EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 40 57
Title "ALU input B"
Date "2021-02-24"
Rev "V1.3"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "Author: Vitor Henrique Andrade Helfensteller Straggiotti Silva"
$EndDescr
Text HLabel 3150 4300 0    50   Input ~ 0
Set_TMP_B
Text HLabel 3150 4400 0    50   Input ~ 0
Out_B_"1"
Text HLabel 3150 2100 0    50   Input ~ 0
In_bus_0
Text HLabel 3150 2200 0    50   Input ~ 0
In_bus_1
Text HLabel 3150 2300 0    50   Input ~ 0
In_bus_2
Text HLabel 3150 2400 0    50   Input ~ 0
In_bus_3
Text HLabel 3150 2500 0    50   Input ~ 0
In_bus_4
Text HLabel 3150 2600 0    50   Input ~ 0
In_bus_5
Text HLabel 3150 2700 0    50   Input ~ 0
In_bus_6
Text HLabel 3150 2800 0    50   Input ~ 0
In_bus_7
Text HLabel 3150 2900 0    50   Input ~ 0
In_bus_8
Text HLabel 3150 3000 0    50   Input ~ 0
In_bus_9
Text HLabel 3150 3100 0    50   Input ~ 0
In_bus_10
Text HLabel 3150 3200 0    50   Input ~ 0
In_bus_11
Text HLabel 3150 3300 0    50   Input ~ 0
In_bus_12
Text HLabel 3150 3400 0    50   Input ~ 0
In_bus_13
Text HLabel 3150 3500 0    50   Input ~ 0
In_bus_14
Text HLabel 3150 3600 0    50   Input ~ 0
In_bus_15
Text HLabel 7500 2100 2    50   Output ~ 0
Out_B_0
Text HLabel 7500 2200 2    50   Output ~ 0
Out_B_1
Text HLabel 7500 2300 2    50   Output ~ 0
Out_B_2
Text HLabel 7500 2400 2    50   Output ~ 0
Out_B_3
Text HLabel 7500 2500 2    50   Output ~ 0
Out_B_4
Text HLabel 7500 2600 2    50   Output ~ 0
Out_B_5
Text HLabel 7500 2700 2    50   Output ~ 0
Out_B_6
Text HLabel 7500 2800 2    50   Output ~ 0
Out_B_7
Text HLabel 7500 2900 2    50   Output ~ 0
Out_B_8
Text HLabel 7500 3000 2    50   Output ~ 0
Out_B_9
Text HLabel 7500 3100 2    50   Output ~ 0
Out_B_10
Text HLabel 7500 3200 2    50   Output ~ 0
Out_B_11
Text HLabel 7500 3300 2    50   Output ~ 0
Out_B_12
Text HLabel 7500 3400 2    50   Output ~ 0
Out_B_13
Text HLabel 7500 3500 2    50   Output ~ 0
Out_B_14
Text HLabel 7500 3600 2    50   Output ~ 0
Out_b_15
$Sheet
S 6000 2000 950  1850
U 608DB666
F0 "Bus filter \"1\"" 50
F1 "16bit filter '1'.sch" 50
F2 "In_0" I L 6000 2100 50 
F3 "In_1" I L 6000 2200 50 
F4 "In_2" I L 6000 2300 50 
F5 "In_3" I L 6000 2400 50 
F6 "In_4" I L 6000 2500 50 
F7 "In_5" I L 6000 2600 50 
F8 "In_6" I L 6000 2700 50 
F9 "In_7" I L 6000 2800 50 
F10 "In_8" I L 6000 2900 50 
F11 "In_9" I L 6000 3000 50 
F12 "In_10" I L 6000 3100 50 
F13 "In_11" I L 6000 3200 50 
F14 "In_12" I L 6000 3300 50 
F15 "In_13" I L 6000 3400 50 
F16 "In_14" I L 6000 3500 50 
F17 "In_15" I L 6000 3600 50 
F18 "Out_0" O R 6950 2100 50 
F19 "Enable_filter_\"1\"" I L 6000 3750 50 
F20 "Out_1" O R 6950 2200 50 
F21 "Out_2" O R 6950 2300 50 
F22 "Out_3" O R 6950 2400 50 
F23 "Out_4" O R 6950 2500 50 
F24 "Out_5" O R 6950 2600 50 
F25 "Out_6" O R 6950 2700 50 
F26 "Out_7" O R 6950 2800 50 
F27 "Out_8" O R 6950 2900 50 
F28 "Out_9" O R 6950 3000 50 
F29 "Out_10" O R 6950 3100 50 
F30 "Out_11" O R 6950 3200 50 
F31 "Out_12" O R 6950 3300 50 
F32 "Out_13" O R 6950 3400 50 
F33 "Out_14" O R 6950 3500 50 
F34 "Out_15" O R 6950 3600 50 
$EndSheet
Wire Wire Line
	5500 2100 6000 2100
