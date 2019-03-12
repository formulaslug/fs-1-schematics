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
L Device:R R?
U 1 1 5C822EBC
P 5400 1850
F 0 "R?" V 5250 1850 50  0000 C CNN
F 1 "R" V 5400 1850 50  0000 C CNN
F 2 "" V 5330 1850 50  0001 C CNN
F 3 "~" H 5400 1850 50  0001 C CNN
	1    5400 1850
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5C822F42
P 5700 1850
F 0 "R?" V 5600 1850 50  0000 C CNN
F 1 "R" V 5700 1850 50  0000 C CNN
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
$Comp
L Device:C C?
U 1 1 5C824B71
P 4850 2700
F 0 "C?" H 4965 2746 50  0000 L CNN
F 1 "0.01μF" H 4965 2655 50  0000 L CNN
F 2 "" H 4888 2550 50  0001 C CNN
F 3 "~" H 4850 2700 50  0001 C CNN
	1    4850 2700
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C824BC1
P 5000 2700
F 0 "#PWR?" H 5000 2450 50  0001 C CNN
F 1 "GND" V 5000 2500 50  0000 C CNN
F 2 "" H 5000 2700 50  0001 C CNN
F 3 "" H 5000 2700 50  0001 C CNN
	1    5000 2700
	0    -1   1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C824BF9
P 4700 2700
F 0 "#PWR?" H 4700 2550 50  0001 C CNN
F 1 "+5V" V 4700 2900 50  0000 C CNN
F 2 "" H 4700 2700 50  0001 C CNN
F 3 "" H 4700 2700 50  0001 C CNN
	1    4700 2700
	0    -1   1    0   
$EndComp
$Comp
L FS_FINAL:stm_nucleo_F303K8 U?
U 1 1 5C8355B5
P 3100 2200
F 0 "U?" H 3100 1513 70  0000 C CNN
F 1 "stm_nucleo_F303K8" H 3100 1392 70  0000 C CNN
F 2 "arduino:arduino_mini" H 3150 850 60  0001 C CNN
F 3 "" H 3700 2350 60  0001 C CNN
	1    3100 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5C835F48
P 7650 2300
F 0 "R?" H 7650 2450 50  0000 L CNN
F 1 "120" V 7650 2300 38  0000 C CNN
F 2 "" V 7580 2300 50  0001 C CNN
F 3 "~" H 7650 2300 50  0001 C CNN
	1    7650 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 1850 4000 1850
Wire Wire Line
	3750 1950 4450 1950
Wire Wire Line
	3750 2050 4450 2050
Wire Wire Line
	4450 2150 3750 2150
$Comp
L power:GND #PWR?
U 1 1 5C846B9E
P 5250 1950
F 0 "#PWR?" H 5250 1700 50  0001 C CNN
F 1 "GND" V 5250 1750 50  0000 C CNN
F 2 "" H 5250 1950 50  0001 C CNN
F 3 "" H 5250 1950 50  0001 C CNN
	1    5250 1950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C846BC6
P 5250 2050
F 0 "#PWR?" H 5250 1800 50  0001 C CNN
F 1 "GND" V 5250 1850 50  0000 C CNN
F 2 "" H 5250 2050 50  0001 C CNN
F 3 "" H 5250 2050 50  0001 C CNN
	1    5250 2050
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C846BDF
P 5250 2150
F 0 "#PWR?" H 5250 2000 50  0001 C CNN
F 1 "+5V" V 5250 2350 50  0000 C CNN
F 2 "" H 5250 2150 50  0001 C CNN
F 3 "" H 5250 2150 50  0001 C CNN
	1    5250 2150
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C8471BF
P 5250 2450
F 0 "#PWR?" H 5250 2300 50  0001 C CNN
F 1 "+5V" V 5250 2650 50  0000 C CNN
F 2 "" H 5250 2450 50  0001 C CNN
F 3 "" H 5250 2450 50  0001 C CNN
	1    5250 2450
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C8471D8
P 4450 2250
F 0 "#PWR?" H 4450 2100 50  0001 C CNN
F 1 "+5V" V 4450 2450 50  0000 C CNN
F 2 "" H 4450 2250 50  0001 C CNN
F 3 "" H 4450 2250 50  0001 C CNN
	1    4450 2250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C8471FF
P 5850 1850
F 0 "#PWR?" H 5850 1600 50  0001 C CNN
F 1 "GND" V 5855 1722 50  0000 R CNN
F 2 "" H 5850 1850 50  0001 C CNN
F 3 "" H 5850 1850 50  0001 C CNN
	1    5850 1850
	0    -1   -1   0   
$EndComp
$Comp
L FS_FINAL:HM2113ZNL L?
U 1 1 5C8472D0
P 6700 2300
F 0 "L?" H 6700 2578 50  0000 C CNN
F 1 "HM2113ZNL" H 6700 2487 50  0000 C CNN
F 2 "" H 6550 2300 50  0001 C CNN
F 3 "~" H 6550 2300 50  0001 C CNN
	1    6700 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C8473A8
