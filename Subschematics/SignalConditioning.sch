EESchema Schematic File Version 4
LIBS:POxiM-wristcomputer-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 9
Title "Audio jack signal conditioning"
Date "2020-05-29"
Rev "A"
Comp "POxiM"
Comment1 "By Arthur Admiraal & Daan de Groot"
Comment2 "Performs filtering, prevents ESD damage"
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 7850 4250 2    50   Output ~ 0
LEDOut.IR
Text HLabel 7850 3650 2    50   Output ~ 0
LEDOut.Red
Text HLabel 7400 3050 2    50   Input ~ 0
PhotoDiode
$Comp
L Device:D_Schottky D?
U 1 1 5EBF074D
P 4900 4500
AR Path="/5EBC5C8E/5EBF074D" Ref="D?"  Part="1" 
AR Path="/5EBC342A/5EBF074D" Ref="D2"  Part="1" 
F 0 "D2" V 4900 4580 50  0000 L CNN
F 1 "~" V 4945 4580 50  0001 L CNN
F 2 "Diode_SMD:D_SOD-323" H 4900 4500 50  0001 C CNN
F 3 "~" H 4900 4500 50  0001 C CNN
F 4 "Infineon Technologies" V 4900 4500 50  0001 C CNN "Mfr."
F 5 "BAS3010A03WE6327XT" V 4900 4500 50  0001 C CNN "Mfr. No."
F 6 "726-BAS3010A03WE632" V 4900 4500 50  0001 C CNN "Mouser No."
	1    4900 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 4650 4900 4700
Wire Wire Line
	4700 4650 4700 4700
Wire Wire Line
	7600 4250 7850 4250
Wire Wire Line
	7600 3650 7850 3650
$Comp
L Device:R_Small R3
U 1 1 5EBF7108
P 5900 3050
F 0 "R3" V 5704 3050 50  0000 C CNN
F 1 "130Ω" V 5795 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5900 3050 50  0001 C CNN
F 3 "~" H 5900 3050 50  0001 C CNN
F 4 "https://nl.mouser.com/ProductDetail/Panasonic/ERJ-3EKF1300V?qs=sGAEpiMZZMtlubZbdhIBIHcx2Q2RnT7KBXBUisW6Uow%3D" H -1150 0   50  0001 C CNN "Link"
F 5 "667-ERJ-3EKF1300V" H -1150 0   50  0001 C CNN "Order number"
F 6 "ERJ-3EKF1300V" H -1150 0   50  0001 C CNN "Part number"
F 7 "Mouser" H -1150 0   50  0001 C CNN "Supplier"
	1    5900 3050
	0    -1   1    0   
$EndComp
Text HLabel 4400 4700 0    50   Input ~ 0
GND
Text HLabel 4400 3650 0    50   Input ~ 0
LEDDrive.Red
Text HLabel 4400 4250 0    50   Input ~ 0
LEDDrive.IR
Text HLabel 4400 3050 0    50   Output ~ 0
PhotoDiodeInternal
Wire Wire Line
	6400 4700 6400 3450
Wire Wire Line
	6400 4700 6600 4700
Wire Wire Line
	6600 4700 6600 3450
Connection ~ 6400 4700
Wire Wire Line
	6400 3050 6400 3150
Wire Wire Line
	6600 3150 6600 3050
Wire Wire Line
	6600 3050 6400 3050
$Comp
L Device:C_Small C?
U 1 1 5EBFD2AF
P 6900 3300
AR Path="/5EBC558F/5EBFD2AF" Ref="C?"  Part="1" 
AR Path="/5EBC342A/5EBFD2AF" Ref="C3"  Part="1" 
F 0 "C3" H 6800 3350 50  0000 R CNN
F 1 "100nF" H 6800 3250 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6900 3300 50  0001 C CNN
F 3 "~" H 6900 3300 50  0001 C CNN
F 4 "Murata Electronics" H 6900 3300 50  0001 C CNN "Mfr."
F 5 "GCJ188R71E104KA12D" H 6900 3300 50  0001 C CNN "Mfr. No."
F 6 "81-GCJ188R71E104KA2D" H 6900 3300 50  0001 C CNN "Mouser No."
	1    6900 3300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4400 4250 4700 4250
Connection ~ 5200 4700
Wire Wire Line
	5200 4700 5400 4700
Connection ~ 5400 4700
Wire Wire Line
	4400 4700 4700 4700
Connection ~ 5200 3650
Wire Wire Line
	5200 3650 5400 3650
Connection ~ 5400 3650
Wire Wire Line
	4400 3650 5200 3650
Connection ~ 4700 4700
Wire Wire Line
	4700 4700 4900 4700
