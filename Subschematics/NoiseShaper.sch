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
P 5900 4150
AR Path="/5EB6EB96" Ref="R?"  Part="1" 
AR Path="/5EB36E07/5EB6EB96" Ref="R1"  Part="1" 
F 0 "R1" V 5800 4150 50  0000 C CNN
F 1 "4.7MΩ" V 6000 4150 50  0000 C CNN
F 2 "POxiM-uncategorised:R_0805_2012Metric_0603_1608Metric" V 5940 4140 50  0001 C CNN
F 3 "~" H 5900 4150 50  0001 C CNN
F 4 "Sets sensitivity. Value critical. <5%, AEC-Q200" H 850 400 50  0001 C CNN "Notes"
F 5 "Mouser" H 850 400 50  0001 C CNN "Supplier"
	1    5900 4150
	0    1    1    0   
$EndComp
Text HLabel 6850 3500 2    50   Output ~ 0
ToADC
Wire Wire Line
	6100 4150 6300 4150
$Comp
L Device:C C?
U 1 1 5EB8EBED
P 6450 4150
AR Path="/5EB8EBED" Ref="C?"  Part="1" 
AR Path="/5EB36E07/5EB8EBED" Ref="C2"  Part="1" 
F 0 "C2" V 6300 4150 50  0000 C CNN
F 1 "39pF" V 6600 4150 50  0000 C CNN
F 2 "POxiM-uncategorised:C_0805_2012Metric_0603_1608Metric" H 6488 4000 50  0001 C CNN
F 3 "~" H 6450 4150 50  0001 C CNN
F 4 "Σδ integrator capacitance. Value should be >39pF and <180pF. C0G, 10%, >6.3V, AEC-Q200." H 0   0   50  0001 C CNN "Notes"
F 5 "Mouser" H 0   0   50  0001 C CNN "Supplier"
	1    6450 4150
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
F 3 "${KIPRJMOD}/Datasheets/lm321lv.pdf" H 6450 3500 50  0001 C CNN
F 4 "595-LM321LVIDBVR" H 0   0   50  0001 C CNN "Order number"
F 5 "LM321LVIDBVR" H 0   0   50  0001 C CNN "Part number"
F 6 "Mouser" H 0   0   50  0001 C CNN "Supplier"
F 7 "https://nl.mouser.com/ProductDetail/Texas-Instruments/LM321LVIDBVR?qs=%2Fha2pyFadugV%252BcwUDF8wl%252B7qBl8uShwL5Xxs6s1dMcJkiwENCXnpPg%3D%3D" H 0   0   50  0001 C CNN "Link"
F 8 "Forms Σδ integrator. Nearly all pin-compatible opamps will do. Ensure >80dB open loop gain, <1pA/rtHz current noise, supply voltage down to at least 4.5V and up to at least 5.5V and rail-to-rail operation. Voltage noise non-critical." H 0   0   50  0001 C CNN "Notes"
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
Text HLabel 4950 3600 0    50   Input ~ 0
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
From measurements, the minimum full scale input current is 1µA. The \nintegration capacitor must be charged up to the full scale ADC voltage with a\nfull scale input current within one period time. Then:\nQ = C · V ⇒ C = I · T / V = I / (V · f) = 1µA / (5V · 6.4kHz) = 32pF
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
	6600 4150 6800 4150
Text HLabel 6100 2950 0    50   Input ~ 0
+3.3V
$Comp
L Device:C_Small C?
U 1 1 5EC1EC8F
P 6150 3100
AR Path="/5EBC558F/5EC1EC8F" Ref="C?"  Part="1" 
AR Path="/5EB36E07/5EC1EC8F" Ref="C1"  Part="1" 
F 0 "C1" H 6250 3150 50  0000 L CNN
F 1 "100nF" H 6250 3050 50  0000 L CNN
F 2 "POxiM-uncategorised:C_0805_2012Metric_0603_1608Metric" H 6150 3100 50  0001 C CNN
F 3 "~" H 6150 3100 50  0001 C CNN
F 4 "Decoupling capacitance. Value non-critical. X7R, >10V, AEC-Q200." H 0   0   50  0001 C CNN "Notes"
F 5 "Mouser" H 0   0   50  0001 C CNN "Supplier"
	1    6150 3100
	-1   0    0    -1  
$EndComp
Text Notes 5075 3575 0    50   ~ 0
Current
Text Notes 3750 6450 0    50   ~ 0
This filter decreases the effect of the jitter in the prediction PWM as a noise\nsource. Furthermore, it limits the amplitude of the fundamental frequency of\nthe PWM fed into the opamp, which decreases nonlinearities in the opamp\ncreating intermodulation distortion and mixing down crosstalk at high\nfrequencies to the band of interest.\n\nAs long as the cutoff lies outside the band of interest, the noise shaping \nthere isn’t significantly affected. However, the more aggresive the filter, the \nlonger it takes for the filtered prediction to catch up to the photodiode \nsignal. As a result, the gain of the integrator must be reduced to prevent \nclipping. This does increase the noise in the band of interest.
Wire Wire Line
	6100 3600 6100 4150
