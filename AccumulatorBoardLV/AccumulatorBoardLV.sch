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
LIBS:arduino
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
L DK1A1B-12V U15
U 1 1 589A7624
P 10700 4550
F 0 "U15" H 10600 4550 60  0000 C CNN
F 1 "DK1A1B-12V" V 10950 4550 60  0000 C CNN
F 2 "fs-1-schematics:DK1A1B-12V" H 10700 4550 60  0001 C CNN
F 3 "" H 10700 4550 60  0000 C CNN
	1    10700 4550
	1    0    0    -1  
$EndComp
Text Label 8900 3500 2    60   ~ 0
BMS_RESET
Text Label 8900 4900 2    60   ~ 0
IMD_RESET
$Comp
L Conn_01x02 J16
U 1 1 58A9F1D8
P 900 5750
F 0 "J16" H 900 5900 50  0000 C CNN
F 1 "HV Interlock" V 1000 5750 50  0000 C CNN
F 2 "Connectors_Molex:Molex_NanoFit_1x02x2.50mm_Straight" H 900 5750 50  0001 C CNN
F 3 "" H 900 5750 50  0000 C CNN
	1    900  5750
	-1   0    0    -1  
$EndComp
Text Label 1100 5850 0    60   ~ 0
AIRS_FINAL_OUT
$Comp
L L78S05CV-DG U6
U 1 1 58ABDAE7
P 2800 5600
F 0 "U6" H 2600 5500 50  0000 C CNN
F 1 "L78S05CV-DG" H 2550 5800 50  0000 L CNN
F 2 "Power_Integrations:TO-220" H 2800 5250 50  0001 C CIN
F 3 "" H 2800 5600 50  0000 C CNN
	1    2800 5600
	1    0    0    -1  
$EndComp
Text Label 2800 5850 3    60   ~ 0
GND
$Comp
L Conn_01x04 J1
U 1 1 58AC6391
P 2350 900
F 0 "J1" H 2350 1150 50  0000 C CNN
F 1 "BMS Connector 1" V 2450 900 50  0000 C CNN
F 2 "Connectors_Molex:Molex_NanoFit_1x04x2.50mm_Angled" H 2350 900 50  0001 C CNN
F 3 "" H 2350 900 50  0000 C CNN
	1    2350 900 
	0    -1   -1   0   
$EndComp
Text Label 2250 1100 3    60   ~ 0
BMS_FLT
Text Label 2350 1100 3    60   ~ 0
V_L
Text Label 2450 1100 3    60   ~ 0
V_S
Text Label 2550 1100 3    60   ~ 0
GND
Text Label 3500 1100 3    60   ~ 0
GND
Text Label 2800 1100 3    60   ~ 0
5V_BMS
Text Label 2900 1100 3    60   ~ 0
SIG_CURRENT
Text Label 3000 1100 3    60   ~ 0
GND
Text Label 3100 1100 3    60   ~ 0
CAN_H
Text Label 3400 1100 3    60   ~ 0
CAN_L
$Comp
L Conn_01x02 J5
U 1 1 58ACA694
P 7200 5000
F 0 "J5" H 7200 5150 50  0000 C CNN
F 1 "BMS Reset" V 7300 5000 50  0000 C CNN
F 2 "Connectors_Molex:Molex_NanoFit_1x02x2.50mm_Straight" H 7200 5000 50  0001 C CNN
F 3 "" H 7200 5000 50  0000 C CNN
	1    7200 5000
	-1   0    0    -1  
$EndComp
Text Label 7400 5550 0    60   ~ 0
IMD_RESET
$Comp
L Conn_01x02 J7
U 1 1 58ACAABB
P 7200 5550
F 0 "J7" H 7200 5700 50  0000 C CNN
F 1 "IMD Reset" V 7300 5550 50  0000 C CNN
F 2 "Connectors_Molex:Molex_NanoFit_1x02x2.50mm_Straight" H 7200 5550 50  0001 C CNN
F 3 "" H 7200 5550 50  0000 C CNN
	1    7200 5550
	-1   0    0    -1  
$EndComp
Text Label 7400 5000 0    60   ~ 0
BMS_RESET
$Comp
L Conn_01x02 J9
U 1 1 58ACF01F
P 900 950
F 0 "J9" H 900 1100 50  0000 C CNN
F 1 "Contactor 1" V 1000 950 50  0000 C CNN
F 2 "Connectors_Molex:Molex_NanoFit_1x02x2.50mm_Straight" H 900 950 50  0001 C CNN
F 3 "" H 900 950 50  0000 C CNN
	1    900  950 
	-1   0    0    -1  
