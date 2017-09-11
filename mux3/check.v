`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   03:09:38 02/20/2017
// Design Name:   mux33
// Module Name:   C:/Xilinx91i/mux3/check.v
// Project Name:  mux3
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: mux33
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
	reg [7:0] d0;
	reg [7:0] d1;
	reg [7:0] d2;
	reg [1:0] s;

	// Outputs
	wire [7:0] y;

	// Instantiate the Unit Under Test (UUT)
	mux33 uut (
		.d0(d0), 
		.d1(d1), 
		.d2(d2), 
		.y(y), 
		.s(s)
	);

	initial begin
		// Initialize Inputs
		d0 = 0;
		d1 = 0;
		d2 = 0;
		s = 0;

		// Wait 100 ns for global reset to finish
		#10;
      d0 = 0;
		d1 = 0;
		d2 = 8'h23;
		s = 11;

		// Wait 100 ns for global reset to finish
		#10;  
		// Add stimulus here

	end
      
endmodule

