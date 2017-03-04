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
P 5250 2400
F 0 "U2" H 5500 2400 60  0000 C CNN
F 1 "ISO1050" H 5200 2400 60  0000 C CNN
F 2 "SMD_Packages:DIP-8_SMD" H 4400 2000 60  0001 C CNN
F 3 "" H 5200 2400 60  0000 C CNN
	1    5250 2400
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X05 P8
U 1 1 588866BE
P 1950 1000
F 0 "P8" H 1950 1300 50  0000 C CNN
F 1 "ECU Input" H 1950 700 50  0000 C CNN
F 2 "Connectors_Molex:Molex_NanoFit_2x05x2.50mm_Straight" H 1950 550 50  0001 C CNN
F 3 "" H 1950 -200 50  0000 C CNN
	1    1950 1000
	1    0    0    -1  
$EndComp
Text Label 1700 800  2    60   ~ 0
12V
Text Label 1700 1200 2    60   ~ 0
BRAKE_SIG
Text Label 2200 1200 0    60   ~ 0
GND
Text Label 2200 1100 0    60   ~ 0
AIRS_DISCH
Text Label 2200 1000 0    60   ~ 0
AIRS_IN
Text Label 2200 800  0    60   ~ 0
12V_SRC
Text Label 1700 900  2    60   ~ 0
12V_LVMS
Text Label 2200 900  0    60   ~ 0
CAN_TX
Text Label 1700 1000 2    60   ~ 0
CAN_RX
Text Label 1700 1100 2    60   ~ 0
AIRS_OUT
Text Label 4350 2200 0    60   ~ 0
CAN_RX
Text Label 4350 2600 0    60   ~ 0
CAN_TX
Text Label 1900 2300 3    60   ~ 0
GND
Text Label 2300 2000 0    60   ~ 0
5V_LV
Text Label 1500 2000 2    60   ~ 0
12V
Text Label 5150 1900 1    60   ~ 0
5V_LV
Text Label 5350 1900 1    60   ~ 0
5V_HV
Text Label 5150 2900 3    60   ~ 0
GND
Text Label 5350 2900 3    60   ~ 0
HV-
Text Notes 1550 1750 0    60   ~ 0
Voltage Regulator LV
Text Label 1600 2900 2    60   ~ 0
12V
Text Label 1600 3000 2    60   ~ 0
GND
$Comp
L CONN_01X05 P2
U 1 1 588A8D83
P 1800 3900
F 0 "P2" H 1800 4200 50  0000 C CNN
F 1 "Right Panel" V 1900 3900 50  0000 C CNN
F 2 "" H 1800 3900 50  0001 C CNN
F 3 "" H 1800 3900 50  0000 C CNN
	1    1800 3900
	1    0    0    -1  
$EndComp
Text Label 1600 3700 2    60   ~ 0
12V_SRC
Text Label 1600 3800 2    60   ~ 0
12V_LVMS
Text Label 1600 3900 2    60   ~ 0
AIRS_IN
Text Label 1600 4000 2    60   ~ 0
AIRS_OUT_RIGHT
Text Label 1600 4100 2    60   ~ 0
GND
Wire Wire Line
	4350 2200 4650 2200
Wire Wire Line
	4350 2600 4650 2600
$Comp
L CONN_01X02 P3
U 1 1 588AA070
P 1800 4700
F 0 "P3" H 1800 4850 50  0000 C CNN
F 1 "Left Panel" V 1900 4700 50  0000 C CNN
F 2 "" H 1800 4700 50  0001 C CNN
F 3 "" H 1800 4700 50  0000 C CNN
	1    1800 4700
	1    0    0    -1  
$EndComp
Text Label 1600 4650 2    60   ~ 0
AIRS_OUT_RIGHT
Text Label 1600 4750 2    60   ~ 0
AIRS_OUT_LEFT
$Comp
L CONN_01X02 P4
U 1 1 588AAB57
P 1800 5200
F 0 "P4" H 1800 5350 50  0000 C CNN
F 1 "HVD Interlock" V 1900 5200 50  0000 C CNN
F 2 "" H 1800 5200 50  0001 C CNN
F 3 "" H 1800 5200 50  0000 C CNN
	1    1800 5200
	1    0    0    -1  
