EESchema Schematic File Version 4
LIBS:portaPower-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 9
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
L Switch:SW_SPST SW?
U 1 1 5E80E027
P 4000 3200
F 0 "SW?" H 4000 3435 50  0000 C CNN
F 1 "1410-F110-P1F1-W14Q-1A" H 4000 3344 50  0000 C CNN
F 2 "" H 4000 3200 50  0001 C CNN
F 3 "" H 4000 3200 50  0001 C CNN
F 4 "1410-F110-P1F1-W14Q-1A" H 4000 3200 50  0001 C CNN "MfrNum"
	1    4000 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3200 3800 3200
Text HLabel 8650 3200 2    50   BiDi ~ 0
P
Text HLabel 8650 3600 2    50   BiDi ~ 0
N
Text HLabel 3100 3200 0    50   Input ~ 0
LINE_P
Text HLabel 3100 3600 0    50   Input ~ 0
LINE_N
Text Label 8300 3200 0    50   ~ 0
P
Text Label 8300 3600 0    50   ~ 0
N
Text Label 4750 3200 0    50   ~ 0
LINEp_prot
Text Label 3850 3600 0    50   ~ 0
LINEn
$Comp
L pps_klib:A41-80-24 T?
U 1 1 5EC59277
P 6800 3700
F 0 "T?" H 6450 4350 50  0000 C CNN
F 1 "A41-80-24" H 6650 3050 50  0000 C CNN
F 2 "" H 6900 3800 50  0001 C CNN
F 3 "" H 6900 3800 50  0001 C CNN
	1    6800 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3600 6000 3600
Wire Wire Line
	6150 3200 6150 3800
Wire Wire Line
	6150 3800 6250 3800
Connection ~ 6150 3200
Wire Wire Line
	6150 3200 6250 3200
Wire Wire Line
	6000 3600 6000 4200
Wire Wire Line
	6000 4200 6250 4200
Connection ~ 6000 3600
Wire Wire Line
	7500 3800 7350 3800
Wire Wire Line
	7950 3600 7950 4200
Wire Wire Line
	7950 4200 7350 4200
Wire Wire Line
	7950 3600 8650 3600
Wire Wire Line
	3100 3600 6000 3600
Wire Wire Line
	4200 3200 6150 3200
Text Notes 3500 2650 0    50   ~ 0
Circuit-Breaker Rocker Switch
Text Notes 5700 4900 0    50   ~ 0
Place windings in series for higher voltage\nPlace windings in parallel for lower voltage\n80VA rating (any configuration)
Wire Wire Line
	7350 3200 8650 3200
Wire Wire Line
	7500 3800 7500 3600
Wire Wire Line
	7500 3600 7350 3600
$EndSCHEMATC
