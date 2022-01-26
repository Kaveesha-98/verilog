`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/25/2022 11:10:08 AM
// Design Name: 
// Module Name: led_mover
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module led_mover(clk, in, led);
	input	clk;
	input in;
	output [3:0] led;
	reg	[3:0]	o_led;
	reg in0;
	reg in1;
	
	initial o_led = 4'h1;
	
	assign led = o_led;
	
	always @(posedge clk)
	begin
		if({in1, in0} == 2'b01)
		  begin
			o_led <= {o_led[2:0], o_led[3]};
		  end
		in0 <= in;
		in1 <= in0;
    end
endmodule
