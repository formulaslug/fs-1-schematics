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
LIBS:ECU-cache
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
L EEC-5X650 P1
U 1 1 5892A25C
P 2200 2200
F 0 "P1" H 2200 2850 50  0000 C CNN
F 1 "EEC-5X650" V 2300 2200 50  0000 C CNN
F 2 "Deutsch_EEC:EEC-5X650" H 2200 2200 60  0001 C CNN
F 3 "" H 2200 2200 60  0000 C CNN
	1    2200 2200
	-1   0    0    1   
$EndComp
$Comp
L EEC-5X650 P1
U 3 1 5892A2D4
P 2200 3900
F 0 "P1" H 2200 4550 50  0000 C CNN
F 1 "EEC-5X650" V 2300 3900 50  0000 C CNN
F 2 "Deutsch_EEC:EEC-5X650" H 2200 3900 60  0001 C CNN
F 3 "" H 2200 3900 60  0000 C CNN
	3    2200 3900
	-1   0    0    1   
$EndComp
$Comp
L EEC-5X650 P1
U 4 1 5892A317
P 2200 5750
F 0 "P1" H 2200 6400 50  0000 C CNN
F 1 "EEC-5X650" V 2300 5750 50  0000 C CNN
F 2 "Deutsch_EEC:EEC-5X650" H 2200 5750 60  0001 C CNN
F 3 "" H 2200 5750 60  0000 C CNN
	4    2200 5750
	-1   0    0    1   
$EndComp
$Comp
L EEC-5X650 P1
U 2 1 5892A349
P 2200 7500
F 0 "P1" H 2200 8150 50  0000 C CNN
F 1 "EEC-5X650" V 2300 7500 50  0000 C CNN
F 2 "Deutsch_EEC:EEC-5X650" H 2200 7500 60  0001 C CNN
F 3 "" H 2200 7500 60  0000 C CNN
	2    2200 7500
	-1   0    0    1   
$EndComp
Text Label 2400 2050 0    60   ~ 0
GND
Text Label 3850 1450 2    60   ~ 0
12V
Text Label 4250 1750 3    60   ~ 0
GND
Text Label 4650 1450 0    60   ~ 0
5V
$Comp
L stm_nucleo_FK303K8 U2
U 1 1 58970B2D
P 6850 3150
F 0 "U2" H 6850 2500 70  0000 C CNN
F 1 "stm_nucleo_FK303K8" H 6800 2300 70  0000 C CNN
F 2 "arduino:arduino_mini" H 6900 1800 60  0001 C CNN
F 3 "" H 7450 3300 60  0001 C CNN
	1    6850 3150
	1    0    0    -1  
$EndComp
Text Label 6200 2600 2    60   ~ 0
GND
Text Label 7500 3500 0    60   ~ 0
GND
Text Label 7500 2400 0    60   ~ 0
GND
Text Label 7500 2300 0    60   ~ 0
5V
Text Label 6200 3500 2    60   ~ 0
CAN_RX
Text Label 6200 2700 2    60   ~ 0
CAN_TX
Text Label 6700 1300 1    60   ~ 0
GND
$Comp
L CONN_01X04 P4
U 1 1 58970ED5
P 6850 1500
F 0 "P4" H 6850 1750 50  0000 C CNN
F 1 "CONN_01X04" V 6950 1500 50  0000 C CNN
F 2 "Connectors_Molex:Molex_NanoFit_1x04x2.50mm_Straight" H 6850 1500 50  0000 C CNN
F 3 "" H 6850 1500 50  0000 C CNN
	1    6850 1500
	0    1    1    0   
