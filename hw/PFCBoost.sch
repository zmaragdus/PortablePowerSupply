EESchema Schematic File Version 4
LIBS:portaPower-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 7
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
L RDSmith:LT4320 U?
U 1 1 5E811DF1
P 2550 3700
F 0 "U?" H 2300 4050 50  0000 C CNN
F 1 "LT4320" H 2750 3350 50  0000 C CNN
F 2 "" H 2550 3700 50  0001 C CNN
F 3 "" H 2550 3700 50  0001 C CNN
	1    2550 3700
	1    0    0    -1  
$EndComp
$Comp
L RDSmith:LT8312 U?
U 1 1 5E811E4A
P 6850 3100
F 0 "U?" H 7150 3650 50  0000 C CNN
F 1 "LT8312" H 6800 3100 50  0000 C CNN
F 2 "" H 7000 3500 50  0001 C CNN
F 3 "" H 7000 3500 50  0001 C CNN
	1    6850 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 3700 1600 3700
Text HLabel 800  3700 0    50   BiDi ~ 0
P
Wire Wire Line
	3900 3700 3900 5150
Wire Wire Line
	3900 5150 800  5150
Text HLabel 800  5150 0    50   BiDi ~ 0
N
Wire Wire Line
	2550 4050 2550 4200
Wire Wire Line
	2450 4050 2450 4200
Wire Wire Line
	2450 4200 2550 4200
Connection ~ 2550 4200
Wire Wire Line
	2550 4200 2550 4750
Wire Wire Line
	2550 3350 2550 2450
Wire Wire Line
	6700 4750 6700 3850
$Comp
L Device:Q_NMOS_GDS Q?
U 1 1 5E812203
P 1700 2850
F 0 "Q?" H 1906 2896 50  0000 L CNN
F 1 "NVTFS5C680NL" H 1906 2805 50  0000 L CNN
F 2 "" H 1900 2950 50  0001 C CNN
F 3 "~" H 1700 2850 50  0001 C CNN
F 4 "OnSemi_NVTFS5C680NL" H 1700 2850 50  0001 C CNN "MfrNum"
	1    1700 2850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1600 3950 1600 3700
Connection ~ 1600 3700
Wire Wire Line
	1600 3700 800  3700
Wire Wire Line
	1600 3050 1600 3700
Wire Wire Line
	1600 2650 1600 2450
Wire Wire Line
	1600 2450 2550 2450
Connection ~ 2550 2450
Wire Wire Line
	2550 2450 2550 1950
Wire Wire Line
	3500 2450 3500 2650
Wire Wire Line
	3500 3050 3500 3700
Connection ~ 3500 3700
Wire Wire Line
	3500 3700 3900 3700
Wire Wire Line
	3500 3950 3500 3700
Wire Wire Line
	3500 4350 3500 4750
Connection ~ 3500 4750
Wire Wire Line
	2550 4750 1600 4750
Wire Wire Line
	1600 4750 1600 4350
Wire Wire Line
	3200 2850 3050 2850
Wire Wire Line
	3050 2850 3050 3550
Wire Wire Line
	3050 3550 2900 3550
Wire Wire Line
	2200 3550 2050 3550
Wire Wire Line
	2050 3550 2050 2850
Wire Wire Line
	2050 2850 1900 2850
Wire Wire Line
	2200 3850 2050 3850
Wire Wire Line
	2050 3850 2050 4150
Wire Wire Line
	2050 4150 1900 4150
Wire Wire Line
	2900 3850 3050 3850
Wire Wire Line
	3050 3850 3050 4150
Wire Wire Line
	2900 3700 3500 3700
Wire Wire Line
	3050 4150 3200 4150
Wire Wire Line
	2550 2450 3500 2450
Connection ~ 2550 4750
Wire Wire Line
	6800 3700 6800 3850
Wire Wire Line
	6800 3850 6700 3850
Connection ~ 6700 3850
Wire Wire Line
	6700 3850 6700 3700
Wire Wire Line
	6800 3850 6900 3850
