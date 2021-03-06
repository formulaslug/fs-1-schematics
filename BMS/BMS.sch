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
L FS_FINAL:LTC6811 U1
U 1 1 5C45220C
P 5800 1100
F 0 "U1" H 5800 1265 50  0000 C CNN
F 1 "LTC6811" H 5800 1174 50  0000 C CNN
F 2 "FSFootprints:FSOP-48_[LTC6811-2]" H 5800 1100 50  0001 C CNN
F 3 "" H 5800 1100 50  0001 C CNN
	1    5800 1100
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BSS84 Q2
U 1 1 5C45290E
P 2500 1200
F 0 "Q2" H 2706 1154 50  0000 L CNN
F 1 "BSS308PE" H 2706 1245 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 2700 1125 50  0001 L CIN
F 3 "http://assets.nexperia.com/documents/data-sheet/BSS84.pdf" H 2500 1200 50  0001 L CNN
	1    2500 1200
	-1   0    0    1   
$EndComp
Wire Wire Line
	4900 1500 5100 1500
Wire Wire Line
	4900 1500 4900 1700
Wire Wire Line
	4900 1700 5100 1700
Wire Wire Line
	4900 1700 4900 1900
Wire Wire Line
	4900 1900 5100 1900
Connection ~ 4900 1700
Wire Wire Line
	4900 2700 5100 2700
Wire Wire Line
	4900 2700 4900 2900
Wire Wire Line
	4900 2900 5100 2900
$Comp
L Device:R R4
U 1 1 5C452BD6
P 3050 1200
F 0 "R4" V 2950 1200 50  0000 C CNN
F 1 "3.3k" V 3050 1200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2980 1200 50  0001 C CNN
F 3 "~" H 3050 1200 50  0001 C CNN
	1    3050 1200
	0    1    1    0   
$EndComp
NoConn ~ 5100 1400
NoConn ~ 5100 1600
NoConn ~ 5100 1800
NoConn ~ 5100 2600
NoConn ~ 5100 2800
$Comp
L Device:R R9
U 1 1 5C4530DA
P 2400 1550
F 0 "R9" V 2500 1500 50  0000 L CNN
F 1 "33" V 2400 1500 50  0000 L CNN
F 2 "Resistors_SMD:R_2512_HandSoldering" V 2330 1550 50  0001 C CNN
F 3 "~" H 2400 1550 50  0001 C CNN
	1    2400 1550
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 5C45379D
P 2600 750
F 0 "R1" V 2500 750 50  0000 C CNN
F 1 "10" V 2600 750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2530 750 50  0001 C CNN
F 3 "~" H 2600 750 50  0001 C CNN
	1    2600 750 
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5C453F55
P 2600 950
F 0 "R3" V 2500 950 50  0000 C CNN
F 1 "100" V 2600 950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2530 950 50  0001 C CNN
F 3 "~" H 2600 950 50  0001 C CNN
	1    2600 950 
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5C454563
P 2800 1450
F 0 "C2" H 2915 1496 50  0000 L CNN
F 1 "10nF" H 2915 1405 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2838 1300 50  0001 C CNN
F 3 "~" H 2800 1450 50  0001 C CNN
	1    2800 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 950  2800 1300
Wire Wire Line
	2800 1600 2800 1750
Wire Wire Line
	2750 950  2800 950 
Wire Wire Line
	2400 1000 2400 950 
Wire Wire Line
	2400 950  2450 950 
Connection ~ 2800 950 
Wire Wire Line
	2400 1700 2400 1750
Wire Wire Line
	2700 1200 2900 1200
Connection ~ 2400 950 
$Comp
L Connector:Conn_01x08_Male J1
U 1 1 5C45F610
P 800 1250
F 0 "J1" H 906 1728 50  0000 C CNN
F 1 "Cell Taps" V 700 1200 50  0000 C CNN
F 2 "FSFootprints:Cell Taps" H 800 1250 50  0001 C CNN
F 3 "~" H 800 1250 50  0001 C CNN
	1    800  1250
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BSS84 Q3
U 1 1 5C45FAD9
P 2500 2000
F 0 "Q3" H 2706 1954 50  0000 L CNN
F 1 "BSS308PE" H 2706 2045 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 2700 1925 50  0001 L CIN
F 3 "http://assets.nexperia.com/documents/data-sheet/BSS84.pdf" H 2500 2000 50  0001 L CNN
	1    2500 2000
	-1   0    0    1   
$EndComp
$Comp
L Device:R R11
U 1 1 5C45FADF
P 3050 2000
F 0 "R11" V 2950 2000 50  0000 C CNN
F 1 "3.3k" V 3050 2000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2980 2000 50  0001 C CNN
F 3 "~" H 3050 2000 50  0001 C CNN
	1    3050 2000
	0    1    1    0   
$EndComp
$Comp
L Device:R R14
U 1 1 5C45FAE5
P 2400 2350
F 0 "R14" V 2500 2300 50  0000 L CNN
F 1 "33" V 2400 2300 50  0000 L CNN
F 2 "Resistors_SMD:R_2512_HandSoldering" V 2330 2350 50  0001 C CNN
F 3 "~" H 2400 2350 50  0001 C CNN
	1    2400 2350
	-1   0    0    1   
$EndComp
$Comp
L Device:R R10
U 1 1 5C45FAEB
P 2600 1750
F 0 "R10" V 2500 1750 50  0000 C CNN
F 1 "100" V 2600 1750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2530 1750 50  0001 C CNN
F 3 "~" H 2600 1750 50  0001 C CNN
	1    2600 1750
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 5C45FAF1
P 2800 2250
F 0 "C4" H 2915 2296 50  0000 L CNN
F 1 "10nF" H 2915 2205 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2838 2100 50  0001 C CNN
F 3 "~" H 2800 2250 50  0001 C CNN
	1    2800 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1750 2800 2100
Wire Wire Line
	2800 2400 2800 2550
Wire Wire Line
	2750 1750 2800 1750
Wire Wire Line
	2400 1800 2400 1750
Wire Wire Line
	2400 1750 2450 1750
Connection ~ 2800 1750
Wire Wire Line
	2800 1750 4700 1750
Wire Wire Line
	2400 2500 2400 2550
Wire Wire Line
	2700 2000 2900 2000
Connection ~ 2400 1750
$Comp
L Transistor_FET:BSS84 Q4
U 1 1 5C460198
P 2500 2800
F 0 "Q4" H 2706 2754 50  0000 L CNN
F 1 "BSS308PE" H 2706 2845 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 2700 2725 50  0001 L CIN
F 3 "http://assets.nexperia.com/documents/data-sheet/BSS84.pdf" H 2500 2800 50  0001 L CNN
	1    2500 2800
	-1   0    0    1   
