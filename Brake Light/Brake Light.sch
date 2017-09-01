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
LIBS:Brake Light-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "TSAL"
Date "2016-04-01"
Rev "0.9"
Comp "Formula Slug - UCSC EV R&D"
Comment1 "University of California Santa Cruz"
Comment2 "Thimann Laboratories 372"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_01X02 J1
U 1 1 58D93057
P 1250 1850
F 0 "J1" H 1250 2100 50  0000 C CNN
F 1 "CONN_01X04" V 1350 1850 50  0000 C CNN
F 2 "Connectors_JST:JST_XH_B02B-XH-A_02x2.50mm_Straight" H 1250 1850 50  0001 C CNN
F 3 "" H 1250 1850 50  0001 C CNN
	1    1250 1850
	-1   0    0    -1  
$EndComp
$Comp
L +12V #PWR01
U 1 1 58D9EAB3
P 1450 1700
F 0 "#PWR01" H 1450 1550 50  0001 C CNN
F 1 "+12V" H 1450 1840 50  0000 C CNN
F 2 "" H 1450 1700 50  0001 C CNN
F 3 "" H 1450 1700 50  0001 C CNN
	1    1450 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 58D9ED99
P 1450 2000
F 0 "#PWR02" H 1450 1750 50  0001 C CNN
F 1 "GND" H 1450 1850 50  0000 C CNN
F 2 "" H 1450 2000 50  0001 C CNN
F 3 "" H 1450 2000 50  0001 C CNN
	1    1450 2000
	1    0    0    -1  
$EndComp
$Comp
L LED_Small D1
U 1 1 59840AB7
P 3600 1500
F 0 "D1" H 3550 1625 50  0000 L CNN
F 1 "LED_Small" H 3425 1400 50  0000 L CNN
F 2 "LEDs:LED_D5.0mm" V 3600 1500 50  0001 C CNN
F 3 "" V 3600 1500 50  0000 C CNN
	1    3600 1500
	1    0    0    -1  
$EndComp
$Comp
L LED_Small D5
U 1 1 59840F63
P 4000 1500
F 0 "D5" H 3950 1625 50  0000 L CNN
F 1 "LED_Small" H 3825 1400 50  0000 L CNN
F 2 "LEDs:LED_D5.0mm" V 4000 1500 50  0001 C CNN
F 3 "" V 4000 1500 50  0000 C CNN
	1    4000 1500
	1    0    0    -1  
$EndComp
$Comp
L LED_Small D9
U 1 1 59841221
P 4400 1500
F 0 "D9" H 4350 1625 50  0000 L CNN
F 1 "LED_Small" H 4225 1400 50  0000 L CNN
F 2 "LEDs:LED_D5.0mm" V 4400 1500 50  0001 C CNN
F 3 "" V 4400 1500 50  0000 C CNN
	1    4400 1500
	1    0    0    -1  
$EndComp
$Comp
L LED_Small D13
U 1 1 59841333
P 4800 1500
F 0 "D13" H 4750 1625 50  0000 L CNN
F 1 "LED_Small" H 4625 1400 50  0000 L CNN
F 2 "LEDs:LED_D5.0mm" V 4800 1500 50  0001 C CNN
F 3 "" V 4800 1500 50  0000 C CNN
	1    4800 1500
	1    0    0    -1  
$EndComp
$Comp
L LED_Small D17
U 1 1 59841445
P 5200 1500
F 0 "D17" H 5150 1625 50  0000 L CNN
F 1 "LED_Small" H 5025 1400 50  0000 L CNN
F 2 "LEDs:LED_D5.0mm" V 5200 1500 50  0001 C CNN
F 3 "" V 5200 1500 50  0000 C CNN
	1    5200 1500
	1    0    0    -1  
$EndComp
$Comp
L LED_Small D21
U 1 1 59841569
P 5600 1500
F 0 "D21" H 5550 1625 50  0000 L CNN
F 1 "LED_Small" H 5425 1400 50  0000 L CNN
F 2 "LEDs:LED_D5.0mm" V 5600 1500 50  0001 C CNN
F 3 "" V 5600 1500 50  0000 C CNN
	1    5600 1500
	1    0    0    -1  
