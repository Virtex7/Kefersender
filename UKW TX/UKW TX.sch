EESchema Schematic File Version 2
LIBS:sma_edge
LIBS:ths9001
LIBS:alps_603a
LIBS:power
LIBS:device
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
LIBS:kicad_teile
LIBS:UKW TX-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "UKW FM Stereosender"
Date "2015-06-26"
Rev "0.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Alps_603A U3
U 1 1 55848CE8
P 7350 3300
F 0 "U3" H 7700 4350 60  0000 C CNN
F 1 "Alps_603A" H 7150 4350 60  0000 C CNN
F 2 "Alps603A:Alps_603A" H 6500 3500 60  0001 C CNN
F 3 "" H 6500 3500 60  0000 C CNN
	1    7350 3300
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR01
U 1 1 55848E1A
P 5250 1350
F 0 "#PWR01" H 5250 1200 50  0001 C CNN
F 1 "+3.3V" H 5250 1490 50  0000 C CNN
F 2 "" H 5250 1350 60  0000 C CNN
F 3 "" H 5250 1350 60  0000 C CNN
	1    5250 1350
	0    -1   -1   0   
$EndComp
$Comp
L C C10
U 1 1 55848E30
P 5750 1500
F 0 "C10" H 5775 1600 50  0000 L CNN
F 1 "22µ" H 5775 1400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5788 1350 30  0001 C CNN
F 3 "" H 5750 1500 60  0000 C CNN
	1    5750 1500
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 55848FB7
P 6000 1500
F 0 "C13" H 6025 1600 50  0000 L CNN
F 1 "100n" H 6025 1400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6038 1350 30  0001 C CNN
F 3 "" H 6000 1500 60  0000 C CNN
	1    6000 1500
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR_SMALL L3
U 1 1 5584905D
P 5500 1350
F 0 "L3" H 5500 1450 50  0000 C CNN
F 1 "10µH" H 5500 1300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 5500 1350 60  0001 C CNN
F 3 "" H 5500 1350 60  0000 C CNN
	1    5500 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 1350 6400 1350
$Comp
L GND #PWR02
U 1 1 558490F1
P 6000 1650
F 0 "#PWR02" H 6000 1400 50  0001 C CNN
F 1 "GND" H 6000 1500 50  0000 C CNN
F 2 "" H 6000 1650 60  0000 C CNN
F 3 "" H 6000 1650 60  0000 C CNN
	1    6000 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5584910F
P 5750 1650
F 0 "#PWR03" H 5750 1400 50  0001 C CNN
F 1 "GND" H 5750 1500 50  0000 C CNN
F 2 "" H 5750 1650 60  0000 C CNN
F 3 "" H 5750 1650 60  0000 C CNN
	1    5750 1650
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR04
U 1 1 558491A8
P 5250 1950
F 0 "#PWR04" H 5250 1800 50  0001 C CNN
F 1 "+3.3V" H 5250 2090 50  0000 C CNN
F 2 "" H 5250 1950 60  0000 C CNN
F 3 "" H 5250 1950 60  0000 C CNN
	1    5250 1950
	0    -1   -1   0   
$EndComp
$Comp
L C C11
U 1 1 558491AE
P 5750 2100
F 0 "C11" H 5775 2200 50  0000 L CNN
F 1 "22µ" H 5775 2000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5788 1950 30  0001 C CNN
F 3 "" H 5750 2100 60  0000 C CNN
	1    5750 2100
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 558491B4
P 6000 2100
F 0 "C14" H 6025 2200 50  0000 L CNN
F 1 "100n" H 6025 2000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6038 1950 30  0001 C CNN
F 3 "" H 6000 2100 60  0000 C CNN
	1    6000 2100
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR_SMALL L4
U 1 1 558491BA
P 5500 1950
F 0 "L4" H 5500 2050 50  0000 C CNN
F 1 "10µH" H 5500 1900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 5500 1950 60  0001 C CNN
F 3 "" H 5500 1950 60  0000 C CNN
	1    5500 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 1950 6350 1950
$Comp
L GND #PWR05
U 1 1 558491C1
P 6000 2250
F 0 "#PWR05" H 6000 2000 50  0001 C CNN
F 1 "GND" H 6000 2100 50  0000 C CNN
F 2 "" H 6000 2250 60  0000 C CNN
F 3 "" H 6000 2250 60  0000 C CNN
	1    6000 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 558491C7
