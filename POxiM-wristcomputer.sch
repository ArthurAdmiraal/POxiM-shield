EESchema Schematic File Version 4
LIBS:POxiM-wristcomputer-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 6
Title "POxiM wrist computer"
Date "2020-06-10"
Rev "A"
Comp "POxiM"
Comment1 "By Arthur Admiraal & Daan de Groot"
Comment2 "Pulse/Oximeter measurement unit"
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 5800 4000 1500 600 
U 5EB36E07
F0 "Noise shaper" 50
F1 "Subschematics/NoiseShaper.sch" 50
F2 "Control.~Prediction" I L 5800 4350 50 
F3 "ToADC" O L 5800 4250 50 
F4 "GND" I L 5800 4500 50 
F5 "Photodiode" I R 7300 4300 50 
F6 "+5V" I L 5800 4100 50 
$EndSheet
$Sheet
S 7750 3150 1650 1450
U 5EBC342A
F0 "Signal conditioning" 50
F1 "Subschematics/SignalConditioning.sch" 50
F2 "LEDDrive.IR" I L 7750 3750 50 
F3 "LEDOut.IR" O R 9400 3850 50 
F4 "LEDDrive.Red" I L 7750 3650 50 
F5 "LEDOut.Red" O R 9400 3950 50 
F6 "GND" I L 7750 4500 50 
F7 "PhotoDiodeInternal" O L 7750 4300 50 
F8 "PhotoDiode" I R 9400 3650 50 
$EndSheet
$Sheet
S 5750 2200 1850 600 
U 5EBC562E
F0 "Display" 50
F1 "Subschematics/Display.sch" 50
F2 "Segment[0..6]" I L 5750 2400 50 
F3 "Common[0..2]" I L 5750 2600 50 
$EndSheet
$Sheet
S 1700 3150 1650 1450
U 5EBC5C8E
F0 "USB interface" 50
F1 "Subschematics/USB.sch" 50
F2 "5V_input" I L 1700 3550 50 
F3 "5V_protected" O R 3350 3300 50 
F4 "Data+" O L 1700 3750 50 
F5 "Data-" O L 1700 3850 50 
F6 "GND" I L 1700 4500 50 
F7 "DataTX" I R 3350 3850 50 
F8 "SWIM" B R 3350 3700 50 
$EndSheet
$Comp
L Connector:USB_B_Micro J1
U 1 1 5EBC5F66
P 1150 3750
F 0 "J1" H 900 3800 50  0000 R CNN
F 1 "Power in" H 900 3700 50  0000 R CNN
F 2 "POxiM-uncategorised:Micro-B_Molex_105017-0001" H 1300 3700 50  0001 C CNN
F 3 "~" H 1300 3700 50  0001 C CNN
F 4 "Molex" H 1150 3750 50  0001 C CNN "Mfr."
F 5 "105017-0001" H 1150 3750 50  0001 C CNN "Mfr. No."
F 6 "538-105017-0001" H 1150 3750 50  0001 C CNN "Mouser No."
	1    1150 3750
	1    0    0    -1  
$EndComp
Wire Bus Line
	5750 2400 5500 2400
Wire Bus Line
	5500 2400 5500 3300
Wire Bus Line
	5500 3300 5300 3300
Wire Bus Line
	5750 2600 5600 2600
Wire Bus Line
	5600 2600 5600 3400
Wire Bus Line
	5600 3400 5300 3400
Wire Wire Line
	5300 4250 5800 4250
Wire Wire Line
	5800 4350 5300 4350
Wire Notes Line
	6500 2300 6500 2700
Wire Notes Line
	6500 2700 7450 2700
Wire Notes Line
	7450 2700 7450 2300
Wire Notes Line
	6550 2350 6550 2400
Wire Notes Line
	6550 2400 6600 2400
Wire Notes Line
	6600 2400 6600 2350
Wire Notes Line
	6600 2350 6550 2350
Wire Notes Line
	6550 2500 6550 2550
