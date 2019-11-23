EESchema Schematic File Version 4
LIBS:rlcsv3_modular-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title "RLCSv3"
Date "2019-10-27"
Rev "C"
Comp "Waterloo Rocketry Team"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 3420 4130 0    60   Input ~ 0
POWER
Text GLabel 3420 4280 0    60   Input ~ 0
SELECT
$Comp
L rlcsv3_modular-rescue:CONN_01X02 P1
U 1 1 597C33DA
P 3220 4580
F 0 "P1" H 3220 4730 50  0000 C CNN
F 1 "ACT_PWR" V 3320 4580 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_MKDS1.5-2pol" H 3220 4580 50  0001 C CNN
F 3 "" H 3220 4580 50  0000 C CNN
	1    3220 4580
	-1   0    0    1   
$EndComp
$Comp
L rlcsv3_modular-rescue:FUSE F1
U 1 1 597C3625
P 3795 4530
F 0 "F1" H 3895 4580 50  0000 C CNN
F 1 "FUSE" H 3695 4480 50  0000 C CNN
F 2 "custom:littlefuse_01000020Z" H 3795 4530 50  0001 C CNN
F 3 "" H 3795 4530 50  0000 C CNN
	1    3795 4530
	1    0    0    -1  
$EndComp
$Comp
L rlcsv3_modular-rescue:GND #PWR01
U 1 1 597C370B
P 4070 4930
F 0 "#PWR01" H 4070 4680 50  0001 C CNN
F 1 "GND" H 4070 4780 50  0000 C CNN
F 2 "" H 4070 4930 50  0000 C CNN
F 3 "" H 4070 4930 50  0000 C CNN
	1    4070 4930
	1    0    0    -1  
$EndComp
$Comp
L rlcsv3_modular-rescue:TEST_1P TP2
U 1 1 597CB557
P 9760 1600
F 0 "TP2" H 9760 1870 50  0000 C CNN
F 1 "TEST_1P" H 9760 1800 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x01_Pitch2.54mm" H 9960 1600 50  0001 C CNN
F 3 "" H 9960 1600 50  0000 C CNN
	1    9760 1600
	-1   0    0    1   
$EndComp
$Comp
L rlcsv3_modular-rescue:TEST_1P TP3
U 1 1 597CB5DF
P 4620 4630
F 0 "TP3" H 4620 4900 50  0000 C CNN
F 1 "TEST_1P" H 4620 4830 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x01_Pitch2.54mm" H 4820 4630 50  0001 C CNN
F 3 "" H 4820 4630 50  0000 C CNN
	1    4620 4630
	-1   0    0    1   
$EndComp
$Comp
L rlcsv3_modular-rescue:TEST_1P TP1
U 1 1 597CB649
P 9410 1600
F 0 "TP1" H 9410 1870 50  0000 C CNN
F 1 "TEST_1P" H 9410 1800 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x01_Pitch2.54mm" H 9610 1600 50  0001 C CNN
F 3 "" H 9610 1600 50  0000 C CNN
	1    9410 1600
	-1   0    0    1   
$EndComp
$Comp
L rlcsv3_modular-rescue:TEST_1P TP0
U 1 1 597CB866
P 9060 1550
F 0 "TP0" H 9060 1820 50  0000 C CNN
F 1 "TEST_1P" H 9060 1750 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x01_Pitch2.54mm" H 9260 1550 50  0001 C CNN
F 3 "" H 9260 1550 50  0000 C CNN
	1    9060 1550
	1    0    0    -1  
$EndComp
$Comp
L rlcsv3_modular-rescue:GND #PWR05
U 1 1 597CBAB1
P 9060 1650
F 0 "#PWR05" H 9060 1400 50  0001 C CNN
F 1 "GND" H 9060 1500 50  0000 C CNN
F 2 "" H 9060 1650 50  0000 C CNN
F 3 "" H 9060 1650 50  0000 C CNN
	1    9060 1650
	1    0    0    -1  
$EndComp
$Comp
L rlcsv3_modular-rescue:+12V #PWR06
U 1 1 597CBB0B
P 9410 1500
F 0 "#PWR06" H 9410 1350 50  0001 C CNN
F 1 "+12V" H 9410 1640 50  0000 C CNN
F 2 "" H 9410 1500 50  0000 C CNN
F 3 "" H 9410 1500 50  0000 C CNN
	1    9410 1500
	1    0    0    -1  
$EndComp
$Comp
L rlcsv3_modular-rescue:+5V #PWR07
U 1 1 597CBB65
P 9760 1500
F 0 "#PWR07" H 9760 1350 50  0001 C CNN
F 1 "+5V" H 9760 1640 50  0000 C CNN
F 2 "" H 9760 1500 50  0000 C CNN
F 3 "" H 9760 1500 50  0000 C CNN
	1    9760 1500
	1    0    0    -1  
