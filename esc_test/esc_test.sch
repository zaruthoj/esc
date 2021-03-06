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
U 1 1 558A294F
P 5350 1850
F 0 "IC1" H 5300 2000 60  0000 C CNN
F 1 "C8051F330/1" V 5100 2000 60  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-20-1EP_4x4mm_Pitch0.5mm" H 5350 1850 60  0000 C CNN
F 3 "" H 5350 1850 60  0000 C CNN
	1    5350 1850
	1    0    0    -1  
$EndComp
$Comp
L 2SC1941 Q1
U 1 1 558A2993
P 5300 3200
F 0 "Q1" H 5500 3275 50  0000 L CNN
F 1 "2SC1941" H 5500 3200 50  0000 L CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23" H 5500 3125 50  0000 L CIN
F 3 "" H 5300 3200 50  0000 L CNN
	1    5300 3200
	1    0    0    -1  
$EndComp
$Comp
L 2SC1941 Q4
U 1 1 558A2A97
P 5300 4800
F 0 "Q4" H 5500 4875 50  0000 L CNN
F 1 "2SC1941" H 5500 4800 50  0000 L CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23" H 5500 4725 50  0000 L CIN
F 3 "" H 5300 4800 50  0000 L CNN
	1    5300 4800
	1    0    0    -1  
$EndComp
$Comp
L 2SC1941 Q7
U 1 1 558A2AC5
P 5300 6450
F 0 "Q7" H 5500 6525 50  0000 L CNN
F 1 "2SC1941" H 5500 6450 50  0000 L CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23" H 5500 6375 50  0000 L CIN
F 3 "" H 5300 6450 50  0000 L CNN
	1    5300 6450
	1    0    0    -1  
$EndComp
$Comp
L Q_PMOS_GDS Q2
U 1 1 558A2B7F
P 5300 3700
F 0 "Q2" H 5600 3750 50  0000 R CNN
F 1 "Q_PMOS_GDS" H 5950 3650 50  0000 R CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23" H 5500 3800 29  0001 C CNN
F 3 "" H 5300 3700 60  0000 C CNN
	1    5300 3700
	1    0    0    1   
$EndComp
$Comp
L Q_NMOS_DGS Q3
U 1 1 558A2BA9
P 5300 4250
F 0 "Q3" H 5600 4300 50  0000 R CNN
F 1 "Q_NMOS_DGS" H 5950 4200 50  0000 R CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23" H 5500 4350 29  0001 C CNN
F 3 "" H 5300 4250 60  0000 C CNN
	1    5300 4250
	1    0    0    -1  
$EndComp
$Comp
L Q_PMOS_GDS Q5
U 1 1 558A2BD4
P 5300 5350
F 0 "Q5" H 5600 5400 50  0000 R CNN
F 1 "Q_PMOS_GDS" H 5950 5300 50  0000 R CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23" H 5500 5450 29  0001 C CNN
F 3 "" H 5300 5350 60  0000 C CNN
	1    5300 5350
	1    0    0    1   
$EndComp
$Comp
L Q_NMOS_DGS Q6
U 1 1 558A2BFC
P 5300 5850
F 0 "Q6" H 5600 5900 50  0000 R CNN
F 1 "Q_NMOS_DGS" H 5950 5800 50  0000 R CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23" H 5500 5950 29  0001 C CNN
F 3 "" H 5300 5850 60  0000 C CNN
	1    5300 5850
	1    0    0    -1  
$EndComp
$Comp
L Q_PMOS_GDS Q8
U 1 1 558A2C2F
P 5300 7000
F 0 "Q8" H 5600 7050 50  0000 R CNN
F 1 "Q_PMOS_GDS" H 5950 6950 50  0000 R CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23" H 5500 7100 29  0001 C CNN
F 3 "" H 5300 7000 60  0000 C CNN
	1    5300 7000
	1    0    0    1   
$EndComp
$Comp
L Q_NMOS_DGS Q9
U 1 1 558A2C69
P 5300 7550
F 0 "Q9" H 5600 7600 50  0000 R CNN
F 1 "Q_NMOS_DGS" H 5950 7500 50  0000 R CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23" H 5500 7650 29  0001 C CNN
F 3 "" H 5300 7550 60  0000 C CNN
	1    5300 7550
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X24 P2
U 1 1 558A2D93
P 8400 3450
F 0 "P2" H 8400 4750 50  0000 C CNN
F 1 "CONN_01X24" V 8500 3450 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x24" H 8400 3450 60  0001 C CNN
F 3 "" H 8400 3450 60  0000 C CNN
	1    8400 3450
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X24 P1
U 1 1 558A34A8
P 900 3550
F 0 "P1" H 900 4850 50  0000 C CNN
F 1 "CONN_01X24" V 1000 3550 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x24" H 900 3550 60  0001 C CNN
F 3 "" H 900 3550 60  0000 C CNN
	1    900  3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	5900 1550 8200 1550
