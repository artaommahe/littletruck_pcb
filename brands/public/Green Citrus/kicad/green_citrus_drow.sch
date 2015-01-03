EESchema Schematic File Version 2
LIBS:drow
LIBS:ic
LIBS:power
LIBS:green_citrus_drow-cache
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
Text Label 800  3500 2    118  ~ 24
In
$Comp
L RESISTOR R1
U 1 1 5490B523
P 950 3800
F 0 "R1" H 950 3880 59  0000 C CNN
F 1 "1M" H 950 3700 59  0000 C CNN
F 2 "" H 800 3840 60  0000 C CNN
F 3 "" H 800 3840 60  0000 C CNN
	1    950  3800
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR1
U 1 1 5490B5FE
P 950 4000
F 0 "#PWR1" H 950 4100 30  0001 C CNN
F 1 "GND" H 950 3850 30  0001 C CNN
F 2 "" H 950 4000 60  0000 C CNN
F 3 "" H 950 4000 60  0000 C CNN
	1    950  4000
	1    0    0    -1  
$EndComp
$Comp
L RESISTOR R2
U 1 1 5490B616
P 1300 3500
F 0 "R2" H 1300 3580 59  0000 C CNN
F 1 "68k" H 1300 3400 59  0000 C CNN
F 2 "" H 1150 3540 60  0000 C CNN
F 3 "" H 1150 3540 60  0000 C CNN
	1    1300 3500
	1    0    0    -1  
$EndComp
$Comp
L RESISTOR R3
U 1 1 5490B67C
P 1600 3800
F 0 "R3" H 1600 3880 59  0000 C CNN
F 1 "220k" H 1600 3700 59  0000 C CNN
F 2 "" H 1450 3840 60  0000 C CNN
F 3 "" H 1450 3840 60  0000 C CNN
	1    1600 3800
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR2
U 1 1 5490B6F1
P 1600 4000
F 0 "#PWR2" H 1600 4100 30  0001 C CNN
F 1 "GND" H 1600 3850 30  0001 C CNN
F 2 "" H 1600 4000 60  0000 C CNN
F 3 "" H 1600 4000 60  0000 C CNN
	1    1600 4000
	1    0    0    -1  
$EndComp
$Comp
L NJFET Q1
U 1 1 5490B756
P 2000 3500
F 0 "Q1" H 1840 3390 59  0000 R CNN
F 1 "J201" H 1840 3710 59  0000 R CNN
F 2 "TO92" H 1730 3620 29  0001 C CNN
F 3 "" H 1875 3550 60  0000 C CNN
	1    2000 3500
	1    0    0    -1  
$EndComp
$Comp
L RESISTOR R4
U 1 1 5490B798
P 2000 4000
F 0 "R4" H 2000 4080 59  0000 C CNN
F 1 "2.2k" H 2000 3900 59  0000 C CNN
F 2 "" H 1850 4040 60  0000 C CNN
F 3 "" H 1850 4040 60  0000 C CNN
	1    2000 4000
	0    -1   -1   0   
$EndComp
$Comp
L CAPACITOR-EL C2
U 1 1 5490B7CC
P 2400 4000
F 0 "C2" H 2400 4130 59  0000 C CNN
F 1 "47u" H 2400 3860 59  0000 C CNN
F 2 "" H 2400 4000 60  0000 C CNN
F 3 "" H 2400 4000 60  0000 C CNN
	1    2400 4000
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR3
U 1 1 5490B817
P 2000 4200
F 0 "#PWR3" H 2000 4300 30  0001 C CNN
F 1 "GND" H 2000 4050 30  0001 C CNN
F 2 "" H 2000 4200 60  0000 C CNN
F 3 "" H 2000 4200 60  0000 C CNN
	1    2000 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR4
U 1 1 5490B82E
P 2400 4200
F 0 "#PWR4" H 2400 4300 30  0001 C CNN
F 1 "GND" H 2400 4050 30  0001 C CNN
F 2 "" H 2400 4200 60  0000 C CNN
F 3 "" H 2400 4200 60  0000 C CNN
	1    2400 4200
	1    0    0    -1  
