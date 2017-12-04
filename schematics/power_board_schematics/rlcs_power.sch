EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:custom
LIBS:rlcs_power-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
Title "RLCS power board"
Date "2017-09-24"
Rev "A"
Comp "Waterloo Rocketry"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MEZD71201A-G T2
U 1 1 59B5BC18
P 10050 1450
F 0 "T2" H 10400 1450 60  0000 C CNN
F 1 "12 to 5" H 10050 1550 60  0000 C CNN
F 2 "rlcs_power:VXO78XX-1000" H 10050 1550 60  0001 C CNN
F 3 "" H 10050 1550 60  0001 C CNN
	1    10050 1450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 59B5BCF4
P 10050 2150
F 0 "#PWR01" H 10050 1900 50  0001 C CNN
F 1 "GND" H 10050 2000 50  0000 C CNN
F 2 "" H 10050 2150 50  0001 C CNN
F 3 "" H 10050 2150 50  0001 C CNN
	1    10050 2150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR02
U 1 1 59B5BE9F
P 10450 1800
F 0 "#PWR02" H 10450 1650 50  0001 C CNN
F 1 "+5V" H 10450 1940 50  0000 C CNN
F 2 "" H 10450 1800 50  0001 C CNN
F 3 "" H 10450 1800 50  0001 C CNN
	1    10450 1800
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 J2
U 1 1 59B5BF44
P 8850 2000
F 0 "J2" H 8850 2150 50  0000 C CNN
F 1 "Battery Conn" V 8950 2000 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_MKDS1.5-2pol" H 8850 2000 50  0001 C CNN
F 3 "" H 8850 2000 50  0001 C CNN
	1    8850 2000
	-1   0    0    1   
$EndComp
$Comp
L Fuse_Small F1
U 1 1 59B5BFB2
P 9200 2050
F 0 "F1" H 9200 1990 50  0000 C CNN
F 1 "Fuse_Small" H 9200 2110 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:Fuseholder5x20_horiz_open_inline_Type-I" H 9200 2050 50  0001 C CNN
F 3 "" H 9200 2050 50  0001 C CNN
	1    9200 2050
	1    0    0    -1  
$EndComp
$Comp
L SD_Card J1
U 1 1 59B5C3D6
P 5750 2400
F 0 "J1" H 5100 2950 50  0000 C CNN
F 1 "SD_Card" H 6350 1850 50  0000 C CNN
F 2 "rlcs_power:SDCARD" H 5950 2750 50  0001 C CNN
F 3 "" H 5750 2400 50  0001 C CNN
	1    5750 2400
	1    0    0    -1  
$EndComp
$Comp
L +12P #PWR03
U 1 1 59B5C82D
P 9600 1800
F 0 "#PWR03" H 9600 1650 50  0001 C CNN
F 1 "+12P" H 9600 1940 50  0000 C CNN
F 2 "" H 9600 1800 50  0001 C CNN
F 3 "" H 9600 1800 50  0001 C CNN
	1    9600 1800
	1    0    0    -1  
$EndComp
$Comp
L MEZD71201A-G T1
U 1 1 59B5CDD4
P 8300 2750
F 0 "T1" H 8650 2750 60  0000 C CNN
F 1 "12 to 3v3" H 8300 2850 60  0000 C CNN
F 2 "rlcs_power:VXO78XX-1000" H 8300 2850 60  0001 C CNN
F 3 "" H 8300 2850 60  0001 C CNN
	1    8300 2750
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1
U 1 1 59B5CDDA
P 7850 3250
F 0 "C1" H 7950 3300 50  0000 L CNN
F 1 "10uF" H 7950 3200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7850 3250 50  0001 C CNN
F 3 "" H 7850 3250 50  0001 C CNN
	1    7850 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 59B5CDE6
P 8300 3450
F 0 "#PWR04" H 8300 3200 50  0001 C CNN
F 1 "GND" H 8300 3300 50  0000 C CNN
F 2 "" H 8300 3450 50  0001 C CNN
F 3 "" H 8300 3450 50  0001 C CNN
	1    8300 3450
	1    0    0    -1  
