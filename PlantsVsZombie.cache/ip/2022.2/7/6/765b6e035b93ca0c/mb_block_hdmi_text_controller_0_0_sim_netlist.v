// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Fri Apr 26 05:13:16 2024
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_graphics_controller_v1_0
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_graphics_controller_v1_0_AXI hdmi_text_controller_v1_0_AXI_inst
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_graphics_controller_v1_0_AXI
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

(* CHECK_LICENSE_TYPE = "mb_block_hdmi_text_controller_0_0,graphics_controller_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "graphics_controller_v1_0,Vivado 2022.2" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_graphics_controller_v1_0 inst
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
