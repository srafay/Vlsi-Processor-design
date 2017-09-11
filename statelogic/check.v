`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   21:49:22 02/23/2017
// Design Name:   statelogic
// Module Name:   C:/Xilinx91i/statelogic/check.v
// Project Name:  statelogic
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: statelogic
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
	reg clk;
	reg reset;
	reg [5:0] op;

	// Outputs
	wire [5:0] state;

	// Instantiate the Unit Under Test (UUT)
	statelogic uut (
		.clk(clk), 
		.reset(reset), 
		.op(op), 
		.state(state)
	);
	always begin
	#10
	clk=~clk;
	end
	
	initial begin
		
		clk = 0;
		reset =1;

		#20;
      reset = 0;
		
		#20;
		op=5'd13;

		#20;
		op=5'd14;
		#20;
		
	end
      
endmodule

