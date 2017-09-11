`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    05:04:30 02/10/2017 
// Design Name: 
// Module Name:    inv 
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
module inv(a, y);
    input [7:0] a;
    output [7:0] y;
wire [7:0] t1;
assign t1 = ~a;
assign y = t1;

endmodule
