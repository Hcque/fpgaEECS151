
r
Command: %s
53*	vivadotcl2A
-synth_design -top z1top -part xc7z020clg400-32default:defaultZ4-113h px? 
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
xStarting RTL Elaboration : Time (s): cpu = 00:00:05 ; elapsed = 00:00:06 . Memory (MB): peak = 341.109 ; gain = 101.293
2default:defaulth px? 
?
synthesizing module '%s'638*oasys2
z1top2default:default2Q
;C:/fpga_labs_sp18/lab5/lab5/lab5.srcs/sources_1/new/z1top.v2default:default2
12default:default8@Z8-638h px? 
g
%s
*synth2O
;	Parameter CLOCK_FREQ bound to: 125000000 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter BAUD_RATE bound to: 115200 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter B_SAMPLE_COUNT_MAX bound to: 95000 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter B_PULSE_COUNT_MAX bound to: 150 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'638*oasys2!
button_parser2default:default2Y
CC:/fpga_labs_sp18/lab5/lab5/lab5.srcs/sources_1/new/button_parser.v2default:default2
42default:default8@Z8-638h px? 
Z
%s
*synth2B
.	Parameter width bound to: 4 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter sample_count_max bound to: 95000 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter pulse_count_max bound to: 150 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'638*oasys2 
synchronizer2default:default2X
BC:/fpga_labs_sp18/lab5/lab5/lab5.srcs/sources_1/new/synchronizer.v2default:default2
12default:default8@Z8-638h px? 
Z
%s
*synth2B
.	Parameter width bound to: 4 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2 
synchronizer2default:default2
12default:default2
12default:default2X
BC:/fpga_labs_sp18/lab5/lab5/lab5.srcs/sources_1/new/synchronizer.v2default:default2
12default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2
	debouncer2default:default2U
?C:/fpga_labs_sp18/lab5/lab5/lab5.srcs/sources_1/new/debouncer.v2default:default2
32default:default8@Z8-638h px? 
Z
%s
*synth2B
.	Parameter width bound to: 4 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter sample_count_max bound to: 95000 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter pulse_count_max bound to: 150 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter wrapping_counter_width bound to: 17 - type: integer 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter saturating_counter_width bound to: 8 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
	debouncer2default:default2