Wire Wire Line
	7100 3850 7100 3700
Connection ~ 6800 3850
Wire Wire Line
	7000 3700 7000 3850
Connection ~ 7000 3850
Wire Wire Line
	7000 3850 7100 3850
Wire Wire Line
	6900 3700 6900 3850
Connection ~ 6900 3850
Wire Wire Line
	6900 3850 7000 3850
$Comp
L power:GND #PWR?
U 1 1 5E81A6ED
P 5650 4850
F 0 "#PWR?" H 5650 4600 50  0001 C CNN
F 1 "GND" H 5655 4677 50  0000 C CNN
F 2 "" H 5650 4850 50  0001 C CNN
F 3 "" H 5650 4850 50  0001 C CNN
	1    5650 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 4850 5650 4750
Wire Wire Line
	5650 4750 6700 4750
$Comp
L Device:C C?
U 1 1 5E81BDAF
P 4150 2500
F 0 "C?" H 4300 2550 50  0000 L CNN
F 1 "1u" H 4300 2450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4188 2350 50  0001 C CNN
F 3 "~" H 4150 2500 50  0001 C CNN
F 4 "TDK_C2012X5R1H105K125AB" H 4150 2500 50  0001 C CNN "MfrNum"
F 5 "50V" H 4300 2350 50  0000 L CNN "VRating"
F 6 "0805" H 4300 2250 50  0000 L CNN "Size"
	1    4150 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E81BE4D
P 7600 3600
F 0 "C?" H 7715 3646 50  0000 L CNN
F 1 "4.7u" H 7715 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7638 3450 50  0001 C CNN
F 3 "~" H 7600 3600 50  0001 C CNN
	1    7600 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3350 7600 3350
Wire Wire Line
	7600 3350 7600 3450
Wire Wire Line
	6400 3500 6300 3500
$Comp
L power:GND #PWR?
U 1 1 5E81DFB4
P 6300 4250
F 0 "#PWR?" H 6300 4000 50  0001 C CNN
F 1 "GND" H 6305 4077 50  0000 C CNN
F 2 "" H 6300 4250 50  0001 C CNN
F 3 "" H 6300 4250 50  0001 C CNN
	1    6300 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E81DFD1
P 7600 3950
F 0 "#PWR?" H 7600 3700 50  0001 C CNN
F 1 "GND" H 7605 3777 50  0000 C CNN
F 2 "" H 7600 3950 50  0001 C CNN
F 3 "" H 7600 3950 50  0001 C CNN
	1    7600 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 3750 7600 3950
$Comp
L power:GND #PWR?
U 1 1 5E81F87C
P 5900 4050
F 0 "#PWR?" H 5900 3800 50  0001 C CNN
F 1 "GND" H 5905 3877 50  0000 C CNN
F 2 "" H 5900 4050 50  0001 C CNN
F 3 "" H 5900 4050 50  0001 C CNN
	1    5900 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5E81F8B0
P 5900 3800
F 0 "R?" H 5832 3754 50  0000 R CNN
F 1 "R_US" H 5832 3845 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5940 3790 50  0001 C CNN
F 3 "~" H 5900 3800 50  0001 C CNN
	1    5900 3800
	1    0    0    1   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5E820549
P 5900 3400
F 0 "R?" H 5832 3354 50  0000 R CNN
F 1 "R_US" H 5832 3445 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5940 3390 50  0001 C CNN
F 3 "~" H 5900 3400 50  0001 C CNN
	1    5900 3400
	1    0    0    1   
$EndComp
Wire Wire Line
	5900 3200 5900 3250
Wire Wire Line
	5900 3550 5900 3600
Wire Wire Line
	5900 3950 5900 4050
Wire Wire Line
	5900 3600 6100 3600
Wire Wire Line
	6100 3600 6100 3350
Connection ~ 5900 3600
Wire Wire Line
	5900 3600 5900 3650
Wire Wire Line
	4150 2350 4150 1950
