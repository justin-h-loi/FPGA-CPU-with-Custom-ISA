`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: UMBC
// Engineer: Justin Loi
// 
// Create Date: 03/13/2021 10:49:41 PM
// Design Name: 
// Module Name: alu_tb
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


module alu_tb;

    reg [15:0] A,B;
    reg AVALID,BVALID;
    wire [15:0] Q;
    wire [15:0] remainder;
    wire QVALID;
    wire [15:0] S,D,P,AND_OUT,OR_OUT,XOR_OUT;
    
    reg CLK = 1'b1;
    always #5 CLK=~CLK; //clock cycle = 10ns
    wire [31:0] tempQ;
    
    alu test(.A(A),.B(B),.CLK(CLK),.AVALID(AVALID),.BVALID(BVALID),.Q(tempQ),.QVALID(QVALID),.S(S),.D(D),.P(P),.AND_OUT(AND_OUT),.OR_OUT(OR_OUT),.XOR_OUT(XOR_OUT));
    
    assign Q[15:0] = tempQ[31:16];
    assign remainder[15:0] = tempQ[15:0];
    
    initial begin
        AVALID=1'b1;
        BVALID=1'b1;
        
        //A<B
        A=16'b0000000011011011;
        B=16'b0000000011100110;
        #200 //20 clock cycles for division
        
        //A>B
        A=16'b0000000011011011;
        B=16'b0000000000000110;
        #200
        
        //A=B
        A=16'b0000000001001001;
        B=16'b0000000001001001;
        #200
        
        //Both all 1s
        A=16'b1111111111111111;
        B=16'b1111111111111111;
        #200
        
        //Both all 0s
        A=16'b0000000000000000;
        B=16'b0000000000000000;
    end
    
endmodule
