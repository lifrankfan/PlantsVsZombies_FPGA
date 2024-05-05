// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Sat May  4 19:17:52 2024
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [14:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [0:0]douta;

  wire [14:0]addra;
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
  wire [14:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [14:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "15" *) 
  (* C_ADDRB_WIDTH = "15" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "1" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.21455 mW" *) 
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
  (* C_READ_DEPTH_A = "20250" *) 
  (* C_READ_DEPTH_B = "20250" *) 
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
  (* C_WRITE_DEPTH_A = "20250" *) 
  (* C_WRITE_DEPTH_B = "20250" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "1" *) 
  (* C_WRITE_WIDTH_B = "1" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[14:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[14:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 25168)
`pragma protect data_block
z1u4JciIpUYlTaDTIHduE9hf/ZVVLRRlD6sCXod/NJE5LJMuptX4q3gscyhRop0/UqeRkqMf28RM
mPHiSNvzsFIGs02Y9q/OVsRdf+c1c47m0SkbJe96I6wBKapDCM3/qyrum0XCefS0UtoEu1kX5bL3
+Ia27tuUeiKPNWgxRvbpSg7v+lHY18Qg+TaGujCRFnJ512q7HnRnwgzaO67flo6BQSP3mg40Cz7d
GsHe5vNSeDhVDco6Xbrp5lBus76PQkfaPF2txHECUeHsSPSowzSxPjN3Oz5DYoRz0s1Fxo3WDWpo
ujHtpon99gVsNmNNx4XYCSg/R+Bu53+//MwNRY7OyFD1sBXHCC6eTd1j1sxV6A3uIL4a2N/ZT3yk
0Iq61XS1l2KIiQv6UCOR05xjz+7IRTJnB0nr7Zcy0Acme8+7RMBkSs27wNaqNiUh3L7hSzerPYUV
0UxobxcaEWKPRJse2dWzoHViBiMzp48tBTjZrOMCrEsSk1rYh9jIHRBGU5bn14gPIe3DR8QNIo0y
bcqwOeA9eOGBNypRIss8w8zSBi/ZuLRt3EPOSM/wR8kSs1NVorfUaKjMcjQVQOz2uC+7+NCeX992
q2+BpnBQBX+fIFUVGtTYdzsGgOf5vY91BExzpHDgiLabNLSjYEDlGQ5DNj5RzSPgr2oJcg6kO5mT
EKwvk/B1Fu7Hh1KFlCWafwqnCLgpHE+Tnxzmf4587s9OB3FgrrbFwMKeJk4EbFTdRDE9UEf80TWa
0zrg4X6g5uyhxbjr5Cd3x7ASrlg/zqEt1LH+LjCmUAK/dCbDyNHOBqauVkqW2lIOpkToKji3+xfd
QOKqyXoemLEVqNv3Cxilw7CZgD8vWJJ4t4WK7ueyFMwtNlAC38bvqTfw4ahqoFFjVjTI4AKArlkW
yQwMfq+ovpoLj+OUlNYyUzumrUWiaiDVgfYiF2egwRxOEdIGtCc8q0jD2M2O9oKI6PPEd+CsGhLI
uDfk1/ydqx8UITlYnLK7NAByfcHRFJyn3Asai17AN7QUM1yXB/zqHHSGwGQEJ2RbrQy8EzJcop/3
qC5JHRwKBDkfFayBXyh0806yZgzRtaCRRmU7HPAVn8/w95lCyQR4exn5UufXLS64HX28f5dFxNh2
oZ1IwTBtrl1CC7UWtiuef1vV8KwLWqU6OgNA6OEM+kgi0t0iitDNriccZGDnc/Fv3GFM9ipyjQTc
VKmF86IWkxkekHR1qNp2/4MXoQcdpxFNBLyrTl1A1uQsrQrua8M+55h30gue2T2cbkIGSIIgn+Na
Tmm+aPDL3Z5aegwkNk5CK+3FtbCY8LxXRa2vi1bEgCu1pax1eBYbe6+bGWQhg3KcSEmJBFo99RFy
G6fshWOHtLEGnq1cZqMLP9u2D9lKOzHq6T8kh6b16KHgdgLBM0RJN1lAYQ09mTHIgJT6Qp36/wnW
cCiMk4K48hWOPWwv0JQyYUOQ5bNwEOkEpLdZ4+fu/N2wh0TaQngPO7jcmbvWBxvBLpCXmIi8yg/m
F5Wht2XWIa05esGDC5LpqTxixRO2m6HGM4ydDzJ1x1ZBeXOKziQkYT6ZfZd3ixQqjkQF01rOIr1B
OHKLeErIlmp4UjQWxwZAPpScPkDxDBngik1okKA4gixDNeP0cd+zR1nj0YNoB7HWvu6fNHuSQ1LI
3iaUuXUlKqI/Jt1XNjTYRKplRTdHmx/kyo2MLe4/O9seZZWVBnA89en4IUwhHF8+XNbzrky1RHMd
JBo18pJx6PpfH2/f7hrlTTg3SLxW2tcU8IoR9cwS+VLMkkvU34x+qr9LiMOa+ubcMzlhDAum/ZwX
ZJUhxjVes+jr6QcPahJUKzuJGWQlPCgGZsn07z7p7bBjgLfsLavqBWoS14DW7rbCV2XL63TaqCEQ
4i7ewyZLCQXQE9Dp908Qv3D/AinHElFTNgzkmTt2A8VxVKMixB/BJrvjkEgK5qwUAQFnv3F1v2dg
V9rqr47WawYhN2g4E1/dmEjp32RPKDIauNTNMiDAFg43g1Ug8vhdk9njYx3AmBgBGQcXRvoS46+V
bmjRqLlqSLUzFWPMxjXi2tCLlM4M5cbVdY5P/pa17xIZ7ku2LTTE5NrCnfadu19lnLlcnyYNSmWm
ROFOtxjZ+QVfAqar6mcHH2i0OET3V3lcXdFetWcaSTD78jOzxnycCCp4+oUXg+SDY54TFhmZM2nI
LkgzjRBHl93p4EgRhOOgyKOdGP2ZWVgDj1+JnysWMDaYCLHhcg80uwr4Iu+P2DdAp4WZ4W0poCC4
iuQIvV5rt+YM0HVvGVCNVMSmG3w3aYk9+2C6rWzLNQfLOMWzl3xzTTsjzu1mjQFA/1JY1ZnrDhf+
g/RdTgEajvdVvvF00roX9YOBlqLjAGFMatXAZKcVVY+ZAoUhfrrxgtkER7FtO1F23zoiVjN2sMjY
uFxrdQyG3Rrl6in0ltIueHl88pYuvAVtMyTo9isuc6fHGgja+eEaV3G1wZtQBvTT5zNTenOYVG7y
tHyjgFn5CLWqAL2z+FG2efGcqKogsxuSewjWBV3HF7XVemf8ig1fUjG8MrgpL0a27QSsGjBZZn2X
QbhQT19fRW8OU9QTkYMKtfx5QqR3QltkIW6w67Yx3xvNIvjSZdme+VZA5Z4/iDoEnxk1teKCB14z
xzsyAV2ufSbbHEz8b88kpsfUSAqYUdGJ0ZeG1NHVx21j8mCbS/0zzIg//NTlEY2zAbUM72I2euF6
02ILM0yDEE51PpdbS2wPAAkzE7S3ccoO69ux1PiNqAn2OEMRUEt/x+NU8OHznKWK2dVgnE8l+1Pv
AI1PisoWa+MToNVjJNjT2lVy/znaZZ0ZkJZoAuIYJ6PSTH3mRHcsAAXL74nlHMRnF+OpQSgvf8CJ
Gno1x1s8NGJMoTSwYfhj1JTjCYgUvQawobR4F6RqwZNTthoCbeqXdAK+bdUO8/bguCySeqmkOeoU
M6QkA+EvmzipM4sEisWVXDCAugvKpNSpkXK94FCoSFxD51iDbMdbfzW6bUDk1GocpSQfo33YA2yY
dmUjLrf68F/bdSB6oJ6/BemHND060yu0GnOmF/d6KBWs7UlbAlTt7o1ZbEvROjNZCdMuX/ozXQBS
B6e6hZjtMR9CIibGRsgdSSgWmHYzXEVga2lvbxtV2FpSkeOQP7f0iDq522ux7bdVbAr0bsbeqwI6
/moEcLfc4FKcr1P2sWhA+TiXYDeMb8/bndNtLsQdikmzTMZ92XEzn62/HbTQZx2KDchXpCWDUUtg
L1G8DWV9MWeSzxKI/BHCBrui4fSQCahiR5m+XARYqPoWB5plgjZwEGcylVpRXs7nkEhKRj0cnuyu
1N44CAFWAjxJF5viG1UM7duvLPnmNJerKdWDBni6mOa1xcFSuYlCX6zUMT9HSaxlbYv3Zx3KvFGj
dtVT4VEFFrbd4UCU71tEgVkn+bvUJKx8yVDVvvV0I1Kz8W3v+MHEamtzhGZF0xgGPoJTSG6gvnk8
MrNIC1ZYM+xOWwyBdNGKffh6l6Wks6uaFTkpITY+66bNOpOGUiPg5pllgSkcbVvGBHRChot5OnCd
GL5Vy6o/PHe4hiibpSN6extzbv9vV9Yo/n2e+MqOFaINUdE+Wl5v0Ve/UBkOTPJViK8R7JNARhG1
cCu0Wwc68V+bJ9sL0kgyNj6INweYLmu4bY+nI5wUVwo14DUxfgqdjV1x2L/M4t0WqTVsTk5VdY13
9gR/rCDnunO2BP96Bv1pj8Rx4llX6qpq1CLMUoz2PO28vYdR4uazP2/b0+P+redJzJ5umA6y10SY
CoOMEp66rdcYLhlTl/BRH6cRihzS+311RRLj5xm8cJ1h6lsjLmPC3+w+im9FO85TaVT59svx/p+Z
3lptPGFyGg4P8jpRRK3qT8EfQF68NdHK+zas/ZofHU2YASRCY8OJgBVUwynEuydcmKYiIKFJcdOo
T3Ln9T8t2/4kKdZiX8VAevg+XA1isljI5cF/H64pyea6aBVEmMGMb/S92zuw+n7rlranbb5SrKqa
lPBlJ8Oawi2Q8YyRnc062jZX7TcTFSNIkXh6VtzbgR1Ft+qXTPm0ccL/G32zQmDFyEK0/FhO8BBm
NE0Q+ncBvO74C2EGSAKr3z819b7pPXN86O3eSiLBmtCaMRyPcUKiyVZ9Cy6742YilwqNN5TISKH2
uPEk6VZoNRoGk6iwQMwd3lEzhiLBnC7M56/ThiOeSi23bcl5EnAmmsuG2Tqzcibfbjm/T21+bQFQ
lAwsgdIZjF+vton8+czbgojtB3GP8h5ENFSdAy1Zu8+GjAQ7M4yLSGOLDmirkjvUnd1z8dsIghn/
tlD5pa0pjdiGtUa8dVqQJHb3SLNwoa8gqPkhGumcUxGAE/gaWDFLjd03QaFWRWaYzst35qMzcqdH
OCyw+ltpEt17CYMH8puqqT8laWEx8/PIdxJPxN9UjzA9rFV95p8m2+nbYZGeqXozXpUkeQuUAXJr
KeO/KETqK9xhBGvV8zVrKk22BX5H1sbs7lcDtijOE+WCRZqbTqTqtY6yk6utx47OpTXpd44OwrlT
YzMvRZPp4lI7Jy2ipI60KUyAVjJkrM7GHosZbFX/PS+pShkQMIWYtW8BgH8wxmc2rXkqsqrYy9kB
wqEFFFV2FXPcLTNVSN/OZi06cjcEI6KSjL9bBCp3T/8H0drHWIy2nchAZj7QQFDsHyxZ8CkMANkT
esoQFXTouUqxGXT6+aeeOaCy+tRzB7HR/VKqS3VD7pqH+KpHJVM9s8M9sM/e177vB/yaO+xC8Mt1
4H1divVo5nQ2ePCg+gwllp7JHpU0y3ZAoYXvFciXdENTqlvgGHXg0z0ro7Fn8oS7hkEbU0ZiUQs/
dHo+K5YQoEdy5cdpPscX59XwsS2N59po5f5tegaOfQM8tXquAVUqlKKQ/YX+cHApCsatsaNQSNST
vqn8zqczTbUoT3Ze47CWb3VkFrK+w6z9KdeMIFpCOQe2AiFnid+pzs1Ajn7ZQyqViYU7gcOGCU74
hNXNhnq8N4Kus6iVhvBGrEKk2P93fwHdK4D2DuwQNsmX8xZGrH812pLICGbzs7SIVq0pwVRxveUx
6ccG8zB9m/fuggfdS3/y+p9Ds1WCwuFIbkUiMN7jqWiYN6lxRHeYZZSWLcxIY9jdhE5/day9xUsI
HxiMaYrbTcJvB7ibnawj+J8LUbiWPoJCu+f70tHcrfzRf1eqI6Xbkq8OlHuPiOtZnq27qpCqH6ZF
txTrv2PXmP8CRWm7IxIIZ5NOoJGOycae07dTM8AXMYTh45HcN+RYkT5BO54isJe5lrXBv1pDLLsE
uvMfv20x8x4DpQV1ZQp1WszqtV7tE5WLOaKjLzqKhx1JhgjXOoVAc++Ps7neTVp/BH8LxnW0/ZFx
anfjpMGb+oFaXQwnHc5ycUE4HNJO+AutwWZOqFEtfr+49GPwOO9PMohGl8I8i5EcXBqgRBCu27Dg
ODf8DTffWujbs42sBGP/TC/MpUlhH2VXK3jX1FhUTQvvuFyUCNUmPegpnp1kkxtNMEPnY0cwMWyT
+AdaNmB4JSvx4Zppa6LpE2n7CXzNCN+yyoHi+rdlkgv5ruJwHSHobSqbdRskC5Un0zxVbUUAiYhi
Y/nGHZ6JrXNcH0N/1EFqu2RSljN4hwAkfyaUF4wVMCHFxjoyDj14HanXH+5d3bPHdP86rzNavsXe
rVyl5zWN/WH2kCuiQ5oVaBwFYmhjHzqNiqWmt1TpyPsMaIrS1PXaQa2roJUBs0oxTecizqNnPQo4
wIniRs2KkJqjonkMiEhVhRgeY4yWMxz6FjX4ornjUrN9dTBfrC9Xc12MhFGLJIJpHRk27Knqd1qq
cISul/2gxvqyYK/IgACshbKXu7JzWIJsRh9zyrxb1DZY9OtkCjAJl1NS5l/PxZEMatqOEQe56cwV
8DGuXJH5i38V5fAmNCrXLuMUuXezr2lmM3KEobGn1GQlFh6jhmlIXp7M2AGbit7xIEIbNS5tJ9n/
8khElD7btUjLIIa0a6GB0W+LuIWPfhX2vxH+y+4Q5mP0kyXZIRaMBoA6QcnxjCcMfwhyrWBQFrfb
0KCbtoCIlhMYdJsji8XJfQyWYVqm7Jk2qjtANF3gv7J7S7I2Dl6cjE81Uv+cXWFm0Jw0KrpFC+at
xz98OXJKCKPCkVLIwxZU4NHRUXg6hQ2vUkWqzbpSRwayakinsuTyzt1hDth7hxNqzzUohs845NM1
sFNsrnDKKLYigUhFspewYx8ewLEkbhpZCcqv84CWY5ZQwQTK47nmTidIgszEdtWqwbV/gEgsUra3
IZGCLbR2Q1HoaWTYDAifINvviBpNKIAWWb1vh5ZqWoEAIJYEgGxUxeDrOuiGMFPK+CDQDTIM4NEk
WjQl+6QbL+PKhLD4nNic1tHkiruh5cu1BjG/UFG+gh0sJuBL0vAgzM4oAbaDB3Loi5vYMd/MdjBn
qTx56qyM3Rec4EIEMS1A+0qH/tUoN0mzNhfVDAI+ob5SAE12kXniNnxHTOyD2ROQo75alUutLO0J
2QA6Z70tAHsHGUAyxQxb3UKca4h4c2d9D1yU60DaUV21FmaoNOvo6NuEIY71sFGPgH1vjkIKq4em
LKX1ansFmDu9u4itRCYTTsAA2x2N6cyEXZyOTtZrs05IZCpv795Gno3sMT5opW1Vsz1uKqyosrws
4ukZBMXvtUvRCHpVsRM9FQtsW3KFYkwuBwMxOtjj4srRHAVnE+n4dx9+j4DZT7ELEBc12EdBk+BR
6axnyFYl+2drLDg3qnTQI1yW4I7GPp7Q3pf9N/eMYrvod9GnR/TK/AuwcWh7UNg5DVgWTgPgGvAN
CG5ydpRhB/Twv6tY2lgQ6mpcCHXtdxXIXhpa1c/Xpu98+7xcHJND2FnpgkneA914yc3C3oWWt709
6cOT3p4L2iAlF1+SSLTEkDz3gIetyrO1wvhyAcX9iI+XNqZw7Ip+KG+SOwHCcaOMkEVIYTtCPdO+
1ep+UE8TwA3w+wtVT25+kfMaZ2URK48/iJylj6gH+kQq5ChyG6eLAAX3LnsLFLJvS5TI5O+4IOqI
NGfvBHolzDWYUY/jDkeTmEAiSiQSKqkener1ZFkvrkLE8dl0NWbFV4I/PN+a7UqNV08+Kbrj+ZP7
Cs4ecceGgD8EUExokdXoRwGDNd+ZaeNDY1GoCSHRMn6tf9eGLF5iWOGl1C/aBsTWnuQxe9afm+zb
oC7RRS4sqlU6sUHIC7n+/MYpwyPvPZjdbGrlojKTiZ+RPzu8M/tha7d2dY7JRHKzO/igGfNKEeeL
SYvM89iO4T5U+Ri9k7TSseZzpgQkR8EjjIEIGuqWFf0fUdpJ+V27HgpOTquBk4iM0Lt57K0DI9pG
z48tQZaTilXOgx1khvlQoUapiA3xf1t6qvTe/UXjNl/yRTvGeJBpTwiOA98KbGmPx/fqBiQI25Fl
daru7ZdfzNI6kojh7TvLet4VK+anuxefdp63ZvP+03UEStGmyq3tfIusoJ1TMXsEvyo2YgITBZxj
PHeSFa7T9tPxw7UTAF91Vi90noDTi6dfnE3HOJhX3Pt3bx65dmbEbrFDRVnpNIKNc1fVQmHEq7X/
EijDa+QSmQhdgWw0kE/d6Yll3ox7Nz0ISNuK1o/Hxxr7RoNZgdfH1w89NZ+rXxdSO3YZJpI+4X7t
amJzbPDLdsfjd4qQsoAkZC+CHmU/1eBW4cRxpm2l4JLCrwNO/I/09JMJ6MvU9ZSJmbxhKNmBOzVy
R5pMsV8E93IfqWwXJxGnT21Lq04xSd1Imk4p2I/lrRGQcuRRJfNVuUHDQ5W7abJQXz4fu36AON/U
7vJJdCfTYmdOE0hblUXk6nZ920zBScj8cYLZfNs/2/4F6ebRZiS+ewYZTCi2q/l8kcUwA2RhWwzp
Aa83xpDj99jMS6w4r9cKYXDNqyf19qRueNKIfAOUEr16yZAJDc3lEdUBdGpX+RtzICbyzuCGYj9S
D4wSVrFT04hOza18wqDyBDGCJECCO6eK52Opj6p+EjmYYmH72DFQzPkTkTzmQBDGilak+9T+SkBj
vSLItFMj1BEMBpiKEG6tLKwP3MKVxNKeuy50dQupVfRhcytK/dKEDp1LcAvGGkd/8b0eHQGVqrkB
KPUgJzLk4hD9MjMeJAG5GTQg/nZjnYkK1vb2lN+1pLjqNBTEnxQGCG+9VFOHvVeRExz2qrxdh2B8
8sYAKT81FRhMQLGZZwLlTdMEDOVXpLmB/BZiSb2MByIqS/duTP3LORJUKYENnX4tde7l0q27/WhL
jrLLRYk69xktO/siEAoSRvXiuGSxc262s16I5tPhfq9JJpdhx4/1gIkqLS+93p9yV7lka5ytBbV1
K3mkLNZ1Y2+tiDnhiV54KUtJe2yZoStlXus7ab2JSrzgC17kP4gKlwN0qDsFO9O3boQmhJ6bvcvy
415Q+TruVkQbqo5EqBFxZTgcjReDVjAXJp4MVncs1vNY8tcG8TqSlvY6paMkFVKtTXlWGWXBAHFZ
0Yoj6HDaUFhDxwDfj39oRpEH8hq4fF3yVeHmnYMTZPFQx2NFuHs91n1WOYPF0jFiG/8fXTlVxvKh
+gEbMLWTQgoTZVBpVAkd5EHMTi2mNBenqgQ9OqY8/O0M5dYJAqF1IlxR8sSq3225gPMIb8jAhLGf
ub4vlHCrVX8vJTyrXoZVmvU+auppe/gGmOGe3h481EjD1XqB6wF8IAN+H5O6ObhKq/s0Bwu8fADz
sGQZk/TOvKP/IfthKF+xQpklGbWDL5ECGm6u4YLHIRwwpfkl+SVcaftazuiTTq4Tz6ncMd3uENtQ
akwUbBMHUdmt4vSlzkj7ykuy9IRSLzGFRUy4TDlWvlgZPjK209OseOJTF2R5PC8mRs85troEWgYK
MXLxbJMZbDN5KB+vzBK3hOOd3Pa8Bm2WfOEW9FyafsRsRfxBa6EbbevA3BpoUUdrPzdbjkOgteLW
TaEJ55ILcTvdaO0w9MGk3gR+fTsTpN2/I/nuS8Gn65dBPDzW3ACEqyxsv55JCPsoBLFIFElD85bT
IWrNRDA+hFTuXoD7mEgwYKBW0cK7Zpic9SvtWBtsqcfvWQZqmPUa+9PaVKHziUW+HJ7Xd0WZghNz
nMn54fuerepEH6RtV4BNw4a0LUiiGgv9WvFg1VFjN7aNNFTDz1Ww8hPED077OWlvkF2hpC/NmeY2
LsX10yd+5c81C5jRiswV8tXEyP5dYcj6aPMjsJ6zG1UizjB7GzH/LnuAgnffzcDJcHPILQbRkS/P
91nCCpB1soV7589/apJEfdPzd/Epk59R0rlqxdy8vxxG5CK6EIRlpWf4WW9Kf1tzCUVteXwbu9vU
JntSF0R9cQgiImMzkvqY+kpNgxa0r2HF2dyXQhVs1ojapG2CYendkEGaYKhfp7VggUbwZRBa3if0
uojitx7HloUtr7V1nbBGzPNGrPlN4KyhvrbJ7D9qkpIrMmu3oyubTiZxzvgKzBlzs/NEXPZVg5P/
uzeZegL21t3jjQF80NiuybAEQXCUhRORXWQ84sqj2Qa40Hgex3wtRwiNr2qKd6SNMojIdlnQPPlY
mWrvFJjkE8km024vwiYX+/sRq2QnbfvZk9YBryriusmZmm4pJgXlVlste2+926OGn/SskGF5c3ob
Ddh1dRjk/Ocg8ofO/XPfGRrKJ9WqA56/TZg69DWPkYSJe69q8QPuq/jF7hHuwHiMJPWeSVQnPdpi
fkPeQRr2xQPBCuIWTUNLk5Yf/X3G/eV/5FLcn4xImA5ZS3RYaOC4lvZKVZfYUt6i92N+Uj6Fblqd
hz/v6sdeek0d2A5aZ864muI2x/3sLJFo2Lxl5/fHkapNO/qBVRtP8G9fcynFjzUOYI1rjmrGsGOz
8IL7CXdlLC18bWkmEFQZN+17JyjpvYAm1dISowqXw19yXwAs0b6ds3iPrkPRww28nxSfOdLy9OQQ
rgFt6j9y9oihOf+9hhzbyt8Rz8Q6YHrtRbNfbX8k7L7TnRi+f0im3Likjqvxy1PjVfB7lv15ju24
Z7AUwHiunh8llcMpQqASMXUImPsIWPsr5VvXxbBtwAPcDBvR4NRnrmWEqJpKHV57x3cvs7CtbZV+
Qe2TsQcuShCNbhWk0SRdgj73RFjraLEw4h99L9GG9iVfhyP0jeFhAmqQgRfpHZ4q1DjiO7C1wEqd
gwq+JAQysfsLoZ9Zqf9D7A91gNEky9a4iHXliCSPcToFSfs13DCKuJsp45bUK1pWJkIGHMPLjtAv
gGWY1TqLDcnXqoWMcfXMCLNHkFJbFvZZizxlOA1Dz158hCxrSbPZ1qugpWcIHwA+t53Zf1Ai6ct5
ZOnAZJfmLtYK/WKctVKVaoNcOjAjgYVClNmvbUNRmz5tlDvmBdChqhV4ILk1+DDE1Dsagr6i/m55
p5uLeoSfRmDrqZC2DA+i4N78/L9PuFU0xkW1vAT4VRrq9F7b2hUeeIrudUMP54HsQRtHBRLwgKV+
pXHa6EMT5D8Q0CzXZTYa6tJxMqP3iJO08maumWn+o4ZOzw1lCSqZV4n1zOQ6mVrep5eIj9FvWgC4
DiJI+OnpghYqgc/X4n5p25LvCohl1vn84xZ0Ib50+QqG8wUZmNHmc7bb+zpGJ0tCW0G9aQCNG2Lw
yuNs7ChV6bUyYnr8JjdJDZB1iwW1GDYCWNETWSaXDsMTMj9qqYfjKDG6zoYUcOwwS6uFoK34KlFv
wYy2YF+2nNGUWuyNOnOT5A8+HNyZ+zPo6vYwmMJoDDyUql6c7y5sDU8/YP3rYM2N8fWwResUKl2R
8ElB7S72EBeAYyRIhH3KrGl9c24/ejcpMR+LVsHEHorXh2VnUO0WIVhwCOgp7yuKYbv1mg2jzv5X
qW3USyrCr28FUtW/4Xyj5hUtZ5CcrH0OBqTFxQvRVxsK6p/4Eck+zr3OxDdvpC4PcbDPVpvPi/gC
MwE2sqK2yK7QVYAJVh9MxZ+jGC1LgaoAwB4wKMZCas2EvpP8LEF8loDtRs6aPgFFZ00NowYGJ6fL
kANdbuIQIo52MCiiFHxrsVVK8X/RDMdTRcLSqW7PtbSLOd0wJ3DxOtW03xrhme2Ps4vnSnGVWAf0
ospmfxy7IpFMyAJGE5EmiVLcXYT9BJ8Cfm2lI5wSCyOlKXIxOq+cuaU5g7255Dfsp/6ReCn01FPO
vf6pnXCG+rlTf3t9+PEczEkPzZQ22aP+BRHRQXPuid+STXykXuwELgBWUYYnX/v8RnC9H+ZQ7uGm
58/Dipf6NqQTrxpIyDftVlRT47gPyFuCZZY4ntrJ/ae4Drl5k6zn8KgaivJ1Z9FUwrdDhMFmfqrc
9D5KRPlIZdZkK3LPp+MXUK2KlCesAKeQ0MBBN/uldDn2QbMrGs1s8NeKZHXw1IvmDwepE1WtRJOt
tW3dvgPW5JdzbrOJkvTodEOUiJ/38CQAXX70v1h+6R44U6tKTLb/G6jy5fdhpPncgpgzgLGD/pC9
yHt+ytOf+sotIwNXhwLv8a55izNXIm+UQU0Thghizyo7cfgnw8lA/ZGVLF7pgVCWwVKErRqcJHjZ
A2t/aUwOo3mLtgBJZy+wA18LiQsXNABFJb9owkLtL8jlrH/v3vCd53f6msHlSsAfhYXHubM43mLZ
I2+i0N2s1ew288DH8HE0lrv5UAZdIOWOcHaY8qVXkbvOXAdhtpDxB4FURt+YI3sAZ/MJ3bUvhSf6
E7am27d9cSrXRvHGs3OczglPH1R7svmaYmw6BrKE4PHuW/XfEZPgV6dpZ4p5SvGL6Gr/tSac99PZ
AN0LNeOsbG3DxJRbY/ClFtp9uc5SUm1JH9EnrhG7e6/7spdTHAdC0YtocqrUDAvq2PlcT8jUzPtb
9CecDAzC28LlyLstp3PZHsqTK2WsUFy+qnvT3lFIGU3dSnYwVl8c76BzLJ+J3+1JcZioiJLr7iup
CW3znBTCBKbVkbYVRL790c+IaHHvpuOilaMXPTga+nFlJtsfQAeZMyUXosgvLKHRWfwr6ir7PQ6J
BWxHEfIkmvvPW1IZw7eJ3JZtO7qOz1byOmC7HajPbgaKMcLigafriT3b79x7X6uN8SMPMFoBgDRh
N+/uvhkEOUXDMpiOoB1EzfWHUNaD5KlI5U6a2eKhsSkrvKZ5nYj2bv9AifccGxk89vn+DpzjOe5N
D37QRPKchMHpYPS+sG8PIh35kJ+vEZcXF3/e2W92+NaXwBBGCI8Oj/os2cmOAyKQtY1kvw/cNe6K
md2MRcPziUDPswDTaMkYIP0rEL9oNvN1JChOClbaeUY5OHQbo4R5GE/Bx5PC3pPmqEtTew4mV+mG
KQI3ldU7I76cXbfLgwlRM/ckjCs30tM56HQBDj+nk0D/DfZGkK109TfQxJklwQ4jsW+562HuKUOl
dv4/V8tdGp42pFngtkSxT6XrDLnrMHJ5dAhQTPZcRUSkFkFU/YSZ/Bbi2pnotQWFSWfFZPLq4NnS
6jMaOKb5E6QseJ4u4GmrX5go5sh2xaUPqohkBuWzoqYM4Gyyp22swUnHkoiCX8y6FI7lrJpZF7hx
Le1moylB3tSB2+aKZJeuvrPrkv4e1TqPUx7sa40wsxW592mjhH21vh/CEqXL0PlgC4A2AbiPRCMr
ISTpwglo7yboQvH8RMhDCDxZehzXINcHGF62ZC82fL71J+5ssDC5Uj7xxsPn3Jr2728MkMmDRwPc
1Nro4dGkU+D9/gA1Y5SEX9xdObUzeBQiqPvZ90nySyTqYqrYjsu0MwoSdx1RXQKfIY8+/yq0rLdU
aRX/rjziotbjW11O7bDQLnKfDBko1uzxa2R6ZZ3zmkxQequGWOIS/lN9YDs+AV55AKnMvUyX3ZR8
UtRC117tlfdTqlTSCyyiA5BYQglxs37uh04ox3TURxQDiw/5tD3SqIgMhCdzQ3NOx3VMsECNSeuY
OHcfeuusD7dCVwRPxHHG/qzBELMa2nXnZw/Omx/xpRLwSfFGILYKrVYVsihJlGfgYfBqvIKX1UgT
j3b4eJQ6Hs5J/8JlrOzAEdhBL1JZiQYlxgZEzYOdnv271OfvJLHEir9Ocs6YjwqzoTUB3wICLGi/
BPHgluC+E4N6ljKUhGhIIlvX0xWzRvehdl42lYv9XsyjFjbJ/VR76BymgW2Unlk/YS014tQNHlpe
bLIkvJ+K7nl74Rw4/ywj8pjESrAyVDyg1tLVKXN49nozKfuCmMtwuOer5aZ9qdPYvmO+p/Ullb+4
MPmgjSkZuhAUcw03Z6ArEmj1HZSKhw9Q+leIA76ElSKsChzHV4K404v+engF4RagoJfQJIM590Kj
HkXFkYCO6fIfILqVKtg+0r+kFboy+9JUyKz88FkhJw2sDe3BRQ2cFJs0AS/hnrN7yuXM6GlfEENI
PLZv3f0o7I+ViXZS80IZrLXm15ZoLxzMTdBXKQDu00Uc68z1GLUg6kKiExfJlxS3n186qta1WClz
MuB2BCWva6w9v9/+zz292D+31ZGoK8CaZuzLlCOcmA7pTy4FT9KPPz8x9Y/Cb+GQGHmKe1wVZcy/
4Z9HYq1E2Ry7pxo8tqsJPxnI1OObbv6iNj3lB5vWxl9rUJ+iCtEe9rwe9JNrQJlkWdirJKiStCcL
2ViEipe554TjpaFGdWATI43TfILiJ3cA9BEeRrDQbMyfqhtgRxE179JbPzezPw/sn3pf+X/QcyQo
JBPA/2pCInwTzCnbV/tP7dMglmQyglGaIgAl8KO+Jy1UOIugeJPmUfeM+VLho4klV9ttl8spb2Na
jdNfygug7tEbQb2zInhLi8RyCqTr7wo5fB/NO6rJNiTWFHorxuUdT3uGN2v3WvjuzDp/2ytYdne3
0l4P1OEt0fWDFbyDyNUmhUltjM2mpXoM7Da2k699fDScV8KqxMjBasY83TS0UeJb/bW01HqGAlsg
sgApBZpBkzVIoxctsEKcm/HtoDwfxVL+xYilUjwN0HIXQ8uMzDc7aqm12O/p11jcscpPcKlYM4yR
ux9RBv847fbMeUjLTVH6bZtsbz+Oc+2r4T/GLqrmc5tyxwVZKXeGYvye+CIvHHtePUH9D2eGLllo
SQ7gsVB8YhTdYC3NyRs9689mZgKWgrQAVIOpGYIh0kZ2sJMQ0UoBBl3q3lT4YxJeS5aLOCm5nwGI
qf1EgPogUY7Mk0jsk7jGACNL5UhRWvivFWub6pOyGHs6/jlMAyPR1PgpQvI++cm7RFzKejpSdKsy
MsekF9FBn3niQivUBCq+gyk8gt3Z3ozoE5FBKqsjAjiAj7YhWuhyj64JrhtpkDciK41YB9WCreGJ
Or5eSvXiehqvQv9qtOyQWbaGtIVDu1Qez9FF/bfDop9QZQ5FL1urkXCdc957GRCid6urbnuEQm8L
i7OOYZmglmubILTywHF6Absp4xUgMG07bkOclsVf7SwnKUuGhi9/BhorTzivjgYI6SdRDFdSqSKl
kaj58Le5GdankU32uwElRU4yGBSvP//Q+zjKzcCAKJ0Yk4eq+nfr03WFNxuBrw310ZHbowLVWqNe
VlkCHY3LAdznuYIb5GZyZrFMMS3ebhU/Htu+AQpgsobkCDAwZV33JvNAGE8OPrQAmbheULpXu/n4
VW3UeG01Zxd0egm14pN74/lVdFiyvkoEso9PwO31I/fsxy4uj0BkGidawOQjb6zbVmZWv1dGEzvx
f9B83BNMH1oYE7i5A5AkBOEHxCnD3rh4PXKwybnWmjwpTiR4Dbeoj3c6oawIMkmXRPdjLRNSI2fE
YtDzxBqs82iQf1w8NEDSQVgE73Gv5KeZpMcVopTLE2xs4lQB30HbsGpSXSHLYhROv7L5V8lg04Ck
i/k1B8P5lVg0fQETG97BT/P3c2VwfnO9APq6cZhp/JRtEdFhptRHY2DvQjELx3xEBWjsRHeCaBJp
CiAAV8cx7gVZASIgd5oRA4bfunwJTImucLGgkIkA2SE+I7BAquKzVp1NvRv1Sr2QeeYIhNk+xkcH
ScBDsJf7PjvEkcjNFwbYuxGsGZdsSOsJHSJxi32BuV2nEHM/f0yfMhFTcvJfRXCDJcGAtybuHuZx
7fjgcFAtH5m5i/9WhaTDddzbCpvWJVCnRGoAy3xYnMBQBz09vhdy31axBSUMm1JQHeiwwvh6rJIb
B+65Di8EKC2j9HoNrTZL1z4D1LOJqQsUFHfZVoCgaPEjZ4IgkHcWbIgAGI3Jikg0hy39hHooFvKF
USso+uO3TKLzsb6uXLc+9ZE80luGH5HNsQs9duShatxt1MqJ3vbXkFNhXFnhWSk7b3o07yB9GIJC
WdnDan+04jgi8na1HZ0nMVDBFiYNT4TXlOrVXR4A6cjBndJyLAww9O/N2jIkYoqgVx6alRud80ll
5ojTJa2NF5hXcZhhqg6mXmjuyTDENyGKEke4sbWVX4Av4LpGW2U3Z7QSwjI1iwDxnelbWcmGvUJB
dybXvYSQ5fy2ysphATqwMcenNfVwCdhCzBBK0QNRK5u/xjwPxEGKQSK45ln7dLhngiOeqFu42q+P
fajIofRZRWkvunfz/YZGmTGV5oasNRXShKYLK2E6fjTFyNbcHVI6P7YaZmyoqb6Xm2g+C9807oRw
73qZ5T9l0o1qgAj2ppUBP06rLjxOI5U/uTLLUtf4Y3l0ot2F51St3vQcqC07OQ2Am4uAvinWfL/Y
Pfv9U/vT4Yb39I0O0bfCV5/W9arOvUrkHzScpvy+/gqRoqUueY/t0MvWLmlAxE0LbkhRk+eUIszy
VMBH+YMothCJgUrBtUx9VU8IAgIHQDMxDKw3LqvMRBya/DgtaVR6X8MXayyhhrZbbwqzkziukNU/
7cifcTTpIwZ2jr6c9ETf2ypri8Edxhe6Ob2dVorQbbo25Z3t4pusVPnSipR1Pao8MQqFLHdN0QEv
xtisQRItu+R46M9a9co56DSkY02xsm9rBOvFYI3ZBELPmm1qrWgubEpQY3zAOrackWjMFFfrvJEt
NyPkSjMzq0c1cT0uWGM/Z+lPQBjdsOdFA9QZmqLvtOTWpj58rVHmSoJqxpTakucFA0mYrb3CI3ld
8Ny6Qwz7stFaM59OPX5kFsbXEdRCDkbD4DLN5V1xXDbw+PpNk7zIzcEbo+sxhQDQ2+u0OITVH/Cz
2A2GzbHvUUMBQ3vk1PfEkuBY6EnUI8rWeY++cWLCebbZYA9m1pssm497qEB5mZZDgLEVfMzrxM+P
jM/ojTLc1azljiIYL8Ho5p/LmuQvWItUybKa5rCFimpWk/csIpgGNKh9AMepdM2VsUTF9ajqChxV
WA5d2c7Gc8imDdRhHuuwhSk82X4+txD2z91CFcoohBeechg87utgT4VaPiswiMhtF+ymEdoopuIi
zBxxl4lFVfSz5SAnSD1KLu38USWE8wADKdeDSW43k/19zMslkyJWq2eK25X7aAQJbXxCghdqDPCc
Rc1EJ3YsWYTBPDmMiA9pYWNrjrGRgaKNtHzP/0YPXeEZjk/3vRkonhPyrzyYRjtCHk3HlscajQzA
04S0ycbyVVM6t3ocUEvpWbvrtG6xtEegX86y7OZUMUAejSnbyRGSktZNftQRfG2YQlE0rWbT/48q
G9d0/+CF6aFPjFclMINhmPNJ19ewxNY6pBiXfHVS4ZUGtfJIQPlAMw2NR26vsAvRg8yeK3d2yLj/
+tNoycUnWUiR4HE2oSj9gN3ME7owUxswYOp3ZtqzoXsxvQgHp1h1Ng1ZtMnQFlHBHjiXBIODRFf5
H3Qg1INdxVEcsDQkiqyiHWIxN3ZP/fCeUjZKJitCCGDM8CMWIo2UP0M1FUjfUHNrznzUEM+DeEkf
G4JdIx7dG3oJhh/0eKWvqV15pKqPeuN7HK+hrYDgaKU7u3huPDNbRA8OXHVV/Q1owPvw09maHJBC
7OOyK6TAeJA6NIzmqqd6dmhL1FDf7lKBzMDp3vVM21P0XXkbIJojBy/uxMAFRo/vLga00cYFycm1
aMrkszMAzPi3IpRUeHhH/gsCTMD/zzeRnOLYGcc5NsVIqpB5HEIEircolfJhhBAL5Hyldnt91V2a
sGzf8XBXoP931SC8m4cyt6MdSpJ7Ol2fkaKnjeJq0r0GB3UW94xN51U1SlieZFyR4j/0YfN7lVxv
Lj2EjDM/CAsNrg8Zmz9SiUsLuTw56FHMP2osA0FY3Ws0bWuhQ+3pt/sHG+/qyjNs41wy/5evOdpw
ImsUFGJ4+Gcse6Pt7dsQBQP/mF2Ijt6WiCsXUP9vcVggbq00T+YRNFIrbOh1EvckEEaUmEC4ijxf
lE3PjwlBN9XjM0h91piTLeP02KhjIznu5xWXl1AFt3myGvw8tnG/Fft73J4vEU3M7v398aTP1SM2
pxtuGxJrG7AizxO3ckA/TgbuKl7cuGTNtqThodTjX2M6RX87/teYDKKHSHPlDRkb9wkP1AXFv1YB
74SEsawwLFpmDmACW/1u+qLo9JZ43ZbLAVUPk4C0dxhy4WbIu6y3BEhyFAOJ2HiNDthvcfUgGib7
buipAOZVww/WpYjz47Vq3NVB/D/wB3uUotMAxpIJwvEudl0Kv78JEA5QwyXIsG4zbpG1hMc+ChS0
lgrnNTV5uaal82J2B3KTBFDDBiZTSHauRLtFSM0R5mxitEKoyOQc41VAalVMhQvZL6JcnQ0lga90
w4yDTWMTeaWlVTlbfCec91NlIVH0WV8xxohd4oDp/J/pj3TjKccXFK50Kt0AzTpzPKMvx4z5IpAE
1yzrYbXONPnrFUoLbvwjhNHu7dvALDLsnr5xycaz0QhMbTTp4dE0kGJJ2TyQeShYNT8Y8B7yZTNd
q+0TBa6yyXvMn1vVQVb+UHUTo7b9jHeVMbBDqH6t2Zx6HPTjZtHYc+1n5U+bKedbn5nt1Gv2jeW+
+obs8zylmY42/2wuwXjWK4FGsQ1v/O6PpFDC/TEIq52iSuiXdPtGqJlgIUnBOSESho73/WIcAOUv
aVgX6h3++pNKEOPRQ8alheVWOU1y3Ce8nWfUnBIVES2uwDS45uYdy74VRIQuqJIzLKfaqMEaBwae
Pm0xvQ9oz/txw1/54LVNuy45MnFMv0KKGj3E9NFdRh6eJyPbB4XEENnadENqmgBBgLnzjnfz3Fad
I25PpRsgSQ7deq/SHDAVzsVzRXjvJvm+fsF/Ecc2BOR2vQkkXoKo+QrKJIOHSRhEdmtdtbGsg4se
KvVJZp4kaLkyJSWkfI3f7nyFmateiei+yjc24+GeyYmDtd7dOPNSQb2Z2dx24IIhqFOgvZKVaRXb
zFJSgN4CbT8VwTuhCpIU4hPKcDttl73ZEmZMnMQ7QQP2YuiArU0km3atJU1bBk1h8bOUSrpuCoZU
kw8KkzdVRyT1wqr5a2vVbpTSruxzGoE9zESXrkKpSV4a3HIzhYGxmHYHGDcz75/m9pgyoPTHkuJn
fgIdUS9vNKFM7hjUlXniBPzk8GZuZeeGq3N8KuxIbgVdR8PrewKwWogzM+qKTtuQ7ulRnNz61Aza
oFHgmgclUKhgWnKbZ+3VNUalZIho+oJWMSSdjJDXPZCxJseWnjXVuUNVz3d7z7ZSiXzzBOu8L48B
WPATokaYLZFIa+dPwcLsqvfl+gB84Yvj+DS7i8lo/wLO/3Hh1CWzn+ppoRz4DPI3Wl7icn5RY5BD
ybEuHMDvzRPnanzGEBGMMHSuGUdwsfgj3vcyaqSo4cWVa67w/R+XUnfEyg6ifqjlDCFv+rpQlJRN
3/RHAx7o0RgNVqVHl46tc/EC3DCGwMONa5UY7SnURMiJ366HXT/w190XC5u2WQn1w5FTd9ej42rz
mDoPXkxJaktkkiu/noAjbGhZjWirF4bM5b9n3JV7iOhCi2fN+JESyvs1Z9kn137WStrTJaOXej1D
JtFWsHl/1TvFFu4kLVBJ093I0WRvZBYp254GhBKY8J/jJql/f4JkSKuOJZ6wOdyar4KwzrnBh1Kr
rNmnZwU+rhmo9zU8LBSPTeN9neDjHUzBrsoUgenh9Fypn6lvSWn1YvzMesh1lri43xDLN0Q5f3Xq
9bFf3owj13CKKUSNA6rtxM0R6zW4kt/0TTrzMr9sIW6832CU78cBqZ1dmfWAkJ/3eWlv0zWMGqw1
FnFtOLPCymq8mwkoxExjhNw+UP3Oh2o2eT4jDM90F7ti+gmhUzy6Q28iDO1nDTobRkL1AMJuGru4
47hIZYr4TZBHndV5GEXb+AKy46I/VeuH0GaRUJF+mp7m3i/EfY3ZurYjxHfQhvdAIbcTGbV52n8L
UA9ECIveJoSue65bMaUz0qaHi3zrweeiqKTAuI+ALVWINr873ypWSs8URu8vlTKx9UQyMP4Th6sU
kTo2DPoGFEnbfy5Li0rmbnJ4QEmLKR6Juwq62dcUFGwvyFNvfbeHFVDwiU61fdwySfwFlXx/gvTu
xkjGggMwg5qpfYB7RF9YPlAr03cUFq4XE9ReUe2tFCEHgW6ISTYb+itdXxVCpfaFxRhT71MyKs2v
cu/rvgRxAE/KfflZwql1XZWJnPQM+fQjkFSBxqT3WfueBN2xONExKjyk9+cs8/3oO8mUlbJ1enZu
2fCiGeSCJ7L1QiNJGqydgQyJALyqRq1vjOI6wH3XjAzIUKGCMa5z5chNBGLAlhzDHXOKrhCiiobt
esh79Bjt5M1eM3UuY2Fsfxl1MbgeDCvyjlhCPjN8urwg7mg2itdDzGSV4H3KoGNufbrBGndQXOU0
9YqW13Fk03OI8f+r1BJ1dqUTyVopxCq6Qi5e7LeGvOnFMqhcIZjHnahVdht5TN13gYhpwyuCLaBO
F6UERss9NtbVszw75ZgmCHDG5DDw5gnOwpxY0rFx337OhQcg1saKJ8JwtE8+VLYSiV9zZLBdEmQe
SRBKq8KppEFL19L2M21Q95eTZJ0dfoWs0I2v+0sU30S6IedSr+bHHHc3TAfXGM+2PSoPXanUqmWw
DqtKZa1wq94JhyBAYL1Y/Ol7wiyFHUxwZemggRKrHanyoXCeNA7JWLJH49WVNMz7tIQ9MypBAHir
dDUihJWAmJtpnhwBIN6rFFn8r78BXOZHcDfB+4S9FGNqP3kZHRKXTwKHkzqrt2Nzugi0TyWx+aDq
egdr5BC93/CaM1l4MFeizGvr2+uHW0dZR38GlIgrKi6BXbjcB31ysleQa66rpzN7GUZDtcplz3lJ
MjpYJAtegjHd0bz5DXdsbcwLCB7Ysw9RNTtZ/E//1Rf368D04APbz31Xpy9fHGa9qABsu+lVBrjp
GnEEqXHtn24WndGS/Uttx9/6TnzT1lXb4oSYvn+uaqYTsWnT38X2NhyNo+g+k+7DUwD6i7Yek100
P1Va/EMpbTFSkOqh3JaqJXQcAfvJ/xUQ/AZh/+iDkTgn+JsutkOWJRpEIFZwXWst9NVNPQ/8NL2h
/V98z2TRBwHJO5d1Agvfl8j1LH+K2xLLvaJveHew/kB6N74UBHy0epz7CcP8K7TigQWU5cABx+Rk
78oPjDfbGkMHpbGH0krhoV7wtsM5B41nNu5oRGTBowOmrX4kFZXHlSwHy4dNm9gpZl+lBMRPDRxi
By9C6/qWctGuKdSv+mazY/ZKjvZ0NP8iqj+v+R4mgeDiqCpggdyFYyzTi9RmbzpRgwi856bE4tUC
/z1+hNgefk4WP/LF6QQcLVGieYnkLDgfcva+7kSolD2HHlwyuXFLTXJyc3QpCGA37DH8dWEETJ2G
s7d000HHvL+dIYV1fVuwgWk1NH3zCzTfxKU4v9bWQk0cgw+ufkWVwAcSR1svMxabf59NKQCndWnl
3rC+kP+Hkw6K1bliEoNsqitInjWQ0JPH4EvnpcsSM6+wM8NzdhZCzSBhSynPsKsI0qDnQeh5j3UL
ifuSo+63nXrlUCQ32mEsi62FCbPsKFsmq/dqaS78iIp447/DZUfm/cGBhLsge+z0buYMtSINww1H
g5U/oitpLZ9R7PZSAEcgd6zM6LaN57a61iJlrJXWogOCBUylqi5/M5fKrA10F2sWI31KPf2arAHg
fKE/E1cdTuATkeNHw3fVupDZisI78GjmLCaPMtw/og8w7owpg4/+ps3p/VP7WnBvJhYJ4bRxRgfy
HzBD2NseUEfo6p+G+PRA7id041Z1J00W2RWcNkqYuWgf2LrpVLABDqIMzA5d624eT6WRykxTtxs3
lcJScLuQx86vP1bXwO4+BQGbwGuyeWlInT72NFDi/GxGHLXJLozF6iZW5ixhpp/YcTYps9yRdBBl
3tpVyNqfPyZfVEmzEWECTC+GYYLCvwX9e3Sjv/A8RIRcoYIAfZh6WEpj+jcCX25/F/rRquSgUZDS
CNH4GpuVIsj1ngYMdpgW07NlWUeC8ulAwBVT6XGVxQnamnaE1ciMDAiUCSNEw7TNI4fHqzzRXSqh
LQ1/X/2YUkyDvVH0BIHWYth2b0/X8zB4oHqgBr15HHHoH7MLriON7YWnq6wLC/bwFDs2+/UN7Shh
LR3W/Szg6aiZOocGhUVyDW/h8uv9p78LQDw6kZHjJEvj32i+rx5WT17iODYCZlBw29L6HAnjno26
t2wOGcrXC7qH3oQArpo1H6teGFMc20aWMK+QiacIRzqB6IcxjkBaXKQZ03x+fnPEvAUs/B4GF1ob
5j58MRkNdRwuy6VZQXRE3ShxnCIspYKMpWQRBoC6r6vNc+j30fawBC7kjeXEppkNWRcXiT50tICZ
uW4KVaHMuE3VPGFirSufp1Lkzw67+BhxsEeY0so4E2HC/2fhUuFgkJhSnVfHP6/c28GaCC27SEoz
YipiVUZ2wdTmvVnIWitHUKYk70ggw8CWl9TbDUNdBdpHWYov/a2pr8gZ92J/LRzvS0Z+h6zmgGau
bmii1adLuNESOCmHc3VnnMeNJrcVS2mwnM41zVVNcv1elpFVfPId3uFXYTU1W2vQuuDzi41vJkbn
otd21Ng+7Xaj0KV1NMHgFMuC5iDs7BCnv6JTTurFXFxCZTlhYNzTKp533gXHg7SS15jvEz0ekDoY
3d9og3e+MlZOmnjBRBmkN/605YSMpHK8GN0ufsaVQ6p1JV7V6zfXvPMgHr9fpfFHEaTnc8TfUltu
Gbd6LX1yZmGtD7eSThrbSy9SK1JBW3fZE+qRVWAKZFvMB4UHXT3qAdLWfuh1V0v4u3csWzx4hGGr
6KFzcIneumRMdAg3srymUAyqtD1La0MOUeEoB3sCGFEXt9OcVgeooRETuLxmDvqF0vs0WM6QBsXn
MBLpHI3vvCVrk0/nfQAJrnsjqjiWj+yO1LGl1BXQ3+lVrZ1nmaTqyMRuleS+GzPvJkcygCrvnfyd
GtMf1EqLFRTvazTqApA3QTnVJ/E/AuAt7qEnkw9W78/kvrFuGbnso0Fgq591vE86q+jclK68tVQq
7nYzIhPg+pT/XcWRK9vNN78j7JRBB6gLKk2IMda1lkOKipoh6YVhb8GyeVteGhy7ZL8U2FJwEWjn
F+jC/oZasfssgUhSkCDiP7qTR3+zofE2wV48Uc7aR+ZpeF+iiMFF5AYCscyTHdcdhmjQMbwmijAy
YKUk11UQdbQqp5bOT7U3SlAPEaD0P2F52zZVdNWxVbgW0wJxqn+vbGWQnVPKwAA7+tI/4RPvdNOB
MAbUBR5kFn/ZwJekEbX9za90TUQ8mFW2K3M8oQC0H/yjIh8aySJ0ePUu8d6G1UpeiYetjT+B5c8W
s2Pnjx/WIWLQ3bhfuSUMee3vAjXvP5llzuuvoevUN4RvyPgAoR4i/dPhP2whTG0qC5ifR9k62r2e
vpnI9/Bd2jaIjh9bvxcKlHw9qb6KRv8dtU8nlvP7MVDiTdi7ZlR1/GhS1spVtgk4N0I9DOAppE0O
DJ7bkHUSTCmZMnp1o/Y5qfJR/cMcgyY4rN9jkJfNl6WM/buo2xEaA+1FYfDOdH0mezNt/semmJ8x
63CD4nR+DTRYClVa+D7RfqR4e00XPtJgaGccGk5LAqjm0KPEXU3YzaGmzGJLaxC3W1P9wq6NgrCr
DJ7a+DUc5XckgXcDcbqqDU0S5CLPhEhmXbJ9m6ekLKveYh7JCzRKrMAXr53KK/IZ13t7gjRwd2lW
7MR6qQdatWziDzkalPzNqwv9Sd/UBsuVoBIQGdR2wrD8NdNU8BKZBaSz4FWKRxveevfpIjm+Q6Sg
qwAXKqJ+5wp5BVDntJry/pPKE1DB6Rzg9ouOFbgPZ+ci63jErpQOUrc/lOLt57isQ/Ijr/qpxTZy
TG8S7uFi8PQfyTcdroid/X4+IvbecV4Xn/nlq2FH1cNHvrH2xssJwBjLgUetRPzezqmeL54WjEGd
8AZ8U/rA16L20T5LH+H5OCJX9RkjPO53uuxLWHCjM1E6ZzK7Q2UofY9vAbaaY36c/BQFYbNmcpf4
0wdcEtwkX72C+Fxe6VNuQYN3g76bqiYSgcqW6CwKjItnF5j8DvK3VTIyZr4BJDf6axdVWWwQC74i
1+bOAC0tHzDIUgHKSCn9Jx+10kKhexREZ/4cTxd+MDjiAXgwOklFi1mg1CUEoSsZbIiWrO5s7eIN
OTwIBTxYiWP15KXQuf/rK+LzalNr9xZwW6lJB4IJ2xjzE+A0lsG6+AWNXwaZfGJclaVUa9PuqRlp
u6m9zJmkEC66BA9+y5Ihc5RRjZcnonzfkae38wuGch4cQdrEyHn689JkzviyL7uwNRJi3xnGtKBr
HrXodyl/juj5r6grK0lXxVM6Kx55pm/v97qazkCrPF0D6vXiW5GE0ltv08QQKNq7q6VI11AX3A9B
vpdl+zcrsRNtItsv8JcdlB3VDfssrS/FW9BiLs3Fq94+l4yU4ZSlfalSxGFGZTSEUGTKwb2TgGav
0dy0PixpPKNlb/W6eWHtfqukcAQ2H0tji6XyOzZkTNlsR0Kc9hK+nhsQjNhRkTkxlAHbVlnMTERG
PYxCksD3sU7mEClwiDGYJub6TjXvLLfAsEVgQVkMoyjya9YT5IeOJXwT0iDTMtsjHVTBjovVznsE
J1aAXcDSwvlXhbyxkGP8v5tPkeHuv8hnBxRJ8mwg9SnZvn8RpFM9H6F8nO2PB0IBRjnmUEAPHZTI
UxD90wZa8qkdxOMy8r0s/dUxj5ttNXg+e+yuLmdCcjdYEx0kiRi8cOmOBmq5d+j4aIfwagutJRxX
TLmkZzwT4FTK+igdE60Tyy3xqf7oZhVbstaLC0FZSCw/RbR3e5FBoEiYhn2ll5lfS3WQVJ8e6mtg
fRoGl9mCadrd8QJPK1va6169FKurqkUN6FdT48Ouhjjs07aEsAqLF8LtXOFY5F8+uE1SSZZXX4GH
I//5sOqVOhxTVoosGY5nt23ywyVDgTe3TrxaPKmC91cQ8ZW9IVGFiGwsP2zdAPEA/2c6N7ROL5p4
oY8qnpenKHeAi9nrNDYIRbCY3Xldw8E1BGMIMB45lseEOqJ/sozqfQnaeWV+ox8acbA63IMhfXEs
aU1ClJQLP1qyQ4nTiczhe/JWqqRbprZ7pyC/v3m/KWEcOPPIkJx9YwLGmLYH/Y8xfBzEDx+DOV31
p80/Jn1H5YTrR3/F7VfjTeU2ysvoeKjBK6XXScymI0TSdEHxgWe/RzBMPwvEzW/elaMDt7PNnZsC
TsgwxOJloqfKiCPpoCYPdUzCCnlfFal+WCYHv02V5YY+Cva/HJ5Z8fJ4iUOU2I+Oinc8F/LmjmKY
zSN4KVyw9eeIpFo0RXuDy5YKJrpBu/7tnwhCXNd/mOz7xPCzAxuY7yoyqNb8Yr402EyM5kFfvxOO
MflP28+T682bBZueb5QNkER1VnkY7Ci4i/AkY0xNbHYUQhJj2OGfTuR0ErJX8wTfN1tySf8Z5kc0
Q3v7joAh8ApSxCX8auRlVWPWLdyMQQAW9NlRyI2cKE8ztsGU0eHF7DwiVzhCBp/UbRPY9uoeiEBw
DPMn8jGlb0BOvI2xdz+vcCRIkyPVsaY96SE2IgToTK++aBVVTyAw248jH1CQ/sggb/HGiXL+Yv+V
7CQOf2g++CAjieEI1Ny5iGm4I+J4BCB1eD0vLfoln1F1B9EvHp5hZHCoXtKh5VgYiwpCmJiiIlKr
k6WVQL9ywR/BpFDUsxnMF488SNkI/tMFYjgm2QmNddDGBymuIPYHRmqmOhT+IggRUiAjXTf+jYJc
0973HAy36bLeVh+k3ombEbCQU2jYmLFiF/SlNsh+CDEg9PFIt7xdzUcfWUaPsfa/YoK0aA5XTfHo
I6EU0NotMeExouP+ZZiSWT/5X2Rlj6XMrRwfr7rJalozJP+bRvNLoaGMZAiiNrr6Zoe/H6TScMx3
FFrY9C5g3zi8YEhUzAXSEohBp9XTT5c4YyL+jGbDlwhkJs0APUtaZqpNN0W3AfIW6l/yWLOUshKE
rvAZ2rVT2hr2F59j3FPAbFJ1LCsctaKiWSCofIODCR3CLijnECdxBuQCNW9SQ/dBgm1V6whXsmf7
CoZGrsXPtTc49MlGQNDMXMlcTTY+GSmxWr7Bh3HXrWS7wDPD8ZSpGBnnyTnqoSXiysxBggGoGL+0
ycFtIZtW5ZarsLd0F9Ji9sr3VDXif8gNOC/kfPc0AuR98V7Y2WtmlMcnOjs37vmBkJchDOf0W68V
oMHOuijk+sFTlKLXHeBRg5LZFUGgCtLezVZxsEdHU/IXBptxS11C8f485CVHEVNzerUPW6qkzBl/
q478oRzdZRd0Fv9kYGcrD5ab7+PxStkexx2VOv/VnFekWflFwR7uvCgGqDx4jbPYTjoWslty8t1B
Qu7AHMJCT42yxOVySarQ/lKXYAXDto8JJANVwYPyJKQR0nSNKthE8D7f3/hRlPWTtlwYEeyJAyW/
DGGK1VF6PYTz0dJTLvjAtEO+Ai23YNs3gqSi70uOragaXbyru1ra7pFK6avupM9ihpmdkKWoliX/
87RoBaETL35RTwJRRLtq6VVLeeOMPDqhlfq3v08OrYzcX7JOwx4r72M3rZDk4rYk3Mn1QOf4+LgE
j99P+v7T4OhbwRSIYVH35bbDEoxap1akM8w1uWTwRlcZS09Jp7lAzPx9ibi21RSODduJ3BZjmdyH
JKmv5M/b9gn4YuWxKQHdXd3eY3dfr0EN4FvaOH+KdGCMg5GouVUNp58EE5Gksx6YdZMXq/lajGn9
H8ThOvHB1jM5vI3P6BAjG+m0sOLs6yKgr/wskQ54+laCOPaKmWeaRb5dy7fsWqMm7ZEIoeyAt+av
bJCRgkXk5L7rgmQSm/g5lDxLeSc8TgnpEuf5mN8eeSe4VPb3jengOe+LC9DdOabXRjvAmL2pEPAK
IkYHupExV3ISBiO1uJ06tdxIwfvQmv75EZsuSQJr40OdZabHybxgXtebaT2U5en4mCZdMrrC1znH
8Cmp/5VAiEUMDlQoDDAN19W6j2bmvkAvUo3PrHTmPlLWziNfwxaGQzHyb8ph8sN87RYAOyBG+sP/
BNJuJIoLJE+Kl9CfT9Cn8tdB8r0pRG4p0JpyxISq/vqMfeA7tiNfkE1QxbLIP/B8at6aoPcNYoNM
LBnt7eJ3Gz9/cWIXIWBJorLTmDeh3/lxVIHWx/KHwoV1bOM/2zdoJE2PjHXk5BAseorOKcW7Om0R
C4FPyzuBE+eypLFdQnePMnrW7Tw2AjkvbORf1I4pjrVEUAyWKv0MNzF/W0QcmbOn4furckLBMr+C
RGSUT4p8ms3zXDyd15PEk7NRAndKiaUJ3K1S2fcOTJ6YQD/34hBdbEt7c2JdF9ecufaonGUP/5qZ
zYcDHugb29d5VOlmlKaDoDX16t/T570WaSlN+mXwkiD8KkayA8pXvjblnxgqzV6UdIkrAsVCxvC1
IuBprdas+5EwAc0OfA6bQRwjd6a9oqvDP6dlIe3ID3NAkAgSHMWibgzHpil74ra0zcsjllHEZKPF
lOQZ/hBv3QiCB71jd5bZoJO+TTZxglxVkquk4iEKaEXQPGSeTpi/IHirGHY0D64MPYPF1hetuQ83
yxrHKqXWVC3mcTmR1UwVRfH71gWS1uM2GxG9+3ENMxcSrCSJcQ+m6bSCP3MkZxq1e5RFhU1cN9Ps
O5ld3VbV78+goSKQ5qqlQdWKE5yfPRQf45FYvmPjxGSFesG/SGIZmT4YNHQzgWsK/MmzIkFFuzq7
MBbjumO72HMt6maHKQIiQ1gAzolGYhtlMKfngrga3q/jqmBfbFO4KvuydLF1PMI/OzNr9LIAs21B
MygQx9yVm2ICWC2iAncnYaclM0bw70wPRI+pAUViCopxPb3qRGzR3+bknMkompp63vKGJIKJe49M
wMQXpZxfTTz1BR6O0e1wdteQXEwUgK+qMhUhWdIyFc8KBcMjpV1qjKqB/1+glifBut44X5LvdGO9
IFbq+bl/7z4UEqIDYN6fQ9Kxx3hEfkT501+Ood2xMAjfbrkc+x06BVZ6B5iAON9anyeTSvO1bsWZ
TA7y/rn2hlr22IhfMJqx0y7QsPoMCa0xlmDSyeybOdhV6NOSNxq0XPX5HNmhcdv4DiDFlGx7QnRb
BSgnZjtiaosLdAwp2PNLf75U+eg7qAzPamf1f8kgrWC2oWjvgHoHBFk9/rkCdYqszg6XOSPRC4fx
Zidj4KOxhLKWnAlG1vuFsy3PtShygJzyPGDamx+TH5QOmBDI1p8Ngmh+wyvQVJSvC4ODXYP166yJ
2topeOgz1G0FUfQTWhELz/oQTKa7Z4AIPwoI4/e20tb6tCeeeEEB6KANyhnellYNtpPyHnIQ8tFT
mEXIdFe6j7MIx/BqeCGMqSL5hyixtrqC8cAwitnFByv7f4+QcBG5iCW/KNstR/YACdWn3kxDrkS8
ek7/ULKmwAlkZH8xC97sm9MJgEsf8OlP+L+7RrJV0fBoojEcxiKIlZuMEzIiX+D0YajduFeZeZOp
tQMSHXIB0K4H94MbeY0W+HVdeXkz+JxUuFVVSZPya9UpDR6xmpmvW3Cwagm7cW23b9ykrYocexxS
Heeh36mfs3G69q1Lvv48p1X2JLP05GAgdcl0pTRqv6zoh/jUP8LA7tuyuxKQWLgYUpFW82Lwsq10
XQs0MUZXb4dv5Dd4v+8MufGhcq8sdn7yI4YJhqQEkCeMnljuqf72o/XbcC8n3NPhE1P8Ltto+2uw
BYiLqU9blT7ZXSas531ZWmnbgN2xrzjjg617HElcPDonUNxc08474EKSiKCz3ftjSB2fFKva6ztJ
QX5GpF4QOwO/MsAGtJKHXezJNgerRLrDT+D+aAMnLsDxhJrKbdIaqJrpiihdtyo6X3pmKkpxTIFs
IOeeIbz3ivoJzs+W+BbfqyMdWftDNuJG2CmX64TJc33wOkKeGIuNZza0RUH48wN7GPJO1MrreBIi
badtdFuz4EAm2tov5epKfDv792NNO8wQ5CqcW7giXTkkmLDz5M4QnURW+LwkKPywyx8sRrdj2fQv
HET6l/oe3JNhZR7JL4oItavY/lXG6LceBfl9dFcMf15MqMkuJ1xOoxPFQ49nFN1bj+LvwbPAR528
6hdTzV9WjMwC5rACpXktumIBcP/KDgBiYEz+MUoSoECFjfblxZFuX9zTK4d53cSZXVeLs9ruZvEQ
Ts/ukojkLurymSSu1QQPH2086nZyu4u/sFoE5kjyEJ2ARskmsSwQsKD97T+UK4UvVp4Tqav2nw8c
H7ie7vCqk0iur5VckKLGW3IL0+dWsMVmH+0WBOrld8zR+PgKMf3R+w3ZiOQ9hni8d6Rl2b7dv98I
bR9giCy/FbjE3GuMxzY4guMxKFpmmWd2Hoin3S6yGS5k7iJpRgbWeb491YQf4Dj0X6jPyf6Hy7Zg
CkpkSBQlCRYPu/3VUlwvoGaL6cMr4UV2OJV2TnOJk0t/VdWC5HYlufJ62hOAXcjGVOKyAV4i1qp4
WC5VBkbCAYlVLkexx7WszL5Dp9v/ydZ02c4xGIXAZeBvOR6CNW2MvN2CMuV9vsKagHbJn50Efkdc
/9wvR5DHy93mfjZRu5sI6ws2bJb7StL6MQ9ZPPFNh54EtsVBqWqhdl8bf3XoAk1UqxeuMyLVhdQS
wTH9SDgOxR9IW1+zzGSgJRjVCw1+FFKGCcYd6ae7XwX5W26+gAHL4NYQGOdufpo4iMsmjAE4qy+W
G4GZwHQNdYlJceBoHH9sCCVg57Aur2KDp0zBCGIMPg9RIF3rJO4me3NXOtxzMALtmODntJGTSZ5J
s253qRnycHX9Kn3a+dxO+QxlKghKNsXU5Ia2Az0QwA3DFXZ0X+3PFjSQ44+cEKB0bhSgMxrQ9tRp
uyRPa5/8jYtV7EL/p48vjWOTh604fFyQpZyiUyIDg0/jFaT2MVk6LJb8CJwPLGkUMtL7rNrCvVdZ
NDQRNKuDRCWOP7WaAsW3H9HVfl3BI9c3TDz3Gn1ISPnVkxbCEm00qk4SZmL2ub81rSJkcxHI+13V
LRSWPX0ufOLEannJ4xKLg9ddk9qevjjJAlzqsBENSBJBdfODFZmFs1dAHpRINpC5yHZuIIvO6AnY
m01SOzmsVkQNqlG1PhYMxtrCmCDkcr+8hJ4k6Hq6tqeWP7ygYDIULGD/+PWqprFEz98ZTsaFbYo5
uS5a8s78CVi4u2ykHh4lfthK1GfNOGicp8MX4YP7EKQth83oQ0Py0GmRWpcscjr1ifH6G8J5xdq6
4CELIF06c/ZaTvsNkM/EUUxvQ4hYL1MQdZ6srkUg+kEwIJBCN8U/SYULUBnpe8oqMeXcWECvsVt3
k9nGhNXY2ykuKY97Kifz/e2R6huazR2ovsWzJEAsfXdLlUEhnzJCj9KfX/7SN1MqnpyubIEWrXEh
yJ3Yv6+oHtnldG54hHtVfhN03hNb7RVs1mQRD1j6MHEyXAOySgToVmFrssX9WIWhtg4AIT9w7x6u
lBCTox9hwvOqTX19ucYPvFFyn6vZuc5grNA3D2ym8bknexNwLSaoom7i5wAVtWoOIPkJNdMQw+WE
f/+wmHT/muJ+SycrhJHFewl0IR835PI25blysYM322ZOjV5C2YlMicIDrlGWNAWhv2QrX2uRWGeo
CYG2s91b+yiEW4RN3aT7zMFTOG0eqRy+WWjlEhmvpOPiIguJ8iMtExlfWQPgDUjItiR/e4zk0542
PzpHm+6FMDUwlCTyicyfsTSlb0shlGVCevQ3RqadYtTqG11XdV4CeLKk4r3C4scTZ8oblKs3Q21W
AQYxju+5EI0tFy/X+BxNLg2SExNpf33ibJPZFHFgbCE2lN///1qVcoONMQNRj3ImJPBBNLLKgyzk
ambM3SI6rbckCUTNPnayERkCOblTKlndUitnkfy5xJAsoEj74xBbWaCXXS549OYZ0aUGdTzq6wan
f2A4fHqgXifMB/yfn5DaRWmE0353UVA9xiBEfw+VOC+o7LLNjyKZLE9BoXrfrNb0vT2V/M2PnN15
w0O3/2glgekkXJ2+cWLCNxy2z7G6EYIgdmm7+fGvdayLriaR67NGDShg4Yl/Rn83HfUhVDxQNgGU
j/5glpcMAdcd50gfJM+nUG+JVulguRq7YUpYvswfkZmg6tkPj0zeObSHrnpAK05A02HFel38QJmV
KSXrkWqmzG3bvK4I8IAHmHot1H/R6ESrGuDKzLMs9tCs4o5QHKrsrraIi81G94jx/b4vEQP9oIdS
vd4tPmACe68cjkypsQzHdQL4JR8iMWYD356RJxsoCRE35+QfDEcMGPdJTskGRyYBojjspg09mYpf
IJsHoQ4Iu1GFq3KttRpqc2N4F+PPClU1xJbf7fagA9fN6EWxBHzA3+mwZnAp/DVQA3gPTcGlGKbl
e+ktio+uEBdPVAmLBAztzgANEJdKhDrlNvkeXKwxqWfDIPQQ/39MPCiS4/3cYBNM6Gi/3Qc/1WL5
xoRejttpB6COX/21mVK86z/ylxOCGRsx91n2NC08q2wE8Lf3D4Pfi7YEhnFp71APmGbK9fBHoOhG
BwO3btHEerV24SASP44yimpRFymoiLgxFhcAHNy2BSnkc4odJs+OXYAOexGjh1r0cDNrb7vd82jD
MYDbs9K5qVrA4sfnM7UZa71EhBBDX5Gfbb3h3cJ0Nn5xOYoTQ7a3IUGhpeztFV6uvundBPZCe84D
ogSOVIAYDDHuQXpb8DvUzNJGAWFn+TVmz9I8QNnBGXFttx8SyNphlz3aRSpFXZDXyfR+EsaSoC5C
2Fg4tW6wPhRTd6Aq7Kp2PLqp+mAtsT7/e/gH6Ac+5MirqCJDIyXU2wQNS5zE0fi13mfzcioJkcHZ
GN94Rb3ODR78TDCguz/+8QvtiG+C7VfA/fgqkoAMgRWWClRYxtM8RfbNyjGagc9mt+ltXM28NHih
tomzHqhIkD3sKItmqahi0j1XAkC2VEoowgj0VLmewPCOP3ae8V3PY65UVDqYPZMW4VF+ZLq/blJx
gkdyAxX7HajOlHy2Mb/3aAfdEf7DAVafV/VSYnqW48DzlAhDLMkwjkapIYut3vpsULijApdlFqeK
+w07/DLEoC0ZhvUJB94U1wX8g0bs9z1QFpkMlEtRlLYWo3QlCQRX2bNYZrkSMurYnP6/kNol5BBx
flngz8NDnSrX5iGbmCRg6BJOOV7hKTyclHVbGABX7nsrgi+OWxPGCGBkupDReMiBp3Glse93Yetk
VjG5JtIegFEobRM1P96gAcwZLBCfFndz/oaiCVuRBqZROQbAUJrwqZUl3vQ4Hpx9b+Z55Sb4Agmq
y99u/wcIF6J5nW/TaOsp7K3Ojz6IpQQ00blvAlbNAyyofCZTkkq9blkiuL8Dhf9ZfSgPkyIBZUPd
1Vd2Mgn++/TEhEVha1imAltCpDdLtsgiYqjw1LxMwPmZsfvjzict7ST30Q4Wr1y8vdlAc936ay9a
u5H/R7CHR74e+PxJRDFuLxS7eUi6VFJHGvrc9i2gbjN0DDvfYZozNEuOkC5iFSieR0Y3Y3xkKy/A
q6WiLU8kvhSoB3JI28S0k/BoKre9u8P/VXFxyEpXbcRDmidHhwDti9YfB8Y2J+njaKui12BRvYG6
9OEi9TyqBUp9htxPolEECDyMPae2CLzTcKbeVQH3N4di2YAl5PnDKzu4ub+gyKsZN6avMfPZj751
LKOfqcNzL57EpM7Jo5gEiGUw7VofYfr8Ji1W3k5PUDl8evxacHi6djgHl9pTfCajD4n9EHexUAWr
oSP7plltW7FkwL5RYljcXP4aWocEmu5DrCLH19Ww0dcv8wtbwdhnrzDuXmAWSWrpLP+4eKhMDfo8
r3Aov+Y+asEFG0ftCro6RPjbF7//LapGF7HAhktywBGyvqenI4jMT/jn18W9B6DWcpwZ0SD7p9B2
tGAl7II+wa4l8uUjihnFi4efzJOzeDm4wsxSeUqvOLq+661LnkTjOVRciwZC/uaWOXUJZoiLZjBd
2xAbPERSrUYJKytE5hLPt10xkD1uax+YrVrf/HwZb+3p+ItSJAaPK6hGhPWczI2BsygkN12c7yys
WnEiTvy/dQuNzM4oJXY4/ue8rLPg4x0B3bwkQ5ZDlZwToNo4+HnltYQVcIqUG3tCh8QysENU+TV/
rL39yqbWSz/WJ+QZc1aS7SsOtSqbOD7vmb1bseT+6vBaHB+EIkaWt/1AN3c7SOZWXfrMwpvcNS2E
/98POyRhMwrLRYnqacakHSUIad0onjJdR1nl6/3SwS0ljScCIGE2zbEyQsqFKkiBvWc2RGMvWbBh
Jiao7F22weqvsz2ws0yKANQIHrhLc5NrquVoizFpeKfabRdNRVgSTh7cS2+iDKeBf9rF3aEFnhiP
/7JW0tNAcLEt8e0zOhSgRm0bF5DBDeXzZxKEAfyiR28wmDT8gYaDVPbVrxYq6eOPS4dxmzCqqWAD
aLkEh10F5st56DGrwUrj4aoTD4TeDhq+Lk5BG9xEQCbWqLdluONk7hByQ5tS8UK1am3IDHBl1J8h
xCof1hu5DK+Sb7NbJzwKMk5XagQkxa/iifdQ1l54tWKESGRc4BYOOrXvDCwdeiyGpGiE5PGjkF3n
Vpy9qD8q+bsrinwP/foEWF+CZdAUeflt4lNJxuCDtYaDsgWxKepw+1xWoRUr64W/VopHAi4xjmDa
KyPCVLGwbvlAg+5jtItMTPwDWCT8qbOzw8YU1nkpuDS+gGGtRf0X24YLwGzN7VkGpjIE+ovVxDz0
1AOJwf5t0prI6jiRVNfwTCeyPD81eCg+81Vo3WxDo0DS2VciRFLz4bgayMP7Owrx15vqO176aryc
4+BHzHquHfSwhq3rhe0HUtbaJIpwC/BIQaKN4Lb+4SsuhAsdBlEAzRvscS4EkPcWfL0G2Xl5hJKk
clDHJsNLL3Tt8KtmDiv34kxcPU/inPXucCzYRbLwIjCOVdJcfysnjDbQ7kj3nIJvohi/6UgibwEB
BvxInv/4JV3gF5KYsYR6MTeno/5fyHazzAxQtoIjHsjRjsisZOmzXPngh83dvqv8p2ltkQqzjD5q
Jbs9QZyBzgIr0MuTgt/GQd3tKhkebg7LaQS3H4mxNwHKsl8VqrwU2zVZ2ufu+/luL42sgck3IVUz
piJGFIJEC0KhUaEwE8Pp/KgGGtpIoVKwZtFHG9LJRRKkS8JEtPqnJTa1MbNqUHcqKkoBoNsDLm+n
tgQjIpNWt7BkDPatkHT9GVtQ9wqskA1T0AMyjScgbw==
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
