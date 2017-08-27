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
P 2550 2100
F 0 "P2" H 2550 2250 50  0000 C CNN
F 1 "HV (Switched)" V 2650 2100 50  0000 C CNN
F 2 "Connectors_Molex:Molex_MiniFit-JR-5556-02A_2x01x4.20mm_Straight" H 2550 2100 50  0001 C CNN
F 3 "" H 2550 2100 50  0000 C CNN
	1    2550 2100
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X02 P1
U 1 1 589D2D5E
P 2550 1450
F 0 "P1" H 2550 1600 50  0000 C CNN
F 1 "Batt Voltage" V 2650 1450 50  0000 C CNN
F 2 "Connectors_Molex:Molex_MiniFit-JR-5556-02A_2x01x4.20mm_Straight" H 2550 1450 50  0001 C CNN
F 3 "" H 2550 1450 50  0000 C CNN
	1    2550 1450
	-1   0    0    -1  
$EndComp
Text Label 2750 2050 0    60   ~ 0
HV+
Text Label 2750 2150 0    60   ~ 0
HV-
Text Label 2750 1500 0    60   ~ 0
BATT-
$Comp
L Fuse F1
U 1 1 589D3051
P 3700 1400
F 0 "F1" V 3780 1400 50  0000 C CNN
F 1 "IMD/DCDC Fuse" V 3625 1400 50  0000 C CNN
F 2 "fs-1-schematics:SMD Fuse" V 3630 1400 50  0001 C CNN
F 3 "" H 3700 1400 50  0000 C CNN
	1    3700 1400
	0    1    1    0   
$EndComp
$Comp
L CONN_01X02 P3
U 1 1 589D311D
P 3800 2100
F 0 "P3" H 3800 2250 50  0000 C CNN
F 1 "IMD HV" V 3900 2100 50  0000 C CNN
F 2 "Connectors_Molex:Molex_NanoFit_1x02x2.50mm_Straight" H 3800 2100 50  0001 C CNN
F 3 "" H 3800 2100 50  0000 C CNN
	1    3800 2100
	0    1    1    0   
$EndComp
$Comp
L D_Zener D1
U 1 1 58A0E5A6
P 4250 3000
F 0 "D1" H 4250 3100 50  0000 C CNN
F 1 "48V Zener" H 4250 2900 50  0000 C CNN
F 2 "Diodes_THT:D_DO-15_P12.70mm_Horizontal" H 4250 3000 50  0001 C CNN
F 3 "" H 4250 3000 50  0000 C CNN
	1    4250 3000
	1    0    0    -1  
$EndComp
$Comp
L D_Zener D2
U 1 1 58A0E67F
P 4600 3150
F 0 "D2" H 4600 3250 50  0000 C CNN
F 1 "12V Zener" H 4600 3050 50  0000 C CNN
F 2 "Diodes_THT:D_DO-15_P12.70mm_Horizontal" H 4600 3150 50  0001 C CNN
F 3 "" H 4600 3150 50  0000 C CNN
	1    4600 3150
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 58A0E923
P 4600 3450
F 0 "R1" V 4680 3450 50  0000 C CNN
F 1 "1.5kR" V 4600 3450 50  0000 C CNN
F 2 "" V 4530 3450 50  0001 C CNN
F 3 "" H 4600 3450 50  0000 C CNN
	1    4600 3450
	1    0    0    -1  
$EndComp
Text Label 4500 3600 2    60   ~ 0
HV-
Text Label 3200 3000 2    60   ~ 0
HV+
Text Label 6000 3200 0    60   ~ 0
12V_INDICATOR
$Comp
L CP C1
U 1 1 58AD4675
P 4300 1550
F 0 "C1" H 4325 1650 50  0000 L CNN
F 1 "0.47uF" H 4325 1450 50  0000 L CNN
F 2 "" H 4338 1400 50  0001 C CNN
F 3 "" H 4300 1550 50  0000 C CNN
	1    4300 1550
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P4
U 1 1 58AD4758
P 4250 1200
F 0 "P4" H 4250 1350 50  0000 C CNN
F 1 "HV -> LV Regulator Jumper" V 4350 1200 50  0000 C CNN
F 2 "Connectors_Molex:Molex_MiniFit-JR-5556-02A_2x01x4.20mm_Straight" H 4250 1200 50  0001 C CNN
F 3 "" H 4250 1200 50  0000 C CNN
	1    4250 1200
	0    -1   -1   0   
