EESchema Schematic File Version 4
LIBS:POxiM-shield-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
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
L Amplifier_Operational:LM324 U?
U 3 1 5EC6AB65
P 4650 4250
AR Path="/5EC6AB65" Ref="U?"  Part="3" 
AR Path="/5EC55EF3/5EC6AB65" Ref="U?"  Part="3" 
F 0 "U?" H 4650 4617 50  0000 C CNN
F 1 "LM324" H 4650 4526 50  0000 C CNN
F 2 "" H 4600 4350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 4700 4450 50  0001 C CNN
	3    4650 4250
	1    0    0    1   
$EndComp
$Comp
L Device:D_Photo D?
U 1 1 5EC6AB6B
P 3700 4400
AR Path="/5EC6AB6B" Ref="D?"  Part="1" 
AR Path="/5EC55EF3/5EC6AB6B" Ref="D?"  Part="1" 
F 0 "D?" V 3604 4322 50  0000 R CNN
F 1 "D_Photo" V 3695 4322 50  0000 R CNN
F 2 "" H 3650 4400 50  0001 C CNN
F 3 "~" H 3650 4400 50  0001 C CNN
	1    3700 4400
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EC6AB71
P 3700 4550
AR Path="/5EC6AB71" Ref="#PWR?"  Part="1" 
AR Path="/5EC55EF3/5EC6AB71" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3700 4300 50  0001 C CNN
F 1 "GND" H 3705 4377 50  0000 C CNN
F 2 "" H 3700 4550 50  0001 C CNN
F 3 "" H 3700 4550 50  0001 C CNN
	1    3700 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 4150 3700 4200
Wire Wire Line
	4350 4150 4300 4150
Wire Wire Line
	3700 4550 3700 4500
$Comp
L power:GND #PWR?
U 1 1 5EC6AB7A
P 4300 4400
AR Path="/5EC6AB7A" Ref="#PWR?"  Part="1" 
AR Path="/5EC55EF3/5EC6AB7A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4300 4150 50  0001 C CNN
F 1 "GND" H 4305 4227 50  0000 C CNN
F 2 "" H 4300 4400 50  0001 C CNN
F 3 "" H 4300 4400 50  0001 C CNN
	1    4300 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4350 4300 4400
Wire Wire Line
	4350 4350 4300 4350
Wire Wire Line
	4300 4150 4300 3800
Wire Wire Line
	4300 3800 4550 3800
Connection ~ 4300 4150
Wire Wire Line
	4300 4150 3700 4150
Wire Wire Line
	4850 3800 5050 3800
Wire Wire Line
	5050 3800 5050 4250
Wire Wire Line
	5050 4250 4950 4250
Text Notes 5150 4200 1    50   ~ 0
0 to 3.3V range
$Comp
L Amplifier_Operational:LM324 U?
U 2 1 5EC6AB8A
P 7300 4350
AR Path="/5EC6AB8A" Ref="U?"  Part="2" 
AR Path="/5EC55EF3/5EC6AB8A" Ref="U?"  Part="2" 
F 0 "U?" H 7300 4717 50  0000 C CNN
F 1 "LM324" H 7300 4626 50  0000 C CNN
F 2 "" H 7250 4450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 7350 4550 50  0001 C CNN
	2    7300 4350
	1    0    0    1   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5EC6AB90
P 6450 4450
AR Path="/5EC6AB90" Ref="R?"  Part="1" 
AR Path="/5EC55EF3/5EC6AB90" Ref="R?"  Part="1" 
F 0 "R?" V 6350 4450 50  0000 C CNN
F 1 "R_US" V 6550 4450 50  0000 C CNN
F 2 "" V 6490 4440 50  0001 C CNN
F 3 "~" H 6450 4450 50  0001 C CNN
	1    6450 4450
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5EC6AB96
P 6650 4650
AR Path="/5EC6AB96" Ref="C?"  Part="1" 
AR Path="/5EC55EF3/5EC6AB96" Ref="C?"  Part="1" 
F 0 "C?" H 6765 4696 50  0000 L CNN
F 1 "470nF" H 6765 4605 50  0000 L CNN
F 2 "" H 6688 4500 50  0001 C CNN
F 3 "~" H 6650 4650 50  0001 C CNN
	1    6650 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 4450 6650 4450
