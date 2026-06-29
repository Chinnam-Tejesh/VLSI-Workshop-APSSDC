module T_FF (
    input clk,
    reset,
    T,
    output reg Q
);
  always @(posedge clk or posedge reset) begin
    if (reset) Q <= 1'b0;
    else if (T) Q <= ~Q;
  end
endmodule
