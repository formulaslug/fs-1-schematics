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
LIBS:PEBoardHV-cache
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
L ISO1050 U2
U 1 1 5888641B
P 5250 1450
F 0 "U2" H 5500 1450 60  0000 C CNN
F 1 "ISO1050" H 5200 1450 60  0000 C CNN
F 2 "Housings_DIP:DIP-8_W8.89mm_SMDSocket_LongPads" H 4400 1050 60  0001 C CNN
F 3 "" H 5200 1450 60  0000 C CNN
	1    5250 1450
	1    0    0    -1  
$EndComp
Text Label 1000 1350 0    60   ~ 0
GND
Text Label 4350 1250 0    60   ~ 0
CAN_RX
Text Label 4350 1650 0    60   ~ 0
CAN_TX
Text Label 5150 950  1    60   ~ 0
3.3V_GLV
Text Label 5350 950  1    60   ~ 0
5V_TS
Text Label 5150 1950 3    60   ~ 0
GND
Text Label 5350 1950 3    60   ~ 0
TS-
Text Notes 5450 7700 2    60   ~ 0
GLV      TS
Text Label 6750 1100 0    60   ~ 0
CAN_H_BOARD
Text Label 6750 1800 0    60   ~ 0
CAN_L_BOARD
$Comp
L DK1A1B-12V U4
U 1 1 588D6E57
P 5350 5800
F 0 "U4" H 5250 5800 60  0000 C CNN
F 1 "DK1A1B-12V" V 5600 5800 60  0000 C CNN
F 2 "FSFootprints:DK1A1B-12V" H 5350 5800 60  0001 C CNN
F 3 "" H 5350 5800 60  0000 C CNN
	1    5350 5800
	1    0    0    -1  
$EndComp
$Comp
L DK1A1B-12V U5
U 1 1 588D6ED4
P 5350 7100
F 0 "U5" H 5250 7100 60  0000 C CNN
F 1 "DK1A1B-12V" V 5600 7100 60  0000 C CNN
F 2 "FSFootprints:DK1A1B-12V" H 5350 7100 60  0001 C CNN
F 3 "" H 5350 7100 60  0000 C CNN
	1    5350 7100
	1    0    0    -1  
$EndComp
Text Label 4850 5650 2    60   ~ 0
AIRS_FINAL
Text Label 4850 6950 2    60   ~ 0
AIRS_FINAL
Text Label 4850 5950 2    60   ~ 0
GND
Text Label 4850 7250 2    60   ~ 0
GND
Text Label 10500 700  2    60   ~ 0
TS+
Text Label 10500 900  2    60   ~ 0
CAN+
Text Label 10500 1100 2    60   ~ 0
CAN_L_BOARD
Text Label 10500 800  2    60   ~ 0
TS+_SWITCHED_L
Text Label 10500 1000 2    60   ~ 0
CAN_H_BOARD
$Comp
L R R10
U 1 1 588D76FB
P 5600 6200
F 0 "R10" V 5680 6200 50  0000 C CNN
F 1 "1K" V 5600 6200 50  0000 C CNN
F 2 "FSFootprints:TO-220-2_Horizontal_HeatSunk" V 5530 6200 50  0001 C CNN
F 3 "" H 5600 6200 50  0000 C CNN
	1    5600 6200
	0    -1   -1   0   
$EndComp
$Comp
L R R11
U 1 1 588D7799
P 5600 7500
F 0 "R11" V 5680 7500 50  0000 C CNN
F 1 "1K" V 5600 7500 50  0000 C CNN
F 2 "FSFootprints:TO-220-2_Horizontal_HeatSunk" V 5530 7500 50  0001 C CNN
F 3 "" H 5600 7500 50  0000 C CNN
	1    5600 7500
	0    -1   -1   0   