$EndComp
$Comp
L TRIMPOT T1
U 1 1 5490BD1A
P 2000 2800
F 0 "T1" H 1900 2900 59  0000 C CNN
F 1 "100k" H 2000 2700 59  0000 C CNN
F 2 "" H 2000 2800 60  0000 C CNN
F 3 "" H 2000 2800 60  0000 C CNN
	1    2000 2800
	0    -1   -1   0   
$EndComp
$Comp
L CAPACITOR C1
U 1 1 5490BD64
P 2250 3100
F 0 "C1" H 2250 3230 59  0000 C CNN
F 1 "68n" H 2250 2960 59  0000 C CNN
F 2 "" H 2250 3100 60  0000 C CNN
F 3 "" H 2250 3100 60  0000 C CNN
	1    2250 3100
	1    0    0    -1  
$EndComp
Text Label 2000 2500 2    59   ~ 12
V+
$Comp
L RESISTOR R5
U 1 1 5490C00C
P 2700 3100
F 0 "R5" H 2700 3180 59  0000 C CNN
F 1 "100k" H 2700 3000 59  0000 C CNN
F 2 "" H 2550 3140 60  0000 C CNN
F 3 "" H 2550 3140 60  0000 C CNN
	1    2700 3100
	1    0    0    -1  
$EndComp
$Comp
L POTENTIOMETER P1
U 1 1 5490C086
P 3000 3500
F 0 "P1" H 3080 3600 59  0000 C CNN
F 1 "1M Log" H 3000 3375 59  0000 C CNN
F 2 "" H 3000 3500 60  0000 C CNN
F 3 "" H 3000 3500 60  0000 C CNN
	1    3000 3500
	0    1    1    0   
$EndComp
$Comp
L GND #PWR5
U 1 1 5490C3D8
P 3000 3700
F 0 "#PWR5" H 3000 3800 30  0001 C CNN
F 1 "GND" H 3000 3550 30  0001 C CNN
F 2 "" H 3000 3700 60  0000 C CNN
F 3 "" H 3000 3700 60  0000 C CNN
	1    3000 3700
	1    0    0    -1  
$EndComp
$Comp
L NJFET Q2
U 1 1 5490C517
P 3650 3500
F 0 "Q2" H 3490 3390 59  0000 R CNN
F 1 "J201" H 3490 3710 59  0000 R CNN
F 2 "TO92" H 3380 3620 29  0001 C CNN
F 3 "" H 3525 3550 60  0000 C CNN
	1    3650 3500
	1    0    0    -1  
$EndComp
$Comp
L RESISTOR R6
U 1 1 5490C779
P 3650 4000
F 0 "R6" H 3650 4080 59  0000 C CNN
F 1 "2.2k" H 3650 3900 59  0000 C CNN
F 2 "" H 3500 4040 60  0000 C CNN
F 3 "" H 3500 4040 60  0000 C CNN
	1    3650 4000
	0    -1   -1   0   
$EndComp
$Comp
L CAPACITOR-EL C4
U 1 1 5490C874
P 4050 4000
F 0 "C4" H 4050 4130 59  0000 C CNN
F 1 "47u" H 4050 3860 59  0000 C CNN
F 2 "" H 4050 4000 60  0000 C CNN
F 3 "" H 4050 4000 60  0000 C CNN
	1    4050 4000
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR6
U 1 1 5490C8DF
P 3650 4200
F 0 "#PWR6" H 3650 4300 30  0001 C CNN
F 1 "GND" H 3650 4050 30  0001 C CNN
F 2 "" H 3650 4200 60  0000 C CNN
F 3 "" H 3650 4200 60  0000 C CNN
	1    3650 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR7
U 1 1 5490C8F7
P 4050 4200
F 0 "#PWR7" H 4050 4300 30  0001 C CNN
F 1 "GND" H 4050 4050 30  0001 C CNN
F 2 "" H 4050 4200 60  0000 C CNN
F 3 "" H 4050 4200 60  0000 C CNN
	1    4050 4200
	1    0    0    -1  
$EndComp
$Comp
L TRIMPOT T2
U 1 1 5490CD4A
P 3650 2800
F 0 "T2" H 3550 2900 59  0000 C CNN
F 1 "100k" H 3650 2700 59  0000 C CNN
F 2 "" H 3650 2800 60  0000 C CNN
F 3 "" H 3650 2800 60  0000 C CNN
	1    3650 2800
	0    -1   -1   0   
