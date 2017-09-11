`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    10:18:23 03/06/2017 
// Design Name: 
// Module Name:    testbench 
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
module testbench(clk,reset, a1, b1, memdata,alusrca, memtoreg, regdst, iord, pcen, regwrite, pcsrc, alusrcb, irwrite, alucontrol, 
Reg1Adr, Reg2Adr, branch, src1, src2, alucheck, pcvalue, nextpcvalue, read1, read2, RgDst,instr, zero, memread, memwrite, adr, writedata);

input clk;
input  reset;
input [7:0] a1;
input [7:0] b1;
    output [7:0] memdata;
    output alusrca;
    output   memtoreg;
    output regdst;
    output iord;
    output pcen;
    output regwrite;
    output [1:0] pcsrc;
    output [1:0] alusrcb;
    output [3:0] irwrite;
    output [2:0] alucontrol;
	  output  [7:0] Reg1Adr;
	 output   [7:0] Reg2Adr;
	 output branch;
	 output [7:0] src1;
	 output [7:0] src2; 
	 output [7:0] alucheck;
	 output [7:0] pcvalue; 
	 output [7:0] nextpcvalue;
	 output  [7:0] read1;
	 output   [7:0] read2;
	 output   [7:0] RgDst;
	 output [31:0] instr;
    output zero;
output memread;
output memwrite;
output [7:0] adr;
output [7:0] writedata;
wire [7:0] writedata1,memdata1,adr1;
reg [7:0] adr2;
assign memdata=memdata1;

mips mip(clk, reset, a1, b1, memdata1,alusrca, memtoreg, regdst, iord, pcen, regwrite, pcsrc, alusrcb, irwrite, alucontrol, 
Reg1Adr, Reg2Adr, branch, src1, src2, alucheck, pcvalue, nextpcvalue, read1, read2, RgDst,instr, zero, memread, memwrite1, adr1, writedata1);

exmemory externalmem(clk,memwrite1,adr1, writedata1, memdata1);
assign memwrite=memwrite1; 
assign writedata=writedata1;
assign adr=adr1;
endmodule
