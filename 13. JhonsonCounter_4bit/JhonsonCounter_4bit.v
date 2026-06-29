module JhonsonCounter_4bit (
    input clk,
    reset,

    output reg [3:0] Q
);

  always @(posedge clk or posedge reset) begin

    if (reset) Q <= 4'b0000;

    else Q <= {Q[2:0], ~Q[3]};
  end

endmodule
