EESchema Schematic File Version 4
LIBS:POxiM-wristcomputer-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 9
Title "Discrete LED display"
Date "2020-05-29"
Rev "A"
Comp "POxiM"
Comment1 "By Arthur Admiraal & Daan de Groot"
Comment2 "3 7-segment digits and indicator LEDs"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:LED D7
U 1 1 5EC2BA15
P 3600 2550
F 0 "D7" V 3547 2630 50  0000 L CNN
F 1 "LED" V 3638 2630 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 3600 2550 50  0001 C CNN
F 3 "~" H 3600 2550 50  0001 C CNN
F 4 "https://nl.mouser.com/ProductDetail/Stanley-Electric/VCDB1112H-5AY3B-TR?qs=byeeYqUIh0NdrgXR4WHsww%3D%3D" H 0   0   50  0001 C CNN "Link"
F 5 "327-VCDB1112H5AY3BTR" H 0   0   50  0001 C CNN "Order number"
F 6 "VCDB1112H-5AY3B-TR" H 0   0   50  0001 C CNN "Part number"
F 7 "Mouser" H 0   0   50  0001 C CNN "Supplier"
	1    3600 2550
	0    1    1    0   
$EndComp
Text HLabel 2950 3700 0    50   Input ~ 0
Common[0..1]
Entry Wire Line
	5650 3700 5750 3600
Text Label 5750 3200 3    50   ~ 0
Common0
$Comp
L Device:LED D9
U 1 1 5EC54C60
P 3900 2550
F 0 "D9" V 3847 2630 50  0000 L CNN
F 1 "LED" V 3938 2630 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 3900 2550 50  0001 C CNN
F 3 "~" H 3900 2550 50  0001 C CNN
F 4 "https://nl.mouser.com/ProductDetail/Stanley-Electric/VCDB1112H-5AY3B-TR?qs=byeeYqUIh0NdrgXR4WHsww%3D%3D" H 0   0   50  0001 C CNN "Link"
F 5 "327-VCDB1112H5AY3BTR" H 0   0   50  0001 C CNN "Order number"
F 6 "VCDB1112H-5AY3B-TR" H 0   0   50  0001 C CNN "Part number"
F 7 "Mouser" H 0   0   50  0001 C CNN "Supplier"
	1    3900 2550
	0    1    1    0   
$EndComp
$Comp
L Device:LED D11
U 1 1 5EC55019
P 4200 2550
F 0 "D11" V 4147 2630 50  0000 L CNN
F 1 "LED" V 4238 2630 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 4200 2550 50  0001 C CNN
F 3 "~" H 4200 2550 50  0001 C CNN
F 4 "https://nl.mouser.com/ProductDetail/Stanley-Electric/VCDB1112H-5AY3B-TR?qs=byeeYqUIh0NdrgXR4WHsww%3D%3D" H 0   0   50  0001 C CNN "Link"
F 5 "327-VCDB1112H5AY3BTR" H 0   0   50  0001 C CNN "Order number"
F 6 "VCDB1112H-5AY3B-TR" H 0   0   50  0001 C CNN "Part number"
F 7 "Mouser" H 0   0   50  0001 C CNN "Supplier"
	1    4200 2550
	0    1    1    0   
$EndComp
$Comp
L Device:LED D13
U 1 1 5EC55364
P 4500 2550
F 0 "D13" V 4447 2630 50  0000 L CNN
F 1 "LED" V 4538 2630 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 4500 2550 50  0001 C CNN
F 3 "~" H 4500 2550 50  0001 C CNN
F 4 "https://nl.mouser.com/ProductDetail/Stanley-Electric/VCDB1112H-5AY3B-TR?qs=byeeYqUIh0NdrgXR4WHsww%3D%3D" H 0   0   50  0001 C CNN "Link"
F 5 "327-VCDB1112H5AY3BTR" H 0   0   50  0001 C CNN "Order number"
F 6 "VCDB1112H-5AY3B-TR" H 0   0   50  0001 C CNN "Part number"
F 7 "Mouser" H 0   0   50  0001 C CNN "Supplier"
	1    4500 2550
	0    1    1    0   
