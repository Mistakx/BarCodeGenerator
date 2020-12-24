`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    17:40:36 11/21/2020 
// Design Name: 
// Module Name:    D 
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
module D(valueToPay, D);

	input[4:0] valueToPay;
	output [3:0] D; // Maximum D (When ValueToPay is 20): (14)10 = (1110)2
	reg [3:0] D;
	
	// Hugo - 2046019
	// Sérgio - 2049719 
	
	// 2+0+4+6+0+1+9 + 2+0+4+9+7+1+9 = 54
	
	always@(valueToPay) begin
	
	// Value to Pay
		case(valueToPay)
	
		// 2 Euros (56%15)
			5'd2: D = 4'd11;
		// 4 Euros (58%15)
			5'd4: D = 4'd13;
		// 6 Euros (60%15)
			5'd6: D = 4'd0;
		// 8 Euros (62%15)
			5'd8: D = 4'd2;
		// 10 Euros (64%15)
			5'd10: D = 4'd4;
		// 12 Euros (66%15)
			5'd12: D = 4'd6;
		// 14 Euros (68%15)
			5'd14: D = 4'd8;
		// 16 Euros (70%15)
			5'd16: D = 4'd10;
		// 20 Euros (74%15)
			5'd20: D = 4'd14;
		// 24 Euros (78%15)
			5'd24: D = 4'd3;
		// 28 Euros (82%15)
			5'd28: D = 4'd7;
		
		// No clients selected is undesired behaviour	
		// ClientA and ClientB is undesired behaviour	
		// ClientA or ClientB, but no time button pressed is undesired behaviour
		5'd0: D = 4'b0;
		
		endcase
	
	end
	
		
endmodule