$EndComp
$Comp
L Device:R R16
U 1 1 5C46019E
P 3050 2800
F 0 "R16" V 2950 2800 50  0000 C CNN
F 1 "3.3k" V 3050 2800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2980 2800 50  0001 C CNN
F 3 "~" H 3050 2800 50  0001 C CNN
	1    3050 2800
	0    1    1    0   
$EndComp
$Comp
L Device:R R18
U 1 1 5C4601A4
P 2400 3150
F 0 "R18" V 2500 3100 50  0000 L CNN
F 1 "33" V 2400 3100 50  0000 L CNN
F 2 "Resistors_SMD:R_2512_HandSoldering" V 2330 3150 50  0001 C CNN
F 3 "~" H 2400 3150 50  0001 C CNN
	1    2400 3150
	-1   0    0    1   
$EndComp
$Comp
L Device:R R15
U 1 1 5C4601AA
P 2600 2550
F 0 "R15" V 2500 2550 50  0000 C CNN
F 1 "100" V 2600 2550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2530 2550 50  0001 C CNN
F 3 "~" H 2600 2550 50  0001 C CNN
	1    2600 2550
	0    1    1    0   
$EndComp
$Comp
L Device:C C5
U 1 1 5C4601B0
P 2800 3050
F 0 "C5" H 2915 3096 50  0000 L CNN
F 1 "10nF" H 2915 3005 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2838 2900 50  0001 C CNN
F 3 "~" H 2800 3050 50  0001 C CNN
	1    2800 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2550 2800 2900
Wire Wire Line
	2800 3200 2800 3350
Wire Wire Line
	2750 2550 2800 2550
Wire Wire Line
	2400 2600 2400 2550
Wire Wire Line
	2400 2550 2450 2550
Connection ~ 2800 2550
Wire Wire Line
	2400 3300 2400 3350
Wire Wire Line
	2700 2800 2900 2800
Connection ~ 2400 2550
$Comp
L Transistor_FET:BSS84 Q5
U 1 1 5C4601C2
P 2500 3600
F 0 "Q5" H 2706 3554 50  0000 L CNN
F 1 "BSS308PE" H 2706 3645 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 2700 3525 50  0001 L CIN
F 3 "http://assets.nexperia.com/documents/data-sheet/BSS84.pdf" H 2500 3600 50  0001 L CNN
	1    2500 3600
	-1   0    0    1   
$EndComp
$Comp
L Device:R R20
U 1 1 5C4601C8
P 3050 3600
F 0 "R20" V 2950 3600 50  0000 C CNN
F 1 "3.3k" V 3050 3600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2980 3600 50  0001 C CNN
F 3 "~" H 3050 3600 50  0001 C CNN
	1    3050 3600
	0    1    1    0   
$EndComp
$Comp
L Device:R R21
U 1 1 5C4601CE
P 2400 3950
F 0 "R21" V 2500 3900 50  0000 L CNN
F 1 "33" V 2400 3900 50  0000 L CNN
F 2 "Resistors_SMD:R_2512_HandSoldering" V 2330 3950 50  0001 C CNN
F 3 "~" H 2400 3950 50  0001 C CNN
	1    2400 3950
	-1   0    0    1   
$EndComp
$Comp
L Device:R R19
U 1 1 5C4601D4
P 2600 3350
F 0 "R19" V 2500 3350 50  0000 C CNN
F 1 "100" V 2600 3350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2530 3350 50  0001 C CNN
F 3 "~" H 2600 3350 50  0001 C CNN
	1    2600 3350
	0    1    1    0   
$EndComp
$Comp
L Device:C C8
U 1 1 5C4601DA
P 2800 3850
F 0 "C8" H 2915 3896 50  0000 L CNN
F 1 "10nF" H 2915 3805 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2838 3700 50  0001 C CNN
F 3 "~" H 2800 3850 50  0001 C CNN
	1    2800 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3350 2800 3700
Wire Wire Line
	2800 4000 2800 4150
Wire Wire Line
	2750 3350 2800 3350
Wire Wire Line
	2400 3400 2400 3350
Wire Wire Line
	2400 3350 2450 3350
Connection ~ 2800 3350
Wire Wire Line
	2400 4100 2400 4150
Wire Wire Line
	2700 3600 2900 3600
Connection ~ 2400 3350
$Comp
L Transistor_FET:BSS84 Q6
U 1 1 5C4611A5
P 2500 4400
F 0 "Q6" H 2706 4354 50  0000 L CNN
F 1 "BSS308PE" H 2706 4445 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 2700 4325 50  0001 L CIN
F 3 "http://assets.nexperia.com/documents/data-sheet/BSS84.pdf" H 2500 4400 50  0001 L CNN
	1    2500 4400
	-1   0    0    1   
$EndComp
$Comp
L Device:R R23
U 1 1 5C4611AB
P 3050 4400
F 0 "R23" V 2950 4400 50  0000 C CNN
F 1 "3.3k" V 3050 4400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2980 4400 50  0001 C CNN
F 3 "~" H 3050 4400 50  0001 C CNN
	1    3050 4400
	0    1    1    0   
$EndComp
$Comp
L Device:R R24
U 1 1 5C4611B1
P 2400 4750
F 0 "R24" V 2500 4700 50  0000 L CNN
F 1 "33" V 2400 4700 50  0000 L CNN
F 2 "Resistors_SMD:R_2512_HandSoldering" V 2330 4750 50  0001 C CNN
F 3 "~" H 2400 4750 50  0001 C CNN
	1    2400 4750
	-1   0    0    1   
$EndComp
$Comp
L Device:R R22
U 1 1 5C4611B7
P 2600 4150
F 0 "R22" V 2500 4150 50  0000 C CNN
F 1 "100" V 2600 4150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2530 4150 50  0001 C CNN
F 3 "~" H 2600 4150 50  0001 C CNN
	1    2600 4150
	0    1    1    0   
$EndComp
$Comp
L Device:C C9
U 1 1 5C4611BD
P 2800 4650
F 0 "C9" H 2915 4696 50  0000 L CNN
F 1 "10nF" H 2915 4605 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2838 4500 50  0001 C CNN
F 3 "~" H 2800 4650 50  0001 C CNN
	1    2800 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 4150 2800 4500
Wire Wire Line
	2800 4800 2800 4950
Wire Wire Line
	2750 4150 2800 4150
Wire Wire Line
	2400 4200 2400 4150
Wire Wire Line
	2400 4150 2450 4150
Connection ~ 2800 4150
Wire Wire Line
	2400 4900 2400 4950
Wire Wire Line
	2700 4400 2900 4400