$EndComp
$Comp
L Device:LED D15
U 1 1 5EC55870
P 4800 2550
F 0 "D15" V 4747 2630 50  0000 L CNN
F 1 "LED" V 4838 2630 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 4800 2550 50  0001 C CNN
F 3 "~" H 4800 2550 50  0001 C CNN
F 4 "https://nl.mouser.com/ProductDetail/Stanley-Electric/VCDB1112H-5AY3B-TR?qs=byeeYqUIh0NdrgXR4WHsww%3D%3D" H 0   0   50  0001 C CNN "Link"
F 5 "327-VCDB1112H5AY3BTR" H 0   0   50  0001 C CNN "Order number"
F 6 "VCDB1112H-5AY3B-TR" H 0   0   50  0001 C CNN "Part number"
F 7 "Mouser" H 0   0   50  0001 C CNN "Supplier"
	1    4800 2550
	0    1    1    0   
$EndComp
$Comp
L Device:LED D17
U 1 1 5EC55BB0
P 5100 2550
F 0 "D17" V 5047 2630 50  0000 L CNN
F 1 "LED" V 5138 2630 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 5100 2550 50  0001 C CNN
F 3 "~" H 5100 2550 50  0001 C CNN
F 4 "https://nl.mouser.com/ProductDetail/Stanley-Electric/VCDB1112H-5AY3B-TR?qs=byeeYqUIh0NdrgXR4WHsww%3D%3D" H 0   0   50  0001 C CNN "Link"
F 5 "327-VCDB1112H5AY3BTR" H 0   0   50  0001 C CNN "Order number"
F 6 "VCDB1112H-5AY3B-TR" H 0   0   50  0001 C CNN "Part number"
F 7 "Mouser" H 0   0   50  0001 C CNN "Supplier"
	1    5100 2550
	0    1    1    0   
$EndComp
$Comp
L Device:LED D19
U 1 1 5EC55E77
P 5400 2550
F 0 "D19" V 5347 2630 50  0000 L CNN
F 1 "LED" V 5438 2630 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 5400 2550 50  0001 C CNN
F 3 "~" H 5400 2550 50  0001 C CNN
F 4 "https://nl.mouser.com/ProductDetail/Stanley-Electric/VCDB1112H-5AY3B-TR?qs=byeeYqUIh0NdrgXR4WHsww%3D%3D" H 0   0   50  0001 C CNN "Link"
F 5 "327-VCDB1112H5AY3BTR" H 0   0   50  0001 C CNN "Order number"
F 6 "VCDB1112H-5AY3B-TR" H 0   0   50  0001 C CNN "Part number"
F 7 "Mouser" H 0   0   50  0001 C CNN "Supplier"
	1    5400 2550
	0    1    1    0   
