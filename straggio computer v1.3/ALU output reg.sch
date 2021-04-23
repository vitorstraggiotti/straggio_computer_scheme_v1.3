EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 50 60
Title "ALU output register"
Date "2021-04-22"
Rev "V1.3"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "Author: Vitor Henrique Andrade Helfensteller Straggiotti Silva"
$EndDescr
Text HLabel 7650 4400 0    50   Input ~ 0
Set_flag_reg
Text HLabel 2350 3350 0    50   Input ~ 0
Set_ACC_reg
Text HLabel 2350 3450 0    50   Input ~ 0
Enable_ACC_reg_LSB
Text HLabel 7650 3950 0    50   Input ~ 0
In_flag_A_larger
Text HLabel 7650 4050 0    50   Input ~ 0
In_flag_equal
Text HLabel 7650 4150 0    50   Input ~ 0
In_flag_zero
Text HLabel 7650 4250 0    50   Input ~ 0
In_carry_out
Text HLabel 2350 1400 0    50   Input ~ 0
In_C_0
Text HLabel 2350 1500 0    50   Input ~ 0
In_C_1
Text HLabel 2350 1600 0    50   Input ~ 0
In_C_2
Text HLabel 2350 1700 0    50   Input ~ 0
In_C_3
Text HLabel 2350 1800 0    50   Input ~ 0
In_C_4
Text HLabel 2350 1900 0    50   Input ~ 0
In_C_5
Text HLabel 2350 2000 0    50   Input ~ 0
In_C_6
Text HLabel 2350 2100 0    50   Input ~ 0
In_C_7
Text HLabel 2350 2200 0    50   Input ~ 0
In_C_8
Text HLabel 2350 2300 0    50   Input ~ 0
In_C_9
Text HLabel 2350 2400 0    50   Input ~ 0
In_C_10
Text HLabel 2350 2500 0    50   Input ~ 0
In_C_11
Text HLabel 2350 2600 0    50   Input ~ 0
In_C_12
Text HLabel 2350 2700 0    50   Input ~ 0
In_C_13
Text HLabel 2350 2800 0    50   Input ~ 0
In_C_14
Text HLabel 2350 2900 0    50   Input ~ 0
In_C_15
Text HLabel 9700 3950 2    50   Output ~ 0
Out_flag_A_larger
Text HLabel 9700 4050 2    50   Output ~ 0
Out_flag_equal
Text HLabel 9700 4150 2    50   Output ~ 0
Out_flag_zero
Text HLabel 9700 4250 2    50   Output ~ 0
Out_carry_out
Text HLabel 5500 1100 2    50   3State ~ 0
Out_bus_0
Text HLabel 5500 1200 2    50   3State ~ 0
Out_bus_1
Text HLabel 5500 1300 2    50   3State ~ 0
Out_bus_2
Text HLabel 5500 1400 2    50   3State ~ 0
Out_bus_3
Text HLabel 5500 1500 2    50   3State ~ 0
Out_bus_4
Text HLabel 5500 1600 2    50   3State ~ 0
Out_bus_5
Text HLabel 5500 1700 2    50   3State ~ 0
Out_bus_6
Text HLabel 5500 1800 2    50   3State ~ 0
Out_bus_7
Text HLabel 5500 1900 2    50   3State ~ 0
Out_bus_8
Text HLabel 5500 2000 2    50   3State ~ 0
Out_bus_9
Text HLabel 5500 2100 2    50   3State ~ 0
Out_bus_10
Text HLabel 5500 2200 2    50   3State ~ 0
Out_bus_11
Text HLabel 5500 2300 2    50   3State ~ 0
Out_bus_12
Text HLabel 5500 2400 2    50   3State ~ 0
Out_bus_13
Text HLabel 5500 2500 2    50   3State ~ 0
Out_bus_14
Text HLabel 5500 2600 2    50   3State ~ 0
Out_bus_15
$Sheet
S 3300 1000 1050 1150
U 6338927E
F0 "Low ACC register" 50
F1 "full 8bit register.sch" 50
F2 "Set_register" I L 3300 1950 50 
F3 "Enable_register" I L 3300 2050 50 
F4 "In_0" I L 3300 1100 50 
F5 "In_1" I L 3300 1200 50 
F6 "In_2" I L 3300 1300 50 
F7 "In_3" I L 3300 1400 50 
F8 "In_4" I L 3300 1500 50 
F9 "In_5" I L 3300 1600 50 
F10 "In_6" I L 3300 1700 50 
F11 "In_7" I L 3300 1800 50 
F12 "Out_0" T R 4350 1100 50 
F13 "Out_1" T R 4350 1200 50 
F14 "Out_2" T R 4350 1300 50 
F15 "Out_3" T R 4350 1400 50 
F16 "Out_4" T R 4350 1500 50 
F17 "Out_5" T R 4350 1600 50 
F18 "Out_6" T R 4350 1700 50 
F19 "Out_7" T R 4350 1800 50 
$EndSheet
$Sheet
S 3300 2400 1050 1150
U 633892A4
F0 "High ACC register" 50
F1 "full 8bit register.sch" 50
F2 "Set_register" I L 3300 3350 50 
F3 "Enable_register" I L 3300 3450 50 
F4 "In_0" I L 3300 2500 50 
F5 "In_1" I L 3300 2600 50 
F6 "In_2" I L 3300 2700 50 
F7 "In_3" I L 3300 2800 50 
F8 "In_4" I L 3300 2900 50 
F9 "In_5" I L 3300 3000 50 
F10 "In_6" I L 3300 3100 50 
F11 "In_7" I L 3300 3200 50 
F12 "Out_0" T R 4350 2500 50 
F13 "Out_1" T R 4350 2600 50 
F14 "Out_2" T R 4350 2700 50 
F15 "Out_3" T R 4350 2800 50 
F16 "Out_4" T R 4350 2900 50 
F17 "Out_5" T R 4350 3000 50 
F18 "Out_6" T R 4350 3100 50 
F19 "Out_7" T R 4350 3200 50 
$EndSheet
Wire Wire Line
	3300 2050 3200 2050
