`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    05:53:35 02/12/2017 
// Design Name: 
// Module Name:    reg 
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
module reg_reg(clk, regwrite, ra1, ra2, wa, wd, rd1, rd2);
    input clk;
    input regwrite;
    input [2:0] ra1;
    input [2:0] ra2;
    input [2:0] wa;
    input [7:0] wd;
    output [7:0] rd1;
    output [7:0] rd2;
	 parameter w=3;
reg [7:0] RAM[(1<<w)-1:0];
always @(posedge clk)
if(regwrite)
RAM[wd] <= wd;
assign rd1 = ra1 ? RAM[ra1]:0;
assign rd2 = ra2 ? RAM[ra2]:0;


endmodule
