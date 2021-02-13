EESchema Schematic File Version 4
EELAYER 30 0
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
$Comp
L power:GND #PWR?
U 1 1 5E888D15
P 8850 2200
F 0 "#PWR?" H 8850 1950 50  0001 C CNN
F 1 "GND" H 8855 2027 50  0000 C CNN
F 2 "" H 8850 2200 50  0001 C CNN
F 3 "" H 8850 2200 50  0001 C CNN
	1    8850 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 2200 8850 2000
Wire Wire Line
	7200 2000 7150 2000
$Comp
L power:VPP #PWR?
U 1 1 5E88B359
P 7300 1400
F 0 "#PWR?" H 7300 1250 50  0001 C CNN
F 1 "VPP" H 7315 1573 50  0000 C CNN
F 2 "" H 7300 1400 50  0001 C CNN
F 3 "" H 7300 1400 50  0001 C CNN
	1    7300 1400
	1    0    0    -1  
$EndComp
Text Notes 4900 800  2    100  ~ 0
Primary Power Path
Wire Wire Line
	7150 1550 7300 1550
Wire Wire Line
	7300 1550 7300 1400
$Sheet
S 7950 1400 850  700 
U 5E917C1A
F0 "LinearReg" 50
F1 "LinearReg.sch" 50
F2 "GND" B R 8800 2000 50 
F3 "Vin" B L 7950 1550 50 
F4 "Vload" B R 8800 1550 50 
F5 "Vadj" B L 7950 1750 50 
F6 "Iadj" B L 7950 1850 50 
F7 "EN" B L 7950 2000 50 
$EndSheet
Wire Wire Line
	8850 2000 8800 2000
Connection ~ 7300 1550
Wire Wire Line
	7300 1550 7950 1550
$Comp
L power:GND #PWR?
U 1 1 5E918A9D
P 7200 2200
F 0 "#PWR?" H 7200 1950 50  0001 C CNN
F 1 "GND" H 7205 2027 50  0000 C CNN
F 2 "" H 7200 2200 50  0001 C CNN
F 3 "" H 7200 2200 50  0001 C CNN
	1    7200 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 2200 7200 2000
$Sheet
S 5500 3200 1000 950 
U 5E918E7D
F0 "SupplyAdj" 50
F1 "SupplyAdj.sch" 50
F2 "GND" B R 6500 4100 50 
F3 "Vout_adj" B R 6500 3400 50 
F4 "Iout_adj" B R 6500 3550 50 
F5 "EN_out" B L 5500 3300 50 
F6 "SCL" B L 5500 4050 50 
F7 "SDA" B L 5500 3950 50 
F8 "Vdd" B R 6500 4000 50 
F9 "~ALT_2C" B L 5500 3650 50 
F10 "~ALT_2E" B L 5500 3750 50 
F11 "LDO_EN" B R 6500 3700 50 
F12 "Vbus_adj" B R 6500 3250 50 
F13 "EN_bus" B L 5500 3400 50 
F14 "~ALT_2A" B L 5500 3550 50 
$EndSheet
Text Notes 1300 1200 0    50   ~ 0
Line AC
Wire Wire Line
	6500 3400 7500 3400
Wire Wire Line
	7500 3400 7500 1750
Wire Wire Line
	7500 1750 7950 1750
Wire Wire Line
	6500 3550 7600 3550
Wire Wire Line
	7600 1850 7950 1850
Wire Wire Line
	7850 2000 7950 2000
$Comp
L power:GND #PWR?
U 1 1 5E9CE725
P 6600 4300
F 0 "#PWR?" H 6600 4050 50  0001 C CNN
F 1 "GND" H 6605 4127 50  0000 C CNN
F 2 "" H 6600 4300 50  0001 C CNN
F 3 "" H 6600 4300 50  0001 C CNN
	1    6600 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 4300 6600 4100
Wire Wire Line
	6600 4100 6500 4100
$Comp
L power:+5V #PWR?
U 1 1 5E9CEE4F
P 6600 3900
F 0 "#PWR?" H 6600 3750 50  0001 C CNN
F 1 "+5V" H 6700 3950 50  0000 C CNN
F 2 "" H 6600 3900 50  0001 C CNN
F 3 "" H 6600 3900 50  0001 C CNN
	1    6600 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3700 7850 3700
Wire Wire Line
	7850 3700 7850 2000
Wire Wire Line
	6600 4000 6500 4000
Wire Wire Line
	6600 3900 6600 4000
Text Notes 5350 2900 0    100  ~ 0
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
Text Notes 7350 1500 0    50   ~ 0
OUT + 0.75V
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 5ECE72C5
P 9500 1550
F 0 "J?" H 9580 1542 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 9580 1451 50  0000 L CNN
F 2 "" H 9500 1550 50  0001 C CNN
F 3 "~" H 9500 1550 50  0001 C CNN
	1    9500 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 1550 8950 1550
