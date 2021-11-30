-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Sun Mar 28 00:47:37 2021
-- Host        : DESKTOP-HC0QNBC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub {c:/Users/justi/OneDrive/Desktop/Spring
--               2021/CMPE415/HW/Justin_Loi_HW4/cpu/ip/cpu_ssd_0_0/cpu_ssd_0_0_stub.vhdl}
-- Design      : cpu_ssd_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity cpu_ssd_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    rd_data : in STD_LOGIC_VECTOR ( 15 downto 0 );
    rs_data : in STD_LOGIC_VECTOR ( 15 downto 0 );
    IMM : in STD_LOGIC_VECTOR ( 7 downto 0 );
    imm_en : in STD_LOGIC;
    anode : out STD_LOGIC_VECTOR ( 7 downto 0 );
    seg : out STD_LOGIC_VECTOR ( 6 downto 0 )
  );

end cpu_ssd_0_0;

architecture stub of cpu_ssd_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rd_data[15:0],rs_data[15:0],IMM[7:0],imm_en,anode[7:0],seg[6:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "ssd,Vivado 2019.2";
begin
end;
