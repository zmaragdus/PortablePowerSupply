EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 9
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 9400 2050 2    50   Output ~ 0
VbusP
Text HLabel 9450 3700 2    50   BiDi ~ 0
VbusN
$Comp
L pps_klib:LT8312 U?
U 1 1 5EC4C651
P 7550 2850
F 0 "U?" H 7450 3400 50  0000 C CNN
F 1 "LT8312" H 7500 2850 50  0000 C CNN
F 2 "" H 7700 3250 50  0001 C CNN
F 3 "" H 7700 3250 50  0001 C CNN
F 4 "ADI_LT8312EMS" H 7550 2850 50  0001 C CNN "MfrNum"
	1    7550 2850
	1    0    0    -1  
$EndComp
Text HLabel 950  2150 0    50   BiDi ~ 0
P
Text HLabel 950  2350 0    50   BiDi ~ 0
N
Text Notes 1950 1550 0    100  ~ 0
Input Switch,\nFuse, Filter
Text Notes 6550 1250 0    100  ~ 0
PFC Boost
$Comp
L Device:Fuse F?
U 1 1 5FD740F9
P 2450 2150
F 0 "F?" V 2253 2150 50  0000 C CNN
F 1 "750mA" V 2344 2150 50  0000 C CNN
F 2 "" V 2380 2150 50  0001 C CNN
F 3 "~" H 2450 2150 50  0001 C CNN
	1    2450 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	1300 2150 950  2150
Wire Wire Line
	1700 2150 2300 2150
$Comp
L Switch:SW_DPST SW?
U 1 1 5FD75AA4
P 1500 2250
F 0 "SW?" H 1500 2575 50  0000 C CNN
F 1 "SW_DPST" H 1500 2484 50  0000 C CNN
F 2 "" H 1500 2250 50  0001 C CNN
F 3 "~" H 1500 2250 50  0001 C CNN
	1    1500 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  2350 1300 2350
Text Label 2050 2150 0    50   ~ 0
P_sw
Wire Wire Line
	1700 2350 1900 2350
Wire Wire Line
	1900 2350 1900 2900
Text Label 2050 2900 0    50   ~ 0
N_sw
Text Label 2750 2150 0    50   ~ 0
P_sw_prot
$Comp
L Device:C C?
U 1 1 5FD7716D
P 3600 2550
F 0 "C?" H 3715 2641 50  0000 L CNN
F 1 "470p" H 3715 2550 50  0000 L CNN
F 2 "" H 3638 2400 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/documents/chara_sheet/CD45-B2GA471K-VKA.pdf" H 3600 2550 50  0001 C CNN
F 4 "CD45-B2GA471K-VKA" H 3600 2550 50  0001 C CNN "MfrNum"
F 5 "400VAC" H 3715 2459 50  0000 L CNN "VRating"
	1    3600 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2150 3600 2150
Wire Wire Line
	3600 2150 3600 2400
Connection ~ 3600 2150
Wire Wire Line
	3250 3150 3250 2900
Text HLabel 950  3550 0    50   BiDi ~ 0
EARTH
Wire Wire Line
	950  3550 3250 3550
Wire Wire Line
	3250 3550 3250 3450
Wire Wire Line
	3250 3550 3600 3550
Wire Wire Line
	3600 3550 3600 2700
Connection ~ 3250 3550
Text Notes 3700 3250 0    50   ~ 0
Use Y1-rated\nsafety caps
Wire Wire Line
	2300 2900 1900 2900
Wire Wire Line
	2600 2900 3250 2900
Connection ~ 3250 2900
Text Label 2750 2900 0    50   ~ 0
N_sw_prot
Text Label 2350 3550 0    50   ~ 0
EARTH
Text Notes 900  3100 0    50   ~ 0
3-prong plug\nshould prevent\nphase reversal;\ndouble-fused\njust in case
Wire Wire Line
	3600 2150 4200 2150
Wire Wire Line
	3250 2900 4200 2900
Wire Wire Line
	4200 2400 4200 2150
Connection ~ 4200 2150
Wire Wire Line
	4200 2150 4800 2150
Wire Wire Line
	4200 2700 4200 2900
Connection ~ 4200 2900
Wire Wire Line
	4200 2900 4800 2900
$Comp
L Device:C C?
U 1 1 5FD80952
P 4200 2550
F 0 "C?" H 4315 2641 50  0000 L CNN
F 1 "470p" H 4315 2550 50  0000 L CNN
F 2 "" H 4238 2400 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/documents/chara_sheet/CD45-B2GA471K-VKA.pdf" H 4200 2550 50  0001 C CNN
F 4 "CD45-B2GA471K-VKA" H 4200 2550 50  0001 C CNN "MfrNum"
F 5 "400VAC" H 4315 2459 50  0000 L CNN "VRating"
	1    4200 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FD80D89
P 3250 3300
F 0 "C?" H 3136 3209 50  0000 R CNN
F 1 "470p" H 3136 3300 50  0000 R CNN
F 2 "" H 3288 3150 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/documents/chara_sheet/CD45-B2GA471K-VKA.pdf" H 3250 3300 50  0001 C CNN
F 4 "CD45-B2GA471K-VKA" H 3250 3300 50  0001 C CNN "MfrNum"
F 5 "400VAC" H 3136 3391 50  0000 R CNN "VRating"
	1    3250 3300
	1    0    0    1   
$EndComp
$Comp
L Device:Fuse F?
U 1 1 5FD81CB8
P 2450 2900
F 0 "F?" V 2253 2900 50  0000 C CNN
F 1 "750mA" V 2344 2900 50  0000 C CNN
F 2 "" V 2380 2900 50  0001 C CNN
F 3 "~" H 2450 2900 50  0001 C CNN
	1    2450 2900
	0    1    1    0   
$EndComp
$EndSCHEMATC