P 5750 2250
F 0 "#PWR06" H 5750 2000 50  0001 C CNN
F 1 "GND" H 5750 2100 50  0000 C CNN
F 2 "" H 5750 2250 60  0000 C CNN
F 3 "" H 5750 2250 60  0000 C CNN
	1    5750 2250
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR07
U 1 1 55849247
P 5250 2550
F 0 "#PWR07" H 5250 2400 50  0001 C CNN
F 1 "+3.3V" H 5250 2690 50  0000 C CNN
F 2 "" H 5250 2550 60  0000 C CNN
F 3 "" H 5250 2550 60  0000 C CNN
	1    5250 2550
	0    -1   -1   0   
$EndComp
$Comp
L C C12
U 1 1 5584924D
P 5750 2700
F 0 "C12" H 5775 2800 50  0000 L CNN
F 1 "22µ" H 5775 2600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5788 2550 30  0001 C CNN
F 3 "" H 5750 2700 60  0000 C CNN
	1    5750 2700
	1    0    0    -1  
$EndComp
$Comp
L C C15
U 1 1 55849253
P 6000 2700
F 0 "C15" H 6025 2800 50  0000 L CNN
F 1 "100n" H 6025 2600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6038 2550 30  0001 C CNN
F 3 "" H 6000 2700 60  0000 C CNN
	1    6000 2700
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR_SMALL L5
U 1 1 55849259
P 5500 2550
F 0 "L5" H 5500 2650 50  0000 C CNN
F 1 "10µH" H 5500 2500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 5500 2550 60  0001 C CNN
F 3 "" H 5500 2550 60  0000 C CNN
	1    5500 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2550 6300 2550
$Comp
L GND #PWR08
U 1 1 55849260
P 6000 2850
F 0 "#PWR08" H 6000 2600 50  0001 C CNN
F 1 "GND" H 6000 2700 50  0000 C CNN
F 2 "" H 6000 2850 60  0000 C CNN
F 3 "" H 6000 2850 60  0000 C CNN
	1    6000 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 55849266
P 5750 2850
F 0 "#PWR09" H 5750 2600 50  0001 C CNN
F 1 "GND" H 5750 2700 50  0000 C CNN
F 2 "" H 5750 2850 60  0000 C CNN
F 3 "" H 5750 2850 60  0000 C CNN
	1    5750 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2850 6650 2850
Wire Wire Line
	6300 800  6300 2850
Connection ~ 6000 2550
Wire Wire Line
	6350 2750 6650 2750
Wire Wire Line
	6350 1000 6350 2750
Connection ~ 6000 1950
Wire Wire Line
	6400 2400 6650 2400
Wire Wire Line
	6400 1200 6400 2400
Connection ~ 6000 1350
$Comp
L Crystal_Small Y1
U 1 1 558493CC
P 6650 3650
F 0 "Y1" H 6650 3750 50  0000 C CNN
F 1 "32,768kHz" H 6650 3550 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" H 6650 3650 60  0001 C CNN
F 3 "" H 6650 3650 60  0000 C CNN
	1    6650 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	6650 3550 6650 3500
Wire Wire Line
	6650 3800 6650 3750
$Comp
L GND #PWR010
U 1 1 55849496
P 8050 4250
F 0 "#PWR010" H 8050 4000 50  0001 C CNN
F 1 "GND" H 8050 4100 50  0000 C CNN
F 2 "" H 8050 4250 60  0000 C CNN
F 3 "" H 8050 4250 60  0000 C CNN
	1    8050 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 3400 8050 4250
