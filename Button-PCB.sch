EESchema Schematic File Version 2
LIBS:Button-PCB-rescue
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
LIBS:nodemcuv3
LIBS:Button-PCB-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 5150 5250 0    60   ~ 0
== Requirements ==\n-12V Power for Matt\n-5V for Oliver\n-2 Strips for Oliver / 1 for Matt\n-1 Button for Oliver\n-Reverse Polarity Protection\n\n\n\n== Power 12V / 5V ==\n-Oliver:    Bypass because I got already 5V\n-Matt:      12V->5V Linear Regulator\n            AZ1117CH-5.0TRG1 in SOT223\n\n\n== Level Shifter ==\n4x Buffer HCT Series, SN74AHCT125DRG4 in SOIC\n\n\n== Connectors ==\n-Oliver: Solder on snap ins\n-Matt:   evtl. Mini-XLR\n\n== Proposals ==\nSERIES resistor between: Node<->Buffer and Buffer<->Strip\nPolyfuse on Input\nP-Fet reverse polarity protection
$Comp
L CONN_01X02 J8
U 1 1 593DC85A
P 800 1850
F 0 "J8" H 800 2000 50  0000 C CNN
F 1 "Power IN" V 900 1850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 800 1850 50  0001 C CNN
F 3 "" H 800 1850 50  0001 C CNN
	1    800  1850
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X03 J9
U 1 1 593DC8D7
P 9350 1950
F 0 "J9" H 9350 2150 50  0000 C CNN
F 1 "Strip 2" V 9450 1950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x03_Pitch2.54mm" H 9350 1950 50  0001 C CNN
F 3 "" H 9350 1950 50  0001 C CNN
	1    9350 1950
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 J3
U 1 1 593DC9AA
P 9350 1150
F 0 "J3" H 9350 1350 50  0000 C CNN
F 1 "Strip 1" V 9450 1150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x03_Pitch2.54mm" H 9350 1150 50  0001 C CNN
F 3 "" H 9350 1150 50  0001 C CNN
	1    9350 1150
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 J7
U 1 1 593DC9FC
P 7750 1600
F 0 "J7" H 7750 1750 50  0000 C CNN
F 1 "Button" V 7850 1600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 7750 1600 50  0001 C CNN
F 3 "" H 7750 1600 50  0001 C CNN
	1    7750 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 593DD5BA
P 7300 1750
F 0 "#PWR01" H 7300 1500 50  0001 C CNN
F 1 "GND" H 7300 1600 50  0000 C CNN
F 2 "" H 7300 1750 50  0001 C CNN
F 3 "" H 7300 1750 50  0001 C CNN
	1    7300 1750
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR02
U 1 1 593DD5D8
P 7300 1200
F 0 "#PWR02" H 7300 1050 50  0001 C CNN
F 1 "+3.3V" H 7300 1340 50  0000 C CNN
F 2 "" H 7300 1200 50  0001 C CNN
F 3 "" H 7300 1200 50  0001 C CNN
	1    7300 1200
	1    0    0    -1  
$EndComp
$Comp
L R_Small R1
U 1 1 593DD619
P 7300 1350
F 0 "R1" H 7330 1370 50  0000 L CNN
F 1 "10k" H 7330 1310 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 7300 1350 50  0001 C CNN
F 3 "" H 7300 1350 50  0001 C CNN
	1    7300 1350
	1    0    0    -1  
$EndComp
$Comp
L R_Small R3
U 1 1 593DD67C
P 1850 3750
F 0 "R3" V 1810 3840 50  0000 L CNN
F 1 "100" V 1910 3670 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 1850 3750 50  0001 C CNN
F 3 "" H 1850 3750 50  0001 C CNN
	1    1850 3750
	0    1    1    0   
$EndComp
$Comp
L R_Small R7
U 1 1 593DD71A
P 1850 4050
F 0 "R7" V 1810 4140 50  0000 L CNN
F 1 "100" V 1920 3980 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 1850 4050 50  0001 C CNN
F 3 "" H 1850 4050 50  0001 C CNN
	1    1850 4050
	0    1    1    0   
$EndComp
$Comp
L GND #PWR03
U 1 1 593DD830
P 9000 1350
F 0 "#PWR03" H 9000 1100 50  0001 C CNN
F 1 "GND" H 9000 1200 50  0000 C CNN
F 2 "" H 9000 1350 50  0001 C CNN
F 3 "" H 9000 1350 50  0001 C CNN
	1    9000 1350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 593DD853