Wire Wire Line
	8200 1550 8200 2300
Wire Wire Line
	5900 1650 8050 1650
Wire Wire Line
	8050 1650 8050 2400
Wire Wire Line
	8050 2400 8200 2400
Wire Wire Line
	5900 1800 7950 1800
Wire Wire Line
	7950 1800 7950 2500
Wire Wire Line
	7950 2500 8200 2500
Wire Wire Line
	5900 1900 7850 1900
Wire Wire Line
	7850 1900 7850 2600
Wire Wire Line
	7850 2600 8200 2600
Wire Wire Line
	5900 2000 7750 2000
Wire Wire Line
	7750 2000 7750 2700
Wire Wire Line
	7750 2700 8200 2700
Wire Wire Line
	5400 3000 5400 2800
Wire Wire Line
	5400 2800 8200 2800
Wire Wire Line
	5400 3400 5950 3400
Wire Wire Line
	5950 3400 5950 2900
Wire Wire Line
	5950 2900 8200 2900
Wire Wire Line
	5400 3500 6050 3500
Wire Wire Line
	6050 3500 6050 3000
Wire Wire Line
	6050 3000 8200 3000
Wire Wire Line
	5400 3900 6150 3900
Wire Wire Line
	6150 3900 6150 3100
Wire Wire Line
	6150 3100 8200 3100
Wire Wire Line
	5400 4050 6200 4050
Wire Wire Line
	6200 4050 6200 3200
Wire Wire Line
	6200 3200 8200 3200
Wire Wire Line
	5400 4450 6250 4450
Wire Wire Line
	6250 4450 6250 3300
Wire Wire Line
	6250 3300 8200 3300
Wire Wire Line
	5400 4600 6300 4600
Wire Wire Line
	6300 4600 6300 3400
Wire Wire Line
	6300 3400 8200 3400
Wire Wire Line
	5400 5000 6350 5000
Wire Wire Line
	6350 5000 6350 3500
Wire Wire Line
	6350 3500 8200 3500
Wire Wire Line
	5400 5150 6400 5150
Wire Wire Line
	6400 5150 6400 3600
Wire Wire Line
	6400 3600 8200 3600
Wire Wire Line
	5400 5550 6450 5550
Wire Wire Line
	6450 5550 6450 3700
Wire Wire Line
	6450 3700 8200 3700
Wire Wire Line
	5400 5650 6500 5650
Wire Wire Line
	6500 5650 6500 3800
Wire Wire Line
	6500 3800 8200 3800
Wire Wire Line
	5400 6050 6550 6050
Wire Wire Line
	6550 6050 6550 3900
Wire Wire Line
	6550 3900 8200 3900
Wire Wire Line
	5400 6250 6600 6250
Wire Wire Line
	6600 6250 6600 4000
Wire Wire Line
	6600 4000 8200 4000
Wire Wire Line
	5400 6650 6650 6650
Wire Wire Line
	6650 6650 6650 4100
Wire Wire Line
	6650 4100 8200 4100
Wire Wire Line
	5400 6800 6700 6800
Wire Wire Line
	6700 6800 6700 4200
Wire Wire Line
	6700 4200 8200 4200
Wire Wire Line
	5400 7200 6750 7200
Wire Wire Line
	6750 7200 6750 4300
Wire Wire Line
	6750 4300 8200 4300
Wire Wire Line
	5400 7350 6800 7350
Wire Wire Line
	6800 7350 6800 4400
Wire Wire Line
	6800 4400 8200 4400
Wire Wire Line
	5400 7750 6850 7750
Wire Wire Line
	6850 7750 6850 4500
Wire Wire Line
	6850 4500 8200 4500
Wire Wire Line
	5900 950  5900 850 
Wire Wire Line
	5900 850  1100 850 
Wire Wire Line
	1100 850  1100 2400
Wire Wire Line
	4750 2300 4750 2500
Wire Wire Line
	4750 2500 1100 2500
Wire Wire Line
	4750 950  1250 950 
Wire Wire Line
	1250 950  1250 2600
Wire Wire Line
	1250 2600 1100 2600
Wire Wire Line
	4750 1050 1300 1050