Connection ~ 8050 4200
Connection ~ 8050 4100
Connection ~ 8050 4000
Connection ~ 8050 3900
Connection ~ 8050 3800
Connection ~ 8050 3700
Connection ~ 8050 3600
Connection ~ 8050 3500
$Comp
L GND #PWR011
U 1 1 55849602
P 8050 2600
F 0 "#PWR011" H 8050 2350 50  0001 C CNN
F 1 "GND" H 8050 2450 50  0000 C CNN
F 2 "" H 8050 2600 60  0000 C CNN
F 3 "" H 8050 2600 60  0000 C CNN
	1    8050 2600
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 5584965E
P 8250 2150
F 0 "R3" V 8330 2150 50  0000 C CNN
F 1 "4,7k" V 8250 2150 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" V 8180 2150 30  0001 C CNN
F 3 "" H 8250 2150 30  0000 C CNN
	1    8250 2150
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 55849719
P 8450 2150
F 0 "R4" V 8530 2150 50  0000 C CNN
F 1 "4,7k" V 8450 2150 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" V 8380 2150 30  0001 C CNN
F 3 "" H 8450 2150 30  0000 C CNN
	1    8450 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 2400 8250 2400
Wire Wire Line
	8250 2400 8250 2300
Wire Wire Line
	8050 2500 8450 2500
Wire Wire Line
	8450 2500 8450 2300
Wire Wire Line
	6300 2000 8450 2000
Connection ~ 6300 2550
Connection ~ 8250 2000
Text Label 8050 2500 0    60   ~ 0
SDA
Text Label 8050 2400 0    60   ~ 0
SCL
Text Label 8450 2750 2    60   ~ 0
RDS
Text Label 9500 3000 2    60   ~ 0
Ton_L
Text Label 9500 3100 2    60   ~ 0
Ton_R
Wire Wire Line
	8050 2750 8450 2750
Wire Wire Line
	8050 3000 8900 3000
Wire Wire Line
	8050 3100 8900 3100
$Comp
L AP1117D33 U1
U 1 1 558D630A
P 2000 1650
F 0 "U1" H 2100 1400 50  0000 C CNN
F 1 "AP1117D33" H 2000 1900 50  0000 C CNN
F 2 "Housings_SOT-89:SOT89-3_Housing" H 2000 1100 60  0001 C CNN
F 3 "" H 2000 1650 60  0000 C CNN
	1    2000 1650
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR012
U 1 1 558D6445
P 1700 1650
F 0 "#PWR012" H 1700 1500 50  0001 C CNN
F 1 "+5V" H 1700 1790 50  0000 C CNN
F 2 "" H 1700 1650 60  0000 C CNN
F 3 "" H 1700 1650 60  0000 C CNN
	1    1700 1650
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR013
U 1 1 558D6475
P 2000 1950
F 0 "#PWR013" H 2000 1700 50  0001 C CNN
F 1 "GND" H 2000 1800 50  0000 C CNN
F 2 "" H 2000 1950 60  0000 C CNN
F 3 "" H 2000 1950 60  0000 C CNN
	1    2000 1950
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR014
U 1 1 558D6517
P 2600 1650
F 0 "#PWR014" H 2600 1500 50  0001 C CNN
F 1 "+3.3V" H 2600 1790 50  0000 C CNN
F 2 "" H 2600 1650 60  0000 C CNN
F 3 "" H 2600 1650 60  0000 C CNN
	1    2600 1650
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR015
U 1 1 558D654F
P 2300 1650
F 0 "#PWR015" H 2300 1500 50  0001 C CNN
F 1 "+3.3V" H 2300 1790 50  0000 C CNN
F 2 "" H 2300 1650 60  0000 C CNN
F 3 "" H 2300 1650 60  0000 C CNN
	1    2300 1650
	0    1    1    0   
$EndComp
$Comp
L C C3
U 1 1 558D65C6
P 2600 1800
F 0 "C3" H 2625 1900 50  0000 L CNN
F 1 "100n" H 2625 1700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2638 1650 30  0001 C CNN
F 3 "" H 2600 1800 60  0000 C CNN
	1    2600 1800
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 558D6657
P 1350 1800
F 0 "C2" H 1375 1900 50  0000 L CNN
F 1 "22µ" H 1375 1700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1388 1650 30  0001 C CNN
F 3 "" H 1350 1800 60  0000 C CNN
	1    1350 1800
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR016
U 1 1 558D66DB
P 1350 1650
F 0 "#PWR016" H 1350 1500 50  0001 C CNN
F 1 "+5V" H 1350 1790 50  0000 C CNN
F 2 "" H 1350 1650 60  0000 C CNN
F 3 "" H 1350 1650 60  0000 C CNN
	1    1350 1650
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 558D6716
P 1100 1800
F 0 "C1" H 1125 1900 50  0000 L CNN
F 1 "100n" H 1125 1700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 1138 1650 30  0001 C CNN
F 3 "" H 1100 1800 60  0000 C CNN
	1    1100 1800
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR017
U 1 1 558D67D3
P 1100 1650
F 0 "#PWR017" H 1100 1500 50  0001 C CNN
F 1 "+5V" H 1100 1790 50  0000 C CNN
F 2 "" H 1100 1650 60  0000 C CNN
F 3 "" H 1100 1650 60  0000 C CNN
	1    1100 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 558D684E
