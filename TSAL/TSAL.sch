EESchema Schematic File Version 2
LIBS:TSAL-rescue
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
LIBS:FS FINAL
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
L LM555N U302
U 1 1 571D8B4C
P 4700 1700
F 0 "U302" H 4700 1700 70  0000 C CNN
F 1 "LM555N" H 4700 1800 70  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 4700 1700 60  0001 C CNN
F 3 "" H 4700 1700 60  0000 C CNN
	1    4700 1700
	1    0    0    -1  
$EndComp
NoConn ~ 4000 1700
$Comp
L R R302
U 1 1 571D8B54
P 5800 1850
F 0 "R302" V 5880 1850 50  0000 C CNN
F 1 "15K" V 5800 1850 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 5730 1850 30  0001 C CNN
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
F 2 "Capacitors_ThroughHole:C_Radial_D5_L6_P2.5" H 5838 2000 30  0001 C CNN
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
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 5730 1550 30  0001 C CNN
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
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 3538 2000 30  0001 C CNN
F 3 "" H 3500 2150 60  0000 C CNN
	1    3500 2150
	1    0    0    -1  
$EndComp
Text HLabel 2200 2300 0    60   Input ~ 0
GND
Text Notes 3500 850  0    60   ~ 0
TSAL - Oscillator
$Comp
L CONN_02_B2B P301
U 1 1 570D7D07
P 1200 1750
F 0 "P301" H 1200 1900 50  0000 C CNN
F 1 "CONN_01X02" V 1300 1750 50  0000 C CNN
F 2 "Molex MiniFit Jr:Molex_39-28-8020" H 1200 1750 60  0001 C CNN
F 3 "" H 1200 1750 60  0000 C CNN
	1    1200 1750
	-1   0    0    -1  
$EndComp
Text HLabel 1400 1800 2    60   Input ~ 0
GND
Text Label 7500 1400 0    60   ~ 0
OSC
Text Label 900  2800 1    60   ~ 0
OSC
Text HLabel 2400 2800 1    60   Input ~ 0
GND
$Comp
L LED_Small D301
U 1 1 570A5E4D
P 1000 3100
F 0 "D301" H 950 3225 50  0000 L CNN
F 1 "Led_Small" H 825 3000 50  0001 L CNN
F 2 "LEDs:LED-5MM" V 1000 3100 60  0001 C CNN
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
F 2 "LEDs:LED-5MM" V 1300 3100 60  0001 C CNN
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
F 2 "LEDs:LED-5MM" V 1600 3100 60  0001 C CNN
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
F 2 "LEDs:LED-5MM" V 1900 3100 60  0001 C CNN
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
F 2 "LEDs:LED-5MM" V 1000 3400 60  0001 C CNN
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
F 2 "LEDs:LED-5MM" V 1300 3400 60  0001 C CNN
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
F 2 "LEDs:LED-5MM" V 1600 3400 60  0001 C CNN
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
F 2 "LEDs:LED-5MM" V 1900 3400 60  0001 C CNN
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
F 2 "LEDs:LED-5MM" V 1000 3700 60  0001 C CNN
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
F 2 "LEDs:LED-5MM" V 1300 3700 60  0001 C CNN
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
F 2 "LEDs:LED-5MM" V 1600 3700 60  0001 C CNN
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
F 2 "LEDs:LED-5MM" V 1900 3700 60  0001 C CNN
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
F 2 "LEDs:LED-5MM" V 1000 4000 60  0001 C CNN
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
F 2 "LEDs:LED-5MM" V 1300 4000 60  0001 C CNN
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
F 2 "LEDs:LED-5MM" V 1600 4000 60  0001 C CNN
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
F 2 "LEDs:LED-5MM" V 1900 4000 60  0001 C CNN
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
F 2 "LEDs:LED-5MM" V 1000 4300 60  0001 C CNN
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
F 2 "LEDs:LED-5MM" V 1300 4300 60  0001 C CNN
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
F 2 "LEDs:LED-5MM" V 1600 4300 60  0001 C CNN
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
F 2 "LEDs:LED-5MM" V 1900 4300 60  0001 C CNN
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
F 2 "LEDs:LED-5MM" V 1000 4600 60  0001 C CNN
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
F 2 "LEDs:LED-5MM" V 1300 4600 60  0001 C CNN
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
F 2 "LEDs:LED-5MM" V 1600 4600 60  0001 C CNN
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
F 2 "LEDs:LED-5MM" V 1900 4600 60  0001 C CNN
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
F 2 "LEDs:LED-5MM" V 1000 4900 60  0001 C CNN
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
F 2 "LEDs:LED-5MM" V 1300 4900 60  0001 C CNN
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
F 2 "LEDs:LED-5MM" V 1600 4900 60  0001 C CNN
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
F 2 "LEDs:LED-5MM" V 1900 4900 60  0001 C CNN
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
F 2 "LEDs:LED-5MM" V 1000 5200 60  0001 C CNN
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
F 2 "LEDs:LED-5MM" V 1300 5200 60  0001 C CNN
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
F 2 "LEDs:LED-5MM" V 1600 5200 60  0001 C CNN
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
F 2 "LEDs:LED-5MM" V 1900 5200 60  0001 C CNN
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
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 2180 3100 30  0001 C CNN
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
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 2180 3400 30  0001 C CNN
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
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 2180 3700 30  0001 C CNN
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
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 2180 4000 30  0001 C CNN
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
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 2180 4300 30  0001 C CNN
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
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 2180 4600 30  0001 C CNN
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
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 2180 4900 30  0001 C CNN
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
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 2180 5200 30  0001 C CNN
F 3 "" H 2250 5200 30  0000 C CNN
	1    2250 5200
	0    -1   1    0   
