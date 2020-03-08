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
$Comp
L Device:LED D2
U 1 1 5C750F6E
P 4750 4850
F 0 "D2" V 4788 4733 50  0000 R CNN
F 1 "LED" V 4697 4733 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 4750 4850 50  0001 C CNN
F 3 "~" H 4750 4850 50  0001 C CNN
	1    4750 4850
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D1
U 1 1 5C751070
P 4400 4850
F 0 "D1" V 4438 4733 50  0000 R CNN
F 1 "LED" V 4347 4733 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 4400 4850 50  0001 C CNN
F 3 "~" H 4400 4850 50  0001 C CNN
	1    4400 4850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5C753BD4
P 4400 5000
F 0 "#PWR010" H 4400 4750 50  0001 C CNN
F 1 "GND" H 4405 4827 50  0000 C CNN
F 2 "" H 4400 5000 50  0001 C CNN
F 3 "" H 4400 5000 50  0001 C CNN
	1    4400 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5C753C1F
P 4750 5000
F 0 "#PWR011" H 4750 4750 50  0001 C CNN
F 1 "GND" H 4755 4827 50  0000 C CNN
F 2 "" H 4750 5000 50  0001 C CNN
F 3 "" H 4750 5000 50  0001 C CNN
	1    4750 5000
	1    0    0    -1  
$EndComp
$Comp
L FS-1-TQV:stm_nucleo_F303K8_fstqv U2
U 1 1 5C797B08
P 5600 4350
F 0 "U2" H 5600 5665 50  0000 C CNN
F 1 "stm_nucleo_F303K8_fstqv" H 5600 5574 50  0000 C CNN
F 2 "FSFootprints:arduino_mini" H 5600 4350 50  0001 C CNN
F 3 "" H 5600 4350 50  0001 C CNN
	1    5600 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5C797D86
P 4100 4000
F 0 "#PWR05" H 4100 3750 50  0001 C CNN
F 1 "GND" H 4105 3827 50  0000 C CNN
F 2 "" H 4100 4000 50  0001 C CNN
F 3 "" H 4100 4000 50  0001 C CNN
	1    4100 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5C797D8C
P 2250 3850
F 0 "R1" H 2100 3900 50  0000 L CNN
F 1 "2k" H 2100 3800 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2180 3850 50  0001 C CNN
F 3 "~" H 2250 3850 50  0001 C CNN
	1    2250 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5C797D92
P 2500 3850
F 0 "R3" H 2500 4050 50  0000 L CNN
F 1 "2k" H 2550 3950 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2430 3850 50  0001 C CNN
F 3 "~" H 2500 3850 50  0001 C CNN
	1    2500 3850
	1    0    0    -1  
$EndComp
Connection ~ 2250 4000
Wire Wire Line
	2250 4000 2500 4000
Connection ~ 2500 4000
Wire Wire Line
	2850 3800 3000 3800
Wire Wire Line
	2750 3900 3000 3900
Wire Wire Line
	2250 3450 2750 3450
Wire Wire Line
	2250 3450 2250 3700
Wire Wire Line
	2750 3450 2750 3900
Wire Wire Line
	2750 3450 4950 3450
Connection ~ 2750 3450
Wire Wire Line
	2500 3600 2500 3700
Wire Wire Line
	2850 3800 2850 3600
Wire Wire Line
	2850 3600 2500 3600
Wire Wire Line
	3100 3200 3200 3200
$Comp
L FS-1-TQV:ISO1050 U1
U 1 1 5C7A0006
P 3200 2700
F 0 "U1" H 2559 2753 60  0000 R CNN
F 1 "ISO1050" H 2559 2647 60  0000 R CNN
F 2 "Package_SO:SOP-8_6.62x9.15mm_P2.54mm" H 3200 2000 60  0001 C CNN
F 3 "" H 3150 2700 60  0000 C CNN
	1    3200 2700
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5C7A000C
P 3200 3200
F 0 "#PWR07" H 3200 2950 50  0001 C CNN
F 1 "GND" H 3205 3027 50  0000 C CNN
F 2 "" H 3200 3200 50  0001 C CNN
F 3 "" H 3200 3200 50  0001 C CNN
	1    3200 3200
	1    0    0    -1  
