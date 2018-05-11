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
Sheet 2 4
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
L C C4
U 1 1 5AD97D83
P 6300 2300
AR Path="/5AD96A61/5AD97D83" Ref="C4"  Part="1" 
AR Path="/5ADA6656/5AD97D83" Ref="C18"  Part="1" 
F 0 "C18" H 6325 2400 50  0000 L CNN
F 1 "10u" H 6325 2200 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 6338 2150 50  0001 C CNN
F 3 "" H 6300 2300 50  0001 C CNN
	1    6300 2300
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5AD97D8A
P 6300 1650
AR Path="/5AD96A61/5AD97D8A" Ref="C3"  Part="1" 
AR Path="/5ADA6656/5AD97D8A" Ref="C17"  Part="1" 
F 0 "C17" H 6325 1750 50  0000 L CNN
F 1 "10u" H 6325 1550 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 6338 1500 50  0001 C CNN
F 3 "" H 6300 1650 50  0001 C CNN
	1    6300 1650
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5AD97D91
P 5500 1850
AR Path="/5AD96A61/5AD97D91" Ref="C2"  Part="1" 
AR Path="/5ADA6656/5AD97D91" Ref="C16"  Part="1" 
F 0 "C16" H 5525 1950 50  0000 L CNN
F 1 "10u" H 5525 1750 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 5538 1700 50  0001 C CNN
F 3 "" H 5500 1850 50  0001 C CNN
	1    5500 1850
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky D2
U 1 1 5AD97D98
P 6050 1850
AR Path="/5AD96A61/5AD97D98" Ref="D2"  Part="1" 
AR Path="/5ADA6656/5AD97D98" Ref="D7"  Part="1" 
F 0 "D7" H 6050 1950 50  0000 C CNN
F 1 "D_Schottky" H 6050 1750 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123F" H 6050 1850 50  0001 C CNN
F 3 "" H 6050 1850 50  0001 C CNN
	1    6050 1850
	0    1    1    0   
$EndComp
$Comp
L D_Schottky D1
U 1 1 5AD97D9F
P 6050 1450
AR Path="/5AD96A61/5AD97D9F" Ref="D1"  Part="1" 
AR Path="/5ADA6656/5AD97D9F" Ref="D6"  Part="1" 
F 0 "D6" H 6050 1550 50  0000 C CNN
F 1 "D_Schottky" H 6050 1350 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123F" H 6050 1450 50  0001 C CNN
F 3 "" H 6050 1450 50  0001 C CNN
	1    6050 1450
	0    1    1    0   
$EndComp
$Comp
L D_Schottky D3
U 1 1 5AD97DA6
P 6050 2550
AR Path="/5AD96A61/5AD97DA6" Ref="D3"  Part="1" 
AR Path="/5ADA6656/5AD97DA6" Ref="D8"  Part="1" 
F 0 "D8" H 6050 2650 50  0000 C CNN
F 1 "D_Schottky" H 6050 2450 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123F" H 6050 2550 50  0001 C CNN
F 3 "" H 6050 2550 50  0001 C CNN
	1    6050 2550
	1    0    0    -1  
