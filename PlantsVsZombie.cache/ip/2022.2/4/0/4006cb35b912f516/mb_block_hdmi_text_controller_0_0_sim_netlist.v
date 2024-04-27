// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Fri Apr 26 04:51:48 2024
// Host        : pop-os running 64-bit Pop!_OS 22.04 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mb_block_hdmi_text_controller_0_0_sim_netlist.v
// Design      : mb_block_hdmi_text_controller_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta,
    clkb,
    enb,
    web,
    addrb,
    dinb,
    doutb);
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [10:0]addra;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [3:0]web;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [10:0]addrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [31:0]dinb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;

  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire [31:0]doutb;
  wire [3:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [10:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [10:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "11" *) 
  (* C_ADDRB_WIDTH = "11" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "8" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "2" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     10.7492 mW" *) 
  (* C_FAMILY = "spartan7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1200" *) 
  (* C_READ_DEPTH_B = "1200" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "4" *) 
  (* C_WEB_WIDTH = "4" *) 
  (* C_WRITE_DEPTH_A = "1200" *) 
  (* C_WRITE_DEPTH_B = "1200" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(1'b1),
        .enb(1'b1),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[10:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[10:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web({1'b0,1'b0,1'b0,1'b0}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0
   (clk_out1,
    clk_out2,
    reset,
    locked,
    clk_in1);
  output clk_out1;
  output clk_out2;
  input reset;
  output locked;
  input clk_in1;

  wire clk_in1;
  wire clk_out1;
  wire clk_out2;
  wire locked;
  wire reset;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0_clk_wiz inst
       (.clk_in1(clk_in1),
        .clk_out1(clk_out1),
        .clk_out2(clk_out2),
        .locked(locked),
        .reset(reset));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0_clk_wiz
   (clk_out1,
    clk_out2,
    reset,
    locked,
    clk_in1);
  output clk_out1;
  output clk_out2;
  input reset;
  output locked;
  input clk_in1;

  wire clk_in1;
  wire clk_in1_clk_wiz_0;
  wire clk_out1;
  wire clk_out1_clk_wiz_0;
  wire clk_out2;
  wire clk_out2_clk_wiz_0;
  wire clkfbout_buf_clk_wiz_0;
  wire clkfbout_clk_wiz_0;
  wire locked;
  wire reset;
  wire NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED;
  wire NLW_mmcm_adv_inst_DRDY_UNCONNECTED;
  wire NLW_mmcm_adv_inst_PSDONE_UNCONNECTED;
  wire [15:0]NLW_mmcm_adv_inst_DO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  BUFG clkf_buf
       (.I(clkfbout_clk_wiz_0),
        .O(clkfbout_buf_clk_wiz_0));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  (* box_type = "PRIMITIVE" *) 
  IBUF #(
    .CCIO_EN("TRUE"),
    .IOSTANDARD("DEFAULT")) 
    clkin1_ibufg
       (.I(clk_in1),
        .O(clk_in1_clk_wiz_0));
  (* box_type = "PRIMITIVE" *) 
  BUFG clkout1_buf
       (.I(clk_out1_clk_wiz_0),
        .O(clk_out1));
  (* box_type = "PRIMITIVE" *) 
  BUFG clkout2_buf
       (.I(clk_out2_clk_wiz_0),
        .O(clk_out2));
  (* box_type = "PRIMITIVE" *) 
  MMCME2_ADV #(
    .BANDWIDTH("OPTIMIZED"),
    .CLKFBOUT_MULT_F(10.000000),
    .CLKFBOUT_PHASE(0.000000),
    .CLKFBOUT_USE_FINE_PS("FALSE"),
    .CLKIN1_PERIOD(10.000000),
    .CLKIN2_PERIOD(0.000000),
    .CLKOUT0_DIVIDE_F(40.000000),
    .CLKOUT0_DUTY_CYCLE(0.500000),
    .CLKOUT0_PHASE(0.000000),
    .CLKOUT0_USE_FINE_PS("FALSE"),
    .CLKOUT1_DIVIDE(8),
    .CLKOUT1_DUTY_CYCLE(0.500000),
    .CLKOUT1_PHASE(0.000000),
    .CLKOUT1_USE_FINE_PS("FALSE"),
    .CLKOUT2_DIVIDE(1),
    .CLKOUT2_DUTY_CYCLE(0.500000),
    .CLKOUT2_PHASE(0.000000),
    .CLKOUT2_USE_FINE_PS("FALSE"),
    .CLKOUT3_DIVIDE(1),
    .CLKOUT3_DUTY_CYCLE(0.500000),
    .CLKOUT3_PHASE(0.000000),
    .CLKOUT3_USE_FINE_PS("FALSE"),
    .CLKOUT4_CASCADE("FALSE"),
    .CLKOUT4_DIVIDE(1),
    .CLKOUT4_DUTY_CYCLE(0.500000),
    .CLKOUT4_PHASE(0.000000),
    .CLKOUT4_USE_FINE_PS("FALSE"),
    .CLKOUT5_DIVIDE(1),
    .CLKOUT5_DUTY_CYCLE(0.500000),
    .CLKOUT5_PHASE(0.000000),
    .CLKOUT5_USE_FINE_PS("FALSE"),
    .CLKOUT6_DIVIDE(1),
    .CLKOUT6_DUTY_CYCLE(0.500000),
    .CLKOUT6_PHASE(0.000000),
    .CLKOUT6_USE_FINE_PS("FALSE"),
    .COMPENSATION("ZHOLD"),
    .DIVCLK_DIVIDE(1),
    .IS_CLKINSEL_INVERTED(1'b0),
    .IS_PSEN_INVERTED(1'b0),
    .IS_PSINCDEC_INVERTED(1'b0),
    .IS_PWRDWN_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .REF_JITTER1(0.010000),
    .REF_JITTER2(0.010000),
    .SS_EN("FALSE"),
    .SS_MODE("CENTER_HIGH"),
    .SS_MOD_PERIOD(10000),
    .STARTUP_WAIT("FALSE")) 
    mmcm_adv_inst
       (.CLKFBIN(clkfbout_buf_clk_wiz_0),
        .CLKFBOUT(clkfbout_clk_wiz_0),
        .CLKFBOUTB(NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED),
        .CLKFBSTOPPED(NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED),
        .CLKIN1(clk_in1_clk_wiz_0),
        .CLKIN2(1'b0),
        .CLKINSEL(1'b1),
        .CLKINSTOPPED(NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED),
        .CLKOUT0(clk_out1_clk_wiz_0),
        .CLKOUT0B(NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED),
        .CLKOUT1(clk_out2_clk_wiz_0),
        .CLKOUT1B(NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED),
        .CLKOUT2(NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED),
        .CLKOUT2B(NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED),
        .CLKOUT3(NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED),
        .CLKOUT3B(NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED),
        .CLKOUT4(NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED),
        .CLKOUT5(NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED),
        .CLKOUT6(NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED),
        .DADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DCLK(1'b0),
        .DEN(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DO(NLW_mmcm_adv_inst_DO_UNCONNECTED[15:0]),
        .DRDY(NLW_mmcm_adv_inst_DRDY_UNCONNECTED),
        .DWE(1'b0),
        .LOCKED(locked),
        .PSCLK(1'b0),
        .PSDONE(NLW_mmcm_adv_inst_PSDONE_UNCONNECTED),
        .PSEN(1'b0),
        .PSINCDEC(1'b0),
        .PWRDWN(1'b0),
        .RST(reset));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_mapper
   (S,
    \vc_reg[9] ,
    \hc_reg[9] ,
    Q,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    O);
  output [2:0]S;
  output [0:0]\vc_reg[9] ;
  output [2:0]\hc_reg[9] ;
  input [5:0]Q;
  input [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  input [1:0]O;

  wire [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire [1:0]O;
  wire [5:0]Q;
  wire [2:0]S;
  wire [2:0]\hc_reg[9] ;
  wire [0:0]\vc_reg[9] ;

  LUT2 #(
    .INIT(4'h6)) 
    blk_mem_gen_0_inst_i_10
       (.I0(Q[3]),
        .I1(Q[1]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    blk_mem_gen_0_inst_i_11
       (.I0(Q[2]),
        .I1(Q[0]),
        .O(S[0]));
  LUT2 #(
    .INIT(4'h6)) 
    blk_mem_gen_0_inst_i_5
       (.I0(O[1]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [2]),
        .O(\hc_reg[9] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    blk_mem_gen_0_inst_i_6
       (.I0(O[0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [1]),
        .O(\hc_reg[9] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    blk_mem_gen_0_inst_i_7
       (.I0(Q[0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [0]),
        .O(\hc_reg[9] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    blk_mem_gen_0_inst_i_8
       (.I0(Q[5]),
        .I1(Q[3]),
        .O(\vc_reg[9] ));
  LUT2 #(
    .INIT(4'h6)) 
    blk_mem_gen_0_inst_i_9
       (.I0(Q[4]),
        .I1(Q[2]),
        .O(S[2]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode
   (vde_reg,
    ade_reg,
    ade_reg_qq,
    ade_reg_qq_reg_0,
    ade_reg_reg_0,
    D,
    c0_reg_reg_0,
    vde_reg_reg_0,
    c0_reg_reg_1,
    Q,
    pix_clk,
    data_o,
    \dout_reg[9]_0 ,
    \dout_reg[9]_1 ,
    \dout_reg[8]_0 ,
    c0_reg,
    AR);
  output vde_reg;
  output ade_reg;
  output ade_reg_qq;
  output ade_reg_qq_reg_0;
  output ade_reg_reg_0;
  output [1:0]D;
  output c0_reg_reg_0;
  output vde_reg_reg_0;
  output c0_reg_reg_1;
  output [9:0]Q;
  input pix_clk;
  input [13:0]data_o;
  input \dout_reg[9]_0 ;
  input \dout_reg[9]_1 ;
  input \dout_reg[8]_0 ;
  input c0_reg;
  input [0:0]AR;

  wire [0:0]AR;
  wire [1:0]D;
  wire [9:0]Q;
  wire ade_q;
  wire ade_reg;
  wire ade_reg_q;
  wire ade_reg_qq;
  wire ade_reg_qq_reg_0;
  wire ade_reg_reg_0;
  wire [3:2]adin_q;
  wire \adin_reg_reg_n_0_[3] ;
  wire c0_q;
  wire c0_reg;
  wire c0_reg_0;
  wire c0_reg_reg_0;
  wire c0_reg_reg_1;
  wire c1_q;
  wire c1_reg;
  wire [4:1]cnt;
  wire \cnt[1]_i_1_n_0 ;
  wire \cnt[1]_i_2_n_0 ;
  wire \cnt[1]_i_3_n_0 ;
  wire \cnt[2]_i_1_n_0 ;
  wire \cnt[2]_i_2_n_0 ;
  wire \cnt[2]_i_3__1_n_0 ;
  wire \cnt[3]_i_1_n_0 ;
  wire \cnt[3]_i_2_n_0 ;
  wire \cnt[3]_i_3_n_0 ;
  wire \cnt[3]_i_4_n_0 ;
  wire \cnt[3]_i_5_n_0 ;
  wire \cnt[3]_i_6_n_0 ;
  wire \cnt[3]_i_7__1_n_0 ;
  wire \cnt[3]_i_8_n_0 ;
  wire \cnt[4]_i_10_n_0 ;
  wire \cnt[4]_i_11_n_0 ;
  wire \cnt[4]_i_12_n_0 ;
  wire \cnt[4]_i_13_n_0 ;
  wire \cnt[4]_i_14__1_n_0 ;
  wire \cnt[4]_i_15_n_0 ;
  wire \cnt[4]_i_16_n_0 ;
  wire \cnt[4]_i_1_n_0 ;
  wire \cnt[4]_i_2_n_0 ;
  wire \cnt[4]_i_3_n_0 ;
  wire \cnt[4]_i_4_n_0 ;
  wire \cnt[4]_i_5_n_0 ;
  wire \cnt[4]_i_6_n_0 ;
  wire \cnt[4]_i_7_n_0 ;
  wire \cnt[4]_i_8_n_0 ;
  wire \cnt[4]_i_9_n_0 ;
  wire [13:0]data_o;
  wire \dout[0]_i_1_n_0 ;
  wire \dout[0]_i_2__0_n_0 ;
  wire \dout[0]_i_3_n_0 ;
  wire \dout[0]_i_4_n_0 ;
  wire \dout[1]_i_1_n_0 ;
  wire \dout[1]_i_2__0_n_0 ;
  wire \dout[1]_i_3_n_0 ;
  wire \dout[2]_i_1_n_0 ;
  wire \dout[2]_i_2__1_n_0 ;
  wire \dout[3]_i_1_n_0 ;
  wire \dout[3]_i_2_n_0 ;
  wire \dout[3]_i_3_n_0 ;
  wire \dout[4]_i_1_n_0 ;
  wire \dout[4]_i_2__0_n_0 ;
  wire \dout[4]_i_3_n_0 ;
  wire \dout[4]_i_4_n_0 ;
  wire \dout[5]_i_1_n_0 ;
  wire \dout[5]_i_2__0_n_0 ;
  wire \dout[5]_i_3__0_n_0 ;
  wire \dout[6]_i_1_n_0 ;
  wire \dout[6]_i_2_n_0 ;
  wire \dout[6]_i_3__0_n_0 ;
  wire \dout[6]_i_4_n_0 ;
  wire \dout[7]_i_1_n_0 ;
  wire \dout[7]_i_2__1_n_0 ;
  wire \dout[7]_i_3__0_n_0 ;
  wire \dout[8]_i_1__1_n_0 ;
  wire \dout[8]_i_2__0_n_0 ;
  wire \dout[9]_i_1_n_0 ;
  wire \dout[9]_i_2_n_0 ;
  wire \dout[9]_i_3_n_0 ;
  wire \dout[9]_i_4_n_0 ;
  wire \dout_reg[8]_0 ;
  wire \dout_reg[9]_0 ;
  wire \dout_reg[9]_1 ;
  wire [3:1]n0q_m;
  wire [3:1]n0q_m0;
  wire \n0q_m[3]_i_2_n_0 ;
  wire \n0q_m[3]_i_3_n_0 ;
  wire \n0q_m[3]_i_4_n_0 ;
  wire \n0q_m[3]_i_5_n_0 ;
  wire [3:0]n1d;
  wire [3:0]n1d0;
  wire \n1d[0]_i_2_n_0 ;
  wire \n1d[1]_i_2_n_0 ;
  wire \n1d[2]_i_2_n_0 ;
  wire \n1d[3]_i_2_n_0 ;
  wire \n1d[3]_i_3_n_0 ;
  wire \n1d[3]_i_4_n_0 ;
  wire [3:1]n1q_m;
  wire [3:1]n1q_m0;
  wire \n1q_m[2]_i_1_n_0 ;
  wire \n1q_m[2]_i_2_n_0 ;
  wire \n1q_m[2]_i_3_n_0 ;
  wire \n1q_m[3]_i_2_n_0 ;
  wire \n1q_m[3]_i_3_n_0 ;
  wire \n1q_m[3]_i_4_n_0 ;
  wire p_0_in;
  wire p_0_in0_in;
  wire p_0_in1_in;
  wire p_0_in2_in;
  wire p_0_in3_in;
  wire p_0_in4_in;
  wire p_0_in5_in;
  wire p_0_in_1;
  wire p_1_in;
  wire pix_clk;
  wire q_m_1;
  wire q_m_2;
  wire q_m_3;
  wire q_m_4;
  wire q_m_6;
  wire q_m_7;
  wire \q_m_reg[5]_i_1_n_0 ;
  wire \q_m_reg[7]_i_2_n_0 ;
  wire \q_m_reg[7]_i_3_n_0 ;
  wire \q_m_reg[8]_i_1_n_0 ;
  wire \q_m_reg_reg_n_0_[0] ;
  wire \q_m_reg_reg_n_0_[1] ;
  wire \q_m_reg_reg_n_0_[2] ;
  wire \q_m_reg_reg_n_0_[3] ;
  wire \q_m_reg_reg_n_0_[4] ;
  wire \q_m_reg_reg_n_0_[5] ;
  wire \q_m_reg_reg_n_0_[6] ;
  wire \q_m_reg_reg_n_0_[7] ;
  wire vde_q;
  wire vde_reg;
  wire vde_reg_reg_0;
  wire \vdin_q_reg_n_0_[0] ;

  FDRE ade_q_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[0]),
        .Q(ade_q),
        .R(1'b0));
  FDRE ade_reg_q_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(ade_reg),
        .Q(ade_reg_q),
        .R(1'b0));
  FDRE ade_reg_qq_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(ade_reg_q),
        .Q(ade_reg_qq),
        .R(1'b0));
  FDRE ade_reg_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(ade_q),
        .Q(ade_reg),
        .R(1'b0));
  FDRE \adin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[4]),
        .Q(adin_q[2]),
        .R(1'b0));
  FDRE \adin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[5]),
        .Q(adin_q[3]),
        .R(1'b0));
  FDRE \adin_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(adin_q[2]),
        .Q(p_1_in),
        .R(1'b0));
  FDRE \adin_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(adin_q[3]),
        .Q(\adin_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE c0_q_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[3]),
        .Q(c0_q),
        .R(1'b0));
  FDRE c0_reg_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(c0_q),
        .Q(c0_reg_0),
        .R(1'b0));
  FDRE c1_q_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[2]),
        .Q(c1_q),
        .R(1'b0));
  FDRE c1_reg_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(c1_q),
        .Q(c1_reg),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0A0A8228A0A08228)) 
    \cnt[1]_i_1 
       (.I0(vde_reg),
        .I1(\cnt[4]_i_3_n_0 ),
        .I2(cnt[1]),
        .I3(\cnt[1]_i_2_n_0 ),
        .I4(\cnt[4]_i_5_n_0 ),
        .I5(\cnt[1]_i_3_n_0 ),
        .O(\cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \cnt[1]_i_2 
       (.I0(n0q_m[1]),
        .I1(p_0_in),
        .I2(n1q_m[1]),
        .O(\cnt[1]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[1]_i_3 
       (.I0(n1q_m[1]),
        .I1(n0q_m[1]),
        .O(\cnt[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \cnt[2]_i_1 
       (.I0(vde_reg),
        .I1(\cnt[2]_i_2_n_0 ),
        .I2(\cnt[4]_i_5_n_0 ),
        .I3(\cnt[2]_i_3__1_n_0 ),
        .O(\cnt[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6C9CC9C6636C39C9)) 
    \cnt[2]_i_2 
       (.I0(\cnt[4]_i_3_n_0 ),
        .I1(\cnt[3]_i_8_n_0 ),
        .I2(cnt[1]),
        .I3(n0q_m[1]),
        .I4(p_0_in),
        .I5(n1q_m[1]),
        .O(\cnt[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hAA6996AA)) 
    \cnt[2]_i_3__1 
       (.I0(\cnt[3]_i_8_n_0 ),
        .I1(cnt[1]),
        .I2(p_0_in),
        .I3(n0q_m[1]),
        .I4(n1q_m[1]),
        .O(\cnt[2]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h02A2A202A20202A2)) 
    \cnt[3]_i_1 
       (.I0(vde_reg),
        .I1(\cnt[3]_i_2_n_0 ),
        .I2(\cnt[4]_i_5_n_0 ),
        .I3(\cnt[3]_i_3_n_0 ),
        .I4(\cnt[3]_i_4_n_0 ),
        .I5(\cnt[3]_i_5_n_0 ),
        .O(\cnt[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6F60606F606F6F60)) 
    \cnt[3]_i_2 
       (.I0(\cnt[4]_i_13_n_0 ),
        .I1(\cnt[3]_i_6_n_0 ),
        .I2(\cnt[4]_i_3_n_0 ),
        .I3(\cnt[4]_i_7_n_0 ),
        .I4(\cnt[3]_i_7__1_n_0 ),
        .I5(\cnt[4]_i_8_n_0 ),
        .O(\cnt[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[3]_i_3 
       (.I0(cnt[3]),
        .I1(n0q_m[3]),
        .I2(n1q_m[3]),
        .O(\cnt[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hB28E)) 
    \cnt[3]_i_4 
       (.I0(cnt[2]),
        .I1(n0q_m[2]),
        .I2(n1q_m[2]),
        .I3(p_0_in),
        .O(\cnt[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFEBF0820)) 
    \cnt[3]_i_5 
       (.I0(cnt[1]),
        .I1(p_0_in),
        .I2(n0q_m[1]),
        .I3(n1q_m[1]),
        .I4(\cnt[3]_i_8_n_0 ),
        .O(\cnt[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6996696996966996)) 
    \cnt[3]_i_6 
       (.I0(n1q_m[3]),
        .I1(n0q_m[3]),
        .I2(cnt[3]),
        .I3(cnt[2]),
        .I4(n1q_m[2]),
        .I5(n0q_m[2]),
        .O(\cnt[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h69966969)) 
    \cnt[3]_i_7__1 
       (.I0(n1q_m[3]),
        .I1(n0q_m[3]),
        .I2(cnt[3]),
        .I3(n1q_m[2]),
        .I4(n0q_m[2]),
        .O(\cnt[3]_i_7__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \cnt[3]_i_8 
       (.I0(cnt[2]),
        .I1(n0q_m[2]),
        .I2(n1q_m[2]),
        .O(\cnt[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    \cnt[4]_i_1 
       (.I0(vde_reg),
        .I1(\cnt[4]_i_2_n_0 ),
        .I2(\cnt[4]_i_3_n_0 ),
        .I3(\cnt[4]_i_4_n_0 ),
        .I4(\cnt[4]_i_5_n_0 ),
        .I5(\cnt[4]_i_6_n_0 ),
        .O(\cnt[4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[4]_i_10 
       (.I0(n1q_m[3]),
        .I1(n0q_m[3]),
        .O(\cnt[4]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \cnt[4]_i_11 
       (.I0(n1q_m[3]),
        .I1(n0q_m[3]),
        .I2(n1q_m[2]),
        .I3(n0q_m[2]),
        .O(\cnt[4]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[4]_i_12 
       (.I0(n1q_m[2]),
        .I1(n0q_m[2]),
        .O(\cnt[4]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFEF8E08)) 
    \cnt[4]_i_13 
       (.I0(cnt[1]),
        .I1(p_0_in),
        .I2(n1q_m[1]),
        .I3(n0q_m[1]),
        .I4(\cnt[3]_i_8_n_0 ),
        .O(\cnt[4]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \cnt[4]_i_14__1 
       (.I0(n0q_m[2]),
        .I1(n1q_m[2]),
        .I2(cnt[2]),
        .O(\cnt[4]_i_14__1_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \cnt[4]_i_15 
       (.I0(n0q_m[2]),
        .I1(n1q_m[2]),
        .I2(n1q_m[1]),
        .I3(n0q_m[1]),
        .I4(n1q_m[3]),
        .I5(n0q_m[3]),
        .O(\cnt[4]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h5965A96A)) 
    \cnt[4]_i_16 
       (.I0(cnt[4]),
        .I1(p_0_in),
        .I2(n1q_m[3]),
        .I3(n0q_m[3]),
        .I4(cnt[3]),
        .O(\cnt[4]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h8288EBEE7D771411)) 
    \cnt[4]_i_2 
       (.I0(\cnt[4]_i_7_n_0 ),
        .I1(\cnt[3]_i_3_n_0 ),
        .I2(n1q_m[2]),
        .I3(n0q_m[2]),
        .I4(\cnt[4]_i_8_n_0 ),
        .I5(\cnt[4]_i_9_n_0 ),
        .O(\cnt[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6565656564666564)) 
    \cnt[4]_i_3 
       (.I0(cnt[4]),
        .I1(\cnt[4]_i_10_n_0 ),
        .I2(\cnt[4]_i_11_n_0 ),
        .I3(n1q_m[1]),
        .I4(n0q_m[1]),
        .I5(\cnt[4]_i_12_n_0 ),
        .O(\cnt[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9A595965596565A6)) 
    \cnt[4]_i_4 
       (.I0(cnt[4]),
        .I1(\cnt[4]_i_13_n_0 ),
        .I2(n1q_m[3]),
        .I3(n0q_m[3]),
        .I4(cnt[3]),
        .I5(\cnt[4]_i_14__1_n_0 ),
        .O(\cnt[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \cnt[4]_i_5 
       (.I0(\cnt[4]_i_15_n_0 ),
        .I1(cnt[2]),
        .I2(cnt[4]),
        .I3(cnt[1]),
        .I4(cnt[3]),
        .O(\cnt[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h555596699669AAAA)) 
    \cnt[4]_i_6 
       (.I0(\cnt[4]_i_16_n_0 ),
        .I1(n1q_m[3]),
        .I2(n0q_m[3]),
        .I3(cnt[3]),
        .I4(\cnt[3]_i_5_n_0 ),
        .I5(\cnt[3]_i_4_n_0 ),
        .O(\cnt[4]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h52157A57)) 
    \cnt[4]_i_7 
       (.I0(\cnt[3]_i_8_n_0 ),
        .I1(n1q_m[1]),
        .I2(p_0_in),
        .I3(n0q_m[1]),
        .I4(cnt[1]),
        .O(\cnt[4]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hF6F660F6)) 
    \cnt[4]_i_8 
       (.I0(n0q_m[2]),
        .I1(n1q_m[2]),
        .I2(cnt[2]),
        .I3(n0q_m[1]),
        .I4(p_0_in),
        .O(\cnt[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h7510EF758AEF108A)) 
    \cnt[4]_i_9 
       (.I0(cnt[3]),
        .I1(n1q_m[2]),
        .I2(n0q_m[2]),
        .I3(n0q_m[3]),
        .I4(n1q_m[3]),
        .I5(cnt[4]),
        .O(\cnt[4]_i_9_n_0 ));
  FDCE \cnt_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[1]_i_1_n_0 ),
        .Q(cnt[1]));
  FDCE \cnt_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[2]_i_1_n_0 ),
        .Q(cnt[2]));
  FDCE \cnt_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[3]_i_1_n_0 ),
        .Q(cnt[3]));
  FDCE \cnt_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[4]_i_1_n_0 ),
        .Q(cnt[4]));
  LUT4 #(
    .INIT(16'hEBAA)) 
    \dout[0]_i_1 
       (.I0(\dout[0]_i_2__0_n_0 ),
        .I1(\dout[9]_i_2_n_0 ),
        .I2(\q_m_reg_reg_n_0_[0] ),
        .I3(vde_reg),
        .O(\dout[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA000220AA008AA8)) 
    \dout[0]_i_2__0 
       (.I0(\dout[4]_i_4_n_0 ),
        .I1(c1_reg),
        .I2(\dout[0]_i_3_n_0 ),
        .I3(c0_reg_0),
        .I4(ade_reg_reg_0),
        .I5(\dout[0]_i_4_n_0 ),
        .O(\dout[0]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00F10000)) 
    \dout[0]_i_3 
       (.I0(data_o[0]),
        .I1(ade_reg_qq),
        .I2(ade_reg),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(p_1_in),
        .O(\dout[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h5501FF03)) 
    \dout[0]_i_4 
       (.I0(p_1_in),
        .I1(data_o[0]),
        .I2(ade_reg_qq),
        .I3(ade_reg),
        .I4(\adin_reg_reg_n_0_[3] ),
        .O(\dout[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h87B4FFFF87B40000)) 
    \dout[1]_i_1 
       (.I0(p_0_in),
        .I1(\cnt[4]_i_5_n_0 ),
        .I2(\q_m_reg_reg_n_0_[1] ),
        .I3(\cnt[4]_i_3_n_0 ),
        .I4(vde_reg),
        .I5(\dout[1]_i_2__0_n_0 ),
        .O(\dout[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000FFFE)) 
    \dout[1]_i_2__0 
       (.I0(ade_reg_qq),
        .I1(data_o[0]),
        .I2(ade_reg),
        .I3(c0_reg_0),
        .I4(data_o[1]),
        .I5(\dout[1]_i_3_n_0 ),
        .O(\dout[1]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h623362001F001FFF)) 
    \dout[1]_i_3 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(c1_reg),
        .I2(p_1_in),
        .I3(ade_reg),
        .I4(ade_reg_qq_reg_0),
        .I5(c0_reg_0),
        .O(\dout[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h9F90)) 
    \dout[2]_i_1 
       (.I0(\q_m_reg_reg_n_0_[2] ),
        .I1(\dout[9]_i_2_n_0 ),
        .I2(vde_reg),
        .I3(\dout[2]_i_2__1_n_0 ),
        .O(\dout[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0064FFEB)) 
    \dout[2]_i_2__1 
       (.I0(\dout[6]_i_4_n_0 ),
        .I1(\dout[6]_i_3__0_n_0 ),
        .I2(c1_reg),
        .I3(ade_reg_reg_0),
        .I4(c0_reg_0),
        .I5(data_o[1]),
        .O(\dout[2]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h9F90)) 
    \dout[3]_i_1 
       (.I0(\q_m_reg_reg_n_0_[3] ),
        .I1(\dout[9]_i_2_n_0 ),
        .I2(vde_reg),
        .I3(\dout[3]_i_2_n_0 ),
        .O(\dout[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00100070)) 
    \dout[3]_i_2 
       (.I0(c1_reg),
        .I1(\dout[6]_i_3__0_n_0 ),
        .I2(ade_reg),
        .I3(p_1_in),
        .I4(c0_reg_0),
        .I5(\dout[3]_i_3_n_0 ),
        .O(\dout[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFBABFBAAFAAAFAAB)) 
    \dout[3]_i_3 
       (.I0(data_o[1]),
        .I1(\dout[6]_i_4_n_0 ),
        .I2(ade_reg_reg_0),
        .I3(c0_reg_0),
        .I4(c1_reg),
        .I5(\dout[6]_i_3__0_n_0 ),
        .O(\dout[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF44F4444)) 
    \dout[4]_i_1 
       (.I0(\dout[4]_i_2__0_n_0 ),
        .I1(\dout[4]_i_3_n_0 ),
        .I2(\q_m_reg_reg_n_0_[4] ),
        .I3(\dout[9]_i_2_n_0 ),
        .I4(vde_reg),
        .O(\dout[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBFBFFFB33333333)) 
    \dout[4]_i_2__0 
       (.I0(ade_reg_reg_0),
        .I1(\dout[4]_i_4_n_0 ),
        .I2(c1_reg),
        .I3(\dout[6]_i_3__0_n_0 ),
        .I4(p_1_in),
        .I5(c0_reg_0),
        .O(\dout[4]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF190019FF)) 
    \dout[4]_i_3 
       (.I0(c1_reg),
        .I1(\adin_reg_reg_n_0_[3] ),
        .I2(p_1_in),
        .I3(ade_reg),
        .I4(ade_reg_qq_reg_0),
        .I5(c0_reg_0),
        .O(\dout[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \dout[4]_i_4 
       (.I0(vde_reg),
        .I1(data_o[1]),
        .O(\dout[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hF44F4444)) 
    \dout[5]_i_1 
       (.I0(\dout[5]_i_2__0_n_0 ),
        .I1(\dout[5]_i_3__0_n_0 ),
        .I2(\q_m_reg_reg_n_0_[5] ),
        .I3(\dout[9]_i_2_n_0 ),
        .I4(vde_reg),
        .O(\dout[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA85955A4F9085555)) 
    \dout[5]_i_2__0 
       (.I0(c0_reg_0),
        .I1(ade_reg_qq_reg_0),
        .I2(ade_reg),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(c1_reg),
        .I5(p_1_in),
        .O(\dout[5]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hEFEFEFEFEFEFEFEE)) 
    \dout[5]_i_3 
       (.I0(vde_reg),
        .I1(data_o[1]),
        .I2(ade_reg),
        .I3(data_o[0]),
        .I4(ade_reg_qq),
        .I5(c0_reg),
        .O(vde_reg_reg_0));
  LUT6 #(
    .INIT(64'h1111111111111110)) 
    \dout[5]_i_3__0 
       (.I0(data_o[1]),
        .I1(vde_reg),
        .I2(c0_reg_0),
        .I3(ade_reg),
        .I4(data_o[0]),
        .I5(ade_reg_qq),
        .O(\dout[5]_i_3__0_n_0 ));
  LUT4 #(
    .INIT(16'h9F90)) 
    \dout[6]_i_1 
       (.I0(\q_m_reg_reg_n_0_[6] ),
        .I1(\dout[9]_i_2_n_0 ),
        .I2(vde_reg),
        .I3(\dout[6]_i_2_n_0 ),
        .O(\dout[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFBEBABFBEBBBBBE)) 
    \dout[6]_i_2 
       (.I0(data_o[1]),
        .I1(c0_reg_0),
        .I2(ade_reg_reg_0),
        .I3(\dout[6]_i_3__0_n_0 ),
        .I4(\dout[6]_i_4_n_0 ),
        .I5(c1_reg),
        .O(\dout[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h4445)) 
    \dout[6]_i_3__0 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(ade_reg),
        .I2(ade_reg_qq),
        .I3(data_o[0]),
        .O(\dout[6]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h4445)) 
    \dout[6]_i_4 
       (.I0(p_1_in),
        .I1(ade_reg),
        .I2(ade_reg_qq),
        .I3(data_o[0]),
        .O(\dout[6]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h9F9F9F90)) 
    \dout[7]_i_1 
       (.I0(\q_m_reg_reg_n_0_[7] ),
        .I1(\dout[9]_i_2_n_0 ),
        .I2(vde_reg),
        .I3(\dout[7]_i_2__1_n_0 ),
        .I4(\dout[7]_i_3__0_n_0 ),
        .O(\dout[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA808A80854A4F4F4)) 
    \dout[7]_i_2__1 
       (.I0(c1_reg),
        .I1(ade_reg_qq_reg_0),
        .I2(ade_reg),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(p_1_in),
        .I5(c0_reg_0),
        .O(\dout[7]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \dout[7]_i_3 
       (.I0(c0_reg),
        .I1(ade_reg_qq),
        .I2(data_o[0]),
        .I3(ade_reg),
        .O(c0_reg_reg_1));
  LUT6 #(
    .INIT(64'hFFFFFFFF8F888888)) 
    \dout[7]_i_3__0 
       (.I0(c0_reg_0),
        .I1(ade_reg_reg_0),
        .I2(p_1_in),
        .I3(c1_reg),
        .I4(ade_reg),
        .I5(data_o[1]),
        .O(\dout[7]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'hAE00AEAE)) 
    \dout[8]_i_1 
       (.I0(c0_reg_reg_0),
        .I1(ade_reg),
        .I2(\dout_reg[9]_1 ),
        .I3(\dout_reg[8]_0 ),
        .I4(vde_reg),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hAA00AA03AA03AA03)) 
    \dout[8]_i_1__1 
       (.I0(p_0_in),
        .I1(\dout[8]_i_2__0_n_0 ),
        .I2(data_o[1]),
        .I3(vde_reg),
        .I4(c0_reg_0),
        .I5(ade_reg_reg_0),
        .O(\dout[8]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hFCFCFCFCFFFFFFFD)) 
    \dout[8]_i_2 
       (.I0(c0_reg),
        .I1(vde_reg),
        .I2(data_o[1]),
        .I3(data_o[0]),
        .I4(ade_reg_qq),
        .I5(ade_reg),
        .O(c0_reg_reg_0));
  LUT6 #(
    .INIT(64'hE2E200E2EE2E0CEE)) 
    \dout[8]_i_2__0 
       (.I0(ade_reg_qq_reg_0),
        .I1(ade_reg),
        .I2(\adin_reg_reg_n_0_[3] ),
        .I3(c1_reg),
        .I4(c0_reg_0),
        .I5(p_1_in),
        .O(\dout[8]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \dout[8]_i_3 
       (.I0(ade_reg),
        .I1(data_o[0]),
        .I2(ade_reg_qq),
        .O(ade_reg_reg_0));
  LUT4 #(
    .INIT(16'h7477)) 
    \dout[9]_i_1 
       (.I0(\dout[9]_i_2_n_0 ),
        .I1(vde_reg),
        .I2(data_o[1]),
        .I3(\dout[9]_i_3_n_0 ),
        .O(\dout[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h555500005555FFC0)) 
    \dout[9]_i_1__0 
       (.I0(\dout_reg[9]_0 ),
        .I1(\dout_reg[9]_1 ),
        .I2(ade_reg),
        .I3(\dout[9]_i_4_n_0 ),
        .I4(vde_reg),
        .I5(data_o[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \dout[9]_i_2 
       (.I0(p_0_in),
        .I1(\cnt[4]_i_5_n_0 ),
        .I2(\cnt[4]_i_3_n_0 ),
        .O(\dout[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h01F00DF0CDFC0130)) 
    \dout[9]_i_3 
       (.I0(ade_reg_qq_reg_0),
        .I1(ade_reg),
        .I2(c1_reg),
        .I3(c0_reg_0),
        .I4(p_1_in),
        .I5(\adin_reg_reg_n_0_[3] ),
        .O(\dout[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \dout[9]_i_4 
       (.I0(ade_reg_qq),
        .I1(data_o[0]),
        .I2(ade_reg),
        .I3(c0_reg),
        .O(\dout[9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \dout[9]_i_4__0 
       (.I0(ade_reg_qq),
        .I1(data_o[0]),
        .O(ade_reg_qq_reg_0));
  FDCE \dout_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[0]_i_1_n_0 ),
        .Q(Q[0]));
  FDCE \dout_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[1]_i_1_n_0 ),
        .Q(Q[1]));
  FDCE \dout_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[2]_i_1_n_0 ),
        .Q(Q[2]));
  FDCE \dout_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[3]_i_1_n_0 ),
        .Q(Q[3]));
  FDCE \dout_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[4]_i_1_n_0 ),
        .Q(Q[4]));
  FDCE \dout_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[5]_i_1_n_0 ),
        .Q(Q[5]));
  FDCE \dout_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[6]_i_1_n_0 ),
        .Q(Q[6]));
  FDCE \dout_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[7]_i_1_n_0 ),
        .Q(Q[7]));
  FDCE \dout_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[8]_i_1__1_n_0 ),
        .Q(Q[8]));
  FDCE \dout_reg[9] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[9]_i_1_n_0 ),
        .Q(Q[9]));
  LUT6 #(
    .INIT(64'h9996699996669996)) 
    \n0q_m[1]_i_1 
       (.I0(\n1q_m[2]_i_2_n_0 ),
        .I1(\n1q_m[2]_i_3_n_0 ),
        .I2(\n0q_m[3]_i_3_n_0 ),
        .I3(\n0q_m[3]_i_2_n_0 ),
        .I4(\vdin_q_reg_n_0_[0] ),
        .I5(\n0q_m[3]_i_4_n_0 ),
        .O(n0q_m0[1]));
  LUT6 #(
    .INIT(64'h2000FBB2FBB2DFFF)) 
    \n0q_m[2]_i_1 
       (.I0(\n0q_m[3]_i_4_n_0 ),
        .I1(\vdin_q_reg_n_0_[0] ),
        .I2(\n0q_m[3]_i_2_n_0 ),
        .I3(\n0q_m[3]_i_3_n_0 ),
        .I4(\n1q_m[2]_i_3_n_0 ),
        .I5(\n1q_m[2]_i_2_n_0 ),
        .O(n0q_m0[2]));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \n0q_m[3]_i_1 
       (.I0(\n1q_m[2]_i_3_n_0 ),
        .I1(\n1q_m[2]_i_2_n_0 ),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(\n0q_m[3]_i_2_n_0 ),
        .I4(\n0q_m[3]_i_3_n_0 ),
        .I5(\n0q_m[3]_i_4_n_0 ),
        .O(n0q_m0[3]));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \n0q_m[3]_i_2 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .I5(\n0q_m[3]_i_5_n_0 ),
        .O(\n0q_m[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \n0q_m[3]_i_3 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_3_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_2_n_0 ),
        .I4(p_0_in_1),
        .O(\n0q_m[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \n0q_m[3]_i_4 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in5_in),
        .I2(p_0_in3_in),
        .O(\n0q_m[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h5555555566666A66)) 
    \n0q_m[3]_i_5 
       (.I0(p_0_in0_in),
        .I1(n1d[2]),
        .I2(n1d[0]),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(n1d[1]),
        .I5(n1d[3]),
        .O(\n0q_m[3]_i_5_n_0 ));
  FDRE \n0q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n0q_m0[1]),
        .Q(n0q_m[1]),
        .R(1'b0));
  FDRE \n0q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n0q_m0[2]),
        .Q(n0q_m[2]),
        .R(1'b0));
  FDRE \n0q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n0q_m0[3]),
        .Q(n0q_m[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \n1d[0]_i_1 
       (.I0(data_o[6]),
        .I1(data_o[13]),
        .I2(\n1d[0]_i_2_n_0 ),
        .I3(data_o[8]),
        .I4(data_o[7]),
        .I5(data_o[9]),
        .O(n1d0[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[0]_i_2 
       (.I0(data_o[12]),
        .I1(data_o[10]),
        .I2(data_o[11]),
        .O(\n1d[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[1]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[1]_i_2_n_0 ),
        .I2(\n1d[3]_i_3_n_0 ),
        .O(n1d0[1]));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \n1d[1]_i_2 
       (.I0(data_o[9]),
        .I1(data_o[8]),
        .I2(data_o[7]),
        .I3(data_o[12]),
        .I4(data_o[11]),
        .I5(data_o[10]),
        .O(\n1d[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7E7E7EE87EE8E8E8)) 
    \n1d[2]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(\n1d[2]_i_2_n_0 ),
        .I3(data_o[10]),
        .I4(data_o[11]),
        .I5(data_o[12]),
        .O(n1d0[2]));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[2]_i_2 
       (.I0(data_o[7]),
        .I1(data_o[8]),
        .I2(data_o[9]),
        .O(\n1d[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8880800000000000)) 
    \n1d[3]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(data_o[9]),
        .I3(data_o[8]),
        .I4(data_o[7]),
        .I5(\n1d[3]_i_4_n_0 ),
        .O(n1d0[3]));
  LUT6 #(
    .INIT(64'h9600009600969600)) 
    \n1d[3]_i_2 
       (.I0(data_o[8]),
        .I1(data_o[7]),
        .I2(data_o[9]),
        .I3(data_o[6]),
        .I4(data_o[13]),
        .I5(\n1d[0]_i_2_n_0 ),
        .O(\n1d[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    \n1d[3]_i_3 
       (.I0(data_o[13]),
        .I1(data_o[6]),
        .I2(data_o[11]),
        .I3(data_o[10]),
        .I4(data_o[12]),
        .O(\n1d[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[3]_i_4 
       (.I0(data_o[10]),
        .I1(data_o[11]),
        .I2(data_o[12]),
        .O(\n1d[3]_i_4_n_0 ));
  FDRE \n1d_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1d0[0]),
        .Q(n1d[0]),
        .R(1'b0));
  FDRE \n1d_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1d0[1]),
        .Q(n1d[1]),
        .R(1'b0));
  FDRE \n1d_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1d0[2]),
        .Q(n1d[2]),
        .R(1'b0));
  FDRE \n1d_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1d0[3]),
        .Q(n1d[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \n1q_m[1]_i_1 
       (.I0(\n1q_m[2]_i_3_n_0 ),
        .I1(\n1q_m[2]_i_2_n_0 ),
        .I2(\n1q_m[3]_i_3_n_0 ),
        .I3(\n1q_m[3]_i_4_n_0 ),
        .O(n1q_m0[1]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h7EE8)) 
    \n1q_m[2]_i_1 
       (.I0(\n1q_m[3]_i_4_n_0 ),
        .I1(\n1q_m[2]_i_2_n_0 ),
        .I2(\n1q_m[2]_i_3_n_0 ),
        .I3(\n1q_m[3]_i_3_n_0 ),
        .O(\n1q_m[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE11E1EE178878778)) 
    \n1q_m[2]_i_2 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_2_n_0 ),
        .I2(q_m_2),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .I5(p_0_in1_in),
        .O(\n1q_m[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hB42D4BD2)) 
    \n1q_m[2]_i_3 
       (.I0(\q_m_reg[7]_i_2_n_0 ),
        .I1(p_0_in3_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[2]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \n1q_m[3]_i_1 
       (.I0(\n1q_m[3]_i_2_n_0 ),
        .I1(\n1q_m[3]_i_3_n_0 ),
        .I2(\n1q_m[3]_i_4_n_0 ),
        .O(n1q_m0[3]));
  LUT6 #(
    .INIT(64'h8228882222888228)) 
    \n1q_m[3]_i_2 
       (.I0(\n1q_m[2]_i_2_n_0 ),
        .I1(p_0_in5_in),
        .I2(p_0_in4_in),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(p_0_in3_in),
        .I5(\q_m_reg[7]_i_2_n_0 ),
        .O(\n1q_m[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3CC3AAAAAAAA3CC3)) 
    \n1q_m[3]_i_3 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in0_in),
        .I2(\q_m_reg[7]_i_2_n_0 ),
        .I3(\q_m_reg[7]_i_3_n_0 ),
        .I4(p_0_in1_in),
        .I5(p_0_in_1),
        .O(\n1q_m[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h90060690)) 
    \n1q_m[3]_i_4 
       (.I0(p_0_in_1),
        .I1(p_0_in1_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[3]_i_4_n_0 ));
  FDRE \n1q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1q_m0[1]),
        .Q(n1q_m[1]),
        .R(1'b0));
  FDRE \n1q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[2]_i_1_n_0 ),
        .Q(n1q_m[2]),
        .R(1'b0));
  FDRE \n1q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1q_m0[3]),
        .Q(n1q_m[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFA800570055FFAA)) 
    \q_m_reg[1]_i_1 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(n1d[1]),
        .I3(n1d[3]),
        .I4(p_0_in5_in),
        .I5(\vdin_q_reg_n_0_[0] ),
        .O(q_m_1));
  LUT3 #(
    .INIT(8'h96)) 
    \q_m_reg[2]_i_1 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in4_in),
        .I2(p_0_in5_in),
        .O(q_m_2));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[3]_i_1 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(\q_m_reg[7]_i_2_n_0 ),
        .O(q_m_3));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[4]_i_1 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(q_m_4));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[5]_i_1 
       (.I0(\q_m_reg[7]_i_2_n_0 ),
        .I1(q_m_2),
        .I2(p_0_in2_in),
        .I3(p_0_in3_in),
        .I4(p_0_in1_in),
        .O(\q_m_reg[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[6]_i_1 
       (.I0(p_0_in1_in),
        .I1(p_0_in3_in),
        .I2(p_0_in2_in),
        .I3(q_m_2),
        .I4(p_0_in0_in),
        .O(q_m_6));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_1 
       (.I0(p_0_in_1),
        .I1(\q_m_reg[7]_i_2_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_3_n_0 ),
        .I4(p_0_in0_in),
        .O(q_m_7));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFEFAAAA)) 
    \q_m_reg[7]_i_2 
       (.I0(n1d[3]),
        .I1(n1d[1]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[0]),
        .I4(n1d[2]),
        .O(\q_m_reg[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_3 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .O(\q_m_reg[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00005575)) 
    \q_m_reg[8]_i_1 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[1]),
        .I4(n1d[3]),
        .O(\q_m_reg[8]_i_1_n_0 ));
  FDRE \q_m_reg_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\vdin_q_reg_n_0_[0] ),
        .Q(\q_m_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_1),
        .Q(\q_m_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_2),
        .Q(\q_m_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_3),
        .Q(\q_m_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_4),
        .Q(\q_m_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[5]_i_1_n_0 ),
        .Q(\q_m_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_6),
        .Q(\q_m_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_7),
        .Q(\q_m_reg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[8]_i_1_n_0 ),
        .Q(p_0_in),
        .R(1'b0));
  FDRE vde_q_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[1]),
        .Q(vde_q),
        .R(1'b0));
  FDRE vde_reg_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(vde_q),
        .Q(vde_reg),
        .R(1'b0));
  FDRE \vdin_q_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[6]),
        .Q(\vdin_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \vdin_q_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[7]),
        .Q(p_0_in5_in),
        .R(1'b0));
  FDRE \vdin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[8]),
        .Q(p_0_in4_in),
        .R(1'b0));
  FDRE \vdin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[9]),
        .Q(p_0_in3_in),
        .R(1'b0));
  FDRE \vdin_q_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[10]),
        .Q(p_0_in2_in),
        .R(1'b0));
  FDRE \vdin_q_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[11]),
        .Q(p_0_in1_in),
        .R(1'b0));
  FDRE \vdin_q_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[12]),
        .Q(p_0_in0_in),
        .R(1'b0));
  FDRE \vdin_q_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[13]),
        .Q(p_0_in_1),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "encode" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0
   (c0_reg,
    \q_m_reg_reg[8]_0 ,
    \q_m_reg_reg[8]_1 ,
    \adin_reg_reg[1]_0 ,
    Q,
    data_i,
    pix_clk,
    vde_reg,
    data_o,
    \dout_reg[4]_0 ,
    ade_reg,
    \dout_reg[0]_0 ,
    \dout_reg[3]_0 ,
    ade_reg_qq,
    AR,
    D);
  output c0_reg;
  output \q_m_reg_reg[8]_0 ;
  output \q_m_reg_reg[8]_1 ;
  output \adin_reg_reg[1]_0 ;
  output [9:0]Q;
  input [0:0]data_i;
  input pix_clk;
  input vde_reg;
  input [13:0]data_o;
  input \dout_reg[4]_0 ;
  input ade_reg;
  input \dout_reg[0]_0 ;
  input \dout_reg[3]_0 ;
  input ade_reg_qq;
  input [0:0]AR;
  input [1:0]D;

  wire [0:0]AR;
  wire [1:0]D;
  wire [9:0]Q;
  wire ade_reg;
  wire ade_reg_qq;
  wire \adin_q_reg_n_0_[0] ;
  wire \adin_q_reg_n_0_[1] ;
  wire \adin_q_reg_n_0_[2] ;
  wire \adin_q_reg_n_0_[3] ;
  wire \adin_reg_reg[1]_0 ;
  wire \adin_reg_reg_n_0_[0] ;
  wire \adin_reg_reg_n_0_[1] ;
  wire \adin_reg_reg_n_0_[2] ;
  wire \adin_reg_reg_n_0_[3] ;
  wire c0_q_reg_srl2_n_0;
  wire c0_reg;
  wire [4:1]cnt;
  wire \cnt[1]_i_1__0_n_0 ;
  wire \cnt[1]_i_2__0_n_0 ;
  wire \cnt[1]_i_3__0_n_0 ;
  wire \cnt[2]_i_1__0_n_0 ;
  wire \cnt[2]_i_2__1_n_0 ;
  wire \cnt[2]_i_3_n_0 ;
  wire \cnt[3]_i_1__0_n_0 ;
  wire \cnt[3]_i_2__0_n_0 ;
  wire \cnt[3]_i_3__0_n_0 ;
  wire \cnt[3]_i_4__0_n_0 ;
  wire \cnt[3]_i_5__0_n_0 ;
  wire \cnt[3]_i_6__1_n_0 ;
  wire \cnt[3]_i_7_n_0 ;
  wire \cnt[4]_i_10__0_n_0 ;
  wire \cnt[4]_i_11__0_n_0 ;
  wire \cnt[4]_i_12__0_n_0 ;
  wire \cnt[4]_i_13__0_n_0 ;
  wire \cnt[4]_i_14_n_0 ;
  wire \cnt[4]_i_15__0_n_0 ;
  wire \cnt[4]_i_16__0_n_0 ;
  wire \cnt[4]_i_17_n_0 ;
  wire \cnt[4]_i_18__0_n_0 ;
  wire \cnt[4]_i_1__0_n_0 ;
  wire \cnt[4]_i_2__0_n_0 ;
  wire \cnt[4]_i_3__0_n_0 ;
  wire \cnt[4]_i_4__0_n_0 ;
  wire \cnt[4]_i_5__0_n_0 ;
  wire \cnt[4]_i_6__0_n_0 ;
  wire \cnt[4]_i_7__0_n_0 ;
  wire \cnt[4]_i_8__0_n_0 ;
  wire \cnt[4]_i_9__0_n_0 ;
  wire [0:0]data_i;
  wire [13:0]data_o;
  wire \dout[0]_i_1__0_n_0 ;
  wire \dout[0]_i_2_n_0 ;
  wire \dout[1]_i_1__0_n_0 ;
  wire \dout[1]_i_2_n_0 ;
  wire \dout[2]_i_1__0_n_0 ;
  wire \dout[2]_i_2_n_0 ;
  wire \dout[3]_i_1__0_n_0 ;
  wire \dout[3]_i_2__0_n_0 ;
  wire \dout[4]_i_1__0_n_0 ;
  wire \dout[4]_i_2_n_0 ;
  wire \dout[5]_i_1__0_n_0 ;
  wire \dout[5]_i_2_n_0 ;
  wire \dout[6]_i_1__0_n_0 ;
  wire \dout[6]_i_2__0_n_0 ;
  wire \dout[6]_i_3_n_0 ;
  wire \dout[7]_i_1__0_n_0 ;
  wire \dout[7]_i_2_n_0 ;
  wire \dout_reg[0]_0 ;
  wire \dout_reg[3]_0 ;
  wire \dout_reg[4]_0 ;
  wire \n0q_m[1]_i_1__0_n_0 ;
  wire \n0q_m[2]_i_1__0_n_0 ;
  wire \n0q_m[3]_i_1__0_n_0 ;
  wire \n0q_m[3]_i_2__0_n_0 ;
  wire \n0q_m[3]_i_3__0_n_0 ;
  wire \n0q_m[3]_i_4__0_n_0 ;
  wire \n0q_m[3]_i_5__0_n_0 ;
  wire \n0q_m_reg_n_0_[1] ;
  wire \n0q_m_reg_n_0_[2] ;
  wire \n0q_m_reg_n_0_[3] ;
  wire [3:0]n1d;
  wire \n1d[0]_i_1_n_0 ;
  wire \n1d[0]_i_2_n_0 ;
  wire \n1d[1]_i_1_n_0 ;
  wire \n1d[1]_i_2_n_0 ;
  wire \n1d[2]_i_1_n_0 ;
  wire \n1d[2]_i_2_n_0 ;
  wire \n1d[3]_i_1_n_0 ;
  wire \n1d[3]_i_2_n_0 ;
  wire \n1d[3]_i_3_n_0 ;
  wire \n1d[3]_i_4_n_0 ;
  wire \n1q_m[1]_i_1__0_n_0 ;
  wire \n1q_m[2]_i_1__0_n_0 ;
  wire \n1q_m[2]_i_2__0_n_0 ;
  wire \n1q_m[2]_i_3__0_n_0 ;
  wire \n1q_m[3]_i_1__0_n_0 ;
  wire \n1q_m[3]_i_2__0_n_0 ;
  wire \n1q_m[3]_i_3__0_n_0 ;
  wire \n1q_m[3]_i_4__0_n_0 ;
  wire \n1q_m_reg_n_0_[1] ;
  wire \n1q_m_reg_n_0_[2] ;
  wire \n1q_m_reg_n_0_[3] ;
  wire p_0_in;
  wire p_0_in0_in;
  wire p_0_in1_in;
  wire p_0_in2_in;
  wire p_0_in3_in;
  wire p_0_in4_in;
  wire p_0_in5_in;
  wire pix_clk;
  wire q_m_1;
  wire q_m_2;
  wire q_m_3;
  wire q_m_4;
  wire q_m_6;
  wire \q_m_reg[5]_i_1__0_n_0 ;
  wire \q_m_reg[7]_i_1__0_n_0 ;
  wire \q_m_reg[7]_i_2__0_n_0 ;
  wire \q_m_reg[7]_i_3__0_n_0 ;
  wire \q_m_reg[8]_i_1__0_n_0 ;
  wire \q_m_reg_reg[8]_0 ;
  wire \q_m_reg_reg[8]_1 ;
  wire \q_m_reg_reg_n_0_[0] ;
  wire \q_m_reg_reg_n_0_[1] ;
  wire \q_m_reg_reg_n_0_[2] ;
  wire \q_m_reg_reg_n_0_[3] ;
  wire \q_m_reg_reg_n_0_[4] ;
  wire \q_m_reg_reg_n_0_[5] ;
  wire \q_m_reg_reg_n_0_[6] ;
  wire \q_m_reg_reg_n_0_[7] ;
  wire vde_reg;
  wire \vdin_q_reg_n_0_[0] ;

  FDRE \adin_q_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[2]),
        .Q(\adin_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \adin_q_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[3]),
        .Q(\adin_q_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \adin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[4]),
        .Q(\adin_q_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \adin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[5]),
        .Q(\adin_q_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \adin_reg_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[0] ),
        .Q(\adin_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \adin_reg_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[1] ),
        .Q(\adin_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \adin_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[2] ),
        .Q(\adin_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \adin_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[3] ),
        .Q(\adin_reg_reg_n_0_[3] ),
        .R(1'b0));
  (* srl_name = "\inst/vga_to_hdmi /\inst/encg/c0_q_reg_srl2 " *) 
  SRL16E c0_q_reg_srl2
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i),
        .Q(c0_q_reg_srl2_n_0));
  FDRE c0_reg_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(c0_q_reg_srl2_n_0),
        .Q(c0_reg),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hA0280A280A28A028)) 
    \cnt[1]_i_1__0 
       (.I0(vde_reg),
        .I1(\cnt[1]_i_2__0_n_0 ),
        .I2(cnt[1]),
        .I3(\cnt[4]_i_3__0_n_0 ),
        .I4(\cnt[4]_i_5__0_n_0 ),
        .I5(\cnt[1]_i_3__0_n_0 ),
        .O(\cnt[1]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[1]_i_2__0 
       (.I0(\n1q_m_reg_n_0_[1] ),
        .I1(\n0q_m_reg_n_0_[1] ),
        .O(\cnt[1]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \cnt[1]_i_3__0 
       (.I0(\n0q_m_reg_n_0_[1] ),
        .I1(\q_m_reg_reg[8]_0 ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[1]_i_3__0_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \cnt[2]_i_1__0 
       (.I0(vde_reg),
        .I1(\cnt[2]_i_2__1_n_0 ),
        .I2(\cnt[4]_i_3__0_n_0 ),
        .I3(\cnt[2]_i_3_n_0 ),
        .O(\cnt[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hAA6996AA)) 
    \cnt[2]_i_2__1 
       (.I0(\cnt[3]_i_6__1_n_0 ),
        .I1(cnt[1]),
        .I2(\q_m_reg_reg[8]_0 ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[2]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h6C9CC9C6636C39C9)) 
    \cnt[2]_i_3 
       (.I0(\cnt[4]_i_5__0_n_0 ),
        .I1(\cnt[3]_i_6__1_n_0 ),
        .I2(cnt[1]),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\q_m_reg_reg[8]_0 ),
        .I5(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h020202A2A2A202A2)) 
    \cnt[3]_i_1__0 
       (.I0(vde_reg),
        .I1(\cnt[3]_i_2__0_n_0 ),
        .I2(\cnt[4]_i_3__0_n_0 ),
        .I3(\cnt[3]_i_3__0_n_0 ),
        .I4(\cnt[4]_i_5__0_n_0 ),
        .I5(\cnt[3]_i_4__0_n_0 ),
        .O(\cnt[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h9A5995A965A66A56)) 
    \cnt[3]_i_2__0 
       (.I0(\cnt[4]_i_8__0_n_0 ),
        .I1(cnt[2]),
        .I2(\n0q_m_reg_n_0_[2] ),
        .I3(\n1q_m_reg_n_0_[2] ),
        .I4(\q_m_reg_reg[8]_0 ),
        .I5(\cnt[4]_i_13__0_n_0 ),
        .O(\cnt[3]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \cnt[3]_i_3__0 
       (.I0(\cnt[4]_i_12__0_n_0 ),
        .I1(\cnt[3]_i_5__0_n_0 ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .I5(\cnt[4]_i_14_n_0 ),
        .O(\cnt[3]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h13013713ECFEC8EC)) 
    \cnt[3]_i_4__0 
       (.I0(cnt[1]),
        .I1(\cnt[3]_i_6__1_n_0 ),
        .I2(\q_m_reg_reg[8]_0 ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(\n0q_m_reg_n_0_[1] ),
        .I5(\cnt[3]_i_7_n_0 ),
        .O(\cnt[3]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[3]_i_5__0 
       (.I0(\n0q_m_reg_n_0_[2] ),
        .I1(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[3]_i_5__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \cnt[3]_i_6__1 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[3]_i_6__1_n_0 ));
  LUT6 #(
    .INIT(64'h6996696996966996)) 
    \cnt[3]_i_7 
       (.I0(\n1q_m_reg_n_0_[3] ),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(cnt[3]),
        .I3(cnt[2]),
        .I4(\n1q_m_reg_n_0_[2] ),
        .I5(\n0q_m_reg_n_0_[2] ),
        .O(\cnt[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \cnt[4]_i_10__0 
       (.I0(\n0q_m_reg_n_0_[3] ),
        .I1(\n1q_m_reg_n_0_[3] ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\n1q_m_reg_n_0_[2] ),
        .I5(\n0q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_10__0_n_0 ));
  LUT6 #(
    .INIT(64'h4F04FB4FB0FB04B0)) 
    \cnt[4]_i_11__0 
       (.I0(\n1q_m_reg_n_0_[2] ),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(cnt[3]),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(\n1q_m_reg_n_0_[3] ),
        .I5(cnt[4]),
        .O(\cnt[4]_i_11__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h52157A57)) 
    \cnt[4]_i_12__0 
       (.I0(\cnt[3]_i_6__1_n_0 ),
        .I1(\n1q_m_reg_n_0_[1] ),
        .I2(\q_m_reg_reg[8]_0 ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(cnt[1]),
        .O(\cnt[4]_i_12__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[4]_i_13__0 
       (.I0(cnt[3]),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .O(\cnt[4]_i_13__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hF6F660F6)) 
    \cnt[4]_i_14 
       (.I0(\n0q_m_reg_n_0_[2] ),
        .I1(\n1q_m_reg_n_0_[2] ),
        .I2(cnt[2]),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\q_m_reg_reg[8]_0 ),
        .O(\cnt[4]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFF2FFFFF2222FF2F)) 
    \cnt[4]_i_15__0 
       (.I0(\n1q_m_reg_n_0_[3] ),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(\n0q_m_reg_n_0_[1] ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(\n0q_m_reg_n_0_[2] ),
        .I5(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_15__0_n_0 ));
  LUT6 #(
    .INIT(64'hD0FDD0FDFFFFD0FD)) 
    \cnt[4]_i_16__0 
       (.I0(\n1q_m_reg_n_0_[1] ),
        .I1(\n0q_m_reg_n_0_[1] ),
        .I2(\n0q_m_reg_n_0_[2] ),
        .I3(\n1q_m_reg_n_0_[2] ),
        .I4(\n0q_m_reg_n_0_[3] ),
        .I5(\n1q_m_reg_n_0_[3] ),
        .O(\cnt[4]_i_16__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hFFFBB220)) 
    \cnt[4]_i_17 
       (.I0(cnt[1]),
        .I1(\n1q_m_reg_n_0_[1] ),
        .I2(\q_m_reg_reg[8]_0 ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\cnt[3]_i_6__1_n_0 ),
        .O(\cnt[4]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \cnt[4]_i_18__0 
       (.I0(\n0q_m_reg_n_0_[2] ),
        .I1(\n1q_m_reg_n_0_[2] ),
        .I2(cnt[2]),
        .O(\cnt[4]_i_18__0_n_0 ));
  LUT6 #(
    .INIT(64'h020202A2A2A202A2)) 
    \cnt[4]_i_1__0 
       (.I0(vde_reg),
        .I1(\cnt[4]_i_2__0_n_0 ),
        .I2(\cnt[4]_i_3__0_n_0 ),
        .I3(\cnt[4]_i_4__0_n_0 ),
        .I4(\cnt[4]_i_5__0_n_0 ),
        .I5(\cnt[4]_i_6__0_n_0 ),
        .O(\cnt[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h555596699669AAAA)) 
    \cnt[4]_i_2__0 
       (.I0(\cnt[4]_i_7__0_n_0 ),
        .I1(\n1q_m_reg_n_0_[3] ),
        .I2(\n0q_m_reg_n_0_[3] ),
        .I3(cnt[3]),
        .I4(\cnt[4]_i_8__0_n_0 ),
        .I5(\cnt[4]_i_9__0_n_0 ),
        .O(\cnt[4]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'h55555554)) 
    \cnt[4]_i_3__0 
       (.I0(\cnt[4]_i_10__0_n_0 ),
        .I1(cnt[2]),
        .I2(cnt[4]),
        .I3(cnt[1]),
        .I4(cnt[3]),
        .O(\cnt[4]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h95995955A9AA9A99)) 
    \cnt[4]_i_4__0 
       (.I0(\cnt[4]_i_11__0_n_0 ),
        .I1(\cnt[4]_i_12__0_n_0 ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .I3(\n0q_m_reg_n_0_[2] ),
        .I4(\cnt[4]_i_13__0_n_0 ),
        .I5(\cnt[4]_i_14_n_0 ),
        .O(\cnt[4]_i_4__0_n_0 ));
  LUT5 #(
    .INIT(32'h47C477F7)) 
    \cnt[4]_i_5__0 
       (.I0(\cnt[4]_i_15__0_n_0 ),
        .I1(cnt[4]),
        .I2(\n0q_m_reg_n_0_[3] ),
        .I3(\n1q_m_reg_n_0_[3] ),
        .I4(\cnt[4]_i_16__0_n_0 ),
        .O(\cnt[4]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'h8E18187171E7E78E)) 
    \cnt[4]_i_6__0 
       (.I0(\cnt[4]_i_17_n_0 ),
        .I1(\cnt[4]_i_18__0_n_0 ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .I5(cnt[4]),
        .O(\cnt[4]_i_6__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h5965A96A)) 
    \cnt[4]_i_7__0 
       (.I0(cnt[4]),
        .I1(\q_m_reg_reg[8]_0 ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .O(\cnt[4]_i_7__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hFEBF0820)) 
    \cnt[4]_i_8__0 
       (.I0(cnt[1]),
        .I1(\q_m_reg_reg[8]_0 ),
        .I2(\n0q_m_reg_n_0_[1] ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(\cnt[3]_i_6__1_n_0 ),
        .O(\cnt[4]_i_8__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hB28E)) 
    \cnt[4]_i_9__0 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .I3(\q_m_reg_reg[8]_0 ),
        .O(\cnt[4]_i_9__0_n_0 ));
  FDCE \cnt_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[1]_i_1__0_n_0 ),
        .Q(cnt[1]));
  FDCE \cnt_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[2]_i_1__0_n_0 ),
        .Q(cnt[2]));
  FDCE \cnt_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[3]_i_1__0_n_0 ),
        .Q(cnt[3]));
  FDCE \cnt_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[4]_i_1__0_n_0 ),
        .Q(cnt[4]));
  LUT4 #(
    .INIT(16'hA22A)) 
    \dout[0]_i_1__0 
       (.I0(\dout[0]_i_2_n_0 ),
        .I1(vde_reg),
        .I2(\q_m_reg_reg_n_0_[0] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .O(\dout[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hEEFAAABEAAAAAAAA)) 
    \dout[0]_i_2 
       (.I0(\dout_reg[0]_0 ),
        .I1(\adin_reg_reg_n_0_[2] ),
        .I2(\adin_reg_reg_n_0_[0] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(\adin_reg_reg_n_0_[3] ),
        .I5(ade_reg),
        .O(\dout[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hA22A)) 
    \dout[1]_i_1__0 
       (.I0(\dout[1]_i_2_n_0 ),
        .I1(vde_reg),
        .I2(\q_m_reg_reg_n_0_[1] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .O(\dout[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFEAABEAABAAAEEAA)) 
    \dout[1]_i_2 
       (.I0(\dout_reg[0]_0 ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[2] ),
        .I3(ade_reg),
        .I4(\adin_reg_reg_n_0_[3] ),
        .I5(\adin_reg_reg_n_0_[1] ),
        .O(\dout[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF00F1111)) 
    \dout[2]_i_1__0 
       (.I0(\dout[2]_i_2_n_0 ),
        .I1(data_o[1]),
        .I2(\q_m_reg_reg_n_0_[2] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .I4(vde_reg),
        .O(\dout[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h98B4FFFF98B40000)) 
    \dout[2]_i_2 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(\adin_reg_reg_n_0_[2] ),
        .I2(\adin_reg_reg_n_0_[0] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(ade_reg),
        .I5(\dout[6]_i_3_n_0 ),
        .O(\dout[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF00F1111)) 
    \dout[3]_i_1__0 
       (.I0(\dout[3]_i_2__0_n_0 ),
        .I1(data_o[1]),
        .I2(\q_m_reg_reg_n_0_[3] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .I4(vde_reg),
        .O(\dout[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DFD7D775)) 
    \dout[3]_i_2__0 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[3] ),
        .I2(\adin_reg_reg_n_0_[2] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(\adin_reg_reg_n_0_[0] ),
        .I5(\dout_reg[3]_0 ),
        .O(\dout[3]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hA22A)) 
    \dout[4]_i_1__0 
       (.I0(\dout[4]_i_2_n_0 ),
        .I1(vde_reg),
        .I2(\q_m_reg_reg_n_0_[4] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .O(\dout[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAEEFAAAABEABAAAA)) 
    \dout[4]_i_2 
       (.I0(\dout_reg[4]_0 ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(ade_reg),
        .I5(\adin_reg_reg_n_0_[2] ),
        .O(\dout[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hA22A)) 
    \dout[5]_i_1__0 
       (.I0(\dout[5]_i_2_n_0 ),
        .I1(vde_reg),
        .I2(\q_m_reg_reg_n_0_[5] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .O(\dout[5]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF288222A0)) 
    \dout[5]_i_2 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[3] ),
        .I2(\adin_reg_reg_n_0_[0] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(\adin_reg_reg_n_0_[2] ),
        .I5(\dout_reg[0]_0 ),
        .O(\dout[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF00F1111)) 
    \dout[6]_i_1__0 
       (.I0(\dout[6]_i_2__0_n_0 ),
        .I1(data_o[1]),
        .I2(\q_m_reg_reg_n_0_[6] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .I4(vde_reg),
        .O(\dout[6]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h4669FFFF46690000)) 
    \dout[6]_i_2__0 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(\adin_reg_reg_n_0_[2] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[0] ),
        .I4(ade_reg),
        .I5(\dout[6]_i_3_n_0 ),
        .O(\dout[6]_i_2__0_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \dout[6]_i_3 
       (.I0(c0_reg),
        .I1(data_o[0]),
        .I2(ade_reg_qq),
        .O(\dout[6]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF00F1111)) 
    \dout[7]_i_1__0 
       (.I0(\dout[7]_i_2_n_0 ),
        .I1(data_o[1]),
        .I2(\q_m_reg_reg_n_0_[7] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .I4(vde_reg),
        .O(\dout[7]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h1445040455555555)) 
    \dout[7]_i_2 
       (.I0(\dout_reg[3]_0 ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(\adin_reg_reg_n_0_[2] ),
        .I5(ade_reg),
        .O(\dout[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \dout[9]_i_2__0 
       (.I0(\cnt[4]_i_5__0_n_0 ),
        .I1(\cnt[4]_i_3__0_n_0 ),
        .I2(\q_m_reg_reg[8]_0 ),
        .O(\q_m_reg_reg[8]_1 ));
  LUT4 #(
    .INIT(16'hD09F)) 
    \dout[9]_i_3__0 
       (.I0(\adin_reg_reg_n_0_[1] ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[3] ),
        .I3(\adin_reg_reg_n_0_[2] ),
        .O(\adin_reg_reg[1]_0 ));
  FDCE \dout_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[0]_i_1__0_n_0 ),
        .Q(Q[0]));
  FDCE \dout_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[1]_i_1__0_n_0 ),
        .Q(Q[1]));
  FDCE \dout_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[2]_i_1__0_n_0 ),
        .Q(Q[2]));
  FDCE \dout_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[3]_i_1__0_n_0 ),
        .Q(Q[3]));
  FDCE \dout_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[4]_i_1__0_n_0 ),
        .Q(Q[4]));
  FDCE \dout_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[5]_i_1__0_n_0 ),
        .Q(Q[5]));
  FDCE \dout_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[6]_i_1__0_n_0 ),
        .Q(Q[6]));
  FDCE \dout_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[7]_i_1__0_n_0 ),
        .Q(Q[7]));
  FDCE \dout_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(D[0]),
        .Q(Q[8]));
  FDCE \dout_reg[9] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(D[1]),
        .Q(Q[9]));
  LUT6 #(
    .INIT(64'h9996699996669996)) 
    \n0q_m[1]_i_1__0 
       (.I0(\n1q_m[2]_i_2__0_n_0 ),
        .I1(\n1q_m[2]_i_3__0_n_0 ),
        .I2(\n0q_m[3]_i_3__0_n_0 ),
        .I3(\n0q_m[3]_i_2__0_n_0 ),
        .I4(\vdin_q_reg_n_0_[0] ),
        .I5(\n0q_m[3]_i_4__0_n_0 ),
        .O(\n0q_m[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h2000FBB2FBB2DFFF)) 
    \n0q_m[2]_i_1__0 
       (.I0(\n0q_m[3]_i_4__0_n_0 ),
        .I1(\vdin_q_reg_n_0_[0] ),
        .I2(\n0q_m[3]_i_2__0_n_0 ),
        .I3(\n0q_m[3]_i_3__0_n_0 ),
        .I4(\n1q_m[2]_i_3__0_n_0 ),
        .I5(\n1q_m[2]_i_2__0_n_0 ),
        .O(\n0q_m[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \n0q_m[3]_i_1__0 
       (.I0(\n1q_m[2]_i_3__0_n_0 ),
        .I1(\n1q_m[2]_i_2__0_n_0 ),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(\n0q_m[3]_i_2__0_n_0 ),
        .I4(\n0q_m[3]_i_3__0_n_0 ),
        .I5(\n0q_m[3]_i_4__0_n_0 ),
        .O(\n0q_m[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \n0q_m[3]_i_2__0 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .I5(\n0q_m[3]_i_5__0_n_0 ),
        .O(\n0q_m[3]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \n0q_m[3]_i_3__0 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_3__0_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_2__0_n_0 ),
        .I4(p_0_in),
        .O(\n0q_m[3]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \n0q_m[3]_i_4__0 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in5_in),
        .I2(p_0_in3_in),
        .O(\n0q_m[3]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h5555555566666A66)) 
    \n0q_m[3]_i_5__0 
       (.I0(p_0_in0_in),
        .I1(n1d[2]),
        .I2(n1d[0]),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(n1d[1]),
        .I5(n1d[3]),
        .O(\n0q_m[3]_i_5__0_n_0 ));
  FDRE \n0q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[1]_i_1__0_n_0 ),
        .Q(\n0q_m_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \n0q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[2]_i_1__0_n_0 ),
        .Q(\n0q_m_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \n0q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[3]_i_1__0_n_0 ),
        .Q(\n0q_m_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \n1d[0]_i_1 
       (.I0(data_o[6]),
        .I1(data_o[13]),
        .I2(\n1d[0]_i_2_n_0 ),
        .I3(data_o[8]),
        .I4(data_o[7]),
        .I5(data_o[9]),
        .O(\n1d[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[0]_i_2 
       (.I0(data_o[12]),
        .I1(data_o[10]),
        .I2(data_o[11]),
        .O(\n1d[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[1]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[1]_i_2_n_0 ),
        .I2(\n1d[3]_i_3_n_0 ),
        .O(\n1d[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \n1d[1]_i_2 
       (.I0(data_o[9]),
        .I1(data_o[8]),
        .I2(data_o[7]),
        .I3(data_o[12]),
        .I4(data_o[11]),
        .I5(data_o[10]),
        .O(\n1d[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7E7E7EE87EE8E8E8)) 
    \n1d[2]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(\n1d[2]_i_2_n_0 ),
        .I3(data_o[10]),
        .I4(data_o[11]),
        .I5(data_o[12]),
        .O(\n1d[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[2]_i_2 
       (.I0(data_o[7]),
        .I1(data_o[8]),
        .I2(data_o[9]),
        .O(\n1d[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8880800000000000)) 
    \n1d[3]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(data_o[9]),
        .I3(data_o[8]),
        .I4(data_o[7]),
        .I5(\n1d[3]_i_4_n_0 ),
        .O(\n1d[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9600009600969600)) 
    \n1d[3]_i_2 
       (.I0(data_o[8]),
        .I1(data_o[7]),
        .I2(data_o[9]),
        .I3(data_o[6]),
        .I4(data_o[13]),
        .I5(\n1d[0]_i_2_n_0 ),
        .O(\n1d[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    \n1d[3]_i_3 
       (.I0(data_o[13]),
        .I1(data_o[6]),
        .I2(data_o[11]),
        .I3(data_o[10]),
        .I4(data_o[12]),
        .O(\n1d[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[3]_i_4 
       (.I0(data_o[10]),
        .I1(data_o[11]),
        .I2(data_o[12]),
        .O(\n1d[3]_i_4_n_0 ));
  FDRE \n1d_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[0]_i_1_n_0 ),
        .Q(n1d[0]),
        .R(1'b0));
  FDRE \n1d_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[1]_i_1_n_0 ),
        .Q(n1d[1]),
        .R(1'b0));
  FDRE \n1d_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[2]_i_1_n_0 ),
        .Q(n1d[2]),
        .R(1'b0));
  FDRE \n1d_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[3]_i_1_n_0 ),
        .Q(n1d[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \n1q_m[1]_i_1__0 
       (.I0(\n1q_m[2]_i_3__0_n_0 ),
        .I1(\n1q_m[2]_i_2__0_n_0 ),
        .I2(\n1q_m[3]_i_3__0_n_0 ),
        .I3(\n1q_m[3]_i_4__0_n_0 ),
        .O(\n1q_m[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h7EE8)) 
    \n1q_m[2]_i_1__0 
       (.I0(\n1q_m[3]_i_4__0_n_0 ),
        .I1(\n1q_m[2]_i_2__0_n_0 ),
        .I2(\n1q_m[2]_i_3__0_n_0 ),
        .I3(\n1q_m[3]_i_3__0_n_0 ),
        .O(\n1q_m[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hE11E1EE178878778)) 
    \n1q_m[2]_i_2__0 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_2__0_n_0 ),
        .I2(q_m_2),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .I5(p_0_in1_in),
        .O(\n1q_m[2]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hB42D4BD2)) 
    \n1q_m[2]_i_3__0 
       (.I0(\q_m_reg[7]_i_2__0_n_0 ),
        .I1(p_0_in3_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[2]_i_3__0_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \n1q_m[3]_i_1__0 
       (.I0(\n1q_m[3]_i_2__0_n_0 ),
        .I1(\n1q_m[3]_i_3__0_n_0 ),
        .I2(\n1q_m[3]_i_4__0_n_0 ),
        .O(\n1q_m[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h8228882222888228)) 
    \n1q_m[3]_i_2__0 
       (.I0(\n1q_m[2]_i_2__0_n_0 ),
        .I1(p_0_in5_in),
        .I2(p_0_in4_in),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(p_0_in3_in),
        .I5(\q_m_reg[7]_i_2__0_n_0 ),
        .O(\n1q_m[3]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h3CC3AAAAAAAA3CC3)) 
    \n1q_m[3]_i_3__0 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in0_in),
        .I2(\q_m_reg[7]_i_2__0_n_0 ),
        .I3(\q_m_reg[7]_i_3__0_n_0 ),
        .I4(p_0_in1_in),
        .I5(p_0_in),
        .O(\n1q_m[3]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h90060690)) 
    \n1q_m[3]_i_4__0 
       (.I0(p_0_in),
        .I1(p_0_in1_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[3]_i_4__0_n_0 ));
  FDRE \n1q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[1]_i_1__0_n_0 ),
        .Q(\n1q_m_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \n1q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[2]_i_1__0_n_0 ),
        .Q(\n1q_m_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \n1q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[3]_i_1__0_n_0 ),
        .Q(\n1q_m_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFA800570055FFAA)) 
    \q_m_reg[1]_i_1__0 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(n1d[1]),
        .I3(n1d[3]),
        .I4(p_0_in5_in),
        .I5(\vdin_q_reg_n_0_[0] ),
        .O(q_m_1));
  LUT3 #(
    .INIT(8'h96)) 
    \q_m_reg[2]_i_1__0 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in4_in),
        .I2(p_0_in5_in),
        .O(q_m_2));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[3]_i_1__0 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(\q_m_reg[7]_i_2__0_n_0 ),
        .O(q_m_3));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[4]_i_1__0 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(q_m_4));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[5]_i_1__0 
       (.I0(\q_m_reg[7]_i_2__0_n_0 ),
        .I1(q_m_2),
        .I2(p_0_in2_in),
        .I3(p_0_in3_in),
        .I4(p_0_in1_in),
        .O(\q_m_reg[5]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[6]_i_1__0 
       (.I0(p_0_in1_in),
        .I1(p_0_in3_in),
        .I2(p_0_in2_in),
        .I3(q_m_2),
        .I4(p_0_in0_in),
        .O(q_m_6));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_1__0 
       (.I0(p_0_in),
        .I1(\q_m_reg[7]_i_2__0_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_3__0_n_0 ),
        .I4(p_0_in0_in),
        .O(\q_m_reg[7]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hFFEFAAAA)) 
    \q_m_reg[7]_i_2__0 
       (.I0(n1d[3]),
        .I1(n1d[1]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[0]),
        .I4(n1d[2]),
        .O(\q_m_reg[7]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_3__0 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .O(\q_m_reg[7]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h00005575)) 
    \q_m_reg[8]_i_1__0 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[1]),
        .I4(n1d[3]),
        .O(\q_m_reg[8]_i_1__0_n_0 ));
  FDRE \q_m_reg_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\vdin_q_reg_n_0_[0] ),
        .Q(\q_m_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_1),
        .Q(\q_m_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_2),
        .Q(\q_m_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_3),
        .Q(\q_m_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_4),
        .Q(\q_m_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[5]_i_1__0_n_0 ),
        .Q(\q_m_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_6),
        .Q(\q_m_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[7]_i_1__0_n_0 ),
        .Q(\q_m_reg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[8]_i_1__0_n_0 ),
        .Q(\q_m_reg_reg[8]_0 ),
        .R(1'b0));
  FDRE \vdin_q_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[6]),
        .Q(\vdin_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \vdin_q_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[7]),
        .Q(p_0_in5_in),
        .R(1'b0));
  FDRE \vdin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[8]),
        .Q(p_0_in4_in),
        .R(1'b0));
  FDRE \vdin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[9]),
        .Q(p_0_in3_in),
        .R(1'b0));
  FDRE \vdin_q_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[10]),
        .Q(p_0_in2_in),
        .R(1'b0));
  FDRE \vdin_q_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[11]),
        .Q(p_0_in1_in),
        .R(1'b0));
  FDRE \vdin_q_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[12]),
        .Q(p_0_in0_in),
        .R(1'b0));
  FDRE \vdin_q_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[13]),
        .Q(p_0_in),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "encode" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1
   (AR,
    Q,
    pix_clk,
    ade_reg,
    data_o,
    \dout_reg[0]_0 ,
    vde_reg,
    \dout_reg[5]_0 ,
    rst,
    pix_clk_locked);
  output [0:0]AR;
  output [9:0]Q;
  input pix_clk;
  input ade_reg;
  input [12:0]data_o;
  input \dout_reg[0]_0 ;
  input vde_reg;
  input \dout_reg[5]_0 ;
  input rst;
  input pix_clk_locked;

  wire [0:0]AR;
  wire [9:0]Q;
  wire ade_reg;
  wire \adin_q_reg_n_0_[0] ;
  wire \adin_q_reg_n_0_[1] ;
  wire \adin_q_reg_n_0_[2] ;
  wire \adin_q_reg_n_0_[3] ;
  wire \adin_reg_reg_n_0_[0] ;
  wire \adin_reg_reg_n_0_[1] ;
  wire \adin_reg_reg_n_0_[2] ;
  wire \adin_reg_reg_n_0_[3] ;
  wire [4:1]cnt;
  wire \cnt[1]_i_1__1_n_0 ;
  wire \cnt[1]_i_2__1_n_0 ;
  wire \cnt[1]_i_3__1_n_0 ;
  wire \cnt[2]_i_1__1_n_0 ;
  wire \cnt[2]_i_2__0_n_0 ;
  wire \cnt[2]_i_3__0_n_0 ;
  wire \cnt[3]_i_1__1_n_0 ;
  wire \cnt[3]_i_2__1_n_0 ;
  wire \cnt[3]_i_3__1_n_0 ;
  wire \cnt[3]_i_4__1_n_0 ;
  wire \cnt[3]_i_5__1_n_0 ;
  wire \cnt[3]_i_6__0_n_0 ;
  wire \cnt[3]_i_7__0_n_0 ;
  wire \cnt[4]_i_10__1_n_0 ;
  wire \cnt[4]_i_11__1_n_0 ;
  wire \cnt[4]_i_12__1_n_0 ;
  wire \cnt[4]_i_13__1_n_0 ;
  wire \cnt[4]_i_14__0_n_0 ;
  wire \cnt[4]_i_15__1_n_0 ;
  wire \cnt[4]_i_16__1_n_0 ;
  wire \cnt[4]_i_17__0_n_0 ;
  wire \cnt[4]_i_18_n_0 ;
  wire \cnt[4]_i_1__1_n_0 ;
  wire \cnt[4]_i_2__1_n_0 ;
  wire \cnt[4]_i_3__1_n_0 ;
  wire \cnt[4]_i_4__1_n_0 ;
  wire \cnt[4]_i_5__1_n_0 ;
  wire \cnt[4]_i_6__1_n_0 ;
  wire \cnt[4]_i_7__1_n_0 ;
  wire \cnt[4]_i_8__1_n_0 ;
  wire \cnt[4]_i_9__1_n_0 ;
  wire [12:0]data_o;
  wire \dout[0]_i_1__1_n_0 ;
  wire \dout[0]_i_2__1_n_0 ;
  wire \dout[1]_i_1__1_n_0 ;
  wire \dout[1]_i_2__1_n_0 ;
  wire \dout[2]_i_1__1_n_0 ;
  wire \dout[2]_i_2__0_n_0 ;
  wire \dout[3]_i_1__1_n_0 ;
  wire \dout[3]_i_2__1_n_0 ;
  wire \dout[4]_i_1__1_n_0 ;
  wire \dout[4]_i_2__1_n_0 ;
  wire \dout[5]_i_1__1_n_0 ;
  wire \dout[5]_i_2__1_n_0 ;
  wire \dout[6]_i_1__1_n_0 ;
  wire \dout[6]_i_2__1_n_0 ;
  wire \dout[7]_i_1__1_n_0 ;
  wire \dout[7]_i_2__0_n_0 ;
  wire \dout[8]_i_1__0_n_0 ;
  wire \dout[9]_i_1__1_n_0 ;
  wire \dout[9]_i_2__1_n_0 ;
  wire \dout[9]_i_3__1_n_0 ;
  wire \dout_reg[0]_0 ;
  wire \dout_reg[5]_0 ;
  wire \n0q_m[1]_i_1__1_n_0 ;
  wire \n0q_m[2]_i_1__1_n_0 ;
  wire \n0q_m[3]_i_1__1_n_0 ;
  wire \n0q_m[3]_i_2__1_n_0 ;
  wire \n0q_m[3]_i_3__1_n_0 ;
  wire \n0q_m[3]_i_4__1_n_0 ;
  wire \n0q_m[3]_i_5__1_n_0 ;
  wire \n0q_m_reg_n_0_[1] ;
  wire \n0q_m_reg_n_0_[2] ;
  wire \n0q_m_reg_n_0_[3] ;
  wire [3:0]n1d;
  wire \n1d[0]_i_1_n_0 ;
  wire \n1d[0]_i_2_n_0 ;
  wire \n1d[1]_i_1_n_0 ;
  wire \n1d[1]_i_2_n_0 ;
  wire \n1d[2]_i_1_n_0 ;
  wire \n1d[2]_i_2_n_0 ;
  wire \n1d[3]_i_1_n_0 ;
  wire \n1d[3]_i_2_n_0 ;
  wire \n1d[3]_i_3_n_0 ;
  wire \n1d[3]_i_4_n_0 ;
  wire \n1q_m[1]_i_1__1_n_0 ;
  wire \n1q_m[2]_i_1__1_n_0 ;
  wire \n1q_m[2]_i_2__1_n_0 ;
  wire \n1q_m[2]_i_3__1_n_0 ;
  wire \n1q_m[3]_i_1__1_n_0 ;
  wire \n1q_m[3]_i_2__1_n_0 ;
  wire \n1q_m[3]_i_3__1_n_0 ;
  wire \n1q_m[3]_i_4__1_n_0 ;
  wire \n1q_m_reg_n_0_[1] ;
  wire \n1q_m_reg_n_0_[2] ;
  wire \n1q_m_reg_n_0_[3] ;
  wire p_0_in;
  wire p_0_in0_in;
  wire p_0_in1_in;
  wire p_0_in2_in;
  wire p_0_in3_in;
  wire p_0_in4_in;
  wire p_0_in5_in;
  wire pix_clk;
  wire pix_clk_locked;
  wire q_m_1;
  wire q_m_2;
  wire q_m_3;
  wire q_m_4;
  wire q_m_6;
  wire \q_m_reg[5]_i_1__1_n_0 ;
  wire \q_m_reg[7]_i_1__1_n_0 ;
  wire \q_m_reg[7]_i_2__1_n_0 ;
  wire \q_m_reg[7]_i_3__1_n_0 ;
  wire \q_m_reg[8]_i_1__1_n_0 ;
  wire \q_m_reg_reg_n_0_[0] ;
  wire \q_m_reg_reg_n_0_[1] ;
  wire \q_m_reg_reg_n_0_[2] ;
  wire \q_m_reg_reg_n_0_[3] ;
  wire \q_m_reg_reg_n_0_[4] ;
  wire \q_m_reg_reg_n_0_[5] ;
  wire \q_m_reg_reg_n_0_[6] ;
  wire \q_m_reg_reg_n_0_[7] ;
  wire \q_m_reg_reg_n_0_[8] ;
  wire rst;
  wire vde_reg;
  wire \vdin_q_reg_n_0_[0] ;

  FDRE \adin_q_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[1]),
        .Q(\adin_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \adin_q_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[2]),
        .Q(\adin_q_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \adin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[3]),
        .Q(\adin_q_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \adin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[4]),
        .Q(\adin_q_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \adin_reg_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[0] ),
        .Q(\adin_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \adin_reg_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[1] ),
        .Q(\adin_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \adin_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[2] ),
        .Q(\adin_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \adin_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[3] ),
        .Q(\adin_reg_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0A0A8228A0A08228)) 
    \cnt[1]_i_1__1 
       (.I0(vde_reg),
        .I1(\cnt[4]_i_3__1_n_0 ),
        .I2(cnt[1]),
        .I3(\cnt[1]_i_2__1_n_0 ),
        .I4(\cnt[4]_i_5__1_n_0 ),
        .I5(\cnt[1]_i_3__1_n_0 ),
        .O(\cnt[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \cnt[1]_i_2__1 
       (.I0(\n0q_m_reg_n_0_[1] ),
        .I1(\q_m_reg_reg_n_0_[8] ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[1]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[1]_i_3__1 
       (.I0(\n1q_m_reg_n_0_[1] ),
        .I1(\n0q_m_reg_n_0_[1] ),
        .O(\cnt[1]_i_3__1_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \cnt[2]_i_1__1 
       (.I0(vde_reg),
        .I1(\cnt[2]_i_2__0_n_0 ),
        .I2(\cnt[4]_i_5__1_n_0 ),
        .I3(\cnt[2]_i_3__0_n_0 ),
        .O(\cnt[2]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h936336399C93C636)) 
    \cnt[2]_i_2__0 
       (.I0(\cnt[4]_i_3__1_n_0 ),
        .I1(\cnt[3]_i_6__0_n_0 ),
        .I2(cnt[1]),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\q_m_reg_reg_n_0_[8] ),
        .I5(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[2]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h56955965)) 
    \cnt[2]_i_3__0 
       (.I0(\cnt[3]_i_6__0_n_0 ),
        .I1(\q_m_reg_reg_n_0_[8] ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(cnt[1]),
        .O(\cnt[2]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    \cnt[3]_i_1__1 
       (.I0(vde_reg),
        .I1(\cnt[3]_i_2__1_n_0 ),
        .I2(\cnt[4]_i_3__1_n_0 ),
        .I3(\cnt[3]_i_3__1_n_0 ),
        .I4(\cnt[4]_i_5__1_n_0 ),
        .I5(\cnt[3]_i_4__1_n_0 ),
        .O(\cnt[3]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \cnt[3]_i_2__1 
       (.I0(\cnt[4]_i_7__1_n_0 ),
        .I1(\cnt[3]_i_5__1_n_0 ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .I5(\cnt[4]_i_8__1_n_0 ),
        .O(\cnt[3]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h71F700108E08FFEF)) 
    \cnt[3]_i_3__1 
       (.I0(cnt[1]),
        .I1(\q_m_reg_reg_n_0_[8] ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\cnt[3]_i_6__0_n_0 ),
        .I5(\cnt[3]_i_7__0_n_0 ),
        .O(\cnt[3]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h65A66A569A5995A9)) 
    \cnt[3]_i_4__1 
       (.I0(\cnt[4]_i_17__0_n_0 ),
        .I1(cnt[2]),
        .I2(\n0q_m_reg_n_0_[2] ),
        .I3(\n1q_m_reg_n_0_[2] ),
        .I4(\q_m_reg_reg_n_0_[8] ),
        .I5(\cnt[4]_i_9__1_n_0 ),
        .O(\cnt[3]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[3]_i_5__1 
       (.I0(\n0q_m_reg_n_0_[2] ),
        .I1(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[3]_i_5__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[3]_i_6__0 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[3]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'h6969966996699696)) 
    \cnt[3]_i_7__0 
       (.I0(\n1q_m_reg_n_0_[3] ),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(cnt[3]),
        .I3(\n1q_m_reg_n_0_[2] ),
        .I4(\n0q_m_reg_n_0_[2] ),
        .I5(cnt[2]),
        .O(\cnt[3]_i_7__0_n_0 ));
  LUT6 #(
    .INIT(64'hB0FB04B04F04FB4F)) 
    \cnt[4]_i_10__1 
       (.I0(\n1q_m_reg_n_0_[2] ),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(cnt[3]),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(\n1q_m_reg_n_0_[3] ),
        .I5(cnt[4]),
        .O(\cnt[4]_i_10__1_n_0 ));
  LUT6 #(
    .INIT(64'hFF2FFFFF2222FF2F)) 
    \cnt[4]_i_11__1 
       (.I0(\n1q_m_reg_n_0_[3] ),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(\n0q_m_reg_n_0_[1] ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(\n0q_m_reg_n_0_[2] ),
        .I5(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_11__1_n_0 ));
  LUT6 #(
    .INIT(64'hDDFD00F0FFFFDDFD)) 
    \cnt[4]_i_12__1 
       (.I0(\n1q_m_reg_n_0_[1] ),
        .I1(\n0q_m_reg_n_0_[1] ),
        .I2(\n0q_m_reg_n_0_[3] ),
        .I3(\n1q_m_reg_n_0_[3] ),
        .I4(\n0q_m_reg_n_0_[2] ),
        .I5(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_12__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hB220FFFB)) 
    \cnt[4]_i_13__1 
       (.I0(cnt[1]),
        .I1(\n1q_m_reg_n_0_[1] ),
        .I2(\q_m_reg_reg_n_0_[8] ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\cnt[3]_i_6__0_n_0 ),
        .O(\cnt[4]_i_13__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    \cnt[4]_i_14__0 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_14__0_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \cnt[4]_i_15__1 
       (.I0(\n0q_m_reg_n_0_[3] ),
        .I1(\n1q_m_reg_n_0_[3] ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\n1q_m_reg_n_0_[2] ),
        .I5(\n0q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_15__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h5965A96A)) 
    \cnt[4]_i_16__1 
       (.I0(cnt[4]),
        .I1(\q_m_reg_reg_n_0_[8] ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .O(\cnt[4]_i_16__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hE7FF0024)) 
    \cnt[4]_i_17__0 
       (.I0(\q_m_reg_reg_n_0_[8] ),
        .I1(\n1q_m_reg_n_0_[1] ),
        .I2(\n0q_m_reg_n_0_[1] ),
        .I3(cnt[1]),
        .I4(\cnt[3]_i_6__0_n_0 ),
        .O(\cnt[4]_i_17__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hB28E)) 
    \cnt[4]_i_18 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .I3(\q_m_reg_reg_n_0_[8] ),
        .O(\cnt[4]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    \cnt[4]_i_1__1 
       (.I0(vde_reg),
        .I1(\cnt[4]_i_2__1_n_0 ),
        .I2(\cnt[4]_i_3__1_n_0 ),
        .I3(\cnt[4]_i_4__1_n_0 ),
        .I4(\cnt[4]_i_5__1_n_0 ),
        .I5(\cnt[4]_i_6__1_n_0 ),
        .O(\cnt[4]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h2B2BB22BD4D44DD4)) 
    \cnt[4]_i_2__1 
       (.I0(\cnt[4]_i_7__1_n_0 ),
        .I1(\cnt[4]_i_8__1_n_0 ),
        .I2(\cnt[4]_i_9__1_n_0 ),
        .I3(\n0q_m_reg_n_0_[2] ),
        .I4(\n1q_m_reg_n_0_[2] ),
        .I5(\cnt[4]_i_10__1_n_0 ),
        .O(\cnt[4]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'h47C477F7)) 
    \cnt[4]_i_3__1 
       (.I0(\cnt[4]_i_11__1_n_0 ),
        .I1(cnt[4]),
        .I2(\n0q_m_reg_n_0_[3] ),
        .I3(\n1q_m_reg_n_0_[3] ),
        .I4(\cnt[4]_i_12__1_n_0 ),
        .O(\cnt[4]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h8E18187171E7E78E)) 
    \cnt[4]_i_4__1 
       (.I0(\cnt[4]_i_13__1_n_0 ),
        .I1(\cnt[4]_i_14__0_n_0 ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .I5(cnt[4]),
        .O(\cnt[4]_i_4__1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \cnt[4]_i_5__1 
       (.I0(\cnt[4]_i_15__1_n_0 ),
        .I1(cnt[2]),
        .I2(cnt[4]),
        .I3(cnt[1]),
        .I4(cnt[3]),
        .O(\cnt[4]_i_5__1_n_0 ));
  LUT6 #(
    .INIT(64'h96695555AAAA9669)) 
    \cnt[4]_i_6__1 
       (.I0(\cnt[4]_i_16__1_n_0 ),
        .I1(\n1q_m_reg_n_0_[3] ),
        .I2(\n0q_m_reg_n_0_[3] ),
        .I3(cnt[3]),
        .I4(\cnt[4]_i_17__0_n_0 ),
        .I5(\cnt[4]_i_18_n_0 ),
        .O(\cnt[4]_i_6__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h7D595918)) 
    \cnt[4]_i_7__1 
       (.I0(\cnt[3]_i_6__0_n_0 ),
        .I1(\n0q_m_reg_n_0_[1] ),
        .I2(\q_m_reg_reg_n_0_[8] ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(cnt[1]),
        .O(\cnt[4]_i_7__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h41D74141)) 
    \cnt[4]_i_8__1 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .I3(\q_m_reg_reg_n_0_[8] ),
        .I4(\n0q_m_reg_n_0_[1] ),
        .O(\cnt[4]_i_8__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[4]_i_9__1 
       (.I0(cnt[3]),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .O(\cnt[4]_i_9__1_n_0 ));
  FDCE \cnt_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[1]_i_1__1_n_0 ),
        .Q(cnt[1]));
  FDCE \cnt_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[2]_i_1__1_n_0 ),
        .Q(cnt[2]));
  FDCE \cnt_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[3]_i_1__1_n_0 ),
        .Q(cnt[3]));
  FDCE \cnt_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[4]_i_1__1_n_0 ),
        .Q(cnt[4]));
  LUT6 #(
    .INIT(64'hFF0000FF01010101)) 
    \dout[0]_i_1__1 
       (.I0(\dout[0]_i_2__1_n_0 ),
        .I1(data_o[0]),
        .I2(\dout_reg[0]_0 ),
        .I3(\q_m_reg_reg_n_0_[0] ),
        .I4(\dout[9]_i_2__1_n_0 ),
        .I5(vde_reg),
        .O(\dout[0]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h2A2A208A)) 
    \dout[0]_i_2__1 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[3] ),
        .I2(\adin_reg_reg_n_0_[2] ),
        .I3(\adin_reg_reg_n_0_[0] ),
        .I4(\adin_reg_reg_n_0_[1] ),
        .O(\dout[0]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hF00F2222)) 
    \dout[1]_i_1__1 
       (.I0(\dout[1]_i_2__1_n_0 ),
        .I1(data_o[0]),
        .I2(\q_m_reg_reg_n_0_[1] ),
        .I3(\dout[9]_i_2__1_n_0 ),
        .I4(vde_reg),
        .O(\dout[1]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hBC58FFFFBC580000)) 
    \dout[1]_i_2__1 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(\adin_reg_reg_n_0_[2] ),
        .I2(\adin_reg_reg_n_0_[0] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(ade_reg),
        .I5(\dout_reg[5]_0 ),
        .O(\dout[1]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'hFF0000FFFEFEFEFE)) 
    \dout[2]_i_1__1 
       (.I0(data_o[0]),
        .I1(\dout_reg[0]_0 ),
        .I2(\dout[2]_i_2__0_n_0 ),
        .I3(\dout[9]_i_2__1_n_0 ),
        .I4(\q_m_reg_reg_n_0_[2] ),
        .I5(vde_reg),
        .O(\dout[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h674B0000)) 
    \dout[2]_i_2__0 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(\adin_reg_reg_n_0_[2] ),
        .I2(\adin_reg_reg_n_0_[0] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(ade_reg),
        .O(\dout[2]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hF00FDDDD)) 
    \dout[3]_i_1__1 
       (.I0(\dout[3]_i_2__1_n_0 ),
        .I1(data_o[0]),
        .I2(\dout[9]_i_2__1_n_0 ),
        .I3(\q_m_reg_reg_n_0_[3] ),
        .I4(vde_reg),
        .O(\dout[3]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hE81EFFFF)) 
    \dout[3]_i_2__1 
       (.I0(\adin_reg_reg_n_0_[0] ),
        .I1(\adin_reg_reg_n_0_[1] ),
        .I2(\adin_reg_reg_n_0_[2] ),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(ade_reg),
        .O(\dout[3]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hF00F1111)) 
    \dout[4]_i_1__1 
       (.I0(\dout[4]_i_2__1_n_0 ),
        .I1(data_o[0]),
        .I2(\q_m_reg_reg_n_0_[4] ),
        .I3(\dout[9]_i_2__1_n_0 ),
        .I4(vde_reg),
        .O(\dout[4]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'hA28220A8)) 
    \dout[4]_i_2__1 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[2] ),
        .I4(\adin_reg_reg_n_0_[3] ),
        .O(\dout[4]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hF00F2222)) 
    \dout[5]_i_1__1 
       (.I0(\dout[5]_i_2__1_n_0 ),
        .I1(data_o[0]),
        .I2(\q_m_reg_reg_n_0_[5] ),
        .I3(\dout[9]_i_2__1_n_0 ),
        .I4(vde_reg),
        .O(\dout[5]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h695CFFFF695C0000)) 
    \dout[5]_i_2__1 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[2] ),
        .I4(ade_reg),
        .I5(\dout_reg[5]_0 ),
        .O(\dout[5]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'hFF0000FFFEFEFEFE)) 
    \dout[6]_i_1__1 
       (.I0(data_o[0]),
        .I1(\dout_reg[0]_0 ),
        .I2(\dout[6]_i_2__1_n_0 ),
        .I3(\dout[9]_i_2__1_n_0 ),
        .I4(\q_m_reg_reg_n_0_[6] ),
        .I5(vde_reg),
        .O(\dout[6]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'hA88202A8)) 
    \dout[6]_i_2__1 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[2] ),
        .I4(\adin_reg_reg_n_0_[3] ),
        .O(\dout[6]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hF00FDDDD)) 
    \dout[7]_i_1__1 
       (.I0(\dout[7]_i_2__0_n_0 ),
        .I1(data_o[0]),
        .I2(\dout[9]_i_2__1_n_0 ),
        .I3(\q_m_reg_reg_n_0_[7] ),
        .I4(vde_reg),
        .O(\dout[7]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h75D5FF75)) 
    \dout[7]_i_2__0 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[3] ),
        .I2(\adin_reg_reg_n_0_[2] ),
        .I3(\adin_reg_reg_n_0_[0] ),
        .I4(\adin_reg_reg_n_0_[1] ),
        .O(\dout[7]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hA0A3)) 
    \dout[8]_i_1__0 
       (.I0(\q_m_reg_reg_n_0_[8] ),
        .I1(\dout[9]_i_3__1_n_0 ),
        .I2(vde_reg),
        .I3(data_o[0]),
        .O(\dout[8]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h55FF55FC)) 
    \dout[9]_i_1__1 
       (.I0(\dout[9]_i_2__1_n_0 ),
        .I1(\dout[9]_i_3__1_n_0 ),
        .I2(data_o[0]),
        .I3(vde_reg),
        .I4(\dout_reg[0]_0 ),
        .O(\dout[9]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \dout[9]_i_2__1 
       (.I0(\q_m_reg_reg_n_0_[8] ),
        .I1(\cnt[4]_i_5__1_n_0 ),
        .I2(\cnt[4]_i_3__1_n_0 ),
        .O(\dout[9]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hD09000F0)) 
    \dout[9]_i_3__1 
       (.I0(\adin_reg_reg_n_0_[1] ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(ade_reg),
        .I3(\adin_reg_reg_n_0_[2] ),
        .I4(\adin_reg_reg_n_0_[3] ),
        .O(\dout[9]_i_3__1_n_0 ));
  FDCE \dout_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[0]_i_1__1_n_0 ),
        .Q(Q[0]));
  FDCE \dout_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[1]_i_1__1_n_0 ),
        .Q(Q[1]));
  FDCE \dout_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[2]_i_1__1_n_0 ),
        .Q(Q[2]));
  FDCE \dout_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[3]_i_1__1_n_0 ),
        .Q(Q[3]));
  FDCE \dout_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[4]_i_1__1_n_0 ),
        .Q(Q[4]));
  FDCE \dout_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[5]_i_1__1_n_0 ),
        .Q(Q[5]));
  FDCE \dout_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[6]_i_1__1_n_0 ),
        .Q(Q[6]));
  FDCE \dout_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[7]_i_1__1_n_0 ),
        .Q(Q[7]));
  FDCE \dout_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[8]_i_1__0_n_0 ),
        .Q(Q[8]));
  FDCE \dout_reg[9] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[9]_i_1__1_n_0 ),
        .Q(Q[9]));
  LUT6 #(
    .INIT(64'h9996699996669996)) 
    \n0q_m[1]_i_1__1 
       (.I0(\n1q_m[2]_i_2__1_n_0 ),
        .I1(\n1q_m[2]_i_3__1_n_0 ),
        .I2(\n0q_m[3]_i_3__1_n_0 ),
        .I3(\n0q_m[3]_i_2__1_n_0 ),
        .I4(\vdin_q_reg_n_0_[0] ),
        .I5(\n0q_m[3]_i_4__1_n_0 ),
        .O(\n0q_m[1]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h2000FBB2FBB2DFFF)) 
    \n0q_m[2]_i_1__1 
       (.I0(\n0q_m[3]_i_4__1_n_0 ),
        .I1(\vdin_q_reg_n_0_[0] ),
        .I2(\n0q_m[3]_i_2__1_n_0 ),
        .I3(\n0q_m[3]_i_3__1_n_0 ),
        .I4(\n1q_m[2]_i_3__1_n_0 ),
        .I5(\n1q_m[2]_i_2__1_n_0 ),
        .O(\n0q_m[2]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \n0q_m[3]_i_1__1 
       (.I0(\n1q_m[2]_i_3__1_n_0 ),
        .I1(\n1q_m[2]_i_2__1_n_0 ),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(\n0q_m[3]_i_2__1_n_0 ),
        .I4(\n0q_m[3]_i_3__1_n_0 ),
        .I5(\n0q_m[3]_i_4__1_n_0 ),
        .O(\n0q_m[3]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \n0q_m[3]_i_2__1 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .I5(\n0q_m[3]_i_5__1_n_0 ),
        .O(\n0q_m[3]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \n0q_m[3]_i_3__1 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_3__1_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_2__1_n_0 ),
        .I4(p_0_in),
        .O(\n0q_m[3]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \n0q_m[3]_i_4__1 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in5_in),
        .I2(p_0_in3_in),
        .O(\n0q_m[3]_i_4__1_n_0 ));
  LUT6 #(
    .INIT(64'h5555555566666A66)) 
    \n0q_m[3]_i_5__1 
       (.I0(p_0_in0_in),
        .I1(n1d[2]),
        .I2(n1d[0]),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(n1d[1]),
        .I5(n1d[3]),
        .O(\n0q_m[3]_i_5__1_n_0 ));
  FDRE \n0q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[1]_i_1__1_n_0 ),
        .Q(\n0q_m_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \n0q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[2]_i_1__1_n_0 ),
        .Q(\n0q_m_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \n0q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[3]_i_1__1_n_0 ),
        .Q(\n0q_m_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \n1d[0]_i_1 
       (.I0(data_o[5]),
        .I1(data_o[12]),
        .I2(\n1d[0]_i_2_n_0 ),
        .I3(data_o[7]),
        .I4(data_o[6]),
        .I5(data_o[8]),
        .O(\n1d[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[0]_i_2 
       (.I0(data_o[11]),
        .I1(data_o[9]),
        .I2(data_o[10]),
        .O(\n1d[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[1]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[1]_i_2_n_0 ),
        .I2(\n1d[3]_i_3_n_0 ),
        .O(\n1d[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \n1d[1]_i_2 
       (.I0(data_o[8]),
        .I1(data_o[7]),
        .I2(data_o[6]),
        .I3(data_o[11]),
        .I4(data_o[10]),
        .I5(data_o[9]),
        .O(\n1d[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7E7E7EE87EE8E8E8)) 
    \n1d[2]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(\n1d[2]_i_2_n_0 ),
        .I3(data_o[9]),
        .I4(data_o[10]),
        .I5(data_o[11]),
        .O(\n1d[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[2]_i_2 
       (.I0(data_o[6]),
        .I1(data_o[7]),
        .I2(data_o[8]),
        .O(\n1d[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8880800000000000)) 
    \n1d[3]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(data_o[8]),
        .I3(data_o[7]),
        .I4(data_o[6]),
        .I5(\n1d[3]_i_4_n_0 ),
        .O(\n1d[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9600009600969600)) 
    \n1d[3]_i_2 
       (.I0(data_o[7]),
        .I1(data_o[6]),
        .I2(data_o[8]),
        .I3(data_o[5]),
        .I4(data_o[12]),
        .I5(\n1d[0]_i_2_n_0 ),
        .O(\n1d[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    \n1d[3]_i_3 
       (.I0(data_o[12]),
        .I1(data_o[5]),
        .I2(data_o[10]),
        .I3(data_o[9]),
        .I4(data_o[11]),
        .O(\n1d[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[3]_i_4 
       (.I0(data_o[9]),
        .I1(data_o[10]),
        .I2(data_o[11]),
        .O(\n1d[3]_i_4_n_0 ));
  FDRE \n1d_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[0]_i_1_n_0 ),
        .Q(n1d[0]),
        .R(1'b0));
  FDRE \n1d_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[1]_i_1_n_0 ),
        .Q(n1d[1]),
        .R(1'b0));
  FDRE \n1d_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[2]_i_1_n_0 ),
        .Q(n1d[2]),
        .R(1'b0));
  FDRE \n1d_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[3]_i_1_n_0 ),
        .Q(n1d[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \n1q_m[1]_i_1__1 
       (.I0(\n1q_m[2]_i_3__1_n_0 ),
        .I1(\n1q_m[2]_i_2__1_n_0 ),
        .I2(\n1q_m[3]_i_3__1_n_0 ),
        .I3(\n1q_m[3]_i_4__1_n_0 ),
        .O(\n1q_m[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h7EE8)) 
    \n1q_m[2]_i_1__1 
       (.I0(\n1q_m[3]_i_4__1_n_0 ),
        .I1(\n1q_m[2]_i_2__1_n_0 ),
        .I2(\n1q_m[2]_i_3__1_n_0 ),
        .I3(\n1q_m[3]_i_3__1_n_0 ),
        .O(\n1q_m[2]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hE11E1EE178878778)) 
    \n1q_m[2]_i_2__1 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_2__1_n_0 ),
        .I2(q_m_2),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .I5(p_0_in1_in),
        .O(\n1q_m[2]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hB42D4BD2)) 
    \n1q_m[2]_i_3__1 
       (.I0(\q_m_reg[7]_i_2__1_n_0 ),
        .I1(p_0_in3_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[2]_i_3__1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \n1q_m[3]_i_1__1 
       (.I0(\n1q_m[3]_i_2__1_n_0 ),
        .I1(\n1q_m[3]_i_3__1_n_0 ),
        .I2(\n1q_m[3]_i_4__1_n_0 ),
        .O(\n1q_m[3]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h8228882222888228)) 
    \n1q_m[3]_i_2__1 
       (.I0(\n1q_m[2]_i_2__1_n_0 ),
        .I1(p_0_in5_in),
        .I2(p_0_in4_in),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(p_0_in3_in),
        .I5(\q_m_reg[7]_i_2__1_n_0 ),
        .O(\n1q_m[3]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h3CC3AAAAAAAA3CC3)) 
    \n1q_m[3]_i_3__1 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in0_in),
        .I2(\q_m_reg[7]_i_2__1_n_0 ),
        .I3(\q_m_reg[7]_i_3__1_n_0 ),
        .I4(p_0_in1_in),
        .I5(p_0_in),
        .O(\n1q_m[3]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h90060690)) 
    \n1q_m[3]_i_4__1 
       (.I0(p_0_in),
        .I1(p_0_in1_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[3]_i_4__1_n_0 ));
  FDRE \n1q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[1]_i_1__1_n_0 ),
        .Q(\n1q_m_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \n1q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[2]_i_1__1_n_0 ),
        .Q(\n1q_m_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \n1q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[3]_i_1__1_n_0 ),
        .Q(\n1q_m_reg_n_0_[3] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hB)) 
    oserdes_m_i_1
       (.I0(rst),
        .I1(pix_clk_locked),
        .O(AR));
  LUT6 #(
    .INIT(64'hFFA800570055FFAA)) 
    \q_m_reg[1]_i_1__1 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(n1d[1]),
        .I3(n1d[3]),
        .I4(p_0_in5_in),
        .I5(\vdin_q_reg_n_0_[0] ),
        .O(q_m_1));
  LUT3 #(
    .INIT(8'h96)) 
    \q_m_reg[2]_i_1__1 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in4_in),
        .I2(p_0_in5_in),
        .O(q_m_2));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[3]_i_1__1 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(\q_m_reg[7]_i_2__1_n_0 ),
        .O(q_m_3));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[4]_i_1__1 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(q_m_4));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[5]_i_1__1 
       (.I0(\q_m_reg[7]_i_2__1_n_0 ),
        .I1(q_m_2),
        .I2(p_0_in2_in),
        .I3(p_0_in3_in),
        .I4(p_0_in1_in),
        .O(\q_m_reg[5]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[6]_i_1__1 
       (.I0(p_0_in1_in),
        .I1(p_0_in3_in),
        .I2(p_0_in2_in),
        .I3(q_m_2),
        .I4(p_0_in0_in),
        .O(q_m_6));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_1__1 
       (.I0(p_0_in),
        .I1(\q_m_reg[7]_i_2__1_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_3__1_n_0 ),
        .I4(p_0_in0_in),
        .O(\q_m_reg[7]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'hFFEFAAAA)) 
    \q_m_reg[7]_i_2__1 
       (.I0(n1d[3]),
        .I1(n1d[1]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[0]),
        .I4(n1d[2]),
        .O(\q_m_reg[7]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_3__1 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .O(\q_m_reg[7]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h00005575)) 
    \q_m_reg[8]_i_1__1 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[1]),
        .I4(n1d[3]),
        .O(\q_m_reg[8]_i_1__1_n_0 ));
  FDRE \q_m_reg_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\vdin_q_reg_n_0_[0] ),
        .Q(\q_m_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_1),
        .Q(\q_m_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_2),
        .Q(\q_m_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_3),
        .Q(\q_m_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_4),
        .Q(\q_m_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[5]_i_1__1_n_0 ),
        .Q(\q_m_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_6),
        .Q(\q_m_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[7]_i_1__1_n_0 ),
        .Q(\q_m_reg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[8]_i_1__1_n_0 ),
        .Q(\q_m_reg_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \vdin_q_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[5]),
        .Q(\vdin_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \vdin_q_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[6]),
        .Q(p_0_in5_in),
        .R(1'b0));
  FDRE \vdin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[7]),
        .Q(p_0_in4_in),
        .R(1'b0));
  FDRE \vdin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[8]),
        .Q(p_0_in3_in),
        .R(1'b0));
  FDRE \vdin_q_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[9]),
        .Q(p_0_in2_in),
        .R(1'b0));
  FDRE \vdin_q_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[10]),
        .Q(p_0_in1_in),
        .R(1'b0));
  FDRE \vdin_q_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[11]),
        .Q(p_0_in0_in),
        .R(1'b0));
  FDRE \vdin_q_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[12]),
        .Q(p_0_in),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0
   (axi_wready,
    axi_awready,
    axi_arready,
    axi_rdata,
    hdmi_clk_p,
    hdmi_clk_n,
    hdmi_tx_p,
    hdmi_tx_n,
    axi_rvalid_reg,
    axi_bvalid,
    axi_aclk,
    axi_wdata,
    axi_aresetn,
    axi_rready,
    axi_awaddr,
    axi_wstrb,
    axi_arvalid,
    axi_wvalid,
    axi_awvalid,
    axi_araddr,
    axi_bready);
  output axi_wready;
  output axi_awready;
  output axi_arready;
  output [31:0]axi_rdata;
  output hdmi_clk_p;
  output hdmi_clk_n;
  output [2:0]hdmi_tx_p;
  output [2:0]hdmi_tx_n;
  output axi_rvalid_reg;
  output axi_bvalid;
  input axi_aclk;
  input [31:0]axi_wdata;
  input axi_aresetn;
  input axi_rready;
  input [12:0]axi_awaddr;
  input [3:0]axi_wstrb;
  input axi_arvalid;
  input axi_wvalid;
  input axi_awvalid;
  input [11:0]axi_araddr;
  input axi_bready;

  wire [6:0]A;
  wire [10:3]addrb;
  wire [5:4]addrb1;
  wire axi_aclk;
  wire [11:0]axi_araddr;
  wire axi_aresetn;
  wire axi_arready;
  wire axi_arvalid;
  wire [12:0]axi_awaddr;
  wire axi_awready;
  wire axi_awvalid;
  wire axi_bready;
  wire axi_bvalid;
  wire [31:0]axi_rdata;
  wire axi_rready;
  wire axi_rvalid_reg;
  wire [31:0]axi_wdata;
  wire axi_wready;
  wire [3:0]axi_wstrb;
  wire axi_wvalid;
  wire [3:0]blue;
  wire clk_125MHz;
  wire clk_25MHz;
  wire colorMapperInst_n_0;
  wire colorMapperInst_n_1;
  wire colorMapperInst_n_2;
  wire colorMapperInst_n_3;
  wire colorMapperInst_n_4;
  wire colorMapperInst_n_5;
  wire colorMapperInst_n_6;
  wire [26:10]doutb;
  wire [9:3]drawX;
  wire [9:4]drawY;
  wire [3:0]green;
  wire hdmi_clk_n;
  wire hdmi_clk_p;
  wire hdmi_text_controller_v1_0_AXI_inst_n_3;
  wire [2:0]hdmi_tx_n;
  wire [2:0]hdmi_tx_p;
  wire hsync;
  wire locked;
  wire [3:0]red;
  wire [0:0]romData;
  wire vde;
  wire vga_n_23;
  wire vga_n_24;
  wire vga_n_25;
  wire vga_n_26;
  wire vga_n_27;
  wire vga_n_28;
  wire vga_n_31;
  wire vsync;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0 clk_wiz
       (.clk_in1(axi_aclk),
        .clk_out1(clk_25MHz),
        .clk_out2(clk_125MHz),
        .locked(locked),
        .reset(hdmi_text_controller_v1_0_AXI_inst_n_3));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_mapper colorMapperInst
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram (drawX[9:7]),
        .O(addrb1),
        .Q(drawY),
        .S({colorMapperInst_n_0,colorMapperInst_n_1,colorMapperInst_n_2}),
        .\hc_reg[9] ({colorMapperInst_n_4,colorMapperInst_n_5,colorMapperInst_n_6}),
        .\vc_reg[9] (colorMapperInst_n_3));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI hdmi_text_controller_v1_0_AXI_inst
       (.A(A),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ({doutb[26],doutb[10]}),
        .Q(drawX[3]),
        .addrb({addrb,drawX[6:4]}),
        .axi_aclk(axi_aclk),
        .axi_araddr(axi_araddr),
        .axi_aresetn(axi_aresetn),
        .axi_aresetn_0(hdmi_text_controller_v1_0_AXI_inst_n_3),
        .axi_arready_reg_0(axi_arready),
        .axi_arvalid(axi_arvalid),
        .axi_awaddr(axi_awaddr),
        .axi_awready_reg_0(axi_awready),
        .axi_awvalid(axi_awvalid),
        .axi_bready(axi_bready),
        .axi_bvalid(axi_bvalid),
        .axi_rdata(axi_rdata),
        .axi_rready(axi_rready),
        .axi_rvalid_reg_0(axi_rvalid_reg),
        .axi_wdata(axi_wdata),
        .axi_wready_reg_0(axi_wready),
        .axi_wstrb(axi_wstrb),
        .axi_wvalid(axi_wvalid),
        .blue(blue),
        .green(green),
        .red(red),
        .romData(romData),
        .\srl[36].srl16_i (vga_n_31),
        .vga_to_hdmi_i_179_0(vga_n_25),
        .vga_to_hdmi_i_179_1(vga_n_27),
        .vga_to_hdmi_i_204_0(vga_n_23),
        .vga_to_hdmi_i_204_1(vga_n_26),
        .vga_to_hdmi_i_204_2(vga_n_24),
        .vga_to_hdmi_i_63(vga_n_28));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller vga
       (.A(A),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram (vga_n_27),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 (vga_n_28),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (colorMapperInst_n_3),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ({colorMapperInst_n_4,colorMapperInst_n_5,colorMapperInst_n_6}),
        .O(addrb1),
        .Q({drawX[9:7],drawX[3]}),
        .S({colorMapperInst_n_0,colorMapperInst_n_1,colorMapperInst_n_2}),
        .addrb({addrb,drawX[6:4]}),
        .clk_out1(clk_25MHz),
        .\hc_reg[2]_0 (vga_n_31),
        .\hc_reg[9]_0 (hdmi_text_controller_v1_0_AXI_inst_n_3),
        .hsync(hsync),
        .\vc_reg[0]_0 (vga_n_23),
        .\vc_reg[0]_1 (vga_n_24),
        .\vc_reg[0]_2 (vga_n_25),
        .\vc_reg[1]_0 (vga_n_26),
        .\vc_reg[9]_0 (drawY),
        .vde(vde),
        .vga_to_hdmi_i_18_0(romData),
        .vga_to_hdmi_i_203_0({doutb[26],doutb[10]}),
        .vsync(vsync));
  (* CHECK_LICENSE_TYPE = "hdmi_tx_0,hdmi_tx_v1_0,{}" *) 
  (* IP_DEFINITION_SOURCE = "package_project" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "hdmi_tx_v1_0,Vivado 2022.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0 vga_to_hdmi
       (.TMDS_CLK_N(hdmi_clk_n),
        .TMDS_CLK_P(hdmi_clk_p),
        .TMDS_DATA_N(hdmi_tx_n),
        .TMDS_DATA_P(hdmi_tx_p),
        .ade(1'b0),
        .aux0_din({1'b0,1'b0,1'b0,1'b0}),
        .aux1_din({1'b0,1'b0,1'b0,1'b0}),
        .aux2_din({1'b0,1'b0,1'b0,1'b0}),
        .blue(blue),
        .green(green),
        .hsync(hsync),
        .pix_clk(clk_25MHz),
        .pix_clk_locked(locked),
        .pix_clkx5(clk_125MHz),
        .red(red),
        .rst(hdmi_text_controller_v1_0_AXI_inst_n_3),
        .vde(vde),
        .vsync(vsync));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI
   (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    axi_wready_reg_0,
    axi_aresetn_0,
    axi_awready_reg_0,
    axi_arready_reg_0,
    axi_bvalid,
    axi_rvalid_reg_0,
    A,
    romData,
    blue,
    green,
    red,
    axi_rdata,
    axi_aclk,
    addrb,
    vga_to_hdmi_i_179_0,
    Q,
    vga_to_hdmi_i_204_0,
    vga_to_hdmi_i_63,
    vga_to_hdmi_i_179_1,
    vga_to_hdmi_i_204_1,
    vga_to_hdmi_i_204_2,
    axi_aresetn,
    axi_rready,
    \srl[36].srl16_i ,
    axi_awaddr,
    axi_wstrb,
    axi_arvalid,
    axi_wvalid,
    axi_awvalid,
    axi_araddr,
    axi_bready,
    axi_wdata);
  output [1:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  output axi_wready_reg_0;
  output axi_aresetn_0;
  output axi_awready_reg_0;
  output axi_arready_reg_0;
  output axi_bvalid;
  output axi_rvalid_reg_0;
  output [6:0]A;
  output [0:0]romData;
  output [3:0]blue;
  output [3:0]green;
  output [3:0]red;
  output [31:0]axi_rdata;
  input axi_aclk;
  input [10:0]addrb;
  input vga_to_hdmi_i_179_0;
  input [0:0]Q;
  input vga_to_hdmi_i_204_0;
  input vga_to_hdmi_i_63;
  input vga_to_hdmi_i_179_1;
  input vga_to_hdmi_i_204_1;
  input vga_to_hdmi_i_204_2;
  input axi_aresetn;
  input axi_rready;
  input \srl[36].srl16_i ;
  input [12:0]axi_awaddr;
  input [3:0]axi_wstrb;
  input axi_arvalid;
  input axi_wvalid;
  input axi_awvalid;
  input [11:0]axi_araddr;
  input axi_bready;
  input [31:0]axi_wdata;

  wire [6:0]A;
  wire [1:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire \FSM_onehot_count_reg_n_0_[0] ;
  wire \FSM_onehot_count_reg_n_0_[1] ;
  wire \FSM_onehot_count_reg_n_0_[2] ;
  wire [0:0]Q;
  wire [10:0]addra;
  wire addra0;
  wire \addra[0]_i_1_n_0 ;
  wire \addra[10]_i_1_n_0 ;
  wire \addra[1]_i_1_n_0 ;
  wire \addra[2]_i_1_n_0 ;
  wire \addra[3]_i_1_n_0 ;
  wire \addra[4]_i_1_n_0 ;
  wire \addra[5]_i_1_n_0 ;
  wire \addra[6]_i_1_n_0 ;
  wire \addra[7]_i_1_n_0 ;
  wire \addra[8]_i_1_n_0 ;
  wire \addra[9]_i_1_n_0 ;
  wire \addra[9]_i_2_n_0 ;
  wire [10:0]addrb;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire axi_aclk;
  wire [11:0]axi_araddr;
  wire axi_aresetn;
  wire axi_aresetn_0;
  wire axi_arready0;
  wire axi_arready_reg_0;
  wire axi_arvalid;
  wire [12:0]axi_awaddr;
  wire axi_awready0;
  wire axi_awready_reg_0;
  wire axi_awvalid;
  wire axi_bready;
  wire axi_bvalid;
  wire axi_bvalid_i_1_n_0;
  wire [31:0]axi_rdata;
  wire \axi_rdata[0]_i_2_n_0 ;
  wire \axi_rdata[0]_i_3_n_0 ;
  wire \axi_rdata[10]_i_2_n_0 ;
  wire \axi_rdata[10]_i_3_n_0 ;
  wire \axi_rdata[11]_i_2_n_0 ;
  wire \axi_rdata[11]_i_3_n_0 ;
  wire \axi_rdata[12]_i_2_n_0 ;
  wire \axi_rdata[12]_i_3_n_0 ;
  wire \axi_rdata[13]_i_2_n_0 ;
  wire \axi_rdata[13]_i_3_n_0 ;
  wire \axi_rdata[14]_i_2_n_0 ;
  wire \axi_rdata[14]_i_3_n_0 ;
  wire \axi_rdata[15]_i_2_n_0 ;
  wire \axi_rdata[15]_i_3_n_0 ;
  wire \axi_rdata[16]_i_2_n_0 ;
  wire \axi_rdata[16]_i_3_n_0 ;
  wire \axi_rdata[17]_i_2_n_0 ;
  wire \axi_rdata[17]_i_3_n_0 ;
  wire \axi_rdata[18]_i_2_n_0 ;
  wire \axi_rdata[18]_i_3_n_0 ;
  wire \axi_rdata[19]_i_2_n_0 ;
  wire \axi_rdata[19]_i_3_n_0 ;
  wire \axi_rdata[1]_i_2_n_0 ;
  wire \axi_rdata[1]_i_3_n_0 ;
  wire \axi_rdata[20]_i_2_n_0 ;
  wire \axi_rdata[20]_i_3_n_0 ;
  wire \axi_rdata[21]_i_2_n_0 ;
  wire \axi_rdata[21]_i_3_n_0 ;
  wire \axi_rdata[22]_i_2_n_0 ;
  wire \axi_rdata[22]_i_3_n_0 ;
  wire \axi_rdata[23]_i_2_n_0 ;
  wire \axi_rdata[23]_i_3_n_0 ;
  wire \axi_rdata[24]_i_2_n_0 ;
  wire \axi_rdata[24]_i_3_n_0 ;
  wire \axi_rdata[25]_i_2_n_0 ;
  wire \axi_rdata[25]_i_3_n_0 ;
  wire \axi_rdata[26]_i_2_n_0 ;
  wire \axi_rdata[26]_i_3_n_0 ;
  wire \axi_rdata[27]_i_2_n_0 ;
  wire \axi_rdata[27]_i_3_n_0 ;
  wire \axi_rdata[28]_i_2_n_0 ;
  wire \axi_rdata[28]_i_3_n_0 ;
  wire \axi_rdata[29]_i_2_n_0 ;
  wire \axi_rdata[29]_i_3_n_0 ;
  wire \axi_rdata[2]_i_2_n_0 ;
  wire \axi_rdata[2]_i_3_n_0 ;
  wire \axi_rdata[30]_i_2_n_0 ;
  wire \axi_rdata[30]_i_3_n_0 ;
  wire \axi_rdata[31]_i_1_n_0 ;
  wire \axi_rdata[31]_i_3_n_0 ;
  wire \axi_rdata[31]_i_4_n_0 ;
  wire \axi_rdata[31]_i_5_n_0 ;
  wire \axi_rdata[3]_i_2_n_0 ;
  wire \axi_rdata[3]_i_3_n_0 ;
  wire \axi_rdata[4]_i_2_n_0 ;
  wire \axi_rdata[4]_i_3_n_0 ;
  wire \axi_rdata[5]_i_2_n_0 ;
  wire \axi_rdata[5]_i_3_n_0 ;
  wire \axi_rdata[6]_i_2_n_0 ;
  wire \axi_rdata[6]_i_3_n_0 ;
  wire \axi_rdata[7]_i_2_n_0 ;
  wire \axi_rdata[7]_i_3_n_0 ;
  wire \axi_rdata[8]_i_2_n_0 ;
  wire \axi_rdata[8]_i_3_n_0 ;
  wire \axi_rdata[9]_i_2_n_0 ;
  wire \axi_rdata[9]_i_3_n_0 ;
  wire axi_rready;
  wire axi_rvalid;
  wire axi_rvalid_i_1_n_0;
  wire axi_rvalid_i_2_n_0;
  wire axi_rvalid_reg_0;
  wire [31:0]axi_wdata;
  wire axi_wready0;
  wire axi_wready_reg_0;
  wire [3:0]axi_wstrb;
  wire axi_wvalid;
  wire [3:0]blue;
  wire count;
  wire countEn;
  wire countEn_i_1_n_0;
  wire [31:0]dina;
  wire [31:0]douta;
  wire [31:0]doutb;
  wire g2_b0_n_0;
  wire [3:0]green;
  wire [31:0]p_2_in;
  wire \palette[0][15]_i_1_n_0 ;
  wire \palette[0][15]_i_2_n_0 ;
  wire \palette[0][31]_i_1_n_0 ;
  wire \palette[0][31]_i_2_n_0 ;
  wire \palette[0][31]_i_3_n_0 ;
  wire [31:0]\palette[0]_0 ;
  wire \palette[1][15]_i_1_n_0 ;
  wire \palette[1][31]_i_1_n_0 ;
  wire [31:0]\palette[1]_1 ;
  wire \palette[2][15]_i_1_n_0 ;
  wire \palette[2][31]_i_1_n_0 ;
  wire [31:0]\palette[2]_2 ;
  wire \palette[3][15]_i_1_n_0 ;
  wire \palette[3][31]_i_1_n_0 ;
  wire [31:0]\palette[3]_3 ;
  wire \palette[4][15]_i_1_n_0 ;
  wire \palette[4][31]_i_1_n_0 ;
  wire [31:0]\palette[4]_4 ;
  wire \palette[5][15]_i_1_n_0 ;
  wire \palette[5][31]_i_1_n_0 ;
  wire [31:0]\palette[5]_5 ;
  wire \palette[6][15]_i_1_n_0 ;
  wire \palette[6][31]_i_1_n_0 ;
  wire [31:0]\palette[6]_6 ;
  wire \palette[7][15]_i_1_n_0 ;
  wire \palette[7][31]_i_1_n_0 ;
  wire [31:0]\palette[7]_7 ;
  wire [3:0]red;
  wire [0:0]romData;
  wire skip_i_1_n_0;
  wire skip_reg_n_0;
  wire \srl[36].srl16_i ;
  wire vga_to_hdmi_i_100_n_0;
  wire vga_to_hdmi_i_101_n_0;
  wire vga_to_hdmi_i_102_n_0;
  wire vga_to_hdmi_i_103_n_0;
  wire vga_to_hdmi_i_104_n_0;
  wire vga_to_hdmi_i_105_n_0;
  wire vga_to_hdmi_i_106_n_0;
  wire vga_to_hdmi_i_107_n_0;
  wire vga_to_hdmi_i_108_n_0;
  wire vga_to_hdmi_i_109_n_0;
  wire vga_to_hdmi_i_110_n_0;
  wire vga_to_hdmi_i_111_n_0;
  wire vga_to_hdmi_i_112_n_0;
  wire vga_to_hdmi_i_113_n_0;
  wire vga_to_hdmi_i_114_n_0;
  wire vga_to_hdmi_i_115_n_0;
  wire vga_to_hdmi_i_116_n_0;
  wire vga_to_hdmi_i_117_n_0;
  wire vga_to_hdmi_i_118_n_0;
  wire vga_to_hdmi_i_119_n_0;
  wire vga_to_hdmi_i_120_n_0;
  wire vga_to_hdmi_i_121_n_0;
  wire vga_to_hdmi_i_122_n_0;
  wire vga_to_hdmi_i_123_n_0;
  wire vga_to_hdmi_i_124_n_0;
  wire vga_to_hdmi_i_125_n_0;
  wire vga_to_hdmi_i_126_n_0;
  wire vga_to_hdmi_i_127_n_0;
  wire vga_to_hdmi_i_128_n_0;
  wire vga_to_hdmi_i_129_n_0;
  wire vga_to_hdmi_i_130_n_0;
  wire vga_to_hdmi_i_131_n_0;
  wire vga_to_hdmi_i_132_n_0;
  wire vga_to_hdmi_i_133_n_0;
  wire vga_to_hdmi_i_134_n_0;
  wire vga_to_hdmi_i_135_n_0;
  wire vga_to_hdmi_i_136_n_0;
  wire vga_to_hdmi_i_137_n_0;
  wire vga_to_hdmi_i_138_n_0;
  wire vga_to_hdmi_i_139_n_0;
  wire vga_to_hdmi_i_140_n_0;
  wire vga_to_hdmi_i_141_n_0;
  wire vga_to_hdmi_i_142_n_0;
  wire vga_to_hdmi_i_143_n_0;
  wire vga_to_hdmi_i_144_n_0;
  wire vga_to_hdmi_i_145_n_0;
  wire vga_to_hdmi_i_146_n_0;
  wire vga_to_hdmi_i_147_n_0;
  wire vga_to_hdmi_i_148_n_0;
  wire vga_to_hdmi_i_149_n_0;
  wire vga_to_hdmi_i_150_n_0;
  wire vga_to_hdmi_i_151_n_0;
  wire vga_to_hdmi_i_152_n_0;
  wire vga_to_hdmi_i_153_n_0;
  wire vga_to_hdmi_i_154_n_0;
  wire vga_to_hdmi_i_155_n_0;
  wire vga_to_hdmi_i_156_n_0;
  wire vga_to_hdmi_i_157_n_0;
  wire vga_to_hdmi_i_158_n_0;
  wire vga_to_hdmi_i_159_n_0;
  wire vga_to_hdmi_i_15_n_0;
  wire vga_to_hdmi_i_168_n_0;
  wire vga_to_hdmi_i_169_n_0;
  wire vga_to_hdmi_i_16_n_0;
  wire vga_to_hdmi_i_179_0;
  wire vga_to_hdmi_i_179_1;
  wire vga_to_hdmi_i_179_n_0;
  wire vga_to_hdmi_i_17_n_0;
  wire vga_to_hdmi_i_19_n_0;
  wire vga_to_hdmi_i_204_0;
  wire vga_to_hdmi_i_204_1;
  wire vga_to_hdmi_i_204_2;
  wire vga_to_hdmi_i_204_n_0;
  wire vga_to_hdmi_i_205_n_0;
  wire vga_to_hdmi_i_20_n_0;
  wire vga_to_hdmi_i_21_n_0;
  wire vga_to_hdmi_i_22_n_0;
  wire vga_to_hdmi_i_23_n_0;
  wire vga_to_hdmi_i_24_n_0;
  wire vga_to_hdmi_i_25_n_0;
  wire vga_to_hdmi_i_26_n_0;
  wire vga_to_hdmi_i_27_n_0;
  wire vga_to_hdmi_i_286_n_0;
  wire vga_to_hdmi_i_287_n_0;
  wire vga_to_hdmi_i_28_n_0;
  wire vga_to_hdmi_i_29_n_0;
  wire vga_to_hdmi_i_30_n_0;
  wire vga_to_hdmi_i_31_n_0;
  wire vga_to_hdmi_i_32_n_0;
  wire vga_to_hdmi_i_33_n_0;
  wire vga_to_hdmi_i_34_n_0;
  wire vga_to_hdmi_i_35_n_0;
  wire vga_to_hdmi_i_36_n_0;
  wire vga_to_hdmi_i_37_n_0;
  wire vga_to_hdmi_i_38_n_0;
  wire vga_to_hdmi_i_39_n_0;
  wire vga_to_hdmi_i_40_n_0;
  wire vga_to_hdmi_i_41_n_0;
  wire vga_to_hdmi_i_42_n_0;
  wire vga_to_hdmi_i_43_n_0;
  wire vga_to_hdmi_i_44_n_0;
  wire vga_to_hdmi_i_45_n_0;
  wire vga_to_hdmi_i_46_n_0;
  wire vga_to_hdmi_i_47_n_0;
  wire vga_to_hdmi_i_48_n_0;
  wire vga_to_hdmi_i_49_n_0;
  wire vga_to_hdmi_i_50_n_0;
  wire vga_to_hdmi_i_51_n_0;
  wire vga_to_hdmi_i_52_n_0;
  wire vga_to_hdmi_i_53_n_0;
  wire vga_to_hdmi_i_54_n_0;
  wire vga_to_hdmi_i_55_n_0;
  wire vga_to_hdmi_i_57_n_0;
  wire vga_to_hdmi_i_58_n_0;
  wire vga_to_hdmi_i_59_n_0;
  wire vga_to_hdmi_i_60_n_0;
  wire vga_to_hdmi_i_61_n_0;
  wire vga_to_hdmi_i_63;
  wire vga_to_hdmi_i_64_n_0;
  wire vga_to_hdmi_i_65_n_0;
  wire vga_to_hdmi_i_66_n_0;
  wire vga_to_hdmi_i_67_n_0;
  wire vga_to_hdmi_i_68_n_0;
  wire vga_to_hdmi_i_69_n_0;
  wire vga_to_hdmi_i_70_n_0;
  wire vga_to_hdmi_i_71_n_0;
  wire vga_to_hdmi_i_72_n_0;
  wire vga_to_hdmi_i_73_n_0;
  wire vga_to_hdmi_i_74_n_0;
  wire vga_to_hdmi_i_75_n_0;
  wire vga_to_hdmi_i_76_n_0;
  wire vga_to_hdmi_i_77_n_0;
  wire vga_to_hdmi_i_78_n_0;
  wire vga_to_hdmi_i_79_n_0;
  wire vga_to_hdmi_i_80_n_0;
  wire vga_to_hdmi_i_81_n_0;
  wire vga_to_hdmi_i_82_n_0;
  wire vga_to_hdmi_i_83_n_0;
  wire vga_to_hdmi_i_84_n_0;
  wire vga_to_hdmi_i_85_n_0;
  wire vga_to_hdmi_i_86_n_0;
  wire vga_to_hdmi_i_87_n_0;
  wire vga_to_hdmi_i_88_n_0;
  wire vga_to_hdmi_i_89_n_0;
  wire vga_to_hdmi_i_90_n_0;
  wire vga_to_hdmi_i_91_n_0;
  wire vga_to_hdmi_i_92_n_0;
  wire vga_to_hdmi_i_93_n_0;
  wire vga_to_hdmi_i_94_n_0;
  wire vga_to_hdmi_i_95_n_0;
  wire vga_to_hdmi_i_96_n_0;
  wire vga_to_hdmi_i_97_n_0;
  wire vga_to_hdmi_i_98_n_0;
  wire vga_to_hdmi_i_99_n_0;
  wire [3:0]wea;
  wire \wea[0]_i_1_n_0 ;
  wire \wea[1]_i_1_n_0 ;
  wire \wea[2]_i_1_n_0 ;
  wire \wea[3]_i_1_n_0 ;
  wire \wea[3]_i_2_n_0 ;

  LUT5 #(
    .INIT(32'hAAAA8AAA)) 
    \FSM_onehot_count[3]_i_1 
       (.I0(countEn),
        .I1(skip_reg_n_0),
        .I2(axi_arvalid),
        .I3(axi_arready_reg_0),
        .I4(axi_rvalid_reg_0),
        .O(count));
  (* FSM_ENCODED_STATES = "iSTATE:0001,iSTATE0:0010,iSTATE1:0100,iSTATE2:1000" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_count_reg[0] 
       (.C(axi_aclk),
        .CE(count),
        .D(axi_rvalid),
        .Q(\FSM_onehot_count_reg_n_0_[0] ),
        .S(axi_aresetn_0));
  (* FSM_ENCODED_STATES = "iSTATE:0001,iSTATE0:0010,iSTATE1:0100,iSTATE2:1000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_count_reg[1] 
       (.C(axi_aclk),
        .CE(count),
        .D(\FSM_onehot_count_reg_n_0_[0] ),
        .Q(\FSM_onehot_count_reg_n_0_[1] ),
        .R(axi_aresetn_0));
  (* FSM_ENCODED_STATES = "iSTATE:0001,iSTATE0:0010,iSTATE1:0100,iSTATE2:1000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_count_reg[2] 
       (.C(axi_aclk),
        .CE(count),
        .D(\FSM_onehot_count_reg_n_0_[1] ),
        .Q(\FSM_onehot_count_reg_n_0_[2] ),
        .R(axi_aresetn_0));
  (* FSM_ENCODED_STATES = "iSTATE:0001,iSTATE0:0010,iSTATE1:0100,iSTATE2:1000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_count_reg[3] 
       (.C(axi_aclk),
        .CE(count),
        .D(\FSM_onehot_count_reg_n_0_[2] ),
        .Q(axi_rvalid),
        .R(axi_aresetn_0));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \addra[0]_i_1 
       (.I0(axi_araddr[0]),
        .I1(axi_rvalid_reg_0),
        .I2(axi_arready_reg_0),
        .I3(axi_arvalid),
        .I4(axi_araddr[11]),
        .I5(axi_awaddr[1]),
        .O(\addra[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \addra[10]_i_1 
       (.I0(axi_araddr[10]),
        .I1(axi_rvalid_reg_0),
        .I2(axi_arready_reg_0),
        .I3(axi_arvalid),
        .I4(axi_araddr[11]),
        .I5(axi_awaddr[11]),
        .O(\addra[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \addra[1]_i_1 
       (.I0(axi_araddr[1]),
        .I1(axi_rvalid_reg_0),
        .I2(axi_arready_reg_0),
        .I3(axi_arvalid),
        .I4(axi_araddr[11]),
        .I5(axi_awaddr[2]),
        .O(\addra[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \addra[2]_i_1 
       (.I0(axi_araddr[2]),
        .I1(axi_rvalid_reg_0),
        .I2(axi_arready_reg_0),
        .I3(axi_arvalid),
        .I4(axi_araddr[11]),
        .I5(axi_awaddr[3]),
        .O(\addra[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \addra[3]_i_1 
       (.I0(axi_araddr[3]),
        .I1(axi_rvalid_reg_0),
        .I2(axi_arready_reg_0),
        .I3(axi_arvalid),
        .I4(axi_araddr[11]),
        .I5(axi_awaddr[4]),
        .O(\addra[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \addra[4]_i_1 
       (.I0(axi_araddr[4]),
        .I1(axi_rvalid_reg_0),
        .I2(axi_arready_reg_0),
        .I3(axi_arvalid),
        .I4(axi_araddr[11]),
        .I5(axi_awaddr[5]),
        .O(\addra[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \addra[5]_i_1 
       (.I0(axi_araddr[5]),
        .I1(axi_rvalid_reg_0),
        .I2(axi_arready_reg_0),
        .I3(axi_arvalid),
        .I4(axi_araddr[11]),
        .I5(axi_awaddr[6]),
        .O(\addra[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \addra[6]_i_1 
       (.I0(axi_araddr[6]),
        .I1(axi_rvalid_reg_0),
        .I2(axi_arready_reg_0),
        .I3(axi_arvalid),
        .I4(axi_araddr[11]),
        .I5(axi_awaddr[7]),
        .O(\addra[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \addra[7]_i_1 
       (.I0(axi_araddr[7]),
        .I1(axi_rvalid_reg_0),
        .I2(axi_arready_reg_0),
        .I3(axi_arvalid),
        .I4(axi_araddr[11]),
        .I5(axi_awaddr[8]),
        .O(\addra[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \addra[8]_i_1 
       (.I0(axi_araddr[8]),
        .I1(axi_rvalid_reg_0),
        .I2(axi_arready_reg_0),
        .I3(axi_arvalid),
        .I4(axi_araddr[11]),
        .I5(axi_awaddr[9]),
        .O(\addra[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAABAAA)) 
    \addra[9]_i_1 
       (.I0(addra0),
        .I1(axi_rvalid_reg_0),
        .I2(axi_arready_reg_0),
        .I3(axi_arvalid),
        .I4(axi_araddr[11]),
        .O(\addra[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \addra[9]_i_2 
       (.I0(axi_araddr[9]),
        .I1(axi_rvalid_reg_0),
        .I2(axi_arready_reg_0),
        .I3(axi_arvalid),
        .I4(axi_araddr[11]),
        .I5(axi_awaddr[10]),
        .O(\addra[9]_i_2_n_0 ));
  FDSE \addra_reg[0] 
       (.C(axi_aclk),
        .CE(\addra[9]_i_1_n_0 ),
        .D(\addra[0]_i_1_n_0 ),
        .Q(addra[0]),
        .S(axi_aresetn_0));
  FDSE \addra_reg[10] 
       (.C(axi_aclk),
        .CE(\addra[9]_i_1_n_0 ),
        .D(\addra[10]_i_1_n_0 ),
        .Q(addra[10]),
        .S(axi_aresetn_0));
  FDSE \addra_reg[1] 
       (.C(axi_aclk),
        .CE(\addra[9]_i_1_n_0 ),
        .D(\addra[1]_i_1_n_0 ),
        .Q(addra[1]),
        .S(axi_aresetn_0));
  FDSE \addra_reg[2] 
       (.C(axi_aclk),
        .CE(\addra[9]_i_1_n_0 ),
        .D(\addra[2]_i_1_n_0 ),
        .Q(addra[2]),
        .S(axi_aresetn_0));
  FDSE \addra_reg[3] 
       (.C(axi_aclk),
        .CE(\addra[9]_i_1_n_0 ),
        .D(\addra[3]_i_1_n_0 ),
        .Q(addra[3]),
        .S(axi_aresetn_0));
  FDRE \addra_reg[4] 
       (.C(axi_aclk),
        .CE(\addra[9]_i_1_n_0 ),
        .D(\addra[4]_i_1_n_0 ),
        .Q(addra[4]),
        .R(axi_aresetn_0));
  FDSE \addra_reg[5] 
       (.C(axi_aclk),
        .CE(\addra[9]_i_1_n_0 ),
        .D(\addra[5]_i_1_n_0 ),
        .Q(addra[5]),
        .S(axi_aresetn_0));
  FDRE \addra_reg[6] 
       (.C(axi_aclk),
        .CE(\addra[9]_i_1_n_0 ),
        .D(\addra[6]_i_1_n_0 ),
        .Q(addra[6]),
        .R(axi_aresetn_0));
  FDSE \addra_reg[7] 
       (.C(axi_aclk),
        .CE(\addra[9]_i_1_n_0 ),
        .D(\addra[7]_i_1_n_0 ),
        .Q(addra[7]),
        .S(axi_aresetn_0));
  FDRE \addra_reg[8] 
       (.C(axi_aclk),
        .CE(\addra[9]_i_1_n_0 ),
        .D(\addra[8]_i_1_n_0 ),
        .Q(addra[8]),
        .R(axi_aresetn_0));
  FDRE \addra_reg[9] 
       (.C(axi_aclk),
        .CE(\addra[9]_i_1_n_0 ),
        .D(\addra[9]_i_2_n_0 ),
        .Q(addra[9]),
        .R(axi_aresetn_0));
  LUT6 #(
    .INIT(64'hFFFF88880FFF8888)) 
    aw_en_i_1
       (.I0(axi_bready),
        .I1(axi_bvalid),
        .I2(axi_awvalid),
        .I3(axi_wvalid),
        .I4(aw_en_reg_n_0),
        .I5(axi_awready_reg_0),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(axi_aresetn_0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(axi_arvalid),
        .I1(axi_arready_reg_0),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(axi_arready_reg_0),
        .R(axi_aresetn_0));
  LUT4 #(
    .INIT(16'h4000)) 
    axi_awready_i_1
       (.I0(axi_awready_reg_0),
        .I1(aw_en_reg_n_0),
        .I2(axi_wvalid),
        .I3(axi_awvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(axi_awready_reg_0),
        .R(axi_aresetn_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(axi_awvalid),
        .I1(axi_wvalid),
        .I2(axi_wready_reg_0),
        .I3(axi_awready_reg_0),
        .I4(axi_bready),
        .I5(axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(axi_bvalid),
        .R(axi_aresetn_0));
  LUT5 #(
    .INIT(32'h8B888BBB)) 
    \axi_rdata[0]_i_1 
       (.I0(douta[0]),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(\axi_rdata[0]_i_2_n_0 ),
        .I3(axi_araddr[2]),
        .I4(\axi_rdata[0]_i_3_n_0 ),
        .O(p_2_in[0]));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \axi_rdata[0]_i_2 
       (.I0(\palette[7]_7 [0]),
        .I1(\palette[6]_6 [0]),
        .I2(axi_araddr[1]),
        .I3(\palette[5]_5 [0]),
        .I4(axi_araddr[0]),
        .I5(\palette[4]_4 [0]),
        .O(\axi_rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \axi_rdata[0]_i_3 
       (.I0(\palette[3]_3 [0]),
        .I1(\palette[2]_2 [0]),
        .I2(axi_araddr[1]),
        .I3(\palette[1]_1 [0]),
        .I4(axi_araddr[0]),
        .I5(\palette[0]_0 [0]),
        .O(\axi_rdata[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[10]_i_1 
       (.I0(douta[10]),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(\axi_rdata[10]_i_2_n_0 ),
        .I3(axi_araddr[2]),
        .I4(\axi_rdata[10]_i_3_n_0 ),
        .O(p_2_in[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_2 
       (.I0(\palette[7]_7 [10]),
        .I1(\palette[6]_6 [10]),
        .I2(axi_araddr[1]),
        .I3(\palette[5]_5 [10]),
        .I4(axi_araddr[0]),
        .I5(\palette[4]_4 [10]),
        .O(\axi_rdata[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_3 
       (.I0(\palette[3]_3 [10]),
        .I1(\palette[2]_2 [10]),
        .I2(axi_araddr[1]),
        .I3(\palette[1]_1 [10]),
        .I4(axi_araddr[0]),
        .I5(\palette[0]_0 [10]),
        .O(\axi_rdata[10]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h888BBB8B)) 
    \axi_rdata[11]_i_1 
       (.I0(douta[11]),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(\axi_rdata[11]_i_2_n_0 ),
        .I3(axi_araddr[2]),
        .I4(\axi_rdata[11]_i_3_n_0 ),
        .O(p_2_in[11]));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \axi_rdata[11]_i_2 
       (.I0(\palette[3]_3 [11]),
        .I1(\palette[2]_2 [11]),
        .I2(axi_araddr[1]),
        .I3(\palette[1]_1 [11]),
        .I4(axi_araddr[0]),
        .I5(\palette[0]_0 [11]),
        .O(\axi_rdata[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \axi_rdata[11]_i_3 
       (.I0(\palette[7]_7 [11]),
        .I1(\palette[6]_6 [11]),
        .I2(axi_araddr[1]),
        .I3(\palette[5]_5 [11]),
        .I4(axi_araddr[0]),
        .I5(\palette[4]_4 [11]),
        .O(\axi_rdata[11]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[12]_i_1 
       (.I0(douta[12]),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(\axi_rdata[12]_i_2_n_0 ),
        .I3(axi_araddr[2]),
        .I4(\axi_rdata[12]_i_3_n_0 ),
        .O(p_2_in[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_2 
       (.I0(\palette[7]_7 [12]),
        .I1(\palette[6]_6 [12]),
        .I2(axi_araddr[1]),
        .I3(\palette[5]_5 [12]),
        .I4(axi_araddr[0]),
        .I5(\palette[4]_4 [12]),
        .O(\axi_rdata[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_3 
       (.I0(\palette[3]_3 [12]),
        .I1(\palette[2]_2 [12]),
        .I2(axi_araddr[1]),
        .I3(\palette[1]_1 [12]),
        .I4(axi_araddr[0]),
        .I5(\palette[0]_0 [12]),
        .O(\axi_rdata[12]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[13]_i_1 
       (.I0(douta[13]),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(\axi_rdata[13]_i_2_n_0 ),
        .I3(axi_araddr[2]),
        .I4(\axi_rdata[13]_i_3_n_0 ),
        .O(p_2_in[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_2 
       (.I0(\palette[7]_7 [13]),
        .I1(\palette[6]_6 [13]),
        .I2(axi_araddr[1]),
        .I3(\palette[5]_5 [13]),
        .I4(axi_araddr[0]),
        .I5(\palette[4]_4 [13]),
        .O(\axi_rdata[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_3 
       (.I0(\palette[3]_3 [13]),
        .I1(\palette[2]_2 [13]),
        .I2(axi_araddr[1]),
        .I3(\palette[1]_1 [13]),
        .I4(axi_araddr[0]),
        .I5(\palette[0]_0 [13]),
        .O(\axi_rdata[13]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[14]_i_1 
       (.I0(douta[14]),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(\axi_rdata[14]_i_2_n_0 ),
        .I3(axi_araddr[2]),
        .I4(\axi_rdata[14]_i_3_n_0 ),
        .O(p_2_in[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_2 
       (.I0(\palette[7]_7 [14]),
        .I1(\palette[6]_6 [14]),
        .I2(axi_araddr[1]),
        .I3(\palette[5]_5 [14]),
        .I4(axi_araddr[0]),
        .I5(\palette[4]_4 [14]),
        .O(\axi_rdata[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_3 
       (.I0(\palette[3]_3 [14]),
        .I1(\palette[2]_2 [14]),
        .I2(axi_araddr[1]),
        .I3(\palette[1]_1 [14]),
        .I4(axi_araddr[0]),
        .I5(\palette[0]_0 [14]),
        .O(\axi_rdata[14]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[15]_i_1 
       (.I0(douta[15]),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(\axi_rdata[15]_i_2_n_0 ),
        .I3(axi_araddr[2]),
        .I4(\axi_rdata[15]_i_3_n_0 ),
        .O(p_2_in[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_2 
       (.I0(\palette[7]_7 [15]),
        .I1(\palette[6]_6 [15]),
        .I2(axi_araddr[1]),
        .I3(\palette[5]_5 [15]),
        .I4(axi_araddr[0]),
        .I5(\palette[4]_4 [15]),
        .O(\axi_rdata[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_3 
       (.I0(\palette[3]_3 [15]),
        .I1(\palette[2]_2 [15]),
        .I2(axi_araddr[1]),
        .I3(\palette[1]_1 [15]),
        .I4(axi_araddr[0]),
        .I5(\palette[0]_0 [15]),
        .O(\axi_rdata[15]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[16]_i_1 
       (.I0(douta[16]),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(\axi_rdata[16]_i_2_n_0 ),
        .I3(axi_araddr[2]),
        .I4(\axi_rdata[16]_i_3_n_0 ),
        .O(p_2_in[16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_2 
       (.I0(\palette[7]_7 [16]),
        .I1(\palette[6]_6 [16]),
        .I2(axi_araddr[1]),
        .I3(\palette[5]_5 [16]),
        .I4(axi_araddr[0]),
        .I5(\palette[4]_4 [16]),
        .O(\axi_rdata[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_3 
       (.I0(\palette[3]_3 [16]),
        .I1(\palette[2]_2 [16]),
        .I2(axi_araddr[1]),
        .I3(\palette[1]_1 [16]),
        .I4(axi_araddr[0]),
        .I5(\palette[0]_0 [16]),
        .O(\axi_rdata[16]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[17]_i_1 
       (.I0(douta[17]),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(\axi_rdata[17]_i_2_n_0 ),
        .I3(axi_araddr[2]),
        .I4(\axi_rdata[17]_i_3_n_0 ),
        .O(p_2_in[17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_2 
       (.I0(\palette[7]_7 [17]),
        .I1(\palette[6]_6 [17]),
        .I2(axi_araddr[1]),
        .I3(\palette[5]_5 [17]),
        .I4(axi_araddr[0]),
        .I5(\palette[4]_4 [17]),
        .O(\axi_rdata[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_3 
       (.I0(\palette[3]_3 [17]),
        .I1(\palette[2]_2 [17]),
        .I2(axi_araddr[1]),
        .I3(\palette[1]_1 [17]),
        .I4(axi_araddr[0]),
        .I5(\palette[0]_0 [17]),
        .O(\axi_rdata[17]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[18]_i_1 
       (.I0(douta[18]),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(\axi_rdata[18]_i_2_n_0 ),
        .I3(axi_araddr[2]),
        .I4(\axi_rdata[18]_i_3_n_0 ),
        .O(p_2_in[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_2 
       (.I0(\palette[7]_7 [18]),
        .I1(\palette[6]_6 [18]),
        .I2(axi_araddr[1]),
        .I3(\palette[5]_5 [18]),
        .I4(axi_araddr[0]),
        .I5(\palette[4]_4 [18]),
        .O(\axi_rdata[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_3 
       (.I0(\palette[3]_3 [18]),
        .I1(\palette[2]_2 [18]),
        .I2(axi_araddr[1]),
        .I3(\palette[1]_1 [18]),
        .I4(axi_araddr[0]),
        .I5(\palette[0]_0 [18]),
        .O(\axi_rdata[18]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[19]_i_1 
       (.I0(douta[19]),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(\axi_rdata[19]_i_2_n_0 ),
        .I3(axi_araddr[2]),
        .I4(\axi_rdata[19]_i_3_n_0 ),
        .O(p_2_in[19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_2 
       (.I0(\palette[7]_7 [19]),
        .I1(\palette[6]_6 [19]),
        .I2(axi_araddr[1]),
        .I3(\palette[5]_5 [19]),
        .I4(axi_araddr[0]),
        .I5(\palette[4]_4 [19]),
        .O(\axi_rdata[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_3 
       (.I0(\palette[3]_3 [19]),
        .I1(\palette[2]_2 [19]),
        .I2(axi_araddr[1]),
        .I3(\palette[1]_1 [19]),
        .I4(axi_araddr[0]),
        .I5(\palette[0]_0 [19]),
        .O(\axi_rdata[19]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h8B888BBB)) 
    \axi_rdata[1]_i_1 
       (.I0(douta[1]),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(\axi_rdata[1]_i_2_n_0 ),
        .I3(axi_araddr[2]),
        .I4(\axi_rdata[1]_i_3_n_0 ),
        .O(p_2_in[1]));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \axi_rdata[1]_i_2 
       (.I0(\palette[7]_7 [1]),
        .I1(\palette[6]_6 [1]),
        .I2(axi_araddr[1]),
        .I3(\palette[5]_5 [1]),
        .I4(axi_araddr[0]),
        .I5(\palette[4]_4 [1]),
        .O(\axi_rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \axi_rdata[1]_i_3 
       (.I0(\palette[3]_3 [1]),
        .I1(\palette[2]_2 [1]),
        .I2(axi_araddr[1]),
        .I3(\palette[1]_1 [1]),
        .I4(axi_araddr[0]),
        .I5(\palette[0]_0 [1]),
        .O(\axi_rdata[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[20]_i_1 
       (.I0(douta[20]),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(\axi_rdata[20]_i_2_n_0 ),
        .I3(axi_araddr[2]),
        .I4(\axi_rdata[20]_i_3_n_0 ),
        .O(p_2_in[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_2 
       (.I0(\palette[7]_7 [20]),
        .I1(\palette[6]_6 [20]),
        .I2(axi_araddr[1]),
        .I3(\palette[5]_5 [20]),
        .I4(axi_araddr[0]),
        .I5(\palette[4]_4 [20]),
        .O(\axi_rdata[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_3 
       (.I0(\palette[3]_3 [20]),
        .I1(\palette[2]_2 [20]),
        .I2(axi_araddr[1]),
        .I3(\palette[1]_1 [20]),
        .I4(axi_araddr[0]),
        .I5(\palette[0]_0 [20]),
        .O(\axi_rdata[20]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[21]_i_1 
       (.I0(douta[21]),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(\axi_rdata[21]_i_2_n_0 ),
        .I3(axi_araddr[2]),
        .I4(\axi_rdata[21]_i_3_n_0 ),
        .O(p_2_in[21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_2 
       (.I0(\palette[7]_7 [21]),
        .I1(\palette[6]_6 [21]),
        .I2(axi_araddr[1]),
        .I3(\palette[5]_5 [21]),
        .I4(axi_araddr[0]),
        .I5(\palette[4]_4 [21]),
        .O(\axi_rdata[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_3 
       (.I0(\palette[3]_3 [21]),
        .I1(\palette[2]_2 [21]),
        .I2(axi_araddr[1]),
        .I3(\palette[1]_1 [21]),
        .I4(axi_araddr[0]),
        .I5(\palette[0]_0 [21]),
        .O(\axi_rdata[21]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[22]_i_1 
       (.I0(douta[22]),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(\axi_rdata[22]_i_2_n_0 ),
        .I3(axi_araddr[2]),
        .I4(\axi_rdata[22]_i_3_n_0 ),
        .O(p_2_in[22]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_2 
       (.I0(\palette[7]_7 [22]),
        .I1(\palette[6]_6 [22]),
        .I2(axi_araddr[1]),
        .I3(\palette[5]_5 [22]),
        .I4(axi_araddr[0]),
        .I5(\palette[4]_4 [22]),
        .O(\axi_rdata[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_3 
       (.I0(\palette[3]_3 [22]),
        .I1(\palette[2]_2 [22]),
        .I2(axi_araddr[1]),
        .I3(\palette[1]_1 [22]),
        .I4(axi_araddr[0]),
        .I5(\palette[0]_0 [22]),
        .O(\axi_rdata[22]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[23]_i_1 
       (.I0(douta[23]),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(\axi_rdata[23]_i_2_n_0 ),
        .I3(axi_araddr[2]),
        .I4(\axi_rdata[23]_i_3_n_0 ),
        .O(p_2_in[23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_2 
       (.I0(\palette[7]_7 [23]),
        .I1(\palette[6]_6 [23]),
        .I2(axi_araddr[1]),
        .I3(\palette[5]_5 [23]),
        .I4(axi_araddr[0]),
        .I5(\palette[4]_4 [23]),
        .O(\axi_rdata[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_3 
       (.I0(\palette[3]_3 [23]),
        .I1(\palette[2]_2 [23]),
        .I2(axi_araddr[1]),
        .I3(\palette[1]_1 [23]),
        .I4(axi_araddr[0]),
        .I5(\palette[0]_0 [23]),
        .O(\axi_rdata[23]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[24]_i_1 
       (.I0(douta[24]),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(\axi_rdata[24]_i_2_n_0 ),
        .I3(axi_araddr[2]),
        .I4(\axi_rdata[24]_i_3_n_0 ),
        .O(p_2_in[24]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_2 
       (.I0(\palette[7]_7 [24]),
        .I1(\palette[6]_6 [24]),
        .I2(axi_araddr[1]),
        .I3(\palette[5]_5 [24]),
        .I4(axi_araddr[0]),
        .I5(\palette[4]_4 [24]),
        .O(\axi_rdata[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_3 
       (.I0(\palette[3]_3 [24]),
        .I1(\palette[2]_2 [24]),
        .I2(axi_araddr[1]),
        .I3(\palette[1]_1 [24]),
        .I4(axi_araddr[0]),
        .I5(\palette[0]_0 [24]),
        .O(\axi_rdata[24]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[25]_i_1 
       (.I0(douta[25]),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(\axi_rdata[25]_i_2_n_0 ),
        .I3(axi_araddr[2]),
        .I4(\axi_rdata[25]_i_3_n_0 ),
        .O(p_2_in[25]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_2 
       (.I0(\palette[7]_7 [25]),
        .I1(\palette[6]_6 [25]),
        .I2(axi_araddr[1]),
        .I3(\palette[5]_5 [25]),
        .I4(axi_araddr[0]),
        .I5(\palette[4]_4 [25]),
        .O(\axi_rdata[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_3 
       (.I0(\palette[3]_3 [25]),
        .I1(\palette[2]_2 [25]),
        .I2(axi_araddr[1]),
        .I3(\palette[1]_1 [25]),
        .I4(axi_araddr[0]),
        .I5(\palette[0]_0 [25]),
        .O(\axi_rdata[25]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[26]_i_1 
       (.I0(douta[26]),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(\axi_rdata[26]_i_2_n_0 ),
        .I3(axi_araddr[2]),
        .I4(\axi_rdata[26]_i_3_n_0 ),
        .O(p_2_in[26]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_2 
       (.I0(\palette[7]_7 [26]),
        .I1(\palette[6]_6 [26]),
        .I2(axi_araddr[1]),
        .I3(\palette[5]_5 [26]),
        .I4(axi_araddr[0]),
        .I5(\palette[4]_4 [26]),
        .O(\axi_rdata[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_3 
       (.I0(\palette[3]_3 [26]),
        .I1(\palette[2]_2 [26]),
        .I2(axi_araddr[1]),
        .I3(\palette[1]_1 [26]),
        .I4(axi_araddr[0]),
        .I5(\palette[0]_0 [26]),
        .O(\axi_rdata[26]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[27]_i_1 
       (.I0(douta[27]),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(\axi_rdata[27]_i_2_n_0 ),
        .I3(axi_araddr[2]),
        .I4(\axi_rdata[27]_i_3_n_0 ),
        .O(p_2_in[27]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_2 
       (.I0(\palette[7]_7 [27]),
        .I1(\palette[6]_6 [27]),
        .I2(axi_araddr[1]),
        .I3(\palette[5]_5 [27]),
        .I4(axi_araddr[0]),
        .I5(\palette[4]_4 [27]),
        .O(\axi_rdata[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_3 
       (.I0(\palette[3]_3 [27]),
        .I1(\palette[2]_2 [27]),
        .I2(axi_araddr[1]),
        .I3(\palette[1]_1 [27]),
        .I4(axi_araddr[0]),
        .I5(\palette[0]_0 [27]),
        .O(\axi_rdata[27]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[28]_i_1 
       (.I0(douta[28]),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(\axi_rdata[28]_i_2_n_0 ),
        .I3(axi_araddr[2]),
        .I4(\axi_rdata[28]_i_3_n_0 ),
        .O(p_2_in[28]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_2 
       (.I0(\palette[7]_7 [28]),
        .I1(\palette[6]_6 [28]),
        .I2(axi_araddr[1]),
        .I3(\palette[5]_5 [28]),
        .I4(axi_araddr[0]),
        .I5(\palette[4]_4 [28]),
        .O(\axi_rdata[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_3 
       (.I0(\palette[3]_3 [28]),
        .I1(\palette[2]_2 [28]),
        .I2(axi_araddr[1]),
        .I3(\palette[1]_1 [28]),
        .I4(axi_araddr[0]),
        .I5(\palette[0]_0 [28]),
        .O(\axi_rdata[28]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[29]_i_1 
       (.I0(douta[29]),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(\axi_rdata[29]_i_2_n_0 ),
        .I3(axi_araddr[2]),
        .I4(\axi_rdata[29]_i_3_n_0 ),
        .O(p_2_in[29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_2 
       (.I0(\palette[7]_7 [29]),
        .I1(\palette[6]_6 [29]),
        .I2(axi_araddr[1]),
        .I3(\palette[5]_5 [29]),
        .I4(axi_araddr[0]),
        .I5(\palette[4]_4 [29]),
        .O(\axi_rdata[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_3 
       (.I0(\palette[3]_3 [29]),
        .I1(\palette[2]_2 [29]),
        .I2(axi_araddr[1]),
        .I3(\palette[1]_1 [29]),
        .I4(axi_araddr[0]),
        .I5(\palette[0]_0 [29]),
        .O(\axi_rdata[29]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[2]_i_1 
       (.I0(douta[2]),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(\axi_rdata[2]_i_2_n_0 ),
        .I3(axi_araddr[2]),
        .I4(\axi_rdata[2]_i_3_n_0 ),
        .O(p_2_in[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_2 
       (.I0(\palette[7]_7 [2]),
        .I1(\palette[6]_6 [2]),
        .I2(axi_araddr[1]),
        .I3(\palette[5]_5 [2]),
        .I4(axi_araddr[0]),
        .I5(\palette[4]_4 [2]),
        .O(\axi_rdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_3 
       (.I0(\palette[3]_3 [2]),
        .I1(\palette[2]_2 [2]),
        .I2(axi_araddr[1]),
        .I3(\palette[1]_1 [2]),
        .I4(axi_araddr[0]),
        .I5(\palette[0]_0 [2]),
        .O(\axi_rdata[2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[30]_i_1 
       (.I0(douta[30]),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(\axi_rdata[30]_i_2_n_0 ),
        .I3(axi_araddr[2]),
        .I4(\axi_rdata[30]_i_3_n_0 ),
        .O(p_2_in[30]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_2 
       (.I0(\palette[7]_7 [30]),
        .I1(\palette[6]_6 [30]),
        .I2(axi_araddr[1]),
        .I3(\palette[5]_5 [30]),
        .I4(axi_araddr[0]),
        .I5(\palette[4]_4 [30]),
        .O(\axi_rdata[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_3 
       (.I0(\palette[3]_3 [30]),
        .I1(\palette[2]_2 [30]),
        .I2(axi_araddr[1]),
        .I3(\palette[1]_1 [30]),
        .I4(axi_araddr[0]),
        .I5(\palette[0]_0 [30]),
        .O(\axi_rdata[30]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(axi_arvalid),
        .I1(axi_arready_reg_0),
        .I2(axi_rvalid_reg_0),
        .O(\axi_rdata[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[31]_i_2 
       (.I0(douta[31]),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(\axi_rdata[31]_i_4_n_0 ),
        .I3(axi_araddr[2]),
        .I4(\axi_rdata[31]_i_5_n_0 ),
        .O(p_2_in[31]));
  LUT4 #(
    .INIT(16'h0040)) 
    \axi_rdata[31]_i_3 
       (.I0(axi_rvalid_reg_0),
        .I1(axi_arready_reg_0),
        .I2(axi_arvalid),
        .I3(axi_araddr[11]),
        .O(\axi_rdata[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_4 
       (.I0(\palette[7]_7 [31]),
        .I1(\palette[6]_6 [31]),
        .I2(axi_araddr[1]),
        .I3(\palette[5]_5 [31]),
        .I4(axi_araddr[0]),
        .I5(\palette[4]_4 [31]),
        .O(\axi_rdata[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_5 
       (.I0(\palette[3]_3 [31]),
        .I1(\palette[2]_2 [31]),
        .I2(axi_araddr[1]),
        .I3(\palette[1]_1 [31]),
        .I4(axi_araddr[0]),
        .I5(\palette[0]_0 [31]),
        .O(\axi_rdata[31]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h8B888BBB)) 
    \axi_rdata[3]_i_1 
       (.I0(douta[3]),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(\axi_rdata[3]_i_2_n_0 ),
        .I3(axi_araddr[2]),
        .I4(\axi_rdata[3]_i_3_n_0 ),
        .O(p_2_in[3]));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \axi_rdata[3]_i_2 
       (.I0(\palette[7]_7 [3]),
        .I1(\palette[6]_6 [3]),
        .I2(axi_araddr[1]),
        .I3(\palette[5]_5 [3]),
        .I4(axi_araddr[0]),
        .I5(\palette[4]_4 [3]),
        .O(\axi_rdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \axi_rdata[3]_i_3 
       (.I0(\palette[3]_3 [3]),
        .I1(\palette[2]_2 [3]),
        .I2(axi_araddr[1]),
        .I3(\palette[1]_1 [3]),
        .I4(axi_araddr[0]),
        .I5(\palette[0]_0 [3]),
        .O(\axi_rdata[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h8B888BBB)) 
    \axi_rdata[4]_i_1 
       (.I0(douta[4]),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(\axi_rdata[4]_i_2_n_0 ),
        .I3(axi_araddr[2]),
        .I4(\axi_rdata[4]_i_3_n_0 ),
        .O(p_2_in[4]));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \axi_rdata[4]_i_2 
       (.I0(\palette[7]_7 [4]),
        .I1(\palette[6]_6 [4]),
        .I2(axi_araddr[1]),
        .I3(\palette[5]_5 [4]),
        .I4(axi_araddr[0]),
        .I5(\palette[4]_4 [4]),
        .O(\axi_rdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \axi_rdata[4]_i_3 
       (.I0(\palette[3]_3 [4]),
        .I1(\palette[2]_2 [4]),
        .I2(axi_araddr[1]),
        .I3(\palette[1]_1 [4]),
        .I4(axi_araddr[0]),
        .I5(\palette[0]_0 [4]),
        .O(\axi_rdata[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h888BBB8B)) 
    \axi_rdata[5]_i_1 
       (.I0(douta[5]),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(\axi_rdata[5]_i_2_n_0 ),
        .I3(axi_araddr[2]),
        .I4(\axi_rdata[5]_i_3_n_0 ),
        .O(p_2_in[5]));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \axi_rdata[5]_i_2 
       (.I0(\palette[3]_3 [5]),
        .I1(\palette[2]_2 [5]),
        .I2(axi_araddr[1]),
        .I3(\palette[1]_1 [5]),
        .I4(axi_araddr[0]),
        .I5(\palette[0]_0 [5]),
        .O(\axi_rdata[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \axi_rdata[5]_i_3 
       (.I0(\palette[7]_7 [5]),
        .I1(\palette[6]_6 [5]),
        .I2(axi_araddr[1]),
        .I3(\palette[5]_5 [5]),
        .I4(axi_araddr[0]),
        .I5(\palette[4]_4 [5]),
        .O(\axi_rdata[5]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h8B888BBB)) 
    \axi_rdata[6]_i_1 
       (.I0(douta[6]),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(\axi_rdata[6]_i_2_n_0 ),
        .I3(axi_araddr[2]),
        .I4(\axi_rdata[6]_i_3_n_0 ),
        .O(p_2_in[6]));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \axi_rdata[6]_i_2 
       (.I0(\palette[7]_7 [6]),
        .I1(\palette[6]_6 [6]),
        .I2(axi_araddr[1]),
        .I3(\palette[5]_5 [6]),
        .I4(axi_araddr[0]),
        .I5(\palette[4]_4 [6]),
        .O(\axi_rdata[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \axi_rdata[6]_i_3 
       (.I0(\palette[3]_3 [6]),
        .I1(\palette[2]_2 [6]),
        .I2(axi_araddr[1]),
        .I3(\palette[1]_1 [6]),
        .I4(axi_araddr[0]),
        .I5(\palette[0]_0 [6]),
        .O(\axi_rdata[6]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[7]_i_1 
       (.I0(douta[7]),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(\axi_rdata[7]_i_2_n_0 ),
        .I3(axi_araddr[2]),
        .I4(\axi_rdata[7]_i_3_n_0 ),
        .O(p_2_in[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_2 
       (.I0(\palette[7]_7 [7]),
        .I1(\palette[6]_6 [7]),
        .I2(axi_araddr[1]),
        .I3(\palette[5]_5 [7]),
        .I4(axi_araddr[0]),
        .I5(\palette[4]_4 [7]),
        .O(\axi_rdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_3 
       (.I0(\palette[3]_3 [7]),
        .I1(\palette[2]_2 [7]),
        .I2(axi_araddr[1]),
        .I3(\palette[1]_1 [7]),
        .I4(axi_araddr[0]),
        .I5(\palette[0]_0 [7]),
        .O(\axi_rdata[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[8]_i_1 
       (.I0(douta[8]),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(\axi_rdata[8]_i_2_n_0 ),
        .I3(axi_araddr[2]),
        .I4(\axi_rdata[8]_i_3_n_0 ),
        .O(p_2_in[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_2 
       (.I0(\palette[7]_7 [8]),
        .I1(\palette[6]_6 [8]),
        .I2(axi_araddr[1]),
        .I3(\palette[5]_5 [8]),
        .I4(axi_araddr[0]),
        .I5(\palette[4]_4 [8]),
        .O(\axi_rdata[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_3 
       (.I0(\palette[3]_3 [8]),
        .I1(\palette[2]_2 [8]),
        .I2(axi_araddr[1]),
        .I3(\palette[1]_1 [8]),
        .I4(axi_araddr[0]),
        .I5(\palette[0]_0 [8]),
        .O(\axi_rdata[8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h8B888BBB)) 
    \axi_rdata[9]_i_1 
       (.I0(douta[9]),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(\axi_rdata[9]_i_2_n_0 ),
        .I3(axi_araddr[2]),
        .I4(\axi_rdata[9]_i_3_n_0 ),
        .O(p_2_in[9]));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \axi_rdata[9]_i_2 
       (.I0(\palette[7]_7 [9]),
        .I1(\palette[6]_6 [9]),
        .I2(axi_araddr[1]),
        .I3(\palette[5]_5 [9]),
        .I4(axi_araddr[0]),
        .I5(\palette[4]_4 [9]),
        .O(\axi_rdata[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \axi_rdata[9]_i_3 
       (.I0(\palette[3]_3 [9]),
        .I1(\palette[2]_2 [9]),
        .I2(axi_araddr[1]),
        .I3(\palette[1]_1 [9]),
        .I4(axi_araddr[0]),
        .I5(\palette[0]_0 [9]),
        .O(\axi_rdata[9]_i_3_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[0]),
        .Q(axi_rdata[0]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[10] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[10]),
        .Q(axi_rdata[10]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[11] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[11]),
        .Q(axi_rdata[11]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[12] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[12]),
        .Q(axi_rdata[12]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[13] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[13]),
        .Q(axi_rdata[13]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[14] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[14]),
        .Q(axi_rdata[14]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[15] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[15]),
        .Q(axi_rdata[15]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[16] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[16]),
        .Q(axi_rdata[16]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[17] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[17]),
        .Q(axi_rdata[17]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[18] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[18]),
        .Q(axi_rdata[18]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[19] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[19]),
        .Q(axi_rdata[19]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[1] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[1]),
        .Q(axi_rdata[1]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[20] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[20]),
        .Q(axi_rdata[20]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[21] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[21]),
        .Q(axi_rdata[21]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[22] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[22]),
        .Q(axi_rdata[22]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[23] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[23]),
        .Q(axi_rdata[23]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[24] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[24]),
        .Q(axi_rdata[24]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[25] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[25]),
        .Q(axi_rdata[25]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[26] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[26]),
        .Q(axi_rdata[26]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[27] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[27]),
        .Q(axi_rdata[27]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[28] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[28]),
        .Q(axi_rdata[28]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[29] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[29]),
        .Q(axi_rdata[29]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[2] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[2]),
        .Q(axi_rdata[2]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[30] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[30]),
        .Q(axi_rdata[30]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[31] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[31]),
        .Q(axi_rdata[31]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[3] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[3]),
        .Q(axi_rdata[3]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[4] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[4]),
        .Q(axi_rdata[4]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[5] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[5]),
        .Q(axi_rdata[5]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[6] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[6]),
        .Q(axi_rdata[6]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[7] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[7]),
        .Q(axi_rdata[7]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[8] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[8]),
        .Q(axi_rdata[8]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[9] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[9]),
        .Q(axi_rdata[9]),
        .R(axi_aresetn_0));
  LUT6 #(
    .INIT(64'h00000000A000A808)) 
    axi_rvalid_i_1
       (.I0(axi_aresetn),
        .I1(axi_rvalid_reg_0),
        .I2(countEn),
        .I3(axi_rvalid),
        .I4(axi_rready),
        .I5(axi_rvalid_i_2_n_0),
        .O(axi_rvalid_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    axi_rvalid_i_2
       (.I0(axi_rvalid_reg_0),
        .I1(axi_arready_reg_0),
        .I2(axi_arvalid),
        .I3(skip_reg_n_0),
        .O(axi_rvalid_i_2_n_0));
  FDRE axi_rvalid_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(axi_rvalid_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    axi_wready_i_1
       (.I0(axi_wready_reg_0),
        .I1(aw_en_reg_n_0),
        .I2(axi_wvalid),
        .I3(axi_awvalid),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(axi_wready_reg_0),
        .R(axi_aresetn_0));
  (* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 blk_mem_gen_0_inst
       (.addra(addra),
        .addrb(addrb),
        .clka(axi_aclk),
        .clkb(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb({doutb[31:27],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [1],doutb[25:11],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [0],doutb[9:0]}),
        .ena(1'b1),
        .enb(1'b1),
        .wea(wea),
        .web({1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h4C4CFC4C)) 
    countEn_i_1
       (.I0(axi_rvalid),
        .I1(countEn),
        .I2(axi_aresetn),
        .I3(\axi_rdata[31]_i_1_n_0 ),
        .I4(skip_reg_n_0),
        .O(countEn_i_1_n_0));
  FDRE countEn_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(countEn_i_1_n_0),
        .Q(countEn),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00008000)) 
    \dina[31]_i_1 
       (.I0(axi_awready_reg_0),
        .I1(axi_wready_reg_0),
        .I2(axi_wvalid),
        .I3(axi_awvalid),
        .I4(axi_awaddr[12]),
        .O(addra0));
  FDRE \dina_reg[0] 
       (.C(axi_aclk),
        .CE(addra0),
        .D(axi_wdata[0]),
        .Q(dina[0]),
        .R(axi_aresetn_0));
  FDRE \dina_reg[10] 
       (.C(axi_aclk),
        .CE(addra0),
        .D(axi_wdata[10]),
        .Q(dina[10]),
        .R(axi_aresetn_0));
  FDRE \dina_reg[11] 
       (.C(axi_aclk),
        .CE(addra0),
        .D(axi_wdata[11]),
        .Q(dina[11]),
        .R(axi_aresetn_0));
  FDRE \dina_reg[12] 
       (.C(axi_aclk),
        .CE(addra0),
        .D(axi_wdata[12]),
        .Q(dina[12]),
        .R(axi_aresetn_0));
  FDRE \dina_reg[13] 
       (.C(axi_aclk),
        .CE(addra0),
        .D(axi_wdata[13]),
        .Q(dina[13]),
        .R(axi_aresetn_0));
  FDRE \dina_reg[14] 
       (.C(axi_aclk),
        .CE(addra0),
        .D(axi_wdata[14]),
        .Q(dina[14]),
        .R(axi_aresetn_0));
  FDRE \dina_reg[15] 
       (.C(axi_aclk),
        .CE(addra0),
        .D(axi_wdata[15]),
        .Q(dina[15]),
        .R(axi_aresetn_0));
  FDRE \dina_reg[16] 
       (.C(axi_aclk),
        .CE(addra0),
        .D(axi_wdata[16]),
        .Q(dina[16]),
        .R(axi_aresetn_0));
  FDRE \dina_reg[17] 
       (.C(axi_aclk),
        .CE(addra0),
        .D(axi_wdata[17]),
        .Q(dina[17]),
        .R(axi_aresetn_0));
  FDRE \dina_reg[18] 
       (.C(axi_aclk),
        .CE(addra0),
        .D(axi_wdata[18]),
        .Q(dina[18]),
        .R(axi_aresetn_0));
  FDRE \dina_reg[19] 
       (.C(axi_aclk),
        .CE(addra0),
        .D(axi_wdata[19]),
        .Q(dina[19]),
        .R(axi_aresetn_0));
  FDRE \dina_reg[1] 
       (.C(axi_aclk),
        .CE(addra0),
        .D(axi_wdata[1]),
        .Q(dina[1]),
        .R(axi_aresetn_0));
  FDRE \dina_reg[20] 
       (.C(axi_aclk),
        .CE(addra0),
        .D(axi_wdata[20]),
        .Q(dina[20]),
        .R(axi_aresetn_0));
  FDRE \dina_reg[21] 
       (.C(axi_aclk),
        .CE(addra0),
        .D(axi_wdata[21]),
        .Q(dina[21]),
        .R(axi_aresetn_0));
  FDRE \dina_reg[22] 
       (.C(axi_aclk),
        .CE(addra0),
        .D(axi_wdata[22]),
        .Q(dina[22]),
        .R(axi_aresetn_0));
  FDRE \dina_reg[23] 
       (.C(axi_aclk),
        .CE(addra0),
        .D(axi_wdata[23]),
        .Q(dina[23]),
        .R(axi_aresetn_0));
  FDRE \dina_reg[24] 
       (.C(axi_aclk),
        .CE(addra0),
        .D(axi_wdata[24]),
        .Q(dina[24]),
        .R(axi_aresetn_0));
  FDRE \dina_reg[25] 
       (.C(axi_aclk),
        .CE(addra0),
        .D(axi_wdata[25]),
        .Q(dina[25]),
        .R(axi_aresetn_0));
  FDRE \dina_reg[26] 
       (.C(axi_aclk),
        .CE(addra0),
        .D(axi_wdata[26]),
        .Q(dina[26]),
        .R(axi_aresetn_0));
  FDRE \dina_reg[27] 
       (.C(axi_aclk),
        .CE(addra0),
        .D(axi_wdata[27]),
        .Q(dina[27]),
        .R(axi_aresetn_0));
  FDRE \dina_reg[28] 
       (.C(axi_aclk),
        .CE(addra0),
        .D(axi_wdata[28]),
        .Q(dina[28]),
        .R(axi_aresetn_0));
  FDRE \dina_reg[29] 
       (.C(axi_aclk),
        .CE(addra0),
        .D(axi_wdata[29]),
        .Q(dina[29]),
        .R(axi_aresetn_0));
  FDRE \dina_reg[2] 
       (.C(axi_aclk),
        .CE(addra0),
        .D(axi_wdata[2]),
        .Q(dina[2]),
        .R(axi_aresetn_0));
  FDRE \dina_reg[30] 
       (.C(axi_aclk),
        .CE(addra0),
        .D(axi_wdata[30]),
        .Q(dina[30]),
        .R(axi_aresetn_0));
  FDRE \dina_reg[31] 
       (.C(axi_aclk),
        .CE(addra0),
        .D(axi_wdata[31]),
        .Q(dina[31]),
        .R(axi_aresetn_0));
  FDRE \dina_reg[3] 
       (.C(axi_aclk),
        .CE(addra0),
        .D(axi_wdata[3]),
        .Q(dina[3]),
        .R(axi_aresetn_0));
  FDRE \dina_reg[4] 
       (.C(axi_aclk),
        .CE(addra0),
        .D(axi_wdata[4]),
        .Q(dina[4]),
        .R(axi_aresetn_0));
  FDRE \dina_reg[5] 
       (.C(axi_aclk),
        .CE(addra0),
        .D(axi_wdata[5]),
        .Q(dina[5]),
        .R(axi_aresetn_0));
  FDRE \dina_reg[6] 
       (.C(axi_aclk),
        .CE(addra0),
        .D(axi_wdata[6]),
        .Q(dina[6]),
        .R(axi_aresetn_0));
  FDRE \dina_reg[7] 
       (.C(axi_aclk),
        .CE(addra0),
        .D(axi_wdata[7]),
        .Q(dina[7]),
        .R(axi_aresetn_0));
  FDRE \dina_reg[8] 
       (.C(axi_aclk),
        .CE(addra0),
        .D(axi_wdata[8]),
        .Q(dina[8]),
        .R(axi_aresetn_0));
  FDRE \dina_reg[9] 
       (.C(axi_aclk),
        .CE(addra0),
        .D(axi_wdata[9]),
        .Q(dina[9]),
        .R(axi_aresetn_0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b0_i_1
       (.I0(doutb[24]),
        .I1(Q),
        .I2(doutb[8]),
        .O(A[0]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b0_i_2
       (.I0(doutb[25]),
        .I1(Q),
        .I2(doutb[9]),
        .O(A[1]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'hC5CCC555)) 
    g2_b0
       (.I0(A[0]),
        .I1(vga_to_hdmi_i_204_0),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [1]),
        .I3(Q),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [0]),
        .O(g2_b0_n_0));
  LUT4 #(
    .INIT(16'h0100)) 
    \palette[0][15]_i_1 
       (.I0(axi_awaddr[3]),
        .I1(axi_awaddr[1]),
        .I2(axi_awaddr[2]),
        .I3(\palette[0][15]_i_2_n_0 ),
        .O(\palette[0][15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \palette[0][15]_i_2 
       (.I0(axi_awaddr[0]),
        .I1(axi_awaddr[12]),
        .I2(axi_aresetn),
        .I3(\palette[0][31]_i_3_n_0 ),
        .O(\palette[0][15]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \palette[0][31]_i_1 
       (.I0(\palette[0][31]_i_2_n_0 ),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[1]),
        .I3(axi_awaddr[2]),
        .O(\palette[0][31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \palette[0][31]_i_2 
       (.I0(axi_awaddr[0]),
        .I1(axi_awaddr[12]),
        .I2(axi_aresetn),
        .I3(\palette[0][31]_i_3_n_0 ),
        .O(\palette[0][31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \palette[0][31]_i_3 
       (.I0(axi_awvalid),
        .I1(axi_wvalid),
        .I2(axi_wready_reg_0),
        .I3(axi_awready_reg_0),
        .O(\palette[0][31]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0020)) 
    \palette[1][15]_i_1 
       (.I0(\palette[0][15]_i_2_n_0 ),
        .I1(axi_awaddr[2]),
        .I2(axi_awaddr[1]),
        .I3(axi_awaddr[3]),
        .O(\palette[1][15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0020)) 
    \palette[1][31]_i_1 
       (.I0(\palette[0][31]_i_2_n_0 ),
        .I1(axi_awaddr[2]),
        .I2(axi_awaddr[1]),
        .I3(axi_awaddr[3]),
        .O(\palette[1][31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \palette[2][15]_i_1 
       (.I0(\palette[0][15]_i_2_n_0 ),
        .I1(axi_awaddr[2]),
        .I2(axi_awaddr[3]),
        .I3(axi_awaddr[1]),
        .O(\palette[2][15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \palette[2][31]_i_1 
       (.I0(\palette[0][31]_i_2_n_0 ),
        .I1(axi_awaddr[2]),
        .I2(axi_awaddr[3]),
        .I3(axi_awaddr[1]),
        .O(\palette[2][31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \palette[3][15]_i_1 
       (.I0(\palette[0][15]_i_2_n_0 ),
        .I1(axi_awaddr[1]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[3]),
        .O(\palette[3][15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \palette[3][31]_i_1 
       (.I0(\palette[0][31]_i_2_n_0 ),
        .I1(axi_awaddr[1]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[3]),
        .O(\palette[3][31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0020)) 
    \palette[4][15]_i_1 
       (.I0(\palette[0][15]_i_2_n_0 ),
        .I1(axi_awaddr[1]),
        .I2(axi_awaddr[3]),
        .I3(axi_awaddr[2]),
        .O(\palette[4][15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0020)) 
    \palette[4][31]_i_1 
       (.I0(\palette[0][31]_i_2_n_0 ),
        .I1(axi_awaddr[1]),
        .I2(axi_awaddr[3]),
        .I3(axi_awaddr[2]),
        .O(\palette[4][31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \palette[5][15]_i_1 
       (.I0(\palette[0][15]_i_2_n_0 ),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[1]),
        .O(\palette[5][15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \palette[5][31]_i_1 
       (.I0(\palette[0][31]_i_2_n_0 ),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[1]),
        .O(\palette[5][31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \palette[6][15]_i_1 
       (.I0(\palette[0][15]_i_2_n_0 ),
        .I1(axi_awaddr[2]),
        .I2(axi_awaddr[1]),
        .I3(axi_awaddr[3]),
        .O(\palette[6][15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \palette[6][31]_i_1 
       (.I0(\palette[0][31]_i_2_n_0 ),
        .I1(axi_awaddr[2]),
        .I2(axi_awaddr[1]),
        .I3(axi_awaddr[3]),
        .O(\palette[6][31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \palette[7][15]_i_1 
       (.I0(\palette[0][15]_i_2_n_0 ),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[1]),
        .I3(axi_awaddr[2]),
        .O(\palette[7][15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \palette[7][31]_i_1 
       (.I0(\palette[0][31]_i_2_n_0 ),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[1]),
        .I3(axi_awaddr[2]),
        .O(\palette[7][31]_i_1_n_0 ));
  FDRE \palette_reg[0][0] 
       (.C(axi_aclk),
        .CE(\palette[0][15]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\palette[0]_0 [0]),
        .R(1'b0));
  FDRE \palette_reg[0][10] 
       (.C(axi_aclk),
        .CE(\palette[0][15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\palette[0]_0 [10]),
        .R(1'b0));
  FDRE \palette_reg[0][11] 
       (.C(axi_aclk),
        .CE(\palette[0][15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\palette[0]_0 [11]),
        .R(1'b0));
  FDRE \palette_reg[0][12] 
       (.C(axi_aclk),
        .CE(\palette[0][15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(\palette[0]_0 [12]),
        .R(1'b0));
  FDRE \palette_reg[0][13] 
       (.C(axi_aclk),
        .CE(\palette[0][15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(\palette[0]_0 [13]),
        .R(1'b0));
  FDRE \palette_reg[0][14] 
       (.C(axi_aclk),
        .CE(\palette[0][15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(\palette[0]_0 [14]),
        .R(1'b0));
  FDRE \palette_reg[0][15] 
       (.C(axi_aclk),
        .CE(\palette[0][15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(\palette[0]_0 [15]),
        .R(1'b0));
  FDRE \palette_reg[0][16] 
       (.C(axi_aclk),
        .CE(\palette[0][31]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(\palette[0]_0 [16]),
        .R(1'b0));
  FDRE \palette_reg[0][17] 
       (.C(axi_aclk),
        .CE(\palette[0][31]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(\palette[0]_0 [17]),
        .R(1'b0));
  FDRE \palette_reg[0][18] 
       (.C(axi_aclk),
        .CE(\palette[0][31]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(\palette[0]_0 [18]),
        .R(1'b0));
  FDRE \palette_reg[0][19] 
       (.C(axi_aclk),
        .CE(\palette[0][31]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(\palette[0]_0 [19]),
        .R(1'b0));
  FDRE \palette_reg[0][1] 
       (.C(axi_aclk),
        .CE(\palette[0][15]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\palette[0]_0 [1]),
        .R(1'b0));
  FDRE \palette_reg[0][20] 
       (.C(axi_aclk),
        .CE(\palette[0][31]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(\palette[0]_0 [20]),
        .R(1'b0));
  FDRE \palette_reg[0][21] 
       (.C(axi_aclk),
        .CE(\palette[0][31]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(\palette[0]_0 [21]),
        .R(1'b0));
  FDRE \palette_reg[0][22] 
       (.C(axi_aclk),
        .CE(\palette[0][31]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(\palette[0]_0 [22]),
        .R(1'b0));
  FDRE \palette_reg[0][23] 
       (.C(axi_aclk),
        .CE(\palette[0][31]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(\palette[0]_0 [23]),
        .R(1'b0));
  FDRE \palette_reg[0][24] 
       (.C(axi_aclk),
        .CE(\palette[0][31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(\palette[0]_0 [24]),
        .R(1'b0));
  FDRE \palette_reg[0][25] 
       (.C(axi_aclk),
        .CE(\palette[0][31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(\palette[0]_0 [25]),
        .R(1'b0));
  FDRE \palette_reg[0][26] 
       (.C(axi_aclk),
        .CE(\palette[0][31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(\palette[0]_0 [26]),
        .R(1'b0));
  FDRE \palette_reg[0][27] 
       (.C(axi_aclk),
        .CE(\palette[0][31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(\palette[0]_0 [27]),
        .R(1'b0));
  FDRE \palette_reg[0][28] 
       (.C(axi_aclk),
        .CE(\palette[0][31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(\palette[0]_0 [28]),
        .R(1'b0));
  FDRE \palette_reg[0][29] 
       (.C(axi_aclk),
        .CE(\palette[0][31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(\palette[0]_0 [29]),
        .R(1'b0));
  FDRE \palette_reg[0][2] 
       (.C(axi_aclk),
        .CE(\palette[0][15]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\palette[0]_0 [2]),
        .R(1'b0));
  FDRE \palette_reg[0][30] 
       (.C(axi_aclk),
        .CE(\palette[0][31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(\palette[0]_0 [30]),
        .R(1'b0));
  FDRE \palette_reg[0][31] 
       (.C(axi_aclk),
        .CE(\palette[0][31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(\palette[0]_0 [31]),
        .R(1'b0));
  FDRE \palette_reg[0][3] 
       (.C(axi_aclk),
        .CE(\palette[0][15]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\palette[0]_0 [3]),
        .R(1'b0));
  FDRE \palette_reg[0][4] 
       (.C(axi_aclk),
        .CE(\palette[0][15]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\palette[0]_0 [4]),
        .R(1'b0));
  FDRE \palette_reg[0][5] 
       (.C(axi_aclk),
        .CE(\palette[0][15]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\palette[0]_0 [5]),
        .R(1'b0));
  FDRE \palette_reg[0][6] 
       (.C(axi_aclk),
        .CE(\palette[0][15]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\palette[0]_0 [6]),
        .R(1'b0));
  FDRE \palette_reg[0][7] 
       (.C(axi_aclk),
        .CE(\palette[0][15]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\palette[0]_0 [7]),
        .R(1'b0));
  FDRE \palette_reg[0][8] 
       (.C(axi_aclk),
        .CE(\palette[0][15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\palette[0]_0 [8]),
        .R(1'b0));
  FDRE \palette_reg[0][9] 
       (.C(axi_aclk),
        .CE(\palette[0][15]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\palette[0]_0 [9]),
        .R(1'b0));
  FDRE \palette_reg[1][0] 
       (.C(axi_aclk),
        .CE(\palette[1][15]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\palette[1]_1 [0]),
        .R(1'b0));
  FDRE \palette_reg[1][10] 
       (.C(axi_aclk),
        .CE(\palette[1][15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\palette[1]_1 [10]),
        .R(1'b0));
  FDRE \palette_reg[1][11] 
       (.C(axi_aclk),
        .CE(\palette[1][15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\palette[1]_1 [11]),
        .R(1'b0));
  FDRE \palette_reg[1][12] 
       (.C(axi_aclk),
        .CE(\palette[1][15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(\palette[1]_1 [12]),
        .R(1'b0));
  FDRE \palette_reg[1][13] 
       (.C(axi_aclk),
        .CE(\palette[1][15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(\palette[1]_1 [13]),
        .R(1'b0));
  FDRE \palette_reg[1][14] 
       (.C(axi_aclk),
        .CE(\palette[1][15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(\palette[1]_1 [14]),
        .R(1'b0));
  FDRE \palette_reg[1][15] 
       (.C(axi_aclk),
        .CE(\palette[1][15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(\palette[1]_1 [15]),
        .R(1'b0));
  FDRE \palette_reg[1][16] 
       (.C(axi_aclk),
        .CE(\palette[1][31]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(\palette[1]_1 [16]),
        .R(1'b0));
  FDRE \palette_reg[1][17] 
       (.C(axi_aclk),
        .CE(\palette[1][31]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(\palette[1]_1 [17]),
        .R(1'b0));
  FDRE \palette_reg[1][18] 
       (.C(axi_aclk),
        .CE(\palette[1][31]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(\palette[1]_1 [18]),
        .R(1'b0));
  FDRE \palette_reg[1][19] 
       (.C(axi_aclk),
        .CE(\palette[1][31]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(\palette[1]_1 [19]),
        .R(1'b0));
  FDRE \palette_reg[1][1] 
       (.C(axi_aclk),
        .CE(\palette[1][15]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\palette[1]_1 [1]),
        .R(1'b0));
  FDRE \palette_reg[1][20] 
       (.C(axi_aclk),
        .CE(\palette[1][31]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(\palette[1]_1 [20]),
        .R(1'b0));
  FDRE \palette_reg[1][21] 
       (.C(axi_aclk),
        .CE(\palette[1][31]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(\palette[1]_1 [21]),
        .R(1'b0));
  FDRE \palette_reg[1][22] 
       (.C(axi_aclk),
        .CE(\palette[1][31]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(\palette[1]_1 [22]),
        .R(1'b0));
  FDRE \palette_reg[1][23] 
       (.C(axi_aclk),
        .CE(\palette[1][31]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(\palette[1]_1 [23]),
        .R(1'b0));
  FDRE \palette_reg[1][24] 
       (.C(axi_aclk),
        .CE(\palette[1][31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(\palette[1]_1 [24]),
        .R(1'b0));
  FDRE \palette_reg[1][25] 
       (.C(axi_aclk),
        .CE(\palette[1][31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(\palette[1]_1 [25]),
        .R(1'b0));
  FDRE \palette_reg[1][26] 
       (.C(axi_aclk),
        .CE(\palette[1][31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(\palette[1]_1 [26]),
        .R(1'b0));
  FDRE \palette_reg[1][27] 
       (.C(axi_aclk),
        .CE(\palette[1][31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(\palette[1]_1 [27]),
        .R(1'b0));
  FDRE \palette_reg[1][28] 
       (.C(axi_aclk),
        .CE(\palette[1][31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(\palette[1]_1 [28]),
        .R(1'b0));
  FDRE \palette_reg[1][29] 
       (.C(axi_aclk),
        .CE(\palette[1][31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(\palette[1]_1 [29]),
        .R(1'b0));
  FDRE \palette_reg[1][2] 
       (.C(axi_aclk),
        .CE(\palette[1][15]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\palette[1]_1 [2]),
        .R(1'b0));
  FDRE \palette_reg[1][30] 
       (.C(axi_aclk),
        .CE(\palette[1][31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(\palette[1]_1 [30]),
        .R(1'b0));
  FDRE \palette_reg[1][31] 
       (.C(axi_aclk),
        .CE(\palette[1][31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(\palette[1]_1 [31]),
        .R(1'b0));
  FDRE \palette_reg[1][3] 
       (.C(axi_aclk),
        .CE(\palette[1][15]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\palette[1]_1 [3]),
        .R(1'b0));
  FDRE \palette_reg[1][4] 
       (.C(axi_aclk),
        .CE(\palette[1][15]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\palette[1]_1 [4]),
        .R(1'b0));
  FDRE \palette_reg[1][5] 
       (.C(axi_aclk),
        .CE(\palette[1][15]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\palette[1]_1 [5]),
        .R(1'b0));
  FDRE \palette_reg[1][6] 
       (.C(axi_aclk),
        .CE(\palette[1][15]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\palette[1]_1 [6]),
        .R(1'b0));
  FDRE \palette_reg[1][7] 
       (.C(axi_aclk),
        .CE(\palette[1][15]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\palette[1]_1 [7]),
        .R(1'b0));
  FDRE \palette_reg[1][8] 
       (.C(axi_aclk),
        .CE(\palette[1][15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\palette[1]_1 [8]),
        .R(1'b0));
  FDRE \palette_reg[1][9] 
       (.C(axi_aclk),
        .CE(\palette[1][15]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\palette[1]_1 [9]),
        .R(1'b0));
  FDRE \palette_reg[2][0] 
       (.C(axi_aclk),
        .CE(\palette[2][15]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\palette[2]_2 [0]),
        .R(1'b0));
  FDRE \palette_reg[2][10] 
       (.C(axi_aclk),
        .CE(\palette[2][15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\palette[2]_2 [10]),
        .R(1'b0));
  FDRE \palette_reg[2][11] 
       (.C(axi_aclk),
        .CE(\palette[2][15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\palette[2]_2 [11]),
        .R(1'b0));
  FDRE \palette_reg[2][12] 
       (.C(axi_aclk),
        .CE(\palette[2][15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(\palette[2]_2 [12]),
        .R(1'b0));
  FDRE \palette_reg[2][13] 
       (.C(axi_aclk),
        .CE(\palette[2][15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(\palette[2]_2 [13]),
        .R(1'b0));
  FDRE \palette_reg[2][14] 
       (.C(axi_aclk),
        .CE(\palette[2][15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(\palette[2]_2 [14]),
        .R(1'b0));
  FDRE \palette_reg[2][15] 
       (.C(axi_aclk),
        .CE(\palette[2][15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(\palette[2]_2 [15]),
        .R(1'b0));
  FDRE \palette_reg[2][16] 
       (.C(axi_aclk),
        .CE(\palette[2][31]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(\palette[2]_2 [16]),
        .R(1'b0));
  FDRE \palette_reg[2][17] 
       (.C(axi_aclk),
        .CE(\palette[2][31]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(\palette[2]_2 [17]),
        .R(1'b0));
  FDRE \palette_reg[2][18] 
       (.C(axi_aclk),
        .CE(\palette[2][31]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(\palette[2]_2 [18]),
        .R(1'b0));
  FDRE \palette_reg[2][19] 
       (.C(axi_aclk),
        .CE(\palette[2][31]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(\palette[2]_2 [19]),
        .R(1'b0));
  FDRE \palette_reg[2][1] 
       (.C(axi_aclk),
        .CE(\palette[2][15]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\palette[2]_2 [1]),
        .R(1'b0));
  FDRE \palette_reg[2][20] 
       (.C(axi_aclk),
        .CE(\palette[2][31]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(\palette[2]_2 [20]),
        .R(1'b0));
  FDRE \palette_reg[2][21] 
       (.C(axi_aclk),
        .CE(\palette[2][31]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(\palette[2]_2 [21]),
        .R(1'b0));
  FDRE \palette_reg[2][22] 
       (.C(axi_aclk),
        .CE(\palette[2][31]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(\palette[2]_2 [22]),
        .R(1'b0));
  FDRE \palette_reg[2][23] 
       (.C(axi_aclk),
        .CE(\palette[2][31]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(\palette[2]_2 [23]),
        .R(1'b0));
  FDRE \palette_reg[2][24] 
       (.C(axi_aclk),
        .CE(\palette[2][31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(\palette[2]_2 [24]),
        .R(1'b0));
  FDRE \palette_reg[2][25] 
       (.C(axi_aclk),
        .CE(\palette[2][31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(\palette[2]_2 [25]),
        .R(1'b0));
  FDRE \palette_reg[2][26] 
       (.C(axi_aclk),
        .CE(\palette[2][31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(\palette[2]_2 [26]),
        .R(1'b0));
  FDRE \palette_reg[2][27] 
       (.C(axi_aclk),
        .CE(\palette[2][31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(\palette[2]_2 [27]),
        .R(1'b0));
  FDRE \palette_reg[2][28] 
       (.C(axi_aclk),
        .CE(\palette[2][31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(\palette[2]_2 [28]),
        .R(1'b0));
  FDRE \palette_reg[2][29] 
       (.C(axi_aclk),
        .CE(\palette[2][31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(\palette[2]_2 [29]),
        .R(1'b0));
  FDRE \palette_reg[2][2] 
       (.C(axi_aclk),
        .CE(\palette[2][15]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\palette[2]_2 [2]),
        .R(1'b0));
  FDRE \palette_reg[2][30] 
       (.C(axi_aclk),
        .CE(\palette[2][31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(\palette[2]_2 [30]),
        .R(1'b0));
  FDRE \palette_reg[2][31] 
       (.C(axi_aclk),
        .CE(\palette[2][31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(\palette[2]_2 [31]),
        .R(1'b0));
  FDRE \palette_reg[2][3] 
       (.C(axi_aclk),
        .CE(\palette[2][15]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\palette[2]_2 [3]),
        .R(1'b0));
  FDRE \palette_reg[2][4] 
       (.C(axi_aclk),
        .CE(\palette[2][15]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\palette[2]_2 [4]),
        .R(1'b0));
  FDRE \palette_reg[2][5] 
       (.C(axi_aclk),
        .CE(\palette[2][15]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\palette[2]_2 [5]),
        .R(1'b0));
  FDRE \palette_reg[2][6] 
       (.C(axi_aclk),
        .CE(\palette[2][15]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\palette[2]_2 [6]),
        .R(1'b0));
  FDRE \palette_reg[2][7] 
       (.C(axi_aclk),
        .CE(\palette[2][15]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\palette[2]_2 [7]),
        .R(1'b0));
  FDRE \palette_reg[2][8] 
       (.C(axi_aclk),
        .CE(\palette[2][15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\palette[2]_2 [8]),
        .R(1'b0));
  FDRE \palette_reg[2][9] 
       (.C(axi_aclk),
        .CE(\palette[2][15]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\palette[2]_2 [9]),
        .R(1'b0));
  FDRE \palette_reg[3][0] 
       (.C(axi_aclk),
        .CE(\palette[3][15]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\palette[3]_3 [0]),
        .R(1'b0));
  FDRE \palette_reg[3][10] 
       (.C(axi_aclk),
        .CE(\palette[3][15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\palette[3]_3 [10]),
        .R(1'b0));
  FDRE \palette_reg[3][11] 
       (.C(axi_aclk),
        .CE(\palette[3][15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\palette[3]_3 [11]),
        .R(1'b0));
  FDRE \palette_reg[3][12] 
       (.C(axi_aclk),
        .CE(\palette[3][15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(\palette[3]_3 [12]),
        .R(1'b0));
  FDRE \palette_reg[3][13] 
       (.C(axi_aclk),
        .CE(\palette[3][15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(\palette[3]_3 [13]),
        .R(1'b0));
  FDRE \palette_reg[3][14] 
       (.C(axi_aclk),
        .CE(\palette[3][15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(\palette[3]_3 [14]),
        .R(1'b0));
  FDRE \palette_reg[3][15] 
       (.C(axi_aclk),
        .CE(\palette[3][15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(\palette[3]_3 [15]),
        .R(1'b0));
  FDRE \palette_reg[3][16] 
       (.C(axi_aclk),
        .CE(\palette[3][31]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(\palette[3]_3 [16]),
        .R(1'b0));
  FDRE \palette_reg[3][17] 
       (.C(axi_aclk),
        .CE(\palette[3][31]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(\palette[3]_3 [17]),
        .R(1'b0));
  FDRE \palette_reg[3][18] 
       (.C(axi_aclk),
        .CE(\palette[3][31]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(\palette[3]_3 [18]),
        .R(1'b0));
  FDRE \palette_reg[3][19] 
       (.C(axi_aclk),
        .CE(\palette[3][31]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(\palette[3]_3 [19]),
        .R(1'b0));
  FDRE \palette_reg[3][1] 
       (.C(axi_aclk),
        .CE(\palette[3][15]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\palette[3]_3 [1]),
        .R(1'b0));
  FDRE \palette_reg[3][20] 
       (.C(axi_aclk),
        .CE(\palette[3][31]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(\palette[3]_3 [20]),
        .R(1'b0));
  FDRE \palette_reg[3][21] 
       (.C(axi_aclk),
        .CE(\palette[3][31]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(\palette[3]_3 [21]),
        .R(1'b0));
  FDRE \palette_reg[3][22] 
       (.C(axi_aclk),
        .CE(\palette[3][31]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(\palette[3]_3 [22]),
        .R(1'b0));
  FDRE \palette_reg[3][23] 
       (.C(axi_aclk),
        .CE(\palette[3][31]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(\palette[3]_3 [23]),
        .R(1'b0));
  FDRE \palette_reg[3][24] 
       (.C(axi_aclk),
        .CE(\palette[3][31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(\palette[3]_3 [24]),
        .R(1'b0));
  FDRE \palette_reg[3][25] 
       (.C(axi_aclk),
        .CE(\palette[3][31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(\palette[3]_3 [25]),
        .R(1'b0));
  FDRE \palette_reg[3][26] 
       (.C(axi_aclk),
        .CE(\palette[3][31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(\palette[3]_3 [26]),
        .R(1'b0));
  FDRE \palette_reg[3][27] 
       (.C(axi_aclk),
        .CE(\palette[3][31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(\palette[3]_3 [27]),
        .R(1'b0));
  FDRE \palette_reg[3][28] 
       (.C(axi_aclk),
        .CE(\palette[3][31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(\palette[3]_3 [28]),
        .R(1'b0));
  FDRE \palette_reg[3][29] 
       (.C(axi_aclk),
        .CE(\palette[3][31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(\palette[3]_3 [29]),
        .R(1'b0));
  FDRE \palette_reg[3][2] 
       (.C(axi_aclk),
        .CE(\palette[3][15]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\palette[3]_3 [2]),
        .R(1'b0));
  FDRE \palette_reg[3][30] 
       (.C(axi_aclk),
        .CE(\palette[3][31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(\palette[3]_3 [30]),
        .R(1'b0));
  FDRE \palette_reg[3][31] 
       (.C(axi_aclk),
        .CE(\palette[3][31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(\palette[3]_3 [31]),
        .R(1'b0));
  FDRE \palette_reg[3][3] 
       (.C(axi_aclk),
        .CE(\palette[3][15]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\palette[3]_3 [3]),
        .R(1'b0));
  FDRE \palette_reg[3][4] 
       (.C(axi_aclk),
        .CE(\palette[3][15]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\palette[3]_3 [4]),
        .R(1'b0));
  FDRE \palette_reg[3][5] 
       (.C(axi_aclk),
        .CE(\palette[3][15]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\palette[3]_3 [5]),
        .R(1'b0));
  FDRE \palette_reg[3][6] 
       (.C(axi_aclk),
        .CE(\palette[3][15]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\palette[3]_3 [6]),
        .R(1'b0));
  FDRE \palette_reg[3][7] 
       (.C(axi_aclk),
        .CE(\palette[3][15]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\palette[3]_3 [7]),
        .R(1'b0));
  FDRE \palette_reg[3][8] 
       (.C(axi_aclk),
        .CE(\palette[3][15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\palette[3]_3 [8]),
        .R(1'b0));
  FDRE \palette_reg[3][9] 
       (.C(axi_aclk),
        .CE(\palette[3][15]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\palette[3]_3 [9]),
        .R(1'b0));
  FDRE \palette_reg[4][0] 
       (.C(axi_aclk),
        .CE(\palette[4][15]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\palette[4]_4 [0]),
        .R(1'b0));
  FDRE \palette_reg[4][10] 
       (.C(axi_aclk),
        .CE(\palette[4][15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\palette[4]_4 [10]),
        .R(1'b0));
  FDRE \palette_reg[4][11] 
       (.C(axi_aclk),
        .CE(\palette[4][15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\palette[4]_4 [11]),
        .R(1'b0));
  FDRE \palette_reg[4][12] 
       (.C(axi_aclk),
        .CE(\palette[4][15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(\palette[4]_4 [12]),
        .R(1'b0));
  FDRE \palette_reg[4][13] 
       (.C(axi_aclk),
        .CE(\palette[4][15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(\palette[4]_4 [13]),
        .R(1'b0));
  FDRE \palette_reg[4][14] 
       (.C(axi_aclk),
        .CE(\palette[4][15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(\palette[4]_4 [14]),
        .R(1'b0));
  FDRE \palette_reg[4][15] 
       (.C(axi_aclk),
        .CE(\palette[4][15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(\palette[4]_4 [15]),
        .R(1'b0));
  FDRE \palette_reg[4][16] 
       (.C(axi_aclk),
        .CE(\palette[4][31]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(\palette[4]_4 [16]),
        .R(1'b0));
  FDRE \palette_reg[4][17] 
       (.C(axi_aclk),
        .CE(\palette[4][31]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(\palette[4]_4 [17]),
        .R(1'b0));
  FDRE \palette_reg[4][18] 
       (.C(axi_aclk),
        .CE(\palette[4][31]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(\palette[4]_4 [18]),
        .R(1'b0));
  FDRE \palette_reg[4][19] 
       (.C(axi_aclk),
        .CE(\palette[4][31]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(\palette[4]_4 [19]),
        .R(1'b0));
  FDRE \palette_reg[4][1] 
       (.C(axi_aclk),
        .CE(\palette[4][15]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\palette[4]_4 [1]),
        .R(1'b0));
  FDRE \palette_reg[4][20] 
       (.C(axi_aclk),
        .CE(\palette[4][31]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(\palette[4]_4 [20]),
        .R(1'b0));
  FDRE \palette_reg[4][21] 
       (.C(axi_aclk),
        .CE(\palette[4][31]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(\palette[4]_4 [21]),
        .R(1'b0));
  FDRE \palette_reg[4][22] 
       (.C(axi_aclk),
        .CE(\palette[4][31]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(\palette[4]_4 [22]),
        .R(1'b0));
  FDRE \palette_reg[4][23] 
       (.C(axi_aclk),
        .CE(\palette[4][31]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(\palette[4]_4 [23]),
        .R(1'b0));
  FDRE \palette_reg[4][24] 
       (.C(axi_aclk),
        .CE(\palette[4][31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(\palette[4]_4 [24]),
        .R(1'b0));
  FDRE \palette_reg[4][25] 
       (.C(axi_aclk),
        .CE(\palette[4][31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(\palette[4]_4 [25]),
        .R(1'b0));
  FDRE \palette_reg[4][26] 
       (.C(axi_aclk),
        .CE(\palette[4][31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(\palette[4]_4 [26]),
        .R(1'b0));
  FDRE \palette_reg[4][27] 
       (.C(axi_aclk),
        .CE(\palette[4][31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(\palette[4]_4 [27]),
        .R(1'b0));
  FDRE \palette_reg[4][28] 
       (.C(axi_aclk),
        .CE(\palette[4][31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(\palette[4]_4 [28]),
        .R(1'b0));
  FDRE \palette_reg[4][29] 
       (.C(axi_aclk),
        .CE(\palette[4][31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(\palette[4]_4 [29]),
        .R(1'b0));
  FDRE \palette_reg[4][2] 
       (.C(axi_aclk),
        .CE(\palette[4][15]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\palette[4]_4 [2]),
        .R(1'b0));
  FDRE \palette_reg[4][30] 
       (.C(axi_aclk),
        .CE(\palette[4][31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(\palette[4]_4 [30]),
        .R(1'b0));
  FDRE \palette_reg[4][31] 
       (.C(axi_aclk),
        .CE(\palette[4][31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(\palette[4]_4 [31]),
        .R(1'b0));
  FDRE \palette_reg[4][3] 
       (.C(axi_aclk),
        .CE(\palette[4][15]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\palette[4]_4 [3]),
        .R(1'b0));
  FDRE \palette_reg[4][4] 
       (.C(axi_aclk),
        .CE(\palette[4][15]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\palette[4]_4 [4]),
        .R(1'b0));
  FDRE \palette_reg[4][5] 
       (.C(axi_aclk),
        .CE(\palette[4][15]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\palette[4]_4 [5]),
        .R(1'b0));
  FDRE \palette_reg[4][6] 
       (.C(axi_aclk),
        .CE(\palette[4][15]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\palette[4]_4 [6]),
        .R(1'b0));
  FDRE \palette_reg[4][7] 
       (.C(axi_aclk),
        .CE(\palette[4][15]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\palette[4]_4 [7]),
        .R(1'b0));
  FDRE \palette_reg[4][8] 
       (.C(axi_aclk),
        .CE(\palette[4][15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\palette[4]_4 [8]),
        .R(1'b0));
  FDRE \palette_reg[4][9] 
       (.C(axi_aclk),
        .CE(\palette[4][15]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\palette[4]_4 [9]),
        .R(1'b0));
  FDRE \palette_reg[5][0] 
       (.C(axi_aclk),
        .CE(\palette[5][15]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\palette[5]_5 [0]),
        .R(1'b0));
  FDRE \palette_reg[5][10] 
       (.C(axi_aclk),
        .CE(\palette[5][15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\palette[5]_5 [10]),
        .R(1'b0));
  FDRE \palette_reg[5][11] 
       (.C(axi_aclk),
        .CE(\palette[5][15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\palette[5]_5 [11]),
        .R(1'b0));
  FDRE \palette_reg[5][12] 
       (.C(axi_aclk),
        .CE(\palette[5][15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(\palette[5]_5 [12]),
        .R(1'b0));
  FDRE \palette_reg[5][13] 
       (.C(axi_aclk),
        .CE(\palette[5][15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(\palette[5]_5 [13]),
        .R(1'b0));
  FDRE \palette_reg[5][14] 
       (.C(axi_aclk),
        .CE(\palette[5][15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(\palette[5]_5 [14]),
        .R(1'b0));
  FDRE \palette_reg[5][15] 
       (.C(axi_aclk),
        .CE(\palette[5][15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(\palette[5]_5 [15]),
        .R(1'b0));
  FDRE \palette_reg[5][16] 
       (.C(axi_aclk),
        .CE(\palette[5][31]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(\palette[5]_5 [16]),
        .R(1'b0));
  FDRE \palette_reg[5][17] 
       (.C(axi_aclk),
        .CE(\palette[5][31]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(\palette[5]_5 [17]),
        .R(1'b0));
  FDRE \palette_reg[5][18] 
       (.C(axi_aclk),
        .CE(\palette[5][31]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(\palette[5]_5 [18]),
        .R(1'b0));
  FDRE \palette_reg[5][19] 
       (.C(axi_aclk),
        .CE(\palette[5][31]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(\palette[5]_5 [19]),
        .R(1'b0));
  FDRE \palette_reg[5][1] 
       (.C(axi_aclk),
        .CE(\palette[5][15]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\palette[5]_5 [1]),
        .R(1'b0));
  FDRE \palette_reg[5][20] 
       (.C(axi_aclk),
        .CE(\palette[5][31]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(\palette[5]_5 [20]),
        .R(1'b0));
  FDRE \palette_reg[5][21] 
       (.C(axi_aclk),
        .CE(\palette[5][31]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(\palette[5]_5 [21]),
        .R(1'b0));
  FDRE \palette_reg[5][22] 
       (.C(axi_aclk),
        .CE(\palette[5][31]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(\palette[5]_5 [22]),
        .R(1'b0));
  FDRE \palette_reg[5][23] 
       (.C(axi_aclk),
        .CE(\palette[5][31]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(\palette[5]_5 [23]),
        .R(1'b0));
  FDRE \palette_reg[5][24] 
       (.C(axi_aclk),
        .CE(\palette[5][31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(\palette[5]_5 [24]),
        .R(1'b0));
  FDRE \palette_reg[5][25] 
       (.C(axi_aclk),
        .CE(\palette[5][31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(\palette[5]_5 [25]),
        .R(1'b0));
  FDRE \palette_reg[5][26] 
       (.C(axi_aclk),
        .CE(\palette[5][31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(\palette[5]_5 [26]),
        .R(1'b0));
  FDRE \palette_reg[5][27] 
       (.C(axi_aclk),
        .CE(\palette[5][31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(\palette[5]_5 [27]),
        .R(1'b0));
  FDRE \palette_reg[5][28] 
       (.C(axi_aclk),
        .CE(\palette[5][31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(\palette[5]_5 [28]),
        .R(1'b0));
  FDRE \palette_reg[5][29] 
       (.C(axi_aclk),
        .CE(\palette[5][31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(\palette[5]_5 [29]),
        .R(1'b0));
  FDRE \palette_reg[5][2] 
       (.C(axi_aclk),
        .CE(\palette[5][15]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\palette[5]_5 [2]),
        .R(1'b0));
  FDRE \palette_reg[5][30] 
       (.C(axi_aclk),
        .CE(\palette[5][31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(\palette[5]_5 [30]),
        .R(1'b0));
  FDRE \palette_reg[5][31] 
       (.C(axi_aclk),
        .CE(\palette[5][31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(\palette[5]_5 [31]),
        .R(1'b0));
  FDRE \palette_reg[5][3] 
       (.C(axi_aclk),
        .CE(\palette[5][15]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\palette[5]_5 [3]),
        .R(1'b0));
  FDRE \palette_reg[5][4] 
       (.C(axi_aclk),
        .CE(\palette[5][15]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\palette[5]_5 [4]),
        .R(1'b0));
  FDRE \palette_reg[5][5] 
       (.C(axi_aclk),
        .CE(\palette[5][15]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\palette[5]_5 [5]),
        .R(1'b0));
  FDRE \palette_reg[5][6] 
       (.C(axi_aclk),
        .CE(\palette[5][15]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\palette[5]_5 [6]),
        .R(1'b0));
  FDRE \palette_reg[5][7] 
       (.C(axi_aclk),
        .CE(\palette[5][15]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\palette[5]_5 [7]),
        .R(1'b0));
  FDRE \palette_reg[5][8] 
       (.C(axi_aclk),
        .CE(\palette[5][15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\palette[5]_5 [8]),
        .R(1'b0));
  FDRE \palette_reg[5][9] 
       (.C(axi_aclk),
        .CE(\palette[5][15]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\palette[5]_5 [9]),
        .R(1'b0));
  FDRE \palette_reg[6][0] 
       (.C(axi_aclk),
        .CE(\palette[6][15]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\palette[6]_6 [0]),
        .R(1'b0));
  FDRE \palette_reg[6][10] 
       (.C(axi_aclk),
        .CE(\palette[6][15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\palette[6]_6 [10]),
        .R(1'b0));
  FDRE \palette_reg[6][11] 
       (.C(axi_aclk),
        .CE(\palette[6][15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\palette[6]_6 [11]),
        .R(1'b0));
  FDRE \palette_reg[6][12] 
       (.C(axi_aclk),
        .CE(\palette[6][15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(\palette[6]_6 [12]),
        .R(1'b0));
  FDRE \palette_reg[6][13] 
       (.C(axi_aclk),
        .CE(\palette[6][15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(\palette[6]_6 [13]),
        .R(1'b0));
  FDRE \palette_reg[6][14] 
       (.C(axi_aclk),
        .CE(\palette[6][15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(\palette[6]_6 [14]),
        .R(1'b0));
  FDRE \palette_reg[6][15] 
       (.C(axi_aclk),
        .CE(\palette[6][15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(\palette[6]_6 [15]),
        .R(1'b0));
  FDRE \palette_reg[6][16] 
       (.C(axi_aclk),
        .CE(\palette[6][31]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(\palette[6]_6 [16]),
        .R(1'b0));
  FDRE \palette_reg[6][17] 
       (.C(axi_aclk),
        .CE(\palette[6][31]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(\palette[6]_6 [17]),
        .R(1'b0));
  FDRE \palette_reg[6][18] 
       (.C(axi_aclk),
        .CE(\palette[6][31]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(\palette[6]_6 [18]),
        .R(1'b0));
  FDRE \palette_reg[6][19] 
       (.C(axi_aclk),
        .CE(\palette[6][31]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(\palette[6]_6 [19]),
        .R(1'b0));
  FDRE \palette_reg[6][1] 
       (.C(axi_aclk),
        .CE(\palette[6][15]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\palette[6]_6 [1]),
        .R(1'b0));
  FDRE \palette_reg[6][20] 
       (.C(axi_aclk),
        .CE(\palette[6][31]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(\palette[6]_6 [20]),
        .R(1'b0));
  FDRE \palette_reg[6][21] 
       (.C(axi_aclk),
        .CE(\palette[6][31]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(\palette[6]_6 [21]),
        .R(1'b0));
  FDRE \palette_reg[6][22] 
       (.C(axi_aclk),
        .CE(\palette[6][31]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(\palette[6]_6 [22]),
        .R(1'b0));
  FDRE \palette_reg[6][23] 
       (.C(axi_aclk),
        .CE(\palette[6][31]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(\palette[6]_6 [23]),
        .R(1'b0));
  FDRE \palette_reg[6][24] 
       (.C(axi_aclk),
        .CE(\palette[6][31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(\palette[6]_6 [24]),
        .R(1'b0));
  FDRE \palette_reg[6][25] 
       (.C(axi_aclk),
        .CE(\palette[6][31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(\palette[6]_6 [25]),
        .R(1'b0));
  FDRE \palette_reg[6][26] 
       (.C(axi_aclk),
        .CE(\palette[6][31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(\palette[6]_6 [26]),
        .R(1'b0));
  FDRE \palette_reg[6][27] 
       (.C(axi_aclk),
        .CE(\palette[6][31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(\palette[6]_6 [27]),
        .R(1'b0));
  FDRE \palette_reg[6][28] 
       (.C(axi_aclk),
        .CE(\palette[6][31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(\palette[6]_6 [28]),
        .R(1'b0));
  FDRE \palette_reg[6][29] 
       (.C(axi_aclk),
        .CE(\palette[6][31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(\palette[6]_6 [29]),
        .R(1'b0));
  FDRE \palette_reg[6][2] 
       (.C(axi_aclk),
        .CE(\palette[6][15]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\palette[6]_6 [2]),
        .R(1'b0));
  FDRE \palette_reg[6][30] 
       (.C(axi_aclk),
        .CE(\palette[6][31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(\palette[6]_6 [30]),
        .R(1'b0));
  FDRE \palette_reg[6][31] 
       (.C(axi_aclk),
        .CE(\palette[6][31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(\palette[6]_6 [31]),
        .R(1'b0));
  FDRE \palette_reg[6][3] 
       (.C(axi_aclk),
        .CE(\palette[6][15]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\palette[6]_6 [3]),
        .R(1'b0));
  FDRE \palette_reg[6][4] 
       (.C(axi_aclk),
        .CE(\palette[6][15]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\palette[6]_6 [4]),
        .R(1'b0));
  FDRE \palette_reg[6][5] 
       (.C(axi_aclk),
        .CE(\palette[6][15]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\palette[6]_6 [5]),
        .R(1'b0));
  FDRE \palette_reg[6][6] 
       (.C(axi_aclk),
        .CE(\palette[6][15]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\palette[6]_6 [6]),
        .R(1'b0));
  FDRE \palette_reg[6][7] 
       (.C(axi_aclk),
        .CE(\palette[6][15]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\palette[6]_6 [7]),
        .R(1'b0));
  FDRE \palette_reg[6][8] 
       (.C(axi_aclk),
        .CE(\palette[6][15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\palette[6]_6 [8]),
        .R(1'b0));
  FDRE \palette_reg[6][9] 
       (.C(axi_aclk),
        .CE(\palette[6][15]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\palette[6]_6 [9]),
        .R(1'b0));
  FDRE \palette_reg[7][0] 
       (.C(axi_aclk),
        .CE(\palette[7][15]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\palette[7]_7 [0]),
        .R(1'b0));
  FDRE \palette_reg[7][10] 
       (.C(axi_aclk),
        .CE(\palette[7][15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\palette[7]_7 [10]),
        .R(1'b0));
  FDRE \palette_reg[7][11] 
       (.C(axi_aclk),
        .CE(\palette[7][15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\palette[7]_7 [11]),
        .R(1'b0));
  FDRE \palette_reg[7][12] 
       (.C(axi_aclk),
        .CE(\palette[7][15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(\palette[7]_7 [12]),
        .R(1'b0));
  FDRE \palette_reg[7][13] 
       (.C(axi_aclk),
        .CE(\palette[7][15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(\palette[7]_7 [13]),
        .R(1'b0));
  FDRE \palette_reg[7][14] 
       (.C(axi_aclk),
        .CE(\palette[7][15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(\palette[7]_7 [14]),
        .R(1'b0));
  FDRE \palette_reg[7][15] 
       (.C(axi_aclk),
        .CE(\palette[7][15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(\palette[7]_7 [15]),
        .R(1'b0));
  FDRE \palette_reg[7][16] 
       (.C(axi_aclk),
        .CE(\palette[7][31]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(\palette[7]_7 [16]),
        .R(1'b0));
  FDRE \palette_reg[7][17] 
       (.C(axi_aclk),
        .CE(\palette[7][31]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(\palette[7]_7 [17]),
        .R(1'b0));
  FDRE \palette_reg[7][18] 
       (.C(axi_aclk),
        .CE(\palette[7][31]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(\palette[7]_7 [18]),
        .R(1'b0));
  FDRE \palette_reg[7][19] 
       (.C(axi_aclk),
        .CE(\palette[7][31]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(\palette[7]_7 [19]),
        .R(1'b0));
  FDRE \palette_reg[7][1] 
       (.C(axi_aclk),
        .CE(\palette[7][15]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\palette[7]_7 [1]),
        .R(1'b0));
  FDRE \palette_reg[7][20] 
       (.C(axi_aclk),
        .CE(\palette[7][31]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(\palette[7]_7 [20]),
        .R(1'b0));
  FDRE \palette_reg[7][21] 
       (.C(axi_aclk),
        .CE(\palette[7][31]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(\palette[7]_7 [21]),
        .R(1'b0));
  FDRE \palette_reg[7][22] 
       (.C(axi_aclk),
        .CE(\palette[7][31]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(\palette[7]_7 [22]),
        .R(1'b0));
  FDRE \palette_reg[7][23] 
       (.C(axi_aclk),
        .CE(\palette[7][31]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(\palette[7]_7 [23]),
        .R(1'b0));
  FDRE \palette_reg[7][24] 
       (.C(axi_aclk),
        .CE(\palette[7][31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(\palette[7]_7 [24]),
        .R(1'b0));
  FDRE \palette_reg[7][25] 
       (.C(axi_aclk),
        .CE(\palette[7][31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(\palette[7]_7 [25]),
        .R(1'b0));
  FDRE \palette_reg[7][26] 
       (.C(axi_aclk),
        .CE(\palette[7][31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(\palette[7]_7 [26]),
        .R(1'b0));
  FDRE \palette_reg[7][27] 
       (.C(axi_aclk),
        .CE(\palette[7][31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(\palette[7]_7 [27]),
        .R(1'b0));
  FDRE \palette_reg[7][28] 
       (.C(axi_aclk),
        .CE(\palette[7][31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(\palette[7]_7 [28]),
        .R(1'b0));
  FDRE \palette_reg[7][29] 
       (.C(axi_aclk),
        .CE(\palette[7][31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(\palette[7]_7 [29]),
        .R(1'b0));
  FDRE \palette_reg[7][2] 
       (.C(axi_aclk),
        .CE(\palette[7][15]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\palette[7]_7 [2]),
        .R(1'b0));
  FDRE \palette_reg[7][30] 
       (.C(axi_aclk),
        .CE(\palette[7][31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(\palette[7]_7 [30]),
        .R(1'b0));
  FDRE \palette_reg[7][31] 
       (.C(axi_aclk),
        .CE(\palette[7][31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(\palette[7]_7 [31]),
        .R(1'b0));
  FDRE \palette_reg[7][3] 
       (.C(axi_aclk),
        .CE(\palette[7][15]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\palette[7]_7 [3]),
        .R(1'b0));
  FDRE \palette_reg[7][4] 
       (.C(axi_aclk),
        .CE(\palette[7][15]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\palette[7]_7 [4]),
        .R(1'b0));
  FDRE \palette_reg[7][5] 
       (.C(axi_aclk),
        .CE(\palette[7][15]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\palette[7]_7 [5]),
        .R(1'b0));
  FDRE \palette_reg[7][6] 
       (.C(axi_aclk),
        .CE(\palette[7][15]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\palette[7]_7 [6]),
        .R(1'b0));
  FDRE \palette_reg[7][7] 
       (.C(axi_aclk),
        .CE(\palette[7][15]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\palette[7]_7 [7]),
        .R(1'b0));
  FDRE \palette_reg[7][8] 
       (.C(axi_aclk),
        .CE(\palette[7][15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\palette[7]_7 [8]),
        .R(1'b0));
  FDRE \palette_reg[7][9] 
       (.C(axi_aclk),
        .CE(\palette[7][15]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\palette[7]_7 [9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFF00FFF0F7F0F7F0)) 
    skip_i_1
       (.I0(axi_arready_reg_0),
        .I1(axi_arvalid),
        .I2(skip_reg_n_0),
        .I3(countEn),
        .I4(axi_rready),
        .I5(axi_rvalid_reg_0),
        .O(skip_i_1_n_0));
  FDRE skip_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(skip_i_1_n_0),
        .Q(skip_reg_n_0),
        .R(axi_aresetn_0));
  LUT1 #(
    .INIT(2'h1)) 
    vga_to_hdmi_i_1
       (.I0(axi_aresetn),
        .O(axi_aresetn_0));
  LUT6 #(
    .INIT(64'hBEBE82BE828282BE)) 
    vga_to_hdmi_i_10
       (.I0(vga_to_hdmi_i_44_n_0),
        .I1(vga_to_hdmi_i_19_n_0),
        .I2(\srl[36].srl16_i ),
        .I3(vga_to_hdmi_i_45_n_0),
        .I4(vga_to_hdmi_i_16_n_0),
        .I5(vga_to_hdmi_i_46_n_0),
        .O(blue[3]));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_100
       (.I0(\palette[3]_3 [7]),
        .I1(\palette[2]_2 [7]),
        .I2(vga_to_hdmi_i_168_n_0),
        .I3(\palette[1]_1 [7]),
        .I4(vga_to_hdmi_i_169_n_0),
        .I5(\palette[0]_0 [7]),
        .O(vga_to_hdmi_i_100_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_101
       (.I0(\palette[7]_7 [7]),
        .I1(\palette[6]_6 [7]),
        .I2(vga_to_hdmi_i_168_n_0),
        .I3(\palette[5]_5 [7]),
        .I4(vga_to_hdmi_i_169_n_0),
        .I5(\palette[4]_4 [7]),
        .O(vga_to_hdmi_i_101_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_102
       (.I0(\palette[3]_3 [22]),
        .I1(\palette[2]_2 [22]),
        .I2(vga_to_hdmi_i_168_n_0),
        .I3(\palette[1]_1 [22]),
        .I4(vga_to_hdmi_i_169_n_0),
        .I5(\palette[0]_0 [22]),
        .O(vga_to_hdmi_i_102_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_103
       (.I0(\palette[7]_7 [22]),
        .I1(\palette[6]_6 [22]),
        .I2(vga_to_hdmi_i_168_n_0),
        .I3(\palette[5]_5 [22]),
        .I4(vga_to_hdmi_i_169_n_0),
        .I5(\palette[4]_4 [22]),
        .O(vga_to_hdmi_i_103_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_104
       (.I0(\palette[3]_3 [6]),
        .I1(\palette[2]_2 [6]),
        .I2(vga_to_hdmi_i_168_n_0),
        .I3(\palette[1]_1 [6]),
        .I4(vga_to_hdmi_i_169_n_0),
        .I5(\palette[0]_0 [6]),
        .O(vga_to_hdmi_i_104_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_105
       (.I0(\palette[7]_7 [6]),
        .I1(\palette[6]_6 [6]),
        .I2(vga_to_hdmi_i_168_n_0),
        .I3(\palette[5]_5 [6]),
        .I4(vga_to_hdmi_i_169_n_0),
        .I5(\palette[4]_4 [6]),
        .O(vga_to_hdmi_i_105_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_106
       (.I0(\palette[7]_7 [6]),
        .I1(\palette[6]_6 [6]),
        .I2(vga_to_hdmi_i_158_n_0),
        .I3(\palette[5]_5 [6]),
        .I4(vga_to_hdmi_i_159_n_0),
        .I5(\palette[4]_4 [6]),
        .O(vga_to_hdmi_i_106_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_107
       (.I0(\palette[3]_3 [6]),
        .I1(\palette[2]_2 [6]),
        .I2(vga_to_hdmi_i_158_n_0),
        .I3(\palette[1]_1 [6]),
        .I4(vga_to_hdmi_i_159_n_0),
        .I5(\palette[0]_0 [6]),
        .O(vga_to_hdmi_i_107_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_108
       (.I0(\palette[7]_7 [22]),
        .I1(\palette[6]_6 [22]),
        .I2(vga_to_hdmi_i_158_n_0),
        .I3(\palette[5]_5 [22]),
        .I4(vga_to_hdmi_i_159_n_0),
        .I5(\palette[4]_4 [22]),
        .O(vga_to_hdmi_i_108_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_109
       (.I0(\palette[3]_3 [22]),
        .I1(\palette[2]_2 [22]),
        .I2(vga_to_hdmi_i_158_n_0),
        .I3(\palette[1]_1 [22]),
        .I4(vga_to_hdmi_i_159_n_0),
        .I5(\palette[0]_0 [22]),
        .O(vga_to_hdmi_i_109_n_0));
  LUT6 #(
    .INIT(64'h00B8B800FFB8B8FF)) 
    vga_to_hdmi_i_11
       (.I0(vga_to_hdmi_i_47_n_0),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(vga_to_hdmi_i_48_n_0),
        .I3(\srl[36].srl16_i ),
        .I4(vga_to_hdmi_i_19_n_0),
        .I5(vga_to_hdmi_i_49_n_0),
        .O(blue[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_110
       (.I0(\palette[7]_7 [5]),
        .I1(\palette[6]_6 [5]),
        .I2(vga_to_hdmi_i_168_n_0),
        .I3(\palette[5]_5 [5]),
        .I4(vga_to_hdmi_i_169_n_0),
        .I5(\palette[4]_4 [5]),
        .O(vga_to_hdmi_i_110_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_111
       (.I0(\palette[3]_3 [5]),
        .I1(\palette[2]_2 [5]),
        .I2(vga_to_hdmi_i_168_n_0),
        .I3(\palette[1]_1 [5]),
        .I4(vga_to_hdmi_i_169_n_0),
        .I5(\palette[0]_0 [5]),
        .O(vga_to_hdmi_i_111_n_0));
  LUT6 #(
    .INIT(64'h0F000FFF55335533)) 
    vga_to_hdmi_i_112
       (.I0(\palette[5]_5 [21]),
        .I1(\palette[4]_4 [21]),
        .I2(\palette[7]_7 [21]),
        .I3(vga_to_hdmi_i_169_n_0),
        .I4(\palette[6]_6 [21]),
        .I5(vga_to_hdmi_i_168_n_0),
        .O(vga_to_hdmi_i_112_n_0));
  LUT6 #(
    .INIT(64'h50505F5F303F303F)) 
    vga_to_hdmi_i_113
       (.I0(\palette[3]_3 [21]),
        .I1(\palette[2]_2 [21]),
        .I2(vga_to_hdmi_i_168_n_0),
        .I3(\palette[0]_0 [21]),
        .I4(\palette[1]_1 [21]),
        .I5(vga_to_hdmi_i_169_n_0),
        .O(vga_to_hdmi_i_113_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_114
       (.I0(\palette[7]_7 [5]),
        .I1(\palette[6]_6 [5]),
        .I2(vga_to_hdmi_i_158_n_0),
        .I3(\palette[5]_5 [5]),
        .I4(vga_to_hdmi_i_159_n_0),
        .I5(\palette[4]_4 [5]),
        .O(vga_to_hdmi_i_114_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_115
       (.I0(\palette[3]_3 [5]),
        .I1(\palette[2]_2 [5]),
        .I2(vga_to_hdmi_i_158_n_0),
        .I3(\palette[1]_1 [5]),
        .I4(vga_to_hdmi_i_159_n_0),
        .I5(\palette[0]_0 [5]),
        .O(vga_to_hdmi_i_115_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_116
       (.I0(\palette[7]_7 [21]),
        .I1(\palette[6]_6 [21]),
        .I2(vga_to_hdmi_i_158_n_0),
        .I3(\palette[5]_5 [21]),
        .I4(vga_to_hdmi_i_159_n_0),
        .I5(\palette[4]_4 [21]),
        .O(vga_to_hdmi_i_116_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_117
       (.I0(\palette[3]_3 [21]),
        .I1(\palette[2]_2 [21]),
        .I2(vga_to_hdmi_i_158_n_0),
        .I3(\palette[1]_1 [21]),
        .I4(vga_to_hdmi_i_159_n_0),
        .I5(\palette[0]_0 [21]),
        .O(vga_to_hdmi_i_117_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_118
       (.I0(\palette[3]_3 [20]),
        .I1(\palette[2]_2 [20]),
        .I2(vga_to_hdmi_i_168_n_0),
        .I3(\palette[1]_1 [20]),
        .I4(vga_to_hdmi_i_169_n_0),
        .I5(\palette[0]_0 [20]),
        .O(vga_to_hdmi_i_118_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_119
       (.I0(\palette[7]_7 [20]),
        .I1(\palette[6]_6 [20]),
        .I2(vga_to_hdmi_i_168_n_0),
        .I3(\palette[5]_5 [20]),
        .I4(vga_to_hdmi_i_169_n_0),
        .I5(\palette[4]_4 [20]),
        .O(vga_to_hdmi_i_119_n_0));
  LUT6 #(
    .INIT(64'hBEBE82BE828282BE)) 
    vga_to_hdmi_i_12
       (.I0(vga_to_hdmi_i_50_n_0),
        .I1(vga_to_hdmi_i_19_n_0),
        .I2(\srl[36].srl16_i ),
        .I3(vga_to_hdmi_i_51_n_0),
        .I4(vga_to_hdmi_i_16_n_0),
        .I5(vga_to_hdmi_i_52_n_0),
        .O(blue[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_120
       (.I0(\palette[3]_3 [4]),
        .I1(\palette[2]_2 [4]),
        .I2(vga_to_hdmi_i_168_n_0),
        .I3(\palette[1]_1 [4]),
        .I4(vga_to_hdmi_i_169_n_0),
        .I5(\palette[0]_0 [4]),
        .O(vga_to_hdmi_i_120_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_121
       (.I0(\palette[7]_7 [4]),
        .I1(\palette[6]_6 [4]),
        .I2(vga_to_hdmi_i_168_n_0),
        .I3(\palette[5]_5 [4]),
        .I4(vga_to_hdmi_i_169_n_0),
        .I5(\palette[4]_4 [4]),
        .O(vga_to_hdmi_i_121_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_122
       (.I0(\palette[7]_7 [4]),
        .I1(\palette[6]_6 [4]),
        .I2(vga_to_hdmi_i_158_n_0),
        .I3(\palette[5]_5 [4]),
        .I4(vga_to_hdmi_i_159_n_0),
        .I5(\palette[4]_4 [4]),
        .O(vga_to_hdmi_i_122_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_123
       (.I0(\palette[3]_3 [4]),
        .I1(\palette[2]_2 [4]),
        .I2(vga_to_hdmi_i_158_n_0),
        .I3(\palette[1]_1 [4]),
        .I4(vga_to_hdmi_i_159_n_0),
        .I5(\palette[0]_0 [4]),
        .O(vga_to_hdmi_i_123_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_124
       (.I0(\palette[7]_7 [20]),
        .I1(\palette[6]_6 [20]),
        .I2(vga_to_hdmi_i_158_n_0),
        .I3(\palette[5]_5 [20]),
        .I4(vga_to_hdmi_i_159_n_0),
        .I5(\palette[4]_4 [20]),
        .O(vga_to_hdmi_i_124_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_125
       (.I0(\palette[3]_3 [20]),
        .I1(\palette[2]_2 [20]),
        .I2(vga_to_hdmi_i_158_n_0),
        .I3(\palette[1]_1 [20]),
        .I4(vga_to_hdmi_i_159_n_0),
        .I5(\palette[0]_0 [20]),
        .O(vga_to_hdmi_i_125_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_126
       (.I0(\palette[3]_3 [19]),
        .I1(\palette[2]_2 [19]),
        .I2(vga_to_hdmi_i_168_n_0),
        .I3(\palette[1]_1 [19]),
        .I4(vga_to_hdmi_i_169_n_0),
        .I5(\palette[0]_0 [19]),
        .O(vga_to_hdmi_i_126_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_127
       (.I0(\palette[7]_7 [19]),
        .I1(\palette[6]_6 [19]),
        .I2(vga_to_hdmi_i_168_n_0),
        .I3(\palette[5]_5 [19]),
        .I4(vga_to_hdmi_i_169_n_0),
        .I5(\palette[4]_4 [19]),
        .O(vga_to_hdmi_i_127_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_128
       (.I0(\palette[3]_3 [3]),
        .I1(\palette[2]_2 [3]),
        .I2(vga_to_hdmi_i_168_n_0),
        .I3(\palette[1]_1 [3]),
        .I4(vga_to_hdmi_i_169_n_0),
        .I5(\palette[0]_0 [3]),
        .O(vga_to_hdmi_i_128_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_129
       (.I0(\palette[7]_7 [3]),
        .I1(\palette[6]_6 [3]),
        .I2(vga_to_hdmi_i_168_n_0),
        .I3(\palette[5]_5 [3]),
        .I4(vga_to_hdmi_i_169_n_0),
        .I5(\palette[4]_4 [3]),
        .O(vga_to_hdmi_i_129_n_0));
  LUT6 #(
    .INIT(64'h001D1D00FF1D1DFF)) 
    vga_to_hdmi_i_13
       (.I0(vga_to_hdmi_i_53_n_0),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(vga_to_hdmi_i_54_n_0),
        .I3(\srl[36].srl16_i ),
        .I4(vga_to_hdmi_i_19_n_0),
        .I5(vga_to_hdmi_i_55_n_0),
        .O(blue[0]));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_130
       (.I0(\palette[7]_7 [3]),
        .I1(\palette[6]_6 [3]),
        .I2(vga_to_hdmi_i_158_n_0),
        .I3(\palette[5]_5 [3]),
        .I4(vga_to_hdmi_i_159_n_0),
        .I5(\palette[4]_4 [3]),
        .O(vga_to_hdmi_i_130_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_131
       (.I0(\palette[3]_3 [3]),
        .I1(\palette[2]_2 [3]),
        .I2(vga_to_hdmi_i_158_n_0),
        .I3(\palette[1]_1 [3]),
        .I4(vga_to_hdmi_i_159_n_0),
        .I5(\palette[0]_0 [3]),
        .O(vga_to_hdmi_i_131_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_132
       (.I0(\palette[7]_7 [19]),
        .I1(\palette[6]_6 [19]),
        .I2(vga_to_hdmi_i_158_n_0),
        .I3(\palette[5]_5 [19]),
        .I4(vga_to_hdmi_i_159_n_0),
        .I5(\palette[4]_4 [19]),
        .O(vga_to_hdmi_i_132_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_133
       (.I0(\palette[3]_3 [19]),
        .I1(\palette[2]_2 [19]),
        .I2(vga_to_hdmi_i_158_n_0),
        .I3(\palette[1]_1 [19]),
        .I4(vga_to_hdmi_i_159_n_0),
        .I5(\palette[0]_0 [19]),
        .O(vga_to_hdmi_i_133_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_134
       (.I0(\palette[7]_7 [18]),
        .I1(\palette[6]_6 [18]),
        .I2(vga_to_hdmi_i_158_n_0),
        .I3(\palette[5]_5 [18]),
        .I4(vga_to_hdmi_i_159_n_0),
        .I5(\palette[4]_4 [18]),
        .O(vga_to_hdmi_i_134_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_135
       (.I0(\palette[3]_3 [18]),
        .I1(\palette[2]_2 [18]),
        .I2(vga_to_hdmi_i_158_n_0),
        .I3(\palette[1]_1 [18]),
        .I4(vga_to_hdmi_i_159_n_0),
        .I5(\palette[0]_0 [18]),
        .O(vga_to_hdmi_i_135_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_136
       (.I0(\palette[7]_7 [2]),
        .I1(\palette[6]_6 [2]),
        .I2(vga_to_hdmi_i_158_n_0),
        .I3(\palette[5]_5 [2]),
        .I4(vga_to_hdmi_i_159_n_0),
        .I5(\palette[4]_4 [2]),
        .O(vga_to_hdmi_i_136_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_137
       (.I0(\palette[3]_3 [2]),
        .I1(\palette[2]_2 [2]),
        .I2(vga_to_hdmi_i_158_n_0),
        .I3(\palette[1]_1 [2]),
        .I4(vga_to_hdmi_i_159_n_0),
        .I5(\palette[0]_0 [2]),
        .O(vga_to_hdmi_i_137_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_138
       (.I0(\palette[7]_7 [18]),
        .I1(\palette[6]_6 [18]),
        .I2(vga_to_hdmi_i_168_n_0),
        .I3(\palette[5]_5 [18]),
        .I4(vga_to_hdmi_i_169_n_0),
        .I5(\palette[4]_4 [18]),
        .O(vga_to_hdmi_i_138_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_139
       (.I0(\palette[3]_3 [18]),
        .I1(\palette[2]_2 [18]),
        .I2(vga_to_hdmi_i_168_n_0),
        .I3(\palette[1]_1 [18]),
        .I4(vga_to_hdmi_i_169_n_0),
        .I5(\palette[0]_0 [18]),
        .O(vga_to_hdmi_i_139_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_140
       (.I0(\palette[3]_3 [2]),
        .I1(\palette[2]_2 [2]),
        .I2(vga_to_hdmi_i_168_n_0),
        .I3(\palette[1]_1 [2]),
        .I4(vga_to_hdmi_i_169_n_0),
        .I5(\palette[0]_0 [2]),
        .O(vga_to_hdmi_i_140_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_141
       (.I0(\palette[7]_7 [2]),
        .I1(\palette[6]_6 [2]),
        .I2(vga_to_hdmi_i_168_n_0),
        .I3(\palette[5]_5 [2]),
        .I4(vga_to_hdmi_i_169_n_0),
        .I5(\palette[4]_4 [2]),
        .O(vga_to_hdmi_i_141_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_142
       (.I0(\palette[3]_3 [17]),
        .I1(\palette[2]_2 [17]),
        .I2(vga_to_hdmi_i_168_n_0),
        .I3(\palette[1]_1 [17]),
        .I4(vga_to_hdmi_i_169_n_0),
        .I5(\palette[0]_0 [17]),
        .O(vga_to_hdmi_i_142_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_143
       (.I0(\palette[7]_7 [17]),
        .I1(\palette[6]_6 [17]),
        .I2(vga_to_hdmi_i_168_n_0),
        .I3(\palette[5]_5 [17]),
        .I4(vga_to_hdmi_i_169_n_0),
        .I5(\palette[4]_4 [17]),
        .O(vga_to_hdmi_i_143_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_144
       (.I0(\palette[3]_3 [1]),
        .I1(\palette[2]_2 [1]),
        .I2(vga_to_hdmi_i_168_n_0),
        .I3(\palette[1]_1 [1]),
        .I4(vga_to_hdmi_i_169_n_0),
        .I5(\palette[0]_0 [1]),
        .O(vga_to_hdmi_i_144_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_145
       (.I0(\palette[7]_7 [1]),
        .I1(\palette[6]_6 [1]),
        .I2(vga_to_hdmi_i_168_n_0),
        .I3(\palette[5]_5 [1]),
        .I4(vga_to_hdmi_i_169_n_0),
        .I5(\palette[4]_4 [1]),
        .O(vga_to_hdmi_i_145_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_146
       (.I0(\palette[7]_7 [1]),
        .I1(\palette[6]_6 [1]),
        .I2(vga_to_hdmi_i_158_n_0),
        .I3(\palette[5]_5 [1]),
        .I4(vga_to_hdmi_i_159_n_0),
        .I5(\palette[4]_4 [1]),
        .O(vga_to_hdmi_i_146_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_147
       (.I0(\palette[3]_3 [1]),
        .I1(\palette[2]_2 [1]),
        .I2(vga_to_hdmi_i_158_n_0),
        .I3(\palette[1]_1 [1]),
        .I4(vga_to_hdmi_i_159_n_0),
        .I5(\palette[0]_0 [1]),
        .O(vga_to_hdmi_i_147_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_148
       (.I0(\palette[7]_7 [17]),
        .I1(\palette[6]_6 [17]),
        .I2(vga_to_hdmi_i_158_n_0),
        .I3(\palette[5]_5 [17]),
        .I4(vga_to_hdmi_i_159_n_0),
        .I5(\palette[4]_4 [17]),
        .O(vga_to_hdmi_i_148_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_149
       (.I0(\palette[3]_3 [17]),
        .I1(\palette[2]_2 [17]),
        .I2(vga_to_hdmi_i_158_n_0),
        .I3(\palette[1]_1 [17]),
        .I4(vga_to_hdmi_i_159_n_0),
        .I5(\palette[0]_0 [17]),
        .O(vga_to_hdmi_i_149_n_0));
  MUXF7 vga_to_hdmi_i_15
       (.I0(vga_to_hdmi_i_58_n_0),
        .I1(vga_to_hdmi_i_59_n_0),
        .O(vga_to_hdmi_i_15_n_0),
        .S(vga_to_hdmi_i_57_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_150
       (.I0(\palette[7]_7 [0]),
        .I1(\palette[6]_6 [0]),
        .I2(vga_to_hdmi_i_158_n_0),
        .I3(\palette[5]_5 [0]),
        .I4(vga_to_hdmi_i_159_n_0),
        .I5(\palette[4]_4 [0]),
        .O(vga_to_hdmi_i_150_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_151
       (.I0(\palette[3]_3 [0]),
        .I1(\palette[2]_2 [0]),
        .I2(vga_to_hdmi_i_158_n_0),
        .I3(\palette[1]_1 [0]),
        .I4(vga_to_hdmi_i_159_n_0),
        .I5(\palette[0]_0 [0]),
        .O(vga_to_hdmi_i_151_n_0));
  LUT6 #(
    .INIT(64'h0F000FFF55335533)) 
    vga_to_hdmi_i_152
       (.I0(\palette[5]_5 [16]),
        .I1(\palette[4]_4 [16]),
        .I2(\palette[7]_7 [16]),
        .I3(vga_to_hdmi_i_159_n_0),
        .I4(\palette[6]_6 [16]),
        .I5(vga_to_hdmi_i_158_n_0),
        .O(vga_to_hdmi_i_152_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_153
       (.I0(\palette[3]_3 [16]),
        .I1(\palette[2]_2 [16]),
        .I2(vga_to_hdmi_i_158_n_0),
        .I3(\palette[1]_1 [16]),
        .I4(vga_to_hdmi_i_159_n_0),
        .I5(\palette[0]_0 [16]),
        .O(vga_to_hdmi_i_153_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_154
       (.I0(\palette[3]_3 [16]),
        .I1(\palette[2]_2 [16]),
        .I2(vga_to_hdmi_i_168_n_0),
        .I3(\palette[1]_1 [16]),
        .I4(vga_to_hdmi_i_169_n_0),
        .I5(\palette[0]_0 [16]),
        .O(vga_to_hdmi_i_154_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_155
       (.I0(\palette[7]_7 [16]),
        .I1(\palette[6]_6 [16]),
        .I2(vga_to_hdmi_i_168_n_0),
        .I3(\palette[5]_5 [16]),
        .I4(vga_to_hdmi_i_169_n_0),
        .I5(\palette[4]_4 [16]),
        .O(vga_to_hdmi_i_155_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_156
       (.I0(\palette[3]_3 [0]),
        .I1(\palette[2]_2 [0]),
        .I2(vga_to_hdmi_i_168_n_0),
        .I3(\palette[1]_1 [0]),
        .I4(vga_to_hdmi_i_169_n_0),
        .I5(\palette[0]_0 [0]),
        .O(vga_to_hdmi_i_156_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_157
       (.I0(\palette[7]_7 [0]),
        .I1(\palette[6]_6 [0]),
        .I2(vga_to_hdmi_i_168_n_0),
        .I3(\palette[5]_5 [0]),
        .I4(vga_to_hdmi_i_169_n_0),
        .I5(\palette[4]_4 [0]),
        .O(vga_to_hdmi_i_157_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_158
       (.I0(doutb[22]),
        .I1(Q),
        .I2(doutb[6]),
        .O(vga_to_hdmi_i_158_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_159
       (.I0(doutb[21]),
        .I1(Q),
        .I2(doutb[5]),
        .O(vga_to_hdmi_i_159_n_0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_16
       (.I0(doutb[20]),
        .I1(Q),
        .I2(doutb[4]),
        .O(vga_to_hdmi_i_16_n_0));
  MUXF8 vga_to_hdmi_i_164
       (.I0(vga_to_hdmi_i_179_n_0),
        .I1(vga_to_hdmi_i_63),
        .O(romData),
        .S(A[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_168
       (.I0(doutb[18]),
        .I1(Q),
        .I2(doutb[2]),
        .O(vga_to_hdmi_i_168_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_169
       (.I0(doutb[17]),
        .I1(Q),
        .I2(doutb[1]),
        .O(vga_to_hdmi_i_169_n_0));
  MUXF7 vga_to_hdmi_i_17
       (.I0(vga_to_hdmi_i_60_n_0),
        .I1(vga_to_hdmi_i_61_n_0),
        .O(vga_to_hdmi_i_17_n_0),
        .S(vga_to_hdmi_i_57_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_170
       (.I0(doutb[30]),
        .I1(Q),
        .I2(doutb[14]),
        .O(A[6]));
  MUXF7 vga_to_hdmi_i_179
       (.I0(vga_to_hdmi_i_204_n_0),
        .I1(vga_to_hdmi_i_205_n_0),
        .O(vga_to_hdmi_i_179_n_0),
        .S(A[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_187
       (.I0(doutb[29]),
        .I1(Q),
        .I2(doutb[13]),
        .O(A[5]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_19
       (.I0(doutb[31]),
        .I1(Q),
        .I2(doutb[15]),
        .O(vga_to_hdmi_i_19_n_0));
  LUT6 #(
    .INIT(64'h001D1D00FF1D1DFF)) 
    vga_to_hdmi_i_2
       (.I0(vga_to_hdmi_i_15_n_0),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(\srl[36].srl16_i ),
        .I4(vga_to_hdmi_i_19_n_0),
        .I5(vga_to_hdmi_i_20_n_0),
        .O(red[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_20
       (.I0(vga_to_hdmi_i_64_n_0),
        .I1(vga_to_hdmi_i_65_n_0),
        .I2(vga_to_hdmi_i_66_n_0),
        .I3(vga_to_hdmi_i_67_n_0),
        .I4(vga_to_hdmi_i_68_n_0),
        .I5(vga_to_hdmi_i_69_n_0),
        .O(vga_to_hdmi_i_20_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_204
       (.I0(vga_to_hdmi_i_286_n_0),
        .I1(vga_to_hdmi_i_287_n_0),
        .I2(A[4]),
        .I3(g2_b0_n_0),
        .I4(A[3]),
        .I5(vga_to_hdmi_i_179_1),
        .O(vga_to_hdmi_i_204_n_0));
  LUT6 #(
    .INIT(64'h0000002020200020)) 
    vga_to_hdmi_i_205
       (.I0(vga_to_hdmi_i_179_0),
        .I1(A[2]),
        .I2(A[3]),
        .I3(doutb[12]),
        .I4(Q),
        .I5(doutb[28]),
        .O(vga_to_hdmi_i_205_n_0));
  MUXF7 vga_to_hdmi_i_21
       (.I0(vga_to_hdmi_i_70_n_0),
        .I1(vga_to_hdmi_i_71_n_0),
        .O(vga_to_hdmi_i_21_n_0),
        .S(vga_to_hdmi_i_57_n_0));
  MUXF7 vga_to_hdmi_i_22
       (.I0(vga_to_hdmi_i_72_n_0),
        .I1(vga_to_hdmi_i_73_n_0),
        .O(vga_to_hdmi_i_22_n_0),
        .S(vga_to_hdmi_i_57_n_0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_222
       (.I0(doutb[28]),
        .I1(Q),
        .I2(doutb[12]),
        .O(A[4]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_224
       (.I0(doutb[27]),
        .I1(Q),
        .I2(doutb[11]),
        .O(A[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_23
       (.I0(vga_to_hdmi_i_74_n_0),
        .I1(vga_to_hdmi_i_75_n_0),
        .I2(vga_to_hdmi_i_66_n_0),
        .I3(vga_to_hdmi_i_76_n_0),
        .I4(vga_to_hdmi_i_68_n_0),
        .I5(vga_to_hdmi_i_77_n_0),
        .O(vga_to_hdmi_i_23_n_0));
  LUT6 #(
    .INIT(64'h000000E2E2E200E2)) 
    vga_to_hdmi_i_24
       (.I0(vga_to_hdmi_i_78_n_0),
        .I1(vga_to_hdmi_i_68_n_0),
        .I2(vga_to_hdmi_i_79_n_0),
        .I3(doutb[0]),
        .I4(Q),
        .I5(doutb[16]),
        .O(vga_to_hdmi_i_24_n_0));
  LUT6 #(
    .INIT(64'h000000E2E2E200E2)) 
    vga_to_hdmi_i_25
       (.I0(doutb[0]),
        .I1(Q),
        .I2(doutb[16]),
        .I3(vga_to_hdmi_i_80_n_0),
        .I4(vga_to_hdmi_i_68_n_0),
        .I5(vga_to_hdmi_i_81_n_0),
        .O(vga_to_hdmi_i_25_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFE2E2E2FFE2)) 
    vga_to_hdmi_i_26
       (.I0(doutb[4]),
        .I1(Q),
        .I2(doutb[20]),
        .I3(vga_to_hdmi_i_82_n_0),
        .I4(vga_to_hdmi_i_57_n_0),
        .I5(vga_to_hdmi_i_83_n_0),
        .O(vga_to_hdmi_i_26_n_0));
  LUT6 #(
    .INIT(64'h1D1D1DFFFFFF1DFF)) 
    vga_to_hdmi_i_27
       (.I0(doutb[4]),
        .I1(Q),
        .I2(doutb[20]),
        .I3(vga_to_hdmi_i_84_n_0),
        .I4(vga_to_hdmi_i_57_n_0),
        .I5(vga_to_hdmi_i_85_n_0),
        .O(vga_to_hdmi_i_27_n_0));
  MUXF7 vga_to_hdmi_i_28
       (.I0(vga_to_hdmi_i_86_n_0),
        .I1(vga_to_hdmi_i_87_n_0),
        .O(vga_to_hdmi_i_28_n_0),
        .S(vga_to_hdmi_i_57_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    vga_to_hdmi_i_286
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [0]),
        .I1(Q),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [1]),
        .I3(vga_to_hdmi_i_204_2),
        .O(vga_to_hdmi_i_286_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    vga_to_hdmi_i_287
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [0]),
        .I1(Q),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [1]),
        .I3(vga_to_hdmi_i_204_1),
        .O(vga_to_hdmi_i_287_n_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_289
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [1]),
        .I1(Q),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [0]),
        .O(A[2]));
  MUXF7 vga_to_hdmi_i_29
       (.I0(vga_to_hdmi_i_88_n_0),
        .I1(vga_to_hdmi_i_89_n_0),
        .O(vga_to_hdmi_i_29_n_0),
        .S(vga_to_hdmi_i_57_n_0));
  LUT6 #(
    .INIT(64'h00B8B800FFB8B8FF)) 
    vga_to_hdmi_i_3
       (.I0(vga_to_hdmi_i_21_n_0),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(vga_to_hdmi_i_22_n_0),
        .I3(\srl[36].srl16_i ),
        .I4(vga_to_hdmi_i_19_n_0),
        .I5(vga_to_hdmi_i_23_n_0),
        .O(red[2]));
  LUT6 #(
    .INIT(64'hCFC05F5FCFC05050)) 
    vga_to_hdmi_i_30
       (.I0(vga_to_hdmi_i_90_n_0),
        .I1(vga_to_hdmi_i_91_n_0),
        .I2(vga_to_hdmi_i_66_n_0),
        .I3(vga_to_hdmi_i_92_n_0),
        .I4(vga_to_hdmi_i_68_n_0),
        .I5(vga_to_hdmi_i_93_n_0),
        .O(vga_to_hdmi_i_30_n_0));
  MUXF7 vga_to_hdmi_i_31
       (.I0(vga_to_hdmi_i_94_n_0),
        .I1(vga_to_hdmi_i_95_n_0),
        .O(vga_to_hdmi_i_31_n_0),
        .S(vga_to_hdmi_i_57_n_0));
  MUXF7 vga_to_hdmi_i_32
       (.I0(vga_to_hdmi_i_96_n_0),
        .I1(vga_to_hdmi_i_97_n_0),
        .O(vga_to_hdmi_i_32_n_0),
        .S(vga_to_hdmi_i_57_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_33
       (.I0(vga_to_hdmi_i_98_n_0),
        .I1(vga_to_hdmi_i_99_n_0),
        .I2(vga_to_hdmi_i_66_n_0),
        .I3(vga_to_hdmi_i_100_n_0),
        .I4(vga_to_hdmi_i_68_n_0),
        .I5(vga_to_hdmi_i_101_n_0),
        .O(vga_to_hdmi_i_33_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_34
       (.I0(vga_to_hdmi_i_102_n_0),
        .I1(vga_to_hdmi_i_103_n_0),
        .I2(vga_to_hdmi_i_66_n_0),
        .I3(vga_to_hdmi_i_104_n_0),
        .I4(vga_to_hdmi_i_68_n_0),
        .I5(vga_to_hdmi_i_105_n_0),
        .O(vga_to_hdmi_i_34_n_0));
  MUXF7 vga_to_hdmi_i_35
       (.I0(vga_to_hdmi_i_106_n_0),
        .I1(vga_to_hdmi_i_107_n_0),
        .O(vga_to_hdmi_i_35_n_0),
        .S(vga_to_hdmi_i_57_n_0));
  MUXF7 vga_to_hdmi_i_36
       (.I0(vga_to_hdmi_i_108_n_0),
        .I1(vga_to_hdmi_i_109_n_0),
        .O(vga_to_hdmi_i_36_n_0),
        .S(vga_to_hdmi_i_57_n_0));
  LUT6 #(
    .INIT(64'h000000E2E2E200E2)) 
    vga_to_hdmi_i_37
       (.I0(vga_to_hdmi_i_110_n_0),
        .I1(vga_to_hdmi_i_68_n_0),
        .I2(vga_to_hdmi_i_111_n_0),
        .I3(doutb[0]),
        .I4(Q),
        .I5(doutb[16]),
        .O(vga_to_hdmi_i_37_n_0));
  LUT6 #(
    .INIT(64'h000000E2E2E200E2)) 
    vga_to_hdmi_i_38
       (.I0(doutb[0]),
        .I1(Q),
        .I2(doutb[16]),
        .I3(vga_to_hdmi_i_112_n_0),
        .I4(vga_to_hdmi_i_68_n_0),
        .I5(vga_to_hdmi_i_113_n_0),
        .O(vga_to_hdmi_i_38_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFE2E2E2FFE2)) 
    vga_to_hdmi_i_39
       (.I0(doutb[4]),
        .I1(Q),
        .I2(doutb[20]),
        .I3(vga_to_hdmi_i_114_n_0),
        .I4(vga_to_hdmi_i_57_n_0),
        .I5(vga_to_hdmi_i_115_n_0),
        .O(vga_to_hdmi_i_39_n_0));
  LUT6 #(
    .INIT(64'hE00EEFFEEFFEEFFE)) 
    vga_to_hdmi_i_4
       (.I0(vga_to_hdmi_i_24_n_0),
        .I1(vga_to_hdmi_i_25_n_0),
        .I2(vga_to_hdmi_i_19_n_0),
        .I3(\srl[36].srl16_i ),
        .I4(vga_to_hdmi_i_26_n_0),
        .I5(vga_to_hdmi_i_27_n_0),
        .O(red[1]));
  LUT6 #(
    .INIT(64'h1D1D1DFFFFFF1DFF)) 
    vga_to_hdmi_i_40
       (.I0(doutb[4]),
        .I1(Q),
        .I2(doutb[20]),
        .I3(vga_to_hdmi_i_116_n_0),
        .I4(vga_to_hdmi_i_57_n_0),
        .I5(vga_to_hdmi_i_117_n_0),
        .O(vga_to_hdmi_i_40_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_41
       (.I0(vga_to_hdmi_i_118_n_0),
        .I1(vga_to_hdmi_i_119_n_0),
        .I2(vga_to_hdmi_i_66_n_0),
        .I3(vga_to_hdmi_i_120_n_0),
        .I4(vga_to_hdmi_i_68_n_0),
        .I5(vga_to_hdmi_i_121_n_0),
        .O(vga_to_hdmi_i_41_n_0));
  MUXF7 vga_to_hdmi_i_42
       (.I0(vga_to_hdmi_i_122_n_0),
        .I1(vga_to_hdmi_i_123_n_0),
        .O(vga_to_hdmi_i_42_n_0),
        .S(vga_to_hdmi_i_57_n_0));
  LUT5 #(
    .INIT(32'h4540757F)) 
    vga_to_hdmi_i_43
       (.I0(vga_to_hdmi_i_124_n_0),
        .I1(doutb[23]),
        .I2(Q),
        .I3(doutb[7]),
        .I4(vga_to_hdmi_i_125_n_0),
        .O(vga_to_hdmi_i_43_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_44
       (.I0(vga_to_hdmi_i_126_n_0),
        .I1(vga_to_hdmi_i_127_n_0),
        .I2(vga_to_hdmi_i_66_n_0),
        .I3(vga_to_hdmi_i_128_n_0),
        .I4(vga_to_hdmi_i_68_n_0),
        .I5(vga_to_hdmi_i_129_n_0),
        .O(vga_to_hdmi_i_44_n_0));
  MUXF7 vga_to_hdmi_i_45
       (.I0(vga_to_hdmi_i_130_n_0),
        .I1(vga_to_hdmi_i_131_n_0),
        .O(vga_to_hdmi_i_45_n_0),
        .S(vga_to_hdmi_i_57_n_0));
  MUXF7 vga_to_hdmi_i_46
       (.I0(vga_to_hdmi_i_132_n_0),
        .I1(vga_to_hdmi_i_133_n_0),
        .O(vga_to_hdmi_i_46_n_0),
        .S(vga_to_hdmi_i_57_n_0));
  MUXF7 vga_to_hdmi_i_47
       (.I0(vga_to_hdmi_i_134_n_0),
        .I1(vga_to_hdmi_i_135_n_0),
        .O(vga_to_hdmi_i_47_n_0),
        .S(vga_to_hdmi_i_57_n_0));
  MUXF7 vga_to_hdmi_i_48
       (.I0(vga_to_hdmi_i_136_n_0),
        .I1(vga_to_hdmi_i_137_n_0),
        .O(vga_to_hdmi_i_48_n_0),
        .S(vga_to_hdmi_i_57_n_0));
  LUT6 #(
    .INIT(64'hCFC05F5FCFC05050)) 
    vga_to_hdmi_i_49
       (.I0(vga_to_hdmi_i_138_n_0),
        .I1(vga_to_hdmi_i_139_n_0),
        .I2(vga_to_hdmi_i_66_n_0),
        .I3(vga_to_hdmi_i_140_n_0),
        .I4(vga_to_hdmi_i_68_n_0),
        .I5(vga_to_hdmi_i_141_n_0),
        .O(vga_to_hdmi_i_49_n_0));
  LUT6 #(
    .INIT(64'h00B8B800FFB8B8FF)) 
    vga_to_hdmi_i_5
       (.I0(vga_to_hdmi_i_28_n_0),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(vga_to_hdmi_i_29_n_0),
        .I3(\srl[36].srl16_i ),
        .I4(vga_to_hdmi_i_19_n_0),
        .I5(vga_to_hdmi_i_30_n_0),
        .O(red[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_50
       (.I0(vga_to_hdmi_i_142_n_0),
        .I1(vga_to_hdmi_i_143_n_0),
        .I2(vga_to_hdmi_i_66_n_0),
        .I3(vga_to_hdmi_i_144_n_0),
        .I4(vga_to_hdmi_i_68_n_0),
        .I5(vga_to_hdmi_i_145_n_0),
        .O(vga_to_hdmi_i_50_n_0));
  MUXF7 vga_to_hdmi_i_51
       (.I0(vga_to_hdmi_i_146_n_0),
        .I1(vga_to_hdmi_i_147_n_0),
        .O(vga_to_hdmi_i_51_n_0),
        .S(vga_to_hdmi_i_57_n_0));
  LUT5 #(
    .INIT(32'h4540757F)) 
    vga_to_hdmi_i_52
       (.I0(vga_to_hdmi_i_148_n_0),
        .I1(doutb[23]),
        .I2(Q),
        .I3(doutb[7]),
        .I4(vga_to_hdmi_i_149_n_0),
        .O(vga_to_hdmi_i_52_n_0));
  MUXF7 vga_to_hdmi_i_53
       (.I0(vga_to_hdmi_i_150_n_0),
        .I1(vga_to_hdmi_i_151_n_0),
        .O(vga_to_hdmi_i_53_n_0),
        .S(vga_to_hdmi_i_57_n_0));
  MUXF7 vga_to_hdmi_i_54
       (.I0(vga_to_hdmi_i_152_n_0),
        .I1(vga_to_hdmi_i_153_n_0),
        .O(vga_to_hdmi_i_54_n_0),
        .S(vga_to_hdmi_i_57_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_55
       (.I0(vga_to_hdmi_i_154_n_0),
        .I1(vga_to_hdmi_i_155_n_0),
        .I2(vga_to_hdmi_i_66_n_0),
        .I3(vga_to_hdmi_i_156_n_0),
        .I4(vga_to_hdmi_i_68_n_0),
        .I5(vga_to_hdmi_i_157_n_0),
        .O(vga_to_hdmi_i_55_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    vga_to_hdmi_i_57
       (.I0(doutb[23]),
        .I1(Q),
        .I2(doutb[7]),
        .O(vga_to_hdmi_i_57_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_58
       (.I0(\palette[7]_7 [11]),
        .I1(\palette[6]_6 [11]),
        .I2(vga_to_hdmi_i_158_n_0),
        .I3(\palette[5]_5 [11]),
        .I4(vga_to_hdmi_i_159_n_0),
        .I5(\palette[4]_4 [11]),
        .O(vga_to_hdmi_i_58_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_59
       (.I0(\palette[3]_3 [11]),
        .I1(\palette[2]_2 [11]),
        .I2(vga_to_hdmi_i_158_n_0),
        .I3(\palette[1]_1 [11]),
        .I4(vga_to_hdmi_i_159_n_0),
        .I5(\palette[0]_0 [11]),
        .O(vga_to_hdmi_i_59_n_0));
  LUT6 #(
    .INIT(64'h00B8B800FFB8B8FF)) 
    vga_to_hdmi_i_6
       (.I0(vga_to_hdmi_i_31_n_0),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(vga_to_hdmi_i_32_n_0),
        .I3(\srl[36].srl16_i ),
        .I4(vga_to_hdmi_i_19_n_0),
        .I5(vga_to_hdmi_i_33_n_0),
        .O(green[3]));
  LUT6 #(
    .INIT(64'h0F000FFF55335533)) 
    vga_to_hdmi_i_60
       (.I0(\palette[5]_5 [27]),
        .I1(\palette[4]_4 [27]),
        .I2(\palette[7]_7 [27]),
        .I3(vga_to_hdmi_i_159_n_0),
        .I4(\palette[6]_6 [27]),
        .I5(vga_to_hdmi_i_158_n_0),
        .O(vga_to_hdmi_i_60_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_61
       (.I0(\palette[3]_3 [27]),
        .I1(\palette[2]_2 [27]),
        .I2(vga_to_hdmi_i_158_n_0),
        .I3(\palette[1]_1 [27]),
        .I4(vga_to_hdmi_i_159_n_0),
        .I5(\palette[0]_0 [27]),
        .O(vga_to_hdmi_i_61_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_64
       (.I0(\palette[3]_3 [27]),
        .I1(\palette[2]_2 [27]),
        .I2(vga_to_hdmi_i_168_n_0),
        .I3(\palette[1]_1 [27]),
        .I4(vga_to_hdmi_i_169_n_0),
        .I5(\palette[0]_0 [27]),
        .O(vga_to_hdmi_i_64_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_65
       (.I0(\palette[7]_7 [27]),
        .I1(\palette[6]_6 [27]),
        .I2(vga_to_hdmi_i_168_n_0),
        .I3(\palette[5]_5 [27]),
        .I4(vga_to_hdmi_i_169_n_0),
        .I5(\palette[4]_4 [27]),
        .O(vga_to_hdmi_i_65_n_0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_66
       (.I0(doutb[16]),
        .I1(Q),
        .I2(doutb[0]),
        .O(vga_to_hdmi_i_66_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_67
       (.I0(\palette[3]_3 [11]),
        .I1(\palette[2]_2 [11]),
        .I2(vga_to_hdmi_i_168_n_0),
        .I3(\palette[1]_1 [11]),
        .I4(vga_to_hdmi_i_169_n_0),
        .I5(\palette[0]_0 [11]),
        .O(vga_to_hdmi_i_67_n_0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h47)) 
    vga_to_hdmi_i_68
       (.I0(doutb[19]),
        .I1(Q),
        .I2(doutb[3]),
        .O(vga_to_hdmi_i_68_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_69
       (.I0(\palette[7]_7 [11]),
        .I1(\palette[6]_6 [11]),
        .I2(vga_to_hdmi_i_168_n_0),
        .I3(\palette[5]_5 [11]),
        .I4(vga_to_hdmi_i_169_n_0),
        .I5(\palette[4]_4 [11]),
        .O(vga_to_hdmi_i_69_n_0));
  LUT6 #(
    .INIT(64'hBEBE82BE828282BE)) 
    vga_to_hdmi_i_7
       (.I0(vga_to_hdmi_i_34_n_0),
        .I1(vga_to_hdmi_i_19_n_0),
        .I2(\srl[36].srl16_i ),
        .I3(vga_to_hdmi_i_35_n_0),
        .I4(vga_to_hdmi_i_16_n_0),
        .I5(vga_to_hdmi_i_36_n_0),
        .O(green[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_70
       (.I0(\palette[7]_7 [26]),
        .I1(\palette[6]_6 [26]),
        .I2(vga_to_hdmi_i_158_n_0),
        .I3(\palette[5]_5 [26]),
        .I4(vga_to_hdmi_i_159_n_0),
        .I5(\palette[4]_4 [26]),
        .O(vga_to_hdmi_i_70_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_71
       (.I0(\palette[3]_3 [26]),
        .I1(\palette[2]_2 [26]),
        .I2(vga_to_hdmi_i_158_n_0),
        .I3(\palette[1]_1 [26]),
        .I4(vga_to_hdmi_i_159_n_0),
        .I5(\palette[0]_0 [26]),
        .O(vga_to_hdmi_i_71_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_72
       (.I0(\palette[7]_7 [10]),
        .I1(\palette[6]_6 [10]),
        .I2(vga_to_hdmi_i_158_n_0),
        .I3(\palette[5]_5 [10]),
        .I4(vga_to_hdmi_i_159_n_0),
        .I5(\palette[4]_4 [10]),
        .O(vga_to_hdmi_i_72_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_73
       (.I0(\palette[3]_3 [10]),
        .I1(\palette[2]_2 [10]),
        .I2(vga_to_hdmi_i_158_n_0),
        .I3(\palette[1]_1 [10]),
        .I4(vga_to_hdmi_i_159_n_0),
        .I5(\palette[0]_0 [10]),
        .O(vga_to_hdmi_i_73_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_74
       (.I0(\palette[3]_3 [26]),
        .I1(\palette[2]_2 [26]),
        .I2(vga_to_hdmi_i_168_n_0),
        .I3(\palette[1]_1 [26]),
        .I4(vga_to_hdmi_i_169_n_0),
        .I5(\palette[0]_0 [26]),
        .O(vga_to_hdmi_i_74_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_75
       (.I0(\palette[7]_7 [26]),
        .I1(\palette[6]_6 [26]),
        .I2(vga_to_hdmi_i_168_n_0),
        .I3(\palette[5]_5 [26]),
        .I4(vga_to_hdmi_i_169_n_0),
        .I5(\palette[4]_4 [26]),
        .O(vga_to_hdmi_i_75_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_76
       (.I0(\palette[3]_3 [10]),
        .I1(\palette[2]_2 [10]),
        .I2(vga_to_hdmi_i_168_n_0),
        .I3(\palette[1]_1 [10]),
        .I4(vga_to_hdmi_i_169_n_0),
        .I5(\palette[0]_0 [10]),
        .O(vga_to_hdmi_i_76_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_77
       (.I0(\palette[7]_7 [10]),
        .I1(\palette[6]_6 [10]),
        .I2(vga_to_hdmi_i_168_n_0),
        .I3(\palette[5]_5 [10]),
        .I4(vga_to_hdmi_i_169_n_0),
        .I5(\palette[4]_4 [10]),
        .O(vga_to_hdmi_i_77_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_78
       (.I0(\palette[7]_7 [9]),
        .I1(\palette[6]_6 [9]),
        .I2(vga_to_hdmi_i_168_n_0),
        .I3(\palette[5]_5 [9]),
        .I4(vga_to_hdmi_i_169_n_0),
        .I5(\palette[4]_4 [9]),
        .O(vga_to_hdmi_i_78_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_79
       (.I0(\palette[3]_3 [9]),
        .I1(\palette[2]_2 [9]),
        .I2(vga_to_hdmi_i_168_n_0),
        .I3(\palette[1]_1 [9]),
        .I4(vga_to_hdmi_i_169_n_0),
        .I5(\palette[0]_0 [9]),
        .O(vga_to_hdmi_i_79_n_0));
  LUT6 #(
    .INIT(64'hE00EEFFEEFFEEFFE)) 
    vga_to_hdmi_i_8
       (.I0(vga_to_hdmi_i_37_n_0),
        .I1(vga_to_hdmi_i_38_n_0),
        .I2(vga_to_hdmi_i_19_n_0),
        .I3(\srl[36].srl16_i ),
        .I4(vga_to_hdmi_i_39_n_0),
        .I5(vga_to_hdmi_i_40_n_0),
        .O(green[1]));
  LUT6 #(
    .INIT(64'h0F000FFF55335533)) 
    vga_to_hdmi_i_80
       (.I0(\palette[5]_5 [25]),
        .I1(\palette[4]_4 [25]),
        .I2(\palette[7]_7 [25]),
        .I3(vga_to_hdmi_i_169_n_0),
        .I4(\palette[6]_6 [25]),
        .I5(vga_to_hdmi_i_168_n_0),
        .O(vga_to_hdmi_i_80_n_0));
  LUT6 #(
    .INIT(64'h50505F5F303F303F)) 
    vga_to_hdmi_i_81
       (.I0(\palette[3]_3 [25]),
        .I1(\palette[2]_2 [25]),
        .I2(vga_to_hdmi_i_168_n_0),
        .I3(\palette[0]_0 [25]),
        .I4(\palette[1]_1 [25]),
        .I5(vga_to_hdmi_i_169_n_0),
        .O(vga_to_hdmi_i_81_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_82
       (.I0(\palette[7]_7 [9]),
        .I1(\palette[6]_6 [9]),
        .I2(vga_to_hdmi_i_158_n_0),
        .I3(\palette[5]_5 [9]),
        .I4(vga_to_hdmi_i_159_n_0),
        .I5(\palette[4]_4 [9]),
        .O(vga_to_hdmi_i_82_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_83
       (.I0(\palette[3]_3 [9]),
        .I1(\palette[2]_2 [9]),
        .I2(vga_to_hdmi_i_158_n_0),
        .I3(\palette[1]_1 [9]),
        .I4(vga_to_hdmi_i_159_n_0),
        .I5(\palette[0]_0 [9]),
        .O(vga_to_hdmi_i_83_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_84
       (.I0(\palette[7]_7 [25]),
        .I1(\palette[6]_6 [25]),
        .I2(vga_to_hdmi_i_158_n_0),
        .I3(\palette[5]_5 [25]),
        .I4(vga_to_hdmi_i_159_n_0),
        .I5(\palette[4]_4 [25]),
        .O(vga_to_hdmi_i_84_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_85
       (.I0(\palette[3]_3 [25]),
        .I1(\palette[2]_2 [25]),
        .I2(vga_to_hdmi_i_158_n_0),
        .I3(\palette[1]_1 [25]),
        .I4(vga_to_hdmi_i_159_n_0),
        .I5(\palette[0]_0 [25]),
        .O(vga_to_hdmi_i_85_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_86
       (.I0(\palette[7]_7 [24]),
        .I1(\palette[6]_6 [24]),
        .I2(vga_to_hdmi_i_158_n_0),
        .I3(\palette[5]_5 [24]),
        .I4(vga_to_hdmi_i_159_n_0),
        .I5(\palette[4]_4 [24]),
        .O(vga_to_hdmi_i_86_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_87
       (.I0(\palette[3]_3 [24]),
        .I1(\palette[2]_2 [24]),
        .I2(vga_to_hdmi_i_158_n_0),
        .I3(\palette[1]_1 [24]),
        .I4(vga_to_hdmi_i_159_n_0),
        .I5(\palette[0]_0 [24]),
        .O(vga_to_hdmi_i_87_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_88
       (.I0(\palette[7]_7 [8]),
        .I1(\palette[6]_6 [8]),
        .I2(vga_to_hdmi_i_158_n_0),
        .I3(\palette[5]_5 [8]),
        .I4(vga_to_hdmi_i_159_n_0),
        .I5(\palette[4]_4 [8]),
        .O(vga_to_hdmi_i_88_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_89
       (.I0(\palette[3]_3 [8]),
        .I1(\palette[2]_2 [8]),
        .I2(vga_to_hdmi_i_158_n_0),
        .I3(\palette[1]_1 [8]),
        .I4(vga_to_hdmi_i_159_n_0),
        .I5(\palette[0]_0 [8]),
        .O(vga_to_hdmi_i_89_n_0));
  LUT6 #(
    .INIT(64'hBEBE82BE828282BE)) 
    vga_to_hdmi_i_9
       (.I0(vga_to_hdmi_i_41_n_0),
        .I1(vga_to_hdmi_i_19_n_0),
        .I2(\srl[36].srl16_i ),
        .I3(vga_to_hdmi_i_42_n_0),
        .I4(vga_to_hdmi_i_16_n_0),
        .I5(vga_to_hdmi_i_43_n_0),
        .O(green[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_90
       (.I0(\palette[7]_7 [24]),
        .I1(\palette[6]_6 [24]),
        .I2(vga_to_hdmi_i_168_n_0),
        .I3(\palette[5]_5 [24]),
        .I4(vga_to_hdmi_i_169_n_0),
        .I5(\palette[4]_4 [24]),
        .O(vga_to_hdmi_i_90_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_91
       (.I0(\palette[3]_3 [24]),
        .I1(\palette[2]_2 [24]),
        .I2(vga_to_hdmi_i_168_n_0),
        .I3(\palette[1]_1 [24]),
        .I4(vga_to_hdmi_i_169_n_0),
        .I5(\palette[0]_0 [24]),
        .O(vga_to_hdmi_i_91_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_92
       (.I0(\palette[3]_3 [8]),
        .I1(\palette[2]_2 [8]),
        .I2(vga_to_hdmi_i_168_n_0),
        .I3(\palette[1]_1 [8]),
        .I4(vga_to_hdmi_i_169_n_0),
        .I5(\palette[0]_0 [8]),
        .O(vga_to_hdmi_i_92_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_93
       (.I0(\palette[7]_7 [8]),
        .I1(\palette[6]_6 [8]),
        .I2(vga_to_hdmi_i_168_n_0),
        .I3(\palette[5]_5 [8]),
        .I4(vga_to_hdmi_i_169_n_0),
        .I5(\palette[4]_4 [8]),
        .O(vga_to_hdmi_i_93_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_94
       (.I0(\palette[7]_7 [23]),
        .I1(\palette[6]_6 [23]),
        .I2(vga_to_hdmi_i_158_n_0),
        .I3(\palette[5]_5 [23]),
        .I4(vga_to_hdmi_i_159_n_0),
        .I5(\palette[4]_4 [23]),
        .O(vga_to_hdmi_i_94_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_95
       (.I0(\palette[3]_3 [23]),
        .I1(\palette[2]_2 [23]),
        .I2(vga_to_hdmi_i_158_n_0),
        .I3(\palette[1]_1 [23]),
        .I4(vga_to_hdmi_i_159_n_0),
        .I5(\palette[0]_0 [23]),
        .O(vga_to_hdmi_i_95_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_96
       (.I0(\palette[7]_7 [7]),
        .I1(\palette[6]_6 [7]),
        .I2(vga_to_hdmi_i_158_n_0),
        .I3(\palette[5]_5 [7]),
        .I4(vga_to_hdmi_i_159_n_0),
        .I5(\palette[4]_4 [7]),
        .O(vga_to_hdmi_i_96_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_97
       (.I0(\palette[3]_3 [7]),
        .I1(\palette[2]_2 [7]),
        .I2(vga_to_hdmi_i_158_n_0),
        .I3(\palette[1]_1 [7]),
        .I4(vga_to_hdmi_i_159_n_0),
        .I5(\palette[0]_0 [7]),
        .O(vga_to_hdmi_i_97_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_98
       (.I0(\palette[3]_3 [23]),
        .I1(\palette[2]_2 [23]),
        .I2(vga_to_hdmi_i_168_n_0),
        .I3(\palette[1]_1 [23]),
        .I4(vga_to_hdmi_i_169_n_0),
        .I5(\palette[0]_0 [23]),
        .O(vga_to_hdmi_i_98_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_99
       (.I0(\palette[7]_7 [23]),
        .I1(\palette[6]_6 [23]),
        .I2(vga_to_hdmi_i_168_n_0),
        .I3(\palette[5]_5 [23]),
        .I4(vga_to_hdmi_i_169_n_0),
        .I5(\palette[4]_4 [23]),
        .O(vga_to_hdmi_i_99_n_0));
  LUT5 #(
    .INIT(32'h88880888)) 
    \wea[0]_i_1 
       (.I0(addra0),
        .I1(axi_wstrb[0]),
        .I2(axi_arvalid),
        .I3(axi_arready_reg_0),
        .I4(axi_rvalid_reg_0),
        .O(\wea[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h88880888)) 
    \wea[1]_i_1 
       (.I0(addra0),
        .I1(axi_wstrb[1]),
        .I2(axi_arvalid),
        .I3(axi_arready_reg_0),
        .I4(axi_rvalid_reg_0),
        .O(\wea[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h88880888)) 
    \wea[2]_i_1 
       (.I0(addra0),
        .I1(axi_wstrb[2]),
        .I2(axi_arvalid),
        .I3(axi_arready_reg_0),
        .I4(axi_rvalid_reg_0),
        .O(\wea[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \wea[3]_i_1 
       (.I0(axi_awready_reg_0),
        .I1(axi_wready_reg_0),
        .I2(axi_wvalid),
        .I3(axi_awvalid),
        .I4(\axi_rdata[31]_i_1_n_0 ),
        .O(\wea[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h88880888)) 
    \wea[3]_i_2 
       (.I0(addra0),
        .I1(axi_wstrb[3]),
        .I2(axi_arvalid),
        .I3(axi_arready_reg_0),
        .I4(axi_rvalid_reg_0),
        .O(\wea[3]_i_2_n_0 ));
  FDSE \wea_reg[0] 
       (.C(axi_aclk),
        .CE(\wea[3]_i_1_n_0 ),
        .D(\wea[0]_i_1_n_0 ),
        .Q(wea[0]),
        .S(axi_aresetn_0));
  FDSE \wea_reg[1] 
       (.C(axi_aclk),
        .CE(\wea[3]_i_1_n_0 ),
        .D(\wea[1]_i_1_n_0 ),
        .Q(wea[1]),
        .S(axi_aresetn_0));
  FDSE \wea_reg[2] 
       (.C(axi_aclk),
        .CE(\wea[3]_i_1_n_0 ),
        .D(\wea[2]_i_1_n_0 ),
        .Q(wea[2]),
        .S(axi_aresetn_0));
  FDSE \wea_reg[3] 
       (.C(axi_aclk),
        .CE(\wea[3]_i_1_n_0 ),
        .D(\wea[3]_i_2_n_0 ),
        .Q(wea[3]),
        .S(axi_aresetn_0));
endmodule

(* CHECK_LICENSE_TYPE = "hdmi_tx_0,hdmi_tx_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "hdmi_tx_v1_0,Vivado 2022.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0
   (pix_clk,
    pix_clkx5,
    pix_clk_locked,
    rst,
    red,
    green,
    blue,
    hsync,
    vsync,
    vde,
    aux0_din,
    aux1_din,
    aux2_din,
    ade,
    TMDS_CLK_P,
    TMDS_CLK_N,
    TMDS_DATA_P,
    TMDS_DATA_N);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 pix_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME pix_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input pix_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 pix_clkx5 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME pix_clkx5, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input pix_clkx5;
  input pix_clk_locked;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  input [3:0]red;
  input [3:0]green;
  input [3:0]blue;
  input hsync;
  input vsync;
  input vde;
  input [3:0]aux0_din;
  input [3:0]aux1_din;
  input [3:0]aux2_din;
  input ade;
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_CLK_P" *) output TMDS_CLK_P;
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_CLK_N" *) output TMDS_CLK_N;
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_DATA_P" *) output [2:0]TMDS_DATA_P;
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_DATA_N" *) output [2:0]TMDS_DATA_N;

  wire TMDS_CLK_N;
  wire TMDS_CLK_P;
  wire [2:0]TMDS_DATA_N;
  wire [2:0]TMDS_DATA_P;
  wire [3:0]blue;
  wire [3:0]green;
  wire hsync;
  wire pix_clk;
  wire pix_clk_locked;
  wire pix_clkx5;
  wire [3:0]red;
  wire rst;
  wire vde;
  wire vsync;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_v1_0 inst
       (.TMDS_CLK_N(TMDS_CLK_N),
        .TMDS_CLK_P(TMDS_CLK_P),
        .TMDS_DATA_N(TMDS_DATA_N),
        .TMDS_DATA_P(TMDS_DATA_P),
        .data_i({blue,green,red,hsync,vsync,vde}),
        .pix_clk(pix_clk),
        .pix_clk_locked(pix_clk_locked),
        .pix_clkx5(pix_clkx5),
        .rst(rst));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_v1_0
   (TMDS_DATA_P,
    TMDS_DATA_N,
    TMDS_CLK_P,
    TMDS_CLK_N,
    data_i,
    pix_clk,
    pix_clkx5,
    rst,
    pix_clk_locked);
  output [2:0]TMDS_DATA_P;
  output [2:0]TMDS_DATA_N;
  output TMDS_CLK_P;
  output TMDS_CLK_N;
  input [14:0]data_i;
  input pix_clk;
  input pix_clkx5;
  input rst;
  input pix_clk_locked;

  wire TMDSINT_0;
  wire TMDSINT_1;
  wire TMDSINT_2;
  wire TMDS_CLK_N;
  wire TMDS_CLK_P;
  wire [2:0]TMDS_DATA_N;
  wire [2:0]TMDS_DATA_P;
  wire ade_reg;
  wire ade_reg_qq;
  wire [3:2]aux0_dly;
  wire [3:0]aux1_dly;
  wire [3:0]aux2_dly;
  wire [7:0]blue_dly;
  wire c0_reg;
  wire [14:0]data_i;
  wire encb_n_3;
  wire encb_n_4;
  wire encb_n_5;
  wire encb_n_6;
  wire encb_n_7;
  wire encb_n_8;
  wire encb_n_9;
  wire encg_n_1;
  wire encg_n_2;
  wire encg_n_3;
  wire [7:0]green_dly;
  wire hsync_dly;
  wire pix_clk;
  wire pix_clk_locked;
  wire pix_clkx5;
  wire [7:0]red_dly;
  wire rst;
  wire rst_i;
  wire srldly_0_n_37;
  wire [9:0]tmds_blue;
  wire [9:0]tmds_green;
  wire [9:0]tmds_red;
  wire tmdsclk;
  wire vde_dly;
  wire vde_reg;
  wire vsync_dly;

  (* CAPACITANCE = "DONT_CARE" *) 
  (* box_type = "PRIMITIVE" *) 
  OBUFDS OBUFDS_B
       (.I(TMDSINT_0),
        .O(TMDS_DATA_P[0]),
        .OB(TMDS_DATA_N[0]));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* box_type = "PRIMITIVE" *) 
  OBUFDS OBUFDS_CLK
       (.I(tmdsclk),
        .O(TMDS_CLK_P),
        .OB(TMDS_CLK_N));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* box_type = "PRIMITIVE" *) 
  OBUFDS OBUFDS_G
       (.I(TMDSINT_1),
        .O(TMDS_DATA_P[1]),
        .OB(TMDS_DATA_N[1]));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* box_type = "PRIMITIVE" *) 
  OBUFDS OBUFDS_R
       (.I(TMDSINT_2),
        .O(TMDS_DATA_P[2]),
        .OB(TMDS_DATA_N[2]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode encb
       (.AR(rst_i),
        .D({encb_n_5,encb_n_6}),
        .Q(tmds_blue),
        .ade_reg(ade_reg),
        .ade_reg_qq(ade_reg_qq),
        .ade_reg_qq_reg_0(encb_n_3),
        .ade_reg_reg_0(encb_n_4),
        .c0_reg(c0_reg),
        .c0_reg_reg_0(encb_n_7),
        .c0_reg_reg_1(encb_n_9),
        .data_o({blue_dly,aux0_dly,hsync_dly,vsync_dly,vde_dly,srldly_0_n_37}),
        .\dout_reg[8]_0 (encg_n_1),
        .\dout_reg[9]_0 (encg_n_2),
        .\dout_reg[9]_1 (encg_n_3),
        .pix_clk(pix_clk),
        .vde_reg(vde_reg),
        .vde_reg_reg_0(encb_n_8));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0 encg
       (.AR(rst_i),
        .D({encb_n_5,encb_n_6}),
        .Q(tmds_green),
        .ade_reg(ade_reg),
        .ade_reg_qq(ade_reg_qq),
        .\adin_reg_reg[1]_0 (encg_n_3),
        .c0_reg(c0_reg),
        .data_i(data_i[0]),
        .data_o({green_dly,aux1_dly,vde_dly,srldly_0_n_37}),
        .\dout_reg[0]_0 (encb_n_8),
        .\dout_reg[3]_0 (encb_n_9),
        .\dout_reg[4]_0 (encb_n_7),
        .pix_clk(pix_clk),
        .\q_m_reg_reg[8]_0 (encg_n_1),
        .\q_m_reg_reg[8]_1 (encg_n_2),
        .vde_reg(vde_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1 encr
       (.AR(rst_i),
        .Q(tmds_red),
        .ade_reg(ade_reg),
        .data_o({red_dly,aux2_dly,vde_dly}),
        .\dout_reg[0]_0 (encb_n_4),
        .\dout_reg[5]_0 (encb_n_3),
        .pix_clk(pix_clk),
        .pix_clk_locked(pix_clk_locked),
        .rst(rst),
        .vde_reg(vde_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1 serial_b
       (.AR(rst_i),
        .datain(tmds_blue),
        .iob_data_out(TMDSINT_0),
        .pix_clk(pix_clk),
        .pix_clkx5(pix_clkx5));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_0 serial_clk
       (.AR(rst_i),
        .iob_data_out(tmdsclk),
        .pix_clk(pix_clk),
        .pix_clkx5(pix_clkx5));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_1 serial_g
       (.AR(rst_i),
        .datain(tmds_green),
        .iob_data_out(TMDSINT_1),
        .pix_clk(pix_clk),
        .pix_clkx5(pix_clkx5));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_2 serial_r
       (.AR(rst_i),
        .datain(tmds_red),
        .iob_data_out(TMDSINT_2),
        .pix_clk(pix_clk),
        .pix_clkx5(pix_clkx5));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srldelay srldly_0
       (.data_i(data_i),
        .data_o({blue_dly,green_dly,red_dly,aux0_dly,aux1_dly,aux2_dly,hsync_dly,vsync_dly,vde_dly,srldly_0_n_37}),
        .pix_clk(pix_clk));
endmodule

(* CHECK_LICENSE_TYPE = "mb_block_hdmi_text_controller_0_0,hdmi_text_controller_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "hdmi_text_controller_v1_0,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (hdmi_clk_n,
    hdmi_clk_p,
    hdmi_tx_n,
    hdmi_tx_p,
    axi_aclk,
    axi_aresetn,
    axi_awaddr,
    axi_awprot,
    axi_awvalid,
    axi_awready,
    axi_wdata,
    axi_wstrb,
    axi_wvalid,
    axi_wready,
    axi_bresp,
    axi_bvalid,
    axi_bready,
    axi_araddr,
    axi_arprot,
    axi_arvalid,
    axi_arready,
    axi_rdata,
    axi_rresp,
    axi_rvalid,
    axi_rready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 hdmi_clk_n CLK, xilinx.com:interface:hdmi:2.0 HDMI TMDS_CLK_N" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME hdmi_clk_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) output hdmi_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 hdmi_clk_p CLK, xilinx.com:interface:hdmi:2.0 HDMI TMDS_CLK_P" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME hdmi_clk_p, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) output hdmi_clk_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 HDMI TMDS_DATA_N" *) output [2:0]hdmi_tx_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 HDMI TMDS_DATA_P" *) output [2:0]hdmi_tx_p;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXI_CLK, ASSOCIATED_BUSIF AXI, ASSOCIATED_RESET axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0" *) input axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI AWADDR" *) input [15:0]axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI AWPROT" *) input [2:0]axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI AWVALID" *) input axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI AWREADY" *) output axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI WDATA" *) input [31:0]axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI WSTRB" *) input [3:0]axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI WVALID" *) input axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI WREADY" *) output axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI BRESP" *) output [1:0]axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI BVALID" *) output axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI BREADY" *) input axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI ARADDR" *) input [15:0]axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI ARPROT" *) input [2:0]axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI ARVALID" *) input axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI ARREADY" *) output axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI RDATA" *) output [31:0]axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI RRESP" *) output [1:0]axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI RVALID" *) output axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 16, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input axi_rready;

  wire \<const0> ;
  (* IBUF_LOW_PWR *) wire axi_aclk;
  wire [15:0]axi_araddr;
  wire axi_aresetn;
  wire axi_arready;
  wire axi_arvalid;
  wire [15:0]axi_awaddr;
  wire axi_awready;
  wire axi_awvalid;
  wire axi_bready;
  wire axi_bvalid;
  wire [31:0]axi_rdata;
  wire axi_rready;
  wire axi_rvalid;
  wire [31:0]axi_wdata;
  wire axi_wready;
  wire [3:0]axi_wstrb;
  wire axi_wvalid;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire hdmi_clk_n;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire hdmi_clk_p;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire [2:0]hdmi_tx_n;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire [2:0]hdmi_tx_p;
  wire n_0_527;
  wire n_0_528;

  assign axi_bresp[1] = \<const0> ;
  assign axi_bresp[0] = \<const0> ;
  assign axi_rresp[1] = \<const0> ;
  assign axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT1 #(
    .INIT(2'h1)) 
    i_527
       (.I0(axi_aresetn),
        .O(n_0_527));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT1 #(
    .INIT(2'h1)) 
    i_528
       (.I0(axi_aresetn),
        .O(n_0_528));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0 inst
       (.axi_aclk(axi_aclk),
        .axi_araddr(axi_araddr[13:2]),
        .axi_aresetn(axi_aresetn),
        .axi_arready(axi_arready),
        .axi_arvalid(axi_arvalid),
        .axi_awaddr(axi_awaddr[13:1]),
        .axi_awready(axi_awready),
        .axi_awvalid(axi_awvalid),
        .axi_bready(axi_bready),
        .axi_bvalid(axi_bvalid),
        .axi_rdata(axi_rdata),
        .axi_rready(axi_rready),
        .axi_rvalid_reg(axi_rvalid),
        .axi_wdata(axi_wdata),
        .axi_wready(axi_wready),
        .axi_wstrb(axi_wstrb),
        .axi_wvalid(axi_wvalid),
        .hdmi_clk_n(hdmi_clk_n),
        .hdmi_clk_p(hdmi_clk_p),
        .hdmi_tx_n(hdmi_tx_n),
        .hdmi_tx_p(hdmi_tx_p));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1
   (iob_data_out,
    pix_clkx5,
    pix_clk,
    datain,
    AR);
  output iob_data_out;
  input pix_clkx5;
  input pix_clk;
  input [9:0]datain;
  input [0:0]AR;

  wire [0:0]AR;
  wire [9:0]datain;
  wire iob_data_out;
  wire pix_clk;
  wire pix_clkx5;
  wire slave_shift_out1;
  wire slave_shift_out2;
  wire NLW_oserdes_m_OFB_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT1_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT2_UNCONNECTED;
  wire NLW_oserdes_m_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_m_TFB_UNCONNECTED;
  wire NLW_oserdes_m_TQ_UNCONNECTED;
  wire NLW_oserdes_s_OFB_UNCONNECTED;
  wire NLW_oserdes_s_OQ_UNCONNECTED;
  wire NLW_oserdes_s_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_s_TFB_UNCONNECTED;
  wire NLW_oserdes_s_TQ_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("MASTER"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_m
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(datain[0]),
        .D2(datain[1]),
        .D3(datain[2]),
        .D4(datain[3]),
        .D5(datain[4]),
        .D6(datain[5]),
        .D7(datain[6]),
        .D8(datain[7]),
        .OCE(1'b1),
        .OFB(NLW_oserdes_m_OFB_UNCONNECTED),
        .OQ(iob_data_out),
        .RST(AR),
        .SHIFTIN1(slave_shift_out1),
        .SHIFTIN2(slave_shift_out2),
        .SHIFTOUT1(NLW_oserdes_m_SHIFTOUT1_UNCONNECTED),
        .SHIFTOUT2(NLW_oserdes_m_SHIFTOUT2_UNCONNECTED),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_m_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_m_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_m_TQ_UNCONNECTED));
  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("SLAVE"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_s
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(1'b0),
        .D2(1'b0),
        .D3(datain[8]),
        .D4(datain[9]),
        .D5(1'b0),
        .D6(1'b0),
        .D7(1'b0),
        .D8(1'b0),
        .OCE(1'b1),
        .OFB(NLW_oserdes_s_OFB_UNCONNECTED),
        .OQ(NLW_oserdes_s_OQ_UNCONNECTED),
        .RST(AR),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(slave_shift_out1),
        .SHIFTOUT2(slave_shift_out2),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_s_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_s_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_s_TQ_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "serdes_10_to_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_0
   (iob_data_out,
    pix_clkx5,
    pix_clk,
    AR);
  output iob_data_out;
  input pix_clkx5;
  input pix_clk;
  input [0:0]AR;

  wire [0:0]AR;
  wire iob_data_out;
  wire pix_clk;
  wire pix_clkx5;
  wire slave_shift_out1;
  wire slave_shift_out2;
  wire NLW_oserdes_m_OFB_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT1_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT2_UNCONNECTED;
  wire NLW_oserdes_m_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_m_TFB_UNCONNECTED;
  wire NLW_oserdes_m_TQ_UNCONNECTED;
  wire NLW_oserdes_s_OFB_UNCONNECTED;
  wire NLW_oserdes_s_OQ_UNCONNECTED;
  wire NLW_oserdes_s_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_s_TFB_UNCONNECTED;
  wire NLW_oserdes_s_TQ_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("MASTER"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_m
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(1'b0),
        .D2(1'b0),
        .D3(1'b0),
        .D4(1'b0),
        .D5(1'b0),
        .D6(1'b1),
        .D7(1'b1),
        .D8(1'b1),
        .OCE(1'b1),
        .OFB(NLW_oserdes_m_OFB_UNCONNECTED),
        .OQ(iob_data_out),
        .RST(AR),
        .SHIFTIN1(slave_shift_out1),
        .SHIFTIN2(slave_shift_out2),
        .SHIFTOUT1(NLW_oserdes_m_SHIFTOUT1_UNCONNECTED),
        .SHIFTOUT2(NLW_oserdes_m_SHIFTOUT2_UNCONNECTED),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_m_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_m_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_m_TQ_UNCONNECTED));
  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("SLAVE"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_s
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(1'b0),
        .D2(1'b0),
        .D3(1'b1),
        .D4(1'b1),
        .D5(1'b0),
        .D6(1'b0),
        .D7(1'b0),
        .D8(1'b0),
        .OCE(1'b1),
        .OFB(NLW_oserdes_s_OFB_UNCONNECTED),
        .OQ(NLW_oserdes_s_OQ_UNCONNECTED),
        .RST(AR),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(slave_shift_out1),
        .SHIFTOUT2(slave_shift_out2),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_s_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_s_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_s_TQ_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "serdes_10_to_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_1
   (iob_data_out,
    pix_clkx5,
    pix_clk,
    datain,
    AR);
  output iob_data_out;
  input pix_clkx5;
  input pix_clk;
  input [9:0]datain;
  input [0:0]AR;

  wire [0:0]AR;
  wire [9:0]datain;
  wire iob_data_out;
  wire pix_clk;
  wire pix_clkx5;
  wire slave_shift_out1;
  wire slave_shift_out2;
  wire NLW_oserdes_m_OFB_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT1_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT2_UNCONNECTED;
  wire NLW_oserdes_m_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_m_TFB_UNCONNECTED;
  wire NLW_oserdes_m_TQ_UNCONNECTED;
  wire NLW_oserdes_s_OFB_UNCONNECTED;
  wire NLW_oserdes_s_OQ_UNCONNECTED;
  wire NLW_oserdes_s_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_s_TFB_UNCONNECTED;
  wire NLW_oserdes_s_TQ_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("MASTER"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_m
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(datain[0]),
        .D2(datain[1]),
        .D3(datain[2]),
        .D4(datain[3]),
        .D5(datain[4]),
        .D6(datain[5]),
        .D7(datain[6]),
        .D8(datain[7]),
        .OCE(1'b1),
        .OFB(NLW_oserdes_m_OFB_UNCONNECTED),
        .OQ(iob_data_out),
        .RST(AR),
        .SHIFTIN1(slave_shift_out1),
        .SHIFTIN2(slave_shift_out2),
        .SHIFTOUT1(NLW_oserdes_m_SHIFTOUT1_UNCONNECTED),
        .SHIFTOUT2(NLW_oserdes_m_SHIFTOUT2_UNCONNECTED),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_m_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_m_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_m_TQ_UNCONNECTED));
  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("SLAVE"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_s
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(1'b0),
        .D2(1'b0),
        .D3(datain[8]),
        .D4(datain[9]),
        .D5(1'b0),
        .D6(1'b0),
        .D7(1'b0),
        .D8(1'b0),
        .OCE(1'b1),
        .OFB(NLW_oserdes_s_OFB_UNCONNECTED),
        .OQ(NLW_oserdes_s_OQ_UNCONNECTED),
        .RST(AR),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(slave_shift_out1),
        .SHIFTOUT2(slave_shift_out2),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_s_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_s_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_s_TQ_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "serdes_10_to_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_2
   (iob_data_out,
    pix_clkx5,
    pix_clk,
    datain,
    AR);
  output iob_data_out;
  input pix_clkx5;
  input pix_clk;
  input [9:0]datain;
  input [0:0]AR;

  wire [0:0]AR;
  wire [9:0]datain;
  wire iob_data_out;
  wire pix_clk;
  wire pix_clkx5;
  wire slave_shift_out1;
  wire slave_shift_out2;
  wire NLW_oserdes_m_OFB_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT1_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT2_UNCONNECTED;
  wire NLW_oserdes_m_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_m_TFB_UNCONNECTED;
  wire NLW_oserdes_m_TQ_UNCONNECTED;
  wire NLW_oserdes_s_OFB_UNCONNECTED;
  wire NLW_oserdes_s_OQ_UNCONNECTED;
  wire NLW_oserdes_s_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_s_TFB_UNCONNECTED;
  wire NLW_oserdes_s_TQ_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("MASTER"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_m
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(datain[0]),
        .D2(datain[1]),
        .D3(datain[2]),
        .D4(datain[3]),
        .D5(datain[4]),
        .D6(datain[5]),
        .D7(datain[6]),
        .D8(datain[7]),
        .OCE(1'b1),
        .OFB(NLW_oserdes_m_OFB_UNCONNECTED),
        .OQ(iob_data_out),
        .RST(AR),
        .SHIFTIN1(slave_shift_out1),
        .SHIFTIN2(slave_shift_out2),
        .SHIFTOUT1(NLW_oserdes_m_SHIFTOUT1_UNCONNECTED),
        .SHIFTOUT2(NLW_oserdes_m_SHIFTOUT2_UNCONNECTED),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_m_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_m_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_m_TQ_UNCONNECTED));
  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("SLAVE"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_s
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(1'b0),
        .D2(1'b0),
        .D3(datain[8]),
        .D4(datain[9]),
        .D5(1'b0),
        .D6(1'b0),
        .D7(1'b0),
        .D8(1'b0),
        .OCE(1'b1),
        .OFB(NLW_oserdes_s_OFB_UNCONNECTED),
        .OQ(NLW_oserdes_s_OQ_UNCONNECTED),
        .RST(AR),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(slave_shift_out1),
        .SHIFTOUT2(slave_shift_out2),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_s_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_s_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_s_TQ_UNCONNECTED));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srldelay
   (data_o,
    pix_clk,
    data_i);
  output [37:0]data_o;
  input pix_clk;
  input [14:0]data_i;

  wire [14:0]data_i;
  wire [37:0]data_o;
  wire pix_clk;

  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[0].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[0].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[0]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[10].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[10].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[10]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[11].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[11].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[11]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[14].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[14].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[12]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[15].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[15].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[13]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[16].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[16].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[14]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[17].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[17].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[15]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[18].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[18].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[16]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[19].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[19].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[17]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[1].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[1].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[0]),
        .Q(data_o[1]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[20].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[20].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[3]),
        .Q(data_o[18]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[21].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[21].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[4]),
        .Q(data_o[19]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[22].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[22].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[5]),
        .Q(data_o[20]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[23].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[23].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[6]),
        .Q(data_o[21]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[24].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[24].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[22]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[25].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[25].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[23]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[26].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[26].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[24]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[27].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[27].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[25]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[28].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[28].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[7]),
        .Q(data_o[26]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[29].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[29].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[8]),
        .Q(data_o[27]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[2].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[2].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[1]),
        .Q(data_o[2]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[30].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[30].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[9]),
        .Q(data_o[28]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[31].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[31].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[10]),
        .Q(data_o[29]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[32].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[32].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[30]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[33].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[33].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[31]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[34].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[34].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[32]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[35].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[35].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[33]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[36].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[36].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[11]),
        .Q(data_o[34]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[37].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[37].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[12]),
        .Q(data_o[35]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[38].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[38].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[13]),
        .Q(data_o[36]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[39].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[39].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[14]),
        .Q(data_o[37]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[3].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[3].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[2]),
        .Q(data_o[3]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[4].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[4].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[4]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[5].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[5].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[5]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[6].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[6].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[6]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[7].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[7].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[7]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[8].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[8].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[8]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[9].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[9].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[9]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller
   (hsync,
    vsync,
    addrb,
    Q,
    \vc_reg[9]_0 ,
    \vc_reg[0]_0 ,
    \vc_reg[0]_1 ,
    \vc_reg[0]_2 ,
    \vc_reg[1]_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    O,
    \hc_reg[2]_0 ,
    vde,
    clk_out1,
    \hc_reg[9]_0 ,
    A,
    vga_to_hdmi_i_203_0,
    vga_to_hdmi_i_18_0,
    S,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 );
  output hsync;
  output vsync;
  output [10:0]addrb;
  output [3:0]Q;
  output [5:0]\vc_reg[9]_0 ;
  output \vc_reg[0]_0 ;
  output \vc_reg[0]_1 ;
  output \vc_reg[0]_2 ;
  output \vc_reg[1]_0 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  output [1:0]O;
  output \hc_reg[2]_0 ;
  output vde;
  input clk_out1;
  input \hc_reg[9]_0 ;
  input [6:0]A;
  input [1:0]vga_to_hdmi_i_203_0;
  input [0:0]vga_to_hdmi_i_18_0;
  input [2:0]S;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  input [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;

  wire [6:0]A;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  wire [1:0]O;
  wire [3:0]Q;
  wire [2:0]S;
  wire [10:0]addrb;
  wire blk_mem_gen_0_inst_i_1_n_1;
  wire blk_mem_gen_0_inst_i_1_n_2;
  wire blk_mem_gen_0_inst_i_1_n_3;
  wire blk_mem_gen_0_inst_i_2_n_0;
  wire blk_mem_gen_0_inst_i_2_n_1;
  wire blk_mem_gen_0_inst_i_2_n_2;
  wire blk_mem_gen_0_inst_i_2_n_3;
  wire blk_mem_gen_0_inst_i_3_n_2;
  wire blk_mem_gen_0_inst_i_3_n_3;
  wire blk_mem_gen_0_inst_i_4_n_0;
  wire blk_mem_gen_0_inst_i_4_n_1;
  wire blk_mem_gen_0_inst_i_4_n_2;
  wire blk_mem_gen_0_inst_i_4_n_3;
  wire clk_out1;
  wire [10:6]\colorMapperInst/addrb1 ;
  wire [7:1]\colorMapperInst/romData ;
  wire [2:0]drawX;
  wire [3:0]drawY;
  wire g0_b0_n_0;
  wire g0_b1_n_0;
  wire g0_b2_n_0;
  wire g0_b3_n_0;
  wire g0_b4_n_0;
  wire g0_b5_n_0;
  wire g0_b6_n_0;
  wire g0_b7_n_0;
  wire g10_b1_n_0;
  wire g10_b2_n_0;
  wire g10_b3_n_0;
  wire g10_b4_n_0;
  wire g10_b5_n_0;
  wire g11_b1_n_0;
  wire g11_b2_n_0;
  wire g11_b3_n_0;
  wire g11_b4_n_0;
  wire g11_b5_n_0;
  wire g11_b6_n_0;
  wire g11_b7_n_0;
  wire g12_b1_n_0;
  wire g12_b2_n_0;
  wire g12_b3_n_0;
  wire g12_b4_n_0;
  wire g12_b5_n_0;
  wire g12_b6_n_0;
  wire g12_b7_n_0;
  wire g13_b1_n_0;
  wire g13_b2_n_0;
  wire g13_b3_n_0;
  wire g13_b4_n_0;
  wire g13_b5_n_0;
  wire g13_b6_n_0;
  wire g13_b7_n_0;
  wire g14_b1_n_0;
  wire g14_b2_n_0;
  wire g14_b3_n_0;
  wire g14_b4_n_0;
  wire g14_b5_n_0;
  wire g14_b6_n_0;
  wire g14_b7_n_0;
  wire g15_b1_n_0;
  wire g15_b2_n_0;
  wire g15_b3_n_0;
  wire g15_b4_n_0;
  wire g15_b5_n_0;
  wire g15_b6_n_0;
  wire g15_b7_n_0;
  wire g16_b1_n_0;
  wire g16_b2_n_0;
  wire g16_b3_n_0;
  wire g16_b4_n_0;
  wire g16_b5_n_0;
  wire g16_b6_n_0;
  wire g16_b7_n_0;
  wire g17_b1_n_0;
  wire g17_b2_n_0;
  wire g17_b3_n_0;
  wire g17_b4_n_0;
  wire g17_b5_n_0;
  wire g17_b6_n_0;
  wire g17_b7_n_0;
  wire g18_b1_n_0;
  wire g18_b2_n_0;
  wire g18_b3_n_0;
  wire g18_b4_n_0;
  wire g18_b5_n_0;
  wire g18_b6_n_0;
  wire g18_b7_n_0;
  wire g19_b0_n_0;
  wire g19_b1_n_0;
  wire g19_b2_n_0;
  wire g19_b3_n_0;
  wire g19_b4_n_0;
  wire g19_b5_n_0;
  wire g19_b6_n_0;
  wire g19_b7_n_0;
  wire g1_b0_n_0;
  wire g1_b1_n_0;
  wire g1_b2_n_0;
  wire g1_b3_n_0;
  wire g1_b4_n_0;
  wire g1_b5_n_0;
  wire g1_b6_n_0;
  wire g1_b7_n_0;
  wire g20_b1_n_0;
  wire g20_b2_n_0;
  wire g20_b3_n_0;
  wire g20_b4_n_0;
  wire g20_b5_n_0;
  wire g20_b6_n_0;
  wire g20_b7_n_0;
  wire g21_b0_n_0;
  wire g21_b1_n_0;
  wire g21_b2_n_0;
  wire g21_b3_n_0;
  wire g21_b5_n_0;
  wire g21_b6_n_0;
  wire g21_b7_n_0;
  wire g22_b0_n_0;
  wire g22_b1_n_0;
  wire g22_b2_n_0;
  wire g22_b3_n_0;
  wire g22_b4_n_0;
  wire g22_b5_n_0;
  wire g22_b6_n_0;
  wire g22_b7_n_0;
  wire g23_b0_n_0;
  wire g23_b1_n_0;
  wire g23_b2_n_0;
  wire g23_b3_n_0;
  wire g23_b4_n_0;
  wire g23_b5_n_0;
  wire g23_b6_n_0;
  wire g23_b7_n_0;
  wire g24_b1_n_0;
  wire g24_b2_n_0;
  wire g24_b3_n_0;
  wire g24_b4_n_0;
  wire g24_b5_n_0;
  wire g24_b6_n_0;
  wire g24_b7_n_0;
  wire g25_b1_n_0;
  wire g25_b2_n_0;
  wire g25_b3_n_0;
  wire g25_b4_n_0;
  wire g25_b5_n_0;
  wire g25_b6_n_0;
  wire g25_b7_n_0;
  wire g26_b1_n_0;
  wire g26_b2_n_0;
  wire g26_b3_n_0;
  wire g26_b4_n_0;
  wire g26_b5_n_0;
  wire g26_b6_n_0;
  wire g26_b7_n_0;
  wire g27_b0_n_0;
  wire g27_b1_n_0;
  wire g27_b2_n_0;
  wire g27_b3_n_0;
  wire g27_b5_n_0;
  wire g27_b6_n_0;
  wire g27_b7_n_0;
  wire g28_b1_n_0;
  wire g28_b2_n_0;
  wire g28_b3_n_0;
  wire g28_b4_n_0;
  wire g28_b5_n_0;
  wire g28_b6_n_0;
  wire g28_b7_n_0;
  wire g29_b0_n_0;
  wire g29_b1_n_0;
  wire g29_b2_n_0;
  wire g29_b3_n_0;
  wire g29_b4_n_0;
  wire g29_b5_n_0;
  wire g29_b6_n_0;
  wire g29_b7_n_0;
  wire g2_b1_n_0;
  wire g2_b2_n_0;
  wire g2_b3_n_0;
  wire g2_b4_n_0;
  wire g2_b5_n_0;
  wire g2_b6_n_0;
  wire g2_b7_n_0;
  wire g30_b0_n_0;
  wire g30_b1_n_0;
  wire g30_b2_n_0;
  wire g30_b3_n_0;
  wire g30_b4_n_0;
  wire g30_b5_n_0;
  wire g30_b6_n_0;
  wire g30_b7_n_0;
  wire g31_b1_n_0;
  wire g31_b2_n_0;
  wire g31_b3_n_0;
  wire g31_b4_n_0;
  wire g31_b5_n_0;
  wire g31_b6_n_0;
  wire g31_b7_n_0;
  wire g3_b1_n_0;
  wire g3_b2_n_0;
  wire g3_b3_n_0;
  wire g3_b4_n_0;
  wire g3_b5_n_0;
  wire g3_b6_n_0;
  wire g3_b7_n_0;
  wire g4_b1_n_0;
  wire g4_b2_n_0;
  wire g4_b3_n_0;
  wire g4_b4_n_0;
  wire g4_b5_n_0;
  wire g4_b6_n_0;
  wire g4_b7_n_0;
  wire g5_b1_n_0;
  wire g5_b2_n_0;
  wire g5_b3_n_0;
  wire g5_b4_n_0;
  wire g5_b5_n_0;
  wire g5_b6_n_0;
  wire g5_b7_n_0;
  wire g6_b1_n_0;
  wire g6_b2_n_0;
  wire g6_b3_n_0;
  wire g6_b4_n_0;
  wire g6_b5_n_0;
  wire g6_b6_n_0;
  wire g6_b7_n_0;
  wire g7_b1_n_0;
  wire g7_b2_n_0;
  wire g7_b3_n_0;
  wire g7_b4_n_0;
  wire g7_b5_n_0;
  wire g7_b6_n_0;
  wire g7_b7_n_0;
  wire g8_b1_n_0;
  wire g8_b2_n_0;
  wire g8_b3_n_0;
  wire g8_b4_n_0;
  wire g8_b6_n_0;
  wire g8_b7_n_0;
  wire g9_b1_n_0;
  wire g9_b2_n_0;
  wire g9_b3_n_0;
  wire g9_b4_n_0;
  wire g9_b5_n_0;
  wire g9_b6_n_0;
  wire g9_b7_n_0;
  wire [9:0]hc;
  wire \hc[2]_i_1_n_0 ;
  wire \hc[3]_i_1_n_0 ;
  wire \hc[4]_i_1_n_0 ;
  wire \hc[9]_i_2_n_0 ;
  wire \hc_reg[2]_0 ;
  wire \hc_reg[9]_0 ;
  wire hs_i_2_n_0;
  wire hsync;
  wire p_0_in;
  wire vc;
  wire \vc[0]_i_1_n_0 ;
  wire \vc[0]_rep_i_1_n_0 ;
  wire \vc[1]_i_1_n_0 ;
  wire \vc[1]_rep_i_1_n_0 ;
  wire \vc[2]_i_1_n_0 ;
  wire \vc[3]_i_1_n_0 ;
  wire \vc[3]_i_2_n_0 ;
  wire \vc[4]_i_1_n_0 ;
  wire \vc[5]_i_1_n_0 ;
  wire \vc[6]_i_1_n_0 ;
  wire \vc[7]_i_1_n_0 ;
  wire \vc[8]_i_1_n_0 ;
  wire \vc[9]_i_2_n_0 ;
  wire \vc[9]_i_3_n_0 ;
  wire \vc[9]_i_4_n_0 ;
  wire \vc_reg[0]_0 ;
  wire \vc_reg[0]_1 ;
  wire \vc_reg[0]_2 ;
  wire \vc_reg[0]_rep_n_0 ;
  wire \vc_reg[1]_0 ;
  wire \vc_reg[1]_rep_n_0 ;
  wire [5:0]\vc_reg[9]_0 ;
  wire vde;
  wire vga_to_hdmi_i_171_n_0;
  wire vga_to_hdmi_i_172_n_0;
  wire vga_to_hdmi_i_173_n_0;
  wire vga_to_hdmi_i_174_n_0;
  wire vga_to_hdmi_i_175_n_0;
  wire vga_to_hdmi_i_176_n_0;
  wire vga_to_hdmi_i_177_n_0;
  wire vga_to_hdmi_i_178_n_0;
  wire vga_to_hdmi_i_181_n_0;
  wire vga_to_hdmi_i_182_n_0;
  wire vga_to_hdmi_i_183_n_0;
  wire vga_to_hdmi_i_184_n_0;
  wire vga_to_hdmi_i_185_n_0;
  wire vga_to_hdmi_i_186_n_0;
  wire vga_to_hdmi_i_188_n_0;
  wire vga_to_hdmi_i_189_n_0;
  wire [0:0]vga_to_hdmi_i_18_0;
  wire vga_to_hdmi_i_190_n_0;
  wire vga_to_hdmi_i_191_n_0;
  wire vga_to_hdmi_i_192_n_0;
  wire vga_to_hdmi_i_193_n_0;
  wire vga_to_hdmi_i_194_n_0;
  wire vga_to_hdmi_i_195_n_0;
  wire vga_to_hdmi_i_196_n_0;
  wire vga_to_hdmi_i_197_n_0;
  wire vga_to_hdmi_i_198_n_0;
  wire vga_to_hdmi_i_199_n_0;
  wire vga_to_hdmi_i_200_n_0;
  wire vga_to_hdmi_i_201_n_0;
  wire vga_to_hdmi_i_202_n_0;
  wire [1:0]vga_to_hdmi_i_203_0;
  wire vga_to_hdmi_i_203_n_0;
  wire vga_to_hdmi_i_206_n_0;
  wire vga_to_hdmi_i_207_n_0;
  wire vga_to_hdmi_i_208_n_0;
  wire vga_to_hdmi_i_209_n_0;
  wire vga_to_hdmi_i_210_n_0;
  wire vga_to_hdmi_i_211_n_0;
  wire vga_to_hdmi_i_212_n_0;
  wire vga_to_hdmi_i_213_n_0;
  wire vga_to_hdmi_i_214_n_0;
  wire vga_to_hdmi_i_215_n_0;
  wire vga_to_hdmi_i_216_n_0;
  wire vga_to_hdmi_i_217_n_0;
  wire vga_to_hdmi_i_218_n_0;
  wire vga_to_hdmi_i_219_n_0;
  wire vga_to_hdmi_i_220_n_0;
  wire vga_to_hdmi_i_221_n_0;
  wire vga_to_hdmi_i_223_n_0;
  wire vga_to_hdmi_i_225_n_0;
  wire vga_to_hdmi_i_226_n_0;
  wire vga_to_hdmi_i_227_n_0;
  wire vga_to_hdmi_i_228_n_0;
  wire vga_to_hdmi_i_229_n_0;
  wire vga_to_hdmi_i_230_n_0;
  wire vga_to_hdmi_i_231_n_0;
  wire vga_to_hdmi_i_232_n_0;
  wire vga_to_hdmi_i_233_n_0;
  wire vga_to_hdmi_i_234_n_0;
  wire vga_to_hdmi_i_235_n_0;
  wire vga_to_hdmi_i_236_n_0;
  wire vga_to_hdmi_i_237_n_0;
  wire vga_to_hdmi_i_238_n_0;
  wire vga_to_hdmi_i_239_n_0;
  wire vga_to_hdmi_i_240_n_0;
  wire vga_to_hdmi_i_241_n_0;
  wire vga_to_hdmi_i_242_n_0;
  wire vga_to_hdmi_i_243_n_0;
  wire vga_to_hdmi_i_244_n_0;
  wire vga_to_hdmi_i_245_n_0;
  wire vga_to_hdmi_i_246_n_0;
  wire vga_to_hdmi_i_247_n_0;
  wire vga_to_hdmi_i_248_n_0;
  wire vga_to_hdmi_i_249_n_0;
  wire vga_to_hdmi_i_250_n_0;
  wire vga_to_hdmi_i_251_n_0;
  wire vga_to_hdmi_i_252_n_0;
  wire vga_to_hdmi_i_253_n_0;
  wire vga_to_hdmi_i_254_n_0;
  wire vga_to_hdmi_i_255_n_0;
  wire vga_to_hdmi_i_256_n_0;
  wire vga_to_hdmi_i_257_n_0;
  wire vga_to_hdmi_i_258_n_0;
  wire vga_to_hdmi_i_259_n_0;
  wire vga_to_hdmi_i_260_n_0;
  wire vga_to_hdmi_i_261_n_0;
  wire vga_to_hdmi_i_262_n_0;
  wire vga_to_hdmi_i_263_n_0;
  wire vga_to_hdmi_i_264_n_0;
  wire vga_to_hdmi_i_265_n_0;
  wire vga_to_hdmi_i_266_n_0;
  wire vga_to_hdmi_i_267_n_0;
  wire vga_to_hdmi_i_268_n_0;
  wire vga_to_hdmi_i_269_n_0;
  wire vga_to_hdmi_i_270_n_0;
  wire vga_to_hdmi_i_271_n_0;
  wire vga_to_hdmi_i_272_n_0;
  wire vga_to_hdmi_i_273_n_0;
  wire vga_to_hdmi_i_274_n_0;
  wire vga_to_hdmi_i_275_n_0;
  wire vga_to_hdmi_i_276_n_0;
  wire vga_to_hdmi_i_277_n_0;
  wire vga_to_hdmi_i_278_n_0;
  wire vga_to_hdmi_i_279_n_0;
  wire vga_to_hdmi_i_280_n_0;
  wire vga_to_hdmi_i_281_n_0;
  wire vga_to_hdmi_i_282_n_0;
  wire vga_to_hdmi_i_283_n_0;
  wire vga_to_hdmi_i_284_n_0;
  wire vga_to_hdmi_i_285_n_0;
  wire vga_to_hdmi_i_290_n_0;
  wire vga_to_hdmi_i_291_n_0;
  wire vga_to_hdmi_i_292_n_0;
  wire vga_to_hdmi_i_293_n_0;
  wire vga_to_hdmi_i_294_n_0;
  wire vga_to_hdmi_i_295_n_0;
  wire vga_to_hdmi_i_296_n_0;
  wire vga_to_hdmi_i_297_n_0;
  wire vga_to_hdmi_i_298_n_0;
  wire vga_to_hdmi_i_299_n_0;
  wire vga_to_hdmi_i_300_n_0;
  wire vga_to_hdmi_i_301_n_0;
  wire vga_to_hdmi_i_302_n_0;
  wire vga_to_hdmi_i_303_n_0;
  wire vga_to_hdmi_i_304_n_0;
  wire vga_to_hdmi_i_305_n_0;
  wire vga_to_hdmi_i_306_n_0;
  wire vga_to_hdmi_i_307_n_0;
  wire vga_to_hdmi_i_308_n_0;
  wire vga_to_hdmi_i_309_n_0;
  wire vga_to_hdmi_i_310_n_0;
  wire vga_to_hdmi_i_311_n_0;
  wire vga_to_hdmi_i_312_n_0;
  wire vga_to_hdmi_i_313_n_0;
  wire vga_to_hdmi_i_314_n_0;
  wire vga_to_hdmi_i_315_n_0;
  wire vga_to_hdmi_i_316_n_0;
  wire vga_to_hdmi_i_317_n_0;
  wire vga_to_hdmi_i_318_n_0;
  wire vga_to_hdmi_i_319_n_0;
  wire vga_to_hdmi_i_320_n_0;
  wire vga_to_hdmi_i_321_n_0;
  wire vga_to_hdmi_i_322_n_0;
  wire vga_to_hdmi_i_323_n_0;
  wire vga_to_hdmi_i_324_n_0;
  wire vga_to_hdmi_i_325_n_0;
  wire vga_to_hdmi_i_326_n_0;
  wire vga_to_hdmi_i_327_n_0;
  wire vga_to_hdmi_i_328_n_0;
  wire vga_to_hdmi_i_329_n_0;
  wire vga_to_hdmi_i_330_n_0;
  wire vga_to_hdmi_i_331_n_0;
  wire vga_to_hdmi_i_332_n_0;
  wire vga_to_hdmi_i_333_n_0;
  wire vga_to_hdmi_i_334_n_0;
  wire vga_to_hdmi_i_335_n_0;
  wire vga_to_hdmi_i_336_n_0;
  wire vga_to_hdmi_i_337_n_0;
  wire vga_to_hdmi_i_338_n_0;
  wire vga_to_hdmi_i_56_n_0;
  wire vga_to_hdmi_i_62_n_0;
  wire vga_to_hdmi_i_63_n_0;
  wire vs_i_1_n_0;
  wire vs_i_2_n_0;
  wire vsync;
  wire [3:3]NLW_blk_mem_gen_0_inst_i_1_CO_UNCONNECTED;
  wire [3:2]NLW_blk_mem_gen_0_inst_i_3_CO_UNCONNECTED;
  wire [3:3]NLW_blk_mem_gen_0_inst_i_3_O_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 blk_mem_gen_0_inst_i_1
       (.CI(blk_mem_gen_0_inst_i_2_n_0),
        .CO({NLW_blk_mem_gen_0_inst_i_1_CO_UNCONNECTED[3],blk_mem_gen_0_inst_i_1_n_1,blk_mem_gen_0_inst_i_1_n_2,blk_mem_gen_0_inst_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(addrb[10:7]),
        .S(\colorMapperInst/addrb1 [10:7]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 blk_mem_gen_0_inst_i_2
       (.CI(1'b0),
        .CO({blk_mem_gen_0_inst_i_2_n_0,blk_mem_gen_0_inst_i_2_n_1,blk_mem_gen_0_inst_i_2_n_2,blk_mem_gen_0_inst_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,O,\vc_reg[9]_0 [0]}),
        .O(addrb[6:3]),
        .S({\colorMapperInst/addrb1 [6],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 }));
  CARRY4 blk_mem_gen_0_inst_i_3
       (.CI(blk_mem_gen_0_inst_i_4_n_0),
        .CO({NLW_blk_mem_gen_0_inst_i_3_CO_UNCONNECTED[3:2],blk_mem_gen_0_inst_i_3_n_2,blk_mem_gen_0_inst_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\vc_reg[9]_0 [5]}),
        .O({NLW_blk_mem_gen_0_inst_i_3_O_UNCONNECTED[3],\colorMapperInst/addrb1 [10:8]}),
        .S({1'b0,\vc_reg[9]_0 [5:4],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 }));
  CARRY4 blk_mem_gen_0_inst_i_4
       (.CI(1'b0),
        .CO({blk_mem_gen_0_inst_i_4_n_0,blk_mem_gen_0_inst_i_4_n_1,blk_mem_gen_0_inst_i_4_n_2,blk_mem_gen_0_inst_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({\vc_reg[9]_0 [4:2],1'b0}),
        .O({\colorMapperInst/addrb1 [7:6],O}),
        .S({S,\vc_reg[9]_0 [1]}));
  LUT6 #(
    .INIT(64'h000007F807F80000)) 
    g0_b0
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g0_b0_n_0));
  LUT6 #(
    .INIT(64'h01E00FFC08040000)) 
    g0_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g0_b1_n_0));
  LUT6 #(
    .INIT(64'h03F00F6C08940000)) 
    g0_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g0_b2_n_0));
  LUT6 #(
    .INIT(64'h07F00E7C09840000)) 
    g0_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g0_b3_n_0));
  LUT6 #(
    .INIT(64'h0FE00E7C09840000)) 
    g0_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g0_b4_n_0));
  LUT6 #(
    .INIT(64'h07F00F6C08940000)) 
    g0_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g0_b5_n_0));
  LUT6 #(
    .INIT(64'h03F00FFC08040000)) 
    g0_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g0_b6_n_0));
  LUT6 #(
    .INIT(64'h01E007F807F80000)) 
    g0_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g0_b7_n_0));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    g10_b0
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(\vc_reg[0]_2 ));
  LUT6 #(
    .INIT(64'h008002A000000000)) 
    g10_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g10_b1_n_0));
  LUT6 #(
    .INIT(64'h008003E003F00804)) 
    g10_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g10_b2_n_0));
  LUT6 #(
    .INIT(64'h03E001C007F80C0C)) 
    g10_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g10_b3_n_0));
  LUT6 #(
    .INIT(64'h03E001C00C0C07F8)) 
    g10_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g10_b4_n_0));
  LUT6 #(
    .INIT(64'h008003E0080403F0)) 
    g10_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g10_b5_n_0));
  LUT6 #(
    .INIT(64'h0030000000800000)) 
    g11_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g11_b1_n_0));
  LUT6 #(
    .INIT(64'h0060000000800000)) 
    g11_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g11_b2_n_0));
  LUT6 #(
    .INIT(64'h00C00C0000800E00)) 
    g11_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g11_b3_n_0));
  LUT6 #(
    .INIT(64'h01800C0000801E00)) 
    g11_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g11_b4_n_0));
  LUT6 #(
    .INIT(64'h0300000000801000)) 
    g11_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g11_b5_n_0));
  LUT6 #(
    .INIT(64'h0600000000800000)) 
    g11_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g11_b6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    g11_b7
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(A[0]),
        .I4(A[1]),
        .O(g11_b7_n_0));
  LUT6 #(
    .INIT(64'h07B80C18080007F8)) 
    g12_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g12_b1_n_0));
  LUT6 #(
    .INIT(64'h0FFC0C3C08000FFC)) 
    g12_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g12_b2_n_0));
  LUT6 #(
    .INIT(64'h084408640FFC0864)) 
    g12_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g12_b3_n_0));
  LUT6 #(
    .INIT(64'h084408C40FFC08C4)) 
    g12_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g12_b4_n_0));
  LUT6 #(
    .INIT(64'h0844098408180984)) 
    g12_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g12_b5_n_0));
  LUT6 #(
    .INIT(64'h0C0C0F0C08100FFC)) 
    g12_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g12_b6_n_0));
  LUT6 #(
    .INIT(64'h04080E08000007F8)) 
    g12_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g12_b7_n_0));
  LUT6 #(
    .INIT(64'h003C078007840880)) 
    g13_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g13_b1_n_0));
  LUT6 #(
    .INIT(64'h007C0FC00FC40FFC)) 
    g13_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g13_b2_n_0));
  LUT6 #(
    .INIT(64'h00C4084408440FFC)) 
    g13_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g13_b3_n_0));
  LUT6 #(
    .INIT(64'h0F84084408440898)) 
    g13_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g13_b4_n_0));
  LUT6 #(
    .INIT(64'h0F04084C084400B0)) 
    g13_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g13_b5_n_0));
  LUT6 #(
    .INIT(64'h000C0FF80C7C00E0)) 
    g13_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g13_b6_n_0));
  LUT6 #(
    .INIT(64'h000C07F0047C00C0)) 
    g13_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g13_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000003F807B8)) 
    g14_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g14_b1_n_0));
  LUT6 #(
    .INIT(64'h0000000007FC0FFC)) 
    g14_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g14_b2_n_0));
  LUT6 #(
    .INIT(64'h063006300C440844)) 
    g14_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g14_b3_n_0));
  LUT6 #(
    .INIT(64'h0E30063008440844)) 
    g14_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g14_b4_n_0));
  LUT6 #(
    .INIT(64'h0800000008440844)) 
    g14_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g14_b5_n_0));
  LUT6 #(
    .INIT(64'h00000000087C0FFC)) 
    g14_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g14_b6_n_0));
  LUT6 #(
    .INIT(64'h00000000003807B8)) 
    g14_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g14_b7_n_0));
  LUT6 #(
    .INIT(64'h0018008001200808)) 
    g15_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g15_b1_n_0));
  LUT6 #(
    .INIT(64'h003C01C001200C18)) 
    g15_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g15_b2_n_0));
  LUT6 #(
    .INIT(64'h0DE4036001200630)) 
    g15_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g15_b3_n_0));
  LUT6 #(
    .INIT(64'h0DC4063001200360)) 
    g15_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g15_b4_n_0));
  LUT6 #(
    .INIT(64'h00040C18012001C0)) 
    g15_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g15_b5_n_0));
  LUT6 #(
    .INIT(64'h001C080801200080)) 
    g15_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g15_b6_n_0));
  LUT6 #(
    .INIT(64'h0018000000000000)) 
    g15_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g15_b7_n_0));
  LUT6 #(
    .INIT(64'h061807B80FE001F8)) 
    g16_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g16_b1_n_0));
  LUT6 #(
    .INIT(64'h0C0C0FFC0FF00BFC)) 
    g16_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g16_b2_n_0));
  LUT6 #(
    .INIT(64'h0804084400980BC4)) 
    g16_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g16_b3_n_0));
  LUT6 #(
    .INIT(64'h08040844008C0BC4)) 
    g16_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g16_b4_n_0));
  LUT6 #(
    .INIT(64'h0C0C0FFC00980804)) 
    g16_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g16_b5_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FF00FFC)) 
    g16_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g16_b6_n_0));
  LUT6 #(
    .INIT(64'h03F008040FE007F8)) 
    g16_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g16_b7_n_0));
  LUT6 #(
    .INIT(64'h0F98001C0E1C03F0)) 
    g17_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g17_b1_n_0));
  LUT6 #(
    .INIT(64'h078C000C0C0C07F8)) 
    g17_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g17_b2_n_0));
  LUT6 #(
    .INIT(64'h088400E408E40C0C)) 
    g17_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g17_b3_n_0));
  LUT6 #(
    .INIT(64'h0884084408440804)) 
    g17_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g17_b4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h223E3E3E)) 
    g17_b5
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(A[0]),
        .I4(A[1]),
        .O(g17_b5_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FFC0FFC)) 
    g17_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g17_b6_n_0));
  LUT6 #(
    .INIT(64'h03F0080408040804)) 
    g17_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g17_b7_n_0));
  LUT6 #(
    .INIT(64'h0E1C000400000FFC)) 
    g18_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g18_b1_n_0));
  LUT6 #(
    .INIT(64'h0F3C07FC08040FFC)) 
    g18_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g18_b2_n_0));
  LUT6 #(
    .INIT(64'h01E00FFC0FFC0040)) 
    g18_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g18_b3_n_0));
  LUT6 #(
    .INIT(64'h00C008040FFC0040)) 
    g18_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g18_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC080008040040)) 
    g18_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g18_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h3E30003E)) 
    g18_b6
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(A[0]),
        .I4(A[1]),
        .O(g18_b6_n_0));
  LUT6 #(
    .INIT(64'h0804070000000FFC)) 
    g18_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g18_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'h00003E00)) 
    g19_b0
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(A[0]),
        .I4(A[1]),
        .O(g19_b0_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FFC0E00)) 
    g19_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g19_b1_n_0));
  LUT6 #(
    .INIT(64'h0FFC0FFC00380C00)) 
    g19_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g19_b2_n_0));
  LUT6 #(
    .INIT(64'h080400E000700800)) 
    g19_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g19_b3_n_0));
  LUT6 #(
    .INIT(64'h0804007000700804)) 
    g19_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g19_b4_n_0));
  LUT6 #(
    .INIT(64'h0804003800380FFC)) 
    g19_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g19_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h3E)) 
    g19_b6
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .O(g19_b6_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FFC0804)) 
    g19_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g19_b7_n_0));
  LUT6 #(
    .INIT(64'h000000C001C00000)) 
    g1_b0
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g1_b0_n_0));
  LUT6 #(
    .INIT(64'h000001E001C00080)) 
    g1_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g1_b1_n_0));
  LUT6 #(
    .INIT(64'h018009F009F001C0)) 
    g1_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g1_b2_n_0));
  LUT6 #(
    .INIT(64'h03C00FF80E3803E0)) 
    g1_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g1_b3_n_0));
  LUT6 #(
    .INIT(64'h03C00FF80E3807F0)) 
    g1_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g1_b4_n_0));
  LUT6 #(
    .INIT(64'h018009F009F003E0)) 
    g1_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g1_b5_n_0));
  LUT6 #(
    .INIT(64'h000001E001C001C0)) 
    g1_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g1_b6_n_0));
  LUT6 #(
    .INIT(64'h000000C001C00080)) 
    g1_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g1_b7_n_0));
  LUT6 #(
    .INIT(64'h07180F3827F80038)) 
    g20_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g20_b1_n_0));
  LUT6 #(
    .INIT(64'h0F9C0FFC3FFC007C)) 
    g20_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g20_b2_n_0));
  LUT6 #(
    .INIT(64'h08C400C43C040044)) 
    g20_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g20_b3_n_0));
  LUT6 #(
    .INIT(64'h084400440E040844)) 
    g20_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g20_b4_n_0));
  LUT6 #(
    .INIT(64'h08640FFC08040FFC)) 
    g20_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g20_b5_n_0));
  LUT6 #(
    .INIT(64'h0E3C0FFC0FFC0FFC)) 
    g20_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g20_b6_n_0));
  LUT6 #(
    .INIT(64'h0618080407F80804)) 
    g20_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g20_b7_n_0));
  LUT6 #(
    .INIT(64'h03FC01FC0000001C)) 
    g21_b0
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g21_b0_n_0));
  LUT6 #(
    .INIT(64'h0FFC03FC07FC000C)) 
    g21_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g21_b1_n_0));
  LUT6 #(
    .INIT(64'h0E0006000FFC0804)) 
    g21_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g21_b2_n_0));
  LUT6 #(
    .INIT(64'h03800C0008000FFC)) 
    g21_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g21_b3_n_0));
  LUT6 #(
    .INIT(64'h0E00060008000804)) 
    g21_b5
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g21_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h3E1E3E02)) 
    g21_b6
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(A[0]),
        .I4(A[1]),
        .O(g21_b6_n_0));
  LUT6 #(
    .INIT(64'h03FC01FC07FC001C)) 
    g21_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g21_b7_n_0));
  LUT6 #(
    .INIT(64'h00000E0C001C0C0C)) 
    g22_b0
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g22_b0_n_0));
  LUT6 #(
    .INIT(64'h00000C1C003C0E1C)) 
    g22_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g22_b1_n_0));
  LUT6 #(
    .INIT(64'h0804083408600330)) 
    g22_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g22_b2_n_0));
  LUT6 #(
    .INIT(64'h080408640FC001E0)) 
    g22_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g22_b3_n_0));
  LUT6 #(
    .INIT(64'h0FFC08C40FC001E0)) 
    g22_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g22_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC098408600330)) 
    g22_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g22_b5_n_0));
  LUT6 #(
    .INIT(64'h00000F0C003C0E1C)) 
    g22_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g22_b6_n_0));
  LUT6 #(
    .INIT(64'h00000E1C001C0C0C)) 
    g22_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g22_b7_n_0));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    g23_b0
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g23_b0_n_0));
  LUT6 #(
    .INIT(64'h2000000800000E00)) 
    g23_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g23_b1_n_0));
  LUT6 #(
    .INIT(64'h2000000C0FFC0700)) 
    g23_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g23_b2_n_0));
  LUT6 #(
    .INIT(64'h200000060FFC0380)) 
    g23_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g23_b3_n_0));
  LUT6 #(
    .INIT(64'h20000003080401C0)) 
    g23_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g23_b4_n_0));
  LUT6 #(
    .INIT(64'h20000006080400E0)) 
    g23_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g23_b5_n_0));
  LUT6 #(
    .INIT(64'h2000000C00000070)) 
    g23_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g23_b6_n_0));
  LUT6 #(
    .INIT(64'h2000000800000038)) 
    g23_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g23_b7_n_0));
  LUT6 #(
    .INIT(64'h0440078008000000)) 
    g24_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g24_b1_n_0));
  LUT6 #(
    .INIT(64'h0C600FC00FC00000)) 
    g24_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g24_b2_n_0));
  LUT6 #(
    .INIT(64'h0820086007E00004)) 
    g24_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g24_b3_n_0));
  LUT6 #(
    .INIT(64'h0820082008A00007)) 
    g24_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g24_b4_n_0));
  LUT6 #(
    .INIT(64'h08200FFC08A00003)) 
    g24_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g24_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE00FFC0FA00000)) 
    g24_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g24_b6_n_0));
  LUT6 #(
    .INIT(64'h07C0000407000000)) 
    g24_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g24_b7_n_0));
  LUT6 #(
    .INIT(64'h0020000004C00800)) 
    g25_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g25_b1_n_0));
  LUT6 #(
    .INIT(64'h3FE000180CE00FFC)) 
    g25_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g25_b2_n_0));
  LUT6 #(
    .INIT(64'h7FC0000C08A007FC)) 
    g25_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g25_b3_n_0));
  LUT6 #(
    .INIT(64'h4820084408A00824)) 
    g25_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g25_b4_n_0));
  LUT6 #(
    .INIT(64'h48200FFC08A00860)) 
    g25_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g25_b5_n_0));
  LUT6 #(
    .INIT(64'h6FE00FF80FE00FC0)) 
    g25_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g25_b6_n_0));
  LUT6 #(
    .INIT(64'h27C0084007C00780)) 
    g25_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g25_b7_n_0));
  LUT6 #(
    .INIT(64'h0C203FEC00000FC0)) 
    g26_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g26_b1_n_0));
  LUT6 #(
    .INIT(64'h0E607FEC08000FE0)) 
    g26_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g26_b2_n_0));
  LUT6 #(
    .INIT(64'h03C040200FEC0020)) 
    g26_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g26_b3_n_0));
  LUT6 #(
    .INIT(64'h018040000FEC0040)) 
    g26_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g26_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC700008200FFC)) 
    g26_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g26_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h3E40003E)) 
    g26_b6
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(A[0]),
        .I4(A[1]),
        .O(g26_b6_n_0));
  LUT6 #(
    .INIT(64'h0804000000000804)) 
    g26_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g26_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'h00003800)) 
    g27_b0
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(A[0]),
        .I4(A[1]),
        .O(g27_b0_n_0));
  LUT6 #(
    .INIT(64'h07C00FC00FE00000)) 
    g27_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g27_b1_n_0));
  LUT6 #(
    .INIT(64'h0FE00FE000600800)) 
    g27_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g27_b2_n_0));
  LUT6 #(
    .INIT(64'h082000200FC00FFC)) 
    g27_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g27_b3_n_0));
  LUT6 #(
    .INIT(64'h08200FC000600804)) 
    g27_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g27_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE00FE00FE00000)) 
    g27_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g27_b6_n_0));
  LUT6 #(
    .INIT(64'h07C000200FE00000)) 
    g27_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g27_b7_n_0));
  LUT6 #(
    .INIT(64'h044000C0402007C0)) 
    g28_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g28_b1_n_0));
  LUT6 #(
    .INIT(64'h0E6000E07FE00FE0)) 
    g28_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g28_b2_n_0));
  LUT6 #(
    .INIT(64'h0B2000207FC00820)) 
    g28_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g28_b3_n_0));
  LUT6 #(
    .INIT(64'h0920086048204820)) 
    g28_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g28_b4_n_0));
  LUT6 #(
    .INIT(64'h09A00FC008207FC0)) 
    g28_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g28_b5_n_0));
  LUT6 #(
    .INIT(64'h0CE00FE00FE07FE0)) 
    g28_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g28_b6_n_0));
  LUT6 #(
    .INIT(64'h0440082007C04020)) 
    g28_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g28_b7_n_0));
  LUT6 #(
    .INIT(64'h07E001E000000000)) 
    g29_b0
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g29_b0_n_0));
  LUT6 #(
    .INIT(64'h0FE003E008000400)) 
    g29_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g29_b1_n_0));
  LUT6 #(
    .INIT(64'h0C0006000FE00C20)) 
    g29_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g29_b2_n_0));
  LUT6 #(
    .INIT(64'h07000C0007E00820)) 
    g29_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g29_b3_n_0));
  LUT6 #(
    .INIT(64'h07000C0008000FFC)) 
    g29_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g29_b4_n_0));
  LUT6 #(
    .INIT(64'h0C000600080007F8)) 
    g29_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g29_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE003E00FE00020)) 
    g29_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g29_b6_n_0));
  LUT6 #(
    .INIT(64'h07E001E007E00020)) 
    g29_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g29_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h06E718FF)) 
    g2_b1
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(A[0]),
        .I4(A[1]),
        .O(g2_b1_n_0));
  LUT6 #(
    .INIT(64'h078CF99F0660FE7F)) 
    g2_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g2_b2_n_0));
  LUT6 #(
    .INIT(64'h0FDCFBDF0420FC3F)) 
    g2_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g2_b3_n_0));
  LUT6 #(
    .INIT(64'h0874FBDF0420FC3F)) 
    g2_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g2_b4_n_0));
  LUT6 #(
    .INIT(64'h0860F99F0660FE7F)) 
    g2_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g2_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h38E718FF)) 
    g2_b6
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(A[0]),
        .I4(A[1]),
        .O(g2_b6_n_0));
  LUT6 #(
    .INIT(64'h0780FFFF0000FFFF)) 
    g2_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g2_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000000000820)) 
    g30_b0
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g30_b0_n_0));
  LUT6 #(
    .INIT(64'h08040C201FE00C60)) 
    g30_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g30_b1_n_0));
  LUT6 #(
    .INIT(64'h08040C603FE006C0)) 
    g30_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g30_b2_n_0));
  LUT6 #(
    .INIT(64'h0FBC08E068000380)) 
    g30_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g30_b3_n_0));
  LUT6 #(
    .INIT(64'h07F809A048000380)) 
    g30_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g30_b4_n_0));
  LUT6 #(
    .INIT(64'h00400B20480006C0)) 
    g30_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g30_b5_n_0));
  LUT6 #(
    .INIT(64'h00400E604FE00C60)) 
    g30_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g30_b6_n_0));
  LUT6 #(
    .INIT(64'h00000C6047E00820)) 
    g30_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g30_b7_n_0));
  LUT6 #(
    .INIT(64'h0780000400400000)) 
    g31_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g31_b1_n_0));
  LUT6 #(
    .INIT(64'h07C0000C00400000)) 
    g31_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g31_b2_n_0));
  LUT6 #(
    .INIT(64'h0460000807F80FBC)) 
    g31_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g31_b3_n_0));
  LUT6 #(
    .INIT(64'h0430000C0FBC0FBC)) 
    g31_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g31_b4_n_0));
  LUT6 #(
    .INIT(64'h0460000408040000)) 
    g31_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g31_b5_n_0));
  LUT6 #(
    .INIT(64'h07C0000C08040000)) 
    g31_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g31_b6_n_0));
  LUT6 #(
    .INIT(64'h0780000800000000)) 
    g31_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g31_b7_n_0));
  LUT6 #(
    .INIT(64'h02A007FC001C0000)) 
    g3_b0
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(\vc_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h02A00FFC001C0278)) 
    g3_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g3_b1_n_0));
  LUT6 #(
    .INIT(64'h01C00E14001402FC)) 
    g3_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g3_b2_n_0));
  LUT6 #(
    .INIT(64'h0F78001400140F84)) 
    g3_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g3_b3_n_0));
  LUT6 #(
    .INIT(64'h0F78001407FC0F84)) 
    g3_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g3_b4_n_0));
  LUT6 #(
    .INIT(64'h01C00FFC0FFC02FC)) 
    g3_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g3_b5_n_0));
  LUT6 #(
    .INIT(64'h02A01FFC0E000278)) 
    g3_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g3_b6_n_0));
  LUT6 #(
    .INIT(64'h02A01C000C000000)) 
    g3_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g3_b7_n_0));
  LUT6 #(
    .INIT(64'h0DFC01100FFE0040)) 
    g4_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g4_b1_n_0));
  LUT6 #(
    .INIT(64'h0DFC031807FC0040)) 
    g4_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g4_b2_n_0));
  LUT6 #(
    .INIT(64'h000007FC03F800E0)) 
    g4_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g4_b3_n_0));
  LUT6 #(
    .INIT(64'h000007FC01F001F0)) 
    g4_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g4_b4_n_0));
  LUT6 #(
    .INIT(64'h0DFC031800E003F8)) 
    g4_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g4_b5_n_0));
  LUT6 #(
    .INIT(64'h0DFC0110004007FC)) 
    g4_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g4_b6_n_0));
  LUT6 #(
    .INIT(64'h0000000000400FFE)) 
    g4_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g4_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h0000003E)) 
    g5_b0
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(A[0]),
        .I4(A[1]),
        .O(\vc_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h09100F0008C40FFC)) 
    g5_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g5_b1_n_0));
  LUT6 #(
    .INIT(64'h0B180F001DE60004)) 
    g5_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g5_b2_n_0));
  LUT6 #(
    .INIT(64'h0FFC0F0017320FFC)) 
    g5_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g5_b3_n_0));
  LUT6 #(
    .INIT(64'h1FFC0F0012120FFC)) 
    g5_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g5_b4_n_0));
  LUT6 #(
    .INIT(64'h1B180F00133A0044)) 
    g5_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g5_b5_n_0));
  LUT6 #(
    .INIT(64'h09100F0019EE007C)) 
    g5_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g5_b6_n_0));
  LUT6 #(
    .INIT(64'h00000F0008C40038)) 
    g5_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g5_b7_n_0));
  LUT6 #(
    .INIT(64'h0080008002000010)) 
    g6_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g6_b1_n_0));
  LUT6 #(
    .INIT(64'h008001C006000018)) 
    g6_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g6_b2_n_0));
  LUT6 #(
    .INIT(64'h008003E00FFC0FFC)) 
    g6_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g6_b3_n_0));
  LUT5 #(
    .INIT(32'h02A00FFC)) 
    g6_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[1]),
        .O(g6_b4_n_0));
  LUT6 #(
    .INIT(64'h03E0008006000018)) 
    g6_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g6_b5_n_0));
  LUT6 #(
    .INIT(64'h01C0008002000010)) 
    g6_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g6_b6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    g6_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[1]),
        .O(g6_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    g7_b0
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(\vc_reg[0]_1 ));
  LUT6 #(
    .INIT(64'h0030060001C00200)) 
    g7_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g7_b1_n_0));
  LUT6 #(
    .INIT(64'h00F0078003E00200)) 
    g7_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g7_b2_n_0));
  LUT6 #(
    .INIT(64'h03F007E000800200)) 
    g7_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g7_b3_n_0));
  LUT6 #(
    .INIT(64'h07F007F000800200)) 
    g7_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g7_b4_n_0));
  LUT6 #(
    .INIT(64'h03F007E003E00200)) 
    g7_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g7_b5_n_0));
  LUT6 #(
    .INIT(64'h00F0078001C003C0)) 
    g7_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g7_b6_n_0));
  LUT6 #(
    .INIT(64'h00300600008003C0)) 
    g7_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g7_b7_n_0));
  LUT6 #(
    .INIT(64'h0220000E00000000)) 
    g8_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g8_b1_n_0));
  LUT6 #(
    .INIT(64'h0FF8001E00380000)) 
    g8_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g8_b2_n_0));
  LUT6 #(
    .INIT(64'h0FF800000DFC0000)) 
    g8_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g8_b3_n_0));
  LUT6 #(
    .INIT(64'h022000000DFC0000)) 
    g8_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g8_b4_n_0));
  LUT6 #(
    .INIT(64'h0FF8000E00000000)) 
    g8_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g8_b6_n_0));
  LUT6 #(
    .INIT(64'h0220000000000000)) 
    g8_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g8_b7_n_0));
  LUT6 #(
    .INIT(64'h000008400C300798)) 
    g9_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g9_b1_n_0));
  LUT6 #(
    .INIT(64'h00000FD80C600FCC)) 
    g9_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g9_b2_n_0));
  LUT6 #(
    .INIT(64'h000007BC00C03847)) 
    g9_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g9_b3_n_0));
  LUT6 #(
    .INIT(64'h000E08E401803847)) 
    g9_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g9_b4_n_0));
  LUT6 #(
    .INIT(64'h001E087C03000844)) 
    g9_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g9_b5_n_0));
  LUT6 #(
    .INIT(64'h00100FD806300C7C)) 
    g9_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g9_b6_n_0));
  LUT6 #(
    .INIT(64'h000007800C300638)) 
    g9_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g9_b7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \hc[0]_i_1 
       (.I0(drawX[0]),
        .O(hc[0]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \hc[1]_i_1 
       (.I0(drawX[1]),
        .I1(drawX[0]),
        .O(hc[1]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \hc[2]_i_1 
       (.I0(drawX[2]),
        .I1(drawX[0]),
        .I2(drawX[1]),
        .O(\hc[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \hc[3]_i_1 
       (.I0(Q[0]),
        .I1(drawX[2]),
        .I2(drawX[1]),
        .I3(drawX[0]),
        .O(\hc[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \hc[4]_i_1 
       (.I0(addrb[0]),
        .I1(Q[0]),
        .I2(drawX[0]),
        .I3(drawX[1]),
        .I4(drawX[2]),
        .O(\hc[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFFEFFF0000)) 
    \hc[5]_i_1 
       (.I0(Q[1]),
        .I1(addrb[2]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\hc[9]_i_2_n_0 ),
        .I5(addrb[1]),
        .O(hc[5]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \hc[6]_i_1 
       (.I0(addrb[2]),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(addrb[1]),
        .O(hc[6]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \hc[7]_i_1 
       (.I0(\hc[9]_i_2_n_0 ),
        .I1(addrb[1]),
        .I2(addrb[2]),
        .I3(Q[1]),
        .O(hc[7]));
  LUT6 #(
    .INIT(64'h3FFDFFFFC0000000)) 
    \hc[8]_i_1 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(addrb[2]),
        .I3(addrb[1]),
        .I4(\hc[9]_i_2_n_0 ),
        .I5(Q[2]),
        .O(hc[8]));
  LUT6 #(
    .INIT(64'h7EFF8000FFFF0000)) 
    \hc[9]_i_1 
       (.I0(addrb[1]),
        .I1(Q[1]),
        .I2(addrb[2]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(\hc[9]_i_2_n_0 ),
        .O(hc[9]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \hc[9]_i_2 
       (.I0(addrb[0]),
        .I1(Q[0]),
        .I2(drawX[0]),
        .I3(drawX[1]),
        .I4(drawX[2]),
        .O(\hc[9]_i_2_n_0 ));
  FDCE \hc_reg[0] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(\hc_reg[9]_0 ),
        .D(hc[0]),
        .Q(drawX[0]));
  FDCE \hc_reg[1] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(\hc_reg[9]_0 ),
        .D(hc[1]),
        .Q(drawX[1]));
  FDCE \hc_reg[2] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(\hc_reg[9]_0 ),
        .D(\hc[2]_i_1_n_0 ),
        .Q(drawX[2]));
  FDCE \hc_reg[3] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(\hc_reg[9]_0 ),
        .D(\hc[3]_i_1_n_0 ),
        .Q(Q[0]));
  FDCE \hc_reg[4] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(\hc_reg[9]_0 ),
        .D(\hc[4]_i_1_n_0 ),
        .Q(addrb[0]));
  FDCE \hc_reg[5] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(\hc_reg[9]_0 ),
        .D(hc[5]),
        .Q(addrb[1]));
  FDCE \hc_reg[6] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(\hc_reg[9]_0 ),
        .D(hc[6]),
        .Q(addrb[2]));
  FDCE \hc_reg[7] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(\hc_reg[9]_0 ),
        .D(hc[7]),
        .Q(Q[1]));
  FDCE \hc_reg[8] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(\hc_reg[9]_0 ),
        .D(hc[8]),
        .Q(Q[2]));
  FDCE \hc_reg[9] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(\hc_reg[9]_0 ),
        .D(hc[9]),
        .Q(Q[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFF755DFFFF)) 
    hs_i_1
       (.I0(hc[7]),
        .I1(hs_i_2_n_0),
        .I2(addrb[2]),
        .I3(addrb[1]),
        .I4(Q[3]),
        .I5(Q[2]),
        .O(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'h00007FFF)) 
    hs_i_2
       (.I0(Q[0]),
        .I1(drawX[0]),
        .I2(drawX[1]),
        .I3(drawX[2]),
        .I4(addrb[0]),
        .O(hs_i_2_n_0));
  FDCE hs_reg
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(\hc_reg[9]_0 ),
        .D(p_0_in),
        .Q(hsync));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'h0000FFDF)) 
    \vc[0]_i_1 
       (.I0(drawY[2]),
        .I1(drawY[1]),
        .I2(\vc_reg[9]_0 [5]),
        .I3(\vc[3]_i_2_n_0 ),
        .I4(drawY[0]),
        .O(\vc[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000FFDF)) 
    \vc[0]_rep_i_1 
       (.I0(drawY[2]),
        .I1(drawY[1]),
        .I2(\vc_reg[9]_0 [5]),
        .I3(\vc[3]_i_2_n_0 ),
        .I4(drawY[0]),
        .O(\vc[0]_rep_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \vc[1]_i_1 
       (.I0(drawY[1]),
        .I1(drawY[0]),
        .O(\vc[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \vc[1]_rep_i_1 
       (.I0(drawY[1]),
        .I1(drawY[0]),
        .O(\vc[1]_rep_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'h0FFBF000)) 
    \vc[2]_i_1 
       (.I0(\vc[3]_i_2_n_0 ),
        .I1(\vc_reg[9]_0 [5]),
        .I2(drawY[1]),
        .I3(drawY[0]),
        .I4(drawY[2]),
        .O(\vc[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0FFBFFFFF0000000)) 
    \vc[3]_i_1 
       (.I0(\vc[3]_i_2_n_0 ),
        .I1(\vc_reg[9]_0 [5]),
        .I2(drawY[0]),
        .I3(drawY[1]),
        .I4(drawY[2]),
        .I5(drawY[3]),
        .O(\vc[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \vc[3]_i_2 
       (.I0(\vc_reg[9]_0 [3]),
        .I1(\vc_reg[9]_0 [4]),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [0]),
        .I4(\vc_reg[9]_0 [2]),
        .I5(drawY[3]),
        .O(\vc[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \vc[4]_i_1 
       (.I0(\vc_reg[9]_0 [0]),
        .I1(drawY[2]),
        .I2(drawY[1]),
        .I3(drawY[0]),
        .I4(drawY[3]),
        .O(\vc[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \vc[5]_i_1 
       (.I0(drawY[3]),
        .I1(drawY[0]),
        .I2(drawY[1]),
        .I3(drawY[2]),
        .I4(\vc_reg[9]_0 [0]),
        .I5(\vc_reg[9]_0 [1]),
        .O(\vc[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \vc[6]_i_1 
       (.I0(\vc_reg[9]_0 [2]),
        .I1(\vc[9]_i_3_n_0 ),
        .I2(\vc_reg[9]_0 [1]),
        .O(\vc[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'hA6AA)) 
    \vc[7]_i_1 
       (.I0(\vc_reg[9]_0 [3]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc[9]_i_3_n_0 ),
        .I3(\vc_reg[9]_0 [2]),
        .O(\vc[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    \vc[8]_i_1 
       (.I0(\vc_reg[9]_0 [4]),
        .I1(\vc_reg[9]_0 [2]),
        .I2(\vc[9]_i_3_n_0 ),
        .I3(\vc_reg[9]_0 [1]),
        .I4(\vc_reg[9]_0 [3]),
        .O(\vc[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \vc[9]_i_1 
       (.I0(\hc[9]_i_2_n_0 ),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(addrb[2]),
        .I4(Q[1]),
        .I5(addrb[1]),
        .O(vc));
  LUT4 #(
    .INIT(16'h9A00)) 
    \vc[9]_i_2 
       (.I0(\vc_reg[9]_0 [5]),
        .I1(\vc[9]_i_3_n_0 ),
        .I2(vga_to_hdmi_i_56_n_0),
        .I3(\vc[9]_i_4_n_0 ),
        .O(\vc[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \vc[9]_i_3 
       (.I0(drawY[3]),
        .I1(drawY[0]),
        .I2(drawY[1]),
        .I3(drawY[2]),
        .I4(\vc_reg[9]_0 [0]),
        .O(\vc[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'hFFEFFFFF)) 
    \vc[9]_i_4 
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[9]_0 [5]),
        .I3(\vc[3]_i_2_n_0 ),
        .I4(drawY[2]),
        .O(\vc[9]_i_4_n_0 ));
  (* ORIG_CELL_NAME = "vc_reg[0]" *) 
  FDCE \vc_reg[0] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(\hc_reg[9]_0 ),
        .D(\vc[0]_i_1_n_0 ),
        .Q(drawY[0]));
  (* ORIG_CELL_NAME = "vc_reg[0]" *) 
  FDCE \vc_reg[0]_rep 
       (.C(clk_out1),
        .CE(vc),
        .CLR(\hc_reg[9]_0 ),
        .D(\vc[0]_rep_i_1_n_0 ),
        .Q(\vc_reg[0]_rep_n_0 ));
  (* ORIG_CELL_NAME = "vc_reg[1]" *) 
  FDCE \vc_reg[1] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(\hc_reg[9]_0 ),
        .D(\vc[1]_i_1_n_0 ),
        .Q(drawY[1]));
  (* ORIG_CELL_NAME = "vc_reg[1]" *) 
  FDCE \vc_reg[1]_rep 
       (.C(clk_out1),
        .CE(vc),
        .CLR(\hc_reg[9]_0 ),
        .D(\vc[1]_rep_i_1_n_0 ),
        .Q(\vc_reg[1]_rep_n_0 ));
  FDCE \vc_reg[2] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(\hc_reg[9]_0 ),
        .D(\vc[2]_i_1_n_0 ),
        .Q(drawY[2]));
  FDCE \vc_reg[3] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(\hc_reg[9]_0 ),
        .D(\vc[3]_i_1_n_0 ),
        .Q(drawY[3]));
  FDCE \vc_reg[4] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(\hc_reg[9]_0 ),
        .D(\vc[4]_i_1_n_0 ),
        .Q(\vc_reg[9]_0 [0]));
  FDCE \vc_reg[5] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(\hc_reg[9]_0 ),
        .D(\vc[5]_i_1_n_0 ),
        .Q(\vc_reg[9]_0 [1]));
  FDCE \vc_reg[6] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(\hc_reg[9]_0 ),
        .D(\vc[6]_i_1_n_0 ),
        .Q(\vc_reg[9]_0 [2]));
  FDCE \vc_reg[7] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(\hc_reg[9]_0 ),
        .D(\vc[7]_i_1_n_0 ),
        .Q(\vc_reg[9]_0 [3]));
  FDCE \vc_reg[8] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(\hc_reg[9]_0 ),
        .D(\vc[8]_i_1_n_0 ),
        .Q(\vc_reg[9]_0 [4]));
  FDCE \vc_reg[9] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(\hc_reg[9]_0 ),
        .D(\vc[9]_i_2_n_0 ),
        .Q(\vc_reg[9]_0 [5]));
  LUT5 #(
    .INIT(32'h0000001F)) 
    vga_to_hdmi_i_14
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(vga_to_hdmi_i_56_n_0),
        .I4(\vc_reg[9]_0 [5]),
        .O(vde));
  MUXF8 vga_to_hdmi_i_160
       (.I0(vga_to_hdmi_i_171_n_0),
        .I1(vga_to_hdmi_i_172_n_0),
        .O(\colorMapperInst/romData [4]),
        .S(A[6]));
  MUXF8 vga_to_hdmi_i_161
       (.I0(vga_to_hdmi_i_173_n_0),
        .I1(vga_to_hdmi_i_174_n_0),
        .O(\colorMapperInst/romData [5]),
        .S(A[6]));
  MUXF8 vga_to_hdmi_i_162
       (.I0(vga_to_hdmi_i_175_n_0),
        .I1(vga_to_hdmi_i_176_n_0),
        .O(\colorMapperInst/romData [6]),
        .S(A[6]));
  MUXF8 vga_to_hdmi_i_163
       (.I0(vga_to_hdmi_i_177_n_0),
        .I1(vga_to_hdmi_i_178_n_0),
        .O(\colorMapperInst/romData [7]),
        .S(A[6]));
  MUXF8 vga_to_hdmi_i_165
       (.I0(vga_to_hdmi_i_181_n_0),
        .I1(vga_to_hdmi_i_182_n_0),
        .O(\colorMapperInst/romData [1]),
        .S(A[6]));
  MUXF8 vga_to_hdmi_i_166
       (.I0(vga_to_hdmi_i_183_n_0),
        .I1(vga_to_hdmi_i_184_n_0),
        .O(\colorMapperInst/romData [2]),
        .S(A[6]));
  MUXF8 vga_to_hdmi_i_167
       (.I0(vga_to_hdmi_i_185_n_0),
        .I1(vga_to_hdmi_i_186_n_0),
        .O(\colorMapperInst/romData [3]),
        .S(A[6]));
  MUXF7 vga_to_hdmi_i_171
       (.I0(vga_to_hdmi_i_188_n_0),
        .I1(vga_to_hdmi_i_189_n_0),
        .O(vga_to_hdmi_i_171_n_0),
        .S(A[5]));
  MUXF7 vga_to_hdmi_i_172
       (.I0(vga_to_hdmi_i_190_n_0),
        .I1(vga_to_hdmi_i_191_n_0),
        .O(vga_to_hdmi_i_172_n_0),
        .S(A[5]));
  MUXF7 vga_to_hdmi_i_173
       (.I0(vga_to_hdmi_i_192_n_0),
        .I1(vga_to_hdmi_i_193_n_0),
        .O(vga_to_hdmi_i_173_n_0),
        .S(A[5]));
  MUXF7 vga_to_hdmi_i_174
       (.I0(vga_to_hdmi_i_194_n_0),
        .I1(vga_to_hdmi_i_195_n_0),
        .O(vga_to_hdmi_i_174_n_0),
        .S(A[5]));
  MUXF7 vga_to_hdmi_i_175
       (.I0(vga_to_hdmi_i_196_n_0),
        .I1(vga_to_hdmi_i_197_n_0),
        .O(vga_to_hdmi_i_175_n_0),
        .S(A[5]));
  MUXF7 vga_to_hdmi_i_176
       (.I0(vga_to_hdmi_i_198_n_0),
        .I1(vga_to_hdmi_i_199_n_0),
        .O(vga_to_hdmi_i_176_n_0),
        .S(A[5]));
  MUXF7 vga_to_hdmi_i_177
       (.I0(vga_to_hdmi_i_200_n_0),
        .I1(vga_to_hdmi_i_201_n_0),
        .O(vga_to_hdmi_i_177_n_0),
        .S(A[5]));
  MUXF7 vga_to_hdmi_i_178
       (.I0(vga_to_hdmi_i_202_n_0),
        .I1(vga_to_hdmi_i_203_n_0),
        .O(vga_to_hdmi_i_178_n_0),
        .S(A[5]));
  MUXF7 vga_to_hdmi_i_18
       (.I0(vga_to_hdmi_i_62_n_0),
        .I1(vga_to_hdmi_i_63_n_0),
        .O(\hc_reg[2]_0 ),
        .S(drawX[2]));
  MUXF7 vga_to_hdmi_i_180
       (.I0(vga_to_hdmi_i_206_n_0),
        .I1(vga_to_hdmi_i_207_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ),
        .S(A[5]));
  MUXF7 vga_to_hdmi_i_181
       (.I0(vga_to_hdmi_i_208_n_0),
        .I1(vga_to_hdmi_i_209_n_0),
        .O(vga_to_hdmi_i_181_n_0),
        .S(A[5]));
  MUXF7 vga_to_hdmi_i_182
       (.I0(vga_to_hdmi_i_210_n_0),
        .I1(vga_to_hdmi_i_211_n_0),
        .O(vga_to_hdmi_i_182_n_0),
        .S(A[5]));
  MUXF7 vga_to_hdmi_i_183
       (.I0(vga_to_hdmi_i_212_n_0),
        .I1(vga_to_hdmi_i_213_n_0),
        .O(vga_to_hdmi_i_183_n_0),
        .S(A[5]));
  MUXF7 vga_to_hdmi_i_184
       (.I0(vga_to_hdmi_i_214_n_0),
        .I1(vga_to_hdmi_i_215_n_0),
        .O(vga_to_hdmi_i_184_n_0),
        .S(A[5]));
  MUXF7 vga_to_hdmi_i_185
       (.I0(vga_to_hdmi_i_216_n_0),
        .I1(vga_to_hdmi_i_217_n_0),
        .O(vga_to_hdmi_i_185_n_0),
        .S(A[5]));
  MUXF7 vga_to_hdmi_i_186
       (.I0(vga_to_hdmi_i_218_n_0),
        .I1(vga_to_hdmi_i_219_n_0),
        .O(vga_to_hdmi_i_186_n_0),
        .S(A[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_188
       (.I0(vga_to_hdmi_i_220_n_0),
        .I1(vga_to_hdmi_i_221_n_0),
        .I2(A[4]),
        .I3(vga_to_hdmi_i_223_n_0),
        .I4(A[3]),
        .I5(vga_to_hdmi_i_225_n_0),
        .O(vga_to_hdmi_i_188_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_189
       (.I0(vga_to_hdmi_i_226_n_0),
        .I1(vga_to_hdmi_i_227_n_0),
        .I2(A[4]),
        .I3(vga_to_hdmi_i_228_n_0),
        .I4(A[3]),
        .I5(vga_to_hdmi_i_229_n_0),
        .O(vga_to_hdmi_i_189_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_190
       (.I0(vga_to_hdmi_i_230_n_0),
        .I1(vga_to_hdmi_i_231_n_0),
        .I2(A[4]),
        .I3(vga_to_hdmi_i_232_n_0),
        .I4(A[3]),
        .I5(vga_to_hdmi_i_233_n_0),
        .O(vga_to_hdmi_i_190_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_191
       (.I0(vga_to_hdmi_i_234_n_0),
        .I1(vga_to_hdmi_i_235_n_0),
        .I2(A[4]),
        .I3(vga_to_hdmi_i_236_n_0),
        .I4(A[3]),
        .I5(vga_to_hdmi_i_237_n_0),
        .O(vga_to_hdmi_i_191_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_192
       (.I0(vga_to_hdmi_i_238_n_0),
        .I1(vga_to_hdmi_i_239_n_0),
        .I2(A[4]),
        .I3(vga_to_hdmi_i_240_n_0),
        .I4(A[3]),
        .I5(vga_to_hdmi_i_241_n_0),
        .O(vga_to_hdmi_i_192_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_193
       (.I0(vga_to_hdmi_i_242_n_0),
        .I1(vga_to_hdmi_i_243_n_0),
        .I2(A[4]),
        .I3(vga_to_hdmi_i_244_n_0),
        .I4(A[3]),
        .I5(vga_to_hdmi_i_245_n_0),
        .O(vga_to_hdmi_i_193_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_194
       (.I0(vga_to_hdmi_i_246_n_0),
        .I1(vga_to_hdmi_i_247_n_0),
        .I2(A[4]),
        .I3(vga_to_hdmi_i_248_n_0),
        .I4(A[3]),
        .I5(vga_to_hdmi_i_249_n_0),
        .O(vga_to_hdmi_i_194_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_195
       (.I0(vga_to_hdmi_i_250_n_0),
        .I1(vga_to_hdmi_i_251_n_0),
        .I2(A[4]),
        .I3(vga_to_hdmi_i_252_n_0),
        .I4(A[3]),
        .I5(vga_to_hdmi_i_253_n_0),
        .O(vga_to_hdmi_i_195_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_196
       (.I0(vga_to_hdmi_i_254_n_0),
        .I1(vga_to_hdmi_i_255_n_0),
        .I2(A[4]),
        .I3(vga_to_hdmi_i_256_n_0),
        .I4(A[3]),
        .I5(vga_to_hdmi_i_257_n_0),
        .O(vga_to_hdmi_i_196_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_197
       (.I0(vga_to_hdmi_i_258_n_0),
        .I1(vga_to_hdmi_i_259_n_0),
        .I2(A[4]),
        .I3(vga_to_hdmi_i_260_n_0),
        .I4(A[3]),
        .I5(vga_to_hdmi_i_261_n_0),
        .O(vga_to_hdmi_i_197_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_198
       (.I0(vga_to_hdmi_i_262_n_0),
        .I1(vga_to_hdmi_i_263_n_0),
        .I2(A[4]),
        .I3(vga_to_hdmi_i_264_n_0),
        .I4(A[3]),
        .I5(vga_to_hdmi_i_265_n_0),
        .O(vga_to_hdmi_i_198_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_199
       (.I0(vga_to_hdmi_i_266_n_0),
        .I1(vga_to_hdmi_i_267_n_0),
        .I2(A[4]),
        .I3(vga_to_hdmi_i_268_n_0),
        .I4(A[3]),
        .I5(vga_to_hdmi_i_269_n_0),
        .O(vga_to_hdmi_i_199_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_200
       (.I0(vga_to_hdmi_i_270_n_0),
        .I1(vga_to_hdmi_i_271_n_0),
        .I2(A[4]),
        .I3(vga_to_hdmi_i_272_n_0),
        .I4(A[3]),
        .I5(vga_to_hdmi_i_273_n_0),
        .O(vga_to_hdmi_i_200_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_201
       (.I0(vga_to_hdmi_i_274_n_0),
        .I1(vga_to_hdmi_i_275_n_0),
        .I2(A[4]),
        .I3(vga_to_hdmi_i_276_n_0),
        .I4(A[3]),
        .I5(vga_to_hdmi_i_277_n_0),
        .O(vga_to_hdmi_i_201_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_202
       (.I0(vga_to_hdmi_i_278_n_0),
        .I1(vga_to_hdmi_i_279_n_0),
        .I2(A[4]),
        .I3(vga_to_hdmi_i_280_n_0),
        .I4(A[3]),
        .I5(vga_to_hdmi_i_281_n_0),
        .O(vga_to_hdmi_i_202_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_203
       (.I0(vga_to_hdmi_i_282_n_0),
        .I1(vga_to_hdmi_i_283_n_0),
        .I2(A[4]),
        .I3(vga_to_hdmi_i_284_n_0),
        .I4(A[3]),
        .I5(vga_to_hdmi_i_285_n_0),
        .O(vga_to_hdmi_i_203_n_0));
  LUT6 #(
    .INIT(64'hAFC0A0C0A000A000)) 
    vga_to_hdmi_i_206
       (.I0(vga_to_hdmi_i_290_n_0),
        .I1(g21_b0_n_0),
        .I2(A[4]),
        .I3(A[3]),
        .I4(g19_b0_n_0),
        .I5(A[2]),
        .O(vga_to_hdmi_i_206_n_0));
  LUT6 #(
    .INIT(64'h0FC000C0A000A000)) 
    vga_to_hdmi_i_207
       (.I0(g30_b0_n_0),
        .I1(g29_b0_n_0),
        .I2(A[4]),
        .I3(A[3]),
        .I4(g27_b0_n_0),
        .I5(A[2]),
        .O(vga_to_hdmi_i_207_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_208
       (.I0(vga_to_hdmi_i_291_n_0),
        .I1(vga_to_hdmi_i_292_n_0),
        .I2(A[4]),
        .I3(vga_to_hdmi_i_293_n_0),
        .I4(A[3]),
        .I5(vga_to_hdmi_i_294_n_0),
        .O(vga_to_hdmi_i_208_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_209
       (.I0(vga_to_hdmi_i_295_n_0),
        .I1(vga_to_hdmi_i_296_n_0),
        .I2(A[4]),
        .I3(vga_to_hdmi_i_297_n_0),
        .I4(A[3]),
        .I5(vga_to_hdmi_i_298_n_0),
        .O(vga_to_hdmi_i_209_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_210
       (.I0(vga_to_hdmi_i_299_n_0),
        .I1(vga_to_hdmi_i_300_n_0),
        .I2(A[4]),
        .I3(vga_to_hdmi_i_301_n_0),
        .I4(A[3]),
        .I5(vga_to_hdmi_i_302_n_0),
        .O(vga_to_hdmi_i_210_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_211
       (.I0(vga_to_hdmi_i_303_n_0),
        .I1(vga_to_hdmi_i_304_n_0),
        .I2(A[4]),
        .I3(vga_to_hdmi_i_305_n_0),
        .I4(A[3]),
        .I5(vga_to_hdmi_i_306_n_0),
        .O(vga_to_hdmi_i_211_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_212
       (.I0(vga_to_hdmi_i_307_n_0),
        .I1(vga_to_hdmi_i_308_n_0),
        .I2(A[4]),
        .I3(vga_to_hdmi_i_309_n_0),
        .I4(A[3]),
        .I5(vga_to_hdmi_i_310_n_0),
        .O(vga_to_hdmi_i_212_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_213
       (.I0(vga_to_hdmi_i_311_n_0),
        .I1(vga_to_hdmi_i_312_n_0),
        .I2(A[4]),
        .I3(vga_to_hdmi_i_313_n_0),
        .I4(A[3]),
        .I5(vga_to_hdmi_i_314_n_0),
        .O(vga_to_hdmi_i_213_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_214
       (.I0(vga_to_hdmi_i_315_n_0),
        .I1(vga_to_hdmi_i_316_n_0),
        .I2(A[4]),
        .I3(vga_to_hdmi_i_317_n_0),
        .I4(A[3]),
        .I5(vga_to_hdmi_i_318_n_0),
        .O(vga_to_hdmi_i_214_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_215
       (.I0(vga_to_hdmi_i_319_n_0),
        .I1(vga_to_hdmi_i_320_n_0),
        .I2(A[4]),
        .I3(vga_to_hdmi_i_321_n_0),
        .I4(A[3]),
        .I5(vga_to_hdmi_i_322_n_0),
        .O(vga_to_hdmi_i_215_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_216
       (.I0(vga_to_hdmi_i_323_n_0),
        .I1(vga_to_hdmi_i_324_n_0),
        .I2(A[4]),
        .I3(vga_to_hdmi_i_325_n_0),
        .I4(A[3]),
        .I5(vga_to_hdmi_i_326_n_0),
        .O(vga_to_hdmi_i_216_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_217
       (.I0(vga_to_hdmi_i_327_n_0),
        .I1(vga_to_hdmi_i_328_n_0),
        .I2(A[4]),
        .I3(vga_to_hdmi_i_329_n_0),
        .I4(A[3]),
        .I5(vga_to_hdmi_i_330_n_0),
        .O(vga_to_hdmi_i_217_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_218
       (.I0(vga_to_hdmi_i_331_n_0),
        .I1(vga_to_hdmi_i_332_n_0),
        .I2(A[4]),
        .I3(vga_to_hdmi_i_333_n_0),
        .I4(A[3]),
        .I5(vga_to_hdmi_i_334_n_0),
        .O(vga_to_hdmi_i_218_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_219
       (.I0(vga_to_hdmi_i_335_n_0),
        .I1(vga_to_hdmi_i_336_n_0),
        .I2(A[4]),
        .I3(vga_to_hdmi_i_337_n_0),
        .I4(A[3]),
        .I5(vga_to_hdmi_i_338_n_0),
        .O(vga_to_hdmi_i_219_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_220
       (.I0(g7_b4_n_0),
        .I1(vga_to_hdmi_i_203_0[1]),
        .I2(Q[0]),
        .I3(vga_to_hdmi_i_203_0[0]),
        .I4(g6_b4_n_0),
        .O(vga_to_hdmi_i_220_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_221
       (.I0(g5_b4_n_0),
        .I1(vga_to_hdmi_i_203_0[1]),
        .I2(Q[0]),
        .I3(vga_to_hdmi_i_203_0[0]),
        .I4(g4_b4_n_0),
        .O(vga_to_hdmi_i_221_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_223
       (.I0(g3_b4_n_0),
        .I1(vga_to_hdmi_i_203_0[1]),
        .I2(Q[0]),
        .I3(vga_to_hdmi_i_203_0[0]),
        .I4(g2_b4_n_0),
        .O(vga_to_hdmi_i_223_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_225
       (.I0(g1_b4_n_0),
        .I1(vga_to_hdmi_i_203_0[1]),
        .I2(Q[0]),
        .I3(vga_to_hdmi_i_203_0[0]),
        .I4(g0_b4_n_0),
        .O(vga_to_hdmi_i_225_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_226
       (.I0(g15_b4_n_0),
        .I1(vga_to_hdmi_i_203_0[1]),
        .I2(Q[0]),
        .I3(vga_to_hdmi_i_203_0[0]),
        .I4(g14_b4_n_0),
        .O(vga_to_hdmi_i_226_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_227
       (.I0(g13_b4_n_0),
        .I1(vga_to_hdmi_i_203_0[1]),
        .I2(Q[0]),
        .I3(vga_to_hdmi_i_203_0[0]),
        .I4(g12_b4_n_0),
        .O(vga_to_hdmi_i_227_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_228
       (.I0(g11_b4_n_0),
        .I1(vga_to_hdmi_i_203_0[1]),
        .I2(Q[0]),
        .I3(vga_to_hdmi_i_203_0[0]),
        .I4(g10_b4_n_0),
        .O(vga_to_hdmi_i_228_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_229
       (.I0(g9_b4_n_0),
        .I1(vga_to_hdmi_i_203_0[1]),
        .I2(Q[0]),
        .I3(vga_to_hdmi_i_203_0[0]),
        .I4(g8_b4_n_0),
        .O(vga_to_hdmi_i_229_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_230
       (.I0(g23_b4_n_0),
        .I1(vga_to_hdmi_i_203_0[1]),
        .I2(Q[0]),
        .I3(vga_to_hdmi_i_203_0[0]),
        .I4(g22_b4_n_0),
        .O(vga_to_hdmi_i_230_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_231
       (.I0(g21_b3_n_0),
        .I1(vga_to_hdmi_i_203_0[1]),
        .I2(Q[0]),
        .I3(vga_to_hdmi_i_203_0[0]),
        .I4(g20_b4_n_0),
        .O(vga_to_hdmi_i_231_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_232
       (.I0(g19_b4_n_0),
        .I1(vga_to_hdmi_i_203_0[1]),
        .I2(Q[0]),
        .I3(vga_to_hdmi_i_203_0[0]),
        .I4(g18_b4_n_0),
        .O(vga_to_hdmi_i_232_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_233
       (.I0(g17_b4_n_0),
        .I1(vga_to_hdmi_i_203_0[1]),
        .I2(Q[0]),
        .I3(vga_to_hdmi_i_203_0[0]),
        .I4(g16_b4_n_0),
        .O(vga_to_hdmi_i_233_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_234
       (.I0(g31_b4_n_0),
        .I1(vga_to_hdmi_i_203_0[1]),
        .I2(Q[0]),
        .I3(vga_to_hdmi_i_203_0[0]),
        .I4(g30_b4_n_0),
        .O(vga_to_hdmi_i_234_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_235
       (.I0(g29_b4_n_0),
        .I1(vga_to_hdmi_i_203_0[1]),
        .I2(Q[0]),
        .I3(vga_to_hdmi_i_203_0[0]),
        .I4(g28_b4_n_0),
        .O(vga_to_hdmi_i_235_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_236
       (.I0(g27_b3_n_0),
        .I1(vga_to_hdmi_i_203_0[1]),
        .I2(Q[0]),
        .I3(vga_to_hdmi_i_203_0[0]),
        .I4(g26_b4_n_0),
        .O(vga_to_hdmi_i_236_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_237
       (.I0(g25_b4_n_0),
        .I1(vga_to_hdmi_i_203_0[1]),
        .I2(Q[0]),
        .I3(vga_to_hdmi_i_203_0[0]),
        .I4(g24_b4_n_0),
        .O(vga_to_hdmi_i_237_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_238
       (.I0(g7_b5_n_0),
        .I1(vga_to_hdmi_i_203_0[1]),
        .I2(Q[0]),
        .I3(vga_to_hdmi_i_203_0[0]),
        .I4(g6_b5_n_0),
        .O(vga_to_hdmi_i_238_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_239
       (.I0(g5_b5_n_0),
        .I1(vga_to_hdmi_i_203_0[1]),
        .I2(Q[0]),
        .I3(vga_to_hdmi_i_203_0[0]),
        .I4(g4_b5_n_0),
        .O(vga_to_hdmi_i_239_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_240
       (.I0(g3_b5_n_0),
        .I1(vga_to_hdmi_i_203_0[1]),
        .I2(Q[0]),
        .I3(vga_to_hdmi_i_203_0[0]),
        .I4(g2_b5_n_0),
        .O(vga_to_hdmi_i_240_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_241
       (.I0(g1_b5_n_0),
        .I1(vga_to_hdmi_i_203_0[1]),
        .I2(Q[0]),
        .I3(vga_to_hdmi_i_203_0[0]),
        .I4(g0_b5_n_0),
        .O(vga_to_hdmi_i_241_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_242
       (.I0(g15_b5_n_0),
        .I1(vga_to_hdmi_i_203_0[1]),
        .I2(Q[0]),
        .I3(vga_to_hdmi_i_203_0[0]),
        .I4(g14_b5_n_0),
        .O(vga_to_hdmi_i_242_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_243
       (.I0(g13_b5_n_0),
        .I1(vga_to_hdmi_i_203_0[1]),
        .I2(Q[0]),
        .I3(vga_to_hdmi_i_203_0[0]),
        .I4(g12_b5_n_0),
        .O(vga_to_hdmi_i_243_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_244
       (.I0(g11_b5_n_0),
        .I1(vga_to_hdmi_i_203_0[1]),
        .I2(Q[0]),
        .I3(vga_to_hdmi_i_203_0[0]),
        .I4(g10_b5_n_0),
        .O(vga_to_hdmi_i_244_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_245
       (.I0(g9_b5_n_0),
        .I1(vga_to_hdmi_i_203_0[1]),
        .I2(Q[0]),
        .I3(vga_to_hdmi_i_203_0[0]),
        .I4(g8_b2_n_0),
        .O(vga_to_hdmi_i_245_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_246
       (.I0(g23_b5_n_0),
        .I1(vga_to_hdmi_i_203_0[1]),
        .I2(Q[0]),
        .I3(vga_to_hdmi_i_203_0[0]),
        .I4(g22_b5_n_0),
        .O(vga_to_hdmi_i_246_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_247
       (.I0(g21_b5_n_0),
        .I1(vga_to_hdmi_i_203_0[1]),
        .I2(Q[0]),
        .I3(vga_to_hdmi_i_203_0[0]),
        .I4(g20_b5_n_0),
        .O(vga_to_hdmi_i_247_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_248
       (.I0(g19_b5_n_0),
        .I1(vga_to_hdmi_i_203_0[1]),
        .I2(Q[0]),
        .I3(vga_to_hdmi_i_203_0[0]),
        .I4(g18_b5_n_0),
        .O(vga_to_hdmi_i_248_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_249
       (.I0(g17_b5_n_0),
        .I1(vga_to_hdmi_i_203_0[1]),
        .I2(Q[0]),
        .I3(vga_to_hdmi_i_203_0[0]),
        .I4(g16_b5_n_0),
        .O(vga_to_hdmi_i_249_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_250
       (.I0(g31_b5_n_0),
        .I1(vga_to_hdmi_i_203_0[1]),
        .I2(Q[0]),
        .I3(vga_to_hdmi_i_203_0[0]),
        .I4(g30_b5_n_0),
        .O(vga_to_hdmi_i_250_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_251
       (.I0(g29_b5_n_0),
        .I1(vga_to_hdmi_i_203_0[1]),
        .I2(Q[0]),
        .I3(vga_to_hdmi_i_203_0[0]),
        .I4(g28_b5_n_0),
        .O(vga_to_hdmi_i_251_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_252
       (.I0(g27_b5_n_0),
        .I1(vga_to_hdmi_i_203_0[1]),
        .I2(Q[0]),
        .I3(vga_to_hdmi_i_203_0[0]),
        .I4(g26_b5_n_0),
        .O(vga_to_hdmi_i_252_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_253
       (.I0(g25_b5_n_0),
        .I1(vga_to_hdmi_i_203_0[1]),
        .I2(Q[0]),
        .I3(vga_to_hdmi_i_203_0[0]),
        .I4(g24_b5_n_0),
        .O(vga_to_hdmi_i_253_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_254
       (.I0(g7_b6_n_0),
        .I1(vga_to_hdmi_i_203_0[1]),
        .I2(Q[0]),
        .I3(vga_to_hdmi_i_203_0[0]),
        .I4(g6_b6_n_0),
        .O(vga_to_hdmi_i_254_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_255
       (.I0(g5_b6_n_0),
        .I1(vga_to_hdmi_i_203_0[1]),
        .I2(Q[0]),
        .I3(vga_to_hdmi_i_203_0[0]),
        .I4(g4_b6_n_0),
        .O(vga_to_hdmi_i_255_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_256
       (.I0(g3_b6_n_0),
        .I1(vga_to_hdmi_i_203_0[1]),
        .I2(Q[0]),
        .I3(vga_to_hdmi_i_203_0[0]),
        .I4(g2_b6_n_0),
        .O(vga_to_hdmi_i_256_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_257
       (.I0(g1_b6_n_0),
        .I1(vga_to_hdmi_i_203_0[1]),
        .I2(Q[0]),
        .I3(vga_to_hdmi_i_203_0[0]),
        .I4(g0_b6_n_0),
        .O(vga_to_hdmi_i_257_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_258
       (.I0(g15_b6_n_0),
        .I1(vga_to_hdmi_i_203_0[1]),
        .I2(Q[0]),
        .I3(vga_to_hdmi_i_203_0[0]),
        .I4(g14_b6_n_0),
        .O(vga_to_hdmi_i_258_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_259
       (.I0(g13_b6_n_0),
        .I1(vga_to_hdmi_i_203_0[1]),
        .I2(Q[0]),
        .I3(vga_to_hdmi_i_203_0[0]),
        .I4(g12_b6_n_0),
        .O(vga_to_hdmi_i_259_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_260
       (.I0(g11_b6_n_0),
        .I1(vga_to_hdmi_i_203_0[1]),
        .I2(Q[0]),
        .I3(vga_to_hdmi_i_203_0[0]),
        .I4(g10_b1_n_0),
        .O(vga_to_hdmi_i_260_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_261
       (.I0(g9_b6_n_0),
        .I1(vga_to_hdmi_i_203_0[1]),
        .I2(Q[0]),
        .I3(vga_to_hdmi_i_203_0[0]),
        .I4(g8_b6_n_0),
        .O(vga_to_hdmi_i_261_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_262
       (.I0(g23_b6_n_0),
        .I1(vga_to_hdmi_i_203_0[1]),
        .I2(Q[0]),
        .I3(vga_to_hdmi_i_203_0[0]),
        .I4(g22_b6_n_0),
        .O(vga_to_hdmi_i_262_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_263
       (.I0(g21_b6_n_0),
        .I1(vga_to_hdmi_i_203_0[1]),
        .I2(Q[0]),
        .I3(vga_to_hdmi_i_203_0[0]),
        .I4(g20_b6_n_0),
        .O(vga_to_hdmi_i_263_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_264
       (.I0(g19_b6_n_0),
        .I1(vga_to_hdmi_i_203_0[1]),
        .I2(Q[0]),
        .I3(vga_to_hdmi_i_203_0[0]),
        .I4(g18_b6_n_0),
        .O(vga_to_hdmi_i_264_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_265
       (.I0(g17_b6_n_0),
        .I1(vga_to_hdmi_i_203_0[1]),
        .I2(Q[0]),
        .I3(vga_to_hdmi_i_203_0[0]),
        .I4(g16_b6_n_0),
        .O(vga_to_hdmi_i_265_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_266
       (.I0(g31_b6_n_0),
        .I1(vga_to_hdmi_i_203_0[1]),
        .I2(Q[0]),
        .I3(vga_to_hdmi_i_203_0[0]),
        .I4(g30_b6_n_0),
        .O(vga_to_hdmi_i_266_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_267
       (.I0(g29_b6_n_0),
        .I1(vga_to_hdmi_i_203_0[1]),
        .I2(Q[0]),
        .I3(vga_to_hdmi_i_203_0[0]),
        .I4(g28_b6_n_0),
        .O(vga_to_hdmi_i_267_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_268
       (.I0(g27_b6_n_0),
        .I1(vga_to_hdmi_i_203_0[1]),
        .I2(Q[0]),
        .I3(vga_to_hdmi_i_203_0[0]),
        .I4(g26_b6_n_0),
        .O(vga_to_hdmi_i_268_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_269
       (.I0(g25_b6_n_0),
        .I1(vga_to_hdmi_i_203_0[1]),
        .I2(Q[0]),
        .I3(vga_to_hdmi_i_203_0[0]),
        .I4(g24_b6_n_0),
        .O(vga_to_hdmi_i_269_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_270
       (.I0(g7_b7_n_0),
        .I1(vga_to_hdmi_i_203_0[1]),
        .I2(Q[0]),
        .I3(vga_to_hdmi_i_203_0[0]),
        .I4(g6_b7_n_0),
        .O(vga_to_hdmi_i_270_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_271
       (.I0(g5_b7_n_0),
        .I1(vga_to_hdmi_i_203_0[1]),
        .I2(Q[0]),
        .I3(vga_to_hdmi_i_203_0[0]),
        .I4(g4_b7_n_0),
        .O(vga_to_hdmi_i_271_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_272
       (.I0(g3_b7_n_0),
        .I1(vga_to_hdmi_i_203_0[1]),
        .I2(Q[0]),
        .I3(vga_to_hdmi_i_203_0[0]),
        .I4(g2_b7_n_0),
        .O(vga_to_hdmi_i_272_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_273
       (.I0(g1_b7_n_0),
        .I1(vga_to_hdmi_i_203_0[1]),
        .I2(Q[0]),
        .I3(vga_to_hdmi_i_203_0[0]),
        .I4(g0_b7_n_0),
        .O(vga_to_hdmi_i_273_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_274
       (.I0(g15_b7_n_0),
        .I1(vga_to_hdmi_i_203_0[1]),
        .I2(Q[0]),
        .I3(vga_to_hdmi_i_203_0[0]),
        .I4(g14_b7_n_0),
        .O(vga_to_hdmi_i_274_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_275
       (.I0(g13_b7_n_0),
        .I1(vga_to_hdmi_i_203_0[1]),
        .I2(Q[0]),
        .I3(vga_to_hdmi_i_203_0[0]),
        .I4(g12_b7_n_0),
        .O(vga_to_hdmi_i_275_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_276
       (.I0(g11_b7_n_0),
        .I1(vga_to_hdmi_i_203_0[1]),
        .I2(Q[0]),
        .I3(vga_to_hdmi_i_203_0[0]),
        .I4(\vc_reg[0]_2 ),
        .O(vga_to_hdmi_i_276_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_277
       (.I0(g9_b7_n_0),
        .I1(vga_to_hdmi_i_203_0[1]),
        .I2(Q[0]),
        .I3(vga_to_hdmi_i_203_0[0]),
        .I4(g8_b7_n_0),
        .O(vga_to_hdmi_i_277_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_278
       (.I0(g23_b7_n_0),
        .I1(vga_to_hdmi_i_203_0[1]),
        .I2(Q[0]),
        .I3(vga_to_hdmi_i_203_0[0]),
        .I4(g22_b7_n_0),
        .O(vga_to_hdmi_i_278_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_279
       (.I0(g21_b7_n_0),
        .I1(vga_to_hdmi_i_203_0[1]),
        .I2(Q[0]),
        .I3(vga_to_hdmi_i_203_0[0]),
        .I4(g20_b7_n_0),
        .O(vga_to_hdmi_i_279_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_280
       (.I0(g19_b7_n_0),
        .I1(vga_to_hdmi_i_203_0[1]),
        .I2(Q[0]),
        .I3(vga_to_hdmi_i_203_0[0]),
        .I4(g18_b7_n_0),
        .O(vga_to_hdmi_i_280_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_281
       (.I0(g17_b7_n_0),
        .I1(vga_to_hdmi_i_203_0[1]),
        .I2(Q[0]),
        .I3(vga_to_hdmi_i_203_0[0]),
        .I4(g16_b7_n_0),
        .O(vga_to_hdmi_i_281_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_282
       (.I0(g31_b7_n_0),
        .I1(vga_to_hdmi_i_203_0[1]),
        .I2(Q[0]),
        .I3(vga_to_hdmi_i_203_0[0]),
        .I4(g30_b7_n_0),
        .O(vga_to_hdmi_i_282_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_283
       (.I0(g29_b7_n_0),
        .I1(vga_to_hdmi_i_203_0[1]),
        .I2(Q[0]),
        .I3(vga_to_hdmi_i_203_0[0]),
        .I4(g28_b7_n_0),
        .O(vga_to_hdmi_i_283_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_284
       (.I0(g27_b7_n_0),
        .I1(vga_to_hdmi_i_203_0[1]),
        .I2(Q[0]),
        .I3(vga_to_hdmi_i_203_0[0]),
        .I4(g26_b7_n_0),
        .O(vga_to_hdmi_i_284_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_285
       (.I0(g25_b7_n_0),
        .I1(vga_to_hdmi_i_203_0[1]),
        .I2(Q[0]),
        .I3(vga_to_hdmi_i_203_0[0]),
        .I4(g24_b7_n_0),
        .O(vga_to_hdmi_i_285_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_288
       (.I0(g1_b0_n_0),
        .I1(vga_to_hdmi_i_203_0[1]),
        .I2(Q[0]),
        .I3(vga_to_hdmi_i_203_0[0]),
        .I4(g0_b0_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_290
       (.I0(g23_b0_n_0),
        .I1(vga_to_hdmi_i_203_0[1]),
        .I2(Q[0]),
        .I3(vga_to_hdmi_i_203_0[0]),
        .I4(g22_b0_n_0),
        .O(vga_to_hdmi_i_290_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_291
       (.I0(g7_b1_n_0),
        .I1(vga_to_hdmi_i_203_0[1]),
        .I2(Q[0]),
        .I3(vga_to_hdmi_i_203_0[0]),
        .I4(g6_b1_n_0),
        .O(vga_to_hdmi_i_291_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_292
       (.I0(g5_b1_n_0),
        .I1(vga_to_hdmi_i_203_0[1]),
        .I2(Q[0]),
        .I3(vga_to_hdmi_i_203_0[0]),
        .I4(g4_b1_n_0),
        .O(vga_to_hdmi_i_292_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_293
       (.I0(g3_b1_n_0),
        .I1(vga_to_hdmi_i_203_0[1]),
        .I2(Q[0]),
        .I3(vga_to_hdmi_i_203_0[0]),
        .I4(g2_b1_n_0),
        .O(vga_to_hdmi_i_293_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_294
       (.I0(g1_b1_n_0),
        .I1(vga_to_hdmi_i_203_0[1]),
        .I2(Q[0]),
        .I3(vga_to_hdmi_i_203_0[0]),
        .I4(g0_b1_n_0),
        .O(vga_to_hdmi_i_294_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_295
       (.I0(g15_b1_n_0),
        .I1(vga_to_hdmi_i_203_0[1]),
        .I2(Q[0]),
        .I3(vga_to_hdmi_i_203_0[0]),
        .I4(g14_b1_n_0),
        .O(vga_to_hdmi_i_295_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_296
       (.I0(g13_b1_n_0),
        .I1(vga_to_hdmi_i_203_0[1]),
        .I2(Q[0]),
        .I3(vga_to_hdmi_i_203_0[0]),
        .I4(g12_b1_n_0),
        .O(vga_to_hdmi_i_296_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_297
       (.I0(g11_b1_n_0),
        .I1(vga_to_hdmi_i_203_0[1]),
        .I2(Q[0]),
        .I3(vga_to_hdmi_i_203_0[0]),
        .I4(g10_b1_n_0),
        .O(vga_to_hdmi_i_297_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_298
       (.I0(g9_b1_n_0),
        .I1(vga_to_hdmi_i_203_0[1]),
        .I2(Q[0]),
        .I3(vga_to_hdmi_i_203_0[0]),
        .I4(g8_b1_n_0),
        .O(vga_to_hdmi_i_298_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_299
       (.I0(g23_b1_n_0),
        .I1(vga_to_hdmi_i_203_0[1]),
        .I2(Q[0]),
        .I3(vga_to_hdmi_i_203_0[0]),
        .I4(g22_b1_n_0),
        .O(vga_to_hdmi_i_299_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_300
       (.I0(g21_b1_n_0),
        .I1(vga_to_hdmi_i_203_0[1]),
        .I2(Q[0]),
        .I3(vga_to_hdmi_i_203_0[0]),
        .I4(g20_b1_n_0),
        .O(vga_to_hdmi_i_300_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_301
       (.I0(g19_b1_n_0),
        .I1(vga_to_hdmi_i_203_0[1]),
        .I2(Q[0]),
        .I3(vga_to_hdmi_i_203_0[0]),
        .I4(g18_b1_n_0),
        .O(vga_to_hdmi_i_301_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_302
       (.I0(g17_b1_n_0),
        .I1(vga_to_hdmi_i_203_0[1]),
        .I2(Q[0]),
        .I3(vga_to_hdmi_i_203_0[0]),
        .I4(g16_b1_n_0),
        .O(vga_to_hdmi_i_302_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_303
       (.I0(g31_b1_n_0),
        .I1(vga_to_hdmi_i_203_0[1]),
        .I2(Q[0]),
        .I3(vga_to_hdmi_i_203_0[0]),
        .I4(g30_b1_n_0),
        .O(vga_to_hdmi_i_303_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_304
       (.I0(g29_b1_n_0),
        .I1(vga_to_hdmi_i_203_0[1]),
        .I2(Q[0]),
        .I3(vga_to_hdmi_i_203_0[0]),
        .I4(g28_b1_n_0),
        .O(vga_to_hdmi_i_304_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_305
       (.I0(g27_b1_n_0),
        .I1(vga_to_hdmi_i_203_0[1]),
        .I2(Q[0]),
        .I3(vga_to_hdmi_i_203_0[0]),
        .I4(g26_b1_n_0),
        .O(vga_to_hdmi_i_305_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_306
       (.I0(g25_b1_n_0),
        .I1(vga_to_hdmi_i_203_0[1]),
        .I2(Q[0]),
        .I3(vga_to_hdmi_i_203_0[0]),
        .I4(g24_b1_n_0),
        .O(vga_to_hdmi_i_306_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_307
       (.I0(g7_b2_n_0),
        .I1(vga_to_hdmi_i_203_0[1]),
        .I2(Q[0]),
        .I3(vga_to_hdmi_i_203_0[0]),
        .I4(g6_b2_n_0),
        .O(vga_to_hdmi_i_307_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_308
       (.I0(g5_b2_n_0),
        .I1(vga_to_hdmi_i_203_0[1]),
        .I2(Q[0]),
        .I3(vga_to_hdmi_i_203_0[0]),
        .I4(g4_b2_n_0),
        .O(vga_to_hdmi_i_308_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_309
       (.I0(g3_b2_n_0),
        .I1(vga_to_hdmi_i_203_0[1]),
        .I2(Q[0]),
        .I3(vga_to_hdmi_i_203_0[0]),
        .I4(g2_b2_n_0),
        .O(vga_to_hdmi_i_309_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_310
       (.I0(g1_b2_n_0),
        .I1(vga_to_hdmi_i_203_0[1]),
        .I2(Q[0]),
        .I3(vga_to_hdmi_i_203_0[0]),
        .I4(g0_b2_n_0),
        .O(vga_to_hdmi_i_310_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_311
       (.I0(g15_b2_n_0),
        .I1(vga_to_hdmi_i_203_0[1]),
        .I2(Q[0]),
        .I3(vga_to_hdmi_i_203_0[0]),
        .I4(g14_b2_n_0),
        .O(vga_to_hdmi_i_311_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_312
       (.I0(g13_b2_n_0),
        .I1(vga_to_hdmi_i_203_0[1]),
        .I2(Q[0]),
        .I3(vga_to_hdmi_i_203_0[0]),
        .I4(g12_b2_n_0),
        .O(vga_to_hdmi_i_312_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_313
       (.I0(g11_b2_n_0),
        .I1(vga_to_hdmi_i_203_0[1]),
        .I2(Q[0]),
        .I3(vga_to_hdmi_i_203_0[0]),
        .I4(g10_b2_n_0),
        .O(vga_to_hdmi_i_313_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_314
       (.I0(g9_b2_n_0),
        .I1(vga_to_hdmi_i_203_0[1]),
        .I2(Q[0]),
        .I3(vga_to_hdmi_i_203_0[0]),
        .I4(g8_b2_n_0),
        .O(vga_to_hdmi_i_314_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_315
       (.I0(g23_b2_n_0),
        .I1(vga_to_hdmi_i_203_0[1]),
        .I2(Q[0]),
        .I3(vga_to_hdmi_i_203_0[0]),
        .I4(g22_b2_n_0),
        .O(vga_to_hdmi_i_315_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_316
       (.I0(g21_b2_n_0),
        .I1(vga_to_hdmi_i_203_0[1]),
        .I2(Q[0]),
        .I3(vga_to_hdmi_i_203_0[0]),
        .I4(g20_b2_n_0),
        .O(vga_to_hdmi_i_316_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_317
       (.I0(g19_b2_n_0),
        .I1(vga_to_hdmi_i_203_0[1]),
        .I2(Q[0]),
        .I3(vga_to_hdmi_i_203_0[0]),
        .I4(g18_b2_n_0),
        .O(vga_to_hdmi_i_317_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_318
       (.I0(g17_b2_n_0),
        .I1(vga_to_hdmi_i_203_0[1]),
        .I2(Q[0]),
        .I3(vga_to_hdmi_i_203_0[0]),
        .I4(g16_b2_n_0),
        .O(vga_to_hdmi_i_318_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_319
       (.I0(g31_b2_n_0),
        .I1(vga_to_hdmi_i_203_0[1]),
        .I2(Q[0]),
        .I3(vga_to_hdmi_i_203_0[0]),
        .I4(g30_b2_n_0),
        .O(vga_to_hdmi_i_319_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_320
       (.I0(g29_b2_n_0),
        .I1(vga_to_hdmi_i_203_0[1]),
        .I2(Q[0]),
        .I3(vga_to_hdmi_i_203_0[0]),
        .I4(g28_b2_n_0),
        .O(vga_to_hdmi_i_320_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_321
       (.I0(g27_b2_n_0),
        .I1(vga_to_hdmi_i_203_0[1]),
        .I2(Q[0]),
        .I3(vga_to_hdmi_i_203_0[0]),
        .I4(g26_b2_n_0),
        .O(vga_to_hdmi_i_321_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_322
       (.I0(g25_b2_n_0),
        .I1(vga_to_hdmi_i_203_0[1]),
        .I2(Q[0]),
        .I3(vga_to_hdmi_i_203_0[0]),
        .I4(g24_b2_n_0),
        .O(vga_to_hdmi_i_322_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_323
       (.I0(g7_b3_n_0),
        .I1(vga_to_hdmi_i_203_0[1]),
        .I2(Q[0]),
        .I3(vga_to_hdmi_i_203_0[0]),
        .I4(g6_b3_n_0),
        .O(vga_to_hdmi_i_323_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_324
       (.I0(g5_b3_n_0),
        .I1(vga_to_hdmi_i_203_0[1]),
        .I2(Q[0]),
        .I3(vga_to_hdmi_i_203_0[0]),
        .I4(g4_b3_n_0),
        .O(vga_to_hdmi_i_324_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_325
       (.I0(g3_b3_n_0),
        .I1(vga_to_hdmi_i_203_0[1]),
        .I2(Q[0]),
        .I3(vga_to_hdmi_i_203_0[0]),
        .I4(g2_b3_n_0),
        .O(vga_to_hdmi_i_325_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_326
       (.I0(g1_b3_n_0),
        .I1(vga_to_hdmi_i_203_0[1]),
        .I2(Q[0]),
        .I3(vga_to_hdmi_i_203_0[0]),
        .I4(g0_b3_n_0),
        .O(vga_to_hdmi_i_326_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_327
       (.I0(g15_b3_n_0),
        .I1(vga_to_hdmi_i_203_0[1]),
        .I2(Q[0]),
        .I3(vga_to_hdmi_i_203_0[0]),
        .I4(g14_b3_n_0),
        .O(vga_to_hdmi_i_327_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_328
       (.I0(g13_b3_n_0),
        .I1(vga_to_hdmi_i_203_0[1]),
        .I2(Q[0]),
        .I3(vga_to_hdmi_i_203_0[0]),
        .I4(g12_b3_n_0),
        .O(vga_to_hdmi_i_328_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_329
       (.I0(g11_b3_n_0),
        .I1(vga_to_hdmi_i_203_0[1]),
        .I2(Q[0]),
        .I3(vga_to_hdmi_i_203_0[0]),
        .I4(g10_b3_n_0),
        .O(vga_to_hdmi_i_329_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_330
       (.I0(g9_b3_n_0),
        .I1(vga_to_hdmi_i_203_0[1]),
        .I2(Q[0]),
        .I3(vga_to_hdmi_i_203_0[0]),
        .I4(g8_b3_n_0),
        .O(vga_to_hdmi_i_330_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_331
       (.I0(g23_b3_n_0),
        .I1(vga_to_hdmi_i_203_0[1]),
        .I2(Q[0]),
        .I3(vga_to_hdmi_i_203_0[0]),
        .I4(g22_b3_n_0),
        .O(vga_to_hdmi_i_331_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_332
       (.I0(g21_b3_n_0),
        .I1(vga_to_hdmi_i_203_0[1]),
        .I2(Q[0]),
        .I3(vga_to_hdmi_i_203_0[0]),
        .I4(g20_b3_n_0),
        .O(vga_to_hdmi_i_332_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_333
       (.I0(g19_b3_n_0),
        .I1(vga_to_hdmi_i_203_0[1]),
        .I2(Q[0]),
        .I3(vga_to_hdmi_i_203_0[0]),
        .I4(g18_b3_n_0),
        .O(vga_to_hdmi_i_333_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_334
       (.I0(g17_b3_n_0),
        .I1(vga_to_hdmi_i_203_0[1]),
        .I2(Q[0]),
        .I3(vga_to_hdmi_i_203_0[0]),
        .I4(g16_b3_n_0),
        .O(vga_to_hdmi_i_334_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_335
       (.I0(g31_b3_n_0),
        .I1(vga_to_hdmi_i_203_0[1]),
        .I2(Q[0]),
        .I3(vga_to_hdmi_i_203_0[0]),
        .I4(g30_b3_n_0),
        .O(vga_to_hdmi_i_335_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_336
       (.I0(g29_b3_n_0),
        .I1(vga_to_hdmi_i_203_0[1]),
        .I2(Q[0]),
        .I3(vga_to_hdmi_i_203_0[0]),
        .I4(g28_b3_n_0),
        .O(vga_to_hdmi_i_336_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_337
       (.I0(g27_b3_n_0),
        .I1(vga_to_hdmi_i_203_0[1]),
        .I2(Q[0]),
        .I3(vga_to_hdmi_i_203_0[0]),
        .I4(g26_b3_n_0),
        .O(vga_to_hdmi_i_337_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_338
       (.I0(g25_b3_n_0),
        .I1(vga_to_hdmi_i_203_0[1]),
        .I2(Q[0]),
        .I3(vga_to_hdmi_i_203_0[0]),
        .I4(g24_b3_n_0),
        .O(vga_to_hdmi_i_338_n_0));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    vga_to_hdmi_i_56
       (.I0(\vc_reg[9]_0 [3]),
        .I1(\vc_reg[9]_0 [4]),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [2]),
        .O(vga_to_hdmi_i_56_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_62
       (.I0(\colorMapperInst/romData [4]),
        .I1(\colorMapperInst/romData [5]),
        .I2(drawX[1]),
        .I3(\colorMapperInst/romData [6]),
        .I4(drawX[0]),
        .I5(\colorMapperInst/romData [7]),
        .O(vga_to_hdmi_i_62_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_63
       (.I0(vga_to_hdmi_i_18_0),
        .I1(\colorMapperInst/romData [1]),
        .I2(drawX[1]),
        .I3(\colorMapperInst/romData [2]),
        .I4(drawX[0]),
        .I5(\colorMapperInst/romData [3]),
        .O(vga_to_hdmi_i_63_n_0));
  LUT6 #(
    .INIT(64'h807FFFFFFFFFFFFF)) 
    vs_i_1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vs_i_2_n_0),
        .I5(vga_to_hdmi_i_56_n_0),
        .O(vs_i_1_n_0));
  LUT5 #(
    .INIT(32'h00000006)) 
    vs_i_2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[9]_0 [0]),
        .I4(\vc_reg[9]_0 [5]),
        .O(vs_i_2_n_0));
  FDCE vs_reg
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(\hc_reg[9]_0 ),
        .D(vs_i_1_n_0),
        .Q(vsync));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VHPlDkoDlWlBfBMvPBmGYmaek3s9hXXhjF28kllYPnaNm3TSnzzpXHWHc8Ye9/2L2yiQfJ1hTWou
Ia/zeQ8h9/dtr6QB5YkyW4wlb/LbMgXb+DGIXPSllNl0IMsRQIcQDbcQm1bO/nlhb+2pjxiuaQrl
DbvxoDwPs7z3LunRxsg=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lmIhoX8hXuc7tNV1sXY1K2/gXL7Y7Hq73qQF7+x03UWWTRd3uhGmVQtOMVbhIW+66UkWUHiD26zL
fzqGor8bgSNGpSFyS11k4TwLQT4OfAMGO8C9Qmmh4+VENBnpS9TW+wHzCv8oUwht7xYtYRZvOvYK
F3fMppz2sBkUd1lciw98ZE/UmNkhqBuMfIYF43j45DEJ55PBhOZNg91Ls4v3qBHyBAaYPFFoMry3
d5Fw1PZyFQSEOSSpwgyds2aN0g6oIwl7zm0LJrM9VDAOxBUE50hk+oHr4jj8J8UhHQJnlEHm1Idm
rvxKygNKRvfSpa90NYxZJFYgqnrMYg+19+9aZA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VkyCjO2onoeZWEoYQ/4ue7X5mkHyTYVW9xjdoTsGS4GdP/Q64VaCZL/jr6R8DVDXPMnH7tRMrDpo
jpYBnyzSgOkfgqM+96ioC2fDyAaG4gYgGLmrBR6qK3/mxXwAZZX+GJ9R/eWXkc9h8xN+gsSSX6/M
jIQCgeT6q7PB4dWT6KY=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Iub91V+TnhVlZCSLu6iKmFjix71y6/l83OPTs8uewWvkE7WcqYxEKi9fonXEkzAtWzuKwEUqnOlN
VBsNJqPUdKcd22q523mrdt89mpdosWD+hvZdO7ELhJniY5u9h49FFkubpN2JiUTcIcKEYxVNlds4
wyvaYUqbPVH5v2ooJwDdimS4GVn9HerCOgPwfshvQDNlMTxLcYju4v8BHMc5Rub9Q/ihvpQU74v2
ouZ9XIwA+C6pBLwvaqS8jE7HXOokgqJilaX/W/t+KEgiFry/txRTMU9WMD7tCN7lcfjCydmS3Lq+
3u6Hsr0S8BwNjcaDpZDnBTygUJd4JSqREnk33w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
U46EWFmKmpZGaWfyL+dokyQtJtaOYsa7HCW/+fdtw9/yHKTWFpmqKBZngBj5rPkNhtTDDCJkqsYj
tUXg1j4tgIBaCQn9B0q/aG+B3gPLrudp9hLL25mVbsfiTzdekiV2hJMmhuMoavKKPJHC6zyW7kZi
80er82OQy8h+Df/fe6TRjH9xEt3/b80tRKUMbxkLfnnkAyyf1KfOhB6/uyI4mwXuQR+DsAbzybKR
YtXpOiW72tGrXTFlzcwbHamWZefqsilVpBw6V5dh33vYKGx50xwWpj76maAkpQrOpB7zufeldJe4
W1UOEN84AZdRTLkVSxamWo/wp8nP9fiGS/ItRw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qczgIJYpE/SzErzK7eWJBGcDFEzDLm8cKbwJbPXuM6YnJxx44W+E60R3war7K2QGFAkOoCDUtDC7
SghJGF32btaDLzeKm0tQ669sBtQmMIaBrlt7I9QBkNM8zN9GL92qxNC9o3UVWMOYy5BmH8nUPgcE
O6lRubeltlrTuDe7UJQ2nEPHcXjpUJJ8dxktyW+LovBy1OxW8g4GRAsmEJsoOEg0HuDdWcc4IshJ
PvwPJ7LblELAKsdkSt65y9VaklaEm7MlH4ImlgIa74TgRmutLUbWxM1QYhGE5rAzFhGU5i3RJOdx
L3N7GGGvLMW2z9NSHbIFX+/eNII9fNJ9nZbgLA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ti1NUgDv8YPk90APMwfu/mRr38QYwAxZfv0T6zQ89YS55t2EquEGVqrEafYX6rTydLOw8le1Oucv
f2oERpSSSTih/ScZneSZmuPE/Zh2BU1Ajv0j+/+0uEWXU+5lLPbDJjnapTmJXih1MYPf0SHpZZmE
BKj2IEBI9MPZlh6bxpa5BWJnyPdAvHf+UNaMXU9+pmbtrzUVebql4mFJu45Z3+ehmFY4FBW3zXMF
44C4TlHACLwL3vHVMCVfeKhgdVDbpE+/IFhTStz7mZ9h9RKGanQcs6YDVM1R+2RKA1QT1fX4FiQc
1V+FGmrm1ujxmFGXwpfNKByVlfCY0oWhRJCYYQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
HuEXFK0NXt09xU2yxxjng1OLsT+ZEM4EhqBgpr9D2ljw2vDaMBrqEsRQTc2B9soDq3ewDduHJXBd
OGYxkPnoN6LhjULtB2nTgjcH6NxA4puZ1ZNcndDndVBo8rTW5W1OqHq6InAG0CqPpTIkuqz3ECPl
EysI++MCDfH6tIzlekxJFIJ1McJsTq5rFuLzMMcrmkBxgcayDpOcCFuzZzCczxmt/cCCIKmDybwT
OQXmOcLJoYLP4sFu6R9c6xO8i6p++crv2N3eIxZHKbek9xBBZqQM9EYuEtsbkqAs9XZpa16i5njR
BDFxTKcP6r7JgFALJE89AZhBbate5JXWp0v4ECZD18aEL17CipwcWPutNMdG1apzSPP5y59n7rMG
yxBPz1gKHc3Emkl4WcO0hjICxqmO6dMXoY8JvBSf6ry2l0sH9Ihr3Bq5WWmlhPHnoaNr5jl//vNe
KfToWtn97eoVSt1LnmXXnSpdigbHr0UIg8AdkpdkuNRaWdVicDdgSo49

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mokwst2bn6UxD6V9UdIgCIG1QQ/d0FiJqYGOTI2eHPV6YElaLjnJ8DnQmZnGS95o3x93FDOoa58C
RwYsX1fVoVtXkj1LuZq0k7q9vEe4T8xMjpkeYtIHY9k0Xhy1Lq/xRlfzGAf9fvf9e+f4r7aR/Sb/
uCZxxugG5niTwLENY1n3NthYL0jvo8Fmdw4Qg0nTCGWlVCws+09K0g9/lx6I9EcuHHemcHO3fOZG
lMc4NaPNozKwnyDMoWUkwiVxyFEPFaQLNYqzjvR+CqrWfhFLo96JWhL+eaDoNuZoBVYQtNH5ZwBL
BoO27Pw10lgcReGlZBz3BLO7T4ddynCx0+eSnw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PiP7AjOQqqouyQMoBQqgWIDhUSViq94rIvGiIJ/UKMDspM/yXw1caE8AhWHTjYckC4yLpPAz5P6s
1Z6flzDPrzVwg4e59X2cc4IMCHhedna0rDO804njcc6amRDTeLsMLTkWfvomB4xwszm2AgT+PRnB
WHd09ZUDVFjiBXT+Oa9AicgGJHrX3w823yBPuAa704kje/SzgtiDpcTU1eLmLhLW7LpEd9KIHd9s
ER7Uk9Orws0Kq9PMTqMX4hMn5K5mFakOeOURiEbUjdv5RiIJ2g/PlQXSItM8fHsBTQa6fOaJwQTI
vHwK3a8ZBHpfT1YH+n7wNiNUZwD4SFXm1QVx4g==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ul5ZfTHJwMctaNhYRortUZizYMPYRef7uYqPSuMkxsArnxI/cjGh+KRMwzV86hyp/6TXSJIjm5ec
2wX2UONdPN+DOJ84jYC4JbgJQrPnTj7ioD8uLX/WlyPcQzyF5keqFgj5eR5s13FskVWCuAWf5m9w
mhFEKFjVXDAr7gVgAJh/hL8P6Psrnf+LGfiM8JhnDepsHEYykGlpD3fzru2BGgqHWqPqFMcnyVGl
vysaIXiJz/eYKvO8RGcgd3DJAM/wPm9A0m/DWcmSnczOgTjoqkHcBg2H5uJMLvufzmjImi6LYEqq
v04ESDEN31cSUzqUYcayvMFOnI/WNsWbFIa5+Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 46320)
`pragma protect data_block
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
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