$EndComp
Text Label 5450 5500 0    60   ~ 0
TS+_SWITCHED_L
Text Label 5450 6800 0    60   ~ 0
TS+_SWITCHED_R
Text Label 5750 6200 0    60   ~ 0
TS-
Text Label 5750 7500 0    60   ~ 0
TS-
Text Notes 8550 900  2    60   ~ 0
Voltage Regulator HV
Text Label 7450 1150 3    60   ~ 0
CAN+
Text Label 8550 1150 0    60   ~ 0
5V_TS
Text Label 8150 1450 3    60   ~ 0
TS-
Text Label 10500 1950 2    60   ~ 0
TS+
Text Label 10500 2050 2    60   ~ 0
TS+_SWITCHED_R
$Comp
L Conn_01x02 J6
U 1 1 58916262
P 10700 3000
F 0 "J6" H 10700 3150 50  0000 C CNN
F 1 "HV Cable" V 10800 3000 50  0000 C CNN
F 2 "Connectors_Molex:Molex_NanoFit_1x02x2.50mm_Straight" H 10700 3000 50  0001 C CNN
F 3 "" H 10700 3000 50  0000 C CNN
	1    10700 3000
	1    0    0    -1  
$EndComp
Text Label 10500 3000 2    60   ~ 0
TS+
Text Label 10500 3100 2    60   ~ 0
TS-
$Comp
L Conn_01x02 J7
U 1 1 5891667E
P 10700 3550
F 0 "J7" H 10700 3700 50  0000 C CNN
F 1 "TSMPs" V 10800 3550 50  0000 C CNN
F 2 "FSFootprints:DT15-2P" H 10700 3550 50  0001 C CNN
F 3 "" H 10700 3550 50  0000 C CNN
	1    10700 3550
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 58916788
P 10350 3550
F 0 "R6" V 10430 3550 50  0000 C CNN
F 1 "5kR" V 10350 3550 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P20.32mm_Horizontal" V 10280 3550 50  0001 C CNN
F 3 "" H 10350 3550 50  0000 C CNN
	1    10350 3550
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 58916808
P 10500 3800
F 0 "R7" V 10580 3800 50  0000 C CNN
F 1 "5kR" V 10500 3800 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P20.32mm_Horizontal" V 10430 3800 50  0001 C CNN
F 3 "" H 10500 3800 50  0000 C CNN
	1    10500 3800
	-1   0    0    1   
$EndComp
Text Label 10200 3550 2    60   ~ 0
TS+
Text Label 10500 3950 3    60   ~ 0
TS-
$Comp
L L78S05CV-DG U1
U 1 1 5897D870
P 8150 1200
F 0 "U1" H 7950 1400 50  0000 C CNN
F 1 "L78S05CV-DG" H 8150 1400 50  0000 L CNN
F 2 "FSFootprints:TO-220-3_Horizontal_HeatSunk" H 8150 850 50  0001 C CIN
F 3 "" H 8150 1200 50  0000 C CNN
	1    8150 1200
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x08 J2
U 1 1 58BCB06C
P 10700 1000
F 0 "J2" H 10700 1450 50  0000 C CNN
F 1 "Left Connector (Master)" V 10800 1000 50  0000 C CNN
F 2 "Connectors_Molex:Molex_NanoFit_2x04x2.50mm_Straight" H 10700 1000 50  0001 C CNN
F 3 "" H 10700 1000 50  0000 C CNN
	1    10700 1000
	1    0    0    -1  
$EndComp
Text Label 10500 1200 2    60   ~ 0
CAN_H_CONTROLLER
Text Label 10500 1300 2    60   ~ 0
CAN_L_CONTROLLER
$Comp
L Conn_01x06 J4
U 1 1 58BCB682
P 10700 2150
F 0 "J4" H 10700 2500 50  0000 C CNN
F 1 "Right Connector (Slave)" V 10800 2150 50  0000 C CNN
F 2 "Connectors_Molex:Molex_NanoFit_2x03x2.50mm_Straight" H 10700 2150 50  0001 C CNN
F 3 "" H 10700 2150 50  0000 C CNN
	1    10700 2150
	1    0    0    -1  
$EndComp
Text Label 10500 2150 2    60   ~ 0
CAN_H_CONTROLLER
Text Label 10500 2250 2    60   ~ 0
CAN_L_CONTROLLER
Text Label 10500 2350 2    60   ~ 0
CAN_H_DEBUG
Text Label 10500 2450 2    60   ~ 0
CAN_L_DEBUG
NoConn ~ 10500 1400
$Comp
L D_Zener D2
U 1 1 58C314A3
P 6350 2100
F 0 "D2" H 6350 2200 50  0000 C CNN
F 1 "56V Zener" H 6350 2000 50  0000 C CNN
F 2 "Diodes_THT:D_A-405_P7.62mm_Horizontal" H 6350 2100 50  0001 C CNN
F 3 "" H 6350 2100 50  0000 C CNN
	1    6350 2100
	-1   0    0    1   
