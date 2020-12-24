// Verilog test fixture created from schematic C:\Users\Mistakx\Desktop\SistemasDigitaisI\Tentativa4\FinalSchematic.sch - Sat Nov 21 16:55:13 2020

`timescale 1ns / 1ps

module FinalSchematic_FinalSchematic_sch_tb();

// Inputs
   reg ClientA;
   reg Button2Hours;
   reg Button30Min;
   reg Button1Hour;
   reg ClientB;

// Output
   wire [5:0] ValueToPay;
   wire [48:0] StudentNumbers;

// Bidirs

// Instantiate the UUT
   FinalSchematic UUT (
		.ClientA(ClientA), 
		.Button2Hours(Button2Hours), 
		.Button30Min(Button30Min), 
		.Button1Hour(Button1Hour), 
		.ClientB(ClientB), 
		.ValueToPay(ValueToPay), 
		.StudentNumbers(StudentNumbers)
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
		
		#100
		ClientA = 1;
		
		#100
		ClientA = 0;
		ClientB = 1;
	
	end
	
endmodule
