EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:Phoenix_Bot_arduino_shield-cache
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
L Conn_01x08_Female J?
U 1 1 5A7E2A92
P 4050 4300
F 0 "J?" H 4050 4700 50  0001 C CNN
F 1 "On Board Supply" V 3800 4250 50  0000 C CNN
F 2 "" H 4050 4300 50  0001 C CNN
F 3 "" H 4050 4300 50  0001 C CNN
	1    4050 4300
	0    -1   -1   0   
$EndComp
$Comp
L Conn_01x08_Female J?
U 1 1 5A7E2B80
P 5050 4300
F 0 "J?" H 5050 4700 50  0001 C CNN
F 1 "Analog_Pin_1" V 4800 4300 50  0000 C CNN
F 2 "" H 5050 4300 50  0001 C CNN
F 3 "" H 5050 4300 50  0001 C CNN
	1    5050 4300
	0    -1   -1   0   
$EndComp
$Comp
L Conn_01x08_Female J?
U 1 1 5A7E2BF3
P 6000 4300
F 0 "J?" H 6000 4700 50  0001 C CNN
F 1 "Analog_Pin_2" V 5750 4250 50  0000 C CNN
F 2 "" H 6000 4300 50  0001 C CNN
F 3 "" H 6000 4300 50  0001 C CNN
	1    6000 4300
	0    -1   -1   0   
$EndComp
$Comp
L Conn_02x18_Top_Bottom J?
U 1 1 5A7E2D1D
P 6900 2800
F 0 "J?" H 6950 3700 50  0001 C CNN
F 1 "Digital_Pins" H 6950 1800 50  0000 C CNN
F 2 "" H 6900 2800 50  0001 C CNN
F 3 "" H 6900 2800 50  0001 C CNN
	1    6900 2800
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x08_Female J?
U 1 1 5A7E2D64
P 5650 1450
F 0 "J?" H 5650 1850 50  0001 C CNN
F 1 "Serial" V 5350 1400 50  0000 C CNN
F 2 "" H 5650 1450 50  0001 C CNN
F 3 "" H 5650 1450 50  0001 C CNN
	1    5650 1450
	0    1    1    0   
$EndComp
$Comp
L Conn_01x08_Female J?
U 1 1 5A7E2DAB
P 4800 1450
F 0 "J?" H 4800 1850 50  0001 C CNN
F 1 "PWM_(6-1)" V 4550 1400 50  0000 C CNN
F 2 "" H 4800 1450 50  0001 C CNN
F 3 "" H 4800 1450 50  0001 C CNN
	1    4800 1450
	0    1    1    0   
$EndComp
$Comp
L Conn_01x10_Female J?
U 1 1 5A7E2E40
P 3850 1450
F 0 "J?" H 3850 1950 50  0001 C CNN
F 1 "PWN(10-5)" V 3550 1400 50  0000 C CNN
F 2 "" H 3850 1450 50  0001 C CNN
F 3 "" H 3850 1450 50  0001 C CNN
	1    3850 1450
	0    1    1    0   
$EndComp
$Comp
L Screw_Terminal_01x12 J?
U 1 1 5A7F5AC8
P 8400 2950
F 0 "J?" H 8400 3550 50  0001 C CNN
F 1 "Screw_Terminal_01x12" H 8400 2250 50  0000 C CNN
F 2 "" H 8400 2950 50  0001 C CNN
F 3 "" H 8400 2950 50  0001 C CNN
	1    8400 2950
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR?
U 1 1 5A7F6245
P 4250 3350
F 0 "#PWR?" H 4250 3200 50  0001 C CNN
F 1 "+5V" H 4250 3490 50  0000 C CNN
F 2 "" H 4250 3350 50  0001 C CNN
F 3 "" H 4250 3350 50  0001 C CNN
	1    4250 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3450 3950 3350
Wire Wire Line
	3950 3350 4350 3350
Wire Wire Line
	4050 3350 4050 3450
Wire Wire Line
	4250 3350 4250 3450
Wire Wire Line
	4150 3450 4150 3350
Wire Wire Line
	4350 3350 4350 3450
Connection ~ 4250 3350
Wire Wire Line
	4450 3350 4450 3450
Wire Wire Line
	4050 3350 4550 3350
Wire Wire Line
	4550 3350 4550 3450
Wire Wire Line
	4650 3350 4650 3450
Wire Wire Line
	4250 3350 4650 3350
$Comp
L GND #PWR?
U 1 1 5A7F65E6
P 4250 2800
F 0 "#PWR?" H 4250 2550 50  0001 C CNN
F 1 "GND" H 4250 2650 50  0000 C CNN
F 2 "" H 4250 2800 50  0001 C CNN
F 3 "" H 4250 2800 50  0001 C CNN
	1    4250 2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	3950 2900 3950 2800
Wire Wire Line
	3950 2800 4350 2800
Wire Wire Line
	4050 2900 4050 2800
Wire Wire Line
	4150 2900 4150 2800
Wire Wire Line
	4250 2800 4250 2900
Wire Wire Line
	4350 2800 4350 2900
Connection ~ 4250 2800
Wire Wire Line
	4450 2900 4450 2800
Wire Wire Line
	4250 2800 4650 2800
Wire Wire Line
	4550 2800 4550 2900
Wire Wire Line
	4650 2800 4650 2900
Wire Wire Line
	4150 4300 4150 4200
$Comp
L +5V #PWR?
U 1 1 5A7F6BDD
P 4150 4200
F 0 "#PWR?" H 4150 4050 50  0001 C CNN
F 1 "+5V" H 4150 4340 50  0000 C CNN
F 2 "" H 4150 4200 50  0001 C CNN
F 3 "" H 4150 4200 50  0001 C CNN
	1    4150 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A7F6C6E
