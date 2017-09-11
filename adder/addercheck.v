`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   01:05:49 02/10/2017
// Design Name:   adder
// Module Name:   C:/Xilinx91i/adder/addercheck.v
// Project Name:  adder
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: adder
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module addercheck_v;

	// Inputs
	reg [7:0] a;
	reg [7:0] b;
	reg cin;

	// Outputs
	wire [7:0] y;

	// Instantiate the Unit Under Test (UUT)
	ADDER uut (
		.a(a), 
		.b(b), 
		.cin(cin), 
		.y(y)
	);

	initial begin
		// Initialize Inputs
		a = 8'hAA;
		b = 8'h8A;
		cin = 1;

		// Wait 100 ns for global reset to finish
		#10;
       // Initialize Inputs
		a = 8'hAA;
		b = 8'h8A;
		cin = 0;

		// Wait 100 ns for global reset to finish
		#10; 
		// Add stimulus here

	end
      
endmodule