$EndComp
Text Notes 5450 750  2    60   ~ 0
LV      HV
Text Notes 5450 4400 2    60   ~ 0
LV      HV
Text Notes 5450 7700 2    60   ~ 0
LV      HV
$Comp
L CONN_01X03 P7
U 1 1 588AD541
P 1800 7250
F 0 "P7" H 1800 7450 50  0000 C CNN
F 1 "Brake Light" V 1900 7250 50  0000 C CNN
F 2 "" H 1800 7250 50  0001 C CNN
F 3 "" H 1800 7250 50  0000 C CNN
	1    1800 7250
	1    0    0    -1  
$EndComp
Text Label 1600 7150 2    60   ~ 0
12V
Text Label 1600 7250 2    60   ~ 0
BRAKE_SIG
Text Label 1600 7350 2    60   ~ 0
GND
Wire Notes Line
	5250 550  5250 7800
Text Label 5850 2200 0    60   ~ 0
CAN_H_BOARD
Text Label 5850 2600 0    60   ~ 0
CAN_L_BOARD
$Comp
L DK1A1B-12V U3
U 1 1 588D6E57
P 5350 5250
F 0 "U3" H 5250 5250 60  0000 C CNN
F 1 "DK1A1B-12V" V 5600 5250 60  0000 C CNN
F 2 "" H 5350 5250 60  0001 C CNN
F 3 "" H 5350 5250 60  0000 C CNN
	1    5350 5250
	1    0    0    -1  
$EndComp
$Comp
L DK1A1B-12V U4
U 1 1 588D6ED4
P 5350 6550
F 0 "U4" H 5250 6550 60  0000 C CNN
F 1 "DK1A1B-12V" V 5600 6550 60  0000 C CNN
F 2 "" H 5350 6550 60  0001 C CNN
F 3 "" H 5350 6550 60  0000 C CNN
	1    5350 6550
	1    0    0    -1  
$EndComp
Text Label 4850 5100 2    60   ~ 0
AIRS_DISCHARGE
Text Label 4850 6400 2    60   ~ 0
AIRS_DISCHARGE
Text Label 4850 5400 2    60   ~ 0
GND
Text Label 4850 6700 2    60   ~ 0
GND
$Comp
L CONN_02X03 P15
U 1 1 588D72D0
P 10100 1200
F 0 "P15" H 10100 1400 50  0000 C CNN
F 1 "Left Controller (Master)" H 10100 1000 50  0000 C CNN
F 2 "" H 10100 0   50  0001 C CNN
F 3 "" H 10100 0   50  0000 C CNN
	1    10100 1200
	1    0    0    -1  
$EndComp
Text Label 9850 1100 2    60   ~ 0
HV+
Text Label 9850 1200 2    60   ~ 0
CAN+
Text Label 9850 1300 2    60   ~ 0
CAN_L_BOARD
Text Label 10350 1100 0    60   ~ 0
HV+_SWITCHED_L
Text Label 10350 1200 0    60   ~ 0
CAN_H_BOARD
Text Label 10350 1300 0    60   ~ 0
DRIVE_SWITCH_L
$Comp
L R R1
U 1 1 588D76FB
P 5600 4650
F 0 "R1" V 5680 4650 50  0000 C CNN
F 1 "20R" V 5600 4650 50  0000 C CNN
F 2 "" V 5530 4650 50  0001 C CNN
F 3 "" H 5600 4650 50  0000 C CNN
	1    5600 4650
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 588D7799
P 5600 5950
F 0 "R2" V 5680 5950 50  0000 C CNN
F 1 "20R" V 5600 5950 50  0000 C CNN
F 2 "" V 5530 5950 50  0001 C CNN
F 3 "" H 5600 5950 50  0000 C CNN
	1    5600 5950
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 6250 5450 5950
Wire Wire Line
	5450 4950 5450 4650
