EESchema Schematic File Version 2
LIBS:FS FINAL
LIBS:arduino
LIBS:BatteryTempMonitor-rescue
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
L ISO1050 U?
U 1 1 58C474B3
P 1450 1500
F 0 "U?" H 1700 1500 60  0000 C CNN
F 1 "ISO1050" H 1400 1500 60  0000 C CNN
F 2 "SMD_Packages:DIP-8_SMD" H 1450 800 60  0001 C CNN
F 3 "" H 1400 1500 60  0000 C CNN
	1    1450 1500
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 58C474D3
P 1450 700
F 0 "R?" V 1530 700 50  0000 C CNN
F 1 "R=120" V 1350 700 50  0000 C CNN
F 2 "" V 1380 700 30  0000 C CNN
F 3 "" H 1450 700 30  0000 C CNN
	1    1450 700 
	0    -1   -1   0   
$EndComp
$Comp
L stm_nucleo_FK303K8 U?
U 1 1 58C48709
P 3500 2950
F 0 "U?" H 3500 2300 70  0000 C CNN
F 1 "stm_nucleo_FK303K8" H 3450 2100 70  0000 C CNN
F 2 "arduino:arduino_mini" H 3550 1600 60  0001 C CNN
F 3 "" H 4100 3100 60  0001 C CNN
	1    3500 2950
	1    0    0    -1  
$EndComp
$Comp
L MCP3008 U?
U 1 1 58C48E77
P 6200 3800
F 0 "U?" H 5750 4250 50  0000 C CNN
F 1 "MCP3008" H 6550 4250 50  0000 C CNN
F 2 "" H 6100 3700 50  0000 C CNN
F 3 "" H 6200 3800 50  0000 C CNN
	1    6200 3800
	1    0    0    -1  
$EndComp
$Comp
L MCP3008 U?
U 1 1 58C48FAA
P 4700 5500
F 0 "U?" H 4250 5950 50  0000 C CNN
F 1 "MCP3008" H 5050 5950 50  0000 C CNN
F 2 "" H 4600 5400 50  0000 C CNN
F 3 "" H 4700 5500 50  0000 C CNN
	1    4700 5500
	1    0    0    -1  
$EndComp
$Comp
L MCP3008 U?
U 1 1 58C48FEA
P 2300 5500
F 0 "U?" H 1850 5950 50  0000 C CNN
F 1 "MCP3008" H 2650 5950 50  0000 C CNN
F 2 "" H 2200 5400 50  0000 C CNN
F 3 "" H 2300 5500 50  0000 C CNN
	1    2300 5500
	1    0    0    -1  
$EndComp
$Comp
L MCP3008 U?
U 1 1 58C4912C
P 6200 1500
F 0 "U?" H 5750 1950 50  0000 C CNN
F 1 "MCP3008" H 6550 1950 50  0000 C CNN
F 2 "" H 6100 1400 50  0000 C CNN
F 3 "" H 6200 1500 50  0000 C CNN
	1    6200 1500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 58C4979D
P 4300 2100
F 0 "#PWR?" H 4300 1950 50  0001 C CNN
F 1 "+5V" H 4300 2240 50  0000 C CNN
F 2 "" H 4300 2100 50  0000 C CNN
F 3 "" H 4300 2100 50  0000 C CNN
	1    4300 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58C497C6
P 2100 2600
F 0 "#PWR?" H 2100 2350 50  0001 C CNN
F 1 "GND" H 2100 2450 50  0000 C CNN
F 2 "" H 2100 2600 50  0000 C CNN
F 3 "" H 2100 2600 50  0000 C CNN
	1    2100 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58C49812
P 2200 1400
F 0 "#PWR?" H 2200 1150 50  0001 C CNN
F 1 "GND" H 2200 1250 50  0000 C CNN
F 2 "" H 2200 1400 50  0000 C CNN
F 3 "" H 2200 1400 50  0000 C CNN
	1    2200 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58C49857
P 2200 1600
F 0 "#PWR?" H 2200 1350 50  0001 C CNN
F 1 "GND" H 2200 1450 50  0000 C CNN
F 2 "" H 2200 1600 50  0000 C CNN
F 3 "" H 2200 1600 50  0000 C CNN
	1    2200 1600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 58C49E44