$EndComp
$Comp
L Conn_01x02 J10
U 1 1 58ACF5F5
P 900 1450
F 0 "J10" H 900 1600 50  0000 C CNN
F 1 "Contactor 2" V 1000 1450 50  0000 C CNN
F 2 "Connectors_Molex:Molex_NanoFit_1x02x2.50mm_Straight" H 900 1450 50  0001 C CNN
F 3 "" H 900 1450 50  0000 C CNN
	1    900  1450
	-1   0    0    -1  
$EndComp
Text Label 1100 1050 0    60   ~ 0
GND
Text Label 1100 1550 0    60   ~ 0
GND
Text Label 1100 950  0    60   ~ 0
AIRS_FINAL_OUT
Text Label 1100 1450 0    60   ~ 0
AIRS_FINAL_OUT
$Comp
L Conn_01x02 J19
U 1 1 58AFAE78
P 10900 6100
F 0 "J19" H 10900 6250 50  0000 C CNN
F 1 "Lid Interlock" V 11000 6100 50  0000 C CNN
F 2 "Connectors_Molex:Molex_NanoFit_1x02x2.50mm_Straight" H 10900 6100 50  0001 C CNN
F 3 "" H 10900 6100 50  0000 C CNN
	1    10900 6100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 58B22F24
P 10200 4700
F 0 "#PWR01" H 10200 4450 50  0001 C CNN
F 1 "GND" H 10200 4550 50  0000 C CNN
F 2 "" H 10200 4700 50  0000 C CNN
F 3 "" H 10200 4700 50  0000 C CNN
	1    10200 4700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR02
U 1 1 58B23863
P 3200 5550
F 0 "#PWR02" H 3200 5400 50  0001 C CNN
F 1 "+5V" H 3200 5690 50  0000 C CNN
F 2 "" H 3200 5550 50  0000 C CNN
F 3 "" H 3200 5550 50  0000 C CNN
	1    3200 5550
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR017
U 1 1 58B2EAED
P 2400 5550
F 0 "#PWR017" H 2400 5400 50  0001 C CNN
F 1 "+12V" H 2400 5690 50  0000 C CNN
F 2 "" H 2400 5550 50  0000 C CNN
F 3 "" H 2400 5550 50  0000 C CNN
	1    2400 5550
	1    0    0    -1  
$EndComp
$Comp
L DK1A1B-12V U14
U 1 1 58B36691
P 10700 3150
F 0 "U14" H 10600 3150 60  0000 C CNN
F 1 "DK1A1B-12V" V 10950 3150 60  0000 C CNN
F 2 "fs-1-schematics:DK1A1B-12V" H 10700 3150 60  0001 C CNN
F 3 "" H 10700 3150 60  0000 C CNN
	1    10700 3150
	1    0    0    -1  
$EndComp
Text Label 9450 3750 2    60   ~ 0
BMS_FLT
$Comp
L GND #PWR025
U 1 1 58B36233
P 10200 3300
F 0 "#PWR025" H 10200 3050 50  0001 C CNN
F 1 "GND" H 10200 3150 50  0000 C CNN
F 2 "" H 10200 3300 50  0000 C CNN
F 3 "" H 10200 3300 50  0000 C CNN
	1    10200 3300
	1    0    0    -1  
$EndComp
Text Label 8900 2150 2    60   ~ 0
TEMP_RESET
$Comp
L DK1A1B-12V U13
U 1 1 58B52B88
P 10700 1800
F 0 "U13" H 10600 1800 60  0000 C CNN
F 1 "DK1A1B-12V" V 10950 1800 60  0000 C CNN
F 2 "fs-1-schematics:DK1A1B-12V" H 10700 1800 60  0001 C CNN
F 3 "" H 10700 1800 60  0000 C CNN
	1    10700 1800
	1    0    0    -1  
$EndComp
Text Label 9450 2400 2    60   ~ 0
TEMP_FLT_H
$Comp
L GND #PWR027
U 1 1 58B52B9B
P 10200 1950
F 0 "#PWR027" H 10200 1700 50  0001 C CNN
F 1 "GND" H 10200 1800 50  0000 C CNN
F 2 "" H 10200 1950 50  0000 C CNN
F 3 "" H 10200 1950 50  0000 C CNN
	1    10200 1950
	1    0    0    -1  
$EndComp
$Comp
L SN754410 H1
U 1 1 58B65BE0
P 7000 3850
F 0 "H1" H 7000 3900 60  0000 C CNN
F 1 "SN754410" H 7000 3800 60  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm" H 7050 2950 60  0001 C CNN
F 3 "" H 7200 3250 60  0000 C CNN
	1    7000 3850
	1    0    0    -1  
