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
    input  logic        vsync,
    output logic [3:0]  red,
    output logic [3:0]  green,
    output logic [3:0]  blue,
    output logic [9:0]  draw_active_arr,
    output logic [15:0] leds
    //output logic [9:0]  alive_arr
    );
    parameter integer zomb_num = 9;
    //Zombie Logic
    logic [9:0]  zombie_spawn_count;
    logic [9:0]  zomb_spawn_arr;   
    logic [2:0]  Yrow[10];
    logic [3:0] ypos_rand;
    logic [9:0]  Xpos [10];
    logic [9:0]  zomb_alive;
    logic [3:0] zomb_r, zomb_g, zomb_b;
    logic [9:0] draw_active_arr_local;
    logic [9:0] rng_seed;
    
    assign red = zomb_r;
    assign green = zomb_g;
    assign blue = zomb_b;
    assign draw_active_arr = draw_active_arr_local;
    assign leds[5] = zomb_spawn_arr[0];
    
     //ZOMBIE COUNTER implement random spawn timings
     always_ff @(posedge frame_clk)
     begin: zomb_spawn_counter
        zombie_spawn_count <= zombie_spawn_count + 1;
        if (zombie_spawn_count == 10'd200 || soft_reset) begin
            zombie_spawn_count <=10'd0;
        end
     end
     
     //spawn signal generator
     always_comb
     begin
        zomb_spawn_arr = 10'b0000000000;
        if (zombie_spawn_count == 10'd200) begin
            if (zomb_alive[0] == 1'b0) begin
                zomb_spawn_arr[0] = 1'b1;
            end else if (zomb_alive[1] == 1'b0) begin
                zomb_spawn_arr[1] = 1'b1;
            end else if (zomb_alive[2] == 1'b0) begin
                zomb_spawn_arr[2] = 1'b1;
            end else if (zomb_alive[3] == 1'b0) begin
                zomb_spawn_arr[3] = 1'b1;
            end else if (zomb_alive[4] == 1'b0) begin
                zomb_spawn_arr[4] = 1'b1;
            end
//            for (int i = 0; i <= zomb_num; i++) begin
//                if (zomb_alive[i] == 1'b0) begin
//                    leds[0] = 1;
//                    zomb_spawn_arr[i] = 1'b1;
//                    break;
//                end
//            end
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
     
     //ZOMBIE COLOR SELECT
     always_comb
     begin
        {zomb_r, zomb_g, zomb_b} = 12'hF0F;
        if (draw_active_arr_local[0] == 1'b1 ||
            draw_active_arr_local[1] == 1'b1 ||
            draw_active_arr_local[2] == 1'b1 ||
            draw_active_arr_local[3] == 1'b1 ||
            draw_active_arr_local[4] == 1'b1 ) begin
            {zomb_r, zomb_g, zomb_b} = 12'h8A9;
        end
//        for (int i = 0; i <= zomb_num; i++) begin
//                if (draw_active_arr[i] == 1'b1) begin
//                    leds[1] = 1;
//                    {zomb_r, zomb_g, zomb_b} = 12'h8A9;
//                    break;
//                end
//        end
     end
     
     
     

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
    .leds(leds),
    .vsync(vsync)
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
    .vsync(vsync)
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
    .vsync(vsync)
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
    .vsync(vsync)
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
    .vsync(vsync)
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