$EndComp
$Comp
L +12P #PWR05
U 1 1 59B5CE01
P 7850 3100
F 0 "#PWR05" H 7850 2950 50  0001 C CNN
F 1 "+12P" H 7850 3240 50  0000 C CNN
F 2 "" H 7850 3100 50  0001 C CNN
F 3 "" H 7850 3100 50  0001 C CNN
	1    7850 3100
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR06
U 1 1 59B5CEC4
P 8700 3100
F 0 "#PWR06" H 8700 2950 50  0001 C CNN
F 1 "+3.3V" H 8700 3240 50  0000 C CNN
F 2 "" H 8700 3100 50  0001 C CNN
F 3 "" H 8700 3100 50  0001 C CNN
	1    8700 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 59B5D390
P 9575 3550
F 0 "#PWR07" H 9575 3300 50  0001 C CNN
F 1 "GND" H 9575 3400 50  0000 C CNN
F 2 "" H 9575 3550 50  0001 C CNN
F 3 "" H 9575 3550 50  0001 C CNN
	1    9575 3550
	1    0    0    -1  
$EndComp
$Comp
L +12P #PWR08
U 1 1 59B5D39F
P 9225 3200
F 0 "#PWR08" H 9225 3050 50  0001 C CNN
F 1 "+12P" H 9225 3340 50  0000 C CNN
F 2 "" H 9225 3200 50  0001 C CNN
F 3 "" H 9225 3200 50  0001 C CNN
	1    9225 3200
	1    0    0    -1  
$EndComp
$Comp
L +15V #PWR09
U 1 1 59B5D3E6
P 10475 3200
F 0 "#PWR09" H 10475 3050 50  0001 C CNN
F 1 "+15V" H 10475 3340 50  0000 C CNN
F 2 "" H 10475 3200 50  0001 C CNN
F 3 "" H 10475 3200 50  0001 C CNN
	1    10475 3200
	1    0    0    -1  
$EndComp
$Sheet
S 2750 1750 650  350 
U 59B5D8D3
F0 "MOSI" 60
F1 "logiclevel.sch" 60
F2 "3v3side" B R 3400 2000 60 
F3 "5vside" B L 2750 1850 60 
$EndSheet
$Sheet
S 2750 2300 650  350 
U 59B5E10D
F0 "SCL" 60
F1 "logiclevel.sch" 60
F2 "3v3side" B R 3400 2550 60 
F3 "5vside" B L 2750 2400 60 
$EndSheet
$Sheet
S 2750 2850 650  350 
U 59B5E16A
F0 "MISO" 60
F1 "logiclevel.sch" 60
F2 "3v3side" B R 3400 3100 60 
F3 "5vside" B L 2750 2950 60 
$EndSheet
$Comp
L GND #PWR010
U 1 1 59B5E570
P 4300 3150
F 0 "#PWR010" H 4300 2900 50  0001 C CNN
F 1 "GND" H 4300 3000 50  0000 C CNN
F 2 "" H 4300 3150 50  0001 C CNN
F 3 "" H 4300 3150 50  0001 C CNN
	1    4300 3150
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR011
U 1 1 59B5EF3B
P 4450 1000
F 0 "#PWR011" H 4450 850 50  0001 C CNN
F 1 "+3V3" H 4450 1140 50  0000 C CNN
F 2 "" H 4450 1000 50  0001 C CNN
F 3 "" H 4450 1000 50  0001 C CNN
	1    4450 1000
	1    0    0    -1  
$EndComp
$Comp
L R_Small R2
U 1 1 59C44DB4
P 3450 4900
F 0 "R2" V 3450 4850 50  0000 L CNN
F 1 "150" V 3500 4850 50  0001 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 3450 4900 50  0001 C CNN
F 3 "" H 3450 4900 50  0001 C CNN
	1    3450 4900
	0    -1   -1   0   
$EndComp
Text Notes 3200 4800 0    60   ~ 0
100ohm\nresistors\n
$Comp
L Jumper_NC_Dual JP1
U 1 1 59C4FBF5
P 3500 1250
F 0 "JP1" H 3550 1150 50  0000 L CNN
F 1 "Jumper_NC_Dual" H 3500 1350 50  0000 C BNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 3500 1250 50  0001 C CNN
F 3 "" H 3500 1250 50  0001 C CNN
	1    3500 1250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 59C4FCB5
