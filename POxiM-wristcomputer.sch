EESchema Schematic File Version 4
LIBS:POxiM-wristcomputer-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 9
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
S 6150 2500 1500 600 
U 5EB36E07
F0 "Noise shaper" 50
F1 "Subschematics/NoiseShaper.sch" 50
F2 "Control.~Prediction" I L 6150 2850 50 
F3 "ToADC" O L 6150 2750 50 
F4 "GND" I L 6150 3000 50 
F5 "Photodiode" I R 7650 2800 50 
F6 "+5V" I L 6150 2600 50 
$EndSheet
$Sheet
S 8100 1700 1650 1450
U 5EBC342A
F0 "Signal conditioning" 50
F1 "Subschematics/SignalConditioning.sch" 50
F2 "LEDDrive.IR" I L 8100 2300 50 
F3 "LEDOut.IR" O R 9750 2400 50 
F4 "LEDDrive.Red" I L 8100 2200 50 
F5 "LEDOut.Red" O R 9750 2500 50 
F6 "GND" I L 8100 3000 50 
F7 "PhotoDiodeInternal" O L 8100 2800 50 
F8 "PhotoDiode" I R 9750 2200 50 
$EndSheet
$Comp
L Connector:AudioJack4_Ground J2
U 1 1 5EBC41F5
P 10400 2300
F 0 "J2" H 10070 2218 50  0000 R CNN
F 1 "AudioJack4_Ground" H 10070 2127 50  0000 R CNN
F 2 "POxiM-uncategorised:CUI_SJ-43514-SMT" H 10400 2300 50  0001 C CNN
F 3 "https://nl.mouser.com/datasheet/2/670/sj-4351x-smt-1779337.pdf" H 10400 2300 50  0001 C CNN
F 4 "CUI Devices" H 10400 2300 50  0001 C CNN "Mfr."
F 5 "SJ-43514-SMT-TR" H 10400 2300 50  0001 C CNN "Mfr. No."
F 6 "490-SJ-43514-SMT-TR" H 10400 2300 50  0001 C CNN "Mouser No."
	1    10400 2300
	-1   0    0    -1  
$EndComp
$Sheet
S 4000 1700 1650 1450
U 5EBC558F
F0 "Microcontroller" 50
F1 "Subschematics/Microcontroller.sch" 50
F2 "GND" I L 4000 3050 50 
F3 "5V" I L 4000 1850 50 
F4 "Segment[0..6]" O R 5650 1850 50 
F5 "Common[0..1]" O R 5650 2050 50 
F6 "ADC_feedback" O R 5650 2850 50 
F7 "ADC_input" I R 5650 2750 50 
F8 "SWIM" O L 4000 2250 50 
F9 "LED_R" O R 5650 2200 50 
F10 "LED_IR" O R 5650 2300 50 
F11 "UART1_TX" O L 4000 2400 50 
$EndSheet
$Sheet
S 6100 750  1850 600 
U 5EBC562E
F0 "Display" 50
F1 "Subschematics/Display.sch" 50
F2 "Segment[0..6]" I L 6100 950 50 
F3 "Common[0..1]" I L 6100 1150 50 
$EndSheet
$Sheet
S 2050 1700 1650 1450
U 5EBC5C8E
F0 "USB interface" 50
F1 "Subschematics/USB.sch" 50
F2 "5V_input" I L 2050 2100 50 
F3 "5V_protected" O R 3700 1850 50 
F4 "Data+" O L 2050 2300 50 
F5 "Data-" O L 2050 2400 50 
F6 "GND" I L 2050 3050 50 
F7 "SWIM" I R 3700 2250 50 
F8 "DataTX" I R 3700 2400 50 
$EndSheet
$Comp
L Connector:USB_B_Micro J1
U 1 1 5EBC5F66
P 850 2300
F 0 "J1" H 907 2767 50  0000 C CNN
F 1 "USB_B_Micro" H 907 2676 50  0000 C CNN
F 2 "POxiM-uncategorised:Micro-B_Molex_105017-0001" H 1000 2250 50  0001 C CNN
F 3 "~" H 1000 2250 50  0001 C CNN
F 4 "Molex" H 850 2300 50  0001 C CNN "Mfr."
F 5 "105017-0001" H 850 2300 50  0001 C CNN "Mfr. No."
F 6 "538-105017-0001" H 850 2300 50  0001 C CNN "Mouser No."
	1    850  2300
	1    0    0    -1  