P 4300 4200
F 0 "#PWR?" H 4300 3950 50  0001 C CNN
F 1 "GND" H 4300 4050 50  0000 C CNN
F 2 "" H 4300 4200 50  0001 C CNN
F 3 "" H 4300 4200 50  0001 C CNN
	1    4300 4200
	-1   0    0    1   
$EndComp
Wire Wire Line
	4250 4300 4250 4200
Wire Wire Line
	4250 4200 4350 4200
Wire Wire Line
	4350 4200 4350 4300
Connection ~ 4300 4200
Connection ~ 4450 3350
Connection ~ 4150 3350
Connection ~ 4150 2800
Connection ~ 4050 2800
Connection ~ 4450 2800
Connection ~ 4550 2800
Wire Wire Line
	4450 4200 4450 4300
$Comp
L +12V #PWR?
U 1 1 5A7F7A40
P 4550 4150
F 0 "#PWR?" H 4550 4000 50  0001 C CNN
F 1 "+12V" H 4550 4290 50  0000 C CNN
F 2 "" H 4550 4150 50  0001 C CNN
F 3 "" H 4550 4150 50  0001 C CNN
	1    4550 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4200 4550 4200
Wire Wire Line
	4550 4200 4550 4150
$Comp
L Conn_01x08_Male J?
U 1 1 5A7F7E33
P 4350 3450
F 0 "J?" H 4350 3850 50  0001 C CNN
F 1 "1x8 Male" H 4350 2950 50  0000 C CNN
F 2 "" H 4350 3450 50  0001 C CNN
F 3 "" H 4350 3450 50  0001 C CNN
	1    4350 3450
	0    1    1    0   
$EndComp
$Comp
L Conn_01x08_Male J?
U 1 1 5A7F7E90
P 4350 2900
F 0 "J?" H 4350 3300 50  0001 C CNN
F 1 "1x8 Male" H 4350 2400 50  0000 C CNN
F 2 "" H 4350 2900 50  0001 C CNN
F 3 "" H 4350 2900 50  0001 C CNN
	1    4350 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	8600 3450 8650 3450
$Comp
L +12V #PWR?
U 1 1 5A7F89FA
P 9150 3450
F 0 "#PWR?" H 9150 3300 50  0001 C CNN
F 1 "+12V" H 9150 3590 50  0000 C CNN
F 2 "" H 9150 3450 50  0001 C CNN
F 3 "" H 9150 3450 50  0001 C CNN
	1    9150 3450
	0    1    1    0   
$EndComp
$Comp
L +12V #PWR?
U 1 1 5A7F8ADD
P 9150 3250
F 0 "#PWR?" H 9150 3100 50  0001 C CNN
F 1 "+12V" H 9150 3390 50  0000 C CNN
F 2 "" H 9150 3250 50  0001 C CNN
F 3 "" H 9150 3250 50  0001 C CNN
	1    9150 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	8600 3050 8650 3050
$Comp
L +12V #PWR?
U 1 1 5A7F8B6A
P 9150 3050
F 0 "#PWR?" H 9150 2900 50  0001 C CNN
F 1 "+12V" H 9150 3190 50  0000 C CNN
F 2 "" H 9150 3050 50  0001 C CNN
F 3 "" H 9150 3050 50  0001 C CNN
	1    9150 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	8600 2850 8650 2850
$Comp
L +12V #PWR?
U 1 1 5A7F8BF8
P 9150 2850
F 0 "#PWR?" H 9150 2700 50  0001 C CNN
F 1 "+12V" H 9150 2990 50  0000 C CNN
F 2 "" H 9150 2850 50  0001 C CNN
F 3 "" H 9150 2850 50  0001 C CNN
	1    9150 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	8600 2650 8650 2650
$Comp
L +12V #PWR?
U 1 1 5A7F993E
P 9150 2650
F 0 "#PWR?" H 9150 2500 50  0001 C CNN
F 1 "+12V" H 9150 2790 50  0000 C CNN
F 2 "" H 9150 2650 50  0001 C CNN
F 3 "" H 9150 2650 50  0001 C CNN
	1    9150 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	8600 2450 8650 2450
$Comp
L +12V #PWR?
U 1 1 5A7F99CD
P 9150 2450
F 0 "#PWR?" H 9150 2300 50  0001 C CNN
F 1 "+12V" H 9150 2590 50  0000 C CNN
F 2 "" H 9150 2450 50  0001 C CNN
F 3 "" H 9150 2450 50  0001 C CNN
	1    9150 2450
	0    1    1    0   
$EndComp
$Comp
L Q_NMOS_DGS q?
U 1 1 5A7F9D20
P 8350 4050
F 0 "q?" H 8550 4100 50  0001 L CNN
F 1 "solenoid_1" H 8550 4000 50  0000 L CNN
F 2 "" H 8550 4150 50  0001 C CNN
F 3 "" H 8350 4050 50  0001 C CNN
	1    8350 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 3850 8350 3850
Text Label 8350 3850 2    60   ~ 0
Drain_1
Wire Wire Line
	8450 4250 8450 4350
$Comp
L GND #PWR?
U 1 1 5A7FCF4C
P 8450 4350
F 0 "#PWR?" H 8450 4100 50  0001 C CNN
F 1 "GND" H 8450 4200 50  0000 C CNN
F 2 "" H 8450 4350 50  0001 C CNN
F 3 "" H 8450 4350 50  0001 C CNN
	1    8450 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 4050 8000 4050
Text Label 8000 4050 2    60   ~ 0
Ctrl_1
Wire Wire Line
	8600 3350 8700 3350
Text Label 8700 3350 0    60   ~ 0
Drain_1
Wire Wire Line
	8600 3250 8650 3250
Text Label 8650 3250 0    60   ~ 0
3
Wire Wire Line
	9150 3250 9100 3250