Wire Wire Line
	1300 1050 1300 2700
Wire Wire Line
	1300 2700 1100 2700
Wire Wire Line
	1350 1150 4750 1150
Wire Wire Line
	1350 1150 1350 2800
Wire Wire Line
	1350 2800 1100 2800
Wire Wire Line
	5900 2500 5900 2600
Wire Wire Line
	5900 2600 1400 2600
Wire Wire Line
	1400 2600 1400 2900
Wire Wire Line
	1400 2900 1100 2900
Wire Wire Line
	5900 2400 5950 2400
Wire Wire Line
	5950 2400 5950 2650
Wire Wire Line
	5950 2650 1450 2650
Wire Wire Line
	1450 2650 1450 3000
Wire Wire Line
	1450 3000 1100 3000
Wire Wire Line
	5900 2300 6000 2300
Wire Wire Line
	6000 2300 6000 2700
Wire Wire Line
	6000 2700 1500 2700
Wire Wire Line
	1500 2700 1500 3100
Wire Wire Line
	1500 3100 1100 3100
Wire Wire Line
	5900 2200 6050 2200
Wire Wire Line
	6050 2200 6050 2750
Wire Wire Line
	6050 2750 1550 2750
Wire Wire Line
	1550 2750 1550 3200
Wire Wire Line
	1550 3200 1100 3200
Wire Wire Line
	5900 2100 5000 2100
Wire Wire Line
	5000 2100 5000 2800
Wire Wire Line
	5000 2800 1600 2800
Wire Wire Line
	1600 3300 1100 3300
Wire Wire Line
	1600 2800 1600 3300
Wire Wire Line
	5900 1450 5050 1450
Wire Wire Line
	5050 1450 5050 2850
Wire Wire Line
	5050 2850 1650 2850
Wire Wire Line
	1650 2850 1650 3400
Wire Wire Line
	1650 3400 1100 3400
Wire Wire Line
	5900 1350 5100 1350
Wire Wire Line
	5100 1350 5100 2900
Wire Wire Line
	5100 2900 1700 2900
Wire Wire Line
	1700 2900 1700 3500
Wire Wire Line
	1700 3500 1100 3500
Wire Wire Line
	5900 1250 5150 1250
Wire Wire Line
	5150 1250 5150 2950
Wire Wire Line
	5150 2950 1750 2950
Wire Wire Line
	1750 2950 1750 3600
Wire Wire Line
	1750 3600 1100 3600
Wire Wire Line
	5900 1150 5200 1150
Wire Wire Line
	5200 1150 5200 3000
Wire Wire Line
	5200 3000 1800 3000
Wire Wire Line
	1800 3000 1800 3700
Wire Wire Line
	1800 3700 1100 3700
Wire Wire Line
	5250 1050 5250 3050
Wire Wire Line
	5250 3050 1850 3050
Wire Wire Line
	1850 3050 1850 3800
Wire Wire Line
	1850 3800 1100 3800
Wire Wire Line
	5100 3200 2400 3200
Wire Wire Line
	2400 3200 2400 3900
Wire Wire Line
	2400 3900 1100 3900
Wire Wire Line
	5100 3700 2500 3700
Wire Wire Line
	2500 3700 2500 4000
Wire Wire Line
	2500 4000 1100 4000
Wire Wire Line
	5100 4250 3350 4250
Wire Wire Line
	3350 4250 3350 4100
Wire Wire Line
	3350 4100 1100 4100
Wire Wire Line
	5100 4800 3300 4800
Wire Wire Line
	3300 4800 3300 4200
Wire Wire Line
	3300 4200 1100 4200
Wire Wire Line
	5100 5350 3200 5350
Wire Wire Line
	3200 5350 3200 4300
Wire Wire Line
	3200 4300 1100 4300
Wire Wire Line
	5100 5850 3100 5850
Wire Wire Line
	3100 5850 3100 4400
Wire Wire Line
	3100 4400 1100 4400
Wire Wire Line
	5100 6450 3000 6450
Wire Wire Line
	3000 6450 3000 4500
Wire Wire Line
	3000 4500 1100 4500
Wire Wire Line
	5100 7000 2900 7000
Wire Wire Line
	2900 7000 2900 4600
Wire Wire Line
	2900 4600 1100 4600
Wire Wire Line
	5100 7550 2800 7550
Wire Wire Line
	2800 7550 2800 4700
Wire Wire Line
	2800 4700 1100 4700
Wire Wire Line
	5250 1050 5900 1050
NoConn ~ 8200 4600
$EndSCHEMATC
