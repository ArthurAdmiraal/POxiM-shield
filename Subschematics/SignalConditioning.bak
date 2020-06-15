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
Text HLabel 6800 3200 2    50   Input ~ 0
PhotoDiode
$Comp
L Device:D_Schottky D?
U 1 1 5EBF074D
P 4250 4650
AR Path="/5EBC5C8E/5EBF074D" Ref="D?"  Part="1" 
AR Path="/5EBC342A/5EBF074D" Ref="D2"  Part="1" 
F 0 "D2" V 4250 4730 50  0000 L CNN
F 1 "~" V 4295 4730 50  0001 L CNN
F 2 "Diode_SMD:D_SOD-323" H 4250 4650 50  0001 C CNN
F 3 "~" H 4250 4650 50  0001 C CNN
F 4 "Infineon Technologies" V 4250 4650 50  0001 C CNN "Mfr."
F 5 "BAS3010A03WE6327XT" V 4250 4650 50  0001 C CNN "Mfr. No."
F 6 "726-BAS3010A03WE632" V 4250 4650 50  0001 C CNN "Mouser No."
	1    4250 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 4800 4250 4850
Wire Wire Line
	4050 4800 4050 4850
Text HLabel 3750 4850 0    50   Input ~ 0
GND
Text HLabel 3750 3800 0    50   Input ~ 0
LEDDrive.Red
Text HLabel 3750 4400 0    50   Input ~ 0
LEDDrive.IR
Text HLabel 3750 3200 0    50   Output ~ 0
PhotoDiodeInternal
Wire Wire Line
	5250 4850 5250 3600
Wire Wire Line
	5450 4850 5450 3600
Wire Wire Line
	5250 3200 5250 3300
Wire Wire Line
	5450 3300 5450 3200
Wire Wire Line
	3750 4400 4050 4400
Wire Wire Line
	3750 4850 4050 4850
Connection ~ 4050 4850
Wire Wire Line
	4050 4850 4250 4850
Connection ~ 4250 4850
Wire Wire Line
	4250 4500 4250 4400
Wire Wire Line
	4050 4500 4050 4400
Connection ~ 4050 4400
Wire Wire Line
	4050 4400 4250 4400
Wire Wire Line
	4850 4250 4850 4850
Wire Wire Line
	4850 3800 4850 3950
Wire Wire Line
	4650 4250 4650 4850
Wire Wire Line
	4650 3800 4650 3950