$Comp
L power:GND #PWR?
U 1 1 5EC6AB9D
P 6650 4850
AR Path="/5EC6AB9D" Ref="#PWR?"  Part="1" 
AR Path="/5EC55EF3/5EC6AB9D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6650 4600 50  0001 C CNN
F 1 "GND" H 6655 4677 50  0000 C CNN
F 2 "" H 6650 4850 50  0001 C CNN
F 3 "" H 6650 4850 50  0001 C CNN
	1    6650 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 4850 6650 4800
$Comp
L Device:R_US R?
U 1 1 5EC6ABA4
P 6450 4250
AR Path="/5EC6ABA4" Ref="R?"  Part="1" 
AR Path="/5EC55EF3/5EC6ABA4" Ref="R?"  Part="1" 
F 0 "R?" V 6350 4250 50  0000 C CNN
F 1 "R_US" V 6550 4250 50  0000 C CNN
F 2 "" V 6490 4240 50  0001 C CNN
F 3 "~" H 6450 4250 50  0001 C CNN
	1    6450 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	6600 4250 6950 4250
$Comp
L Device:R_US R?
U 1 1 5EC6ABAB
P 7250 3900
AR Path="/5EC6ABAB" Ref="R?"  Part="1" 
AR Path="/5EC55EF3/5EC6ABAB" Ref="R?"  Part="1" 
F 0 "R?" V 7150 3900 50  0000 C CNN
F 1 "R_US" V 7350 3900 50  0000 C CNN
F 2 "" V 7290 3890 50  0001 C CNN
F 3 "~" H 7250 3900 50  0001 C CNN
	1    7250 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	6950 4250 6950 3900
Wire Wire Line
	6950 3900 7100 3900
Connection ~ 6950 4250
Wire Wire Line
	6950 4250 7000 4250
Wire Wire Line
	7400 3900 7700 3900
Wire Wire Line
	7700 3900 7700 4350
Wire Wire Line
	7700 4350 7600 4350
Wire Wire Line
	7700 4350 7800 4350
Connection ~ 7700 4350
Text GLabel 7800 4350 2    50   Output ~ 0
ToADC
$Comp
L Device:Q_NMOS_DGS Q?
U 1 1 5EC6ABBB
P 5550 4150
AR Path="/5EC6ABBB" Ref="Q?"  Part="1" 
AR Path="/5EC55EF3/5EC6ABBB" Ref="Q?"  Part="1" 
F 0 "Q?" H 5756 4150 50  0000 L CNN
F 1 "Q_NMOS_DGS" V 5892 4150 50  0001 C CNN
F 2 "" H 5750 4250 50  0001 C CNN
F 3 "~" H 5550 4150 50  0001 C CNN
	1    5550 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	6650 4500 6650 4450
Connection ~ 6650 4450
$Comp
L Device:C C?
U 1 1 5EC6ABC3
P 5800 4450
AR Path="/5EC6ABC3" Ref="C?"  Part="1" 
AR Path="/5EC55EF3/5EC6ABC3" Ref="C?"  Part="1" 
F 0 "C?" H 5915 4496 50  0000 L CNN
F 1 "470nF" H 5915 4405 50  0000 L CNN
F 2 "" H 5838 4300 50  0001 C CNN
F 3 "~" H 5800 4450 50  0001 C CNN
	1    5800 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EC6ABC9
P 5800 4650
AR Path="/5EC6ABC9" Ref="#PWR?"  Part="1" 
AR Path="/5EC55EF3/5EC6ABC9" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5800 4400 50  0001 C CNN
F 1 "GND" H 5805 4477 50  0000 C CNN
F 2 "" H 5800 4650 50  0001 C CNN
F 3 "" H 5800 4650 50  0001 C CNN
	1    5800 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 4450 6200 4450
Connection ~ 6950 3900
Connection ~ 7700 3900
Wire Bus Line
	3700 4050 3700 3850
