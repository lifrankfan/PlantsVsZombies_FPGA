module  plant 
( 
    input  logic        Reset, 
    input  logic        pixel_clk,
    input  logic [3:0]  cursor_x, 
    input  logic [2:0]  cursor_y, 
    input  logic [9:0]  DrawX,
    input  logic [9:0]  DrawY,
    input  logic [2:0]  plant_code,
    input  logic        spawn,
    input  logic        soft_reset,
    input  logic        shovel,
    input  logic        hit,
    
    output logic [3:0]  red,
    output logic [3:0]  green,
    output logic [3:0]  blue,
    output logic        plant_arr [9][5]
);
    parameter [7:0] tile_x_offset=147;
    parameter [7:0] tile_y_offset=128;
    parameter [7:0] tile_width = 48;
    parameter [7:0] tile_height = 64;
    parameter [7:0] tile_x_center = 24;
    parameter [7:0] tile_y_center = 32;
    parameter [7:0] plant_size = 10; 
    
    logic       plant_arr_[9][5];
    logic       plant_arr_next[9][5];
    logic [2:0] plant_code_[9][5];
    logic [2:0] plant_code_next[9][5];
    logic [3:0] health[9][5];
    logic [3:0] health_next[9][5];
    integer plant_x;
    integer plant_y;

    logic [3:0] red, green, blue;
    logic [3:0] peashooter_r, peashooter_g, peashooter_b;

    assign plant_arr = plant_arr_;
    always_comb 
    begin
        plant_x = 0;
        plant_y = 0;
        if (DrawX >= 147 && DrawX <= 579 ) begin
            plant_x = (DrawX - tile_x_offset) / 48;
        end 
        if (DrawY >= 128 && DrawY <= 448) begin
            plant_y = (DrawY - tile_y_offset) / 64;
        end 
    end 
    
 
    always_ff @(posedge pixel_clk)
    begin: initialize_plant
         if (Reset || soft_reset) begin
            integer i,j;
            for (i = 0; i < 9; i = i + 1) begin
                for (j = 0; j < 5; j = j + 1) begin
                    plant_arr_[i][j] <= 1'b0;
                    plant_code_[i][j] <= 3'b0;
                    health[i][j] <= 6'b0;
                end
            end
        end
        else if (shovel && plant_arr_[cursor_x][cursor_y]) begin
            plant_arr_[cursor_x][cursor_y] <= 1'b0;
            plant_code_[cursor_x][cursor_y] <= 1'b0;
            health[cursor_x][cursor_y] <= 1'b0;
        end
        else if (spawn && plant_arr_[cursor_x][cursor_y] == 1'b0) begin
            plant_arr_[cursor_x][cursor_y] <= 1'b1;
            plant_code_[cursor_x][cursor_y] <= plant_code;
            case (plant_code)
                3'd1: //peashooter
                    health[cursor_x][cursor_y] <= 6'd5;
                3'd2: //walnut                 
                    health[cursor_x][cursor_y] <= 6'd10;
                3'd3: //sunflower              
                    health[cursor_x][cursor_y] <= 6'd5;
                3'd4: //iceshooter             
                    health[cursor_x][cursor_y] <= 6'd6;
                default:                       
                    health[cursor_x][cursor_y] <= 6'd0;
            endcase
        end
        else if (DrawX >= tile_x_offset && DrawX <= 579 &&
                DrawY >= tile_y_offset && DrawY <= 448)
        begin
            if (health[plant_x][plant_y] == 6'd0) begin
                    plant_arr_[plant_x][plant_y] <= 1'b0;
                    plant_code_[plant_x][plant_y] <= 3'b0;
                    health[plant_x][plant_y] <= 6'd0;
            end
        end
    end

    always_ff @(posedge pixel_clk)
    begin: plant_color
        {red, green, blue} = 12'hF0F;
        if (DrawX >= tile_x_offset && DrawX <= 579 &&
            DrawY >= tile_y_offset && DrawY <= 448 ) 
        begin
            if (plant_arr_[plant_x][plant_y] == 1'b1)
                begin
                // {red, green, blue} = {plant_r, plant_g, plant_b};
                // else = F0F
                    case (plant_code_[plant_x][plant_y])
                        3'd1: //peashooter
                            {red, green, blue} = {peashooter_r, peashooter_g, peashooter_b};
                        3'd2: //wallnut
                            {red, green, blue} = 12'h740;
                        3'd3: //sunflower
                            {red, green, blue} = 12'hFF0;
                        3'd4: //iceshooter
                            {red, green, blue} = 12'h7ff;
                    endcase
                end
        end 
        else 
        begin
            {red, green, blue} = 12'hF0F;
        end
    end

    always_ff @(posedge pixel_clk)
    begin: health_reduction
        if (hit && plant_arr_[plant_x][plant_y] && health[plant_x][plant_y] != 6'd0) begin
            health[plant_x][plant_y] <= health[plant_x][plant_y] - 1;
        end
    end

peashooter_example peashooter_inst(
    .vga_clk(pixel_clk),
    //- tile_x_offset +tile_x_center - 13 | - tile_y_offset + tile_y_center - 16
    .DrawX((((DrawX - 145)%48)-10)%26), // removed tile_x_center - 1 deleted right side
    .DrawY((DrawY - 144) % 32),
    .blank(1'b1),
    .red(peashooter_r),
    .green(peashooter_g),
    .blue(peashooter_b)
);

endmodule