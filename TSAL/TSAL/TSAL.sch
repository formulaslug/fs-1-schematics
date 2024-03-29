EESchema Schematic File Version 2
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
LIBS:FS FINAL
LIBS:symbols
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
NoConn ~ 4000 1700
$Comp
L R R302
U 1 1 571D8B54
P 5800 1850
F 0 "R302" V 5880 1850 50  0000 C CNN
F 1 "15K" V 5800 1850 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5730 1850 30  0001 C CNN
F 3 "" H 5800 1850 30  0000 C CNN
	1    5800 1850
	1    0    0    -1  
$EndComp
$Comp
L CP C303
U 1 1 571D8B5B
P 5800 2150
F 0 "C303" H 5825 2250 50  0000 L CNN
F 1 "10uF" H 5825 2050 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.50mm" H 5838 2000 30  0001 C CNN
F 3 "" H 5800 2150 60  0000 C CNN
	1    5800 2150
	1    0    0    -1  
$EndComp
$Comp
L R R301
U 1 1 571D8B62
P 5800 1550
F 0 "R301" V 5880 1550 50  0000 C CNN
F 1 "15K" V 5800 1550 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5730 1550 30  0001 C CNN
F 3 "" H 5800 1550 30  0000 C CNN
	1    5800 1550
	1    0    0    -1  
$EndComp
$Comp
L C C302
U 1 1 571D8B69
P 3500 2150
F 0 "C302" H 3525 2250 50  0000 L CNN
F 1 ".47uF" H 3525 2050 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 3538 2000 30  0001 C CNN
F 3 "" H 3500 2150 60  0000 C CNN
	1    3500 2150
	1    0    0    -1  
$EndComp
Text Notes 3500 850  0    60   ~ 0
TSAL - Oscillator
Text Label 900  2800 1    60   ~ 0
OSC
$Comp
L LED_Small D301
U 1 1 570A5E4D
P 1000 3100
F 0 "D301" H 950 3225 50  0000 L CNN
F 1 "Led_Small" H 825 3000 50  0001 L CNN
F 2 "LEDs:LED_D5.0mm" V 1000 3100 60  0001 C CNN
F 3 "" V 1000 3100 60  0000 C CNN
	1    1000 3100
	-1   0    0    -1  
$EndComp
$Comp
L LED_Small D302
U 1 1 570A5EA8
P 1300 3100
F 0 "D302" H 1250 3225 50  0000 L CNN
F 1 "Led_Small" H 1125 3000 50  0001 L CNN
F 2 "LEDs:LED_D5.0mm" V 1300 3100 60  0001 C CNN
F 3 "" V 1300 3100 60  0000 C CNN
	1    1300 3100
	-1   0    0    -1  
$EndComp
$Comp
L LED_Small D303
U 1 1 570A6252
P 1600 3100
F 0 "D303" H 1550 3225 50  0000 L CNN
F 1 "Led_Small" H 1425 3000 50  0001 L CNN
F 2 "LEDs:LED_D5.0mm" V 1600 3100 60  0001 C CNN
F 3 "" V 1600 3100 60  0000 C CNN
	1    1600 3100
	-1   0    0    -1  
$EndComp
$Comp
L LED_Small D304
U 1 1 570A6258
P 1900 3100
F 0 "D304" H 1850 3225 50  0000 L CNN
F 1 "Led_Small" H 1725 3000 50  0001 L CNN
F 2 "LEDs:LED_D5.0mm" V 1900 3100 60  0001 C CNN
F 3 "" V 1900 3100 60  0000 C CNN
	1    1900 3100
	-1   0    0    -1  
$EndComp
$Comp
L LED_Small D305
U 1 1 570A647F
P 1000 3400
F 0 "D305" H 950 3525 50  0000 L CNN
F 1 "Led_Small" H 825 3300 50  0001 L CNN
F 2 "LEDs:LED_D5.0mm" V 1000 3400 60  0001 C CNN
F 3 "" V 1000 3400 60  0000 C CNN
	1    1000 3400
	-1   0    0    -1  
