// Verilog test fixture created from schematic C:\Users\Mistakx\Desktop\SistemasDigitaisI\Tentativa4\FinalSchematic.sch - Sat Nov 21 16:02:41 2020

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
   wire [24:0] XLXN_30;
   wire [24:0] StudentNumberA1;

// Bidirs

// Instantiate the UUT
   FinalSchematic UUT (
		.ClientA(ClientA), 
		.Button2Hours(Button2Hours), 
		.Button30Min(Button30Min), 
		.Button1Hour(Button1Hour), 
		.ClientB(ClientB), 
		.ValueToPay(ValueToPay), 
		.XLXN_30(XLXN_30), 
		.StudentNumberA1(StudentNumberA1)
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
endmodule
