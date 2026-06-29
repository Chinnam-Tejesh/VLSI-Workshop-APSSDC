module D_FF (
    input clk,
    reset,
    D,
    output reg Q
);
  always @(posedge clk or posedge reset) begin
    if (reset) Q <= 1'b0;
    else Q <= D;
  end
endmodule
