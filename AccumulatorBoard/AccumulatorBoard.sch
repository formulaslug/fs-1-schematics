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
Text Label 4250 1750 3    60   ~ 0
GND
Text Label 4650 1450 0    60   ~ 0
3.3V
Text Label 1600 2150 0    60   ~ 0
12V
Text Label 1600 1950 0    60   ~ 0
V_L
Text Label 1600 1850 0    60   ~ 0
BMS_FLT_LED
Text Label 1600 1750 0    60   ~ 0
IMD_FLT_LED
Text Label 1600 1650 0    60   ~ 0
CAN_H
Text Label 1600 1550 0    60   ~ 0
CAN_L
Text Label 1600 1450 0    60   ~ 0
AIRS_DISCH
Text Label 1600 1350 0    60   ~ 0
AIRS_IN_PE
Text Label 1600 1250 0    60   ~ 0
12V_SRC
Text Label 1600 1150 0    60   ~ 0
SIG_BRAKE
Text Label 1600 1050 0    60   ~ 0
GND
$Comp
L LD1117V33 U3
U 1 1 58997D44
P 4250 1500
F 0 "U3" H 4050 1700 50  0000 C CNN
F 1 "LD1117V33" H 4250 1700 50  0000 L CNN
F 2 "Power_Integrations:TO-220" H 4250 1150 50  0001 C CIN
F 3 "" H 4250 1500 50  0000 C CNN
	1    4250 1500
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X12 P2
U 1 1 58997F0E
P 1400 1600
F 0 "P2" H 1400 2250 50  0000 C CNN
F 1 "Battery Box Input" V 1500 1600 50  0000 C CNN
F 2 "" H 1400 1600 50  0001 C CNN
F 3 "" H 1400 1600 50  0000 C CNN
	1    1400 1600
	-1   0    0    1   
$EndComp
Text Label 13750 2050 2    60   ~ 0
BMS_FLT
$Comp
L R R11
U 1 1 589A6BA3
P 13750 1900
F 0 "R11" V 13830 1900 50  0000 C CNN
F 1 "R" V 13750 1900 50  0000 C CNN
F 2 "" V 13680 1900 50  0001 C CNN
F 3 "" H 13750 1900 50  0000 C CNN
	1    13750 1900
	1    0    0    -1  
$EndComp
Text Label 13750 1750 1    60   ~ 0
BMS_FLT_LED
Text Label 11700 3900 0    60   ~ 0
IMD_FLT
$Comp
L R R?
U 1 1 589A6F8F
P 11700 4050
F 0 "R?" V 11780 4050 50  0000 C CNN
F 1 "2.2kR" V 11700 4050 50  0000 C CNN
F 2 "" V 11630 4050 50  0001 C CNN
F 3 "" H 11700 4050 50  0000 C CNN
	1    11700 4050
	1    0    0    -1  
$EndComp
$Comp
L DK1A1B-12V U11
U 1 1 589A7624
P 15750 4000
F 0 "U11" H 15650 4000 60  0000 C CNN
F 1 "DK1A1B-12V" V 16000 4000 60  0000 C CNN
F 2 "" H 15750 4000 60  0001 C CNN
F 3 "" H 15750 4000 60  0000 C CNN
	1    15750 4000
	1    0    0    -1  
$EndComp
Text Label 13750 2650 2    60   ~ 0
BMS_RESET
Text Label 13950 4350 2    60   ~ 0
IMD_RESET
$Comp
L R R10
U 1 1 589A7B36
P 13850 3600
F 0 "R10" V 13930 3600 50  0000 C CNN
F 1 "R" V 13850 3600 50  0000 C CNN
F 2 "" V 13780 3600 50  0001 C CNN
F 3 "" H 13850 3600 50  0000 C CNN
	1    13850 3600
	1    0    0    -1  
$EndComp
Text Label 13850 3450 1    60   ~ 0
IMD_LED
$Comp
L DK1A1B-L2-12V U12
U 1 1 589A7E9D
P 14500 2350
F 0 "U12" H 14650 1950 60  0000 C CNN
F 1 "DK1A1B-L2-12V" V 14900 2350 60  0000 C CNN
F 2 "" H 14750 2350 60  0001 C CNN
F 3 "" H 14750 2350 60  0000 C CNN
	1    14500 2350
	1    0    0    -1  
$EndComp
$Comp
L DK1A1B-L2-12V U13
U 1 1 589A7EE9
P 14700 4050
F 0 "U13" H 14850 3650 60  0000 C CNN
F 1 "DK1A1B-L2-12V" V 15100 4050 60  0000 C CNN
F 2 "" H 14950 4050 60  0001 C CNN
F 3 "" H 14950 4050 60  0000 C CNN
	1    14700 4050
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P11
U 1 1 589D2B01
P 1550 10400
F 0 "P11" H 1550 10550 50  0000 C CNN
F 1 "HV (Switched)" V 1650 10400 50  0000 C CNN
F 2 "" H 1550 10400 50  0001 C CNN
F 3 "" H 1550 10400 50  0000 C CNN
	1    1550 10400
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 P1
U 1 1 589D2D5E
P 1100 8650
F 0 "P1" H 1100 8800 50  0000 C CNN
F 1 "Batt Voltage" V 1200 8650 50  0000 C CNN
F 2 "" H 1100 8650 50  0001 C CNN
F 3 "" H 1100 8650 50  0000 C CNN
	1    1100 8650
	-1   0    0    1   