$EndComp
$Comp
L LED_Small D306
U 1 1 570A6485
P 1300 3400
F 0 "D306" H 1250 3525 50  0000 L CNN
F 1 "Led_Small" H 1125 3300 50  0001 L CNN
F 2 "LEDs:LED_D5.0mm" V 1300 3400 60  0001 C CNN
F 3 "" V 1300 3400 60  0000 C CNN
	1    1300 3400
	-1   0    0    -1  
$EndComp
$Comp
L LED_Small D307
U 1 1 570A648C
P 1600 3400
F 0 "D307" H 1550 3525 50  0000 L CNN
F 1 "Led_Small" H 1425 3300 50  0001 L CNN
F 2 "LEDs:LED_D5.0mm" V 1600 3400 60  0001 C CNN
F 3 "" V 1600 3400 60  0000 C CNN
	1    1600 3400
	-1   0    0    -1  
$EndComp
$Comp
L LED_Small D308
U 1 1 570A6492
P 1900 3400
F 0 "D308" H 1850 3525 50  0000 L CNN
F 1 "Led_Small" H 1725 3300 50  0001 L CNN
F 2 "LEDs:LED_D5.0mm" V 1900 3400 60  0001 C CNN
F 3 "" V 1900 3400 60  0000 C CNN
	1    1900 3400
	-1   0    0    -1  
$EndComp
$Comp
L LED_Small D309
U 1 1 570A6549
P 1000 3700
F 0 "D309" H 950 3825 50  0000 L CNN
F 1 "Led_Small" H 825 3600 50  0001 L CNN
F 2 "LEDs:LED_D5.0mm" V 1000 3700 60  0001 C CNN
F 3 "" V 1000 3700 60  0000 C CNN
	1    1000 3700
	-1   0    0    -1  
$EndComp
$Comp
L LED_Small D310
U 1 1 570A654F
P 1300 3700
F 0 "D310" H 1250 3825 50  0000 L CNN
F 1 "Led_Small" H 1125 3600 50  0001 L CNN
F 2 "LEDs:LED_D5.0mm" V 1300 3700 60  0001 C CNN
F 3 "" V 1300 3700 60  0000 C CNN
	1    1300 3700
	-1   0    0    -1  
$EndComp
$Comp
L LED_Small D311
U 1 1 570A6556
P 1600 3700
F 0 "D311" H 1550 3825 50  0000 L CNN
F 1 "Led_Small" H 1425 3600 50  0001 L CNN
F 2 "LEDs:LED_D5.0mm" V 1600 3700 60  0001 C CNN
F 3 "" V 1600 3700 60  0000 C CNN
	1    1600 3700
	-1   0    0    -1  
$EndComp
$Comp
L LED_Small D312
U 1 1 570A655C
P 1900 3700
F 0 "D312" H 1850 3825 50  0000 L CNN
F 1 "Led_Small" H 1725 3600 50  0001 L CNN
F 2 "LEDs:LED_D5.0mm" V 1900 3700 60  0001 C CNN
F 3 "" V 1900 3700 60  0000 C CNN
	1    1900 3700
	-1   0    0    -1  
$EndComp
$Comp
L LED_Small D313
U 1 1 570A6564
P 1000 4000
F 0 "D313" H 950 4125 50  0000 L CNN
F 1 "Led_Small" H 825 3900 50  0001 L CNN
F 2 "LEDs:LED_D5.0mm" V 1000 4000 60  0001 C CNN
F 3 "" V 1000 4000 60  0000 C CNN
	1    1000 4000
	-1   0    0    -1  
