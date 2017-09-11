`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    05:22:00 02/14/2017 
// Design Name: 
// Module Name:    flopenrd 
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
module flopenrd(en, clk, reset, d, q);
    input en;
    input clk;
    input reset;
    input [7:0] d;
    output reg [7:0] q;
    always @(posedge clk)
begin
if(reset)
q <= 8'h00;
else if(en)
q <= d;
end
endmodule