Text Label 5750 4650 0    60   ~ 0
HV+_SWITCHED_L
Text Label 5750 5950 0    60   ~ 0
HV+_SWITCHED_R
Text Label 5450 5550 3    60   ~ 0
HV-
Text Label 5450 6850 3    60   ~ 0
HV-
Text Notes 7950 900  2    60   ~ 0
Voltage Regulator HV
Text Label 7150 1150 2    60   ~ 0
CAN+
Text Label 7950 1150 0    60   ~ 0
5V_HV
Text Label 7550 1450 3    60   ~ 0
HV-
$Comp
L CONN_01X03 P10
U 1 1 58915F78
P 10050 2050
F 0 "P10" H 10050 2250 50  0000 C CNN
F 1 "Right Controller (Slave)" V 10150 2050 50  0000 C CNN
F 2 "" H 10050 2050 50  0000 C CNN
F 3 "" H 10050 2050 50  0000 C CNN
	1    10050 2050
	1    0    0    -1  
$EndComp
Text Label 9850 1950 2    60   ~ 0
HV+
Text Label 9850 2050 2    60   ~ 0
HV+_SWITCHED_R
Text Label 9850 2150 2    60   ~ 0
DRIVE_SWITCH_R
$Comp
L CONN_01X02 P11
U 1 1 58916262
P 10050 2800
F 0 "P11" H 10050 2950 50  0000 C CNN
F 1 "HV Cable" V 10150 2800 50  0000 C CNN
F 2 "" H 10050 2800 50  0000 C CNN
F 3 "" H 10050 2800 50  0000 C CNN
	1    10050 2800
	1    0    0    -1  
$EndComp
Text Label 9850 2750 2    60   ~ 0
HV+
Text Label 9850 2850 2    60   ~ 0
HV-
$Comp
L CONN_01X03 P12
U 1 1 589163BF
P 10050 3450
F 0 "P12" H 10050 3650 50  0000 C CNN
F 1 "Drive Mode Switch" V 10150 3450 50  0000 C CNN
F 2 "" H 10050 3450 50  0000 C CNN
F 3 "" H 10050 3450 50  0000 C CNN
	1    10050 3450
	1    0    0    -1  
$EndComp
Text Label 9850 3350 2    60   ~ 0
DRIVE_SWITCH_L
Text Label 9850 3450 2    60   ~ 0
DRIVE_SWITCH_R
Text Label 9850 3550 2    60   ~ 0
HV-
$Comp
L CONN_01X02 P13
U 1 1 5891667E
P 10050 4050
F 0 "P13" H 10050 4200 50  0000 C CNN
F 1 "TSMPs" V 10150 4050 50  0000 C CNN
F 2 "" H 10050 4050 50  0000 C CNN
F 3 "" H 10050 4050 50  0000 C CNN
	1    10050 4050
	1    0    0    -1  
$EndComp
$Comp
L R 5000R1
U 1 1 58916788
P 9700 4000
F 0 "5000R1" V 9780 4000 50  0000 C CNN
F 1 "5kR" V 9700 4000 50  0000 C CNN
F 2 "" V 9630 4000 50  0000 C CNN
F 3 "" H 9700 4000 50  0000 C CNN
	1    9700 4000
	0    1    1    0   
$EndComp
$Comp
L R 5000R2
U 1 1 58916808
P 9850 4250
F 0 "5000R2" V 9930 4250 50  0000 C CNN
F 1 "5kR" V 9850 4250 50  0000 C CNN
F 2 "" V 9780 4250 50  0000 C CNN
F 3 "" H 9850 4250 50  0000 C CNN
	1    9850 4250
	-1   0    0    1   