$EndComp
$Comp
L LED_Small D314
U 1 1 570A656A
P 1300 4000
F 0 "D314" H 1250 4125 50  0000 L CNN
F 1 "Led_Small" H 1125 3900 50  0001 L CNN
F 2 "LEDs:LED_D5.0mm" V 1300 4000 60  0001 C CNN
F 3 "" V 1300 4000 60  0000 C CNN
	1    1300 4000
	-1   0    0    -1  
$EndComp
$Comp
L LED_Small D315
U 1 1 570A6571
P 1600 4000
F 0 "D315" H 1550 4125 50  0000 L CNN
F 1 "Led_Small" H 1425 3900 50  0001 L CNN
F 2 "LEDs:LED_D5.0mm" V 1600 4000 60  0001 C CNN
F 3 "" V 1600 4000 60  0000 C CNN
	1    1600 4000
	-1   0    0    -1  
$EndComp
$Comp
L LED_Small D316
U 1 1 570A6577
P 1900 4000
F 0 "D316" H 1850 4125 50  0000 L CNN
F 1 "Led_Small" H 1725 3900 50  0001 L CNN
F 2 "LEDs:LED_D5.0mm" V 1900 4000 60  0001 C CNN
F 3 "" V 1900 4000 60  0000 C CNN
	1    1900 4000
	-1   0    0    -1  
$EndComp
$Comp
L LED_Small D317
U 1 1 570A6676
P 1000 4300
F 0 "D317" H 950 4425 50  0000 L CNN
F 1 "Led_Small" H 825 4200 50  0001 L CNN
F 2 "LEDs:LED_D5.0mm" V 1000 4300 60  0001 C CNN
F 3 "" V 1000 4300 60  0000 C CNN
	1    1000 4300
	-1   0    0    -1  
$EndComp
$Comp
L LED_Small D318
U 1 1 570A667C
P 1300 4300
F 0 "D318" H 1250 4425 50  0000 L CNN
F 1 "Led_Small" H 1125 4200 50  0001 L CNN
F 2 "LEDs:LED_D5.0mm" V 1300 4300 60  0001 C CNN
F 3 "" V 1300 4300 60  0000 C CNN
	1    1300 4300
	-1   0    0    -1  
$EndComp
$Comp
L LED_Small D319
U 1 1 570A6683
P 1600 4300
F 0 "D319" H 1550 4425 50  0000 L CNN
F 1 "Led_Small" H 1425 4200 50  0001 L CNN
F 2 "LEDs:LED_D5.0mm" V 1600 4300 60  0001 C CNN
F 3 "" V 1600 4300 60  0000 C CNN
	1    1600 4300
	-1   0    0    -1  
$EndComp
$Comp
L LED_Small D320
U 1 1 570A6689
P 1900 4300
F 0 "D320" H 1850 4425 50  0000 L CNN
F 1 "Led_Small" H 1725 4200 50  0001 L CNN
F 2 "LEDs:LED_D5.0mm" V 1900 4300 60  0001 C CNN
F 3 "" V 1900 4300 60  0000 C CNN
	1    1900 4300
	-1   0    0    -1  
$EndComp
$Comp
L LED_Small D321
U 1 1 570A6691
P 1000 4600
F 0 "D321" H 950 4725 50  0000 L CNN
F 1 "Led_Small" H 825 4500 50  0001 L CNN
F 2 "LEDs:LED_D5.0mm" V 1000 4600 60  0001 C CNN
F 3 "" V 1000 4600 60  0000 C CNN
	1    1000 4600
	-1   0    0    -1  
$EndComp
$Comp
L LED_Small D322
U 1 1 570A6697
P 1300 4600
F 0 "D322" H 1250 4725 50  0000 L CNN
F 1 "Led_Small" H 1125 4500 50  0001 L CNN
F 2 "LEDs:LED_D5.0mm" V 1300 4600 60  0001 C CNN
F 3 "" V 1300 4600 60  0000 C CNN
	1    1300 4600
	-1   0    0    -1  