$EndComp
Text Label 7600 3550 0    60   ~ 0
TEMP_FLT_H
Text Label 7600 3650 0    60   ~ 0
IMD_FLT_H
Wire Wire Line
	7000 4450 7300 4450
Connection ~ 7200 4450
Connection ~ 7100 4450
$Comp
L GND #PWR031
U 1 1 58B68437
P 7000 4450
F 0 "#PWR031" H 7000 4200 50  0001 C CNN
F 1 "GND" H 7000 4300 50  0000 C CNN
F 2 "" H 7000 4450 50  0000 C CNN
F 3 "" H 7000 4450 50  0000 C CNN
	1    7000 4450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR032
U 1 1 58B686D5
P 6900 3250
F 0 "#PWR032" H 6900 3100 50  0001 C CNN
F 1 "+5V" H 6900 3390 50  0000 C CNN
F 2 "" H 6900 3250 50  0000 C CNN
F 3 "" H 6900 3250 50  0000 C CNN
	1    6900 3250
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR033
U 1 1 58B687AC
P 7100 3250
F 0 "#PWR033" H 7100 3100 50  0001 C CNN
F 1 "+12V" H 7100 3390 50  0000 C CNN
F 2 "" H 7100 3250 50  0000 C CNN
F 3 "" H 7100 3250 50  0000 C CNN
	1    7100 3250
	1    0    0    -1  
$EndComp
Text Label 6400 3550 2    60   ~ 0
TEMP_FLT
Text Label 6900 2100 2    60   ~ 0
IMD_FLT
$Comp
L R R9
U 1 1 58B68E96
P 7050 2100
F 0 "R9" V 7130 2100 50  0000 C CNN
F 1 "1.1kR" V 7050 2100 50  0000 C CNN
F 2 "" V 6980 2100 50  0001 C CNN
F 3 "" H 7050 2100 50  0000 C CNN
	1    7050 2100
	0    1    1    0   
$EndComp
$Comp
L R R11
U 1 1 58B68F7E
P 7200 2250
F 0 "R11" V 7280 2250 50  0000 C CNN
F 1 "1.1kR" V 7200 2250 50  0000 C CNN
F 2 "" V 7130 2250 50  0001 C CNN
F 3 "" H 7200 2250 50  0000 C CNN
	1    7200 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR034
U 1 1 58B698CD
P 7200 2400
F 0 "#PWR034" H 7200 2150 50  0001 C CNN
F 1 "GND" H 7200 2250 50  0000 C CNN
F 2 "" H 7200 2400 50  0000 C CNN
F 3 "" H 7200 2400 50  0000 C CNN
	1    7200 2400
	1    0    0    -1  
$EndComp
Text Label 9450 5150 2    60   ~ 0
IMD_FLT_H
$Comp
L LM555N U8
U 1 1 58B6F1AC
P 4300 3600
F 0 "U8" H 4300 3600 70  0000 C CNN
F 1 "LM555N" H 4300 3700 70  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 4300 3600 60  0001 C CNN
F 3 "" H 4300 3600 60  0000 C CNN
	1    4300 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR036
U 1 1 58B6F3EF
P 4300 4200
F 0 "#PWR036" H 4300 3950 50  0001 C CNN
F 1 "GND" H 4300 4050 50  0000 C CNN
F 2 "" H 4300 4200 50  0000 C CNN
F 3 "" H 4300 4200 50  0000 C CNN
	1    4300 4200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR037
U 1 1 58B6F4CC
P 4300 3000
F 0 "#PWR037" H 4300 2850 50  0001 C CNN
F 1 "+5V" H 4300 3140 50  0000 C CNN
F 2 "" H 4300 3000 50  0000 C CNN
F 3 "" H 4300 3000 50  0000 C CNN
	1    4300 3000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR038
U 1 1 58B6FE4C
P 3300 3000
F 0 "#PWR038" H 3300 2850 50  0001 C CNN
F 1 "+5V" H 3300 3140 50  0000 C CNN
F 2 "" H 3300 3000 50  0000 C CNN
F 3 "" H 3300 3000 50  0000 C CNN
	1    3300 3000
	1    0    0    -1  
$EndComp
$Comp
L CP C1
U 1 1 58B6FF29
P 3300 3150
F 0 "C1" H 3325 3250 50  0000 L CNN
F 1 "100uF" H 3325 3050 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D12.5mm_P5.00mm" H 3338 3000 50  0001 C CNN
F 3 "" H 3300 3150 50  0000 C CNN
	1    3300 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3300 3600 3300
Connection ~ 6400 4150
Wire Wire Line
	5000 3900 5000 4550