P 2600 1950
F 0 "#PWR018" H 2600 1700 50  0001 C CNN
F 1 "GND" H 2600 1800 50  0000 C CNN
F 2 "" H 2600 1950 60  0000 C CNN
F 3 "" H 2600 1950 60  0000 C CNN
	1    2600 1950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 558D688C
P 1350 1950
F 0 "#PWR019" H 1350 1700 50  0001 C CNN
F 1 "GND" H 1350 1800 50  0000 C CNN
F 2 "" H 1350 1950 60  0000 C CNN
F 3 "" H 1350 1950 60  0000 C CNN
	1    1350 1950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 558D68CA
P 1100 1950
F 0 "#PWR020" H 1100 1700 50  0001 C CNN
F 1 "GND" H 1100 1800 50  0000 C CNN
F 2 "" H 1100 1950 60  0000 C CNN
F 3 "" H 1100 1950 60  0000 C CNN
	1    1100 1950
	1    0    0    -1  
$EndComp
$Comp
L D D1
U 1 1 558D68F9
P 2000 1100
F 0 "D1" H 2000 1200 50  0000 C CNN
F 1 "1n4148" H 2000 1000 50  0000 C CNN
F 2 "Diodes_SMD:Diode-MiniMELF_Standard" H 2000 1100 60  0001 C CNN
F 3 "" H 2000 1100 60  0000 C CNN
	1    2000 1100
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR021
U 1 1 558D6B91
P 2150 1100
F 0 "#PWR021" H 2150 950 50  0001 C CNN
F 1 "+3.3V" H 2150 1240 50  0000 C CNN
F 2 "" H 2150 1100 60  0000 C CNN
F 3 "" H 2150 1100 60  0000 C CNN
	1    2150 1100
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR022
U 1 1 558D6BD2
P 1850 1100
F 0 "#PWR022" H 1850 950 50  0001 C CNN
F 1 "+5V" H 1850 1240 50  0000 C CNN
F 2 "" H 1850 1100 60  0000 C CNN
F 3 "" H 1850 1100 60  0000 C CNN
	1    1850 1100
	0    -1   -1   0   
$EndComp
Text Notes 1100 2400 0    60   ~ 0
3,3V werden hier selbergemacht.\nder Raspi liefert zu wenig Power.
$Comp
L GND #PWR023
U 1 1 558D6D44
P 6650 4200
F 0 "#PWR023" H 6650 3950 50  0001 C CNN
F 1 "GND" H 6650 4050 50  0000 C CNN
F 2 "" H 6650 4200 60  0000 C CNN
F 3 "" H 6650 4200 60  0000 C CNN
	1    6650 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	6650 3100 6300 3100
Wire Wire Line
	6300 3100 6300 3300
Wire Wire Line
	6300 3300 5300 3300
$Comp
L C C16
U 1 1 558D70E3
P 8450 3400
F 0 "C16" H 8475 3500 50  0000 L CNN
F 1 "100p" H 8475 3300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 8488 3250 30  0001 C CNN
F 3 "" H 8450 3400 60  0000 C CNN
	1    8450 3400
	1    0    0    -1  
$EndComp
$Comp
L C C17
U 1 1 558D7221
P 8750 3400
F 0 "C17" H 8775 3500 50  0000 L CNN
F 1 "100p" H 8775 3300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 8788 3250 30  0001 C CNN
F 3 "" H 8750 3400 60  0000 C CNN
	1    8750 3400
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 558D726B
P 9050 3000
F 0 "R5" V 9130 3000 50  0000 C CNN
F 1 "1k" V 9050 3000 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 8980 3000 30  0001 C CNN
F 3 "" H 9050 3000 30  0000 C CNN
	1    9050 3000
	0    -1   -1   0   
