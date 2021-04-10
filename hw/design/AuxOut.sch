EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 8
Title "Auxiliary 5V Regulator"
Date "2021-02-15"
Rev "0"
Comp "The Smith Empire"
Comment1 "60V input, 5V 150mA output, isolated"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1250 3900 0    50   BiDi ~ 0
GND
$Comp
L power:GND #PWR?
U 1 1 5ECE7065
P 1550 4100
AR Path="/5ECE7065" Ref="#PWR?"  Part="1" 
AR Path="/5ECFB146/5ECE7065" Ref="#PWR?"  Part="1" 
AR Path="/5EB6CA11/5ECE7065" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1550 3850 50  0001 C CNN
F 1 "GND" H 1555 3927 50  0000 C CNN
F 2 "" H 1550 4100 50  0001 C CNN
F 3 "" H 1550 4100 50  0001 C CNN
	1    1550 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 3900 1550 4100
$Comp
L Connector:TestPoint TP?
U 1 1 5ECE706C
P 1550 3800
AR Path="/5E80D1C0/5ECE706C" Ref="TP?"  Part="1" 
AR Path="/5E80D210/5ECE706C" Ref="TP?"  Part="1" 
AR Path="/5E84FADE/5ECE706C" Ref="TP?"  Part="1" 
AR Path="/5ECFB146/5ECE706C" Ref="TP?"  Part="1" 
AR Path="/5EB6CA11/5ECE706C" Ref="TP?"  Part="1" 
F 0 "TP?" H 1500 4100 50  0000 L CNN
F 1 "GND" H 1500 4000 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5000-5004_Miniature" H 1750 3800 50  0001 C CNN
F 3 "~" H 1750 3800 50  0001 C CNN
	1    1550 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 3800 1550 3900
Connection ~ 1550 3900
Wire Wire Line
	1250 3900 1550 3900
$Comp
L Regulator_Switching:LT8303 U?
U 1 1 6024C37E
P 3400 2400
F 0 "U?" H 3150 2750 50  0000 C CNN
F 1 "LT8303" H 3300 2500 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-5" H 4050 2050 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/8303fa.pdf" H 3400 2400 50  0001 C CNN
F 4 "LT8303ES5#PBF" H 3400 2400 50  0001 C CNN "MfrNum"
	1    3400 2400
	1    0    0    -1  
$EndComp
$Comp
L pps_klib:LTC1844 U?
U 1 1 6024CA05
P 8000 2050
F 0 "U?" H 8000 2475 50  0000 C CNN
F 1 "LTC1844" H 8000 2384 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-5" H 8000 2050 50  0001 C CNN
F 3 "https://www.analog.com/en/products/ltc1844.html" H 8000 2050 50  0001 C CNN
F 4 "ADI_LTC1844ES5-BYP" H 8000 2050 50  0001 C CNN "MfrNum"
	1    8000 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6024D848
P 3400 2900
AR Path="/6024D848" Ref="#PWR?"  Part="1" 
AR Path="/5ECFB146/6024D848" Ref="#PWR?"  Part="1" 
AR Path="/5EB6CA11/6024D848" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3400 2650 50  0001 C CNN
F 1 "GND" H 3405 2727 50  0000 C CNN
F 2 "" H 3400 2900 50  0001 C CNN
F 3 "" H 3400 2900 50  0001 C CNN
	1    3400 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2900 3400 2800
Wire Wire Line
	1650 1700 1850 1700
Wire Wire Line
	3400 1700 3400 2000
$Comp
L pps_klib:Wuerth_750315827 TR?
U 1 1 60251226
P 4750 2000
F 0 "TR?" H 4600 2550 50  0000 C CNN
F 1 "Wuerth_750315827" H 4800 2450 50  0000 C CNN
F 2 "" H 4750 2000 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/750315827.pdf" H 4750 2000 50  0001 C CNN
	1    4750 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 1700 3550 1700
Connection ~ 3400 1700
Wire Wire Line
	4550 2300 4500 2300
$Comp
L Device:D_Schottky D?
U 1 1 602545B6
P 5350 1850
F 0 "D?" H 5350 1650 50  0000 C CNN
F 1 "PMEG2005EGW" H 5350 1750 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 5350 1850 50  0001 C CNN
F 3 "~" H 5350 1850 50  0001 C CNN
F 4 "Nexperia_PMEG2005EGW" H 5350 1850 50  0001 C CNN "MfrNum"
F 5 "20V" H 5350 1950 50  0000 C CNN "VRating"
F 6 "0.5A" H 5350 2050 50  0000 C CNN "IRating"
	1    5350 1850
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 60254F10
P 5650 2100
F 0 "C?" H 5765 2237 50  0000 L CNN
F 1 "47u" H 5765 2146 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 5688 1950 50  0001 C CNN
F 3 "~" H 5650 2100 50  0001 C CNN
F 4 "TDK_C3225X5R0J476M250AA" H 5650 2100 50  0001 C CNN "MfrNum"
F 5 "6.3V" H 5765 2055 50  0000 L CNN "VRating"
F 6 "1210" H 5765 1964 50  0000 L CNN "Size"
	1    5650 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR?
U 1 1 602566CC
P 4950 2300
F 0 "#PWR?" H 4950 2050 50  0001 C CNN
F 1 "GND1" H 4955 2127 50  0000 C CNN
F 2 "" H 4950 2300 50  0001 C CNN
F 3 "" H 4950 2300 50  0001 C CNN
	1    4950 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR?
U 1 1 60257374
P 5650 2350
F 0 "#PWR?" H 5650 2100 50  0001 C CNN
F 1 "GND1" H 5655 2177 50  0000 C CNN
F 2 "" H 5650 2350 50  0001 C CNN
F 3 "" H 5650 2350 50  0001 C CNN
	1    5650 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2350 5650 2250
Wire Wire Line
	5500 1850 5650 1850
Wire Wire Line
	5650 1850 5650 1950
Wire Wire Line
	6100 1950 6100 1850
Wire Wire Line
	6100 1850 5650 1850
