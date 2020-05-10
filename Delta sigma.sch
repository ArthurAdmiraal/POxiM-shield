EESchema Schematic File Version 4
LIBS:POxiM-shield-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title "Noise shaping"
Date "2020-05-06"
Rev "A"
Comp "POxiM"
Comment1 "By Arthur Admiraal"
Comment2 "Trades bandwidth to increase resolution"
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	5400 5250 5450 5250
$Comp
L Device:C C?
U 1 1 5EB63F1F
P 5600 5250
AR Path="/5EB63F1F" Ref="C?"  Part="1" 
AR Path="/5EB36E07/5EB63F1F" Ref="C?"  Part="1" 
F 0 "C?" V 5450 5250 50  0000 C CNN
F 1 "100pF" V 5750 5250 50  0000 C CNN
F 2 "" H 5638 5100 50  0001 C CNN
F 3 "~" H 5600 5250 50  0001 C CNN
	1    5600 5250
	0    1    1    0   
$EndComp
$Comp
L Device:Q_NMOS_DGS Q?
U 1 1 5EB63F25
P 6500 5350
AR Path="/5EB63F25" Ref="Q?"  Part="1" 
AR Path="/5EB36E07/5EB63F25" Ref="Q?"  Part="1" 
F 0 "Q?" V 6750 5350 50  0000 C CNN
F 1 "Q_NMOS_DGS" V 6842 5350 50  0001 C CNN
F 2 "" H 6700 5450 50  0001 C CNN
F 3 "~" H 6500 5350 50  0001 C CNN
	1    6500 5350
	0    1    -1   0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5EB6EB96
P 5200 3750
AR Path="/5EB6EB96" Ref="R?"  Part="1" 
AR Path="/5EB36E07/5EB6EB96" Ref="R?"  Part="1" 
F 0 "R?" V 5100 3750 50  0000 C CNN
F 1 "3.3MΩ" V 5300 3750 50  0000 C CNN
F 2 "" V 5240 3740 50  0001 C CNN
F 3 "~" H 5200 3750 50  0001 C CNN
	1    5200 3750
	0    1    1    0   
$EndComp
Text HLabel 5000 3750 0    50   Input ~ 0
Control.~Prediction
Wire Wire Line
	5000 3750 5050 3750
Text HLabel 6800 3450 2    50   Output ~ 0
ToADC
Text HLabel 6000 5600 0    50   Input ~ 0
Control.En2
Wire Wire Line
	6050 5600 6050 5550
Wire Wire Line
	5400 4250 5450 4250
$Comp
L Device:C C?
U 1 1 5EB8EBED
P 5600 4250
AR Path="/5EB8EBED" Ref="C?"  Part="1" 
AR Path="/5EB36E07/5EB8EBED" Ref="C?"  Part="1" 
F 0 "C?" V 5450 4250 50  0000 C CNN
F 1 "100pF" V 5750 4250 50  0000 C CNN
F 2 "" H 5638 4100 50  0001 C CNN
F 3 "~" H 5600 4250 50  0001 C CNN
	1    5600 4250
	0    1    1    0   
$EndComp
$Comp
L Device:Q_NMOS_DGS Q?
U 1 1 5EB8EBF3
P 6500 4150
AR Path="/5EB8EBF3" Ref="Q?"  Part="1" 
AR Path="/5EB36E07/5EB8EBF3" Ref="Q?"  Part="1" 
F 0 "Q?" V 6750 4150 50  0000 C CNN
F 1 "Q_NMOS_DGS" V 6842 4150 50  0001 C CNN
F 2 "" H 6700 4250 50  0001 C CNN
F 3 "~" H 6500 4150 50  0001 C CNN
	1    6500 4150
	0    1    1    0   
$EndComp
Text HLabel 6000 3900 0    50   Input ~ 0
Control.En1
Wire Wire Line
	6000 3900 6050 3900
Wire Wire Line
	6050 3900 6050 3950
Wire Wire Line
	6750 4250 6750 5250
