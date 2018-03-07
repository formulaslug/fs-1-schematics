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
LIBS:ChargerSwitchbox-cache
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
L Conn_01x02 J4
U 1 1 594F5A13
P 950 2450
F 0 "J4" H 950 2600 50  0000 C CNN
F 1 "Estop Connector" V 1050 2450 50  0000 C CNN
F 2 "Connectors_Molex:Molex_NanoFit_1x02x2.50mm_Straight" H 950 2450 50  0001 C CNN
F 3 "" H 950 2450 50  0000 C CNN
	1    950  2450
	-1   0    0    -1  
$EndComp
Text Label 1150 3300 0    60   ~ 0
AIRS_CHARGER_OUT
Text Label 1150 2450 0    60   ~ 0
12V_SRC
$Comp
L Conn_01x08 J2
U 1 1 5A9F277F
P 950 1050
F 0 "J2" H 950 1450 50  0000 C CNN
F 1 "Charger LV" V 1050 1050 50  0000 C CNN
F 2 "FSFootprints:Ampseal - 8 pin" H 950 1050 50  0001 C CNN
F 3 "" H 950 1050 50  0001 C CNN
	1    950  1050
	-1   0    0    -1  
$EndComp
Text Label 1150 750  0    60   ~ 0
12V_SRC
Text Label 1150 850  0    60   ~ 0
12V
Text Label 1150 950  0    60   ~ 0
V_S
Text Label 1150 1050 0    60   ~ 0
AIRS_CHARGER_OUT
Text Label 1150 1150 0    60   ~ 0
AIRS_FINAL_CHARGER
Text Label 1150 1250 0    60   ~ 0
CHARGER_CONTROL
Text Label 1150 1450 0    60   ~ 0
GND
NoConn ~ 1150 1350
$Comp
L PS2501-1 U1
U 1 1 5A9F3852
P 4050 800
F 0 "U1" H 3850 1000 50  0000 L CNN
F 1 "PS2501-1" H 3800 600 50  0000 L CNN
F 2 "Housings_DIP:DIP-4_W7.62mm" H 3850 600 50  0001 L CIN
F 3 "" H 4050 800 50  0000 L CNN
	1    4050 800 
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5A9F3A53
P 3600 900
F 0 "R1" V 3680 900 50  0000 C CNN
F 1 "R" V 3600 900 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3530 900 50  0001 C CNN
F 3 "" H 3600 900 50  0001 C CNN
	1    3600 900 
	0    1    1    0   
$EndComp
$Comp
L GND #PWR01
U 1 1 5A9F3E32
P 1150 1450
F 0 "#PWR01" H 1150 1200 50  0001 C CNN
F 1 "GND" H 1150 1300 50  0000 C CNN
F 2 "" H 1150 1450 50  0001 C CNN
F 3 "" H 1150 1450 50  0001 C CNN
	1    1150 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 850  1550 850 
Wire Wire Line
	1550 850  1550 950 
Wire Wire Line
	1550 950  1150 950 
$Comp
L +12V #PWR02
U 1 1 5A9F4120
P 1550 850
F 0 "#PWR02" H 1550 700 50  0001 C CNN
F 1 "+12V" H 1550 990 50  0000 C CNN
F 2 "" H 1550 850 50  0001 C CNN
F 3 "" H 1550 850 50  0001 C CNN
	1    1550 850 
	0    1    1    0   
$EndComp
Text Label 1150 2650 0    60   ~ 0
V_S
Text Label 1150 2550 0    60   ~ 0
12V
$Comp
L G2RL-1A-E U2
U 1 1 5A9F51A8
P 4150 1800
F 0 "U2" H 4050 1800 60  0000 C CNN
F 1 "G2RL-1A-E" V 4400 1800 60  0000 C CNN
F 2 "FSFootprints:G2RL-1A-E" H 4150 1800 60  0001 C CNN
F 3 "" H 4150 1800 60  0000 C CNN
	1    4150 1800
	1    0    0    -1  
$EndComp
$Comp
L G2RL-1A-E U3
U 1 1 5A9F5269
P 4150 3000
F 0 "U3" H 4050 3000 60  0000 C CNN
F 1 "G2RL-1A-E" V 4400 3000 60  0000 C CNN
F 2 "FSFootprints:G2RL-1A-E" H 4150 3000 60  0001 C CNN
F 3 "" H 4150 3000 60  0000 C CNN
	1    4150 3000
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 J3
U 1 1 5A9F549C
P 6350 1750
F 0 "J3" H 6350 1850 50  0000 C CNN
F 1 "Charger Current Direct" V 6450 1750 50  0000 C CNN
F 2 "Connectors_Molex:Molex_MiniFit-JR-5556-02A_2x01x4.20mm_Straight" H 6350 1750 50  0001 C CNN
F 3 "" H 6350 1750 50  0001 C CNN
	1    6350 1750
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 J5
U 1 1 5A9F562D
P 6350 2700
F 0 "J5" H 6350 2800 50  0000 C CNN
F 1 "Charger Current Out" V 6450 2700 50  0000 C CNN
F 2 "Connectors_Molex:Molex_MiniFit-JR-5556-02A_2x01x4.20mm_Straight" H 6350 2700 50  0001 C CNN
F 3 "" H 6350 2700 50  0001 C CNN
	1    6350 2700
	1    0    0    -1  
