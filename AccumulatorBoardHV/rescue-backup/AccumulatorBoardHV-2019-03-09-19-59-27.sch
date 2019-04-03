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
LIBS:AccumulatorBoardHV-cache
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
L Conn_01x02 J4
U 1 1 589D2B01
P 1150 1800
F 0 "J4" H 1150 1950 50  0000 C CNN
F 1 "TS (Switched)" V 1250 1800 50  0000 C CNN
F 2 "Connectors_Molex:Molex_NanoFit_1x02x2.50mm_Straight" H 1150 1800 50  0001 C CNN
F 3 "" H 1150 1800 50  0000 C CNN
	1    1150 1800
	-1   0    0    -1  
$EndComp
Text Label 1350 1800 0    60   ~ 0
TS+
Text Label 1350 1900 0    60   ~ 0
TS-
Text Label 1350 1250 0    60   ~ 0
BATT-
$Comp
L Fuse F2
U 1 1 589D3051
P 2750 1150
F 0 "F2" V 2830 1150 50  0000 C CNN
F 1 "IMD/DCDC Fuse" V 2675 1150 50  0000 C CNN
F 2 "FSFootprints:Fuseholder5x20_vert" V 2680 1150 50  0001 C CNN
F 3 "" H 2750 1150 50  0000 C CNN
	1    2750 1150
	0    1    1    0   
$EndComp
$Comp
L Conn_01x02 J5
U 1 1 589D311D
P 2900 1850
F 0 "J5" H 2900 2000 50  0000 C CNN
F 1 "IMD TS" V 3000 1850 50  0000 C CNN
F 2 "Connectors_Molex:Molex_NanoFit_1x02x2.50mm_Straight" H 2900 1850 50  0001 C CNN
F 3 "" H 2900 1850 50  0000 C CNN
	1    2900 1850
	0    1    1    0   
$EndComp
$Comp
L D_Zener D2
U 1 1 58A0E5A6
P 3300 3650
F 0 "D2" H 3300 3750 50  0000 C CNN
F 1 "56V Zener" H 3300 3550 50  0000 C CNN
F 2 "Diodes_THT:D_A-405_P7.62mm_Horizontal" H 3300 3650 50  0001 C CNN
F 3 "" H 3300 3650 50  0000 C CNN
	1    3300 3650
	1    0    0    -1  
$EndComp
$Comp
L D_Zener D3
U 1 1 58A0E67F
P 3650 3800
F 0 "D3" H 3650 3900 50  0000 C CNN
F 1 "12V Zener" H 3650 3700 50  0000 C CNN
F 2 "Diodes_THT:D_A-405_P7.62mm_Horizontal" H 3650 3800 50  0001 C CNN
F 3 "" H 3650 3800 50  0000 C CNN
	1    3650 3800
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 58A0E923
P 3650 4100
F 0 "R6" V 3730 4100 50  0000 C CNN
F 1 "10k" V 3650 4100 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 3580 4100 50  0001 C CNN
F 3 "" H 3650 4100 50  0000 C CNN
	1    3650 4100
	1    0    0    -1  
$EndComp
Text Label 3550 4250 2    60   ~ 0
TS-
Text Label 2750 3650 3    60   ~ 0
TS+
Text Label 5050 3850 0    60   ~ 0
12V_INDICATOR_CTRL
$Comp
L CP C1
U 1 1 58AD4675
P 3350 1300
F 0 "C1" H 3375 1400 50  0000 L CNN
F 1 "0.47uF" H 3375 1200 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D8.0mm_P2.50mm" H 3388 1150 50  0001 C CNN
F 3 "" H 3350 1300 50  0000 C CNN
	1    3350 1300
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 J1
U 1 1 58AD4758
P 2200 950
F 0 "J1" H 2200 1100 50  0000 C CNN
F 1 "TS -> GLV Regulator Jumper" V 2300 950 50  0000 C CNN
F 2 "Connectors_Molex:Molex_NanoFit_1x02x2.50mm_Straight" H 2200 950 50  0001 C CNN
F 3 "" H 2200 950 50  0000 C CNN
	1    2200 950 
	0    -1   -1   0   
