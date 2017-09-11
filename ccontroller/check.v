`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   02:57:38 02/24/2017
// Design Name:   controller
// Module Name:   C:/Xilinx91i/ccontroller/check.v
// Project Name:  ccontroller
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: controller
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
	reg [5:0] funct;
	reg zero;

	// Outputs
	wire memread;
	wire memwrite;
	wire alusrca;
	wire memtoreg;
	wire iord;
	wire pcen;
	wire regwrite;
	wire regdst;
	wire [1:0] pcsrc;
	wire [1:0] alusrcb;
	wire [2:0] alucontrol;
	wire [3:0] irwrite;

	// Instantiate the Unit Under Test (UUT)
	controller uut (
		.clk(clk), 
		.reset(reset), 
		.op(op), 
		.funct(funct), 
		.zero(zero), 
		.memread(memread), 
		.memwrite(memwrite), 
		.alusrca(alusrca), 
		.memtoreg(memtoreg), 
		.iord(iord), 
		.pcen(pcen), 
		.regwrite(regwrite), 
		.regdst(regdst), 
		.pcsrc(pcsrc), 
		.alusrcb(alusrcb), 
		.alucontrol(alucontrol), 
		.irwrite(irwrite)
	);
always begin
#10
clk=~clk;
end
	initial begin
		// Initialize Inputs
		clk = 0;
		reset = 1;
		op = 0;
		funct = 0;
		zero = 0;

		// Wait 100 ns for global reset to finish
		#20;
		reset = 0;
		op = 6'h20;
		funct = 6'h20;
		#20;
        
		// Add stimulus here

	end
      
endmodule