$EndComp
$Comp
L D_Zener D3
U 1 1 58C31526
P 6200 2450
F 0 "D3" H 6200 2550 50  0000 C CNN
F 1 "12V Zener" H 6200 2350 50  0000 C CNN
F 2 "Diodes_THT:D_A-405_P7.62mm_Horizontal" H 6200 2450 50  0001 C CNN
F 3 "" H 6200 2450 50  0000 C CNN
	1    6200 2450
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 58C4AF19
P 5700 2350
F 0 "R2" V 5780 2350 50  0000 C CNN
F 1 "1.2kR" V 5700 2350 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5630 2350 50  0001 C CNN
F 3 "" H 5700 2350 50  0000 C CNN
	1    5700 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 1250 4650 1250
Wire Wire Line
	4350 1650 4650 1650
Wire Notes Line
	5250 500  5250 7750
Wire Wire Line
	6200 2300 5850 2300
Wire Wire Line
	5850 2300 5850 2350
Wire Wire Line
	5550 2550 5550 2600
Wire Wire Line
	5550 2600 6200 2600
Wire Wire Line
	6200 2100 6200 2300
$Comp
L D_Zener D4
U 1 1 58C4B7AA
P 6350 2950
F 0 "D4" H 6350 3050 50  0000 C CNN
F 1 "56V Zener" H 6350 2850 50  0000 C CNN
F 2 "Diodes_THT:D_A-405_P7.62mm_Horizontal" H 6350 2950 50  0001 C CNN
F 3 "" H 6350 2950 50  0000 C CNN
	1    6350 2950
	-1   0    0    1   
$EndComp
$Comp
L D_Zener D5
U 1 1 58C4B7B0
P 6200 3300
F 0 "D5" H 6200 3400 50  0000 C CNN
F 1 "12V Zener" H 6200 3200 50  0000 C CNN
F 2 "Diodes_THT:D_A-405_P7.62mm_Horizontal" H 6200 3300 50  0001 C CNN
F 3 "" H 6200 3300 50  0000 C CNN
	1    6200 3300
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 58C4B7BC
P 5700 3200
F 0 "R4" V 5780 3200 50  0000 C CNN
F 1 "1.2kR" V 5700 3200 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5630 3200 50  0001 C CNN
F 3 "" H 5700 3200 50  0000 C CNN
	1    5700 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	6200 3150 5850 3150
Wire Wire Line
	5850 3150 5850 3200
Wire Wire Line
	5550 3400 5550 3450
Wire Wire Line
	5550 3450 6200 3450
Wire Wire Line
	6200 2950 6200 3150
$Comp
L D_Zener D6
U 1 1 58C4BA2F
P 6350 3800
F 0 "D6" H 6350 3900 50  0000 C CNN
F 1 "56V Zener" H 6350 3700 50  0000 C CNN
F 2 "Diodes_THT:D_A-405_P7.62mm_Horizontal" H 6350 3800 50  0001 C CNN
F 3 "" H 6350 3800 50  0000 C CNN
	1    6350 3800
	-1   0    0    1   
$EndComp
$Comp
L D_Zener D7
U 1 1 58C4BA35
P 6200 4150
F 0 "D7" H 6200 4250 50  0000 C CNN
F 1 "12V Zener" H 6200 4050 50  0000 C CNN
F 2 "Diodes_THT:D_A-405_P7.62mm_Horizontal" H 6200 4150 50  0001 C CNN
F 3 "" H 6200 4150 50  0000 C CNN
	1    6200 4150
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 58C4BA41
P 5700 4050
F 0 "R8" V 5780 4050 50  0000 C CNN
F 1 "1.2kR" V 5700 4050 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5630 4050 50  0001 C CNN
F 3 "" H 5700 4050 50  0000 C CNN
	1    5700 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	6200 4000 5850 4000
Wire Wire Line
	5850 4000 5850 4050
Wire Wire Line
	5550 4250 5550 4300
Wire Wire Line
	5550 4300 6200 4300