Connection ~ 4900 4700
Wire Wire Line
	4900 4700 5200 4700
Wire Wire Line
	4900 4350 4900 4250
Connection ~ 4900 4250
Wire Wire Line
	4900 4250 7400 4250
Wire Wire Line
	4700 4350 4700 4250
Connection ~ 4700 4250
Wire Wire Line
	4700 4250 4900 4250
Wire Wire Line
	5400 4100 5400 4700
Wire Wire Line
	5400 3650 5400 3800
Wire Wire Line
	5200 4100 5200 4700
Wire Wire Line
	5200 3650 5200 3800
$Comp
L Device:R_Small R2
U 1 1 5EC04548
P 6750 3050
F 0 "R2" V 6554 3050 50  0000 C CNN
F 1 "1kΩ" V 6645 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6750 3050 50  0001 C CNN
F 3 "~" H 6750 3050 50  0001 C CNN
F 4 "Panasonic" V 6750 3050 50  0001 C CNN "Mfr."
F 5 "ERJ-6GEYJ102V" V 6750 3050 50  0001 C CNN "Mfr. No."
F 6 "667-ERJ-6GEYJ102V" V 6750 3050 50  0001 C CNN "Mouser No."
	1    6750 3050
	0    -1   1    0   
$EndComp
Wire Wire Line
	5400 3650 7400 3650
$Comp
L Device:R_Small R4
U 1 1 5EC050E8
P 7500 3650
F 0 "R4" V 7304 3650 50  0000 C CNN
F 1 "130Ω" V 7395 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7500 3650 50  0001 C CNN
F 3 "~" H 7500 3650 50  0001 C CNN
F 4 "https://nl.mouser.com/ProductDetail/Panasonic/ERJ-3EKF1300V?qs=sGAEpiMZZMtlubZbdhIBIHcx2Q2RnT7KBXBUisW6Uow%3D" H 450 0   50  0001 C CNN "Link"
F 5 "667-ERJ-3EKF1300V" H 450 0   50  0001 C CNN "Order number"
F 6 "ERJ-3EKF1300V" H 450 0   50  0001 C CNN "Part number"
F 7 "Mouser" H 450 0   50  0001 C CNN "Supplier"
	1    7500 3650
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5EC05401
P 7500 4250
F 0 "R5" V 7304 4250 50  0000 C CNN
F 1 "130Ω" V 7395 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7500 4250 50  0001 C CNN
F 3 "~" H 7500 4250 50  0001 C CNN
F 4 "https://nl.mouser.com/ProductDetail/Panasonic/ERJ-3EKF1300V?qs=sGAEpiMZZMtlubZbdhIBIHcx2Q2RnT7KBXBUisW6Uow%3D" H 450 0   50  0001 C CNN "Link"
F 5 "667-ERJ-3EKF1300V" H 450 0   50  0001 C CNN "Order number"
F 6 "ERJ-3EKF1300V" H 450 0   50  0001 C CNN "Part number"
F 7 "Mouser" H 450 0   50  0001 C CNN "Supplier"
	1    7500 4250
	0    -1   1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EC061D5
P 6050 3300
AR Path="/5EBC558F/5EC061D5" Ref="C?"  Part="1" 
AR Path="/5EBC342A/5EC061D5" Ref="C4"  Part="1" 
F 0 "C4" H 6150 3350 50  0000 L CNN
F 1 "2.2µF" H 6150 3250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6050 3300 50  0001 C CNN
F 3 "~" H 6050 3300 50  0001 C CNN
F 4 "Murata Electronics" H 6050 3300 50  0001 C CNN "Mfr."
F 5 "GCM21BR71E225KA73L" H 6050 3300 50  0001 C CNN "Mfr. No."
F 6 "81-GCM21BR71E225KA3L" H 6050 3300 50  0001 C CNN "Mouser No."
	1    6050 3300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6050 3200 6050 3050
Wire Wire Line
	6050 3050 6000 3050
Wire Wire Line
	6050 3400 6050 4700
Connection ~ 6050 4700
Wire Wire Line
	6050 4700 6400 4700
