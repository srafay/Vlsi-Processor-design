`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    02:45:51 02/20/2017 
// Design Name: 
// Module Name:    mux3 
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
module mux3(d0, d1, d2, y, s);
    input [7:0] d0;
    input [7:0] d1;
    input [7:0] d2;
    output [7:0] y;
    input [1:0] s;
	 reg [7:0] t1;
always @(s or d0 or d1 or d2)
begin
case (s)
2'b00: t1 = d0;
2'b01: t1 = d1;
2'b10: t1 = d2;
2'b11: t1 = d2;

endcase
end
assign y=t1;
endmodule