Wire Notes Line
	6550 2550 6600 2550
Wire Notes Line
	6600 2550 6600 2500
Wire Notes Line
	6600 2500 6550 2500
Wire Notes Line
	6550 2600 6550 2650
Wire Notes Line
	6550 2650 6600 2650
Wire Notes Line
	6600 2650 6600 2600
Wire Notes Line
	6600 2600 6550 2600
Wire Notes Line
	6850 2350 6700 2350
Wire Notes Line
	6700 2500 6850 2500
Wire Notes Line
	6700 2650 6850 2650
Wire Notes Line
	6700 2350 6700 2650
Wire Notes Line
	6850 2350 6850 2650
Wire Notes Line
	6500 2300 7450 2300
Wire Notes Line
	7350 2350 7350 2650
Wire Notes Line
	7200 2350 7200 2650
Wire Notes Line
	7200 2650 7350 2650
Wire Notes Line
	7200 2500 7350 2500
Wire Notes Line
	7350 2350 7200 2350
Wire Notes Line
	7100 2350 7100 2650
Wire Notes Line
	6950 2350 6950 2650
Wire Notes Line
	6950 2650 7100 2650
Wire Notes Line
	6950 2500 7100 2500
Wire Notes Line
	7100 2350 6950 2350
$Comp
L Mechanical:MountingHole H1
U 1 1 5EDAE2DB
P 850 7050
F 0 "H1" H 950 7096 50  0000 L CNN
F 1 "MountingHole" H 950 7005 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965" H 850 7050 50  0001 C CNN
F 3 "~" H 850 7050 50  0001 C CNN
F 4 "~" H 850 7050 50  0001 C CNN "Mfr."
F 5 "~" H 850 7050 50  0001 C CNN "Mfr. No."
F 6 "~" H 850 7050 50  0001 C CNN "Mouser No."
	1    850  7050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5EDAE92A
P 850 7350
F 0 "H2" H 950 7396 50  0000 L CNN
F 1 "MountingHole" H 950 7305 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965" H 850 7350 50  0001 C CNN
F 3 "~" H 850 7350 50  0001 C CNN
F 4 "~" H 850 7350 50  0001 C CNN "Mfr."
F 5 "~" H 850 7350 50  0001 C CNN "Mfr. No."
F 6 "~" H 850 7350 50  0001 C CNN "Mouser No."
	1    850  7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 4150 1050 4200
Wire Wire Line
	1050 4200 1150 4200
Wire Wire Line
	1150 4200 1150 4150
NoConn ~ 1450 3950
Wire Wire Line
	7750 4500 7650 4500
Wire Wire Line
	7650 4500 7650 4550
$Comp
L power:GND #PWR07
U 1 1 5EDBAF1B
P 7650 4550
F 0 "#PWR07" H 7650 4300 50  0001 C CNN
F 1 "GND" H 7655 4377 50  0000 C CNN
F 2 "" H 7650 4550 50  0001 C CNN
F 3 "" H 7650 4550 50  0001 C CNN
	1    7650 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 4300 7300 4300
Wire Wire Line
	5300 3650 7750 3650
Wire Wire Line
	5300 3750 7750 3750
Wire Wire Line
	5800 4100 5700 4100
Wire Wire Line
	5700 4100 5700 4050
Wire Wire Line
	5800 4500 5700 4500
Wire Wire Line
	5700 4500 5700 4550
$Comp
L power:+5V #PWR05
U 1 1 5EDBFF74
P 5700 4050
F 0 "#PWR05" H 5700 3900 50  0001 C CNN
F 1 "+5V" H 5715 4223 50  0000 C CNN
F 2 "" H 5700 4050 50  0001 C CNN
F 3 "" H 5700 4050 50  0001 C CNN
	1    5700 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5EDC0E1F