$Comp
L +5V #PWR039
U 1 1 58B71047
P 3600 3900
F 0 "#PWR039" H 3600 3750 50  0001 C CNN
F 1 "+5V" H 3600 4040 50  0000 C CNN
F 2 "" H 3600 3900 50  0000 C CNN
F 3 "" H 3600 3900 50  0000 C CNN
	1    3600 3900
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 58B713ED
P 3300 4050
F 0 "R12" V 3380 4050 50  0000 C CNN
F 1 "50kR" V 3300 4050 50  0000 C CNN
F 2 "" V 3230 4050 50  0001 C CNN
F 3 "" H 3300 4050 50  0000 C CNN
	1    3300 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR040
U 1 1 58B7193D
P 3300 4200
F 0 "#PWR040" H 3300 3950 50  0001 C CNN
F 1 "GND" H 3300 4050 50  0000 C CNN
F 2 "" H 3300 4200 50  0000 C CNN
F 3 "" H 3300 4200 50  0000 C CNN
	1    3300 4200
	1    0    0    -1  
$EndComp
Text Label 3700 1100 3    60   ~ 0
GND
Text Label 3600 1100 3    60   ~ 0
GND
Wire Wire Line
	3200 1100 3300 1100
Text Notes 3250 1150 3    60   ~ 0
BMS CAN Termination
$Comp
L Conn_01x12 J2
U 1 1 58B7B94A
P 3300 900
F 0 "J2" H 3300 1550 50  0000 C CNN
F 1 "BMS Connector 2" V 3400 900 50  0000 C CNN
F 2 "Connectors_Molex:Molex_NanoFit_2x06x2.50mm_Straight" H 3300 900 50  0001 C CNN
F 3 "" H 3300 900 50  0000 C CNN
	1    3300 900 
	0    -1   -1   0   
$EndComp
Text Label 3800 1100 3    60   ~ 0
BMS_TX
Text Label 3900 1100 3    60   ~ 0
BMS_RX
$Comp
L Conn_01x02 J3
U 1 1 58B7C6A2
P 4150 900
F 0 "J3" H 4150 1050 50  0000 C CNN
F 1 "BMS TX" V 4250 900 50  0000 C CNN
F 2 "Connectors_Molex:Molex_NanoFit_1x02x2.50mm_Straight" H 4150 900 50  0001 C CNN
F 3 "" H 4150 900 50  0000 C CNN
	1    4150 900 
	0    -1   -1   0   
$EndComp
$Comp
L Conn_01x02 J4
U 1 1 58B7C7A0
P 4500 900
F 0 "J4" H 4500 1050 50  0000 C CNN
F 1 "BMS RX" V 4600 900 50  0000 C CNN
F 2 "Connectors_Molex:Molex_NanoFit_1x02x2.50mm_Straight" H 4500 900 50  0001 C CNN
F 3 "" H 4500 900 50  0000 C CNN
	1    4500 900 
	0    -1   -1   0   
$EndComp
Text Label 4150 1100 3    60   ~ 0
BMS_TX
Text Label 4250 1100 3    60   ~ 0
GND
Text Label 4500 1100 3    60   ~ 0
BMS_RX
Text Label 4600 1100 3    60   ~ 0
GND
$Comp
L Conn_01x06 J11
U 1 1 58B80A68
P 900 2100
F 0 "J11" H 900 2450 50  0000 C CNN
F 1 "IMD LV" V 1000 2100 50  0000 C CNN
F 2 "Connectors_Molex:Molex_NanoFit_2x03x2.50mm_Angled" H 900 2100 50  0001 C CNN
F 3 "" H 900 2100 50  0000 C CNN
	1    900  2100
	-1   0    0    -1  
$EndComp
Text Label 1100 1900 0    60   ~ 0
12V
Text Label 1100 2000 0    60   ~ 0
IMD_FLT
Text Label 1100 2100 0    60   ~ 0
GND
Text Label 1100 2200 0    60   ~ 0
GND
Text Label 1100 2300 0    60   ~ 0
GND
NoConn ~ 1100 2400
Wire Wire Line
	7200 2100 7500 2100
Text Label 7500 2100 0    60   ~ 0
IMD_FLT_5
Text Label 6400 3650 2    60   ~ 0
IMD_FLT_5
Wire Wire Line
	9450 3750 9900 3750
Wire Wire Line
	9450 2400 9900 2400
Wire Wire Line
	6400 4050 6400 4150
Wire Wire Line
	6400 4150 6200 4150
$Comp
L +5V #PWR045
U 1 1 58B81BC5
P 6200 4150
F 0 "#PWR045" H 6200 4000 50  0001 C CNN
F 1 "+5V" H 6200 4290 50  0000 C CNN
F 2 "" H 6200 4150 50  0000 C CNN
F 3 "" H 6200 4150 50  0000 C CNN
	1    6200 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 5150 9900 5150
