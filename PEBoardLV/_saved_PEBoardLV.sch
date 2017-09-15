EESchema Schematic File Version 2
LIBS:PEBoardLV-rescue
LIBS:FS FINAL
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
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LM555N U11
U 1 1 58A3C028
P 11650 3400
F 0 "U11" H 11650 3400 70  0000 C CNN
F 1 "LM555N" H 11650 3500 70  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 11650 3400 60  0001 C CNN
F 3 "" H 11650 3400 60  0000 C CNN
	1    11650 3400
	1    0    0    -1  
$EndComp
$Comp
L 74HC595 U9
U 1 1 58A3C3FB
P 9100 2000
F 0 "U9" H 9250 2600 50  0000 C CNN
F 1 "74HC595" H 8900 1400 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm" H 9100 2000 50  0001 C CNN
F 3 "" H 9100 2000 50  0000 C CNN
	1    9100 2000
	1    0    0    -1  
$EndComp
Text Label 11650 4000 3    60   ~ 0
GND
$Comp
L CP C2
U 1 1 58A3CF22
P 10400 4000
F 0 "C2" H 10425 4100 50  0000 L CNN
F 1 "0.47uF" H 10425 3900 50  0000 L CNN
F 2 "" H 10438 3850 50  0001 C CNN
F 3 "" H 10400 4000 50  0000 C CNN
	1    10400 4000
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 58A3D207
P 12750 3550
F 0 "R14" V 12830 3550 50  0000 C CNN
F 1 "15kR" V 12750 3550 50  0000 C CNN
F 2 "" V 12680 3550 50  0001 C CNN
F 3 "" H 12750 3550 50  0000 C CNN
	1    12750 3550
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 58A3D26E
P 12750 3250
F 0 "R13" V 12830 3250 50  0000 C CNN
F 1 "4.7kR" V 12750 3250 50  0000 C CNN
F 2 "" V 12680 3250 50  0001 C CNN
F 3 "" H 12750 3250 50  0000 C CNN
	1    12750 3250
	1    0    0    -1  
$EndComp
Text Label 12350 3100 0    60   ~ 0
CLK
Text Label 8400 1750 2    60   ~ 0
CLK
Text Label 8400 2050 2    60   ~ 0
CLK
Text Label 8400 1550 2    60   ~ 0
BSPD_SIG
Text Label 13950 2250 2    60   ~ 0
BSPD_RESET
$Comp
L CONN_01X02 J6
U 1 1 58A3ED25
P 850 6850
F 0 "J6" H 850 7000 50  0000 C CNN
F 1 "BSPD Reset" V 950 6850 50  0000 C CNN
F 2 "Connectors_Molex:Molex_NanoFit_1x02x2.50mm_Straight" H 850 6850 50  0001 C CNN
F 3 "" H 850 6850 50  0000 C CNN
	1    850  6850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	12350 3400 12750 3400
Wire Wire Line
	9800 1550 9800 1200
Wire Wire Line
	9800 1200 10250 1200
Wire Wire Line
	9800 1650 9900 1650
Wire Wire Line
	9900 1650 9900 1300
Wire Wire Line
	9900 1300 10250 1300
Wire Wire Line
	9800 1750 10000 1750
Wire Wire Line
	10000 1750 10000 1400
Wire Wire Line
	10000 1400 10250 1400
Wire Wire Line
	9800 1850 10100 1850
Wire Wire Line
	10100 1850 10100 1500
Wire Wire Line
	10100 1500 10250 1500
Wire Wire Line
	9800 1950 10250 1950
Wire Wire Line
	10250 1950 10250 2350
Wire Wire Line
	9800 2050 10150 2050
Wire Wire Line
	10150 2050 10150 2450
Wire Wire Line
	10150 2450 10250 2450
Wire Wire Line
	9800 2150 10050 2150
Wire Wire Line
	10050 2150 10050 2550
Wire Wire Line
	10050 2550 10250 2550
Wire Wire Line
	10250 2650 9950 2650
Wire Wire Line
	9950 2650 9950 2250
Wire Wire Line
	9950 2250 9800 2250
Text Label 3550 1300 0    60   ~ 0
SIG_CURRENT
$Comp
L R R6
U 1 1 58AB8BE9
P 5050 1200
F 0 "R6" V 5130 1200 50  0000 C CNN
F 1 "2.4kR" V 5050 1200 50  0000 C CNN
F 2 "" V 4980 1200 50  0001 C CNN
F 3 "" H 5050 1200 50  0000 C CNN
	1    5050 1200
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 58AB8D3E
P 5200 1050
F 0 "R7" V 5280 1050 50  0000 C CNN
F 1 "2.6kR" V 5200 1050 50  0000 C CNN
F 2 "" V 5130 1050 50  0001 C CNN
F 3 "" H 5200 1050 50  0000 C CNN
	1    5200 1050
	1    0    0    -1  
$EndComp
Text Label 4900 1200 2    60   ~ 0
5V_BMS
Text Notes 5050 750  0    60   ~ 0
Current Signal Comparator:\nIf Current Signal < 2.6V
Text Label 6000 1300 0    60   ~ 0
BSPD_CURRENT
$Comp
L POT RV1
U 1 1 58ABAC3C
P 4250 2650
F 0 "RV1" V 4075 2650 50  0000 C CNN
F 1 "POT" V 4150 2650 50  0000 C CNN
F 2 "" H 4250 2650 50  0001 C CNN
F 3 "" H 4250 2650 50  0000 C CNN
	1    4250 2650
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 58ABB187
P 4700 2650
F 0 "R4" V 4780 2650 50  0000 C CNN
F 1 "R" V 4700 2650 50  0000 C CNN
F 2 "" V 4630 2650 50  0001 C CNN
F 3 "" H 4700 2650 50  0000 C CNN
	1    4700 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2500 4700 2500
Wire Wire Line
	4400 2650 4400 2800
Wire Wire Line
	4400 2800 5200 2800