$EndComp
Text Label 1750 10450 0    60   ~ 0
HV+
Text Label 1750 10350 0    60   ~ 0
HV-
Text Label 1300 8600 0    60   ~ 0
BATT-
$Comp
L Fuse F1
U 1 1 589D3051
P 1750 8700
F 0 "F1" V 1830 8700 50  0000 C CNN
F 1 "IMD/DCDC Fuse" V 1675 8700 50  0000 C CNN
F 2 "" V 1680 8700 50  0001 C CNN
F 3 "" H 1750 8700 50  0000 C CNN
	1    1750 8700
	0    1    1    0   
$EndComp
$Comp
L CONN_01X02 P12
U 1 1 589D311D
P 1850 9300
F 0 "P12" H 1850 9450 50  0000 C CNN
F 1 "IMD HV" V 1950 9300 50  0000 C CNN
F 2 "" H 1850 9300 50  0001 C CNN
F 3 "" H 1850 9300 50  0000 C CNN
	1    1850 9300
	0    1    1    0   
$EndComp
$Comp
L D_Zener D1
U 1 1 58A0E5A6
P 2700 9850
F 0 "D1" H 2700 9950 50  0000 C CNN
F 1 "48V Zener" H 2700 9750 50  0000 C CNN
F 2 "" H 2700 9850 50  0001 C CNN
F 3 "" H 2700 9850 50  0000 C CNN
	1    2700 9850
	0    1    1    0   
$EndComp
$Comp
L D_Zener D2
U 1 1 58A0E67F
P 2700 10350
F 0 "D2" H 2700 10450 50  0000 C CNN
F 1 "12V Zener" H 2700 10250 50  0000 C CNN
F 2 "" H 2700 10350 50  0001 C CNN
F 3 "" H 2700 10350 50  0000 C CNN
	1    2700 10350
	0    1    1    0   
$EndComp
$Comp
L DK1A1B-12V U2
U 1 1 58A0E8A3
P 3900 10350
F 0 "U2" H 3800 10350 60  0000 C CNN
F 1 "DK1A1B-12V" V 4150 10350 60  0000 C CNN
F 2 "" H 3900 10350 60  0001 C CNN
F 3 "" H 3900 10350 60  0000 C CNN
	1    3900 10350
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 58A0E923
P 2700 10650
F 0 "R1" V 2780 10650 50  0000 C CNN
F 1 "1kR" V 2700 10650 50  0000 C CNN
F 2 "" V 2630 10650 50  0001 C CNN
F 3 "" H 2700 10650 50  0000 C CNN
	1    2700 10650
	1    0    0    -1  
$EndComp
Text Label 2700 10950 3    60   ~ 0
HV-
Text Label 2700 9700 1    60   ~ 0
HV+
Text Label 3900 10650 3    60   ~ 0
12V_TSAL
$Comp
L LM555N U6
U 1 1 58A3C028
P 9500 8200
F 0 "U6" H 9500 8200 70  0000 C CNN
F 1 "LM555N" H 9500 8300 70  0000 C CNN
F 2 "" H 9500 8200 60  0001 C CNN
F 3 "" H 9500 8200 60  0000 C CNN
	1    9500 8200
	1    0    0    -1  
$EndComp
$Comp
L 74HC595 U5
U 1 1 58A3C3FB
P 8850 6000
F 0 "U5" H 9000 6600 50  0000 C CNN
F 1 "74HC595" H 8650 5400 50  0000 C CNN
F 2 "" H 8850 6000 50  0001 C CNN
F 3 "" H 8850 6000 50  0000 C CNN
	1    8850 6000
	1    0    0    -1  
$EndComp
Text Label 9500 8800 3    60   ~ 0
GND
$Comp
L CP C5
U 1 1 58A3CDFA
P 10200 8650
F 0 "C5" H 10225 8750 50  0000 L CNN
F 1 "4.7uF" H 10225 8550 50  0000 L CNN
F 2 "" H 10238 8500 50  0001 C CNN
F 3 "" H 10200 8650 50  0000 C CNN
	1    10200 8650
	1    0    0    -1  
$EndComp
NoConn ~ 8800 8200
Text Label 8800 8500 2    60   ~ 0
5V
$Comp
L CP C4
U 1 1 58A3CF22
P 8250 8450
F 0 "C4" H 8275 8550 50  0000 L CNN
F 1 "0.47uF" H 8275 8350 50  0000 L CNN
F 2 "" H 8288 8300 50  0001 C CNN
F 3 "" H 8250 8450 50  0000 C CNN
	1    8250 8450
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 58A3D207
P 10600 8350
F 0 "R7" V 10680 8350 50  0000 C CNN
F 1 "10kR" V 10600 8350 50  0000 C CNN
F 2 "" V 10530 8350 50  0001 C CNN
F 3 "" H 10600 8350 50  0000 C CNN
	1    10600 8350
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 58A3D26E
P 10600 8050
F 0 "R6" V 10680 8050 50  0000 C CNN
F 1 "10kR" V 10600 8050 50  0000 C CNN
F 2 "" V 10530 8050 50  0001 C CNN
F 3 "" H 10600 8050 50  0000 C CNN
	1    10600 8050
	1    0    0    -1  
$EndComp
Text Label 10200 7900 0    60   ~ 0
CLK
Text Label 10600 7900 1    60   ~ 0
5V
Text Label 8150 5750 2    60   ~ 0
CLK
Text Label 8150 6050 2    60   ~ 0
CLK
Text Label 8150 5550 2    60   ~ 0
BSPD_SIG
Text Label 8150 5850 2    60   ~ 0
BSPD_SIG
$Comp
L CD4082B U8
U 1 1 58A3DA7D
P 10500 5350
F 0 "U8" H 10650 5600 60  0000 C CNN
F 1 "CD4082B" H 10725 5075 60  0000 C CNN
F 2 "" H 10500 5350 60  0001 C CNN
F 3 "" H 10500 5350 60  0000 C CNN
	1    10500 5350
	1    0    0    -1  