$Comp
L Device:D_Schottky D?
U 1 1 5EC1C653
P 5400 3950
AR Path="/5EBC5C8E/5EC1C653" Ref="D?"  Part="1" 
AR Path="/5EBC342A/5EC1C653" Ref="D4"  Part="1" 
F 0 "D4" V 5400 4030 50  0000 L CNN
F 1 "~" V 5445 4030 50  0001 L CNN
F 2 "Diode_SMD:D_SOD-323" H 5400 3950 50  0001 C CNN
F 3 "~" H 5400 3950 50  0001 C CNN
F 4 "Infineon Technologies" V 5400 3950 50  0001 C CNN "Mfr."
F 5 "BAS3010A03WE6327XT" V 5400 3950 50  0001 C CNN "Mfr. No."
F 6 "726-BAS3010A03WE632" V 5400 3950 50  0001 C CNN "Mouser No."
	1    5400 3950
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 5EC1D126
P 6600 3300
AR Path="/5EBC5C8E/5EC1D126" Ref="D?"  Part="1" 
AR Path="/5EBC342A/5EC1D126" Ref="D6"  Part="1" 
F 0 "D6" V 6600 3380 50  0000 L CNN
F 1 "~" V 6645 3380 50  0001 L CNN
F 2 "Diode_SMD:D_SOD-323" H 6600 3300 50  0001 C CNN
F 3 "~" H 6600 3300 50  0001 C CNN
F 4 "Infineon Technologies" V 6600 3300 50  0001 C CNN "Mfr."
F 5 "BAS3010A03WE6327XT" V 6600 3300 50  0001 C CNN "Mfr. No."
F 6 "726-BAS3010A03WE632" V 6600 3300 50  0001 C CNN "Mouser No."
	1    6600 3300
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener D?
U 1 1 5EC21641
P 5200 3950
AR Path="/5EBC5C8E/5EC21641" Ref="D?"  Part="1" 
AR Path="/5EBC342A/5EC21641" Ref="D3"  Part="1" 
F 0 "D3" V 5154 4030 50  0000 L CNN
F 1 "5.2V" V 5245 4030 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 5200 3950 50  0001 C CNN
F 3 "~" H 5200 3950 50  0001 C CNN
F 4 "Vishay Semiconductors" V 5200 3950 50  0001 C CNN "Mfr."
F 5 "MMSZ5231C-E3-08" V 5200 3950 50  0001 C CNN "Mfr. No."
F 6 "78-MMSZ5231C-E3-08" V 5200 3950 50  0001 C CNN "Mouser No."
	1    5200 3950
	0    -1   1    0   
$EndComp
$Comp
L Device:D_Zener D?
U 1 1 5EC222E0
P 4700 4500
AR Path="/5EBC5C8E/5EC222E0" Ref="D?"  Part="1" 
AR Path="/5EBC342A/5EC222E0" Ref="D1"  Part="1" 
F 0 "D1" V 4654 4580 50  0000 L CNN
F 1 "5.2V" V 4745 4580 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 4700 4500 50  0001 C CNN
F 3 "~" H 4700 4500 50  0001 C CNN
F 4 "Vishay Semiconductors" V 4700 4500 50  0001 C CNN "Mfr."
F 5 "MMSZ5231C-E3-08" V 4700 4500 50  0001 C CNN "Mfr. No."
F 6 "78-MMSZ5231C-E3-08" V 4700 4500 50  0001 C CNN "Mouser No."
	1    4700 4500
	0    -1   1    0   
$EndComp
$Comp
L Device:D_Zener D?
U 1 1 5EC22D8F
P 6400 3300
AR Path="/5EBC5C8E/5EC22D8F" Ref="D?"  Part="1" 
AR Path="/5EBC342A/5EC22D8F" Ref="D5"  Part="1" 
F 0 "D5" V 6354 3380 50  0000 L CNN
F 1 "5.2V" V 6445 3380 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 6400 3300 50  0001 C CNN
F 3 "~" H 6400 3300 50  0001 C CNN
F 4 "Vishay Semiconductors" V 6400 3300 50  0001 C CNN "Mfr."
F 5 "MMSZ5231C-E3-08" V 6400 3300 50  0001 C CNN "Mfr. No."
F 6 "78-MMSZ5231C-E3-08" V 6400 3300 50  0001 C CNN "Mouser No."
	1    6400 3300
	0    -1   1    0   
$EndComp
Text Notes 6200 2650 0    50   ~ 0
Second order filter for currents. Increases input impedance, but is \ninsignificant compared to source impedance whilst allowing for a\nsimple implementation.
Wire Wire Line
	6900 3200 6900 3050
Wire Wire Line
	6900 3050 7400 3050
Wire Wire Line
	6900 3400 6900 4700
Wire Wire Line
	6900 4700 6600 4700
Connection ~ 6600 4700
Connection ~ 6400 3050
Connection ~ 6050 3050
Wire Wire Line
	5400 4700 6050 4700
Wire Wire Line
	5800 3050 4400 3050
Wire Wire Line
	6850 3050 6900 3050
Connection ~ 6900 3050
Wire Wire Line
	6650 3050 6600 3050
Connection ~ 6600 3050
Wire Wire Line
	6050 3050 6400 3050
$EndSCHEMATC