$EndComp
Text Label 3650 2500 2    59   ~ 12
V+
$Comp
L CAPACITOR C3
U 1 1 5490D268
P 3900 3100
F 0 "C3" H 3900 3230 59  0000 C CNN
F 1 "68n" H 3900 2960 59  0000 C CNN
F 2 "" H 3900 3100 60  0000 C CNN
F 3 "" H 3900 3100 60  0000 C CNN
	1    3900 3100
	1    0    0    -1  
$EndComp
$Comp
L RESISTOR R7
U 1 1 5490D575
P 4500 3350
F 0 "R7" H 4500 3430 59  0000 C CNN
F 1 "100k" H 4500 3250 59  0000 C CNN
F 2 "" H 4350 3390 60  0000 C CNN
F 3 "" H 4350 3390 60  0000 C CNN
	1    4500 3350
	0    -1   -1   0   
$EndComp
$Comp
L POTENTIOMETER P2
U 1 1 5490D788
P 4500 3850
F 0 "P2" H 4600 3950 59  0000 C CNN
F 1 "1M Log" H 4500 3725 59  0000 C CNN
F 2 "" H 4500 3850 60  0000 C CNN
F 3 "" H 4500 3850 60  0000 C CNN
	1    4500 3850
	0    1    1    0   
$EndComp
$Comp
L RESISTOR R8
U 1 1 5490D828
P 4500 4350
F 0 "R8" H 4500 4430 59  0000 C CNN
F 1 "22k" H 4500 4250 59  0000 C CNN
F 2 "" H 4350 4390 60  0000 C CNN
F 3 "" H 4350 4390 60  0000 C CNN
	1    4500 4350
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR9
U 1 1 5490D996
P 4500 4550
F 0 "#PWR9" H 4500 4650 30  0001 C CNN
F 1 "GND" H 4500 4400 30  0001 C CNN
F 2 "" H 4500 4550 60  0000 C CNN
F 3 "" H 4500 4550 60  0000 C CNN
	1    4500 4550
	1    0    0    -1  
$EndComp
$Comp
L CAPACITOR C6
U 1 1 5490DA00
P 4750 4100
F 0 "C6" H 4750 4230 59  0000 C CNN
F 1 "22n" H 4750 3960 59  0000 C CNN
F 2 "" H 4750 4100 60  0000 C CNN
F 3 "" H 4750 4100 60  0000 C CNN
	1    4750 4100
	1    0    0    -1  
$EndComp
$Comp
L CAPACITOR C5
U 1 1 5490DAAA
P 4750 3600
F 0 "C5" H 4750 3730 59  0000 C CNN
F 1 "2.2n" H 4750 3460 59  0000 C CNN
F 2 "" H 4750 3600 60  0000 C CNN
F 3 "" H 4750 3600 60  0000 C CNN
	1    4750 3600
	1    0    0    -1  
$EndComp
$Comp
L RESISTOR R9
U 1 1 5490DCF1
P 5200 3850
F 0 "R9" H 5200 3930 59  0000 C CNN
F 1 "100k" H 5200 3750 59  0000 C CNN
F 2 "" H 5050 3890 60  0000 C CNN
F 3 "" H 5050 3890 60  0000 C CNN
	1    5200 3850
	1    0    0    -1  
$EndComp
$Comp
L CAPACITOR C9
U 1 1 5490E3C5
P 5750 3350
F 0 "C9" H 5750 3480 59  0000 C CNN
F 1 "330p" H 5750 3210 59  0000 C CNN
F 2 "" H 5750 3350 60  0000 C CNN
F 3 "" H 5750 3350 60  0000 C CNN
	1    5750 3350
	0    -1   -1   0   
$EndComp
$Comp
L POTENTIOMETER P3
U 1 1 5490E455
P 5750 3850
F 0 "P3" H 5850 3950 59  0000 C CNN
F 1 "1M Log" H 5750 3725 59  0000 C CNN
F 2 "" H 5750 3850 60  0000 C CNN
F 3 "" H 5750 3850 60  0000 C CNN
	1    5750 3850
	0    -1   1    0   
