EESchema Schematic File Version 4
LIBS:POxiM-wristcomputer-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
Title "Noise shaping"
Date "2020-07-16"
Rev "A.0"
Comp "POxiM"
Comment1 "By Arthur Admiraal & Daan de Groot"
Comment2 "Trades bandwidth to increase resolution"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R_US R?
U 1 1 5EB6EB96
P 6550 4200
AR Path="/5EB6EB96" Ref="R?"  Part="1" 
AR Path="/5EB36E07/5EB6EB96" Ref="R1"  Part="1" 
F 0 "R1" V 6450 4200 50  0000 C CNN
F 1 "4.7MΩ" V 6650 4200 50  0000 C CNN
F 2 "POxiM-uncategorised:R_0805_2012Metric_0603_1608Metric" V 6590 4190 50  0001 C CNN
F 3 "${KIPRJMOD}/Datasheets/AOA0000C301-1488782.pdf" H 6550 4200 50  0001 C CNN
F 4 "Sets sensitivity. Value critical. <5%, AEC-Q200" H 1500 450 50  0001 C CNN "Notes"
F 5 "Mouser" H 1500 450 50  0001 C CNN "Supplier"
F 6 "https://nl.mouser.com/ProductDetail/Panasonic/ERJ-3GEYJ475V?qs=JjxTDIFmKPRhEE1zbsvtmQ%3D%3D" H 650 50  50  0001 C CNN "Link"
F 7 "667-ERJ-3GEYJ475V" H 650 50  50  0001 C CNN "Order number"
F 8 "ERJ-3GEYJ475V" H 650 50  50  0001 C CNN "Part number"
	1    6550 4200
	0    1    1    0   
$EndComp
Text HLabel 7500 3550 2    50   Output ~ 0
ToADC
Wire Wire Line
	6750 4200 6950 4200
$Comp
L Device:C C?
U 1 1 5EB8EBED
P 7100 4200
AR Path="/5EB8EBED" Ref="C?"  Part="1" 
AR Path="/5EB36E07/5EB8EBED" Ref="C2"  Part="1" 
F 0 "C2" V 6950 4200 50  0000 C CNN
F 1 "39pF" V 7250 4200 50  0000 C CNN
F 2 "POxiM-uncategorised:C_0805_2012Metric_0603_1608Metric" H 7138 4050 50  0001 C CNN
F 3 "${KIPRJMOD}/Datasheets/murata_03122018_GCM_Series-1310150.pdf" H 7100 4200 50  0001 C CNN
F 4 "Σδ integrator capacitance. Value should be >39pF and <180pF. C0G, 10%, >6.3V, AEC-Q200." H 650 50  50  0001 C CNN "Notes"
F 5 "Mouser" H 650 50  50  0001 C CNN "Supplier"
F 6 "https://nl.mouser.com/ProductDetail/Murata-Electronics/GCM1885C2A390JA16D?qs=Er06SXQpt%252B7xNLr3RkIiOw%3D%3D" H 650 50  50  0001 C CNN "Link"
F 7 "81-GCM1885C2A390JA6D" H 650 50  50  0001 C CNN "Order number"
F 8 "GCM1885C2A390JA16D" H 650 50  50  0001 C CNN "Part number"
	1    7100 4200
	0    1    1    0   
