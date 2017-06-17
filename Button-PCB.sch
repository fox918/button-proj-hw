EESchema Schematic File Version 2
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
EELAYER 26 0
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
L CONN_01X02 J?
U 1 1 593DC85A
P 800 1850
F 0 "J?" H 800 2000 50  0000 C CNN
F 1 "Power IN" V 900 1850 50  0000 C CNN
F 2 "" H 800 1850 50  0001 C CNN
F 3 "" H 800 1850 50  0001 C CNN
	1    800  1850
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X03 J?
U 1 1 593DC8D7
P 9350 1950
F 0 "J?" H 9350 2150 50  0000 C CNN
F 1 "Strip 2" V 9450 1950 50  0000 C CNN
F 2 "" H 9350 1950 50  0001 C CNN
F 3 "" H 9350 1950 50  0001 C CNN
	1    9350 1950
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 J?
U 1 1 593DC9AA
P 9350 1150
F 0 "J?" H 9350 1350 50  0000 C CNN
F 1 "Strip 1" V 9450 1150 50  0000 C CNN
F 2 "" H 9350 1150 50  0001 C CNN
F 3 "" H 9350 1150 50  0001 C CNN
	1    9350 1150
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 J?
U 1 1 593DC9FC
P 7750 1600
F 0 "J?" H 7750 1750 50  0000 C CNN
F 1 "Button" V 7850 1600 50  0000 C CNN
F 2 "" H 7750 1600 50  0001 C CNN
F 3 "" H 7750 1600 50  0001 C CNN
	1    7750 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 593DD5BA
P 7300 1750
F 0 "#PWR?" H 7300 1500 50  0001 C CNN
F 1 "GND" H 7300 1600 50  0000 C CNN
F 2 "" H 7300 1750 50  0001 C CNN
F 3 "" H 7300 1750 50  0001 C CNN
	1    7300 1750
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 593DD5D8
P 7300 1200
F 0 "#PWR?" H 7300 1050 50  0001 C CNN
F 1 "+3.3V" H 7300 1340 50  0000 C CNN
F 2 "" H 7300 1200 50  0001 C CNN
F 3 "" H 7300 1200 50  0001 C CNN
	1    7300 1200
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 593DD619
P 7300 1350
F 0 "R?" H 7330 1370 50  0000 L CNN
F 1 "10k" H 7330 1310 50  0000 L CNN
F 2 "" H 7300 1350 50  0001 C CNN
F 3 "" H 7300 1350 50  0001 C CNN
	1    7300 1350
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 593DD67C
P 8700 1150
F 0 "R?" H 8730 1170 50  0000 L CNN
F 1 "R_Small" H 8730 1110 50  0000 L CNN
F 2 "" H 8700 1150 50  0001 C CNN
F 3 "" H 8700 1150 50  0001 C CNN
	1    8700 1150
	0    1    1    0   
$EndComp
$Comp
L R_Small R?
U 1 1 593DD71A
P 8700 1950
F 0 "R?" H 8730 1970 50  0000 L CNN
F 1 "R_Small" H 8730 1910 50  0000 L CNN
F 2 "" H 8700 1950 50  0001 C CNN
F 3 "" H 8700 1950 50  0001 C CNN
	1    8700 1950
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 593DD830
P 9000 1350
F 0 "#PWR?" H 9000 1100 50  0001 C CNN
F 1 "GND" H 9000 1200 50  0000 C CNN
F 2 "" H 9000 1350 50  0001 C CNN
F 3 "" H 9000 1350 50  0001 C CNN
	1    9000 1350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 593DD853
P 9000 2150
F 0 "#PWR?" H 9000 1900 50  0001 C CNN
F 1 "GND" H 9000 2000 50  0000 C CNN
F 2 "" H 9000 2150 50  0001 C CNN
F 3 "" H 9000 2150 50  0001 C CNN
	1    9000 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 2150 9000 2050
Wire Wire Line
	9000 2050 9150 2050
Wire Wire Line
	9150 1950 8800 1950
Wire Wire Line
	9150 1250 9000 1250
Wire Wire Line
	9000 1250 9000 1350
Wire Wire Line
	9150 1150 8800 1150
Wire Wire Line
	7300 1750 7300 1650
Wire Wire Line
	7300 1650 7550 1650