$EndComp
$Comp
L LED_Small D25
U 1 1 59841682
P 6000 1500
F 0 "D25" H 5950 1625 50  0000 L CNN
F 1 "LED_Small" H 5825 1400 50  0000 L CNN
F 2 "LEDs:LED_D5.0mm" V 6000 1500 50  0001 C CNN
F 3 "" V 6000 1500 50  0000 C CNN
	1    6000 1500
	1    0    0    -1  
$EndComp
$Comp
L LED_Small D29
U 1 1 5984179D
P 6400 1500
F 0 "D29" H 6350 1625 50  0000 L CNN
F 1 "LED_Small" H 6225 1400 50  0000 L CNN
F 2 "LEDs:LED_D5.0mm" V 6400 1500 50  0001 C CNN
F 3 "" V 6400 1500 50  0000 C CNN
	1    6400 1500
	1    0    0    -1  
$EndComp
$Comp
L LED_Small D2
U 1 1 598418BD
P 3600 1850
F 0 "D2" H 3550 1975 50  0000 L CNN
F 1 "LED_Small" H 3425 1750 50  0000 L CNN
F 2 "LEDs:LED_D5.0mm" V 3600 1850 50  0001 C CNN
F 3 "" V 3600 1850 50  0000 C CNN
	1    3600 1850
	1    0    0    -1  
$EndComp
$Comp
L LED_Small D6
U 1 1 598419E0
P 4000 1850
F 0 "D6" H 3950 1975 50  0000 L CNN
F 1 "LED_Small" H 3825 1750 50  0000 L CNN
F 2 "LEDs:LED_D5.0mm" V 4000 1850 50  0001 C CNN
F 3 "" V 4000 1850 50  0000 C CNN
	1    4000 1850
	1    0    0    -1  
$EndComp
$Comp
L LED_Small D10
U 1 1 59841B11
P 4400 1850
F 0 "D10" H 4350 1975 50  0000 L CNN
F 1 "LED_Small" H 4225 1750 50  0000 L CNN
F 2 "LEDs:LED_D5.0mm" V 4400 1850 50  0001 C CNN
F 3 "" V 4400 1850 50  0000 C CNN
	1    4400 1850
	1    0    0    -1  
$EndComp
$Comp
L LED_Small D14
U 1 1 59841C39
P 4800 1850
F 0 "D14" H 4750 1975 50  0000 L CNN
F 1 "LED_Small" H 4625 1750 50  0000 L CNN
F 2 "LEDs:LED_D5.0mm" V 4800 1850 50  0001 C CNN
F 3 "" V 4800 1850 50  0000 C CNN
	1    4800 1850
	1    0    0    -1  
$EndComp
$Comp
L LED_Small D18
U 1 1 59841D66
P 5200 1850
F 0 "D18" H 5150 1975 50  0000 L CNN
F 1 "LED_Small" H 5025 1750 50  0000 L CNN
F 2 "LEDs:LED_D5.0mm" V 5200 1850 50  0001 C CNN
F 3 "" V 5200 1850 50  0000 C CNN
	1    5200 1850
	1    0    0    -1  
$EndComp
$Comp
L LED_Small D22
U 1 1 59841E94
P 5600 1850
F 0 "D22" H 5550 1975 50  0000 L CNN
F 1 "LED_Small" H 5425 1750 50  0000 L CNN
F 2 "LEDs:LED_D5.0mm" V 5600 1850 50  0001 C CNN
F 3 "" V 5600 1850 50  0000 C CNN
	1    5600 1850
	1    0    0    -1  
$EndComp
$Comp
L LED_Small D26
U 1 1 59841FC6
P 6000 1850
F 0 "D26" H 5950 1975 50  0000 L CNN
F 1 "LED_Small" H 5825 1750 50  0000 L CNN
F 2 "LEDs:LED_D5.0mm" V 6000 1850 50  0001 C CNN
F 3 "" V 6000 1850 50  0000 C CNN
	1    6000 1850
	1    0    0    -1  