$EndComp
Text Notes 600  4850 0    50   ~ 0
There are several nonidealities which may mess up measurement:\n - Capacitor leakage\n - Controller noise (voltage & current)\n - Resistor noise (voltage & current)\n - Stability\n - Bandwidth limitations\n - Aliasing\nSome simple models were formed to investigate the effects. ToDo: add them\nto this sheet.
Text Notes 12100 5550 0    50   ~ 0
# Capacitor leakage\nAccording to https://www.murata.com/en-eu/support/faqs/products/capacitor/mlcc/char/0039,\nceramic capacitors generally have an isolation resistance of >10GΩ, so for\nvoltages <3.3V, this gives currents of I = 3.3V / 10 = 0.33nA
Text Notes 4950 3650 2    50   ~ 0
Wired to charge
$Comp
L Amplifier_Operational:LM321 U1
U 1 1 5ECC24CB
P 7100 3550
F 0 "U1" H 7050 3850 50  0000 L CNN
F 1 "LM321" H 7050 3750 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 7100 3550 50  0001 C CNN
F 3 "${KIPRJMOD}/Datasheets/lm321lv.pdf" H 7100 3550 50  0001 C CNN
F 4 "595-LM321LVIDBVR" H 650 50  50  0001 C CNN "Order number"
F 5 "LM321LVIDBVR" H 650 50  50  0001 C CNN "Part number"
F 6 "Mouser" H 650 50  50  0001 C CNN "Supplier"
F 7 "https://nl.mouser.com/ProductDetail/Texas-Instruments/LM321LVIDBVR?qs=%2Fha2pyFadugV%252BcwUDF8wl%252B7qBl8uShwL5Xxs6s1dMcJkiwENCXnpPg%3D%3D" H 650 50  50  0001 C CNN "Link"
F 8 "Forms Σδ integrator. Nearly all pin-compatible opamps will do. Ensure >80dB open loop gain, <1pA/rtHz current noise, supply voltage down to at least 4.5V and up to at least 5.5V and rail-to-rail operation. Voltage noise non-critical." H 650 50  50  0001 C CNN "Notes"
	1    7100 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 3450 6800 3450
Text HLabel 7050 3900 2    50   Input ~ 0
GND
Wire Wire Line
	7050 3900 7000 3900
Wire Wire Line
	7000 3900 7000 3850
Text HLabel 6750 3300 0    50   Input ~ 0
GND
Wire Wire Line
	6750 3000 6800 3000
Wire Wire Line
	6750 3300 6800 3300
Wire Wire Line
	6800 3300 6800 3250
Wire Wire Line
	6800 3000 6800 3050
Wire Wire Line
	6800 3000 7000 3000
Wire Wire Line
	7000 3000 7000 3250
Connection ~ 6800 3000
Wire Wire Line
	6800 3650 6750 3650
Text HLabel 5600 3650 0    50   Input ~ 0
Photodiode
Wire Wire Line
	7450 3550 7450 4200
Text Notes 600  1600 0    50   ~ 0
This is an integrating differential pulse-code modulation quantiser inspired \nby a delta-sigma ADC and based directly on the lecture ’Sigma-Delta \nModulation’ of the TU Delft EE2S31 course on Signal Processing. See also:\nhttps://cas.tudelft.nl/Education/courses/ee2s31/\n\nTogether with the firmware, the goal of this circuit is to redistribute the ADC\nnoise (both quantisation and otherwise) away from the low frequencies of\ninterest, and towards higher frequencies. This enables a digital low-pass\nfilter to nearly eliminate ADC noise, so that a much better effective\nresolution can be achieved (from 10 bits to 20 bits).
Text Notes 600  750  0    100  ~ 0
Working principle
Text Notes 600  1850 0    100  ~ 0
Dimensioning
Text Notes 600  3350 0    50   ~ 0
As a rule of thumb, noise shaping of order p and filtering to 1/(2^n) of the \nnyquist bandwidth gives:\n∆SQNR = n · (3 + 6p) dB\nWhereas additional bits of effective resolution give:\n∆SQNR = B · 6.02 dB\nAssuming a common 10-bit ADC with a conservative 8 bits of effective \nresolution, using the first order noise-shaping implemented here and \nequating for 10 additional bits gives:\n12 · 6.02 dB < n · (3 + 6 · 1) dB\nn = 10 · 6.02 / 9 ≈ 6.69\nSince sample numbers which are a power of two are easier to work with, we \nround to n=7. Then the sample rate must be at least 2^7 = 128 times \nhigher than the nyquist frequency. The bandwidth of interest is 10Hz, so the \nnyquist frequency is 20Hz, and the sample frequency must thus be at least\n2.56kHz. However, this is only the sample frequency per channel. Since \nthere are two channels, the system sample rate will be twice as high, \nor 5.12kHz. We sacrifice a little processing power for a nice 16MHz clock \ndivision at 6.4kHz.
Text Notes 600  4000 0    50   ~ 0
From measurements, the minimum full scale input current is 1µA. The \nintegration capacitor must be charged up to the full scale ADC voltage\nwith a full scale input current within one period time. Then:\nQ = C · V ⇒ C = I · T / V = I / (V · f) = 1µA / (5V · 6.4kHz) = 32pF\nAllowing 10% margin, the capacitance value should be higher than\nC’ = C / (1-η) = 32pF / (1-10%) = 35.5pF\n39pF was selected as the closest E12 value.
Wire Wire Line
	7400 3550 7450 3550