$EndComp
Text Label 6800 1300 1    60   ~ 0
USB_D+
Text Label 6900 1300 1    60   ~ 0
USB_D-
Text Label 7000 1300 1    60   ~ 0
USB_5V
Text Label 2400 4450 0    60   ~ 0
12V
Text Label 2400 4350 0    60   ~ 0
12V_LVMS
Text Label 2400 4250 0    60   ~ 0
LED_BSPD
Text Label 2400 4150 0    60   ~ 0
LED_IMD
Text Label 2400 4050 0    60   ~ 0
LED_BMS
Text Label 2400 3950 0    60   ~ 0
CAN_H
Text Label 2400 3850 0    60   ~ 0
CAN_L
Text Label 2400 3750 0    60   ~ 0
DRIVE_BUTTON
Text Label 2400 3450 0    60   ~ 0
AIRS_IN_DASH
Text Label 2400 3350 0    60   ~ 0
GND
NoConn ~ 2400 3650
NoConn ~ 2400 3550
Text Label 7500 3600 0    60   ~ 0
3.3V
Text Label 2400 2250 0    60   ~ 0
3.3V
Text Label 2400 2750 0    60   ~ 0
AIRS_IN_DASH
Text Label 2400 1650 0    60   ~ 0
AIRS_IN_BOTS
Text Label 2400 2650 0    60   ~ 0
SIG_BRAKE
Text Label 2400 2550 0    60   ~ 0
SIG_TORQUEB
Text Label 2400 2450 0    60   ~ 0
SIG_TORQUEA
Text Label 2400 2350 0    60   ~ 0
SIG_STEER
Text Label 2400 2150 0    60   ~ 0
GND
Text Label 2400 1950 0    60   ~ 0
USB_D+
Text Label 2400 1850 0    60   ~ 0
USB_D-
Text Label 2400 1750 0    60   ~ 0
USB_5V
Text Label 6200 3700 2    60   ~ 0
SPI_MISO
Text Label 6200 3600 2    60   ~ 0
SPI_MOSI
Text Label 7500 3700 0    60   ~ 0
SPI_SCLK
Text Label 7500 3100 0    60   ~ 0
SPI_SSEL
Text Label 7500 3400 0    60   ~ 0
SIG_BRAKE
Text Label 7500 3300 0    60   ~ 0
SIG_TORQUEB
Text Label 7500 3200 0    60   ~ 0
SIG_TORQUEA
Text Label 7500 3000 0    60   ~ 0
SIG_STEER
Text Label 6200 2300 2    60   ~ 0
BRAKE_LIGHT
Text Label 6200 2400 2    60   ~ 0
RTDS
Text Label 2400 6300 0    60   ~ 0
12V
Text Label 2400 6200 0    60   ~ 0
12V_SRC
Text Label 2400 6100 0    60   ~ 0
12V_LVMS
Text Label 2400 6000 0    60   ~ 0
12V_SRC
Text Label 2400 5900 0    60   ~ 0
GND
Text Label 2400 5800 0    60   ~ 0
CAN_TX
Text Label 2400 5700 0    60   ~ 0
CAN_RX
Text Label 2400 5600 0    60   ~ 0
AIRS_IN_BOTS
Text Label 2400 5500 0    60   ~ 0
AIRS_IN_PE
Text Label 2400 5400 0    60   ~ 0
AIRS_DISCH
Text Label 2400 5300 0    60   ~ 0
BRAKE_LIGHT_SIG
Text Label 2400 5200 0    60   ~ 0
GND
Text Label 2400 8050 0    60   ~ 0
12V
Text Label 2400 7850 0    60   ~ 0
12V
Text Label 2400 7750 0    60   ~ 0
BMS_FLT
Text Label 2400 7650 0    60   ~ 0
IMD_FLT
Text Label 2400 7550 0    60   ~ 0
CAN_H
Text Label 2400 7450 0    60   ~ 0
CAN_L
Text Label 2400 7350 0    60   ~ 0
AIRS_DISCH
Text Label 2400 7250 0    60   ~ 0
AIRS_IN_PE
Text Label 2400 7150 0    60   ~ 0
AIRS_SRC
Text Label 2400 7050 0    60   ~ 0
SIG_BRAKE
Text Label 2400 6950 0    60   ~ 0
GND
NoConn ~ 2400 7950
Text Label 6250 5550 2    60   ~ 0
5V
Wire Notes Line
	6700 1900 6700 1500
Wire Notes Line
	6800 1900 6800 1500
Wire Notes Line
	6900 1900 6900 1500