Wire Wire Line
	7300 1250 7300 1200
Wire Wire Line
	7050 1550 7300 1550
Wire Wire Line
	7300 1550 7550 1550
Wire Wire Line
	7300 1550 7300 1450
$Comp
L NodeMCUv3 U?
U 1 1 593F0B76
P 2900 6150
F 0 "U?" H 3200 7300 60  0000 C CNN
F 1 "NodeMCUv3" H 2650 7300 60  0000 C CNN
F 2 "" H 2900 6150 60  0001 C CNN
F 3 "" H 2900 6150 60  0001 C CNN
	1    2900 6150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 593F0EFA
P 1650 6150
F 0 "#PWR?" H 1650 5900 50  0001 C CNN
F 1 "GND" H 1650 6000 50  0000 C CNN
F 2 "" H 1650 6150 50  0001 C CNN
F 3 "" H 1650 6150 50  0001 C CNN
	1    1650 6150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 593F0F20
P 1650 6600
F 0 "#PWR?" H 1650 6350 50  0001 C CNN
F 1 "GND" H 1650 6450 50  0000 C CNN
F 2 "" H 1650 6600 50  0001 C CNN
F 3 "" H 1650 6600 50  0001 C CNN
	1    1650 6600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 593F0F73
P 4050 6550
F 0 "#PWR?" H 4050 6300 50  0001 C CNN
F 1 "GND" H 4050 6400 50  0000 C CNN
F 2 "" H 4050 6550 50  0001 C CNN
F 3 "" H 4050 6550 50  0001 C CNN
	1    4050 6550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 593F0F99
P 4550 5850
F 0 "#PWR?" H 4550 5600 50  0001 C CNN
F 1 "GND" H 4550 5700 50  0000 C CNN
F 2 "" H 4550 5850 50  0001 C CNN
F 3 "" H 4550 5850 50  0001 C CNN
	1    4550 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 5800 4550 5800
Wire Wire Line
	4550 5800 4550 5850
Wire Wire Line
	2200 6100 1650 6100
Wire Wire Line
	1650 6100 1650 6150
Wire Wire Line
	2200 6500 1650 6500
Wire Wire Line
	1650 6500 1650 6600
Wire Wire Line
	3500 6500 4050 6500
Wire Wire Line
	4050 6500 4050 6550
$Comp
L +3.3V #PWR?
U 1 1 593F10EA
P 3700 6650
F 0 "#PWR?" H 3700 6500 50  0001 C CNN
F 1 "+3.3V" H 3700 6790 50  0000 C CNN
F 2 "" H 3700 6650 50  0001 C CNN
F 3 "" H 3700 6650 50  0001 C CNN
	1    3700 6650
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 593F1158
P 4550 5700
F 0 "#PWR?" H 4550 5550 50  0001 C CNN
F 1 "+3.3V" H 4550 5840 50  0000 C CNN
F 2 "" H 4550 5700 50  0001 C CNN
F 3 "" H 4550 5700 50  0001 C CNN
	1    4550 5700
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 593F117E
P 1850 6200
F 0 "#PWR?" H 1850 6050 50  0001 C CNN
F 1 "+3.3V" H 1850 6340 50  0000 C CNN
F 2 "" H 1850 6200 50  0001 C CNN
F 3 "" H 1850 6200 50  0001 C CNN
	1    1850 6200
	-1   0    0    1   
$EndComp
Wire Wire Line
	1850 6200 2200 6200
Wire Wire Line
	3500 6600 3700 6600
Wire Wire Line
	3700 6600 3700 6650
Wire Wire Line
	3500 5700 4550 5700
NoConn ~ 2200 6400
NoConn ~ 2200 6300
NoConn ~ 2200 5400
Text Label 3950 5600 0    60   ~ 0
STRIP_1
Wire Wire Line
	3500 5600 3650 5600
Text Label 3550 5300 0    60   ~ 0
BUT_1
Wire Wire Line
	3550 5300 3500 5300
Text Label 3550 6400 0    60   ~ 0
TX
Text Label 3950 6400 0    60   ~ 0
STRIP_2
Wire Wire Line
	3500 6400 3650 6400
Text Label 3550 6300 0    60   ~ 0
RX
Text Label 3950 5400 0    60   ~ 0
STRIP_3
Text Label 3950 5900 0    60   ~ 0
STRIP_4
Wire Wire Line
	3500 5400 3650 5400
