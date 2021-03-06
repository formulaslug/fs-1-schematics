EESchema Schematic File Version 4
LIBS:CANIsolator-cache
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
L 74xGxx:74LVC2G07 U3
U 1 1 5DBAAC39
P 3250 2000
F 0 "U3" H 3250 2300 50  0000 C CNN
F 1 "74LVC2G07" H 3250 2200 50  0000 C CNN
F 2 "" H 3250 2000 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 3250 2000 50  0001 C CNN
	1    3250 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2000 3700 2000
$Comp
L Device:C C1
U 1 1 5DBAC17B
P 3700 2250
F 0 "C1" H 3800 2300 50  0000 L CNN
F 1 "47pF" H 3800 2200 50  0000 L CNN
F 2 "" H 3738 2100 50  0001 C CNN
F 3 "~" H 3700 2250 50  0001 C CNN
	1    3700 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5DBACE50
P 3700 1750
F 0 "R1" H 3750 1800 50  0000 L CNN
F 1 "4.7k" H 3750 1700 50  0000 L CNN
F 2 "" V 3630 1750 50  0001 C CNN
F 3 "~" H 3700 1750 50  0001 C CNN
	1    3700 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 1900 3700 2000
Connection ~ 3700 2000
Wire Wire Line
	3700 2000 3700 2100
$Comp
L power:GND #PWR0101
U 1 1 5DBAD9F6
P 3700 2400
F 0 "#PWR0101" H 3700 2150 50  0001 C CNN
F 1 "GND" H 3750 2200 50  0000 C CNN
F 2 "" H 3700 2400 50  0001 C CNN
F 3 "" H 3700 2400 50  0001 C CNN
	1    3700 2400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 5DBAE166
P 3700 1600
F 0 "#PWR0102" H 3700 1450 50  0001 C CNN
F 1 "+5V" H 3750 1800 50  0000 C CNN
F 2 "" H 3700 1600 50  0001 C CNN
F 3 "" H 3700 1600 50  0001 C CNN
	1    3700 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2050 3900 2000
$Comp
L 74xGxx:74AHC2G00 U4
U 1 1 5DBAEA97
P 4200 2000
F 0 "U4" H 4200 2300 50  0000 C CNN
F 1 "74AHC2G132" H 4200 2200 50  0000 C CNN
F 2 "" H 4200 2000 50  0001 C CNN
F 3 "" H 4200 2000 50  0001 C CNN
	1    4200 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2000 3900 2000
Connection ~ 3900 2000
Wire Wire Line
	3900 2000 3900 1950
$Comp
L 74xGxx:74LVC2G08 U6
U 2 1 5DBB2896
P 5900 1750
F 0 "U6" H 5900 2050 50  0000 C CNN
F 1 "74LVC2G08" H 5900 1950 50  0000 C CNN
F 2 "" H 5900 1750 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 5900 1750 50  0001 C CNN
	2    5900 1750
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74LVC2G04 U7
U 1 1 5DBB49BF
P 5150 1800
F 0 "U7" H 5150 2100 50  0000 C CNN
F 1 "74LVC2G04" H 5150 2000 50  0000 C CNN
F 2 "" H 5150 1800 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 5150 1800 50  0001 C CNN
	1    5150 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 1800 5600 1800
$Comp
L 74xGxx:74LVC2G32 U5
U 1 1 5DBBB1CA
P 5100 1250
F 0 "U5" H 5050 1550 50  0000 C CNN
F 1 "74LVC2G32" H 5050 1450 50  0000 C CNN
F 2 "" H 5100 1250 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 5100 1250 50  0001 C CNN
	1    5100 1250
	-1   0    0    -1  
$EndComp
$Comp
L 74xGxx:74LVC2G32 U8
U 1 1 5DBBD868
P 5850 1300
F 0 "U8" H 5800 1600 50  0000 C CNN
F 1 "74LVC2G32" H 5800 1500 50  0000 C CNN
F 2 "" H 5850 1300 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 5850 1300 50  0001 C CNN
	1    5850 1300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5400 1300 5600 1300
Wire Wire Line
	5400 2700 5600 2700
$Comp
L 74xGxx:74LVC2G32 U5
U 2 1 5DBC0FAE
P 5150 2700
F 0 "U5" H 5150 3000 50  0000 C CNN
F 1 "74LVC2G32" H 5150 2900 50  0000 C CNN
F 2 "" H 5150 2700 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 5150 2700 50  0001 C CNN
	2    5150 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2200 5400 2200
