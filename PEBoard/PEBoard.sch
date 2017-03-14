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
LIBS:PEBoard-cache
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
P 5250 1350
F 0 "U2" H 5500 1350 60  0000 C CNN
F 1 "ISO1050" H 5200 1350 60  0000 C CNN
F 2 "SMD_Packages:DIP-8_SMD" H 4400 950 60  0001 C CNN
F 3 "" H 5200 1350 60  0000 C CNN
	1    5250 1350
	1    0    0    -1  
$EndComp
Text Label 1600 700  2    60   ~ 0
12V
Text Label 1600 1500 2    60   ~ 0
BRAKE_SIG
Text Label 1600 1600 2    60   ~ 0
GND
Text Label 1600 1400 2    60   ~ 0
AIRS_DISCH
Text Label 1600 1200 2    60   ~ 0
AIRS_IN
Text Label 1600 800  2    60   ~ 0
12V_SRC
Text Label 1600 900  2    60   ~ 0
12V_LVMS
Text Label 1600 1000 2    60   ~ 0
CAN_TX
Text Label 1600 1100 2    60   ~ 0
CAN_RX
Text Label 1600 1300 2    60   ~ 0
AIRS_OUT
Text Label 4350 1150 0    60   ~ 0
CAN_RX
Text Label 4350 1550 0    60   ~ 0
CAN_TX
Text Label 3000 1850 3    60   ~ 0
GND
Text Label 3400 1550 0    60   ~ 0
5V_LV
Text Label 2600 1550 2    60   ~ 0
12V
Text Label 5150 850  1    60   ~ 0
5V_LV
Text Label 5350 850  1    60   ~ 0
5V_HV
Text Label 5150 1850 3    60   ~ 0
GND
Text Label 5350 1850 3    60   ~ 0
HV-
Text Notes 2650 1300 0    60   ~ 0
Voltage Regulator LV
$Comp
L CONN_01X05 P2
U 1 1 588A8D83
P 1800 2050
F 0 "P2" H 1800 2350 50  0000 C CNN
F 1 "Right Panel" V 1900 2050 50  0000 C CNN
F 2 "" H 1800 2050 50  0001 C CNN
F 3 "" H 1800 2050 50  0000 C CNN
	1    1800 2050
	1    0    0    -1  
$EndComp
Text Label 1600 1850 2    60   ~ 0
12V_SRC
Text Label 1600 1950 2    60   ~ 0
12V_LVMS
Text Label 1600 2050 2    60   ~ 0
AIRS_IN
Text Label 1600 2150 2    60   ~ 0
AIRS_OUT_RIGHT
Text Label 1600 2250 2    60   ~ 0
GND
$Comp
L CONN_01X02 P3
U 1 1 588AA070
P 1800 3750
F 0 "P3" H 1800 3900 50  0000 C CNN
F 1 "Left Panel" V 1900 3750 50  0000 C CNN
F 2 "" H 1800 3750 50  0001 C CNN
F 3 "" H 1800 3750 50  0000 C CNN
	1    1800 3750
	1    0    0    -1  
$EndComp
Text Label 1600 3700 2    60   ~ 0
AIRS_OUT_RIGHT
Text Label 1600 3800 2    60   ~ 0
AIRS_OUT_LEFT
$Comp
L CONN_01X02 P4
U 1 1 588AAB57
P 1800 4250
F 0 "P4" H 1800 4400 50  0000 C CNN
F 1 "HVD Interlock" V 1900 4250 50  0000 C CNN
F 2 "" H 1800 4250 50  0001 C CNN
F 3 "" H 1800 4250 50  0000 C CNN
	1    1800 4250
	1    0    0    -1  
$EndComp
Text Notes 5600 600  2    60   ~ 0
LV             HV
Text Notes 5450 5050 2    60   ~ 0
LV      HV
Text Notes 5450 7700 2    60   ~ 0
LV      HV
$Comp
L CONN_01X03 P7
U 1 1 588AD541
P 1800 2750
F 0 "P7" H 1800 2950 50  0000 C CNN
F 1 "Brake Light" V 1900 2750 50  0000 C CNN
F 2 "" H 1800 2750 50  0001 C CNN
F 3 "" H 1800 2750 50  0000 C CNN
	1    1800 2750
	1    0    0    -1  
