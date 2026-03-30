// testbench for clock_divider
module testbench;
    // tb signals
    reg  clk_in;
    wire clk_out;
    wire clk_led;

    // instantiate clock_divider
    clock_divider #(.FREQ_IN(8),.FREQ_OUT(3)) dut( // Let input frequency = 10
        .clk_out(clk_out),
        .clk_led(clk_led), 
        .clk_in(clk_in)
    );

    // apply stimuli
    initial clk_in   = 0;
    always #1 clk_in = ~clk_in;
endmodule