$EndComp
$Comp
L SN754410 H301
U 1 1 570AEAB1
P 6900 1700
F 0 "H301" H 6900 1750 60  0000 C CNN
F 1 "SN754410" H 6900 1650 60  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm" H 7100 1100 60  0001 C CNN
F 3 "" H 7100 1100 60  0000 C CNN
	1    6900 1700
	1    0    0    -1  
$EndComp
$Comp
L PQ05RR12 U301
U 1 1 570AF345
P 2400 1300
F 0 "U301" H 2400 1300 60  0000 C CNN
F 1 "PQ05RR12" H 2400 1400 60  0000 C CNN
F 2 "FS FINAL:4 pin reg" H 2400 1300 60  0001 C CNN
F 3 "" H 2400 1300 60  0000 C CNN
	1    2400 1300
	1    0    0    -1  
$EndComp
NoConn ~ 6300 1500
NoConn ~ 6300 1600
NoConn ~ 6300 1700
NoConn ~ 6300 2000
NoConn ~ 7500 1500
NoConn ~ 7500 1600
NoConn ~ 7500 1700
$Comp
L LED_Small D333
U 1 1 570B207C
P 1000 5500
F 0 "D333" H 950 5625 50  0000 L CNN
F 1 "Led_Small" H 825 5400 50  0001 L CNN
F 2 "LEDs:LED-5MM" V 1000 5500 60  0001 C CNN
F 3 "" V 1000 5500 60  0000 C CNN
	1    1000 5500
	-1   0    0    -1  
$EndComp
$Comp
L LED_Small D334
U 1 1 570B2082
P 1300 5500
F 0 "D334" H 1250 5625 50  0000 L CNN
F 1 "Led_Small" H 1125 5400 50  0001 L CNN
F 2 "LEDs:LED-5MM" V 1300 5500 60  0001 C CNN
F 3 "" V 1300 5500 60  0000 C CNN
	1    1300 5500
	-1   0    0    -1  
