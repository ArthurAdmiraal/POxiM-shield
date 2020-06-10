EESchema Schematic File Version 4
LIBS:POxiM-wristcomputer-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
Title "USB interfacing"
Date "2020-06-10"
Rev "A"
Comp "POxiM"
Comment1 "By Arthur Admiraal & Daan de Groot"
Comment2 "Prevents excessive voltages and currents"
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3850 3250 0    50   Input ~ 0
5V_input
Text HLabel 3850 4500 0    50   Output ~ 0
Data-
Text HLabel 3850 4850 0    50   Input ~ 0
GND
Text HLabel 7850 4150 2    50   BiDi ~ 0
SWIM
$Comp
L Device:Polyfuse F1
U 1 1 5EBC8921
P 5000 3250
F 0 "F1" V 4775 3250 50  0000 C CNN
F 1 "100mA" V 4866 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 5050 3050 50  0001 L CNN
F 3 "~" H 5000 3250 50  0001 C CNN
F 4 "Bel Fuse" V 5000 3250 50  0001 C CNN "Mfr."
F 5 "0ZCJ0010FF2E" V 5000 3250 50  0001 C CNN "Mfr. No."
F 6 "530-0ZCJ0010FF2E" V 5000 3250 50  0001 C CNN "Mouser No."
	1    5000 3250
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener D31
U 1 1 5EBC8E0D
P 5700 3750
F 0 "D31" V 5654 3830 50  0000 L CNN
F 1 "5.2V" V 5745 3830 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 5700 3750 50  0001 C CNN
F 3 "~" H 5700 3750 50  0001 C CNN
F 4 "Vishay Semiconductors" V 5700 3750 50  0001 C CNN "Mfr."
F 5 "MMSZ5231C-E3-08" V 5700 3750 50  0001 C CNN "Mfr. No."
F 6 "78-MMSZ5231C-E3-08" V 5700 3750 50  0001 C CNN "Mouser No."
	1    5700 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 3250 5700 3250
Wire Wire Line
	5700 3250 5700 3600
Connection ~ 5700 3250
Wire Wire Line
	5700 4850 3850 4850
Wire Wire Line
	5700 3900 5700 4850
