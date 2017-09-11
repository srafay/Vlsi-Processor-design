`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   04:48:49 02/14/2017
// Design Name:   flopen
// Module Name:   C:/Xilinx91i/flopen/check.v
// Project Name:  flopen
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: flopen
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module check_v3;

	// Inputs
	reg clk;
	reg en;
	reg [7:0] d;

	// Outputs
	wire [7:0] q;

	// Instantiate the Unit Under Test (UUT)
	flopen uut (
		.clk(clk), 
		.en(en), 
		.d(d), 
		.q(q)
	);
always begin 
#10
clk=~clk;
end
	initial begin
		// Initialize Inputs
		clk = 0;
		en = 1;
		d = 8'hAA;

		// Wait 100 ns for global reset to finish
		#20;
        en = 1;
		d = 8'h24;

		// Wait 100 ns for global reset to finish
		#20;
		en = 0;
		d = 8'h56;

		// Wait 100 ns for global reset to finish
		#20;
		// Add stimulus here

	end
      
endmodule