$EndComp
Text Label 1600 2650 2    60   ~ 0
12V
Text Label 1600 2750 2    60   ~ 0
BRAKE_SIG
Text Label 1600 2850 2    60   ~ 0
GND
Text Label 5850 1150 0    60   ~ 0
CAN_H_BOARD
Text Label 5850 1550 0    60   ~ 0
CAN_L_BOARD
$Comp
L DK1A1B-12V U3
U 1 1 588D6E57
P 5350 5800
F 0 "U3" H 5250 5800 60  0000 C CNN
F 1 "DK1A1B-12V" V 5600 5800 60  0000 C CNN
F 2 "" H 5350 5800 60  0001 C CNN
F 3 "" H 5350 5800 60  0000 C CNN
	1    5350 5800
	1    0    0    -1  
$EndComp
$Comp
L DK1A1B-12V U4
U 1 1 588D6ED4
P 5350 7100
F 0 "U4" H 5250 7100 60  0000 C CNN
F 1 "DK1A1B-12V" V 5600 7100 60  0000 C CNN
F 2 "" H 5350 7100 60  0001 C CNN
F 3 "" H 5350 7100 60  0000 C CNN
	1    5350 7100
	1    0    0    -1  
$EndComp
Text Label 4850 5650 2    60   ~ 0
AIRS_DISCHARGE
Text Label 4850 6950 2    60   ~ 0
AIRS_DISCHARGE
Text Label 4850 5950 2    60   ~ 0
GND
Text Label 4850 7250 2    60   ~ 0
GND
Text Label 10500 700  2    60   ~ 0
HV+
Text Label 10500 900  2    60   ~ 0
CAN+
Text Label 10500 1100 2    60   ~ 0
CAN_L_BOARD
Text Label 10500 800  2    60   ~ 0
HV+_SWITCHED_L
Text Label 10500 1000 2    60   ~ 0
CAN_H_BOARD
$Comp
L R R1
U 1 1 588D76FB
P 5600 5200
F 0 "R1" V 5680 5200 50  0000 C CNN
F 1 "20R" V 5600 5200 50  0000 C CNN
F 2 "" V 5530 5200 50  0001 C CNN
F 3 "" H 5600 5200 50  0000 C CNN
	1    5600 5200
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 588D7799
P 5600 6500
F 0 "R2" V 5680 6500 50  0000 C CNN
F 1 "20R" V 5600 6500 50  0000 C CNN
F 2 "" V 5530 6500 50  0001 C CNN
F 3 "" H 5600 6500 50  0000 C CNN
	1    5600 6500
	0    1    1    0   
$EndComp
Text Label 5750 5200 0    60   ~ 0
HV+_SWITCHED_L
Text Label 5750 6500 0    60   ~ 0
HV+_SWITCHED_R
Text Label 5450 6100 3    60   ~ 0
HV-
Text Label 5450 7400 3    60   ~ 0
HV-
Text Notes 7950 900  2    60   ~ 0
Voltage Regulator HV
Text Label 7150 1150 2    60   ~ 0
CAN+
Text Label 7950 1150 0    60   ~ 0
5V_HV
Text Label 7550 1450 3    60   ~ 0
HV-
Text Label 10500 1950 2    60   ~ 0
HV+
Text Label 10500 2050 2    60   ~ 0
HV+_SWITCHED_R
$Comp
L CONN_01X02 P11
U 1 1 58916262
P 10700 3050
F 0 "P11" H 10700 3200 50  0000 C CNN
F 1 "HV Cable" V 10800 3050 50  0000 C CNN
F 2 "" H 10700 3050 50  0000 C CNN
F 3 "" H 10700 3050 50  0000 C CNN
	1    10700 3050
	1    0    0    -1  
$EndComp
Text Label 10500 3000 2    60   ~ 0
HV+
Text Label 10500 3100 2    60   ~ 0
HV-
$Comp
L CONN_01X02 P13
U 1 1 5891667E
P 10700 3600
F 0 "P13" H 10700 3750 50  0000 C CNN
F 1 "TSMPs" V 10800 3600 50  0000 C CNN
F 2 "" H 10700 3600 50  0000 C CNN
F 3 "" H 10700 3600 50  0000 C CNN
	1    10700 3600
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 58916788
P 10350 3550
F 0 "R1" V 10430 3550 50  0000 C CNN
F 1 "5kR" V 10350 3550 50  0000 C CNN
F 2 "" V 10280 3550 50  0000 C CNN
F 3 "" H 10350 3550 50  0000 C CNN
	1    10350 3550
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 58916808
P 10500 3800
F 0 "R2" V 10580 3800 50  0000 C CNN
F 1 "5kR" V 10500 3800 50  0000 C CNN
F 2 "" V 10430 3800 50  0000 C CNN
F 3 "" H 10500 3800 50  0000 C CNN
	1    10500 3800
	-1   0    0    1   