$EndComp
$Comp
L R R6
U 1 1 558D73D5
P 9050 3100
F 0 "R6" V 9130 3100 50  0000 C CNN
F 1 "1k" V 9050 3100 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 8980 3100 30  0001 C CNN
F 3 "" H 9050 3100 30  0000 C CNN
	1    9050 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	8450 3250 8450 3100
Connection ~ 8450 3100
Wire Wire Line
	8750 3250 8750 3000
Connection ~ 8750 3000
Wire Wire Line
	9200 3000 9750 3000
Wire Wire Line
	9200 3100 9750 3100
$Comp
L GND #PWR024
U 1 1 558D75AC
P 8450 3550
F 0 "#PWR024" H 8450 3300 50  0001 C CNN
F 1 "GND" H 8450 3400 50  0000 C CNN
F 2 "" H 8450 3550 60  0000 C CNN
F 3 "" H 8450 3550 60  0000 C CNN
	1    8450 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 558D75FC
P 8750 3550
F 0 "#PWR025" H 8750 3300 50  0001 C CNN
F 1 "GND" H 8750 3400 50  0000 C CNN
F 2 "" H 8750 3550 60  0000 C CNN
F 3 "" H 8750 3550 60  0000 C CNN
	1    8750 3550
	1    0    0    -1  
$EndComp
$Comp
L THS9001 U2
U 1 1 558D77C2
P 4200 3300
F 0 "U2" H 4200 3750 60  0000 C CNN
F 1 "THS9001" H 4200 2850 60  0000 C CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23-6" H 3550 2850 60  0001 C CNN
F 3 "" H 3550 2850 60  0000 C CNN
	1    4200 3300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4700 3300 5000 3300
$Comp
L GND #PWR026
U 1 1 558D79A7
P 4700 3650
F 0 "#PWR026" H 4700 3400 50  0001 C CNN
F 1 "GND" H 4700 3500 50  0000 C CNN
F 2 "" H 4700 3650 60  0000 C CNN
F 3 "" H 4700 3650 60  0000 C CNN
	1    4700 3650
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 558D79E4
P 3700 2550
F 0 "R2" V 3780 2550 50  0000 C CNN
F 1 "220" V 3700 2550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3630 2550 30  0000 C CNN
F 3 "" H 3700 2550 30  0000 C CNN
	1    3700 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2950 3700 2700
$Comp
L +5V #PWR027
U 1 1 558D7AA8
P 3700 1750
F 0 "#PWR027" H 3700 1600 50  0001 C CNN
F 1 "+5V" H 3700 1890 50  0000 C CNN
F 2 "" H 3700 1750 60  0000 C CNN
F 3 "" H 3700 1750 60  0000 C CNN
	1    3700 1750
	1    0    0    -1  
$EndComp
$Comp
L TRANSFO T1
U 1 1 558D7C6D
P 2500 3500
F 0 "T1" H 2500 3750 50  0000 C CNN
F 1 "TRANSFO" H 2500 3200 50  0000 C CNN
F 2 "BA_Bauteile:AT224-1A" H 2500 3500 60  0001 C CNN
F 3 "" H 2500 3500 60  0000 C CNN
	1    2500 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3300 3700 3300
$Comp
L GND #PWR028
U 1 1 558D7E7E
P 2100 3300
F 0 "#PWR028" H 2100 3050 50  0001 C CNN
F 1 "GND" H 2100 3150 50  0000 C CNN
F 2 "" H 2100 3300 60  0000 C CNN
F 3 "" H 2100 3300 60  0000 C CNN
	1    2100 3300
	0    1    1    0   
$EndComp
$Comp
L INDUCTOR_SMALL L2
U 1 1 558D7FD6
P 3700 4150
F 0 "L2" H 3700 4250 50  0000 C CNN
F 1 "470nH" H 3700 4100 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" H 3700 4150 60  0001 C CNN
F 3 "" H 3700 4150 60  0000 C CNN
F 4 "Coilcraft 0805CS-471XJBC" H 3700 4150 60  0001 C CNN "Herstellerbezeichnung"
	1    3700 4150
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR029
U 1 1 558D812A
P 3700 4400
F 0 "#PWR029" H 3700 4150 50  0001 C CNN
F 1 "GND" H 3700 4250 50  0000 C CNN
F 2 "" H 3700 4400 60  0000 C CNN
F 3 "" H 3700 4400 60  0000 C CNN
	1    3700 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3900 3700 3550