P 2300 4850
F 0 "#PWR?" H 2300 4700 50  0001 C CNN
F 1 "+5V" H 2300 4990 50  0000 C CNN
F 2 "" H 2300 4850 50  0000 C CNN
F 3 "" H 2300 4850 50  0000 C CNN
	1    2300 4850
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 58C49E6D
P 2900 5850
F 0 "#PWR?" H 2900 5700 50  0001 C CNN
F 1 "+5V" H 2900 5990 50  0000 C CNN
F 2 "" H 2900 5850 50  0000 C CNN
F 3 "" H 2900 5850 50  0000 C CNN
	1    2900 5850
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 58C49E96
P 4700 4850
F 0 "#PWR?" H 4700 4700 50  0001 C CNN
F 1 "+5V" H 4700 4990 50  0000 C CNN
F 2 "" H 4700 4850 50  0000 C CNN
F 3 "" H 4700 4850 50  0000 C CNN
	1    4700 4850
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 58C49EBF
P 5300 5850
F 0 "#PWR?" H 5300 5700 50  0001 C CNN
F 1 "+5V" H 5300 5990 50  0000 C CNN
F 2 "" H 5300 5850 50  0000 C CNN
F 3 "" H 5300 5850 50  0000 C CNN
	1    5300 5850
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 58C49EE8
P 6800 4150
F 0 "#PWR?" H 6800 4000 50  0001 C CNN
F 1 "+5V" H 6800 4290 50  0000 C CNN
F 2 "" H 6800 4150 50  0000 C CNN
F 3 "" H 6800 4150 50  0000 C CNN
	1    6800 4150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 58C49F11
P 6200 3150
F 0 "#PWR?" H 6200 3000 50  0001 C CNN
F 1 "+5V" H 6200 3290 50  0000 C CNN
F 2 "" H 6200 3150 50  0000 C CNN
F 3 "" H 6200 3150 50  0000 C CNN
	1    6200 3150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 58C49F3A
P 6800 1850
F 0 "#PWR?" H 6800 1700 50  0001 C CNN
F 1 "+5V" H 6800 1990 50  0000 C CNN
F 2 "" H 6800 1850 50  0000 C CNN
F 3 "" H 6800 1850 50  0000 C CNN
	1    6800 1850
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 58C49F6A
P 6200 850
F 0 "#PWR?" H 6200 700 50  0001 C CNN
F 1 "+5V" H 6200 990 50  0000 C CNN
F 2 "" H 6200 850 50  0000 C CNN
F 3 "" H 6200 850 50  0000 C CNN
	1    6200 850 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58C49FA8
P 4800 6150
F 0 "#PWR?" H 4800 5900 50  0001 C CNN
F 1 "GND" H 4800 6000 50  0000 C CNN
F 2 "" H 4800 6150 50  0000 C CNN
F 3 "" H 4800 6150 50  0000 C CNN
	1    4800 6150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58C49FD1
P 4600 6150
F 0 "#PWR?" H 4600 5900 50  0001 C CNN
F 1 "GND" H 4600 6000 50  0000 C CNN
F 2 "" H 4600 6150 50  0000 C CNN
F 3 "" H 4600 6150 50  0000 C CNN
	1    4600 6150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58C4A031
P 2400 6150
F 0 "#PWR?" H 2400 5900 50  0001 C CNN
F 1 "GND" H 2400 6000 50  0000 C CNN
F 2 "" H 2400 6150 50  0000 C CNN
F 3 "" H 2400 6150 50  0000 C CNN
	1    2400 6150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58C4A05A
P 2200 6150
F 0 "#PWR?" H 2200 5900 50  0001 C CNN
F 1 "GND" H 2200 6000 50  0000 C CNN
F 2 "" H 2200 6150 50  0000 C CNN
F 3 "" H 2200 6150 50  0000 C CNN
	1    2200 6150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58C4A083
P 6300 4450
F 0 "#PWR?" H 6300 4200 50  0001 C CNN
F 1 "GND" H 6300 4300 50  0000 C CNN
F 2 "" H 6300 4450 50  0000 C CNN
F 3 "" H 6300 4450 50  0000 C CNN
	1    6300 4450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58C4A0DD
