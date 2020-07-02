EESchema Schematic File Version 4
LIBS:POxiM-wristcomputer-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
Title "Audio jack signal conditioning"
Date "2020-05-29"
Rev "A"
Comp "POxiM"
Comment1 "By Arthur Admiraal & Daan de Groot"
Comment2 "Performs filtering, prevents ESD damage"
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 7400 1550 2    50   Input ~ 0
PhotoDiode
Text HLabel 4900 1550 0    50   Output ~ 0
PhotoDiodeInternal
$Comp
L Device:R_US R2
U 1 1 5EC04548
P 6900 1550
F 0 "R2" V 6704 1550 50  0000 C CNN
F 1 "33kΩ" V 6795 1550 50  0000 C CNN
F 2 "POxiM-uncategorised:R_0805_2012Metric_0603_1608Metric" H 6900 1550 50  0001 C CNN
F 3 "~" H 6900 1550 50  0001 C CNN
F 4 "Sets LED bias current. Value critical. <5%, AEC-Q200" H 1150 -1650 50  0001 C CNN "Notes"
F 5 "Mouser" H 1150 -1650 50  0001 C CNN "Supplier"
	1    6900 1550
	0    -1   1    0   
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 5EC1D126
P 6250 1750
AR Path="/5EBC5C8E/5EC1D126" Ref="D?"  Part="1" 
AR Path="/5EBC342A/5EC1D126" Ref="D6"  Part="1" 
F 0 "D6" V 6250 1650 50  0000 R CNN
F 1 "Schottky" V 6295 1830 50  0001 L CNN
F 2 "Diode_SMD:D_SOD-323" H 6250 1750 50  0001 C CNN
F 3 "${KIPRJMOD}/Datasheets/Infineon-BAS3010ASERIES-DS-v01_01-en-1226012.pdf" H 6250 1750 50  0001 C CNN
F 4 "726-BAS3010A03WE632" H 800 -1700 50  0001 C CNN "Order number"
F 5 "BAS3010A03WE6327XT" H 800 -1700 50  0001 C CNN "Part number"
F 6 "Mouser" H 800 -1700 50  0001 C CNN "Supplier"
F 7 "Used for reverse polarity protection, forward voltage should be lower than µC ESD protection Vf." H 800 -1700 50  0001 C CNN "Notes"
F 8 "https://nl.mouser.com/ProductDetail/Infineon-Technologies/BAS3010A03WE6327XT?qs=6QXTaorEuHthvzrroBEBiQ%3D%3D" H 800 -1700 50  0001 C CNN "Link"
	1    6250 1750
	0    1    1    0   
$EndComp
Text Notes 5350 3825 2    50   ~ 0
Configure as open collector
Text Notes 5300 6250 0    50   ~ 0
Filter LED PWM harmonics above:\nf = 1 / (2π · R · C) =\n  = 1 / (2π · 390Ω · 100nF) = 4.1kHz\nPrevents sourcing significant power\nat frequencies where the cable is a\ngood antenna.
Wire Bus Line
	5250 5750 6950 5750
Wire Bus Line
	6950 5750 6950 6300
Wire Bus Line
	6950 6300 5250 6300
Wire Bus Line
	5250 6300 5250 5750
Wire Notes Line
	5250 5750 6450 5350
Text Notes 7100 6250 0    50   ~ 0
Biases LEDs with a small current, such that the voltage over them stays \nroughly constant. The point of this is to decrease the amplitude of the \nvoltage variations in the cable, so that interference through capacitive \ncoupling is greatly reduced. This decreases crosstalk by ~~15dB. Inductive\ncoupling can’t be avoided, since the current must be varied to create \nbrightness variations in the LED.\n\nThe biasing doesn’t work if the LED drive pins force no voltage over de LED\nwhen it isn’t driven. Hence, they must be configured as open collector.\n\nThe bias current is I = (Vs - Vf) / R = (5V - 1.85V) / 33kΩ = 0.1mA. This is \ncomparable to the minimum brightness setting of\nImin = Ifs / N = 20mA / 166 = 0.12mA, so it won’t hamper brightness scaling.
Wire Notes Line
	7050 5150 7100 4850
Text Notes 9922 3438 0    50   ~ 0
GND
Wire Bus Line
	9900 3400 9925 3425
Wire Bus Line
	9900 3400 9925 3375
Wire Bus Line
	9750 3400 9750 4950
Wire Bus Line
	9750 1550 9750 3400
Wire Bus Line
	9530 4860 9530 4890
Wire Bus Line
	9500 4860 9530 4860
Wire Bus Line
	9470 4920 9530 4860
Wire Bus Line
	9580 4860 9580 4890
Wire Bus Line
	9550 4860 9580 4860
Wire Bus Line
	9520 4920 9580 4860
Wire Bus Line
	9450 4950 9350 5000
Wire Bus Line
	9350 4900 9450 4950
Wire Bus Line
	9530 3310 9530 3340
Wire Bus Line
	9500 3310 9530 3310
Wire Bus Line
	9470 3370 9530 3310
Wire Bus Line
	9580 3310 9580 3340
Wire Bus Line
	9550 3310 9580 3310
Wire Bus Line
	9520 3370 9580 3310
Wire Bus Line
	9450 3400 9350 3450
