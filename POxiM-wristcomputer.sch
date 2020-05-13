EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 6
Title "POxiM wrist computer"
Date "2020-05-13"
Rev "A"
Comp "POxiM"
Comment1 "By Arthur Admiraal"
Comment2 "Pulse/Oximeter measurement unit"
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 6250 3900 1500 600 
U 5EB36E07
F0 "Noise shaper" 50
F1 "Subschematics/NoiseShaper.sch" 50
F2 "Control.~Prediction" I L 6250 4250 50 
F3 "ToADC" O L 6250 4150 50 
F4 "GND" I L 6250 4400 50 
F5 "Photodiode" I R 7750 4200 50 
F6 "+5V" I L 6250 4000 50 
$EndSheet
$Sheet
S 8200 3100 1650 1450
U 5EBC342A
F0 "Signal conditioning" 50
F1 "Subschematics/SignalConditioning.sch" 50
F2 "LEDDrive.IR" I L 8200 3700 50 
F3 "LEDOut.IR" O R 9850 3800 50 
F4 "LEDDrive.Red" I L 8200 3600 50 
F5 "LEDOut.Red" O R 9850 3900 50 
F6 "GND" I L 8200 4400 50 
F7 "PhotoDiodeInternal" O L 8200 4200 50 
F8 "PhotoDiode" I R 9850 3600 50 
$EndSheet
$Comp
L Connector:AudioJack4_Ground J2
U 1 1 5EBC41F5
P 10500 3700
F 0 "J2" H 10170 3618 50  0000 R CNN
F 1 "AudioJack4_Ground" H 10170 3527 50  0000 R CNN
F 2 "POxiM-uncategorised:CUI_SJ-43514-SMT" H 10500 3700 50  0001 C CNN
F 3 "https://nl.mouser.com/datasheet/2/670/sj-4351x-smt-1779337.pdf" H 10500 3700 50  0001 C CNN
F 4 "CUI Devices" H 10500 3700 50  0001 C CNN "Mfr."
F 5 "SJ-43514-SMT-TR" H 10500 3700 50  0001 C CNN "Mfr. No."
F 6 "490-SJ-43514-SMT-TR" H 10500 3700 50  0001 C CNN "Mouser No."
	1    10500 3700
	-1   0    0    -1  
$EndComp
$Sheet
S 4100 3100 1650 1450
U 5EBC558F
F0 "Microcontroller" 50
F1 "Subschematics/Microcontroller.sch" 50
F2 "GND" I L 4100 4450 50 
F3 "5V" I L 4100 3250 50 
F4 "Segment[0..6]" O R 5750 3250 50 
F5 "Common[0..1]" O R 5750 3450 50 
F6 "ADC_feedback" O R 5750 4250 50 
F7 "ADC_input" I R 5750 4150 50 
F8 "SWIM" O L 4100 3650 50 
F9 "LED_R" O R 5750 3600 50 
F10 "LED_IR" O R 5750 3700 50 
F11 "UART1_TX" O L 4100 3800 50 
$EndSheet
$Sheet
S 6200 2150 1850 600 
U 5EBC562E
F0 "Display" 50
F1 "Subschematics/Display.sch" 50
F2 "Segment[0..6]" I L 6200 2350 50 
F3 "Common[0..1]" I L 6200 2550 50 
$EndSheet
$Sheet
S 2150 3100 1650 1450
U 5EBC5C8E
F0 "USB interface" 50
F1 "Subschematics/USB.sch" 50
F2 "5V_input" I L 2150 3500 50 
F3 "5V_protected" O R 3800 3250 50 
F4 "Data+" O L 2150 3700 50 
F5 "Data-" O L 2150 3800 50 
F6 "GND" I L 2150 4450 50 
F7 "SWIM" I R 3800 3650 50 
F8 "DataTX" I R 3800 3800 50 
$EndSheet
$Comp
L Connector:USB_B_Micro J1
U 1 1 5EBC5F66
P 950 3700
F 0 "J1" H 1007 4167 50  0000 C CNN
F 1 "USB_B_Micro" H 1007 4076 50  0000 C CNN
F 2 "POxiM-uncategorised:Micro-B_Molex_105017-0001" H 1100 3650 50  0001 C CNN
F 3 "~" H 1100 3650 50  0001 C CNN
F 4 "Molex" H 950 3700 50  0001 C CNN "Mfr."
F 5 "105017-0001" H 950 3700 50  0001 C CNN "Mfr. No."
F 6 "538-105017-0001" H 950 3700 50  0001 C CNN "Mouser No."
	1    950  3700
	1    0    0    -1  