P 6100 4450
F 0 "#PWR?" H 6100 4200 50  0001 C CNN
F 1 "GND" H 6100 4300 50  0000 C CNN
F 2 "" H 6100 4450 50  0000 C CNN
F 3 "" H 6100 4450 50  0000 C CNN
	1    6100 4450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58C4A106
P 6300 2150
F 0 "#PWR?" H 6300 1900 50  0001 C CNN
F 1 "GND" H 6300 2000 50  0000 C CNN
F 2 "" H 6300 2150 50  0000 C CNN
F 3 "" H 6300 2150 50  0000 C CNN
	1    6300 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58C4A136
P 6100 2150
F 0 "#PWR?" H 6100 1900 50  0001 C CNN
F 1 "GND" H 6100 2000 50  0000 C CNN
F 2 "" H 6100 2150 50  0000 C CNN
F 3 "" H 6100 2150 50  0000 C CNN
	1    6100 2150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 58C4A190
P 850 1400
F 0 "#PWR?" H 850 1250 50  0001 C CNN
F 1 "+5V" H 850 1540 50  0000 C CNN
F 2 "" H 850 1400 50  0000 C CNN
F 3 "" H 850 1400 50  0000 C CNN
	1    850  1400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 58C4A1C0
P 700 1600
F 0 "#PWR?" H 700 1450 50  0001 C CNN
F 1 "+5V" H 700 1740 50  0000 C CNN
F 2 "" H 700 1600 50  0000 C CNN
F 3 "" H 700 1600 50  0000 C CNN
	1    700  1600
	1    0    0    -1  
$EndComp
Text Label 900  1400 0    60   ~ 0
+5v
Text Label 850  1600 0    60   ~ 0
+5v
$Comp
L +5V #PWR?
U 1 1 58D2FB6F
P 9700 950
F 0 "#PWR?" H 9700 800 50  0001 C CNN
F 1 "+5V" H 9700 1090 50  0000 C CNN
F 2 "" H 9700 950 50  0000 C CNN
F 3 "" H 9700 950 50  0000 C CNN
	1    9700 950 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58D2FC7F
P 9450 1050
F 0 "#PWR?" H 9450 800 50  0001 C CNN
F 1 "GND" H 9450 900 50  0000 C CNN
F 2 "" H 9450 1050 50  0000 C CNN
F 3 "" H 9450 1050 50  0000 C CNN
	1    9450 1050
	1    0    0    -1  
$EndComp
Text Label 1250 850  2    60   ~ 0
CANH
Text Label 1650 850  0    60   ~ 0
CANL
Text Label 10100 1150 2    60   ~ 0
CANH
Text Label 10100 1250 2    60   ~ 0
CANL
Text Label 10100 1350 2    60   ~ 0
TEMP_FLT
Text Label 9450 1050 2    60   ~ 0
SYS_GND
$Comp
L CONN_01X08 P?
U 1 1 58D30739
P 10300 2500
F 0 "P?" H 10300 2950 50  0000 C CNN
F 1 "CONN_01X08" V 10400 2500 50  0000 C CNN
F 2 "" H 10300 2500 50  0000 C CNN
F 3 "" H 10300 2500 50  0000 C CNN
	1    10300 2500
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X08 P?
U 1 1 58D3080F
P 10300 3450
F 0 "P?" H 10300 3900 50  0000 C CNN
F 1 "CONN_01X08" V 10400 3450 50  0000 C CNN
F 2 "" H 10300 3450 50  0000 C CNN
F 3 "" H 10300 3450 50  0000 C CNN
	1    10300 3450
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X08 P?
U 1 1 58D3084E
P 10300 4400
F 0 "P?" H 10300 4850 50  0000 C CNN
F 1 "CONN_01X08" V 10400 4400 50  0000 C CNN
F 2 "" H 10300 4400 50  0000 C CNN
F 3 "" H 10300 4400 50  0000 C CNN
	1    10300 4400
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X08 P?
U 1 1 58D308C3
P 10300 5350
F 0 "P?" H 10300 5800 50  0000 C CNN
F 1 "CONN_01X08" V 10400 5350 50  0000 C CNN
F 2 "" H 10300 5350 50  0000 C CNN
F 3 "" H 10300 5350 50  0000 C CNN
	1    10300 5350
	1    0    0    -1  
