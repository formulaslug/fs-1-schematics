EESchema Schematic File Version 2
LIBS:adc-dac
LIBS:FS FINAL
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
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
L DK1A1B-12V U7
U 1 1 589A7624
P 14850 5350
F 0 "U7" H 14750 5350 60  0000 C CNN
F 1 "DK1A1B-12V" V 15100 5350 60  0000 C CNN
F 2 "FSFootprints:DK1A1B-12V" H 14850 5350 60  0001 C CNN
F 3 "" H 14850 5350 60  0000 C CNN
	1    14850 5350
	1    0    0    -1  
$EndComp
Text Label 14050 3150 2    60   ~ 0
BMS_RESET
Text Label 14050 4600 2    60   ~ 0
IMD_RESET
$Comp
L Conn_01x02 J12
U 1 1 58A9F1D8
P 900 4550
F 0 "J12" H 900 4700 50  0000 C CNN
F 1 "TS Interlock" V 1000 4550 50  0000 C CNN
F 2 "Connectors_Molex:Molex_NanoFit_1x02x2.50mm_Straight" H 900 4550 50  0001 C CNN
F 3 "" H 900 4550 50  0000 C CNN
	1    900  4550
	-1   0    0    -1  
$EndComp
Text Label 1100 4650 0    60   ~ 0
AIRS_ACC_OUT
$Comp
L L78S05CV-DG U5
U 1 1 58ABDAE7
P 3750 3000
F 0 "U5" H 3550 2900 50  0000 C CNN
F 1 "L78S05CV-DG" H 3500 3200 50  0000 L CNN
F 2 "Power_Integrations:TO-220" H 3750 2650 50  0001 C CIN
F 3 "" H 3750 3000 50  0000 C CNN
	1    3750 3000
	1    0    0    -1  
$EndComp
Text Label 3750 3250 3    60   ~ 0
GND
Text Label 2650 1150 3    60   ~ 0
BMS_FLT
Text Label 2750 1150 3    60   ~ 0
V_L
Text Label 2850 1150 3    60   ~ 0
V_S
Text Label 3050 1150 3    60   ~ 0
GND
Text Label 4100 1150 3    60   ~ 0
GND
Text Label 3400 1150 3    60   ~ 0
5V_BMS
Text Label 3500 1150 3    60   ~ 0
SIG_CURRENT
Text Label 3600 1150 3    60   ~ 0
GND
Text Label 3700 1150 3    60   ~ 0
CAN_H
Text Label 4000 1150 3    60   ~ 0
CAN_L
$Comp
L Conn_01x02 J9
U 1 1 58ACA694
P 8450 3550
F 0 "J9" H 8450 3700 50  0000 C CNN
F 1 "BMS Reset" V 8550 3550 50  0000 C CNN
F 2 "Connectors_Molex:Molex_NanoFit_1x02x2.50mm_Straight" H 8450 3550 50  0001 C CNN
F 3 "" H 8450 3550 50  0000 C CNN
	1    8450 3550
	-1   0    0    -1  
$EndComp
Text Label 8650 4100 0    60   ~ 0
IMD_RESET
$Comp
L Conn_01x02 J11
U 1 1 58ACAABB
P 8450 4100
F 0 "J11" H 8450 4250 50  0000 C CNN
F 1 "IMD Reset" V 8550 4100 50  0000 C CNN
F 2 "Connectors_Molex:Molex_NanoFit_1x02x2.50mm_Straight" H 8450 4100 50  0001 C CNN
F 3 "" H 8450 4100 50  0000 C CNN
	1    8450 4100
	-1   0    0    -1  
$EndComp
Text Label 8650 3550 0    60   ~ 0
BMS_RESET
$Comp
L Conn_01x02 J1
U 1 1 58ACF01F
P 900 950
F 0 "J1" H 900 1100 50  0000 C CNN
F 1 "Contactor 1" V 1000 950 50  0000 C CNN
F 2 "Connectors_Molex:Molex_NanoFit_1x02x2.50mm_Straight" H 900 950 50  0001 C CNN
F 3 "" H 900 950 50  0000 C CNN
	1    900  950 
	-1   0    0    -1  
$EndComp
$Comp
L Conn_01x02 J7
U 1 1 58ACF5F5
P 900 1450
F 0 "J7" H 900 1600 50  0000 C CNN
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
AIRS_FINAL
Text Label 1100 1450 0    60   ~ 0
AIRS_FINAL
$Comp
L Conn_01x02 J17
U 1 1 58AFAE78
P 15050 6000
F 0 "J17" H 15050 6150 50  0000 C CNN
F 1 "Lid Interlock" V 15150 6000 50  0000 C CNN
F 2 "Connectors_Molex:Molex_NanoFit_1x02x2.50mm_Straight" H 15050 6000 50  0001 C CNN
F 3 "" H 15050 6000 50  0000 C CNN
	1    15050 6000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR15
U 1 1 58B23863
P 4150 2950
F 0 "#PWR15" H 4150 2800 50  0001 C CNN
F 1 "+5V" H 4150 3090 50  0000 C CNN
F 2 "" H 4150 2950 50  0000 C CNN
F 3 "" H 4150 2950 50  0000 C CNN
	1    4150 2950
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR14
U 1 1 58B2EAED
P 3350 2950
F 0 "#PWR14" H 3350 2800 50  0001 C CNN
F 1 "+12V" H 3350 3090 50  0000 C CNN
F 2 "" H 3350 2950 50  0000 C CNN
F 3 "" H 3350 2950 50  0000 C CNN
	1    3350 2950
	1    0    0    -1  
$EndComp
Text Label 14050 1700 2    60   ~ 0
TEMP_RESET
$Comp
L SN754410 U3
U 1 1 58B65BE0
P 11650 2750
F 0 "U3" H 11650 2800 60  0000 C CNN
F 1 "SN754410" H 11650 2700 60  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm" H 11700 1850 60  0001 C CNN
F 3 "" H 11850 2150 60  0000 C CNN
	1    11650 2750
	1    0    0    -1  