$EndComp
Text Notes 4350 3350 0    60   ~ 0
XFMR Provides HV Isolation\nTurns ratio reduces 24V to 8V VDD\n\nPrimary Windings are 115V (2 in parallel)\nSecondary Windings are 24V (2 in series)\nEffective Turns Ratio == 115:48 == 2.4
Text Notes 7700 1500 0    60   ~ 0
Greinacher voltage doubler\nDoubles and rectifies secondary voltage
Text Notes 7700 2350 0    60   ~ 0
Rectifies voltage on negative swing
Text Label 7650 1250 0    60   ~ 0
VSS_IGBT
Text Label 7650 2550 0    60   ~ 0
VDD_IGBT
Text Label 7650 2050 0    60   ~ 0
VE_IGBT
$Comp
L C C5
U 1 1 5AD97DE9
P 6550 1650
AR Path="/5AD96A61/5AD97DE9" Ref="C5"  Part="1" 
AR Path="/5ADA6656/5AD97DE9" Ref="C19"  Part="1" 
F 0 "C19" H 6575 1750 50  0000 L CNN
F 1 "10u" H 6575 1550 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 6588 1500 50  0001 C CNN
F 3 "" H 6550 1650 50  0001 C CNN
	1    6550 1650
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 5AD97DF0
P 6800 1650
AR Path="/5AD96A61/5AD97DF0" Ref="C7"  Part="1" 
AR Path="/5ADA6656/5AD97DF0" Ref="C21"  Part="1" 
F 0 "C21" H 6825 1750 50  0000 L CNN
F 1 "10u" H 6825 1550 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 6838 1500 50  0001 C CNN
F 3 "" H 6800 1650 50  0001 C CNN
	1    6800 1650
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 5AD97DF7
P 7050 1650
AR Path="/5AD96A61/5AD97DF7" Ref="C9"  Part="1" 
AR Path="/5ADA6656/5AD97DF7" Ref="C23"  Part="1" 
F 0 "C23" H 7075 1750 50  0000 L CNN
F 1 "10u" H 7075 1550 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 7088 1500 50  0001 C CNN
F 3 "" H 7050 1650 50  0001 C CNN
	1    7050 1650
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 5AD97DFE
P 7300 1650
AR Path="/5AD96A61/5AD97DFE" Ref="C11"  Part="1" 
AR Path="/5ADA6656/5AD97DFE" Ref="C25"  Part="1" 
F 0 "C25" H 7325 1750 50  0000 L CNN
F 1 "10u" H 7325 1550 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 7338 1500 50  0001 C CNN
F 3 "" H 7300 1650 50  0001 C CNN
	1    7300 1650
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 5AD97E05
P 6550 2300
AR Path="/5AD96A61/5AD97E05" Ref="C6"  Part="1" 
AR Path="/5ADA6656/5AD97E05" Ref="C20"  Part="1" 
F 0 "C20" H 6575 2400 50  0000 L CNN
F 1 "10u" H 6575 2200 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 6588 2150 50  0001 C CNN
F 3 "" H 6550 2300 50  0001 C CNN
	1    6550 2300
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 5AD97E0C
P 6800 2300
AR Path="/5AD96A61/5AD97E0C" Ref="C8"  Part="1" 
AR Path="/5ADA6656/5AD97E0C" Ref="C22"  Part="1" 
F 0 "C22" H 6825 2400 50  0000 L CNN
F 1 "10u" H 6825 2200 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 6838 2150 50  0001 C CNN
F 3 "" H 6800 2300 50  0001 C CNN
	1    6800 2300
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 5AD97E13
P 7050 2300
AR Path="/5AD96A61/5AD97E13" Ref="C10"  Part="1" 
AR Path="/5ADA6656/5AD97E13" Ref="C24"  Part="1" 
F 0 "C24" H 7075 2400 50  0000 L CNN
F 1 "10u" H 7075 2200 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 7088 2150 50  0001 C CNN
F 3 "" H 7050 2300 50  0001 C CNN
	1    7050 2300
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 5AD97E1A
P 7300 2300
AR Path="/5AD96A61/5AD97E1A" Ref="C12"  Part="1" 
AR Path="/5ADA6656/5AD97E1A" Ref="C26"  Part="1" 
F 0 "C26" H 7325 2400 50  0000 L CNN
F 1 "10u" H 7325 2200 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 7338 2150 50  0001 C CNN
F 3 "" H 7300 2300 50  0001 C CNN
	1    7300 2300
	1    0    0    -1  
$EndComp
$Comp
L TEST TP6
U 1 1 5AD97E37
P 5750 2500
AR Path="/5AD96A61/5AD97E37" Ref="TP6"  Part="1" 
AR Path="/5ADA6656/5AD97E37" Ref="TP15"  Part="1" 
F 0 "TP15" H 5850 2650 50  0000 C BNN
F 1 "TEST" H 5750 2750 50  0000 C CNN
F 2 "inverter-igbt-driver:TP RCT (0805)" H 5750 2500 50  0001 C CNN
F 3 "" H 5750 2500 50  0001 C CNN
	1    5750 2500
	1    0    0    -1  
