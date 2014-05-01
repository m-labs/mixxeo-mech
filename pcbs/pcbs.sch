EESchema Schematic File Version 2
LIBS:buttons
LIBS:pcbs-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "30 apr 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 5GSH9 SW1
U 1 1 53602159
P 3250 1700
F 0 "SW1" H 3400 1810 50  0000 C CNN
F 1 "5GSH9" H 3250 1620 50  0000 C CNN
F 2 "~" H 3250 1700 60  0000 C CNN
F 3 "~" H 3250 1700 60  0000 C CNN
	1    3250 1700
	1    0    0    -1  
$EndComp
$Comp
L 5GSH9 SW2
U 1 1 53602168
P 3250 2150
F 0 "SW2" H 3400 2260 50  0000 C CNN
F 1 "5GSH9" H 3250 2070 50  0000 C CNN
F 2 "~" H 3250 2150 60  0000 C CNN
F 3 "~" H 3250 2150 60  0000 C CNN
	1    3250 2150
	1    0    0    -1  
$EndComp
$Comp
L CONN3 P1
U 1 1 5360221D
P 4500 1950
F 0 "P1" H 4500 1550 60  0000 C CNN
F 1 "CONN3" H 4500 1650 60  0000 C CNN
F 2 "" H 4550 1550 60  0000 C CNN
F 3 "" H 4550 1550 60  0000 C CNN
	1    4500 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 1700 3550 1850
Wire Wire Line
	3550 1850 4150 1850
Wire Wire Line
	3550 1950 3550 2300
Wire Wire Line
	4150 1950 3550 1950
Connection ~ 3550 2150
Wire Wire Line
	4150 2050 4150 2500
Wire Wire Line
	4150 2500 2950 2500
Wire Wire Line
	2950 2500 2950 1700
Connection ~ 2950 2300
Connection ~ 2950 2150
Connection ~ 2950 1850
$Comp
L M2 S1
U 1 1 53615857
P 5200 1400
F 0 "S1" H 5350 1300 60  0000 C CNN
F 1 "M2" H 5350 1200 60  0000 C CNN
F 2 "" H 5200 1400 60  0000 C CNN
F 3 "" H 5200 1400 60  0000 C CNN
	1    5200 1400
	1    0    0    -1  
$EndComp
$Comp
L M2 S2
U 1 1 53615866
P 5200 1750
F 0 "S2" H 5350 1650 60  0000 C CNN
F 1 "M2" H 5350 1550 60  0000 C CNN
F 2 "" H 5200 1750 60  0000 C CNN
F 3 "" H 5200 1750 60  0000 C CNN
	1    5200 1750
	1    0    0    -1  
$EndComp
$Comp
L M2 S3
U 1 1 53615875
P 5200 2100
F 0 "S3" H 5350 2000 60  0000 C CNN
F 1 "M2" H 5350 1900 60  0000 C CNN
F 2 "" H 5200 2100 60  0000 C CNN
F 3 "" H 5200 2100 60  0000 C CNN
	1    5200 2100
	1    0    0    -1  
$EndComp
$Comp
L M2 S4
U 1 1 53615884
P 5200 2450
F 0 "S4" H 5350 2350 60  0000 C CNN
F 1 "M2" H 5350 2250 60  0000 C CNN
F 2 "" H 5200 2450 60  0000 C CNN
F 3 "" H 5200 2450 60  0000 C CNN
	1    5200 2450
	1    0    0    -1  
$EndComp
$EndSCHEMATC
