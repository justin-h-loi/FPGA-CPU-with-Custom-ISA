-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Sat Mar 27 20:53:12 2021
-- Host        : DESKTOP-HC0QNBC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim {c:/Users/justi/OneDrive/Desktop/Spring
--               2021/CMPE415/HW/Justin_Loi_HW4/cpu/ip/cpu_mux_0_2/cpu_mux_0_2_sim_netlist.vhdl}
-- Design      : cpu_mux_0_2
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity cpu_mux_0_2_mux is
  port (
    mux_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    MOV : in STD_LOGIC_VECTOR ( 15 downto 0 );
    opcode : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    AND_OUT : in STD_LOGIC_VECTOR ( 15 downto 0 );
    XOR_OUT : in STD_LOGIC_VECTOR ( 15 downto 0 );
    D : in STD_LOGIC_VECTOR ( 15 downto 0 );
    QVALID : in STD_LOGIC;
    IMM : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S : in STD_LOGIC_VECTOR ( 15 downto 0 );
    OR_OUT : in STD_LOGIC_VECTOR ( 15 downto 0 );
    P : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of cpu_mux_0_2_mux : entity is "mux";
end cpu_mux_0_2_mux;

architecture STRUCTURE of cpu_mux_0_2_mux is
  signal \mux_out_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \mux_out_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \mux_out_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \mux_out_reg[0]_i_4_n_0\ : STD_LOGIC;
  signal \mux_out_reg[0]_i_5_n_0\ : STD_LOGIC;
  signal \mux_out_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \mux_out_reg[10]_i_2_n_0\ : STD_LOGIC;
  signal \mux_out_reg[10]_i_3_n_0\ : STD_LOGIC;
  signal \mux_out_reg[10]_i_4_n_0\ : STD_LOGIC;
  signal \mux_out_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \mux_out_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \mux_out_reg[11]_i_3_n_0\ : STD_LOGIC;
  signal \mux_out_reg[11]_i_4_n_0\ : STD_LOGIC;
  signal \mux_out_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \mux_out_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \mux_out_reg[12]_i_3_n_0\ : STD_LOGIC;
  signal \mux_out_reg[12]_i_4_n_0\ : STD_LOGIC;
  signal \mux_out_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \mux_out_reg[13]_i_2_n_0\ : STD_LOGIC;
  signal \mux_out_reg[13]_i_3_n_0\ : STD_LOGIC;
  signal \mux_out_reg[13]_i_4_n_0\ : STD_LOGIC;
  signal \mux_out_reg[14]_i_1_n_0\ : STD_LOGIC;
  signal \mux_out_reg[14]_i_2_n_0\ : STD_LOGIC;
  signal \mux_out_reg[14]_i_3_n_0\ : STD_LOGIC;
  signal \mux_out_reg[14]_i_4_n_0\ : STD_LOGIC;
  signal \mux_out_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \mux_out_reg[15]_i_2_n_0\ : STD_LOGIC;
  signal \mux_out_reg[15]_i_3_n_0\ : STD_LOGIC;
  signal \mux_out_reg[15]_i_4_n_0\ : STD_LOGIC;
  signal \mux_out_reg[15]_i_5_n_0\ : STD_LOGIC;
  signal \mux_out_reg[15]_i_6_n_0\ : STD_LOGIC;
  signal \mux_out_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \mux_out_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \mux_out_reg[1]_i_3_n_0\ : STD_LOGIC;
  signal \mux_out_reg[1]_i_4_n_0\ : STD_LOGIC;
  signal \mux_out_reg[1]_i_5_n_0\ : STD_LOGIC;
  signal \mux_out_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \mux_out_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \mux_out_reg[2]_i_3_n_0\ : STD_LOGIC;
  signal \mux_out_reg[2]_i_4_n_0\ : STD_LOGIC;
  signal \mux_out_reg[2]_i_5_n_0\ : STD_LOGIC;
  signal \mux_out_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \mux_out_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \mux_out_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal \mux_out_reg[3]_i_4_n_0\ : STD_LOGIC;
  signal \mux_out_reg[3]_i_5_n_0\ : STD_LOGIC;
  signal \mux_out_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \mux_out_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \mux_out_reg[4]_i_3_n_0\ : STD_LOGIC;
  signal \mux_out_reg[4]_i_4_n_0\ : STD_LOGIC;
  signal \mux_out_reg[4]_i_5_n_0\ : STD_LOGIC;
  signal \mux_out_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \mux_out_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \mux_out_reg[5]_i_3_n_0\ : STD_LOGIC;
  signal \mux_out_reg[5]_i_4_n_0\ : STD_LOGIC;
  signal \mux_out_reg[5]_i_5_n_0\ : STD_LOGIC;
  signal \mux_out_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \mux_out_reg[6]_i_2_n_0\ : STD_LOGIC;
  signal \mux_out_reg[6]_i_3_n_0\ : STD_LOGIC;
  signal \mux_out_reg[6]_i_4_n_0\ : STD_LOGIC;
  signal \mux_out_reg[6]_i_5_n_0\ : STD_LOGIC;
  signal \mux_out_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \mux_out_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \mux_out_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \mux_out_reg[7]_i_4_n_0\ : STD_LOGIC;
  signal \mux_out_reg[7]_i_5_n_0\ : STD_LOGIC;
  signal \mux_out_reg[7]_i_6_n_0\ : STD_LOGIC;
  signal \mux_out_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \mux_out_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \mux_out_reg[8]_i_3_n_0\ : STD_LOGIC;
  signal \mux_out_reg[8]_i_4_n_0\ : STD_LOGIC;
  signal \mux_out_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \mux_out_reg[9]_i_2_n_0\ : STD_LOGIC;
  signal \mux_out_reg[9]_i_3_n_0\ : STD_LOGIC;
  signal \mux_out_reg[9]_i_4_n_0\ : STD_LOGIC;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \mux_out_reg[0]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \mux_out_reg[10]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \mux_out_reg[11]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \mux_out_reg[12]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \mux_out_reg[13]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \mux_out_reg[14]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \mux_out_reg[15]\ : label is "LD";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mux_out_reg[15]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \mux_out_reg[15]_i_5\ : label is "soft_lutpair0";
  attribute XILINX_LEGACY_PRIM of \mux_out_reg[1]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \mux_out_reg[2]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \mux_out_reg[3]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \mux_out_reg[4]\ : label is "LD";
  attribute SOFT_HLUTNM of \mux_out_reg[4]_i_3\ : label is "soft_lutpair0";
  attribute XILINX_LEGACY_PRIM of \mux_out_reg[5]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \mux_out_reg[6]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \mux_out_reg[7]\ : label is "LD";
  attribute SOFT_HLUTNM of \mux_out_reg[7]_i_2\ : label is "soft_lutpair1";
  attribute XILINX_LEGACY_PRIM of \mux_out_reg[8]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \mux_out_reg[9]\ : label is "LD";
begin
\mux_out_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \mux_out_reg[0]_i_1_n_0\,
      G => \mux_out_reg[7]_i_2_n_0\,
      GE => '1',
      Q => mux_out(0)
    );