Text Notes 3150 2450 0    60   ~ 0
Brake Signal Comparator:\nIf brake signal < 'hard braking' set value\nPot for tuning, fixed resistances for\nonce tuned value found.
Connection ~ 4700 2800
Text Label 5200 3000 3    60   ~ 0
SIG_BRAKE
Text Label 6000 2900 0    60   ~ 0
BSPD_BRAKE
Wire Wire Line
	6000 1950 6000 1300
Wire Wire Line
	6000 2900 6000 2150
Text Label 7200 2050 0    60   ~ 0
BSPD_SIG
$Comp
L R R5
U 1 1 58ABD37E
P 4700 2950
F 0 "R5" V 4780 2950 50  0000 C CNN
F 1 "R" V 4700 2950 50  0000 C CNN
F 2 "" V 4630 2950 50  0001 C CNN
F 3 "" H 4700 2950 50  0000 C CNN
	1    4700 2950
	1    0    0    -1  
$EndComp
$Comp
L L78S05CV-DG U6
U 1 1 58ABDAE7
P 6850 6050
F 0 "U6" H 6650 5950 50  0000 C CNN
F 1 "L78S05CV-DG" H 6600 6250 50  0000 L CNN
F 2 "Power_Integrations:TO-220" H 6850 5700 50  0001 C CIN
F 3 "" H 6850 6050 50  0000 C CNN
	1    6850 6050
	1    0    0    -1  
$EndComp
Text Label 6850 6300 3    60   ~ 0
GND
Text Label 4700 2500 0    60   ~ 0
3.3V
Text Label 1050 6850 0    60   ~ 0
BSPD_RESET
$Comp
L +5V #PWR02
U 1 1 58B23863
P 7250 6000
F 0 "#PWR02" H 7250 5850 50  0001 C CNN
F 1 "+5V" H 7250 6140 50  0000 C CNN
F 2 "" H 7250 6000 50  0000 C CNN
F 3 "" H 7250 6000 50  0000 C CNN
	1    7250 6000
	1    0    0    -1  
$EndComp
$Comp
L MCP6004 U4
U 2 1 58B22E73
P 5600 2900
F 0 "U4" H 5650 3100 60  0000 C CNN
F 1 "MCP6004" H 5750 2700 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 5600 2900 60  0001 C CNN
F 3 "" H 5600 2900 60  0000 C CNN
	2    5600 2900
	1    0    0    -1  
$EndComp
$Comp
L MCP6004 U4
U 1 1 58B22FA7
P 5600 1300
F 0 "U4" H 5650 1500 60  0000 C CNN
F 1 "MCP6004" H 5750 1100 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 5600 1300 60  0001 C CNN
F 3 "" H 5600 1300 60  0000 C CNN
	1    5600 1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 58B232DB
P 5500 1650
F 0 "#PWR03" H 5500 1400 50  0001 C CNN
F 1 "GND" H 5500 1500 50  0000 C CNN
F 2 "" H 5500 1650 50  0000 C CNN
F 3 "" H 5500 1650 50  0000 C CNN
	1    5500 1650
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR04
U 1 1 58B23439
P 5500 950
F 0 "#PWR04" H 5500 800 50  0001 C CNN
F 1 "+5V" H 5500 1090 50  0000 C CNN
F 2 "" H 5500 950 50  0000 C CNN
F 3 "" H 5500 950 50  0000 C CNN
	1    5500 950 
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR05
U 1 1 58B23B5E
P 5500 2550
F 0 "#PWR05" H 5500 2400 50  0001 C CNN
F 1 "+5V" H 5500 2690 50  0000 C CNN
F 2 "" H 5500 2550 50  0000 C CNN
F 3 "" H 5500 2550 50  0000 C CNN
	1    5500 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 58B23C17
P 5500 3250
F 0 "#PWR06" H 5500 3000 50  0001 C CNN
F 1 "GND" H 5500 3100 50  0000 C CNN
F 2 "" H 5500 3250 50  0000 C CNN
F 3 "" H 5500 3250 50  0000 C CNN
	1    5500 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 58B29EE6
P 11850 2100
F 0 "#PWR07" H 11850 1850 50  0001 C CNN
F 1 "GND" H 11850 1950 50  0000 C CNN
F 2 "" H 11850 2100 50  0000 C CNN
F 3 "" H 11850 2100 50  0000 C CNN
	1    11850 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 58B29FE4
P 10650 2700
F 0 "#PWR08" H 10650 2450 50  0001 C CNN
F 1 "GND" H 10650 2550 50  0000 C CNN
F 2 "" H 10650 2700 50  0000 C CNN
F 3 "" H 10650 2700 50  0000 C CNN
	1    10650 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 58B2A0E2
P 10650 1550
F 0 "#PWR09" H 10650 1300 50  0001 C CNN
F 1 "GND" H 10650 1400 50  0000 C CNN
F 2 "" H 10650 1550 50  0000 C CNN
F 3 "" H 10650 1550 50  0000 C CNN
	1    10650 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 58B2A1E0
P 9100 2850
F 0 "#PWR010" H 9100 2600 50  0001 C CNN
F 1 "GND" H 9100 2700 50  0000 C CNN
F 2 "" H 9100 2850 50  0000 C CNN
F 3 "" H 9100 2850 50  0000 C CNN
	1    9100 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 58B2A2DE
P 8400 2150
F 0 "#PWR011" H 8400 1900 50  0001 C CNN
F 1 "GND" H 8400 2000 50  0000 C CNN
F 2 "" H 8400 2150 50  0000 C CNN
F 3 "" H 8400 2150 50  0000 C CNN
	1    8400 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 58B2A95F
P 4700 3100
F 0 "#PWR012" H 4700 2850 50  0001 C CNN
F 1 "GND" H 4700 2950 50  0000 C CNN
F 2 "" H 4700 3100 50  0000 C CNN
F 3 "" H 4700 3100 50  0000 C CNN
	1    4700 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 58B2AA5D
P 4250 2800
F 0 "#PWR013" H 4250 2550 50  0001 C CNN
F 1 "GND" H 4250 2650 50  0000 C CNN
F 2 "" H 4250 2800 50  0000 C CNN
F 3 "" H 4250 2800 50  0000 C CNN
	1    4250 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 58B2AF4B
