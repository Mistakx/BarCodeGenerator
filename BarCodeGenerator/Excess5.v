`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    17:40:36 11/21/2020 
// Design Name: 
// Module Name:    Excess5
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module Excess5(valueToPay, Excess5);

	input[4:0] valueToPay;
	output [5:0] Excess5; // Maximum (When ValueToPay is 28): (28 + 5)10 = (100001)2
	reg [5:0] Excess5;	
	
	// Hugo - 2046019
	// Sérgio - 2049719 
	
	// 2+0+4+6+0+1+9 + 2+0+4+9+7+1+9 = 54
	
	always@(valueToPay) begin
	
	// Value to Pay
		case(valueToPay)
	
		// 2 Euros (2 + 5)
			5'd2: Excess5 = 6'd7;
		// 4 Euros (4 + 5)
			5'd4: Excess5 = 6'd9;
		// 6 Euros (6 + 5)
			5'd6: Excess5 = 6'd11;
		// 8 Euros (8 + 5)
			5'd8: Excess5 = 6'd13;
		// 10 Euros (10 + 5)
			5'd10: Excess5 = 6'd15;
		// 12 Euros (12 + 5)
			5'd12: Excess5 = 6'd17;
		// 14 Euros (14 + 5)
			5'd14: Excess5 = 6'd19;
		// 16 Euros (16 + 5)
			5'd16: Excess5 = 6'd21;
		// 20 Euros (20 + 5)
			5'd20: Excess5 = 6'd25;
		// 24 Euros (24 + 5)
			5'd24: Excess5 = 6'd29;
		// 28 Euros (28 + 5)
			5'd28: Excess5 = 6'd33;
		
		// No clients selected is undesired behaviour
		// ClientA and ClientB is undesired behaviour
		// ClientA or ClientB, but no time button pressed is undesired behaviour
			5'd0: Excess5 = 6'd0;
			
		endcase
	
	end
	
endmodule
