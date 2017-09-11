`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    02:04:09 02/24/2017 
// Design Name: 
// Module Name:    aludec 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module aludec(aluop, funct, alucontrol);
    input [1:0] aluop;
    input [5:0] funct;
    output reg [2:0] alucontrol;
	 parameter ADD=6'h20,SUB=6'h22,AND=6'h24,OR=6'h25,SLT=6'h2A;
	 always @(*)
case (aluop)
2'b00: alucontrol = 3'b010; // add for lb/sb/addi
2'b01: alucontrol = 3'b110; // subtract (for beq)
default: case(funct) // R-Type instructions
ADD: alucontrol = 3'b010;
SUB: alucontrol = 3'b110;
AND: alucontrol = 3'b000;
OR: alucontrol = 3'b001;
SLT: alucontrol = 3'b111;
default: alucontrol = 3'b101;
// should never happen
endcase
endcase


endmodule