$EndComp
$Comp
L CD4082B U8
U 2 1 58A3DD1E
P 10500 6500
F 0 "U8" H 10650 6750 60  0000 C CNN
F 1 "CD4082B" H 10725 6225 60  0000 C CNN
F 2 "" H 10500 6500 60  0001 C CNN
F 3 "" H 10500 6500 60  0000 C CNN
	2    10500 6500
	1    0    0    -1  
$EndComp
$Comp
L CD4081B U9
U 2 1 58A3E634
P 11600 5900
F 0 "U9" H 11750 6150 60  0000 C CNN
F 1 "CD4081B" H 11825 5625 60  0000 C CNN
F 2 "" H 11600 5900 60  0001 C CNN
F 3 "" H 11600 5900 60  0000 C CNN
	2    11600 5900
	1    0    0    -1  
$EndComp
$Comp
L DK1A1B-L2-12V U14
U 1 1 58A3EBA5
P 14500 6300
F 0 "U14" H 14650 5900 60  0000 C CNN
F 1 "DK1A1B-L2-12V" V 14900 6300 60  0000 C CNN
F 2 "" H 14750 6300 60  0001 C CNN
F 3 "" H 14750 6300 60  0000 C CNN
	1    14500 6300
	1    0    0    -1  
$EndComp
Text Label 13750 6600 2    60   ~ 0
BSPD_RESET
$Comp
L CONN_01X02 P6
U 1 1 58A3ED25
P 1400 4800
F 0 "P6" H 1400 4950 50  0000 C CNN
F 1 "BSPD Reset" V 1500 4800 50  0000 C CNN
F 2 "" H 1400 4800 50  0001 C CNN
F 3 "" H 1400 4800 50  0000 C CNN
	1    1400 4800
	-1   0    0    1   
$EndComp
Wire Wire Line
	11700 3900 12150 3900
Wire Wire Line
	2700 10000 2700 10200
Wire Wire Line
	2700 10200 3400 10200
Wire Wire Line
	2700 10500 3400 10500
Wire Wire Line
	2700 10800 2700 10950
Wire Wire Line
	10200 8800 9500 8800
Wire Wire Line
	8800 7900 8600 7900
Wire Wire Line
	8600 7900 8600 9100
Wire Wire Line
	8600 9100 10600 9100
Wire Wire Line
	10600 9100 10600 8500
Wire Wire Line
	10600 8500 10200 8500
Wire Wire Line
	10200 8200 10600 8200
Wire Wire Line
	9550 5550 9550 5200
Wire Wire Line
	9550 5200 10000 5200
Wire Wire Line
	9550 5650 9650 5650
Wire Wire Line
	9650 5650 9650 5300
Wire Wire Line
	9650 5300 10000 5300
Wire Wire Line
	9550 5750 9750 5750
Wire Wire Line
	9750 5750 9750 5400
Wire Wire Line
	9750 5400 10000 5400
Wire Wire Line
	9550 5850 9850 5850
Wire Wire Line
	9850 5850 9850 5500
Wire Wire Line
	9850 5500 10000 5500
Wire Wire Line
	9550 5950 10000 5950
Wire Wire Line
	10000 5950 10000 6350
Wire Wire Line
	9550 6050 9900 6050
Wire Wire Line
	9900 6050 9900 6450
Wire Wire Line
	9900 6450 10000 6450
Wire Wire Line
	11100 5350 11100 5800
Wire Wire Line
	11100 6500 11100 6000
Wire Wire Line
	12600 5900 12200 5900
Text Label 1600 4850 0    60   ~ 0
12V
Text Label 14550 1800 1    60   ~ 0
AIRS_IN
Wire Wire Line
	9550 6150 9800 6150
Wire Wire Line
	9800 6150 9800 6550
Wire Wire Line
	9800 6550 10000 6550
Wire Wire Line
	10000 6650 9700 6650
Wire Wire Line
	9700 6650 9700 6250
Wire Wire Line
	9700 6250 9550 6250
Text Notes 10700 8200 0    60   ~ 0
These resistors still need to be fixed.
$Comp
L R R9
U 1 1 58A9708E
P 12750 6550
F 0 "R9" V 12830 6550 50  0000 C CNN
F 1 "7kR" V 12750 6550 50  0000 C CNN
F 2 "" V 12680 6550 50  0001 C CNN
F 3 "" H 12750 6550 50  0000 C CNN
	1    12750 6550
	0    1    1    0   
$EndComp
Wire Wire Line
	12600 6550 12600 6100
$Comp
L R R8
U 1 1 58A9743D
P 12450 6550
F 0 "R8" V 12530 6550 50  0000 C CNN
F 1 "5kR" V 12450 6550 50  0000 C CNN
F 2 "" V 12380 6550 50  0001 C CNN
F 3 "" H 12450 6550 50  0000 C CNN
	1    12450 6550
	0    1    1    0   
$EndComp
$Comp
L CONN_01X02 P14
U 1 1 58A9F1D8
P 14750 7700
F 0 "P14" H 14750 7850 50  0000 C CNN
F 1 "HV Interlock" V 14850 7700 50  0000 C CNN
F 2 "" H 14750 7700 50  0001 C CNN
F 3 "" H 14750 7700 50  0000 C CNN
	1    14750 7700
	1    0    0    -1  
$EndComp
Wire Wire Line
	14550 6850 14550 7650
