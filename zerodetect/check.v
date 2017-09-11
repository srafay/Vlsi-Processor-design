`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   05:47:06 02/14/2017
// Design Name:   zero
// Module Name:   C:/Xilinx91i/zerodetect/check.v
// Project Name:  zerodetect
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: zero
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
	reg [7:0] a;

	// Outputs
	wire y;

	// Instantiate the Unit Under Test (UUT)
	zero uut (
		.a(a), 
		.y(y)
	);

	initial begin
		// Initialize Inputs
		a = 0;

		// Wait 100 ns for global reset to finish
		#10;
        a = 8'h22;

		// Wait 100 ns for global reset to finish
		#10;
		a = 0;

		// Wait 100 ns for global reset to finish
		#10;
		// Add stimulus here

	end
      
endmodule

