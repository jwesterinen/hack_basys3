
q
Command: %s
53*	vivadotcl2@
,synth_design -top hack -part xc7a35tcpg236-12default:defaultZ4-113h px? 
:
Starting synth_design
149*	vivadotclZ4-321h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7a35t2default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7a35t2default:defaultZ17-349h px? 
V
Loading part %s157*device2#
xc7a35tcpg236-12default:defaultZ21-403h px? 
?
%s*synth2?
?Starting RTL Elaboration : Time (s): cpu = 00:00:02 ; elapsed = 00:00:03 . Memory (MB): peak = 1696.859 ; gain = 152.719 ; free physical = 936 ; free virtual = 11850
2default:defaulth px? 
?
synthesizing module '%s'%s4497*oasys2
hack2default:default2
 2default:default2p
Z/home/jeff/devel/hackdev/hack_basys3/hack_basys3.srcs/sources_1/imports/hack_basys3/hack.v2default:default2
172default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2
	prescaler2default:default2
 2default:default2u
_/home/jeff/devel/hackdev/hack_basys3/hack_basys3.srcs/sources_1/imports/hack_basys3/prescaler.v2default:default2
12default:default8@Z8-6157h px? 
V
%s
*synth2>
*	Parameter N bound to: 2 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	prescaler2default:default2
 2default:default2
12default:default2
12default:default2u
_/home/jeff/devel/hackdev/hack_basys3/hack_basys3.srcs/sources_1/imports/hack_basys3/prescaler.v2default:default2
12default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
ROM2default:default2
 2default:default2o
Y/home/jeff/devel/hackdev/hack_basys3/hack_basys3.srcs/sources_1/imports/hack_basys3/rom.v2default:default2
12default:default8@Z8-6157h px? 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter ADDR_WIDTH bound to: 15 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter MEM_INIT_FILE bound to: rom.hack - type: string 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2
rom.hack2default:default2o
Y/home/jeff/devel/hackdev/hack_basys3/hack_basys3.srcs/sources_1/imports/hack_basys3/rom.v2default:default2
112default:default8@Z8-3876h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
ROM2default:default2
 2default:default2
22default:default2
12default:default2o
Y/home/jeff/devel/hackdev/hack_basys3/hack_basys3.srcs/sources_1/imports/hack_basys3/rom.v2default:default2
12default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
CPU2default:default2
 2default:default2o
Y/home/jeff/devel/hackdev/hack_basys3/hack_basys3.srcs/sources_1/imports/hack_basys3/cpu.v2default:default2
262default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2
ALU2default:default2
 2default:default2o
Y/home/jeff/devel/hackdev/hack_basys3/hack_basys3.srcs/sources_1/imports/hack_basys3/alu.v2default:default2
262default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
ALU2default:default2
 2default:default2
32default:default2
12default:default2o
Y/home/jeff/devel/hackdev/hack_basys3/hack_basys3.srcs/sources_1/imports/hack_basys3/alu.v2default:default2
262default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
CPU2default:default2
 2default:default2
42default:default2
12default:default2o
Y/home/jeff/devel/hackdev/hack_basys3/hack_basys3.srcs/sources_1/imports/hack_basys3/cpu.v2default:default2
262default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
memory2default:default2
 2default:default2r
\/home/jeff/devel/hackdev/hack_basys3/hack_basys3.srcs/sources_1/imports/hack_basys3/memory.v2default:default2
282default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2!
RamSinglePort2default:default2
 2default:default2o
Y/home/jeff/devel/hackdev/hack_basys3/hack_basys3.srcs/sources_1/imports/hack_basys3/ram.v2default:default2
22default:default8@Z8-6157h px? 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter ADDR_WIDTH bound to: 14 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
RamSinglePort2default:default2
 2default:default2
52default:default2
12default:default2o
Y/home/jeff/devel/hackdev/hack_basys3/hack_basys3.srcs/sources_1/imports/hack_basys3/ram.v2default:default2
22default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
screen2default:default2
 2default:default2r
\/home/jeff/devel/hackdev/hack_basys3/hack_basys3.srcs/sources_1/imports/hack_basys3/screen.v2default:default2
42default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2
RamDualPort2default:default2
 2default:default2q
