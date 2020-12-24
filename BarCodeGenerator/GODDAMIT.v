// Verilog test fixture created from schematic C:\Users\Mistakx\Desktop\SistemasDigitaisI\Tentativa4\FinalSchematic.sch - Sun Nov 29 16:23:45 2020

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
   wire P_;
   wire [5:0] Excess5;

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
		.P_(P_), 
		.Excess5(Excess5)
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
	
		// 1
		ClientA = 0;
		ClientB = 0;
		Button30Min = 0;
		Button1Hour = 0;
		Button2Hours = 0;

		// 2
		#10
		ClientA = 0;
		ClientB = 0;
		Button30Min = 0;
		Button1Hour = 0;
		Button2Hours = 1;
		
		// 3
		#10
		ClientA = 0;
		ClientB = 0;
		Button30Min = 0;
		Button1Hour = 1;
		Button2Hours = 0;
	
		// 4
		#10
		ClientA = 0;
		ClientB = 0;
		Button30Min = 0;
		Button1Hour = 1;
		Button2Hours = 1;
		
		// 5
		#10
		ClientA = 0;
		ClientB = 0;
		Button30Min = 1;
		Button1Hour = 0;
		Button2Hours = 0;
		
		// 6
		#10
		ClientA = 0;
		ClientB = 0;
		Button30Min = 1;
		Button1Hour = 0;
		Button2Hours = 1;
		
		// 7
		#10
		ClientA = 0;
		ClientB = 0;
		Button30Min = 1;
		Button1Hour = 1;
		Button2Hours = 0;
		
		// 8
		#10
		ClientA = 0;
		ClientB = 0;
		Button30Min = 1;
		Button1Hour = 1;
		Button2Hours = 1;
		
		// 9
		#10
		ClientA = 0;
		ClientB = 1;
		Button30Min = 0;
		Button1Hour = 0;
		Button2Hours = 0;
		
		// 10
		#10
		ClientA = 0;
		ClientB = 1;
		Button30Min = 0;
		Button1Hour = 0;
		Button2Hours = 1;
		
		// 11
		#10
		ClientA = 0;
		ClientB = 1;
		Button30Min = 0;
		Button1Hour = 1;
		Button2Hours = 0;
		
		// 12
		#10
		ClientA = 0;
		ClientB = 1;
		Button30Min = 0;
		Button1Hour = 1;
		Button2Hours = 1;
		
		// 13
		#10
		ClientA = 0;
		ClientB = 1;
		Button30Min = 1;
		Button1Hour = 0;
		Button2Hours = 0;
		
		// 14
		#10
		ClientA = 0;
		ClientB = 1;
		Button30Min = 1;
		Button1Hour = 0;
		Button2Hours = 1;
		
		// 15
		#10
		ClientA = 0;
		ClientB = 1;
		Button30Min = 1;
		Button1Hour = 1;
		Button2Hours = 0;
		
		// 16
		#10
		ClientA = 0;
		ClientB = 1;
		Button30Min = 1;
		Button1Hour = 1;
		Button2Hours = 1;
		
		// 17
		#10
		ClientA = 1;
		ClientB = 0;
		Button30Min = 0;
		Button1Hour = 0;
		Button2Hours = 0;
		
		// 18
		#10
		ClientA = 1;
		ClientB = 0;
		Button30Min = 0;
		Button1Hour = 0;
		Button2Hours = 1;
		
		// 19
		#10
		ClientA = 1;
		ClientB = 0;
		Button30Min = 0;
		Button1Hour = 1;
		Button2Hours = 0;
		
		// 20
		#10
		ClientA = 1;
		ClientB = 0;
		Button30Min = 0;
		Button1Hour = 1;
		Button2Hours = 1;
		
		// 21
		#10
		ClientA = 1;
		ClientB = 0;
		Button30Min = 1;
		Button1Hour = 0;
		Button2Hours = 0;
		
		// 22
		#10
		ClientA = 1;
		ClientB = 0;
		Button30Min = 1;
		Button1Hour = 0;
		Button2Hours = 1;
		
		// 23
		#10
		ClientA = 1;
		ClientB = 0;
		Button30Min = 1;
		Button1Hour = 1;
		Button2Hours = 0;
		
		// 24
		#10
		ClientA = 1;
		ClientB = 0;
		Button30Min = 1;
		Button1Hour = 1;
		Button2Hours = 1;
		
		// 25
		#10
		ClientA = 1;
		ClientB = 1;
		Button30Min = 0;
		Button1Hour = 0;
		Button2Hours = 0;
		
		// 26
		#10
		ClientA = 1;
		ClientB = 1;
		Button30Min = 0;
		Button1Hour = 0;
		Button2Hours = 1;
		
		// 27
		#10
		ClientA = 1;
		ClientB = 1;
		Button30Min = 0;
		Button1Hour = 1;
		Button2Hours = 0;
		
		// 28
		#10
		ClientA = 1;
		ClientB = 1;
		Button30Min = 0;
		Button1Hour = 1;
		Button2Hours = 1;
		
		// 29
		#10
		ClientA = 1;
		ClientB = 1;
		Button30Min = 1;
		Button1Hour = 0;
		Button2Hours = 0;
		
		// 30
		#10
		ClientA = 1;
		ClientB = 1;
		Button30Min = 1;
		Button1Hour = 0;
		Button2Hours = 1;
		
		// 31
		#10
		ClientA = 1;
		ClientB = 1;
		Button30Min = 1;
		Button1Hour = 1;
		Button2Hours = 0;
		
		// 32
		#10
		ClientA = 1;
		ClientB = 1;
		Button30Min = 1;
		Button1Hour = 1;
		Button2Hours = 1;
	
	end
	
endmodule
