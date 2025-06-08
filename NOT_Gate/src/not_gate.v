`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Engineer: Bhaiswajyoti Lahon
// Create Date: 07.06.2025 17:05:20
// Design Name: NOT Gate 
// Module Name: not_gate
// Project Name: Boolean Board Logic Gates
// Target Devices: The Boolean Board
// Tool Versions: Vivado 2024.1
//////////////////////////////////////////////////////////////////////////////////
/**
    * NOT Gate Implementation
    * Truth Table:
    * a | y 
    * -----
    * 0 | 1
    * 1 | 0
*/

module not_gate(
    input wire a,
    output wire y
    );
    assign y = ~a;
endmodule
