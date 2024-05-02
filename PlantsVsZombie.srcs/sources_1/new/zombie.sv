// `timescale 1ns / 1ps
// //////////////////////////////////////////////////////////////////////////////////
// // Company: 
// // Engineer: 
// // 
// // Create Date: 04/29/2024 07:18:14 PM
// // Design Name: 
// // Module Name: zombie
// // Project Name: 
// // Target Devices: 
// // Tool Versions: 
// // Description: 
// // 
// // Dependencies: 
// // 
// // Revision:
// // Revision 0.01 - File Created
// // Additional Comments:
// // 
// //////////////////////////////////////////////////////////////////////////////////


// module zombie(
//     input  logic        Reset, 
//     input  logic        pixel_clk,
//     input  logic [9:0]  drawX, 
//     input  logic [2:0]  drawY,
//     input  logic [20:0] zomb_arr,
//     input  logic        hit,

//     output logic [3:0]  red,
//     output logic [3:0]  green,
//     output logic [3:0]  blue,
//     output logic        drawing_active,
//     output logic        alive
//     );
// endmodule


//     parameter [7:0] Xoffset=147;
//     parameter [7:0] tile_width = 48;
//     parameter [7:0] tile_X_center = 24;
//     parameter [7:0] Yoffset=128;
//     parameter [7:0] tile_height = 64;
//     parameter [7:0] tile_Y_center = 32;
//     parameter [7:0] zomb_size = 10; 

//     logic [9:0] zomb_X;
//     logic [2:0] zomb_Y;
//     logic [4:0] health;
//     logic       isAlive;
//     logic [2:0]  zombcode_reg;
//     logic rand_Y

//     assign alive = isAlive;
//     logic [2:0] rand_num;

//     // random number generator
//     always_ff @(posedge pixel_clk)
//     begin
//         rand_Y <= $urandom_range(0, 4);
//     end

//     always_ff @(posedge pixel_clk)
//     begin
//         if (spawned) begin
//             zombcode_reg <= zomb_code;
//             zomb_X <= Xoffset + tile_width*10 + tile_X_center;
//             zomb_Y <= Yoffset + tile_height*rand_Y + tile_Y_center;
//             case (zombcode_reg)
//                 3'd1: //zombie
//                     health <= 5'd4;
//                 3'd2: //conehead
//                     health <= 5'd6;
//                 3'd3: //buckethead
//                     health <= 5'd8;
//             endcase
//         end else if (Reset || health==5'd0) begin
//             zombcode_reg <=  3'b000;
//             health <= 5'd0;
//             zomb_X <= 10'd1000;
//             zomb_Y <= 10'd1000;
//         end else if (zomb_hit && zomb_X != 10'd1000 && health != 5'd0) begin
//         end
//     end
