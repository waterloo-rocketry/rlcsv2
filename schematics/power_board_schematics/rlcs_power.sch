EESchema Schematic File Version 4
LIBS:rlcs_power-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
L custom:MEZD71201A-G T2
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
L power:GND #PWR01
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
L power:+5V #PWR02
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
L rlcs_power-rescue:CONN_01X02 J2
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
L Device:Fuse_Small F1
U 1 1 59B5BFB2
P 9150 1850
F 0 "F1" H 9150 1790 50  0000 C CNN
F 1 "Fuse_Small" H 9150 1910 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:Fuseholder5x20_horiz_open_inline_Type-I" H 9150 1850 50  0001 C CNN
F 3 "" H 9150 1850 50  0001 C CNN
	1    9150 1850
	1    0    0    -1  
$EndComp
$Comp
L rlcs_power-rescue:SD_Card J0
U 1 1 59B5C3D6
P 5750 2400
F 0 "J0" H 5100 2950 50  0000 C CNN
F 1 "SD_Card" H 6350 1850 50  0000 C CNN
F 2 "rlcs_power:SDCARD" H 5950 2750 50  0001 C CNN
F 3 "" H 5750 2400 50  0001 C CNN
	1    5750 2400
	1    0    0    -1  
$EndComp
$Comp
L custom:MEZD71201A-G T1
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
L Device:C_Small C1
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
L power:GND #PWR04
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
L power:+3.3V #PWR06
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
L power:GND #PWR010
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
L power:+3V3 #PWR011
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
L Device:Jumper_NC_Dual JP1
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
L power:GND #PWR012
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
L Device:R_Small R1
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
L Device:R R10
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
L Device:R R11
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
L Device:C_Small C3
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
L Device:C_Small C2
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
L Device:C_Small C5
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
L power:+5V #PWR013
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
L power:GND #PWR014
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
L power:+3.3V #PWR015
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
L power:GND #PWR016
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
L rlcs_power-rescue:CONN_01X02 J11
U 1 1 59C68325
P 10200 4850
F 0 "J11" H 10200 5000 50  0000 C CNN
F 1 "CONN_01X02" V 10300 4850 50  0000 C CNN
F 2 "Connectors_Molex:Molex_KK-6410-02_02x2.54mm_Straight" H 10200 4850 50  0001 C CNN
F 3 "" H 10200 4850 50  0001 C CNN
	1    10200 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 59C5D9B7
P 6800 2700
F 0 "#PWR018" H 6800 2450 50  0001 C CNN
F 1 "GND" H 6800 2550 50  0000 C CNN
F 2 "" H 6800 2700 50  0001 C CNN
F 3 "" H 6800 2700 50  0001 C CNN
	1    6800 2700
	1    0    0    -1  
$EndComp
Text GLabel 1950 1250 0    60   Input ~ 0
ARD_CON_SD_SS
Text GLabel 1950 2000 0    60   Input ~ 0
ARD_CON_SD_MOSI
Text GLabel 1950 2550 0    60   Input ~ 0
ARD_CON_SD_SCL
Text GLabel 1950 3100 0    60   Input ~ 0
ARD_CON_SD_MISO
$Comp
L rlcs_power-rescue:TEST_1P TP3
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
L rlcs_power-rescue:TEST_1P TP2
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
L rlcs_power-rescue:TEST_1P TP1
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
L rlcs_power-rescue:TEST_1P TP0
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
L rlcs_power-rescue:CONN_01X02 J12
U 1 1 59C7C45A
P 10200 5450
F 0 "J12" H 10200 5600 50  0000 C CNN
F 1 "CONN_01X02" V 10300 5450 50  0000 C CNN
F 2 "Connectors_Molex:Molex_KK-6410-02_02x2.54mm_Straight" H 10200 5450 50  0001 C CNN
F 3 "" H 10200 5450 50  0001 C CNN
	1    10200 5450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR019
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
L Device:R R27
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
L Device:R R26
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
L power:GND #PWR020
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
L rlcs_power-rescue:CONN_01X02 J10
U 1 1 59C9B3FF
P 10200 4250
F 0 "J10" H 10200 4400 50  0000 C CNN
F 1 "CONN_01X02" V 10300 4250 50  0000 C CNN
F 2 "Connectors_Molex:Molex_KK-6410-02_02x2.54mm_Straight" H 10200 4250 50  0001 C CNN
F 3 "" H 10200 4250 50  0001 C CNN
	1    10200 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_BEC Q5
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
L power:+5V #PWR022
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
L Device:R R24
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
L power:GND #PWR024
U 1 1 59CD8A4D
P 2650 1500
F 0 "#PWR024" H 2650 1250 50  0001 C CNN
F 1 "GND" H 2650 1350 50  0000 C CNN
F 2 "" H 2650 1500 50  0001 C CNN
F 3 "" H 2650 1500 50  0001 C CNN
	1    2650 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 1850 10050 2050
