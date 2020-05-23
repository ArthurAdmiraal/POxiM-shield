EESchema Schematic File Version 4
LIBS:POxiM-wristcomputer-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 9
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R_POT RV?
U 1 1 5EC5C457
P 4500 3400
AR Path="/5EC045BC/5EC5C457" Ref="RV?"  Part="1" 
AR Path="/5EC045BC/5EC35AAE/5EC5C457" Ref="RV?"  Part="1" 
AR Path="/5EC045BC/5EC50BF3/5EC5C457" Ref="RV4"  Part="1" 
AR Path="/5EC045BC/5EC1B89F/5EC5C457" Ref="RV2"  Part="1" 
AR Path="/5EC1A85F/5EC1B89F/5EC5C457" Ref="RV?"  Part="1" 
AR Path="/5EC1A85F/5EC50BF3/5EC5C457" Ref="RV?"  Part="1" 
F 0 "RV4" V 4293 3400 50  0000 C CNN
F 1 "1k" V 4384 3400 50  0000 C CNN
F 2 "POxiM-uncategorised:Potentiometer_Bourns_PTV09A-1_Single_Vertical" H 4500 3400 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/54/ptv09-777818.pdf" H 4500 3400 50  0001 C CNN
F 4 "Bourns" V 4500 3400 50  0001 C CNN "Mfr."
F 5 "PTV09A-4015F-B102" V 4500 3400 50  0001 C CNN "Mfr. No."
F 6 "652-PTV09A-4015FB102" V 4500 3400 50  0001 C CNN "Mouser No."
	1    4500 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C14
U 1 1 5EC5C9FF
P 5000 3400
AR Path="/5EC045BC/5EC1B89F/5EC5C9FF" Ref="C14"  Part="1" 
AR Path="/5EC045BC/5EC50BF3/5EC5C9FF" Ref="C15"  Part="1" 
AR Path="/5EC1A85F/5EC1B89F/5EC5C9FF" Ref="C?"  Part="1" 
AR Path="/5EC1A85F/5EC50BF3/5EC5C9FF" Ref="C?"  Part="1" 
F 0 "C15" V 4850 3450 50  0000 R CNN
F 1 "6.8uF" V 5150 3450 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 5000 3400 50  0001 C CNN
F 3 "~" H 5000 3400 50  0001 C CNN
F 4 "Murata Electronics" V 5000 3400 50  0001 C CNN "Mfr."
F 5 "GCJ31CR71A685KA13L" V 5000 3400 50  0001 C CNN "Mfr. No."
F 6 "81-GCJ31CR71A685KA3L" V 5000 3400 50  0001 C CNN "Mouser No."
	1    5000 3400
	0    1    -1   0   
$EndComp
Wire Wire Line
	4500 2950 3850 2950
Wire Wire Line
	4650 3400 4900 3400
Wire Wire Line
	3850 4050 4500 4050
Wire Wire Line
	4500 3250 4500 2950
Wire Wire Line
	4500 3550 4500 4050
Text HLabel 5400 2900 0    50   Input ~ 0
5V
Text HLabel 3850 2950 0    50   Input ~ 0
Modulator
Text HLabel 3850 4050 0    50   Input ~ 0
GND
Text HLabel 7250 3400 2    50   Output ~ 0
Out
$Comp
L Device:R_Small R16
U 1 1 5EC735F7
P 6150 3750
AR Path="/5EC045BC/5EC1B89F/5EC735F7" Ref="R16"  Part="1" 
AR Path="/5EC045BC/5EC50BF3/5EC735F7" Ref="R17"  Part="1" 
AR Path="/5EC1A85F/5EC1B89F/5EC735F7" Ref="R?"  Part="1" 
AR Path="/5EC1A85F/5EC50BF3/5EC735F7" Ref="R?"  Part="1" 
F 0 "R17" V 5954 3750 50  0000 C CNN
F 1 "510k" V 6045 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6150 3750 50  0001 C CNN
F 3 "~" H 6150 3750 50  0001 C CNN
F 4 "Panasonic" V 6150 3750 50  0001 C CNN "Mfr."
F 5 "ERJ-3GEYJ514V" V 6150 3750 50  0001 C CNN "Mfr. No."
F 6 "667-ERJ-3GEYJ514V" V 6150 3750 50  0001 C CNN "Mouser No."
	1    6150 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 3750 6750 3750