P 3850 1250
F 0 "#PWR012" H 3850 1000 50  0001 C CNN
F 1 "GND" H 3850 1100 50  0000 C CNN
F 2 "" H 3850 1250 50  0001 C CNN
F 3 "" H 3850 1250 50  0001 C CNN
	1    3850 1250
	1    0    0    -1  
$EndComp
Text Notes 2800 950  0    60   ~ 0
Jumper to hold SS low\nor to allow arduino to pick\n
Text Notes 8300 1100 0    60   ~ 0
Power section\n- let other ICs do it\n
$Comp
L R_Small R1
U 1 1 59C576F2
P 2650 1400
F 0 "R1" H 2680 1420 50  0000 L CNN
F 1 "10K" H 2680 1360 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 2650 1400 50  0001 C CNN
F 3 "" H 2650 1400 50  0001 C CNN
	1    2650 1400
	1    0    0    1   
$EndComp
$Comp
L R R10
U 1 1 59C58E45
P 4550 1350
F 0 "R10" V 4630 1350 50  0000 C CNN
F 1 "20K" V 4550 1350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4480 1350 50  0001 C CNN
F 3 "" H 4550 1350 50  0001 C CNN
	1    4550 1350
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 59C58EE3
P 4750 1350
F 0 "R11" V 4830 1350 50  0000 C CNN
F 1 "20K" V 4750 1350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4680 1350 50  0001 C CNN
F 3 "" H 4750 1350 50  0001 C CNN
	1    4750 1350
	1    0    0    -1  
$EndComp
$Comp
L R_Small R3
U 1 1 59C5B971
P 3450 5000
F 0 "R3" V 3450 4950 50  0000 L CNN
F 1 "150" V 3500 4950 50  0001 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 3450 5000 50  0001 C CNN
F 3 "" H 3450 5000 50  0001 C CNN
	1    3450 5000
	0    -1   -1   0   
$EndComp
$Comp
L LTD-4608JR AFF1
U 1 1 59C5BADA
P 4300 5300
F 0 "AFF1" H 3950 4800 50  0000 C CNN
F 1 "LTD-4608JR" H 4600 4800 50  0000 C CNN
F 2 "rlcs_power:LTD-4608JR" H 4300 5300 50  0001 C CNN
F 3 "" H 4300 5300 50  0001 C CNN
	1    4300 5300
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R4
U 1 1 59C5BB74
P 3450 5100
F 0 "R4" V 3450 5050 50  0000 L CNN
F 1 "150" V 3500 5050 50  0001 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 3450 5100 50  0001 C CNN
F 3 "" H 3450 5100 50  0001 C CNN
	1    3450 5100
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R5
U 1 1 59C5BC0E
P 3450 5200
F 0 "R5" V 3450 5150 50  0000 L CNN
F 1 "150" V 3500 5150 50  0001 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 3450 5200 50  0001 C CNN
F 3 "" H 3450 5200 50  0001 C CNN
	1    3450 5200
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R6
U 1 1 59C5BCA9
P 3450 5300
F 0 "R6" V 3450 5250 50  0000 L CNN
F 1 "150" V 3500 5250 50  0001 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 3450 5300 50  0001 C CNN
F 3 "" H 3450 5300 50  0001 C CNN
	1    3450 5300
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R7
U 1 1 59C5BD47
P 3450 5400
F 0 "R7" V 3450 5350 50  0000 L CNN
F 1 "150" V 3500 5350 50  0001 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 3450 5400 50  0001 C CNN
F 3 "" H 3450 5400 50  0001 C CNN
	1    3450 5400
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R8
U 1 1 59C5BDE8
P 3450 5500
F 0 "R8" V 3450 5450 50  0000 L CNN
F 1 "150" V 3500 5450 50  0001 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 3450 5500 50  0001 C CNN
F 3 "" H 3450 5500 50  0001 C CNN
	1    3450 5500
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R9
U 1 1 59C5BE8C
P 3450 5750
F 0 "R9" V 3450 5700 50  0000 L CNN
F 1 "150" V 3500 5700 50  0001 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 3450 5750 50  0001 C CNN
F 3 "" H 3450 5750 50  0001 C CNN
	1    3450 5750
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C3
U 1 1 59C5D8CE
P 8700 3250
F 0 "C3" H 8800 3300 50  0000 L CNN
F 1 "22uF" H 8710 3170 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8700 3250 50  0001 C CNN
F 3 "" H 8700 3250 50  0001 C CNN
	1    8700 3250
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 59C5EC6E
P 9600 1950
F 0 "C2" H 9700 2000 50  0000 L CNN
F 1 "10uF" H 9700 1900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9600 1950 50  0001 C CNN
F 3 "" H 9600 1950 50  0001 C CNN
	1    9600 1950
	1    0    0    -1  
