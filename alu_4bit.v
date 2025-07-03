module alu_4bit(input [3:0] A, B, input [2:0] SEL, output reg [3:0] OUT, output ZERO);

	always @ (*) begin
		case ({SEL})
			3'b000 : OUT = A + B;
			3'b001 : OUT = A - B;
			3'b010 : OUT = A & B;
			3'b011 : OUT = A | B;
			3'b100 : OUT = A ^ B;
			3'b101 : OUT = ~(A);
			3'b110 : OUT = A >> 1;
			3'b111 : OUT = A << 1;
		endcase
	end
	assign ZERO = (OUT == 4'b0000);
endmodule