$EndComp
$Comp
L Device:LED D30
U 1 1 5EC5B06B
P 8350 2550
F 0 "D30" V 8297 2630 50  0000 L CNN
F 1 "LED" V 8388 2630 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 8350 2550 50  0001 C CNN
F 3 "~" H 8350 2550 50  0001 C CNN
F 4 "https://nl.mouser.com/ProductDetail/Stanley-Electric/VCDB1112H-5AY3B-TR?qs=byeeYqUIh0NdrgXR4WHsww%3D%3D" H 0   0   50  0001 C CNN "Link"
F 5 "327-VCDB1112H5AY3BTR" H 0   0   50  0001 C CNN "Order number"
F 6 "VCDB1112H-5AY3B-TR" H 0   0   50  0001 C CNN "Part number"
F 7 "Mouser" H 0   0   50  0001 C CNN "Supplier"
	1    8350 2550
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D29
U 1 1 5EC5B071
P 8050 2550
F 0 "D29" V 7997 2630 50  0000 L CNN
F 1 "LED" V 8088 2630 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 8050 2550 50  0001 C CNN
F 3 "~" H 8050 2550 50  0001 C CNN
F 4 "https://nl.mouser.com/ProductDetail/Stanley-Electric/VCDB1112H-5AY3B-TR?qs=byeeYqUIh0NdrgXR4WHsww%3D%3D" H 0   0   50  0001 C CNN "Link"
F 5 "327-VCDB1112H5AY3BTR" H 0   0   50  0001 C CNN "Order number"
F 6 "VCDB1112H-5AY3B-TR" H 0   0   50  0001 C CNN "Part number"
F 7 "Mouser" H 0   0   50  0001 C CNN "Supplier"
	1    8050 2550
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D28
U 1 1 5EC5B077
P 7750 2550
F 0 "D28" V 7697 2630 50  0000 L CNN
F 1 "LED" V 7788 2630 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 7750 2550 50  0001 C CNN
F 3 "~" H 7750 2550 50  0001 C CNN
F 4 "https://nl.mouser.com/ProductDetail/Stanley-Electric/VCDB1112H-5AY3B-TR?qs=byeeYqUIh0NdrgXR4WHsww%3D%3D" H 0   0   50  0001 C CNN "Link"
F 5 "327-VCDB1112H5AY3BTR" H 0   0   50  0001 C CNN "Order number"
F 6 "VCDB1112H-5AY3B-TR" H 0   0   50  0001 C CNN "Part number"
F 7 "Mouser" H 0   0   50  0001 C CNN "Supplier"
	1    7750 2550
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D27
U 1 1 5EC5B07D
P 7450 2550
F 0 "D27" V 7397 2630 50  0000 L CNN
F 1 "LED" V 7488 2630 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 7450 2550 50  0001 C CNN
F 3 "~" H 7450 2550 50  0001 C CNN
F 4 "https://nl.mouser.com/ProductDetail/Stanley-Electric/VCDB1112H-5AY3B-TR?qs=byeeYqUIh0NdrgXR4WHsww%3D%3D" H 0   0   50  0001 C CNN "Link"
F 5 "327-VCDB1112H5AY3BTR" H 0   0   50  0001 C CNN "Order number"
F 6 "VCDB1112H-5AY3B-TR" H 0   0   50  0001 C CNN "Part number"
F 7 "Mouser" H 0   0   50  0001 C CNN "Supplier"
	1    7450 2550
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D25
U 1 1 5EC5B083
P 7150 2550
F 0 "D25" V 7097 2630 50  0000 L CNN
F 1 "LED" V 7188 2630 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 7150 2550 50  0001 C CNN
F 3 "~" H 7150 2550 50  0001 C CNN
F 4 "https://nl.mouser.com/ProductDetail/Stanley-Electric/VCDB1112H-5AY3B-TR?qs=byeeYqUIh0NdrgXR4WHsww%3D%3D" H 0   0   50  0001 C CNN "Link"
F 5 "327-VCDB1112H5AY3BTR" H 0   0   50  0001 C CNN "Order number"
F 6 "VCDB1112H-5AY3B-TR" H 0   0   50  0001 C CNN "Part number"
F 7 "Mouser" H 0   0   50  0001 C CNN "Supplier"
	1    7150 2550
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D23
U 1 1 5EC5B089
P 6850 2550
F 0 "D23" V 6797 2630 50  0000 L CNN
F 1 "LED" V 6888 2630 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 6850 2550 50  0001 C CNN
F 3 "~" H 6850 2550 50  0001 C CNN
F 4 "https://nl.mouser.com/ProductDetail/Stanley-Electric/VCDB1112H-5AY3B-TR?qs=byeeYqUIh0NdrgXR4WHsww%3D%3D" H 0   0   50  0001 C CNN "Link"
F 5 "327-VCDB1112H5AY3BTR" H 0   0   50  0001 C CNN "Order number"
F 6 "VCDB1112H-5AY3B-TR" H 0   0   50  0001 C CNN "Part number"
F 7 "Mouser" H 0   0   50  0001 C CNN "Supplier"
	1    6850 2550
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D21
U 1 1 5EC5B08F
P 6550 2550
F 0 "D21" V 6497 2630 50  0000 L CNN
F 1 "LED" V 6588 2630 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 6550 2550 50  0001 C CNN
F 3 "~" H 6550 2550 50  0001 C CNN
F 4 "https://nl.mouser.com/ProductDetail/Stanley-Electric/VCDB1112H-5AY3B-TR?qs=byeeYqUIh0NdrgXR4WHsww%3D%3D" H 0   0   50  0001 C CNN "Link"
F 5 "327-VCDB1112H5AY3BTR" H 0   0   50  0001 C CNN "Order number"
F 6 "VCDB1112H-5AY3B-TR" H 0   0   50  0001 C CNN "Part number"
F 7 "Mouser" H 0   0   50  0001 C CNN "Supplier"
	1    6550 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8350 2850 8350 2700
