module next_state_logic(S3,S2,S1,S0,Xp,Yp,Zp,Xn,Yn,Zn);
	input S3,S2,S1,S0;
	output Xn,Yn,Zn;
	reg Xn,Yn,Zn;
	always@(S3 or S2 or S1 or S0)
	begin
		casex({S3,S2,S1,S0})

			7'b0000000: F= 3'b000;
			7'b0000001: F= 3'b001;
			7'b0000010: F= 3'b010;
			7'b0000011: F= 3'b011;
			7'b0000100: F= 3'b100;
			7'b0000101: F= 3'b101;
			7'b0000110: F= 3'b110;
			7'b0000111: F= 3'b111;
			7'b0001000: F= 3'b001;
			7'b0001001: F= 3'b010;
			7'b0001010: F= 3'b011;
			7'b0001011: F= 3'b100;
			7'b0001100: F= 3'b101;
			7'b0001101: F= 3'b110;
			7'b0001110: F= 3'b111;
			7'b0001111: F= 3'b111;
			7'b0010000: F= 3'b010;
			7'b0010001: F= 3'b011;
			7'b0010010: F= 3'b100;
			7'b0010011: F= 3'b101;
			7'b0010100: F= 3'b110;
			7'b0010101: F= 3'b111;
			7'b0010110: F= 3'b111;
			7'b0010111: F= 3'b111;
			7'b0011000: F= 3'b101;
			7'b0011001: F= 3'b110;
			7'b0011010: F= 3'b111;
			7'b0011011: F= 3'b011;
			7'b0011100: F= 3'b100;
			7'b0011101: F= 3'b101;
			7'b0011110: F= 3'b110;
			7'b0011111: F= 3'b111;
			7'b01xx000: F= 3'b000;
			7'b01xx001: F= 3'b001;
			7'b01xx010: F= 3'b010;
			7'b01xx011: F= 3'b000;
			7'b01xx100: F= 3'b001;
			7'b01xx101: F= 3'b010;
			7'b01xx110: F= 3'b011;
			7'b01xx111: F= 3'b100;
			7'b10xx000: F= 3'b000;
			7'b10xx001: F= 3'b001;
			7'b10xx010: F= 3'b010;
			7'b10xx011: F= 3'b011;
			7'b10xx100: F= 3'b000;
			7'b10xx101: F= 3'b001;
			7'b10xx110: F= 3'b010;
			7'b10xx111: F= 3'b011;
			7'b11xx000: F= 3'b000;
			7'b11xx001: F= 3'b000;
			7'b11xx010: F= 3'b000;
			7'b11xx011: F= 3'b000;
			7'b11xx100: F= 3'b000;
			7'b11xx101: F= 3'b000;
			7'b11xx110: F= 3'b000;
			7'b11xx111: F= 3'b000;

   		endcase      
  	end
endmodule 
