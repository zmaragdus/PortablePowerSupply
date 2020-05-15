EESchema Schematic File Version 4
LIBS:portaPower-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	2250 3650 2250 3500
Wire Wire Line
	2250 3500 1650 3500
Wire Wire Line
	1800 6450 1650 6450
Text HLabel 1650 3500 0    50   BiDi ~ 0
Vbus
Text HLabel 1650 6450 0    50   BiDi ~ 0
GND
$Comp
L power:GND #PWR?
U 1 1 5E84FB90
P 1800 6550
F 0 "#PWR?" H 1800 6300 50  0001 C CNN
F 1 "GND" H 1805 6377 50  0000 C CNN
F 2 "" H 1800 6550 50  0001 C CNN
F 3 "" H 1800 6550 50  0001 C CNN
	1    1800 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 6450 1800 6550
Text HLabel 9150 4500 2    50   BiDi ~ 0
Vadj
Text HLabel 8550 2950 2    50   BiDi ~ 0
5V
Text HLabel 2900 2000 0    50   BiDi ~ 0
PGOOD
$Comp
L Device:C C?
U 1 1 5E88D605
P 7200 3200
F 0 "C?" H 7300 3300 50  0000 L CNN
F 1 "22u" H 7300 3200 50  0000 L CNN
F 2 "" H 7238 3050 50  0001 C CNN
F 3 "~" H 7200 3200 50  0001 C CNN
F 4 "TDK_C3225X5R1C226K250AA" H 7200 3200 50  0001 C CNN "MfrNum"
F 5 "16V" H 7300 3100 50  0000 L CNN "VRating"
F 6 "1210" H 7300 3000 50  0000 L CNN "Size"
	1    7200 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:L L?
U 1 1 5E88D660
P 6900 3300
F 0 "L?" H 6859 3346 50  0000 R CNN
F 1 "2.2u" H 6859 3255 50  0000 R CNN
F 2 "Inductor_SMD:L_Coilcraft_XxL4020" H 6900 3300 50  0001 C CNN
F 3 "~" H 6900 3300 50  0001 C CNN
F 4 "Coilcraft_XFL4020-222ME" H 6900 3300 50  0001 C CNN "MfrNum"
	1    6900 3300
	-1   0    0    -1  
$EndComp
$Comp
L Device:L L?
U 1 1 5E88D788
P 7100 4000
F 0 "L?" V 7290 4000 50  0000 C CNN
F 1 "3.3u" V 7199 4000 50  0000 C CNN
F 2 "Inductor_SMD:L_Coilcraft_XAL5030" H 7100 4000 50  0001 C CNN
F 3 "~" H 7100 4000 50  0001 C CNN
F 4 "Coilcraft_XAL5030-332ME" V 7100 4000 50  0001 C CNN "MfrNum"
	1    7100 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6750 4000 6950 4000
$Comp
L Device:C C?
U 1 1 5E88DACE
P 7550 4250
F 0 "C?" H 7650 4350 50  0000 L CNN
F 1 "10u" H 7650 4250 50  0000 L CNN
F 2 "" H 7588 4100 50  0001 C CNN
F 3 "~" H 7550 4250 50  0001 C CNN
F 4 "Murata_GRT31CR61H106ME01" H 7550 4250 50  0001 C CNN "MfrNum"
F 5 "50V" H 7650 4150 50  0000 L CNN "VRating"
F 6 "1206" H 7650 4050 50  0000 L CNN "Size"
	1    7550 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 3600 6900 3600
Wire Wire Line
	6900 3600 6900 3450
Wire Wire Line
	6900 3150 6900 2950
Wire Wire Line
	6900 2950 7200 2950
Wire Wire Line
	7600 3050 7600 2950
Connection ~ 7600 2950
Wire Wire Line
	7200 3050 7200 2950
Connection ~ 7200 2950
Wire Wire Line
	7200 2950 7600 2950
$Comp
L power:GND #PWR?
U 1 1 5E88E012
P 7200 3500
F 0 "#PWR?" H 7200 3250 50  0001 C CNN
F 1 "GND" H 7350 3450 50  0000 C CNN
F 2 "" H 7200 3500 50  0001 C CNN
F 3 "" H 7200 3500 50  0001 C CNN
	1    7200 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E88E089