$EndComp
Text Label 12250 2450 0    60   ~ 0
TEMP_FLT_H
Text Label 12250 2550 0    60   ~ 0
IMD_FLT_H
$Comp
L GND #PWR19
U 1 1 58B68437
P 11650 3350
F 0 "#PWR19" H 11650 3100 50  0001 C CNN
F 1 "GND" H 11650 3200 50  0000 C CNN
F 2 "" H 11650 3350 50  0000 C CNN
F 3 "" H 11650 3350 50  0000 C CNN
	1    11650 3350
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR9
U 1 1 58B686D5
P 11550 2150
F 0 "#PWR9" H 11550 2000 50  0001 C CNN
F 1 "+5V" H 11550 2290 50  0000 C CNN
F 2 "" H 11550 2150 50  0000 C CNN
F 3 "" H 11550 2150 50  0000 C CNN
	1    11550 2150
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR10
U 1 1 58B687AC
P 11750 2150
F 0 "#PWR10" H 11750 2000 50  0001 C CNN
F 1 "+12V" H 11750 2290 50  0000 C CNN
F 2 "" H 11750 2150 50  0000 C CNN
F 3 "" H 11750 2150 50  0000 C CNN
	1    11750 2150
	1    0    0    -1  
$EndComp
Text Label 11050 2450 2    60   ~ 0
TEMP_FLT
Text Label 11550 1000 2    60   ~ 0
IMD_FLT
$Comp
L R R1
U 1 1 58B68E96
P 11700 1000
F 0 "R1" V 11780 1000 50  0000 C CNN
F 1 "1.1kR" V 11700 1000 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 11630 1000 50  0001 C CNN
F 3 "" H 11700 1000 50  0000 C CNN
	1    11700 1000
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 58B68F7E
P 11850 1150
F 0 "R2" V 11930 1150 50  0000 C CNN
F 1 "1.1kR" V 11850 1150 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 11780 1150 50  0001 C CNN
F 3 "" H 11850 1150 50  0000 C CNN
	1    11850 1150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR3
U 1 1 58B698CD
P 11850 1300
F 0 "#PWR3" H 11850 1050 50  0001 C CNN
F 1 "GND" H 11850 1150 50  0000 C CNN
F 2 "" H 11850 1300 50  0000 C CNN
F 3 "" H 11850 1300 50  0000 C CNN
	1    11850 1300
	1    0    0    -1  
$EndComp
$Comp
L LM555N U2
U 1 1 58B6F1AC
P 9050 1700
F 0 "U2" H 9050 1700 70  0000 C CNN
F 1 "LM555N" H 9050 1800 70  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 9050 1700 60  0001 C CNN
F 3 "" H 9050 1700 60  0000 C CNN
	1    9050 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR13
U 1 1 58B6F3EF
P 9050 2300
F 0 "#PWR13" H 9050 2050 50  0001 C CNN
F 1 "GND" H 9050 2150 50  0000 C CNN
F 2 "" H 9050 2300 50  0000 C CNN
F 3 "" H 9050 2300 50  0000 C CNN
	1    9050 2300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR2
U 1 1 58B6F4CC
P 9050 1100
F 0 "#PWR2" H 9050 950 50  0001 C CNN
F 1 "+5V" H 9050 1240 50  0000 C CNN
F 2 "" H 9050 1100 50  0000 C CNN
F 3 "" H 9050 1100 50  0000 C CNN
	1    9050 1100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR1
U 1 1 58B6FE4C
P 8050 1100
F 0 "#PWR1" H 8050 950 50  0001 C CNN
F 1 "+5V" H 8050 1240 50  0000 C CNN
F 2 "" H 8050 1100 50  0000 C CNN
F 3 "" H 8050 1100 50  0000 C CNN
	1    8050 1100
	1    0    0    -1  
$EndComp
$Comp
L CP C1
U 1 1 58B6FF29
P 8050 1250
F 0 "C1" H 8075 1350 50  0000 L CNN
F 1 "10uF" H 8075 1150 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.50mm" H 8088 1100 50  0001 C CNN
F 3 "" H 8050 1250 50  0000 C CNN
	1    8050 1250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR7
U 1 1 58B71047
P 8350 2000
F 0 "#PWR7" H 8350 1850 50  0001 C CNN
F 1 "+5V" H 8350 2140 50  0000 C CNN
F 2 "" H 8350 2000 50  0000 C CNN
F 3 "" H 8350 2000 50  0000 C CNN
	1    8350 2000
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 58B713ED
P 8050 2150
F 0 "R3" V 8130 2150 50  0000 C CNN
F 1 "470kR" V 8050 2150 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7980 2150 50  0001 C CNN
F 3 "" H 8050 2150 50  0000 C CNN
	1    8050 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR12
U 1 1 58B7193D
P 8050 2300
F 0 "#PWR12" H 8050 2050 50  0001 C CNN
F 1 "GND" H 8050 2150 50  0000 C CNN
F 2 "" H 8050 2300 50  0000 C CNN
F 3 "" H 8050 2300 50  0000 C CNN
	1    8050 2300
	1    0    0    -1  
$EndComp
Text Label 4300 1150 3    60   ~ 0
GND
Text Label 4200 1150 3    60   ~ 0
GND
Text Notes 3850 1200 3    60   ~ 0
BMS CAN Termination
$Comp
L Conn_01x12 J3
U 1 1 58B7B94A
P 3900 950
F 0 "J3" H 3900 1600 50  0000 C CNN
F 1 "BMS Connector 2" V 4000 950 50  0000 C CNN
F 2 "Connectors_Molex:Molex_NanoFit_2x06x2.50mm_Straight" H 3900 950 50  0001 C CNN
F 3 "" H 3900 950 50  0000 C CNN
	1    3900 950 
	0    -1   -1   0   