$EndComp
Text Label 3350 1450 3    60   ~ 0
BATT-
Text Label 5600 950  0    60   ~ 0
12V_SRC
NoConn ~ 4050 1100
NoConn ~ 4050 1300
NoConn ~ 5050 1200
Text Label 2900 1650 0    60   ~ 0
BATT+
Text Label 2800 1650 2    60   ~ 0
BATT-
$Comp
L Conn_01x02 J7
U 1 1 58B07EC2
P 6200 4250
F 0 "J7" H 6200 4400 50  0000 C CNN
F 1 "Acc LED 1" V 6300 4250 50  0000 C CNN
F 2 "Connectors_Molex:Molex_NanoFit_1x02x2.50mm_Straight" H 6200 4250 50  0001 C CNN
F 3 "" H 6200 4250 50  0000 C CNN
	1    6200 4250
	-1   0    0    -1  
$EndComp
Text Label 6400 4350 0    60   ~ 0
12V_INDICATOR
$Comp
L GND #PWR01
U 1 1 58B2C1BD
P 5300 1450
F 0 "#PWR01" H 5300 1200 50  0001 C CNN
F 1 "GND" H 5300 1300 50  0000 C CNN
F 2 "" H 5300 1450 50  0000 C CNN
F 3 "" H 5300 1450 50  0000 C CNN
	1    5300 1450
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 J8
U 1 1 58B9D04E
P 6200 4700
F 0 "J8" H 6200 4850 50  0000 C CNN
F 1 "Acc LED 2" V 6300 4700 50  0000 C CNN
F 2 "Connectors_Molex:Molex_NanoFit_1x02x2.50mm_Straight" H 6200 4700 50  0001 C CNN
F 3 "" H 6200 4700 50  0000 C CNN
	1    6200 4700
	-1   0    0    -1  
$EndComp
Text Label 6400 4800 0    60   ~ 0
12V_INDICATOR
$Comp
L Fuse F1
U 1 1 58BBE764
P 5450 950
F 0 "F1" V 5530 950 50  0000 C CNN
F 1 "Fuse" V 5375 950 50  0000 C CNN
F 2 "FSFootprints:SMD Fuse" V 5380 950 50  0001 C CNN
F 3 "" H 5450 950 50  0000 C CNN
	1    5450 950 
	0    1    1    0   
$EndComp
$Comp
L Fuse F4
U 1 1 58C4B2C9
P 2900 3650
F 0 "F4" V 2980 3650 50  0000 C CNN
F 1 "TS 60V Fuse" V 2825 3650 50  0000 C CNN
F 2 "FSFootprints:SMD Fuse" V 2830 3650 50  0001 C CNN
F 3 "" H 2900 3650 50  0000 C CNN
	1    2900 3650
	0    1    1    0   
$EndComp
Text Label 6600 950  0    60   ~ 0
12V_SRC
Text Label 6600 1150 0    60   ~ 0
GND
$Comp
L CP C2
U 1 1 594F0A21
P 5300 1300
F 0 "C2" H 5325 1400 50  0000 L CNN
F 1 "10uf" H 5325 1200 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D8.0mm_P2.50mm" H 5338 1150 50  0001 C CNN
F 3 "" H 5300 1300 50  0000 C CNN
	1    5300 1300
	1    0    0    -1  
$EndComp
Text Label 5150 6200 0    60   ~ 0
AIRS_FINAL_CHARGER
Text Label 5150 7100 0    60   ~ 0
AIRS_FINAL_CHARGER
$Comp
L GND #PWR02
U 1 1 5959BDAF
P 5150 6500
F 0 "#PWR02" H 5150 6250 50  0001 C CNN
F 1 "GND" H 5150 6350 50  0000 C CNN
F 2 "" H 5150 6500 50  0001 C CNN
F 3 "" H 5150 6500 50  0001 C CNN
	1    5150 6500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5959BDF7
