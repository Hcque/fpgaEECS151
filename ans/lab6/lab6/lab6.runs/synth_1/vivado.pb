
?
Command: %s
53*	vivadotcl2T
@synth_design -top i2s_controller_testbench -part xc7z020clg400-32default:defaultZ4-113h px? 
:
Starting synth_design
149*	vivadotclZ4-321h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7z0202default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7z0202default:defaultZ17-349h px? 
?
%s*synth2?
xStarting RTL Elaboration : Time (s): cpu = 00:00:05 ; elapsed = 00:00:06 . Memory (MB): peak = 340.125 ; gain = 100.875
2default:defaulth px? 
?
synthesizing module '%s'638*oasys2,
i2s_controller_testbench2default:default2d
NC:/fpga_labs_sp18/lab6/lab6/lab6.srcs/sources_1/new/i2s_controller_testbench.v2default:default2
72default:default8@Z8-638h px? 
?
+always block has no event control specified85*oasys2d
NC:/fpga_labs_sp18/lab6/lab6/lab6.srcs/sources_1/new/i2s_controller_testbench.v2default:default2
152default:default8@Z8-85h px? 
?
synthesizing module '%s'638*oasys2"
i2s_controller2default:default2Z
DC:/fpga_labs_sp18/lab6/lab6/lab6.srcs/sources_1/new/i2s_controller.v2default:default2
32default:default8@Z8-638h px? 
k
%s
*synth2S
?	Parameter SYS_CLOCK_FREQ bound to: 125000000 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter LRCK_FREQ_HZ bound to: 88200 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter MCLK_TO_LRCK_RATIO bound to: 128 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter MCLK_FREQ_HZ bound to: 11289600 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter MCLK_CYCLES bound to: 12 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter MCLK_CYCLES_HALF bound to: 6 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter MCLK_COUNTER_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter bit_depth bound to: 24 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter SCLK_CYCLES bound to: 3675 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2"
i2s_controller2default:default2
12default:default2
12default:default2Z
DC:/fpga_labs_sp18/lab6/lab6/lab6.srcs/sources_1/new/i2s_controller.v2default:default2
32default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2,
i2s_controller_testbench2default:default2
22default:default2
12default:default2d
NC:/fpga_labs_sp18/lab6/lab6/lab6.srcs/sources_1/new/i2s_controller_testbench.v2default:default2
72default:default8@Z8-256h px? 
?
%s*synth2?
xFinished RTL Elaboration : Time (s): cpu = 00:00:06 ; elapsed = 00:00:07 . Memory (MB): peak = 391.414 ; gain = 152.164
2default:defaulth px? 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:06 ; elapsed = 00:00:07 . Memory (MB): peak = 391.414 ; gain = 152.164
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
V
Loading part %s157*device2#
xc7z020clg400-32default:defaultZ21-403h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
>

