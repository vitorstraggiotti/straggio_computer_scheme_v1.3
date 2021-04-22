EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 55 57
Title "Instruction register"
Date "2021-03-28"
Rev "v1.3"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "Author: Vitor Henrque Andrade Helfensteller Straggiotti Silva"
$EndDescr
Text HLabel 3150 2250 0    50   Input ~ 0
Input_bus_0
Text HLabel 3150 2350 0    50   Input ~ 0
Input_bus_1
Text HLabel 3150 2450 0    50   Input ~ 0
Input_bus_2
Text HLabel 3150 2550 0    50   Input ~ 0
Input_bus_3
Text HLabel 3150 2650 0    50   Input ~ 0
Input_bus_4
Text HLabel 3150 2750 0    50   Input ~ 0
Input_bus_5
Text HLabel 3150 2850 0    50   Input ~ 0
Input_bus_6
Text HLabel 3150 2950 0    50   Input ~ 0
Input_bus_7
Text HLabel 3150 3050 0    50   Input ~ 0
Input_bus_8
Text HLabel 3150 3150 0    50   Input ~ 0
Input_bus_9
Text HLabel 3150 3250 0    50   Input ~ 0
Input_bus_10
Text HLabel 3150 3350 0    50   Input ~ 0
Input_bus_11
Text HLabel 3150 3450 0    50   Input ~ 0
Input_bus_12
Text HLabel 3150 3550 0    50   Input ~ 0
Input_bus_13
Text HLabel 3150 3650 0    50   Input ~ 0
Input_bus_14
Text HLabel 3150 3750 0    50   Input ~ 0
Input_bus_15
Text HLabel 3150 2000 0    50   Input ~ 0
Set_reg
Text HLabel 3150 2100 0    50   Input ~ 0
Enable_reg
Text HLabel 5750 2350 2    50   Output ~ 0
Output_instruction_bus_1
Text HLabel 5750 2450 2    50   Output ~ 0
Output_instruction_bus_2
Text HLabel 5750 2550 2    50   Output ~ 0
Output_instruction_bus_3
Text HLabel 5750 2650 2    50   Output ~ 0
Output_instruction_bus_4
Text HLabel 5750 2750 2    50   Output ~ 0
Output_instruction_bus_5
Text HLabel 5750 2850 2    50   Output ~ 0
Output_instruction_bus_6
Text HLabel 5750 2950 2    50   Output ~ 0
Instruction_bus_7
Text HLabel 5750 3050 2    50   Output ~ 0
Instruction_bus_8
Text HLabel 5750 3150 2    50   Output ~ 0
Instruction_bus_9
Text HLabel 5750 3250 2    50   Output ~ 0
Instruction_bus_10
Text HLabel 5750 3350 2    50   Output ~ 0
Instruction_bus_11
Text HLabel 5750 3450 2    50   Output ~ 0
Instruction_bus_12
Text HLabel 5750 3550 2    50   Output ~ 0
Instruction_bus_13
Text HLabel 5750 3650 2    50   Output ~ 0
Instruction_bus_14
Text HLabel 5750 3750 2    50   Output ~ 0
Instruction_bus_15
$Sheet
S 3900 1900 1200 1150
U 6105C029
F0 "Instruction register LOW" 50
F1 "full 8bit register.sch" 50
F2 "Set_register" I L 3900 2000 50 
F3 "Enable_register" I L 3900 2100 50 
F4 "In_0" I L 3900 2250 50 
F5 "In_1" I L 3900 2350 50 
F6 "In_2" I L 3900 2450 50 
F7 "In_3" I L 3900 2550 50 
F8 "In_4" I L 3900 2650 50 
F9 "In_5" I L 3900 2750 50 
F10 "In_6" I L 3900 2850 50 
F11 "In_7" I L 3900 2950 50 
F12 "Out_0" T R 5100 2250 50 
F13 "Out_1" T R 5100 2350 50 
F14 "Out_2" T R 5100 2450 50 
F15 "Out_3" T R 5100 2550 50 
F16 "Out_4" T R 5100 2650 50 
F17 "Out_5" T R 5100 2750 50 
F18 "Out_6" T R 5100 2850 50 
F19 "Out_7" T R 5100 2950 50 
$EndSheet
$Sheet
S 3900 3450 1200 1150
U 6105C6A5
F0 "Instruction register HIGH" 50
F1 "full 8bit register.sch" 50
F2 "Set_register" I L 3900 3550 50 
F3 "Enable_register" I L 3900 3650 50 
F4 "In_0" I L 3900 3800 50 
F5 "In_1" I L 3900 3900 50 
F6 "In_2" I L 3900 4000 50 
F7 "In_3" I L 3900 4100 50 
F8 "In_4" I L 3900 4200 50 
F9 "In_5" I L 3900 4300 50 
F10 "In_6" I L 3900 4400 50 
F11 "In_7" I L 3900 4500 50 
F12 "Out_0" T R 5100 3800 50 
F13 "Out_1" T R 5100 3900 50 
F14 "Out_2" T R 5100 4000 50 
F15 "Out_3" T R 5100 4100 50 
F16 "Out_4" T R 5100 4200 50 
F17 "Out_5" T R 5100 4300 50 
F18 "Out_6" T R 5100 4400 50 
F19 "Out_7" T R 5100 4500 50 
$EndSheet
Wire Wire Line
	3900 3550 3800 3550
