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
LIBS:symbols
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
L CONN_1473005-1_TYCO J?
U 1 1 5A8B3239
P 2000 1250
F 0 "J?" H 2350 1500 60  0000 C CNN
F 1 "CONN_1473005-1_TYCO" V 2600 800 60  0000 C CNN
F 2 "CONN_1473005-1_TYCO" H 2400 -1210 60  0001 C CNN
F 3 "" H 2000 1250 60  0000 C CNN
	1    2000 1250
	1    0    0    -1  
$EndComp
$Comp
L CONN_1473005-1_TYCO J?
U 2 1 5A8B3445
P 3800 1300
F 0 "J?" H 4150 1550 60  0000 C CNN
F 1 "CONN_1473005-1_TYCO" V 4400 850 60  0000 C CNN
F 2 "CONN_1473005-1_TYCO" H 4200 -1160 60  0001 C CNN
F 3 "" H 3800 1300 60  0000 C CNN
	2    3800 1300
	1    0    0    -1  
$EndComp
$Comp
L CONN_1473005-1_TYCO J?
U 3 1 5A8B349A
P 5700 1350
F 0 "J?" H 6050 1600 60  0000 C CNN
F 1 "CONN_1473005-1_TYCO" V 6300 900 60  0000 C CNN
F 2 "CONN_1473005-1_TYCO" H 6100 -1110 60  0001 C CNN
F 3 "" H 5700 1350 60  0000 C CNN
	3    5700 1350
	1    0    0    -1  
$EndComp
$Comp
L CONN_1473005-1_TYCO J?
U 4 1 5A8B34DF
P 7600 1350
F 0 "J?" H 7950 1600 60  0000 C CNN
F 1 "CONN_1473005-1_TYCO" V 8200 900 60  0000 C CNN
F 2 "CONN_1473005-1_TYCO" H 8000 -1110 60  0001 C CNN
F 3 "" H 7600 1350 60  0000 C CNN
	4    7600 1350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A8B3544
P 1550 6500
F 0 "#PWR?" H 1550 6250 50  0001 C CNN
F 1 "GND" H 1550 6350 50  0000 C CNN
F 2 "" H 1550 6500 50  0001 C CNN
F 3 "" H 1550 6500 50  0001 C CNN
	1    1550 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1250 1550 1250
Wire Wire Line
	1550 1250 1550 6500
Wire Wire Line
	2000 1850 1550 1850
Connection ~ 1550 1850
Wire Wire Line
	2000 1950 1550 1950
Connection ~ 1550 1950
Wire Wire Line
	2000 2450 1550 2450
Connection ~ 1550 2450
Wire Wire Line
	1550 2550 2000 2550
Connection ~ 1550 2550
Wire Wire Line
	2000 3050 1550 3050
Connection ~ 1550 3050
Wire Wire Line
	1550 3150 2000 3150
Connection ~ 1550 3150
Wire Wire Line
	2000 3650 1550 3650
Connection ~ 1550 3650
Wire Wire Line
	2000 3750 1550 3750
Connection ~ 1550 3750
Wire Wire Line
	2000 4250 1550 4250
Connection ~ 1550 4250
Wire Wire Line
	1550 4350 2000 4350
Connection ~ 1550 4350
Wire Wire Line
	2000 4850 1550 4850
Connection ~ 1550 4850
Wire Wire Line
	1550 4950 2000 4950
Connection ~ 1550 4950
Wire Wire Line
	2000 5450 1550 5450
Connection ~ 1550 5450
Wire Wire Line
	1550 5550 2000 5550
Connection ~ 1550 5550
Wire Wire Line
	2000 6050 1550 6050
Connection ~ 1550 6050
Wire Wire Line
	1550 6150 2000 6150
Connection ~ 1550 6150
$Comp
L GND #PWR?
U 1 1 5A8B380C
P 3600 6550
F 0 "#PWR?" H 3600 6300 50  0001 C CNN
F 1 "GND" H 3600 6400 50  0000 C CNN
F 2 "" H 3600 6550 50  0001 C CNN
F 3 "" H 3600 6550 50  0001 C CNN
	1    3600 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1700 3600 1700
Wire Wire Line
	3600 1700 3600 6550
Wire Wire Line
	3600 1800 3800 1800
Connection ~ 3600 1800
Wire Wire Line
	3800 2300 3600 2300