22default:default2
12default:default2U
?C:/fpga_labs_sp18/lab5/lab5/lab5.srcs/sources_1/new/debouncer.v2default:default2
32default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2!
edge_detector2default:default2Y
CC:/fpga_labs_sp18/lab5/lab5/lab5.srcs/sources_1/new/edge_detector.v2default:default2
12default:default8@Z8-638h px? 
Z
%s
*synth2B
.	Parameter width bound to: 4 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2!
edge_detector2default:default2
32default:default2
12default:default2Y
CC:/fpga_labs_sp18/lab5/lab5/lab5.srcs/sources_1/new/edge_detector.v2default:default2
12default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2!
button_parser2default:default2
42default:default2
12default:default2Y
CC:/fpga_labs_sp18/lab5/lab5/lab5.srcs/sources_1/new/button_parser.v2default:default2
42default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2
uart2default:default2P
:C:/fpga_labs_sp18/lab5/lab5/lab5.srcs/sources_1/new/uart.v2default:default2
12default:default8@Z8-638h px? 
g
%s
*synth2O
;	Parameter CLOCK_FREQ bound to: 125000000 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter BAUD_RATE bound to: 115200 - type: integer 
2default:defaulth p
x
? 
?
"Detected attribute (* %s = "%s" *)3982*oasys2
iob2default:default2
true2default:default2P
:C:/fpga_labs_sp18/lab5/lab5/lab5.srcs/sources_1/new/uart.v2default:default2
262default:default8@Z8-5534h px? 
?
synthesizing module '%s'638*oasys2$
uart_transmitter2default:default2\
FC:/fpga_labs_sp18/lab5/lab5/lab5.srcs/sources_1/new/uart_transmitter.v2default:default2
32default:default8@Z8-638h px? 
g
%s
*synth2O
;	Parameter CLOCK_FREQ bound to: 125000000 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter BAUD_RATE bound to: 115200 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter SYMBOL_EDGE_TIME bound to: 1085 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter CLOCK_COUNTER_WIDTH bound to: 11 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2$
uart_transmitter2default:default2
52default:default2
12default:default2\
FC:/fpga_labs_sp18/lab5/lab5/lab5.srcs/sources_1/new/uart_transmitter.v2default:default2
32default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2!
uart_receiver2default:default2Y
CC:/fpga_labs_sp18/lab5/lab5/lab5.srcs/sources_1/new/uart_receiver.v2default:default2
32default:default8@Z8-638h px? 
g
%s
*synth2O
;	Parameter CLOCK_FREQ bound to: 125000000 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter BAUD_RATE bound to: 115200 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter SYMBOL_EDGE_TIME bound to: 1085 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter SAMPLE_TIME bound to: 542 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter CLOCK_COUNTER_WIDTH bound to: 11 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2!
uart_receiver2default:default2
62default:default2
12default:default2Y
CC:/fpga_labs_sp18/lab5/lab5/lab5.srcs/sources_1/new/uart_receiver.v2default:default2
32default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
uart2default:default2
72default:default2
12default:default2P
:C:/fpga_labs_sp18/lab5/lab5/lab5.srcs/sources_1/new/uart.v2default:default2
12default:default8@Z8-256h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
LEDS2default:default2
z1top2default:default2Q
;C:/fpga_labs_sp18/lab5/lab5/lab5.srcs/sources_1/new/z1top.v2default:default2
192default:default8@Z8-3848h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
z1top2default:default2
82default:default2
12default:default2Q
;C:/fpga_labs_sp18/lab5/lab5/lab5.srcs/sources_1/new/z1top.v2default:default2
12default:default8@Z8-256h px? 
{
!design %s has unconnected port %s3331*oasys2
z1top2default:default2
LEDS[5]2default:defaultZ8-3331h px? 
{
!design %s has unconnected port %s3331*oasys2
z1top2default:default2
LEDS[4]2default:defaultZ8-3331h px? 
{
!design %s has unconnected port %s3331*oasys2
z1top2default:default2
LEDS[3]2default:defaultZ8-3331h px? 
{
!design %s has unconnected port %s3331*oasys2
z1top2default:default2
LEDS[2]2default:defaultZ8-3331h px? 
{
!design %s has unconnected port %s3331*oasys2
z1top2default:default2
LEDS[1]2default:defaultZ8-3331h px? 
{
!design %s has unconnected port %s3331*oasys2
z1top2default:default2
LEDS[0]2default:defaultZ8-3331h px? 

!design %s has unconnected port %s3331*oasys2
z1top2default:default2
SWITCHES[1]2default:defaultZ8-3331h px? 

!design %s has unconnected port %s3331*oasys2
z1top2default:default2
SWITCHES[0]2default:defaultZ8-3331h px? 
?
%s*synth2?
xFinished RTL Elaboration : Time (s): cpu = 00:00:06 ; elapsed = 00:00:07 . Memory (MB): peak = 392.180 ; gain = 152.363
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
?Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:06 ; elapsed = 00:00:07 . Memory (MB): peak = 392.180 ; gain = 152.363
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
OC:/fpga_labs_sp18/lab5/lab5/lab5.srcs/constrs_1/imports/constrs_1/PYNQ-Z1_C.xdc2default:default8Z20-179h px? 
?
Finished Parsing XDC File [%s]
178*designutils2e
OC:/fpga_labs_sp18/lab5/lab5/lab5.srcs/constrs_1/imports/constrs_1/PYNQ-Z1_C.xdc2default:default8Z20-178h px? 
?
?Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2c
OC:/fpga_labs_sp18/lab5/lab5/lab5.srcs/constrs_1/imports/constrs_1/PYNQ-Z1_C.xdc2default:default2+
.Xil/z1top_propImpl.xdc2default:defaultZ1-236h px? 
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
00:00:00.0022default:default2
751.4842default:default2
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
~Finished Constraint Validation : Time (s): cpu = 00:00:18 ; elapsed = 00:00:20 . Memory (MB): peak = 751.484 ; gain = 511.668
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
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:18 ; elapsed = 00:00:20 . Memory (MB): peak = 751.484 ; gain = 511.668
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
?Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:18 ; elapsed = 00:00:20 . Memory (MB): peak = 751.484 ; gain = 511.668
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
+Unused sequential element %s was removed. 
4326*oasys2(
wrapping_counter_reg2default:default2U
?C:/fpga_labs_sp18/lab5/lab5/lab5.srcs/sources_1/new/debouncer.v2default:default2
492default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2:
&sat_count[0].saturating_counter_reg[0]2default:default2U
?C:/fpga_labs_sp18/lab5/lab5/lab5.srcs/sources_1/new/debouncer.v2default:default2
352default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2:
&sat_count[1].saturating_counter_reg[1]2default:default2U
?C:/fpga_labs_sp18/lab5/lab5/lab5.srcs/sources_1/new/debouncer.v2default:default2
352default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2:
&sat_count[2].saturating_counter_reg[2]2default:default2U
?C:/fpga_labs_sp18/lab5/lab5/lab5.srcs/sources_1/new/debouncer.v2default:default2
352default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2:
&sat_count[3].saturating_counter_reg[3]2default:default2U
?C:/fpga_labs_sp18/lab5/lab5/lab5.srcs/sources_1/new/debouncer.v2default:default2
352default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2%
clock_counter_reg2default:default2\
FC:/fpga_labs_sp18/lab5/lab5/lab5.srcs/sources_1/new/uart_transmitter.v2default:default2
332default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2%
clock_counter_reg2default:default2Y
CC:/fpga_labs_sp18/lab5/lab5/lab5.srcs/sources_1/new/uart_receiver.v2default:default2
342default:default8@Z8-6014h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:19 ; elapsed = 00:00:20 . Memory (MB): peak = 751.484 ; gain = 511.668
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
.	   2 Input     11 Bit       Adders := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit       Adders := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit       Adders := 2     
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
.	               11 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               10 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                4 Bit    Registers := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 5     
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
.	   2 Input     10 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      7 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      6 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 1     
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
:
%s
*synth2"
Module z1top 
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
.	   2 Input      8 Bit       Adders := 1     
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
.	                8 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
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
.	   2 Input      7 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      6 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
A
%s
*synth2)
Module synchronizer 
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
.	                4 Bit    Registers := 2     
2default:defaulth p
x
? 
>
%s
*synth2&
Module debouncer 
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
.	   2 Input      8 Bit       Adders := 4     
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
.	                8 Bit    Registers := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
? 
B
%s
*synth2*
Module edge_detector 
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
E
%s
*synth2-
Module uart_transmitter 
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
.	   2 Input     11 Bit       Adders := 1     
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
.	               11 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               10 Bit    Registers := 1     
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
.	   2 Input     10 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      4 Bit        Muxes := 1     
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
.	   2 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
? 
B
%s
*synth2*
Module uart_receiver 
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
.	   2 Input     11 Bit       Adders := 1     
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
.	               11 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               10 Bit    Registers := 1     
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
.	                1 Bit    Registers := 1     
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
.	   2 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
9
%s
*synth2!
Module uart 
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
.	                1 Bit    Registers := 2     
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
?
+Unused sequential element %s was removed. 
4326*oasys2B
.b_parser/button_debouncer/wrapping_counter_reg2default:default2U
?C:/fpga_labs_sp18/lab5/lab5/lab5.srcs/sources_1/new/debouncer.v2default:default2
492default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2T
@b_parser/button_debouncer/sat_count[0].saturating_counter_reg[0]2default:default2U
?C:/fpga_labs_sp18/lab5/lab5/lab5.srcs/sources_1/new/debouncer.v2default:default2
352default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2T
@b_parser/button_debouncer/sat_count[1].saturating_counter_reg[1]2default:default2U
?C:/fpga_labs_sp18/lab5/lab5/lab5.srcs/sources_1/new/debouncer.v2default:default2
352default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2T
@b_parser/button_debouncer/sat_count[2].saturating_counter_reg[2]2default:default2U
?C:/fpga_labs_sp18/lab5/lab5/lab5.srcs/sources_1/new/debouncer.v2default:default2
352default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2T
@b_parser/button_debouncer/sat_count[3].saturating_counter_reg[3]2default:default2U
?C:/fpga_labs_sp18/lab5/lab5/lab5.srcs/sources_1/new/debouncer.v2default:default2
352default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2=
)on_chip_uart/uatransmit/clock_counter_reg2default:default2\
FC:/fpga_labs_sp18/lab5/lab5/lab5.srcs/sources_1/new/uart_transmitter.v2default:default2
332default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2<
(on_chip_uart/uareceive/clock_counter_reg2default:default2Y
CC:/fpga_labs_sp18/lab5/lab5/lab5.srcs/sources_1/new/uart_receiver.v2default:default2
342default:default8@Z8-6014h px? 
{
!design %s has unconnected port %s3331*oasys2
z1top2default:default2
LEDS[5]2default:defaultZ8-3331h px? 
{
!design %s has unconnected port %s3331*oasys2
z1top2default:default2
LEDS[4]2default:defaultZ8-3331h px? 
{
!design %s has unconnected port %s3331*oasys2
z1top2default:default2
LEDS[3]2default:defaultZ8-3331h px? 
{
!design %s has unconnected port %s3331*oasys2
z1top2default:default2
LEDS[2]2default:defaultZ8-3331h px? 
{
!design %s has unconnected port %s3331*oasys2
z1top2default:default2
LEDS[1]2default:defaultZ8-3331h px? 
{
!design %s has unconnected port %s3331*oasys2
z1top2default:default2
LEDS[0]2default:defaultZ8-3331h px? 

!design %s has unconnected port %s3331*oasys2
z1top2default:default2
SWITCHES[1]2default:defaultZ8-3331h px? 

!design %s has unconnected port %s3331*oasys2
z1top2default:default2
SWITCHES[0]2default:defaultZ8-3331h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2:
&b_parser/button_synchronizer/s1_reg[2]2default:default2
z1top2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2:
&b_parser/button_synchronizer/s1_reg[1]2default:default2
z1top2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2:
&b_parser/button_synchronizer/s1_reg[0]2default:default2
z1top2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2:
&b_parser/button_synchronizer/s2_reg[2]2default:default2
z1top2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2:
&b_parser/button_synchronizer/s2_reg[1]2default:default2
z1top2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2:
&b_parser/button_synchronizer/s2_reg[0]2default:default2
z1top2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2W
Cb_parser/button_debouncer/sat_count[0].saturating_counter_reg[0][7]2default:default2
z1top2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2W
Cb_parser/button_debouncer/sat_count[0].saturating_counter_reg[0][6]2default:default2
z1top2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2W
Cb_parser/button_debouncer/sat_count[0].saturating_counter_reg[0][5]2default:default2
z1top2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2W
Cb_parser/button_debouncer/sat_count[0].saturating_counter_reg[0][4]2default:default2
z1top2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2W
Cb_parser/button_debouncer/sat_count[0].saturating_counter_reg[0][3]2default:default2
z1top2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2W
Cb_parser/button_debouncer/sat_count[0].saturating_counter_reg[0][2]2default:default2
z1top2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2W
Cb_parser/button_debouncer/sat_count[0].saturating_counter_reg[0][1]2default:default2
z1top2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2W
Cb_parser/button_debouncer/sat_count[0].saturating_counter_reg[0][0]2default:default2
z1top2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2W
Cb_parser/button_debouncer/sat_count[1].saturating_counter_reg[1][7]2default:default2
z1top2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2W
Cb_parser/button_debouncer/sat_count[1].saturating_counter_reg[1][6]2default:default2
z1top2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2W
Cb_parser/button_debouncer/sat_count[1].saturating_counter_reg[1][5]2default:default2
z1top2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2W
Cb_parser/button_debouncer/sat_count[1].saturating_counter_reg[1][4]2default:default2
z1top2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2W
Cb_parser/button_debouncer/sat_count[1].saturating_counter_reg[1][3]2default:default2
z1top2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2W
Cb_parser/button_debouncer/sat_count[1].saturating_counter_reg[1][2]2default:default2
z1top2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2W
Cb_parser/button_debouncer/sat_count[1].saturating_counter_reg[1][1]2default:default2
z1top2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2W
Cb_parser/button_debouncer/sat_count[1].saturating_counter_reg[1][0]2default:default2
z1top2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2W
Cb_parser/button_debouncer/sat_count[2].saturating_counter_reg[2][7]2default:default2
z1top2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2W
Cb_parser/button_debouncer/sat_count[2].saturating_counter_reg[2][6]2default:default2
z1top2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2W
Cb_parser/button_debouncer/sat_count[2].saturating_counter_reg[2][5]2default:default2
z1top2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2W
Cb_parser/button_debouncer/sat_count[2].saturating_counter_reg[2][4]2default:default2
z1top2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2W
Cb_parser/button_debouncer/sat_count[2].saturating_counter_reg[2][3]2default:default2
z1top2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2W
Cb_parser/button_debouncer/sat_count[2].saturating_counter_reg[2][2]2default:default2
z1top2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2W
Cb_parser/button_debouncer/sat_count[2].saturating_counter_reg[2][1]2default:default2
z1top2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2W
Cb_parser/button_debouncer/sat_count[2].saturating_counter_reg[2][0]2default:default2
z1top2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2D
0b_parser/button_edge_detector/last_signal_reg[2]2default:default2
z1top2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2D
0b_parser/button_edge_detector/last_signal_reg[1]2default:default2
z1top2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2D
0b_parser/button_edge_detector/last_signal_reg[0]2default:default2
z1top2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2:
&on_chip_uart/uareceive/rx_shift_reg[0]2default:default2
z1top2default:defaultZ8-3332h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:19 ; elapsed = 00:00:21 . Memory (MB): peak = 751.484 ; gain = 511.668
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
?Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:29 ; elapsed = 00:00:31 . Memory (MB): peak = 751.484 ; gain = 511.668
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
|Finished Timing Optimization : Time (s): cpu = 00:00:29 ; elapsed = 00:00:31 . Memory (MB): peak = 751.484 ; gain = 511.668
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
{Finished Technology Mapping : Time (s): cpu = 00:00:29 ; elapsed = 00:00:31 . Memory (MB): peak = 770.547 ; gain = 530.730
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
?
.Replicating %s %s to handle IOB=TRUE attribute3508*oasys2
register2default:default24
 \on_chip_uart/serial_in_reg_reg 2default:defaultZ8-4163h px? 
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
uFinished IO Insertion : Time (s): cpu = 00:00:30 ; elapsed = 00:00:32 . Memory (MB): peak = 770.547 ; gain = 530.730
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
?Finished Renaming Generated Instances : Time (s): cpu = 00:00:30 ; elapsed = 00:00:32 . Memory (MB): peak = 770.547 ; gain = 530.730
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
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:30 ; elapsed = 00:00:32 . Memory (MB): peak = 770.547 ; gain = 530.730
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
?Finished Renaming Generated Ports : Time (s): cpu = 00:00:30 ; elapsed = 00:00:32 . Memory (MB): peak = 770.547 ; gain = 530.730
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
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:30 ; elapsed = 00:00:32 . Memory (MB): peak = 770.547 ; gain = 530.730
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
?Finished Renaming Generated Nets : Time (s): cpu = 00:00:30 ; elapsed = 00:00:32 . Memory (MB): peak = 770.547 ; gain = 530.730
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
D
%s*synth2,
+------+-------+------+
2default:defaulth px? 
D
%s*synth2,
|      |Cell   |Count |
2default:defaulth px? 
D
%s*synth2,
+------+-------+------+
2default:defaulth px? 
D
%s*synth2,
|1     |BUFG   |     1|
2default:defaulth px? 
D
%s*synth2,
|2     |CARRY4 |     5|
2default:defaulth px? 
D
%s*synth2,
|3     |LUT1   |     6|
2default:defaulth px? 
D
%s*synth2,
|4     |LUT2   |     7|
2default:defaulth px? 
D
%s*synth2,
|5     |LUT3   |    10|
2default:defaulth px? 
D
%s*synth2,
|6     |LUT4   |    26|
2default:defaulth px? 
D
%s*synth2,
|7     |LUT5   |    18|
2default:defaulth px? 
D
%s*synth2,
|8     |LUT6   |    23|
2default:defaulth px? 
D
%s*synth2,
|9     |FDRE   |    88|
2default:defaulth px? 
D
%s*synth2,
|10    |FDSE   |     2|
2default:defaulth px? 
D
%s*synth2,
|11    |IBUF   |     3|
2default:defaulth px? 
D
%s*synth2,
|12    |OBUF   |     1|
2default:defaulth px? 
D
%s*synth2,
|13    |OBUFT  |     6|
2default:defaulth px? 
D
%s*synth2,
+------+-------+------+
2default:defaulth px? 
E
%s
*synth2-

Report Instance Areas: 
2default:defaulth p
x
? 
h
%s
*synth2P
<+------+-------------------------+-----------------+------+
2default:defaulth p
x
? 
h
%s
*synth2P
<|      |Instance                 |Module           |Cells |
2default:defaulth p
x
? 
h
%s
*synth2P
<+------+-------------------------+-----------------+------+
2default:defaulth p
x
? 
h
%s
*synth2P
<|1     |top                      |                 |   196|
2default:defaulth p
x
? 
h
%s
*synth2P
<|2     |  b_parser               |button_parser    |    56|
2default:defaulth p
x
? 
h
%s
*synth2P
<|3     |    button_debouncer     |debouncer        |    52|
2default:defaulth p
x
? 
h
%s
*synth2P
<|4     |    button_edge_detector |edge_detector    |     1|
2default:defaulth p
x
? 
h
%s
*synth2P
<|5     |    button_synchronizer  |synchronizer     |     3|
2default:defaulth p
x
? 
h
%s
*synth2P
<|6     |  on_chip_uart           |uart             |   119|
2default:defaulth p
x
? 
h
%s
*synth2P
<|7     |    uareceive            |uart_receiver    |    54|
2default:defaulth p
x
? 
h
%s
*synth2P
<|8     |    uatransmit           |uart_transmitter |    63|
2default:defaulth p
x
? 
h
%s
*synth2P
<+------+-------------------------+-----------------+------+
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
?Finished Writing Synthesis Report : Time (s): cpu = 00:00:30 ; elapsed = 00:00:32 . Memory (MB): peak = 770.547 ; gain = 530.730
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
GSynthesis finished with 0 errors, 0 critical warnings and 56 warnings.
2default:defaulth p
x
? 
?
%s
*synth2?
~Synthesis Optimization Runtime : Time (s): cpu = 00:00:18 ; elapsed = 00:00:25 . Memory (MB): peak = 770.547 ; gain = 171.426
2default:defaulth p
x
? 
?
%s
*synth2?
Synthesis Optimization Complete : Time (s): cpu = 00:00:31 ; elapsed = 00:00:32 . Memory (MB): peak = 770.547 ; gain = 530.730
2default:defaulth p
x
? 
B
 Translating synthesized netlist
350*projectZ1-571h px? 
e
-Analyzing %s Unisim elements for replacement
17*netlist2
82default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px? 
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
302default:default2
652default:default2
02default:default2
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
00:00:352default:default2
771.6252default:default2
544.5392default:defaultZ17-268h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2K
7C:/fpga_labs_sp18/lab5/lab5/lab5.runs/synth_1/z1top.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2t
`Executing : report_utilization -file z1top_utilization_synth.rpt -pb z1top_utilization_synth.pb
2default:defaulth px? 
?
sreport_utilization: Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.037 . Memory (MB): peak = 771.625 ; gain = 0.000
*commonh px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Wed Mar 14 20:14:49 20182default:defaultZ17-206h px? 


End Record