Text Notes 5100 3550 0    60   ~ 0
50 Ohm shielded stripline
$Comp
L C C4
U 1 1 558D82B3
P 3050 3300
F 0 "C4" H 3075 3400 50  0000 L CNN
F 1 "1nF" H 3075 3200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3088 3150 30  0001 C CNN
F 3 "" H 3050 3300 60  0000 C CNN
F 4 "08051A102JAT2A" H 3050 3300 60  0001 C CNN "Herstellernummer"
F 5 "NP0" H 3050 3300 60  0001 C CNN "Dielektrikum"
	1    3050 3300
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X01 P1
U 1 1 558D8D46
P 1900 3700
F 0 "P1" H 1900 3800 50  0000 C CNN
F 1 "CONN_01X01" V 2000 3700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x01" H 1900 3700 60  0001 C CNN
F 3 "" H 1900 3700 60  0000 C CNN
	1    1900 3700
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 P2
U 1 1 558D8E04
P 2900 3900
F 0 "P2" H 2900 4000 50  0000 C CNN
F 1 "CONN_01X01" V 3000 3900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x01" H 2900 3900 60  0001 C CNN
F 3 "" H 2900 3900 60  0000 C CNN
	1    2900 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 3300 3300 4700
Connection ~ 3300 3300
Wire Wire Line
	3300 4700 3200 4700
$Comp
L BARREL_JACK CON1
U 1 1 558D9455
P 10050 3100
F 0 "CON1" H 10050 3350 60  0000 C CNN
F 1 "BARREL_JACK" H 10050 2900 60  0000 C CNN
F 2 "" H 10050 3100 60  0001 C CNN
F 3 "" H 10050 3100 60  0000 C CNN
	1    10050 3100
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR030
U 1 1 558D9703
P 9600 3350
F 0 "#PWR030" H 9600 3100 50  0001 C CNN
F 1 "GND" H 9600 3200 50  0000 C CNN
F 2 "" H 9600 3350 60  0000 C CNN
F 3 "" H 9600 3350 60  0000 C CNN
	1    9600 3350
	1    0    0    -1  
$EndComp
Text Notes 9750 3500 0    60   ~ 0
3,5mm Klinkenbuchse
Wire Wire Line
	9750 3200 9600 3200
Wire Wire Line
	9600 3200 9600 3350
$Comp
L LED D2
U 1 1 558DB22C
P 3100 1850
F 0 "D2" H 3100 1950 50  0000 C CNN
F 1 "grün" H 3100 1750 50  0000 C CNN
F 2 "LEDs:LED-0603" H 3100 1850 60  0001 C CNN
F 3 "" H 3100 1850 60  0000 C CNN
	1    3100 1850
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 558DB373
P 3100 2200
F 0 "R1" V 3180 2200 50  0000 C CNN
F 1 "100" V 3100 2200 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" V 3030 2200 30  0001 C CNN
F 3 "" H 3100 2200 30  0000 C CNN
	1    3100 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR031
U 1 1 558DB447
P 3100 2350
F 0 "#PWR031" H 3100 2100 50  0001 C CNN
F 1 "GND" H 3100 2200 50  0000 C CNN
F 2 "" H 3100 2350 60  0000 C CNN
F 3 "" H 3100 2350 60  0000 C CNN
	1    3100 2350
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR032
U 1 1 558DB4B8
P 3100 1650
F 0 "#PWR032" H 3100 1500 50  0001 C CNN
F 1 "+3.3V" H 3100 1790 50  0000 C CNN
F 2 "" H 3100 1650 60  0000 C CNN
F 3 "" H 3100 1650 60  0000 C CNN
	1    3100 1650
	1    0    0    -1  
$EndComp
$Comp
L SMA_EDGE SMA_E1
U 1 1 558DB913
P 2250 4700
F 0 "SMA_E1" H 2400 5000 60  0000 C CNN
F 1 "Platinenkantenbuchse" H 2400 4900 60  0000 C CNN
F 2 "SMA_EDGE:SMA_EDGE" H 2250 4700 60  0001 C CNN
F 3 "" H 2250 4700 60  0000 C CNN
	1    2250 4700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2900 4700 2600 4700