Text Label 9100 3250 0    60   ~ 0
3
$Comp
L Q_NMOS_DGS q?
U 1 1 5A7FD1CF
P 9400 3950
F 0 "q?" H 9600 4000 50  0001 L CNN
F 1 "solenoid_3" H 9600 3900 50  0000 L CNN
F 2 "" H 9600 4050 50  0001 C CNN
F 3 "" H 9400 3950 50  0001 C CNN
	1    9400 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 3750 9400 3750
Text Label 9400 3750 2    60   ~ 0
Drain_2
Wire Wire Line
	9500 4150 9500 4250
$Comp
L GND #PWR?
U 1 1 5A7FD1D8
P 9500 4250
F 0 "#PWR?" H 9500 4000 50  0001 C CNN
F 1 "GND" H 9500 4100 50  0000 C CNN
F 2 "" H 9500 4250 50  0001 C CNN
F 3 "" H 9500 4250 50  0001 C CNN
	1    9500 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 3950 9050 3950
Text Label 9050 3950 2    60   ~ 0
Ctrl_2
Wire Wire Line
	9150 3050 9100 3050
Text Label 8650 3050 0    60   ~ 0
5
Text Label 9100 3050 0    60   ~ 0
5
Wire Wire Line
	8600 3150 8650 3150
Text Label 8650 3450 0    60   ~ 0
1
Wire Wire Line
	9150 3450 9100 3450
Text Label 9100 3450 0    60   ~ 0
1
Text Label 8650 3150 0    60   ~ 0
Drain_2
Wire Wire Line
	9150 2850 9100 2850
Text Label 8650 2850 0    60   ~ 0
7
Text Label 9100 2850 0    60   ~ 0
7
Wire Wire Line
	9150 2650 9100 2650
Text Label 9100 2650 0    60   ~ 0
9
Text Label 8650 2650 0    60   ~ 0
9
Wire Wire Line
	9150 2450 9100 2450
Text Label 8650 2450 0    60   ~ 0
11
Text Label 9100 2450 0    60   ~ 0
11
Wire Wire Line
	8600 2950 8650 2950
Text Label 8650 2950 0    60   ~ 0
Drain_3
Wire Wire Line
	8600 2750 8650 2750
Text Label 8650 2750 0    60   ~ 0
Drain_4
Wire Wire Line
	8600 2550 8650 2550
Wire Wire Line
	8600 2350 8650 2350
Text Label 8650 2550 0    60   ~ 0
Drain_5
Text Label 8650 2350 0    60   ~ 0
Drain_6
$Comp
L Q_NMOS_DGS q?
U 1 1 5A7FDAD3
P 10450 3900
F 0 "q?" H 10650 3950 50  0001 L CNN
F 1 "solenoid_3" H 10650 3850 50  0000 L CNN
F 2 "" H 10650 4000 50  0001 C CNN
F 3 "" H 10450 3900 50  0001 C CNN
	1    10450 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 3700 10450 3700
Text Label 10450 3700 2    60   ~ 0
Drain_3
Wire Wire Line
	10550 4100 10550 4200
$Comp
L GND #PWR?
U 1 1 5A7FDADC
P 10550 4200
F 0 "#PWR?" H 10550 3950 50  0001 C CNN
F 1 "GND" H 10550 4050 50  0000 C CNN
F 2 "" H 10550 4200 50  0001 C CNN
F 3 "" H 10550 4200 50  0001 C CNN
	1    10550 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 3900 10100 3900
Text Label 10100 3900 2    60   ~ 0
Ctrl_3
$Comp
L Q_NMOS_DGS q?
U 1 1 5A7FDB0C
P 8400 5050
F 0 "q?" H 8600 5100 50  0001 L CNN
F 1 "solenoid_4" H 8600 5000 50  0000 L CNN
F 2 "" H 8600 5150 50  0001 C CNN
F 3 "" H 8400 5050 50  0001 C CNN
	1    8400 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 4850 8400 4850
Text Label 8400 4850 2    60   ~ 0
Drain_4
Wire Wire Line
	8500 5250 8500 5350
$Comp
L GND #PWR?
U 1 1 5A7FDB15
P 8500 5350
F 0 "#PWR?" H 8500 5100 50  0001 C CNN
F 1 "GND" H 8500 5200 50  0000 C CNN
F 2 "" H 8500 5350 50  0001 C CNN
F 3 "" H 8500 5350 50  0001 C CNN
	1    8500 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 5050 8050 5050
Text Label 8050 5050 2    60   ~ 0
Ctrl_4
$Comp
L Q_NMOS_DGS q?
U 1 1 5A7FDB31
P 9500 4950
F 0 "q?" H 9700 5000 50  0001 L CNN
F 1 "solenoid_5" H 9700 4900 50  0000 L CNN
F 2 "" H 9700 5050 50  0001 C CNN
F 3 "" H 9500 4950 50  0001 C CNN
	1    9500 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 4750 9500 4750
Text Label 9500 4750 2    60   ~ 0
Drain_5
Wire Wire Line
	9600 5150 9600 5250
$Comp
L GND #PWR?
U 1 1 5A7FDB3A
P 9600 5250
F 0 "#PWR?" H 9600 5000 50  0001 C CNN
F 1 "GND" H 9600 5100 50  0000 C CNN
F 2 "" H 9600 5250 50  0001 C CNN
F 3 "" H 9600 5250 50  0001 C CNN
	1    9600 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 4950 9150 4950
Text Label 9150 4950 2    60   ~ 0
Ctrl_5
$Comp
L Q_NMOS_DGS q?
U 1 1 5A7FDB56
P 10500 4850
F 0 "q?" H 10700 4900 50  0001 L CNN
F 1 "solenoid_6" H 10700 4800 50  0000 L CNN
F 2 "" H 10700 4950 50  0001 C CNN
F 3 "" H 10500 4850 50  0001 C CNN
	1    10500 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 4650 10500 4650
