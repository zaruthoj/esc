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
LIBS:sot_23_breakout-cache
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
L Q_NMOS_GSD Q3
U 1 1 558F876E
P 5600 3650
F 0 "Q3" H 5900 3700 50  0000 R CNN
F 1 "Q_NMOS_GSD" H 6250 3600 50  0000 R CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23" H 5800 3750 29  0001 C CNN
F 3 "" H 5600 3650 60  0000 C CNN
	1    5600 3650
	1    0    0    -1  
$EndComp
$Comp
L Q_PMOS_GSD Q2
U 1 1 558F87A1
P 5600 2950
F 0 "Q2" H 5900 3000 50  0000 R CNN
F 1 "Q_PMOS_GSD" H 6250 2900 50  0000 R CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23" H 5800 3050 29  0001 C CNN
F 3 "" H 5600 2950 60  0000 C CNN
	1    5600 2950
	1    0    0    1   
$EndComp
$Comp
L Q_NPN_BEC Q1
U 1 1 558F87DC
P 5600 2250
F 0 "Q1" H 5900 2300 50  0000 R CNN
F 1 "Q_NPN_BEC" H 6200 2200 50  0000 R CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23" H 5800 2350 29  0001 C CNN
F 3 "" H 5600 2250 60  0000 C CNN
	1    5600 2250
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 P2
U 1 1 558F881E
P 6900 3000
F 0 "P2" H 6900 3350 50  0000 C CNN
F 1 "CONN_01X06" V 7000 3000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06" H 6900 3000 60  0001 C CNN
F 3 "" H 6900 3000 60  0000 C CNN
	1    6900 3000
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 P1
U 1 1 558F8843
P 4650 3000
F 0 "P1" H 4650 3350 50  0000 C CNN
F 1 "CONN_01X06" V 4750 3000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06" H 4650 3000 60  0001 C CNN
F 3 "" H 4650 3000 60  0000 C CNN
	1    4650 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	5700 2050 6700 2050
Wire Wire Line
	6700 2050 6700 2750
Wire Wire Line
	5700 2450 6600 2450
Wire Wire Line
	6600 2450 6600 2850
Wire Wire Line
	6600 2850 6700 2850
Wire Wire Line
	5700 2750 6500 2750
Wire Wire Line
	6500 2750 6500 2950
Wire Wire Line
	6500 2950 6700 2950
Wire Wire Line
	5700 3150 6500 3150
Wire Wire Line
	6500 3150 6500 3050
Wire Wire Line
	6500 3050 6700 3050
Wire Wire Line
	5700 3450 6550 3450
Wire Wire Line
	6550 3450 6550 3150
Wire Wire Line
	6550 3150 6700 3150
Wire Wire Line
	5700 3850 6700 3850
Wire Wire Line
	6700 3850 6700 3250
Wire Wire Line
	4850 2750 4850 2250
Wire Wire Line
	4850 2250 5400 2250
Wire Wire Line
	4850 2950 5400 2950
Wire Wire Line
	5400 3650 5400 3150
Wire Wire Line
	5400 3150 4850 3150
$EndSCHEMATC