P 7600 3500
F 0 "#PWR?" H 7600 3250 50  0001 C CNN
F 1 "GND" H 7750 3450 50  0000 C CNN
F 2 "" H 7600 3500 50  0001 C CNN
F 3 "" H 7600 3500 50  0001 C CNN
	1    7600 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 3500 7600 3350
Wire Wire Line
	7200 3500 7200 3350
$Comp
L Device:R_US R?
U 1 1 5E88E274
P 8450 4250
F 0 "R?" H 8518 4296 50  0000 L CNN
F 1 "205k" H 8518 4205 50  0000 L CNN
F 2 "" V 8490 4240 50  0001 C CNN
F 3 "~" H 8450 4250 50  0001 C CNN
	1    8450 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5E88E2A2
P 8450 4750
F 0 "R?" H 8518 4796 50  0000 L CNN
F 1 "11.5k" H 8518 4705 50  0000 L CNN
F 2 "" V 8490 4740 50  0001 C CNN
F 3 "~" H 8450 4750 50  0001 C CNN
	1    8450 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E88E2CE
P 8850 5000
F 0 "#PWR?" H 8850 4750 50  0001 C CNN
F 1 "GND" H 9000 4950 50  0000 C CNN
F 2 "" H 8850 5000 50  0001 C CNN
F 3 "" H 8850 5000 50  0001 C CNN
	1    8850 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 5000 8850 4900
Wire Wire Line
	7550 4100 7550 4000
Connection ~ 7550 4000
Wire Wire Line
	7550 4000 7950 4000
Wire Wire Line
	7950 4100 7950 4000
$Comp
L power:GND #PWR?
U 1 1 5E88F8B3
P 7550 4500
F 0 "#PWR?" H 7550 4250 50  0001 C CNN
F 1 "GND" H 7550 4350 50  0000 C CNN
F 2 "" H 7550 4500 50  0001 C CNN
F 3 "" H 7550 4500 50  0001 C CNN
	1    7550 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 4500 7550 4400
$Comp
L power:GND #PWR?
U 1 1 5E88FCC8
P 7950 4500
F 0 "#PWR?" H 7950 4250 50  0001 C CNN
F 1 "GND" H 7950 4350 50  0000 C CNN
F 2 "" H 7950 4500 50  0001 C CNN
F 3 "" H 7950 4500 50  0001 C CNN
	1    7950 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 4500 7950 4400
Wire Wire Line
	9150 4000 8850 4000
Connection ~ 7950 4000
Wire Wire Line
	7250 4000 7550 4000
Wire Wire Line
	8450 4400 8450 4500
Wire Wire Line
	7600 2950 7950 2950
Wire Wire Line
	8450 4000 8450 4100
Connection ~ 8450 4000
Wire Wire Line
	8450 4000 7950 4000
Wire Wire Line
	8450 4500 8250 4500
Wire Wire Line
	8250 4500 8250 4800
Wire Wire Line
	8250 4800 7350 4800
Wire Wire Line
	7350 4800 7350 4100
Wire Wire Line
	7350 4100 6750 4100
Connection ~ 8450 4500
Wire Wire Line
	8450 4500 8450 4600
Wire Wire Line
	9150 4500 8850 4500
Wire Wire Line
	6750 3700 7950 3700
Wire Wire Line
	7950 3700 7950 2950
Connection ~ 7950 2950
Wire Wire Line
	7950 2950 8550 2950
NoConn ~ 6150 5100
$Comp
L power:GND #PWR?
U 1 1 5E8934E9
P 5950 5400
F 0 "#PWR?" H 5950 5150 50  0001 C CNN
F 1 "GND" H 6100 5350 50  0000 C CNN
F 2 "" H 5950 5400 50  0001 C CNN
F 3 "" H 5950 5400 50  0001 C CNN
	1    5950 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 5400 5950 5250
Wire Wire Line
	5950 5250 6250 5250
Wire Wire Line
	6250 5250 6250 5100
Connection ~ 5950 5250
Wire Wire Line
	5950 5250 5950 5100
Wire Wire Line
	2250 3500 2650 3500
Connection ~ 2250 3500
Wire Wire Line
	5550 3600 4950 3600
Wire Wire Line
	4950 3600 4950 3500
Connection ~ 4950 3500
Wire Wire Line
	4950 3500 5550 3500