Text Label 10500 4650 2    60   ~ 0
Drain_6
Wire Wire Line
	10600 5050 10600 5150
$Comp
L GND #PWR?
U 1 1 5A7FDB5F
P 10600 5150
F 0 "#PWR?" H 10600 4900 50  0001 C CNN
F 1 "GND" H 10600 5000 50  0000 C CNN
F 2 "" H 10600 5150 50  0001 C CNN
F 3 "" H 10600 5150 50  0001 C CNN
	1    10600 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 4850 10150 4850
Text Label 10150 4850 2    60   ~ 0
Ctrl_6
Wire Wire Line
	5100 1550 5100 1450
Wire Wire Line
	5000 1550 5000 1450
Text Label 5100 1550 3    60   ~ 0
TX
Text Label 5000 1550 3    60   ~ 0
RX
$Comp
L +5V #PWR?
U 1 1 5A7FE309
P 5250 3350
F 0 "#PWR?" H 5250 3200 50  0001 C CNN
F 1 "+5V" H 5250 3490 50  0000 C CNN
F 2 "" H 5250 3350 50  0001 C CNN
F 3 "" H 5250 3350 50  0001 C CNN
	1    5250 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3350 5350 3350
Wire Wire Line
	5050 3350 5050 3450
Wire Wire Line
	5250 3350 5250 3450
Wire Wire Line
	5150 3450 5150 3350
Wire Wire Line
	5350 3350 5350 3450
Connection ~ 5250 3350
Wire Wire Line
	5450 3350 5450 3450
Wire Wire Line
	5050 3350 5550 3350
Wire Wire Line
	5550 3350 5550 3450
Wire Wire Line
	5650 3350 5650 3450
Wire Wire Line
	5250 3350 5650 3350
Connection ~ 5450 3350
Connection ~ 5150 3350
$Comp
L GND #PWR?
U 1 1 5A7FE32E
P 5250 2800
F 0 "#PWR?" H 5250 2550 50  0001 C CNN
F 1 "GND" H 5250 2650 50  0000 C CNN
F 2 "" H 5250 2800 50  0001 C CNN
F 3 "" H 5250 2800 50  0001 C CNN
	1    5250 2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	4950 2900 4950 2800
Wire Wire Line
	4950 2800 5350 2800
Wire Wire Line
	5050 2900 5050 2800
Wire Wire Line
	5150 2900 5150 2800
Wire Wire Line
	5250 2800 5250 2900
Wire Wire Line
	5350 2800 5350 2900
Connection ~ 5250 2800
Wire Wire Line
	5450 2900 5450 2800
Wire Wire Line
	5250 2800 5650 2800
Wire Wire Line
	5550 2800 5550 2900
Wire Wire Line
	5650 2800 5650 2900
Connection ~ 5150 2800
Connection ~ 5050 2800
Connection ~ 5450 2800
Connection ~ 5550 2800
$Comp
L Conn_01x08_Female J?
U 1 1 5A7FE34B
P 5250 2900
F 0 "J?" H 5250 3300 50  0001 C CNN
F 1 "1x8 Female" H 5250 2400 50  0000 C CNN
F 2 "" H 5250 2900 50  0001 C CNN
F 3 "" H 5250 2900 50  0001 C CNN
	1    5250 2900
	0    -1   -1   0   
$EndComp
$Comp
L Conn_01x08_Female J?
U 1 1 5A7FE3E6
P 5250 3450
F 0 "J?" H 5250 3850 50  0001 C CNN
F 1 "1x8 Female" H 5250 2950 50  0000 C CNN
F 2 "" H 5250 3450 50  0001 C CNN
F 3 "" H 5250 3450 50  0001 C CNN
	1    5250 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4950 3450 4950 3350
Wire Wire Line
	7200 2100 7250 2100
Text Label 7250 2100 0    60   ~ 0
Ctrl_1
Wire Wire Line
	7200 2200 7250 2200
Text Label 7250 2200 0    60   ~ 0
Ctrl_2
Wire Wire Line
	7200 2300 7250 2300
Text Label 7250 2300 0    60   ~ 0
Ctrl_3
Wire Wire Line
	7200 2400 7250 2400
Text Label 7250 2400 0    60   ~ 0
Ctrl_4
Wire Wire Line
	7200 2500 7250 2500
Text Label 7250 2500 0    60   ~ 0
Ctrl_5
Wire Wire Line
	7200 2600 7250 2600
Text Label 7250 2600 0    60   ~ 0
Ctrl_6
Wire Wire Line
	3350 1450 3350 1550
Text Label 3350 1550 3    60   ~ 0
AREF
Wire Wire Line
	3650 1450 3650 1800
Wire Wire Line
	3550 1450 3550 1550
Wire Wire Line
	3450 1450 3450 1550
Text Label 3550 1550 3    60   ~ 0
SCL
Text Label 3450 1550 3    60   ~ 0
SDA
$Comp
L GND #PWR?
U 1 1 5A7FEEC5
P 3650 1800
F 0 "#PWR?" H 3650 1550 50  0001 C CNN
F 1 "GND" H 3650 1650 50  0000 C CNN
F 2 "" H 3650 1800 50  0001 C CNN
F 3 "" H 3650 1800 50  0001 C CNN
	1    3650 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 1450 5950 1550
Wire Wire Line
	5850 1450 5850 1550
Text Label 5850 1550 3    60   ~ 0
SCL
Text Label 5950 1550 3    60   ~ 0
SDA
Wire Wire Line
	6700 2000 6600 2000
Wire Wire Line
	7200 2000 7300 2000
