EESchema Schematic File Version 4
LIBS:POxiM-wristcomputer-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 6
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
L MCU_ST_STM8:STM8S003F3P U?
U 1 1 5EBBDDDF
P 6000 3850
F 0 "U?" H 6350 2950 50  0000 C CNN
F 1 "STM8S003F3P" H 6300 4750 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 6050 4950 50  0001 L CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00024550.pdf" H 5950 3450 50  0001 C CNN
	1    6000 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 4850 6000 5150
Wire Wire Line
	6000 5150 5350 5150
Wire Wire Line
	5400 4550 5000 4550
Wire Wire Line
	5000 4550 5000 4800
Wire Wire Line
	5000 5000 5000 5150
Connection ~ 5000 5150
Wire Wire Line
	5000 5150 4700 5150
Wire Wire Line
	5400 4450 4700 4450
Wire Wire Line
	4700 4450 4700 4800
Wire Wire Line
	4700 5000 4700 5150
Connection ~ 4700 5150
Wire Wire Line
	4700 5150 4000 5150
Wire Wire Line
	6000 2850 6000 2250
Wire Wire Line
	5250 2550 5250 2650
Wire Wire Line
	5250 2650 4950 2650
Wire Wire Line
	4950 2550 4950 2650
Wire Wire Line
	6000 2250 5550 2250
Wire Wire Line
	4950 2250 4950 2350
Wire Wire Line
	5250 2350 5250 2250
Connection ~ 5250 2250
Wire Wire Line
	5250 2250 4950 2250
Wire Wire Line
	5550 2350 5550 2250
Connection ~ 5550 2250
Wire Wire Line
	5550 2250 5250 2250
Wire Wire Line
	5550 2550 5550 2650
Wire Wire Line
	5550 2650 5350 2650
Connection ~ 5250 2650
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5EBC4A36
P 4600 2250
F 0 "FB?" V 4363 2250 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 4454 2250 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 4530 2250 50  0001 C CNN
F 3 "~" H 4600 2250 50  0001 C CNN
	1    4600 2250
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EBC882D
P 5250 2450
F 0 "C?" H 5262 2525 50  0000 L CNN
F 1 "100nF" H 5262 2378 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5250 2450 50  0001 C CNN
F 3 "~" H 5250 2450 50  0001 C CNN
F 4 "Murata Electronics" H 5250 2450 50  0001 C CNN "Mfr."
F 5 "GCJ188R71E104KA12D" H 5250 2450 50  0001 C CNN "Mfr. No."
F 6 "81-GCJ188R71E104KA2D" H 5250 2450 50  0001 C CNN "Mouser No."
	1    5250 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EBC898E
P 4950 2450
F 0 "C?" H 4962 2525 50  0000 L CNN
F 1 "1uF" H 4962 2378 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4950 2450 50  0001 C CNN
F 3 "~" H 4950 2450 50  0001 C CNN
F 4 "Murata Electronics" H 4950 2450 50  0001 C CNN "Mfr."
F 5 "GCM21BR71E105MA56K" H 4950 2450 50  0001 C CNN "Mfr. No."
F 6 "81-GCM21BR71E105MA6K" H 4950 2450 50  0001 C CNN "Mouser No."
	1    4950 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EBCB357
P 5000 4900
F 0 "C?" H 5012 4975 50  0000 L CNN
F 1 "470nF" H 5012 4828 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5000 4900 50  0001 C CNN
F 3 "~" H 5000 4900 50  0001 C CNN
F 4 "Murata Electronics" H 5000 4900 50  0001 C CNN "Mfr."
F 5 "GCM188R71E474KA64D" H 5000 4900 50  0001 C CNN "Mfr. Nr."
F 6 "81-GCM188R71E474KA4D" H 5000 4900 50  0001 C CNN "Mouser No."
	1    5000 4900
	1    0    0    -1  
$EndComp
Text Label 7900 2800 2    50   ~ 0
SWIM
Wire Wire Line
	6600 4050 7250 4050
Text Label 7150 4050 2    50   ~ 0
ADC_in
Text Label 7150 3650 2    50   ~ 0
LED_R
Text Label 7150 3750 2    50   ~ 0
LED_IR
Text Notes 8000 3700 0    50   ~ 0
TIM2_CH3
Text Notes 8000 3800 0    50   ~ 0
TIM2_CH2
Text Notes 8000 4100 0    50   ~ 0
AIN6
Text Label 4700 4250 0    50   ~ 0
ADC_feedback
Text Notes 4250 4300 2    50   ~ 0
TIM1_CH2
Wire Wire Line
	5350 2650 5350 5150
Connection ~ 5350 2650
Wire Wire Line
	5350 2650 5250 2650
Connection ~ 5350 5150
Wire Wire Line
	5350 5150 5000 5150