Wire Wire Line
	5500 3600 6000 3600
$Sheet
S 3900 1700 1050 1050
U 608E3A88
F0 "Low TMP register" 50
F1 "half 8bit register.sch" 50
F2 "In_0" I L 3900 1800 50 
F3 "in_1" I L 3900 1900 50 
F4 "In_2" I L 3900 2000 50 
F5 "In_3" I L 3900 2100 50 
F6 "In_4" I L 3900 2200 50 
F7 "In_5" I L 3900 2300 50 
F8 "In_6" I L 3900 2400 50 
F9 "In_7" I L 3900 2500 50 
F10 "Set_register" I L 3900 2650 50 
F11 "Out_0" O R 4950 1800 50 
F12 "Out_1" O R 4950 1900 50 
F13 "Out_2" O R 4950 2000 50 
F14 "Out_3" O R 4950 2100 50 
F15 "Out_4" O R 4950 2200 50 
F16 "Out_5" O R 4950 2300 50 
F17 "Out_6" O R 4950 2400 50 
F18 "Out_7" O R 4950 2500 50 
$EndSheet
$Sheet
S 3900 3050 1050 1050
U 608E3AC3
F0 "High TMP register" 50
F1 "half 8bit register.sch" 50
F2 "In_0" I L 3900 3150 50 
F3 "in_1" I L 3900 3250 50 
F4 "In_2" I L 3900 3350 50 
F5 "In_3" I L 3900 3450 50 
F6 "In_4" I L 3900 3550 50 
F7 "In_5" I L 3900 3650 50 
F8 "In_6" I L 3900 3750 50 
F9 "In_7" I L 3900 3850 50 
F10 "Set_register" I L 3900 4000 50 
F11 "Out_0" O R 4950 3150 50 
F12 "Out_1" O R 4950 3250 50 
F13 "Out_2" O R 4950 3350 50 
F14 "Out_3" O R 4950 3450 50 
F15 "Out_4" O R 4950 3550 50 
F16 "Out_5" O R 4950 3650 50 
F17 "Out_6" O R 4950 3750 50 
F18 "Out_7" O R 4950 3850 50 
$EndSheet
Wire Wire Line
	5500 2100 5500 1800
Wire Wire Line
	5500 3600 5500 3850
Wire Wire Line
	5450 2200 5450 1900
Wire Wire Line
	5450 2200 6000 2200
Wire Wire Line
	5400 2300 5400 2000
Wire Wire Line
	5400 2300 6000 2300
Wire Wire Line
	5350 2400 5350 2100
Wire Wire Line
	5350 2400 6000 2400
Wire Wire Line
	5300 2500 5300 2200
Wire Wire Line
	5300 2500 6000 2500
Wire Wire Line
	5250 2600 5250 2300
Wire Wire Line
	5250 2600 6000 2600
Wire Wire Line
	5200 2700 5200 2400
Wire Wire Line
	5200 2700 6000 2700
Wire Wire Line
	5150 2800 5150 2500
Wire Wire Line
	5150 2500 4950 2500
Wire Wire Line
	5150 2800 6000 2800
Wire Wire Line
	4950 2400 5200 2400
Wire Wire Line
	4950 2300 5250 2300
Wire Wire Line
	4950 2200 5300 2200
Wire Wire Line
	4950 2100 5350 2100
Wire Wire Line
	4950 2000 5400 2000
Wire Wire Line
	4950 1900 5450 1900
Wire Wire Line
	4950 1800 5500 1800
Wire Wire Line
	4950 3850 5500 3850
Wire Wire Line
	5450 3500 5450 3750
Wire Wire Line
	5450 3750 4950 3750
Wire Wire Line
	5450 3500 6000 3500
Wire Wire Line
	5400 3400 5400 3650
Wire Wire Line
	5400 3650 4950 3650
Wire Wire Line
	5400 3400 6000 3400
Wire Wire Line
	5350 3300 5350 3550
Wire Wire Line
	5350 3550 4950 3550
Wire Wire Line
	5350 3300 6000 3300
Wire Wire Line
	4950 3450 5300 3450
Wire Wire Line
	5300 3450 5300 3200
Wire Wire Line
	5300 3200 6000 3200
Wire Wire Line
	5250 3100 5250 3350
Wire Wire Line
	5250 3350 4950 3350