P 9000 2150
F 0 "#PWR04" H 9000 1900 50  0001 C CNN
F 1 "GND" H 9000 2000 50  0000 C CNN
F 2 "" H 9000 2150 50  0001 C CNN
F 3 "" H 9000 2150 50  0001 C CNN
	1    9000 2150
	1    0    0    -1  
$EndComp
$Comp
L NodeMCUv3 U3
U 1 1 593F0B76
P 2900 6150
F 0 "U3" H 3200 7300 60  0000 C CNN
F 1 "NodeMCUv3" H 2650 7300 60  0000 C CNN
F 2 "nodemcuv3:nodemcu_v3" H 2900 6150 60  0001 C CNN
F 3 "" H 2900 6150 60  0001 C CNN
	1    2900 6150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 593F0EFA
P 1650 6150
F 0 "#PWR05" H 1650 5900 50  0001 C CNN
F 1 "GND" H 1650 6000 50  0000 C CNN
F 2 "" H 1650 6150 50  0001 C CNN
F 3 "" H 1650 6150 50  0001 C CNN
	1    1650 6150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 593F0F20
P 1650 6600
F 0 "#PWR06" H 1650 6350 50  0001 C CNN
F 1 "GND" H 1650 6450 50  0000 C CNN
F 2 "" H 1650 6600 50  0001 C CNN
F 3 "" H 1650 6600 50  0001 C CNN
	1    1650 6600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 593F0F73
P 3850 6600
F 0 "#PWR07" H 3850 6350 50  0001 C CNN
F 1 "GND" H 3850 6450 50  0000 C CNN
F 2 "" H 3850 6600 50  0001 C CNN
F 3 "" H 3850 6600 50  0001 C CNN
	1    3850 6600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 593F0F99
P 4800 5850
F 0 "#PWR08" H 4800 5600 50  0001 C CNN
F 1 "GND" H 4800 5700 50  0000 C CNN
F 2 "" H 4800 5850 50  0001 C CNN
F 3 "" H 4800 5850 50  0001 C CNN
	1    4800 5850
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR09
U 1 1 593F10EA
P 3700 6600
F 0 "#PWR09" H 3700 6450 50  0001 C CNN
F 1 "+3.3V" H 3550 6650 50  0000 C CNN
F 2 "" H 3700 6600 50  0001 C CNN
F 3 "" H 3700 6600 50  0001 C CNN
	1    3700 6600
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR010
U 1 1 593F1158
P 4800 5700
F 0 "#PWR010" H 4800 5550 50  0001 C CNN
F 1 "+3.3V" H 4650 5750 50  0000 C CNN
F 2 "" H 4800 5700 50  0001 C CNN
F 3 "" H 4800 5700 50  0001 C CNN
	1    4800 5700
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR011
U 1 1 593F117E
P 1850 6200
F 0 "#PWR011" H 1850 6050 50  0001 C CNN
F 1 "+3.3V" H 2000 6250 50  0000 C CNN
F 2 "" H 1850 6200 50  0001 C CNN
F 3 "" H 1850 6200 50  0001 C CNN
	1    1850 6200
	1    0    0    -1  
$EndComp
NoConn ~ 2200 6400
NoConn ~ 2200 6300
NoConn ~ 2200 5400
Text Label 4350 5600 0    60   ~ 0
STRIP_1
Text Label 3550 5300 0    60   ~ 0
BUT_1
Text Label 3550 6400 0    60   ~ 0
TX
Text Label 4500 6400 0    60   ~ 0
STRIP_4
Text Label 3550 6300 0    60   ~ 0
RX
Text Label 4500 5400 0    60   ~ 0
STRIP_3
Text Label 4350 5900 0    60   ~ 0
STRIP_2
NoConn ~ 2200 5200
NoConn ~ 2200 5500
NoConn ~ 2200 5600
NoConn ~ 2200 5700
NoConn ~ 2200 5800
NoConn ~ 2200 5900
NoConn ~ 2200 6000
NoConn ~ 2200 5300
NoConn ~ 3500 5500
NoConn ~ 3500 5200
Text Label 3550 6000 0    60   ~ 0
H1
Text Label 3550 6100 0    60   ~ 0
H2
Text Label 3550 6200 0    60   ~ 0
H3
$Comp
L +5V #PWR012
U 1 1 593F22C9
P 1850 6600
F 0 "#PWR012" H 1850 6450 50  0001 C CNN
F 1 "+5V" H 2000 6650 50  0000 C CNN
F 2 "" H 1850 6600 50  0001 C CNN
F 3 "" H 1850 6600 50  0001 C CNN
	1    1850 6600
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 J10
U 1 1 593F28A9
P 10850 1150
F 0 "J10" H 10850 1350 50  0000 C CNN
F 1 "Strip 3" V 10950 1150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x03_Pitch2.54mm" H 10850 1150 50  0001 C CNN
F 3 "" H 10850 1150 50  0001 C CNN
	1    10850 1150
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 J4
U 1 1 593F28AF
P 10850 1950
F 0 "J4" H 10850 2150 50  0000 C CNN
F 1 "Strip 4" V 10950 1950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x03_Pitch2.54mm" H 10850 1950 50  0001 C CNN
F 3 "" H 10850 1950 50  0001 C CNN
	1    10850 1950
	1    0    0    -1  
