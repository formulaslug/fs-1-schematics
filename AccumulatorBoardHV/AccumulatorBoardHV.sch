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
L CONN_01X02 P2
U 1 1 589D2B01
P 3050 3550
F 0 "P2" H 3050 3700 50  0000 C CNN
F 1 "HV (Switched)" V 3150 3550 50  0000 C CNN
F 2 "Connectors_Molex:Molex_MiniFit-JR-5556-02A_2x01x4.20mm_Straight" H 3050 3550 50  0001 C CNN
F 3 "" H 3050 3550 50  0000 C CNN
	1    3050 3550
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X02 P1
U 1 1 589D2D5E
P 3050 2700
F 0 "P1" H 3050 2850 50  0000 C CNN
F 1 "Batt Voltage" V 3150 2700 50  0000 C CNN
F 2 "Connectors_Molex:Molex_MiniFit-JR-5556-02A_2x01x4.20mm_Straight" H 3050 2700 50  0001 C CNN
F 3 "" H 3050 2700 50  0000 C CNN
	1    3050 2700
	-1   0    0    -1  
$EndComp
Text Label 3250 3500 0    60   ~ 0
HV+
Text Label 3250 3600 0    60   ~ 0
HV-
Text Label 3250 2750 0    60   ~ 0
BATT-
$Comp
L Fuse F1
U 1 1 589D3051
P 3700 2650
F 0 "F1" V 3780 2650 50  0000 C CNN
F 1 "IMD/DCDC Fuse" V 3625 2650 50  0000 C CNN
F 2 "fs-1-schematics:SMD Fuse" V 3630 2650 50  0001 C CNN
F 3 "" H 3700 2650 50  0000 C CNN
	1    3700 2650
	0    1    1    0   
$EndComp
$Comp
L CONN_01X02 P3
U 1 1 589D311D
P 3800 3250
F 0 "P3" H 3800 3400 50  0000 C CNN
F 1 "IMD HV" V 3900 3250 50  0000 C CNN
F 2 "Connectors_Molex:Molex_NanoFit_1x02x2.50mm_Straight" H 3800 3250 50  0001 C CNN
F 3 "" H 3800 3250 50  0000 C CNN
	1    3800 3250
	0    1    1    0   
$EndComp
$Comp
L D_Zener D1
U 1 1 58A0E5A6
P 4250 3500
F 0 "D1" H 4250 3600 50  0000 C CNN
F 1 "48V Zener" H 4250 3400 50  0000 C CNN
F 2 "Diodes_THT:D_DO-15_P12.70mm_Horizontal" H 4250 3500 50  0001 C CNN
F 3 "" H 4250 3500 50  0000 C CNN
	1    4250 3500
	1    0    0    -1  
$EndComp
$Comp
L D_Zener D2
U 1 1 58A0E67F
P 4600 3650
F 0 "D2" H 4600 3750 50  0000 C CNN
F 1 "12V Zener" H 4600 3550 50  0000 C CNN
F 2 "Diodes_THT:D_DO-15_P12.70mm_Horizontal" H 4600 3650 50  0001 C CNN
F 3 "" H 4600 3650 50  0000 C CNN
	1    4600 3650
	0    1    1    0   
$EndComp
$Comp
L DK1A1B-12V U2
U 1 1 58A0E8A3
P 5800 3650
F 0 "U2" H 5700 3650 60  0000 C CNN
F 1 "DK1A1B-12V" V 6050 3650 60  0000 C CNN
F 2 "fs-1-schematics:DK1A1B-12V" H 5800 3650 60  0001 C CNN
F 3 "" H 5800 3650 60  0000 C CNN
	1    5800 3650
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 58A0E923
P 4600 3950
F 0 "R1" V 4680 3950 50  0000 C CNN
F 1 "1kR" V 4600 3950 50  0000 C CNN
F 2 "" V 4530 3950 50  0001 C CNN
F 3 "" H 4600 3950 50  0000 C CNN
	1    4600 3950
	1    0    0    -1  
$EndComp
Text Label 4500 4100 2    60   ~ 0
HV-
Text Label 3800 3500 2    60   ~ 0
HV+
Text Label 5800 4150 0    60   ~ 0
12V_INDICATOR
Wire Wire Line
	4400 3500 5300 3500
Wire Wire Line
	4600 3800 5300 3800
$Comp
L CP C1
U 1 1 58AD4675
P 4300 2800
F 0 "C1" H 4325 2900 50  0000 L CNN
F 1 "0.47uF" H 4325 2700 50  0000 L CNN
F 2 "" H 4338 2650 50  0001 C CNN
F 3 "" H 4300 2800 50  0000 C CNN
	1    4300 2800
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P4
U 1 1 58AD4758
P 4250 2450
F 0 "P4" H 4250 2600 50  0000 C CNN
F 1 "HV -> LV Regulator Jumper" V 4350 2450 50  0000 C CNN
F 2 "Connectors_Molex:Molex_MiniFit-JR-5556-02A_2x01x4.20mm_Straight" H 4250 2450 50  0001 C CNN
F 3 "" H 4250 2450 50  0000 C CNN
	1    4250 2450
	0    -1   -1   0   
$EndComp
Text Label 4300 2950 3    60   ~ 0
BATT-
Wire Wire Line
	4300 2950 5000 2950
Wire Wire Line
	4300 2650 4650 2650
