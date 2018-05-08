EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:inverter-igbt-driver
LIBS:inverter-igbt-driver-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title "3 Phase Inverter IGBT Driver For Single Half Bridge"
Date "2018-04-02"
Rev ""
Comp "Will Schmitt"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 1700 2050 0    60   ~ 0
GND
Text Label 1700 2150 0    60   ~ 0
+5V
Text Label 1700 2250 0    60   ~ 0
+24V
Text Label 1700 2350 0    60   ~ 0
FAULT_H
Text Label 1700 2450 0    60   ~ 0
RESET_H
Text Label 1700 2550 0    60   ~ 0
VIN_H
Text Notes 2750 1750 2    60   ~ 0
Incoming header for IO and Power Supply
$Comp
L R R4
U 1 1 5ACCB4A7
P 3150 3100
F 0 "R4" V 3230 3100 50  0000 C CNN
F 1 "1k" V 3150 3100 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 3080 3100 50  0001 C CNN
F 3 "" H 3150 3100 50  0001 C CNN
	1    3150 3100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1950 2050 1650 2050
Wire Wire Line
	1650 2150 1700 2150
Wire Wire Line
	1650 2250 1700 2250
$Comp
L R R6
U 1 1 5ACCE827
P 3050 2100
F 0 "R6" V 3130 2100 50  0000 C CNN
F 1 "1k" V 3050 2100 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 2980 2100 50  0001 C CNN
F 3 "" H 3050 2100 50  0001 C CNN
	1    3050 2100
	-1   0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 5ACCE8BE
P 2850 2100
F 0 "R7" V 2930 2100 50  0000 C CNN
F 1 "1k" V 2850 2100 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 2780 2100 50  0001 C CNN
F 3 "" H 2850 2100 50  0001 C CNN
	1    2850 2100
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5ACCE97E
P 3050 3350
F 0 "#PWR01" H 3050 3100 50  0001 C CNN
F 1 "GND" H 3050 3200 50  0000 C CNN
F 2 "" H 3050 3350 50  0001 C CNN
F 3 "" H 3050 3350 50  0001 C CNN
	1    3050 3350
	-1   0    0    -1  
$EndComp
Text Notes 4000 1650 2    60   ~ 0
Pull-Up/Down Resistors
$Comp
L TEST TP5
U 1 1 5ACD1B80
P 1950 2050
F 0 "TP5" H 2050 2200 50  0000 C BNN
F 1 "TEST" H 2050 2300 50  0000 C CNN
F 2 "inverter-igbt-driver:TP RCT (0805)" H 1950 2050 50  0001 C CNN
F 3 "" H 1950 2050 50  0001 C CNN
	1    1950 2050
	-1   0    0    -1  
$EndComp
$Comp
L +5V #PWR02
U 1 1 5ACD9AA7
P 3150 1850
F 0 "#PWR02" H 3150 1700 50  0001 C CNN
F 1 "+5V" H 3150 1990 50  0000 C CNN
F 2 "" H 3150 1850 50  0001 C CNN
F 3 "" H 3150 1850 50  0001 C CNN
	1    3150 1850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3050 1900 3050 1950
Wire Wire Line
	2850 1900 3450 1900
Wire Wire Line
	2850 1900 2850 1950
Wire Wire Line
	3150 1850 3150 1900
Connection ~ 3150 1900
$Sheet
S 7050 1950 1000 800 
U 5AD96A61
F0 "positive" 60
F1 "positive.sch" 60
F2 "COLL" I R 8050 2150 60 
F3 "GATE" I R 8050 2300 60 
F4 "EMIT" I R 8050 2450 60 
F5 "VIN" I L 7050 2050 60 
F6 "RESET" I L 7050 2150 60 
F7 "FAULT" I L 7050 2250 60 
F8 "SQUARE_H" I L 7050 2450 60 
F9 "SQUARE_L" I L 7050 2550 60 
$EndSheet
Text Label 6850 2050 2    60   ~ 0
VIN_H
Text Label 6850 2150 2    60   ~ 0
RESET_H
Text Label 6850 2250 2    60   ~ 0
FAULT_H
Wire Wire Line
	6850 2050 7050 2050
Wire Wire Line
	6850 2150 7050 2150
Wire Wire Line
	6850 2250 7050 2250
Text Label 8250 2150 0    60   ~ 0
COLL_H
Text Label 8250 2300 0    60   ~ 0
GATE_H
Text Label 8250 2450 0    60   ~ 0
EMIT_H
Wire Wire Line
	8050 2150 8900 2150
Wire Wire Line
	8050 2300 8700 2300
Wire Wire Line
	8050 2450 8600 2450
$Sheet
S 7050 2950 1000 750 
U 5ADA6656
F0 "negative" 60
F1 "positive.sch" 60
F2 "COLL" I R 8050 3150 60 
F3 "GATE" I R 8050 3300 60 
F4 "EMIT" I R 8050 3450 60 
F5 "VIN" I L 7050 3050 60 
F6 "RESET" I L 7050 3150 60 
F7 "FAULT" I L 7050 3250 60 
F8 "SQUARE_H" I L 7050 3450 60 
F9 "SQUARE_L" I L 7050 3550 60 
$EndSheet
Text Label 6850 3050 2    60   ~ 0
VIN_L
Text Label 6850 3150 2    60   ~ 0
RESET_L
Text Label 6850 3250 2    60   ~ 0
FAULT_L
Text Label 8250 3150 0    60   ~ 0
COLL_L
Text Label 8250 3300 0    60   ~ 0
GATE_L
Text Label 8250 3450 0    60   ~ 0
EMIT_L
Wire Wire Line
	8600 3150 8050 3150
