`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   21:36:59 02/23/2017
// Design Name:   outputlogic
// Module Name:   C:/Xilinx91i/outputlogic/check.v
// Project Name:  outputlogic
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: outputlogic
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
	reg [3:0] state;

	// Outputs
	wire memread;
	wire memwrite;
	wire alusrca;
	wire memtoreg;
	wire iord;
	wire regwrite;
	wire regdst;
	wire [1:0] pcsrc;
	wire [1:0] alusrcb;
	wire [3:0] irwrite;
	wire pcwrite;
	wire branch;
	wire [1:0] aluop;

	// Instantiate the Unit Under Test (UUT)
	outputlogic uut (
		.state(state), 
		.memread(memread), 
		.memwrite(memwrite), 
		.alusrca(alusrca), 
		.memtoreg(memtoreg), 
		.iord(iord), 
		.regwrite(regwrite), 
		.regdst(regdst), 
		.pcsrc(pcsrc), 
		.alusrcb(alusrcb), 
		.irwrite(irwrite), 
		.pcwrite(pcwrite), 
		.branch(branch), 
		.aluop(aluop)
	);

	initial begin
		// Initialize Inputs
		state = 0;
		#50;
		
      state = 1;
      #50;
		
		state = 2;
		#50;
		
		state = 3;
		#50;
		
	end
      
endmodule

