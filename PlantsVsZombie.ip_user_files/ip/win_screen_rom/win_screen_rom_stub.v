// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Fri May  3 20:07:35 2024
// Host        : pop-os running 64-bit Pop!_OS 22.04 LTS
// Command     : write_verilog -force -mode synth_stub
//               /media/lifrankfan/CrucialX6/PlantsVsZombie/PlantsVsZombie.gen/sources_1/ip/win_screen_rom/win_screen_rom_stub.v
// Design      : win_screen_rom
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *)
module win_screen_rom(clka, addra, douta)
/* synthesis syn_black_box black_box_pad_pin="clka,addra[15:0],douta[1:0]" */;
  input clka;
  input [15:0]addra;
  output [1:0]douta;
endmodule