$Comp
L 74xGxx:74LVC2G04 U7
U 2 1 5DBB9CDE
P 5850 2200
F 0 "U7" H 5800 2500 50  0000 C CNN
F 1 "74LVC2G04" H 5800 2400 50  0000 C CNN
F 2 "" H 5850 2200 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 5850 2200 50  0001 C CNN
	2    5850 2200
	-1   0    0    -1  
$EndComp
$Comp
L 74xGxx:74LVC2G08 U6
U 1 1 5DBB2CF6
P 5100 2250
F 0 "U6" H 5050 2550 50  0000 C CNN
F 1 "74LVC2G08" H 5050 2450 50  0000 C CNN
F 2 "" H 5100 2250 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 5100 2250 50  0001 C CNN
	1    5100 2250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5400 2300 5500 2300
Wire Wire Line
	5500 2300 5500 2400
Wire Wire Line
	5500 2400 6250 2400
Wire Wire Line
	6150 1350 6250 1350
Wire Wire Line
	6250 1350 6250 1750
Wire Wire Line
	6250 1750 6150 1750
Wire Wire Line
	4850 2250 4750 2250
Wire Wire Line
	4750 2250 4750 2650
Wire Wire Line
	4750 2650 4850 2650
Wire Wire Line
	4850 1250 4750 1250
Wire Wire Line
	4750 1250 4750 1450
Wire Wire Line
	4750 1450 5500 1450
Wire Wire Line
	5500 1450 5500 1700
Wire Wire Line
	5500 1700 5600 1700
Wire Wire Line
	4450 2000 4650 2000
Wire Wire Line
	4650 2000 4650 2750
Wire Wire Line
	4650 2750 4850 2750
$Comp
L 74xGxx:74LVC2G32 U8
U 2 1 5DBC2A51
P 5900 2750
F 0 "U8" H 5900 3050 50  0000 C CNN
F 1 "74LVC2G32" H 5900 2950 50  0000 C CNN
F 2 "" H 5900 2750 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 5900 2750 50  0001 C CNN
	2    5900 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 2400 6250 2750
Wire Wire Line
	6250 2750 6150 2750
Wire Wire Line
	5600 2800 5500 2800
Wire Wire Line
	5500 2800 5500 2900
Wire Wire Line
	5500 2900 4550 2900
Wire Wire Line
	4550 2900 4550 1800
Wire Wire Line
	4550 1800 4850 1800
Wire Wire Line
	4550 2900 2750 2900
Connection ~ 4550 2900
Wire Wire Line
	5400 1200 5500 1200
Wire Wire Line
	5500 1200 5500 1100
Wire Wire Line
	5500 1100 6450 1100
Wire Wire Line
	6150 2200 6450 2200
Wire Wire Line
	6450 2200 6450 1100
Connection ~ 6450 1100
Wire Wire Line
	6450 1100 8150 1100
Wire Wire Line
	6150 1250 6350 1250
Wire Wire Line
	6350 1250 6350 2000
Wire Wire Line
	6350 2000 6550 2000
$Comp
L 74xGxx:74AHC2G00 U4
U 2 1 5DBDA5DA
P 6800 2000
F 0 "U4" H 6750 2300 50  0000 C CNN
F 1 "74AHC2G132" H 6750 2200 50  0000 C CNN
F 2 "" H 6800 2000 50  0001 C CNN
F 3 "" H 6800 2000 50  0001 C CNN
	2    6800 2000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7100 1950 7100 2000
Wire Wire Line
	7100 2000 7300 2000
Connection ~ 7100 2000
Wire Wire Line
	7100 2000 7100 2050
$Comp
L Device:R R2
U 1 1 5DBDDDEC
P 7300 1750
F 0 "R2" H 7350 1800 50  0000 L CNN
F 1 "4.7k" H 7350 1700 50  0000 L CNN
F 2 "" V 7230 1750 50  0001 C CNN
F 3 "~" H 7300 1750 50  0001 C CNN
	1    7300 1750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 5DBDDDF6
P 7300 1600
F 0 "#PWR0103" H 7300 1450 50  0001 C CNN
F 1 "+5V" H 7350 1800 50  0000 C CNN
F 2 "" H 7300 1600 50  0001 C CNN
F 3 "" H 7300 1600 50  0001 C CNN
	1    7300 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5DBDFD44
