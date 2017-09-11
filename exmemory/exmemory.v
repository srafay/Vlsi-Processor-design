`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    03:21:41 02/25/2017 
// Design Name: 
// Module Name:    exmemory 
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
module exmemory(clk,memwrite,adr, writedata, memdata);
input clk;
input  memwrite;
input [7:0] adr;
input [7:0] writedata;
output reg [7:0] memdata;
parameter WIDTH=8;
reg [31:0] mem [2**(WIDTH-2)-1:0];
wire [31:0] word;
wire [1:0] bytesel;
wire [6:0] wordadr;
wire [7:0] word2;
initial
$readmemh("memfile.dat", mem);
assign bytesel = adr[1:0];
assign wordadr = adr[WIDTH-1:2];
// read and write bytes from 32-bit word

always @(posedge clk)
if(memwrite)
case (bytesel)
2'b00: mem[wordadr][7:0] <= writedata;
2'b01: mem[wordadr][15:8] <= writedata;
2'b10: mem[wordadr][23:16] <= writedata;
2'b11: mem[wordadr][31:24] <= writedata;
endcase
assign word = mem[wordadr];
always @(*) begin
case (bytesel)
2'b00: memdata = word[7:0];
2'b01: memdata = word[15:8];
2'b10: memdata = word[23:16];
2'b11: memdata = word[31:24];
endcase
end
endmodule