$EndComp
$Comp
L R_Small R8
U 1 1 593F28B5
P 3450 4150
F 0 "R8" V 3410 3960 50  0000 L CNN
F 1 "100" V 3520 4080 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 3450 4150 50  0001 C CNN
F 3 "" H 3450 4150 50  0001 C CNN
	1    3450 4150
	0    1    1    0   
$EndComp
$Comp
L R_Small R4
U 1 1 593F28BB
P 3450 3850
F 0 "R4" V 3410 3670 50  0000 L CNN
F 1 "100" V 3520 3780 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 3450 3850 50  0001 C CNN
F 3 "" H 3450 3850 50  0001 C CNN
	1    3450 3850
	0    1    1    0   
$EndComp
$Comp
L GND #PWR013
U 1 1 593F28C1
P 10500 2150
F 0 "#PWR013" H 10500 1900 50  0001 C CNN
F 1 "GND" H 10500 2000 50  0000 C CNN
F 2 "" H 10500 2150 50  0001 C CNN
F 3 "" H 10500 2150 50  0001 C CNN
	1    10500 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 593F28C7
P 10500 1350
F 0 "#PWR014" H 10500 1100 50  0001 C CNN
F 1 "GND" H 10500 1200 50  0000 C CNN
F 2 "" H 10500 1350 50  0001 C CNN
F 3 "" H 10500 1350 50  0001 C CNN
	1    10500 1350
	1    0    0    -1  
$EndComp
Text Label 8950 1950 2    60   ~ 0
BUF_2
Text Label 8950 1150 2    60   ~ 0
BUF_1
Text Label 10450 1150 2    60   ~ 0
BUF_3
Text Label 10450 1950 2    60   ~ 0
BUF_4
Text Notes 8500 650  0    60   ~ 0
Strips Output
Text Label 7050 1550 2    60   ~ 0
BUT_1
Text Notes 6950 700  0    60   ~ 0
Button Input
$Comp
L CONN_01X03 J2
U 1 1 593F43D5
P 6200 1000
F 0 "J2" H 6200 1200 50  0000 C CNN
F 1 "UART" V 6300 1000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 6200 1000 50  0001 C CNN
F 3 "" H 6200 1000 50  0001 C CNN
	1    6200 1000
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 J5
U 1 1 593F4607
P 6200 1550
F 0 "J5" H 6200 1800 50  0000 C CNN
F 1 "RES" V 6300 1550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 6200 1550 50  0001 C CNN
F 3 "" H 6200 1550 50  0001 C CNN
	1    6200 1550
	1    0    0    -1  
$EndComp
Text Label 5900 900  2    60   ~ 0
TX
Text Label 5900 1000 2    60   ~ 0
RX
Text Label 5900 1400 2    60   ~ 0
H1
Text Label 5900 1500 2    60   ~ 0
H2
Text Label 5900 1600 2    60   ~ 0
H3
$Comp
L CONN_01X02 J11
U 1 1 593F4F3B
P 5450 2150
F 0 "J11" H 5450 2300 50  0000 C CNN
F 1 "3V3" V 5550 2150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 5450 2150 50  0001 C CNN
F 3 "" H 5450 2150 50  0001 C CNN
	1    5450 2150
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 J1
U 1 1 593F4F83
P 5450 1050
F 0 "J1" H 5450 1300 50  0000 C CNN
F 1 "VPP" V 5550 1050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 5450 1050 50  0001 C CNN
F 3 "" H 5450 1050 50  0001 C CNN
	1    5450 1050
	1    0    0    -1  