\mux_out_reg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEFEFE0"
    )
        port map (
      I0 => \mux_out_reg[0]_i_2_n_0\,
      I1 => \mux_out_reg[0]_i_3_n_0\,
      I2 => opcode(0),
      I3 => \mux_out_reg[0]_i_4_n_0\,
      I4 => \mux_out_reg[0]_i_5_n_0\,
      O => \mux_out_reg[0]_i_1_n_0\
    );
\mux_out_reg[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEAACCF0AAAA0000"
    )
        port map (
      I0 => XOR_OUT(0),
      I1 => AND_OUT(0),
      I2 => Q(16),
      I3 => opcode(1),
      I4 => opcode(3),
      I5 => opcode(2),
      O => \mux_out_reg[0]_i_2_n_0\
    );
\mux_out_reg[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000A0AC"
    )
        port map (
      I0 => D(0),
      I1 => IMM(0),
      I2 => opcode(1),
      I3 => opcode(3),
      I4 => opcode(2),
      O => \mux_out_reg[0]_i_3_n_0\
    );
\mux_out_reg[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEAACCF0AAAA0000"
    )
        port map (
      I0 => OR_OUT(0),
      I1 => Q(0),
      I2 => P(0),
      I3 => opcode(1),
      I4 => opcode(3),
      I5 => opcode(2),
      O => \mux_out_reg[0]_i_4_n_0\
    );
\mux_out_reg[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000A0AC"
    )
        port map (
      I0 => S(0),
      I1 => MOV(0),
      I2 => opcode(1),
      I3 => opcode(3),
      I4 => opcode(2),
      O => \mux_out_reg[0]_i_5_n_0\
    );
\mux_out_reg[10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \mux_out_reg[10]_i_1_n_0\,
      G => \mux_out_reg[15]_i_2_n_0\,
      GE => '1',
      Q => mux_out(10)
    );