$EndComp
Wire Bus Line
	6100 950  5850 950 
Wire Bus Line
	5850 950  5850 1850
Wire Bus Line
	5850 1850 5650 1850
Wire Bus Line
	6100 1150 5950 1150
Wire Bus Line
	5950 1150 5950 2050
Wire Bus Line
	5950 2050 5650 2050
Wire Wire Line
	5650 2750 6150 2750
Wire Wire Line
	6150 2850 5650 2850
Wire Notes Line
	6850 850  6850 1250
Wire Notes Line
	6850 1250 7800 1250
Wire Notes Line
	7800 1250 7800 850 
Wire Notes Line
	6900 900  6900 950 
Wire Notes Line
	6900 950  6950 950 
Wire Notes Line
	6950 950  6950 900 
Wire Notes Line
	6950 900  6900 900 
Wire Notes Line
	6900 1050 6900 1100
Wire Notes Line
	6900 1100 6950 1100
Wire Notes Line
	6950 1100 6950 1050
Wire Notes Line
	6950 1050 6900 1050
Wire Notes Line
	6900 1150 6900 1200
Wire Notes Line
	6900 1200 6950 1200
Wire Notes Line
	6950 1200 6950 1150
Wire Notes Line
	6950 1150 6900 1150
Wire Notes Line
	7200 900  7050 900 
Wire Notes Line
	7050 1050 7200 1050
Wire Notes Line
	7050 1200 7200 1200
Wire Notes Line
	7050 900  7050 1200
Wire Notes Line
	7200 900  7200 1200
Wire Notes Line
	6850 850  7800 850 
Wire Notes Line
	7700 900  7700 1200
Wire Notes Line
	7550 900  7550 1200
Wire Notes Line
	7550 1200 7700 1200
Wire Notes Line
	7550 1050 7700 1050
Wire Notes Line
	7700 900  7550 900 
Wire Notes Line
	7450 900  7450 1200
Wire Notes Line
	7300 900  7300 1200
Wire Notes Line
	7300 1200 7450 1200
Wire Notes Line
	7300 1050 7450 1050
Wire Notes Line
	7450 900  7300 900 
$Comp
L Mechanical:MountingHole H1
U 1 1 5EDAE2DB
P 700 7250
F 0 "H1" H 800 7296 50  0000 L CNN
F 1 "MountingHole" H 800 7205 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965" H 700 7250 50  0001 C CNN
F 3 "~" H 700 7250 50  0001 C CNN
F 4 "~" H 700 7250 50  0001 C CNN "Mfr."
F 5 "~" H 700 7250 50  0001 C CNN "Mfr. No."
F 6 "~" H 700 7250 50  0001 C CNN "Mouser No."
	1    700  7250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5EDAE92A
P 700 7550
F 0 "H2" H 800 7596 50  0000 L CNN
F 1 "MountingHole" H 800 7505 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965" H 700 7550 50  0001 C CNN
F 3 "~" H 700 7550 50  0001 C CNN
F 4 "~" H 700 7550 50  0001 C CNN "Mfr."
F 5 "~" H 700 7550 50  0001 C CNN "Mfr. No."
F 6 "~" H 700 7550 50  0001 C CNN "Mouser No."
	1    700  7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  2700 750  2800
Wire Wire Line
	750  2800 850  2800
Wire Wire Line
	850  2800 850  2700
Wire Wire Line
	850  2800 850  2900
Connection ~ 850  2800
$Comp
L power:GND #PWR01
U 1 1 5EDB1CEA
P 850 2900
F 0 "#PWR01" H 850 2650 50  0001 C CNN
F 1 "GND" H 855 2727 50  0000 C CNN
F 2 "" H 850 2900 50  0001 C CNN
F 3 "" H 850 2900 50  0001 C CNN
	1    850  2900
	1    0    0    -1  
$EndComp
Text Label 1800 2100 2    50   ~ 0
5V_power_input
NoConn ~ 1150 2500
Wire Wire Line
	10200 2400 9750 2400
Wire Wire Line
	10200 2300 10150 2300
Wire Wire Line
	9750 2200 10200 2200
Wire Wire Line
	10400 2700 10400 2800
Wire Wire Line
	10400 2800 10150 2800
Wire Wire Line
	10150 2800 10150 3350