P 5150 7400
F 0 "#PWR03" H 5150 7150 50  0001 C CNN
F 1 "GND" H 5150 7250 50  0000 C CNN
F 2 "" H 5150 7400 50  0001 C CNN
F 3 "" H 5150 7400 50  0001 C CNN
	1    5150 7400
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 J9
U 1 1 5959BFDF
P 2900 6650
F 0 "J9" H 2900 6800 50  0000 C CNN
F 1 "Charger Current" V 3000 6650 50  0000 C CNN
F 2 "Connectors_Molex:Molex_MiniFit-JR-5556-02A_2x01x4.20mm_Straight" H 2900 6650 50  0001 C CNN
F 3 "" H 2900 6650 50  0001 C CNN
	1    2900 6650
	-1   0    0    -1  
$EndComp
Text Label 3100 6650 0    60   ~ 0
CHARGER+
Text Label 3100 6750 0    60   ~ 0
CHARGER-
Text Label 4250 5950 2    60   ~ 0
BATT+_CHARGER
Text Label 4650 6950 2    60   ~ 0
BATT-_CHARGER
Text Label 6450 5100 0    60   ~ 0
12V_SRC_OPTO
Text Notes 4500 7700 0    60   ~ 0
TS      GLV
Text Notes 4500 5250 0    60   ~ 0
TS      GLV
Text Notes 4500 600  0    60   ~ 0
TS      GLV
Text Notes 1950 3350 0    60   ~ 0
60V Threshold Accumulator Indicators Circuit
Text Label 6600 1250 0    60   ~ 0
AIRS_FINAL_CHARGER
$Comp
L D_Zener D4
U 1 1 59A3D9CB
P 3300 4500
F 0 "D4" H 3300 4600 50  0000 C CNN
F 1 "56V Zener" H 3300 4400 50  0000 C CNN
F 2 "Diodes_THT:D_A-405_P7.62mm_Horizontal" H 3300 4500 50  0001 C CNN
F 3 "" H 3300 4500 50  0000 C CNN
	1    3300 4500
	1    0    0    -1  
$EndComp
$Comp
L D_Zener D5
U 1 1 59A3D9D1
P 3650 4650
F 0 "D5" H 3650 4750 50  0000 C CNN
F 1 "12V Zener" H 3650 4550 50  0000 C CNN
F 2 "Diodes_THT:D_A-405_P7.62mm_Horizontal" H 3650 4650 50  0001 C CNN
F 3 "" H 3650 4650 50  0000 C CNN
	1    3650 4650
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 59A3D9D7
P 3650 4950
F 0 "R8" V 3730 4950 50  0000 C CNN
F 1 "10k" V 3650 4950 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 3580 4950 50  0001 C CNN
F 3 "" H 3650 4950 50  0000 C CNN
	1    3650 4950
	1    0    0    -1  
$EndComp
Text Label 3250 5100 2    60   ~ 0
CHARGER-
Text Label 2750 4500 3    60   ~ 0
CHARGER+
$Comp
L Fuse F5
U 1 1 59A3D9E0
P 2900 4500
F 0 "F5" V 2980 4500 50  0000 C CNN
F 1 "Charger 60V Fuse" V 2825 4500 50  0000 C CNN
F 2 "FSFootprints:SMD Fuse" V 2830 4500 50  0001 C CNN
F 3 "" H 2900 4500 50  0000 C CNN
	1    2900 4500
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 59A3D9F2
P 4150 4500
F 0 "R7" V 4230 4500 50  0000 C CNN
F 1 "1.2k" V 4150 4500 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4080 4500 50  0001 C CNN
F 3 "" H 4150 4500 50  0000 C CNN
	1    4150 4500
	0    1    1    0   
$EndComp
Text Label 5050 4700 0    60   ~ 0
12V_INDICATOR_CTRL
Text Label 6600 1050 0    60   ~ 0
12V
$Comp
L DK1A1B-12V U2
U 1 1 59C0C452
P 4700 2300
F 0 "U2" H 4600 2300 60  0000 C CNN
F 1 "DK1A1B-12V" V 4950 2300 60  0000 C CNN
F 2 "FSFootprints:DK1A1B-12V" H 4700 2300 60  0001 C CNN
F 3 "" H 4700 2300 60  0000 C CNN
	1    4700 2300
	-1   0    0    -1  