$Comp
L Device:C C?
U 1 1 5E89574D
P 2650 3800
F 0 "C?" H 2750 3900 50  0000 L CNN
F 1 "100n" H 2750 3800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2688 3650 50  0001 C CNN
F 3 "~" H 2650 3800 50  0001 C CNN
F 4 "Murata_GRM155R61H104KE19D" H 2650 3800 50  0001 C CNN "MfrNum"
F 5 "50V" H 2750 3700 50  0000 L CNN "VRating"
F 6 "0402" H 2750 3600 50  0000 L CNN "Size"
	1    2650 3800
	1    0    0    -1  
$EndComp
$Comp
L RDSmith:LT8653S U?
U 1 1 5E88D513
P 6150 4200
F 0 "U?" H 6150 5277 100 0000 C CNN
F 1 "LT8653S" H 6150 5111 100 0000 C CNN
F 2 "" H 6150 4200 100 0001 C CNN
F 3 "" H 6150 4200 100 0001 C CNN
	1    6150 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 5100 6450 5150
Wire Wire Line
	6450 5150 6800 5150
Wire Wire Line
	6800 5150 6800 4800
Wire Wire Line
	6800 4800 6750 4800
Text Label 8100 2950 2    50   ~ 0
5V
Wire Wire Line
	6750 4400 7050 4400
Text Label 7050 4400 2    50   ~ 0
5V
Text Notes 6600 5100 0    50   ~ 0
2MHz
Text Notes 5800 5850 0    50   ~ 0
Dx settings:\nFB1 = 5V\nFB2 = 0.8V
Wire Wire Line
	2650 3650 2650 3500
Connection ~ 2650 3500
$Comp
L power:GND #PWR?
U 1 1 5E8A1674
P 2250 4150
F 0 "#PWR?" H 2250 3900 50  0001 C CNN
F 1 "GND" H 2255 3977 50  0000 C CNN
F 2 "" H 2250 4150 50  0001 C CNN
F 3 "" H 2250 4150 50  0001 C CNN
	1    2250 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E8A16C7
P 2650 4150
F 0 "#PWR?" H 2650 3900 50  0001 C CNN
F 1 "GND" H 2655 3977 50  0000 C CNN
F 2 "" H 2650 4150 50  0001 C CNN
F 3 "" H 2650 4150 50  0001 C CNN
	1    2650 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 4150 2650 3950
Wire Wire Line
	2250 4150 2250 3950
$Comp
L Device:C C?
U 1 1 5E8AEC15
P 4650 4800
F 0 "C?" H 4750 4850 50  0000 L CNN
F 1 "2.2n" H 4750 4750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4688 4650 50  0001 C CNN
F 3 "~" H 4650 4800 50  0001 C CNN
F 4 "10V" H 4750 4650 50  0000 L CNN "VRating"
F 5 "0402" H 4750 4550 50  0000 L CNN "Size"
	1    4650 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4550 4400 4400
$Comp
L power:GND #PWR?
U 1 1 5E8B61C2
P 4400 4950
F 0 "#PWR?" H 4400 4700 50  0001 C CNN
F 1 "GND" H 4405 4777 50  0000 C CNN
F 2 "" H 4400 4950 50  0001 C CNN
F 3 "" H 4400 4950 50  0001 C CNN
	1    4400 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E8B61ED
P 4650 5050
F 0 "#PWR?" H 4650 4800 50  0001 C CNN
F 1 "GND" H 4655 4877 50  0000 C CNN
F 2 "" H 4650 5050 50  0001 C CNN
F 3 "" H 4650 5050 50  0001 C CNN
	1    4650 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 5050 4650 4950
Wire Wire Line
	4400 4950 4400 4850
NoConn ~ 6750 4600
Wire Wire Line
	5550 4600 5450 4600
Wire Wire Line
	5450 4600 5450 5150
Wire Wire Line
	5450 5150 6450 5150
Connection ~ 6450 5150
$Comp
L Device:R_US R?
U 1 1 5E8BE8C7
P 5150 5500
F 0 "R?" H 5218 5546 50  0000 L CNN
F 1 "100k" H 5218 5455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5190 5490 50  0001 C CNN
F 3 "~" H 5150 5500 50  0001 C CNN
	1    5150 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E8BE91B
P 5150 5900
F 0 "C?" H 5300 6000 50  0000 L CNN
F 1 "100p" H 5300 5900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5188 5750 50  0001 C CNN
F 3 "~" H 5150 5900 50  0001 C CNN
F 4 "10V" H 5300 5800 50  0000 L CNN "VRating"
F 5 "0402" H 5300 5700 50  0000 L CNN "Size"
	1    5150 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 5350 5150 5250