Wire Wire Line
	3500 5900 3650 5900
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
Wire Wire Line
	3500 6000 3550 6000
Wire Wire Line
	3500 6100 3550 6100
Wire Wire Line
	3500 6200 3550 6200
$Comp
L +5V #PWR?
U 1 1 593F22C9
P 1850 6650
F 0 "#PWR?" H 1850 6500 50  0001 C CNN
F 1 "+5V" H 1850 6790 50  0000 C CNN
F 2 "" H 1850 6650 50  0001 C CNN
F 3 "" H 1850 6650 50  0001 C CNN
	1    1850 6650
	-1   0    0    1   
$EndComp
Wire Wire Line
	1850 6650 1850 6600
Wire Wire Line
	1850 6600 2200 6600
$Comp
L CONN_01X03 J?
U 1 1 593F28A9
P 10850 1950
F 0 "J?" H 10850 2150 50  0000 C CNN
F 1 "Strip 4" V 10950 1950 50  0000 C CNN
F 2 "" H 10850 1950 50  0001 C CNN
F 3 "" H 10850 1950 50  0001 C CNN
	1    10850 1950
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 J?
U 1 1 593F28AF
P 10850 1150
F 0 "J?" H 10850 1350 50  0000 C CNN
F 1 "Strip 3" V 10950 1150 50  0000 C CNN
F 2 "" H 10850 1150 50  0001 C CNN
F 3 "" H 10850 1150 50  0001 C CNN
	1    10850 1150
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 593F28B5
P 10200 1150
F 0 "R?" H 10230 1170 50  0000 L CNN
F 1 "R_Small" H 10230 1110 50  0000 L CNN
F 2 "" H 10200 1150 50  0001 C CNN
F 3 "" H 10200 1150 50  0001 C CNN
	1    10200 1150
	0    1    1    0   
$EndComp
$Comp
L R_Small R?
U 1 1 593F28BB
P 10200 1950
F 0 "R?" H 10230 1970 50  0000 L CNN
F 1 "R_Small" H 10230 1910 50  0000 L CNN
F 2 "" H 10200 1950 50  0001 C CNN
F 3 "" H 10200 1950 50  0001 C CNN
	1    10200 1950
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 593F28C1
P 10500 1350
F 0 "#PWR?" H 10500 1100 50  0001 C CNN
F 1 "GND" H 10500 1200 50  0000 C CNN
F 2 "" H 10500 1350 50  0001 C CNN
F 3 "" H 10500 1350 50  0001 C CNN
	1    10500 1350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 593F28C7
P 10500 2150
F 0 "#PWR?" H 10500 1900 50  0001 C CNN
F 1 "GND" H 10500 2000 50  0000 C CNN
F 2 "" H 10500 2150 50  0001 C CNN
F 3 "" H 10500 2150 50  0001 C CNN
	1    10500 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 2150 10500 2050
Wire Wire Line
	10500 2050 10650 2050
Wire Wire Line
	10650 1950 10300 1950
Wire Wire Line
	10650 1250 10500 1250
Wire Wire Line
	10500 1250 10500 1350
Wire Wire Line
	10650 1150 10300 1150
Wire Wire Line
	9000 1000 9000 1050
Wire Wire Line
	9000 1050 9150 1050
Wire Wire Line
	9000 1800 9000 1850
Wire Wire Line
	9000 1850 9150 1850
Wire Wire Line
	10500 1800 10500 1850
Wire Wire Line
	10500 1850 10650 1850
Wire Wire Line
	10500 1000 10500 1050
Wire Wire Line
	10500 1050 10650 1050
Text Label 8500 1950 2    60   ~ 0
BUF_2
Text Label 8500 1150 2    60   ~ 0
BUF_1
Text Label 9950 1150 2    60   ~ 0
BUF_3
Text Label 10000 1950 2    60   ~ 0
BUF_4
Wire Wire Line
	8500 1150 8600 1150
Wire Wire Line
	8500 1950 8600 1950
Wire Wire Line
	10000 1950 10100 1950
Wire Wire Line
	9950 1150 10100 1150
Wire Notes Line
	4900 2500 11200 2500
Wire Notes Line
	8100 2500 8100 500 