\mux_out_reg[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEF000FEEE"
    )
        port map (
      I0 => \mux_out_reg[10]_i_2_n_0\,
      I1 => \mux_out_reg[10]_i_3_n_0\,
      I2 => \mux_out_reg[15]_i_5_n_0\,
      I3 => MOV(10),
      I4 => opcode(0),
      I5 => \mux_out_reg[10]_i_4_n_0\,
      O => \mux_out_reg[10]_i_1_n_0\
    );
\mux_out_reg[10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF080808"
    )
        port map (
      I0 => S(10),
      I1 => opcode(1),
      I2 => opcode(2),
      I3 => opcode(3),
      I4 => OR_OUT(10),
      O => \mux_out_reg[10]_i_2_n_0\
    );
\mux_out_reg[10]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => Q(10),
      I1 => P(10),
      I2 => opcode(2),
      I3 => opcode(1),
      O => \mux_out_reg[10]_i_3_n_0\
    );
\mux_out_reg[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => Q(26),
      I1 => AND_OUT(10),
      I2 => XOR_OUT(10),
      I3 => opcode(1),
      I4 => opcode(2),
      I5 => D(10),
      O => \mux_out_reg[10]_i_4_n_0\
    );
\mux_out_reg[11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \mux_out_reg[11]_i_1_n_0\,
      G => \mux_out_reg[15]_i_2_n_0\,
      GE => '1',
      Q => mux_out(11)
    );
\mux_out_reg[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEF000FEEE"
    )
        port map (
      I0 => \mux_out_reg[11]_i_2_n_0\,
      I1 => \mux_out_reg[11]_i_3_n_0\,
      I2 => \mux_out_reg[15]_i_5_n_0\,
      I3 => MOV(11),
      I4 => opcode(0),
      I5 => \mux_out_reg[11]_i_4_n_0\,
      O => \mux_out_reg[11]_i_1_n_0\
    );
\mux_out_reg[11]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF080808"
    )
        port map (
      I0 => S(11),
      I1 => opcode(1),
      I2 => opcode(2),
      I3 => opcode(3),
      I4 => OR_OUT(11),
      O => \mux_out_reg[11]_i_2_n_0\
    );
\mux_out_reg[11]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => Q(11),
      I1 => P(11),
      I2 => opcode(2),
      I3 => opcode(1),
      O => \mux_out_reg[11]_i_3_n_0\
    );
\mux_out_reg[11]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => Q(27),
      I1 => AND_OUT(11),
      I2 => XOR_OUT(11),
      I3 => opcode(1),
      I4 => opcode(2),
      I5 => D(11),
      O => \mux_out_reg[11]_i_4_n_0\
    );
\mux_out_reg[12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \mux_out_reg[12]_i_1_n_0\,
      G => \mux_out_reg[15]_i_2_n_0\,
      GE => '1',
      Q => mux_out(12)
    );
\mux_out_reg[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEF000FEEE"
    )
        port map (
      I0 => \mux_out_reg[12]_i_2_n_0\,
      I1 => \mux_out_reg[12]_i_3_n_0\,
      I2 => \mux_out_reg[15]_i_5_n_0\,
      I3 => MOV(12),
      I4 => opcode(0),
      I5 => \mux_out_reg[12]_i_4_n_0\,
      O => \mux_out_reg[12]_i_1_n_0\
    );
\mux_out_reg[12]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF080808"
    )
        port map (
      I0 => S(12),
      I1 => opcode(1),
      I2 => opcode(2),
      I3 => opcode(3),
      I4 => OR_OUT(12),
      O => \mux_out_reg[12]_i_2_n_0\
    );
\mux_out_reg[12]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => Q(12),
      I1 => P(12),
      I2 => opcode(2),
      I3 => opcode(1),
      O => \mux_out_reg[12]_i_3_n_0\
    );
\mux_out_reg[12]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => Q(28),
      I1 => AND_OUT(12),
      I2 => XOR_OUT(12),
      I3 => opcode(1),
      I4 => opcode(2),
      I5 => D(12),
      O => \mux_out_reg[12]_i_4_n_0\
    );
\mux_out_reg[13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \mux_out_reg[13]_i_1_n_0\,
      G => \mux_out_reg[15]_i_2_n_0\,
      GE => '1',
      Q => mux_out(13)
    );