$Comp
L Device:R_US R2
U 1 1 5EC04548
P 5750 3200
F 0 "R2" V 5554 3200 50  0000 C CNN
F 1 "33kΩ" V 5645 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5750 3200 50  0001 C CNN
F 3 "~" H 5750 3200 50  0001 C CNN
F 4 "" V 5750 3200 50  0001 C CNN "Mfr."
F 5 "" V 5750 3200 50  0001 C CNN "Mfr. No."
F 6 "" V 5750 3200 50  0001 C CNN "Mouser No."
	1    5750 3200
	0    -1   1    0   
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 5EC1C653
P 4850 4100
AR Path="/5EBC5C8E/5EC1C653" Ref="D?"  Part="1" 
AR Path="/5EBC342A/5EC1C653" Ref="D4"  Part="1" 
F 0 "D4" V 4850 4180 50  0000 L CNN
F 1 "~" V 4895 4180 50  0001 L CNN
F 2 "Diode_SMD:D_SOD-323" H 4850 4100 50  0001 C CNN
F 3 "~" H 4850 4100 50  0001 C CNN
F 4 "Infineon Technologies" V 4850 4100 50  0001 C CNN "Mfr."
F 5 "BAS3010A03WE6327XT" V 4850 4100 50  0001 C CNN "Mfr. No."
F 6 "726-BAS3010A03WE632" V 4850 4100 50  0001 C CNN "Mouser No."
	1    4850 4100
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 5EC1D126
P 5450 3450
AR Path="/5EBC5C8E/5EC1D126" Ref="D?"  Part="1" 
AR Path="/5EBC342A/5EC1D126" Ref="D6"  Part="1" 
F 0 "D6" V 5450 3530 50  0000 L CNN
F 1 "~" V 5495 3530 50  0001 L CNN
F 2 "Diode_SMD:D_SOD-323" H 5450 3450 50  0001 C CNN
F 3 "~" H 5450 3450 50  0001 C CNN
F 4 "Infineon Technologies" V 5450 3450 50  0001 C CNN "Mfr."
F 5 "BAS3010A03WE6327XT" V 5450 3450 50  0001 C CNN "Mfr. No."
F 6 "726-BAS3010A03WE632" V 5450 3450 50  0001 C CNN "Mouser No."
	1    5450 3450
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener D?
U 1 1 5EC21641
P 4650 4100
AR Path="/5EBC5C8E/5EC21641" Ref="D?"  Part="1" 
AR Path="/5EBC342A/5EC21641" Ref="D3"  Part="1" 
F 0 "D3" V 4604 4180 50  0000 L CNN
F 1 "5.2V" V 4695 4180 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 4650 4100 50  0001 C CNN
F 3 "~" H 4650 4100 50  0001 C CNN
F 4 "Vishay Semiconductors" V 4650 4100 50  0001 C CNN "Mfr."
F 5 "MMSZ5231C-E3-08" V 4650 4100 50  0001 C CNN "Mfr. No."
F 6 "78-MMSZ5231C-E3-08" V 4650 4100 50  0001 C CNN "Mouser No."
	1    4650 4100
	0    -1   1    0   
$EndComp
$Comp
L Device:D_Zener D?
U 1 1 5EC222E0
P 4050 4650
AR Path="/5EBC5C8E/5EC222E0" Ref="D?"  Part="1" 
AR Path="/5EBC342A/5EC222E0" Ref="D1"  Part="1" 
F 0 "D1" V 4004 4730 50  0000 L CNN
F 1 "5.2V" V 4095 4730 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 4050 4650 50  0001 C CNN
F 3 "~" H 4050 4650 50  0001 C CNN
F 4 "Vishay Semiconductors" V 4050 4650 50  0001 C CNN "Mfr."
F 5 "MMSZ5231C-E3-08" V 4050 4650 50  0001 C CNN "Mfr. No."
F 6 "78-MMSZ5231C-E3-08" V 4050 4650 50  0001 C CNN "Mouser No."
	1    4050 4650
	0    -1   1    0   
$EndComp
$Comp
L Device:D_Zener D?
U 1 1 5EC22D8F
P 5250 3450
AR Path="/5EBC5C8E/5EC22D8F" Ref="D?"  Part="1" 
AR Path="/5EBC342A/5EC22D8F" Ref="D5"  Part="1" 
F 0 "D5" V 5204 3530 50  0000 L CNN
F 1 "5.2V" V 5295 3530 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 5250 3450 50  0001 C CNN
F 3 "~" H 5250 3450 50  0001 C CNN
F 4 "Vishay Semiconductors" V 5250 3450 50  0001 C CNN "Mfr."
F 5 "MMSZ5231C-E3-08" V 5250 3450 50  0001 C CNN "Mfr. No."
F 6 "78-MMSZ5231C-E3-08" V 5250 3450 50  0001 C CNN "Mouser No."
	1    5250 3450
	0    -1   1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5EF2F590
P 5750 3800
AR Path="/5EBC562E/5EF2F590" Ref="R?"  Part="1" 
AR Path="/5EBC558F/5EF2F590" Ref="R?"  Part="1" 
AR Path="/5EBC342A/5EF2F590" Ref="R?"  Part="1" 
F 0 "R?" V 5550 3800 50  0000 C CNN
F 1 "390Ω" V 5650 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5750 3800 50  0001 C CNN
F 3 "~" H 5750 3800 50  0001 C CNN
F 4 "" H 0   750 50  0001 C CNN "Link"
F 5 "" H 0   750 50  0001 C CNN "Order number"
F 6 "" H 0   750 50  0001 C CNN "Part number"
F 7 "" H 0   750 50  0001 C CNN "Supplier"
	1    5750 3800
	0    1    1    0   