$EndComp
$Comp
L VPP #PWR015
U 1 1 593F50BA
P 9000 1000
F 0 "#PWR015" H 9000 850 50  0001 C CNN
F 1 "VPP" H 9000 1150 50  0000 C CNN
F 2 "" H 9000 1000 50  0001 C CNN
F 3 "" H 9000 1000 50  0001 C CNN
	1    9000 1000
	1    0    0    -1  
$EndComp
$Comp
L VPP #PWR016
U 1 1 593F50FF
P 10500 1800
F 0 "#PWR016" H 10500 1650 50  0001 C CNN
F 1 "VPP" H 10500 1950 50  0000 C CNN
F 2 "" H 10500 1800 50  0001 C CNN
F 3 "" H 10500 1800 50  0001 C CNN
	1    10500 1800
	1    0    0    -1  
$EndComp
$Comp
L VPP #PWR017
U 1 1 593F513D
P 10500 1000
F 0 "#PWR017" H 10500 850 50  0001 C CNN
F 1 "VPP" H 10500 1150 50  0000 C CNN
F 2 "" H 10500 1000 50  0001 C CNN
F 3 "" H 10500 1000 50  0001 C CNN
	1    10500 1000
	1    0    0    -1  
$EndComp
$Comp
L VPP #PWR018
U 1 1 593F517B
P 9000 1800
F 0 "#PWR018" H 9000 1650 50  0001 C CNN
F 1 "VPP" H 9000 1950 50  0000 C CNN
F 2 "" H 9000 1800 50  0001 C CNN
F 3 "" H 9000 1800 50  0001 C CNN
	1    9000 1800
	1    0    0    -1  
$EndComp
$Comp
L VPP #PWR019
U 1 1 593F534F
P 5200 850
F 0 "#PWR019" H 5200 700 50  0001 C CNN
F 1 "VPP" H 5200 1000 50  0000 C CNN
F 2 "" H 5200 850 50  0001 C CNN
F 3 "" H 5200 850 50  0001 C CNN
	1    5200 850 
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR020
U 1 1 593F5A8B
P 5100 2050
F 0 "#PWR020" H 5100 1900 50  0001 C CNN
F 1 "+3.3V" H 5100 2190 50  0000 C CNN
F 2 "" H 5100 2050 50  0001 C CNN
F 3 "" H 5100 2050 50  0001 C CNN
	1    5100 2050
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR021
U 1 1 593F5B1E
P 5100 1000
F 0 "#PWR021" H 5100 850 50  0001 C CNN
F 1 "+5V" H 5100 1140 50  0000 C CNN
F 2 "" H 5100 1000 50  0001 C CNN
F 3 "" H 5100 1000 50  0001 C CNN
	1    5100 1000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 593F5D64
P 5100 1200
F 0 "#PWR022" H 5100 950 50  0001 C CNN
F 1 "GND" H 5100 1050 50  0000 C CNN
F 2 "" H 5100 1200 50  0001 C CNN
F 3 "" H 5100 1200 50  0001 C CNN
	1    5100 1200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 593F6043
P 5100 2250
F 0 "#PWR023" H 5100 2000 50  0001 C CNN
F 1 "GND" H 5100 2100 50  0000 C CNN
F 2 "" H 5100 2250 50  0001 C CNN
F 3 "" H 5100 2250 50  0001 C CNN
	1    5100 2250
	1    0    0    -1  
$EndComp
Text Notes 5000 600  0    60   ~ 0
Test Points and Headers
$Comp
L +5V #PWR024
U 1 1 593F7638
P 4550 1600
F 0 "#PWR024" H 4550 1450 50  0001 C CNN
F 1 "+5V" H 4550 1740 50  0000 C CNN
F 2 "" H 4550 1600 50  0001 C CNN
F 3 "" H 4550 1600 50  0001 C CNN
	1    4550 1600
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1
U 1 1 593F77E1
P 2850 1950
F 0 "C1" H 2860 2020 50  0000 L CNN
F 1 "10uF" H 2860 1870 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2850 1950 50  0001 C CNN
F 3 "" H 2850 1950 50  0001 C CNN
	1    2850 1950
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 593F7950
P 4100 1950
F 0 "C2" H 4110 2020 50  0000 L CNN
F 1 "22uF" H 4110 1870 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4100 1950 50  0001 C CNN
F 3 "" H 4100 1950 50  0001 C CNN
	1    4100 1950
	1    0    0    -1  
