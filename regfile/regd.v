`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    06:00:32 02/12/2017 
// Design Name: 
// Module Name:    regd 
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
module regd(clk, regwrite, memtoreg, a, b, ra1, ra2, wa, wd, rd1, rd2 ,regDst);
 
	 input clk;
    input regwrite;
	 input memtoreg;
	 input [7:0] a;
	 input [7:0] b;
    input [2:0] ra1;
    input [2:0] ra2;
    input [7:0] wa;
    input [7:0] wd;
    output   [7:0] rd1;
    output   reg[7:0] rd2;
	 output  reg [7:0] regDst;	 
	
	reg [7:0] RAM [(2**3)-1:0];
	
	assign rd1=ra1 ? a:0;
 
	always @(posedge clk) begin
 
	if (regwrite) 
	regDst=wd;
	
	if(memtoreg)
	rd2=wd;
	
	else rd2=b;
  
  end

endmodule
