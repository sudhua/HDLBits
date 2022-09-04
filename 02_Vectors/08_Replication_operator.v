module top_module (
    input [7:0] in,
    output [31:0] out 
    );
    assign out = {{24{in[7]}},in[7:0]};
endmodule
//重复替代操作符
//格式：{num{vector}} 
//例如这里的 {24{in[7]}} 将in[7]重复24次
