EESchema Schematic File Version 4
LIBS:portaPower-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 3100 1300 600  700 
U 5E80D210
F0 "PFCBoost" 50
F1 "PFCBoost.sch" 50
F2 "P" B L 3100 1500 50 
F3 "N" B L 3100 1750 50 
F4 "Vbus" B R 3700 1500 50 
F5 "GND" B R 3700 1900 50 
$EndSheet
$Sheet
S 1800 1300 750  700 
U 5E80D1C0
F0 "LineInput" 50
F1 "LineInput.sch" 50
F2 "N" B R 2550 1750 50 
F3 "P" B R 2550 1500 50 
F4 "LINE_P" I L 1800 1400 50 
F5 "LINE_N" I L 1800 1600 50 
F6 "LINE_E" I L 1800 1800 50 
$EndSheet
Wire Wire Line
	2550 1750 3100 1750
Wire Wire Line
	2550 1500 3100 1500
$Comp
L Connector:Conn_WallPlug_Earth P?
U 1 1 5E81BB36
P 950 1500
F 0 "P?" H 1015 1825 50  0000 C CNN
F 1 "Conn_WallPlug_Earth" H 1015 1734 50  0000 C CNN
F 2 "" H 1350 1500 50  0001 C CNN
F 3 "~" H 1350 1500 50  0001 C CNN
	1    950  1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1400 1800 1400
Wire Wire Line
	1250 1600 1800 1600
Wire Wire Line
	1250 1800 1800 1800
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 5E81BC25
P 1250 2150
F 0 "H?" H 1350 2350 50  0000 R CNN
F 1 "MountingHole_Pad" H 1350 2450 50  0000 R CNN
F 2 "" H 1250 2150 50  0001 C CNN
F 3 "~" H 1250 2150 50  0001 C CNN
	1    1250 2150
	-1   0    0    1   
$EndComp
Wire Wire Line
	1250 2050 1250 1800
Connection ~ 1250 1800
$Comp
L power:GND #PWR?
U 1 1 5E81BCEE
P 3750 2100
F 0 "#PWR?" H 3750 1850 50  0001 C CNN
F 1 "GND" H 3755 1927 50  0000 C CNN
F 2 "" H 3750 2100 50  0001 C CNN
F 3 "" H 3750 2100 50  0001 C CNN
	1    3750 2100
	1    0    0    -1  
$EndComp
Text Notes 2650 1700 0    50   ~ 0
24VAC\nIsolated
$Sheet
S 4300 1300 800  700 
U 5E84FADE
F0 "PrimarySW" 50
F1 "PrimarySW.sch" 50
F2 "Vbus" B L 4300 1500 50 
F3 "GND" B R 5100 1900 50 
F4 "Vadj" B R 5100 1650 50 
F5 "5V" B L 4300 1350 50 
F6 "SYNC" B L 4300 1850 50 
F7 "PGOOD" B L 4300 1750 50 
F8 "Vout" B R 5100 1450 50 
$EndSheet
Wire Wire Line
	3700 1500 4300 1500
Text Notes 3850 1650 0    50   ~ 0
36VDC
Wire Wire Line
	3750 2100 3750 1900
Wire Wire Line
	3750 1900 3700 1900
$Comp
L power:GND #PWR?
U 1 1 5E888D15
P 6800 2100
F 0 "#PWR?" H 6800 1850 50  0001 C CNN
F 1 "GND" H 6805 1927 50  0000 C CNN
F 2 "" H 6800 2100 50  0001 C CNN
F 3 "" H 6800 2100 50  0001 C CNN
	1    6800 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2100 6800 1900
Wire Wire Line
	5150 1900 5100 1900
$Comp
L power:+5V #PWR?
U 1 1 5E88B250
P 4150 1250
F 0 "#PWR?" H 4150 1100 50  0001 C CNN
F 1 "+5V" H 4000 1350 50  0000 C CNN
F 2 "" H 4150 1250 50  0001 C CNN
F 3 "" H 4150 1250 50  0001 C CNN
	1    4150 1250
	1    0    0    -1  
$EndComp
$Comp
L power:VPP #PWR?
U 1 1 5E88B359
P 5250 1300
F 0 "#PWR?" H 5250 1150 50  0001 C CNN
F 1 "VPP" H 5265 1473 50  0000 C CNN
F 2 "" H 5250 1300 50  0001 C CNN
F 3 "" H 5250 1300 50  0001 C CNN
	1    5250 1300
	1    0    0    -1  
