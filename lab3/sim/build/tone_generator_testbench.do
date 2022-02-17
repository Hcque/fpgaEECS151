proc start {m} {vsim -L unisims_ver -L unimacro_ver -L xilinxcorelib_ver -L secureip work.glbl $m}
start tone_generator_testbench
add wave tone_generator_testbench/*
add wave tone_generator_testbench/audio_controller/*
run 10000ms
