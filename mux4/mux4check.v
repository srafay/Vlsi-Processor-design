`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   00:49:30 02/10/2017
// Design Name:   mux4
// Module Name:   C:/Xilinx91i/mux4/mux4check.v
// Project Name:  mux4
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: mux4
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module mux4check_v;

	// Inputs
	reg [7:0] d0;
	reg [7:0] d1;
	reg [7:0] d2;
	reg [7:0] d3;
	reg [1:0] s;

	// Outputs
	wire [7:0] y;

	// Instantiate the Unit Under Test (UUT)
	mux4 uut (
		.d0(d0), 
		.d1(d1), 
		.d2(d2), 
		.d3(d3), 
		.s(s), 
		.y(y)
	);

	initial begin
		// Initialize Inputs
		d0 = 8'h33;
		d1 = 8'h43;
		d2 = 8'hAD;
		d3 = 8'hAF;
		s = 01;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