$EndComp
Text Notes 2450 2700 0    60   ~ 0
ESR should be less than 20 Ohms
$Comp
L GND #PWR025
U 1 1 593F7ACE
P 2100 2250
F 0 "#PWR025" H 2100 2000 50  0001 C CNN
F 1 "GND" H 2100 2100 50  0000 C CNN
F 2 "" H 2100 2250 50  0001 C CNN
F 3 "" H 2100 2250 50  0001 C CNN
	1    2100 2250
	1    0    0    -1  
$EndComp
$Comp
L Jumper JP1
U 1 1 593F936D
P 3450 900
F 0 "JP1" H 3450 1050 50  0000 C CNN
F 1 "Reg Bypass" H 3450 820 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 3450 900 50  0001 C CNN
F 3 "" H 3450 900 50  0001 C CNN
	1    3450 900 
	1    0    0    -1  
$EndComp
$Comp
L VPP #PWR026
U 1 1 593F9797
P 2100 1550
F 0 "#PWR026" H 2100 1400 50  0001 C CNN
F 1 "VPP" H 2100 1700 50  0000 C CNN
F 2 "" H 2100 1550 50  0001 C CNN
F 3 "" H 2100 1550 50  0001 C CNN
	1    2100 1550
	1    0    0    -1  
$EndComp
Text Notes 600  650  0    60   ~ 0
Power Input Circuit
Text Notes 850  5400 0    60   ~ 0
Do not connect! v2 vs. v3
Text Notes 550  2400 0    60   ~ 0
Reverse Polarity Protection
$Comp
L SN74AHCT125DRG4 U2
U 1 1 5942BF7F
P 2550 4400
F 0 "U2" H 2950 5450 60  0000 C CNN
F 1 "SN74AHCT125DRG4" H 2750 4500 60  0000 C CNN
F 2 "SMD_Packages:SOIC-14_N" H 2550 4400 60  0001 C CNN
F 3 "" H 2550 4400 60  0001 C CNN
	1    2550 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 5942C149
P 2000 4250
F 0 "#PWR027" H 2000 4000 50  0001 C CNN
F 1 "GND" H 2000 4100 50  0000 C CNN
F 2 "" H 2000 4250 50  0001 C CNN
F 3 "" H 2000 4250 50  0001 C CNN
	1    2000 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 5942C449
P 3650 3650
F 0 "#PWR028" H 3650 3400 50  0001 C CNN
F 1 "GND" H 3650 3500 50  0000 C CNN
F 2 "" H 3650 3650 50  0001 C CNN
F 3 "" H 3650 3650 50  0001 C CNN
	1    3650 3650
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR029
U 1 1 5942C499
P 3690 3950
F 0 "#PWR029" H 3690 3700 50  0001 C CNN
F 1 "GND" H 3690 3800 50  0000 C CNN
F 2 "" H 3690 3950 50  0001 C CNN
F 3 "" H 3690 3950 50  0001 C CNN
	1    3690 3950
	0    -1   -1   0   
$EndComp
Text Label 1350 3950 2    60   ~ 0
STRIP_2
Text Label 1350 3650 2    60   ~ 0
STRIP_1
Text Label 4150 3750 0    60   ~ 0
STRIP_3
Text Label 4150 4050 0    60   ~ 0
STRIP_4
$Comp
L R_Small R11
U 1 1 5942C75E
P 4200 5600
F 0 "R11" V 4100 5550 50  0000 L CNN
F 1 "100" V 4270 5530 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 4200 5600 50  0001 C CNN
F 3 "" H 4200 5600 50  0001 C CNN
	1    4200 5600
	0    1    1    0   
$EndComp
$Comp
L R_Small R13
U 1 1 5942CA98
P 4350 6400
F 0 "R13" V 4275 6350 50  0000 L CNN
F 1 "100" V 4420 6320 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 4350 6400 50  0001 C CNN
F 3 "" H 4350 6400 50  0001 C CNN
	1    4350 6400
	0    1    1    0   
$EndComp
Text Label 1750 3750 2    60   ~ 0
BUF_1
Text Label 1750 4050 2    60   ~ 0
BUF_2
Text Label 3550 3850 0    60   ~ 0
BUF_3
Text Label 3550 4150 0    60   ~ 0
BUF_4
$Comp
L GND #PWR030
U 1 1 5942E71C
P 1600 3850
F 0 "#PWR030" H 1600 3600 50  0001 C CNN
F 1 "GND" H 1600 3700 50  0000 C CNN
F 2 "" H 1600 3850 50  0001 C CNN
F 3 "" H 1600 3850 50  0001 C CNN
	1    1600 3850
	0    1    1    0   
