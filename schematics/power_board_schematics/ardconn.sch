EESchema Schematic File Version 4
LIBS:rlcs_power-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title "RLCS power board"
Date "2017-09-24"
Rev "A"
Comp "Waterloo Rocketry"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 650  3150 0    60   ~ 0
Arduino Pins 14 - 21
Text Notes 4750 900  0    60   ~ 0
Arduino Pins 22 - 53
Text Notes 2650 1000 0    60   ~ 0
Arduino Pins A0 - A7
Text Notes 2600 1950 0    60   ~ 0
Arduino Pins A8 - A15
Text Notes 700  2100 0    60   ~ 0
Arduino Pins 8 - 13 \n+ some others\n
Text Notes 2800 3150 0    60   ~ 0
Arduino Pins Power
Text Notes 700  950  0    60   ~ 0
Arudino Pins 0 - 7
Text GLabel 4100 5350 0    60   Input ~ 0
ARD_CON_SD_MOSI
Text GLabel 4100 5200 0    60   Input ~ 0
ARD_CON_SD_MISO
Text GLabel 4100 5050 0    60   Input ~ 0
ARD_CON_SD_SS
Wire Wire Line
	5450 5850 6100 5850
Wire Wire Line
	5450 5800 5450 5850
Wire Wire Line
	4100 5800 5450 5800
Wire Wire Line
	5550 5750 6100 5750
Wire Wire Line
	5550 5650 5550 5750
Wire Wire Line
	4100 5650 5550 5650
Wire Wire Line
	5650 5650 6100 5650
Wire Wire Line
	5650 5500 5650 5650
Wire Wire Line
	4100 5500 5650 5500
Wire Wire Line
	5750 5550 6100 5550
Wire Wire Line
	5750 5350 5750 5550
Wire Wire Line
	4100 5350 5750 5350
Wire Wire Line
	5850 5450 6100 5450
Wire Wire Line
	5850 5200 5850 5450
Wire Wire Line
	4100 5200 5850 5200
Wire Wire Line
	5950 5350 6100 5350
Wire Wire Line
	5950 5050 5950 5350
Wire Wire Line
	4100 5050 5950 5050
Wire Wire Line
	4100 5950 6100 5950
Wire Wire Line
	5150 6050 6100 6050
Wire Wire Line
	5150 6100 5150 6050
Wire Wire Line
	5250 6150 6100 6150
Wire Wire Line
	5250 6250 5250 6150
Wire Wire Line
	5350 6250 6100 6250
Wire Wire Line
	5350 6400 5350 6250
Wire Wire Line
	5450 6350 6100 6350
Wire Wire Line
	5450 6550 5450 6350
Wire Wire Line
	4100 6550 5450 6550
Wire Wire Line
	5550 6450 6100 6450
Wire Wire Line
	5550 6700 5550 6450
Wire Wire Line
	4100 6700 5550 6700
Wire Wire Line
	5650 6550 6100 6550
Wire Wire Line
	5650 6850 5650 6550
Wire Wire Line
	4100 6850 5650 6850
Wire Wire Line
	5750 6650 6100 6650
Wire Wire Line
	5750 7000 5750 6650
Wire Wire Line
	4100 7000 5750 7000
Wire Wire Line
	5850 6750 6100 6750
Wire Wire Line
	5850 7150 5850 6750
Wire Wire Line
	4100 7150 5850 7150
Wire Wire Line
	5950 6850 6100 6850
Wire Wire Line
	5950 7300 5950 6850
Wire Wire Line
	4100 7300 5950 7300
$Comp
L rlcs_power-rescue:CONN_01X16 J7
U 1 1 59C7785C
P 6300 6100
F 0 "J7" H 6300 6950 50  0000 C CNN
F 1 "CONN_01X16" V 6400 6100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x08_Pitch2.54mm" H 6300 6100 50  0001 C CNN
F 3 "" H 6300 6100 50  0001 C CNN
	1    6300 6100
	1    0    0    -1  
