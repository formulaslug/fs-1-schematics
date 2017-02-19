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
LIBS:Temp Board-cache
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
Text GLabel 3100 5500 2    50   Input ~ 0
1_C+
Text GLabel 3100 5600 2    50   Input ~ 0
1_C-
Text GLabel 2600 5500 0    50   Input ~ 0
1_B+
Text GLabel 2600 5600 0    50   Input ~ 0
1_B-
Text GLabel 3100 4800 2    50   Input ~ 0
2_C+
Text GLabel 3100 4900 2    50   Input ~ 0
2_C-
Text GLabel 2600 4800 0    50   Input ~ 0
2_B+
Text GLabel 2600 4900 0    50   Input ~ 0
2_B-
Text GLabel 3100 4100 2    50   Input ~ 0
3_C+
Text GLabel 3100 4200 2    50   Input ~ 0
3_C-
Text GLabel 2600 4100 0    50   Input ~ 0
3_B+
Text GLabel 2600 4200 0    50   Input ~ 0
3_B-
Text GLabel 3100 3400 2    50   Input ~ 0
4_C+
Text GLabel 3100 3500 2    50   Input ~ 0
4_C-
Text GLabel 2600 3400 0    50   Input ~ 0
4_B+
Text GLabel 2600 3500 0    50   Input ~ 0
4_B-
Text GLabel 3100 2700 2    50   Input ~ 0
5_C+
Text GLabel 3100 2800 2    50   Input ~ 0
5_C-
Text GLabel 2600 2700 0    50   Input ~ 0
5_B+
Text GLabel 2600 2800 0    50   Input ~ 0
5_B-
Text GLabel 3100 2000 2    50   Input ~ 0
6_C+
Text GLabel 3100 2100 2    50   Input ~ 0
6_C-
Text GLabel 2600 2000 0    50   Input ~ 0
6_B+
Text GLabel 2600 2100 0    50   Input ~ 0
6_B-
Text GLabel 3100 1300 2    50   Input ~ 0
7_C+
Text GLabel 3100 1400 2    50   Input ~ 0
7_C-
Text GLabel 2600 1300 0    50   Input ~ 0
7_B+
Text GLabel 2600 1400 0    50   Input ~ 0
7_B-
$Comp
L CONN_01X02 P133
U 1 1 589CEBAE
P 4050 4250
F 0 "P133" H 4050 4400 50  0000 C CNN
F 1 "3_temp" V 4150 4250 50  0000 C CNN
F 2 "Connectors_Molex:Molex_NanoFit_1x02x2.50mm_Straight" H 4050 4250 60  0001 C CNN
F 3 "" H 4050 4250 60  0000 C CNN
	1    4050 4250
	-1   0    0    -1  
$EndComp
$Comp
L MCP3008 U101
U 1 1 589CF0EF
P 7000 3750
F 0 "U101" V 7000 3650 60  0000 C CNN
F 1 "MCP3008" V 6900 3800 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 7000 3750 60  0001 C CNN
F 3 "" H 7000 3750 60  0000 C CNN
	1    7000 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 589CF150
P 7100 4400
F 0 "#PWR01" H 7100 4150 50  0001 C CNN
F 1 "GND" H 7100 4250 50  0000 C CNN
F 2 "" H 7100 4400 60  0000 C CNN
F 3 "" H 7100 4400 60  0000 C CNN
	1    7100 4400
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR02
U 1 1 589CFAB4
P 7000 3100
F 0 "#PWR02" H 7000 2950 50  0001 C CNN
F 1 "+3.3V" H 7000 3240 50  0000 C CNN
F 2 "" H 7000 3100 60  0000 C CNN
F 3 "" H 7000 3100 60  0000 C CNN
	1    7000 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 589CFD91
P 6900 4400
F 0 "#PWR03" H 6900 4150 50  0001 C CNN
F 1 "GND" H 6900 4250 50  0000 C CNN
F 2 "" H 6900 4400 60  0000 C CNN
F 3 "" H 6900 4400 60  0000 C CNN
	1    6900 4400
	1    0    0    -1  
$EndComp
$Comp
L R R105
U 1 1 589D1FCE
P 4400 4050
F 0 "R105" V 4480 4050 50  0000 C CNN
F 1 "2.2K" V 4400 4050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4330 4050 30  0001 C CNN
F 3 "" H 4400 4050 30  0000 C CNN
	1    4400 4050
	0    1    -1   0   
