		`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    02:46:38 02/24/2017 
// Design Name: 
// Module Name:    controller 
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
module controller(clk, reset, op, funct, zero, memread, memwrite, alusrca, memtoreg, iord, pcen, regwrite, 
                  regdst, pcsrc, alusrcb, alucontrol, irwrite);
    input clk;
    input reset;
    input [5:0] op;
    input [5:0] funct;
    input zero;
    output memread;
    output memwrite;
    output alusrca;
    output memtoreg;
    output iord;
    output pcen;
    output regwrite;
    output regdst;
    output [1:0] pcsrc;
    output [1:0] alusrcb;
    output [2:0] alucontrol;
    output [3:0] irwrite;
	 
	 wire [5:0] state;
wire pcwrite, branch;
wire [1:0] aluop;
// control FSM
statelogic statelog(clk, reset, op, state);
outputlogic outputlog(state, memread, memwrite, alusrca,
memtoreg, iord,
regwrite, regdst, pcsrc, alusrcb, irwrite,
pcwrite, branch, aluop);
// other control decoding
aludec ac(aluop, funct, alucontrol);
// program counter enable
assign pcen = pcwrite | (branch & zero);


endmodule
