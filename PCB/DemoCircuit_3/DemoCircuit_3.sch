EESchema Schematic File Version 2  date Freitag, 11. Oktober 2013 00:10:32
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
LIBS:special
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
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "10 oct 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L NPN Q1
U 1 1 5256F74B
P 5450 3450
F 0 "Q1" H 5450 3300 50  0000 R CNN
F 1 "NPN (BC237)" H 5450 3600 50  0000 R CNN
F 2 "~" H 5450 3450 60  0000 C CNN
F 3 "~" H 5450 3450 60  0000 C CNN
	1    5450 3450
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5256F75A
P 5150 3800
F 0 "R2" V 5230 3800 40  0000 C CNN
F 1 "47k" V 5157 3801 40  0000 C CNN
F 2 "~" V 5080 3800 30  0000 C CNN
F 3 "~" H 5150 3800 30  0000 C CNN
	1    5150 3800
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5256F769
P 4800 3450
F 0 "R1" V 4880 3450 40  0000 C CNN
F 1 "10k" V 4807 3451 40  0000 C CNN
F 2 "~" V 4730 3450 30  0000 C CNN
F 3 "~" H 4800 3450 30  0000 C CNN
	1    4800 3450
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 5256F778
P 5550 2200
F 0 "R3" V 5630 2200 40  0000 C CNN
F 1 "XXXR" V 5450 2200 40  0000 C CNN
F 2 "~" V 5480 2200 30  0000 C CNN
F 3 "~" H 5550 2200 30  0000 C CNN
	1    5550 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 5256F787
P 5550 4250
F 0 "#PWR2" H 5550 4250 30  0001 C CNN
F 1 "GND" H 5550 4180 30  0001 C CNN
F 2 "" H 5550 4250 60  0000 C CNN
F 3 "" H 5550 4250 60  0000 C CNN
	1    5550 4250
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P1
U 1 1 5256F7B4
P 4300 3450
F 0 "P1" H 4380 3450 40  0000 L CNN
F 1 "CONN_1" H 4300 3505 30  0001 C CNN
F 2 "" H 4300 3450 60  0000 C CNN
F 3 "" H 4300 3450 60  0000 C CNN
	1    4300 3450
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P2
U 1 1 5256F7CD
P 4300 4150
F 0 "P2" H 4380 4150 40  0000 L CNN
F 1 "CONN_1" H 4300 4205 30  0001 C CNN
F 2 "" H 4300 4150 60  0000 C CNN
F 3 "" H 4300 4150 60  0000 C CNN
	1    4300 4150
	-1   0    0    1   
$EndComp
Wire Wire Line
	5550 3650 5550 4250
Wire Wire Line
	4450 3450 4550 3450
Wire Wire Line
	5050 3450 5250 3450
Connection ~ 5550 4150
Connection ~ 5150 3450
Wire Wire Line
	4450 4150 6050 4150
Wire Wire Line
	5150 3550 5150 3450
Connection ~ 5150 4150
Wire Wire Line
	5150 4050 5150 4150
$Comp
L DIODE D2
U 1 1 52571325
P 6050 3450
F 0 "D2" H 6050 3550 40  0000 C CNN
F 1 "DIODE" H 6050 3350 40  0000 C CNN
F 2 "~" H 6050 3450 60  0000 C CNN
F 3 "~" H 6050 3450 60  0000 C CNN
	1    6050 3450
	0    -1   -1   0   
$EndComp
$Comp
L DIODE D1
U 1 1 52571334
P 6050 2850
F 0 "D1" H 6050 2950 40  0000 C CNN
F 1 "DIODE" H 6050 2750 40  0000 C CNN
F 2 "~" H 6050 2850 60  0000 C CNN
F 3 "~" H 6050 2850 60  0000 C CNN
	1    6050 2850
	0    -1   -1   0   
$EndComp
$Comp
L INDUCTOR L1
U 1 1 5257134D
P 5550 2850
F 0 "L1" V 5500 2850 40  0000 C CNN
F 1 "MOTOR" V 5650 2850 40  0000 C CNN
F 2 "~" H 5550 2850 60  0000 C CNN
F 3 "~" H 5550 2850 60  0000 C CNN
	1    5550 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2450 5550 2550
Wire Wire Line
	5550 3150 5550 3250
Connection ~ 5550 3200
Connection ~ 5550 2500
Wire Wire Line
	6050 2650 6050 2500
Wire Wire Line
	6050 2500 5550 2500
Wire Wire Line
	6050 3050 6050 3250
Wire Wire Line
	6050 4150 6050 3650
Connection ~ 6050 3200
Wire Wire Line
	6050 3200 5550 3200
$Comp
L VPP #PWR?
U 1 1 52571405
P 5550 1850
F 0 "#PWR?" H 5550 2050 40  0001 C CNN
F 1 "VPP" H 5550 2000 40  0000 C CNN
F 2 "" H 5550 1850 60  0000 C CNN
F 3 "" H 5550 1850 60  0000 C CNN
	1    5550 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 1850 5550 1950
$EndSCHEMATC