Wire Wire Line
	7500 3550 7450 3550
Connection ~ 7450 3550
Text Notes -3000 6800 0    50   ~ 0
Things to analyse:\n ! Input noise\n   ! Find out difference between input referred noise and ADC noise\n   ! Find input referred current noise\n   ! Find ADC referred noise\n ! MOSFET threshold voltage\n   ! Find maximum output voltage from MOSFET threshold voltage\n   ! Find whether MOSFET threshold voltage hinders startup\n ! Aliasing?\n   ! Find out the effects of aliasing at input\n   ! Find out the effects of aliasing at ADC\n ! Capacitor leakage\n   ! Linear scaling or additional noise?\n ! Linearity\n   ! Effect of ADC nonlinearity on overall linearity?\n ! Stability\n   ! Small-signal model at operating point\n   ! Find bandwidth\n   ! Find gain and phase margin\n   ! Possible stability mitigations
Text Notes 12650 2950 0    50   ~ 0
# Input noise\nFeedback resistor noise and input referred controller current noise directly \nimpact the input SNR. The resistor noise can be made arbitraily small by \nusing a voltage divider and lower resistor value. The controller voltage noise \nonly adds to the ADC noise since it isn’t integrated as the current noise, and\nis thus noise shaped away.\n\n# MOSFET threshold voltage\nMaximum output voltage is Vo = Vcc - (Vth + 2 · Vi). At startup, the \ncapacitors have Vc=0V, so the MOSFETs nicely conduct. When the input \nclips, the capacitors are charged to the maximum output voltage. As soon as \nthe input current drops within the minimum range, the feedback resistor will\ndischarge them.\n\n# Aliasing\nNoise before the integrator is integrated and then sampled at the ADC \nsample frequency. Noise after the integrator is directly sampled at the ADC \nsample frequency. Hence, noise will be aliased down at all points in the \nsystem by the ADC sample frequency. However, the limited bandwidth of the \nintegrator will act as an anti-aliasing filter for noise before the integrator. In \nabsence of a dedicated anti-aliasing filter after the integrator, the only limit \nto aliasing will be the bandwidth of the ADC itself.\n\n# Channel bleeding\n
Wire Wire Line
	7250 4200 7450 4200