$EndComp
$Comp
L LED_Small D323
U 1 1 570A669E
P 1600 4600
F 0 "D323" H 1550 4725 50  0000 L CNN
F 1 "Led_Small" H 1425 4500 50  0001 L CNN
F 2 "LEDs:LED_D5.0mm" V 1600 4600 60  0001 C CNN
F 3 "" V 1600 4600 60  0000 C CNN
	1    1600 4600
	-1   0    0    -1  
$EndComp
$Comp
L LED_Small D324
U 1 1 570A66A4
P 1900 4600
F 0 "D324" H 1850 4725 50  0000 L CNN
F 1 "Led_Small" H 1725 4500 50  0001 L CNN
F 2 "LEDs:LED_D5.0mm" V 1900 4600 60  0001 C CNN
F 3 "" V 1900 4600 60  0000 C CNN
	1    1900 4600
	-1   0    0    -1  
$EndComp
$Comp
L LED_Small D325
U 1 1 570A66AC
P 1000 4900
F 0 "D325" H 950 5025 50  0000 L CNN
F 1 "Led_Small" H 825 4800 50  0001 L CNN
F 2 "LEDs:LED_D5.0mm" V 1000 4900 60  0001 C CNN
F 3 "" V 1000 4900 60  0000 C CNN
	1    1000 4900
	-1   0    0    -1  
$EndComp
$Comp
L LED_Small D326
U 1 1 570A66B2
P 1300 4900
F 0 "D326" H 1250 5025 50  0000 L CNN
F 1 "Led_Small" H 1125 4800 50  0001 L CNN
F 2 "LEDs:LED_D5.0mm" V 1300 4900 60  0001 C CNN
F 3 "" V 1300 4900 60  0000 C CNN
	1    1300 4900
	-1   0    0    -1  
$EndComp
$Comp
L LED_Small D327
U 1 1 570A66B9
P 1600 4900
F 0 "D327" H 1550 5025 50  0000 L CNN
F 1 "Led_Small" H 1425 4800 50  0001 L CNN
F 2 "LEDs:LED_D5.0mm" V 1600 4900 60  0001 C CNN
F 3 "" V 1600 4900 60  0000 C CNN
	1    1600 4900
	-1   0    0    -1  
$EndComp
$Comp
L LED_Small D328
U 1 1 570A66BF
P 1900 4900
F 0 "D328" H 1850 5025 50  0000 L CNN
F 1 "Led_Small" H 1725 4800 50  0001 L CNN
F 2 "LEDs:LED_D5.0mm" V 1900 4900 60  0001 C CNN
F 3 "" V 1900 4900 60  0000 C CNN
	1    1900 4900
	-1   0    0    -1  
$EndComp
$Comp
L LED_Small D329
U 1 1 570A66C7
P 1000 5200
F 0 "D329" H 950 5325 50  0000 L CNN
F 1 "Led_Small" H 825 5100 50  0001 L CNN
F 2 "LEDs:LED_D5.0mm" V 1000 5200 60  0001 C CNN
F 3 "" V 1000 5200 60  0000 C CNN
	1    1000 5200
	-1   0    0    -1  
$EndComp
$Comp
L LED_Small D330
U 1 1 570A66CD
P 1300 5200
F 0 "D330" H 1250 5325 50  0000 L CNN
F 1 "Led_Small" H 1125 5100 50  0001 L CNN
F 2 "LEDs:LED_D5.0mm" V 1300 5200 60  0001 C CNN
F 3 "" V 1300 5200 60  0000 C CNN
	1    1300 5200
	-1   0    0    -1  
$EndComp
$Comp
L LED_Small D331
U 1 1 570A66D4
P 1600 5200
F 0 "D331" H 1550 5325 50  0000 L CNN
F 1 "Led_Small" H 1425 5100 50  0001 L CNN
F 2 "LEDs:LED_D5.0mm" V 1600 5200 60  0001 C CNN
F 3 "" V 1600 5200 60  0000 C CNN
	1    1600 5200
	-1   0    0    -1  