Connection ~ 5650 1850
$Comp
L power:GND1 #PWR?
U 1 1 60257DCB
P 6100 2350
F 0 "#PWR?" H 6100 2100 50  0001 C CNN
F 1 "GND1" H 6105 2177 50  0000 C CNN
F 2 "" H 6100 2350 50  0001 C CNN
F 3 "" H 6100 2350 50  0001 C CNN
	1    6100 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2350 6100 2250
$Comp
L Device:C C?
U 1 1 602588D8
P 6100 2100
F 0 "C?" H 6215 2237 50  0000 L CNN
F 1 "47u" H 6215 2146 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 6138 1950 50  0001 C CNN
F 3 "~" H 6100 2100 50  0001 C CNN
F 4 "TDK_C3225X5R0J476M250AA" H 6100 2100 50  0001 C CNN "MfrNum"
F 5 "6.3V" H 6215 2055 50  0000 L CNN "VRating"
F 6 "1210" H 6215 1964 50  0000 L CNN "Size"
	1    6100 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR?
U 1 1 602591C5
P 7600 2350
F 0 "#PWR?" H 7600 2100 50  0001 C CNN
F 1 "GND1" H 7605 2177 50  0000 C CNN
F 2 "" H 7600 2350 50  0001 C CNN
F 3 "" H 7600 2350 50  0001 C CNN
	1    7600 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 2350 7600 2250
Wire Wire Line
	7600 2250 7700 2250
$Comp
L Device:Ferrite_Bead FB?
U 1 1 6025A409
P 6500 1850
F 0 "FB?" V 6226 1850 50  0000 C CNN
F 1 "Ferrite_Bead" V 6317 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6430 1850 50  0001 C CNN
F 3 "~" H 6500 1850 50  0001 C CNN
	1    6500 1850
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 6025B7F9
P 7000 2150
F 0 "C?" H 6885 2104 50  0000 R CNN
F 1 "100n" H 6885 2195 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7038 2000 50  0001 C CNN
F 3 "~" H 7000 2150 50  0001 C CNN
F 4 "TDK_CGA2B2X5R1C104K050BA" H 7000 2150 50  0001 C CNN "MfrNum"
F 5 "16V" H 6885 2195 50  0001 R CNN "VRating"
F 6 "0402" H 6885 2286 50  0001 R CNN "Size"
	1    7000 2150
	1    0    0    1   
$EndComp
Wire Wire Line
	7400 2150 7400 2050
Wire Wire Line
	7400 2050 7700 2050
Wire Wire Line
	7000 2000 7000 1850
Connection ~ 7000 1850
$Comp
L power:GND1 #PWR?
U 1 1 6025D289
P 7400 2550
F 0 "#PWR?" H 7400 2300 50  0001 C CNN
F 1 "GND1" H 7405 2377 50  0000 C CNN
F 2 "" H 7400 2550 50  0001 C CNN
F 3 "" H 7400 2550 50  0001 C CNN
	1    7400 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR?
U 1 1 6025D3AA
P 7000 2400
F 0 "#PWR?" H 7000 2150 50  0001 C CNN
F 1 "GND1" H 7005 2227 50  0000 C CNN
F 2 "" H 7000 2400 50  0001 C CNN
F 3 "" H 7000 2400 50  0001 C CNN
	1    7000 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2400 7000 2300
Wire Wire Line
	7400 2450 7400 2550
$Comp
L Device:C C?
U 1 1 6025DF8A
P 7400 2300
F 0 "C?" H 7285 2254 50  0000 R CNN
F 1 "100n" H 7285 2345 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7438 2150 50  0001 C CNN
F 3 "~" H 7400 2300 50  0001 C CNN
F 4 "TDK_CGA2B2X5R1C104K050BA" H 7400 2300 50  0001 C CNN "MfrNum"
F 5 "16V" H 7285 2345 50  0001 R CNN "VRating"
F 6 "0402" H 7285 2436 50  0001 R CNN "Size"
	1    7400 2300
	1    0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 6025F52B
P 9500 2100
F 0 "C?" H 9615 2191 50  0000 L CNN
F 1 "4.7u" H 9615 2100 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 9538 1950 50  0001 C CNN
F 3 "~" H 9500 2100 50  0001 C CNN
F 4 "Murata_GRM21BR71C475KE51L" H 9500 2100 50  0001 C CNN "MfrNum"
F 5 "16V" H 9615 2055 50  0001 L CNN "VRating"
F 6 "0805" H 9615 2009 50  0000 L CNN "Size"
	1    9500 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 1850 8750 1850
Wire Wire Line
	9500 1950 9500 1850
Connection ~ 9500 1850
Wire Wire Line
	9500 1850 10000 1850
$Comp
L power:GND1 #PWR?
U 1 1 6026100B
P 9500 2350
F 0 "#PWR?" H 9500 2100 50  0001 C CNN
F 1 "GND1" H 9505 2177 50  0000 C CNN
F 2 "" H 9500 2350 50  0001 C CNN
F 3 "" H 9500 2350 50  0001 C CNN
	1    9500 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 2350 9500 2250
$Comp
L Device:C C?
U 1 1 6026182C
P 8900 2150
F 0 "C?" H 9015 2196 50  0000 L CNN
F 1 "100p" H 9015 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8938 2000 50  0001 C CNN
F 3 "~" H 8900 2150 50  0001 C CNN
F 4 "" H 8900 2150 50  0001 C CNN "MfrNum"
F 5 "16V" H 9015 2105 50  0001 L CNN "VRating"
F 6 "0402" H 9015 2014 50  0001 L CNN "Size"
	1    8900 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 2000 8750 1850
Connection ~ 8750 1850
Wire Wire Line
	8750 1850 8900 1850
Wire Wire Line
	8900 2000 8900 1850
Connection ~ 8900 1850
Wire Wire Line
	8750 2300 8750 2400
Wire Wire Line
	8300 2150 8400 2150
Wire Wire Line
	8400 2150 8400 2400
Wire Wire Line
	8400 2400 8750 2400
Connection ~ 8750 2400
Wire Wire Line
	8750 2400 8750 2500
Wire Wire Line
	8900 2300 8900 2400