Wire Wire Line
	6050 4150 6100 4150
Wire Wire Line
	6100 3600 4950 3600
Wire Bus Line
	3700 5500 6800 5500
Wire Bus Line
	6800 5500 6800 6500
Wire Bus Line
	6800 6500 3700 6500
Wire Bus Line
	3700 6500 3700 5500
Text Notes 3750 6700 0    50   ~ 0
Filter makes nonlinearities worse because of decreased loopgain. There is\nno advantage to noise, since supply noise is -100dB.
$Comp
L Device:R_US R?
U 1 1 5F743D52
P 4850 4500
AR Path="/5EBC342A/5F743D52" Ref="R?"  Part="1" 
AR Path="/5EB36E07/5F743D52" Ref="R3"  Part="1" 
F 0 "R3" V 4654 4500 50  0000 C CNN
F 1 "100kΩ" V 4745 4500 50  0000 C CNN
F 2 "POxiM-uncategorised:R_0805_2012Metric_0603_1608Metric" H 4850 4500 50  0001 C CNN
F 3 "~" H 4850 4500 50  0001 C CNN
F 4 "DAC buffer bias control resistor. Value critical. <5%, AEC-Q200" H 0   0   50  0001 C CNN "Notes"
F 5 "Mouser" H 0   0   50  0001 C CNN "Supplier"
	1    4850 4500
	0    -1   1    0   
$EndComp
Text HLabel 4650 4500 0    50   Input ~ 0
Control.~Prediction
Wire Wire Line
	4650 4500 4700 4500
Text HLabel 5350 4650 0    50   Input ~ 0
GND
Wire Wire Line
	5400 4650 5350 4650
$Comp
L Device:R_US R?
U 1 1 5F74C543
P 5400 4400
AR Path="/5EBC342A/5F74C543" Ref="R?"  Part="1" 
AR Path="/5EB36E07/5F74C543" Ref="R4"  Part="1" 
F 0 "R4" H 5450 4450 50  0000 L CNN
F 1 "100kΩ" H 5450 4350 50  0000 L CNN
F 2 "POxiM-uncategorised:R_0805_2012Metric_0603_1608Metric" H 5400 4400 50  0001 C CNN
F 3 "~" H 5400 4400 50  0001 C CNN
F 4 "DAC buffer bias control resistor. Value critical. <5%, AEC-Q200" H 0   0   50  0001 C CNN "Notes"
F 5 "Mouser" H 0   0   50  0001 C CNN "Supplier"
	1    5400 4400
	1    0    0    -1  
$EndComp
Connection ~ 6100 4150
Connection ~ 6100 3600
Text Notes 5150 4900 0    50   ~ 0
ToDo: rise time of ~~0.5µs, fall time of 2µs confirmed by\nsimulation, give theoretical guarantees.
Text Notes 3950 4750 0    50   ~ 0
Resistor dimensioned for\n-100dB voltage ripple
Text HLabel 6100 3400 0    50   Input ~ 0
GND
Wire Bus Line
	4950 3550 4975 3525
Wire Bus Line
	4950 3550 4975 3575
Wire Bus Line
	5050 3550 4950 3550
$Comp
L Device:Q_PNP_BEC Q?
U 1 1 5FA8D1B6
P 5050 4250
AR Path="/5EBC562E/5FA8D1B6" Ref="Q?"  Part="1" 
AR Path="/5EB36E07/5FA8D1B6" Ref="Q7"  Part="1" 
F 0 "Q7" V 5400 4250 50  0000 C CNN
F 1 "PMBT3906,215" V 5300 4250 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5250 4350 50  0001 C CNN
F 3 "${KIPRJMOD}/Datasheets/PMBT3906-1320436.pdf" H 5050 4250 50  0001 C CNN
F 4 "https://nl.mouser.com/ProductDetail/Nexperia/PMBT3906215?qs=LOCUfHb8d9s%252BlCdaN%2FFG0g%3D%3D" H -5050 2200 50  0001 C CNN "Link"
F 5 "Any general purpose PNP transistor will do, but check gain at 100mA" H -5050 2200 50  0001 C CNN "Notes"
F 6 "771-PMBT3906-T/R" H -5050 2200 50  0001 C CNN "Order number"
F 7 "PMBT3906,215" H -5050 2200 50  0001 C CNN "Part number"
F 8 "Mouser" H -5050 2200 50  0001 C CNN "Supplier"
	1    5050 4250
	0    1    -1   0   
$EndComp
Wire Wire Line
	5000 4500 5050 4500
Wire Wire Line
	5050 4500 5050 4450
Text HLabel 4800 4150 0    50   Input ~ 0
+3.3V
Wire Wire Line
	4800 4150 4850 4150
Wire Wire Line
	5400 4250 5400 4150
Wire Wire Line
	5400 4550 5400 4650
Connection ~ 5400 4150
Wire Wire Line
	5400 4150 5750 4150
Wire Wire Line
	5250 4150 5400 4150
$EndSCHEMATC
