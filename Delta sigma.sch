EESchema Schematic File Version 4
LIBS:POxiM-shield-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
Title "ADC"
Date "2020-05-06"
Rev "A"
Comp "POxiM"
Comment1 "By Arthur Admiraal"
Comment2 "Low frequency 20-bit delta-sigma ADC"
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 5950 4650 0    50   Input ~ 0
Photodiode
Text HLabel 3450 4800 0    50   Input ~ 0
GND
Text HLabel 3450 4000 0    50   Input ~ 0
+3.3V
$Comp
L Amplifier_Operational:LM324 U?
U 3 1 5EB63ECD
P 6700 4750
AR Path="/5EB63ECD" Ref="U?"  Part="3" 
AR Path="/5EB36E07/5EB63ECD" Ref="U?"  Part="3" 
F 0 "U?" H 6700 5117 50  0000 C CNN
F 1 "LM324" H 6700 5026 50  0000 C CNN
F 2 "" H 6650 4850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 6750 4950 50  0001 C CNN
	3    6700 4750
	1    0    0    1   
$EndComp
Wire Wire Line
	6400 4650 6350 4650
Wire Wire Line
	6350 4650 6350 4300
Wire Wire Line
	6350 4300 6400 4300
Wire Wire Line
	7650 4750 7000 4750
$Comp
L Amplifier_Operational:LM324 U?
U 2 1 5EB63EE5
P 8100 4850
AR Path="/5EB63EE5" Ref="U?"  Part="2" 
AR Path="/5EB36E07/5EB63EE5" Ref="U?"  Part="2" 
F 0 "U?" H 8100 5217 50  0000 C CNN
F 1 "LM324" H 8100 5126 50  0000 C CNN
F 2 "" H 8050 4950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 8150 5050 50  0001 C CNN
	2    8100 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 4450 3700 4400
$Comp
L Device:C C?
U 1 1 5EB63F01
P 3700 4600
AR Path="/5EB63F01" Ref="C?"  Part="1" 
AR Path="/5EB36E07/5EB63F01" Ref="C?"  Part="1" 
F 0 "C?" H 3815 4646 50  0000 L CNN
F 1 "1nF" H 3815 4555 50  0000 L CNN
F 2 "" H 3738 4450 50  0001 C CNN
F 3 "~" H 3700 4600 50  0001 C CNN
	1    3700 4600
	1    0    0    -1  
$EndComp
Connection ~ 6350 4650
Wire Wire Line
	3700 4400 3900 4400
$Comp
L Device:C C?
U 1 1 5EB63F1F
P 6550 4300
AR Path="/5EB63F1F" Ref="C?"  Part="1" 
AR Path="/5EB36E07/5EB63F1F" Ref="C?"  Part="1" 
F 0 "C?" V 6400 4300 50  0000 C CNN
F 1 "1nF" V 6700 4300 50  0000 C CNN
F 2 "" H 6588 4150 50  0001 C CNN
F 3 "~" H 6550 4300 50  0001 C CNN
	1    6550 4300
	0    1    1    0   
$EndComp
$Comp
L Device:Q_NMOS_DGS Q?
U 1 1 5EB63F25
P 6950 4200
AR Path="/5EB63F25" Ref="Q?"  Part="1" 
AR Path="/5EB36E07/5EB63F25" Ref="Q?"  Part="1" 
F 0 "Q?" V 7200 4200 50  0000 C CNN
F 1 "Q_NMOS_DGS" V 7292 4200 50  0001 C CNN
F 2 "" H 7150 4300 50  0001 C CNN
F 3 "~" H 6950 4200 50  0001 C CNN
	1    6950 4200
	0    1    1    0   
$EndComp
Connection ~ 3700 4400
Wire Wire Line
	5950 4650 6350 4650
