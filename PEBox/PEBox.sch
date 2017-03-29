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
LIBS:FS FINAL
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
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
L CONN_02X05 C1
U 1 1 588866BE
P 1300 1000
F 0 "C1" H 1300 1300 50  0000 C CNN
F 1 "CONN_02X05" H 1300 700 50  0000 C CNN
F 2 "Connectors_Molex:Molex_NanoFit_2x05x2.50mm_Straight" H 1300 550 50  0001 C CNN
F 3 "" H 1300 -200 50  0000 C CNN
	1    1300 1000
	1    0    0    -1  
$EndComp
Text Label 1050 800  2    60   ~ 0
12V
Text Label 1050 1200 2    60   ~ 0
BRAKE_SIG
Text Label 1550 1200 0    60   ~ 0
GND
Text Label 1550 1100 0    60   ~ 0
AIRS_DISCH
Text Label 1550 1000 0    60   ~ 0
AIRS_IN
Text Label 1550 800  0    60   ~ 0
12V_SRC
Text Label 1050 900  2    60   ~ 0
12V_LVMS
Text Label 1550 900  0    60   ~ 0
CAN_TX
Text Label 1050 1000 2    60   ~ 0
CAN_RX
Text Label 1050 1100 2    60   ~ 0
AIRS_OUT
Text Notes 1000 650  0    60   ~ 0
LV Input from ECU
$Comp
L SPST LVMS
U 1 1 588A914A
P 2050 2800
F 0 "LVMS" H 2050 2900 50  0000 C CNN
F 1 "SPST" H 2050 2700 50  0000 C CNN
F 2 "" H 2050 2800 60  0000 C CNN
F 3 "" H 2050 2800 60  0000 C CNN
	1    2050 2800
	1    0    0    -1  
$EndComp
$Comp
L SPST TSMS
U 1 1 588A91C0
P 2050 3300
F 0 "TSMS" H 2050 3400 50  0000 C CNN
F 1 "SPST" H 2050 3200 50  0000 C CNN
F 2 "" H 2050 3300 60  0000 C CNN
F 3 "" H 2050 3300 60  0000 C CNN
	1    2050 3300
	1    0    0    -1  
$EndComp
$Comp
L SPST ESTOP_RIGHT
U 1 1 588A920D
P 2750 3300
F 0 "ESTOP_RIGHT" H 2750 3400 50  0000 C CNN
F 1 "SPST" H 2750 3200 50  0000 C CNN
F 2 "" H 2750 3300 60  0000 C CNN
F 3 "" H 2750 3300 60  0000 C CNN
	1    2750 3300
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X03 P?
U 1 1 588A93D8
P 2400 2150
F 0 "P?" H 2400 2350 50  0000 C CNN
F 1 "CONN_02X03" H 2400 1950 50  0000 C CNN
F 2 "" H 2400 950 50  0000 C CNN
F 3 "" H 2400 950 50  0000 C CNN
	1    2400 2150
	1    0    0    -1  
$EndComp
NoConn ~ 2650 2250
Wire Wire Line
	2250 3300 2550 3300
Text Notes 3200 1900 2    60   ~ 0
Right Panel Connector (External)
Text Label 2150 2050 2    60   ~ 0
12V_SRC
Text Label 2650 2050 0    60   ~ 0
12V_LVMS
Text Label 2650 2150 0    60   ~ 0
AIRS_OUT_RIGHT
Text Label 2150 2150 2    60   ~ 0
AIRS_IN
Text Label 2150 2250 2    60   ~ 0
GND
Text Label 1850 2800 2    60   ~ 0
12V_SRC
Text Label 1850 3300 2    60   ~ 0
AIRS_IN
Text Label 2250 2800 0    60   ~ 0
12V_LVMS
Text Label 2950 3300 0    60   ~ 0
AIRS_OUT_RIGHT
Text Notes 1450 2650 0    60   ~ 0
Low Voltage Master Switch
Text Notes 1050 3150 0    60   ~ 0
Tractive System Master Switch and Right Side Emergency Stop
Text Notes 1950 1700 0    60   ~ 0
External Right Panel
Text Label 3250 2850 2    60   ~ 0
GND
Text Notes 3850 2650 2    60   ~ 0
GLV Measuring Point
$Comp
L CONN_01X02 P?
U 1 1 588AA2FF
P 2700 4300
F 0 "P?" H 2700 4450 50  0000 C CNN
F 1 "CONN_01X02" V 2800 4300 50  0000 C CNN
F 2 "" H 2700 4300 50  0000 C CNN
F 3 "" H 2700 4300 50  0000 C CNN
	1    2700 4300
	1    0    0    -1  