Text Notes 8500 650  0    60   ~ 0
Strips Output
Text Label 7050 1550 2    60   ~ 0
BUT_1
Connection ~ 7300 1550
Wire Notes Line
	6550 2500 6550 550 
Text Notes 6950 700  0    60   ~ 0
Button Input
$Comp
L CONN_01X02 J?
U 1 1 593F43D5
P 6200 950
F 0 "J?" H 6200 1100 50  0000 C CNN
F 1 "UART" V 6300 950 50  0000 C CNN
F 2 "" H 6200 950 50  0001 C CNN
F 3 "" H 6200 950 50  0001 C CNN
	1    6200 950 
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 J?
U 1 1 593F4607
P 6200 1400
F 0 "J?" H 6200 1600 50  0000 C CNN
F 1 "RES" V 6300 1400 50  0000 C CNN
F 2 "" H 6200 1400 50  0001 C CNN
F 3 "" H 6200 1400 50  0001 C CNN
	1    6200 1400
	1    0    0    -1  
$EndComp
Text Label 5900 900  2    60   ~ 0
TX
Text Label 5900 1000 2    60   ~ 0
RX
Text Label 5900 1300 2    60   ~ 0
H1
Text Label 5900 1400 2    60   ~ 0
H2
Text Label 5900 1500 2    60   ~ 0
H3
Wire Wire Line
	5900 1300 6000 1300
Wire Wire Line
	6000 1400 5900 1400
Wire Wire Line
	6000 1500 5900 1500
Wire Wire Line
	6000 900  5900 900 
Wire Wire Line
	6000 1000 5900 1000
$Comp
L CONN_01X02 J?
U 1 1 593F4EB3
P 5450 1550
F 0 "J?" H 5450 1700 50  0000 C CNN
F 1 "5V" V 5550 1550 50  0000 C CNN
F 2 "" H 5450 1550 50  0001 C CNN
F 3 "" H 5450 1550 50  0001 C CNN
	1    5450 1550
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 J?
U 1 1 593F4F3B
P 5450 2150
F 0 "J?" H 5450 2300 50  0000 C CNN
F 1 "3V3" V 5550 2150 50  0000 C CNN
F 2 "" H 5450 2150 50  0001 C CNN
F 3 "" H 5450 2150 50  0001 C CNN
	1    5450 2150
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 J?
U 1 1 593F4F83
P 5450 950
F 0 "J?" H 5450 1100 50  0000 C CNN
F 1 "VPP" V 5550 950 50  0000 C CNN
F 2 "" H 5450 950 50  0001 C CNN
F 3 "" H 5450 950 50  0001 C CNN
	1    5450 950 
	1    0    0    -1  
$EndComp
$Comp
L VPP #PWR?
U 1 1 593F50BA
P 9000 1000
F 0 "#PWR?" H 9000 850 50  0001 C CNN
F 1 "VPP" H 9000 1150 50  0000 C CNN
F 2 "" H 9000 1000 50  0001 C CNN
F 3 "" H 9000 1000 50  0001 C CNN
	1    9000 1000
	1    0    0    -1  
$EndComp
$Comp
L VPP #PWR?
U 1 1 593F50FF
P 10500 1000
F 0 "#PWR?" H 10500 850 50  0001 C CNN
F 1 "VPP" H 10500 1150 50  0000 C CNN
F 2 "" H 10500 1000 50  0001 C CNN
F 3 "" H 10500 1000 50  0001 C CNN
	1    10500 1000
	1    0    0    -1  
$EndComp
$Comp
L VPP #PWR?
U 1 1 593F513D
P 10500 1800
F 0 "#PWR?" H 10500 1650 50  0001 C CNN
F 1 "VPP" H 10500 1950 50  0000 C CNN
F 2 "" H 10500 1800 50  0001 C CNN
F 3 "" H 10500 1800 50  0001 C CNN
	1    10500 1800
	1    0    0    -1  
$EndComp
$Comp
L VPP #PWR?
U 1 1 593F517B
P 9000 1800
F 0 "#PWR?" H 9000 1650 50  0001 C CNN
F 1 "VPP" H 9000 1950 50  0000 C CNN
F 2 "" H 9000 1800 50  0001 C CNN
F 3 "" H 9000 1800 50  0001 C CNN
	1    9000 1800
	1    0    0    -1  