Wire Wire Line
	4650 2650 4650 2450
Wire Wire Line
	4650 2450 5000 2450
Text Label 6300 2450 0    60   ~ 0
12V_SRC
$Comp
L V110C12E100BL U1
U 1 1 58AD6878
P 5500 2700
F 0 "U1" H 5500 3000 60  0000 C CNN
F 1 "V110C12E100BL" H 5500 3150 60  0000 C CNN
F 2 "fs-1-schematics:VICOR-DCDC" H 5500 2700 60  0001 C CNN
F 3 "" H 5500 2700 60  0001 C CNN
	1    5500 2700
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 58AD6947
P 5000 3100
F 0 "C3" H 5025 3200 50  0000 L CNN
F 1 "C" H 5025 3000 50  0000 L CNN
F 2 "" H 5038 2950 50  0001 C CNN
F 3 "" H 5000 3100 50  0000 C CNN
	1    5000 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3250 5500 3250
$Comp
L C C2
U 1 1 58AD6A90
P 5000 2300
F 0 "C2" H 5025 2400 50  0000 L CNN
F 1 "C" H 5025 2200 50  0000 L CNN
F 2 "" H 5038 2150 50  0001 C CNN
F 3 "" H 5000 2300 50  0000 C CNN
	1    5000 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2150 4850 3250
Connection ~ 5000 3250
NoConn ~ 5000 2600
NoConn ~ 5000 2800
NoConn ~ 6000 2700
Wire Wire Line
	3250 2650 3550 2650
Wire Wire Line
	3850 2650 4200 2650
Wire Wire Line
	3850 2650 3850 3050
Text Label 3850 2900 0    60   ~ 0
BATT+
Text Label 3750 3050 2    60   ~ 0
BATT-
$Comp
L CONN_01X02 P5
U 1 1 58B07EC2
P 7250 3000
F 0 "P5" H 7250 3150 50  0000 C CNN
F 1 "Acc LED 1" V 7350 3000 50  0000 C CNN
F 2 "Connectors_Molex:Molex_NanoFit_1x02x2.50mm_Straight" H 7250 3000 50  0001 C CNN
F 3 "" H 7250 3000 50  0000 C CNN
	1    7250 3000
	-1   0    0    -1  
$EndComp
Text Label 7450 2950 0    60   ~ 0
12V_INDICATOR
Text Label 7450 3050 0    60   ~ 0
GND
$Comp
L GND #PWR1
U 1 1 58B2C1BD
P 6000 2950
F 0 "#PWR1" H 6000 2700 50  0001 C CNN
F 1 "GND" H 6000 2800 50  0000 C CNN
F 2 "" H 6000 2950 50  0000 C CNN
F 3 "" H 6000 2950 50  0000 C CNN
	1    6000 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4100 4500 4100
Wire Wire Line
	5000 2150 4850 2150
Wire Wire Line
	5800 3350 5800 3250
Wire Wire Line
	5800 3250 6300 3250
Wire Wire Line
	5800 4150 5800 3950
Wire Notes Line
	5700 4200 5700 2100
Wire Notes Line
	5700 2100 2700 2100
Wire Notes Line
	2700 2100 2700 4200
Wire Notes Line
	2700 4200 5700 4200
Text Notes 3500 2050 0    60   ~ 0
HV (Separated by 1/4 inch)
Connection ~ 4600 3500
Connection ~ 4600 3800
$Comp
L CONN_01X02 P6
U 1 1 58B9D04E
P 7250 3450
F 0 "P6" H 7250 3600 50  0000 C CNN
F 1 "Acc LED 2" V 7350 3450 50  0000 C CNN
F 2 "Connectors_Molex:Molex_NanoFit_1x02x2.50mm_Straight" H 7250 3450 50  0001 C CNN
F 3 "" H 7250 3450 50  0000 C CNN
	1    7250 3450
	-1   0    0    -1  
$EndComp
Text Label 7450 3400 0    60   ~ 0
12V_INDICATOR
Text Label 7450 3500 0    60   ~ 0
GND
$Comp
L Fuse F3
U 1 1 58BBE764
P 6150 2450
F 0 "F3" V 6230 2450 50  0000 C CNN
F 1 "Fuse" V 6075 2450 50  0000 C CNN
F 2 "" V 6080 2450 50  0000 C CNN
F 3 "" H 6150 2450 50  0000 C CNN
	1    6150 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 3250 6300 2450
$Comp
L Fuse F2
U 1 1 58C4B2C9
P 3950 3500
F 0 "F2" V 4030 3500 50  0000 C CNN
F 1 "Fuse" V 3875 3500 50  0000 C CNN
F 2 "" V 3880 3500 50  0000 C CNN
F 3 "" H 3950 3500 50  0000 C CNN
	1    3950 3500
	0    1    1    0   
$EndComp
$Comp
L CONN_01X02 J1
U 1 1 58D9004F
P 7250 2300
F 0 "J1" H 7250 2450 50  0000 C CNN
F 1 "12V Connector" V 7350 2300 50  0000 C CNN
F 2 "" H 7250 2300 50  0001 C CNN
F 3 "" H 7250 2300 50  0001 C CNN
	1    7250 2300
	-1   0    0    -1  
$EndComp
Text Label 7450 2250 0    60   ~ 0
12V_SRC
Text Label 7450 2350 0    60   ~ 0
GND
$EndSCHEMATC