Wire Wire Line
	8900 2400 8750 2400
$Comp
L Device:R_US R?
U 1 1 6026646A
P 8750 2650
F 0 "R?" H 8682 2604 50  0000 R CNN
F 1 "10k" H 8682 2695 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8790 2640 50  0001 C CNN
F 3 "~" H 8750 2650 50  0001 C CNN
	1    8750 2650
	1    0    0    1   
$EndComp
$Comp
L power:GND1 #PWR?
U 1 1 60266709
P 8750 2900
F 0 "#PWR?" H 8750 2650 50  0001 C CNN
F 1 "GND1" H 8755 2727 50  0000 C CNN
F 2 "" H 8750 2900 50  0001 C CNN
F 3 "" H 8750 2900 50  0001 C CNN
	1    8750 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 2900 8750 2800
Text Notes 6100 1500 0    50   ~ 0
Route trace\nthru pads\ncut trace &\npopulate as\nneeded
Text Notes 7800 2650 0    50   ~ 0
LTC1844-BYP
$Comp
L pps_klib:ADR36x U?
U 1 1 602686EF
P 9950 5250
F 0 "U?" H 9950 5715 50  0000 C CNN
F 1 "ADR364" H 9950 5624 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-5" H 9950 5250 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADR360_361_363_364_365_366.pdf" H 9950 5250 50  0001 C CNN
F 4 "ADI_ADR364BUJZ" H 9950 5250 50  0001 C CNN "MfrNum"
	1    9950 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR?
U 1 1 60268ED9
P 9850 5750
F 0 "#PWR?" H 9850 5500 50  0001 C CNN
F 1 "GND1" H 9855 5577 50  0000 C CNN
F 2 "" H 9850 5750 50  0001 C CNN
F 3 "" H 9850 5750 50  0001 C CNN
	1    9850 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 5750 9850 5650
NoConn ~ 10250 5450
$Comp
L Device:C C?
U 1 1 6026AA6E
P 9350 5300
F 0 "C?" H 9235 5254 50  0000 R CNN
F 1 "100n" H 9235 5345 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9388 5150 50  0001 C CNN
F 3 "~" H 9350 5300 50  0001 C CNN
F 4 "TDK_CGA2B2X5R1C104K050BA" H 9350 5300 50  0001 C CNN "MfrNum"
F 5 "16V" H 9235 5345 50  0001 R CNN "VRating"
F 6 "0402" H 9235 5436 50  0001 R CNN "Size"
	1    9350 5300
	1    0    0    1   
$EndComp
Wire Wire Line
	9350 5150 9350 5050
$Comp
L power:GND1 #PWR?
U 1 1 6026CDE0
P 9350 5550
F 0 "#PWR?" H 9350 5300 50  0001 C CNN
F 1 "GND1" H 9355 5377 50  0000 C CNN
F 2 "" H 9350 5550 50  0001 C CNN
F 3 "" H 9350 5550 50  0001 C CNN
	1    9350 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 5550 9350 5450
$Comp
L Device:C C?
U 1 1 6026DBA4
P 10450 5400
F 0 "C?" H 10565 5446 50  0000 L CNN
F 1 "100n" H 10565 5355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10488 5250 50  0001 C CNN
F 3 "~" H 10450 5400 50  0001 C CNN
F 4 "TDK_CGA2B2X5R1C104K050BA" H 10450 5400 50  0001 C CNN "MfrNum"
F 5 "16V" H 10565 5355 50  0001 L CNN "VRating"
F 6 "0402" H 10565 5264 50  0001 L CNN "Size"
	1    10450 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 5250 10450 5150
Wire Wire Line
	10450 5150 10250 5150
$Comp
L power:GND1 #PWR?
U 1 1 6026F15F
P 10450 5650
F 0 "#PWR?" H 10450 5400 50  0001 C CNN
F 1 "GND1" H 10455 5477 50  0000 C CNN
F 2 "" H 10450 5650 50  0001 C CNN
F 3 "" H 10450 5650 50  0001 C CNN
	1    10450 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 5650 10450 5550
$Comp
L pps_klib:ADA4523-1 U?
U 1 1 602700ED
P 7850 5300
F 0 "U?" H 7850 5881 50  0000 C CNN
F 1 "ADA4523-1" H 7850 5790 50  0000 C CNN
F 2 "Package_SO:MSOP-8_3x3mm_P0.65mm" H 7850 5400 50  0001 C CNN
F 3 "https://www.analog.com/en/products/ada4523-1.html" H 7850 5400 50  0001 C CNN
F 4 "ADI_ADA4523-1BRMZ" H 7850 5300 50  0001 C CNN "MfrNum"
	1    7850 5300
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6027477D
P 7350 4550
F 0 "C?" H 7235 4504 50  0000 R CNN
F 1 "100n" H 7235 4595 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7388 4400 50  0001 C CNN
F 3 "~" H 7350 4550 50  0001 C CNN
F 4 "TDK_CGA2B2X5R1C104K050BA" H 7350 4550 50  0001 C CNN "MfrNum"
F 5 "16V" H 7235 4595 50  0001 R CNN "VRating"
F 6 "0402" H 7235 4686 50  0001 R CNN "Size"
	1    7350 4550
	1    0    0    1   
$EndComp
$Comp
L power:GND1 #PWR?
U 1 1 60274ADD
P 7350 4800
F 0 "#PWR?" H 7350 4550 50  0001 C CNN
F 1 "GND1" H 7355 4627 50  0000 C CNN
F 2 "" H 7350 4800 50  0001 C CNN
F 3 "" H 7350 4800 50  0001 C CNN
	1    7350 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 4800 7350 4700
Wire Wire Line
	7350 4400 7750 4400
Wire Wire Line
	7750 4400 7750 4900
Wire Wire Line
	9300 1850 9300 2650
Connection ~ 9300 1850
Wire Wire Line
	9300 1850 9500 1850
$Comp
L Device:R_US R?
U 1 1 6027C143
P 9300 2800
F 0 "R?" H 9368 2846 50  0000 L CNN
F 1 "15.8k" H 9368 2755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9340 2790 50  0001 C CNN
F 3 "~" H 9300 2800 50  0001 C CNN
	1    9300 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 6027C69E
