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
LIBS:DashSwitchbox-cache
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
L CONN_01X14 P?
U 1 1 594F24DA
P 800 1450
F 0 "P?" H 800 2200 50  0000 C CNN
F 1 "Main Input" V 900 1450 50  0000 C CNN
F 2 "" H 800 1450 50  0000 C CNN
F 3 "" H 800 1450 50  0000 C CNN
	1    800  1450
	-1   0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 594F3245
P 1000 800
F 0 "#PWR?" H 1000 650 50  0001 C CNN
F 1 "+12V" H 1000 940 50  0000 C CNN
F 2 "" H 1000 800 50  0000 C CNN
F 3 "" H 1000 800 50  0000 C CNN
	1    1000 800 
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 594F3322
P 1200 900
F 0 "#PWR?" H 1200 650 50  0001 C CNN
F 1 "GND" H 1200 750 50  0000 C CNN
F 2 "" H 1200 900 50  0000 C CNN
F 3 "" H 1200 900 50  0000 C CNN
	1    1200 900 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1000 900  1200 900 
Text Label 1000 1000 0    60   ~ 0
CAN_H
Text Label 1000 1100 0    60   ~ 0
CAN_L
Text Label 1000 1200 0    60   ~ 0
BMS_FLT_LED
Text Label 1000 1300 0    60   ~ 0
IMD_FLT_LED
Text Label 1000 1400 0    60   ~ 0
BUTTON_NEUTRAL
Text Label 1000 1500 0    60   ~ 0
BUTTON_DRIVE
Text Label 1000 1600 0    60   ~ 0
BUTTON_3
Text Label 1000 1700 0    60   ~ 0
AIRS_DASH_OUT
$Comp
L CONN_01X04 P?
U 1 1 594F5792
P 800 2700
F 0 "P?" H 800 2950 50  0000 C CNN
F 1 "Dash Connector" V 900 2700 50  0000 C CNN
F 2 "" H 800 2700 50  0000 C CNN
F 3 "" H 800 2700 50  0000 C CNN
	1    800  2700
	-1   0    0    -1  
$EndComp
Text Label 1000 2550 0    60   ~ 0
12V
Text Label 1000 2650 0    60   ~ 0
CAN_H
Text Label 1000 2750 0    60   ~ 0
CAN_L
Text Label 1000 2850 0    60   ~ 0
GND
$Comp
L CONN_01X02 P?
U 1 1 594F5A13
P 800 3600
F 0 "P?" H 800 3750 50  0000 C CNN
F 1 "AIRS Connection" V 900 3600 50  0000 C CNN
F 2 "" H 800 3600 50  0000 C CNN
F 3 "" H 800 3600 50  0000 C CNN
	1    800  3600
	-1   0    0    -1  
$EndComp
Text Label 1000 3550 0    60   ~ 0
12V
Text Label 1000 3650 0    60   ~ 0
AIRS_DASH_OUT
$EndSCHEMATC
