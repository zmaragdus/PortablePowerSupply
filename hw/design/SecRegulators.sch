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
Text HLabel 1650 2000 0    50   BiDi ~ 0
SUP
Text HLabel 7700 5000 0    50   BiDi ~ 0
GND
Text HLabel 1750 2700 0    50   BiDi ~ 0
EN
Text HLabel 1550 3200 0    50   BiDi ~ 0
PGOOD
Text HLabel 7700 2700 2    50   BiDi ~ 0
3V3
Text HLabel 7700 3500 2    50   BiDi ~ 0
1V8
Wire Wire Line
	7700 5000 7900 5000
$Comp
L power:GND #PWR?
U 1 1 5ECFB16E
P 7900 5200
AR Path="/5ECFB16E" Ref="#PWR?"  Part="1" 
AR Path="/5ECFB146/5ECFB16E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7900 4950 50  0001 C CNN
F 1 "GND" H 7905 5027 50  0000 C CNN
F 2 "" H 7900 5200 50  0001 C CNN
F 3 "" H 7900 5200 50  0001 C CNN
	1    7900 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 5000 7900 5200
$EndSCHEMATC