$EndComp
Text Label 4300 1700 3    60   ~ 0
BATT-
Text Label 6550 1200 0    60   ~ 0
12V_SRC
$Comp
L V110C12E100BL U1
U 1 1 58AD6878
P 5500 1450
F 0 "U1" H 5500 1750 60  0000 C CNN
F 1 "V110C12E100BL" H 5500 1900 60  0000 C CNN
F 2 "fs-1-schematics:VICOR-DCDC" H 5500 1450 60  0001 C CNN
F 3 "" H 5500 1450 60  0001 C CNN
	1    5500 1450
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 58AD6947
P 5000 1850
F 0 "C3" H 5025 1950 50  0000 L CNN
F 1 "C" H 5025 1750 50  0000 L CNN
F 2 "" H 5038 1700 50  0001 C CNN
F 3 "" H 5000 1850 50  0000 C CNN
	1    5000 1850
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 58AD6A90
P 5000 1050
F 0 "C2" H 5025 1150 50  0000 L CNN
F 1 "C" H 5025 950 50  0000 L CNN
F 2 "" H 5038 900 50  0001 C CNN
F 3 "" H 5000 1050 50  0000 C CNN
	1    5000 1050
	1    0    0    -1  
$EndComp
NoConn ~ 5000 1350
NoConn ~ 5000 1550
NoConn ~ 6000 1450
Text Label 3850 1800 0    60   ~ 0
BATT+
Text Label 3750 1900 2    60   ~ 0
BATT-
$Comp
L CONN_01X02 P5
U 1 1 58B07EC2
P 7150 3300
F 0 "P5" H 7150 3450 50  0000 C CNN
F 1 "Acc LED 1" V 7250 3300 50  0000 C CNN
F 2 "Connectors_Molex:Molex_NanoFit_1x02x2.50mm_Straight" H 7150 3300 50  0001 C CNN
F 3 "" H 7150 3300 50  0000 C CNN
	1    7150 3300
	-1   0    0    -1  
$EndComp
Text Label 7350 3250 0    60   ~ 0
12V_INDICATOR
Text Label 7350 3350 0    60   ~ 0
GND
$Comp
L GND #PWR1
U 1 1 58B2C1BD
P 6300 1700
F 0 "#PWR1" H 6300 1450 50  0001 C CNN
F 1 "GND" H 6300 1550 50  0000 C CNN
F 2 "" H 6300 1700 50  0000 C CNN
F 3 "" H 6300 1700 50  0000 C CNN
	1    6300 1700
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P6
U 1 1 58B9D04E
P 7150 3750
F 0 "P6" H 7150 3900 50  0000 C CNN
F 1 "Acc LED 2" V 7250 3750 50  0000 C CNN
F 2 "Connectors_Molex:Molex_NanoFit_1x02x2.50mm_Straight" H 7150 3750 50  0001 C CNN
F 3 "" H 7150 3750 50  0000 C CNN
	1    7150 3750
	-1   0    0    -1  
$EndComp
Text Label 7350 3700 0    60   ~ 0
12V_INDICATOR
Text Label 7350 3800 0    60   ~ 0
GND
$Comp
L Fuse F3
U 1 1 58BBE764
P 6400 1200
F 0 "F3" V 6480 1200 50  0000 C CNN
F 1 "Fuse" V 6325 1200 50  0000 C CNN
F 2 "" V 6330 1200 50  0000 C CNN
F 3 "" H 6400 1200 50  0000 C CNN
	1    6400 1200
	0    1    1    0   