$EndComp
$Comp
L LED_Small D30
U 1 1 598420FA
P 6400 1850
F 0 "D30" H 6350 1975 50  0000 L CNN
F 1 "LED_Small" H 6225 1750 50  0000 L CNN
F 2 "LEDs:LED_D5.0mm" V 6400 1850 50  0001 C CNN
F 3 "" V 6400 1850 50  0000 C CNN
	1    6400 1850
	1    0    0    -1  
$EndComp
$Comp
L LED_Small D3
U 1 1 59842230
P 3600 2200
F 0 "D3" H 3550 2325 50  0000 L CNN
F 1 "LED_Small" H 3425 2100 50  0000 L CNN
F 2 "LEDs:LED_D5.0mm" V 3600 2200 50  0001 C CNN
F 3 "" V 3600 2200 50  0000 C CNN
	1    3600 2200
	1    0    0    -1  
$EndComp
$Comp
L LED_Small D7
U 1 1 59842369
P 4000 2200
F 0 "D7" H 3950 2325 50  0000 L CNN
F 1 "LED_Small" H 3825 2100 50  0000 L CNN
F 2 "LEDs:LED_D5.0mm" V 4000 2200 50  0001 C CNN
F 3 "" V 4000 2200 50  0000 C CNN
	1    4000 2200
	1    0    0    -1  
$EndComp
$Comp
L LED_Small D11
U 1 1 59842650
P 4400 2200
F 0 "D11" H 4350 2325 50  0000 L CNN
F 1 "LED_Small" H 4225 2100 50  0000 L CNN
F 2 "LEDs:LED_D5.0mm" V 4400 2200 50  0001 C CNN
F 3 "" V 4400 2200 50  0000 C CNN
	1    4400 2200
	1    0    0    -1  
$EndComp
$Comp
L LED_Small D15
U 1 1 5984278F
P 4800 2200
F 0 "D15" H 4750 2325 50  0000 L CNN
F 1 "LED_Small" H 4625 2100 50  0000 L CNN
F 2 "LEDs:LED_D5.0mm" V 4800 2200 50  0001 C CNN
F 3 "" V 4800 2200 50  0000 C CNN
	1    4800 2200
	1    0    0    -1  
$EndComp
$Comp
L LED_Small D19
U 1 1 598428D2
P 5200 2200
F 0 "D19" H 5150 2325 50  0000 L CNN
F 1 "LED_Small" H 5025 2100 50  0000 L CNN
F 2 "LEDs:LED_D5.0mm" V 5200 2200 50  0001 C CNN
F 3 "" V 5200 2200 50  0000 C CNN
	1    5200 2200
	1    0    0    -1  
$EndComp
$Comp
L LED_Small D23
U 1 1 59842A17
P 5600 2200
F 0 "D23" H 5550 2325 50  0000 L CNN
F 1 "LED_Small" H 5425 2100 50  0000 L CNN
F 2 "LEDs:LED_D5.0mm" V 5600 2200 50  0001 C CNN
F 3 "" V 5600 2200 50  0000 C CNN
	1    5600 2200
	1    0    0    -1  
$EndComp
$Comp
L LED_Small D27
U 1 1 59842B64
P 6000 2200
F 0 "D27" H 5950 2325 50  0000 L CNN
F 1 "LED_Small" H 5825 2100 50  0000 L CNN
F 2 "LEDs:LED_D5.0mm" V 6000 2200 50  0001 C CNN
F 3 "" V 6000 2200 50  0000 C CNN
	1    6000 2200
	1    0    0    -1  
$EndComp
$Comp
L LED_Small D31
U 1 1 59842CB2
P 6400 2200
F 0 "D31" H 6350 2325 50  0000 L CNN
F 1 "LED_Small" H 6225 2100 50  0000 L CNN
F 2 "LEDs:LED_D5.0mm" V 6400 2200 50  0001 C CNN
F 3 "" V 6400 2200 50  0000 C CNN
	1    6400 2200
	1    0    0    -1  
$EndComp
$Comp
L LED_Small D4
U 1 1 59842E10
P 3600 2550
F 0 "D4" H 3550 2675 50  0000 L CNN
F 1 "LED_Small" H 3425 2450 50  0000 L CNN
F 2 "LEDs:LED_D5.0mm" V 3600 2550 50  0001 C CNN
F 3 "" V 3600 2550 50  0000 C CNN
	1    3600 2550
	1    0    0    -1  
