`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   01:20:02 02/10/2017
// Design Name:   flopd
// Module Name:   C:/Xilinx91i/flop/flopcheck.v
// Project Name:  flop
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: flopd
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module flopcheck_v;

	// Inputs
	reg clk;
	reg [7:0] input_d;

	// Outputs
	wire [7:0] output_q;

	// Instantiate the Unit Under Test (UUT)
	flopd uut (
		.clk(clk), 
		.input_d(input_d), 
		.output_q(output_q)
	);
always 
 begin
#10
clk = ~clk;
end
	initial begin
		// Initialize Inputs
		clk = 0;
		input_d = 8'hCA;

		// Wait 100 ns for global reset to finish
		#10;
		input_d = 8'h8A;

		// Wait 100 ns for global reset to finish
		#10;
        input_d = 8'hCA;

		// Wait 100 ns for global reset to finish
		#10;
		// Add stimulus here

	end
      
endmodule

