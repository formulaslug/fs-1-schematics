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
$Comp
L CONN_01X02 P11
U 1 1 589D2B01
P 8800 4750
F 0 "P11" H 8800 4900 50  0000 C CNN
F 1 "HV (Switched)" V 8900 4750 50  0000 C CNN
F 2 "" H 8800 4750 50  0001 C CNN
F 3 "" H 8800 4750 50  0000 C CNN
	1    8800 4750
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X02 P1
U 1 1 589D2D5E
P 8800 4200
F 0 "P1" H 8800 4350 50  0000 C CNN
F 1 "Batt Voltage" V 8900 4200 50  0000 C CNN
F 2 "" H 8800 4200 50  0001 C CNN
F 3 "" H 8800 4200 50  0000 C CNN
	1    8800 4200
	-1   0    0    -1  
$EndComp
Text Label 9000 4700 0    60   ~ 0
HV+
Text Label 9000 4800 0    60   ~ 0
HV-
$Comp
L CONN_01X02 P12
U 1 1 589D311D
P 8800 7500
F 0 "P12" H 8800 7650 50  0000 C CNN
F 1 "IMD HV" V 8900 7500 50  0000 C CNN
F 2 "" H 8800 7500 50  0001 C CNN
F 3 "" H 8800 7500 50  0000 C CNN
	1    8800 7500
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X02 P6
U 1 1 58A3ED25
P 7900 9450
F 0 "P6" H 7900 9600 50  0000 C CNN
F 1 "BSPD Reset" V 8000 9450 50  0000 C CNN
F 2 "" H 7900 9450 50  0001 C CNN
F 3 "" H 7900 9450 50  0000 C CNN
	1    7900 9450
	1    0    0    -1  
$EndComp
Text Label 7700 9400 2    60   ~ 0
12V
$Comp
L CONN_01X04 P3
U 1 1 58AC6391
P 7900 7350
F 0 "P3" H 7900 7600 50  0000 C CNN
F 1 "BMS Connector 1" V 8000 7350 50  0000 C CNN
F 2 "" H 7900 7350 50  0001 C CNN
F 3 "" H 7900 7350 50  0000 C CNN
	1    7900 7350
	1    0    0    -1  
$EndComp
Text Label 7700 7200 2    60   ~ 0
BMS_FLT
Text Label 7700 7300 2    60   ~ 0
V_L
Text Label 7700 7400 2    60   ~ 0
V_S
Text Label 7700 7500 2    60   ~ 0
GND
Text Label 7700 6400 2    60   ~ 0
GND
Text Label 7700 5700 2    60   ~ 0
5V_BMS
Text Label 7700 5800 2    60   ~ 0
CUR_SIG
Text Label 7700 5900 2    60   ~ 0
GND
Text Label 7700 6000 2    60   ~ 0
CAN_H
Text Label 7700 6300 2    60   ~ 0
CAN_L
$Comp
L CONN_01X02 P5
U 1 1 58ACA694
P 7900 8000
F 0 "P5" H 7900 8150 50  0000 C CNN
F 1 "BMS Reset" V 8000 8000 50  0000 C CNN
F 2 "" H 7900 8000 50  0001 C CNN
F 3 "" H 7900 8000 50  0000 C CNN
	1    7900 8000
	1    0    0    -1  
$EndComp
Text Label 7700 9000 2    60   ~ 0
IMD_RESET
$Comp
L CONN_01X02 P7
U 1 1 58ACAABB
P 7900 8950
F 0 "P7" H 7900 9100 50  0000 C CNN
F 1 "IMD Reset" V 8000 8950 50  0000 C CNN
F 2 "" H 7900 8950 50  0001 C CNN
F 3 "" H 7900 8950 50  0000 C CNN
	1    7900 8950
	1    0    0    -1  