Wire Wire Line
	2600 4600 2700 4600
Wire Wire Line
	2700 4600 2700 5000
Wire Wire Line
	2600 4800 2700 4800
Connection ~ 2700 4800
$Comp
L GND #PWR033
U 1 1 558DBBCD
P 2700 5000
F 0 "#PWR033" H 2700 4750 50  0001 C CNN
F 1 "GND" H 2700 4850 50  0000 C CNN
F 2 "" H 2700 5000 60  0000 C CNN
F 3 "" H 2700 5000 60  0000 C CNN
	1    2700 5000
	1    0    0    -1  
$EndComp
Text Notes 3400 3400 3    60   ~ 0
kurze Leitung!
$Comp
L C C8
U 1 1 558DC09C
P 4900 4250
F 0 "C8" H 4925 4350 50  0000 L CNN
F 1 "100n" H 4925 4150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4938 4100 30  0001 C CNN
F 3 "" H 4900 4250 60  0000 C CNN
	1    4900 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR034
U 1 1 558DC164
P 4900 4400
F 0 "#PWR034" H 4900 4150 50  0001 C CNN
F 1 "GND" H 4900 4250 50  0000 C CNN
F 2 "" H 4900 4400 60  0000 C CNN
F 3 "" H 4900 4400 60  0000 C CNN
	1    4900 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4100 4900 3550
Wire Wire Line
	4900 3550 4700 3550
Text Notes 3400 1450 0    60   ~ 0
Es wird davon ausgegangen,\ndass die 5V-Versorgung einiger-\ngermaßen glatt ist. Trotzdem\nkommt eine Spule in die\nVersorgungsleitung.
$Comp
L C C6
U 1 1 558DC4A5
P 4000 2400
F 0 "C6" H 4025 2500 50  0000 L CNN
F 1 "22µ" H 4025 2300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4038 2250 30  0001 C CNN
F 3 "" H 4000 2400 60  0000 C CNN
	1    4000 2400
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 558DC56A
P 4250 2400
F 0 "C7" H 4275 2500 50  0000 L CNN
F 1 "100n" H 4275 2300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4288 2250 30  0001 C CNN
F 3 "" H 4250 2400 60  0000 C CNN
	1    4250 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR035
U 1 1 558DC62E
P 4000 2550
F 0 "#PWR035" H 4000 2300 50  0001 C CNN
F 1 "GND" H 4000 2400 50  0000 C CNN
F 2 "" H 4000 2550 60  0000 C CNN
F 3 "" H 4000 2550 60  0000 C CNN
	1    4000 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR036
U 1 1 558DC6AB
P 4250 2550
F 0 "#PWR036" H 4250 2300 50  0001 C CNN
F 1 "GND" H 4250 2400 50  0000 C CNN
F 2 "" H 4250 2550 60  0000 C CNN
F 3 "" H 4250 2550 60  0000 C CNN
	1    4250 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2400 3700 2250
Wire Wire Line
	3700 2250 4250 2250
Connection ~ 4000 2250
$Comp
L INDUCTOR_SMALL L1
U 1 1 558DC95B
P 3700 2000
F 0 "L1" H 3700 2100 50  0000 C CNN
F 1 "10µH" H 3700 1950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 3700 2000 60  0001 C CNN
F 3 "" H 3700 2000 60  0000 C CNN
	1    3700 2000
	0    -1   -1   0   
$EndComp
Connection ~ 3700 2250
$Comp
L C C9
U 1 1 558DCEB5
P 5150 3300
F 0 "C9" H 5175 3400 50  0000 L CNN
F 1 "1nF" H 5175 3200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5188 3150 30  0001 C CNN
F 3 "" H 5150 3300 60  0000 C CNN
F 4 "08051A102JAT2A" H 5150 3300 60  0001 C CNN "Herstellernummer"
F 5 "NP0" H 5150 3300 60  0001 C CNN "Dielektrikum"
	1    5150 3300
	0    -1   -1   0   