$EndComp
Connection ~ 4650 3800
Connection ~ 4650 4850
Connection ~ 4850 4850
Wire Wire Line
	4250 4850 4650 4850
Wire Wire Line
	3750 3800 4650 3800
Wire Wire Line
	4650 3800 4850 3800
Wire Wire Line
	4650 4850 4850 4850
Connection ~ 5250 3200
Connection ~ 5250 4850
Wire Wire Line
	5250 4850 5450 4850
Wire Wire Line
	5250 3200 5450 3200
Wire Wire Line
	4850 4850 5250 4850
Wire Wire Line
	3750 3200 5250 3200
$Comp
L Device:R_US R?
U 1 1 5EF36BF0
P 5750 4400
AR Path="/5EBC562E/5EF36BF0" Ref="R?"  Part="1" 
AR Path="/5EBC558F/5EF36BF0" Ref="R?"  Part="1" 
AR Path="/5EBC342A/5EF36BF0" Ref="R?"  Part="1" 
F 0 "R?" V 5550 4400 50  0000 C CNN
F 1 "390Ω" V 5650 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5750 4400 50  0001 C CNN
F 3 "~" H 5750 4400 50  0001 C CNN
F 4 "" H 0   1350 50  0001 C CNN "Link"
F 5 "" H 0   1350 50  0001 C CNN "Order number"
F 6 "" H 0   1350 50  0001 C CNN "Part number"
F 7 "" H 0   1350 50  0001 C CNN "Supplier"
	1    5750 4400
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F01B430
P 5950 4650
AR Path="/5EBC558F/5F01B430" Ref="C?"  Part="1" 
AR Path="/5EB36E07/5F01B430" Ref="C?"  Part="1" 
AR Path="/5EBC342A/5F01B430" Ref="C?"  Part="1" 
F 0 "C?" H 5850 4700 50  0000 R CNN
F 1 "100nF" H 5850 4600 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5950 4650 50  0001 C CNN
F 3 "~" H 5950 4650 50  0001 C CNN
F 4 "Murata Electronics" H 5950 4650 50  0001 C CNN "Mfr."
F 5 "GCJ188R71E104KA12D" H 5950 4650 50  0001 C CNN "Mfr. No."
F 6 "81-GCJ188R71E104KA2D" H 5950 4650 50  0001 C CNN "Mouser No."
	1    5950 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 4550 5950 4400
Wire Wire Line
	5450 4850 5950 4850
Wire Wire Line
	5950 4850 5950 4750
Connection ~ 5450 4850
Connection ~ 5950 4850
Text HLabel 6800 4400 2    50   Output ~ 0
LEDOut.IR
Text HLabel 6800 3800 2    50   Output ~ 0
LEDOut.Red
Wire Wire Line
	6550 4000 6550 3800
$Comp
L Device:C_Small C?
U 1 1 5F01D0F4
P 6550 4100
AR Path="/5EBC558F/5F01D0F4" Ref="C?"  Part="1" 
AR Path="/5EB36E07/5F01D0F4" Ref="C?"  Part="1" 
AR Path="/5EBC342A/5F01D0F4" Ref="C?"  Part="1" 
F 0 "C?" H 6450 4150 50  0000 R CNN
F 1 "100nF" H 6450 4050 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6550 4100 50  0001 C CNN
F 3 "~" H 6550 4100 50  0001 C CNN
F 4 "Murata Electronics" H 6550 4100 50  0001 C CNN "Mfr."
F 5 "GCJ188R71E104KA12D" H 6550 4100 50  0001 C CNN "Mfr. No."
F 6 "81-GCJ188R71E104KA2D" H 6550 4100 50  0001 C CNN "Mouser No."
	1    6550 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 4850 6550 4200
