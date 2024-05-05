// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Sat May  4 18:01:13 2024
// Host        : pop-os running 64-bit Pop!_OS 22.04 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ digits_rom_sim_netlist.v
// Design      : digits_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "digits_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [13:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [0:0]douta;

  wire [13:0]addra;
  wire clka;
  wire [0:0]douta;
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
  wire [0:0]NLW_U0_doutb_UNCONNECTED;
  wire [13:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [13:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     1.1566 mW" *) 
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
  (* C_INIT_FILE = "digits_rom.mem" *) 
  (* C_INIT_FILE_NAME = "digits_rom.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "10125" *) 
  (* C_READ_DEPTH_B = "10125" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "1" *) 
  (* C_READ_WIDTH_B = "1" *) 
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
  (* C_WRITE_DEPTH_A = "10125" *) 
  (* C_WRITE_DEPTH_B = "10125" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "1" *) 
  (* C_WRITE_WIDTH_B = "1" *) 
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
        .dina(1'b0),
        .dinb(1'b0),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[0]),
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
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata(1'b0),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17376)
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