$EndComp
$Comp
L Fuse F2
U 1 1 58C4B2C9
P 3350 3000
F 0 "F2" V 3430 3000 50  0000 C CNN
F 1 "Fuse" V 3275 3000 50  0000 C CNN
F 2 "" V 3280 3000 50  0000 C CNN
F 3 "" H 3350 3000 50  0000 C CNN
	1    3350 3000
	0    1    1    0   
$EndComp
Text Label 7550 1200 0    60   ~ 0
12V_SRC
Text Label 7550 1300 0    60   ~ 0
GND
$Comp
L CP C?
U 1 1 594F0A21
P 6550 1550
F 0 "C?" H 6575 1650 50  0000 L CNN
F 1 "CP" H 6575 1450 50  0000 L CNN
F 2 "" H 6588 1400 50  0000 C CNN
F 3 "" H 6550 1550 50  0000 C CNN
	1    6550 1550
	1    0    0    -1  
$EndComp
$Comp
L DK1A1B-12V U?
U 1 1 5959B6E5
P 5600 5800
F 0 "U?" H 5500 5800 60  0000 C CNN
F 1 "DK1A1B-12V" V 5850 5800 60  0000 C CNN
F 2 "" H 5600 5800 60  0000 C CNN
F 3 "" H 5600 5800 60  0000 C CNN
	1    5600 5800
	-1   0    0    -1  
$EndComp
$Comp
L DK1A1B-12V U?
U 1 1 5959B75A
P 5600 6900
F 0 "U?" H 5500 6900 60  0000 C CNN
F 1 "DK1A1B-12V" V 5850 6900 60  0000 C CNN
F 2 "" H 5600 6900 60  0000 C CNN
F 3 "" H 5600 6900 60  0000 C CNN
	1    5600 6900
	-1   0    0    -1  
$EndComp
Text Label 6100 5650 0    60   ~ 0
AIRS_CHARGER_FINAL
Text Label 6100 6750 0    60   ~ 0
AIRS_CHARGER_FINAL
$Comp
L GND #PWR?
U 1 1 5959BDAF
P 6100 5950
F 0 "#PWR?" H 6100 5700 50  0001 C CNN
F 1 "GND" H 6100 5800 50  0000 C CNN
F 2 "" H 6100 5950 50  0001 C CNN
F 3 "" H 6100 5950 50  0001 C CNN
	1    6100 5950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5959BDF7
P 6100 7050
F 0 "#PWR?" H 6100 6800 50  0001 C CNN
F 1 "GND" H 6100 6900 50  0000 C CNN
F 2 "" H 6100 7050 50  0001 C CNN
F 3 "" H 6100 7050 50  0001 C CNN
	1    6100 7050
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 J?
U 1 1 5959BFDF
P 3850 6150
F 0 "J?" H 3850 6300 50  0000 C CNN
F 1 "Charger Current" V 3950 6150 50  0000 C CNN
F 2 "" H 3850 6150 50  0001 C CNN
F 3 "" H 3850 6150 50  0001 C CNN
	1    3850 6150
	-1   0    0    -1  
$EndComp
Text Label 4050 6100 0    60   ~ 0
CHARGER+
Text Label 4050 6200 0    60   ~ 0
CHARGER-
Wire Wire Line
	4300 1700 5000 1700
Wire Wire Line
	4300 1400 4650 1400
Wire Wire Line
	4650 1400 4650 1200
Wire Wire Line
	4650 1200 5000 1200
Wire Wire Line
	4850 2000 6000 2000
Wire Wire Line
	4850 900  4850 2000
Connection ~ 5000 2000
Wire Wire Line
	3850 1400 4200 1400
Wire Wire Line
	4600 3600 4500 3600
Wire Wire Line
	4850 900  6000 900 
Connection ~ 4600 3000
Connection ~ 4600 3300
Wire Wire Line
	4050 6200 4050 7250
Text Label 5600 5500 1    60   ~ 0
BATT+
Text Label 5600 6600 1    60   ~ 0
BATT-
Wire Wire Line
	4050 7250 5600 7250