Connection ~ 2400 4150
$Comp
L Transistor_FET:BSS84 Q7
U 1 1 5C4611CF
P 2500 5200
F 0 "Q7" H 2706 5154 50  0000 L CNN
F 1 "BSS308PE" H 2706 5245 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 2700 5125 50  0001 L CIN
F 3 "http://assets.nexperia.com/documents/data-sheet/BSS84.pdf" H 2500 5200 50  0001 L CNN
	1    2500 5200
	-1   0    0    1   
$EndComp
$Comp
L Device:R R26
U 1 1 5C4611D5
P 3050 5200
F 0 "R26" V 2950 5200 50  0000 C CNN
F 1 "3.3k" V 3050 5200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2980 5200 50  0001 C CNN
F 3 "~" H 3050 5200 50  0001 C CNN
	1    3050 5200
	0    1    1    0   
$EndComp
$Comp
L Device:R R27
U 1 1 5C4611DB
P 2400 5550
F 0 "R27" V 2500 5500 50  0000 L CNN
F 1 "33" V 2400 5500 50  0000 L CNN
F 2 "Resistors_SMD:R_2512_HandSoldering" V 2330 5550 50  0001 C CNN
F 3 "~" H 2400 5550 50  0001 C CNN
	1    2400 5550
	-1   0    0    1   
$EndComp
$Comp
L Device:R R25
U 1 1 5C4611E1
P 2600 4950
F 0 "R25" V 2500 4950 50  0000 C CNN
F 1 "100" V 2600 4950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2530 4950 50  0001 C CNN
F 3 "~" H 2600 4950 50  0001 C CNN
	1    2600 4950
	0    1    1    0   
$EndComp
$Comp
L Device:C C10
U 1 1 5C4611E7
P 2800 5450
F 0 "C10" H 2915 5496 50  0000 L CNN
F 1 "10nF" H 2915 5405 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2838 5300 50  0001 C CNN
F 3 "~" H 2800 5450 50  0001 C CNN
	1    2800 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 4950 2800 5300
Wire Wire Line
	2800 5600 2800 5750
Wire Wire Line
	2750 4950 2800 4950
Wire Wire Line
	2400 5000 2400 4950
Wire Wire Line
	2400 4950 2450 4950
Connection ~ 2800 4950
Wire Wire Line
	2400 5700 2400 5750
Wire Wire Line
	2700 5200 2900 5200
Connection ~ 2400 4950
$Comp
L Transistor_FET:BSS84 Q8
U 1 1 5C4611F9
P 2500 6000
F 0 "Q8" H 2706 5954 50  0000 L CNN
F 1 "BSS308PE" H 2706 6045 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 2700 5925 50  0001 L CIN
F 3 "http://assets.nexperia.com/documents/data-sheet/BSS84.pdf" H 2500 6000 50  0001 L CNN
	1    2500 6000
	-1   0    0    1   
$EndComp
$Comp
L Device:R R29
U 1 1 5C4611FF
P 3050 6000
F 0 "R29" V 2950 6000 50  0000 C CNN
F 1 "3.3k" V 3050 6000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2980 6000 50  0001 C CNN
F 3 "~" H 3050 6000 50  0001 C CNN
	1    3050 6000
	0    1    1    0   
$EndComp
$Comp
L Device:R R30
U 1 1 5C461205
P 2400 6350
F 0 "R30" V 2500 6300 50  0000 L CNN
F 1 "33" V 2400 6300 50  0000 L CNN
F 2 "Resistors_SMD:R_2512_HandSoldering" V 2330 6350 50  0001 C CNN
F 3 "~" H 2400 6350 50  0001 C CNN
	1    2400 6350
	-1   0    0    1   
$EndComp
$Comp
L Device:R R28
U 1 1 5C46120B
P 2600 5750
F 0 "R28" V 2500 5750 50  0000 C CNN
F 1 "100" V 2600 5750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2530 5750 50  0001 C CNN
F 3 "~" H 2600 5750 50  0001 C CNN
	1    2600 5750
	0    1    1    0   
$EndComp
$Comp
L Device:C C11
U 1 1 5C461211
P 2800 6250
F 0 "C11" H 2915 6296 50  0000 L CNN
F 1 "10nF" H 2915 6205 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2838 6100 50  0001 C CNN
F 3 "~" H 2800 6250 50  0001 C CNN
	1    2800 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 5750 2800 6100
Wire Wire Line
	2800 6400 2800 6550
Wire Wire Line
	2750 5750 2800 5750
Wire Wire Line
	2400 5800 2400 5750
Wire Wire Line
	2400 5750 2450 5750
Connection ~ 2800 5750
Wire Wire Line
	2400 6500 2400 6550
Wire Wire Line
	2700 6000 2900 6000
Connection ~ 2400 5750
Wire Wire Line
	2400 6550 2800 6550
Connection ~ 2800 6550
Connection ~ 2400 6550
Wire Wire Line
	1000 950  2400 950 
Wire Wire Line
	1000 1050 1700 1050
Wire Wire Line
	1700 1050 1700 1750
Wire Wire Line
	1000 1150 1600 1150
Wire Wire Line
	1600 1150 1600 2550
Wire Wire Line
	1600 2550 1900 2550
Wire Wire Line
	1000 1250 1500 1250
Wire Wire Line
	1500 1250 1500 3350
Wire Wire Line
	1500 3350 1900 3350
Wire Wire Line
	1000 1350 1400 1350
Wire Wire Line
	1400 1350 1400 4150
Wire Wire Line
	1400 4150 1900 4150
Wire Wire Line
	1300 4950 1300 1450
Wire Wire Line
	1300 1450 1000 1450
Wire Wire Line
	1300 4950 1900 4950
Wire Wire Line
	1000 1550 1200 1550
Wire Wire Line
	1200 1550 1200 5750
Wire Wire Line
	1200 5750 1900 5750
Wire Wire Line
	1000 1650 1100 1650
Wire Wire Line
	1100 1650 1100 6550
Wire Wire Line
	1100 6550 1900 6550
Wire Wire Line
	2400 6550 2400 6750
Wire Wire Line
	2400 950  2400 750 
Wire Wire Line
	2400 750  2450 750 
Wire Wire Line
	2800 950  4900 950 
Wire Wire Line
	4800 1200 4800 2000
Wire Wire Line
	4800 2000 5100 2000
Wire Wire Line
	3200 1200 4800 1200
Wire Wire Line
	5100 2200 4600 2200
Wire Wire Line
	4600 2200 4600 2000
Wire Wire Line
	3200 2000 4600 2000
Wire Wire Line
	5100 2300 4700 2300
Wire Wire Line
	4700 2300 4700 2550
Wire Wire Line
	2800 2550 4700 2550
Wire Wire Line
	4800 2400 4800 2800
Wire Wire Line
	3200 2800 4800 2800
Wire Wire Line
	4100 3350 4100 2900