$EndComp
Connection ~ 3200 3200
Wire Wire Line
	3200 3200 3300 3200
$Comp
L Device:C C1
U 1 1 5C7A0014
P 2950 2200
F 0 "C1" V 2698 2200 50  0000 C CNN
F 1 "1uF" V 2789 2200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2988 2050 50  0001 C CNN
F 3 "~" H 2950 2200 50  0001 C CNN
	1    2950 2200
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5C7A001A
P 3450 2200
F 0 "C2" V 3198 2200 50  0000 C CNN
F 1 "1uF" V 3289 2200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3488 2050 50  0001 C CNN
F 3 "~" H 3450 2200 50  0001 C CNN
	1    3450 2200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5C7A0020
P 3600 2200
F 0 "#PWR09" H 3600 1950 50  0001 C CNN
F 1 "GND" V 3605 2072 50  0000 R CNN
F 2 "" H 3600 2200 50  0001 C CNN
F 3 "" H 3600 2200 50  0001 C CNN
	1    3600 2200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5C7A0026
P 2800 2200
F 0 "#PWR04" H 2800 1950 50  0001 C CNN
F 1 "GND" V 2805 2072 50  0000 R CNN
F 2 "" H 2800 2200 50  0001 C CNN
F 3 "" H 2800 2200 50  0001 C CNN
	1    2800 2200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5C7A0040
P 1250 2350
F 0 "#PWR02" H 1250 2100 50  0001 C CNN
F 1 "GND" H 1255 2177 50  0000 C CNN
F 2 "" H 1250 2350 50  0001 C CNN
F 3 "" H 1250 2350 50  0001 C CNN
	1    1250 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2500 4850 2500
Wire Wire Line
	4850 2500 4850 3750
Wire Wire Line
	4850 3750 4950 3750
Wire Wire Line
	3800 2900 4750 2900
Wire Wire Line
	4750 2900 4750 3300
Wire Wire Line
	4750 3300 4950 3300
$Comp
L Device:R R4
U 1 1 5C77E76E
P 4400 4550
F 0 "R4" H 4470 4596 50  0000 L CNN
F 1 "120" H 4470 4505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4330 4550 50  0001 C CNN
F 3 "~" H 4400 4550 50  0001 C CNN
	1    4400 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5C77E84B
P 4750 4550
F 0 "R5" H 4820 4596 50  0000 L CNN
F 1 "120" H 4820 4505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4680 4550 50  0001 C CNN
F 3 "~" H 4750 4550 50  0001 C CNN
	1    4750 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3900 4400 3900
Wire Wire Line
	4400 3900 4400 4400
Wire Wire Line
	4750 4400 4750 4050
Wire Wire Line
	4750 4050 4950 4050
$Comp
L Device:LED D3
U 1 1 5C786643
P 6350 4900
F 0 "D3" V 6388 4783 50  0000 R CNN
F 1 "LED" V 6297 4783 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 6350 4900 50  0001 C CNN
F 3 "~" H 6350 4900 50  0001 C CNN
	1    6350 4900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5C786649
P 6350 5050
F 0 "#PWR013" H 6350 4800 50  0001 C CNN
F 1 "GND" H 6355 4877 50  0000 C CNN
F 2 "" H 6350 5050 50  0001 C CNN
F 3 "" H 6350 5050 50  0001 C CNN
	1    6350 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5C78664F
P 6350 4600
F 0 "R6" H 6420 4646 50  0000 L CNN
F 1 "120" H 6420 4555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6280 4600 50  0001 C CNN
F 3 "~" H 6350 4600 50  0001 C CNN
	1    6350 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 4450 6350 4100
Wire Wire Line
	6350 4100 6250 4100
$Comp
L Device:LED D4
U 1 1 5C7907B2
P 6650 4900
F 0 "D4" V 6688 4783 50  0000 R CNN
F 1 "LED" V 6597 4783 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 6650 4900 50  0001 C CNN
F 3 "~" H 6650 4900 50  0001 C CNN
	1    6650 4900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5C7907B8
