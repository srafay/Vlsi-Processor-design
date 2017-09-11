`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   00:11:10 02/10/2017
// Design Name:   andop
// Module Name:   C:/Xilinx91i/andop/andcheck.v
// Project Name:  andop
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: andop
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module andcheck_v;

	// Inputs
	reg [7:0] a;
	reg [7:0] b;

	// Outputs
	wire [7:0] y;

	// Instantiate the Unit Under Test (UUT)
	andop uut (
		.a(a), 
		.b(b), 
		.y(y)
	);

	initial begin
		// Initialize Inputs
		 a = 8'hB8;
		b = 8'h9;
		#10;
       a = 8'hB8;
		b = 8'h9;

		// Wait 100 ns for global reset to finish
		#10; 
		// Add stimulus here
 a = 8'hA8;
		b = 8'h9;

		// Wait 100 ns for global reset to finish
		#10;
	end
      
endmodule