Wire Wire Line
	6750 3750 6750 3400
Wire Wire Line
	5500 3600 5500 2900
Wire Wire Line
	5500 2900 5400 2900
Wire Wire Line
	5500 3900 5500 4050
Wire Wire Line
	5500 4050 4500 4050
Connection ~ 4500 4050
Wire Wire Line
	5650 3750 5750 3750
$Comp
L Device:R_POT RV?
U 1 1 5EC3A704
P 5500 3750
AR Path="/5EC045BC/5EC3A704" Ref="RV?"  Part="1" 
AR Path="/5EC045BC/5EC35AAE/5EC3A704" Ref="RV?"  Part="1" 
AR Path="/5EC045BC/5EC50BF3/5EC3A704" Ref="RV5"  Part="1" 
AR Path="/5EC045BC/5EC1B89F/5EC3A704" Ref="RV3"  Part="1" 
AR Path="/5EC1A85F/5EC1B89F/5EC3A704" Ref="RV?"  Part="1" 
AR Path="/5EC1A85F/5EC50BF3/5EC3A704" Ref="RV?"  Part="1" 
F 0 "RV5" V 5293 3750 50  0000 C CNN
F 1 "1k" V 5384 3750 50  0000 C CNN
F 2 "POxiM-uncategorised:Potentiometer_Bourns_PTV09A-1_Single_Vertical" H 5500 3750 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/54/ptv09-777818.pdf" H 5500 3750 50  0001 C CNN
F 4 "Bourns" V 5500 3750 50  0001 C CNN "Mfr."
F 5 "PTV09A-4015F-B102" V 5500 3750 50  0001 C CNN "Mfr. No."
F 6 "652-PTV09A-4015FB102" V 5500 3750 50  0001 C CNN "Mouser No."
	1    5500 3750
	1    0    0    -1  
$EndComp
Connection ~ 6750 3400
Wire Wire Line
	6750 3400 7250 3400
Wire Wire Line
	5100 3400 6750 3400
$Comp
L Device:C_Small C?
U 1 1 5EC8727A
P 6000 3900
AR Path="/5EBC558F/5EC8727A" Ref="C?"  Part="1" 
AR Path="/5EC045BC/5EC8727A" Ref="C?"  Part="1" 
AR Path="/5EC1A85F/5EC8727A" Ref="C?"  Part="1" 
AR Path="/5EC045BC/5EC1B89F/5EC8727A" Ref="C16"  Part="1" 
AR Path="/5EC045BC/5EC50BF3/5EC8727A" Ref="C17"  Part="1" 
F 0 "C17" H 6100 3950 50  0000 L CNN
F 1 "100nF" H 6100 3850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6000 3900 50  0001 C CNN
F 3 "~" H 6000 3900 50  0001 C CNN
F 4 "Murata Electronics" H 6000 3900 50  0001 C CNN "Mfr."
F 5 "GCJ188R71E104KA12D" H 6000 3900 50  0001 C CNN "Mfr. No."
F 6 "81-GCJ188R71E104KA2D" H 6000 3900 50  0001 C CNN "Mouser No."
	1    6000 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3750 6000 3750
Wire Wire Line
	6000 3800 6000 3750
Connection ~ 6000 3750
Wire Wire Line
	6000 3750 6050 3750
Wire Wire Line
	5500 4050 6000 4050
Wire Wire Line
	6000 4050 6000 4000