Wire Wire Line
	4100 2900 4900 2900
Wire Wire Line
	2800 3350 4100 3350
Connection ~ 4900 2900
Wire Wire Line
	5000 3900 5100 3900
Wire Wire Line
	2400 6750 5000 6750
Wire Wire Line
	5000 3900 5000 3800
Wire Wire Line
	5000 3800 5100 3800
Connection ~ 5000 3900
Wire Wire Line
	4900 6550 4900 3700
Wire Wire Line
	4900 3700 5100 3700
Wire Wire Line
	2800 6550 4900 6550
Wire Wire Line
	4800 6000 4800 3600
Wire Wire Line
	4800 3600 5100 3600
Wire Wire Line
	3200 6000 4800 6000
Wire Wire Line
	5100 3500 4700 3500
Wire Wire Line
	4700 3500 4700 5750
Wire Wire Line
	2800 5750 4700 5750
Wire Wire Line
	4600 5200 4600 3400
Wire Wire Line
	4600 3400 5100 3400
Wire Wire Line
	3200 5200 4600 5200
Wire Wire Line
	5100 3300 4500 3300
Wire Wire Line
	4500 3300 4500 4950
Wire Wire Line
	2800 4950 4500 4950
Wire Wire Line
	4400 4400 4400 3200
Wire Wire Line
	4400 3200 5100 3200
Wire Wire Line
	3200 4400 4400 4400
Wire Wire Line
	5100 3000 4200 3000
Wire Wire Line
	4200 3000 4200 3600
Wire Wire Line
	3200 3600 4200 3600
Wire Wire Line
	4300 4150 4300 3100
Wire Wire Line
	4300 3100 5100 3100
Wire Wire Line
	2800 4150 4300 4150
Wire Wire Line
	2750 750  5000 750 
Wire Wire Line
	5000 750  5000 1200
Wire Wire Line
	4800 2400 5100 2400
Wire Wire Line
	4900 2700 4900 2500
Wire Wire Line
	4900 2500 5100 2500
Connection ~ 4900 2700
Wire Wire Line
	4700 1750 4700 2100
Wire Wire Line
	4700 2100 5100 2100
Wire Wire Line
	4900 950  4900 1300
Wire Wire Line
	5000 1200 5100 1200
Wire Wire Line
	4900 1300 4900 1500
Connection ~ 4900 1300
Wire Wire Line
	4900 1300 5100 1300
Connection ~ 4900 1500
$Comp
L Device:R R12
U 1 1 5C64035B
P 7850 2000
F 0 "R12" V 7750 2000 50  0000 C CNN
F 1 "1.5k" V 7850 2000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 7850 2000 50  0001 C CNN
F 3 "~" H 7850 2000 50  0001 C CNN
	1    7850 2000
	-1   0    0    1   
$EndComp
$Comp
L Device:R R13
U 1 1 5C6463D7
P 7850 2300
F 0 "R13" V 7750 2300 50  0000 C CNN
F 1 "680" V 7850 2300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7780 2300 50  0001 C CNN
F 3 "~" H 7850 2300 50  0001 C CNN
	1    7850 2300
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_DIP_x04 SW1
U 1 1 5C63E391
P 10300 1150
F 0 "SW1" H 10300 1617 50  0000 C CNN
F 1 "SW_DIP_x04" H 10300 1526 50  0000 C CNN
F 2 "FSFootprints:DIP A6H-4101" H 10300 1150 50  0001 C CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-a6h.pdf" H 10300 1150 50  0001 C CNN
	1    10300 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 1150 9700 1150
Wire Wire Line
	9700 1150 9700 1350
Connection ~ 9700 1150
Wire Wire Line
	9900 1350 9900 1250
Wire Wire Line
	9500 1150 9700 1150
Wire Wire Line
	9500 1250 9900 1250
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 5C641A44
P 10850 2700
F 0 "J2" H 10823 2580 50  0000 R CNN
F 1 "IsoSPI" H 10823 2671 50  0000 R CNN
F 2 "Connectors_Molex:Molex_NanoFit_1x02x2.50mm_Straight" H 10850 2700 50  0001 C CNN
F 3 "~" H 10850 2700 50  0001 C CNN
	1    10850 2700
	-1   0    0    1   
$EndComp
$Comp
L Device:C C1
U 1 1 5C66FC27
P 7500 900
F 0 "C1" H 7615 946 50  0000 L CNN
F 1 ".1uF" H 7615 855 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7538 750 50  0001 C CNN
F 3 "~" H 7500 900 50  0001 C CNN
	1    7500 900 
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5C618B80
P 6150 750
F 0 "R2" V 6050 750 50  0000 C CNN
F 1 "100" V 6150 750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6080 750 50  0001 C CNN
F 3 "~" H 6150 750 50  0001 C CNN
	1    6150 750 
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 750  6000 750 
$Comp
L Device:C C7
U 1 1 5C70E196
P 7500 3350
F 0 "C7" V 7248 3350 50  0000 C CNN
F 1 "1uF" V 7339 3350 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7538 3200 50  0001 C CNN
F 3 "~" H 7500 3350 50  0001 C CNN
	1    7500 3350
	-1   0    0    1   
$EndComp
$Comp
L Device:C C6
U 1 1 5C70E6EF
P 7100 3350
F 0 "C6" V 6848 3350 50  0000 C CNN
F 1 "1uF" V 6939 3350 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7138 3200 50  0001 C CNN
F 3 "~" H 7100 3350 50  0001 C CNN
	1    7100 3350
	-1   0    0    1   
$EndComp
$Comp
L Device:C C3
U 1 1 5C660F08
P 7000 1550
F 0 "C3" H 7115 1596 50  0000 L CNN
F 1 "1uF" H 7115 1505 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7038 1400 50  0001 C CNN
F 3 "~" H 7000 1550 50  0001 C CNN
	1    7000 1550
	-1   0    0    -1  
$EndComp
Connection ~ 5000 750 
Wire Wire Line
	7000 750  7000 900 
$Comp
L Device:Q_NPN_BCEC Q1
U 1 1 5C650CFD
P 6900 1100
F 0 "Q1" H 6850 1300 50  0000 L CNN
F 1 "NSV1C201MZ4" H 6300 1200 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 7100 1200 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/NSS1C201MZ4-D.PDF" H 6900 1100 50  0001 C CNN
	1    6900 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 1400 7000 1400
Wire Wire Line
	7000 1400 7000 1300
Connection ~ 7000 1400
Wire Wire Line
	7000 750  7100 750 
Wire Wire Line
	7100 900  7100 750 
Wire Wire Line
	7100 750  7500 750 
Wire Wire Line
	6500 3200 7100 3200
Wire Wire Line
	6500 3100 7500 3100
