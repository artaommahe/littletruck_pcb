EESchema Schematic File Version 2
LIBS:drow
LIBS:ic
LIBS:power
LIBS:shin-ei_fy2-cache
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
L RESISTOR R1
U 1 1 54DE7DB7
P 3500 4550
F 0 "R1" H 3500 4650 59  0000 C CNN
F 1 "1M" H 3500 4450 59  0000 C CNN
F 2 "" H 3350 4590 60  0000 C CNN
F 3 "" H 3350 4590 60  0000 C CNN
	1    3500 4550
	0    -1   1    0   
$EndComp
$Comp
L CAPACITOR C2
U 1 1 54DE7E33
P 3750 4250
F 0 "C2" H 3750 4400 59  0000 C CNN
F 1 "47n" H 3750 4100 59  0000 C CNN
F 2 "" H 3750 4250 60  0000 C CNN
F 3 "" H 3750 4250 60  0000 C CNN
	1    3750 4250
	1    0    0    -1  
$EndComp
$Comp
L NPN Q1
U 1 1 54DE7EA7
P 4650 4250
F 0 "Q1" H 4450 4100 59  0000 R CNN
F 1 "2n5088" H 4450 4400 59  0000 R CNN
F 2 "TO92" H 4400 4470 29  0001 C CNN
F 3 "" H 4550 4250 60  0000 C CNN
	1    4650 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR3
U 1 1 54DE7F08
P 3500 4750
F 0 "#PWR3" H 3500 4850 30  0001 C CNN
F 1 "GND" H 3500 4600 30  0001 C CNN
F 2 "" H 3500 4750 60  0000 C CNN
F 3 "" H 3500 4750 60  0000 C CNN
	1    3500 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR6
U 1 1 54DE7F4D
P 4650 4500
F 0 "#PWR6" H 4650 4600 30  0001 C CNN
F 1 "GND" H 4650 4350 30  0001 C CNN
F 2 "" H 4650 4500 60  0000 C CNN
F 3 "" H 4650 4500 60  0000 C CNN
	1    4650 4500
	1    0    0    -1  
$EndComp
$Comp
L RESISTOR R2
U 1 1 54DE7FCD
P 4350 3800
F 0 "R2" H 4350 3900 59  0000 C CNN
F 1 "2.2M" H 4350 3700 59  0000 C CNN
F 2 "" H 4200 3840 60  0000 C CNN
F 3 "" H 4200 3840 60  0000 C CNN
	1    4350 3800
	-1   0    0    -1  
$EndComp
$Comp
L CAPACITOR C4
U 1 1 54DE80D1
P 4350 3350
F 0 "C4" H 4350 3500 59  0000 C CNN
F 1 "1n" H 4350 3200 59  0000 C CNN
F 2 "" H 4350 3350 60  0000 C CNN
F 3 "" H 4350 3350 60  0000 C CNN
	1    4350 3350
	1    0    0    -1  
$EndComp
$Comp
L RESISTOR R3
U 1 1 54DE8559
P 4650 3000
F 0 "R3" H 4650 3100 59  0000 C CNN
F 1 "22k" H 4650 2900 59  0000 C CNN
F 2 "" H 4500 3040 60  0000 C CNN
F 3 "" H 4500 3040 60  0000 C CNN
	1    4650 3000
	0    -1   -1   0   
$EndComp
$Comp
L CAPACITOR C5
U 1 1 54DE8871
P 5250 3800
F 0 "C5" H 5250 3950 59  0000 C CNN
F 1 "47n" H 5250 3650 59  0000 C CNN
F 2 "" H 5250 3800 60  0000 C CNN
F 3 "" H 5250 3800 60  0000 C CNN
	1    5250 3800
	1    0    0    -1  
$EndComp
$Comp
L RESISTOR R5
U 1 1 54DE8945
P 5850 3350
F 0 "R5" H 5850 3450 59  0000 C CNN
F 1 "1.2M" H 5850 3250 59  0000 C CNN
F 2 "" H 5700 3390 60  0000 C CNN
F 3 "" H 5700 3390 60  0000 C CNN
	1    5850 3350
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR7
U 1 1 54DE89FD
P 6150 4050
F 0 "#PWR7" H 6150 4150 30  0001 C CNN
F 1 "GND" H 6150 3900 30  0001 C CNN
F 2 "" H 6150 4050 60  0000 C CNN
F 3 "" H 6150 4050 60  0000 C CNN
	1    6150 4050
	1    0    0    -1  
