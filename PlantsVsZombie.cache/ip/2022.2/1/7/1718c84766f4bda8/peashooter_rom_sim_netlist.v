// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Tue Apr 30 19:20:11 2024
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [13:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [3:0]douta;

  wire [13:0]addra;
  wire clka;
  wire [3:0]douta;
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
  wire [3:0]NLW_U0_doutb_UNCONNECTED;
  wire [13:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [13:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "14" *) 
  (* C_ADDRB_WIDTH = "14" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "3" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.031268 mW" *) 
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
  (* C_READ_DEPTH_A = "11296" *) 
  (* C_READ_DEPTH_B = "11296" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "4" *) 
  (* C_READ_WIDTH_B = "4" *) 
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
  (* C_WRITE_DEPTH_A = "11296" *) 
  (* C_WRITE_DEPTH_B = "11296" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "4" *) 
  (* C_WRITE_WIDTH_B = "4" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[3:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[13:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[13:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[3:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 41312)
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