$EndComp
Text Label 4400 1150 3    60   ~ 0
BMS_TX
Text Label 4500 1150 3    60   ~ 0
BMS_RX
$Comp
L Conn_01x02 J4
U 1 1 58B7C6A2
P 4750 950
F 0 "J4" H 4750 1100 50  0000 C CNN
F 1 "BMS TX" V 4850 950 50  0000 C CNN
F 2 "Connectors_Molex:Molex_NanoFit_1x02x2.50mm_Straight" H 4750 950 50  0001 C CNN
F 3 "" H 4750 950 50  0000 C CNN
	1    4750 950 
	0    -1   -1   0   
$EndComp
$Comp
L Conn_01x02 J5
U 1 1 58B7C7A0
P 5100 950
F 0 "J5" H 5100 1100 50  0000 C CNN
F 1 "BMS RX" V 5200 950 50  0000 C CNN
F 2 "Connectors_Molex:Molex_NanoFit_1x02x2.50mm_Straight" H 5100 950 50  0001 C CNN
F 3 "" H 5100 950 50  0000 C CNN
	1    5100 950 
	0    -1   -1   0   
$EndComp
Text Label 4750 1150 3    60   ~ 0
BMS_TX
Text Label 4850 1150 3    60   ~ 0
GND
Text Label 5100 1150 3    60   ~ 0
BMS_RX
Text Label 5200 1150 3    60   ~ 0
GND
$Comp
L Conn_01x06 J8
U 1 1 58B80A68
P 900 2100
F 0 "J8" H 900 2450 50  0000 C CNN
F 1 "IMD LV" V 1000 2100 50  0000 C CNN
F 2 "Connectors_Molex:Molex_NanoFit_2x03x2.50mm_Straight" H 900 2100 50  0001 C CNN
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
Text Label 12150 1000 0    60   ~ 0
IMD_FLT_5
Text Label 11050 2550 2    60   ~ 0
IMD_FLT_5
$Comp
L +5V #PWR16
U 1 1 58B81BC5
P 10850 3050
F 0 "#PWR16" H 10850 2900 50  0001 C CNN
F 1 "+5V" H 10850 3190 50  0000 C CNN
F 2 "" H 10850 3050 50  0000 C CNN
F 3 "" H 10850 3050 50  0000 C CNN
	1    10850 3050
	1    0    0    -1  
$EndComp
Text Label 14050 1000 2    60   ~ 0
TEMP_FLT_H
Text Label 14050 2450 2    60   ~ 0
BMS_FLT
Text Label 14050 3900 2    60   ~ 0
IMD_FLT_H
Text Label 1100 3800 0    60   ~ 0
12V_SRC
Text Label 1100 4000 0    60   ~ 0
GND
$Comp
L Conn_01x02 J13
U 1 1 58BAAFD7
P 8450 4600
F 0 "J13" H 8450 4750 50  0000 C CNN
F 1 "Temp Reset" V 8550 4600 50  0000 C CNN
F 2 "Connectors_Molex:Molex_NanoFit_1x02x2.50mm_Straight" H 8450 4600 50  0001 C CNN
F 3 "" H 8450 4600 50  0000 C CNN
	1    8450 4600
	-1   0    0    -1  
$EndComp
Text Label 8650 4600 0    60   ~ 0
TEMP_RESET
Text Notes 8650 800  2    60   ~ 0
Fault Latching Logic
Text Notes 14050 700  2    60   ~ 0
Fault Latching Relays
$Comp
L Conn_01x08 J15
U 1 1 58DA5245
P 5850 4900
F 0 "J15" H 5850 5350 50  0000 C CNN
F 1 "Charger LV" V 5950 4900 50  0000 C CNN
F 2 "FSFootprints:Ampseal - 8 pin" H 5850 4900 50  0001 C CNN
F 3 "" H 5850 4900 50  0001 C CNN
	1    5850 4900
	0    -1   1    0   
$EndComp
Text Label 5550 4700 1    60   ~ 0
12V_SRC
Text Label 5750 4700 1    60   ~ 0
V_S
Text Label 5650 4700 1    60   ~ 0
12V
Text Label 6250 4700 1    60   ~ 0
GND
Text Label 6050 4700 1    60   ~ 0
CHARGER_CONTROL
Text Label 5950 4700 1    60   ~ 0
AIRS_FINAL_OUT_CHARGER
Text Label 5850 4700 1    60   ~ 0
AIRS_CHARGER_OUT
Text Label 9750 1400 0    60   ~ 0
TIMER
Text Label 11050 2750 2    60   ~ 0
TIMER
Text Label 12250 2750 0    60   ~ 0
TIMER_H
Text Label 14050 1300 2    60   ~ 0
TIMER_H
Text Label 14050 2750 2    60   ~ 0
TIMER_H
Text Label 14050 4200 2    60   ~ 0
TIMER_H
$Comp
L GND #PWR21
U 1 1 593471B1
P 8650 3650
F 0 "#PWR21" H 8650 3400 50  0001 C CNN
F 1 "GND" H 8650 3500 50  0000 C CNN
F 2 "" H 8650 3650 50  0000 C CNN
F 3 "" H 8650 3650 50  0000 C CNN
	1    8650 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR22
U 1 1 59347365
P 8650 4200
F 0 "#PWR22" H 8650 3950 50  0001 C CNN
F 1 "GND" H 8650 4050 50  0000 C CNN
F 2 "" H 8650 4200 50  0000 C CNN
F 3 "" H 8650 4200 50  0000 C CNN
	1    8650 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR25
U 1 1 5934743F
P 8650 4700
F 0 "#PWR25" H 8650 4450 50  0001 C CNN
F 1 "GND" H 8650 4550 50  0000 C CNN
F 2 "" H 8650 4700 50  0000 C CNN
F 3 "" H 8650 4700 50  0000 C CNN
	1    8650 4700
	1    0    0    -1  