$EndComp
Text Label 7700 8050 2    60   ~ 0
BMS_RESET
Text Label 7700 9500 2    60   ~ 0
BSPD_RESET
Text Label 7700 7950 2    60   ~ 0
12V
Text Label 7700 8900 2    60   ~ 0
12V
$Comp
L CONN_01X02 P8
U 1 1 58ACF01F
P 8800 6400
F 0 "P8" H 8800 6550 50  0000 C CNN
F 1 "Contactor 1" V 8900 6400 50  0000 C CNN
F 2 "" H 8800 6400 50  0001 C CNN
F 3 "" H 8800 6400 50  0000 C CNN
	1    8800 6400
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X02 P9
U 1 1 58ACF5F5
P 8800 6900
F 0 "P9" H 8800 7050 50  0000 C CNN
F 1 "Contactor 2" V 8900 6900 50  0000 C CNN
F 2 "" H 8800 6900 50  0001 C CNN
F 3 "" H 8800 6900 50  0000 C CNN
	1    8800 6900
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X02 P13
U 1 1 58AD4758
P 8800 5600
F 0 "P13" H 8800 5750 50  0000 C CNN
F 1 "HV -> LV Regulator Jumper" V 8900 5600 50  0000 C CNN
F 2 "" H 8800 5600 50  0001 C CNN
F 3 "" H 8800 5600 50  0000 C CNN
	1    8800 5600
	-1   0    0    -1  
$EndComp
Text Label 9000 6450 0    60   ~ 0
GND
Text Label 9000 6950 0    60   ~ 0
GND
Text Label 9000 6350 0    60   ~ 0
AIRS_DISCH
Text Label 9000 6850 0    60   ~ 0
AIRS_DISCH
$Comp
L CONN_01X02 P?
U 1 1 58B07EC2
P 8800 9300
F 0 "P?" H 8800 9450 50  0000 C CNN
F 1 "Acc LED 1" V 8900 9300 50  0000 C CNN
F 2 "" H 8800 9300 50  0000 C CNN
F 3 "" H 8800 9300 50  0000 C CNN
	1    8800 9300
	-1   0    0    -1  
$EndComp
Text Label 9000 9350 0    60   ~ 0
ACC_LED
Text Label 9000 9250 0    60   ~ 0
GND
Text Label 9000 4250 0    60   ~ 0
BATT-
Text Label 9000 4150 0    60   ~ 0
BATT+
$Comp
L IR155-3204 U?
U 1 1 58B7113C
P 11250 7350
F 0 "U?" H 11250 7300 60  0000 C CNN
F 1 "IR155-3204" H 11250 7400 60  0000 C CNN
F 2 "" H 11250 7350 120 0000 C CNN
F 3 "" H 11250 7350 120 0000 C CNN
	1    11250 7350
	1    0    0    -1  
$EndComp
$Comp
L 2CN0002E U?
U 1 1 58B727DB
P 4750 5550
F 0 "U?" H 4900 2500 60  0000 C CNN
F 1 "2CN0002E" V 4900 2100 60  0000 C CNN
F 2 "" H 5500 700 60  0000 C CNN
F 3 "" H 5500 700 60  0000 C CNN
	1    4750 5550
	1    0    0    -1  
$EndComp
Text Label 7700 6600 2    60   ~ 0
GND
Text Label 7700 6500 2    60   ~ 0
GND
$Comp
L LED D?
U 1 1 58B76387
P 9950 9250
F 0 "D?" H 9950 9350 50  0000 C CNN
F 1 "LED" H 9950 9150 50  0000 C CNN
F 2 "" H 9950 9250 50  0000 C CNN
F 3 "" H 9950 9250 50  0000 C CNN
	1    9950 9250
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X12 P?
U 1 1 58B776E0
P 7900 6250
F 0 "P?" H 7900 6900 50  0000 C CNN
F 1 "CONN_01X12" V 8000 6250 50  0000 C CNN
F 2 "" H 7900 6250 50  0000 C CNN
F 3 "" H 7900 6250 50  0000 C CNN
	1    7900 6250
	1    0    0    -1  
