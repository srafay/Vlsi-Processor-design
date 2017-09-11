`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   16:25:28 04/02/2017
// Design Name:   mips
// Module Name:   C:/Users/Computer/Desktop/vlsiproject/mips/test.v
// Project Name:  mips
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: mips
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module test_v;

	// Inputs
	reg clk;
	reg reset;
	reg [7:0] a1;
	reg [7:0] b1;
	reg [7:0] memdata;

	// Outputs
	wire alusrca;
	wire memtoreg;
	wire regdst;
	wire iord;
	wire pcen;
	wire regwrite;
	wire [1:0] pcsrc;
	wire [1:0] alusrcb;
	wire [3:0] irwrite;
	wire [2:0] alucontrol;
	wire [7:0] Reg1Adr;
	wire [7:0] Reg2Adr;
	wire branch;
	wire [7:0] src1;
	wire [7:0] src2;
	wire [7:0] alucheck;
	wire [7:0] pcvalue;
	wire [7:0] nextpcvalue;
	wire [7:0] read1;
	wire [7:0] read2;
	wire [7:0] RgDst;
	wire [31:0] instr;
	wire zero;
	wire memread;
	wire memwrite;
	wire [7:0] adr;
	wire [7:0] writedata;

	// Instantiate the Unit Under Test (UUT)
	mips uut (
		.clk(clk), 
		.reset(reset), 
		.a1(a1), 
		.b1(b1), 
		.memdata(memdata), 
		.alusrca(alusrca), 
		.memtoreg(memtoreg), 
		.regdst(regdst), 
		.iord(iord), 
		.pcen(pcen), 
		.regwrite(regwrite), 
		.pcsrc(pcsrc), 
		.alusrcb(alusrcb), 
		.irwrite(irwrite), 
		.alucontrol(alucontrol), 
		.Reg1Adr(Reg1Adr), 
		.Reg2Adr(Reg2Adr), 
		.branch(branch), 
		.src1(src1), 
		.src2(src2), 
		.alucheck(alucheck), 
		.pcvalue(pcvalue), 
		.nextpcvalue(nextpcvalue), 
		.read1(read1), 
		.read2(read2), 
		.RgDst(RgDst), 
		.instr(instr), 
		.zero(zero), 
		.memread(memread), 
		.memwrite(memwrite), 
		.adr(adr), 
		.writedata(writedata)
	);

	always begin
#5
clk=~clk;
end

//beq r3,r2,8     hex code = 10 62 00 08
//jmp 8 hexcode = 08 00 00 08
//or r1 , r2 , r3  hexcode = 00 43 08 25
//and r2 , r3 , r4 hexcode = 00 64 10 24
//add r1 ,r2 ,r3 hexcode = 00 43 08 20
	
	initial begin    

		clk = 0;
		reset = 1;
		a1 = 8'h03;
		b1 = 8'h03;
		memdata = 8'h20;

		#10;

		reset=0;
		memdata = 8'h20;
		#10;
		
		
		reset=0;
		memdata = 8'h08;
		#10;
		
		reset=0;
		memdata = 8'h43;
		#10;
		reset=0;
		memdata = 8'h00;
		#10;


		
	end
      
endmodule

