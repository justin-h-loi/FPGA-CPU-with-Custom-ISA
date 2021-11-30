-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Sun Mar 28 00:47:37 2021
-- Host        : DESKTOP-HC0QNBC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim {c:/Users/justi/OneDrive/Desktop/Spring
--               2021/CMPE415/HW/Justin_Loi_HW4/cpu/ip/cpu_ssd_0_0/cpu_ssd_0_0_sim_netlist.vhdl}
-- Design      : cpu_ssd_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity cpu_ssd_0_0_ssd is
  port (
    seg : out STD_LOGIC_VECTOR ( 6 downto 0 );
    anode : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    IMM : in STD_LOGIC_VECTOR ( 7 downto 0 );
    rs_data : in STD_LOGIC_VECTOR ( 15 downto 0 );
    imm_en : in STD_LOGIC;
    rd_data : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of cpu_ssd_0_0_ssd : entity is "ssd";
end cpu_ssd_0_0_ssd;

architecture STRUCTURE of cpu_ssd_0_0_ssd is
  signal \refresh_cntr[0]_i_2_n_0\ : STD_LOGIC;
  signal \refresh_cntr_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \refresh_cntr_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \refresh_cntr_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \refresh_cntr_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \refresh_cntr_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \refresh_cntr_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \refresh_cntr_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \refresh_cntr_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \refresh_cntr_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \refresh_cntr_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \refresh_cntr_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \refresh_cntr_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \refresh_cntr_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \refresh_cntr_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \refresh_cntr_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \refresh_cntr_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \refresh_cntr_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \refresh_cntr_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \refresh_cntr_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \refresh_cntr_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \refresh_cntr_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \refresh_cntr_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \refresh_cntr_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \refresh_cntr_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \refresh_cntr_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \refresh_cntr_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \refresh_cntr_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \refresh_cntr_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \refresh_cntr_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \refresh_cntr_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \refresh_cntr_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \refresh_cntr_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \refresh_cntr_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \refresh_cntr_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \refresh_cntr_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \refresh_cntr_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \refresh_cntr_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \refresh_cntr_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \refresh_cntr_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \refresh_cntr_reg_n_0_[0]\ : STD_LOGIC;
  signal \refresh_cntr_reg_n_0_[10]\ : STD_LOGIC;
  signal \refresh_cntr_reg_n_0_[11]\ : STD_LOGIC;
  signal \refresh_cntr_reg_n_0_[12]\ : STD_LOGIC;
  signal \refresh_cntr_reg_n_0_[13]\ : STD_LOGIC;
  signal \refresh_cntr_reg_n_0_[14]\ : STD_LOGIC;
  signal \refresh_cntr_reg_n_0_[15]\ : STD_LOGIC;
  signal \refresh_cntr_reg_n_0_[16]\ : STD_LOGIC;
  signal \refresh_cntr_reg_n_0_[1]\ : STD_LOGIC;
  signal \refresh_cntr_reg_n_0_[2]\ : STD_LOGIC;
  signal \refresh_cntr_reg_n_0_[3]\ : STD_LOGIC;
  signal \refresh_cntr_reg_n_0_[4]\ : STD_LOGIC;
  signal \refresh_cntr_reg_n_0_[5]\ : STD_LOGIC;
  signal \refresh_cntr_reg_n_0_[6]\ : STD_LOGIC;
  signal \refresh_cntr_reg_n_0_[7]\ : STD_LOGIC;
  signal \refresh_cntr_reg_n_0_[8]\ : STD_LOGIC;
  signal \refresh_cntr_reg_n_0_[9]\ : STD_LOGIC;
  signal \seg[6]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \seg[6]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \seg[6]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \seg[6]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \seg[6]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \seg[6]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \seg[6]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \seg[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \seg[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \seg[6]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \seg[6]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \seg[6]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \seg[6]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \seg[6]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \seg[6]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \seg[6]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_refresh_cntr_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \anode[0]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \anode[1]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \anode[2]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \anode[3]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \anode[4]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \anode[5]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \anode[6]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \anode[7]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \seg[0]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \seg[2]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \seg[3]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \seg[4]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \seg[5]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \seg[6]_INST_0\ : label is "soft_lutpair1";
begin
\anode[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(0),
      I2 => sel0(1),
      O => anode(0)
    );
\anode[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F7"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(2),
      I2 => sel0(0),
      O => anode(1)
    );
\anode[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F7"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(0),
      I2 => sel0(1),
      O => anode(2)
    );
\anode[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(0),
      I2 => sel0(2),
      O => anode(3)
    );
\anode[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F7"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(0),
      I2 => sel0(2),
      O => anode(4)
    );
\anode[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(0),
      I2 => sel0(1),
      O => anode(5)
    );
\anode[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(2),
      I2 => sel0(0),
      O => anode(6)
    );
\anode[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(2),
      I2 => sel0(0),
      O => anode(7)
    );
\refresh_cntr[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \refresh_cntr_reg_n_0_[0]\,
      O => \refresh_cntr[0]_i_2_n_0\
    );
\refresh_cntr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \refresh_cntr_reg[0]_i_1_n_7\,
      Q => \refresh_cntr_reg_n_0_[0]\,
      R => '0'
    );
\refresh_cntr_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \refresh_cntr_reg[0]_i_1_n_0\,
      CO(2) => \refresh_cntr_reg[0]_i_1_n_1\,
      CO(1) => \refresh_cntr_reg[0]_i_1_n_2\,
      CO(0) => \refresh_cntr_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \refresh_cntr_reg[0]_i_1_n_4\,
      O(2) => \refresh_cntr_reg[0]_i_1_n_5\,
      O(1) => \refresh_cntr_reg[0]_i_1_n_6\,
      O(0) => \refresh_cntr_reg[0]_i_1_n_7\,
      S(3) => \refresh_cntr_reg_n_0_[3]\,
      S(2) => \refresh_cntr_reg_n_0_[2]\,
      S(1) => \refresh_cntr_reg_n_0_[1]\,
      S(0) => \refresh_cntr[0]_i_2_n_0\
    );
\refresh_cntr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \refresh_cntr_reg[8]_i_1_n_5\,
      Q => \refresh_cntr_reg_n_0_[10]\,
      R => '0'
    );