$EndComp
$Comp
L LED_Small D335
U 1 1 570B2089
P 1600 5500
F 0 "D335" H 1550 5625 50  0000 L CNN
F 1 "Led_Small" H 1425 5400 50  0001 L CNN
F 2 "LEDs:LED-5MM" V 1600 5500 60  0001 C CNN
F 3 "" V 1600 5500 60  0000 C CNN
	1    1600 5500
	-1   0    0    -1  
$EndComp
$Comp
L LED_Small D336
U 1 1 570B208F
P 1900 5500
F 0 "D336" H 1850 5625 50  0000 L CNN
F 1 "Led_Small" H 1725 5400 50  0001 L CNN
F 2 "LEDs:LED-5MM" V 1900 5500 60  0001 C CNN
F 3 "" V 1900 5500 60  0000 C CNN
	1    1900 5500
	-1   0    0    -1  
$EndComp
$Comp
L LED_Small D337
U 1 1 570B2097
P 1000 5800
F 0 "D337" H 950 5925 50  0000 L CNN
F 1 "Led_Small" H 825 5700 50  0001 L CNN
F 2 "LEDs:LED-5MM" V 1000 5800 60  0001 C CNN
F 3 "" V 1000 5800 60  0000 C CNN
	1    1000 5800
	-1   0    0    -1  
$EndComp
$Comp
L LED_Small D338
U 1 1 570B209D
P 1300 5800
F 0 "D338" H 1250 5925 50  0000 L CNN
F 1 "Led_Small" H 1125 5700 50  0001 L CNN
F 2 "LEDs:LED-5MM" V 1300 5800 60  0001 C CNN
F 3 "" V 1300 5800 60  0000 C CNN
	1    1300 5800
	-1   0    0    -1  
$EndComp
$Comp
L LED_Small D339
U 1 1 570B20A4
P 1600 5800
F 0 "D339" H 1550 5925 50  0000 L CNN
F 1 "Led_Small" H 1425 5700 50  0001 L CNN
F 2 "LEDs:LED-5MM" V 1600 5800 60  0001 C CNN
F 3 "" V 1600 5800 60  0000 C CNN
	1    1600 5800
	-1   0    0    -1  
$EndComp
$Comp
L LED_Small D340
U 1 1 570B20AA
P 1900 5800
F 0 "D340" H 1850 5925 50  0000 L CNN
F 1 "Led_Small" H 1725 5700 50  0001 L CNN
F 2 "LEDs:LED-5MM" V 1900 5800 60  0001 C CNN
F 3 "" V 1900 5800 60  0000 C CNN
	1    1900 5800
	-1   0    0    -1  
$EndComp
$Comp
L LED_Small D341
U 1 1 570B20B2
P 1000 6100
F 0 "D341" H 950 6225 50  0000 L CNN
F 1 "Led_Small" H 825 6000 50  0001 L CNN
F 2 "LEDs:LED-5MM" V 1000 6100 60  0001 C CNN
F 3 "" V 1000 6100 60  0000 C CNN
	1    1000 6100
	-1   0    0    -1  
$EndComp
$Comp
L LED_Small D342
U 1 1 570B20B8
P 1300 6100
F 0 "D342" H 1250 6225 50  0000 L CNN
F 1 "Led_Small" H 1125 6000 50  0001 L CNN
F 2 "LEDs:LED-5MM" V 1300 6100 60  0001 C CNN
F 3 "" V 1300 6100 60  0000 C CNN
	1    1300 6100
	-1   0    0    -1  
$EndComp
$Comp
L LED_Small D343
U 1 1 570B20BF
P 1600 6100
F 0 "D343" H 1550 6225 50  0000 L CNN
F 1 "Led_Small" H 1425 6000 50  0001 L CNN
F 2 "LEDs:LED-5MM" V 1600 6100 60  0001 C CNN
F 3 "" V 1600 6100 60  0000 C CNN
	1    1600 6100
	-1   0    0    -1  
