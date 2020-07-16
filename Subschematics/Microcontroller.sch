EESchema Schematic File Version 4
LIBS:POxiM-wristcomputer-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
Title "Microcontroller"
Date "2020-07-16"
Rev "A.1"
Comp "POxiM"
Comment1 "By Arthur Admiraal & Daan de Groot"
Comment2 "Performs signal processing and control"
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	6000 4850 6000 4950
Wire Wire Line
	5150 4800 5150 4950
Connection ~ 5150 4950
Wire Wire Line
	5150 4950 4650 4950
Wire Wire Line
	5400 4450 4650 4450
Connection ~ 4650 4950
Wire Wire Line
	4650 4950 4600 4950
Wire Wire Line
	5550 2750 5550 2850
Wire Wire Line
	5550 2850 5100 2850
Wire Wire Line
	5100 2750 5100 2850
Wire Wire Line
	5100 2450 5100 2550
Wire Wire Line
	5550 2550 5550 2450
Wire Wire Line
	5550 2450 5100 2450
$Comp
L Device:C_Small C9
U 1 1 5EBC882D
P 5550 2650
F 0 "C9" H 5650 2700 50  0000 L CNN
F 1 "100nF" H 5650 2600 50  0000 L CNN
F 2 "POxiM-uncategorised:C_0805_2012Metric_0603_1608Metric" H 5550 2650 50  0001 C CNN
F 3 "${KIPRJMOD}/Datasheets/murata_03122018_GCM_Series-1310150.pdf" H 5550 2650 50  0001 C CNN
F 4 "Decoupling capacitance. Value non-critical. X7R, >10V, AEC-Q200." H 400 0   50  0001 C CNN "Notes"
F 5 "Mouser" H 400 0   50  0001 C CNN "Supplier"
F 6 "https://nl.mouser.com/ProductDetail/Murata-Electronics/GCM188R91E104KA37D?qs=fYnTpiIxukKBCa2bT2%252Bflw%3D%3D" H 0   0   50  0001 C CNN "Link"
F 7 "81-GCM188R91E104KA7D" H 0   0   50  0001 C CNN "Order number"
F 8 "GCM188R91E104KA37D" H 0   0   50  0001 C CNN "Part number"
	1    5550 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5EBC898E
P 5100 2650
F 0 "C8" H 5200 2700 50  0000 L CNN
F 1 "2.2µF" H 5200 2600 50  0000 L CNN
F 2 "POxiM-uncategorised:C_0805_2012Metric_0603_1608Metric" H 5100 2650 50  0001 C CNN
F 3 "${KIPRJMOD}/Datasheets/murata_03122018_GCM_Series-1310150.pdf" H 5100 2650 50  0001 C CNN
F 4 "Mouser" H 400 0   50  0001 C CNN "Supplier"
F 5 "5V bulk decoupling capacitance. Value non-critical. X7R, >10V, AEC-Q200" H 400 0   50  0001 C CNN "Notes"
F 6 "https://nl.mouser.com/ProductDetail/Murata-Electronics/GCM21BR71E225KA73L?qs=aEuGZpxfbxXYW28lkhxT3w%3D%3D" H 0   0   50  0001 C CNN "Link"
F 7 "81-GCM21BR71E225KA3L" H 0   0   50  0001 C CNN "Order number"
F 8 "GCM21BR71E225KA73L " H 0   0   50  0001 C CNN "Part number"
	1    5100 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 5EBCB357