$Comp
L Device:Q_NMOS_DGS Q?
U 1 1 5EB96AE3
P 6050 5350
AR Path="/5EB96AE3" Ref="Q?"  Part="1" 
AR Path="/5EB36E07/5EB96AE3" Ref="Q?"  Part="1" 
F 0 "Q?" V 6300 5350 50  0000 C CNN
F 1 "Q_NMOS_DGS" V 6392 5350 50  0001 C CNN
F 2 "" H 6250 5450 50  0001 C CNN
F 3 "~" H 6050 5350 50  0001 C CNN
	1    6050 5350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6300 5250 6250 5250
Wire Wire Line
	6050 5600 6500 5600
Wire Wire Line
	6500 5600 6500 5550
$Comp
L Device:Q_NMOS_DGS Q?
U 1 1 5EB99D08
P 6050 4150
AR Path="/5EB99D08" Ref="Q?"  Part="1" 
AR Path="/5EB36E07/5EB99D08" Ref="Q?"  Part="1" 
F 0 "Q?" V 6300 4150 50  0000 C CNN
F 1 "Q_NMOS_DGS" V 6392 4150 50  0001 C CNN
F 2 "" H 6250 4250 50  0001 C CNN
F 3 "~" H 6050 4150 50  0001 C CNN
	1    6050 4150
	0    -1   1    0   
$EndComp
Wire Wire Line
	6750 4250 6700 4250
Wire Wire Line
	6300 4250 6250 4250
Wire Wire Line
	6050 3900 6500 3900
Wire Wire Line
	6500 3900 6500 3950
Connection ~ 6050 3900
Wire Wire Line
	6700 5250 6750 5250
Text Notes 8550 950  0    50   ~ 0
Ideas:\n - 2 MOSFETs could be replaced with single JFET\n - Look into using 10-bit ADC for lower sample rate\n - Check doubling dynamic range by taking into account unipolar
Text Notes 600  4650 0    50   ~ 0
Nonidealities which may mess up measurement:\n - Capacitor leakage\n - Multiplexer charge injection\n - Multiplexer leakage current\n - Controller noise (voltage & current)\n - Resistor noise (voltage & current)\n - Mosfet threshold voltage\n - Stability?\n - Bandwidth?\n - Aliasing?
Text Notes 7250 5800 0    50   ~ 0
# Capacitor leakage\nAccording to https://www.murata.com/en-eu/support/faqs/products/capacitor/mlcc/char/0039,\nceramic capacitors generally have an isolation resistance of >10GΩ, so for\nvoltages <3.3V, this gives currents of I = 3.3V / 10 = 0.33nA
Text Notes 4500 3550 2    50   ~ 0
Wired to discharge
$Comp
L Amplifier_Operational:LM321 U?
U 1 1 5ECC24CB
P 5750 3450
F 0 "U?" H 5700 3750 50  0000 L CNN
F 1 "LM321" H 5700 3650 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 5750 3450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm321.pdf" H 5750 3450 50  0001 C CNN
	1    5750 3450
	1    0    0    -1  
$EndComp
Text HLabel 5400 3350 0    50   Input ~ 0
GND
Wire Wire Line
	5400 3350 5450 3350
Text HLabel 5700 3800 2    50   Input ~ 0
GND
Wire Wire Line
	5700 3800 5650 3800
Wire Wire Line
	5650 3800 5650 3750
Text HLabel 5400 2900 0    50   Input ~ 0
+3.3V
$Comp
L Device:C_Small C?
U 1 1 5ECC458D
P 5450 3050
F 0 "C?" H 5350 3100 50  0000 R CNN
F 1 "0.1µF" H 5350 3000 50  0000 R CNN
F 2 "" H 5450 3050 50  0001 C CNN
F 3 "~" H 5450 3050 50  0001 C CNN
	1    5450 3050
	1    0    0    -1  
$EndComp
Text HLabel 5400 3200 0    50   Input ~ 0
GND
Wire Wire Line
	5400 2900 5450 2900
