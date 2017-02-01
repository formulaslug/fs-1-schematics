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
LIBS:FS FINAL
LIBS:PEBoard-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
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
L ISO1050 U1
U 1 1 5888641B
P 5250 2400
F 0 "U1" H 5500 2400 60  0000 C CNN
F 1 "ISO1050" H 5200 2400 60  0000 C CNN
F 2 "SMD_Packages:DIP-8_SMD" H 4400 2000 60  0001 C CNN
F 3 "" H 5200 2400 60  0000 C CNN
	1    5250 2400
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X05 C1
U 1 1 588866BE
P 1950 1000
F 0 "C1" H 1950 1300 50  0000 C CNN
F 1 "CONN_02X05" H 1950 700 50  0000 C CNN
F 2 "Connectors_Molex:Molex_NanoFit_2x05x2.50mm_Straight" H 1950 550 50  0001 C CNN
F 3 "" H 1950 -200 50  0000 C CNN
	1    1950 1000
	1    0    0    -1  
$EndComp
Text Label 1700 800  2    60   ~ 0
12V
Text Label 1700 1200 2    60   ~ 0
BRAKE_SIG
Text Label 2200 1200 0    60   ~ 0
GND
Text Label 2200 1100 0    60   ~ 0
AIRS_DISCH
Text Label 2200 1000 0    60   ~ 0
AIRS_IN
Text Label 2200 800  0    60   ~ 0
12V_SRC
Text Label 1700 900  2    60   ~ 0
12V_LVMS
Text Label 2200 900  0    60   ~ 0
CAN_TX
Text Label 1700 1000 2    60   ~ 0
CAN_RX
Text Label 1700 1100 2    60   ~ 0
AIRS_OUT
Text Label 4350 2200 0    60   ~ 0
CAN_RX
Text Label 4350 2600 0    60   ~ 0
CAN_TX
$Comp
L LM78M05CT U?
U 1 1 5889638C
P 1900 2050
F 0 "U?" H 1700 2250 50  0000 C CNN
F 1 "LM78M05CT" H 1900 2250 50  0000 L CNN
F 2 "TO-220" H 1900 2150 50  0000 C CIN
F 3 "" H 1900 2050 50  0000 C CNN
	1    1900 2050
	1    0    0    -1  
$EndComp
Text Label 1900 2300 3    60   ~ 0
GND
Text Label 2300 2000 0    60   ~ 0
5V_LV
Text Label 1500 2000 2    60   ~ 0
12V
Text Label 5150 1900 1    60   ~ 0
5V_LV
Text Label 5350 1900 1    60   ~ 0
5V_HV
Text Label 5150 2900 3    60   ~ 0
GND
Text Label 5350 2900 3    60   ~ 0
HV-
$Comp
L CONN_01X02 C2
U 1 1 588965D1
P 1800 3150
F 0 "C2" H 1800 3300 50  0000 C CNN
F 1 "CONN_01X02" V 1900 3150 50  0000 C CNN
F 2 "" H 1800 3150 50  0000 C CNN
F 3 "" H 1800 3150 50  0000 C CNN
	1    1800 3150
	1    0    0    -1  
$EndComp
Text Notes 1650 650  0    60   ~ 0
Input from ECU
Text Notes 1550 1750 0    60   ~ 0
Voltage Regulator LV
Text Notes 1000 2900 0    60   ~ 0
Energy Meter LV Power Connector
Text Label 1600 3100 2    60   ~ 0
12V
Text Label 1600 3200 2    60   ~ 0
GND
$Comp
L CONN_01X05 C3
U 1 1 588A8D83
P 1800 3900
F 0 "C3" H 1800 4200 50  0000 C CNN
F 1 "CONN_01X05" V 1900 3900 50  0000 C CNN
F 2 "" H 1800 3900 50  0000 C CNN
F 3 "" H 1800 3900 50  0000 C CNN
	1    1800 3900
	1    0    0    -1  
$EndComp
Text Notes 2250 3550 2    60   ~ 0
Right Panel Connector
Text Label 1600 3700 2    60   ~ 0
12V_SRC
Text Label 1600 3800 2    60   ~ 0
12V_LVMS
Text Label 1600 3900 2    60   ~ 0
AIRS_IN
Text Label 1600 4000 2    60   ~ 0
AIRS_OUT_RIGHT
Text Label 1600 4100 2    60   ~ 0
GND
Wire Wire Line
	4350 2200 4650 2200
Wire Wire Line
	4350 2600 4650 2600
$Comp
L CONN_01X02 C4
U 1 1 588AA070
P 1800 4700
F 0 "C4" H 1800 4850 50  0000 C CNN
F 1 "CONN_01X02" V 1900 4700 50  0000 C CNN
F 2 "" H 1800 4700 50  0000 C CNN
F 3 "" H 1800 4700 50  0000 C CNN
	1    1800 4700
	1    0    0    -1  
$EndComp
Text Notes 2150 4450 2    60   ~ 0
Left Panel Connector
Text Label 1600 4650 2    60   ~ 0
AIRS_OUT_RIGHT
Text Label 1600 4750 2    60   ~ 0
AIRS_OUT_LEFT
$Comp
L CONN_01X02 C5
U 1 1 588AAB57
P 1800 5450
F 0 "C5" H 1800 5600 50  0000 C CNN
F 1 "CONN_01X02" V 1900 5450 50  0000 C CNN
F 2 "" H 1800 5450 50  0000 C CNN
F 3 "" H 1800 5450 50  0000 C CNN
	1    1800 5450
	1    0    0    -1  
