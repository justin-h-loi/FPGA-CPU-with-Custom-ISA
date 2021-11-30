`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: UMBC
// Engineer: Justin Loi
// 
// Create Date: 03/26/2021 09:16:22 AM
// Design Name: 
// Module Name: ssd
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


module ssd(
    input clk,
    input [15:0] rd_data,
    input [15:0] rs_data,
    input [7:0] IMM,
    input imm_en,
    output reg [7:0] anode,
    output reg [6:0] seg
    );
    
    reg [3:0] LED_BCD;
    reg [19:0] refresh_cntr; //20-bit for 10.5ms refresh period
    wire [2:0] LED_activating_cntr; 
    
   
    always@(posedge clk)begin  //Counter
        refresh_cntr <= refresh_cntr + 1;
    end
    
    assign LED_activating_cntr = refresh_cntr[19:17];
    
    always@(*)begin //Cycles through each of the SSDs and sets the BCD of the display
        case(LED_activating_cntr)
            3'b000: 
                begin
                anode=8'b01111111;
                LED_BCD[3:0] = rd_data[15:12];
                end
                
            3'b001:
                begin
                anode=8'b10111111;
                LED_BCD[3:0] = rd_data[11:8];
                end
                
            3'b010:
                begin
                anode=8'b11011111;
                LED_BCD[3:0] = rd_data[7:4];
                end
                
            3'b011:
                begin
                anode=8'b11101111;
                LED_BCD[3:0] = rd_data[3:0];
                end
                
            3'b100:
                begin
                anode=8'b11110111;
                    if(imm_en==1'b1)begin
                        LED_BCD[3:0] = 4'b0000;
                    end
                    else begin
                        LED_BCD[3:0] = rs_data[15:12];
                    end
                end
                
            3'b101:
                begin
                anode=8'b11111011;
                    if(imm_en==1'b1)begin
                        LED_BCD[3:0] = 4'b0000;
                    end
                    else begin
                        LED_BCD[3:0] = rs_data[11:8];
                    end
                end
                
            3'b110:
                begin
                anode=8'b11111101;
                    if(imm_en==1'b1)begin
                        LED_BCD[3:0] = IMM[7:4];
                    end
                    else begin
                        LED_BCD[3:0] = rs_data[7:4];
                    end
                end
                
            3'b111:
                begin
                anode=8'b11111110;
                    if(imm_en==1'b1)begin
                        LED_BCD[3:0] = IMM[3:0];
                    end
                    else begin
                        LED_BCD[3:0] = rs_data[3:0];
                    end
                end      
        endcase
    end
    
    always@(*)begin //Sets the LEDs of each of the segments
        case(LED_BCD)
            4'b0000: seg = 7'b0000001; // 0
            4'b0001: seg = 7'b1001111; // 1
            4'b0010: seg = 7'b0010010; // 2
            4'b0011: seg = 7'b0000110; // 3
            4'b0100: seg = 7'b1001100; // 4
            4'b0101: seg = 7'b0100100; // 5
            4'b0110: seg = 7'b0100000; // 6
            4'b0111: seg = 7'b0001111; // 7
            4'b1000: seg = 7'b0000000; // 8
            4'b1001: seg = 7'b0000100; // 9
            4'b1010: seg = 7'b0001000; // A
            4'b1011: seg = 7'b1100000; // b
            4'b1100: seg = 7'b0110001; // C
            4'b1101: seg = 7'b1000010; // d
            4'b1110: seg = 7'b0110000; // E
            4'b1111: seg = 7'b0111000; // F     
        endcase
    end
endmodule