$EndComp
$Comp
L VPP #PWR?
U 1 1 593F534F
P 5100 850
F 0 "#PWR?" H 5100 700 50  0001 C CNN
F 1 "VPP" H 5100 1000 50  0000 C CNN
F 2 "" H 5100 850 50  0001 C CNN
F 3 "" H 5100 850 50  0001 C CNN
	1    5100 850 
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 593F5A8B
P 5100 2050
F 0 "#PWR?" H 5100 1900 50  0001 C CNN
F 1 "+3.3V" H 5100 2190 50  0000 C CNN
F 2 "" H 5100 2050 50  0001 C CNN
F 3 "" H 5100 2050 50  0001 C CNN
	1    5100 2050
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 593F5B1E
P 5100 1450
F 0 "#PWR?" H 5100 1300 50  0001 C CNN
F 1 "+5V" H 5100 1590 50  0000 C CNN
F 2 "" H 5100 1450 50  0001 C CNN
F 3 "" H 5100 1450 50  0001 C CNN
	1    5100 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2050 5100 2100
Wire Wire Line
	5100 2100 5250 2100
Wire Wire Line
	5100 1450 5100 1500
Wire Wire Line
	5100 1500 5250 1500
Wire Wire Line
	5100 850  5100 900 
Wire Wire Line
	5100 900  5250 900 
$Comp
L GND #PWR?
U 1 1 593F5D64
P 5100 1050
F 0 "#PWR?" H 5100 800 50  0001 C CNN
F 1 "GND" H 5100 900 50  0000 C CNN
F 2 "" H 5100 1050 50  0001 C CNN
F 3 "" H 5100 1050 50  0001 C CNN
	1    5100 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 1000 5100 1000
Wire Wire Line
	5100 1000 5100 1050
$Comp
L GND #PWR?
U 1 1 593F5F98
P 5100 1650
F 0 "#PWR?" H 5100 1400 50  0001 C CNN
F 1 "GND" H 5100 1500 50  0000 C CNN
F 2 "" H 5100 1650 50  0001 C CNN
F 3 "" H 5100 1650 50  0001 C CNN
	1    5100 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 1650 5100 1600
Wire Wire Line
	5100 1600 5250 1600
$Comp
L GND #PWR?
U 1 1 593F6043
P 5100 2250
F 0 "#PWR?" H 5100 2000 50  0001 C CNN
F 1 "GND" H 5100 2100 50  0000 C CNN
F 2 "" H 5100 2250 50  0001 C CNN
F 3 "" H 5100 2250 50  0001 C CNN
	1    5100 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2250 5100 2200
Wire Wire Line
	5100 2200 5250 2200
Wire Notes Line
	4900 550  4900 7100
Text Notes 5000 600  0    60   ~ 0
Test Points and Headers
$Comp
L AZ1117C U?
U 1 1 593F7393
P 3650 2000
F 0 "U?" H 3600 2500 60  0000 C CNN
F 1 "AZ1117C" H 3450 2600 60  0000 C CNN
F 2 "" H 3650 2000 60  0001 C CNN
F 3 "" H 3650 2000 60  0001 C CNN
	1    3650 2000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 593F7638
P 4550 1650
F 0 "#PWR?" H 4550 1500 50  0001 C CNN
F 1 "+5V" H 4550 1790 50  0000 C CNN
F 2 "" H 4550 1650 50  0001 C CNN
F 3 "" H 4550 1650 50  0001 C CNN
	1    4550 1650
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 593F77E1
P 2850 1850
F 0 "C?" H 2860 1920 50  0000 L CNN
F 1 "10uF" H 2860 1770 50  0000 L CNN
F 2 "" H 2850 1850 50  0001 C CNN
F 3 "" H 2850 1850 50  0001 C CNN
	1    2850 1850
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 593F7950
P 4100 1950
F 0 "C?" H 4110 2020 50  0000 L CNN
F 1 "22uF" H 4110 1870 50  0000 L CNN
F 2 "" H 4100 1950 50  0001 C CNN
F 3 "" H 4100 1950 50  0001 C CNN
	1    4100 1950
	1    0    0    -1  
