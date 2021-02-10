EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1600 2300 0    50   UnSpc ~ 0
P
Text HLabel 1600 3250 0    50   UnSpc ~ 0
N
Text Notes 2700 1500 0    100  ~ 0
Bridge\nRectifier
Text Notes 5050 1450 0    100  ~ 0
PFC Boost\nConverter
Text Notes 7950 1400 0    100  ~ 0
Output\nStage
Text HLabel 9800 2100 2    100  UnSpc ~ 0
Vbus
Text HLabel 9800 3400 2    100  UnSpc ~ 0
GND
$Comp
L Device:D_Bridge_+-AA D?
U 1 1 60025329
P 2150 2800
F 0 "D?" H 2494 2846 50  0000 L CNN
F 1 "D_Bridge_+-AA" H 2494 2755 50  0000 L CNN
F 2 "" H 2150 2800 50  0001 C CNN
F 3 "~" H 2150 2800 50  0001 C CNN
	1    2150 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2500 2150 2300
Wire Wire Line
	2150 2300 1600 2300
Wire Wire Line
	1600 3250 2150 3250
Wire Wire Line
	2150 3250 2150 3100
Wire Wire Line
	2450 2800 2450 2100
Wire Wire Line
	2450 2100 2950 2100
Wire Wire Line
	1850 2800 1850 3500
Wire Wire Line
	1850 3500 2950 3500
$Comp
L pps_klib:LT3798 U?
U 1 1 60028304
P 6000 3150
F 0 "U?" H 6600 4050 100 0000 C CNN
F 1 "LT3798" H 6000 3250 100 0000 C CNN
F 2 "Package_SO:MSOP-16-1EP_3x4.039mm_P0.5mm_EP1.651x2.845mm" H 6000 3150 100 0001 C CNN
F 3 "https://www.analog.com/en/products/lt3798.html" H 6000 3150 100 0001 C CNN
	1    6000 3150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