$EndComp
Text Label 4550 8650 2    60   ~ 0
GND
Text Label 4550 8450 2    60   ~ 0
BMS_TX
Text Label 4550 8550 2    60   ~ 0
BMS_RX
Text Label 7700 6700 2    60   ~ 0
BMS_TX
Text Label 7700 6800 2    60   ~ 0
BMS_RX
$Comp
L CONN_01X06 P?
U 1 1 58B78D42
P 8800 8200
F 0 "P?" H 8800 8550 50  0000 C CNN
F 1 "IMD LV" V 8900 8200 50  0000 C CNN
F 2 "" H 8800 8200 50  0000 C CNN
F 3 "" H 8800 8200 50  0000 C CNN
	1    8800 8200
	-1   0    0    -1  
$EndComp
Text Notes 10650 6850 0    60   ~ 0
IMD
$Comp
L GX11S U?
U 1 1 58B7A2A5
P 10750 5550
F 0 "U?" H 10650 5375 60  0000 C CNN
F 1 "GX11S" H 10750 5750 60  0000 C CNN
F 2 "" H 10750 5550 60  0000 C CNN
F 3 "" H 10750 5550 60  0000 C CNN
	1    10750 5550
	1    0    0    -1  
$EndComp
$Comp
L GX11S U?
U 1 1 58B7A331
P 10750 6250
F 0 "U?" H 10650 6075 60  0000 C CNN
F 1 "GX11S" H 10750 6450 60  0000 C CNN
F 2 "" H 10750 6250 60  0000 C CNN
F 3 "" H 10750 6250 60  0000 C CNN
	1    10750 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 5550 9000 5400
Wire Wire Line
	9000 5400 9450 5400
Wire Wire Line
	9000 5650 9000 5800
Wire Wire Line
	9000 5800 9450 5800
Wire Wire Line
	5800 6350 5650 6350
Wire Wire Line
	7250 5750 5650 5750
Wire Wire Line
	7700 5800 5800 5800
Wire Wire Line
	5800 5800 5800 6350
Wire Wire Line
	7700 5700 5900 5700
Wire Wire Line
	5900 5700 5900 6450
Wire Wire Line
	5900 6450 5650 6450
Wire Wire Line
	7700 5900 6000 5900
Wire Wire Line
	6000 5900 6000 6550
Wire Wire Line
	6000 6550 5650 6550
Wire Wire Line
	7700 6000 6100 6000
Wire Wire Line
	6100 6000 6100 7150
Wire Wire Line
	6100 7150 5650 7150
Wire Wire Line
	5650 7250 6200 7250
Wire Wire Line
	6200 7250 6200 6100
Wire Wire Line
	6200 6100 7700 6100
Wire Wire Line
	7700 6200 6300 6200
Wire Wire Line
	6300 6200 6300 7350
Wire Wire Line
	6300 7350 5650 7350
Wire Wire Line
	5650 7450 6400 7450
Wire Wire Line
	6400 7450 6400 6300
Wire Wire Line
	6400 6300 7700 6300
Wire Wire Line
	9000 9250 9250 9250
Wire Wire Line
	9250 9250 9250 9100
Wire Wire Line
	9250 9100 9950 9100
Wire Wire Line
	9000 9350 9000 9400
Wire Wire Line
	9000 9400 9950 9400
Wire Wire Line
	7250 5750 7250 6500
Wire Wire Line
	7250 6500 7700 6500
Wire Wire Line
	7700 6400 6500 6400
Wire Wire Line
	6500 6400 6500 7550
Wire Wire Line
	6500 7550 5650 7550
Wire Wire Line
	5650 7750 6600 7750
Wire Wire Line
	6600 7750 6600 7200
Wire Wire Line
	6600 7200 7700 7200
Wire Wire Line
	7700 7300 6700 7300