$EndComp
Text Notes 2450 2700 0    60   ~ 0
ESR should be less than 20 Ohms
$Comp
L GND #PWR?
U 1 1 593F7ACE
P 2100 2250
F 0 "#PWR?" H 2100 2000 50  0001 C CNN
F 1 "GND" H 2100 2100 50  0000 C CNN
F 2 "" H 2100 2250 50  0001 C CNN
F 3 "" H 2100 2250 50  0001 C CNN
	1    2100 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2200 2100 2250
Wire Wire Line
	4100 2200 4100 2050
Wire Wire Line
	3450 2200 3450 2150
Wire Wire Line
	3850 1750 4100 1750
Wire Wire Line
	4100 1750 4550 1750
Wire Wire Line
	4550 1750 4550 1650
Wire Wire Line
	4100 900  4100 1750
Wire Wire Line
	4100 1750 4100 1850
Connection ~ 4100 1750
Wire Wire Line
	1000 2200 1650 2200
Wire Wire Line
	1650 2200 2100 2200
Wire Wire Line
	2100 2200 2850 2200
Wire Wire Line
	2850 2200 3450 2200
Wire Wire Line
	3450 2200 4100 2200
Connection ~ 3450 2200
Wire Wire Line
	2850 1950 2850 2200
Connection ~ 2850 2200
Wire Wire Line
	2850 900  2850 1650
Wire Wire Line
	2850 1650 2850 1750
Wire Wire Line
	1850 1650 2400 1650
Wire Wire Line
	2400 1650 2850 1650
Wire Wire Line
	2850 1650 3050 1650
$Comp
L Jumper JP?
U 1 1 593F936D
P 3450 900
F 0 "JP?" H 3450 1050 50  0000 C CNN
F 1 "Reg Bypass" H 3450 820 50  0000 C CNN
F 2 "" H 3450 900 50  0001 C CNN
F 3 "" H 3450 900 50  0001 C CNN
	1    3450 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 900  4100 900 
Wire Wire Line
	3150 900  2850 900 
Connection ~ 2850 1650
$Comp
L VPP #PWR?
U 1 1 593F9797
P 2400 1550
F 0 "#PWR?" H 2400 1400 50  0001 C CNN
F 1 "VPP" H 2400 1700 50  0000 C CNN
F 2 "" H 2400 1550 50  0001 C CNN
F 3 "" H 2400 1550 50  0001 C CNN
	1    2400 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1550 2400 1650
Text Notes 600  650  0    60   ~ 0
Power Input Circuit
Text Notes 850  5400 0    60   ~ 0
Do not connect! v2 vs. v3
Wire Notes Line
	1900 5400 2150 5400
Text Notes 550  2450 0    60   ~ 0
Reverse Polarity Protection\nP-FET to use: FDS4435BZ
$Comp
L Q_PMOS_SDG Q?
U 1 1 5942ACB6
P 1650 1750
F 0 "Q?" H 1850 1800 50  0000 L CNN
F 1 "FDS4435BZ" H 1850 1700 50  0000 L CNN
F 2 "" H 1850 1850 50  0001 C CNN
F 3 "" H 1650 1750 50  0001 C CNN
	1    1650 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1000 1900 1000 2200
Connection ~ 2100 2200
Connection ~ 2400 1650
Wire Wire Line
	1450 1650 1000 1650
Wire Wire Line
	1000 1650 1000 1800
Wire Wire Line
	1650 1950 1650 2200
Connection ~ 1650 2200
Text Notes 550  2700 0    60   ~ 0
Take care, special package
Wire Notes Line
	4900 2800 500  2800
$Comp
L SN74AHCT125DRG4 U?
U 1 1 5942BF7F
P 2550 4400
F 0 "U?" H 2950 5450 60  0000 C CNN
F 1 "SN74AHCT125DRG4" H 2750 4500 60  0000 C CNN
F 2 "" H 2550 4400 60  0001 C CNN
F 3 "" H 2550 4400 60  0001 C CNN
	1    2550 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5942C149
P 2000 4300
F 0 "#PWR?" H 2000 4050 50  0001 C CNN
F 1 "GND" H 2000 4150 50  0000 C CNN
F 2 "" H 2000 4300 50  0001 C CNN
F 3 "" H 2000 4300 50  0001 C CNN
	1    2000 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5942C449