$EndComp
$Comp
L TEST TP7
U 1 1 5AD97E3E
P 7500 1200
AR Path="/5AD96A61/5AD97E3E" Ref="TP7"  Part="1" 
AR Path="/5ADA6656/5AD97E3E" Ref="TP16"  Part="1" 
F 0 "TP16" H 7600 1350 50  0000 C BNN
F 1 "TEST" H 7600 1450 50  0000 C CNN
F 2 "inverter-igbt-driver:TP RCT (0805)" H 7500 1200 50  0001 C CNN
F 3 "" H 7500 1200 50  0001 C CNN
	1    7500 1200
	1    0    0    -1  
$EndComp
$Comp
L TEST TP8
U 1 1 5AD97E45
P 7500 2000
AR Path="/5AD96A61/5AD97E45" Ref="TP8"  Part="1" 
AR Path="/5ADA6656/5AD97E45" Ref="TP17"  Part="1" 
F 0 "TP17" H 7600 2150 50  0000 C BNN
F 1 "TEST" H 7600 2250 50  0000 C CNN
F 2 "inverter-igbt-driver:TP RCT (0805)" H 7500 2000 50  0001 C CNN
F 3 "" H 7500 2000 50  0001 C CNN
	1    7500 2000
	1    0    0    -1  
$EndComp
$Comp
L TEST TP9
U 1 1 5AD97E4C
P 7500 2500
AR Path="/5AD96A61/5AD97E4C" Ref="TP9"  Part="1" 
AR Path="/5ADA6656/5AD97E4C" Ref="TP18"  Part="1" 
F 0 "TP18" H 7600 2650 50  0000 C BNN
F 1 "TEST" H 7600 2750 50  0000 C CNN
F 2 "inverter-igbt-driver:TP RCT (0805)" H 7500 2500 50  0001 C CNN
F 3 "" H 7500 2500 50  0001 C CNN
	1    7500 2500
	1    0    0    -1  
$EndComp
$Comp
L Transformer_2P_2S U6
U 1 1 5AD97E53
P 5100 2150
AR Path="/5AD96A61/5AD97E53" Ref="U6"  Part="1" 
AR Path="/5ADA6656/5AD97E53" Ref="U8"  Part="1" 
F 0 "U8" H 5100 1650 60  0000 C CNN
F 1 "Transformer_2P_2S" H 5100 2400 60  0000 C CNN
F 2 "inverter-igbt-driver:FS48-050-C2" H 5100 2150 60  0001 C CNN
F 3 "" H 5100 2150 60  0001 C CNN
	1    5100 2150
	1    0    0    -1  
$EndComp
$Comp
L FOD8316 U3
U 1 1 5AD9846B
P 2550 4900
AR Path="/5AD96A61/5AD9846B" Ref="U3"  Part="1" 
AR Path="/5ADA6656/5AD9846B" Ref="U5"  Part="1" 
F 0 "U5" H 2550 4450 60  0000 C CNN
F 1 "FOD8316" H 2550 5350 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-16W_7.5x10.3mm_Pitch1.27mm" H 2450 4950 60  0001 C CNN
F 3 "" H 2450 4950 60  0001 C CNN
	1    2550 4900
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR03
U 1 1 5AD98472
P 2000 4500
AR Path="/5AD96A61/5AD98472" Ref="#PWR03"  Part="1" 
AR Path="/5ADA6656/5AD98472" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 2000 4350 50  0001 C CNN
F 1 "+5V" H 2000 4640 50  0000 C CNN
F 2 "" H 2000 4500 50  0001 C CNN
F 3 "" H 2000 4500 50  0001 C CNN
	1    2000 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5AD98478
P 1900 5300
AR Path="/5AD96A61/5AD98478" Ref="#PWR04"  Part="1" 
AR Path="/5ADA6656/5AD98478" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 1900 5050 50  0001 C CNN
F 1 "GND" H 1900 5150 50  0000 C CNN
F 2 "" H 1900 5300 50  0001 C CNN
F 3 "" H 1900 5300 50  0001 C CNN
	1    1900 5300
	1    0    0    -1  