Wire Wire Line
	6700 7300 6700 8350
Wire Wire Line
	6700 8350 5650 8350
Wire Wire Line
	5650 8250 6800 8250
Wire Wire Line
	6800 8250 6800 7400
Wire Wire Line
	6800 7400 7700 7400
Wire Wire Line
	5650 8750 6900 8750
Wire Wire Line
	6900 8750 6900 7500
Wire Wire Line
	6900 7500 7700 7500
Wire Wire Line
	9000 7450 9850 7450
Wire Wire Line
	9850 7450 9850 7050
Wire Wire Line
	9000 7550 9850 7550
Wire Wire Line
	9850 7550 9850 7650
Wire Wire Line
	9850 7650 10550 7650
Wire Wire Line
	9850 7050 10550 7050
Wire Wire Line
	9000 8350 11350 8350
Wire Wire Line
	11350 8350 11350 7950
Wire Wire Line
	11250 8250 9000 8250
Wire Wire Line
	11250 7950 11250 8250
Wire Wire Line
	9000 8150 11150 8150
Wire Wire Line
	11150 8150 11150 7950
Wire Wire Line
	9000 7950 12200 7950
Wire Wire Line
	12200 7950 12200 6750
Wire Wire Line
	9000 8050 12100 8050
Wire Wire Line
	12100 8050 12100 7450
Wire Wire Line
	12100 7450 11950 7450
Wire Wire Line
	12200 6750 11250 6750
Wire Wire Line
	9000 6350 9650 6350
Wire Wire Line
	9650 6350 9650 5350
Wire Wire Line
	9650 5350 10250 5350
Wire Wire Line
	9000 6450 9750 6450
Wire Wire Line
	9750 6450 9750 5750
Wire Wire Line
	9750 5750 10250 5750
Wire Wire Line
	9000 6850 9850 6850
Wire Wire Line
	9850 6850 9850 6050
Wire Wire Line
	9850 6050 10250 6050
Wire Wire Line
	9000 6950 9950 6950
Wire Wire Line
	9950 6950 9950 6450
Wire Wire Line
	9950 6450 10250 6450
$Comp
L Battery HVBatt
U 1 1 58B7D15D
P 11900 5650
F 0 "HVBatt" H 12000 5750 50  0000 L CNN
F 1 "Battery" H 12000 5650 50  0000 L CNN
F 2 "" V 11900 5710 50  0000 C CNN
F 3 "" V 11900 5710 50  0000 C CNN
	1    11900 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	11900 5450 11900 5350
Wire Wire Line
	11900 5350 11250 5350
Wire Wire Line
	11900 5850 11900 6050
Wire Wire Line
	11900 6050 11250 6050
Text Label 11900 5350 0    60   ~ 0
BATT+
Text Label 11900 6050 0    60   ~ 0
BATT-
Text Label 11250 5750 0    60   ~ 0
HV+
Text Label 11250 6450 0    60   ~ 0
HV-
$Comp
L CONN_01X02 P?
U 1 1 58B7D9E2
P 12650 5350
F 0 "P?" H 12650 5500 50  0000 C CNN
F 1 "Board 1 TX" V 12750 5350 50  0000 C CNN
F 2 "" H 12650 5350 50  0000 C CNN
F 3 "" H 12650 5350 50  0000 C CNN
	1    12650 5350
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X02 P?
U 1 1 58B7DAD4
P 12650 5900
F 0 "P?" H 12650 6050 50  0000 C CNN
F 1 "Board 28 RX" V 12750 5900 50  0000 C CNN
F 2 "" H 12650 5900 50  0000 C CNN
F 3 "" H 12650 5900 50  0000 C CNN
	1    12650 5900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9450 5800 9450 5400