Processing XDC Constraints
244*projectZ1-262h px? 
=
Initializing timing engine
348*projectZ1-569h px? 
?
Parsing XDC File [%s]
179*designutils2e
OC:/fpga_labs_sp18/lab6/lab6/lab6.srcs/constrs_1/imports/constrs_1/PYNQ-Z1_C.xdc2default:default8Z20-179h px? 
?
No ports matched '%s'.
584*	planAhead2#
CLK_125MHZ_FPGA2default:default2e
OC:/fpga_labs_sp18/lab6/lab6/lab6.srcs/constrs_1/imports/constrs_1/PYNQ-Z1_C.xdc2default:default2
82default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2e
OC:/fpga_labs_sp18/lab6/lab6/lab6.srcs/constrs_1/imports/constrs_1/PYNQ-Z1_C.xdc2default:default2
82default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
SWITCHES[0]2default:default2e
OC:/fpga_labs_sp18/lab6/lab6/lab6.srcs/constrs_1/imports/constrs_1/PYNQ-Z1_C.xdc2default:default2
132default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2e
OC:/fpga_labs_sp18/lab6/lab6/lab6.srcs/constrs_1/imports/constrs_1/PYNQ-Z1_C.xdc2default:default2
132default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
SWITCHES[1]2default:default2e
OC:/fpga_labs_sp18/lab6/lab6/lab6.srcs/constrs_1/imports/constrs_1/PYNQ-Z1_C.xdc2default:default2
142default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2e
OC:/fpga_labs_sp18/lab6/lab6/lab6.srcs/constrs_1/imports/constrs_1/PYNQ-Z1_C.xdc2default:default2
142default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
LEDS[4]2default:default2e
OC:/fpga_labs_sp18/lab6/lab6/lab6.srcs/constrs_1/imports/constrs_1/PYNQ-Z1_C.xdc2default:default2
182default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2e
OC:/fpga_labs_sp18/lab6/lab6/lab6.srcs/constrs_1/imports/constrs_1/PYNQ-Z1_C.xdc2default:default2
182default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
LEDS[5]2default:default2e
OC:/fpga_labs_sp18/lab6/lab6/lab6.srcs/constrs_1/imports/constrs_1/PYNQ-Z1_C.xdc2default:default2
232default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2e
OC:/fpga_labs_sp18/lab6/lab6/lab6.srcs/constrs_1/imports/constrs_1/PYNQ-Z1_C.xdc2default:default2
232default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
LEDS[0]2default:default2e
OC:/fpga_labs_sp18/lab6/lab6/lab6.srcs/constrs_1/imports/constrs_1/PYNQ-Z1_C.xdc2default:default2
272default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2e
OC:/fpga_labs_sp18/lab6/lab6/lab6.srcs/constrs_1/imports/constrs_1/PYNQ-Z1_C.xdc2default:default2
272default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
LEDS[1]2default:default2e
OC:/fpga_labs_sp18/lab6/lab6/lab6.srcs/constrs_1/imports/constrs_1/PYNQ-Z1_C.xdc2default:default2
282default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2e
OC:/fpga_labs_sp18/lab6/lab6/lab6.srcs/constrs_1/imports/constrs_1/PYNQ-Z1_C.xdc2default:default2
282default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
LEDS[2]2default:default2e
OC:/fpga_labs_sp18/lab6/lab6/lab6.srcs/constrs_1/imports/constrs_1/PYNQ-Z1_C.xdc2default:default2
292default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2e
OC:/fpga_labs_sp18/lab6/lab6/lab6.srcs/constrs_1/imports/constrs_1/PYNQ-Z1_C.xdc2default:default2
292default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
LEDS[3]2default:default2e
OC:/fpga_labs_sp18/lab6/lab6/lab6.srcs/constrs_1/imports/constrs_1/PYNQ-Z1_C.xdc2default:default2
302default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2e
OC:/fpga_labs_sp18/lab6/lab6/lab6.srcs/constrs_1/imports/constrs_1/PYNQ-Z1_C.xdc2default:default2
302default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2

BUTTONS[0]2default:default2e
OC:/fpga_labs_sp18/lab6/lab6/lab6.srcs/constrs_1/imports/constrs_1/PYNQ-Z1_C.xdc2default:default2
342default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2e
OC:/fpga_labs_sp18/lab6/lab6/lab6.srcs/constrs_1/imports/constrs_1/PYNQ-Z1_C.xdc2default:default2
342default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2

BUTTONS[1]2default:default2e
OC:/fpga_labs_sp18/lab6/lab6/lab6.srcs/constrs_1/imports/constrs_1/PYNQ-Z1_C.xdc2default:default2
352default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2e
OC:/fpga_labs_sp18/lab6/lab6/lab6.srcs/constrs_1/imports/constrs_1/PYNQ-Z1_C.xdc2default:default2
352default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2