Connection ~ 4150 1950
Wire Wire Line
	4150 1950 4550 1950
Wire Wire Line
	4550 2350 4550 1950
Connection ~ 4550 1950
Wire Wire Line
	4150 2650 4150 4750
Connection ~ 4150 4750
Wire Wire Line
	4150 4750 4550 4750
Wire Wire Line
	4550 2650 4550 4750
Connection ~ 4550 4750
$Comp
L Device:C C?
U 1 1 5E829D2A
P 6300 4050
F 0 "C?" H 6415 4096 50  0000 L CNN
F 1 "2.2u" H 6415 4005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6338 3900 50  0001 C CNN
F 3 "~" H 6300 4050 50  0001 C CNN
	1    6300 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 4200 6300 4250
Wire Wire Line
	6100 3350 6400 3350
Wire Wire Line
	5900 3200 6400 3200
$Comp
L Device:R_US R?
U 1 1 5E8396C6
P 8550 3500
F 0 "R?" H 8482 3454 50  0000 R CNN
F 1 "R_US" H 8482 3545 50  0000 R CNN
F 2 "Resistor_SMD:R_0612_1632Metric" V 8590 3490 50  0001 C CNN
F 3 "~" H 8550 3500 50  0001 C CNN
	1    8550 3500
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E839706
P 8550 3750
F 0 "#PWR?" H 8550 3500 50  0001 C CNN
F 1 "GND" H 8555 3577 50  0000 C CNN
F 2 "" H 8550 3750 50  0001 C CNN
F 3 "" H 8550 3750 50  0001 C CNN
	1    8550 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 3250 8550 3300
Wire Wire Line
	7300 3050 7350 3050
Wire Wire Line
	8550 3300 7850 3300
Wire Wire Line
	7850 3300 7850 3200
Wire Wire Line
	7850 3200 7300 3200
Connection ~ 8550 3300
Wire Wire Line
	8550 3300 8550 3350
Wire Wire Line
	8550 3650 8550 3750
$Comp
L power:GND #PWR?
U 1 1 5E83EDC5
P 10400 4300
F 0 "#PWR?" H 10400 4050 50  0001 C CNN
F 1 "GND" H 10405 4127 50  0000 C CNN
F 2 "" H 10400 4300 50  0001 C CNN
F 3 "" H 10400 4300 50  0001 C CNN
	1    10400 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 4300 10400 4100
Wire Wire Line
	10400 4100 10600 4100
Wire Wire Line
	8550 2850 8550 1950
Text HLabel 10900 1950 2    50   Output ~ 0
Vbus
Text HLabel 10600 4100 2    50   BiDi ~ 0
GND
Text Notes 2500 1700 0    50   ~ 0
Active\nRectifier
Text Notes 6850 1100 0    50   ~ 0
PFC Boost\nConverter
Wire Wire Line
	2550 1950 4150 1950
Wire Wire Line
	3500 4750 4150 4750
Wire Wire Line
	2550 4750 3500 4750
Connection ~ 5650 4750
Text Notes 5250 850  0    50   ~ 0
FINISH PFC CIRCUIT!!!
$Comp
L power:GND #PWR?
U 1 1 5EB460B6
P 9400 2600
F 0 "#PWR?" H 9400 2350 50  0001 C CNN
F 1 "GND" H 9405 2427 50  0000 C CNN
F 2 "" H 9400 2600 50  0001 C CNN
F 3 "" H 9400 2600 50  0001 C CNN
	1    9400 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 2600 9400 2450
Wire Wire Line
	9400 2150 9400 1950
$Comp
L Device:CP1 C?
U 1 1 5EB5312B
P 10200 2300
F 0 "C?" H 10300 2400 50  0000 L CNN
F 1 "220u" H 10300 2300 50  0000 L CNN
F 2 "" H 10200 2300 50  0001 C CNN
F 3 "~" H 10200 2300 50  0001 C CNN
F 4 "Panasonic_EEH-ZS1H221P" H 10200 2300 50  0001 C CNN "MfrNum"
F 5 "50V" H 10300 2200 50  0000 L CNN "VRating"
	1    10200 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 2150 10200 1950
