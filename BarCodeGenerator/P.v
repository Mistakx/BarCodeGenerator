`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    17:40:36 11/21/2020 
// Design Name: 
// Module Name:    P
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
module P(valueToPay, P);

	input[4:0] valueToPay;
	output P; // P is 1 or 0
	reg P;
	
	// Hugo - 2046019
	// Sérgio - 2049719 
	
	// 2+0+4+6+0+1+9 + 2+0+4+9+7+1+9 = 54
	

	always@(valueToPay) begin
	
	// Value to Pay
		case(valueToPay)
	
		// 2 Euros (54 + 2)
			5'd2: P = 1'd0;
		// 4 Euros (54 + 4)
			5'd4: P = 1'd0;
		// 6 Euros (54 + 6)
			5'd6: P = 1'd0;
		// 8 Euros (54 + 8)
			5'd8: P = 1'd0;
		// 10 Euros (54 + 1 + 0)
			5'd10: P = 1'd1;
		// 12 Euros (54 + 1 + 2)
			5'd12: P = 1'd1;
		// 14 Euros (54 + 1 + 4)
			5'd14: P = 1'd1;
		// 16 Euros (54 + 1 + 6)
			5'd16: P = 1'd1;
		// 20 Euros (54 + 2 + 0)
			5'd20: P = 1'd0;
		// 24 Euros (54 + 2 + 4)
			5'd24: P = 1'd0;
		// 28 Euros (54 + 2 + 8)
			5'd28: P = 1'd0;
			
			
		// No clients selected is undesired behaviour
		// ClientA and ClientB is undesired behaviour
		// ClientA or ClientB, but no time button pressed is undesired behaviour
			5'd0: P = 1'd0;
		
		endcase
	
	end
	
		
endmodule
