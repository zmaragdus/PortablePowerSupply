EESchema Schematic File Version 4
LIBS:portaPower-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
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
L Device:Fuse F?
U 1 1 5E80D36A
P 4150 3200
F 0 "F?" V 3953 3200 50  0000 C CNN
F 1 "1A, 5x20mm, 250VAC" V 4044 3200 50  0000 C CNN
F 2 "" V 4080 3200 50  0001 C CNN
F 3 "~" H 4150 3200 50  0001 C CNN
	1    4150 3200
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5E80D59B
P 4750 3450
F 0 "C?" H 4865 3496 50  0000 L CNN
F 1 "C" H 4865 3405 50  0000 L CNN
F 2 "" H 4788 3300 50  0001 C CNN
F 3 "~" H 4750 3450 50  0001 C CNN
	1    4750 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E80D606
P 5100 3450
F 0 "C?" H 5215 3496 50  0000 L CNN
F 1 "C" H 5215 3405 50  0000 L CNN
F 2 "" H 5138 3300 50  0001 C CNN
F 3 "~" H 5100 3450 50  0001 C CNN
	1    5100 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E80D628
P 5450 3950
F 0 "C?" H 5565 3996 50  0000 L CNN
F 1 "C" H 5565 3905 50  0000 L CNN
F 2 "" H 5488 3800 50  0001 C CNN
F 3 "~" H 5450 3950 50  0001 C CNN
	1    5450 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3200 4750 3200
Wire Wire Line
	5100 3200 5100 3300
Wire Wire Line
	4750 3300 4750 3200
Connection ~ 4750 3200
Wire Wire Line
	4750 3200 5100 3200
Wire Wire Line
	4350 3400 4350 3700
Wire Wire Line
	4350 3700 4750 3700
Wire Wire Line
	4750 3600 4750 3700
Connection ~ 4750 3700
Wire Wire Line
	4750 3700 5450 3700
Wire Wire Line
	3200 3600 3100 3600
Wire Wire Line
	5450 3800 5450 3700
Connection ~ 5450 3700
Wire Wire Line
	5450 3700 5850 3700
Wire Wire Line
	5100 3200 5850 3200
Connection ~ 5100 3200
Wire Wire Line
	5450 4300 5450 4100
Wire Wire Line
	5100 3600 5100 4300
Connection ~ 5100 4300
Wire Wire Line
	5100 4300 5450 4300
Text Notes 5050 3000 0    50   ~ 0
X & Y\nCapacitors
Wire Wire Line
	3200 3600 3200 4300
$Comp
L Switch:SW_SPST SW?
U 1 1 5E80E027
P 3450 3200
F 0 "SW?" H 3450 3435 50  0000 C CNN
F 1 "SW_SPST" H 3450 3344 50  0000 C CNN
F 2 "" H 3450 3200 50  0001 C CNN
F 3 "" H 3450 3200 50  0001 C CNN
	1    3450 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3200 3250 3200
Wire Wire Line
	3650 3200 4000 3200
Wire Wire Line
	3100 3400 4350 3400
$Comp
L Device:Transformer_1P_1S T?
U 1 1 5E80EDDA
P 6350 3450
F 0 "T?" H 6350 3828 50  0000 C CNN
F 1 "5:1" H 6350 3737 50  0000 C CNN
F 2 "" H 6350 3450 50  0001 C CNN
F 3 "~" H 6350 3450 50  0001 C CNN
	1    6350 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3200 5850 3250
Wire Wire Line
	5850 3250 5950 3250
Wire Wire Line
	5850 3700 5850 3650
Wire Wire Line
	5850 3650 5950 3650
Text Notes 6100 3950 0    50   ~ 0
5:1 Transformer\nBasic Isolation
Wire Wire Line
	6750 3250 7500 3250
Wire Wire Line
	6750 3650 7500 3650
Text HLabel 7500 3250 2    50   BiDi ~ 0
P
Text HLabel 7500 3650 2    50   BiDi ~ 0
N
Wire Wire Line
	3200 4300 5100 4300
Text HLabel 3100 3200 0    50   Input ~ 0
LINE_P
Text HLabel 3100 3400 0    50   Input ~ 0
LINE_N
Text HLabel 3100 3600 0    50   Input ~ 0
LINE_E
Text Notes 4550 2100 0    50   ~ 0
Common mode choke?\nPut in part and DNI?
Text Label 7150 3250 0    50   ~ 0
P
Text Label 7150 3650 0    50   ~ 0
N
Text Label 3900 4300 0    50   ~ 0
EARTH
$EndSCHEMATC
