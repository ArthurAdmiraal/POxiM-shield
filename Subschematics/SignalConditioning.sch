EESchema Schematic File Version 4
LIBS:POxiM-wristcomputer-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
Title "Audio jack signal conditioning"
Date "2020-05-29"
Rev "A"
Comp "POxiM"
Comment1 "By Arthur Admiraal & Daan de Groot"
Comment2 "Performs filtering, prevents ESD damage"
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 7450 3050 2    50   Input ~ 0
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
	6500 4250 6600 4250
Text HLabel 4400 4700 0    50   Input ~ 0
GND
Text HLabel 4400 3650 0    50   Input ~ 0
LEDDrive.Red
Text HLabel 4400 4250 0    50   Input ~ 0
LEDDrive.IR
Text HLabel 4400 3050 0    50   Output ~ 0
PhotoDiodeInternal
Wire Wire Line
	5900 4700 5900 3450
Wire Wire Line
	6100 4700 6100 3450
Wire Wire Line
	5900 3050 5900 3150
Wire Wire Line
	6100 3150 6100 3050
Wire Wire Line
	4400 4250 4700 4250
Wire Wire Line
	4400 4700 4700 4700
Connection ~ 4700 4700
Wire Wire Line
	4700 4700 4900 4700
Connection ~ 4900 4700
Wire Wire Line
	4900 4350 4900 4250
Connection ~ 4900 4250
Wire Wire Line
	4900 4250 6300 4250
Wire Wire Line
	4700 4350 4700 4250
Connection ~ 4700 4250
Wire Wire Line
	4700 4250 4900 4250
Wire Wire Line
	5500 4100 5500 4700
Wire Wire Line
	5500 3650 5500 3800
Wire Wire Line
	5300 4100 5300 4700
Wire Wire Line
	5300 3650 5300 3800
$Comp
L Device:R_Small R2
U 1 1 5EC04548
P 6400 3050
F 0 "R2" V 6204 3050 50  0000 C CNN
F 1 "1kΩ" V 6295 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6400 3050 50  0001 C CNN
F 3 "~" H 6400 3050 50  0001 C CNN
F 4 "Panasonic" V 6400 3050 50  0001 C CNN "Mfr."
F 5 "ERJ-6GEYJ102V" V 6400 3050 50  0001 C CNN "Mfr. No."
F 6 "667-ERJ-6GEYJ102V" V 6400 3050 50  0001 C CNN "Mouser No."
	1    6400 3050
	0    -1   1    0   
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 5EC1C653
P 5500 3950
AR Path="/5EBC5C8E/5EC1C653" Ref="D?"  Part="1" 
AR Path="/5EBC342A/5EC1C653" Ref="D4"  Part="1" 
F 0 "D4" V 5500 4030 50  0000 L CNN
F 1 "~" V 5545 4030 50  0001 L CNN
F 2 "Diode_SMD:D_SOD-323" H 5500 3950 50  0001 C CNN
F 3 "~" H 5500 3950 50  0001 C CNN
F 4 "Infineon Technologies" V 5500 3950 50  0001 C CNN "Mfr."
F 5 "BAS3010A03WE6327XT" V 5500 3950 50  0001 C CNN "Mfr. No."
F 6 "726-BAS3010A03WE632" V 5500 3950 50  0001 C CNN "Mouser No."
	1    5500 3950
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 5EC1D126
P 6100 3300
AR Path="/5EBC5C8E/5EC1D126" Ref="D?"  Part="1" 
AR Path="/5EBC342A/5EC1D126" Ref="D6"  Part="1" 
F 0 "D6" V 6100 3380 50  0000 L CNN
F 1 "~" V 6145 3380 50  0001 L CNN
F 2 "Diode_SMD:D_SOD-323" H 6100 3300 50  0001 C CNN
F 3 "~" H 6100 3300 50  0001 C CNN
F 4 "Infineon Technologies" V 6100 3300 50  0001 C CNN "Mfr."
F 5 "BAS3010A03WE6327XT" V 6100 3300 50  0001 C CNN "Mfr. No."
F 6 "726-BAS3010A03WE632" V 6100 3300 50  0001 C CNN "Mouser No."
	1    6100 3300
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener D?
U 1 1 5EC21641
P 5300 3950
AR Path="/5EBC5C8E/5EC21641" Ref="D?"  Part="1" 
AR Path="/5EBC342A/5EC21641" Ref="D3"  Part="1" 
F 0 "D3" V 5254 4030 50  0000 L CNN
F 1 "5.2V" V 5345 4030 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 5300 3950 50  0001 C CNN
F 3 "~" H 5300 3950 50  0001 C CNN
F 4 "Vishay Semiconductors" V 5300 3950 50  0001 C CNN "Mfr."
F 5 "MMSZ5231C-E3-08" V 5300 3950 50  0001 C CNN "Mfr. No."
F 6 "78-MMSZ5231C-E3-08" V 5300 3950 50  0001 C CNN "Mouser No."
	1    5300 3950
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
P 5900 3300
AR Path="/5EBC5C8E/5EC22D8F" Ref="D?"  Part="1" 
AR Path="/5EBC342A/5EC22D8F" Ref="D5"  Part="1" 
F 0 "D5" V 5854 3380 50  0000 L CNN
F 1 "5.2V" V 5945 3380 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 5900 3300 50  0001 C CNN
F 3 "~" H 5900 3300 50  0001 C CNN
F 4 "Vishay Semiconductors" V 5900 3300 50  0001 C CNN "Mfr."
F 5 "MMSZ5231C-E3-08" V 5900 3300 50  0001 C CNN "Mfr. No."
F 6 "78-MMSZ5231C-E3-08" V 5900 3300 50  0001 C CNN "Mouser No."
	1    5900 3300
	0    -1   1    0   