$EndComp
$Comp
L CAPACITOR C10
U 1 1 5490E740
P 5750 4350
F 0 "C10" H 5750 4480 59  0000 C CNN
F 1 "2.2n" H 5750 4210 59  0000 C CNN
F 2 "" H 5750 4350 60  0000 C CNN
F 3 "" H 5750 4350 60  0000 C CNN
	1    5750 4350
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR13
U 1 1 5490E7F0
P 5750 4550
F 0 "#PWR13" H 5750 4650 30  0001 C CNN
F 1 "GND" H 5750 4400 30  0001 C CNN
F 2 "" H 5750 4550 60  0000 C CNN
F 3 "" H 5750 4550 60  0000 C CNN
	1    5750 4550
	1    0    0    -1  
$EndComp
$Comp
L NJFET Q3
U 1 1 5490F115
P 6700 3500
F 0 "Q3" H 6540 3390 59  0000 R CNN
F 1 "J201" H 6540 3710 59  0000 R CNN
F 2 "TO92" H 6430 3620 29  0001 C CNN
F 3 "" H 6575 3550 60  0000 C CNN
	1    6700 3500
	1    0    0    -1  
$EndComp
$Comp
L TRIMPOT T3
U 1 1 5490FBB6
P 6700 2800
F 0 "T3" H 6600 2900 59  0000 C CNN
F 1 "100k" H 6700 2700 59  0000 C CNN
F 2 "" H 6700 2800 60  0000 C CNN
F 3 "" H 6700 2800 60  0000 C CNN
	1    6700 2800
	0    -1   -1   0   
$EndComp
Text Label 6700 2500 2    59   ~ 12
V+
$Comp
L CAPACITOR C11
U 1 1 54910265
P 6300 2800
F 0 "C11" H 6300 2930 59  0000 C CNN
F 1 "1n" H 6300 2660 59  0000 C CNN
F 2 "" H 6300 2800 60  0000 C CNN
F 3 "" H 6300 2800 60  0000 C CNN
	1    6300 2800
	0    -1   -1   0   
$EndComp
$Comp
L POTENTIOMETER P4
U 1 1 54911BD5
P 6700 4100
F 0 "P4" H 6550 4200 59  0000 C CNN
F 1 "1k Lin" H 6700 3975 59  0000 C CNN
F 2 "" H 6700 4100 60  0000 C CNN
F 3 "" H 6700 4100 60  0000 C CNN
	1    6700 4100
	0    -1   1    0   
$EndComp
$Comp
L CAPACITOR-EL C12
U 1 1 54911F1E
P 6400 4400
F 0 "C12" H 6400 4530 59  0000 C CNN
F 1 "22u" H 6400 4260 59  0000 C CNN
F 2 "" H 6400 4400 60  0000 C CNN
F 3 "" H 6400 4400 60  0000 C CNN
	1    6400 4400
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR14
U 1 1 5491202D
P 6400 4550
F 0 "#PWR14" H 6400 4650 30  0001 C CNN
F 1 "GND" H 6400 4400 30  0001 C CNN
F 2 "" H 6400 4550 60  0000 C CNN
F 3 "" H 6400 4550 60  0000 C CNN
	1    6400 4550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR15
U 1 1 54912055
P 6700 4550
F 0 "#PWR15" H 6700 4650 30  0001 C CNN
F 1 "GND" H 6700 4400 30  0001 C CNN
F 2 "" H 6700 4550 60  0000 C CNN
F 3 "" H 6700 4550 60  0000 C CNN
	1    6700 4550
	1    0    0    -1  
$EndComp
$Comp
L CAPACITOR C13
U 1 1 54913066
P 6950 3100
F 0 "C13" H 6950 3230 59  0000 C CNN
F 1 "68n" H 6950 2960 59  0000 C CNN
F 2 "" H 6950 3100 60  0000 C CNN
F 3 "" H 6950 3100 60  0000 C CNN
	1    6950 3100
	1    0    0    -1  