Text Label 8900 1550 2    60   ~ 0
TEMP_FLT_H
Text Label 8900 2900 2    60   ~ 0
BMS_FLT
Text Label 8900 4300 2    60   ~ 0
IMD_FLT_H
$Comp
L Conn_01x02 J15
U 1 1 58B9D04E
P 900 5050
F 0 "J15" H 900 5200 50  0000 C CNN
F 1 "12V from DCDC" V 1000 5050 50  0000 C CNN
F 2 "Connectors_Molex:Molex_NanoFit_1x02x2.50mm_Straight" H 900 5050 50  0001 C CNN
F 3 "" H 900 5050 50  0000 C CNN
	1    900  5050
	-1   0    0    -1  
$EndComp
Text Label 1100 5050 0    60   ~ 0
12V_SRC
Text Label 1100 5150 0    60   ~ 0
GND
$Comp
L Conn_01x02 J8
U 1 1 58BAAFD7
P 7200 6050
F 0 "J8" H 7200 6200 50  0000 C CNN
F 1 "Temp Reset" V 7300 6050 50  0000 C CNN
F 2 "" H 7200 6050 50  0001 C CNN
F 3 "" H 7200 6050 50  0000 C CNN
	1    7200 6050
	-1   0    0    -1  
$EndComp
Text Label 7400 6050 0    60   ~ 0
TEMP_RESET
Text Label 1100 2650 0    60   ~ 0
5V
Text Label 1100 2750 0    60   ~ 0
GND
Text Label 1100 2850 0    60   ~ 0
CAN_H
Text Label 1100 2950 0    60   ~ 0
CAN_L
Text Notes 3900 2700 2    60   ~ 0
Fault Latching Logic
Text Notes 9450 750  2    60   ~ 0
Fault Latching Relays
$Comp
L Conn_01x08 J18
U 1 1 58DA5245
P 6200 7450
F 0 "J18" H 6200 7900 50  0000 C CNN
F 1 "Charger LV" V 6300 7450 50  0000 C CNN
F 2 "" H 6200 7450 50  0001 C CNN
F 3 "" H 6200 7450 50  0001 C CNN
	1    6200 7450
	0    -1   1    0   
$EndComp
Text Label 5900 7250 1    60   ~ 0
12V_SRC
Text Label 6100 7250 1    60   ~ 0
V_S
Text Label 6000 7250 1    60   ~ 0
12V
Text Label 6600 7250 1    60   ~ 0
GND
Text Label 6500 7250 1    60   ~ 0
CAN_L
Text Label 6400 7250 1    60   ~ 0
CAN_H
Text Label 6300 7250 1    60   ~ 0
AIRS_FINAL_OUT_CHARGER
Text Label 6200 7250 1    60   ~ 0
AIRS_CHARGER_IN
$Comp
L Conn_01x04 J13
U 1 1 58DB0ABD
P 900 3800
F 0 "J13" H 900 4050 50  0000 C CNN
F 1 "Energy Meter" V 1000 3800 50  0000 C CNN
F 2 "" H 900 3800 50  0001 C CNN
F 3 "" H 900 3800 50  0001 C CNN
	1    900  3800
	-1   0    0    -1  
$EndComp
Text Label 1100 3700 0    60   ~ 0
12V
Text Label 1100 3800 0    60   ~ 0
GND
Text Label 1100 3900 0    60   ~ 0
EM_COMM+
Text Label 1100 4000 0    60   ~ 0
EM_COMM-
$Comp
L Conn_01x04 J14
U 1 1 58DB261A
P 900 4400
F 0 "J14" H 900 4650 50  0000 C CNN
F 1 "Energy Meter" V 1000 4400 50  0000 C CNN
F 2 "" H 900 4400 50  0001 C CNN
F 3 "" H 900 4400 50  0001 C CNN
	1    900  4400
	-1   0    0    -1  
$EndComp
Text Label 1100 4300 0    60   ~ 0
12V
Text Label 1100 4400 0    60   ~ 0
GND
Text Label 1100 4500 0    60   ~ 0
EM_COMM+
Text Label 1100 4600 0    60   ~ 0
EM_COMM-
Text Label 5000 3300 0    60   ~ 0
TIMER
Text Label 6400 3850 2    60   ~ 0
TIMER
Text Label 7600 3850 0    60   ~ 0
TIMER_H
$Comp
L G5RL-K1A-E U17
U 1 1 59342050
P 9650 1850
F 0 "U17" H 9800 1450 60  0000 C CNN
F 1 "G5RL-K1A-E" V 10050 1850 60  0000 C CNN
F 2 "" H 9900 1850 60  0001 C CNN
F 3 "" H 9900 1850 60  0000 C CNN
	1    9650 1850
	1    0    0    -1  