Wire Wire Line
	8050 2850 8050 2700
Connection ~ 8050 2850
Wire Wire Line
	8050 2850 8350 2850
Wire Wire Line
	7750 2850 7750 2700
Wire Wire Line
	7450 2850 7450 2700
Wire Wire Line
	7150 2850 7150 2700
Wire Wire Line
	6850 2850 6850 2700
Wire Wire Line
	6550 2850 6550 2700
Wire Wire Line
	5400 2850 5400 2700
Wire Wire Line
	5100 2850 5100 2700
Wire Wire Line
	4800 2850 4800 2700
Wire Wire Line
	4500 2850 4500 2700
Wire Wire Line
	4200 2850 4200 2700
Wire Wire Line
	3900 2850 3900 2700
Wire Wire Line
	3600 2850 3600 2700
Connection ~ 3900 2850
Wire Wire Line
	3900 2850 3600 2850
Connection ~ 4200 2850
Wire Wire Line
	4200 2850 3900 2850
Connection ~ 4500 2850
Wire Wire Line
	4500 2850 4800 2850
Connection ~ 4800 2850
Wire Wire Line
	4800 2850 5100 2850
Connection ~ 5100 2850
Wire Wire Line
	5100 2850 5400 2850
Connection ~ 5400 2850
Wire Wire Line
	5400 2850 5750 2850
Wire Wire Line
	5400 2400 5400 1850
Wire Wire Line
	5100 2400 5100 1850
Wire Wire Line
	4800 2400 4800 1850
Wire Wire Line
	4500 2400 4500 1850
Wire Wire Line
	4200 2400 4200 1850
Wire Wire Line
	3900 2400 3900 1850
Wire Wire Line
	3600 2400 3600 1850
Connection ~ 6550 2850
Wire Wire Line
	6550 2850 6850 2850
Connection ~ 6850 2850
Wire Wire Line
	6850 2850 7150 2850
Connection ~ 7150 2850
Wire Wire Line
	7150 2850 7450 2850
Connection ~ 7450 2850
Wire Wire Line
	7450 2850 7750 2850
Connection ~ 7750 2850
Wire Wire Line
	7750 2850 8050 2850
Text Label 3600 1950 3    50   ~ 0
Segment0
Text Label 3900 1950 3    50   ~ 0
Segment1
Text Label 4200 1950 3    50   ~ 0
Segment2
Text Label 4500 1950 3    50   ~ 0
Segment3
Text Label 4800 1950 3    50   ~ 0
Segment4
Text Label 5100 1950 3    50   ~ 0
Segment5
Text Label 5400 1950 3    50   ~ 0
Segment6
Entry Wire Line
	3600 1850 3500 1750
Entry Wire Line
	3900 1850 3800 1750
Entry Wire Line
	4200 1850 4100 1750
Entry Wire Line
	4500 1850 4400 1750
Entry Wire Line
	4800 1850 4700 1750
Entry Wire Line
	5100 1850 5000 1750
Entry Wire Line
	5400 1850 5300 1750
Wire Wire Line
	8350 2400 8350 1850
Wire Wire Line
	8050 2400 8050 1850
Wire Wire Line
	7750 2400 7750 1850
Wire Wire Line
	7450 2400 7450 1850
Wire Wire Line
	7150 2400 7150 1850
Wire Wire Line
	6850 2400 6850 1850
Wire Wire Line
	6550 2400 6550 1850
Text Label 6550 1950 3    50   ~ 0
Segment0
Text Label 6850 1950 3    50   ~ 0
Segment1
Text Label 7150 1950 3    50   ~ 0
Segment2
Text Label 7450 1950 3    50   ~ 0
Segment3
Text Label 7750 1950 3    50   ~ 0
Segment4
Text Label 8050 1950 3    50   ~ 0
Segment5
Text Label 8350 1950 3    50   ~ 0
Segment6
Entry Wire Line
	6550 1850 6450 1750