\mux_out_reg[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEF000FEEE"
    )
        port map (
      I0 => \mux_out_reg[13]_i_2_n_0\,
      I1 => \mux_out_reg[13]_i_3_n_0\,
      I2 => \mux_out_reg[15]_i_5_n_0\,
      I3 => MOV(13),
      I4 => opcode(0),
      I5 => \mux_out_reg[13]_i_4_n_0\,
      O => \mux_out_reg[13]_i_1_n_0\
    );
\mux_out_reg[13]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF080808"
    )
        port map (
      I0 => S(13),
      I1 => opcode(1),
      I2 => opcode(2),
      I3 => opcode(3),
      I4 => OR_OUT(13),
      O => \mux_out_reg[13]_i_2_n_0\
    );
\mux_out_reg[13]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => Q(13),
      I1 => P(13),
      I2 => opcode(2),
      I3 => opcode(1),
      O => \mux_out_reg[13]_i_3_n_0\
    );
\mux_out_reg[13]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => Q(29),
      I1 => AND_OUT(13),
      I2 => XOR_OUT(13),
      I3 => opcode(1),
      I4 => opcode(2),
      I5 => D(13),
      O => \mux_out_reg[13]_i_4_n_0\
    );
\mux_out_reg[14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \mux_out_reg[14]_i_1_n_0\,
      G => \mux_out_reg[15]_i_2_n_0\,
      GE => '1',
      Q => mux_out(14)
    );
\mux_out_reg[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEF000FEEE"
    )
        port map (
      I0 => \mux_out_reg[14]_i_2_n_0\,
      I1 => \mux_out_reg[14]_i_3_n_0\,
      I2 => \mux_out_reg[15]_i_5_n_0\,
      I3 => MOV(14),
      I4 => opcode(0),
      I5 => \mux_out_reg[14]_i_4_n_0\,
      O => \mux_out_reg[14]_i_1_n_0\
    );
\mux_out_reg[14]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF080808"
    )
        port map (
      I0 => S(14),
      I1 => opcode(1),
      I2 => opcode(2),
      I3 => opcode(3),
      I4 => OR_OUT(14),
      O => \mux_out_reg[14]_i_2_n_0\
    );
\mux_out_reg[14]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => Q(14),
      I1 => P(14),
      I2 => opcode(2),
      I3 => opcode(1),
      O => \mux_out_reg[14]_i_3_n_0\
    );
\mux_out_reg[14]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => Q(30),
      I1 => AND_OUT(14),
      I2 => XOR_OUT(14),
      I3 => opcode(1),
      I4 => opcode(2),
      I5 => D(14),
      O => \mux_out_reg[14]_i_4_n_0\
    );
\mux_out_reg[15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \mux_out_reg[15]_i_1_n_0\,
      G => \mux_out_reg[15]_i_2_n_0\,
      GE => '1',
      Q => mux_out(15)
    );
\mux_out_reg[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEF000FEEE"
    )
        port map (
      I0 => \mux_out_reg[15]_i_3_n_0\,
      I1 => \mux_out_reg[15]_i_4_n_0\,
      I2 => \mux_out_reg[15]_i_5_n_0\,
      I3 => MOV(15),
      I4 => opcode(0),
      I5 => \mux_out_reg[15]_i_6_n_0\,
      O => \mux_out_reg[15]_i_1_n_0\
    );
\mux_out_reg[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"555B415B"
    )
        port map (
      I0 => opcode(3),
      I1 => opcode(0),
      I2 => opcode(1),
      I3 => opcode(2),
      I4 => QVALID,
      O => \mux_out_reg[15]_i_2_n_0\
    );
\mux_out_reg[15]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF080808"
    )
        port map (
      I0 => S(15),
      I1 => opcode(1),
      I2 => opcode(2),
      I3 => OR_OUT(15),
      I4 => opcode(3),
      O => \mux_out_reg[15]_i_3_n_0\
    );
\mux_out_reg[15]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => Q(15),
      I1 => P(15),
      I2 => opcode(2),
      I3 => opcode(1),
      O => \mux_out_reg[15]_i_4_n_0\
    );
\mux_out_reg[15]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => opcode(1),
      I1 => opcode(2),
      I2 => opcode(3),
      O => \mux_out_reg[15]_i_5_n_0\
    );
\mux_out_reg[15]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => Q(31),
      I1 => AND_OUT(15),
      I2 => XOR_OUT(15),
      I3 => opcode(1),
      I4 => opcode(2),
      I5 => D(15),
      O => \mux_out_reg[15]_i_6_n_0\
    );
\mux_out_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \mux_out_reg[1]_i_1_n_0\,
      G => \mux_out_reg[7]_i_2_n_0\,
      GE => '1',
      Q => mux_out(1)
    );
