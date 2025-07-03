`include "alu_4bit.v"
`timescale 1ns / 1ps
module alu_4bit_tb;

    reg [3:0] A, B;
    reg [2:0] SEL;
    wire [3:0] OUT;
    wire ZERO;

    alu_4bit dut (.A(A), .B(B), .SEL(SEL), .OUT(OUT), .ZERO(ZERO));

    initial begin
        $monitor("Time=%0t A=%b B=%b SEL=%b OUT=%b ZERO=%b", $time, A, B, SEL, OUT, ZERO);

        A = 4'b0011; B = 4'b0001; SEL = 3'b000; #10;
		SEL = 3'b000; #10;  
        SEL = 3'b001; #10;  
        SEL = 3'b010; #10;  
        SEL = 3'b011; #10;  
        SEL = 3'b100; #10;  
        SEL = 3'b101; #10;  
        SEL = 3'b110; #10;  
        SEL = 3'b111; #10;  
        $finish;

    end
endmodule