$EndComp
Text Label 1100 5350 0    60   ~ 0
AIRS_FINAL_CHARGER
$Comp
L Conn_01x02 J16
U 1 1 594F302C
P 900 5250
F 0 "J16" H 900 5400 50  0000 C CNN
F 1 "Charger Interlock" V 1000 5250 50  0000 C CNN
F 2 "Connectors_Molex:Molex_NanoFit_1x02x2.50mm_Straight" H 900 5250 50  0001 C CNN
F 3 "" H 900 5250 50  0000 C CNN
	1    900  5250
	-1   0    0    -1  
$EndComp
Text Label 3900 4700 1    60   ~ 0
12V_SRC
$Comp
L +12V #PWR24
U 1 1 594F4FD7
P 3700 4600
F 0 "#PWR24" H 3700 4450 50  0001 C CNN
F 1 "+12V" H 3700 4740 50  0000 C CNN
F 2 "" H 3700 4600 50  0000 C CNN
F 3 "" H 3700 4600 50  0000 C CNN
	1    3700 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR23
U 1 1 594F59F0
P 4000 4300
F 0 "#PWR23" H 4000 4050 50  0001 C CNN
F 1 "GND" H 4000 4150 50  0000 C CNN
F 2 "" H 4000 4300 50  0000 C CNN
F 3 "" H 4000 4300 50  0000 C CNN
	1    4000 4300
	-1   0    0    1   
$EndComp
Text Label 1100 4550 0    60   ~ 0
AIRS_RELAYS_OUT
$Comp
L GND #PWR17
U 1 1 595AA8FC
P 3350 3250
F 0 "#PWR17" H 3350 3000 50  0001 C CNN
F 1 "GND" H 3350 3100 50  0000 C CNN
F 2 "" H 3350 3250 50  0001 C CNN
F 3 "" H 3350 3250 50  0001 C CNN
	1    3350 3250
	1    0    0    -1  
$EndComp
$Comp
L CP C5
U 1 1 595AB32A
P 4150 3100
F 0 "C5" H 4175 3200 50  0000 L CNN
F 1 "10uF" H 4175 3000 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.50mm" H 4188 2950 50  0001 C CNN
F 3 "" H 4150 3100 50  0001 C CNN
	1    4150 3100
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 595AB43E
P 3350 3100
F 0 "C4" H 3375 3200 50  0000 L CNN
F 1 "10uF" H 3375 3000 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.50mm" H 3388 2950 50  0001 C CNN
F 3 "" H 3350 3100 50  0001 C CNN
	1    3350 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR18
U 1 1 595AB92B
P 4150 3250
F 0 "#PWR18" H 4150 3000 50  0001 C CNN
F 1 "GND" H 4150 3100 50  0000 C CNN
F 2 "" H 4150 3250 50  0001 C CNN
F 3 "" H 4150 3250 50  0001 C CNN
	1    4150 3250
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 595AF5DF
P 10650 1850
F 0 "C2" H 10675 1950 50  0000 L CNN
F 1 "0.47uF" H 10675 1750 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.50mm" H 10688 1700 50  0001 C CNN
F 3 "" H 10650 1850 50  0001 C CNN
	1    10650 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR8
U 1 1 595AF5E5
P 10650 2000
F 0 "#PWR8" H 10650 1750 50  0001 C CNN
F 1 "GND" H 10650 1850 50  0000 C CNN
F 2 "" H 10650 2000 50  0001 C CNN
F 3 "" H 10650 2000 50  0001 C CNN
	1    10650 2000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR4
U 1 1 595AF5EB
P 10650 1700
F 0 "#PWR4" H 10650 1550 50  0001 C CNN
F 1 "+5V" H 10650 1840 50  0000 C CNN
F 2 "" H 10650 1700 50  0001 C CNN
F 3 "" H 10650 1700 50  0001 C CNN
	1    10650 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR11
U 1 1 595AF6F7
P 12050 2150
F 0 "#PWR11" H 12050 1900 50  0001 C CNN
F 1 "GND" H 12050 2000 50  0000 C CNN
F 2 "" H 12050 2150 50  0001 C CNN
F 3 "" H 12050 2150 50  0001 C CNN
	1    12050 2150
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR5
U 1 1 595AF794
P 12050 1850
F 0 "#PWR5" H 12050 1700 50  0001 C CNN
F 1 "+12V" H 12050 1990 50  0000 C CNN
F 2 "" H 12050 1850 50  0001 C CNN
F 3 "" H 12050 1850 50  0001 C CNN
	1    12050 1850
	1    0    0    -1  
$EndComp
$Comp
L CP C3
U 1 1 595AF87A
P 12050 2000
F 0 "C3" H 12075 2100 50  0000 L CNN
F 1 "10uF" H 12075 1900 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.50mm" H 12088 1850 50  0001 C CNN
F 3 "" H 12050 2000 50  0001 C CNN
	1    12050 2000
	1    0    0    -1  
$EndComp
Text Label 14850 6100 2    60   ~ 0
AIRS_RELAYS_OUT
Text Label 14850 800  2    60   ~ 0
AIRS_PEINTERLOCKS_OUT
$Comp
L Conn_01x14 J14
U 1 1 59A32AB1
P 4400 4900
F 0 "J14" H 4400 5650 50  0000 C CNN
F 1 "To ECU" V 4500 4900 50  0000 C CNN
F 2 "FSFootprints:Ampseal - 14 pin" H 4400 4900 50  0001 C CNN
F 3 "" H 4400 4900 50  0000 C CNN
	1    4400 4900
	0    -1   1    0   
$EndComp
Text Label 4100 4700 1    60   ~ 0
V_L
Text Label 4200 4700 1    60   ~ 0
CAN_H
Text Label 4300 4700 1    60   ~ 0
CAN_L
Text Label 4400 4700 1    60   ~ 0
AIRS_PEINTERLOCKS_OUT
Text Label 4500 4700 1    60   ~ 0
AIRS_ACC_OUT
Text Label 4700 4700 1    60   ~ 0
AIRS_FINAL
Text Label 4800 4700 1    60   ~ 0
5V_BMS
Text Label 4900 4700 1    60   ~ 0
SIG_CURRENT
Text Label 1100 5250 0    60   ~ 0
AIRS_RELAYS_OUT
$Comp
L Conn_01x03 J6
U 1 1 59A3D124
P 5650 950
F 0 "J6" H 5650 1150 50  0000 C CNN
F 1 "Current Sensor" V 5750 950 50  0000 C CNN
F 2 "Connectors_Molex:Molex_NanoFit_1x03x2.50mm_Straight" H 5650 950 50  0001 C CNN
F 3 "" H 5650 950 50  0000 C CNN
	1    5650 950 
	0    -1   -1   0   