Text Label 14550 8350 3    60   ~ 0
AIRS_DISCH
Text Label 9000 2400 2    60   ~ 0
SIG_CURRENT
$Comp
L R R4
U 1 1 58AB8BE9
P 8850 2600
F 0 "R4" V 8930 2600 50  0000 C CNN
F 1 "4.8kR" V 8850 2600 50  0000 C CNN
F 2 "" V 8780 2600 50  0001 C CNN
F 3 "" H 8850 2600 50  0000 C CNN
	1    8850 2600
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 58AB8D3E
P 9000 2750
F 0 "R5" V 9080 2750 50  0000 C CNN
F 1 "5.2kR" V 9000 2750 50  0000 C CNN
F 2 "" V 8930 2750 50  0001 C CNN
F 3 "" H 9000 2750 50  0000 C CNN
	1    9000 2750
	1    0    0    -1  
$EndComp
Text Label 8700 2600 2    60   ~ 0
5V_BMS
Text Notes 8850 1950 0    60   ~ 0
Current Signal Comparator:\nIf Current Signal > 2.6V
Text Label 9800 2500 0    60   ~ 0
BSPD_CURRENT
$Comp
L POT RV1
U 1 1 58ABAC3C
P 8050 4200
F 0 "RV1" V 7875 4200 50  0000 C CNN
F 1 "POT" V 7950 4200 50  0000 C CNN
F 2 "" H 8050 4200 50  0001 C CNN
F 3 "" H 8050 4200 50  0000 C CNN
	1    8050 4200
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 58ABB187
P 8500 4200
F 0 "R2" V 8580 4200 50  0000 C CNN
F 1 "R" V 8500 4200 50  0000 C CNN
F 2 "" V 8430 4200 50  0001 C CNN
F 3 "" H 8500 4200 50  0000 C CNN
	1    8500 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 4050 8500 4050
Wire Wire Line
	8200 4200 8200 4350
Wire Wire Line
	8200 4350 9000 4350
Text Notes 6900 4000 0    60   ~ 0
Brake Signal Comparator:\nIf brake signal > 'hard braking' set value\nPot for tuning, fixed resistances for\nonce tuned value found.
Wire Wire Line
	9000 4350 9000 4200
Connection ~ 8500 4350
Text Label 9000 4000 1    60   ~ 0
SIG_BRAKE
Text Label 9800 4100 0    60   ~ 0
BSPD_BRAKE
$Comp
L CD4081B U9
U 1 1 58ABC640
P 11050 3250
F 0 "U9" H 11200 3500 60  0000 C CNN
F 1 "CD4081B" H 11275 2975 60  0000 C CNN
F 2 "" H 11050 3250 60  0001 C CNN
F 3 "" H 11050 3250 60  0000 C CNN
	1    11050 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 3150 9800 2500
Wire Wire Line
	9800 4100 9800 3350
Text Label 10200 2850 0    60   ~ 0
5V
Text Label 10900 3250 0    60   ~ 0
BSPD_SIG
$Comp
L R R3
U 1 1 58ABD37E
P 8500 4500
F 0 "R3" V 8580 4500 50  0000 C CNN
F 1 "R" V 8500 4500 50  0000 C CNN
F 2 "" V 8430 4500 50  0001 C CNN
F 3 "" H 8500 4500 50  0000 C CNN
	1    8500 4500
	1    0    0    -1  
$EndComp
$Comp
L L78S05CV-DG U4
U 1 1 58ABDAE7
P 4250 2250
F 0 "U4" H 4050 2450 50  0000 C CNN
F 1 "L78S05CV-DG" H 3600 2050 50  0000 L CNN
F 2 "Power_Integrations:TO-220" H 4250 1900 50  0001 C CIN
F 3 "" H 4250 2250 50  0000 C CNN
	1    4250 2250
	1    0    0    -1  
$EndComp
Text Label 4250 2500 3    60   ~ 0
GND
Text Label 1600 2050 0    60   ~ 0
V_S
Text Label 8500 4050 0    60   ~ 0
3.3V
$Comp
L CONN_01X04 P3
U 1 1 58AC6391
P 1400 2600
F 0 "P3" H 1400 2850 50  0000 C CNN
F 1 "BMS Connector 1" V 1500 2600 50  0000 C CNN
F 2 "" H 1400 2600 50  0001 C CNN
F 3 "" H 1400 2600 50  0000 C CNN
	1    1400 2600
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X06 P4
U 1 1 58AC64A4
P 1400 3500
F 0 "P4" H 1400 3850 50  0000 C CNN
F 1 "BMS Connector 2" V 1500 3500 50  0000 C CNN
F 2 "" H 1400 3500 50  0001 C CNN
F 3 "" H 1400 3500 50  0000 C CNN
	1    1400 3500
	-1   0    0    1   
$EndComp
Text Label 1600 2750 0    60   ~ 0
BMS_FLT
Text Label 1600 2650 0    60   ~ 0
V_L
Text Label 1600 2550 0    60   ~ 0
V_S
Text Label 1600 2450 0    60   ~ 0
GND
Text Label 1600 3250 0    60   ~ 0
GND
Text Label 1600 3750 0    60   ~ 0
5V_BMS
Text Label 1600 3650 0    60   ~ 0
CUR_SIG
Text Label 1600 3550 0    60   ~ 0
GND
Text Label 1600 3450 0    60   ~ 0
CAN_H
Text Label 1600 3350 0    60   ~ 0
CAN_L
$Comp
L CONN_01X02 P5
U 1 1 58ACA694
P 1400 4300
F 0 "P5" H 1400 4450 50  0000 C CNN
F 1 "BMS Reset" V 1500 4300 50  0000 C CNN
F 2 "" H 1400 4300 50  0001 C CNN
F 3 "" H 1400 4300 50  0000 C CNN
	1    1400 4300
	-1   0    0    1   
