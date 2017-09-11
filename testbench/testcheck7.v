`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   19:52:32 03/09/2017
// Design Name:   testbench
// Module Name:   C:/Xilinx91i/testbench/testcheck7.v
// Project Name:  testbench
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: testbench
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module testcheck7_v;

	// Inputs
	reg clk;
	reg reset;
	reg [7:0] a1;
	reg [7:0] b1;

	// Outputs
	wire [7:0] memdata;
	wire alusrca;
	wire memtoreg;
	wire regdst;
	wire iord;
	wire pcen;
	wire regwrite;
	wire [1:0] pcsrc;
	wire [1:0] alusrcb;
	wire [3:0] irwrite;
	wire [2:0] alucontrol;
	wire [7:0] Reg1Adr;
	wire [7:0] Reg2Adr;
	wire branch;
	wire [7:0] src1;
	wire [7:0] src2;
	wire [7:0] alucheck;
	wire [7:0] pcvalue;
	wire [7:0] nextpcvalue;
	wire [7:0] read1;
	wire [7:0] read2;
	wire [7:0] RgDst;
	wire [31:0] instr;
	wire zero;
	wire memread;
	wire memwrite;
	wire [7:0] adr;
	wire [7:0] writedata;

	// Instantiate the Unit Under Test (UUT)
	testbench uut (
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
		.Reg1Adr(Reg1Adr), 
		.Reg2Adr(Reg2Adr), 
		.branch(branch), 
		.src1(src1), 
		.src2(src2), 
		.alucheck(alucheck), 
		.pcvalue(pcvalue), 
		.nextpcvalue(nextpcvalue), 
		.read1(read1), 
		.read2(read2), 
		.RgDst(RgDst), 
		.instr(instr), 
		.zero(zero), 
		.memread(memread), 
		.memwrite(memwrite), 
		.adr(adr), 
		.writedata(writedata)
	);

always begin
#5
clk=~clk;
end
	initial begin
		// Initialize Inputs //load instruction 1
		clk = 0;
		reset = 1;
		#10;//1
		reset=0;
		#10;//2
		#10;//3
		#10;//4
		#10;//5
		#10;//6
		#10;//7
		#10;//8
		//load instruction 2
		#10;//9
		#10;//10
		#10;//11
		#10;//12
		#10;//13
		#10;//14
		#10;//15
		#10;//16
		//load instruction 3
		a1=3;
		#10;//17
		#10;//18
		#10;//19
		#10;//20
		#10;//21
		#10;//22
		#10;//23
		#10;//24
		//rtype or instruction 1
		 a1=3;
		 b1=5;
		#10;//25
		#10;//26
		#10;//27
		#10;//28
		#10;//29
		#10;//30
		#10;//31
		//rtype and instruction 2
		 a1=12;
		 b1=7;
		#10;//32
		#10;//33
		#10;//34
		#10;//35
		#10;//36
		#10;//37
		#10;//38
		//rtype add instruction 3
		 a1=4;
		 b1=7;
		#10;//39
		#10;//40
		#10;//41
		#10;//42
		#10;//43
		#10;//44
      #10;//45
		// i type beq instruction 1
		a1=11;
		b1=3;
		#10;//46
		#10;//47
		#10;//48
		#10;//49
		#10;//50
		#10;//51
		//rtype slt instruction 4
		a1=12;
		b1=7;
		#10;//52
		#10;//53
		#10;//54
		#10;//55
		#10;//56
		#10;//57
		#10;//58
		// i type beq instruction 2
		a1=0;
		b1=0;
		#10;//59
		#10;//60
		#10;//61
		#10;//62
		#10;//63
		#10;//64
		//rtype slt instruction 5
		a1=3;
		b1=5;
		#10;//65
		#10;//66
      #10;//67
		#10;//68
		#10;//69
		#10;//70
		#10;//71
		//rtype add instruction 6
		a1=1;
		b1=11;
      #10;//72
		#10;//73
		#10;//74
      #10;//75
		#10;//76
		#10;//77
		#10;//78
		//rtype sub instruction 7
		a1=12;
		b1=5;
		#10;//79
		#10;//80
		#10;//81
		#10;//82
      #10;//83
		#10;//84
		#10;//85
		//j type instruction
		a1=5;
		b1=7;
		#10;//86
		#10;//87
		#10;//88
		#10;//89
		#10;//90
      #10;//91
	   // store instruction
		#10;//92
		#10;//93
		#10;//94
		#10;//95
		#10;//96
		#10;//97
		#10;//98

	end

	
      
endmodule