Entry Wire Line
	6850 1850 6750 1750
Entry Wire Line
	7150 1850 7050 1750
Entry Wire Line
	7450 1850 7350 1750
Entry Wire Line
	7750 1850 7650 1750
Entry Wire Line
	8050 1850 7950 1750
Entry Wire Line
	8350 1850 8250 1750
Wire Wire Line
	4200 2850 4500 2850
$Comp
L Device:LED D8
U 1 1 5EC991E5
P 3600 4850
F 0 "D8" V 3547 4930 50  0000 L CNN
F 1 "LED" V 3638 4930 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 3600 4850 50  0001 C CNN
F 3 "~" H 3600 4850 50  0001 C CNN
F 4 "https://nl.mouser.com/ProductDetail/Stanley-Electric/VCDB1112H-5AY3B-TR?qs=byeeYqUIh0NdrgXR4WHsww%3D%3D" H 0   0   50  0001 C CNN "Link"
F 5 "327-VCDB1112H5AY3BTR" H 0   0   50  0001 C CNN "Order number"
F 6 "VCDB1112H-5AY3B-TR" H 0   0   50  0001 C CNN "Part number"
F 7 "Mouser" H 0   0   50  0001 C CNN "Supplier"
	1    3600 4850
	0    1    -1   0   
$EndComp
Text Label 5750 4200 1    50   ~ 0
Common1
$Comp
L Device:LED D10
U 1 1 5EC991F6
P 3900 4850
F 0 "D10" V 3847 4930 50  0000 L CNN
F 1 "LED" V 3938 4930 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 3900 4850 50  0001 C CNN
F 3 "~" H 3900 4850 50  0001 C CNN
F 4 "https://nl.mouser.com/ProductDetail/Stanley-Electric/VCDB1112H-5AY3B-TR?qs=byeeYqUIh0NdrgXR4WHsww%3D%3D" H 0   0   50  0001 C CNN "Link"
F 5 "327-VCDB1112H5AY3BTR" H 0   0   50  0001 C CNN "Order number"
F 6 "VCDB1112H-5AY3B-TR" H 0   0   50  0001 C CNN "Part number"
F 7 "Mouser" H 0   0   50  0001 C CNN "Supplier"
	1    3900 4850
	0    1    -1   0   
$EndComp
$Comp
L Device:LED D12
U 1 1 5EC991FC
P 4200 4850
F 0 "D12" V 4147 4930 50  0000 L CNN
F 1 "LED" V 4238 4930 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 4200 4850 50  0001 C CNN
F 3 "~" H 4200 4850 50  0001 C CNN
F 4 "https://nl.mouser.com/ProductDetail/Stanley-Electric/VCDB1112H-5AY3B-TR?qs=byeeYqUIh0NdrgXR4WHsww%3D%3D" H 0   0   50  0001 C CNN "Link"
F 5 "327-VCDB1112H5AY3BTR" H 0   0   50  0001 C CNN "Order number"
F 6 "VCDB1112H-5AY3B-TR" H 0   0   50  0001 C CNN "Part number"
F 7 "Mouser" H 0   0   50  0001 C CNN "Supplier"
	1    4200 4850
	0    1    -1   0   
$EndComp
$Comp
L Device:LED D14
U 1 1 5EC99202
P 4500 4850
F 0 "D14" V 4447 4930 50  0000 L CNN
F 1 "LED" V 4538 4930 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 4500 4850 50  0001 C CNN
F 3 "~" H 4500 4850 50  0001 C CNN
F 4 "https://nl.mouser.com/ProductDetail/Stanley-Electric/VCDB1112H-5AY3B-TR?qs=byeeYqUIh0NdrgXR4WHsww%3D%3D" H 0   0   50  0001 C CNN "Link"
F 5 "327-VCDB1112H5AY3BTR" H 0   0   50  0001 C CNN "Order number"
F 6 "VCDB1112H-5AY3B-TR" H 0   0   50  0001 C CNN "Part number"
F 7 "Mouser" H 0   0   50  0001 C CNN "Supplier"
	1    4500 4850
	0    1    -1   0   
