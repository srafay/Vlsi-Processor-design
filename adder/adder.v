`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    00:57:24 02/10/2017 
// Design Name: 
// Module Name:    adder 
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
module ADDER(a, b, cin, y);
    input [7:0] a;
    input [7:0] b;
    input cin;
    output [7:0] y;
wire [7:0] t1;
assign t1 = a + b+ cin;
assign y = t1;

endmodule