Wire Wire Line
	8100 3000 8000 3000
Wire Wire Line
	8000 3000 8000 3400
$Comp
L power:GND #PWR07
U 1 1 5EDBAF1B
P 8000 3400
F 0 "#PWR07" H 8000 3150 50  0001 C CNN
F 1 "GND" H 8005 3227 50  0000 C CNN
F 2 "" H 8000 3400 50  0001 C CNN
F 3 "" H 8000 3400 50  0001 C CNN
	1    8000 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5EDBAF6C
P 10150 3350
F 0 "#PWR08" H 10150 3100 50  0001 C CNN
F 1 "GND" H 10155 3177 50  0000 C CNN
F 2 "" H 10150 3350 50  0001 C CNN
F 3 "" H 10150 3350 50  0001 C CNN
	1    10150 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 2800 7650 2800
Wire Wire Line
	5650 2200 8100 2200
Wire Wire Line
	5650 2300 8100 2300
Wire Wire Line
	6150 2600 6050 2600
Wire Wire Line
	6050 2600 6050 2550
Wire Wire Line
	6150 3000 6050 3000
Wire Wire Line
	6050 3000 6050 3150
$Comp
L power:+5V #PWR05
U 1 1 5EDBFF74
P 6050 2550
F 0 "#PWR05" H 6050 2400 50  0001 C CNN
F 1 "+5V" H 6065 2723 50  0000 C CNN
F 2 "" H 6050 2550 50  0001 C CNN
F 3 "" H 6050 2550 50  0001 C CNN
	1    6050 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5EDC0E1F
P 6050 3150
F 0 "#PWR06" H 6050 2900 50  0001 C CNN
F 1 "GND" H 6055 2977 50  0000 C CNN
F 2 "" H 6050 3150 50  0001 C CNN
F 3 "" H 6050 3150 50  0001 C CNN
	1    6050 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2250 3700 2250
Wire Wire Line
	4000 2400 3700 2400
Wire Wire Line
	3700 1850 3850 1850
Wire Wire Line
	3850 1850 3850 1300
Connection ~ 3850 1850
Wire Wire Line
	3850 1850 4000 1850
$Comp
L power:+5V #PWR04
U 1 1 5EBC7CAA
P 3850 1300
F 0 "#PWR04" H 3850 1150 50  0001 C CNN
F 1 "+5V" H 3865 1473 50  0000 C CNN
F 2 "" H 3850 1300 50  0001 C CNN
F 3 "" H 3850 1300 50  0001 C CNN
	1    3850 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5EBC7E84
P 1850 3200
F 0 "#PWR02" H 1850 2950 50  0001 C CNN
F 1 "GND" H 1855 3027 50  0000 C CNN
F 2 "" H 1850 3200 50  0001 C CNN
F 3 "" H 1850 3200 50  0001 C CNN
	1    1850 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 3050 1850 3050
Wire Wire Line
	1850 3050 1850 3200
Wire Wire Line
	1150 2100 2050 2100
Wire Wire Line
	1150 2400 2050 2400
Wire Wire Line
	1150 2300 2050 2300
$Comp
L power:GND #PWR03
U 1 1 5EBE7B4C
P 3800 3200
F 0 "#PWR03" H 3800 2950 50  0001 C CNN
F 1 "GND" H 3805 3027 50  0000 C CNN
F 2 "" H 3800 3200 50  0001 C CNN
F 3 "" H 3800 3200 50  0001 C CNN
	1    3800 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3050 3800 3050
Wire Wire Line
	3800 3050 3800 3200
Wire Wire Line
	10150 2300 10150 2800
Connection ~ 10150 2800
Wire Wire Line
	10200 2500 9750 2500
Text Notes 10300 2000 0    50   ~ 0
for audio:\nmic\ngnd\nright\nleft\n
$Comp
L Mechanical:MountingHole H3
U 1 1 5EBE9DDE
P 1550 7250
F 0 "H3" H 1650 7296 50  0000 L CNN
F 1 "MountingHole" H 1650 7205 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965" H 1550 7250 50  0001 C CNN
F 3 "~" H 1550 7250 50  0001 C CNN
F 4 "~" H 1550 7250 50  0001 C CNN "Mfr."
F 5 "~" H 1550 7250 50  0001 C CNN "Mfr. No."
F 6 "~" H 1550 7250 50  0001 C CNN "Mouser No."
	1    1550 7250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5EBE9DE7