Connection ~ 9450 5400
Connection ~ 9450 5800
NoConn ~ 9000 8450
NoConn ~ 11950 7150
NoConn ~ 11950 7050
$Comp
L CONN_01X02 P?
U 1 1 58BA66B7
P 8800 9750
F 0 "P?" H 8800 9900 50  0000 C CNN
F 1 "Acc LED 2" V 8900 9750 50  0000 C CNN
F 2 "" H 8800 9750 50  0000 C CNN
F 3 "" H 8800 9750 50  0000 C CNN
	1    8800 9750
	-1   0    0    -1  
$EndComp
Text Label 9000 9800 0    60   ~ 0
ACC_LED
Text Label 9000 9700 0    60   ~ 0
GND
$Comp
L LED D?
U 1 1 58BA66BF
P 9950 9700
F 0 "D?" H 9950 9800 50  0000 C CNN
F 1 "LED" H 9950 9600 50  0000 C CNN
F 2 "" H 9950 9700 50  0000 C CNN
F 3 "" H 9950 9700 50  0000 C CNN
	1    9950 9700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9000 9700 9250 9700
Wire Wire Line
	9250 9700 9250 9550
Wire Wire Line
	9250 9550 9950 9550
Wire Wire Line
	9000 9800 9000 9850
Wire Wire Line
	9000 9850 9950 9850
$Comp
L CONN_01X02 P?
U 1 1 58BA7516
P 7900 8450
F 0 "P?" H 7900 8600 50  0000 C CNN
F 1 "BMS Reset" V 8000 8450 50  0000 C CNN
F 2 "" H 7900 8450 50  0001 C CNN
F 3 "" H 7900 8450 50  0000 C CNN
	1    7900 8450
	1    0    0    -1  
$EndComp
Text Label 7700 8500 2    60   ~ 0
TEMP_RESET
Text Label 7700 8400 2    60   ~ 0
12V
$Comp
L SPST SW?
U 1 1 58BA77A6
P 6950 9450
F 0 "SW?" H 6950 9550 50  0000 C CNN
F 1 "SPST" H 6950 9350 50  0000 C CNN
F 2 "" H 6950 9450 60  0000 C CNN
F 3 "" H 6950 9450 60  0000 C CNN
	1    6950 9450
	0    1    1    0   
$EndComp
$Comp
L SPST SW?
U 1 1 58BA782C
P 7050 8950
F 0 "SW?" H 7050 9050 50  0000 C CNN
F 1 "SPST" H 7050 8850 50  0000 C CNN
F 2 "" H 7050 8950 60  0000 C CNN
F 3 "" H 7050 8950 60  0000 C CNN
	1    7050 8950
	0    1    1    0   
$EndComp
$Comp
L SPST SW?
U 1 1 58BA78A7
P 6950 8450
F 0 "SW?" H 6950 8550 50  0000 C CNN
F 1 "SPST" H 6950 8350 50  0000 C CNN
F 2 "" H 6950 8450 60  0000 C CNN
F 3 "" H 6950 8450 60  0000 C CNN
	1    6950 8450
	0    1    1    0   
$EndComp
$Comp
L SPST SW?
U 1 1 58BA7920
P 7050 8000
F 0 "SW?" H 7050 8100 50  0000 C CNN
F 1 "SPST" H 7050 7900 50  0000 C CNN
F 2 "" H 7050 8000 60  0000 C CNN
F 3 "" H 7050 8000 60  0000 C CNN
	1    7050 8000
	0    1    1    0   
$EndComp
Wire Wire Line
	7700 7950 7700 7800
Wire Wire Line
	7700 7800 7050 7800
Wire Wire Line
	7050 8200 7700 8200
Wire Wire Line
	7700 8200 7700 8050
Wire Wire Line
	6950 8250 7700 8250
Wire Wire Line
	7700 8250 7700 8400
Wire Wire Line
	7700 8500 7700 8650
Wire Wire Line
	7700 8650 6950 8650
Wire Wire Line
	7050 8750 7700 8750
Wire Wire Line
	7700 8750 7700 8900