P 5150 4700
F 0 "C10" H 5050 4750 50  0000 R CNN
F 1 "470nF" H 5050 4650 50  0000 R CNN
F 2 "POxiM-uncategorised:C_0805_2012Metric_0603_1608Metric" H 5150 4700 50  0001 C CNN
F 3 "${KIPRJMOD}/Datasheets/murata_03122018_GCM_Series-1310150.pdf" H 5150 4700 50  0001 C CNN
F 4 "Microcontroller regulator stabilisation capacitance. Value critical. X7R, >6.3V, AEC-Q200, series inductance <15nH" H 0   0   50  0001 C CNN "Notes"
F 5 "Mouser" H 0   0   50  0001 C CNN "Supplier"
F 6 "https://nl.mouser.com/ProductDetail/Murata-Electronics/GCM188R71C474KA55D?qs=aEuGZpxfbxW0AmMVvQDj8A%3D%3D" H 0   0   50  0001 C CNN "Link"
F 7 "81-GCM188R71C474KA5D" H 0   0   50  0001 C CNN "Order number"
F 8 "GCM188R71C474KA55D" H 0   0   50  0001 C CNN "Part number"
	1    5150 4700
	1    0    0    -1  
$EndComp
Text Label 7150 3550 2    50   ~ 0
SWIM
Text Label 7150 4050 2    50   ~ 0
ADC_in
Text Label 4900 3950 0    50   ~ 0
LED_R
Text Label 4900 3850 0    50   ~ 0
LED_IR
Text Notes 7200 4050 0    50   ~ 0
AIN6
Text Label 7150 3850 2    50   ~ 0
ADC_feedback
Text Notes 7200 3850 0    50   ~ 0
TIM2_CH1
Text Label 5150 4450 0    50   ~ 0
NRST
Text Label 5150 4550 0    50   ~ 0
VCAP
Text HLabel 4600 4950 0    50   Input ~ 0
GND
Text HLabel 5050 2450 0    50   Input ~ 0
3.3V
Connection ~ 5100 2450
Entry Wire Line
	4700 3750 4800 3650
Entry Wire Line
	4700 3650 4800 3550
Text HLabel 8650 3400 2    50   Output ~ 0
Segment[0..6]
Text Label 7150 3650 2    50   ~ 0
Segment0
Text Label 4900 4250 0    50   ~ 0
Segment1
Text Label 7150 3750 2    50   ~ 0
Segment2
Text Label 4900 4150 0    50   ~ 0
Segment3
Text Label 4900 3550 0    50   ~ 0
Segment5
Text Label 4900 3650 0    50   ~ 0
Segment6
Text Label 4900 3250 0    50   ~ 0
Common0
Text Label 4900 3150 0    50   ~ 0
Common1
Text HLabel 4650 2950 0    50   Output ~ 0
Common[0..2]
Text Label 7150 3950 2    50   ~ 0
UART1_TX
Text HLabel 7600 3850 2    50   Output ~ 0
ADC.feedback
Text HLabel 7600 4050 2    50   Input ~ 0
ADC.input
Wire Wire Line
	6600 3950 7600 3950
Text HLabel 7600 3550 2    50   BiDi ~ 0
SWIM
Text HLabel 4250 3950 0    50   Output ~ 0
LED.Red
Text HLabel 4250 3850 0    50   Output ~ 0
LED.IR
Text HLabel 7600 3950 2    50   Output ~ 0
UART1.TX
Text Notes 3800 4000 2    50   ~ 0
TIM1_CH4
Text Notes 3800 3900 2    50   ~ 0
TIM1_CH3
$Comp
L MCU_ST_STM8:STM8S003F3P U2
U 1 1 5EBBDDDF
P 6000 3850
F 0 "U2" H 6050 4900 50  0000 L CNN
F 1 "STM8S003F3P" H 6050 4800 50  0000 L CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 6050 4950 50  0001 L CNN
F 3 "${KIPRJMOD}/Datasheets/dm00024550-1797235.pdf" H 5950 3450 50  0001 C CNN
F 4 "511-STM8S003F3P6" H 0   0   50  0001 C CNN "Order number"
F 5 "STM8S003F3P6" H 0   0   50  0001 C CNN "Part number"
F 6 "Mouser" H 0   0   50  0001 C CNN "Supplier"
F 7 "https://nl.mouser.com/ProductDetail/STMicroelectronics/STM8S003F3P6?qs=vV0pr1uq7fD%252BGii5YhjnYw%3D%3D" H 0   0   50  0001 C CNN "Link"
	1    6000 3850
	1    0    0    -1  
