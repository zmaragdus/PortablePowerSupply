EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 8
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
L power:GND #PWR?
U 1 1 5E888D15
P 7050 4450
F 0 "#PWR?" H 7050 4200 50  0001 C CNN
F 1 "GND" H 7055 4277 50  0000 C CNN
F 2 "" H 7050 4450 50  0001 C CNN
F 3 "" H 7050 4450 50  0001 C CNN
	1    7050 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 4450 7050 4250
Text Notes 4900 800  2    100  ~ 0
Primary Power Path
$Sheet
S 6100 3650 850  700 
U 5E917C1A
F0 "LinearReg" 50
F1 "LinearReg.sch" 50
F2 "GND" B R 6950 4250 50 
F3 "Vin" B L 6100 3800 50 
F4 "Iadj" B L 6100 4100 50 
F5 "EN" B L 6100 4250 50 
F6 "Vout" B R 6950 3800 50 
F7 "LDOTemp" B L 6100 3900 50 
F8 "Vadj" B L 6100 4000 50 
F9 "5V" I R 6950 4100 50 
$EndSheet
Wire Wire Line
	7050 4250 6950 4250
$Sheet
S 4550 5900 1000 950 
U 5E918E7D
F0 "SupplyAdj" 50
F1 "SupplyAdj.sch" 50
F2 "GND" B R 5550 6800 50 
F3 "Iout_adj" B R 5550 6250 50 
F4 "SCL" B L 4550 6750 50 
F5 "SDA" B L 4550 6650 50 
F6 "Vdd" B R 5550 6700 50 
F7 "~ALT_2C" B L 4550 6250 50 
F8 "LDO_out" B R 5550 6000 50 
F9 "Vpre_adj" B L 4550 6050 50 
F10 "LDO_adj" B R 5550 6100 50 
F11 "LDO_en" O R 5550 6400 50 
F12 "DAC_en" I L 4550 6450 50 
$EndSheet
Text Notes 1300 1200 0    50   ~ 0
Line AC
$Comp
L power:GND #PWR?
U 1 1 5E9CE725
P 5650 7000
F 0 "#PWR?" H 5650 6750 50  0001 C CNN
F 1 "GND" H 5655 6827 50  0000 C CNN
F 2 "" H 5650 7000 50  0001 C CNN
F 3 "" H 5650 7000 50  0001 C CNN
	1    5650 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 7000 5650 6800
Wire Wire Line
	5650 6800 5550 6800
$Comp
L power:+5V #PWR?
U 1 1 5E9CEE4F
P 5650 6600
F 0 "#PWR?" H 5650 6450 50  0001 C CNN
F 1 "+5V" H 5750 6650 50  0000 C CNN
F 2 "" H 5650 6600 50  0001 C CNN
F 3 "" H 5650 6600 50  0001 C CNN
	1    5650 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 6700 5550 6700
Wire Wire Line
	5650 6600 5650 6700
Text Notes 4650 5600 0    100  ~ 0
Adjustment
$Comp
L power:GND #PWR?
U 1 1 5EC49D4C
P 2600 6700
F 0 "#PWR?" H 2600 6450 50  0001 C CNN
F 1 "GND" H 2605 6527 50  0000 C CNN
F 2 "" H 2600 6700 50  0001 C CNN
F 3 "" H 2600 6700 50  0001 C CNN
	1    2600 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 6700 2600 6500
Wire Wire Line
	2600 6500 2500 6500
Text Notes 1650 5650 0    100  ~ 0
Auxiliary\n5V Output
$Sheet
S 1600 5850 900  800 
U 5EB6CA11
F0 "AuxOut" 50
F1 "AuxOut.sch" 50
F2 "GND" B R 2500 6500 50 
F3 "AuxOut_I" B R 2500 6050 50 
F4 "Vbus" B L 1600 6050 50 
F5 "AuxGnd_I" B R 2500 6150 50 
$EndSheet
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 5ECE72C5
P 8150 3800
F 0 "J?" H 8230 3792 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 8230 3701 50  0000 L CNN
F 2 "" H 8150 3800 50  0001 C CNN
F 3 "~" H 8150 3800 50  0001 C CNN
	1    8150 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5ECE7CAE
P 7850 4100
F 0 "#PWR?" H 7850 3850 50  0001 C CNN
F 1 "GND" H 7855 3927 50  0000 C CNN
F 2 "" H 7850 4100 50  0001 C CNN
F 3 "" H 7850 4100 50  0001 C CNN
	1    7850 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 4100 7850 3900
Wire Wire Line
	7850 3900 7950 3900
Wire Wire Line
	1600 1700 1600 1850
Wire Wire Line
	1250 1700 1600 1700
$Comp
L Connector:Conn_WallPlug_Earth P?
U 1 1 5FD73306
P 950 1600
F 0 "P?" H 1017 1925 50  0000 C CNN
F 1 "Conn_WallPlug_Earth" H 1017 1834 50  0000 C CNN
F 2 "" H 1350 1600 50  0001 C CNN
F 3 "~" H 1350 1600 50  0001 C CNN
	1    950  1600
	1    0    0    -1  
$EndComp
$Sheet
S 1800 1400 600  650 
U 5FFD3B33
F0 "LineFilter" 50
F1 "LineFilter.sch" 50
F2 "P" U L 1800 1500 50 
F3 "N" U L 1800 1850 50 
F4 "POS" U R 2400 1500 50 
F5 "NEG" U R 2400 1850 50 
$EndSheet
Wire Wire Line
	1250 1500 1800 1500
