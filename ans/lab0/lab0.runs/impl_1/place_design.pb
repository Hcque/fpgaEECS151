
?
?No debug cores found in the current design.
Before running the implement_debug_core command, either use the Set Up Debug wizard (GUI mode)
or use the create_debug_core and connect_debug_core Tcl commands to insert debug cores into the design.
154*	chipscopeZ16-241h px? 
Q
Command: %s
53*	vivadotcl2 
place_design2default:defaultZ4-113h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7z0202default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7z0202default:defaultZ17-349h px? 
P
Running DRC with %s threads
24*drc2
42default:defaultZ23-27h px? 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px? 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px? 
p
,Running DRC as a precondition to command %s
22*	vivadotcl2 
place_design2default:defaultZ4-22h px? 
P
Running DRC with %s threads
24*drc2
42default:defaultZ23-27h px? 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px? 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px? 
U

Starting %s Task
103*constraints2
Placer2default:defaultZ18-103h px? 
}
BMultithreading enabled for place_design using a maximum of %s CPUs12*	placeflow2
42default:defaultZ30-611h px? 
v

Phase %s%s
101*constraints2
1 2default:default2)
Placer Initialization2default:defaultZ18-101h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1838.6332default:default2
0.0002default:default2
124552default:default2
220552default:defaultZ17-722h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1838.6332default:default2
0.0002default:default2
124552default:default2
220552default:defaultZ17-722h px? 
?

Phase %s%s
101*constraints2
1.1 2default:default2F
2IO Placement/ Clock Placement/ Build Placer Device2default:defaultZ18-101h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
g
RPhase 1.1 IO Placement/ Clock Placement/ Build Placer Device | Checksum: 8799c808
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:00.34 ; elapsed = 00:00:00.52 . Memory (MB): peak = 1843.629 ; gain = 4.996 ; free physical = 12449 ; free virtual = 220502default:defaulth px? 
}

Phase %s%s
101*constraints2
1.2 2default:default2.
Build Placer Netlist Model2default:defaultZ18-101h px? 
O
:Phase 1.2 Build Placer Netlist Model | Checksum: afca4911
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:00.36 ; elapsed = 00:00:00.53 . Memory (MB): peak = 1843.629 ; gain = 4.996 ; free physical = 12449 ; free virtual = 220512default:defaulth px? 
z

Phase %s%s
101*constraints2
1.3 2default:default2+
Constrain Clocks/Macros2default:defaultZ18-101h px? 
L
7Phase 1.3 Constrain Clocks/Macros | Checksum: afca4911
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:00.36 ; elapsed = 00:00:00.53 . Memory (MB): peak = 1843.629 ; gain = 4.996 ; free physical = 12449 ; free virtual = 220512default:defaulth px? 
H
3Phase 1 Placer Initialization | Checksum: afca4911
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:00.38 ; elapsed = 00:00:00.54 . Memory (MB): peak = 1843.629 ; gain = 4.996 ; free physical = 12449 ; free virtual = 220512default:defaulth px? 
q

Phase %s%s
101*constraints2
2 2default:default2$
Global Placement2default:defaultZ18-101h px? 
D
/Phase 2 Global Placement | Checksum: 11f1829ce
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:00.74 ; elapsed = 00:00:00.71 . Memory (MB): peak = 1913.652 ; gain = 75.020 ; free physical = 12446 ; free virtual = 220492default:defaulth px? 
q

Phase %s%s
101*constraints2
3 2default:default2$
Detail Placement2default:defaultZ18-101h px? 
}

Phase %s%s
101*constraints2
3.1 2default:default2.
Commit Multi Column Macros2default:defaultZ18-101h px? 
P
;Phase 3.1 Commit Multi Column Macros | Checksum: 11f1829ce
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:00.76 ; elapsed = 00:00:00.72 . Memory (MB): peak = 1913.652 ; gain = 75.020 ; free physical = 12445 ; free virtual = 220492default:defaulth px? 


Phase %s%s
101*constraints2
3.2 2default:default20
Commit Most Macros & LUTRAMs2default:defaultZ18-101h px? 
Q
<Phase 3.2 Commit Most Macros & LUTRAMs | Checksum: 93047c33
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:00.80 ; elapsed = 00:00:00.75 . Memory (MB): peak = 1913.652 ; gain = 75.020 ; free physical = 12445 ; free virtual = 220482default:defaulth px? 
y

Phase %s%s
101*constraints2
3.3 2default:default2*
Area Swap Optimization2default:defaultZ18-101h px? 
L
7Phase 3.3 Area Swap Optimization | Checksum: 153642196
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:00.84 ; elapsed = 00:00:00.76 . Memory (MB): peak = 1913.652 ; gain = 75.020 ; free physical = 12445 ; free virtual = 220482default:defaulth px? 
?

Phase %s%s
101*constraints2
3.4 2default:default22
Pipeline Register Optimization2default:defaultZ18-101h px? 
T
?Phase 3.4 Pipeline Register Optimization | Checksum: 153642196
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:00.84 ; elapsed = 00:00:00.76 . Memory (MB): peak = 1913.652 ; gain = 75.020 ; free physical = 12445 ; free virtual = 220482default:defaulth px? 


