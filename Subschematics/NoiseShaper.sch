EESchema Schematic File Version 4
LIBS:POxiM-wristcomputer-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
Title "Noise shaping"
Date "2020-06-10"
Rev "A"
Comp "POxiM"
Comment1 "By Arthur Admiraal & Daan de Groot"
Comment2 "Trades bandwidth to increase resolution"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R_US R?
U 1 1 5EB6EB96
P 5050 3750
AR Path="/5EB6EB96" Ref="R?"  Part="1" 
AR Path="/5EB36E07/5EB6EB96" Ref="R1"  Part="1" 
F 0 "R1" V 4950 3750 50  0000 C CNN
F 1 "4.7MΩ" V 5150 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5090 3740 50  0001 C CNN
F 3 "~" H 5050 3750 50  0001 C CNN
F 4 "" V 5050 3750 50  0001 C CNN "Mfr."
F 5 "" V 5050 3750 50  0001 C CNN "Mfr. No."
F 6 "" V 5050 3750 50  0001 C CNN "Mouser No."
	1    5050 3750
	0    1    1    0   
$EndComp
Text HLabel 4850 3750 0    50   Input ~ 0
Control.~Prediction
Wire Wire Line
	4850 3750 4900 3750
Text HLabel 6850 3500 2    50   Output ~ 0
ToADC
Wire Wire Line
	6100 4150 6250 4150
$Comp
L Device:C C?
U 1 1 5EB8EBED
P 6400 4150
AR Path="/5EB8EBED" Ref="C?"  Part="1" 
AR Path="/5EB36E07/5EB8EBED" Ref="C2"  Part="1" 
F 0 "C2" V 6250 4150 50  0000 C CNN
F 1 "86pF" V 6550 4150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6438 4000 50  0001 C CNN
F 3 "~" H 6400 4150 50  0001 C CNN
F 4 "" V 6400 4150 50  0001 C CNN "Mfr."
F 5 "" V 6400 4150 50  0001 C CNN "Mfr. No."
F 6 "" V 6400 4150 50  0001 C CNN "Mouser No."
	1    6400 4150
	0    1    1    0   
$EndComp
Text Notes 600  4650 0    50   ~ 0
Nonidealities which may mess up measurement:\n - Capacitor leakage\n - Controller noise (voltage & current)\n - Resistor noise (voltage & current)\n - Stability?\n - Bandwidth?\n - Aliasing?
Text Notes 7250 5800 0    50   ~ 0
# Capacitor leakage\nAccording to https://www.murata.com/en-eu/support/faqs/products/capacitor/mlcc/char/0039,\nceramic capacitors generally have an isolation resistance of >10GΩ, so for\nvoltages <3.3V, this gives currents of I = 3.3V / 10 = 0.33nA
Text Notes 4300 3600 2    50   ~ 0
Wired to charge
$Comp
L Amplifier_Operational:LM321 U1
U 1 1 5ECC24CB
P 6450 3500
F 0 "U1" H 6400 3800 50  0000 L CNN
F 1 "LM321" H 6400 3700 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 6450 3500 50  0001 C CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=26&gotoUrl=http://www.ti.com/lit/ds/symlink/lm321lv.pdf" H 6450 3500 50  0001 C CNN
F 4 "Texas Instuments" H 6450 3500 50  0001 C CNN "Mfr."
F 5 "LM321LVIDBVR" H 6450 3500 50  0001 C CNN "Mfr. No."
F 6 "595-LM321LVIDBVR" H 6450 3500 50  0001 C CNN "Mouser No."
	1    6450 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3400 6150 3400
Text HLabel 6400 3850 2    50   Input ~ 0
GND
Wire Wire Line
	6400 3850 6350 3850
Wire Wire Line
	6350 3850 6350 3800
Text HLabel 6100 3250 0    50   Input ~ 0
GND
Wire Wire Line
	6100 2950 6150 2950