P 4000 1700
F 0 "R?" H 4070 1746 50  0000 L CNN
F 1 "R" V 4000 1700 50  0000 C CNN
F 2 "" V 3930 1700 50  0001 C CNN
F 3 "~" H 4000 1700 50  0001 C CNN
	1    4000 1700
	1    0    0    -1  
$EndComp
Connection ~ 4000 1850
Wire Wire Line
	4000 1850 4450 1850
$Comp
L power:+5V #PWR?
U 1 1 5C8473F8
P 4000 1550
F 0 "#PWR?" H 4000 1400 50  0001 C CNN
F 1 "+5V" V 4015 1678 50  0000 L CNN
F 2 "" H 4000 1550 50  0001 C CNN
F 3 "" H 4000 1550 50  0001 C CNN
	1    4000 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C847F67
P 6150 2900
F 0 "#PWR?" H 6150 2650 50  0001 C CNN
F 1 "GND" H 6155 2727 50  0000 C CNN
F 2 "" H 6150 2900 50  0001 C CNN
F 3 "" H 6150 2900 50  0001 C CNN
	1    6150 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C847FC5
P 6150 2800
F 0 "C?" H 6242 2846 50  0000 L CNN
F 1 "10nF" H 6242 2755 50  0000 L CNN
F 2 "" H 6150 2800 50  0001 C CNN
F 3 "~" H 6150 2800 50  0001 C CNN
	1    6150 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 2300 6150 2300
Wire Wire Line
	6150 2300 6150 2700
Wire Wire Line
	6250 2200 6050 2200
Wire Wire Line
	6050 2200 6050 2000
Wire Wire Line
	6050 2000 5850 2000
Wire Wire Line
	6250 2400 6050 2400
Wire Wire Line
	6050 2400 6050 2600
Wire Wire Line
	6050 2600 5850 2600
$Comp
L Device:R R?
U 1 1 5C8488C2
P 5850 2150
F 0 "R?" H 5920 2196 50  0000 L CNN
F 1 "402" V 5850 2150 50  0000 C CNN
F 2 "" V 5780 2150 50  0001 C CNN
F 3 "~" H 5850 2150 50  0001 C CNN
	1    5850 2150
	-1   0    0    -1  
$EndComp
Connection ~ 5850 2000
Wire Wire Line
	5850 2000 5650 2000
$Comp
L Device:C C?
U 1 1 5C84893C
P 5850 2450
F 0 "C?" H 5750 2350 50  0000 C CNN
F 1 "15pf" H 5900 2350 50  0000 L CNN
F 2 "" H 5888 2300 50  0001 C CNN
F 3 "~" H 5850 2450 50  0001 C CNN
	1    5850 2450
	1    0    0    1   
$EndComp
Connection ~ 5850 2600
Wire Wire Line
	5850 2600 5650 2600
$Comp
L Device:R R?
U 1 1 5C84A972
P 7400 2200
F 0 "R?" V 7300 2200 50  0000 C CNN
F 1 "22" V 7400 2200 50  0000 C CNN
F 2 "" V 7330 2200 50  0001 C CNN
F 3 "~" H 7400 2200 50  0001 C CNN
	1    7400 2200
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5C84A9E5
P 7400 2400
F 0 "R?" V 7300 2400 50  0000 C CNN
F 1 "22" V 7400 2400 50  0000 C CNN
F 2 "" V 7330 2400 50  0001 C CNN
F 3 "~" H 7400 2400 50  0001 C CNN
	1    7400 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	7150 2200 7250 2200
Wire Wire Line
	7150 2400 7250 2400
Wire Wire Line
	7550 2200 7650 2200
Wire Wire Line
	7750 2200 7750 2250
Wire Wire Line
	7550 2400 7650 2400
Wire Wire Line
	7750 2400 7750 2350
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 5C84BE8C
P 7950 2350
F 0 "J?" H 7922 2230 50  0000 R CNN
F 1 "IsoSPI" H 7922 2321 50  0000 R CNN
F 2 "" H 7950 2350 50  0001 C CNN
F 3 "~" H 7950 2350 50  0001 C CNN
	1    7950 2350
	-1   0    0    1   
$EndComp
Connection ~ 7650 2200
Wire Wire Line
	7650 2200 7750 2200
Connection ~ 7650 2400
Wire Wire Line
	7650 2400 7750 2400
Wire Wire Line
	5650 2000 5650 2250
Wire Wire Line
	5650 2250 5250 2250
Wire Wire Line
	5250 2350 5650 2350
Wire Wire Line
	5650 2350 5650 2600
$Comp
L power:GND #PWR?
U 1 1 5C863B44
P 4450 2350
F 0 "#PWR?" H 4450 2100 50  0001 C CNN
F 1 "GND" V 4455 2222 50  0000 R CNN
F 2 "" H 4450 2350 50  0001 C CNN
F 3 "" H 4450 2350 50  0001 C CNN
	1    4450 2350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C863B6B
P 4450 2450
F 0 "#PWR?" H 4450 2200 50  0001 C CNN
F 1 "GND" V 4455 2322 50  0000 R CNN
F 2 "" H 4450 2450 50  0001 C CNN
F 3 "" H 4450 2450 50  0001 C CNN
	1    4450 2450
	0    1    1    0   
$EndComp
$EndSCHEMATC