$EndComp
Text Label 8900 1850 2    60   ~ 0
TIMER_H
$Comp
L G5RL-K1A-E U18
U 1 1 59342F6D
P 9650 3200
F 0 "U18" H 9800 2800 60  0000 C CNN
F 1 "G5RL-K1A-E" V 10050 3200 60  0000 C CNN
F 2 "" H 9900 3200 60  0001 C CNN
F 3 "" H 9900 3200 60  0000 C CNN
	1    9650 3200
	1    0    0    -1  
$EndComp
Text Label 8900 3200 2    60   ~ 0
TIMER_H
$Comp
L G5RL-K1A-E U19
U 1 1 59343C9D
P 9650 4600
F 0 "U19" H 9800 4200 60  0000 C CNN
F 1 "G5RL-K1A-E" V 10050 4600 60  0000 C CNN
F 2 "" H 9900 4600 60  0001 C CNN
F 3 "" H 9900 4600 60  0000 C CNN
	1    9650 4600
	1    0    0    -1  
$EndComp
Text Label 8900 4600 2    60   ~ 0
TIMER_H
$Comp
L GND #PWR053
U 1 1 593471B1
P 7400 5100
F 0 "#PWR053" H 7400 4850 50  0001 C CNN
F 1 "GND" H 7400 4950 50  0000 C CNN
F 2 "" H 7400 5100 50  0000 C CNN
F 3 "" H 7400 5100 50  0000 C CNN
	1    7400 5100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR055
U 1 1 59347365
P 7400 5650
F 0 "#PWR055" H 7400 5400 50  0001 C CNN
F 1 "GND" H 7400 5500 50  0000 C CNN
F 2 "" H 7400 5650 50  0000 C CNN
F 3 "" H 7400 5650 50  0000 C CNN
	1    7400 5650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR056
U 1 1 5934743F
P 7400 6150
F 0 "#PWR056" H 7400 5900 50  0001 C CNN
F 1 "GND" H 7400 6000 50  0000 C CNN
F 2 "" H 7400 6150 50  0000 C CNN
F 3 "" H 7400 6150 50  0000 C CNN
	1    7400 6150
	1    0    0    -1  
$EndComp
Connection ~ 9700 2400
Wire Wire Line
	9700 1300 10200 1300
Wire Wire Line
	10200 1300 10200 1650
Connection ~ 9900 1300
Wire Wire Line
	9700 2650 10200 2650
Wire Wire Line
	10200 2650 10200 3000
Connection ~ 9900 2650
Connection ~ 9700 3750
Wire Wire Line
	9700 4050 10200 4050
Wire Wire Line
	10200 4050 10200 4400
Connection ~ 9900 4050
Connection ~ 9700 5150
Text Label 1100 6550 0    60   ~ 0
AIRS_FINAL_CHARGER
$Comp
L Conn_01x02 J?
U 1 1 594F302C
P 900 6450
F 0 "J?" H 900 6600 50  0000 C CNN
F 1 "Charger Interlock" V 1000 6450 50  0000 C CNN
F 2 "" H 900 6450 50  0001 C CNN
F 3 "" H 900 6450 50  0000 C CNN
	1    900  6450
	-1   0    0    -1  
$EndComp
Text Label 4250 7250 1    60   ~ 0
12V_SRC
$Comp
L +12V #PWR057
U 1 1 594F4FD7
P 4050 7150
F 0 "#PWR057" H 4050 7000 50  0001 C CNN
F 1 "+12V" H 4050 7290 50  0000 C CNN
F 2 "" H 4050 7150 50  0000 C CNN
F 3 "" H 4050 7150 50  0000 C CNN
	1    4050 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 7250 4050 7150
$Comp
L GND #PWR058
U 1 1 594F59F0
P 4350 6850
F 0 "#PWR058" H 4350 6600 50  0001 C CNN
F 1 "GND" H 4350 6700 50  0000 C CNN
F 2 "" H 4350 6850 50  0000 C CNN
F 3 "" H 4350 6850 50  0000 C CNN
	1    4350 6850
	-1   0    0    1   
$EndComp
Wire Wire Line
	4350 7250 4350 6850
Text Label 1100 5750 0    60   ~ 0
AIRS_PE_OUT
$Comp
L GND #PWR?
U 1 1 595AA8FC
P 2400 5850
F 0 "#PWR?" H 2400 5600 50  0001 C CNN
F 1 "GND" H 2400 5700 50  0000 C CNN
F 2 "" H 2400 5850 50  0001 C CNN
F 3 "" H 2400 5850 50  0001 C CNN
	1    2400 5850
	1    0    0    -1  