P 6650 5050
F 0 "#PWR014" H 6650 4800 50  0001 C CNN
F 1 "GND" H 6655 4877 50  0000 C CNN
F 2 "" H 6650 5050 50  0001 C CNN
F 3 "" H 6650 5050 50  0001 C CNN
	1    6650 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5C7907BE
P 6650 4600
F 0 "R7" H 6720 4646 50  0000 L CNN
F 1 "120" H 6720 4555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6580 4600 50  0001 C CNN
F 3 "~" H 6650 4600 50  0001 C CNN
	1    6650 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3600 6250 3600
Wire Wire Line
	6650 3600 6650 4450
Wire Wire Line
	3000 4700 1700 4700
Wire Wire Line
	1700 4700 1700 3600
Wire Wire Line
	1700 3600 2500 3600
Connection ~ 2500 3600
Wire Wire Line
	3000 4800 1500 4800
Wire Wire Line
	1500 4800 1500 3450
Wire Wire Line
	1500 3450 2250 3450
Connection ~ 2250 3450
$Comp
L power:GND #PWR020
U 1 1 5C81465B
P 3000 4900
F 0 "#PWR020" H 3000 4650 50  0001 C CNN
F 1 "GND" H 3005 4727 50  0000 C CNN
F 2 "" H 3000 4900 50  0001 C CNN
F 3 "" H 3000 4900 50  0001 C CNN
	1    3000 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5C8A1145
P 7850 3350
F 0 "#PWR022" H 7850 3100 50  0001 C CNN
F 1 "GND" H 7855 3177 50  0000 C CNN
F 2 "" H 7850 3350 50  0001 C CNN
F 3 "" H 7850 3350 50  0001 C CNN
	1    7850 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 2550 7300 2550
Wire Wire Line
	7300 2550 7300 3700
Wire Wire Line
	7300 3700 6250 3700
$Comp
L Device:R R9
U 1 1 5C8A5553
P 7600 3100
F 0 "R9" H 7670 3146 50  0000 L CNN
F 1 "1k" H 7670 3055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7530 3100 50  0001 C CNN
F 3 "~" H 7600 3100 50  0001 C CNN
	1    7600 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 2650 7400 2650
Wire Wire Line
	7400 2650 7400 3500
Wire Wire Line
	7400 3500 6250 3500
$Comp
L Device:LED D6
U 1 1 5C8A862F
P 7600 3400
F 0 "D6" V 7638 3283 50  0000 R CNN
F 1 "LED" V 7547 3283 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 7600 3400 50  0001 C CNN
F 3 "~" H 7600 3400 50  0001 C CNN
	1    7600 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7600 2950 7850 2950
$Comp
L power:GND #PWR016
U 1 1 5C8AB85D
P 7600 3550
F 0 "#PWR016" H 7600 3300 50  0001 C CNN
F 1 "GND" H 7605 3377 50  0000 C CNN
F 2 "" H 7600 3550 50  0001 C CNN
F 3 "" H 7600 3550 50  0001 C CNN
	1    7600 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5C8AB8E6
P 7600 2450
F 0 "R8" V 7393 2450 50  0000 C CNN
F 1 "1k" V 7484 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7530 2450 50  0001 C CNN
F 3 "~" H 7600 2450 50  0001 C CNN
	1    7600 2450
	0    1    1    0   
$EndComp
$Comp
L Device:LED D5
U 1 1 5C8AB9AF
P 7300 2450
F 0 "D5" H 7291 2666 50  0000 C CNN
F 1 "LED" H 7291 2575 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 7300 2450 50  0001 C CNN
F 3 "~" H 7300 2450 50  0001 C CNN
	1    7300 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5C8ABA3B
P 6950 2450
F 0 "#PWR015" H 6950 2200 50  0001 C CNN
F 1 "GND" H 6955 2277 50  0000 C CNN
F 2 "" H 6950 2450 50  0001 C CNN
F 3 "" H 6950 2450 50  0001 C CNN
	1    6950 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 2450 7050 2450
Wire Wire Line
	7750 2450 7850 2450
