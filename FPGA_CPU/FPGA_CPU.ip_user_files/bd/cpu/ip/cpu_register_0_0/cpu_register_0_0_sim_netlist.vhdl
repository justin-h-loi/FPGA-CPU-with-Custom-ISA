-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Sat Mar 27 20:53:12 2021
-- Host        : DESKTOP-HC0QNBC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim {c:/Users/justi/OneDrive/Desktop/Spring
--               2021/CMPE415/HW/Justin_Loi_HW4/cpu/ip/cpu_register_0_0/cpu_register_0_0_sim_netlist.vhdl}
-- Design      : cpu_register_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity cpu_register_0_0_register is
  port (
    rs_data : out STD_LOGIC_VECTOR ( 15 downto 0 );
    rd_data : out STD_LOGIC_VECTOR ( 15 downto 0 );
    valid : out STD_LOGIC;
    rs_en : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    rd_addr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    wr_data : in STD_LOGIC_VECTOR ( 15 downto 0 );
    rs_addr : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of cpu_register_0_0_register : entity is "register";
end cpu_register_0_0_register;

architecture STRUCTURE of cpu_register_0_0_register is
  signal rd_data0 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \rd_data[15]_i_1_n_0\ : STD_LOGIC;
  signal \rd_data[15]_i_2_n_0\ : STD_LOGIC;
  signal rs_data0 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \rs_data[15]_i_1_n_0\ : STD_LOGIC;
  signal \rs_data[15]_i_2_n_0\ : STD_LOGIC;
  signal \^valid\ : STD_LOGIC;
  signal valid_i_1_n_0 : STD_LOGIC;
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of mem_reg_0_15_0_0 : label is 256;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of mem_reg_0_15_0_0 : label is "inst/mem";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of mem_reg_0_15_0_0 : label is "RAM16X1D";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of mem_reg_0_15_0_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of mem_reg_0_15_0_0 : label is 15;
  attribute ram_offset : integer;
  attribute ram_offset of mem_reg_0_15_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of mem_reg_0_15_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of mem_reg_0_15_0_0 : label is 0;
  attribute RTL_RAM_BITS of mem_reg_0_15_10_10 : label is 256;
  attribute RTL_RAM_NAME of mem_reg_0_15_10_10 : label is "inst/mem";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_15_10_10 : label is "RAM16X1D";
  attribute ram_addr_begin of mem_reg_0_15_10_10 : label is 0;
  attribute ram_addr_end of mem_reg_0_15_10_10 : label is 15;
  attribute ram_offset of mem_reg_0_15_10_10 : label is 0;
  attribute ram_slice_begin of mem_reg_0_15_10_10 : label is 10;
  attribute ram_slice_end of mem_reg_0_15_10_10 : label is 10;
  attribute RTL_RAM_BITS of mem_reg_0_15_11_11 : label is 256;
  attribute RTL_RAM_NAME of mem_reg_0_15_11_11 : label is "inst/mem";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_15_11_11 : label is "RAM16X1D";
  attribute ram_addr_begin of mem_reg_0_15_11_11 : label is 0;
  attribute ram_addr_end of mem_reg_0_15_11_11 : label is 15;
  attribute ram_offset of mem_reg_0_15_11_11 : label is 0;
  attribute ram_slice_begin of mem_reg_0_15_11_11 : label is 11;
  attribute ram_slice_end of mem_reg_0_15_11_11 : label is 11;
  attribute RTL_RAM_BITS of mem_reg_0_15_12_12 : label is 256;
  attribute RTL_RAM_NAME of mem_reg_0_15_12_12 : label is "inst/mem";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_15_12_12 : label is "RAM16X1D";
  attribute ram_addr_begin of mem_reg_0_15_12_12 : label is 0;
  attribute ram_addr_end of mem_reg_0_15_12_12 : label is 15;
  attribute ram_offset of mem_reg_0_15_12_12 : label is 0;
  attribute ram_slice_begin of mem_reg_0_15_12_12 : label is 12;
  attribute ram_slice_end of mem_reg_0_15_12_12 : label is 12;
  attribute RTL_RAM_BITS of mem_reg_0_15_13_13 : label is 256;
  attribute RTL_RAM_NAME of mem_reg_0_15_13_13 : label is "inst/mem";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_15_13_13 : label is "RAM16X1D";
  attribute ram_addr_begin of mem_reg_0_15_13_13 : label is 0;
  attribute ram_addr_end of mem_reg_0_15_13_13 : label is 15;
  attribute ram_offset of mem_reg_0_15_13_13 : label is 0;
  attribute ram_slice_begin of mem_reg_0_15_13_13 : label is 13;
  attribute ram_slice_end of mem_reg_0_15_13_13 : label is 13;
  attribute RTL_RAM_BITS of mem_reg_0_15_14_14 : label is 256;
  attribute RTL_RAM_NAME of mem_reg_0_15_14_14 : label is "inst/mem";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_15_14_14 : label is "RAM16X1D";
  attribute ram_addr_begin of mem_reg_0_15_14_14 : label is 0;
  attribute ram_addr_end of mem_reg_0_15_14_14 : label is 15;
  attribute ram_offset of mem_reg_0_15_14_14 : label is 0;
  attribute ram_slice_begin of mem_reg_0_15_14_14 : label is 14;
  attribute ram_slice_end of mem_reg_0_15_14_14 : label is 14;
  attribute RTL_RAM_BITS of mem_reg_0_15_15_15 : label is 256;
  attribute RTL_RAM_NAME of mem_reg_0_15_15_15 : label is "inst/mem";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_15_15_15 : label is "RAM16X1D";
  attribute ram_addr_begin of mem_reg_0_15_15_15 : label is 0;
  attribute ram_addr_end of mem_reg_0_15_15_15 : label is 15;
  attribute ram_offset of mem_reg_0_15_15_15 : label is 0;
  attribute ram_slice_begin of mem_reg_0_15_15_15 : label is 15;
  attribute ram_slice_end of mem_reg_0_15_15_15 : label is 15;
  attribute RTL_RAM_BITS of mem_reg_0_15_1_1 : label is 256;
  attribute RTL_RAM_NAME of mem_reg_0_15_1_1 : label is "inst/mem";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_15_1_1 : label is "RAM16X1D";
  attribute ram_addr_begin of mem_reg_0_15_1_1 : label is 0;
  attribute ram_addr_end of mem_reg_0_15_1_1 : label is 15;
  attribute ram_offset of mem_reg_0_15_1_1 : label is 0;
  attribute ram_slice_begin of mem_reg_0_15_1_1 : label is 1;
  attribute ram_slice_end of mem_reg_0_15_1_1 : label is 1;
  attribute RTL_RAM_BITS of mem_reg_0_15_2_2 : label is 256;
  attribute RTL_RAM_NAME of mem_reg_0_15_2_2 : label is "inst/mem";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_15_2_2 : label is "RAM16X1D";
  attribute ram_addr_begin of mem_reg_0_15_2_2 : label is 0;
  attribute ram_addr_end of mem_reg_0_15_2_2 : label is 15;
  attribute ram_offset of mem_reg_0_15_2_2 : label is 0;
  attribute ram_slice_begin of mem_reg_0_15_2_2 : label is 2;
  attribute ram_slice_end of mem_reg_0_15_2_2 : label is 2;
  attribute RTL_RAM_BITS of mem_reg_0_15_3_3 : label is 256;
  attribute RTL_RAM_NAME of mem_reg_0_15_3_3 : label is "inst/mem";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_15_3_3 : label is "RAM16X1D";
  attribute ram_addr_begin of mem_reg_0_15_3_3 : label is 0;
  attribute ram_addr_end of mem_reg_0_15_3_3 : label is 15;
  attribute ram_offset of mem_reg_0_15_3_3 : label is 0;
  attribute ram_slice_begin of mem_reg_0_15_3_3 : label is 3;
  attribute ram_slice_end of mem_reg_0_15_3_3 : label is 3;
  attribute RTL_RAM_BITS of mem_reg_0_15_4_4 : label is 256;
  attribute RTL_RAM_NAME of mem_reg_0_15_4_4 : label is "inst/mem";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_15_4_4 : label is "RAM16X1D";
  attribute ram_addr_begin of mem_reg_0_15_4_4 : label is 0;
  attribute ram_addr_end of mem_reg_0_15_4_4 : label is 15;
  attribute ram_offset of mem_reg_0_15_4_4 : label is 0;
  attribute ram_slice_begin of mem_reg_0_15_4_4 : label is 4;
  attribute ram_slice_end of mem_reg_0_15_4_4 : label is 4;
  attribute RTL_RAM_BITS of mem_reg_0_15_5_5 : label is 256;
  attribute RTL_RAM_NAME of mem_reg_0_15_5_5 : label is "inst/mem";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_15_5_5 : label is "RAM16X1D";
  attribute ram_addr_begin of mem_reg_0_15_5_5 : label is 0;
  attribute ram_addr_end of mem_reg_0_15_5_5 : label is 15;
  attribute ram_offset of mem_reg_0_15_5_5 : label is 0;
  attribute ram_slice_begin of mem_reg_0_15_5_5 : label is 5;
  attribute ram_slice_end of mem_reg_0_15_5_5 : label is 5;
  attribute RTL_RAM_BITS of mem_reg_0_15_6_6 : label is 256;
  attribute RTL_RAM_NAME of mem_reg_0_15_6_6 : label is "inst/mem";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_15_6_6 : label is "RAM16X1D";
  attribute ram_addr_begin of mem_reg_0_15_6_6 : label is 0;
  attribute ram_addr_end of mem_reg_0_15_6_6 : label is 15;
  attribute ram_offset of mem_reg_0_15_6_6 : label is 0;
  attribute ram_slice_begin of mem_reg_0_15_6_6 : label is 6;
  attribute ram_slice_end of mem_reg_0_15_6_6 : label is 6;
  attribute RTL_RAM_BITS of mem_reg_0_15_7_7 : label is 256;
  attribute RTL_RAM_NAME of mem_reg_0_15_7_7 : label is "inst/mem";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_15_7_7 : label is "RAM16X1D";
  attribute ram_addr_begin of mem_reg_0_15_7_7 : label is 0;
  attribute ram_addr_end of mem_reg_0_15_7_7 : label is 15;
  attribute ram_offset of mem_reg_0_15_7_7 : label is 0;
  attribute ram_slice_begin of mem_reg_0_15_7_7 : label is 7;
  attribute ram_slice_end of mem_reg_0_15_7_7 : label is 7;
  attribute RTL_RAM_BITS of mem_reg_0_15_8_8 : label is 256;
  attribute RTL_RAM_NAME of mem_reg_0_15_8_8 : label is "inst/mem";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_15_8_8 : label is "RAM16X1D";
  attribute ram_addr_begin of mem_reg_0_15_8_8 : label is 0;
  attribute ram_addr_end of mem_reg_0_15_8_8 : label is 15;
  attribute ram_offset of mem_reg_0_15_8_8 : label is 0;
  attribute ram_slice_begin of mem_reg_0_15_8_8 : label is 8;
  attribute ram_slice_end of mem_reg_0_15_8_8 : label is 8;
  attribute RTL_RAM_BITS of mem_reg_0_15_9_9 : label is 256;
  attribute RTL_RAM_NAME of mem_reg_0_15_9_9 : label is "inst/mem";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_15_9_9 : label is "RAM16X1D";
  attribute ram_addr_begin of mem_reg_0_15_9_9 : label is 0;
  attribute ram_addr_end of mem_reg_0_15_9_9 : label is 15;
  attribute ram_offset of mem_reg_0_15_9_9 : label is 0;
  attribute ram_slice_begin of mem_reg_0_15_9_9 : label is 9;
  attribute ram_slice_end of mem_reg_0_15_9_9 : label is 9;
begin
  valid <= \^valid\;
mem_reg_0_15_0_0: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00002594"
    )
        port map (
      A0 => rd_addr(0),
      A1 => rd_addr(1),
      A2 => rd_addr(2),
      A3 => rd_addr(3),
      A4 => '0',
      D => wr_data(0),
      DPO => rs_data0(0),
      DPRA0 => rs_addr(0),
      DPRA1 => rs_addr(1),
      DPRA2 => rs_addr(2),
      DPRA3 => rs_addr(3),
      DPRA4 => '0',
      SPO => rd_data0(0),
      WCLK => clk,
      WE => wr_en
    );