P 1550 7550
F 0 "H4" H 1650 7596 50  0000 L CNN
F 1 "MountingHole" H 1650 7505 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965" H 1550 7550 50  0001 C CNN
F 3 "~" H 1550 7550 50  0001 C CNN
F 4 "~" H 1550 7550 50  0001 C CNN "Mfr."
F 5 "~" H 1550 7550 50  0001 C CNN "Mfr. No."
F 6 "~" H 1550 7550 50  0001 C CNN "Mouser No."
	1    1550 7550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H5
U 1 1 5EC0DFF9
P 2400 7250
F 0 "H5" H 2500 7296 50  0000 L CNN
F 1 "AlignmentHole" H 2500 7205 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965" H 2400 7250 50  0001 C CNN
F 3 "~" H 2400 7250 50  0001 C CNN
F 4 "~" H 2400 7250 50  0001 C CNN "Mfr."
F 5 "~" H 2400 7250 50  0001 C CNN "Mfr. No."
F 6 "~" H 2400 7250 50  0001 C CNN "Mouser No."
	1    2400 7250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H6
U 1 1 5EC0E002
P 2400 7550
F 0 "H6" H 2500 7596 50  0000 L CNN
F 1 "AlignmentHole" H 2500 7505 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965" H 2400 7550 50  0001 C CNN
F 3 "~" H 2400 7550 50  0001 C CNN
F 4 "~" H 2400 7550 50  0001 C CNN "Mfr."
F 5 "~" H 2400 7550 50  0001 C CNN "Mfr. No."
F 6 "~" H 2400 7550 50  0001 C CNN "Mouser No."
	1    2400 7550
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack4_Ground J11
U 1 1 5EC02081
P 9950 5100
F 0 "J11" H 9620 5018 50  0000 R CNN
F 1 "AudioJack4_Ground" H 9620 4927 50  0000 R CNN
F 2 "POxiM-uncategorised:CUI_SJ-43514-SMT" H 9950 5100 50  0001 C CNN
F 3 "https://nl.mouser.com/datasheet/2/670/sj-4351x-smt-1779337.pdf" H 9950 5100 50  0001 C CNN
F 4 "CUI Devices" H 9950 5100 50  0001 C CNN "Mfr."
F 5 "SJ-43514-SMT-TR" H 9950 5100 50  0001 C CNN "Mfr. No."
F 6 "490-SJ-43514-SMT-TR" H 9950 5100 50  0001 C CNN "Mouser No."
	1    9950 5100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9750 5200 9300 5200
Wire Wire Line
	9750 5100 9700 5100
Wire Wire Line
	9300 5000 9750 5000
Wire Wire Line
	9950 5500 9950 5600
Wire Wire Line
	9950 5600 9700 5600
Wire Wire Line
	9700 5100 9700 5600
Wire Wire Line
	9750 5300 9300 5300
Connection ~ 9700 5600
$Sheet
S 7800 4800 1500 1050
U 5EC045BC
F0 "Testing finger board" 50
F1 "fake_finger.sch" 50
F2 "LED_R" I R 9300 5300 50 
F3 "LED_IR" I R 9300 5200 50 
F4 "GND" I R 9300 5600 50 
F5 "Photodiode" O R 9300 5000 50 
F6 "5V" I L 7800 4950 50 
F7 "Heartbeat" I L 7800 5700 50 
F8 "Mains_noise" I L 7800 5300 50 
$EndSheet
Wire Wire Line
	9300 5600 9700 5600
Wire Wire Line
	9950 5600 9950 6250
Wire Wire Line
	7450 6250 9950 6250
Connection ~ 9950 5600
Connection ~ 7450 6250
Wire Wire Line
	7450 6250 7450 5900
Wire Wire Line
	7800 4950 6650 4950
Wire Wire Line
	6350 6250 7100 6250
Connection ~ 6350 6250
Wire Wire Line
	6350 5550 6350 6250
Wire Wire Line
	6250 6250 6350 6250
Wire Wire Line
	6250 5550 6250 6250