Wire Wire Line
	5150 4800 5550 4800
Wire Wire Line
	5150 5650 5150 5750
Wire Wire Line
	5150 5250 4900 5250
Wire Wire Line
	4900 5250 4900 5550
Connection ~ 5150 5250
Wire Wire Line
	5150 5250 5150 4800
$Comp
L power:GND #PWR?
U 1 1 5E8C5E35
P 5150 6150
F 0 "#PWR?" H 5150 5900 50  0001 C CNN
F 1 "GND" H 5150 6000 50  0000 C CNN
F 2 "" H 5150 6150 50  0001 C CNN
F 3 "" H 5150 6150 50  0001 C CNN
	1    5150 6150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E8C5E66
P 4900 5950
F 0 "#PWR?" H 4900 5700 50  0001 C CNN
F 1 "GND" H 4900 5800 50  0000 C CNN
F 2 "" H 4900 5950 50  0001 C CNN
F 3 "" H 4900 5950 50  0001 C CNN
	1    4900 5950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4900 5850 4900 5950
Wire Wire Line
	5150 6050 5150 6150
$Comp
L Device:R_US R?
U 1 1 5E8FB958
P 3750 4150
F 0 "R?" H 3500 4200 50  0000 L CNN
F 1 "R_US" H 3500 4100 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3790 4140 50  0001 C CNN
F 3 "~" H 3750 4150 50  0001 C CNN
	1    3750 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E8FDD72
P 3750 4400
F 0 "#PWR?" H 3750 4150 50  0001 C CNN
F 1 "GND" H 3755 4227 50  0000 C CNN
F 2 "" H 3750 4400 50  0001 C CNN
F 3 "" H 3750 4400 50  0001 C CNN
	1    3750 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 4400 3750 4300
Wire Wire Line
	3750 3600 3750 3500
Wire Wire Line
	3750 3500 4950 3500
Wire Wire Line
	3750 4000 3750 3950
Wire Wire Line
	3750 3950 4000 3950
Wire Wire Line
	4000 3950 4000 3750
Wire Wire Line
	4000 3750 5550 3750
Connection ~ 3750 3950
Wire Wire Line
	3750 3950 3750 3900
Text HLabel 9150 4000 2    50   BiDi ~ 0
Vout
Wire Wire Line
	6800 4800 6800 4500
Connection ~ 6800 4800
Wire Wire Line
	6800 4500 6750 4500
Text Notes 6850 4600 0    50   ~ 0
FCM w/ SS
$Comp
L Device:C C?
U 1 1 5E9A94B4
P 8850 4250
F 0 "C?" H 8965 4296 50  0000 L CNN
F 1 "56p" H 8965 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8888 4100 50  0001 C CNN
F 3 "~" H 8850 4250 50  0001 C CNN
F 4 "findapart" H 8850 4250 50  0001 C CNN "MfrNum"
F 5 "50V" H 9200 4300 50  0000 L CNN "VRating"
F 6 "0402" H 9200 4200 50  0000 L CNN "Size"
	1    8850 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 4100 8850 4000
Connection ~ 8850 4000
Wire Wire Line
	8850 4000 8450 4000
Wire Wire Line
	8850 4400 8850 4500
Connection ~ 8850 4500
Wire Wire Line
	8850 4500 8450 4500
$Comp
L Device:R_US R?
U 1 1 5E9023EC
P 3750 3750
F 0 "R?" H 3500 3800 50  0000 L CNN
F 1 "R_US" H 3500 3700 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3790 3740 50  0001 C CNN
F 3 "~" H 3750 3750 50  0001 C CNN
	1    3750 3750
	1    0    0    -1  
$EndComp
Text Notes 4250 6650 0    50   ~ 0
Need to make OUT2\ncompensation very slow.\nUse C0G / NP0 (stable) caps
$Comp
L Device:C C?
U 1 1 5EB7D5CF
P 7600 3200
F 0 "C?" H 7700 3300 50  0000 L CNN
F 1 "22u" H 7700 3200 50  0000 L CNN
F 2 "" H 7638 3050 50  0001 C CNN
F 3 "~" H 7600 3200 50  0001 C CNN
F 4 "TDK_C3225X5R1C226K250AA" H 7600 3200 50  0001 C CNN "MfrNum"
F 5 "16V" H 7700 3100 50  0000 L CNN "VRating"
F 6 "1210" H 7700 3000 50  0000 L CNN "Size"
	1    7600 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EB808CD