$EndComp
Text GLabel 4350 4200 2    50   Input ~ 0
3_temp
Text GLabel 6400 3400 0    50   Input ~ 0
1_temp
Text GLabel 6400 3500 0    50   Input ~ 0
2_temp
Text GLabel 6400 3600 0    50   Input ~ 0
3_temp
Text GLabel 6400 3700 0    50   Input ~ 0
4_temp
Text GLabel 6400 3800 0    50   Input ~ 0
5_temp
Text GLabel 6400 3900 0    50   Input ~ 0
6_temp
Text GLabel 6400 4000 0    50   Input ~ 0
7_temp
$Comp
L +3.3V #PWR04
U 1 1 58A01D8F
P 7600 4100
F 0 "#PWR04" H 7600 3950 50  0001 C CNN
F 1 "+3.3V" H 7600 4240 50  0000 C CNN
F 2 "" H 7600 4100 60  0000 C CNN
F 3 "" H 7600 4100 60  0000 C CNN
	1    7600 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 58A0306F
P 6400 4100
F 0 "#PWR05" H 6400 3850 50  0001 C CNN
F 1 "GND" H 6400 3950 50  0000 C CNN
F 2 "" H 6400 4100 60  0000 C CNN
F 3 "" H 6400 4100 60  0000 C CNN
	1    6400 4100
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P127
U 1 1 58A083C2
P 4050 3550
F 0 "P127" H 4050 3700 50  0000 C CNN
F 1 "4_temp" V 4150 3550 50  0000 C CNN
F 2 "Connectors_Molex:Molex_NanoFit_1x02x2.50mm_Straight" H 4050 3550 60  0001 C CNN
F 3 "" H 4050 3550 60  0000 C CNN
	1    4050 3550
	-1   0    0    -1  
$EndComp
$Comp
L R R104
U 1 1 58A083C8
P 4400 3350
F 0 "R104" V 4480 3350 50  0000 C CNN
F 1 "2.2K" V 4400 3350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4330 3350 30  0001 C CNN
F 3 "" H 4400 3350 30  0000 C CNN
	1    4400 3350
	0    1    -1   0   
$EndComp
$Comp
L +3.3V #PWR06
U 1 1 58A083CE
P 4550 3350
F 0 "#PWR06" H 4550 3200 50  0001 C CNN
F 1 "+3.3V" H 4550 3490 50  0000 C CNN
F 2 "" H 4550 3350 60  0000 C CNN
F 3 "" H 4550 3350 60  0000 C CNN
	1    4550 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 58A083D4
P 4250 3600
F 0 "#PWR07" H 4250 3350 50  0001 C CNN
F 1 "GND" H 4250 3450 50  0000 C CNN
F 2 "" H 4250 3600 60  0000 C CNN
F 3 "" H 4250 3600 60  0000 C CNN
	1    4250 3600
	1    0    0    -1  
$EndComp
Text GLabel 4350 3500 2    50   Input ~ 0
4_temp
$Comp
L CONN_01X02 P147
U 1 1 58A0FC09
P 4050 5650
F 0 "P147" H 4050 5800 50  0000 C CNN
F 1 "1_temp" V 4150 5650 50  0000 C CNN
F 2 "Connectors_Molex:Molex_NanoFit_1x02x2.50mm_Straight" H 4050 5650 60  0001 C CNN
F 3 "" H 4050 5650 60  0000 C CNN
	1    4050 5650
	-1   0    0    -1  
$EndComp
$Comp
L R R107
U 1 1 58A0FC0F
P 4400 5450
F 0 "R107" V 4480 5450 50  0000 C CNN
F 1 "2.2K" V 4400 5450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4330 5450 30  0001 C CNN
F 3 "" H 4400 5450 30  0000 C CNN
	1    4400 5450
	0    1    -1   0   
$EndComp
$Comp
L +3.3V #PWR08
U 1 1 58A0FC15
P 4550 5450
F 0 "#PWR08" H 4550 5300 50  0001 C CNN
F 1 "+3.3V" H 4550 5590 50  0000 C CNN
F 2 "" H 4550 5450 60  0000 C CNN
F 3 "" H 4550 5450 60  0000 C CNN
	1    4550 5450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 58A0FC1B
P 4250 5700
F 0 "#PWR09" H 4250 5450 50  0001 C CNN
F 1 "GND" H 4250 5550 50  0000 C CNN
F 2 "" H 4250 5700 60  0000 C CNN
F 3 "" H 4250 5700 60  0000 C CNN
	1    4250 5700
	1    0    0    -1  
