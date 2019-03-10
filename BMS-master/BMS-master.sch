EESchema Schematic File Version 4
LIBS:BMS-master-cache
EELAYER 26 0
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
L FS_FINAL:LTC6820 U?
U 1 1 5C8228C0
P 4850 1650
F 0 "U?" H 4850 1815 50  0000 C CNN
F 1 "LTC6820" H 4850 1724 50  0000 C CNN
F 2 "" H 4850 1800 50  0001 C CNN
F 3 "" H 4850 1800 50  0001 C CNN
	1    4850 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C822B2B
P 4450 1750
F 0 "#PWR?" H 4450 1500 50  0001 C CNN
F 1 "GND" V 4455 1622 50  0000 R CNN
F 2 "" H 4450 1750 50  0001 C CNN
F 3 "" H 4450 1750 50  0001 C CNN
	1    4450 1750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C822BDD
P 5300 2050
F 0 "#PWR?" H 5300 1800 50  0001 C CNN
F 1 "GND" V 5305 1922 50  0000 R CNN
F 2 "" H 5300 2050 50  0001 C CNN
F 3 "" H 5300 2050 50  0001 C CNN
	1    5300 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5250 2050 5300 2050
Wire Wire Line
	5300 2050 5300 1950
Wire Wire Line
	5250 1950 5300 1950
Connection ~ 5300 2050
$Comp
L Device:R R?
U 1 1 5C822EBC
P 5400 1850
F 0 "R?" V 5193 1850 50  0000 C CNN
F 1 "R" V 5284 1850 50  0000 C CNN
F 2 "" V 5330 1850 50  0001 C CNN
F 3 "~" H 5400 1850 50  0001 C CNN
	1    5400 1850
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5C822F42
P 5700 1850
F 0 "R?" V 5493 1850 50  0000 C CNN
F 1 "R" V 5584 1850 50  0000 C CNN
F 2 "" V 5630 1850 50  0001 C CNN
F 3 "~" H 5700 1850 50  0001 C CNN
	1    5700 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 1750 5550 1750
Wire Wire Line
	5550 1750 5550 1850
Connection ~ 5550 1850
Wire Wire Line
	5850 1850 5850 1950
Wire Wire Line
	5850 1950 5300 1950
Connection ~ 5300 1950
$Comp
L Device:C C?
U 1 1 5C824B71
P 5300 2600
F 0 "C?" H 5415 2646 50  0000 L CNN
F 1 "0.01μF" H 5415 2555 50  0000 L CNN
F 2 "" H 5338 2450 50  0001 C CNN
F 3 "~" H 5300 2600 50  0001 C CNN
	1    5300 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C824BC1
P 5300 2750
F 0 "#PWR?" H 5300 2500 50  0001 C CNN
F 1 "GND" H 5305 2577 50  0000 C CNN
F 2 "" H 5300 2750 50  0001 C CNN
F 3 "" H 5300 2750 50  0001 C CNN
	1    5300 2750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C824BF9
P 5300 2450
F 0 "#PWR?" H 5300 2300 50  0001 C CNN
F 1 "+5V" V 5315 2578 50  0000 L CNN
F 2 "" H 5300 2450 50  0001 C CNN
F 3 "" H 5300 2450 50  0001 C CNN
	1    5300 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 2450 5300 2450
Wire Wire Line
	5250 2150 5300 2150
Wire Wire Line
	5300 2150 5300 2450
Connection ~ 5300 2450
Text Notes 3900 2000 0    50   ~ 0
Req PU DDS
Text Notes 4050 2300 0    50   ~ 0
Req BPC
$Comp
L FS_FINAL:stm_nucleo_F303K8 U?
U 1 1 5C8355B5
P 2450 2450
F 0 "U?" H 2450 1763 70  0000 C CNN
F 1 "stm_nucleo_F303K8" H 2450 1642 70  0000 C CNN
F 2 "arduino:arduino_mini" H 2500 1100 60  0001 C CNN
F 3 "" H 3050 2600 60  0001 C CNN
	1    2450 2450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J?
U 1 1 5C835A1B
P 6650 2250
F 0 "J?" H 6677 2226 50  0000 L CNN
F 1 "Conn_01x02_Female" H 6677 2135 50  0000 L CNN
F 2 "" H 6650 2250 50  0001 C CNN
F 3 "~" H 6650 2250 50  0001 C CNN
	1    6650 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C835F48
P 6150 2300
F 0 "R?" H 6220 2346 50  0000 L CNN
F 1 "120" H 6220 2255 50  0000 L CNN
F 2 "" V 6080 2300 50  0001 C CNN
F 3 "~" H 6150 2300 50  0001 C CNN
	1    6150 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2250 6050 2250
Wire Wire Line
	6050 2250 6050 2150
Wire Wire Line
	6050 2150 6150 2150
Wire Wire Line
	6450 2150 6450 2250
Connection ~ 6150 2150
Wire Wire Line
	6150 2150 6450 2150
Wire Wire Line
	6450 2350 6450 2450
Wire Wire Line
	6450 2450 6150 2450
Wire Wire Line
	6050 2450 6050 2350
Wire Wire Line
	6050 2350 5250 2350
Connection ~ 6150 2450
Wire Wire Line
	6150 2450 6050 2450
Wire Wire Line
	3100 2100 3700 2100
Wire Wire Line
	3700 2100 3700 1850
Wire Wire Line
	3700 1850 4450 1850
Wire Wire Line
	3100 2200 3800 2200
Wire Wire Line
	3800 2200 3800 1950
Wire Wire Line
	3800 1950 4450 1950
Wire Wire Line
	4450 2050 3900 2050
Wire Wire Line
	3900 2050 3900 2300
Wire Wire Line
	3900 2300 3100 2300
$EndSCHEMATC