$EndComp
Text Label 1650 4550 2    60   ~ 0
VIN
Text Label 1650 4950 2    60   ~ 0
RESET
Text Label 1650 5050 2    60   ~ 0
FAULT
Text Label 3150 5250 0    60   ~ 0
VSS_IGBT
Text Label 3100 4550 0    60   ~ 0
VE_IGBT
Text Label 3150 4850 0    60   ~ 0
VDD_IGBT
$Comp
L R R3
U 1 1 5AD98484
P 3850 5050
AR Path="/5AD96A61/5AD98484" Ref="R3"  Part="1" 
AR Path="/5ADA6656/5AD98484" Ref="R14"  Part="1" 
F 0 "R14" V 3930 5050 50  0000 C CNN
F 1 "8" V 3850 5050 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3780 5050 50  0001 C CNN
F 3 "" H 3850 5050 50  0001 C CNN
	1    3850 5050
	0    1    1    0   
$EndComp
$Comp
L C C13
U 1 1 5AD9848B
P 3550 4550
AR Path="/5AD96A61/5AD9848B" Ref="C13"  Part="1" 
AR Path="/5ADA6656/5AD9848B" Ref="C15"  Part="1" 
F 0 "C15" H 3575 4650 50  0000 L CNN
F 1 "100p" H 3575 4450 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 3588 4400 50  0001 C CNN
F 3 "" H 3550 4550 50  0001 C CNN
	1    3550 4550
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5AD98492
P 3850 4750
AR Path="/5AD96A61/5AD98492" Ref="R2"  Part="1" 
AR Path="/5ADA6656/5AD98492" Ref="R13"  Part="1" 
F 0 "R13" V 3930 4750 50  0000 C CNN
F 1 "100" V 3850 4750 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 3780 4750 50  0001 C CNN
F 3 "" H 3850 4750 50  0001 C CNN
	1    3850 4750
	0    1    1    0   
$EndComp
$Comp
L D D4
U 1 1 5AD98499
P 4200 4750
AR Path="/5AD96A61/5AD98499" Ref="D4"  Part="1" 
AR Path="/5ADA6656/5AD98499" Ref="D5"  Part="1" 
F 0 "D5" H 4200 4850 50  0000 C CNN
F 1 "D" H 4200 4650 50  0000 C CNN
F 2 "inverter-igbt-driver:DO-214AC" H 4200 4750 50  0001 C CNN
F 3 "" H 4200 4750 50  0001 C CNN
	1    4200 4750
	-1   0    0    1   
$EndComp
Text Notes 1950 4100 0    60   ~ 0
IGBT Driver With Desaturation Fault Handling
$Comp
L TEST TP4
U 1 1 5AD984A1
P 4350 5000
AR Path="/5AD96A61/5AD984A1" Ref="TP4"  Part="1" 
AR Path="/5ADA6656/5AD984A1" Ref="TP12"  Part="1" 
F 0 "TP12" H 4450 5000 50  0000 C BNN
F 1 "TEST" H 4450 5100 50  0000 C CNN
F 2 "inverter-igbt-driver:TP RCT (0805)" H 4350 5000 50  0001 C CNN
F 3 "" H 4350 5000 50  0001 C CNN
	1    4350 5000
	1    0    0    -1  
$EndComp
Text HLabel 4550 4750 2    60   Input ~ 0
COLL
Text HLabel 4550 5050 2    60   Input ~ 0
GATE
Text HLabel 4550 5200 2    60   Input ~ 0
EMIT
Text HLabel 1250 4550 0    60   Input ~ 0
VIN
Text HLabel 1250 4950 0    60   Input ~ 0
RESET
Text HLabel 1250 5050 0    60   Input ~ 0
FAULT
Wire Wire Line
	5400 2550 5900 2550
Wire Wire Line
	6200 2550 7650 2550
Wire Wire Line
	6300 2550 6300 2450
Wire Wire Line
	6300 1800 6300 2150
Wire Wire Line
	5400 2050 7650 2050
Wire Wire Line
	6050 2050 6050 2000
Connection ~ 6050 2050
Wire Wire Line
	6050 1600 6050 1700
Wire Wire Line
	6050 1650 5500 1650
Wire Wire Line
	5500 1650 5500 1700
Connection ~ 6050 1650
Wire Wire Line
	5500 2000 5500 2550