$EndComp
Text GLabel 4350 5600 2    50   Input ~ 0
1_temp
$Comp
L CONN_01X02 P139
U 1 1 58A0FC22
P 4050 4950
F 0 "P139" H 4050 5100 50  0000 C CNN
F 1 "2_temp" V 4150 4950 50  0000 C CNN
F 2 "Connectors_Molex:Molex_NanoFit_1x02x2.50mm_Straight" H 4050 4950 60  0001 C CNN
F 3 "" H 4050 4950 60  0000 C CNN
	1    4050 4950
	-1   0    0    -1  
$EndComp
$Comp
L R R106
U 1 1 58A0FC28
P 4400 4750
F 0 "R106" V 4480 4750 50  0000 C CNN
F 1 "2.2K" V 4400 4750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4330 4750 30  0001 C CNN
F 3 "" H 4400 4750 30  0000 C CNN
	1    4400 4750
	0    1    -1   0   
$EndComp
$Comp
L +3.3V #PWR010
U 1 1 58A0FC2E
P 4550 4750
F 0 "#PWR010" H 4550 4600 50  0001 C CNN
F 1 "+3.3V" H 4550 4890 50  0000 C CNN
F 2 "" H 4550 4750 60  0000 C CNN
F 3 "" H 4550 4750 60  0000 C CNN
	1    4550 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 58A0FC34
P 4250 5000
F 0 "#PWR011" H 4250 4750 50  0001 C CNN
F 1 "GND" H 4250 4850 50  0000 C CNN
F 2 "" H 4250 5000 60  0000 C CNN
F 3 "" H 4250 5000 60  0000 C CNN
	1    4250 5000
	1    0    0    -1  
$EndComp
Text GLabel 4350 4900 2    50   Input ~ 0
2_temp
Wire Wire Line
	4350 4200 4250 4200
Wire Wire Line
	4350 3500 4250 3500
Wire Wire Line
	4350 5600 4250 5600
Wire Wire Line
	4350 4900 4250 4900
$Comp
L GND #PWR012
U 1 1 589D23EE
P 4250 4300
F 0 "#PWR012" H 4250 4050 50  0001 C CNN
F 1 "GND" H 4250 4150 50  0000 C CNN
F 2 "" H 4250 4300 60  0000 C CNN
F 3 "" H 4250 4300 60  0000 C CNN
	1    4250 4300
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR013
U 1 1 589D21D4
P 4550 4050
F 0 "#PWR013" H 4550 3900 50  0001 C CNN
F 1 "+3.3V" H 4550 4190 50  0000 C CNN
F 2 "" H 4550 4050 60  0000 C CNN
F 3 "" H 4550 4050 60  0000 C CNN
	1    4550 4050
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P108
U 1 1 58A12025
P 4050 1350
F 0 "P108" H 4050 1500 50  0000 C CNN
F 1 "7_temp" V 4150 1350 50  0000 C CNN
F 2 "Connectors_Molex:Molex_NanoFit_1x02x2.50mm_Straight" H 4050 1350 60  0001 C CNN
F 3 "" H 4050 1350 60  0000 C CNN
	1    4050 1350
	-1   0    0    -1  
$EndComp
$Comp
L R R101
U 1 1 58A1202B
P 4400 1150
F 0 "R101" V 4480 1150 50  0000 C CNN
F 1 "2.2K" V 4400 1150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4330 1150 30  0001 C CNN
F 3 "" H 4400 1150 30  0000 C CNN
	1    4400 1150
	0    1    -1   0   
$EndComp
Text GLabel 4350 1300 2    50   Input ~ 0
7_temp
$Comp
L CONN_01X02 P121
U 1 1 58A12032
P 4050 2850
F 0 "P121" H 4050 3000 50  0000 C CNN
F 1 "5_temp" V 4150 2850 50  0000 C CNN
F 2 "Connectors_Molex:Molex_NanoFit_1x02x2.50mm_Straight" H 4050 2850 60  0001 C CNN
F 3 "" H 4050 2850 60  0000 C CNN
	1    4050 2850
	-1   0    0    -1  
$EndComp
$Comp
L R R103
U 1 1 58A12038
P 4400 2650
F 0 "R103" V 4480 2650 50  0000 C CNN
F 1 "2.2K" V 4400 2650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4330 2650 30  0001 C CNN
F 3 "" H 4400 2650 30  0000 C CNN
	1    4400 2650
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR014
U 1 1 58A1203E
P 4550 2650
F 0 "#PWR014" H 4550 2500 50  0001 C CNN
F 1 "+3.3V" H 4550 2790 50  0000 C CNN
F 2 "" H 4550 2650 60  0000 C CNN
F 3 "" H 4550 2650 60  0000 C CNN
	1    4550 2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 58A12044
