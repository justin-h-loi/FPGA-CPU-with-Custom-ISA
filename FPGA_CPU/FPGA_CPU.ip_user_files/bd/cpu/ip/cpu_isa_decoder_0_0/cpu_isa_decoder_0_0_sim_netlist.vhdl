-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Sat Mar 27 20:52:02 2021
-- Host        : DESKTOP-HC0QNBC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim {c:/Users/justi/OneDrive/Desktop/Spring
--               2021/CMPE415/HW/Justin_Loi_HW4/cpu/ip/cpu_isa_decoder_0_0/cpu_isa_decoder_0_0_sim_netlist.vhdl}
-- Design      : cpu_isa_decoder_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity cpu_isa_decoder_0_0_isa_decoder is
  port (
    wr_en : out STD_LOGIC;
    rs_en : out STD_LOGIC;
    imm_en : out STD_LOGIC;
    instr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    btn : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of cpu_isa_decoder_0_0_isa_decoder : entity is "isa_decoder";
end cpu_isa_decoder_0_0_isa_decoder;

architecture STRUCTURE of cpu_isa_decoder_0_0_isa_decoder is
  signal \imm_en__0_n_0\ : STD_LOGIC;
  signal rs_en_i_1_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \imm_en__0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of rs_en_i_1 : label is "soft_lutpair0";
begin
\imm_en__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => instr(3),
      I1 => instr(2),
      I2 => instr(0),
      I3 => instr(1),
      O => \imm_en__0_n_0\
    );
imm_en_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \imm_en__0_n_0\,
      Q => imm_en,
      R => '0'
    );
rs_en_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFB"
    )
        port map (
      I0 => instr(1),
      I1 => instr(0),
      I2 => instr(2),
      I3 => instr(3),
      O => rs_en_i_1_n_0
    );
rs_en_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => rs_en_i_1_n_0,
      Q => rs_en,
      R => '0'
    );
wr_en_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => btn,
      Q => wr_en,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity cpu_isa_decoder_0_0 is
  port (
    clk : in STD_LOGIC;
    instr : in STD_LOGIC_VECTOR ( 15 downto 0 );
    btn : in STD_LOGIC;
    rd_en : out STD_LOGIC;
    rs_en : out STD_LOGIC;
    wr_en : out STD_LOGIC;
    opcode : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rd_addr : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rs_addr : out STD_LOGIC_VECTOR ( 3 downto 0 );
    IMM : out STD_LOGIC_VECTOR ( 7 downto 0 );
    imm_en : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of cpu_isa_decoder_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of cpu_isa_decoder_0_0 : entity is "cpu_isa_decoder_0_0,isa_decoder,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of cpu_isa_decoder_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of cpu_isa_decoder_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of cpu_isa_decoder_0_0 : entity is "isa_decoder,Vivado 2019.2";
end cpu_isa_decoder_0_0;

architecture STRUCTURE of cpu_isa_decoder_0_0 is
  signal \<const1>\ : STD_LOGIC;
  signal \^instr\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0";
begin
  IMM(7 downto 0) <= \^instr\(7 downto 0);
  \^instr\(15 downto 12) <= instr(15 downto 12);
  \^instr\(7 downto 0) <= instr(7 downto 0);
  opcode(3 downto 0) <= \^instr\(15 downto 12);
  rd_addr(3 downto 0) <= \^instr\(7 downto 4);
  rd_en <= \<const1>\;
  rs_addr(3 downto 0) <= \^instr\(3 downto 0);
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.cpu_isa_decoder_0_0_isa_decoder
     port map (
      btn => btn,
      clk => clk,
      imm_en => imm_en,
      instr(3 downto 0) => \^instr\(15 downto 12),
      rs_en => rs_en,
      wr_en => wr_en
    );
end STRUCTURE;