Connection ~ 5500 4050
$Comp
L POxiM-uncategorised:Accesory KN?
U 1 1 5EC3EF4A
P 3900 3400
AR Path="/5EC045BC/5EC3EF4A" Ref="KN?"  Part="1" 
AR Path="/5EC045BC/5EC1B89F/5EC3EF4A" Ref="KN3"  Part="1" 
AR Path="/5EC045BC/5EC50BF3/5EC3EF4A" Ref="KN5"  Part="1" 
F 0 "KN5" H 3900 3450 50  0000 C CNN
F 1 "Knob" H 3900 3350 50  0000 C CNN
F 2 "POxiM-uncategorised:Accesory" H 3900 3400 50  0001 C CNN
F 3 "" H 3900 3400 50  0001 C CNN
F 4 "450-4667" H 3900 3400 50  0001 C CNN "Part number"
F 5 "450-4667" H 3900 3400 50  0001 C CNN "Order number"
F 6 "Mouser" H 3900 3400 50  0001 C CNN "Supplier"
F 7 "White stripe for scaling" H 3900 3400 50  0001 C CNN "Notes"
F 8 "https://nl.mouser.com/ProductDetail/Eagle-Plastic-Devices/450-4667?qs=Xb8IjHhkxj4zRi1%2FrHcamA%3D%3D" H 3900 3400 50  0001 C CNN "Link"
	1    3900 3400
	1    0    0    -1  
$EndComp
$Comp
L POxiM-uncategorised:Accesory KN?
U 1 1 5EC3F595
P 5500 4450
AR Path="/5EC045BC/5EC3F595" Ref="KN?"  Part="1" 
AR Path="/5EC045BC/5EC50BF3/5EC3F595" Ref="KN6"  Part="1" 
AR Path="/5EC045BC/5EC1B89F/5EC3F595" Ref="KN4"  Part="1" 
F 0 "KN6" H 5500 4500 50  0000 C CNN
F 1 "Knob" H 5500 4400 50  0000 C CNN
F 2 "POxiM-uncategorised:Accesory" H 5500 4450 50  0001 C CNN
F 3 "" H 5500 4450 50  0001 C CNN
F 4 "450-4663" H 5500 4450 50  0001 C CNN "Part number"
F 5 "450-4663" H 5500 4450 50  0001 C CNN "Order number"
F 6 "Mouser" H 5500 4450 50  0001 C CNN "Supplier"
F 7 "Blue stripe for bias" H 5500 4450 50  0001 C CNN "Notes"
F 8 "https://nl.mouser.com/ProductDetail/Eagle-Plastic-Devices/450-4663?qs=Xb8IjHhkxj6SQkXH9JdaUw%3D%3D" H 5500 4450 50  0001 C CNN "Link"
	1    5500 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5EC52608
P 5850 3750
AR Path="/5EC045BC/5EC52608" Ref="R?"  Part="1" 
AR Path="/5EC1A85F/5EC52608" Ref="R?"  Part="1" 
AR Path="/5EC045BC/5EC50BF3/5EC52608" Ref="R19"  Part="1" 
AR Path="/5EC045BC/5EC1B89F/5EC52608" Ref="R18"  Part="1" 
F 0 "R19" V 5654 3750 50  0000 C CNN
F 1 "27kΩ" V 5745 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5850 3750 50  0001 C CNN
F 3 "~" H 5850 3750 50  0001 C CNN
F 4 "ERJ-3EKF2702V" V 5850 3750 50  0001 C CNN "Part number"
F 5 "667-ERJ-3EKF2702V" V 5850 3750 50  0001 C CNN "Order number"
F 6 "Mouser" V 5850 3750 50  0001 C CNN "Supplier"
F 7 "https://nl.mouser.com/ProductDetail/Panasonic/ERJ-3EKF2702V?qs=sGAEpiMZZMtlubZbdhIBIEpCgapuOP%252BoRX3dVKa8fFk%3D" V 5850 3750 50  0001 C CNN "Link"
	1    5850 3750
	0    1    1    0   
$EndComp
$EndSCHEMATC
