EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 36 62
Title "RAM address control"
Date "2021-02-24"
Rev "V1.3"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "Author: Vitor Henrique Andrade Helfensteller Straggiotti Silva"
$EndDescr
Text HLabel 8700 2650 2    50   3State ~ 0
Bus_0
Text HLabel 8700 2750 2    50   3State ~ 0
Bus_1
Text HLabel 8700 2850 2    50   3State ~ 0
Bus_2
Text HLabel 8700 2950 2    50   3State ~ 0
Bus_3
Text HLabel 8700 3050 2    50   3State ~ 0
Bus_4
Text HLabel 8700 3150 2    50   3State ~ 0
Bus_5
Text HLabel 8700 3250 2    50   3State ~ 0
Bus_6
Text HLabel 8700 3350 2    50   3State ~ 0
Bus_7
Text HLabel 8700 3450 2    50   3State ~ 0
Bus_8
Text HLabel 8700 3550 2    50   3State ~ 0
Bus_9
Text HLabel 8700 3650 2    50   3State ~ 0
Bus_10
Text HLabel 8700 3750 2    50   3State ~ 0
Bus_11
Text HLabel 8700 3850 2    50   3State ~ 0
Bus_12
Text HLabel 8700 3950 2    50   3State ~ 0
Bus_13
Text HLabel 8700 4050 2    50   3State ~ 0
Bus_14
Text HLabel 8700 4150 2    50   3State ~ 0
Bus_15
Text HLabel 3800 5100 0    50   Input ~ 0
Enable_internal_addr_bus_filter
Text HLabel 3800 5350 0    50   Input ~ 0
Enable_instruc_addr_reg
Text HLabel 3800 5250 0    50   Input ~ 0
Set_instruc_addr_reg
$Sheet
S 4200 2550 850  1850
U 6059AFA8
F0 "Addr bus filter" 50
F1 "16bit filter.sch" 50
F2 "In_0" I L 4200 2650 50 
F3 "In_1" I L 4200 2750 50 
F4 "In_2" I L 4200 2850 50 
F5 "In_3" I L 4200 2950 50 
F6 "In_4" I L 4200 3050 50 
F7 "In_5" I L 4200 3150 50 
F8 "In_6" I L 4200 3250 50 
F9 "In_7" I L 4200 3350 50 
F10 "In_8" I L 4200 3450 50 
F11 "In_10" I L 4200 3650 50 
F12 "In_11" I L 4200 3750 50 
F13 "In_12" I L 4200 3850 50 
F14 "In_13" I L 4200 3950 50 
F15 "In_14" I L 4200 4050 50 
F16 "In_15" I L 4200 4150 50 
F17 "Enable_filter" I L 4200 4300 50 
F18 "Out_0" O R 5050 2650 50 
F19 "Out_1" O R 5050 2750 50 
F20 "Out_2" O R 5050 2850 50 
F21 "Out_3" O R 5050 2950 50 
F22 "Out_4" O R 5050 3050 50 
F23 "Out_5" O R 5050 3150 50 
F24 "Out_6" O R 5050 3250 50 
F25 "Out_7" O R 5050 3350 50 
F26 "Out_8" O R 5050 3450 50 
F27 "Out_9" O R 5050 3550 50 
F28 "Out_10" O R 5050 3650 50 
F29 "Out_11" O R 5050 3750 50 
F30 "Out_12" O R 5050 3850 50 
F31 "Out_13" O R 5050 3950 50 
F32 "Out_14" O R 5050 4050 50 
F33 "In_9" I L 4200 3550 50 
F34 "Out_15" O R 5050 4150 50 
$EndSheet
$Sheet
S 6200 2550 1250 1150
U 6059CBDC
F0 "Low instruction addr reg" 50
F1 "full 8bit register.sch" 50
F2 "Set_register" I L 6200 3500 50 
F3 "Enable_register" I L 6200 3600 50 
F4 "In_0" I L 6200 2650 50 
F5 "In_1" I L 6200 2750 50 
F6 "In_2" I L 6200 2850 50 
F7 "In_3" I L 6200 2950 50 
F8 "In_4" I L 6200 3050 50 
F9 "In_5" I L 6200 3150 50 
F10 "In_6" I L 6200 3250 50 
F11 "In_7" I L 6200 3350 50 
F12 "Out_0" T R 7450 2650 50 
F13 "Out_1" T R 7450 2750 50 
F14 "Out_2" T R 7450 2850 50 
F15 "Out_3" T R 7450 2950 50 
F16 "Out_4" T R 7450 3050 50 
F17 "Out_5" T R 7450 3150 50 
F18 "Out_6" T R 7450 3250 50 
F19 "Out_7" T R 7450 3350 50 
$EndSheet
$Sheet
S 6200 4100 1250 1150
U 6059CC39
F0 "High instruction addr reg" 50
F1 "full 8bit register.sch" 50
F2 "Set_register" I L 6200 5050 50 
F3 "Enable_register" I L 6200 5150 50 
F4 "In_0" I L 6200 4200 50 
F5 "In_1" I L 6200 4300 50 
F6 "In_2" I L 6200 4400 50 
F7 "In_3" I L 6200 4500 50 
F8 "In_4" I L 6200 4600 50 
F9 "In_5" I L 6200 4700 50 
F10 "In_6" I L 6200 4800 50 
F11 "In_7" I L 6200 4900 50 
F12 "Out_0" T R 7450 4200 50 
F13 "Out_1" T R 7450 4300 50 
F14 "Out_2" T R 7450 4400 50 
F15 "Out_3" T R 7450 4500 50 
F16 "Out_4" T R 7450 4600 50 
F17 "Out_5" T R 7450 4700 50 
F18 "Out_6" T R 7450 4800 50 
F19 "Out_7" T R 7450 4900 50 
$EndSheet
Text Notes 4200 4650 0    50   ~ 0
sch = OK\npcb = 
Text Notes 6200 5500 0    50   ~ 0
sch = OK\npcb = 
Text Notes 6200 3950 0    50   ~ 0
sch = OK\npcb = 
Wire Wire Line
	6200 3600 6100 3600