BUTTONS[2]2default:default2e
OC:/fpga_labs_sp18/lab6/lab6/lab6.srcs/constrs_1/imports/constrs_1/PYNQ-Z1_C.xdc2default:default2
362default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2e
OC:/fpga_labs_sp18/lab6/lab6/lab6.srcs/constrs_1/imports/constrs_1/PYNQ-Z1_C.xdc2default:default2
362default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
RESET2default:default2e
OC:/fpga_labs_sp18/lab6/lab6/lab6.srcs/constrs_1/imports/constrs_1/PYNQ-Z1_C.xdc2default:default2
372default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2e
OC:/fpga_labs_sp18/lab6/lab6/lab6.srcs/constrs_1/imports/constrs_1/PYNQ-Z1_C.xdc2default:default2
372default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
MCLK2default:default2e
OC:/fpga_labs_sp18/lab6/lab6/lab6.srcs/constrs_1/imports/constrs_1/PYNQ-Z1_C.xdc2default:default2
432default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2e
OC:/fpga_labs_sp18/lab6/lab6/lab6.srcs/constrs_1/imports/constrs_1/PYNQ-Z1_C.xdc2default:default2
432default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
LRCLK2default:default2e
OC:/fpga_labs_sp18/lab6/lab6/lab6.srcs/constrs_1/imports/constrs_1/PYNQ-Z1_C.xdc2default:default2
442default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2e
OC:/fpga_labs_sp18/lab6/lab6/lab6.srcs/constrs_1/imports/constrs_1/PYNQ-Z1_C.xdc2default:default2
442default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
SCLK2default:default2e
OC:/fpga_labs_sp18/lab6/lab6/lab6.srcs/constrs_1/imports/constrs_1/PYNQ-Z1_C.xdc2default:default2
452default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2e
OC:/fpga_labs_sp18/lab6/lab6/lab6.srcs/constrs_1/imports/constrs_1/PYNQ-Z1_C.xdc2default:default2
452default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2