$EndComp
$Comp
L Device:LED D16
U 1 1 5EC99208
P 4800 4850
F 0 "D16" V 4747 4930 50  0000 L CNN
F 1 "LED" V 4838 4930 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 4800 4850 50  0001 C CNN
F 3 "~" H 4800 4850 50  0001 C CNN
F 4 "https://nl.mouser.com/ProductDetail/Stanley-Electric/VCDB1112H-5AY3B-TR?qs=byeeYqUIh0NdrgXR4WHsww%3D%3D" H 0   0   50  0001 C CNN "Link"
F 5 "327-VCDB1112H5AY3BTR" H 0   0   50  0001 C CNN "Order number"
F 6 "VCDB1112H-5AY3B-TR" H 0   0   50  0001 C CNN "Part number"
F 7 "Mouser" H 0   0   50  0001 C CNN "Supplier"
	1    4800 4850
	0    1    -1   0   
$EndComp
$Comp
L Device:LED D18
U 1 1 5EC9920E
P 5100 4850
F 0 "D18" V 5047 4930 50  0000 L CNN
F 1 "LED" V 5138 4930 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 5100 4850 50  0001 C CNN
F 3 "~" H 5100 4850 50  0001 C CNN
F 4 "https://nl.mouser.com/ProductDetail/Stanley-Electric/VCDB1112H-5AY3B-TR?qs=byeeYqUIh0NdrgXR4WHsww%3D%3D" H 0   0   50  0001 C CNN "Link"
F 5 "327-VCDB1112H5AY3BTR" H 0   0   50  0001 C CNN "Order number"
F 6 "VCDB1112H-5AY3B-TR" H 0   0   50  0001 C CNN "Part number"
F 7 "Mouser" H 0   0   50  0001 C CNN "Supplier"
	1    5100 4850
	0    1    -1   0   
$EndComp
$Comp
L Device:LED D20
U 1 1 5EC99214
P 5400 4850
F 0 "D20" V 5347 4930 50  0000 L CNN
F 1 "LED" V 5438 4930 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 5400 4850 50  0001 C CNN
F 3 "~" H 5400 4850 50  0001 C CNN
F 4 "https://nl.mouser.com/ProductDetail/Stanley-Electric/VCDB1112H-5AY3B-TR?qs=byeeYqUIh0NdrgXR4WHsww%3D%3D" H 0   0   50  0001 C CNN "Link"
F 5 "327-VCDB1112H5AY3BTR" H 0   0   50  0001 C CNN "Order number"
F 6 "VCDB1112H-5AY3B-TR" H 0   0   50  0001 C CNN "Part number"
F 7 "Mouser" H 0   0   50  0001 C CNN "Supplier"
	1    5400 4850
	0    1    -1   0   
$EndComp
$Comp
L Device:LED D26
U 1 1 5EC99232
P 7150 4850
F 0 "D26" V 7097 4930 50  0000 L CNN
F 1 "LED" V 7188 4930 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 7150 4850 50  0001 C CNN
F 3 "~" H 7150 4850 50  0001 C CNN
F 4 "https://nl.mouser.com/ProductDetail/Stanley-Electric/VCDB1112H-5AY3B-TR?qs=byeeYqUIh0NdrgXR4WHsww%3D%3D" H 0   0   50  0001 C CNN "Link"
F 5 "327-VCDB1112H5AY3BTR" H 0   0   50  0001 C CNN "Order number"
F 6 "VCDB1112H-5AY3B-TR" H 0   0   50  0001 C CNN "Part number"
F 7 "Mouser" H 0   0   50  0001 C CNN "Supplier"
	1    7150 4850
	0    -1   1    0   
