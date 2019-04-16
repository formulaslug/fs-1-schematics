EESchema Schematic File Version 4
EELAYER 29 0
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
Text Label 1000 1000 0    60   ~ 0
CAN_H
Text Label 1000 1100 0    60   ~ 0
CAN_L
Text Label 1000 1600 0    60   ~ 0
LED_AMS
Text Label 1000 1700 0    60   ~ 0
LED_IMD
Text Label 1000 1200 0    60   ~ 0
BUTTON_1
Text Label 1000 1300 0    60   ~ 0
BUTTON_2
Text Label 1000 1400 0    60   ~ 0
BUTTON_3
Text Label 1000 1500 0    60   ~ 0
AIRS_DASH_OUT
Text Label 1000 2100 0    60   ~ 0
12V
Text Label 1000 2200 0    60   ~ 0
CAN_H
Text Label 1000 2300 0    60   ~ 0
CAN_L
Text Label 1000 2400 0    60   ~ 0
GND
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 594F5A13
P 1900 3550
F 0 "J2" H 1900 3700 50  0000 C CNN
F 1 "Estop Connector" V 2000 3550 50  0000 C CNN
F 2 "Connectors_Molex:Molex_NanoFit_1x02x2.50mm_Straight" H 1900 3550 50  0001 C CNN
F 3 "" H 1900 3550 50  0000 C CNN
	1    1900 3550
	-1   0    0    -1  
$EndComp
Text Label 1000 2800 0    60   ~ 0
12V
Text Label 2100 3650 0    60   ~ 0
AIRS_DASH_OUT
$Comp
L FS_FINAL:LD1117V33 U1
U 1 1 59B3514D
P 3200 1000
F 0 "U1" H 3000 900 50  0000 C CNN
F 1 "LD1117V33" H 3000 1200 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Vertical" H 3200 650 50  0001 C CIN
F 3 "" H 3200 1000 50  0000 C CNN
	1    3200 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR3
U 1 1 59B351D8
P 3200 1250
F 0 "#PWR3" H 3200 1000 50  0001 C CNN
F 1 "GND" H 3200 1100 50  0000 C CNN
F 2 "" H 3200 1250 50  0001 C CNN
F 3 "" H 3200 1250 50  0001 C CNN
	1    3200 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 59B351F4
P 3600 1100
F 0 "C2" H 3625 1200 50  0000 L CNN
F 1 "CP" H 3625 1000 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.50mm" H 3638 950 50  0001 C CNN
F 3 "" H 3600 1100 50  0001 C CNN
	1    3600 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 59B35269
P 2800 1100
F 0 "C1" H 2825 1200 50  0000 L CNN
F 1 "CP" H 2825 1000 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.50mm" H 2838 950 50  0001 C CNN
F 3 "" H 2800 1100 50  0001 C CNN
	1    2800 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1250 3200 1250
Connection ~ 3200 1250
$Comp
L power:+3.3V #PWR2
U 1 1 59B35329
P 3600 950
F 0 "#PWR2" H 3600 800 50  0001 C CNN
F 1 "+3.3V" H 3600 1090 50  0000 C CNN
F 2 "" H 3600 950 50  0001 C CNN
F 3 "" H 3600 950 50  0001 C CNN
	1    3600 950 
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR1
U 1 1 59B35454
P 2800 950
F 0 "#PWR1" H 2800 800 50  0001 C CNN
F 1 "+12V" H 2800 1090 50  0000 C CNN
F 2 "" H 2800 950 50  0001 C CNN
F 3 "" H 2800 950 50  0001 C CNN
	1    2800 950 
	1    0    0    -1  
$EndComp
Text Label 1000 2600 0    60   ~ 0
SIG_STEER
Text Label 1000 1900 0    60   ~ 0
SIG_STEER
Text Label 1000 900  0    60   ~ 0
12V_LVMS
$Comp
L Device:R R1
U 1 1 59B35CBD
P 1150 5650
F 0 "R1" V 1230 5650 50  0000 C CNN
F 1 "51" V 1150 5650 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1080 5650 50  0001 C CNN
F 3 "" H 1150 5650 50  0001 C CNN
	1    1150 5650
	0    1    1    0   
$EndComp
Text Label 1300 5650 0    60   ~ 0
LED_AMS
Text Label 1050 3650 0    60   ~ 0
12V_LVMS
$Comp
L power:+12V #PWR4
U 1 1 59B36254
P 1050 3550
F 0 "#PWR4" H 1050 3400 50  0001 C CNN
F 1 "+12V" H 1050 3690 50  0000 C CNN
F 2 "" H 1050 3550 50  0001 C CNN
F 3 "" H 1050 3550 50  0001 C CNN
	1    1050 3550
	1    0    0    -1  