P 4250 2900
F 0 "#PWR015" H 4250 2650 50  0001 C CNN
F 1 "GND" H 4250 2750 50  0000 C CNN
F 2 "" H 4250 2900 60  0000 C CNN
F 3 "" H 4250 2900 60  0000 C CNN
	1    4250 2900
	1    0    0    -1  
$EndComp
Text GLabel 4350 2800 2    50   Input ~ 0
5_temp
$Comp
L CONN_01X02 P115
U 1 1 58A1204B
P 4050 2150
F 0 "P115" H 4050 2300 50  0000 C CNN
F 1 "6_temp" V 4150 2150 50  0000 C CNN
F 2 "Connectors_Molex:Molex_NanoFit_1x02x2.50mm_Straight" H 4050 2150 60  0001 C CNN
F 3 "" H 4050 2150 60  0000 C CNN
	1    4050 2150
	-1   0    0    -1  
$EndComp
$Comp
L R R102
U 1 1 58A12051
P 4400 1950
F 0 "R102" V 4480 1950 50  0000 C CNN
F 1 "2.2K" V 4400 1950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4330 1950 30  0001 C CNN
F 3 "" H 4400 1950 30  0000 C CNN
	1    4400 1950
	0    1    -1   0   
$EndComp
$Comp
L +3.3V #PWR016
U 1 1 58A12057
P 4550 1950
F 0 "#PWR016" H 4550 1800 50  0001 C CNN
F 1 "+3.3V" H 4550 2090 50  0000 C CNN
F 2 "" H 4550 1950 60  0000 C CNN
F 3 "" H 4550 1950 60  0000 C CNN
	1    4550 1950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 58A1205D
P 4250 2200
F 0 "#PWR017" H 4250 1950 50  0001 C CNN
F 1 "GND" H 4250 2050 50  0000 C CNN
F 2 "" H 4250 2200 60  0000 C CNN
F 3 "" H 4250 2200 60  0000 C CNN
	1    4250 2200
	1    0    0    -1  
$EndComp
Text GLabel 4350 2100 2    50   Input ~ 0
6_temp
Wire Wire Line
	4350 1300 4250 1300
Wire Wire Line
	4350 2800 4250 2800
Wire Wire Line
	4350 2100 4250 2100
$Comp
L GND #PWR018
U 1 1 58A12067
P 4250 1400
F 0 "#PWR018" H 4250 1150 50  0001 C CNN
F 1 "GND" H 4250 1250 50  0000 C CNN
F 2 "" H 4250 1400 60  0000 C CNN
F 3 "" H 4250 1400 60  0000 C CNN
	1    4250 1400
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR019
U 1 1 58A1206D
P 4550 1150
F 0 "#PWR019" H 4550 1000 50  0001 C CNN
F 1 "+3.3V" H 4550 1290 50  0000 C CNN
F 2 "" H 4550 1150 60  0000 C CNN
F 3 "" H 4550 1150 60  0000 C CNN
	1    4550 1150
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P114
U 1 1 58A189F4
P 1800 2050
F 0 "P114" H 1800 2200 50  0000 C CNN
F 1 "Energus 6" V 1900 2050 50  0000 C CNN
F 2 "FS FINAL:Energus" H 1800 2050 60  0001 C CNN
F 3 "" H 1800 2050 60  0000 C CNN
	1    1800 2050
	-1   0    0    -1  
$EndComp
Text GLabel 2000 2000 2    50   Input ~ 0
6_B+
Text GLabel 2000 2100 2    50   Input ~ 0
6_B-
$Comp
L CONN_01X02 P120
U 1 1 58A1CA90
P 1800 2750
F 0 "P120" H 1800 2900 50  0000 C CNN
F 1 "Energus 5" V 1900 2750 50  0000 C CNN
F 2 "FS FINAL:Energus" H 1800 2750 60  0001 C CNN
F 3 "" H 1800 2750 60  0000 C CNN
	1    1800 2750
	-1   0    0    -1  
$EndComp
Text GLabel 2000 2700 2    50   Input ~ 0
5_B+
Text GLabel 2000 2800 2    50   Input ~ 0
5_B-
$Comp
L CONN_01X02 P126
U 1 1 58A1D399
P 1800 3450
F 0 "P126" H 1800 3600 50  0000 C CNN
F 1 "Energus 4" V 1900 3450 50  0000 C CNN
F 2 "FS FINAL:Energus" H 1800 3450 60  0001 C CNN
F 3 "" H 1800 3450 60  0000 C CNN
	1    1800 3450
	-1   0    0    -1  