Connection ~ 5500 2550
Wire Wire Line
	6300 1500 6300 1250
Wire Wire Line
	6050 1250 7650 1250
Wire Wire Line
	6050 1250 6050 1300
Connection ~ 6300 2050
Wire Wire Line
	4200 2050 4750 2050
Wire Wire Line
	7300 1250 7300 1500
Connection ~ 6300 1250
Wire Wire Line
	7050 1500 7050 1250
Connection ~ 7050 1250
Wire Wire Line
	6800 1250 6800 1500
Connection ~ 6800 1250
Wire Wire Line
	6550 1500 6550 1250
Connection ~ 6550 1250
Wire Wire Line
	7300 1800 7300 2150
Wire Wire Line
	6550 1800 6550 2150
Connection ~ 6550 2050
Wire Wire Line
	6800 1800 6800 2150
Connection ~ 6800 2050
Wire Wire Line
	7050 1800 7050 2150
Connection ~ 7050 2050
Connection ~ 7300 2050
Connection ~ 7300 1250
Connection ~ 6300 2550
Wire Wire Line
	7300 2450 7300 2550
Connection ~ 7300 2550
Wire Wire Line
	7050 2450 7050 2550
Connection ~ 7050 2550
Wire Wire Line
	6800 2450 6800 2550
Connection ~ 6800 2550
Wire Wire Line
	6550 2450 6550 2550
Connection ~ 6550 2550
Wire Wire Line
	5750 2500 5750 2550
Connection ~ 5750 2550
Wire Wire Line
	7500 1250 7500 1200
Connection ~ 7500 1250
Wire Wire Line
	7500 2050 7500 2000
Connection ~ 7500 2050
Wire Wire Line
	7500 2500 7500 2550
Connection ~ 7500 2550
Wire Wire Line
	4750 2350 4700 2350
Wire Wire Line
	4700 2350 4700 2050
Connection ~ 4700 2050
Wire Wire Line
	4750 2250 4650 2250
Wire Wire Line
	4650 2250 4650 2550
Connection ~ 4650 2550
Wire Wire Line
	5400 2350 5450 2350
Wire Wire Line
	5450 2350 5450 2250
Wire Wire Line
	5450 2250 5400 2250
Wire Wire Line
	1900 4650 1900 5300
Wire Wire Line
	1900 4650 2050 4650
Wire Wire Line
	2000 4500 2000 4750
Wire Wire Line
	2000 4750 2050 4750
Wire Wire Line
	1250 4550 2050 4550
Wire Wire Line
	1250 4950 2050 4950
Wire Wire Line
	1250 5050 2050 5050
Wire Wire Line
	2050 5250 1900 5250
Connection ~ 1900 5250
Wire Wire Line
	3050 5150 3100 5150
Wire Wire Line
	3100 5150 3100 5250
Wire Wire Line
	3050 5250 3150 5250
Connection ~ 3100 5250
Wire Wire Line
	3050 4950 3100 4950
Wire Wire Line
	3100 4950 3100 4850
Wire Wire Line
	3050 4850 3150 4850
Connection ~ 3100 4850
Wire Wire Line
	3050 5050 3700 5050
Wire Wire Line
	3250 4400 3250 5200
Wire Wire Line
	4000 5050 4550 5050
Wire Wire Line
	3050 4750 3700 4750
Wire Wire Line
	4550 4750 4350 4750
Wire Wire Line
	4000 4750 4050 4750
Wire Wire Line
	3250 5200 4550 5200
Wire Wire Line
	3550 4750 3550 4700
Connection ~ 3550 4750
Wire Wire Line
	3550 4400 3250 4400
Connection ~ 3250 4550
Wire Wire Line
	3050 4550 3250 4550
Wire Wire Line
	4350 5000 4350 5050
Connection ~ 4350 5050
Wire Wire Line
	2050 4850 1900 4850
Connection ~ 1900 4850
Text HLabel 4200 2050 0    60   Input ~ 0
SQUARE_H
Text HLabel 4200 2550 0    60   Input ~ 0
SQUARE_L
Wire Wire Line
	4200 2550 4750 2550
$EndSCHEMATC
