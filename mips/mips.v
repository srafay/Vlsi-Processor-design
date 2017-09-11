`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    04:06:02 02/28/2017 
// Design Name: 
// Module Name:    mips 
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
module mips  (clk, reset, a1, b1, memdata,alusrca, memtoreg, regdst, iord, pcen, regwrite, pcsrc, alusrcb, irwrite, alucontrol, 
Reg1Adr, Reg2Adr, branch, src1, src2, alucheck, pcvalue, nextpcvalue, read1, read2, RgDst,instr, zero, memread, memwrite, adr, writedata);
input clk;
input  reset;
input [7:0] a1;
input [7:0] b1;
input [7:0] memdata;
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
wire [31:0] instr1;
wire  alusrca1, memtoreg1, iord1; 
wire pcen1,regwrite1, regdst1;
wire zero1;
wire [1:0] pcsrc1, alusrcb1;
wire [3:0] irwrite1;
wire [2:0] alucontrol1;
wire [5:0] op, funct;
assign op = instr[31:26];
assign funct = instr[5:0];
controller cont(clk, reset, op, funct, zero1, memread, memwrite1, alusrca1, memtoreg1, iord1, pcen1, regwrite1, regdst1,
pcsrc1, alusrcb1, alucontrol1, irwrite1);
datav dp(clk, reset, a1, b1,memwrite1, memdata, alusrca1, memtoreg1, regdst1, iord1, pcen1, regwrite1, pcsrc1, alusrcb1, irwrite1, alucontrol1, 
Reg1Adr, Reg2Adr, branch, src1, src2, alucheck, pcvalue, nextpcvalue, read1, read2, RgDst, zero1, instr, adr, writedata);
assign alusrca=alusrca1;
assign memtoreg=memtoreg1;
assign regdst=regdst1;
assign iord=iord1;
assign pcen=pcen1 ;
assign branch=pcen1;
assign regwrite=regwrite1;
assign pcsrc=pcsrc1;
assign alusrcb=alusrcb1;
assign irwrite=irwrite1;
assign alucontrol=alucontrol1;
assign memwrite=memwrite1;
assign zero=zero1;
endmodule