Wire Wire Line
	5600 7250 5600 7200
Wire Wire Line
	4050 6100 5000 6100
Wire Wire Line
	5000 6100 5000 6200
Wire Wire Line
	5000 6200 5600 6200
Wire Wire Line
	5600 6200 5600 6100
Wire Wire Line
	3550 1400 2750 1400
Wire Wire Line
	3850 1900 3850 1400
Wire Wire Line
	6000 1700 6550 1700
Connection ~ 6300 1700
Wire Wire Line
	6550 1200 6550 1400
$Comp
L R R?
U 1 1 59A35367
P 3800 3000
F 0 "R?" V 3880 3000 50  0000 C CNN
F 1 "1.5kR" V 3800 3000 50  0000 C CNN
F 2 "" V 3730 3000 50  0000 C CNN
F 3 "" H 3800 3000 50  0000 C CNN
	1    3800 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 3000 3950 3000
Wire Wire Line
	3650 3000 3500 3000
$Comp
L R R?
U 1 1 59A354F0
P 4950 3000
F 0 "R?" V 5030 3000 50  0000 C CNN
F 1 "R" V 4950 3000 50  0000 C CNN
F 2 "" V 4880 3000 50  0000 C CNN
F 3 "" H 4950 3000 50  0000 C CNN
	1    4950 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 3000 4800 3000
Text Label 6000 3000 0    60   ~ 0
12V_SRC
Text Notes 5450 7700 0    60   ~ 0
HV      LV
Text Notes 5450 5150 0    60   ~ 0
HV      LV
Text Notes 5450 700  0    60   ~ 0
HV      LV
Wire Notes Line
	2650 2600 8150 2600
Text Notes 2900 2700 0    60   ~ 0
60V Threshold Accumulator Indicators Circuit
$Comp
L CONN_01X03 P?
U 1 1 59A3703D
P 7350 1300
F 0 "P?" H 7350 1500 50  0000 C CNN
F 1 "To LV Board" V 7450 1300 50  0000 C CNN
F 2 "" H 7350 1300 50  0000 C CNN
F 3 "" H 7350 1300 50  0000 C CNN
	1    7350 1300
	-1   0    0    -1  
$EndComp
Text Label 7550 1400 0    60   ~ 0
AIRS_CHARGER_FINAL
$Comp
L C C?
U 1 1 59A37CC7
P 6000 1850
F 0 "C?" H 6025 1950 50  0000 L CNN
F 1 "C" H 6025 1750 50  0000 L CNN
F 2 "" H 6038 1700 50  0000 C CNN
F 3 "" H 6000 1850 50  0000 C CNN
	1    6000 1850
	1    0    0    -1  
$EndComp
Connection ~ 5500 2000
$Comp
L C C?
U 1 1 59A37EB1
P 6000 1050
F 0 "C?" H 6025 1150 50  0000 L CNN
F 1 "C" H 6025 950 50  0000 L CNN
F 2 "" H 6038 900 50  0000 C CNN
F 3 "" H 6000 1050 50  0000 C CNN
	1    6000 1050
	1    0    0    -1  
$EndComp
Connection ~ 5000 900 
Wire Wire Line
	6000 1200 6250 1200
$Comp
L PS2501-4 U?
U 1 1 59A394ED
P 5700 3650
F 0 "U?" H 6000 3650 60  0000 C CNN
F 1 "PS2501-4" H 5600 3650 60  0000 C CNN
F 2 "" H 5700 3650 60  0000 C CNN
F 3 "" H 5700 3650 60  0000 C CNN
	1    5700 3650
	1    0    0    -1  
$EndComp
$Comp
L D_Zener D?
U 1 1 59A3D9CB
P 4250 3900
F 0 "D?" H 4250 4000 50  0000 C CNN
F 1 "48V Zener" H 4250 3800 50  0000 C CNN
F 2 "Diodes_THT:D_DO-15_P12.70mm_Horizontal" H 4250 3900 50  0001 C CNN
F 3 "" H 4250 3900 50  0000 C CNN
	1    4250 3900
	1    0    0    -1  