$Comp
L Device:R_US R?
U 1 1 5F027158
P 6750 4100
F 0 "R?" H 6800 4050 50  0000 L CNN
F 1 "33kΩ" H 6800 4150 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6750 4100 50  0001 C CNN
F 3 "~" H 6750 4100 50  0001 C CNN
F 4 "" V 6750 4100 50  0001 C CNN "Mfr."
F 5 "" V 6750 4100 50  0001 C CNN "Mfr. No."
F 6 "" V 6750 4100 50  0001 C CNN "Mouser No."
	1    6750 4100
	1    0    0    1   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5F027A71
P 6150 4650
F 0 "R?" H 6200 4600 50  0000 L CNN
F 1 "33kΩ" H 6200 4700 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6150 4650 50  0001 C CNN
F 3 "~" H 6150 4650 50  0001 C CNN
F 4 "" V 6150 4650 50  0001 C CNN "Mfr."
F 5 "" V 6150 4650 50  0001 C CNN "Mfr. No."
F 6 "" V 6150 4650 50  0001 C CNN "Mouser No."
	1    6150 4650
	1    0    0    1   
$EndComp
Text Notes 3150 3800 2    50   ~ 0
Configure as open collector
Text Notes 3150 4400 2    50   ~ 0
Configure as open collector
Text Notes 4700 5500 0    50   ~ 0
Filter LED PWM harmonics above:\nf = 1 / (2π · R · C) =\n  = 1 / (2π · 390Ω · 100nF) = 4.1kHz\nPrevents sourcing significant power\nat frequencies where the cable is a\ngood antenna.
Wire Bus Line
	4650 5000 6350 5000
Wire Bus Line
	6350 5000 6350 5550
Wire Bus Line
	6350 5550 4650 5550
Wire Bus Line
	4650 5550 4650 5000
Wire Notes Line
	4650 5000 5600 4750
Wire Notes Line
	5600 4750 6050 4750
Wire Notes Line
	6050 4750 6050 4550
Wire Notes Line
	6050 4550 5600 4550
Wire Notes Line
	5600 4550 5600 4750
Wire Notes Line
	6650 4200 6650 4000
Wire Notes Line
	6650 4000 6200 4000
Wire Notes Line
	6200 4000 6200 4200
Wire Notes Line
	6200 4200 6650 4200
Wire Notes Line
	6200 4200 6050 4550
Wire Notes Line
	6700 4000 7050 4000
Wire Notes Line
	7050 4000 7050 4200
Wire Notes Line
	7050 4200 6700 4200
Wire Notes Line
	6700 4200 6700 4000
Connection ~ 6550 4850
Wire Wire Line
	6550 4850 6750 4850
Wire Notes Line
	6100 4550 6450 4550
Wire Notes Line
	6450 4550 6450 4750
Wire Notes Line
	6450 4750 6100 4750
Wire Notes Line
	6100 4750 6100 4550
Wire Notes Line
	6700 4200 6450 4550
Text Notes 6550 6100 0    50   ~ 0
Biases LEDs with a small current, such that the voltage over them stays \nroughly constant. The point of this is to decrease the amplitude of the \nvoltage variations in the cable, so that interference through capacitive \ncoupling is greatly reduced. This decreases crosstalk by ~~15dB. Inductive\ncoupling can’t be avoided, since the current must be varied to create \nbrightness variations in the LED.\n\nThe biasing doesn’t work if the LED drive pins force no voltage over de LED\nwhen it isn’t driven. Hence, they must be configured as open collector.\n\nThe bias current is I = (Vs - Vf) / R = (5V - 1.85V) / 33kΩ = 0.1mA. This is \ncomparable to the minimum brightness setting of\nImin = Ifs / N = 20mA / 166 = 0.12mA, so it won’t hamper brightness scaling.
Wire Notes Line
	6500 5000 6450 4750