$EndComp
$Comp
L Device:LED D24
U 1 1 5EC99238
P 6850 4850
F 0 "D24" V 6797 4930 50  0000 L CNN
F 1 "LED" V 6888 4930 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 6850 4850 50  0001 C CNN
F 3 "~" H 6850 4850 50  0001 C CNN
F 4 "https://nl.mouser.com/ProductDetail/Stanley-Electric/VCDB1112H-5AY3B-TR?qs=byeeYqUIh0NdrgXR4WHsww%3D%3D" H 0   0   50  0001 C CNN "Link"
F 5 "327-VCDB1112H5AY3BTR" H 0   0   50  0001 C CNN "Order number"
F 6 "VCDB1112H-5AY3B-TR" H 0   0   50  0001 C CNN "Part number"
F 7 "Mouser" H 0   0   50  0001 C CNN "Supplier"
	1    6850 4850
	0    -1   1    0   
$EndComp
$Comp
L Device:LED D22
U 1 1 5EC9923E
P 6550 4850
F 0 "D22" V 6497 4930 50  0000 L CNN
F 1 "LED" V 6588 4930 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 6550 4850 50  0001 C CNN
F 3 "~" H 6550 4850 50  0001 C CNN
F 4 "https://nl.mouser.com/ProductDetail/Stanley-Electric/VCDB1112H-5AY3B-TR?qs=byeeYqUIh0NdrgXR4WHsww%3D%3D" H 0   0   50  0001 C CNN "Link"
F 5 "327-VCDB1112H5AY3BTR" H 0   0   50  0001 C CNN "Order number"
F 6 "VCDB1112H-5AY3B-TR" H 0   0   50  0001 C CNN "Part number"
F 7 "Mouser" H 0   0   50  0001 C CNN "Supplier"
	1    6550 4850
	0    -1   1    0   
$EndComp
Wire Wire Line
	7150 4550 7150 4700
Wire Wire Line
	6850 4550 6850 4700
Wire Wire Line
	6550 4550 6550 4700
Wire Wire Line
	5400 4550 5400 4700
Wire Wire Line
	5100 4550 5100 4700
Wire Wire Line
	4800 4550 4800 4700
Wire Wire Line
	4500 4550 4500 4700
Wire Wire Line
	4200 4550 4200 4700
Wire Wire Line
	3900 4550 3900 4700
Wire Wire Line
	3600 4550 3600 4700
Connection ~ 3900 4550
Wire Wire Line
	3900 4550 3600 4550
Connection ~ 4200 4550
Wire Wire Line
	4200 4550 3900 4550
Connection ~ 4500 4550
Wire Wire Line
	4500 4550 4800 4550
Connection ~ 4800 4550
Wire Wire Line
	4800 4550 5100 4550
Connection ~ 5100 4550
Wire Wire Line
	5100 4550 5400 4550
Connection ~ 5400 4550
Wire Wire Line
	5400 4550 5750 4550
Wire Wire Line
	5400 5000 5400 5550
Wire Wire Line
	5100 5000 5100 5550
Wire Wire Line
	4800 5000 4800 5550
Wire Wire Line
	4500 5000 4500 5550
Wire Wire Line
	4200 5000 4200 5550
Wire Wire Line
	3900 5000 3900 5550
Wire Wire Line
	3600 5000 3600 5550
Connection ~ 6550 4550
Wire Wire Line
	6550 4550 6850 4550
Connection ~ 6850 4550
Wire Wire Line
	6850 4550 7150 4550
Text Label 3600 5450 1    50   ~ 0
Segment0
Text Label 3900 5450 1    50   ~ 0
Segment1
Text Label 4200 5450 1    50   ~ 0
Segment2
Text Label 4500 5450 1    50   ~ 0
Segment3
Text Label 4800 5450 1    50   ~ 0
Segment4
Text Label 5100 5450 1    50   ~ 0
Segment5
Text Label 5400 5450 1    50   ~ 0
Segment6
Entry Wire Line
	3600 5550 3500 5650
Entry Wire Line
	3900 5550 3800 5650
Entry Wire Line
	4200 5550 4100 5650
Entry Wire Line
	4500 5550 4400 5650
Entry Wire Line
	4800 5550 4700 5650
Entry Wire Line
	5100 5550 5000 5650
Entry Wire Line
	5400 5550 5300 5650
Wire Wire Line
	7150 5000 7150 5550
Wire Wire Line
	6850 5000 6850 5550
Wire Wire Line
	6550 5000 6550 5550