\mux_out_reg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEFEFE0"
    )
        port map (
      I0 => \mux_out_reg[1]_i_2_n_0\,
      I1 => \mux_out_reg[1]_i_3_n_0\,
      I2 => opcode(0),
      I3 => \mux_out_reg[1]_i_4_n_0\,
      I4 => \mux_out_reg[1]_i_5_n_0\,
      O => \mux_out_reg[1]_i_1_n_0\
    );
\mux_out_reg[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEAACCF0AAAA0000"
    )
        port map (
      I0 => XOR_OUT(1),
      I1 => AND_OUT(1),
      I2 => Q(17),
      I3 => opcode(1),
      I4 => opcode(3),
      I5 => opcode(2),
      O => \mux_out_reg[1]_i_2_n_0\
    );
\mux_out_reg[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000A0AC"
    )
        port map (
      I0 => D(1),
      I1 => IMM(1),
      I2 => opcode(1),
      I3 => opcode(3),
      I4 => opcode(2),
      O => \mux_out_reg[1]_i_3_n_0\
    );
\mux_out_reg[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEAACCF0AAAA0000"
    )
        port map (
      I0 => OR_OUT(1),
      I1 => Q(1),
      I2 => P(1),
      I3 => opcode(1),
      I4 => opcode(3),
      I5 => opcode(2),
      O => \mux_out_reg[1]_i_4_n_0\
    );
\mux_out_reg[1]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000A0AC"
    )
        port map (
      I0 => S(1),
      I1 => MOV(1),
      I2 => opcode(1),
      I3 => opcode(3),
      I4 => opcode(2),
      O => \mux_out_reg[1]_i_5_n_0\
    );
\mux_out_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \mux_out_reg[2]_i_1_n_0\,
      G => \mux_out_reg[7]_i_2_n_0\,
      GE => '1',
      Q => mux_out(2)
    );
\mux_out_reg[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEFEFE0"
    )
        port map (
      I0 => \mux_out_reg[2]_i_2_n_0\,
      I1 => \mux_out_reg[2]_i_3_n_0\,
      I2 => opcode(0),
      I3 => \mux_out_reg[2]_i_4_n_0\,
      I4 => \mux_out_reg[2]_i_5_n_0\,
      O => \mux_out_reg[2]_i_1_n_0\
    );
\mux_out_reg[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEAACCF0AAAA0000"
    )
        port map (
      I0 => XOR_OUT(2),
      I1 => AND_OUT(2),
      I2 => Q(18),
      I3 => opcode(1),
      I4 => opcode(3),
      I5 => opcode(2),
      O => \mux_out_reg[2]_i_2_n_0\
    );
\mux_out_reg[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000A0AC"
    )
        port map (
      I0 => D(2),
      I1 => IMM(2),
      I2 => opcode(1),
      I3 => opcode(3),
      I4 => opcode(2),
      O => \mux_out_reg[2]_i_3_n_0\
    );
\mux_out_reg[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEAACCF0AAAA0000"
    )
        port map (
      I0 => OR_OUT(2),
      I1 => Q(2),
      I2 => P(2),
      I3 => opcode(1),
      I4 => opcode(3),
      I5 => opcode(2),
      O => \mux_out_reg[2]_i_4_n_0\
    );
\mux_out_reg[2]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000A0AC"
    )
        port map (
      I0 => S(2),
      I1 => MOV(2),
      I2 => opcode(1),
      I3 => opcode(3),
      I4 => opcode(2),
      O => \mux_out_reg[2]_i_5_n_0\
    );
\mux_out_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \mux_out_reg[3]_i_1_n_0\,
      G => \mux_out_reg[7]_i_2_n_0\,
      GE => '1',
      Q => mux_out(3)
    );
\mux_out_reg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEFEFE0"
    )
        port map (
      I0 => \mux_out_reg[3]_i_2_n_0\,
      I1 => \mux_out_reg[3]_i_3_n_0\,
      I2 => opcode(0),
      I3 => \mux_out_reg[3]_i_4_n_0\,
      I4 => \mux_out_reg[3]_i_5_n_0\,
      O => \mux_out_reg[3]_i_1_n_0\
    );
\mux_out_reg[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEAACCF0AAAA0000"
    )
        port map (
      I0 => XOR_OUT(3),
      I1 => AND_OUT(3),
      I2 => Q(19),
      I3 => opcode(1),
      I4 => opcode(3),
      I5 => opcode(2),
      O => \mux_out_reg[3]_i_2_n_0\
    );