$EndComp
Text GLabel 2000 3400 2    50   Input ~ 0
4_B+
Text GLabel 2000 3500 2    50   Input ~ 0
4_B-
$Comp
L CONN_01X02 P132
U 1 1 58A1D3A1
P 1800 4150
F 0 "P132" H 1800 4300 50  0000 C CNN
F 1 "Energus 3" V 1900 4150 50  0000 C CNN
F 2 "FS FINAL:Energus" H 1800 4150 60  0001 C CNN
F 3 "" H 1800 4150 60  0000 C CNN
	1    1800 4150
	-1   0    0    -1  
$EndComp
Text GLabel 2000 4100 2    50   Input ~ 0
3_B+
Text GLabel 2000 4200 2    50   Input ~ 0
3_B-
$Comp
L CONN_01X02 P138
U 1 1 58A1F06D
P 1800 4850
F 0 "P138" H 1800 5000 50  0000 C CNN
F 1 "Energus 2" V 1900 4850 50  0000 C CNN
F 2 "FS FINAL:Energus" H 1800 4850 60  0001 C CNN
F 3 "" H 1800 4850 60  0000 C CNN
	1    1800 4850
	-1   0    0    -1  
$EndComp
Text GLabel 2000 4800 2    50   Input ~ 0
2_B+
Text GLabel 2000 4900 2    50   Input ~ 0
2_B-
$Comp
L CONN_01X02 P144
U 1 1 58A1F075
P 1800 5550
F 0 "P144" H 1800 5700 50  0000 C CNN
F 1 "Energus 1" V 1900 5550 50  0000 C CNN
F 2 "FS FINAL:Energus" H 1800 5550 60  0001 C CNN
F 3 "" H 1800 5550 60  0000 C CNN
	1    1800 5550
	-1   0    0    -1  
$EndComp
Text GLabel 2000 5500 2    50   Input ~ 0
1_B+
Text GLabel 2000 5600 2    50   Input ~ 0
1_B-
$Comp
L CONN_01X02 P107
U 1 1 58A1FC2F
P 1800 1350
F 0 "P107" H 1800 1500 50  0000 C CNN
F 1 "Energus 7" V 1900 1350 50  0000 C CNN
F 2 "FS FINAL:Energus" H 1800 1350 60  0001 C CNN
F 3 "" H 1800 1350 60  0000 C CNN
	1    1800 1350
	-1   0    0    -1  
$EndComp
Text GLabel 2000 1300 2    50   Input ~ 0
7_B+
Text GLabel 2000 1400 2    50   Input ~ 0
7_B-
Wire Wire Line
	4250 2800 4250 2650
Wire Wire Line
	4250 2100 4250 1950
Wire Wire Line
	4250 1300 4250 1150
Wire Wire Line
	4250 3500 4250 3350
Wire Wire Line
	4250 4200 4250 4050
Wire Wire Line
	4250 4900 4250 4750
Wire Wire Line
	4250 5600 4250 5450
Wire Notes Line
	4900 1700 1100 1700
Wire Notes Line
	1100 2400 4900 2400
Wire Notes Line
	1100 3100 4900 3100
Wire Notes Line
	1100 3800 4900 3800
Wire Notes Line
	1100 4500 4900 4500
Wire Notes Line
	4900 5200 1100 5200
Wire Notes Line
	4900 6300 1100 6300
Wire Notes Line
	4900 600  1100 600 
Wire Notes Line
	1100 600  1100 6300
Wire Notes Line
	4900 600  4900 6300
Text Notes 5000 4900 0    200  ~ 0
2
Text Notes 5000 4200 0    200  ~ 0
3
Text Notes 5000 3500 0    200  ~ 0
4
Text Notes 5000 5600 0    200  ~ 0
1
Text Notes 5000 2800 0    200  ~ 0
5
Text Notes 5000 2100 0    200  ~ 0
6
Text Notes 5000 1400 0    200  ~ 0
7
$Comp
L Elithion P102
U 1 1 58A36FEC
P 2850 1350
F 0 "P102" H 2850 1500 50  0000 C CNN
F 1 "Elithion_7_s" H 2850 1200 50  0000 C CNN
F 2 "FS FINAL:Elithion_Short" H 2850 1100 60  0001 C CNN
F 3 "" H 2850 150 60  0000 C CNN
	1    2850 1350
	1    0    0    -1  