$EndComp
$Comp
L LED_Small D332
U 1 1 570A66DA
P 1900 5200
F 0 "D332" H 1850 5325 50  0000 L CNN
F 1 "Led_Small" H 1725 5100 50  0001 L CNN
F 2 "LEDs:LED_D5.0mm" V 1900 5200 60  0001 C CNN
F 3 "" V 1900 5200 60  0000 C CNN
	1    1900 5200
	-1   0    0    -1  
$EndComp
$Comp
L R R303
U 1 1 570A6A3F
P 2250 3100
F 0 "R303" V 2330 3100 50  0000 C CNN
F 1 "180" V 2250 3100 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2180 3100 30  0001 C CNN
F 3 "" H 2250 3100 30  0000 C CNN
	1    2250 3100
	0    -1   1    0   
$EndComp
$Comp
L R R304
U 1 1 570A6B6C
P 2250 3400
F 0 "R304" V 2330 3400 50  0000 C CNN
F 1 "180" V 2250 3400 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2180 3400 30  0001 C CNN
F 3 "" H 2250 3400 30  0000 C CNN
	1    2250 3400
	0    -1   1    0   
$EndComp
$Comp
L R R305
U 1 1 570A6C2C
P 2250 3700
F 0 "R305" V 2330 3700 50  0000 C CNN
F 1 "180" V 2250 3700 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2180 3700 30  0001 C CNN
F 3 "" H 2250 3700 30  0000 C CNN
	1    2250 3700
	0    -1   1    0   
$EndComp
$Comp
L R R306
U 1 1 570A6CC6
P 2250 4000
F 0 "R306" V 2330 4000 50  0000 C CNN
F 1 "180" V 2250 4000 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2180 4000 30  0001 C CNN
F 3 "" H 2250 4000 30  0000 C CNN
	1    2250 4000
	0    -1   1    0   
$EndComp
$Comp
L R R307
U 1 1 570A6D8E
P 2250 4300
F 0 "R307" V 2330 4300 50  0000 C CNN
F 1 "180" V 2250 4300 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2180 4300 30  0001 C CNN
F 3 "" H 2250 4300 30  0000 C CNN
	1    2250 4300
	0    -1   1    0   
$EndComp
$Comp
L R R308
U 1 1 570A6E30
P 2250 4600
F 0 "R308" V 2330 4600 50  0000 C CNN
F 1 "180" V 2250 4600 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2180 4600 30  0001 C CNN
F 3 "" H 2250 4600 30  0000 C CNN
	1    2250 4600
	0    -1   1    0   
$EndComp
$Comp
L R R309
U 1 1 570A6ED3
P 2250 4900
F 0 "R309" V 2330 4900 50  0000 C CNN
F 1 "180" V 2250 4900 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2180 4900 30  0001 C CNN
F 3 "" H 2250 4900 30  0000 C CNN
	1    2250 4900
	0    -1   1    0   
$EndComp
$Comp
L R R310
U 1 1 570A6F81
P 2250 5200
F 0 "R310" V 2330 5200 50  0000 C CNN
F 1 "180" V 2250 5200 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2180 5200 30  0001 C CNN
F 3 "" H 2250 5200 30  0000 C CNN
	1    2250 5200
	0    -1   1    0   
$EndComp
$Comp
L SN754410 H301
U 1 1 570AEAB1
P 9100 1700
F 0 "H301" H 9100 1750 60  0000 C CNN
F 1 "SN754410" H 9100 1650 60  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm" H 9300 1100 60  0001 C CNN
F 3 "" H 9300 1100 60  0000 C CNN
	1    9100 1700
	1    0    0    -1  