$EndComp
Entry Wire Line
	9700 2050 9800 2150
Entry Wire Line
	9700 2150 9800 2250
Entry Wire Line
	9700 2250 9800 2350
Entry Wire Line
	9700 2350 9800 2450
Entry Wire Line
	9700 2450 9800 2550
Entry Wire Line
	9700 2550 9800 2650
Entry Wire Line
	9700 2650 9800 2750
Entry Wire Line
	9700 2750 9800 2850
Entry Wire Line
	9700 3000 9800 3100
Entry Wire Line
	9700 3100 9800 3200
Entry Wire Line
	9700 3200 9800 3300
Entry Wire Line
	9700 3300 9800 3400
Entry Wire Line
	9700 3400 9800 3500
Entry Wire Line
	9700 3500 9800 3600
Entry Wire Line
	9700 3600 9800 3700
Entry Wire Line
	9700 3700 9800 3800
Entry Wire Line
	9700 3950 9800 4050
Entry Wire Line
	9700 4050 9800 4150
Entry Wire Line
	9700 4150 9800 4250
Entry Wire Line
	9700 4250 9800 4350
Entry Wire Line
	9700 4350 9800 4450
Entry Wire Line
	9700 4450 9800 4550
Entry Wire Line
	9700 4550 9800 4650
Entry Wire Line
	9700 4650 9800 4750
Entry Wire Line
	9700 4900 9800 5000
Entry Wire Line
	9700 5000 9800 5100
Entry Wire Line
	9700 5100 9800 5200
Entry Wire Line
	9700 5200 9800 5300
Entry Wire Line
	9700 5300 9800 5400
Entry Wire Line
	9700 5400 9800 5500
Entry Wire Line
	9700 5500 9800 5600
Entry Wire Line
	9700 5600 9800 5700
Text Label 9850 2150 0    60   ~ 0
SIG1
Text Label 9850 2250 0    60   ~ 0
SIG2
Text Label 9850 2350 0    60   ~ 0
SIG3
Text Label 9850 2450 0    60   ~ 0
SIG4
Text Label 9850 2550 0    60   ~ 0
SIG5
Text Label 9850 2650 0    60   ~ 0
SIG6
Text Label 9850 2750 0    60   ~ 0
SIG7
Text Label 9850 2850 0    60   ~ 0
SIG8
Text Label 9850 3100 0    60   ~ 0
SIG9
Text Label 9850 3200 0    60   ~ 0
SIG10
Text Label 9850 3300 0    60   ~ 0
SIG11
Text Label 9850 3400 0    60   ~ 0
SIG12
Text Label 9850 3500 0    60   ~ 0
SIG13
Text Label 9850 3600 0    60   ~ 0
SIG14
Text Label 9850 3700 0    60   ~ 0
SIG15
Text Label 9850 3800 0    60   ~ 0
SIG16
Text Label 9850 4050 0    60   ~ 0
SIG17
Text Label 9850 4150 0    60   ~ 0
SIG18
Text Label 9850 4250 0    60   ~ 0
SIG19
Text Label 9850 4350 0    60   ~ 0
SIG20
Text Label 9850 4450 0    60   ~ 0
SIG21
Text Label 9850 4550 0    60   ~ 0
SIG22
Text Label 9850 4650 0    60   ~ 0
SIG23
Text Label 9850 4750 0    60   ~ 0
SIG24
Text Label 9850 5000 0    60   ~ 0
SIG25
Text Label 9850 5100 0    60   ~ 0
SIG26
Text Label 9850 5200 0    60   ~ 0
SIG27
Text Label 9850 5300 0    60   ~ 0
SIG28
Text Label 9700 2100 2    60   ~ 0
CHIP1
Text Label 9700 3050 2    60   ~ 0
CHIP2
Text Label 9700 4000 2    60   ~ 0
CHIP3
Text Label 9700 4950 2    60   ~ 0
CHIP4
Text Label 4100 5200 2    60   ~ 0
CHIP4
Text Label 1700 5200 2    60   ~ 0
CHIP3
Text Label 5600 3500 2    60   ~ 0
CHIP2
Text Label 5600 1200 2    60   ~ 0
CHIP1
Text Label 2850 3200 2    60   ~ 0
IMD_FLT_LATCHED
Text Label 2850 3100 2    60   ~ 0
BMS_FLT_LATCHED
Text Label 2850 2600 2    60   ~ 0
TEMP_FLT
Text Label 10100 1450 2    60   ~ 0
IMD_FLT_LATCHED
Text Label 10100 1550 2    60   ~ 0
BMS_FLT_LATCHED
Text Label 10100 1650 2    60   ~ 0
TEMP_FLT_LATCHED
Text Label 2850 3000 2    60   ~ 0
TEMP_FLT_LATCHED
$Comp
L RDD08110S12 DC?
U 1 1 59A5EFFC
P 4350 7050
F 0 "DC?" H 4050 6650 60  0000 L CNN
F 1 "RDD08110S12" H 4050 7450 60  0000 L CNN
F 2 "" H 4500 7000 60  0000 C CNN
F 3 "" H 4500 7000 60  0000 C CNN
	1    4350 7050
	1    0    0    -1  