P 7300 2250
F 0 "C2" H 7400 2300 50  0000 L CNN
F 1 "47pF" H 7400 2200 50  0000 L CNN
F 2 "" H 7338 2100 50  0001 C CNN
F 3 "~" H 7300 2250 50  0001 C CNN
	1    7300 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5DBDFD4E
P 7300 2400
F 0 "#PWR0104" H 7300 2150 50  0001 C CNN
F 1 "GND" H 7350 2200 50  0000 C CNN
F 2 "" H 7300 2400 50  0001 C CNN
F 3 "" H 7300 2400 50  0001 C CNN
	1    7300 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 1900 7300 2000
Connection ~ 7300 2000
Wire Wire Line
	7300 2000 7500 2000
Wire Wire Line
	7300 2000 7300 2100
$Comp
L 74xGxx:74LVC2G07 U3
U 2 1 5DBE2862
P 7750 2000
F 0 "U3" H 7750 2300 50  0000 C CNN
F 1 "74LVC2G07" H 7750 2200 50  0000 C CNN
F 2 "" H 7750 2000 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 7750 2000 50  0001 C CNN
	2    7750 2000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4750 1250 4750 1100
Wire Wire Line
	4750 1100 2850 1100
Connection ~ 4750 1250
Wire Wire Line
	6250 2750 6250 2900
Wire Wire Line
	6250 2900 8150 2900
Connection ~ 6250 2750
Wire Wire Line
	2950 2000 2850 2000
Wire Wire Line
	2850 2000 2850 1100
Wire Wire Line
	8050 2000 8150 2000
Wire Wire Line
	8150 1800 8150 1100
$Comp
L FS_FINAL:ISO1050 U9
U 1 1 5DBEF1FB
P 8850 2000
F 0 "U9" H 9500 2100 60  0000 L CNN
F 1 "ISO1050" H 9500 1950 60  0000 L CNN
F 2 "SMD_Packages:DIP-8_SMD" H 8850 1300 60  0001 C CNN
F 3 "" H 8800 2000 60  0000 C CNN
	1    8850 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 1800 8250 1800
Wire Wire Line
	8150 2000 8150 2200
Wire Wire Line
	8250 2200 8150 2200
Connection ~ 8150 2200
Wire Wire Line
	8150 2200 8150 2900
$Comp
L FS_FINAL:ISO1050 U2
U 1 1 5DBFA47F
P 2050 2000
F 0 "U2" H 1400 2100 60  0000 R CNN
F 1 "ISO1050" H 1400 1950 60  0000 R CNN
F 2 "SMD_Packages:DIP-8_SMD" H 2050 1300 60  0001 C CNN
F 3 "" H 2000 2000 60  0000 C CNN
	1    2050 2000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2650 1800 2750 1800
Wire Wire Line
	2750 1800 2750 2900
Wire Wire Line
	2650 2200 2850 2200
Wire Wire Line
	2850 2200 2850 2000
Connection ~ 2850 2000
NoConn ~ 3550 5000
$Comp
L Regulator_Linear:L7805 U1
U 1 1 5DC2178A
P 1250 1100
F 0 "U1" H 1250 1400 50  0000 C CNN
F 1 "L7805" H 1250 1300 50  0000 C CNN
F 2 "" H 1275 950 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 1250 1050 50  0001 C CNN
	1    1250 1100
	1    0    0    -1  
$EndComp
Wire Notes Line
	8850 1000 8850 3000
$Comp
L power:GND #PWR0105
U 1 1 5DC2CE12
P 1950 2500
F 0 "#PWR0105" H 1950 2250 50  0001 C CNN
F 1 "GND" H 1950 2350 50  0000 C CNN
F 2 "" H 1950 2500 50  0001 C CNN
F 3 "" H 1950 2500 50  0001 C CNN
	1    1950 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5DC2D2D6
P 2150 2500
F 0 "#PWR0106" H 2150 2250 50  0001 C CNN
F 1 "GND" H 2150 2350 50  0000 C CNN
F 2 "" H 2150 2500 50  0001 C CNN
F 3 "" H 2150 2500 50  0001 C CNN
	1    2150 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5DC2D4DB
P 1250 1400
F 0 "#PWR0107" H 1250 1150 50  0001 C CNN
F 1 "GND" H 1250 1250 50  0000 C CNN
F 2 "" H 1250 1400 50  0001 C CNN
F 3 "" H 1250 1400 50  0001 C CNN
	1    1250 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5DC2D79C
