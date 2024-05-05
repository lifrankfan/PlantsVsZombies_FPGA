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
    input logic peaactive,
    input logic pea_draw_active_arr [9][5],
    input logic pea_type,
    
    output logic plant_hit,
    output logic [9:0] zomb_plant_hit,
    output logic [1:0] zomb_pea_hit [10],
    output logic zomb_hit[9][5]
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
    
    always_comb
    begin
        zomb_pea_hit[0] = {pea_type, zomb_draw_active_arr[0] && peaactive};
        zomb_pea_hit[1] = {pea_type, zomb_draw_active_arr[1] && peaactive};
        zomb_pea_hit[2] = {pea_type, zomb_draw_active_arr[2] && peaactive};
        zomb_pea_hit[3] = {pea_type, zomb_draw_active_arr[3] && peaactive};
        zomb_pea_hit[4] = {pea_type, zomb_draw_active_arr[4] && peaactive};
        zomb_pea_hit[5] = {pea_type, zomb_draw_active_arr[5] && peaactive};
        zomb_pea_hit[6] = {pea_type, zomb_draw_active_arr[6] && peaactive};
        zomb_pea_hit[7] = {pea_type, zomb_draw_active_arr[7] && peaactive};
        zomb_pea_hit[8] = {pea_type, zomb_draw_active_arr[8] && peaactive};
        zomb_pea_hit[9] = {pea_type, zomb_draw_active_arr[9] && peaactive};

    end
endmodule