$EndComp
Text Label 1600 5250 0    60   ~ 0
IMD_RESET
$Comp
L CONN_01X02 P7
U 1 1 58ACAABB
P 1400 5300
F 0 "P7" H 1400 5450 50  0000 C CNN
F 1 "IMD Reset" V 1500 5300 50  0000 C CNN
F 2 "" H 1400 5300 50  0001 C CNN
F 3 "" H 1400 5300 50  0000 C CNN
	1    1400 5300
	-1   0    0    1   
$EndComp
Text Label 1600 4250 0    60   ~ 0
BMS_RESET
Text Label 1600 4750 0    60   ~ 0
BSPD_RESET
Text Label 1600 4350 0    60   ~ 0
12V
Text Label 1600 5350 0    60   ~ 0
12V
$Comp
L CONN_01X02 P8
U 1 1 58ACF01F
P 1400 5800
F 0 "P8" H 1400 5950 50  0000 C CNN
F 1 "Contactor 1" V 1500 5800 50  0000 C CNN
F 2 "" H 1400 5800 50  0001 C CNN
F 3 "" H 1400 5800 50  0000 C CNN
	1    1400 5800
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 P9
U 1 1 58ACF5F5
P 1400 6300
F 0 "P9" H 1400 6450 50  0000 C CNN
F 1 "Contactor 2" V 1500 6300 50  0000 C CNN
F 2 "" H 1400 6300 50  0001 C CNN
F 3 "" H 1400 6300 50  0000 C CNN
	1    1400 6300
	-1   0    0    1   
$EndComp
$Comp
L CP C1
U 1 1 58AD4675
P 2350 8850
F 0 "C1" H 2375 8950 50  0000 L CNN
F 1 "0.47uF" H 2375 8750 50  0000 L CNN
F 2 "" H 2388 8700 50  0001 C CNN
F 3 "" H 2350 8850 50  0000 C CNN
	1    2350 8850
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P13
U 1 1 58AD4758
P 2300 8500
F 0 "P13" H 2300 8650 50  0000 C CNN
F 1 "HV -> LV Regulator Switch" V 2400 8500 50  0000 C CNN
F 2 "" H 2300 8500 50  0001 C CNN
F 3 "" H 2300 8500 50  0000 C CNN
	1    2300 8500
	0    -1   -1   0   
$EndComp
Text Label 2350 9000 3    60   ~ 0
BATT-
Text Label 1600 5750 0    60   ~ 0
GND
Text Label 1600 6250 0    60   ~ 0
GND
Text Label 1600 5850 0    60   ~ 0
AIRS_DISCH
Text Label 1600 6350 0    60   ~ 0
AIRS_DISCH
Wire Wire Line
	2350 9000 3050 9000
Wire Wire Line
	2350 8700 2700 8700
Wire Wire Line
	2700 8700 2700 8500
Wire Wire Line
	2700 8500 3050 8500
Text Label 4050 8500 0    60   ~ 0
12V_SRC
$Comp
L V110C12E100BL U1
U 1 1 58AD6878
P 3550 8750
F 0 "U1" H 3550 9050 60  0000 C CNN
F 1 "V110C12E100BL" H 3550 9200 60  0000 C CNN
F 2 "fs-1-schematics:VICOR-DCDC" H 3550 8750 60  0001 C CNN
F 3 "" H 3550 8750 60  0001 C CNN
	1    3550 8750
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 58AD6947
P 3050 9150
F 0 "C3" H 3075 9250 50  0000 L CNN
F 1 "C" H 3075 9050 50  0000 L CNN
F 2 "" H 3088 9000 50  0001 C CNN
F 3 "" H 3050 9150 50  0000 C CNN
	1    3050 9150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 9300 3550 9300
$Comp
L C C2
U 1 1 58AD6A90
P 3050 8350
F 0 "C2" H 3075 8450 50  0000 L CNN
F 1 "C" H 3075 8250 50  0000 L CNN
F 2 "" H 3088 8200 50  0001 C CNN
F 3 "" H 3050 8350 50  0000 C CNN
	1    3050 8350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 8200 2900 8200
Wire Wire Line
	2900 8200 2900 9300
Connection ~ 3050 9300
$Comp
L CONN_01X02 P15
U 1 1 58AFAE78
P 14750 8300
F 0 "P15" H 14750 8450 50  0000 C CNN
F 1 "Lid Interlock" V 14850 8300 50  0000 C CNN
F 2 "" H 14750 8300 50  0000 C CNN
F 3 "" H 14750 8300 50  0000 C CNN
	1    14750 8300
	1    0    0    -1  
$EndComp
Wire Wire Line
	14550 7750 14550 8250
NoConn ~ 3050 8650
NoConn ~ 3050 8850
NoConn ~ 4050 8750
Wire Wire Line
	1300 8700 1600 8700
Wire Wire Line
	1900 8700 2250 8700
Wire Wire Line
	1900 8700 1900 9100
Text Label 1900 8950 0    60   ~ 0
BATT+
Text Label 1800 9100 2    60   ~ 0
BATT-
$Comp
L CONN_01X02 P10
U 1 1 58B07294
P 1400 6900
F 0 "P10" H 1400 7050 50  0000 C CNN
F 1 "TSAL" V 1500 6900 50  0000 C CNN
F 2 "" H 1400 6900 50  0000 C CNN
F 3 "" H 1400 6900 50  0000 C CNN
	1    1400 6900
	-1   0    0    1   
