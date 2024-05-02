module  color_mapper (input  logic       pixel_clk, frame_clk, Reset,
                      input  logic [9:0] DrawX, DrawY,
                      input  logic [7:0] keycode,
                      output logic [3:0] Red, Green, Blue );

    parameter [7:0] entity_count = 11;
    parameter [7:0] tile_x_offset=147;
    parameter [7:0] tile_y_offset=128;
    parameter [7:0] tile_width = 48;
    parameter [7:0] tile_height = 64;
    parameter [7:0] tile_x_center = 24;
    parameter [7:0] tile_y_center = 32;
    
    logic [3:0]  cursor_x;     
    logic [2:0]  cursor_y;
    logic [2:0]  plant_code;
    logic        spawn;
    logic        soft_reset;
    logic        shovel;

    logic        plant_arr[9][5];
    logic [3:0]  plant_x;
    logic [2:0]  plant_y;


    logic [3:0] bg_r, bg_g, bg_b;
    logic [3:0] peashooter_r, peashooter_g, peashooter_b;
    logic [3:0] plant_r, plant_g, plant_b;
  
    always_comb
    begin: priorty_mux;
        if (Reset) begin
            Red = 4'h0;
            Green = 4'h0;
            Blue = 4'h0;
        end
        else if (DrawX >= plant_x * tile_width + 158 && // tile_x_offset + tile_x_center - 13
                 DrawX < plant_x * tile_width + 184 &&  // tile_x_offset + tile_x_center + 13
                 DrawY >= plant_y * tile_height + 144 &&
                 DrawY < plant_y * tile_height + 176 &&
                 {plant_r, plant_g, plant_b} != 12'hf0f && {plant_r, plant_g, plant_b} != 12'h000) begin
            Red = plant_r;
            Green = plant_g;
            Blue = plant_b;
        end
        else if (DrawX >= plant_x * tile_width + 158 && // tile_x_offset + tile_x_center - 13
                 DrawX < plant_x * tile_width + 184 &&  // tile_x_offset + tile_x_center + 13
                 DrawY >= plant_y * tile_height + 144 &&
                 DrawY < plant_y * tile_height + 176 &&
                 {peashooter_r, peashooter_g, peashooter_b} != 12'hf0f) 
        begin
            Red = peashooter_r;
            Green = peashooter_g;
            Blue = peashooter_b;
        end
        else if (DrawX >= (cursor_x * tile_width + tile_x_offset) &&
                 DrawX <= (cursor_x * tile_width + tile_x_offset + tile_width) &&
                 DrawY >= (cursor_y * tile_height + tile_y_offset) &&
                 DrawY <= (cursor_y * tile_height + tile_y_offset + tile_height))
        begin
            Red = 4'hf; 
            Green = 4'h7;
            Blue = 4'h0;
        end
        else 
        begin // background
            Red = bg_r;
            Green = bg_g;
            Blue = bg_b;
        end
    end 
    
    always_comb 
    begin // pixel base (640x480) to grid base (9x5)
        plant_x = 0;
        plant_y = 0;
        if (DrawX >= 147 && DrawX <= 579 ) begin
            plant_x = (DrawX - tile_x_offset) / 48;
        end 
        if (DrawY >= 128 && DrawY <= 448) begin
            plant_y = (DrawY - tile_y_offset) / 64;
        end
    end
    
background_example background_inst (
    .vga_clk(pixel_clk),
    .DrawX(DrawX),
    .DrawY(DrawY),
    .blank(1'b1),
    .red(bg_r),
    .green(bg_g),
    .blue(bg_b)
);

peashooter_example peashooter_inst(
    .vga_clk(pixel_clk),
    //- tile_x_offset +tile_x_center - 13 | - tile_y_offset + tile_y_center - 16
    .DrawX((((DrawX - 146)%48)-10)%26), // removed tile_x_center - 1 deleted right side
    .DrawY((DrawY - 144) % 32),
    .blank(1'b0),
    .red(peashooter_r),
    .green(peashooter_g),
    .blue(peashooter_b)
);

plant plant_inst( 
    .Reset(Reset), 
    .pixel_clk(pixel_clk),
    .cursor_x(cursor_x),
    .cursor_y(cursor_y),
    .DrawX(DrawX),
    .DrawY(DrawY),
    .plant_code(plant_code),
    .spawn(spawn),
    .soft_reset(soft_reset),
    .shovel(shovel),
    .hit(1'b0),

    .red(plant_r),
    .green(plant_g),
    .blue(plant_b),
    .plant_arr(plant_arr)
);

cursor cursor_inst(
    .Reset(Reset), 
    .frame_clk(frame_clk),
    .keycode(keycode),
    
    .cursor_x(cursor_x), 
    .cursor_y(cursor_y),
    .plant_code(plant_code),
    .spawn(spawn),
    .soft_reset(soft_reset),
    .shovel(shovel)
);   

	
endmodule