$EndComp
$Comp
L Elithion P103
U 1 1 58A3BDE8
P 2850 2050
F 0 "P103" H 2850 2200 50  0000 C CNN
F 1 "Elithion_6_s" H 2850 1900 50  0000 C CNN
F 2 "FS FINAL:Elithion_Short" H 2850 1800 60  0001 C CNN
F 3 "" H 2850 850 60  0000 C CNN
	1    2850 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1400 2600 2000
Wire Wire Line
	3100 1400 3100 2000
$Comp
L Elithion P104
U 1 1 58A3CDA8
P 2850 2750
F 0 "P104" H 2850 2900 50  0000 C CNN
F 1 "Elithion_5_s" H 2850 2600 50  0000 C CNN
F 2 "FS FINAL:Elithion_Short" H 2850 2500 60  0001 C CNN
F 3 "" H 2850 1550 60  0000 C CNN
	1    2850 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2100 2600 2700
Wire Wire Line
	3100 2100 3100 2700
$Comp
L Elithion P105
U 1 1 58A3E4AF
P 2850 3450
F 0 "P105" H 2850 3600 50  0000 C CNN
F 1 "Elithion_4_s" H 2850 3300 50  0000 C CNN
F 2 "FS FINAL:Elithion_Short" H 2850 3200 60  0001 C CNN
F 3 "" H 2850 2250 60  0000 C CNN
	1    2850 3450
	1    0    0    -1  
$EndComp
$Comp
L Elithion P106
U 1 1 58A3EA4B
P 2850 4150
F 0 "P106" H 2850 4300 50  0000 C CNN
F 1 "Elithion_3_s" H 2850 4000 50  0000 C CNN
F 2 "FS FINAL:Elithion_Short" H 2850 3900 60  0001 C CNN
F 3 "" H 2850 2950 60  0000 C CNN
	1    2850 4150
	1    0    0    -1  
$EndComp
$Comp
L Elithion P109
U 1 1 58A3EAC8
P 2850 4850
F 0 "P109" H 2850 5000 50  0000 C CNN
F 1 "Elithion_2_s" H 2850 4700 50  0000 C CNN
F 2 "FS FINAL:Elithion_Short" H 2850 4600 60  0001 C CNN
F 3 "" H 2850 3650 60  0000 C CNN
	1    2850 4850
	1    0    0    -1  
$EndComp
$Comp
L Elithion P110
U 1 1 58A3EB44
P 2850 5550
F 0 "P110" H 2850 5700 50  0000 C CNN
F 1 "Elithion_1_s" H 2850 5400 50  0000 C CNN
F 2 "FS FINAL:Elithion_Short" H 2850 5300 60  0001 C CNN
F 3 "" H 2850 4350 60  0000 C CNN
	1    2850 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2800 2600 3400
Wire Wire Line
	3100 2800 3100 3400
Wire Wire Line
	3100 3500 3100 4100
Wire Wire Line
	2600 3500 2600 4100
Wire Wire Line
	2600 4200 2600 4800
Wire Wire Line
	3100 4200 3100 4800
Wire Wire Line
	3100 4900 3100 5500
Wire Wire Line
	2600 4900 2600 5500
$Comp
L Elithion P112
U 1 1 58A40649
P 2850 5950
F 0 "P112" H 2850 6100 50  0000 C CNN
F 1 "Elithion_1_l" H 2850 5800 50  0000 C CNN
F 2 "FS FINAL:Elithion_Long" H 2850 5700 60  0001 C CNN
F 3 "" H 2850 4750 60  0000 C CNN
	1    2850 5950
	1    0    0    -1  
$EndComp
Text GLabel 3100 5900 2    50   Input ~ 0
1_C+
Text GLabel 3100 6000 2    50   Input ~ 0
1_C-
Text GLabel 2600 5900 0    50   Input ~ 0
1_B+
Text GLabel 2600 6000 0    50   Input ~ 0
1_B-
$Comp
L MCP3008 U102
U 1 1 58A22961
P 7000 1900
F 0 "U102" V 7000 1800 60  0000 C CNN
F 1 "MCP3008" V 6900 1950 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 7000 1900 60  0001 C CNN
F 3 "" H 7000 1900 60  0000 C CNN
	1    7000 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 58A22967