Wire Wire Line
	7700 9000 7700 9150
Wire Wire Line
	7700 9150 7050 9150
Wire Wire Line
	6950 9250 7700 9250
Wire Wire Line
	7700 9250 7700 9400
Wire Wire Line
	7700 9500 7700 9650
Wire Wire Line
	7700 9650 6950 9650
$Comp
L CONN_01X02 P?
U 1 1 58BB0231
P 8800 10200
F 0 "P?" H 8800 10350 50  0000 C CNN
F 1 "BMS TX" V 8900 10200 50  0000 C CNN
F 2 "" H 8800 10200 50  0000 C CNN
F 3 "" H 8800 10200 50  0000 C CNN
	1    8800 10200
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X02 P?
U 1 1 58BB092F
P 8800 10600
F 0 "P?" H 8800 10750 50  0000 C CNN
F 1 "BMS RX" V 8900 10600 50  0000 C CNN
F 2 "" H 8800 10600 50  0000 C CNN
F 3 "" H 8800 10600 50  0000 C CNN
	1    8800 10600
	-1   0    0    -1  
$EndComp
Text Label 9000 10150 0    60   ~ 0
BMS_TX
Text Label 9000 10250 0    60   ~ 0
GND
Text Label 9000 10550 0    60   ~ 0
BMS_RX
Text Label 9000 10650 0    60   ~ 0
GND
Text Label 12850 5300 0    60   ~ 0
BMS_TX
Text Label 12850 5400 0    60   ~ 0
GND
Text Label 12850 5850 0    60   ~ 0
BMS_RX
Text Label 12850 5950 0    60   ~ 0
GND
Wire Notes Line
	9200 650  9200 10850
Wire Notes Line
	7400 10850 9200 10850
Wire Notes Line
	7400 650  7400 10850
Text Notes 7500 800  0    60   ~ 0
Accumulator Board
$Comp
L CONN_01X06 P?
U 1 1 58BB2486
P 6050 10350
F 0 "P?" H 6050 10700 50  0000 C CNN
F 1 "Temp Board Connector" V 6150 10350 50  0000 C CNN
F 2 "" H 6050 10350 50  0000 C CNN
F 3 "" H 6050 10350 50  0000 C CNN
	1    6050 10350
	-1   0    0    -1  
$EndComp
Wire Notes Line
	4300 9750 6400 9750
Wire Notes Line
	6400 9750 6400 10850
Wire Notes Line
	6400 10850 4300 10850
Wire Notes Line
	4300 10850 4300 9750
Text Notes 4400 10750 0    60   ~ 0
Temperature Board
$Comp
L CONN_01X06 P?
U 1 1 58BB2A94
P 7900 10350
F 0 "P?" H 7900 10700 50  0000 C CNN
F 1 "Temp Board Connector" V 8000 10350 50  0000 C CNN
F 2 "" H 7900 10350 50  0000 C CNN
F 3 "" H 7900 10350 50  0000 C CNN
	1    7900 10350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 10100 7700 10100
Wire Wire Line
	6250 10200 7700 10200
Wire Wire Line
	7700 10300 6250 10300
Wire Wire Line
	6250 10400 7700 10400
Wire Wire Line
	7700 10500 6250 10500
NoConn ~ 7700 10600
NoConn ~ 6250 10600
Text Label 7450 10100 0    60   ~ 0
5V
Text Label 7450 10200 0    60   ~ 0
GND
Text Label 7450 10300 0    60   ~ 0
CAN_H
Text Label 7450 10400 0    60   ~ 0
CAN_L
Text Label 7250 10500 0    60   ~ 0
TEMP_FLT
Wire Notes Line
	11650 6200 13300 6200
Wire Notes Line
	11650 6200 11650 4950
Wire Notes Line
	11650 4950 13300 4950
Wire Notes Line
	13300 4950 13300 6200
