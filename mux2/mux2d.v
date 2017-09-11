`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    04:49:41 02/10/2017 
// Design Name: 
// Module Name:    mux2d 
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
module mux2d(d0, d1, s, y);
    input [7:0] d0;
    input [7:0] d1;
    input s;
    output [7:0] y;
wire [7:0] t1;
assign t1 = s ? d1: d0 ;
assign y = t1;

endmodule