$EndComp
$Comp
L CP C301
U 1 1 570C6508
P 3100 2150
F 0 "C301" H 3125 2250 50  0000 L CNN
F 1 "10uF" H 3125 2050 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.50mm" H 3138 2000 30  0001 C CNN
F 3 "" H 3100 2150 60  0000 C CNN
	1    3100 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 1400 3900 1400
Wire Wire Line
	3900 1400 3900 1850
Wire Wire Line
	3900 1850 5400 1850
Wire Wire Line
	5400 1850 5400 2000
Wire Wire Line
	2900 1100 9000 1100
Wire Wire Line
	4000 2000 3700 2000
Wire Wire Line
	3700 2000 3700 1100
Connection ~ 3700 1100
Wire Wire Line
	5400 1700 5800 1700
Wire Wire Line
	5400 2000 5800 2000
Wire Wire Line
	2200 2300 9400 2300
Connection ~ 4700 2300
Wire Wire Line
	5800 1100 5800 1400
Connection ~ 4700 1100
Wire Wire Line
	3500 1100 3500 2000
Connection ~ 3500 1100
Wire Notes Line
	7900 900  900  900 
Wire Notes Line
	900  900  900  2500
Wire Notes Line
	900  2500 7900 2500
Wire Notes Line
	7900 2500 7900 900 
Connection ~ 3500 2300
Wire Wire Line
	1200 3100 1100 3100
Wire Wire Line
	1800 3100 1700 3100
Wire Wire Line
	1500 3100 1400 3100
Wire Wire Line
	1200 3400 1100 3400
Wire Wire Line
	1800 3400 1700 3400
Wire Wire Line
	1500 3400 1400 3400
Wire Wire Line
	1200 3700 1100 3700
Wire Wire Line
	1800 3700 1700 3700
Wire Wire Line
	1500 3700 1400 3700
Wire Wire Line
	1200 4000 1100 4000
Wire Wire Line
	1800 4000 1700 4000
Wire Wire Line
	1500 4000 1400 4000
Wire Wire Line
	1200 4300 1100 4300
Wire Wire Line
	1800 4300 1700 4300
Wire Wire Line
	1500 4300 1400 4300
Wire Wire Line
	1200 4600 1100 4600
Wire Wire Line
	1800 4600 1700 4600
Wire Wire Line
	1500 4600 1400 4600
Wire Wire Line
	1200 4900 1100 4900
Wire Wire Line
	1800 4900 1700 4900
Wire Wire Line
	1500 4900 1400 4900
Wire Wire Line
	1200 5200 1100 5200
Wire Wire Line
	1800 5200 1700 5200
Wire Wire Line
	1500 5200 1400 5200
Wire Wire Line
	2000 3100 2100 3100
Wire Wire Line
	2000 3400 2100 3400
Wire Wire Line
	2000 3700 2100 3700
Wire Wire Line
	2000 4000 2100 4000
Wire Wire Line
	2000 4300 2100 4300
Wire Wire Line
	2000 4600 2100 4600
Wire Wire Line
	2000 4900 2100 4900
Wire Wire Line
	2000 5200 2100 5200
Connection ~ 900  4900
Connection ~ 900  4600
Connection ~ 900  4300
Connection ~ 900  4000
Connection ~ 900  3700
Connection ~ 900  3400
Connection ~ 900  3100
Connection ~ 2400 3100
Connection ~ 2400 3400
Connection ~ 2400 3700
Connection ~ 2400 4000
Connection ~ 2400 4300
Connection ~ 2400 4600
Connection ~ 2400 4900
Wire Wire Line
	5400 1400 8500 1400
Connection ~ 2400 5200
Connection ~ 900  5200
Connection ~ 5800 1100
Wire Wire Line
	3100 2000 3100 1100
