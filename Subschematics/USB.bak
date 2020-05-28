EESchema Schematic File Version 4
LIBS:POxiM-wristcomputer-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 9
Title "USB input protection"
Date "2020-05-28"
Rev "A"
Comp "POxiM"
Comment1 "By Arthur Admiraal & Daan de Groot"
Comment2 "Prevents excessive voltages and currents"
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2500 2050 0    50   Input ~ 0
5V_input
Text HLabel 2500 3300 0    50   Output ~ 0
Data-
Text HLabel 2500 3650 0    50   Input ~ 0
GND
Text HLabel 6500 2950 2    50   Input ~ 0
SWIM
$Comp
L Device:Polyfuse F1
U 1 1 5EBC8921
P 3650 2050
F 0 "F1" V 3425 2050 50  0000 C CNN
F 1 "100mA" V 3516 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 3700 1850 50  0001 L CNN
F 3 "~" H 3650 2050 50  0001 C CNN
F 4 "Bel Fuse" V 3650 2050 50  0001 C CNN "Mfr."
F 5 "0ZCJ0010FF2E" V 3650 2050 50  0001 C CNN "Mfr. No."
F 6 "530-0ZCJ0010FF2E" V 3650 2050 50  0001 C CNN "Mouser No."
	1    3650 2050
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener D31
U 1 1 5EBC8E0D
P 4350 2550
F 0 "D31" V 4304 2630 50  0000 L CNN
F 1 "5.2V" V 4395 2630 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 4350 2550 50  0001 C CNN
F 3 "~" H 4350 2550 50  0001 C CNN
F 4 "Vishay Semiconductors" V 4350 2550 50  0001 C CNN "Mfr."
F 5 "MMSZ5231C-E3-08" V 4350 2550 50  0001 C CNN "Mfr. No."
F 6 "78-MMSZ5231C-E3-08" V 4350 2550 50  0001 C CNN "Mouser No."
	1    4350 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 2050 4350 2050
Wire Wire Line
	4350 2050 4350 2400
Connection ~ 4350 2050
Text Notes 700  750  0    50   ~ 0
USB full spec: /doc/usb_20.pdf\npage numbers reference this document
Wire Wire Line
	4350 3650 2500 3650
Wire Wire Line
	4350 2700 4350 3650
Text Notes 3600 1700 0    50   ~ 0
current cutoff at one unit load.\nMaxium power without negotiation\np. 171
Wire Wire Line
	4350 2050 4850 2050
Text HLabel 6500 2050 2    50   Output ~ 0
5V_protected
Wire Wire Line
	2500 2050 3500 2050
Text HLabel 2500 2950 0    50   Output ~ 0
Data+
$Comp
L Jumper:Jumper_2_Open JP1
U 1 1 5EBDE477
P 3300 2950
F 0 "JP1" H 3300 3185 50  0000 C CNN
F 1 "Jumper_2_Open" H 3300 3094 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3300 2950 50  0001 C CNN
F 3 "~" H 3300 2950 50  0001 C CNN
F 4 "CRCW06030000Z0EAC" H 3300 2950 50  0001 C CNN "Part number"
F 5 "71-CRCW06030000Z0EAC" H 3300 2950 50  0001 C CNN "Order number"
F 6 "Mouser" H 3300 2950 50  0001 C CNN "Supplier"
F 7 "https://nl.mouser.com/ProductDetail/Vishay-Dale/CRCW06030000Z0EAC?qs=sGAEpiMZZMtlubZbdhIBIIZe04wfiaJWEAUMew4TANc%3D" H 3300 2950 50  0001 C CNN "Link"
	1    3300 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2950 6500 2950
Text HLabel 6500 3300 2    50   Input ~ 0
DataTX
Wire Wire Line
	3500 3300 6500 3300
Wire Wire Line
	4850 2700 4850 3650
Wire Wire Line
	4850 3650 4350 3650
Connection ~ 4350 3650
Wire Wire Line
	4850 2400 4850 2050
Connection ~ 4850 2050
Wire Wire Line
	4850 2050 6500 2050
Wire Wire Line
	2500 2950 3100 2950
Wire Wire Line
	2500 3300 3100 3300
$Comp
L Device:D_Schottky D32
U 1 1 5EC1DBE1
P 4850 2550
AR Path="/5EBC5C8E/5EC1DBE1" Ref="D32"  Part="1" 
AR Path="/5EBC342A/5EC1DBE1" Ref="D?"  Part="1" 
F 0 "D32" V 4850 2630 50  0000 L CNN
F 1 "~" V 4895 2630 50  0001 L CNN
F 2 "Diode_SMD:D_SOD-323" H 4850 2550 50  0001 C CNN
F 3 "~" H 4850 2550 50  0001 C CNN
F 4 "Infineon Technologies" V 4850 2550 50  0001 C CNN "Mfr."
F 5 "BAS3010A03WE6327XT" V 4850 2550 50  0001 C CNN "Mfr. No."
F 6 "726-BAS3010A03WE632" V 4850 2550 50  0001 C CNN "Mouser No."
	1    4850 2550
	0    1    1    0   
$EndComp
Text Notes 2000 2550 0    50   ~ 0
Can be shorted for debugging a development\nunit whilst in enclosure.
Wire Notes Line
	2950 2600 3700 2600
Wire Notes Line
	3700 2600 3700 3450
Wire Notes Line
	3700 3450 2950 3450
Wire Notes Line
	2950 3450 2950 2600
$Comp
L Jumper:Jumper_2_Open JP2
U 1 1 5EC5B0EB
P 3300 3300
F 0 "JP2" H 3300 3100 50  0000 C CNN
F 1 "Jumper_2_Open" H 3300 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3300 3300 50  0001 C CNN
F 3 "~" H 3300 3300 50  0001 C CNN
F 4 "CRCW06030000Z0EAC" H 3300 3300 50  0001 C CNN "Part number"
F 5 "71-CRCW06030000Z0EAC" H 3300 3300 50  0001 C CNN "Order number"
F 6 "Mouser" H 3300 3300 50  0001 C CNN "Supplier"
F 7 "https://nl.mouser.com/ProductDetail/Vishay-Dale/CRCW06030000Z0EAC?qs=sGAEpiMZZMtlubZbdhIBIIZe04wfiaJWEAUMew4TANc%3D" H 3300 3300 50  0001 C CNN "Link"
	1    3300 3300
	1    0    0    1   
$EndComp
$EndSCHEMATC