Text Notes 8522 3838 0    50   ~ 0
+5V
Wire Bus Line
	8500 3800 8525 3825
Wire Bus Line
	8500 3800 8525 3775
Wire Bus Line
	8350 3800 8500 3800
Wire Bus Line
	8350 3800 8350 4400
Connection ~ 8350 3800
Wire Bus Line
	8050 3800 8350 3800
Wire Bus Line
	8050 4400 8350 4400
Wire Bus Line
	8050 3200 8350 3200
Wire Bus Line
	8350 3200 8350 3800
Wire Bus Line
	7450 4400 7950 4400
Wire Bus Line
	7450 3800 7950 3800
Wire Bus Line
	7450 3200 7950 3200
Wire Bus Line
	7870 4490 7870 4460
Wire Bus Line
	7900 4490 7870 4490
Wire Bus Line
	7930 4430 7870 4490
Wire Bus Line
	7820 4490 7820 4460
Wire Bus Line
	7850 4490 7820 4490
Wire Bus Line
	7880 4430 7820 4490
Wire Bus Line
	7950 4400 8050 4350
Wire Bus Line
	8050 4450 7950 4400
Wire Bus Line
	7870 3890 7870 3860
Wire Bus Line
	7900 3890 7870 3890
Wire Bus Line
	7930 3830 7870 3890
Wire Bus Line
	7820 3890 7820 3860
Wire Bus Line
	7850 3890 7820 3890
Wire Bus Line
	7880 3830 7820 3890
Wire Bus Line
	7950 3800 8050 3750
Wire Bus Line
	8050 3850 7950 3800
Wire Bus Line
	8030 3270 8030 3290
Wire Bus Line
	8010 3270 8030 3270
Wire Bus Line
	7970 3330 8030 3270
Wire Bus Line
	7980 3270 7980 3290
Wire Bus Line
	7960 3270 7980 3270
Wire Bus Line
	7920 3330 7980 3270
Wire Bus Line
	8050 3200 7950 3250
Wire Bus Line
	7950 3150 8050 3200
Text Notes 7725 3175 2    50   ~ 0
Current
Text Notes 7450 3050 0    50   ~ 0
Finger probe
Wire Notes Line
	8750 2950 8750 4550
Wire Notes Line
	8750 4550 7400 4550
Wire Notes Line
	7400 2950 8750 2950
Wire Notes Line
	7400 4550 7400 2950
Wire Bus Line
	6500 5000 9750 5000
Wire Notes Line
	5600 4450 5900 4450
Wire Notes Line
	5900 4450 5900 3550
Wire Notes Line
	5900 3550 5600 3550
Wire Notes Line
	5600 3550 5600 4450
Wire Notes Line
	5600 3250 5900 3250
Wire Notes Line
	5900 3250 5900 2950
Wire Notes Line
	5900 2950 5600 2950
Wire Notes Line
	5600 2950 5600 3250
Text Notes 2800 2650 0    50   ~ 0
Limits input current compared on overvoltages and undervoltages.\nIncreases input impedance, but an insignificant amount compared\nto the source impedance formed by the photodiode.
Wire Bus Line
	2750 2350 5400 2350
Wire Bus Line
	5400 2350 5400 2700
Wire Bus Line
	5400 2700 2750 2700
Wire Bus Line
	2750 2700 2750 2350
Wire Notes Line
	5400 2700 5600 2950
