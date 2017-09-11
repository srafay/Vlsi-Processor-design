`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   17:32:06 02/15/2017
// Design Name:   alu
// Module Name:   C:/Xilinx91i/alu1/check.v
// Project Name:  alu1
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: alu
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
	reg [7:0] a;
	reg [7:0] b;
	reg [2:0] alucontrol;

	// Outputs
	wire [7:0] result;
	wire zerocheck;

	// Instantiate the Unit Under Test (UUT)
	alu uut (
		.a(a), 
		.b(b), 
		.alucontrol(alucontrol), 
		.result(result), 
		.zerocheck(zerocheck)
	);

	initial begin
		// Initialize Inputs
		
        a = 8'hBF;
		b = 8'h23;
		alucontrol = 3'b010;

	// Wait 100 ns for global reset to finish
		

		// Wait 100 ns for global reset to finish
		#10;
        
		// Add stimulus here

	end
      
endmodule