$EndComp
Text Label 4700 2000 0    60   ~ 0
BATT+
Text Label 5200 2150 0    60   ~ 0
12V
Text Label 5200 2450 0    60   ~ 0
GND
NoConn ~ 800  2750
Text Label 800  3050 2    60   ~ 0
BATT-
$Comp
L CP C3
U 1 1 59C0E5C6
P 2100 2250
F 0 "C3" H 2125 2350 50  0000 L CNN
F 1 "100uF" H 2125 2150 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D16.0mm_P7.50mm" H 2138 2100 50  0001 C CNN
F 3 "" H 2100 2250 50  0001 C CNN
	1    2100 2250
	1    0    0    -1  
$EndComp
$Comp
L CP C4
U 1 1 59C0E645
P 2500 2250
F 0 "C4" H 2525 2350 50  0000 L CNN
F 1 "100uF" H 2525 2150 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D16.0mm_P7.50mm" H 2538 2100 50  0001 C CNN
F 3 "" H 2500 2250 50  0001 C CNN
	1    2500 2250
	1    0    0    -1  
$EndComp
Text Label 2100 2400 2    60   ~ 0
BATT-
$Comp
L CP C5
U 1 1 59C0EDAC
P 2950 2900
F 0 "C5" H 2975 3000 50  0000 L CNN
F 1 "CP" H 2975 2800 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D8.0mm_P2.50mm" H 2988 2750 50  0001 C CNN
F 3 "" H 2950 2900 50  0001 C CNN
	1    2950 2900
	1    0    0    -1  
$EndComp
Text Label 3200 3050 0    60   ~ 0
BATT-
$Comp
L Conn_01x02 J6
U 1 1 59C0F50F
P 4000 2950
F 0 "J6" H 4000 3050 50  0000 C CNN
F 1 "To LV Board" H 4000 2750 50  0000 C CNN
F 2 "Connectors_Molex:Molex_NanoFit_1x02x2.50mm_Straight" H 4000 2950 50  0001 C CNN
F 3 "" H 4000 2950 50  0001 C CNN
	1    4000 2950
	1    0    0    -1  
$EndComp
$Comp
L Fuse F3
U 1 1 59C0F883
P 3300 2750
F 0 "F3" V 3380 2750 50  0000 C CNN
F 1 "Fuse" V 3225 2750 50  0000 C CNN
F 2 "FSFootprints:SMD Fuse" V 3230 2750 50  0001 C CNN
F 3 "" H 3300 2750 50  0001 C CNN
	1    3300 2750
	0    1    1    0   
$EndComp
Text Label 3450 2750 0    60   ~ 0
3.3V_TS
$Comp
L RDD08110S3V3 U3
U 1 1 5A3F2C66
P 1300 2800
F 0 "U3" H 1000 2400 60  0000 L CNN
F 1 "RDD08110S3V3" H 1000 3200 60  0000 L CNN
F 2 "FSFootprints:RDD08110S3V3" H 1450 2750 60  0001 C CNN
F 3 "" H 1450 2750 60  0000 C CNN
	1    1300 2800
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5A51F75F
P 4150 3650
F 0 "R4" V 4230 3650 50  0000 C CNN
F 1 "1.2k" V 4150 3650 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4080 3650 50  0001 C CNN
F 3 "" H 4150 3650 50  0000 C CNN
	1    4150 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 1450 4050 1450
Wire Wire Line
	2900 1150 3700 1150
Wire Wire Line
	3700 1150 3700 950 
Wire Wire Line
	3700 950  4050 950 
Wire Wire Line
	3650 4250 3550 4250
Connection ~ 3650 3650
Connection ~ 3650 3950
Wire Wire Line
	3100 6650 4650 6650
Wire Wire Line
	2900 1650 2900 1150
Wire Wire Line
	3450 3650 4000 3650
Wire Notes Line
	1700 3250 7200 3250
Wire Wire Line
	5050 950  5300 950 
Wire Wire Line
	3650 5100 3550 5100
Connection ~ 3650 4500
Connection ~ 3650 4800
Wire Wire Line
	3450 4500 4000 4500
Wire Notes Line
	1700 5150 7200 5150
Wire Wire Line
	1350 1150 2200 1150
Wire Wire Line
	2300 1150 2600 1150
Connection ~ 3350 1150
Connection ~ 2900 1650
Wire Wire Line
	4700 2600 4700 2650