$EndComp
$Comp
L RESISTOR R11
U 1 1 549131E0
P 7200 3400
F 0 "R11" H 7200 3480 59  0000 C CNN
F 1 "220k" H 7200 3300 59  0000 C CNN
F 2 "" H 7050 3440 60  0000 C CNN
F 3 "" H 7050 3440 60  0000 C CNN
	1    7200 3400
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR17
U 1 1 5491356A
P 7200 3600
F 0 "#PWR17" H 7200 3700 30  0001 C CNN
F 1 "GND" H 7200 3450 30  0001 C CNN
F 2 "" H 7200 3600 60  0000 C CNN
F 3 "" H 7200 3600 60  0000 C CNN
	1    7200 3600
	1    0    0    -1  
$EndComp
$Comp
L RESISTOR R12
U 1 1 5491385D
P 7500 3100
F 0 "R12" H 7500 3180 59  0000 C CNN
F 1 "2.2k" H 7500 3000 59  0000 C CNN
F 2 "" H 7350 3140 60  0000 C CNN
F 3 "" H 7350 3140 60  0000 C CNN
	1    7500 3100
	1    0    0    -1  
$EndComp
$Comp
L NJFET Q4
U 1 1 54913950
P 8200 3500
F 0 "Q4" H 8040 3390 59  0000 R CNN
F 1 "J201" H 8040 3710 59  0000 R CNN
F 2 "TO92" H 7930 3620 29  0001 C CNN
F 3 "" H 8075 3550 60  0000 C CNN
	1    8200 3500
	1    0    0    -1  
$EndComp
$Comp
L TRIMPOT T4
U 1 1 54914AF8
P 8200 2800
F 0 "T4" H 8100 2900 59  0000 C CNN
F 1 "100k" H 8200 2700 59  0000 C CNN
F 2 "" H 8200 2800 60  0000 C CNN
F 3 "" H 8200 2800 60  0000 C CNN
	1    8200 2800
	0    -1   -1   0   
$EndComp
Text Label 8200 2500 2    59   ~ 12
V+
$Comp
L CAPACITOR C15
U 1 1 549151E3
P 8650 3100
F 0 "C15" H 8650 3230 59  0000 C CNN
F 1 "68n" H 8650 2960 59  0000 C CNN
F 2 "" H 8650 3100 60  0000 C CNN
F 3 "" H 8650 3100 60  0000 C CNN
	1    8650 3100
	1    0    0    -1  
$EndComp
$Comp
L RESISTOR R14
U 1 1 5491559B
P 8200 3900
F 0 "R14" H 8200 3980 59  0000 C CNN
F 1 "1k" H 8200 3800 59  0000 C CNN
F 2 "" H 8050 3940 60  0000 C CNN
F 3 "" H 8050 3940 60  0000 C CNN
	1    8200 3900
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR18
U 1 1 54916080
P 8200 4100
F 0 "#PWR18" H 8200 4200 30  0001 C CNN
F 1 "GND" H 8200 3950 30  0001 C CNN
F 2 "" H 8200 4100 60  0000 C CNN
F 3 "" H 8200 4100 60  0000 C CNN
	1    8200 4100
	1    0    0    -1  
$EndComp
$Comp
L CAPACITOR C14
U 1 1 54916C73
P 7850 4050
F 0 "C14" H 7850 4180 59  0000 C CNN
F 1 "68n" H 7850 3910 59  0000 C CNN
F 2 "" H 7850 4050 60  0000 C CNN
F 3 "" H 7850 4050 60  0000 C CNN
	1    7850 4050
	0    -1   1    0   
$EndComp
$Comp
L RESISTOR R13
U 1 1 54916D9B
P 7500 3800
F 0 "R13" H 7500 3880 59  0000 C CNN
F 1 "15k" H 7500 3700 59  0000 C CNN
F 2 "" H 7350 3840 60  0000 C CNN
F 3 "" H 7350 3840 60  0000 C CNN
	1    7500 3800
	1    0    0    -1  
$EndComp
$Comp
L RESISTOR R15
U 1 1 54917DDF
P 9000 3100
F 0 "R15" H 9000 3180 59  0000 C CNN
F 1 "15k" H 9000 3000 59  0000 C CNN
F 2 "" H 8850 3140 60  0000 C CNN
F 3 "" H 8850 3140 60  0000 C CNN
	1    9000 3100
	1    0    0    -1  
