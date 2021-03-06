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
LIBS:esc
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
L C8051F330/1 IC1
U 1 1 558B4416
P 4800 3850
F 0 "IC1" H 4750 4000 60  0000 C CNN
F 1 "C8051F330/1" V 4550 4000 60  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-20-1EP_4x4mm_Pitch0.5mm" H 4800 3850 60  0001 C CNN
F 3 "" H 4800 3850 60  0000 C CNN
	1    4800 3850
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X10 P2
U 1 1 558B4435
P 6400 3750
F 0 "P2" H 6400 4300 50  0000 C CNN
F 1 "CONN_01X10" V 6500 3750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x10" H 6400 3750 60  0001 C CNN
F 3 "" H 6400 3750 60  0000 C CNN
	1    6400 3750
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X10 P1
U 1 1 558B4462
P 2800 3800
F 0 "P1" H 2800 4350 50  0000 C CNN
F 1 "CONN_01X10" V 2900 3800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x10" H 2800 3800 60  0001 C CNN
F 3 "" H 2800 3800 60  0000 C CNN
	1    2800 3800
	-1   0    0    1   
$EndComp
$Comp
L C C1
U 1 1 558B44AC
P 4050 3700
F 0 "C1" H 4075 3800 50  0000 L CNN
F 1 "0.1uf" H 4075 3600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4088 3550 30  0001 C CNN
F 3 "" H 4050 3700 60  0000 C CNN
	1    4050 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2950 4050 2950
Wire Wire Line
	4050 2950 4050 3550
Wire Wire Line
	4050 3850 4050 4300
Wire Wire Line
	4050 4300 4200 4300
Wire Wire Line
	4200 4300 4200 4500
Wire Wire Line
	5350 2950 5350 2750
Wire Wire Line
	5350 2750 3000 2750
Wire Wire Line
	3000 2750 3000 3350
Wire Wire Line
	4050 3850 3750 3850
Wire Wire Line
	3750 3850 3750 3450
Wire Wire Line
	3750 3450 3000 3450
Wire Wire Line
	4050 3550 3000 3550
Wire Wire Line
	4200 3050 3050 3050
Wire Wire Line
	3050 3050 3050 3650
Wire Wire Line
	3050 3650 3000 3650
Wire Wire Line
	4200 3150 3100 3150
Wire Wire Line
	3100 3150 3100 3750
Wire Wire Line
	3100 3750 3000 3750
Wire Wire Line
	5350 4500 5350 4600
Wire Wire Line
	5350 4600 3650 4600
Wire Wire Line
	3650 4600 3650 3850
Wire Wire Line
	3650 3850 3000 3850
Wire Wire Line
	5350 4400 5400 4400
Wire Wire Line
	5400 4400 5400 4650
Wire Wire Line
	5400 4650 3600 4650
Wire Wire Line
	3600 4650 3600 3950
Wire Wire Line
	3600 3950 3000 3950
Wire Wire Line
	5350 4300 5450 4300
Wire Wire Line
	5450 4300 5450 4700
Wire Wire Line
	5450 4700 3550 4700
Wire Wire Line
	3550 4700 3550 4050
Wire Wire Line
	3550 4050 3000 4050
Wire Wire Line
	5350 4200 5500 4200
Wire Wire Line
	5500 4200 5500 4750
Wire Wire Line
	5500 4750 3500 4750
Wire Wire Line
	3500 4750 3500 4150
Wire Wire Line
	3500 4150 3000 4150
Wire Wire Line
	5350 4100 5550 4100
Wire Wire Line
	5550 4100 5550 4800
Wire Wire Line
	5550 4800 3450 4800
Wire Wire Line
	3450 4800 3450 4300
Wire Wire Line
	3450 4300 3000 4300
Wire Wire Line
	3000 4300 3000 4250
Wire Wire Line
	6200 3300 6200 3050
Wire Wire Line
	6200 3050 5350 3050
Wire Wire Line
	6200 3400 6150 3400
Wire Wire Line
	6150 3400 6150 3150
Wire Wire Line
	6150 3150 5350 3150
Wire Wire Line
	6200 3500 6100 3500
Wire Wire Line
	6100 3500 6100 3250
Wire Wire Line
	6100 3250 5350 3250
Wire Wire Line
	6200 3600 6050 3600
Wire Wire Line
	6050 3600 6050 3350
Wire Wire Line
	6050 3350 5350 3350
Wire Wire Line
	6200 3700 6000 3700
Wire Wire Line
	6000 3700 6000 3450
Wire Wire Line
	6000 3450 5350 3450
Wire Wire Line
	6200 3800 5950 3800
Wire Wire Line
	5950 3800 5950 3550
Wire Wire Line
	5950 3550 5350 3550
Wire Wire Line
	6200 3900 5900 3900
Wire Wire Line
	5900 3900 5900 3650
Wire Wire Line
	5900 3650 5350 3650
Wire Wire Line
	6200 4000 5850 4000
Wire Wire Line
	5850 4000 5850 3800
Wire Wire Line
	5850 3800 5350 3800
Wire Wire Line
	6200 4100 5800 4100
Wire Wire Line
	5800 4100 5800 3900
Wire Wire Line
	5800 3900 5350 3900
Wire Wire Line
	6200 4200 5750 4200
Wire Wire Line
	5750 4200 5750 4000
Wire Wire Line
	5750 4000 5350 4000
$Comp
L GND #PWR?
U 1 1 558B4937
P 4050 4300
F 0 "#PWR?" H 4050 4050 50  0001 C CNN
F 1 "GND" H 4050 4150 50  0000 C CNN
F 2 "" H 4050 4300 60  0000 C CNN
F 3 "" H 4050 4300 60  0000 C CNN
	1    4050 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 558B4953
P 2150 3400
F 0 "#PWR?" H 2150 3150 50  0001 C CNN
F 1 "GND" H 2150 3250 50  0000 C CNN
F 2 "" H 2150 3400 60  0000 C CNN
F 3 "" H 2150 3400 60  0000 C CNN
	1    2150 3400
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG?
U 1 1 558B496F
P 2150 3400
F 0 "#FLG?" H 2150 3495 50  0001 C CNN
F 1 "PWR_FLAG" H 2150 3580 50  0000 C CNN
F 2 "" H 2150 3400 60  0000 C CNN
F 3 "" H 2150 3400 60  0000 C CNN
	1    2150 3400
	1    0    0    -1  
$EndComp
$EndSCHEMATC