$EndComp
Text Label 1600 6950 0    60   ~ 0
12V_TSAL
Text Label 1600 6850 0    60   ~ 0
GND
$Comp
L CONN_01X02 P?
U 1 1 58B07EC2
P 1400 7350
F 0 "P?" H 1400 7500 50  0000 C CNN
F 1 "Acc LED" V 1500 7350 50  0000 C CNN
F 2 "" H 1400 7350 50  0000 C CNN
F 3 "" H 1400 7350 50  0000 C CNN
	1    1400 7350
	-1   0    0    1   
$EndComp
Text Label 1600 7400 0    60   ~ 0
12V_TSAL
Text Label 1600 7300 0    60   ~ 0
GND
Wire Wire Line
	15250 3400 15250 3850
$Comp
L GND #PWR?
U 1 1 58B22F24
P 15250 4150
F 0 "#PWR?" H 15250 3900 50  0001 C CNN
F 1 "GND" H 15250 4000 50  0000 C CNN
F 2 "" H 15250 4150 50  0000 C CNN
F 3 "" H 15250 4150 50  0000 C CNN
	1    15250 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1050 2400 1050
$Comp
L GND #PWR?
U 1 1 58B233B8
P 2400 1050
F 0 "#PWR?" H 2400 800 50  0001 C CNN
F 1 "GND" H 2400 900 50  0000 C CNN
F 2 "" H 2400 1050 50  0000 C CNN
F 3 "" H 2400 1050 50  0000 C CNN
	1    2400 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 2150 2400 2150
$Comp
L +12V #PWR?
U 1 1 58B234ED
P 2400 2150
F 0 "#PWR?" H 2400 2000 50  0001 C CNN
F 1 "+12V" H 2400 2290 50  0000 C CNN
F 2 "" H 2400 2150 50  0000 C CNN
F 3 "" H 2400 2150 50  0000 C CNN
	1    2400 2150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 58B23863
P 4650 2200
F 0 "#PWR?" H 4650 2050 50  0001 C CNN
F 1 "+5V" H 4650 2340 50  0000 C CNN
F 2 "" H 4650 2200 50  0000 C CNN
F 3 "" H 4650 2200 50  0000 C CNN
	1    4650 2200
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 58B24FDC
P 12900 5650
F 0 "#PWR?" H 12900 5500 50  0001 C CNN
F 1 "+12V" H 12900 5790 50  0000 C CNN
F 2 "" H 12900 5650 50  0000 C CNN
F 3 "" H 12900 5650 50  0000 C CNN
	1    12900 5650
	1    0    0    -1  
$EndComp
$Comp
L MCP6004 U?
U 1 1 58B22E73
P 9400 4100
F 0 "U?" H 9450 4300 60  0000 C CNN
F 1 "MCP6004" H 9550 3900 50  0000 C CNN
F 2 "" H 9400 4100 60  0000 C CNN
F 3 "" H 9400 4100 60  0000 C CNN
	1    9400 4100
	1    0    0    -1  
$EndComp
$Comp
L MCP6004 U?
U 2 1 58B22FA7
P 9400 2500
F 0 "U?" H 9450 2700 60  0000 C CNN
F 1 "MCP6004" H 9550 2300 50  0000 C CNN
F 2 "" H 9400 2500 60  0000 C CNN
F 3 "" H 9400 2500 60  0000 C CNN
	2    9400 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 2900 9300 2900
Wire Wire Line
	9300 2900 9300 2850
$Comp
L GND #PWR?
U 1 1 58B232DB
P 9300 2900
F 0 "#PWR?" H 9300 2650 50  0001 C CNN
F 1 "GND" H 9300 2750 50  0000 C CNN
F 2 "" H 9300 2900 50  0000 C CNN
F 3 "" H 9300 2900 50  0000 C CNN
	1    9300 2900
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 58B23439
P 9300 2150
F 0 "#PWR?" H 9300 2000 50  0001 C CNN
F 1 "+5V" H 9300 2290 50  0000 C CNN
F 2 "" H 9300 2150 50  0000 C CNN
F 3 "" H 9300 2150 50  0000 C CNN
	1    9300 2150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 58B23B5E
P 9300 3750
F 0 "#PWR?" H 9300 3600 50  0001 C CNN
F 1 "+5V" H 9300 3890 50  0000 C CNN
F 2 "" H 9300 3750 50  0000 C CNN
F 3 "" H 9300 3750 50  0000 C CNN
	1    9300 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58B23C17
P 9300 4450
F 0 "#PWR?" H 9300 4200 50  0001 C CNN
F 1 "GND" H 9300 4300 50  0000 C CNN
F 2 "" H 9300 4450 50  0000 C CNN
F 3 "" H 9300 4450 50  0000 C CNN
	1    9300 4450
	1    0    0    -1  
$EndComp
$Comp
L MCP6004 U?
U 1 1 58B24231
P 13000 6000
F 0 "U?" H 13050 6200 60  0000 C CNN
F 1 "MCP6004" H 13150 5800 50  0000 C CNN
F 2 "" H 13000 6000 60  0000 C CNN
F 3 "" H 13000 6000 60  0000 C CNN
	1    13000 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	13400 6000 13750 6000
$Comp
L GND #PWR?
U 1 1 58B245E0
P 12900 6350
F 0 "#PWR?" H 12900 6100 50  0001 C CNN
F 1 "GND" H 12900 6200 50  0000 C CNN
F 2 "" H 12900 6350 50  0000 C CNN
F 3 "" H 12900 6350 50  0000 C CNN
	1    12900 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	13400 6000 13400 6350
Wire Wire Line
	13400 6350 13100 6350