$Comp
L +5V #PWR?
U 1 1 5A7FF129
P 6600 2000
F 0 "#PWR?" H 6600 1850 50  0001 C CNN
F 1 "+5V" H 6600 2140 50  0000 C CNN
F 2 "" H 6600 2000 50  0001 C CNN
F 3 "" H 6600 2000 50  0001 C CNN
	1    6600 2000
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR?
U 1 1 5A7FF13E
P 7300 2000
F 0 "#PWR?" H 7300 1850 50  0001 C CNN
F 1 "+5V" H 7300 2140 50  0000 C CNN
F 2 "" H 7300 2000 50  0001 C CNN
F 3 "" H 7300 2000 50  0001 C CNN
	1    7300 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	7200 3700 7250 3700
Wire Wire Line
	6700 3700 6650 3700
$Comp
L GND #PWR?
U 1 1 5A7FF268
P 7250 3700
F 0 "#PWR?" H 7250 3450 50  0001 C CNN
F 1 "GND" H 7250 3550 50  0000 C CNN
F 2 "" H 7250 3700 50  0001 C CNN
F 3 "" H 7250 3700 50  0001 C CNN
	1    7250 3700
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5A7FF27D
P 6650 3700
F 0 "#PWR?" H 6650 3450 50  0001 C CNN
F 1 "GND" H 6650 3550 50  0000 C CNN
F 2 "" H 6650 3700 50  0001 C CNN
F 3 "" H 6650 3700 50  0001 C CNN
	1    6650 3700
	0    1    1    0   
$EndComp
$Comp
L Conn_01x06_Male J?
U 1 1 5A7FF2BA
P 3250 2850
F 0 "J?" H 3250 3150 50  0001 C CNN
F 1 "Ground" H 3350 3100 50  0000 C CNN
F 2 "" H 3250 2850 50  0001 C CNN
F 3 "" H 3250 2850 50  0001 C CNN
	1    3250 2850
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x06_Male J?
U 1 1 5A7FF33A
P 2500 2850
F 0 "J?" H 2500 3150 50  0001 C CNN
F 1 "Servo_Power" H 2550 3100 50  0000 C CNN
F 2 "" H 2500 2850 50  0001 C CNN
F 3 "" H 2500 2850 50  0001 C CNN
	1    2500 2850
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x06_Male J?
U 1 1 5A7FF377
P 1700 2900
F 0 "J?" H 1700 3200 50  0001 C CNN
F 1 "Servo_signal" H 1800 3150 50  0000 C CNN
F 2 "" H 1700 2900 50  0001 C CNN
F 3 "" H 1700 2900 50  0001 C CNN
	1    1700 2900
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 5A7FF42F
P 3350 2750
F 0 "#PWR?" H 3350 2500 50  0001 C CNN
F 1 "GND" H 3350 2600 50  0000 C CNN
F 2 "" H 3350 2750 50  0001 C CNN
F 3 "" H 3350 2750 50  0001 C CNN
	1    3350 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3350 2550 3350 2750
Wire Wire Line
	3250 2550 3350 2550
Wire Wire Line
	3350 2650 3250 2650
Wire Wire Line
	3350 2750 3250 2750
Connection ~ 3350 2650
Wire Wire Line
	3250 2850 3350 2850
Wire Wire Line
	3350 2650 3350 3050
Wire Wire Line
	3350 2950 3250 2950
Wire Wire Line
	3300 3050 3200 3050
Connection ~ 3350 2550
Connection ~ 3350 2850
Connection ~ 3350 2950
Wire Wire Line
	4250 1450 4250 1500
$Comp
L Conn_01x10_Female J?
U 1 1 5A7FF501
P 3850 1450
F 0 "J?" H 3850 1950 50  0001 C CNN
F 1 "PWN(10-5)" H 3850 850 50  0001 C CNN
F 2 "" H 3850 1450 50  0001 C CNN
F 3 "" H 3850 1450 50  0001 C CNN
	1    3850 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 1450 4150 1500
Wire Wire Line
	4050 1450 4050 1500
Wire Wire Line
	3950 1450 3950 1500
Wire Wire Line
	3850 1450 3850 1500
Wire Wire Line
	3750 1450 3750 1500
Text Label 4250 1500 3    60   ~ 0
Servo_1
Text Label 4050 1500 3    60   ~ 0
Servo_3
Text Label 4150 1500 3    60   ~ 0
Servo_2
Text Label 3950 1500 3    60   ~ 0
Servo_4
Text Label 3850 1500 3    60   ~ 0
Servo_5
Text Label 3750 1500 3    60   ~ 0
Servo_6
Wire Wire Line
	1700 2600 1750 2600
Wire Wire Line
	1700 2700 1750 2700
Wire Wire Line
	1700 2800 1750 2800
Wire Wire Line
	1700 2900 1750 2900
Wire Wire Line
	1700 3000 1750 3000
Wire Wire Line
	1700 3100 1750 3100
$Comp
L +5V #PWR?
U 1 1 5A7FF8B1
P 2600 2750
F 0 "#PWR?" H 2600 2600 50  0001 C CNN
F 1 "+5V" H 2600 2890 50  0000 C CNN
F 2 "" H 2600 2750 50  0001 C CNN
F 3 "" H 2600 2750 50  0001 C CNN
	1    2600 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 2550 2600 2750
Wire Wire Line
	2600 2650 2500 2650
Wire Wire Line
	2500 2550 2600 2550
Wire Wire Line
	2600 2750 2500 2750
Connection ~ 2600 2650
Wire Wire Line
	2600 2850 2500 2850
Wire Wire Line
	2600 2650 2600 2950
Wire Wire Line
	2600 2950 2500 2950
Wire Wire Line
	2600 3050 2500 3050
Wire Wire Line
	2600 2850 2600 3050