Wire Wire Line
	7500 3100 7500 3200
Text GLabel 7600 3500 2    50   Input ~ 0
V-
Wire Wire Line
	5000 3900 5000 6750
Text GLabel 5100 6750 2    50   Output ~ 0
V-
Wire Wire Line
	5100 6750 5000 6750
Connection ~ 5000 6750
Text GLabel 6500 1900 2    50   Output ~ 0
A0
Text GLabel 6500 1800 2    50   Output ~ 0
A1
Text GLabel 9500 1250 0    50   Input ~ 0
A0
Text GLabel 9500 1150 0    50   Input ~ 0
A1
Text GLabel 7850 2450 3    50   Input ~ 0
V-
Text GLabel 7000 1700 3    50   Input ~ 0
V-
Text GLabel 7500 1050 3    50   Input ~ 0
V-
Wire Wire Line
	9900 1250 10000 1250
Connection ~ 9900 1250
Wire Wire Line
	9900 1650 9900 1750
Wire Wire Line
	9900 1750 9700 1750
Wire Wire Line
	9700 1750 9700 1650
Wire Wire Line
	9900 1750 10000 1750
Connection ~ 9900 1750
Text GLabel 10000 1750 2    50   Input ~ 0
V-
Text GLabel 7200 1400 2    50   Output ~ 0
VREG
Wire Wire Line
	7200 1400 7000 1400
Wire Wire Line
	6700 1100 6600 1100
Wire Wire Line
	6600 1100 6600 1300
Wire Wire Line
	6600 1300 6500 1300
Text GLabel 6500 2600 2    50   Input ~ 0
VREG
Text GLabel 10600 1150 2    50   Input ~ 0
VREG
$Comp
L Device:R R7
U 1 1 5C9AA820
P 9700 1500
F 0 "R7" H 9700 1650 50  0000 L CNN
F 1 "10k" V 9700 1500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9630 1500 50  0001 C CNN
F 3 "~" H 9700 1500 50  0001 C CNN
	1    9700 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5C9AA8A0
P 9900 1500
F 0 "R8" H 9900 1650 50  0000 L CNN
F 1 "10k" V 9900 1500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9830 1500 50  0001 C CNN
F 3 "~" H 9900 1500 50  0001 C CNN
	1    9900 1500
	1    0    0    -1  
$EndComp
Connection ~ 7100 750 
$Comp
L FS_FINAL:ADG708 U2
U 1 1 5C6EFE0D
P 8900 4950
F 0 "U2" H 8600 5800 50  0000 L CNN
F 1 "ADG708" H 8600 5700 50  0000 L CNN
F 2 "Housings_SSOP:TSSOP-16_4.4x5mm_Pitch0.65mm" H 9150 4100 50  0001 L CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADG708_709.pdf" H 8910 4950 50  0001 C CNN
	1    8900 4950
	1    0    0    -1  
$EndComp
Text GLabel 9100 5850 3    50   Input ~ 0
V-
Text GLabel 9100 4150 1    50   Input ~ 0
VREG
Text GLabel 9000 5850 3    50   Input ~ 0
V-
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 5C77AB59
P 7300 4850
F 0 "J3" H 7250 4750 50  0000 C CNN
F 1 "Temp 1" H 7150 4850 50  0000 C CNN
F 2 "Connectors_Molex:Molex_NanoFit_1x02x2.50mm_Straight" H 7300 4850 50  0001 C CNN
F 3 "~" H 7300 4850 50  0001 C CNN
	1    7300 4850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J4
U 1 1 5C7875D4
P 7300 5050
F 0 "J4" H 7250 4950 50  0000 C CNN
F 1 "Temp 2" H 7150 5050 50  0000 C CNN
F 2 "Connectors_Molex:Molex_NanoFit_1x02x2.50mm_Straight" H 7300 5050 50  0001 C CNN
F 3 "~" H 7300 5050 50  0001 C CNN
	1    7300 5050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J5
U 1 1 5C787757
P 7300 5250
F 0 "J5" H 7250 5150 50  0000 C CNN
F 1 "Temp 3" H 7150 5250 50  0000 C CNN
F 2 "Connectors_Molex:Molex_NanoFit_1x02x2.50mm_Straight" H 7300 5250 50  0001 C CNN
F 3 "~" H 7300 5250 50  0001 C CNN
	1    7300 5250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J6
U 1 1 5C78775D
P 7300 5450
F 0 "J6" H 7250 5350 50  0000 C CNN
F 1 "Temp 4" H 7150 5450 50  0000 C CNN
F 2 "Connectors_Molex:Molex_NanoFit_1x02x2.50mm_Straight" H 7300 5450 50  0001 C CNN
F 3 "~" H 7300 5450 50  0001 C CNN
	1    7300 5450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J7
U 1 1 5C7934F0
P 7300 5650
F 0 "J7" H 7250 5550 50  0000 C CNN
F 1 "Temp 5" H 7150 5650 50  0000 C CNN
F 2 "Connectors_Molex:Molex_NanoFit_1x02x2.50mm_Straight" H 7300 5650 50  0001 C CNN
F 3 "~" H 7300 5650 50  0001 C CNN
	1    7300 5650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J8
U 1 1 5C7934F6
P 7300 5850
F 0 "J8" H 7250 5750 50  0000 C CNN
F 1 "Temp 6" H 7150 5850 50  0000 C CNN
F 2 "Connectors_Molex:Molex_NanoFit_1x02x2.50mm_Straight" H 7300 5850 50  0001 C CNN
F 3 "~" H 7300 5850 50  0001 C CNN
	1    7300 5850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J9
U 1 1 5C7934FC
P 7300 6050
F 0 "J9" H 7250 5950 50  0000 C CNN
F 1 "Temp 7" H 7150 6050 50  0000 C CNN
F 2 "Connectors_Molex:Molex_NanoFit_1x02x2.50mm_Straight" H 7300 6050 50  0001 C CNN
F 3 "~" H 7300 6050 50  0001 C CNN
	1    7300 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 4950 7900 4950
Wire Wire Line
	7900 4950 7900 5050
Wire Wire Line
	7500 5250 8000 5250
Wire Wire Line
	8000 5250 8000 5050
Wire Wire Line
	8000 5050 8500 5050
Wire Wire Line
	8500 5150 8100 5150
Wire Wire Line
	8100 5150 8100 5450
Wire Wire Line
	8100 5450 7500 5450
Wire Wire Line
	7500 5650 8200 5650
Wire Wire Line
	8200 5650 8200 5250
Wire Wire Line
	8200 5250 8500 5250
Wire Wire Line
	7500 5850 8300 5850
Wire Wire Line
	8300 5850 8300 5350
Wire Wire Line
	8300 5350 8500 5350
Wire Wire Line
	8500 5450 8400 5450