P 9300 3200
F 0 "R?" H 9368 3246 50  0000 L CNN
F 1 "100k" H 9368 3155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9340 3190 50  0001 C CNN
F 3 "~" H 9300 3200 50  0001 C CNN
	1    9300 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 5150 10950 5150
Connection ~ 10450 5150
Text Label 8600 5100 2    50   ~ 0
Aux_Mon
Text Label 10950 5150 2    50   ~ 0
Aux_Ref
Text Label 5750 1850 0    50   ~ 0
Aux_Pre
Text Label 7150 1850 0    50   ~ 0
Aux_Filt
Text Label 8600 1850 0    50   ~ 0
Aux_5V
Text Label 8450 2400 0    50   ~ 0
Aux_FB
Text Label 7400 2050 0    50   ~ 0
Aux_byp
$Comp
L power:GND1 #PWR?
U 1 1 60282779
P 7750 5800
F 0 "#PWR?" H 7750 5550 50  0001 C CNN
F 1 "GND1" H 7755 5627 50  0000 C CNN
F 2 "" H 7750 5800 50  0001 C CNN
F 3 "" H 7750 5800 50  0001 C CNN
	1    7750 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 5800 7750 5750
Wire Wire Line
	8250 5500 8350 5500
Wire Wire Line
	8350 5500 8350 5750
Wire Wire Line
	8350 5750 7750 5750
Connection ~ 7750 5750
Wire Wire Line
	7750 5750 7750 5700
Wire Wire Line
	8250 5400 8600 5400
Text Label 8600 5400 2    50   ~ 0
Aux_Filt
$Comp
L power:GND1 #PWR?
U 1 1 60288E1E
P 9300 3450
F 0 "#PWR?" H 9300 3200 50  0001 C CNN
F 1 "GND1" H 9305 3277 50  0000 C CNN
F 2 "" H 9300 3450 50  0001 C CNN
F 3 "" H 9300 3450 50  0001 C CNN
	1    9300 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 3450 9300 3350
Wire Wire Line
	9300 2950 9300 3000
Text Label 8100 4400 2    50   ~ 0
Aux_Filt
Text Label 9050 5050 0    50   ~ 0
Aux_Filt
Wire Wire Line
	9350 5050 9650 5050
Wire Wire Line
	9350 5050 9050 5050
Connection ~ 9350 5050
Wire Wire Line
	7750 4400 8100 4400
Connection ~ 7750 4400
Wire Wire Line
	9300 3000 9750 3000
Connection ~ 9300 3000
Wire Wire Line
	9300 3000 9300 3050
Text Label 9750 3000 2    50   ~ 0
Aux_Mon
Wire Wire Line
	8250 5200 8600 5200
Wire Wire Line
	8250 5100 8600 5100
Text Label 8600 5200 2    50   ~ 0
Aux_Ref
Wire Wire Line
	6650 1850 6750 1850
$Comp
L Device:C C?
U 1 1 602A6E26
P 1850 2050
F 0 "C?" H 1965 2187 50  0000 L CNN
F 1 "2.2u" H 1965 2096 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 1888 1900 50  0001 C CNN
F 3 "~" H 1850 2050 50  0001 C CNN
F 4 "TDK_C3225X7R2A225K230AB" H 1850 2050 50  0001 C CNN "MfrNum"
F 5 "100V" H 1965 2005 50  0000 L CNN "VRating"
F 6 "1210" H 1965 1914 50  0000 L CNN "Size"
	1    1850 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 602A791E
P 1850 2300
AR Path="/602A791E" Ref="#PWR?"  Part="1" 
AR Path="/5ECFB146/602A791E" Ref="#PWR?"  Part="1" 
AR Path="/5EB6CA11/602A791E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1850 2050 50  0001 C CNN
F 1 "GND" H 1855 2127 50  0000 C CNN
F 2 "" H 1850 2300 50  0001 C CNN
F 3 "" H 1850 2300 50  0001 C CNN
	1    1850 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 2300 1850 2200
Wire Wire Line
	1850 1900 1850 1700
Connection ~ 1850 1700
Wire Wire Line
	1850 1700 2550 1700
$Comp
L Device:R_US R?
U 1 1 602AAB6B
P 2550 2150
F 0 "R?" H 2482 2059 50  0000 R CNN
F 1 "100k" H 2482 2150 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 2590 2140 50  0001 C CNN
F 3 "~" H 2550 2150 50  0001 C CNN
F 4 "0805" H 2482 2241 50  0000 R CNN "Size"
	1    2550 2150
	1    0    0    1   
$EndComp
$Comp
L Device:R_US R?
U 1 1 602AB475
P 2550 2650
F 0 "R?" H 2482 2559 50  0000 R CNN
F 1 "100k" H 2482 2650 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 2590 2640 50  0001 C CNN
F 3 "~" H 2550 2650 50  0001 C CNN
F 4 "0805" H 2482 2741 50  0000 R CNN "Size"
	1    2550 2650
	1    0    0    1   
$EndComp
Wire Wire Line
	2550 2300 2550 2400
Wire Wire Line
	3000 2400 2550 2400
Connection ~ 2550 2400
Wire Wire Line
	2550 2400 2550 2500
Wire Wire Line
	2550 2000 2550 1700
Connection ~ 2550 1700
Wire Wire Line
	2550 1700 2750 1700
$Comp
L power:GND #PWR?
U 1 1 602B0B37
P 2550 2900
AR Path="/602B0B37" Ref="#PWR?"  Part="1" 
AR Path="/5ECFB146/602B0B37" Ref="#PWR?"  Part="1" 
AR Path="/5EB6CA11/602B0B37" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2550 2650 50  0001 C CNN
F 1 "GND" H 2555 2727 50  0000 C CNN
F 2 "" H 2550 2900 50  0001 C CNN
F 3 "" H 2550 2900 50  0001 C CNN
	1    2550 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2900 2550 2800