$Comp
L Connector:USB_B_Micro J8
U 1 1 5EC67706
P 6350 5150
F 0 "J8" H 6407 5617 50  0000 C CNN
F 1 "USB_B_Micro" H 6407 5526 50  0000 C CNN
F 2 "POxiM-uncategorised:Micro-B_Molex_105017-0001" H 6500 5100 50  0001 C CNN
F 3 "~" H 6500 5100 50  0001 C CNN
F 4 "Molex" H 6350 5150 50  0001 C CNN "Mfr."
F 5 "105017-0001" H 6350 5150 50  0001 C CNN "Mfr. No."
F 6 "538-105017-0001" H 6350 5150 50  0001 C CNN "Mouser No."
	1    6350 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 5700 7800 5700
$Comp
L Connector:Conn_Coaxial J9
U 1 1 5EC5060A
P 7100 5300
F 0 "J9" H 7028 5538 50  0000 C CNN
F 1 "Interference in" H 7028 5447 50  0000 C CNN
F 2 "Connector_Coaxial:SMA_Molex_73251-2200_Horizontal" H 7100 5300 50  0001 C CNN
F 3 " ~" H 7100 5300 50  0001 C CNN
F 4 "Molex" H 7100 5300 50  0001 C CNN "Mfr."
F 5 "73251-2200" H 7100 5300 50  0001 C CNN "Mfr. No."
F 6 "538-73251-2200" H 7100 5300 50  0001 C CNN "Mouser No."
	1    7100 5300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7300 5300 7800 5300
Wire Wire Line
	7100 5500 7100 6250
Connection ~ 7100 6250
Wire Wire Line
	7100 6250 7450 6250
$Comp
L Connector:Conn_Coaxial J10
U 1 1 5EC8ECFB
P 7450 5700
F 0 "J10" H 7378 5938 50  0000 C CNN
F 1 "Transmissivity in" H 7378 5847 50  0000 C CNN
F 2 "Connector_Coaxial:SMA_Molex_73251-2200_Horizontal" H 7450 5700 50  0001 C CNN
F 3 " ~" H 7450 5700 50  0001 C CNN
F 4 "Molex" H 7450 5700 50  0001 C CNN "Mfr."
F 5 "73251-2200" H 7450 5700 50  0001 C CNN "Mfr. No."
F 6 "538-73251-2200" H 7450 5700 50  0001 C CNN "Mouser No."
	1    7450 5700
	-1   0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J3
U 1 1 5EC1CCCD
P 1300 4800
F 0 "J3" H 1357 5267 50  0000 C CNN
F 1 "USB_B_Micro" H 1357 5176 50  0000 C CNN
F 2 "POxiM-uncategorised:Micro-B_Molex_105017-0001" H 1450 4750 50  0001 C CNN
F 3 "~" H 1450 4750 50  0001 C CNN
F 4 "Molex" H 1300 4800 50  0001 C CNN "Mfr."
F 5 "105017-0001" H 1300 4800 50  0001 C CNN "Mfr. No."
F 6 "538-105017-0001" H 1300 4800 50  0001 C CNN "Mouser No."
	1    1300 4800
	1    0    0    -1  
$EndComp
NoConn ~ 6650 5150
NoConn ~ 6650 5250
NoConn ~ 6650 5350
Wire Wire Line
	1300 5200 1300 5300
Wire Wire Line
	1300 5300 2100 5300
Wire Wire Line
	2200 5300 2200 5200
Wire Wire Line
	2100 5200 2100 5300
Connection ~ 2100 5300
Wire Wire Line
	2100 5300 2200 5300
Wire Wire Line
	1200 5200 1200 5300
Wire Wire Line
	1200 5300 1300 5300
Connection ~ 1300 5300
Wire Wire Line
	1200 5300 1200 6350
Wire Wire Line
	1200 6350 2100 6350
Wire Wire Line
	2200 6350 2200 6200
Connection ~ 1200 5300
Wire Wire Line
	2100 6200 2100 6350
Connection ~ 2100 6350
Wire Wire Line
	2100 6350 2200 6350
Wire Wire Line
	1600 4600 1800 4600
Wire Wire Line
	1800 4600 1800 4250
Wire Wire Line
	1800 4250 2650 4250
Wire Wire Line
	2650 4250 2650 4600
Wire Wire Line
	2650 5600 2500 5600
Wire Wire Line
	2500 4600 2650 4600
Connection ~ 2650 4600
Wire Wire Line
	2650 4600 2650 5600
Wire Wire Line
	2500 4900 2850 4900
Wire Wire Line
	2850 4900 2850 5450
Wire Wire Line
	2500 5900 2850 5900