\refresh_cntr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \refresh_cntr_reg[8]_i_1_n_4\,
      Q => \refresh_cntr_reg_n_0_[11]\,
      R => '0'
    );
\refresh_cntr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \refresh_cntr_reg[12]_i_1_n_7\,
      Q => \refresh_cntr_reg_n_0_[12]\,
      R => '0'
    );
\refresh_cntr_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \refresh_cntr_reg[8]_i_1_n_0\,
      CO(3) => \refresh_cntr_reg[12]_i_1_n_0\,
      CO(2) => \refresh_cntr_reg[12]_i_1_n_1\,
      CO(1) => \refresh_cntr_reg[12]_i_1_n_2\,
      CO(0) => \refresh_cntr_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \refresh_cntr_reg[12]_i_1_n_4\,
      O(2) => \refresh_cntr_reg[12]_i_1_n_5\,
      O(1) => \refresh_cntr_reg[12]_i_1_n_6\,
      O(0) => \refresh_cntr_reg[12]_i_1_n_7\,
      S(3) => \refresh_cntr_reg_n_0_[15]\,
      S(2) => \refresh_cntr_reg_n_0_[14]\,
      S(1) => \refresh_cntr_reg_n_0_[13]\,
      S(0) => \refresh_cntr_reg_n_0_[12]\
    );
\refresh_cntr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \refresh_cntr_reg[12]_i_1_n_6\,
      Q => \refresh_cntr_reg_n_0_[13]\,
      R => '0'
    );
\refresh_cntr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \refresh_cntr_reg[12]_i_1_n_5\,
      Q => \refresh_cntr_reg_n_0_[14]\,
      R => '0'
    );
\refresh_cntr_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \refresh_cntr_reg[12]_i_1_n_4\,
      Q => \refresh_cntr_reg_n_0_[15]\,
      R => '0'
    );
\refresh_cntr_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \refresh_cntr_reg[16]_i_1_n_7\,
      Q => \refresh_cntr_reg_n_0_[16]\,
      R => '0'
    );