P 3250 2100
F 0 "#PWR0108" H 3250 1850 50  0001 C CNN
F 1 "GND" H 3250 1950 50  0000 C CNN
F 2 "" H 3250 2100 50  0001 C CNN
F 3 "" H 3250 2100 50  0001 C CNN
	1    3250 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5DC2DA69
P 4200 2100
F 0 "#PWR0109" H 4200 1850 50  0001 C CNN
F 1 "GND" H 4200 1950 50  0000 C CNN
F 2 "" H 4200 2100 50  0001 C CNN
F 3 "" H 4200 2100 50  0001 C CNN
	1    4200 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5DC2DD14
P 5150 2800
F 0 "#PWR0110" H 5150 2550 50  0001 C CNN
F 1 "GND" H 5150 2650 50  0000 C CNN
F 2 "" H 5150 2800 50  0001 C CNN
F 3 "" H 5150 2800 50  0001 C CNN
	1    5150 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5DC2E0C3
P 5900 2850
F 0 "#PWR0111" H 5900 2600 50  0001 C CNN
F 1 "GND" H 5900 2700 50  0000 C CNN
F 2 "" H 5900 2850 50  0001 C CNN
F 3 "" H 5900 2850 50  0001 C CNN
	1    5900 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5DC2E320
P 5850 2300
F 0 "#PWR0112" H 5850 2050 50  0001 C CNN
F 1 "GND" H 5850 2150 50  0000 C CNN
F 2 "" H 5850 2300 50  0001 C CNN
F 3 "" H 5850 2300 50  0001 C CNN
	1    5850 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5DC2E67C
P 5100 2350
F 0 "#PWR0113" H 5100 2100 50  0001 C CNN
F 1 "GND" H 5100 2200 50  0000 C CNN
F 2 "" H 5100 2350 50  0001 C CNN
F 3 "" H 5100 2350 50  0001 C CNN
	1    5100 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5DC2E8A8
P 5150 1900
F 0 "#PWR0114" H 5150 1650 50  0001 C CNN
F 1 "GND" H 5150 1750 50  0000 C CNN
F 2 "" H 5150 1900 50  0001 C CNN
F 3 "" H 5150 1900 50  0001 C CNN
	1    5150 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5DC2EB00
P 5900 1850
F 0 "#PWR0115" H 5900 1600 50  0001 C CNN
F 1 "GND" H 5900 1700 50  0000 C CNN
F 2 "" H 5900 1850 50  0001 C CNN
F 3 "" H 5900 1850 50  0001 C CNN
	1    5900 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5DC2EF50
P 5100 1350
F 0 "#PWR0116" H 5100 1100 50  0001 C CNN
F 1 "GND" H 5100 1200 50  0000 C CNN
F 2 "" H 5100 1350 50  0001 C CNN
F 3 "" H 5100 1350 50  0001 C CNN
	1    5100 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5DC2F260
P 5850 1400
F 0 "#PWR0117" H 5850 1150 50  0001 C CNN
F 1 "GND" H 5850 1250 50  0000 C CNN
F 2 "" H 5850 1400 50  0001 C CNN
F 3 "" H 5850 1400 50  0001 C CNN
	1    5850 1400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0118
U 1 1 5DC2F446
P 3250 1900
F 0 "#PWR0118" H 3250 1750 50  0001 C CNN
F 1 "+5V" H 3300 2100 50  0000 C CNN
F 2 "" H 3250 1900 50  0001 C CNN
F 3 "" H 3250 1900 50  0001 C CNN
	1    3250 1900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0119
U 1 1 5DC2F79F
P 4200 1900
F 0 "#PWR0119" H 4200 1750 50  0001 C CNN
F 1 "+5V" H 4250 2100 50  0000 C CNN
F 2 "" H 4200 1900 50  0001 C CNN
F 3 "" H 4200 1900 50  0001 C CNN
	1    4200 1900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0120
U 1 1 5DC2FB17
P 5100 1150
F 0 "#PWR0120" H 5100 1000 50  0001 C CNN
F 1 "+5V" H 5150 1350 50  0000 C CNN
F 2 "" H 5100 1150 50  0001 C CNN
F 3 "" H 5100 1150 50  0001 C CNN
	1    5100 1150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0121