P 5700 4550
F 0 "#PWR06" H 5700 4300 50  0001 C CNN
F 1 "GND" H 5705 4377 50  0000 C CNN
F 2 "" H 5700 4550 50  0001 C CNN
F 3 "" H 5700 4550 50  0001 C CNN
	1    5700 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3700 3350 3700
Wire Wire Line
	3650 3850 3350 3850
Wire Wire Line
	3350 3300 3500 3300
Wire Wire Line
	3500 3300 3500 3250
Connection ~ 3500 3300
Wire Wire Line
	3500 3300 3650 3300
$Comp
L power:+5V #PWR04
U 1 1 5EBC7CAA
P 3500 3250
F 0 "#PWR04" H 3500 3100 50  0001 C CNN
F 1 "+5V" H 3515 3423 50  0000 C CNN
F 2 "" H 3500 3250 50  0001 C CNN
F 3 "" H 3500 3250 50  0001 C CNN
	1    3500 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5EBC7E84
P 1550 4550
F 0 "#PWR02" H 1550 4300 50  0001 C CNN
F 1 "GND" H 1555 4377 50  0000 C CNN
F 2 "" H 1550 4550 50  0001 C CNN
F 3 "" H 1550 4550 50  0001 C CNN
	1    1550 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 4500 1550 4500
Wire Wire Line
	1550 4500 1550 4550
$Comp
L power:GND #PWR03
U 1 1 5EBE7B4C
P 3500 4550
F 0 "#PWR03" H 3500 4300 50  0001 C CNN
F 1 "GND" H 3505 4377 50  0000 C CNN
F 2 "" H 3500 4550 50  0001 C CNN
F 3 "" H 3500 4550 50  0001 C CNN
	1    3500 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 4500 3500 4500
Wire Wire Line
	3500 4500 3500 4550
Text Notes 9500 3550 0    50   ~ 0
Audio\npinout:
$Comp
L Mechanical:MountingHole H3
U 1 1 5EBE9DDE
P 1700 7050
F 0 "H3" H 1800 7096 50  0000 L CNN
F 1 "MountingHole" H 1800 7005 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965" H 1700 7050 50  0001 C CNN
F 3 "~" H 1700 7050 50  0001 C CNN
F 4 "~" H 1700 7050 50  0001 C CNN "Mfr."
F 5 "~" H 1700 7050 50  0001 C CNN "Mfr. No."
F 6 "~" H 1700 7050 50  0001 C CNN "Mouser No."
	1    1700 7050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5EBE9DE7
P 1700 7350
F 0 "H4" H 1800 7396 50  0000 L CNN
F 1 "MountingHole" H 1800 7305 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965" H 1700 7350 50  0001 C CNN
F 3 "~" H 1700 7350 50  0001 C CNN
F 4 "~" H 1700 7350 50  0001 C CNN "Mfr."
F 5 "~" H 1700 7350 50  0001 C CNN "Mfr. No."
F 6 "~" H 1700 7350 50  0001 C CNN "Mouser No."
	1    1700 7350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H5
U 1 1 5EC0DFF9
P 2550 7050
F 0 "H5" H 2650 7096 50  0000 L CNN
F 1 "AlignmentHole" H 2650 7005 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965" H 2550 7050 50  0001 C CNN
F 3 "~" H 2550 7050 50  0001 C CNN
F 4 "~" H 2550 7050 50  0001 C CNN "Mfr."
F 5 "~" H 2550 7050 50  0001 C CNN "Mfr. No."
F 6 "~" H 2550 7050 50  0001 C CNN "Mouser No."
	1    2550 7050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H6
U 1 1 5EC0E002
P 2550 7350
F 0 "H6" H 2650 7396 50  0000 L CNN
F 1 "AlignmentHole" H 2650 7305 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965" H 2550 7350 50  0001 C CNN
F 3 "~" H 2550 7350 50  0001 C CNN
F 4 "~" H 2550 7350 50  0001 C CNN "Mfr."
F 5 "~" H 2550 7350 50  0001 C CNN "Mfr. No."
F 6 "~" H 2550 7350 50  0001 C CNN "Mouser No."
	1    2550 7350
	1    0    0    -1  