$EndComp
$Comp
L C_Small C5
U 1 1 59C604AB
P 10450 1950
F 0 "C5" H 10550 2000 50  0000 L CNN
F 1 "22uF" H 10460 1870 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 10450 1950 50  0001 C CNN
F 3 "" H 10450 1950 50  0001 C CNN
	1    10450 1950
	1    0    0    -1  
$EndComp
$Comp
L C_Small C4
U 1 1 59C60D56
P 9225 3350
F 0 "C4" H 9325 3400 50  0000 L CNN
F 1 "1uF" H 9325 3300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9225 3350 50  0001 C CNN
F 3 "" H 9225 3350 50  0001 C CNN
	1    9225 3350
	1    0    0    -1  
$EndComp
$Comp
L C_Small C6
U 1 1 59C60E11
P 10475 3350
F 0 "C6" H 10575 3400 50  0000 L CNN
F 1 "2.2uF" H 10575 3300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 10475 3350 50  0001 C CNN
F 3 "" H 10475 3350 50  0001 C CNN
	1    10475 3350
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR013
U 1 1 59C64C8F
P 9900 4750
F 0 "#PWR013" H 9900 4600 50  0001 C CNN
F 1 "+5V" H 9900 4890 50  0000 C CNN
F 2 "" H 9900 4750 50  0001 C CNN
F 3 "" H 9900 4750 50  0001 C CNN
	1    9900 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 59C64DFE
P 9900 4950
F 0 "#PWR014" H 9900 4700 50  0001 C CNN
F 1 "GND" H 9900 4800 50  0000 C CNN
F 2 "" H 9900 4950 50  0001 C CNN
F 3 "" H 9900 4950 50  0001 C CNN
	1    9900 4950
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR015
U 1 1 59C6538A
P 9900 5350
F 0 "#PWR015" H 9900 5200 50  0001 C CNN
F 1 "+3.3V" H 9900 5490 50  0000 C CNN
F 2 "" H 9900 5350 50  0001 C CNN
F 3 "" H 9900 5350 50  0001 C CNN
	1    9900 5350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 59C65455
P 9900 5550
F 0 "#PWR016" H 9900 5300 50  0001 C CNN
F 1 "GND" H 9900 5400 50  0000 C CNN
F 2 "" H 9900 5550 50  0001 C CNN
F 3 "" H 9900 5550 50  0001 C CNN
	1    9900 5550
	1    0    0    -1  
$EndComp
$Comp
L +15V #PWR017
U 1 1 59C65520
P 9900 5950
F 0 "#PWR017" H 9900 5800 50  0001 C CNN
F 1 "+15V" H 9900 6090 50  0000 C CNN
F 2 "" H 9900 5950 50  0001 C CNN
F 3 "" H 9900 5950 50  0001 C CNN
	1    9900 5950
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 J4
U 1 1 59C68325
P 10200 4850
F 0 "J4" H 10200 5000 50  0000 C CNN
F 1 "CONN_01X02" V 10300 4850 50  0000 C CNN
F 2 "Connectors_Molex:Molex_KK-6410-02_02x2.54mm_Straight" H 10200 4850 50  0001 C CNN
F 3 "" H 10200 4850 50  0001 C CNN
	1    10200 4850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 59C5D9B7
P 6800 2700
F 0 "#PWR018" H 6800 2450 50  0001 C CNN
F 1 "GND" H 6800 2550 50  0000 C CNN
F 2 "" H 6800 2700 50  0001 C CNN
F 3 "" H 6800 2700 50  0001 C CNN
	1    6800 2700
	1    0    0    -1  