Wire Wire Line
	4700 2650 4300 2650
Wire Wire Line
	4300 2650 4300 2100
Wire Wire Line
	800  2100 800  2650
Connection ~ 800  2550
Wire Wire Line
	4300 2100 800  2100
Wire Wire Line
	800  2950 800  3200
Wire Wire Line
	800  3200 1800 3200
Wire Wire Line
	1800 3200 1800 3050
Connection ~ 800  3050
Wire Wire Line
	2500 2400 2100 2400
Wire Wire Line
	1800 3050 3800 3050
Wire Wire Line
	1800 2550 2150 2550
Wire Wire Line
	2150 2550 2150 2750
Connection ~ 2950 3050
Wire Wire Line
	3800 2750 3800 2950
Wire Wire Line
	2150 2750 3150 2750
Wire Wire Line
	3450 2750 3800 2750
Wire Notes Line
	4750 7750 4750 550 
Connection ~ 2100 2100
Connection ~ 2500 2100
Connection ~ 2950 2750
Wire Wire Line
	4650 6950 4550 6950
Wire Wire Line
	4550 6050 4650 6050
Connection ~ 4550 7550
Connection ~ 4550 6650
Wire Notes Line
	7200 5150 7200 3250
Wire Notes Line
	1700 3250 1700 5150
Wire Wire Line
	3100 6750 3100 7550
Wire Wire Line
	3100 7550 4650 7550
$Comp
L Conn_01x04 J2
U 1 1 5A5D61FA
P 6400 1050
F 0 "J2" H 6400 1250 50  0000 C CNN
F 1 "To LV Board" H 6400 750 50  0000 C CNN
F 2 "Connectors_Molex:Molex_NanoFit_2x02x2.50mm_Straight" H 6400 1050 50  0001 C CNN
F 3 "" H 6400 1050 50  0001 C CNN
	1    6400 1050
	-1   0    0    -1  
$EndComp
Text Label 1350 1150 0    60   ~ 0
BATT+_DIRECT
$Comp
L Fuse F6
U 1 1 5A78EF5F
P 4400 5950
F 0 "F6" V 4480 5950 50  0000 C CNN
F 1 "Charger Fuse" V 4325 5950 50  0000 C CNN
F 2 "FSFootprints:Fuseholder5x20_vert" V 4330 5950 50  0001 C CNN
F 3 "" H 4400 5950 50  0001 C CNN
	1    4400 5950
	0    -1   -1   0   
$EndComp
Text Label 3550 2100 0    60   ~ 0
BATT+_LVBOARD
Wire Wire Line
	4550 6050 4550 5950
Text Label 1050 1000 0    60   ~ 0
BATT+_CHARGER
Text Label 1050 1450 0    60   ~ 0
BATT-_CHARGER
Text Label 4650 6050 1    60   ~ 0
BATT+_CHGFUSED
$Comp
L R R9
U 1 1 5A81592B
P 3400 5100
F 0 "R9" V 3480 5100 50  0000 C CNN
F 1 "0" V 3400 5100 50  0000 C CNN
F 2 "FSFootprints:SMDNetTie" V 3330 5100 50  0001 C CNN
F 3 "" H 3400 5100 50  0001 C CNN
	1    3400 5100
	0    1    1    0   
$EndComp
Text Label 2300 1150 3    60   ~ 0
BATT+_DIRFUSED
Text Label 5300 950  1    60   ~ 0
VICOR_OUT
Wire Wire Line
	5050 1450 5300 1450
Wire Wire Line
	5300 950  5300 1150
$Comp
L G2RL-1A-E U6
U 1 1 5A84B689
P 4650 6350
F 0 "U6" H 4550 6350 60  0000 C CNN
F 1 "G2RL-1A-E" V 4900 6350 60  0000 C CNN
F 2 "FSFootprints:G2RL-1A-E" H 4650 6350 60  0001 C CNN
F 3 "" H 4650 6350 60  0000 C CNN
	1    4650 6350
	-1   0    0    -1  
