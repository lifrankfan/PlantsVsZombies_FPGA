vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xpm
vlib questa_lib/msim/xil_defaultlib

vmap xpm questa_lib/msim/xpm
vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vlog -work xpm -64 -incr -mfcu  -sv \
"/home/lifrankfan/Apps/Vivado/2022.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/home/lifrankfan/Apps/Vivado/2022.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"/home/lifrankfan/Apps/Vivado/2022.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93  \
"/home/lifrankfan/Apps/Vivado/2022.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib -64 -incr -mfcu  \
"../../../../PlantsVsZombie.gen/sources_1/ip/hdmi_tx_0/hdl/encode.v" \
"../../../../PlantsVsZombie.gen/sources_1/ip/hdmi_tx_0/hdl/serdes_10_to_1.v" \
"../../../../PlantsVsZombie.gen/sources_1/ip/hdmi_tx_0/hdl/srldelay.v" \
"../../../../PlantsVsZombie.gen/sources_1/ip/hdmi_tx_0/hdl/hdmi_tx_v1_0.v" \
"../../../../PlantsVsZombie.gen/sources_1/ip/hdmi_tx_0/sim/hdmi_tx_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