$EndComp
$Comp
L CAPACITOR C16
U 1 1 549181BD
P 9300 3350
F 0 "C16" H 9300 3480 59  0000 C CNN
F 1 "2.2n" H 9300 3210 59  0000 C CNN
F 2 "" H 9300 3350 60  0000 C CNN
F 3 "" H 9300 3350 60  0000 C CNN
	1    9300 3350
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR19
U 1 1 54918508
P 9300 3550
F 0 "#PWR19" H 9300 3650 30  0001 C CNN
F 1 "GND" H 9300 3400 30  0001 C CNN
F 2 "" H 9300 3550 60  0000 C CNN
F 3 "" H 9300 3550 60  0000 C CNN
	1    9300 3550
	1    0    0    -1  
$EndComp
$Comp
L RESISTOR R16
U 1 1 549185B3
P 9600 3100
F 0 "R16" H 9600 3180 59  0000 C CNN
F 1 "15k" H 9600 3000 59  0000 C CNN
F 2 "" H 9450 3140 60  0000 C CNN
F 3 "" H 9450 3140 60  0000 C CNN
	1    9600 3100
	1    0    0    -1  
$EndComp
$Comp
L CAPACITOR C17
U 1 1 54918608
P 9900 3350
F 0 "C17" H 9900 3480 59  0000 C CNN
F 1 "2.2n" H 9900 3210 59  0000 C CNN
F 2 "" H 9900 3350 60  0000 C CNN
F 3 "" H 9900 3350 60  0000 C CNN
	1    9900 3350
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR20
U 1 1 5491865E
P 9900 3550
F 0 "#PWR20" H 9900 3650 30  0001 C CNN
F 1 "GND" H 9900 3400 30  0001 C CNN
F 2 "" H 9900 3550 60  0000 C CNN
F 3 "" H 9900 3550 60  0000 C CNN
	1    9900 3550
	1    0    0    -1  
$EndComp
$Comp
L POTENTIOMETER P5
U 1 1 54919F55
P 10400 3350
F 0 "P5" H 10480 3450 59  0000 C CNN
F 1 "100k Log" H 10400 3225 59  0000 C CNN
F 2 "" H 10400 3350 60  0000 C CNN
F 3 "" H 10400 3350 60  0000 C CNN
	1    10400 3350
	0    1    1    0   
$EndComp
$Comp
L GND #PWR21
U 1 1 5491A5FC
P 10400 3550
F 0 "#PWR21" H 10400 3650 30  0001 C CNN
F 1 "GND" H 10400 3400 30  0001 C CNN
F 2 "" H 10400 3550 60  0000 C CNN
F 3 "" H 10400 3550 60  0000 C CNN
	1    10400 3550
	1    0    0    -1  
$EndComp
Text Label 10700 3350 0    118  ~ 24
Out
$Comp
L RESISTOR R10
U 1 1 5491F81D
P 7050 4100
F 0 "R10" H 7050 4180 59  0000 C CNN
F 1 "1.5k" H 7050 4000 59  0000 C CNN
F 2 "" H 6900 4140 60  0000 C CNN
F 3 "" H 6900 4140 60  0000 C CNN
	1    7050 4100
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR16
U 1 1 5491F930
P 7050 4550
F 0 "#PWR16" H 7050 4650 30  0001 C CNN
F 1 "GND" H 7050 4400 30  0001 C CNN
F 2 "" H 7050 4550 60  0000 C CNN
F 3 "" H 7050 4550 60  0000 C CNN
	1    7050 4550
	1    0    0    -1  
$EndComp
Text Label 6300 2500 2    59   ~ 12
V+
Wire Wire Line
	2000 3700 2000 3800
Wire Wire Line
	2400 3850 2400 3750
Wire Wire Line
	2400 3750 2000 3750
Connection ~ 2000 3750
Wire Wire Line
	2400 4150 2400 4200
Wire Wire Line
	950  3600 950  3500
Connection ~ 950  3500
Wire Wire Line
	1500 3500 1700 3500
Wire Wire Line
	1600 3600 1600 3500
Connection ~ 1600 3500
Wire Wire Line
	800  3500 1100 3500
Wire Wire Line
	2000 3000 2000 3200
Wire Wire Line
	2100 3100 2000 3100
Connection ~ 2000 3100
Wire Wire Line
	2000 2500 2000 2600
Wire Wire Line
	3350 3500 3150 3500
