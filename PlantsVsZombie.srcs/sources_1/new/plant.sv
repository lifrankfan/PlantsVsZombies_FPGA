module  plant 
( 
    input  logic        Reset, 
    input  logic        pixel_clk,
    input  logic [7:0]  game_clk,
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
    output logic        plant_arr [9][5],
    output logic        shoot,
    output logic [15:0]  gpio_hex
);
    parameter [7:0] tile_x_offset=147;
    parameter [7:0] tile_y_offset=128;
    parameter [7:0] tile_width = 48;
    parameter [7:0] tile_height = 64;
    parameter [7:0] tile_x_center = 24;
    parameter [7:0] tile_y_center = 32;
    parameter [7:0] plant_size = 10; 
    
    logic       plant_arr_[9][5];
    logic [2:0] plant_code_[9][5];
    logic [3:0] health[9][5];
    integer plant_x;
    integer plant_y;

    logic [3:0] red_, green_, blue_;
    
    logic [7:0] animation;
    logic       shoot_;
    logic       action;
    logic       detected;
    logic [7:0] sun;
    logic [7:0] sunflowers, prev_sunflowers;
    logic       sun_clock;
    logic [3:0] pea;
    
    assign detected = 1'b1;
    assign gpio_hex = {sun[3:0], sunflowers[3:0], 2'b0, animation[1:0],1'b0, animation[2:0]};

    assign plant_arr = plant_arr_;
    assign shoot = shoot_;
    
    always_comb 
    begin: XY_to_grid
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
                    health[i][j] <= 4'b0;
                end
            end
        end
        else if (shovel && plant_arr_[cursor_x][cursor_y]) begin
            plant_arr_[cursor_x][cursor_y] <= 1'b0;
            plant_code_[cursor_x][cursor_y] <= 1'b0;
            health[cursor_x][cursor_y] <= 1'b0;
        end
        else if (spawn && plant_arr_[cursor_x][cursor_y] == 1'b0 && plant_code != 3'b0) begin
            plant_arr_[cursor_x][cursor_y] <= 1'b1;
            plant_code_[cursor_x][cursor_y] <= plant_code;
            case (plant_code)
                3'd1: //peashooter
                    health[cursor_x][cursor_y] <= 4'd5;
                3'd2: //walnut                 
                    health[cursor_x][cursor_y] <= 4'd10;
                3'd3: //sunflower              
                    health[cursor_x][cursor_y] <= 4'd5;
                3'd4: //iceshooter             
                    health[cursor_x][cursor_y] <= 4'd6;
                default:                       
                    health[cursor_x][cursor_y] <= 4'd0;
            endcase
        end
        else if (DrawX >= tile_x_offset && DrawX <= 579 &&
                DrawY >= tile_y_offset && DrawY <= 448)
        begin
            if (health[plant_x][plant_y] == 4'd0) begin
                    plant_arr_[plant_x][plant_y] <= 1'b0;
                    plant_code_[plant_x][plant_y] <= 3'b0;
                    health[plant_x][plant_y] <= 4'd0;
            end
        end
    end

    always_comb
    begin: plant_color
        {red, green, blue} = 12'hF0F;
        if (DrawX >= tile_x_offset && DrawX <= 579 &&
            DrawY >= tile_y_offset && DrawY <= 448 ) 
        begin
            if (plant_arr_[plant_x][plant_y])
            begin
                {red, green, blue} <= {red_, green_, blue_};
            end
        end
    end

    always_ff @(posedge pixel_clk)
    begin: health_reduction
        if (hit && plant_arr_[plant_x][plant_y] && health[plant_x][plant_y] != 4'd0) begin
            health[plant_x][plant_y] <= health[plant_x][plant_y] - 1;
        end
    end

    always_ff @(posedge game_clk[3])
    begin: animation_sequence
        animation <= animation + 1;
    end

    always_comb
    begin
        action = 1'b0;
        shoot_ = 1'b0;;
        if (plant_code_[plant_x][plant_y] == 3'd1 || plant_code_[plant_x][plant_y] == 3'd4) begin
            if (animation[3:2] == 2'b11) begin
                action = 1'b1;
                shoot_ = 1'b1;
                pea = pea + 1;
            end
        end
        else if (plant_code_[plant_x][plant_y] == 3'd2) begin
            if (health[plant_x][plant_y] < 4'd5) begin
                action = 1'b1;
                shoot_ = 1'b0;
            end
        end
        else if (plant_code_[plant_x][plant_y] == 3'd3) begin
            if (animation[4:2] == 3'b111) begin
                action = 1'b1;
                shoot_ = 1'b0;;
            end
        end
    end
    
//    always_ff @(posedge animation[3]) 
//    begin
//        sun_clock <= 1'b0;
//        if (animation[4:2] == 3'b111) begin
//            sun_clock <= 1'b1;
//        end
//    end
    
    always_ff @(posedge animation[3])
    begin
    integer i, j;
    sunflowers = 8'b0;
    for (i = 0; i < 9; i = i + 1) begin
        for (j = 0; j < 5; j = j + 1) begin
            if (plant_code_[i][j] == 3'd3) begin
                sunflowers = sunflowers + 1;
            end
        end
    end
    if (animation[4:2] == 3'b111) begin
        sun <= sun + 1 + prev_sunflowers;
        prev_sunflowers <= sunflowers;
    end
end


plants_sprites_example plants_sprites_inst(
    .vga_clk(pixel_clk),
    .DrawX((((DrawX - 147)%48)-5)%32),
    .DrawY((DrawY - 144) % 32),
    .animation(animation[1:0] + action * 4),
    .plant(plant_code_[plant_x][plant_y] - 1 ),
    .blank(1'b1),
    .red(red_),
    .green(green_),
    .blue(blue_)
);

endmodule