$EndComp
$Comp
L GND #PWR031
U 1 1 5942EAC2
P 1900 3550
F 0 "#PWR031" H 1900 3300 50  0001 C CNN
F 1 "GND" H 1900 3400 50  0000 C CNN
F 2 "" H 1900 3550 50  0001 C CNN
F 3 "" H 1900 3550 50  0001 C CNN
	1    1900 3550
	0    1    1    0   
$EndComp
$Comp
L R_Small R10
U 1 1 5942EF55
P 4350 5400
F 0 "R10" V 4250 5350 50  0000 L CNN
F 1 "100" V 4425 5325 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 4350 5400 50  0001 C CNN
F 3 "" H 4350 5400 50  0001 C CNN
	1    4350 5400
	0    1    1    0   
$EndComp
$Comp
L R_Small R12
U 1 1 5942F05B
P 4200 5900
F 0 "R12" V 4300 5850 50  0000 L CNN
F 1 "100" V 4400 5850 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 4200 5900 50  0001 C CNN
F 3 "" H 4200 5900 50  0001 C CNN
	1    4200 5900
	0    1    1    0   
$EndComp
$Comp
L C_Small C3
U 1 1 5942F9D6
P 3450 3450
F 0 "C3" H 3250 3400 50  0000 L CNN
F 1 "100nF" H 3150 3500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3450 3450 50  0001 C CNN
F 3 "" H 3450 3450 50  0001 C CNN
	1    3450 3450
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR032
U 1 1 5942FE36
P 3200 3250
F 0 "#PWR032" H 3200 3100 50  0001 C CNN
F 1 "+5V" H 3200 3390 50  0000 C CNN
F 2 "" H 3200 3250 50  0001 C CNN
F 3 "" H 3200 3250 50  0001 C CNN
	1    3200 3250
	1    0    0    -1  
$EndComp
Text Notes 600  2950 0    60   ~ 0
Level shifting from 3.3V to 5V for the LED-Strips
Text Notes 650  4750 0    60   ~ 0
NodeMCU v3
$Comp
L R_Small R6
U 1 1 5945C430
P 3900 6000
F 0 "R6" H 3959 6046 50  0000 L CNN
F 1 "10k" H 3959 5955 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 3900 6000 50  0001 C CNN
F 3 "" H 3900 6000 50  0001 C CNN
	1    3900 6000
	1    0    0    -1  
$EndComp
$Comp
L R_Small R2
U 1 1 5945C4B9
P 3900 5700
F 0 "R2" H 3959 5746 50  0000 L CNN
F 1 "10k" H 3959 5655 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 3900 5700 50  0001 C CNN
F 3 "" H 3900 5700 50  0001 C CNN
	1    3900 5700
	1    0    0    -1  
$EndComp
$Comp
L R_Small R5
U 1 1 5945C541
P 3900 5300
F 0 "R5" H 3959 5346 50  0000 L CNN
F 1 "10k" H 3959 5255 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 3900 5300 50  0001 C CNN
F 3 "" H 3900 5300 50  0001 C CNN
	1    3900 5300
	1    0    0    -1  
$EndComp
$Comp
L R_Small R9
U 1 1 5945C5D0
P 4050 6500
F 0 "R9" H 4109 6546 50  0000 L CNN
F 1 "10k" H 4109 6455 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 4050 6500 50  0001 C CNN
F 3 "" H 4050 6500 50  0001 C CNN
	1    4050 6500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR033
U 1 1 5945C810
P 4050 6600
F 0 "#PWR033" H 4050 6350 50  0001 C CNN
F 1 "GND" H 4055 6450 50  0000 C CNN
F 2 "" H 4050 6600 50  0001 C CNN
F 3 "" H 4050 6600 50  0001 C CNN
	1    4050 6600
	1    0    0    -1  
$EndComp
$Comp
L IRF7606PBF Q1
U 1 1 5945BE88
P 1550 1750
F 0 "Q1" H 1550 2167 50  0000 C CNN
F 1 "FDS4435BZ" H 1550 2076 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 1550 1950 50  0001 C CIN
F 3 "" V 1550 1750 50  0001 L CNN
	1    1550 1750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9000 2150 9000 2050
Wire Wire Line
	9000 2050 9150 2050
Wire Wire Line
	9150 1950 8950 1950
Wire Wire Line
	9150 1250 9000 1250
