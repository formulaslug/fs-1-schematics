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
LIBS:PEBox-cache
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
L ISO1050 U1
U 1 1 5888641B
P 5750 2650
F 0 "U1" H 6000 2650 60  0000 C CNN
F 1 "ISO1050" H 5700 2650 60  0000 C CNN
F 2 "SMD_Packages:DIP-8_SMD" H 5750 2000 60  0000 C CNN
F 3 "" H 5700 2650 60  0000 C CNN
	1    5750 2650
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X05 C1
U 1 1 588866BE
P 1950 1000
F 0 "C1" H 1950 1300 50  0000 C CNN
F 1 "CONN_02X05" H 1950 700 50  0000 C CNN
F 2 "Connectors_Molex:Molex_NanoFit_2x05x2.50mm_Straight" H 1950 550 50  0000 C CNN
F 3 "" H 1950 -200 50  0000 C CNN
	1    1950 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 800  1250 800 
Wire Wire Line
	1700 1200 1250 1200
Text Label 1250 800  0    60   ~ 0
12V
Text Label 1250 1200 0    60   ~ 0
BRAKE_SIG
Text Label 2200 1200 0    60   ~ 0
GND
Text Label 2200 1100 0    60   ~ 0
AIRS_DISCH
Text Label 2200 1000 0    60   ~ 0
AIRS_IN
Wire Wire Line
	1700 900  1250 900 
Wire Wire Line
	1700 1000 1250 1000
Wire Wire Line
	1700 1100 1250 1100
Text Label 2200 800  0    60   ~ 0
12V_SRC
Text Label 1250 900  0    60   ~ 0
12V_LVMS
Text Label 2200 900  0    60   ~ 0
CAN_TX
Text Label 1250 1000 0    60   ~ 0
CAN_RX
Text Label 1250 1100 0    60   ~ 0
AIRS_OUT
Wire Wire Line
	4850 2450 5150 2450
Wire Wire Line
	4850 2850 5150 2850
Text Label 4850 2450 0    60   ~ 0
CAN_RX
Text Label 4850 2850 0    60   ~ 0
CAN_TX
$EndSCHEMATC