Wire Wire Line
	13100 6350 13100 6550
Wire Wire Line
	13100 6550 12900 6550
$Comp
L MCP6004 U?
U 2 1 58B24D2B
P 12550 4000
F 0 "U?" H 12600 4200 60  0000 C CNN
F 1 "MCP6004" H 12700 3800 50  0000 C CNN
F 2 "" H 12550 4000 60  0000 C CNN
F 3 "" H 12550 4000 60  0000 C CNN
	2    12550 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58B2501C
P 12450 4350
F 0 "#PWR?" H 12450 4100 50  0001 C CNN
F 1 "GND" H 12450 4200 50  0000 C CNN
F 2 "" H 12450 4350 50  0000 C CNN
F 3 "" H 12450 4350 50  0000 C CNN
	1    12450 4350
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 58B25143
P 12450 3650
F 0 "#PWR?" H 12450 3500 50  0001 C CNN
F 1 "+12V" H 12450 3790 50  0000 C CNN
F 2 "" H 12450 3650 50  0000 C CNN
F 3 "" H 12450 3650 50  0000 C CNN
	1    12450 3650
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58B251FC
P 12150 4250
F 0 "R?" V 12230 4250 50  0000 C CNN
F 1 "5kR" V 12150 4250 50  0000 C CNN
F 2 "" V 12080 4250 50  0000 C CNN
F 3 "" H 12150 4250 50  0000 C CNN
	1    12150 4250
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58B252E8
P 12150 4750
F 0 "R?" V 12230 4750 50  0000 C CNN
F 1 "1kR" V 12150 4750 50  0000 C CNN
F 2 "" V 12080 4750 50  0000 C CNN
F 3 "" H 12150 4750 50  0000 C CNN
	1    12150 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	12150 4400 12150 4600
$Comp
L GND #PWR?
U 1 1 58B256F9
P 12150 4900
F 0 "#PWR?" H 12150 4650 50  0001 C CNN
F 1 "GND" H 12150 4750 50  0000 C CNN
F 2 "" H 12150 4900 50  0000 C CNN
F 3 "" H 12150 4900 50  0000 C CNN
	1    12150 4900
	1    0    0    -1  
$EndComp
$Comp
L 4069 U?
U 1 1 58B25FE0
P 13400 4000
F 0 "U?" H 13595 4115 50  0000 C CNN
F 1 "4069" H 13590 3875 50  0000 C CNN
F 2 "" H 13400 4000 60  0001 C CNN
F 3 "" H 13400 4000 60  0001 C CNN
	1    13400 4000
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 58B26215
P 13350 3900
F 0 "#PWR?" H 13350 3750 50  0001 C CNN
F 1 "+12V" H 13350 4040 50  0000 C CNN
F 2 "" H 13350 3900 50  0000 C CNN
F 3 "" H 13350 3900 50  0000 C CNN
	1    13350 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58B262D7
P 13350 4100
F 0 "#PWR?" H 13350 3850 50  0001 C CNN
F 1 "GND" H 13350 3950 50  0000 C CNN
F 2 "" H 13350 4100 50  0000 C CNN
F 3 "" H 13350 4100 50  0000 C CNN
	1    13350 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	14750 3500 14750 3400
Wire Wire Line
	14750 3400 15250 3400
$Comp
L GND #PWR?
U 1 1 58B281F8
P 13950 4050
F 0 "#PWR?" H 13950 3800 50  0001 C CNN
F 1 "GND" H 13950 3900 50  0000 C CNN
F 2 "" H 13950 4050 50  0000 C CNN
F 3 "" H 13950 4050 50  0000 C CNN
	1    13950 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58B282F6
P 13750 2350
F 0 "#PWR?" H 13750 2100 50  0001 C CNN
F 1 "GND" H 13750 2200 50  0000 C CNN
F 2 "" H 13750 2350 50  0000 C CNN
F 3 "" H 13750 2350 50  0000 C CNN
	1    13750 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58B2997A
P 12300 6550
F 0 "#PWR?" H 12300 6300 50  0001 C CNN
F 1 "GND" H 12300 6400 50  0000 C CNN
F 2 "" H 12300 6550 50  0000 C CNN
F 3 "" H 12300 6550 50  0000 C CNN
	1    12300 6550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58B29BA4
P 13750 6300
F 0 "#PWR?" H 13750 6050 50  0001 C CNN
F 1 "GND" H 13750 6150 50  0000 C CNN
F 2 "" H 13750 6300 50  0000 C CNN
F 3 "" H 13750 6300 50  0000 C CNN
	1    13750 6300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58B29EE6
P 11500 6300
F 0 "#PWR?" H 11500 6050 50  0001 C CNN
F 1 "GND" H 11500 6150 50  0000 C CNN
F 2 "" H 11500 6300 50  0000 C CNN
F 3 "" H 11500 6300 50  0000 C CNN
	1    11500 6300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58B29FE4
P 10400 6900
F 0 "#PWR?" H 10400 6650 50  0001 C CNN
F 1 "GND" H 10400 6750 50  0000 C CNN
F 2 "" H 10400 6900 50  0000 C CNN
F 3 "" H 10400 6900 50  0000 C CNN
	1    10400 6900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58B2A0E2
P 10400 5750
F 0 "#PWR?" H 10400 5500 50  0001 C CNN
F 1 "GND" H 10400 5600 50  0000 C CNN
F 2 "" H 10400 5750 50  0000 C CNN
F 3 "" H 10400 5750 50  0000 C CNN
	1    10400 5750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58B2A1E0
