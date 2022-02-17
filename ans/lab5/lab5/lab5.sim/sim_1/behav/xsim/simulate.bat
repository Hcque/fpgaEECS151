@echo off
REM ****************************************************************************
REM Vivado (TM) v2017.4.1 (64-bit)
REM
REM Filename    : simulate.bat
REM Simulator   : Xilinx Vivado Simulator
REM Description : Script for simulating the design by launching the simulator
REM
REM Generated by Vivado on Wed Mar 14 20:09:55 -0700 2018
REM SW Build 2117270 on Tue Jan 30 15:32:00 MST 2018
REM
REM Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
REM
REM usage: simulate.bat
REM
REM ****************************************************************************
call xsim echo_testbench_behav -key {Behavioral:sim_1:Functional:echo_testbench} -tclbatch echo_testbench.tcl -view C:/fpga_labs_sp18/lab5/lab5/uart_testbench_beha.wcfg -log simulate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0