-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Tue Apr 30 19:20:12 2024
-- Host        : pop-os running 64-bit Pop!_OS 22.04 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /media/lifrankfan/CrucialX6/PlantsVsZombie/PlantsVsZombie.gen/sources_1/ip/peashooter_rom/peashooter_rom_stub.vhdl
-- Design      : peashooter_rom
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7s50csga324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity peashooter_rom is
  Port ( 
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );

end peashooter_rom;

architecture stub of peashooter_rom is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clka,addra[13:0],douta[3:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "blk_mem_gen_v8_4_5,Vivado 2022.2";
begin
end;