Wire Wire Line
	3200 2050 3200 3450
Wire Wire Line
	3200 3450 3300 3450
Wire Wire Line
	3300 1950 3150 1950
Wire Wire Line
	3150 1950 3150 3350
Wire Wire Line
	3150 3350 3300 3350
Connection ~ 3150 3350
Connection ~ 3200 3450
Wire Wire Line
	4350 3200 5250 3200
Wire Wire Line
	5250 3200 5250 2600
Wire Wire Line
	4350 2500 4900 2500
Wire Wire Line
	4900 2500 4900 1900
Wire Wire Line
	4350 2600 4950 2600
Wire Wire Line
	4950 2600 4950 2000
Wire Wire Line
	4350 2700 5000 2700
Wire Wire Line
	4350 2800 5050 2800
Wire Wire Line
	5050 2800 5050 2200
Wire Wire Line
	5100 2900 5100 2300
Wire Wire Line
	4350 3000 5150 3000
Wire Wire Line
	5150 3000 5150 2400
Wire Wire Line
	4350 3100 5200 3100
Wire Wire Line
	5200 3100 5200 2500
Wire Wire Line
	3300 1800 3050 1800
Wire Wire Line
	3050 1800 3050 2100
Wire Wire Line
	2350 2100 3050 2100
Wire Wire Line
	2350 2000 3000 2000
Wire Wire Line
	3000 2000 3000 1700
Wire Wire Line
	3000 1700 3300 1700
Wire Wire Line
	2350 1900 2950 1900
Wire Wire Line
	2950 1900 2950 1600
Wire Wire Line
	2950 1600 3300 1600
Wire Wire Line
	2350 1800 2900 1800
Wire Wire Line
	2900 1800 2900 1500
Wire Wire Line
	2900 1500 3300 1500
Wire Wire Line
	2350 1700 2850 1700
Wire Wire Line
	2850 1700 2850 1400
Wire Wire Line
	2850 1400 3300 1400
Wire Wire Line
	2350 1600 2800 1600
Wire Wire Line
	2800 1600 2800 1300
Wire Wire Line
	2800 1300 3300 1300
Wire Wire Line
	2350 1500 2750 1500
Wire Wire Line
	2750 1500 2750 1200
Wire Wire Line
	2750 1200 3300 1200
Wire Wire Line
	2350 1400 2700 1400
Wire Wire Line
	2700 1400 2700 1100
Wire Wire Line
	2700 1100 3300 1100
Wire Wire Line
	2350 2200 3050 2200
Wire Wire Line
	3050 2200 3050 2500
Wire Wire Line
	3050 2500 3300 2500