Wire Wire Line
	6200 3800 6200 4000
$Comp
L Fuse F2
U 1 1 58C4C02B
P 6650 2100
F 0 "F2" V 6730 2100 50  0000 C CNN
F 1 "Fuse" V 6575 2100 50  0000 C CNN
F 2 "FSFootprints:SMD Fuse" V 6580 2100 50  0001 C CNN
F 3 "" H 6650 2100 50  0000 C CNN
	1    6650 2100
	0    1    1    0   
$EndComp
$Comp
L Fuse F3
U 1 1 58C4C0C4
P 6650 2950
F 0 "F3" V 6730 2950 50  0000 C CNN
F 1 "Fuse" V 6575 2950 50  0000 C CNN
F 2 "FSFootprints:SMD Fuse" V 6580 2950 50  0001 C CNN
F 3 "" H 6650 2950 50  0000 C CNN
	1    6650 2950
	0    1    1    0   
$EndComp
$Comp
L Fuse F4
U 1 1 58C4C15E
P 6650 3800
F 0 "F4" V 6730 3800 50  0000 C CNN
F 1 "Fuse" V 6575 3800 50  0000 C CNN
F 2 "FSFootprints:SMD Fuse" V 6580 3800 50  0001 C CNN
F 3 "" H 6650 3800 50  0000 C CNN
	1    6650 3800
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 58C4C8E9
P 6350 2600
F 0 "R3" V 6430 2600 50  0000 C CNN
F 1 "1.5k" V 6350 2600 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6280 2600 50  0001 C CNN
F 3 "" H 6350 2600 50  0000 C CNN
	1    6350 2600
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 58C4CA42
P 6350 3450
F 0 "R5" V 6430 3450 50  0000 C CNN
F 1 "1.5k" V 6350 3450 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6280 3450 50  0001 C CNN
F 3 "" H 6350 3450 50  0000 C CNN
	1    6350 3450
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 58C4CBDA
P 6350 4300
F 0 "R9" V 6430 4300 50  0000 C CNN
F 1 "1.5k" V 6350 4300 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6280 4300 50  0001 C CNN
F 3 "" H 6350 4300 50  0000 C CNN
	1    6350 4300
	0    1    1    0   
$EndComp
Text Label 6500 2600 0    60   ~ 0
TS-
Text Label 6500 3450 0    60   ~ 0
TS-
Text Label 6500 4300 0    60   ~ 0
TS-
Text Label 4950 2350 2    60   ~ 0
5V_GLV
Text Label 4950 3200 2    60   ~ 0
5V_GLV
Text Label 4950 4050 2    60   ~ 0
5V_GLV
Text Label 4950 2550 2    60   ~ 0
SIG_TSAL
Text Label 4950 3400 2    60   ~ 0
SIG_TSAL
Text Label 4950 4250 2    60   ~ 0
SIG_TSAL
Text Label 6800 2100 0    60   ~ 0
TS+_SWITCHED_L
Text Label 6800 2950 0    60   ~ 0
TS+_SWITCHED_R
Text Label 6800 3800 0    60   ~ 0
TS+
Text Label 1000 750  0    60   ~ 0
5V_GLV
Text Label 1000 950  0    60   ~ 0
SIG_TSAL
Text Label 1000 1150 0    60   ~ 0
CAN_TX
Text Label 1000 1250 0    60   ~ 0
AIRS_FINAL
Text Label 1000 1050 0    60   ~ 0
CAN_RX
Text Notes 7700 1800 0    60   ~ 0
Needs (Small) Heat Sink!
$Comp
L +12V #PWR01
U 1 1 59B389E9
P 1000 650
F 0 "#PWR01" H 1000 500 50  0001 C CNN
F 1 "+12V" H 1000 790 50  0000 C CNN
F 2 "" H 1000 650 50  0001 C CNN
F 3 "" H 1000 650 50  0001 C CNN
	1    1000 650 
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x04 J3
U 1 1 59B395E2
P 800 2050
F 0 "J3" H 800 2250 50  0000 C CNN
F 1 "E-Meter Internal" V 900 2050 50  0000 C CNN
F 2 "Connectors_Molex:Molex_NanoFit_2x02x2.50mm_Straight" H 800 2050 50  0001 C CNN
F 3 "" H 800 2050 50  0001 C CNN
	1    800  2050
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 59B39840
P 1250 1350
F 0 "#PWR02" H 1250 1100 50  0001 C CNN
F 1 "GND" H 1250 1200 50  0000 C CNN
F 2 "" H 1250 1350 50  0001 C CNN
F 3 "" H 1250 1350 50  0001 C CNN
	1    1250 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1350 1000 1350
