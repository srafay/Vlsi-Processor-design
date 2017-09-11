`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    04:42:56 02/14/2017 
// Design Name: 
// Module Name:    flopen 
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
module flopen(clk, en, d, q);
    input clk;
    input  en;
    input [7:0] d;
    output reg [7:0] q;
always @(posedge clk)
begin
if(en)
q <=d;
end
endmodule