\mux_out_reg[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000A0AC"
    )
        port map (
      I0 => D(3),
      I1 => IMM(3),
      I2 => opcode(1),
      I3 => opcode(3),
      I4 => opcode(2),
      O => \mux_out_reg[3]_i_3_n_0\
    );
\mux_out_reg[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEAACCF0AAAA0000"
    )
        port map (
      I0 => OR_OUT(3),
      I1 => Q(3),
      I2 => P(3),
      I3 => opcode(1),
      I4 => opcode(3),
      I5 => opcode(2),
      O => \mux_out_reg[3]_i_4_n_0\
    );
\mux_out_reg[3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000A0AC"
    )
        port map (
      I0 => S(3),
      I1 => MOV(3),
      I2 => opcode(1),
      I3 => opcode(3),
      I4 => opcode(2),
      O => \mux_out_reg[3]_i_5_n_0\
    );
\mux_out_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \mux_out_reg[4]_i_1_n_0\,
      G => \mux_out_reg[7]_i_2_n_0\,
      GE => '1',
      Q => mux_out(4)
    );
\mux_out_reg[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEFEFE0"
    )
        port map (
      I0 => \mux_out_reg[4]_i_2_n_0\,
      I1 => \mux_out_reg[4]_i_3_n_0\,
      I2 => opcode(0),
      I3 => \mux_out_reg[4]_i_4_n_0\,
      I4 => \mux_out_reg[4]_i_5_n_0\,
      O => \mux_out_reg[4]_i_1_n_0\
    );
\mux_out_reg[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEAACCF0AAAA0000"
    )
        port map (
      I0 => XOR_OUT(4),
      I1 => AND_OUT(4),
      I2 => Q(20),
      I3 => opcode(1),
      I4 => opcode(3),
      I5 => opcode(2),
      O => \mux_out_reg[4]_i_2_n_0\
    );
\mux_out_reg[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000A0AC"
    )
        port map (
      I0 => D(4),
      I1 => IMM(4),
      I2 => opcode(1),
      I3 => opcode(3),
      I4 => opcode(2),
      O => \mux_out_reg[4]_i_3_n_0\
    );
\mux_out_reg[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEAACCF0AAAA0000"
    )
        port map (
      I0 => OR_OUT(4),
      I1 => Q(4),
      I2 => P(4),
      I3 => opcode(1),
      I4 => opcode(3),
      I5 => opcode(2),
      O => \mux_out_reg[4]_i_4_n_0\
    );
\mux_out_reg[4]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000A0AC"
    )
        port map (
      I0 => S(4),
      I1 => MOV(4),
      I2 => opcode(1),
      I3 => opcode(3),
      I4 => opcode(2),
      O => \mux_out_reg[4]_i_5_n_0\
    );
\mux_out_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \mux_out_reg[5]_i_1_n_0\,
      G => \mux_out_reg[7]_i_2_n_0\,
      GE => '1',
      Q => mux_out(5)
    );
\mux_out_reg[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEFEFE0"
    )
        port map (
      I0 => \mux_out_reg[5]_i_2_n_0\,
      I1 => \mux_out_reg[5]_i_3_n_0\,
      I2 => opcode(0),
      I3 => \mux_out_reg[5]_i_4_n_0\,
      I4 => \mux_out_reg[5]_i_5_n_0\,
      O => \mux_out_reg[5]_i_1_n_0\
    );
\mux_out_reg[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEAACCF0AAAA0000"
    )
        port map (
      I0 => XOR_OUT(5),
      I1 => AND_OUT(5),
      I2 => Q(21),
      I3 => opcode(1),
      I4 => opcode(3),
      I5 => opcode(2),
      O => \mux_out_reg[5]_i_2_n_0\
    );
\mux_out_reg[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000A0AC"
    )
        port map (
      I0 => D(5),
      I1 => IMM(5),
      I2 => opcode(1),
      I3 => opcode(3),
      I4 => opcode(2),
      O => \mux_out_reg[5]_i_3_n_0\
    );
\mux_out_reg[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEAACCF0AAAA0000"
    )
        port map (
      I0 => OR_OUT(5),
      I1 => Q(5),
      I2 => P(5),
      I3 => opcode(1),
      I4 => opcode(3),
      I5 => opcode(2),
      O => \mux_out_reg[5]_i_4_n_0\
    );