Text HLabel 6750 3000 0    50   Input ~ 0
+3.3V
$Comp
L Device:C_Small C?
U 1 1 5EC1EC8F
P 6800 3150
AR Path="/5EBC558F/5EC1EC8F" Ref="C?"  Part="1" 
AR Path="/5EB36E07/5EC1EC8F" Ref="C1"  Part="1" 
F 0 "C1" H 6900 3200 50  0000 L CNN
F 1 "100nF" H 6900 3100 50  0000 L CNN
F 2 "POxiM-uncategorised:C_0805_2012Metric_0603_1608Metric" H 6800 3150 50  0001 C CNN
F 3 "${KIPRJMOD}/Datasheets/murata_03122018_GCM_Series-1310150.pdf" H 6800 3150 50  0001 C CNN
F 4 "Decoupling capacitance. Value non-critical. X7R, >10V, AEC-Q200." H 650 50  50  0001 C CNN "Notes"
F 5 "Mouser" H 650 50  50  0001 C CNN "Supplier"
F 6 "https://nl.mouser.com/ProductDetail/Murata-Electronics/GCM188R91E104KA37D?qs=fYnTpiIxukKBCa2bT2%252Bflw%3D%3D" H 650 50  50  0001 C CNN "Link"
F 7 "81-GCM188R91E104KA7D" H 650 50  50  0001 C CNN "Order number"
F 8 "GCM188R91E104KA37D" H 650 50  50  0001 C CNN "Part number"
	1    6800 3150
	-1   0    0    -1  
$EndComp
Text Notes 5725 3625 0    50   ~ 0
Current
Text Notes 3550 9400 0    50   ~ 0
This filter decreases the effect of the jitter in the prediction PWM as a noise\nsource. Furthermore, it limits the amplitude of the fundamental frequency of\nthe PWM fed into the opamp, which decreases nonlinearities in the opamp\ncreating intermodulation distortion and mixing down crosstalk at high\nfrequencies to the band of interest.\n\nAs long as the cutoff lies outside the band of interest, the noise shaping \nthere isn’t significantly affected. However, the more aggresive the filter, the \nlonger it takes for the filtered prediction to catch up to the photodiode \nsignal. As a result, the gain of the integrator must be reduced to prevent \nclipping. This does increase the noise in the band of interest.
Wire Wire Line
	6750 3650 6750 4200
Wire Wire Line
	6700 4200 6750 4200
Wire Wire Line
	6750 3650 5600 3650
Wire Bus Line
	3500 8450 6600 8450
Wire Bus Line
	6600 8450 6600 9450
Wire Bus Line
	6600 9450 3500 9450
Wire Bus Line
	3500 9450 3500 8450
Text Notes 3550 9650 0    50   ~ 0
Filter makes nonlinearities worse because of decreased loopgain. There is\nno advantage to noise, since supply noise is -100dB.
$Comp
L Device:R_US R?
U 1 1 5F743D52
P 5500 4550
AR Path="/5EBC342A/5F743D52" Ref="R?"  Part="1" 
AR Path="/5EB36E07/5F743D52" Ref="R3"  Part="1" 
F 0 "R3" V 5304 4550 50  0000 C CNN
F 1 "100kΩ" V 5395 4550 50  0000 C CNN
F 2 "POxiM-uncategorised:R_0805_2012Metric_0603_1608Metric" H 5500 4550 50  0001 C CNN
F 3 "${KIPRJMOD}/Datasheets/AOA0000C304-1149620.pdf" H 5500 4550 50  0001 C CNN
F 4 "DAC buffer bias control resistor. Value critical. <5%, AEC-Q200" H 650 50  50  0001 C CNN "Notes"
F 5 "Mouser" H 650 50  50  0001 C CNN "Supplier"
F 6 "https://nl.mouser.com/ProductDetail/Panasonic/ERJ-3EKF1003V?qs=H7k1u0Mp9JSqh2R2gj46DA%3D%3D" H 650 50  50  0001 C CNN "Link"
F 7 "667-ERJ-3EKF1003V" H 650 50  50  0001 C CNN "Order number"
F 8 "ERJ-3EKF1003V" H 650 50  50  0001 C CNN "Part number"
	1    5500 4550
	0    -1   1    0   
$EndComp
Text HLabel 5300 4550 0    50   Input ~ 0
Control.~Prediction
Wire Wire Line
	5300 4550 5350 4550
Text HLabel 6000 4700 0    50   Input ~ 0
GND
Wire Wire Line
	6050 4700 6000 4700
