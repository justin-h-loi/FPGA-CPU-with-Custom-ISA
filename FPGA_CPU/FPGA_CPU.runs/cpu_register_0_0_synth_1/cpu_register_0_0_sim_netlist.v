// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Sat Mar 27 20:53:11 2021
// Host        : DESKTOP-HC0QNBC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ cpu_register_0_0_sim_netlist.v
// Design      : cpu_register_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "cpu_register_0_0,register,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "register,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    rd_en,
    rs_en,
    wr_en,
    rd_addr,
    rs_addr,
    wr_data,
    rd_data,
    rs_data,
    valid);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input clk;
  input rd_en;
  input rs_en;
  input wr_en;
  input [3:0]rd_addr;
  input [3:0]rs_addr;
  input [15:0]wr_data;
  output [15:0]rd_data;
  output [15:0]rs_data;
  output valid;

  wire clk;
  wire [3:0]rd_addr;
  wire [15:0]rd_data;
  wire [3:0]rs_addr;
  wire [15:0]rs_data;
  wire rs_en;
  wire valid;
  wire [15:0]wr_data;
  wire wr_en;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register inst
       (.clk(clk),
        .rd_addr(rd_addr),
        .rd_data(rd_data),
        .rs_addr(rs_addr),
        .rs_data(rs_data),
        .rs_en(rs_en),
        .valid(valid),
        .wr_data(wr_data),
        .wr_en(wr_en));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register
   (rs_data,
    rd_data,
    valid,
    rs_en,
    wr_en,
    rd_addr,
    clk,
    wr_data,
    rs_addr);
  output [15:0]rs_data;
  output [15:0]rd_data;
  output valid;
  input rs_en;
  input wr_en;
  input [3:0]rd_addr;
  input clk;
  input [15:0]wr_data;
  input [3:0]rs_addr;

  wire clk;
  wire [3:0]rd_addr;
  wire [15:0]rd_data;
  wire [15:0]rd_data0;
  wire \rd_data[15]_i_1_n_0 ;
  wire \rd_data[15]_i_2_n_0 ;
  wire [3:0]rs_addr;
  wire [15:0]rs_data;
  wire [15:0]rs_data0;
  wire \rs_data[15]_i_1_n_0 ;
  wire \rs_data[15]_i_2_n_0 ;
  wire rs_en;
  wire valid;
  wire valid_i_1_n_0;
  wire [15:0]wr_data;
  wire wr_en;

  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1D #(
    .INIT(32'h00002594)) 
    mem_reg_0_15_0_0
       (.A0(rd_addr[0]),
        .A1(rd_addr[1]),
        .A2(rd_addr[2]),
        .A3(rd_addr[3]),
        .A4(1'b0),
        .D(wr_data[0]),
        .DPO(rs_data0[0]),
        .DPRA0(rs_addr[0]),
        .DPRA1(rs_addr[1]),
        .DPRA2(rs_addr[2]),
        .DPRA3(rs_addr[3]),
        .DPRA4(1'b0),
        .SPO(rd_data0[0]),
        .WCLK(clk),
        .WE(wr_en));
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM32X1D #(
    .INIT(32'h00006B34)) 
    mem_reg_0_15_10_10
       (.A0(rd_addr[0]),
        .A1(rd_addr[1]),
        .A2(rd_addr[2]),
        .A3(rd_addr[3]),
        .A4(1'b0),
        .D(wr_data[10]),
        .DPO(rs_data0[10]),
        .DPRA0(rs_addr[0]),
        .DPRA1(rs_addr[1]),
        .DPRA2(rs_addr[2]),
        .DPRA3(rs_addr[3]),
        .DPRA4(1'b0),
        .SPO(rd_data0[10]),
        .WCLK(clk),
        .WE(wr_en));
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM32X1D #(
    .INIT(32'h00006B34)) 
    mem_reg_0_15_11_11
       (.A0(rd_addr[0]),
        .A1(rd_addr[1]),
        .A2(rd_addr[2]),
        .A3(rd_addr[3]),
        .A4(1'b0),
        .D(wr_data[11]),
        .DPO(rs_data0[11]),
        .DPRA0(rs_addr[0]),
        .DPRA1(rs_addr[1]),
        .DPRA2(rs_addr[2]),
        .DPRA3(rs_addr[3]),
        .DPRA4(1'b0),
        .SPO(rd_data0[11]),
        .WCLK(clk),
        .WE(wr_en));
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM32X1D #(
    .INIT(32'h00006B34)) 
    mem_reg_0_15_12_12
       (.A0(rd_addr[0]),
        .A1(rd_addr[1]),
        .A2(rd_addr[2]),
        .A3(rd_addr[3]),
        .A4(1'b0),
        .D(wr_data[12]),
        .DPO(rs_data0[12]),
        .DPRA0(rs_addr[0]),
        .DPRA1(rs_addr[1]),
        .DPRA2(rs_addr[2]),
        .DPRA3(rs_addr[3]),
        .DPRA4(1'b0),
        .SPO(rd_data0[12]),
        .WCLK(clk),
        .WE(wr_en));
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM32X1D #(
    .INIT(32'h00006B34)) 
    mem_reg_0_15_13_13
       (.A0(rd_addr[0]),
        .A1(rd_addr[1]),
        .A2(rd_addr[2]),
        .A3(rd_addr[3]),
        .A4(1'b0),
        .D(wr_data[13]),
        .DPO(rs_data0[13]),
        .DPRA0(rs_addr[0]),
        .DPRA1(rs_addr[1]),
        .DPRA2(rs_addr[2]),
        .DPRA3(rs_addr[3]),
        .DPRA4(1'b0),
        .SPO(rd_data0[13]),
        .WCLK(clk),
        .WE(wr_en));
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM32X1D #(
    .INIT(32'h00006B34)) 
    mem_reg_0_15_14_14
       (.A0(rd_addr[0]),
        .A1(rd_addr[1]),
        .A2(rd_addr[2]),
        .A3(rd_addr[3]),
        .A4(1'b0),
        .D(wr_data[14]),
        .DPO(rs_data0[14]),
        .DPRA0(rs_addr[0]),
        .DPRA1(rs_addr[1]),
        .DPRA2(rs_addr[2]),
        .DPRA3(rs_addr[3]),
        .DPRA4(1'b0),
        .SPO(rd_data0[14]),
        .WCLK(clk),
        .WE(wr_en));
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM32X1D #(
    .INIT(32'h00006B34)) 
    mem_reg_0_15_15_15
       (.A0(rd_addr[0]),
        .A1(rd_addr[1]),
        .A2(rd_addr[2]),
        .A3(rd_addr[3]),
        .A4(1'b0),
        .D(wr_data[15]),
        .DPO(rs_data0[15]),
        .DPRA0(rs_addr[0]),
        .DPRA1(rs_addr[1]),
        .DPRA2(rs_addr[2]),
        .DPRA3(rs_addr[3]),
        .DPRA4(1'b0),
        .SPO(rd_data0[15]),
        .WCLK(clk),
        .WE(wr_en));
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1D #(
    .INIT(32'h0000BE93)) 
    mem_reg_0_15_1_1
       (.A0(rd_addr[0]),
        .A1(rd_addr[1]),
        .A2(rd_addr[2]),
        .A3(rd_addr[3]),
        .A4(1'b0),
        .D(wr_data[1]),
        .DPO(rs_data0[1]),
        .DPRA0(rs_addr[0]),
        .DPRA1(rs_addr[1]),
        .DPRA2(rs_addr[2]),
        .DPRA3(rs_addr[3]),
        .DPRA4(1'b0),
        .SPO(rd_data0[1]),
        .WCLK(clk),
        .WE(wr_en));
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1D #(
    .INIT(32'h000000FA)) 
    mem_reg_0_15_2_2
       (.A0(rd_addr[0]),
        .A1(rd_addr[1]),
        .A2(rd_addr[2]),
        .A3(rd_addr[3]),
        .A4(1'b0),
        .D(wr_data[2]),
        .DPO(rs_data0[2]),
        .DPRA0(rs_addr[0]),
        .DPRA1(rs_addr[1]),
        .DPRA2(rs_addr[2]),
        .DPRA3(rs_addr[3]),
        .DPRA4(1'b0),
        .SPO(rd_data0[2]),
        .WCLK(clk),
        .WE(wr_en));
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1D #(
    .INIT(32'h00001B5A)) 
    mem_reg_0_15_3_3
       (.A0(rd_addr[0]),
        .A1(rd_addr[1]),
        .A2(rd_addr[2]),
        .A3(rd_addr[3]),
        .A4(1'b0),
        .D(wr_data[3]),
        .DPO(rs_data0[3]),
        .DPRA0(rs_addr[0]),
        .DPRA1(rs_addr[1]),
        .DPRA2(rs_addr[2]),
        .DPRA3(rs_addr[3]),
        .DPRA4(1'b0),
        .SPO(rd_data0[3]),
        .WCLK(clk),
        .WE(wr_en));
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM32X1D #(
    .INIT(32'h0000C39A)) 
    mem_reg_0_15_4_4
       (.A0(rd_addr[0]),
        .A1(rd_addr[1]),
        .A2(rd_addr[2]),
        .A3(rd_addr[3]),
        .A4(1'b0),
        .D(wr_data[4]),
        .DPO(rs_data0[4]),
        .DPRA0(rs_addr[0]),
        .DPRA1(rs_addr[1]),
        .DPRA2(rs_addr[2]),
        .DPRA3(rs_addr[3]),
        .DPRA4(1'b0),
        .SPO(rd_data0[4]),
        .WCLK(clk),
        .WE(wr_en));
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM32X1D #(
    .INIT(32'h00003330)) 
    mem_reg_0_15_5_5
       (.A0(rd_addr[0]),
        .A1(rd_addr[1]),
        .A2(rd_addr[2]),
        .A3(rd_addr[3]),
        .A4(1'b0),
        .D(wr_data[5]),
        .DPO(rs_data0[5]),
        .DPRA0(rs_addr[0]),
        .DPRA1(rs_addr[1]),
        .DPRA2(rs_addr[2]),
        .DPRA3(rs_addr[3]),
        .DPRA4(1'b0),
        .SPO(rd_data0[5]),
        .WCLK(clk),
        .WE(wr_en));
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM32X1D #(
    .INIT(32'h00002239)) 
    mem_reg_0_15_6_6
       (.A0(rd_addr[0]),
        .A1(rd_addr[1]),
        .A2(rd_addr[2]),
        .A3(rd_addr[3]),
        .A4(1'b0),
        .D(wr_data[6]),
        .DPO(rs_data0[6]),
        .DPRA0(rs_addr[0]),
        .DPRA1(rs_addr[1]),
        .DPRA2(rs_addr[2]),
        .DPRA3(rs_addr[3]),
        .DPRA4(1'b0),
        .SPO(rd_data0[6]),
        .WCLK(clk),
        .WE(wr_en));
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1D #(
    .INIT(32'h00006B34)) 
    mem_reg_0_15_7_7
       (.A0(rd_addr[0]),
        .A1(rd_addr[1]),
        .A2(rd_addr[2]),
        .A3(rd_addr[3]),
        .A4(1'b0),
        .D(wr_data[7]),
        .DPO(rs_data0[7]),
        .DPRA0(rs_addr[0]),
        .DPRA1(rs_addr[1]),
        .DPRA2(rs_addr[2]),
        .DPRA3(rs_addr[3]),
        .DPRA4(1'b0),
        .SPO(rd_data0[7]),
        .WCLK(clk),
        .WE(wr_en));
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM32X1D #(
    .INIT(32'h00006B34)) 
    mem_reg_0_15_8_8
       (.A0(rd_addr[0]),
        .A1(rd_addr[1]),
        .A2(rd_addr[2]),
        .A3(rd_addr[3]),
        .A4(1'b0),
        .D(wr_data[8]),
        .DPO(rs_data0[8]),
        .DPRA0(rs_addr[0]),
        .DPRA1(rs_addr[1]),
        .DPRA2(rs_addr[2]),
        .DPRA3(rs_addr[3]),
        .DPRA4(1'b0),
        .SPO(rd_data0[8]),
        .WCLK(clk),
        .WE(wr_en));
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM32X1D #(
    .INIT(32'h00006B34)) 
    mem_reg_0_15_9_9
       (.A0(rd_addr[0]),
        .A1(rd_addr[1]),
        .A2(rd_addr[2]),
        .A3(rd_addr[3]),
        .A4(1'b0),
        .D(wr_data[9]),
        .DPO(rs_data0[9]),
        .DPRA0(rs_addr[0]),
        .DPRA1(rs_addr[1]),
        .DPRA2(rs_addr[2]),
        .DPRA3(rs_addr[3]),
        .DPRA4(1'b0),
        .SPO(rd_data0[9]),
        .WCLK(clk),
        .WE(wr_en));
  LUT2 #(
    .INIT(4'h2)) 
    \rd_data[15]_i_1 
       (.I0(rd_addr[3]),
        .I1(wr_en),
        .O(\rd_data[15]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rd_data[15]_i_2 
       (.I0(wr_en),
        .O(\rd_data[15]_i_2_n_0 ));
  FDRE \rd_data_reg[0] 
       (.C(clk),
        .CE(\rd_data[15]_i_2_n_0 ),
        .D(rd_data0[0]),
        .Q(rd_data[0]),
        .R(\rd_data[15]_i_1_n_0 ));
  FDRE \rd_data_reg[10] 
       (.C(clk),
        .CE(\rd_data[15]_i_2_n_0 ),
        .D(rd_data0[10]),
        .Q(rd_data[10]),
        .R(\rd_data[15]_i_1_n_0 ));
  FDRE \rd_data_reg[11] 
       (.C(clk),
        .CE(\rd_data[15]_i_2_n_0 ),
        .D(rd_data0[11]),
        .Q(rd_data[11]),
        .R(\rd_data[15]_i_1_n_0 ));
  FDRE \rd_data_reg[12] 
       (.C(clk),
        .CE(\rd_data[15]_i_2_n_0 ),
        .D(rd_data0[12]),
        .Q(rd_data[12]),
        .R(\rd_data[15]_i_1_n_0 ));
  FDRE \rd_data_reg[13] 
       (.C(clk),
        .CE(\rd_data[15]_i_2_n_0 ),
        .D(rd_data0[13]),
        .Q(rd_data[13]),
        .R(\rd_data[15]_i_1_n_0 ));
  FDRE \rd_data_reg[14] 
       (.C(clk),
        .CE(\rd_data[15]_i_2_n_0 ),
        .D(rd_data0[14]),
        .Q(rd_data[14]),
        .R(\rd_data[15]_i_1_n_0 ));
  FDRE \rd_data_reg[15] 
       (.C(clk),
        .CE(\rd_data[15]_i_2_n_0 ),
        .D(rd_data0[15]),
        .Q(rd_data[15]),
        .R(\rd_data[15]_i_1_n_0 ));
  FDRE \rd_data_reg[1] 
       (.C(clk),
        .CE(\rd_data[15]_i_2_n_0 ),
        .D(rd_data0[1]),
        .Q(rd_data[1]),
        .R(\rd_data[15]_i_1_n_0 ));
  FDRE \rd_data_reg[2] 
       (.C(clk),
        .CE(\rd_data[15]_i_2_n_0 ),
        .D(rd_data0[2]),
        .Q(rd_data[2]),
        .R(\rd_data[15]_i_1_n_0 ));
  FDRE \rd_data_reg[3] 
       (.C(clk),
        .CE(\rd_data[15]_i_2_n_0 ),
        .D(rd_data0[3]),
        .Q(rd_data[3]),
        .R(\rd_data[15]_i_1_n_0 ));
  FDRE \rd_data_reg[4] 
       (.C(clk),
        .CE(\rd_data[15]_i_2_n_0 ),
        .D(rd_data0[4]),
        .Q(rd_data[4]),
        .R(\rd_data[15]_i_1_n_0 ));
  FDRE \rd_data_reg[5] 
       (.C(clk),
        .CE(\rd_data[15]_i_2_n_0 ),
        .D(rd_data0[5]),
        .Q(rd_data[5]),
        .R(\rd_data[15]_i_1_n_0 ));
  FDRE \rd_data_reg[6] 
       (.C(clk),
        .CE(\rd_data[15]_i_2_n_0 ),
        .D(rd_data0[6]),
        .Q(rd_data[6]),
        .R(\rd_data[15]_i_1_n_0 ));
  FDRE \rd_data_reg[7] 
       (.C(clk),
        .CE(\rd_data[15]_i_2_n_0 ),
        .D(rd_data0[7]),
        .Q(rd_data[7]),
        .R(\rd_data[15]_i_1_n_0 ));
  FDRE \rd_data_reg[8] 
       (.C(clk),
        .CE(\rd_data[15]_i_2_n_0 ),
        .D(rd_data0[8]),
        .Q(rd_data[8]),
        .R(\rd_data[15]_i_1_n_0 ));
  FDRE \rd_data_reg[9] 
       (.C(clk),
        .CE(\rd_data[15]_i_2_n_0 ),
        .D(rd_data0[9]),
        .Q(rd_data[9]),
        .R(\rd_data[15]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \rs_data[15]_i_1 
       (.I0(wr_en),
        .I1(rs_en),
        .I2(rs_addr[3]),
        .O(\rs_data[15]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \rs_data[15]_i_2 
       (.I0(rs_en),
        .I1(wr_en),
        .O(\rs_data[15]_i_2_n_0 ));
  FDRE \rs_data_reg[0] 
       (.C(clk),
        .CE(\rs_data[15]_i_2_n_0 ),
        .D(rs_data0[0]),
        .Q(rs_data[0]),
        .R(\rs_data[15]_i_1_n_0 ));
  FDRE \rs_data_reg[10] 
       (.C(clk),
        .CE(\rs_data[15]_i_2_n_0 ),
        .D(rs_data0[10]),
        .Q(rs_data[10]),
        .R(\rs_data[15]_i_1_n_0 ));
  FDRE \rs_data_reg[11] 
       (.C(clk),
        .CE(\rs_data[15]_i_2_n_0 ),
        .D(rs_data0[11]),
        .Q(rs_data[11]),
        .R(\rs_data[15]_i_1_n_0 ));
  FDRE \rs_data_reg[12] 
       (.C(clk),
        .CE(\rs_data[15]_i_2_n_0 ),
        .D(rs_data0[12]),
        .Q(rs_data[12]),
        .R(\rs_data[15]_i_1_n_0 ));
  FDRE \rs_data_reg[13] 
       (.C(clk),
        .CE(\rs_data[15]_i_2_n_0 ),
        .D(rs_data0[13]),
        .Q(rs_data[13]),
        .R(\rs_data[15]_i_1_n_0 ));
  FDRE \rs_data_reg[14] 
       (.C(clk),
        .CE(\rs_data[15]_i_2_n_0 ),
        .D(rs_data0[14]),
        .Q(rs_data[14]),
        .R(\rs_data[15]_i_1_n_0 ));
  FDRE \rs_data_reg[15] 
       (.C(clk),
        .CE(\rs_data[15]_i_2_n_0 ),
        .D(rs_data0[15]),
        .Q(rs_data[15]),
        .R(\rs_data[15]_i_1_n_0 ));
  FDRE \rs_data_reg[1] 
       (.C(clk),
        .CE(\rs_data[15]_i_2_n_0 ),
        .D(rs_data0[1]),
        .Q(rs_data[1]),
        .R(\rs_data[15]_i_1_n_0 ));
  FDRE \rs_data_reg[2] 
       (.C(clk),
        .CE(\rs_data[15]_i_2_n_0 ),
        .D(rs_data0[2]),
        .Q(rs_data[2]),
        .R(\rs_data[15]_i_1_n_0 ));
  FDRE \rs_data_reg[3] 
       (.C(clk),
        .CE(\rs_data[15]_i_2_n_0 ),
        .D(rs_data0[3]),
        .Q(rs_data[3]),
        .R(\rs_data[15]_i_1_n_0 ));
  FDRE \rs_data_reg[4] 
       (.C(clk),
        .CE(\rs_data[15]_i_2_n_0 ),
        .D(rs_data0[4]),
        .Q(rs_data[4]),
        .R(\rs_data[15]_i_1_n_0 ));
  FDRE \rs_data_reg[5] 
       (.C(clk),
        .CE(\rs_data[15]_i_2_n_0 ),
        .D(rs_data0[5]),
        .Q(rs_data[5]),
        .R(\rs_data[15]_i_1_n_0 ));
  FDRE \rs_data_reg[6] 
       (.C(clk),
        .CE(\rs_data[15]_i_2_n_0 ),
        .D(rs_data0[6]),
        .Q(rs_data[6]),
        .R(\rs_data[15]_i_1_n_0 ));
  FDRE \rs_data_reg[7] 
       (.C(clk),
        .CE(\rs_data[15]_i_2_n_0 ),
        .D(rs_data0[7]),
        .Q(rs_data[7]),
        .R(\rs_data[15]_i_1_n_0 ));
  FDRE \rs_data_reg[8] 
       (.C(clk),
        .CE(\rs_data[15]_i_2_n_0 ),
        .D(rs_data0[8]),
        .Q(rs_data[8]),
        .R(\rs_data[15]_i_1_n_0 ));
  FDRE \rs_data_reg[9] 
       (.C(clk),
        .CE(\rs_data[15]_i_2_n_0 ),
        .D(rs_data0[9]),
        .Q(rs_data[9]),
        .R(\rs_data[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA0F33)) 
    valid_i_1
       (.I0(valid),
        .I1(rd_addr[3]),
        .I2(rs_addr[3]),
        .I3(rs_en),
        .I4(wr_en),
        .O(valid_i_1_n_0));
  FDRE valid_reg
       (.C(clk),
        .CE(1'b1),
        .D(valid_i_1_n_0),
        .Q(valid),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

endmodule
`endif