$EndComp
$Comp
L RESISTOR R6
U 1 1 54DE8A11
P 6150 3000
F 0 "R6" H 6150 3100 59  0000 C CNN
F 1 "47k" H 6150 2900 59  0000 C CNN
F 2 "" H 6000 3040 60  0000 C CNN
F 3 "" H 6000 3040 60  0000 C CNN
	1    6150 3000
	0    -1   -1   0   
$EndComp
$Comp
L RESISTOR R4
U 1 1 54DE8B6E
P 5400 2650
F 0 "R4" H 5400 2750 59  0000 C CNN
F 1 "100k" H 5400 2550 59  0000 C CNN
F 2 "" H 5250 2690 60  0000 C CNN
F 3 "" H 5250 2690 60  0000 C CNN
	1    5400 2650
	-1   0    0    -1  
$EndComp
$Comp
L CAPACITOR C7
U 1 1 54DE8C5C
P 5400 3000
F 0 "C7" H 5400 3150 59  0000 C CNN
F 1 "47n" H 5400 2850 59  0000 C CNN
F 2 "" H 5400 3000 60  0000 C CNN
F 3 "" H 5400 3000 60  0000 C CNN
	1    5400 3000
	1    0    0    -1  
$EndComp
$Comp
L CAPACITOR C8
U 1 1 54DE8F40
P 6400 3350
F 0 "C8" H 6400 3500 59  0000 C CNN
F 1 "3.3n" H 6400 3200 59  0000 C CNN
F 2 "" H 6400 3350 60  0000 C CNN
F 3 "" H 6400 3350 60  0000 C CNN
	1    6400 3350
	1    0    0    -1  
$EndComp
$Comp
L POTENTIOMETER P1
U 1 1 54DE8FF1
P 6850 3350
F 0 "P1" H 6750 3450 59  0000 C CNN
F 1 "50k Lin" H 6850 3250 59  0000 C CNN
F 2 "" H 6850 3350 60  0000 C CNN
F 3 "" H 6850 3350 60  0000 C CNN
	1    6850 3350
	-1   0    0    1   
$EndComp
$Comp
L CAPACITOR C6
U 1 1 54DE9327
P 5250 4250
F 0 "C6" H 5250 4400 59  0000 C CNN
F 1 "2.2n" H 5250 4100 59  0000 C CNN
F 2 "" H 5250 4250 60  0000 C CNN
F 3 "" H 5250 4250 60  0000 C CNN
	1    5250 4250
	1    0    0    -1  
$EndComp
$Comp
L RESISTOR R7
U 1 1 54DE9A17
P 7150 3650
F 0 "R7" H 7150 3750 59  0000 C CNN
F 1 "10k" H 7150 3550 59  0000 C CNN
F 2 "" H 7000 3690 60  0000 C CNN
F 3 "" H 7000 3690 60  0000 C CNN
	1    7150 3650
	0    -1   -1   0   
$EndComp
$Comp
L CAPACITOR C9
U 1 1 54DE9ADC
P 7400 3350
F 0 "C9" H 7400 3500 59  0000 C CNN
F 1 "1n" H 7400 3200 59  0000 C CNN
F 2 "" H 7400 3350 60  0000 C CNN
F 3 "" H 7400 3350 60  0000 C CNN
	1    7400 3350
	1    0    0    -1  
$EndComp
$Comp
L RESISTOR R8
U 1 1 54DE9B7F
P 7650 3650
F 0 "R8" H 7650 3750 59  0000 C CNN
F 1 "15k" H 7650 3550 59  0000 C CNN
F 2 "" H 7500 3690 60  0000 C CNN
F 3 "" H 7500 3690 60  0000 C CNN
	1    7650 3650
	0    -1   -1   0   
$EndComp
$Comp
L CAPACITOR C10
U 1 1 54DE9D10
P 7400 4200
F 0 "C10" H 7400 4350 59  0000 C CNN
F 1 "100n" H 7400 4050 59  0000 C CNN
F 2 "" H 7400 4200 60  0000 C CNN
F 3 "" H 7400 4200 60  0000 C CNN
	1    7400 4200
	0    -1   1    0   
$EndComp
$Comp
L POTENTIOMETER P2
U 1 1 54DEA1BD
P 7400 4650
F 0 "P2" V 7500 4800 59  0000 C CNN
F 1 "50k Lin" H 7400 4550 59  0000 C CNN
F 2 "" H 7400 4650 60  0000 C CNN
F 3 "" H 7400 4650 60  0000 C CNN
	1    7400 4650
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR8
U 1 1 54DEA7EF
P 7400 4850
F 0 "#PWR8" H 7400 4950 30  0001 C CNN
F 1 "GND" H 7400 4700 30  0001 C CNN
F 2 "" H 7400 4850 60  0000 C CNN
F 3 "" H 7400 4850 60  0000 C CNN
	1    7400 4850
	1    0    0    -1  