$EndComp
Entry Wire Line
	4900 3250 4800 3150
Entry Wire Line
	4900 3150 4800 3050
Text HLabel 5050 2850 0    50   Input ~ 0
GND
Connection ~ 5100 2850
Wire Wire Line
	5150 4950 6000 4950
Wire Wire Line
	6000 2850 6000 2450
Wire Wire Line
	4650 4800 4650 4950
Wire Wire Line
	4650 4450 4650 4600
$Comp
L Device:C_Small C7
U 1 1 5EC2C862
P 4650 4700
F 0 "C7" H 4550 4750 50  0000 R CNN
F 1 "100nF" H 4550 4650 50  0000 R CNN
F 2 "POxiM-uncategorised:C_0805_2012Metric_0603_1608Metric" H 4650 4700 50  0001 C CNN
F 3 "${KIPRJMOD}/Datasheets/murata_03122018_GCM_Series-1310150.pdf" H 4650 4700 50  0001 C CNN
F 4 "Decoupling capacitance. Value non-critical. X7R, >10V, AEC-Q200." H 0   0   50  0001 C CNN "Notes"
F 5 "Mouser" H 0   0   50  0001 C CNN "Supplier"
F 6 "https://nl.mouser.com/ProductDetail/Murata-Electronics/GCM188R91E104KA37D?qs=fYnTpiIxukKBCa2bT2%252Bflw%3D%3D" H 0   0   50  0001 C CNN "Link"
F 7 "81-GCM188R91E104KA7D" H 0   0   50  0001 C CNN "Order number"
F 8 "GCM188R91E104KA37D" H 0   0   50  0001 C CNN "Part number"
	1    4650 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4600 5150 4550
Wire Wire Line
	5150 4550 5400 4550
Wire Bus Line
	8450 3400 8650 3400
Wire Wire Line
	4800 4050 5400 4050
Wire Wire Line
	4800 4150 5400 4150
Wire Wire Line
	4800 3550 5400 3550
Wire Wire Line
	4800 3650 5400 3650
Wire Bus Line
	4700 4350 4650 4400
Text Label 4900 3350 0    50   ~ 0
Common2
Wire Wire Line
	4800 4250 5400 4250
Wire Wire Line
	6600 4050 7600 4050
Wire Wire Line
	6600 3850 7600 3850
Entry Wire Line
	4900 3350 4800 3250
Wire Bus Line
	4750 2950 4650 2950
Wire Bus Line
	4800 3000 4750 2950
Wire Wire Line
	4250 3850 5400 3850
Wire Wire Line
	4250 3950 5400 3950
Text Notes 3300 3900 2    50   ~ 0
80Hz, I
Text Notes 3300 4000 2    50   ~ 0
80Hz, Q
Wire Notes Line
	2950 4050 2950 3750
Wire Notes Line
	2950 3750 4300 3750
Wire Notes Line
	4300 4050 2950 4050
Wire Notes Line
	4300 3750 4300 4050
Wire Bus Line
	750  3150 4100 3150
Wire Bus Line
	4100 3150 4100 3650
Wire Bus Line
	4100 3650 750  3650
Wire Bus Line
	750  3650 750  3150
Wire Notes Line
	4100 3650 4300 3750
Wire Bus Line
	4600 5200 7700 5200
Wire Bus Line
	7700 5200 7700 5700
Wire Bus Line
	7700 5700 4600 5700
Text Notes 4650 5650 0    50   ~ 0
100nF capacitors could be replaced with 470nF for BOM consolidation, but \nsince we’re still far under the maximum unique part count of most \nassemblers, we keep the 100nF capacitors, which are 25% cheaper at scale. \nFor production quantities > 1000, it is also not worth replacing the 470nF \ncapacitor with 5 100nF capacitors.
Wire Notes Line
	4800 4600 5250 4600
Wire Notes Line
	5250 4600 5250 4800
Wire Notes Line
	5250 4800 4800 4800
