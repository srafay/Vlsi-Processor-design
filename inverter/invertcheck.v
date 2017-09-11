`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   05:21:25 02/10/2017
// Design Name:   invertd
// Module Name:   C:/Xilinx91i/inverter/invertcheck.v
// Project Name:  inverter
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: invertd
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module invertcheck_v;

	// Inputs
	reg [7:0] a;

	// Outputs
	wire [7:0] y;

	// Instantiate the Unit Under Test (UUT)
	invertd uut (
		.a(a), 
		.y(y)
	);

	initial begin
		// Initialize Inputs
		a = 8'h88;

		// Wait 100 ns for global reset to finish
		#10;
        a = 8'h99;

		// Wait 100 ns for global reset to finish
		#10;
        
		// Add stimulus here

	end
      
endmodule

