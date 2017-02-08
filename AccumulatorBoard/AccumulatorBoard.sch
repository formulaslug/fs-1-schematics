EESchema Schematic File Version 2
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
LIBS:arduino
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
Text Label 3850 1450 2    60   ~ 0
12V
Text Label 4250 1750 3    60   ~ 0
GND
Text Label 4650 1450 0    60   ~ 0
3.3V
Text Label 1600 2150 0    60   ~ 0
12V
Text Label 1600 1950 0    60   ~ 0
12V
Text Label 1600 1850 0    60   ~ 0
BMS_FLT
Text Label 1600 1750 0    60   ~ 0
IMD_FLT
Text Label 1600 1650 0    60   ~ 0
CAN_H
Text Label 1600 1550 0    60   ~ 0
CAN_L
Text Label 1600 1450 0    60   ~ 0
AIRS_DISCH
Text Label 1600 1350 0    60   ~ 0
AIRS_IN_PE
Text Label 1600 1250 0    60   ~ 0
AIRS_SRC
Text Label 1600 1150 0    60   ~ 0
SIG_BRAKE
Text Label 1600 1050 0    60   ~ 0
GND
NoConn ~ 1600 2050
Text Notes 1100 950  0    60   ~ 0
Input from Battery Box
$Comp
L LD1117V33 U?
U 1 1 58997D44
P 4250 1500
F 0 "U?" H 4050 1700 50  0000 C CNN
F 1 "LD1117V33" H 4250 1700 50  0000 L CNN
F 2 "TO-220" H 4250 1150 50  0001 C CIN
F 3 "" H 4250 1500 50  0000 C CNN
	1    4250 1500
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X12 P?
U 1 1 58997F0E
P 1400 1600
F 0 "P?" H 1400 2250 50  0000 C CNN
F 1 "CONN_01X12" V 1500 1600 50  0000 C CNN
F 2 "" H 1400 1600 50  0000 C CNN
F 3 "" H 1400 1600 50  0000 C CNN
	1    1400 1600
	-1   0    0    1   
$EndComp
Text Label 3250 4250 2    60   ~ 0
BMS_FLT
$Comp
L R R?
U 1 1 589A6BA3
P 3250 4100
F 0 "R?" V 3330 4100 50  0000 C CNN
F 1 "R" V 3250 4100 50  0000 C CNN
F 2 "" V 3180 4100 50  0000 C CNN
F 3 "" H 3250 4100 50  0000 C CNN
	1    3250 4100
	1    0    0    -1  
$EndComp
Text Label 3250 3950 1    60   ~ 0
BMS_FLT_LED
Text Label 1650 5950 0    60   ~ 0
IMD_FLT
$Comp
L R 2.2kR
U 1 1 589A6F8F
P 1650 6100
F 0 "2.2kR" V 1730 6100 50  0000 C CNN
F 1 "R" V 1650 6100 50  0000 C CNN
F 2 "" V 1580 6100 50  0000 C CNN
F 3 "" H 1650 6100 50  0000 C CNN
	1    1650 6100
	1    0    0    -1  
$EndComp
Text Label 1650 6250 3    60   ~ 0
GND
$Comp
L DK1A1B-12V U?
U 1 1 589A7624
P 2600 6100
F 0 "U?" H 2500 6100 60  0000 C CNN
F 1 "DK1A1B-12V" V 2850 6100 60  0000 C CNN
F 2 "" H 2600 6100 60  0000 C CNN
F 3 "" H 2600 6100 60  0000 C CNN
	1    2600 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 5950 2100 5950
Wire Wire Line
	1650 6250 2100 6250
Text Label 2700 5800 1    60   ~ 0
12V
Wire Wire Line
	2700 6400 3000 6400
Wire Wire Line
	3000 6400 3000 5950
Wire Wire Line
	3000 5950 3250 5950
Text Label 3250 4850 2    60   ~ 0
BMS_RESET
Text Label 3250 6550 2    60   ~ 0
IMD_RESET
Text Label 3250 6250 2    60   ~ 0
GND
$Comp
L R R?
U 1 1 589A7B36
P 3000 5800
F 0 "R?" V 3080 5800 50  0000 C CNN
F 1 "R" V 3000 5800 50  0000 C CNN
F 2 "" V 2930 5800 50  0000 C CNN
F 3 "" H 3000 5800 50  0000 C CNN
	1    3000 5800
	1    0    0    -1  
$EndComp
Text Label 3000 5650 1    60   ~ 0
IMD_LED
Text Label 3250 4550 2    60   ~ 0
GND
$Comp
L DK1A1B-L2-12V U?
U 1 1 589A7E9D
P 4000 4550
F 0 "U?" H 4150 4150 60  0000 C CNN
F 1 "DK1A1B-L2-12V" V 4400 4550 60  0000 C CNN
F 2 "" H 4250 4550 60  0000 C CNN
F 3 "" H 4250 4550 60  0000 C CNN
	1    4000 4550
	1    0    0    -1  
$EndComp
$Comp
L DK1A1B-L2-12V U?
U 1 1 589A7EE9
P 4000 6250
F 0 "U?" H 4150 5850 60  0000 C CNN
F 1 "DK1A1B-L2-12V" V 4400 6250 60  0000 C CNN
F 2 "" H 4250 6250 60  0000 C CNN
F 3 "" H 4250 6250 60  0000 C CNN
	1    4000 6250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
