EESchema Schematic File Version 4
LIBS:POxiM-shield-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
Title "POxiM test shield"
Date "2020-04-24"
Rev "A"
Comp "POxiM"
Comment1 "By Arthur Admiraal"
Comment2 "Pulse/Oximeter experimentation shield"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCU_Module:Arduino_UNO_R3 A1
U 1 1 5EA35CAA
P 1550 2000
F 0 "A1" H 2000 2850 50  0000 L CNN
F 1 "Arduino_UNO_R3" H 2000 2750 50  0000 L CNN
F 2 "Module:Arduino_UNO_R3" H 1700 950 50  0001 L CNN
F 3 "https://www.arduino.cc/en/Main/arduinoBoardUno" H 1350 3050 50  0001 C CNN
	1    1550 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5EA4036B
P 1550 3200
F 0 "#PWR01" H 1550 2950 50  0001 C CNN
F 1 "GND" H 1555 3027 50  0000 C CNN
F 2 "" H 1550 3200 50  0001 C CNN
F 3 "" H 1550 3200 50  0001 C CNN
	1    1550 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 3100 1450 3150
Wire Wire Line
	1450 3150 1550 3150
Wire Wire Line
	1650 3150 1650 3100
Wire Wire Line
	1550 3200 1550 3150
Connection ~ 1550 3150
Wire Wire Line
	1550 3150 1650 3150
Wire Wire Line
	1550 3150 1550 3100
NoConn ~ 1650 1000
NoConn ~ 1450 1000
$Comp
L power:+5V #PWR02
U 1 1 5EA418DF
P 1750 950
F 0 "#PWR02" H 1750 800 50  0001 C CNN
F 1 "+5V" H 1765 1123 50  0000 C CNN
F 2 "" H 1750 950 50  0001 C CNN
F 3 "" H 1750 950 50  0001 C CNN
	1    1750 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 950  1750 1000
Text Notes 2700 1650 0    50   ~ 0
Dimension for <0.1% LED light noise, verify bandwidth
$Comp
L Device:LED_Dual_2pin D7
U 1 1 5EFC3190
P 8700 2200
F 0 "D7" H 8700 2596 50  0000 C CNN
F 1 "LED_Dual_2pin" H 8700 2505 50  0000 C CNN
F 2 "" H 8700 2200 50  0001 C CNN
F 3 "~" H 8700 2200 50  0001 C CNN
	1    8700 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R14
U 1 1 5EFC3AFE
P 6950 1950
F 0 "R14" V 6850 1950 50  0000 C CNN
F 1 "47Ω" V 7050 1950 50  0000 C CNN
F 2 "" V 6990 1940 50  0001 C CNN
F 3 "~" H 6950 1950 50  0001 C CNN
	1    6950 1950
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R15
U 1 1 5EFC424E
P 6950 2450
F 0 "R15" V 6850 2450 50  0000 C CNN
F 1 "47Ω" V 7050 2450 50  0000 C CNN
F 2 "" V 6990 2440 50  0001 C CNN
F 3 "~" H 6950 2450 50  0001 C CNN
	1    6950 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	6950 2200 6950 2300
Wire Wire Line
	6950 2200 6950 2100
Connection ~ 6950 2200
$Comp
L power:GND #PWR018
U 1 1 5EFDADE0
P 6950 2700
F 0 "#PWR018" H 6950 2450 50  0001 C CNN
F 1 "GND" H 6955 2527 50  0000 C CNN
F 2 "" H 6950 2700 50  0001 C CNN
F 3 "" H 6950 2700 50  0001 C CNN
	1    6950 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 1800 6950 1750
$Comp
L Device:R_US R16
U 1 1 5EFE6DBE
P 8200 2200
F 0 "R16" V 8100 2200 50  0000 C CNN
F 1 "R_US" V 8300 2200 50  0000 C CNN
F 2 "" V 8240 2190 50  0001 C CNN
F 3 "~" H 8200 2200 50  0001 C CNN
	1    8200 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8400 2200 8350 2200
$Comp
L power:+3.3V #PWR017
U 1 1 5F0094CF
P 6950 1750
F 0 "#PWR017" H 6950 1600 50  0001 C CNN
F 1 "+3.3V" H 6965 1923 50  0000 C CNN
F 2 "" H 6950 1750 50  0001 C CNN
F 3 "" H 6950 1750 50  0001 C CNN
	1    6950 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 2200 9800 2200
Text Label 9800 2200 2    50   ~ 0
LEDControl
$Comp
L Device:R_US R20
U 1 1 5F02189C
P 9200 2200
F 0 "R20" V 9100 2200 50  0000 C CNN
F 1 "R_US" V 9300 2200 50  0000 C CNN
F 2 "" V 9240 2190 50  0001 C CNN
F 3 "~" H 9200 2200 50  0001 C CNN
	1    9200 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9050 2200 9000 2200
$Comp
L power:GNDREF #PWR?
U 1 1 5F407815
P 7300 2300
F 0 "#PWR?" H 7300 2050 50  0001 C CNN
F 1 "GNDREF" H 7305 2127 50  0000 C CNN
F 2 "" H 7300 2300 50  0001 C CNN
F 3 "" H 7300 2300 50  0001 C CNN
	1    7300 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 5F4ACFE9
P 8000 2250
F 0 "#PWR?" H 8000 2000 50  0001 C CNN
F 1 "GNDREF" H 8005 2077 50  0000 C CNN
F 2 "" H 8000 2250 50  0001 C CNN
F 3 "" H 8000 2250 50  0001 C CNN
	1    8000 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 2200 8000 2200
Wire Wire Line
	8000 2200 8000 2250
$Comp
L Device:C C?
U 1 1 5F4CAB75
P 6650 2450
F 0 "C?" H 6765 2496 50  0000 L CNN
F 1 "100µF" H 6765 2405 50  0000 L CNN
F 2 "" H 6688 2300 50  0001 C CNN
F 3 "~" H 6650 2450 50  0001 C CNN
	1    6650 2450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6950 2200 6650 2200
Wire Wire Line
	6650 2200 6650 2300
Wire Wire Line
	6650 2600 6650 2650
Wire Wire Line
	6650 2650 6950 2650
Wire Wire Line
	6950 2650 6950 2600
Wire Wire Line
	6950 2650 6950 2700
Connection ~ 6950 2650
Wire Wire Line
	6950 2200 7300 2200
Wire Wire Line
	7300 2200 7300 2300
$Sheet
S 850  4150 1850 1350
U 5EB36E07
F0 "Delta sigma implementation" 50
F1 "Delta sigma.sch" 50
$EndSheet
$Sheet
S 2900 4150 2100 1350
U 5EBF2A40
F0 "Time freezing filter after TIA implementation" 50
F1 "TimeFreeze2.sch" 50
$EndSheet
$Sheet
S 850  5750 1850 1350
U 5EBFF598
F0 "Time freezing filter in TIA implementation" 50
F1 "TimeFreeze1.sch" 50
$EndSheet
$Sheet
S 2900 5750 2100 1350
U 5EC55EF3
F0 "Simplified sample and hold implementation" 50
F1 "SampleHold1.sch" 50
$EndSheet
$EndSCHEMATC