Text Label 5000 4450 0    50   ~ 0
NRST
Text Label 5000 4550 0    50   ~ 0
VCAP
Text HLabel 4000 5150 0    50   Input ~ 0
GND
Text HLabel 4050 2250 0    50   Input ~ 0
5V
Wire Wire Line
	4700 2250 4950 2250
Connection ~ 4950 2250
Wire Wire Line
	4050 2250 4500 2250
Wire Wire Line
	5400 3950 4450 3950
Wire Wire Line
	5400 3850 4450 3850
Wire Wire Line
	5400 3650 4450 3650
Wire Wire Line
	5400 3550 4450 3550
Wire Wire Line
	5400 3350 4450 3350
Wire Wire Line
	5400 3250 4450 3250
Wire Wire Line
	5400 3150 4450 3150
Wire Bus Line
	4600 5650 4350 5400
Entry Wire Line
	4350 4050 4450 3950
Entry Wire Line
	4350 3950 4450 3850
Entry Wire Line
	4350 3750 4450 3650
Entry Wire Line
	4350 3650 4450 3550
Entry Wire Line
	4350 3450 4450 3350
Entry Wire Line
	4350 3350 4450 3250
Entry Wire Line
	4350 3250 4450 3150
$Comp
L Device:C_Small C?
U 1 1 5EC2C4C9
P 5550 2450
F 0 "C?" H 5562 2525 50  0000 L CNN
F 1 "100nF" H 5562 2378 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5550 2450 50  0001 C CNN
F 3 "~" H 5550 2450 50  0001 C CNN
F 4 "Murata Electronics" H 5550 2450 50  0001 C CNN "Mfr."
F 5 "GCJ188R71E104KA12D" H 5550 2450 50  0001 C CNN "Mfr. No."
F 6 "81-GCJ188R71E104KA2D" H 5550 2450 50  0001 C CNN "Mouser No."
	1    5550 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EC2C862
P 4700 4900
F 0 "C?" H 4712 4975 50  0000 L CNN
F 1 "100nF" H 4712 4828 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4700 4900 50  0001 C CNN
F 3 "~" H 4700 4900 50  0001 C CNN
F 4 "Murata Electronics" H 4700 4900 50  0001 C CNN "Mfr."
F 5 "GCJ188R71E104KA12D" H 4700 4900 50  0001 C CNN "Mfr. No."
F 6 "81-GCJ188R71E104KA2D" H 4700 4900 50  0001 C CNN "Mouser No."
	1    4700 4900
	1    0    0    -1  
$EndComp
Text HLabel 5000 5650 2    50   Output ~ 0
Segment[0..6]
Text Label 4650 3150 0    50   ~ 0
Segment0
Text Label 4650 3250 0    50   ~ 0
Segment1
Text Label 4650 3350 0    50   ~ 0
Segment2
Text Label 4650 3550 0    50   ~ 0
Segment3
Text Label 4650 3650 0    50   ~ 0
Segment4
Text Label 4650 3850 0    50   ~ 0
Segment5
Text Label 4650 3950 0    50   ~ 0
Segment6
Wire Bus Line
	4600 5650 5000 5650
Text Label 4650 4050 0    50   ~ 0
Common0
Text Label 4650 4150 0    50   ~ 0
Common1
Wire Wire Line
	4550 4050 5400 4050
Entry Wire Line
	4450 4150 4550 4050
Entry Wire Line
	4450 4250 4550 4150
Wire Wire Line
	4550 4150 5400 4150
Wire Bus Line
	4450 5350 4650 5550
Wire Bus Line
	4650 5550 5000 5550
Text HLabel 5000 5550 2    50   Output ~ 0
Common[0..1]
Text Label 7150 3950 2    50   ~ 0
UART1_TX
Wire Wire Line
	4600 4250 4600 5350
Wire Wire Line
	4600 5350 5000 5350
Wire Wire Line
	4600 4250 5400 4250
Text HLabel 5000 5350 2    50   Output ~ 0
ADC_feedback
Wire Wire Line
	7250 4050 7250 5350
Wire Wire Line
	7250 5350 6650 5350
Text HLabel 6650 5350 0    50   Input ~ 0
ADC_input
Wire Wire Line
	6600 3950 7400 3950
Wire Wire Line
	6600 3750 7400 3750
Wire Wire Line
	6600 3650 7400 3650
Wire Wire Line
	6600 3550 7400 3550
Text HLabel 7400 3550 2    50   Output ~ 0
SWIM
Text HLabel 7400 3650 2    50   Output ~ 0
LED_R
Text HLabel 7400 3750 2    50   Output ~ 0
LED_IR
Text HLabel 7400 3950 2    50   Output ~ 0
UART1_TX
NoConn ~ 6600 3850
Wire Bus Line
	4450 4150 4450 5350
Wire Bus Line
	4350 3250 4350 5400
$EndSCHEMATC
