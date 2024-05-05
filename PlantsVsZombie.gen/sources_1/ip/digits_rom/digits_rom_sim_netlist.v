// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Sat May  4 19:17:53 2024
// Host        : pop-os running 64-bit Pop!_OS 22.04 LTS
// Command     : write_verilog -force -mode funcsim
//               /media/lifrankfan/CrucialX6/PlantsVsZombie/PlantsVsZombie.gen/sources_1/ip/digits_rom/digits_rom_sim_netlist.v
// Design      : digits_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "digits_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module digits_rom
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
  digits_rom_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 25120)
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