Wire Wire Line
	5400 3200 5450 3200
Wire Wire Line
	5450 3200 5450 3150
Wire Wire Line
	5450 2900 5450 2950
Wire Wire Line
	5450 2900 5650 2900
Wire Wire Line
	5650 2900 5650 3150
Connection ~ 5450 2900
Wire Wire Line
	5450 3550 5400 3550
Wire Wire Line
	5400 3550 5400 3750
Wire Wire Line
	5400 3550 5000 3550
Connection ~ 5400 3550
Text HLabel 5000 3550 0    50   Input ~ 0
Photodiode
Wire Wire Line
	6750 3450 6750 4250
Connection ~ 6750 4250
Wire Wire Line
	5350 3750 5400 3750
Connection ~ 5400 3750
Wire Wire Line
	5400 3750 5400 4250
Text Notes 600  1600 0    50   ~ 0
This is an integrating differential pulse-code modulation quantiser inspired \nby a delta-sigma ADC and based directly on the lecture ’Sigma-Delta \nModulation’ of the TU Delft EE2S31 course on Signal Processing. See also:\nhttps://cas.tudelft.nl/Education/courses/ee2s31/\n\nTogether with the firmware, the goal of this circuit is to redistribute the ADC\nnoise (both quantisation and otherwise) away from the low frequencies of\ninterest, and towards higher frequencies. This enables a digital low-pass\nfilter to nearly eliminate ADC noise, so that a much better effective\nresolution can be achieved (from 10 bits to 20 bits).
Text Notes 600  750  0    100  ~ 0
Working principle
Text Notes 600  1850 0    100  ~ 0
Dimensioning
Text Notes 600  3350 0    50   ~ 0
As a rule of thumb, noise shaping of order p and filtering to 1/(2^n) of the \nnyquist bandwidth gives:\n∆SQNR = n · (3 + 6p) dB\nWhereas additional bits of effective resolution give:\n∆SQNR = B · 6.02 dB\nAssuming a common 10-bit ADC with a conservative 8 bits of effective \nresolution, using the first order noise-shaping implemented here and \nequating for 9 additional bits gives:\n9 · 6.02 dB < n · (3 + 6 · 1) dB\nn = 9 · 6.02 / 9 ≈ 6.03\nSince sample numbers which are a power of two are easier to work with, we \nround to n=6. Then the sample rate must be at least 2^6 = 64 times \nhigher than the nyquist frequency. The bandwidth of interest is 10Hz, so the \nnyquist frequency is 20Hz, and the sample frequency must thus be at least\n1.28kHz. However, this is only the sample frequency per channel. Since \nthere are two channels, the system sample rate will be twice as high, \nor 2.56kHz. We sacrifice a little bandwidth for a nice 16MHz clock division\nat 2.5kHz.
Text Notes 600  3750 0    50   ~ 0
From measurements, the minimum full scale input current is 1µA. The \nintegration capacitor must be charged up to the full scale ADC voltage with a\nfull scale input current within one period time. Then:\nQ = C · V ⇒ C = I · T / V = I / (V · f) = 1µA / (2V · 2.5kHz) = 800pF
$Comp
L Device:C C?
U 1 1 5ECEFBF2
P 5800 4550
AR Path="/5ECEFBF2" Ref="C?"  Part="1" 
AR Path="/5EB36E07/5ECEFBF2" Ref="C?"  Part="1" 
F 0 "C?" H 5700 4500 50  0000 R CNN
F 1 "0.1µF" H 5700 4600 50  0000 R CNN
F 2 "" H 5838 4400 50  0001 C CNN
F 3 "~" H 5800 4550 50  0001 C CNN
	1    5800 4550
	1    0    0    1   
$EndComp
Wire Wire Line
	6050 3450 6750 3450
Text HLabel 5750 4750 0    50   Input ~ 0
GND
Wire Wire Line
	5750 5250 5800 5250
Wire Wire Line
	5750 4250 5800 4250