Wire Wire Line
	9000 1250 9000 1350
Wire Wire Line
	9150 1150 8950 1150
Wire Wire Line
	7300 1750 7300 1650
Wire Wire Line
	7300 1650 7550 1650
Wire Wire Line
	7300 1250 7300 1200
Wire Wire Line
	7050 1550 7550 1550
Wire Wire Line
	7300 1550 7300 1450
Wire Wire Line
	3500 5800 4800 5800
Wire Wire Line
	4800 5800 4800 5850
Wire Wire Line
	2200 6100 1650 6100
Wire Wire Line
	1650 6100 1650 6150
Wire Wire Line
	2200 6500 1650 6500
Wire Wire Line
	1650 6500 1650 6600
Wire Wire Line
	3500 6500 3850 6500
Wire Wire Line
	3850 6500 3850 6600
Wire Wire Line
	1850 6200 2200 6200
Wire Wire Line
	3500 6600 3700 6600
Wire Wire Line
	3500 5700 4800 5700
Wire Wire Line
	3500 5600 4100 5600
Wire Wire Line
	3550 5300 3500 5300
Wire Wire Line
	3500 6400 4250 6400
Wire Wire Line
	3500 5400 4250 5400
Wire Wire Line
	3500 5900 4100 5900
Wire Wire Line
	3500 6000 3550 6000
Wire Wire Line
	3500 6100 3550 6100
Wire Wire Line
	3500 6200 3550 6200
Wire Wire Line
	1850 6600 2200 6600
Wire Wire Line
	10500 1350 10500 1250
Wire Wire Line
	10500 1250 10650 1250
Wire Wire Line
	10650 1150 10450 1150
Wire Wire Line
	10650 2050 10500 2050
Wire Wire Line
	10500 2050 10500 2150
Wire Wire Line
	10650 1950 10450 1950
Wire Wire Line
	9000 1000 9000 1050
Wire Wire Line
	9000 1050 9150 1050
Wire Wire Line
	9000 1800 9000 1850
Wire Wire Line
	9000 1850 9150 1850
Wire Wire Line
	10500 1000 10500 1050
Wire Wire Line
	10500 1050 10650 1050
Wire Wire Line
	10500 1800 10500 1850
Wire Wire Line
	10500 1850 10650 1850
Wire Notes Line
	4900 2500 11200 2500
Wire Notes Line
	8100 2500 8100 500 
Connection ~ 7300 1550
Wire Notes Line
	6550 2500 6550 550 
Wire Wire Line
	5900 1400 6000 1400
Wire Wire Line
	6000 1500 5900 1500
Wire Wire Line
	6000 1600 5900 1600
Wire Wire Line
	6000 900  5900 900 
Wire Wire Line
	6000 1000 5900 1000
Wire Wire Line
	5100 2050 5100 2100
Wire Wire Line
	5100 2100 5250 2100
Wire Wire Line
	5200 850  5200 900 
Wire Wire Line
	5250 1000 5100 1000
Wire Wire Line
	5100 2250 5100 2200
Wire Wire Line
	5100 2200 5250 2200
Wire Notes Line
	4900 550  4900 7100
Wire Wire Line
	2100 1900 2100 2250
Wire Wire Line
	4100 2200 4100 2050
Wire Wire Line
	3450 2200 3450 2150
Wire Wire Line
	3850 1750 4550 1750
Wire Wire Line
	4550 1750 4550 1600
Wire Wire Line
	4100 900  4100 1850
Connection ~ 4100 1750
Wire Wire Line
	1000 2200 4100 2200
Connection ~ 3450 2200
Wire Wire Line
	2850 2050 2850 2200
Connection ~ 2850 2200
Wire Wire Line
	2850 900  2850 1850
Wire Wire Line
	3750 900  4100 900 
Wire Wire Line
	3150 900  2850 900 
Connection ~ 2850 1650
Wire Wire Line
	2100 1650 2100 1550
Wire Notes Line
	1900 5400 2150 5400
Wire Wire Line
	1000 1900 1000 2200
Connection ~ 2100 2200
Connection ~ 2100 1650
Wire Wire Line
	1000 1650 1000 1800
Wire Notes Line
	4900 2800 500  2800
Wire Wire Line
	3200 3850 3350 3850
Wire Wire Line
	3200 4150 3350 4150
Wire Wire Line
	1950 4050 2100 4050
Wire Wire Line
	2000 4150 2100 4150
Wire Wire Line
	2000 4250 2000 4150