P 6400 2250
F 0 "#PWR014" H 6400 2000 50  0001 C CNN
F 1 "GND" H 6400 2100 50  0000 C CNN
F 2 "" H 6400 2250 50  0000 C CNN
F 3 "" H 6400 2250 50  0000 C CNN
	1    6400 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 58B2D5C2
P 10400 4150
F 0 "#PWR015" H 10400 3900 50  0001 C CNN
F 1 "GND" H 10400 4000 50  0000 C CNN
F 2 "" H 10400 4150 50  0000 C CNN
F 3 "" H 10400 4150 50  0000 C CNN
	1    10400 4150
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR017
U 1 1 58B2EAED
P 6450 6000
F 0 "#PWR017" H 6450 5850 50  0001 C CNN
F 1 "+12V" H 6450 6140 50  0000 C CNN
F 2 "" H 6450 6000 50  0000 C CNN
F 3 "" H 6450 6000 50  0000 C CNN
	1    6450 6000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR018
U 1 1 58B3177D
P 11850 1700
F 0 "#PWR018" H 11850 1550 50  0001 C CNN
F 1 "+5V" H 11850 1840 50  0000 C CNN
F 2 "" H 11850 1700 50  0000 C CNN
F 3 "" H 11850 1700 50  0000 C CNN
	1    11850 1700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR019
U 1 1 58B31879
P 10650 1150
F 0 "#PWR019" H 10650 1000 50  0001 C CNN
F 1 "+5V" H 10650 1290 50  0000 C CNN
F 2 "" H 10650 1150 50  0000 C CNN
F 3 "" H 10650 1150 50  0000 C CNN
	1    10650 1150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR020
U 1 1 58B3193B
P 10650 2300
F 0 "#PWR020" H 10650 2150 50  0001 C CNN
F 1 "+5V" H 10650 2440 50  0000 C CNN
F 2 "" H 10650 2300 50  0000 C CNN
F 3 "" H 10650 2300 50  0000 C CNN
	1    10650 2300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR021
U 1 1 58B31C07
P 9100 1150
F 0 "#PWR021" H 9100 1000 50  0001 C CNN
F 1 "+5V" H 9100 1290 50  0000 C CNN
F 2 "" H 9100 1150 50  0000 C CNN
F 3 "" H 9100 1150 50  0000 C CNN
	1    9100 1150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR022
U 1 1 58B31F0F
P 11650 2800
F 0 "#PWR022" H 11650 2650 50  0001 C CNN
F 1 "+5V" H 11650 2940 50  0000 C CNN
F 2 "" H 11650 2800 50  0000 C CNN
F 3 "" H 11650 2800 50  0000 C CNN
	1    11650 2800
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR023
U 1 1 58B31FD1
P 10400 3850
F 0 "#PWR023" H 10400 3700 50  0001 C CNN
F 1 "+5V" H 10400 3990 50  0000 C CNN
F 2 "" H 10400 3850 50  0000 C CNN
F 3 "" H 10400 3850 50  0000 C CNN
	1    10400 3850
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR024
U 1 1 58B3857C
P 6400 1850
F 0 "#PWR024" H 6400 1700 50  0001 C CNN
F 1 "+5V" H 6400 1990 50  0000 C CNN
F 2 "" H 6400 1850 50  0000 C CNN
F 3 "" H 6400 1850 50  0000 C CNN
	1    6400 1850
	1    0    0    -1  
$EndComp
$Comp
L DK1A1B-12V U12
U 1 1 58B4EA32
P 15750 1900
F 0 "U12" H 15650 1900 60  0000 C CNN
F 1 "DK1A1B-12V" V 16000 1900 60  0000 C CNN
F 2 "fs-1-schematics:DK1A1B-12V" H 15750 1900 60  0001 C CNN
F 3 "" H 15750 1900 60  0000 C CNN
	1    15750 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 58B4F7B9
P 15250 2050
F 0 "#PWR026" H 15250 1800 50  0001 C CNN
F 1 "GND" H 15250 1900 50  0000 C CNN
F 2 "" H 15250 2050 50  0000 C CNN
F 3 "" H 15250 2050 50  0000 C CNN
	1    15250 2050
	1    0    0    -1  
$EndComp
Text Label 14500 2500 2    60   ~ 0
BSPD_FLT_H
$Comp
L +5V #PWR041
U 1 1 58B771ED
P 10950 3700
F 0 "#PWR041" H 10950 3550 50  0001 C CNN
F 1 "+5V" H 10950 3840 50  0000 C CNN
F 2 "" H 10950 3700 50  0000 C CNN
F 3 "" H 10950 3700 50  0000 C CNN
	1    10950 3700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR042
U 1 1 58B78F93
P 12750 3100
F 0 "#PWR042" H 12750 2950 50  0001 C CNN
F 1 "+5V" H 12750 3240 50  0000 C CNN
F 2 "" H 12750 3100 50  0000 C CNN
F 3 "" H 12750 3100 50  0000 C CNN
	1    12750 3100
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 58B79813
P 12350 3850
F 0 "C4" H 12375 3950 50  0000 L CNN
F 1 "10uF" H 12375 3750 50  0000 L CNN
F 2 "" H 12388 3700 50  0001 C CNN
F 3 "" H 12350 3850 50  0000 C CNN
	1    12350 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	12750 4250 10750 4250
Wire Wire Line
	10750 4250 10750 3100
Wire Wire Line
	10750 3100 10950 3100
Wire Wire Line
	12750 3700 12750 4250
Wire Wire Line
	11650 4000 12350 4000
Wire Wire Line
	12350 3700 12750 3700
$Comp
L C C3
U 1 1 58B7B1EC
P 10800 3400
F 0 "C3" H 10825 3500 50  0000 L CNN
F 1 "0.1uF" H 10825 3300 50  0000 L CNN
F 2 "" H 10838 3250 50  0001 C CNN
F 3 "" H 10800 3400 50  0000 C CNN
	1    10800 3400
	0    1    1    0   
