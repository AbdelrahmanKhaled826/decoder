`timescale 1ns / 1ps
////////////////////////////////////////////////////////////////////////////////// 
// Engineer: abdelrahman khaled
//////////////////////////////////////////////////////////////////////////////////
module decoder2to4(
input wire [1:0] in,
output wire [3:0] out
    );
/* 		in[1] in[0]
			o			o
			0			1
			1			0
			1			1

*/	
assign out=in[1]?(in[0]?4'b1000:4'b0100):(in[0]?4'b0010:4'b0000);

endmodule