mem_reg_0_15_10_10: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00006B34"
    )
        port map (
      A0 => rd_addr(0),
      A1 => rd_addr(1),
      A2 => rd_addr(2),
      A3 => rd_addr(3),
      A4 => '0',
      D => wr_data(10),
      DPO => rs_data0(10),
      DPRA0 => rs_addr(0),
      DPRA1 => rs_addr(1),
      DPRA2 => rs_addr(2),
      DPRA3 => rs_addr(3),
      DPRA4 => '0',
      SPO => rd_data0(10),
      WCLK => clk,
      WE => wr_en
    );
mem_reg_0_15_11_11: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00006B34"
    )
        port map (
      A0 => rd_addr(0),
      A1 => rd_addr(1),
      A2 => rd_addr(2),
      A3 => rd_addr(3),
      A4 => '0',
      D => wr_data(11),
      DPO => rs_data0(11),
      DPRA0 => rs_addr(0),
      DPRA1 => rs_addr(1),
      DPRA2 => rs_addr(2),
      DPRA3 => rs_addr(3),
      DPRA4 => '0',
      SPO => rd_data0(11),
      WCLK => clk,
      WE => wr_en
    );
mem_reg_0_15_12_12: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00006B34"
    )
        port map (
      A0 => rd_addr(0),
      A1 => rd_addr(1),
      A2 => rd_addr(2),
      A3 => rd_addr(3),
      A4 => '0',
      D => wr_data(12),
      DPO => rs_data0(12),
      DPRA0 => rs_addr(0),
      DPRA1 => rs_addr(1),
      DPRA2 => rs_addr(2),
      DPRA3 => rs_addr(3),
      DPRA4 => '0',
      SPO => rd_data0(12),
      WCLK => clk,
      WE => wr_en
    );