Wire Wire Line
	8400 5450 8400 6050
Wire Wire Line
	8400 6050 7500 6050
Text GLabel 7500 4950 2    50   Input ~ 0
V-
Text GLabel 7500 5150 2    50   Input ~ 0
V-
Text GLabel 7500 5350 2    50   Input ~ 0
V-
Text GLabel 7500 5550 2    50   Input ~ 0
V-
Text GLabel 7500 5750 2    50   Input ~ 0
V-
Text GLabel 7500 5950 2    50   Input ~ 0
V-
Text GLabel 7500 6150 2    50   Input ~ 0
V-
Wire Wire Line
	7500 5050 7900 5050
$Comp
L Device:R R33
U 1 1 5C97E704
P 9500 5100
F 0 "R33" V 9400 5100 50  0000 C CNN
F 1 "2.2k" V 9500 5100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9430 5100 50  0001 C CNN
F 3 "~" H 9500 5100 50  0001 C CNN
	1    9500 5100
	-1   0    0    1   
$EndComp
Text GLabel 9500 4950 1    50   Input ~ 0
VREG
Text GLabel 6500 2300 2    50   BiDi ~ 0
IPA
Text GLabel 6500 2400 2    50   BiDi ~ 0
IMA
Text GLabel 8450 2450 0    50   BiDi ~ 0
IPA
Text GLabel 8450 3050 0    50   BiDi ~ 0
IMA
$Comp
L Device:R R32
U 1 1 5CB4E575
P 8550 2600
F 0 "R32" H 8620 2646 50  0000 L CNN
F 1 "402" V 8550 2600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8480 2600 50  0001 C CNN
F 3 "~" H 8550 2600 50  0001 C CNN
	1    8550 2600
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5CB4E66C
P 8550 2900
F 0 "C12" H 8436 2854 50  0000 R CNN
F 1 "15pF" H 8436 2945 50  0000 R CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8588 2750 50  0001 C CNN
F 3 "~" H 8550 2900 50  0001 C CNN
	1    8550 2900
	1    0    0    1   
$EndComp
$Comp
L Device:C_Small C13
U 1 1 5CC3BAE6
P 8850 3250
F 0 "C13" V 8950 3250 50  0000 C CNN
F 1 "10nF" V 8750 3250 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8888 3100 50  0001 C CNN
F 3 "~" H 8850 3250 50  0001 C CNN
	1    8850 3250
	1    0    0    -1  
$EndComp
Text GLabel 8850 3350 3    50   Input ~ 0
V-
Text GLabel 8500 4650 0    50   Input ~ 0
VREG
Text GLabel 6500 2100 2    50   Output ~ 0
IBIAS
Text GLabel 6500 2200 2    50   Input ~ 0
ICMP
Text GLabel 7850 1850 1    50   Input ~ 0
IBIAS
Text GLabel 7950 2150 2    50   Output ~ 0
ICMP
Wire Wire Line
	7950 2150 7850 2150
Text GLabel 7700 4350 0    50   Input ~ 0
MUX_A0
Text GLabel 7700 4450 0    50   Input ~ 0
MUX_A1
Text GLabel 7700 4550 0    50   Input ~ 0
MUX_A2
Text GLabel 6500 3400 2    50   Output ~ 0
MUX_A0
Text GLabel 6500 3500 2    50   Output ~ 0
MUX_A1
Text GLabel 6500 3600 2    50   Output ~ 0
MUX_A2
Text GLabel 6500 3700 2    50   Input ~ 0
TEMP
Text GLabel 9600 5350 2    50   Output ~ 0
TEMP
$Comp
L FS_FINAL:HM2113ZNL L1
U 1 1 5C8D8362
P 9400 2750
F 0 "L1" H 9400 3028 50  0000 C CNN
F 1 "HM2113ZNL" H 9400 2937 50  0000 C CNN
F 2 "FSFootprints:HM2113ZNL" H 9250 2750 50  0001 C CNN
F 3 "~" H 9250 2750 50  0001 C CNN
	1    9400 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 2450 8750 2650
Wire Wire Line
	8750 2650 8950 2650
Wire Wire Line
	8750 2850 8750 3050
Wire Wire Line
	8750 2850 8950 2850
Wire Wire Line
	8850 3150 8850 2750
Wire Wire Line
	8850 2750 8950 2750
Wire Wire Line
	10350 2650 10450 2650
Wire Wire Line
	10550 2850 10350 2850
Wire Wire Line
	9850 2650 10050 2650
Wire Wire Line
	10050 2850 9850 2850
Wire Wire Line
	7100 3500 7500 3500
Wire Wire Line
	8450 2450 8550 2450
Wire Wire Line
	8450 3050 8550 3050
Connection ~ 7500 3500
Wire Wire Line
	7500 3500 7600 3500
Connection ~ 8550 2450
Wire Wire Line
	8550 2450 8750 2450
Connection ~ 8550 3050
Wire Wire Line
	8550 3050 8750 3050
Connection ~ 7850 2150
$Comp
L Device:R R41
U 1 1 5CA1723F
P 10200 2850
F 0 "R41" V 10300 2800 50  0000 L CNN
F 1 "22" V 10200 2850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 10130 2850 50  0001 C CNN
F 3 "~" H 10200 2850 50  0001 C CNN
	1    10200 2850
	0    1    -1   0   
$EndComp
$Comp
L Device:R R40
U 1 1 5CA16E1A
P 10200 2650
F 0 "R40" V 10300 2600 50  0000 L CNN
F 1 "22" V 10200 2650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 10130 2650 50  0001 C CNN
F 3 "~" H 10200 2650 50  0001 C CNN
	1    10200 2650
	0    1    -1   0   
$EndComp
Text GLabel 6500 1700 2    50   Input ~ 0
V-
Text GLabel 6500 1600 2    50   Input ~ 0
V-
Text GLabel 10600 1250 2    50   Input ~ 0
VREG
Wire Wire Line
	2400 1400 2300 1400
Connection ~ 2400 1400
$Comp
L Device:R_Small R5
U 1 1 5CA45635
P 9750 1050
F 0 "R5" V 9800 1200 50  0000 C CNN
F 1 "200" V 9750 1050 38  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 9750 1050 50  0001 C CNN
F 3 "~" H 9750 1050 50  0001 C CNN
	1    9750 1050
	0    1    1    0   
$EndComp
Text GLabel 9500 1050 0    50   BiDi ~ 0
IPA
Text GLabel 10600 1050 2    50   BiDi ~ 0
IMA
Wire Wire Line
	9850 1050 10000 1050
Wire Wire Line
	9500 1050 9650 1050
Text GLabel 6300 750  2    50   Output ~ 0
V+IN
Text GLabel 6900 750  0    50   Input ~ 0
V+OUT
Wire Wire Line
	6900 750  7000 750 
