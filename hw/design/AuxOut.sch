EESchema Schematic File Version 4
LIBS:portaPower-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 8
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1800 5350 0    50   BiDi ~ 0
GND
Text HLabel 8850 3100 2    50   BiDi ~ 0
AuxPOut
Text HLabel 1850 3000 0    50   BiDi ~ 0
AuxPIn
Text HLabel 1850 3600 0    50   BiDi ~ 0
AuxEN
Text HLabel 1850 3950 0    50   BiDi ~ 0
AuxPG
$Comp
L power:GND #PWR?
U 1 1 5ECE7065
P 2100 5550
AR Path="/5ECE7065" Ref="#PWR?"  Part="1" 
AR Path="/5ECFB146/5ECE7065" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2100 5300 50  0001 C CNN
F 1 "GND" H 2105 5377 50  0000 C CNN
F 2 "" H 2100 5550 50  0001 C CNN
F 3 "" H 2100 5550 50  0001 C CNN
	1    2100 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 5350 2100 5550
$Comp
L Connector:TestPoint TP?
U 1 1 5ECE706C
P 2100 5250
AR Path="/5E80D1C0/5ECE706C" Ref="TP?"  Part="1" 
AR Path="/5E80D210/5ECE706C" Ref="TP?"  Part="1" 
AR Path="/5E84FADE/5ECE706C" Ref="TP?"  Part="1" 
AR Path="/5ECFB146/5ECE706C" Ref="TP?"  Part="1" 
F 0 "TP?" H 2050 5550 50  0000 L CNN
F 1 "GND" H 2050 5450 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5000-5004_Miniature" H 2300 5250 50  0001 C CNN
F 3 "~" H 2300 5250 50  0001 C CNN
	1    2100 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 5250 2100 5350
Connection ~ 2100 5350
Wire Wire Line
	1800 5350 2100 5350
$EndSCHEMATC
