// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Thu Apr  4 20:58:39 2024
// Host        : pop-os running 64-bit Pop!_OS 22.04 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/lifrankfan/Courses/ece385/exp7/ip_repo/hmdi_text_controller_1_0/src/blk_mem_gen_0_2/blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_0
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [10:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [3:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [10:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [31:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;

  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire [31:0]dina;
  wire [31:0]dinb;
  wire [31:0]douta;
  wire [31:0]doutb;
  wire ena;
  wire enb;
  wire [3:0]wea;
  wire [3:0]web;
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
  (* C_COMMON_CLK = "1" *) 
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
  blk_mem_gen_0_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(enb),
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
        .web(web));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 47760)
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