Wire Bus Line
	9350 3350 9450 3400
Wire Bus Line
	9370 1480 9370 1460
Wire Bus Line
	9390 1480 9370 1480
Wire Bus Line
	9430 1420 9370 1480
Wire Bus Line
	9420 1480 9420 1460
Wire Bus Line
	9440 1480 9420 1480
Wire Bus Line
	9480 1420 9420 1480
Wire Bus Line
	9350 1550 9450 1500
Wire Bus Line
	9450 1600 9350 1550
Text Notes 9125 1525 2    50   ~ 0
Current
Text Notes 8850 1400 0    50   ~ 0
Finger probe
Wire Notes Line
	10150 1300 10150 5100
Wire Notes Line
	10150 5100 8800 5100
Wire Notes Line
	8800 1300 10150 1300
Wire Notes Line
	8800 5100 8800 1300
Wire Bus Line
	7050 5150 10300 5150
Wire Notes Line
	6750 1600 7050 1600
Wire Notes Line
	7050 1600 7050 1300
Wire Notes Line
	7050 1300 6750 1300
Wire Notes Line
	6750 1300 6750 1600
Wire Bus Line
	7050 6300 10300 6300
Wire Bus Line
	7050 5150 7050 6300
Wire Bus Line
	10300 5150 10300 6300
Wire Bus Line
	550  600  3800 600 
Wire Bus Line
	3800 600  3800 2050
Wire Bus Line
	3800 2050 550  2050
Wire Bus Line
	550  2050 550  600 
$Comp
L Device:R_US R?
U 1 1 5EF9D901
P 6000 2700
AR Path="/5EBC562E/5EF9D901" Ref="R?"  Part="1" 
AR Path="/5EBC558F/5EF9D901" Ref="R?"  Part="1" 
AR Path="/5EBC342A/5EF9D901" Ref="R22"  Part="1" 
F 0 "R22" H 6100 2650 50  0000 L CNN
F 1 "68Ω" H 6100 2750 50  0000 L CNN
F 2 "POxiM-uncategorised:R_0805_2012Metric_0603_1608Metric" H 6000 2700 50  0001 C CNN
F 3 "~" H 6000 2700 50  0001 C CNN
F 4 "Sets output LED current. Value critical. <5%, AEC-Q200" H 0   0   50  0001 C CNN "Notes"
F 5 "Mouser" H 0   0   50  0001 C CNN "Supplier"
	1    6000 2700
	1    0    0    1   
$EndComp
Wire Wire Line
	6000 2850 6000 2900
Wire Wire Line
	5950 2500 6000 2500
Wire Wire Line
	6000 2500 6000 2550
Text HLabel 5950 3800 0    50   Input ~ 0
LEDDrive.Red
$Comp
L Device:Q_PNP_BEC Q?
U 1 1 5EFB4A00
P 5900 3100
AR Path="/5EBC562E/5EFB4A00" Ref="Q?"  Part="1" 
AR Path="/5EBC342A/5EFB4A00" Ref="Q8"  Part="1" 
F 0 "Q8" H 6090 3146 50  0000 L CNN
F 1 "PMBT3906,215" H 6090 3055 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6100 3200 50  0001 C CNN
F 3 "${KIPRJMOD}/Datasheets/PMBT3906-1320436.pdf" H 5900 3100 50  0001 C CNN
F 4 "https://nl.mouser.com/ProductDetail/Nexperia/PMBT3906215?qs=LOCUfHb8d9s%252BlCdaN%2FFG0g%3D%3D" H -4200 1050 50  0001 C CNN "Link"
F 5 "Any general purpose PNP transistor will do, but check gain at 100mA" H -4200 1050 50  0001 C CNN "Notes"
F 6 "771-PMBT3906-T/R" H -4200 1050 50  0001 C CNN "Order number"
F 7 "PMBT3906,215" H -4200 1050 50  0001 C CNN "Part number"
F 8 "Mouser" H -4200 1050 50  0001 C CNN "Supplier"
	1    5900 3100
	1    0    0    -1  
$EndComp
Text HLabel 5600 3500 0    50   Input ~ 0
GND
Wire Wire Line
	5600 3500 5650 3500
Wire Wire Line
	5650 3500 5650 3450
Wire Wire Line
	5700 3100 5650 3100
Wire Wire Line
	5650 3100 5650 3150
Text HLabel 5950 3900 0    50   Input ~ 0
GND
Wire Wire Line
	7400 3400 7200 3400
Text HLabel 7400 3400 2    50   Output ~ 0
LEDOut.Red
$Comp
L Device:C_Small C?
U 1 1 5F00667D
P 6800 3600
AR Path="/5EBC558F/5F00667D" Ref="C?"  Part="1" 
AR Path="/5EB36E07/5F00667D" Ref="C?"  Part="1" 
AR Path="/5EBC342A/5F00667D" Ref="C6"  Part="1" 
F 0 "C6" H 6700 3650 50  0000 R CNN
F 1 "100nF" H 6700 3550 50  0000 R CNN
F 2 "POxiM-uncategorised:C_0805_2012Metric_0603_1608Metric" H 6800 3600 50  0001 C CNN
F 3 "~" H 6800 3600 50  0001 C CNN
F 4 "Decoupling capacitance. Value non-critical. X7R, >10V, AEC-Q200." H 850 -1050 50  0001 C CNN "Notes"
F 5 "Mouser" H 850 -1050 50  0001 C CNN "Supplier"
	1    6800 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R24
