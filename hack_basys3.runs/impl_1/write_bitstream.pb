
d
Command: %s
53*	vivadotcl23
write_bitstream -force hack.bit2default:defaultZ4-113h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7a35t2default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7a35t2default:defaultZ17-349h px? 
x
,Running DRC as a precondition to command %s
1349*	planAhead2#
write_bitstream2default:defaultZ12-1349h px? 
>
IP Catalog is up to date.1232*coregenZ19-1839h px? 
P
Running DRC with %s threads
24*drc2
82default:defaultZ23-27h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2?
 "p
,mem/screen/nolabel_line36/pixel_reg_reg[0]_0,mem/screen/nolabel_line36/pixel_reg_reg[0]_02default:default2default:default2?
 "j
)mem/screen/nolabel_line36/ram_reg_0_i_1/O)mem/screen/nolabel_line36/ram_reg_0_i_1/O2default:default2default:default2|
 "f
'mem/screen/nolabel_line36/ram_reg_0_i_1	'mem/screen/nolabel_line36/ram_reg_0_i_12default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Non-Optimal connections which could lead to hold violations: A LUT %s is driving clock pin of 18 cells. This could lead to large hold time violations. Involved cells are:
%s%s*DRC2|
 "f
'mem/screen/nolabel_line36/ram_reg_0_i_1	'mem/screen/nolabel_line36/ram_reg_0_i_12default:default2default:default2?	
 "X
 mem/screen/frameBuffer/ram_reg_0	 mem/screen/frameBuffer/ram_reg_02default:default"X
 mem/screen/frameBuffer/ram_reg_1	 mem/screen/frameBuffer/ram_reg_12default:default"X
 mem/screen/frameBuffer/ram_reg_2	 mem/screen/frameBuffer/ram_reg_22default:default"X
 mem/screen/frameBuffer/ram_reg_3	 mem/screen/frameBuffer/ram_reg_32default:default"F
mem/screen/pixelBit_reg	mem/screen/pixelBit_reg2default:default"J
mem/screen/vgaAddr_reg[0]	mem/screen/vgaAddr_reg[0]2default:default"L
mem/screen/vgaAddr_reg[10]	mem/screen/vgaAddr_reg[10]2default:default"L
mem/screen/vgaAddr_reg[11]	mem/screen/vgaAddr_reg[11]2default:default"L
mem/screen/vgaAddr_reg[12]	mem/screen/vgaAddr_reg[12]2default:default"J
mem/screen/vgaAddr_reg[1]	mem/screen/vgaAddr_reg[1]2default:default"J
mem/screen/vgaAddr_reg[2]	mem/screen/vgaAddr_reg[2]2default:default"J
mem/screen/vgaAddr_reg[3]	mem/screen/vgaAddr_reg[3]2default:default"J
mem/screen/vgaAddr_reg[4]	mem/screen/vgaAddr_reg[4]2default:default"J
mem/screen/vgaAddr_reg[5]	mem/screen/vgaAddr_reg[5]2default:default"F
mem/screen/vgaAddr_reg[6]	mem/screen/vgaAddr_reg[6]2default:..."/
(the first 15 of 18 listed)2default:default2default:default2A
 )DRC|Implementation|Placement|DesignChecks2default:default8ZPLHOLDVIO-2h px? 
f
DRC finished with %s
1905*	planAhead2(
0 Errors, 2 Warnings2default:defaultZ12-3199h px? 
i
BPlease refer to the DRC report (report_drc) for more information.
1906*	planAheadZ12-3200h px? 
i
)Running write_bitstream with %s threads.
1750*designutils2
82default:defaultZ20-2272h px? 
?
Loading data files...
1271*designutilsZ12-1165h px? 
>
Loading site data...
1273*designutilsZ12-1167h px? 
?
Loading route data...
1272*designutilsZ12-1166h px? 
?
Processing options...
1362*designutilsZ12-1514h px? 
<
Creating bitmap...
1249*designutilsZ12-1141h px? 
7
Creating bitstream...
7*	bitstreamZ40-7h px? 
[
Writing bitstream %s...
11*	bitstream2

./hack.bit2default:defaultZ40-11h px? 
F
Bitgen Completed Successfully.
1606*	planAheadZ12-1842h px? 
?
?WebTalk data collection is mandatory when using a WebPACK part without a full Vivado license. To see the specific WebTalk data collected for your design, open the usage_statistics_webtalk.html or usage_statistics_webtalk.xml file in the implementation directory.
120*projectZ1-120h px? 
?
?'%s' has been successfully sent to Xilinx on %s. For additional details about this file, please refer to the Webtalk help file at %s.
186*common2m
Y/home/jeff/devel/hackdev/hack_basys3/hack_basys3.runs/impl_1/usage_statistics_webtalk.xml2default:default2,
Sun Sep 18 12:50:02 20222default:default2M
9/tools/Xilinx/Vivado/2019.1/doc/webtalk_introduction.html2default:defaultZ17-186h px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1072default:default2
42default:default2
02default:default2
02default:defaultZ4-41h px? 
a
%s completed successfully
29*	vivadotcl2#
write_bitstream2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2%
write_bitstream: 2default:default2
00:00:242default:default2
00:00:172default:default2
2969.4182default:default2
194.1642default:default2
5082default:default2
112242default:defaultZ17-722h px? 


End Record