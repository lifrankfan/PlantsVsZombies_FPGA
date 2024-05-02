// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Sat Apr 27 23:08:21 2024
// Host        : pop-os running 64-bit Pop!_OS 22.04 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ peashooter_rom_sim_netlist.v
// Design      : peashooter_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "peashooter_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [2:0]douta;

  wire [9:0]addra;
  wire clka;
  wire [2:0]douta;
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
  wire [2:0]NLW_U0_doutb_UNCONNECTED;
  wire [9:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [9:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [2:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "10" *) 
  (* C_ADDRB_WIDTH = "10" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     1.0844 mW" *) 
  (* C_FAMILY = "spartan7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
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
  (* C_INIT_FILE = "peashooter_rom.mem" *) 
  (* C_INIT_FILE_NAME = "peashooter_rom.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "832" *) 
  (* C_READ_DEPTH_B = "832" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "3" *) 
  (* C_READ_WIDTH_B = "3" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "832" *) 
  (* C_WRITE_DEPTH_B = "832" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "3" *) 
  (* C_WRITE_WIDTH_B = "3" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[2:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[9:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[9:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[2:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
        .web(1'b0));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18640)
`pragma protect data_block
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
ww==
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
