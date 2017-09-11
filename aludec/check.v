`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   02:21:05 02/24/2017
// Design Name:   aludec
// Module Name:   C:/Xilinx91i/aludec/check.v
// Project Name:  aludec
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: aludec
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module check_v1;

	// Inputs
	reg [1:0] aluop;
	reg [5:0] funct;

	// Outputs
	wire [2:0] alucontrol;

	// Instantiate the Unit Under Test (UUT)
	aludec uut (
		.aluop(aluop), 
		.funct(funct), 
		.alucontrol(alucontrol)
	);

	initial begin
		// Initialize Inputs
		aluop = 1;
		funct = 0;

		// Wait 100 ns for global reset to finish
		#10;
        aluop = 3;
		funct = 6'h20;

		// Wait 100 ns for global reset to finish
		#10;
		aluop = 0;
		funct = 22;

		// Wait 100 ns for global reset to finish
		#10;
		// Add stimulus here

	end
      
endmodule