\mux_out_reg[5]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000A0AC"
    )
        port map (
      I0 => S(5),
      I1 => MOV(5),
      I2 => opcode(1),
      I3 => opcode(3),
      I4 => opcode(2),
      O => \mux_out_reg[5]_i_5_n_0\
    );
\mux_out_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \mux_out_reg[6]_i_1_n_0\,
      G => \mux_out_reg[7]_i_2_n_0\,
      GE => '1',
      Q => mux_out(6)
    );
\mux_out_reg[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEFEFE0"
    )
        port map (
      I0 => \mux_out_reg[6]_i_2_n_0\,
      I1 => \mux_out_reg[6]_i_3_n_0\,
      I2 => opcode(0),
      I3 => \mux_out_reg[6]_i_4_n_0\,
      I4 => \mux_out_reg[6]_i_5_n_0\,
      O => \mux_out_reg[6]_i_1_n_0\
    );
\mux_out_reg[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEAACCF0AAAA0000"
    )
        port map (
      I0 => XOR_OUT(6),
      I1 => AND_OUT(6),
      I2 => Q(22),
      I3 => opcode(1),
      I4 => opcode(3),
      I5 => opcode(2),
      O => \mux_out_reg[6]_i_2_n_0\
    );
\mux_out_reg[6]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000A0AC"
    )
        port map (
      I0 => D(6),
      I1 => IMM(6),
      I2 => opcode(1),
      I3 => opcode(3),
      I4 => opcode(2),
      O => \mux_out_reg[6]_i_3_n_0\
    );
\mux_out_reg[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEAACCF0AAAA0000"
    )
        port map (
      I0 => OR_OUT(6),
      I1 => Q(6),
      I2 => P(6),
      I3 => opcode(1),
      I4 => opcode(3),
      I5 => opcode(2),
      O => \mux_out_reg[6]_i_4_n_0\
    );
\mux_out_reg[6]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000A0AC"
    )
        port map (
      I0 => S(6),
      I1 => MOV(6),
      I2 => opcode(1),
      I3 => opcode(3),
      I4 => opcode(2),
      O => \mux_out_reg[6]_i_5_n_0\
    );
\mux_out_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \mux_out_reg[7]_i_1_n_0\,
      G => \mux_out_reg[7]_i_2_n_0\,
      GE => '1',
      Q => mux_out(7)
    );
\mux_out_reg[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEFEFE0"
    )
        port map (
      I0 => \mux_out_reg[7]_i_3_n_0\,
      I1 => \mux_out_reg[7]_i_4_n_0\,
      I2 => opcode(0),
      I3 => \mux_out_reg[7]_i_5_n_0\,
      I4 => \mux_out_reg[7]_i_6_n_0\,
      O => \mux_out_reg[7]_i_1_n_0\
    );
\mux_out_reg[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03FB03BF"
    )
        port map (
      I0 => QVALID,
      I1 => opcode(2),
      I2 => opcode(1),
      I3 => opcode(3),
      I4 => opcode(0),
      O => \mux_out_reg[7]_i_2_n_0\
    );
\mux_out_reg[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEAACCF0AAAA0000"
    )
        port map (
      I0 => XOR_OUT(7),
      I1 => AND_OUT(7),
      I2 => Q(23),
      I3 => opcode(1),
      I4 => opcode(3),
      I5 => opcode(2),
      O => \mux_out_reg[7]_i_3_n_0\
    );
\mux_out_reg[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000A0AC"
    )
        port map (
      I0 => D(7),
      I1 => IMM(7),
      I2 => opcode(1),
      I3 => opcode(3),
      I4 => opcode(2),
      O => \mux_out_reg[7]_i_4_n_0\
    );
\mux_out_reg[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEAACCF0AAAA0000"
    )
        port map (
      I0 => OR_OUT(7),
      I1 => Q(7),
      I2 => P(7),
      I3 => opcode(1),
      I4 => opcode(3),
      I5 => opcode(2),
      O => \mux_out_reg[7]_i_5_n_0\
    );
\mux_out_reg[7]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000A0AC"
    )
        port map (
      I0 => S(7),
      I1 => MOV(7),
      I2 => opcode(1),
      I3 => opcode(3),
      I4 => opcode(2),
      O => \mux_out_reg[7]_i_6_n_0\
    );
\mux_out_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \mux_out_reg[8]_i_1_n_0\,
      G => \mux_out_reg[15]_i_2_n_0\,
      GE => '1',
      Q => mux_out(8)
    );