Wire Wire Line
	6100 3600 6100 5150
Wire Wire Line
	6100 5150 6200 5150
Wire Wire Line
	6100 5150 6100 5350
Connection ~ 6100 5150
Wire Wire Line
	6200 3500 6050 3500
Wire Wire Line
	6050 3500 6050 5050
Wire Wire Line
	6200 5050 6050 5050
Connection ~ 6050 5050
Wire Wire Line
	6050 5050 6050 5250
Wire Wire Line
	6200 4200 5650 4200
Wire Wire Line
	5650 4200 5650 3450
Wire Wire Line
	5600 4300 6200 4300
Wire Wire Line
	6200 4400 5550 4400
Wire Wire Line
	5550 4400 5550 3650
Wire Wire Line
	5500 4500 6200 4500
Wire Wire Line
	6200 4600 5450 4600
Wire Wire Line
	5450 4600 5450 3850
Wire Wire Line
	6200 4700 5400 4700
Wire Wire Line
	5400 4700 5400 3950
Wire Wire Line
	5350 4800 6200 4800
Wire Wire Line
	6200 4900 5300 4900
Wire Wire Line
	5300 4900 5300 4150
Wire Wire Line
	5050 3450 5650 3450
Wire Wire Line
	5050 3550 5600 3550
Wire Wire Line
	5600 3550 5600 4300
Wire Wire Line
	5050 3650 5550 3650
Wire Wire Line
	5050 3750 5500 3750
Wire Wire Line
	5500 3750 5500 4500
Wire Wire Line
	5050 3850 5450 3850
Wire Wire Line
	5050 3950 5400 3950
Wire Wire Line
	5050 4050 5350 4050
Wire Wire Line
	5350 4050 5350 4800
Wire Wire Line
	5050 4150 5300 4150
Wire Wire Line
	7450 2650 7600 2650
Wire Wire Line
	7600 2400 7600 2650
Wire Wire Line
	7650 2350 7650 2750
Wire Wire Line
	7650 2750 7450 2750
Wire Wire Line
	7700 2300 7700 2850
Wire Wire Line
	7700 2850 7450 2850
Wire Wire Line
	7750 2250 7750 2950
Wire Wire Line
	7750 2950 7450 2950
Wire Wire Line
	7800 2200 7800 3050
Wire Wire Line
	7800 3050 7450 3050
Wire Wire Line
	7850 2150 7850 3150
Wire Wire Line
	7850 3150 7450 3150
Wire Wire Line
	7900 2100 7900 3250
Wire Wire Line
	7900 3250 7450 3250
Wire Wire Line
	7950 2050 7950 3350
Wire Wire Line
	7950 3350 7450 3350
Wire Wire Line
	8000 2000 8000 3450
Wire Wire Line
	8000 4200 7450 4200
Wire Wire Line
	7450 4300 8050 4300
Wire Wire Line
	8050 4300 8050 3550
Wire Wire Line
	8100 1900 8100 3650
Wire Wire Line
	8100 4400 7450 4400
Wire Wire Line
	7450 4500 8150 4500
Wire Wire Line
	8200 4600 7450 4600
Wire Wire Line
	8200 1800 8200 3850
Wire Wire Line
	7450 4700 8250 4700
Wire Wire Line
	8250 4700 8250 3950
Wire Wire Line
	8300 1700 8300 4050
Wire Wire Line
	8300 4800 7450 4800
Wire Wire Line
	7450 4900 8350 4900
Wire Wire Line
	8350 4900 8350 4150
Wire Wire Line
	7600 2650 8700 2650
Connection ~ 7600 2650
Wire Wire Line
	7650 2750 8700 2750
Connection ~ 7650 2750
Wire Wire Line
	7700 2850 8700 2850
Connection ~ 7700 2850
Wire Wire Line
	7750 2950 8700 2950