Connection ~ 10200 1950
Wire Wire Line
	10200 1950 10600 1950
Wire Wire Line
	10600 2150 10600 1950
Connection ~ 10600 1950
Wire Wire Line
	10600 1950 10900 1950
$Comp
L power:GND #PWR?
U 1 1 5EB5C9CC
P 10200 2600
F 0 "#PWR?" H 10200 2350 50  0001 C CNN
F 1 "GND" H 10205 2427 50  0000 C CNN
F 2 "" H 10200 2600 50  0001 C CNN
F 3 "" H 10200 2600 50  0001 C CNN
	1    10200 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EB5C9FB
P 10600 2600
F 0 "#PWR?" H 10600 2350 50  0001 C CNN
F 1 "GND" H 10605 2427 50  0000 C CNN
F 2 "" H 10600 2600 50  0001 C CNN
F 3 "" H 10600 2600 50  0001 C CNN
	1    10600 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 2600 10600 2450
Wire Wire Line
	10200 2600 10200 2450
$Comp
L Device:R_US R?
U 1 1 5EB6C5FB
P 9000 2200
F 0 "R?" H 8932 2154 50  0000 R CNN
F 1 "R_US" H 8932 2245 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9040 2190 50  0001 C CNN
F 3 "~" H 9000 2200 50  0001 C CNN
	1    9000 2200
	-1   0    0    1   
$EndComp
Wire Wire Line
	9000 2050 9000 1950
Wire Wire Line
	9000 1950 9400 1950
$Comp
L power:GND #PWR?
U 1 1 5EB74F48
P 9000 2800
F 0 "#PWR?" H 9000 2550 50  0001 C CNN
F 1 "GND" H 9150 2750 50  0000 C CNN
F 2 "" H 9000 2800 50  0001 C CNN
F 3 "" H 9000 2800 50  0001 C CNN
	1    9000 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 2800 9000 2750
Wire Wire Line
	8200 2750 7300 2750
$Comp
L Device:R_US R?
U 1 1 5EB79CBC
P 9000 2600
F 0 "R?" H 8932 2554 50  0000 R CNN
F 1 "R_US" H 8932 2645 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9040 2590 50  0001 C CNN
F 3 "~" H 9000 2600 50  0001 C CNN
	1    9000 2600
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5EB79CFA
P 5450 2750
F 0 "R?" H 5382 2704 50  0000 R CNN
F 1 "R_US" H 5382 2795 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5490 2740 50  0001 C CNN
F 3 "~" H 5450 2750 50  0001 C CNN
	1    5450 2750
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5EB79D44
P 5450 3150
F 0 "R?" H 5382 3104 50  0000 R CNN
F 1 "R_US" H 5382 3195 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5490 3140 50  0001 C CNN
F 3 "~" H 5450 3150 50  0001 C CNN
	1    5450 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	5450 2600 5450 1950
Connection ~ 5450 1950
$Comp
L power:GND #PWR?
U 1 1 5EB8159F
P 5450 3350
F 0 "#PWR?" H 5450 3100 50  0001 C CNN
F 1 "GND" H 5455 3177 50  0000 C CNN
F 2 "" H 5450 3350 50  0001 C CNN
F 3 "" H 5450 3350 50  0001 C CNN
	1    5450 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3350 5450 3300
Wire Wire Line
	5450 2900 5450 2950
Wire Wire Line
	6400 2950 5450 2950
Connection ~ 5450 2950
Wire Wire Line
	5450 2950 5450 3000
$Comp
L Device:CP1 C?
U 1 1 5EBA74DA
P 4550 2500
F 0 "C?" H 4700 2550 50  0000 L CNN
F 1 "22u" H 4700 2450 50  0000 L CNN
F 2 "" H 4550 2500 50  0001 C CNN
F 3 "~" H 4550 2500 50  0001 C CNN
F 4 "Panasonic_50SVPK22M" H 4550 2500 50  0001 C CNN "MfrNum"
F 5 "50V" H 4700 2350 50  0000 L CNN "VRating"
	1    4550 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EBBBEB7