Connection ~ 2600 2850
Connection ~ 2600 2550
Text Label 1750 2600 0    60   ~ 0
Servo_1
Text Label 1750 2700 0    60   ~ 0
Servo_2
Text Label 1750 2800 0    60   ~ 0
Servo_3
Text Label 1750 2900 0    60   ~ 0
Servo_4
Text Label 1750 3000 0    60   ~ 0
Servo_5
Text Label 1750 3100 0    60   ~ 0
Servo_6
$Comp
L GND #PWR?
U 1 1 5A7FF942
P 3350 3550
F 0 "#PWR?" H 3350 3300 50  0001 C CNN
F 1 "GND" H 3350 3400 50  0000 C CNN
F 2 "" H 3350 3550 50  0001 C CNN
F 3 "" H 3350 3550 50  0001 C CNN
	1    3350 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3350 3350 3350 3950
Wire Wire Line
	3250 3350 3350 3350
Wire Wire Line
	3350 3450 3250 3450
Wire Wire Line
	3350 3550 3250 3550
Connection ~ 3350 3450
Wire Wire Line
	3350 3650 3250 3650
Wire Wire Line
	3350 3450 3350 3850
Wire Wire Line
	3350 3750 3250 3750
Wire Wire Line
	3350 3850 3250 3850
Connection ~ 3350 3350
Connection ~ 3350 3650
Connection ~ 3350 3750
$Comp
L +5V #PWR?
U 1 1 5A7FF95D
P 2600 3550
F 0 "#PWR?" H 2600 3400 50  0001 C CNN
F 1 "+5V" H 2600 3690 50  0000 C CNN
F 2 "" H 2600 3550 50  0001 C CNN
F 3 "" H 2600 3550 50  0001 C CNN
	1    2600 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 3350 2600 3950
Wire Wire Line
	2600 3450 2500 3450
Wire Wire Line
	2500 3350 2600 3350
Wire Wire Line
	2600 3550 2500 3550
Connection ~ 2600 3450
Wire Wire Line
	2600 3650 2500 3650
Wire Wire Line
	2600 3450 2600 3750
Wire Wire Line
	2600 3750 2500 3750
Wire Wire Line
	2600 3850 2500 3850
Wire Wire Line
	2600 3550 2600 4050
Connection ~ 2600 3650
Connection ~ 2600 3350
Wire Wire Line
	1700 3350 1750 3350
Wire Wire Line
	1700 3450 1750 3450
Wire Wire Line
	1700 3550 1750 3550
Wire Wire Line
	1700 3650 1750 3650
Wire Wire Line
	1700 3750 1750 3750
Wire Wire Line
	1700 3850 1750 3850
Text Label 1750 3350 0    60   ~ 0
Analog_1
Text Label 1750 3450 0    60   ~ 0
Analog_2
Text Label 1750 3550 0    60   ~ 0
Analog_3
Text Label 1750 3650 0    60   ~ 0
Analog_4
Text Label 1750 3750 0    60   ~ 0
Analog_5
Text Label 1750 3850 0    60   ~ 0
Analog_6
Wire Wire Line
	1700 4500 1800 4500
Wire Wire Line
	1700 4600 1800 4600
Wire Wire Line
	1700 4300 1800 4300
Wire Wire Line
	1700 4400 1800 4400
Wire Wire Line
	1700 4700 1800 4700
Wire Wire Line
	1700 4800 1800 4800
$Comp
L +5V #PWR?
U 1 1 5A7FFDA8
P 2650 4500
F 0 "#PWR?" H 2650 4350 50  0001 C CNN
F 1 "+5V" H 2650 4640 50  0000 C CNN
F 2 "" H 2650 4500 50  0001 C CNN
F 3 "" H 2650 4500 50  0001 C CNN
	1    2650 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 4300 2650 4900
Wire Wire Line
	2650 4400 2550 4400
Wire Wire Line
	2550 4300 2650 4300
Wire Wire Line
	2650 4500 2550 4500
Connection ~ 2650 4400
Wire Wire Line
	2650 4600 2550 4600
Wire Wire Line
	2650 4400 2650 4700
Wire Wire Line
	2650 4700 2550 4700
Wire Wire Line
	2650 4800 2550 4800
Wire Wire Line
	2650 4500 2650 5000
Connection ~ 2650 4600
Connection ~ 2650 4300
$Comp
L GND #PWR?
U 1 1 5A7FFDBA
P 3350 4500
F 0 "#PWR?" H 3350 4250 50  0001 C CNN
F 1 "GND" H 3350 4350 50  0000 C CNN
F 2 "" H 3350 4500 50  0001 C CNN
F 3 "" H 3350 4500 50  0001 C CNN
	1    3350 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3350 4300 3350 4900
Wire Wire Line
	3250 4300 3350 4300
Wire Wire Line
	3350 4400 3250 4400
Wire Wire Line
	3350 4500 3250 4500
Connection ~ 3350 4400
Wire Wire Line
	3350 4600 3250 4600
Wire Wire Line
	3350 4400 3350 4800
Wire Wire Line
	3350 4700 3250 4700
Wire Wire Line
	3350 4800 3250 4800
Connection ~ 3350 4300
Connection ~ 3350 4600
Connection ~ 3350 4700
Text Label 1800 4300 0    60   ~ 0
Analog_9
Text Label 1800 4400 0    60   ~ 0
Analog_10
Text Label 1800 4500 0    60   ~ 0
Analog_11
Text Label 1800 4600 0    60   ~ 0
Analog_12
Text Label 1800 4700 0    60   ~ 0
Analog_13
Text Label 1800 4800 0    60   ~ 0
Analog_14
$Comp
L Conn_01x06_Male J?
U 1 1 5A7FFE6F
P 3250 2150
F 0 "J?" H 3250 2450 50  0001 C CNN
F 1 "Ground" H 3350 2400 50  0000 C CNN
F 2 "" H 3250 2150 50  0001 C CNN
F 3 "" H 3250 2150 50  0001 C CNN
	1    3250 2150
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x06_Male J?
U 1 1 5A7FFE75
P 2550 2150
F 0 "J?" H 2550 2450 50  0001 C CNN
F 1 "Encoder_Power" H 2600 2400 50  0000 C CNN
F 2 "" H 2550 2150 50  0001 C CNN
F 3 "" H 2550 2150 50  0001 C CNN
	1    2550 2150
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 5A7FFE7B
P 3350 2050
F 0 "#PWR?" H 3350 1800 50  0001 C CNN
F 1 "GND" H 3350 1900 50  0000 C CNN
F 2 "" H 3350 2050 50  0001 C CNN
F 3 "" H 3350 2050 50  0001 C CNN
	1    3350 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3350 1850 3350 2050