$EndComp
Text Label 5550 1150 3    60   ~ 0
5V_BMS
Text Label 5650 1150 3    60   ~ 0
SIG_CURRENT
Text Label 5750 1150 3    60   ~ 0
GND
Text Label 15050 800  0    60   ~ 0
TEMP_FLT_LATCHED
Text Label 1100 4100 0    60   ~ 0
AIRS_FINAL_CHARGER
Text Label 3350 2950 2    60   ~ 0
12V
Text Label 4150 2950 0    60   ~ 0
5V
$Comp
L stm_nucleo_FK303K8 U12
U 1 1 59C0C0AD
P 3900 7500
F 0 "U12" H 3900 6850 70  0000 C CNN
F 1 "stm_nucleo_FK303K8" H 3850 6650 70  0000 C CNN
F 2 "arduino:arduino_mini" H 3950 6150 60  0001 C CNN
F 3 "" H 4500 7650 60  0001 C CNN
	1    3900 7500
	1    0    0    -1  
$EndComp
$Comp
L ISO1050 U11
U 1 1 59C0C167
P 1450 7300
F 0 "U11" H 1700 7300 60  0000 C CNN
F 1 "ISO1050" H 1400 7300 60  0000 C CNN
F 2 "SMD_Packages:DIP-8_SMD" H 1450 6600 60  0001 C CNN
F 3 "" H 1400 7300 60  0000 C CNN
	1    1450 7300
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR33
U 1 1 59C0D015
P 1450 7800
F 0 "#PWR33" H 1450 7550 50  0001 C CNN
F 1 "GND" H 1450 7650 50  0000 C CNN
F 2 "" H 1450 7800 50  0001 C CNN
F 3 "" H 1450 7800 50  0001 C CNN
	1    1450 7800
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR34
U 1 1 59C0DB0C
P 4700 7950
F 0 "#PWR34" H 4700 7800 50  0001 C CNN
F 1 "+3.3V" H 4700 8090 50  0000 C CNN
F 2 "" H 4700 7950 50  0001 C CNN
F 3 "" H 4700 7950 50  0001 C CNN
	1    4700 7950
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR32
U 1 1 59C0DF26
P 1550 6800
F 0 "#PWR32" H 1550 6650 50  0001 C CNN
F 1 "+3.3V" H 1550 6940 50  0000 C CNN
F 2 "" H 1550 6800 50  0001 C CNN
F 3 "" H 1550 6800 50  0001 C CNN
	1    1550 6800
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR31
U 1 1 59C0E3B2
P 1350 6800
F 0 "#PWR31" H 1350 6650 50  0001 C CNN
F 1 "+5V" H 1350 6940 50  0000 C CNN
F 2 "" H 1350 6800 50  0001 C CNN
F 3 "" H 1350 6800 50  0001 C CNN
	1    1350 6800
	1    0    0    -1  
$EndComp
Text Label 850  7100 2    60   ~ 0
CAN_H
Text Label 850  7500 2    60   ~ 0
CAN_L
Text Label 4550 6750 0    60   ~ 0
GND
Text Label 4550 6650 0    60   ~ 0
5V
Text Label 3250 6950 2    60   ~ 0
GND
$Comp
L ADUM4154ARIZ U8
U 1 1 59C12B6F
P 5400 6750
F 0 "U8" H 6100 6950 60  0000 C CNN
F 1 "ADUM4154ARIZ" H 6150 6850 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-20W_7.5x12.8mm_Pitch1.27mm" H 6150 6790 60  0001 C CNN
F 3 "" H 4750 6850 60  0000 C CNN
	1    5400 6750
	1    0    0    -1  
$EndComp
Text Label 5500 6950 2    60   ~ 0
GND
Text Label 5500 6850 2    60   ~ 0
3.3V
$Comp
L +3.3V #PWR28
U 1 1 59C12E6D
P 5050 6250
F 0 "#PWR28" H 5050 6100 50  0001 C CNN
F 1 "+3.3V" H 5050 6390 50  0000 C CNN
F 2 "" H 5050 6250 50  0001 C CNN
F 3 "" H 5050 6250 50  0001 C CNN
	1    5050 6250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR29
U 1 1 59C12ED1
P 5050 6550
F 0 "#PWR29" H 5050 6300 50  0001 C CNN
F 1 "GND" H 5050 6400 50  0000 C CNN
F 2 "" H 5050 6550 50  0001 C CNN
F 3 "" H 5050 6550 50  0001 C CNN
	1    5050 6550
	1    0    0    -1  
$EndComp
NoConn ~ 5500 7650
NoConn ~ 5500 7750
$Comp
L Conn_01x02 J18
U 1 1 59C14120
P 7700 6850
F 0 "J18" H 7700 6950 50  0000 C CNN
F 1 "From HV Board" H 7700 6650 50  0000 C CNN
F 2 "Connectors_Molex:Molex_NanoFit_1x02x2.50mm_Straight" H 7700 6850 50  0001 C CNN
F 3 "" H 7700 6850 50  0001 C CNN
	1    7700 6850
	1    0    0    -1  