Wire Wire Line
	6100 3250 6150 3250
Wire Wire Line
	6150 3250 6150 3200
Wire Wire Line
	6150 2950 6150 3000
Wire Wire Line
	6150 2950 6350 2950
Wire Wire Line
	6350 2950 6350 3200
Connection ~ 6150 2950
Wire Wire Line
	6150 3600 6100 3600
Text HLabel 4850 3600 0    50   Input ~ 0
Photodiode
Wire Wire Line
	6800 3500 6800 4150
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
Wire Wire Line
	6750 3500 6800 3500
Wire Wire Line
	6850 3500 6800 3500
Connection ~ 6800 3500
Text Notes 600  7250 0    50   ~ 0
Things to analyse:\n ! Input noise\n   ! Find out difference between input referred noise and ADC noise\n   ! Find input referred current noise\n   ! Find ADC referred noise\n ! MOSFET threshold voltage\n   ! Find maximum output voltage from MOSFET threshold voltage\n   ! Find whether MOSFET threshold voltage hinders startup\n ! Aliasing?\n   ! Find out the effects of aliasing at input\n   ! Find out the effects of aliasing at ADC\n ! Capacitor leakage\n   ! Linear scaling or additional noise?\n ! Linearity\n   ! Effect of ADC nonlinearity on overall linearity?\n ! Stability\n   ! Small-signal model at operating point\n   ! Find bandwidth\n   ! Find gain and phase margin\n   ! Possible stability mitigations
Text Notes 7800 3200 0    50   ~ 0
# Input noise\nFeedback resistor noise and input referred controller current noise directly \nimpact the input SNR. The resistor noise can be made arbitraily small by \nusing a voltage divider and lower resistor value. The controller voltage noise \nonly adds to the ADC noise since it isn’t integrated as the current noise, and\nis thus noise shaped away.\n\n# MOSFET threshold voltage\nMaximum output voltage is Vo = Vcc - (Vth + 2 · Vi). At startup, the \ncapacitors have Vc=0V, so the MOSFETs nicely conduct. When the input \nclips, the capacitors are charged to the maximum output voltage. As soon as \nthe input current drops within the minimum range, the feedback resistor will\ndischarge them.\n\n# Aliasing\nNoise before the integrator is integrated and then sampled at the ADC \nsample frequency. Noise after the integrator is directly sampled at the ADC \nsample frequency. Hence, noise will be aliased down at all points in the \nsystem by the ADC sample frequency. However, the limited bandwidth of the \nintegrator will act as an anti-aliasing filter for noise before the integrator. In \nabsence of a dedicated anti-aliasing filter after the integrator, the only limit \nto aliasing will be the bandwidth of the ADC itself.\n\n# Channel bleeding\n
Wire Wire Line
	6550 4150 6800 4150
Text HLabel 6100 2950 0    50   Input ~ 0
+5V
$Comp
L Device:C_Small C?
U 1 1 5EC1EC8F
P 6150 3100
AR Path="/5EBC558F/5EC1EC8F" Ref="C?"  Part="1" 
AR Path="/5EB36E07/5EC1EC8F" Ref="C1"  Part="1" 
F 0 "C1" H 6250 3150 50  0000 L CNN
F 1 "100nF" H 6250 3050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6150 3100 50  0001 C CNN
F 3 "~" H 6150 3100 50  0001 C CNN
F 4 "Murata Electronics" H 6150 3100 50  0001 C CNN "Mfr."
F 5 "GCJ188R71E104KA12D" H 6150 3100 50  0001 C CNN "Mfr. No."
F 6 "81-GCJ188R71E104KA2D" H 6150 3100 50  0001 C CNN "Mouser No."
	1    6150 3100
	-1   0    0    -1  
$EndComp
Text HLabel 6100 3400 0    50   Input ~ 0
+5V
Text Notes 4975 3575 0    50   ~ 0
Current
Wire Bus Line
	4850 3550 4950 3550
