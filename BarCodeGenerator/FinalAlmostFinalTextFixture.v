// Verilog test fixture created from schematic C:\Users\Mistakx\Desktop\SistemasDigitaisI\Tentativa4\FinalSchematic.sch - Sun Nov 29 15:38:17 2020

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
   wire [3:0] D;
   wire [4:0] ValueToPay;
   wire [0:0] P;

// Bidirs

// Instantiate the UUT
   FinalSchematic UUT (
		.ClientA(ClientA), 
		.Button2Hours(Button2Hours), 
		.Button30Min(Button30Min), 
		.Button1Hour(Button1Hour), 
		.ClientB(ClientB), 
		.StudentNumbers(StudentNumbers), 
		.D(D), 
		.ValueToPay(ValueToPay), 
		.P(P)
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
		ClientB = 0;
		Button30Min = 0;
		Button1Hour = 0;
		Button2Hours = 0;


		#100
		
		ClientA = 0;
		ClientB = 1;
		Button30Min = 1;
		Button1Hour = 1;
		Button2Hours = 1;
	
		#100
		ClientA = 0;
		ClientB = 1;
		Button30Min = 0;
		Button1Hour = 0;
		Button2Hours = 1;
	
	end
	
endmodule