Wire Notes Line
	7000 1900 7000 1500
Wire Wire Line
	6250 5550 6250 5650
Text Label 6850 5950 2    60   ~ 0
GND
Wire Wire Line
	6850 5950 7150 5950
Connection ~ 6950 5950
Connection ~ 7050 5950
Text Label 7450 5050 0    60   ~ 0
BRAKE_LIGHT_SIG
Text Label 8050 5150 0    60   ~ 0
RTDS_SIG
$Comp
L Speaker LS1
U 1 1 5897B969
P 9200 5150
F 0 "LS1" H 9250 5375 50  0000 R CNN
F 1 "Speaker" H 9250 5300 50  0000 R CNN
F 2 "" H 9200 4950 50  0001 C CNN
F 3 "" H 9190 5100 50  0000 C CNN
	1    9200 5150
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P5
U 1 1 5897B9C4
P 8750 5200
F 0 "P5" H 8750 5350 50  0000 C CNN
F 1 "CONN_01X02" V 8850 5200 50  0000 C CNN
F 2 "Connectors_Molex:Molex_NanoFit_1x02x2.50mm_Straight" H 8750 5200 50  0001 C CNN
F 3 "" H 8750 5200 50  0000 C CNN
	1    8750 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 5150 8550 5150
Wire Notes Line
	8550 5150 8550 4900
Wire Notes Line
	8550 4900 9000 4900
Wire Notes Line
	9000 4900 9000 5150
Wire Notes Line
	8550 5250 8550 5550
Wire Notes Line
	8550 5550 9000 5550
Wire Notes Line
	9000 5550 9000 5250
Text Label 8550 5250 2    60   ~ 0
GND
Text Label 6950 4750 0    60   ~ 0
12V
Text Label 6750 4750 2    60   ~ 0
5V
$Comp
L R 470R2
U 1 1 5897BACB
P 7600 5250
F 0 "470R2" V 7680 5250 50  0000 C CNN
F 1 "R" V 7600 5250 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7530 5250 50  0001 C CNN
F 3 "" H 7600 5250 50  0000 C CNN
	1    7600 5250
	0    1    1    0   
$EndComp
$Comp
L R 470R1
U 1 1 5897BB4C
P 7450 5500
F 0 "470R1" V 7530 5500 50  0000 C CNN
F 1 "R" V 7450 5500 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7380 5500 50  0001 C CNN
F 3 "" H 7450 5500 50  0000 C CNN
	1    7450 5500
	1    0    0    -1  
$EndComp
Text Label 7750 5250 0    60   ~ 0
LED_BMS
Text Label 7450 5650 3    60   ~ 0
LED_IMD
Text Label 6250 5050 2    60   ~ 0
BRAKE_LIGHT
Text Label 6250 5150 2    60   ~ 0
RTDS
Text Label 6250 5250 2    60   ~ 0
BMS_FLT
Text Label 6250 5350 2    60   ~ 0
IMD_FLT
Wire Wire Line
	12150 1250 12350 1250
Text Label 12150 1250 2    60   ~ 0
5V
Wire Wire Line
	12350 2250 12150 2250
Text Label 12150 2250 2    60   ~ 0
GND
Wire Wire Line
	11650 1550 11000 1550
Wire Wire Line
	11000 1550 11000 1600
Wire Wire Line
	11000 1700 11650 1700
Wire Wire Line
	11650 1700 11650 1950
Text Label 12850 1550 0    60   ~ 0
CAN_H
Text Label 12850 1950 0    60   ~ 0
CAN_L
$Comp
L MCP2515-I/ST U3
U 1 1 5897C9C7
P 10400 2200
F 0 "U3" H 10000 2975 50  0000 R CNN
F 1 "MCP2515-I/ST" H 11150 3000 50  0000 R TNN
F 2 "Housings_DIP:DIP-18_W7.62mm" H 10400 1300 50  0001 C CIN
F 3 "" H 10500 1400 50  0000 C CNN
	1    10400 2200
	1    0    0    -1  
