EESchema Schematic File Version 4
LIBS:portaPower-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 8750 4900 0    50   BiDi ~ 0
GND
Text HLabel 1550 1800 0    50   BiDi ~ 0
Vin
Text HLabel 9700 1800 2    50   BiDi ~ 0
Vload
Text HLabel 4650 4200 3    50   BiDi ~ 0
Vadj
Text HLabel 4100 4200 3    50   BiDi ~ 0
Iadj
Text HLabel 3200 2900 0    50   BiDi ~ 0
EN
$Comp
L Device:R_US R?
U 1 1 5E99EF91
P 7100 3450
F 0 "R?" H 7168 3496 50  0000 L CNN
F 1 "205k" H 7168 3405 50  0000 L CNN
F 2 "" V 7140 3440 50  0001 C CNN
F 3 "~" H 7100 3450 50  0001 C CNN
	1    7100 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5E99EFE9
P 7100 4000
F 0 "R?" H 7168 4046 50  0000 L CNN
F 1 "6540" H 7168 3955 50  0000 L CNN
F 2 "" V 7140 3990 50  0001 C CNN
F 3 "~" H 7100 4000 50  0001 C CNN
	1    7100 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3600 7100 3850
$Comp
L power:GND #PWR?
U 1 1 5E99F06A
P 8900 5000
F 0 "#PWR?" H 8900 4750 50  0001 C CNN
F 1 "GND" H 8905 4827 50  0000 C CNN
F 2 "" H 8900 5000 50  0001 C CNN
F 3 "" H 8900 5000 50  0001 C CNN
	1    8900 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 5000 8900 4900
Wire Wire Line
	8900 4900 8750 4900
$Comp
L power:GND #PWR?
U 1 1 5E99F090
P 7100 4300
F 0 "#PWR?" H 7100 4050 50  0001 C CNN
F 1 "GND" H 7105 4127 50  0000 C CNN
F 2 "" H 7100 4300 50  0001 C CNN
F 3 "" H 7100 4300 50  0001 C CNN
	1    7100 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 4300 7100 4150
$EndSCHEMATC
