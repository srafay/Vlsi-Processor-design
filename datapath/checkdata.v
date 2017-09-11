`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   05:31:32 03/05/2017
// Design Name:   datav
// Module Name:   C:/Xilinx91i/datapath/checkdata.v
// Project Name:  datapath
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: datav
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module checkdata_v;

	// Inputs
	reg clk;
	reg reset;
	reg [7:0] a1;
	reg [7:0] b1;
	reg [7:0] memdata;
	reg alusrca;
	reg memtoreg;
	reg regdst;
	reg iord;
	reg pcen;
	reg regwrite;
	reg [1:0] pcsrc;
	reg [1:0] alusrcb;
	reg [3:0] irwrite;
	reg [2:0] alucontrol;

	// Outputs
	wire [7:0] pcvalue;
	wire [7:0] nextpcvalue;
	wire [7:0] read1;
	wire [7:0] read2;
	wire [7:0] RgDst;
	wire zero;
	wire [31:0] instr;
	wire [7:0] adr;
	wire [7:0] writedata;

	// Instantiate the Unit Under Test (UUT)
	datav uut (
		.clk(clk), 
		.reset(reset), 
		.a1(a1), 
		.b1(b1), 
		.memdata(memdata), 
		.alusrca(alusrca), 
		.memtoreg(memtoreg), 
		.regdst(regdst), 
		.iord(iord), 
		.pcen(pcen), 
		.regwrite(regwrite), 
		.pcsrc(pcsrc), 
		.alusrcb(alusrcb), 
		.irwrite(irwrite), 
		.alucontrol(alucontrol),
      .pcvalue(pcvalue),
      .nextpcvalue(nextpcvalue),		
		.read1(read1), 
		.read2(read2), 
		.RgDst(RgDst), 
		.zero(zero), 
		.instr(instr), 
		.adr(adr), 
		.writedata(writedata)
	);
always begin
#5
clk=~clk;
end
	initial begin
		// Initialize Inputs
		clk = 0;
		reset = 1;
		a1 = 8'b110011;
		b1 = 8'b100100;
		memdata = 8'h20;
		alusrca = 0;
		memtoreg = 0;
		regdst = 0;
		iord = 0;
		pcen = 0;
		regwrite = 0;
		pcsrc = 0;
		alusrcb = 1;
		irwrite = 4'b0001;
		alucontrol = 0;

		// Wait 100 ns for global reset to finish
		#10;
		memdata = 8'h20;
		alusrca = 0;
		memtoreg = 0;
		regdst = 0;
		iord = 0;
		pcen = 0;
		regwrite = 0;
		pcsrc = 0;
		alusrcb = 1;
		irwrite = 4'b0010;
		alucontrol = 0;
		#10;
		memdata = 8'h85;
		alusrca = 0;
		memtoreg = 0;
		regdst = 0;
		iord = 0;
		pcen = 0;
		regwrite = 0;
		pcsrc = 0;
		alusrcb = 1;
		irwrite = 4'b0100;
		alucontrol = 0;
		#10;
		
		memdata = 8'h00;
		alusrca = 0;
		memtoreg = 0;
		regdst = 0;
		iord = 0;
		pcen = 0;
		regwrite = 0;
		pcsrc = 0;
		alusrcb = 1;
		irwrite = 4'b1000;
		alucontrol = 0;
		#10;
		
		memdata = 8'h20;
		alusrca = 0;
		memtoreg = 0;
		regdst = 0;
		iord = 0;
		pcen = 0;
		regwrite = 0;
		pcsrc = 0;
		alusrcb = 3;
		irwrite=0;
		alucontrol = 0;
		#10;
		
		memdata = 8'h20;
		alusrca = 0;
		memtoreg = 0;
		regdst = 0;
		iord = 0;
		pcen = 1;
		regwrite = 0;
		pcsrc = 2;
		alusrcb = 3;

		alucontrol = 0;
		#10;
		
		
		// Add stimulus here

	end
      
endmodule

