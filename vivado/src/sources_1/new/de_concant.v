`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 25.01.2026 17:21:02
// Design Name: 
// Module Name: de_concant
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


module de_concant(
input [5:0] v,
output wire b0, b1, b2, b3, b4, b5  );
    
    assign b0 = v[0];
    assign b1 = v[1];
    assign b2 = v[2];
    assign b3 = v[3];
    assign b4 = v[4];
    assign b5 = v[5];

endmodule