P 7650 2400
F 0 "C?" V 7700 2200 50  0000 L CNN
F 1 "4.7p" V 7800 2200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7688 2250 50  0001 C CNN
F 3 "~" H 7650 2400 50  0001 C CNN
F 4 "findapart" V 7650 2400 50  0001 C CNN "MfrNum"
F 5 "50V" V 7700 2500 50  0000 L CNN "VRating"
F 6 "0402" V 7800 2500 50  0000 L CNN "Size"
	1    7650 2400
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5EBD6503
P 7250 2400
F 0 "R?" V 7450 2450 50  0000 R CNN
F 1 "2k" V 7350 2450 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7290 2390 50  0001 C CNN
F 3 "~" H 7250 2400 50  0001 C CNN
	1    7250 2400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EC0311F
P 7000 1800
F 0 "#PWR?" H 7000 1550 50  0001 C CNN
F 1 "GND" H 7150 1750 50  0000 C CNN
F 2 "" H 7000 1800 50  0001 C CNN
F 3 "" H 7000 1800 50  0001 C CNN
	1    7000 1800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7000 1800 7000 1750
Wire Wire Line
	7000 1750 7100 1750
Wire Wire Line
	7100 2400 7000 2400
Wire Wire Line
	7000 2400 7000 2500
Wire Wire Line
	7400 2400 7500 2400
Wire Wire Line
	7800 2400 7900 2400
Wire Wire Line
	7900 2400 7900 1750
Wire Wire Line
	7900 1750 7600 1750
Wire Wire Line
	7600 1750 7600 1550
Wire Wire Line
	7600 1550 7450 1550
Connection ~ 7600 1750
Wire Wire Line
	7600 1750 7500 1750
$Comp
L Device:R_US R?
U 1 1 5EC1B479
P 7300 1550
F 0 "R?" V 7400 1700 50  0000 R CNN
F 1 "20" V 7400 1500 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7340 1540 50  0001 C CNN
F 3 "~" H 7300 1550 50  0001 C CNN
	1    7300 1550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EC22386
P 6350 2450
F 0 "#PWR?" H 6350 2200 50  0001 C CNN
F 1 "GND" H 6250 2450 50  0000 C CNN
F 2 "" H 6350 2450 50  0001 C CNN
F 3 "" H 6350 2450 50  0001 C CNN
	1    6350 2450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6650 2500 6650 2050
Wire Wire Line
	6650 2050 6350 2050
Wire Wire Line
	6350 2050 6350 2100
Wire Wire Line
	7150 1550 7000 1550
Wire Wire Line
	6700 1550 6350 1550
Wire Wire Line
	6350 1550 6350 2050
Connection ~ 6350 2050
Wire Wire Line
	4550 1950 5450 1950
Wire Wire Line
	4550 4750 5650 4750
$Comp
L Device:R_US R?
U 1 1 5EC3135A
P 5800 1550
F 0 "R?" V 5700 1450 50  0000 R CNN
F 1 "R_US" V 5700 1750 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5840 1540 50  0001 C CNN
F 3 "~" H 5800 1550 50  0001 C CNN
	1    5800 1550
	0    1    -1   0   
$EndComp
Wire Wire Line
	6350 2450 6350 2400
Wire Wire Line
	5950 1550 6000 1550
$Comp
L Device:D_Schottky D?
U 1 1 5EBAA43A
P 8800 1950
F 0 "D?" H 8800 1734 50  0000 C CNN
F 1 "D_Schottky" H 8800 1825 50  0000 C CNN
F 2 "Diode_SMD:D_SMB" H 8800 1950 50  0001 C CNN
F 3 "~" H 8800 1950 50  0001 C CNN
F 4 "40V" H 8800 1950 50  0001 C CNN "VRating"
F 5 "3A" H 8800 1950 50  0001 C CNN "IRating"
	1    8800 1950
	-1   0    0    1   