$EndComp
$Comp
L GND #PWR043
U 1 1 58B7B3E1
P 10650 3400
F 0 "#PWR043" H 10650 3150 50  0001 C CNN
F 1 "GND" H 10650 3250 50  0000 C CNN
F 2 "" H 10650 3400 50  0000 C CNN
F 3 "" H 10650 3400 50  0000 C CNN
	1    10650 3400
	0    1    1    0   
$EndComp
Text Label 12650 1900 0    60   ~ 0
BSPD_FLT
$Comp
L 4072 U10
U 1 1 58B83C89
P 10850 1350
F 0 "U10" H 10850 1400 50  0000 C CNN
F 1 "4072" H 10850 1300 50  0000 C CNN
F 2 "Housings_DIP:DIP-12_W7.62mm" H 10850 1350 60  0001 C CNN
F 3 "" H 10850 1350 60  0001 C CNN
	1    10850 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	11450 1800 11450 1350
$Comp
L 4072 U10
U 2 1 58B84CCB
P 10850 2500
F 0 "U10" H 10850 2550 50  0000 C CNN
F 1 "4072" H 10850 2450 50  0000 C CNN
F 2 "Housings_DIP:DIP-12_W7.62mm" H 10850 2500 60  0001 C CNN
F 3 "" H 10850 2500 60  0001 C CNN
	2    10850 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	11450 2500 11450 2000
Wire Wire Line
	8400 1850 8050 1850
$Comp
L +5V #PWR044
U 1 1 58B8523C
P 8050 1850
F 0 "#PWR044" H 8050 1700 50  0001 C CNN
F 1 "+5V" H 8050 1990 50  0000 C CNN
F 2 "" H 8050 1850 50  0000 C CNN
F 3 "" H 8050 1850 50  0000 C CNN
	1    8050 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	14500 2500 14950 2500
Text Label 13950 1650 2    60   ~ 0
BSPD_FLT_H
$Comp
L CONN_01X03 P1
U 1 1 58B8970F
P 3350 1400
F 0 "P1" H 3350 1600 50  0000 C CNN
F 1 "BSPD Test Jumper" V 3450 1400 50  0000 C CNN
F 2 "Connectors_Molex:Molex_NanoFit_1x03x2.50mm_Straight" H 3350 1400 50  0001 C CNN
F 3 "" H 3350 1400 50  0000 C CNN
	1    3350 1400
	-1   0    0    1   
$EndComp
$Comp
L R R2
U 1 1 58B8B083
P 3700 1500
F 0 "R2" V 3780 1500 50  0000 C CNN
F 1 "2.35kR" V 3700 1500 50  0000 C CNN
F 2 "" V 3630 1500 50  0001 C CNN
F 3 "" H 3700 1500 50  0000 C CNN
	1    3700 1500
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 58B8B1AC
P 3550 1650
F 0 "R1" V 3630 1650 50  0000 C CNN
F 1 "2.65kR" V 3550 1650 50  0000 C CNN
F 2 "" V 3480 1650 50  0001 C CNN
F 3 "" H 3550 1650 50  0000 C CNN
	1    3550 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1400 3550 1400
Text Label 3850 1500 0    60   ~ 0
5V_BMS
$Comp
L GND #PWR046
U 1 1 58B8C947
P 3550 1800
F 0 "#PWR046" H 3550 1550 50  0001 C CNN
F 1 "GND" H 3550 1650 50  0000 C CNN
F 2 "" H 3550 1800 50  0000 C CNN
F 3 "" H 3550 1800 50  0000 C CNN
	1    3550 1800
	1    0    0    -1  
$EndComp
$Comp
L 4071 U7
U 1 1 58BA078E
P 6600 2050
F 0 "U7" H 6600 2100 50  0000 C CNN
F 1 "4071" H 6600 2000 50  0000 C CNN
F 2 "" H 6600 2050 60  0001 C CNN
F 3 "" H 6600 2050 60  0001 C CNN
	1    6600 2050
	1    0    0    -1  
$EndComp
$Comp
L 4071 U7
U 2 1 58BA3FC6
P 12050 1900
F 0 "U7" H 12050 1950 50  0000 C CNN
F 1 "4071" H 12050 1850 50  0000 C CNN
F 2 "" H 12050 1900 60  0001 C CNN
F 3 "" H 12050 1900 60  0001 C CNN
	2    12050 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR047
U 1 1 58BA50A6
P 5200 900
F 0 "#PWR047" H 5200 650 50  0001 C CNN
F 1 "GND" H 5200 750 50  0000 C CNN
F 2 "" H 5200 900 50  0000 C CNN
F 3 "" H 5200 900 50  0000 C CNN
	1    5200 900 
	0    1    1    0   
$EndComp
$Comp
L ISO1050 U3
U 1 1 58D9153C
P 10850 5900
F 0 "U3" H 11100 5900 60  0000 C CNN
F 1 "ISO1050" H 10800 5900 60  0000 C CNN
F 2 "SMD_Packages:DIP-8_SMD" H 10850 5200 60  0001 C CNN
F 3 "" H 10800 5900 60  0000 C CNN
	1    10850 5900
	1    0    0    -1  
$EndComp
$Comp
L MCP2515-I/ST U2
U 1 1 58D91661
P 8850 6000
F 0 "U2" H 8450 6775 50  0000 R CNN
F 1 "MCP2515-I/ST" H 9600 6800 50  0000 R TNN
F 2 "Housings_DIP:DIP-18_W7.62mm" H 8850 5100 50  0001 C CIN
F 3 "" H 8950 5200 50  0000 C CNN
	1    8850 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 5700 10250 5400
Wire Wire Line
	10250 5400 9450 5400
Wire Wire Line
	9450 5500 10050 5500
Wire Wire Line
	10050 5500 10050 6100
Wire Wire Line
	10050 6100 10250 6100
Text Label 11450 5700 0    60   ~ 0
CAN_H
Text Label 11450 6100 0    60   ~ 0
CAN_L
Wire Wire Line
	10750 5400 10950 5400
