`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/04/2024 02:36:02 AM
// Design Name: 
// Module Name: pea_new
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


module pea_new(
    input logic         soft_reset,
    input logic         Reset,
    input logic         frame_clk,
    input logic         spawn,
    input logic [2:0]   ypos,
    input logic [3:0]   xpos,
    input logic [1:0]   pea_data,
    input logic [9:0]   DrawX,
    input logic [9:0]   DrawY,
    
    output logic   draw_active
    //output logic[1:0] pea_data_out,
    );
    
    parameter [9:0] tile_x_offset=147;
    parameter [9:0] tile_y_offset=128;
    parameter [9:0] tile_width = 48;
    parameter [9:0] tile_height = 64;
    logic [9:0] Xpos_reg;
    logic [2:0] Ypos_reg;
    logic [9:0] real_YPos;
    //logic [1:0]   pea_data_reg;
       
    //assign pea_data_out = pea_data_reg;
    assign real_YPos = (Ypos_reg * tile_height + tile_y_offset + 26); //

    always_ff @(posedge frame_clk) begin
        if (spawn) begin
            Ypos_reg <=ypos;
            Xpos_reg <= (xpos * 48) + 190;
            //pea_data_reg<=pea_data;
        end else
        if (Reset || soft_reset || pea_data == 2'b00 || Xpos_reg > 10'd640) begin
            //pea_data_reg <= 2'b00;
            Xpos_reg <=10'd700;
            Ypos_reg<=3'd2;
        end else begin
            Xpos_reg <= Xpos_reg + 10'd2;
        end
    end
    
    always_comb begin
        draw_active = 1'b0;
        if ((DrawX >= Xpos_reg) &&
           (DrawX < Xpos_reg + 5) &&
           (DrawY >= real_YPos) &&
           (DrawY < real_YPos +  5)) begin
        draw_active = 1'b1;
        end else begin
            draw_active = 1'b0;
        end
    end
    
    
endmodule