$EndComp
$Comp
L C C5
U 1 1 558DD290
P 3050 4700
F 0 "C5" H 3075 4800 50  0000 L CNN
F 1 "1nF" H 3075 4600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3088 4550 30  0001 C CNN
F 3 "" H 3050 4700 60  0000 C CNN
F 4 "08051A102JAT2A" H 3050 4700 60  0001 C CNN "Herstellernummer"
F 5 "NP0" H 3050 4700 60  0001 C CNN "Dielektrikum"
	1    3050 4700
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X05 P3
U 1 1 558DD7D4
P 10300 1400
F 0 "P3" H 10300 1700 50  0000 C CNN
F 1 "CONN_01X05" V 10400 1400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x05" V 10500 1400 60  0000 C CNN
F 3 "" H 10300 1400 60  0000 C CNN
	1    10300 1400
	1    0    0    -1  
$EndComp
Text Notes 10650 1950 1    60   ~ 0
Raspi hier anschließen
$Comp
L +5V #PWR037
U 1 1 558DD97A
P 10100 1200
F 0 "#PWR037" H 10100 1050 50  0001 C CNN
F 1 "+5V" H 10100 1340 50  0000 C CNN
F 2 "" H 10100 1200 60  0000 C CNN
F 3 "" H 10100 1200 60  0000 C CNN
	1    10100 1200
	1    0    0    -1  
$EndComp
Text Label 9850 1300 0    60   ~ 0
SDA
Text Label 9850 1400 0    60   ~ 0
SCL
Text Label 9850 1500 0    60   ~ 0
RDS
$Comp
L GND #PWR038
U 1 1 558DDBE3
P 10100 1600
F 0 "#PWR038" H 10100 1350 50  0001 C CNN
F 1 "GND" H 10100 1450 50  0000 C CNN
F 2 "" H 10100 1600 60  0000 C CNN
F 3 "" H 10100 1600 60  0000 C CNN
	1    10100 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 1500 9850 1500
Wire Wire Line
	9850 1400 10100 1400
Wire Wire Line
	10100 1300 9850 1300
Wire Wire Line
	10100 1200 9750 1200
Wire Wire Line
	10100 1600 9750 1600
$Comp
L PWR_FLAG #FLG039
U 1 1 558DE766
P 9750 1200
F 0 "#FLG039" H 9750 1295 50  0001 C CNN
F 1 "PWR_FLAG" H 9750 1380 50  0000 C CNN
F 2 "" H 9750 1200 60  0000 C CNN
F 3 "" H 9750 1200 60  0000 C CNN
	1    9750 1200
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG040
U 1 1 558DE7F0
P 9750 1600
F 0 "#FLG040" H 9750 1695 50  0001 C CNN
F 1 "PWR_FLAG" H 9750 1780 50  0000 C CNN
F 2 "" H 9750 1600 60  0000 C CNN
F 3 "" H 9750 1600 60  0000 C CNN
	1    9750 1600
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG041
U 1 1 558DFF44
P 6400 1200
F 0 "#FLG041" H 6400 1295 50  0001 C CNN
F 1 "PWR_FLAG" H 6400 1380 50  0000 C CNN
F 2 "" H 6400 1200 60  0000 C CNN
F 3 "" H 6400 1200 60  0000 C CNN
	1    6400 1200
	0    1    1    0   
$EndComp
$Comp
L PWR_FLAG #FLG042
U 1 1 558E0017
P 6400 1000
F 0 "#FLG042" H 6400 1095 50  0001 C CNN
F 1 "PWR_FLAG" H 6400 1180 50  0000 C CNN
F 2 "" H 6400 1000 60  0000 C CNN
F 3 "" H 6400 1000 60  0000 C CNN
	1    6400 1000
	0    1    1    0   
$EndComp
$Comp
L PWR_FLAG #FLG043
U 1 1 558E009A
P 6400 800
F 0 "#FLG043" H 6400 895 50  0001 C CNN
F 1 "PWR_FLAG" H 6400 980 50  0000 C CNN
F 2 "" H 6400 800 60  0000 C CNN
F 3 "" H 6400 800 60  0000 C CNN
	1    6400 800 
	0    1    1    0   
$EndComp
Connection ~ 6400 1350
Wire Wire Line
	6350 1000 6400 1000
Connection ~ 6350 1950
Wire Wire Line
	6300 800  6400 800 
Connection ~ 6300 2000
$EndSCHEMATC
