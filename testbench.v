// testbench for clk_div

module testbench;
    // tb signals
    reg  clk_in;
    wire clk_out;
    wire clk_led;

    // instantiate clock_divider
    clk_div #(.FREQ_IN(50),.PERIOD_OUT(3)) dut(
        .clk_out(clk_out),
        .clk_led(clk_led), 
        .clk_in (clk_in)
    );

    // apply stimuli
    initial clk_in   = 0;
    always #1 clk_in = ~clk_in;
endmodule