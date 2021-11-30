`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: UMBC
// Engineer: Justin Loi
// 
// Create Date: 02/19/2021 06:28:57 PM
// Design Name: 
// Module Name: xor16
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

//Xnors inputs A and B
module xor2(
    input [15:0] A,
    input [15:0] B,
    output [15:0] Y
);
assign Y = (A&~B) | (~A&B);


endmodule