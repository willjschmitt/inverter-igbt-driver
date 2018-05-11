EESchema Schematic File Version 2
LIBS:inverter-igbt-driver-rescue
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
Sheet 4 4
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
L GND #PWR07
U 1 1 5ADB77EF
P 7350 4200
F 0 "#PWR07" H 7350 3950 50  0001 C CNN
F 1 "GND" H 7350 4050 50  0000 C CNN
F 2 "" H 7350 4200 50  0001 C CNN
F 3 "" H 7350 4200 50  0001 C CNN
	1    7350 4200
	1    0    0    -1  
$EndComp
$Comp
L +24V #PWR08
U 1 1 5ADB77F5
P 7350 3100
F 0 "#PWR08" H 7350 2950 50  0001 C CNN
F 1 "+24V" H 7350 3240 50  0000 C CNN
F 2 "" H 7350 3100 50  0001 C CNN
F 3 "" H 7350 3100 50  0001 C CNN
	1    7350 3100
	1    0    0    -1  
$EndComp
$Comp
L IXDF604SIA U2
U 1 1 5ADB77FB
P 7350 3650
F 0 "U2" H 7250 4050 50  0000 R CNN
F 1 "IXDF604SIA" H 7250 3250 50  0000 R CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 7350 3350 50  0001 C CNN
F 3 "" H 7350 3350 50  0001 C CNN
	1    7350 3650
	1    0    0    -1  
$EndComp
$Comp
L NE555 U1
U 1 1 5ADB7802
P 4000 3750
F 0 "U1" H 3600 4100 50  0000 L CNN
F 1 "NE555" H 4100 4100 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 4000 3750 50  0001 C CNN
F 3 "" H 4000 3750 50  0001 C CNN
	1    4000 3750
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR09
U 1 1 5ADB7809
P 4000 3100
F 0 "#PWR09" H 4000 2950 50  0001 C CNN
F 1 "+5V" H 4000 3240 50  0000 C CNN
F 2 "" H 4000 3100 50  0001 C CNN
F 3 "" H 4000 3100 50  0001 C CNN
	1    4000 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 5ADB780F
P 4000 4350
F 0 "#PWR010" H 4000 4100 50  0001 C CNN
F 1 "GND" H 4000 4200 50  0000 C CNN
F 2 "" H 4000 4350 50  0001 C CNN
F 3 "" H 4000 4350 50  0001 C CNN
	1    4000 4350
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5ADB781C
P 4600 4150
F 0 "C1" H 4625 4250 50  0000 L CNN
F 1 "0.001n" H 4700 4150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4638 4000 50  0001 C CNN
F 3 "" H 4600 4150 50  0001 C CNN
	1    4600 4150
	1    0    0    -1  
$EndComp
Text Notes 3250 2850 0    60   ~ 0
Generates 100kHz Square Wave\nf = 1 / (2.1 * 5.6k * 1n) = 85kHz
Text Notes 7500 3000 0    60   ~ 0
24V Square Wave @ 48kHz
$Comp
L TEST TP1
U 1 1 5ADB7826
P 6700 3500
F 0 "TP1" H 6800 3650 50  0000 C BNN
F 1 "TEST" H 6700 3750 50  0000 C CNN
F 2 "inverter-igbt-driver:TP RCT (0805)" H 6700 3500 50  0001 C CNN
F 3 "" H 6700 3500 50  0001 C CNN
	1    6700 3500
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5ADB782D
P 6700 3950
F 0 "R5" V 6780 3950 50  0000 C CNN
F 1 "1k" V 6700 3950 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 6630 3950 50  0001 C CNN
F 3 "" H 6700 3950 50  0001 C CNN
	1    6700 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 5ADB7834
P 6700 4150
F 0 "#PWR011" H 6700 3900 50  0001 C CNN
F 1 "GND" H 6700 4000 50  0000 C CNN
F 2 "" H 6700 4150 50  0001 C CNN
F 3 "" H 6700 4150 50  0001 C CNN
	1    6700 4150
	1    0    0    -1  
$EndComp
Text HLabel 8150 3550 2    60   Input ~ 0
SQUARE_H
Text HLabel 8150 3750 2    60   Input ~ 0
SQUARE_L
$Comp
L TEST TP2
U 1 1 5ADBD06F
P 8050 3500
F 0 "TP2" H 8150 3650 50  0000 C BNN
F 1 "TEST" H 8100 3750 50  0000 C CNN
F 2 "inverter-igbt-driver:TP RCT (0805)" H 8050 3500 50  0001 C CNN
F 3 "" H 8050 3500 50  0001 C CNN
	1    8050 3500
	1    0    0    -1  
$EndComp
$Comp
L TEST TP3
U 1 1 5ADBD16F
P 8050 3800
F 0 "TP3" H 8150 3950 50  0000 C BNN
F 1 "TEST" H 8100 4050 50  0000 C CNN
F 2 "inverter-igbt-driver:TP RCT (0805)" H 8050 3800 50  0001 C CNN
F 3 "" H 8050 3800 50  0001 C CNN
	1    8050 3800
	-1   0    0    1   