$EndComp
Text Label 9550 4000 2    60   ~ 0
HV+
Text Label 9850 4400 3    60   ~ 0
HV-
Text Label 9550 4850 2    60   ~ 0
HV+
$Comp
L CONN_01X02 P5
U 1 1 5893B780
P 1800 6000
F 0 "P5" H 1800 6150 50  0000 C CNN
F 1 "Left Interlock" V 1900 6000 50  0000 C CNN
F 2 "" H 1800 6000 50  0000 C CNN
F 3 "" H 1800 6000 50  0000 C CNN
	1    1800 6000
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P6
U 1 1 5893B7ED
P 1800 6600
F 0 "P6" H 1800 6750 50  0000 C CNN
F 1 "Right Interlock" V 1900 6600 50  0000 C CNN
F 2 "" H 1800 6600 50  0000 C CNN
F 3 "" H 1800 6600 50  0000 C CNN
	1    1800 6600
	1    0    0    -1  
$EndComp
Text Label 1600 6650 2    60   ~ 0
AIRS_OUT
$Comp
L L78S05CV-DG U5
U 1 1 5897D870
P 7550 1200
F 0 "U5" H 7350 1400 50  0000 C CNN
F 1 "L78S05CV-DG" H 7550 1400 50  0000 L CNN
F 2 "TO-220" H 7550 850 50  0001 C CIN
F 3 "" H 7550 1200 50  0000 C CNN
	1    7550 1200
	1    0    0    -1  
$EndComp
$Comp
L L78S05CV-DG U1
U 1 1 5897DB6F
P 1900 2050
F 0 "U1" H 1700 2250 50  0000 C CNN
F 1 "L78S05CV-DG" H 1900 2250 50  0000 L CNN
F 2 "TO-220" H 1900 1700 50  0001 C CIN
F 3 "" H 1900 2050 50  0000 C CNN
	1    1900 2050
	1    0    0    -1  
$EndComp
$Comp
L Fuse F1
U 1 1 58BB3627
P 9700 4850
F 0 "F1" V 9780 4850 50  0000 C CNN
F 1 "Fuse" V 9625 4850 50  0000 C CNN
F 2 "" V 9630 4850 50  0000 C CNN
F 3 "" H 9700 4850 50  0000 C CNN
	1    9700 4850
	0    1    1    0   
$EndComp
$Comp
L CONN_01X04 P1
U 1 1 58BB3B70
P 1800 3050
F 0 "P1" H 1800 3300 50  0000 C CNN
F 1 "Energy Meter LV 1" V 1900 3050 50  0000 C CNN
F 2 "" H 1800 3050 50  0000 C CNN
F 3 "" H 1800 3050 50  0000 C CNN
	1    1800 3050
	1    0    0    -1  
$EndComp
Text Label 1600 3100 2    60   ~ 0
EM_COMM+
Text Label 1600 3200 2    60   ~ 0
EM_COMM-
Text Label 2700 2900 2    60   ~ 0
12V
Text Label 2700 3000 2    60   ~ 0
GND
$Comp
L CONN_01X04 P9
U 1 1 58BB3D7E
P 2900 3050
F 0 "P9" H 2900 3300 50  0000 C CNN
F 1 "Energy Meter LV 2" V 3000 3050 50  0000 C CNN
F 2 "" H 2900 3050 50  0000 C CNN
F 3 "" H 2900 3050 50  0000 C CNN
	1    2900 3050
	1    0    0    -1  
$EndComp
Text Label 2700 3100 2    60   ~ 0
EM_COMM+
Text Label 2700 3200 2    60   ~ 0
EM_COMM-
Wire Wire Line
	1600 4750 1600 5150
Wire Wire Line
	1600 5250 1600 5950
Wire Wire Line
	1600 6050 1600 6550
$Comp
L CONN_01X02 P14
U 1 1 58BBB3CB
P 10050 4900
F 0 "P14" H 10050 5050 50  0000 C CNN
F 1 "Energy Meter HV+" V 10150 4900 50  0000 C CNN
F 2 "" H 10050 4900 50  0000 C CNN
F 3 "" H 10050 4900 50  0000 C CNN
	1    10050 4900
	1    0    0    -1  
$EndComp
$EndSCHEMATC
