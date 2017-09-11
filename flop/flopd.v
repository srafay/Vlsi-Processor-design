`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    01:15:45 02/10/2017 
// Design Name: 
// Module Name:    flopd 
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
module flopd(clk, input_d, output_q);
    input clk;
    input [7:0] input_d;
    output [7:0] output_q;
reg [7:0] t1;
always @(posedge clk)
begin
t1 <= input_d;

end

assign output_q = t1;
endmodule