Text Notes 6150 2700 0    50   ~ 0
Must limit the current on short-circuits between 0V and 7V. A\ncurrent through the microcontroller is attained for a 7V short\nwhen the pin is driven low. From the maximum I/O sink current\nof 20mA:\nRmin = Vs / Imax = 7V / 20mA = 350Ω\nSelecting the first E12 value above this minimum gives R = 390Ω.\nIn this condition, the resistor will dissipate no more than:\nP = V² / R = 7V² / 390Ω = 126mW, which is acceptable.\n\nSince the forward voltage over red and infared LEDs is typically\nbetween 1V  and 2V, the voltage at the cathode of the LEDs will\nlie between Vs-Vf ∈ 5V - [1, 2]V = [3, 4]V. This is within the\nprotected voltage range. The current will range between:\nI = (Vs - Vf) / R ∈ (5V - [1, 2]V) / 390Ω = [7.7, 10.3]mA\nWhich is sensible.
Wire Notes Line
	6100 2750 5900 3550
Wire Bus Line
	6500 6150 9750 6150
Wire Bus Line
	6500 5000 6500 6150
Wire Bus Line
	9750 5000 9750 6150
Wire Bus Line
	7850 3150 7750 3150
Wire Bus Line
	7750 3150 7775 3175
Wire Bus Line
	7750 3150 7775 3125
Text Notes 600  2050 0    50   ~ 0
All pins are designed to survive three scenarios:\n - Hotplugging of the 4 pole 3.5mm jack\n - Short-circuits to ground\n - Application of line audio\n\nWhen the 3.5mm jack is hotplugged, the worst that could happen is that \noutputs short together or to ground. Hence, to satisfy this requirement, the \ninputs need to handle short-circuits to voltages between 0V and 5V. This \nalso satisfies the short-circuit to ground requirement.\n\nThe voltage level of common 3.5mm headphone jacks is <2V in amplitude\n(see also https://electronics.stackexchange.com/questions/28404/what-is-\nthe-voltage-range-of-a-standard-headphone-jack-from-a-phone). Since the\nground terminal is connected to 5V, this means all pins need to handle\nshorts to voltages between 5V-2V=3V and 5V+2V=7V.\n\nHence, all three requirements are satisfied if all pins can handle short-\ncircuits to voltages between 0V and 7V.\n
Wire Bus Line
	6100 2750 8800 2750
Wire Bus Line
	8800 2750 8800 1450
Wire Bus Line
	6100 1450 6100 2750
Wire Bus Line
	8800 1450 6100 1450
Wire Bus Line
	550  550  3800 550 
Wire Bus Line
	3800 550  3800 2100
Wire Bus Line
	3800 2100 550  2100
Wire Bus Line
	550  2100 550  550 
Wire Bus Line
	7950 3150 7950 3250
Wire Bus Line
	8050 3150 8050 3250
Wire Bus Line
	8050 3750 8050 3850
Wire Bus Line
	7950 3750 7950 3850
Wire Bus Line
	8050 4350 8050 4450
Wire Bus Line
	7950 4350 7950 4450
Wire Wire Line
	5950 4400 6150 4400
Wire Wire Line
	5950 4850 6150 4850
Wire Wire Line
	6150 4800 6150 4850
Connection ~ 6150 4850
Wire Wire Line
	6150 4850 6550 4850
Wire Wire Line
	6150 4500 6150 4400
Connection ~ 6150 4400
Wire Wire Line
	6150 4400 6800 4400
Wire Wire Line
	5900 4400 5950 4400
Connection ~ 5950 4400
Wire Wire Line
	5600 4400 4250 4400
Connection ~ 4250 4400
Wire Wire Line
	5600 3200 5450 3200
Connection ~ 5450 3200
Wire Wire Line
	5900 3200 6800 3200
Wire Wire Line
	5900 3800 6550 3800
Connection ~ 6550 3800
Wire Wire Line
	5600 3800 4850 3800
Connection ~ 4850 3800
Wire Wire Line
	6550 3800 6750 3800
Wire Wire Line
	6750 3950 6750 3800
Connection ~ 6750 3800
Wire Wire Line
	6750 3800 6800 3800
Wire Wire Line
	6750 4250 6750 4850
$EndSCHEMATC
