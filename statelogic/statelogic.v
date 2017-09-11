`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    04:17:47 02/20/2017 
// Design Name: 
// Module Name:    statelogic 
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
module statelogic(clk, reset, op, state);
   input clk;
   input reset;
   input [5:0] op;
   output reg [5:0] state;
	 
	reg [5:0] nextstate;
	
	parameter FETCH1=0,FETCH2=1,FETCH3=2,FETCH4=3,DECODE=4,MEMADR=5,LBRD=6,LBWR=7,SBWR=8,
	RTYPEEX=9,RTYPEWR=10,BEQEX=11,JEX=12,LB=6'h20,SB=6'h28,RTYPE=0,BEQ=4,J=2;
	
	always @(posedge clk)
	begin
	if (reset) 
	state <= FETCH1;
	else 
	state <= nextstate;
	end
	
	always @(*)
	begin
	case (state)
		FETCH1: nextstate = FETCH2;
		FETCH2: nextstate = FETCH3;
		FETCH3: nextstate = FETCH4;
		FETCH4: nextstate = DECODE;
		DECODE: case(op)
		LB: nextstate = MEMADR;
		SB: nextstate = MEMADR;
		RTYPE: nextstate = RTYPEEX;
		BEQ: nextstate = BEQEX;
		J: nextstate = JEX;
		default: nextstate = FETCH1;
	// should never happen
	endcase
	MEMADR: case(op)
	LB: nextstate = LBRD;
	SB: nextstate = SBWR;
	default: nextstate = FETCH1;
	// should never happen
	endcase
	LBRD: nextstate = LBWR;
	LBWR: nextstate = FETCH1;
	SBWR: nextstate = FETCH1;
	RTYPEEX: nextstate = RTYPEWR;
	RTYPEWR: nextstate = FETCH1;
	BEQEX: nextstate = FETCH1;
	JEX: nextstate = FETCH1;
	default: nextstate = FETCH1;
	// should never happen
	endcase
	end


endmodule