$EndComp
Text Notes 850  6200 0    60   ~ 0
All Arduino connections put on this sheet\nso they can be reordered without screwing\nup the main sheet\n\n(this doesn't include power out)
Text GLabel 4100 7300 0    60   Input ~ 0
ARD_CON_7SEG_G
Text GLabel 4100 6850 0    60   Input ~ 0
ARD_CON_7SEG_F
Text GLabel 4100 6700 0    60   Input ~ 0
ARD_CON_7SEG_E
Text GLabel 4100 6550 0    60   Input ~ 0
ARD_CON_7SEG_C
Text GLabel 4100 7000 0    60   Input ~ 0
ARD_CON_7SEG_B
Text GLabel 4100 7150 0    60   Input ~ 0
ARD_CON_7SEG_A
Text GLabel 4100 5650 0    60   Input ~ 0
ARD_CON_SD_CD
Text GLabel 4100 5800 0    60   Input ~ 0
ARD_CON_SD_WP
Text GLabel 4100 5500 0    60   Input ~ 0
ARD_CON_SD_SCL
$Comp
L custom:conn_22_to_53 U6
U 1 1 5E7AFC08
P 8050 2200
F 0 "U6" H 8050 3239 60  0000 C CNN
F 1 "conn_22_to_53" H 8050 3133 60  0000 C CNN
F 2 "" H 8000 3250 60  0001 C CNN
F 3 "" H 8000 3250 60  0001 C CNN
	1    8050 2200
	1    0    0    -1  
$EndComp
$Comp
L custom:Conn_0_to_7 U1
U 1 1 5E7B26E9
P 2000 1100
F 0 "U1" H 1937 1597 60  0000 C CNN
F 1 "Conn_0_to_7" H 1937 1491 60  0000 C CNN
F 2 "" H 1900 1800 60  0001 C CNN
F 3 "" H 1900 1800 60  0001 C CNN
	1    2000 1100
	1    0    0    -1  
$EndComp
$Comp
L custom:conn_8_to_13 U2
U 1 1 5E7B5F51
P 2000 2250
F 0 "U2" H 1862 2847 60  0000 C CNN
F 1 "conn_8_to_13" H 1862 2741 60  0000 C CNN
F 2 "" H 2000 3150 60  0001 C CNN
F 3 "" H 2000 3150 60  0001 C CNN
	1    2000 2250
	1    0    0    -1  
$EndComp
$Comp
L custom:Conn_14_to_21 U3
U 1 1 5E7B8C25
P 2050 3350
F 0 "U3" H 1912 3847 60  0000 C CNN
F 1 "Conn_14_to_21" H 1912 3741 60  0000 C CNN
F 2 "" H 1950 4250 60  0001 C CNN
F 3 "" H 1950 4250 60  0001 C CNN
	1    2050 3350
	1    0    0    -1  
$EndComp
$Comp
L custom:conn_A0_to_A7 U5
U 1 1 5E7C0D80
P 4500 1250
F 0 "U5" H 4112 1847 60  0000 C CNN
F 1 "conn_A0_to_A7" H 4112 1741 60  0000 C CNN
F 2 "" H 4500 1850 60  0001 C CNN
F 3 "" H 4500 1850 60  0001 C CNN
	1    4500 1250
	1    0    0    -1  
$EndComp
$Comp
L custom:conn_A8_to_A15 U4
U 1 1 5E7C1AAF
P 4400 2250
F 0 "U4" H 3962 2847 60  0000 C CNN
F 1 "conn_A8_to_A15" H 3962 2741 60  0000 C CNN
F 2 "" H 4450 2850 60  0001 C CNN
F 3 "" H 4450 2850 60  0001 C CNN
	1    4400 2250
	1    0    0    -1  
$EndComp
Text GLabel 4100 6250 0    60   Input ~ 0
ARD_CON_7SEG_D
Text GLabel 4100 6400 0    60   Input ~ 0
ARD_CON_7SEG_DP
Text GLabel 4100 5950 0    60   Input ~ 0
ARD_CON_7SEG_D1
Text GLabel 4100 6100 0    60   Input ~ 0
ARD_CON_7SEG_D2
Wire Wire Line
	4100 6400 5350 6400
Wire Wire Line
	4100 6250 5250 6250
Wire Wire Line
	4100 6100 5150 6100
Text GLabel 9550 1050 2    60   Input ~ 0
Linactuator_Select
Text GLabel 6550 1050 0    60   Input ~ 0
Linactuator_Power
Wire Wire Line
	7400 1050 6550 1050
Wire Wire Line
	7400 1400 7400 1050
Wire Wire Line
	7400 1400 7800 1400
Wire Wire Line
	8700 1050 9550 1050
Wire Wire Line
	8700 1400 8300 1400
Wire Wire Line
	8700 1400 8700 1050
$Comp
L custom:conn_power U?
U 1 1 5EB571D4
P 4450 2900
F 0 "U?" H 4337 3097 60  0000 C CNN
F 1 "conn_power" H 4337 2991 60  0000 C CNN
F 2 "" H 4450 3100 60  0001 C CNN
F 3 "" H 4450 3100 60  0001 C CNN
	1    4450 2900
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push Button
U 1 1 5EB5D71A
P 5000 3150
F 0 "Button" H 5000 3435 50  0000 C CNN
F 1 "SW_Push" H 5000 3344 50  0000 C CNN
F 2 "" H 5000 3350 50  0001 C CNN
F 3 "~" H 5000 3350 50  0001 C CNN
	1    5000 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3450 4550 3450
Wire Wire Line
	4800 3150 4550 3150
Text GLabel 9000 3000 2    60   Input ~ 0
SD_SS
Text GLabel 9000 2200 2    60   Input ~ 0
Sevenseg_F
Text GLabel 9000 2600 2    60   Input ~ 0
Sevenseg_D
Text GLabel 9000 2400 2    60   Input ~ 0
Sevenseg_C
Text GLabel 9000 2000 2    60   Input ~ 0
Sevenseg_A
Text GLabel 9000 2800 2    60   Input ~ 0
Sevenseg_D1
Wire Wire Line
	7450 2200 7800 2200
Text GLabel 6750 2900 0    60   Input ~ 0
Sevenseg_D2
Text GLabel 6750 2300 0    60   Input ~ 0
Sevenseg_B
Text GLabel 6750 2500 0    60   Input ~ 0
Sevenseg_E
Text GLabel 6750 2100 0    60   Input ~ 0
Sevenseg_G
Text GLabel 6750 2700 0    60   Input ~ 0
Sevenseg_DP
Wire Wire Line
	5350 3150 5350 3450
Wire Wire Line
	5200 3150 5350 3150
Wire Wire Line
	7450 2200 7450 2100
Wire Wire Line
	7450 2100 6750 2100
Wire Wire Line
	6750 2300 7800 2300
Wire Wire Line
	7250 2400 7250 2500
Wire Wire Line
	7250 2500 6750 2500
Wire Wire Line
	7250 2400 7800 2400
Wire Wire Line
	7300 2500 7300 2700
Wire Wire Line
	7300 2700 6750 2700
Wire Wire Line
	7300 2500 7800 2500
Wire Wire Line
	7350 2600 7350 2900
Wire Wire Line
	7350 2900 6750 2900
Wire Wire Line
	7350 2600 7800 2600
Wire Wire Line
	8300 2900 8650 2900
Wire Wire Line
	8300 2400 9000 2400
Wire Wire Line
	8750 2200 8750 2000
Wire Wire Line
	8750 2000 9000 2000
Wire Wire Line
	8300 2200 8750 2200
Wire Wire Line
	8800 2300 8800 2200
Wire Wire Line
	8800 2200 9000 2200
Wire Wire Line
	8300 2300 8800 2300
Wire Wire Line
	8800 2500 8800 2600
Wire Wire Line
	8800 2600 9000 2600
Wire Wire Line
	8300 2500 8800 2500
Wire Wire Line
	8750 2600 8750 2800
Wire Wire Line
	8750 2800 9000 2800
Wire Wire Line
	8300 2600 8750 2600
Wire Wire Line
	8650 2900 8650 3000
Wire Wire Line
	8650 3000 9000 3000
$Comp
L power:GND #PWR?
U 1 1 5EBCBE4C
P 7500 3250
F 0 "#PWR?" H 7500 3000 50  0001 C CNN
F 1 "GND" H 7505 3077 50  0000 C CNN
F 2 "" H 7500 3250 50  0001 C CNN
F 3 "" H 7500 3250 50  0001 C CNN
	1    7500 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 3100 7500 3100
Wire Wire Line
	7500 3100 7500 3250
Wire Wire Line
	8300 3100 8600 3100
$Comp
L power:GND #PWR?
U 1 1 5EBD1205
P 8600 3250
F 0 "#PWR?" H 8600 3000 50  0001 C CNN
F 1 "GND" H 8605 3077 50  0000 C CNN
F 2 "" H 8600 3250 50  0001 C CNN
F 3 "" H 8600 3250 50  0001 C CNN
	1    8600 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 3100 8600 3250
$EndSCHEMATC