Connection ~ 3100 1100
Connection ~ 5800 2300
Connection ~ 3100 2300
$Comp
L LM555N U2
U 1 1 5897EDA1
P 4700 1700
F 0 "U2" H 4700 1700 70  0000 C CNN
F 1 "LM555N" H 4700 1800 70  0000 C CNN
F 2 "FSfootprints:LM555CN" H 4700 1700 60  0001 C CNN
F 3 "" H 4700 1700 60  0000 C CNN
	1    4700 1700
	1    0    0    -1  
$EndComp
$Comp
L L78S05CV-DG U1
U 1 1 5897F17E
P 2500 1150
F 0 "U1" H 2300 1350 50  0000 C CNN
F 1 "L78S05CV-DG" H 2500 1350 50  0000 L CNN
F 2 "FSfootprints:TO-220-3_Horizontal_HeatSunk" H 2500 800 50  0001 C CIN
F 3 "" H 2500 1150 50  0000 C CNN
F 4 "555" H 2500 1150 60  0001 C CNN "keywords"
	1    2500 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1400 2500 2300
Connection ~ 2500 2300
$Comp
L Conn_01x04 J1
U 1 1 58D93057
P 1250 1800
F 0 "J1" H 1250 2050 50  0000 C CNN
F 1 "CONN_01X04" V 1350 1800 50  0000 C CNN
F 2 "Connectors_Molex:Molex_NanoFit_2x02x2.50mm_Straight" H 1250 1800 50  0001 C CNN
F 3 "" H 1250 1800 50  0001 C CNN
	1    1250 1800
	-1   0    0    -1  
$EndComp
Text Label 1450 1800 0    60   ~ 0
SIG_TSAL
Text Label 1450 1900 0    60   ~ 0
SIG_RTDS
Text Label 8500 1900 2    60   ~ 0
TSAL_SIG
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
L GND #PWR03
U 1 1 58D9F028
P 2200 2300
F 0 "#PWR03" H 2200 2050 50  0001 C CNN
F 1 "GND" H 2200 2150 50  0000 C CNN
F 2 "" H 2200 2300 50  0001 C CNN
F 3 "" H 2200 2300 50  0001 C CNN
	1    2200 2300
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR04
U 1 1 58D9F0EE
P 2100 1100
F 0 "#PWR04" H 2100 950 50  0001 C CNN
F 1 "+12V" H 2100 1240 50  0000 C CNN
F 2 "" H 2100 1100 50  0001 C CNN
F 3 "" H 2100 1100 50  0001 C CNN
	1    2100 1100
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR05
U 1 1 58D9F1B4
P 9200 1100
F 0 "#PWR05" H 9200 950 50  0001 C CNN
F 1 "+12V" H 9200 1240 50  0000 C CNN
F 2 "" H 9200 1100 50  0001 C CNN
F 3 "" H 9200 1100 50  0001 C CNN
	1    9200 1100
	1    0    0    -1  
$EndComp
$Comp
L Speaker LS1
U 1 1 58DA5C2D
P 4300 3150
F 0 "LS1" H 4350 3375 50  0000 R CNN
F 1 "RTDS Piezo" H 4650 3300 50  0000 R CNN
F 2 "Connectors_Molex:Molex_NanoFit_1x02x2.50mm_Straight" H 4300 2950 50  0001 C CNN
F 3 "" H 4290 3100 50  0001 C CNN
	1    4300 3150
	1    0    0    -1  
$EndComp
Text Label 4100 3250 2    60   ~ 0
RTDS_H
$Comp
L GND #PWR06
U 1 1 58DA5F1E
P 4100 3150
F 0 "#PWR06" H 4100 2900 50  0001 C CNN
F 1 "GND" H 4100 3000 50  0000 C CNN
F 2 "" H 4100 3150 50  0001 C CNN
F 3 "" H 4100 3150 50  0001 C CNN
	1    4100 3150
	-1   0    0    1   
$EndComp
Connection ~ 9300 2300
Connection ~ 9200 2300
Connection ~ 9100 2300
Wire Wire Line
	8500 1400 8500 1500