$EndComp
$Comp
L LED_Small D344
U 1 1 570B20C5
P 1900 6100
F 0 "D344" H 1850 6225 50  0000 L CNN
F 1 "Led_Small" H 1725 6000 50  0001 L CNN
F 2 "LEDs:LED-5MM" V 1900 6100 60  0001 C CNN
F 3 "" V 1900 6100 60  0000 C CNN
	1    1900 6100
	-1   0    0    -1  
$EndComp
$Comp
L LED_Small D345
U 1 1 570B20CD
P 1000 6400
F 0 "D345" H 950 6525 50  0000 L CNN
F 1 "Led_Small" H 825 6300 50  0001 L CNN
F 2 "LEDs:LED-5MM" V 1000 6400 60  0001 C CNN
F 3 "" V 1000 6400 60  0000 C CNN
	1    1000 6400
	-1   0    0    -1  
$EndComp
$Comp
L LED_Small D346
U 1 1 570B20D3
P 1300 6400
F 0 "D346" H 1250 6525 50  0000 L CNN
F 1 "Led_Small" H 1125 6300 50  0001 L CNN
F 2 "LEDs:LED-5MM" V 1300 6400 60  0001 C CNN
F 3 "" V 1300 6400 60  0000 C CNN
	1    1300 6400
	-1   0    0    -1  
$EndComp
$Comp
L LED_Small D347
U 1 1 570B20DA
P 1600 6400
F 0 "D347" H 1550 6525 50  0000 L CNN
F 1 "Led_Small" H 1425 6300 50  0001 L CNN
F 2 "LEDs:LED-5MM" V 1600 6400 60  0001 C CNN
F 3 "" V 1600 6400 60  0000 C CNN
	1    1600 6400
	-1   0    0    -1  
$EndComp
$Comp
L LED_Small D348
U 1 1 570B20E0
P 1900 6400
F 0 "D348" H 1850 6525 50  0000 L CNN
F 1 "Led_Small" H 1725 6300 50  0001 L CNN
F 2 "LEDs:LED-5MM" V 1900 6400 60  0001 C CNN
F 3 "" V 1900 6400 60  0000 C CNN
	1    1900 6400
	-1   0    0    -1  
$EndComp
$Comp
L LED_Small D349
U 1 1 570B20E8
P 1000 6700
F 0 "D349" H 950 6825 50  0000 L CNN
F 1 "Led_Small" H 825 6600 50  0001 L CNN
F 2 "LEDs:LED-5MM" V 1000 6700 60  0001 C CNN
F 3 "" V 1000 6700 60  0000 C CNN
	1    1000 6700
	-1   0    0    -1  
$EndComp
$Comp
L LED_Small D350
U 1 1 570B20EE
P 1300 6700
F 0 "D350" H 1250 6825 50  0000 L CNN
F 1 "Led_Small" H 1125 6600 50  0001 L CNN
F 2 "LEDs:LED-5MM" V 1300 6700 60  0001 C CNN
F 3 "" V 1300 6700 60  0000 C CNN
	1    1300 6700
	-1   0    0    -1  
$EndComp
$Comp
L LED_Small D351
U 1 1 570B20F5
P 1600 6700
F 0 "D351" H 1550 6825 50  0000 L CNN
F 1 "Led_Small" H 1425 6600 50  0001 L CNN
F 2 "LEDs:LED-5MM" V 1600 6700 60  0001 C CNN
F 3 "" V 1600 6700 60  0000 C CNN
	1    1600 6700
	-1   0    0    -1  
$EndComp
$Comp
L LED_Small D352
U 1 1 570B20FB
P 1900 6700
F 0 "D352" H 1850 6825 50  0000 L CNN
F 1 "Led_Small" H 1725 6600 50  0001 L CNN
F 2 "LEDs:LED-5MM" V 1900 6700 60  0001 C CNN
F 3 "" V 1900 6700 60  0000 C CNN
	1    1900 6700
	-1   0    0    -1  