$EndComp
$Sheet
S 850  6950 1150 600 
U 59C6DB4C
F0 "Arduino Connections" 60
F1 "ardconn.sch" 60
$EndSheet
Text GLabel 1950 1250 0    60   Input ~ 0
ARD_CON_SD_SS
Text GLabel 1950 1850 0    60   Input ~ 0
ARD_CON_SD_MOSI
Text GLabel 1950 2400 0    60   Input ~ 0
ARD_CON_SD_SCL
Text GLabel 1950 2950 0    60   Input ~ 0
ARD_CON_SD_MISO
Text GLabel 1950 3900 0    60   Input ~ 0
ARD_CON_7SEG_D1
Text GLabel 2000 4900 0    60   Input ~ 0
ARD_CON_7SEG_G
Text GLabel 2000 5000 0    60   Input ~ 0
ARD_CON_7SEG_F
Text GLabel 2000 5100 0    60   Input ~ 0
ARD_CON_7SEG_E
Text GLabel 2000 5200 0    60   Input ~ 0
ARD_CON_7SEG_D
Text GLabel 2000 5300 0    60   Input ~ 0
ARD_CON_7SEG_C
Text GLabel 2000 5400 0    60   Input ~ 0
ARD_CON_7SEG_B
Text GLabel 2000 5500 0    60   Input ~ 0
ARD_CON_7SEG_A
Text GLabel 2000 5750 0    60   Input ~ 0
ARD_CON_7SEG_DP
Text GLabel 2000 6400 0    60   Input ~ 0
ARD_CON_7SEG_D2
$Comp
L TEST_1P TP3
U 1 1 59C7485E
P 7550 3150
F 0 "TP3" H 7550 3420 50  0000 C CNN
F 1 "12v_test" H 7550 3350 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x01_Pitch2.00mm" H 7750 3150 50  0001 C CNN
F 3 "" H 7750 3150 50  0001 C CNN
	1    7550 3150
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P TP2
U 1 1 59C75B60
P 9000 3150
F 0 "TP2" H 9000 3420 50  0000 C CNN
F 1 "3v3_test" H 9000 3350 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x01_Pitch2.00mm" H 9200 3150 50  0001 C CNN
F 3 "" H 9200 3150 50  0001 C CNN
	1    9000 3150
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P TP4
U 1 1 59C75C18
P 10775 3250
F 0 "TP4" H 10775 3520 50  0000 C CNN
F 1 "15v+" H 10775 3450 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x01_Pitch2.00mm" H 10975 3250 50  0001 C CNN
F 3 "" H 10975 3250 50  0001 C CNN
	1    10775 3250
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P TP1
U 1 1 59C76133
P 10750 1850
F 0 "TP1" H 10750 2120 50  0000 C CNN
F 1 "5v_test" H 10750 2050 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x01_Pitch2.00mm" H 10950 1850 50  0001 C CNN
F 3 "" H 10950 1850 50  0001 C CNN
	1    10750 1850
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P TP0
U 1 1 59C761F8
P 9400 2100
F 0 "TP0" H 9400 2370 50  0000 C CNN
F 1 "GND_test" H 9400 2300 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x01_Pitch2.00mm" H 9600 2100 50  0001 C CNN
F 3 "" H 9600 2100 50  0001 C CNN
	1    9400 2100
	-1   0    0    1   