Wire Bus Line
	3700 3850 3800 3850
Wire Bus Line
	3800 3850 3800 3900
Wire Bus Line
	3800 3900 3900 3900
Wire Bus Line
	3900 3900 3900 3850
Wire Bus Line
	3900 3850 4000 3850
Wire Bus Line
	4000 3850 4000 3900
Wire Bus Line
	4100 3900 4000 3900
$Comp
L Device:C C?
U 1 1 5EC6ABDA
P 7250 3600
AR Path="/5EC6ABDA" Ref="C?"  Part="1" 
AR Path="/5EC55EF3/5EC6ABDA" Ref="C?"  Part="1" 
F 0 "C?" H 7365 3646 50  0000 L CNN
F 1 "470nF" H 7365 3555 50  0000 L CNN
F 2 "" H 7288 3450 50  0001 C CNN
F 3 "~" H 7250 3600 50  0001 C CNN
	1    7250 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7700 3600 7400 3600
Text Notes 7050 3150 0    50   ~ 0
Consider replacing\nopamp with transistor
Text Notes 7050 2900 0    50   ~ 0
f_c = 6Hz to 9Hz
Wire Wire Line
	7700 3600 7700 3900
Wire Wire Line
	5750 4250 5800 4250
Wire Wire Line
	5800 4250 5800 4300
Wire Wire Line
	5800 4600 5800 4650
Wire Wire Line
	6650 4450 7000 4450
Connection ~ 5800 4250
Wire Wire Line
	7100 3600 6950 3600
Wire Wire Line
	6950 3600 6950 3900
$Comp
L Device:C C?
U 1 1 5EC6ABEC
P 4700 3800
AR Path="/5EC6ABEC" Ref="C?"  Part="1" 
AR Path="/5EC55EF3/5EC6ABEC" Ref="C?"  Part="1" 
F 0 "C?" H 4815 3846 50  0000 L CNN
F 1 "470nF" H 4815 3755 50  0000 L CNN
F 2 "" H 4738 3650 50  0001 C CNN
F 3 "~" H 4700 3800 50  0001 C CNN
	1    4700 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 4250 5050 4250
$Comp
L Device:Q_NMOS_DGS Q?
U 1 1 5EC6ABF3
P 4550 3350
AR Path="/5EC6ABF3" Ref="Q?"  Part="1" 
AR Path="/5EC55EF3/5EC6ABF3" Ref="Q?"  Part="1" 
F 0 "Q?" H 4756 3350 50  0000 L CNN
F 1 "Q_NMOS_DGS" V 4892 3350 50  0001 C CNN
F 2 "" H 4750 3450 50  0001 C CNN
F 3 "~" H 4550 3350 50  0001 C CNN
	1    4550 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 3450 5050 3800
Connection ~ 5050 3800
Wire Wire Line
	4300 3450 4300 3800
Connection ~ 4300 3800
Wire Wire Line
	4350 3450 4300 3450
$Comp
L Device:R_US R?
U 1 1 5EC6ABFE
P 4900 3450
AR Path="/5EC6ABFE" Ref="R?"  Part="1" 
AR Path="/5EC55EF3/5EC6ABFE" Ref="R?"  Part="1" 
F 0 "R?" V 4800 3450 50  0000 C CNN
F 1 "R_US" V 5000 3450 50  0000 C CNN
F 2 "" V 4940 3440 50  0001 C CNN
F 3 "~" H 4900 3450 50  0001 C CNN
	1    4900 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	5550 3900 5550 3950
Wire Wire Line
	4550 3150 4550 3100
Wire Wire Line
	4550 3100 4300 3100
Text Label 4300 3100 0    50   ~ 0
RST
Wire Wire Line
	5550 3900 5250 3900
Text Label 5250 3900 0    50   ~ 0
Sample
Connection ~ 5050 4250
Wire Wire Line
	6200 4250 5800 4250
Wire Wire Line
	6200 4250 6300 4250
Connection ~ 6200 4250
Wire Wire Line
	6200 4450 6200 4250
$EndSCHEMATC