$EndComp
$Comp
L LED_Small D353
U 1 1 570B2103
P 1000 7000
F 0 "D353" H 950 7125 50  0000 L CNN
F 1 "Led_Small" H 825 6900 50  0001 L CNN
F 2 "LEDs:LED-5MM" V 1000 7000 60  0001 C CNN
F 3 "" V 1000 7000 60  0000 C CNN
	1    1000 7000
	-1   0    0    -1  
$EndComp
$Comp
L LED_Small D354
U 1 1 570B2109
P 1300 7000
F 0 "D354" H 1250 7125 50  0000 L CNN
F 1 "Led_Small" H 1125 6900 50  0001 L CNN
F 2 "LEDs:LED-5MM" V 1300 7000 60  0001 C CNN
F 3 "" V 1300 7000 60  0000 C CNN
	1    1300 7000
	-1   0    0    -1  
$EndComp
$Comp
L LED_Small D355
U 1 1 570B2110
P 1600 7000
F 0 "D355" H 1550 7125 50  0000 L CNN
F 1 "Led_Small" H 1425 6900 50  0001 L CNN
F 2 "LEDs:LED-5MM" V 1600 7000 60  0001 C CNN
F 3 "" V 1600 7000 60  0000 C CNN
	1    1600 7000
	-1   0    0    -1  
$EndComp
$Comp
L LED_Small D356
U 1 1 570B2116
P 1900 7000
F 0 "D356" H 1850 7125 50  0000 L CNN
F 1 "Led_Small" H 1725 6900 50  0001 L CNN
F 2 "LEDs:LED-5MM" V 1900 7000 60  0001 C CNN
F 3 "" V 1900 7000 60  0000 C CNN
	1    1900 7000
	-1   0    0    -1  
$EndComp
$Comp
L LED_Small D357
U 1 1 570B211E
P 1000 7300
F 0 "D357" H 950 7425 50  0000 L CNN
F 1 "Led_Small" H 825 7200 50  0001 L CNN
F 2 "LEDs:LED-5MM" V 1000 7300 60  0001 C CNN
F 3 "" V 1000 7300 60  0000 C CNN
	1    1000 7300
	-1   0    0    -1  
$EndComp
$Comp
L LED_Small D358
U 1 1 570B2124
P 1300 7300
F 0 "D358" H 1250 7425 50  0000 L CNN
F 1 "Led_Small" H 1125 7200 50  0001 L CNN
F 2 "LEDs:LED-5MM" V 1300 7300 60  0001 C CNN
F 3 "" V 1300 7300 60  0000 C CNN
	1    1300 7300
	-1   0    0    -1  
$EndComp
$Comp
L LED_Small D359
U 1 1 570B212B
P 1600 7300
F 0 "D359" H 1550 7425 50  0000 L CNN
F 1 "Led_Small" H 1425 7200 50  0001 L CNN
F 2 "LEDs:LED-5MM" V 1600 7300 60  0001 C CNN
F 3 "" V 1600 7300 60  0000 C CNN
	1    1600 7300
	-1   0    0    -1  
$EndComp
$Comp
L LED_Small D360
U 1 1 570B2131
P 1900 7300
F 0 "D360" H 1850 7425 50  0000 L CNN
F 1 "Led_Small" H 1725 7200 50  0001 L CNN
F 2 "LEDs:LED-5MM" V 1900 7300 60  0001 C CNN
F 3 "" V 1900 7300 60  0000 C CNN
	1    1900 7300
	-1   0    0    -1  
$EndComp
$Comp
L LED_Small D361
U 1 1 570B2139
P 1000 7600
F 0 "D361" H 950 7725 50  0000 L CNN
F 1 "Led_Small" H 825 7500 50  0001 L CNN
F 2 "LEDs:LED-5MM" V 1000 7600 60  0001 C CNN
F 3 "" V 1000 7600 60  0000 C CNN
	1    1000 7600
	-1   0    0    -1  
