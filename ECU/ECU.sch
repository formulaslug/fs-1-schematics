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
$Comp
L LM78M05CT U2
U 1 1 5896E81E
P 3650 1500
F 0 "U2" H 3450 1700 50  0000 C CNN
F 1 "LM78M05CT" H 3650 1700 50  0000 L CNN
F 2 "Power_Integrations:TO-220" H 3650 1600 50  0001 C CIN
F 3 "" H 3650 1500 50  0000 C CNN
	1    3650 1500
	1    0    0    -1  
$EndComp
Text Label 3250 1450 2    60   ~ 0
12V
Text Label 3650 1750 3    60   ~ 0
GND
Text Label 4050 1450 0    60   ~ 0
5V
$Comp
L stm_nucleo_FK303K8 U?
U 1 1 58970B2D
P 6850 3150
F 0 "U?" H 6850 2500 70  0000 C CNN
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
Wire Notes Line
	6700 1900 6700 1500
Wire Notes Line
	6800 1900 6800 1500
Wire Notes Line
	6900 1900 6900 1500
Wire Notes Line
	7000 1900 7000 1500
Text Label 6700 1300 1    60   ~ 0
GND
$Comp
L CONN_01X04 P?
U 1 1 58970ED5
P 6850 1500
F 0 "P?" H 6850 1750 50  0000 C CNN
F 1 "CONN_01X04" V 6950 1500 50  0000 C CNN
F 2 "" H 6850 1500 50  0000 C CNN
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
IMD_BMS
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
BRAKE_SIG
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
BRAKE_SIG
Text Label 2400 6950 0    60   ~ 0
GND
NoConn ~ 2400 7950
$EndSCHEMATC