Wire Wire Line
	2500 3100 2400 3100
Wire Wire Line
	2900 3100 3000 3100
Wire Wire Line
	3000 3100 3000 3300
Wire Wire Line
	4050 4150 4050 4200
Wire Wire Line
	4050 3850 4050 3750
Wire Wire Line
	4050 3750 3650 3750
Wire Wire Line
	3650 3700 3650 3800
Connection ~ 3650 3750
Wire Wire Line
	3650 2500 3650 2600
Wire Wire Line
	2000 2550 1900 2550
Wire Wire Line
	1900 2550 1900 2700
Connection ~ 2000 2550
Wire Wire Line
	3650 2550 3550 2550
Wire Wire Line
	3550 2550 3550 2700
Connection ~ 3650 2550
Wire Wire Line
	3650 3000 3650 3200
Wire Wire Line
	3750 3100 3650 3100
Connection ~ 3650 3100
Wire Wire Line
	4650 3850 5000 3850
Wire Wire Line
	4500 3550 4500 3650
Wire Wire Line
	4600 3600 4500 3600
Connection ~ 4500 3600
Wire Wire Line
	4500 4050 4500 4150
Wire Wire Line
	4600 4100 4500 4100
Connection ~ 4500 4100
Wire Wire Line
	4950 4100 4900 4100
Wire Wire Line
	4950 3600 4950 4100
Connection ~ 4950 3850
Wire Wire Line
	4950 3600 4900 3600
Wire Wire Line
	4050 3100 5750 3100
Wire Wire Line
	5750 4500 5750 4550
Wire Wire Line
	5750 4200 5750 4050
Connection ~ 4500 3100
Wire Wire Line
	5750 3500 5750 3650
Wire Wire Line
	5600 3850 5400 3850
Wire Wire Line
	5750 3100 5750 3200
Wire Wire Line
	5500 3500 5500 3850
Connection ~ 5500 3850
Wire Wire Line
	4500 3100 4500 3150
Wire Wire Line
	6700 2500 6700 2600
Wire Wire Line
	6600 2700 6600 2550
Wire Wire Line
	6600 2550 6700 2550
Connection ~ 6700 2550
Wire Wire Line
	6300 2500 6300 2650
Wire Wire Line
	6700 3000 6700 3200
Wire Wire Line
	6300 3100 6800 3100
Wire Wire Line
	6300 3100 6300 2950
Connection ~ 6700 3100
Wire Wire Line
	6400 3500 5500 3500
Wire Wire Line
	6700 4300 6700 4550
Wire Wire Line
	6550 4100 6400 4100
Wire Wire Line
	6400 4100 6400 4250
Wire Wire Line
	6700 3700 6700 3900
Wire Wire Line
	7700 3100 7800 3100
Wire Wire Line
	7800 3100 7800 3500
Wire Wire Line
	7800 3500 7900 3500
Wire Wire Line
	7300 3100 7100 3100
Wire Wire Line
	7200 3200 7200 3100
Connection ~ 7200 3100
Wire Wire Line
	8200 3000 8200 3200
Wire Wire Line
	8200 2500 8200 2600
Wire Wire Line
	8200 2550 8100 2550
Wire Wire Line
	8100 2550 8100 2700
Connection ~ 8200 2550
Wire Wire Line
	8500 3100 8200 3100
Connection ~ 8200 3100
Connection ~ 6700 3800
Connection ~ 8400 3100
Wire Wire Line
	7700 3800 7850 3800
Wire Wire Line
	7300 3800 6700 3800
Wire Wire Line
	7850 4200 7850 4300
Wire Wire Line
	7850 4300 8400 4300
Wire Wire Line
	8400 4300 8400 3100
Wire Wire Line
	7850 3800 7850 3900
Wire Wire Line
	9200 3100 9400 3100
Wire Wire Line
	9300 3100 9300 3200
Wire Wire Line
	9900 3200 9900 3100
Wire Wire Line
	9800 3100 10400 3100
Connection ~ 9300 3100
Connection ~ 9900 3100
Wire Wire Line
	9300 3500 9300 3550
Wire Wire Line
	9900 3500 9900 3550
Wire Wire Line
	10550 3350 10700 3350
Wire Wire Line
	10400 3100 10400 3150