Wire Wire Line
	8050 3300 8700 3300
Wire Wire Line
	8050 3450 8900 3450
Wire Wire Line
	7050 3050 6850 3050
Wire Wire Line
	6850 3150 7050 3150
Wire Wire Line
	7050 3250 6850 3250
Text Label 1700 2650 0    60   ~ 0
FAULT_L
Text Label 1700 2750 0    60   ~ 0
RESET_L
Text Label 1700 2850 0    60   ~ 0
VIN_L
$Comp
L R R10
U 1 1 5ADA810E
P 2950 3100
F 0 "R10" V 3030 3100 50  0000 C CNN
F 1 "1k" V 2950 3100 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 2880 3100 50  0001 C CNN
F 3 "" H 2950 3100 50  0001 C CNN
	1    2950 3100
	-1   0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 5ADA8118
P 3450 2100
F 0 "R8" V 3530 2100 50  0000 C CNN
F 1 "1k" V 3450 2100 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 3380 2100 50  0001 C CNN
F 3 "" H 3450 2100 50  0001 C CNN
	1    3450 2100
	-1   0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 5ADA811F
P 3250 2100
F 0 "R9" V 3330 2100 50  0000 C CNN
F 1 "1k" V 3250 2100 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 3180 2100 50  0001 C CNN
F 3 "" H 3250 2100 50  0001 C CNN
	1    3250 2100
	-1   0    0    -1  
$EndComp
$Comp
L IGBT_HALF_BRIDGE U9
U 1 1 5ADAB658
P 9450 2800
F 0 "U9" H 10300 4000 60  0000 C CNN
F 1 "IGBT_HALF_BRIDGE" H 9650 4000 60  0000 C CNN
F 2 "inverter-igbt-driver:MG06600WB-BN4MM" H 9650 2750 60  0001 C CNN
F 3 "" H 9650 2750 60  0001 C CNN
	1    9450 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 2450 8600 3150
Wire Wire Line
	8900 2800 8600 2800
Connection ~ 8600 2800
Wire Wire Line
	8900 2650 8700 2650
Wire Wire Line
	8700 2650 8700 2300
Wire Wire Line
	8900 3150 8700 3150
Wire Wire Line
	8700 3150 8700 3300
Wire Wire Line
	8900 2150 8900 2250
Wire Wire Line
	8900 3450 8900 3350
$Sheet
S 4900 2250 650  550 
U 5ADB7652
F0 "square_wave_generator" 60
F1 "square_wave_generator.sch" 60
F2 "SQUARE_H" I R 5550 2450 60 
F3 "SQUARE_L" I R 5550 2550 60 
$EndSheet
Wire Wire Line
	5550 2450 7050 2450
Wire Wire Line
	5550 2550 7050 2550
Wire Wire Line
	7050 3450 6450 3450
Wire Wire Line
	6450 3450 6450 2450
Connection ~ 6450 2450
Wire Wire Line
	7050 3550 6400 3550
Wire Wire Line
	6400 3550 6400 2550
Connection ~ 6400 2550
Wire Wire Line
	3250 1950 3250 1900
Connection ~ 3050 1900
Wire Wire Line
	3450 1900 3450 1950
Connection ~ 3250 1900
Wire Wire Line
	3150 3300 3150 3250
Wire Wire Line
	2950 3300 3150 3300
Wire Wire Line
	2950 3300 2950 3250
Wire Wire Line
	3050 3350 3050 3300
Connection ~ 3050 3300
$Comp
L Conn_01x11 J1
U 1 1 5AF4D114
P 1450 2550
F 0 "J1" H 1450 3150 50  0000 C CNN
F 1 "CONTROL" H 1450 1950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x11_Pitch2.54mm" H 1450 2550 50  0001 C CNN
F 3 "" H 1450 2550 50  0001 C CNN
	1    1450 2550
	-1   0    0    -1  
$EndComp
Text Label 10450 2550 0    60   ~ 0
NTC+
Text Label 10450 3050 0    60   ~ 0
NTC-
Wire Wire Line
	10450 2550 10300 2550
Wire Wire Line
	10450 3050 10300 3050
Text Label 1700 2950 0    60   ~ 0
NTC+
Text Label 1700 3050 0    60   ~ 0
NTC-
Wire Wire Line
	1700 2950 1650 2950
Wire Wire Line
	1650 3050 1700 3050
Wire Wire Line
	3250 2650 1650 2650
Wire Wire Line
	3250 2650 3250 2250
Wire Wire Line
	3450 2750 1650 2750
Wire Wire Line
	3450 2750 3450 2250
Wire Wire Line
	2950 2850 1650 2850
Wire Wire Line
	2950 2950 2950 2850
Wire Wire Line
	2850 2350 1650 2350
Wire Wire Line
	2850 2350 2850 2250
Wire Wire Line
	3050 2450 1650 2450
Wire Wire Line
	3050 2450 3050 2250
Wire Wire Line
	3150 2550 1650 2550
Wire Wire Line
	3150 2550 3150 2950
$EndSCHEMATC
