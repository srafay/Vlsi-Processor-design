`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:30:17 02/15/2017 
// Design Name: 
// Module Name:    alu 
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
module alu(a, b, alucontrol, result, zerocheck );
    input [7:0] a;
    input [7:0] b;
    input [2:0] alucontrol;
	 
    output  [7:0] result;
    output  zerocheck;
	 integer i;
wire [7:0] oResult,sumresult,anDresult,condresult,result1;
wire [7:0] sltresult;

orop orblock(a, b, oResult);
andop andblock(a, b, anDresult);
condinvd binv(b, alucontrol[2], condresult);
ADDER addblock(a,condresult, alucontrol[2], sumresult);
assign sltresult = sumresult[7];


mux4 muxresult(anDresult, oResult, sumresult, sltresult, alucontrol[1:0], result1);
assign result = result1;
zero zd(result, zerocheck);

endmodule
