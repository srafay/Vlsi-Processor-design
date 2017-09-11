`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   06:03:28 02/12/2017
// Design Name:   regd
// Module Name:   C:/Xilinx91i/regfile/check.v
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

module check_v;

	// Inputs
	reg clk;
	reg regwrite;
	reg [2:0] ra1;
	reg [2:0] ra2;
	reg [2:0] wa;
	reg [7:0] wd;

	// Outputs
	wire [7:0] rd1;
	wire [7:0] rd2;

	// Instantiate the Unit Under Test (UUT)
	regd uut (
		.clk(clk), 
		.regwrite(regwrite), 
		.ra1(ra1), 
		.ra2(ra2), 
		.wa(wa), 
		.wd(wd), 
		.rd1(rd1), 
		.rd2(rd2)
	);
always begin
#10
clk=~clk;
end
	initial begin
		// Initialize Inputs
		clk = 0;
		regwrite = 0;
		ra1 = 0;
		ra2 = 0;
		wa = 3;
		wd = 7;

		// Wait 100 ns for global reset to finish
		#20;
		regwrite = 1;
		ra1 = 1;
		ra2 = 1;
		wa = 4;
		wd = 2;
        #20;
		  regwrite = 1;
		ra1 = 0;
		ra2 = 0;
		wa = 4;
		wd = 23;
        #20;
		// Add stimulus here

	end
      
endmodule