$EndComp
$Comp
L G2RL-1A-E U7
U 1 1 5A84BA1C
P 4650 7250
F 0 "U7" H 4550 7250 60  0000 C CNN
F 1 "G2RL-1A-E" V 4900 7250 60  0000 C CNN
F 2 "FSFootprints:G2RL-1A-E" H 4650 7250 60  0001 C CNN
F 3 "" H 4650 7250 60  0000 C CNN
	1    4650 7250
	-1   0    0    -1  
$EndComp
$Comp
L Conn_01x01 H1
U 1 1 5A9779AD
P 10750 5500
F 0 "H1" H 10750 5600 50  0000 C CNN
F 1 "MtngHole" H 10750 5400 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_4.5mm" H 10750 5500 50  0001 C CNN
F 3 "" H 10750 5500 50  0001 C CNN
	1    10750 5500
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 H2
U 1 1 5A9783D5
P 10750 5800
F 0 "H2" H 10750 5900 50  0000 C CNN
F 1 "MtngHole" H 10750 5700 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_4.5mm" H 10750 5800 50  0001 C CNN
F 3 "" H 10750 5800 50  0001 C CNN
	1    10750 5800
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 H3
U 1 1 5A978484
P 10750 6100
F 0 "H3" H 10750 6200 50  0000 C CNN
F 1 "MtngHole" H 10750 6000 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_4.5mm" H 10750 6100 50  0001 C CNN
F 3 "" H 10750 6100 50  0001 C CNN
	1    10750 6100
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 H4
U 1 1 5A978BA0
P 10750 6400
F 0 "H4" H 10750 6500 50  0000 C CNN
F 1 "MtngHole" H 10750 6300 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_4.5mm" H 10750 6400 50  0001 C CNN
F 3 "" H 10750 6400 50  0001 C CNN
	1    10750 6400
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 J3
U 1 1 589D2D5E
P 850 1150
F 0 "J3" H 850 1300 50  0000 C CNN
F 1 "Batt Voltage" V 950 1150 50  0000 C CNN
F 2 "Connectors_Molex:Molex_MiniFit-JR-5556-02A_2x01x4.20mm_Straight" H 850 1150 50  0001 C CNN
F 3 "" H 850 1150 50  0000 C CNN
	1    850  1150
	-1   0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5AA37E93
P 1200 1150
F 0 "R1" V 1100 1150 50  0000 C CNN
F 1 "0" V 1200 1150 50  0000 C CNN
F 2 "FSFootprints:SMDNetTie" V 1130 1150 50  0001 C CNN
F 3 "" H 1200 1150 50  0001 C CNN
	1    1200 1150
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 5AA38094
P 1200 1250
F 0 "R2" V 1280 1250 50  0000 C CNN
F 1 "0" V 1200 1250 50  0000 C CNN
F 2 "FSFootprints:SMDNetTie" V 1130 1250 50  0001 C CNN
F 3 "" H 1200 1250 50  0001 C CNN
	1    1200 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	1050 1250 1050 1450
Wire Wire Line
	1050 1150 1050 1000
Text Label 2150 2550 0    60   ~ 0
3.3V_TS_PRE
$Comp
L V110C12E100BL U1
U 1 1 58AD6878
P 4550 1200
F 0 "U1" H 4550 1500 60  0000 C CNN
F 1 "V110C12E100BL" H 4550 1650 60  0000 C CNN
F 2 "FSFootprints:Vicor_Micro" H 4550 1200 60  0001 C CNN
F 3 "" H 4550 1200 60  0001 C CNN
	1    4550 1200
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GDS Q1
U 1 1 5ABC3572
P 6700 3550
F 0 "Q1" H 6900 3600 50  0000 L CNN
F 1 "Q_NMOS_GDS" H 6900 3500 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Vertical" H 6900 3650 50  0001 C CNN
F 3 "" H 6700 3550 50  0001 C CNN
	1    6700 3550
	1    0    0    -1  
$EndComp
Text Label 6800 3850 3    60   ~ 0
GND
$Comp
L R R3
U 1 1 5ABC51E6
P 6350 3550
F 0 "R3" V 6430 3550 50  0000 C CNN
F 1 "100" V 6350 3550 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6280 3550 50  0001 C CNN
F 3 "" H 6350 3550 50  0001 C CNN
	1    6350 3550
	0    1    1    0   