$EndComp
$Comp
L DK1A1B-12V U?
U 1 1 59A61131
P 1950 6900
F 0 "U?" H 1850 6900 60  0000 C CNN
F 1 "DK1A1B-12V" V 2200 6900 60  0000 C CNN
F 2 "" H 1950 6900 60  0000 C CNN
F 3 "" H 1950 6900 60  0000 C CNN
	1    1950 6900
	0    1    -1   0   
$EndComp
$Comp
L CONN_01X02 P?
U 1 1 59A6133D
P 900 6950
F 0 "P?" H 900 7100 50  0000 C CNN
F 1 "HV Connection" V 1000 6950 50  0000 C CNN
F 2 "" H 900 6950 50  0000 C CNN
F 3 "" H 900 6950 50  0000 C CNN
	1    900  6950
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X10 P?
U 1 1 59A61BA1
P 10300 1300
F 0 "P?" H 10300 1850 50  0000 C CNN
F 1 "CONN_01X10" V 10400 1300 50  0000 C CNN
F 2 "" H 10300 1300 50  0000 C CNN
F 3 "" H 10300 1300 50  0000 C CNN
	1    10300 1300
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 59A61D0A
P 10100 850
F 0 "#PWR?" H 10100 700 50  0001 C CNN
F 1 "+12V" H 10100 990 50  0000 C CNN
F 2 "" H 10100 850 50  0000 C CNN
F 3 "" H 10100 850 50  0000 C CNN
	1    10100 850 
	1    0    0    -1  
$EndComp
NoConn ~ 10100 1750
$Comp
L GND #PWR?
U 1 1 59A6281D
P 1800 7400
F 0 "#PWR?" H 1800 7150 50  0001 C CNN
F 1 "GND" H 1800 7250 50  0000 C CNN
F 2 "" H 1800 7400 50  0000 C CNN
F 3 "" H 1800 7400 50  0000 C CNN
	1    1800 7400
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 59A6285E
P 2250 7400
F 0 "#PWR?" H 2250 7250 50  0001 C CNN
F 1 "+12V" H 2250 7540 50  0000 C CNN
F 2 "" H 2250 7400 50  0000 C CNN
F 3 "" H 2250 7400 50  0000 C CNN
	1    2250 7400
	1    0    0    -1  
$EndComp
NoConn ~ 2250 6800
NoConn ~ 1650 6800
NoConn ~ 3850 7000
$Comp
L LM7805 U?
U 1 1 59A62DDE
P 5650 7050
F 0 "U?" H 5800 6854 50  0000 C CNN
F 1 "LM7805" H 5650 7250 50  0000 C CNN
F 2 "" H 5650 7050 50  0000 C CNN
F 3 "" H 5650 7050 50  0000 C CNN
	1    5650 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 700  1250 700 
Wire Wire Line
	1250 700  1250 900 
Wire Wire Line
	1600 700  1650 700 
Wire Wire Line
	1650 700  1650 900 