$EndComp
$Comp
L POTENTIOMETER P3
U 1 1 54DEA7FE
P 8150 3650
F 0 "P3" H 8250 3750 59  0000 C CNN
F 1 "50k Lin" H 8150 3500 59  0000 C CNN
F 2 "" H 8150 3650 60  0000 C CNN
F 3 "" H 8150 3650 60  0000 C CNN
	1    8150 3650
	0    1    1    0   
$EndComp
$Comp
L GND #PWR9
U 1 1 54DEB4C9
P 8150 3850
F 0 "#PWR9" H 8150 3950 30  0001 C CNN
F 1 "GND" H 8150 3700 30  0001 C CNN
F 2 "" H 8150 3850 60  0000 C CNN
F 3 "" H 8150 3850 60  0000 C CNN
	1    8150 3850
	1    0    0    -1  
$EndComp
Connection ~ 4050 4250
Connection ~ 4050 3800
Connection ~ 4650 3350
Connection ~ 4650 3800
Connection ~ 4950 3800
Connection ~ 5550 3800
Connection ~ 6150 3350
Connection ~ 5700 2650
Connection ~ 5100 2650
Connection ~ 7150 3350
Connection ~ 7650 3350
Connection ~ 7400 3950
Connection ~ 7400 4400
Connection ~ 3500 4250
Wire Wire Line
	3900 4250 4050 4250
Wire Wire Line
	4050 4250 4350 4250
Wire Wire Line
	4200 3350 4050 3350
Wire Wire Line
	4050 3350 4050 3800
Wire Wire Line
	4050 3800 4050 4250
Wire Wire Line
	4050 3800 4150 3800
Wire Wire Line
	4650 3200 4650 3350
Wire Wire Line
	4650 3350 4650 3800
Wire Wire Line
	4650 3800 4650 4000
Wire Wire Line
	4550 3800 4650 3800
Wire Wire Line
	4650 3800 4950 3800
Wire Wire Line
	4950 3800 5100 3800
Wire Wire Line
	4500 3350 4650 3350
Wire Wire Line
	5100 4250 4950 4250
Wire Wire Line
	4950 4250 4950 3800
Wire Wire Line
	5400 4250 6850 4250
Wire Wire Line
	6850 4250 6850 3500
Wire Wire Line
	5400 3800 5550 3800
Wire Wire Line
	5550 3800 5850 3800
Wire Wire Line
	5650 3350 5550 3350
Wire Wire Line
	5550 3350 5550 3800
Wire Wire Line
	6050 3350 6150 3350
Wire Wire Line
	6150 3350 6250 3350
Wire Wire Line
	6150 3200 6150 3350
Wire Wire Line
	6150 3350 6150 3550
Wire Wire Line
	3100 2650 3200 2650
Wire Wire Line
	3200 2650 3600 2650
Wire Wire Line
	3600 2650 4050 2650
Wire Wire Line
	4050 2650 4650 2650
Wire Wire Line
	4650 2650 5100 2650
Wire Wire Line
	5100 2650 5200 2650
Wire Wire Line
	4650 2650 4650 2800
Wire Wire Line
	5100 2650 5100 3000
Wire Wire Line
	5100 3000 5250 3000
Wire Wire Line
	5550 3000 5700 3000
Wire Wire Line
	5700 3000 5700 2650
Wire Wire Line
	5600 2650 5700 2650
Wire Wire Line
	5700 2650 6150 2650
Wire Wire Line
	6150 2650 6150 2800
Wire Wire Line
	6550 3350 6650 3350
Wire Wire Line
	7050 3350 7150 3350
Wire Wire Line
	7150 3350 7250 3350
Wire Wire Line
	7150 3450 7150 3350
Wire Wire Line
	7550 3350 7650 3350
Wire Wire Line
	7650 3350 8150 3350
Wire Wire Line
	8150 3350 8150 3450
Wire Wire Line
	7650 3450 7650 3350
Wire Wire Line
	7650 3850 7650 3950
Wire Wire Line
	7150 3850 7150 3950
Wire Wire Line
	7150 3950 7400 3950
Wire Wire Line
	7400 3950 7650 3950
Wire Wire Line
	7400 3950 7400 4050
Wire Wire Line
	7400 4450 7400 4400
Wire Wire Line
	7400 4400 7400 4350
Wire Wire Line
	7400 4400 7250 4400
Wire Wire Line
	7250 4400 7250 4650
Wire Wire Line
	3500 4350 3500 4250
Wire Wire Line
	3300 4250 3500 4250
Wire Wire Line
	3500 4250 3600 4250