$Comp
L +5V #PWR07
U 1 1 59B27C04
P 8400 2100
F 0 "#PWR07" H 8400 1950 50  0001 C CNN
F 1 "+5V" H 8400 2240 50  0000 C CNN
F 2 "" H 8400 2100 50  0001 C CNN
F 3 "" H 8400 2100 50  0001 C CNN
	1    8400 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 2000 8500 2100
Wire Wire Line
	8500 2100 8400 2100
$Comp
L +5V #PWR08
U 1 1 59B28B57
P 9000 1100
F 0 "#PWR08" H 9000 950 50  0001 C CNN
F 1 "+5V" H 9000 1240 50  0000 C CNN
F 2 "" H 9000 1100 50  0001 C CNN
F 3 "" H 9000 1100 50  0001 C CNN
	1    9000 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 1400 9700 1500
Text Label 9700 1500 0    60   ~ 0
OSC
Wire Wire Line
	8500 1600 8500 1700
Wire Wire Line
	9700 1700 9700 1600
Text Label 8500 1700 2    60   ~ 0
SIG_RTDS
Text Label 9700 1700 0    60   ~ 0
RTDS_H
$Comp
L Speaker LS2
U 1 1 5A59BA97
P 5250 3150
F 0 "LS2" H 5300 3375 50  0000 R CNN
F 1 "RTDS Piezo" H 5600 3300 50  0000 R CNN
F 2 "Connectors_Molex:Molex_NanoFit_1x02x2.50mm_Straight" H 5250 2950 50  0001 C CNN
F 3 "" H 5240 3100 50  0001 C CNN
	1    5250 3150
	1    0    0    -1  
$EndComp
Text Label 5050 3250 2    60   ~ 0
RTDS_H
$Comp
L GND #PWR09
U 1 1 5A59BA9E
P 5050 3150
F 0 "#PWR09" H 5050 2900 50  0001 C CNN
F 1 "GND" H 5050 3000 50  0000 C CNN
F 2 "" H 5050 3150 50  0001 C CNN
F 3 "" H 5050 3150 50  0001 C CNN
	1    5050 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	900  2800 900  5200
Wire Wire Line
	2400 3100 2400 5450
$Comp
L GND #PWR010
U 1 1 5A993136
P 2400 5450
F 0 "#PWR010" H 2400 5200 50  0001 C CNN
F 1 "GND" H 2400 5300 50  0000 C CNN
F 2 "" H 2400 5450 50  0001 C CNN
F 3 "" H 2400 5450 50  0001 C CNN
	1    2400 5450
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J2
U 1 1 5AA25485
P 3900 5150
F 0 "J2" H 3900 5250 50  0000 C CNN
F 1 "Conn_01x01" H 3900 5050 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 3900 5150 50  0001 C CNN
F 3 "" H 3900 5150 50  0001 C CNN
	1    3900 5150
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x01 J3
U 1 1 5AA2591E
P 3900 5400
F 0 "J3" H 3900 5500 50  0000 C CNN
F 1 "Conn_01x01" H 3900 5300 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 3900 5400 50  0001 C CNN
F 3 "" H 3900 5400 50  0001 C CNN
	1    3900 5400
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x01 J4
U 1 1 5AA259D3
P 3900 5650
F 0 "J4" H 3900 5750 50  0000 C CNN
F 1 "Conn_01x01" H 3900 5550 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 3900 5650 50  0001 C CNN
F 3 "" H 3900 5650 50  0001 C CNN
	1    3900 5650
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x01 J5
U 1 1 5AA25A8B
P 3900 5900
F 0 "J5" H 3900 6000 50  0000 C CNN
F 1 "Conn_01x01" H 3900 5800 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 3900 5900 50  0001 C CNN
F 3 "" H 3900 5900 50  0001 C CNN
	1    3900 5900
	-1   0    0    1   
$EndComp
$EndSCHEMATC