U 1 1 5DC2FEE3
P 5850 1200
F 0 "#PWR0121" H 5850 1050 50  0001 C CNN
F 1 "+5V" H 5900 1400 50  0000 C CNN
F 2 "" H 5850 1200 50  0001 C CNN
F 3 "" H 5850 1200 50  0001 C CNN
	1    5850 1200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0122
U 1 1 5DC30391
P 5900 1650
F 0 "#PWR0122" H 5900 1500 50  0001 C CNN
F 1 "+5V" H 5950 1850 50  0000 C CNN
F 2 "" H 5900 1650 50  0001 C CNN
F 3 "" H 5900 1650 50  0001 C CNN
	1    5900 1650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0123
U 1 1 5DC306A9
P 5150 1700
F 0 "#PWR0123" H 5150 1550 50  0001 C CNN
F 1 "+5V" H 5200 1900 50  0000 C CNN
F 2 "" H 5150 1700 50  0001 C CNN
F 3 "" H 5150 1700 50  0001 C CNN
	1    5150 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0124
U 1 1 5DC30940
P 5100 2150
F 0 "#PWR0124" H 5100 2000 50  0001 C CNN
F 1 "+5V" H 5150 2350 50  0000 C CNN
F 2 "" H 5100 2150 50  0001 C CNN
F 3 "" H 5100 2150 50  0001 C CNN
	1    5100 2150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0125
U 1 1 5DC30C04
P 5850 2100
F 0 "#PWR0125" H 5850 1950 50  0001 C CNN
F 1 "+5V" H 5900 2300 50  0000 C CNN
F 2 "" H 5850 2100 50  0001 C CNN
F 3 "" H 5850 2100 50  0001 C CNN
	1    5850 2100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0126
U 1 1 5DC30F24
P 5900 2650
F 0 "#PWR0126" H 5900 2500 50  0001 C CNN
F 1 "+5V" H 5950 2850 50  0000 C CNN
F 2 "" H 5900 2650 50  0001 C CNN
F 3 "" H 5900 2650 50  0001 C CNN
	1    5900 2650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0127
U 1 1 5DC312A8
P 5150 2600
F 0 "#PWR0127" H 5150 2450 50  0001 C CNN
F 1 "+5V" H 5200 2800 50  0000 C CNN
F 2 "" H 5150 2600 50  0001 C CNN
F 3 "" H 5150 2600 50  0001 C CNN
	1    5150 2600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0128
U 1 1 5DC314E8
P 1650 1000
F 0 "#PWR0128" H 1650 850 50  0001 C CNN
F 1 "+5V" H 1700 1200 50  0000 C CNN
F 2 "" H 1650 1000 50  0001 C CNN
F 3 "" H 1650 1000 50  0001 C CNN
	1    1650 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1000 1650 1100
Wire Wire Line
	1650 1100 1550 1100
$Comp
L power:+5V #PWR0129
U 1 1 5DC33E72
P 1950 1500
F 0 "#PWR0129" H 1950 1350 50  0001 C CNN
F 1 "+5V" H 2000 1700 50  0000 C CNN
F 2 "" H 1950 1500 50  0001 C CNN
F 3 "" H 1950 1500 50  0001 C CNN
	1    1950 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0130
U 1 1 5DC340ED
P 2150 1500
F 0 "#PWR0130" H 2150 1350 50  0001 C CNN
F 1 "+5V" H 2200 1700 50  0000 C CNN
F 2 "" H 2150 1500 50  0001 C CNN
F 3 "" H 2150 1500 50  0001 C CNN
	1    2150 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0131
U 1 1 5DC34388
P 6800 1900
F 0 "#PWR0131" H 6800 1750 50  0001 C CNN
F 1 "+5V" H 6850 2100 50  0000 C CNN
F 2 "" H 6800 1900 50  0001 C CNN
F 3 "" H 6800 1900 50  0001 C CNN
	1    6800 1900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0132
U 1 1 5DC34BBA
P 7750 1900
F 0 "#PWR0132" H 7750 1750 50  0001 C CNN
F 1 "+5V" H 7800 2100 50  0000 C CNN
F 2 "" H 7750 1900 50  0001 C CNN
F 3 "" H 7750 1900 50  0001 C CNN
	1    7750 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0133
U 1 1 5DC34F9B
P 7750 2100
F 0 "#PWR0133" H 7750 1850 50  0001 C CNN
F 1 "GND" H 7800 1900 50  0000 C CNN
F 2 "" H 7750 2100 50  0001 C CNN
F 3 "" H 7750 2100 50  0001 C CNN
	1    7750 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0134