$EndComp
Connection ~ 9400 1950
Wire Wire Line
	9400 1950 9800 1950
$Comp
L power:GND #PWR?
U 1 1 5EC91C46
P 9800 2600
F 0 "#PWR?" H 9800 2350 50  0001 C CNN
F 1 "GND" H 9805 2427 50  0000 C CNN
F 2 "" H 9800 2600 50  0001 C CNN
F 3 "" H 9800 2600 50  0001 C CNN
	1    9800 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 2600 9800 2450
Wire Wire Line
	9800 1950 9800 2150
Connection ~ 9800 1950
Wire Wire Line
	9800 1950 10050 1950
Text Label 7750 2750 0    50   ~ 0
PFC_fb
Text Label 7800 3050 0    50   ~ 0
PFC_gate
Text Label 7950 3300 0    50   ~ 0
PFC_Isns
Text Label 6700 1550 2    50   ~ 0
PFC_sup
Text Label 6000 3200 0    50   ~ 0
PFC_ref
Text Label 1050 3700 0    50   ~ 0
P
Text Label 1300 5150 0    50   ~ 0
N
Text Label 3650 1950 0    50   ~ 0
P_rect
Text Label 3650 4750 0    50   ~ 0
N_rect
Text Label 1950 2850 0    50   ~ 0
RECT_tg1
Text Label 3150 2850 2    50   ~ 0
RECT_tg2
Text Label 3000 3850 0    50   ~ 0
RECT_bg1
Text Label 2050 4150 1    50   ~ 0
RECT_bg2
Text Label 6100 3350 0    50   ~ 0
PFC_ov
Text Label 5850 2950 0    50   ~ 0
PFC_en
Text Label 9550 1950 0    50   ~ 0
36V
Wire Wire Line
	7500 1950 8550 1950
Wire Wire Line
	8650 1950 8550 1950
Connection ~ 8550 1950
Wire Wire Line
	8950 1950 9000 1950
Connection ~ 9000 1950
$Comp
L Device:D_Schottky D?
U 1 1 5EC29700
P 6850 1550
F 0 "D?" H 6850 1766 50  0000 C CNN
F 1 "D_Schottky" H 6850 1675 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 6850 1550 50  0001 C CNN
F 3 "~" H 6850 1550 50  0001 C CNN
F 4 "40V" H 6850 1550 50  0001 C CNN "VRating"
F 5 "100mA" H 6850 1550 50  0001 C CNN "IRating"
	1    6850 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Core_Ferrite_Coupled L?
U 1 1 5EBA7662
P 7300 1850
F 0 "L?" H 7150 2000 50  0000 C CNN
F 1 "L_Core_Ferrite_Coupled" H 7350 2100 50  0000 C CNN
F 2 "" H 7300 1850 50  0001 C CNN
F 3 "~" H 7300 1850 50  0001 C CNN
	1    7300 1850
	1    0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5EB8744C
P 9800 2300
AR Path="/5E917C1A/5EB8744C" Ref="C?"  Part="1" 
AR Path="/5E80D210/5EB8744C" Ref="C?"  Part="1" 
F 0 "C?" H 9900 2400 50  0000 L CNN
F 1 "10u" H 9900 2300 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9838 2150 50  0001 C CNN
F 3 "~" H 9800 2300 50  0001 C CNN
F 4 "Murata_GRT31CR61H106ME01" H 9800 2300 50  0001 C CNN "MfrNum"
F 5 "50V" H 9900 2200 50  0000 L CNN "VRating"
F 6 "1206" H 9900 2100 50  0000 L CNN "Size"
	1    9800 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EB8EE6C
