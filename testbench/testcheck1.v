`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   23:20:33 03/06/2017
// Design Name:   testbench
// Module Name:   C:/Xilinx91i/testbench/testcheck1.v
// Project Name:  testbench
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: testbench
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module testcheck1_v;

	// Inputs
	reg clk;
	reg reset;
	reg [7:0] a1;
	reg [7:0] b1;

	// Outputs
	wire [7:0] memdata;
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
	testbench uut (
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
	initial begin
		// Initialize Inputs
		clk = 0;
		reset = 1;
		a1 = 0;
		b1 = 0;

		// Wait 100 ns for global reset to finish
		#10;
		reset=0;
		// Add stimulus here

	end
      
endmodule