Text Notes 3800 2750 0    50   ~ 0
Current cutoff at one unit load (maxium power without negotiation).\nUSB full spec, usb_20.pdf, page 171 (/https://usb.org/sites/default/files/usb_20_20190524.zip)
Wire Wire Line
	5700 3250 6200 3250
Text HLabel 7850 3250 2    50   Output ~ 0
5V_protected
Wire Wire Line
	3850 3250 4850 3250
Text HLabel 3850 4150 0    50   Output ~ 0
Data+
$Comp
L Jumper:Jumper_2_Open JP1
U 1 1 5EBDE477
P 4650 4150
F 0 "JP1" H 4650 4385 50  0000 C CNN
F 1 "SWIM jumper" H 4650 4294 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4650 4150 50  0001 C CNN
F 3 "~" H 4650 4150 50  0001 C CNN
F 4 "CRCW06030000Z0EAC" H 4650 4150 50  0001 C CNN "Part number"
F 5 "71-CRCW06030000Z0EAC" H 4650 4150 50  0001 C CNN "Order number"
F 6 "Mouser" H 4650 4150 50  0001 C CNN "Supplier"
F 7 "https://nl.mouser.com/ProductDetail/Vishay-Dale/CRCW06030000Z0EAC?qs=sGAEpiMZZMtlubZbdhIBIIZe04wfiaJWEAUMew4TANc%3D" H 4650 4150 50  0001 C CNN "Link"
	1    4650 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 4150 7850 4150
Text HLabel 7850 4500 2    50   Input ~ 0
DataTX
Wire Wire Line
	4850 4500 7850 4500
Wire Wire Line
	6200 3900 6200 4850
Wire Wire Line
	6200 4850 5700 4850
Connection ~ 5700 4850
Wire Wire Line
	6200 3600 6200 3250
Connection ~ 6200 3250
Wire Wire Line
	6200 3250 7850 3250
Wire Wire Line
	3850 4150 4450 4150
Wire Wire Line
	3850 4500 4450 4500
$Comp
L Device:D_Schottky D32
U 1 1 5EC1DBE1
P 6200 3750
AR Path="/5EBC5C8E/5EC1DBE1" Ref="D32"  Part="1" 
AR Path="/5EBC342A/5EC1DBE1" Ref="D?"  Part="1" 
F 0 "D32" V 6200 3830 50  0000 L CNN
F 1 "~" V 6245 3830 50  0001 L CNN
F 2 "Diode_SMD:D_SOD-323" H 6200 3750 50  0001 C CNN
F 3 "~" H 6200 3750 50  0001 C CNN
F 4 "Infineon Technologies" V 6200 3750 50  0001 C CNN "Mfr."
F 5 "BAS3010A03WE6327XT" V 6200 3750 50  0001 C CNN "Mfr. No."
F 6 "726-BAS3010A03WE632" V 6200 3750 50  0001 C CNN "Mouser No."
	1    6200 3750
	0    1    1    0   
$EndComp
Wire Notes Line
	4300 3850 5050 3850
Wire Notes Line
	5050 3850 5050 4800
Wire Notes Line
	5050 4800 4300 4800
Wire Notes Line
	4300 4800 4300 3850
$Comp
L Jumper:Jumper_2_Open JP2
U 1 1 5EC5B0EB
P 4650 4500
F 0 "JP2" H 4650 4750 50  0000 C CNN
F 1 "UART out jumper" H 4650 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4650 4500 50  0001 C CNN
F 3 "~" H 4650 4500 50  0001 C CNN
F 4 "CRCW06030000Z0EAC" H 4650 4500 50  0001 C CNN "Part number"
F 5 "71-CRCW06030000Z0EAC" H 4650 4500 50  0001 C CNN "Order number"
F 6 "Mouser" H 4650 4500 50  0001 C CNN "Supplier"
F 7 "https://nl.mouser.com/ProductDetail/Vishay-Dale/CRCW06030000Z0EAC?qs=sGAEpiMZZMtlubZbdhIBIIZe04wfiaJWEAUMew4TANc%3D" H 4650 4500 50  0001 C CNN "Link"
	1    4650 4500
	1    0    0    1   
$EndComp
Text Notes 3800 3700 0    50   ~ 0
Can be shorted for debugging\nan enclosed development unit.
Wire Notes Line
	5550 3550 6500 3550
Wire Notes Line
	6500 3550 6500 3950
Wire Notes Line
	6500 3950 5550 3950
Wire Notes Line
	5550 3950 5550 3550
Wire Notes Line
	4750 2950 4750 3400
Wire Notes Line
	4750 3400 5250 3400
Wire Notes Line
	5250 3400 5250 2950
Wire Notes Line
	5250 2950 4750 2950
Wire Notes Line
	3750 2800 4750 2950
Wire Bus Line
	3750 2800 3750 2550
Wire Bus Line
	3750 2550 7650 2550
Wire Bus Line
	7650 2550 7650 2800
Wire Bus Line
	7650 2800 3750 2800
Wire Bus Line
	3750 3500 3750 3750
Wire Bus Line
	3750 3750 5000 3750
Wire Bus Line
	5000 3500 3750 3500
Wire Bus Line
	5000 3500 5000 3750
Wire Notes Line
	3750 3750 4300 3850
Text Notes 6750 3600 0    50   ~ 0
Overvoltage & reverse\npolarity protection
Wire Bus Line
	6700 3400 6700 3650
Wire Bus Line
	6700 3650 7650 3650
Wire Bus Line
	7650 3650 7650 3400
Wire Bus Line
	7650 3400 6700 3400
Wire Notes Line
	6700 3400 6500 3550
$EndSCHEMATC
