`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   05:29:27 02/14/2017
// Design Name:   flopenrd
// Module Name:   C:/Xilinx91i/flopenr/check.v
// Project Name:  flopenr
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: flopenrd
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
	reg en;
	reg clk;
	reg reset;
	reg [7:0] d;

	// Outputs
	wire [7:0] q;

	// Instantiate the Unit Under Test (UUT)
	flopenrd uut (
		.en(en), 
		.clk(clk), 
		.reset(reset), 
		.d(d), 
		.q(q)
	);
always begin
#10
clk=~clk;
end
	initial begin
		// Initialize Inputs
		en = 0;
		clk = 0;
		reset = 1;
		d = 8'h33;

		// Wait 100 ns for global reset to finish
		#10;
        en = 1;
		clk = 0;
		reset = 0;
		d = 8'hFF;

		// Wait 100 ns for global reset to finish
		#10;
		 en = 1;
		clk = 0;
		reset = 1;
		d = 8'hFF;

		// Wait 100 ns for global reset to finish
		#10;
		// Add stimulus here

	end
      
endmodule