Wire Wire Line
	5250 3100 6000 3100
Wire Wire Line
	4950 3250 5200 3250
Wire Wire Line
	5200 3250 5200 3000
Wire Wire Line
	5200 3000 6000 3000
Wire Wire Line
	5150 2900 5150 3150
Wire Wire Line
	5150 3150 4950 3150
Wire Wire Line
	5150 2900 6000 2900
Wire Wire Line
	3900 2500 3700 2500
Wire Wire Line
	3700 2500 3700 2800
Wire Wire Line
	3900 2400 3650 2400
Wire Wire Line
	3650 2400 3650 2700
Wire Wire Line
	3900 2300 3600 2300
Wire Wire Line
	3600 2300 3600 2600
Wire Wire Line
	3900 2200 3550 2200
Wire Wire Line
	3550 2200 3550 2500
Wire Wire Line
	3900 2100 3500 2100
Wire Wire Line
	3500 2100 3500 2400
Wire Wire Line
	3900 2000 3450 2000
Wire Wire Line
	3450 2000 3450 2300
Wire Wire Line
	3900 1900 3400 1900
Wire Wire Line
	3400 1900 3400 2200
Wire Wire Line
	3900 1800 3350 1800
Wire Wire Line
	3350 1800 3350 2100
Wire Wire Line
	3350 2100 3150 2100
Wire Wire Line
	3900 2650 3800 2650
Wire Wire Line
	3800 2650 3800 4000
Wire Wire Line
	3800 4000 3900 4000
Wire Wire Line
	3800 4000 3800 4300
Connection ~ 3800 4000
Wire Wire Line
	3150 2200 3400 2200
Wire Wire Line
	3150 2300 3450 2300
Wire Wire Line
	3150 2400 3500 2400
Wire Wire Line
	3150 2500 3550 2500
Wire Wire Line
	3150 2600 3600 2600
Wire Wire Line
	3150 2700 3650 2700
Wire Wire Line
	3150 2800 3700 2800
Wire Wire Line
	3150 2900 3700 2900
Wire Wire Line
	3700 2900 3700 3150
Wire Wire Line
	3700 3150 3900 3150
Wire Wire Line
	3150 3000 3650 3000
Wire Wire Line
	3650 3000 3650 3250
Wire Wire Line
	3650 3250 3900 3250
Wire Wire Line
	3150 3100 3600 3100
Wire Wire Line
	3600 3100 3600 3350
Wire Wire Line
	3600 3350 3900 3350
Wire Wire Line
	3150 3200 3550 3200
Wire Wire Line
	3550 3200 3550 3450
Wire Wire Line
	3550 3450 3900 3450
Wire Wire Line
	3150 3300 3500 3300
Wire Wire Line
	3500 3300 3500 3550
Wire Wire Line
	3500 3550 3900 3550
Wire Wire Line
	3150 3400 3450 3400
Wire Wire Line
	3450 3400 3450 3650
Wire Wire Line
	3450 3650 3900 3650
Wire Wire Line
	3150 3500 3400 3500
Wire Wire Line
	3400 3500 3400 3750
Wire Wire Line
	3400 3750 3900 3750
Wire Wire Line
	3150 3600 3350 3600
Wire Wire Line
	3350 3600 3350 3850
Wire Wire Line
	3350 3850 3900 3850
Wire Wire Line
	6950 2100 7500 2100
Wire Wire Line
	6950 2200 7500 2200
Wire Wire Line
	6950 2300 7500 2300
Wire Wire Line
	6950 2400 7500 2400
Wire Wire Line
	6950 2500 7500 2500
Wire Wire Line
	6950 2600 7500 2600
Wire Wire Line
	6950 2700 7500 2700
Wire Wire Line
	6950 2800 7500 2800
Wire Wire Line
	6950 2900 7500 2900
Wire Wire Line
	6950 3000 7500 3000
Wire Wire Line
	6950 3100 7500 3100
Wire Wire Line
	6950 3200 7500 3200
Wire Wire Line
	6950 3300 7500 3300
Wire Wire Line
	6950 3400 7500 3400
Wire Wire Line
	6950 3500 7500 3500
Wire Wire Line
	6950 3600 7500 3600
Wire Wire Line
	6000 3750 5900 3750
Wire Wire Line
	3800 4300 3150 4300
Wire Wire Line
	3150 4400 5900 4400
Wire Wire Line
	5900 3750 5900 4400
Text Notes 3900 4750 0    50   ~ 0
half 8bit register\nsch = OK\npcb = 
Text Notes 6000 4100 0    50   ~ 0
sch = OK\npcb = 
$EndSCHEMATC
