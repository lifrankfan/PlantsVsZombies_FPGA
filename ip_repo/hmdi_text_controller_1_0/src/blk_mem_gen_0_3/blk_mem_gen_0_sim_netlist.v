// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Thu Apr  4 21:50:30 2024
// Host        : pop-os running 64-bit Pop!_OS 22.04 LTS
// Command     : write_verilog -force -mode funcsim -rename_top blk_mem_gen_0 -prefix
//               blk_mem_gen_0_ blk_mem_gen_0_sim_netlist.v
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 47904)
`pragma protect data_block
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
OAPYXXyuctzg4TeYbo29fPcP23mQlrz3
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