Wire Wire Line
	2350 2300 3000 2300
Wire Wire Line
	3000 2300 3000 2600
Wire Wire Line
	3000 2600 3300 2600
Wire Wire Line
	2350 2400 2950 2400
Wire Wire Line
	2950 2400 2950 2700
Wire Wire Line
	2950 2700 3300 2700
Wire Wire Line
	2350 2500 2900 2500
Wire Wire Line
	2900 2500 2900 2800
Wire Wire Line
	2900 2800 3300 2800
Wire Wire Line
	2350 2600 2850 2600
Wire Wire Line
	2850 2600 2850 2900
Wire Wire Line
	2850 2900 3300 2900
Wire Wire Line
	2350 2700 2800 2700
Wire Wire Line
	2800 2700 2800 3000
Wire Wire Line
	2800 3000 3300 3000
Wire Wire Line
	2350 2800 2750 2800
Wire Wire Line
	2750 2800 2750 3100
Wire Wire Line
	2750 3100 3300 3100
Wire Wire Line
	2350 2900 2700 2900
Wire Wire Line
	2700 2900 2700 3200
Wire Wire Line
	2700 3200 3300 3200
$Sheet
S 8150 3850 1050 650 
U 633E2173
F0 "Flags register" 50
F1 "half 4bit register.sch" 50
F2 "In_0" I L 8150 3950 50 
F3 "In_1" I L 8150 4050 50 
F4 "In_2" I L 8150 4150 50 
F5 "In_3" I L 8150 4250 50 
F6 "Set_register" I L 8150 4400 50 
F7 "Out_0" T R 9200 3950 50 
F8 "Out_1" T R 9200 4050 50 
F9 "Out_2" T R 9200 4150 50 
F10 "Out_3" T R 9200 4250 50 
$EndSheet
Wire Wire Line
	7650 3950 8150 3950
Wire Wire Line
	9200 3950 9700 3950
Wire Wire Line
	7650 4050 8150 4050
Wire Wire Line
	9200 4050 9700 4050
Wire Wire Line
	7650 4150 8150 4150
Wire Wire Line
	9200 4150 9700 4150
Wire Wire Line
	7650 4250 8150 4250
Wire Wire Line
	9200 4250 9700 4250
Wire Wire Line
	7650 4400 8150 4400
Wire Wire Line
	3150 3350 2350 3350
Wire Wire Line
	2350 3450 3200 3450
Text Notes 3300 3800 0    50   ~ 0
sch = OK\npcb = 
Text Notes 8150 4750 0    50   ~ 0
sch = OK\npcb = 
Text HLabel 2350 6450 0    50   Input ~ 0
Enable_ACC_reg_MSB
Text HLabel 2350 4400 0    50   Input ~ 0
In_C_16
Text HLabel 2350 4500 0    50   Input ~ 0
In_C_17
Text HLabel 2350 4600 0    50   Input ~ 0
In_C_18
Text HLabel 2350 4700 0    50   Input ~ 0
In_C_19
Text HLabel 2350 4800 0    50   Input ~ 0
In_C_20
Text HLabel 2350 4900 0    50   Input ~ 0
In_C_21
Text HLabel 2350 5000 0    50   Input ~ 0
In_C_22
Text HLabel 2350 5100 0    50   Input ~ 0
In_C_23
Text HLabel 2350 5200 0    50   Input ~ 0
In_C_24
Text HLabel 2350 5300 0    50   Input ~ 0
In_C_25
Text HLabel 2350 5400 0    50   Input ~ 0
In_C_26
Text HLabel 2350 5500 0    50   Input ~ 0
In_C_27
Text HLabel 2350 5600 0    50   Input ~ 0
In_C_28
Text HLabel 2350 5700 0    50   Input ~ 0
In_C_29
Text HLabel 2350 5800 0    50   Input ~ 0
In_C_30
Text HLabel 2350 5900 0    50   Input ~ 0
In_C_31
$Sheet
S 3300 4000 1050 1150
U 6089D5E9
F0 "sheet6089D5B2" 50
F1 "full 8bit register.sch" 50
F2 "Set_register" I L 3300 4950 50 
F3 "Enable_register" I L 3300 5050 50 
F4 "In_0" I L 3300 4100 50 
F5 "In_1" I L 3300 4200 50 
F6 "In_2" I L 3300 4300 50 
F7 "In_3" I L 3300 4400 50 
F8 "In_4" I L 3300 4500 50 
F9 "In_5" I L 3300 4600 50 
F10 "In_6" I L 3300 4700 50 
F11 "In_7" I L 3300 4800 50 
F12 "Out_0" T R 4350 4100 50 
F13 "Out_1" T R 4350 4200 50 
F14 "Out_2" T R 4350 4300 50 
F15 "Out_3" T R 4350 4400 50 
F16 "Out_4" T R 4350 4500 50 
F17 "Out_5" T R 4350 4600 50 
F18 "Out_6" T R 4350 4700 50 
F19 "Out_7" T R 4350 4800 50 
$EndSheet
$Sheet
S 3300 5400 1050 1150
U 6089D5FD
F0 "sheet6089D5B3" 50
F1 "full 8bit register.sch" 50
F2 "Set_register" I L 3300 6350 50 
F3 "Enable_register" I L 3300 6450 50 
F4 "In_0" I L 3300 5500 50 
F5 "In_1" I L 3300 5600 50 
F6 "In_2" I L 3300 5700 50 
F7 "In_3" I L 3300 5800 50 
F8 "In_4" I L 3300 5900 50 
F9 "In_5" I L 3300 6000 50 
F10 "In_6" I L 3300 6100 50 
F11 "In_7" I L 3300 6200 50 
F12 "Out_0" T R 4350 5500 50 
F13 "Out_1" T R 4350 5600 50 
F14 "Out_2" T R 4350 5700 50 
F15 "Out_3" T R 4350 5800 50 
F16 "Out_4" T R 4350 5900 50 
F17 "Out_5" T R 4350 6000 50 
F18 "Out_6" T R 4350 6100 50 
F19 "Out_7" T R 4350 6200 50 
$EndSheet
Wire Wire Line
	3300 5050 3200 5050