$EndComp
Text Notes 6200 2650 0    50   ~ 0
Second order filter for currents. Increases input impedance, but is \ninsignificant compared to source impedance whilst allowing for a\nsimple implementation.
$Comp
L Device:R_Small R?
U 1 1 5EF2F590
P 6400 3650
AR Path="/5EBC562E/5EF2F590" Ref="R?"  Part="1" 
AR Path="/5EBC558F/5EF2F590" Ref="R?"  Part="1" 
AR Path="/5EBC342A/5EF2F590" Ref="R?"  Part="1" 
F 0 "R?" V 6200 3650 50  0000 C CNN
F 1 "180Ω" V 6300 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6400 3650 50  0001 C CNN
F 3 "~" H 6400 3650 50  0001 C CNN
F 4 "https://nl.mouser.com/ProductDetail/Panasonic/ERJ-6ENF1800V?qs=JjxTDIFmKPSUkzf5BFENvA%3D%3D" H 650 600 50  0001 C CNN "Link"
F 5 "667-ERJ-6ENF1800V" H 650 600 50  0001 C CNN "Order number"
F 6 "ERJ-6ENF1800V" H 650 600 50  0001 C CNN "Part number"
F 7 "Mouser" H 650 600 50  0001 C CNN "Supplier"
	1    6400 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 3050 7450 3050
Connection ~ 5300 3650
Connection ~ 5300 4700
Connection ~ 5500 3650
Wire Wire Line
	5500 3650 6300 3650
Connection ~ 5500 4700
Wire Wire Line
	4900 4700 5300 4700
Wire Wire Line
	4400 3650 5300 3650
Wire Wire Line
	5300 3650 5500 3650
Wire Wire Line
	5300 4700 5500 4700
Connection ~ 5900 3050
Connection ~ 5900 4700
Wire Wire Line
	5900 4700 6100 4700
Wire Wire Line
	5900 3050 6100 3050
Connection ~ 6100 3050
Wire Wire Line
	6100 3050 6300 3050
Wire Wire Line
	5500 4700 5900 4700
Wire Wire Line
	4400 3050 5900 3050
