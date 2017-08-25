module  display7seg(dp, dado, leds);
input dp;
input [3:0] dado;
output reg [7:0] leds;

always@(dado)
	begin
		if(dp==0)
			begin
				case(dado)
					 //4321              abcdefgh
					4'b0000:leds <= 8'b01000000; //0
					4'b0001:leds <= 8'b01111001; //1
					4'b0010:leds <= 8'b00100100; //2
					4'b0011:leds <= 8'b00110000; //3
					4'b0100:leds <= 8'b00011001; //4
					4'b0101:leds <= 8'b00010010; //5
					4'b0110:leds <= 8'b00000010; //6
					4'b0111:leds <= 8'b01111000; //7 ALTERADO
					4'b1000:leds <= 8'b00000000; //8
					4'b1001:leds <= 8'b00011000; //9 ALTERADO
					
					4'b1010:leds <= 8'b00001000; //A
					4'b1011:leds <= 8'b00000011; //B
					4'b1100:leds <= 8'b00100111; //C
					4'b1101:leds <= 8'b00100001; //D
					4'b1110:leds <= 8'b00000110; //E
					4'b1111:leds <= 8'b00001110; //F
				endcase
			end
		else
			begin
				case(dado)
					 //4321              abcdefgh
					4'b0000:leds <= 8'b11000000; //0
					4'b0001:leds <= 8'b11111001; //1
					4'b0010:leds <= 8'b10100100; //2
					4'b0011:leds <= 8'b10110000; //3
					4'b0100:leds <= 8'b10011001; //4
					4'b0101:leds <= 8'b10010010; //5
					4'b0110:leds <= 8'b10000010; //6
					4'b0111:leds <= 8'b11111000; //7 ALTERADO
					4'b1000:leds <= 8'b10000000; //8
					4'b1001:leds <= 8'b10011000; //9 ALTERADO
					
					4'b1010:leds <= 8'b10001000; //A
					4'b1011:leds <= 8'b10000011; //B
					4'b1100:leds <= 8'b10100111; //C
					4'b1101:leds <= 8'b10100001; //D
					4'b1110:leds <= 8'b10000110; //E
					4'b1111:leds <= 8'b10001110; //F
				endcase
			end
	end

endmodule
