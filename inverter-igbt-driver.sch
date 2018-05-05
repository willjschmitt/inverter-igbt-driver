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
Text Label 2850 2050 0    60   ~ 0
GND
Text Label 2850 2150 0    60   ~ 0
+5V
Text Label 2850 2250 0    60   ~ 0
+24V
Text Label 2850 2350 0    60   ~ 0
FAULT_H
Text Label 2850 2450 0    60   ~ 0
RESET_H
Text Label 2850 2550 0    60   ~ 0
VIN_H
Text Notes 1950 1750 0    60   ~ 0
Incoming header for IO and Power Supply
$Comp
L R R4
U 1 1 5ACCB4A7
P 2400 3100
F 0 "R4" V 2480 3100 50  0000 C CNN
F 1 "1k" V 2400 3100 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 2330 3100 50  0001 C CNN
F 3 "" H 2400 3100 50  0001 C CNN
	1    2400 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2050 3050 2050
Wire Wire Line
	3050 2150 2850 2150
Wire Wire Line
	3050 2250 2850 2250
$Comp
L R R6
U 1 1 5ACCE827
P 1650 2100
F 0 "R6" V 1730 2100 50  0000 C CNN
F 1 "1k" V 1650 2100 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 1580 2100 50  0001 C CNN
F 3 "" H 1650 2100 50  0001 C CNN
	1    1650 2100
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 5ACCE8BE
P 1850 2100
F 0 "R7" V 1930 2100 50  0000 C CNN
F 1 "1k" V 1850 2100 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 1780 2100 50  0001 C CNN
F 3 "" H 1850 2100 50  0001 C CNN
	1    1850 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5ACCE97E
P 2500 3350
F 0 "#PWR01" H 2500 3100 50  0001 C CNN
F 1 "GND" H 2500 3200 50  0000 C CNN
F 2 "" H 2500 3350 50  0001 C CNN
F 3 "" H 2500 3350 50  0001 C CNN
	1    2500 3350
	1    0    0    -1  
$EndComp
Text Notes 700  1650 0    60   ~ 0
Pull-Up/Down Resistors
$Comp
L TEST TP5
U 1 1 5ACD1B80
P 2750 2050
F 0 "TP5" H 2850 2200 50  0000 C BNN
F 1 "TEST" H 2850 2300 50  0000 C CNN
F 2 "inverter-igbt-driver:TP RCT (0805)" H 2750 2050 50  0001 C CNN
F 3 "" H 2750 2050 50  0001 C CNN
	1    2750 2050
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR02
U 1 1 5ACD9AA7
P 1550 1850
F 0 "#PWR02" H 1550 1700 50  0001 C CNN
F 1 "+5V" H 1550 1990 50  0000 C CNN
F 2 "" H 1550 1850 50  0001 C CNN
F 3 "" H 1550 1850 50  0001 C CNN
	1    1550 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1900 1650 1950
Wire Wire Line
	1250 1900 1850 1900
Wire Wire Line
	1850 1900 1850 1950
Wire Wire Line
	1550 1850 1550 1900
Connection ~ 1550 1900
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
Text Label 2850 2650 0    60   ~ 0
FAULT_L
Text Label 2850 2750 0    60   ~ 0
RESET_L
Text Label 2850 2850 0    60   ~ 0
VIN_L
$Comp
L R R10
U 1 1 5ADA810E
P 2600 3100
F 0 "R10" V 2680 3100 50  0000 C CNN
F 1 "1k" V 2600 3100 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 2530 3100 50  0001 C CNN
F 3 "" H 2600 3100 50  0001 C CNN
	1    2600 3100
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 5ADA8118
P 1250 2100
F 0 "R8" V 1330 2100 50  0000 C CNN
F 1 "1k" V 1250 2100 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 1180 2100 50  0001 C CNN
F 3 "" H 1250 2100 50  0001 C CNN
	1    1250 2100
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 5ADA811F
P 1450 2100
F 0 "R9" V 1530 2100 50  0000 C CNN
F 1 "1k" V 1450 2100 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 1380 2100 50  0001 C CNN
F 3 "" H 1450 2100 50  0001 C CNN
	1    1450 2100
	1    0    0    -1  
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
	1450 1950 1450 1900
Connection ~ 1650 1900
Wire Wire Line
	1250 1950 1250 1900
Connection ~ 1450 1900
Wire Wire Line
	2400 3250 2400 3300
Wire Wire Line
	2400 3300 2600 3300
Wire Wire Line
	2600 3300 2600 3250
Wire Wire Line
	2500 3350 2500 3300
Connection ~ 2500 3300
$Comp
L Conn_01x11 J1
U 1 1 5AF4D114
P 3250 2550
F 0 "J1" H 3250 3150 50  0000 C CNN
F 1 "CONTROL" H 3250 1950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x11_Pitch2.54mm" H 3250 2550 50  0001 C CNN
F 3 "" H 3250 2550 50  0001 C CNN
	1    3250 2550
	1    0    0    -1  
$EndComp
Text Label 10450 2550 0    60   ~ 0
NTC+
Text Label 10450 3050 0    60   ~ 0
NTC-
Wire Wire Line
	10450 2550 10300 2550
Wire Wire Line
	10450 3050 10300 3050
Text Label 2850 2950 0    60   ~ 0
NTC+
Text Label 2850 3050 0    60   ~ 0
NTC-
Wire Wire Line
	2850 2950 3050 2950
Wire Wire Line
	3050 3050 2850 3050
Wire Wire Line
	1450 2650 3050 2650
Wire Wire Line
	1450 2650 1450 2250
Wire Wire Line
	1250 2750 3050 2750
Wire Wire Line
	1250 2750 1250 2250
Wire Wire Line
	2600 2850 3050 2850
Wire Wire Line
	2600 2950 2600 2850
Wire Wire Line
	1850 2350 3050 2350
Wire Wire Line
	1850 2350 1850 2250
Wire Wire Line
	1650 2450 3050 2450
Wire Wire Line
	1650 2450 1650 2250
Wire Wire Line
	2400 2550 3050 2550
Wire Wire Line
	2400 2550 2400 2950
$EndSCHEMATC
