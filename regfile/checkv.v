`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   04:13:15 03/05/2017
// Design Name:   regd
// Module Name:   C:/Xilinx91i/regfile/checkv.v
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

module checkv_v;

	// Inputs
	reg clk;
	reg regwrite;
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
		a = 8'h34;
		b = 8'h23;
		ra1 = 3'h1;
		ra2 = 3'h2;
		wa = 8'h56;
		wd = 8'h34;

		// Wait 100 ns for global reset to finish
		#10;
		regwrite=1;
		
        
		// Add stimulus here

	end
      
endmodule