Connection ~ 7000 750 
Text GLabel 10600 950  2    50   Output ~ 0
V+OUT
Text GLabel 9500 950  0    50   Input ~ 0
V+IN
Wire Wire Line
	9500 950  10000 950 
Text GLabel 8300 3950 1    50   Input ~ 0
VREG
Text GLabel 8100 3950 1    50   Input ~ 0
VREG
Text GLabel 7900 3950 1    50   Input ~ 0
VREG
$Comp
L Device:R R37
U 1 1 5CB256AD
P 7900 4100
F 0 "R37" V 7800 4100 50  0000 C CNN
F 1 "10k" V 7900 4100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7830 4100 50  0001 C CNN
F 3 "~" H 7900 4100 50  0001 C CNN
	1    7900 4100
	-1   0    0    1   
$EndComp
$Comp
L Device:R R38
U 1 1 5CB256B7
P 8100 4100
F 0 "R38" V 8000 4100 50  0000 C CNN
F 1 "10k" V 8100 4100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8030 4100 50  0001 C CNN
F 3 "~" H 8100 4100 50  0001 C CNN
	1    8100 4100
	-1   0    0    1   
$EndComp
$Comp
L Device:R R39
U 1 1 5CB256C1
P 8300 4100
F 0 "R39" V 8200 4100 50  0000 C CNN
F 1 "10k" V 8300 4100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8230 4100 50  0001 C CNN
F 3 "~" H 8300 4100 50  0001 C CNN
	1    8300 4100
	-1   0    0    1   
$EndComp
Wire Wire Line
	7700 4350 7900 4350
Wire Wire Line
	7700 4450 8100 4450
Wire Wire Line
	7700 4550 8300 4550
Wire Wire Line
	7900 4250 7900 4350
Connection ~ 7900 4350
Wire Wire Line
	7900 4350 8500 4350
Wire Wire Line
	8100 4250 8100 4450
Connection ~ 8100 4450
Wire Wire Line
	8100 4450 8500 4450
Wire Wire Line
	8300 4250 8300 4550
Connection ~ 8300 4550
Wire Wire Line
	8300 4550 8500 4550
Text GLabel 8000 1000 1    50   Input ~ 0
VREG
$Comp
L Device:LED_Small D2
U 1 1 5CBA85F4
P 1900 1550
F 0 "D2" V 1900 1450 50  0000 C CNN
F 1 "LH R974-LP-1" V 1750 1300 38  0000 C CNN
F 2 "LEDs:LED_0805_HandSoldering" V 1900 1550 50  0001 C CNN
F 3 "~" V 1900 1550 50  0001 C CNN
	1    1900 1550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R17
U 1 1 5CBA9CFD
P 2200 1400
F 0 "R17" V 2150 1250 50  0000 C CNN
F 1 "120" V 2200 1400 38  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 2200 1400 50  0001 C CNN
F 3 "~" H 2200 1400 50  0001 C CNN
	1    2200 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 1400 1900 1400
Wire Wire Line
	1900 1400 1900 1450
Wire Wire Line
	1700 1750 1900 1750
Wire Wire Line
	1900 1650 1900 1750
Connection ~ 1900 1750
Wire Wire Line
	1900 1750 2400 1750
Wire Wire Line
	2400 2200 2300 2200
$Comp
L Device:LED_Small D3
U 1 1 5CBF8669
P 1900 2350
F 0 "D3" V 1900 2250 50  0000 C CNN
F 1 "LH R974-LP-1" V 1750 2100 38  0000 C CNN
F 2 "LEDs:LED_0805_HandSoldering" V 1900 2350 50  0001 C CNN
F 3 "~" V 1900 2350 50  0001 C CNN
	1    1900 2350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R34
U 1 1 5CBF866F
P 2200 2200
F 0 "R34" V 2150 2050 50  0000 C CNN
F 1 "120" V 2200 2200 38  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 2200 2200 50  0001 C CNN
F 3 "~" H 2200 2200 50  0001 C CNN
	1    2200 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 2200 1900 2200
Wire Wire Line
	1900 2200 1900 2250
Wire Wire Line
	1900 2450 1900 2550
Connection ~ 1900 2550
Wire Wire Line
	1900 2550 2400 2550
Connection ~ 2400 2200
Wire Wire Line
	2400 3000 2300 3000
$Comp
L Device:LED_Small D4
U 1 1 5CC06ED3
P 1900 3150
F 0 "D4" V 1900 3050 50  0000 C CNN
F 1 "LH R974-LP-1" V 1750 2900 38  0000 C CNN
F 2 "LEDs:LED_0805_HandSoldering" V 1900 3150 50  0001 C CNN
F 3 "~" V 1900 3150 50  0001 C CNN
	1    1900 3150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R35
U 1 1 5CC06ED9
P 2200 3000
F 0 "R35" V 2150 2850 50  0000 C CNN
F 1 "120" V 2200 3000 38  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 2200 3000 50  0001 C CNN
F 3 "~" H 2200 3000 50  0001 C CNN
	1    2200 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 3000 1900 3000
Wire Wire Line
	1900 3000 1900 3050
Wire Wire Line
	1900 3250 1900 3350
Connection ~ 2400 3000
Connection ~ 1900 3350
Wire Wire Line
	1900 3350 2400 3350
Wire Wire Line
	2400 3800 2300 3800
$Comp
L Device:LED_Small D5
U 1 1 5CC162ED
P 1900 3950
F 0 "D5" V 1900 3850 50  0000 C CNN
F 1 "LH R974-LP-1" V 1750 3700 38  0000 C CNN
F 2 "LEDs:LED_0805_HandSoldering" V 1900 3950 50  0001 C CNN
F 3 "~" V 1900 3950 50  0001 C CNN
	1    1900 3950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R36
U 1 1 5CC162F3
P 2200 3800
F 0 "R36" V 2150 3650 50  0000 C CNN
F 1 "120" V 2200 3800 38  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 2200 3800 50  0001 C CNN
F 3 "~" H 2200 3800 50  0001 C CNN
	1    2200 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 3800 1900 3800
Wire Wire Line
	1900 3800 1900 3850
Wire Wire Line
	1900 4050 1900 4150
Connection ~ 1900 4150
Wire Wire Line
	1900 4150 2400 4150
Connection ~ 2400 3800
Wire Wire Line
	2400 4600 2300 4600
$Comp
L Device:LED_Small D6
U 1 1 5CC26056
P 1900 4750
F 0 "D6" V 1900 4650 50  0000 C CNN
F 1 "LH R974-LP-1" V 1750 4500 38  0000 C CNN
F 2 "LEDs:LED_0805_HandSoldering" V 1900 4750 50  0001 C CNN
F 3 "~" V 1900 4750 50  0001 C CNN
	1    1900 4750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R42