$EndComp
$Comp
L LED_Small D8
U 1 1 59842F82
P 4000 2550
F 0 "D8" H 3950 2675 50  0000 L CNN
F 1 "LED_Small" H 3825 2450 50  0000 L CNN
F 2 "LEDs:LED_D5.0mm" V 4000 2550 50  0001 C CNN
F 3 "" V 4000 2550 50  0000 C CNN
	1    4000 2550
	1    0    0    -1  
$EndComp
$Comp
L LED_Small D12
U 1 1 598430D9
P 4400 2550
F 0 "D12" H 4350 2675 50  0000 L CNN
F 1 "LED_Small" H 4225 2450 50  0000 L CNN
F 2 "LEDs:LED_D5.0mm" V 4400 2550 50  0001 C CNN
F 3 "" V 4400 2550 50  0000 C CNN
	1    4400 2550
	1    0    0    -1  
$EndComp
$Comp
L LED_Small D16
U 1 1 59843231
P 4800 2550
F 0 "D16" H 4750 2675 50  0000 L CNN
F 1 "LED_Small" H 4625 2450 50  0000 L CNN
F 2 "LEDs:LED_D5.0mm" V 4800 2550 50  0001 C CNN
F 3 "" V 4800 2550 50  0000 C CNN
	1    4800 2550
	1    0    0    -1  
$EndComp
$Comp
L LED_Small D20
U 1 1 5984338E
P 5200 2550
F 0 "D20" H 5150 2675 50  0000 L CNN
F 1 "LED_Small" H 5025 2450 50  0000 L CNN
F 2 "LEDs:LED_D5.0mm" V 5200 2550 50  0001 C CNN
F 3 "" V 5200 2550 50  0000 C CNN
	1    5200 2550
	1    0    0    -1  
$EndComp
$Comp
L LED_Small D24
U 1 1 598434F2
P 5600 2550
F 0 "D24" H 5550 2675 50  0000 L CNN
F 1 "LED_Small" H 5425 2450 50  0000 L CNN
F 2 "LEDs:LED_D5.0mm" V 5600 2550 50  0001 C CNN
F 3 "" V 5600 2550 50  0000 C CNN
	1    5600 2550
	1    0    0    -1  
$EndComp
$Comp
L LED_Small D28
U 1 1 59843659
P 6000 2550
F 0 "D28" H 5950 2675 50  0000 L CNN
F 1 "LED_Small" H 5825 2450 50  0000 L CNN
F 2 "LEDs:LED_D5.0mm" V 6000 2550 50  0001 C CNN
F 3 "" V 6000 2550 50  0000 C CNN
	1    6000 2550
	1    0    0    -1  
$EndComp
$Comp
L LED_Small D32
U 1 1 598437BF
P 6400 2550
F 0 "D32" H 6350 2675 50  0000 L CNN
F 1 "LED_Small" H 6225 2450 50  0000 L CNN
F 2 "LEDs:LED_D5.0mm" V 6400 2550 50  0001 C CNN
F 3 "" V 6400 2550 50  0000 C CNN
	1    6400 2550
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 598441FF
P 3700 2900
F 0 "R1" V 3780 2900 50  0000 C CNN
F 1 "180" V 3700 2900 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3630 2900 50  0001 C CNN
F 3 "" H 3700 2900 50  0000 C CNN
	1    3700 2900
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 59844A37
P 4100 2900
F 0 "R2" V 4180 2900 50  0000 C CNN
F 1 "180" V 4100 2900 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4030 2900 50  0001 C CNN
F 3 "" H 4100 2900 50  0000 C CNN
	1    4100 2900
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 59844BA8
P 4500 2900
F 0 "R3" V 4580 2900 50  0000 C CNN
F 1 "180" V 4500 2900 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4430 2900 50  0001 C CNN
F 3 "" H 4500 2900 50  0000 C CNN
	1    4500 2900
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 59844D1A
P 4900 2900
F 0 "R4" V 4980 2900 50  0000 C CNN
F 1 "180" V 4900 2900 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4830 2900 50  0001 C CNN
F 3 "" H 4900 2900 50  0000 C CNN
	1    4900 2900
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 59844E8D
P 5300 2900
F 0 "R5" V 5380 2900 50  0000 C CNN
F 1 "180" V 5300 2900 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5230 2900 50  0001 C CNN
F 3 "" H 5300 2900 50  0000 C CNN
	1    5300 2900
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 59845008
P 5700 2900
F 0 "R6" V 5780 2900 50  0000 C CNN
F 1 "180" V 5700 2900 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5630 2900 50  0001 C CNN
F 3 "" H 5700 2900 50  0000 C CNN
	1    5700 2900
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 59845181
P 6100 2900
F 0 "R7" V 6180 2900 50  0000 C CNN
F 1 "180" V 6100 2900 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6030 2900 50  0001 C CNN
F 3 "" H 6100 2900 50  0000 C CNN
	1    6100 2900
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 59845304
P 6500 2900
F 0 "R8" V 6580 2900 50  0000 C CNN
F 1 "180" V 6500 2900 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6430 2900 50  0001 C CNN
F 3 "" H 6500 2900 50  0000 C CNN
	1    6500 2900
	1    0    0    -1  