P 2250 3800
AR Path="/5E917C1A/5EB808CD" Ref="C?"  Part="1" 
AR Path="/5E84FADE/5EB808CD" Ref="C?"  Part="1" 
F 0 "C?" H 2350 3900 50  0000 L CNN
F 1 "10u" H 2350 3800 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2288 3650 50  0001 C CNN
F 3 "~" H 2250 3800 50  0001 C CNN
F 4 "Murata_GRT31CR61H106ME01" H 2250 3800 50  0001 C CNN "MfrNum"
F 5 "50V" H 2350 3700 50  0000 L CNN "VRating"
F 6 "1206" H 2350 3600 50  0000 L CNN "Size"
	1    2250 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5EC068AC
P 7950 4250
AR Path="/5E80D210/5EC068AC" Ref="C?"  Part="1" 
AR Path="/5E84FADE/5EC068AC" Ref="C?"  Part="1" 
F 0 "C?" H 8050 4350 50  0000 L CNN
F 1 "220u" H 8050 4250 50  0000 L CNN
F 2 "" H 7950 4250 50  0001 C CNN
F 3 "~" H 7950 4250 50  0001 C CNN
F 4 "Panasonic_EEH-ZS1H221P" H 7950 4250 50  0001 C CNN "MfrNum"
F 5 "50V" H 8050 4150 50  0000 L CNN "VRating"
	1    7950 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 3500 3050 3500
Connection ~ 3750 3500
$Comp
L Device:C C?
U 1 1 5EC2833E
P 3050 3800
F 0 "C?" H 3150 3900 50  0000 L CNN
F 1 "100n" H 3150 3800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3088 3650 50  0001 C CNN
F 3 "~" H 3050 3800 50  0001 C CNN
F 4 "Murata_GRM155R61H104KE19D" H 3050 3800 50  0001 C CNN "MfrNum"
F 5 "50V" H 3150 3700 50  0000 L CNN "VRating"
F 6 "0402" H 3150 3600 50  0000 L CNN "Size"
	1    3050 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3650 3050 3500
$Comp
L power:GND #PWR?
U 1 1 5EC28346
P 3050 4150
F 0 "#PWR?" H 3050 3900 50  0001 C CNN
F 1 "GND" H 3055 3977 50  0000 C CNN
F 2 "" H 3050 4150 50  0001 C CNN
F 3 "" H 3050 4150 50  0001 C CNN
	1    3050 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 4150 3050 3950
Connection ~ 3050 3500
Wire Wire Line
	3050 3500 3750 3500
$Comp
L Device:C C?
U 1 1 5EC2DF3B
P 4400 4700
F 0 "C?" H 4500 4750 50  0000 L CNN
F 1 "2.2n" H 4500 4650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4438 4550 50  0001 C CNN
F 3 "~" H 4400 4700 50  0001 C CNN
F 4 "10V" H 4500 4550 50  0000 L CNN "VRating"
F 5 "0402" H 4500 4450 50  0000 L CNN "Size"
	1    4400 4700
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EC2E4DE
P 4900 5700
F 0 "C?" H 5050 5800 50  0000 L CNN
F 1 "5.1p" H 5050 5700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4938 5550 50  0001 C CNN
F 3 "~" H 4900 5700 50  0001 C CNN
F 4 "10V" H 5050 5600 50  0000 L CNN "VRating"
F 5 "0402" H 5050 5500 50  0000 L CNN "Size"
	1    4900 5700
	-1   0    0    -1  
$EndComp
Text Label 7700 4800 0    50   ~ 0
PriSW_fb
Text Label 8050 4000 0    50   ~ 0
PriSW_out
Text Label 5450 5150 0    50   ~ 0
PriSW_vcc
Text Label 4900 5250 0    50   ~ 0
PriSW_comp
Text Label 4650 4400 0    50   ~ 0
PriSW_ss1
Text Label 4650 4500 0    50   ~ 0
PriSW_ss2
Text Label 4000 3750 0    50   ~ 0
PriSW_EN
Text Label 2000 3500 0    50   ~ 0
36V
Wire Wire Line
	4650 4500 5450 4500
Wire Wire Line
	5450 4500 5450 4300
Wire Wire Line
	5450 4300 5550 4300
Wire Wire Line
	4650 4500 4650 4650
Wire Wire Line
	5550 4200 5350 4200
Wire Wire Line
	5350 4200 5350 4400
