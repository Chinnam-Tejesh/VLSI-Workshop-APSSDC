module basic_gates (
    input  A,
    B,
    output AND_out,
    OR_out,
    NOT_A,
    NAND_out,
    NOR_out,
    XOR_out,
    XNOR_out
);
  assign AND_out = A & B;
  assign OR_out = A | B;
  assign NOT_A = ~A;
  assign NAND_out = ~(A & B);
  assign NOR_out = ~(A | B);
  assign XOR_out = A ^ B;
  assign XNOR_out = ~(A ^ B);
endmodule