$EndComp
Connection ~ 3600 1650
Connection ~ 3600 2050
Connection ~ 3600 2350
Wire Wire Line
	3700 1650 3700 1500
Wire Wire Line
	3500 1650 3700 1650
Wire Wire Line
	3500 1650 3500 1850
Wire Wire Line
	3700 2050 3700 1850
Wire Wire Line
	3500 2050 3700 2050
Wire Wire Line
	3500 2050 3500 2200
Wire Wire Line
	3700 2350 3700 2200
Wire Wire Line
	3500 2350 3700 2350
Wire Wire Line
	3500 2350 3500 2550
Wire Wire Line
	3700 2550 3700 2750
Connection ~ 4000 1650
Connection ~ 4000 2000
Connection ~ 4000 2350
Connection ~ 4400 1650
Connection ~ 4400 2000
Connection ~ 4400 2350
Connection ~ 4800 1650
Connection ~ 4800 2000
Connection ~ 4800 2350
Connection ~ 5200 1650
Connection ~ 5200 2000
Connection ~ 5200 2350
Connection ~ 5600 1650
Connection ~ 5600 2000
Connection ~ 5600 2350
Connection ~ 6000 1650
Connection ~ 6000 2000
Connection ~ 6000 2350
Connection ~ 6400 1650
Connection ~ 6400 2000
Connection ~ 6400 2350
Wire Wire Line
	4100 1650 4100 1500
Wire Wire Line
	3900 1650 4100 1650
Wire Wire Line
	3900 1850 3900 1650
Wire Wire Line
	4100 2000 4100 1850
Wire Wire Line
	3900 2000 4100 2000
Wire Wire Line
	3900 2000 3900 2200
Wire Wire Line
	4100 2350 4100 2200
Wire Wire Line
	3900 2350 4100 2350
Wire Wire Line
	3900 2350 3900 2550
Wire Wire Line
	4100 2550 4100 2750
Wire Wire Line
	4500 1650 4500 1500
Wire Wire Line
	4300 1650 4500 1650
Wire Wire Line
	4300 1650 4300 1850
Wire Wire Line
	4500 2000 4500 1850
Wire Wire Line
	4300 2000 4500 2000
Wire Wire Line
	4300 2000 4300 2200
Wire Wire Line
	4500 2350 4500 2200
Wire Wire Line
	4300 2350 4500 2350
Wire Wire Line
	4300 2350 4300 2550
Wire Wire Line
	4500 2550 4500 2750
Wire Wire Line
	4900 1650 4900 1500
Wire Wire Line
	4700 1650 4900 1650
Wire Wire Line
	4700 1650 4700 1850
Wire Wire Line
	4900 2000 4900 1850
Wire Wire Line
	4700 2000 4900 2000
Wire Wire Line
	4700 2000 4700 2200
Wire Wire Line
	4900 2350 4900 2200
Wire Wire Line
	4700 2350 4900 2350