$EndComp
Text Label 1000 1800 0    60   ~ 0
LED_BSPD
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 5A5187A1
P 850 3650
F 0 "J3" H 850 3850 50  0000 C CNN
F 1 "Dash LVMS" V 950 3650 50  0000 C CNN
F 2 "Connectors_Molex:Molex_NanoFit_1x03x2.50mm_Straight" H 850 3650 50  0001 C CNN
F 3 "" H 850 3650 50  0001 C CNN
	1    850  3650
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR5
U 1 1 5A51884D
P 1050 3750
F 0 "#PWR5" H 1050 3500 50  0001 C CNN
F 1 "GND" H 1050 3600 50  0000 C CNN
F 2 "" H 1050 3750 50  0001 C CNN
F 3 "" H 1050 3750 50  0001 C CNN
	1    1050 3750
	1    0    0    -1  
$EndComp
Text Label 1000 2900 0    60   ~ 0
AIRS_INERTIA_OUT
Text Label 1000 3000 0    60   ~ 0
FLT_INERTIA
Text Label 2100 3550 0    60   ~ 0
AIRS_INERTIA_OUT
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 5A518EDC
P 800 5650
F 0 "J6" H 800 5750 50  0000 C CNN
F 1 "AMS Fault LED" V 900 5650 50  0000 C CNN
F 2 "Connectors_Molex:Molex_NanoFit_1x02x2.50mm_Straight" H 800 5650 50  0001 C CNN
F 3 "" H 800 5650 50  0001 C CNN
	1    800  5650
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR7
U 1 1 5A5190C7
P 1000 5750
F 0 "#PWR7" H 1000 5500 50  0001 C CNN
F 1 "GND" H 1000 5600 50  0000 C CNN
F 2 "" H 1000 5750 50  0001 C CNN
F 3 "" H 1000 5750 50  0001 C CNN
	1    1000 5750
	1    0    0    -1  
$EndComp
Text Label 1300 6300 0    60   ~ 0
LED_IMD
$Comp
L Connector_Generic:Conn_01x02 J8
U 1 1 5A519191
P 800 6300
F 0 "J8" H 800 6400 50  0000 C CNN
F 1 "IMD Fault LED" V 900 6300 50  0000 C CNN
F 2 "Connectors_Molex:Molex_NanoFit_1x02x2.50mm_Straight" H 800 6300 50  0001 C CNN
F 3 "" H 800 6300 50  0001 C CNN
	1    800  6300
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR9
U 1 1 5A519197
P 1000 6400
F 0 "#PWR9" H 1000 6150 50  0001 C CNN
F 1 "GND" H 1000 6250 50  0000 C CNN
F 2 "" H 1000 6400 50  0001 C CNN
F 3 "" H 1000 6400 50  0001 C CNN
	1    1000 6400
	1    0    0    -1  
$EndComp
Text Label 2650 5700 0    60   ~ 0
LED_BSPD
$Comp
L Connector_Generic:Conn_01x02 J7
U 1 1 5A5192B7
P 2150 5700
F 0 "J7" H 2150 5800 50  0000 C CNN
F 1 "BSPD Fault LED" V 2250 5700 50  0000 C CNN
F 2 "Connectors_Molex:Molex_NanoFit_1x02x2.50mm_Straight" H 2150 5700 50  0001 C CNN
F 3 "" H 2150 5700 50  0001 C CNN
	1    2150 5700
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR8
U 1 1 5A5192BD
P 2350 5800
F 0 "#PWR8" H 2350 5550 50  0001 C CNN
F 1 "GND" H 2350 5650 50  0000 C CNN
F 2 "" H 2350 5800 50  0001 C CNN
F 3 "" H 2350 5800 50  0001 C CNN
	1    2350 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5A5192C3
P 2500 6350
F 0 "R4" V 2580 6350 50  0000 C CNN
F 1 "390" V 2500 6350 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2430 6350 50  0001 C CNN
F 3 "" H 2500 6350 50  0001 C CNN
	1    2500 6350
	0    1    1    0   
$EndComp
Text Label 2650 6350 0    60   ~ 0
FLT_INERTIA
$Comp
L Connector_Generic:Conn_01x02 J9
U 1 1 5A5192CA
P 2150 6350
F 0 "J9" H 2150 6450 50  0000 C CNN
F 1 "Inertia Fault LED" V 2250 6350 50  0000 C CNN
F 2 "Connectors_Molex:Molex_NanoFit_1x02x2.50mm_Straight" H 2150 6350 50  0001 C CNN
F 3 "" H 2150 6350 50  0001 C CNN
	1    2150 6350
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR10
U 1 1 5A5192D0
P 2350 6450
F 0 "#PWR10" H 2350 6200 50  0001 C CNN
F 1 "GND" H 2350 6300 50  0000 C CNN
F 2 "" H 2350 6450 50  0001 C CNN
F 3 "" H 2350 6450 50  0001 C CNN
	1    2350 6450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5A51969F