U 1 1 5CC2605C
P 2200 4600
F 0 "R42" V 2150 4450 50  0000 C CNN
F 1 "120" V 2200 4600 38  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 2200 4600 50  0001 C CNN
F 3 "~" H 2200 4600 50  0001 C CNN
	1    2200 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 4600 1900 4600
Wire Wire Line
	1900 4600 1900 4650
Wire Wire Line
	1900 4850 1900 4950
Connection ~ 2400 4600
Connection ~ 1900 4950
Wire Wire Line
	1900 4950 2400 4950
Wire Wire Line
	2400 5400 2300 5400
$Comp
L Device:LED_Small D7
U 1 1 5CC3680F
P 1900 5550
F 0 "D7" V 1900 5450 50  0000 C CNN
F 1 "LH R974-LP-1" V 1750 5300 38  0000 C CNN
F 2 "LEDs:LED_0805_HandSoldering" V 1900 5550 50  0001 C CNN
F 3 "~" V 1900 5550 50  0001 C CNN
	1    1900 5550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R49
U 1 1 5CC36815
P 2200 5400
F 0 "R49" V 2150 5250 50  0000 C CNN
F 1 "120" V 2200 5400 38  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 2200 5400 50  0001 C CNN
F 3 "~" H 2200 5400 50  0001 C CNN
	1    2200 5400
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 5400 1900 5400
Wire Wire Line
	1900 5400 1900 5450
Wire Wire Line
	1900 5650 1900 5750
Connection ~ 2400 5400
Connection ~ 1900 5750
Wire Wire Line
	1900 5750 2400 5750
Wire Wire Line
	2400 6200 2300 6200
$Comp
L Device:LED_Small D8
U 1 1 5CC47CA3
P 1900 6350
F 0 "D8" V 1900 6250 50  0000 C CNN
F 1 "LH R974-LP-1" V 1750 6100 38  0000 C CNN
F 2 "LEDs:LED_0805_HandSoldering" V 1900 6350 50  0001 C CNN
F 3 "~" V 1900 6350 50  0001 C CNN
	1    1900 6350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R50
U 1 1 5CC47CA9
P 2200 6200
F 0 "R50" V 2150 6050 50  0000 C CNN
F 1 "120" V 2200 6200 38  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 2200 6200 50  0001 C CNN
F 3 "~" H 2200 6200 50  0001 C CNN
	1    2200 6200
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 6200 1900 6200
Wire Wire Line
	1900 6200 1900 6250
Wire Wire Line
	1900 6450 1900 6550
Connection ~ 2400 6200
Connection ~ 1900 6550
Wire Wire Line
	1900 6550 2400 6550
$Comp
L Device:LED_Small D1
U 1 1 5CC5A313
P 8000 1300
F 0 "D1" V 8000 1200 50  0000 C CNN
F 1 "LH R974-LP-1" V 7900 1050 38  0000 C CNN
F 2 "LEDs:LED_0805_HandSoldering" V 8000 1300 50  0001 C CNN
F 3 "~" V 8000 1300 50  0001 C CNN
	1    8000 1300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R6
U 1 1 5CC5A319
P 8000 1100
F 0 "R6" H 7900 1100 50  0000 C CNN
F 1 "160" V 8000 1100 38  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 8000 1100 50  0001 C CNN
F 3 "~" H 8000 1100 50  0001 C CNN
	1    8000 1100
	-1   0    0    1   
$EndComp
Text GLabel 8000 1400 3    50   Input ~ 0
V-
Text GLabel 7200 3800 2    50   Input ~ 0
VREG
$Comp
L Device:LED_Small D9
U 1 1 5CCFAAE0
P 6900 3800
F 0 "D9" H 6900 3700 50  0000 C CNN
F 1 "LH R974-LP-1" H 6900 3600 38  0000 C CNN
F 2 "LEDs:LED_0805_HandSoldering" V 6900 3800 50  0001 C CNN
F 3 "~" V 6900 3800 50  0001 C CNN
	1    6900 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R51
U 1 1 5CCFAAEA
P 7100 3800
F 0 "R51" V 7000 3800 50  0000 C CNN
F 1 "160" V 7100 3800 38  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 7100 3800 50  0001 C CNN
F 3 "~" H 7100 3800 50  0001 C CNN
	1    7100 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6800 3800 6500 3800
Wire Wire Line
	9600 5350 9500 5350
Wire Wire Line
	9500 5250 9500 5350
Connection ~ 9500 5350
Wire Wire Line
	9500 5350 9300 5350
Wire Wire Line
	7500 4850 8500 4850
Text Label 5100 1200 2    50   ~ 0
V+
Text Label 5100 1900 2    50   ~ 0
C9-12
Text Label 5100 2000 2    50   ~ 0
S9
Text Label 5100 2100 2    50   ~ 0
C8
Text Label 5100 2200 2    50   ~ 0
S8
Text Label 5100 2300 2    50   ~ 0
C7
Text Label 5100 2400 2    50   ~ 0
S7
Text Label 5100 2900 2    50   ~ 0
C4-6
Text Label 5100 3000 2    50   ~ 0
S4
Text Label 5100 3100 2    50   ~ 0
C3
Text Label 5100 3200 2    50   ~ 0
S3
Text Label 5100 3300 2    50   ~ 0
C2
Text Label 5100 3400 2    50   ~ 0
S2
Text Label 5100 3500 2    50   ~ 0
C1
Text Label 5100 3600 2    50   ~ 0
S1
Text Label 5100 3700 2    50   ~ 0
C0
Text Label 5100 3800 2    50   ~ 0
V-
Text Label 6600 1100 2    50   ~ 0
DRV
$Comp
L Connector:Conn_01x02_Male J10
U 1 1 5CFAF992
P 10850 2900
F 0 "J10" H 10823 2780 50  0000 R CNN
F 1 "IsoSPI" H 10823 2871 50  0000 R CNN
F 2 "Connectors_Molex:Molex_NanoFit_1x02x2.50mm_Straight" H 10850 2900 50  0001 C CNN
F 3 "~" H 10850 2900 50  0001 C CNN
	1    10850 2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	10650 2600 10450 2600
Wire Wire Line
	10450 2600 10450 2650
Wire Wire Line
	10450 2650 10450 2800
Connection ~ 10450 2650
Wire Wire Line
	10450 2800 10650 2800
Wire Wire Line
	10550 2850 10550 2700
Wire Wire Line
	10550 2700 10650 2700
Wire Wire Line
	10550 2850 10550 2900
Wire Wire Line
	10550 2900 10650 2900
Connection ~ 10550 2850
$EndSCHEMATC