$Comp
L Device:R_US R?
U 1 1 5EB6EB96
P 6150 4300
AR Path="/5EB6EB96" Ref="R?"  Part="1" 
AR Path="/5EB36E07/5EB6EB96" Ref="R?"  Part="1" 
F 0 "R?" V 6050 4300 50  0000 C CNN
F 1 "1.5MΩ" V 6250 4300 50  0000 C CNN
F 2 "" V 6190 4290 50  0001 C CNN
F 3 "~" H 6150 4300 50  0001 C CNN
	1    6150 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 4300 6300 4300
Connection ~ 6350 4300
Text HLabel 5950 4300 0    50   Input ~ 0
Control.~Prediction
Wire Wire Line
	5950 4300 6000 4300
Text HLabel 8450 4850 2    50   Output ~ 0
Control.Out
Wire Wire Line
	8400 4850 8450 4850
Wire Wire Line
	3700 4800 3500 4800
Wire Wire Line
	3500 4800 3500 4750
Wire Wire Line
	3700 4800 3700 4750
Wire Wire Line
	3500 4450 3500 4400
Connection ~ 3500 4400
Wire Wire Line
	3500 4400 3700 4400
Wire Wire Line
	3500 4350 3500 4400
Wire Wire Line
	3450 4000 3500 4000
Wire Wire Line
	3500 4000 3500 4050
Text Label 3900 4400 2    50   ~ 0
Vref
$Comp
L Device:R_US R?
U 1 1 5EB821C6
P 3500 4200
F 0 "R?" H 3400 4250 50  0000 R CNN
F 1 "1.5MΩ" H 3400 4150 50  0000 R CNN
F 2 "" V 3540 4190 50  0001 C CNN
F 3 "~" H 3500 4200 50  0001 C CNN
	1    3500 4200
	1    0    0    -1  
$EndComp
Text Label 7600 4950 0    50   ~ 0
Vref
Wire Wire Line
	7600 4950 7800 4950
Wire Wire Line
	7800 4750 7650 4750
Wire Wire Line
	6750 4300 6700 4300
Text HLabel 6900 3950 0    50   Input ~ 0
Control.En2
Wire Wire Line
	6900 3950 6950 3950
Wire Wire Line
	6950 3950 6950 4000
Wire Wire Line
	6350 3700 6400 3700
$Comp
L Device:C C?
U 1 1 5EB8EBED
P 6550 3700
AR Path="/5EB8EBED" Ref="C?"  Part="1" 
AR Path="/5EB36E07/5EB8EBED" Ref="C?"  Part="1" 
F 0 "C?" V 6400 3700 50  0000 C CNN
F 1 "1nF" V 6700 3700 50  0000 C CNN
F 2 "" H 6588 3550 50  0001 C CNN
F 3 "~" H 6550 3700 50  0001 C CNN
	1    6550 3700
	0    1    1    0   
$EndComp
$Comp
L Device:Q_NMOS_DGS Q?
U 1 1 5EB8EBF3
P 6950 3600
AR Path="/5EB8EBF3" Ref="Q?"  Part="1" 
AR Path="/5EB36E07/5EB8EBF3" Ref="Q?"  Part="1" 
F 0 "Q?" V 7200 3600 50  0000 C CNN
F 1 "Q_NMOS_DGS" V 7292 3600 50  0001 C CNN
F 2 "" H 7150 3700 50  0001 C CNN
F 3 "~" H 6950 3600 50  0001 C CNN
	1    6950 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	6750 3700 6700 3700
Text HLabel 6900 3350 0    50   Input ~ 0
Control.En1
Wire Wire Line
	6900 3350 6950 3350
Wire Wire Line
	6950 3350 6950 3400
Wire Wire Line
	6350 3700 6350 4300
Connection ~ 7650 4750
Wire Wire Line
	3500 4800 3450 4800
Connection ~ 3500 4800
Wire Wire Line
	7650 3700 7650 4300