P 6350 2250
AR Path="/5E917C1A/5EB8EE6C" Ref="C?"  Part="1" 
AR Path="/5E84FADE/5EB8EE6C" Ref="C?"  Part="1" 
AR Path="/5E80D210/5EB8EE6C" Ref="C?"  Part="1" 
F 0 "C?" H 6450 2350 50  0000 L CNN
F 1 "10u" H 6450 2250 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6388 2100 50  0001 C CNN
F 3 "~" H 6350 2250 50  0001 C CNN
F 4 "Murata_GRT31CR61H106ME01" H 6350 2250 50  0001 C CNN "MfrNum"
F 5 "50V" H 6450 2150 50  0000 L CNN "VRating"
F 6 "1206" H 6450 2050 50  0000 L CNN "Size"
	1    6350 2250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5450 1950 5500 1950
Wire Wire Line
	6300 1550 6350 1550
Connection ~ 6350 1550
Wire Wire Line
	5500 1550 5500 1950
Wire Wire Line
	5500 1550 5650 1550
Connection ~ 5500 1950
Wire Wire Line
	5500 1950 7100 1950
$Comp
L Device:C C?
U 1 1 5EBD5535
P 9400 2300
AR Path="/5E84FADE/5EBD5535" Ref="C?"  Part="1" 
AR Path="/5E80D210/5EBD5535" Ref="C?"  Part="1" 
F 0 "C?" H 9500 2400 50  0000 L CNN
F 1 "100n" H 9500 2300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9438 2150 50  0001 C CNN
F 3 "~" H 9400 2300 50  0001 C CNN
F 4 "Murata_GRM155R61H104KE19D" H 9400 2300 50  0001 C CNN "MfrNum"
F 5 "50V" H 9500 2200 50  0000 L CNN "VRating"
F 6 "0402" H 9500 2100 50  0000 L CNN "Size"
	1    9400 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5EBEFD2F
P 10600 2300
F 0 "C?" H 10700 2400 50  0000 L CNN
F 1 "220u" H 10700 2300 50  0000 L CNN
F 2 "" H 10600 2300 50  0001 C CNN
F 3 "~" H 10600 2300 50  0001 C CNN
F 4 "Panasonic_EEH-ZS1H221P" H 10600 2300 50  0001 C CNN "MfrNum"
F 5 "50V" H 10700 2200 50  0000 L CNN "VRating"
	1    10600 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 5EBF8B82
P 6150 1550
F 0 "D?" H 6150 1766 50  0000 C CNN
F 1 "D_Schottky" H 6150 1675 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 6150 1550 50  0001 C CNN
F 3 "~" H 6150 1550 50  0001 C CNN
F 4 "40V" H 6150 1550 50  0001 C CNN "VRating"
F 5 "100mA" H 6150 1550 50  0001 C CNN "IRating"
	1    6150 1550
	-1   0    0    -1  
$EndComp
Text Label 7650 1750 0    50   ~ 0
PFC_auxw
Text Label 8050 1950 0    50   ~ 0
PFC_sw
$Comp
L Connector:TestPoint TP?
U 1 1 5EB85070
P 10050 1650
AR Path="/5E80D1C0/5EB85070" Ref="TP?"  Part="1" 
AR Path="/5E80D210/5EB85070" Ref="TP?"  Part="1" 
F 0 "TP?" H 10108 1770 50  0000 L CNN
F 1 "36V" H 10108 1679 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5000-5004_Miniature" H 10250 1650 50  0001 C CNN
F 3 "~" H 10250 1650 50  0001 C CNN
	1    10050 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 1650 10050 1950
Connection ~ 10050 1950
Wire Wire Line
	10050 1950 10200 1950
$Comp
L Connector:TestPoint TP?
U 1 1 5EB8D7D8
P 8200 2300
AR Path="/5E80D1C0/5EB8D7D8" Ref="TP?"  Part="1" 
AR Path="/5E80D210/5EB8D7D8" Ref="TP?"  Part="1" 
F 0 "TP?" H 8258 2420 50  0000 L CNN
F 1 "PFC_fb" H 8258 2329 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5000-5004_Miniature" H 8400 2300 50  0001 C CNN
F 3 "~" H 8400 2300 50  0001 C CNN
	1    8200 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 2350 9000 2400