mem_reg_0_15_13_13: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00006B34"
    )
        port map (
      A0 => rd_addr(0),
      A1 => rd_addr(1),
      A2 => rd_addr(2),
      A3 => rd_addr(3),
      A4 => '0',
      D => wr_data(13),
      DPO => rs_data0(13),
      DPRA0 => rs_addr(0),
      DPRA1 => rs_addr(1),
      DPRA2 => rs_addr(2),
      DPRA3 => rs_addr(3),
      DPRA4 => '0',
      SPO => rd_data0(13),
      WCLK => clk,
      WE => wr_en
    );
mem_reg_0_15_14_14: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00006B34"
    )
        port map (
      A0 => rd_addr(0),
      A1 => rd_addr(1),
      A2 => rd_addr(2),
      A3 => rd_addr(3),
      A4 => '0',
      D => wr_data(14),
      DPO => rs_data0(14),
      DPRA0 => rs_addr(0),
      DPRA1 => rs_addr(1),
      DPRA2 => rs_addr(2),
      DPRA3 => rs_addr(3),
      DPRA4 => '0',
      SPO => rd_data0(14),
      WCLK => clk,
      WE => wr_en
    );
mem_reg_0_15_15_15: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00006B34"
    )
        port map (
      A0 => rd_addr(0),
      A1 => rd_addr(1),
      A2 => rd_addr(2),
      A3 => rd_addr(3),
      A4 => '0',
      D => wr_data(15),
      DPO => rs_data0(15),
      DPRA0 => rs_addr(0),
      DPRA1 => rs_addr(1),
      DPRA2 => rs_addr(2),
      DPRA3 => rs_addr(3),
      DPRA4 => '0',
      SPO => rd_data0(15),
      WCLK => clk,
      WE => wr_en
    );