Connection ~ 7750 2950
Wire Wire Line
	7800 3050 8700 3050
Connection ~ 7800 3050
Wire Wire Line
	7850 3150 8700 3150
Connection ~ 7850 3150
Wire Wire Line
	7900 3250 8700 3250
Connection ~ 7900 3250
Wire Wire Line
	7950 3350 8700 3350
Connection ~ 7950 3350
Wire Wire Line
	8000 3450 8700 3450
Connection ~ 8000 3450
Wire Wire Line
	8000 3450 8000 4200
Wire Wire Line
	8050 3550 8700 3550
Connection ~ 8050 3550
Wire Wire Line
	8050 3550 8050 1950
Wire Wire Line
	8100 3650 8700 3650
Connection ~ 8100 3650
Wire Wire Line
	8100 3650 8100 4400
Wire Wire Line
	8150 3750 8700 3750
Wire Wire Line
	8150 1850 8150 3750
Connection ~ 8150 3750
Wire Wire Line
	8150 3750 8150 4500
Wire Wire Line
	8200 3850 8700 3850
Connection ~ 8200 3850
Wire Wire Line
	8200 3850 8200 4600
Wire Wire Line
	8250 3950 8700 3950
Connection ~ 8250 3950
Wire Wire Line
	8250 3950 8250 1750
Wire Wire Line
	8300 4050 8700 4050
Connection ~ 8300 4050
Wire Wire Line
	8300 4050 8300 4800
Wire Wire Line
	8350 4150 8700 4150
Connection ~ 8350 4150
Wire Wire Line
	8350 4150 8350 1650
Wire Wire Line
	4050 2400 4050 2650
Wire Wire Line
	4050 2650 4200 2650
Wire Wire Line
	4000 2350 4000 2750
Wire Wire Line
	4000 2750 4200 2750
Wire Wire Line
	3950 2300 3950 2850
Wire Wire Line
	3950 2850 4200 2850
Wire Wire Line
	3900 2250 3900 2950
Wire Wire Line
	3900 2950 4200 2950
Wire Wire Line
	3850 2200 3850 3050
Wire Wire Line
	3850 3050 4200 3050
Wire Wire Line
	3800 2150 3800 3150
Wire Wire Line
	3800 3150 4200 3150
Wire Wire Line
	3750 2100 3750 3250
Wire Wire Line
	3750 3250 4200 3250
Wire Wire Line
	3700 2050 3700 3350
Wire Wire Line
	3700 3350 4200 3350
Wire Wire Line
	3650 2000 3650 3450
Wire Wire Line
	3650 3450 4200 3450
Wire Wire Line
	3600 1950 3600 3550
Wire Wire Line
	3600 3550 4200 3550
Wire Wire Line
	3550 1900 3550 3650
Wire Wire Line
	3550 3650 4200 3650
Wire Wire Line
	3500 1850 3500 3750
Wire Wire Line
	3500 3750 4200 3750
Wire Wire Line
	3450 1800 3450 3850
Wire Wire Line
	3450 3850 4200 3850
Wire Wire Line
	3400 1750 3400 3950
Wire Wire Line
	3400 3950 4200 3950
Wire Wire Line
	3350 1700 3350 4050
Wire Wire Line
	3350 4050 4200 4050
Wire Wire Line
	3300 1650 3300 4150
Wire Wire Line
	3300 4150 4200 4150
Wire Wire Line
	4050 2400 7600 2400
Wire Wire Line
	5050 2650 6200 2650
Wire Wire Line
	4000 2350 7650 2350
Wire Wire Line
	5050 2750 6200 2750
Wire Wire Line
	3950 2300 7700 2300
Wire Wire Line
	5050 2850 6200 2850
Wire Wire Line
	3900 2250 7750 2250
Wire Wire Line
	5050 2950 6200 2950
Wire Wire Line
	3850 2200 7800 2200
Wire Wire Line
	5050 3050 6200 3050
Wire Wire Line
	3800 2150 7850 2150
Wire Wire Line
	5050 3150 6200 3150
Wire Wire Line
	3750 2100 7900 2100
Wire Wire Line
	5050 3250 6200 3250
Wire Wire Line
	3700 2050 7950 2050
Wire Wire Line
	5050 3350 6200 3350
Wire Wire Line
	3650 2000 8000 2000
Wire Wire Line
	3600 1950 8050 1950
Wire Wire Line
	3550 1900 8100 1900
Wire Wire Line
	3500 1850 8150 1850
Wire Wire Line
	3450 1800 8200 1800
Wire Wire Line
	3400 1750 8250 1750
Wire Wire Line
	3350 1700 8300 1700
Wire Wire Line
	3300 1650 8350 1650
Wire Wire Line
	4200 4300 4100 4300
Wire Wire Line
	4100 4300 4100 5100
Wire Wire Line
	4100 5100 3800 5100
Wire Wire Line
	3800 5250 6050 5250
Wire Wire Line
	3800 5350 6100 5350
$EndSCHEMATC