$EndComp
Text Notes 2350 5200 2    60   ~ 0
HVD Interlock Connector
Text Label 1600 5400 2    60   ~ 0
AIRS_OUT_LEFT
Text Label 1600 5500 2    60   ~ 0
AIRS_OUT
Text Notes 5450 750  2    60   ~ 0
LV      HV
Text Notes 5450 4400 2    60   ~ 0
LV      HV
Text Notes 5450 7700 2    60   ~ 0
LV      HV
$Comp
L CONN_01X03 P?
U 1 1 588AD541
P 1800 6200
F 0 "P?" H 1800 6400 50  0000 C CNN
F 1 "CONN_01X03" V 1900 6200 50  0000 C CNN
F 2 "" H 1800 6200 50  0000 C CNN
F 3 "" H 1800 6200 50  0000 C CNN
	1    1800 6200
	1    0    0    -1  
$EndComp
Text Notes 2250 5950 2    60   ~ 0
Brake Light Connector
Text Label 1600 6100 2    60   ~ 0
12V
Text Label 1600 6200 2    60   ~ 0
BRAKE_SIG
Text Label 1600 6300 2    60   ~ 0
GND
Wire Notes Line
	5250 550  5250 7800
Text Label 5850 2200 0    60   ~ 0
CAN_H_BOARD
Text Label 5850 2600 0    60   ~ 0
CAN_L_BOARD
$Comp
L DK1A1B-12V U?
U 1 1 588D6E57
P 5350 5250
F 0 "U?" H 5250 5250 60  0000 C CNN
F 1 "DK1A1B-12V" V 5600 5250 60  0000 C CNN
F 2 "" H 5350 5250 60  0000 C CNN
F 3 "" H 5350 5250 60  0000 C CNN
	1    5350 5250
	1    0    0    -1  
$EndComp
$Comp
L DK1A1B-12V U?
U 1 1 588D6ED4
P 5350 6550
F 0 "U?" H 5250 6550 60  0000 C CNN
F 1 "DK1A1B-12V" V 5600 6550 60  0000 C CNN
F 2 "" H 5350 6550 60  0000 C CNN
F 3 "" H 5350 6550 60  0000 C CNN
	1    5350 6550
	1    0    0    -1  
$EndComp
Text Label 4850 5100 2    60   ~ 0
AIRS_DISCHARGE
Text Label 4850 6400 2    60   ~ 0
AIRS_DISCHARGE
Text Label 4850 5400 2    60   ~ 0
GND
Text Label 4850 6700 2    60   ~ 0
GND
$Comp
L CONN_02X03 C7
U 1 1 588D72D0
P 10100 1200
F 0 "C7" H 10100 1400 50  0000 C CNN
F 1 "CONN_02X03" H 10100 1000 50  0000 C CNN
F 2 "" H 10100 0   50  0000 C CNN
F 3 "" H 10100 0   50  0000 C CNN
	1    10100 1200
	1    0    0    -1  
$EndComp
Text Notes 10850 900  2    60   ~ 0
Left Controller (Master) Connector
Text Label 9850 1100 2    60   ~ 0
HV+
Text Label 9850 1200 2    60   ~ 0
CAN+
Text Label 9850 1300 2    60   ~ 0
CAN_L_BOARD
Text Label 10350 1100 0    60   ~ 0
HV+_SWITCHED_L
Text Label 10350 1200 0    60   ~ 0
CAN_H_BOARD
Text Label 10350 1300 0    60   ~ 0
DRIVE_SWITCH_L
$Comp
L R R?
U 1 1 588D76FB
P 5600 4650
F 0 "R?" V 5680 4650 50  0000 C CNN
F 1 "20R" V 5600 4650 50  0000 C CNN
F 2 "" V 5530 4650 50  0000 C CNN
F 3 "" H 5600 4650 50  0000 C CNN
	1    5600 4650
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 588D7799
P 5600 5950
F 0 "R?" V 5680 5950 50  0000 C CNN
F 1 "20R" V 5600 5950 50  0000 C CNN
F 2 "" V 5530 5950 50  0000 C CNN
F 3 "" H 5600 5950 50  0000 C CNN
	1    5600 5950
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 6250 5450 5950
Wire Wire Line
	5450 4950 5450 4650
Text Label 5750 4650 0    60   ~ 0
HV+_SWITCHED_L
Text Label 5750 5950 0    60   ~ 0
HV+_SWITCHED_R
Text Label 5450 5550 3    60   ~ 0
HV-
Text Label 5450 6850 3    60   ~ 0
HV-
$Comp
L LM78M05CT U?
U 1 1 588D7E5A
P 9900 2200
F 0 "U?" H 9700 2400 50  0000 C CNN
F 1 "LM78M05CT" H 9900 2400 50  0000 L CNN
F 2 "TO-220" H 9900 2300 50  0000 C CIN
F 3 "" H 9900 2200 50  0000 C CNN
	1    9900 2200
	1    0    0    -1  
$EndComp
Text Notes 10300 1900 2    60   ~ 0
Voltage Regulator HV
Text Label 9500 2150 2    60   ~ 0
CAN+
Text Label 10300 2150 0    60   ~ 0
5V_HV
Text Label 9900 2450 3    60   ~ 0
HV-
$EndSCHEMATC