Wire Wire Line
	1600 1850 1800 1850
$Sheet
S 3750 1400 700  650 
U 5FFD7CB7
F0 "PFCFlyback" 50
F1 "PFCFlyback.sch" 50
F2 "P" U L 3750 1500 50 
F3 "N" U L 3750 1850 50 
F4 "Vbus" U R 4450 1500 50 
F5 "GND" U R 4450 1950 50 
$EndSheet
Wire Wire Line
	4500 1950 4450 1950
$Comp
L power:GND #PWR?
U 1 1 5FFD8C06
P 4500 2150
F 0 "#PWR?" H 4500 1900 50  0001 C CNN
F 1 "GND" H 4505 1977 50  0000 C CNN
F 2 "" H 4500 2150 50  0001 C CNN
F 3 "" H 4500 2150 50  0001 C CNN
	1    4500 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2150 4500 1950
Wire Wire Line
	2400 1850 3750 1850
Wire Wire Line
	2400 1500 3750 1500
Text Notes 2900 1300 0    50   ~ 0
Line AC :\nProtected,\nFiltered,\nRectified
Wire Wire Line
	4050 6650 4550 6650
Wire Wire Line
	4550 6750 4050 6750
Text Label 4050 6650 0    50   ~ 0
SDA
Text Label 4050 6750 0    50   ~ 0
SCL
Text Notes 1700 3650 0    100  ~ 0
System\nRegulator
Text Label 1550 1500 2    50   ~ 0
L
Text Label 1550 1700 2    50   ~ 0
N
Wire Wire Line
	1250 1900 1400 1900
Wire Wire Line
	1400 1900 1400 2300
$Comp
L power:Earth_Protective #PWR?
U 1 1 60430B87
P 1400 2350
F 0 "#PWR?" H 1650 2100 50  0001 C CNN
F 1 "Earth_Protective" H 1850 2200 50  0001 C CNN
F 2 "" H 1400 2250 50  0001 C CNN
F 3 "~" H 1400 2250 50  0001 C CNN
	1    1400 2350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 6043152A
P 1200 2300
F 0 "H?" V 1250 2650 50  0000 C CNN
F 1 "EARTH" V 1150 2600 50  0000 C CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad" H 1200 2300 50  0001 C CNN
F 3 "~" H 1200 2300 50  0001 C CNN
	1    1200 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1300 2300 1400 2300
Connection ~ 1400 2300
Wire Wire Line
	1400 2300 1400 2350
Text Notes 700  2550 0    50   ~ 0
M4 thru hole
Text Label 2750 1500 0    50   ~ 0
AC_r_pos
Text Label 2750 1850 0    50   ~ 0
AC_r_neg
$Sheet
S 1600 3800 900  850 
U 604399F3
F0 "SysPower" 50
F1 "SysPower.sch" 50
F2 "Vbus" I L 1600 3950 50 
F3 "GND" B R 2500 4550 50 
F4 "5V" O R 2500 3950 50 
$EndSheet
Text Notes 900  7500 0    50   ~ 0
All resistors 0603 size unless otherwise stated\nAll capacitors 0603 size unless otherwise stated\nAll capacitors rated for 16V unless otherwise stated
Wire Wire Line
	5550 6000 6200 6000
Text Label 6200 6000 2    50   ~ 0
MainOut
Wire Wire Line
	2500 6050 3100 6050
Text Label 3100 6050 2    50   ~ 0
AuxOut
Wire Wire Line
	2500 6150 3100 6150
Text Label 3100 6150 2    50   ~ 0
AuxGnd
Wire Wire Line
	4450 1500 5200 1500
Text Label 5200 1500 2    50   ~ 0
VBus
Wire Wire Line
	1150 3950 1600 3950
Text Label 1150 3950 0    50   ~ 0
VBus
Text Label 1100 6050 0    50   ~ 0
VBus
Wire Wire Line
	1100 6050 1600 6050
$Comp
L power:+5V #PWR?
U 1 1 6035C946
P 2650 3850
F 0 "#PWR?" H 2650 3700 50  0001 C CNN
F 1 "+5V" H 2750 3900 50  0000 C CNN
F 2 "" H 2650 3850 50  0001 C CNN
F 3 "" H 2650 3850 50  0001 C CNN
	1    2650 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 3850 2650 3950
Wire Wire Line
	2650 3950 2500 3950
$Comp
L power:GND #PWR?
U 1 1 6035E40E
P 2600 4750
F 0 "#PWR?" H 2600 4500 50  0001 C CNN
F 1 "GND" H 2605 4577 50  0000 C CNN
F 2 "" H 2600 4750 50  0001 C CNN
F 3 "" H 2600 4750 50  0001 C CNN
	1    2600 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 4750 2600 4550
Wire Wire Line
	2600 4550 2500 4550
$Comp
L power:+5V #PWR?
U 1 1 603ACEF5
P 7050 4000
F 0 "#PWR?" H 7050 3850 50  0001 C CNN
F 1 "+5V" H 7150 4050 50  0000 C CNN
F 2 "" H 7050 4000 50  0001 C CNN
F 3 "" H 7050 4000 50  0001 C CNN
	1    7050 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 4000 7050 4100
Wire Wire Line
	7050 4100 6950 4100
Wire Wire Line
	6950 3800 7950 3800
Text Label 7100 3800 0    50   ~ 0
MainOut
$Sheet
S 3750 3450 1000 900 
U 602B8B91
F0 "PrimarySW" 50
F1 "PrimarySW.sch" 50
$EndSheet
$EndSCHEMATC