Wire Wire Line
	7050 4300 7050 4550
Wire Wire Line
	7050 3900 7050 3800
Connection ~ 7050 3800
$Comp
L BATTERY B1
U 1 1 54925043
P 4150 2550
F 0 "B1" H 4050 2650 59  0000 C CNN
F 1 "9v" H 4050 2450 59  0000 C CNN
F 2 "" H 4150 2550 60  0000 C CNN
F 3 "" H 4150 2550 60  0000 C CNN
	1    4150 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR8
U 1 1 549258D8
P 4150 2700
F 0 "#PWR8" H 4150 2800 30  0001 C CNN
F 1 "GND" H 4150 2550 30  0001 C CNN
F 2 "" H 4150 2700 60  0000 C CNN
F 3 "" H 4150 2700 60  0000 C CNN
	1    4150 2700
	1    0    0    -1  
$EndComp
$Comp
L FUSE F1
U 1 1 54925E85
P 4450 2300
F 0 "F1" H 4450 2380 59  0000 C CNN
F 1 "FUSE" H 4450 2210 59  0000 C CNN
F 2 "" H 4450 2300 60  0000 C CNN
F 3 "" H 4450 2300 60  0000 C CNN
	1    4450 2300
	1    0    0    -1  
$EndComp
$Comp
L DIODE D1
U 1 1 549263B4
P 4700 2550
F 0 "D1" H 4700 2650 59  0000 C CNN
F 1 "1n4007" H 4700 2440 59  0000 C CNN
F 2 "" H 4640 2470 60  0000 C CNN
F 3 "" H 4640 2470 60  0000 C CNN
	1    4700 2550
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR10
U 1 1 549264DE
P 4700 2700
F 0 "#PWR10" H 4700 2800 30  0001 C CNN
F 1 "GND" H 4700 2550 30  0001 C CNN
F 2 "" H 4700 2700 60  0000 C CNN
F 3 "" H 4700 2700 60  0000 C CNN
	1    4700 2700
	1    0    0    -1  
$EndComp
$Comp
L CAPACITOR-EL C7
U 1 1 54926BB7
P 5100 2550
F 0 "C7" H 5100 2680 59  0000 C CNN
F 1 "220u" H 5100 2410 59  0000 C CNN
F 2 "" H 5100 2550 60  0000 C CNN
F 3 "" H 5100 2550 60  0000 C CNN
	1    5100 2550
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR11
U 1 1 54926DC6
P 5100 2700
F 0 "#PWR11" H 5100 2800 30  0001 C CNN
F 1 "GND" H 5100 2550 30  0001 C CNN
F 2 "" H 5100 2700 60  0000 C CNN
F 3 "" H 5100 2700 60  0000 C CNN
	1    5100 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2300 4150 2300
Wire Wire Line
	4150 2300 4150 2450
Wire Wire Line
	4150 2650 4150 2700
Wire Wire Line
	5100 2300 5100 2400
Wire Wire Line
	4700 2400 4700 2300
Connection ~ 4700 2300
Text Label 5800 2300 0    59   ~ 12
V+
Connection ~ 5100 2300
Text Notes 2800 3550 2    79   ~ 16
Gain
Text Notes 4950 3350 2    79   ~ 16
Bass
Text Notes 5600 4150 2    79   ~ 16
Treble
Text Notes 6450 4050 2    79   ~ 16
Boost
Text Notes 10400 3050 2    79   ~ 16
Volume
$Comp
L CAPACITOR C8
U 1 1 549190D5
P 5550 2550
F 0 "C8" H 5550 2680 59  0000 C CNN
F 1 "100n" H 5550 2410 59  0000 C CNN
F 2 "" H 5550 2550 60  0000 C CNN
F 3 "" H 5550 2550 60  0000 C CNN
	1    5550 2550
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR12
U 1 1 5491919C
P 5550 2700
F 0 "#PWR12" H 5550 2800 30  0001 C CNN
F 1 "GND" H 5550 2550 30  0001 C CNN
F 2 "" H 5550 2700 60  0000 C CNN
F 3 "" H 5550 2700 60  0000 C CNN
	1    5550 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2400 5550 2300
Wire Wire Line
	4600 2300 5800 2300
$EndSCHEMATC
