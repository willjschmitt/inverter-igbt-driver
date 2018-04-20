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
Sheet 1 2
Title "3 Phase Inverter IGBT Driver For Single Half Bridge"
Date "2018-04-02"
Rev ""
Comp "Will Schmitt"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Conn_01x06 J1
U 1 1 5ACC5671
P 3200 2750
F 0 "J1" H 3200 3050 50  0000 C CNN
F 1 "Conn_01x06" H 3200 2350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch1.00mm" H 3200 2750 50  0001 C CNN
F 3 "" H 3200 2750 50  0001 C CNN
	1    3200 2750
	1    0    0    -1  
$EndComp
Text Label 2800 2550 0    60   ~ 0
GND
Text Label 2800 2650 0    60   ~ 0
+5V
Text Label 2800 2750 0    60   ~ 0
+24V
Text Label 2800 2950 0    60   ~ 0
FAULT
Text Label 2800 3050 0    60   ~ 0
RESET
Text Label 2800 2850 0    60   ~ 0
VIN
Text Notes 2150 2250 0    60   ~ 0
Incoming header for IO and Power Supply
$Comp
L R R4
U 1 1 5ACCB4A7
P 2600 3250
F 0 "R4" V 2680 3250 50  0000 C CNN
F 1 "1k" V 2600 3250 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 2530 3250 50  0001 C CNN
F 3 "" H 2600 3250 50  0001 C CNN
	1    2600 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2550 3000 2550
Wire Wire Line
	3000 2650 2800 2650
Wire Wire Line
	3000 2750 2800 2750
$Comp
L R R6
U 1 1 5ACCE827
P 2300 2700
F 0 "R6" V 2380 2700 50  0000 C CNN
F 1 "1k" V 2300 2700 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 2230 2700 50  0001 C CNN
F 3 "" H 2300 2700 50  0001 C CNN
	1    2300 2700
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 5ACCE8BE
P 2500 2700
F 0 "R7" V 2580 2700 50  0000 C CNN
F 1 "1k" V 2500 2700 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 2430 2700 50  0001 C CNN
F 3 "" H 2500 2700 50  0001 C CNN
	1    2500 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 5ACCE97E
P 2600 3450
F 0 "#PWR2" H 2600 3200 50  0001 C CNN
F 1 "GND" H 2600 3300 50  0000 C CNN
F 2 "" H 2600 3450 50  0001 C CNN
F 3 "" H 2600 3450 50  0001 C CNN
	1    2600 3450
	1    0    0    -1  
$EndComp
Text Notes 1150 3000 0    60   ~ 0
Pull-Up/Down Resistors
$Comp
L TEST TP5
U 1 1 5ACD1B80
P 2700 2550
F 0 "TP5" H 2800 2700 50  0000 C BNN
F 1 "TEST" H 2800 2800 50  0000 C CNN
F 2 "inverter-igbt-driver:TP RCT (0805)" H 2700 2550 50  0001 C CNN
F 3 "" H 2700 2550 50  0001 C CNN
	1    2700 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2950 3000 2950
Wire Wire Line
	2500 2950 2500 2850
Wire Wire Line
	2300 3050 3000 3050
Wire Wire Line
	2300 3050 2300 2850
Wire Wire Line
	2600 2850 3000 2850
Wire Wire Line
	2600 2850 2600 3100
Wire Wire Line
	2600 3400 2600 3450
$Comp
L +5V #PWR1
U 1 1 5ACD9AA7
P 2400 2450
F 0 "#PWR1" H 2400 2300 50  0001 C CNN
F 1 "+5V" H 2400 2590 50  0000 C CNN
F 2 "" H 2400 2450 50  0001 C CNN
F 3 "" H 2400 2450 50  0001 C CNN
	1    2400 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2550 2300 2500
Wire Wire Line
	2300 2500 2500 2500
Wire Wire Line
	2500 2500 2500 2550
Wire Wire Line
	2400 2450 2400 2500
Connection ~ 2400 2500
$Sheet
S 4800 1450 1000 800 
U 5AD96A61
F0 "positive" 60
F1 "positive.sch" 60
F2 "COLL" I R 5800 1650 60 
F3 "GATE" I R 5800 1800 60 
F4 "EMIT" I R 5800 1950 60 
F5 "VIN" I L 4800 1650 60 
F6 "RESET" I L 4800 1800 60 
F7 "FAULT" I L 4800 1950 60 
$EndSheet
Text Label 4600 1650 2    60   ~ 0
VIN
Text Label 4600 1800 2    60   ~ 0
RESET
Text Label 4600 1950 2    60   ~ 0
FAULT
Wire Wire Line
	4600 1650 4800 1650
Wire Wire Line
	4600 1800 4800 1800
Wire Wire Line
	4600 1950 4800 1950
Text Label 6000 1650 0    60   ~ 0
COLL
Text Label 6000 1800 0    60   ~ 0
GATE
Text Label 6000 1950 0    60   ~ 0
EMIT
Wire Wire Line
	6000 1650 5800 1650
Wire Wire Line
	6000 1800 5800 1800
Wire Wire Line
	6000 1950 5800 1950
$EndSCHEMATC
