// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Thu Apr  4 18:28:35 2024
// Host        : pop-os running 64-bit Pop!_OS 22.04 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/lifrankfan/Courses/ece385/exp7/ip_repo/hmdi_text_controller_1_0/src/blk_mem_gen_0_1/blk_mem_gen_0_sim_netlist.v
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
  wire clkb;
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
  blk_mem_gen_0_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 48192)
`pragma protect data_block
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
9dtsmIkbH18ebzTLG805f+5N4ZHLbPKpg531
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