U 1 1 5F006688
P 6800 3150
F 0 "R24" H 6850 3100 50  0000 L CNN
F 1 "33kΩ" H 6850 3200 50  0000 L CNN
F 2 "POxiM-uncategorised:R_0805_2012Metric_0603_1608Metric" H 6800 3150 50  0001 C CNN
F 3 "~" H 6800 3150 50  0001 C CNN
F 4 "Sets LED bias current. Value critical. <5%, AEC-Q200" H 650 -1500 50  0001 C CNN "Notes"
F 5 "Mouser" H 650 -1500 50  0001 C CNN "Supplier"
	1    6800 3150
	1    0    0    1   
$EndComp
Connection ~ 6800 3400
Wire Wire Line
	6800 3400 6800 3500
Wire Wire Line
	6800 3900 6800 3700
Wire Wire Line
	6000 2500 6800 2500
Wire Wire Line
	6800 2500 6800 3000
Connection ~ 6000 2500
Wire Wire Line
	6800 3300 6800 3400
$Comp
L Device:D_Schottky D?
U 1 1 5F033FBE
P 6400 3400
AR Path="/5EBC5C8E/5F033FBE" Ref="D?"  Part="1" 
AR Path="/5EBC342A/5F033FBE" Ref="D3"  Part="1" 
F 0 "D3" H 6400 3500 50  0000 C CNN
F 1 "Schottky" V 6445 3480 50  0001 L CNN
F 2 "Diode_SMD:D_SOD-323" H 6400 3400 50  0001 C CNN
F 3 "${KIPRJMOD}/Datasheets/Infineon-BAS3010ASERIES-DS-v01_01-en-1226012.pdf" H 6400 3400 50  0001 C CNN
F 4 "726-BAS3010A03WE632" H 1550 -700 50  0001 C CNN "Order number"
F 5 "BAS3010A03WE6327XT" H 1550 -700 50  0001 C CNN "Part number"
F 6 "Mouser" H 1550 -700 50  0001 C CNN "Supplier"
F 7 "Used for reverse polarity protection, forward voltage should be lower than µC ESD protection Vf." H 1550 -700 50  0001 C CNN "Notes"
F 8 "https://nl.mouser.com/ProductDetail/Infineon-Technologies/BAS3010A03WE6327XT?qs=6QXTaorEuHthvzrroBEBiQ%3D%3D" H 1550 -700 50  0001 C CNN "Link"
	1    6400 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	6000 3300 6000 3400
Wire Wire Line
	6250 3400 6000 3400
Wire Wire Line
	6550 3400 6800 3400
Wire Wire Line
	5950 3800 6000 3800
$Comp
L Connector:TestPoint TP?
U 1 1 5F6BB73D
P 7200 1450
AR Path="/5EBC558F/5F6BB73D" Ref="TP?"  Part="1" 
AR Path="/5EBC5C8E/5F6BB73D" Ref="TP?"  Part="1" 
AR Path="/5EBC342A/5F6BB73D" Ref="TP5"  Part="1" 
F 0 "TP5" H 7258 1568 50  0000 L CNN
F 1 "PhotoDiode" H 7258 1477 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 7400 1450 50  0001 C CNN
F 3 "~" H 7400 1450 50  0001 C CNN
F 4 "~" H 0   0   50  0001 C CNN "Link"
F 5 "SHOULD NOT BE ON BOM" H 0   0   50  0001 C CNN "Notes"
F 6 "~" H 0   0   50  0001 C CNN "Order number"
F 7 "~" H 0   0   50  0001 C CNN "Part number"
F 8 "~" H 0   0   50  0001 C CNN "Supplier"
	1    7200 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 1450 7200 1550
Wire Wire Line
	5650 3050 5650 3100
Connection ~ 5650 3100
Wire Wire Line
	5600 2700 5650 2700
Wire Wire Line
	5650 2700 5650 2750
Wire Wire Line
	5950 3900 6800 3900
$Comp
L Device:D_Schottky D?
U 1 1 5F78D93A
P 6450 1750
AR Path="/5EBC5C8E/5F78D93A" Ref="D?"  Part="1" 
AR Path="/5EBC342A/5F78D93A" Ref="D5"  Part="1" 
F 0 "D5" V 6450 1800 50  0000 L CNN
F 1 "Schottky" V 6495 1830 50  0001 L CNN
F 2 "Diode_SMD:D_SOD-323" H 6450 1750 50  0001 C CNN
F 3 "${KIPRJMOD}/Datasheets/Infineon-BAS3010ASERIES-DS-v01_01-en-1226012.pdf" H 6450 1750 50  0001 C CNN
F 4 "726-BAS3010A03WE632" H 1000 -1700 50  0001 C CNN "Order number"
F 5 "BAS3010A03WE6327XT" H 1000 -1700 50  0001 C CNN "Part number"
F 6 "Mouser" H 1000 -1700 50  0001 C CNN "Supplier"
F 7 "Used for reverse polarity protection, forward voltage should be lower than µC ESD protection Vf." H 1000 -1700 50  0001 C CNN "Notes"
F 8 "https://nl.mouser.com/ProductDetail/Infineon-Technologies/BAS3010A03WE6327XT?qs=6QXTaorEuHthvzrroBEBiQ%3D%3D" H 1000 -1700 50  0001 C CNN "Link"
	1    6450 1750
	0    1    -1   0   