Wire Notes Line
	4800 4800 4800 4600
Wire Notes Line
	4600 5200 4800 4800
Wire Bus Line
	4600 5700 4600 5200
Text Notes 2500 2900 0    50   ~ 0
PB4 and PB5 are open-drain only.\nThis is taken into account in the\nLED display sheet.
Wire Notes Line
	4650 3450 5300 3450
Wire Notes Line
	5300 3450 5300 3700
Wire Notes Line
	5300 3700 4650 3700
Wire Notes Line
	4650 3700 4650 3450
Wire Notes Line
	3900 2950 4650 3450
Wire Bus Line
	2450 2950 2450 2600
Wire Bus Line
	2450 2600 3900 2600
Wire Bus Line
	3900 2600 3900 2950
Text Notes 550  7700 0    50   ~ 0
High speed internal RC oscillator (HSI) should be user-trimmed with CLK_HSITRIMR register at given TA and VDD conditions to attain 1.0% accuracy.
Text Notes 550  7600 0    100  ~ 0
Important
Wire Wire Line
	5050 2850 5100 2850
Wire Wire Line
	5050 2450 5100 2450
Wire Wire Line
	6600 3550 7600 3550
Wire Wire Line
	5550 2450 6000 2450
Connection ~ 5550 2450
Wire Wire Line
	4900 3150 5400 3150
Wire Wire Line
	5400 3250 4900 3250
Wire Wire Line
	4900 3350 5400 3350
Entry Wire Line
	4700 4250 4800 4150
Entry Wire Line
	4700 4150 4800 4050
Entry Wire Line
	4700 4350 4800 4250
Text Label 4900 4050 0    50   ~ 0
Segment4
Wire Bus Line
	4650 4400 4250 4400
Wire Bus Line
	4250 4400 4150 4500
Wire Bus Line
	4150 4500 4150 5000
Wire Bus Line
	4150 5000 4250 5100
Wire Bus Line
	4250 5100 8200 5100
Wire Bus Line
	8200 5100 8350 4950
Wire Bus Line
	8350 3500 8450 3400
Entry Wire Line
	8250 3750 8350 3650
Entry Wire Line
	8250 3650 8350 3550
Wire Wire Line
	6600 3650 8250 3650
Wire Wire Line
	6600 3750 8250 3750
Wire Bus Line
	2450 2950 3900 2950
Text Notes 800  3600 0    50   ~ 0
Two-level 80Hz PWM of thresholded sine and cosine. The modulation frequency\nwas chosen to provide sufficient channel separation to 50Hz - 60Hz line voltages\nand harmonics thereof and to provide sufficient channel separation to the DC\ncomponent and subharmonics. Furthermore, it was verified that there would be no\nperceptable flicker on the red LED at this frequency, since it is visible to the user.
Text Notes 6700 2550 0    50   ~ 0
STM8 microcontrollers are commonly seen as a pretty poor. However,\nit has some advantages which made it the perfect choice for this design:\n - It is one of the most widely available microcontrollers (Dutch Farnell data),\nwith >1M units available in Europe alone accross distributors. This is of \nparamount importance, since it is the most integrated part in the design, and \nthus the hardest to replace.\n - Its limited specifications ensure the firmware can be adapted to most \nother microcontrollers, which offer better performance.
Wire Bus Line
	6650 1850 9850 1850
Wire Bus Line
	9850 1850 9850 2600
Wire Bus Line
	9850 2600 6650 2600
Wire Bus Line
	6650 2600 6650 1850
Wire Notes Line
	6050 2850 6600 2850
Wire Notes Line
	6600 2850 6600 2950
Wire Notes Line
	6600 2950 6050 2950
Wire Notes Line
	6050 2950 6050 2850
Wire Notes Line
	6650 2600 6600 2850
Wire Bus Line
	4800 3000 4800 3250
Wire Bus Line
	8350 3500 8350 4950
Wire Bus Line
	4700 3650 4700 4350
$EndSCHEMATC