P 1150 6300
F 0 "R3" V 1230 6300 50  0000 C CNN
F 1 "51" V 1150 6300 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1080 6300 50  0001 C CNN
F 3 "" H 1150 6300 50  0001 C CNN
	1    1150 6300
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5A5196F6
P 2500 5700
F 0 "R2" V 2580 5700 50  0000 C CNN
F 1 "51" V 2500 5700 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2430 5700 50  0001 C CNN
F 3 "" H 2500 5700 50  0001 C CNN
	1    2500 5700
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5A51A14F
P 1700 4550
F 0 "J4" H 1700 4650 50  0000 C CNN
F 1 "To Drive Mode Button" V 1800 4550 50  0000 C CNN
F 2 "Connectors_Molex:Molex_NanoFit_1x02x2.50mm_Straight" H 1700 4550 50  0001 C CNN
F 3 "" H 1700 4550 50  0001 C CNN
	1    1700 4550
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J5
U 1 1 5A51A1CD
P 850 4650
F 0 "J5" H 850 4850 50  0000 C CNN
F 1 "To Drive Mode Switch" V 950 4650 50  0000 C CNN
F 2 "Connectors_Molex:Molex_NanoFit_1x03x2.50mm_Straight" H 850 4650 50  0001 C CNN
F 3 "" H 850 4650 50  0001 C CNN
	1    850  4650
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR6
U 1 1 5A51A79F
P 1900 4650
F 0 "#PWR6" H 1900 4400 50  0001 C CNN
F 1 "GND" H 1900 4500 50  0000 C CNN
F 2 "" H 1900 4650 50  0001 C CNN
F 3 "" H 1900 4650 50  0001 C CNN
	1    1900 4650
	1    0    0    -1  
$EndComp
Text Label 1050 4550 0    60   ~ 0
BUTTON_1
Text Label 1050 4750 0    60   ~ 0
BUTTON_2
Text Label 1900 4550 0    60   ~ 0
BUTTON_3
Wire Notes Line
	550  2400 2250 2400
Text Label 3200 1250 0    60   ~ 0
GND
Text Label 1000 2000 0    60   ~ 0
GND
Wire Notes Line
	550  2000 2250 2000
Wire Notes Line
	550  2700 2250 2700
Text Label 1000 2700 0    60   ~ 0
GND
Text Label 2800 950  2    60   ~ 0
12V
Text Label 3600 950  0    60   ~ 0
3.3V
Text Label 1000 2500 0    60   ~ 0
3.3V
Text Notes 1850 2000 0    60   ~ 0
To PE/ECU
Text Notes 1850 2100 0    60   ~ 0
To AEM
Text Notes 1850 2500 0    60   ~ 0
To Steering Pot
Text Notes 1850 2800 0    60   ~ 0
To Inertia Switch
Text Label 1000 800  0    60   ~ 0
12V
Text Label 1050 4650 0    60   ~ 0
GND
$Comp
L Connector_Generic:Conn_01x01 H1
U 1 1 5A9F49CC
P 10700 5900
F 0 "H1" H 10700 6000 50  0000 C CNN
F 1 "MtngHole" H 10700 5800 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_4.5mm" H 10700 5900 50  0001 C CNN
F 3 "" H 10700 5900 50  0001 C CNN
	1    10700 5900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 H2
U 1 1 5A9F4ACF
P 10700 6200
F 0 "H2" H 10700 6300 50  0000 C CNN
F 1 "MtngHole" H 10700 6100 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_4.5mm" H 10700 6200 50  0001 C CNN
F 3 "" H 10700 6200 50  0001 C CNN
	1    10700 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1250 3600 1250
$Comp
L Connector_Generic:Conn_01x23 J1
U 1 1 5A517529
P 800 1900
F 0 "J1" H 800 3100 50  0000 C CNN
F 1 "Main Connector" V 900 1900 50  0000 C CNN
F 2 "FSFootprints:Ampseal23" H 800 1900 50  0001 C CNN
F 3 "" H 800 1900 50  0001 C CNN
	1    800  1900
	-1   0    0    -1  
$EndComp
Connection ~ 3600 950 
Connection ~ 2800 950 
$EndSCHEMATC