Wire Wire Line
	5800 4400 5800 4250
Connection ~ 5800 4250
Wire Wire Line
	5800 4250 5850 4250
$Comp
L Device:C C?
U 1 1 5ED00855
P 5800 4950
AR Path="/5ED00855" Ref="C?"  Part="1" 
AR Path="/5EB36E07/5ED00855" Ref="C?"  Part="1" 
F 0 "C?" H 5700 4900 50  0000 R CNN
F 1 "0.1µF" H 5700 5000 50  0000 R CNN
F 2 "" H 5838 4800 50  0001 C CNN
F 3 "~" H 5800 4950 50  0001 C CNN
	1    5800 4950
	1    0    0    1   
$EndComp
Wire Wire Line
	5800 4700 5800 4750
Wire Wire Line
	5800 4750 5750 4750
Connection ~ 5800 4750
Wire Wire Line
	5800 4750 5800 4800
Wire Wire Line
	5800 5100 5800 5250
Connection ~ 5800 5250
Wire Wire Line
	5800 5250 5850 5250
Wire Wire Line
	5400 5250 5400 4250
Connection ~ 5400 4250
Wire Wire Line
	6000 5600 6050 5600
Connection ~ 6050 5600
Wire Wire Line
	6800 3450 6750 3450
Connection ~ 6750 3450
Wire Bus Line
	5000 3500 5025 3475
Wire Bus Line
	5000 3500 5025 3525
Text Notes 5125 3525 0    50   ~ 0
Current
Wire Bus Line
	5100 3500 5000 3500
Text Notes 600  7250 0    50   ~ 0
Things to analyse:\n ! Input noise\n   ! Find out difference between input referred noise and ADC noise\n   ! Find input referred current noise\n   ! Find ADC referred noise\n ! MOSFET threshold voltage\n   ! Find maximum output voltage from MOSFET threshold voltage\n   ! Find whether MOSFET threshold voltage hinders startup\n ! Aliasing?\n   ! Find out the effects of aliasing at input\n   ! Find out the effects of aliasing at ADC\n - Channel bleeding\n   - Linear addition or noise?\n - Capacitor leakage\n   - Linear scaling or additional noise?\n   - Does parallel capacitor reduce it?\n - Multiplexer charge injection\n    - Where to\n    - What magnitude\n    - Does parallel capacitor reduce it?\n - Multiplexer leakage current\n    - Where to\n    - Output signal sensitvity\n    - Does parallel capacitor reduce effect?\n - Linearity\n   - Effect of ADC nonlinearity on overall linearity?\n - Stability\n   - Small-signal model at operating point\n   - Find bandwidth\n   - Find gain and phase margin\n   - Possible stability mitigations
Text Notes 7800 3200 0    50   ~ 0
# Input noise\nFeedback resistor noise and input referred controller current noise directly \nimpact the input SNR. The resistor noise can be made arbitraily small by \nusing a voltage divider and lower resistor value. The controller voltage noise \nonly adds to the ADC noise since it isn’t integrated as the current noise, and\nis thus noise shaped away.\n\n# MOSFET threshold voltage\nMaximum output voltage is Vo = Vcc - (Vth + 2 · Vi). At startup, the \ncapacitors have Vc=0V, so the MOSFETs nicely conduct. When the input \nclips, the capacitors are charged to the maximum output voltage. As soon as \nthe input current drops within the minimum range, the feedback resistor will\ndischarge them.\n\n# Aliasing\nNoise before the integrator is integrated and then sampled at the ADC \nsample frequency. Noise after the integrator is directly sampled at the ADC \nsample frequency. Hence, noise will be aliased down at all points in the \nsystem by the ADC sample frequency. However, the limited bandwidth of the \nintegrator will act as an anti-aliasing filter for noise before the integrator. In \nabsence of a dedicated anti-aliasing filter after the integrator, the only limit \nto aliasing will be the bandwidth of the ADC itself.\n\n# Channel bleeding\n
$EndSCHEMATC