$EndComp
Text Label 10200 3550 2    60   ~ 0
HV+
Text Label 10500 3950 3    60   ~ 0
HV-
$Comp
L CONN_01X02 P5
U 1 1 5893B780
P 1800 5050
F 0 "P5" H 1800 5200 50  0000 C CNN
F 1 "Left 3-Phase Interlock" V 1900 5050 50  0000 C CNN
F 2 "" H 1800 5050 50  0000 C CNN
F 3 "" H 1800 5050 50  0000 C CNN
	1    1800 5050
	1    0    0    -1  
$EndComp
Text Label 1600 7000 2    60   ~ 0
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
P 3000 1600
F 0 "U1" H 2800 1800 50  0000 C CNN
F 1 "L78S05CV-DG" H 3000 1800 50  0000 L CNN
F 2 "TO-220" H 3000 1250 50  0001 C CIN
F 3 "" H 3000 1600 50  0000 C CNN
	1    3000 1600
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X08 P?
U 1 1 58BCB06C
P 10700 1050
F 0 "P?" H 10700 1500 50  0000 C CNN
F 1 "Left Connector (Master)" V 10800 1050 50  0000 C CNN
F 2 "" H 10700 1050 50  0000 C CNN
F 3 "" H 10700 1050 50  0000 C CNN
	1    10700 1050
	1    0    0    -1  
$EndComp
Text Label 10500 1200 2    60   ~ 0
CAN_H_CONTROLLER
Text Label 10500 1300 2    60   ~ 0
CAN_L_CONTROLLER
$Comp
L CONN_01X06 P?
U 1 1 58BCB682
P 10700 2200
F 0 "P?" H 10700 2550 50  0000 C CNN
F 1 "Right Connector (Slave)" V 10800 2200 50  0000 C CNN
F 2 "" H 10700 2200 50  0000 C CNN
F 3 "" H 10700 2200 50  0000 C CNN
	1    10700 2200
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
L CONN_01X02 P?
U 1 1 58BCD49B
P 1800 6950
F 0 "P?" H 1800 7100 50  0000 C CNN
F 1 "Left 3-Phase Interlock" V 1900 6950 50  0000 C CNN
F 2 "" H 1800 6950 50  0000 C CNN
F 3 "" H 1800 6950 50  0000 C CNN
	1    1800 6950
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X10 P?
U 1 1 58BCDAF3
P 1800 1150
F 0 "P?" H 1800 1700 50  0000 C CNN
F 1 "ECU Input" V 1900 1150 50  0000 C CNN
F 2 "" H 1800 1150 50  0000 C CNN
F 3 "" H 1800 1150 50  0000 C CNN
	1    1800 1150
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P?
U 1 1 58BCE12C
P 1800 6050
F 0 "P?" H 1800 6300 50  0000 C CNN
F 1 "Wheel Interlocks" V 1900 6050 50  0000 C CNN
F 2 "" H 1800 6050 50  0000 C CNN
F 3 "" H 1800 6050 50  0000 C CNN
	1    1800 6050
	1    0    0    -1  
$EndComp
$Comp
L D_Zener D?
U 1 1 58C314A3
P 6350 2100
F 0 "D?" H 6350 2200 50  0000 C CNN
F 1 "48V Zener" H 6350 2000 50  0000 C CNN
F 2 "" H 6350 2100 50  0000 C CNN
F 3 "" H 6350 2100 50  0000 C CNN
	1    6350 2100
	-1   0    0    1   
$EndComp
$Comp
L D_Zener D?
U 1 1 58C31526
P 6200 2450
F 0 "D?" H 6200 2550 50  0000 C CNN
F 1 "12V Zener" H 6200 2350 50  0000 C CNN
F 2 "" H 6200 2450 50  0000 C CNN
F 3 "" H 6200 2450 50  0000 C CNN
	1    6200 2450
	0    1    1    0   
$EndComp
$Comp
L PS2501 U?
U 1 1 58C4A1CE
P 5250 2450
F 0 "U?" H 5050 2650 50  0000 L CNN
F 1 "PS2501" H 5050 2250 50  0000 L CNN
F 2 "" H 5050 2250 50  0000 L CIN
F 3 "" H 5250 2450 50  0000 L CNN
	1    5250 2450
	-1   0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58C4AF19