$EndComp
Text Label 2500 4250 2    60   ~ 0
AIRS_OUT_RIGHT
Text Label 2500 4350 2    60   ~ 0
AIRS_OUT_LEFT
$Comp
L SPST ESTOP_LEFT
U 1 1 588AA3A5
P 2500 4900
F 0 "ESTOP_LEFT" H 2500 5000 50  0000 C CNN
F 1 "SPST" H 2500 4800 50  0000 C CNN
F 2 "" H 2500 4900 60  0000 C CNN
F 3 "" H 2500 4900 60  0000 C CNN
	1    2500 4900
	1    0    0    -1  
$EndComp
Text Label 2300 4900 2    60   ~ 0
AIRS_OUT_RIGHT
Text Label 2700 4900 0    60   ~ 0
AIRS_OUT_LEFT
Text Notes 2750 3800 2    60   ~ 0
External Left Panel
Text Notes 2950 4050 2    60   ~ 0
Left Panel Connector (External)
Wire Notes Line
	900  3850 4000 3850
Wire Notes Line
	4000 3850 4000 5150
Wire Notes Line
	4000 5150 900  5150
Wire Notes Line
	900  5150 900  3850
Text Notes 3050 4750 2    60   ~ 0
Left Side Emergency Stop
$Comp
L SPST HVD_INTERLOCK
U 1 1 588AB0D1
P 7100 4950
F 0 "HVD_INTERLOCK" H 7100 5050 50  0000 C CNN
F 1 "SPST" H 7100 4850 50  0000 C CNN
F 2 "" H 7100 4950 60  0000 C CNN
F 3 "" H 7100 4950 60  0000 C CNN
	1    7100 4950
	1    0    0    -1  
$EndComp
$Comp
L SPST HVD_CURRENTPATH
U 1 1 588AB138
P 7100 5350
F 0 "HVD_CURRENTPATH" H 7100 5450 50  0000 C CNN
F 1 "SPST" H 7100 5250 50  0000 C CNN
F 2 "" H 7100 5350 60  0000 C CNN
F 3 "" H 7100 5350 60  0000 C CNN
	1    7100 5350
	-1   0    0    1   
$EndComp
Text Label 6900 4950 2    60   ~ 0
AIRS_OUT_LEFT
Text Label 7300 4950 0    60   ~ 0
AIRS_OUT
Text Notes 7500 4550 2    60   ~ 0
High Voltage Disconnect
$Comp
L CONN_02X02 P?
U 1 1 588AD71B
P 2000 6050
F 0 "P?" H 2000 6200 50  0000 C CNN
F 1 "CONN_02X02" H 2000 5900 50  0000 C CNN
F 2 "" H 2000 4850 50  0000 C CNN
F 3 "" H 2000 4850 50  0000 C CNN
	1    2000 6050
	1    0    0    -1  
$EndComp
NoConn ~ 2250 6100
Text Label 1750 6000 2    60   ~ 0
12V
Text Label 2250 6000 0    60   ~ 0
BRAKE_SIG
Text Label 1750 6100 2    60   ~ 0
GND
$Comp
L BRAKE_LIGHT U?
U 1 1 588ADBE2
P 2250 6750
F 0 "U?" H 2250 7000 60  0000 C CNN
F 1 "BRAKE_LIGHT" H 2250 6500 60  0000 C CNN
F 2 "" H 2250 6750 60  0001 C CNN
F 3 "" H 2250 6750 60  0001 C CNN
	1    2250 6750
	1    0    0    -1  
$EndComp
Text Label 1700 6600 2    60   ~ 0
12V
Text Label 1700 6750 2    60   ~ 0
BRAKE_SIG
Text Label 1700 6900 2    60   ~ 0
GND
$Comp
L Banana_Jack U?
U 1 1 588ADE8C
P 3650 2850
F 0 "U?" H 3650 2750 60  0000 C CNN
F 1 "Banana_Jack" H 3650 2950 60  0000 C CNN
F 2 "" H 3800 2850 60  0000 C CNN
F 3 "" H 3800 2850 60  0000 C CNN
	1    3650 2850
	1    0    0    -1  