$Comp
L Device:Q_NMOS_DGS Q?
U 1 1 5EB96AE3
P 7400 4200
AR Path="/5EB96AE3" Ref="Q?"  Part="1" 
AR Path="/5EB36E07/5EB96AE3" Ref="Q?"  Part="1" 
F 0 "Q?" V 7650 4200 50  0000 C CNN
F 1 "Q_NMOS_DGS" V 7742 4200 50  0001 C CNN
F 2 "" H 7600 4300 50  0001 C CNN
F 3 "~" H 7400 4200 50  0001 C CNN
	1    7400 4200
	0    -1   1    0   
$EndComp
Wire Wire Line
	7200 4300 7150 4300
Wire Wire Line
	6950 3950 7400 3950
Wire Wire Line
	7400 3950 7400 4000
Connection ~ 6950 3950
$Comp
L Device:Q_NMOS_DGS Q?
U 1 1 5EB99D08
P 7400 3600
AR Path="/5EB99D08" Ref="Q?"  Part="1" 
AR Path="/5EB36E07/5EB99D08" Ref="Q?"  Part="1" 
F 0 "Q?" V 7650 3600 50  0000 C CNN
F 1 "Q_NMOS_DGS" V 7742 3600 50  0001 C CNN
F 2 "" H 7600 3700 50  0001 C CNN
F 3 "~" H 7400 3600 50  0001 C CNN
	1    7400 3600
	0    -1   1    0   
$EndComp
Wire Wire Line
	7650 3700 7600 3700
Wire Wire Line
	7200 3700 7150 3700
Wire Wire Line
	6950 3350 7400 3350
Wire Wire Line
	7400 3350 7400 3400
Connection ~ 6950 3350
Wire Wire Line
	7600 4300 7650 4300
Connection ~ 7650 4300
Wire Wire Line
	7650 4300 7650 4750
Text Notes 650  850  0    50   ~ 0
Ideas:\n - 2 MOSFETs could be replaced with single JFET\n - Look into using 10-bit ADC for lower sample rate\n - Check doubling dynamic range by taking into account unipolar
Text Notes 3050 3250 0    50   ~ 0
Assume input current ~~1µA\nSample rate: 160kHZ for 20 bit resolution\n(1000 steps on oxysignal if it is a 1/1000th of the signal)\n
Text Notes 3050 3450 0    50   ~ 0
(Vcc - Vref) / I_in,max = (3.3V - 1.65V) / 1µA = 1.65MΩ ≈ 1.5MΩ
Text Notes 3050 3650 0    50   ~ 0
Q = C*V ⇒ C ? Q / V = (2 * I_in,max / f_max) / V_max =\n= 2 * 1µA / (160kHz * 1V) = 12.5pF, select 10nF
$Comp
L Device:R_US R?
U 1 1 5EB82D7F
P 3500 4600
F 0 "R?" H 3400 4650 50  0000 R CNN
F 1 "1.5MΩ" H 3400 4550 50  0000 R CNN
F 2 "" V 3540 4590 50  0001 C CNN
F 3 "~" H 3500 4600 50  0001 C CNN
	1    3500 4600
	1    0    0    -1  
$EndComp
Text Notes 3900 2250 0    50   ~ 0
Nonidealities which may mess up measurement:\n - Capacitor leakage\n - Multiplexer charge injection\n - Multiplexer leakage current\n - Controller noise (voltage & current)\n - Resistor noise (voltage & current)\n - Mosfet threshold voltage\n - Stability?\n - Bandwidth?\n - Aliasing?
Text Notes 3900 900  0    50   ~ 0
# Capacitor leakage\nAccording to https://www.murata.com/en-eu/support/faqs/products/capacitor/mlcc/char/0039,\nceramic capacitors generally have an isolation resistance of >10GΩ, so for\nvoltages <3.3V, this gives currents of I = 3.3V / 10 = 0.33nA
Text HLabel 6350 4850 0    50   Input ~ 0
GND
Wire Wire Line
	6350 4850 6400 4850
Text Notes 5950 4800 2    50   ~ 0
Wired to discharge
$EndSCHEMATC