P 5700 2350
F 0 "R?" V 5780 2350 50  0000 C CNN
F 1 "1.2kR" V 5700 2350 50  0000 C CNN
F 2 "" V 5630 2350 50  0000 C CNN
F 3 "" H 5700 2350 50  0000 C CNN
	1    5700 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 1150 4650 1150
Wire Wire Line
	4350 1550 4650 1550
Wire Notes Line
	5250 500  5250 7750
Wire Wire Line
	5450 6800 5450 6500
Wire Wire Line
	5450 5500 5450 5200
Wire Wire Line
	1600 3800 1600 4200
Wire Wire Line
	1600 4300 1600 5000
Wire Wire Line
	1600 5100 1600 5900
Wire Wire Line
	1600 6200 1600 6900
Wire Wire Line
	1600 6000 1600 6100
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
L D_Zener D?
U 1 1 58C4B7AA
P 6350 2950
F 0 "D?" H 6350 3050 50  0000 C CNN
F 1 "48V Zener" H 6350 2850 50  0000 C CNN
F 2 "" H 6350 2950 50  0000 C CNN
F 3 "" H 6350 2950 50  0000 C CNN
	1    6350 2950
	-1   0    0    1   
$EndComp
$Comp
L D_Zener D?
U 1 1 58C4B7B0
P 6200 3300
F 0 "D?" H 6200 3400 50  0000 C CNN
F 1 "12V Zener" H 6200 3200 50  0000 C CNN
F 2 "" H 6200 3300 50  0000 C CNN
F 3 "" H 6200 3300 50  0000 C CNN
	1    6200 3300
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 58C4B7BC
P 5700 3200
F 0 "R?" V 5780 3200 50  0000 C CNN
F 1 "1.2kR" V 5700 3200 50  0000 C CNN
F 2 "" V 5630 3200 50  0000 C CNN
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
L D_Zener D?
U 1 1 58C4BA2F
P 6350 3800
F 0 "D?" H 6350 3900 50  0000 C CNN
F 1 "48V Zener" H 6350 3700 50  0000 C CNN
F 2 "" H 6350 3800 50  0000 C CNN
F 3 "" H 6350 3800 50  0000 C CNN
	1    6350 3800
	-1   0    0    1   
$EndComp
$Comp
L D_Zener D?
U 1 1 58C4BA35
P 6200 4150
F 0 "D?" H 6200 4250 50  0000 C CNN
F 1 "12V Zener" H 6200 4050 50  0000 C CNN
F 2 "" H 6200 4150 50  0000 C CNN
F 3 "" H 6200 4150 50  0000 C CNN
	1    6200 4150
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 58C4BA41
P 5700 4050
F 0 "R?" V 5780 4050 50  0000 C CNN
F 1 "1.2kR" V 5700 4050 50  0000 C CNN
F 2 "" V 5630 4050 50  0000 C CNN
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
L PS2501 U?
U 2 1 58C4BBB9
P 5250 3300
F 0 "U?" H 5050 3500 50  0000 L CNN
F 1 "PS2501" H 5050 3100 50  0000 L CNN
F 2 "" H 5050 3100 50  0000 L CIN
F 3 "" H 5250 3300 50  0000 L CNN
	2    5250 3300
	-1   0    0    -1  
$EndComp
$Comp
L PS2501 U?
U 3 1 58C4BCE9
P 5250 4150
F 0 "U?" H 5050 4350 50  0000 L CNN
F 1 "PS2501" H 5050 3950 50  0000 L CNN
F 2 "" H 5050 3950 50  0000 L CIN
F 3 "" H 5250 4150 50  0000 L CNN
	3    5250 4150
	-1   0    0    -1  
$EndComp
$Comp
L Fuse F?
U 1 1 58C4C02B
P 6650 2100
F 0 "F?" V 6730 2100 50  0000 C CNN
F 1 "Fuse" V 6575 2100 50  0000 C CNN
F 2 "" V 6580 2100 50  0000 C CNN
F 3 "" H 6650 2100 50  0000 C CNN
	1    6650 2100
	0    1    1    0   