Wire Wire Line
	2500 4800 2600 4800
Wire Wire Line
	2600 4800 2600 5800
Wire Wire Line
	2600 5800 2500 5800
Wire Wire Line
	2600 5800 2600 6250
Connection ~ 2600 5800
Connection ~ 2200 6350
$Comp
L Connector:Conn_01x10_Male J7
U 1 1 5EC419A9
P 4000 6250
F 0 "J7" H 3972 6224 50  0000 R CNN
F 1 "Programming Header" H 4748 5667 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 4000 6250 50  0001 C CNN
F 3 "~" H 4000 6250 50  0001 C CNN
F 4 "TE Connectivity" H 4000 6250 50  0001 C CNN "Mfr."
F 5 "1761681-3" H 4000 6250 50  0001 C CNN "Mfr. No."
F 6 "571-1761681-3" H 4000 6250 50  0001 C CNN "Mouser No."
	1    4000 6250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2200 6350 3450 6350
Wire Wire Line
	2600 6250 3800 6250
Wire Wire Line
	3650 6350 3650 6150
Wire Wire Line
	3650 6050 3800 6050
Wire Wire Line
	3800 6150 3650 6150
Connection ~ 3650 6150
Wire Wire Line
	3650 6150 3650 6050
NoConn ~ 3800 5850
NoConn ~ 3800 5950
NoConn ~ 3800 6350
NoConn ~ 3800 6450
NoConn ~ 3800 6550
NoConn ~ 3800 6650
NoConn ~ 3800 6750
$Comp
L Connector:Conn_01x02_Male J6
U 1 1 5EC76482
P 4000 5450
F 0 "J6" H 3972 5424 50  0000 R CNN
F 1 "Uart Out" H 4300 5550 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4000 5450 50  0001 C CNN
F 3 "~" H 4000 5450 50  0001 C CNN
F 4 "In stock RV" H 4000 5450 50  0001 C CNN "Note"
	1    4000 5450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3800 5550 3450 5550
Wire Wire Line
	3450 5550 3450 6350
Connection ~ 3450 6350
Wire Wire Line
	3450 6350 3650 6350
Wire Wire Line
	3800 5450 2850 5450
Connection ~ 2850 5450
Wire Wire Line
	2850 5450 2850 5900
$Comp
L Connector:USB_A J4
U 1 1 5EC1DFC7
P 2200 4800
F 0 "J4" H 2257 5267 50  0000 C CNN
F 1 "USB_A" H 2257 5176 50  0000 C CNN
F 2 "POxiM-uncategorised:USBA_87583-2010RLF" H 2350 4750 50  0001 C CNN
F 3 " ~" H 2350 4750 50  0001 C CNN
F 4 "Amphenol FCI" H 2200 4800 50  0001 C CNN "Mfr."
F 5 "87583-2010RLF" H 2200 4800 50  0001 C CNN "Mfr. No."
F 6 "649-87583-2010RLF" H 2200 4800 50  0001 C CNN "Mouser No."
	1    2200 4800
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_A J5
U 1 1 5EC15A15
P 2200 5800
F 0 "J5" H 2257 6267 50  0000 C CNN
F 1 "USB_A" H 2257 6176 50  0000 C CNN
F 2 "POxiM-uncategorised:USBA_87583-2010RLF" H 2350 5750 50  0001 C CNN
F 3 " ~" H 2350 5750 50  0001 C CNN
F 4 "Amphenol FCI" H 2200 5800 50  0001 C CNN "Mfr."
F 5 "87583-2010RLF" H 2200 5800 50  0001 C CNN "Mfr. No."
F 6 "649-87583-2010RLF" H 2200 5800 50  0001 C CNN "Mouser No."
	1    2200 5800
	1    0    0    -1  
$EndComp
Wire Notes Line
	1000 4050 4250 4050
Wire Notes Line
	4250 4050 4250 6900
Wire Notes Line
	4250 6900 1000 6900
Wire Notes Line
	1000 6900 1000 4050
Text Notes 2900 4300 0    79   ~ 0
Programming board
Wire Notes Line
	5650 4100 5650 6450
Wire Notes Line
	5650 6450 11150 6450
Wire Notes Line
	11150 6450 11150 4100
Wire Notes Line
	11150 4100 5650 4100
