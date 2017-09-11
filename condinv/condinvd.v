`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    01:45:03 02/10/2017 
// Design Name: 
// Module Name:    condinvd 
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
module condinvd(a, invert, y);
    input [7:0] a;
    input invert;
    output [7:0] y;
wire [7:0] ab;
wire [7:0] t1;
invertd inverter(a , ab);
mux2d invmux(a, ab, invert, t1);
assign y = t1;


endmodule
