`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   06:56:56 03/06/2017
// Design Name:   regd
// Module Name:   C:/Xilinx91i/regfile/regcheck.v
// Project Name:  regfile
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: regd
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module regcheck_v;

	// Inputs
	reg clk;
	reg regwrite;
	reg memtoreg;
	reg [7:0] a;
	reg [7:0] b;
	reg [2:0] ra1;
	reg [2:0] ra2;
	reg [7:0] wa;
	reg [7:0] wd;

	// Outputs
	wire [7:0] rd1;
	wire [7:0] rd2;
	wire [7:0] regDst;

	// Instantiate the Unit Under Test (UUT)
	regd uut (
		.clk(clk), 
		.regwrite(regwrite), 
		.memtoreg(memtoreg), 
		.a(a), 
		.b(b), 
		.ra1(ra1), 
		.ra2(ra2), 
		.wa(wa), 
		.wd(wd), 
		.rd1(rd1), 
		.rd2(rd2), 
		.regDst(regDst)
	);
always begin
#5
clk=~clk;
end
	initial begin
		// Initialize Inputs
		clk = 0;
		regwrite = 0;
		memtoreg = 0;
		a = 0;
		b = 0;
		ra1 = 0;
		ra2 = 0;
		wa = 0;
		wd = 0;

		// Wait 100 ns for global reset to finish
		#10;
      regwrite = 1;
		memtoreg = 0;
		a = 0;
		b = 0;
		ra1 = 0;
		ra2 = 0;
		wa = 0;
		wd = 0;

		// Wait 100 ns for global reset to finish
		#10;  
		regwrite = 1;
		memtoreg = 1;
		a = 0;
		b = 0;
		ra1 = 0;
		ra2 = 0;
		wa = 0;
		wd = 45;

		// Wait 100 ns for global reset to finish
		#10;
		// Add stimulus here

	end
      
endmodule