$Comp
L Device:R_US R?
U 1 1 602B2B14
P 5950 4350
F 0 "R?" H 5882 4259 50  0000 R CNN
F 1 "150" H 5882 4350 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 5990 4340 50  0001 C CNN
F 3 "~" H 5950 4350 50  0001 C CNN
F 4 "0805" H 5882 4441 50  0000 R CNN "Size"
	1    5950 4350
	1    0    0    1   
$EndComp
Wire Wire Line
	5950 4200 5950 4000
Wire Wire Line
	5950 4000 5500 4000
Text Label 5500 4000 0    50   ~ 0
Aux_Pre
$Comp
L Device:LED D?
U 1 1 602B597B
P 5950 4750
F 0 "D?" V 5989 4632 50  0000 R CNN
F 1 "LED" V 5898 4632 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 5950 4750 50  0001 C CNN
F 3 "~" H 5950 4750 50  0001 C CNN
	1    5950 4750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5950 4600 5950 4550
$Comp
L Transistor_FET:2N7002 Q?
U 1 1 602BACAD
P 6050 5200
F 0 "Q?" H 6255 5246 50  0000 L CNN
F 1 "2N7002" H 6255 5155 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6250 5125 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 6050 5200 50  0001 L CNN
	1    6050 5200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5950 5000 5950 4950
$Comp
L power:GND1 #PWR?
U 1 1 602BF5DD
P 5950 5850
F 0 "#PWR?" H 5950 5600 50  0001 C CNN
F 1 "GND1" H 5955 5677 50  0000 C CNN
F 2 "" H 5950 5850 50  0001 C CNN
F 3 "" H 5950 5850 50  0001 C CNN
	1    5950 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 5850 5950 5400
$Comp
L Device:R_US R?
U 1 1 602CD711
P 6900 5200
F 0 "R?" V 6695 5200 50  0000 C CNN
F 1 "100k" V 6786 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6940 5190 50  0001 C CNN
F 3 "~" H 6900 5200 50  0001 C CNN
	1    6900 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 5200 6500 5200
Wire Wire Line
	6500 5400 6500 5200
Connection ~ 6500 5200
Wire Wire Line
	6500 5200 6700 5200
$Comp
L power:GND1 #PWR?
U 1 1 602D4F58
P 6500 5800
F 0 "#PWR?" H 6500 5550 50  0001 C CNN
F 1 "GND1" H 6505 5627 50  0000 C CNN
F 2 "" H 6500 5800 50  0001 C CNN
F 3 "" H 6500 5800 50  0001 C CNN
	1    6500 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 5800 6500 5700
Wire Wire Line
	7050 5200 7100 5200
$Comp
L Device:C C?
U 1 1 602D9FC0
P 6500 5550
F 0 "C?" H 6385 5413 50  0000 R CNN
F 1 "1u" H 6385 5504 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6538 5400 50  0001 C CNN
F 3 "~" H 6500 5550 50  0001 C CNN
F 4 "TDK_CGA4J2X5R1C105K125AA" H 6500 5550 50  0001 C CNN "MfrNum"
F 5 "16V" H 6385 5595 50  0000 R CNN "VRating"
F 6 "0805" H 6385 5686 50  0000 R CNN "Size"
	1    6500 5550
	1    0    0    1   
$EndComp
Wire Wire Line
	6750 5350 6700 5350
Wire Wire Line
	6700 5350 6700 5200
Connection ~ 6700 5200
Wire Wire Line
	6700 5200 6750 5200
Wire Wire Line
	7050 5350 7100 5350
Wire Wire Line
	7100 5350 7100 5200
Connection ~ 7100 5200
Wire Wire Line
	7100 5200 7450 5200
$Comp
L Diode:1N4148W D?
U 1 1 602E1448
P 6900 5350
F 0 "D?" H 6750 5450 50  0000 C CNN
F 1 "1N4148W" H 7000 5450 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 6900 5175 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 6900 5350 50  0001 C CNN
	1    6900 5350
	-1   0    0    1   
$EndComp
Text Notes 6900 5700 0    50   ~ 0
Slow On\nFast Off
Text Notes 7500 4050 0    100  ~ 0
Aux Output Indicator\n(Optional Circuit)
Text Notes 10000 3000 0    50   ~ 0
Triggers at 4.75V
Text Notes 10100 6100 0    50   ~ 0
ADR364\n(4.096V)
Text Notes 9000 4700 0    50   ~ 0
Reference for\noutput UV detection
Text Notes 7800 1450 0    50   ~ 0
Linear Regulator
Wire Wire Line
	6300 1850 6300 1700
Wire Wire Line
	6300 1700 6750 1700
Wire Wire Line
	6750 1700 6750 1850
Connection ~ 6300 1850
Wire Wire Line
	6300 1850 6350 1850
Connection ~ 6750 1850
Wire Wire Line
	6750 1850 6950 1850
Wire Wire Line
	7000 1850 7700 1850
Wire Wire Line
	6100 1850 6300 1850
Connection ~ 6100 1850
$Comp
L Device:R_US R?
U 1 1 602F2CF0
P 3750 1550
F 0 "R?" V 4045 1550 50  0000 C CNN
F 1 "NP" V 3954 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3790 1540 50  0001 C CNN
F 3 "~" H 3750 1550 50  0001 C CNN
F 4 "0805" V 3863 1550 50  0000 C CNN "Size"
	1    3750 1550
	0    1    -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 602F4316
P 4150 1550
F 0 "C?" V 3716 1550 50  0000 C CNN
F 1 "NP" V 3807 1550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4188 1400 50  0001 C CNN
F 3 "~" H 4150 1550 50  0001 C CNN
F 4 "" H 4150 1550 50  0001 C CNN "MfrNum"
F 5 "100V" V 3898 1550 50  0000 C CNN "VRating"
F 6 "0805" V 3989 1550 50  0000 C CNN "Size"
	1    4150 1550
	0    -1   1    0   
$EndComp
Wire Wire Line
	4300 1550 4400 1550
Wire Wire Line
	4400 1550 4400 2300
Connection ~ 4400 2300
Wire Wire Line
	4400 2300 4250 2300