Wire Wire Line
	10750 6400 10950 6400
$Comp
L +5V #PWR048
U 1 1 58D92ACD
P 10750 5400
F 0 "#PWR048" H 10750 5250 50  0001 C CNN
F 1 "+5V" H 10750 5540 50  0000 C CNN
F 2 "" H 10750 5400 50  0001 C CNN
F 3 "" H 10750 5400 50  0001 C CNN
	1    10750 5400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR049
U 1 1 58D92B63
P 10750 6400
F 0 "#PWR049" H 10750 6150 50  0001 C CNN
F 1 "GND" H 10750 6250 50  0000 C CNN
F 2 "" H 10750 6400 50  0001 C CNN
F 3 "" H 10750 6400 50  0001 C CNN
	1    10750 6400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR050
U 1 1 58D92C41
P 8850 6800
F 0 "#PWR050" H 8850 6550 50  0001 C CNN
F 1 "GND" H 8850 6650 50  0000 C CNN
F 2 "" H 8850 6800 50  0001 C CNN
F 3 "" H 8850 6800 50  0001 C CNN
	1    8850 6800
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR051
U 1 1 58D92CD7
P 8850 5200
F 0 "#PWR051" H 8850 5050 50  0001 C CNN
F 1 "+5V" H 8850 5340 50  0000 C CNN
F 2 "" H 8850 5200 50  0001 C CNN
F 3 "" H 8850 5200 50  0001 C CNN
	1    8850 5200
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 J17
U 1 1 58D9355D
P 4650 4950
F 0 "J17" H 4650 5200 50  0000 C CNN
F 1 "STM USB" V 4750 4950 50  0000 C CNN
F 2 "" H 4650 4950 50  0001 C CNN
F 3 "" H 4650 4950 50  0001 C CNN
	1    4650 4950
	0    1    -1   0   
$EndComp
Text Label 5250 5550 0    60   ~ 0
5V
Text Label 5250 5650 0    60   ~ 0
GND
Text Label 5250 6250 0    60   ~ 0
SIG_STEER
Text Label 5250 6350 0    60   ~ 0
SPI_SSEL
Text Label 5250 6450 0    60   ~ 0
SIG_TORQUEA
Text Label 5250 6550 0    60   ~ 0
SIG_TORQUEB
Text Label 5250 6750 0    60   ~ 0
GND
Text Label 5250 6850 0    60   ~ 0
3.3V
Text Label 5250 6950 0    60   ~ 0
SPI_SCLK
Text Label 3950 5550 2    60   ~ 0
SIG_BRAKELT
Text Label 3950 5650 2    60   ~ 0
SIG_RTDS
Text Label 3950 5850 2    60   ~ 0
GND
Text Label 3950 5950 2    60   ~ 0
CAN_TX
Text Label 3950 6050 2    60   ~ 0
BUTTON_1
Text Label 3950 6150 2    60   ~ 0
BUTTON_2
Text Label 3950 6250 2    60   ~ 0
BUTTON_3
Text Label 3950 6750 2    60   ~ 0
CAN_RX
Text Label 3950 6850 2    60   ~ 0
SPI_MOSI
Text Label 3950 6950 2    60   ~ 0
SPI_MISO
Text Label 8250 5400 2    60   ~ 0
SPI_MOSI
Text Label 8250 5500 2    60   ~ 0
SPI_MISO
Text Label 8250 5600 2    60   ~ 0
SPI_SSEL
Text Label 8250 5700 2    60   ~ 0
SPI_SCLK
Wire Notes Line
	2950 550  2950 4600
Wire Notes Line
	2950 550  16050 550 
Text Notes 3250 700  2    60   ~ 0
BSPD
Text Notes 14300 1250 2    60   ~ 0
Fault Latching Relay
Text Label 13950 1950 2    60   ~ 0
TIMER_H
$Comp
L GND #PWR054
U 1 1 5934728B
P 1050 6950
F 0 "#PWR054" H 1050 6700 50  0001 C CNN
F 1 "GND" H 1050 6800 50  0000 C CNN
F 2 "" H 1050 6950 50  0000 C CNN
F 3 "" H 1050 6950 50  0000 C CNN
	1    1050 6950
	1    0    0    -1  
$EndComp
$Comp
L G5RL-K1A-E U16
U 1 1 59346F42
P 14700 1950
F 0 "U16" H 14850 1550 60  0000 C CNN
F 1 "G5RL-K1A-E" V 15100 1950 60  0000 C CNN
F 2 "" H 14950 1950 60  0001 C CNN
F 3 "" H 14950 1950 60  0000 C CNN
	1    14700 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	14750 1400 15250 1400
Connection ~ 14750 2500
Wire Wire Line
	15250 1400 15250 1750
Connection ~ 14950 1400
Wire Wire Line
	5250 6850 5850 6850
$Comp
L +3.3V #PWR059
U 1 1 594FA8A7
P 5850 6850
F 0 "#PWR059" H 5850 6700 50  0001 C CNN
F 1 "+3.3V" H 5850 6990 50  0000 C CNN
F 2 "" H 5850 6850 50  0000 C CNN
F 3 "" H 5850 6850 50  0000 C CNN
	1    5850 6850
	1    0    0    -1  
$EndComp
Text Label 5250 6150 0    60   ~ 0
SIG_BSE
$Comp
L GND #PWR?
U 1 1 595AA8FC
P 6450 6300
F 0 "#PWR?" H 6450 6050 50  0001 C CNN
F 1 "GND" H 6450 6150 50  0000 C CNN
F 2 "" H 6450 6300 50  0001 C CNN
F 3 "" H 6450 6300 50  0001 C CNN
	1    6450 6300
	1    0    0    -1  
