`timescale 1ns / 1ps

module main_tb;

reg a,b,c;
wire d,e;

main u_main(
.A(a), .B(b), .C(c),
.D(d), .E(e)
);

initial begin
a=1'b0;
b=1'b0;
c=1'b0;
end

always begin
a=#20 ~a;
b=#30 ~b;
c=#40 ~c;
end

initial begin
#1000;
$finish;
end

endmodule