$EndComp
$Comp
L CP C?
U 1 1 595AB32A
P 3200 5700
F 0 "C?" H 3225 5800 50  0000 L CNN
F 1 "0.1uF" H 3225 5600 50  0000 L CNN
F 2 "" H 3238 5550 50  0001 C CNN
F 3 "" H 3200 5700 50  0001 C CNN
	1    3200 5700
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 595AB43E
P 2400 5700
F 0 "C?" H 2425 5800 50  0000 L CNN
F 1 "0.47uF" H 2425 5600 50  0000 L CNN
F 2 "" H 2438 5550 50  0001 C CNN
F 3 "" H 2400 5700 50  0001 C CNN
	1    2400 5700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 595AB92B
P 3200 5850
F 0 "#PWR?" H 3200 5600 50  0001 C CNN
F 1 "GND" H 3200 5700 50  0000 C CNN
F 2 "" H 3200 5850 50  0001 C CNN
F 3 "" H 3200 5850 50  0001 C CNN
	1    3200 5850
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 595ABD9C
P 5500 3150
F 0 "C?" H 5525 3250 50  0000 L CNN
F 1 "0.47uF" H 5525 3050 50  0000 L CNN
F 2 "" H 5538 3000 50  0001 C CNN
F 3 "" H 5500 3150 50  0001 C CNN
	1    5500 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 595ABE65
P 5500 3300
F 0 "#PWR?" H 5500 3050 50  0001 C CNN
F 1 "GND" H 5500 3150 50  0000 C CNN
F 2 "" H 5500 3300 50  0001 C CNN
F 3 "" H 5500 3300 50  0001 C CNN
	1    5500 3300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 595AD6D3
P 5500 3000
F 0 "#PWR?" H 5500 2850 50  0001 C CNN
F 1 "+5V" H 5500 3140 50  0000 C CNN
F 2 "" H 5500 3000 50  0001 C CNN
F 3 "" H 5500 3000 50  0001 C CNN
	1    5500 3000
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 595AF5DF
P 6600 3100
F 0 "C?" H 6625 3200 50  0000 L CNN
F 1 "0.47uF" H 6625 3000 50  0000 L CNN
F 2 "" H 6638 2950 50  0001 C CNN
F 3 "" H 6600 3100 50  0001 C CNN
	1    6600 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 595AF5E5
P 6600 3250
F 0 "#PWR?" H 6600 3000 50  0001 C CNN
F 1 "GND" H 6600 3100 50  0000 C CNN
F 2 "" H 6600 3250 50  0001 C CNN
F 3 "" H 6600 3250 50  0001 C CNN
	1    6600 3250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 595AF5EB
P 6600 2950
F 0 "#PWR?" H 6600 2800 50  0001 C CNN
F 1 "+5V" H 6600 3090 50  0000 C CNN
F 2 "" H 6600 2950 50  0001 C CNN
F 3 "" H 6600 2950 50  0001 C CNN
	1    6600 2950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 595AF6F7
P 7400 3250
F 0 "#PWR?" H 7400 3000 50  0001 C CNN
F 1 "GND" H 7400 3100 50  0000 C CNN
F 2 "" H 7400 3250 50  0001 C CNN
F 3 "" H 7400 3250 50  0001 C CNN
	1    7400 3250
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 595AF794
P 7400 2950
F 0 "#PWR?" H 7400 2800 50  0001 C CNN
F 1 "+12V" H 7400 3090 50  0000 C CNN
F 2 "" H 7400 2950 50  0001 C CNN
F 3 "" H 7400 2950 50  0001 C CNN
	1    7400 2950
	1    0    0    -1  
$EndComp
$Comp
L CP C?
U 1 1 595AF87A
P 7400 3100
F 0 "C?" H 7425 3200 50  0000 L CNN
F 1 "10uF" H 7425 3000 50  0000 L CNN
F 2 "" H 7438 2950 50  0001 C CNN
F 3 "" H 7400 3100 50  0001 C CNN
	1    7400 3100
	1    0    0    -1  
$EndComp
Text Label 10700 6200 2    60   ~ 0
AIRS_ACC_OUT
Text Label 10700 1500 1    60   ~ 0
AIRS_BSPD_OUT
$Comp
L Conn_01x14 J?
U 1 1 59A32AB1
P 4750 7450
F 0 "J?" H 4750 8200 50  0000 C CNN
F 1 "To ECU" V 4850 7450 50  0000 C CNN
F 2 "" H 4750 7450 50  0000 C CNN
F 3 "" H 4750 7450 50  0000 C CNN
	1    4750 7450
	0    -1   1    0   