P 3400 3650
F 0 "#PWR?" H 3400 3400 50  0001 C CNN
F 1 "GND" H 3400 3500 50  0000 C CNN
F 2 "" H 3400 3650 50  0001 C CNN
F 3 "" H 3400 3650 50  0001 C CNN
	1    3400 3650
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5942C499
P 4000 3950
F 0 "#PWR?" H 4000 3700 50  0001 C CNN
F 1 "GND" H 4000 3800 50  0000 C CNN
F 2 "" H 4000 3950 50  0001 C CNN
F 3 "" H 4000 3950 50  0001 C CNN
	1    4000 3950
	0    -1   -1   0   
$EndComp
Text Label 1150 3950 2    60   ~ 0
STRIP_2
Text Label 1150 3650 2    60   ~ 0
STRIP_1
Text Label 4200 3750 0    60   ~ 0
STRIP_3
Text Label 4200 4050 0    60   ~ 0
STRIP_4
$Comp
L R_Small R?
U 1 1 5942C75E
P 3750 5600
F 0 "R?" V 3700 5425 50  0000 L CNN
F 1 "100" V 3820 5530 50  0000 L CNN
F 2 "" H 3750 5600 50  0001 C CNN
F 3 "" H 3750 5600 50  0001 C CNN
	1    3750 5600
	0    1    1    0   
$EndComp
$Comp
L R_Small R?
U 1 1 5942CA98
P 3750 6400
F 0 "R?" V 3675 6350 50  0000 L CNN
F 1 "100" V 3820 6320 50  0000 L CNN
F 2 "" H 3750 6400 50  0001 C CNN
F 3 "" H 3750 6400 50  0001 C CNN
	1    3750 6400
	0    1    1    0   
$EndComp
Text Label 1950 3750 2    60   ~ 0
BUF_1
Text Label 1950 4050 2    60   ~ 0
BUF_2
Text Label 3350 4150 0    60   ~ 0
BUF_3
Text Label 3350 3850 0    60   ~ 0
BUF_4
Wire Wire Line
	3200 3850 3350 3850
Wire Wire Line
	3200 4150 3350 4150
Wire Wire Line
	1950 4050 2100 4050
Wire Wire Line
	2000 4150 2100 4150
Wire Wire Line
	2000 4300 2000 4150
Wire Wire Line
	1950 3750 2100 3750
Wire Wire Line
	1150 3650 1400 3650
Wire Wire Line
	1400 3650 2100 3650
Wire Wire Line
	1150 3950 1400 3950
Wire Wire Line
	1400 3950 2100 3950
$Comp
L GND #PWR?
U 1 1 5942E71C
P 1350 3850
F 0 "#PWR?" H 1350 3600 50  0001 C CNN
F 1 "GND" H 1350 3700 50  0000 C CNN
F 2 "" H 1350 3850 50  0001 C CNN
F 3 "" H 1350 3850 50  0001 C CNN
	1    1350 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	1350 3850 1400 3850
Wire Wire Line
	1400 3850 2100 3850
$Comp
L GND #PWR?
U 1 1 5942EAC2
P 1900 3550
F 0 "#PWR?" H 1900 3300 50  0001 C CNN
F 1 "GND" H 1900 3400 50  0000 C CNN
F 2 "" H 1900 3550 50  0001 C CNN
F 3 "" H 1900 3550 50  0001 C CNN
	1    1900 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 3550 2100 3550
Wire Wire Line
	3200 3950 3800 3950
Wire Wire Line
	3800 3950 4000 3950
Wire Wire Line
	3400 3650 3200 3650
$Comp
L R_Small R?
U 1 1 5942EF55
P 3750 5400
F 0 "R?" V 3700 5225 50  0000 L CNN
F 1 "100" V 3825 5325 50  0000 L CNN
F 2 "" H 3750 5400 50  0001 C CNN
F 3 "" H 3750 5400 50  0001 C CNN
	1    3750 5400
	0    1    1    0   
$EndComp
$Comp
L R_Small R?
U 1 1 5942F05B
P 3750 5900
F 0 "R?" V 3700 5725 50  0000 L CNN
F 1 "100" V 3820 5850 50  0000 L CNN
F 2 "" H 3750 5900 50  0001 C CNN
F 3 "" H 3750 5900 50  0001 C CNN
	1    3750 5900
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 3750 3800 3750
Wire Wire Line
	3800 3750 4200 3750