Wire Wire Line
	4000 1550 3900 1550
Wire Wire Line
	3600 1550 3550 1550
Wire Wire Line
	3550 1550 3550 1700
Connection ~ 3550 1700
Wire Wire Line
	3550 1700 3400 1700
Text Notes 3650 1000 0    50   ~ 0
Optional Clamp
Text Label 3900 2300 0    50   ~ 0
Fly_SW
Text Label 3850 2500 0    50   ~ 0
Fly_FB
$Comp
L Device:R_US R?
U 1 1 602FFD09
P 4300 2500
F 0 "R?" V 4200 2450 50  0000 C CNN
F 1 "240k" V 4100 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 4340 2490 50  0001 C CNN
F 3 "~" H 4300 2500 50  0001 C CNN
F 4 "0805" V 4000 2500 50  0000 C CNN "Size"
	1    4300 2500
	0    1    -1   0   
$EndComp
Wire Wire Line
	4150 2500 3950 2500
Wire Wire Line
	4450 2500 4500 2500
Wire Wire Line
	4500 2500 4500 2300
Connection ~ 4500 2300
Wire Wire Line
	4500 2300 4400 2300
$Comp
L Device:D_Zener D?
U 1 1 6030C24C
P 5750 7050
F 0 "D?" V 5704 7130 50  0000 L CNN
F 1 "6V" V 5795 7130 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 5750 7050 50  0001 C CNN
F 3 "~" H 5750 7050 50  0001 C CNN
F 4 "Vishay_MMSZ5233C-E3-18" V 5750 7050 50  0001 C CNN "MfrNum"
	1    5750 7050
	0    1    1    0   
$EndComp
$Comp
L power:GND1 #PWR?
U 1 1 6030D553
P 5750 7300
F 0 "#PWR?" H 5750 7050 50  0001 C CNN
F 1 "GND1" H 5755 7127 50  0000 C CNN
F 2 "" H 5750 7300 50  0001 C CNN
F 3 "" H 5750 7300 50  0001 C CNN
	1    5750 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 6900 5750 6800
Wire Wire Line
	5750 6800 5500 6800
Text Label 5500 6800 0    50   ~ 0
Aux_Filt
Wire Wire Line
	5750 7200 5750 7300
Text Notes 5300 6650 0    50   ~ 0
OV Clamp / Min Load
Text Notes 4700 4900 1    100  ~ 0
ISOLATION BOUNDARY
Wire Notes Line
	4750 1050 4750 7600
Text Notes 4950 4900 1    100  ~ 0
ISOLATION BOUNDARY
$Comp
L power:GND1 #PWR?
U 1 1 6035A101
P 5000 6650
F 0 "#PWR?" H 5000 6400 50  0001 C CNN
F 1 "GND1" H 5005 6477 50  0000 C CNN
F 2 "" H 5000 6650 50  0001 C CNN
F 3 "" H 5000 6650 50  0001 C CNN
	1    5000 6650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6035A44C
P 4500 6650
AR Path="/6035A44C" Ref="#PWR?"  Part="1" 
AR Path="/5ECFB146/6035A44C" Ref="#PWR?"  Part="1" 
AR Path="/5EB6CA11/6035A44C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4500 6400 50  0001 C CNN
F 1 "GND" H 4505 6477 50  0000 C CNN
F 2 "" H 4500 6650 50  0001 C CNN
F 3 "" H 4500 6650 50  0001 C CNN
	1    4500 6650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6035ADCC
P 4750 6400
F 0 "C?" V 4226 6400 50  0000 C CNN
F 1 "1nF" V 4317 6400 50  0000 C CNN
F 2 "" H 4788 6250 50  0001 C CNN
F 3 "~" H 4750 6400 50  0001 C CNN
F 4 "EPCOS_B81123C1102M289" V 4750 6400 50  0001 C CNN "MfrNum"
F 5 "500VAC" V 4408 6400 50  0000 C CNN "VRating"
F 6 "3000VDC" V 4499 6400 50  0000 C CNN "VRating2"
F 7 "Y1 Safety" V 4590 6400 50  0000 C CNN "SRating"
	1    4750 6400
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 6400 4500 6400
Wire Wire Line
	4500 6400 4500 6650
Wire Wire Line
	4900 6400 5000 6400
Wire Wire Line
	5000 6400 5000 6650
$Comp
L Connector:TestPoint TP?
U 1 1 6037337D
P 3950 2800
AR Path="/5E80D1C0/6037337D" Ref="TP?"  Part="1" 
AR Path="/5E80D210/6037337D" Ref="TP?"  Part="1" 
AR Path="/5E84FADE/6037337D" Ref="TP?"  Part="1" 
AR Path="/5ECFB146/6037337D" Ref="TP?"  Part="1" 
AR Path="/5EB6CA11/6037337D" Ref="TP?"  Part="1" 
F 0 "TP?" H 3900 3100 50  0000 L CNN
F 1 "FLYFB" H 3900 3000 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5000-5004_Miniature" H 4150 2800 50  0001 C CNN
F 3 "~" H 4150 2800 50  0001 C CNN
	1    3950 2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	3950 2800 3950 2500
Connection ~ 3950 2500
Wire Wire Line
	3950 2500 3800 2500
$Comp
L Connector:TestPoint TP?
U 1 1 6037805B
P 4200 2000
AR Path="/5E80D1C0/6037805B" Ref="TP?"  Part="1" 
AR Path="/5E80D210/6037805B" Ref="TP?"  Part="1" 
AR Path="/5E84FADE/6037805B" Ref="TP?"  Part="1" 
AR Path="/5ECFB146/6037805B" Ref="TP?"  Part="1" 
AR Path="/5EB6CA11/6037805B" Ref="TP?"  Part="1" 
F 0 "TP?" V 4250 2300 50  0000 L CNN
F 1 "FLYSW" V 4150 2200 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5000-5004_Miniature" H 4400 2000 50  0001 C CNN
F 3 "~" H 4400 2000 50  0001 C CNN
	1    4200 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4200 2000 4250 2000