$Comp
L power:GND #PWR?
U 1 1 5ECE7CAE
P 9200 1850
F 0 "#PWR?" H 9200 1600 50  0001 C CNN
F 1 "GND" H 9205 1677 50  0000 C CNN
F 2 "" H 9200 1850 50  0001 C CNN
F 3 "" H 9200 1850 50  0001 C CNN
	1    9200 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 1850 9200 1650
Wire Wire Line
	9200 1650 9300 1650
Text Notes 9050 1450 0    50   ~ 0
OUT
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
F4 "P_FILT" U R 2400 1500 50 
F5 "N_FILT" U R 2400 1850 50 
$EndSheet
Wire Wire Line
	1250 1500 1800 1500
Wire Wire Line
	1600 1850 1800 1850
$Sheet
S 2850 1400 700  650 
U 5FFD7CB7
F0 "PFCFlyback" 50
F1 "PFCFlyback.sch" 50
F2 "P" U L 2850 1500 50 
F3 "N" U L 2850 1850 50 
F4 "Vbus" U R 3550 1500 50 
F5 "GND" U R 3550 1950 50 
$EndSheet
Wire Wire Line
	3600 1950 3550 1950
$Comp
L power:GND #PWR?
U 1 1 5FFD8C06
P 3600 2150
F 0 "#PWR?" H 3600 1900 50  0001 C CNN
F 1 "GND" H 3605 1977 50  0000 C CNN
F 2 "" H 3600 2150 50  0001 C CNN
F 3 "" H 3600 2150 50  0001 C CNN
	1    3600 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2150 3600 1950
Wire Wire Line
	2400 1850 2850 1850
Wire Wire Line
	2400 1500 2850 1500
Text Notes 2450 1800 0    50   ~ 0
Filtered &\nProtected\nAC
Wire Wire Line
	8950 1550 8950 2350
Connection ~ 8950 1550
Wire Wire Line
	8950 1550 8800 1550
$Comp
L Device:R_US R?
U 1 1 60201FE2
P 10200 3000
AR Path="/5E917C1A/60201FE2" Ref="R?"  Part="1" 
AR Path="/60201FE2" Ref="R?"  Part="1" 
F 0 "R?" H 10268 3046 50  0000 L CNN
F 1 "17.8k" H 10268 2955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10240 2990 50  0001 C CNN
F 3 "~" H 10200 3000 50  0001 C CNN
	1    10200 3000
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 602014BA
P 10200 2600
AR Path="/5E917C1A/602014BA" Ref="R?"  Part="1" 
AR Path="/602014BA" Ref="R?"  Part="1" 
F 0 "R?" H 10268 2646 50  0000 L CNN
F 1 "100k" H 10268 2555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10240 2590 50  0001 C CNN
F 3 "~" H 10200 2600 50  0001 C CNN
	1    10200 2600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10200 2350 10200 2450
Wire Wire Line
	8950 2350 10200 2350
Wire Wire Line
	10200 2750 10200 2800
$Comp
L power:GND #PWR?
U 1 1 60203F38
P 10200 3250
F 0 "#PWR?" H 10200 3000 50  0001 C CNN
F 1 "GND" H 10205 3077 50  0000 C CNN
F 2 "" H 10200 3250 50  0001 C CNN
F 3 "" H 10200 3250 50  0001 C CNN
	1    10200 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 3250 10200 3150
Wire Wire Line
	10200 2800 10600 2800
Connection ~ 10200 2800
Wire Wire Line
	10200 2800 10200 2850
Text Label 10400 2800 0    50   ~ 0
MainOutADC
Text Label 9800 2350 0    50   ~ 0
MainOut
Wire Wire Line
	5000 3950 5500 3950
Wire Wire Line
	5500 4050 5000 4050
Text Label 5000 3950 0    50   ~ 0
SDA
Text Label 5000 4050 0    50   ~ 0
SCL
Text Notes 1700 4100 0    100  ~ 0
System\nRegulator
Text Label 1550 1500 2    50   ~ 0
L
Text Label 1450 1700 2    50   ~ 0
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
Text Label 2500 1500 0    50   ~ 0
L_filt
Text Label 2500 1850 0    50   ~ 0
N_filt
Wire Wire Line
	7600 1850 7600 3550
$Sheet
S 1600 4250 900  850 
U 604399F3
F0 "SysPower" 50
F1 "SysPower.sch" 50
F2 "Vbus" I L 1600 4400 50 
F3 "GND" B R 2500 5000 50 
F4 "PGOOD" O L 1600 4750 50 
F5 "5V" O R 2500 4400 50 
$EndSheet
Text Notes 900  7500 0    50   ~ 0
All resistors 0603 size unless otherwise stated\nAll capacitors 0603 size unless otherwise stated\nAll capacitors rated for 16V unless otherwise stated
$EndSCHEMATC