Connection ~ 10050 2050
Wire Wire Line
	9050 1850 9050 1950
Wire Wire Line
	8300 3150 8300 3350
Connection ~ 8300 3350
Connection ~ 7850 3150
Wire Wire Line
	7850 3150 7850 3100
Wire Wire Line
	7850 3350 8300 3350
Wire Wire Line
	7550 3150 7850 3150
Wire Wire Line
	4300 2600 4850 2600
Wire Wire Line
	3850 2000 3850 2200
Wire Wire Line
	3050 2000 3225 2000
Wire Wire Line
	4300 2300 4850 2300
Connection ~ 4300 2600
Wire Wire Line
	3850 2200 4850 2200
Wire Wire Line
	3050 2550 3200 2550
Wire Wire Line
	3850 2550 3850 2500
Wire Wire Line
	3850 2500 4850 2500
Wire Wire Line
	3950 2700 4850 2700
Wire Wire Line
	3950 3100 3950 2700
Wire Wire Line
	1950 3100 3950 3100
Wire Wire Line
	4450 1000 4450 1050
Wire Wire Line
	4450 2400 4850 2400
Wire Wire Line
	4300 2300 4300 2600
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
	1950 2000 2750 2000
Wire Wire Line
	1950 2550 2750 2550
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
	4450 1050 4550 1050
Wire Wire Line
	4750 1050 4750 1200
Wire Wire Line
	4550 1200 4550 1050
Connection ~ 4550 1050
Wire Wire Line
	8450 3150 8700 3150
Connection ~ 9600 2050
Wire Wire Line
	9600 1850 9600 1800
Connection ~ 9600 1850
Wire Wire Line
	10200 1850 10450 1850
Wire Wire Line
	10450 1850 10450 1800
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
	6800 2500 6800 2600
Wire Wire Line
	6650 2500 6800 2500
Connection ~ 6800 2600
Connection ~ 10450 1850
Wire Wire Line
	9400 2100 9400 2050
Connection ~ 9400 2050
Wire Wire Line
	6650 2300 7100 2300
Wire Wire Line
	6650 2200 7350 2200
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
	1950 1250 2200 1250
Wire Wire Line
	2500 1250 2650 1250
Wire Wire Line
	2650 1250 2650 1300
Connection ~ 2650 1250
Wire Wire Line
	9050 2050 9400 2050
$Comp
L Device:R R15
U 1 1 5A5952A0
P 3225 2150
F 0 "R15" V 3305 2150 50  0000 C CNN
F 1 "20K" V 3225 2150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3155 2150 50  0001 C CNN
F 3 "" H 3225 2150 50  0001 C CNN
	1    3225 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 5A595360
P 3200 2725
F 0 "R14" V 3280 2725 50  0000 C CNN
F 1 "20K" V 3200 2725 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3130 2725 50  0001 C CNN
F 3 "" H 3200 2725 50  0001 C CNN
	1    3200 2725
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 5A595401
P 3200 2875
F 0 "#PWR027" H 3200 2625 50  0001 C CNN
F 1 "GND" H 3200 2725 50  0000 C CNN
F 2 "" H 3200 2875 50  0001 C CNN
F 3 "" H 3200 2875 50  0001 C CNN
	1    3200 2875
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 5A59548A
P 3225 2300
F 0 "#PWR028" H 3225 2050 50  0001 C CNN
F 1 "GND" H 3225 2150 50  0000 C CNN
F 2 "" H 3225 2300 50  0001 C CNN
F 3 "" H 3225 2300 50  0001 C CNN
	1    3225 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2550 3200 2575
$Comp
L Device:R R12
U 1 1 5A596C23
P 2900 2000
F 0 "R12" V 2980 2000 50  0000 C CNN
F 1 "10K" V 2900 2000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2830 2000 50  0001 C CNN
F 3 "" H 2900 2000 50  0001 C CNN
	1    2900 2000
	0    1    1    0   
$EndComp
$Comp
L Device:R R13
U 1 1 5A596E89
P 2900 2550
F 0 "R13" V 2980 2550 50  0000 C CNN
F 1 "10K" V 2900 2550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2830 2550 50  0001 C CNN
F 3 "" H 2900 2550 50  0001 C CNN
	1    2900 2550
	0    1    1    0   
$EndComp
Connection ~ 3225 2000
Connection ~ 3200 2550
Wire Wire Line
	9250 1850 9600 1850
Wire Wire Line
	10050 2050 10050 2150
Wire Wire Line
	10050 2050 10450 2050