Text Notes 5750 4300 0    79   ~ 0
Finger pretender board
$Comp
L POxiM-mechanical:Bumpon MB1
U 1 1 5EC80F89
P 1150 6500
F 0 "MB1" H 1278 6536 50  0000 L CNN
F 1 "Bumpon" H 1278 6445 50  0000 L CNN
F 2 "POxiM-uncategorised:Bumpon-SJ-5007BK" H 1450 6550 50  0001 C CNN
F 3 "" H 1450 6550 50  0001 C CNN
F 4 "SJ-5007 (BLACK)" H 1150 6500 50  0001 C CNN "Part number"
F 5 "517-SJ-5007BK" H 1150 6500 50  0001 C CNN "Order number"
F 6 "Mouser" H 1150 6500 50  0001 C CNN "Supplier"
F 7 "https://nl.mouser.com/ProductDetail/3M-Electronic-Specialty/SJ-5007-BLACK?qs=%2Fha2pyFaduiRSYeXVuKtDcQs2AhnnhqqvSF0CPtQzOY%3D" H 1150 6500 50  0001 C CNN "Link"
	1    1150 6500
	1    0    0    -1  
$EndComp
$Comp
L POxiM-mechanical:Bumpon MB2
U 1 1 5EC99A3B
P 1150 6750
F 0 "MB2" H 1278 6786 50  0000 L CNN
F 1 "Bumpon" H 1278 6695 50  0000 L CNN
F 2 "POxiM-uncategorised:Bumpon-SJ-5007BK" H 1450 6800 50  0001 C CNN
F 3 "" H 1450 6800 50  0001 C CNN
F 4 "SJ-5007 (BLACK)" H 1150 6750 50  0001 C CNN "Part number"
F 5 "517-SJ-5007BK" H 1150 6750 50  0001 C CNN "Order number"
F 6 "Mouser" H 1150 6750 50  0001 C CNN "Supplier"
F 7 "https://nl.mouser.com/ProductDetail/3M-Electronic-Specialty/SJ-5007-BLACK?qs=%2Fha2pyFaduiRSYeXVuKtDcQs2AhnnhqqvSF0CPtQzOY%3D" H 1150 6750 50  0001 C CNN "Link"
	1    1150 6750
	1    0    0    -1  
$EndComp
$Comp
L POxiM-mechanical:Bumpon MB3
U 1 1 5ECA0FD1
P 1800 6500
F 0 "MB3" H 1928 6536 50  0000 L CNN
F 1 "Bumpon" H 1928 6445 50  0000 L CNN
F 2 "POxiM-uncategorised:Bumpon-SJ-5007BK" H 2100 6550 50  0001 C CNN
F 3 "" H 2100 6550 50  0001 C CNN
F 4 "SJ-5007 (BLACK)" H 1800 6500 50  0001 C CNN "Part number"
F 5 "517-SJ-5007BK" H 1800 6500 50  0001 C CNN "Order number"
F 6 "Mouser" H 1800 6500 50  0001 C CNN "Supplier"
F 7 "https://nl.mouser.com/ProductDetail/3M-Electronic-Specialty/SJ-5007-BLACK?qs=%2Fha2pyFaduiRSYeXVuKtDcQs2AhnnhqqvSF0CPtQzOY%3D" H 1800 6500 50  0001 C CNN "Link"
	1    1800 6500
	1    0    0    -1  
$EndComp
$Comp
L POxiM-mechanical:Bumpon MB4
U 1 1 5ECA0FDC
P 1800 6750
F 0 "MB4" H 1928 6786 50  0000 L CNN
F 1 "Bumpon" H 1928 6695 50  0000 L CNN
F 2 "POxiM-uncategorised:Bumpon-SJ-5007BK" H 2100 6800 50  0001 C CNN
F 3 "" H 2100 6800 50  0001 C CNN
F 4 "SJ-5007 (BLACK)" H 1800 6750 50  0001 C CNN "Part number"
F 5 "517-SJ-5007BK" H 1800 6750 50  0001 C CNN "Order number"
F 6 "Mouser" H 1800 6750 50  0001 C CNN "Supplier"
F 7 "https://nl.mouser.com/ProductDetail/3M-Electronic-Specialty/SJ-5007-BLACK?qs=%2Fha2pyFaduiRSYeXVuKtDcQs2AhnnhqqvSF0CPtQzOY%3D" H 1800 6750 50  0001 C CNN "Link"
	1    1800 6750
	1    0    0    -1  