Wire Wire Line
	9000 2400 8200 2400
Wire Wire Line
	8200 2400 8200 2750
Connection ~ 9000 2400
Wire Wire Line
	9000 2400 9000 2450
Wire Wire Line
	8200 2300 8200 2400
Connection ~ 8200 2400
$Comp
L Device:Q_NMOS_GDS Q?
U 1 1 5EB9A68C
P 1700 4150
F 0 "Q?" H 1906 4196 50  0000 L CNN
F 1 "NVTFS5C680NL" H 1906 4105 50  0000 L CNN
F 2 "" H 1900 4250 50  0001 C CNN
F 3 "~" H 1700 4150 50  0001 C CNN
F 4 "OnSemi_NVTFS5C680NL" H 1700 4150 50  0001 C CNN "MfrNum"
	1    1700 4150
	-1   0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDS Q?
U 1 1 5EB9A769
P 3400 4150
F 0 "Q?" H 3606 4196 50  0000 L CNN
F 1 "NVTFS5C680NL" H 3606 4105 50  0000 L CNN
F 2 "" H 3600 4250 50  0001 C CNN
F 3 "~" H 3400 4150 50  0001 C CNN
F 4 "OnSemi_NVTFS5C680NL" H 3400 4150 50  0001 C CNN "MfrNum"
	1    3400 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDS Q?
U 1 1 5EB9ED28
P 3400 2850
F 0 "Q?" H 3606 2896 50  0000 L CNN
F 1 "NVTFS5C680NL" H 3606 2805 50  0000 L CNN
F 2 "" H 3600 2950 50  0001 C CNN
F 3 "~" H 3400 2850 50  0001 C CNN
F 4 "OnSemi_NVTFS5C680NL" H 3400 2850 50  0001 C CNN "MfrNum"
	1    3400 2850
	1    0    0    -1  
$EndComp
Text Label 6300 3850 1    50   ~ 0
PFC_comp
Wire Wire Line
	6300 3500 6300 3900
Text Label 7350 3350 0    50   ~ 0
PFC_vcc
Text Label 7000 2450 1    50   ~ 0
DCM
$Comp
L Device:Q_NMOS_GDS Q?
U 1 1 5EBB0DF8
P 8450 3050
F 0 "Q?" H 8656 3096 50  0000 L CNN
F 1 "NVTFS5C680NL" H 8656 3005 50  0000 L CNN
F 2 "" H 8650 3150 50  0001 C CNN
F 3 "~" H 8450 3050 50  0001 C CNN
F 4 "OnSemi_NVTFS5C680NL" H 8450 3050 50  0001 C CNN "MfrNum"
	1    8450 3050
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5EBB112C
P 8750 3300
AR Path="/5E80D1C0/5EBB112C" Ref="TP?"  Part="1" 
AR Path="/5E80D210/5EBB112C" Ref="TP?"  Part="1" 
F 0 "TP?" V 8704 3488 50  0000 L CNN
F 1 "PFC_isns" V 8795 3488 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5000-5004_Miniature" H 8950 3300 50  0001 C CNN
F 3 "~" H 8950 3300 50  0001 C CNN
	1    8750 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	8750 3300 8550 3300
$Comp
L Connector:TestPoint TP?
U 1 1 5EBB59E8
P 7400 2900
AR Path="/5E80D1C0/5EBB59E8" Ref="TP?"  Part="1" 
AR Path="/5E80D210/5EBB59E8" Ref="TP?"  Part="1" 
F 0 "TP?" V 7350 2800 50  0000 L CNN
F 1 "PFC_gate" V 7400 3100 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5000-5004_Miniature" H 7600 2900 50  0001 C CNN
F 3 "~" H 7600 2900 50  0001 C CNN
	1    7400 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	7400 2900 7350 2900
Wire Wire Line
	7350 2900 7350 3050
Connection ~ 7350 3050
Wire Wire Line
	7350 3050 8250 3050
$EndSCHEMATC