$EndComp
$Comp
L rlcsv3_modular-rescue:R R10
U 1 1 597CF0E0
P 7870 5530
F 0 "R10" V 7950 5530 50  0000 C CNN
F 1 "10K" V 7870 5530 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7800 5530 50  0001 C CNN
F 3 "" H 7870 5530 50  0000 C CNN
	1    7870 5530
	1    0    0    -1  
$EndComp
$Comp
L rlcsv3_modular-rescue:R R8
U 1 1 597CF29F
P 7620 5530
F 0 "R8" V 7700 5530 50  0000 C CNN
F 1 "10K" V 7620 5530 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7550 5530 50  0001 C CNN
F 3 "" H 7620 5530 50  0000 C CNN
	1    7620 5530
	1    0    0    -1  
$EndComp
$Comp
L rlcsv3_modular-rescue:R R7
U 1 1 597CF30F
P 7620 4980
F 0 "R7" V 7700 4980 50  0000 C CNN
F 1 "20K" V 7620 4980 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7550 4980 50  0001 C CNN
F 3 "" H 7620 4980 50  0000 C CNN
	1    7620 4980
	1    0    0    -1  
$EndComp
$Comp
L rlcsv3_modular-rescue:GND #PWR08
U 1 1 597D0207
P 7620 5780
F 0 "#PWR08" H 7620 5530 50  0001 C CNN
F 1 "GND" H 7620 5630 50  0000 C CNN
F 2 "" H 7620 5780 50  0000 C CNN
F 3 "" H 7620 5780 50  0000 C CNN
	1    7620 5780
	1    0    0    -1  
$EndComp
$Comp
L rlcsv3_modular-rescue:GND #PWR09
U 1 1 597D0273
P 7870 5780
F 0 "#PWR09" H 7870 5530 50  0001 C CNN
F 1 "GND" H 7870 5630 50  0000 C CNN
F 2 "" H 7870 5780 50  0000 C CNN
F 3 "" H 7870 5780 50  0000 C CNN
	1    7870 5780
	1    0    0    -1  
$EndComp
Text GLabel 8070 5180 2    60   Input ~ 0
LIM1
Text GLabel 8070 5330 2    60   Input ~ 0
LIM2
Wire Wire Line
	3420 4280 5270 4280
Wire Wire Line
	3420 4130 5270 4130
Wire Wire Line
	3420 4630 3420 4880
Wire Wire Line
	3420 4880 4070 4880
Wire Wire Line
	4070 4880 4070 4930
Wire Wire Line
	4620 4630 4620 4530
Connection ~ 4620 4530
Wire Wire Line
	9060 1550 9060 1650
Wire Wire Line
	9410 1500 9410 1600
Wire Wire Line
	9760 1500 9760 1600
Wire Wire Line
	7620 5130 7620 5180
Wire Wire Line
	7620 4830 7620 4730
Wire Wire Line
	7870 5130 7870 5330
Wire Wire Line
	7620 5780 7620 5680
Wire Wire Line
	7870 5780 7870 5680
Wire Wire Line
	7620 5180 8070 5180
Connection ~ 7620 5180
Wire Wire Line
	7870 5330 8070 5330
Connection ~ 7870 5330
Wire Wire Line
	3420 4530 3545 4530
Wire Wire Line
	4045 4530 4620 4530
Wire Wire Line
	4620 4530 5270 4530
Wire Wire Line
	7620 5180 7620 5380
Wire Wire Line
	7870 5330 7870 5380
$Sheet
S 5270 3980 1550 750 
U 59790E94
F0 "Relays" 60
F1 "Relay_assembly.sch" 60
F2 "PWR" I L 5270 4130 60 
F3 "SEL" I L 5270 4280 60 
F4 "P1" I R 6820 4330 60 
F5 "P2" I R 6820 4430 60 
F6 "G1" I R 6820 4530 60 
F7 "G2" I R 6820 4630 60 
F8 "CS2" I R 6820 4180 60 
F9 "CS1" I R 6820 4030 60 
F10 "VIN" I L 5270 4530 60 
$EndSheet
Wire Wire Line
	5370 2380 5190 2380
Text GLabel 7960 4030 2    60   Input ~ 0
CURR_SENSE_1
Text GLabel 7960 3230 2    60   Input ~ 0
SELECT
Text GLabel 7960 3430 2    60   Input ~ 0
CURR_SENSE_2
Text GLabel 7960 3330 2    60   Input ~ 0
CURR_SENSE_1
Text GLabel 7960 2930 2    60   Input ~ 0
LIM2
Text GLabel 7960 3030 2    60   Input ~ 0
LIM1
Text GLabel 7960 3130 2    60   Input ~ 0
POWER
Wire Wire Line
	5190 2900 4700 2900