$EndComp
$Comp
L CP C?
U 1 1 595AB32A
P 7250 6150
F 0 "C?" H 7275 6250 50  0000 L CNN
F 1 "0.1uF" H 7275 6050 50  0000 L CNN
F 2 "" H 7288 6000 50  0001 C CNN
F 3 "" H 7250 6150 50  0001 C CNN
	1    7250 6150
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 595AB43E
P 6450 6150
F 0 "C?" H 6475 6250 50  0000 L CNN
F 1 "0.47uF" H 6475 6050 50  0000 L CNN
F 2 "" H 6488 6000 50  0001 C CNN
F 3 "" H 6450 6150 50  0001 C CNN
	1    6450 6150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 595AB92B
P 7250 6300
F 0 "#PWR?" H 7250 6050 50  0001 C CNN
F 1 "GND" H 7250 6150 50  0000 C CNN
F 2 "" H 7250 6300 50  0001 C CNN
F 3 "" H 7250 6300 50  0001 C CNN
	1    7250 6300
	1    0    0    -1  
$EndComp
Wire Notes Line
	2950 4600 16050 4600
Text Label 1050 5750 0    60   ~ 0
5V_LV
Text Label 1050 5850 0    60   ~ 0
SIG_TSAL
Text Label 1050 5950 0    60   ~ 0
CAN_TX
Text Label 1050 6050 0    60   ~ 0
CAN_RX
Text Label 1050 6150 0    60   ~ 0
AIRS_FINAL
Text Label 1050 6250 0    60   ~ 0
GND
Wire Wire Line
	1050 5750 1600 5750
$Comp
L +5V #PWR?
U 1 1 59A33EF2
P 1600 5750
F 0 "#PWR?" H 1600 5600 50  0001 C CNN
F 1 "+5V" H 1600 5890 50  0000 C CNN
F 2 "" H 1600 5750 50  0000 C CNN
F 3 "" H 1600 5750 50  0000 C CNN
	1    1600 5750
	1    0    0    -1  
$EndComp
Text Label 15750 1600 1    60   ~ 0
AIRS_BOTS_OUT
Text Label 15750 2200 3    60   ~ 0
AIRS_BSPD_OUT
Text Notes 8900 850  0    60   ~ 0
Half-Second Timer
$Comp
L CONN_01X35 J?
U 1 1 59B23E00
P 850 9200
F 0 "J?" H 850 11000 50  0000 C CNN
F 1 "Main LV Connector" V 950 9200 50  0000 C CNN
F 2 "" H 850 9200 50  0001 C CNN
F 3 "" H 850 9200 50  0001 C CNN
	1    850  9200
	-1   0    0    -1  
$EndComp
Text Label 1050 7500 0    60   ~ 0
12V
Text Label 1050 7600 0    60   ~ 0
V_L
Text Label 1050 7700 0    60   ~ 0
12V_SRC
Text Label 1050 7800 0    60   ~ 0
CAN_H
Text Label 1050 7900 0    60   ~ 0
CAN_L
Text Label 1050 8000 0    60   ~ 0
AIRS_BOTS_OUT
Text Label 1050 8100 0    60   ~ 0
AIRS_ACC_OUT
Text Label 1050 8200 0    60   ~ 0
AIRS_BSPD_OUT
Text Label 1050 8300 0    60   ~ 0
AIRS_FINAL
Text Label 1050 8400 0    60   ~ 0
5V_BMS
Text Label 1050 8500 0    60   ~ 0
SIG_CURRENT
Text Label 1050 8700 0    60   ~ 0
AIRS_DASH_OUT
Text Label 1050 8800 0    60   ~ 0
AIRS_BOTS_OUT
$Comp
L +3.3V #PWR?
U 1 1 59B27500
P 1700 8900
F 0 "#PWR?" H 1700 8750 50  0001 C CNN
F 1 "+3.3V" H 1700 9040 50  0000 C CNN
F 2 "" H 1700 8900 50  0001 C CNN
F 3 "" H 1700 8900 50  0001 C CNN
	1    1700 8900
	0    1    1    0   
$EndComp
Text Label 1050 9000 0    60   ~ 0
SIG_APPS_A
Text Label 1050 9100 0    60   ~ 0
GND
$Comp
L +3.3V #PWR?
U 1 1 59B27836
P 2150 9200
F 0 "#PWR?" H 2150 9050 50  0001 C CNN
F 1 "+3.3V" H 2150 9340 50  0000 C CNN
F 2 "" H 2150 9200 50  0000 C CNN
F 3 "" H 2150 9200 50  0000 C CNN
	1    2150 9200
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 59B2783C
P 2000 9200
F 0 "R?" V 2080 9200 50  0000 C CNN
F 1 "5kR" V 2000 9200 50  0000 C CNN
F 2 "" V 1930 9200 50  0001 C CNN
F 3 "" H 2000 9200 50  0000 C CNN
	1    2000 9200
	0    1    1    0   
$EndComp
Wire Wire Line
	1050 9200 1850 9200
Text Label 1050 9300 0    60   ~ 0
SIG_APPS_B
Text Label 1050 9400 0    60   ~ 0
GND
$Comp
L +3.3V #PWR?
U 1 1 59B27FDB
P 1700 9500
F 0 "#PWR?" H 1700 9350 50  0001 C CNN
F 1 "+3.3V" H 1700 9640 50  0000 C CNN
F 2 "" H 1700 9500 50  0001 C CNN
F 3 "" H 1700 9500 50  0001 C CNN
	1    1700 9500
	0    1    1    0   
$EndComp
Wire Wire Line
	1050 9500 1700 9500
Wire Wire Line
	1700 8900 1050 8900
Text Label 1050 9600 0    60   ~ 0
SIG_BSE
Text Label 1050 9700 0    60   ~ 0
GND
Wire Notes Line
	550  8600 2550 8600
Wire Notes Line
	550  9700 2550 9700