Wire Wire Line
	8300 3350 8300 3450
Wire Wire Line
	8300 3350 8700 3350
Wire Wire Line
	7850 3150 8150 3150
Wire Wire Line
	4300 2600 4300 3150
Wire Wire Line
	4450 1050 4450 2400
Wire Wire Line
	4550 1050 4750 1050
Wire Wire Line
	9600 2050 10050 2050
Wire Wire Line
	9600 1850 9900 1850
Wire Wire Line
	6800 2600 6800 2700
Wire Wire Line
	10450 1850 10750 1850
Wire Wire Line
	9400 2050 9600 2050
Wire Wire Line
	7100 2300 7700 2300
Wire Wire Line
	7350 2200 7700 2200
Wire Wire Line
	8700 3150 9000 3150
Wire Wire Line
	2650 1250 3250 1250
Wire Wire Line
	3225 2000 3850 2000
Wire Wire Line
	3200 2550 3850 2550
Wire Wire Line
	1950 3900 4100 3900
$Comp
L custom:LTD-4608JR AFF1
U 1 1 59C5BADA
P 4300 5300
F 0 "AFF1" H 3950 4800 50  0000 C CNN
F 1 "LTD-4608JR" H 4600 4800 50  0000 C CNN
F 2 "rlcs_power:LTD-4608JR" H 4300 5300 50  0001 C CNN
F 3 "" H 4300 5300 50  0001 C CNN
	1    4300 5300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4250 6600 4250 6150
Wire Wire Line
	3650 6600 4250 6600
Wire Wire Line
	4400 4100 4400 4450
Wire Wire Line
	2000 6400 3350 6400
$Comp
L power:+5V #PWR023
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
L Device:Q_NPN_BEC Q4
U 1 1 59CA1E66
P 3550 6400
F 0 "Q4" H 3750 6450 50  0000 L CNN
F 1 "Q_NPN_BEC" H 3750 6350 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 3750 6500 50  0001 C CNN
F 3 "" H 3550 6400 50  0001 C CNN
	1    3550 6400
	1    0    0    -1  
$EndComp
Text GLabel 2000 6400 0    60   Input ~ 0
ARD_CON_7SEG_D2
$Comp
L Device:R_Small R9
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
L Device:R_Small R8
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
L Device:R_Small R7
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
L Device:R_Small R6
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
L Device:R_Small R5
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
L Device:R_Small R4
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
L Device:R_Small R3
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
L Device:R_Small R2
U 1 1 59C44DB4
P 3450 4900
F 0 "R2" V 3450 4850 50  0000 L CNN
F 1 "150" V 3500 4850 50  0001 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 3450 4900 50  0001 C CNN
F 3 "" H 3450 4900 50  0001 C CNN
	1    3450 4900
	0    -1   -1   0   
$EndComp
Text GLabel 1950 3900 0    60   Input ~ 0
ARD_CON_7SEG_D1
$Comp
L power:+12V #PWR?
U 1 1 5ED7013C
P 9900 4150
F 0 "#PWR?" H 9900 4000 50  0001 C CNN
F 1 "+12V" H 9915 4323 50  0000 C CNN
F 2 "" H 9900 4150 50  0001 C CNN
F 3 "" H 9900 4150 50  0001 C CNN
	1    9900 4150
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5ED78628
P 9600 1800
F 0 "#PWR?" H 9600 1650 50  0001 C CNN
F 1 "+12V" H 9615 1973 50  0000 C CNN
F 2 "" H 9600 1800 50  0001 C CNN
F 3 "" H 9600 1800 50  0001 C CNN
	1    9600 1800
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5ED86EA7
P 7850 3100
F 0 "#PWR?" H 7850 2950 50  0001 C CNN
F 1 "+12V" H 7865 3273 50  0000 C CNN
F 2 "" H 7850 3100 50  0001 C CNN
F 3 "" H 7850 3100 50  0001 C CNN
	1    7850 3100
	1    0    0    -1  
$EndComp
$Sheet
S 900  7100 1150 600 
U 59C6DB4C
F0 "Arduino Connections" 60
F1 "ardconn.sch" 60
$EndSheet
Text GLabel 2500 5850 0    60   Input ~ 0
Sevenseg_DP
Text GLabel 2500 4650 0    60   Input ~ 0
Sevenseg_F
Text GLabel 2500 5050 0    60   Input ~ 0
Sevenseg_D
Text GLabel 2500 5250 0    60   Input ~ 0
Sevenseg_C
Text GLabel 2500 5450 0    60   Input ~ 0
Sevenseg_B
Text GLabel 2500 5650 0    60   Input ~ 0
Sevenseg_A
Text GLabel 2500 4850 0    60   Input ~ 0
Sevenseg_E
Text GLabel 2500 4450 0    60   Input ~ 0
Sevenseg_G
Text Notes 3200 4800 0    60   ~ 0
100ohm\nresistors\n
Wire Wire Line
	3350 4900 3150 4900