$EndComp
Text Label 6150 1750 2    60   ~ 0
CHARGER_OUT+
Text Label 6150 1850 2    60   ~ 0
CHARGER_OUT-
Text Label 6150 2700 2    60   ~ 0
CHARGER+
Text Label 6150 2800 2    60   ~ 0
CHARGER-
Wire Wire Line
	4250 1500 4150 1500
Wire Wire Line
	4150 2100 4250 2100
Wire Wire Line
	4150 2700 4250 2700
Wire Wire Line
	4250 3300 4150 3300
Text Label 4250 1500 0    60   ~ 0
CHARGER_OUT+
Text Label 4150 2100 3    60   ~ 0
CHARGER+
Text Label 4250 2700 0    60   ~ 0
CHARGER_OUT-
Text Label 4150 3300 3    60   ~ 0
CHARGER-
Text Label 3650 1650 2    60   ~ 0
AIRS_FINAL_CHARGER
Text Label 3650 2850 2    60   ~ 0
AIRS_FINAL_CHARGER
$Comp
L GND #PWR03
U 1 1 5A9F65C2
P 3650 1950
F 0 "#PWR03" H 3650 1700 50  0001 C CNN
F 1 "GND" H 3650 1800 50  0000 C CNN
F 2 "" H 3650 1950 50  0001 C CNN
F 3 "" H 3650 1950 50  0001 C CNN
	1    3650 1950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5A9F665A
P 3650 3150
F 0 "#PWR04" H 3650 2900 50  0001 C CNN
F 1 "GND" H 3650 3000 50  0000 C CNN
F 2 "" H 3650 3150 50  0001 C CNN
F 3 "" H 3650 3150 50  0001 C CNN
	1    3650 3150
	1    0    0    -1  
$EndComp
Text Label 3450 900  2    60   ~ 0
CHARGER_CONTROL
$Comp
L +12V #PWR05
U 1 1 5A9F6CDD
P 3750 700
F 0 "#PWR05" H 3750 550 50  0001 C CNN
F 1 "+12V" H 3750 840 50  0000 C CNN
F 2 "" H 3750 700 50  0001 C CNN
F 3 "" H 3750 700 50  0001 C CNN
	1    3750 700 
	1    0    0    -1  
$EndComp
Text Label 4350 700  0    60   ~ 0
CHARGER_TEMP
$Comp
L R R2
U 1 1 5A9F7258
P 4500 900
F 0 "R2" V 4580 900 50  0000 C CNN
F 1 "R" V 4500 900 50  0000 C CNN
F 2 "Oddities:NetTie-I_Connected_SMD" V 4430 900 50  0001 C CNN
F 3 "" H 4500 900 50  0001 C CNN
	1    4500 900 
	0    1    1    0   
$EndComp
Text Label 4650 900  0    60   ~ 0
CHARGER_OUT-
$Comp
L Conn_01x01 H1
U 1 1 5A9F7B28
P 10950 5300
F 0 "H1" H 10950 5400 50  0000 C CNN
F 1 "MtngHole" H 10950 5200 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_4.5mm" H 10950 5300 50  0001 C CNN
F 3 "" H 10950 5300 50  0001 C CNN
	1    10950 5300
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 J1
U 1 1 5A9F809D
P 6350 850
F 0 "J1" H 6350 950 50  0000 C CNN
F 1 "Charger Control" V 6450 850 50  0000 C CNN
F 2 "Connectors_Molex:Molex_NanoFit_1x02x2.50mm_Straight" H 6350 850 50  0001 C CNN
F 3 "" H 6350 850 50  0001 C CNN
	1    6350 850 
	1    0    0    -1  
$EndComp
Text Label 6150 850  2    60   ~ 0
CHARGER_TEMP
Wire Wire Line
	4350 900  4350 1100
Wire Wire Line
	4350 1100 6150 1100
Wire Wire Line
	6150 1100 6150 950 
$Comp
L Conn_01x01 H2
U 1 1 5A9F8F7C
P 10950 5600
F 0 "H2" H 10950 5700 50  0000 C CNN
F 1 "MtngHole" H 10950 5500 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_4.5mm" H 10950 5600 50  0001 C CNN
F 3 "" H 10950 5600 50  0001 C CNN
	1    10950 5600
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 J6
U 1 1 5A9F953E
P 950 3200
F 0 "J6" H 950 3300 50  0000 C CNN
F 1 "Connector Interlock" V 1050 3200 50  0000 C CNN
F 2 "Connectors_Molex:Molex_NanoFit_1x02x2.50mm_Straight" H 950 3200 50  0001 C CNN
F 3 "" H 950 3200 50  0001 C CNN
	1    950  3200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1150 3200 1150 2550
$EndSCHEMATC