$EndComp
Text Label 7500 6850 2    60   ~ 0
3.3V_TS
Text Label 7500 6950 2    60   ~ 0
BATT-
Text Label 6800 7050 0    60   ~ 0
TEMP_SCLK
Text Label 6800 7150 0    60   ~ 0
TEMP_SSI
Text Label 6800 7250 0    60   ~ 0
TEMP_SSO
Text Label 6800 7350 0    60   ~ 0
TEMP_SS_0
Text Label 6800 7450 0    60   ~ 0
TEMP_SS_1
Text Label 6800 7550 0    60   ~ 0
TEMP_SS_2
Text Label 6800 7650 0    60   ~ 0
TEMP_SS_3
NoConn ~ 6800 7750
$Comp
L MCP3008 U13
U 1 1 59C16580
P 9300 8550
F 0 "U13" H 9100 9075 50  0000 R CNN
F 1 "MCP3008" H 9100 9000 50  0000 R CNN
F 2 "Housings_DIP:DIP-16_W7.62mm" H 9400 8650 50  0001 C CNN
F 3 "" H 9400 8650 50  0001 C CNN
	1    9300 8550
	1    0    0    -1  
$EndComp
$Comp
L MCP3008 U10
U 1 1 59C16B1F
P 12350 7050
F 0 "U10" H 12150 7575 50  0000 R CNN
F 1 "MCP3008" H 12150 7500 50  0000 R CNN
F 2 "Housings_DIP:DIP-16_W7.62mm" H 12450 7150 50  0001 C CNN
F 3 "" H 12450 7150 50  0001 C CNN
	1    12350 7050
	1    0    0    -1  
$EndComp
$Comp
L MCP3008 U14
U 1 1 59C16BAA
P 12350 8600
F 0 "U14" H 12150 9125 50  0000 R CNN
F 1 "MCP3008" H 12150 9050 50  0000 R CNN
F 2 "Housings_DIP:DIP-16_W7.62mm" H 12450 8700 50  0001 C CNN
F 3 "" H 12450 8700 50  0001 C CNN
	1    12350 8600
	1    0    0    -1  
$EndComp
$Comp
L MCP3008 U9
U 1 1 59C17381
P 9300 7050
F 0 "U9" H 9100 7575 50  0000 R CNN
F 1 "MCP3008" H 9100 7500 50  0000 R CNN
F 2 "Housings_DIP:DIP-16_W7.62mm" H 9400 7150 50  0001 C CNN
F 3 "" H 9400 7150 50  0001 C CNN
	1    9300 7050
	1    0    0    -1  
$EndComp
Text Label 9900 6950 0    60   ~ 0
SCLK
Text Label 9900 8450 0    60   ~ 0
SCLK
Text Label 12950 8500 0    60   ~ 0
SCLK
Text Label 12950 6950 0    60   ~ 0
SCLK
Text Label 9900 7150 0    60   ~ 0
TEMP_SSI
Text Label 9900 8650 0    60   ~ 0
TEMP_SSI
Text Label 12950 8700 0    60   ~ 0
TEMP_SSI
Text Label 12950 7150 0    60   ~ 0
TEMP_SSI
Text Label 9900 7050 0    60   ~ 0
TEMP_SSO
Text Label 9900 8550 0    60   ~ 0
TEMP_SSO
Text Label 12950 8600 0    60   ~ 0
TEMP_SSO
Text Label 12950 7050 0    60   ~ 0
TEMP_SSO
Text Label 9500 8050 0    60   ~ 0
3.3V_TS
Text Label 9500 6550 0    60   ~ 0
3.3V_TS
Text Label 12550 8100 0    60   ~ 0
3.3V_TS
Text Label 12550 6550 0    60   ~ 0
3.3V_TS
Text Label 9900 7250 0    60   ~ 0
TEMP_SS_0
Text Label 12950 7250 0    60   ~ 0
TEMP_SS_1
Text Label 9900 8750 0    60   ~ 0
TEMP_SS_2
Text Label 12950 8800 0    60   ~ 0
TEMP_SS_3
$Comp
L Conn_01x08 J19
U 1 1 59C1AEA8
P 8500 7050
F 0 "J19" H 8500 7450 50  0000 C CNN
F 1 "Chip 1" H 8500 6550 50  0000 C CNN
F 2 "Connectors_Molex:Molex_NanoFit_1x08x2.50mm_Straight" H 8500 7050 50  0001 C CNN
F 3 "" H 8500 7050 50  0001 C CNN
	1    8500 7050
	-1   0    0    -1  
$EndComp
$Comp
L Conn_01x08 J21
U 1 1 59C1AF7F
P 8500 8550
F 0 "J21" H 8500 8950 50  0000 C CNN
F 1 "Chip 3" H 8500 8050 50  0000 C CNN
F 2 "Connectors_Molex:Molex_NanoFit_1x08x2.50mm_Straight" H 8500 8550 50  0001 C CNN
F 3 "" H 8500 8550 50  0001 C CNN
	1    8500 8550
	-1   0    0    -1  
$EndComp
$Comp
L Conn_01x08 J20
U 1 1 59C1B02E
P 11550 7050
F 0 "J20" H 11550 7450 50  0000 C CNN
F 1 "Chip 2" H 11550 6550 50  0000 C CNN
F 2 "Connectors_Molex:Molex_NanoFit_1x08x2.50mm_Straight" H 11550 7050 50  0001 C CNN
F 3 "" H 11550 7050 50  0001 C CNN
	1    11550 7050
	-1   0    0    -1  
$EndComp
$Comp
L Conn_01x08 J22
U 1 1 59C1B0E4
P 11550 8600
F 0 "J22" H 11550 9000 50  0000 C CNN
F 1 "Chip 4" H 11550 8100 50  0000 C CNN
F 2 "Connectors_Molex:Molex_NanoFit_1x08x2.50mm_Straight" H 11550 8600 50  0001 C CNN
F 3 "" H 11550 8600 50  0001 C CNN
	1    11550 8600
	-1   0    0    -1  
$EndComp
Text Notes 5900 5850 0    60   ~ 0
Temp System
Text Notes 5950 6000 0    60   ~ 0
GLV    TS
Text Notes 5950 9550 0    60   ~ 0
GLV    TS
$Comp
L C C7
U 1 1 59C1F291
P 7250 6400
F 0 "C7" H 7275 6500 50  0000 L CNN
F 1 "C" H 7275 6300 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.50mm" H 7288 6250 50  0001 C CNN
F 3 "" H 7250 6400 50  0001 C CNN
	1    7250 6400
	1    0    0    -1  
