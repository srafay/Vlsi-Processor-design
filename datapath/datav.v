`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    07:30:20 02/18/2017 
// Design Name: 
// Module Name:    datav 
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
module datav (clk, reset, a1, b1,memwrite, memdata, alusrca, memtoreg, regdst, iord, pcen, regwrite, pcsrc, alusrcb, irwrite, alucontrol, 
Reg1Adr, Reg2Adr, branch, src1, src2, alucheck, pcvalue, nextpcvalue, read1, read2, RgDst, zero, instr, adr, writedata);
    input clk;
    input reset;
	 input [7:0] a1;
	 input [7:0] b1; 
	 input memwrite;
    input [7:0] memdata;
    input alusrca;
    input memtoreg;
    input regdst;
    input iord;
    input pcen;
    input regwrite;
    input [1:0] pcsrc;
    input [1:0] alusrcb;
    input [3:0] irwrite;
    input [2:0] alucontrol;
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
    output zero;
    output [31:0] instr;
    output [7:0] adr;
    output [7:0] writedata;	 
wire [2:0] ra1, ra2;
wire [7:0] pc, nextpc, data, data2,data3,rd1, rd2, wd, a, srca, srcb, aluresult, aluout, immx4 ,wa ,regDt;
reg [7:0] CONST_ZERO = 0;
reg [7:0] CONST_ONE = 1;
wire branchcheckand,zero1,memtoreg1;
// shift left immediate field by 2
assign immx4 = {instr[5:0],2'b00};
// register file address fields
assign ra1 = instr[25:21];
assign ra2 = instr[20:16];
mux2d regmux(instr[20:16], 
instr[15:11], regdst, wa);
//mux for writting back 
// independent of bit width,
// load instruction into four 8-bit registers over four cycles
flopen  ir0(clk, irwrite[0], memdata[7:0], instr[7:0]);
flopen  ir1(clk, irwrite[1], memdata[7:0], instr[15:8]);
flopen  ir2(clk, irwrite[2], memdata[7:0], instr[23:16]);
flopen  ir3(clk, irwrite[3], memdata[7:0], instr[31:24]);
// datapath
flopenrd  pcreg(pcen,clk, reset, nextpc, pc);

flopd  datareg(clk, memdata[7:0], data[7:0]);

flopen  datareg1(clk,memtoreg1, memdata[7:0], data2[7:0]);

flopd  areg(clk, rd1, a);

flopd  wrdreg(clk, rd2, writedata);

flopd  resreg(clk, aluresult, aluout);

mux2d  adrmux(pc, aluout, iord, adr); //pc mux

mux2d  adrmux1(data, data2, memtoreg, data3); //mux wd3

assign memtoreg1=iord&(~memwrite);

mux2d  src1mux(pc, a, alusrca, srca); //mux src a

mux4  src2mux(writedata, CONST_ONE, instr[7:0],immx4, alusrcb, srcb); //mux src b

mux33 pcmux(aluresult, aluout, immx4, nextpc, pcsrc); //pc mux

mux2d  wdmux(aluout, data3, memtoreg, wd); 

regd  rf(clk, regwrite,memtoreg ,a1, b1, ra1, ra2,

wa, wd, rd1, rd2 ,RgDst);

alu alunit(srca, srcb, alucontrol, aluresult, zero1);

assign zero=zero1;
assign read1=rd1;
assign read2=rd2;
assign pcvalue=pc;
assign nextpcvalue=nextpc;
assign alucheck=aluresult;
assign src1=srca;
assign src2=srcb;
assign Reg1Adr=ra1; 
assign branch=pcen;
assign Reg2Adr=ra2;
endmodule