P 8850 6850
F 0 "#PWR?" H 8850 6600 50  0001 C CNN
F 1 "GND" H 8850 6700 50  0000 C CNN
F 2 "" H 8850 6850 50  0000 C CNN
F 3 "" H 8850 6850 50  0000 C CNN
	1    8850 6850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58B2A2DE
P 8150 6150
F 0 "#PWR?" H 8150 5900 50  0001 C CNN
F 1 "GND" H 8150 6000 50  0000 C CNN
F 2 "" H 8150 6150 50  0000 C CNN
F 3 "" H 8150 6150 50  0000 C CNN
	1    8150 6150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58B2A95F
P 8500 4650
F 0 "#PWR?" H 8500 4400 50  0001 C CNN
F 1 "GND" H 8500 4500 50  0000 C CNN
F 2 "" H 8500 4650 50  0000 C CNN
F 3 "" H 8500 4650 50  0000 C CNN
	1    8500 4650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58B2AA5D
P 8050 4350
F 0 "#PWR?" H 8050 4100 50  0001 C CNN
F 1 "GND" H 8050 4200 50  0000 C CNN
F 2 "" H 8050 4350 50  0000 C CNN
F 3 "" H 8050 4350 50  0000 C CNN
	1    8050 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58B2AE4D
P 11700 4200
F 0 "#PWR?" H 11700 3950 50  0001 C CNN
F 1 "GND" H 11700 4050 50  0000 C CNN
F 2 "" H 11700 4200 50  0000 C CNN
F 3 "" H 11700 4200 50  0000 C CNN
	1    11700 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58B2AF4B
P 10200 3650
F 0 "#PWR?" H 10200 3400 50  0001 C CNN
F 1 "GND" H 10200 3500 50  0000 C CNN
F 2 "" H 10200 3650 50  0000 C CNN
F 3 "" H 10200 3650 50  0000 C CNN
	1    10200 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58B2C1BD
P 4050 9000
F 0 "#PWR?" H 4050 8750 50  0001 C CNN
F 1 "GND" H 4050 8850 50  0000 C CNN
F 2 "" H 4050 9000 50  0000 C CNN
F 3 "" H 4050 9000 50  0000 C CNN
	1    4050 9000
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 58B2CD40
P 3900 10050
F 0 "#PWR?" H 3900 9900 50  0001 C CNN
F 1 "+12V" H 3900 10190 50  0000 C CNN
F 2 "" H 3900 10050 50  0000 C CNN
F 3 "" H 3900 10050 50  0000 C CNN
	1    3900 10050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58B2D5C2
P 8250 8600
F 0 "#PWR?" H 8250 8350 50  0001 C CNN
F 1 "GND" H 8250 8450 50  0000 C CNN
F 2 "" H 8250 8600 50  0000 C CNN
F 3 "" H 8250 8600 50  0000 C CNN
	1    8250 8600
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 58B2E977
P 3850 1450
F 0 "#PWR?" H 3850 1300 50  0001 C CNN
F 1 "+12V" H 3850 1590 50  0000 C CNN
F 2 "" H 3850 1450 50  0000 C CNN
F 3 "" H 3850 1450 50  0000 C CNN
	1    3850 1450
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 58B2EAED
P 3850 2200
F 0 "#PWR?" H 3850 2050 50  0001 C CNN
F 1 "+12V" H 3850 2340 50  0000 C CNN
F 2 "" H 3850 2200 50  0000 C CNN
F 3 "" H 3850 2200 50  0000 C CNN
	1    3850 2200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 58B3177D
P 11500 5500
F 0 "#PWR?" H 11500 5350 50  0001 C CNN
F 1 "+5V" H 11500 5640 50  0000 C CNN
F 2 "" H 11500 5500 50  0000 C CNN
F 3 "" H 11500 5500 50  0000 C CNN
	1    11500 5500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 58B31879
P 10400 4950
F 0 "#PWR?" H 10400 4800 50  0001 C CNN
F 1 "+5V" H 10400 5090 50  0000 C CNN
F 2 "" H 10400 4950 50  0000 C CNN
F 3 "" H 10400 4950 50  0000 C CNN
	1    10400 4950
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 58B3193B
P 10400 6100
F 0 "#PWR?" H 10400 5950 50  0001 C CNN
F 1 "+5V" H 10400 6240 50  0000 C CNN
F 2 "" H 10400 6100 50  0000 C CNN
F 3 "" H 10400 6100 50  0000 C CNN
	1    10400 6100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 58B31C07
P 8850 5150
F 0 "#PWR?" H 8850 5000 50  0001 C CNN
F 1 "+5V" H 8850 5290 50  0000 C CNN
F 2 "" H 8850 5150 50  0000 C CNN
F 3 "" H 8850 5150 50  0000 C CNN
	1    8850 5150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 58B31F0F
P 9500 7600
F 0 "#PWR?" H 9500 7450 50  0001 C CNN
F 1 "+5V" H 9500 7740 50  0000 C CNN
F 2 "" H 9500 7600 50  0000 C CNN
F 3 "" H 9500 7600 50  0000 C CNN
	1    9500 7600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 58B31FD1
P 8250 8300
F 0 "#PWR?" H 8250 8150 50  0001 C CNN
F 1 "+5V" H 8250 8440 50  0000 C CNN
F 2 "" H 8250 8300 50  0000 C CNN
F 3 "" H 8250 8300 50  0000 C CNN
	1    8250 8300
	1    0    0    -1  
$EndComp
Wire Wire Line
	13850 4000 13850 3750
Wire Wire Line
	13850 3750 13950 3750
Wire Wire Line
	12150 4600 14750 4600
Wire Wire Line
	12950 4000 12950 4600
Connection ~ 12950 4600
$EndSCHEMATC
