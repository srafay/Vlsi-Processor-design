`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    00:06:44 02/10/2017 
// Design Name: 
// Module Name:    andop 
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
module andop(a, b, y);
    input [7:0] a;
    input [7:0] b;
    output [7:0] y;
	 wire [7:0] t1;
assign t1 = a & b ;
assign y = t1 ;

endmodule