P 7100 2550
F 0 "#PWR020" H 7100 2300 50  0001 C CNN
F 1 "GND" H 7100 2400 50  0000 C CNN
F 2 "" H 7100 2550 60  0000 C CNN
F 3 "" H 7100 2550 60  0000 C CNN
	1    7100 2550
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR021
U 1 1 58A2296D
P 7000 1250
F 0 "#PWR021" H 7000 1100 50  0001 C CNN
F 1 "+3.3V" H 7000 1390 50  0000 C CNN
F 2 "" H 7000 1250 60  0000 C CNN
F 3 "" H 7000 1250 60  0000 C CNN
	1    7000 1250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 58A22973
P 6900 2550
F 0 "#PWR022" H 6900 2300 50  0001 C CNN
F 1 "GND" H 6900 2400 50  0000 C CNN
F 2 "" H 6900 2550 60  0000 C CNN
F 3 "" H 6900 2550 60  0000 C CNN
	1    6900 2550
	1    0    0    -1  
$EndComp
Text GLabel 6400 2150 0    50   Input ~ 0
1_temp
Text GLabel 6400 2050 0    50   Input ~ 0
2_temp
Text GLabel 6400 1950 0    50   Input ~ 0
3_temp
Text GLabel 6400 1850 0    50   Input ~ 0
4_temp
Text GLabel 6400 1750 0    50   Input ~ 0
5_temp
Text GLabel 6400 1650 0    50   Input ~ 0
6_temp
Text GLabel 6400 1550 0    50   Input ~ 0
7_temp
$Comp
L CONN_01X06 P101
U 1 1 58A22980
P 10000 1700
F 0 "P101" H 10000 2050 50  0000 C CNN
F 1 "CONN_01X06" V 10100 1700 50  0000 C CNN
F 2 "Connectors_Molex:Molex_NanoFit_2x03x2.50mm_Straight" H 10000 1700 60  0001 C CNN
F 3 "" H 10000 1700 60  0000 C CNN
	1    10000 1700
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR023
U 1 1 58A22992
P 7600 2250
F 0 "#PWR023" H 7600 2100 50  0001 C CNN
F 1 "+3.3V" H 7600 2390 50  0000 C CNN
F 2 "" H 7600 2250 60  0000 C CNN
F 3 "" H 7600 2250 60  0000 C CNN
	1    7600 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 58A22998
P 6400 2250
F 0 "#PWR024" H 6400 2000 50  0001 C CNN
F 1 "GND" H 6400 2100 50  0000 C CNN
F 2 "" H 6400 2250 60  0000 C CNN
F 3 "" H 6400 2250 60  0000 C CNN
	1    6400 2250
	1    0    0    -1  
$EndComp
Wire Notes Line
	7600 5900 7650 5900
$Comp
L SI8641 U103
U 1 1 58A2B2B0
P 8850 1800
F 0 "U103" H 8850 1750 60  0000 C CNN
F 1 "SI8641" H 8850 1850 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 8850 1800 60  0001 C CNN
F 3 "" H 8850 1800 60  0000 C CNN
	1    8850 1800
	-1   0    0    -1  
$EndComp
$Comp
L +3.3V #PWR025
U 1 1 58A2C32D
P 8100 2050
F 0 "#PWR025" H 8100 1900 50  0001 C CNN
F 1 "+3.3V" H 8100 2190 50  0000 C CNN
F 2 "" H 8100 2050 60  0000 C CNN
F 3 "" H 8100 2050 60  0000 C CNN
	1    8100 2050
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR026
U 1 1 58A2CA7B
P 8700 1250
F 0 "#PWR026" H 8700 1100 50  0001 C CNN
F 1 "+3.3V" H 8700 1390 50  0000 C CNN
F 2 "" H 8700 1250 60  0000 C CNN
F 3 "" H 8700 1250 60  0000 C CNN
	1    8700 1250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 58A2CC97
P 8600 2350
F 0 "#PWR027" H 8600 2100 50  0001 C CNN
F 1 "GND" H 8600 2200 50  0000 C CNN
F 2 "" H 8600 2350 60  0000 C CNN
F 3 "" H 8600 2350 60  0000 C CNN
	1    8600 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 58A2D022
P 8750 2350
F 0 "#PWR028" H 8750 2100 50  0001 C CNN
F 1 "GND" H 8750 2200 50  0000 C CNN
F 2 "" H 8750 2350 60  0000 C CNN
F 3 "" H 8750 2350 60  0000 C CNN
	1    8750 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 2350 9800 2350
Wire Wire Line
	9800 2350 9800 1950