Wire Wire Line
	5350 4400 4400 4400
$Comp
L Device:R_US R?
U 1 1 5EC4E118
P 3250 1750
F 0 "R?" H 3000 1800 50  0000 L CNN
F 1 "100k" H 3000 1700 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3290 1740 50  0001 C CNN
F 3 "~" H 3250 1750 50  0001 C CNN
	1    3250 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 4000 4900 4000
Wire Wire Line
	4900 3900 5550 3900
Text Label 4900 3900 0    50   ~ 0
PriSW_pg1
Text Label 4900 4000 0    50   ~ 0
PriSW_pg2
Wire Wire Line
	3250 1600 3250 1450
Wire Wire Line
	3250 1450 3050 1450
Wire Wire Line
	3250 1450 3950 1450
Wire Wire Line
	3950 1450 3950 1600
Connection ~ 3250 1450
Text Label 3050 1450 0    50   ~ 0
5V
Wire Wire Line
	3250 1900 3250 2000
Wire Wire Line
	3250 2000 2900 2000
Wire Wire Line
	3250 2000 3650 2000
Connection ~ 3250 2000
Wire Wire Line
	3950 1900 3950 2000
Text Label 3650 2000 2    50   ~ 0
PriSW_pg2
$Comp
L Device:LED D?
U 1 1 5EC61F77
P 5050 1600
F 0 "D?" V 5088 1483 50  0000 R CNN
F 1 "LED" V 4997 1483 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 5050 1600 50  0001 C CNN
F 3 "~" H 5050 1600 50  0001 C CNN
	1    5050 1600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5EC62172
P 5050 1250
F 0 "R?" H 4800 1300 50  0000 L CNN
F 1 "R_US" H 4800 1200 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5090 1240 50  0001 C CNN
F 3 "~" H 5050 1250 50  0001 C CNN
	1    5050 1250
	1    0    0    -1  
$EndComp
Text Label 4350 2000 2    50   ~ 0
PriSW_pg1
Wire Wire Line
	5050 1100 5050 1000
Wire Wire Line
	5050 1000 4750 1000
Text Label 4750 1000 0    50   ~ 0
5V
Wire Wire Line
	5050 1400 5050 1450
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 5EC7B916
P 4950 2000
F 0 "Q?" H 5155 2046 50  0000 L CNN
F 1 "2N7002" H 5155 1955 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 5150 2100 50  0001 C CNN
F 3 "~" H 4950 2000 50  0001 C CNN
F 4 "OnSemi_2N7002" H 4950 2000 50  0001 C CNN "MfrNum"
	1    4950 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EC7B9A8
P 5050 2300
F 0 "#PWR?" H 5050 2050 50  0001 C CNN
F 1 "GND" H 5055 2127 50  0000 C CNN
F 2 "" H 5050 2300 50  0001 C CNN
F 3 "" H 5050 2300 50  0001 C CNN
	1    5050 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 1800 5050 1750
Wire Wire Line
	5050 2200 5050 2300
Wire Wire Line
	3950 2000 4750 2000
Text Notes 5500 1350 0    50   ~ 0
"5V GOOD"\nIndicator
$Comp
L Device:C C?
U 1 1 5EB75630
P 8850 4750
F 0 "C?" H 8965 4796 50  0000 L CNN
F 1 "470p" H 8965 4705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8888 4600 50  0001 C CNN
F 3 "~" H 8850 4750 50  0001 C CNN
F 4 "findapart" H 8850 4750 50  0001 C CNN "MfrNum"
F 5 "50V" H 9200 4800 50  0000 L CNN "VRating"
F 6 "0402" H 9200 4700 50  0000 L CNN "Size"
	1    8850 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 4600 8850 4500
$Comp
L power:GND #PWR?
U 1 1 5EB7FE70
P 8450 5000
F 0 "#PWR?" H 8450 4750 50  0001 C CNN
F 1 "GND" H 8600 4950 50  0000 C CNN
F 2 "" H 8450 5000 50  0001 C CNN
F 3 "" H 8450 5000 50  0001 C CNN
	1    8450 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 5000 8450 4900
$Comp
L Device:R_US R?
U 1 1 5EC4E1C3
P 3950 1750
F 0 "R?" H 3700 1800 50  0000 L CNN
F 1 "100k" H 3700 1700 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3990 1740 50  0001 C CNN
F 3 "~" H 3950 1750 50  0001 C CNN
	1    3950 1750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