Connection ~ 3300 2200
$Comp
L power:+3.3V #PWR08
U 1 1 5C7A0033
P 3300 2200
F 0 "#PWR08" H 3300 2050 50  0001 C CNN
F 1 "+3.3V" H 3315 2373 50  0000 C CNN
F 2 "" H 3300 2200 50  0001 C CNN
F 3 "" H 3300 2200 50  0001 C CNN
	1    3300 2200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR03
U 1 1 5C797D80
P 1900 4000
F 0 "#PWR03" H 1900 3850 50  0001 C CNN
F 1 "+3.3V" H 1915 4173 50  0000 C CNN
F 2 "" H 1900 4000 50  0001 C CNN
F 3 "" H 1900 4000 50  0001 C CNN
	1    1900 4000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR021
U 1 1 5C8A10EA
P 7850 2450
F 0 "#PWR021" H 7850 2300 50  0001 C CNN
F 1 "+3.3V" H 7865 2623 50  0000 C CNN
F 2 "" H 7850 2450 50  0001 C CNN
F 3 "" H 7850 2450 50  0001 C CNN
	1    7850 2450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x10_Female J4
U 1 1 5C8C8B2C
P 8050 2850
F 0 "J4" H 8077 2826 50  0000 L CNN
F 1 "XBee_left" H 8077 2735 50  0000 L CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x10_P2.00mm_Vertical" H 8050 2850 50  0001 C CNN
F 3 "~" H 8050 2850 50  0001 C CNN
	1    8050 2850
	1    0    0    -1  
$EndComp
Connection ~ 7850 2450
$Comp
L Connector:Conn_01x10_Female J10
U 1 1 5C8C8C21
P 8400 2850
F 0 "J10" H 8294 3435 50  0000 C CNN
F 1 "XBee_right" H 8294 3344 50  0000 C CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x10_P2.00mm_Vertical" H 8400 2850 50  0001 C CNN
F 3 "~" H 8400 2850 50  0001 C CNN
	1    8400 2850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8600 3250 8700 3250
Wire Wire Line
	8700 3250 8700 3900
Wire Wire Line
	8700 3900 6250 3900
NoConn ~ 6250 3800
$Comp
L power:+3.3V #PWR0101
U 1 1 5CE4C1B6
P 6500 3300
F 0 "#PWR0101" H 6500 3150 50  0001 C CNN
F 1 "+3.3V" H 6515 3473 50  0000 C CNN
F 2 "" H 6500 3300 50  0001 C CNN
F 3 "" H 6500 3300 50  0001 C CNN
	1    6500 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3300 6500 4000
Wire Wire Line
	6500 4000 6250 4000
Wire Wire Line
	6250 3400 7050 3400
Wire Wire Line
	7050 3400 7050 2450
Connection ~ 7050 2450
Wire Wire Line
	7050 2450 7150 2450
Wire Wire Line
	3100 2200 3100 1900
Wire Wire Line
	3100 1900 4600 1900
Wire Wire Line
	4600 1900 4600 4250
Wire Wire Line
	4600 4250 5600 4250
Connection ~ 3100 2200
Wire Wire Line
	6250 1800 6250 3300
$Comp
L Connector:Conn_01x03_Male J2
U 1 1 5C7A004C
P 2000 2750
F 0 "J2" H 1900 2850 50  0000 C CNN
F 1 "Conn_01x03_Male" H 2050 2950 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2000 2750 50  0001 C CNN
F 3 "~" H 2000 2750 50  0001 C CNN
	1    2000 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 2500 1550 2600
Wire Wire Line
	1550 2900 1550 2700
Text Label 1550 2900 0    50   ~ 0
CAN_P
Text Label 1550 2500 0    50   ~ 0
CAN_N
$Comp
L Device:R R2
U 1 1 5C7A0052
P 2350 2750
F 0 "R2" V 2143 2750 50  0000 C CNN
F 1 "120" V 2234 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2280 2750 50  0001 C CNN
F 3 "~" H 2350 2750 50  0001 C CNN
	1    2350 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 2900 2500 2900
Wire Wire Line
	2500 2750 2500 2900