$EndComp
Wire Bus Line
	6200 2350 5950 2350
Wire Bus Line
	5950 2350 5950 3250
Wire Bus Line
	5950 3250 5750 3250
Wire Bus Line
	6200 2550 6050 2550
Wire Bus Line
	6050 2550 6050 3450
Wire Bus Line
	6050 3450 5750 3450
Wire Wire Line
	5750 4150 6250 4150
Wire Wire Line
	6250 4250 5750 4250
Wire Notes Line
	6950 2250 6950 2650
Wire Notes Line
	6950 2650 7900 2650
Wire Notes Line
	7900 2650 7900 2250
Wire Notes Line
	7000 2300 7000 2350
Wire Notes Line
	7000 2350 7050 2350
Wire Notes Line
	7050 2350 7050 2300
Wire Notes Line
	7050 2300 7000 2300
Wire Notes Line
	7000 2450 7000 2500
Wire Notes Line
	7000 2500 7050 2500
Wire Notes Line
	7050 2500 7050 2450
Wire Notes Line
	7050 2450 7000 2450
Wire Notes Line
	7000 2550 7000 2600
Wire Notes Line
	7000 2600 7050 2600
Wire Notes Line
	7050 2600 7050 2550
Wire Notes Line
	7050 2550 7000 2550
Wire Notes Line
	7300 2300 7150 2300
Wire Notes Line
	7150 2450 7300 2450
Wire Notes Line
	7150 2600 7300 2600
Wire Notes Line
	7150 2300 7150 2600
Wire Notes Line
	7300 2300 7300 2600
Wire Notes Line
	6950 2250 7900 2250
Wire Notes Line
	7800 2300 7800 2600
Wire Notes Line
	7650 2300 7650 2600
Wire Notes Line
	7650 2600 7800 2600
Wire Notes Line
	7650 2450 7800 2450
Wire Notes Line
	7800 2300 7650 2300
Wire Notes Line
	7550 2300 7550 2600
Wire Notes Line
	7400 2300 7400 2600
Wire Notes Line
	7400 2600 7550 2600
Wire Notes Line
	7400 2450 7550 2450
Wire Notes Line
	7550 2300 7400 2300
$Comp
L Mechanical:MountingHole H4
U 1 1 5EDAD0C3
P 1750 7400
F 0 "H4" H 1850 7446 50  0000 L CNN
F 1 "MountingHole" H 1850 7355 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965" H 1750 7400 50  0001 C CNN
F 3 "~" H 1750 7400 50  0001 C CNN
F 4 "~" H 1750 7400 50  0001 C CNN "Mfr."
F 5 "~" H 1750 7400 50  0001 C CNN "Mfr. No."
F 6 "~" H 1750 7400 50  0001 C CNN "Mouser No."
	1    1750 7400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5EDAD9CE
P 1750 7100
F 0 "H3" H 1850 7146 50  0000 L CNN
F 1 "MountingHole" H 1850 7055 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965" H 1750 7100 50  0001 C CNN
F 3 "~" H 1750 7100 50  0001 C CNN
F 4 "~" H 1750 7100 50  0001 C CNN "Mfr."
F 5 "~" H 1750 7100 50  0001 C CNN "Mfr. No."
F 6 "~" H 1750 7100 50  0001 C CNN "Mouser No."
	1    1750 7100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5EDAE2DB
P 900 7100
F 0 "H1" H 1000 7146 50  0000 L CNN
F 1 "MountingHole" H 1000 7055 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965" H 900 7100 50  0001 C CNN
F 3 "~" H 900 7100 50  0001 C CNN
F 4 "~" H 900 7100 50  0001 C CNN "Mfr."
F 5 "~" H 900 7100 50  0001 C CNN "Mfr. No."
F 6 "~" H 900 7100 50  0001 C CNN "Mouser No."
	1    900  7100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5EDAE92A
P 900 7400
F 0 "H2" H 1000 7446 50  0000 L CNN
F 1 "MountingHole" H 1000 7355 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965" H 900 7400 50  0001 C CNN
F 3 "~" H 900 7400 50  0001 C CNN
F 4 "~" H 900 7400 50  0001 C CNN "Mfr."
F 5 "~" H 900 7400 50  0001 C CNN "Mfr. No."
F 6 "~" H 900 7400 50  0001 C CNN "Mouser No."
	1    900  7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  4100 850  4200
Wire Wire Line
	850  4200 950  4200
Wire Wire Line
	950  4200 950  4100
Wire Wire Line
	950  4200 950  4300
