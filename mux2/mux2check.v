`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   04:55:50 02/10/2017
// Design Name:   mux2d
// Module Name:   C:/Xilinx91i/mux2/mux2check.v
// Project Name:  mux2
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: mux2d
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module mux2check_v;

	// Inputs
	reg [7:0] d0;
	reg [7:0] d1;
	reg s;

	// Outputs
	wire [7:0] y;

	// Instantiate the Unit Under Test (UUT)
	mux2d uut (
		.d0(d0), 
		.d1(d1), 
		.s(s), 
		.y(y)
	);

	initial begin
		// Initialize Inputs
		d0 = 8'hCA;
		d1 = 8'h45;
		s = 1;

		// Wait 100 ns for global reset to finish
		#10;
        d0 = 8'hCA;
		d1 = 8'h45;
		s = 0;

		// Wait 100 ns for global reset to finish
		#10;
		// Add stimulus here

	end
      
endmodule