Wire Wire Line
	4250 2000 4250 2300
Connection ~ 4250 2300
Wire Wire Line
	4250 2300 3800 2300
$Comp
L Connector:TestPoint TP?
U 1 1 60389551
P 6950 1750
AR Path="/5E80D1C0/60389551" Ref="TP?"  Part="1" 
AR Path="/5E80D210/60389551" Ref="TP?"  Part="1" 
AR Path="/5E84FADE/60389551" Ref="TP?"  Part="1" 
AR Path="/5ECFB146/60389551" Ref="TP?"  Part="1" 
AR Path="/5EB6CA11/60389551" Ref="TP?"  Part="1" 
F 0 "TP?" H 6900 2050 50  0000 L CNN
F 1 "AUXF" H 6900 1950 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5000-5004_Miniature" H 7150 1750 50  0001 C CNN
F 3 "~" H 7150 1750 50  0001 C CNN
	1    6950 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 1750 6950 1850
Connection ~ 6950 1850
Wire Wire Line
	6950 1850 7000 1850
$Comp
L Connector:TestPoint TP?
U 1 1 6038F0D1
P 9050 1750
AR Path="/5E80D1C0/6038F0D1" Ref="TP?"  Part="1" 
AR Path="/5E80D210/6038F0D1" Ref="TP?"  Part="1" 
AR Path="/5E84FADE/6038F0D1" Ref="TP?"  Part="1" 
AR Path="/5ECFB146/6038F0D1" Ref="TP?"  Part="1" 
AR Path="/5EB6CA11/6038F0D1" Ref="TP?"  Part="1" 
F 0 "TP?" H 9000 2050 50  0000 L CNN
F 1 "AUX5V" H 9000 1950 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5000-5004_Miniature" H 9250 1750 50  0001 C CNN
F 3 "~" H 9250 1750 50  0001 C CNN
	1    9050 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 1850 9050 1850
$Comp
L Connector:TestPoint TP?
U 1 1 60394660
P 6300 4550
AR Path="/5E80D1C0/60394660" Ref="TP?"  Part="1" 
AR Path="/5E80D210/60394660" Ref="TP?"  Part="1" 
AR Path="/5E84FADE/60394660" Ref="TP?"  Part="1" 
AR Path="/5ECFB146/60394660" Ref="TP?"  Part="1" 
AR Path="/5EB6CA11/60394660" Ref="TP?"  Part="1" 
F 0 "TP?" V 6350 4750 50  0000 L CNN
F 1 "ALEDP" V 6250 4750 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5000-5004_Miniature" H 6500 4550 50  0001 C CNN
F 3 "~" H 6500 4550 50  0001 C CNN
	1    6300 4550
	0    1    -1   0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 6039E199
P 6300 4950
AR Path="/5E80D1C0/6039E199" Ref="TP?"  Part="1" 
AR Path="/5E80D210/6039E199" Ref="TP?"  Part="1" 
AR Path="/5E84FADE/6039E199" Ref="TP?"  Part="1" 
AR Path="/5ECFB146/6039E199" Ref="TP?"  Part="1" 
AR Path="/5EB6CA11/6039E199" Ref="TP?"  Part="1" 
F 0 "TP?" V 6350 5150 50  0000 L CNN
F 1 "ALEDN" V 6250 5150 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5000-5004_Miniature" H 6500 4950 50  0001 C CNN
F 3 "~" H 6500 4950 50  0001 C CNN
	1    6300 4950
	0    1    -1   0   
$EndComp
Wire Wire Line
	6300 4950 5950 4950
Connection ~ 5950 4950
Wire Wire Line
	5950 4950 5950 4900
Wire Wire Line
	6300 4550 5950 4550
Connection ~ 5950 4550
Wire Wire Line
	5950 4550 5950 4500
Text Notes 6150 4400 0    50   ~ 0
Place test\npoints close\nto LED pads
Text Notes 6950 900  0    100  ~ 0
Aux Output Regulation
Text Notes 1250 950  0    100  ~ 0
Isolated Flyback Regulator
Wire Wire Line
	9050 1750 9050 1850
Connection ~ 9050 1850
Wire Wire Line
	9050 1850 9300 1850
Text Label 6300 5200 0    50   ~ 0
Aux_LED_Drv
Text Label 6050 4550 0    50   ~ 0
A_LEDp
Text Label 6050 4950 0    50   ~ 0
A_LEDn
$Comp
L Connector:TestPoint TP?
U 1 1 603E6647
P 1800 3800
AR Path="/5E80D1C0/603E6647" Ref="TP?"  Part="1" 
AR Path="/5E80D210/603E6647" Ref="TP?"  Part="1" 
AR Path="/5E84FADE/603E6647" Ref="TP?"  Part="1" 
AR Path="/5ECFB146/603E6647" Ref="TP?"  Part="1" 
AR Path="/5EB6CA11/603E6647" Ref="TP?"  Part="1" 
F 0 "TP?" H 1750 4100 50  0000 L CNN
F 1 "GND" H 1750 4000 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5000-5004_Miniature" H 2000 3800 50  0001 C CNN
F 3 "~" H 2000 3800 50  0001 C CNN
	1    1800 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 3900 1800 3900
Wire Wire Line
	1800 3900 1800 3800