$EndComp
$Comp
L D_Zener D?
U 1 1 59A3D9D1
P 4600 4050
F 0 "D?" H 4600 4150 50  0000 C CNN
F 1 "12V Zener" H 4600 3950 50  0000 C CNN
F 2 "Diodes_THT:D_DO-15_P12.70mm_Horizontal" H 4600 4050 50  0001 C CNN
F 3 "" H 4600 4050 50  0000 C CNN
	1    4600 4050
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 59A3D9D7
P 4600 4350
F 0 "R?" V 4680 4350 50  0000 C CNN
F 1 "1.5kR" V 4600 4350 50  0000 C CNN
F 2 "" V 4530 4350 50  0001 C CNN
F 3 "" H 4600 4350 50  0000 C CNN
	1    4600 4350
	1    0    0    -1  
$EndComp
Text Label 4500 4500 2    60   ~ 0
CHARGER-
Text Label 3200 3900 2    60   ~ 0
CHARGER+
Text Label 6000 4300 0    60   ~ 0
12V_INDICATOR
$Comp
L Fuse F?
U 1 1 59A3D9E0
P 3350 3900
F 0 "F?" V 3430 3900 50  0000 C CNN
F 1 "Fuse" V 3275 3900 50  0000 C CNN
F 2 "" V 3280 3900 50  0000 C CNN
F 3 "" H 3350 3900 50  0000 C CNN
	1    3350 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 4500 4500 4500
Connection ~ 4600 3900
Connection ~ 4600 4200
$Comp
L R R?
U 1 1 59A3D9EA
P 3800 3900
F 0 "R?" V 3880 3900 50  0000 C CNN
F 1 "1.5kR" V 3800 3900 50  0000 C CNN
F 2 "" V 3730 3900 50  0000 C CNN
F 3 "" H 3800 3900 50  0000 C CNN
	1    3800 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 3900 3950 3900
Wire Wire Line
	3650 3900 3500 3900
$Comp
L R R?
U 1 1 59A3D9F2
P 4950 3900
F 0 "R?" V 5030 3900 50  0000 C CNN
F 1 "R" V 4950 3900 50  0000 C CNN
F 2 "" V 4880 3900 50  0000 C CNN
F 3 "" H 4950 3900 50  0000 C CNN
	1    4950 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 3900 4800 3900
Text Label 6000 3350 0    60   ~ 0
12V_SRC
Wire Wire Line
	4600 3300 4950 3300
Wire Wire Line
	4950 3200 4950 3550
Wire Wire Line
	4950 3550 5400 3550
Wire Wire Line
	4950 3200 5400 3200
Connection ~ 4950 3300
Wire Wire Line
	5100 3000 5400 3000
Wire Wire Line
	5250 3000 5250 3350
Wire Wire Line
	5250 3350 5400 3350
Connection ~ 5250 3000
Wire Wire Line
	5100 3750 5100 4100
Wire Wire Line
	5100 3750 5400 3750
Wire Wire Line
	5100 4100 5400 4100
Connection ~ 5100 3900
Wire Wire Line
	4600 4200 4950 4200
Wire Wire Line
	4950 4200 4950 4300
Wire Wire Line
	4950 4300 5400 4300
Wire Wire Line
	5400 3950 5200 3950
Wire Wire Line
	5200 3950 5200 4300
Connection ~ 5200 4300
Text Label 6000 3750 0    60   ~ 0
12V_SRC
Text Label 6000 4100 0    60   ~ 0
12V_SRC
Text Label 6000 3550 0    60   ~ 0
12V_INDICATOR
Text Label 6000 3950 0    60   ~ 0
12V_INDICATOR
Wire Notes Line
	5700 7700 5700 550 
Wire Notes Line
	2650 2600 2650 4800
Wire Notes Line
	2650 4800 8150 4800
Wire Notes Line
	8150 4800 8150 2600
$EndSCHEMATC