Text Notes 11750 5050 0    60   ~ 0
Battery
$Comp
L CONN_01X35 J?
U 1 1 58DA49D8
P 4800 3500
F 0 "J?" H 4800 5300 50  0000 C CNN
F 1 "CONN_01X35" V 4900 3500 50  0000 C CNN
F 2 "" H 4800 3500 50  0001 C CNN
F 3 "" H 4800 3500 50  0001 C CNN
	1    4800 3500
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X12 J?
U 1 1 58DA4AC1
P 7900 4750
F 0 "J?" H 7900 5400 50  0000 C CNN
F 1 "35pin: Pedalbox" V 8000 4750 50  0000 C CNN
F 2 "" H 7900 4750 50  0001 C CNN
F 3 "" H 7900 4750 50  0001 C CNN
	1    7900 4750
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X12 J?
U 1 1 58DA4BAB
P 7900 3300
F 0 "J?" H 7900 3950 50  0000 C CNN
F 1 "35pin: Dash" V 8000 3300 50  0000 C CNN
F 2 "" H 7900 3300 50  0001 C CNN
F 3 "" H 7900 3300 50  0001 C CNN
	1    7900 3300
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X12 J?
U 1 1 58DA4C6B
P 7900 1800
F 0 "J?" H 7900 2450 50  0000 C CNN
F 1 "35pin: PE Box" V 8000 1800 50  0000 C CNN
F 2 "" H 7900 1800 50  0001 C CNN
F 3 "" H 7900 1800 50  0001 C CNN
	1    7900 1800
	1    0    0    -1  
$EndComp
Text Label 7700 1250 2    60   ~ 0
12V
Text Label 7700 1350 2    60   ~ 0
12V_SRC
Text Label 7700 1450 2    60   ~ 0
12V_LVMS
Text Label 7700 1550 2    60   ~ 0
GND
Text Label 7700 1650 2    60   ~ 0
AIRS_BOTS_OUT
Text Label 7700 1750 2    60   ~ 0
AIRS_PE_OUT
Text Label 7700 1850 2    60   ~ 0
AIRS_DISCH
Text Label 7700 1950 2    60   ~ 0
CAN_TX
Text Label 7700 2050 2    60   ~ 0
CAN_RX
Text Label 7700 2150 2    60   ~ 0
BRAKE_LT
Text Label 7700 2250 2    60   ~ 0
RTDS_SIG
Text Label 7700 2350 2    60   ~ 0
V_L
Text Label 7700 2750 2    60   ~ 0
12V
Text Label 7700 2850 2    60   ~ 0
12V
Text Label 7700 2950 2    60   ~ 0
GND
Text Label 7700 3050 2    60   ~ 0
12V_LVMS
Text Label 7700 3150 2    60   ~ 0
AIRS_DASH_OUT
Text Label 7700 3250 2    60   ~ 0
IMD_FLT_LED
Text Label 7700 3350 2    60   ~ 0
BMS_FLT_LED
Text Label 7700 3450 2    60   ~ 0
CAN_H
Text Label 7700 3550 2    60   ~ 0
CAN_L
Text Label 7700 3650 2    60   ~ 0
BUTTON_DRIVE
Text Label 7700 3750 2    60   ~ 0
BUTTON_NEUTRAL
Text Label 7700 3850 2    60   ~ 0
BUTTON_3
Text Label 7700 4200 2    60   ~ 0
SIG_STEER
Text Label 7700 4300 2    60   ~ 0
3.3V
Text Label 7700 4400 2    60   ~ 0
GND
Text Label 7700 4500 2    60   ~ 0
GND
Text Label 7700 4600 2    60   ~ 0
GND
Text Label 7700 5300 2    60   ~ 0
3.3V
Text Label 7700 5200 2    60   ~ 0
3.3V
Text Label 7700 4700 2    60   ~ 0
AIRS_DASH_OUT
Text Label 7700 4800 2    60   ~ 0
AIRS_BOTS_OUT
Text Label 7700 4900 2    60   ~ 0
SIG_TORQUEA
Text Label 7700 5000 2    60   ~ 0
SIG_TORQUEB
Text Label 7700 5100 2    60   ~ 0
SIG_BRAKE
$Comp
L CONN_01X08 J?
U 1 1 58DA644D
P 8800 1600
F 0 "J?" H 8800 2050 50  0000 C CNN
F 1 "Charger LV" V 8900 1600 50  0000 C CNN
F 2 "" H 8800 1600 50  0001 C CNN
F 3 "" H 8800 1600 50  0001 C CNN
	1    8800 1600
	-1   0    0    -1  
