`timescale 1ns/1ns

`define SECOND 1000000000
`define MS 1000000
// The SAMPLE_PERIOD corresponds to a 44.1 kHz sampling rate
`define SAMPLE_PERIOD 22675.7

module tone_generator_testbench();
    reg clock;
    reg output_enable;
    reg [23:0] tone_to_play;
 
    wire sq_wave;

    initial clock = 0;
    always #(8/2) clock <= ~clock;

    tone_generator audio_controller (
        .clk(clock),
        .output_enable(output_enable),
        .tone_switch_period(tone_to_play),
        .square_wave_out(sq_wave)
    );

    initial begin
        tone_to_play = 24'd0;
        output_enable = 1'b0;
        #(10 * `MS);
        output_enable = 1'b1;

        tone_to_play = 24'd1000;
        #(200 * `MS);

        tone_to_play = 24'd5000;
        #(200 * `MS);

        tone_to_play = 24'd10000;
        #(200 * `MS);

        tone_to_play = 24'd15000;
        #(200 * `MS);

        tone_to_play = 24'd20000;
        #(200 * `MS);

        tone_to_play = 24'd30000;
        #(200 * `MS);

        tone_to_play = 24'd35000;
        #(200 * `MS);

        tone_to_play = 24'd40000;
        #(200 * `MS);

        tone_to_play = 24'd45000;
        #(200 * `MS);

        tone_to_play = 24'd50000;
        #(200 * `MS);
        
        tone_to_play = 24'd55000;
        #(200 * `MS);

        tone_to_play = 24'd60000;
        #(200 * `MS);

        tone_to_play = 24'd65000;
        #(200 * `MS);

        tone_to_play = 24'd70000;
        #(200 * `MS);

        tone_to_play = 24'd75000;
        #(200 * `MS);
        output_enable = 1'b0;
        #(100 * `MS);
        
        $finish();
    end

    integer file;
    initial begin
        file = $fopen("output.txt", "w");
        forever begin
            $fwrite(file, "%h\n", sq_wave);
            #(`SAMPLE_PERIOD);
        end
    end

endmodule
