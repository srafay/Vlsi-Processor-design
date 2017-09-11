`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   00:23:09 02/10/2017
// Design Name:   orop
// Module Name:   C:/Xilinx91i/or/orcheck.v
// Project Name:  or
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: orop
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module orcheck_v;

	// Inputs
	reg [7:0] a;
	reg [7:0] b;

	// Outputs
	wire [7:0] y;

	// Instantiate the Unit Under Test (UUT)
	orop uut (
		.a(a), 
		.b(b), 
		.y(y)
	);

	initial begin
		// Initialize Inputs
		a = 8'hAA;
		b = 8'hAA;

		// Wait 100 ns for global reset to finish
		#10;
       a = 8'hC8;
		b = 8'h89;

		// Wait 100 ns for global reset to finish
		#10; 
		// Add stimulus here

	end
      
endmodule