Connection ~ 3600 2300
Wire Wire Line
	3600 2400 3800 2400
Connection ~ 3600 2400
Wire Wire Line
	3800 2900 3600 2900
Connection ~ 3600 2900
Wire Wire Line
	3600 3000 3800 3000
Connection ~ 3600 3000
Wire Wire Line
	3800 3500 3600 3500
Connection ~ 3600 3500
Wire Wire Line
	3600 3600 3800 3600
Connection ~ 3600 3600
Wire Wire Line
	3800 4100 3600 4100
Connection ~ 3600 4100
Wire Wire Line
	3600 4200 3800 4200
Connection ~ 3600 4200
Wire Wire Line
	3800 4700 3600 4700
Connection ~ 3600 4700
Wire Wire Line
	3600 4800 3800 4800
Connection ~ 3600 4800
Wire Wire Line
	3600 5300 3800 5300
Connection ~ 3600 5300
Wire Wire Line
	3800 5400 3600 5400
Connection ~ 3600 5400
Wire Wire Line
	3800 5900 3600 5900
Connection ~ 3600 5900
Wire Wire Line
	3600 6000 3800 6000
Connection ~ 3600 6000
$Comp
L GND #PWR?
U 1 1 5A8B48EA
P 5500 6600
F 0 "#PWR?" H 5500 6350 50  0001 C CNN
F 1 "GND" H 5500 6450 50  0000 C CNN
F 2 "" H 5500 6600 50  0001 C CNN
F 3 "" H 5500 6600 50  0001 C CNN
	1    5500 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 1550 5500 1550
Wire Wire Line
	5500 1550 5500 6600
Wire Wire Line
	5700 1650 5500 1650
Connection ~ 5500 1650
Wire Wire Line
	5700 2150 5500 2150
Connection ~ 5500 2150
Wire Wire Line
	5700 2250 5500 2250
Connection ~ 5500 2250
Wire Wire Line
	5700 2750 5500 2750
Connection ~ 5500 2750
Wire Wire Line
	5500 2850 5700 2850
Connection ~ 5500 2850
Wire Wire Line
	5700 3350 5500 3350
Connection ~ 5500 3350
Wire Wire Line
	5500 3450 5700 3450
Connection ~ 5500 3450
Wire Wire Line
	5700 3950 5500 3950
Connection ~ 5500 3950
Wire Wire Line
	5700 4550 5500 4550
Connection ~ 5500 4550
Wire Wire Line
	5500 4650 5700 4650
Connection ~ 5500 4650
$Comp
L GND #PWR?
U 1 1 5A8B51B5
P 7400 6600
F 0 "#PWR?" H 7400 6350 50  0001 C CNN
F 1 "GND" H 7400 6450 50  0000 C CNN
F 2 "" H 7400 6600 50  0001 C CNN
F 3 "" H 7400 6600 50  0001 C CNN
	1    7400 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 5150 5500 5150
Connection ~ 5500 5150
Wire Wire Line
	5500 5250 5700 5250
Connection ~ 5500 5250
Wire Wire Line
	5700 5750 5500 5750
Connection ~ 5500 5750
Wire Wire Line
	5500 5850 5700 5850
Connection ~ 5500 5850
Wire Wire Line
	7400 6600 7400 1350
Wire Wire Line
	7400 1350 7600 1350
Wire Wire Line
	7600 1450 7400 1450
Connection ~ 7400 1450
Wire Wire Line
	7600 1950 7400 1950
Connection ~ 7400 1950
Wire Wire Line
	7600 2550 7400 2550
Connection ~ 7400 2550
Wire Wire Line
	7600 2650 7400 2650
Connection ~ 7400 2650
Wire Wire Line
	7600 3150 7400 3150
Connection ~ 7400 3150
Wire Wire Line
	7400 3250 7600 3250
Connection ~ 7400 3250
Wire Wire Line
	7600 4350 7400 4350
Connection ~ 7400 4350
Wire Wire Line
	7400 4450 7600 4450
Connection ~ 7400 4450
Wire Wire Line
	7600 4950 7400 4950
Connection ~ 7400 4950
Wire Wire Line
	7400 5050 7600 5050
Connection ~ 7400 5050
Wire Wire Line
	7600 5750 7400 5750
Connection ~ 7400 5750
Wire Wire Line
	7400 5850 7600 5850
Connection ~ 7400 5850
$EndSCHEMATC