$Comp
L Device:R_US R?
U 1 1 5F74C543
P 6050 4450
AR Path="/5EBC342A/5F74C543" Ref="R?"  Part="1" 
AR Path="/5EB36E07/5F74C543" Ref="R4"  Part="1" 
F 0 "R4" H 6100 4500 50  0000 L CNN
F 1 "100kΩ" H 6100 4400 50  0000 L CNN
F 2 "POxiM-uncategorised:R_0805_2012Metric_0603_1608Metric" H 6050 4450 50  0001 C CNN
F 3 "${KIPRJMOD}/Datasheets/AOA0000C304-1149620.pdf" H 6050 4450 50  0001 C CNN
F 4 "DAC buffer bias control resistor. Value critical. <5%, AEC-Q200" H 650 50  50  0001 C CNN "Notes"
F 5 "Mouser" H 650 50  50  0001 C CNN "Supplier"
F 6 "https://nl.mouser.com/ProductDetail/Panasonic/ERJ-3EKF1003V?qs=H7k1u0Mp9JSqh2R2gj46DA%3D%3D" H 650 50  50  0001 C CNN "Link"
F 7 "667-ERJ-3EKF1003V" H 650 50  50  0001 C CNN "Order number"
F 8 "ERJ-3EKF1003V" H 650 50  50  0001 C CNN "Part number"
	1    6050 4450
	1    0    0    -1  
$EndComp
Connection ~ 6750 4200
Connection ~ 6750 3650
Text Notes 5800 4950 0    50   ~ 0
ToDo: rise time of ~~0.5µs, fall time of 2µs confirmed by\nsimulation, give theoretical guarantees.
Text Notes 4600 4800 0    50   ~ 0
Resistor dimensioned for\n-100dB voltage ripple
Text HLabel 6750 3450 0    50   Input ~ 0
GND
Wire Bus Line
	5600 3600 5625 3575
Wire Bus Line
	5600 3600 5625 3625
Wire Bus Line
	5700 3600 5600 3600
$Comp
L Device:Q_PNP_BEC Q?
U 1 1 5FA8D1B6
P 5700 4300
AR Path="/5EBC562E/5FA8D1B6" Ref="Q?"  Part="1" 
AR Path="/5EB36E07/5FA8D1B6" Ref="Q7"  Part="1" 
F 0 "Q7" V 6050 4300 50  0000 C CNN
F 1 "PMBT3906,215" V 5950 4300 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5900 4400 50  0001 C CNN
F 3 "${KIPRJMOD}/Datasheets/PMBT3906-1320436.pdf" H 5700 4300 50  0001 C CNN
F 4 "https://nl.mouser.com/ProductDetail/Nexperia/PMBT3906215?qs=LOCUfHb8d9s%252BlCdaN%2FFG0g%3D%3D" H -4400 2250 50  0001 C CNN "Link"
F 5 "Any general purpose PNP transistor will do, but check gain at 100mA" H -4400 2250 50  0001 C CNN "Notes"
F 6 "771-PMBT3906-T/R" H -4400 2250 50  0001 C CNN "Order number"
F 7 "PMBT3906,215" H -4400 2250 50  0001 C CNN "Part number"
F 8 "Mouser" H -4400 2250 50  0001 C CNN "Supplier"
	1    5700 4300
	0    1    -1   0   
$EndComp
Wire Wire Line
	5650 4550 5700 4550
Wire Wire Line
	5700 4550 5700 4500
Text HLabel 5450 4200 0    50   Input ~ 0
+3.3V
Wire Wire Line
	5450 4200 5500 4200
Wire Wire Line
	6050 4300 6050 4200
Wire Wire Line
	6050 4600 6050 4700
Connection ~ 6050 4200
Wire Wire Line
	6050 4200 6400 4200
Wire Wire Line
	5900 4200 6050 4200
Connection ~ 5600 3600
$EndSCHEMATC