$EndComp
Text GLabel 7700 2200 2    60   Input ~ 0
ARD_CON_SD_CD
Text GLabel 7700 2300 2    60   Input ~ 0
ARD_CON_SD_WP
$Comp
L CONN_01X02 J3
U 1 1 59C7C45A
P 10200 5450
F 0 "J3" H 10200 5600 50  0000 C CNN
F 1 "CONN_01X02" V 10300 5450 50  0000 C CNN
F 2 "Connectors_Molex:Molex_KK-6410-02_02x2.54mm_Straight" H 10200 5450 50  0001 C CNN
F 3 "" H 10200 5450 50  0001 C CNN
	1    10200 5450
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 J5
U 1 1 59C7C50E
P 10200 6050
F 0 "J5" H 10200 6200 50  0000 C CNN
F 1 "CONN_01X02" V 10300 6050 50  0000 C CNN
F 2 "Connectors_Molex:Molex_KK-6410-02_02x2.54mm_Straight" H 10200 6050 50  0001 C CNN
F 3 "" H 10200 6050 50  0001 C CNN
	1    10200 6050
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR019
U 1 1 59C84289
P 7350 1250
F 0 "#PWR019" H 7350 1100 50  0001 C CNN
F 1 "+5V" H 7350 1390 50  0000 C CNN
F 2 "" H 7350 1250 50  0001 C CNN
F 3 "" H 7350 1250 50  0001 C CNN
	1    7350 1250
	1    0    0    -1  
$EndComp
$Comp
L R R27
U 1 1 59C846D9
P 7350 1600
F 0 "R27" V 7430 1600 50  0000 C CNN
F 1 "10K" V 7350 1600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7280 1600 50  0001 C CNN
F 3 "" H 7350 1600 50  0001 C CNN
	1    7350 1600
	1    0    0    -1  
$EndComp
$Comp
L R R26
U 1 1 59C84795
P 7100 1600
F 0 "R26" V 7180 1600 50  0000 C CNN
F 1 "10K" V 7100 1600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7030 1600 50  0001 C CNN
F 3 "" H 7100 1600 50  0001 C CNN
	1    7100 1600
	1    0    0    -1  
$EndComp
Text Notes 7500 1700 0    60   ~ 0
pullups because these pins\nare open drain
$Comp
L GND #PWR020
U 1 1 59C9B3F5
P 9900 4350
F 0 "#PWR020" H 9900 4100 50  0001 C CNN
F 1 "GND" H 9900 4200 50  0000 C CNN
F 2 "" H 9900 4350 50  0001 C CNN
F 3 "" H 9900 4350 50  0001 C CNN
	1    9900 4350
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 J6
U 1 1 59C9B3FF
P 10200 4250
F 0 "J6" H 10200 4400 50  0000 C CNN
F 1 "CONN_01X02" V 10300 4250 50  0000 C CNN
F 2 "Connectors_Molex:Molex_KK-6410-02_02x2.54mm_Straight" H 10200 4250 50  0001 C CNN
F 3 "" H 10200 4250 50  0001 C CNN
	1    10200 4250
	1    0    0    -1  
$EndComp
$Comp
L +12P #PWR021
U 1 1 59C9B4D2
P 9900 4150
F 0 "#PWR021" H 9900 4000 50  0001 C CNN
F 1 "+12P" H 9900 4290 50  0000 C CNN
F 2 "" H 9900 4150 50  0001 C CNN
F 3 "" H 9900 4150 50  0001 C CNN
	1    9900 4150
	1    0    0    -1  
$EndComp
$Comp
L Q_NPN_BEC Q4
U 1 1 59CA1E66
P 3550 6400
F 0 "Q4" H 3750 6450 50  0000 L CNN
F 1 "Q_NPN_BEC" H 3750 6350 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 3750 6500 50  0001 C CNN
F 3 "" H 3550 6400 50  0001 C CNN
	1    3550 6400
	1    0    0    -1  
$EndComp
$Comp
L Q_NPN_BEC Q5
U 1 1 59CA20EF
P 4300 3900
F 0 "Q5" H 4500 3950 50  0000 L CNN
F 1 "Q_NPN_BEC" H 4500 3850 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 4500 4000 50  0001 C CNN
F 3 "" H 4300 3900 50  0001 C CNN
	1    4300 3900
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR022
U 1 1 59CA22A7
P 4400 3700
F 0 "#PWR022" H 4400 3550 50  0001 C CNN
F 1 "+5V" H 4400 3840 50  0000 C CNN
F 2 "" H 4400 3700 50  0001 C CNN
F 3 "" H 4400 3700 50  0001 C CNN
	1    4400 3700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR023
U 1 1 59CA27CE
P 3650 6200
F 0 "#PWR023" H 3650 6050 50  0001 C CNN
F 1 "+5V" H 3650 6340 50  0000 C CNN
F 2 "" H 3650 6200 50  0001 C CNN
F 3 "" H 3650 6200 50  0001 C CNN
	1    3650 6200
	1    0    0    -1  