$EndComp
Text Notes 2800 5800 2    60   ~ 0
Brake Light Connector (External)
Text Notes 2200 6450 2    60   ~ 0
Brake Light
Text Notes 2450 5600 2    60   ~ 0
External Brake Light
Wire Notes Line
	1100 5600 2900 5600
Wire Notes Line
	2900 5600 2900 7100
Wire Notes Line
	2900 7100 1100 7100
Wire Notes Line
	1100 7100 1100 5600
$Comp
L Sevcon_Gen4_Size4 U?
U 1 1 588AE6D3
P 13100 1900
F 0 "U?" H 11350 1750 60  0000 C CNN
F 1 "Sevcon_Gen4_Size4" H 11350 1600 60  0000 C CNN
F 2 "" H 10700 1400 60  0000 C CNN
F 3 "" H 10700 1400 60  0000 C CNN
	1    13100 1900
	0    -1   -1   0   
$EndComp
$Comp
L Zero_75-5 M?
U 1 1 588AEA48
P 14950 1050
F 0 "M?" V 14950 850 60  0000 C CNN
F 1 "Zero_75-5" V 14950 450 60  0000 C CNN
F 2 "" H 15050 800 60  0000 C CNN
F 3 "" H 15050 800 60  0000 C CNN
	1    14950 1050
	1    0    0    -1  
$EndComp
$Comp
L Energy_Meter U?
U 1 1 588D2B89
P 6950 6800
F 0 "U?" H 7100 6800 60  0000 C CNN
F 1 "Energy_Meter" H 6950 7050 60  0000 C CNN
F 2 "" H 6950 6850 60  0000 C CNN
F 3 "" H 6950 6850 60  0000 C CNN
	1    6950 6800
	-1   0    0    1   
$EndComp
Wire Wire Line
	13750 1200 14350 1200
Wire Wire Line
	14350 1100 13750 1100
Wire Wire Line
	13750 1000 14350 1000
Text Label 14350 2100 2    60   ~ 0
HV-
Wire Wire Line
	14350 2000 13750 2000
NoConn ~ 14350 1900
Wire Notes Line
	4000 1750 4000 3550
Wire Notes Line
	4000 3550 900  3550
Wire Notes Line
	900  1750 4000 1750
Wire Notes Line
	900  3550 900  1750
Text Notes 6650 6500 0    60   ~ 0
Energy Meter
Text Label 6450 6700 2    60   ~ 0
GND
Text Label 6450 6900 2    60   ~ 0
12V
$Comp
L CONN_01X02 P?
U 1 1 588D2FAB
P 7600 6100
F 0 "P?" H 7600 6250 50  0000 C CNN
F 1 "CONN_01X02" V 7700 6100 50  0000 C CNN
F 2 "" H 7600 6100 50  0000 C CNN
F 3 "" H 7600 6100 50  0000 C CNN
	1    7600 6100
	1    0    0    -1  
$EndComp
Text Notes 8300 5800 2    60   ~ 0
Energy Meter HV Connector
$Comp
L CONN_01X02 P?
U 1 1 588D3075
P 6200 6100
F 0 "P?" H 6200 6250 50  0000 C CNN
F 1 "CONN_01X02" V 6300 6100 50  0000 C CNN
F 2 "" H 6200 6100 50  0000 C CNN
F 3 "" H 6200 6100 50  0000 C CNN
	1    6200 6100
	1    0    0    -1  
$EndComp
Text Notes 6800 5800 2    60   ~ 0
Energy Meter LV Connector
Text Label 6000 6050 2    60   ~ 0
12V
Text Label 6000 6150 2    60   ~ 0
GND
Text Label 7400 6050 2    60   ~ 0
HV+
NoConn ~ 7400 6150
Text Label 7450 6800 0    60   ~ 0
HV-
Text Label 7450 6700 0    60   ~ 0
HV-_OUT
Text Label 7450 6900 0    60   ~ 0
HV+
$Comp
L GX11S U?
U 1 1 588D34DF
P 11150 4250
F 0 "U?" H 11050 4075 60  0000 C CNN
F 1 "GX11S" H 11150 4450 60  0000 C CNN
F 2 "" H 11150 4250 60  0000 C CNN
F 3 "" H 11150 4250 60  0000 C CNN
	1    11150 4250
	-1   0    0    1   