Connection ~ 9100 2350
Wire Wire Line
	9600 1850 9800 1850
Wire Wire Line
	9600 1750 9800 1750
Wire Wire Line
	9600 1650 9800 1650
Wire Wire Line
	9600 1550 9800 1550
Wire Wire Line
	9700 2050 9600 2050
Wire Wire Line
	9700 1250 9700 2050
Wire Wire Line
	9700 1450 9800 1450
Wire Wire Line
	9000 1250 9700 1250
Connection ~ 9700 1450
$Comp
L CONN_01X06 P111
U 1 1 58A2DCE7
P 10000 3550
F 0 "P111" H 10000 3900 50  0000 C CNN
F 1 "CONN_01X06" V 10100 3550 50  0000 C CNN
F 2 "Connectors_Molex:Molex_NanoFit_2x03x2.50mm_Straight" H 10000 3550 60  0001 C CNN
F 3 "" H 10000 3550 60  0000 C CNN
	1    10000 3550
	1    0    0    -1  
$EndComp
$Comp
L SI8641 U104
U 1 1 58A2DCF3
P 8850 3650
F 0 "U104" H 8850 3600 60  0000 C CNN
F 1 "SI8641" H 8850 3700 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 8850 3650 60  0001 C CNN
F 3 "" H 8850 3650 60  0000 C CNN
	1    8850 3650
	-1   0    0    -1  
$EndComp
$Comp
L +3.3V #PWR029
U 1 1 58A2DCF9
P 8100 3900
F 0 "#PWR029" H 8100 3750 50  0001 C CNN
F 1 "+3.3V" H 8100 4040 50  0000 C CNN
F 2 "" H 8100 3900 60  0000 C CNN
F 3 "" H 8100 3900 60  0000 C CNN
	1    8100 3900
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR030
U 1 1 58A2DD07
P 8700 3100
F 0 "#PWR030" H 8700 2950 50  0001 C CNN
F 1 "+3.3V" H 8700 3240 50  0000 C CNN
F 2 "" H 8700 3100 60  0000 C CNN
F 3 "" H 8700 3100 60  0000 C CNN
	1    8700 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR031
U 1 1 58A2DD0D
P 8600 4200
F 0 "#PWR031" H 8600 3950 50  0001 C CNN
F 1 "GND" H 8600 4050 50  0000 C CNN
F 2 "" H 8600 4200 60  0000 C CNN
F 3 "" H 8600 4200 60  0000 C CNN
	1    8600 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR032
U 1 1 58A2DD13
P 8750 4200
F 0 "#PWR032" H 8750 3950 50  0001 C CNN
F 1 "GND" H 8750 4050 50  0000 C CNN
F 2 "" H 8750 4200 60  0000 C CNN
F 3 "" H 8750 4200 60  0000 C CNN
	1    8750 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 4200 9800 4200
Wire Wire Line
	9800 4200 9800 3800
Connection ~ 9100 4200
Wire Wire Line
	9600 3700 9800 3700
Wire Wire Line
	9600 3600 9800 3600
Wire Wire Line
	9600 3500 9800 3500
Wire Wire Line
	9600 3400 9800 3400
Wire Wire Line
	9700 3900 9600 3900
Wire Wire Line
	9700 3100 9700 3900
Wire Wire Line
	9700 3300 9800 3300
Wire Wire Line
	9000 3100 9700 3100
Connection ~ 9700 3300
Wire Wire Line
	7600 3400 7700 3400
Wire Wire Line
	7900 3600 8100 3600
Wire Wire Line
	7600 3500 8100 3500
Wire Wire Line
	8000 3400 8100 3400
Wire Wire Line
	7800 3700 8100 3700
Wire Wire Line
	7700 3400 7900 3600
Wire Wire Line
	7600 3600 7700 3600
Wire Wire Line
	7700 3600 7800 3700
Wire Wire Line
	7600 3700 7700 3700
Wire Wire Line
	7700 3700 8000 3400
Wire Wire Line
	7600 1550 7700 1550
Wire Wire Line
	7900 1750 8100 1750
Wire Wire Line
	7600 1650 8100 1650
Wire Wire Line
	8000 1550 8100 1550
Wire Wire Line
	7800 1850 8100 1850
Wire Wire Line
	7700 1550 7900 1750
Wire Wire Line
	7600 1750 7700 1750
Wire Wire Line
	7700 1750 7800 1850
Wire Wire Line
	7600 1850 7700 1850
Wire Wire Line
	7700 1850 8000 1550
$EndSCHEMATC