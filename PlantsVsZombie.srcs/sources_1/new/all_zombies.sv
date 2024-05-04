`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/30/2024 09:21:16 PM
// Design Name: 
// Module Name: AllZombies
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module AllZombies(
    input  logic        Reset, 
    input  logic        pixel_clk,
    input  logic [9:0]  DrawX,
    input  logic [9:0]  DrawY,

    input  logic [9:0]  hit,
    input  logic        soft_reset,
    input  logic        frame_clk,
    input  logic [7:0]  game_clk,

    output logic [3:0]  red,
    output logic [3:0]  green,
    output logic [3:0]  blue,
    output logic [9:0]  draw_active_arr,
    output logic [15:0] leds,
    output logic        lose
    );
    
    parameter [7:0] tile_x_offset=147;
    parameter [7:0] tile_y_offset=128;
    parameter [7:0] tile_width = 48;
    parameter [7:0] tile_height = 64;
    parameter [7:0] tile_x_center = 24;
    parameter [7:0] tile_y_center = 32;
    parameter integer zomb_num = 9;
    
    //Zombie Logic
    logic [9:0]  zombie_spawn_count;
    logic [9:0]  zomb_spawn_arr;
    logic [9:0]  zomb_alive;
    logic [3:0]  zomb_r, zomb_g, zomb_b;
    logic [3:0]  zomb_inst;
    logic [1:0]  zomb_code_arr[zomb_num];
    
    logic [9:0]  zomb_x;
    logic [9:0]  zomb_y;
    logic [2:0]  zomb_y_reg;
    
    logic [2:0]  Yrow[10];
    logic [3:0]  ypos_rand;
    logic [9:0]  Xpos [10];
    
    logic [9:0]  draw_active_arr_local;
    logic [9:0]  rng_seed;
    logic [1:0]  animation;
    logic [1:0]  action_arr[zomb_num]; // 1: walking, 2: eating, 3: dying
    logic [1:0]  action;
    logic        lose_;
    
    assign lose = lose_;
    
    logic        right_most_zomb_reg [5];
    
    assign draw_active_arr = draw_active_arr_local;
    assign leds[5] = zomb_spawn_arr[0];
    
     //ZOMBIE COUNTER implement random spawn timings
     always_ff @(posedge game_clk[1])
     begin: zomb_spawn_counter
        zombie_spawn_count <= zombie_spawn_count + 1;
        if (zombie_spawn_count == 10'd100 || soft_reset) begin
            zombie_spawn_count <=10'd0;
            leds[14] = 1;
        end
     end
     
     logic [1:0] zomb_code;
     logic [1:0] zomb_code_;
     assign zomb_code_ = rng_seed[1:0];
     always_comb
     begin: spawn_zombie
        zomb_spawn_arr = 10'b0000000000;
        if (zombie_spawn_count == 10'd100) begin
            if (zomb_alive[0] == 1'b0) begin
                zomb_spawn_arr[0] = 1'b1;
                leds[13] = 1;
            end 
            else if (zomb_alive[1] == 1'b0) begin
                zomb_spawn_arr[1] = 1'b1;
                leds[12] = 1;
            end 
            else if (zomb_alive[2] == 1'b0) begin
                zomb_spawn_arr[2] = 1'b1;
                leds[11] = 1;
            end 
            else if (zomb_alive[3] == 1'b0) begin
                zomb_spawn_arr[3] = 1'b1;
                leds[10] = 1;
            end 
            else if (zomb_alive[4] == 1'b0) begin
                zomb_spawn_arr[4] = 1'b1;
                leds[9] = 1;
            end
        end
     end
     
     always_ff @(posedge frame_clk) begin: rng
        if (Reset) begin
            rng_seed <= 10'b1010011011;
            ypos_rand<=3'd3;
        end else begin
            rng_seed <= (rng_seed * rng_seed[9:3]) + 1;
            ypos_rand<=rng_seed%5;
        end
     end
     
     always_comb
     begin
        lose_ = 1'b0;
        if (zomb_x == 10'd130) begin
            lose_ = 1'b1;
        end
     end
     
     assign zomb_y = zomb_y_reg * tile_height + tile_y_offset;
     
     always_comb
     begin: zombie_to_rom
        zomb_x = 10'b0;
        zomb_y_reg = Yrow[4];
        zomb_inst = 4'd4;
        zomb_code = zomb_code_arr[4];
        action = 2'b0;
        if (draw_active_arr_local[0] == 1'b1) 
        begin
            zomb_x = Xpos[0];
            zomb_y_reg = Yrow[0];
            zomb_inst = 4'd0;
            zomb_code = zomb_code_arr[0];
            action = action_arr[0];
        end 
        else if (draw_active_arr_local[1] == 1'b1) 
        begin
            zomb_x = Xpos[1];
            zomb_y_reg = Yrow[1];
            zomb_inst = 4'd1;
            zomb_code = zomb_code_arr[1];
            action = action_arr[1];
        end 
        else if (draw_active_arr_local[2] == 1'b1) begin
            zomb_x = Xpos[2];
            zomb_y_reg = Yrow[2];
            zomb_inst = 4'd2;
            zomb_code = zomb_code_arr[2];
            action = action_arr[2];
        end 
        else if (draw_active_arr_local[3] == 1'b1) begin
            zomb_x = Xpos[3];
            zomb_y_reg = Yrow[3];
            zomb_inst = 4'd3;
            zomb_code = zomb_code_arr[3];
            action = action_arr[3];
        end 
        else if (draw_active_arr_local[4] == 1'b1) begin
            zomb_x = Xpos[4];
            zomb_y_reg = Yrow[4];
            zomb_inst = 4'd4;
            zomb_code = zomb_code_arr[4];
            action = action_arr[4];
        end
     end
     
     always_comb
     begin: zombie_color
        {red, green, blue} = 12'hF0F;
        if (draw_active_arr_local[0] == 1'b1 ||
            draw_active_arr_local[1] == 1'b1 ||
            draw_active_arr_local[2] == 1'b1 ||
            draw_active_arr_local[3] == 1'b1 ||
            draw_active_arr_local[4] == 1'b1 ) begin
            {red, green, blue} = {zomb_r, zomb_g, zomb_b};
            //{red, green, blue} = 12'h00F;
//            leds[15] = 1;
        end
     end
     
    always_ff @(posedge game_clk[2])
    begin: animation_sequence
        animation <= animation + 1;
    end

zombies_sprites_example zombies_sprites_inst(
	.vga_clk(pixel_clk),
	.DrawX(DrawX-zomb_x+4), 
	.DrawY(DrawY-zomb_y),
	.animation(animation),
	.zombie(zomb_code),
	.action(action - 1),
	.blank(1'b1),
	
	.red(zomb_r), 
	.green(zomb_g), 
	.blue(zomb_b)
);
    

zombie zomb_inst_1 (
    .soft_reset(soft_reset),
    .Reset(Reset),
    .frame_clk(frame_clk),
    .pixel_clk(pixel_clk),
    .spawn(zomb_spawn_arr[0]),
    .ypos(ypos_rand),
    .DrawX(DrawX),
    .DrawY(DrawY),
    .pea_hit(0),
    .plant_hit(hit[0]),
    .Xpos(Xpos[0]),
    .Ypos_out(Yrow[0]),
    .draw_active(draw_active_arr_local[0]),
    .alive(zomb_alive[0]),
    .game_clk(game_clk),
    .zomb_code_i(zomb_code_),
    .zomb_code_o(zomb_code_arr[0]),
    .action_(action_arr[0])
);
zombie zomb_inst_2 (
    .soft_reset(soft_reset),
    .Reset(Reset),
    .frame_clk(frame_clk),
    .pixel_clk(pixel_clk),
    .spawn(zomb_spawn_arr[1]),
    .ypos(ypos_rand),
    .DrawX(DrawX),
    .DrawY(DrawY),
    .pea_hit(0),
    .plant_hit(hit[1]),
    .Xpos(Xpos[1]),
    .Ypos_out(Yrow[1]),
    .draw_active(draw_active_arr_local[1]),
    .alive(zomb_alive[1]),
    .game_clk(game_clk),
    .zomb_code_i(zomb_code_),
    .zomb_code_o(zomb_code_arr[1]),
    .action_(action_arr[1])
);
zombie zomb_inst_3 (
    .soft_reset(soft_reset),
    .Reset(Reset),
    .frame_clk(frame_clk),
    .pixel_clk(pixel_clk),
    .spawn(zomb_spawn_arr[2]),
    .ypos(ypos_rand),
    .DrawX(DrawX),
    .DrawY(DrawY),
    .pea_hit(0),
    .plant_hit(hit[2]),
    .Xpos(Xpos[2]),
    .Ypos_out(Yrow[2]),
    .draw_active(draw_active_arr_local[2]),
    .alive(zomb_alive[2]),
    .game_clk(game_clk),
    .zomb_code_i(zomb_code_),
    .zomb_code_o(zomb_code_arr[2]),
    .action_(action_arr[2])
);
zombie zomb_inst_4 (
    .soft_reset(soft_reset),
    .Reset(Reset),
    .frame_clk(frame_clk),
    .pixel_clk(pixel_clk),
    .spawn(zomb_spawn_arr[3]),
    .ypos(3'd3),
    .DrawX(DrawX),
    .DrawY(DrawY),
    .pea_hit(0),
    .plant_hit(hit[3]),
    .Xpos(Xpos[3]),
    .Ypos_out(Yrow[3]),
    .draw_active(draw_active_arr_local[3]),
    .alive(zomb_alive[3]),
    .game_clk(game_clk),
    .zomb_code_i(zomb_code_),
    .zomb_code_o(zomb_code_arr[3]),
    .action_(action_arr[3])
);
zombie zomb_inst_5 (
    .soft_reset(soft_reset),
    .Reset(Reset),
    .frame_clk(frame_clk),
    .pixel_clk(pixel_clk),
    .spawn(zomb_spawn_arr[4]),
    .ypos(ypos_rand),
    .DrawX(DrawX),
    .DrawY(DrawY),
    .pea_hit(0),
    .plant_hit(hit[4]),
    .Xpos(Xpos[4]),
    .Ypos_out(Yrow[4]),
    .draw_active(draw_active_arr_local[4]),
    .alive(zomb_alive[4]),
    .game_clk(game_clk),
    .zomb_code_i(zomb_code_),
    .zomb_code_o(zomb_code_arr[4]),
    .action_(action_arr[4])
);
//zombie zomb_inst_6 (
//    .soft_reset(soft_reset),
//    .Reset(Reset),
//    .frame_clk(frame_clk),
//    .pixel_clk(pixel_clk),
//    .spawn(zomb_spawn_arr[5]),
//    .ypos(3'd0),
//    .DrawX(DrawX),
//    .DrawY(DrawY),
//    .pea_hit(0),
//    .plant_hit(1'b0),
//    .Xpos(Xpos),
//    .Ypos_out(Yrow),
//    .draw_active(draw_active_arr[5]),
//    .alive(zomb_alive[5])
//);
//zombie zomb_inst_7 (
//    .soft_reset(soft_reset),
//    .Reset(Reset),
//    .frame_clk(frame_clk),
//    .pixel_clk(pixel_clk),
//    .spawn(zomb_spawn_arr[6]),
//    .ypos(3'd1),
//    .DrawX(DrawX),
//    .DrawY(DrawY),
//    .pea_hit(0),
//    .plant_hit(1'b0),
//    .Xpos(Xpos),
//    .Ypos_out(Yrow),
//    .draw_active(draw_active_arr[6]),
//    .alive(zomb_alive[6])
//);
//zombie zomb_inst_8 (
//    .soft_reset(soft_reset),
//    .Reset(Reset),
//    .frame_clk(frame_clk),
//    .pixel_clk(pixel_clk),
//    .spawn(zomb_spawn_arr[7]),
//    .ypos(3'd2),
//    .DrawX(DrawX),
//    .DrawY(DrawY),
//    .pea_hit(0),
//    .plant_hit(1'b0),
//    .Xpos(Xpos),
//    .Ypos_out(Yrow),
//    .draw_active(draw_active_arr[7]),
//    .alive(zomb_alive[7])
//);
//zombie zomb_inst_9 (
//    .soft_reset(soft_reset),
//    .Reset(Reset),
//    .frame_clk(frame_clk),
//    .pixel_clk(pixel_clk),
//    .spawn(zomb_spawn_arr[8]),
//    .ypos(3'd3),
//    .DrawX(DrawX),
//    .DrawY(DrawY),
//    .pea_hit(0),
//    .plant_hit(1'b0),
//    .Xpos(Xpos),
//    .Ypos_out(Yrow),
//    .draw_active(draw_active_arr[8]),
//    .alive(zomb_alive[8])
//);
//zombie zomb_inst_10 (
//    .soft_reset(soft_reset),
//    .Reset(Reset),
//    .frame_clk(frame_clk),
//    .pixel_clk(pixel_clk),
//    .spawn(zomb_spawn_arr[9]),
//    .ypos(3'd4),
//    .DrawX(DrawX),
//    .DrawY(DrawY),
//    .pea_hit(0),
//    .plant_hit(1'b0),
//    .Xpos(Xpos),
//    .Ypos_out(Yrow),
//    .draw_active(draw_active_arr[9]),
//    .alive(zomb_alive[9])
//);


endmodule
