// Verilog test fixture created from schematic C:\Users\Mistakx\Desktop\SistemasDigitaisI\Tentativa4\FinalSchematic.sch - Wed Nov 25 21:04:25 2020

`timescale 1ns / 1ps

module FinalSchematic_FinalSchematic_sch_tb();

// Inputs
   reg ClientA;
   reg Button2Hours;
   reg Button30Min;
   reg Button1Hour;
   reg ClientB;

// Output
   wire [44:0] StudentNumbers;
   wire P;
   wire [3:0] D;
   wire [4:0] ValueToPay;

// Bidirs

// Instantiate the UUT
   FinalSchematic UUT (
		.ClientA(ClientA), 
		.Button2Hours(Button2Hours), 
		.Button30Min(Button30Min), 
		.Button1Hour(Button1Hour), 
		.ClientB(ClientB), 
		.StudentNumbers(StudentNumbers), 
		.P(P), 
		.D(D), 
		.ValueToPay(ValueToPay)
   );
// Initialize Inputs
   `ifdef auto_init
       initial begin
		ClientA = 0;
		Button2Hours = 0;
		Button30Min = 0;
		Button1Hour = 0;
		ClientB = 0;
   `endif
	
	
	initial begin
	ClientA = 0;
	Button2Hours = 0;
	Button30Min = 0;
	Button1Hour = 0;
	ClientB = 0;
	
	#50
	ClientA = 1;
	ClientB = 0;
	Button2Hours = 1;
	
	end

	
endmodule