$Comp
L Device:R_Small R?
U 1 1 5EF36BF0
P 6400 4250
AR Path="/5EBC562E/5EF36BF0" Ref="R?"  Part="1" 
AR Path="/5EBC558F/5EF36BF0" Ref="R?"  Part="1" 
AR Path="/5EBC342A/5EF36BF0" Ref="R?"  Part="1" 
F 0 "R?" V 6200 4250 50  0000 C CNN
F 1 "180Ω" V 6300 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6400 4250 50  0001 C CNN
F 3 "~" H 6400 4250 50  0001 C CNN
F 4 "https://nl.mouser.com/ProductDetail/Panasonic/ERJ-6ENF1800V?qs=JjxTDIFmKPSUkzf5BFENvA%3D%3D" H 650 1200 50  0001 C CNN "Link"
F 5 "667-ERJ-6ENF1800V" H 650 1200 50  0001 C CNN "Order number"
F 6 "ERJ-6ENF1800V" H 650 1200 50  0001 C CNN "Part number"
F 7 "Mouser" H 650 1200 50  0001 C CNN "Supplier"
	1    6400 4250
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F01B430
P 6600 4500
AR Path="/5EBC558F/5F01B430" Ref="C?"  Part="1" 
AR Path="/5EB36E07/5F01B430" Ref="C?"  Part="1" 
AR Path="/5EBC342A/5F01B430" Ref="C?"  Part="1" 
F 0 "C?" H 6500 4550 50  0000 R CNN
F 1 "100nF" H 6500 4450 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6600 4500 50  0001 C CNN
F 3 "~" H 6600 4500 50  0001 C CNN
F 4 "Murata Electronics" H 6600 4500 50  0001 C CNN "Mfr."
F 5 "GCJ188R71E104KA12D" H 6600 4500 50  0001 C CNN "Mfr. No."
F 6 "81-GCJ188R71E104KA2D" H 6600 4500 50  0001 C CNN "Mouser No."
	1    6600 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 4400 6600 4250
Connection ~ 6600 4250
Wire Wire Line
	6100 4700 6600 4700
Wire Wire Line
	6600 4700 6600 4600
Connection ~ 6100 4700
Connection ~ 6600 4700
Text HLabel 7450 4250 2    50   Output ~ 0
LEDOut.IR
Text HLabel 7450 3650 2    50   Output ~ 0
LEDOut.Red
Wire Wire Line
	7100 3850 7100 3650
$Comp
L Device:C_Small C?
U 1 1 5F01D0F4
P 7100 3950
AR Path="/5EBC558F/5F01D0F4" Ref="C?"  Part="1" 
AR Path="/5EB36E07/5F01D0F4" Ref="C?"  Part="1" 
AR Path="/5EBC342A/5F01D0F4" Ref="C?"  Part="1" 
F 0 "C?" H 7000 4000 50  0000 R CNN
F 1 "100nF" H 7000 3900 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7100 3950 50  0001 C CNN
F 3 "~" H 7100 3950 50  0001 C CNN
F 4 "Murata Electronics" H 7100 3950 50  0001 C CNN "Mfr."
F 5 "GCJ188R71E104KA12D" H 7100 3950 50  0001 C CNN "Mfr. No."
F 6 "81-GCJ188R71E104KA2D" H 7100 3950 50  0001 C CNN "Mouser No."
	1    7100 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 4700 7100 4050
$Comp
L Device:R_Small R?
U 1 1 5F027158
P 7300 3950
F 0 "R?" H 7350 3900 50  0000 L CNN
F 1 "1kΩ" H 7350 4000 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7300 3950 50  0001 C CNN
F 3 "~" H 7300 3950 50  0001 C CNN
F 4 "Panasonic" V 7300 3950 50  0001 C CNN "Mfr."
F 5 "ERJ-6GEYJ102V" V 7300 3950 50  0001 C CNN "Mfr. No."
F 6 "667-ERJ-6GEYJ102V" V 7300 3950 50  0001 C CNN "Mouser No."
	1    7300 3950
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F027A71
P 6800 4500
F 0 "R?" H 6850 4450 50  0000 L CNN
F 1 "1kΩ" H 6850 4550 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6800 4500 50  0001 C CNN
F 3 "~" H 6800 4500 50  0001 C CNN
F 4 "Panasonic" V 6800 4500 50  0001 C CNN "Mfr."
F 5 "ERJ-6GEYJ102V" V 6800 4500 50  0001 C CNN "Mfr. No."
F 6 "667-ERJ-6GEYJ102V" V 6800 4500 50  0001 C CNN "Mouser No."
	1    6800 4500
	1    0    0    1   
$EndComp
Text Notes 3800 3650 2    50   ~ 0
Configure as open collector
Text Notes 3800 4250 2    50   ~ 0
Configure as open collector
Connection ~ 7100 3650
Wire Wire Line
	6500 3650 7100 3650
Text Notes 8275 3025 2    50   ~ 0
Current
Wire Bus Line
	8400 3000 8300 3000