$EndComp
Wire Wire Line
	4150 7250 4050 7250
Text Label 4450 7250 1    60   ~ 0
V_L
Text Label 4550 7250 1    60   ~ 0
CAN_H
Text Label 4650 7250 1    60   ~ 0
CAN_L
Text Label 4750 7250 1    60   ~ 0
AIRS_BOTS_OUT
Text Label 4850 7250 1    60   ~ 0
AIRS_ACC_OUT
Text Label 5050 7250 1    60   ~ 0
AIRS_FINAL
Text Label 5150 7250 1    60   ~ 0
5V_BMS
Text Label 5250 7250 1    60   ~ 0
SIG_CURRENT
Wire Notes Line
	11100 550  6350 550 
Wire Notes Line
	8200 550  8200 6400
Wire Notes Line
	2750 2500 6350 2500
Wire Notes Line
	6350 2500 6350 550 
Wire Notes Line
	2750 2500 2750 5000
Wire Notes Line
	2750 5000 6500 5000
Wire Notes Line
	6500 5000 6500 6400
Wire Wire Line
	3300 3900 3500 3900
Wire Wire Line
	3500 3900 3500 4550
Wire Wire Line
	3500 4550 5000 4550
Wire Wire Line
	3300 3900 3300 3300
Text Label 4950 7250 1    60   ~ 0
AIRS_PE_OUT
Wire Wire Line
	10700 2100 10700 2850
Wire Wire Line
	10700 4250 10700 3450
Wire Notes Line
	6500 6400 8200 6400
Wire Notes Line
	11100 550  11100 5650
Wire Notes Line
	11100 5650 8200 5650
Wire Wire Line
	10700 4850 10700 6100
Text Label 1100 6450 0    60   ~ 0
AIRS_PE_OUT
$Comp
L Conn_01x03 J?
U 1 1 59A3D124
P 5050 900
F 0 "J?" H 5050 1100 50  0000 C CNN
F 1 "Current Sensor" V 5150 900 50  0000 C CNN
F 2 "" H 5050 900 50  0000 C CNN
F 3 "" H 5050 900 50  0000 C CNN
	1    5050 900 
	0    -1   -1   0   
$EndComp
Text Label 4950 1100 3    60   ~ 0
5V_BMS
Wire Wire Line
	2400 5850 3200 5850
Connection ~ 2800 5850
Text Label 5050 1100 3    60   ~ 0
SIG_CURRENT
Text Label 5150 1100 3    60   ~ 0
GND
Text Label 1100 3050 0    60   ~ 0
TEMP_FLT
Text Label 1100 3150 0    60   ~ 0
IMD_FLT_5
$Comp
L Conn_01x08 P?
U 1 1 59A371CF
P 900 2950
F 0 "P?" H 900 3400 50  0000 C CNN
F 1 "To Temp Board" V 1000 2950 50  0000 C CNN
F 2 "" H 900 2950 50  0000 C CNN
F 3 "" H 900 2950 50  0000 C CNN
	1    900  2950
	-1   0    0    -1  
$EndComp
Text Label 1100 3250 0    60   ~ 0
BMS_FLT_5
NoConn ~ 1100 3350
NoConn ~ -1800 4150
$Comp
L GND #PWR?
U 1 1 59A4B84E
P 10800 2100
F 0 "#PWR?" H 10800 1850 50  0001 C CNN
F 1 "GND" H 10800 1950 50  0000 C CNN
F 2 "" H 10800 2100 50  0000 C CNN
F 3 "" H 10800 2100 50  0000 C CNN
	1    10800 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59A4B8D4
P 10800 3450
F 0 "#PWR?" H 10800 3200 50  0001 C CNN
F 1 "GND" H 10800 3300 50  0000 C CNN
F 2 "" H 10800 3450 50  0000 C CNN
F 3 "" H 10800 3450 50  0000 C CNN
	1    10800 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59A4B95A
P 10800 4850
F 0 "#PWR?" H 10800 4600 50  0001 C CNN
F 1 "GND" H 10800 4700 50  0000 C CNN
F 2 "" H 10800 4850 50  0000 C CNN
F 3 "" H 10800 4850 50  0000 C CNN
	1    10800 4850
	1    0    0    -1  
$EndComp
Text Label 10800 700  2    60   ~ 0
BMS_FLT_LATCHED
Text Label 10800 2550 2    60   ~ 0
TEMP_FLT_LATCHED
Text Label 10800 3950 2    60   ~ 0
IMD_FLT_LATCHED
Wire Wire Line
	10800 1500 10800 700 
Wire Wire Line
	10800 2850 10800 2550
Wire Wire Line
	10800 3950 10800 4250
$EndSCHEMATC