mem_reg_0_15_1_1: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"0000BE93"
    )
        port map (
      A0 => rd_addr(0),
      A1 => rd_addr(1),
      A2 => rd_addr(2),
      A3 => rd_addr(3),
      A4 => '0',
      D => wr_data(1),
      DPO => rs_data0(1),
      DPRA0 => rs_addr(0),
      DPRA1 => rs_addr(1),
      DPRA2 => rs_addr(2),
      DPRA3 => rs_addr(3),
      DPRA4 => '0',
      SPO => rd_data0(1),
      WCLK => clk,
      WE => wr_en
    );
mem_reg_0_15_2_2: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"000000FA"
    )
        port map (
      A0 => rd_addr(0),
      A1 => rd_addr(1),
      A2 => rd_addr(2),
      A3 => rd_addr(3),
      A4 => '0',
      D => wr_data(2),
      DPO => rs_data0(2),
      DPRA0 => rs_addr(0),
      DPRA1 => rs_addr(1),
      DPRA2 => rs_addr(2),
      DPRA3 => rs_addr(3),
      DPRA4 => '0',
      SPO => rd_data0(2),
      WCLK => clk,
      WE => wr_en
    );
mem_reg_0_15_3_3: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00001B5A"
    )
        port map (
      A0 => rd_addr(0),
      A1 => rd_addr(1),
      A2 => rd_addr(2),
      A3 => rd_addr(3),
      A4 => '0',
      D => wr_data(3),
      DPO => rs_data0(3),
      DPRA0 => rs_addr(0),
      DPRA1 => rs_addr(1),
      DPRA2 => rs_addr(2),
      DPRA3 => rs_addr(3),
      DPRA4 => '0',
      SPO => rd_data0(3),
      WCLK => clk,
      WE => wr_en
    );