$EndComp
Text Label 10650 4450 2    60   ~ 0
HV+
Wire Wire Line
	10650 4050 10250 4050
Wire Wire Line
	10250 4050 10250 4600
Wire Wire Line
	10250 4600 12150 4600
Wire Wire Line
	12150 4200 11650 4200
Wire Wire Line
	11650 4200 11650 4050
Wire Wire Line
	11650 4450 11650 4300
Wire Wire Line
	11650 4300 12150 4300
Text Label 12150 4700 2    60   ~ 0
HV-
Wire Wire Line
	14350 1400 13750 1400
Wire Wire Line
	14350 1500 13750 1500
Wire Wire Line
	14350 1600 13750 1600
Wire Wire Line
	14350 1800 13750 1800
Text Label 12150 4000 2    60   ~ 0
HV+
$Comp
L CONN_02X03 C7
U 1 1 588D6432
P 10150 1800
F 0 "C7" H 10150 2000 50  0000 C CNN
F 1 "CONN_02X03" H 10150 1600 50  0000 C CNN
F 2 "" H 10150 600 50  0000 C CNN
F 3 "" H 10150 600 50  0000 C CNN
	1    10150 1800
	1    0    0    -1  
$EndComp
$Comp
L Sevcon_Gen4_Size4 U?
U 1 1 588D6864
P 13100 6550
F 0 "U?" H 11350 6400 60  0000 C CNN
F 1 "Sevcon_Gen4_Size4" H 11350 6250 60  0000 C CNN
F 2 "" H 10700 6050 60  0000 C CNN
F 3 "" H 10700 6050 60  0000 C CNN
	1    13100 6550
	0    -1   -1   0   
$EndComp
$Comp
L Zero_75-5 M?
U 1 1 588D686A
P 14950 5700
F 0 "M?" V 14950 5500 60  0000 C CNN
F 1 "Zero_75-5" V 14950 5100 60  0000 C CNN
F 2 "" H 15050 5450 60  0000 C CNN
F 3 "" H 15050 5450 60  0000 C CNN
	1    14950 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	13750 5850 14350 5850
Wire Wire Line
	14350 5750 13750 5750
Wire Wire Line
	13750 5650 14350 5650
Text Label 14350 6750 2    60   ~ 0
HV-
Wire Wire Line
	14350 6650 13750 6650
NoConn ~ 14350 6550
$Comp
L GX11S U?
U 1 1 588D6876
P 11150 8900
F 0 "U?" H 11050 8725 60  0000 C CNN
F 1 "GX11S" H 11150 9100 60  0000 C CNN
F 2 "" H 11150 8900 60  0000 C CNN
F 3 "" H 11150 8900 60  0000 C CNN
	1    11150 8900
	-1   0    0    1   
$EndComp
Text Label 10650 9100 2    60   ~ 0
HV+
Wire Wire Line
	10650 8700 10250 8700
Wire Wire Line
	10250 8700 10250 9250
Wire Wire Line
	10250 9250 12150 9250
Wire Wire Line
	12150 8850 11650 8850
Wire Wire Line
	11650 8850 11650 8700
Wire Wire Line
	11650 9100 11650 8950
Wire Wire Line
	11650 8950 12150 8950
Text Label 12150 9350 2    60   ~ 0
HV-
Wire Wire Line
	14350 6050 13750 6050
Wire Wire Line
	14350 6150 13750 6150
Wire Wire Line
	14350 6250 13750 6250
Wire Wire Line
	14350 6450 13750 6450