Connection ~ 950  4200
$Comp
L power:GND #PWR01
U 1 1 5EDB1CEA
P 950 4300
F 0 "#PWR01" H 950 4050 50  0001 C CNN
F 1 "GND" H 955 4127 50  0000 C CNN
F 2 "" H 950 4300 50  0001 C CNN
F 3 "" H 950 4300 50  0001 C CNN
	1    950  4300
	1    0    0    -1  
$EndComp
Text Label 1900 3500 2    50   ~ 0
5V_power_input
NoConn ~ 1250 3900
Wire Wire Line
	10300 3800 9850 3800
Wire Wire Line
	10300 3700 10250 3700
Wire Wire Line
	9850 3600 10300 3600
Wire Wire Line
	10500 4100 10500 4200
Wire Wire Line
	10500 4200 10250 4200
Wire Wire Line
	10250 4200 10250 4750
Wire Wire Line
	8200 4400 8100 4400
Wire Wire Line
	8100 4400 8100 4800
$Comp
L power:GND #PWR07
U 1 1 5EDBAF1B
P 8100 4800
F 0 "#PWR07" H 8100 4550 50  0001 C CNN
F 1 "GND" H 8105 4627 50  0000 C CNN
F 2 "" H 8100 4800 50  0001 C CNN
F 3 "" H 8100 4800 50  0001 C CNN
	1    8100 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5EDBAF6C
P 10250 4750
F 0 "#PWR08" H 10250 4500 50  0001 C CNN
F 1 "GND" H 10255 4577 50  0000 C CNN
F 2 "" H 10250 4750 50  0001 C CNN
F 3 "" H 10250 4750 50  0001 C CNN
	1    10250 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 4200 7750 4200
Wire Wire Line
	5750 3600 8200 3600
Wire Wire Line
	5750 3700 8200 3700
Wire Wire Line
	6250 4000 6150 4000
Wire Wire Line
	6150 4000 6150 3950
Wire Wire Line
	6250 4400 6150 4400
Wire Wire Line
	6150 4400 6150 4550
$Comp
L power:+5V #PWR05
U 1 1 5EDBFF74
P 6150 3950
F 0 "#PWR05" H 6150 3800 50  0001 C CNN
F 1 "+5V" H 6165 4123 50  0000 C CNN
F 2 "" H 6150 3950 50  0001 C CNN
F 3 "" H 6150 3950 50  0001 C CNN
	1    6150 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5EDC0E1F
P 6150 4550
F 0 "#PWR06" H 6150 4300 50  0001 C CNN
F 1 "GND" H 6155 4377 50  0000 C CNN
F 2 "" H 6150 4550 50  0001 C CNN
F 3 "" H 6150 4550 50  0001 C CNN
	1    6150 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3650 3800 3650
Wire Wire Line
	4100 3800 3800 3800
Wire Wire Line
	3800 3250 3950 3250
Wire Wire Line
	3950 3250 3950 2700
Connection ~ 3950 3250
Wire Wire Line
	3950 3250 4100 3250
$Comp
L power:+5V #PWR04
U 1 1 5EBC7CAA
P 3950 2700
F 0 "#PWR04" H 3950 2550 50  0001 C CNN
F 1 "+5V" H 3965 2873 50  0000 C CNN
F 2 "" H 3950 2700 50  0001 C CNN
F 3 "" H 3950 2700 50  0001 C CNN
	1    3950 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5EBC7E84
P 1950 4600
F 0 "#PWR02" H 1950 4350 50  0001 C CNN
F 1 "GND" H 1955 4427 50  0000 C CNN
F 2 "" H 1950 4600 50  0001 C CNN
F 3 "" H 1950 4600 50  0001 C CNN
	1    1950 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 4450 1950 4450
Wire Wire Line
	1950 4450 1950 4600
Wire Wire Line
	1250 3500 2150 3500
Wire Wire Line
	1250 3800 2150 3800
Wire Wire Line
	1250 3700 2150 3700
$Comp
L power:GND #PWR03
U 1 1 5EBE7B4C
P 3900 4600
F 0 "#PWR03" H 3900 4350 50  0001 C CNN
F 1 "GND" H 3905 4427 50  0000 C CNN
F 2 "" H 3900 4600 50  0001 C CNN
F 3 "" H 3900 4600 50  0001 C CNN
	1    3900 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 4450 3900 4450
Wire Wire Line
	3900 4450 3900 4600
Wire Wire Line
	10250 3700 10250 4200
Connection ~ 10250 4200
Wire Wire Line
	10300 3900 9850 3900
Text Notes 10400 3400 0    50   ~ 0
for audio:\nmic\ngnd\nright\nleft\n
$EndSCHEMATC