\refresh_cntr_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \refresh_cntr_reg[12]_i_1_n_0\,
      CO(3) => \NLW_refresh_cntr_reg[16]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \refresh_cntr_reg[16]_i_1_n_1\,
      CO(1) => \refresh_cntr_reg[16]_i_1_n_2\,
      CO(0) => \refresh_cntr_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \refresh_cntr_reg[16]_i_1_n_4\,
      O(2) => \refresh_cntr_reg[16]_i_1_n_5\,
      O(1) => \refresh_cntr_reg[16]_i_1_n_6\,
      O(0) => \refresh_cntr_reg[16]_i_1_n_7\,
      S(3 downto 1) => sel0(2 downto 0),
      S(0) => \refresh_cntr_reg_n_0_[16]\
    );
\refresh_cntr_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \refresh_cntr_reg[16]_i_1_n_6\,
      Q => sel0(0),
      R => '0'
    );
\refresh_cntr_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \refresh_cntr_reg[16]_i_1_n_5\,
      Q => sel0(1),
      R => '0'
    );
\refresh_cntr_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \refresh_cntr_reg[16]_i_1_n_4\,
      Q => sel0(2),
      R => '0'
    );
\refresh_cntr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \refresh_cntr_reg[0]_i_1_n_6\,
      Q => \refresh_cntr_reg_n_0_[1]\,
      R => '0'
    );
\refresh_cntr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \refresh_cntr_reg[0]_i_1_n_5\,
      Q => \refresh_cntr_reg_n_0_[2]\,
      R => '0'
    );
\refresh_cntr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \refresh_cntr_reg[0]_i_1_n_4\,
      Q => \refresh_cntr_reg_n_0_[3]\,
      R => '0'
    );
\refresh_cntr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \refresh_cntr_reg[4]_i_1_n_7\,
      Q => \refresh_cntr_reg_n_0_[4]\,
      R => '0'
    );
\refresh_cntr_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \refresh_cntr_reg[0]_i_1_n_0\,
      CO(3) => \refresh_cntr_reg[4]_i_1_n_0\,
      CO(2) => \refresh_cntr_reg[4]_i_1_n_1\,
      CO(1) => \refresh_cntr_reg[4]_i_1_n_2\,
      CO(0) => \refresh_cntr_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \refresh_cntr_reg[4]_i_1_n_4\,
      O(2) => \refresh_cntr_reg[4]_i_1_n_5\,
      O(1) => \refresh_cntr_reg[4]_i_1_n_6\,
      O(0) => \refresh_cntr_reg[4]_i_1_n_7\,
      S(3) => \refresh_cntr_reg_n_0_[7]\,
      S(2) => \refresh_cntr_reg_n_0_[6]\,
      S(1) => \refresh_cntr_reg_n_0_[5]\,
      S(0) => \refresh_cntr_reg_n_0_[4]\
    );
\refresh_cntr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \refresh_cntr_reg[4]_i_1_n_6\,
      Q => \refresh_cntr_reg_n_0_[5]\,
      R => '0'
    );
\refresh_cntr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \refresh_cntr_reg[4]_i_1_n_5\,
      Q => \refresh_cntr_reg_n_0_[6]\,
      R => '0'
    );
\refresh_cntr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \refresh_cntr_reg[4]_i_1_n_4\,
      Q => \refresh_cntr_reg_n_0_[7]\,
      R => '0'
    );
\refresh_cntr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \refresh_cntr_reg[8]_i_1_n_7\,
      Q => \refresh_cntr_reg_n_0_[8]\,
      R => '0'
    );
\refresh_cntr_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \refresh_cntr_reg[4]_i_1_n_0\,
      CO(3) => \refresh_cntr_reg[8]_i_1_n_0\,
      CO(2) => \refresh_cntr_reg[8]_i_1_n_1\,
      CO(1) => \refresh_cntr_reg[8]_i_1_n_2\,
      CO(0) => \refresh_cntr_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \refresh_cntr_reg[8]_i_1_n_4\,
      O(2) => \refresh_cntr_reg[8]_i_1_n_5\,
      O(1) => \refresh_cntr_reg[8]_i_1_n_6\,
      O(0) => \refresh_cntr_reg[8]_i_1_n_7\,
      S(3) => \refresh_cntr_reg_n_0_[11]\,
      S(2) => \refresh_cntr_reg_n_0_[10]\,
      S(1) => \refresh_cntr_reg_n_0_[9]\,
      S(0) => \refresh_cntr_reg_n_0_[8]\
    );