$EndComp
Text Label 7250 6550 2    60   ~ 0
BATT-
Text Label 7250 6250 0    60   ~ 0
3.3V_TS
$Comp
L DE1A1B-L2-12V U1
U 1 1 5A3F8CEA
P 14800 1350
F 0 "U1" H 14950 950 60  0000 C CNN
F 1 "DE1A1B-L2-12V" V 15200 1350 60  0000 C CNN
F 2 "FSFootprints:DE1A1B-L2-12V" H 15050 1350 60  0001 C CNN
F 3 "" H 15050 1350 60  0000 C CNN
	1    14800 1350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR6
U 1 1 5A3FCE7C
P 15050 1900
F 0 "#PWR6" H 15050 1650 50  0001 C CNN
F 1 "GND" H 15050 1750 50  0000 C CNN
F 2 "" H 15050 1900 50  0000 C CNN
F 3 "" H 15050 1900 50  0000 C CNN
	1    15050 1900
	1    0    0    -1  
$EndComp
Text Label 15050 2250 0    60   ~ 0
BMS_FLT_LATCHED
$Comp
L DE1A1B-L2-12V U4
U 1 1 5A3FD04B
P 14800 2800
F 0 "U4" H 14950 2400 60  0000 C CNN
F 1 "DE1A1B-L2-12V" V 15200 2800 60  0000 C CNN
F 2 "FSFootprints:DE1A1B-L2-12V" H 15050 2800 60  0001 C CNN
F 3 "" H 15050 2800 60  0000 C CNN
	1    14800 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR20
U 1 1 5A3FD052
P 15050 3350
F 0 "#PWR20" H 15050 3100 50  0001 C CNN
F 1 "GND" H 15050 3200 50  0000 C CNN
F 2 "" H 15050 3350 50  0000 C CNN
F 3 "" H 15050 3350 50  0000 C CNN
	1    15050 3350
	1    0    0    -1  
$EndComp
Text Label 15050 3700 0    60   ~ 0
IMD_FLT_LATCHED
$Comp
L DE1A1B-L2-12V U6
U 1 1 5A3FDE96
P 14800 4250
F 0 "U6" H 14950 3850 60  0000 C CNN
F 1 "DE1A1B-L2-12V" V 15200 4250 60  0000 C CNN
F 2 "FSFootprints:DE1A1B-L2-12V" H 15050 4250 60  0001 C CNN
F 3 "" H 15050 4250 60  0000 C CNN
	1    14800 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR26
U 1 1 5A3FDE9D
P 15050 4800
F 0 "#PWR26" H 15050 4550 50  0001 C CNN
F 1 "GND" H 15050 4650 50  0000 C CNN
F 2 "" H 15050 4800 50  0000 C CNN
F 3 "" H 15050 4800 50  0000 C CNN
	1    15050 4800
	1    0    0    -1  
$EndComp
Text Label 3250 7150 2    60   ~ 0
TEMP_FLT
Wire Wire Line
	11650 3350 11950 3350
Connection ~ 11850 3350
Connection ~ 11750 3350
Wire Wire Line
	8050 1400 8350 1400
Connection ~ 11050 3050
Wire Wire Line
	9750 2000 9750 2650
Wire Wire Line
	3800 1150 3900 1150
Wire Wire Line
	11850 1000 12150 1000
Wire Wire Line
	11050 2950 11050 3050
Wire Wire Line
	11050 3050 10850 3050
Wire Wire Line
	3700 4700 3700 4600
Wire Wire Line
	4000 4700 4000 4300
Wire Wire Line
	3800 4700 3700 4700
Wire Notes Line
	15950 600  11200 600 
Wire Notes Line
	7600 2550 7600 5700
Wire Wire Line
	8050 2000 8250 2000
Wire Wire Line
	8250 2000 8250 2650
Wire Wire Line
	8250 2650 9750 2650
Wire Wire Line
	8050 2000 8050 1400
Wire Notes Line
	15950 5700 15950 600 
Wire Notes Line
	7600 5700 15950 5700
Wire Wire Line
	3350 3250 4150 3250
Connection ~ 3750 3250
Wire Notes Line
	7600 2700 7600 600 
Wire Notes Line
	7600 600  11500 600 
Wire Notes Line
	13050 5700 13050 600 
Wire Wire Line
	1350 7800 1550 7800
Connection ~ 1450 7800
Wire Wire Line
	2200 7050 3250 7050
Wire Wire Line
	2150 7950 3250 7950
Wire Wire Line
	4550 7950 4700 7950
Wire Wire Line
	4550 7150 5500 7150
Wire Wire Line
	4550 7250 5500 7250
Wire Wire Line
	4550 7350 4950 7350
Wire Wire Line
	4950 7350 4950 7050
Wire Wire Line
	4950 7050 5500 7050
Wire Wire Line
	4550 7450 5050 7450
Wire Wire Line
	5050 7450 5050 7350
Wire Wire Line
	5050 7350 5500 7350
Wire Wire Line
	4550 7550 5150 7550
Wire Wire Line
	5150 7550 5150 7450
Wire Wire Line
	5150 7450 5500 7450
Wire Wire Line
	4550 7650 5250 7650
Wire Wire Line
	5250 7650 5250 7550
Wire Wire Line
	5250 7550 5500 7550
Wire Wire Line
	7500 6850 6800 6850
Wire Wire Line
	7500 6950 6800 6950
Wire Wire Line
	9500 7650 9200 7650
Wire Wire Line
	12250 7650 12550 7650
Wire Wire Line
	9500 9150 9200 9150
Wire Wire Line
	12250 9200 12550 9200
Wire Wire Line
	12550 6550 12250 6550
Wire Wire Line
	9500 6550 9200 6550
Wire Wire Line
	12550 8100 12250 8100