Wire Wire Line
	5190 2380 5190 2900
Wire Wire Line
	5370 2380 5370 2480
$Comp
L rlcsv3_modular-rescue:GND #PWR04
U 1 1 5DD8888A
P 5370 2480
F 0 "#PWR04" H 5370 2230 50  0001 C CNN
F 1 "GND" H 5370 2330 50  0000 C CNN
F 2 "" H 5370 2480 50  0000 C CNN
F 3 "" H 5370 2480 50  0000 C CNN
	1    5370 2480
	1    0    0    -1  
$EndComp
Wire Wire Line
	5080 2800 5080 2580
Wire Wire Line
	4700 2800 5080 2800
Wire Wire Line
	4890 2700 4700 2700
Wire Wire Line
	4890 2580 4890 2700
$Comp
L rlcsv3_modular-rescue:+12V #PWR03
U 1 1 5DD80B39
P 5080 2580
F 0 "#PWR03" H 5080 2430 50  0001 C CNN
F 1 "+12V" H 5080 2720 50  0000 C CNN
F 2 "" H 5080 2580 50  0000 C CNN
F 3 "" H 5080 2580 50  0000 C CNN
	1    5080 2580
	1    0    0    -1  
$EndComp
$Comp
L rlcsv3_modular-rescue:+5V #PWR02
U 1 1 5DD80B33
P 4890 2580
F 0 "#PWR02" H 4890 2430 50  0001 C CNN
F 1 "+5V" H 4890 2720 50  0000 C CNN
F 2 "" H 4890 2580 50  0000 C CNN
F 3 "" H 4890 2580 50  0000 C CNN
	1    4890 2580
	1    0    0    -1  
$EndComp
$Comp
L rlcsv3_modular-rescue:CONN_01x05 U5
U 1 1 5DD7AFDF
P 4550 3100
F 0 "U5" H 4638 2975 60  0000 L CNN
F 1 "CONN_01x05" H 4638 2869 60  0000 L CNN
F 2 "" H 4550 3200 60  0001 C CNN
F 3 "" H 4550 3200 60  0001 C CNN
	1    4550 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	4700 3100 5270 3100
Wire Wire Line
	5270 3000 4700 3000
$Sheet
S 5270 2790 1550 750 
U 5DCB71CA
F0 "Sheet: MCU" 60
F1 "mcu.sch" 60
F2 "LIM_2" I R 6820 2930 60 
F3 "LIM_1" I R 6820 3030 60 
F4 "POWER" I R 6820 3130 60 
F5 "SELECT" I R 6820 3230 60 
F6 "CURR_SENSE_1" I R 6820 3330 60 
F7 "CURR_SENSE_2" I R 6820 3430 60 
F8 "SDA" I L 5270 3000 60 
F9 "SCK" I L 5270 3100 60 
$EndSheet
Wire Wire Line
	6820 3430 7960 3430
Wire Wire Line
	6820 3330 7960 3330
Wire Wire Line
	6820 3230 7960 3230
Wire Wire Line
	6820 3130 7960 3130
Wire Wire Line
	6820 3030 7960 3030
Wire Wire Line
	6820 2930 7960 2930
Wire Wire Line
	7960 4030 6820 4030
Text GLabel 7960 4180 2    60   Input ~ 0
CURR_SENSE_2
Wire Wire Line
	7960 4180 6820 4180
$Comp
L rlcsv3_modular-rescue:R R9
U 1 1 597CF3BE
P 7870 4980
F 0 "R9" V 7950 4980 50  0000 C CNN
F 1 "20K" V 7870 4980 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7800 4980 50  0001 C CNN
F 3 "" H 7870 4980 50  0000 C CNN
	1    7870 4980
	1    0    0    -1  
$EndComp
$Comp
L rlcsv3_modular-rescue:CONN_01X06 P3
U 1 1 597CE787
P 8160 4580
F 0 "P3" H 8160 4930 50  0000 C CNN
F 1 "ACTUATOR" V 8260 4580 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_MKDS1.5-6pol" H 8160 4580 50  0001 C CNN
F 3 "" H 8160 4580 50  0000 C CNN
	1    8160 4580
	1    0    0    1   
$EndComp
Wire Wire Line
	7870 4830 7960 4830
Wire Wire Line
	7960 4730 7620 4730
Wire Wire Line
	7960 4630 6820 4630
Wire Wire Line
	7960 4530 6820 4530
Wire Wire Line
	6820 4430 7960 4430
Wire Wire Line
	7960 4330 6820 4330
$EndSCHEMATC