$EndComp
$Comp
L POxiM-mechanical:Bumpon MB5
U 1 1 5EC2370E
P 3350 7250
F 0 "MB5" H 3478 7286 50  0000 L CNN
F 1 "Bumpon" H 3478 7195 50  0000 L CNN
F 2 "POxiM-uncategorised:Bumpon-SJ-5007BK" H 3650 7300 50  0001 C CNN
F 3 "" H 3650 7300 50  0001 C CNN
F 4 "SJ-5007 (BLACK)" H 3350 7250 50  0001 C CNN "Part number"
F 5 "517-SJ-5007BK" H 3350 7250 50  0001 C CNN "Order number"
F 6 "Mouser" H 3350 7250 50  0001 C CNN "Supplier"
F 7 "https://nl.mouser.com/ProductDetail/3M-Electronic-Specialty/SJ-5007-BLACK?qs=%2Fha2pyFaduiRSYeXVuKtDcQs2AhnnhqqvSF0CPtQzOY%3D" H 3350 7250 50  0001 C CNN "Link"
	1    3350 7250
	1    0    0    -1  
$EndComp
$Comp
L POxiM-mechanical:Bumpon MB6
U 1 1 5EC23719
P 3350 7550
F 0 "MB6" H 3478 7586 50  0000 L CNN
F 1 "Bumpon" H 3478 7495 50  0000 L CNN
F 2 "POxiM-uncategorised:Bumpon-SJ-5007BK" H 3650 7600 50  0001 C CNN
F 3 "" H 3650 7600 50  0001 C CNN
F 4 "SJ-5007 (BLACK)" H 3350 7550 50  0001 C CNN "Part number"
F 5 "517-SJ-5007BK" H 3350 7550 50  0001 C CNN "Order number"
F 6 "Mouser" H 3350 7550 50  0001 C CNN "Supplier"
F 7 "https://nl.mouser.com/ProductDetail/3M-Electronic-Specialty/SJ-5007-BLACK?qs=%2Fha2pyFaduiRSYeXVuKtDcQs2AhnnhqqvSF0CPtQzOY%3D" H 3350 7550 50  0001 C CNN "Link"
	1    3350 7550
	1    0    0    -1  
$EndComp
$Comp
L POxiM-mechanical:Bumpon MB7
U 1 1 5EC23724
P 4000 7250
F 0 "MB7" H 4128 7286 50  0000 L CNN
F 1 "Bumpon" H 4128 7195 50  0000 L CNN
F 2 "POxiM-uncategorised:Bumpon-SJ-5007BK" H 4300 7300 50  0001 C CNN
F 3 "" H 4300 7300 50  0001 C CNN
F 4 "SJ-5007 (BLACK)" H 4000 7250 50  0001 C CNN "Part number"
F 5 "517-SJ-5007BK" H 4000 7250 50  0001 C CNN "Order number"
F 6 "Mouser" H 4000 7250 50  0001 C CNN "Supplier"
F 7 "https://nl.mouser.com/ProductDetail/3M-Electronic-Specialty/SJ-5007-BLACK?qs=%2Fha2pyFaduiRSYeXVuKtDcQs2AhnnhqqvSF0CPtQzOY%3D" H 4000 7250 50  0001 C CNN "Link"
	1    4000 7250
	1    0    0    -1  
$EndComp
$Comp
L POxiM-mechanical:Bumpon MB8
U 1 1 5EC2372F
P 4000 7550
F 0 "MB8" H 4128 7586 50  0000 L CNN
F 1 "Bumpon" H 4128 7495 50  0000 L CNN
F 2 "POxiM-uncategorised:Bumpon-SJ-5007BK" H 4300 7600 50  0001 C CNN
F 3 "" H 4300 7600 50  0001 C CNN
F 4 "SJ-5007 (BLACK)" H 4000 7550 50  0001 C CNN "Part number"
F 5 "517-SJ-5007BK" H 4000 7550 50  0001 C CNN "Order number"
F 6 "Mouser" H 4000 7550 50  0001 C CNN "Supplier"
F 7 "https://nl.mouser.com/ProductDetail/3M-Electronic-Specialty/SJ-5007-BLACK?qs=%2Fha2pyFaduiRSYeXVuKtDcQs2AhnnhqqvSF0CPtQzOY%3D" H 4000 7550 50  0001 C CNN "Link"
	1    4000 7550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