Wire Wire Line
	2850 2500 1650 2500
Wire Wire Line
	1650 2500 1650 2100
Wire Wire Line
	2850 3300 1250 3300
Wire Wire Line
	1250 3300 1250 2100
Wire Wire Line
	4150 2100 4300 2100
Wire Wire Line
	2100 2400 2850 2400
Wire Wire Line
	2200 1400 1950 1400
Wire Wire Line
	1950 1600 2200 1600
Wire Wire Line
	4150 2600 7200 2600
Wire Wire Line
	4900 2600 4900 4600
Connection ~ 4900 2600
Connection ~ 4900 4600
Wire Wire Line
	6800 1250 7200 1250
Wire Wire Line
	7200 1250 7200 3550
Wire Wire Line
	7200 3550 6800 3550
Connection ~ 7200 2600
Wire Wire Line
	3300 4600 5700 4600
Wire Wire Line
	5700 4600 5700 5250
Wire Wire Line
	5700 5250 5300 5250
Wire Wire Line
	3300 5250 3300 4600
Wire Wire Line
	2900 5250 3300 5250
Wire Wire Line
	4150 2700 7300 2700
Wire Wire Line
	7300 1350 7300 3650
Wire Wire Line
	6800 1350 7300 1350
Wire Wire Line
	7300 3650 6800 3650
Connection ~ 7300 2700
Wire Wire Line
	5100 2700 5100 4500
Wire Wire Line
	3200 4500 5800 4500
Wire Wire Line
	5800 4500 5800 5350
Wire Wire Line
	5800 5350 5300 5350
Connection ~ 5100 2700
Wire Wire Line
	3200 5350 3200 4500
Wire Wire Line
	2900 5350 3200 5350
Connection ~ 5100 4500
Wire Wire Line
	4150 2800 7400 2800
Wire Wire Line
	7400 1150 7400 3450
Wire Wire Line
	6800 1150 7400 1150
Wire Wire Line
	7400 3450 6800 3450
Connection ~ 7400 2800
Wire Wire Line
	5200 2800 5200 4700
Wire Wire Line
	3400 4700 5600 4700
Wire Wire Line
	5600 4700 5600 5150
Wire Wire Line
	5600 5150 5300 5150
Connection ~ 5200 2800
Wire Wire Line
	3400 5150 3400 4700
Wire Wire Line
	2900 5150 3400 5150
Connection ~ 5200 4700
Wire Wire Line
	6900 2900 4150 2900
Wire Wire Line
	6900 1450 6900 2900
Wire Wire Line
	4150 3000 7100 3000
Wire Wire Line
	7100 3000 7100 3750
Wire Wire Line
	7100 3750 6800 3750
Wire Wire Line
	4150 3100 4800 3100
Wire Wire Line
	4800 3100 4800 4400
Wire Wire Line
	4800 4400 5500 4400
Wire Wire Line
	5500 4400 5500 5450
Wire Wire Line
	5500 5450 5300 5450
Wire Wire Line
	4150 3200 4700 3200
Wire Wire Line
	4700 3200 4700 4400
Wire Wire Line
	4700 4400 3500 4400
Wire Wire Line
	3500 4400 3500 5450
Wire Wire Line
	3500 5450 2900 5450
Wire Wire Line
	950  1400 850  1400
Wire Wire Line
	950  1600 700  1600
Wire Wire Line
	6800 1450 6900 1450
Wire Wire Line
	10100 2150 9800 2150
Wire Wire Line
	10100 2250 9800 2250
Wire Wire Line
	10100 2350 9800 2350
Wire Wire Line
	9800 2450 10100 2450
Wire Wire Line
	10100 2550 9800 2550
Wire Wire Line
	10100 2650 9800 2650
Wire Wire Line
	10100 2750 9800 2750
Wire Wire Line
	10100 2850 9800 2850
Wire Wire Line
	10100 3100 9800 3100
Wire Wire Line
	10100 3200 9800 3200
Wire Wire Line
	10100 3300 9800 3300
Wire Wire Line
	10100 3400 9800 3400
Wire Wire Line
	10100 3500 9800 3500
Wire Wire Line
	10100 3600 9800 3600