Text Label 1050 9800 0    60   ~ 0
12V
Text Label 1050 9900 0    60   ~ 0
12V_LVMS
Text Label 1050 10000 0    60   ~ 0
CAN_H
Text Label 1050 10100 0    60   ~ 0
CAN_L
Text Label 3950 6350 2    60   ~ 0
LED_AMS
Text Label 3950 6450 2    60   ~ 0
LED_IMD
Text Label 1050 10200 0    60   ~ 0
BUTTON_1
Text Label 1050 10300 0    60   ~ 0
BUTTON_2
Text Label 1050 10400 0    60   ~ 0
BUTTON_3
Text Label 1050 10500 0    60   ~ 0
AIRS_DASH_OUT
Text Label 1050 10600 0    60   ~ 0
LED_AMS
Text Label 1050 10700 0    60   ~ 0
LED_IMD
Text Label 1050 10800 0    60   ~ 0
SIG_STEER
Text Label 1050 10900 0    60   ~ 0
GND
Wire Wire Line
	1050 7600 1550 7600
$Comp
L +12V #PWR?
U 1 1 59B2C03C
P 1550 7600
F 0 "#PWR?" H 1550 7450 50  0001 C CNN
F 1 "+12V" H 1550 7740 50  0000 C CNN
F 2 "" H 1550 7600 50  0001 C CNN
F 3 "" H 1550 7600 50  0001 C CNN
	1    1550 7600
	0    1    1    0   
$EndComp
Text Label 1050 8600 0    60   ~ 0
GND
$Comp
L SN754410 H?
U 1 1 59B31FF6
P 14200 4800
F 0 "H?" H 14200 4850 60  0000 C CNN
F 1 "SN754410" H 14200 4750 60  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm" H 14250 3900 60  0001 C CNN
F 3 "" H 14400 4200 60  0000 C CNN
	1    14200 4800
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 59B32223
P 14100 4200
F 0 "#PWR?" H 14100 4050 50  0001 C CNN
F 1 "+5V" H 14100 4340 50  0000 C CNN
F 2 "" H 14100 4200 50  0001 C CNN
F 3 "" H 14100 4200 50  0001 C CNN
	1    14100 4200
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 59B3227F
P 14300 4200
F 0 "#PWR?" H 14300 4050 50  0001 C CNN
F 1 "+12V" H 14300 4340 50  0000 C CNN
F 2 "" H 14300 4200 50  0001 C CNN
F 3 "" H 14300 4200 50  0001 C CNN
	1    14300 4200
	1    0    0    -1  
$EndComp
Text Label 13600 4500 2    60   ~ 0
BSPD_FLT
Text Label 14800 4500 0    60   ~ 0
BSPD_FLT_H
Wire Wire Line
	14500 5400 14200 5400
Connection ~ 14400 5400
Connection ~ 14300 5400
$Comp
L GND #PWR?
U 1 1 59B36AB7
P 14500 5400
F 0 "#PWR?" H 14500 5150 50  0001 C CNN
F 1 "GND" H 14500 5250 50  0000 C CNN
F 2 "" H 14500 5400 50  0001 C CNN
F 3 "" H 14500 5400 50  0001 C CNN
	1    14500 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	13600 5000 13600 5100
$Comp
L +5V #PWR?
U 1 1 59B36E16
P 13600 5000
F 0 "#PWR?" H 13600 4850 50  0001 C CNN
F 1 "+5V" H 13600 5140 50  0000 C CNN
F 2 "" H 13600 5000 50  0001 C CNN
F 3 "" H 13600 5000 50  0001 C CNN
	1    13600 5000
	1    0    0    -1  
$EndComp
$Comp
L MCP6004 U4
U 3 1 59B388D1
P 14300 3250
F 0 "U4" H 14350 3450 60  0000 C CNN
F 1 "MCP6004" H 14450 3050 50  0000 C CNN
F 2 "" H 14300 3250 60  0000 C CNN
F 3 "" H 14300 3250 60  0000 C CNN
	3    14300 3250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 59B3A94C
P 14200 2900
F 0 "#PWR?" H 14200 2750 50  0001 C CNN
F 1 "+5V" H 14200 3040 50  0000 C CNN
F 2 "" H 14200 2900 50  0001 C CNN
F 3 "" H 14200 2900 50  0001 C CNN
	1    14200 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59B3A9CF
P 14200 3600
F 0 "#PWR?" H 14200 3350 50  0001 C CNN
F 1 "GND" H 14200 3450 50  0000 C CNN
F 2 "" H 14200 3600 50  0001 C CNN
F 3 "" H 14200 3600 50  0001 C CNN
	1    14200 3600
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 59B3AD25
P 13900 3350
F 0 "#PWR?" H 13900 3200 50  0001 C CNN
F 1 "+3.3V" H 13900 3490 50  0000 C CNN
F 2 "" H 13900 3350 50  0001 C CNN
F 3 "" H 13900 3350 50  0001 C CNN
	1    13900 3350
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 59B3ADB0
P 13300 2850
F 0 "#PWR?" H 13300 2700 50  0001 C CNN
F 1 "+5V" H 13300 2990 50  0000 C CNN
F 2 "" H 13300 2850 50  0001 C CNN
F 3 "" H 13300 2850 50  0001 C CNN
	1    13300 2850
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 59B3AE0E
P 13300 3000
F 0 "R?" V 13380 3000 50  0000 C CNN
F 1 "100k" V 13300 3000 50  0000 C CNN
F 2 "" V 13230 3000 50  0001 C CNN
F 3 "" H 13300 3000 50  0001 C CNN
	1    13300 3000
	1    0    0    -1  
$EndComp
$Comp
L CP C?
U 1 1 59B3AE97
P 13300 3250
F 0 "C?" H 13325 3350 50  0000 L CNN
F 1 "10uF" H 13325 3150 50  0000 L CNN
F 2 "" H 13338 3100 50  0001 C CNN
F 3 "" H 13300 3250 50  0001 C CNN
	1    13300 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59B3AF45
P 13300 3400
F 0 "#PWR?" H 13300 3150 50  0001 C CNN
F 1 "GND" H 13300 3250 50  0000 C CNN
F 2 "" H 13300 3400 50  0001 C CNN
F 3 "" H 13300 3400 50  0001 C CNN
	1    13300 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	13900 3150 13300 3150
