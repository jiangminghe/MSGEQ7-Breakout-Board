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
LIBS:MSGEQ7_Breakout_Board-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "15 nov 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MSGEQ7 U1
U 1 1 545E86BE
P 5400 3950
F 0 "U1" H 5800 3450 60  0000 C CNN
F 1 "MSGEQ7" H 5400 4400 60  0000 C CNN
F 2 "" H 5150 3950 60  0000 C CNN
F 3 "" H 5150 3950 60  0000 C CNN
	1    5400 3950
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 545E86CD
P 6100 3250
F 0 "R1" V 6180 3250 40  0000 C CNN
F 1 "200K" V 6100 3250 40  0000 C CNN
F 2 "~" V 6030 3250 30  0000 C CNN
F 3 "~" H 6100 3250 30  0000 C CNN
	1    6100 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	5850 3650 6350 3650
Wire Wire Line
	4850 2900 4850 3650
Wire Wire Line
	4850 3650 4950 3650
$Comp
L +5V #PWR01
U 1 1 545E8753
P 4850 2900
F 0 "#PWR01" H 4850 2990 20  0001 C CNN
F 1 "+5V" H 4850 2990 30  0000 C CNN
F 2 "~" H 4850 2900 60  0000 C CNN
F 3 "~" H 4850 2900 60  0000 C CNN
	1    4850 2900
	1    0    0    -1  
$EndComp
Connection ~ 4850 3250
$Comp
L C C1
U 1 1 545E8778
P 4550 3250
F 0 "C1" V 4600 3100 40  0000 L CNN
F 1 "0.1uF" V 4425 3175 40  0000 L CNN
F 2 "~" H 4588 3100 30  0000 C CNN
F 3 "~" H 4550 3250 60  0000 C CNN
	1    4550 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4350 3250 4250 3250
Wire Wire Line
	4250 3250 4250 3350
$Comp
L DGND #PWR02
U 1 1 545E8799
P 4250 3350
F 0 "#PWR02" H 4250 3350 40  0001 C CNN
F 1 "DGND" H 4250 3280 40  0000 C CNN
F 2 "~" H 4250 3350 60  0000 C CNN
F 3 "~" H 4250 3350 60  0000 C CNN
	1    4250 3350
	1    0    0    -1  
$EndComp
Text GLabel 5950 3850 2    50   Input ~ 0
RESET_IN
Wire Wire Line
	5950 3850 5850 3850
$Comp
L C C3
U 1 1 545E89A7
P 6550 3650
F 0 "C3" V 6600 3500 40  0000 L CNN
F 1 "33pF" V 6425 3575 40  0000 L CNN
F 2 "~" H 6588 3500 30  0000 C CNN
F 3 "~" H 6550 3650 60  0000 C CNN
	1    6550 3650
	0    -1   -1   0   
$EndComp
$Comp
L AGND #PWR03
U 1 1 545E89DB
P 4050 3975
F 0 "#PWR03" H 4050 3975 40  0001 C CNN
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
L C C4
U 1 1 545E8A09
P 6550 4050
F 0 "C4" V 6600 3900 40  0000 L CNN
F 1 "0.1uF" V 6425 3975 40  0000 L CNN
F 2 "~" H 6588 3900 30  0000 C CNN
F 3 "~" H 6550 4050 60  0000 C CNN
	1    6550 4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6350 4050 5850 4050
Wire Wire Line
	5850 4250 5950 4250
$Comp
L AGND #PWR04
U 1 1 545E8A87
P 6850 4150
F 0 "#PWR04" H 6850 4150 40  0001 C CNN
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
L R R2
U 1 1 545E8ABB
P 6850 4400
F 0 "R2" V 6930 4400 40  0000 C CNN
F 1 "22K" V 6850 4400 40  0000 C CNN
F 2 "~" V 6780 4400 30  0000 C CNN
F 3 "~" H 6850 4400 30  0000 C CNN
	1    6850 4400
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 545E8AC6
P 6850 4600
F 0 "R3" V 6930 4600 40  0000 C CNN
F 1 "22K" V 6850 4600 40  0000 C CNN
F 2 "~" V 6780 4600 30  0000 C CNN
F 3 "~" H 6850 4600 30  0000 C CNN
	1    6850 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4950 4250 4825 4250
Wire Wire Line
	4850 3250 4750 3250
Wire Wire Line
	6100 3500 6100 3650
Connection ~ 6100 3650
$Comp
L +5V #PWR05
U 1 1 545E8A99
P 6100 2900
F 0 "#PWR05" H 6100 2990 20  0001 C CNN
F 1 "+5V" H 6100 2990 30  0000 C CNN
F 2 "~" H 6100 2900 60  0000 C CNN
F 3 "~" H 6100 2900 60  0000 C CNN
	1    6100 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3000 6100 2900
$Comp
L +5V #PWR06
U 1 1 5466997A
P 5750 1550
F 0 "#PWR06" H 5750 1640 20  0001 C CNN
F 1 "+5V" H 5750 1640 30  0000 C CNN
F 2 "~" H 5750 1550 60  0000 C CNN
F 3 "~" H 5750 1550 60  0000 C CNN
	1    5750 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 1650 5750 1650
Wire Wire Line
	5750 1650 5750 1550
$Comp
L DGND #PWR07
U 1 1 546699AB
P 5750 2350
F 0 "#PWR07" H 5750 2350 40  0001 C CNN
F 1 "DGND" H 5750 2280 40  0000 C CNN
F 2 "~" H 5750 2350 60  0000 C CNN
F 3 "~" H 5750 2350 60  0000 C CNN
	1    5750 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2250 5750 2250
Wire Wire Line
	5750 2250 5750 2350
Text GLabel 5850 1950 2    50   Input ~ 0
OUT
Text GLabel 5850 1800 2    50   Input ~ 0
STROBE
Text GLabel 5850 2100 2    50   Input ~ 0
RESET_IN
$Comp
L BREAKOUT_BOARD_HEADER J1
U 1 1 54669BC4
P 5300 1950
F 0 "J1" H 5300 1500 50  0000 C CNN
F 1 "BREAKOUT_BOARD_HEADER" V 5050 1950 50  0000 C CNN
F 2 "" H 5450 2100 60  0000 C CNN
F 3 "" H 5450 2100 60  0000 C CNN
	1    5300 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 1800 5650 1800
Wire Wire Line
	5650 1950 5850 1950
Wire Wire Line
	5850 2100 5650 2100
Wire Wire Line
	6600 4400 6550 4400
Wire Wire Line
	6550 4400 6550 4600
Wire Wire Line
	6550 4500 6450 4500
$Comp
L C C2
U 1 1 54669D08
P 6250 4500
F 0 "C2" V 6300 4350 40  0000 L CNN
F 1 "0.1uF" V 6125 4425 40  0000 L CNN
F 2 "~" H 6288 4350 30  0000 C CNN
F 3 "~" H 6250 4500 60  0000 C CNN
	1    6250 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5950 4250 5950 4500
Wire Wire Line
	5950 4500 6050 4500
Wire Wire Line
	6550 4600 6600 4600
Connection ~ 6550 4500
$Comp
L STEREO_MINI_JACK J2
U 1 1 54669DC4
P 7650 4500
F 0 "J2" H 7650 4200 60  0000 C CNN
F 1 "STEREO_MINI_JACK" H 7650 4750 60  0000 C CNN
F 2 "" H 7750 4500 60  0000 C CNN
F 3 "" H 7750 4500 60  0000 C CNN
	1    7650 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 4400 7100 4400
Wire Wire Line
	7100 4600 7400 4600
$EndSCHEMATC
