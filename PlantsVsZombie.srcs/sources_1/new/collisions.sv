`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/01/2024 06:37:36 AM
// Design Name: 
// Module Name: collisions
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


module collisions(
    input logic [9:0]  zomb_draw_active_arr,
    input logic plant_draw_active,
    
    output logic plant_hit,
    output logic [9:0] zomb_plant_hit
    );
    
    always_comb
    begin
       zomb_plant_hit[0] = zomb_draw_active_arr[0] && plant_draw_active;
       zomb_plant_hit[1] = zomb_draw_active_arr[1] && plant_draw_active;
       zomb_plant_hit[2] = zomb_draw_active_arr[2] && plant_draw_active;
       zomb_plant_hit[3] = zomb_draw_active_arr[3] && plant_draw_active;
       zomb_plant_hit[4] = zomb_draw_active_arr[4] && plant_draw_active;
       zomb_plant_hit[5] = zomb_draw_active_arr[5] && plant_draw_active;
       zomb_plant_hit[6] = zomb_draw_active_arr[6] && plant_draw_active;
       zomb_plant_hit[7] = zomb_draw_active_arr[7] && plant_draw_active;
       zomb_plant_hit[8] = zomb_draw_active_arr[8] && plant_draw_active;
       zomb_plant_hit[9] = zomb_draw_active_arr[9] && plant_draw_active;
       plant_hit = plant_draw_active & (zomb_draw_active_arr[0] |
                                        zomb_draw_active_arr[1] |
                                        zomb_draw_active_arr[2] |
                                        zomb_draw_active_arr[3] |
                                        zomb_draw_active_arr[4]);
    end
endmodule