Wire Wire Line
	3200 5050 3200 6450
Wire Wire Line
	3200 6450 3300 6450
Wire Wire Line
	3300 4950 3150 4950
Wire Wire Line
	3150 4950 3150 6350
Wire Wire Line
	3150 6350 3300 6350
Connection ~ 3200 6450
Wire Wire Line
	4350 4100 4500 4100
Wire Wire Line
	4350 6200 5250 6200
Wire Wire Line
	4350 4400 4650 4400
Wire Wire Line
	4350 4300 4600 4300
Wire Wire Line
	4350 4200 4550 4200
Wire Wire Line
	4350 5500 4900 5500
Wire Wire Line
	4350 5600 4950 5600
Wire Wire Line
	4350 5800 5050 5800
Wire Wire Line
	4350 5900 5100 5900
Wire Wire Line
	4350 6000 5150 6000
Wire Wire Line
	4350 6100 5200 6100
Wire Wire Line
	3300 4800 3050 4800
Wire Wire Line
	3050 4800 3050 5100
Wire Wire Line
	2350 5100 3050 5100
Wire Wire Line
	2350 5000 3000 5000
Wire Wire Line
	3000 5000 3000 4700
Wire Wire Line
	3000 4700 3300 4700
Wire Wire Line
	2350 4900 2950 4900
Wire Wire Line
	2950 4900 2950 4600
Wire Wire Line
	2950 4600 3300 4600
Wire Wire Line
	2350 4800 2900 4800
Wire Wire Line
	2900 4800 2900 4500
Wire Wire Line
	2900 4500 3300 4500
Wire Wire Line
	2350 4700 2850 4700
Wire Wire Line
	2850 4700 2850 4400
Wire Wire Line
	2850 4400 3300 4400
Wire Wire Line
	2350 4600 2800 4600
Wire Wire Line
	2800 4600 2800 4300
Wire Wire Line
	2800 4300 3300 4300
Wire Wire Line
	2350 4500 2750 4500
Wire Wire Line
	2750 4500 2750 4200
Wire Wire Line
	2750 4200 3300 4200
Wire Wire Line
	2350 4400 2700 4400
Wire Wire Line
	2700 4400 2700 4100
Wire Wire Line
	2700 4100 3300 4100
Wire Wire Line
	2350 5200 3050 5200
Wire Wire Line
	3050 5200 3050 5500
Wire Wire Line
	3050 5500 3300 5500
Wire Wire Line
	2350 5300 3000 5300
Wire Wire Line
	3000 5300 3000 5600
Wire Wire Line
	3000 5600 3300 5600