$EndComp
Text Label 5000 1800 0    60   ~ 0
12V
Text Label 5000 1900 0    60   ~ 0
12V_SRC
Text Label 5000 2000 0    60   ~ 0
12V_LVMS
Text Label 5000 2100 0    60   ~ 0
GND
Text Label 5000 2200 0    60   ~ 0
BUTTON_NEUTRAL
Text Label 5000 2300 0    60   ~ 0
BUTTON_DRIVE
Text Label 5000 2400 0    60   ~ 0
CAN_L
Text Label 5000 2500 0    60   ~ 0
CAN_H
Text Label 5000 2600 0    60   ~ 0
3.3V
Text Label 5000 2700 0    60   ~ 0
3.3V
Text Label 5000 2800 0    60   ~ 0
3.3V
Text Label 5000 2900 0    60   ~ 0
AIRS_DASH_OUT
Text Label 5000 3000 0    60   ~ 0
AIRS_BOTS_OUT
Text Label 5000 3100 0    60   ~ 0
AIRS_PE_OUT
Text Label 5000 3200 0    60   ~ 0
AIRS_DISCH
Text Label 5000 3300 0    60   ~ 0
12V_LVMS
Text Label 5000 3400 0    60   ~ 0
AIRS_DASH_OUT
Text Label 5000 3500 0    60   ~ 0
IMD_FLT_LED
Text Label 5000 3600 0    60   ~ 0
BMS_FLT_LED
Text Label 5000 3700 0    60   ~ 0
SIG_STEER
Text Label 5000 3800 0    60   ~ 0
SIG_BRAKE
Text Label 5000 3900 0    60   ~ 0
TORQUEB_SIG
Text Label 5000 4000 0    60   ~ 0
TORQUEA_SIG
Text Label 5000 4100 0    60   ~ 0
CAN_TX
Text Label 5000 4200 0    60   ~ 0
CAN_RX
Text Label 5000 4300 0    60   ~ 0
BRAKE_LT
Text Label 5000 4400 0    60   ~ 0
RTDS_SIG
Text Label 5000 4500 0    60   ~ 0
V_L
Text Label 5000 4600 0    60   ~ 0
12V
Text Label 5000 4700 0    60   ~ 0
12V
Text Label 5000 4800 0    60   ~ 0
GND
Text Label 5000 4900 0    60   ~ 0
GND
Text Label 5000 5000 0    60   ~ 0
GND
Text Label 5000 5100 0    60   ~ 0
GND
Text Label 5000 5200 0    60   ~ 0
AIRS_BOTS_OUT
Text Label 9000 1250 0    60   ~ 0
12V_SRC
Text Label 9000 1350 0    60   ~ 0
12V
Text Label 9000 1450 0    60   ~ 0
V_S
Text Label 9000 1550 0    60   ~ 0
AIRS_CHARGER_IN
Text Label 9000 1650 0    60   ~ 0
AIRS_DISCH
Text Label 9000 1750 0    60   ~ 0
CAN_H
Text Label 9000 1850 0    60   ~ 0
CAN_L
Text Label 9000 1950 0    60   ~ 0
GND
Wire Notes Line
	7400 650  9200 650 
$EndSCHEMATC
