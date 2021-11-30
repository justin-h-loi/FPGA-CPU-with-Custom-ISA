-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Sat Mar 27 21:42:11 2021
-- Host        : DESKTOP-HC0QNBC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ cpu_alu_0_0_stub.vhdl
-- Design      : cpu_alu_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    A : in STD_LOGIC_VECTOR ( 15 downto 0 );
    AND_OUT : out STD_LOGIC_VECTOR ( 15 downto 0 );
    AVALID : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 15 downto 0 );
    BVALID : in STD_LOGIC;
    CLK : in STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    OR_OUT : out STD_LOGIC_VECTOR ( 15 downto 0 );
    P : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    QVALID : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 15 downto 0 );
    XOR_OUT : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "A[15:0],AND_OUT[15:0],AVALID,B[15:0],BVALID,CLK,D[15:0],OR_OUT[15:0],P[31:0],Q[31:0],QVALID,S[15:0],XOR_OUT[15:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "alu,Vivado 2019.2";
begin
end;