AUDIO_DATA2default:default2e
OC:/fpga_labs_sp18/lab6/lab6/lab6.srcs/constrs_1/imports/constrs_1/PYNQ-Z1_C.xdc2default:default2
462default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2e
OC:/fpga_labs_sp18/lab6/lab6/lab6.srcs/constrs_1/imports/constrs_1/PYNQ-Z1_C.xdc2default:default2
462default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2 
PMOD_LEDS[0]2default:default2e
OC:/fpga_labs_sp18/lab6/lab6/lab6.srcs/constrs_1/imports/constrs_1/PYNQ-Z1_C.xdc2default:default2
612default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2e
OC:/fpga_labs_sp18/lab6/lab6/lab6.srcs/constrs_1/imports/constrs_1/PYNQ-Z1_C.xdc2default:default2
612default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2 
PMOD_LEDS[1]2default:default2e
OC:/fpga_labs_sp18/lab6/lab6/lab6.srcs/constrs_1/imports/constrs_1/PYNQ-Z1_C.xdc2default:default2
622default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2e
OC:/fpga_labs_sp18/lab6/lab6/lab6.srcs/constrs_1/imports/constrs_1/PYNQ-Z1_C.xdc2default:default2
622default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2 
PMOD_LEDS[2]2default:default2e
OC:/fpga_labs_sp18/lab6/lab6/lab6.srcs/constrs_1/imports/constrs_1/PYNQ-Z1_C.xdc2default:default2
632default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2e
OC:/fpga_labs_sp18/lab6/lab6/lab6.srcs/constrs_1/imports/constrs_1/PYNQ-Z1_C.xdc2default:default2
632default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2 
PMOD_LEDS[3]2default:default2e
OC:/fpga_labs_sp18/lab6/lab6/lab6.srcs/constrs_1/imports/constrs_1/PYNQ-Z1_C.xdc2default:default2
642default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2e
OC:/fpga_labs_sp18/lab6/lab6/lab6.srcs/constrs_1/imports/constrs_1/PYNQ-Z1_C.xdc2default:default2
642default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2 
PMOD_LEDS[4]2default:default2e
OC:/fpga_labs_sp18/lab6/lab6/lab6.srcs/constrs_1/imports/constrs_1/PYNQ-Z1_C.xdc2default:default2
652default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2e
OC:/fpga_labs_sp18/lab6/lab6/lab6.srcs/constrs_1/imports/constrs_1/PYNQ-Z1_C.xdc2default:default2
652default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2 
PMOD_LEDS[5]2default:default2e
OC:/fpga_labs_sp18/lab6/lab6/lab6.srcs/constrs_1/imports/constrs_1/PYNQ-Z1_C.xdc2default:default2
662default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2e
OC:/fpga_labs_sp18/lab6/lab6/lab6.srcs/constrs_1/imports/constrs_1/PYNQ-Z1_C.xdc2default:default2
662default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2 
PMOD_LEDS[6]2default:default2e
OC:/fpga_labs_sp18/lab6/lab6/lab6.srcs/constrs_1/imports/constrs_1/PYNQ-Z1_C.xdc2default:default2
672default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2e
OC:/fpga_labs_sp18/lab6/lab6/lab6.srcs/constrs_1/imports/constrs_1/PYNQ-Z1_C.xdc2default:default2
672default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2 
PMOD_LEDS[7]2default:default2e
OC:/fpga_labs_sp18/lab6/lab6/lab6.srcs/constrs_1/imports/constrs_1/PYNQ-Z1_C.xdc2default:default2
682default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2e
OC:/fpga_labs_sp18/lab6/lab6/lab6.srcs/constrs_1/imports/constrs_1/PYNQ-Z1_C.xdc2default:default2
682default:default8@Z17-55h px?
?
Finished Parsing XDC File [%s]
178*designutils2e
OC:/fpga_labs_sp18/lab6/lab6/lab6.srcs/constrs_1/imports/constrs_1/PYNQ-Z1_C.xdc2default:default8Z20-178h px? 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2 
00:00:00.0052default:default2
725.0782default:default2
0.0002default:defaultZ17-268h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
~Finished Constraint Validation : Time (s): cpu = 00:00:19 ; elapsed = 00:00:21 . Memory (MB): peak = 725.078 ; gain = 485.828
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
J
%s
*synth22
Loading part: xc7z020clg400-3
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:19 ; elapsed = 00:00:21 . Memory (MB): peak = 725.078 ; gain = 485.828
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:19 ; elapsed = 00:00:21 . Memory (MB): peak = 725.078 ; gain = 485.828
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
x
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
lrck_reg2default:defaultZ8-5546h px? 
x
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
sclk_reg2default:defaultZ8-5546h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:19 ; elapsed = 00:00:21 . Memory (MB): peak = 725.078 ; gain = 485.828
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      5 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit       Adders := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                4 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 3     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      5 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 4     
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Y
%s
*synth2A
-Start RTL Hierarchical Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Hierarchical RTL Component report 
2default:defaulth p
x
? 
C
%s
*synth2+
Module i2s_controller 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      5 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit       Adders := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                4 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 3     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      5 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 4     
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
[
%s
*synth2C
/Finished RTL Hierarchical Component Statistics
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2k
WPart Resources:
DSPs: 220 (col length:60)
BRAMs: 280 (col length: RAMB18 60 RAMB36 30)
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
+Unused sequential element %s was removed. 
4326*oasys2$
i2s/mclk_reg_reg2default:default2Z
DC:/fpga_labs_sp18/lab6/lab6/lab6.srcs/sources_1/new/i2s_controller.v2default:default2
302default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2$
i2s/lrck_reg_reg2default:default2Z
DC:/fpga_labs_sp18/lab6/lab6/lab6.srcs/sources_1/new/i2s_controller.v2default:default2
492default:default8@Z8-6014h px? 
|
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2 
i2s/sclk_reg2default:defaultZ8-5546h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2*
i2s/bit_counter_reg[4]2default:default2,
i2s_controller_testbench2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2*
i2s/bit_counter_reg[3]2default:default2,
i2s_controller_testbench2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2*
i2s/bit_counter_reg[2]2default:default2,
i2s_controller_testbench2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2*
i2s/bit_counter_reg[1]2default:default2,
i2s_controller_testbench2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2*
i2s/bit_counter_reg[0]2default:default2,
i2s_controller_testbench2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
i2s/mcounter_reg[3]2default:default2,
i2s_controller_testbench2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
i2s/mcounter_reg[2]2default:default2,
i2s_controller_testbench2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
i2s/mcounter_reg[1]2default:default2,
i2s_controller_testbench2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
i2s/mcounter_reg[0]2default:default2,
i2s_controller_testbench2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
i2s/sclk_reg_reg2default:default2,
i2s_controller_testbench2default:defaultZ8-3332h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:20 ; elapsed = 00:00:21 . Memory (MB): peak = 725.078 ; gain = 485.828
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:30 ; elapsed = 00:00:32 . Memory (MB): peak = 737.090 ; gain = 497.840
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
|Finished Timing Optimization : Time (s): cpu = 00:00:30 ; elapsed = 00:00:32 . Memory (MB): peak = 737.090 ; gain = 497.840
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
{Finished Technology Mapping : Time (s): cpu = 00:00:30 ; elapsed = 00:00:32 . Memory (MB): peak = 746.883 ; gain = 507.633
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
uFinished IO Insertion : Time (s): cpu = 00:00:31 ; elapsed = 00:00:33 . Memory (MB): peak = 746.883 ; gain = 507.633
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Instances : Time (s): cpu = 00:00:31 ; elapsed = 00:00:33 . Memory (MB): peak = 746.883 ; gain = 507.633
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:31 ; elapsed = 00:00:33 . Memory (MB): peak = 746.883 ; gain = 507.633
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Ports : Time (s): cpu = 00:00:31 ; elapsed = 00:00:33 . Memory (MB): peak = 746.883 ; gain = 507.633
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:31 ; elapsed = 00:00:33 . Memory (MB): peak = 746.883 ; gain = 507.633
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Nets : Time (s): cpu = 00:00:31 ; elapsed = 00:00:33 . Memory (MB): peak = 746.883 ; gain = 507.633
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
J
%s
*synth22
| |BlackBox name |Instances |
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px? 
=
%s*synth2%
+-+-----+------+
2default:defaulth px? 
=
%s*synth2%
| |Cell |Count |
2default:defaulth px? 
=
%s*synth2%
+-+-----+------+
2default:defaulth px? 
=
%s*synth2%
+-+-----+------+
2default:defaulth px? 
E
%s
*synth2-

Report Instance Areas: 
2default:defaulth p
x
? 
N
%s
*synth26
"+------+---------+-------+------+
2default:defaulth p
x
? 
N
%s
*synth26
"|      |Instance |Module |Cells |
2default:defaulth p
x
? 
N
%s
*synth26
"+------+---------+-------+------+
2default:defaulth p
x
? 
N
%s
*synth26
"|1     |top      |       |     0|
2default:defaulth p
x
? 
N
%s
*synth26
"+------+---------+-------+------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Writing Synthesis Report : Time (s): cpu = 00:00:31 ; elapsed = 00:00:33 . Memory (MB): peak = 746.883 ; gain = 507.633
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
s
%s
*synth2[
GSynthesis finished with 0 errors, 0 critical warnings and 12 warnings.
2default:defaulth p
x
? 
?
%s
*synth2?
~Synthesis Optimization Runtime : Time (s): cpu = 00:00:18 ; elapsed = 00:00:26 . Memory (MB): peak = 746.883 ; gain = 173.969
2default:defaulth p
x
? 
?
%s
*synth2?
Synthesis Optimization Complete : Time (s): cpu = 00:00:31 ; elapsed = 00:00:34 . Memory (MB): peak = 746.883 ; gain = 507.633
2default:defaulth p
x
? 
B
 Translating synthesized netlist
350*projectZ1-571h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
162default:default2
382default:default2
252default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:00:332default:default2
00:00:372default:default2
757.1482default:default2
530.3912default:defaultZ17-268h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2^
JC:/fpga_labs_sp18/lab6/lab6/lab6.runs/synth_1/i2s_controller_testbench.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2?
?Executing : report_utilization -file i2s_controller_testbench_utilization_synth.rpt -pb i2s_controller_testbench_utilization_synth.pb
2default:defaulth px? 
?
sreport_utilization: Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.044 . Memory (MB): peak = 757.148 ; gain = 0.000
*commonh px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Fri Mar 16 03:07:22 20182default:defaultZ17-206h px? 


End Record