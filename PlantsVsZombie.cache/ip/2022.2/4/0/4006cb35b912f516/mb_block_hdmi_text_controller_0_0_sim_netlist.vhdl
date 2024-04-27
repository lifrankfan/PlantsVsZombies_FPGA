-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Fri Apr 26 04:51:48 2024
-- Host        : pop-os running 64-bit Pop!_OS 22.04 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mb_block_hdmi_text_controller_0_0_sim_netlist.vhdl
-- Design      : mb_block_hdmi_text_controller_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7s50csga324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0_clk_wiz is
  port (
    clk_out1 : out STD_LOGIC;
    clk_out2 : out STD_LOGIC;
    reset : in STD_LOGIC;
    locked : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0_clk_wiz;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0_clk_wiz is
  signal clk_in1_clk_wiz_0 : STD_LOGIC;
  signal clk_out1_clk_wiz_0 : STD_LOGIC;
  signal clk_out2_clk_wiz_0 : STD_LOGIC;
  signal clkfbout_buf_clk_wiz_0 : STD_LOGIC;
  signal clkfbout_clk_wiz_0 : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_DRDY_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_PSDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_DO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute box_type : string;
  attribute box_type of clkf_buf : label is "PRIMITIVE";
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of clkin1_ibufg : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE : string;
  attribute IBUF_DELAY_VALUE of clkin1_ibufg : label is "0";
  attribute IFD_DELAY_VALUE : string;
  attribute IFD_DELAY_VALUE of clkin1_ibufg : label is "AUTO";
  attribute box_type of clkin1_ibufg : label is "PRIMITIVE";
  attribute box_type of clkout1_buf : label is "PRIMITIVE";
  attribute box_type of clkout2_buf : label is "PRIMITIVE";
  attribute box_type of mmcm_adv_inst : label is "PRIMITIVE";
begin
clkf_buf: unisim.vcomponents.BUFG
     port map (
      I => clkfbout_clk_wiz_0,
      O => clkfbout_buf_clk_wiz_0
    );
clkin1_ibufg: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE",
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => clk_in1,
      O => clk_in1_clk_wiz_0
    );
clkout1_buf: unisim.vcomponents.BUFG
     port map (
      I => clk_out1_clk_wiz_0,
      O => clk_out1
    );
clkout2_buf: unisim.vcomponents.BUFG
     port map (
      I => clk_out2_clk_wiz_0,
      O => clk_out2
    );
mmcm_adv_inst: unisim.vcomponents.MMCME2_ADV
    generic map(
      BANDWIDTH => "OPTIMIZED",
      CLKFBOUT_MULT_F => 10.000000,
      CLKFBOUT_PHASE => 0.000000,
      CLKFBOUT_USE_FINE_PS => false,
      CLKIN1_PERIOD => 10.000000,
      CLKIN2_PERIOD => 0.000000,
      CLKOUT0_DIVIDE_F => 40.000000,
      CLKOUT0_DUTY_CYCLE => 0.500000,
      CLKOUT0_PHASE => 0.000000,
      CLKOUT0_USE_FINE_PS => false,
      CLKOUT1_DIVIDE => 8,
      CLKOUT1_DUTY_CYCLE => 0.500000,
      CLKOUT1_PHASE => 0.000000,
      CLKOUT1_USE_FINE_PS => false,
      CLKOUT2_DIVIDE => 1,
      CLKOUT2_DUTY_CYCLE => 0.500000,
      CLKOUT2_PHASE => 0.000000,
      CLKOUT2_USE_FINE_PS => false,
      CLKOUT3_DIVIDE => 1,
      CLKOUT3_DUTY_CYCLE => 0.500000,
      CLKOUT3_PHASE => 0.000000,
      CLKOUT3_USE_FINE_PS => false,
      CLKOUT4_CASCADE => false,
      CLKOUT4_DIVIDE => 1,
      CLKOUT4_DUTY_CYCLE => 0.500000,
      CLKOUT4_PHASE => 0.000000,
      CLKOUT4_USE_FINE_PS => false,
      CLKOUT5_DIVIDE => 1,
      CLKOUT5_DUTY_CYCLE => 0.500000,
      CLKOUT5_PHASE => 0.000000,
      CLKOUT5_USE_FINE_PS => false,
      CLKOUT6_DIVIDE => 1,
      CLKOUT6_DUTY_CYCLE => 0.500000,
      CLKOUT6_PHASE => 0.000000,
      CLKOUT6_USE_FINE_PS => false,
      COMPENSATION => "ZHOLD",
      DIVCLK_DIVIDE => 1,
      IS_CLKINSEL_INVERTED => '0',
      IS_PSEN_INVERTED => '0',
      IS_PSINCDEC_INVERTED => '0',
      IS_PWRDWN_INVERTED => '0',
      IS_RST_INVERTED => '0',
      REF_JITTER1 => 0.010000,
      REF_JITTER2 => 0.010000,
      SS_EN => "FALSE",
      SS_MODE => "CENTER_HIGH",
      SS_MOD_PERIOD => 10000,
      STARTUP_WAIT => false
    )
        port map (
      CLKFBIN => clkfbout_buf_clk_wiz_0,
      CLKFBOUT => clkfbout_clk_wiz_0,
      CLKFBOUTB => NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED,
      CLKFBSTOPPED => NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED,
      CLKIN1 => clk_in1_clk_wiz_0,
      CLKIN2 => '0',
      CLKINSEL => '1',
      CLKINSTOPPED => NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED,
      CLKOUT0 => clk_out1_clk_wiz_0,
      CLKOUT0B => NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED,
      CLKOUT1 => clk_out2_clk_wiz_0,
      CLKOUT1B => NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED,
      CLKOUT2 => NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED,
      CLKOUT2B => NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED,
      CLKOUT3 => NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED,
      CLKOUT3B => NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED,
      CLKOUT4 => NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED,
      CLKOUT5 => NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED,
      CLKOUT6 => NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED,
      DADDR(6 downto 0) => B"0000000",
      DCLK => '0',
      DEN => '0',
      DI(15 downto 0) => B"0000000000000000",
      DO(15 downto 0) => NLW_mmcm_adv_inst_DO_UNCONNECTED(15 downto 0),
      DRDY => NLW_mmcm_adv_inst_DRDY_UNCONNECTED,
      DWE => '0',
      LOCKED => locked,
      PSCLK => '0',
      PSDONE => NLW_mmcm_adv_inst_PSDONE_UNCONNECTED,
      PSEN => '0',
      PSINCDEC => '0',
      PWRDWN => '0',
      RST => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_mapper is
  port (
    S : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \vc_reg[9]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \hc_reg[9]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    O : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_mapper;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_mapper is
begin
blk_mem_gen_0_inst_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(3),
      I1 => Q(1),
      O => S(1)
    );
blk_mem_gen_0_inst_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(2),
      I1 => Q(0),
      O => S(0)
    );
blk_mem_gen_0_inst_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => O(1),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(2),
      O => \hc_reg[9]\(2)
    );
blk_mem_gen_0_inst_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => O(0),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(1),
      O => \hc_reg[9]\(1)
    );
blk_mem_gen_0_inst_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(0),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(0),
      O => \hc_reg[9]\(0)
    );
blk_mem_gen_0_inst_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(5),
      I1 => Q(3),
      O => \vc_reg[9]\(0)
    );
blk_mem_gen_0_inst_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(4),
      I1 => Q(2),
      O => S(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode is
  port (
    vde_reg : out STD_LOGIC;
    ade_reg : out STD_LOGIC;
    ade_reg_qq : out STD_LOGIC;
    ade_reg_qq_reg_0 : out STD_LOGIC;
    ade_reg_reg_0 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    c0_reg_reg_0 : out STD_LOGIC;
    vde_reg_reg_0 : out STD_LOGIC;
    c0_reg_reg_1 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    pix_clk : in STD_LOGIC;
    data_o : in STD_LOGIC_VECTOR ( 13 downto 0 );
    \dout_reg[9]_0\ : in STD_LOGIC;
    \dout_reg[9]_1\ : in STD_LOGIC;
    \dout_reg[8]_0\ : in STD_LOGIC;
    c0_reg : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode is
  signal ade_q : STD_LOGIC;
  signal \^ade_reg\ : STD_LOGIC;
  signal ade_reg_q : STD_LOGIC;
  signal \^ade_reg_qq\ : STD_LOGIC;
  signal \^ade_reg_qq_reg_0\ : STD_LOGIC;
  signal \^ade_reg_reg_0\ : STD_LOGIC;
  signal adin_q : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \adin_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal c0_q : STD_LOGIC;
  signal c0_reg_0 : STD_LOGIC;
  signal \^c0_reg_reg_0\ : STD_LOGIC;
  signal c1_q : STD_LOGIC;
  signal c1_reg : STD_LOGIC;
  signal cnt : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal \cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_3__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_4_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_5_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_6_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_7__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_8_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_10_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_11_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_12_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_13_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_14__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_15_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_16_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_4_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_5_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_6_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_7_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_8_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_9_n_0\ : STD_LOGIC;
  signal \dout[0]_i_1_n_0\ : STD_LOGIC;
  signal \dout[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[0]_i_3_n_0\ : STD_LOGIC;
  signal \dout[0]_i_4_n_0\ : STD_LOGIC;
  signal \dout[1]_i_1_n_0\ : STD_LOGIC;
  signal \dout[1]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[1]_i_3_n_0\ : STD_LOGIC;
  signal \dout[2]_i_1_n_0\ : STD_LOGIC;
  signal \dout[2]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[3]_i_1_n_0\ : STD_LOGIC;
  signal \dout[3]_i_2_n_0\ : STD_LOGIC;
  signal \dout[3]_i_3_n_0\ : STD_LOGIC;
  signal \dout[4]_i_1_n_0\ : STD_LOGIC;
  signal \dout[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[4]_i_3_n_0\ : STD_LOGIC;
  signal \dout[4]_i_4_n_0\ : STD_LOGIC;
  signal \dout[5]_i_1_n_0\ : STD_LOGIC;
  signal \dout[5]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[5]_i_3__0_n_0\ : STD_LOGIC;
  signal \dout[6]_i_1_n_0\ : STD_LOGIC;
  signal \dout[6]_i_2_n_0\ : STD_LOGIC;
  signal \dout[6]_i_3__0_n_0\ : STD_LOGIC;
  signal \dout[6]_i_4_n_0\ : STD_LOGIC;
  signal \dout[7]_i_1_n_0\ : STD_LOGIC;
  signal \dout[7]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[7]_i_3__0_n_0\ : STD_LOGIC;
  signal \dout[8]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[8]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[9]_i_1_n_0\ : STD_LOGIC;
  signal \dout[9]_i_2_n_0\ : STD_LOGIC;
  signal \dout[9]_i_3_n_0\ : STD_LOGIC;
  signal \dout[9]_i_4_n_0\ : STD_LOGIC;
  signal n0q_m : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal n0q_m0 : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \n0q_m[3]_i_2_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_3_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_4_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_5_n_0\ : STD_LOGIC;
  signal n1d : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal n1d0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \n1d[0]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[1]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[2]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_3_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_4_n_0\ : STD_LOGIC;
  signal n1q_m : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal n1q_m0 : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \n1q_m[2]_i_1_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_2_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_3_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_2_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_3_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_4_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in0_in : STD_LOGIC;
  signal p_0_in1_in : STD_LOGIC;
  signal p_0_in2_in : STD_LOGIC;
  signal p_0_in3_in : STD_LOGIC;
  signal p_0_in4_in : STD_LOGIC;
  signal p_0_in5_in : STD_LOGIC;
  signal p_0_in_1 : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal q_m_1 : STD_LOGIC;
  signal q_m_2 : STD_LOGIC;
  signal q_m_3 : STD_LOGIC;
  signal q_m_4 : STD_LOGIC;
  signal q_m_6 : STD_LOGIC;
  signal q_m_7 : STD_LOGIC;
  signal \q_m_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \q_m_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal vde_q : STD_LOGIC;
  signal \^vde_reg\ : STD_LOGIC;
  signal \vdin_q_reg_n_0_[0]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt[1]_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \cnt[2]_i_3__1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \cnt[3]_i_3\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \cnt[3]_i_4\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \cnt[3]_i_5\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \cnt[3]_i_7__1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \cnt[3]_i_8\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \cnt[4]_i_11\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \cnt[4]_i_13\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \cnt[4]_i_14__1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \cnt[4]_i_16\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \cnt[4]_i_7\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \cnt[4]_i_8\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \dout[0]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \dout[0]_i_4\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \dout[3]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \dout[4]_i_4\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \dout[6]_i_3__0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \dout[6]_i_4\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \dout[7]_i_3\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \dout[8]_i_3\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \dout[9]_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \dout[9]_i_4\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \dout[9]_i_4__0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \n0q_m[3]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \n0q_m[3]_i_4\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \n1d[0]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \n1d[3]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \n1q_m[1]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \n1q_m[2]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \n1q_m[2]_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \n1q_m[3]_i_4\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \q_m_reg[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \q_m_reg[4]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_3\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \q_m_reg[8]_i_1\ : label is "soft_lutpair2";
begin
  ade_reg <= \^ade_reg\;
  ade_reg_qq <= \^ade_reg_qq\;
  ade_reg_qq_reg_0 <= \^ade_reg_qq_reg_0\;
  ade_reg_reg_0 <= \^ade_reg_reg_0\;
  c0_reg_reg_0 <= \^c0_reg_reg_0\;
  vde_reg <= \^vde_reg\;
ade_q_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(0),
      Q => ade_q,
      R => '0'
    );
ade_reg_q_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \^ade_reg\,
      Q => ade_reg_q,
      R => '0'
    );
ade_reg_qq_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => ade_reg_q,
      Q => \^ade_reg_qq\,
      R => '0'
    );
ade_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => ade_q,
      Q => \^ade_reg\,
      R => '0'
    );
\adin_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(4),
      Q => adin_q(2),
      R => '0'
    );
\adin_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(5),
      Q => adin_q(3),
      R => '0'
    );
\adin_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => adin_q(2),
      Q => p_1_in,
      R => '0'
    );
\adin_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => adin_q(3),
      Q => \adin_reg_reg_n_0_[3]\,
      R => '0'
    );
c0_q_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(3),
      Q => c0_q,
      R => '0'
    );
c0_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => c0_q,
      Q => c0_reg_0,
      R => '0'
    );
c1_q_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(2),
      Q => c1_q,
      R => '0'
    );
c1_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => c1_q,
      Q => c1_reg,
      R => '0'
    );
\cnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0A8228A0A08228"
    )
        port map (
      I0 => \^vde_reg\,
      I1 => \cnt[4]_i_3_n_0\,
      I2 => cnt(1),
      I3 => \cnt[1]_i_2_n_0\,
      I4 => \cnt[4]_i_5_n_0\,
      I5 => \cnt[1]_i_3_n_0\,
      O => \cnt[1]_i_1_n_0\
    );
\cnt[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => n0q_m(1),
      I1 => p_0_in,
      I2 => n1q_m(1),
      O => \cnt[1]_i_2_n_0\
    );
\cnt[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => n1q_m(1),
      I1 => n0q_m(1),
      O => \cnt[1]_i_3_n_0\
    );
\cnt[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \^vde_reg\,
      I1 => \cnt[2]_i_2_n_0\,
      I2 => \cnt[4]_i_5_n_0\,
      I3 => \cnt[2]_i_3__1_n_0\,
      O => \cnt[2]_i_1_n_0\
    );
\cnt[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6C9CC9C6636C39C9"
    )
        port map (
      I0 => \cnt[4]_i_3_n_0\,
      I1 => \cnt[3]_i_8_n_0\,
      I2 => cnt(1),
      I3 => n0q_m(1),
      I4 => p_0_in,
      I5 => n1q_m(1),
      O => \cnt[2]_i_2_n_0\
    );
\cnt[2]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA6996AA"
    )
        port map (
      I0 => \cnt[3]_i_8_n_0\,
      I1 => cnt(1),
      I2 => p_0_in,
      I3 => n0q_m(1),
      I4 => n1q_m(1),
      O => \cnt[2]_i_3__1_n_0\
    );
\cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A2A202A20202A2"
    )
        port map (
      I0 => \^vde_reg\,
      I1 => \cnt[3]_i_2_n_0\,
      I2 => \cnt[4]_i_5_n_0\,
      I3 => \cnt[3]_i_3_n_0\,
      I4 => \cnt[3]_i_4_n_0\,
      I5 => \cnt[3]_i_5_n_0\,
      O => \cnt[3]_i_1_n_0\
    );
\cnt[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6F60606F606F6F60"
    )
        port map (
      I0 => \cnt[4]_i_13_n_0\,
      I1 => \cnt[3]_i_6_n_0\,
      I2 => \cnt[4]_i_3_n_0\,
      I3 => \cnt[4]_i_7_n_0\,
      I4 => \cnt[3]_i_7__1_n_0\,
      I5 => \cnt[4]_i_8_n_0\,
      O => \cnt[3]_i_2_n_0\
    );
\cnt[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt(3),
      I1 => n0q_m(3),
      I2 => n1q_m(3),
      O => \cnt[3]_i_3_n_0\
    );
\cnt[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B28E"
    )
        port map (
      I0 => cnt(2),
      I1 => n0q_m(2),
      I2 => n1q_m(2),
      I3 => p_0_in,
      O => \cnt[3]_i_4_n_0\
    );
\cnt[3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEBF0820"
    )
        port map (
      I0 => cnt(1),
      I1 => p_0_in,
      I2 => n0q_m(1),
      I3 => n1q_m(1),
      I4 => \cnt[3]_i_8_n_0\,
      O => \cnt[3]_i_5_n_0\
    );
\cnt[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996696996966996"
    )
        port map (
      I0 => n1q_m(3),
      I1 => n0q_m(3),
      I2 => cnt(3),
      I3 => cnt(2),
      I4 => n1q_m(2),
      I5 => n0q_m(2),
      O => \cnt[3]_i_6_n_0\
    );
\cnt[3]_i_7__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69966969"
    )
        port map (
      I0 => n1q_m(3),
      I1 => n0q_m(3),
      I2 => cnt(3),
      I3 => n1q_m(2),
      I4 => n0q_m(2),
      O => \cnt[3]_i_7__1_n_0\
    );
\cnt[3]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => cnt(2),
      I1 => n0q_m(2),
      I2 => n1q_m(2),
      O => \cnt[3]_i_8_n_0\
    );
\cnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000002A2AAAA02A2"
    )
        port map (
      I0 => \^vde_reg\,
      I1 => \cnt[4]_i_2_n_0\,
      I2 => \cnt[4]_i_3_n_0\,
      I3 => \cnt[4]_i_4_n_0\,
      I4 => \cnt[4]_i_5_n_0\,
      I5 => \cnt[4]_i_6_n_0\,
      O => \cnt[4]_i_1_n_0\
    );
\cnt[4]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => n1q_m(3),
      I1 => n0q_m(3),
      O => \cnt[4]_i_10_n_0\
    );
\cnt[4]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => n1q_m(3),
      I1 => n0q_m(3),
      I2 => n1q_m(2),
      I3 => n0q_m(2),
      O => \cnt[4]_i_11_n_0\
    );
\cnt[4]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => n1q_m(2),
      I1 => n0q_m(2),
      O => \cnt[4]_i_12_n_0\
    );
\cnt[4]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF8E08"
    )
        port map (
      I0 => cnt(1),
      I1 => p_0_in,
      I2 => n1q_m(1),
      I3 => n0q_m(1),
      I4 => \cnt[3]_i_8_n_0\,
      O => \cnt[4]_i_13_n_0\
    );
\cnt[4]_i_14__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => n0q_m(2),
      I1 => n1q_m(2),
      I2 => cnt(2),
      O => \cnt[4]_i_14__1_n_0\
    );
\cnt[4]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => n0q_m(2),
      I1 => n1q_m(2),
      I2 => n1q_m(1),
      I3 => n0q_m(1),
      I4 => n1q_m(3),
      I5 => n0q_m(3),
      O => \cnt[4]_i_15_n_0\
    );
\cnt[4]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5965A96A"
    )
        port map (
      I0 => cnt(4),
      I1 => p_0_in,
      I2 => n1q_m(3),
      I3 => n0q_m(3),
      I4 => cnt(3),
      O => \cnt[4]_i_16_n_0\
    );
\cnt[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8288EBEE7D771411"
    )
        port map (
      I0 => \cnt[4]_i_7_n_0\,
      I1 => \cnt[3]_i_3_n_0\,
      I2 => n1q_m(2),
      I3 => n0q_m(2),
      I4 => \cnt[4]_i_8_n_0\,
      I5 => \cnt[4]_i_9_n_0\,
      O => \cnt[4]_i_2_n_0\
    );
\cnt[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6565656564666564"
    )
        port map (
      I0 => cnt(4),
      I1 => \cnt[4]_i_10_n_0\,
      I2 => \cnt[4]_i_11_n_0\,
      I3 => n1q_m(1),
      I4 => n0q_m(1),
      I5 => \cnt[4]_i_12_n_0\,
      O => \cnt[4]_i_3_n_0\
    );
\cnt[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A595965596565A6"
    )
        port map (
      I0 => cnt(4),
      I1 => \cnt[4]_i_13_n_0\,
      I2 => n1q_m(3),
      I3 => n0q_m(3),
      I4 => cnt(3),
      I5 => \cnt[4]_i_14__1_n_0\,
      O => \cnt[4]_i_4_n_0\
    );
\cnt[4]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => \cnt[4]_i_15_n_0\,
      I1 => cnt(2),
      I2 => cnt(4),
      I3 => cnt(1),
      I4 => cnt(3),
      O => \cnt[4]_i_5_n_0\
    );
\cnt[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555596699669AAAA"
    )
        port map (
      I0 => \cnt[4]_i_16_n_0\,
      I1 => n1q_m(3),
      I2 => n0q_m(3),
      I3 => cnt(3),
      I4 => \cnt[3]_i_5_n_0\,
      I5 => \cnt[3]_i_4_n_0\,
      O => \cnt[4]_i_6_n_0\
    );
\cnt[4]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"52157A57"
    )
        port map (
      I0 => \cnt[3]_i_8_n_0\,
      I1 => n1q_m(1),
      I2 => p_0_in,
      I3 => n0q_m(1),
      I4 => cnt(1),
      O => \cnt[4]_i_7_n_0\
    );
\cnt[4]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F6F660F6"
    )
        port map (
      I0 => n0q_m(2),
      I1 => n1q_m(2),
      I2 => cnt(2),
      I3 => n0q_m(1),
      I4 => p_0_in,
      O => \cnt[4]_i_8_n_0\
    );
\cnt[4]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7510EF758AEF108A"
    )
        port map (
      I0 => cnt(3),
      I1 => n1q_m(2),
      I2 => n0q_m(2),
      I3 => n0q_m(3),
      I4 => n1q_m(3),
      I5 => cnt(4),
      O => \cnt[4]_i_9_n_0\
    );
\cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[1]_i_1_n_0\,
      Q => cnt(1)
    );
\cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[2]_i_1_n_0\,
      Q => cnt(2)
    );
\cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[3]_i_1_n_0\,
      Q => cnt(3)
    );
\cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[4]_i_1_n_0\,
      Q => cnt(4)
    );
\dout[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EBAA"
    )
        port map (
      I0 => \dout[0]_i_2__0_n_0\,
      I1 => \dout[9]_i_2_n_0\,
      I2 => \q_m_reg_reg_n_0_[0]\,
      I3 => \^vde_reg\,
      O => \dout[0]_i_1_n_0\
    );
\dout[0]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA000220AA008AA8"
    )
        port map (
      I0 => \dout[4]_i_4_n_0\,
      I1 => c1_reg,
      I2 => \dout[0]_i_3_n_0\,
      I3 => c0_reg_0,
      I4 => \^ade_reg_reg_0\,
      I5 => \dout[0]_i_4_n_0\,
      O => \dout[0]_i_2__0_n_0\
    );
\dout[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00F10000"
    )
        port map (
      I0 => data_o(0),
      I1 => \^ade_reg_qq\,
      I2 => \^ade_reg\,
      I3 => \adin_reg_reg_n_0_[3]\,
      I4 => p_1_in,
      O => \dout[0]_i_3_n_0\
    );
\dout[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5501FF03"
    )
        port map (
      I0 => p_1_in,
      I1 => data_o(0),
      I2 => \^ade_reg_qq\,
      I3 => \^ade_reg\,
      I4 => \adin_reg_reg_n_0_[3]\,
      O => \dout[0]_i_4_n_0\
    );
\dout[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"87B4FFFF87B40000"
    )
        port map (
      I0 => p_0_in,
      I1 => \cnt[4]_i_5_n_0\,
      I2 => \q_m_reg_reg_n_0_[1]\,
      I3 => \cnt[4]_i_3_n_0\,
      I4 => \^vde_reg\,
      I5 => \dout[1]_i_2__0_n_0\,
      O => \dout[1]_i_1_n_0\
    );
\dout[1]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000FFFE"
    )
        port map (
      I0 => \^ade_reg_qq\,
      I1 => data_o(0),
      I2 => \^ade_reg\,
      I3 => c0_reg_0,
      I4 => data_o(1),
      I5 => \dout[1]_i_3_n_0\,
      O => \dout[1]_i_2__0_n_0\
    );
\dout[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"623362001F001FFF"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => c1_reg,
      I2 => p_1_in,
      I3 => \^ade_reg\,
      I4 => \^ade_reg_qq_reg_0\,
      I5 => c0_reg_0,
      O => \dout[1]_i_3_n_0\
    );
\dout[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9F90"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[2]\,
      I1 => \dout[9]_i_2_n_0\,
      I2 => \^vde_reg\,
      I3 => \dout[2]_i_2__1_n_0\,
      O => \dout[2]_i_1_n_0\
    );
\dout[2]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0064FFEB"
    )
        port map (
      I0 => \dout[6]_i_4_n_0\,
      I1 => \dout[6]_i_3__0_n_0\,
      I2 => c1_reg,
      I3 => \^ade_reg_reg_0\,
      I4 => c0_reg_0,
      I5 => data_o(1),
      O => \dout[2]_i_2__1_n_0\
    );
\dout[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9F90"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[3]\,
      I1 => \dout[9]_i_2_n_0\,
      I2 => \^vde_reg\,
      I3 => \dout[3]_i_2_n_0\,
      O => \dout[3]_i_1_n_0\
    );
\dout[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00100070"
    )
        port map (
      I0 => c1_reg,
      I1 => \dout[6]_i_3__0_n_0\,
      I2 => \^ade_reg\,
      I3 => p_1_in,
      I4 => c0_reg_0,
      I5 => \dout[3]_i_3_n_0\,
      O => \dout[3]_i_2_n_0\
    );
\dout[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBABFBAAFAAAFAAB"
    )
        port map (
      I0 => data_o(1),
      I1 => \dout[6]_i_4_n_0\,
      I2 => \^ade_reg_reg_0\,
      I3 => c0_reg_0,
      I4 => c1_reg,
      I5 => \dout[6]_i_3__0_n_0\,
      O => \dout[3]_i_3_n_0\
    );
\dout[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F44F4444"
    )
        port map (
      I0 => \dout[4]_i_2__0_n_0\,
      I1 => \dout[4]_i_3_n_0\,
      I2 => \q_m_reg_reg_n_0_[4]\,
      I3 => \dout[9]_i_2_n_0\,
      I4 => \^vde_reg\,
      O => \dout[4]_i_1_n_0\
    );
\dout[4]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBFBFFFB33333333"
    )
        port map (
      I0 => \^ade_reg_reg_0\,
      I1 => \dout[4]_i_4_n_0\,
      I2 => c1_reg,
      I3 => \dout[6]_i_3__0_n_0\,
      I4 => p_1_in,
      I5 => c0_reg_0,
      O => \dout[4]_i_2__0_n_0\
    );
\dout[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF190019FF"
    )
        port map (
      I0 => c1_reg,
      I1 => \adin_reg_reg_n_0_[3]\,
      I2 => p_1_in,
      I3 => \^ade_reg\,
      I4 => \^ade_reg_qq_reg_0\,
      I5 => c0_reg_0,
      O => \dout[4]_i_3_n_0\
    );
\dout[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^vde_reg\,
      I1 => data_o(1),
      O => \dout[4]_i_4_n_0\
    );
\dout[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F44F4444"
    )
        port map (
      I0 => \dout[5]_i_2__0_n_0\,
      I1 => \dout[5]_i_3__0_n_0\,
      I2 => \q_m_reg_reg_n_0_[5]\,
      I3 => \dout[9]_i_2_n_0\,
      I4 => \^vde_reg\,
      O => \dout[5]_i_1_n_0\
    );
\dout[5]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A85955A4F9085555"
    )
        port map (
      I0 => c0_reg_0,
      I1 => \^ade_reg_qq_reg_0\,
      I2 => \^ade_reg\,
      I3 => \adin_reg_reg_n_0_[3]\,
      I4 => c1_reg,
      I5 => p_1_in,
      O => \dout[5]_i_2__0_n_0\
    );
\dout[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEFEFEFEFEFEFEE"
    )
        port map (
      I0 => \^vde_reg\,
      I1 => data_o(1),
      I2 => \^ade_reg\,
      I3 => data_o(0),
      I4 => \^ade_reg_qq\,
      I5 => c0_reg,
      O => vde_reg_reg_0
    );
\dout[5]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111111111111110"
    )
        port map (
      I0 => data_o(1),
      I1 => \^vde_reg\,
      I2 => c0_reg_0,
      I3 => \^ade_reg\,
      I4 => data_o(0),
      I5 => \^ade_reg_qq\,
      O => \dout[5]_i_3__0_n_0\
    );
\dout[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9F90"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[6]\,
      I1 => \dout[9]_i_2_n_0\,
      I2 => \^vde_reg\,
      I3 => \dout[6]_i_2_n_0\,
      O => \dout[6]_i_1_n_0\
    );
\dout[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBEBABFBEBBBBBE"
    )
        port map (
      I0 => data_o(1),
      I1 => c0_reg_0,
      I2 => \^ade_reg_reg_0\,
      I3 => \dout[6]_i_3__0_n_0\,
      I4 => \dout[6]_i_4_n_0\,
      I5 => c1_reg,
      O => \dout[6]_i_2_n_0\
    );
\dout[6]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4445"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => \^ade_reg\,
      I2 => \^ade_reg_qq\,
      I3 => data_o(0),
      O => \dout[6]_i_3__0_n_0\
    );
\dout[6]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4445"
    )
        port map (
      I0 => p_1_in,
      I1 => \^ade_reg\,
      I2 => \^ade_reg_qq\,
      I3 => data_o(0),
      O => \dout[6]_i_4_n_0\
    );
\dout[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9F9F9F90"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[7]\,
      I1 => \dout[9]_i_2_n_0\,
      I2 => \^vde_reg\,
      I3 => \dout[7]_i_2__1_n_0\,
      I4 => \dout[7]_i_3__0_n_0\,
      O => \dout[7]_i_1_n_0\
    );
\dout[7]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808A80854A4F4F4"
    )
        port map (
      I0 => c1_reg,
      I1 => \^ade_reg_qq_reg_0\,
      I2 => \^ade_reg\,
      I3 => \adin_reg_reg_n_0_[3]\,
      I4 => p_1_in,
      I5 => c0_reg_0,
      O => \dout[7]_i_2__1_n_0\
    );
\dout[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => c0_reg,
      I1 => \^ade_reg_qq\,
      I2 => data_o(0),
      I3 => \^ade_reg\,
      O => c0_reg_reg_1
    );
\dout[7]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF8F888888"
    )
        port map (
      I0 => c0_reg_0,
      I1 => \^ade_reg_reg_0\,
      I2 => p_1_in,
      I3 => c1_reg,
      I4 => \^ade_reg\,
      I5 => data_o(1),
      O => \dout[7]_i_3__0_n_0\
    );
\dout[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AE00AEAE"
    )
        port map (
      I0 => \^c0_reg_reg_0\,
      I1 => \^ade_reg\,
      I2 => \dout_reg[9]_1\,
      I3 => \dout_reg[8]_0\,
      I4 => \^vde_reg\,
      O => D(0)
    );
\dout[8]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA00AA03AA03AA03"
    )
        port map (
      I0 => p_0_in,
      I1 => \dout[8]_i_2__0_n_0\,
      I2 => data_o(1),
      I3 => \^vde_reg\,
      I4 => c0_reg_0,
      I5 => \^ade_reg_reg_0\,
      O => \dout[8]_i_1__1_n_0\
    );
\dout[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFCFCFCFFFFFFFD"
    )
        port map (
      I0 => c0_reg,
      I1 => \^vde_reg\,
      I2 => data_o(1),
      I3 => data_o(0),
      I4 => \^ade_reg_qq\,
      I5 => \^ade_reg\,
      O => \^c0_reg_reg_0\
    );
\dout[8]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E200E2EE2E0CEE"
    )
        port map (
      I0 => \^ade_reg_qq_reg_0\,
      I1 => \^ade_reg\,
      I2 => \adin_reg_reg_n_0_[3]\,
      I3 => c1_reg,
      I4 => c0_reg_0,
      I5 => p_1_in,
      O => \dout[8]_i_2__0_n_0\
    );
\dout[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^ade_reg\,
      I1 => data_o(0),
      I2 => \^ade_reg_qq\,
      O => \^ade_reg_reg_0\
    );
\dout[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7477"
    )
        port map (
      I0 => \dout[9]_i_2_n_0\,
      I1 => \^vde_reg\,
      I2 => data_o(1),
      I3 => \dout[9]_i_3_n_0\,
      O => \dout[9]_i_1_n_0\
    );
\dout[9]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555500005555FFC0"
    )
        port map (
      I0 => \dout_reg[9]_0\,
      I1 => \dout_reg[9]_1\,
      I2 => \^ade_reg\,
      I3 => \dout[9]_i_4_n_0\,
      I4 => \^vde_reg\,
      I5 => data_o(1),
      O => D(1)
    );
\dout[9]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => p_0_in,
      I1 => \cnt[4]_i_5_n_0\,
      I2 => \cnt[4]_i_3_n_0\,
      O => \dout[9]_i_2_n_0\
    );
\dout[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01F00DF0CDFC0130"
    )
        port map (
      I0 => \^ade_reg_qq_reg_0\,
      I1 => \^ade_reg\,
      I2 => c1_reg,
      I3 => c0_reg_0,
      I4 => p_1_in,
      I5 => \adin_reg_reg_n_0_[3]\,
      O => \dout[9]_i_3_n_0\
    );
\dout[9]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^ade_reg_qq\,
      I1 => data_o(0),
      I2 => \^ade_reg\,
      I3 => c0_reg,
      O => \dout[9]_i_4_n_0\
    );
\dout[9]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^ade_reg_qq\,
      I1 => data_o(0),
      O => \^ade_reg_qq_reg_0\
    );
\dout_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[0]_i_1_n_0\,
      Q => Q(0)
    );
\dout_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[1]_i_1_n_0\,
      Q => Q(1)
    );
\dout_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[2]_i_1_n_0\,
      Q => Q(2)
    );
\dout_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[3]_i_1_n_0\,
      Q => Q(3)
    );
\dout_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[4]_i_1_n_0\,
      Q => Q(4)
    );
\dout_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[5]_i_1_n_0\,
      Q => Q(5)
    );
\dout_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[6]_i_1_n_0\,
      Q => Q(6)
    );
\dout_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[7]_i_1_n_0\,
      Q => Q(7)
    );
\dout_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[8]_i_1__1_n_0\,
      Q => Q(8)
    );
\dout_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[9]_i_1_n_0\,
      Q => Q(9)
    );
\n0q_m[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9996699996669996"
    )
        port map (
      I0 => \n1q_m[2]_i_2_n_0\,
      I1 => \n1q_m[2]_i_3_n_0\,
      I2 => \n0q_m[3]_i_3_n_0\,
      I3 => \n0q_m[3]_i_2_n_0\,
      I4 => \vdin_q_reg_n_0_[0]\,
      I5 => \n0q_m[3]_i_4_n_0\,
      O => n0q_m0(1)
    );
\n0q_m[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000FBB2FBB2DFFF"
    )
        port map (
      I0 => \n0q_m[3]_i_4_n_0\,
      I1 => \vdin_q_reg_n_0_[0]\,
      I2 => \n0q_m[3]_i_2_n_0\,
      I3 => \n0q_m[3]_i_3_n_0\,
      I4 => \n1q_m[2]_i_3_n_0\,
      I5 => \n1q_m[2]_i_2_n_0\,
      O => n0q_m0(2)
    );
\n0q_m[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => \n1q_m[2]_i_3_n_0\,
      I1 => \n1q_m[2]_i_2_n_0\,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => \n0q_m[3]_i_2_n_0\,
      I4 => \n0q_m[3]_i_3_n_0\,
      I5 => \n0q_m[3]_i_4_n_0\,
      O => n0q_m0(3)
    );
\n0q_m[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_0_in2_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      I5 => \n0q_m[3]_i_5_n_0\,
      O => \n0q_m[3]_i_2_n_0\
    );
\n0q_m[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \q_m_reg[7]_i_3_n_0\,
      I2 => p_0_in1_in,
      I3 => \q_m_reg[7]_i_2_n_0\,
      I4 => p_0_in_1,
      O => \n0q_m[3]_i_3_n_0\
    );
\n0q_m[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in5_in,
      I2 => p_0_in3_in,
      O => \n0q_m[3]_i_4_n_0\
    );
\n0q_m[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555566666A66"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => n1d(2),
      I2 => n1d(0),
      I3 => \vdin_q_reg_n_0_[0]\,
      I4 => n1d(1),
      I5 => n1d(3),
      O => \n0q_m[3]_i_5_n_0\
    );
\n0q_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n0q_m0(1),
      Q => n0q_m(1),
      R => '0'
    );
\n0q_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n0q_m0(2),
      Q => n0q_m(2),
      R => '0'
    );
\n0q_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n0q_m0(3),
      Q => n0q_m(3),
      R => '0'
    );
\n1d[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => data_o(6),
      I1 => data_o(13),
      I2 => \n1d[0]_i_2_n_0\,
      I3 => data_o(8),
      I4 => data_o(7),
      I5 => data_o(9),
      O => n1d0(0)
    );
\n1d[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => data_o(12),
      I1 => data_o(10),
      I2 => data_o(11),
      O => \n1d[0]_i_2_n_0\
    );
\n1d[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[1]_i_2_n_0\,
      I2 => \n1d[3]_i_3_n_0\,
      O => n1d0(1)
    );
\n1d[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"171717E817E8E8E8"
    )
        port map (
      I0 => data_o(9),
      I1 => data_o(8),
      I2 => data_o(7),
      I3 => data_o(12),
      I4 => data_o(11),
      I5 => data_o(10),
      O => \n1d[1]_i_2_n_0\
    );
\n1d[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7E7E7EE87EE8E8E8"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[3]_i_3_n_0\,
      I2 => \n1d[2]_i_2_n_0\,
      I3 => data_o(10),
      I4 => data_o(11),
      I5 => data_o(12),
      O => n1d0(2)
    );
\n1d[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => data_o(7),
      I1 => data_o(8),
      I2 => data_o(9),
      O => \n1d[2]_i_2_n_0\
    );
\n1d[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880800000000000"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[3]_i_3_n_0\,
      I2 => data_o(9),
      I3 => data_o(8),
      I4 => data_o(7),
      I5 => \n1d[3]_i_4_n_0\,
      O => n1d0(3)
    );
\n1d[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9600009600969600"
    )
        port map (
      I0 => data_o(8),
      I1 => data_o(7),
      I2 => data_o(9),
      I3 => data_o(6),
      I4 => data_o(13),
      I5 => \n1d[0]_i_2_n_0\,
      O => \n1d[3]_i_2_n_0\
    );
\n1d[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E88E8EE8"
    )
        port map (
      I0 => data_o(13),
      I1 => data_o(6),
      I2 => data_o(11),
      I3 => data_o(10),
      I4 => data_o(12),
      O => \n1d[3]_i_3_n_0\
    );
\n1d[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => data_o(10),
      I1 => data_o(11),
      I2 => data_o(12),
      O => \n1d[3]_i_4_n_0\
    );
\n1d_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n1d0(0),
      Q => n1d(0),
      R => '0'
    );
\n1d_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n1d0(1),
      Q => n1d(1),
      R => '0'
    );
\n1d_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n1d0(2),
      Q => n1d(2),
      R => '0'
    );
\n1d_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n1d0(3),
      Q => n1d(3),
      R => '0'
    );
\n1q_m[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \n1q_m[2]_i_3_n_0\,
      I1 => \n1q_m[2]_i_2_n_0\,
      I2 => \n1q_m[3]_i_3_n_0\,
      I3 => \n1q_m[3]_i_4_n_0\,
      O => n1q_m0(1)
    );
\n1q_m[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7EE8"
    )
        port map (
      I0 => \n1q_m[3]_i_4_n_0\,
      I1 => \n1q_m[2]_i_2_n_0\,
      I2 => \n1q_m[2]_i_3_n_0\,
      I3 => \n1q_m[3]_i_3_n_0\,
      O => \n1q_m[2]_i_1_n_0\
    );
\n1q_m[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E11E1EE178878778"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \q_m_reg[7]_i_2_n_0\,
      I2 => q_m_2,
      I3 => p_0_in2_in,
      I4 => p_0_in3_in,
      I5 => p_0_in1_in,
      O => \n1q_m[2]_i_2_n_0\
    );
\n1q_m[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B42D4BD2"
    )
        port map (
      I0 => \q_m_reg[7]_i_2_n_0\,
      I1 => p_0_in3_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => \n1q_m[2]_i_3_n_0\
    );
\n1q_m[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \n1q_m[3]_i_2_n_0\,
      I1 => \n1q_m[3]_i_3_n_0\,
      I2 => \n1q_m[3]_i_4_n_0\,
      O => n1q_m0(3)
    );
\n1q_m[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8228882222888228"
    )
        port map (
      I0 => \n1q_m[2]_i_2_n_0\,
      I1 => p_0_in5_in,
      I2 => p_0_in4_in,
      I3 => \vdin_q_reg_n_0_[0]\,
      I4 => p_0_in3_in,
      I5 => \q_m_reg[7]_i_2_n_0\,
      O => \n1q_m[3]_i_2_n_0\
    );
\n1q_m[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CC3AAAAAAAA3CC3"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in0_in,
      I2 => \q_m_reg[7]_i_2_n_0\,
      I3 => \q_m_reg[7]_i_3_n_0\,
      I4 => p_0_in1_in,
      I5 => p_0_in_1,
      O => \n1q_m[3]_i_3_n_0\
    );
\n1q_m[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90060690"
    )
        port map (
      I0 => p_0_in_1,
      I1 => p_0_in1_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in3_in,
      I4 => p_0_in5_in,
      O => \n1q_m[3]_i_4_n_0\
    );
\n1q_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n1q_m0(1),
      Q => n1q_m(1),
      R => '0'
    );
\n1q_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[2]_i_1_n_0\,
      Q => n1q_m(2),
      R => '0'
    );
\n1q_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n1q_m0(3),
      Q => n1q_m(3),
      R => '0'
    );
\q_m_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA800570055FFAA"
    )
        port map (
      I0 => n1d(2),
      I1 => n1d(0),
      I2 => n1d(1),
      I3 => n1d(3),
      I4 => p_0_in5_in,
      I5 => \vdin_q_reg_n_0_[0]\,
      O => q_m_1
    );
\q_m_reg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in4_in,
      I2 => p_0_in5_in,
      O => q_m_2
    );
\q_m_reg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_0_in4_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in3_in,
      I4 => \q_m_reg[7]_i_2_n_0\,
      O => q_m_3
    );
\q_m_reg[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_0_in2_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => q_m_4
    );
\q_m_reg[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \q_m_reg[7]_i_2_n_0\,
      I1 => q_m_2,
      I2 => p_0_in2_in,
      I3 => p_0_in3_in,
      I4 => p_0_in1_in,
      O => \q_m_reg[5]_i_1_n_0\
    );
\q_m_reg[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in1_in,
      I1 => p_0_in3_in,
      I2 => p_0_in2_in,
      I3 => q_m_2,
      I4 => p_0_in0_in,
      O => q_m_6
    );
\q_m_reg[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in_1,
      I1 => \q_m_reg[7]_i_2_n_0\,
      I2 => p_0_in1_in,
      I3 => \q_m_reg[7]_i_3_n_0\,
      I4 => p_0_in0_in,
      O => q_m_7
    );
\q_m_reg[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFAAAA"
    )
        port map (
      I0 => n1d(3),
      I1 => n1d(1),
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => n1d(0),
      I4 => n1d(2),
      O => \q_m_reg[7]_i_2_n_0\
    );
\q_m_reg[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_0_in4_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in2_in,
      I4 => p_0_in3_in,
      O => \q_m_reg[7]_i_3_n_0\
    );
\q_m_reg[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005575"
    )
        port map (
      I0 => n1d(2),
      I1 => n1d(0),
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => n1d(1),
      I4 => n1d(3),
      O => \q_m_reg[8]_i_1_n_0\
    );
\q_m_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \vdin_q_reg_n_0_[0]\,
      Q => \q_m_reg_reg_n_0_[0]\,
      R => '0'
    );
\q_m_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_1,
      Q => \q_m_reg_reg_n_0_[1]\,
      R => '0'
    );
\q_m_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_2,
      Q => \q_m_reg_reg_n_0_[2]\,
      R => '0'
    );
\q_m_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_3,
      Q => \q_m_reg_reg_n_0_[3]\,
      R => '0'
    );
\q_m_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_4,
      Q => \q_m_reg_reg_n_0_[4]\,
      R => '0'
    );
\q_m_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[5]_i_1_n_0\,
      Q => \q_m_reg_reg_n_0_[5]\,
      R => '0'
    );
\q_m_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_6,
      Q => \q_m_reg_reg_n_0_[6]\,
      R => '0'
    );
\q_m_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_7,
      Q => \q_m_reg_reg_n_0_[7]\,
      R => '0'
    );
\q_m_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[8]_i_1_n_0\,
      Q => p_0_in,
      R => '0'
    );
vde_q_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(1),
      Q => vde_q,
      R => '0'
    );
vde_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => vde_q,
      Q => \^vde_reg\,
      R => '0'
    );
\vdin_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(6),
      Q => \vdin_q_reg_n_0_[0]\,
      R => '0'
    );
\vdin_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(7),
      Q => p_0_in5_in,
      R => '0'
    );
\vdin_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(8),
      Q => p_0_in4_in,
      R => '0'
    );
\vdin_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(9),
      Q => p_0_in3_in,
      R => '0'
    );
\vdin_q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(10),
      Q => p_0_in2_in,
      R => '0'
    );
\vdin_q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(11),
      Q => p_0_in1_in,
      R => '0'
    );
\vdin_q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(12),
      Q => p_0_in0_in,
      R => '0'
    );
\vdin_q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(13),
      Q => p_0_in_1,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0\ is
  port (
    c0_reg : out STD_LOGIC;
    \q_m_reg_reg[8]_0\ : out STD_LOGIC;
    \q_m_reg_reg[8]_1\ : out STD_LOGIC;
    \adin_reg_reg[1]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    data_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    pix_clk : in STD_LOGIC;
    vde_reg : in STD_LOGIC;
    data_o : in STD_LOGIC_VECTOR ( 13 downto 0 );
    \dout_reg[4]_0\ : in STD_LOGIC;
    ade_reg : in STD_LOGIC;
    \dout_reg[0]_0\ : in STD_LOGIC;
    \dout_reg[3]_0\ : in STD_LOGIC;
    ade_reg_qq : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0\ : entity is "encode";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0\ is
  signal \adin_q_reg_n_0_[0]\ : STD_LOGIC;
  signal \adin_q_reg_n_0_[1]\ : STD_LOGIC;
  signal \adin_q_reg_n_0_[2]\ : STD_LOGIC;
  signal \adin_q_reg_n_0_[3]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal c0_q_reg_srl2_n_0 : STD_LOGIC;
  signal \^c0_reg\ : STD_LOGIC;
  signal cnt : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal \cnt[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_2__0_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_3__0_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_2__1_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_3__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_4__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_5__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_6__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_7_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_10__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_11__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_12__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_13__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_14_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_15__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_16__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_17_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_18__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_3__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_4__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_5__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_6__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_7__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_8__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_9__0_n_0\ : STD_LOGIC;
  signal \dout[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[0]_i_2_n_0\ : STD_LOGIC;
  signal \dout[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[1]_i_2_n_0\ : STD_LOGIC;
  signal \dout[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[2]_i_2_n_0\ : STD_LOGIC;
  signal \dout[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[4]_i_2_n_0\ : STD_LOGIC;
  signal \dout[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[5]_i_2_n_0\ : STD_LOGIC;
  signal \dout[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[6]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[6]_i_3_n_0\ : STD_LOGIC;
  signal \dout[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[7]_i_2_n_0\ : STD_LOGIC;
  signal \n0q_m[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \n0q_m[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_3__0_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_4__0_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_5__0_n_0\ : STD_LOGIC;
  signal \n0q_m_reg_n_0_[1]\ : STD_LOGIC;
  signal \n0q_m_reg_n_0_[2]\ : STD_LOGIC;
  signal \n0q_m_reg_n_0_[3]\ : STD_LOGIC;
  signal n1d : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \n1d[0]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[0]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[1]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[1]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[2]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[2]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_3_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_4_n_0\ : STD_LOGIC;
  signal \n1q_m[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_3__0_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_3__0_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_4__0_n_0\ : STD_LOGIC;
  signal \n1q_m_reg_n_0_[1]\ : STD_LOGIC;
  signal \n1q_m_reg_n_0_[2]\ : STD_LOGIC;
  signal \n1q_m_reg_n_0_[3]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in0_in : STD_LOGIC;
  signal p_0_in1_in : STD_LOGIC;
  signal p_0_in2_in : STD_LOGIC;
  signal p_0_in3_in : STD_LOGIC;
  signal p_0_in4_in : STD_LOGIC;
  signal p_0_in5_in : STD_LOGIC;
  signal q_m_1 : STD_LOGIC;
  signal q_m_2 : STD_LOGIC;
  signal q_m_3 : STD_LOGIC;
  signal q_m_4 : STD_LOGIC;
  signal q_m_6 : STD_LOGIC;
  signal \q_m_reg[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_2__0_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_3__0_n_0\ : STD_LOGIC;
  signal \q_m_reg[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \^q_m_reg_reg[8]_0\ : STD_LOGIC;
  signal \^q_m_reg_reg[8]_1\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \vdin_q_reg_n_0_[0]\ : STD_LOGIC;
  attribute srl_name : string;
  attribute srl_name of c0_q_reg_srl2 : label is "\inst/vga_to_hdmi /\inst/encg/c0_q_reg_srl2 ";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt[1]_i_3__0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \cnt[2]_i_2__1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \cnt[3]_i_6__1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \cnt[4]_i_12__0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \cnt[4]_i_13__0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \cnt[4]_i_14\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \cnt[4]_i_17\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \cnt[4]_i_18__0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \cnt[4]_i_7__0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \cnt[4]_i_8__0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \cnt[4]_i_9__0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \dout[9]_i_2__0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \n0q_m[3]_i_3__0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \n0q_m[3]_i_4__0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \n1d[0]_i_2\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \n1d[3]_i_3\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \n1q_m[1]_i_1__0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \n1q_m[2]_i_1__0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \n1q_m[2]_i_3__0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \n1q_m[3]_i_4__0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \q_m_reg[3]_i_1__0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \q_m_reg[4]_i_1__0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_1__0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_2__0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_3__0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \q_m_reg[8]_i_1__0\ : label is "soft_lutpair20";
begin
  c0_reg <= \^c0_reg\;
  \q_m_reg_reg[8]_0\ <= \^q_m_reg_reg[8]_0\;
  \q_m_reg_reg[8]_1\ <= \^q_m_reg_reg[8]_1\;
\adin_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(2),
      Q => \adin_q_reg_n_0_[0]\,
      R => '0'
    );
\adin_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(3),
      Q => \adin_q_reg_n_0_[1]\,
      R => '0'
    );
\adin_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(4),
      Q => \adin_q_reg_n_0_[2]\,
      R => '0'
    );
\adin_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(5),
      Q => \adin_q_reg_n_0_[3]\,
      R => '0'
    );
\adin_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[0]\,
      Q => \adin_reg_reg_n_0_[0]\,
      R => '0'
    );
\adin_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[1]\,
      Q => \adin_reg_reg_n_0_[1]\,
      R => '0'
    );
\adin_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[2]\,
      Q => \adin_reg_reg_n_0_[2]\,
      R => '0'
    );
\adin_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[3]\,
      Q => \adin_reg_reg_n_0_[3]\,
      R => '0'
    );
c0_q_reg_srl2: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => pix_clk,
      D => data_i(0),
      Q => c0_q_reg_srl2_n_0
    );
c0_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => c0_q_reg_srl2_n_0,
      Q => \^c0_reg\,
      R => '0'
    );
\cnt[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0280A280A28A028"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[1]_i_2__0_n_0\,
      I2 => cnt(1),
      I3 => \cnt[4]_i_3__0_n_0\,
      I4 => \cnt[4]_i_5__0_n_0\,
      I5 => \cnt[1]_i_3__0_n_0\,
      O => \cnt[1]_i_1__0_n_0\
    );
\cnt[1]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[1]\,
      I1 => \n0q_m_reg_n_0_[1]\,
      O => \cnt[1]_i_2__0_n_0\
    );
\cnt[1]_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[1]\,
      I1 => \^q_m_reg_reg[8]_0\,
      I2 => \n1q_m_reg_n_0_[1]\,
      O => \cnt[1]_i_3__0_n_0\
    );
\cnt[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[2]_i_2__1_n_0\,
      I2 => \cnt[4]_i_3__0_n_0\,
      I3 => \cnt[2]_i_3_n_0\,
      O => \cnt[2]_i_1__0_n_0\
    );
\cnt[2]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA6996AA"
    )
        port map (
      I0 => \cnt[3]_i_6__1_n_0\,
      I1 => cnt(1),
      I2 => \^q_m_reg_reg[8]_0\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \n1q_m_reg_n_0_[1]\,
      O => \cnt[2]_i_2__1_n_0\
    );
\cnt[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6C9CC9C6636C39C9"
    )
        port map (
      I0 => \cnt[4]_i_5__0_n_0\,
      I1 => \cnt[3]_i_6__1_n_0\,
      I2 => cnt(1),
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \^q_m_reg_reg[8]_0\,
      I5 => \n1q_m_reg_n_0_[1]\,
      O => \cnt[2]_i_3_n_0\
    );
\cnt[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020202A2A2A202A2"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[3]_i_2__0_n_0\,
      I2 => \cnt[4]_i_3__0_n_0\,
      I3 => \cnt[3]_i_3__0_n_0\,
      I4 => \cnt[4]_i_5__0_n_0\,
      I5 => \cnt[3]_i_4__0_n_0\,
      O => \cnt[3]_i_1__0_n_0\
    );
\cnt[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A5995A965A66A56"
    )
        port map (
      I0 => \cnt[4]_i_8__0_n_0\,
      I1 => cnt(2),
      I2 => \n0q_m_reg_n_0_[2]\,
      I3 => \n1q_m_reg_n_0_[2]\,
      I4 => \^q_m_reg_reg[8]_0\,
      I5 => \cnt[4]_i_13__0_n_0\,
      O => \cnt[3]_i_2__0_n_0\
    );
\cnt[3]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => \cnt[4]_i_12__0_n_0\,
      I1 => \cnt[3]_i_5__0_n_0\,
      I2 => \n1q_m_reg_n_0_[3]\,
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => cnt(3),
      I5 => \cnt[4]_i_14_n_0\,
      O => \cnt[3]_i_3__0_n_0\
    );
\cnt[3]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"13013713ECFEC8EC"
    )
        port map (
      I0 => cnt(1),
      I1 => \cnt[3]_i_6__1_n_0\,
      I2 => \^q_m_reg_reg[8]_0\,
      I3 => \n1q_m_reg_n_0_[1]\,
      I4 => \n0q_m_reg_n_0_[1]\,
      I5 => \cnt[3]_i_7_n_0\,
      O => \cnt[3]_i_4__0_n_0\
    );
\cnt[3]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[2]\,
      I1 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[3]_i_5__0_n_0\
    );
\cnt[3]_i_6__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => cnt(2),
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[3]_i_6__1_n_0\
    );
\cnt[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996696996966996"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[3]\,
      I1 => \n0q_m_reg_n_0_[3]\,
      I2 => cnt(3),
      I3 => cnt(2),
      I4 => \n1q_m_reg_n_0_[2]\,
      I5 => \n0q_m_reg_n_0_[2]\,
      O => \cnt[3]_i_7_n_0\
    );
\cnt[4]_i_10__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[3]\,
      I1 => \n1q_m_reg_n_0_[3]\,
      I2 => \n1q_m_reg_n_0_[1]\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \n1q_m_reg_n_0_[2]\,
      I5 => \n0q_m_reg_n_0_[2]\,
      O => \cnt[4]_i_10__0_n_0\
    );
\cnt[4]_i_11__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F04FB4FB0FB04B0"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[2]\,
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => cnt(3),
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => \n1q_m_reg_n_0_[3]\,
      I5 => cnt(4),
      O => \cnt[4]_i_11__0_n_0\
    );
\cnt[4]_i_12__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"52157A57"
    )
        port map (
      I0 => \cnt[3]_i_6__1_n_0\,
      I1 => \n1q_m_reg_n_0_[1]\,
      I2 => \^q_m_reg_reg[8]_0\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => cnt(1),
      O => \cnt[4]_i_12__0_n_0\
    );
\cnt[4]_i_13__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt(3),
      I1 => \n0q_m_reg_n_0_[3]\,
      I2 => \n1q_m_reg_n_0_[3]\,
      O => \cnt[4]_i_13__0_n_0\
    );
\cnt[4]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F6F660F6"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[2]\,
      I1 => \n1q_m_reg_n_0_[2]\,
      I2 => cnt(2),
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \^q_m_reg_reg[8]_0\,
      O => \cnt[4]_i_14_n_0\
    );
\cnt[4]_i_15__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF2FFFFF2222FF2F"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[3]\,
      I1 => \n0q_m_reg_n_0_[3]\,
      I2 => \n0q_m_reg_n_0_[1]\,
      I3 => \n1q_m_reg_n_0_[1]\,
      I4 => \n0q_m_reg_n_0_[2]\,
      I5 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[4]_i_15__0_n_0\
    );
\cnt[4]_i_16__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D0FDD0FDFFFFD0FD"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[1]\,
      I1 => \n0q_m_reg_n_0_[1]\,
      I2 => \n0q_m_reg_n_0_[2]\,
      I3 => \n1q_m_reg_n_0_[2]\,
      I4 => \n0q_m_reg_n_0_[3]\,
      I5 => \n1q_m_reg_n_0_[3]\,
      O => \cnt[4]_i_16__0_n_0\
    );
\cnt[4]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFBB220"
    )
        port map (
      I0 => cnt(1),
      I1 => \n1q_m_reg_n_0_[1]\,
      I2 => \^q_m_reg_reg[8]_0\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \cnt[3]_i_6__1_n_0\,
      O => \cnt[4]_i_17_n_0\
    );
\cnt[4]_i_18__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[2]\,
      I1 => \n1q_m_reg_n_0_[2]\,
      I2 => cnt(2),
      O => \cnt[4]_i_18__0_n_0\
    );
\cnt[4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020202A2A2A202A2"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[4]_i_2__0_n_0\,
      I2 => \cnt[4]_i_3__0_n_0\,
      I3 => \cnt[4]_i_4__0_n_0\,
      I4 => \cnt[4]_i_5__0_n_0\,
      I5 => \cnt[4]_i_6__0_n_0\,
      O => \cnt[4]_i_1__0_n_0\
    );
\cnt[4]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555596699669AAAA"
    )
        port map (
      I0 => \cnt[4]_i_7__0_n_0\,
      I1 => \n1q_m_reg_n_0_[3]\,
      I2 => \n0q_m_reg_n_0_[3]\,
      I3 => cnt(3),
      I4 => \cnt[4]_i_8__0_n_0\,
      I5 => \cnt[4]_i_9__0_n_0\,
      O => \cnt[4]_i_2__0_n_0\
    );
\cnt[4]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555554"
    )
        port map (
      I0 => \cnt[4]_i_10__0_n_0\,
      I1 => cnt(2),
      I2 => cnt(4),
      I3 => cnt(1),
      I4 => cnt(3),
      O => \cnt[4]_i_3__0_n_0\
    );
\cnt[4]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"95995955A9AA9A99"
    )
        port map (
      I0 => \cnt[4]_i_11__0_n_0\,
      I1 => \cnt[4]_i_12__0_n_0\,
      I2 => \n1q_m_reg_n_0_[2]\,
      I3 => \n0q_m_reg_n_0_[2]\,
      I4 => \cnt[4]_i_13__0_n_0\,
      I5 => \cnt[4]_i_14_n_0\,
      O => \cnt[4]_i_4__0_n_0\
    );
\cnt[4]_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47C477F7"
    )
        port map (
      I0 => \cnt[4]_i_15__0_n_0\,
      I1 => cnt(4),
      I2 => \n0q_m_reg_n_0_[3]\,
      I3 => \n1q_m_reg_n_0_[3]\,
      I4 => \cnt[4]_i_16__0_n_0\,
      O => \cnt[4]_i_5__0_n_0\
    );
\cnt[4]_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E18187171E7E78E"
    )
        port map (
      I0 => \cnt[4]_i_17_n_0\,
      I1 => \cnt[4]_i_18__0_n_0\,
      I2 => \n1q_m_reg_n_0_[3]\,
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => cnt(3),
      I5 => cnt(4),
      O => \cnt[4]_i_6__0_n_0\
    );
\cnt[4]_i_7__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5965A96A"
    )
        port map (
      I0 => cnt(4),
      I1 => \^q_m_reg_reg[8]_0\,
      I2 => \n1q_m_reg_n_0_[3]\,
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => cnt(3),
      O => \cnt[4]_i_7__0_n_0\
    );
\cnt[4]_i_8__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEBF0820"
    )
        port map (
      I0 => cnt(1),
      I1 => \^q_m_reg_reg[8]_0\,
      I2 => \n0q_m_reg_n_0_[1]\,
      I3 => \n1q_m_reg_n_0_[1]\,
      I4 => \cnt[3]_i_6__1_n_0\,
      O => \cnt[4]_i_8__0_n_0\
    );
\cnt[4]_i_9__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B28E"
    )
        port map (
      I0 => cnt(2),
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      I3 => \^q_m_reg_reg[8]_0\,
      O => \cnt[4]_i_9__0_n_0\
    );
\cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[1]_i_1__0_n_0\,
      Q => cnt(1)
    );
\cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[2]_i_1__0_n_0\,
      Q => cnt(2)
    );
\cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[3]_i_1__0_n_0\,
      Q => cnt(3)
    );
\cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[4]_i_1__0_n_0\,
      Q => cnt(4)
    );
\dout[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A22A"
    )
        port map (
      I0 => \dout[0]_i_2_n_0\,
      I1 => vde_reg,
      I2 => \q_m_reg_reg_n_0_[0]\,
      I3 => \^q_m_reg_reg[8]_1\,
      O => \dout[0]_i_1__0_n_0\
    );
\dout[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFAAABEAAAAAAAA"
    )
        port map (
      I0 => \dout_reg[0]_0\,
      I1 => \adin_reg_reg_n_0_[2]\,
      I2 => \adin_reg_reg_n_0_[0]\,
      I3 => \adin_reg_reg_n_0_[1]\,
      I4 => \adin_reg_reg_n_0_[3]\,
      I5 => ade_reg,
      O => \dout[0]_i_2_n_0\
    );
\dout[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A22A"
    )
        port map (
      I0 => \dout[1]_i_2_n_0\,
      I1 => vde_reg,
      I2 => \q_m_reg_reg_n_0_[1]\,
      I3 => \^q_m_reg_reg[8]_1\,
      O => \dout[1]_i_1__0_n_0\
    );
\dout[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAABEAABAAAEEAA"
    )
        port map (
      I0 => \dout_reg[0]_0\,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[2]\,
      I3 => ade_reg,
      I4 => \adin_reg_reg_n_0_[3]\,
      I5 => \adin_reg_reg_n_0_[1]\,
      O => \dout[1]_i_2_n_0\
    );
\dout[2]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F1111"
    )
        port map (
      I0 => \dout[2]_i_2_n_0\,
      I1 => data_o(1),
      I2 => \q_m_reg_reg_n_0_[2]\,
      I3 => \^q_m_reg_reg[8]_1\,
      I4 => vde_reg,
      O => \dout[2]_i_1__0_n_0\
    );
\dout[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"98B4FFFF98B40000"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => \adin_reg_reg_n_0_[2]\,
      I2 => \adin_reg_reg_n_0_[0]\,
      I3 => \adin_reg_reg_n_0_[1]\,
      I4 => ade_reg,
      I5 => \dout[6]_i_3_n_0\,
      O => \dout[2]_i_2_n_0\
    );
\dout[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F1111"
    )
        port map (
      I0 => \dout[3]_i_2__0_n_0\,
      I1 => data_o(1),
      I2 => \q_m_reg_reg_n_0_[3]\,
      I3 => \^q_m_reg_reg[8]_1\,
      I4 => vde_reg,
      O => \dout[3]_i_1__0_n_0\
    );
\dout[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000DFD7D775"
    )
        port map (
      I0 => ade_reg,
      I1 => \adin_reg_reg_n_0_[3]\,
      I2 => \adin_reg_reg_n_0_[2]\,
      I3 => \adin_reg_reg_n_0_[1]\,
      I4 => \adin_reg_reg_n_0_[0]\,
      I5 => \dout_reg[3]_0\,
      O => \dout[3]_i_2__0_n_0\
    );
\dout[4]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A22A"
    )
        port map (
      I0 => \dout[4]_i_2_n_0\,
      I1 => vde_reg,
      I2 => \q_m_reg_reg_n_0_[4]\,
      I3 => \^q_m_reg_reg[8]_1\,
      O => \dout[4]_i_1__0_n_0\
    );
\dout[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEEFAAAABEABAAAA"
    )
        port map (
      I0 => \dout_reg[4]_0\,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[1]\,
      I3 => \adin_reg_reg_n_0_[3]\,
      I4 => ade_reg,
      I5 => \adin_reg_reg_n_0_[2]\,
      O => \dout[4]_i_2_n_0\
    );
\dout[5]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A22A"
    )
        port map (
      I0 => \dout[5]_i_2_n_0\,
      I1 => vde_reg,
      I2 => \q_m_reg_reg_n_0_[5]\,
      I3 => \^q_m_reg_reg[8]_1\,
      O => \dout[5]_i_1__0_n_0\
    );
\dout[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF288222A0"
    )
        port map (
      I0 => ade_reg,
      I1 => \adin_reg_reg_n_0_[3]\,
      I2 => \adin_reg_reg_n_0_[0]\,
      I3 => \adin_reg_reg_n_0_[1]\,
      I4 => \adin_reg_reg_n_0_[2]\,
      I5 => \dout_reg[0]_0\,
      O => \dout[5]_i_2_n_0\
    );
\dout[6]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F1111"
    )
        port map (
      I0 => \dout[6]_i_2__0_n_0\,
      I1 => data_o(1),
      I2 => \q_m_reg_reg_n_0_[6]\,
      I3 => \^q_m_reg_reg[8]_1\,
      I4 => vde_reg,
      O => \dout[6]_i_1__0_n_0\
    );
\dout[6]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4669FFFF46690000"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => \adin_reg_reg_n_0_[2]\,
      I2 => \adin_reg_reg_n_0_[1]\,
      I3 => \adin_reg_reg_n_0_[0]\,
      I4 => ade_reg,
      I5 => \dout[6]_i_3_n_0\,
      O => \dout[6]_i_2__0_n_0\
    );
\dout[6]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^c0_reg\,
      I1 => data_o(0),
      I2 => ade_reg_qq,
      O => \dout[6]_i_3_n_0\
    );
\dout[7]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F1111"
    )
        port map (
      I0 => \dout[7]_i_2_n_0\,
      I1 => data_o(1),
      I2 => \q_m_reg_reg_n_0_[7]\,
      I3 => \^q_m_reg_reg[8]_1\,
      I4 => vde_reg,
      O => \dout[7]_i_1__0_n_0\
    );
\dout[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1445040455555555"
    )
        port map (
      I0 => \dout_reg[3]_0\,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[1]\,
      I3 => \adin_reg_reg_n_0_[3]\,
      I4 => \adin_reg_reg_n_0_[2]\,
      I5 => ade_reg,
      O => \dout[7]_i_2_n_0\
    );
\dout[9]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => \cnt[4]_i_5__0_n_0\,
      I1 => \cnt[4]_i_3__0_n_0\,
      I2 => \^q_m_reg_reg[8]_0\,
      O => \^q_m_reg_reg[8]_1\
    );
\dout[9]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D09F"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[1]\,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[3]\,
      I3 => \adin_reg_reg_n_0_[2]\,
      O => \adin_reg_reg[1]_0\
    );
\dout_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[0]_i_1__0_n_0\,
      Q => Q(0)
    );
\dout_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[1]_i_1__0_n_0\,
      Q => Q(1)
    );
\dout_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[2]_i_1__0_n_0\,
      Q => Q(2)
    );
\dout_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[3]_i_1__0_n_0\,
      Q => Q(3)
    );
\dout_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[4]_i_1__0_n_0\,
      Q => Q(4)
    );
\dout_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[5]_i_1__0_n_0\,
      Q => Q(5)
    );
\dout_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[6]_i_1__0_n_0\,
      Q => Q(6)
    );
\dout_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[7]_i_1__0_n_0\,
      Q => Q(7)
    );
\dout_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => D(0),
      Q => Q(8)
    );
\dout_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => D(1),
      Q => Q(9)
    );
\n0q_m[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9996699996669996"
    )
        port map (
      I0 => \n1q_m[2]_i_2__0_n_0\,
      I1 => \n1q_m[2]_i_3__0_n_0\,
      I2 => \n0q_m[3]_i_3__0_n_0\,
      I3 => \n0q_m[3]_i_2__0_n_0\,
      I4 => \vdin_q_reg_n_0_[0]\,
      I5 => \n0q_m[3]_i_4__0_n_0\,
      O => \n0q_m[1]_i_1__0_n_0\
    );
\n0q_m[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000FBB2FBB2DFFF"
    )
        port map (
      I0 => \n0q_m[3]_i_4__0_n_0\,
      I1 => \vdin_q_reg_n_0_[0]\,
      I2 => \n0q_m[3]_i_2__0_n_0\,
      I3 => \n0q_m[3]_i_3__0_n_0\,
      I4 => \n1q_m[2]_i_3__0_n_0\,
      I5 => \n1q_m[2]_i_2__0_n_0\,
      O => \n0q_m[2]_i_1__0_n_0\
    );
\n0q_m[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => \n1q_m[2]_i_3__0_n_0\,
      I1 => \n1q_m[2]_i_2__0_n_0\,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => \n0q_m[3]_i_2__0_n_0\,
      I4 => \n0q_m[3]_i_3__0_n_0\,
      I5 => \n0q_m[3]_i_4__0_n_0\,
      O => \n0q_m[3]_i_1__0_n_0\
    );
\n0q_m[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_0_in2_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      I5 => \n0q_m[3]_i_5__0_n_0\,
      O => \n0q_m[3]_i_2__0_n_0\
    );
\n0q_m[3]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \q_m_reg[7]_i_3__0_n_0\,
      I2 => p_0_in1_in,
      I3 => \q_m_reg[7]_i_2__0_n_0\,
      I4 => p_0_in,
      O => \n0q_m[3]_i_3__0_n_0\
    );
\n0q_m[3]_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in5_in,
      I2 => p_0_in3_in,
      O => \n0q_m[3]_i_4__0_n_0\
    );
\n0q_m[3]_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555566666A66"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => n1d(2),
      I2 => n1d(0),
      I3 => \vdin_q_reg_n_0_[0]\,
      I4 => n1d(1),
      I5 => n1d(3),
      O => \n0q_m[3]_i_5__0_n_0\
    );
\n0q_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n0q_m[1]_i_1__0_n_0\,
      Q => \n0q_m_reg_n_0_[1]\,
      R => '0'
    );
\n0q_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n0q_m[2]_i_1__0_n_0\,
      Q => \n0q_m_reg_n_0_[2]\,
      R => '0'
    );
\n0q_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n0q_m[3]_i_1__0_n_0\,
      Q => \n0q_m_reg_n_0_[3]\,
      R => '0'
    );
\n1d[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => data_o(6),
      I1 => data_o(13),
      I2 => \n1d[0]_i_2_n_0\,
      I3 => data_o(8),
      I4 => data_o(7),
      I5 => data_o(9),
      O => \n1d[0]_i_1_n_0\
    );
\n1d[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => data_o(12),
      I1 => data_o(10),
      I2 => data_o(11),
      O => \n1d[0]_i_2_n_0\
    );
\n1d[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[1]_i_2_n_0\,
      I2 => \n1d[3]_i_3_n_0\,
      O => \n1d[1]_i_1_n_0\
    );
\n1d[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"171717E817E8E8E8"
    )
        port map (
      I0 => data_o(9),
      I1 => data_o(8),
      I2 => data_o(7),
      I3 => data_o(12),
      I4 => data_o(11),
      I5 => data_o(10),
      O => \n1d[1]_i_2_n_0\
    );
\n1d[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7E7E7EE87EE8E8E8"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[3]_i_3_n_0\,
      I2 => \n1d[2]_i_2_n_0\,
      I3 => data_o(10),
      I4 => data_o(11),
      I5 => data_o(12),
      O => \n1d[2]_i_1_n_0\
    );
\n1d[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => data_o(7),
      I1 => data_o(8),
      I2 => data_o(9),
      O => \n1d[2]_i_2_n_0\
    );
\n1d[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880800000000000"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[3]_i_3_n_0\,
      I2 => data_o(9),
      I3 => data_o(8),
      I4 => data_o(7),
      I5 => \n1d[3]_i_4_n_0\,
      O => \n1d[3]_i_1_n_0\
    );
\n1d[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9600009600969600"
    )
        port map (
      I0 => data_o(8),
      I1 => data_o(7),
      I2 => data_o(9),
      I3 => data_o(6),
      I4 => data_o(13),
      I5 => \n1d[0]_i_2_n_0\,
      O => \n1d[3]_i_2_n_0\
    );
\n1d[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E88E8EE8"
    )
        port map (
      I0 => data_o(13),
      I1 => data_o(6),
      I2 => data_o(11),
      I3 => data_o(10),
      I4 => data_o(12),
      O => \n1d[3]_i_3_n_0\
    );
\n1d[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => data_o(10),
      I1 => data_o(11),
      I2 => data_o(12),
      O => \n1d[3]_i_4_n_0\
    );
\n1d_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[0]_i_1_n_0\,
      Q => n1d(0),
      R => '0'
    );
\n1d_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[1]_i_1_n_0\,
      Q => n1d(1),
      R => '0'
    );
\n1d_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[2]_i_1_n_0\,
      Q => n1d(2),
      R => '0'
    );
\n1d_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[3]_i_1_n_0\,
      Q => n1d(3),
      R => '0'
    );
\n1q_m[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \n1q_m[2]_i_3__0_n_0\,
      I1 => \n1q_m[2]_i_2__0_n_0\,
      I2 => \n1q_m[3]_i_3__0_n_0\,
      I3 => \n1q_m[3]_i_4__0_n_0\,
      O => \n1q_m[1]_i_1__0_n_0\
    );
\n1q_m[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7EE8"
    )
        port map (
      I0 => \n1q_m[3]_i_4__0_n_0\,
      I1 => \n1q_m[2]_i_2__0_n_0\,
      I2 => \n1q_m[2]_i_3__0_n_0\,
      I3 => \n1q_m[3]_i_3__0_n_0\,
      O => \n1q_m[2]_i_1__0_n_0\
    );
\n1q_m[2]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E11E1EE178878778"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \q_m_reg[7]_i_2__0_n_0\,
      I2 => q_m_2,
      I3 => p_0_in2_in,
      I4 => p_0_in3_in,
      I5 => p_0_in1_in,
      O => \n1q_m[2]_i_2__0_n_0\
    );
\n1q_m[2]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B42D4BD2"
    )
        port map (
      I0 => \q_m_reg[7]_i_2__0_n_0\,
      I1 => p_0_in3_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => \n1q_m[2]_i_3__0_n_0\
    );
\n1q_m[3]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \n1q_m[3]_i_2__0_n_0\,
      I1 => \n1q_m[3]_i_3__0_n_0\,
      I2 => \n1q_m[3]_i_4__0_n_0\,
      O => \n1q_m[3]_i_1__0_n_0\
    );
\n1q_m[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8228882222888228"
    )
        port map (
      I0 => \n1q_m[2]_i_2__0_n_0\,
      I1 => p_0_in5_in,
      I2 => p_0_in4_in,
      I3 => \vdin_q_reg_n_0_[0]\,
      I4 => p_0_in3_in,
      I5 => \q_m_reg[7]_i_2__0_n_0\,
      O => \n1q_m[3]_i_2__0_n_0\
    );
\n1q_m[3]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CC3AAAAAAAA3CC3"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in0_in,
      I2 => \q_m_reg[7]_i_2__0_n_0\,
      I3 => \q_m_reg[7]_i_3__0_n_0\,
      I4 => p_0_in1_in,
      I5 => p_0_in,
      O => \n1q_m[3]_i_3__0_n_0\
    );
\n1q_m[3]_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90060690"
    )
        port map (
      I0 => p_0_in,
      I1 => p_0_in1_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in3_in,
      I4 => p_0_in5_in,
      O => \n1q_m[3]_i_4__0_n_0\
    );
\n1q_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[1]_i_1__0_n_0\,
      Q => \n1q_m_reg_n_0_[1]\,
      R => '0'
    );
\n1q_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[2]_i_1__0_n_0\,
      Q => \n1q_m_reg_n_0_[2]\,
      R => '0'
    );
\n1q_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[3]_i_1__0_n_0\,
      Q => \n1q_m_reg_n_0_[3]\,
      R => '0'
    );
\q_m_reg[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA800570055FFAA"
    )
        port map (
      I0 => n1d(2),
      I1 => n1d(0),
      I2 => n1d(1),
      I3 => n1d(3),
      I4 => p_0_in5_in,
      I5 => \vdin_q_reg_n_0_[0]\,
      O => q_m_1
    );
\q_m_reg[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in4_in,
      I2 => p_0_in5_in,
      O => q_m_2
    );
\q_m_reg[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_0_in4_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in3_in,
      I4 => \q_m_reg[7]_i_2__0_n_0\,
      O => q_m_3
    );
\q_m_reg[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_0_in2_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => q_m_4
    );
\q_m_reg[5]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \q_m_reg[7]_i_2__0_n_0\,
      I1 => q_m_2,
      I2 => p_0_in2_in,
      I3 => p_0_in3_in,
      I4 => p_0_in1_in,
      O => \q_m_reg[5]_i_1__0_n_0\
    );
\q_m_reg[6]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in1_in,
      I1 => p_0_in3_in,
      I2 => p_0_in2_in,
      I3 => q_m_2,
      I4 => p_0_in0_in,
      O => q_m_6
    );
\q_m_reg[7]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in,
      I1 => \q_m_reg[7]_i_2__0_n_0\,
      I2 => p_0_in1_in,
      I3 => \q_m_reg[7]_i_3__0_n_0\,
      I4 => p_0_in0_in,
      O => \q_m_reg[7]_i_1__0_n_0\
    );
\q_m_reg[7]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFAAAA"
    )
        port map (
      I0 => n1d(3),
      I1 => n1d(1),
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => n1d(0),
      I4 => n1d(2),
      O => \q_m_reg[7]_i_2__0_n_0\
    );
\q_m_reg[7]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_0_in4_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in2_in,
      I4 => p_0_in3_in,
      O => \q_m_reg[7]_i_3__0_n_0\
    );
\q_m_reg[8]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005575"
    )
        port map (
      I0 => n1d(2),
      I1 => n1d(0),
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => n1d(1),
      I4 => n1d(3),
      O => \q_m_reg[8]_i_1__0_n_0\
    );
\q_m_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \vdin_q_reg_n_0_[0]\,
      Q => \q_m_reg_reg_n_0_[0]\,
      R => '0'
    );
\q_m_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_1,
      Q => \q_m_reg_reg_n_0_[1]\,
      R => '0'
    );
\q_m_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_2,
      Q => \q_m_reg_reg_n_0_[2]\,
      R => '0'
    );
\q_m_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_3,
      Q => \q_m_reg_reg_n_0_[3]\,
      R => '0'
    );
\q_m_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_4,
      Q => \q_m_reg_reg_n_0_[4]\,
      R => '0'
    );
\q_m_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[5]_i_1__0_n_0\,
      Q => \q_m_reg_reg_n_0_[5]\,
      R => '0'
    );
\q_m_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_6,
      Q => \q_m_reg_reg_n_0_[6]\,
      R => '0'
    );
\q_m_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[7]_i_1__0_n_0\,
      Q => \q_m_reg_reg_n_0_[7]\,
      R => '0'
    );
\q_m_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[8]_i_1__0_n_0\,
      Q => \^q_m_reg_reg[8]_0\,
      R => '0'
    );
\vdin_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(6),
      Q => \vdin_q_reg_n_0_[0]\,
      R => '0'
    );
\vdin_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(7),
      Q => p_0_in5_in,
      R => '0'
    );
\vdin_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(8),
      Q => p_0_in4_in,
      R => '0'
    );
\vdin_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(9),
      Q => p_0_in3_in,
      R => '0'
    );
\vdin_q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(10),
      Q => p_0_in2_in,
      R => '0'
    );
\vdin_q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(11),
      Q => p_0_in1_in,
      R => '0'
    );
\vdin_q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(12),
      Q => p_0_in0_in,
      R => '0'
    );
\vdin_q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(13),
      Q => p_0_in,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1\ is
  port (
    AR : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    pix_clk : in STD_LOGIC;
    ade_reg : in STD_LOGIC;
    data_o : in STD_LOGIC_VECTOR ( 12 downto 0 );
    \dout_reg[0]_0\ : in STD_LOGIC;
    vde_reg : in STD_LOGIC;
    \dout_reg[5]_0\ : in STD_LOGIC;
    rst : in STD_LOGIC;
    pix_clk_locked : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1\ : entity is "encode";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1\ is
  signal \^ar\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \adin_q_reg_n_0_[0]\ : STD_LOGIC;
  signal \adin_q_reg_n_0_[1]\ : STD_LOGIC;
  signal \adin_q_reg_n_0_[2]\ : STD_LOGIC;
  signal \adin_q_reg_n_0_[3]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal cnt : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal \cnt[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_2__1_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_3__1_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_3__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_2__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_3__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_4__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_5__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_6__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_7__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_10__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_11__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_12__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_13__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_14__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_15__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_16__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_17__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_18_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_2__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_3__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_4__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_5__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_6__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_7__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_8__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_9__1_n_0\ : STD_LOGIC;
  signal \dout[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[0]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[1]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[3]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[4]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[5]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[5]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[6]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[6]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[7]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[7]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[9]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[9]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[9]_i_3__1_n_0\ : STD_LOGIC;
  signal \n0q_m[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \n0q_m[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_2__1_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_3__1_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_4__1_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_5__1_n_0\ : STD_LOGIC;
  signal \n0q_m_reg_n_0_[1]\ : STD_LOGIC;
  signal \n0q_m_reg_n_0_[2]\ : STD_LOGIC;
  signal \n0q_m_reg_n_0_[3]\ : STD_LOGIC;
  signal n1d : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \n1d[0]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[0]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[1]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[1]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[2]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[2]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_3_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_4_n_0\ : STD_LOGIC;
  signal \n1q_m[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_2__1_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_3__1_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_2__1_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_3__1_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_4__1_n_0\ : STD_LOGIC;
  signal \n1q_m_reg_n_0_[1]\ : STD_LOGIC;
  signal \n1q_m_reg_n_0_[2]\ : STD_LOGIC;
  signal \n1q_m_reg_n_0_[3]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in0_in : STD_LOGIC;
  signal p_0_in1_in : STD_LOGIC;
  signal p_0_in2_in : STD_LOGIC;
  signal p_0_in3_in : STD_LOGIC;
  signal p_0_in4_in : STD_LOGIC;
  signal p_0_in5_in : STD_LOGIC;
  signal q_m_1 : STD_LOGIC;
  signal q_m_2 : STD_LOGIC;
  signal q_m_3 : STD_LOGIC;
  signal q_m_4 : STD_LOGIC;
  signal q_m_6 : STD_LOGIC;
  signal \q_m_reg[5]_i_1__1_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_1__1_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_2__1_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_3__1_n_0\ : STD_LOGIC;
  signal \q_m_reg[8]_i_1__1_n_0\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[8]\ : STD_LOGIC;
  signal \vdin_q_reg_n_0_[0]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt[1]_i_2__1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \cnt[2]_i_3__0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \cnt[3]_i_6__0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \cnt[4]_i_13__1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \cnt[4]_i_14__0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \cnt[4]_i_16__1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \cnt[4]_i_17__0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \cnt[4]_i_18\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \cnt[4]_i_7__1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \cnt[4]_i_8__1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \cnt[4]_i_9__1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \dout[2]_i_2__0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \dout[3]_i_2__1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \dout[4]_i_2__1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \dout[6]_i_2__1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \dout[7]_i_2__0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \dout[9]_i_2__1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \dout[9]_i_3__1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \n0q_m[3]_i_3__1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \n0q_m[3]_i_4__1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \n1d[0]_i_2\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \n1d[3]_i_3\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \n1q_m[1]_i_1__1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \n1q_m[2]_i_1__1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \n1q_m[2]_i_3__1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \n1q_m[3]_i_4__1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \q_m_reg[3]_i_1__1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \q_m_reg[4]_i_1__1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_1__1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_2__1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_3__1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \q_m_reg[8]_i_1__1\ : label is "soft_lutpair33";
begin
  AR(0) <= \^ar\(0);
\adin_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(1),
      Q => \adin_q_reg_n_0_[0]\,
      R => '0'
    );
\adin_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(2),
      Q => \adin_q_reg_n_0_[1]\,
      R => '0'
    );
\adin_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(3),
      Q => \adin_q_reg_n_0_[2]\,
      R => '0'
    );
\adin_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(4),
      Q => \adin_q_reg_n_0_[3]\,
      R => '0'
    );
\adin_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[0]\,
      Q => \adin_reg_reg_n_0_[0]\,
      R => '0'
    );
\adin_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[1]\,
      Q => \adin_reg_reg_n_0_[1]\,
      R => '0'
    );
\adin_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[2]\,
      Q => \adin_reg_reg_n_0_[2]\,
      R => '0'
    );
\adin_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[3]\,
      Q => \adin_reg_reg_n_0_[3]\,
      R => '0'
    );
\cnt[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0A8228A0A08228"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[4]_i_3__1_n_0\,
      I2 => cnt(1),
      I3 => \cnt[1]_i_2__1_n_0\,
      I4 => \cnt[4]_i_5__1_n_0\,
      I5 => \cnt[1]_i_3__1_n_0\,
      O => \cnt[1]_i_1__1_n_0\
    );
\cnt[1]_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[1]\,
      I1 => \q_m_reg_reg_n_0_[8]\,
      I2 => \n1q_m_reg_n_0_[1]\,
      O => \cnt[1]_i_2__1_n_0\
    );
\cnt[1]_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[1]\,
      I1 => \n0q_m_reg_n_0_[1]\,
      O => \cnt[1]_i_3__1_n_0\
    );
\cnt[2]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[2]_i_2__0_n_0\,
      I2 => \cnt[4]_i_5__1_n_0\,
      I3 => \cnt[2]_i_3__0_n_0\,
      O => \cnt[2]_i_1__1_n_0\
    );
\cnt[2]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"936336399C93C636"
    )
        port map (
      I0 => \cnt[4]_i_3__1_n_0\,
      I1 => \cnt[3]_i_6__0_n_0\,
      I2 => cnt(1),
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \q_m_reg_reg_n_0_[8]\,
      I5 => \n1q_m_reg_n_0_[1]\,
      O => \cnt[2]_i_2__0_n_0\
    );
\cnt[2]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"56955965"
    )
        port map (
      I0 => \cnt[3]_i_6__0_n_0\,
      I1 => \q_m_reg_reg_n_0_[8]\,
      I2 => \n1q_m_reg_n_0_[1]\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => cnt(1),
      O => \cnt[2]_i_3__0_n_0\
    );
\cnt[3]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000002A2AAAA02A2"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[3]_i_2__1_n_0\,
      I2 => \cnt[4]_i_3__1_n_0\,
      I3 => \cnt[3]_i_3__1_n_0\,
      I4 => \cnt[4]_i_5__1_n_0\,
      I5 => \cnt[3]_i_4__1_n_0\,
      O => \cnt[3]_i_1__1_n_0\
    );
\cnt[3]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => \cnt[4]_i_7__1_n_0\,
      I1 => \cnt[3]_i_5__1_n_0\,
      I2 => \n1q_m_reg_n_0_[3]\,
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => cnt(3),
      I5 => \cnt[4]_i_8__1_n_0\,
      O => \cnt[3]_i_2__1_n_0\
    );
\cnt[3]_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"71F700108E08FFEF"
    )
        port map (
      I0 => cnt(1),
      I1 => \q_m_reg_reg_n_0_[8]\,
      I2 => \n1q_m_reg_n_0_[1]\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \cnt[3]_i_6__0_n_0\,
      I5 => \cnt[3]_i_7__0_n_0\,
      O => \cnt[3]_i_3__1_n_0\
    );
\cnt[3]_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"65A66A569A5995A9"
    )
        port map (
      I0 => \cnt[4]_i_17__0_n_0\,
      I1 => cnt(2),
      I2 => \n0q_m_reg_n_0_[2]\,
      I3 => \n1q_m_reg_n_0_[2]\,
      I4 => \q_m_reg_reg_n_0_[8]\,
      I5 => \cnt[4]_i_9__1_n_0\,
      O => \cnt[3]_i_4__1_n_0\
    );
\cnt[3]_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[2]\,
      I1 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[3]_i_5__1_n_0\
    );
\cnt[3]_i_6__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt(2),
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[3]_i_6__0_n_0\
    );
\cnt[3]_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969966996699696"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[3]\,
      I1 => \n0q_m_reg_n_0_[3]\,
      I2 => cnt(3),
      I3 => \n1q_m_reg_n_0_[2]\,
      I4 => \n0q_m_reg_n_0_[2]\,
      I5 => cnt(2),
      O => \cnt[3]_i_7__0_n_0\
    );
\cnt[4]_i_10__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0FB04B04F04FB4F"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[2]\,
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => cnt(3),
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => \n1q_m_reg_n_0_[3]\,
      I5 => cnt(4),
      O => \cnt[4]_i_10__1_n_0\
    );
\cnt[4]_i_11__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF2FFFFF2222FF2F"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[3]\,
      I1 => \n0q_m_reg_n_0_[3]\,
      I2 => \n0q_m_reg_n_0_[1]\,
      I3 => \n1q_m_reg_n_0_[1]\,
      I4 => \n0q_m_reg_n_0_[2]\,
      I5 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[4]_i_11__1_n_0\
    );
\cnt[4]_i_12__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDFD00F0FFFFDDFD"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[1]\,
      I1 => \n0q_m_reg_n_0_[1]\,
      I2 => \n0q_m_reg_n_0_[3]\,
      I3 => \n1q_m_reg_n_0_[3]\,
      I4 => \n0q_m_reg_n_0_[2]\,
      I5 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[4]_i_12__1_n_0\
    );
\cnt[4]_i_13__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B220FFFB"
    )
        port map (
      I0 => cnt(1),
      I1 => \n1q_m_reg_n_0_[1]\,
      I2 => \q_m_reg_reg_n_0_[8]\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \cnt[3]_i_6__0_n_0\,
      O => \cnt[4]_i_13__1_n_0\
    );
\cnt[4]_i_14__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => cnt(2),
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[4]_i_14__0_n_0\
    );
\cnt[4]_i_15__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[3]\,
      I1 => \n1q_m_reg_n_0_[3]\,
      I2 => \n1q_m_reg_n_0_[1]\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \n1q_m_reg_n_0_[2]\,
      I5 => \n0q_m_reg_n_0_[2]\,
      O => \cnt[4]_i_15__1_n_0\
    );
\cnt[4]_i_16__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5965A96A"
    )
        port map (
      I0 => cnt(4),
      I1 => \q_m_reg_reg_n_0_[8]\,
      I2 => \n1q_m_reg_n_0_[3]\,
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => cnt(3),
      O => \cnt[4]_i_16__1_n_0\
    );
\cnt[4]_i_17__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E7FF0024"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[8]\,
      I1 => \n1q_m_reg_n_0_[1]\,
      I2 => \n0q_m_reg_n_0_[1]\,
      I3 => cnt(1),
      I4 => \cnt[3]_i_6__0_n_0\,
      O => \cnt[4]_i_17__0_n_0\
    );
\cnt[4]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B28E"
    )
        port map (
      I0 => cnt(2),
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      I3 => \q_m_reg_reg_n_0_[8]\,
      O => \cnt[4]_i_18_n_0\
    );
\cnt[4]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000002A2AAAA02A2"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[4]_i_2__1_n_0\,
      I2 => \cnt[4]_i_3__1_n_0\,
      I3 => \cnt[4]_i_4__1_n_0\,
      I4 => \cnt[4]_i_5__1_n_0\,
      I5 => \cnt[4]_i_6__1_n_0\,
      O => \cnt[4]_i_1__1_n_0\
    );
\cnt[4]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2B2BB22BD4D44DD4"
    )
        port map (
      I0 => \cnt[4]_i_7__1_n_0\,
      I1 => \cnt[4]_i_8__1_n_0\,
      I2 => \cnt[4]_i_9__1_n_0\,
      I3 => \n0q_m_reg_n_0_[2]\,
      I4 => \n1q_m_reg_n_0_[2]\,
      I5 => \cnt[4]_i_10__1_n_0\,
      O => \cnt[4]_i_2__1_n_0\
    );
\cnt[4]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47C477F7"
    )
        port map (
      I0 => \cnt[4]_i_11__1_n_0\,
      I1 => cnt(4),
      I2 => \n0q_m_reg_n_0_[3]\,
      I3 => \n1q_m_reg_n_0_[3]\,
      I4 => \cnt[4]_i_12__1_n_0\,
      O => \cnt[4]_i_3__1_n_0\
    );
\cnt[4]_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E18187171E7E78E"
    )
        port map (
      I0 => \cnt[4]_i_13__1_n_0\,
      I1 => \cnt[4]_i_14__0_n_0\,
      I2 => \n1q_m_reg_n_0_[3]\,
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => cnt(3),
      I5 => cnt(4),
      O => \cnt[4]_i_4__1_n_0\
    );
\cnt[4]_i_5__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => \cnt[4]_i_15__1_n_0\,
      I1 => cnt(2),
      I2 => cnt(4),
      I3 => cnt(1),
      I4 => cnt(3),
      O => \cnt[4]_i_5__1_n_0\
    );
\cnt[4]_i_6__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"96695555AAAA9669"
    )
        port map (
      I0 => \cnt[4]_i_16__1_n_0\,
      I1 => \n1q_m_reg_n_0_[3]\,
      I2 => \n0q_m_reg_n_0_[3]\,
      I3 => cnt(3),
      I4 => \cnt[4]_i_17__0_n_0\,
      I5 => \cnt[4]_i_18_n_0\,
      O => \cnt[4]_i_6__1_n_0\
    );
\cnt[4]_i_7__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7D595918"
    )
        port map (
      I0 => \cnt[3]_i_6__0_n_0\,
      I1 => \n0q_m_reg_n_0_[1]\,
      I2 => \q_m_reg_reg_n_0_[8]\,
      I3 => \n1q_m_reg_n_0_[1]\,
      I4 => cnt(1),
      O => \cnt[4]_i_7__1_n_0\
    );
\cnt[4]_i_8__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"41D74141"
    )
        port map (
      I0 => cnt(2),
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      I3 => \q_m_reg_reg_n_0_[8]\,
      I4 => \n0q_m_reg_n_0_[1]\,
      O => \cnt[4]_i_8__1_n_0\
    );
\cnt[4]_i_9__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt(3),
      I1 => \n0q_m_reg_n_0_[3]\,
      I2 => \n1q_m_reg_n_0_[3]\,
      O => \cnt[4]_i_9__1_n_0\
    );
\cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \cnt[1]_i_1__1_n_0\,
      Q => cnt(1)
    );
\cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \cnt[2]_i_1__1_n_0\,
      Q => cnt(2)
    );
\cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \cnt[3]_i_1__1_n_0\,
      Q => cnt(3)
    );
\cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \cnt[4]_i_1__1_n_0\,
      Q => cnt(4)
    );
\dout[0]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0000FF01010101"
    )
        port map (
      I0 => \dout[0]_i_2__1_n_0\,
      I1 => data_o(0),
      I2 => \dout_reg[0]_0\,
      I3 => \q_m_reg_reg_n_0_[0]\,
      I4 => \dout[9]_i_2__1_n_0\,
      I5 => vde_reg,
      O => \dout[0]_i_1__1_n_0\
    );
\dout[0]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2A2A208A"
    )
        port map (
      I0 => ade_reg,
      I1 => \adin_reg_reg_n_0_[3]\,
      I2 => \adin_reg_reg_n_0_[2]\,
      I3 => \adin_reg_reg_n_0_[0]\,
      I4 => \adin_reg_reg_n_0_[1]\,
      O => \dout[0]_i_2__1_n_0\
    );
\dout[1]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F2222"
    )
        port map (
      I0 => \dout[1]_i_2__1_n_0\,
      I1 => data_o(0),
      I2 => \q_m_reg_reg_n_0_[1]\,
      I3 => \dout[9]_i_2__1_n_0\,
      I4 => vde_reg,
      O => \dout[1]_i_1__1_n_0\
    );
\dout[1]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BC58FFFFBC580000"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => \adin_reg_reg_n_0_[2]\,
      I2 => \adin_reg_reg_n_0_[0]\,
      I3 => \adin_reg_reg_n_0_[1]\,
      I4 => ade_reg,
      I5 => \dout_reg[5]_0\,
      O => \dout[1]_i_2__1_n_0\
    );
\dout[2]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0000FFFEFEFEFE"
    )
        port map (
      I0 => data_o(0),
      I1 => \dout_reg[0]_0\,
      I2 => \dout[2]_i_2__0_n_0\,
      I3 => \dout[9]_i_2__1_n_0\,
      I4 => \q_m_reg_reg_n_0_[2]\,
      I5 => vde_reg,
      O => \dout[2]_i_1__1_n_0\
    );
\dout[2]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"674B0000"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => \adin_reg_reg_n_0_[2]\,
      I2 => \adin_reg_reg_n_0_[0]\,
      I3 => \adin_reg_reg_n_0_[1]\,
      I4 => ade_reg,
      O => \dout[2]_i_2__0_n_0\
    );
\dout[3]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00FDDDD"
    )
        port map (
      I0 => \dout[3]_i_2__1_n_0\,
      I1 => data_o(0),
      I2 => \dout[9]_i_2__1_n_0\,
      I3 => \q_m_reg_reg_n_0_[3]\,
      I4 => vde_reg,
      O => \dout[3]_i_1__1_n_0\
    );
\dout[3]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81EFFFF"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[0]\,
      I1 => \adin_reg_reg_n_0_[1]\,
      I2 => \adin_reg_reg_n_0_[2]\,
      I3 => \adin_reg_reg_n_0_[3]\,
      I4 => ade_reg,
      O => \dout[3]_i_2__1_n_0\
    );
\dout[4]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F1111"
    )
        port map (
      I0 => \dout[4]_i_2__1_n_0\,
      I1 => data_o(0),
      I2 => \q_m_reg_reg_n_0_[4]\,
      I3 => \dout[9]_i_2__1_n_0\,
      I4 => vde_reg,
      O => \dout[4]_i_1__1_n_0\
    );
\dout[4]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A28220A8"
    )
        port map (
      I0 => ade_reg,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[1]\,
      I3 => \adin_reg_reg_n_0_[2]\,
      I4 => \adin_reg_reg_n_0_[3]\,
      O => \dout[4]_i_2__1_n_0\
    );
\dout[5]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F2222"
    )
        port map (
      I0 => \dout[5]_i_2__1_n_0\,
      I1 => data_o(0),
      I2 => \q_m_reg_reg_n_0_[5]\,
      I3 => \dout[9]_i_2__1_n_0\,
      I4 => vde_reg,
      O => \dout[5]_i_1__1_n_0\
    );
\dout[5]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"695CFFFF695C0000"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[1]\,
      I3 => \adin_reg_reg_n_0_[2]\,
      I4 => ade_reg,
      I5 => \dout_reg[5]_0\,
      O => \dout[5]_i_2__1_n_0\
    );
\dout[6]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0000FFFEFEFEFE"
    )
        port map (
      I0 => data_o(0),
      I1 => \dout_reg[0]_0\,
      I2 => \dout[6]_i_2__1_n_0\,
      I3 => \dout[9]_i_2__1_n_0\,
      I4 => \q_m_reg_reg_n_0_[6]\,
      I5 => vde_reg,
      O => \dout[6]_i_1__1_n_0\
    );
\dout[6]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A88202A8"
    )
        port map (
      I0 => ade_reg,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[1]\,
      I3 => \adin_reg_reg_n_0_[2]\,
      I4 => \adin_reg_reg_n_0_[3]\,
      O => \dout[6]_i_2__1_n_0\
    );
\dout[7]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00FDDDD"
    )
        port map (
      I0 => \dout[7]_i_2__0_n_0\,
      I1 => data_o(0),
      I2 => \dout[9]_i_2__1_n_0\,
      I3 => \q_m_reg_reg_n_0_[7]\,
      I4 => vde_reg,
      O => \dout[7]_i_1__1_n_0\
    );
\dout[7]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"75D5FF75"
    )
        port map (
      I0 => ade_reg,
      I1 => \adin_reg_reg_n_0_[3]\,
      I2 => \adin_reg_reg_n_0_[2]\,
      I3 => \adin_reg_reg_n_0_[0]\,
      I4 => \adin_reg_reg_n_0_[1]\,
      O => \dout[7]_i_2__0_n_0\
    );
\dout[8]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0A3"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[8]\,
      I1 => \dout[9]_i_3__1_n_0\,
      I2 => vde_reg,
      I3 => data_o(0),
      O => \dout[8]_i_1__0_n_0\
    );
\dout[9]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55FF55FC"
    )
        port map (
      I0 => \dout[9]_i_2__1_n_0\,
      I1 => \dout[9]_i_3__1_n_0\,
      I2 => data_o(0),
      I3 => vde_reg,
      I4 => \dout_reg[0]_0\,
      O => \dout[9]_i_1__1_n_0\
    );
\dout[9]_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[8]\,
      I1 => \cnt[4]_i_5__1_n_0\,
      I2 => \cnt[4]_i_3__1_n_0\,
      O => \dout[9]_i_2__1_n_0\
    );
\dout[9]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D09000F0"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[1]\,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => ade_reg,
      I3 => \adin_reg_reg_n_0_[2]\,
      I4 => \adin_reg_reg_n_0_[3]\,
      O => \dout[9]_i_3__1_n_0\
    );
\dout_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[0]_i_1__1_n_0\,
      Q => Q(0)
    );
\dout_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[1]_i_1__1_n_0\,
      Q => Q(1)
    );
\dout_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[2]_i_1__1_n_0\,
      Q => Q(2)
    );
\dout_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[3]_i_1__1_n_0\,
      Q => Q(3)
    );
\dout_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[4]_i_1__1_n_0\,
      Q => Q(4)
    );
\dout_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[5]_i_1__1_n_0\,
      Q => Q(5)
    );
\dout_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[6]_i_1__1_n_0\,
      Q => Q(6)
    );
\dout_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[7]_i_1__1_n_0\,
      Q => Q(7)
    );
\dout_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[8]_i_1__0_n_0\,
      Q => Q(8)
    );
\dout_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[9]_i_1__1_n_0\,
      Q => Q(9)
    );
\n0q_m[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9996699996669996"
    )
        port map (
      I0 => \n1q_m[2]_i_2__1_n_0\,
      I1 => \n1q_m[2]_i_3__1_n_0\,
      I2 => \n0q_m[3]_i_3__1_n_0\,
      I3 => \n0q_m[3]_i_2__1_n_0\,
      I4 => \vdin_q_reg_n_0_[0]\,
      I5 => \n0q_m[3]_i_4__1_n_0\,
      O => \n0q_m[1]_i_1__1_n_0\
    );
\n0q_m[2]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000FBB2FBB2DFFF"
    )
        port map (
      I0 => \n0q_m[3]_i_4__1_n_0\,
      I1 => \vdin_q_reg_n_0_[0]\,
      I2 => \n0q_m[3]_i_2__1_n_0\,
      I3 => \n0q_m[3]_i_3__1_n_0\,
      I4 => \n1q_m[2]_i_3__1_n_0\,
      I5 => \n1q_m[2]_i_2__1_n_0\,
      O => \n0q_m[2]_i_1__1_n_0\
    );
\n0q_m[3]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => \n1q_m[2]_i_3__1_n_0\,
      I1 => \n1q_m[2]_i_2__1_n_0\,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => \n0q_m[3]_i_2__1_n_0\,
      I4 => \n0q_m[3]_i_3__1_n_0\,
      I5 => \n0q_m[3]_i_4__1_n_0\,
      O => \n0q_m[3]_i_1__1_n_0\
    );
\n0q_m[3]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_0_in2_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      I5 => \n0q_m[3]_i_5__1_n_0\,
      O => \n0q_m[3]_i_2__1_n_0\
    );
\n0q_m[3]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \q_m_reg[7]_i_3__1_n_0\,
      I2 => p_0_in1_in,
      I3 => \q_m_reg[7]_i_2__1_n_0\,
      I4 => p_0_in,
      O => \n0q_m[3]_i_3__1_n_0\
    );
\n0q_m[3]_i_4__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in5_in,
      I2 => p_0_in3_in,
      O => \n0q_m[3]_i_4__1_n_0\
    );
\n0q_m[3]_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555566666A66"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => n1d(2),
      I2 => n1d(0),
      I3 => \vdin_q_reg_n_0_[0]\,
      I4 => n1d(1),
      I5 => n1d(3),
      O => \n0q_m[3]_i_5__1_n_0\
    );
\n0q_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n0q_m[1]_i_1__1_n_0\,
      Q => \n0q_m_reg_n_0_[1]\,
      R => '0'
    );
\n0q_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n0q_m[2]_i_1__1_n_0\,
      Q => \n0q_m_reg_n_0_[2]\,
      R => '0'
    );
\n0q_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n0q_m[3]_i_1__1_n_0\,
      Q => \n0q_m_reg_n_0_[3]\,
      R => '0'
    );
\n1d[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => data_o(5),
      I1 => data_o(12),
      I2 => \n1d[0]_i_2_n_0\,
      I3 => data_o(7),
      I4 => data_o(6),
      I5 => data_o(8),
      O => \n1d[0]_i_1_n_0\
    );
\n1d[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => data_o(11),
      I1 => data_o(9),
      I2 => data_o(10),
      O => \n1d[0]_i_2_n_0\
    );
\n1d[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[1]_i_2_n_0\,
      I2 => \n1d[3]_i_3_n_0\,
      O => \n1d[1]_i_1_n_0\
    );
\n1d[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"171717E817E8E8E8"
    )
        port map (
      I0 => data_o(8),
      I1 => data_o(7),
      I2 => data_o(6),
      I3 => data_o(11),
      I4 => data_o(10),
      I5 => data_o(9),
      O => \n1d[1]_i_2_n_0\
    );
\n1d[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7E7E7EE87EE8E8E8"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[3]_i_3_n_0\,
      I2 => \n1d[2]_i_2_n_0\,
      I3 => data_o(9),
      I4 => data_o(10),
      I5 => data_o(11),
      O => \n1d[2]_i_1_n_0\
    );
\n1d[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => data_o(6),
      I1 => data_o(7),
      I2 => data_o(8),
      O => \n1d[2]_i_2_n_0\
    );
\n1d[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880800000000000"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[3]_i_3_n_0\,
      I2 => data_o(8),
      I3 => data_o(7),
      I4 => data_o(6),
      I5 => \n1d[3]_i_4_n_0\,
      O => \n1d[3]_i_1_n_0\
    );
\n1d[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9600009600969600"
    )
        port map (
      I0 => data_o(7),
      I1 => data_o(6),
      I2 => data_o(8),
      I3 => data_o(5),
      I4 => data_o(12),
      I5 => \n1d[0]_i_2_n_0\,
      O => \n1d[3]_i_2_n_0\
    );
\n1d[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E88E8EE8"
    )
        port map (
      I0 => data_o(12),
      I1 => data_o(5),
      I2 => data_o(10),
      I3 => data_o(9),
      I4 => data_o(11),
      O => \n1d[3]_i_3_n_0\
    );
\n1d[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => data_o(9),
      I1 => data_o(10),
      I2 => data_o(11),
      O => \n1d[3]_i_4_n_0\
    );
\n1d_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[0]_i_1_n_0\,
      Q => n1d(0),
      R => '0'
    );
\n1d_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[1]_i_1_n_0\,
      Q => n1d(1),
      R => '0'
    );
\n1d_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[2]_i_1_n_0\,
      Q => n1d(2),
      R => '0'
    );
\n1d_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[3]_i_1_n_0\,
      Q => n1d(3),
      R => '0'
    );
\n1q_m[1]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \n1q_m[2]_i_3__1_n_0\,
      I1 => \n1q_m[2]_i_2__1_n_0\,
      I2 => \n1q_m[3]_i_3__1_n_0\,
      I3 => \n1q_m[3]_i_4__1_n_0\,
      O => \n1q_m[1]_i_1__1_n_0\
    );
\n1q_m[2]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7EE8"
    )
        port map (
      I0 => \n1q_m[3]_i_4__1_n_0\,
      I1 => \n1q_m[2]_i_2__1_n_0\,
      I2 => \n1q_m[2]_i_3__1_n_0\,
      I3 => \n1q_m[3]_i_3__1_n_0\,
      O => \n1q_m[2]_i_1__1_n_0\
    );
\n1q_m[2]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E11E1EE178878778"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \q_m_reg[7]_i_2__1_n_0\,
      I2 => q_m_2,
      I3 => p_0_in2_in,
      I4 => p_0_in3_in,
      I5 => p_0_in1_in,
      O => \n1q_m[2]_i_2__1_n_0\
    );
\n1q_m[2]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B42D4BD2"
    )
        port map (
      I0 => \q_m_reg[7]_i_2__1_n_0\,
      I1 => p_0_in3_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => \n1q_m[2]_i_3__1_n_0\
    );
\n1q_m[3]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \n1q_m[3]_i_2__1_n_0\,
      I1 => \n1q_m[3]_i_3__1_n_0\,
      I2 => \n1q_m[3]_i_4__1_n_0\,
      O => \n1q_m[3]_i_1__1_n_0\
    );
\n1q_m[3]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8228882222888228"
    )
        port map (
      I0 => \n1q_m[2]_i_2__1_n_0\,
      I1 => p_0_in5_in,
      I2 => p_0_in4_in,
      I3 => \vdin_q_reg_n_0_[0]\,
      I4 => p_0_in3_in,
      I5 => \q_m_reg[7]_i_2__1_n_0\,
      O => \n1q_m[3]_i_2__1_n_0\
    );
\n1q_m[3]_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CC3AAAAAAAA3CC3"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in0_in,
      I2 => \q_m_reg[7]_i_2__1_n_0\,
      I3 => \q_m_reg[7]_i_3__1_n_0\,
      I4 => p_0_in1_in,
      I5 => p_0_in,
      O => \n1q_m[3]_i_3__1_n_0\
    );
\n1q_m[3]_i_4__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90060690"
    )
        port map (
      I0 => p_0_in,
      I1 => p_0_in1_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in3_in,
      I4 => p_0_in5_in,
      O => \n1q_m[3]_i_4__1_n_0\
    );
\n1q_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[1]_i_1__1_n_0\,
      Q => \n1q_m_reg_n_0_[1]\,
      R => '0'
    );
\n1q_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[2]_i_1__1_n_0\,
      Q => \n1q_m_reg_n_0_[2]\,
      R => '0'
    );
\n1q_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[3]_i_1__1_n_0\,
      Q => \n1q_m_reg_n_0_[3]\,
      R => '0'
    );
oserdes_m_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => rst,
      I1 => pix_clk_locked,
      O => \^ar\(0)
    );
\q_m_reg[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA800570055FFAA"
    )
        port map (
      I0 => n1d(2),
      I1 => n1d(0),
      I2 => n1d(1),
      I3 => n1d(3),
      I4 => p_0_in5_in,
      I5 => \vdin_q_reg_n_0_[0]\,
      O => q_m_1
    );
\q_m_reg[2]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in4_in,
      I2 => p_0_in5_in,
      O => q_m_2
    );
\q_m_reg[3]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_0_in4_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in3_in,
      I4 => \q_m_reg[7]_i_2__1_n_0\,
      O => q_m_3
    );
\q_m_reg[4]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_0_in2_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => q_m_4
    );
\q_m_reg[5]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \q_m_reg[7]_i_2__1_n_0\,
      I1 => q_m_2,
      I2 => p_0_in2_in,
      I3 => p_0_in3_in,
      I4 => p_0_in1_in,
      O => \q_m_reg[5]_i_1__1_n_0\
    );
\q_m_reg[6]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in1_in,
      I1 => p_0_in3_in,
      I2 => p_0_in2_in,
      I3 => q_m_2,
      I4 => p_0_in0_in,
      O => q_m_6
    );
\q_m_reg[7]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in,
      I1 => \q_m_reg[7]_i_2__1_n_0\,
      I2 => p_0_in1_in,
      I3 => \q_m_reg[7]_i_3__1_n_0\,
      I4 => p_0_in0_in,
      O => \q_m_reg[7]_i_1__1_n_0\
    );
\q_m_reg[7]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFAAAA"
    )
        port map (
      I0 => n1d(3),
      I1 => n1d(1),
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => n1d(0),
      I4 => n1d(2),
      O => \q_m_reg[7]_i_2__1_n_0\
    );
\q_m_reg[7]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_0_in4_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in2_in,
      I4 => p_0_in3_in,
      O => \q_m_reg[7]_i_3__1_n_0\
    );
\q_m_reg[8]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005575"
    )
        port map (
      I0 => n1d(2),
      I1 => n1d(0),
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => n1d(1),
      I4 => n1d(3),
      O => \q_m_reg[8]_i_1__1_n_0\
    );
\q_m_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \vdin_q_reg_n_0_[0]\,
      Q => \q_m_reg_reg_n_0_[0]\,
      R => '0'
    );
\q_m_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_1,
      Q => \q_m_reg_reg_n_0_[1]\,
      R => '0'
    );
\q_m_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_2,
      Q => \q_m_reg_reg_n_0_[2]\,
      R => '0'
    );
\q_m_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_3,
      Q => \q_m_reg_reg_n_0_[3]\,
      R => '0'
    );
\q_m_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_4,
      Q => \q_m_reg_reg_n_0_[4]\,
      R => '0'
    );
\q_m_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[5]_i_1__1_n_0\,
      Q => \q_m_reg_reg_n_0_[5]\,
      R => '0'
    );
\q_m_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_6,
      Q => \q_m_reg_reg_n_0_[6]\,
      R => '0'
    );
\q_m_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[7]_i_1__1_n_0\,
      Q => \q_m_reg_reg_n_0_[7]\,
      R => '0'
    );
\q_m_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[8]_i_1__1_n_0\,
      Q => \q_m_reg_reg_n_0_[8]\,
      R => '0'
    );
\vdin_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(5),
      Q => \vdin_q_reg_n_0_[0]\,
      R => '0'
    );
\vdin_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(6),
      Q => p_0_in5_in,
      R => '0'
    );
\vdin_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(7),
      Q => p_0_in4_in,
      R => '0'
    );
\vdin_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(8),
      Q => p_0_in3_in,
      R => '0'
    );
\vdin_q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(9),
      Q => p_0_in2_in,
      R => '0'
    );
\vdin_q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(10),
      Q => p_0_in1_in,
      R => '0'
    );
\vdin_q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(11),
      Q => p_0_in0_in,
      R => '0'
    );
\vdin_q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(12),
      Q => p_0_in,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1 is
  port (
    iob_data_out : out STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    pix_clk : in STD_LOGIC;
    datain : in STD_LOGIC_VECTOR ( 9 downto 0 );
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1 is
  signal slave_shift_out1 : STD_LOGIC;
  signal slave_shift_out2 : STD_LOGIC;
  signal NLW_oserdes_m_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT1_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TQ_UNCONNECTED : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of oserdes_m : label is "PRIMITIVE";
  attribute box_type of oserdes_s : label is "PRIMITIVE";
begin
oserdes_m: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "MASTER",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => datain(0),
      D2 => datain(1),
      D3 => datain(2),
      D4 => datain(3),
      D5 => datain(4),
      D6 => datain(5),
      D7 => datain(6),
      D8 => datain(7),
      OCE => '1',
      OFB => NLW_oserdes_m_OFB_UNCONNECTED,
      OQ => iob_data_out,
      RST => AR(0),
      SHIFTIN1 => slave_shift_out1,
      SHIFTIN2 => slave_shift_out2,
      SHIFTOUT1 => NLW_oserdes_m_SHIFTOUT1_UNCONNECTED,
      SHIFTOUT2 => NLW_oserdes_m_SHIFTOUT2_UNCONNECTED,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_m_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_m_TFB_UNCONNECTED,
      TQ => NLW_oserdes_m_TQ_UNCONNECTED
    );
oserdes_s: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "SLAVE",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => '0',
      D2 => '0',
      D3 => datain(8),
      D4 => datain(9),
      D5 => '0',
      D6 => '0',
      D7 => '0',
      D8 => '0',
      OCE => '1',
      OFB => NLW_oserdes_s_OFB_UNCONNECTED,
      OQ => NLW_oserdes_s_OQ_UNCONNECTED,
      RST => AR(0),
      SHIFTIN1 => '0',
      SHIFTIN2 => '0',
      SHIFTOUT1 => slave_shift_out1,
      SHIFTOUT2 => slave_shift_out2,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_s_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_s_TFB_UNCONNECTED,
      TQ => NLW_oserdes_s_TQ_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_0 is
  port (
    iob_data_out : out STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    pix_clk : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_0 : entity is "serdes_10_to_1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_0 is
  signal slave_shift_out1 : STD_LOGIC;
  signal slave_shift_out2 : STD_LOGIC;
  signal NLW_oserdes_m_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT1_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TQ_UNCONNECTED : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of oserdes_m : label is "PRIMITIVE";
  attribute box_type of oserdes_s : label is "PRIMITIVE";
begin
oserdes_m: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "MASTER",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => '0',
      D2 => '0',
      D3 => '0',
      D4 => '0',
      D5 => '0',
      D6 => '1',
      D7 => '1',
      D8 => '1',
      OCE => '1',
      OFB => NLW_oserdes_m_OFB_UNCONNECTED,
      OQ => iob_data_out,
      RST => AR(0),
      SHIFTIN1 => slave_shift_out1,
      SHIFTIN2 => slave_shift_out2,
      SHIFTOUT1 => NLW_oserdes_m_SHIFTOUT1_UNCONNECTED,
      SHIFTOUT2 => NLW_oserdes_m_SHIFTOUT2_UNCONNECTED,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_m_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_m_TFB_UNCONNECTED,
      TQ => NLW_oserdes_m_TQ_UNCONNECTED
    );
oserdes_s: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "SLAVE",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => '0',
      D2 => '0',
      D3 => '1',
      D4 => '1',
      D5 => '0',
      D6 => '0',
      D7 => '0',
      D8 => '0',
      OCE => '1',
      OFB => NLW_oserdes_s_OFB_UNCONNECTED,
      OQ => NLW_oserdes_s_OQ_UNCONNECTED,
      RST => AR(0),
      SHIFTIN1 => '0',
      SHIFTIN2 => '0',
      SHIFTOUT1 => slave_shift_out1,
      SHIFTOUT2 => slave_shift_out2,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_s_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_s_TFB_UNCONNECTED,
      TQ => NLW_oserdes_s_TQ_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_1 is
  port (
    iob_data_out : out STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    pix_clk : in STD_LOGIC;
    datain : in STD_LOGIC_VECTOR ( 9 downto 0 );
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_1 : entity is "serdes_10_to_1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_1 is
  signal slave_shift_out1 : STD_LOGIC;
  signal slave_shift_out2 : STD_LOGIC;
  signal NLW_oserdes_m_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT1_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TQ_UNCONNECTED : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of oserdes_m : label is "PRIMITIVE";
  attribute box_type of oserdes_s : label is "PRIMITIVE";
begin
oserdes_m: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "MASTER",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => datain(0),
      D2 => datain(1),
      D3 => datain(2),
      D4 => datain(3),
      D5 => datain(4),
      D6 => datain(5),
      D7 => datain(6),
      D8 => datain(7),
      OCE => '1',
      OFB => NLW_oserdes_m_OFB_UNCONNECTED,
      OQ => iob_data_out,
      RST => AR(0),
      SHIFTIN1 => slave_shift_out1,
      SHIFTIN2 => slave_shift_out2,
      SHIFTOUT1 => NLW_oserdes_m_SHIFTOUT1_UNCONNECTED,
      SHIFTOUT2 => NLW_oserdes_m_SHIFTOUT2_UNCONNECTED,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_m_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_m_TFB_UNCONNECTED,
      TQ => NLW_oserdes_m_TQ_UNCONNECTED
    );
oserdes_s: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "SLAVE",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => '0',
      D2 => '0',
      D3 => datain(8),
      D4 => datain(9),
      D5 => '0',
      D6 => '0',
      D7 => '0',
      D8 => '0',
      OCE => '1',
      OFB => NLW_oserdes_s_OFB_UNCONNECTED,
      OQ => NLW_oserdes_s_OQ_UNCONNECTED,
      RST => AR(0),
      SHIFTIN1 => '0',
      SHIFTIN2 => '0',
      SHIFTOUT1 => slave_shift_out1,
      SHIFTOUT2 => slave_shift_out2,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_s_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_s_TFB_UNCONNECTED,
      TQ => NLW_oserdes_s_TQ_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_2 is
  port (
    iob_data_out : out STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    pix_clk : in STD_LOGIC;
    datain : in STD_LOGIC_VECTOR ( 9 downto 0 );
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_2 : entity is "serdes_10_to_1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_2 is
  signal slave_shift_out1 : STD_LOGIC;
  signal slave_shift_out2 : STD_LOGIC;
  signal NLW_oserdes_m_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT1_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TQ_UNCONNECTED : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of oserdes_m : label is "PRIMITIVE";
  attribute box_type of oserdes_s : label is "PRIMITIVE";
begin
oserdes_m: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "MASTER",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => datain(0),
      D2 => datain(1),
      D3 => datain(2),
      D4 => datain(3),
      D5 => datain(4),
      D6 => datain(5),
      D7 => datain(6),
      D8 => datain(7),
      OCE => '1',
      OFB => NLW_oserdes_m_OFB_UNCONNECTED,
      OQ => iob_data_out,
      RST => AR(0),
      SHIFTIN1 => slave_shift_out1,
      SHIFTIN2 => slave_shift_out2,
      SHIFTOUT1 => NLW_oserdes_m_SHIFTOUT1_UNCONNECTED,
      SHIFTOUT2 => NLW_oserdes_m_SHIFTOUT2_UNCONNECTED,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_m_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_m_TFB_UNCONNECTED,
      TQ => NLW_oserdes_m_TQ_UNCONNECTED
    );
oserdes_s: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "SLAVE",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => '0',
      D2 => '0',
      D3 => datain(8),
      D4 => datain(9),
      D5 => '0',
      D6 => '0',
      D7 => '0',
      D8 => '0',
      OCE => '1',
      OFB => NLW_oserdes_s_OFB_UNCONNECTED,
      OQ => NLW_oserdes_s_OQ_UNCONNECTED,
      RST => AR(0),
      SHIFTIN1 => '0',
      SHIFTIN2 => '0',
      SHIFTOUT1 => slave_shift_out1,
      SHIFTOUT2 => slave_shift_out2,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_s_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_s_TFB_UNCONNECTED,
      TQ => NLW_oserdes_s_TQ_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srldelay is
  port (
    data_o : out STD_LOGIC_VECTOR ( 37 downto 0 );
    pix_clk : in STD_LOGIC;
    data_i : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srldelay;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srldelay is
  attribute box_type : string;
  attribute box_type of \srl[0].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \srl[0].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name : string;
  attribute srl_name of \srl[0].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[0].srl16_i ";
  attribute box_type of \srl[10].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[10].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[10].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[10].srl16_i ";
  attribute box_type of \srl[11].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[11].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[11].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[11].srl16_i ";
  attribute box_type of \srl[14].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[14].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[14].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[14].srl16_i ";
  attribute box_type of \srl[15].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[15].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[15].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[15].srl16_i ";
  attribute box_type of \srl[16].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[16].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[16].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[16].srl16_i ";
  attribute box_type of \srl[17].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[17].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[17].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[17].srl16_i ";
  attribute box_type of \srl[18].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[18].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[18].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[18].srl16_i ";
  attribute box_type of \srl[19].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[19].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[19].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[19].srl16_i ";
  attribute box_type of \srl[1].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[1].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[1].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[1].srl16_i ";
  attribute box_type of \srl[20].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[20].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[20].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[20].srl16_i ";
  attribute box_type of \srl[21].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[21].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[21].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[21].srl16_i ";
  attribute box_type of \srl[22].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[22].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[22].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[22].srl16_i ";
  attribute box_type of \srl[23].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[23].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[23].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[23].srl16_i ";
  attribute box_type of \srl[24].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[24].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[24].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[24].srl16_i ";
  attribute box_type of \srl[25].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[25].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[25].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[25].srl16_i ";
  attribute box_type of \srl[26].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[26].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[26].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[26].srl16_i ";
  attribute box_type of \srl[27].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[27].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[27].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[27].srl16_i ";
  attribute box_type of \srl[28].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[28].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[28].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[28].srl16_i ";
  attribute box_type of \srl[29].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[29].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[29].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[29].srl16_i ";
  attribute box_type of \srl[2].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[2].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[2].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[2].srl16_i ";
  attribute box_type of \srl[30].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[30].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[30].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[30].srl16_i ";
  attribute box_type of \srl[31].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[31].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[31].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[31].srl16_i ";
  attribute box_type of \srl[32].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[32].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[32].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[32].srl16_i ";
  attribute box_type of \srl[33].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[33].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[33].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[33].srl16_i ";
  attribute box_type of \srl[34].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[34].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[34].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[34].srl16_i ";
  attribute box_type of \srl[35].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[35].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[35].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[35].srl16_i ";
  attribute box_type of \srl[36].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[36].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[36].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[36].srl16_i ";
  attribute box_type of \srl[37].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[37].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[37].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[37].srl16_i ";
  attribute box_type of \srl[38].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[38].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[38].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[38].srl16_i ";
  attribute box_type of \srl[39].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[39].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[39].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[39].srl16_i ";
  attribute box_type of \srl[3].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[3].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[3].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[3].srl16_i ";
  attribute box_type of \srl[4].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[4].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[4].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[4].srl16_i ";
  attribute box_type of \srl[5].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[5].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[5].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[5].srl16_i ";
  attribute box_type of \srl[6].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[6].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[6].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[6].srl16_i ";
  attribute box_type of \srl[7].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[7].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[7].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[7].srl16_i ";
  attribute box_type of \srl[8].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[8].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[8].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[8].srl16_i ";
  attribute box_type of \srl[9].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[9].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[9].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[9].srl16_i ";
begin
\srl[0].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(0)
    );
\srl[10].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(10)
    );
\srl[11].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(11)
    );
\srl[14].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(12)
    );
\srl[15].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(13)
    );
\srl[16].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(14)
    );
\srl[17].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(15)
    );
\srl[18].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(16)
    );
\srl[19].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(17)
    );
\srl[1].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(0),
      Q => data_o(1)
    );
\srl[20].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(3),
      Q => data_o(18)
    );
\srl[21].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(4),
      Q => data_o(19)
    );
\srl[22].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(5),
      Q => data_o(20)
    );
\srl[23].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(6),
      Q => data_o(21)
    );
\srl[24].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(22)
    );
\srl[25].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(23)
    );
\srl[26].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(24)
    );
\srl[27].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(25)
    );
\srl[28].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(7),
      Q => data_o(26)
    );
\srl[29].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(8),
      Q => data_o(27)
    );
\srl[2].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(1),
      Q => data_o(2)
    );
\srl[30].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(9),
      Q => data_o(28)
    );
\srl[31].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(10),
      Q => data_o(29)
    );
\srl[32].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(30)
    );
\srl[33].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(31)
    );
\srl[34].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(32)
    );
\srl[35].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(33)
    );
\srl[36].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(11),
      Q => data_o(34)
    );
\srl[37].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(12),
      Q => data_o(35)
    );
\srl[38].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(13),
      Q => data_o(36)
    );
\srl[39].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(14),
      Q => data_o(37)
    );
\srl[3].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(2),
      Q => data_o(3)
    );
\srl[4].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(4)
    );
\srl[5].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(5)
    );
\srl[6].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(6)
    );
\srl[7].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(7)
    );
\srl[8].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(8)
    );
\srl[9].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller is
  port (
    hsync : out STD_LOGIC;
    vsync : out STD_LOGIC;
    addrb : out STD_LOGIC_VECTOR ( 10 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \vc_reg[9]_0\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \vc_reg[0]_0\ : out STD_LOGIC;
    \vc_reg[0]_1\ : out STD_LOGIC;
    \vc_reg[0]_2\ : out STD_LOGIC;
    \vc_reg[1]_0\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC;
    O : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \hc_reg[2]_0\ : out STD_LOGIC;
    vde : out STD_LOGIC;
    clk_out1 : in STD_LOGIC;
    \hc_reg[9]_0\ : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 6 downto 0 );
    vga_to_hdmi_i_203_0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    vga_to_hdmi_i_18_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    S : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\ : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller is
  signal \^o\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^addrb\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal blk_mem_gen_0_inst_i_1_n_1 : STD_LOGIC;
  signal blk_mem_gen_0_inst_i_1_n_2 : STD_LOGIC;
  signal blk_mem_gen_0_inst_i_1_n_3 : STD_LOGIC;
  signal blk_mem_gen_0_inst_i_2_n_0 : STD_LOGIC;
  signal blk_mem_gen_0_inst_i_2_n_1 : STD_LOGIC;
  signal blk_mem_gen_0_inst_i_2_n_2 : STD_LOGIC;
  signal blk_mem_gen_0_inst_i_2_n_3 : STD_LOGIC;
  signal blk_mem_gen_0_inst_i_3_n_2 : STD_LOGIC;
  signal blk_mem_gen_0_inst_i_3_n_3 : STD_LOGIC;
  signal blk_mem_gen_0_inst_i_4_n_0 : STD_LOGIC;
  signal blk_mem_gen_0_inst_i_4_n_1 : STD_LOGIC;
  signal blk_mem_gen_0_inst_i_4_n_2 : STD_LOGIC;
  signal blk_mem_gen_0_inst_i_4_n_3 : STD_LOGIC;
  signal \colorMapperInst/addrb1\ : STD_LOGIC_VECTOR ( 10 downto 6 );
  signal \colorMapperInst/romData\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal drawX : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal drawY : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal g0_b0_n_0 : STD_LOGIC;
  signal g0_b1_n_0 : STD_LOGIC;
  signal g0_b2_n_0 : STD_LOGIC;
  signal g0_b3_n_0 : STD_LOGIC;
  signal g0_b4_n_0 : STD_LOGIC;
  signal g0_b5_n_0 : STD_LOGIC;
  signal g0_b6_n_0 : STD_LOGIC;
  signal g0_b7_n_0 : STD_LOGIC;
  signal g10_b1_n_0 : STD_LOGIC;
  signal g10_b2_n_0 : STD_LOGIC;
  signal g10_b3_n_0 : STD_LOGIC;
  signal g10_b4_n_0 : STD_LOGIC;
  signal g10_b5_n_0 : STD_LOGIC;
  signal g11_b1_n_0 : STD_LOGIC;
  signal g11_b2_n_0 : STD_LOGIC;
  signal g11_b3_n_0 : STD_LOGIC;
  signal g11_b4_n_0 : STD_LOGIC;
  signal g11_b5_n_0 : STD_LOGIC;
  signal g11_b6_n_0 : STD_LOGIC;
  signal g11_b7_n_0 : STD_LOGIC;
  signal g12_b1_n_0 : STD_LOGIC;
  signal g12_b2_n_0 : STD_LOGIC;
  signal g12_b3_n_0 : STD_LOGIC;
  signal g12_b4_n_0 : STD_LOGIC;
  signal g12_b5_n_0 : STD_LOGIC;
  signal g12_b6_n_0 : STD_LOGIC;
  signal g12_b7_n_0 : STD_LOGIC;
  signal g13_b1_n_0 : STD_LOGIC;
  signal g13_b2_n_0 : STD_LOGIC;
  signal g13_b3_n_0 : STD_LOGIC;
  signal g13_b4_n_0 : STD_LOGIC;
  signal g13_b5_n_0 : STD_LOGIC;
  signal g13_b6_n_0 : STD_LOGIC;
  signal g13_b7_n_0 : STD_LOGIC;
  signal g14_b1_n_0 : STD_LOGIC;
  signal g14_b2_n_0 : STD_LOGIC;
  signal g14_b3_n_0 : STD_LOGIC;
  signal g14_b4_n_0 : STD_LOGIC;
  signal g14_b5_n_0 : STD_LOGIC;
  signal g14_b6_n_0 : STD_LOGIC;
  signal g14_b7_n_0 : STD_LOGIC;
  signal g15_b1_n_0 : STD_LOGIC;
  signal g15_b2_n_0 : STD_LOGIC;
  signal g15_b3_n_0 : STD_LOGIC;
  signal g15_b4_n_0 : STD_LOGIC;
  signal g15_b5_n_0 : STD_LOGIC;
  signal g15_b6_n_0 : STD_LOGIC;
  signal g15_b7_n_0 : STD_LOGIC;
  signal g16_b1_n_0 : STD_LOGIC;
  signal g16_b2_n_0 : STD_LOGIC;
  signal g16_b3_n_0 : STD_LOGIC;
  signal g16_b4_n_0 : STD_LOGIC;
  signal g16_b5_n_0 : STD_LOGIC;
  signal g16_b6_n_0 : STD_LOGIC;
  signal g16_b7_n_0 : STD_LOGIC;
  signal g17_b1_n_0 : STD_LOGIC;
  signal g17_b2_n_0 : STD_LOGIC;
  signal g17_b3_n_0 : STD_LOGIC;
  signal g17_b4_n_0 : STD_LOGIC;
  signal g17_b5_n_0 : STD_LOGIC;
  signal g17_b6_n_0 : STD_LOGIC;
  signal g17_b7_n_0 : STD_LOGIC;
  signal g18_b1_n_0 : STD_LOGIC;
  signal g18_b2_n_0 : STD_LOGIC;
  signal g18_b3_n_0 : STD_LOGIC;
  signal g18_b4_n_0 : STD_LOGIC;
  signal g18_b5_n_0 : STD_LOGIC;
  signal g18_b6_n_0 : STD_LOGIC;
  signal g18_b7_n_0 : STD_LOGIC;
  signal g19_b0_n_0 : STD_LOGIC;
  signal g19_b1_n_0 : STD_LOGIC;
  signal g19_b2_n_0 : STD_LOGIC;
  signal g19_b3_n_0 : STD_LOGIC;
  signal g19_b4_n_0 : STD_LOGIC;
  signal g19_b5_n_0 : STD_LOGIC;
  signal g19_b6_n_0 : STD_LOGIC;
  signal g19_b7_n_0 : STD_LOGIC;
  signal g1_b0_n_0 : STD_LOGIC;
  signal g1_b1_n_0 : STD_LOGIC;
  signal g1_b2_n_0 : STD_LOGIC;
  signal g1_b3_n_0 : STD_LOGIC;
  signal g1_b4_n_0 : STD_LOGIC;
  signal g1_b5_n_0 : STD_LOGIC;
  signal g1_b6_n_0 : STD_LOGIC;
  signal g1_b7_n_0 : STD_LOGIC;
  signal g20_b1_n_0 : STD_LOGIC;
  signal g20_b2_n_0 : STD_LOGIC;
  signal g20_b3_n_0 : STD_LOGIC;
  signal g20_b4_n_0 : STD_LOGIC;
  signal g20_b5_n_0 : STD_LOGIC;
  signal g20_b6_n_0 : STD_LOGIC;
  signal g20_b7_n_0 : STD_LOGIC;
  signal g21_b0_n_0 : STD_LOGIC;
  signal g21_b1_n_0 : STD_LOGIC;
  signal g21_b2_n_0 : STD_LOGIC;
  signal g21_b3_n_0 : STD_LOGIC;
  signal g21_b5_n_0 : STD_LOGIC;
  signal g21_b6_n_0 : STD_LOGIC;
  signal g21_b7_n_0 : STD_LOGIC;
  signal g22_b0_n_0 : STD_LOGIC;
  signal g22_b1_n_0 : STD_LOGIC;
  signal g22_b2_n_0 : STD_LOGIC;
  signal g22_b3_n_0 : STD_LOGIC;
  signal g22_b4_n_0 : STD_LOGIC;
  signal g22_b5_n_0 : STD_LOGIC;
  signal g22_b6_n_0 : STD_LOGIC;
  signal g22_b7_n_0 : STD_LOGIC;
  signal g23_b0_n_0 : STD_LOGIC;
  signal g23_b1_n_0 : STD_LOGIC;
  signal g23_b2_n_0 : STD_LOGIC;
  signal g23_b3_n_0 : STD_LOGIC;
  signal g23_b4_n_0 : STD_LOGIC;
  signal g23_b5_n_0 : STD_LOGIC;
  signal g23_b6_n_0 : STD_LOGIC;
  signal g23_b7_n_0 : STD_LOGIC;
  signal g24_b1_n_0 : STD_LOGIC;
  signal g24_b2_n_0 : STD_LOGIC;
  signal g24_b3_n_0 : STD_LOGIC;
  signal g24_b4_n_0 : STD_LOGIC;
  signal g24_b5_n_0 : STD_LOGIC;
  signal g24_b6_n_0 : STD_LOGIC;
  signal g24_b7_n_0 : STD_LOGIC;
  signal g25_b1_n_0 : STD_LOGIC;
  signal g25_b2_n_0 : STD_LOGIC;
  signal g25_b3_n_0 : STD_LOGIC;
  signal g25_b4_n_0 : STD_LOGIC;
  signal g25_b5_n_0 : STD_LOGIC;
  signal g25_b6_n_0 : STD_LOGIC;
  signal g25_b7_n_0 : STD_LOGIC;
  signal g26_b1_n_0 : STD_LOGIC;
  signal g26_b2_n_0 : STD_LOGIC;
  signal g26_b3_n_0 : STD_LOGIC;
  signal g26_b4_n_0 : STD_LOGIC;
  signal g26_b5_n_0 : STD_LOGIC;
  signal g26_b6_n_0 : STD_LOGIC;
  signal g26_b7_n_0 : STD_LOGIC;
  signal g27_b0_n_0 : STD_LOGIC;
  signal g27_b1_n_0 : STD_LOGIC;
  signal g27_b2_n_0 : STD_LOGIC;
  signal g27_b3_n_0 : STD_LOGIC;
  signal g27_b5_n_0 : STD_LOGIC;
  signal g27_b6_n_0 : STD_LOGIC;
  signal g27_b7_n_0 : STD_LOGIC;
  signal g28_b1_n_0 : STD_LOGIC;
  signal g28_b2_n_0 : STD_LOGIC;
  signal g28_b3_n_0 : STD_LOGIC;
  signal g28_b4_n_0 : STD_LOGIC;
  signal g28_b5_n_0 : STD_LOGIC;
  signal g28_b6_n_0 : STD_LOGIC;
  signal g28_b7_n_0 : STD_LOGIC;
  signal g29_b0_n_0 : STD_LOGIC;
  signal g29_b1_n_0 : STD_LOGIC;
  signal g29_b2_n_0 : STD_LOGIC;
  signal g29_b3_n_0 : STD_LOGIC;
  signal g29_b4_n_0 : STD_LOGIC;
  signal g29_b5_n_0 : STD_LOGIC;
  signal g29_b6_n_0 : STD_LOGIC;
  signal g29_b7_n_0 : STD_LOGIC;
  signal g2_b1_n_0 : STD_LOGIC;
  signal g2_b2_n_0 : STD_LOGIC;
  signal g2_b3_n_0 : STD_LOGIC;
  signal g2_b4_n_0 : STD_LOGIC;
  signal g2_b5_n_0 : STD_LOGIC;
  signal g2_b6_n_0 : STD_LOGIC;
  signal g2_b7_n_0 : STD_LOGIC;
  signal g30_b0_n_0 : STD_LOGIC;
  signal g30_b1_n_0 : STD_LOGIC;
  signal g30_b2_n_0 : STD_LOGIC;
  signal g30_b3_n_0 : STD_LOGIC;
  signal g30_b4_n_0 : STD_LOGIC;
  signal g30_b5_n_0 : STD_LOGIC;
  signal g30_b6_n_0 : STD_LOGIC;
  signal g30_b7_n_0 : STD_LOGIC;
  signal g31_b1_n_0 : STD_LOGIC;
  signal g31_b2_n_0 : STD_LOGIC;
  signal g31_b3_n_0 : STD_LOGIC;
  signal g31_b4_n_0 : STD_LOGIC;
  signal g31_b5_n_0 : STD_LOGIC;
  signal g31_b6_n_0 : STD_LOGIC;
  signal g31_b7_n_0 : STD_LOGIC;
  signal g3_b1_n_0 : STD_LOGIC;
  signal g3_b2_n_0 : STD_LOGIC;
  signal g3_b3_n_0 : STD_LOGIC;
  signal g3_b4_n_0 : STD_LOGIC;
  signal g3_b5_n_0 : STD_LOGIC;
  signal g3_b6_n_0 : STD_LOGIC;
  signal g3_b7_n_0 : STD_LOGIC;
  signal g4_b1_n_0 : STD_LOGIC;
  signal g4_b2_n_0 : STD_LOGIC;
  signal g4_b3_n_0 : STD_LOGIC;
  signal g4_b4_n_0 : STD_LOGIC;
  signal g4_b5_n_0 : STD_LOGIC;
  signal g4_b6_n_0 : STD_LOGIC;
  signal g4_b7_n_0 : STD_LOGIC;
  signal g5_b1_n_0 : STD_LOGIC;
  signal g5_b2_n_0 : STD_LOGIC;
  signal g5_b3_n_0 : STD_LOGIC;
  signal g5_b4_n_0 : STD_LOGIC;
  signal g5_b5_n_0 : STD_LOGIC;
  signal g5_b6_n_0 : STD_LOGIC;
  signal g5_b7_n_0 : STD_LOGIC;
  signal g6_b1_n_0 : STD_LOGIC;
  signal g6_b2_n_0 : STD_LOGIC;
  signal g6_b3_n_0 : STD_LOGIC;
  signal g6_b4_n_0 : STD_LOGIC;
  signal g6_b5_n_0 : STD_LOGIC;
  signal g6_b6_n_0 : STD_LOGIC;
  signal g6_b7_n_0 : STD_LOGIC;
  signal g7_b1_n_0 : STD_LOGIC;
  signal g7_b2_n_0 : STD_LOGIC;
  signal g7_b3_n_0 : STD_LOGIC;
  signal g7_b4_n_0 : STD_LOGIC;
  signal g7_b5_n_0 : STD_LOGIC;
  signal g7_b6_n_0 : STD_LOGIC;
  signal g7_b7_n_0 : STD_LOGIC;
  signal g8_b1_n_0 : STD_LOGIC;
  signal g8_b2_n_0 : STD_LOGIC;
  signal g8_b3_n_0 : STD_LOGIC;
  signal g8_b4_n_0 : STD_LOGIC;
  signal g8_b6_n_0 : STD_LOGIC;
  signal g8_b7_n_0 : STD_LOGIC;
  signal g9_b1_n_0 : STD_LOGIC;
  signal g9_b2_n_0 : STD_LOGIC;
  signal g9_b3_n_0 : STD_LOGIC;
  signal g9_b4_n_0 : STD_LOGIC;
  signal g9_b5_n_0 : STD_LOGIC;
  signal g9_b6_n_0 : STD_LOGIC;
  signal g9_b7_n_0 : STD_LOGIC;
  signal hc : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \hc[2]_i_1_n_0\ : STD_LOGIC;
  signal \hc[3]_i_1_n_0\ : STD_LOGIC;
  signal \hc[4]_i_1_n_0\ : STD_LOGIC;
  signal \hc[9]_i_2_n_0\ : STD_LOGIC;
  signal hs_i_2_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal vc : STD_LOGIC;
  signal \vc[0]_i_1_n_0\ : STD_LOGIC;
  signal \vc[0]_rep_i_1_n_0\ : STD_LOGIC;
  signal \vc[1]_i_1_n_0\ : STD_LOGIC;
  signal \vc[1]_rep_i_1_n_0\ : STD_LOGIC;
  signal \vc[2]_i_1_n_0\ : STD_LOGIC;
  signal \vc[3]_i_1_n_0\ : STD_LOGIC;
  signal \vc[3]_i_2_n_0\ : STD_LOGIC;
  signal \vc[4]_i_1_n_0\ : STD_LOGIC;
  signal \vc[5]_i_1_n_0\ : STD_LOGIC;
  signal \vc[6]_i_1_n_0\ : STD_LOGIC;
  signal \vc[7]_i_1_n_0\ : STD_LOGIC;
  signal \vc[8]_i_1_n_0\ : STD_LOGIC;
  signal \vc[9]_i_2_n_0\ : STD_LOGIC;
  signal \vc[9]_i_3_n_0\ : STD_LOGIC;
  signal \vc[9]_i_4_n_0\ : STD_LOGIC;
  signal \^vc_reg[0]_2\ : STD_LOGIC;
  signal \vc_reg[0]_rep_n_0\ : STD_LOGIC;
  signal \vc_reg[1]_rep_n_0\ : STD_LOGIC;
  signal \^vc_reg[9]_0\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal vga_to_hdmi_i_171_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_172_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_173_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_174_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_175_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_176_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_177_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_178_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_181_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_182_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_183_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_184_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_185_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_186_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_188_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_189_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_190_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_191_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_192_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_193_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_194_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_195_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_196_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_197_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_198_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_199_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_200_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_201_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_202_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_203_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_206_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_207_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_208_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_209_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_210_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_211_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_212_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_213_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_214_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_215_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_216_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_217_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_218_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_219_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_220_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_221_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_223_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_225_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_226_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_227_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_228_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_229_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_230_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_231_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_232_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_233_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_234_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_235_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_236_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_237_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_238_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_239_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_240_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_241_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_242_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_243_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_244_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_245_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_246_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_247_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_248_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_249_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_250_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_251_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_252_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_253_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_254_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_255_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_256_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_257_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_258_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_259_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_260_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_261_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_262_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_263_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_264_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_265_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_266_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_267_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_268_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_269_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_270_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_271_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_272_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_273_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_274_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_275_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_276_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_277_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_278_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_279_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_280_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_281_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_282_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_283_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_284_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_285_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_290_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_291_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_292_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_293_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_294_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_295_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_296_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_297_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_298_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_299_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_300_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_301_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_302_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_303_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_304_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_305_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_306_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_307_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_308_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_309_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_310_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_311_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_312_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_313_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_314_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_315_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_316_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_317_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_318_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_319_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_320_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_321_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_322_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_323_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_324_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_325_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_326_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_327_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_328_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_329_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_330_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_331_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_332_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_333_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_334_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_335_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_336_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_337_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_338_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_56_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_62_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_63_n_0 : STD_LOGIC;
  signal vs_i_1_n_0 : STD_LOGIC;
  signal vs_i_2_n_0 : STD_LOGIC;
  signal NLW_blk_mem_gen_0_inst_i_1_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_blk_mem_gen_0_inst_i_3_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_blk_mem_gen_0_inst_i_3_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of blk_mem_gen_0_inst_i_1 : label is 35;
  attribute ADDER_THRESHOLD of blk_mem_gen_0_inst_i_2 : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of g11_b7 : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of g17_b5 : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of g18_b6 : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of g19_b0 : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of g19_b6 : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of g21_b6 : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of g26_b6 : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of g27_b0 : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of g2_b1 : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of g2_b6 : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of g5_b0 : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of g6_b7 : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \hc[1]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \hc[2]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \hc[3]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \hc[4]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \hc[6]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \hc[7]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \hc[9]_i_2\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of hs_i_2 : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \vc[0]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \vc[1]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \vc[2]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \vc[4]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \vc[6]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \vc[7]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \vc[8]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \vc[9]_i_3\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \vc[9]_i_4\ : label is "soft_lutpair64";
  attribute ORIG_CELL_NAME : string;
  attribute ORIG_CELL_NAME of \vc_reg[0]\ : label is "vc_reg[0]";
  attribute ORIG_CELL_NAME of \vc_reg[0]_rep\ : label is "vc_reg[0]";
  attribute ORIG_CELL_NAME of \vc_reg[1]\ : label is "vc_reg[1]";
  attribute ORIG_CELL_NAME of \vc_reg[1]_rep\ : label is "vc_reg[1]";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_56 : label is "soft_lutpair65";
begin
  O(1 downto 0) <= \^o\(1 downto 0);
  Q(3 downto 0) <= \^q\(3 downto 0);
  addrb(10 downto 0) <= \^addrb\(10 downto 0);
  \vc_reg[0]_2\ <= \^vc_reg[0]_2\;
  \vc_reg[9]_0\(5 downto 0) <= \^vc_reg[9]_0\(5 downto 0);
blk_mem_gen_0_inst_i_1: unisim.vcomponents.CARRY4
     port map (
      CI => blk_mem_gen_0_inst_i_2_n_0,
      CO(3) => NLW_blk_mem_gen_0_inst_i_1_CO_UNCONNECTED(3),
      CO(2) => blk_mem_gen_0_inst_i_1_n_1,
      CO(1) => blk_mem_gen_0_inst_i_1_n_2,
      CO(0) => blk_mem_gen_0_inst_i_1_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \^addrb\(10 downto 7),
      S(3 downto 0) => \colorMapperInst/addrb1\(10 downto 7)
    );
blk_mem_gen_0_inst_i_2: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => blk_mem_gen_0_inst_i_2_n_0,
      CO(2) => blk_mem_gen_0_inst_i_2_n_1,
      CO(1) => blk_mem_gen_0_inst_i_2_n_2,
      CO(0) => blk_mem_gen_0_inst_i_2_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 1) => \^o\(1 downto 0),
      DI(0) => \^vc_reg[9]_0\(0),
      O(3 downto 0) => \^addrb\(6 downto 3),
      S(3) => \colorMapperInst/addrb1\(6),
      S(2 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(2 downto 0)
    );
blk_mem_gen_0_inst_i_3: unisim.vcomponents.CARRY4
     port map (
      CI => blk_mem_gen_0_inst_i_4_n_0,
      CO(3 downto 2) => NLW_blk_mem_gen_0_inst_i_3_CO_UNCONNECTED(3 downto 2),
      CO(1) => blk_mem_gen_0_inst_i_3_n_2,
      CO(0) => blk_mem_gen_0_inst_i_3_n_3,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \^vc_reg[9]_0\(5),
      O(3) => NLW_blk_mem_gen_0_inst_i_3_O_UNCONNECTED(3),
      O(2 downto 0) => \colorMapperInst/addrb1\(10 downto 8),
      S(3) => '0',
      S(2 downto 1) => \^vc_reg[9]_0\(5 downto 4),
      S(0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(0)
    );
blk_mem_gen_0_inst_i_4: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => blk_mem_gen_0_inst_i_4_n_0,
      CO(2) => blk_mem_gen_0_inst_i_4_n_1,
      CO(1) => blk_mem_gen_0_inst_i_4_n_2,
      CO(0) => blk_mem_gen_0_inst_i_4_n_3,
      CYINIT => '0',
      DI(3 downto 1) => \^vc_reg[9]_0\(4 downto 2),
      DI(0) => '0',
      O(3 downto 2) => \colorMapperInst/addrb1\(7 downto 6),
      O(1 downto 0) => \^o\(1 downto 0),
      S(3 downto 1) => S(2 downto 0),
      S(0) => \^vc_reg[9]_0\(1)
    );
g0_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007F807F80000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g0_b0_n_0
    );
g0_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01E00FFC08040000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g0_b1_n_0
    );
g0_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F00F6C08940000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g0_b2_n_0
    );
g0_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F00E7C09840000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g0_b3_n_0
    );
g0_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE00E7C09840000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g0_b4_n_0
    );
g0_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F00F6C08940000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g0_b5_n_0
    );
g0_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F00FFC08040000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g0_b6_n_0
    );
g0_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01E007F807F80000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g0_b7_n_0
    );
g10_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => \^vc_reg[0]_2\
    );
g10_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008002A000000000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g10_b1_n_0
    );
g10_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008003E003F00804"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g10_b2_n_0
    );
g10_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03E001C007F80C0C"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g10_b3_n_0
    );
g10_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03E001C00C0C07F8"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g10_b4_n_0
    );
g10_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008003E0080403F0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g10_b5_n_0
    );
g11_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0030000000800000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g11_b1_n_0
    );
g11_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0060000000800000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g11_b2_n_0
    );
g11_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C00C0000800E00"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g11_b3_n_0
    );
g11_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01800C0000801E00"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g11_b4_n_0
    );
g11_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0300000000801000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g11_b5_n_0
    );
g11_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0600000000800000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g11_b6_n_0
    );
g11_b7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => drawY(1),
      I1 => drawY(2),
      I2 => drawY(3),
      I3 => A(0),
      I4 => A(1),
      O => g11_b7_n_0
    );
g12_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07B80C18080007F8"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g12_b1_n_0
    );
g12_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC0C3C08000FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g12_b2_n_0
    );
g12_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"084408640FFC0864"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g12_b3_n_0
    );
g12_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"084408C40FFC08C4"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g12_b4_n_0
    );
g12_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0844098408180984"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g12_b5_n_0
    );
g12_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0C0F0C08100FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g12_b6_n_0
    );
g12_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04080E08000007F8"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g12_b7_n_0
    );
g13_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003C078007840880"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g13_b1_n_0
    );
g13_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"007C0FC00FC40FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g13_b2_n_0
    );
g13_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C4084408440FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g13_b3_n_0
    );
g13_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F84084408440898"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g13_b4_n_0
    );
g13_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F04084C084400B0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g13_b5_n_0
    );
g13_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C0FF80C7C00E0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g13_b6_n_0
    );
g13_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C07F0047C00C0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g13_b7_n_0
    );
g14_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000003F807B8"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g14_b1_n_0
    );
g14_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000007FC0FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g14_b2_n_0
    );
g14_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"063006300C440844"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g14_b3_n_0
    );
g14_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E30063008440844"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g14_b4_n_0
    );
g14_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000008440844"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g14_b5_n_0
    );
g14_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000087C0FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g14_b6_n_0
    );
g14_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000003807B8"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g14_b7_n_0
    );
g15_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0018008001200808"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g15_b1_n_0
    );
g15_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003C01C001200C18"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g15_b2_n_0
    );
g15_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DE4036001200630"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g15_b3_n_0
    );
g15_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DC4063001200360"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g15_b4_n_0
    );
g15_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00040C18012001C0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g15_b5_n_0
    );
g15_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001C080801200080"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g15_b6_n_0
    );
g15_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0018000000000000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g15_b7_n_0
    );
g16_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"061807B80FE001F8"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g16_b1_n_0
    );
g16_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0C0FFC0FF00BFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g16_b2_n_0
    );
g16_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804084400980BC4"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g16_b3_n_0
    );
g16_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08040844008C0BC4"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g16_b4_n_0
    );
g16_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0C0FFC00980804"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g16_b5_n_0
    );
g16_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F80FFC0FF00FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g16_b6_n_0
    );
g16_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F008040FE007F8"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g16_b7_n_0
    );
g17_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F98001C0E1C03F0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g17_b1_n_0
    );
g17_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"078C000C0C0C07F8"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g17_b2_n_0
    );
g17_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"088400E408E40C0C"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g17_b3_n_0
    );
g17_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0884084408440804"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g17_b4_n_0
    );
g17_b5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"223E3E3E"
    )
        port map (
      I0 => drawY(1),
      I1 => drawY(2),
      I2 => drawY(3),
      I3 => A(0),
      I4 => A(1),
      O => g17_b5_n_0
    );
g17_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F80FFC0FFC0FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g17_b6_n_0
    );
g17_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F0080408040804"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g17_b7_n_0
    );
g18_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E1C000400000FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g18_b1_n_0
    );
g18_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F3C07FC08040FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g18_b2_n_0
    );
g18_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01E00FFC0FFC0040"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g18_b3_n_0
    );
g18_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C008040FFC0040"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g18_b4_n_0
    );
g18_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC080008040040"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g18_b5_n_0
    );
g18_b6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E30003E"
    )
        port map (
      I0 => drawY(1),
      I1 => drawY(2),
      I2 => drawY(3),
      I3 => A(0),
      I4 => A(1),
      O => g18_b6_n_0
    );
g18_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804070000000FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g18_b7_n_0
    );
g19_b0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003E00"
    )
        port map (
      I0 => drawY(1),
      I1 => drawY(2),
      I2 => drawY(3),
      I3 => A(0),
      I4 => A(1),
      O => g19_b0_n_0
    );
g19_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F80FFC0FFC0E00"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g19_b1_n_0
    );
g19_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC0FFC00380C00"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g19_b2_n_0
    );
g19_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080400E000700800"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g19_b3_n_0
    );
g19_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804007000700804"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g19_b4_n_0
    );
g19_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804003800380FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g19_b5_n_0
    );
g19_b6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3E"
    )
        port map (
      I0 => drawY(1),
      I1 => drawY(2),
      I2 => drawY(3),
      O => g19_b6_n_0
    );
g19_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F80FFC0FFC0804"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g19_b7_n_0
    );
g1_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000C001C00000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g1_b0_n_0
    );
g1_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000001E001C00080"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g1_b1_n_0
    );
g1_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"018009F009F001C0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g1_b2_n_0
    );
g1_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03C00FF80E3803E0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g1_b3_n_0
    );
g1_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03C00FF80E3807F0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g1_b4_n_0
    );
g1_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"018009F009F003E0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g1_b5_n_0
    );
g1_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000001E001C001C0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g1_b6_n_0
    );
g1_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000C001C00080"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g1_b7_n_0
    );
g20_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07180F3827F80038"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g20_b1_n_0
    );
g20_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F9C0FFC3FFC007C"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g20_b2_n_0
    );
g20_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08C400C43C040044"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g20_b3_n_0
    );
g20_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"084400440E040844"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g20_b4_n_0
    );
g20_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08640FFC08040FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g20_b5_n_0
    );
g20_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E3C0FFC0FFC0FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g20_b6_n_0
    );
g20_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0618080407F80804"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g20_b7_n_0
    );
g21_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03FC01FC0000001C"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g21_b0_n_0
    );
g21_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC03FC07FC000C"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g21_b1_n_0
    );
g21_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E0006000FFC0804"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g21_b2_n_0
    );
g21_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03800C0008000FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g21_b3_n_0
    );
g21_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E00060008000804"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g21_b5_n_0
    );
g21_b6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E1E3E02"
    )
        port map (
      I0 => drawY(1),
      I1 => drawY(2),
      I2 => drawY(3),
      I3 => A(0),
      I4 => A(1),
      O => g21_b6_n_0
    );
g21_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03FC01FC07FC001C"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g21_b7_n_0
    );
g22_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000E0C001C0C0C"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g22_b0_n_0
    );
g22_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000C1C003C0E1C"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g22_b1_n_0
    );
g22_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804083408600330"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g22_b2_n_0
    );
g22_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080408640FC001E0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g22_b3_n_0
    );
g22_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC08C40FC001E0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g22_b4_n_0
    );
g22_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC098408600330"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g22_b5_n_0
    );
g22_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000F0C003C0E1C"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g22_b6_n_0
    );
g22_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000E1C001C0C0C"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g22_b7_n_0
    );
g23_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g23_b0_n_0
    );
g23_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000800000E00"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g23_b1_n_0
    );
g23_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000C0FFC0700"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g23_b2_n_0
    );
g23_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"200000060FFC0380"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g23_b3_n_0
    );
g23_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20000003080401C0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g23_b4_n_0
    );
g23_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20000006080400E0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g23_b5_n_0
    );
g23_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000C00000070"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g23_b6_n_0
    );
g23_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000800000038"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g23_b7_n_0
    );
g24_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0440078008000000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g24_b1_n_0
    );
g24_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C600FC00FC00000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g24_b2_n_0
    );
g24_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0820086007E00004"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g24_b3_n_0
    );
g24_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0820082008A00007"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g24_b4_n_0
    );
g24_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08200FFC08A00003"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g24_b5_n_0
    );
g24_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE00FFC0FA00000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g24_b6_n_0
    );
g24_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07C0000407000000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g24_b7_n_0
    );
g25_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000004C00800"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g25_b1_n_0
    );
g25_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3FE000180CE00FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g25_b2_n_0
    );
g25_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FC0000C08A007FC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g25_b3_n_0
    );
g25_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4820084408A00824"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g25_b4_n_0
    );
g25_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"48200FFC08A00860"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g25_b5_n_0
    );
g25_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FE00FF80FE00FC0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g25_b6_n_0
    );
g25_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"27C0084007C00780"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g25_b7_n_0
    );
g26_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C203FEC00000FC0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g26_b1_n_0
    );
g26_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E607FEC08000FE0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g26_b2_n_0
    );
g26_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03C040200FEC0020"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g26_b3_n_0
    );
g26_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"018040000FEC0040"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g26_b4_n_0
    );
g26_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC700008200FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g26_b5_n_0
    );
g26_b6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E40003E"
    )
        port map (
      I0 => drawY(1),
      I1 => drawY(2),
      I2 => drawY(3),
      I3 => A(0),
      I4 => A(1),
      O => g26_b6_n_0
    );
g26_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804000000000804"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g26_b7_n_0
    );
g27_b0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003800"
    )
        port map (
      I0 => drawY(1),
      I1 => drawY(2),
      I2 => drawY(3),
      I3 => A(0),
      I4 => A(1),
      O => g27_b0_n_0
    );
g27_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07C00FC00FE00000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g27_b1_n_0
    );
g27_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE00FE000600800"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g27_b2_n_0
    );
g27_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"082000200FC00FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g27_b3_n_0
    );
g27_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08200FC000600804"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g27_b5_n_0
    );
g27_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE00FE00FE00000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g27_b6_n_0
    );
g27_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07C000200FE00000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g27_b7_n_0
    );
g28_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"044000C0402007C0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g28_b1_n_0
    );
g28_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E6000E07FE00FE0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g28_b2_n_0
    );
g28_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B2000207FC00820"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g28_b3_n_0
    );
g28_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0920086048204820"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g28_b4_n_0
    );
g28_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"09A00FC008207FC0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g28_b5_n_0
    );
g28_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0CE00FE00FE07FE0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g28_b6_n_0
    );
g28_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0440082007C04020"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g28_b7_n_0
    );
g29_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07E001E000000000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g29_b0_n_0
    );
g29_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE003E008000400"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g29_b1_n_0
    );
g29_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0006000FE00C20"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g29_b2_n_0
    );
g29_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07000C0007E00820"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g29_b3_n_0
    );
g29_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07000C0008000FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g29_b4_n_0
    );
g29_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C000600080007F8"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g29_b5_n_0
    );
g29_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE003E00FE00020"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g29_b6_n_0
    );
g29_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07E001E007E00020"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g29_b7_n_0
    );
g2_b1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"06E718FF"
    )
        port map (
      I0 => drawY(1),
      I1 => drawY(2),
      I2 => drawY(3),
      I3 => A(0),
      I4 => A(1),
      O => g2_b1_n_0
    );
g2_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"078CF99F0660FE7F"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g2_b2_n_0
    );
g2_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FDCFBDF0420FC3F"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g2_b3_n_0
    );
g2_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0874FBDF0420FC3F"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g2_b4_n_0
    );
g2_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0860F99F0660FE7F"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g2_b5_n_0
    );
g2_b6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"38E718FF"
    )
        port map (
      I0 => drawY(1),
      I1 => drawY(2),
      I2 => drawY(3),
      I3 => A(0),
      I4 => A(1),
      O => g2_b6_n_0
    );
g2_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0780FFFF0000FFFF"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g2_b7_n_0
    );
g30_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000820"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g30_b0_n_0
    );
g30_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08040C201FE00C60"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g30_b1_n_0
    );
g30_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08040C603FE006C0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g30_b2_n_0
    );
g30_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FBC08E068000380"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g30_b3_n_0
    );
g30_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F809A048000380"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g30_b4_n_0
    );
g30_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00400B20480006C0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g30_b5_n_0
    );
g30_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00400E604FE00C60"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g30_b6_n_0
    );
g30_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000C6047E00820"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g30_b7_n_0
    );
g31_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0780000400400000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g31_b1_n_0
    );
g31_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07C0000C00400000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g31_b2_n_0
    );
g31_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0460000807F80FBC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g31_b3_n_0
    );
g31_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0430000C0FBC0FBC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g31_b4_n_0
    );
g31_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0460000408040000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g31_b5_n_0
    );
g31_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07C0000C08040000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g31_b6_n_0
    );
g31_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0780000800000000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g31_b7_n_0
    );
g3_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A007FC001C0000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => \vc_reg[0]_0\
    );
g3_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A00FFC001C0278"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g3_b1_n_0
    );
g3_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01C00E14001402FC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g3_b2_n_0
    );
g3_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F78001400140F84"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g3_b3_n_0
    );
g3_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F78001407FC0F84"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g3_b4_n_0
    );
g3_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01C00FFC0FFC02FC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g3_b5_n_0
    );
g3_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A01FFC0E000278"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g3_b6_n_0
    );
g3_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A01C000C000000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g3_b7_n_0
    );
g4_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DFC01100FFE0040"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g4_b1_n_0
    );
g4_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DFC031807FC0040"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g4_b2_n_0
    );
g4_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007FC03F800E0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g4_b3_n_0
    );
g4_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007FC01F001F0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g4_b4_n_0
    );
g4_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DFC031800E003F8"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g4_b5_n_0
    );
g4_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DFC0110004007FC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g4_b6_n_0
    );
g4_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000400FFE"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g4_b7_n_0
    );
g5_b0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000003E"
    )
        port map (
      I0 => drawY(1),
      I1 => drawY(2),
      I2 => drawY(3),
      I3 => A(0),
      I4 => A(1),
      O => \vc_reg[1]_0\
    );
g5_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"09100F0008C40FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g5_b1_n_0
    );
g5_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B180F001DE60004"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g5_b2_n_0
    );
g5_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC0F0017320FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g5_b3_n_0
    );
g5_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1FFC0F0012120FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g5_b4_n_0
    );
g5_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1B180F00133A0044"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g5_b5_n_0
    );
g5_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"09100F0019EE007C"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g5_b6_n_0
    );
g5_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000F0008C40038"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g5_b7_n_0
    );
g6_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080008002000010"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g6_b1_n_0
    );
g6_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008001C006000018"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g6_b2_n_0
    );
g6_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008003E00FFC0FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g6_b3_n_0
    );
g6_b4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02A00FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(1),
      O => g6_b4_n_0
    );
g6_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03E0008006000018"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g6_b5_n_0
    );
g6_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01C0008002000010"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g6_b6_n_0
    );
g6_b7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(1),
      O => g6_b7_n_0
    );
g7_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => \vc_reg[0]_1\
    );
g7_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0030060001C00200"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g7_b1_n_0
    );
g7_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0078003E00200"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g7_b2_n_0
    );
g7_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F007E000800200"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g7_b3_n_0
    );
g7_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F007F000800200"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g7_b4_n_0
    );
g7_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F007E003E00200"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g7_b5_n_0
    );
g7_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0078001C003C0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g7_b6_n_0
    );
g7_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00300600008003C0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g7_b7_n_0
    );
g8_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0220000E00000000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g8_b1_n_0
    );
g8_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF8001E00380000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g8_b2_n_0
    );
g8_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF800000DFC0000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g8_b3_n_0
    );
g8_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"022000000DFC0000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g8_b4_n_0
    );
g8_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF8000E00000000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g8_b6_n_0
    );
g8_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0220000000000000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g8_b7_n_0
    );
g9_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000008400C300798"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g9_b1_n_0
    );
g9_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000FD80C600FCC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g9_b2_n_0
    );
g9_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007BC00C03847"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g9_b3_n_0
    );
g9_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000E08E401803847"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g9_b4_n_0
    );
g9_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001E087C03000844"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g9_b5_n_0
    );
g9_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00100FD806300C7C"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g9_b6_n_0
    );
g9_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007800C300638"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g9_b7_n_0
    );
\hc[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => drawX(0),
      O => hc(0)
    );
\hc[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => drawX(1),
      I1 => drawX(0),
      O => hc(1)
    );
\hc[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => drawX(2),
      I1 => drawX(0),
      I2 => drawX(1),
      O => \hc[2]_i_1_n_0\
    );
\hc[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \^q\(0),
      I1 => drawX(2),
      I2 => drawX(1),
      I3 => drawX(0),
      O => \hc[3]_i_1_n_0\
    );
\hc[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^addrb\(0),
      I1 => \^q\(0),
      I2 => drawX(0),
      I3 => drawX(1),
      I4 => drawX(2),
      O => \hc[4]_i_1_n_0\
    );
\hc[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFFEFFF0000"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^addrb\(2),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => \hc[9]_i_2_n_0\,
      I5 => \^addrb\(1),
      O => hc(5)
    );
\hc[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^addrb\(2),
      I1 => \hc[9]_i_2_n_0\,
      I2 => \^addrb\(1),
      O => hc(6)
    );
\hc[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \hc[9]_i_2_n_0\,
      I1 => \^addrb\(1),
      I2 => \^addrb\(2),
      I3 => \^q\(1),
      O => hc(7)
    );
\hc[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3FFDFFFFC0000000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(1),
      I2 => \^addrb\(2),
      I3 => \^addrb\(1),
      I4 => \hc[9]_i_2_n_0\,
      I5 => \^q\(2),
      O => hc(8)
    );
\hc[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7EFF8000FFFF0000"
    )
        port map (
      I0 => \^addrb\(1),
      I1 => \^q\(1),
      I2 => \^addrb\(2),
      I3 => \^q\(2),
      I4 => \^q\(3),
      I5 => \hc[9]_i_2_n_0\,
      O => hc(9)
    );
\hc[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^addrb\(0),
      I1 => \^q\(0),
      I2 => drawX(0),
      I3 => drawX(1),
      I4 => drawX(2),
      O => \hc[9]_i_2_n_0\
    );
\hc_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => \hc_reg[9]_0\,
      D => hc(0),
      Q => drawX(0)
    );
\hc_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => \hc_reg[9]_0\,
      D => hc(1),
      Q => drawX(1)
    );
\hc_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => \hc_reg[9]_0\,
      D => \hc[2]_i_1_n_0\,
      Q => drawX(2)
    );
\hc_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => \hc_reg[9]_0\,
      D => \hc[3]_i_1_n_0\,
      Q => \^q\(0)
    );
\hc_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => \hc_reg[9]_0\,
      D => \hc[4]_i_1_n_0\,
      Q => \^addrb\(0)
    );
\hc_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => \hc_reg[9]_0\,
      D => hc(5),
      Q => \^addrb\(1)
    );
\hc_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => \hc_reg[9]_0\,
      D => hc(6),
      Q => \^addrb\(2)
    );
\hc_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => \hc_reg[9]_0\,
      D => hc(7),
      Q => \^q\(1)
    );
\hc_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => \hc_reg[9]_0\,
      D => hc(8),
      Q => \^q\(2)
    );
\hc_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => \hc_reg[9]_0\,
      D => hc(9),
      Q => \^q\(3)
    );
hs_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF755DFFFF"
    )
        port map (
      I0 => hc(7),
      I1 => hs_i_2_n_0,
      I2 => \^addrb\(2),
      I3 => \^addrb\(1),
      I4 => \^q\(3),
      I5 => \^q\(2),
      O => p_0_in
    );
hs_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007FFF"
    )
        port map (
      I0 => \^q\(0),
      I1 => drawX(0),
      I2 => drawX(1),
      I3 => drawX(2),
      I4 => \^addrb\(0),
      O => hs_i_2_n_0
    );
hs_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => \hc_reg[9]_0\,
      D => p_0_in,
      Q => hsync
    );
\vc[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FFDF"
    )
        port map (
      I0 => drawY(2),
      I1 => drawY(1),
      I2 => \^vc_reg[9]_0\(5),
      I3 => \vc[3]_i_2_n_0\,
      I4 => drawY(0),
      O => \vc[0]_i_1_n_0\
    );
\vc[0]_rep_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FFDF"
    )
        port map (
      I0 => drawY(2),
      I1 => drawY(1),
      I2 => \^vc_reg[9]_0\(5),
      I3 => \vc[3]_i_2_n_0\,
      I4 => drawY(0),
      O => \vc[0]_rep_i_1_n_0\
    );
\vc[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => drawY(1),
      I1 => drawY(0),
      O => \vc[1]_i_1_n_0\
    );
\vc[1]_rep_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => drawY(1),
      I1 => drawY(0),
      O => \vc[1]_rep_i_1_n_0\
    );
\vc[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FFBF000"
    )
        port map (
      I0 => \vc[3]_i_2_n_0\,
      I1 => \^vc_reg[9]_0\(5),
      I2 => drawY(1),
      I3 => drawY(0),
      I4 => drawY(2),
      O => \vc[2]_i_1_n_0\
    );
\vc[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFBFFFFF0000000"
    )
        port map (
      I0 => \vc[3]_i_2_n_0\,
      I1 => \^vc_reg[9]_0\(5),
      I2 => drawY(0),
      I3 => drawY(1),
      I4 => drawY(2),
      I5 => drawY(3),
      O => \vc[3]_i_1_n_0\
    );
\vc[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
        port map (
      I0 => \^vc_reg[9]_0\(3),
      I1 => \^vc_reg[9]_0\(4),
      I2 => \^vc_reg[9]_0\(1),
      I3 => \^vc_reg[9]_0\(0),
      I4 => \^vc_reg[9]_0\(2),
      I5 => drawY(3),
      O => \vc[3]_i_2_n_0\
    );
\vc[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^vc_reg[9]_0\(0),
      I1 => drawY(2),
      I2 => drawY(1),
      I3 => drawY(0),
      I4 => drawY(3),
      O => \vc[4]_i_1_n_0\
    );
\vc[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => drawY(3),
      I1 => drawY(0),
      I2 => drawY(1),
      I3 => drawY(2),
      I4 => \^vc_reg[9]_0\(0),
      I5 => \^vc_reg[9]_0\(1),
      O => \vc[5]_i_1_n_0\
    );
\vc[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \^vc_reg[9]_0\(2),
      I1 => \vc[9]_i_3_n_0\,
      I2 => \^vc_reg[9]_0\(1),
      O => \vc[6]_i_1_n_0\
    );
\vc[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A6AA"
    )
        port map (
      I0 => \^vc_reg[9]_0\(3),
      I1 => \^vc_reg[9]_0\(1),
      I2 => \vc[9]_i_3_n_0\,
      I3 => \^vc_reg[9]_0\(2),
      O => \vc[7]_i_1_n_0\
    );
\vc[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6AAAAAA"
    )
        port map (
      I0 => \^vc_reg[9]_0\(4),
      I1 => \^vc_reg[9]_0\(2),
      I2 => \vc[9]_i_3_n_0\,
      I3 => \^vc_reg[9]_0\(1),
      I4 => \^vc_reg[9]_0\(3),
      O => \vc[8]_i_1_n_0\
    );
\vc[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => \hc[9]_i_2_n_0\,
      I1 => \^q\(3),
      I2 => \^q\(2),
      I3 => \^addrb\(2),
      I4 => \^q\(1),
      I5 => \^addrb\(1),
      O => vc
    );
\vc[9]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9A00"
    )
        port map (
      I0 => \^vc_reg[9]_0\(5),
      I1 => \vc[9]_i_3_n_0\,
      I2 => vga_to_hdmi_i_56_n_0,
      I3 => \vc[9]_i_4_n_0\,
      O => \vc[9]_i_2_n_0\
    );
\vc[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => drawY(3),
      I1 => drawY(0),
      I2 => drawY(1),
      I3 => drawY(2),
      I4 => \^vc_reg[9]_0\(0),
      O => \vc[9]_i_3_n_0\
    );
\vc[9]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFFFFF"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \^vc_reg[9]_0\(5),
      I3 => \vc[3]_i_2_n_0\,
      I4 => drawY(2),
      O => \vc[9]_i_4_n_0\
    );
\vc_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => \hc_reg[9]_0\,
      D => \vc[0]_i_1_n_0\,
      Q => drawY(0)
    );
\vc_reg[0]_rep\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => \hc_reg[9]_0\,
      D => \vc[0]_rep_i_1_n_0\,
      Q => \vc_reg[0]_rep_n_0\
    );
\vc_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => \hc_reg[9]_0\,
      D => \vc[1]_i_1_n_0\,
      Q => drawY(1)
    );
\vc_reg[1]_rep\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => \hc_reg[9]_0\,
      D => \vc[1]_rep_i_1_n_0\,
      Q => \vc_reg[1]_rep_n_0\
    );
\vc_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => \hc_reg[9]_0\,
      D => \vc[2]_i_1_n_0\,
      Q => drawY(2)
    );
\vc_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => \hc_reg[9]_0\,
      D => \vc[3]_i_1_n_0\,
      Q => drawY(3)
    );
\vc_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => \hc_reg[9]_0\,
      D => \vc[4]_i_1_n_0\,
      Q => \^vc_reg[9]_0\(0)
    );
\vc_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => \hc_reg[9]_0\,
      D => \vc[5]_i_1_n_0\,
      Q => \^vc_reg[9]_0\(1)
    );
\vc_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => \hc_reg[9]_0\,
      D => \vc[6]_i_1_n_0\,
      Q => \^vc_reg[9]_0\(2)
    );
\vc_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => \hc_reg[9]_0\,
      D => \vc[7]_i_1_n_0\,
      Q => \^vc_reg[9]_0\(3)
    );
\vc_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => \hc_reg[9]_0\,
      D => \vc[8]_i_1_n_0\,
      Q => \^vc_reg[9]_0\(4)
    );
\vc_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => \hc_reg[9]_0\,
      D => \vc[9]_i_2_n_0\,
      Q => \^vc_reg[9]_0\(5)
    );
vga_to_hdmi_i_14: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000001F"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(3),
      I3 => vga_to_hdmi_i_56_n_0,
      I4 => \^vc_reg[9]_0\(5),
      O => vde
    );
vga_to_hdmi_i_160: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_171_n_0,
      I1 => vga_to_hdmi_i_172_n_0,
      O => \colorMapperInst/romData\(4),
      S => A(6)
    );
vga_to_hdmi_i_161: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_173_n_0,
      I1 => vga_to_hdmi_i_174_n_0,
      O => \colorMapperInst/romData\(5),
      S => A(6)
    );
vga_to_hdmi_i_162: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_175_n_0,
      I1 => vga_to_hdmi_i_176_n_0,
      O => \colorMapperInst/romData\(6),
      S => A(6)
    );
vga_to_hdmi_i_163: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_177_n_0,
      I1 => vga_to_hdmi_i_178_n_0,
      O => \colorMapperInst/romData\(7),
      S => A(6)
    );
vga_to_hdmi_i_165: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_181_n_0,
      I1 => vga_to_hdmi_i_182_n_0,
      O => \colorMapperInst/romData\(1),
      S => A(6)
    );
vga_to_hdmi_i_166: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_183_n_0,
      I1 => vga_to_hdmi_i_184_n_0,
      O => \colorMapperInst/romData\(2),
      S => A(6)
    );
vga_to_hdmi_i_167: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_185_n_0,
      I1 => vga_to_hdmi_i_186_n_0,
      O => \colorMapperInst/romData\(3),
      S => A(6)
    );
vga_to_hdmi_i_171: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_188_n_0,
      I1 => vga_to_hdmi_i_189_n_0,
      O => vga_to_hdmi_i_171_n_0,
      S => A(5)
    );
vga_to_hdmi_i_172: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_190_n_0,
      I1 => vga_to_hdmi_i_191_n_0,
      O => vga_to_hdmi_i_172_n_0,
      S => A(5)
    );
vga_to_hdmi_i_173: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_192_n_0,
      I1 => vga_to_hdmi_i_193_n_0,
      O => vga_to_hdmi_i_173_n_0,
      S => A(5)
    );
vga_to_hdmi_i_174: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_194_n_0,
      I1 => vga_to_hdmi_i_195_n_0,
      O => vga_to_hdmi_i_174_n_0,
      S => A(5)
    );
vga_to_hdmi_i_175: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_196_n_0,
      I1 => vga_to_hdmi_i_197_n_0,
      O => vga_to_hdmi_i_175_n_0,
      S => A(5)
    );
vga_to_hdmi_i_176: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_198_n_0,
      I1 => vga_to_hdmi_i_199_n_0,
      O => vga_to_hdmi_i_176_n_0,
      S => A(5)
    );
vga_to_hdmi_i_177: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_200_n_0,
      I1 => vga_to_hdmi_i_201_n_0,
      O => vga_to_hdmi_i_177_n_0,
      S => A(5)
    );
vga_to_hdmi_i_178: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_202_n_0,
      I1 => vga_to_hdmi_i_203_n_0,
      O => vga_to_hdmi_i_178_n_0,
      S => A(5)
    );
vga_to_hdmi_i_18: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_62_n_0,
      I1 => vga_to_hdmi_i_63_n_0,
      O => \hc_reg[2]_0\,
      S => drawX(2)
    );
vga_to_hdmi_i_180: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_206_n_0,
      I1 => vga_to_hdmi_i_207_n_0,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\,
      S => A(5)
    );
vga_to_hdmi_i_181: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_208_n_0,
      I1 => vga_to_hdmi_i_209_n_0,
      O => vga_to_hdmi_i_181_n_0,
      S => A(5)
    );
vga_to_hdmi_i_182: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_210_n_0,
      I1 => vga_to_hdmi_i_211_n_0,
      O => vga_to_hdmi_i_182_n_0,
      S => A(5)
    );
vga_to_hdmi_i_183: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_212_n_0,
      I1 => vga_to_hdmi_i_213_n_0,
      O => vga_to_hdmi_i_183_n_0,
      S => A(5)
    );
vga_to_hdmi_i_184: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_214_n_0,
      I1 => vga_to_hdmi_i_215_n_0,
      O => vga_to_hdmi_i_184_n_0,
      S => A(5)
    );
vga_to_hdmi_i_185: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_216_n_0,
      I1 => vga_to_hdmi_i_217_n_0,
      O => vga_to_hdmi_i_185_n_0,
      S => A(5)
    );
vga_to_hdmi_i_186: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_218_n_0,
      I1 => vga_to_hdmi_i_219_n_0,
      O => vga_to_hdmi_i_186_n_0,
      S => A(5)
    );
vga_to_hdmi_i_188: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_220_n_0,
      I1 => vga_to_hdmi_i_221_n_0,
      I2 => A(4),
      I3 => vga_to_hdmi_i_223_n_0,
      I4 => A(3),
      I5 => vga_to_hdmi_i_225_n_0,
      O => vga_to_hdmi_i_188_n_0
    );
vga_to_hdmi_i_189: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_226_n_0,
      I1 => vga_to_hdmi_i_227_n_0,
      I2 => A(4),
      I3 => vga_to_hdmi_i_228_n_0,
      I4 => A(3),
      I5 => vga_to_hdmi_i_229_n_0,
      O => vga_to_hdmi_i_189_n_0
    );
vga_to_hdmi_i_190: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_230_n_0,
      I1 => vga_to_hdmi_i_231_n_0,
      I2 => A(4),
      I3 => vga_to_hdmi_i_232_n_0,
      I4 => A(3),
      I5 => vga_to_hdmi_i_233_n_0,
      O => vga_to_hdmi_i_190_n_0
    );
vga_to_hdmi_i_191: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_234_n_0,
      I1 => vga_to_hdmi_i_235_n_0,
      I2 => A(4),
      I3 => vga_to_hdmi_i_236_n_0,
      I4 => A(3),
      I5 => vga_to_hdmi_i_237_n_0,
      O => vga_to_hdmi_i_191_n_0
    );
vga_to_hdmi_i_192: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_238_n_0,
      I1 => vga_to_hdmi_i_239_n_0,
      I2 => A(4),
      I3 => vga_to_hdmi_i_240_n_0,
      I4 => A(3),
      I5 => vga_to_hdmi_i_241_n_0,
      O => vga_to_hdmi_i_192_n_0
    );
vga_to_hdmi_i_193: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_242_n_0,
      I1 => vga_to_hdmi_i_243_n_0,
      I2 => A(4),
      I3 => vga_to_hdmi_i_244_n_0,
      I4 => A(3),
      I5 => vga_to_hdmi_i_245_n_0,
      O => vga_to_hdmi_i_193_n_0
    );
vga_to_hdmi_i_194: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_246_n_0,
      I1 => vga_to_hdmi_i_247_n_0,
      I2 => A(4),
      I3 => vga_to_hdmi_i_248_n_0,
      I4 => A(3),
      I5 => vga_to_hdmi_i_249_n_0,
      O => vga_to_hdmi_i_194_n_0
    );
vga_to_hdmi_i_195: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_250_n_0,
      I1 => vga_to_hdmi_i_251_n_0,
      I2 => A(4),
      I3 => vga_to_hdmi_i_252_n_0,
      I4 => A(3),
      I5 => vga_to_hdmi_i_253_n_0,
      O => vga_to_hdmi_i_195_n_0
    );
vga_to_hdmi_i_196: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_254_n_0,
      I1 => vga_to_hdmi_i_255_n_0,
      I2 => A(4),
      I3 => vga_to_hdmi_i_256_n_0,
      I4 => A(3),
      I5 => vga_to_hdmi_i_257_n_0,
      O => vga_to_hdmi_i_196_n_0
    );
vga_to_hdmi_i_197: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_258_n_0,
      I1 => vga_to_hdmi_i_259_n_0,
      I2 => A(4),
      I3 => vga_to_hdmi_i_260_n_0,
      I4 => A(3),
      I5 => vga_to_hdmi_i_261_n_0,
      O => vga_to_hdmi_i_197_n_0
    );
vga_to_hdmi_i_198: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_262_n_0,
      I1 => vga_to_hdmi_i_263_n_0,
      I2 => A(4),
      I3 => vga_to_hdmi_i_264_n_0,
      I4 => A(3),
      I5 => vga_to_hdmi_i_265_n_0,
      O => vga_to_hdmi_i_198_n_0
    );
vga_to_hdmi_i_199: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_266_n_0,
      I1 => vga_to_hdmi_i_267_n_0,
      I2 => A(4),
      I3 => vga_to_hdmi_i_268_n_0,
      I4 => A(3),
      I5 => vga_to_hdmi_i_269_n_0,
      O => vga_to_hdmi_i_199_n_0
    );
vga_to_hdmi_i_200: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_270_n_0,
      I1 => vga_to_hdmi_i_271_n_0,
      I2 => A(4),
      I3 => vga_to_hdmi_i_272_n_0,
      I4 => A(3),
      I5 => vga_to_hdmi_i_273_n_0,
      O => vga_to_hdmi_i_200_n_0
    );
vga_to_hdmi_i_201: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_274_n_0,
      I1 => vga_to_hdmi_i_275_n_0,
      I2 => A(4),
      I3 => vga_to_hdmi_i_276_n_0,
      I4 => A(3),
      I5 => vga_to_hdmi_i_277_n_0,
      O => vga_to_hdmi_i_201_n_0
    );
vga_to_hdmi_i_202: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_278_n_0,
      I1 => vga_to_hdmi_i_279_n_0,
      I2 => A(4),
      I3 => vga_to_hdmi_i_280_n_0,
      I4 => A(3),
      I5 => vga_to_hdmi_i_281_n_0,
      O => vga_to_hdmi_i_202_n_0
    );
vga_to_hdmi_i_203: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_282_n_0,
      I1 => vga_to_hdmi_i_283_n_0,
      I2 => A(4),
      I3 => vga_to_hdmi_i_284_n_0,
      I4 => A(3),
      I5 => vga_to_hdmi_i_285_n_0,
      O => vga_to_hdmi_i_203_n_0
    );
vga_to_hdmi_i_206: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFC0A0C0A000A000"
    )
        port map (
      I0 => vga_to_hdmi_i_290_n_0,
      I1 => g21_b0_n_0,
      I2 => A(4),
      I3 => A(3),
      I4 => g19_b0_n_0,
      I5 => A(2),
      O => vga_to_hdmi_i_206_n_0
    );
vga_to_hdmi_i_207: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FC000C0A000A000"
    )
        port map (
      I0 => g30_b0_n_0,
      I1 => g29_b0_n_0,
      I2 => A(4),
      I3 => A(3),
      I4 => g27_b0_n_0,
      I5 => A(2),
      O => vga_to_hdmi_i_207_n_0
    );
vga_to_hdmi_i_208: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_291_n_0,
      I1 => vga_to_hdmi_i_292_n_0,
      I2 => A(4),
      I3 => vga_to_hdmi_i_293_n_0,
      I4 => A(3),
      I5 => vga_to_hdmi_i_294_n_0,
      O => vga_to_hdmi_i_208_n_0
    );
vga_to_hdmi_i_209: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_295_n_0,
      I1 => vga_to_hdmi_i_296_n_0,
      I2 => A(4),
      I3 => vga_to_hdmi_i_297_n_0,
      I4 => A(3),
      I5 => vga_to_hdmi_i_298_n_0,
      O => vga_to_hdmi_i_209_n_0
    );
vga_to_hdmi_i_210: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_299_n_0,
      I1 => vga_to_hdmi_i_300_n_0,
      I2 => A(4),
      I3 => vga_to_hdmi_i_301_n_0,
      I4 => A(3),
      I5 => vga_to_hdmi_i_302_n_0,
      O => vga_to_hdmi_i_210_n_0
    );
vga_to_hdmi_i_211: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_303_n_0,
      I1 => vga_to_hdmi_i_304_n_0,
      I2 => A(4),
      I3 => vga_to_hdmi_i_305_n_0,
      I4 => A(3),
      I5 => vga_to_hdmi_i_306_n_0,
      O => vga_to_hdmi_i_211_n_0
    );
vga_to_hdmi_i_212: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_307_n_0,
      I1 => vga_to_hdmi_i_308_n_0,
      I2 => A(4),
      I3 => vga_to_hdmi_i_309_n_0,
      I4 => A(3),
      I5 => vga_to_hdmi_i_310_n_0,
      O => vga_to_hdmi_i_212_n_0
    );
vga_to_hdmi_i_213: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_311_n_0,
      I1 => vga_to_hdmi_i_312_n_0,
      I2 => A(4),
      I3 => vga_to_hdmi_i_313_n_0,
      I4 => A(3),
      I5 => vga_to_hdmi_i_314_n_0,
      O => vga_to_hdmi_i_213_n_0
    );
vga_to_hdmi_i_214: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_315_n_0,
      I1 => vga_to_hdmi_i_316_n_0,
      I2 => A(4),
      I3 => vga_to_hdmi_i_317_n_0,
      I4 => A(3),
      I5 => vga_to_hdmi_i_318_n_0,
      O => vga_to_hdmi_i_214_n_0
    );
vga_to_hdmi_i_215: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_319_n_0,
      I1 => vga_to_hdmi_i_320_n_0,
      I2 => A(4),
      I3 => vga_to_hdmi_i_321_n_0,
      I4 => A(3),
      I5 => vga_to_hdmi_i_322_n_0,
      O => vga_to_hdmi_i_215_n_0
    );
vga_to_hdmi_i_216: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_323_n_0,
      I1 => vga_to_hdmi_i_324_n_0,
      I2 => A(4),
      I3 => vga_to_hdmi_i_325_n_0,
      I4 => A(3),
      I5 => vga_to_hdmi_i_326_n_0,
      O => vga_to_hdmi_i_216_n_0
    );
vga_to_hdmi_i_217: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_327_n_0,
      I1 => vga_to_hdmi_i_328_n_0,
      I2 => A(4),
      I3 => vga_to_hdmi_i_329_n_0,
      I4 => A(3),
      I5 => vga_to_hdmi_i_330_n_0,
      O => vga_to_hdmi_i_217_n_0
    );
vga_to_hdmi_i_218: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_331_n_0,
      I1 => vga_to_hdmi_i_332_n_0,
      I2 => A(4),
      I3 => vga_to_hdmi_i_333_n_0,
      I4 => A(3),
      I5 => vga_to_hdmi_i_334_n_0,
      O => vga_to_hdmi_i_218_n_0
    );
vga_to_hdmi_i_219: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_335_n_0,
      I1 => vga_to_hdmi_i_336_n_0,
      I2 => A(4),
      I3 => vga_to_hdmi_i_337_n_0,
      I4 => A(3),
      I5 => vga_to_hdmi_i_338_n_0,
      O => vga_to_hdmi_i_219_n_0
    );
vga_to_hdmi_i_220: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b4_n_0,
      I1 => vga_to_hdmi_i_203_0(1),
      I2 => \^q\(0),
      I3 => vga_to_hdmi_i_203_0(0),
      I4 => g6_b4_n_0,
      O => vga_to_hdmi_i_220_n_0
    );
vga_to_hdmi_i_221: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b4_n_0,
      I1 => vga_to_hdmi_i_203_0(1),
      I2 => \^q\(0),
      I3 => vga_to_hdmi_i_203_0(0),
      I4 => g4_b4_n_0,
      O => vga_to_hdmi_i_221_n_0
    );
vga_to_hdmi_i_223: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b4_n_0,
      I1 => vga_to_hdmi_i_203_0(1),
      I2 => \^q\(0),
      I3 => vga_to_hdmi_i_203_0(0),
      I4 => g2_b4_n_0,
      O => vga_to_hdmi_i_223_n_0
    );
vga_to_hdmi_i_225: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b4_n_0,
      I1 => vga_to_hdmi_i_203_0(1),
      I2 => \^q\(0),
      I3 => vga_to_hdmi_i_203_0(0),
      I4 => g0_b4_n_0,
      O => vga_to_hdmi_i_225_n_0
    );
vga_to_hdmi_i_226: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b4_n_0,
      I1 => vga_to_hdmi_i_203_0(1),
      I2 => \^q\(0),
      I3 => vga_to_hdmi_i_203_0(0),
      I4 => g14_b4_n_0,
      O => vga_to_hdmi_i_226_n_0
    );
vga_to_hdmi_i_227: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b4_n_0,
      I1 => vga_to_hdmi_i_203_0(1),
      I2 => \^q\(0),
      I3 => vga_to_hdmi_i_203_0(0),
      I4 => g12_b4_n_0,
      O => vga_to_hdmi_i_227_n_0
    );
vga_to_hdmi_i_228: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b4_n_0,
      I1 => vga_to_hdmi_i_203_0(1),
      I2 => \^q\(0),
      I3 => vga_to_hdmi_i_203_0(0),
      I4 => g10_b4_n_0,
      O => vga_to_hdmi_i_228_n_0
    );
vga_to_hdmi_i_229: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b4_n_0,
      I1 => vga_to_hdmi_i_203_0(1),
      I2 => \^q\(0),
      I3 => vga_to_hdmi_i_203_0(0),
      I4 => g8_b4_n_0,
      O => vga_to_hdmi_i_229_n_0
    );
vga_to_hdmi_i_230: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b4_n_0,
      I1 => vga_to_hdmi_i_203_0(1),
      I2 => \^q\(0),
      I3 => vga_to_hdmi_i_203_0(0),
      I4 => g22_b4_n_0,
      O => vga_to_hdmi_i_230_n_0
    );
vga_to_hdmi_i_231: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b3_n_0,
      I1 => vga_to_hdmi_i_203_0(1),
      I2 => \^q\(0),
      I3 => vga_to_hdmi_i_203_0(0),
      I4 => g20_b4_n_0,
      O => vga_to_hdmi_i_231_n_0
    );
vga_to_hdmi_i_232: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b4_n_0,
      I1 => vga_to_hdmi_i_203_0(1),
      I2 => \^q\(0),
      I3 => vga_to_hdmi_i_203_0(0),
      I4 => g18_b4_n_0,
      O => vga_to_hdmi_i_232_n_0
    );
vga_to_hdmi_i_233: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b4_n_0,
      I1 => vga_to_hdmi_i_203_0(1),
      I2 => \^q\(0),
      I3 => vga_to_hdmi_i_203_0(0),
      I4 => g16_b4_n_0,
      O => vga_to_hdmi_i_233_n_0
    );
vga_to_hdmi_i_234: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b4_n_0,
      I1 => vga_to_hdmi_i_203_0(1),
      I2 => \^q\(0),
      I3 => vga_to_hdmi_i_203_0(0),
      I4 => g30_b4_n_0,
      O => vga_to_hdmi_i_234_n_0
    );
vga_to_hdmi_i_235: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b4_n_0,
      I1 => vga_to_hdmi_i_203_0(1),
      I2 => \^q\(0),
      I3 => vga_to_hdmi_i_203_0(0),
      I4 => g28_b4_n_0,
      O => vga_to_hdmi_i_235_n_0
    );
vga_to_hdmi_i_236: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b3_n_0,
      I1 => vga_to_hdmi_i_203_0(1),
      I2 => \^q\(0),
      I3 => vga_to_hdmi_i_203_0(0),
      I4 => g26_b4_n_0,
      O => vga_to_hdmi_i_236_n_0
    );
vga_to_hdmi_i_237: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b4_n_0,
      I1 => vga_to_hdmi_i_203_0(1),
      I2 => \^q\(0),
      I3 => vga_to_hdmi_i_203_0(0),
      I4 => g24_b4_n_0,
      O => vga_to_hdmi_i_237_n_0
    );
vga_to_hdmi_i_238: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b5_n_0,
      I1 => vga_to_hdmi_i_203_0(1),
      I2 => \^q\(0),
      I3 => vga_to_hdmi_i_203_0(0),
      I4 => g6_b5_n_0,
      O => vga_to_hdmi_i_238_n_0
    );
vga_to_hdmi_i_239: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b5_n_0,
      I1 => vga_to_hdmi_i_203_0(1),
      I2 => \^q\(0),
      I3 => vga_to_hdmi_i_203_0(0),
      I4 => g4_b5_n_0,
      O => vga_to_hdmi_i_239_n_0
    );
vga_to_hdmi_i_240: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b5_n_0,
      I1 => vga_to_hdmi_i_203_0(1),
      I2 => \^q\(0),
      I3 => vga_to_hdmi_i_203_0(0),
      I4 => g2_b5_n_0,
      O => vga_to_hdmi_i_240_n_0
    );
vga_to_hdmi_i_241: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b5_n_0,
      I1 => vga_to_hdmi_i_203_0(1),
      I2 => \^q\(0),
      I3 => vga_to_hdmi_i_203_0(0),
      I4 => g0_b5_n_0,
      O => vga_to_hdmi_i_241_n_0
    );
vga_to_hdmi_i_242: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b5_n_0,
      I1 => vga_to_hdmi_i_203_0(1),
      I2 => \^q\(0),
      I3 => vga_to_hdmi_i_203_0(0),
      I4 => g14_b5_n_0,
      O => vga_to_hdmi_i_242_n_0
    );
vga_to_hdmi_i_243: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b5_n_0,
      I1 => vga_to_hdmi_i_203_0(1),
      I2 => \^q\(0),
      I3 => vga_to_hdmi_i_203_0(0),
      I4 => g12_b5_n_0,
      O => vga_to_hdmi_i_243_n_0
    );
vga_to_hdmi_i_244: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b5_n_0,
      I1 => vga_to_hdmi_i_203_0(1),
      I2 => \^q\(0),
      I3 => vga_to_hdmi_i_203_0(0),
      I4 => g10_b5_n_0,
      O => vga_to_hdmi_i_244_n_0
    );
vga_to_hdmi_i_245: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b5_n_0,
      I1 => vga_to_hdmi_i_203_0(1),
      I2 => \^q\(0),
      I3 => vga_to_hdmi_i_203_0(0),
      I4 => g8_b2_n_0,
      O => vga_to_hdmi_i_245_n_0
    );
vga_to_hdmi_i_246: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b5_n_0,
      I1 => vga_to_hdmi_i_203_0(1),
      I2 => \^q\(0),
      I3 => vga_to_hdmi_i_203_0(0),
      I4 => g22_b5_n_0,
      O => vga_to_hdmi_i_246_n_0
    );
vga_to_hdmi_i_247: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b5_n_0,
      I1 => vga_to_hdmi_i_203_0(1),
      I2 => \^q\(0),
      I3 => vga_to_hdmi_i_203_0(0),
      I4 => g20_b5_n_0,
      O => vga_to_hdmi_i_247_n_0
    );
vga_to_hdmi_i_248: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b5_n_0,
      I1 => vga_to_hdmi_i_203_0(1),
      I2 => \^q\(0),
      I3 => vga_to_hdmi_i_203_0(0),
      I4 => g18_b5_n_0,
      O => vga_to_hdmi_i_248_n_0
    );
vga_to_hdmi_i_249: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b5_n_0,
      I1 => vga_to_hdmi_i_203_0(1),
      I2 => \^q\(0),
      I3 => vga_to_hdmi_i_203_0(0),
      I4 => g16_b5_n_0,
      O => vga_to_hdmi_i_249_n_0
    );
vga_to_hdmi_i_250: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b5_n_0,
      I1 => vga_to_hdmi_i_203_0(1),
      I2 => \^q\(0),
      I3 => vga_to_hdmi_i_203_0(0),
      I4 => g30_b5_n_0,
      O => vga_to_hdmi_i_250_n_0
    );
vga_to_hdmi_i_251: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b5_n_0,
      I1 => vga_to_hdmi_i_203_0(1),
      I2 => \^q\(0),
      I3 => vga_to_hdmi_i_203_0(0),
      I4 => g28_b5_n_0,
      O => vga_to_hdmi_i_251_n_0
    );
vga_to_hdmi_i_252: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b5_n_0,
      I1 => vga_to_hdmi_i_203_0(1),
      I2 => \^q\(0),
      I3 => vga_to_hdmi_i_203_0(0),
      I4 => g26_b5_n_0,
      O => vga_to_hdmi_i_252_n_0
    );
vga_to_hdmi_i_253: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b5_n_0,
      I1 => vga_to_hdmi_i_203_0(1),
      I2 => \^q\(0),
      I3 => vga_to_hdmi_i_203_0(0),
      I4 => g24_b5_n_0,
      O => vga_to_hdmi_i_253_n_0
    );
vga_to_hdmi_i_254: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b6_n_0,
      I1 => vga_to_hdmi_i_203_0(1),
      I2 => \^q\(0),
      I3 => vga_to_hdmi_i_203_0(0),
      I4 => g6_b6_n_0,
      O => vga_to_hdmi_i_254_n_0
    );
vga_to_hdmi_i_255: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b6_n_0,
      I1 => vga_to_hdmi_i_203_0(1),
      I2 => \^q\(0),
      I3 => vga_to_hdmi_i_203_0(0),
      I4 => g4_b6_n_0,
      O => vga_to_hdmi_i_255_n_0
    );
vga_to_hdmi_i_256: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b6_n_0,
      I1 => vga_to_hdmi_i_203_0(1),
      I2 => \^q\(0),
      I3 => vga_to_hdmi_i_203_0(0),
      I4 => g2_b6_n_0,
      O => vga_to_hdmi_i_256_n_0
    );
vga_to_hdmi_i_257: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b6_n_0,
      I1 => vga_to_hdmi_i_203_0(1),
      I2 => \^q\(0),
      I3 => vga_to_hdmi_i_203_0(0),
      I4 => g0_b6_n_0,
      O => vga_to_hdmi_i_257_n_0
    );
vga_to_hdmi_i_258: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b6_n_0,
      I1 => vga_to_hdmi_i_203_0(1),
      I2 => \^q\(0),
      I3 => vga_to_hdmi_i_203_0(0),
      I4 => g14_b6_n_0,
      O => vga_to_hdmi_i_258_n_0
    );
vga_to_hdmi_i_259: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b6_n_0,
      I1 => vga_to_hdmi_i_203_0(1),
      I2 => \^q\(0),
      I3 => vga_to_hdmi_i_203_0(0),
      I4 => g12_b6_n_0,
      O => vga_to_hdmi_i_259_n_0
    );
vga_to_hdmi_i_260: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b6_n_0,
      I1 => vga_to_hdmi_i_203_0(1),
      I2 => \^q\(0),
      I3 => vga_to_hdmi_i_203_0(0),
      I4 => g10_b1_n_0,
      O => vga_to_hdmi_i_260_n_0
    );
vga_to_hdmi_i_261: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b6_n_0,
      I1 => vga_to_hdmi_i_203_0(1),
      I2 => \^q\(0),
      I3 => vga_to_hdmi_i_203_0(0),
      I4 => g8_b6_n_0,
      O => vga_to_hdmi_i_261_n_0
    );
vga_to_hdmi_i_262: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b6_n_0,
      I1 => vga_to_hdmi_i_203_0(1),
      I2 => \^q\(0),
      I3 => vga_to_hdmi_i_203_0(0),
      I4 => g22_b6_n_0,
      O => vga_to_hdmi_i_262_n_0
    );
vga_to_hdmi_i_263: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b6_n_0,
      I1 => vga_to_hdmi_i_203_0(1),
      I2 => \^q\(0),
      I3 => vga_to_hdmi_i_203_0(0),
      I4 => g20_b6_n_0,
      O => vga_to_hdmi_i_263_n_0
    );
vga_to_hdmi_i_264: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b6_n_0,
      I1 => vga_to_hdmi_i_203_0(1),
      I2 => \^q\(0),
      I3 => vga_to_hdmi_i_203_0(0),
      I4 => g18_b6_n_0,
      O => vga_to_hdmi_i_264_n_0
    );
vga_to_hdmi_i_265: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b6_n_0,
      I1 => vga_to_hdmi_i_203_0(1),
      I2 => \^q\(0),
      I3 => vga_to_hdmi_i_203_0(0),
      I4 => g16_b6_n_0,
      O => vga_to_hdmi_i_265_n_0
    );
vga_to_hdmi_i_266: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b6_n_0,
      I1 => vga_to_hdmi_i_203_0(1),
      I2 => \^q\(0),
      I3 => vga_to_hdmi_i_203_0(0),
      I4 => g30_b6_n_0,
      O => vga_to_hdmi_i_266_n_0
    );
vga_to_hdmi_i_267: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b6_n_0,
      I1 => vga_to_hdmi_i_203_0(1),
      I2 => \^q\(0),
      I3 => vga_to_hdmi_i_203_0(0),
      I4 => g28_b6_n_0,
      O => vga_to_hdmi_i_267_n_0
    );
vga_to_hdmi_i_268: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b6_n_0,
      I1 => vga_to_hdmi_i_203_0(1),
      I2 => \^q\(0),
      I3 => vga_to_hdmi_i_203_0(0),
      I4 => g26_b6_n_0,
      O => vga_to_hdmi_i_268_n_0
    );
vga_to_hdmi_i_269: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b6_n_0,
      I1 => vga_to_hdmi_i_203_0(1),
      I2 => \^q\(0),
      I3 => vga_to_hdmi_i_203_0(0),
      I4 => g24_b6_n_0,
      O => vga_to_hdmi_i_269_n_0
    );
vga_to_hdmi_i_270: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b7_n_0,
      I1 => vga_to_hdmi_i_203_0(1),
      I2 => \^q\(0),
      I3 => vga_to_hdmi_i_203_0(0),
      I4 => g6_b7_n_0,
      O => vga_to_hdmi_i_270_n_0
    );
vga_to_hdmi_i_271: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b7_n_0,
      I1 => vga_to_hdmi_i_203_0(1),
      I2 => \^q\(0),
      I3 => vga_to_hdmi_i_203_0(0),
      I4 => g4_b7_n_0,
      O => vga_to_hdmi_i_271_n_0
    );
vga_to_hdmi_i_272: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b7_n_0,
      I1 => vga_to_hdmi_i_203_0(1),
      I2 => \^q\(0),
      I3 => vga_to_hdmi_i_203_0(0),
      I4 => g2_b7_n_0,
      O => vga_to_hdmi_i_272_n_0
    );
vga_to_hdmi_i_273: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b7_n_0,
      I1 => vga_to_hdmi_i_203_0(1),
      I2 => \^q\(0),
      I3 => vga_to_hdmi_i_203_0(0),
      I4 => g0_b7_n_0,
      O => vga_to_hdmi_i_273_n_0
    );
vga_to_hdmi_i_274: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b7_n_0,
      I1 => vga_to_hdmi_i_203_0(1),
      I2 => \^q\(0),
      I3 => vga_to_hdmi_i_203_0(0),
      I4 => g14_b7_n_0,
      O => vga_to_hdmi_i_274_n_0
    );
vga_to_hdmi_i_275: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b7_n_0,
      I1 => vga_to_hdmi_i_203_0(1),
      I2 => \^q\(0),
      I3 => vga_to_hdmi_i_203_0(0),
      I4 => g12_b7_n_0,
      O => vga_to_hdmi_i_275_n_0
    );
vga_to_hdmi_i_276: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b7_n_0,
      I1 => vga_to_hdmi_i_203_0(1),
      I2 => \^q\(0),
      I3 => vga_to_hdmi_i_203_0(0),
      I4 => \^vc_reg[0]_2\,
      O => vga_to_hdmi_i_276_n_0
    );
vga_to_hdmi_i_277: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b7_n_0,
      I1 => vga_to_hdmi_i_203_0(1),
      I2 => \^q\(0),
      I3 => vga_to_hdmi_i_203_0(0),
      I4 => g8_b7_n_0,
      O => vga_to_hdmi_i_277_n_0
    );
vga_to_hdmi_i_278: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b7_n_0,
      I1 => vga_to_hdmi_i_203_0(1),
      I2 => \^q\(0),
      I3 => vga_to_hdmi_i_203_0(0),
      I4 => g22_b7_n_0,
      O => vga_to_hdmi_i_278_n_0
    );
vga_to_hdmi_i_279: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b7_n_0,
      I1 => vga_to_hdmi_i_203_0(1),
      I2 => \^q\(0),
      I3 => vga_to_hdmi_i_203_0(0),
      I4 => g20_b7_n_0,
      O => vga_to_hdmi_i_279_n_0
    );
vga_to_hdmi_i_280: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b7_n_0,
      I1 => vga_to_hdmi_i_203_0(1),
      I2 => \^q\(0),
      I3 => vga_to_hdmi_i_203_0(0),
      I4 => g18_b7_n_0,
      O => vga_to_hdmi_i_280_n_0
    );
vga_to_hdmi_i_281: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b7_n_0,
      I1 => vga_to_hdmi_i_203_0(1),
      I2 => \^q\(0),
      I3 => vga_to_hdmi_i_203_0(0),
      I4 => g16_b7_n_0,
      O => vga_to_hdmi_i_281_n_0
    );
vga_to_hdmi_i_282: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b7_n_0,
      I1 => vga_to_hdmi_i_203_0(1),
      I2 => \^q\(0),
      I3 => vga_to_hdmi_i_203_0(0),
      I4 => g30_b7_n_0,
      O => vga_to_hdmi_i_282_n_0
    );
vga_to_hdmi_i_283: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b7_n_0,
      I1 => vga_to_hdmi_i_203_0(1),
      I2 => \^q\(0),
      I3 => vga_to_hdmi_i_203_0(0),
      I4 => g28_b7_n_0,
      O => vga_to_hdmi_i_283_n_0
    );
vga_to_hdmi_i_284: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b7_n_0,
      I1 => vga_to_hdmi_i_203_0(1),
      I2 => \^q\(0),
      I3 => vga_to_hdmi_i_203_0(0),
      I4 => g26_b7_n_0,
      O => vga_to_hdmi_i_284_n_0
    );
vga_to_hdmi_i_285: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b7_n_0,
      I1 => vga_to_hdmi_i_203_0(1),
      I2 => \^q\(0),
      I3 => vga_to_hdmi_i_203_0(0),
      I4 => g24_b7_n_0,
      O => vga_to_hdmi_i_285_n_0
    );
vga_to_hdmi_i_288: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b0_n_0,
      I1 => vga_to_hdmi_i_203_0(1),
      I2 => \^q\(0),
      I3 => vga_to_hdmi_i_203_0(0),
      I4 => g0_b0_n_0,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\
    );
vga_to_hdmi_i_290: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b0_n_0,
      I1 => vga_to_hdmi_i_203_0(1),
      I2 => \^q\(0),
      I3 => vga_to_hdmi_i_203_0(0),
      I4 => g22_b0_n_0,
      O => vga_to_hdmi_i_290_n_0
    );
vga_to_hdmi_i_291: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b1_n_0,
      I1 => vga_to_hdmi_i_203_0(1),
      I2 => \^q\(0),
      I3 => vga_to_hdmi_i_203_0(0),
      I4 => g6_b1_n_0,
      O => vga_to_hdmi_i_291_n_0
    );
vga_to_hdmi_i_292: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b1_n_0,
      I1 => vga_to_hdmi_i_203_0(1),
      I2 => \^q\(0),
      I3 => vga_to_hdmi_i_203_0(0),
      I4 => g4_b1_n_0,
      O => vga_to_hdmi_i_292_n_0
    );
vga_to_hdmi_i_293: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b1_n_0,
      I1 => vga_to_hdmi_i_203_0(1),
      I2 => \^q\(0),
      I3 => vga_to_hdmi_i_203_0(0),
      I4 => g2_b1_n_0,
      O => vga_to_hdmi_i_293_n_0
    );
vga_to_hdmi_i_294: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b1_n_0,
      I1 => vga_to_hdmi_i_203_0(1),
      I2 => \^q\(0),
      I3 => vga_to_hdmi_i_203_0(0),
      I4 => g0_b1_n_0,
      O => vga_to_hdmi_i_294_n_0
    );
vga_to_hdmi_i_295: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b1_n_0,
      I1 => vga_to_hdmi_i_203_0(1),
      I2 => \^q\(0),
      I3 => vga_to_hdmi_i_203_0(0),
      I4 => g14_b1_n_0,
      O => vga_to_hdmi_i_295_n_0
    );
vga_to_hdmi_i_296: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b1_n_0,
      I1 => vga_to_hdmi_i_203_0(1),
      I2 => \^q\(0),
      I3 => vga_to_hdmi_i_203_0(0),
      I4 => g12_b1_n_0,
      O => vga_to_hdmi_i_296_n_0
    );
vga_to_hdmi_i_297: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b1_n_0,
      I1 => vga_to_hdmi_i_203_0(1),
      I2 => \^q\(0),
      I3 => vga_to_hdmi_i_203_0(0),
      I4 => g10_b1_n_0,
      O => vga_to_hdmi_i_297_n_0
    );
vga_to_hdmi_i_298: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b1_n_0,
      I1 => vga_to_hdmi_i_203_0(1),
      I2 => \^q\(0),
      I3 => vga_to_hdmi_i_203_0(0),
      I4 => g8_b1_n_0,
      O => vga_to_hdmi_i_298_n_0
    );
vga_to_hdmi_i_299: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b1_n_0,
      I1 => vga_to_hdmi_i_203_0(1),
      I2 => \^q\(0),
      I3 => vga_to_hdmi_i_203_0(0),
      I4 => g22_b1_n_0,
      O => vga_to_hdmi_i_299_n_0
    );
vga_to_hdmi_i_300: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b1_n_0,
      I1 => vga_to_hdmi_i_203_0(1),
      I2 => \^q\(0),
      I3 => vga_to_hdmi_i_203_0(0),
      I4 => g20_b1_n_0,
      O => vga_to_hdmi_i_300_n_0
    );
vga_to_hdmi_i_301: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b1_n_0,
      I1 => vga_to_hdmi_i_203_0(1),
      I2 => \^q\(0),
      I3 => vga_to_hdmi_i_203_0(0),
      I4 => g18_b1_n_0,
      O => vga_to_hdmi_i_301_n_0
    );
vga_to_hdmi_i_302: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b1_n_0,
      I1 => vga_to_hdmi_i_203_0(1),
      I2 => \^q\(0),
      I3 => vga_to_hdmi_i_203_0(0),
      I4 => g16_b1_n_0,
      O => vga_to_hdmi_i_302_n_0
    );
vga_to_hdmi_i_303: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b1_n_0,
      I1 => vga_to_hdmi_i_203_0(1),
      I2 => \^q\(0),
      I3 => vga_to_hdmi_i_203_0(0),
      I4 => g30_b1_n_0,
      O => vga_to_hdmi_i_303_n_0
    );
vga_to_hdmi_i_304: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b1_n_0,
      I1 => vga_to_hdmi_i_203_0(1),
      I2 => \^q\(0),
      I3 => vga_to_hdmi_i_203_0(0),
      I4 => g28_b1_n_0,
      O => vga_to_hdmi_i_304_n_0
    );
vga_to_hdmi_i_305: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b1_n_0,
      I1 => vga_to_hdmi_i_203_0(1),
      I2 => \^q\(0),
      I3 => vga_to_hdmi_i_203_0(0),
      I4 => g26_b1_n_0,
      O => vga_to_hdmi_i_305_n_0
    );
vga_to_hdmi_i_306: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b1_n_0,
      I1 => vga_to_hdmi_i_203_0(1),
      I2 => \^q\(0),
      I3 => vga_to_hdmi_i_203_0(0),
      I4 => g24_b1_n_0,
      O => vga_to_hdmi_i_306_n_0
    );
vga_to_hdmi_i_307: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b2_n_0,
      I1 => vga_to_hdmi_i_203_0(1),
      I2 => \^q\(0),
      I3 => vga_to_hdmi_i_203_0(0),
      I4 => g6_b2_n_0,
      O => vga_to_hdmi_i_307_n_0
    );
vga_to_hdmi_i_308: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b2_n_0,
      I1 => vga_to_hdmi_i_203_0(1),
      I2 => \^q\(0),
      I3 => vga_to_hdmi_i_203_0(0),
      I4 => g4_b2_n_0,
      O => vga_to_hdmi_i_308_n_0
    );
vga_to_hdmi_i_309: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b2_n_0,
      I1 => vga_to_hdmi_i_203_0(1),
      I2 => \^q\(0),
      I3 => vga_to_hdmi_i_203_0(0),
      I4 => g2_b2_n_0,
      O => vga_to_hdmi_i_309_n_0
    );
vga_to_hdmi_i_310: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b2_n_0,
      I1 => vga_to_hdmi_i_203_0(1),
      I2 => \^q\(0),
      I3 => vga_to_hdmi_i_203_0(0),
      I4 => g0_b2_n_0,
      O => vga_to_hdmi_i_310_n_0
    );
vga_to_hdmi_i_311: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b2_n_0,
      I1 => vga_to_hdmi_i_203_0(1),
      I2 => \^q\(0),
      I3 => vga_to_hdmi_i_203_0(0),
      I4 => g14_b2_n_0,
      O => vga_to_hdmi_i_311_n_0
    );
vga_to_hdmi_i_312: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b2_n_0,
      I1 => vga_to_hdmi_i_203_0(1),
      I2 => \^q\(0),
      I3 => vga_to_hdmi_i_203_0(0),
      I4 => g12_b2_n_0,
      O => vga_to_hdmi_i_312_n_0
    );
vga_to_hdmi_i_313: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b2_n_0,
      I1 => vga_to_hdmi_i_203_0(1),
      I2 => \^q\(0),
      I3 => vga_to_hdmi_i_203_0(0),
      I4 => g10_b2_n_0,
      O => vga_to_hdmi_i_313_n_0
    );
vga_to_hdmi_i_314: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b2_n_0,
      I1 => vga_to_hdmi_i_203_0(1),
      I2 => \^q\(0),
      I3 => vga_to_hdmi_i_203_0(0),
      I4 => g8_b2_n_0,
      O => vga_to_hdmi_i_314_n_0
    );
vga_to_hdmi_i_315: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b2_n_0,
      I1 => vga_to_hdmi_i_203_0(1),
      I2 => \^q\(0),
      I3 => vga_to_hdmi_i_203_0(0),
      I4 => g22_b2_n_0,
      O => vga_to_hdmi_i_315_n_0
    );
vga_to_hdmi_i_316: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b2_n_0,
      I1 => vga_to_hdmi_i_203_0(1),
      I2 => \^q\(0),
      I3 => vga_to_hdmi_i_203_0(0),
      I4 => g20_b2_n_0,
      O => vga_to_hdmi_i_316_n_0
    );
vga_to_hdmi_i_317: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b2_n_0,
      I1 => vga_to_hdmi_i_203_0(1),
      I2 => \^q\(0),
      I3 => vga_to_hdmi_i_203_0(0),
      I4 => g18_b2_n_0,
      O => vga_to_hdmi_i_317_n_0
    );
vga_to_hdmi_i_318: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b2_n_0,
      I1 => vga_to_hdmi_i_203_0(1),
      I2 => \^q\(0),
      I3 => vga_to_hdmi_i_203_0(0),
      I4 => g16_b2_n_0,
      O => vga_to_hdmi_i_318_n_0
    );
vga_to_hdmi_i_319: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b2_n_0,
      I1 => vga_to_hdmi_i_203_0(1),
      I2 => \^q\(0),
      I3 => vga_to_hdmi_i_203_0(0),
      I4 => g30_b2_n_0,
      O => vga_to_hdmi_i_319_n_0
    );
vga_to_hdmi_i_320: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b2_n_0,
      I1 => vga_to_hdmi_i_203_0(1),
      I2 => \^q\(0),
      I3 => vga_to_hdmi_i_203_0(0),
      I4 => g28_b2_n_0,
      O => vga_to_hdmi_i_320_n_0
    );
vga_to_hdmi_i_321: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b2_n_0,
      I1 => vga_to_hdmi_i_203_0(1),
      I2 => \^q\(0),
      I3 => vga_to_hdmi_i_203_0(0),
      I4 => g26_b2_n_0,
      O => vga_to_hdmi_i_321_n_0
    );
vga_to_hdmi_i_322: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b2_n_0,
      I1 => vga_to_hdmi_i_203_0(1),
      I2 => \^q\(0),
      I3 => vga_to_hdmi_i_203_0(0),
      I4 => g24_b2_n_0,
      O => vga_to_hdmi_i_322_n_0
    );
vga_to_hdmi_i_323: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b3_n_0,
      I1 => vga_to_hdmi_i_203_0(1),
      I2 => \^q\(0),
      I3 => vga_to_hdmi_i_203_0(0),
      I4 => g6_b3_n_0,
      O => vga_to_hdmi_i_323_n_0
    );
vga_to_hdmi_i_324: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b3_n_0,
      I1 => vga_to_hdmi_i_203_0(1),
      I2 => \^q\(0),
      I3 => vga_to_hdmi_i_203_0(0),
      I4 => g4_b3_n_0,
      O => vga_to_hdmi_i_324_n_0
    );
vga_to_hdmi_i_325: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b3_n_0,
      I1 => vga_to_hdmi_i_203_0(1),
      I2 => \^q\(0),
      I3 => vga_to_hdmi_i_203_0(0),
      I4 => g2_b3_n_0,
      O => vga_to_hdmi_i_325_n_0
    );
vga_to_hdmi_i_326: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b3_n_0,
      I1 => vga_to_hdmi_i_203_0(1),
      I2 => \^q\(0),
      I3 => vga_to_hdmi_i_203_0(0),
      I4 => g0_b3_n_0,
      O => vga_to_hdmi_i_326_n_0
    );
vga_to_hdmi_i_327: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b3_n_0,
      I1 => vga_to_hdmi_i_203_0(1),
      I2 => \^q\(0),
      I3 => vga_to_hdmi_i_203_0(0),
      I4 => g14_b3_n_0,
      O => vga_to_hdmi_i_327_n_0
    );
vga_to_hdmi_i_328: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b3_n_0,
      I1 => vga_to_hdmi_i_203_0(1),
      I2 => \^q\(0),
      I3 => vga_to_hdmi_i_203_0(0),
      I4 => g12_b3_n_0,
      O => vga_to_hdmi_i_328_n_0
    );
vga_to_hdmi_i_329: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b3_n_0,
      I1 => vga_to_hdmi_i_203_0(1),
      I2 => \^q\(0),
      I3 => vga_to_hdmi_i_203_0(0),
      I4 => g10_b3_n_0,
      O => vga_to_hdmi_i_329_n_0
    );
vga_to_hdmi_i_330: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b3_n_0,
      I1 => vga_to_hdmi_i_203_0(1),
      I2 => \^q\(0),
      I3 => vga_to_hdmi_i_203_0(0),
      I4 => g8_b3_n_0,
      O => vga_to_hdmi_i_330_n_0
    );
vga_to_hdmi_i_331: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b3_n_0,
      I1 => vga_to_hdmi_i_203_0(1),
      I2 => \^q\(0),
      I3 => vga_to_hdmi_i_203_0(0),
      I4 => g22_b3_n_0,
      O => vga_to_hdmi_i_331_n_0
    );
vga_to_hdmi_i_332: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b3_n_0,
      I1 => vga_to_hdmi_i_203_0(1),
      I2 => \^q\(0),
      I3 => vga_to_hdmi_i_203_0(0),
      I4 => g20_b3_n_0,
      O => vga_to_hdmi_i_332_n_0
    );
vga_to_hdmi_i_333: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b3_n_0,
      I1 => vga_to_hdmi_i_203_0(1),
      I2 => \^q\(0),
      I3 => vga_to_hdmi_i_203_0(0),
      I4 => g18_b3_n_0,
      O => vga_to_hdmi_i_333_n_0
    );
vga_to_hdmi_i_334: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b3_n_0,
      I1 => vga_to_hdmi_i_203_0(1),
      I2 => \^q\(0),
      I3 => vga_to_hdmi_i_203_0(0),
      I4 => g16_b3_n_0,
      O => vga_to_hdmi_i_334_n_0
    );
vga_to_hdmi_i_335: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b3_n_0,
      I1 => vga_to_hdmi_i_203_0(1),
      I2 => \^q\(0),
      I3 => vga_to_hdmi_i_203_0(0),
      I4 => g30_b3_n_0,
      O => vga_to_hdmi_i_335_n_0
    );
vga_to_hdmi_i_336: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b3_n_0,
      I1 => vga_to_hdmi_i_203_0(1),
      I2 => \^q\(0),
      I3 => vga_to_hdmi_i_203_0(0),
      I4 => g28_b3_n_0,
      O => vga_to_hdmi_i_336_n_0
    );
vga_to_hdmi_i_337: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b3_n_0,
      I1 => vga_to_hdmi_i_203_0(1),
      I2 => \^q\(0),
      I3 => vga_to_hdmi_i_203_0(0),
      I4 => g26_b3_n_0,
      O => vga_to_hdmi_i_337_n_0
    );
vga_to_hdmi_i_338: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b3_n_0,
      I1 => vga_to_hdmi_i_203_0(1),
      I2 => \^q\(0),
      I3 => vga_to_hdmi_i_203_0(0),
      I4 => g24_b3_n_0,
      O => vga_to_hdmi_i_338_n_0
    );
vga_to_hdmi_i_56: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^vc_reg[9]_0\(3),
      I1 => \^vc_reg[9]_0\(4),
      I2 => \^vc_reg[9]_0\(1),
      I3 => \^vc_reg[9]_0\(2),
      O => vga_to_hdmi_i_56_n_0
    );
vga_to_hdmi_i_62: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \colorMapperInst/romData\(4),
      I1 => \colorMapperInst/romData\(5),
      I2 => drawX(1),
      I3 => \colorMapperInst/romData\(6),
      I4 => drawX(0),
      I5 => \colorMapperInst/romData\(7),
      O => vga_to_hdmi_i_62_n_0
    );
vga_to_hdmi_i_63: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_18_0(0),
      I1 => \colorMapperInst/romData\(1),
      I2 => drawX(1),
      I3 => \colorMapperInst/romData\(2),
      I4 => drawX(0),
      I5 => \colorMapperInst/romData\(3),
      O => vga_to_hdmi_i_63_n_0
    );
vs_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"807FFFFFFFFFFFFF"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vs_i_2_n_0,
      I5 => vga_to_hdmi_i_56_n_0,
      O => vs_i_1_n_0
    );
vs_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000006"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => \^vc_reg[9]_0\(0),
      I4 => \^vc_reg[9]_0\(5),
      O => vs_i_2_n_0
    );
vs_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => \hc_reg[9]_0\,
      D => vs_i_1_n_0,
      Q => vsync
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
VHPlDkoDlWlBfBMvPBmGYmaek3s9hXXhjF28kllYPnaNm3TSnzzpXHWHc8Ye9/2L2yiQfJ1hTWou
Ia/zeQ8h9/dtr6QB5YkyW4wlb/LbMgXb+DGIXPSllNl0IMsRQIcQDbcQm1bO/nlhb+2pjxiuaQrl
DbvxoDwPs7z3LunRxsg=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
lmIhoX8hXuc7tNV1sXY1K2/gXL7Y7Hq73qQF7+x03UWWTRd3uhGmVQtOMVbhIW+66UkWUHiD26zL
fzqGor8bgSNGpSFyS11k4TwLQT4OfAMGO8C9Qmmh4+VENBnpS9TW+wHzCv8oUwht7xYtYRZvOvYK
F3fMppz2sBkUd1lciw98ZE/UmNkhqBuMfIYF43j45DEJ55PBhOZNg91Ls4v3qBHyBAaYPFFoMry3
d5Fw1PZyFQSEOSSpwgyds2aN0g6oIwl7zm0LJrM9VDAOxBUE50hk+oHr4jj8J8UhHQJnlEHm1Idm
rvxKygNKRvfSpa90NYxZJFYgqnrMYg+19+9aZA==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
VkyCjO2onoeZWEoYQ/4ue7X5mkHyTYVW9xjdoTsGS4GdP/Q64VaCZL/jr6R8DVDXPMnH7tRMrDpo
jpYBnyzSgOkfgqM+96ioC2fDyAaG4gYgGLmrBR6qK3/mxXwAZZX+GJ9R/eWXkc9h8xN+gsSSX6/M
jIQCgeT6q7PB4dWT6KY=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Iub91V+TnhVlZCSLu6iKmFjix71y6/l83OPTs8uewWvkE7WcqYxEKi9fonXEkzAtWzuKwEUqnOlN
VBsNJqPUdKcd22q523mrdt89mpdosWD+hvZdO7ELhJniY5u9h49FFkubpN2JiUTcIcKEYxVNlds4
wyvaYUqbPVH5v2ooJwDdimS4GVn9HerCOgPwfshvQDNlMTxLcYju4v8BHMc5Rub9Q/ihvpQU74v2
ouZ9XIwA+C6pBLwvaqS8jE7HXOokgqJilaX/W/t+KEgiFry/txRTMU9WMD7tCN7lcfjCydmS3Lq+
3u6Hsr0S8BwNjcaDpZDnBTygUJd4JSqREnk33w==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
U46EWFmKmpZGaWfyL+dokyQtJtaOYsa7HCW/+fdtw9/yHKTWFpmqKBZngBj5rPkNhtTDDCJkqsYj
tUXg1j4tgIBaCQn9B0q/aG+B3gPLrudp9hLL25mVbsfiTzdekiV2hJMmhuMoavKKPJHC6zyW7kZi
80er82OQy8h+Df/fe6TRjH9xEt3/b80tRKUMbxkLfnnkAyyf1KfOhB6/uyI4mwXuQR+DsAbzybKR
YtXpOiW72tGrXTFlzcwbHamWZefqsilVpBw6V5dh33vYKGx50xwWpj76maAkpQrOpB7zufeldJe4
W1UOEN84AZdRTLkVSxamWo/wp8nP9fiGS/ItRw==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
qczgIJYpE/SzErzK7eWJBGcDFEzDLm8cKbwJbPXuM6YnJxx44W+E60R3war7K2QGFAkOoCDUtDC7
SghJGF32btaDLzeKm0tQ669sBtQmMIaBrlt7I9QBkNM8zN9GL92qxNC9o3UVWMOYy5BmH8nUPgcE
O6lRubeltlrTuDe7UJQ2nEPHcXjpUJJ8dxktyW+LovBy1OxW8g4GRAsmEJsoOEg0HuDdWcc4IshJ
PvwPJ7LblELAKsdkSt65y9VaklaEm7MlH4ImlgIa74TgRmutLUbWxM1QYhGE5rAzFhGU5i3RJOdx
L3N7GGGvLMW2z9NSHbIFX+/eNII9fNJ9nZbgLA==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Ti1NUgDv8YPk90APMwfu/mRr38QYwAxZfv0T6zQ89YS55t2EquEGVqrEafYX6rTydLOw8le1Oucv
f2oERpSSSTih/ScZneSZmuPE/Zh2BU1Ajv0j+/+0uEWXU+5lLPbDJjnapTmJXih1MYPf0SHpZZmE
BKj2IEBI9MPZlh6bxpa5BWJnyPdAvHf+UNaMXU9+pmbtrzUVebql4mFJu45Z3+ehmFY4FBW3zXMF
44C4TlHACLwL3vHVMCVfeKhgdVDbpE+/IFhTStz7mZ9h9RKGanQcs6YDVM1R+2RKA1QT1fX4FiQc
1V+FGmrm1ujxmFGXwpfNKByVlfCY0oWhRJCYYQ==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
HuEXFK0NXt09xU2yxxjng1OLsT+ZEM4EhqBgpr9D2ljw2vDaMBrqEsRQTc2B9soDq3ewDduHJXBd
OGYxkPnoN6LhjULtB2nTgjcH6NxA4puZ1ZNcndDndVBo8rTW5W1OqHq6InAG0CqPpTIkuqz3ECPl
EysI++MCDfH6tIzlekxJFIJ1McJsTq5rFuLzMMcrmkBxgcayDpOcCFuzZzCczxmt/cCCIKmDybwT
OQXmOcLJoYLP4sFu6R9c6xO8i6p++crv2N3eIxZHKbek9xBBZqQM9EYuEtsbkqAs9XZpa16i5njR
BDFxTKcP6r7JgFALJE89AZhBbate5JXWp0v4ECZD18aEL17CipwcWPutNMdG1apzSPP5y59n7rMG
yxBPz1gKHc3Emkl4WcO0hjICxqmO6dMXoY8JvBSf6ry2l0sH9Ihr3Bq5WWmlhPHnoaNr5jl//vNe
KfToWtn97eoVSt1LnmXXnSpdigbHr0UIg8AdkpdkuNRaWdVicDdgSo49

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
mokwst2bn6UxD6V9UdIgCIG1QQ/d0FiJqYGOTI2eHPV6YElaLjnJ8DnQmZnGS95o3x93FDOoa58C
RwYsX1fVoVtXkj1LuZq0k7q9vEe4T8xMjpkeYtIHY9k0Xhy1Lq/xRlfzGAf9fvf9e+f4r7aR/Sb/
uCZxxugG5niTwLENY1n3NthYL0jvo8Fmdw4Qg0nTCGWlVCws+09K0g9/lx6I9EcuHHemcHO3fOZG
lMc4NaPNozKwnyDMoWUkwiVxyFEPFaQLNYqzjvR+CqrWfhFLo96JWhL+eaDoNuZoBVYQtNH5ZwBL
BoO27Pw10lgcReGlZBz3BLO7T4ddynCx0+eSnw==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
PiP7AjOQqqouyQMoBQqgWIDhUSViq94rIvGiIJ/UKMDspM/yXw1caE8AhWHTjYckC4yLpPAz5P6s
1Z6flzDPrzVwg4e59X2cc4IMCHhedna0rDO804njcc6amRDTeLsMLTkWfvomB4xwszm2AgT+PRnB
WHd09ZUDVFjiBXT+Oa9AicgGJHrX3w823yBPuAa704kje/SzgtiDpcTU1eLmLhLW7LpEd9KIHd9s
ER7Uk9Orws0Kq9PMTqMX4hMn5K5mFakOeOURiEbUjdv5RiIJ2g/PlQXSItM8fHsBTQa6fOaJwQTI
vHwK3a8ZBHpfT1YH+n7wNiNUZwD4SFXm1QVx4g==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Ul5ZfTHJwMctaNhYRortUZizYMPYRef7uYqPSuMkxsArnxI/cjGh+KRMwzV86hyp/6TXSJIjm5ec
2wX2UONdPN+DOJ84jYC4JbgJQrPnTj7ioD8uLX/WlyPcQzyF5keqFgj5eR5s13FskVWCuAWf5m9w
mhFEKFjVXDAr7gVgAJh/hL8P6Psrnf+LGfiM8JhnDepsHEYykGlpD3fzru2BGgqHWqPqFMcnyVGl
vysaIXiJz/eYKvO8RGcgd3DJAM/wPm9A0m/DWcmSnczOgTjoqkHcBg2H5uJMLvufzmjImi6LYEqq
v04ESDEN31cSUzqUYcayvMFOnI/WNsWbFIa5+Q==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 37264)
`protect data_block
+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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0 is
  port (
    clk_out1 : out STD_LOGIC;
    clk_out2 : out STD_LOGIC;
    reset : in STD_LOGIC;
    locked : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0 is
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0_clk_wiz
     port map (
      clk_in1 => clk_in1,
      clk_out1 => clk_out1,
      clk_out2 => clk_out2,
      locked => locked,
      reset => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_v1_0 is
  port (
    TMDS_DATA_P : out STD_LOGIC_VECTOR ( 2 downto 0 );
    TMDS_DATA_N : out STD_LOGIC_VECTOR ( 2 downto 0 );
    TMDS_CLK_P : out STD_LOGIC;
    TMDS_CLK_N : out STD_LOGIC;
    data_i : in STD_LOGIC_VECTOR ( 14 downto 0 );
    pix_clk : in STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    rst : in STD_LOGIC;
    pix_clk_locked : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_v1_0 is
  signal TMDSINT_0 : STD_LOGIC;
  signal TMDSINT_1 : STD_LOGIC;
  signal TMDSINT_2 : STD_LOGIC;
  signal ade_reg : STD_LOGIC;
  signal ade_reg_qq : STD_LOGIC;
  signal aux0_dly : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal aux1_dly : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal aux2_dly : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal blue_dly : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal c0_reg : STD_LOGIC;
  signal encb_n_3 : STD_LOGIC;
  signal encb_n_4 : STD_LOGIC;
  signal encb_n_5 : STD_LOGIC;
  signal encb_n_6 : STD_LOGIC;
  signal encb_n_7 : STD_LOGIC;
  signal encb_n_8 : STD_LOGIC;
  signal encb_n_9 : STD_LOGIC;
  signal encg_n_1 : STD_LOGIC;
  signal encg_n_2 : STD_LOGIC;
  signal encg_n_3 : STD_LOGIC;
  signal green_dly : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal hsync_dly : STD_LOGIC;
  signal red_dly : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal rst_i : STD_LOGIC;
  signal srldly_0_n_37 : STD_LOGIC;
  signal tmds_blue : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal tmds_green : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal tmds_red : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal tmdsclk : STD_LOGIC;
  signal vde_dly : STD_LOGIC;
  signal vde_reg : STD_LOGIC;
  signal vsync_dly : STD_LOGIC;
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of OBUFDS_B : label is "DONT_CARE";
  attribute box_type : string;
  attribute box_type of OBUFDS_B : label is "PRIMITIVE";
  attribute CAPACITANCE of OBUFDS_CLK : label is "DONT_CARE";
  attribute box_type of OBUFDS_CLK : label is "PRIMITIVE";
  attribute CAPACITANCE of OBUFDS_G : label is "DONT_CARE";
  attribute box_type of OBUFDS_G : label is "PRIMITIVE";
  attribute CAPACITANCE of OBUFDS_R : label is "DONT_CARE";
  attribute box_type of OBUFDS_R : label is "PRIMITIVE";
begin
OBUFDS_B: unisim.vcomponents.OBUFDS
     port map (
      I => TMDSINT_0,
      O => TMDS_DATA_P(0),
      OB => TMDS_DATA_N(0)
    );
OBUFDS_CLK: unisim.vcomponents.OBUFDS
     port map (
      I => tmdsclk,
      O => TMDS_CLK_P,
      OB => TMDS_CLK_N
    );
OBUFDS_G: unisim.vcomponents.OBUFDS
     port map (
      I => TMDSINT_1,
      O => TMDS_DATA_P(1),
      OB => TMDS_DATA_N(1)
    );
OBUFDS_R: unisim.vcomponents.OBUFDS
     port map (
      I => TMDSINT_2,
      O => TMDS_DATA_P(2),
      OB => TMDS_DATA_N(2)
    );
encb: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode
     port map (
      AR(0) => rst_i,
      D(1) => encb_n_5,
      D(0) => encb_n_6,
      Q(9 downto 0) => tmds_blue(9 downto 0),
      ade_reg => ade_reg,
      ade_reg_qq => ade_reg_qq,
      ade_reg_qq_reg_0 => encb_n_3,
      ade_reg_reg_0 => encb_n_4,
      c0_reg => c0_reg,
      c0_reg_reg_0 => encb_n_7,
      c0_reg_reg_1 => encb_n_9,
      data_o(13 downto 6) => blue_dly(7 downto 0),
      data_o(5 downto 4) => aux0_dly(3 downto 2),
      data_o(3) => hsync_dly,
      data_o(2) => vsync_dly,
      data_o(1) => vde_dly,
      data_o(0) => srldly_0_n_37,
      \dout_reg[8]_0\ => encg_n_1,
      \dout_reg[9]_0\ => encg_n_2,
      \dout_reg[9]_1\ => encg_n_3,
      pix_clk => pix_clk,
      vde_reg => vde_reg,
      vde_reg_reg_0 => encb_n_8
    );
encg: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0\
     port map (
      AR(0) => rst_i,
      D(1) => encb_n_5,
      D(0) => encb_n_6,
      Q(9 downto 0) => tmds_green(9 downto 0),
      ade_reg => ade_reg,
      ade_reg_qq => ade_reg_qq,
      \adin_reg_reg[1]_0\ => encg_n_3,
      c0_reg => c0_reg,
      data_i(0) => data_i(0),
      data_o(13 downto 6) => green_dly(7 downto 0),
      data_o(5 downto 2) => aux1_dly(3 downto 0),
      data_o(1) => vde_dly,
      data_o(0) => srldly_0_n_37,
      \dout_reg[0]_0\ => encb_n_8,
      \dout_reg[3]_0\ => encb_n_9,
      \dout_reg[4]_0\ => encb_n_7,
      pix_clk => pix_clk,
      \q_m_reg_reg[8]_0\ => encg_n_1,
      \q_m_reg_reg[8]_1\ => encg_n_2,
      vde_reg => vde_reg
    );
encr: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1\
     port map (
      AR(0) => rst_i,
      Q(9 downto 0) => tmds_red(9 downto 0),
      ade_reg => ade_reg,
      data_o(12 downto 5) => red_dly(7 downto 0),
      data_o(4 downto 1) => aux2_dly(3 downto 0),
      data_o(0) => vde_dly,
      \dout_reg[0]_0\ => encb_n_4,
      \dout_reg[5]_0\ => encb_n_3,
      pix_clk => pix_clk,
      pix_clk_locked => pix_clk_locked,
      rst => rst,
      vde_reg => vde_reg
    );
serial_b: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1
     port map (
      AR(0) => rst_i,
      datain(9 downto 0) => tmds_blue(9 downto 0),
      iob_data_out => TMDSINT_0,
      pix_clk => pix_clk,
      pix_clkx5 => pix_clkx5
    );
serial_clk: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_0
     port map (
      AR(0) => rst_i,
      iob_data_out => tmdsclk,
      pix_clk => pix_clk,
      pix_clkx5 => pix_clkx5
    );
serial_g: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_1
     port map (
      AR(0) => rst_i,
      datain(9 downto 0) => tmds_green(9 downto 0),
      iob_data_out => TMDSINT_1,
      pix_clk => pix_clk,
      pix_clkx5 => pix_clkx5
    );
serial_r: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_2
     port map (
      AR(0) => rst_i,
      datain(9 downto 0) => tmds_red(9 downto 0),
      iob_data_out => TMDSINT_2,
      pix_clk => pix_clk,
      pix_clkx5 => pix_clkx5
    );
srldly_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srldelay
     port map (
      data_i(14 downto 0) => data_i(14 downto 0),
      data_o(37 downto 30) => blue_dly(7 downto 0),
      data_o(29 downto 22) => green_dly(7 downto 0),
      data_o(21 downto 14) => red_dly(7 downto 0),
      data_o(13 downto 12) => aux0_dly(3 downto 2),
      data_o(11 downto 8) => aux1_dly(3 downto 0),
      data_o(7 downto 4) => aux2_dly(3 downto 0),
      data_o(3) => hsync_dly,
      data_o(2) => vsync_dly,
      data_o(1) => vde_dly,
      data_o(0) => srldly_0_n_37,
      pix_clk => pix_clk
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
VHPlDkoDlWlBfBMvPBmGYmaek3s9hXXhjF28kllYPnaNm3TSnzzpXHWHc8Ye9/2L2yiQfJ1hTWou
Ia/zeQ8h9/dtr6QB5YkyW4wlb/LbMgXb+DGIXPSllNl0IMsRQIcQDbcQm1bO/nlhb+2pjxiuaQrl
DbvxoDwPs7z3LunRxsg=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
lmIhoX8hXuc7tNV1sXY1K2/gXL7Y7Hq73qQF7+x03UWWTRd3uhGmVQtOMVbhIW+66UkWUHiD26zL
fzqGor8bgSNGpSFyS11k4TwLQT4OfAMGO8C9Qmmh4+VENBnpS9TW+wHzCv8oUwht7xYtYRZvOvYK
F3fMppz2sBkUd1lciw98ZE/UmNkhqBuMfIYF43j45DEJ55PBhOZNg91Ls4v3qBHyBAaYPFFoMry3
d5Fw1PZyFQSEOSSpwgyds2aN0g6oIwl7zm0LJrM9VDAOxBUE50hk+oHr4jj8J8UhHQJnlEHm1Idm
rvxKygNKRvfSpa90NYxZJFYgqnrMYg+19+9aZA==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
VkyCjO2onoeZWEoYQ/4ue7X5mkHyTYVW9xjdoTsGS4GdP/Q64VaCZL/jr6R8DVDXPMnH7tRMrDpo
jpYBnyzSgOkfgqM+96ioC2fDyAaG4gYgGLmrBR6qK3/mxXwAZZX+GJ9R/eWXkc9h8xN+gsSSX6/M
jIQCgeT6q7PB4dWT6KY=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Iub91V+TnhVlZCSLu6iKmFjix71y6/l83OPTs8uewWvkE7WcqYxEKi9fonXEkzAtWzuKwEUqnOlN
VBsNJqPUdKcd22q523mrdt89mpdosWD+hvZdO7ELhJniY5u9h49FFkubpN2JiUTcIcKEYxVNlds4
wyvaYUqbPVH5v2ooJwDdimS4GVn9HerCOgPwfshvQDNlMTxLcYju4v8BHMc5Rub9Q/ihvpQU74v2
ouZ9XIwA+C6pBLwvaqS8jE7HXOokgqJilaX/W/t+KEgiFry/txRTMU9WMD7tCN7lcfjCydmS3Lq+
3u6Hsr0S8BwNjcaDpZDnBTygUJd4JSqREnk33w==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
U46EWFmKmpZGaWfyL+dokyQtJtaOYsa7HCW/+fdtw9/yHKTWFpmqKBZngBj5rPkNhtTDDCJkqsYj
tUXg1j4tgIBaCQn9B0q/aG+B3gPLrudp9hLL25mVbsfiTzdekiV2hJMmhuMoavKKPJHC6zyW7kZi
80er82OQy8h+Df/fe6TRjH9xEt3/b80tRKUMbxkLfnnkAyyf1KfOhB6/uyI4mwXuQR+DsAbzybKR
YtXpOiW72tGrXTFlzcwbHamWZefqsilVpBw6V5dh33vYKGx50xwWpj76maAkpQrOpB7zufeldJe4
W1UOEN84AZdRTLkVSxamWo/wp8nP9fiGS/ItRw==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
qczgIJYpE/SzErzK7eWJBGcDFEzDLm8cKbwJbPXuM6YnJxx44W+E60R3war7K2QGFAkOoCDUtDC7
SghJGF32btaDLzeKm0tQ669sBtQmMIaBrlt7I9QBkNM8zN9GL92qxNC9o3UVWMOYy5BmH8nUPgcE
O6lRubeltlrTuDe7UJQ2nEPHcXjpUJJ8dxktyW+LovBy1OxW8g4GRAsmEJsoOEg0HuDdWcc4IshJ
PvwPJ7LblELAKsdkSt65y9VaklaEm7MlH4ImlgIa74TgRmutLUbWxM1QYhGE5rAzFhGU5i3RJOdx
L3N7GGGvLMW2z9NSHbIFX+/eNII9fNJ9nZbgLA==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Ti1NUgDv8YPk90APMwfu/mRr38QYwAxZfv0T6zQ89YS55t2EquEGVqrEafYX6rTydLOw8le1Oucv
f2oERpSSSTih/ScZneSZmuPE/Zh2BU1Ajv0j+/+0uEWXU+5lLPbDJjnapTmJXih1MYPf0SHpZZmE
BKj2IEBI9MPZlh6bxpa5BWJnyPdAvHf+UNaMXU9+pmbtrzUVebql4mFJu45Z3+ehmFY4FBW3zXMF
44C4TlHACLwL3vHVMCVfeKhgdVDbpE+/IFhTStz7mZ9h9RKGanQcs6YDVM1R+2RKA1QT1fX4FiQc
1V+FGmrm1ujxmFGXwpfNKByVlfCY0oWhRJCYYQ==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
HuEXFK0NXt09xU2yxxjng1OLsT+ZEM4EhqBgpr9D2ljw2vDaMBrqEsRQTc2B9soDq3ewDduHJXBd
OGYxkPnoN6LhjULtB2nTgjcH6NxA4puZ1ZNcndDndVBo8rTW5W1OqHq6InAG0CqPpTIkuqz3ECPl
EysI++MCDfH6tIzlekxJFIJ1McJsTq5rFuLzMMcrmkBxgcayDpOcCFuzZzCczxmt/cCCIKmDybwT
OQXmOcLJoYLP4sFu6R9c6xO8i6p++crv2N3eIxZHKbek9xBBZqQM9EYuEtsbkqAs9XZpa16i5njR
BDFxTKcP6r7JgFALJE89AZhBbate5JXWp0v4ECZD18aEL17CipwcWPutNMdG1apzSPP5y59n7rMG
yxBPz1gKHc3Emkl4WcO0hjICxqmO6dMXoY8JvBSf6ry2l0sH9Ihr3Bq5WWmlhPHnoaNr5jl//vNe
KfToWtn97eoVSt1LnmXXnSpdigbHr0UIg8AdkpdkuNRaWdVicDdgSo49

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
mokwst2bn6UxD6V9UdIgCIG1QQ/d0FiJqYGOTI2eHPV6YElaLjnJ8DnQmZnGS95o3x93FDOoa58C
RwYsX1fVoVtXkj1LuZq0k7q9vEe4T8xMjpkeYtIHY9k0Xhy1Lq/xRlfzGAf9fvf9e+f4r7aR/Sb/
uCZxxugG5niTwLENY1n3NthYL0jvo8Fmdw4Qg0nTCGWlVCws+09K0g9/lx6I9EcuHHemcHO3fOZG
lMc4NaPNozKwnyDMoWUkwiVxyFEPFaQLNYqzjvR+CqrWfhFLo96JWhL+eaDoNuZoBVYQtNH5ZwBL
BoO27Pw10lgcReGlZBz3BLO7T4ddynCx0+eSnw==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
PiP7AjOQqqouyQMoBQqgWIDhUSViq94rIvGiIJ/UKMDspM/yXw1caE8AhWHTjYckC4yLpPAz5P6s
1Z6flzDPrzVwg4e59X2cc4IMCHhedna0rDO804njcc6amRDTeLsMLTkWfvomB4xwszm2AgT+PRnB
WHd09ZUDVFjiBXT+Oa9AicgGJHrX3w823yBPuAa704kje/SzgtiDpcTU1eLmLhLW7LpEd9KIHd9s
ER7Uk9Orws0Kq9PMTqMX4hMn5K5mFakOeOURiEbUjdv5RiIJ2g/PlQXSItM8fHsBTQa6fOaJwQTI
vHwK3a8ZBHpfT1YH+n7wNiNUZwD4SFXm1QVx4g==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Ul5ZfTHJwMctaNhYRortUZizYMPYRef7uYqPSuMkxsArnxI/cjGh+KRMwzV86hyp/6TXSJIjm5ec
2wX2UONdPN+DOJ84jYC4JbgJQrPnTj7ioD8uLX/WlyPcQzyF5keqFgj5eR5s13FskVWCuAWf5m9w
mhFEKFjVXDAr7gVgAJh/hL8P6Psrnf+LGfiM8JhnDepsHEYykGlpD3fzru2BGgqHWqPqFMcnyVGl
vysaIXiJz/eYKvO8RGcgd3DJAM/wPm9A0m/DWcmSnczOgTjoqkHcBg2H5uJMLvufzmjImi6LYEqq
v04ESDEN31cSUzqUYcayvMFOnI/WNsWbFIa5+Q==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2480)
`protect data_block
+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
IOyV872ykxYDkSNABgxItYzkAyQcCMeRPEAxT4o=
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0 is
  port (
    pix_clk : in STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    pix_clk_locked : in STD_LOGIC;
    rst : in STD_LOGIC;
    red : in STD_LOGIC_VECTOR ( 3 downto 0 );
    green : in STD_LOGIC_VECTOR ( 3 downto 0 );
    blue : in STD_LOGIC_VECTOR ( 3 downto 0 );
    hsync : in STD_LOGIC;
    vsync : in STD_LOGIC;
    vde : in STD_LOGIC;
    aux0_din : in STD_LOGIC_VECTOR ( 3 downto 0 );
    aux1_din : in STD_LOGIC_VECTOR ( 3 downto 0 );
    aux2_din : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ade : in STD_LOGIC;
    TMDS_CLK_P : out STD_LOGIC;
    TMDS_CLK_N : out STD_LOGIC;
    TMDS_DATA_P : out STD_LOGIC_VECTOR ( 2 downto 0 );
    TMDS_DATA_N : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0 : entity is "hdmi_tx_0,hdmi_tx_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0 : entity is "hdmi_tx_v1_0,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of TMDS_CLK_N : signal is "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_CLK_N";
  attribute X_INTERFACE_INFO of TMDS_CLK_P : signal is "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_CLK_P";
  attribute X_INTERFACE_INFO of pix_clk : signal is "xilinx.com:signal:clock:1.0 pix_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of pix_clk : signal is "XIL_INTERFACENAME pix_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of pix_clkx5 : signal is "xilinx.com:signal:clock:1.0 pix_clkx5 CLK";
  attribute X_INTERFACE_PARAMETER of pix_clkx5 : signal is "XIL_INTERFACENAME pix_clkx5, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of TMDS_DATA_N : signal is "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_DATA_N";
  attribute X_INTERFACE_INFO of TMDS_DATA_P : signal is "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_DATA_P";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_v1_0
     port map (
      TMDS_CLK_N => TMDS_CLK_N,
      TMDS_CLK_P => TMDS_CLK_P,
      TMDS_DATA_N(2 downto 0) => TMDS_DATA_N(2 downto 0),
      TMDS_DATA_P(2 downto 0) => TMDS_DATA_P(2 downto 0),
      data_i(14 downto 11) => blue(3 downto 0),
      data_i(10 downto 7) => green(3 downto 0),
      data_i(6 downto 3) => red(3 downto 0),
      data_i(2) => hsync,
      data_i(1) => vsync,
      data_i(0) => vde,
      pix_clk => pix_clk,
      pix_clk_locked => pix_clk_locked,
      pix_clkx5 => pix_clkx5,
      rst => rst
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
VHPlDkoDlWlBfBMvPBmGYmaek3s9hXXhjF28kllYPnaNm3TSnzzpXHWHc8Ye9/2L2yiQfJ1hTWou
Ia/zeQ8h9/dtr6QB5YkyW4wlb/LbMgXb+DGIXPSllNl0IMsRQIcQDbcQm1bO/nlhb+2pjxiuaQrl
DbvxoDwPs7z3LunRxsg=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
lmIhoX8hXuc7tNV1sXY1K2/gXL7Y7Hq73qQF7+x03UWWTRd3uhGmVQtOMVbhIW+66UkWUHiD26zL
fzqGor8bgSNGpSFyS11k4TwLQT4OfAMGO8C9Qmmh4+VENBnpS9TW+wHzCv8oUwht7xYtYRZvOvYK
F3fMppz2sBkUd1lciw98ZE/UmNkhqBuMfIYF43j45DEJ55PBhOZNg91Ls4v3qBHyBAaYPFFoMry3
d5Fw1PZyFQSEOSSpwgyds2aN0g6oIwl7zm0LJrM9VDAOxBUE50hk+oHr4jj8J8UhHQJnlEHm1Idm
rvxKygNKRvfSpa90NYxZJFYgqnrMYg+19+9aZA==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
VkyCjO2onoeZWEoYQ/4ue7X5mkHyTYVW9xjdoTsGS4GdP/Q64VaCZL/jr6R8DVDXPMnH7tRMrDpo
jpYBnyzSgOkfgqM+96ioC2fDyAaG4gYgGLmrBR6qK3/mxXwAZZX+GJ9R/eWXkc9h8xN+gsSSX6/M
jIQCgeT6q7PB4dWT6KY=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Iub91V+TnhVlZCSLu6iKmFjix71y6/l83OPTs8uewWvkE7WcqYxEKi9fonXEkzAtWzuKwEUqnOlN
VBsNJqPUdKcd22q523mrdt89mpdosWD+hvZdO7ELhJniY5u9h49FFkubpN2JiUTcIcKEYxVNlds4
wyvaYUqbPVH5v2ooJwDdimS4GVn9HerCOgPwfshvQDNlMTxLcYju4v8BHMc5Rub9Q/ihvpQU74v2
ouZ9XIwA+C6pBLwvaqS8jE7HXOokgqJilaX/W/t+KEgiFry/txRTMU9WMD7tCN7lcfjCydmS3Lq+
3u6Hsr0S8BwNjcaDpZDnBTygUJd4JSqREnk33w==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
U46EWFmKmpZGaWfyL+dokyQtJtaOYsa7HCW/+fdtw9/yHKTWFpmqKBZngBj5rPkNhtTDDCJkqsYj
tUXg1j4tgIBaCQn9B0q/aG+B3gPLrudp9hLL25mVbsfiTzdekiV2hJMmhuMoavKKPJHC6zyW7kZi
80er82OQy8h+Df/fe6TRjH9xEt3/b80tRKUMbxkLfnnkAyyf1KfOhB6/uyI4mwXuQR+DsAbzybKR
YtXpOiW72tGrXTFlzcwbHamWZefqsilVpBw6V5dh33vYKGx50xwWpj76maAkpQrOpB7zufeldJe4
W1UOEN84AZdRTLkVSxamWo/wp8nP9fiGS/ItRw==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
qczgIJYpE/SzErzK7eWJBGcDFEzDLm8cKbwJbPXuM6YnJxx44W+E60R3war7K2QGFAkOoCDUtDC7
SghJGF32btaDLzeKm0tQ669sBtQmMIaBrlt7I9QBkNM8zN9GL92qxNC9o3UVWMOYy5BmH8nUPgcE
O6lRubeltlrTuDe7UJQ2nEPHcXjpUJJ8dxktyW+LovBy1OxW8g4GRAsmEJsoOEg0HuDdWcc4IshJ
PvwPJ7LblELAKsdkSt65y9VaklaEm7MlH4ImlgIa74TgRmutLUbWxM1QYhGE5rAzFhGU5i3RJOdx
L3N7GGGvLMW2z9NSHbIFX+/eNII9fNJ9nZbgLA==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Ti1NUgDv8YPk90APMwfu/mRr38QYwAxZfv0T6zQ89YS55t2EquEGVqrEafYX6rTydLOw8le1Oucv
f2oERpSSSTih/ScZneSZmuPE/Zh2BU1Ajv0j+/+0uEWXU+5lLPbDJjnapTmJXih1MYPf0SHpZZmE
BKj2IEBI9MPZlh6bxpa5BWJnyPdAvHf+UNaMXU9+pmbtrzUVebql4mFJu45Z3+ehmFY4FBW3zXMF
44C4TlHACLwL3vHVMCVfeKhgdVDbpE+/IFhTStz7mZ9h9RKGanQcs6YDVM1R+2RKA1QT1fX4FiQc
1V+FGmrm1ujxmFGXwpfNKByVlfCY0oWhRJCYYQ==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
HuEXFK0NXt09xU2yxxjng1OLsT+ZEM4EhqBgpr9D2ljw2vDaMBrqEsRQTc2B9soDq3ewDduHJXBd
OGYxkPnoN6LhjULtB2nTgjcH6NxA4puZ1ZNcndDndVBo8rTW5W1OqHq6InAG0CqPpTIkuqz3ECPl
EysI++MCDfH6tIzlekxJFIJ1McJsTq5rFuLzMMcrmkBxgcayDpOcCFuzZzCczxmt/cCCIKmDybwT
OQXmOcLJoYLP4sFu6R9c6xO8i6p++crv2N3eIxZHKbek9xBBZqQM9EYuEtsbkqAs9XZpa16i5njR
BDFxTKcP6r7JgFALJE89AZhBbate5JXWp0v4ECZD18aEL17CipwcWPutNMdG1apzSPP5y59n7rMG
yxBPz1gKHc3Emkl4WcO0hjICxqmO6dMXoY8JvBSf6ry2l0sH9Ihr3Bq5WWmlhPHnoaNr5jl//vNe
KfToWtn97eoVSt1LnmXXnSpdigbHr0UIg8AdkpdkuNRaWdVicDdgSo49

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
mokwst2bn6UxD6V9UdIgCIG1QQ/d0FiJqYGOTI2eHPV6YElaLjnJ8DnQmZnGS95o3x93FDOoa58C
RwYsX1fVoVtXkj1LuZq0k7q9vEe4T8xMjpkeYtIHY9k0Xhy1Lq/xRlfzGAf9fvf9e+f4r7aR/Sb/
uCZxxugG5niTwLENY1n3NthYL0jvo8Fmdw4Qg0nTCGWlVCws+09K0g9/lx6I9EcuHHemcHO3fOZG
lMc4NaPNozKwnyDMoWUkwiVxyFEPFaQLNYqzjvR+CqrWfhFLo96JWhL+eaDoNuZoBVYQtNH5ZwBL
BoO27Pw10lgcReGlZBz3BLO7T4ddynCx0+eSnw==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
PiP7AjOQqqouyQMoBQqgWIDhUSViq94rIvGiIJ/UKMDspM/yXw1caE8AhWHTjYckC4yLpPAz5P6s
1Z6flzDPrzVwg4e59X2cc4IMCHhedna0rDO804njcc6amRDTeLsMLTkWfvomB4xwszm2AgT+PRnB
WHd09ZUDVFjiBXT+Oa9AicgGJHrX3w823yBPuAa704kje/SzgtiDpcTU1eLmLhLW7LpEd9KIHd9s
ER7Uk9Orws0Kq9PMTqMX4hMn5K5mFakOeOURiEbUjdv5RiIJ2g/PlQXSItM8fHsBTQa6fOaJwQTI
vHwK3a8ZBHpfT1YH+n7wNiNUZwD4SFXm1QVx4g==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Ul5ZfTHJwMctaNhYRortUZizYMPYRef7uYqPSuMkxsArnxI/cjGh+KRMwzV86hyp/6TXSJIjm5ec
2wX2UONdPN+DOJ84jYC4JbgJQrPnTj7ioD8uLX/WlyPcQzyF5keqFgj5eR5s13FskVWCuAWf5m9w
mhFEKFjVXDAr7gVgAJh/hL8P6Psrnf+LGfiM8JhnDepsHEYykGlpD3fzru2BGgqHWqPqFMcnyVGl
vysaIXiJz/eYKvO8RGcgd3DJAM/wPm9A0m/DWcmSnczOgTjoqkHcBg2H5uJMLvufzmjImi6LYEqq
v04ESDEN31cSUzqUYcayvMFOnI/WNsWbFIa5+Q==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21248)
`protect data_block
+M0BgsJQ5lhE1aD5rFpBqoFKW0FhD0LK9jhfUx0fs0szQEaiKN+IEQTljGCKgOHbAGNCNLYR2Kyy
Lpd46fZtop540yN1bhU6qIt0+pAIhmQxrMHXFzcG3BFzEez+sK+6rcJnK13ht0Xo/vdH6TpMIeDv
uEeIwUpmoxf/R6hnAznqehxrtG7K3oF57/Pywe/UInl1HibVKsstLPuTjpnzbltTYSxQHNxQoV3c
4ygij+Mkwo+xj1rl9mQTJrc5k47pmX0yukvem6fmtpgLHBUBgkI3xp8oOu0qVt3zX0TGT7gvBHi0
3nf0sGmeYGgSdJAcHUlQVxDuCcs9y+8lGvbt3nCGAR7RrPSIxTyPo/5cEkDPYukirC1HQIWFsy/D
8YCdod1wGV4fhVvMSCDLL3WP+pkEjpJztv4fltfwTe1w5yR9xJ76jfJDbfp+EIUQi+WHcZmtsulV
hZASgMi8QI3Oi1N2quu+SnX6C/wEiQNoEKbgGYydocSapYHeKUo2duEvcodZQ3qMD1h7UAuMcnx4
RLI0P/58BL7hvAbImkJimn1+kUDlGz1Ywa+sHOQUeQ4nq+veixosWpien49OTHmEXNMvxwnuHi+9
WphFdU6yBI1jV0ej9v77bYx/TcrHXpvSJr89et6S4wKkjHhWZA3sDE7/4aYdWhkZ+FPxL2pmQYgg
/VGiS/aKfOFaX+GhQQ/5hp9QO8QILYDLDygY5++y+gsbj3kbf+7cdp+CvhOx+PvnEwZ5Iq7hnPTY
Z6XVrm2wGirMP81baattI6WRqTQyXnHyQ5coyiV3gltB7SbAAemEjDFEyZJs/AeVR2ta0o9bCxg6
t14ERK7Fc8VgqT4uBRM/AsQIwFoLQzh165dFUROBb1Fod5Ry8fhadLah6HnIVM/g9mAPQSo1Nwbp
fEFHaEVQLL5y5GHv7suETkuQ7jYH9MgeTG+Na2JtkUh5hI6klqjt1vg3AFMV6FSFXxf4fiRA5Pok
xpuJ0jZJ3q0KDd6SN2AIdXpu+C8vpb+/d7PrlqlTVdP81l955AAJfZJCY6QRj9l4U0fHVNCw1FMr
N7hyg+WTywEmE8yrF+ImqfPt9PXitRxaXx7xk581/OTiV66yK3Kor3sUUyLfy+Wn2FETj8Sw898+
H8cAcRuk1OI4mVHTXO1V+gDRn8/8poeqpIOqahemDqjvqcDBmuQrhs3tfB262evbs8KVfSNvHBY/
ejgWofiiTiIgZOMqm+dfmgpgBokSE2gcJrghdGeWeKWjDFNCmWsMwuttnFUzW5NQx33j5vy0UPy0
V+swAyPOS61SwisWft8QU2JpHf9zpt0EYqT/hxvujvFuYdMacaPZFceMM9YKXO4E7IYcMn2pU0K+
Hv6uS3EAdGarM7jxpD9A44CnXYHbT4C104igxQoF9+xQIx+PVUnYMRVSlDd5oM/7li98iIRLhr0i
pArjyeLoINk/TiLlbpgi1a1G0nncaWMScQ2XBkfhDkoN45isL3stzHIIhTssLhgNKFxcgZuQfXwZ
w7DsLDis8d0pE+foZbcQ+jQVEI+Iq96KpKeIn5TthiO1S34EQA60jbnxIXivh9PXGrHxTq53prEL
wR6cIglRN1vUMtSJhrhzu9ix9KxkDQLHus9ZDbb4j/sR/V6F8aBDcUmBcIBjXyU/uIJuPgUj9shU
nn4E5HYMZ1sLaObgmDSbKIJbIlYcuvHLYTV7sWBFQODWJ2NGxw73y5koZLATDtgWx1SDw46CHDFR
mdoDlIRT9H5/4U80WqW1yrVcfSBneYliGBT/H82l68PAZ4RkiTYyNP5E/8Bsz9MpncL4fkGP4lpQ
0OvZiH1a0jKrxpsnQnpL6/jeAbvWsmlp8iyAQvGAcD94ZuPdD3F7d/5iw7FYQ9AI28IBb57Yf20J
TDlOb3SPZxky1h4jCBG6DFRlXCsWeKFjzc2wNsRK7C0e9m8g/y8ckH691+Rvw1KaRaERH/DCsZsz
no5lrrV/S12lqy7DUY2YiU8RUl4YRDFhabNb8fkjnRtp3Eg2bJP0J+tJrdC/RcVy+5Cp1aQU7TXY
fNh5tAXT0WtaMsPsEyeQqfB/kYzJESG9Ukm4ZB8uTSvShacBwJJL7Fdrx/5elzfVIoEvokRuApfv
6l3FNhSsi8b26AFMqARclIfsDYQ+I0rSZTmo236U6CjCHnjV7UG590pftBhH1+02/GXMkad4hK+v
mYPPfkLdlFysne8iz8OMgqCBW+dkol74DQVUSc5n4NFNynn/ht2D+rwHKYlpaZI9VD7/88nMqVAV
OqRzm/7CZMGpGhLCfog12pfPwVhXEuNDTdvYyhqXhHtPyYbnfRMsWAo12h41ectO96NT3gmb4N/b
4msxECBbwj5ooVo10HIhhX52ErOrpHMwd8Y82oVRkOxMH7cwb8Ow7KAPHo2TxFsLGJ6lKu9HgQIT
PEMwAqsKTq8swWPi5ap5lADFUOZa/nL2+N72a6kxUewdRLpshGLgw7rqzSJfs5SrxZYNvYskKVi2
Zkk8zpNi0S/kopnTAFS99XzrrWtEXXEsUZ9XtQw+9zfjSocJb04DtNKA/WQ+V+UcaE8zrg4GVSck
BnWzDn1FrefzihsoVmhGwZ0ZAAKzjqwwZN8791K+/Bro21vOGAJzK2uROTSmKvR075/plR0TLjEr
iKTsw0JEo+K9ETKE0MD92oxgkFUYfbqUrHHpxua1fn8ShipHX70XsHs0HfepWOBVGx9a7zScMV3c
bde+SUlrEN2OKkja04AfWbbmp+RnTOje+JOnOcvnmBu0d9TNI0AfdcohDtPzgXl8dDbVS5ellGvF
QSEudK2mDJ3mxJRwBMzGSYnvmiWBlFsFG9k3YI6oL1s99Sr9+z01Xqmqh7/fC/Gigi63oD/sKdR0
1ABxFxFim+6ZjbQrT72W8MmCFLlxBwBaAkD6/zNTkyrSdYbv4oNJl0GCcZahbtUP5OdHBC6PBWeu
m+WYj/TedmH8BhIk3Y/Zz6+vLjEsBVlHJCWDvdc1/ifidZsdhmPOf6c+HIl6meWqrf0SI7SrDeYj
W1Q9Rh712wTZ+hmLtCD/dFkbn8QruQx7LAzBRK76d9GqYatmVUYZQiaJFsIQRaHgV7f3jddsUU3z
oCGVDm0O8hI9efsVjUfecXxqwOL0W4NKt5bGQYbKi8LKfLCjPgC+ljSicXcEfbBjjxRb7r/haXPA
Cgq4q6SsdNer02R0UnVOa5dmCaNTtGIzUkt93vOzm0T7PCM3QTmj+ouMxzMxBf7+TTih+YhaNAYV
0UvxY+8ENZWldD+EY1Bs2b1qpuC4oyiu/oE/Je9GSda0GMq1J1NdZRHIhp3YDDO+Q7SlsiS2L+kD
kJdLH1A6OXWRSu5uB5t/qAVIU6ysLdN1B6RuU+lfn6if43k+ZSb8inGE18Mv2xVQy1NsxwKhSJFT
AXUYEGK2wHgl/grfQlQuyNMXooXCjDb60uKEuqVV2YfLjQfmVQdakGqHquu/gMoTv1dQFqqsqclw
pOClDR1KAzVXjC1M5bi0W6WaQpzGVYz1UrNbwtMQrCE0FQfLyxLwpMosTIneY3hPMduWvviDR0gi
1dBKwFIyTtXolBIYhxqUIT4Bvj/IjbLAcIpz6cJdQzvfElU/0Rb/P4RvO7GZCo41Sdk1jOm0izbV
OXsuAhDQBRj4oVSkqaLxRiJW/WqyXjbAoETZtJJWh4ju6QXKwSVbjjerU18VkHi8dwWuYyIeOExE
9c8iz3PaVltjvC/xpUMWrpH4YQFwCZdijJeA0mNVu03VY7FVg95cWmWET9/meWbQOJnl2ygkcqC6
97rtKQMfCKwXI/ABpexTUNQLsP1pziV8rpI4y80s1ZjOy0JggTFh1SoKaQXQgh22KVRmymA0l1gl
15Z/KZM/df+tkQpjR6BcQlD5SOSmDIfB5CI+d4hvJeI8iOB2P7Q55003/BWAuPKAUuAXIJUglyAI
4cjYPyIPK4znsyyYwwa5/PDSI8Y2U7fxvtjqLrEr5lXU4/mJv1C2PQGRGt+vJj2lmOmHId1FzDpt
S7fUnyln1P2AFg4zOCSv5oA6I90PfXINT0WuvnchAFWNSDEAGn0xlhW2PRmnR5ZrDewKACTgZpz9
nDelBwH2IvNs4q3URLgPe6RSgKZAe3Jr0gPdd68ICDnnlUwIiN/sXt7nGhn+1oce896foDTrBLdI
Q3LIxk63f8FKOoeLLH08ZmZTYFcPfe4Q2wpR1rwKD9XW8eX/+4OhPv98ErLeargiLs1MIGEVx7UM
p/7Eg+TxXIYzOgHp19fT68L9Kd/6M9cuT0tUV03UX9okvkhssBQ4u8tiAFxnSxpRJ3osGXx/R1oc
cCiKht1E/h7U8sG/57Ah5GzBL2eot1b8h8HJoyBHxYML/gWmgrzPtm1yISDzNDOqOOOMq8zKKAiC
83vZmDVBBTIE/Kq12stV8Cr2lmmb91nGEV7YKN2fA6D7w+oOGNHqlPhQPmT36xh++HEVVZjVlIK0
W5xPkisik6tiLdyvUPO3r6Mrvw9dK2iZm7niZWikZwEAz3kXgqsgvknjSxo6UgoGz9dRw8p0IroQ
7OorkeZ60+rD1qK9WpBzyCWy6Q9CAJl0CZGIeJN0NRxhvxel9OeVXLbuF1dI6cNkFBDsPfyUEtzG
ypDb14Vt/DsIzb7cOhXOUceSSov0UJYjrwtCPv8HAmJqzZbc6J3IjX36UeRppSz5iMuAx6wIVm84
/rWQAsxPfvci42fqCkoyTIWsrinyVAdIkdYzcxo9AIkVSzcZ0nBxy5I1F0LUPbp0SCkk7LkZ8EIL
N43DmfiJ7afWXVBPAGQXxT3DW0LccH0fAjzMYkDJJbYZCJBK49QyMdFvJOv9PrTQiMSEslTq/Vu7
W/tQoEDwCNbWYp795DSwxrmp9aMzHVRLlytnU08Kr6LtuedMi1cc3OuCOyolhJvgaJ74Os6ubivI
4gsInlWV4QC2uOViX9foXO4t9AOCRsU3/0LJr0NWln2b84gQI/GVI3IsZfcY7TCkBHroSRK7Gm7u
7wEy7kcT2FSt8AT4xMp3f3/uH2NqmDUnukW/f+8ZrDAuylM0TcfSC0+8VMUA8pAZ0Y5/XGzEnNWi
u7CB98fUNQXwBlmD7tKkdSCBbenT8nhUxZ2K2QAAw5DwIM+W3hSp5qS6s+2VzKHU3x1vEFJWUWuN
ifqVBcr6p08X2FrxyyxDJRqu631P27/q+Zm3poUaIKihnLW9J4HRXY2P042pnZiNxapIUU/O2r73
RtPX5NnAexp9Du/XO+287GFV8lgUCFloO1t9rWC/sIbCP621ug+edJeOYgH+kmgFzhJGxtZwRhJc
T5QIbtCDP4xB8g7E7aMjmeHSKHIEcQu+7hPC8JDGWZejbw9OaAfhcaJrmmQW4gBRkZiUvYWNSCrf
xfodNYwMcVV2ZOm1S5R9B02wB+mfIqVZWGxOBJeI9V46JMhzhCQ5BkWunqKp6ku8dMo2SXcnZw2h
kPzpnsWD9S+kubjE8Z+c79+BzGn8DXB1nQW2ZfkUWFzY1y7geyQl6FZLyzM5FnEFOIyFc2X+7gtt
Dig+NQ8N1a42juN5vHFxiKBguYU5Jz1p/yBkAzeI+ONoiFa0JUZ1KI3nkMbQ+tOxOAGIMKpdNUm1
zfUHgx9SV8zuC4AG6DiTZ1JqPQyABjpglChHR6IzHbF+ZLPB/HH8fr6TRhDfWat9degiUGeEnXa3
PJEkbfDaKF34Mn79pQpsSj5xptVlcVSDHVv6Rs4iq5SP+qgXlhsqdDAcdliX1umLLUHXI0lKvDsN
SIO88M8dG3oGH+1aB5dt84zsFmvoaxuUuvoVqec2p4DocYaBT/qYkKK2cRqJvYkiAndGUq8XlS+x
74/FSdSglAtIQWDp+yx3PmirqpE2GmnXEofeTiS2176UnYe7m0TloEHkTx9rVm5eNB6lG7isLe0M
ysdDn7NhjTwuyEREJK2VWfm9xiAEvRCuNrd8EUTXnwA19JK7yH0OuqDGcxc1cjsAa+dl7GpHpwJY
ySTGoSI99MXh9OtpEO/W7nAo0QaIc908IvKVES05P6enH6bT83eufeHEiDkFCDObEN0fj5bKEhx6
fNrxOobnyaXxDLsmPeIjWqvsq/njgVuFBw1RK35UT94uiCIP6LYWJXpHdgcubucpWALZA0DqU5fJ
mjG1qc+VvnSS1b3qzP+/6J10GmC3UwGzYG0YfbM2gTh/Lxfn1CKQyiARtyH3qOzkzyfNnzVEusu/
2PQ5nofOOfmVhyDOfEClzaxAqHrwWUvFi9TwyB+oe+6lyFima658AhYE4U8pXq3RCItpGzTY1xax
ZTueqjRs9VSABVP8ys2UTVPeBuIq7iNCtiX+BveAR7zv4mTXvgaAgN+l0RJ2qBvZr8ICs1iTOFPS
Pd6TjizyAVaegRL2qeP8GdxC3iE/HrdQVQL78BOPdsnYkYhOxMuxlBy3qTNq7gZOi192rcI2YXmp
ZlJuJfIHdZrrFjMdg6BSo/fH6nxxjgheAtphUZcAJJcXM1lOT8EICFXF9u2rSy+iQo6qL0uVDClv
XlM4sd74lcog4GdUAp+orzqzIT0k06faISb0DI1B9bnQEulitv9yWyClUjWOC//93r+nLGlVDOer
SstXfwOqMLOo6Wl1FtlShxMiCVTxE7uBhv8B+lB2QlfOeG5CHAvO9o5xviSPCH7al+JbmMHuIQ7Q
lAho0hfX5HyTaxaLzFL9RZwOCNM8omV+NwnSjRQT47ooBCKxHZfit7nwXsFaQKPSP3mKiJF4+rOc
joroPiYgD8d86QjMk5JNf945XGpf7pSTjIDop7jPyDjtw/LnpEGzNWCUoh0Xq44+8SIYDF+1cVou
VfiLDLUXpFaIJnWQNk83s9drJmssMfODhgFJk7eaoAJZN05OXZ5gVsbyb05NGxM/ISp7Q8/P6X2p
Rw9RfJ721fnhDq2D98+C8Q4irVCOBrKLVhcclUIf+XHlB+hbOHAh0ZnP8mn7ZeAS6dtpBAnUYDpj
RFQnNnU4LxrtthX37pu8Wv585XZ9jfAHjq/bgwsztyV5kqgkB1xMJwk0cZ2gF8nWDuTd93B7wm5k
SDcfetDYcp524/vbilqhPqHgqH5ti0WhvDYP2hvxRhIw3kvuSvMgrbS/7UAWb4526WMNr1Rpjixy
bYzP51gb/QvhaaDBB1ZrzoyB9Dx7OC+yeOI1MIOb3DyWxI4vxAIs4AEgSRgmTa4jSby97tMr/zRI
CY/IkZ8DWYQg2sNv8sRrhsrzPO6ruKI9Rc35spVWcKOUv/WK/k42bwrGnvAnj+ZYvtXtO4EO6BgX
4e2sr5r7OUiiQwTJCeou5AAtk98Ao6+FLToANNuq8aPxP/Nqjy2l23qd1DabZ4jfXwiN5NglDzys
Q4Y003VOpO0OEo44Sg6LO9u/3DLhBbjvuQ2BbAVQluP4wHSsmBi5o4v8ZjelPGuzh7xW+GyD8f8r
RK4frt1TlOBvTf3IpQYFlnVnRlm+PYIX3zWik8CDZYEkdLO0MUxr8/KKMjK7qJhDfzs27FlkM3bR
1aJ7BtpNF6vMbESiMAjvfwfQppxnRL8+Gpge/Nk2gdUbyK2YVzVuIXKhzPfzQr2y9ttjm8WeU10z
4ATrcxeZSpfEBj3S7TAPT1aHlEK2CVniwWkmukchBWq9zfzL3sq5kFvGKrUvLWJ5BtSiPl3opPbn
gMyRqqc7KYiQIE78a1D+bwQnGh5pUxxcIKom2jG0wdfHGOvGnlyyx0Z5yQM4s3Lp3io17C7Vsbza
7k/21dH9OtQxOoVMhjAZbiKjATQVXh+PXvUneqamaHqiOyOBDFNfVXDCiU7wbC9NZZpybdh+sS1k
QnNtsj25OcbMbNTdezwGVsamaMqKE+uBgDSZ2NYXjLXpmhBFsMCZaFKievAmKWPtPqh13NvQaqVY
JpdR4h4JVhBAef1LGy4XLoxUvGyBuXkcuzMlpBNW76/iAjXGNDOR7pZdL/y3mmlwpU/F64Gad9IU
+gbmUaxmcKLmbKlFF3+LKg4FlifAXjYEJZZXx4dVFpwch6eguLkDJTAqY7ZCskwiPiWiSOcwnNwL
1hewLeLtzPY2G56IRrYqGViL/k9JUEhZN8xJq9nz5JCPJD6CkzZkq+0/y6lRJvzgJ88c3ablZVHr
PeDU7WJk9B2sQo0vs6Js5SM1d90oYvLKI7qy2g9QMmrCPP3ZNSTQep4rbvo+Cpf6jco+ghCQYLTc
MumIAQRG78eCTE4JcUFIL0l9m2IB9v+IJ8iIUp+xssWV+mfeTxShbKYE3u1r9ZYMJ8T4FTxAL2Jo
0QY9YE2uJQlRIEUYVwnaIxytLymfsh6OHz+U+4ngjny+wg0G0VJhzDuHD36kQol5auqg6jA0vK/N
AFKKvy5S5EsHZmN2qHWocls4/Ua7ZT/8sfd/tQYkyQG2aEINU1m7i+RsRsCael+n6TFfjJfgy/OZ
RPg18XA8yI8shBcUl82KkZxdvz8g14jFpRYMHXB+HiotSWrRUhXOotrjDlGdxvmlUWBldeFC2TJn
1Ygv/Wa2srjQZNw0CGpO5LAZoqkEB2beZBATIGiTA+4VNWw8WcOFpA4KJdHe5QvouVE2Gc5pRl9k
onmD5FN/Jr7y4meNw19gFuBv/r0/oenbjDVI2pOUyRvArYgIPNIYj4OHr/UdbtyKKh7E+EKAWET+
gZvfEBHWuYccvc4fhuROjedJgUwJVGHYUKF/+SpCSJd/CHWCCM1QrKQAU4a39iwzhyBmXtcD2fNn
nROpwJd+LXH+uDmQj5EPx2lBiY8mI51IkahLsRS9/JvCjOW6XdW+3IM+8BiM7fIaWjntFmbKALVq
1F9hoiP9XMMnFh30G+RhcDqtFuHWv9IKE5rTCNWIurUb9yMTLyc3hu/8atXS7nDL8HQmRossEjhT
5ymiSKm+Wsftl1FJhPKJ1ETsevQVfaNukJbxfzRJDIDhJwrKMPlr/MWSj3FwFKQi49s2FK4nOX0U
6JOU6wCLSOsRtCHGkCh7UHVz3+J+wFdHIn1agMfTP1h/4b4nZLUhEFY/XM5ZWVj8kdrUbTVGvgHs
Zt101BRPiAuowpoP4klqHnMg5RWBIuaXkVSCNw5CMqt0N7nch/SClaL0L5P5Uooy6+qXwWN6gR+E
OpAJe8EloEGwkmtKNl+9EjQIa+RbaMF73ftMuEwcUf/4wkAuMq0GrPW4i3sZCFHuFdfxSdI33fWQ
/zEYvgaa9OwTzFcFznfadz7ftAc/wn0jI41OfvY8vEEuub0d3vPJx4mVkMzaZDmpy6vMLB8RYknK
0FZdaGIEGE70GnurEHV0fLS2WfwMUAk4KMA7MawFgisp3LWliQhRorZ112pZp4cC9VcqiZYgCAye
z4j13hRSqiA2TuxAnNEwy7Ft44VT3ljD5mJFqZTlkqOyuhCNMDFkLw1n0lBvSpInyEwGqfcxqPj7
KK0/hsn8/15ZBwDd9g/bpPBPTBUwhcURAYZkaKZLBz9VCIS3AH55NUsGiyrf6uh0QDw8PTjOEsjV
07f2l1uWopd43Rxu47m9rqUvjjHNsj1LDFN9sCKtLH85yuHdrdVT7UOHpVqoLeh78/HZA5lmTdcE
X34CSrGmkCZv6OVPNmjG/53QguaF2okDD0wppRW0Xz0DHsC5R5m1n5Pd8mjee+3u0o1+u9mjXzF6
IjCB3lCLPpKv4lDCqB/FvLRxmlfoZgH9PcU+35/dTFvgOfxIEBFevJjlH/fGQ3n5G+dkPr9Z4NU9
y4ZPW7yjlffn+53ZHH3LoqNzblIcR6ohjfCJq+/6ELUwJj2KJn4PRrHZF6D4CDW68yUzsw+akWWW
J27u5qqMmuZ93t1dpH7FORiFkIVsXWfytNsbuzow5nOgA1lH3IpVRDJE5l9sZRI+4nS2jVYiKHGM
MD0nkDgKZvvh93wmQIynU9FDdTYRaIiXN2gTxOhFAzirQlp1psz0qdzL6gpXFmNNvPHgKO1qi46V
RygG2VeOoQul3+LxEDiRBl5yB13mAGhw/6HrhlDAvOpoMeL9KRQMIBRkCMZYNA06v8bzVSgRFTr7
2sW7ib3oDut4egngCtfhhbLLVGHfW9WR9+NbLA1bRNgkMaUOS/DakRYJYJMcvLH+6iH+BEw9LsO8
pQoBGUh47KwXfcDhrzgs3zlqFPG47QTJ07FoHel8KcvwvRCEW/V1hU5Tz5Ei1nkOpYmOPSa++HuI
70w4I8IzitRMIW/nb6ncVppFB6IdhFFlbcCKKeQHMiNj7MBxZEqN5qVviBT//TR50udrakMhpsMq
0eZVRRfn4CmwOEZEoGcnTLpRhhH6zuWXh5lKMoKLWDCmkz/m3Z9JcOH++TpV5XZuipuFv8e6LaC6
g221wYJyS2xENQyefFZVArpmhnonFGy1VCBA41/2FNVirxuOgLedt8LAFlMc7/KLw6GL25040ecQ
JU67s1MXiwUMKXVphJJ+ZmHtE33eF5JOpVhi8r1j6dm1kit6lljlk+UUZRdT+ZS3sfkpgUYuL0yu
izq+l406RrnLKQiPuR1PNtbYC0f1waON+ZSo4Scpp1qQfNtFpzbanYoYeCHRiTTu8DUWSOdF6hT8
GKwp77vnsNI5WP93dNW55gP0ZupcXS+1nlmGIpEu7nZryHjOphBRlXTq06XUsMgT5BljKChtZSmS
Hr3DAoNcdpjPsoZ6IIgm48GoSye9H1PznGa4tUK4JxykdPeahVPM/SjWuTec5nADqOWR0tq4kXtP
cah66M9/JY5o7XlMgTbKffnAsVnix5XWdiFCmNQ+b8iqe6GVf+vTa30YPEXP5gkjWNCvObb9ffb5
gCfjjXYZhbKJ3JyWe9jdAx9j41PowQhbJlL4gHr/uYEk/bzhENADE4cmihbUIjtF+1RqHS6dLdzv
eCbX4SU3t1cK5KoJ9wyxNybEtDZMosL0VvKs0YRLXz3b422Ujv6cy+Cjvk4d1S+kyyWNO7usJUz4
s8d9LyuyL7sk3js7ZH/Bbk97Q8ypq/hn8T72H4a2IHsUOy6p9AE8XGrinRfm5lBt4+RmEOBFRdjB
VCR/1M3ySJn0lYLMAIXUewLFRyvzlVySuFVyhiQJm4hqLZH9Z0vXQ9qoteiXLuDAifzE/Le83gkd
k/48q0RYcfL64tYEcMYzsSUQme96r5JJc63PSgaIXGtVXps0sfxHMi7X5bAS7wcjbnJ/JpvRvEk4
wN2Q1gCDLBkqqX9nbDjEGB8+PFEhj7G3DNpOTqnEj7xcDbXUmCE1MnjUCLY+zV1Lkcadh26jLGKY
va+3HbjI+Oc4ZgRI3LfswML7kwxBaPRacbcDwFh6ktV0/AHhDznLZTHE7rBcsWrIKuC4X3sk0ac7
THbHn3j3452Cy/CuISIn/jQrh80nT2lmmrKX6ZrH1Ka5v3X0UVrpCYjU80hOVzafUWgLomqW6PYE
QlOI8rtvD6OJtMNveBhJtvW8XVnVaS8tOdgDsSI3v+Da+/4IvGrXQBuGEiif9OiVhGWhFFscsKSj
lg6t7hZRdzzeD0owx3BDGeRqxqE3m62YsSph+L8xJVWLb02ZoUJED7kXmIPOfGPl0/n5HP1RoOek
FjnmTFsi3erFhRhu5FnzkEJVRL2p00IkVdV8+K2OGQhhu3OLEB57vRvsmXs3Vy/gQT9ZNnym/2mZ
FygrMhQVpIe/ig5Nma5DrQKDZNZcqDlcRRAVR2tBOkHTwgUHsOp28BAFjrJxN1VfMXR8AS7foiqP
UjID33z1vjeN08xb4oKKagHsAH5DB7npYtmTTIT+aaOHK15d9/xdC+pN+8dlNYiLyQe/OqyvrRfs
LwLtRATWu271QAjac2zQLPf3af1SHGDa1Av1ymtAWHjZESRrRQ6B0Vy8uu9Gy3ZjSEdpuXWwq4T5
ICCh3L2rA2LWVEAdB5sPgtjUz/VR4i74xep4J0tZG/suM49MLIT8nJ8JBkv3+weAf/oxSW9tqmC4
MuCSJHWiSaCmc+rl0EkulpB0+W/skj69KE4/aJcwAVvY+Ws4k7TGgO2qubm3ySvh2zGKfMDkEM4N
/opWJYp+xvFPX5dBgYYaFOQK4782c4oqjk6tepD4pc6HsLF1Yhi+I427TfD7k1L1XBalYKNKxz6E
9CSlXLmoM+jeu4Hmqb60Z/ujeYxYrgz78ugV+o7f88iNyxZ2nk7G8teldC+1sPEi6Si76eaDecpy
PjCHWwcDXM7VKxC3ojklwbAoODJgxaAA7vm/9odYgu3/ROMmI7RyvemSxB9/ARVn8nc1xeRZt+gL
nBjF7EU3ue0w45gE6K4MHXjZl7SZ/ta2WQtnPuWfBkllRGRtMXaZZ2hpSPmb0reBF95YJx87tOVJ
8yA++uz5c4yVLVwKj7D1FTy+/pF4wWkmX7UykzzDIK6mtlffPasoMncMBHyMGrWZdHUVsZHDosj9
vmCcgCJCAfBd4Tyi92gLAC5qkE9/WVQEUWNlhh+xN2hFFs63i2W/OFBd+bFXS4xD89IJy6eBc9qG
DxoXYjyuUISRqE8r6FFWdZP10pYbpjEn59cCoTtNEivafqhPH6xP0IqlUw92p4FwfI10eipFItrO
L/BkItvCUv0VtoBvVjr3/vP3wZeQl38tV34GAXj3bGy53SfbnU9lx7J3OEnMGvs2tR8MsiR6U1u+
hcxSHvg87X1ZxLNQYX6wRbZXqHIJFQmHWt9oXLAHdNCLRsy8HZMqeEtRZi3U9129uaKMHk73uIEc
gAl9HpEhcj/xUSDvJw1xOuTN2YXNF4+3yD0HgVw85otY4e0Yezj0NUpSbKggdfHzw+N96gfouY1g
AVQPbLGRH8Z59A0NXTLX+3VAxUFkinNKi2ZZMWtEkbNLpi1msyRuA+Jx1gM0/eomGMKhpbnG2pnn
PW5zVTxld85YjdESxjseZ9tRqtAA3KAc4Sx4FMXLfmd6Ym5NHVERAG1tH+VtyM/n8Y0mgb46gs5r
1e9R1ZVoCdNefcufGvUkBFhT7TMaIPDhs+XDQVLTxAiRlIbCxWQ25MtckcMQZOCqzlf9VVECu0R2
jep/1oeE3R1i0+dNQrQ1fRfDSwjd1c5NnuzQ7bNX8jZAj4aKUIiOjaIuxOt7R7hlFOiyRnzss9g9
VacHQRp4B19ZNMLQ8brjP3F3GW6L5dnFeuEHlbcDUoXwLSUaBQwNAxLQPaRTprLx44QvzPHdsq+K
5DNH3yQszZuL9q/zpCi2GCyGUEZu+mdSY8xHLQhJcGRM77O/qvNzUKS6WdydnqBlN1D7IJdi8vta
Rl8eoFFETGChDEoe0dl1clJ1akwJQRzwIVfQN02Vusx36fHQufO9zmaHk/yTF51y7zGHTcbn+Dfw
nTXiZhqqQiYf2y3npzyzs7RmS1M94nUbNxov1MLHHTXrw2C4LUqQesSwVrsV1QfOE/lI+TY4JIYD
UWoxFdkDIWcaZD+yvcibUvgRVIhISIIOugUfKHwrAFT+mIDMQyWgkDSjYaCq9LXSYdWkXEUiRKxS
49K7SAdIEC9Phvza1LHgb/3cFsWhWm8EnPo2/dhNzS5RF+WZ8WN5081/pAUINzZVrWtSK+bI/seG
X1Y/3WtbHQA1lVNchLp0y3Yh3r9anEFFhcWPxWbmW0aESNZx1o3+/FL25CgDcUT2AovtNsxk2Qkf
3/2W+I1l96xzNykLAhTDKWeeFtmijC2JvB9DgARD16aCLeoKTYCCdP09J7SPrqzsC4umnIwWSv67
SU0VAQoyYgYFzLy38+Zf+O3SbVDTq0ceY25Nm+vwWDV5++AeGd3tch0eXwA8P6MWxnx5TQ+Kf4EP
tBBo7cQRtZyfCuSXe1Q+dtQNbaT4+1bnoMxr+u3sWfysJyuISrCq/u8zQ6VyTS6X4JAe34mXR+pL
kMsO/FsogI2pn+VXmtDN1p3c7IDSZaBDWB5PGQ7lK/FFCQghJuZQo7tS/CLvUgrRr4gUAxw0r0vL
i7TpCtF821A1J35JMDKzZaqGABOou+DME24GuASOOVMunRBODoyFD7X4G04YBwdlsIK22grMjgoj
RZQkcik3W5iITkoJps5Jn3BeM35+Kms9XOgj98csjZbCyBhjU3M3GS5TxQaXE+4YlAli416y3jwx
rihbVi4rI26jEBBwZ4eyyKpY47lC2VvBArCrCbew8pFfw75XQeOygk1AekCn6anpO3LPC0cUsVA7
iSHAUdejMNehj0fzvd/aSLVobo7nuprtfzcjVHweRKVlfkcLEh9VyTVieqVMreinz0NuPcoADM4Z
a3v5V5B13V/4VT0Fntgzo57+N8EEYhIMUmFmAwGFIWLUmCMUpxZW6uEZNuHThD2sqmIjCF9EGF0Q
SDDZkmOWsZkwqqcNSdgsr9lOQhfi58KSggus/8vTidzZsQKCGy8hohvymGGvlmD50mEE46TMdhpm
W/PL/MHKq41Man2j3g95m224rgY8bDvEeSSmCJgOmB1BLfdXRJpVlni+i/XVdbvglA+JxZOy4Gjf
glhEvmnz+8OaisNurOc7vkx857iiBvGGfxwWIPFXmZfi3TZBjG73wuV4xAdI64zxb5aykbHyYOZL
XwXLfEKqDT3Ldm+GEdigXeUXx3HMma8lMgWkfRkXnygwIOaKjmXkGdXy3YGzPtElPMGGVxGCKZBR
ZhR8PY4J6pvSiU3p85P+JkbuNE9AOQZmrIFMqU5yFucEW3XOv+1rn02jWysOBA5+PbYF0qbam4P2
RW3NFMeG3dhbPCfB/JfUn0dak69QDSJ/pMtidvfkLujZxdZpDS1egbFXJVJaNpYWu+CHzkpY6G0H
rLe0nXQDj0PdO0ZfFtd2PJFY8+YML3+R5USYqz5VNrhDPIYbPPGh7N75mgWq/J98xpPDybTLd+Zm
2fmBo+fZ1jFmxfu/YP9ASnGArk7avkMRev5ZlHtf92bbz7QIxnRxHTwE4TrtHWQGVvH7DNaYSV1L
dyAH0geCo6bEtT6rxpSSAh78o1S6FjAZK/v82fYF8IwFOPyOhd5jxZy2BE+fq1D+3vljGLL7hVZQ
LVy6OCW2lmSCAgdlbyRlDq/cvpM22124sepwNjvRlTzPQ6vT2O/KhZtfE7euc2w9WI3LCvJhrTtn
73x4ndRVA94dU+bI8HnPjLcKtHGXiuVoN9Ke+JhSIeHfFobpxGQR1GGPaYahDM0WQN4Xo5cDEC01
ZSraVo1M7sTv5Phn7M0mmQMAIUBZqFB4opjyxsLvAuwFV9kzXcf1Lcc+tN9m87E1jU/oGHWjvqQp
i6+/IQXJasSadXRasFw0V4rdvM42ed89z5YddXDfXLI5+iKVounaFdAf+IP1VsJhM2r5Z+2KUhF7
gGyCAnrrxVAZQr3mnUQ44j0jmE+DpFXwfYAPO81K3W7TF1wG+WgsbUC0PJRrcM9aXcbYGsoBkZyr
zQdul9kHVIHPLhkNxT7Z2ixUnNDyOyXIQ05+MkC2klO6/9xrqQ7FlQ24MofZtxOIecN6Ec4cJS0a
Gl6ySdSHXtso4lBsRZWGFhkkwXchLNZeqcBYTiyTtIqckWp1o2vTo1l8jdV1HicsMXJJ8ipaAeoh
s3Iq4SBDrnoZhU1Jsvmsa4grMMpW3u0cDQ+ZJAMGawyepxCkZKnSsTqz3PwEAfZfT188oSQg+oZ5
R6Cgx64MnuxoqV9m70W9pmG3Z5v3t1tRWTVyeeD7OR8xefoqRj7tTOQ58tVn1AcPRflENqL4kjqD
YIE8DWJeEqVj4m7Qskpej28FghINoXvQW24qS224ur2E/I8Yqf9tWHTague5uuMjxOskhhKmn2MH
5I1mMCFD4D00MNxR03Kihjk1d4Jln5yipUA27qwo40PD08cMHuocDPIW+RyIonfjwoY5Ddj1THwf
S/hUXnJpmkagFiKcaYSqtPnEEWAg6VEnESUYNGaRX3EKpCbILvR9saWbJY7FJM4MmkHkxEzwplrk
olkuMhKjb1b9bRjDJdDJ0ehIc8WMGLghGCI6tUytBKShalSNJ+0eV7yr7Kyw+OgoSwJuSqAVD/pL
labODhoRKtjACOujtvngn4gojWhPq8OYNAP0cSNXAKIDxb7cA78pCTkP43s53zgMjTNKKXyyfu3q
Rqa3hrtl0tlgfbELTHVkCwufE+BwVc/EhUqBBszMPDuh5ER3EPHVvq3PfzYWSL7E0Rg2jmZoSc2/
PVuaGiS4i6HIfA0s2M1ZNox2z+Bs+AGk+WMK8k7i9fbxa5zN5I4HGr24TAB+aQFLjhkEdzsTh+Z/
921QsL4mkO2HEcR/fiv2HH/F2RXWYCketejiG2Bv95QpDRhsLw27WBt9nmTJfe9V0FHRRI/P8GbM
xGTXBz9LfXV0j4il9qLk+pv/CpIQR9Wmn/Q+LFjAYDIKHZG3N5n2b+cIXvgkpxuA2oBkPMtP6Lug
nQSUyt+zEnZBGKJYeuTywG1/VbInSDAgj1dNwHEbz/aTGSb/foeR55tfBfSpUre+jaW+JGT5X9eb
HkD5agdV3IIAAxW2rpms/qmbjfPJAlxLo6TOe6RDTjMq5hlnT/uvNhngKcRwDLdnRdiDVzKRiEEJ
/GgouC5G7byPH3kE/wsF1V/BYq+xbhjvWKl3Q7BSXH5/BF1IBGss4bTt1IAivXJVIWkaSvbLNNyi
sG8JqCeXaOdOqvBwtsduHt0scsbRop7QWFjXXed+zlbRwBz53rJkjxP5zBmSMYE+DBu0Iygk2hIr
ZaQkzxEmHPexdpqrPbf3y8dKyFdy4gXrYU+SlhmA+GcOkJYtuaKkjF+2D06Py0bj6ttefrS5xgn7
rIq+nxE5NnfUTyflLjZFAwgjj0b+rxM2mqEYwVXWVeaArekzcsMgZUnHQQY/8ZrPIytDgDrdGTWA
9/mDwzq7cowz/bqn/vblcR86w4wUmMD//51G5oM4TSxuI/80l1xCK66t9Ekh0V/Ebpga2K4e3qSl
KKDGuDELLIkbyWGdaIvGnuyHPpiNdV7WDrrTupwCTDW+HASRptxpWOzlPe7Y5lk3L/3WQZ99rob8
4S6deV2Rco6/xbRbsbt5ZSQlPX1iuCPYPJVIzdsiB3Pwn6DF0+nLXo4EzXWLs/6QvqEKQVYimFdJ
r10YgbwviTwu484VHepyAHl4HbHC986SvmP+e3sP7lVs9QnAZJzA5Q6B8OYlevtzxkNvvyekQF+s
bwV/TG4Jy+hKrxv/jjtaDgGUxq3jyUsV43K6V8DauLmvcHlPXnt7VKiRRd/oc4UsXgvsWGt55c96
SVIuN019ZcetpzqUuD+ZzpOooFNdVzYE7QfBp3GG4OWjyozNNXVOz9jR1xR/1ZOyR7Oz5vnqENsB
wfbQciG5Vng7mPJivcEUYMfmgGXB03zDhjK+0t139fvHUHoLUeHbbnBW0zBv9FP1duNktF+y76yL
Rqpz6zJDJt8SuAO13J5EfzS7PGVQsJWAhIrO1eUCe9dikzzoac0w/DQ+0yTIVxEhkByYJggQyoOU
pnc1wyQkcN2BPMgtfqfL+rjde481qOrtp6UUgAGVOmaddQ921ATmoixGbc/T3GX1dPtCSxh6Y93l
iKTIcv3Y59W8NWzyTaha8Cybrt7lKDF+57SGW54kRPc3Thbny1auS3aiy6JIXLnTh/1dFl9tpgsp
1Q8ugrshAQ7JsSPT06/fte10WYmAzQRXSN2FaAjDifb2wypZb0gJAcWPjkhcn2wNE2DElaj9SgQY
tra4SAwkkQwikPXIyuJ2Kq2Sq/JhR/bkOPQUCif/C61sF+GReR1PDcnpegrgtseFzTKYawGt1Zgk
N9agY2lEhfPQq0zcTG8HnyPqbOFcLSqKh9by+Wb0NLeQBy9s6D+mHBYuUu3JhLkKUCGBU5p1Xb4o
Z/+ww+gcdYtGbwuHH9/xJfa9UIiqrSo0IwhepjvGnF31UnMqy/jG1+92pam6wJZVczmVXnD3EY2J
+1Q4YLY2JA/tdUGjl4lXSUG65XBtoCWTjYB/gv7Q5k939RE44hBYFTRzn2nzwsWP6I9kb7pYBu9m
gylCm4KvOIFfJm9447Fddv+TyAXzE2RJHRxrMay2Q0F3ROiSGbuyzJ52c28LCsR92SLRSlHsWAot
ahEIf/esNMzdWL+M7Y8tMLR+nSqtGHTZAGER0jsp5pzZkzk5tSsucZL6b2EYOWwELtPEeRPacrhJ
ZTvOuZgcKzzf8xD+Ykj3opM4ZrJZIR+6PM8JUhZPCKTFiD1RaD+eCQTm2p/+I9AxnUlq/ctyiVdV
y34ifYvoENdXMXIkZHV7L2mFXcg7nKSpQEnWdNKZnFnMe8PdWfFl2lFQbgoQ8f2c2zdXc6bEcGuR
DgfY9yxo7qKRQGdh+cSybNgqAQjrC5LWDqTk1B7mvO0pDRdS/b7dpmDXfYs5q+xte4oXy8tLC6Vt
GJuAxiYS8+idfXt7WNtuOf2N2t7mr7H4AlnvQAMfr3iJ2RqL4vWoHTM/aTvGEJKTeX6/aG7JuQw4
HXY4+JBIxKCrAjvaiK5oUXRPghqhHlqRQujvfdWlcbp/q1xYrQwxM20e7pQPuI69+A6fznBdfJu7
ROKUcLuV9rbZzHXNidJHhrjZ5p0QCewdgC4E7RXfbgSvHAdxho83eebJWReBKpiIeFFgifC0ravB
eoCF11SoTeE9qq5FLx/N/X4MU3xz3lmaE0fF9GAkcCqFSjh8djVnnVGg4ooUjanMvSHk49MC5GvT
JP0/6LiCQHcJ1CpYbeZyyn9kEvEdOI7xrzFDPNeGJFpaoic+z5OlmLr+5isojdvBP9AvZydDCRjI
L8KmjhDMlCY1KdCdk84lylohkLvG2xgSjiqh8xxOGn7bKWd11oKm4KYjLW6T96m3HFxnoZ1j3Md4
uiMg+D0HMcVXMMdCHZw0ECk+cZaQJqGkfge0qFJXrhpJO00IJphVK1qGhcCLke2WkPtpD/Zzsa8e
73b3XXTpRJNUO2xnpE8cbDC5JMl0ZhsFMhb+EkqJyASHsYd4lz7PJk+FxCFscD7qCSgEu6jkJbbN
oXwU9mLHHNxqmVb+n9w/IYAf2mM1ylBC1E5xuhTL1CyFYh8crWi7UJXx2jemkeJTr1sd4mAWaTz4
O2D2vPC8Pp0+vkWmlWnvF28vaOSl0Xq70a/Lzcu4dy76e14Foh6SxEOu6c0DDHfZ0XBiYsx6+817
xO/I2J2DDdUHRFfPFp0G3fe4gN+EiW6xoSztaSlQU+VRlZ/oYuIcVg1xtje++GM2OYYx0abnqtIY
87aFFjIHceUF+ntUA+ThDDw3YZsHzXR4l1vV2bKEjmvM7gcEDiejZXFLYU67WtR/FXY4ZwJ1j7F6
8o/GNiGSN2ftZMwjIyJNAM5uP204w0XcDOIVQJ2kuGQ/GZ6izNEnuvyvqFriVJjNWF5JFJZC128/
dKmRbPvbUP3i7ECTIFl5z0zg+U1olQR8yOo7BiCuvSWRy8fr4SLD4wsmyXDVw4tH0SENl1bnu1bZ
+co9yVnKiT8oFViIdHlxTKIYXwTo22vBuFI2SuMzzHc6eQ3LK6ni3A3hSvpWMkVI5gU1a706ZwDA
bip6Ns7EbRljy/Hsx16hXa2Ahw2j6ftSHjo71c5ScHt4qC5MwVgrnUitCyx0d9dJezvQkNpMU49f
rV0ciXyr06ae2jT8cNq9iNNTaNwOdkdBZ5bfmh28dyZZ03ARDRHARqsPgJiGUx2zWcSM7/LoTnwr
+Nmc49zvaMudMc60HqkX80cTB87Iq9vUo5N4KzsAKZjFqAzn+HpL8xm36tHCTXxnq+zA//s+3HNF
8xf+mRVglmCdvURWsoe+NnA9Uazv8f5YFZq13NzzLekx5d7fl9F2WWhk72idHBqbdfT3p5WqIFOQ
/3TYrOj2rPM/79NszIOx2BojLABpmrCmU4IT4MWyFBQhJ9/tQ2mpx+j3pagFu/TJ0BRrR+srtYrz
CdfzjUgFfmaxksuEOTUoDEHo0a6wxg0SGIIYLBrbkXVPuSfZ13CTcgp0u+MGbMVm8TsJc10z9ycz
9SnPpZ6cRoHiU+JAvYGI1abMEPz9IFqhxZCD9Q+JdUiJYmkaByVlxjbuexWDWJaotpFu7c7ksyJg
GalkXCDsaIzfs3Zh80K8qxttUood9/hjEyIJtjJgadG70QEZY/Eb+0NSLBi4fQPbzNZcetQPugoI
vePQpaPHv/VtLxDgNAh+rwDy7TjfmYGzYYkOWy6RW5laxnL8wtoVddrP9PkxKiNTB03FoiF7Mffa
E799wnPndGF89w44BubPpLoni3R0q7cp7vFKn/TwUSBgP0Wq0X49dTe+6uWQySFyLR1Yqo0O040J
WNVcotkT+QaTs2LtTZMvl+r72pgarL8iN1N6TyGvY/acHIOJ/rYwsjlW+/YJqeSXVrzNkcloHtAp
iIF7qaZEqq8lym48tKnN7pMg4leZNV9KFRg3WjDBRDbarKuKR4uzSCrQ/5rPClFsnuIk7fjf+shN
ISEeF0gTRmLznngWr68Bk/yQVJ7zKmBTbZPFpa1zQy9uF6zXnOSUnIcG9KL56gII2Iwe5MaQbCQn
dcK4zadtBdiYxBpS62+NJmMWxrfSGq1TKTw/Q5cM3qLIrPDGsZrvG11EVMHWKcSaFMxEXgRD4joX
mXc2ZZN/39HgzUdC5vReIngdN8F7Ml9843rb3WlOdU91HgwfdqifWIfg6WN6i4a1be2CcnT5yx87
DFPFIdfErpIpyH/Ab9hPqyO75sMfvIkvXPPwjKX1jVHyZAmQKe/ndEDpYD1tZa9XgI/7E0+UCJWS
rHE7ygGmgqm6DNckfzeKEQM6CP8OEe9qIl1bA88dO65YTrJCSus59FzWSrOnSaH+m5YZXaDMNjHI
8f0tLhm2CE7X5uQh27f7mmGTPT+ljh0BWnNFeEIVnPQhLoBe2L2f7+2KEZGOsppQKoyojfoL86Iy
KiqseFZ+DH+hniojsl0EYLTk079L/CPFyR3hoZT7WjrS/RXTpH+zwoXKSnRmBW3KjAPLV3Y86Fbp
7kpX1I/BoFDj70QZnIkMUja1sSMxS6pFkkIXnDMJyo1waKh0VMNFjq3KC0cki7+G3m0FClQEtegs
GETgU6znAT7mmgMNR4p26yU8mIEC3UkiRo02ZlGw0II3cnl9sYuw359TWx//Apml1UVpy50YLWk6
GP991Oj6abXyC804m/8kqATzBhOkrBklWwtC8vGp5jtmelF4u5IbbID2CLIo5F0jNMEQ2X4CIy+L
nttoFAZ8+7Ez6uThv7o7QXXAeZ1cFOg2Cu2L6Ucny5sJxkkxpZM4QErghASPhhI9naW+cdDsH4u+
erlN5PwBE+LbcwDzr9ylhOwp6HmOdg3eF1U8P96IaTEFeb/BeHAyCg2twV/yvMheinfdcQCIFp3G
+YTm1lxvJLOmt8x8vD2cn09yo53HvSMW0VFakJ0F8yRTzt0aTbWQZ34XCjfxRfWRPnERYqksNB0/
h343RYFX1Giwkdp8HM890I82xa5duV2DuYK0DGOnk3UpwTvrmfEtfev3IiVkwHFuBTMQfhVN6eru
YLTYNk60BcmCtB8DW6Yig+2Bjlj9XYNxmgR6DNhtzOinA6KaOUxgt4Vk2yEMPoFvkwYX2QaZR2aP
neUQ6a0BmW3am4I4VisMgvn8+j+SCY9AOZ7NuJlnhIvaObBbU1FtgV/zHI9yjaFgvTtLFfe/IFch
q1cYB9kRuq/tloDyNZm9SGYlTyQ6jxSZqtq+9uywP3kCGWpe5nrLrPeUtYvlh5kULqxsDsxDpszO
HGllbF9Nt29R5Dzn09yYg+VJnVGoroSXYJ6mRjv49eAkqmYZjLHV8Y2O7T9bhE1GEsTREHhDr0s4
eTCcMFBs5uQ/ukiX5LgYltElBwyrKG2DiwyLkrZeTpAsYo72qeSfhkeQUFXE9xMFfhIrWGtB8FST
9mEXYnR/OJCeGZuqvpaiFnSkjjxo0x3LoDDSbcyIrtM3b4PzmEqvCUHK3P2IKXGMPNsJ2q+5A2v9
pJ87aulCgyYg3w9AGpsjE/ldGuaXyKTyVYMgTQjrK60VC2/TUDUvj07bSTnLt7s9UOFpKns6yztN
s8t6fMVEGu/yjlLB4EtVwIJ2R7dcINKlAB8SsVC0hZ5n8XcBrB6tyQZC42mEHtREa2C4idHJslLU
UHpwaUt+O6fiCfLUEh5KVqL6ICqWRXaX9nwodSh0/+A5UkvWOWulVUvXeI6U8xoEl3bWDvhTomBt
FcOB/GgrbTdCHnnr8um3zN2BHkcnrFL86WQ0mAP+m8OABEm+z4JEVg7kxyzxsFETbaLi494S2M6B
rDrWmbvAfeAgF5hC4Sg0geL9j9MtI6tpl630u6Z4VKrDe8NlPNHdSY0HhKRlFzMCSmMHbPRxVy9J
hCP7o2kq9pOpB0atNMLa9aF/Vq+4/2GvIPPl5uwt+p3zJ+djkl2ZZYAT+uO4JnYCIz/E3Yfqbllz
vbyuTJVC/rUqQ/E9ztBZYwqIm4/NiY8+xT49d8uuOyMHz9aI7+Elq4ST17P4VgAVToK0TehrDJ4U
RFXmpnFRFH0XfV/+TXWZ6aOXSgRaieSquhH9yFq4wcKzM16iTNOpfvcd56H2TEvDfELHFzykIy+R
rq1Beh+Ioo9FIXsogCrfxStSbJC/OSW/WpwH60oJ+F9Dhgx7dGFWUJlr1s4ckLXt4AL4DETJLSm+
cr8F5Qp7VjggPCBerxKx/jt7iztSYt+6DZTdEOCu4Ti2Su2LUotBee4/S9FhCGFpzpVRZV+aNEwF
Oz5dqEk4jU/e1LhwAfgQE7i/ud1CsCgPbJVd7pxYONJzrv4y1KMnaJLvWaWwZWilmlBnt9TEGtLu
FZrPGhgvU6GgFp8q9OBOzheruXUrn2WCzvtwH0M8182bdnx7W3k4WKIS1U5f1RoD52Io3Tgdt4up
yTSieTLVsjdGrCBbgKFou7ButY46ZPcMnIcpCw+4e+duaEV0pAyrbnPD6APSMlZv81wwNBX4QoyK
Vthb+02HGRfexu33jdepfSASgpOmqlMdsiDLV3oq5+GaFWc9drx6IkdssVQmPnM+db3YL2uZt82x
WIE0VNyK7is7kQ0KxdkucWM3DgqGFgy9+LwEooFzss4DHf9NnldyETfvAY8GQuxNq73c2qwLm86v
/vtvts18jnrwHqXvX05OTrRPY50b033RvZDqncWJCy9oUUsOLsMcEQ6elOKkinq+n2Le2QOL2wyM
5D++CNsAmRuqcSHhTF5JXpEchRoLCjKAtFv18Yv/t0yovrrqObcdtvQ+gBGc1QhjKY04ysiUY/lQ
rTkWfY7pc/s2UlFY+Zv2B8OUFLDkReMPldX8C+XBVcRF96aebYCkJm7hmwLPePzP0Al6A3EM3ICc
RvqR0/h6Yt8jvTtLAsvA9hT+D2al6yOvtgdzRSZPge8/6qCwf/zZdnBPHXbff3FvL2LiDaPcUkMN
wxnS+SexHb0S7h7KoEklZld6gb8SPcoJsBwIc0wqlQWeqUHILALBjQSdTc9wHVhbSWurE3Vfzeha
RDcrj1Vxry1IWW7vTZd7cyQ3YEhkUdNR1EuilV0SOvDcuXXbcxlAFPsqpOpcZqSmsiuuwRS4bL12
JJUXVIpvpaX05np/1H1ngLvj8a4z45VYHHS7wiIVrEW/uJ/ox+9p+q42FR3PeQqKSrVAP6RRVQ0G
4dxzlW99DN7ekaq8L6NH8Xjz/Y2cH+BaJ0WvC6wLzP0nQs6yN25SDCPIQWuzkVSXbDPuEsS6jZIj
sgokf2hnjGW0A7URyawE70D9I2sH3vSD6KTqn9fGBkBjj89wPb07Yv4IaAd9gCcCALPayYPkN4bx
MTHZ4vglrD5IYLK73DanKtrHCt7VJ2Rbsga2aVuR6581GHpZM2G3ga3RLpGVjX573qyNnT0vHj3H
Kf0/DP3ByooJcNxiLG4CPtyJ3t8BYT2+WHyL0dcv3iXpmfjo/TUwYXGANROxdI8iaY+msOipTxng
GgmrusK/pOX7zy2Ljb2WwC6zwO65YvNqibf4EG+fYYm+tF12UxKUmhFy+aL3nxBkwmEKgjhwoGpe
YD+K0aUpm/q9KSvlr7fq4Q4LL/PCItX+7tizjQbPiQseWYLF1+IiF/m8nhqplygJokq7bG0CnOh5
zphHgjSYfx82tz/7tc/h8R8uQRvMhJpU7C6ax7eG9rTfeDHiD0KHXvVvmVctGuzcfcMLt+89aLl6
FquWyWfkWo9Katb4H667bxPGNmz9JvCAF/dWZV9dFImeHijPFiXq1gLyWefOFO2ejgs8MTNCo4av
B5f9M5sWXvMKD3iIdUjVLIWH9LO5UPjsp14r+2OheJBR/3EEBn8jTbgCVk48TrL+4Ys+qtov+7SN
z7baojOt9ZpBMe9FiT3eoH8VCivqF+DM8V+bqJBc37R6Ni+EldOjeUdwG84oEowlWQ1Aft4RdUOW
kud0FAYfSCjSaMoMEf+vj2/UjyoWuAnQwcrbf2TEPqCD02WKk46zIoEYunCj/Dg0USv/sjlZz0Bp
4oZCKu59TNp+fCBkkazBkETDW4z04Bt3KcRyacSd+zBlYQPwbKXxS9qj3nPgk4V0lZZrnqiMoonO
y9NPYlIlA9zTuHN1ZxFACni6cgFGh7f3anrnLJZHc1TWcgFW+Y05CNpN1Eo6YTngO7yXaxf4qPKw
DnpsSaQeo3XX2pP7w6+A9lTSVJ8szHIjjxcuL+OUzOL0ZFepeRvJKGTWr+kjPLd35D/nsBbcfYn6
MM+tFpc1wHgbKa82m/5gBIatjsJHrun+T7k08Gl2vNh90VLBpsLcYtky/dgQawN4Cgs3cWI9ym1h
iXzyV7NwGUFkB2ZrzEFWuo9DxPzjnSGVEdcsZ3tIe4Oxgm5spZFuf0jPWz64PUYAI5Fs94OtxKIv
Q/7c1vYdl1VJcNHJwqDwfHc5X575bP/6GYeHCLcHKZRXV5J6Jn8/m+A99buqIelrEkYl2t8zc0cz
H5aYCzYtXK6OPtsNA1U/PgpXQJwe7IxWmA4Re7mq+mGdJajW68chSijkSg50D3vW5+/u4v9gFnOB
Wp6uGzdAE+0a/q5ljHIpifzNFuGIU+g3KpYAcJkS8/BOqsGvj87oViKBntHtQKpJQjHtUsLIA7ch
5HJbHIt8CfVjL50JibAaOn4LHEfphhspUWL0O8+/sd0i7iLruasDWEMaWNNKTdJse21EXRuKsVge
e6jXRv5bXFS93YQxH4ozJZ4VYDFYsCGB0MotMSCu0h85Vr+Xg47EE4Xt1AsfvIy7h7z1TpnJBD9e
DG32TGHVdve9CivpfLIZnIXETtagCy8PFAuxr+mFXi4qjn/VPQJRWdkb5nci51a8t5cXRLdzjORW
ddQIw8U0hqrEyg4qZYjIDWtr15hW2ggExfNHgCorGqmkcMCwF3M/e41/TxlI+H6bYoVUA7Knc244
vEPZTNfwzXjgqicZstgQNSCshfeyde/NQBuh3llLuoWZgsjAiWrDG7STHt/95MRbkmrCBg03PGUS
0gdS7penX5Bp3Q8qLDtaMJP8CU0ixT/ROrniHISUoqC/GCNXgLnyng668gtY+K7uViIgkwg1Hppk
Xw43Xnjjr4w2fqZXu28oUATEpjNrLo651qeonNGMKBR0JL2dwPDaRGwjN55hoNpMTFE4opeWg905
HXG5S4Kyv9VpNwFVVQUIHqmkAm6jISPCJwQlJb4P9gWLip5TBRGu5hBmRkO+L90R1KN1gFRWjCTs
vz9K/JVWrvE2p+ypW4BgwYQQeyNeCEUpOSiZVvhBFAJLiFMRMux0mPt3oe5U23/nuZvTCkt2lcrr
fJfNZRAnmNwbmpQXFJd652AWIPQqYPjoiOVzrfUkOYDJqYn0QjEuBC8s+VKAuLHgQ0odFvopBp+2
96SyfqGpg0PSgX6vU0Ux5x4l/5vFmjVu3dG+/85+UoevUjBBu9NAU5HUdScrUUpjGrzloQppVvPy
G7EnaEsiYt8jkZkpv1YAoxHyMHVumPACldF45W8C8HO8/uSP5FyHVmDToLDl0rw8DczoKyK9y1v6
R3/n84WcKsZsXua4T0cryfUCP0L8tfQyDMoQER7xkZKJaTIVp9DEvndPCY+s6CbHz5bGB8yQEMgm
N/uvmE0iIlBJvkfMH7LuNP7vNjt24xmbx34OED0kJCvxaVtsMexKXh0TZ5TWqtQdc1kuQkwJ7GlP
abRi5vFiMJdUZ9RVKN0N2jDI844SR+pbrdzjuXFvTRWEvAqcM6Tbolc1OiS5MB585OvsZgHCyWC1
Jl13niBVQ54UYn49MXqXuzNwgBMwnxGp61Vd2dfVWMiQDotwGzhFBbVhuRgP9QIbQCQ2s7NMnEAk
oxh9FH5U9R/vVBQCQ7BjxxwQHFFdjQuQ5c3bDrjMKGSp5Hsiwb5BdEC+9QTQZ1EH99hf0YkzrVmA
h4ukdtgUFzuLcjvORhK/S1OJEaC8fBaBwzH3KXXt1W4kcd1Fvj/QmfUXpnzTwOCSWQTiNj1g0eRj
z7GS0xZXdtX5A51GagHDiLlotwS7X2354mErdR8eAeMTLkmHDdnuvi5UGk8IM8D+DvY5DkvP2Jcc
GWOye4QJaY8Lcd3wSmbRKLxKPCCG+dLYjpXfcFFGUlV+A8CLss5sTPDM+VxxxR7nBpeQmgd7bvdQ
hgZOqvHQaET5RrVMNnFUY9BPo3/663ZMw43kD3JC6ifQ+HEzzrDn+deLnJSBNSowJtKlxq8j+HN8
M2G4Jn8pjYWW0Se7r8Y9h9IS1m/MGNBDkhdy/QzOx71YfjvVT1xyJyBhuuGmE9gQO+nfXTgE4eLk
pa0UjPcxVzMDpKskjYBZkDm6XPGZ7TlkQ8Pj7CGZQd9ykxMDHcmAvv0/q2aG5YRYHYU5kd1VK5Ua
47G/Y60rJZw/BagWyrLl9WOMKDboW8jAPfOvkyRFwmek/JXor3OjfON6YbMWJaRbpKlwr8eE3bdw
8qBkYmEyRrw20Yo7UdQJ0CFhk3+pe0p5lWowKOSglBigDWxypnK0BhmgoFMwslBseTbZq6srRzTC
/xz6vKsO0B7hHCNfoP+u656Bk3AuO/7Swi5ENo0UIabSSajqWyfmoYM0Ii/kPxT2YM9DjGkb5tlG
RjYQqDYWSjYv6iioosONZfcMk0PnySmaCoP7U3wgdTwfQEIHlCFZO2C//fBgTbz8oDy/8dRM384S
5Bo2Xyu0q81NFJhDMVk5i0BmpELOwfYiiYcZJg3zDPvUfmRdLZfC3hvYb9TniKWDg2a9Wz14OE4V
rZ9aFRgjmSN5qWoI9lqmsCDkoep6byJTjsv7uJi4beG0OdSCHQdJMD13bqU7o2gSE3IFhR9TGTJ+
rPCVkgisKEgZwrU3Na8a1JQowp3IXk4xq0MrGyrDdmFxPMYCrtklVfF8b7f+6Kp30fnfvubXr+Fm
oBXA/YsG3p6DMku7BjqKwwWhZCzzkDQnjLboZXUq55GW0fIBaVFOf1dgNyDdBapTJdnMlfUegQXh
fFVHOoZxy7RlminL4pLelmKCqCVvDcXG3Er7SvAhczXLg0NupwT73A3a5ioEjbyVkehEauxa2veA
uju0mEVcOZ2wSx+qRKRtJPfKDqe4n1W6JgEdga3KXZdlt9F1cX8BY9QAbE+sjCZmpFOPUQ6tAfbq
92NmTMPhlWQZ9tE3yvmlHR/4QV5X/opoTLxVL0rikPpKVRD0LVrGSoBtAxQ3lWpx+CyWJsVUzSsH
mqCX5CzVRpy8Ycmy0uI8NFzPYhzx22JCQH+W1nuVWoQFIDBVBwnvvaiz2vvPCZLam1dXHAB1LDVI
WmYrwqIj7ENUq+sY98bVVkWAEAf9y1oUPcstrk2efmHz8PRIYmUTKDeEIVAcfkZ1RXQir8yhcY27
H7kpXg8mWZ73Hm3qmnuawaafPxzOsrfdd9TxaW6ZiP79SvVfg1QaLGbl3hl8JIwDS6S+ajBadack
eJznQu3KUIVj5fs4rzuMCCMqgGZvhzkx4gOsgsNwBsTzlcG2JFnRueMQVlaktaAm+QXIkGSysk90
rHQdePTWCOBYbGVCa58RXdZEP496jmosr3TPC+Y8hYvLawod/GWZZge2W+Vix6PsqH/FGg9scACd
TWsUf05qHg56vUzkn02U2QJLo1SxjFl0+v3jg5QfX6uxnNK3mxTOnr5pU50p7BX8ej0Sdv2IlDA/
OZYFUH1MkImHd0FFZWX6ejjuJVQYYXt9+Uq7LFBUpCuKzsnBCFdsJscMd5elC7wrwUC2HOFKEgig
C5IYUIXYxvwJUqNlej5ZKzdhVfwRSeAcwWVHcCWLUFrIlRw3wY0yyfOISxgAs4dLK26hJXcWUY2I
WpUP1QfsoVk9VOiem5DkIYpTR5sjMIkwH+sApCHpvXOmoZOXWzrsq1E5Qz8rIeXrgdjyOtjDTVFG
TGArMKtMB8Qycb5Ib8rrDxMJlvw1lYlfcyOJjBekqgPnBnBlRz02z48A31A=
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 is
  port (
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 3 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 31 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clkb : in STD_LOGIC;
    enb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 3 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 : entity is "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 : entity is "blk_mem_gen_v8_4_5,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 is
  signal NLW_U0_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rsta_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rstb_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of U0 : label is 11;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of U0 : label is 11;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of U0 : label is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of U0 : label is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of U0 : label is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of U0 : label is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of U0 : label is 8;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of U0 : label is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of U0 : label is "0";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of U0 : label is "2";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of U0 : label is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of U0 : label is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of U0 : label is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of U0 : label is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of U0 : label is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of U0 : label is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of U0 : label is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of U0 : label is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of U0 : label is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of U0 : label is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of U0 : label is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of U0 : label is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of U0 : label is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of U0 : label is "Estimated Power for IP     :     10.7492 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "spartan7";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of U0 : label is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of U0 : label is 1;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of U0 : label is 1;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of U0 : label is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of U0 : label is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of U0 : label is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of U0 : label is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of U0 : label is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of U0 : label is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of U0 : label is "blk_mem_gen_0.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of U0 : label is "no_coe_file_loaded";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of U0 : label is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of U0 : label is 0;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of U0 : label is 2;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of U0 : label is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of U0 : label is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of U0 : label is 1200;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of U0 : label is 1200;
  attribute C_READ_LATENCY_A : integer;
  attribute C_READ_LATENCY_A of U0 : label is 1;
  attribute C_READ_LATENCY_B : integer;
  attribute C_READ_LATENCY_B of U0 : label is 1;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of U0 : label is 32;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of U0 : label is 32;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of U0 : label is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of U0 : label is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of U0 : label is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of U0 : label is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of U0 : label is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of U0 : label is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of U0 : label is 1;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of U0 : label is 1;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of U0 : label is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of U0 : label is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of U0 : label is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of U0 : label is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of U0 : label is 4;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of U0 : label is 4;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of U0 : label is 1200;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of U0 : label is 1200;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of U0 : label is 32;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of U0 : label is 32;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "spartan7";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of U0 : label is "true";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clka : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clka : signal is "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1";
  attribute X_INTERFACE_INFO of clkb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK";
  attribute X_INTERFACE_PARAMETER of clkb : signal is "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1";
  attribute X_INTERFACE_INFO of ena : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA EN";
  attribute X_INTERFACE_INFO of enb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB EN";
  attribute X_INTERFACE_INFO of addra : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR";
  attribute X_INTERFACE_INFO of addrb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR";
  attribute X_INTERFACE_INFO of dina : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN";
  attribute X_INTERFACE_INFO of dinb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN";
  attribute X_INTERFACE_INFO of douta : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT";
  attribute X_INTERFACE_INFO of doutb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT";
  attribute X_INTERFACE_INFO of wea : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA WE";
  attribute X_INTERFACE_INFO of web : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB WE";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5
     port map (
      addra(10 downto 0) => addra(10 downto 0),
      addrb(10 downto 0) => addrb(10 downto 0),
      clka => clka,
      clkb => '0',
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      deepsleep => '0',
      dina(31 downto 0) => dina(31 downto 0),
      dinb(31 downto 0) => B"00000000000000000000000000000000",
      douta(31 downto 0) => douta(31 downto 0),
      doutb(31 downto 0) => doutb(31 downto 0),
      eccpipece => '0',
      ena => '1',
      enb => '1',
      injectdbiterr => '0',
      injectsbiterr => '0',
      rdaddrecc(10 downto 0) => NLW_U0_rdaddrecc_UNCONNECTED(10 downto 0),
      regcea => '0',
      regceb => '0',
      rsta => '0',
      rsta_busy => NLW_U0_rsta_busy_UNCONNECTED,
      rstb => '0',
      rstb_busy => NLW_U0_rstb_busy_UNCONNECTED,
      s_aclk => '0',
      s_aresetn => '0',
      s_axi_araddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_arburst(1 downto 0) => B"00",
      s_axi_arid(3 downto 0) => B"0000",
      s_axi_arlen(7 downto 0) => B"00000000",
      s_axi_arready => NLW_U0_s_axi_arready_UNCONNECTED,
      s_axi_arsize(2 downto 0) => B"000",
      s_axi_arvalid => '0',
      s_axi_awaddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_awburst(1 downto 0) => B"00",
      s_axi_awid(3 downto 0) => B"0000",
      s_axi_awlen(7 downto 0) => B"00000000",
      s_axi_awready => NLW_U0_s_axi_awready_UNCONNECTED,
      s_axi_awsize(2 downto 0) => B"000",
      s_axi_awvalid => '0',
      s_axi_bid(3 downto 0) => NLW_U0_s_axi_bid_UNCONNECTED(3 downto 0),
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => NLW_U0_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_bvalid => NLW_U0_s_axi_bvalid_UNCONNECTED,
      s_axi_dbiterr => NLW_U0_s_axi_dbiterr_UNCONNECTED,
      s_axi_injectdbiterr => '0',
      s_axi_injectsbiterr => '0',
      s_axi_rdaddrecc(10 downto 0) => NLW_U0_s_axi_rdaddrecc_UNCONNECTED(10 downto 0),
      s_axi_rdata(31 downto 0) => NLW_U0_s_axi_rdata_UNCONNECTED(31 downto 0),
      s_axi_rid(3 downto 0) => NLW_U0_s_axi_rid_UNCONNECTED(3 downto 0),
      s_axi_rlast => NLW_U0_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_U0_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_rvalid => NLW_U0_s_axi_rvalid_UNCONNECTED,
      s_axi_sbiterr => NLW_U0_s_axi_sbiterr_UNCONNECTED,
      s_axi_wdata(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_wlast => '0',
      s_axi_wready => NLW_U0_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(3 downto 0) => B"0000",
      s_axi_wvalid => '0',
      sbiterr => NLW_U0_sbiterr_UNCONNECTED,
      shutdown => '0',
      sleep => '0',
      wea(3 downto 0) => wea(3 downto 0),
      web(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_wready_reg_0 : out STD_LOGIC;
    axi_aresetn_0 : out STD_LOGIC;
    axi_awready_reg_0 : out STD_LOGIC;
    axi_arready_reg_0 : out STD_LOGIC;
    axi_bvalid : out STD_LOGIC;
    axi_rvalid_reg_0 : out STD_LOGIC;
    A : out STD_LOGIC_VECTOR ( 6 downto 0 );
    romData : out STD_LOGIC_VECTOR ( 0 to 0 );
    blue : out STD_LOGIC_VECTOR ( 3 downto 0 );
    green : out STD_LOGIC_VECTOR ( 3 downto 0 );
    red : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_aclk : in STD_LOGIC;
    addrb : in STD_LOGIC_VECTOR ( 10 downto 0 );
    vga_to_hdmi_i_179_0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    vga_to_hdmi_i_204_0 : in STD_LOGIC;
    vga_to_hdmi_i_63 : in STD_LOGIC;
    vga_to_hdmi_i_179_1 : in STD_LOGIC;
    vga_to_hdmi_i_204_1 : in STD_LOGIC;
    vga_to_hdmi_i_204_2 : in STD_LOGIC;
    axi_aresetn : in STD_LOGIC;
    axi_rready : in STD_LOGIC;
    \srl[36].srl16_i\ : in STD_LOGIC;
    axi_awaddr : in STD_LOGIC_VECTOR ( 12 downto 0 );
    axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_arvalid : in STD_LOGIC;
    axi_wvalid : in STD_LOGIC;
    axi_awvalid : in STD_LOGIC;
    axi_araddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    axi_bready : in STD_LOGIC;
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI is
  signal \^a\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \^device_7series.no_bmm_info.true_dp.simple_prim36.ram\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \FSM_onehot_count_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_count_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_count_reg_n_0_[2]\ : STD_LOGIC;
  signal addra : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal addra0 : STD_LOGIC;
  signal \addra[0]_i_1_n_0\ : STD_LOGIC;
  signal \addra[10]_i_1_n_0\ : STD_LOGIC;
  signal \addra[1]_i_1_n_0\ : STD_LOGIC;
  signal \addra[2]_i_1_n_0\ : STD_LOGIC;
  signal \addra[3]_i_1_n_0\ : STD_LOGIC;
  signal \addra[4]_i_1_n_0\ : STD_LOGIC;
  signal \addra[5]_i_1_n_0\ : STD_LOGIC;
  signal \addra[6]_i_1_n_0\ : STD_LOGIC;
  signal \addra[7]_i_1_n_0\ : STD_LOGIC;
  signal \addra[8]_i_1_n_0\ : STD_LOGIC;
  signal \addra[9]_i_1_n_0\ : STD_LOGIC;
  signal \addra[9]_i_2_n_0\ : STD_LOGIC;
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal \^axi_aresetn_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \^axi_arready_reg_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal \^axi_awready_reg_0\ : STD_LOGIC;
  signal \^axi_bvalid\ : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal \axi_rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_3_n_0\ : STD_LOGIC;
  signal axi_rvalid : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_2_n_0 : STD_LOGIC;
  signal \^axi_rvalid_reg_0\ : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal \^axi_wready_reg_0\ : STD_LOGIC;
  signal count : STD_LOGIC;
  signal countEn : STD_LOGIC;
  signal countEn_i_1_n_0 : STD_LOGIC;
  signal dina : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal douta : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal doutb : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal g2_b0_n_0 : STD_LOGIC;
  signal p_2_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \palette[0][15]_i_1_n_0\ : STD_LOGIC;
  signal \palette[0][15]_i_2_n_0\ : STD_LOGIC;
  signal \palette[0][31]_i_1_n_0\ : STD_LOGIC;
  signal \palette[0][31]_i_2_n_0\ : STD_LOGIC;
  signal \palette[0][31]_i_3_n_0\ : STD_LOGIC;
  signal \palette[0]_0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \palette[1][15]_i_1_n_0\ : STD_LOGIC;
  signal \palette[1][31]_i_1_n_0\ : STD_LOGIC;
  signal \palette[1]_1\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \palette[2][15]_i_1_n_0\ : STD_LOGIC;
  signal \palette[2][31]_i_1_n_0\ : STD_LOGIC;
  signal \palette[2]_2\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \palette[3][15]_i_1_n_0\ : STD_LOGIC;
  signal \palette[3][31]_i_1_n_0\ : STD_LOGIC;
  signal \palette[3]_3\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \palette[4][15]_i_1_n_0\ : STD_LOGIC;
  signal \palette[4][31]_i_1_n_0\ : STD_LOGIC;
  signal \palette[4]_4\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \palette[5][15]_i_1_n_0\ : STD_LOGIC;
  signal \palette[5][31]_i_1_n_0\ : STD_LOGIC;
  signal \palette[5]_5\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \palette[6][15]_i_1_n_0\ : STD_LOGIC;
  signal \palette[6][31]_i_1_n_0\ : STD_LOGIC;
  signal \palette[6]_6\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \palette[7][15]_i_1_n_0\ : STD_LOGIC;
  signal \palette[7][31]_i_1_n_0\ : STD_LOGIC;
  signal \palette[7]_7\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal skip_i_1_n_0 : STD_LOGIC;
  signal skip_reg_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_100_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_101_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_102_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_103_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_104_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_105_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_106_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_107_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_108_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_109_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_110_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_111_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_112_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_113_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_114_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_115_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_116_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_117_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_118_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_119_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_120_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_121_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_122_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_123_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_124_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_125_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_126_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_127_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_128_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_129_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_130_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_131_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_132_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_133_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_134_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_135_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_136_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_137_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_138_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_139_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_140_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_141_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_142_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_143_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_144_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_145_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_146_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_147_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_148_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_149_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_150_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_151_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_152_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_153_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_154_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_155_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_156_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_157_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_158_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_159_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_15_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_168_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_169_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_16_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_179_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_17_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_19_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_204_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_205_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_20_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_21_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_22_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_23_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_24_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_25_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_26_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_27_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_286_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_287_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_28_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_29_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_30_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_31_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_32_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_33_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_34_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_35_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_36_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_37_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_38_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_39_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_40_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_41_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_42_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_43_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_44_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_45_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_46_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_47_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_48_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_49_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_50_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_51_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_52_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_53_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_54_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_55_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_57_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_58_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_59_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_60_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_61_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_64_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_65_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_66_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_67_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_68_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_69_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_70_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_71_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_72_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_73_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_74_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_75_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_76_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_77_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_78_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_79_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_80_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_81_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_82_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_83_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_84_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_85_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_86_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_87_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_88_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_89_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_90_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_91_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_92_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_93_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_94_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_95_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_96_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_97_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_98_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_99_n_0 : STD_LOGIC;
  signal wea : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \wea[0]_i_1_n_0\ : STD_LOGIC;
  signal \wea[1]_i_1_n_0\ : STD_LOGIC;
  signal \wea[2]_i_1_n_0\ : STD_LOGIC;
  signal \wea[3]_i_1_n_0\ : STD_LOGIC;
  signal \wea[3]_i_2_n_0\ : STD_LOGIC;
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_count_reg[0]\ : label is "iSTATE:0001,iSTATE0:0010,iSTATE1:0100,iSTATE2:1000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_count_reg[1]\ : label is "iSTATE:0001,iSTATE0:0010,iSTATE1:0100,iSTATE2:1000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_count_reg[2]\ : label is "iSTATE:0001,iSTATE0:0010,iSTATE1:0100,iSTATE2:1000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_count_reg[3]\ : label is "iSTATE:0001,iSTATE0:0010,iSTATE1:0100,iSTATE2:1000";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of axi_rvalid_i_2 : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair51";
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of blk_mem_gen_0_inst : label is "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of blk_mem_gen_0_inst : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of blk_mem_gen_0_inst : label is "blk_mem_gen_v8_4_5,Vivado 2022.2";
  attribute SOFT_HLUTNM of g0_b0_i_1 : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of g0_b0_i_2 : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of g2_b0 : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \palette[0][15]_i_2\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \palette[0][31]_i_2\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \palette[0][31]_i_3\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_16 : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_19 : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_222 : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_224 : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_286 : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_287 : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_289 : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_66 : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_68 : label is "soft_lutpair55";
begin
  A(6 downto 0) <= \^a\(6 downto 0);
  \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(1 downto 0) <= \^device_7series.no_bmm_info.true_dp.simple_prim36.ram\(1 downto 0);
  axi_aresetn_0 <= \^axi_aresetn_0\;
  axi_arready_reg_0 <= \^axi_arready_reg_0\;
  axi_awready_reg_0 <= \^axi_awready_reg_0\;
  axi_bvalid <= \^axi_bvalid\;
  axi_rvalid_reg_0 <= \^axi_rvalid_reg_0\;
  axi_wready_reg_0 <= \^axi_wready_reg_0\;
\FSM_onehot_count[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA8AAA"
    )
        port map (
      I0 => countEn,
      I1 => skip_reg_n_0,
      I2 => axi_arvalid,
      I3 => \^axi_arready_reg_0\,
      I4 => \^axi_rvalid_reg_0\,
      O => count
    );
\FSM_onehot_count_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => axi_aclk,
      CE => count,
      D => axi_rvalid,
      Q => \FSM_onehot_count_reg_n_0_[0]\,
      S => \^axi_aresetn_0\
    );
\FSM_onehot_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_aclk,
      CE => count,
      D => \FSM_onehot_count_reg_n_0_[0]\,
      Q => \FSM_onehot_count_reg_n_0_[1]\,
      R => \^axi_aresetn_0\
    );
\FSM_onehot_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_aclk,
      CE => count,
      D => \FSM_onehot_count_reg_n_0_[1]\,
      Q => \FSM_onehot_count_reg_n_0_[2]\,
      R => \^axi_aresetn_0\
    );
\FSM_onehot_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_aclk,
      CE => count,
      D => \FSM_onehot_count_reg_n_0_[2]\,
      Q => axi_rvalid,
      R => \^axi_aresetn_0\
    );
\addra[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFF00002000"
    )
        port map (
      I0 => axi_araddr(0),
      I1 => \^axi_rvalid_reg_0\,
      I2 => \^axi_arready_reg_0\,
      I3 => axi_arvalid,
      I4 => axi_araddr(11),
      I5 => axi_awaddr(1),
      O => \addra[0]_i_1_n_0\
    );
\addra[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFF00002000"
    )
        port map (
      I0 => axi_araddr(10),
      I1 => \^axi_rvalid_reg_0\,
      I2 => \^axi_arready_reg_0\,
      I3 => axi_arvalid,
      I4 => axi_araddr(11),
      I5 => axi_awaddr(11),
      O => \addra[10]_i_1_n_0\
    );
\addra[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFF00002000"
    )
        port map (
      I0 => axi_araddr(1),
      I1 => \^axi_rvalid_reg_0\,
      I2 => \^axi_arready_reg_0\,
      I3 => axi_arvalid,
      I4 => axi_araddr(11),
      I5 => axi_awaddr(2),
      O => \addra[1]_i_1_n_0\
    );
\addra[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFF00002000"
    )
        port map (
      I0 => axi_araddr(2),
      I1 => \^axi_rvalid_reg_0\,
      I2 => \^axi_arready_reg_0\,
      I3 => axi_arvalid,
      I4 => axi_araddr(11),
      I5 => axi_awaddr(3),
      O => \addra[2]_i_1_n_0\
    );
\addra[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFF00002000"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => \^axi_rvalid_reg_0\,
      I2 => \^axi_arready_reg_0\,
      I3 => axi_arvalid,
      I4 => axi_araddr(11),
      I5 => axi_awaddr(4),
      O => \addra[3]_i_1_n_0\
    );
\addra[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFF00002000"
    )
        port map (
      I0 => axi_araddr(4),
      I1 => \^axi_rvalid_reg_0\,
      I2 => \^axi_arready_reg_0\,
      I3 => axi_arvalid,
      I4 => axi_araddr(11),
      I5 => axi_awaddr(5),
      O => \addra[4]_i_1_n_0\
    );
\addra[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFF00002000"
    )
        port map (
      I0 => axi_araddr(5),
      I1 => \^axi_rvalid_reg_0\,
      I2 => \^axi_arready_reg_0\,
      I3 => axi_arvalid,
      I4 => axi_araddr(11),
      I5 => axi_awaddr(6),
      O => \addra[5]_i_1_n_0\
    );
\addra[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFF00002000"
    )
        port map (
      I0 => axi_araddr(6),
      I1 => \^axi_rvalid_reg_0\,
      I2 => \^axi_arready_reg_0\,
      I3 => axi_arvalid,
      I4 => axi_araddr(11),
      I5 => axi_awaddr(7),
      O => \addra[6]_i_1_n_0\
    );
\addra[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFF00002000"
    )
        port map (
      I0 => axi_araddr(7),
      I1 => \^axi_rvalid_reg_0\,
      I2 => \^axi_arready_reg_0\,
      I3 => axi_arvalid,
      I4 => axi_araddr(11),
      I5 => axi_awaddr(8),
      O => \addra[7]_i_1_n_0\
    );
\addra[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFF00002000"
    )
        port map (
      I0 => axi_araddr(8),
      I1 => \^axi_rvalid_reg_0\,
      I2 => \^axi_arready_reg_0\,
      I3 => axi_arvalid,
      I4 => axi_araddr(11),
      I5 => axi_awaddr(9),
      O => \addra[8]_i_1_n_0\
    );
\addra[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAABAAA"
    )
        port map (
      I0 => addra0,
      I1 => \^axi_rvalid_reg_0\,
      I2 => \^axi_arready_reg_0\,
      I3 => axi_arvalid,
      I4 => axi_araddr(11),
      O => \addra[9]_i_1_n_0\
    );
\addra[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFF00002000"
    )
        port map (
      I0 => axi_araddr(9),
      I1 => \^axi_rvalid_reg_0\,
      I2 => \^axi_arready_reg_0\,
      I3 => axi_arvalid,
      I4 => axi_araddr(11),
      I5 => axi_awaddr(10),
      O => \addra[9]_i_2_n_0\
    );
\addra_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => axi_aclk,
      CE => \addra[9]_i_1_n_0\,
      D => \addra[0]_i_1_n_0\,
      Q => addra(0),
      S => \^axi_aresetn_0\
    );
\addra_reg[10]\: unisim.vcomponents.FDSE
     port map (
      C => axi_aclk,
      CE => \addra[9]_i_1_n_0\,
      D => \addra[10]_i_1_n_0\,
      Q => addra(10),
      S => \^axi_aresetn_0\
    );
\addra_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => axi_aclk,
      CE => \addra[9]_i_1_n_0\,
      D => \addra[1]_i_1_n_0\,
      Q => addra(1),
      S => \^axi_aresetn_0\
    );
\addra_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => axi_aclk,
      CE => \addra[9]_i_1_n_0\,
      D => \addra[2]_i_1_n_0\,
      Q => addra(2),
      S => \^axi_aresetn_0\
    );
\addra_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => axi_aclk,
      CE => \addra[9]_i_1_n_0\,
      D => \addra[3]_i_1_n_0\,
      Q => addra(3),
      S => \^axi_aresetn_0\
    );
\addra_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \addra[9]_i_1_n_0\,
      D => \addra[4]_i_1_n_0\,
      Q => addra(4),
      R => \^axi_aresetn_0\
    );
\addra_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => axi_aclk,
      CE => \addra[9]_i_1_n_0\,
      D => \addra[5]_i_1_n_0\,
      Q => addra(5),
      S => \^axi_aresetn_0\
    );
\addra_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \addra[9]_i_1_n_0\,
      D => \addra[6]_i_1_n_0\,
      Q => addra(6),
      R => \^axi_aresetn_0\
    );
\addra_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => axi_aclk,
      CE => \addra[9]_i_1_n_0\,
      D => \addra[7]_i_1_n_0\,
      Q => addra(7),
      S => \^axi_aresetn_0\
    );
\addra_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \addra[9]_i_1_n_0\,
      D => \addra[8]_i_1_n_0\,
      Q => addra(8),
      R => \^axi_aresetn_0\
    );
\addra_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \addra[9]_i_1_n_0\,
      D => \addra[9]_i_2_n_0\,
      Q => addra(9),
      R => \^axi_aresetn_0\
    );
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF88880FFF8888"
    )
        port map (
      I0 => axi_bready,
      I1 => \^axi_bvalid\,
      I2 => axi_awvalid,
      I3 => axi_wvalid,
      I4 => aw_en_reg_n_0,
      I5 => \^axi_awready_reg_0\,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => axi_aclk,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => \^axi_aresetn_0\
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axi_arvalid,
      I1 => \^axi_arready_reg_0\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^axi_arready_reg_0\,
      R => \^axi_aresetn_0\
    );
axi_awready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^axi_awready_reg_0\,
      I1 => aw_en_reg_n_0,
      I2 => axi_wvalid,
      I3 => axi_awvalid,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^axi_awready_reg_0\,
      R => \^axi_aresetn_0\
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => axi_awvalid,
      I1 => axi_wvalid,
      I2 => \^axi_wready_reg_0\,
      I3 => \^axi_awready_reg_0\,
      I4 => axi_bready,
      I5 => \^axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^axi_bvalid\,
      R => \^axi_aresetn_0\
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8B888BBB"
    )
        port map (
      I0 => douta(0),
      I1 => \axi_rdata[31]_i_3_n_0\,
      I2 => \axi_rdata[0]_i_2_n_0\,
      I3 => axi_araddr(2),
      I4 => \axi_rdata[0]_i_3_n_0\,
      O => p_2_in(0)
    );
\axi_rdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \palette[7]_7\(0),
      I1 => \palette[6]_6\(0),
      I2 => axi_araddr(1),
      I3 => \palette[5]_5\(0),
      I4 => axi_araddr(0),
      I5 => \palette[4]_4\(0),
      O => \axi_rdata[0]_i_2_n_0\
    );
\axi_rdata[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \palette[3]_3\(0),
      I1 => \palette[2]_2\(0),
      I2 => axi_araddr(1),
      I3 => \palette[1]_1\(0),
      I4 => axi_araddr(0),
      I5 => \palette[0]_0\(0),
      O => \axi_rdata[0]_i_3_n_0\
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => douta(10),
      I1 => \axi_rdata[31]_i_3_n_0\,
      I2 => \axi_rdata[10]_i_2_n_0\,
      I3 => axi_araddr(2),
      I4 => \axi_rdata[10]_i_3_n_0\,
      O => p_2_in(10)
    );
\axi_rdata[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[7]_7\(10),
      I1 => \palette[6]_6\(10),
      I2 => axi_araddr(1),
      I3 => \palette[5]_5\(10),
      I4 => axi_araddr(0),
      I5 => \palette[4]_4\(10),
      O => \axi_rdata[10]_i_2_n_0\
    );
\axi_rdata[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[3]_3\(10),
      I1 => \palette[2]_2\(10),
      I2 => axi_araddr(1),
      I3 => \palette[1]_1\(10),
      I4 => axi_araddr(0),
      I5 => \palette[0]_0\(10),
      O => \axi_rdata[10]_i_3_n_0\
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"888BBB8B"
    )
        port map (
      I0 => douta(11),
      I1 => \axi_rdata[31]_i_3_n_0\,
      I2 => \axi_rdata[11]_i_2_n_0\,
      I3 => axi_araddr(2),
      I4 => \axi_rdata[11]_i_3_n_0\,
      O => p_2_in(11)
    );
\axi_rdata[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \palette[3]_3\(11),
      I1 => \palette[2]_2\(11),
      I2 => axi_araddr(1),
      I3 => \palette[1]_1\(11),
      I4 => axi_araddr(0),
      I5 => \palette[0]_0\(11),
      O => \axi_rdata[11]_i_2_n_0\
    );
\axi_rdata[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \palette[7]_7\(11),
      I1 => \palette[6]_6\(11),
      I2 => axi_araddr(1),
      I3 => \palette[5]_5\(11),
      I4 => axi_araddr(0),
      I5 => \palette[4]_4\(11),
      O => \axi_rdata[11]_i_3_n_0\
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => douta(12),
      I1 => \axi_rdata[31]_i_3_n_0\,
      I2 => \axi_rdata[12]_i_2_n_0\,
      I3 => axi_araddr(2),
      I4 => \axi_rdata[12]_i_3_n_0\,
      O => p_2_in(12)
    );
\axi_rdata[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[7]_7\(12),
      I1 => \palette[6]_6\(12),
      I2 => axi_araddr(1),
      I3 => \palette[5]_5\(12),
      I4 => axi_araddr(0),
      I5 => \palette[4]_4\(12),
      O => \axi_rdata[12]_i_2_n_0\
    );
\axi_rdata[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[3]_3\(12),
      I1 => \palette[2]_2\(12),
      I2 => axi_araddr(1),
      I3 => \palette[1]_1\(12),
      I4 => axi_araddr(0),
      I5 => \palette[0]_0\(12),
      O => \axi_rdata[12]_i_3_n_0\
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => douta(13),
      I1 => \axi_rdata[31]_i_3_n_0\,
      I2 => \axi_rdata[13]_i_2_n_0\,
      I3 => axi_araddr(2),
      I4 => \axi_rdata[13]_i_3_n_0\,
      O => p_2_in(13)
    );
\axi_rdata[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[7]_7\(13),
      I1 => \palette[6]_6\(13),
      I2 => axi_araddr(1),
      I3 => \palette[5]_5\(13),
      I4 => axi_araddr(0),
      I5 => \palette[4]_4\(13),
      O => \axi_rdata[13]_i_2_n_0\
    );
\axi_rdata[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[3]_3\(13),
      I1 => \palette[2]_2\(13),
      I2 => axi_araddr(1),
      I3 => \palette[1]_1\(13),
      I4 => axi_araddr(0),
      I5 => \palette[0]_0\(13),
      O => \axi_rdata[13]_i_3_n_0\
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => douta(14),
      I1 => \axi_rdata[31]_i_3_n_0\,
      I2 => \axi_rdata[14]_i_2_n_0\,
      I3 => axi_araddr(2),
      I4 => \axi_rdata[14]_i_3_n_0\,
      O => p_2_in(14)
    );
\axi_rdata[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[7]_7\(14),
      I1 => \palette[6]_6\(14),
      I2 => axi_araddr(1),
      I3 => \palette[5]_5\(14),
      I4 => axi_araddr(0),
      I5 => \palette[4]_4\(14),
      O => \axi_rdata[14]_i_2_n_0\
    );
\axi_rdata[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[3]_3\(14),
      I1 => \palette[2]_2\(14),
      I2 => axi_araddr(1),
      I3 => \palette[1]_1\(14),
      I4 => axi_araddr(0),
      I5 => \palette[0]_0\(14),
      O => \axi_rdata[14]_i_3_n_0\
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => douta(15),
      I1 => \axi_rdata[31]_i_3_n_0\,
      I2 => \axi_rdata[15]_i_2_n_0\,
      I3 => axi_araddr(2),
      I4 => \axi_rdata[15]_i_3_n_0\,
      O => p_2_in(15)
    );
\axi_rdata[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[7]_7\(15),
      I1 => \palette[6]_6\(15),
      I2 => axi_araddr(1),
      I3 => \palette[5]_5\(15),
      I4 => axi_araddr(0),
      I5 => \palette[4]_4\(15),
      O => \axi_rdata[15]_i_2_n_0\
    );
\axi_rdata[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[3]_3\(15),
      I1 => \palette[2]_2\(15),
      I2 => axi_araddr(1),
      I3 => \palette[1]_1\(15),
      I4 => axi_araddr(0),
      I5 => \palette[0]_0\(15),
      O => \axi_rdata[15]_i_3_n_0\
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => douta(16),
      I1 => \axi_rdata[31]_i_3_n_0\,
      I2 => \axi_rdata[16]_i_2_n_0\,
      I3 => axi_araddr(2),
      I4 => \axi_rdata[16]_i_3_n_0\,
      O => p_2_in(16)
    );
\axi_rdata[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[7]_7\(16),
      I1 => \palette[6]_6\(16),
      I2 => axi_araddr(1),
      I3 => \palette[5]_5\(16),
      I4 => axi_araddr(0),
      I5 => \palette[4]_4\(16),
      O => \axi_rdata[16]_i_2_n_0\
    );
\axi_rdata[16]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[3]_3\(16),
      I1 => \palette[2]_2\(16),
      I2 => axi_araddr(1),
      I3 => \palette[1]_1\(16),
      I4 => axi_araddr(0),
      I5 => \palette[0]_0\(16),
      O => \axi_rdata[16]_i_3_n_0\
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => douta(17),
      I1 => \axi_rdata[31]_i_3_n_0\,
      I2 => \axi_rdata[17]_i_2_n_0\,
      I3 => axi_araddr(2),
      I4 => \axi_rdata[17]_i_3_n_0\,
      O => p_2_in(17)
    );
\axi_rdata[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[7]_7\(17),
      I1 => \palette[6]_6\(17),
      I2 => axi_araddr(1),
      I3 => \palette[5]_5\(17),
      I4 => axi_araddr(0),
      I5 => \palette[4]_4\(17),
      O => \axi_rdata[17]_i_2_n_0\
    );
\axi_rdata[17]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[3]_3\(17),
      I1 => \palette[2]_2\(17),
      I2 => axi_araddr(1),
      I3 => \palette[1]_1\(17),
      I4 => axi_araddr(0),
      I5 => \palette[0]_0\(17),
      O => \axi_rdata[17]_i_3_n_0\
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => douta(18),
      I1 => \axi_rdata[31]_i_3_n_0\,
      I2 => \axi_rdata[18]_i_2_n_0\,
      I3 => axi_araddr(2),
      I4 => \axi_rdata[18]_i_3_n_0\,
      O => p_2_in(18)
    );
\axi_rdata[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[7]_7\(18),
      I1 => \palette[6]_6\(18),
      I2 => axi_araddr(1),
      I3 => \palette[5]_5\(18),
      I4 => axi_araddr(0),
      I5 => \palette[4]_4\(18),
      O => \axi_rdata[18]_i_2_n_0\
    );
\axi_rdata[18]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[3]_3\(18),
      I1 => \palette[2]_2\(18),
      I2 => axi_araddr(1),
      I3 => \palette[1]_1\(18),
      I4 => axi_araddr(0),
      I5 => \palette[0]_0\(18),
      O => \axi_rdata[18]_i_3_n_0\
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => douta(19),
      I1 => \axi_rdata[31]_i_3_n_0\,
      I2 => \axi_rdata[19]_i_2_n_0\,
      I3 => axi_araddr(2),
      I4 => \axi_rdata[19]_i_3_n_0\,
      O => p_2_in(19)
    );
\axi_rdata[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[7]_7\(19),
      I1 => \palette[6]_6\(19),
      I2 => axi_araddr(1),
      I3 => \palette[5]_5\(19),
      I4 => axi_araddr(0),
      I5 => \palette[4]_4\(19),
      O => \axi_rdata[19]_i_2_n_0\
    );
\axi_rdata[19]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[3]_3\(19),
      I1 => \palette[2]_2\(19),
      I2 => axi_araddr(1),
      I3 => \palette[1]_1\(19),
      I4 => axi_araddr(0),
      I5 => \palette[0]_0\(19),
      O => \axi_rdata[19]_i_3_n_0\
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8B888BBB"
    )
        port map (
      I0 => douta(1),
      I1 => \axi_rdata[31]_i_3_n_0\,
      I2 => \axi_rdata[1]_i_2_n_0\,
      I3 => axi_araddr(2),
      I4 => \axi_rdata[1]_i_3_n_0\,
      O => p_2_in(1)
    );
\axi_rdata[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \palette[7]_7\(1),
      I1 => \palette[6]_6\(1),
      I2 => axi_araddr(1),
      I3 => \palette[5]_5\(1),
      I4 => axi_araddr(0),
      I5 => \palette[4]_4\(1),
      O => \axi_rdata[1]_i_2_n_0\
    );
\axi_rdata[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \palette[3]_3\(1),
      I1 => \palette[2]_2\(1),
      I2 => axi_araddr(1),
      I3 => \palette[1]_1\(1),
      I4 => axi_araddr(0),
      I5 => \palette[0]_0\(1),
      O => \axi_rdata[1]_i_3_n_0\
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => douta(20),
      I1 => \axi_rdata[31]_i_3_n_0\,
      I2 => \axi_rdata[20]_i_2_n_0\,
      I3 => axi_araddr(2),
      I4 => \axi_rdata[20]_i_3_n_0\,
      O => p_2_in(20)
    );
\axi_rdata[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[7]_7\(20),
      I1 => \palette[6]_6\(20),
      I2 => axi_araddr(1),
      I3 => \palette[5]_5\(20),
      I4 => axi_araddr(0),
      I5 => \palette[4]_4\(20),
      O => \axi_rdata[20]_i_2_n_0\
    );
\axi_rdata[20]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[3]_3\(20),
      I1 => \palette[2]_2\(20),
      I2 => axi_araddr(1),
      I3 => \palette[1]_1\(20),
      I4 => axi_araddr(0),
      I5 => \palette[0]_0\(20),
      O => \axi_rdata[20]_i_3_n_0\
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => douta(21),
      I1 => \axi_rdata[31]_i_3_n_0\,
      I2 => \axi_rdata[21]_i_2_n_0\,
      I3 => axi_araddr(2),
      I4 => \axi_rdata[21]_i_3_n_0\,
      O => p_2_in(21)
    );
\axi_rdata[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[7]_7\(21),
      I1 => \palette[6]_6\(21),
      I2 => axi_araddr(1),
      I3 => \palette[5]_5\(21),
      I4 => axi_araddr(0),
      I5 => \palette[4]_4\(21),
      O => \axi_rdata[21]_i_2_n_0\
    );
\axi_rdata[21]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[3]_3\(21),
      I1 => \palette[2]_2\(21),
      I2 => axi_araddr(1),
      I3 => \palette[1]_1\(21),
      I4 => axi_araddr(0),
      I5 => \palette[0]_0\(21),
      O => \axi_rdata[21]_i_3_n_0\
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => douta(22),
      I1 => \axi_rdata[31]_i_3_n_0\,
      I2 => \axi_rdata[22]_i_2_n_0\,
      I3 => axi_araddr(2),
      I4 => \axi_rdata[22]_i_3_n_0\,
      O => p_2_in(22)
    );
\axi_rdata[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[7]_7\(22),
      I1 => \palette[6]_6\(22),
      I2 => axi_araddr(1),
      I3 => \palette[5]_5\(22),
      I4 => axi_araddr(0),
      I5 => \palette[4]_4\(22),
      O => \axi_rdata[22]_i_2_n_0\
    );
\axi_rdata[22]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[3]_3\(22),
      I1 => \palette[2]_2\(22),
      I2 => axi_araddr(1),
      I3 => \palette[1]_1\(22),
      I4 => axi_araddr(0),
      I5 => \palette[0]_0\(22),
      O => \axi_rdata[22]_i_3_n_0\
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => douta(23),
      I1 => \axi_rdata[31]_i_3_n_0\,
      I2 => \axi_rdata[23]_i_2_n_0\,
      I3 => axi_araddr(2),
      I4 => \axi_rdata[23]_i_3_n_0\,
      O => p_2_in(23)
    );
\axi_rdata[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[7]_7\(23),
      I1 => \palette[6]_6\(23),
      I2 => axi_araddr(1),
      I3 => \palette[5]_5\(23),
      I4 => axi_araddr(0),
      I5 => \palette[4]_4\(23),
      O => \axi_rdata[23]_i_2_n_0\
    );
\axi_rdata[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[3]_3\(23),
      I1 => \palette[2]_2\(23),
      I2 => axi_araddr(1),
      I3 => \palette[1]_1\(23),
      I4 => axi_araddr(0),
      I5 => \palette[0]_0\(23),
      O => \axi_rdata[23]_i_3_n_0\
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => douta(24),
      I1 => \axi_rdata[31]_i_3_n_0\,
      I2 => \axi_rdata[24]_i_2_n_0\,
      I3 => axi_araddr(2),
      I4 => \axi_rdata[24]_i_3_n_0\,
      O => p_2_in(24)
    );
\axi_rdata[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[7]_7\(24),
      I1 => \palette[6]_6\(24),
      I2 => axi_araddr(1),
      I3 => \palette[5]_5\(24),
      I4 => axi_araddr(0),
      I5 => \palette[4]_4\(24),
      O => \axi_rdata[24]_i_2_n_0\
    );
\axi_rdata[24]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[3]_3\(24),
      I1 => \palette[2]_2\(24),
      I2 => axi_araddr(1),
      I3 => \palette[1]_1\(24),
      I4 => axi_araddr(0),
      I5 => \palette[0]_0\(24),
      O => \axi_rdata[24]_i_3_n_0\
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => douta(25),
      I1 => \axi_rdata[31]_i_3_n_0\,
      I2 => \axi_rdata[25]_i_2_n_0\,
      I3 => axi_araddr(2),
      I4 => \axi_rdata[25]_i_3_n_0\,
      O => p_2_in(25)
    );
\axi_rdata[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[7]_7\(25),
      I1 => \palette[6]_6\(25),
      I2 => axi_araddr(1),
      I3 => \palette[5]_5\(25),
      I4 => axi_araddr(0),
      I5 => \palette[4]_4\(25),
      O => \axi_rdata[25]_i_2_n_0\
    );
\axi_rdata[25]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[3]_3\(25),
      I1 => \palette[2]_2\(25),
      I2 => axi_araddr(1),
      I3 => \palette[1]_1\(25),
      I4 => axi_araddr(0),
      I5 => \palette[0]_0\(25),
      O => \axi_rdata[25]_i_3_n_0\
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => douta(26),
      I1 => \axi_rdata[31]_i_3_n_0\,
      I2 => \axi_rdata[26]_i_2_n_0\,
      I3 => axi_araddr(2),
      I4 => \axi_rdata[26]_i_3_n_0\,
      O => p_2_in(26)
    );
\axi_rdata[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[7]_7\(26),
      I1 => \palette[6]_6\(26),
      I2 => axi_araddr(1),
      I3 => \palette[5]_5\(26),
      I4 => axi_araddr(0),
      I5 => \palette[4]_4\(26),
      O => \axi_rdata[26]_i_2_n_0\
    );
\axi_rdata[26]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[3]_3\(26),
      I1 => \palette[2]_2\(26),
      I2 => axi_araddr(1),
      I3 => \palette[1]_1\(26),
      I4 => axi_araddr(0),
      I5 => \palette[0]_0\(26),
      O => \axi_rdata[26]_i_3_n_0\
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => douta(27),
      I1 => \axi_rdata[31]_i_3_n_0\,
      I2 => \axi_rdata[27]_i_2_n_0\,
      I3 => axi_araddr(2),
      I4 => \axi_rdata[27]_i_3_n_0\,
      O => p_2_in(27)
    );
\axi_rdata[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[7]_7\(27),
      I1 => \palette[6]_6\(27),
      I2 => axi_araddr(1),
      I3 => \palette[5]_5\(27),
      I4 => axi_araddr(0),
      I5 => \palette[4]_4\(27),
      O => \axi_rdata[27]_i_2_n_0\
    );
\axi_rdata[27]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[3]_3\(27),
      I1 => \palette[2]_2\(27),
      I2 => axi_araddr(1),
      I3 => \palette[1]_1\(27),
      I4 => axi_araddr(0),
      I5 => \palette[0]_0\(27),
      O => \axi_rdata[27]_i_3_n_0\
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => douta(28),
      I1 => \axi_rdata[31]_i_3_n_0\,
      I2 => \axi_rdata[28]_i_2_n_0\,
      I3 => axi_araddr(2),
      I4 => \axi_rdata[28]_i_3_n_0\,
      O => p_2_in(28)
    );
\axi_rdata[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[7]_7\(28),
      I1 => \palette[6]_6\(28),
      I2 => axi_araddr(1),
      I3 => \palette[5]_5\(28),
      I4 => axi_araddr(0),
      I5 => \palette[4]_4\(28),
      O => \axi_rdata[28]_i_2_n_0\
    );
\axi_rdata[28]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[3]_3\(28),
      I1 => \palette[2]_2\(28),
      I2 => axi_araddr(1),
      I3 => \palette[1]_1\(28),
      I4 => axi_araddr(0),
      I5 => \palette[0]_0\(28),
      O => \axi_rdata[28]_i_3_n_0\
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => douta(29),
      I1 => \axi_rdata[31]_i_3_n_0\,
      I2 => \axi_rdata[29]_i_2_n_0\,
      I3 => axi_araddr(2),
      I4 => \axi_rdata[29]_i_3_n_0\,
      O => p_2_in(29)
    );
\axi_rdata[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[7]_7\(29),
      I1 => \palette[6]_6\(29),
      I2 => axi_araddr(1),
      I3 => \palette[5]_5\(29),
      I4 => axi_araddr(0),
      I5 => \palette[4]_4\(29),
      O => \axi_rdata[29]_i_2_n_0\
    );
\axi_rdata[29]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[3]_3\(29),
      I1 => \palette[2]_2\(29),
      I2 => axi_araddr(1),
      I3 => \palette[1]_1\(29),
      I4 => axi_araddr(0),
      I5 => \palette[0]_0\(29),
      O => \axi_rdata[29]_i_3_n_0\
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => douta(2),
      I1 => \axi_rdata[31]_i_3_n_0\,
      I2 => \axi_rdata[2]_i_2_n_0\,
      I3 => axi_araddr(2),
      I4 => \axi_rdata[2]_i_3_n_0\,
      O => p_2_in(2)
    );
\axi_rdata[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[7]_7\(2),
      I1 => \palette[6]_6\(2),
      I2 => axi_araddr(1),
      I3 => \palette[5]_5\(2),
      I4 => axi_araddr(0),
      I5 => \palette[4]_4\(2),
      O => \axi_rdata[2]_i_2_n_0\
    );
\axi_rdata[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[3]_3\(2),
      I1 => \palette[2]_2\(2),
      I2 => axi_araddr(1),
      I3 => \palette[1]_1\(2),
      I4 => axi_araddr(0),
      I5 => \palette[0]_0\(2),
      O => \axi_rdata[2]_i_3_n_0\
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => douta(30),
      I1 => \axi_rdata[31]_i_3_n_0\,
      I2 => \axi_rdata[30]_i_2_n_0\,
      I3 => axi_araddr(2),
      I4 => \axi_rdata[30]_i_3_n_0\,
      O => p_2_in(30)
    );
\axi_rdata[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[7]_7\(30),
      I1 => \palette[6]_6\(30),
      I2 => axi_araddr(1),
      I3 => \palette[5]_5\(30),
      I4 => axi_araddr(0),
      I5 => \palette[4]_4\(30),
      O => \axi_rdata[30]_i_2_n_0\
    );
\axi_rdata[30]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[3]_3\(30),
      I1 => \palette[2]_2\(30),
      I2 => axi_araddr(1),
      I3 => \palette[1]_1\(30),
      I4 => axi_araddr(0),
      I5 => \palette[0]_0\(30),
      O => \axi_rdata[30]_i_3_n_0\
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => axi_arvalid,
      I1 => \^axi_arready_reg_0\,
      I2 => \^axi_rvalid_reg_0\,
      O => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => douta(31),
      I1 => \axi_rdata[31]_i_3_n_0\,
      I2 => \axi_rdata[31]_i_4_n_0\,
      I3 => axi_araddr(2),
      I4 => \axi_rdata[31]_i_5_n_0\,
      O => p_2_in(31)
    );
\axi_rdata[31]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => \^axi_arready_reg_0\,
      I2 => axi_arvalid,
      I3 => axi_araddr(11),
      O => \axi_rdata[31]_i_3_n_0\
    );
\axi_rdata[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[7]_7\(31),
      I1 => \palette[6]_6\(31),
      I2 => axi_araddr(1),
      I3 => \palette[5]_5\(31),
      I4 => axi_araddr(0),
      I5 => \palette[4]_4\(31),
      O => \axi_rdata[31]_i_4_n_0\
    );
\axi_rdata[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[3]_3\(31),
      I1 => \palette[2]_2\(31),
      I2 => axi_araddr(1),
      I3 => \palette[1]_1\(31),
      I4 => axi_araddr(0),
      I5 => \palette[0]_0\(31),
      O => \axi_rdata[31]_i_5_n_0\
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8B888BBB"
    )
        port map (
      I0 => douta(3),
      I1 => \axi_rdata[31]_i_3_n_0\,
      I2 => \axi_rdata[3]_i_2_n_0\,
      I3 => axi_araddr(2),
      I4 => \axi_rdata[3]_i_3_n_0\,
      O => p_2_in(3)
    );
\axi_rdata[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \palette[7]_7\(3),
      I1 => \palette[6]_6\(3),
      I2 => axi_araddr(1),
      I3 => \palette[5]_5\(3),
      I4 => axi_araddr(0),
      I5 => \palette[4]_4\(3),
      O => \axi_rdata[3]_i_2_n_0\
    );
\axi_rdata[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \palette[3]_3\(3),
      I1 => \palette[2]_2\(3),
      I2 => axi_araddr(1),
      I3 => \palette[1]_1\(3),
      I4 => axi_araddr(0),
      I5 => \palette[0]_0\(3),
      O => \axi_rdata[3]_i_3_n_0\
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8B888BBB"
    )
        port map (
      I0 => douta(4),
      I1 => \axi_rdata[31]_i_3_n_0\,
      I2 => \axi_rdata[4]_i_2_n_0\,
      I3 => axi_araddr(2),
      I4 => \axi_rdata[4]_i_3_n_0\,
      O => p_2_in(4)
    );
\axi_rdata[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \palette[7]_7\(4),
      I1 => \palette[6]_6\(4),
      I2 => axi_araddr(1),
      I3 => \palette[5]_5\(4),
      I4 => axi_araddr(0),
      I5 => \palette[4]_4\(4),
      O => \axi_rdata[4]_i_2_n_0\
    );
\axi_rdata[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \palette[3]_3\(4),
      I1 => \palette[2]_2\(4),
      I2 => axi_araddr(1),
      I3 => \palette[1]_1\(4),
      I4 => axi_araddr(0),
      I5 => \palette[0]_0\(4),
      O => \axi_rdata[4]_i_3_n_0\
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"888BBB8B"
    )
        port map (
      I0 => douta(5),
      I1 => \axi_rdata[31]_i_3_n_0\,
      I2 => \axi_rdata[5]_i_2_n_0\,
      I3 => axi_araddr(2),
      I4 => \axi_rdata[5]_i_3_n_0\,
      O => p_2_in(5)
    );
\axi_rdata[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \palette[3]_3\(5),
      I1 => \palette[2]_2\(5),
      I2 => axi_araddr(1),
      I3 => \palette[1]_1\(5),
      I4 => axi_araddr(0),
      I5 => \palette[0]_0\(5),
      O => \axi_rdata[5]_i_2_n_0\
    );
\axi_rdata[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \palette[7]_7\(5),
      I1 => \palette[6]_6\(5),
      I2 => axi_araddr(1),
      I3 => \palette[5]_5\(5),
      I4 => axi_araddr(0),
      I5 => \palette[4]_4\(5),
      O => \axi_rdata[5]_i_3_n_0\
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8B888BBB"
    )
        port map (
      I0 => douta(6),
      I1 => \axi_rdata[31]_i_3_n_0\,
      I2 => \axi_rdata[6]_i_2_n_0\,
      I3 => axi_araddr(2),
      I4 => \axi_rdata[6]_i_3_n_0\,
      O => p_2_in(6)
    );
\axi_rdata[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \palette[7]_7\(6),
      I1 => \palette[6]_6\(6),
      I2 => axi_araddr(1),
      I3 => \palette[5]_5\(6),
      I4 => axi_araddr(0),
      I5 => \palette[4]_4\(6),
      O => \axi_rdata[6]_i_2_n_0\
    );
\axi_rdata[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \palette[3]_3\(6),
      I1 => \palette[2]_2\(6),
      I2 => axi_araddr(1),
      I3 => \palette[1]_1\(6),
      I4 => axi_araddr(0),
      I5 => \palette[0]_0\(6),
      O => \axi_rdata[6]_i_3_n_0\
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => douta(7),
      I1 => \axi_rdata[31]_i_3_n_0\,
      I2 => \axi_rdata[7]_i_2_n_0\,
      I3 => axi_araddr(2),
      I4 => \axi_rdata[7]_i_3_n_0\,
      O => p_2_in(7)
    );
\axi_rdata[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[7]_7\(7),
      I1 => \palette[6]_6\(7),
      I2 => axi_araddr(1),
      I3 => \palette[5]_5\(7),
      I4 => axi_araddr(0),
      I5 => \palette[4]_4\(7),
      O => \axi_rdata[7]_i_2_n_0\
    );
\axi_rdata[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[3]_3\(7),
      I1 => \palette[2]_2\(7),
      I2 => axi_araddr(1),
      I3 => \palette[1]_1\(7),
      I4 => axi_araddr(0),
      I5 => \palette[0]_0\(7),
      O => \axi_rdata[7]_i_3_n_0\
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => douta(8),
      I1 => \axi_rdata[31]_i_3_n_0\,
      I2 => \axi_rdata[8]_i_2_n_0\,
      I3 => axi_araddr(2),
      I4 => \axi_rdata[8]_i_3_n_0\,
      O => p_2_in(8)
    );
\axi_rdata[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[7]_7\(8),
      I1 => \palette[6]_6\(8),
      I2 => axi_araddr(1),
      I3 => \palette[5]_5\(8),
      I4 => axi_araddr(0),
      I5 => \palette[4]_4\(8),
      O => \axi_rdata[8]_i_2_n_0\
    );
\axi_rdata[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[3]_3\(8),
      I1 => \palette[2]_2\(8),
      I2 => axi_araddr(1),
      I3 => \palette[1]_1\(8),
      I4 => axi_araddr(0),
      I5 => \palette[0]_0\(8),
      O => \axi_rdata[8]_i_3_n_0\
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8B888BBB"
    )
        port map (
      I0 => douta(9),
      I1 => \axi_rdata[31]_i_3_n_0\,
      I2 => \axi_rdata[9]_i_2_n_0\,
      I3 => axi_araddr(2),
      I4 => \axi_rdata[9]_i_3_n_0\,
      O => p_2_in(9)
    );
\axi_rdata[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \palette[7]_7\(9),
      I1 => \palette[6]_6\(9),
      I2 => axi_araddr(1),
      I3 => \palette[5]_5\(9),
      I4 => axi_araddr(0),
      I5 => \palette[4]_4\(9),
      O => \axi_rdata[9]_i_2_n_0\
    );
\axi_rdata[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \palette[3]_3\(9),
      I1 => \palette[2]_2\(9),
      I2 => axi_araddr(1),
      I3 => \palette[1]_1\(9),
      I4 => axi_araddr(0),
      I5 => \palette[0]_0\(9),
      O => \axi_rdata[9]_i_3_n_0\
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(0),
      Q => axi_rdata(0),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(10),
      Q => axi_rdata(10),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(11),
      Q => axi_rdata(11),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(12),
      Q => axi_rdata(12),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(13),
      Q => axi_rdata(13),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(14),
      Q => axi_rdata(14),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(15),
      Q => axi_rdata(15),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(16),
      Q => axi_rdata(16),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(17),
      Q => axi_rdata(17),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(18),
      Q => axi_rdata(18),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(19),
      Q => axi_rdata(19),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(1),
      Q => axi_rdata(1),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(20),
      Q => axi_rdata(20),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(21),
      Q => axi_rdata(21),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(22),
      Q => axi_rdata(22),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(23),
      Q => axi_rdata(23),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(24),
      Q => axi_rdata(24),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(25),
      Q => axi_rdata(25),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(26),
      Q => axi_rdata(26),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(27),
      Q => axi_rdata(27),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(28),
      Q => axi_rdata(28),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(29),
      Q => axi_rdata(29),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(2),
      Q => axi_rdata(2),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(30),
      Q => axi_rdata(30),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(31),
      Q => axi_rdata(31),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(3),
      Q => axi_rdata(3),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(4),
      Q => axi_rdata(4),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(5),
      Q => axi_rdata(5),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(6),
      Q => axi_rdata(6),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(7),
      Q => axi_rdata(7),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(8),
      Q => axi_rdata(8),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(9),
      Q => axi_rdata(9),
      R => \^axi_aresetn_0\
    );
axi_rvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000A000A808"
    )
        port map (
      I0 => axi_aresetn,
      I1 => \^axi_rvalid_reg_0\,
      I2 => countEn,
      I3 => axi_rvalid,
      I4 => axi_rready,
      I5 => axi_rvalid_i_2_n_0,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => \^axi_arready_reg_0\,
      I2 => axi_arvalid,
      I3 => skip_reg_n_0,
      O => axi_rvalid_i_2_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^axi_rvalid_reg_0\,
      R => '0'
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^axi_wready_reg_0\,
      I1 => aw_en_reg_n_0,
      I2 => axi_wvalid,
      I3 => axi_awvalid,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^axi_wready_reg_0\,
      R => \^axi_aresetn_0\
    );
blk_mem_gen_0_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0
     port map (
      addra(10 downto 0) => addra(10 downto 0),
      addrb(10 downto 0) => addrb(10 downto 0),
      clka => axi_aclk,
      clkb => '0',
      dina(31 downto 0) => dina(31 downto 0),
      dinb(31 downto 0) => B"00000000000000000000000000000000",
      douta(31 downto 0) => douta(31 downto 0),
      doutb(31 downto 27) => doutb(31 downto 27),
      doutb(26) => \^device_7series.no_bmm_info.true_dp.simple_prim36.ram\(1),
      doutb(25 downto 11) => doutb(25 downto 11),
      doutb(10) => \^device_7series.no_bmm_info.true_dp.simple_prim36.ram\(0),
      doutb(9 downto 0) => doutb(9 downto 0),
      ena => '1',
      enb => '1',
      wea(3 downto 0) => wea(3 downto 0),
      web(3 downto 0) => B"0000"
    );
countEn_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4C4CFC4C"
    )
        port map (
      I0 => axi_rvalid,
      I1 => countEn,
      I2 => axi_aresetn,
      I3 => \axi_rdata[31]_i_1_n_0\,
      I4 => skip_reg_n_0,
      O => countEn_i_1_n_0
    );
countEn_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => countEn_i_1_n_0,
      Q => countEn,
      R => '0'
    );
\dina[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \^axi_awready_reg_0\,
      I1 => \^axi_wready_reg_0\,
      I2 => axi_wvalid,
      I3 => axi_awvalid,
      I4 => axi_awaddr(12),
      O => addra0
    );
\dina_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => addra0,
      D => axi_wdata(0),
      Q => dina(0),
      R => \^axi_aresetn_0\
    );
\dina_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => addra0,
      D => axi_wdata(10),
      Q => dina(10),
      R => \^axi_aresetn_0\
    );
\dina_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => addra0,
      D => axi_wdata(11),
      Q => dina(11),
      R => \^axi_aresetn_0\
    );
\dina_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => addra0,
      D => axi_wdata(12),
      Q => dina(12),
      R => \^axi_aresetn_0\
    );
\dina_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => addra0,
      D => axi_wdata(13),
      Q => dina(13),
      R => \^axi_aresetn_0\
    );
\dina_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => addra0,
      D => axi_wdata(14),
      Q => dina(14),
      R => \^axi_aresetn_0\
    );
\dina_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => addra0,
      D => axi_wdata(15),
      Q => dina(15),
      R => \^axi_aresetn_0\
    );
\dina_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => addra0,
      D => axi_wdata(16),
      Q => dina(16),
      R => \^axi_aresetn_0\
    );
\dina_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => addra0,
      D => axi_wdata(17),
      Q => dina(17),
      R => \^axi_aresetn_0\
    );
\dina_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => addra0,
      D => axi_wdata(18),
      Q => dina(18),
      R => \^axi_aresetn_0\
    );
\dina_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => addra0,
      D => axi_wdata(19),
      Q => dina(19),
      R => \^axi_aresetn_0\
    );
\dina_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => addra0,
      D => axi_wdata(1),
      Q => dina(1),
      R => \^axi_aresetn_0\
    );
\dina_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => addra0,
      D => axi_wdata(20),
      Q => dina(20),
      R => \^axi_aresetn_0\
    );
\dina_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => addra0,
      D => axi_wdata(21),
      Q => dina(21),
      R => \^axi_aresetn_0\
    );
\dina_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => addra0,
      D => axi_wdata(22),
      Q => dina(22),
      R => \^axi_aresetn_0\
    );
\dina_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => addra0,
      D => axi_wdata(23),
      Q => dina(23),
      R => \^axi_aresetn_0\
    );
\dina_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => addra0,
      D => axi_wdata(24),
      Q => dina(24),
      R => \^axi_aresetn_0\
    );
\dina_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => addra0,
      D => axi_wdata(25),
      Q => dina(25),
      R => \^axi_aresetn_0\
    );
\dina_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => addra0,
      D => axi_wdata(26),
      Q => dina(26),
      R => \^axi_aresetn_0\
    );
\dina_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => addra0,
      D => axi_wdata(27),
      Q => dina(27),
      R => \^axi_aresetn_0\
    );
\dina_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => addra0,
      D => axi_wdata(28),
      Q => dina(28),
      R => \^axi_aresetn_0\
    );
\dina_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => addra0,
      D => axi_wdata(29),
      Q => dina(29),
      R => \^axi_aresetn_0\
    );
\dina_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => addra0,
      D => axi_wdata(2),
      Q => dina(2),
      R => \^axi_aresetn_0\
    );
\dina_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => addra0,
      D => axi_wdata(30),
      Q => dina(30),
      R => \^axi_aresetn_0\
    );
\dina_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => addra0,
      D => axi_wdata(31),
      Q => dina(31),
      R => \^axi_aresetn_0\
    );
\dina_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => addra0,
      D => axi_wdata(3),
      Q => dina(3),
      R => \^axi_aresetn_0\
    );
\dina_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => addra0,
      D => axi_wdata(4),
      Q => dina(4),
      R => \^axi_aresetn_0\
    );
\dina_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => addra0,
      D => axi_wdata(5),
      Q => dina(5),
      R => \^axi_aresetn_0\
    );
\dina_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => addra0,
      D => axi_wdata(6),
      Q => dina(6),
      R => \^axi_aresetn_0\
    );
\dina_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => addra0,
      D => axi_wdata(7),
      Q => dina(7),
      R => \^axi_aresetn_0\
    );
\dina_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => addra0,
      D => axi_wdata(8),
      Q => dina(8),
      R => \^axi_aresetn_0\
    );
\dina_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => addra0,
      D => axi_wdata(9),
      Q => dina(9),
      R => \^axi_aresetn_0\
    );
g0_b0_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => doutb(24),
      I1 => Q(0),
      I2 => doutb(8),
      O => \^a\(0)
    );
g0_b0_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => doutb(25),
      I1 => Q(0),
      I2 => doutb(9),
      O => \^a\(1)
    );
g2_b0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C5CCC555"
    )
        port map (
      I0 => \^a\(0),
      I1 => vga_to_hdmi_i_204_0,
      I2 => \^device_7series.no_bmm_info.true_dp.simple_prim36.ram\(1),
      I3 => Q(0),
      I4 => \^device_7series.no_bmm_info.true_dp.simple_prim36.ram\(0),
      O => g2_b0_n_0
    );
\palette[0][15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => axi_awaddr(3),
      I1 => axi_awaddr(1),
      I2 => axi_awaddr(2),
      I3 => \palette[0][15]_i_2_n_0\,
      O => \palette[0][15]_i_1_n_0\
    );
\palette[0][15]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => axi_awaddr(0),
      I1 => axi_awaddr(12),
      I2 => axi_aresetn,
      I3 => \palette[0][31]_i_3_n_0\,
      O => \palette[0][15]_i_2_n_0\
    );
\palette[0][31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \palette[0][31]_i_2_n_0\,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(1),
      I3 => axi_awaddr(2),
      O => \palette[0][31]_i_1_n_0\
    );
\palette[0][31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => axi_awaddr(0),
      I1 => axi_awaddr(12),
      I2 => axi_aresetn,
      I3 => \palette[0][31]_i_3_n_0\,
      O => \palette[0][31]_i_2_n_0\
    );
\palette[0][31]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => axi_awvalid,
      I1 => axi_wvalid,
      I2 => \^axi_wready_reg_0\,
      I3 => \^axi_awready_reg_0\,
      O => \palette[0][31]_i_3_n_0\
    );
\palette[1][15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => \palette[0][15]_i_2_n_0\,
      I1 => axi_awaddr(2),
      I2 => axi_awaddr(1),
      I3 => axi_awaddr(3),
      O => \palette[1][15]_i_1_n_0\
    );
\palette[1][31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => \palette[0][31]_i_2_n_0\,
      I1 => axi_awaddr(2),
      I2 => axi_awaddr(1),
      I3 => axi_awaddr(3),
      O => \palette[1][31]_i_1_n_0\
    );
\palette[2][15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \palette[0][15]_i_2_n_0\,
      I1 => axi_awaddr(2),
      I2 => axi_awaddr(3),
      I3 => axi_awaddr(1),
      O => \palette[2][15]_i_1_n_0\
    );
\palette[2][31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \palette[0][31]_i_2_n_0\,
      I1 => axi_awaddr(2),
      I2 => axi_awaddr(3),
      I3 => axi_awaddr(1),
      O => \palette[2][31]_i_1_n_0\
    );
\palette[3][15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \palette[0][15]_i_2_n_0\,
      I1 => axi_awaddr(1),
      I2 => axi_awaddr(2),
      I3 => axi_awaddr(3),
      O => \palette[3][15]_i_1_n_0\
    );
\palette[3][31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \palette[0][31]_i_2_n_0\,
      I1 => axi_awaddr(1),
      I2 => axi_awaddr(2),
      I3 => axi_awaddr(3),
      O => \palette[3][31]_i_1_n_0\
    );
\palette[4][15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => \palette[0][15]_i_2_n_0\,
      I1 => axi_awaddr(1),
      I2 => axi_awaddr(3),
      I3 => axi_awaddr(2),
      O => \palette[4][15]_i_1_n_0\
    );
\palette[4][31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => \palette[0][31]_i_2_n_0\,
      I1 => axi_awaddr(1),
      I2 => axi_awaddr(3),
      I3 => axi_awaddr(2),
      O => \palette[4][31]_i_1_n_0\
    );
\palette[5][15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \palette[0][15]_i_2_n_0\,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => axi_awaddr(1),
      O => \palette[5][15]_i_1_n_0\
    );
\palette[5][31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \palette[0][31]_i_2_n_0\,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => axi_awaddr(1),
      O => \palette[5][31]_i_1_n_0\
    );
\palette[6][15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \palette[0][15]_i_2_n_0\,
      I1 => axi_awaddr(2),
      I2 => axi_awaddr(1),
      I3 => axi_awaddr(3),
      O => \palette[6][15]_i_1_n_0\
    );
\palette[6][31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \palette[0][31]_i_2_n_0\,
      I1 => axi_awaddr(2),
      I2 => axi_awaddr(1),
      I3 => axi_awaddr(3),
      O => \palette[6][31]_i_1_n_0\
    );
\palette[7][15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \palette[0][15]_i_2_n_0\,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(1),
      I3 => axi_awaddr(2),
      O => \palette[7][15]_i_1_n_0\
    );
\palette[7][31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \palette[0][31]_i_2_n_0\,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(1),
      I3 => axi_awaddr(2),
      O => \palette[7][31]_i_1_n_0\
    );
\palette_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[0][15]_i_1_n_0\,
      D => axi_wdata(0),
      Q => \palette[0]_0\(0),
      R => '0'
    );
\palette_reg[0][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[0][15]_i_1_n_0\,
      D => axi_wdata(10),
      Q => \palette[0]_0\(10),
      R => '0'
    );
\palette_reg[0][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[0][15]_i_1_n_0\,
      D => axi_wdata(11),
      Q => \palette[0]_0\(11),
      R => '0'
    );
\palette_reg[0][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[0][15]_i_1_n_0\,
      D => axi_wdata(12),
      Q => \palette[0]_0\(12),
      R => '0'
    );
\palette_reg[0][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[0][15]_i_1_n_0\,
      D => axi_wdata(13),
      Q => \palette[0]_0\(13),
      R => '0'
    );
\palette_reg[0][14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[0][15]_i_1_n_0\,
      D => axi_wdata(14),
      Q => \palette[0]_0\(14),
      R => '0'
    );
\palette_reg[0][15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[0][15]_i_1_n_0\,
      D => axi_wdata(15),
      Q => \palette[0]_0\(15),
      R => '0'
    );
\palette_reg[0][16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[0][31]_i_1_n_0\,
      D => axi_wdata(16),
      Q => \palette[0]_0\(16),
      R => '0'
    );
\palette_reg[0][17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[0][31]_i_1_n_0\,
      D => axi_wdata(17),
      Q => \palette[0]_0\(17),
      R => '0'
    );
\palette_reg[0][18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[0][31]_i_1_n_0\,
      D => axi_wdata(18),
      Q => \palette[0]_0\(18),
      R => '0'
    );
\palette_reg[0][19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[0][31]_i_1_n_0\,
      D => axi_wdata(19),
      Q => \palette[0]_0\(19),
      R => '0'
    );
\palette_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[0][15]_i_1_n_0\,
      D => axi_wdata(1),
      Q => \palette[0]_0\(1),
      R => '0'
    );
\palette_reg[0][20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[0][31]_i_1_n_0\,
      D => axi_wdata(20),
      Q => \palette[0]_0\(20),
      R => '0'
    );
\palette_reg[0][21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[0][31]_i_1_n_0\,
      D => axi_wdata(21),
      Q => \palette[0]_0\(21),
      R => '0'
    );
\palette_reg[0][22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[0][31]_i_1_n_0\,
      D => axi_wdata(22),
      Q => \palette[0]_0\(22),
      R => '0'
    );
\palette_reg[0][23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[0][31]_i_1_n_0\,
      D => axi_wdata(23),
      Q => \palette[0]_0\(23),
      R => '0'
    );
\palette_reg[0][24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[0][31]_i_1_n_0\,
      D => axi_wdata(24),
      Q => \palette[0]_0\(24),
      R => '0'
    );
\palette_reg[0][25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[0][31]_i_1_n_0\,
      D => axi_wdata(25),
      Q => \palette[0]_0\(25),
      R => '0'
    );
\palette_reg[0][26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[0][31]_i_1_n_0\,
      D => axi_wdata(26),
      Q => \palette[0]_0\(26),
      R => '0'
    );
\palette_reg[0][27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[0][31]_i_1_n_0\,
      D => axi_wdata(27),
      Q => \palette[0]_0\(27),
      R => '0'
    );
\palette_reg[0][28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[0][31]_i_1_n_0\,
      D => axi_wdata(28),
      Q => \palette[0]_0\(28),
      R => '0'
    );
\palette_reg[0][29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[0][31]_i_1_n_0\,
      D => axi_wdata(29),
      Q => \palette[0]_0\(29),
      R => '0'
    );
\palette_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[0][15]_i_1_n_0\,
      D => axi_wdata(2),
      Q => \palette[0]_0\(2),
      R => '0'
    );
\palette_reg[0][30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[0][31]_i_1_n_0\,
      D => axi_wdata(30),
      Q => \palette[0]_0\(30),
      R => '0'
    );
\palette_reg[0][31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[0][31]_i_1_n_0\,
      D => axi_wdata(31),
      Q => \palette[0]_0\(31),
      R => '0'
    );
\palette_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[0][15]_i_1_n_0\,
      D => axi_wdata(3),
      Q => \palette[0]_0\(3),
      R => '0'
    );
\palette_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[0][15]_i_1_n_0\,
      D => axi_wdata(4),
      Q => \palette[0]_0\(4),
      R => '0'
    );
\palette_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[0][15]_i_1_n_0\,
      D => axi_wdata(5),
      Q => \palette[0]_0\(5),
      R => '0'
    );
\palette_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[0][15]_i_1_n_0\,
      D => axi_wdata(6),
      Q => \palette[0]_0\(6),
      R => '0'
    );
\palette_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[0][15]_i_1_n_0\,
      D => axi_wdata(7),
      Q => \palette[0]_0\(7),
      R => '0'
    );
\palette_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[0][15]_i_1_n_0\,
      D => axi_wdata(8),
      Q => \palette[0]_0\(8),
      R => '0'
    );
\palette_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[0][15]_i_1_n_0\,
      D => axi_wdata(9),
      Q => \palette[0]_0\(9),
      R => '0'
    );
\palette_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[1][15]_i_1_n_0\,
      D => axi_wdata(0),
      Q => \palette[1]_1\(0),
      R => '0'
    );
\palette_reg[1][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[1][15]_i_1_n_0\,
      D => axi_wdata(10),
      Q => \palette[1]_1\(10),
      R => '0'
    );
\palette_reg[1][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[1][15]_i_1_n_0\,
      D => axi_wdata(11),
      Q => \palette[1]_1\(11),
      R => '0'
    );
\palette_reg[1][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[1][15]_i_1_n_0\,
      D => axi_wdata(12),
      Q => \palette[1]_1\(12),
      R => '0'
    );
\palette_reg[1][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[1][15]_i_1_n_0\,
      D => axi_wdata(13),
      Q => \palette[1]_1\(13),
      R => '0'
    );
\palette_reg[1][14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[1][15]_i_1_n_0\,
      D => axi_wdata(14),
      Q => \palette[1]_1\(14),
      R => '0'
    );
\palette_reg[1][15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[1][15]_i_1_n_0\,
      D => axi_wdata(15),
      Q => \palette[1]_1\(15),
      R => '0'
    );
\palette_reg[1][16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[1][31]_i_1_n_0\,
      D => axi_wdata(16),
      Q => \palette[1]_1\(16),
      R => '0'
    );
\palette_reg[1][17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[1][31]_i_1_n_0\,
      D => axi_wdata(17),
      Q => \palette[1]_1\(17),
      R => '0'
    );
\palette_reg[1][18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[1][31]_i_1_n_0\,
      D => axi_wdata(18),
      Q => \palette[1]_1\(18),
      R => '0'
    );
\palette_reg[1][19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[1][31]_i_1_n_0\,
      D => axi_wdata(19),
      Q => \palette[1]_1\(19),
      R => '0'
    );
\palette_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[1][15]_i_1_n_0\,
      D => axi_wdata(1),
      Q => \palette[1]_1\(1),
      R => '0'
    );
\palette_reg[1][20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[1][31]_i_1_n_0\,
      D => axi_wdata(20),
      Q => \palette[1]_1\(20),
      R => '0'
    );
\palette_reg[1][21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[1][31]_i_1_n_0\,
      D => axi_wdata(21),
      Q => \palette[1]_1\(21),
      R => '0'
    );
\palette_reg[1][22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[1][31]_i_1_n_0\,
      D => axi_wdata(22),
      Q => \palette[1]_1\(22),
      R => '0'
    );
\palette_reg[1][23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[1][31]_i_1_n_0\,
      D => axi_wdata(23),
      Q => \palette[1]_1\(23),
      R => '0'
    );
\palette_reg[1][24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[1][31]_i_1_n_0\,
      D => axi_wdata(24),
      Q => \palette[1]_1\(24),
      R => '0'
    );
\palette_reg[1][25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[1][31]_i_1_n_0\,
      D => axi_wdata(25),
      Q => \palette[1]_1\(25),
      R => '0'
    );
\palette_reg[1][26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[1][31]_i_1_n_0\,
      D => axi_wdata(26),
      Q => \palette[1]_1\(26),
      R => '0'
    );
\palette_reg[1][27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[1][31]_i_1_n_0\,
      D => axi_wdata(27),
      Q => \palette[1]_1\(27),
      R => '0'
    );
\palette_reg[1][28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[1][31]_i_1_n_0\,
      D => axi_wdata(28),
      Q => \palette[1]_1\(28),
      R => '0'
    );
\palette_reg[1][29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[1][31]_i_1_n_0\,
      D => axi_wdata(29),
      Q => \palette[1]_1\(29),
      R => '0'
    );
\palette_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[1][15]_i_1_n_0\,
      D => axi_wdata(2),
      Q => \palette[1]_1\(2),
      R => '0'
    );
\palette_reg[1][30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[1][31]_i_1_n_0\,
      D => axi_wdata(30),
      Q => \palette[1]_1\(30),
      R => '0'
    );
\palette_reg[1][31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[1][31]_i_1_n_0\,
      D => axi_wdata(31),
      Q => \palette[1]_1\(31),
      R => '0'
    );
\palette_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[1][15]_i_1_n_0\,
      D => axi_wdata(3),
      Q => \palette[1]_1\(3),
      R => '0'
    );
\palette_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[1][15]_i_1_n_0\,
      D => axi_wdata(4),
      Q => \palette[1]_1\(4),
      R => '0'
    );
\palette_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[1][15]_i_1_n_0\,
      D => axi_wdata(5),
      Q => \palette[1]_1\(5),
      R => '0'
    );
\palette_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[1][15]_i_1_n_0\,
      D => axi_wdata(6),
      Q => \palette[1]_1\(6),
      R => '0'
    );
\palette_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[1][15]_i_1_n_0\,
      D => axi_wdata(7),
      Q => \palette[1]_1\(7),
      R => '0'
    );
\palette_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[1][15]_i_1_n_0\,
      D => axi_wdata(8),
      Q => \palette[1]_1\(8),
      R => '0'
    );
\palette_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[1][15]_i_1_n_0\,
      D => axi_wdata(9),
      Q => \palette[1]_1\(9),
      R => '0'
    );
\palette_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[2][15]_i_1_n_0\,
      D => axi_wdata(0),
      Q => \palette[2]_2\(0),
      R => '0'
    );
\palette_reg[2][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[2][15]_i_1_n_0\,
      D => axi_wdata(10),
      Q => \palette[2]_2\(10),
      R => '0'
    );
\palette_reg[2][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[2][15]_i_1_n_0\,
      D => axi_wdata(11),
      Q => \palette[2]_2\(11),
      R => '0'
    );
\palette_reg[2][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[2][15]_i_1_n_0\,
      D => axi_wdata(12),
      Q => \palette[2]_2\(12),
      R => '0'
    );
\palette_reg[2][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[2][15]_i_1_n_0\,
      D => axi_wdata(13),
      Q => \palette[2]_2\(13),
      R => '0'
    );
\palette_reg[2][14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[2][15]_i_1_n_0\,
      D => axi_wdata(14),
      Q => \palette[2]_2\(14),
      R => '0'
    );
\palette_reg[2][15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[2][15]_i_1_n_0\,
      D => axi_wdata(15),
      Q => \palette[2]_2\(15),
      R => '0'
    );
\palette_reg[2][16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[2][31]_i_1_n_0\,
      D => axi_wdata(16),
      Q => \palette[2]_2\(16),
      R => '0'
    );
\palette_reg[2][17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[2][31]_i_1_n_0\,
      D => axi_wdata(17),
      Q => \palette[2]_2\(17),
      R => '0'
    );
\palette_reg[2][18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[2][31]_i_1_n_0\,
      D => axi_wdata(18),
      Q => \palette[2]_2\(18),
      R => '0'
    );
\palette_reg[2][19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[2][31]_i_1_n_0\,
      D => axi_wdata(19),
      Q => \palette[2]_2\(19),
      R => '0'
    );
\palette_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[2][15]_i_1_n_0\,
      D => axi_wdata(1),
      Q => \palette[2]_2\(1),
      R => '0'
    );
\palette_reg[2][20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[2][31]_i_1_n_0\,
      D => axi_wdata(20),
      Q => \palette[2]_2\(20),
      R => '0'
    );
\palette_reg[2][21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[2][31]_i_1_n_0\,
      D => axi_wdata(21),
      Q => \palette[2]_2\(21),
      R => '0'
    );
\palette_reg[2][22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[2][31]_i_1_n_0\,
      D => axi_wdata(22),
      Q => \palette[2]_2\(22),
      R => '0'
    );
\palette_reg[2][23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[2][31]_i_1_n_0\,
      D => axi_wdata(23),
      Q => \palette[2]_2\(23),
      R => '0'
    );
\palette_reg[2][24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[2][31]_i_1_n_0\,
      D => axi_wdata(24),
      Q => \palette[2]_2\(24),
      R => '0'
    );
\palette_reg[2][25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[2][31]_i_1_n_0\,
      D => axi_wdata(25),
      Q => \palette[2]_2\(25),
      R => '0'
    );
\palette_reg[2][26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[2][31]_i_1_n_0\,
      D => axi_wdata(26),
      Q => \palette[2]_2\(26),
      R => '0'
    );
\palette_reg[2][27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[2][31]_i_1_n_0\,
      D => axi_wdata(27),
      Q => \palette[2]_2\(27),
      R => '0'
    );
\palette_reg[2][28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[2][31]_i_1_n_0\,
      D => axi_wdata(28),
      Q => \palette[2]_2\(28),
      R => '0'
    );
\palette_reg[2][29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[2][31]_i_1_n_0\,
      D => axi_wdata(29),
      Q => \palette[2]_2\(29),
      R => '0'
    );
\palette_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[2][15]_i_1_n_0\,
      D => axi_wdata(2),
      Q => \palette[2]_2\(2),
      R => '0'
    );
\palette_reg[2][30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[2][31]_i_1_n_0\,
      D => axi_wdata(30),
      Q => \palette[2]_2\(30),
      R => '0'
    );
\palette_reg[2][31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[2][31]_i_1_n_0\,
      D => axi_wdata(31),
      Q => \palette[2]_2\(31),
      R => '0'
    );
\palette_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[2][15]_i_1_n_0\,
      D => axi_wdata(3),
      Q => \palette[2]_2\(3),
      R => '0'
    );
\palette_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[2][15]_i_1_n_0\,
      D => axi_wdata(4),
      Q => \palette[2]_2\(4),
      R => '0'
    );
\palette_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[2][15]_i_1_n_0\,
      D => axi_wdata(5),
      Q => \palette[2]_2\(5),
      R => '0'
    );
\palette_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[2][15]_i_1_n_0\,
      D => axi_wdata(6),
      Q => \palette[2]_2\(6),
      R => '0'
    );
\palette_reg[2][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[2][15]_i_1_n_0\,
      D => axi_wdata(7),
      Q => \palette[2]_2\(7),
      R => '0'
    );
\palette_reg[2][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[2][15]_i_1_n_0\,
      D => axi_wdata(8),
      Q => \palette[2]_2\(8),
      R => '0'
    );
\palette_reg[2][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[2][15]_i_1_n_0\,
      D => axi_wdata(9),
      Q => \palette[2]_2\(9),
      R => '0'
    );
\palette_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[3][15]_i_1_n_0\,
      D => axi_wdata(0),
      Q => \palette[3]_3\(0),
      R => '0'
    );
\palette_reg[3][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[3][15]_i_1_n_0\,
      D => axi_wdata(10),
      Q => \palette[3]_3\(10),
      R => '0'
    );
\palette_reg[3][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[3][15]_i_1_n_0\,
      D => axi_wdata(11),
      Q => \palette[3]_3\(11),
      R => '0'
    );
\palette_reg[3][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[3][15]_i_1_n_0\,
      D => axi_wdata(12),
      Q => \palette[3]_3\(12),
      R => '0'
    );
\palette_reg[3][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[3][15]_i_1_n_0\,
      D => axi_wdata(13),
      Q => \palette[3]_3\(13),
      R => '0'
    );
\palette_reg[3][14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[3][15]_i_1_n_0\,
      D => axi_wdata(14),
      Q => \palette[3]_3\(14),
      R => '0'
    );
\palette_reg[3][15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[3][15]_i_1_n_0\,
      D => axi_wdata(15),
      Q => \palette[3]_3\(15),
      R => '0'
    );
\palette_reg[3][16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[3][31]_i_1_n_0\,
      D => axi_wdata(16),
      Q => \palette[3]_3\(16),
      R => '0'
    );
\palette_reg[3][17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[3][31]_i_1_n_0\,
      D => axi_wdata(17),
      Q => \palette[3]_3\(17),
      R => '0'
    );
\palette_reg[3][18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[3][31]_i_1_n_0\,
      D => axi_wdata(18),
      Q => \palette[3]_3\(18),
      R => '0'
    );
\palette_reg[3][19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[3][31]_i_1_n_0\,
      D => axi_wdata(19),
      Q => \palette[3]_3\(19),
      R => '0'
    );
\palette_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[3][15]_i_1_n_0\,
      D => axi_wdata(1),
      Q => \palette[3]_3\(1),
      R => '0'
    );
\palette_reg[3][20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[3][31]_i_1_n_0\,
      D => axi_wdata(20),
      Q => \palette[3]_3\(20),
      R => '0'
    );
\palette_reg[3][21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[3][31]_i_1_n_0\,
      D => axi_wdata(21),
      Q => \palette[3]_3\(21),
      R => '0'
    );
\palette_reg[3][22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[3][31]_i_1_n_0\,
      D => axi_wdata(22),
      Q => \palette[3]_3\(22),
      R => '0'
    );
\palette_reg[3][23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[3][31]_i_1_n_0\,
      D => axi_wdata(23),
      Q => \palette[3]_3\(23),
      R => '0'
    );
\palette_reg[3][24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[3][31]_i_1_n_0\,
      D => axi_wdata(24),
      Q => \palette[3]_3\(24),
      R => '0'
    );
\palette_reg[3][25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[3][31]_i_1_n_0\,
      D => axi_wdata(25),
      Q => \palette[3]_3\(25),
      R => '0'
    );
\palette_reg[3][26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[3][31]_i_1_n_0\,
      D => axi_wdata(26),
      Q => \palette[3]_3\(26),
      R => '0'
    );
\palette_reg[3][27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[3][31]_i_1_n_0\,
      D => axi_wdata(27),
      Q => \palette[3]_3\(27),
      R => '0'
    );
\palette_reg[3][28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[3][31]_i_1_n_0\,
      D => axi_wdata(28),
      Q => \palette[3]_3\(28),
      R => '0'
    );
\palette_reg[3][29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[3][31]_i_1_n_0\,
      D => axi_wdata(29),
      Q => \palette[3]_3\(29),
      R => '0'
    );
\palette_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[3][15]_i_1_n_0\,
      D => axi_wdata(2),
      Q => \palette[3]_3\(2),
      R => '0'
    );
\palette_reg[3][30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[3][31]_i_1_n_0\,
      D => axi_wdata(30),
      Q => \palette[3]_3\(30),
      R => '0'
    );
\palette_reg[3][31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[3][31]_i_1_n_0\,
      D => axi_wdata(31),
      Q => \palette[3]_3\(31),
      R => '0'
    );
\palette_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[3][15]_i_1_n_0\,
      D => axi_wdata(3),
      Q => \palette[3]_3\(3),
      R => '0'
    );
\palette_reg[3][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[3][15]_i_1_n_0\,
      D => axi_wdata(4),
      Q => \palette[3]_3\(4),
      R => '0'
    );
\palette_reg[3][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[3][15]_i_1_n_0\,
      D => axi_wdata(5),
      Q => \palette[3]_3\(5),
      R => '0'
    );
\palette_reg[3][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[3][15]_i_1_n_0\,
      D => axi_wdata(6),
      Q => \palette[3]_3\(6),
      R => '0'
    );
\palette_reg[3][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[3][15]_i_1_n_0\,
      D => axi_wdata(7),
      Q => \palette[3]_3\(7),
      R => '0'
    );
\palette_reg[3][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[3][15]_i_1_n_0\,
      D => axi_wdata(8),
      Q => \palette[3]_3\(8),
      R => '0'
    );
\palette_reg[3][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[3][15]_i_1_n_0\,
      D => axi_wdata(9),
      Q => \palette[3]_3\(9),
      R => '0'
    );
\palette_reg[4][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[4][15]_i_1_n_0\,
      D => axi_wdata(0),
      Q => \palette[4]_4\(0),
      R => '0'
    );
\palette_reg[4][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[4][15]_i_1_n_0\,
      D => axi_wdata(10),
      Q => \palette[4]_4\(10),
      R => '0'
    );
\palette_reg[4][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[4][15]_i_1_n_0\,
      D => axi_wdata(11),
      Q => \palette[4]_4\(11),
      R => '0'
    );
\palette_reg[4][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[4][15]_i_1_n_0\,
      D => axi_wdata(12),
      Q => \palette[4]_4\(12),
      R => '0'
    );
\palette_reg[4][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[4][15]_i_1_n_0\,
      D => axi_wdata(13),
      Q => \palette[4]_4\(13),
      R => '0'
    );
\palette_reg[4][14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[4][15]_i_1_n_0\,
      D => axi_wdata(14),
      Q => \palette[4]_4\(14),
      R => '0'
    );
\palette_reg[4][15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[4][15]_i_1_n_0\,
      D => axi_wdata(15),
      Q => \palette[4]_4\(15),
      R => '0'
    );
\palette_reg[4][16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[4][31]_i_1_n_0\,
      D => axi_wdata(16),
      Q => \palette[4]_4\(16),
      R => '0'
    );
\palette_reg[4][17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[4][31]_i_1_n_0\,
      D => axi_wdata(17),
      Q => \palette[4]_4\(17),
      R => '0'
    );
\palette_reg[4][18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[4][31]_i_1_n_0\,
      D => axi_wdata(18),
      Q => \palette[4]_4\(18),
      R => '0'
    );
\palette_reg[4][19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[4][31]_i_1_n_0\,
      D => axi_wdata(19),
      Q => \palette[4]_4\(19),
      R => '0'
    );
\palette_reg[4][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[4][15]_i_1_n_0\,
      D => axi_wdata(1),
      Q => \palette[4]_4\(1),
      R => '0'
    );
\palette_reg[4][20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[4][31]_i_1_n_0\,
      D => axi_wdata(20),
      Q => \palette[4]_4\(20),
      R => '0'
    );
\palette_reg[4][21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[4][31]_i_1_n_0\,
      D => axi_wdata(21),
      Q => \palette[4]_4\(21),
      R => '0'
    );
\palette_reg[4][22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[4][31]_i_1_n_0\,
      D => axi_wdata(22),
      Q => \palette[4]_4\(22),
      R => '0'
    );
\palette_reg[4][23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[4][31]_i_1_n_0\,
      D => axi_wdata(23),
      Q => \palette[4]_4\(23),
      R => '0'
    );
\palette_reg[4][24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[4][31]_i_1_n_0\,
      D => axi_wdata(24),
      Q => \palette[4]_4\(24),
      R => '0'
    );
\palette_reg[4][25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[4][31]_i_1_n_0\,
      D => axi_wdata(25),
      Q => \palette[4]_4\(25),
      R => '0'
    );
\palette_reg[4][26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[4][31]_i_1_n_0\,
      D => axi_wdata(26),
      Q => \palette[4]_4\(26),
      R => '0'
    );
\palette_reg[4][27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[4][31]_i_1_n_0\,
      D => axi_wdata(27),
      Q => \palette[4]_4\(27),
      R => '0'
    );
\palette_reg[4][28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[4][31]_i_1_n_0\,
      D => axi_wdata(28),
      Q => \palette[4]_4\(28),
      R => '0'
    );
\palette_reg[4][29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[4][31]_i_1_n_0\,
      D => axi_wdata(29),
      Q => \palette[4]_4\(29),
      R => '0'
    );
\palette_reg[4][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[4][15]_i_1_n_0\,
      D => axi_wdata(2),
      Q => \palette[4]_4\(2),
      R => '0'
    );
\palette_reg[4][30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[4][31]_i_1_n_0\,
      D => axi_wdata(30),
      Q => \palette[4]_4\(30),
      R => '0'
    );
\palette_reg[4][31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[4][31]_i_1_n_0\,
      D => axi_wdata(31),
      Q => \palette[4]_4\(31),
      R => '0'
    );
\palette_reg[4][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[4][15]_i_1_n_0\,
      D => axi_wdata(3),
      Q => \palette[4]_4\(3),
      R => '0'
    );
\palette_reg[4][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[4][15]_i_1_n_0\,
      D => axi_wdata(4),
      Q => \palette[4]_4\(4),
      R => '0'
    );
\palette_reg[4][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[4][15]_i_1_n_0\,
      D => axi_wdata(5),
      Q => \palette[4]_4\(5),
      R => '0'
    );
\palette_reg[4][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[4][15]_i_1_n_0\,
      D => axi_wdata(6),
      Q => \palette[4]_4\(6),
      R => '0'
    );
\palette_reg[4][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[4][15]_i_1_n_0\,
      D => axi_wdata(7),
      Q => \palette[4]_4\(7),
      R => '0'
    );
\palette_reg[4][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[4][15]_i_1_n_0\,
      D => axi_wdata(8),
      Q => \palette[4]_4\(8),
      R => '0'
    );
\palette_reg[4][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[4][15]_i_1_n_0\,
      D => axi_wdata(9),
      Q => \palette[4]_4\(9),
      R => '0'
    );
\palette_reg[5][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[5][15]_i_1_n_0\,
      D => axi_wdata(0),
      Q => \palette[5]_5\(0),
      R => '0'
    );
\palette_reg[5][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[5][15]_i_1_n_0\,
      D => axi_wdata(10),
      Q => \palette[5]_5\(10),
      R => '0'
    );
\palette_reg[5][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[5][15]_i_1_n_0\,
      D => axi_wdata(11),
      Q => \palette[5]_5\(11),
      R => '0'
    );
\palette_reg[5][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[5][15]_i_1_n_0\,
      D => axi_wdata(12),
      Q => \palette[5]_5\(12),
      R => '0'
    );
\palette_reg[5][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[5][15]_i_1_n_0\,
      D => axi_wdata(13),
      Q => \palette[5]_5\(13),
      R => '0'
    );
\palette_reg[5][14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[5][15]_i_1_n_0\,
      D => axi_wdata(14),
      Q => \palette[5]_5\(14),
      R => '0'
    );
\palette_reg[5][15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[5][15]_i_1_n_0\,
      D => axi_wdata(15),
      Q => \palette[5]_5\(15),
      R => '0'
    );
\palette_reg[5][16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[5][31]_i_1_n_0\,
      D => axi_wdata(16),
      Q => \palette[5]_5\(16),
      R => '0'
    );
\palette_reg[5][17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[5][31]_i_1_n_0\,
      D => axi_wdata(17),
      Q => \palette[5]_5\(17),
      R => '0'
    );
\palette_reg[5][18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[5][31]_i_1_n_0\,
      D => axi_wdata(18),
      Q => \palette[5]_5\(18),
      R => '0'
    );
\palette_reg[5][19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[5][31]_i_1_n_0\,
      D => axi_wdata(19),
      Q => \palette[5]_5\(19),
      R => '0'
    );
\palette_reg[5][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[5][15]_i_1_n_0\,
      D => axi_wdata(1),
      Q => \palette[5]_5\(1),
      R => '0'
    );
\palette_reg[5][20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[5][31]_i_1_n_0\,
      D => axi_wdata(20),
      Q => \palette[5]_5\(20),
      R => '0'
    );
\palette_reg[5][21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[5][31]_i_1_n_0\,
      D => axi_wdata(21),
      Q => \palette[5]_5\(21),
      R => '0'
    );
\palette_reg[5][22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[5][31]_i_1_n_0\,
      D => axi_wdata(22),
      Q => \palette[5]_5\(22),
      R => '0'
    );
\palette_reg[5][23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[5][31]_i_1_n_0\,
      D => axi_wdata(23),
      Q => \palette[5]_5\(23),
      R => '0'
    );
\palette_reg[5][24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[5][31]_i_1_n_0\,
      D => axi_wdata(24),
      Q => \palette[5]_5\(24),
      R => '0'
    );
\palette_reg[5][25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[5][31]_i_1_n_0\,
      D => axi_wdata(25),
      Q => \palette[5]_5\(25),
      R => '0'
    );
\palette_reg[5][26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[5][31]_i_1_n_0\,
      D => axi_wdata(26),
      Q => \palette[5]_5\(26),
      R => '0'
    );
\palette_reg[5][27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[5][31]_i_1_n_0\,
      D => axi_wdata(27),
      Q => \palette[5]_5\(27),
      R => '0'
    );
\palette_reg[5][28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[5][31]_i_1_n_0\,
      D => axi_wdata(28),
      Q => \palette[5]_5\(28),
      R => '0'
    );
\palette_reg[5][29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[5][31]_i_1_n_0\,
      D => axi_wdata(29),
      Q => \palette[5]_5\(29),
      R => '0'
    );
\palette_reg[5][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[5][15]_i_1_n_0\,
      D => axi_wdata(2),
      Q => \palette[5]_5\(2),
      R => '0'
    );
\palette_reg[5][30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[5][31]_i_1_n_0\,
      D => axi_wdata(30),
      Q => \palette[5]_5\(30),
      R => '0'
    );
\palette_reg[5][31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[5][31]_i_1_n_0\,
      D => axi_wdata(31),
      Q => \palette[5]_5\(31),
      R => '0'
    );
\palette_reg[5][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[5][15]_i_1_n_0\,
      D => axi_wdata(3),
      Q => \palette[5]_5\(3),
      R => '0'
    );
\palette_reg[5][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[5][15]_i_1_n_0\,
      D => axi_wdata(4),
      Q => \palette[5]_5\(4),
      R => '0'
    );
\palette_reg[5][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[5][15]_i_1_n_0\,
      D => axi_wdata(5),
      Q => \palette[5]_5\(5),
      R => '0'
    );
\palette_reg[5][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[5][15]_i_1_n_0\,
      D => axi_wdata(6),
      Q => \palette[5]_5\(6),
      R => '0'
    );
\palette_reg[5][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[5][15]_i_1_n_0\,
      D => axi_wdata(7),
      Q => \palette[5]_5\(7),
      R => '0'
    );
\palette_reg[5][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[5][15]_i_1_n_0\,
      D => axi_wdata(8),
      Q => \palette[5]_5\(8),
      R => '0'
    );
\palette_reg[5][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[5][15]_i_1_n_0\,
      D => axi_wdata(9),
      Q => \palette[5]_5\(9),
      R => '0'
    );
\palette_reg[6][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[6][15]_i_1_n_0\,
      D => axi_wdata(0),
      Q => \palette[6]_6\(0),
      R => '0'
    );
\palette_reg[6][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[6][15]_i_1_n_0\,
      D => axi_wdata(10),
      Q => \palette[6]_6\(10),
      R => '0'
    );
\palette_reg[6][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[6][15]_i_1_n_0\,
      D => axi_wdata(11),
      Q => \palette[6]_6\(11),
      R => '0'
    );
\palette_reg[6][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[6][15]_i_1_n_0\,
      D => axi_wdata(12),
      Q => \palette[6]_6\(12),
      R => '0'
    );
\palette_reg[6][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[6][15]_i_1_n_0\,
      D => axi_wdata(13),
      Q => \palette[6]_6\(13),
      R => '0'
    );
\palette_reg[6][14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[6][15]_i_1_n_0\,
      D => axi_wdata(14),
      Q => \palette[6]_6\(14),
      R => '0'
    );
\palette_reg[6][15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[6][15]_i_1_n_0\,
      D => axi_wdata(15),
      Q => \palette[6]_6\(15),
      R => '0'
    );
\palette_reg[6][16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[6][31]_i_1_n_0\,
      D => axi_wdata(16),
      Q => \palette[6]_6\(16),
      R => '0'
    );
\palette_reg[6][17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[6][31]_i_1_n_0\,
      D => axi_wdata(17),
      Q => \palette[6]_6\(17),
      R => '0'
    );
\palette_reg[6][18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[6][31]_i_1_n_0\,
      D => axi_wdata(18),
      Q => \palette[6]_6\(18),
      R => '0'
    );
\palette_reg[6][19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[6][31]_i_1_n_0\,
      D => axi_wdata(19),
      Q => \palette[6]_6\(19),
      R => '0'
    );
\palette_reg[6][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[6][15]_i_1_n_0\,
      D => axi_wdata(1),
      Q => \palette[6]_6\(1),
      R => '0'
    );
\palette_reg[6][20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[6][31]_i_1_n_0\,
      D => axi_wdata(20),
      Q => \palette[6]_6\(20),
      R => '0'
    );
\palette_reg[6][21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[6][31]_i_1_n_0\,
      D => axi_wdata(21),
      Q => \palette[6]_6\(21),
      R => '0'
    );
\palette_reg[6][22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[6][31]_i_1_n_0\,
      D => axi_wdata(22),
      Q => \palette[6]_6\(22),
      R => '0'
    );
\palette_reg[6][23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[6][31]_i_1_n_0\,
      D => axi_wdata(23),
      Q => \palette[6]_6\(23),
      R => '0'
    );
\palette_reg[6][24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[6][31]_i_1_n_0\,
      D => axi_wdata(24),
      Q => \palette[6]_6\(24),
      R => '0'
    );
\palette_reg[6][25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[6][31]_i_1_n_0\,
      D => axi_wdata(25),
      Q => \palette[6]_6\(25),
      R => '0'
    );
\palette_reg[6][26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[6][31]_i_1_n_0\,
      D => axi_wdata(26),
      Q => \palette[6]_6\(26),
      R => '0'
    );
\palette_reg[6][27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[6][31]_i_1_n_0\,
      D => axi_wdata(27),
      Q => \palette[6]_6\(27),
      R => '0'
    );
\palette_reg[6][28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[6][31]_i_1_n_0\,
      D => axi_wdata(28),
      Q => \palette[6]_6\(28),
      R => '0'
    );
\palette_reg[6][29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[6][31]_i_1_n_0\,
      D => axi_wdata(29),
      Q => \palette[6]_6\(29),
      R => '0'
    );
\palette_reg[6][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[6][15]_i_1_n_0\,
      D => axi_wdata(2),
      Q => \palette[6]_6\(2),
      R => '0'
    );
\palette_reg[6][30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[6][31]_i_1_n_0\,
      D => axi_wdata(30),
      Q => \palette[6]_6\(30),
      R => '0'
    );
\palette_reg[6][31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[6][31]_i_1_n_0\,
      D => axi_wdata(31),
      Q => \palette[6]_6\(31),
      R => '0'
    );
\palette_reg[6][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[6][15]_i_1_n_0\,
      D => axi_wdata(3),
      Q => \palette[6]_6\(3),
      R => '0'
    );
\palette_reg[6][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[6][15]_i_1_n_0\,
      D => axi_wdata(4),
      Q => \palette[6]_6\(4),
      R => '0'
    );
\palette_reg[6][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[6][15]_i_1_n_0\,
      D => axi_wdata(5),
      Q => \palette[6]_6\(5),
      R => '0'
    );
\palette_reg[6][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[6][15]_i_1_n_0\,
      D => axi_wdata(6),
      Q => \palette[6]_6\(6),
      R => '0'
    );
\palette_reg[6][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[6][15]_i_1_n_0\,
      D => axi_wdata(7),
      Q => \palette[6]_6\(7),
      R => '0'
    );
\palette_reg[6][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[6][15]_i_1_n_0\,
      D => axi_wdata(8),
      Q => \palette[6]_6\(8),
      R => '0'
    );
\palette_reg[6][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[6][15]_i_1_n_0\,
      D => axi_wdata(9),
      Q => \palette[6]_6\(9),
      R => '0'
    );
\palette_reg[7][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[7][15]_i_1_n_0\,
      D => axi_wdata(0),
      Q => \palette[7]_7\(0),
      R => '0'
    );
\palette_reg[7][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[7][15]_i_1_n_0\,
      D => axi_wdata(10),
      Q => \palette[7]_7\(10),
      R => '0'
    );
\palette_reg[7][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[7][15]_i_1_n_0\,
      D => axi_wdata(11),
      Q => \palette[7]_7\(11),
      R => '0'
    );
\palette_reg[7][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[7][15]_i_1_n_0\,
      D => axi_wdata(12),
      Q => \palette[7]_7\(12),
      R => '0'
    );
\palette_reg[7][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[7][15]_i_1_n_0\,
      D => axi_wdata(13),
      Q => \palette[7]_7\(13),
      R => '0'
    );
\palette_reg[7][14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[7][15]_i_1_n_0\,
      D => axi_wdata(14),
      Q => \palette[7]_7\(14),
      R => '0'
    );
\palette_reg[7][15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[7][15]_i_1_n_0\,
      D => axi_wdata(15),
      Q => \palette[7]_7\(15),
      R => '0'
    );
\palette_reg[7][16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[7][31]_i_1_n_0\,
      D => axi_wdata(16),
      Q => \palette[7]_7\(16),
      R => '0'
    );
\palette_reg[7][17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[7][31]_i_1_n_0\,
      D => axi_wdata(17),
      Q => \palette[7]_7\(17),
      R => '0'
    );
\palette_reg[7][18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[7][31]_i_1_n_0\,
      D => axi_wdata(18),
      Q => \palette[7]_7\(18),
      R => '0'
    );
\palette_reg[7][19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[7][31]_i_1_n_0\,
      D => axi_wdata(19),
      Q => \palette[7]_7\(19),
      R => '0'
    );
\palette_reg[7][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[7][15]_i_1_n_0\,
      D => axi_wdata(1),
      Q => \palette[7]_7\(1),
      R => '0'
    );
\palette_reg[7][20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[7][31]_i_1_n_0\,
      D => axi_wdata(20),
      Q => \palette[7]_7\(20),
      R => '0'
    );
\palette_reg[7][21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[7][31]_i_1_n_0\,
      D => axi_wdata(21),
      Q => \palette[7]_7\(21),
      R => '0'
    );
\palette_reg[7][22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[7][31]_i_1_n_0\,
      D => axi_wdata(22),
      Q => \palette[7]_7\(22),
      R => '0'
    );
\palette_reg[7][23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[7][31]_i_1_n_0\,
      D => axi_wdata(23),
      Q => \palette[7]_7\(23),
      R => '0'
    );
\palette_reg[7][24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[7][31]_i_1_n_0\,
      D => axi_wdata(24),
      Q => \palette[7]_7\(24),
      R => '0'
    );
\palette_reg[7][25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[7][31]_i_1_n_0\,
      D => axi_wdata(25),
      Q => \palette[7]_7\(25),
      R => '0'
    );
\palette_reg[7][26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[7][31]_i_1_n_0\,
      D => axi_wdata(26),
      Q => \palette[7]_7\(26),
      R => '0'
    );
\palette_reg[7][27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[7][31]_i_1_n_0\,
      D => axi_wdata(27),
      Q => \palette[7]_7\(27),
      R => '0'
    );
\palette_reg[7][28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[7][31]_i_1_n_0\,
      D => axi_wdata(28),
      Q => \palette[7]_7\(28),
      R => '0'
    );
\palette_reg[7][29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[7][31]_i_1_n_0\,
      D => axi_wdata(29),
      Q => \palette[7]_7\(29),
      R => '0'
    );
\palette_reg[7][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[7][15]_i_1_n_0\,
      D => axi_wdata(2),
      Q => \palette[7]_7\(2),
      R => '0'
    );
\palette_reg[7][30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[7][31]_i_1_n_0\,
      D => axi_wdata(30),
      Q => \palette[7]_7\(30),
      R => '0'
    );
\palette_reg[7][31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[7][31]_i_1_n_0\,
      D => axi_wdata(31),
      Q => \palette[7]_7\(31),
      R => '0'
    );
\palette_reg[7][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[7][15]_i_1_n_0\,
      D => axi_wdata(3),
      Q => \palette[7]_7\(3),
      R => '0'
    );
\palette_reg[7][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[7][15]_i_1_n_0\,
      D => axi_wdata(4),
      Q => \palette[7]_7\(4),
      R => '0'
    );
\palette_reg[7][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[7][15]_i_1_n_0\,
      D => axi_wdata(5),
      Q => \palette[7]_7\(5),
      R => '0'
    );
\palette_reg[7][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[7][15]_i_1_n_0\,
      D => axi_wdata(6),
      Q => \palette[7]_7\(6),
      R => '0'
    );
\palette_reg[7][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[7][15]_i_1_n_0\,
      D => axi_wdata(7),
      Q => \palette[7]_7\(7),
      R => '0'
    );
\palette_reg[7][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[7][15]_i_1_n_0\,
      D => axi_wdata(8),
      Q => \palette[7]_7\(8),
      R => '0'
    );
\palette_reg[7][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[7][15]_i_1_n_0\,
      D => axi_wdata(9),
      Q => \palette[7]_7\(9),
      R => '0'
    );
skip_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FFF0F7F0F7F0"
    )
        port map (
      I0 => \^axi_arready_reg_0\,
      I1 => axi_arvalid,
      I2 => skip_reg_n_0,
      I3 => countEn,
      I4 => axi_rready,
      I5 => \^axi_rvalid_reg_0\,
      O => skip_i_1_n_0
    );
skip_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => skip_i_1_n_0,
      Q => skip_reg_n_0,
      R => \^axi_aresetn_0\
    );
vga_to_hdmi_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axi_aresetn,
      O => \^axi_aresetn_0\
    );
vga_to_hdmi_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BEBE82BE828282BE"
    )
        port map (
      I0 => vga_to_hdmi_i_44_n_0,
      I1 => vga_to_hdmi_i_19_n_0,
      I2 => \srl[36].srl16_i\,
      I3 => vga_to_hdmi_i_45_n_0,
      I4 => vga_to_hdmi_i_16_n_0,
      I5 => vga_to_hdmi_i_46_n_0,
      O => blue(3)
    );
vga_to_hdmi_i_100: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \palette[3]_3\(7),
      I1 => \palette[2]_2\(7),
      I2 => vga_to_hdmi_i_168_n_0,
      I3 => \palette[1]_1\(7),
      I4 => vga_to_hdmi_i_169_n_0,
      I5 => \palette[0]_0\(7),
      O => vga_to_hdmi_i_100_n_0
    );
vga_to_hdmi_i_101: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \palette[7]_7\(7),
      I1 => \palette[6]_6\(7),
      I2 => vga_to_hdmi_i_168_n_0,
      I3 => \palette[5]_5\(7),
      I4 => vga_to_hdmi_i_169_n_0,
      I5 => \palette[4]_4\(7),
      O => vga_to_hdmi_i_101_n_0
    );
vga_to_hdmi_i_102: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[3]_3\(22),
      I1 => \palette[2]_2\(22),
      I2 => vga_to_hdmi_i_168_n_0,
      I3 => \palette[1]_1\(22),
      I4 => vga_to_hdmi_i_169_n_0,
      I5 => \palette[0]_0\(22),
      O => vga_to_hdmi_i_102_n_0
    );
vga_to_hdmi_i_103: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[7]_7\(22),
      I1 => \palette[6]_6\(22),
      I2 => vga_to_hdmi_i_168_n_0,
      I3 => \palette[5]_5\(22),
      I4 => vga_to_hdmi_i_169_n_0,
      I5 => \palette[4]_4\(22),
      O => vga_to_hdmi_i_103_n_0
    );
vga_to_hdmi_i_104: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[3]_3\(6),
      I1 => \palette[2]_2\(6),
      I2 => vga_to_hdmi_i_168_n_0,
      I3 => \palette[1]_1\(6),
      I4 => vga_to_hdmi_i_169_n_0,
      I5 => \palette[0]_0\(6),
      O => vga_to_hdmi_i_104_n_0
    );
vga_to_hdmi_i_105: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[7]_7\(6),
      I1 => \palette[6]_6\(6),
      I2 => vga_to_hdmi_i_168_n_0,
      I3 => \palette[5]_5\(6),
      I4 => vga_to_hdmi_i_169_n_0,
      I5 => \palette[4]_4\(6),
      O => vga_to_hdmi_i_105_n_0
    );
vga_to_hdmi_i_106: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \palette[7]_7\(6),
      I1 => \palette[6]_6\(6),
      I2 => vga_to_hdmi_i_158_n_0,
      I3 => \palette[5]_5\(6),
      I4 => vga_to_hdmi_i_159_n_0,
      I5 => \palette[4]_4\(6),
      O => vga_to_hdmi_i_106_n_0
    );
vga_to_hdmi_i_107: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \palette[3]_3\(6),
      I1 => \palette[2]_2\(6),
      I2 => vga_to_hdmi_i_158_n_0,
      I3 => \palette[1]_1\(6),
      I4 => vga_to_hdmi_i_159_n_0,
      I5 => \palette[0]_0\(6),
      O => vga_to_hdmi_i_107_n_0
    );
vga_to_hdmi_i_108: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[7]_7\(22),
      I1 => \palette[6]_6\(22),
      I2 => vga_to_hdmi_i_158_n_0,
      I3 => \palette[5]_5\(22),
      I4 => vga_to_hdmi_i_159_n_0,
      I5 => \palette[4]_4\(22),
      O => vga_to_hdmi_i_108_n_0
    );
vga_to_hdmi_i_109: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[3]_3\(22),
      I1 => \palette[2]_2\(22),
      I2 => vga_to_hdmi_i_158_n_0,
      I3 => \palette[1]_1\(22),
      I4 => vga_to_hdmi_i_159_n_0,
      I5 => \palette[0]_0\(22),
      O => vga_to_hdmi_i_109_n_0
    );
vga_to_hdmi_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8B800FFB8B8FF"
    )
        port map (
      I0 => vga_to_hdmi_i_47_n_0,
      I1 => vga_to_hdmi_i_16_n_0,
      I2 => vga_to_hdmi_i_48_n_0,
      I3 => \srl[36].srl16_i\,
      I4 => vga_to_hdmi_i_19_n_0,
      I5 => vga_to_hdmi_i_49_n_0,
      O => blue(2)
    );
vga_to_hdmi_i_110: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[7]_7\(5),
      I1 => \palette[6]_6\(5),
      I2 => vga_to_hdmi_i_168_n_0,
      I3 => \palette[5]_5\(5),
      I4 => vga_to_hdmi_i_169_n_0,
      I5 => \palette[4]_4\(5),
      O => vga_to_hdmi_i_110_n_0
    );
vga_to_hdmi_i_111: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[3]_3\(5),
      I1 => \palette[2]_2\(5),
      I2 => vga_to_hdmi_i_168_n_0,
      I3 => \palette[1]_1\(5),
      I4 => vga_to_hdmi_i_169_n_0,
      I5 => \palette[0]_0\(5),
      O => vga_to_hdmi_i_111_n_0
    );
vga_to_hdmi_i_112: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F000FFF55335533"
    )
        port map (
      I0 => \palette[5]_5\(21),
      I1 => \palette[4]_4\(21),
      I2 => \palette[7]_7\(21),
      I3 => vga_to_hdmi_i_169_n_0,
      I4 => \palette[6]_6\(21),
      I5 => vga_to_hdmi_i_168_n_0,
      O => vga_to_hdmi_i_112_n_0
    );
vga_to_hdmi_i_113: unisim.vcomponents.LUT6
    generic map(
      INIT => X"50505F5F303F303F"
    )
        port map (
      I0 => \palette[3]_3\(21),
      I1 => \palette[2]_2\(21),
      I2 => vga_to_hdmi_i_168_n_0,
      I3 => \palette[0]_0\(21),
      I4 => \palette[1]_1\(21),
      I5 => vga_to_hdmi_i_169_n_0,
      O => vga_to_hdmi_i_113_n_0
    );
vga_to_hdmi_i_114: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \palette[7]_7\(5),
      I1 => \palette[6]_6\(5),
      I2 => vga_to_hdmi_i_158_n_0,
      I3 => \palette[5]_5\(5),
      I4 => vga_to_hdmi_i_159_n_0,
      I5 => \palette[4]_4\(5),
      O => vga_to_hdmi_i_114_n_0
    );
vga_to_hdmi_i_115: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \palette[3]_3\(5),
      I1 => \palette[2]_2\(5),
      I2 => vga_to_hdmi_i_158_n_0,
      I3 => \palette[1]_1\(5),
      I4 => vga_to_hdmi_i_159_n_0,
      I5 => \palette[0]_0\(5),
      O => vga_to_hdmi_i_115_n_0
    );
vga_to_hdmi_i_116: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[7]_7\(21),
      I1 => \palette[6]_6\(21),
      I2 => vga_to_hdmi_i_158_n_0,
      I3 => \palette[5]_5\(21),
      I4 => vga_to_hdmi_i_159_n_0,
      I5 => \palette[4]_4\(21),
      O => vga_to_hdmi_i_116_n_0
    );
vga_to_hdmi_i_117: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[3]_3\(21),
      I1 => \palette[2]_2\(21),
      I2 => vga_to_hdmi_i_158_n_0,
      I3 => \palette[1]_1\(21),
      I4 => vga_to_hdmi_i_159_n_0,
      I5 => \palette[0]_0\(21),
      O => vga_to_hdmi_i_117_n_0
    );
vga_to_hdmi_i_118: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[3]_3\(20),
      I1 => \palette[2]_2\(20),
      I2 => vga_to_hdmi_i_168_n_0,
      I3 => \palette[1]_1\(20),
      I4 => vga_to_hdmi_i_169_n_0,
      I5 => \palette[0]_0\(20),
      O => vga_to_hdmi_i_118_n_0
    );
vga_to_hdmi_i_119: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[7]_7\(20),
      I1 => \palette[6]_6\(20),
      I2 => vga_to_hdmi_i_168_n_0,
      I3 => \palette[5]_5\(20),
      I4 => vga_to_hdmi_i_169_n_0,
      I5 => \palette[4]_4\(20),
      O => vga_to_hdmi_i_119_n_0
    );
vga_to_hdmi_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BEBE82BE828282BE"
    )
        port map (
      I0 => vga_to_hdmi_i_50_n_0,
      I1 => vga_to_hdmi_i_19_n_0,
      I2 => \srl[36].srl16_i\,
      I3 => vga_to_hdmi_i_51_n_0,
      I4 => vga_to_hdmi_i_16_n_0,
      I5 => vga_to_hdmi_i_52_n_0,
      O => blue(1)
    );
vga_to_hdmi_i_120: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[3]_3\(4),
      I1 => \palette[2]_2\(4),
      I2 => vga_to_hdmi_i_168_n_0,
      I3 => \palette[1]_1\(4),
      I4 => vga_to_hdmi_i_169_n_0,
      I5 => \palette[0]_0\(4),
      O => vga_to_hdmi_i_120_n_0
    );
vga_to_hdmi_i_121: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[7]_7\(4),
      I1 => \palette[6]_6\(4),
      I2 => vga_to_hdmi_i_168_n_0,
      I3 => \palette[5]_5\(4),
      I4 => vga_to_hdmi_i_169_n_0,
      I5 => \palette[4]_4\(4),
      O => vga_to_hdmi_i_121_n_0
    );
vga_to_hdmi_i_122: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \palette[7]_7\(4),
      I1 => \palette[6]_6\(4),
      I2 => vga_to_hdmi_i_158_n_0,
      I3 => \palette[5]_5\(4),
      I4 => vga_to_hdmi_i_159_n_0,
      I5 => \palette[4]_4\(4),
      O => vga_to_hdmi_i_122_n_0
    );
vga_to_hdmi_i_123: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \palette[3]_3\(4),
      I1 => \palette[2]_2\(4),
      I2 => vga_to_hdmi_i_158_n_0,
      I3 => \palette[1]_1\(4),
      I4 => vga_to_hdmi_i_159_n_0,
      I5 => \palette[0]_0\(4),
      O => vga_to_hdmi_i_123_n_0
    );
vga_to_hdmi_i_124: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \palette[7]_7\(20),
      I1 => \palette[6]_6\(20),
      I2 => vga_to_hdmi_i_158_n_0,
      I3 => \palette[5]_5\(20),
      I4 => vga_to_hdmi_i_159_n_0,
      I5 => \palette[4]_4\(20),
      O => vga_to_hdmi_i_124_n_0
    );
vga_to_hdmi_i_125: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \palette[3]_3\(20),
      I1 => \palette[2]_2\(20),
      I2 => vga_to_hdmi_i_158_n_0,
      I3 => \palette[1]_1\(20),
      I4 => vga_to_hdmi_i_159_n_0,
      I5 => \palette[0]_0\(20),
      O => vga_to_hdmi_i_125_n_0
    );
vga_to_hdmi_i_126: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[3]_3\(19),
      I1 => \palette[2]_2\(19),
      I2 => vga_to_hdmi_i_168_n_0,
      I3 => \palette[1]_1\(19),
      I4 => vga_to_hdmi_i_169_n_0,
      I5 => \palette[0]_0\(19),
      O => vga_to_hdmi_i_126_n_0
    );
vga_to_hdmi_i_127: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[7]_7\(19),
      I1 => \palette[6]_6\(19),
      I2 => vga_to_hdmi_i_168_n_0,
      I3 => \palette[5]_5\(19),
      I4 => vga_to_hdmi_i_169_n_0,
      I5 => \palette[4]_4\(19),
      O => vga_to_hdmi_i_127_n_0
    );
vga_to_hdmi_i_128: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[3]_3\(3),
      I1 => \palette[2]_2\(3),
      I2 => vga_to_hdmi_i_168_n_0,
      I3 => \palette[1]_1\(3),
      I4 => vga_to_hdmi_i_169_n_0,
      I5 => \palette[0]_0\(3),
      O => vga_to_hdmi_i_128_n_0
    );
vga_to_hdmi_i_129: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[7]_7\(3),
      I1 => \palette[6]_6\(3),
      I2 => vga_to_hdmi_i_168_n_0,
      I3 => \palette[5]_5\(3),
      I4 => vga_to_hdmi_i_169_n_0,
      I5 => \palette[4]_4\(3),
      O => vga_to_hdmi_i_129_n_0
    );
vga_to_hdmi_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001D1D00FF1D1DFF"
    )
        port map (
      I0 => vga_to_hdmi_i_53_n_0,
      I1 => vga_to_hdmi_i_16_n_0,
      I2 => vga_to_hdmi_i_54_n_0,
      I3 => \srl[36].srl16_i\,
      I4 => vga_to_hdmi_i_19_n_0,
      I5 => vga_to_hdmi_i_55_n_0,
      O => blue(0)
    );
vga_to_hdmi_i_130: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \palette[7]_7\(3),
      I1 => \palette[6]_6\(3),
      I2 => vga_to_hdmi_i_158_n_0,
      I3 => \palette[5]_5\(3),
      I4 => vga_to_hdmi_i_159_n_0,
      I5 => \palette[4]_4\(3),
      O => vga_to_hdmi_i_130_n_0
    );
vga_to_hdmi_i_131: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \palette[3]_3\(3),
      I1 => \palette[2]_2\(3),
      I2 => vga_to_hdmi_i_158_n_0,
      I3 => \palette[1]_1\(3),
      I4 => vga_to_hdmi_i_159_n_0,
      I5 => \palette[0]_0\(3),
      O => vga_to_hdmi_i_131_n_0
    );
vga_to_hdmi_i_132: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[7]_7\(19),
      I1 => \palette[6]_6\(19),
      I2 => vga_to_hdmi_i_158_n_0,
      I3 => \palette[5]_5\(19),
      I4 => vga_to_hdmi_i_159_n_0,
      I5 => \palette[4]_4\(19),
      O => vga_to_hdmi_i_132_n_0
    );
vga_to_hdmi_i_133: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[3]_3\(19),
      I1 => \palette[2]_2\(19),
      I2 => vga_to_hdmi_i_158_n_0,
      I3 => \palette[1]_1\(19),
      I4 => vga_to_hdmi_i_159_n_0,
      I5 => \palette[0]_0\(19),
      O => vga_to_hdmi_i_133_n_0
    );
vga_to_hdmi_i_134: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[7]_7\(18),
      I1 => \palette[6]_6\(18),
      I2 => vga_to_hdmi_i_158_n_0,
      I3 => \palette[5]_5\(18),
      I4 => vga_to_hdmi_i_159_n_0,
      I5 => \palette[4]_4\(18),
      O => vga_to_hdmi_i_134_n_0
    );
vga_to_hdmi_i_135: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[3]_3\(18),
      I1 => \palette[2]_2\(18),
      I2 => vga_to_hdmi_i_158_n_0,
      I3 => \palette[1]_1\(18),
      I4 => vga_to_hdmi_i_159_n_0,
      I5 => \palette[0]_0\(18),
      O => vga_to_hdmi_i_135_n_0
    );
vga_to_hdmi_i_136: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[7]_7\(2),
      I1 => \palette[6]_6\(2),
      I2 => vga_to_hdmi_i_158_n_0,
      I3 => \palette[5]_5\(2),
      I4 => vga_to_hdmi_i_159_n_0,
      I5 => \palette[4]_4\(2),
      O => vga_to_hdmi_i_136_n_0
    );
vga_to_hdmi_i_137: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[3]_3\(2),
      I1 => \palette[2]_2\(2),
      I2 => vga_to_hdmi_i_158_n_0,
      I3 => \palette[1]_1\(2),
      I4 => vga_to_hdmi_i_159_n_0,
      I5 => \palette[0]_0\(2),
      O => vga_to_hdmi_i_137_n_0
    );
vga_to_hdmi_i_138: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[7]_7\(18),
      I1 => \palette[6]_6\(18),
      I2 => vga_to_hdmi_i_168_n_0,
      I3 => \palette[5]_5\(18),
      I4 => vga_to_hdmi_i_169_n_0,
      I5 => \palette[4]_4\(18),
      O => vga_to_hdmi_i_138_n_0
    );
vga_to_hdmi_i_139: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \palette[3]_3\(18),
      I1 => \palette[2]_2\(18),
      I2 => vga_to_hdmi_i_168_n_0,
      I3 => \palette[1]_1\(18),
      I4 => vga_to_hdmi_i_169_n_0,
      I5 => \palette[0]_0\(18),
      O => vga_to_hdmi_i_139_n_0
    );
vga_to_hdmi_i_140: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \palette[3]_3\(2),
      I1 => \palette[2]_2\(2),
      I2 => vga_to_hdmi_i_168_n_0,
      I3 => \palette[1]_1\(2),
      I4 => vga_to_hdmi_i_169_n_0,
      I5 => \palette[0]_0\(2),
      O => vga_to_hdmi_i_140_n_0
    );
vga_to_hdmi_i_141: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \palette[7]_7\(2),
      I1 => \palette[6]_6\(2),
      I2 => vga_to_hdmi_i_168_n_0,
      I3 => \palette[5]_5\(2),
      I4 => vga_to_hdmi_i_169_n_0,
      I5 => \palette[4]_4\(2),
      O => vga_to_hdmi_i_141_n_0
    );
vga_to_hdmi_i_142: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[3]_3\(17),
      I1 => \palette[2]_2\(17),
      I2 => vga_to_hdmi_i_168_n_0,
      I3 => \palette[1]_1\(17),
      I4 => vga_to_hdmi_i_169_n_0,
      I5 => \palette[0]_0\(17),
      O => vga_to_hdmi_i_142_n_0
    );
vga_to_hdmi_i_143: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[7]_7\(17),
      I1 => \palette[6]_6\(17),
      I2 => vga_to_hdmi_i_168_n_0,
      I3 => \palette[5]_5\(17),
      I4 => vga_to_hdmi_i_169_n_0,
      I5 => \palette[4]_4\(17),
      O => vga_to_hdmi_i_143_n_0
    );
vga_to_hdmi_i_144: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[3]_3\(1),
      I1 => \palette[2]_2\(1),
      I2 => vga_to_hdmi_i_168_n_0,
      I3 => \palette[1]_1\(1),
      I4 => vga_to_hdmi_i_169_n_0,
      I5 => \palette[0]_0\(1),
      O => vga_to_hdmi_i_144_n_0
    );
vga_to_hdmi_i_145: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[7]_7\(1),
      I1 => \palette[6]_6\(1),
      I2 => vga_to_hdmi_i_168_n_0,
      I3 => \palette[5]_5\(1),
      I4 => vga_to_hdmi_i_169_n_0,
      I5 => \palette[4]_4\(1),
      O => vga_to_hdmi_i_145_n_0
    );
vga_to_hdmi_i_146: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \palette[7]_7\(1),
      I1 => \palette[6]_6\(1),
      I2 => vga_to_hdmi_i_158_n_0,
      I3 => \palette[5]_5\(1),
      I4 => vga_to_hdmi_i_159_n_0,
      I5 => \palette[4]_4\(1),
      O => vga_to_hdmi_i_146_n_0
    );
vga_to_hdmi_i_147: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \palette[3]_3\(1),
      I1 => \palette[2]_2\(1),
      I2 => vga_to_hdmi_i_158_n_0,
      I3 => \palette[1]_1\(1),
      I4 => vga_to_hdmi_i_159_n_0,
      I5 => \palette[0]_0\(1),
      O => vga_to_hdmi_i_147_n_0
    );
vga_to_hdmi_i_148: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \palette[7]_7\(17),
      I1 => \palette[6]_6\(17),
      I2 => vga_to_hdmi_i_158_n_0,
      I3 => \palette[5]_5\(17),
      I4 => vga_to_hdmi_i_159_n_0,
      I5 => \palette[4]_4\(17),
      O => vga_to_hdmi_i_148_n_0
    );
vga_to_hdmi_i_149: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \palette[3]_3\(17),
      I1 => \palette[2]_2\(17),
      I2 => vga_to_hdmi_i_158_n_0,
      I3 => \palette[1]_1\(17),
      I4 => vga_to_hdmi_i_159_n_0,
      I5 => \palette[0]_0\(17),
      O => vga_to_hdmi_i_149_n_0
    );
vga_to_hdmi_i_15: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_58_n_0,
      I1 => vga_to_hdmi_i_59_n_0,
      O => vga_to_hdmi_i_15_n_0,
      S => vga_to_hdmi_i_57_n_0
    );
vga_to_hdmi_i_150: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \palette[7]_7\(0),
      I1 => \palette[6]_6\(0),
      I2 => vga_to_hdmi_i_158_n_0,
      I3 => \palette[5]_5\(0),
      I4 => vga_to_hdmi_i_159_n_0,
      I5 => \palette[4]_4\(0),
      O => vga_to_hdmi_i_150_n_0
    );
vga_to_hdmi_i_151: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \palette[3]_3\(0),
      I1 => \palette[2]_2\(0),
      I2 => vga_to_hdmi_i_158_n_0,
      I3 => \palette[1]_1\(0),
      I4 => vga_to_hdmi_i_159_n_0,
      I5 => \palette[0]_0\(0),
      O => vga_to_hdmi_i_151_n_0
    );
vga_to_hdmi_i_152: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F000FFF55335533"
    )
        port map (
      I0 => \palette[5]_5\(16),
      I1 => \palette[4]_4\(16),
      I2 => \palette[7]_7\(16),
      I3 => vga_to_hdmi_i_159_n_0,
      I4 => \palette[6]_6\(16),
      I5 => vga_to_hdmi_i_158_n_0,
      O => vga_to_hdmi_i_152_n_0
    );
vga_to_hdmi_i_153: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \palette[3]_3\(16),
      I1 => \palette[2]_2\(16),
      I2 => vga_to_hdmi_i_158_n_0,
      I3 => \palette[1]_1\(16),
      I4 => vga_to_hdmi_i_159_n_0,
      I5 => \palette[0]_0\(16),
      O => vga_to_hdmi_i_153_n_0
    );
vga_to_hdmi_i_154: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \palette[3]_3\(16),
      I1 => \palette[2]_2\(16),
      I2 => vga_to_hdmi_i_168_n_0,
      I3 => \palette[1]_1\(16),
      I4 => vga_to_hdmi_i_169_n_0,
      I5 => \palette[0]_0\(16),
      O => vga_to_hdmi_i_154_n_0
    );
vga_to_hdmi_i_155: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \palette[7]_7\(16),
      I1 => \palette[6]_6\(16),
      I2 => vga_to_hdmi_i_168_n_0,
      I3 => \palette[5]_5\(16),
      I4 => vga_to_hdmi_i_169_n_0,
      I5 => \palette[4]_4\(16),
      O => vga_to_hdmi_i_155_n_0
    );
vga_to_hdmi_i_156: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \palette[3]_3\(0),
      I1 => \palette[2]_2\(0),
      I2 => vga_to_hdmi_i_168_n_0,
      I3 => \palette[1]_1\(0),
      I4 => vga_to_hdmi_i_169_n_0,
      I5 => \palette[0]_0\(0),
      O => vga_to_hdmi_i_156_n_0
    );
vga_to_hdmi_i_157: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \palette[7]_7\(0),
      I1 => \palette[6]_6\(0),
      I2 => vga_to_hdmi_i_168_n_0,
      I3 => \palette[5]_5\(0),
      I4 => vga_to_hdmi_i_169_n_0,
      I5 => \palette[4]_4\(0),
      O => vga_to_hdmi_i_157_n_0
    );
vga_to_hdmi_i_158: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => doutb(22),
      I1 => Q(0),
      I2 => doutb(6),
      O => vga_to_hdmi_i_158_n_0
    );
vga_to_hdmi_i_159: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => doutb(21),
      I1 => Q(0),
      I2 => doutb(5),
      O => vga_to_hdmi_i_159_n_0
    );
vga_to_hdmi_i_16: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => doutb(20),
      I1 => Q(0),
      I2 => doutb(4),
      O => vga_to_hdmi_i_16_n_0
    );
vga_to_hdmi_i_164: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_179_n_0,
      I1 => vga_to_hdmi_i_63,
      O => romData(0),
      S => \^a\(6)
    );
vga_to_hdmi_i_168: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => doutb(18),
      I1 => Q(0),
      I2 => doutb(2),
      O => vga_to_hdmi_i_168_n_0
    );
vga_to_hdmi_i_169: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => doutb(17),
      I1 => Q(0),
      I2 => doutb(1),
      O => vga_to_hdmi_i_169_n_0
    );
vga_to_hdmi_i_17: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_60_n_0,
      I1 => vga_to_hdmi_i_61_n_0,
      O => vga_to_hdmi_i_17_n_0,
      S => vga_to_hdmi_i_57_n_0
    );
vga_to_hdmi_i_170: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => doutb(30),
      I1 => Q(0),
      I2 => doutb(14),
      O => \^a\(6)
    );
vga_to_hdmi_i_179: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_204_n_0,
      I1 => vga_to_hdmi_i_205_n_0,
      O => vga_to_hdmi_i_179_n_0,
      S => \^a\(5)
    );
vga_to_hdmi_i_187: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => doutb(29),
      I1 => Q(0),
      I2 => doutb(13),
      O => \^a\(5)
    );
vga_to_hdmi_i_19: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => doutb(31),
      I1 => Q(0),
      I2 => doutb(15),
      O => vga_to_hdmi_i_19_n_0
    );
vga_to_hdmi_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001D1D00FF1D1DFF"
    )
        port map (
      I0 => vga_to_hdmi_i_15_n_0,
      I1 => vga_to_hdmi_i_16_n_0,
      I2 => vga_to_hdmi_i_17_n_0,
      I3 => \srl[36].srl16_i\,
      I4 => vga_to_hdmi_i_19_n_0,
      I5 => vga_to_hdmi_i_20_n_0,
      O => red(3)
    );
vga_to_hdmi_i_20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_64_n_0,
      I1 => vga_to_hdmi_i_65_n_0,
      I2 => vga_to_hdmi_i_66_n_0,
      I3 => vga_to_hdmi_i_67_n_0,
      I4 => vga_to_hdmi_i_68_n_0,
      I5 => vga_to_hdmi_i_69_n_0,
      O => vga_to_hdmi_i_20_n_0
    );
vga_to_hdmi_i_204: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_286_n_0,
      I1 => vga_to_hdmi_i_287_n_0,
      I2 => \^a\(4),
      I3 => g2_b0_n_0,
      I4 => \^a\(3),
      I5 => vga_to_hdmi_i_179_1,
      O => vga_to_hdmi_i_204_n_0
    );
vga_to_hdmi_i_205: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002020200020"
    )
        port map (
      I0 => vga_to_hdmi_i_179_0,
      I1 => \^a\(2),
      I2 => \^a\(3),
      I3 => doutb(12),
      I4 => Q(0),
      I5 => doutb(28),
      O => vga_to_hdmi_i_205_n_0
    );
vga_to_hdmi_i_21: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_70_n_0,
      I1 => vga_to_hdmi_i_71_n_0,
      O => vga_to_hdmi_i_21_n_0,
      S => vga_to_hdmi_i_57_n_0
    );
vga_to_hdmi_i_22: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_72_n_0,
      I1 => vga_to_hdmi_i_73_n_0,
      O => vga_to_hdmi_i_22_n_0,
      S => vga_to_hdmi_i_57_n_0
    );
vga_to_hdmi_i_222: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => doutb(28),
      I1 => Q(0),
      I2 => doutb(12),
      O => \^a\(4)
    );
vga_to_hdmi_i_224: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => doutb(27),
      I1 => Q(0),
      I2 => doutb(11),
      O => \^a\(3)
    );
vga_to_hdmi_i_23: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_74_n_0,
      I1 => vga_to_hdmi_i_75_n_0,
      I2 => vga_to_hdmi_i_66_n_0,
      I3 => vga_to_hdmi_i_76_n_0,
      I4 => vga_to_hdmi_i_68_n_0,
      I5 => vga_to_hdmi_i_77_n_0,
      O => vga_to_hdmi_i_23_n_0
    );
vga_to_hdmi_i_24: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000E2E2E200E2"
    )
        port map (
      I0 => vga_to_hdmi_i_78_n_0,
      I1 => vga_to_hdmi_i_68_n_0,
      I2 => vga_to_hdmi_i_79_n_0,
      I3 => doutb(0),
      I4 => Q(0),
      I5 => doutb(16),
      O => vga_to_hdmi_i_24_n_0
    );
vga_to_hdmi_i_25: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000E2E2E200E2"
    )
        port map (
      I0 => doutb(0),
      I1 => Q(0),
      I2 => doutb(16),
      I3 => vga_to_hdmi_i_80_n_0,
      I4 => vga_to_hdmi_i_68_n_0,
      I5 => vga_to_hdmi_i_81_n_0,
      O => vga_to_hdmi_i_25_n_0
    );
vga_to_hdmi_i_26: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFE2E2E2FFE2"
    )
        port map (
      I0 => doutb(4),
      I1 => Q(0),
      I2 => doutb(20),
      I3 => vga_to_hdmi_i_82_n_0,
      I4 => vga_to_hdmi_i_57_n_0,
      I5 => vga_to_hdmi_i_83_n_0,
      O => vga_to_hdmi_i_26_n_0
    );
vga_to_hdmi_i_27: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1D1D1DFFFFFF1DFF"
    )
        port map (
      I0 => doutb(4),
      I1 => Q(0),
      I2 => doutb(20),
      I3 => vga_to_hdmi_i_84_n_0,
      I4 => vga_to_hdmi_i_57_n_0,
      I5 => vga_to_hdmi_i_85_n_0,
      O => vga_to_hdmi_i_27_n_0
    );
vga_to_hdmi_i_28: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_86_n_0,
      I1 => vga_to_hdmi_i_87_n_0,
      O => vga_to_hdmi_i_28_n_0,
      S => vga_to_hdmi_i_57_n_0
    );
vga_to_hdmi_i_286: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \^device_7series.no_bmm_info.true_dp.simple_prim36.ram\(0),
      I1 => Q(0),
      I2 => \^device_7series.no_bmm_info.true_dp.simple_prim36.ram\(1),
      I3 => vga_to_hdmi_i_204_2,
      O => vga_to_hdmi_i_286_n_0
    );
vga_to_hdmi_i_287: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \^device_7series.no_bmm_info.true_dp.simple_prim36.ram\(0),
      I1 => Q(0),
      I2 => \^device_7series.no_bmm_info.true_dp.simple_prim36.ram\(1),
      I3 => vga_to_hdmi_i_204_1,
      O => vga_to_hdmi_i_287_n_0
    );
vga_to_hdmi_i_289: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^device_7series.no_bmm_info.true_dp.simple_prim36.ram\(1),
      I1 => Q(0),
      I2 => \^device_7series.no_bmm_info.true_dp.simple_prim36.ram\(0),
      O => \^a\(2)
    );
vga_to_hdmi_i_29: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_88_n_0,
      I1 => vga_to_hdmi_i_89_n_0,
      O => vga_to_hdmi_i_29_n_0,
      S => vga_to_hdmi_i_57_n_0
    );
vga_to_hdmi_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8B800FFB8B8FF"
    )
        port map (
      I0 => vga_to_hdmi_i_21_n_0,
      I1 => vga_to_hdmi_i_16_n_0,
      I2 => vga_to_hdmi_i_22_n_0,
      I3 => \srl[36].srl16_i\,
      I4 => vga_to_hdmi_i_19_n_0,
      I5 => vga_to_hdmi_i_23_n_0,
      O => red(2)
    );
vga_to_hdmi_i_30: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFC05F5FCFC05050"
    )
        port map (
      I0 => vga_to_hdmi_i_90_n_0,
      I1 => vga_to_hdmi_i_91_n_0,
      I2 => vga_to_hdmi_i_66_n_0,
      I3 => vga_to_hdmi_i_92_n_0,
      I4 => vga_to_hdmi_i_68_n_0,
      I5 => vga_to_hdmi_i_93_n_0,
      O => vga_to_hdmi_i_30_n_0
    );
vga_to_hdmi_i_31: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_94_n_0,
      I1 => vga_to_hdmi_i_95_n_0,
      O => vga_to_hdmi_i_31_n_0,
      S => vga_to_hdmi_i_57_n_0
    );
vga_to_hdmi_i_32: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_96_n_0,
      I1 => vga_to_hdmi_i_97_n_0,
      O => vga_to_hdmi_i_32_n_0,
      S => vga_to_hdmi_i_57_n_0
    );
vga_to_hdmi_i_33: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_98_n_0,
      I1 => vga_to_hdmi_i_99_n_0,
      I2 => vga_to_hdmi_i_66_n_0,
      I3 => vga_to_hdmi_i_100_n_0,
      I4 => vga_to_hdmi_i_68_n_0,
      I5 => vga_to_hdmi_i_101_n_0,
      O => vga_to_hdmi_i_33_n_0
    );
vga_to_hdmi_i_34: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_102_n_0,
      I1 => vga_to_hdmi_i_103_n_0,
      I2 => vga_to_hdmi_i_66_n_0,
      I3 => vga_to_hdmi_i_104_n_0,
      I4 => vga_to_hdmi_i_68_n_0,
      I5 => vga_to_hdmi_i_105_n_0,
      O => vga_to_hdmi_i_34_n_0
    );
vga_to_hdmi_i_35: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_106_n_0,
      I1 => vga_to_hdmi_i_107_n_0,
      O => vga_to_hdmi_i_35_n_0,
      S => vga_to_hdmi_i_57_n_0
    );
vga_to_hdmi_i_36: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_108_n_0,
      I1 => vga_to_hdmi_i_109_n_0,
      O => vga_to_hdmi_i_36_n_0,
      S => vga_to_hdmi_i_57_n_0
    );
vga_to_hdmi_i_37: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000E2E2E200E2"
    )
        port map (
      I0 => vga_to_hdmi_i_110_n_0,
      I1 => vga_to_hdmi_i_68_n_0,
      I2 => vga_to_hdmi_i_111_n_0,
      I3 => doutb(0),
      I4 => Q(0),
      I5 => doutb(16),
      O => vga_to_hdmi_i_37_n_0
    );
vga_to_hdmi_i_38: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000E2E2E200E2"
    )
        port map (
      I0 => doutb(0),
      I1 => Q(0),
      I2 => doutb(16),
      I3 => vga_to_hdmi_i_112_n_0,
      I4 => vga_to_hdmi_i_68_n_0,
      I5 => vga_to_hdmi_i_113_n_0,
      O => vga_to_hdmi_i_38_n_0
    );
vga_to_hdmi_i_39: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFE2E2E2FFE2"
    )
        port map (
      I0 => doutb(4),
      I1 => Q(0),
      I2 => doutb(20),
      I3 => vga_to_hdmi_i_114_n_0,
      I4 => vga_to_hdmi_i_57_n_0,
      I5 => vga_to_hdmi_i_115_n_0,
      O => vga_to_hdmi_i_39_n_0
    );
vga_to_hdmi_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E00EEFFEEFFEEFFE"
    )
        port map (
      I0 => vga_to_hdmi_i_24_n_0,
      I1 => vga_to_hdmi_i_25_n_0,
      I2 => vga_to_hdmi_i_19_n_0,
      I3 => \srl[36].srl16_i\,
      I4 => vga_to_hdmi_i_26_n_0,
      I5 => vga_to_hdmi_i_27_n_0,
      O => red(1)
    );
vga_to_hdmi_i_40: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1D1D1DFFFFFF1DFF"
    )
        port map (
      I0 => doutb(4),
      I1 => Q(0),
      I2 => doutb(20),
      I3 => vga_to_hdmi_i_116_n_0,
      I4 => vga_to_hdmi_i_57_n_0,
      I5 => vga_to_hdmi_i_117_n_0,
      O => vga_to_hdmi_i_40_n_0
    );
vga_to_hdmi_i_41: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_118_n_0,
      I1 => vga_to_hdmi_i_119_n_0,
      I2 => vga_to_hdmi_i_66_n_0,
      I3 => vga_to_hdmi_i_120_n_0,
      I4 => vga_to_hdmi_i_68_n_0,
      I5 => vga_to_hdmi_i_121_n_0,
      O => vga_to_hdmi_i_41_n_0
    );
vga_to_hdmi_i_42: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_122_n_0,
      I1 => vga_to_hdmi_i_123_n_0,
      O => vga_to_hdmi_i_42_n_0,
      S => vga_to_hdmi_i_57_n_0
    );
vga_to_hdmi_i_43: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4540757F"
    )
        port map (
      I0 => vga_to_hdmi_i_124_n_0,
      I1 => doutb(23),
      I2 => Q(0),
      I3 => doutb(7),
      I4 => vga_to_hdmi_i_125_n_0,
      O => vga_to_hdmi_i_43_n_0
    );
vga_to_hdmi_i_44: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_126_n_0,
      I1 => vga_to_hdmi_i_127_n_0,
      I2 => vga_to_hdmi_i_66_n_0,
      I3 => vga_to_hdmi_i_128_n_0,
      I4 => vga_to_hdmi_i_68_n_0,
      I5 => vga_to_hdmi_i_129_n_0,
      O => vga_to_hdmi_i_44_n_0
    );
vga_to_hdmi_i_45: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_130_n_0,
      I1 => vga_to_hdmi_i_131_n_0,
      O => vga_to_hdmi_i_45_n_0,
      S => vga_to_hdmi_i_57_n_0
    );
vga_to_hdmi_i_46: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_132_n_0,
      I1 => vga_to_hdmi_i_133_n_0,
      O => vga_to_hdmi_i_46_n_0,
      S => vga_to_hdmi_i_57_n_0
    );
vga_to_hdmi_i_47: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_134_n_0,
      I1 => vga_to_hdmi_i_135_n_0,
      O => vga_to_hdmi_i_47_n_0,
      S => vga_to_hdmi_i_57_n_0
    );
vga_to_hdmi_i_48: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_136_n_0,
      I1 => vga_to_hdmi_i_137_n_0,
      O => vga_to_hdmi_i_48_n_0,
      S => vga_to_hdmi_i_57_n_0
    );
vga_to_hdmi_i_49: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFC05F5FCFC05050"
    )
        port map (
      I0 => vga_to_hdmi_i_138_n_0,
      I1 => vga_to_hdmi_i_139_n_0,
      I2 => vga_to_hdmi_i_66_n_0,
      I3 => vga_to_hdmi_i_140_n_0,
      I4 => vga_to_hdmi_i_68_n_0,
      I5 => vga_to_hdmi_i_141_n_0,
      O => vga_to_hdmi_i_49_n_0
    );
vga_to_hdmi_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8B800FFB8B8FF"
    )
        port map (
      I0 => vga_to_hdmi_i_28_n_0,
      I1 => vga_to_hdmi_i_16_n_0,
      I2 => vga_to_hdmi_i_29_n_0,
      I3 => \srl[36].srl16_i\,
      I4 => vga_to_hdmi_i_19_n_0,
      I5 => vga_to_hdmi_i_30_n_0,
      O => red(0)
    );
vga_to_hdmi_i_50: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_142_n_0,
      I1 => vga_to_hdmi_i_143_n_0,
      I2 => vga_to_hdmi_i_66_n_0,
      I3 => vga_to_hdmi_i_144_n_0,
      I4 => vga_to_hdmi_i_68_n_0,
      I5 => vga_to_hdmi_i_145_n_0,
      O => vga_to_hdmi_i_50_n_0
    );
vga_to_hdmi_i_51: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_146_n_0,
      I1 => vga_to_hdmi_i_147_n_0,
      O => vga_to_hdmi_i_51_n_0,
      S => vga_to_hdmi_i_57_n_0
    );
vga_to_hdmi_i_52: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4540757F"
    )
        port map (
      I0 => vga_to_hdmi_i_148_n_0,
      I1 => doutb(23),
      I2 => Q(0),
      I3 => doutb(7),
      I4 => vga_to_hdmi_i_149_n_0,
      O => vga_to_hdmi_i_52_n_0
    );
vga_to_hdmi_i_53: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_150_n_0,
      I1 => vga_to_hdmi_i_151_n_0,
      O => vga_to_hdmi_i_53_n_0,
      S => vga_to_hdmi_i_57_n_0
    );
vga_to_hdmi_i_54: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_152_n_0,
      I1 => vga_to_hdmi_i_153_n_0,
      O => vga_to_hdmi_i_54_n_0,
      S => vga_to_hdmi_i_57_n_0
    );
vga_to_hdmi_i_55: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_154_n_0,
      I1 => vga_to_hdmi_i_155_n_0,
      I2 => vga_to_hdmi_i_66_n_0,
      I3 => vga_to_hdmi_i_156_n_0,
      I4 => vga_to_hdmi_i_68_n_0,
      I5 => vga_to_hdmi_i_157_n_0,
      O => vga_to_hdmi_i_55_n_0
    );
vga_to_hdmi_i_57: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => doutb(23),
      I1 => Q(0),
      I2 => doutb(7),
      O => vga_to_hdmi_i_57_n_0
    );
vga_to_hdmi_i_58: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \palette[7]_7\(11),
      I1 => \palette[6]_6\(11),
      I2 => vga_to_hdmi_i_158_n_0,
      I3 => \palette[5]_5\(11),
      I4 => vga_to_hdmi_i_159_n_0,
      I5 => \palette[4]_4\(11),
      O => vga_to_hdmi_i_58_n_0
    );
vga_to_hdmi_i_59: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \palette[3]_3\(11),
      I1 => \palette[2]_2\(11),
      I2 => vga_to_hdmi_i_158_n_0,
      I3 => \palette[1]_1\(11),
      I4 => vga_to_hdmi_i_159_n_0,
      I5 => \palette[0]_0\(11),
      O => vga_to_hdmi_i_59_n_0
    );
vga_to_hdmi_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8B800FFB8B8FF"
    )
        port map (
      I0 => vga_to_hdmi_i_31_n_0,
      I1 => vga_to_hdmi_i_16_n_0,
      I2 => vga_to_hdmi_i_32_n_0,
      I3 => \srl[36].srl16_i\,
      I4 => vga_to_hdmi_i_19_n_0,
      I5 => vga_to_hdmi_i_33_n_0,
      O => green(3)
    );
vga_to_hdmi_i_60: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F000FFF55335533"
    )
        port map (
      I0 => \palette[5]_5\(27),
      I1 => \palette[4]_4\(27),
      I2 => \palette[7]_7\(27),
      I3 => vga_to_hdmi_i_159_n_0,
      I4 => \palette[6]_6\(27),
      I5 => vga_to_hdmi_i_158_n_0,
      O => vga_to_hdmi_i_60_n_0
    );
vga_to_hdmi_i_61: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \palette[3]_3\(27),
      I1 => \palette[2]_2\(27),
      I2 => vga_to_hdmi_i_158_n_0,
      I3 => \palette[1]_1\(27),
      I4 => vga_to_hdmi_i_159_n_0,
      I5 => \palette[0]_0\(27),
      O => vga_to_hdmi_i_61_n_0
    );
vga_to_hdmi_i_64: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \palette[3]_3\(27),
      I1 => \palette[2]_2\(27),
      I2 => vga_to_hdmi_i_168_n_0,
      I3 => \palette[1]_1\(27),
      I4 => vga_to_hdmi_i_169_n_0,
      I5 => \palette[0]_0\(27),
      O => vga_to_hdmi_i_64_n_0
    );
vga_to_hdmi_i_65: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \palette[7]_7\(27),
      I1 => \palette[6]_6\(27),
      I2 => vga_to_hdmi_i_168_n_0,
      I3 => \palette[5]_5\(27),
      I4 => vga_to_hdmi_i_169_n_0,
      I5 => \palette[4]_4\(27),
      O => vga_to_hdmi_i_65_n_0
    );
vga_to_hdmi_i_66: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => doutb(16),
      I1 => Q(0),
      I2 => doutb(0),
      O => vga_to_hdmi_i_66_n_0
    );
vga_to_hdmi_i_67: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \palette[3]_3\(11),
      I1 => \palette[2]_2\(11),
      I2 => vga_to_hdmi_i_168_n_0,
      I3 => \palette[1]_1\(11),
      I4 => vga_to_hdmi_i_169_n_0,
      I5 => \palette[0]_0\(11),
      O => vga_to_hdmi_i_67_n_0
    );
vga_to_hdmi_i_68: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => doutb(19),
      I1 => Q(0),
      I2 => doutb(3),
      O => vga_to_hdmi_i_68_n_0
    );
vga_to_hdmi_i_69: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \palette[7]_7\(11),
      I1 => \palette[6]_6\(11),
      I2 => vga_to_hdmi_i_168_n_0,
      I3 => \palette[5]_5\(11),
      I4 => vga_to_hdmi_i_169_n_0,
      I5 => \palette[4]_4\(11),
      O => vga_to_hdmi_i_69_n_0
    );
vga_to_hdmi_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BEBE82BE828282BE"
    )
        port map (
      I0 => vga_to_hdmi_i_34_n_0,
      I1 => vga_to_hdmi_i_19_n_0,
      I2 => \srl[36].srl16_i\,
      I3 => vga_to_hdmi_i_35_n_0,
      I4 => vga_to_hdmi_i_16_n_0,
      I5 => vga_to_hdmi_i_36_n_0,
      O => green(2)
    );
vga_to_hdmi_i_70: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[7]_7\(26),
      I1 => \palette[6]_6\(26),
      I2 => vga_to_hdmi_i_158_n_0,
      I3 => \palette[5]_5\(26),
      I4 => vga_to_hdmi_i_159_n_0,
      I5 => \palette[4]_4\(26),
      O => vga_to_hdmi_i_70_n_0
    );
vga_to_hdmi_i_71: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[3]_3\(26),
      I1 => \palette[2]_2\(26),
      I2 => vga_to_hdmi_i_158_n_0,
      I3 => \palette[1]_1\(26),
      I4 => vga_to_hdmi_i_159_n_0,
      I5 => \palette[0]_0\(26),
      O => vga_to_hdmi_i_71_n_0
    );
vga_to_hdmi_i_72: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[7]_7\(10),
      I1 => \palette[6]_6\(10),
      I2 => vga_to_hdmi_i_158_n_0,
      I3 => \palette[5]_5\(10),
      I4 => vga_to_hdmi_i_159_n_0,
      I5 => \palette[4]_4\(10),
      O => vga_to_hdmi_i_72_n_0
    );
vga_to_hdmi_i_73: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[3]_3\(10),
      I1 => \palette[2]_2\(10),
      I2 => vga_to_hdmi_i_158_n_0,
      I3 => \palette[1]_1\(10),
      I4 => vga_to_hdmi_i_159_n_0,
      I5 => \palette[0]_0\(10),
      O => vga_to_hdmi_i_73_n_0
    );
vga_to_hdmi_i_74: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \palette[3]_3\(26),
      I1 => \palette[2]_2\(26),
      I2 => vga_to_hdmi_i_168_n_0,
      I3 => \palette[1]_1\(26),
      I4 => vga_to_hdmi_i_169_n_0,
      I5 => \palette[0]_0\(26),
      O => vga_to_hdmi_i_74_n_0
    );
vga_to_hdmi_i_75: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \palette[7]_7\(26),
      I1 => \palette[6]_6\(26),
      I2 => vga_to_hdmi_i_168_n_0,
      I3 => \palette[5]_5\(26),
      I4 => vga_to_hdmi_i_169_n_0,
      I5 => \palette[4]_4\(26),
      O => vga_to_hdmi_i_75_n_0
    );
vga_to_hdmi_i_76: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \palette[3]_3\(10),
      I1 => \palette[2]_2\(10),
      I2 => vga_to_hdmi_i_168_n_0,
      I3 => \palette[1]_1\(10),
      I4 => vga_to_hdmi_i_169_n_0,
      I5 => \palette[0]_0\(10),
      O => vga_to_hdmi_i_76_n_0
    );
vga_to_hdmi_i_77: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \palette[7]_7\(10),
      I1 => \palette[6]_6\(10),
      I2 => vga_to_hdmi_i_168_n_0,
      I3 => \palette[5]_5\(10),
      I4 => vga_to_hdmi_i_169_n_0,
      I5 => \palette[4]_4\(10),
      O => vga_to_hdmi_i_77_n_0
    );
vga_to_hdmi_i_78: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[7]_7\(9),
      I1 => \palette[6]_6\(9),
      I2 => vga_to_hdmi_i_168_n_0,
      I3 => \palette[5]_5\(9),
      I4 => vga_to_hdmi_i_169_n_0,
      I5 => \palette[4]_4\(9),
      O => vga_to_hdmi_i_78_n_0
    );
vga_to_hdmi_i_79: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[3]_3\(9),
      I1 => \palette[2]_2\(9),
      I2 => vga_to_hdmi_i_168_n_0,
      I3 => \palette[1]_1\(9),
      I4 => vga_to_hdmi_i_169_n_0,
      I5 => \palette[0]_0\(9),
      O => vga_to_hdmi_i_79_n_0
    );
vga_to_hdmi_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E00EEFFEEFFEEFFE"
    )
        port map (
      I0 => vga_to_hdmi_i_37_n_0,
      I1 => vga_to_hdmi_i_38_n_0,
      I2 => vga_to_hdmi_i_19_n_0,
      I3 => \srl[36].srl16_i\,
      I4 => vga_to_hdmi_i_39_n_0,
      I5 => vga_to_hdmi_i_40_n_0,
      O => green(1)
    );
vga_to_hdmi_i_80: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F000FFF55335533"
    )
        port map (
      I0 => \palette[5]_5\(25),
      I1 => \palette[4]_4\(25),
      I2 => \palette[7]_7\(25),
      I3 => vga_to_hdmi_i_169_n_0,
      I4 => \palette[6]_6\(25),
      I5 => vga_to_hdmi_i_168_n_0,
      O => vga_to_hdmi_i_80_n_0
    );
vga_to_hdmi_i_81: unisim.vcomponents.LUT6
    generic map(
      INIT => X"50505F5F303F303F"
    )
        port map (
      I0 => \palette[3]_3\(25),
      I1 => \palette[2]_2\(25),
      I2 => vga_to_hdmi_i_168_n_0,
      I3 => \palette[0]_0\(25),
      I4 => \palette[1]_1\(25),
      I5 => vga_to_hdmi_i_169_n_0,
      O => vga_to_hdmi_i_81_n_0
    );
vga_to_hdmi_i_82: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \palette[7]_7\(9),
      I1 => \palette[6]_6\(9),
      I2 => vga_to_hdmi_i_158_n_0,
      I3 => \palette[5]_5\(9),
      I4 => vga_to_hdmi_i_159_n_0,
      I5 => \palette[4]_4\(9),
      O => vga_to_hdmi_i_82_n_0
    );
vga_to_hdmi_i_83: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \palette[3]_3\(9),
      I1 => \palette[2]_2\(9),
      I2 => vga_to_hdmi_i_158_n_0,
      I3 => \palette[1]_1\(9),
      I4 => vga_to_hdmi_i_159_n_0,
      I5 => \palette[0]_0\(9),
      O => vga_to_hdmi_i_83_n_0
    );
vga_to_hdmi_i_84: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[7]_7\(25),
      I1 => \palette[6]_6\(25),
      I2 => vga_to_hdmi_i_158_n_0,
      I3 => \palette[5]_5\(25),
      I4 => vga_to_hdmi_i_159_n_0,
      I5 => \palette[4]_4\(25),
      O => vga_to_hdmi_i_84_n_0
    );
vga_to_hdmi_i_85: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[3]_3\(25),
      I1 => \palette[2]_2\(25),
      I2 => vga_to_hdmi_i_158_n_0,
      I3 => \palette[1]_1\(25),
      I4 => vga_to_hdmi_i_159_n_0,
      I5 => \palette[0]_0\(25),
      O => vga_to_hdmi_i_85_n_0
    );
vga_to_hdmi_i_86: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[7]_7\(24),
      I1 => \palette[6]_6\(24),
      I2 => vga_to_hdmi_i_158_n_0,
      I3 => \palette[5]_5\(24),
      I4 => vga_to_hdmi_i_159_n_0,
      I5 => \palette[4]_4\(24),
      O => vga_to_hdmi_i_86_n_0
    );
vga_to_hdmi_i_87: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[3]_3\(24),
      I1 => \palette[2]_2\(24),
      I2 => vga_to_hdmi_i_158_n_0,
      I3 => \palette[1]_1\(24),
      I4 => vga_to_hdmi_i_159_n_0,
      I5 => \palette[0]_0\(24),
      O => vga_to_hdmi_i_87_n_0
    );
vga_to_hdmi_i_88: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[7]_7\(8),
      I1 => \palette[6]_6\(8),
      I2 => vga_to_hdmi_i_158_n_0,
      I3 => \palette[5]_5\(8),
      I4 => vga_to_hdmi_i_159_n_0,
      I5 => \palette[4]_4\(8),
      O => vga_to_hdmi_i_88_n_0
    );
vga_to_hdmi_i_89: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[3]_3\(8),
      I1 => \palette[2]_2\(8),
      I2 => vga_to_hdmi_i_158_n_0,
      I3 => \palette[1]_1\(8),
      I4 => vga_to_hdmi_i_159_n_0,
      I5 => \palette[0]_0\(8),
      O => vga_to_hdmi_i_89_n_0
    );
vga_to_hdmi_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BEBE82BE828282BE"
    )
        port map (
      I0 => vga_to_hdmi_i_41_n_0,
      I1 => vga_to_hdmi_i_19_n_0,
      I2 => \srl[36].srl16_i\,
      I3 => vga_to_hdmi_i_42_n_0,
      I4 => vga_to_hdmi_i_16_n_0,
      I5 => vga_to_hdmi_i_43_n_0,
      O => green(0)
    );
vga_to_hdmi_i_90: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[7]_7\(24),
      I1 => \palette[6]_6\(24),
      I2 => vga_to_hdmi_i_168_n_0,
      I3 => \palette[5]_5\(24),
      I4 => vga_to_hdmi_i_169_n_0,
      I5 => \palette[4]_4\(24),
      O => vga_to_hdmi_i_90_n_0
    );
vga_to_hdmi_i_91: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \palette[3]_3\(24),
      I1 => \palette[2]_2\(24),
      I2 => vga_to_hdmi_i_168_n_0,
      I3 => \palette[1]_1\(24),
      I4 => vga_to_hdmi_i_169_n_0,
      I5 => \palette[0]_0\(24),
      O => vga_to_hdmi_i_91_n_0
    );
vga_to_hdmi_i_92: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \palette[3]_3\(8),
      I1 => \palette[2]_2\(8),
      I2 => vga_to_hdmi_i_168_n_0,
      I3 => \palette[1]_1\(8),
      I4 => vga_to_hdmi_i_169_n_0,
      I5 => \palette[0]_0\(8),
      O => vga_to_hdmi_i_92_n_0
    );
vga_to_hdmi_i_93: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \palette[7]_7\(8),
      I1 => \palette[6]_6\(8),
      I2 => vga_to_hdmi_i_168_n_0,
      I3 => \palette[5]_5\(8),
      I4 => vga_to_hdmi_i_169_n_0,
      I5 => \palette[4]_4\(8),
      O => vga_to_hdmi_i_93_n_0
    );
vga_to_hdmi_i_94: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[7]_7\(23),
      I1 => \palette[6]_6\(23),
      I2 => vga_to_hdmi_i_158_n_0,
      I3 => \palette[5]_5\(23),
      I4 => vga_to_hdmi_i_159_n_0,
      I5 => \palette[4]_4\(23),
      O => vga_to_hdmi_i_94_n_0
    );
vga_to_hdmi_i_95: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[3]_3\(23),
      I1 => \palette[2]_2\(23),
      I2 => vga_to_hdmi_i_158_n_0,
      I3 => \palette[1]_1\(23),
      I4 => vga_to_hdmi_i_159_n_0,
      I5 => \palette[0]_0\(23),
      O => vga_to_hdmi_i_95_n_0
    );
vga_to_hdmi_i_96: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[7]_7\(7),
      I1 => \palette[6]_6\(7),
      I2 => vga_to_hdmi_i_158_n_0,
      I3 => \palette[5]_5\(7),
      I4 => vga_to_hdmi_i_159_n_0,
      I5 => \palette[4]_4\(7),
      O => vga_to_hdmi_i_96_n_0
    );
vga_to_hdmi_i_97: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[3]_3\(7),
      I1 => \palette[2]_2\(7),
      I2 => vga_to_hdmi_i_158_n_0,
      I3 => \palette[1]_1\(7),
      I4 => vga_to_hdmi_i_159_n_0,
      I5 => \palette[0]_0\(7),
      O => vga_to_hdmi_i_97_n_0
    );
vga_to_hdmi_i_98: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \palette[3]_3\(23),
      I1 => \palette[2]_2\(23),
      I2 => vga_to_hdmi_i_168_n_0,
      I3 => \palette[1]_1\(23),
      I4 => vga_to_hdmi_i_169_n_0,
      I5 => \palette[0]_0\(23),
      O => vga_to_hdmi_i_98_n_0
    );
vga_to_hdmi_i_99: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \palette[7]_7\(23),
      I1 => \palette[6]_6\(23),
      I2 => vga_to_hdmi_i_168_n_0,
      I3 => \palette[5]_5\(23),
      I4 => vga_to_hdmi_i_169_n_0,
      I5 => \palette[4]_4\(23),
      O => vga_to_hdmi_i_99_n_0
    );
\wea[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88880888"
    )
        port map (
      I0 => addra0,
      I1 => axi_wstrb(0),
      I2 => axi_arvalid,
      I3 => \^axi_arready_reg_0\,
      I4 => \^axi_rvalid_reg_0\,
      O => \wea[0]_i_1_n_0\
    );
\wea[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88880888"
    )
        port map (
      I0 => addra0,
      I1 => axi_wstrb(1),
      I2 => axi_arvalid,
      I3 => \^axi_arready_reg_0\,
      I4 => \^axi_rvalid_reg_0\,
      O => \wea[1]_i_1_n_0\
    );
\wea[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88880888"
    )
        port map (
      I0 => addra0,
      I1 => axi_wstrb(2),
      I2 => axi_arvalid,
      I3 => \^axi_arready_reg_0\,
      I4 => \^axi_rvalid_reg_0\,
      O => \wea[2]_i_1_n_0\
    );
\wea[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8000"
    )
        port map (
      I0 => \^axi_awready_reg_0\,
      I1 => \^axi_wready_reg_0\,
      I2 => axi_wvalid,
      I3 => axi_awvalid,
      I4 => \axi_rdata[31]_i_1_n_0\,
      O => \wea[3]_i_1_n_0\
    );
\wea[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88880888"
    )
        port map (
      I0 => addra0,
      I1 => axi_wstrb(3),
      I2 => axi_arvalid,
      I3 => \^axi_arready_reg_0\,
      I4 => \^axi_rvalid_reg_0\,
      O => \wea[3]_i_2_n_0\
    );
\wea_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => axi_aclk,
      CE => \wea[3]_i_1_n_0\,
      D => \wea[0]_i_1_n_0\,
      Q => wea(0),
      S => \^axi_aresetn_0\
    );
\wea_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => axi_aclk,
      CE => \wea[3]_i_1_n_0\,
      D => \wea[1]_i_1_n_0\,
      Q => wea(1),
      S => \^axi_aresetn_0\
    );
\wea_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => axi_aclk,
      CE => \wea[3]_i_1_n_0\,
      D => \wea[2]_i_1_n_0\,
      Q => wea(2),
      S => \^axi_aresetn_0\
    );
\wea_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => axi_aclk,
      CE => \wea[3]_i_1_n_0\,
      D => \wea[3]_i_2_n_0\,
      Q => wea(3),
      S => \^axi_aresetn_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0 is
  port (
    axi_wready : out STD_LOGIC;
    axi_awready : out STD_LOGIC;
    axi_arready : out STD_LOGIC;
    axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    hdmi_clk_p : out STD_LOGIC;
    hdmi_clk_n : out STD_LOGIC;
    hdmi_tx_p : out STD_LOGIC_VECTOR ( 2 downto 0 );
    hdmi_tx_n : out STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_rvalid_reg : out STD_LOGIC;
    axi_bvalid : out STD_LOGIC;
    axi_aclk : in STD_LOGIC;
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_aresetn : in STD_LOGIC;
    axi_rready : in STD_LOGIC;
    axi_awaddr : in STD_LOGIC_VECTOR ( 12 downto 0 );
    axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_arvalid : in STD_LOGIC;
    axi_wvalid : in STD_LOGIC;
    axi_awvalid : in STD_LOGIC;
    axi_araddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    axi_bready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0 is
  signal A : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal addrb : STD_LOGIC_VECTOR ( 10 downto 3 );
  signal addrb1 : STD_LOGIC_VECTOR ( 5 downto 4 );
  signal blue : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal clk_125MHz : STD_LOGIC;
  signal clk_25MHz : STD_LOGIC;
  signal colorMapperInst_n_0 : STD_LOGIC;
  signal colorMapperInst_n_1 : STD_LOGIC;
  signal colorMapperInst_n_2 : STD_LOGIC;
  signal colorMapperInst_n_3 : STD_LOGIC;
  signal colorMapperInst_n_4 : STD_LOGIC;
  signal colorMapperInst_n_5 : STD_LOGIC;
  signal colorMapperInst_n_6 : STD_LOGIC;
  signal doutb : STD_LOGIC_VECTOR ( 26 downto 10 );
  signal drawX : STD_LOGIC_VECTOR ( 9 downto 3 );
  signal drawY : STD_LOGIC_VECTOR ( 9 downto 4 );
  signal green : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal hdmi_text_controller_v1_0_AXI_inst_n_3 : STD_LOGIC;
  signal hsync : STD_LOGIC;
  signal locked : STD_LOGIC;
  signal red : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal romData : STD_LOGIC_VECTOR ( 0 to 0 );
  signal vde : STD_LOGIC;
  signal vga_n_23 : STD_LOGIC;
  signal vga_n_24 : STD_LOGIC;
  signal vga_n_25 : STD_LOGIC;
  signal vga_n_26 : STD_LOGIC;
  signal vga_n_27 : STD_LOGIC;
  signal vga_n_28 : STD_LOGIC;
  signal vga_n_31 : STD_LOGIC;
  signal vsync : STD_LOGIC;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of vga_to_hdmi : label is "hdmi_tx_0,hdmi_tx_v1_0,{}";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of vga_to_hdmi : label is "package_project";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of vga_to_hdmi : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of vga_to_hdmi : label is "hdmi_tx_v1_0,Vivado 2022.2";
begin
clk_wiz: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0
     port map (
      clk_in1 => axi_aclk,
      clk_out1 => clk_25MHz,
      clk_out2 => clk_125MHz,
      locked => locked,
      reset => hdmi_text_controller_v1_0_AXI_inst_n_3
    );
colorMapperInst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_mapper
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(2 downto 0) => drawX(9 downto 7),
      O(1 downto 0) => addrb1(5 downto 4),
      Q(5 downto 0) => drawY(9 downto 4),
      S(2) => colorMapperInst_n_0,
      S(1) => colorMapperInst_n_1,
      S(0) => colorMapperInst_n_2,
      \hc_reg[9]\(2) => colorMapperInst_n_4,
      \hc_reg[9]\(1) => colorMapperInst_n_5,
      \hc_reg[9]\(0) => colorMapperInst_n_6,
      \vc_reg[9]\(0) => colorMapperInst_n_3
    );
hdmi_text_controller_v1_0_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI
     port map (
      A(6 downto 0) => A(6 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(1) => doutb(26),
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(0) => doutb(10),
      Q(0) => drawX(3),
      addrb(10 downto 3) => addrb(10 downto 3),
      addrb(2 downto 0) => drawX(6 downto 4),
      axi_aclk => axi_aclk,
      axi_araddr(11 downto 0) => axi_araddr(11 downto 0),
      axi_aresetn => axi_aresetn,
      axi_aresetn_0 => hdmi_text_controller_v1_0_AXI_inst_n_3,
      axi_arready_reg_0 => axi_arready,
      axi_arvalid => axi_arvalid,
      axi_awaddr(12 downto 0) => axi_awaddr(12 downto 0),
      axi_awready_reg_0 => axi_awready,
      axi_awvalid => axi_awvalid,
      axi_bready => axi_bready,
      axi_bvalid => axi_bvalid,
      axi_rdata(31 downto 0) => axi_rdata(31 downto 0),
      axi_rready => axi_rready,
      axi_rvalid_reg_0 => axi_rvalid_reg,
      axi_wdata(31 downto 0) => axi_wdata(31 downto 0),
      axi_wready_reg_0 => axi_wready,
      axi_wstrb(3 downto 0) => axi_wstrb(3 downto 0),
      axi_wvalid => axi_wvalid,
      blue(3 downto 0) => blue(3 downto 0),
      green(3 downto 0) => green(3 downto 0),
      red(3 downto 0) => red(3 downto 0),
      romData(0) => romData(0),
      \srl[36].srl16_i\ => vga_n_31,
      vga_to_hdmi_i_179_0 => vga_n_25,
      vga_to_hdmi_i_179_1 => vga_n_27,
      vga_to_hdmi_i_204_0 => vga_n_23,
      vga_to_hdmi_i_204_1 => vga_n_26,
      vga_to_hdmi_i_204_2 => vga_n_24,
      vga_to_hdmi_i_63 => vga_n_28
    );
vga: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller
     port map (
      A(6 downto 0) => A(6 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ => vga_n_27,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ => vga_n_28,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(0) => colorMapperInst_n_3,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(2) => colorMapperInst_n_4,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(1) => colorMapperInst_n_5,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(0) => colorMapperInst_n_6,
      O(1 downto 0) => addrb1(5 downto 4),
      Q(3 downto 1) => drawX(9 downto 7),
      Q(0) => drawX(3),
      S(2) => colorMapperInst_n_0,
      S(1) => colorMapperInst_n_1,
      S(0) => colorMapperInst_n_2,
      addrb(10 downto 3) => addrb(10 downto 3),
      addrb(2 downto 0) => drawX(6 downto 4),
      clk_out1 => clk_25MHz,
      \hc_reg[2]_0\ => vga_n_31,
      \hc_reg[9]_0\ => hdmi_text_controller_v1_0_AXI_inst_n_3,
      hsync => hsync,
      \vc_reg[0]_0\ => vga_n_23,
      \vc_reg[0]_1\ => vga_n_24,
      \vc_reg[0]_2\ => vga_n_25,
      \vc_reg[1]_0\ => vga_n_26,
      \vc_reg[9]_0\(5 downto 0) => drawY(9 downto 4),
      vde => vde,
      vga_to_hdmi_i_18_0(0) => romData(0),
      vga_to_hdmi_i_203_0(1) => doutb(26),
      vga_to_hdmi_i_203_0(0) => doutb(10),
      vsync => vsync
    );
vga_to_hdmi: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0
     port map (
      TMDS_CLK_N => hdmi_clk_n,
      TMDS_CLK_P => hdmi_clk_p,
      TMDS_DATA_N(2 downto 0) => hdmi_tx_n(2 downto 0),
      TMDS_DATA_P(2 downto 0) => hdmi_tx_p(2 downto 0),
      ade => '0',
      aux0_din(3 downto 0) => B"0000",
      aux1_din(3 downto 0) => B"0000",
      aux2_din(3 downto 0) => B"0000",
      blue(3 downto 0) => blue(3 downto 0),
      green(3 downto 0) => green(3 downto 0),
      hsync => hsync,
      pix_clk => clk_25MHz,
      pix_clk_locked => locked,
      pix_clkx5 => clk_125MHz,
      red(3 downto 0) => red(3 downto 0),
      rst => hdmi_text_controller_v1_0_AXI_inst_n_3,
      vde => vde,
      vsync => vsync
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    hdmi_clk_n : out STD_LOGIC;
    hdmi_clk_p : out STD_LOGIC;
    hdmi_tx_n : out STD_LOGIC_VECTOR ( 2 downto 0 );
    hdmi_tx_p : out STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_aclk : in STD_LOGIC;
    axi_aresetn : in STD_LOGIC;
    axi_awaddr : in STD_LOGIC_VECTOR ( 15 downto 0 );
    axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_awvalid : in STD_LOGIC;
    axi_awready : out STD_LOGIC;
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_wvalid : in STD_LOGIC;
    axi_wready : out STD_LOGIC;
    axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_bvalid : out STD_LOGIC;
    axi_bready : in STD_LOGIC;
    axi_araddr : in STD_LOGIC_VECTOR ( 15 downto 0 );
    axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_arvalid : in STD_LOGIC;
    axi_arready : out STD_LOGIC;
    axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_rvalid : out STD_LOGIC;
    axi_rready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "mb_block_hdmi_text_controller_0_0,hdmi_text_controller_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "hdmi_text_controller_v1_0,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal n_0_527 : STD_LOGIC;
  signal n_0_528 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of i_527 : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of i_528 : label is "soft_lutpair72";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of axi_aclk : signal is "xilinx.com:signal:clock:1.0 AXI_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of axi_aclk : signal is "XIL_INTERFACENAME AXI_CLK, ASSOCIATED_BUSIF AXI, ASSOCIATED_RESET axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axi_aresetn : signal is "xilinx.com:signal:reset:1.0 AXI_RST RST";
  attribute X_INTERFACE_PARAMETER of axi_aresetn : signal is "XIL_INTERFACENAME AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axi_arready : signal is "xilinx.com:interface:aximm:1.0 AXI ARREADY";
  attribute X_INTERFACE_INFO of axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 AXI ARVALID";
  attribute X_INTERFACE_INFO of axi_awready : signal is "xilinx.com:interface:aximm:1.0 AXI AWREADY";
  attribute X_INTERFACE_INFO of axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 AXI AWVALID";
  attribute X_INTERFACE_INFO of axi_bready : signal is "xilinx.com:interface:aximm:1.0 AXI BREADY";
  attribute X_INTERFACE_INFO of axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 AXI BVALID";
  attribute X_INTERFACE_INFO of axi_rready : signal is "xilinx.com:interface:aximm:1.0 AXI RREADY";
  attribute X_INTERFACE_PARAMETER of axi_rready : signal is "XIL_INTERFACENAME AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 16, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 AXI RVALID";
  attribute X_INTERFACE_INFO of axi_wready : signal is "xilinx.com:interface:aximm:1.0 AXI WREADY";
  attribute X_INTERFACE_INFO of axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 AXI WVALID";
  attribute X_INTERFACE_INFO of hdmi_clk_n : signal is "xilinx.com:signal:clock:1.0 hdmi_clk_n CLK, xilinx.com:interface:hdmi:2.0 HDMI TMDS_CLK_N";
  attribute X_INTERFACE_PARAMETER of hdmi_clk_n : signal is "XIL_INTERFACENAME hdmi_clk_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of hdmi_clk_p : signal is "xilinx.com:signal:clock:1.0 hdmi_clk_p CLK, xilinx.com:interface:hdmi:2.0 HDMI TMDS_CLK_P";
  attribute X_INTERFACE_PARAMETER of hdmi_clk_p : signal is "XIL_INTERFACENAME hdmi_clk_p, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axi_araddr : signal is "xilinx.com:interface:aximm:1.0 AXI ARADDR";
  attribute X_INTERFACE_INFO of axi_arprot : signal is "xilinx.com:interface:aximm:1.0 AXI ARPROT";
  attribute X_INTERFACE_INFO of axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 AXI AWADDR";
  attribute X_INTERFACE_INFO of axi_awprot : signal is "xilinx.com:interface:aximm:1.0 AXI AWPROT";
  attribute X_INTERFACE_INFO of axi_bresp : signal is "xilinx.com:interface:aximm:1.0 AXI BRESP";
  attribute X_INTERFACE_INFO of axi_rdata : signal is "xilinx.com:interface:aximm:1.0 AXI RDATA";
  attribute X_INTERFACE_INFO of axi_rresp : signal is "xilinx.com:interface:aximm:1.0 AXI RRESP";
  attribute X_INTERFACE_INFO of axi_wdata : signal is "xilinx.com:interface:aximm:1.0 AXI WDATA";
  attribute X_INTERFACE_INFO of axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 AXI WSTRB";
  attribute X_INTERFACE_INFO of hdmi_tx_n : signal is "xilinx.com:interface:hdmi:2.0 HDMI TMDS_DATA_N";
  attribute X_INTERFACE_INFO of hdmi_tx_p : signal is "xilinx.com:interface:hdmi:2.0 HDMI TMDS_DATA_P";
begin
  axi_bresp(1) <= \<const0>\;
  axi_bresp(0) <= \<const0>\;
  axi_rresp(1) <= \<const0>\;
  axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
i_527: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axi_aresetn,
      O => n_0_527
    );
i_528: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axi_aresetn,
      O => n_0_528
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0
     port map (
      axi_aclk => axi_aclk,
      axi_araddr(11 downto 0) => axi_araddr(13 downto 2),
      axi_aresetn => axi_aresetn,
      axi_arready => axi_arready,
      axi_arvalid => axi_arvalid,
      axi_awaddr(12 downto 0) => axi_awaddr(13 downto 1),
      axi_awready => axi_awready,
      axi_awvalid => axi_awvalid,
      axi_bready => axi_bready,
      axi_bvalid => axi_bvalid,
      axi_rdata(31 downto 0) => axi_rdata(31 downto 0),
      axi_rready => axi_rready,
      axi_rvalid_reg => axi_rvalid,
      axi_wdata(31 downto 0) => axi_wdata(31 downto 0),
      axi_wready => axi_wready,
      axi_wstrb(3 downto 0) => axi_wstrb(3 downto 0),
      axi_wvalid => axi_wvalid,
      hdmi_clk_n => hdmi_clk_n,
      hdmi_clk_p => hdmi_clk_p,
      hdmi_tx_n(2 downto 0) => hdmi_tx_n(2 downto 0),
      hdmi_tx_p(2 downto 0) => hdmi_tx_p(2 downto 0)
    );
end STRUCTURE;
