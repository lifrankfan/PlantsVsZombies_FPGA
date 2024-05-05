`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/04/2024 03:22:39 AM
// Design Name: 
// Module Name: all_peas_new
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


module all_peas_new(
    input logic         soft_reset,
    input logic         Reset,
    input logic         frame_clk,
    input logic  [7:0]  game_clk,
    input logic  [9:0]  DrawX,
    input logic  [9:0]  DrawY,
    input logic  [1:0]  plant_shoot[9][5],
    input logic         shoot_signal_out,
    
    output logic [3:0]  red,
    output logic [3:0]  green,
    output logic [3:0]  blue,
    output logic        draw_active_arr_out [9][5]
    );
    
    logic       draw_active_arr[9][5];
    logic [1:0] pea_data_out_arr [9];
    
    assign draw_active_arr_out = draw_active_arr;
    
    
    integer x, y;
    always_comb begin
        {red, green, blue} = 12'hF0F;
        if (draw_active_arr[0][0]) begin
            if (plant_shoot[0][0] == 2'b01) begin
                {red, green, blue} = 12'h0F0;
            end else if (plant_shoot[0][0] == 2'b11)
            begin
                {red, green, blue} = 12'h0FF;
            end else begin
                {red, green, blue} = 12'h000;
            end
        end else
        if (draw_active_arr[0][1]) begin
            if (plant_shoot[0][1] == 2'b01) begin
                {red, green, blue} = 12'h0F0;
            end else if (plant_shoot[0][1] == 2'b11)
            begin
                {red, green, blue} = 12'h0FF;
            end else begin
                {red, green, blue} = 12'h000;
            end
        end else
        if (draw_active_arr[0][2]) begin
            if (plant_shoot[0][2] == 2'b01) begin
                {red, green, blue} = 12'h0F0;
            end else if (plant_shoot[0][2] == 2'b11)
            begin
                {red, green, blue} = 12'h0FF;
            end else begin
                {red, green, blue} = 12'h000;
            end
        end else
        if (draw_active_arr[0][3]) begin
            if (plant_shoot[0][3] == 2'b01) begin
                {red, green, blue} = 12'h0F0;
            end else if (plant_shoot[0][3] == 2'b11)
            begin
                {red, green, blue} = 12'h0FF;
            end else begin
                {red, green, blue} = 12'h000;
            end
        end else
        if (draw_active_arr[0][4]) begin
            if (plant_shoot[0][4] == 2'b01) begin
                {red, green, blue} = 12'h0F0;
            end else if (plant_shoot[0][4] == 2'b11)
            begin
                {red, green, blue} = 12'h0FF;
            end else begin
                {red, green, blue} = 12'h000;
            end
        end 
    end
     
    pea_new pea_inst00(
        .soft_reset(soft_reset),
        .Reset(Reset),
        .frame_clk(frame_clk),
        .spawn(shoot_signal_out),
        .ypos(3'd0),
        .xpos(4'd0),
        .pea_data(plant_shoot[0][0]),
        .DrawX(DrawX),
        .DrawY(DrawY),
        
        .draw_active(draw_active_arr[0][0])
    );
    
    pea_new pea_inst01(
        .soft_reset(soft_reset),
        .Reset(Reset),
        .frame_clk(frame_clk),
        .spawn(shoot_signal_out),
        .ypos(3'd1),
        .xpos(4'd0),
        .pea_data(plant_shoot[0][1]),
        .DrawX(DrawX),
        .DrawY(DrawY),
        
        .draw_active(draw_active_arr[0][1])
    );
    
    pea_new pea_inst02(
        .soft_reset(soft_reset),
        .Reset(Reset),
        .frame_clk(frame_clk),
        .spawn(shoot_signal_out),
        .ypos(3'd2),
        .xpos(4'd0),
        .pea_data(plant_shoot[0][2]),
        .DrawX(DrawX),
        .DrawY(DrawY),
        
        .draw_active(draw_active_arr[0][2])
    );
    
    pea_new pea_inst03(
        .soft_reset(soft_reset),
        .Reset(Reset),
        .frame_clk(frame_clk),
        .spawn(shoot_signal_out),
        .ypos(3'd3),
        .xpos(4'd0),
        .pea_data(plant_shoot[0][3]),
        .DrawX(DrawX),
        .DrawY(DrawY),
        
        .draw_active(draw_active_arr[0][3])
    );
    
    pea_new pea_inst04(
        .soft_reset(soft_reset),
        .Reset(Reset),
        .frame_clk(frame_clk),
        .spawn(shoot_signal_out),
        .ypos(3'd4),
        .xpos(4'd0),
        .pea_data(plant_shoot[0][4]),
        .DrawX(DrawX),
        .DrawY(DrawY),
        
        .draw_active(draw_active_arr[0][4])
    );
    
  
//        genvar i,j;
//        generate
        
//        for(i = 0; i< 9; i=i+1)
//            begin
//            for (j = 0; j < 5; j=j+1) begin
//             pea_new #(.INSTANCE_INDEX(i))(
//                .soft_reset(soft_reset),
//                .Reset(Reset),
//                .frame_clk(frame_clk),
//                .spawn(shoot_signal_out),
//                .ypos(j),
//                .xpos(i),
//                .pea_data(plant_shoot[i][j]),
//                .DrawX(DrawX),
//                .DrawY(DrawY),
                
//                .draw_active(draw_active_arr[i][j]),
//                .leds(leds)
//                );
//            end
//        end
        
//        endgenerate
    
 
endmodule