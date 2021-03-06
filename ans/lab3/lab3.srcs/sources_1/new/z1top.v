`timescale 1ns / 1ps

//----------------------------------------------------------------------------
// UC Berkeley, EECS 151/251A FPGA Lab
// Lab 3, Spring 2018
// Module: z1top.v 
//----------------------------------------------------------------------------
module z1top (
    input CLK_125MHZ_FPGA,
    input [3:0] BUTTONS,
    input [1:0] SWITCHES,
    output [5:0] LEDS,
    output AUDIO_PWM
);
    wire [23:0] tone_wire;

    music_streamer streamer ( 
        .clk(CLK_125MHZ_FPGA),
        .tone(tone_wire),
        .rom_address({LEDS[5:0],4'b0})
    );

    tone_generator audio_controller (
        .clk(CLK_125MHZ_FPGA),
        .output_enable(SWITCHES[1]),
        .tone_switch_period(tone_wire),
        .square_wave_out(AUDIO_PWM)
    );
endmodule