$EndComp
$Comp
L LED_Small D362
U 1 1 570B213F
P 1300 7600
F 0 "D362" H 1250 7725 50  0000 L CNN
F 1 "Led_Small" H 1125 7500 50  0001 L CNN
F 2 "LEDs:LED-5MM" V 1300 7600 60  0001 C CNN
F 3 "" V 1300 7600 60  0000 C CNN
	1    1300 7600
	-1   0    0    -1  
$EndComp
$Comp
L LED_Small D363
U 1 1 570B2146
P 1600 7600
F 0 "D363" H 1550 7725 50  0000 L CNN
F 1 "Led_Small" H 1425 7500 50  0001 L CNN
F 2 "LEDs:LED-5MM" V 1600 7600 60  0001 C CNN
F 3 "" V 1600 7600 60  0000 C CNN
	1    1600 7600
	-1   0    0    -1  
$EndComp
$Comp
L LED_Small D364
U 1 1 570B214C
P 1900 7600
F 0 "D364" H 1850 7725 50  0000 L CNN
F 1 "Led_Small" H 1725 7500 50  0001 L CNN
F 2 "LEDs:LED-5MM" V 1900 7600 60  0001 C CNN
F 3 "" V 1900 7600 60  0000 C CNN
	1    1900 7600
	-1   0    0    -1  
$EndComp
$Comp
L R R311
U 1 1 570B215C
P 2250 5500
F 0 "R311" V 2330 5500 50  0000 C CNN
F 1 "180" V 2250 5500 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 2180 5500 30  0001 C CNN
F 3 "" H 2250 5500 30  0000 C CNN
	1    2250 5500
	0    -1   1    0   
$EndComp
$Comp
L R R312
U 1 1 570B2162
P 2250 5800
F 0 "R312" V 2330 5800 50  0000 C CNN
F 1 "180" V 2250 5800 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 2180 5800 30  0001 C CNN
F 3 "" H 2250 5800 30  0000 C CNN
	1    2250 5800
	0    -1   1    0   
$EndComp
$Comp
L R R313
U 1 1 570B2168
P 2250 6100
F 0 "R313" V 2330 6100 50  0000 C CNN
F 1 "180" V 2250 6100 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 2180 6100 30  0001 C CNN
F 3 "" H 2250 6100 30  0000 C CNN
	1    2250 6100
	0    -1   1    0   
$EndComp
$Comp
L R R314
U 1 1 570B216E
P 2250 6400
F 0 "R314" V 2330 6400 50  0000 C CNN
F 1 "180" V 2250 6400 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 2180 6400 30  0001 C CNN
F 3 "" H 2250 6400 30  0000 C CNN
	1    2250 6400
	0    -1   1    0   
$EndComp
$Comp
L R R315
U 1 1 570B2174
P 2250 6700
F 0 "R315" V 2330 6700 50  0000 C CNN
F 1 "180" V 2250 6700 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 2180 6700 30  0001 C CNN
F 3 "" H 2250 6700 30  0000 C CNN
	1    2250 6700
	0    -1   1    0   
$EndComp
$Comp
L R R316
U 1 1 570B217A
P 2250 7000
F 0 "R316" V 2330 7000 50  0000 C CNN
F 1 "180" V 2250 7000 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 2180 7000 30  0001 C CNN
F 3 "" H 2250 7000 30  0000 C CNN
	1    2250 7000
	0    -1   1    0   
$EndComp
$Comp
L R R317
U 1 1 570B2180
P 2250 7300
F 0 "R317" V 2330 7300 50  0000 C CNN
F 1 "180" V 2250 7300 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 2180 7300 30  0001 C CNN
F 3 "" H 2250 7300 30  0000 C CNN
	1    2250 7300
	0    -1   1    0   
$EndComp
$Comp
L R R318
U 1 1 570B2186
P 2250 7600
F 0 "R318" V 2330 7600 50  0000 C CNN
F 1 "180" V 2250 7600 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 2180 7600 30  0001 C CNN
F 3 "" H 2250 7600 30  0000 C CNN
	1    2250 7600
	0    -1   1    0   