Wire Wire Line
	9500 8050 9200 8050
Wire Notes Line
	550  5900 550  9550
Wire Notes Line
	550  9550 13500 9550
Wire Notes Line
	13500 9550 13500 5900
Wire Notes Line
	13500 5900 550  5900
Wire Notes Line
	6150 9550 6150 5900
Wire Wire Line
	14050 1400 14050 1300
Wire Wire Line
	14050 2850 14050 2750
Wire Wire Line
	14850 2250 14850 1900
Wire Wire Line
	14050 4300 14050 4200
Wire Wire Line
	14850 3700 14850 3350
Wire Wire Line
	2200 7050 2200 7500
Wire Wire Line
	2200 7500 2050 7500
Wire Wire Line
	2150 7950 2150 7100
Wire Wire Line
	2150 7100 2050 7100
Text Label 3250 7550 2    60   ~ 0
TEMP_FLT_LATCHED
Text Label 3250 7650 2    60   ~ 0
BMS_FLT_LATCHED
Text Label 3250 7750 2    60   ~ 0
IMD_FLT_LATCHED
NoConn ~ 12250 2650
NoConn ~ 11050 2650
$Comp
L GND #PWR27
U 1 1 5A403847
P 14350 5500
F 0 "#PWR27" H 14350 5250 50  0001 C CNN
F 1 "GND" H 14350 5350 50  0000 C CNN
F 2 "" H 14350 5500 50  0000 C CNN
F 3 "" H 14350 5500 50  0000 C CNN
	1    14350 5500
	1    0    0    -1  
$EndComp
Text Label 14350 5200 2    60   ~ 0
TIMER_H
Wire Wire Line
	14850 5050 14850 4800
Wire Wire Line
	14850 6000 14850 5650
Text Label 14850 700  0    60   ~ 0
AIRS_CHARGER_OUT
Wire Wire Line
	14850 800  14850 700 
NoConn ~ 4600 4700
$Comp
L Conn_01x06 J2
U 1 1 5A5D2F58
P 2850 950
F 0 "J2" H 2850 1250 50  0000 C CNN
F 1 "BMS Connector 1" V 2950 950 50  0000 C CNN
F 2 "Connectors_Molex:Molex_NanoFit_2x03x2.50mm_Straight" H 2850 950 50  0001 C CNN
F 3 "" H 2850 950 50  0001 C CNN
	1    2850 950 
	0    -1   -1   0   
$EndComp
Text Label 2950 1150 3    60   ~ 0
CHARGE_CONTROL
NoConn ~ 3150 1150
Text Label 9500 7650 0    60   ~ 0
BATT-
Text Label 9500 9150 0    60   ~ 0
BATT-
Text Label 12550 9200 0    60   ~ 0
BATT-
Text Label 12550 7650 0    60   ~ 0
BATT-
$Comp
L Conn_01x04 J10
U 1 1 5A7D5C68
P 900 3900
F 0 "J10" H 900 4100 50  0000 C CNN
F 1 "To HV Board" V 1000 3900 50  0000 C CNN
F 2 "Connectors_Molex:Molex_NanoFit_2x02x2.50mm_Straight" H 900 3900 50  0001 C CNN
F 3 "" H 900 3900 50  0001 C CNN
	1    900  3900
	-1   0    0    -1  
$EndComp
Text Label 1100 3900 0    60   ~ 0
12V
$Comp
L R R4
U 1 1 5A7DD64D
P 850 7300
F 0 "R4" V 930 7300 50  0000 C CNN
F 1 "120" V 850 7300 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 780 7300 50  0001 C CNN
F 3 "" H 850 7300 50  0001 C CNN
	1    850  7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  7150 850  7100
Wire Wire Line
	850  7450 850  7500
NoConn ~ 6150 4700
NoConn ~ 5000 4700
NoConn ~ 5100 4700
$Comp
L CP C6
U 1 1 5A97AC51
P 5050 6400
F 0 "C6" H 5075 6500 50  0000 L CNN
F 1 "CP" H 5075 6300 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.50mm" H 5088 6250 50  0001 C CNN
F 3 "" H 5050 6400 50  0001 C CNN
	1    5050 6400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR30
U 1 1 5A97B832
P 1050 6800
F 0 "#PWR30" H 1050 6550 50  0001 C CNN
F 1 "GND" H 1050 6650 50  0000 C CNN
F 2 "" H 1050 6800 50  0001 C CNN
F 3 "" H 1050 6800 50  0001 C CNN
	1    1050 6800
	0    1    1    0   
$EndComp
$Comp
L CP C8
U 1 1 5A97B838
P 1200 6800
F 0 "C8" H 1225 6900 50  0000 L CNN
F 1 "CP" H 1225 6700 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.50mm" H 1238 6650 50  0001 C CNN
F 3 "" H 1200 6800 50  0001 C CNN
	1    1200 6800
	0    1    1    0   
$EndComp
$Comp
L Conn_01x01 H1
U 1 1 5A97D013
P 15700 8800
F 0 "H1" H 15700 8900 50  0000 C CNN
F 1 "MtngHole" H 15700 8700 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_4.5mm" H 15700 8800 50  0001 C CNN
F 3 "" H 15700 8800 50  0001 C CNN
	1    15700 8800
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 H2
U 1 1 5A97DEDA
P 15700 9100
F 0 "H2" H 15700 9200 50  0000 C CNN
F 1 "MtngHole" H 15700 9000 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_4.5mm" H 15700 9100 50  0001 C CNN
F 3 "" H 15700 9100 50  0001 C CNN
	1    15700 9100
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 H3
U 1 1 5A97E02C
P 15700 9400
F 0 "H3" H 15700 9500 50  0000 C CNN
F 1 "MtngHole" H 15700 9300 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_4.5mm" H 15700 9400 50  0001 C CNN
F 3 "" H 15700 9400 50  0001 C CNN
	1    15700 9400
	1    0    0    -1  
$EndComp
$EndSCHEMATC