[/home/jeff/devel/hackdev/hack_basys3/hack_basys3.srcs/sources_1/imports/hack_basys3/ramdp.v2default:default2
22default:default8@Z8-6157h px? 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter ADDR_WIDTH bound to: 13 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
RamDualPort2default:default2
 2default:default2
62default:default2
12default:default2q
[/home/jeff/devel/hackdev/hack_basys3/hack_basys3.srcs/sources_1/imports/hack_basys3/ramdp.v2default:default2
22default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
vga2default:default2
 2default:default2o
Y/home/jeff/devel/hackdev/hack_basys3/hack_basys3.srcs/sources_1/imports/hack_basys3/vga.v2default:default2
232default:default8@Z8-6157h px? 
`
%s
*synth2H
4	Parameter H_DISPLAY bound to: 640 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter H_L_BORDER bound to: 48 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter H_R_BORDER bound to: 16 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter H_RETRACE bound to: 96 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter H_MAX bound to: 799 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter START_H_RETRACE bound to: 656 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter END_H_RETRACE bound to: 751 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter V_DISPLAY bound to: 480 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter V_T_BORDER bound to: 10 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter V_B_BORDER bound to: 33 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter V_RETRACE bound to: 2 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter V_MAX bound to: 524 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter START_V_RETRACE bound to: 513 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter END_V_RETRACE bound to: 514 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
vga2default:default2
 2default:default2
72default:default2
12default:default2o
Y/home/jeff/devel/hackdev/hack_basys3/hack_basys3.srcs/sources_1/imports/hack_basys3/vga.v2default:default2
232default:default8@Z8-6155h px? 
?
?Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2
vgaAddr_reg2default:default2
screen2default:default2r
\/home/jeff/devel/hackdev/hack_basys3/hack_basys3.srcs/sources_1/imports/hack_basys3/screen.v2default:default2
312default:default8@Z8-5788h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
screen2default:default2
 2default:default2
82default:default2
12default:default2r
\/home/jeff/devel/hackdev/hack_basys3/hack_basys3.srcs/sources_1/imports/hack_basys3/screen.v2default:default2
42default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
keyboard2default:default2
 2default:default2t
^/home/jeff/devel/hackdev/hack_basys3/hack_basys3.srcs/sources_1/imports/hack_basys3/keyboard.v2default:default2
222default:default8@Z8-6157h px? 
?
-case statement is not full and has no default155*oasys2t
^/home/jeff/devel/hackdev/hack_basys3/hack_basys3.srcs/sources_1/imports/hack_basys3/keyboard.v2default:default2
472default:default8@Z8-155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
keyboard2default:default2
 2default:default2
92default:default2
12default:default2t
^/home/jeff/devel/hackdev/hack_basys3/hack_basys3.srcs/sources_1/imports/hack_basys3/keyboard.v2default:default2
222default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
ioports2default:default2
 2default:default2s
]/home/jeff/devel/hackdev/hack_basys3/hack_basys3.srcs/sources_1/imports/hack_basys3/ioports.v2default:default2
12default:default8@Z8-6157h px? 
?
8referenced signal '%s' should be on the sensitivity list567*oasys2
GPIO2default:default2s
]/home/jeff/devel/hackdev/hack_basys3/hack_basys3.srcs/sources_1/imports/hack_basys3/ioports.v2default:default2
412default:default8@Z8-567h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
ioports2default:default2
 2default:default2
102default:default2
12default:default2s
]/home/jeff/devel/hackdev/hack_basys3/hack_basys3.srcs/sources_1/imports/hack_basys3/ioports.v2default:default2
12default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
memory2default:default2
 2default:default2
112default:default2
12default:default2r
\/home/jeff/devel/hackdev/hack_basys3/hack_basys3.srcs/sources_1/imports/hack_basys3/memory.v2default:default2
282default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
hack2default:default2
 2default:default2
122default:default2
12default:default2p
Z/home/jeff/devel/hackdev/hack_basys3/hack_basys3.srcs/sources_1/imports/hack_basys3/hack.v2default:default2
172default:default8@Z8-6155h px? 
?
%s*synth2?
?Finished RTL Elaboration : Time (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 1750.609 ; gain = 206.469 ; free physical = 965 ; free virtual = 11873
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
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:04 ; elapsed = 00:00:05 . Memory (MB): peak = 1759.516 ; gain = 215.375 ; free physical = 963 ; free virtual = 11872
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
?
%s*synth2?
?Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:04 ; elapsed = 00:00:05 . Memory (MB): peak = 1759.516 ; gain = 215.375 ; free physical = 963 ; free virtual = 11872
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
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
179*designutils2y
c/home/jeff/devel/hackdev/hack_basys3/hack_basys3.srcs/constrs_1/imports/hack_basys3/hack_basys3.xdc2default:default8Z20-179h px? 
?
Finished Parsing XDC File [%s]
178*designutils2y
c/home/jeff/devel/hackdev/hack_basys3/hack_basys3.srcs/constrs_1/imports/hack_basys3/hack_basys3.xdc2default:default8Z20-178h px? 
?
?Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2w
c/home/jeff/devel/hackdev/hack_basys3/hack_basys3.srcs/constrs_1/imports/hack_basys3/hack_basys3.xdc2default:default2*
.Xil/hack_propImpl.xdc2default:defaultZ1-236h px? 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1936.2032default:default2
0.0002default:default2
8912default:default2
118002default:defaultZ17-722h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common24
 Constraint Validation Runtime : 2default:default2
00:00:00.012default:default2
00:00:002default:default2
1936.2032default:default2
0.0002default:default2
8912default:default2
118002default:defaultZ17-722h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Constraint Validation : Time (s): cpu = 00:00:08 ; elapsed = 00:00:09 . Memory (MB): peak = 1936.203 ; gain = 392.062 ; free physical = 993 ; free virtual = 11902
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
Loading part: xc7a35tcpg236-1
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
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:08 ; elapsed = 00:00:09 . Memory (MB): peak = 1936.203 ; gain = 392.062 ; free physical = 993 ; free virtual = 11902
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
?Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:08 ; elapsed = 00:00:09 . Memory (MB): peak = 1936.203 ; gain = 392.062 ; free physical = 993 ; free virtual = 11902
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
?The signal %s was recognized as a true dual port RAM template.
3473*oasys2*
"RamDualPort:/ram_reg"2default:defaultZ8-3971h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:08 ; elapsed = 00:00:10 . Memory (MB): peak = 1936.203 ; gain = 392.062 ; free physical = 991 ; free virtual = 11901
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
.	   2 Input     16 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     15 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     10 Bit       Adders := 2     
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
Z
%s
*synth2B
.	   2 Input      2 Bit       Adders := 2     
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
.	               16 Bit    Registers := 6     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               15 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               13 Bit    Registers := 1     
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
.	                8 Bit    Registers := 4     
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
.	                2 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 4     
2default:defaulth p
x
? 
8
%s
*synth2 
+---RAMs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	             128K Bit         RAMs := 1     
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
.	   2 Input     16 Bit        Muxes := 12    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input     16 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     15 Bit        Muxes := 1     
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
.	   4 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  12 Input      1 Bit        Muxes := 2     
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
>
%s
*synth2&
Module prescaler 
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
.	   2 Input      2 Bit       Adders := 1     
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
.	                2 Bit    Registers := 1     
2default:defaulth p
x
? 
8
%s
*synth2 
Module ALU 
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
.	   2 Input     16 Bit       Adders := 1     
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
.	   2 Input     16 Bit        Muxes := 6     
2default:defaulth p
x
? 
8
%s
*synth2 
Module CPU 
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
.	   2 Input     15 Bit       Adders := 1     
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
.	               16 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               15 Bit    Registers := 1     
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
.	   2 Input     16 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     15 Bit        Muxes := 1     
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
@
%s
*synth2(
Module RamDualPort 
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
.	               16 Bit    Registers := 2     
2default:defaulth p
x
? 
8
%s
*synth2 
+---RAMs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	             128K Bit         RAMs := 1     
2default:defaulth p
x
? 
8
%s
*synth2 
Module vga 
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
.	   2 Input     10 Bit       Adders := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      2 Bit       Adders := 1     
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
.	               10 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
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
;
%s
*synth2#
Module screen 
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
.	               13 Bit    Registers := 1     
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
=
%s
*synth2%
Module keyboard 
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
.	               16 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 2     
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
.	   2 Input     16 Bit        Muxes := 1     
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
.	   3 Input      1 Bit        Muxes := 1     
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
Z
%s
*synth2B
.	  12 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
? 
<
%s
*synth2$
Module ioports 
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
.	               16 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 2     
2default:defaulth p
x
? 
;
%s
*synth2#
Module memory 
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
.	   4 Input     16 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     16 Bit        Muxes := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      2 Bit        Muxes := 1     
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
*synth2j
VPart Resources:
DSPs: 90 (col length:60)
BRAMs: 100 (col length: RAMB18 60 RAMB36 30)
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
]
%s
*synth2E
1Warning: Parallel synthesis criteria is not met 
2default:defaulth p
x
? 
?
iRegister %s driving address of a ROM cannot be packed in BRAM/URAM because of presence of initial value.
4359*oasys2"
cpu/PC_reg_rep2default:defaultZ8-6040h px? 
?
+Unused sequential element %s was removed. 
4326*oasys22
mem/screen/frameBuffer/ram_reg2default:defaultZ8-6014h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2.
mem/keyboard/buffer_reg[8]2default:default2
FDRE2default:default2.
mem/keyboard/buffer_reg[9]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2.
mem/keyboard/buffer_reg[9]2default:default2
FDRE2default:default2/
mem/keyboard/buffer_reg[10]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2/
mem/keyboard/buffer_reg[10]2default:default2
FDRE2default:default2/
mem/keyboard/buffer_reg[11]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2/
mem/keyboard/buffer_reg[11]2default:default2
FDRE2default:default2/
mem/keyboard/buffer_reg[12]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2/
mem/keyboard/buffer_reg[12]2default:default2
FDRE2default:default2/
mem/keyboard/buffer_reg[13]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2/
mem/keyboard/buffer_reg[13]2default:default2
FDRE2default:default2/
mem/keyboard/buffer_reg[14]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2/
mem/keyboard/buffer_reg[14]2default:default2
FDRE2default:default2/
mem/keyboard/buffer_reg[15]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default21
\mem/keyboard/buffer_reg[15] 2default:defaultZ8-3333h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:20 ; elapsed = 00:00:23 . Memory (MB): peak = 1936.203 ; gain = 392.062 ; free physical = 996 ; free virtual = 11903
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?---------------------------------------------------------------------------------
Start ROM, RAM, DSP and Shift Register Reporting
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
2
%s*synth2

ROM:
2default:defaulth px? 
i
%s*synth2Q
=+------------+------------+---------------+----------------+
2default:defaulth px? 
j
%s*synth2R
>|Module Name | RTL Object | Depth x Width | Implemented As | 
2default:defaulth px? 
i
%s*synth2Q
=+------------+------------+---------------+----------------+
2default:defaulth px? 
j
%s*synth2R
>|ROM         | p_0_out    | 1024x16       | LUT            | 
2default:defaulth px? 
j
%s*synth2R
>|hack        | p_0_out    | 1024x16       | LUT            | 
2default:defaulth px? 
j
%s*synth2R
>+------------+------------+---------------+----------------+

2default:defaulth px? 
e
%s*synth2M
9
Block RAM: Preliminary Mapping  Report (see note below)
2default:defaulth px? 
?
%s*synth2?
?+-------------+------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
2default:defaulth px? 
?
%s*synth2?
?|Module Name  | RTL Object | PORT A (Depth x Width) | W | R | PORT B (Depth x Width) | W | R | Ports driving FF | RAMB18 | RAMB36 | 
2default:defaulth px? 
?
%s*synth2?
?+-------------+------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
2default:defaulth px? 
?
%s*synth2?
?|RamDualPort: | ram_reg    | 8 K x 16(READ_FIRST)   | W | R | 8 K x 16(READ_FIRST)   | W | R | Port A and B     | 0      | 4      | 
2default:defaulth px? 
?
%s*synth2?
?+-------------+------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+

2default:defaulth px? 
?
%s*synth2?
?Note: The table above is a preliminary report that shows the Block RAMs at the current stage of the synthesis flow. Some Block RAMs may be reimplemented as non Block RAM primitives later in the synthesis flow. Multiple instantiated Block RAMs are reported only once. 
2default:defaulth px? 
k
%s*synth2S
?
Distributed RAM: Preliminary Mapping  Report (see note below)
2default:defaulth px? 
?
%s*synth2p
\+------------+--------------------+-----------+----------------------+--------------------+
2default:defaulth px? 
?
%s*synth2q
]|Module Name | RTL Object         | Inference | Size (Depth x Width) | Primitives         | 
2default:defaulth px? 
?
%s*synth2p
\+------------+--------------------+-----------+----------------------+--------------------+
2default:defaulth px? 
?
%s*synth2q
]|hack        | mem/ram16k/ram_reg | Implied   | 16 K x 16            | RAM256X1S x 1024   | 
2default:defaulth px? 
?
%s*synth2q
]+------------+--------------------+-----------+----------------------+--------------------+

2default:defaulth px? 
?
%s*synth2?
?Note: The table above is a preliminary report that shows the Distributed RAMs at the current stage of the synthesis flow. Some Distributed RAMs may be reimplemented as non Distributed RAM primitives later in the synthesis flow. Multiple instantiated RAMs are reported only once.
2default:defaulth px? 
?
%s*synth2?
?---------------------------------------------------------------------------------
Finished ROM, RAM, DSP and Shift Register Reporting
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys28
$i_0/mem/screen/frameBuffer/ram_reg_02default:default2
Block2default:defaultZ8-6837h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys28
$i_0/mem/screen/frameBuffer/ram_reg_02default:default2
Block2default:defaultZ8-6837h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys28
$i_0/mem/screen/frameBuffer/ram_reg_12default:default2
Block2default:defaultZ8-6837h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys28
$i_0/mem/screen/frameBuffer/ram_reg_12default:default2
Block2default:defaultZ8-6837h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys28
$i_0/mem/screen/frameBuffer/ram_reg_22default:default2
Block2default:defaultZ8-6837h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys28
$i_0/mem/screen/frameBuffer/ram_reg_22default:default2
Block2default:defaultZ8-6837h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys28
$i_0/mem/screen/frameBuffer/ram_reg_32default:default2
Block2default:defaultZ8-6837h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys28
$i_0/mem/screen/frameBuffer/ram_reg_32default:default2
Block2default:defaultZ8-6837h px? 
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
?Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:25 ; elapsed = 00:00:27 . Memory (MB): peak = 1936.203 ; gain = 392.062 ; free physical = 885 ; free virtual = 11791
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
?Finished Timing Optimization : Time (s): cpu = 00:00:25 ; elapsed = 00:00:27 . Memory (MB): peak = 1936.203 ; gain = 392.062 ; free physical = 881 ; free virtual = 11788
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2?
?---------------------------------------------------------------------------------
Start ROM, RAM, DSP and Shift Register Reporting
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
N
%s
*synth26
"
Block RAM: Final Mapping  Report
2default:defaulth p
x
? 
?
%s
*synth2?
?+-------------+------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
2default:defaulth p
x
? 
?
%s
*synth2?
?|Module Name  | RTL Object | PORT A (Depth x Width) | W | R | PORT B (Depth x Width) | W | R | Ports driving FF | RAMB18 | RAMB36 | 
2default:defaulth p
x
? 
?
%s
*synth2?
?+-------------+------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
2default:defaulth p
x
? 
?
%s
*synth2?
?|RamDualPort: | ram_reg    | 8 K x 16(READ_FIRST)   | W | R | 8 K x 16(READ_FIRST)   | W | R | Port A and B     | 0      | 4      | 
2default:defaulth p
x
? 
?
%s
*synth2?
?+-------------+------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+

2default:defaulth p
x
? 
T
%s
*synth2<
(
Distributed RAM: Final Mapping  Report
2default:defaulth p
x
? 
?
%s
*synth2p
\+------------+--------------------+-----------+----------------------+--------------------+
2default:defaulth p
x
? 
?
%s
*synth2q
]|Module Name | RTL Object         | Inference | Size (Depth x Width) | Primitives         | 
2default:defaulth p
x
? 
?
%s
*synth2p
\+------------+--------------------+-----------+----------------------+--------------------+
2default:defaulth p
x
? 
?
%s
*synth2q
]|hack        | mem/ram16k/ram_reg | Implied   | 16 K x 16            | RAM256X1S x 1024   | 
2default:defaulth p
x
? 
?
%s
*synth2q
]+------------+--------------------+-----------+----------------------+--------------------+

2default:defaulth p
x
? 
?
%s
*synth2?
?---------------------------------------------------------------------------------
Finished ROM, RAM, DSP and Shift Register Reporting
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
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys24
 mem/screen/frameBuffer/ram_reg_02default:default2
Block2default:defaultZ8-6837h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys24
 mem/screen/frameBuffer/ram_reg_02default:default2
Block2default:defaultZ8-6837h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys24
 mem/screen/frameBuffer/ram_reg_12default:default2
Block2default:defaultZ8-6837h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys24
 mem/screen/frameBuffer/ram_reg_12default:default2
Block2default:defaultZ8-6837h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys24
 mem/screen/frameBuffer/ram_reg_22default:default2
Block2default:defaultZ8-6837h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys24
 mem/screen/frameBuffer/ram_reg_22default:default2
Block2default:defaultZ8-6837h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys24
 mem/screen/frameBuffer/ram_reg_32default:default2
Block2default:defaultZ8-6837h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys24
 mem/screen/frameBuffer/ram_reg_32default:default2
Block2default:defaultZ8-6837h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Technology Mapping : Time (s): cpu = 00:00:26 ; elapsed = 00:00:28 . Memory (MB): peak = 1936.203 ; gain = 392.062 ; free physical = 877 ; free virtual = 11784
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
?Finished IO Insertion : Time (s): cpu = 00:00:27 ; elapsed = 00:00:30 . Memory (MB): peak = 1936.203 ; gain = 392.062 ; free physical = 908 ; free virtual = 11815
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
?Finished Renaming Generated Instances : Time (s): cpu = 00:00:27 ; elapsed = 00:00:30 . Memory (MB): peak = 1936.203 ; gain = 392.062 ; free physical = 908 ; free virtual = 11815
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
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:28 ; elapsed = 00:00:30 . Memory (MB): peak = 1936.203 ; gain = 392.062 ; free physical = 907 ; free virtual = 11814
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
?Finished Renaming Generated Ports : Time (s): cpu = 00:00:28 ; elapsed = 00:00:30 . Memory (MB): peak = 1936.203 ; gain = 392.062 ; free physical = 907 ; free virtual = 11814
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
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:28 ; elapsed = 00:00:30 . Memory (MB): peak = 1936.203 ; gain = 392.062 ; free physical = 907 ; free virtual = 11814
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
?Finished Renaming Generated Nets : Time (s): cpu = 00:00:28 ; elapsed = 00:00:30 . Memory (MB): peak = 1936.203 ; gain = 392.062 ; free physical = 907 ; free virtual = 11814
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
G
%s*synth2/
+------+----------+------+
2default:defaulth px? 
G
%s*synth2/
|      |Cell      |Count |
2default:defaulth px? 
G
%s*synth2/
+------+----------+------+
2default:defaulth px? 
G
%s*synth2/
|1     |BUFG      |     3|
2default:defaulth px? 
G
%s*synth2/
|2     |CARRY4    |    10|
2default:defaulth px? 
G
%s*synth2/
|3     |LUT1      |    11|
2default:defaulth px? 
G
%s*synth2/
|4     |LUT2      |    46|
2default:defaulth px? 
G
%s*synth2/
|5     |LUT3      |   292|
2default:defaulth px? 
G
%s*synth2/
|6     |LUT4      |    23|
2default:defaulth px? 
G
%s*synth2/
|7     |LUT5      |    70|
2default:defaulth px? 
G
%s*synth2/
|8     |LUT6      |   725|
2default:defaulth px? 
G
%s*synth2/
|9     |MUXF7     |   228|
2default:defaulth px? 
G
%s*synth2/
|10    |MUXF8     |   113|
2default:defaulth px? 
G
%s*synth2/
|11    |RAM256X1S |  1024|
2default:defaulth px? 
G
%s*synth2/
|12    |RAMB36E1  |     4|
2default:defaulth px? 
G
%s*synth2/
|13    |FDCE      |    25|
2default:defaulth px? 
G
%s*synth2/
|14    |FDRE      |   373|
2default:defaulth px? 
G
%s*synth2/
|15    |IBUF      |    24|
2default:defaulth px? 
G
%s*synth2/
|16    |IOBUF     |     8|
2default:defaulth px? 
G
%s*synth2/
|17    |OBUF      |    30|
2default:defaulth px? 
G
%s*synth2/
+------+----------+------+
2default:defaulth px? 
E
%s
*synth2-

Report Instance Areas: 
2default:defaulth p
x
? 
a
%s
*synth2I
5+------+---------------------+--------------+------+
2default:defaulth p
x
? 
a
%s
*synth2I
5|      |Instance             |Module        |Cells |
2default:defaulth p
x
? 
a
%s
*synth2I
5+------+---------------------+--------------+------+
2default:defaulth p
x
? 
a
%s
*synth2I
5|1     |top                  |              |  3009|
2default:defaulth p
x
? 
a
%s
*synth2I
5|2     |  cpu                |CPU           |  1315|
2default:defaulth p
x
? 
a
%s
*synth2I
5|3     |    alu              |ALU           |   537|
2default:defaulth p
x
? 
a
%s
*synth2I
5|4     |  mem                |memory        |  1625|
2default:defaulth p
x
? 
a
%s
*synth2I
5|5     |    ioports          |ioports       |    40|
2default:defaulth p
x
? 
a
%s
*synth2I
5|6     |    keyboard         |keyboard      |    47|
2default:defaulth p
x
? 
a
%s
*synth2I
5|7     |    ram16k           |RamSinglePort |  1446|
2default:defaulth p
x
? 
a
%s
*synth2I
5|8     |    screen           |screen        |    92|
2default:defaulth p
x
? 
a
%s
*synth2I
5|9     |      frameBuffer    |RamDualPort   |     9|
2default:defaulth p
x
? 
a
%s
*synth2I
5|10    |      nolabel_line36 |vga           |    69|
2default:defaulth p
x
? 
a
%s
*synth2I
5|11    |  ps2                |prescaler     |     4|
2default:defaulth p
x
? 
a
%s
*synth2I
5+------+---------------------+--------------+------+
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
?Finished Writing Synthesis Report : Time (s): cpu = 00:00:28 ; elapsed = 00:00:30 . Memory (MB): peak = 1936.203 ; gain = 392.062 ; free physical = 907 ; free virtual = 11814
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
r
%s
*synth2Z
FSynthesis finished with 0 errors, 0 critical warnings and 2 warnings.
2default:defaulth p
x
? 
?
%s
*synth2?
?Synthesis Optimization Runtime : Time (s): cpu = 00:00:26 ; elapsed = 00:00:28 . Memory (MB): peak = 1936.203 ; gain = 215.375 ; free physical = 953 ; free virtual = 11860
2default:defaulth p
x
? 
?
%s
*synth2?
?Synthesis Optimization Complete : Time (s): cpu = 00:00:28 ; elapsed = 00:00:30 . Memory (MB): peak = 1936.203 ; gain = 392.062 ; free physical = 953 ; free virtual = 11860
2default:defaulth p
x
? 
B
 Translating synthesized netlist
350*projectZ1-571h px? 
h
-Analyzing %s Unisim elements for replacement
17*netlist2
13872default:defaultZ29-17h px? 
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
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1952.0472default:default2
0.0002default:default2
9012default:default2
118072default:defaultZ17-722h px? 
?
!Unisim Transformation Summary:
%s111*project2?
?  A total of 1032 instances were transformed.
  IOBUF => IOBUF (IBUF, OBUFT): 8 instances
  RAM256X1S => RAM256X1S (MUXF7, MUXF7, MUXF8, RAMS64E, RAMS64E, RAMS64E, RAMS64E): 1024 instances
2default:defaultZ1-111h px? 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
632default:default2
42default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
synth_design: 2default:default2
00:00:332default:default2
00:00:342default:default2
1952.0472default:default2
589.0392default:default2
9912default:default2
118972default:defaultZ17-722h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1952.0472default:default2
0.0002default:default2
9912default:default2
118972default:defaultZ17-722h px? 
K
"No constraints selected for write.1103*constraintsZ18-5210h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2Z
F/home/jeff/devel/hackdev/hack_basys3/hack_basys3.runs/synth_1/hack.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2r
^Executing : report_utilization -file hack_utilization_synth.rpt -pb hack_utilization_synth.pb
2default:defaulth px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Sun Sep 18 12:48:13 20222default:defaultZ17-206h px? 


End Record