Text Label 14700 3250 0    60   ~ 0
TIMER
Text Label 13600 4600 2    60   ~ 0
TIMER
Text Label 14800 4600 0    60   ~ 0
TIMER_H
Text Label 13600 4800 2    60   ~ 0
SIG_BRAKELT
Text Label 14800 4800 0    60   ~ 0
BRAKELT_H
Wire Wire Line
	13600 4700 13600 4800
Wire Wire Line
	14800 4800 14800 4700
Text Notes 1950 8500 0    60   ~ 0
To Accumulator
Text Notes 2100 9700 0    60   ~ 0
To Pedals
Text Notes 2100 9800 0    60   ~ 0
To Dash
$Comp
L stm_nucleo_F303K8 U?
U 1 1 59B23CA2
P 4600 6400
F 0 "U?" H 4600 5750 70  0000 C CNN
F 1 "stm_nucleo_F303K8" H 4550 5550 70  0000 C CNN
F 2 "arduino:arduino_mini" H 4650 5050 60  0001 C CNN
F 3 "" H 5200 6550 60  0001 C CNN
	1    4600 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 6300 7250 6300
Connection ~ 6850 6300
$Comp
L CONN_01X05 J?
U 1 1 59B39C64
P 900 4400
F 0 "J?" H 900 4700 50  0000 C CNN
F 1 "To Right Panel" V 1000 4400 50  0000 C CNN
F 2 "" H 900 4400 50  0001 C CNN
F 3 "" H 900 4400 50  0001 C CNN
	1    900  4400
	-1   0    0    -1  
$EndComp
Text Label 1100 4200 0    60   ~ 0
12V_SRC
Text Label 1100 4300 0    60   ~ 0
12V_LVMS
Text Label 1100 4400 0    60   ~ 0
AIRS_LEFTESTOP_OUT
Text Label 1100 4500 0    60   ~ 0
AIRS_HVMS_OUT
$Comp
L GND #PWR?
U 1 1 59B3AAB0
P 1100 4600
F 0 "#PWR?" H 1100 4350 50  0001 C CNN
F 1 "GND" H 1100 4450 50  0000 C CNN
F 2 "" H 1100 4600 50  0001 C CNN
F 3 "" H 1100 4600 50  0001 C CNN
	1    1100 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59B379F9
P 1050 10900
F 0 "#PWR?" H 1050 10650 50  0001 C CNN
F 1 "GND" H 1050 10750 50  0000 C CNN
F 2 "" H 1050 10900 50  0001 C CNN
F 3 "" H 1050 10900 50  0001 C CNN
	1    1050 10900
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 J?
U 1 1 59B39F56
P 900 3600
F 0 "J?" H 900 3700 50  0000 C CNN
F 1 "To Left Panel" V 1000 3600 50  0000 C CNN
F 2 "" H 900 3600 50  0001 C CNN
F 3 "" H 900 3600 50  0001 C CNN
	1    900  3600
	-1   0    0    -1  
$EndComp
Text Label 1100 3600 0    60   ~ 0
AIRS_PEINTERLOCKS_OUT
Text Label 1100 3700 0    60   ~ 0
AIRS_LEFTESTOP_OUT
$Comp
L CONN_01X02 J?
U 1 1 59B3BCAA
P 850 5100
F 0 "J?" H 850 5200 50  0000 C CNN
F 1 "To Brake Light" V 950 5100 50  0000 C CNN
F 2 "" H 850 5100 50  0001 C CNN
F 3 "" H 850 5100 50  0001 C CNN
	1    850  5100
	-1   0    0    -1  
$EndComp
Text Label 1050 5100 0    60   ~ 0
BRAKELT_H
$Comp
L GND #PWR?
U 1 1 59B3BE44
P 1050 5200
F 0 "#PWR?" H 1050 4950 50  0001 C CNN
F 1 "GND" H 1050 5050 50  0000 C CNN
F 2 "" H 1050 5200 50  0001 C CNN
F 3 "" H 1050 5200 50  0001 C CNN
	1    1050 5200
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 J?
U 1 1 59B3D3DB
P 900 2050
F 0 "J?" H 900 2150 50  0000 C CNN
F 1 "Beam Interlock" V 1000 2050 50  0000 C CNN
F 2 "" H 900 2050 50  0001 C CNN
F 3 "" H 900 2050 50  0001 C CNN
	1    900  2050
	-1   0    0    -1  
$EndComp
Text Label 1100 2050 0    60   ~ 0
AIRS_ACC_OUT
Text Label 1100 2150 0    60   ~ 0
AIRS_BEAM_OUT
Text Label 1100 2600 0    60   ~ 0
AIRS_BEAM_OUT
Wire Wire Line
	1100 2700 1100 2800
Text Label 1100 2900 0    60   ~ 0
AIRS_3PHASE_OUT
$Comp
L CONN_01X06 J?
U 1 1 59B40172
P 900 2800
F 0 "J?" H 900 3100 50  0000 C CNN
F 1 "To HV Interlocks" V 1000 2800 50  0000 C CNN
F 2 "" H 900 2800 50  0001 C CNN
F 3 "" H 900 2800 50  0001 C CNN
	1    900  2800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1100 2900 1100 3000
Text Label 1100 3100 0    60   ~ 0
AIRS_PEINTERLOCKS_OUT
Text Label 7250 6000 0    60   ~ 0
5V
$Comp
L +12V #PWR?
U 1 1 59B44806
P 1050 5650
F 0 "#PWR?" H 1050 5500 50  0001 C CNN
F 1 "+12V" H 1050 5790 50  0000 C CNN
F 2 "" H 1050 5650 50  0001 C CNN
F 3 "" H 1050 5650 50  0001 C CNN
	1    1050 5650
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X08 J?
U 1 1 59B448D0
P 850 5950
F 0 "J?" H 850 6350 50  0000 C CNN
F 1 "To PE HV" V 950 5950 50  0000 C CNN
F 2 "" H 850 5950 50  0001 C CNN
F 3 "" H 850 5950 50  0001 C CNN
	1    850  5950
	-1   0    0    -1  
$EndComp
NoConn ~ 1050 6350
Text Label 6450 6000 2    60   ~ 0
12V
$EndSCHEMATC
