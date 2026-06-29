module Mux_4X1 (
    input [3:0] I,
    input [1:0] Sel,
    output y
);
  assign y = (Sel == 2'b00) ? I[0] : (Sel == 2'b01) ? I[1] : (Sel == 2'b10) ? I[2] : I[3];
endmodule
