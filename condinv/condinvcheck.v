`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   05:37:45 02/10/2017
// Design Name:   condinvd
// Module Name:   C:/Xilinx91i/condinv/condinvcheck.v
// Project Name:  condinv
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: condinvd
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module condinvcheck_v;

	// Inputs
	reg [7:0] a;
	reg invert;

	// Outputs
	wire [7:0] y;

	// Instantiate the Unit Under Test (UUT)
	condinvd uut (
		.a(a), 
		.invert(invert), 
		.y(y)
	);

	initial begin
		// Initialize Inputs
		a = 8'h88;
		invert = 0;

		// Wait 100 ns for global reset to finish
		#10;
		a = 8'h88;
		invert = 1;

		// Wait 100 ns for global reset to finish
		#10;
        
		// Add stimulus here

	end
      
endmodule