Text Label 12150 8650 2    60   ~ 0
HV+
Text Notes 9450 1500 0    60   ~ 0
PEBoard Left (Master) Connector
Text Label 9900 1700 2    60   ~ 0
HV+
Text Label 10250 4050 2    60   ~ 0
HV_L_SWITCHED
Text Label 10400 1700 0    60   ~ 0
HV_L_SWITCHED
Text Label 12150 2200 2    60   ~ 0
CAN+
Text Label 9900 1800 2    60   ~ 0
CAN+
Text Label 12150 2000 2    60   ~ 0
CAN_H_BOARD
Text Label 12150 1700 2    60   ~ 0
CAN_L_BOARD
Text Label 10400 1800 0    60   ~ 0
CAN_H_BOARD
Text Label 9900 1900 2    60   ~ 0
CAN_L_BOARD
Text Label 12150 3000 2    60   ~ 0
DRIVE_SWITCH_L
Text Label 10400 1900 0    60   ~ 0
DRIVE_SWITCH_L
Text Label 12150 1800 2    60   ~ 0
CAN_L_CONTROLLER
Text Label 12150 1900 2    60   ~ 0
CAN_H_CONTROLLER
Text Label 10250 8700 2    60   ~ 0
HV_R_SWITCHED
Text Label 12150 7650 2    60   ~ 0
DRIVE_SWITCH_R
Text Label 12150 6650 2    60   ~ 0
CAN_H_CONTROLLER
Text Label 12150 6350 2    60   ~ 0
CAN_L_CONTROLLER
Text Label 12150 6450 2    60   ~ 0
CAN_L_DEBUG
Text Label 12150 6550 2    60   ~ 0
CAN_H_DEBUG
$Comp
L CONN_01X03 C8
U 1 1 588D803D
P 9900 6650
F 0 "C8" H 9900 6850 50  0000 C CNN
F 1 "CONN_01X03" V 10000 6650 50  0000 C CNN
F 2 "" H 9900 6650 50  0000 C CNN
F 3 "" H 9900 6650 50  0000 C CNN
	1    9900 6650
	-1   0    0    1   
$EndComp
Text Notes 10650 6300 2    60   ~ 0
PEBoard Right (Slave) Connector
Text Label 10100 6750 0    60   ~ 0
HV+
Text Label 10100 6650 0    60   ~ 0
HV_R_SWITCHED
Text Label 10100 6550 0    60   ~ 0
DRIVE_SWITCH_R
Text Label 6900 5350 2    60   ~ 0
HV+_IN
Text Label 7300 5350 0    60   ~ 0
HV+
$Comp
L CONN_01X02 C5
U 1 1 588D9723
P 5600 4950
F 0 "C5" H 5600 5100 50  0000 C CNN
F 1 "CONN_01X02" V 5700 4950 50  0000 C CNN
F 2 "" H 5600 4950 50  0000 C CNN
F 3 "" H 5600 4950 50  0000 C CNN
	1    5600 4950
	1    0    0    -1  
$EndComp
Text Label 5400 4900 2    60   ~ 0
AIRS_OUT_LEFT
Text Label 5400 5000 2    60   ~ 0
AIRS_OUT
Text Notes 4550 4650 0    60   ~ 0
HVD Interlock PEBoard Connector
$Comp
L CONN_01X04 P?
U 1 1 588D4DEE
P 10000 7600
F 0 "P?" H 10000 7850 50  0000 C CNN
F 1 "CONN_01X04" V 10100 7600 50  0000 C CNN
F 2 "" H 10000 7600 50  0000 C CNN
F 3 "" H 10000 7600 50  0000 C CNN
	1    10000 7600
	-1   0    0    1   
$EndComp
Text Notes 9550 7300 0    60   ~ 0
CAN Debug Port (External)
Text Label 10200 7750 0    60   ~ 0
CAN_H_DEBUG
Text Label 10200 7650 0    60   ~ 0
CAN_L_DEBUG
Text Label 10200 7550 0    60   ~ 0
HV-
NoConn ~ 10200 7450
$Comp
L CONN_01X04 J?
U 1 1 58DA195D
P 1600 8000
F 0 "J?" H 1600 8250 50  0000 C CNN
F 1 "TSAL" V 1700 8000 50  0000 C CNN
F 2 "" H 1600 8000 50  0001 C CNN
F 3 "" H 1600 8000 50  0001 C CNN
	1    1600 8000
	-1   0    0    -1  
$EndComp
Text Label 1800 7850 0    60   ~ 0
12V
Text Label 1800 7950 0    60   ~ 0
TSAL_SIG
Text Label 1800 8050 0    60   ~ 0
RTDS_OUT
Text Label 1800 8150 0    60   ~ 0
GND
Wire Notes Line
	1100 7450 1100 8600
Wire Notes Line
	1100 8600 2900 8600
Wire Notes Line
	2900 8600 2900 7450
Wire Notes Line
	2900 7450 1100 7450
Text Notes 1600 7650 0    60   ~ 0
To TSAL
$EndSCHEMATC