mem_reg_0_15_4_4: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"0000C39A"
    )
        port map (
      A0 => rd_addr(0),
      A1 => rd_addr(1),
      A2 => rd_addr(2),
      A3 => rd_addr(3),
      A4 => '0',
      D => wr_data(4),
      DPO => rs_data0(4),
      DPRA0 => rs_addr(0),
      DPRA1 => rs_addr(1),
      DPRA2 => rs_addr(2),
      DPRA3 => rs_addr(3),
      DPRA4 => '0',
      SPO => rd_data0(4),
      WCLK => clk,
      WE => wr_en
    );
mem_reg_0_15_5_5: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00003330"
    )
        port map (
      A0 => rd_addr(0),
      A1 => rd_addr(1),
      A2 => rd_addr(2),
      A3 => rd_addr(3),
      A4 => '0',
      D => wr_data(5),
      DPO => rs_data0(5),
      DPRA0 => rs_addr(0),
      DPRA1 => rs_addr(1),
      DPRA2 => rs_addr(2),
      DPRA3 => rs_addr(3),
      DPRA4 => '0',
      SPO => rd_data0(5),
      WCLK => clk,
      WE => wr_en
    );
mem_reg_0_15_6_6: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00002239"
    )
        port map (
      A0 => rd_addr(0),
      A1 => rd_addr(1),
      A2 => rd_addr(2),
      A3 => rd_addr(3),
      A4 => '0',
      D => wr_data(6),
      DPO => rs_data0(6),
      DPRA0 => rs_addr(0),
      DPRA1 => rs_addr(1),
      DPRA2 => rs_addr(2),
      DPRA3 => rs_addr(3),
      DPRA4 => '0',
      SPO => rd_data0(6),
      WCLK => clk,
      WE => wr_en
    );
mem_reg_0_15_7_7: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00006B34"
    )
        port map (
      A0 => rd_addr(0),
      A1 => rd_addr(1),
      A2 => rd_addr(2),
      A3 => rd_addr(3),
      A4 => '0',
      D => wr_data(7),
      DPO => rs_data0(7),
      DPRA0 => rs_addr(0),
      DPRA1 => rs_addr(1),
      DPRA2 => rs_addr(2),
      DPRA3 => rs_addr(3),
      DPRA4 => '0',
      SPO => rd_data0(7),
      WCLK => clk,
      WE => wr_en
    );
mem_reg_0_15_8_8: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00006B34"
    )
        port map (
      A0 => rd_addr(0),
      A1 => rd_addr(1),
      A2 => rd_addr(2),
      A3 => rd_addr(3),
      A4 => '0',
      D => wr_data(8),
      DPO => rs_data0(8),
      DPRA0 => rs_addr(0),
      DPRA1 => rs_addr(1),
      DPRA2 => rs_addr(2),
      DPRA3 => rs_addr(3),
      DPRA4 => '0',
      SPO => rd_data0(8),
      WCLK => clk,
      WE => wr_en
    );
