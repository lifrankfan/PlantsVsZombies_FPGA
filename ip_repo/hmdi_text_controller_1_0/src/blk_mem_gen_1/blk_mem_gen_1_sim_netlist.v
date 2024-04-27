// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Thu Apr  4 13:48:10 2024
// Host        : pop-os running 64-bit Pop!_OS 22.04 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/lifrankfan/Courses/ece385/exp7/ip_repo/hmdi_text_controller_1_0/src/blk_mem_gen_1/blk_mem_gen_1_sim_netlist.v
// Design      : blk_mem_gen_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_1,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_1
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
  (* C_HAS_MEM_OUTPUT_REGS_B = "1" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_1.mem" *) 
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
  blk_mem_gen_1_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 48176)
`pragma protect data_block
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
6W/ObzC5QuvRym4=
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
