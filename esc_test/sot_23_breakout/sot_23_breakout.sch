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
L CONN_01X02 P1
U 1 1 558B4DEF
P 4900 3700
F 0 "P1" H 4900 3850 50  0000 C CNN
F 1 "CONN_01X02" V 5000 3700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 4900 3700 60  0001 C CNN
F 3 "" H 4900 3700 60  0000 C CNN
	1    4900 3700
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 P2
U 1 1 558B4E1C
P 6400 3700
F 0 "P2" H 6400 3850 50  0000 C CNN
F 1 "CONN_01X02" V 6500 3700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 6400 3700 60  0001 C CNN
F 3 "" H 6400 3700 60  0000 C CNN
	1    6400 3700
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GDS Q1
U 1 1 558B4E99
P 5600 3650
F 0 "Q1" H 5900 3700 50  0000 R CNN
F 1 "Q_NMOS_GDS" H 6250 3600 50  0000 R CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23" H 5800 3750 29  0001 C CNN
F 3 "" H 5600 3650 60  0000 C CNN
	1    5600 3650
	1    0    0    1   
$EndComp
Wire Wire Line
	5700 3850 6200 3850
Wire Wire Line
	6200 3850 6200 3750
Wire Wire Line
	5700 3450 6200 3450
Wire Wire Line
	6200 3450 6200 3650
Wire Wire Line
	5400 3650 5100 3650
$EndSCHEMATC
