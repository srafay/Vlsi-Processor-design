# MIPS 8 bit Processor Implementation

*Designing 8 bits processor in Verilog (Xilinx)*

#### Main modules are 


1. **ALU Controller**
	* State Logic
	* Output Logic
	* Alu Decoder

2. **Datapath**
	* Register MUX's
	* Flip Flops
	* PC Register
	* Data Registers
	* Read Registers
	* Write Registers
	* Address Registers
	* Source & Destination Registers
	* OR Block
	* AND Block
	* Inverter Block
	* Zero Comparision Block

3. **External Memory**
	* Machine Codes of instructions in memfile.dat

#### Also contains the Test Bench for the main MIPS module 'testcheck7_v'. Can run it directly to verify the working of all the modules by Timing Diagrams (Result verification and State Transition diagrams control signal verification)