$Comp
L Connector:TestPoint TP?
U 1 1 603EBD58
P 6450 7150
AR Path="/5E80D1C0/603EBD58" Ref="TP?"  Part="1" 
AR Path="/5E80D210/603EBD58" Ref="TP?"  Part="1" 
AR Path="/5E84FADE/603EBD58" Ref="TP?"  Part="1" 
AR Path="/5ECFB146/603EBD58" Ref="TP?"  Part="1" 
AR Path="/5EB6CA11/603EBD58" Ref="TP?"  Part="1" 
F 0 "TP?" H 6400 7450 50  0000 L CNN
F 1 "AUX_G" H 6400 7350 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5000-5004_Miniature" H 6650 7150 50  0001 C CNN
F 3 "~" H 6650 7150 50  0001 C CNN
	1    6450 7150
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 603ECE7A
P 6700 7150
AR Path="/5E80D1C0/603ECE7A" Ref="TP?"  Part="1" 
AR Path="/5E80D210/603ECE7A" Ref="TP?"  Part="1" 
AR Path="/5E84FADE/603ECE7A" Ref="TP?"  Part="1" 
AR Path="/5ECFB146/603ECE7A" Ref="TP?"  Part="1" 
AR Path="/5EB6CA11/603ECE7A" Ref="TP?"  Part="1" 
F 0 "TP?" H 6650 7450 50  0000 L CNN
F 1 "AUX_G" H 6650 7350 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5000-5004_Miniature" H 6900 7150 50  0001 C CNN
F 3 "~" H 6900 7150 50  0001 C CNN
	1    6700 7150
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 603F26B9
P 6200 7150
AR Path="/5E80D1C0/603F26B9" Ref="TP?"  Part="1" 
AR Path="/5E80D210/603F26B9" Ref="TP?"  Part="1" 
AR Path="/5E84FADE/603F26B9" Ref="TP?"  Part="1" 
AR Path="/5ECFB146/603F26B9" Ref="TP?"  Part="1" 
AR Path="/5EB6CA11/603F26B9" Ref="TP?"  Part="1" 
F 0 "TP?" H 6150 7450 50  0000 L CNN
F 1 "AUX_G" H 6150 7350 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5000-5004_Miniature" H 6400 7150 50  0001 C CNN
F 3 "~" H 6400 7150 50  0001 C CNN
	1    6200 7150
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR?
U 1 1 603F28C7
P 6200 7300
F 0 "#PWR?" H 6200 7050 50  0001 C CNN
F 1 "GND1" H 6205 7127 50  0000 C CNN
F 2 "" H 6200 7300 50  0001 C CNN
F 3 "" H 6200 7300 50  0001 C CNN
	1    6200 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 7300 6200 7250
Wire Wire Line
	6700 7150 6700 7250
Wire Wire Line
	6700 7250 6450 7250
Connection ~ 6200 7250
Wire Wire Line
	6200 7250 6200 7150
Wire Wire Line
	6450 7150 6450 7250
Connection ~ 6450 7250
Wire Wire Line
	6450 7250 6200 7250
Wire Wire Line
	5200 1850 5100 1850
Wire Wire Line
	5100 1850 5100 2150
Wire Wire Line
	5100 2150 4900 2150
Wire Wire Line
	4950 2300 4950 1850
Wire Wire Line
	4950 1850 4900 1850
Text Label 2650 2400 0    50   ~ 0
Fly_EN
Text HLabel 10350 1850 2    50   BiDi ~ 0
AuxOut_I
Text HLabel 1650 1700 0    50   BiDi ~ 0
Vbus
Text HLabel 10300 3600 2    50   BiDi ~ 0
AuxGnd_I
$Comp
L power:GND1 #PWR?
U 1 1 6043F7B3
P 10200 3700
F 0 "#PWR?" H 10200 3450 50  0001 C CNN
F 1 "GND1" H 10205 3527 50  0000 C CNN
F 2 "" H 10200 3700 50  0001 C CNN
F 3 "" H 10200 3700 50  0001 C CNN
	1    10200 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 3700 10200 3600
Wire Wire Line
	10200 3600 10300 3600
$Comp
L Device:R_US R?
U 1 1 602625B9
P 8750 2150
F 0 "R?" H 8683 2104 50  0000 R CNN
F 1 "30.1k" H 8683 2195 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8790 2140 50  0001 C CNN
F 3 "~" H 8750 2150 50  0001 C CNN
	1    8750 2150
	1    0    0    1   
$EndComp
NoConn ~ 4550 2000
$Comp
L Device:C C?
U 1 1 6038857F
P 10000 2100
F 0 "C?" H 10115 2191 50  0000 L CNN
F 1 "4.7u" H 10115 2100 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 10038 1950 50  0001 C CNN
F 3 "~" H 10000 2100 50  0001 C CNN
F 4 "Murata_GRM21BR71C475KE51L" H 10000 2100 50  0001 C CNN "MfrNum"
F 5 "16V" H 10115 2055 50  0001 L CNN "VRating"
F 6 "0805" H 10115 2009 50  0000 L CNN "Size"
	1    10000 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 1950 10000 1850
Connection ~ 10000 1850
Wire Wire Line
	10000 1850 10350 1850
$Comp
L power:GND1 #PWR?
U 1 1 6038EEFA
P 10000 2350
F 0 "#PWR?" H 10000 2100 50  0001 C CNN
F 1 "GND1" H 10005 2177 50  0000 C CNN
F 2 "" H 10000 2350 50  0001 C CNN
F 3 "" H 10000 2350 50  0001 C CNN
	1    10000 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 2350 10000 2250
Text Notes 700  7600 0    50   ~ 0
All resistors 0603 size unless otherwise stated\nAll capacitors 0603 size unless otherwise stated\nAll capacitors rated for 16V unless otherwise stated
Text Notes 4800 1750 0    50   ~ 0
4:1
$Comp
L Connector:TestPoint TP?
U 1 1 6068DAC6
P 2750 1550
AR Path="/5E80D1C0/6068DAC6" Ref="TP?"  Part="1" 
AR Path="/5E80D210/6068DAC6" Ref="TP?"  Part="1" 
AR Path="/5E84FADE/6068DAC6" Ref="TP?"  Part="1" 
AR Path="/5ECFB146/6068DAC6" Ref="TP?"  Part="1" 
AR Path="/5EB6CA11/6068DAC6" Ref="TP?"  Part="1" 
F 0 "TP?" H 2700 1850 50  0000 L CNN
F 1 "Vbus" H 2700 1750 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5000-5004_Miniature" H 2950 1550 50  0001 C CNN
F 3 "~" H 2950 1550 50  0001 C CNN
	1    2750 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 1550 2750 1700
Connection ~ 2750 1700
Wire Wire Line
	2750 1700 3400 1700
Text Notes 2850 3500 0    50   ~ 0
Lower-voltage\nfootprint-compatile\npart : LT3001
$EndSCHEMATC