Wire Wire Line
	10100 3700 9800 3700
Wire Wire Line
	10100 3800 9800 3800
Wire Wire Line
	10100 4050 9800 4050
Wire Wire Line
	10100 4150 9800 4150
Wire Wire Line
	10100 4250 9800 4250
Wire Wire Line
	10100 4350 9800 4350
Wire Wire Line
	10100 4450 9800 4450
Wire Wire Line
	10100 4550 9800 4550
Wire Wire Line
	10100 4650 9800 4650
Wire Wire Line
	10100 4750 9800 4750
Wire Wire Line
	10100 5000 9800 5000
Wire Wire Line
	10100 5100 9800 5100
Wire Wire Line
	10100 5200 9800 5200
Wire Wire Line
	10100 5300 9800 5300
Wire Wire Line
	10100 5400 9800 5400
Wire Wire Line
	10100 5500 9800 5500
Wire Wire Line
	10100 5600 9800 5600
Wire Wire Line
	10100 5700 9800 5700
Wire Bus Line
	9700 2050 9700 2750
Wire Bus Line
	9700 3000 9700 3700
Wire Bus Line
	9700 3950 9700 4650
Wire Bus Line
	9700 4900 9700 5600
Wire Bus Line
	4100 5150 4100 5850
Wire Bus Line
	1700 5150 1700 5850
Wire Bus Line
	5600 3450 5600 4150
Wire Bus Line
	5600 1150 5600 1850
Wire Wire Line
	2100 2400 2100 2600
Wire Wire Line
	10100 950  9700 950 
Wire Wire Line
	10100 1050 9450 1050
Wire Wire Line
	1100 7000 1300 7000
Wire Wire Line
	1300 7000 1300 7700
Wire Wire Line
	1100 6900 1650 6900
Wire Wire Line
	2250 7400 2100 7400
Wire Wire Line
	4850 7300 6200 7300
Wire Wire Line
	4850 6800 5250 6800
Wire Wire Line
	5250 6800 5250 7000
Wire Wire Line
	1300 7700 3850 7700
Wire Wire Line
	3850 7700 3850 7200
Connection ~ 3850 7300
Wire Wire Line
	2250 6900 3850 6900
Wire Wire Line
	3850 6900 3850 6800
$Comp
L CP C?
U 1 1 59A63922
P 2600 7550
F 0 "C?" H 2625 7650 50  0000 L CNN
F 1 "100uF" H 2625 7450 50  0000 L CNN
F 2 "" H 2638 7400 50  0000 C CNN
F 3 "" H 2600 7550 50  0000 C CNN
	1    2600 7550
	1    0    0    -1  
$EndComp
$Comp
L CP C?
U 1 1 59A6397E
P 3150 7550
F 0 "C?" H 3175 7650 50  0000 L CNN
F 1 "100uF" H 3175 7450 50  0000 L CNN
F 2 "" H 3188 7400 50  0000 C CNN
F 3 "" H 3150 7550 50  0000 C CNN
	1    3150 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 7400 2600 6900
Connection ~ 2600 6900
Wire Wire Line
	3150 7400 3150 6900
Connection ~ 3150 6900
$Comp
L CP C?
U 1 1 59A63E09
P 5250 7150
F 0 "C?" H 5275 7250 50  0000 L CNN
F 1 "CP" H 5275 7050 50  0000 L CNN
F 2 "" H 5288 7000 50  0000 C CNN
F 3 "" H 5250 7150 50  0000 C CNN
	1    5250 7150
	1    0    0    -1  
$EndComp
$Comp
L CP C?
U 1 1 59A63E81
P 6050 7150
F 0 "C?" H 6075 7250 50  0000 L CNN
F 1 "CP" H 6075 7050 50  0000 L CNN
F 2 "" H 6088 7000 50  0000 C CNN
F 3 "" H 6050 7150 50  0000 C CNN
	1    6050 7150
	1    0    0    -1  
$EndComp
Connection ~ 5650 7300
Text Label 6050 7000 0    60   ~ 0
5V_HV
Text Label 6200 7300 0    60   ~ 0
TS_GND
Connection ~ 6050 7300
$EndSCHEMATC