$EndComp
$Comp
L CP C301
U 1 1 570C6508
P 3100 2150
F 0 "C301" H 3125 2250 50  0000 L CNN
F 1 "10uF" H 3125 2050 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L6_P2.5" H 3138 2000 30  0001 C CNN
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
	2900 1100 6800 1100
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
	2200 2300 7200 2300
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
	5400 1400 6300 1400
Wire Wire Line
	6300 1900 6200 1900
Wire Wire Line
	1200 5500 1100 5500
Wire Wire Line
	1800 5500 1700 5500
Wire Wire Line
	1500 5500 1400 5500
Wire Wire Line
	1200 5800 1100 5800
Wire Wire Line
	1800 5800 1700 5800
Wire Wire Line
	1500 5800 1400 5800
Wire Wire Line
	1200 6100 1100 6100
Wire Wire Line
	1800 6100 1700 6100
Wire Wire Line
	1500 6100 1400 6100
Wire Wire Line
	1200 6400 1100 6400
Wire Wire Line
	1800 6400 1700 6400
Wire Wire Line
	1500 6400 1400 6400
Wire Wire Line
	1200 6700 1100 6700
Wire Wire Line
	1800 6700 1700 6700
Wire Wire Line
	1500 6700 1400 6700
Wire Wire Line
	1200 7000 1100 7000
Wire Wire Line
	1800 7000 1700 7000
Wire Wire Line
	1500 7000 1400 7000
Wire Wire Line
	1200 7300 1100 7300
Wire Wire Line
	1800 7300 1700 7300
Wire Wire Line
	1500 7300 1400 7300
Wire Wire Line
	1200 7600 1100 7600
Wire Wire Line
	1800 7600 1700 7600
Wire Wire Line
	1500 7600 1400 7600
Wire Wire Line
	2000 5500 2100 5500
Wire Wire Line
	2000 5800 2100 5800
Wire Wire Line
	2000 6100 2100 6100
Wire Wire Line
	2000 6400 2100 6400
Wire Wire Line
	2000 6700 2100 6700
Wire Wire Line
	2000 7000 2100 7000
Wire Wire Line
	2000 7300 2100 7300
Wire Wire Line
	2000 7600 2100 7600
Connection ~ 900  7300
Connection ~ 900  7000
Connection ~ 900  6700
Connection ~ 900  6400
Connection ~ 900  6100
Connection ~ 900  5800
Connection ~ 900  5500
Connection ~ 2400 5500
Connection ~ 2400 5800
Connection ~ 2400 6100
Connection ~ 2400 6400
Connection ~ 2400 6700
Connection ~ 2400 7000
Connection ~ 2400 7300
Connection ~ 2400 5200
Connection ~ 900  5200
Wire Wire Line
	2400 2800 2400 7600
Wire Wire Line
	900  2800 900  7600
Connection ~ 5800 1100
Wire Wire Line
	6200 1900 6200 1100
Connection ~ 6200 1100
Wire Wire Line
	3100 2000 3100 1100
Connection ~ 3100 1100
Connection ~ 5800 2300
Connection ~ 6900 2300
Connection ~ 7000 2300
Connection ~ 7100 2300
Wire Wire Line
	2400 2300 2400 1800
Connection ~ 3100 2300
Connection ~ 2400 2300
NoConn ~ 1900 1500
Text Label 6800 1100 0    60   ~ 0
5V
Wire Wire Line
	1400 1700 1200 1700
Wire Wire Line
	1200 1800 1400 1800
Text HLabel 1400 1700 2    60   Input ~ 0
12V
Text HLabel 1900 1100 0    60   Input ~ 0
12V
Text HLabel 7100 1100 2    60   Input ~ 0
12V
Wire Wire Line
	7000 1100 7100 1100
$EndSCHEMATC