Wire Wire Line
	1950 3750 2100 3750
Wire Wire Line
	1900 3550 2100 3550
Wire Wire Line
	3200 3650 3650 3650
Wire Wire Line
	3200 3750 4150 3750
Wire Wire Line
	3200 4050 4150 4050
Wire Wire Line
	3450 3350 3200 3350
Wire Wire Line
	3200 3250 3200 3550
Connection ~ 3200 3350
Wire Notes Line
	4900 4600 600  4600
Wire Notes Line
	4900 7100 600  7100
Wire Wire Line
	4350 5600 4300 5600
Wire Wire Line
	4300 5900 4350 5900
Wire Wire Line
	3550 6300 3500 6300
Wire Wire Line
	4450 6400 4500 6400
Wire Wire Line
	4500 5400 4450 5400
Wire Wire Line
	3450 3550 3450 3650
Connection ~ 3450 3650
Wire Wire Line
	1850 1900 2100 1900
Wire Wire Line
	1850 1650 3050 1650
Wire Wire Line
	1850 1550 1900 1550
Wire Wire Line
	1900 1550 1900 1750
Connection ~ 1900 1650
Wire Wire Line
	1900 1750 1850 1750
Wire Wire Line
	1000 1650 1250 1650
Wire Wire Line
	1150 1550 1150 1850
Wire Wire Line
	1150 1550 1250 1550
Connection ~ 1150 1650
Wire Wire Line
	1150 1850 1250 1850
Wire Wire Line
	1250 1750 1150 1750
Connection ~ 1150 1750
$Comp
L GND #PWR034
U 1 1 5945DAFF
P 5900 1750
F 0 "#PWR034" H 5900 1500 50  0001 C CNN
F 1 "GND" H 5900 1600 50  0000 C CNN
F 2 "" H 5900 1750 50  0001 C CNN
F 3 "" H 5900 1750 50  0001 C CNN
	1    5900 1750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR035
U 1 1 5945DB85
P 5900 1150
F 0 "#PWR035" H 5900 900 50  0001 C CNN
F 1 "GND" H 5900 1000 50  0000 C CNN
F 2 "" H 5900 1150 50  0001 C CNN
F 3 "" H 5900 1150 50  0001 C CNN
	1    5900 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 1700 5900 1700
Wire Wire Line
	5900 1700 5900 1750
Wire Wire Line
	6000 1100 5900 1100
Wire Wire Line
	5900 1100 5900 1150
Connection ~ 4050 6400
Connection ~ 3900 5400
Connection ~ 3900 5900
$Comp
L GND #PWR036
U 1 1 5946ABBC
P 3900 6100
F 0 "#PWR036" H 3900 5850 50  0001 C CNN
F 1 "GND" H 3905 5927 50  0000 C CNN
F 2 "" H 3900 6100 50  0001 C CNN
F 3 "" H 3900 6100 50  0001 C CNN
	1    3900 6100
	1    0    0    -1  
$EndComp
Connection ~ 3900 5600
Connection ~ 3900 5800
$Comp
L GND #PWR037
U 1 1 5946B5F5
P 4150 5000
F 0 "#PWR037" H 4150 4750 50  0001 C CNN
F 1 "GND" H 4155 4827 50  0000 C CNN
F 2 "" H 4150 5000 50  0001 C CNN
F 3 "" H 4150 5000 50  0001 C CNN
	1    4150 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 5000 3900 5000
Wire Wire Line
	3900 5000 3900 5200
Wire Wire Line
	3200 3950 3690 3950
Wire Wire Line
	2100 3650 1350 3650
Wire Wire Line
	2100 3850 1600 3850
Wire Wire Line
	2100 3950 1350 3950
Wire Wire Line
	5200 900  5250 900 
Wire Wire Line
	5250 1100 5100 1100
Wire Wire Line
	5100 1100 5100 1200
Wire Wire Line
	5100 1200 5250 1200
$Comp
L AZ1117C U1
U 1 1 594E8EDE
P 3650 2000
F 0 "U1" H 3600 2637 60  0000 C CNN
F 1 "AZ1117C" H 3600 2531 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223-3Lead_TabPin2" H 3450 1400 60  0001 C CNN
F 3 "" H 3650 2000 60  0001 C CNN
	1    3650 2000
	1    0    0    -1  
$EndComp
Text Notes 5150 6150 0    118  ~ 0
Something with the TX pin doesn't work, booting is not working...
$EndSCHEMATC