$EndComp
Wire Notes Line
	6950 6550 6950 7750
Wire Notes Line
	6950 7750 500  7750
Wire Notes Line
	500  7750 500  6550
Wire Notes Line
	500  6550 6950 6550
Text Notes 550  6750 0    100  ~ 0
Mechanical
$Sheet
S 3650 3150 1650 1450
U 5EBC558F
F0 "Microcontroller" 50
F1 "Subschematics/Microcontroller.sch" 50
F2 "GND" I L 3650 4500 50 
F3 "5V" I L 3650 3300 50 
F4 "Segment[0..6]" O R 5300 3300 50 
F5 "ADC.feedback" O R 5300 4350 50 
F6 "ADC.input" I R 5300 4250 50 
F7 "LED.IR" O R 5300 3750 50 
F8 "LED.Red" O R 5300 3650 50 
F9 "UART1.TX" O L 3650 3850 50 
F10 "SWIM" B L 3650 3700 50 
F11 "Common[0..2]" O R 5300 3400 50 
$EndSheet
Wire Wire Line
	1450 3550 1700 3550
Wire Wire Line
	1450 3750 1700 3750
Wire Wire Line
	1450 3850 1700 3850
$Comp
L Connector:AudioJack4 J?
U 1 1 5EF1457C
P 10150 3750
F 0 "J?" H 9820 3725 50  0000 R CNN
F 1 "To finger probe" H 9820 3634 50  0000 R CNN
F 2 "POxiM-uncategorised:CUI_SJ-43514-SMT" H 10150 3750 50  0001 C CNN
F 3 "https://nl.mouser.com/datasheet/2/670/sj-4351x-smt-1779337.pdf" H 10150 3750 50  0001 C CNN
F 4 "SJ-43514-SMT-TR" H 10150 3750 50  0001 C CNN "Part number"
F 5 "490-SJ-43514-SMT-TR" H 10150 3750 50  0001 C CNN "Order number"
F 6 "Mouser" H 10150 3750 50  0001 C CNN "Supplier"
F 7 "" H 10150 3750 50  0001 C CNN "Notes"
F 8 "https://nl.mouser.com/ProductDetail/CUI-Devices/SJ-43514-SMT-TR?qs=%2Fha2pyFadugB3LQZLBGHToeh9KYouWGyT2rTxqNwUuAVYgKKLtJx9w%3D%3D" H 10150 3750 50  0001 C CNN "Link"
	1    10150 3750
	-1   0    0    -1  
$EndComp
Text Notes 9500 3650 0    50   ~ 0
Mic
Text Notes 9500 3750 0    50   ~ 0
Ground
Text Notes 9500 3850 0    50   ~ 0
Right
Text Notes 9500 3950 0    50   ~ 0
Left
Wire Wire Line
	9950 3850 9400 3850
Wire Wire Line
	9400 3950 9950 3950
Wire Wire Line
	9950 3650 9400 3650
Connection ~ 1150 4200
$Comp
L power:GND #PWR01
U 1 1 5EDB1CEA
P 1150 4250
F 0 "#PWR01" H 1150 4000 50  0001 C CNN
F 1 "GND" H 1155 4077 50  0000 C CNN
F 2 "" H 1150 4250 50  0001 C CNN
F 3 "" H 1150 4250 50  0001 C CNN
	1    1150 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 4200 1150 4250
$Comp
L power:+5V #PWR?
U 1 1 5F0323F6
P 9900 3600
F 0 "#PWR?" H 9900 3450 50  0001 C CNN
F 1 "+5V" H 9915 3773 50  0000 C CNN
F 2 "" H 9900 3600 50  0001 C CNN
F 3 "" H 9900 3600 50  0001 C CNN
	1    9900 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 3600 9900 3750
Wire Wire Line
	9900 3750 9950 3750
$EndSCHEMATC