Wire Wire Line
	3250 1850 3350 1850
Wire Wire Line
	3350 1950 3250 1950
Wire Wire Line
	3350 2050 3250 2050
Connection ~ 3350 1950
Wire Wire Line
	3250 2150 3350 2150
Wire Wire Line
	3350 1950 3350 2350
Wire Wire Line
	3350 2250 3250 2250
Wire Wire Line
	3350 2350 3250 2350
Connection ~ 3350 1850
Connection ~ 3350 2150
Connection ~ 3350 2250
$Comp
L +5V #PWR?
U 1 1 5A7FFE8D
P 2650 2050
F 0 "#PWR?" H 2650 1900 50  0001 C CNN
F 1 "+5V" H 2650 2190 50  0000 C CNN
F 2 "" H 2650 2050 50  0001 C CNN
F 3 "" H 2650 2050 50  0001 C CNN
	1    2650 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 1850 2650 2050
Wire Wire Line
	2650 1950 2550 1950
Wire Wire Line
	2550 1850 2650 1850
Wire Wire Line
	2650 2050 2550 2050
Connection ~ 2650 1950
Wire Wire Line
	2650 2150 2550 2150
Wire Wire Line
	2650 1950 2650 2250
Wire Wire Line
	2650 2250 2550 2250
Wire Wire Line
	2650 2350 2550 2350
Wire Wire Line
	2650 2150 2650 2350
Connection ~ 2650 2150
Connection ~ 2650 1850
$Comp
L Conn_01x06_Male J?
U 1 1 5A7FFEA4
P 1700 2150
F 0 "J?" H 1700 2450 50  0001 C CNN
F 1 "Encoder_signal" H 1800 2400 50  0000 C CNN
F 2 "" H 1700 2150 50  0001 C CNN
F 3 "" H 1700 2150 50  0001 C CNN
	1    1700 2150
	-1   0    0    1   
$EndComp
Wire Wire Line
	1700 1850 1750 1850
Wire Wire Line
	1700 1950 1750 1950
Wire Wire Line
	1700 2050 1750 2050
Wire Wire Line
	1700 2150 1750 2150
Wire Wire Line
	1700 2250 1750 2250
Text Label 1750 1850 0    60   ~ 0
Encoder_1
Text Label 1750 1950 0    60   ~ 0
Encoder_2
Text Label 1750 2050 0    60   ~ 0
Encoder_3
Text Label 1750 2150 0    60   ~ 0
Encoder_4
Text Label 1750 2250 0    60   ~ 0
Encoder_5
Text Label 1750 2350 0    60   ~ 0
Encoder_6
Wire Wire Line
	5700 4300 5700 4250
Wire Wire Line
	5800 4300 5800 4250
Wire Wire Line
	4050 4000 4050 4300
$Comp
L +3.3V #PWR?
U 1 1 5A8001BD
P 4050 4000
F 0 "#PWR?" H 4050 3850 50  0001 C CNN
F 1 "+3.3V" H 4050 4140 50  0000 C CNN
F 2 "" H 4050 4000 50  0001 C CNN
F 3 "" H 4050 4000 50  0001 C CNN
	1    4050 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 4300 3950 4200
Text Label 3950 4200 1    60   ~ 0
Reset
Wire Wire Line
	3850 4300 3850 4200
Text Label 3850 4200 1    60   ~ 0
IOREF
Wire Wire Line
	5900 4300 5900 4250
Wire Wire Line
	6000 4300 6000 4250
Wire Wire Line
	6100 4300 6100 4250
Wire Wire Line
	6200 4300 6200 4250
Wire Wire Line
	6300 4300 6300 4250
Wire Wire Line
	6400 4300 6400 4250
Wire Wire Line
	4750 4300 4750 4250
Wire Wire Line
	4850 4300 4850 4250
Wire Wire Line
	4950 4300 4950 4250
Wire Wire Line
	5050 4300 5050 4250
Wire Wire Line
	5150 4300 5150 4250
Wire Wire Line
	5250 4300 5250 4250
Wire Wire Line
	5350 4300 5350 4250
Wire Wire Line
	5450 4300 5450 4250
Text Label 4750 4250 1    60   ~ 0
Analog_1
Text Label 4850 4250 1    60   ~ 0
Analog_2
Text Label 4950 4250 1    60   ~ 0
Analog_3
Text Label 5050 4250 1    60   ~ 0
Analog_4
Text Label 5150 4250 1    60   ~ 0
Analog_5
Text Label 5250 4250 1    60   ~ 0
Analog_6
Text Label 5350 4250 1    60   ~ 0
Analog_7
Text Label 5450 4250 1    60   ~ 0
Analog_8
Text Label 5700 4250 1    60   ~ 0
Analog_9
Text Label 5800 4250 1    60   ~ 0
Analog_10
Text Label 5900 4250 1    60   ~ 0
Analog_11
Text Label 6000 4250 1    60   ~ 0
Analog_12
Text Label 6100 4250 1    60   ~ 0
Analog_13
$Comp
L Conn_01x08_Female J?
U 1 1 5A8003F7
P 1700 4600
F 0 "J?" H 1700 5000 50  0001 C CNN
F 1 "Analog_signal_female" H 1700 4100 50  0000 C CNN
F 2 "" H 1700 4600 50  0001 C CNN
F 3 "" H 1700 4600 50  0001 C CNN
	1    1700 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 4900 1800 4900