Wire Wire Line
	2350 5400 2950 5400
Wire Wire Line
	2950 5400 2950 5700
Wire Wire Line
	2950 5700 3300 5700
Wire Wire Line
	2350 5500 2900 5500
Wire Wire Line
	2900 5500 2900 5800
Wire Wire Line
	2900 5800 3300 5800
Wire Wire Line
	2350 5600 2850 5600
Wire Wire Line
	2850 5600 2850 5900
Wire Wire Line
	2850 5900 3300 5900
Wire Wire Line
	2350 5700 2800 5700
Wire Wire Line
	2800 5700 2800 6000
Wire Wire Line
	2800 6000 3300 6000
Wire Wire Line
	2350 5800 2750 5800
Wire Wire Line
	2750 5800 2750 6100
Wire Wire Line
	2750 6100 3300 6100
Wire Wire Line
	2350 5900 2700 5900
Wire Wire Line
	2700 5900 2700 6200
Wire Wire Line
	2700 6200 3300 6200
Wire Wire Line
	2350 6450 3200 6450
Text Notes 3300 6800 0    50   ~ 0
sch = OK\npcb = 
Wire Wire Line
	3150 4950 3150 3350
Connection ~ 3150 4950
Wire Wire Line
	4350 1100 4500 1100
Wire Wire Line
	4350 1200 4550 1200
Wire Wire Line
	4350 1300 4600 1300
Wire Wire Line
	4350 1400 4650 1400
Wire Wire Line
	4350 1500 4700 1500
Wire Wire Line
	4350 1600 4750 1600
Wire Wire Line
	4350 1700 4800 1700
Wire Wire Line
	4350 1800 4850 1800
Wire Wire Line
	4350 4500 4700 4500
Wire Wire Line
	4350 4600 4750 4600
Wire Wire Line
	4350 4700 4800 4700
Wire Wire Line
	4350 4800 4850 4800
Wire Wire Line
	4350 5700 5000 5700
Wire Wire Line
	4500 1100 4500 4100
Connection ~ 4500 1100
Wire Wire Line
	4550 1200 4550 4200
Connection ~ 4550 1200
Wire Wire Line
	4600 1300 4600 4300
Connection ~ 4600 1300
Wire Wire Line
	4650 1400 4650 4400
Connection ~ 4650 1400
Wire Wire Line
	4700 1500 4700 4500
Connection ~ 4700 1500
Wire Wire Line
	4750 1600 4750 4600
Connection ~ 4750 1600
Wire Wire Line
	4800 1700 4800 4700
Connection ~ 4800 1700
Wire Wire Line
	4850 1800 4850 4800
Connection ~ 4850 1800
Wire Wire Line
	5250 2600 5500 2600
Wire Wire Line
	5200 2500 5500 2500
Wire Wire Line
	5150 2400 5500 2400
Wire Wire Line
	5100 2300 5500 2300
Wire Wire Line
	5050 2200 5500 2200
Wire Wire Line
	5000 2100 5500 2100
Wire Wire Line
	4950 2000 5500 2000
Wire Wire Line
	4900 1900 5500 1900
Wire Wire Line
	4850 1800 5500 1800
Wire Wire Line
	4800 1700 5500 1700
Wire Wire Line
	4750 1600 5500 1600
Wire Wire Line
	4700 1500 5500 1500
Wire Wire Line
	4650 1400 5500 1400
Wire Wire Line
	4600 1300 5500 1300
Wire Wire Line
	4550 1200 5500 1200
Wire Wire Line
	4500 1100 5500 1100
Wire Wire Line
	4900 2500 4900 5500
Connection ~ 4900 2500
Wire Wire Line
	4950 2600 4950 5600
Connection ~ 4950 2600
Wire Wire Line
	5000 2100 5000 2700
Connection ~ 5000 2700
Wire Wire Line
	5000 2700 5000 5700
Connection ~ 5050 2800
Wire Wire Line
	5050 2800 5050 5800
Wire Wire Line
	4350 2900 5100 2900
Wire Wire Line
	5100 2900 5100 5900
Connection ~ 5100 2900
Wire Wire Line
	5150 3000 5150 6000
Connection ~ 5150 3000
Wire Wire Line
	5200 3100 5200 6100
Connection ~ 5200 3100
Wire Wire Line
	5250 3200 5250 6200
Connection ~ 5250 3200
$EndSCHEMATC
