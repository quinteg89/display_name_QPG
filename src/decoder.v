module seg7 (
  input wire [3:0] digit,
  output reg [6:0] segments
);
  always @ (*) begin
    case (digit)
      4'd0 : segments = 7'b1111101; //G
      4'd1 : segments = 7'b0000110; //I
      4'd2 : segments = 7'b0111000; //L
      4'd3 : segments = 7'b1111111; //B
      4'd4 : segments = 7'b1111001; //E
      4'd5 : segments = 7'b1010000; //R
      4'd6 : segments = 7'b0110001; //T
      4'd7 : segments = 7'b0111111; //O
      default: segments = 7'b0000000; // blank (off)
    endcase
  end
endmodule
      
      
    
