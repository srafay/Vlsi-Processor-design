`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    21:08:25 02/23/2017 
// Design Name: 
// Module Name:    outputlogic 
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
module outputlogic(state, memread, memwrite, alusrca, memtoreg, iord, regwrite, regdst, pcsrc, alusrcb, irwrite, pcwrite, branch, aluop);
    input [5:0] state;
    output reg memread;
    output reg memwrite;
    output reg alusrca;
    output reg memtoreg;
    output reg iord;
    output reg regwrite;
    output reg regdst;
    output reg [1:0] pcsrc;
    output reg [1:0] alusrcb;
    output reg [3:0] irwrite;
    output reg pcwrite;
    output reg branch;
    output reg [1:0] aluop;
parameter FETCH1=0,FETCH2=1,FETCH3=2,FETCH4=3,DECODE=4,MEMADR=5,LBRD=6,LBWR=7,SBWR=8,RTYPEEX=9,RTYPEWR=10,BEQEX=11,JEX=12;
always @(*)
begin
// set all outputs to zero, then
// conditionally assert just the appropriate ones
irwrite = 4'b0000;
pcwrite = 0; branch = 0;
regwrite = 0; regdst = 0;
memread = 0; memwrite = 0;
alusrca = 0; alusrcb = 2'b00; aluop = 2'b00;
pcsrc = 2'b00;
iord = 0; memtoreg = 0;
case (state)
FETCH1:
begin
memread = 1;
irwrite = 4'b0001;
alusrcb = 2'b01;
pcwrite = 1;
end
FETCH2:
begin
memread = 1;
irwrite = 4'b0010;
alusrcb = 2'b01;
pcwrite = 1;
end
FETCH3:
begin
memread = 1;
irwrite = 4'b0100;
alusrcb = 2'b01;
pcwrite = 1;
end
FETCH4:
begin
memread = 1;
irwrite = 4'b1000;
alusrcb = 2'b01;
pcwrite = 1;
end
DECODE: alusrcb = 2'b11;
MEMADR:
begin
alusrca = 1;
alusrcb = 2'b10;
end
LBRD:
begin
memread = 1;
iord = 1;
end
LBWR:
begin
regwrite = 1;
memtoreg = 1;
end
SBWR:
begin
memwrite = 1;
iord = 1;
end
RTYPEEX:
begin
alusrca = 1;
aluop = 2'b10;
end
RTYPEWR:
begin
regdst = 1;
regwrite = 1;
end
BEQEX:
begin
alusrca = 1;
aluop = 2'b01;
branch = 1;
pcsrc = 2'b01;
end
JEX:
begin
pcwrite = 1;
pcsrc = 2'b10;
end
endcase
end


endmodule
