
t
Command: %s
53*	vivadotcl2C
/synth_design -top Nexys4 -part xc7a100tcsg324-12default:defaultZ4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7a100t2default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7a100t2default:defaultZ17-349h px� 
�
%s*synth2�
wStarting RTL Elaboration : Time (s): cpu = 00:00:06 ; elapsed = 00:00:08 . Memory (MB): peak = 361.379 ; gain = 76.137
2default:defaulth px� 
�
synthesizing module '%s'638*oasys2
Nexys42default:default2T
>D:/PSN/animatie_VGA/animatie_VGA.srcs/sources_1/new/Nexys4.vhd2default:default2
472default:default8@Z8-638h px� 
�
synthesizing module '%s'638*oasys2'
VGA_animatie_pacman2default:default2a
KD:/PSN/animatie_VGA/animatie_VGA.srcs/sources_1/new/VGA_animatie_pacman.vhd2default:default2
412default:default8@Z8-638h px� 
�
merging register '%s' into '%s'3619*oasys2

G_reg[3:0]2default:default2

R_reg[3:0]2default:default2a
KD:/PSN/animatie_VGA/animatie_VGA.srcs/sources_1/new/VGA_animatie_pacman.vhd2default:default2
11832default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2

B_reg[3:0]2default:default2

R_reg[3:0]2default:default2a
KD:/PSN/animatie_VGA/animatie_VGA.srcs/sources_1/new/VGA_animatie_pacman.vhd2default:default2
11842default:default8@Z8-4471h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
G_reg2default:default2a
KD:/PSN/animatie_VGA/animatie_VGA.srcs/sources_1/new/VGA_animatie_pacman.vhd2default:default2
11832default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
B_reg2default:default2a
KD:/PSN/animatie_VGA/animatie_VGA.srcs/sources_1/new/VGA_animatie_pacman.vhd2default:default2
11842default:default8@Z8-6014h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2'
VGA_animatie_pacman2default:default2
12default:default2
12default:default2a
KD:/PSN/animatie_VGA/animatie_VGA.srcs/sources_1/new/VGA_animatie_pacman.vhd2default:default2
412default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
Nexys42default:default2
22default:default2
12default:default2T
>D:/PSN/animatie_VGA/animatie_VGA.srcs/sources_1/new/Nexys4.vhd2default:default2
472default:default8@Z8-256h px� 
�
%s*synth2�
xFinished RTL Elaboration : Time (s): cpu = 00:00:08 ; elapsed = 00:00:11 . Memory (MB): peak = 417.555 ; gain = 132.312
2default:defaulth px� 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:09 ; elapsed = 00:00:11 . Memory (MB): peak = 417.555 ; gain = 132.312
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:09 ; elapsed = 00:00:11 . Memory (MB): peak = 417.555 ; gain = 132.312
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
W
Loading part %s157*device2$
xc7a100tcsg324-12default:defaultZ21-403h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
�
Parsing XDC File [%s]
179*designutils2Y
CD:/PSN/animatie_VGA/animatie_VGA.srcs/constrs_1/new/constraints.xdc2default:default8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2Y
CD:/PSN/animatie_VGA/animatie_VGA.srcs/constrs_1/new/constraints.xdc2default:default8Z20-178h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2W
CD:/PSN/animatie_VGA/animatie_VGA.srcs/constrs_1/new/constraints.xdc2default:default2,
.Xil/Nexys4_propImpl.xdc2default:defaultZ1-236h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0022default:default2
774.8122default:default2
0.0002default:defaultZ17-268h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0012default:default2
774.8482default:default2
0.0002default:defaultZ17-268h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0012default:default2
774.8482default:default2
0.0002default:defaultZ17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2 
00:00:00.0172default:default2
774.8482default:default2
0.0002default:defaultZ17-268h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
~Finished Constraint Validation : Time (s): cpu = 00:00:28 ; elapsed = 00:00:41 . Memory (MB): peak = 774.848 ; gain = 489.605
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Loading part: xc7a100tcsg324-1
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:28 ; elapsed = 00:00:41 . Memory (MB): peak = 774.848 ; gain = 489.605
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:28 ; elapsed = 00:00:42 . Memory (MB): peak = 774.848 ; gain = 489.605
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
merging register '%s' into '%s'3619*oasys2%
img_reg[16][39:0]2default:default2%
img_reg[35][39:0]2default:default2a
KD:/PSN/animatie_VGA/animatie_VGA.srcs/sources_1/new/VGA_animatie_pacman.vhd2default:default2
11082default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2%
img_reg[15][39:0]2default:default2%
img_reg[36][39:0]2default:default2a
KD:/PSN/animatie_VGA/animatie_VGA.srcs/sources_1/new/VGA_animatie_pacman.vhd2default:default2
11082default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2%
img_reg[14][39:0]2default:default2%
img_reg[37][39:0]2default:default2a
KD:/PSN/animatie_VGA/animatie_VGA.srcs/sources_1/new/VGA_animatie_pacman.vhd2default:default2
11082default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2%
img_reg[12][39:0]2default:default2%
img_reg[39][39:0]2default:default2a
KD:/PSN/animatie_VGA/animatie_VGA.srcs/sources_1/new/VGA_animatie_pacman.vhd2default:default2
11082default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2%
img_reg[10][39:0]2default:default2%
img_reg[11][39:0]2default:default2a
KD:/PSN/animatie_VGA/animatie_VGA.srcs/sources_1/new/VGA_animatie_pacman.vhd2default:default2
11082default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2$
img_reg[9][39:0]2default:default2%
img_reg[11][39:0]2default:default2a
KD:/PSN/animatie_VGA/animatie_VGA.srcs/sources_1/new/VGA_animatie_pacman.vhd2default:default2
11082default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2$
img_reg[8][39:0]2default:default2%
img_reg[11][39:0]2default:default2a
KD:/PSN/animatie_VGA/animatie_VGA.srcs/sources_1/new/VGA_animatie_pacman.vhd2default:default2
11082default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2$
img_reg[7][39:0]2default:default2%
img_reg[11][39:0]2default:default2a
KD:/PSN/animatie_VGA/animatie_VGA.srcs/sources_1/new/VGA_animatie_pacman.vhd2default:default2
11082default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2$
img_reg[6][39:0]2default:default2%
img_reg[11][39:0]2default:default2a
KD:/PSN/animatie_VGA/animatie_VGA.srcs/sources_1/new/VGA_animatie_pacman.vhd2default:default2
11082default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2$
img_reg[5][39:0]2default:default2%
img_reg[11][39:0]2default:default2a
KD:/PSN/animatie_VGA/animatie_VGA.srcs/sources_1/new/VGA_animatie_pacman.vhd2default:default2
11082default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2$
img_reg[4][39:0]2default:default2%
img_reg[11][39:0]2default:default2a
KD:/PSN/animatie_VGA/animatie_VGA.srcs/sources_1/new/VGA_animatie_pacman.vhd2default:default2
11082default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2$
img_reg[3][39:0]2default:default2%
img_reg[11][39:0]2default:default2a
KD:/PSN/animatie_VGA/animatie_VGA.srcs/sources_1/new/VGA_animatie_pacman.vhd2default:default2
11082default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2$
img_reg[2][39:0]2default:default2%
img_reg[11][39:0]2default:default2a
KD:/PSN/animatie_VGA/animatie_VGA.srcs/sources_1/new/VGA_animatie_pacman.vhd2default:default2
11082default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2$
img_reg[1][39:0]2default:default2%
img_reg[11][39:0]2default:default2a
KD:/PSN/animatie_VGA/animatie_VGA.srcs/sources_1/new/VGA_animatie_pacman.vhd2default:default2
11082default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2$
img_reg[0][39:0]2default:default2%
img_reg[11][39:0]2default:default2a
KD:/PSN/animatie_VGA/animatie_VGA.srcs/sources_1/new/VGA_animatie_pacman.vhd2default:default2
11082default:default8@Z8-4471h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:31 ; elapsed = 00:00:44 . Memory (MB): peak = 774.848 ; gain = 489.605
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      5 Bit       Adders := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               40 Bit    Registers := 25    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                5 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 2     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  24 Input     40 Bit        Muxes := 16    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  24 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Y
%s
*synth2A
-Start RTL Hierarchical Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Hierarchical RTL Component report 
2default:defaulth p
x
� 
H
%s
*synth20
Module VGA_animatie_pacman 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      5 Bit       Adders := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               40 Bit    Registers := 25    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                5 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 2     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  24 Input     40 Bit        Muxes := 16    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  24 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
[
%s
*synth2C
/Finished RTL Hierarchical Component Statistics
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2k
WPart Resources:
DSPs: 240 (col length:80)
BRAMs: 270 (col length: RAMB18 80 RAMB36 40)
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
]
%s
*synth2E
1Warning: Parallel synthesis criteria is not met 
2default:defaulth p
x
� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2-
\display/img_reg[38][39] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2-
\display/img_reg[34][39] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2-
\display/img_reg[33][39] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2-
\display/img_reg[32][39] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2-
\display/img_reg[31][39] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2-
\display/img_reg[30][39] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2-
\display/img_reg[23][39] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2-
\display/img_reg[22][39] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2-
\display/img_reg[21][39] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2-
\display/img_reg[20][39] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2-
\display/img_reg[19][39] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2-
\display/img_reg[18][39] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2-
\display/img_reg[17][39] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2-
\display/img_reg[35][39] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2-
\display/img_reg[36][39] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2-
\display/img_reg[37][39] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2-
\display/img_reg[13][39] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2-
\display/img_reg[39][39] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2-
\display/img_reg[11][39] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2-
\display/img_reg[38][38] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2-
\display/img_reg[34][38] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2-
\display/img_reg[33][38] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2-
\display/img_reg[32][38] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2-
\display/img_reg[19][38] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2-
\display/img_reg[18][38] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2-
\display/img_reg[17][38] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2-
\display/img_reg[35][38] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2-
\display/img_reg[36][38] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2-
\display/img_reg[37][38] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2-
\display/img_reg[13][38] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2-
\display/img_reg[39][38] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2-
\display/img_reg[11][38] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2-
\display/img_reg[38][37] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2-
\display/img_reg[34][37] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2-
\display/img_reg[17][37] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2-
\display/img_reg[35][37] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2-
\display/img_reg[36][37] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2-
\display/img_reg[37][37] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2-
\display/img_reg[13][37] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2-
\display/img_reg[39][37] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2-
\display/img_reg[11][37] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2-
\display/img_reg[38][36] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2-
\display/img_reg[35][36] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2-
\display/img_reg[36][36] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2-
\display/img_reg[37][36] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2-
\display/img_reg[13][36] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2-
\display/img_reg[39][36] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2-
\display/img_reg[11][36] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2-
\display/img_reg[38][35] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2-
\display/img_reg[36][35] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2-
\display/img_reg[37][35] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2-
\display/img_reg[13][35] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2-
\display/img_reg[39][35] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2-
\display/img_reg[11][35] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2-
\display/img_reg[38][34] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2-
\display/img_reg[37][34] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2-
\display/img_reg[13][34] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2-
\display/img_reg[39][34] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2-
\display/img_reg[11][34] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2-
\display/img_reg[38][33] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2-
\display/img_reg[13][33] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2-
\display/img_reg[39][33] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2-
\display/img_reg[11][33] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2-
\display/img_reg[38][32] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2-
\display/img_reg[13][32] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2-
\display/img_reg[39][32] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2-
\display/img_reg[11][32] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2-
\display/img_reg[39][31] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2-
\display/img_reg[11][31] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2-
\display/img_reg[39][30] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2-
\display/img_reg[11][30] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2-
\display/img_reg[11][29] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2-
\display/img_reg[11][28] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2-
\display/img_reg[11][27] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2-
\display/img_reg[11][26] 2default:defaultZ8-3333h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2+
display/img_reg[25][25]2default:default2
FDE2default:default2+
display/img_reg[25][24]2default:defaultZ8-3886h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2-
\display/img_reg[11][25] 2default:defaultZ8-3333h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2+
display/img_reg[27][24]2default:default2
FDE2default:default2+
display/img_reg[27][23]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2+
display/img_reg[26][24]2default:default2
FDE2default:default2+
display/img_reg[26][23]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2+
display/img_reg[25][24]2default:default2
FDE2default:default2+
display/img_reg[25][23]2default:defaultZ8-3886h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2-
\display/img_reg[11][24] 2default:defaultZ8-3333h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2+
display/img_reg[26][23]2default:default2
FDE2default:default2+
display/img_reg[26][22]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2+
display/img_reg[24][23]2default:default2
FDE2default:default2+
display/img_reg[24][22]2default:defaultZ8-3886h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2-
\display/img_reg[11][23] 2default:defaultZ8-3333h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2+
display/img_reg[29][22]2default:default2
FDE2default:default2+
display/img_reg[29][21]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2+
display/img_reg[28][22]2default:default2
FDE2default:default2+
display/img_reg[28][21]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2+
display/img_reg[26][22]2default:default2
FDE2default:default2+
display/img_reg[26][21]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2+
display/img_reg[25][22]2default:default2
FDE2default:default2+
display/img_reg[25][21]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2+
display/img_reg[24][22]2default:default2
FDE2default:default2+
display/img_reg[24][21]2default:defaultZ8-3886h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2-
\display/img_reg[19][22] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2-
\display/img_reg[18][22] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2-
\display/img_reg[17][22] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2-
\display/img_reg[11][22] 2default:defaultZ8-3333h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2+
display/img_reg[28][21]2default:default2
FDE2default:default2+
display/img_reg[28][20]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2+
display/img_reg[27][21]2default:default2
FDE2default:default2+
display/img_reg[27][20]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2+
display/img_reg[26][21]2default:default2
FDE2default:default2+
display/img_reg[26][20]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2+
display/img_reg[25][21]2default:default2
FDE2default:default2+
display/img_reg[25][20]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2+
display/img_reg[24][21]2default:default2
FDE2default:default2+
display/img_reg[24][20]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2+
display/img_reg[23][21]2default:default2
FDE2default:default2+
display/img_reg[23][20]2default:defaultZ8-3886h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2-
\display/img_reg[19][21] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2-
\display/img_reg[18][21] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2-
\display/img_reg[17][21] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2-
\display/img_reg[11][21] 2default:defaultZ8-3333h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2+
display/img_reg[30][20]2default:default2
FDE2default:default2+
display/img_reg[30][19]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2+
display/img_reg[29][20]2default:default2
FDE2default:default2+
display/img_reg[29][19]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2+
display/img_reg[27][20]2default:default2
FDE2default:default2+
display/img_reg[27][19]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2+
display/img_reg[26][20]2default:default2
FDE2default:default2+
display/img_reg[26][19]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2+
display/img_reg[24][20]2default:default2
FDE2default:default2+
display/img_reg[24][19]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2+
display/img_reg[23][20]2default:default2
FDE2default:default2+
display/img_reg[23][19]2default:defaultZ8-3886h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2-
\display/img_reg[18][20] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2-
\display/img_reg[17][20] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2-
\display/img_reg[39][20] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2-
\display/img_reg[11][20] 2default:defaultZ8-3333h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2+
display/img_reg[38][19]2default:default2
FDE2default:default2+
display/img_reg[38][18]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2+
display/img_reg[30][19]2default:default2
FDE2default:default2+
display/img_reg[30][18]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2+
display/img_reg[29][19]2default:default2
FDE2default:default2+
display/img_reg[29][18]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2+
display/img_reg[23][19]2default:default2
FDE2default:default2+
display/img_reg[23][18]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2+
display/img_reg[22][19]2default:default2
FDE2default:default2+
display/img_reg[22][18]2default:defaultZ8-3886h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2-
\display/img_reg[39][19] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2-
\display/img_reg[11][19] 2default:defaultZ8-3333h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2+
display/img_reg[31][18]2default:default2
FDE2default:default2+
display/img_reg[31][17]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2+
display/img_reg[23][18]2default:default2
FDE2default:default2+
display/img_reg[23][17]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2+
display/img_reg[22][18]2default:default2
FDE2default:default2+
display/img_reg[22][17]2default:defaultZ8-3886h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2-
\display/img_reg[13][18] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2-
\display/img_reg[39][18] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2-
\display/img_reg[11][18] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2-
\display/img_reg[38][17] 2default:defaultZ8-3333h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2+
display/img_reg[32][17]2default:default2
FDE2default:default2+
display/img_reg[32][16]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2+
display/img_reg[31][17]2default:default2
FDE2default:default2+
display/img_reg[31][16]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2+
display/img_reg[30][17]2default:default2
FDE2default:default2+
display/img_reg[30][16]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2+
display/img_reg[29][17]2default:default2
FDE2default:default2+
display/img_reg[29][16]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2+
display/img_reg[25][17]2default:default2
FDE2default:default2+
display/img_reg[25][16]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2+
display/img_reg[22][17]2default:default2
FDE2default:default2+
display/img_reg[22][16]2default:defaultZ8-3886h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2-
\display/img_reg[13][17] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2-
\display/img_reg[39][17] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2-
\display/img_reg[11][17] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2-
\display/img_reg[38][16] 2default:defaultZ8-3333h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-33332default:default2
1002default:defaultZ17-14h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2+
display/img_reg[33][16]2default:default2
FDE2default:default2+
display/img_reg[33][15]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2+
display/img_reg[32][16]2default:default2
FDE2default:default2+
display/img_reg[32][15]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2+
display/img_reg[30][16]2default:default2
FDE2default:default2+
display/img_reg[30][15]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2+
display/img_reg[27][16]2default:default2
FDE2default:default2+
display/img_reg[27][15]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2+
display/img_reg[23][16]2default:default2
FDE2default:default2+
display/img_reg[23][15]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2+
display/img_reg[22][16]2default:default2
FDE2default:default2+
display/img_reg[22][15]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2+
display/img_reg[21][16]2default:default2
FDE2default:default2+
display/img_reg[21][15]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2+
display/img_reg[33][15]2default:default2
FDE2default:default2+
display/img_reg[33][14]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2+
display/img_reg[32][15]2default:default2
FDE2default:default2+
display/img_reg[32][14]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2+
display/img_reg[31][15]2default:default2
FDE2default:default2+
display/img_reg[31][14]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2+
display/img_reg[30][15]2default:default2
FDE2default:default2+
display/img_reg[30][14]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2+
display/img_reg[26][15]2default:default2
FDE2default:default2+
display/img_reg[26][14]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2+
display/img_reg[24][15]2default:default2
FDE2default:default2+
display/img_reg[24][14]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2+
display/img_reg[22][15]2default:default2
FDE2default:default2+
display/img_reg[22][14]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2+
display/img_reg[21][15]2default:default2
FDE2default:default2+
display/img_reg[21][14]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2+
display/img_reg[31][14]2default:default2
FDE2default:default2+
display/img_reg[31][13]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2+
display/img_reg[29][14]2default:default2
FDE2default:default2+
display/img_reg[29][13]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2+
display/img_reg[21][14]2default:default2
FDE2default:default2+
display/img_reg[21][13]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2+
display/img_reg[20][14]2default:default2
FDE2default:default2+
display/img_reg[20][13]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2+
display/img_reg[30][13]2default:default2
FDE2default:default2+
display/img_reg[30][12]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2+
display/img_reg[25][13]2default:default2
FDE2default:default2+
display/img_reg[25][12]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2+
display/img_reg[22][13]2default:default2
FDE2default:default2+
display/img_reg[22][12]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2+
display/img_reg[21][13]2default:default2
FDE2default:default2+
display/img_reg[21][12]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2+
display/img_reg[29][10]2default:default2
FDE2default:default2*
display/img_reg[29][9]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2*
display/img_reg[28][9]2default:default2
FDE2default:default2*
display/img_reg[28][8]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2*
display/img_reg[25][9]2default:default2
FDE2default:default2*
display/img_reg[25][8]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2*
display/img_reg[24][9]2default:default2
FDE2default:default2*
display/img_reg[24][8]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2*
display/img_reg[23][9]2default:default2
FDE2default:default2*
display/img_reg[23][8]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2*
display/img_reg[27][8]2default:default2
FDE2default:default2*
display/img_reg[27][7]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2*
display/img_reg[26][8]2default:default2
FDE2default:default2*
display/img_reg[26][7]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2*
display/img_reg[28][7]2default:default2
FDE2default:default2*
display/img_reg[28][6]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2*
display/img_reg[24][7]2default:default2
FDE2default:default2*
display/img_reg[24][6]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2*
display/img_reg[23][7]2default:default2
FDE2default:default2*
display/img_reg[23][6]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2*
display/img_reg[29][5]2default:default2
FDE2default:default2*
display/img_reg[29][4]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2*
display/img_reg[25][5]2default:default2
FDE2default:default2*
display/img_reg[25][4]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2*
display/img_reg[24][3]2default:default2
FDE2default:default2*
display/img_reg[24][2]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2*
display/img_reg[29][2]2default:default2
FDE2default:default2*
display/img_reg[29][1]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2+
display/img_reg[29][39]2default:default2
FDE2default:default2+
display/img_reg[13][20]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2+
display/img_reg[28][39]2default:default2
FDE2default:default2+
display/img_reg[13][20]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2+
display/img_reg[27][39]2default:default2
FDE2default:default2+
display/img_reg[13][20]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2+
display/img_reg[26][39]2default:default2
FDE2default:default2+
display/img_reg[13][20]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2+
display/img_reg[25][39]2default:default2
FDE2default:default2+
display/img_reg[13][20]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2+
display/img_reg[24][39]2default:default2
FDE2default:default2+
display/img_reg[13][20]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2+
display/img_reg[31][38]2default:default2
FDE2default:default2+
display/img_reg[13][20]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2+
display/img_reg[30][38]2default:default2
FDE2default:default2+
display/img_reg[13][20]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2+
display/img_reg[29][38]2default:default2
FDE2default:default2+
display/img_reg[13][20]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2+
display/img_reg[28][38]2default:default2
FDE2default:default2+
display/img_reg[13][20]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2+
display/img_reg[27][38]2default:default2
FDE2default:default2+
display/img_reg[13][20]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2+
display/img_reg[26][38]2default:default2
FDE2default:default2+
display/img_reg[13][20]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2+
display/img_reg[25][38]2default:default2
FDE2default:default2+
display/img_reg[13][20]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2+
display/img_reg[24][38]2default:default2
FDE2default:default2+
display/img_reg[13][20]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2+
display/img_reg[23][38]2default:default2
FDE2default:default2+
display/img_reg[13][20]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2+
display/img_reg[22][38]2default:default2
FDE2default:default2+
display/img_reg[13][20]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2+
display/img_reg[21][38]2default:default2
FDE2default:default2+
display/img_reg[13][20]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2+
display/img_reg[20][38]2default:default2
FDE2default:default2+
display/img_reg[13][20]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2+
display/img_reg[33][37]2default:default2
FDE2default:default2+
display/img_reg[13][20]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2+
display/img_reg[32][37]2default:default2
FDE2default:default2+
display/img_reg[13][20]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2+
display/img_reg[31][37]2default:default2
FDE2default:default2+
display/img_reg[13][20]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2+
display/img_reg[30][37]2default:default2
FDE2default:default2+
display/img_reg[13][20]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2+
display/img_reg[29][37]2default:default2
FDE2default:default2+
display/img_reg[13][20]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2+
display/img_reg[28][37]2default:default2
FDE2default:default2+
display/img_reg[13][20]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2+
display/img_reg[27][37]2default:default2
FDE2default:default2+
display/img_reg[13][20]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2+
display/img_reg[26][37]2default:default2
FDE2default:default2+
display/img_reg[13][20]2default:defaultZ8-3886h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-38862default:default2
1002default:defaultZ17-14h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:41 ; elapsed = 00:00:57 . Memory (MB): peak = 774.848 ; gain = 489.605
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:01:00 ; elapsed = 00:01:20 . Memory (MB): peak = 774.848 ; gain = 489.605
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
|Finished Timing Optimization : Time (s): cpu = 00:01:03 ; elapsed = 00:01:23 . Memory (MB): peak = 797.254 ; gain = 512.012
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
{Finished Technology Mapping : Time (s): cpu = 00:01:04 ; elapsed = 00:01:24 . Memory (MB): peak = 799.043 ; gain = 513.801
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
uFinished IO Insertion : Time (s): cpu = 00:01:07 ; elapsed = 00:01:27 . Memory (MB): peak = 799.043 ; gain = 513.801
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:01:07 ; elapsed = 00:01:27 . Memory (MB): peak = 799.043 ; gain = 513.801
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:01:07 ; elapsed = 00:01:27 . Memory (MB): peak = 799.043 ; gain = 513.801
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:01:07 ; elapsed = 00:01:27 . Memory (MB): peak = 799.043 ; gain = 513.801
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:01:07 ; elapsed = 00:01:27 . Memory (MB): peak = 799.043 ; gain = 513.801
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:01:07 ; elapsed = 00:01:27 . Memory (MB): peak = 799.043 ; gain = 513.801
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
J
%s
*synth22
| |BlackBox name |Instances |
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px� 
D
%s*synth2,
+------+-------+------+
2default:defaulth px� 
D
%s*synth2,
|      |Cell   |Count |
2default:defaulth px� 
D
%s*synth2,
+------+-------+------+
2default:defaulth px� 
D
%s*synth2,
|1     |BUFG   |     2|
2default:defaulth px� 
D
%s*synth2,
|2     |CARRY4 |    93|
2default:defaulth px� 
D
%s*synth2,
|3     |LUT1   |    26|
2default:defaulth px� 
D
%s*synth2,
|4     |LUT2   |   277|
2default:defaulth px� 
D
%s*synth2,
|5     |LUT3   |     6|
2default:defaulth px� 
D
%s*synth2,
|6     |LUT4   |    36|
2default:defaulth px� 
D
%s*synth2,
|7     |LUT5   |    90|
2default:defaulth px� 
D
%s*synth2,
|8     |LUT6   |    68|
2default:defaulth px� 
D
%s*synth2,
|9     |MUXF7  |    19|
2default:defaulth px� 
D
%s*synth2,
|10    |MUXF8  |     2|
2default:defaulth px� 
D
%s*synth2,
|11    |FDRE   |   247|
2default:defaulth px� 
D
%s*synth2,
|12    |IBUF   |     1|
2default:defaulth px� 
D
%s*synth2,
|13    |OBUF   |    14|
2default:defaulth px� 
D
%s*synth2,
+------+-------+------+
2default:defaulth px� 
E
%s
*synth2-

Report Instance Areas: 
2default:defaulth p
x
� 
\
%s
*synth2D
0+------+----------+--------------------+------+
2default:defaulth p
x
� 
\
%s
*synth2D
0|      |Instance  |Module              |Cells |
2default:defaulth p
x
� 
\
%s
*synth2D
0+------+----------+--------------------+------+
2default:defaulth p
x
� 
\
%s
*synth2D
0|1     |top       |                    |   881|
2default:defaulth p
x
� 
\
%s
*synth2D
0|2     |  display |VGA_animatie_pacman |   864|
2default:defaulth p
x
� 
\
%s
*synth2D
0+------+----------+--------------------+------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:01:07 ; elapsed = 00:01:27 . Memory (MB): peak = 799.043 ; gain = 513.801
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
r
%s
*synth2Z
FSynthesis finished with 0 errors, 0 critical warnings and 0 warnings.
2default:defaulth p
x
� 
�
%s
*synth2�
~Synthesis Optimization Runtime : Time (s): cpu = 00:00:45 ; elapsed = 00:01:05 . Memory (MB): peak = 799.043 ; gain = 156.508
2default:defaulth p
x
� 
�
%s
*synth2�
Synthesis Optimization Complete : Time (s): cpu = 00:01:07 ; elapsed = 00:01:28 . Memory (MB): peak = 799.043 ; gain = 513.801
2default:defaulth p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
g
-Analyzing %s Unisim elements for replacement
17*netlist2
1142default:defaultZ29-17h px� 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
799.0432default:default2
0.0002default:defaultZ17-268h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
2352default:default2
22default:default2
02default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:01:112default:default2
00:01:342default:default2
799.0432default:default2
513.8012default:defaultZ17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0012default:default2
799.0432default:default2
0.0002default:defaultZ17-268h px� 
K
"No constraints selected for write.1103*constraintsZ18-5210h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2L
8D:/PSN/animatie_VGA/animatie_VGA.runs/synth_1/Nexys4.dcp2default:defaultZ17-1381h px� 
�
%s4*runtcl2v
bExecuting : report_utilization -file Nexys4_utilization_synth.rpt -pb Nexys4_utilization_synth.pb
2default:defaulth px� 
�
Exiting %s at %s...
206*common2
Vivado2default:default2,
Thu Jun  1 19:14:44 20232default:defaultZ17-206h px� 


End Record