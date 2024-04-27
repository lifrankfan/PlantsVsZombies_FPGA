// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Thu Apr  4 13:30:06 2024
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
D5ACokDD8SzY8QJwOoXI2FjnFcKxW5Rm
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