$EndComp
$Comp
L R R24
U 1 1 59CD8319
P 2350 1250
F 0 "R24" V 2430 1250 50  0000 C CNN
F 1 "20K" V 2350 1250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2280 1250 50  0001 C CNN
F 3 "" H 2350 1250 50  0001 C CNN
	1    2350 1250
	0    1    1    0   
$EndComp
$Comp
L GND #PWR024
U 1 1 59CD8A4D
P 2650 1500
F 0 "#PWR024" H 2650 1250 50  0001 C CNN
F 1 "GND" H 2650 1350 50  0000 C CNN
F 2 "" H 2650 1500 50  0001 C CNN
F 3 "" H 2650 1500 50  0001 C CNN
	1    2650 1500
	1    0    0    -1  
$EndComp
$Comp
L 12-15v T3
U 1 1 59D5A797
P 9850 2825
F 0 "T3" H 9850 2825 60  0000 C CNN
F 1 "12-15v" H 9875 2950 60  0000 C CNN
F 2 "rlcs_power:VEFT1-S-SMD" H 9700 2950 60  0001 C CNN
F 3 "" H 9700 2950 60  0001 C CNN
	1    9850 2825
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 1850 10050 2150
Connection ~ 10050 2050
Wire Wire Line
	9050 1850 9900 1850
Wire Wire Line
	9050 1850 9050 1950
Wire Wire Line
	8300 3150 8300 3450
Connection ~ 8300 3350
Connection ~ 7850 3150
Connection ~ 7850 3350
Wire Wire Line
	7850 3150 7850 3100
Wire Wire Line
	7850 3350 8700 3350
Wire Wire Line
	7550 3150 8150 3150
Wire Wire Line
	4300 2600 4850 2600
Wire Wire Line
	3850 2000 3850 2200
Wire Wire Line
	3850 2000 3400 2000
Wire Wire Line
	4300 2300 4850 2300
Connection ~ 4300 2600
Wire Wire Line
	3850 2200 4850 2200
Wire Wire Line
	3400 2550 3850 2550
Wire Wire Line
	3850 2550 3850 2500
Wire Wire Line
	3850 2500 4850 2500
Wire Wire Line
	3950 2700 4850 2700
Wire Wire Line
	3950 2700 3950 3100
Wire Wire Line
	3950 3100 3400 3100
Wire Wire Line
	4450 1000 4450 2400
Wire Wire Line
	4450 2400 4850 2400
Wire Wire Line
	4300 2300 4300 3150
Wire Wire Line
	3750 1250 3850 1250
Wire Wire Line
	4050 2100 4850 2100
Wire Wire Line
	4050 2100 4050 1500
Wire Wire Line
	4050 1500 3500 1500
Wire Wire Line
	3500 1500 3500 1350
Wire Wire Line
	1950 1850 2750 1850
Wire Wire Line
	1950 2400 2750 2400
Wire Wire Line
	1950 2950 2750 2950
Wire Wire Line
	2000 4900 3350 4900
Wire Wire Line
	2000 5000 3350 5000
Wire Wire Line
	2000 5100 3350 5100
Wire Wire Line
	2000 5200 3350 5200
Wire Wire Line
	2000 5300 3350 5300
Wire Wire Line
	2000 5400 3350 5400
Wire Wire Line
	2000 5500 3350 5500
Wire Wire Line
	2000 5750 3350 5750
Wire Wire Line
	2000 6400 3350 6400
Wire Wire Line
	4400 4100 4400 4100
Wire Wire Line
	4400 4100 4400 4450
Wire Wire Line
	1950 3900 4100 3900
Wire Wire Line
	3650 6600 4250 6600
Wire Wire Line
	4250 6600 4250 6150
Connection ~ 4450 1050
Wire Wire Line
	4550 1500 4550 2800
Wire Wire Line
	4550 2800 4850 2800
Wire Wire Line
	4750 1500 4750 2000
Wire Wire Line
	4750 2000 4850 2000
Wire Wire Line
	4450 1050 4750 1050