mem_reg_0_15_9_9: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00006B34"
    )
        port map (
      A0 => rd_addr(0),
      A1 => rd_addr(1),
      A2 => rd_addr(2),
      A3 => rd_addr(3),
      A4 => '0',
      D => wr_data(9),
      DPO => rs_data0(9),
      DPRA0 => rs_addr(0),
      DPRA1 => rs_addr(1),
      DPRA2 => rs_addr(2),
      DPRA3 => rs_addr(3),
      DPRA4 => '0',
      SPO => rd_data0(9),
      WCLK => clk,
      WE => wr_en
    );
\rd_data[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rd_addr(3),
      I1 => wr_en,
      O => \rd_data[15]_i_1_n_0\
    );
\rd_data[15]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wr_en,
      O => \rd_data[15]_i_2_n_0\
    );
\rd_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rd_data[15]_i_2_n_0\,
      D => rd_data0(0),
      Q => rd_data(0),
      R => \rd_data[15]_i_1_n_0\
    );
\rd_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rd_data[15]_i_2_n_0\,
      D => rd_data0(10),
      Q => rd_data(10),
      R => \rd_data[15]_i_1_n_0\
    );
\rd_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rd_data[15]_i_2_n_0\,
      D => rd_data0(11),
      Q => rd_data(11),
      R => \rd_data[15]_i_1_n_0\
    );
\rd_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rd_data[15]_i_2_n_0\,
      D => rd_data0(12),
      Q => rd_data(12),
      R => \rd_data[15]_i_1_n_0\
    );
\rd_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rd_data[15]_i_2_n_0\,
      D => rd_data0(13),
      Q => rd_data(13),
      R => \rd_data[15]_i_1_n_0\
    );
\rd_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rd_data[15]_i_2_n_0\,
      D => rd_data0(14),
      Q => rd_data(14),
      R => \rd_data[15]_i_1_n_0\
    );
\rd_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rd_data[15]_i_2_n_0\,
      D => rd_data0(15),
      Q => rd_data(15),
      R => \rd_data[15]_i_1_n_0\
    );
\rd_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rd_data[15]_i_2_n_0\,
      D => rd_data0(1),
      Q => rd_data(1),
      R => \rd_data[15]_i_1_n_0\
    );
\rd_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rd_data[15]_i_2_n_0\,
      D => rd_data0(2),
      Q => rd_data(2),
      R => \rd_data[15]_i_1_n_0\
    );
\rd_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rd_data[15]_i_2_n_0\,
      D => rd_data0(3),
      Q => rd_data(3),
      R => \rd_data[15]_i_1_n_0\
    );
\rd_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rd_data[15]_i_2_n_0\,
      D => rd_data0(4),
      Q => rd_data(4),
      R => \rd_data[15]_i_1_n_0\
    );
\rd_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rd_data[15]_i_2_n_0\,
      D => rd_data0(5),
      Q => rd_data(5),
      R => \rd_data[15]_i_1_n_0\
    );
\rd_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rd_data[15]_i_2_n_0\,
      D => rd_data0(6),
      Q => rd_data(6),
      R => \rd_data[15]_i_1_n_0\
    );
\rd_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rd_data[15]_i_2_n_0\,
      D => rd_data0(7),
      Q => rd_data(7),
      R => \rd_data[15]_i_1_n_0\
    );
\rd_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rd_data[15]_i_2_n_0\,
      D => rd_data0(8),
      Q => rd_data(8),
      R => \rd_data[15]_i_1_n_0\
    );
\rd_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rd_data[15]_i_2_n_0\,
      D => rd_data0(9),
      Q => rd_data(9),
      R => \rd_data[15]_i_1_n_0\
    );
\rs_data[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => wr_en,
      I1 => rs_en,
      I2 => rs_addr(3),
      O => \rs_data[15]_i_1_n_0\
    );
\rs_data[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rs_en,
      I1 => wr_en,
      O => \rs_data[15]_i_2_n_0\
    );
\rs_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rs_data[15]_i_2_n_0\,
      D => rs_data0(0),
      Q => rs_data(0),
      R => \rs_data[15]_i_1_n_0\
    );
