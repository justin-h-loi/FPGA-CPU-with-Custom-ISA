`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: UMBC
// Engineer: Justin Loi
// 
// Create Date: 03/27/2021 08:41:34 PM
// Design Name: 
// Module Name: top
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module top(
    input [15:0] SW,
    input clk,
    input BTNC,
    output [7:0] AN,
    output [6:0] Seg
    );
    
    cpu test(.clk(clk),.SW(SW),.BTNC(BTNC),.AN(AN),.Seg(Seg));
    
    
endmodule