Phase %s%s
101*constraints2
3.5 2default:default20
Small Shape Detail Placement2default:defaultZ18-101h px? 
R
=Phase 3.5 Small Shape Detail Placement | Checksum: 1758a026d
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:00.99 ; elapsed = 00:00:00.89 . Memory (MB): peak = 1913.652 ; gain = 75.020 ; free physical = 12442 ; free virtual = 220462default:defaulth px? 
u

Phase %s%s
101*constraints2
3.6 2default:default2&
Re-assign LUT pins2default:defaultZ18-101h px? 
H
3Phase 3.6 Re-assign LUT pins | Checksum: 1758a026d
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.89 . Memory (MB): peak = 1913.652 ; gain = 75.020 ; free physical = 12442 ; free virtual = 220462default:defaulth px? 
?

Phase %s%s
101*constraints2
3.7 2default:default22
Pipeline Register Optimization2default:defaultZ18-101h px? 
T
?Phase 3.7 Pipeline Register Optimization | Checksum: 1758a026d
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.90 . Memory (MB): peak = 1913.652 ; gain = 75.020 ; free physical = 12442 ; free virtual = 220462default:defaulth px? 
D
/Phase 3 Detail Placement | Checksum: 1758a026d
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.90 . Memory (MB): peak = 1913.652 ; gain = 75.020 ; free physical = 12442 ; free virtual = 220462default:defaulth px? 
?

Phase %s%s
101*constraints2
4 2default:default2<
(Post Placement Optimization and Clean-Up2default:defaultZ18-101h px? 
{

Phase %s%s
101*constraints2
4.1 2default:default2,
Post Commit Optimization2default:defaultZ18-101h px? 
N
9Phase 4.1 Post Commit Optimization | Checksum: 1758a026d
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.91 . Memory (MB): peak = 1913.652 ; gain = 75.020 ; free physical = 12442 ; free virtual = 220462default:defaulth px? 
y

Phase %s%s
101*constraints2
4.2 2default:default2*
Post Placement Cleanup2default:defaultZ18-101h px? 
L
7Phase 4.2 Post Placement Cleanup | Checksum: 1758a026d
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.91 . Memory (MB): peak = 1913.652 ; gain = 75.020 ; free physical = 12442 ; free virtual = 220462default:defaulth px? 
s

Phase %s%s
101*constraints2
4.3 2default:default2$
Placer Reporting2default:defaultZ18-101h px? 
F
1Phase 4.3 Placer Reporting | Checksum: 1758a026d
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.92 . Memory (MB): peak = 1913.652 ; gain = 75.020 ; free physical = 12442 ; free virtual = 220462default:defaulth px? 
z

Phase %s%s
101*constraints2
4.4 2default:default2+
Final Placement Cleanup2default:defaultZ18-101h px? 
M
8Phase 4.4 Final Placement Cleanup | Checksum: 1758a026d
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.92 . Memory (MB): peak = 1913.652 ; gain = 75.020 ; free physical = 12442 ; free virtual = 220462default:defaulth px? 
\
GPhase 4 Post Placement Optimization and Clean-Up | Checksum: 1758a026d
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.92 . Memory (MB): peak = 1913.652 ; gain = 75.020 ; free physical = 12442 ; free virtual = 220462default:defaulth px? 
>
)Ending Placer Task | Checksum: 11259640b
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.92 . Memory (MB): peak = 1913.652 ; gain = 75.020 ; free physical = 12442 ; free virtual = 220462default:defaulth px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
372default:default2
02default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
place_design2default:defaultZ4-42h px? 
D
Writing placer database...
1603*designutilsZ20-1893h px? 
=
Writing XDEF routing.
211*designutilsZ20-211h px? 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px? 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2)
Write XDEF Complete: 2default:default2
00:00:00.022default:default2
00:00:00.042default:default2
1913.6522default:default2
0.0002default:default2
124412default:default2
220462default:defaultZ17-722h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2t
`/home/cc/eecs151/sp18/class/eecs151-aaq/fpga_labs_sp18/lab0/lab0.runs/impl_1/ml505top_placed.dcp2default:defaultZ17-1381h px? 
?
?report_io: Time (s): cpu = 00:00:00.11 ; elapsed = 00:00:00.16 . Memory (MB): peak = 1913.652 ; gain = 0.000 ; free physical = 12439 ; free virtual = 22044
*commonh px? 
?
?report_utilization: Time (s): cpu = 00:00:00.04 ; elapsed = 00:00:00.09 . Memory (MB): peak = 1913.652 ; gain = 0.000 ; free physical = 12440 ; free virtual = 22044
*commonh px? 
?
?report_control_sets: Time (s): cpu = 00:00:00.01 ; elapsed = 00:00:00.08 . Memory (MB): peak = 1913.652 ; gain = 0.000 ; free physical = 12439 ; free virtual = 22044
*commonh px? 


End Record