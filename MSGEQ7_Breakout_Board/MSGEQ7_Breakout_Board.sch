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
LIBS:msgeq7
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "8 nov 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MSGEQ7 U?
U 1 1 545E86BE
P 5400 3950
F 0 "U?" H 5800 3450 60  0000 C CNN
F 1 "MSGEQ7" H 5400 4450 60  0000 C CNN
F 2 "" H 5150 3950 60  0000 C CNN
F 3 "" H 5150 3950 60  0000 C CNN
	1    5400 3950
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 545E86CD
P 5400 3250
F 0 "R?" V 5480 3250 40  0000 C CNN
F 1 "200K" V 5400 3250 40  0000 C CNN
F 2 "~" V 5330 3250 30  0000 C CNN
F 3 "~" H 5400 3250 30  0000 C CNN
	1    5400 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5850 3650 6350 3650
Wire Wire Line
	5950 3650 5950 3250
Wire Wire Line
	5950 3250 5650 3250
Wire Wire Line
	4650 3250 5150 3250
Wire Wire Line
	4850 2900 4850 3650
Wire Wire Line
	4850 3650 4950 3650
$Comp
L +5V #PWR?
U 1 1 545E8753
P 4850 2900
F 0 "#PWR?" H 4850 2990 20  0001 C CNN
F 1 "+5V" H 4850 2990 30  0000 C CNN
F 2 "~" H 4850 2900 60  0000 C CNN
F 3 "~" H 4850 2900 60  0000 C CNN
	1    4850 2900
	1    0    0    -1  
$EndComp
Connection ~ 4850 3250
$Comp
L C C?
U 1 1 545E8778
P 4450 3250
F 0 "C?" V 4500 3100 40  0000 L CNN
F 1 "0.1uF" V 4325 3175 40  0000 L CNN
F 2 "~" H 4488 3100 30  0000 C CNN
F 3 "~" H 4450 3250 60  0000 C CNN
	1    4450 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4250 3250 4050 3250
Wire Wire Line
	4050 3250 4050 3450
$Comp
L DGND #PWR?
U 1 1 545E8799
P 4050 3450
F 0 "#PWR?" H 4050 3450 40  0001 C CNN
F 1 "DGND" H 4050 3380 40  0000 C CNN
F 2 "~" H 4050 3450 60  0000 C CNN
F 3 "~" H 4050 3450 60  0000 C CNN
	1    4050 3450
	1    0    0    -1  
$EndComp
Text GLabel 5950 3850 2    50   Input ~ 0
RESET_IN
Wire Wire Line
	5950 3850 5850 3850
Connection ~ 5950 3650
$Comp
L C C?
U 1 1 545E89A7
P 6550 3650
F 0 "C?" V 6600 3500 40  0000 L CNN
F 1 "33pF" V 6425 3575 40  0000 L CNN
F 2 "~" H 6588 3500 30  0000 C CNN
F 3 "~" H 6550 3650 60  0000 C CNN
	1    6550 3650
	0    -1   -1   0   
$EndComp
$Comp
L AGND #PWR?
U 1 1 545E89DB
P 4050 3975
F 0 "#PWR?" H 4050 3975 40  0001 C CNN
F 1 "AGND" H 4050 3905 50  0000 C CNN
F 2 "~" H 4050 3975 60  0000 C CNN
F 3 "~" H 4050 3975 60  0000 C CNN
	1    4050 3975
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3850 4050 3850
Wire Wire Line
	4050 3850 4050 3975
Text GLabel 4825 4050 0    50   Input ~ 0
OUT
Wire Wire Line
	4950 4050 4825 4050
Text GLabel 4825 4250 0    50   Input ~ 0
STROBE
$Comp
L C C?
U 1 1 545E8A09
P 6550 4050
F 0 "C?" V 6600 3900 40  0000 L CNN
F 1 "0.1uF" V 6425 3975 40  0000 L CNN
F 2 "~" H 6588 3900 30  0000 C CNN
F 3 "~" H 6550 4050 60  0000 C CNN
	1    6550 4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6350 4050 5850 4050
$Comp
L C C?
U 1 1 545E8A5A
P 6275 4500
F 0 "C?" V 6325 4350 40  0000 L CNN
F 1 "0.1uF" V 6150 4425 40  0000 L CNN
F 2 "~" H 6313 4350 30  0000 C CNN
F 3 "~" H 6275 4500 60  0000 C CNN
	1    6275 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5850 4250 5950 4250
Wire Wire Line
	5950 4250 5950 4500
Wire Wire Line
	5950 4500 6075 4500
Wire Wire Line
	6475 4500 6775 4500
$Comp
L AGND #PWR?
U 1 1 545E8A87
P 6850 4150
F 0 "#PWR?" H 6850 4150 40  0001 C CNN
F 1 "AGND" H 6850 4080 50  0000 C CNN
F 2 "~" H 6850 4150 60  0000 C CNN
F 3 "~" H 6850 4150 60  0000 C CNN
	1    6850 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 3650 6850 4150
Wire Wire Line
	6850 4050 6750 4050
Wire Wire Line
	6850 3650 6750 3650
Connection ~ 6850 4050
$Comp
L R R?
U 1 1 545E8ABB
P 7150 4375
F 0 "R?" V 7230 4375 40  0000 C CNN
F 1 "22K" V 7150 4375 40  0000 C CNN
F 2 "~" V 7080 4375 30  0000 C CNN
F 3 "~" H 7150 4375 30  0000 C CNN
	1    7150 4375
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 545E8AC6
P 7150 4625
F 0 "R?" V 7230 4625 40  0000 C CNN
F 1 "22K" V 7150 4625 40  0000 C CNN
F 2 "~" V 7080 4625 30  0000 C CNN
F 3 "~" H 7150 4625 30  0000 C CNN
	1    7150 4625
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6900 4375 6775 4375
Wire Wire Line
	6775 4375 6775 4625
Wire Wire Line
	6775 4625 6900 4625
Connection ~ 6775 4500
Text GLabel 7500 4375 2    50   Input ~ 0
L_IN
Text GLabel 7500 4625 2    50   Input ~ 0
R_IN
Wire Wire Line
	7500 4625 7400 4625
Wire Wire Line
	7500 4375 7400 4375
Wire Wire Line
	4950 4250 4825 4250
$EndSCHEMATC
