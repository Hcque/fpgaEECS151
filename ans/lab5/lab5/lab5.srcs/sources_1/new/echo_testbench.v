`timescale 1ns/100ps

`define CLOCK_PERIOD 8
`define CLOCK_FREQ 125_000_000
`define BAUD_RATE 115_200
`define B_SAMPLE_COUNT_MAX 1
`define B_PULSE_COUNT_MAX 1

/*
    This is a system level testbench that instantiates z1top (the FPGA design) and an off-chip UART which communicates
    with the FPGA design using the RX and TX serial lines. The testbench can control the receiver and transmitter of the
    off-chip UART with their respective ready/valid interfaces.

    In this testbench, we use the off-chip UART to send a character (ASCII 'A') to the FPGA's on-chip UART (in z1top).
    Then, the state machine in z1top gets the received character from the on-chip UART, manipulates it (by reversing its case),
    and sends it back to the off-chip UART using the on-chip UART's transmitter. We expect that the received character by the
    off-chip UART at the end of this test will be a lower case ASCII 'a'.
*/
module echo_testbench();
    // Generate 125 MHz clock
    reg clk = 0;
    always #(`CLOCK_PERIOD/2) clk = ~clk;

    // I/O of z1top
    wire FPGA_SERIAL_RX, FPGA_SERIAL_TX;
    reg reset;
    
    wire [5:0] leds;
    // Our FPGA design
    z1top #(
        .CLOCK_FREQ(`CLOCK_FREQ),
        .BAUD_RATE(`BAUD_RATE),
        .B_SAMPLE_COUNT_MAX(1),
        .B_PULSE_COUNT_MAX(1)
    ) top (
        .CLK_125MHZ_FPGA(clk),
        .BUTTONS(3'd0),
        .SWITCHES(2'd0),
        .RESET(reset),
        .LEDS(leds),
        .FPGA_SERIAL_RX(FPGA_SERIAL_RX),
        .FPGA_SERIAL_TX(FPGA_SERIAL_TX)
    );

    // I/O of the off-chip UART
    reg [7:0] data_in;
    reg data_in_valid;
    wire data_in_ready;
    wire [7:0] data_out;
    wire data_out_valid;
    reg data_out_ready;

    // The off-chip UART (on your desktop/workstation computer)
    uart # (
        .CLOCK_FREQ(`CLOCK_FREQ),
        .BAUD_RATE(`BAUD_RATE)
    ) off_chip_uart (
        .clk(clk),
        .reset(reset),
        .data_in(data_in),
        .data_in_valid(data_in_valid),
        .data_in_ready(data_in_ready),
        .data_out(data_out),
        .data_out_valid(data_out_valid),
        .data_out_ready(data_out_ready),
        .serial_in(FPGA_SERIAL_TX), // Note these serial connections are the opposite of the connections to z1top
        .serial_out(FPGA_SERIAL_RX)
    );

    initial begin
        reset = 1'b0;
        data_in = 8'h41; // Represents the character 'A' in ASCII
        data_in_valid = 1'b0;
        data_out_ready = 1'b0;
        repeat (2) @(posedge clk);

        // Pulse the reset signal long enough to be detected by the debouncer in z1top
        reset = 1'b1;
        repeat (10) @(posedge clk);
        reset = 1'b0;

        // Wait until the off-chip UART transmitter is ready to transmit
        while (!data_in_ready) @(posedge clk);

        // Once the off-chip UART transmitter is ready, pulse data_in_valid to tell it that
        // we have valid data that we want it to send over the serial line
        data_in_valid = 1'b1;
        @(posedge clk);
        data_in_valid = 1'b0;
        $display("off-chip UART about to transmit: %h to the on-chip UART", data_in);

        // Now the off-chip UART transmitter should be sending the data across FPGA_SERIAL_RX

        // Once all the data reaches the on-chip UART, it should set top/on_chip_uart/data_out_valid high
        while (!top.on_chip_uart.data_out_valid) @(posedge clk);
        $display("on-chip UART received: %h from the off-chip UART", top.on_chip_uart.data_out);

        // Then the state machine in z1top should pulse top/on_chip_uart/data_out_ready high and send the data
        // it received back through the on-chip UART transmitter.
        while (!top.on_chip_uart.data_in_valid) @(posedge clk);
        $display("on-chip UART about to transmit: %h to the off-chip UART", top.on_chip_uart.data_in);

        // Finally, when the data is echoed back to the off-chip UART, data_out_valid should go high. Now is when
        // the off chip UART can read the data it received and print it out to the user
        while (!data_out_valid) @(posedge clk);
        $display("off-chip UART received: %h from on-chip UART", data_out);
        data_out_ready = 1'b1;
        @(posedge clk);
        data_out_ready = 1'b0;

        // We are done! Let time elapse.
        repeat (100) @(posedge clk);
        $display("%h should have been sent and %h echoed back", 8'h41, 8'h61);
        
        // Pulse the reset signal long enough to be detected by the debouncer in z1top
        data_in = 8'h42; // Represents the character 'A' in ASCII
        
        reset = 1'b1;
        repeat (10) @(posedge clk);
        reset = 1'b0;

        // Wait until the off-chip UART transmitter is ready to transmit
        while (!data_in_ready) @(posedge clk);

        // Once the off-chip UART transmitter is ready, pulse data_in_valid to tell it that
        // we have valid data that we want it to send over the serial line
        data_in_valid = 1'b1;
        @(posedge clk);
        data_in_valid = 1'b0;
        $display("off-chip UART about to transmit: %h to the on-chip UART", data_in);

        // Now the off-chip UART transmitter should be sending the data across FPGA_SERIAL_RX

        // Once all the data reaches the on-chip UART, it should set top/on_chip_uart/data_out_valid high
        while (!top.on_chip_uart.data_out_valid) @(posedge clk);
        $display("on-chip UART received: %h from the off-chip UART", top.on_chip_uart.data_out);

        // Then the state machine in z1top should pulse top/on_chip_uart/data_out_ready high and send the data
        // it received back through the on-chip UART transmitter.
        while (!top.on_chip_uart.data_in_valid) @(posedge clk);
        $display("on-chip UART about to transmit: %h to the off-chip UART", top.on_chip_uart.data_in);

        // Finally, when the data is echoed back to the off-chip UART, data_out_valid should go high. Now is when
        // the off chip UART can read the data it received and print it out to the user
        while (!data_out_valid) @(posedge clk);
        $display("off-chip UART received: %h from on-chip UART", data_out);
        data_out_ready = 1'b1;
        @(posedge clk);
        data_out_ready = 1'b0;

        // We are done! Let time elapse.
        repeat (100) @(posedge clk);
        $display("%h should have been sent and %h echoed back", 8'h42, 8'h62);
        
        $finish();
    end
endmodule