Wire Wire Line
	3150 4900 3150 4450
Wire Wire Line
	2500 4450 3150 4450
Wire Wire Line
	3350 5000 3000 5000
Wire Wire Line
	3000 5000 3000 4650
Wire Wire Line
	3000 4650 2500 4650
Wire Wire Line
	3350 5100 2850 5100
Wire Wire Line
	2850 5100 2850 4850
Wire Wire Line
	2850 4850 2500 4850
Wire Wire Line
	3350 5200 2750 5200
Wire Wire Line
	2750 5200 2750 5050
Wire Wire Line
	2750 5050 2500 5050
Wire Wire Line
	3350 5300 2700 5300
Wire Wire Line
	2700 5300 2700 5250
Wire Wire Line
	2700 5250 2500 5250
Wire Wire Line
	3350 5400 2600 5400
Wire Wire Line
	2600 5400 2600 5450
Wire Wire Line
	2600 5450 2500 5450
Wire Wire Line
	3350 5500 2650 5500
Wire Wire Line
	2650 5500 2650 5650
Wire Wire Line
	2650 5650 2500 5650
Wire Wire Line
	3350 5750 2650 5750
Wire Wire Line
	2650 5750 2650 5850
Wire Wire Line
	2650 5850 2500 5850
Wire Wire Line
	7750 4750 7750 5250
Text Label 7750 4750 0    60   ~ 0
SDA
Text Label 7650 4650 0    60   ~ 0
SCL
Wire Wire Line
	7550 4350 7550 4450
Wire Wire Line
	7650 4850 7650 5350
Wire Wire Line
	7750 5250 6700 5250
Connection ~ 7450 4950
Wire Wire Line
	7450 4950 7450 5450
Connection ~ 7250 5050
Wire Wire Line
	7250 5050 7250 5550
Connection ~ 7050 5150
Wire Wire Line
	7050 5150 7050 5650
Wire Wire Line
	6700 4750 7750 4750
Wire Wire Line
	6700 4850 7650 4850
Wire Wire Line
	7450 4950 7450 4350
Wire Wire Line
	6700 4950 7450 4950
Wire Wire Line
	7250 5050 6700 5050
Wire Wire Line
	7250 4450 7250 5050
Wire Wire Line
	7050 5150 7050 4450
Wire Wire Line
	6700 5150 7050 5150
Wire Wire Line
	7450 4350 7550 4350
Wire Wire Line
	7050 5650 6700 5650
Wire Wire Line
	7250 5550 6700 5550
Wire Wire Line
	7450 5450 6700 5450
Wire Wire Line
	7650 5350 6700 5350
Connection ~ 7650 4850
Wire Wire Line
	7650 4850 7650 4650
$Comp
L Connector:Conn_01x05_Male J9
U 1 1 5EE7917B
P 6500 5450
F 0 "J9" H 6100 5650 50  0000 C CNN
F 1 "Conn_01x05_Male" H 6100 5500 50  0000 C CNN
F 2 "" H 6500 5450 50  0001 C CNN
F 3 "~" H 6500 5450 50  0001 C CNN
	1    6500 5450
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5EE7C608
P 7050 4450
F 0 "#PWR?" H 7050 4300 50  0001 C CNN
F 1 "+12V" H 7065 4623 50  0000 C CNN
F 2 "" H 7050 4450 50  0001 C CNN
F 3 "" H 7050 4450 50  0001 C CNN
	1    7050 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EE7EB92
P 7550 4450
F 0 "#PWR?" H 7550 4200 50  0001 C CNN
F 1 "GND" H 7555 4277 50  0000 C CNN
F 2 "" H 7550 4450 50  0001 C CNN
F 3 "" H 7550 4450 50  0001 C CNN
	1    7550 4450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x05_Male J8
U 1 1 5EE77E1A
P 6500 4950
F 0 "J8" H 6100 5050 50  0000 C CNN
F 1 "Conn_01x05_Male" H 6100 4950 50  0000 C CNN
F 2 "" H 6500 4950 50  0001 C CNN
F 3 "~" H 6500 4950 50  0001 C CNN
	1    6500 4950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5EE5F18B
P 7250 4450
F 0 "#PWR?" H 7250 4300 50  0001 C CNN
F 1 "+5V" H 7265 4623 50  0000 C CNN
F 2 "" H 7250 4450 50  0001 C CNN
F 3 "" H 7250 4450 50  0001 C CNN
	1    7250 4450
	1    0    0    -1  
$EndComp
$EndSCHEMATC