$Comp
L GND #PWR03
U 1 1 59B39AB1
P 1000 2250
F 0 "#PWR03" H 1000 2000 50  0001 C CNN
F 1 "GND" H 1000 2100 50  0000 C CNN
F 2 "" H 1000 2250 50  0001 C CNN
F 3 "" H 1000 2250 50  0001 C CNN
	1    1000 2250
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR04
U 1 1 59B39B0B
P 1000 1950
F 0 "#PWR04" H 1000 1800 50  0001 C CNN
F 1 "+12V" H 1000 2090 50  0000 C CNN
F 2 "" H 1000 1950 50  0001 C CNN
F 3 "" H 1000 1950 50  0001 C CNN
	1    1000 1950
	1    0    0    -1  
$EndComp
Text Label 1000 2050 0    60   ~ 0
EM_SIG+
Text Label 1000 2150 0    60   ~ 0
EM_SIG-
$Comp
L Conn_01x04 J5
U 1 1 59B39C6F
P 800 2900
F 0 "J5" H 800 3100 50  0000 C CNN
F 1 "E-Meter External" V 900 2900 50  0000 C CNN
F 2 "FSFootprints:DT15-4P" H 800 2900 50  0001 C CNN
F 3 "" H 800 2900 50  0001 C CNN
	1    800  2900
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 59B39C75
P 1000 3100
F 0 "#PWR05" H 1000 2850 50  0001 C CNN
F 1 "GND" H 1000 2950 50  0000 C CNN
F 2 "" H 1000 3100 50  0001 C CNN
F 3 "" H 1000 3100 50  0001 C CNN
	1    1000 3100
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR06
U 1 1 59B39C7B
P 1000 2800
F 0 "#PWR06" H 1000 2650 50  0001 C CNN
F 1 "+12V" H 1000 2940 50  0000 C CNN
F 2 "" H 1000 2800 50  0001 C CNN
F 3 "" H 1000 2800 50  0001 C CNN
	1    1000 2800
	1    0    0    -1  
$EndComp
Text Label 1000 2900 0    60   ~ 0
EM_SIG+
Text Label 1000 3000 0    60   ~ 0
EM_SIG-
$Comp
L CP C4
U 1 1 59B3ABDF
P 7750 1300
F 0 "C4" H 7775 1400 50  0000 L CNN
F 1 "CP" H 7775 1200 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.50mm" H 7788 1150 50  0001 C CNN
F 3 "" H 7750 1300 50  0001 C CNN
	1    7750 1300
	1    0    0    -1  
$EndComp
$Comp
L CP C5
U 1 1 59B3AC80
P 8550 1300
F 0 "C5" H 8575 1400 50  0000 L CNN
F 1 "CP" H 8575 1200 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.50mm" H 8588 1150 50  0001 C CNN
F 3 "" H 8550 1300 50  0001 C CNN
	1    8550 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 1450 8550 1450
Connection ~ 8150 1450
$Comp
L Conn_01x03 J8
U 1 1 59B3870A
P 10700 4800
F 0 "J8" H 10700 5000 50  0000 C CNN
F 1 "HV CAN Debug" V 10800 4800 50  0000 C CNN
F 2 "Connectors_Molex:Molex_NanoFit_1x03x2.50mm_Straight" H 10700 4800 50  0001 C CNN
F 3 "" H 10700 4800 50  0001 C CNN
	1    10700 4800
	1    0    0    -1  
$EndComp
Text Label 10500 4700 2    60   ~ 0
CAN_H_DEBUG
Text Label 10500 4800 2    60   ~ 0
CAN_L_DEBUG
Text Label 10500 4900 2    60   ~ 0
TS-
Text Notes 5450 4650 2    60   ~ 0
GLV      TS
Text Notes 5450 600  2    60   ~ 0
GLV      TS
$Comp
L Conn_01x08 J1
U 1 1 59B38655
P 800 950
F 0 "J1" H 800 1350 50  0000 C CNN
F 1 "To PE LV" V 900 950 50  0000 C CNN
F 2 "Connectors_Molex:Molex_NanoFit_2x04x2.50mm_Straight" H 800 950 50  0001 C CNN
F 3 "" H 800 950 50  0001 C CNN
	1    800  950 
	-1   0    0    -1  
