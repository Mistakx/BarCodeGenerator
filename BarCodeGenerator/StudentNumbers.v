`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:17:50 11/21/2020 
// Design Name: 
// Module Name:    StudentNumbers 
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
module StudentNumbers(ClientA, ClientB, StudentNumbers);

	input ClientA, ClientB;
	
	output[44:0] StudentNumbers; 
	reg [44:0] StudentNumbers; // Concatenated numbers
	
	// The student numbers have 7 decimal digits.
	// Nowhere in the project requirements is it stated that it's expected in the future to be able to change the machine behaviour.
	// With this in mind, we can hard code the student numbers, and pre-calculate that the concatenation will take 45 bits in memory.
	// With this pre-calculation we save a maximum of 2 bits in memory (when all the digits are 9).
	// The hard-coded nature of the numbers also alows us to pre-calculate their concatenation value, saving processor time.

	// Hugo - 2046019
	// Sérgio - 2049719 


	always@(ClientA, ClientB) begin
	

	
		if (ClientA && !ClientB) // ClientA
			StudentNumbers = 45'd20460192049719;
			
		else if (ClientB && !ClientA) // ClientB
			StudentNumbers = 45'd20497192046019;
		
		
			// No clients selected is undesired behaviour
			// ClientA and ClientB is undesired behaviour
		else 
			StudentNumbers = 45'd0;

	end
	
endmodule
