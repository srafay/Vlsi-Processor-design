`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   05:19:29 03/01/2017
// Design Name:   mips
// Module Name:   C:/Xilinx91i/mips/check.v
// Project Name:  mips
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: mips
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
	reg [7:0] memdata;

	// Outputs
	wire memread;
	wire memwrite;
	wire [7:0] adr;
	wire [7:0] writedata;

	// Instantiate the Unit Under Test (UUT)
	mips uut (
		.clk(clk), 
		.reset(reset), 
		.memdata(memdata), 
		.memread(memread), 
		.memwrite(memwrite), 
		.adr(adr), 
		.writedata(writedata)
	);
	always begin
	#10
	clk=~clk;
	end

	initial begin
		// Initialize Inputs
		clk = 0;
		reset = 0;
		memdata = 0;

		// Wait 100 ns for global reset to finish
		#20;
		memdata=8'h43;
		#20;
        
		// Add stimulus here

	end
      
endmodule