Text Label 3300 4250 2    118  ~ 24
In
Text Label 8500 3650 0    118  ~ 24
Out
Wire Wire Line
	8500 3650 8300 3650
Text Notes 6700 3150 0    79   ~ 16
Fuzz
Text Notes 7600 4700 0    79   ~ 16
Scoop
Text Notes 7950 4100 0    79   ~ 16
Volume
$Comp
L CAPACITOR C3
U 1 1 54DE8AD0
P 4050 2900
F 0 "C3" H 4050 3050 59  0000 C CNN
F 1 "100n" H 4050 2750 59  0000 C CNN
F 2 "" H 4050 2900 60  0000 C CNN
F 3 "" H 4050 2900 60  0000 C CNN
	1    4050 2900
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR5
U 1 1 54DE8DAA
P 4050 3050
F 0 "#PWR5" H 4050 3150 30  0001 C CNN
F 1 "GND" H 4050 2900 30  0001 C CNN
F 2 "" H 4050 3050 60  0000 C CNN
F 3 "" H 4050 3050 60  0000 C CNN
	1    4050 3050
	1    0    0    -1  
$EndComp
$Comp
L CAPACITOR-EL C1
U 1 1 54DE8F6F
P 3600 2900
F 0 "C1" H 3600 3050 59  0000 C CNN
F 1 "220u" H 3600 2750 59  0000 C CNN
F 2 "" H 3600 2900 60  0000 C CNN
F 3 "" H 3600 2900 60  0000 C CNN
	1    3600 2900
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR4
U 1 1 54DE9008
P 3600 3050
F 0 "#PWR4" H 3600 3150 30  0001 C CNN
F 1 "GND" H 3600 2900 30  0001 C CNN
F 2 "" H 3600 3050 60  0000 C CNN
F 3 "" H 3600 3050 60  0000 C CNN
	1    3600 3050
	1    0    0    -1  
$EndComp
$Comp
L DIODE D1
U 1 1 54DE9030
P 3200 2900
F 0 "D1" H 3200 3000 59  0000 C CNN
F 1 "1n4007" H 3200 2800 59  0000 C CNN
F 2 "" H 3140 2820 60  0000 C CNN
F 3 "" H 3140 2820 60  0000 C CNN
	1    3200 2900
	0    -1   -1   0   
$EndComp
$Comp
L FUSE F1
U 1 1 54DE9246
P 2950 2650
F 0 "F1" H 2950 2750 59  0000 C CNN
F 1 "FUSE" H 2950 2550 59  0000 C CNN
F 2 "" H 2950 2650 60  0000 C CNN
F 3 "" H 2950 2650 60  0000 C CNN
	1    2950 2650
	1    0    0    -1  
$EndComp
$Comp
L BATTERY B1
U 1 1 54DE9279
P 2700 2900
F 0 "B1" H 2600 3000 59  0000 C CNN
F 1 "BATTERY" H 2500 2800 59  0000 C CNN
F 2 "" H 2700 2900 60  0000 C CNN
F 3 "" H 2700 2900 60  0000 C CNN
	1    2700 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 54DE92D2
P 3200 3050
F 0 "#PWR2" H 3200 3150 30  0001 C CNN
F 1 "GND" H 3200 2900 30  0001 C CNN
F 2 "" H 3200 3050 60  0000 C CNN
F 3 "" H 3200 3050 60  0000 C CNN
	1    3200 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR1
U 1 1 54DE947C
P 2700 3050
F 0 "#PWR1" H 2700 3150 30  0001 C CNN
F 1 "GND" H 2700 2900 30  0001 C CNN
F 2 "" H 2700 3050 60  0000 C CNN
F 3 "" H 2700 3050 60  0000 C CNN
	1    2700 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3000 2700 3050
Wire Wire Line
	2700 2800 2700 2650
Wire Wire Line
	2700 2650 2800 2650
Connection ~ 4650 2650
Connection ~ 3200 2650
Connection ~ 3600 2650
Connection ~ 4050 2650
Wire Wire Line
	4050 2650 4050 2750
Wire Wire Line
	3600 2650 3600 2750
Wire Wire Line
	3200 2650 3200 2750
$Comp
L NPN Q2
U 1 1 54DEB3D8
P 6150 3800
F 0 "Q2" H 5950 3650 59  0000 R CNN
F 1 "2n5088" H 5950 3950 59  0000 R CNN
F 2 "TO92" H 5900 4020 29  0001 C CNN
F 3 "" H 6050 3800 60  0000 C CNN
	1    6150 3800
	1    0    0    -1  
$EndComp
Text Notes 6400 2800 0    118  ~ 24
Shin-Ei Fy-2 Fuzzmaster
$EndSCHEMATC