$EndComp
Text HLabel 6200 1950 0    50   Input ~ 0
GND
Wire Wire Line
	6450 1950 6450 1900
Wire Wire Line
	6450 1600 6450 1550
Wire Wire Line
	6250 1600 6250 1550
Text Notes 4300 2000 0    50   ~ 0
Over- and undervoltage protection.\nThis topology prevents leakage, since\nopamp will keep voltage over the diodes\nto 0V during regular operation.
Wire Notes Line
	6650 1100 6750 1300
Wire Bus Line
	4000 1450 4000 1100
Wire Bus Line
	6650 1450 4000 1450
Wire Bus Line
	6650 1100 6650 1450
Wire Bus Line
	4000 1100 6650 1100
Text Notes 4050 1400 0    50   ~ 0
Limits input current compared on overvoltages and undervoltages.\nIncreases input impedance, but an insignificant amount compared\nto the source impedance formed by the photodiode.
$Comp
L Connector:TestPoint TP?
U 1 1 5F7D3AD8
P 7200 3300
AR Path="/5EBC558F/5F7D3AD8" Ref="TP?"  Part="1" 
AR Path="/5EBC5C8E/5F7D3AD8" Ref="TP?"  Part="1" 
AR Path="/5EBC342A/5F7D3AD8" Ref="TP6"  Part="1" 
F 0 "TP6" H 7258 3418 50  0000 L CNN
F 1 "LED.Red" H 7258 3327 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 7400 3300 50  0001 C CNN
F 3 "~" H 7400 3300 50  0001 C CNN
F 4 "~" H 0   0   50  0001 C CNN "Link"
F 5 "SHOULD NOT BE ON BOM" H 0   0   50  0001 C CNN "Notes"
F 6 "~" H 0   0   50  0001 C CNN "Order number"
F 7 "~" H 0   0   50  0001 C CNN "Part number"
F 8 "~" H 0   0   50  0001 C CNN "Supplier"
	1    7200 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 3300 7200 3400
Connection ~ 7200 3400
Wire Wire Line
	7200 3400 6800 3400
Text HLabel 5950 5350 0    50   Input ~ 0
LEDDrive.IR
Text HLabel 7400 4950 2    50   Output ~ 0
LEDOut.IR
$Comp
L Connector:TestPoint TP?
U 1 1 5F807DA2
P 7200 4850
AR Path="/5EBC558F/5F807DA2" Ref="TP?"  Part="1" 
AR Path="/5EBC5C8E/5F807DA2" Ref="TP?"  Part="1" 
AR Path="/5EBC342A/5F807DA2" Ref="TP8"  Part="1" 
F 0 "TP8" H 7258 4968 50  0000 L CNN
F 1 "LED.IR" H 7258 4877 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 7400 4850 50  0001 C CNN
F 3 "~" H 7400 4850 50  0001 C CNN
F 4 "~" H 0   0   50  0001 C CNN "Link"
F 5 "SHOULD NOT BE ON BOM" H 0   0   50  0001 C CNN "Notes"
F 6 "~" H 0   0   50  0001 C CNN "Order number"
F 7 "~" H 0   0   50  0001 C CNN "Part number"
F 8 "~" H 0   0   50  0001 C CNN "Supplier"
	1    7200 4850
	1    0    0    -1  
$EndComp
Text Notes 600  4950 0    50   ~ 0
This is a constant current source based on an emitter follower buffering a \nconstant voltage over a constant resistance. When the LED is off, the current \nis diverted to the open colelctor I/O of the microcontroller. Hence, a \ncontinuous current is draw, so that low current ripple is achieved.\n\nThe current is set by the voltage over the constant resistance. This voltage \nshould be lower than Vs - Vf,LED,max - Vsat = 3.3V - 2.2V - 0.3V = 0.8V. For \n10mA output current, this gives R < V / I = 0.8V / 10mA = 80Ω. We select \n68Ω for some margin. Now for a PNP transistor, the output current is \ngiven by:\nIo = (Vs - Vb - 0.81) / R\nUsing a voltage divider, Vb = α · Vs. Then:\nIo = (Vs - α · Vs - 0.81) / R = ((1 - α) · Vs - 0.81) / R\nSolving for α:\n((1 - α) · 3.3V - 0.81) / 68Ω < 10mA\nα > 1 - (10mA · 68Ω + 0.81) / 3.3V = 0.59\nWhich is achieved with a 2.2kΩ and 3.3kΩ resistor, giving:\nα = 3.3kΩ / (2.2kΩ + 3.3kΩ) = 0.6\nThen:\nIo = ((1 - 0.77) · [4.3V; 5.5V] - 0.81) / 47Ω = [3.8mA; 9.6mA]\nWhich is acceptable. The maximum total current of It,max = Io,max + Ib,max =\n= Io,max + Vs,max / R = 9.6mA + 5.5V / (820Ω + 3.3kΩ) = 10.9mA is slightly \nout of the budget. However, the actual current will be decreased due to the \ncurrent flowing through the voltage divider into the bias pin. Hence in reality, \nit will be in budget.\n\nA PMOS can also be used, there:\nIo = (Vs - Vb - Vth) / R = ((1 - α) · Vs - Vth) / R\nα > 1 - (10mA · 47Ω + Vth) / 5.5V\nGiving:\nIo < [7.8mA; 10mA] - [4.6mS; 0mS] · Vth\nSo, for operation down to the lowest expected input, let\nIo,min = Io,max / 4 = 2.5mA, so that:\nVth,max = 7.8mA - 2.5mA / 4.6mS = 1.1V
Wire Bus Line
	9450 4950 9750 4950