Wire Wire Line
	3800 3550 3800 2000
Wire Wire Line
	3800 2000 3900 2000
Wire Wire Line
	3900 3650 3750 3650
Wire Wire Line
	3750 3650 3750 2100
Wire Wire Line
	3750 2100 3900 2100
Wire Wire Line
	3900 2250 3150 2250
Wire Wire Line
	3900 2350 3150 2350
Wire Wire Line
	3900 2450 3150 2450
Wire Wire Line
	3900 2950 3150 2950
Wire Wire Line
	3900 3800 3650 3800
Wire Wire Line
	3650 3800 3650 3050
Wire Wire Line
	3650 3050 3150 3050
Wire Wire Line
	3150 2550 3900 2550
Wire Wire Line
	3150 2650 3900 2650
Wire Wire Line
	3150 2750 3900 2750
Wire Wire Line
	3150 2850 3900 2850
Wire Wire Line
	3150 3150 3600 3150
Wire Wire Line
	3600 3150 3600 3900
Wire Wire Line
	3600 3900 3900 3900
Wire Wire Line
	3900 4000 3550 4000
Wire Wire Line
	3550 4000 3550 3250
Wire Wire Line
	3550 3250 3150 3250
Wire Wire Line
	3150 3350 3500 3350
Wire Wire Line
	3500 3350 3500 4100
Wire Wire Line
	3500 4100 3900 4100
Wire Wire Line
	3150 3450 3450 3450
Wire Wire Line
	3450 3450 3450 4200
Wire Wire Line
	3450 4200 3900 4200
Wire Wire Line
	3150 3550 3400 3550
Wire Wire Line
	3400 3550 3400 4300
Wire Wire Line
	3400 4300 3900 4300
Wire Wire Line
	3150 3650 3350 3650
Wire Wire Line
	3350 3650 3350 4400
Wire Wire Line
	3350 4400 3900 4400
Wire Wire Line
	3150 3750 3300 3750
Wire Wire Line
	3300 3750 3300 4500
Wire Wire Line
	3300 4500 3900 4500
Wire Wire Line
	3150 2000 3800 2000
Connection ~ 3800 2000
Wire Wire Line
	3150 2100 3750 2100
Connection ~ 3750 2100
Wire Wire Line
	5100 3800 5250 3800
Wire Wire Line
	5250 3800 5250 3050
Wire Wire Line
	5100 3900 5300 3900
Wire Wire Line
	5300 3900 5300 3150
Wire Wire Line
	5100 4000 5350 4000
Wire Wire Line
	5350 4000 5350 3250
Wire Wire Line
	5100 4100 5400 4100
Wire Wire Line
	5400 4100 5400 3350
Wire Wire Line
	5100 4200 5450 4200
Wire Wire Line
	5450 4200 5450 3450
Wire Wire Line
	5100 4300 5500 4300
Wire Wire Line
	5500 4300 5500 3550
Wire Wire Line
	5100 4400 5550 4400
Wire Wire Line
	5550 4400 5550 3650
Wire Wire Line
	5100 4500 5600 4500
Wire Wire Line
	5600 4500 5600 3750
Wire Wire Line
	5600 3750 5750 3750
Wire Wire Line
	5100 2950 5750 2950
Wire Wire Line
	5250 3050 5750 3050
Wire Wire Line
	5300 3150 5750 3150
Wire Wire Line
	5350 3250 5750 3250
Wire Wire Line
	5400 3350 5750 3350
Wire Wire Line
	5450 3450 5750 3450
Wire Wire Line
	5500 3550 5750 3550
Wire Wire Line
	5550 3650 5750 3650
Wire Wire Line
	5100 2850 5750 2850
Wire Wire Line
	5100 2750 5750 2750
Wire Wire Line
	5750 2650 5100 2650
Wire Wire Line
	5100 2250 5750 2250
Wire Wire Line
	5750 2350 5100 2350
Wire Wire Line
	5100 2450 5750 2450
Wire Wire Line
	5750 2550 5100 2550
Text HLabel 5750 2250 2    50   Output ~ 0
Output_instruction_bus_0
$EndSCHEMATC