$EndComp
Text Label 1000 850  0    60   ~ 0
3.3V_GLV
$Comp
L C C2
U 1 1 5A3F30B7
P 2450 1000
F 0 "C2" H 2475 1100 50  0000 L CNN
F 1 "C" H 2475 900 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 2488 850 50  0001 C CNN
F 3 "" H 2450 1000 50  0001 C CNN
	1    2450 1000
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5A3F31B6
P 2950 1000
F 0 "C3" H 2975 1100 50  0000 L CNN
F 1 "C" H 2975 900 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 2988 850 50  0001 C CNN
F 3 "" H 2950 1000 50  0001 C CNN
	1    2950 1000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5A3F3240
P 2450 1150
F 0 "#PWR07" H 2450 900 50  0001 C CNN
F 1 "GND" H 2450 1000 50  0000 C CNN
F 2 "" H 2450 1150 50  0001 C CNN
F 3 "" H 2450 1150 50  0001 C CNN
	1    2450 1150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5A3F32CD
P 2950 1150
F 0 "#PWR08" H 2950 900 50  0001 C CNN
F 1 "GND" H 2950 1000 50  0000 C CNN
F 2 "" H 2950 1150 50  0001 C CNN
F 3 "" H 2950 1150 50  0001 C CNN
	1    2950 1150
	1    0    0    -1  
$EndComp
Text Label 2450 850  0    60   ~ 0
5V_GLV
Text Label 2950 850  0    60   ~ 0
3.3V_GLV
$Comp
L PS2501-4 U3
U 1 1 5A5D3FBC
P 5250 2450
F 0 "U3" H 5050 2650 50  0000 L CNN
F 1 "PS2501-4" H 5050 2250 50  0000 L CNN
F 2 "Housings_DIP:DIP-16_W7.62mm" H 5050 2250 50  0001 L CIN
F 3 "" H 5250 2450 50  0000 L CNN
	1    5250 2450
	-1   0    0    -1  
$EndComp
$Comp
L PS2501-4 U3
U 2 1 5A5D4061
P 5250 3300
F 0 "U3" H 5050 3500 50  0000 L CNN
F 1 "PS2501-4" H 5050 3100 50  0000 L CNN
F 2 "Housings_DIP:DIP-16_W7.62mm" H 5050 3100 50  0001 L CIN
F 3 "" H 5250 3300 50  0000 L CNN
	2    5250 3300
	-1   0    0    -1  
$EndComp
$Comp
L PS2501-4 U3
U 3 1 5A5D40FC
P 5250 4150
F 0 "U3" H 5050 4350 50  0000 L CNN
F 1 "PS2501-4" H 5050 3950 50  0000 L CNN
F 2 "Housings_DIP:DIP-16_W7.62mm" H 5050 3950 50  0001 L CIN
F 3 "" H 5250 4150 50  0000 L CNN
	3    5250 4150
	-1   0    0    -1  
$EndComp
$Comp
L Conn_01x02 J9
U 1 1 5A5D5996
P 10700 5300
F 0 "J9" H 10700 5400 50  0000 C CNN
F 1 "EMeter HV" H 10700 5100 50  0000 C CNN
F 2 "Connectors_Molex:Molex_NanoFit_1x02x2.50mm_Straight" H 10700 5300 50  0001 C CNN
F 3 "" H 10700 5300 50  0001 C CNN
	1    10700 5300
	1    0    0    -1  
$EndComp
Text Label 6500 4000 0    60   ~ 0
TS+_FUSED
Text Label 10500 5400 2    60   ~ 0
TS+_FUSED
Wire Wire Line
	10500 5300 10500 5400
Wire Wire Line
	5450 6200 5450 6100
Wire Wire Line
	5450 7400 5450 7500