Connection ~ 2500 2900
Wire Wire Line
	2500 2900 2600 2900
Wire Wire Line
	2200 2650 2500 2650
Wire Wire Line
	2500 2650 2500 2500
Wire Wire Line
	1550 2500 2500 2500
Wire Wire Line
	2500 2500 2600 2500
Connection ~ 2500 2500
$Comp
L Connector:Conn_01x04_Female J1
U 1 1 5C7A003A
P 850 2600
F 0 "J1" H 1050 2750 50  0000 C CNN
F 1 "CAN" H 1050 2650 50  0000 C CNN
F 2 "Connector_Molex:Molex_Nano-Fit_105309-xx04_1x04_P2.50mm_Vertical" H 850 2600 50  0001 C CNN
F 3 "~" H 850 2600 50  0001 C CNN
	1    850  2600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1050 2500 1050 2350
Wire Wire Line
	1050 2350 1250 2350
Wire Wire Line
	1450 1800 6250 1800
Wire Wire Line
	1450 1800 1450 2800
Wire Wire Line
	1450 2800 1050 2800
Wire Wire Line
	1050 2600 1550 2600
Wire Wire Line
	1050 2700 1550 2700
$Comp
L FS-1-TQV:SparkFun_MPU9250 U3
U 1 1 5CEFC3C8
P 3550 3900
F 0 "U3" H 3250 4150 45  0000 C CNN
F 1 "SparkFun_MPU9250" H 3550 3650 45  0000 C CNN
F 2 "FSFootprints:Sparkfun_MPU-9250" H 3500 4250 20  0001 C CNN
F 3 "" H 3700 3850 60  0001 C CNN
F 4 "IC-13192" H 3550 3550 60  0000 C CNN "Field4"
	1    3550 3900
	1    0    0    -1  
$EndComp
$Comp
L FS-1-TQV:SparkFun_MPU9250 U4
U 1 1 5CF09871
P 3550 4800
F 0 "U4" H 3250 5050 45  0000 C CNN
F 1 "SparkFun_MPU9250" H 3550 4550 45  0000 C CNN
F 2 "FSFootprints:Sparkfun_MPU-9250" H 3500 5150 20  0001 C CNN
F 3 "" H 3700 4750 60  0001 C CNN
F 4 "IC-13192" H 3550 4450 60  0000 C CNN "Field4"
	1    3550 4800
	1    0    0    -1  
$EndComp
Connection ~ 2850 3600
Wire Wire Line
	4950 3600 2850 3600
$Comp
L power:+3.3V #PWR0103
U 1 1 5CF30D24
P 4100 3800
F 0 "#PWR0103" H 4100 3650 50  0001 C CNN
F 1 "+3.3V" H 4115 3973 50  0000 C CNN
F 2 "" H 4100 3800 50  0001 C CNN
F 3 "" H 4100 3800 50  0001 C CNN
	1    4100 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5CE6942F
P 4100 4900
F 0 "#PWR0102" H 4100 4650 50  0001 C CNN
F 1 "GND" H 4105 4727 50  0000 C CNN
F 2 "" H 4100 4900 50  0001 C CNN
F 3 "" H 4100 4900 50  0001 C CNN
	1    4100 4900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0104
U 1 1 5CF3E79C
P 4100 4700
F 0 "#PWR0104" H 4100 4550 50  0001 C CNN
F 1 "+3.3V" H 4115 4873 50  0000 C CNN
F 2 "" H 4100 4700 50  0001 C CNN
F 3 "" H 4100 4700 50  0001 C CNN
	1    4100 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 4000 3000 4000
Wire Wire Line
	1900 4000 2250 4000
$Comp
L Device:C C3
U 1 1 5CEECC60
P 7600 2100
F 0 "C3" V 7348 2100 50  0000 C CNN
F 1 "10uF" V 7439 2100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7638 1950 50  0001 C CNN
F 3 "~" H 7600 2100 50  0001 C CNN
	1    7600 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	7750 2100 7750 2450
Connection ~ 7750 2450
Wire Wire Line
	7450 2100 7050 2100
Wire Wire Line
	7050 2100 7050 2450
$EndSCHEMATC