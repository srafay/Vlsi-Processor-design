`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   03:28:02 02/28/2017
// Design Name:   exmemory
// Module Name:   C:/Xilinx91i/exmemory/check.v
// Project Name:  exmemory
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: exmemory
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module check_v4;

	// Inputs
	reg clk;
	reg memwrite;
	reg [7:0] adr;
	reg [7:0] writedata;

	// Outputs
	wire [7:0] memdata;

	// Instantiate the Unit Under Test (UUT)
	exmemory uut (
		.clk(clk), 
		.memwrite(memwrite), 
		.adr(adr), 
		.writedata(writedata), 
		.memdata(memdata)
	);
always begin
#10
clk=~clk;
end
	initial begin
		// Initialize Inputs
		clk = 0;
		
		
		// Wait 100 ns for global reset to finish
		adr = 0;
				// Wait 100 ns for global reset to finish
		#20;
		adr = 1;


		// Wait 100 ns for global reset to finish
		#20;
		
		adr = 2;


		// Wait 100 ns for global reset to finish
		#20;
		adr = 3;
	

		// Wait 100 ns for global reset to finish
		#20;
		memwrite=1;
		adr=0;
		#20;
		adr=1;
		#20;
		adr=2;
		#20;
		
adr=3;
#20;
		memwrite=0;
		adr=0;
		#20;
		adr=1;
		#20;
		adr=2;
		#20;
		
adr=3;
#20;
        
		// Add stimulus here

	end
      
endmodule