\mux_out_reg[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEF000FEEE"
    )
        port map (
      I0 => \mux_out_reg[8]_i_2_n_0\,
      I1 => \mux_out_reg[8]_i_3_n_0\,
      I2 => \mux_out_reg[15]_i_5_n_0\,
      I3 => MOV(8),
      I4 => opcode(0),
      I5 => \mux_out_reg[8]_i_4_n_0\,
      O => \mux_out_reg[8]_i_1_n_0\
    );
\mux_out_reg[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF080808"
    )
        port map (
      I0 => S(8),
      I1 => opcode(1),
      I2 => opcode(2),
      I3 => opcode(3),
      I4 => OR_OUT(8),
      O => \mux_out_reg[8]_i_2_n_0\
    );
\mux_out_reg[8]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => Q(8),
      I1 => P(8),
      I2 => opcode(2),
      I3 => opcode(1),
      O => \mux_out_reg[8]_i_3_n_0\
    );
\mux_out_reg[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => Q(24),
      I1 => AND_OUT(8),
      I2 => XOR_OUT(8),
      I3 => opcode(1),
      I4 => opcode(2),
      I5 => D(8),
      O => \mux_out_reg[8]_i_4_n_0\
    );
\mux_out_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \mux_out_reg[9]_i_1_n_0\,
      G => \mux_out_reg[15]_i_2_n_0\,
      GE => '1',
      Q => mux_out(9)
    );
\mux_out_reg[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEF000FEEE"
    )
        port map (
      I0 => \mux_out_reg[9]_i_2_n_0\,
      I1 => \mux_out_reg[9]_i_3_n_0\,
      I2 => \mux_out_reg[15]_i_5_n_0\,
      I3 => MOV(9),
      I4 => opcode(0),
      I5 => \mux_out_reg[9]_i_4_n_0\,
      O => \mux_out_reg[9]_i_1_n_0\
    );
\mux_out_reg[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF080808"
    )
        port map (
      I0 => S(9),
      I1 => opcode(1),
      I2 => opcode(2),
      I3 => opcode(3),
      I4 => OR_OUT(9),
      O => \mux_out_reg[9]_i_2_n_0\
    );
\mux_out_reg[9]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => Q(9),
      I1 => P(9),
      I2 => opcode(2),
      I3 => opcode(1),
      O => \mux_out_reg[9]_i_3_n_0\
    );
\mux_out_reg[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => Q(25),
      I1 => AND_OUT(9),
      I2 => XOR_OUT(9),
      I3 => opcode(1),
      I4 => opcode(2),
      I5 => D(9),
      O => \mux_out_reg[9]_i_4_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity cpu_mux_0_2 is
  port (
    clk : in STD_LOGIC;
    AND_OUT : in STD_LOGIC_VECTOR ( 15 downto 0 );
    D : in STD_LOGIC_VECTOR ( 15 downto 0 );
    OR_OUT : in STD_LOGIC_VECTOR ( 15 downto 0 );
    P : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    QVALID : in STD_LOGIC;
    S : in STD_LOGIC_VECTOR ( 15 downto 0 );
    XOR_OUT : in STD_LOGIC_VECTOR ( 15 downto 0 );
    IMM : in STD_LOGIC_VECTOR ( 7 downto 0 );
    MOV : in STD_LOGIC_VECTOR ( 15 downto 0 );
    opcode : in STD_LOGIC_VECTOR ( 3 downto 0 );
    mux_out : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of cpu_mux_0_2 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of cpu_mux_0_2 : entity is "cpu_mux_0_2,mux,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of cpu_mux_0_2 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of cpu_mux_0_2 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of cpu_mux_0_2 : entity is "mux,Vivado 2019.2";
end cpu_mux_0_2;

architecture STRUCTURE of cpu_mux_0_2 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0";
begin
inst: entity work.cpu_mux_0_2_mux
     port map (
      AND_OUT(15 downto 0) => AND_OUT(15 downto 0),
      D(15 downto 0) => D(15 downto 0),
      IMM(7 downto 0) => IMM(7 downto 0),
      MOV(15 downto 0) => MOV(15 downto 0),
      OR_OUT(15 downto 0) => OR_OUT(15 downto 0),
      P(15 downto 0) => P(15 downto 0),
      Q(31 downto 0) => Q(31 downto 0),
      QVALID => QVALID,
      S(15 downto 0) => S(15 downto 0),
      XOR_OUT(15 downto 0) => XOR_OUT(15 downto 0),
      mux_out(15 downto 0) => mux_out(15 downto 0),
      opcode(3 downto 0) => opcode(3 downto 0)
    );
end STRUCTURE;