Wire Bus Line
	8850 3400 9350 3400
Wire Bus Line
	9350 4950 8850 4950
Wire Bus Line
	9450 1550 9750 1550
Wire Bus Line
	9350 1550 8850 1550
Text Notes 600  2000 0    50   ~ 0
All pins are designed to survive three scenarios:\n - Hotplugging of the 4 pole 3.5mm jack\n - Short-circuits to ground\n - Application of line audio\n\nWhen the 3.5mm jack is hotplugged, the worst that could happen is that \noutputs short together or to ground. Hence, to satisfy this requirement, the \ninputs need to handle short-circuits to voltages between 0V and 5V. This \nalso satisfies the short-circuit to ground requirement.\n\nThe voltage level of common 3.5mm headphone jacks is <2V in amplitude\n(see also https://electronics.stackexchange.com/questions/28404/what-is-\nthe-voltage-range-of-a-standard-headphone-jack-from-a-phone). Thus, all \npins need to handle shorts to voltages ∈ [-2V; 2V].\n\nHence, all three requirements are satisfied if all pins can handle short-\ncircuits to voltages between ∈ [-2V; 5V].\n
$Comp
L Device:R_US R?
U 1 1 5F8AB20F
P 5650 3300
AR Path="/5EBC562E/5F8AB20F" Ref="R?"  Part="1" 
AR Path="/5EBC558F/5F8AB20F" Ref="R?"  Part="1" 
AR Path="/5EBC342A/5F8AB20F" Ref="R13"  Part="1" 
F 0 "R13" H 5600 3250 50  0000 R CNN
F 1 "3.3kΩ" H 5600 3350 50  0000 R CNN
F 2 "POxiM-uncategorised:R_0805_2012Metric_0603_1608Metric" H 5650 3300 50  0001 C CNN
F 3 "~" H 5650 3300 50  0001 C CNN
F 4 "Sets transistor base current. Value critical. <5%, AEC-Q200" H 0   -2650 50  0001 C CNN "Notes"
F 5 "Mouser" H 0   -2650 50  0001 C CNN "Supplier"
	1    5650 3300
	1    0    0    1   
$EndComp
Wire Bus Line
	550  2150 3800 2150
Wire Bus Line
	3800 2150 3800 5000
Wire Bus Line
	3800 5000 550  5000
Wire Bus Line
	550  5000 550  2150
$Comp
L Device:R_US R?
U 1 1 5F8BD89F
P 5650 2900
AR Path="/5EBC562E/5F8BD89F" Ref="R?"  Part="1" 
AR Path="/5EBC558F/5F8BD89F" Ref="R?"  Part="1" 
AR Path="/5EBC342A/5F8BD89F" Ref="R11"  Part="1" 
F 0 "R11" H 5600 2850 50  0000 R CNN
F 1 "2.2kΩ" H 5600 2950 50  0000 R CNN
F 2 "POxiM-uncategorised:R_0805_2012Metric_0603_1608Metric" H 5650 2900 50  0001 C CNN
F 3 "~" H 5650 2900 50  0001 C CNN
F 4 "Sets output LED current. Value critical. <5%, AEC-Q200" H 0   0   50  0001 C CNN "Notes"
F 5 "Mouser" H 0   0   50  0001 C CNN "Supplier"
	1    5650 2900
	1    0    0    1   
$EndComp
Wire Notes Line
	5750 3600 5300 3600
Wire Notes Line
	5300 3600 5300 2600
Wire Notes Line
	5750 3600 5750 3300
Wire Notes Line
	5300 2600 6700 2600
Wire Notes Line
	6700 2600 6700 3300
Wire Notes Line
	5750 3300 6700 3300
Wire Notes Line
	3800 2150 5300 2600
$Comp
L Device:D_Schottky D?
U 1 1 5F93FF9F
P 6000 3600
AR Path="/5EBC5C8E/5F93FF9F" Ref="D?"  Part="1" 
AR Path="/5EBC342A/5F93FF9F" Ref="D1"  Part="1" 
F 0 "D1" V 6000 3550 50  0000 R CNN
F 1 "Schottky" V 6045 3680 50  0001 L CNN
F 2 "Diode_SMD:D_SOD-323" H 6000 3600 50  0001 C CNN
F 3 "${KIPRJMOD}/Datasheets/Infineon-BAS3010ASERIES-DS-v01_01-en-1226012.pdf" H 6000 3600 50  0001 C CNN
F 4 "726-BAS3010A03WE632" H 1150 -500 50  0001 C CNN "Order number"
F 5 "BAS3010A03WE6327XT" H 1150 -500 50  0001 C CNN "Part number"
F 6 "Mouser" H 1150 -500 50  0001 C CNN "Supplier"
F 7 "Used for reverse polarity protection, forward voltage should be lower than µC ESD protection Vf." H 1150 -500 50  0001 C CNN "Notes"
F 8 "https://nl.mouser.com/ProductDetail/Infineon-Technologies/BAS3010A03WE6327XT?qs=6QXTaorEuHthvzrroBEBiQ%3D%3D" H 1150 -500 50  0001 C CNN "Link"
	1    6000 3600
	0    1    -1   0   
$EndComp
Wire Wire Line
	6000 3750 6000 3800
Wire Wire Line
	6000 3450 6000 3400
Connection ~ 6000 3400
Text Notes 5350 5375 2    50   ~ 0
Configure as open collector
$Comp
L Device:R_US R?
U 1 1 5F95DC77
P 6000 4250
AR Path="/5EBC562E/5F95DC77" Ref="R?"  Part="1" 
AR Path="/5EBC558F/5F95DC77" Ref="R?"  Part="1" 
AR Path="/5EBC342A/5F95DC77" Ref="R23"  Part="1" 
F 0 "R23" H 6100 4200 50  0000 L CNN
F 1 "68Ω" H 6100 4300 50  0000 L CNN
F 2 "POxiM-uncategorised:R_0805_2012Metric_0603_1608Metric" H 6000 4250 50  0001 C CNN
F 3 "~" H 6000 4250 50  0001 C CNN
F 4 "Sets output LED current. Value critical. <5%, AEC-Q200" H 0   0   50  0001 C CNN "Notes"
F 5 "Mouser" H 0   0   50  0001 C CNN "Supplier"
	1    6000 4250
	1    0    0    1   
$EndComp
Text HLabel 5950 4050 0    50   Input ~ 0
3.3V
Wire Wire Line
	6000 4400 6000 4450
Wire Wire Line
	5950 4050 6000 4050
Wire Wire Line
	6000 4050 6000 4100
$Comp
L Device:Q_PNP_BEC Q?
U 1 1 5F95DC87
P 5900 4650
AR Path="/5EBC562E/5F95DC87" Ref="Q?"  Part="1" 
AR Path="/5EBC342A/5F95DC87" Ref="Q9"  Part="1" 
F 0 "Q9" H 6090 4696 50  0000 L CNN
F 1 "PMBT3906,215" H 6090 4605 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6100 4750 50  0001 C CNN
F 3 "${KIPRJMOD}/Datasheets/PMBT3906-1320436.pdf" H 5900 4650 50  0001 C CNN
F 4 "https://nl.mouser.com/ProductDetail/Nexperia/PMBT3906215?qs=LOCUfHb8d9s%252BlCdaN%2FFG0g%3D%3D" H -4200 2600 50  0001 C CNN "Link"
F 5 "Any general purpose PNP transistor will do, but check gain at 100mA" H -4200 2600 50  0001 C CNN "Notes"
F 6 "771-PMBT3906-T/R" H -4200 2600 50  0001 C CNN "Order number"
F 7 "PMBT3906,215" H -4200 2600 50  0001 C CNN "Part number"
F 8 "Mouser" H -4200 2600 50  0001 C CNN "Supplier"
	1    5900 4650
	1    0    0    -1  
$EndComp
Text HLabel 5600 5050 0    50   Input ~ 0
GND
Wire Wire Line
	5600 5050 5650 5050
Wire Wire Line
	5650 5050 5650 5000
Wire Wire Line
	5700 4650 5650 4650
Wire Wire Line
	5650 4650 5650 4700
Text HLabel 5950 5450 0    50   Input ~ 0
GND
Wire Wire Line
	7400 4950 7200 4950
$Comp
L Device:C_Small C?
U 1 1 5F95DC9A
P 6800 5200
AR Path="/5EBC558F/5F95DC9A" Ref="C?"  Part="1" 
AR Path="/5EB36E07/5F95DC9A" Ref="C?"  Part="1" 
AR Path="/5EBC342A/5F95DC9A" Ref="C12"  Part="1" 
F 0 "C12" H 6700 5250 50  0000 R CNN
F 1 "100nF" H 6700 5150 50  0000 R CNN
F 2 "POxiM-uncategorised:C_0805_2012Metric_0603_1608Metric" H 6800 5200 50  0001 C CNN
F 3 "~" H 6800 5200 50  0001 C CNN
F 4 "Decoupling capacitance. Value non-critical. X7R, >10V, AEC-Q200." H 850 550 50  0001 C CNN "Notes"
F 5 "Mouser" H 850 550 50  0001 C CNN "Supplier"
	1    6800 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R25
U 1 1 5F95DCA5
P 6800 4700
F 0 "R25" H 6850 4650 50  0000 L CNN
F 1 "33kΩ" H 6850 4750 50  0000 L CNN
F 2 "POxiM-uncategorised:R_0805_2012Metric_0603_1608Metric" H 6800 4700 50  0001 C CNN
F 3 "~" H 6800 4700 50  0001 C CNN
F 4 "Sets LED bias current. Value critical. <5%, AEC-Q200" H 650 50  50  0001 C CNN "Notes"
F 5 "Mouser" H 650 50  50  0001 C CNN "Supplier"
	1    6800 4700
	1    0    0    1   
$EndComp
Connection ~ 6800 4950
Wire Wire Line
	6800 4950 6800 5100
Wire Wire Line
	6800 5450 6800 5300
Wire Wire Line
	6000 4050 6800 4050
Wire Wire Line
	6800 4050 6800 4550
Connection ~ 6000 4050
Wire Wire Line
	6800 4850 6800 4950
$Comp
L Device:D_Schottky D?
U 1 1 5F95DCB7
P 6400 4950
AR Path="/5EBC5C8E/5F95DCB7" Ref="D?"  Part="1" 
AR Path="/5EBC342A/5F95DCB7" Ref="D4"  Part="1" 
F 0 "D4" H 6400 5050 50  0000 C CNN
F 1 "Schottky" V 6445 5030 50  0001 L CNN
F 2 "Diode_SMD:D_SOD-323" H 6400 4950 50  0001 C CNN
F 3 "${KIPRJMOD}/Datasheets/Infineon-BAS3010ASERIES-DS-v01_01-en-1226012.pdf" H 6400 4950 50  0001 C CNN
F 4 "726-BAS3010A03WE632" H 1550 850 50  0001 C CNN "Order number"
F 5 "BAS3010A03WE6327XT" H 1550 850 50  0001 C CNN "Part number"
F 6 "Mouser" H 1550 850 50  0001 C CNN "Supplier"
F 7 "Used for reverse polarity protection, forward voltage should be lower than µC ESD protection Vf." H 1550 850 50  0001 C CNN "Notes"
F 8 "https://nl.mouser.com/ProductDetail/Infineon-Technologies/BAS3010A03WE6327XT?qs=6QXTaorEuHthvzrroBEBiQ%3D%3D" H 1550 850 50  0001 C CNN "Link"
	1    6400 4950
	-1   0    0    1   
$EndComp
Wire Wire Line
	6000 4850 6000 4950
Wire Wire Line
	6250 4950 6000 4950
Wire Wire Line
	6550 4950 6800 4950
Wire Wire Line
	5950 5350 6000 5350
Wire Wire Line
	5650 4600 5650 4650
Connection ~ 5650 4650
Wire Wire Line
	5600 4250 5650 4250
Wire Wire Line
	5650 4250 5650 4300
Wire Wire Line
	5950 5450 6800 5450
Wire Wire Line
	7200 4850 7200 4950
Connection ~ 7200 4950
Wire Wire Line
	7200 4950 6800 4950
$Comp
L Device:R_US R?
U 1 1 5F95DCD5
P 5650 4850
AR Path="/5EBC562E/5F95DCD5" Ref="R?"  Part="1" 
AR Path="/5EBC558F/5F95DCD5" Ref="R?"  Part="1" 
AR Path="/5EBC342A/5F95DCD5" Ref="R21"  Part="1" 
F 0 "R21" H 5600 4800 50  0000 R CNN
F 1 "3.3kΩ" H 5600 4900 50  0000 R CNN
F 2 "POxiM-uncategorised:R_0805_2012Metric_0603_1608Metric" H 5650 4850 50  0001 C CNN
F 3 "~" H 5650 4850 50  0001 C CNN
F 4 "Sets transistor base current. Value critical. <5%, AEC-Q200" H 0   -1100 50  0001 C CNN "Notes"
F 5 "Mouser" H 0   -1100 50  0001 C CNN "Supplier"
	1    5650 4850
	1    0    0    1   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5F95DCE0
P 5650 4450
AR Path="/5EBC562E/5F95DCE0" Ref="R?"  Part="1" 
AR Path="/5EBC558F/5F95DCE0" Ref="R?"  Part="1" 
AR Path="/5EBC342A/5F95DCE0" Ref="R20"  Part="1" 
F 0 "R20" H 5600 4400 50  0000 R CNN
F 1 "2.2kΩ" H 5600 4500 50  0000 R CNN
F 2 "POxiM-uncategorised:R_0805_2012Metric_0603_1608Metric" H 5650 4450 50  0001 C CNN
F 3 "~" H 5650 4450 50  0001 C CNN
F 4 "Sets output LED current. Value critical. <5%, AEC-Q200" H 0   0   50  0001 C CNN "Notes"
F 5 "Mouser" H 0   0   50  0001 C CNN "Supplier"
	1    5650 4450
	1    0    0    1   
$EndComp
Wire Notes Line
	5750 5150 5300 5150
Wire Notes Line
	5300 5150 5300 4150
Wire Notes Line
	5750 5150 5750 4850
Wire Notes Line
	5300 4150 6675 4150
Wire Notes Line
	6675 4150 6675 4850
Wire Notes Line
	5750 4850 6675 4850
Wire Notes Line
	3800 5000 5300 5150
$Comp
L Device:D_Schottky D?
U 1 1 5F95DCF2
P 6000 5150
AR Path="/5EBC5C8E/5F95DCF2" Ref="D?"  Part="1" 
AR Path="/5EBC342A/5F95DCF2" Ref="D2"  Part="1" 
F 0 "D2" V 6000 5100 50  0000 R CNN
F 1 "Schottky" V 6045 5230 50  0001 L CNN
F 2 "Diode_SMD:D_SOD-323" H 6000 5150 50  0001 C CNN
F 3 "${KIPRJMOD}/Datasheets/Infineon-BAS3010ASERIES-DS-v01_01-en-1226012.pdf" H 6000 5150 50  0001 C CNN
F 4 "726-BAS3010A03WE632" H 1150 1050 50  0001 C CNN "Order number"
F 5 "BAS3010A03WE6327XT" H 1150 1050 50  0001 C CNN "Part number"
F 6 "Mouser" H 1150 1050 50  0001 C CNN "Supplier"
F 7 "Used for reverse polarity protection, forward voltage should be lower than µC ESD protection Vf." H 1150 1050 50  0001 C CNN "Notes"
F 8 "https://nl.mouser.com/ProductDetail/Infineon-Technologies/BAS3010A03WE6327XT?qs=6QXTaorEuHthvzrroBEBiQ%3D%3D" H 1150 1050 50  0001 C CNN "Link"
	1    6000 5150
	0    1    -1   0   
$EndComp
Wire Wire Line
	6000 5300 6000 5350
Wire Wire Line
	6000 5000 6000 4950
Connection ~ 6000 4950
Wire Wire Line
	7200 1550 7400 1550
Wire Wire Line
	7200 1550 7050 1550
Connection ~ 7200 1550
Wire Wire Line
	4900 1550 6250 1550
Wire Wire Line
	6250 1900 6250 1950
Wire Wire Line
	6450 1950 6250 1950
Connection ~ 6250 1950
Wire Wire Line
	6250 1950 6200 1950
Connection ~ 6250 1550
Connection ~ 6450 1550
Wire Wire Line
	6250 1550 6450 1550
Wire Wire Line
	6450 1550 6750 1550
Wire Notes Line
	6000 1650 6000 1850
Wire Notes Line
	6000 1850 6700 1850
Wire Notes Line
	6700 1850 6700 1650
Wire Bus Line
	4250 1650 5900 1650
Wire Bus Line
	5900 1650 5900 2050
Wire Bus Line
	5900 2050 4250 2050
Wire Bus Line
	4250 2050 4250 1650
Wire Notes Line
	5900 1650 6700 1650
Wire Notes Line
	7100 4850 7100 4550
Wire Notes Line
	6725 4550 6725 4850
Wire Notes Line
	6725 4850 7100 4850
Wire Notes Line
	6450 5100 6900 5100
Wire Notes Line
	6900 5100 6900 5350
Wire Notes Line
	6900 5350 6450 5350
Wire Notes Line
	6450 5350 6450 5100
Wire Notes Line
	7100 4550 6725 4550
Wire Notes Line
	8000 4950 8750 4950
Wire Notes Line
	8000 3400 8750 3400
Wire Notes Line
	8000 1550 8750 1550
Text Notes 600  5700 0    50   ~ 0
At first the LEDs were driven through a simple resistance. However, the \ncurrent ripple of the LEDs caused a supply voltage ripple. This ripple mixed \nwith the LED drive signal to cause channel bleeding. To eliminate the ripple, \nthe LED drive current is only diverted away from the LEDs, not halted, so \nthat a continuous current is achieved.
Text Notes 600  5250 0    100  ~ 0
Why the constant current drive?
Wire Bus Line
	550  5100 3800 5100
Wire Bus Line
	3800 5100 3800 5750
Wire Bus Line
	3800 5750 550  5750
Wire Bus Line
	550  5750 550  5100
Wire Bus Line
	9250 1500 9225 1525
Wire Bus Line
	9250 1500 9225 1475
Wire Bus Line
	9150 1500 9250 1500
Wire Bus Line
	9350 1500 9350 1600
Wire Bus Line
	9450 1500 9450 1600
Wire Bus Line
	9450 3400 9900 3400
Wire Bus Line
	9350 3350 9350 3450
Wire Bus Line
	9450 3350 9450 3450
Wire Bus Line
	9450 4900 9450 5000
Wire Bus Line
	9350 4900 9350 5000
$Comp
L Connector:TestPoint TP?
U 1 1 5FAAC1CB
P 7200 3950
AR Path="/5EBC558F/5FAAC1CB" Ref="TP?"  Part="1" 
AR Path="/5EBC5C8E/5FAAC1CB" Ref="TP?"  Part="1" 
AR Path="/5EBC342A/5FAAC1CB" Ref="TP7"  Part="1" 
F 0 "TP7" H 7142 4068 50  0000 R CNN
F 1 "GND" H 7142 3977 50  0000 R CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 7400 3950 50  0001 C CNN
F 3 "~" H 7400 3950 50  0001 C CNN
F 4 "~" H 0   0   50  0001 C CNN "Link"
F 5 "SHOULD NOT BE ON BOM" H 0   0   50  0001 C CNN "Notes"
F 6 "~" H 0   0   50  0001 C CNN "Order number"
F 7 "~" H 0   0   50  0001 C CNN "Part number"
F 8 "~" H 0   0   50  0001 C CNN "Supplier"
	1    7200 3950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7200 3950 7200 4000
Text HLabel 7150 4000 0    50   Input ~ 0
GND
Wire Wire Line
	7150 4000 7200 4000
Text HLabel 5600 4250 0    50   Input ~ 0
3.3V
Text HLabel 5600 2700 0    50   Input ~ 0
3.3V
Text HLabel 5950 2500 0    50   Input ~ 0
3.3V
$EndSCHEMATC