$EndComp
Text Label 10400 1400 1    60   ~ 0
5V
Text Label 10400 3000 3    60   ~ 0
GND
Text Label 9800 1900 2    60   ~ 0
SPI_SCLK
Text Label 9800 1800 2    60   ~ 0
SPI_SSEL
Text Label 9800 1600 2    60   ~ 0
SPI_MOSI
Text Label 9800 1700 2    60   ~ 0
SPI_MISO
Text Notes 1550 1550 0    60   ~ 0
To Pedal Box/Steering Sensor/USB Debug
Text Notes 2050 3250 0    60   ~ 0
To Dash
Text Notes 2000 5100 0    60   ~ 0
To PE Box
Text Notes 1900 6850 0    60   ~ 0
To Battery Box
$Comp
L L78S05CV-DG U1
U 1 1 5897DC86
P 4250 1500
F 0 "U1" H 4050 1700 50  0000 C CNN
F 1 "L78S05CV-DG" H 4250 1700 50  0000 L CNN
F 2 "Power_Integrations:TO-220" H 4250 1150 50  0001 C CIN
F 3 "" H 4250 1500 50  0000 C CNN
	1    4250 1500
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P3
U 1 1 5897E39C
P 1250 5700
F 0 "P3" H 1250 5850 50  0000 C CNN
F 1 "CONN_01X02" V 1350 5700 50  0000 C CNN
F 2 "" H 1250 5700 50  0001 C CNN
F 3 "" H 1250 5700 50  0000 C CNN
	1    1250 5700
	0    -1   -1   0   
$EndComp
$Comp
L Battery_Cell BT1
U 1 1 5897E44C
P 1300 4600
F 0 "BT1" H 1400 4700 50  0000 L CNN
F 1 "Battery_Cell" H 1400 4600 50  0000 L CNN
F 2 "" V 1300 4660 50  0001 C CNN
F 3 "" V 1300 4660 50  0000 C CNN
	1    1300 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2400 5900 1300 5900
Wire Wire Line
	2400 6000 1200 6000
Wire Wire Line
	1200 6000 1200 5900
$Comp
L CONN_01X02 P2
U 1 1 5897E875
P 1250 5150
F 0 "P2" H 1250 5300 50  0000 C CNN
F 1 "CONN_01X02" V 1350 5150 50  0000 C CNN
F 2 "" H 1250 5150 50  0001 C CNN
F 3 "" H 1250 5150 50  0000 C CNN
	1    1250 5150
	0    -1   -1   0   
$EndComp
$Comp
L Fuse F1
U 1 1 5897E99B
P 1100 4750
F 0 "F1" V 1180 4750 50  0000 C CNN
F 1 "Fuse" V 1025 4750 50  0000 C CNN
F 2 "" V 1030 4750 50  0001 C CNN
F 3 "" H 1100 4750 50  0000 C CNN
	1    1100 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 5350 950  5350
Wire Wire Line
	950  5350 950  4900
Wire Wire Line
	950  4900 1100 4900
Wire Wire Line
	1300 5350 1550 5350
Wire Wire Line
	1550 5350 1550 4600
Wire Wire Line
	1550 4600 1400 4600
Wire Notes Line
	1200 5700 1200 5150
Wire Notes Line
	1300 5700 1300 5150
Text Notes 800  4000 0    60   ~ 0
Optional LV Battery
$Comp
L SN754410 H1
U 1 1 58983402
P 6850 5350
F 0 "H1" H 6850 5400 60  0000 C CNN
F 1 "SN754410" H 6850 5300 60  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm" H 6900 4450 60  0001 C CNN
F 3 "" H 7050 4750 60  0000 C CNN
	1    6850 5350
	1    0    0    -1  
$EndComp
$Comp
L ISO1050 U4
U 1 1 58983C76
P 12250 1750
F 0 "U4" H 12500 1750 60  0000 C CNN
F 1 "ISO1050" H 12200 1750 60  0000 C CNN
F 2 "SMD_Packages:DIP-8_SMD" H 12250 1050 60  0001 C CNN
F 3 "" H 12200 1750 60  0000 C CNN
	1    12250 1750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