Text Label 6550 5450 1    50   ~ 0
Segment0
Text Label 6850 5450 1    50   ~ 0
Segment1
Text Label 7150 5450 1    50   ~ 0
Segment2
Entry Wire Line
	6550 5550 6450 5650
Entry Wire Line
	6850 5550 6750 5650
Entry Wire Line
	7150 5550 7050 5650
Wire Wire Line
	4200 4550 4500 4550
Entry Wire Line
	5750 3800 5650 3700
Wire Bus Line
	9250 1750 9250 5650
Wire Notes Line
	3300 1550 5650 1550
Wire Notes Line
	5650 1550 5650 3300
Wire Notes Line
	5650 3300 3300 3300
Wire Notes Line
	3300 3300 3300 1550
Text Notes 3350 3250 0    118  ~ 0
Digit 0
Wire Notes Line
	8500 3300 6150 3300
Wire Notes Line
	6150 3300 6150 1550
Text Notes 6200 3250 0    118  ~ 0
Digit 1
Wire Wire Line
	5750 2850 6550 2850
Connection ~ 5750 2850
Wire Wire Line
	5750 4550 6550 4550
Connection ~ 5750 4550
Wire Notes Line
	5600 4050 3250 4050
Wire Notes Line
	3250 4050 3250 5800
Text Notes 3300 4250 0    118  ~ 0
Digit 2
Wire Notes Line
	8500 4050 6150 4050
Wire Notes Line
	6150 4050 6150 5800
Text Notes 6200 4250 0    118  ~ 0
Digit AUX
Wire Notes Line
	6150 1550 8500 1550
Wire Notes Line
	8500 1550 8500 3300
Wire Notes Line
	3250 5800 5600 5800
Wire Notes Line
	5600 5800 5600 4050
Wire Notes Line
	6150 5800 8500 5800
Wire Notes Line
	8500 5800 8500 4050
Text HLabel 2950 1750 0    50   Input ~ 0
Segment[0..6]
Wire Wire Line
	5750 4250 5750 3800
Wire Wire Line
	5750 4450 5750 4550
Wire Wire Line
	5750 3150 5750 3600
Wire Wire Line
	5750 2950 5750 2850
$Comp
L Device:R_Small R6
U 1 1 5EC535DD
P 5750 3050
F 0 "R6" H 5809 3096 50  0000 L CNN
F 1 "130Ω" H 5809 3005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5750 3050 50  0001 C CNN
F 3 "~" H 5750 3050 50  0001 C CNN
F 4 "https://nl.mouser.com/ProductDetail/Panasonic/ERJ-3EKF1300V?qs=sGAEpiMZZMtlubZbdhIBIHcx2Q2RnT7KBXBUisW6Uow%3D" H 0   0   50  0001 C CNN "Link"
F 5 "667-ERJ-3EKF1300V" H 0   0   50  0001 C CNN "Order number"
F 6 "ERJ-3EKF1300V" H 0   0   50  0001 C CNN "Part number"
F 7 "Mouser" H 0   0   50  0001 C CNN "Supplier"
	1    5750 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R7
U 1 1 5ED65AF3
P 5750 4350
F 0 "R7" H 5809 4396 50  0000 L CNN
F 1 "130Ω" H 5809 4305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5750 4350 50  0001 C CNN
F 3 "~" H 5750 4350 50  0001 C CNN
F 4 "https://nl.mouser.com/ProductDetail/Panasonic/ERJ-3EKF1300V?qs=sGAEpiMZZMtlubZbdhIBIHcx2Q2RnT7KBXBUisW6Uow%3D" H 0   0   50  0001 C CNN "Link"
F 5 "667-ERJ-3EKF1300V" H 0   0   50  0001 C CNN "Order number"
F 6 "ERJ-3EKF1300V" H 0   0   50  0001 C CNN "Part number"
F 7 "Mouser" H 0   0   50  0001 C CNN "Supplier"
	1    5750 4350
	1    0    0    -1  
$EndComp
Wire Bus Line
	2950 3700 8700 3700
Wire Bus Line
	2950 5650 9250 5650
Wire Bus Line
	2950 1750 9250 1750
$EndSCHEMATC