Wire Bus Line
	8300 3000 8325 3025
Wire Bus Line
	8300 3000 8325 2975
Wire Bus Line
	8500 3000 8600 3050
Wire Bus Line
	8600 3050 8500 3100
Wire Bus Line
	8470 3180 8530 3120
Wire Bus Line
	8510 3120 8530 3120
Wire Bus Line
	8530 3120 8530 3140
Wire Bus Line
	8500 3000 8500 3100
Wire Bus Line
	8520 3180 8580 3120
Wire Bus Line
	8560 3120 8580 3120
Wire Bus Line
	8580 3120 8580 3140
Wire Bus Line
	8600 3000 8600 3100
Wire Bus Line
	8600 3700 8500 3650
Wire Bus Line
	8500 3650 8600 3600
Wire Bus Line
	8600 3700 8600 3600
Wire Bus Line
	8500 3700 8500 3600
Wire Bus Line
	8430 3680 8370 3740
Wire Bus Line
	8400 3740 8370 3740
Wire Bus Line
	8370 3740 8370 3710
Wire Bus Line
	8480 3680 8420 3740
Wire Bus Line
	8450 3740 8420 3740
Wire Bus Line
	8420 3740 8420 3710
Wire Bus Line
	8600 4300 8500 4250
Wire Bus Line
	8500 4250 8600 4200
Wire Bus Line
	8600 4300 8600 4200
Wire Bus Line
	8500 4300 8500 4200
Wire Bus Line
	8430 4280 8370 4340
Wire Bus Line
	8400 4340 8370 4340
Wire Bus Line
	8370 4340 8370 4310
Wire Bus Line
	8480 4280 8420 4340
Wire Bus Line
	8450 4340 8420 4340
Wire Bus Line
	8420 4340 8420 4310
Wire Bus Line
	8000 3050 8500 3050
Wire Bus Line
	8000 3650 8500 3650
Wire Bus Line
	8000 4250 8500 4250
Wire Bus Line
	8900 3050 8900 3650
Wire Bus Line
	8600 3050 8900 3050
Wire Bus Line
	8600 4250 8900 4250
Wire Bus Line
	8600 3650 8900 3650
Connection ~ 8900 3650
Wire Bus Line
	8900 3650 8900 4250
Wire Bus Line
	8900 3650 9050 3650
Wire Bus Line
	9050 3650 9075 3625
Wire Bus Line
	9050 3650 9075 3675
Text Notes 9072 3688 0    50   ~ 0
+5V
Text Notes 5350 5150 0    50   ~ 0
Filter LED PWM harmonics above:\nf = 1 / (2π · R · C) =\n  = 1 / (2π · 180Ω · 100nF) = 8.8kHz
Wire Bus Line
	5300 4850 7000 4850
Wire Bus Line
	7000 4850 7000 5200
Wire Bus Line
	7000 5200 5300 5200
Wire Bus Line
	5300 5200 5300 4850
Wire Notes Line
	5300 4850 6250 4600
Wire Wire Line
	6600 4250 6800 4250
Wire Wire Line
	6600 4700 6800 4700
Wire Wire Line
	6800 4400 6800 4250
Connection ~ 6800 4250
Wire Wire Line
	6800 4250 7450 4250
Wire Wire Line
	6800 4600 6800 4700
Connection ~ 6800 4700
Wire Wire Line
	6800 4700 7100 4700
Wire Wire Line
	7100 3650 7300 3650
Wire Wire Line
	7300 3850 7300 3650
Connection ~ 7300 3650
Wire Wire Line
	7300 3650 7450 3650
Wire Wire Line
	7300 4050 7300 4700
Wire Wire Line
	7100 4700 7300 4700
Connection ~ 7100 4700
Wire Notes Line
	6250 4600 6700 4600
Wire Notes Line
	6700 4600 6700 4400
Wire Notes Line
	6700 4400 6250 4400
Wire Notes Line
	6250 4400 6250 4600
Wire Notes Line
	7200 4050 7200 3850
Wire Notes Line
	7200 3850 6750 3850
Wire Notes Line
	6750 3850 6750 4050
Wire Notes Line
	6750 4050 7200 4050
Wire Notes Line
	6750 4050 6700 4400
$EndSCHEMATC