\refresh_cntr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \refresh_cntr_reg[8]_i_1_n_6\,
      Q => \refresh_cntr_reg_n_0_[9]\,
      R => '0'
    );
\seg[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4025"
    )
        port map (
      I0 => \seg[6]_INST_0_i_1_n_0\,
      I1 => \seg[6]_INST_0_i_3_n_0\,
      I2 => \seg[6]_INST_0_i_2_n_0\,
      I3 => \seg[6]_INST_0_i_4_n_0\,
      O => seg(0)
    );
\seg[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5190"
    )
        port map (
      I0 => \seg[6]_INST_0_i_1_n_0\,
      I1 => \seg[6]_INST_0_i_2_n_0\,
      I2 => \seg[6]_INST_0_i_3_n_0\,
      I3 => \seg[6]_INST_0_i_4_n_0\,
      O => seg(1)
    );
\seg[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5710"
    )
        port map (
      I0 => \seg[6]_INST_0_i_1_n_0\,
      I1 => \seg[6]_INST_0_i_4_n_0\,
      I2 => \seg[6]_INST_0_i_2_n_0\,
      I3 => \seg[6]_INST_0_i_3_n_0\,
      O => seg(2)
    );
\seg[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C214"
    )
        port map (
      I0 => \seg[6]_INST_0_i_1_n_0\,
      I1 => \seg[6]_INST_0_i_2_n_0\,
      I2 => \seg[6]_INST_0_i_3_n_0\,
      I3 => \seg[6]_INST_0_i_4_n_0\,
      O => seg(3)
    );
\seg[4]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A210"
    )
        port map (
      I0 => \seg[6]_INST_0_i_1_n_0\,
      I1 => \seg[6]_INST_0_i_3_n_0\,
      I2 => \seg[6]_INST_0_i_4_n_0\,
      I3 => \seg[6]_INST_0_i_2_n_0\,
      O => seg(4)
    );
\seg[5]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AC48"
    )
        port map (
      I0 => \seg[6]_INST_0_i_1_n_0\,
      I1 => \seg[6]_INST_0_i_2_n_0\,
      I2 => \seg[6]_INST_0_i_3_n_0\,
      I3 => \seg[6]_INST_0_i_4_n_0\,
      O => seg(5)
    );
\seg[6]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2094"
    )
        port map (
      I0 => \seg[6]_INST_0_i_1_n_0\,
      I1 => \seg[6]_INST_0_i_2_n_0\,
      I2 => \seg[6]_INST_0_i_3_n_0\,
      I3 => \seg[6]_INST_0_i_4_n_0\,
      O => seg(6)
    );
\seg[6]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \seg[6]_INST_0_i_5_n_0\,
      I1 => sel0(1),
      I2 => \seg[6]_INST_0_i_6_n_0\,
      I3 => sel0(2),
      I4 => \seg[6]_INST_0_i_7_n_0\,
      O => \seg[6]_INST_0_i_1_n_0\
    );
\seg[6]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rd_data(2),
      I1 => rd_data(6),
      I2 => sel0(1),
      I3 => rd_data(10),
      I4 => sel0(0),
      I5 => rd_data(14),
      O => \seg[6]_INST_0_i_10_n_0\
    );
\seg[6]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => IMM(0),
      I1 => rs_data(0),
      I2 => sel0(0),
      I3 => IMM(4),
      I4 => imm_en,
      I5 => rs_data(4),
      O => \seg[6]_INST_0_i_11_n_0\
    );
\seg[6]_INST_0_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => rs_data(8),
      I1 => sel0(0),
      I2 => rs_data(12),
      I3 => imm_en,
      O => \seg[6]_INST_0_i_12_n_0\
    );
\seg[6]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rd_data(0),
      I1 => rd_data(4),
      I2 => sel0(1),
      I3 => rd_data(8),
      I4 => sel0(0),
      I5 => rd_data(12),
      O => \seg[6]_INST_0_i_13_n_0\
    );