$Comp
L R R1
U 1 1 5A837AFE
P 7100 1450
F 0 "R1" V 7180 1450 50  0000 C CNN
F 1 "120" V 7100 1450 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7030 1450 50  0001 C CNN
F 3 "" H 7100 1450 50  0001 C CNN
	1    7100 1450
	1    0    0    -1  
$EndComp
$Comp
L CP C1
U 1 1 5A84D24A
P 5500 950
F 0 "C1" H 5525 1050 50  0000 L CNN
F 1 "CP" H 5525 850 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 5538 800 50  0001 C CNN
F 3 "" H 5500 950 50  0001 C CNN
	1    5500 950 
	0    -1   -1   0   
$EndComp
Text Label 5650 950  0    60   ~ 0
TS-
$Comp
L Conn_01x01 H1
U 1 1 5A94B007
P 12400 5750
F 0 "H1" H 12400 5850 50  0000 C CNN
F 1 "MtngHole" H 12400 5650 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_4.5mm" H 12400 5750 50  0001 C CNN
F 3 "" H 12400 5750 50  0001 C CNN
	1    12400 5750
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 H2
U 1 1 5A94B644
P 12400 6050
F 0 "H2" H 12400 6150 50  0000 C CNN
F 1 "MtngHole" H 12400 5950 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_4.5mm" H 12400 6050 50  0001 C CNN
F 3 "" H 12400 6050 50  0001 C CNN
	1    12400 6050
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 V1
U 1 1 5AB46FBF
P 12900 5750
F 0 "V1" H 12900 5850 50  0000 C CNN
F 1 "ViaBlock" H 12900 5650 50  0000 C CNN
F 2 "FSFootprints:ViaBlock-0.8mm" H 12900 5750 50  0001 C CNN
F 3 "" H 12900 5750 50  0001 C CNN
	1    12900 5750
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 V4
U 1 1 5AB474B5
P 12900 6050
F 0 "V4" H 12900 6150 50  0000 C CNN
F 1 "ViaBlock" H 12900 5950 50  0000 C CNN
F 2 "FSFootprints:ViaBlock-0.8mm" H 12900 6050 50  0001 C CNN
F 3 "" H 12900 6050 50  0001 C CNN
	1    12900 6050
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 V7
U 1 1 5AB4755E
P 12900 6350
F 0 "V7" H 12900 6450 50  0000 C CNN
F 1 "ViaBlock" H 12900 6250 50  0000 C CNN
F 2 "FSFootprints:ViaBlock-0.8mm" H 12900 6350 50  0001 C CNN
F 3 "" H 12900 6350 50  0001 C CNN
	1    12900 6350
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 V2
U 1 1 5AB4779F
P 13350 5750
F 0 "V2" H 13350 5850 50  0000 C CNN
F 1 "ViaBlock" H 13350 5650 50  0000 C CNN
F 2 "FSFootprints:ViaBlock-0.8mm" H 13350 5750 50  0001 C CNN
F 3 "" H 13350 5750 50  0001 C CNN
	1    13350 5750
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 V5
U 1 1 5AB477A5
P 13350 6050
F 0 "V5" H 13350 6150 50  0000 C CNN
F 1 "ViaBlock" H 13350 5950 50  0000 C CNN
F 2 "FSFootprints:ViaBlock-0.8mm" H 13350 6050 50  0001 C CNN
F 3 "" H 13350 6050 50  0001 C CNN
	1    13350 6050
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 V8
U 1 1 5AB477AB
P 13350 6350
F 0 "V8" H 13350 6450 50  0000 C CNN
F 1 "ViaBlock" H 13350 6250 50  0000 C CNN
F 2 "FSFootprints:ViaBlock-0.8mm" H 13350 6350 50  0001 C CNN
F 3 "" H 13350 6350 50  0001 C CNN
	1    13350 6350
	1    0    0    -1  
$EndComp
Text Label 12700 5750 2    60   ~ 0
TS-
Text Label 12700 6050 2    60   ~ 0
TS-
Text Label 12700 6350 2    60   ~ 0
TS-
Text Label 13150 6350 2    60   ~ 0
TS-
Text Label 13150 6050 2    60   ~ 0
TS-
Text Label 13150 5750 2    60   ~ 0
TS-
$Comp
L Conn_01x01 V9
U 1 1 5AB48E7B
P 13800 6350
F 0 "V9" H 13800 6450 50  0000 C CNN
F 1 "ViaBlock" H 13800 6250 50  0000 C CNN
F 2 "FSFootprints:ViaBlock-0.8mm" H 13800 6350 50  0001 C CNN
F 3 "" H 13800 6350 50  0001 C CNN
	1    13800 6350
	1    0    0    -1  
