module Counter_4bit (
    input clk,
    reset,
    output reg [3:0] cout
);
  always @(posedge clk or posedge reset) begin
    if (reset) cout <= 4'b0000;
    else cout <= cout + 1;
  end
endmodule