Wire Bus Line
	4950 3550 4925 3525
Wire Bus Line
	4950 3550 4925 3575
$Comp
L Device:C_Small C?
U 1 1 5F7F0C9F
P 5400 3800
AR Path="/5EBC558F/5F7F0C9F" Ref="C?"  Part="1" 
AR Path="/5EB36E07/5F7F0C9F" Ref="C?"  Part="1" 
F 0 "C?" H 5500 3850 50  0000 L CNN
F 1 "100nF" H 5500 3750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5400 3800 50  0001 C CNN
F 3 "~" H 5400 3800 50  0001 C CNN
F 4 "Murata Electronics" H 5400 3800 50  0001 C CNN "Mfr."
F 5 "GCJ188R71E104KA12D" H 5400 3800 50  0001 C CNN "Mfr. No."
F 6 "81-GCJ188R71E104KA2D" H 5400 3800 50  0001 C CNN "Mouser No."
	1    5400 3800
	1    0    0    -1  
$EndComp
Text HLabel 5350 4000 0    50   Input ~ 0
GND
Text Notes 3000 5100 0    50   ~ 0
This filter decreases the effect of the jitter in the prediction PWM as a noise\nsource. Furthermore, it limits the amplitude of the fundamental frequency of\nthe PWM fed into the opamp, which decreases nonlinearities in the opamp\ncreating intermodulation distortion and mixing down crosstalk at high\nfrequencies to the band of interest.\n\nAs long as the cutoff lies outside the band of interest, the noise shaping \nthere isn’t significantly affected. However, the more aggresive the filter, the \nlonger it takes for the filtered prediction to catch up to the photodiode \nsignal. As a result, the gain of the integrator must be reduced to prevent \nclipping. This does increase the noise in the band of interest.
$Comp
L Device:R_US R?
U 1 1 5F607BCF
P 5650 3600
AR Path="/5EBC562E/5F607BCF" Ref="R?"  Part="1" 
AR Path="/5EBC558F/5F607BCF" Ref="R?"  Part="1" 
AR Path="/5EBC342A/5F607BCF" Ref="R?"  Part="1" 
AR Path="/5EB36E07/5F607BCF" Ref="R?"  Part="1" 
F 0 "R?" V 5450 3600 50  0000 C CNN
F 1 "3.3kΩ" V 5550 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5650 3600 50  0001 C CNN
F 3 "~" H 5650 3600 50  0001 C CNN
F 4 "" H -100 550 50  0001 C CNN "Link"
F 5 "" H -100 550 50  0001 C CNN "Order number"
F 6 "" H -100 550 50  0001 C CNN "Part number"
F 7 "" H -100 550 50  0001 C CNN "Supplier"
	1    5650 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 3600 6100 3600
Connection ~ 6100 3600
Wire Wire Line
	5400 3700 5400 3600
Wire Wire Line
	5400 3600 5500 3600
Wire Wire Line
	6100 3600 6100 4150
Wire Wire Line
	5350 4000 5400 4000
Wire Wire Line
	5400 4000 5400 3900
Wire Wire Line
	5400 3600 5250 3600
Connection ~ 5400 3600
Wire Wire Line
	5200 3750 5250 3750
Wire Wire Line
	5250 3750 5250 3600
Connection ~ 5250 3600
Wire Wire Line
	5250 3600 4850 3600
Wire Notes Line
	5300 3350 5300 3950
Wire Notes Line
	5300 3950 5850 3950
Wire Notes Line
	5850 3950 5850 3350
Wire Notes Line
	5850 3350 5300 3350
Wire Notes Line
	5850 3950 6050 4150
Wire Bus Line
	2950 4150 6050 4150
Wire Bus Line
	6050 4150 6050 5150
Wire Bus Line
	6050 5150 2950 5150
Wire Bus Line
	2950 5150 2950 4150
$EndSCHEMATC
