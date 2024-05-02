// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Tue Apr 30 19:20:12 2024
// Host        : pop-os running 64-bit Pop!_OS 22.04 LTS
// Command     : write_verilog -force -mode funcsim
//               /media/lifrankfan/CrucialX6/PlantsVsZombie/PlantsVsZombie.gen/sources_1/ip/peashooter_rom/peashooter_rom_sim_netlist.v
// Design      : peashooter_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "peashooter_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module peashooter_rom
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
  peashooter_rom_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 41072)
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