Wire Wire Line
	4700 2350 4700 2550
Wire Wire Line
	4900 2550 4900 2750
Wire Wire Line
	5300 1650 5300 1500
Wire Wire Line
	5100 1650 5300 1650
Wire Wire Line
	5100 1650 5100 1850
Wire Wire Line
	5300 2000 5300 1850
Wire Wire Line
	5100 2000 5300 2000
Wire Wire Line
	5100 2000 5100 2200
Wire Wire Line
	5300 2350 5300 2200
Wire Wire Line
	5100 2350 5300 2350
Wire Wire Line
	5100 2350 5100 2550
Wire Wire Line
	5300 2550 5300 2750
Wire Wire Line
	5700 1650 5700 1500
Wire Wire Line
	5500 1650 5700 1650
Wire Wire Line
	5500 1650 5500 1850
Wire Wire Line
	5700 2000 5700 1850
Wire Wire Line
	5500 2000 5700 2000
Wire Wire Line
	5500 2000 5500 2200
Wire Wire Line
	5700 2350 5700 2200
Wire Wire Line
	5500 2350 5700 2350
Wire Wire Line
	5500 2350 5500 2550
Wire Wire Line
	5700 2550 5700 2750
Wire Wire Line
	6100 1650 6100 1500
Wire Wire Line
	5900 1650 6100 1650
Wire Wire Line
	5900 1650 5900 1850
Wire Wire Line
	6100 2000 6100 1850
Wire Wire Line
	5900 2000 6100 2000
Wire Wire Line
	5900 2000 5900 2200
Wire Wire Line
	6100 2350 6100 2200
Wire Wire Line
	5900 2350 6100 2350
Wire Wire Line
	5900 2350 5900 2550
Wire Wire Line
	6100 2550 6100 2750
Wire Wire Line
	6500 1650 6500 1500
Wire Wire Line
	6300 1650 6500 1650
Wire Wire Line
	6300 1650 6300 1850
Wire Wire Line
	6500 2000 6500 1850
Wire Wire Line
	6300 2000 6500 2000
Wire Wire Line
	6300 2000 6300 2200
Wire Wire Line
	6500 2350 6500 2200
Wire Wire Line
	6300 2350 6500 2350
Wire Wire Line
	6300 2350 6300 2550
Wire Wire Line
	6500 2550 6500 2750
Connection ~ 3500 1300
Connection ~ 3900 1300
Connection ~ 4300 1300
Connection ~ 4700 1300
Connection ~ 5100 1300
Connection ~ 5500 1300
Connection ~ 5900 1300
Connection ~ 6300 1300
Wire Wire Line
	3200 1300 6300 1300
Wire Wire Line
	3500 1500 3500 1300
Wire Wire Line
	3900 1500 3900 1300
Wire Wire Line
	4300 1500 4300 1300
Wire Wire Line
	4700 1500 4700 1300
Wire Wire Line
	5100 1500 5100 1300
Wire Wire Line
	5500 1500 5500 1300
Wire Wire Line
	5900 1500 5900 1300
Wire Wire Line
	6300 1300 6300 1500
Wire Wire Line
	3200 3050 6500 3050
Connection ~ 3700 3050
Connection ~ 4100 3050
Connection ~ 4500 3050
Connection ~ 4900 3050
Connection ~ 5300 3050
Connection ~ 5700 3050
Connection ~ 6100 3050
$Comp
L +12V #PWR03
U 1 1 59858044
P 3200 1300
F 0 "#PWR03" H 3200 1150 50  0001 C CNN
F 1 "+12V" H 3200 1440 50  0000 C CNN
F 2 "" H 3200 1300 50  0000 C CNN
F 3 "" H 3200 1300 50  0000 C CNN
	1    3200 1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 59858512
P 3200 3050
F 0 "#PWR04" H 3200 2800 50  0001 C CNN
F 1 "GND" H 3200 2900 50  0000 C CNN
F 2 "" H 3200 3050 50  0000 C CNN
F 3 "" H 3200 3050 50  0000 C CNN
	1    3200 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1800 1450 1700
Wire Wire Line
	1450 2000 1450 1900
$EndSCHEMATC
