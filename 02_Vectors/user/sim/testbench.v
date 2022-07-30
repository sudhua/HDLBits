`timescale 1ns / 1ns
module testbench;
    wire [2:0] vec;
    wire [2:0] outv;
    wire o2;
    wire o1;
    wire o0;
top_module top_module( 
    vec,
    outv,
    o2,
    o1,
    o0  );
    initial begin
        $dumpfile("wave.vcd");
        $dumpvars();
    end
endmodule