Text Label 1800 4900 0    60   ~ 0
Analog_15
Wire Wire Line
	1700 5000 1800 5000
Text Label 1800 5000 0    60   ~ 0
Analog_16
$Comp
L Conn_01x08_Female J?
U 1 1 5A800459
P 2550 4600
F 0 "J?" H 2550 5000 50  0001 C CNN
F 1 "Analog_Power_female" H 2550 4100 50  0000 C CNN
F 2 "" H 2550 4600 50  0001 C CNN
F 3 "" H 2550 4600 50  0001 C CNN
	1    2550 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 4900 2550 4900
Connection ~ 2650 4500
Wire Wire Line
	2650 5000 2550 5000
$Comp
L Conn_01x08_Female J?
U 1 1 5A8006B6
P 3250 4600
F 0 "J?" H 3250 5000 50  0001 C CNN
F 1 "Ground" H 3250 4100 50  0000 C CNN
F 2 "" H 3250 4600 50  0001 C CNN
F 3 "" H 3250 4600 50  0001 C CNN
	1    3250 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 4900 3250 4900
Connection ~ 3350 4500
Wire Wire Line
	3350 5000 3250 5000
Wire Wire Line
	3350 4500 3350 5000
$Comp
L Conn_01x08_Male J?
U 1 1 5A800942
P 1500 3650
F 0 "J?" H 1500 4050 50  0000 C CNN
F 1 "Analog_signal_male" H 1500 3150 50  0000 C CNN
F 2 "" H 1500 3650 50  0001 C CNN
F 3 "" H 1500 3650 50  0001 C CNN
	1    1500 3650
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x08_Male J?
U 1 1 5A8009AE
P 2300 3650
F 0 "J?" H 2300 4050 50  0000 C CNN
F 1 "Analog_signal_power" H 2300 3150 50  0000 C CNN
F 2 "" H 2300 3650 50  0001 C CNN
F 3 "" H 2300 3650 50  0001 C CNN
	1    2300 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3950 2500 3950
Connection ~ 2600 3550
Wire Wire Line
	2600 4050 2500 4050
$Comp
L Conn_01x08_Male J?
U 1 1 5A800C15
P 3050 3650
F 0 "J?" H 3050 4050 50  0000 C CNN
F 1 "Ground" H 3050 3150 50  0000 C CNN
F 2 "" H 3050 3650 50  0001 C CNN
F 3 "" H 3050 3650 50  0001 C CNN
	1    3050 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3950 3250 3950
Connection ~ 3350 3550
Wire Wire Line
	3350 4050 3250 4050
Wire Wire Line
	3350 3550 3350 4050
Wire Wire Line
	1700 3950 1750 3950
Text Label 1750 3950 0    60   ~ 0
Analog_7
Wire Wire Line
	1700 4050 1750 4050
Text Label 1750 4050 0    60   ~ 0
Analog_8
Text Label 6200 4250 1    60   ~ 0
Analog_14
Text Label 6300 4250 1    60   ~ 0
Analog_15
Text Label 6400 4250 1    60   ~ 0
Analog_16
Text Label 1750 1850 0    60   ~ 0
Encoder_1
Wire Wire Line
	1700 2350 1750 2350
Wire Wire Line
	4400 1500 4400 1450
Wire Wire Line
	4500 1450 4500 1500
Wire Wire Line
	4600 1500 4600 1450
Wire Wire Line
	4700 1450 4700 1500
Wire Wire Line
	4800 1450 4800 1500
Wire Wire Line
	4900 1450 4900 1500
Text Label 4900 1500 3    60   ~ 0
Encoder_1
Text Label 4800 1500 3    60   ~ 0
Encoder_2
Text Label 4700 1500 3    60   ~ 0
Encoder_3
Text Label 4600 1500 3    60   ~ 0
Encoder_4
Text Label 4500 1500 3    60   ~ 0
Encoder_5
Text Label 4400 1500 3    60   ~ 0
Encoder_6
Text Label 4900 1500 3    60   ~ 0
Encoder_1
$Comp
L Conn_02x03_Odd_Even J?
U 1 1 5A80D857
P 5800 2350
F 0 "J?" H 5850 2550 50  0001 C CNN
F 1 "ICSP" H 5850 2150 50  0000 C CNN
F 2 "" H 5800 2350 50  0001 C CNN
F 3 "" H 5800 2350 50  0001 C CNN
	1    5800 2350
	1    0    0    -1  
$EndComp
Text Label 5550 2250 2    60   ~ 0
MISO
Wire Wire Line
	5600 2250 5550 2250
Wire Wire Line
	5600 2350 5550 2350
Wire Wire Line
	5600 2450 5550 2450
Wire Wire Line
	6100 2250 6200 2250
Wire Wire Line
	6100 2350 6200 2350
Wire Wire Line
	6100 2450 6200 2450
Text Label 5550 2350 2    60   ~ 0
SCK
Text Label 5550 2450 2    60   ~ 0
Reset
Text Label 6200 2250 0    60   ~ 0
Vcc
Text Label 6200 2350 0    60   ~ 0
MOSI
$Comp
L GND #PWR?
U 1 1 5A80E061
P 6200 2450
F 0 "#PWR?" H 6200 2200 50  0001 C CNN
F 1 "GND" H 6200 2300 50  0000 C CNN
F 2 "" H 6200 2450 50  0001 C CNN
F 3 "" H 6200 2450 50  0001 C CNN
	1    6200 2450
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