$EndComp
$Comp
L Fuse F?
U 1 1 58C4C0C4
P 6650 2950
F 0 "F?" V 6730 2950 50  0000 C CNN
F 1 "Fuse" V 6575 2950 50  0000 C CNN
F 2 "" V 6580 2950 50  0000 C CNN
F 3 "" H 6650 2950 50  0000 C CNN
	1    6650 2950
	0    1    1    0   
$EndComp
$Comp
L Fuse F?
U 1 1 58C4C15E
P 6650 3800
F 0 "F?" V 6730 3800 50  0000 C CNN
F 1 "Fuse" V 6575 3800 50  0000 C CNN
F 2 "" V 6580 3800 50  0000 C CNN
F 3 "" H 6650 3800 50  0000 C CNN
	1    6650 3800
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 58C4C8E9
P 6350 2600
F 0 "R?" V 6430 2600 50  0000 C CNN
F 1 "3kR" V 6350 2600 50  0000 C CNN
F 2 "" V 6280 2600 50  0000 C CNN
F 3 "" H 6350 2600 50  0000 C CNN
	1    6350 2600
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 58C4CA42
P 6350 3450
F 0 "R?" V 6430 3450 50  0000 C CNN
F 1 "3kR" V 6350 3450 50  0000 C CNN
F 2 "" V 6280 3450 50  0000 C CNN
F 3 "" H 6350 3450 50  0000 C CNN
	1    6350 3450
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 58C4CBDA
P 6350 4300
F 0 "R?" V 6430 4300 50  0000 C CNN
F 1 "3kR" V 6350 4300 50  0000 C CNN
F 2 "" V 6280 4300 50  0000 C CNN
F 3 "" H 6350 4300 50  0000 C CNN
	1    6350 4300
	0    1    1    0   
$EndComp
Text Label 6500 2600 0    60   ~ 0
HV-
Text Label 6500 3450 0    60   ~ 0
HV-
Text Label 6500 4300 0    60   ~ 0
HV-
Text Label 4950 2350 2    60   ~ 0
5V_LV
Text Label 4950 3200 2    60   ~ 0
5V_LV
Text Label 4950 4050 2    60   ~ 0
5V_LV
Text Label 4950 2550 2    60   ~ 0
TSAL_SIG
Text Label 4950 3400 2    60   ~ 0
TSAL_SIG
Text Label 4950 4250 2    60   ~ 0
TSAL_SIG
Text Label 6800 2100 0    60   ~ 0
HV+_SWITCHED_L
Text Label 6800 2950 0    60   ~ 0
HV+_SWITCHED_R
Text Label 6800 3800 0    60   ~ 0
HV+
$Comp
L SN754410 H?
U 1 1 58C4F300
P 3250 3650
F 0 "H?" H 3250 3700 60  0000 C CNN
F 1 "SN754410" H 3250 3600 60  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm" H 3300 2750 60  0001 C CNN
F 3 "" H 3450 3050 60  0000 C CNN
	1    3250 3650
	1    0    0    -1  
$EndComp
Text Label 3150 3050 1    60   ~ 0
5V_LV
Text Label 3350 3050 1    60   ~ 0
12V
Text Label 2650 3850 2    60   ~ 0
5V_LV
Wire Wire Line
	2650 3350 2650 3450
Wire Wire Line
	3850 3350 3850 3450
Text Label 2650 3350 2    60   ~ 0
TSAL_SIG
Text Label 4250 3350 1    60   ~ 0
TSAL_OUT
$Comp
L CONN_01X02 P?
U 1 1 58C5017F
P 1800 3250
F 0 "P?" H 1800 3400 50  0000 C CNN
F 1 "TSAL" V 1900 3250 50  0000 C CNN
F 2 "" H 1800 3250 50  0000 C CNN
F 3 "" H 1800 3250 50  0000 C CNN
	1    1800 3250
	1    0    0    -1  
$EndComp
Text Label 1600 3200 2    60   ~ 0
TSAL_OUT
Text Label 1600 3300 2    60   ~ 0
GND
Wire Wire Line
	3250 4250 3550 4250
Connection ~ 3350 4250
Connection ~ 3450 4250
Text Label 3250 4250 3    60   ~ 0
GND
$Comp
L Fuse F?
U 1 1 58C61CCE
P 4000 3350
F 0 "F?" V 4080 3350 50  0000 C CNN
F 1 "Fuse" V 3925 3350 50  0000 C CNN
F 2 "" V 3930 3350 50  0000 C CNN
F 3 "" H 4000 3350 50  0000 C CNN
	1    4000 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 3350 4250 3350
$EndSCHEMATC