$EndComp
Text Label 13600 6350 2    60   ~ 0
TS-
$Comp
L Conn_01x01 V6
U 1 1 5AB4A9C2
P 13800 6050
F 0 "V6" H 13800 6150 50  0000 C CNN
F 1 "ViaBlock" H 13800 5950 50  0000 C CNN
F 2 "FSFootprints:ViaBlock-0.8mm" H 13800 6050 50  0001 C CNN
F 3 "" H 13800 6050 50  0001 C CNN
	1    13800 6050
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 V3
U 1 1 5AB4AA7F
P 13800 5750
F 0 "V3" H 13800 5850 50  0000 C CNN
F 1 "ViaBlock" H 13800 5650 50  0000 C CNN
F 2 "FSFootprints:ViaBlock-0.8mm" H 13800 5750 50  0001 C CNN
F 3 "" H 13800 5750 50  0001 C CNN
	1    13800 5750
	1    0    0    -1  
$EndComp
Text Label 13600 6050 2    60   ~ 0
TS-
Text Label 13600 5750 2    60   ~ 0
TS-
Text Label 5450 6200 2    60   ~ 0
DISCHARGE_L
Text Label 5450 7500 2    60   ~ 0
DISCHARGE_R
Text Label 6350 6400 2    60   ~ 0
DISCHARGE_L
Text Label 6350 6500 2    60   ~ 0
DISCHARGE_R
$Comp
L Conn_01x02 J10
U 1 1 5AB89F55
P 6550 6400
F 0 "J10" H 6550 6500 50  0000 C CNN
F 1 "Discharge Jumper" H 6550 6200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x01_Pitch2.54mm" H 6550 6400 50  0001 C CNN
F 3 "" H 6550 6400 50  0001 C CNN
	1    6550 6400
	1    0    0    -1  
$EndComp
$Comp
L Fuse F1
U 1 1 5AB87628
P 7600 1150
F 0 "F1" V 7680 1150 50  0000 C CNN
F 1 "Fuse" V 7525 1150 50  0000 C CNN
F 2 "FSFootprints:SMD Fuse" V 7530 1150 50  0001 C CNN
F 3 "" H 7600 1150 50  0000 C CNN
	1    7600 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 4000 6500 3800
$Comp
L D_TVS_x2_AAC D1
U 1 1 5AC2D38B
P 6750 1450
F 0 "D1" H 6750 1625 50  0000 C CNN
F 1 "D_TVS_x2_AAC" H 6750 1550 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 6600 1450 50  0001 C CNN
F 3 "" H 6600 1450 50  0001 C CNN
	1    6750 1450
	0    1    1    0   
$EndComp
Text Label 5850 1250 1    60   ~ 0
CAN_H_PRE
Text Label 5850 1650 3    60   ~ 0
CAN_L_PRE
$Comp
L EMI_Choke FL1
U 1 1 5AC2DC18
P 6200 1450
F 0 "FL1" H 6200 1625 50  0000 C CNN
F 1 "EMI_Choke" H 6200 1275 50  0000 C CNN
F 2 "FSFootprints:L_CommonMode_Choke" V 6200 1490 50  0001 C CNN
F 3 "" V 6200 1490 50  0000 C CNN
	1    6200 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 1250 5850 1350
Wire Wire Line
	5850 1350 6000 1350
Wire Wire Line
	5850 1650 5850 1550
Wire Wire Line
	5850 1550 6000 1550
Wire Wire Line
	6400 1350 6400 1100
Wire Wire Line
	6400 1100 7100 1100
Wire Wire Line
	6400 1550 6400 1800
Wire Wire Line
	6400 1800 7100 1800
Wire Wire Line
	7100 1100 7100 1300
Connection ~ 6750 1100
Wire Wire Line
	7100 1800 7100 1600
Connection ~ 6750 1800
Text Label 6600 1450 1    60   ~ 0
TS-
$EndSCHEMATC