U 1 1 5DC35199
P 6800 2100
F 0 "#PWR0134" H 6800 1850 50  0001 C CNN
F 1 "GND" H 6850 1900 50  0000 C CNN
F 2 "" H 6800 2100 50  0001 C CNN
F 3 "" H 6800 2100 50  0001 C CNN
	1    6800 2100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0135
U 1 1 5DC3549D
P 8750 1500
F 0 "#PWR0135" H 8750 1350 50  0001 C CNN
F 1 "+5V" H 8800 1700 50  0000 C CNN
F 2 "" H 8750 1500 50  0001 C CNN
F 3 "" H 8750 1500 50  0001 C CNN
	1    8750 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0136
U 1 1 5DC357C0
P 8750 2500
F 0 "#PWR0136" H 8750 2250 50  0001 C CNN
F 1 "GND" H 8800 2300 50  0000 C CNN
F 2 "" H 8750 2500 50  0001 C CNN
F 3 "" H 8750 2500 50  0001 C CNN
	1    8750 2500
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:L7805 U10
U 1 1 5DC35B08
P 9650 1100
F 0 "U10" H 9650 1400 50  0000 C CNN
F 1 "L7805" H 9650 1300 50  0000 C CNN
F 2 "" H 9675 950 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 9650 1050 50  0001 C CNN
	1    9650 1100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9350 1100 8950 1100
Wire Wire Line
	8950 1100 8950 1500
$Comp
L power:+5P #PWR0137
U 1 1 5DC3AB15
P 10050 1000
F 0 "#PWR0137" H 10050 850 50  0001 C CNN
F 1 "+5P" H 10100 1200 50  0000 C CNN
F 2 "" H 10050 1000 50  0001 C CNN
F 3 "" H 10050 1000 50  0001 C CNN
	1    10050 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0138
U 1 1 5DC3B629
P 9650 1400
F 0 "#PWR0138" H 9650 1200 50  0001 C CNN
F 1 "GNDPWR" H 9700 1200 50  0000 C CNN
F 2 "" H 9650 1350 50  0001 C CNN
F 3 "" H 9650 1350 50  0001 C CNN
	1    9650 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0139
U 1 1 5DC3BEC7
P 8950 2500
F 0 "#PWR0139" H 8950 2300 50  0001 C CNN
F 1 "GNDPWR" H 9000 2300 50  0000 C CNN
F 2 "" H 8950 2450 50  0001 C CNN
F 3 "" H 8950 2450 50  0001 C CNN
	1    8950 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 1100 10050 1100
Wire Wire Line
	10050 1100 10050 1000
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5DC3E377
P 10700 1900
F 0 "J1" H 10800 1900 50  0000 L CNN
F 1 "Conn_01x04" H 10800 1800 50  0000 L CNN
F 2 "" H 10700 1900 50  0001 C CNN
F 3 "~" H 10700 1900 50  0001 C CNN
	1    10700 1900
	1    0    0    -1  
$EndComp
$Comp
L power:+5P #PWR0140
U 1 1 5DC3F147
P 10400 1700
F 0 "#PWR0140" H 10400 1550 50  0001 C CNN
F 1 "+5P" H 10450 1900 50  0000 C CNN
F 2 "" H 10400 1700 50  0001 C CNN
F 3 "" H 10400 1700 50  0001 C CNN
	1    10400 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 1800 10500 1800
Wire Wire Line
	10400 1700 10400 1800
$Comp
L power:GNDPWR #PWR0141
U 1 1 5DC42AF1
P 10000 2200
F 0 "#PWR0141" H 10000 2000 50  0001 C CNN
F 1 "GNDPWR" H 10050 2000 50  0000 C CNN
F 2 "" H 10000 2150 50  0001 C CNN
F 3 "" H 10000 2150 50  0001 C CNN
	1    10000 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 2200 10000 1900
Wire Wire Line
	10000 1900 10500 1900
Text GLabel 9450 1800 2    50   BiDi ~ 0
CAN_H_ISO
Text GLabel 10500 2000 0    50   BiDi ~ 0
CAN_H_ISO
Text GLabel 9450 2200 2    50   BiDi ~ 0
CAN_L_ISO
Text GLabel 10500 2100 0    50   BiDi ~ 0
CAN_L_ISO
$EndSCHEMATC