Wire Wire Line
	4750 1050 4750 1200
Wire Wire Line
	4550 1200 4550 1050
Connection ~ 4550 1050
Wire Wire Line
	8450 3150 9000 3150
Connection ~ 9600 2050
Wire Wire Line
	9600 1850 9600 1800
Connection ~ 9600 1850
Wire Wire Line
	10200 1850 10750 1850
Wire Wire Line
	10450 1850 10450 1800
Wire Wire Line
	9225 3200 9225 3250
Wire Wire Line
	10000 6000 9900 6000
Wire Wire Line
	9900 6000 9900 5950
Wire Wire Line
	10000 6100 9900 6100
Wire Wire Line
	9900 6100 9900 6150
Wire Wire Line
	10000 5500 9900 5500
Wire Wire Line
	9900 5500 9900 5550
Wire Wire Line
	9900 5350 9900 5400
Wire Wire Line
	9900 5400 10000 5400
Wire Wire Line
	10000 4900 9900 4900
Wire Wire Line
	9900 4900 9900 4950
Wire Wire Line
	9900 4750 9900 4800
Wire Wire Line
	9900 4800 10000 4800
Wire Wire Line
	6650 2600 6800 2600
Wire Wire Line
	6800 2500 6800 2700
Wire Wire Line
	6650 2500 6800 2500
Connection ~ 6800 2600
Connection ~ 10450 1850
Wire Wire Line
	9400 2100 9400 2050
Connection ~ 9400 2050
Wire Wire Line
	6650 2300 7700 2300
Wire Wire Line
	6650 2200 7700 2200
Wire Wire Line
	7100 1450 7350 1450
Wire Wire Line
	7350 1450 7350 1250
Wire Wire Line
	7100 1750 7100 2300
Connection ~ 7100 2300
Wire Wire Line
	7350 1750 7350 2200
Connection ~ 7350 2200
Wire Wire Line
	10000 4300 9900 4300
Wire Wire Line
	9900 4300 9900 4350
Wire Wire Line
	9900 4150 9900 4200
Wire Wire Line
	9900 4200 10000 4200
Wire Wire Line
	8700 3150 8700 3100
Connection ~ 8700 3150
Wire Wire Line
	10475 3200 10475 3250
Connection ~ 10475 3250
Wire Wire Line
	1950 1250 2200 1250
Wire Wire Line
	2500 1250 3250 1250
Wire Wire Line
	2650 1250 2650 1300
Connection ~ 2650 1250
Wire Wire Line
	9050 2050 9100 2050
Wire Wire Line
	9300 2050 10450 2050
Wire Wire Line
	9225 3250 9500 3250
Wire Wire Line
	9575 3250 9575 3550
Wire Wire Line
	9575 3450 9225 3450
Wire Wire Line
	10150 3250 10150 3450
Wire Wire Line
	10150 3450 11075 3450
Wire Wire Line
	10225 3250 10775 3250
$Comp
L TEST_1P TP5
U 1 1 59D5BF11
P 11075 3250
F 0 "TP5" H 11075 3520 50  0000 C CNN
F 1 "15v-" H 11075 3450 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x01_Pitch2.00mm" H 11275 3250 50  0001 C CNN
F 3 "" H 11275 3250 50  0001 C CNN
	1    11075 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	11075 3450 11075 3250
Connection ~ 10475 3450
$Comp
L GNDREF #PWR025
U 1 1 59D5CB9C
P 10475 3450
F 0 "#PWR025" H 10475 3200 50  0001 C CNN
F 1 "GNDREF" H 10475 3300 50  0000 C CNN
F 2 "" H 10475 3450 50  0001 C CNN
F 3 "" H 10475 3450 50  0001 C CNN
	1    10475 3450
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR026
U 1 1 59D5CCF0
P 9900 6150
F 0 "#PWR026" H 9900 5900 50  0001 C CNN
F 1 "GNDREF" H 9900 6000 50  0000 C CNN
F 2 "" H 9900 6150 50  0001 C CNN
F 3 "" H 9900 6150 50  0001 C CNN
	1    9900 6150
	1    0    0    -1  
$EndComp
Connection ~ 9575 3450
$EndSCHEMATC