$EndComp
$Comp
L R R11
U 1 1 5AF44B07
P 4600 3750
F 0 "R11" V 4680 3750 50  0000 C CNN
F 1 "5.6k" V 4600 3750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4530 3750 50  0001 C CNN
F 3 "" H 4600 3750 50  0001 C CNN
	1    4600 3750
	1    0    0    1   
$EndComp
$Comp
L C C14
U 1 1 5AF45E29
P 3400 4050
F 0 "C14" H 3250 3950 50  0000 L CNN
F 1 "0.01u" H 3425 3950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3438 3900 50  0001 C CNN
F 3 "" H 3400 4050 50  0001 C CNN
	1    3400 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 3550 8150 3550
Wire Wire Line
	7950 3750 8150 3750
Wire Wire Line
	7350 4150 7350 4200
Wire Wire Line
	7350 3100 7350 3150
Wire Wire Line
	6750 3550 6700 3550
Wire Wire Line
	6700 3500 6700 3800
Wire Wire Line
	6700 3750 6750 3750
Wire Wire Line
	4000 3100 4000 3350
Wire Wire Line
	4000 4150 4000 4350
Wire Wire Line
	3300 3950 3500 3950
Connection ~ 6700 3650
Wire Wire Line
	3500 3750 3400 3750
Wire Wire Line
	4500 3950 4750 3950
Connection ~ 6700 3550
Connection ~ 6700 3750
Wire Wire Line
	6700 4100 6700 4150
Wire Wire Line
	8050 3500 8050 3550
Connection ~ 8050 3550
Wire Wire Line
	8050 3750 8050 3800
Connection ~ 8050 3750
Wire Wire Line
	4600 3550 4600 3600
Connection ~ 4600 3550
Wire Wire Line
	3400 3750 3400 3900
Wire Wire Line
	3400 4200 3400 4300
Connection ~ 4600 3950
Wire Wire Line
	3300 3950 3300 3250
Wire Wire Line
	3300 3250 4000 3250
Connection ~ 4000 3250
Wire Wire Line
	4600 3900 4600 4000
Wire Wire Line
	3400 4300 4600 4300
Connection ~ 4000 4300
Wire Wire Line
	3500 3550 3500 3300
Wire Wire Line
	3500 3300 4750 3300
Wire Wire Line
	4750 3300 4750 3950
$Comp
L 74LVC1G80GV-RESCUE-inverter-igbt-driver U4
U 1 1 5AF20A3C
P 5700 3550
AR Path="/5AF20A3C" Ref="U4"  Part="1" 
AR Path="/5ADB7652/5AF20A3C" Ref="U4"  Part="1" 
F 0 "U4" H 5700 3250 60  0000 C CNN
F 1 "74LVC1G80GV" H 5700 3850 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-353_SC-70-5_Handsoldering" H 5700 3550 60  0001 C CNN
F 3 "" H 5700 3550 60  0001 C CNN
	1    5700 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3550 5300 3550
Wire Wire Line
	6300 3650 6300 3100
Wire Wire Line
	6300 3100 5250 3100
Wire Wire Line
	5250 3100 5250 3350
Wire Wire Line
	5250 3350 5300 3350
Text Notes 5250 3050 0    60   ~ 0
Frequency Divider Ensures\nPure 50% Duty Cycle\n85kHz/2 = 43kHz
$Comp
L +5V #PWR012
U 1 1 5AF20F92
P 6200 3400
F 0 "#PWR012" H 6200 3250 50  0001 C CNN
F 1 "+5V" H 6200 3540 50  0000 C CNN
F 2 "" H 6200 3400 50  0001 C CNN
F 3 "" H 6200 3400 50  0001 C CNN
	1    6200 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3400 6200 3450
Wire Wire Line
	6200 3450 6150 3450
$Comp
L GND #PWR013
U 1 1 5AF21005
P 5250 3800
F 0 "#PWR013" H 5250 3550 50  0001 C CNN
F 1 "GND" H 5250 3650 50  0000 C CNN
F 2 "" H 5250 3800 50  0001 C CNN
F 3 "" H 5250 3800 50  0001 C CNN
	1    5250 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3750 5250 3750
Wire Wire Line
	5250 3750 5250 3800
$Comp
L TEST TP10
U 1 1 5AF2132B
P 5000 3500
F 0 "TP10" H 5100 3650 50  0000 C BNN
F 1 "TEST" H 5000 3750 50  0000 C CNN
F 2 "inverter-igbt-driver:TP RCT (0805)" H 5000 3500 50  0001 C CNN
F 3 "" H 5000 3500 50  0001 C CNN
	1    5000 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3500 5000 3550
Connection ~ 5000 3550
Wire Wire Line
	6150 3650 6700 3650
Connection ~ 6300 3650
Text Notes 3300 2200 0    60   ~ 0
Exact frequency does not matter. It only affects the ripple voltage in the final power supply.
$EndSCHEMATC