$EndComp
Text Notes 3600 750  2    100  ~ 0
Primary Power Path
Text Notes 6050 1000 2    50   ~ 0
Adjustable\nLDO Supply
Text Notes 4300 1000 2    50   ~ 0
5V Aux\nSupply
Wire Wire Line
	4150 1250 4150 1350
Wire Wire Line
	4150 1350 4300 1350
Wire Wire Line
	5100 1450 5250 1450
Wire Wire Line
	5250 1450 5250 1300
$Sheet
S 5900 1300 850  700 
U 5E917C1A
F0 "LinearReg" 50
F1 "LinearReg.sch" 50
F2 "GND" B R 6750 1900 50 
F3 "Vin" B L 5900 1450 50 
F4 "Vload" B R 6750 1450 50 
F5 "Vadj" B L 5900 1650 50 
F6 "Iadj" B L 5900 1750 50 
F7 "EN" B L 5900 1900 50 
$EndSheet
Wire Wire Line
	6800 1900 6750 1900
Connection ~ 5250 1450
Wire Wire Line
	5250 1450 5900 1450
$Comp
L power:GND #PWR?
U 1 1 5E918A9D
P 5150 2100
F 0 "#PWR?" H 5150 1850 50  0001 C CNN
F 1 "GND" H 5155 1927 50  0000 C CNN
F 2 "" H 5150 2100 50  0001 C CNN
F 3 "" H 5150 2100 50  0001 C CNN
	1    5150 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2100 5150 1900
$Sheet
S 4150 3100 1000 950 
U 5E918E7D
F0 "SupplyAdj" 50
F1 "SupplyAdj.sch" 50
F2 "GND" B R 5150 4000 50 
F3 "Vpre_adj" B R 5150 3150 50 
F4 "Vout_adj" B R 5150 3300 50 
F5 "Iout_adj" B R 5150 3450 50 
F6 "EN_pre" B L 4150 3150 50 
F7 "EN_out" B L 4150 3250 50 
F8 "SCL" B L 4150 3950 50 
F9 "SDA" B L 4150 3850 50 
F10 "Vdd" B R 5150 3900 50 
F11 "~ALT_2A" B L 4150 3450 50 
F12 "~ALT_2C" B L 4150 3550 50 
F13 "~ALT_2E" B L 4150 3650 50 
F14 "LDO_EN" B R 5150 3600 50 
$EndSheet
Text Notes 1250 1550 0    50   ~ 0
Line AC
Wire Wire Line
	5150 3150 5350 3150
Wire Wire Line
	5350 3150 5350 1650
Wire Wire Line
	5350 1650 5100 1650
Wire Wire Line
	5150 3300 5450 3300
Wire Wire Line
	5450 3300 5450 1650
Wire Wire Line
	5450 1650 5900 1650
Wire Wire Line
	5150 3450 5550 3450
Wire Wire Line
	5550 3450 5550 1750
Wire Wire Line
	5550 1750 5900 1750
Wire Wire Line
	5800 1900 5900 1900
$Comp
L power:GND #PWR?
U 1 1 5E9CE725
P 5250 4200
F 0 "#PWR?" H 5250 3950 50  0001 C CNN
F 1 "GND" H 5255 4027 50  0000 C CNN
F 2 "" H 5250 4200 50  0001 C CNN
F 3 "" H 5250 4200 50  0001 C CNN
	1    5250 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 4200 5250 4000
Wire Wire Line
	5250 4000 5150 4000
$Comp
L power:+5V #PWR?
U 1 1 5E9CEE4F
P 5250 3800
F 0 "#PWR?" H 5250 3650 50  0001 C CNN
F 1 "+5V" H 5350 3850 50  0000 C CNN
F 2 "" H 5250 3800 50  0001 C CNN
F 3 "" H 5250 3800 50  0001 C CNN
	1    5250 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3600 5800 3600
Wire Wire Line
	5800 3600 5800 1900
Wire Wire Line
	5250 3900 5150 3900
Wire Wire Line
	5250 3800 5250 3900
Text Notes 4000 2800 0    100  ~ 0
Adjustment
Text Label 3950 1500 0    50   ~ 0
36V
Text Label 3000 1500 0    50   ~ 0
P
Text Label 3000 1750 0    50   ~ 0
N
$Sheet
S 8000 4150 900  800 
U 5EB6CA11
F0 "AuxOut" 50
F1 "AuxOut.sch" 50
F2 "GND" I R 8900 4800 50 
F3 "5VAuxSup" I R 8900 4350 50 
F4 "5VAuxIn" I L 8000 4350 50 
F5 "AuxEN" I L 8000 4550 50 
F6 "AuxPG" I L 8000 4700 50 
$EndSheet
$EndSCHEMATC