\seg[6]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => IMM(1),
      I1 => rs_data(1),
      I2 => sel0(0),
      I3 => IMM(5),
      I4 => imm_en,
      I5 => rs_data(5),
      O => \seg[6]_INST_0_i_14_n_0\
    );
\seg[6]_INST_0_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => rs_data(9),
      I1 => sel0(0),
      I2 => rs_data(13),
      I3 => imm_en,
      O => \seg[6]_INST_0_i_15_n_0\
    );
\seg[6]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rd_data(1),
      I1 => rd_data(5),
      I2 => sel0(1),
      I3 => rd_data(9),
      I4 => sel0(0),
      I5 => rd_data(13),
      O => \seg[6]_INST_0_i_16_n_0\
    );
\seg[6]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \seg[6]_INST_0_i_8_n_0\,
      I1 => sel0(1),
      I2 => \seg[6]_INST_0_i_9_n_0\,
      I3 => sel0(2),
      I4 => \seg[6]_INST_0_i_10_n_0\,
      O => \seg[6]_INST_0_i_2_n_0\
    );
\seg[6]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \seg[6]_INST_0_i_11_n_0\,
      I1 => sel0(1),
      I2 => \seg[6]_INST_0_i_12_n_0\,
      I3 => sel0(2),
      I4 => \seg[6]_INST_0_i_13_n_0\,
      O => \seg[6]_INST_0_i_3_n_0\
    );
\seg[6]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \seg[6]_INST_0_i_14_n_0\,
      I1 => sel0(1),
      I2 => \seg[6]_INST_0_i_15_n_0\,
      I3 => sel0(2),
      I4 => \seg[6]_INST_0_i_16_n_0\,
      O => \seg[6]_INST_0_i_4_n_0\
    );
\seg[6]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => IMM(3),
      I1 => rs_data(3),
      I2 => sel0(0),
      I3 => IMM(7),
      I4 => imm_en,
      I5 => rs_data(7),
      O => \seg[6]_INST_0_i_5_n_0\
    );
\seg[6]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => rs_data(11),
      I1 => sel0(0),
      I2 => rs_data(15),
      I3 => imm_en,
      O => \seg[6]_INST_0_i_6_n_0\
    );
\seg[6]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rd_data(3),
      I1 => rd_data(7),
      I2 => sel0(1),
      I3 => rd_data(11),
      I4 => sel0(0),
      I5 => rd_data(15),
      O => \seg[6]_INST_0_i_7_n_0\
    );
\seg[6]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => IMM(2),
      I1 => rs_data(2),
      I2 => sel0(0),
      I3 => IMM(6),
      I4 => imm_en,
      I5 => rs_data(6),
      O => \seg[6]_INST_0_i_8_n_0\
    );
\seg[6]_INST_0_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => rs_data(10),
      I1 => sel0(0),
      I2 => rs_data(14),
      I3 => imm_en,
      O => \seg[6]_INST_0_i_9_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity cpu_ssd_0_0 is
  port (
    clk : in STD_LOGIC;
    rd_data : in STD_LOGIC_VECTOR ( 15 downto 0 );
    rs_data : in STD_LOGIC_VECTOR ( 15 downto 0 );
    IMM : in STD_LOGIC_VECTOR ( 7 downto 0 );
    imm_en : in STD_LOGIC;
    anode : out STD_LOGIC_VECTOR ( 7 downto 0 );
    seg : out STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of cpu_ssd_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of cpu_ssd_0_0 : entity is "cpu_ssd_0_0,ssd,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of cpu_ssd_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of cpu_ssd_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of cpu_ssd_0_0 : entity is "ssd,Vivado 2019.2";
end cpu_ssd_0_0;

architecture STRUCTURE of cpu_ssd_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0";
begin
inst: entity work.cpu_ssd_0_0_ssd
     port map (
      IMM(7 downto 0) => IMM(7 downto 0),
      anode(7 downto 0) => anode(7 downto 0),
      clk => clk,
      imm_en => imm_en,
      rd_data(15 downto 0) => rd_data(15 downto 0),
      rs_data(15 downto 0) => rs_data(15 downto 0),
      seg(6 downto 0) => seg(6 downto 0)
    );
end STRUCTURE;