$EndComp
Text Label 6200 3550 2    60   ~ 0
12V_INDICATOR_CTRL
Text Label 6800 3350 2    60   ~ 0
12V_INDICATOR
Text Label 6400 4250 0    60   ~ 0
12V_SRC
Text Label 6400 4700 0    60   ~ 0
12V_SRC
$Comp
L D D1
U 1 1 5AD81D0E
P 5200 2300
F 0 "D1" H 5200 2400 50  0000 C CNN
F 1 "D" H 5200 2200 50  0000 C CNN
F 2 "Diodes_SMD:D_1206" H 5200 2300 50  0001 C CNN
F 3 "" H 5200 2300 50  0001 C CNN
	1    5200 2300
	0    1    1    0   
$EndComp
$Comp
L D D6
U 1 1 5AD97C04
P 5150 6350
F 0 "D6" H 5150 6450 50  0000 C CNN
F 1 "D" H 5150 6250 50  0000 C CNN
F 2 "Diodes_SMD:D_1206" H 5150 6350 50  0001 C CNN
F 3 "" H 5150 6350 50  0001 C CNN
	1    5150 6350
	0    1    1    0   
$EndComp
$Comp
L D D7
U 1 1 5AD980B1
P 5150 7250
F 0 "D7" H 5150 7350 50  0000 C CNN
F 1 "D" H 5150 7150 50  0000 C CNN
F 2 "Diodes_SMD:D_1206" H 5150 7250 50  0001 C CNN
F 3 "" H 5150 7250 50  0001 C CNN
	1    5150 7250
	0    1    1    0   
$EndComp
$Comp
L R R10
U 1 1 5AD99AB0
P 6300 5100
F 0 "R10" V 6380 5100 50  0000 C CNN
F 1 "0" V 6300 5100 50  0000 C CNN
F 2 "FSFootprints:SMDNetTie" V 6230 5100 50  0001 C CNN
F 3 "" H 6300 5100 50  0001 C CNN
	1    6300 5100
	0    1    1    0   
$EndComp
Text Label 6150 5100 2    60   ~ 0
12V_SRC
Text Label 5050 4500 0    60   ~ 0
12V_SRC_OPTO
Text Label 5050 3650 0    60   ~ 0
12V_SRC_OPTO
$Comp
L PS2501-1 U4
U 1 1 5ADEB826
P 4750 3750
F 0 "U4" H 4550 3950 50  0000 L CNN
F 1 "PS2501-1" H 4500 3550 50  0000 L CNN
F 2 "Housings_DIP:DIP-4_W7.62mm" H 4550 3550 50  0001 L CIN
F 3 "" H 4750 3750 50  0000 L CNN
	1    4750 3750
	1    0    0    -1  
$EndComp
$Comp
L PS2501-1 U5
U 1 1 5ADEC13C
P 4750 4600
F 0 "U5" H 4550 4800 50  0000 L CNN
F 1 "PS2501-1" H 4500 4400 50  0000 L CNN
F 2 "Housings_DIP:DIP-4_W7.62mm" H 4550 4400 50  0001 L CIN
F 3 "" H 4750 4600 50  0000 L CNN
	1    4750 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3650 4300 3650
Wire Wire Line
	3650 3950 4450 3950
Wire Wire Line
	4450 3950 4450 3850
Wire Wire Line
	4300 4500 4450 4500
Wire Wire Line
	3650 4800 4450 4800
Wire Wire Line
	4450 4800 4450 4700
$Comp
L R R5
U 1 1 5ADEDE87
P 6500 3700
F 0 "R5" V 6580 3700 50  0000 C CNN
F 1 "100k" V 6500 3700 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6430 3700 50  0001 C CNN
F 3 "" H 6500 3700 50  0001 C CNN
	1    6500 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	6500 3850 6800 3850
Wire Wire Line
	6800 3850 6800 3750
Text Label 3650 5100 0    60   ~ 0
CHARGER-_60
Wire Wire Line
	3050 4500 3150 4500
Text Label 3150 4500 1    60   ~ 0
CHARGER+_F
Wire Wire Line
	3050 3650 3150 3650
Text Label 3150 3650 1    60   ~ 0
TS+_F
$EndSCHEMATC