Wire Wire Line
	3200 4050 3800 4050
Wire Wire Line
	3800 4050 4200 4050
$Comp
L C_Small C?
U 1 1 5942F9D6
P 3550 3350
F 0 "C?" H 3560 3420 50  0000 L CNN
F 1 "100nF" V 3400 3250 50  0000 L CNN
F 2 "" H 3550 3350 50  0001 C CNN
F 3 "" H 3550 3350 50  0001 C CNN
	1    3550 3350
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5942FB69
P 3800 3350
F 0 "#PWR?" H 3800 3100 50  0001 C CNN
F 1 "GND" H 3800 3200 50  0000 C CNN
F 2 "" H 3800 3350 50  0001 C CNN
F 3 "" H 3800 3350 50  0001 C CNN
	1    3800 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3800 3350 3650 3350
Wire Wire Line
	3450 3350 3200 3350
Wire Wire Line
	3200 3250 3200 3350
Wire Wire Line
	3200 3350 3200 3550
$Comp
L +5V #PWR?
U 1 1 5942FE36
P 3200 3250
F 0 "#PWR?" H 3200 3100 50  0001 C CNN
F 1 "+5V" H 3200 3390 50  0000 C CNN
F 2 "" H 3200 3250 50  0001 C CNN
F 3 "" H 3200 3250 50  0001 C CNN
	1    3200 3250
	1    0    0    -1  
$EndComp
Connection ~ 3200 3350
Text Notes 600  2950 0    60   ~ 0
Level shifting from 3.3V to 5V for the LED-Strips
Wire Notes Line
	4900 4600 600  4600
Text Notes 650  4750 0    60   ~ 0
NodeMCU v3
Wire Notes Line
	4900 7100 600  7100
$Comp
L R_Small R?
U 1 1 5945C430
P 1400 4050
F 0 "R?" H 1459 4096 50  0000 L CNN
F 1 "100k" H 1459 4005 50  0000 L CNN
F 2 "" H 1400 4050 50  0001 C CNN
F 3 "" H 1400 4050 50  0001 C CNN
	1    1400 4050
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 5945C4B9
P 1400 3750
F 0 "R?" H 1459 3796 50  0000 L CNN
F 1 "100k" H 1459 3705 50  0000 L CNN
F 2 "" H 1400 3750 50  0001 C CNN
F 3 "" H 1400 3750 50  0001 C CNN
	1    1400 3750
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 5945C541
P 3800 3850
F 0 "R?" H 3859 3896 50  0000 L CNN
F 1 "100k" H 3859 3805 50  0000 L CNN
F 2 "" H 3800 3850 50  0001 C CNN
F 3 "" H 3800 3850 50  0001 C CNN
	1    3800 3850
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 5945C5D0
P 3800 4150
F 0 "R?" H 3859 4196 50  0000 L CNN
F 1 "100k" H 3859 4105 50  0000 L CNN
F 2 "" H 3800 4150 50  0001 C CNN
F 3 "" H 3800 4150 50  0001 C CNN
	1    3800 4150
	1    0    0    -1  
$EndComp
Connection ~ 3800 3750
Connection ~ 3800 4050
Connection ~ 1400 3650
Connection ~ 1400 3950
Connection ~ 1400 3850
$Comp
L GND #PWR?
U 1 1 5945C779
P 1400 4150
F 0 "#PWR?" H 1400 3900 50  0001 C CNN
F 1 "GND" H 1405 3977 50  0000 C CNN
F 2 "" H 1400 4150 50  0001 C CNN
F 3 "" H 1400 4150 50  0001 C CNN
	1    1400 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5945C810
P 3800 4250
F 0 "#PWR?" H 3800 4000 50  0001 C CNN
F 1 "GND" H 3805 4077 50  0000 C CNN
F 2 "" H 3800 4250 50  0001 C CNN
F 3 "" H 3800 4250 50  0001 C CNN
	1    3800 4250
	1    0    0    -1  
$EndComp
Connection ~ 3800 3950
Wire Wire Line
	3950 5600 3850 5600
Wire Wire Line
	3850 5900 3950 5900
Wire Wire Line
	3550 6300 3500 6300
Wire Wire Line
	3850 6400 3950 6400
Wire Wire Line
	3950 5400 3850 5400
$EndSCHEMATC