\rs_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rs_data[15]_i_2_n_0\,
      D => rs_data0(10),
      Q => rs_data(10),
      R => \rs_data[15]_i_1_n_0\
    );
\rs_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rs_data[15]_i_2_n_0\,
      D => rs_data0(11),
      Q => rs_data(11),
      R => \rs_data[15]_i_1_n_0\
    );
\rs_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rs_data[15]_i_2_n_0\,
      D => rs_data0(12),
      Q => rs_data(12),
      R => \rs_data[15]_i_1_n_0\
    );
\rs_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rs_data[15]_i_2_n_0\,
      D => rs_data0(13),
      Q => rs_data(13),
      R => \rs_data[15]_i_1_n_0\
    );
\rs_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rs_data[15]_i_2_n_0\,
      D => rs_data0(14),
      Q => rs_data(14),
      R => \rs_data[15]_i_1_n_0\
    );
\rs_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rs_data[15]_i_2_n_0\,
      D => rs_data0(15),
      Q => rs_data(15),
      R => \rs_data[15]_i_1_n_0\
    );
\rs_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rs_data[15]_i_2_n_0\,
      D => rs_data0(1),
      Q => rs_data(1),
      R => \rs_data[15]_i_1_n_0\
    );
\rs_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rs_data[15]_i_2_n_0\,
      D => rs_data0(2),
      Q => rs_data(2),
      R => \rs_data[15]_i_1_n_0\
    );
\rs_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rs_data[15]_i_2_n_0\,
      D => rs_data0(3),
      Q => rs_data(3),
      R => \rs_data[15]_i_1_n_0\
    );
\rs_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rs_data[15]_i_2_n_0\,
      D => rs_data0(4),
      Q => rs_data(4),
      R => \rs_data[15]_i_1_n_0\
    );
\rs_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rs_data[15]_i_2_n_0\,
      D => rs_data0(5),
      Q => rs_data(5),
      R => \rs_data[15]_i_1_n_0\
    );
\rs_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rs_data[15]_i_2_n_0\,
      D => rs_data0(6),
      Q => rs_data(6),
      R => \rs_data[15]_i_1_n_0\
    );
\rs_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rs_data[15]_i_2_n_0\,
      D => rs_data0(7),
      Q => rs_data(7),
      R => \rs_data[15]_i_1_n_0\
    );
\rs_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rs_data[15]_i_2_n_0\,
      D => rs_data0(8),
      Q => rs_data(8),
      R => \rs_data[15]_i_1_n_0\
    );
\rs_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rs_data[15]_i_2_n_0\,
      D => rs_data0(9),
      Q => rs_data(9),
      R => \rs_data[15]_i_1_n_0\
    );
valid_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA0F33"
    )
        port map (
      I0 => \^valid\,
      I1 => rd_addr(3),
      I2 => rs_addr(3),
      I3 => rs_en,
      I4 => wr_en,
      O => valid_i_1_n_0
    );
valid_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => valid_i_1_n_0,
      Q => \^valid\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity cpu_register_0_0 is
  port (
    clk : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    rs_en : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    rd_addr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rs_addr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    wr_data : in STD_LOGIC_VECTOR ( 15 downto 0 );
    rd_data : out STD_LOGIC_VECTOR ( 15 downto 0 );
    rs_data : out STD_LOGIC_VECTOR ( 15 downto 0 );
    valid : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of cpu_register_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of cpu_register_0_0 : entity is "cpu_register_0_0,register,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of cpu_register_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of cpu_register_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of cpu_register_0_0 : entity is "register,Vivado 2019.2";
end cpu_register_0_0;

architecture STRUCTURE of cpu_register_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0";
begin
inst: entity work.cpu_register_0_0_register
     port map (
      clk => clk,
      rd_addr(3 downto 0) => rd_addr(3 downto 0),
      rd_data(15 downto 0) => rd_data(15 downto 0),
      rs_addr(3 downto 0) => rs_addr(3 downto 0),
      rs_data(15 downto 0) => rs_data(15 downto 0),
      rs_en => rs_en,
      valid => valid,
      wr_data(15 downto 0) => wr_data(15 downto 0),
      wr_en => wr_en
    );
end STRUCTURE;
