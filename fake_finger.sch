EESchema Schematic File Version 4
LIBS:POxiM-wristcomputer-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 9
Title "Finger simulator"
Date "2020-05-28"
Rev "A"
Comp "POxiM"
Comment1 "By Arthur Admiraal & Daan de Groot"
Comment2 "Emulates finger transmissivity"
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 10150 4250 2    50   Output ~ 0
Photodiode
Text HLabel 1500 4550 0    50   Input ~ 0
LED_IR
Wire Wire Line
	7800 4000 8300 4000
Wire Wire Line
	1800 3350 1600 3350
Text HLabel 1600 3350 0    50   Input ~ 0
Heartbeat
$Sheet
S 2750 3100 1250 550 
U 5EC1B89F
F0 "heartbeat bias and scaling RED" 50
F1 "heartbeat_led_modulator.sch" 50
F2 "5V" I L 2750 3200 50 
F3 "Modulator" I L 2750 3350 50 
F4 "GND" I L 2750 3500 50 
F5 "Out" O R 4000 3300 50 
$EndSheet
Wire Wire Line
	1800 3350 2750 3350
Wire Wire Line
	2750 4150 1800 4150
$Sheet
S 2750 3900 1250 550 
U 5EC50BF3
F0 "heartbeat bias and scaling IR" 50
F1 "heartbeat_led_modulator.sch" 50
F2 "5V" I L 2750 4000 50 
F3 "Modulator" I L 2750 4150 50 
F4 "GND" I L 2750 4300 50 
F5 "Out" O R 4000 4150 50 
$EndSheet
Wire Wire Line
	9750 4250 10150 4250
Wire Wire Line
	5500 5650 5500 5250
Text HLabel 1500 4650 0    50   Input ~ 0
LED_R
Wire Wire Line
	5650 5800 7500 5800
Wire Wire Line
	7900 5800 8300 5800
Wire Wire Line
	8300 4050 8350 4050
$Comp
L Device:R_POT RV1
U 1 1 5EC3B151
P 5500 5800
AR Path="/5EC045BC/5EC3B151" Ref="RV1"  Part="1" 
AR Path="/5EC045BC/5EC35AAE/5EC3B151" Ref="RV?"  Part="1" 
AR Path="/5EC045BC/5EC50BF3/5EC3B151" Ref="RV?"  Part="1" 
AR Path="/5EC045BC/5EC1B89F/5EC3B151" Ref="RV?"  Part="1" 
AR Path="/5EC1A85F/5EC3B151" Ref="RV?"  Part="1" 
F 0 "RV1" V 5293 5800 50  0000 C CNN
F 1 "1k" V 5384 5800 50  0000 C CNN
F 2 "POxiM-uncategorised:Potentiometer_Bourns_PTV09A-1_Single_Vertical" H 5500 5800 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/54/ptv09-777818.pdf" H 5500 5800 50  0001 C CNN
F 4 "Bourns" V 5500 5800 50  0001 C CNN "Mfr."
F 5 "PTV09A-4015F-B102" V 5500 5800 50  0001 C CNN "Mfr. No."
F 6 "652-PTV09A-4015FB102" V 5500 5800 50  0001 C CNN "Mouser No."
	1    5500 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 5250 1650 5250
Text HLabel 1650 5250 0    50   Input ~ 0
Mains_noise
Text HLabel 5700 4900 0    50   Input ~ 0
GND
Text HLabel 2700 4300 0    50   Input ~ 0
GND
Wire Wire Line
	2700 4300 2750 4300
Text HLabel 2700 3500 0    50   Input ~ 0
GND
Wire Wire Line
	2700 3500 2750 3500
Wire Wire Line
	2700 4000 2750 4000
Text HLabel 2700 4000 0    50   Input ~ 0
5V
Wire Wire Line
	2700 3200 2750 3200
Text HLabel 2700 3200 0    50   Input ~ 0
5V
$Comp
L POxiM-uncategorised:NLAS4053 U4
U 1 1 5EC19F3F
P 6450 4000
AR Path="/5EC045BC/5EC19F3F" Ref="U4"  Part="1" 
AR Path="/5EC1A85F/5EC19F3F" Ref="U?"  Part="1" 
F 0 "U4" H 6475 4965 50  0000 C CNN
F 1 "NLAS4053" H 6475 4874 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" V 6450 4000 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/308/NLAS4053-D-1813256.pdf" V 7090 3320 50  0001 C CNN
F 4 "ON Semiconductor" H 6450 4000 50  0001 C CNN "Mfr."
F 5 "NLAS4053DR2G" H 6450 4000 50  0001 C CNN "Mfr. No."
F 6 "863-NLAS4053DR2G" H 6450 4000 50  0001 C CNN "Mouser No."
	1    6450 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3350 7050 3350
Wire Wire Line
	6900 4500 7050 4500
Wire Wire Line
	7050 4500 7050 4650
Wire Wire Line
	6900 4650 7050 4650
Connection ~ 7050 4650
Wire Wire Line
	7050 4650 7050 4900
NoConn ~ 6050 3550
NoConn ~ 6050 3650
NoConn ~ 6900 3700
NoConn ~ 6050 4450
Wire Wire Line
	6050 4050 5950 4050
Wire Wire Line
	6050 3800 5950 3800
Wire Wire Line
	5950 3800 5950 4050
Wire Wire Line
	5950 4900 7050 4900
Connection ~ 5950 4050
Wire Wire Line
	5950 4050 5950 4900
$Comp
L Device:C_Small C?
U 1 1 5EC2CFE0
P 7050 3500
AR Path="/5EBC558F/5EC2CFE0" Ref="C?"  Part="1" 
AR Path="/5EC045BC/5EC2CFE0" Ref="C12"  Part="1" 
AR Path="/5EC1A85F/5EC2CFE0" Ref="C?"  Part="1" 
F 0 "C12" H 7062 3575 50  0000 L CNN
F 1 "100nF" H 7062 3428 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7050 3500 50  0001 C CNN
F 3 "~" H 7050 3500 50  0001 C CNN
F 4 "Murata Electronics" H 7050 3500 50  0001 C CNN "Mfr."
F 5 "GCJ188R71E104KA12D" H 7050 3500 50  0001 C CNN "Mfr. No."
F 6 "81-GCJ188R71E104KA2D" H 7050 3500 50  0001 C CNN "Mouser No."
	1    7050 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 3350 7050 3400
Connection ~ 7050 3350
Wire Wire Line
	7050 3350 7050 2900
Wire Wire Line
	7050 3600 7050 3700
Connection ~ 5950 4900
Connection ~ 7050 4500
Connection ~ 1800 3350
Wire Wire Line
	1800 3350 1800 4150
Wire Wire Line
	5700 4900 5950 4900
Wire Wire Line
	7050 1900 7050 2900
Connection ~ 7050 2900
Connection ~ 8300 4000
Wire Wire Line
	8300 4000 8300 4050
Wire Wire Line
	7800 3850 8300 3850
Wire Wire Line
	8300 3850 8300 4000
Connection ~ 8300 4050
Wire Wire Line
	8300 4050 8300 5800
$Comp
L Amplifier_Operational:LM358 U3
U 1 1 5EC16BAE
P 4850 3400
AR Path="/5EC045BC/5EC16BAE" Ref="U3"  Part="1" 
AR Path="/5EC1A85F/5EC16BAE" Ref="U?"  Part="1" 
F 0 "U3" H 4850 3033 50  0000 C CNN
F 1 "LM358" H 4850 3124 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4850 3400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 4850 3400 50  0001 C CNN
F 4 "Texas Instruments" H 4850 3400 50  0001 C CNN "Mfr."
F 5 "LM358BAIDR" H 4850 3400 50  0001 C CNN "Mfr. No."
F 6 "595-LM358BAIDR" H 4850 3400 50  0001 C CNN "Mouser No."
	1    4850 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3300 4550 3300
$Comp
L Amplifier_Operational:LM358 U3
U 2 1 5EC18F41
P 4900 4050
AR Path="/5EC045BC/5EC18F41" Ref="U3"  Part="2" 
AR Path="/5EC1A85F/5EC18F41" Ref="U?"  Part="2" 
F 0 "U3" H 4900 4417 50  0000 C CNN
F 1 "LM358" H 4900 4326 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4900 4050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 4900 4050 50  0001 C CNN
F 4 "Texas Instruments" H 4900 4050 50  0001 C CNN "Mfr."
F 5 "LM358BAIDR" H 4900 4050 50  0001 C CNN "Mfr. No."
F 6 "595-LM358BAIDR" H 4900 4050 50  0001 C CNN "Mouser No."
	2    4900 4050
	1    0    0    1   
$EndComp
Wire Wire Line
	5300 3700 5300 3400
Wire Wire Line
	5300 3400 5150 3400
Wire Wire Line
	5800 3400 5600 3400
Connection ~ 5300 3400
Wire Wire Line
	4600 4150 4000 4150
Wire Wire Line
	4600 3950 4450 3950
Wire Wire Line
	4450 3950 4450 3800
Wire Wire Line
	4450 3800 5300 3800
Wire Wire Line
	5300 3800 5300 4050
Wire Wire Line
	5300 4050 5200 4050
Wire Wire Line
	5300 4150 5300 4050
Connection ~ 5300 4050
Wire Wire Line
	4550 3500 4450 3500
Wire Wire Line
	4450 3500 4450 3700
Wire Wire Line
	4450 3700 5300 3700
Wire Wire Line
	3450 1900 7050 1900
Text HLabel 3450 1900 0    50   Input ~ 0
5V
Connection ~ 4700 2850
Wire Wire Line
	4700 2850 4600 2850
Text HLabel 4600 2850 0    50   Input ~ 0
GND
Connection ~ 4700 2150
Wire Wire Line
	4700 2150 4600 2150
Text HLabel 4600 2150 0    50   Input ~ 0
5V
Wire Wire Line
	4700 2150 4700 2400
Wire Wire Line
	5150 2150 4850 2150
Wire Wire Line
	5150 2200 5150 2150
Wire Wire Line
	4700 2600 4700 2850
Wire Wire Line
	5150 2850 4850 2850
Wire Wire Line
	5150 2800 5150 2850
$Comp
L Device:C_Small C10
U 1 1 5EC3D018
P 4700 2500
AR Path="/5EC045BC/5EC3D018" Ref="C10"  Part="1" 
AR Path="/5EC1A85F/5EC3D018" Ref="C?"  Part="1" 
F 0 "C10" H 4712 2575 50  0000 L CNN
F 1 "2.2uF" H 4712 2428 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4700 2500 50  0001 C CNN
F 3 "~" H 4700 2500 50  0001 C CNN
F 4 "Murata Electronics" H 4700 2500 50  0001 C CNN "Mfr."
F 5 "GCM21BR71E225KA73L" H 4700 2500 50  0001 C CNN "Mfr. No."
F 6 "81-GCM21BR71E225KA3L" H 4700 2500 50  0001 C CNN "Mouser No."
	1    4700 2500
	-1   0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U3
U 3 1 5EC1A627
P 5250 2500
AR Path="/5EC045BC/5EC1A627" Ref="U3"  Part="3" 
AR Path="/5EC1A85F/5EC1A627" Ref="U?"  Part="3" 
F 0 "U3" H 5208 2546 50  0000 L CNN
F 1 "LM358" H 5208 2455 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5250 2500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 5250 2500 50  0001 C CNN
F 4 "Texas Instruments" H 5250 2500 50  0001 C CNN "Mfr."
F 5 "LM358BAIDR" H 5250 2500 50  0001 C CNN "Mfr. No."
F 6 "595-LM358BAIDR" H 5250 2500 50  0001 C CNN "Mouser No."
	3    5250 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EC6323A
P 4850 2500
AR Path="/5EBC558F/5EC6323A" Ref="C?"  Part="1" 
AR Path="/5EC045BC/5EC6323A" Ref="C11"  Part="1" 
AR Path="/5EC1A85F/5EC6323A" Ref="C?"  Part="1" 
F 0 "C11" H 4862 2575 50  0000 L CNN
F 1 "100nF" H 4862 2428 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4850 2500 50  0001 C CNN
F 3 "~" H 4850 2500 50  0001 C CNN
F 4 "Murata Electronics" H 4850 2500 50  0001 C CNN "Mfr."
F 5 "GCJ188R71E104KA12D" H 4850 2500 50  0001 C CNN "Mfr. No."
F 6 "81-GCJ188R71E104KA2D" H 4850 2500 50  0001 C CNN "Mouser No."
	1    4850 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2400 4850 2150
Connection ~ 4850 2150
Wire Wire Line
	4850 2150 4700 2150
Wire Wire Line
	4850 2600 4850 2850
Connection ~ 4850 2850
Wire Wire Line
	4850 2850 4700 2850
$Comp
L Device:C_Small C13
U 1 1 5EC6C015
P 7400 3500
AR Path="/5EC045BC/5EC6C015" Ref="C13"  Part="1" 
AR Path="/5EC1A85F/5EC6C015" Ref="C?"  Part="1" 
F 0 "C13" H 7412 3575 50  0000 L CNN
F 1 "2.2uF" H 7412 3428 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7400 3500 50  0001 C CNN
F 3 "~" H 7400 3500 50  0001 C CNN
F 4 "Murata Electronics" H 7400 3500 50  0001 C CNN "Mfr."
F 5 "GCM21BR71E225KA73L" H 7400 3500 50  0001 C CNN "Mfr. No."
F 6 "81-GCM21BR71E225KA3L" H 7400 3500 50  0001 C CNN "Mouser No."
	1    7400 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 3350 7400 3350
Wire Wire Line
	7400 3350 7400 3400
Wire Wire Line
	7400 3600 7400 3700
Wire Wire Line
	7400 3700 7050 3700
Connection ~ 7050 3700
Wire Wire Line
	7050 3700 7050 4500
Wire Wire Line
	6050 3350 6000 3350
Wire Wire Line
	6000 3350 6000 2900
Wire Wire Line
	6000 2900 7050 2900
$Comp
L Connector:TestPoint TP?
U 1 1 5ECEEC3C
P 5600 3300
AR Path="/5EBC558F/5ECEEC3C" Ref="TP?"  Part="1" 
AR Path="/5EC045BC/5ECEEC3C" Ref="TP17"  Part="1" 
AR Path="/5EC1A85F/5ECEEC3C" Ref="TP?"  Part="1" 
F 0 "TP17" H 5658 3418 50  0000 L CNN
F 1 "HB_R" H 5658 3327 50  0000 L CNN
F 2 "TestPoint:TestPoint_Loop_D2.60mm_Drill1.4mm_Beaded" H 5800 3300 50  0001 C CNN
F 3 "~" H 5800 3300 50  0001 C CNN
F 4 "5005" H 5600 3300 50  0001 C CNN "Mfr. No."
F 5 "534-5005" H 5600 3300 50  0001 C CNN "Mouser No."
F 6 "Keystone Electronics" H 5600 3300 50  0001 C CNN "Mfr."
	1    5600 3300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5600 3300 5600 3400
Connection ~ 5600 3400
Wire Wire Line
	5600 3400 5300 3400
$Comp
L Connector:TestPoint TP?
U 1 1 5ECF515B
P 5600 4000
AR Path="/5EBC558F/5ECF515B" Ref="TP?"  Part="1" 
AR Path="/5EC045BC/5ECF515B" Ref="TP10"  Part="1" 
AR Path="/5EC1A85F/5ECF515B" Ref="TP?"  Part="1" 
F 0 "TP10" H 5658 4118 50  0000 L CNN
F 1 "HB_IR" H 5658 4027 50  0000 L CNN
F 2 "TestPoint:TestPoint_Loop_D2.60mm_Drill1.4mm_Beaded" H 5800 4000 50  0001 C CNN
F 3 "~" H 5800 4000 50  0001 C CNN
F 4 "5005" H 5600 4000 50  0001 C CNN "Mfr. No."
F 5 "534-5005" H 5600 4000 50  0001 C CNN "Mouser No."
F 6 "Keystone Electronics" H 5600 4000 50  0001 C CNN "Mfr."
	1    5600 4000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5600 4000 5600 4150
Wire Wire Line
	5600 4150 5300 4150
$Comp
L Connector:TestPoint TP?
U 1 1 5ECFBD2D
P 7150 4350
AR Path="/5EBC558F/5ECFBD2D" Ref="TP?"  Part="1" 
AR Path="/5EC045BC/5ECFBD2D" Ref="TP11"  Part="1" 
AR Path="/5EC1A85F/5ECFBD2D" Ref="TP?"  Part="1" 
F 0 "TP11" H 7208 4468 50  0000 L CNN
F 1 "Mix_R" H 7208 4377 50  0000 L CNN
F 2 "TestPoint:TestPoint_Loop_D2.60mm_Drill1.4mm_Beaded" H 7350 4350 50  0001 C CNN
F 3 "~" H 7350 4350 50  0001 C CNN
F 4 "5005" H 7150 4350 50  0001 C CNN "Mfr. No."
F 5 "534-5005" H 7150 4350 50  0001 C CNN "Mouser No."
F 6 "Keystone Electronics" H 7150 4350 50  0001 C CNN "Mfr."
	1    7150 4350
	1    0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5ED06F42
P 7500 4350
AR Path="/5EBC558F/5ED06F42" Ref="TP?"  Part="1" 
AR Path="/5EC045BC/5ED06F42" Ref="TP12"  Part="1" 
AR Path="/5EC1A85F/5ED06F42" Ref="TP?"  Part="1" 
F 0 "TP12" H 7558 4468 50  0000 L CNN
F 1 "Mix_IR" H 7558 4377 50  0000 L CNN
F 2 "TestPoint:TestPoint_Loop_D2.60mm_Drill1.4mm_Beaded" H 7700 4350 50  0001 C CNN
F 3 "~" H 7700 4350 50  0001 C CNN
F 4 "5005" H 7500 4350 50  0001 C CNN "Mfr. No."
F 5 "534-5005" H 7500 4350 50  0001 C CNN "Mouser No."
F 6 "Keystone Electronics" H 7500 4350 50  0001 C CNN "Mfr."
	1    7500 4350
	1    0    0    1   
$EndComp
Wire Wire Line
	6900 4000 7150 4000
$Comp
L Connector:TestPoint TP?
U 1 1 5EC37C82
P 8300 3800
AR Path="/5EBC558F/5EC37C82" Ref="TP?"  Part="1" 
AR Path="/5EC045BC/5EC37C82" Ref="TP13"  Part="1" 
AR Path="/5EC1A85F/5EC37C82" Ref="TP?"  Part="1" 
F 0 "TP13" H 8358 3918 50  0000 L CNN
F 1 "I_in" H 8358 3827 50  0000 L CNN
F 2 "TestPoint:TestPoint_Loop_D2.60mm_Drill1.4mm_Beaded" H 8500 3800 50  0001 C CNN
F 3 "~" H 8500 3800 50  0001 C CNN
F 4 "5005" H 8300 3800 50  0001 C CNN "Mfr. No."
F 5 "534-5005" H 8300 3800 50  0001 C CNN "Mouser No."
F 6 "Keystone Electronics" H 8300 3800 50  0001 C CNN "Mfr."
	1    8300 3800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8300 3800 8300 3850
Connection ~ 8300 3850
$Comp
L Connector:TestPoint TP?
U 1 1 5EC3B8A3
P 5600 4350
AR Path="/5EBC558F/5EC3B8A3" Ref="TP?"  Part="1" 
AR Path="/5EC045BC/5EC3B8A3" Ref="TP8"  Part="1" 
AR Path="/5EC1A85F/5EC3B8A3" Ref="TP?"  Part="1" 
F 0 "TP8" H 5658 4468 50  0000 L CNN
F 1 "GND" H 5658 4377 50  0000 L CNN
F 2 "TestPoint:TestPoint_Loop_D2.60mm_Drill1.4mm_Beaded" H 5800 4350 50  0001 C CNN
F 3 "~" H 5800 4350 50  0001 C CNN
F 4 "5005" H 5600 4350 50  0001 C CNN "Mfr. No."
F 5 "534-5005" H 5600 4350 50  0001 C CNN "Mouser No."
F 6 "Keystone Electronics" H 5600 4350 50  0001 C CNN "Mfr."
	1    5600 4350
	-1   0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5EC3BE8A
P 7500 4950
AR Path="/5EBC558F/5EC3BE8A" Ref="TP?"  Part="1" 
AR Path="/5EC045BC/5EC3BE8A" Ref="TP9"  Part="1" 
AR Path="/5EC1A85F/5EC3BE8A" Ref="TP?"  Part="1" 
F 0 "TP9" H 7558 5068 50  0000 L CNN
F 1 "GND" H 7558 4977 50  0000 L CNN
F 2 "TestPoint:TestPoint_Loop_D2.60mm_Drill1.4mm_Beaded" H 7700 4950 50  0001 C CNN
F 3 "~" H 7700 4950 50  0001 C CNN
F 4 "5005" H 7500 4950 50  0001 C CNN "Mfr. No."
F 5 "534-5005" H 7500 4950 50  0001 C CNN "Mouser No."
F 6 "Keystone Electronics" H 7500 4950 50  0001 C CNN "Mfr."
	1    7500 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R8
U 1 1 5EC4637F
P 7700 3850
AR Path="/5EC045BC/5EC4637F" Ref="R8"  Part="1" 
AR Path="/5EC1A85F/5EC4637F" Ref="R?"  Part="1" 
F 0 "R8" V 7504 3850 50  0000 C CNN
F 1 "27kΩ" V 7595 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7700 3850 50  0001 C CNN
F 3 "~" H 7700 3850 50  0001 C CNN
F 4 "ERJ-3EKF2702V" V 7700 3850 50  0001 C CNN "Part number"
F 5 "667-ERJ-3EKF2702V" V 7700 3850 50  0001 C CNN "Order number"
F 6 "Mouser" V 7700 3850 50  0001 C CNN "Supplier"
F 7 "https://nl.mouser.com/ProductDetail/Panasonic/ERJ-3EKF2702V?qs=sGAEpiMZZMtlubZbdhIBIEpCgapuOP%252BoRX3dVKa8fFk%3D" V 7700 3850 50  0001 C CNN "Link"
	1    7700 3850
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R11
U 1 1 5EC468A0
P 8300 5950
AR Path="/5EC045BC/5EC468A0" Ref="R11"  Part="1" 
AR Path="/5EC1A85F/5EC468A0" Ref="R?"  Part="1" 
F 0 "R11" V 8104 5950 50  0000 C CNN
F 1 "1kΩ" V 8195 5950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8300 5950 50  0001 C CNN
F 3 "~" H 8300 5950 50  0001 C CNN
F 4 "ERJ-3EKF1001V" V 8300 5950 50  0001 C CNN "Part number"
F 5 "667-ERJ-3EKF1001V" V 8300 5950 50  0001 C CNN "Order number"
F 6 "Mouser" V 8300 5950 50  0001 C CNN "Supplier"
F 7 "https://nl.mouser.com/ProductDetail/Panasonic/ERJ-3EKF1001V?qs=sGAEpiMZZMtlubZbdhIBIHcx2Q2RnT7KlVgQLdRivFY%3D" V 8300 5950 50  0001 C CNN "Link"
	1    8300 5950
	-1   0    0    1   
$EndComp
Wire Wire Line
	8300 5850 8300 5800
Connection ~ 8300 5800
Wire Wire Line
	8300 6050 8300 6100
Text HLabel 8250 6100 0    50   Input ~ 0
GND
Wire Wire Line
	8250 6100 8300 6100
Text Notes 8450 3500 0    50   ~ 0
Noise: sqrt(4kT B / R) = sqrt(4*1.38e-23 * 20Hz / 1MΩ) = 33.2fA\nMax signal: 5V * 0.1 / 1MΩ = 0.5µA\nSNR: 20*log10(0.5µA / 33.2fA) = 143.6dB
Text Notes 8350 5700 0    50   ~ 0
Noise: sqrt(4kT B * R) = sqrt(4*1.38e-23 * 20Hz * 1kΩ) = 1.05nV\nMax signal: 5V * 0.1  = 0.5V\nSNR: 20*log10(0.5V / 1.05nV) = 173.6dB
Text Notes 1500 5000 0    50   ~ 0
Noise: <2*400nV RMS (https://www.eevblog.com/forum/beginners/lm358lm324-dc-noise-(lt10hz)/)\nMax signal: 5V\nSNR: 20*log10(5V / 800nV) = 135.9dB
$Comp
L POxiM-uncategorised:SW_Rotary1x4 SW1
U 1 1 5EC34565
P 8750 4050
F 0 "SW1" H 8800 4440 50  0000 C CNN
F 1 "Current range" H 8800 4349 50  0000 C CNN
F 2 "POxiM-uncategorised:SW_ESwitch_KC14A10.001NPS" H 8650 4300 50  0001 C CNN
F 3 "" H 8650 4300 50  0001 C CNN
F 4 "KC14A10.001NPS" H 8750 4050 50  0001 C CNN "Part number"
F 5 "612-KC14A10.001NPS" H 8750 4050 50  0001 C CNN "Order number"
F 6 "Mouser" H 8750 4050 50  0001 C CNN "Supplier"
F 7 "https://nl.mouser.com/ProductDetail/E-Switch/KC14A10001NPS?qs=%2Fha2pyFaduhcUIaisad475crhP5hQqjr9EJy5y4s37Gc1Q%2FCujsJgQ%3D%3D" H 8750 4050 50  0001 C CNN "Link"
	1    8750 4050
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small R15
U 1 1 5EC3CD9C
P 9400 4250
AR Path="/5EC045BC/5EC3CD9C" Ref="R15"  Part="1" 
AR Path="/5EC1A85F/5EC3CD9C" Ref="R?"  Part="1" 
F 0 "R15" V 9400 4350 50  0000 L BNN
F 1 "4.7kΩ" V 9400 4250 25  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9400 4250 50  0001 C CNN
F 3 "~" H 9400 4250 50  0001 C CNN
F 4 "ERJ-3EKF4701V" V 9400 4250 50  0001 C CNN "Part number"
F 5 "667-ERJ-3EKF4701V" V 9400 4250 50  0001 C CNN "Order number"
F 6 "Mouser" V 9400 4250 50  0001 C CNN "Supplier"
F 7 "https://nl.mouser.com/ProductDetail/Panasonic/ERJ-3EKF4701V?qs=sGAEpiMZZMtlubZbdhIBILWcrV%252BWBYJCkuV5S%252BdjAWg%3D" V 9400 4250 50  0001 C CNN "Link"
	1    9400 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	9300 4250 9250 4250
$Comp
L Device:R_Small R14
U 1 1 5EC434E5
P 9400 4150
AR Path="/5EC045BC/5EC434E5" Ref="R14"  Part="1" 
AR Path="/5EC1A85F/5EC434E5" Ref="R?"  Part="1" 
F 0 "R14" V 9400 4250 50  0000 L BNN
F 1 "47kΩ" V 9400 4150 25  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9400 4150 50  0001 C CNN
F 3 "~" H 9400 4150 50  0001 C CNN
F 4 "ERJ-3EKF4702V" V 9400 4150 50  0001 C CNN "Part number"
F 5 "667-ERJ-3EKF4702V" V 9400 4150 50  0001 C CNN "Order number"
F 6 "Mouser" V 9400 4150 50  0001 C CNN "Supplier"
F 7 "https://nl.mouser.com/ProductDetail/Panasonic/ERJ-3EKF4702V?qs=sGAEpiMZZMtlubZbdhIBILWcrV%252BWBYJCoIp6vbC1C4w%3D" V 9400 4150 50  0001 C CNN "Link"
	1    9400 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	9300 4150 9250 4150
Wire Wire Line
	9500 4150 9750 4150
$Comp
L Device:R_Small R13
U 1 1 5EC45FBB
P 9400 4050
AR Path="/5EC045BC/5EC45FBB" Ref="R13"  Part="1" 
AR Path="/5EC1A85F/5EC45FBB" Ref="R?"  Part="1" 
F 0 "R13" V 9400 4150 50  0000 L BNN
F 1 "470kΩ" V 9400 4050 25  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9400 4050 50  0001 C CNN
F 3 "~" H 9400 4050 50  0001 C CNN
F 4 "ERJ-3EKF4703V" V 9400 4050 50  0001 C CNN "Part number"
F 5 "667-ERJ-3EKF4703V" V 9400 4050 50  0001 C CNN "Order number"
F 6 "Mouser" V 9400 4050 50  0001 C CNN "Supplier"
F 7 "https://nl.mouser.com/ProductDetail/Panasonic/ERJ-3EKF4703V?qs=sGAEpiMZZMtlubZbdhIBILWcrV%252BWBYJC0KiVYtg%2FMjg%3D" V 9400 4050 50  0001 C CNN "Link"
	1    9400 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	9300 4050 9250 4050
Wire Wire Line
	9500 4050 9750 4050
$Comp
L Device:R_Small R12
U 1 1 5EC48C76
P 9400 3950
AR Path="/5EC045BC/5EC48C76" Ref="R12"  Part="1" 
AR Path="/5EC1A85F/5EC48C76" Ref="R?"  Part="1" 
F 0 "R12" V 9400 4050 50  0000 L BNN
F 1 "4.7MΩ" V 9400 3950 25  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9400 3950 50  0001 C CNN
F 3 "~" H 9400 3950 50  0001 C CNN
F 4 "CRCW06034M70FKEAC" V 9400 3950 50  0001 C CNN "Part number"
F 5 "71-CRCW06034M70FKEAC" V 9400 3950 50  0001 C CNN "Order number"
F 6 "Mouser" V 9400 3950 50  0001 C CNN "Supplier"
F 7 "https://nl.mouser.com/ProductDetail/Vishay-Dale/CRCW06034M70FKEAC?qs=sGAEpiMZZMtlubZbdhIBIIZe04wfiaJWC9cr1vZT8XU%3D" V 9400 3950 50  0001 C CNN "Link"
	1    9400 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	9300 3950 9250 3950
Connection ~ 9750 4050
Connection ~ 9750 4150
Wire Wire Line
	9750 3950 9750 4050
Wire Wire Line
	9500 3950 9750 3950
Wire Wire Line
	9750 4150 9750 4250
Wire Wire Line
	9500 4250 9750 4250
Text Notes 9800 3950 0    50   ~ 0
0.1µA
Text Notes 9800 4050 0    50   ~ 0
1µA
Connection ~ 9750 4250
Wire Wire Line
	9750 4050 9750 4150
Text Notes 9800 4150 0    50   ~ 0
10µA
Text Notes 9800 4250 0    50   ~ 0
100µA
Text HLabel 5400 6150 0    50   Input ~ 0
GND
Wire Wire Line
	5500 5950 5500 6150
Wire Wire Line
	5500 6150 5400 6150
$Comp
L Connector:TestPoint TP?
U 1 1 5ECE50E9
P 7500 5750
AR Path="/5EBC558F/5ECE50E9" Ref="TP?"  Part="1" 
AR Path="/5EC045BC/5ECE50E9" Ref="TP16"  Part="1" 
AR Path="/5EC1A85F/5ECE50E9" Ref="TP?"  Part="1" 
F 0 "TP16" H 7558 5868 50  0000 L CNN
F 1 "Mix_noise" H 7558 5777 50  0000 L CNN
F 2 "TestPoint:TestPoint_Loop_D2.60mm_Drill1.4mm_Beaded" H 7700 5750 50  0001 C CNN
F 3 "~" H 7700 5750 50  0001 C CNN
F 4 "5005" H 7500 5750 50  0001 C CNN "Mfr. No."
F 5 "534-5005" H 7500 5750 50  0001 C CNN "Mouser No."
F 6 "Keystone Electronics" H 7500 5750 50  0001 C CNN "Mfr."
	1    7500 5750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7500 5750 7500 5800
Connection ~ 7500 5800
Wire Wire Line
	7500 5800 7700 5800
$Comp
L POxiM-mechanical:Bumpon MB9
U 1 1 5EC39D16
P 750 7250
F 0 "MB9" H 878 7286 50  0000 L CNN
F 1 "Bumpon" H 878 7195 50  0000 L CNN
F 2 "POxiM-uncategorised:Bumpon-SJ-5007BK" H 1050 7300 50  0001 C CNN
F 3 "" H 1050 7300 50  0001 C CNN
F 4 "SJ-5007 (BLACK)" H 750 7250 50  0001 C CNN "Part number"
F 5 "517-SJ-5007BK" H 750 7250 50  0001 C CNN "Order number"
F 6 "Mouser" H 750 7250 50  0001 C CNN "Supplier"
F 7 "https://nl.mouser.com/ProductDetail/3M-Electronic-Specialty/SJ-5007-BLACK?qs=%2Fha2pyFaduiRSYeXVuKtDcQs2AhnnhqqvSF0CPtQzOY%3D" H 750 7250 50  0001 C CNN "Link"
	1    750  7250
	1    0    0    -1  
$EndComp
$Comp
L POxiM-mechanical:Bumpon MB10
U 1 1 5EC39D21
P 750 7550
F 0 "MB10" H 878 7586 50  0000 L CNN
F 1 "Bumpon" H 878 7495 50  0000 L CNN
F 2 "POxiM-uncategorised:Bumpon-SJ-5007BK" H 1050 7600 50  0001 C CNN
F 3 "" H 1050 7600 50  0001 C CNN
F 4 "SJ-5007 (BLACK)" H 750 7550 50  0001 C CNN "Part number"
F 5 "517-SJ-5007BK" H 750 7550 50  0001 C CNN "Order number"
F 6 "Mouser" H 750 7550 50  0001 C CNN "Supplier"
F 7 "https://nl.mouser.com/ProductDetail/3M-Electronic-Specialty/SJ-5007-BLACK?qs=%2Fha2pyFaduiRSYeXVuKtDcQs2AhnnhqqvSF0CPtQzOY%3D" H 750 7550 50  0001 C CNN "Link"
	1    750  7550
	1    0    0    -1  
$EndComp
$Comp
L POxiM-mechanical:Bumpon MB11
U 1 1 5EC39D2C
P 1400 7250
F 0 "MB11" H 1528 7286 50  0000 L CNN
F 1 "Bumpon" H 1528 7195 50  0000 L CNN
F 2 "POxiM-uncategorised:Bumpon-SJ-5007BK" H 1700 7300 50  0001 C CNN
F 3 "" H 1700 7300 50  0001 C CNN
F 4 "SJ-5007 (BLACK)" H 1400 7250 50  0001 C CNN "Part number"
F 5 "517-SJ-5007BK" H 1400 7250 50  0001 C CNN "Order number"
F 6 "Mouser" H 1400 7250 50  0001 C CNN "Supplier"
F 7 "https://nl.mouser.com/ProductDetail/3M-Electronic-Specialty/SJ-5007-BLACK?qs=%2Fha2pyFaduiRSYeXVuKtDcQs2AhnnhqqvSF0CPtQzOY%3D" H 1400 7250 50  0001 C CNN "Link"
	1    1400 7250
	1    0    0    -1  
$EndComp
$Comp
L POxiM-mechanical:Bumpon MB12
U 1 1 5EC39D37
P 1400 7550
F 0 "MB12" H 1528 7586 50  0000 L CNN
F 1 "Bumpon" H 1528 7495 50  0000 L CNN
F 2 "POxiM-uncategorised:Bumpon-SJ-5007BK" H 1700 7600 50  0001 C CNN
F 3 "" H 1700 7600 50  0001 C CNN
F 4 "SJ-5007 (BLACK)" H 1400 7550 50  0001 C CNN "Part number"
F 5 "517-SJ-5007BK" H 1400 7550 50  0001 C CNN "Order number"
F 6 "Mouser" H 1400 7550 50  0001 C CNN "Supplier"
F 7 "https://nl.mouser.com/ProductDetail/3M-Electronic-Specialty/SJ-5007-BLACK?qs=%2Fha2pyFaduiRSYeXVuKtDcQs2AhnnhqqvSF0CPtQzOY%3D" H 1400 7550 50  0001 C CNN "Link"
	1    1400 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 4150 5800 4150
Wire Wire Line
	5800 3400 5800 4150
Wire Wire Line
	6050 3900 5700 3900
Wire Wire Line
	5700 3900 5700 4150
Wire Wire Line
	5700 4150 5600 4150
Connection ~ 5600 4150
Wire Wire Line
	6900 3850 7500 3850
Wire Wire Line
	7150 4350 7150 4000
Connection ~ 7150 4000
Wire Wire Line
	7150 4000 7600 4000
Wire Wire Line
	7500 4350 7500 3850
Connection ~ 7500 3850
Wire Wire Line
	7500 3850 7600 3850
Text HLabel 7450 5000 0    50   Input ~ 0
GND
Wire Wire Line
	7450 5000 7500 5000
Wire Wire Line
	7500 5000 7500 4950
Text HLabel 5550 4400 0    50   Input ~ 0
GND
Wire Wire Line
	5550 4400 5600 4400
Wire Wire Line
	5600 4400 5600 4350
Wire Wire Line
	1500 4550 6050 4550
Wire Wire Line
	1500 4650 6050 4650
$Comp
L POxiM-uncategorised:Accesory KN1
U 1 1 5EC38A62
P 4700 5800
F 0 "KN1" H 4700 5850 50  0000 C CNN
F 1 "Knob" H 4700 5750 50  0000 C CNN
F 2 "POxiM-uncategorised:Accesory" H 4700 5800 50  0001 C CNN
F 3 "" H 4700 5800 50  0001 C CNN
F 4 "450-4667" H 4700 5800 50  0001 C CNN "Part number"
F 5 "450-4667" H 4700 5800 50  0001 C CNN "Order number"
F 6 "Mouser" H 4700 5800 50  0001 C CNN "Supplier"
F 7 "White stripe for scaling" H 4700 5800 50  0001 C CNN "Notes"
F 8 "https://nl.mouser.com/ProductDetail/Eagle-Plastic-Devices/450-4667?qs=Xb8IjHhkxj4zRi1%2FrHcamA%3D%3D" H 4700 5800 50  0001 C CNN "Link"
	1    4700 5800
	1    0    0    -1  
$EndComp
$Comp
L POxiM-uncategorised:Accesory KN2
U 1 1 5EC407D2
P 8800 4800
AR Path="/5EC045BC/5EC407D2" Ref="KN2"  Part="1" 
AR Path="/5EC045BC/5EC50BF3/5EC407D2" Ref="KN?"  Part="1" 
F 0 "KN2" H 8800 4850 50  0000 C CNN
F 1 "Knob" H 8800 4750 50  0000 C CNN
F 2 "POxiM-uncategorised:Accesory" H 8800 4800 50  0001 C CNN
F 3 "" H 8800 4800 50  0001 C CNN
F 4 "450-4662" H 8800 4800 50  0001 C CNN "Part number"
F 5 "450-4662" H 8800 4800 50  0001 C CNN "Order number"
F 6 "Mouser" H 8800 4800 50  0001 C CNN "Supplier"
F 7 "Green stripe for current range" H 8800 4800 50  0001 C CNN "Notes"
F 8 "https://nl.mouser.com/ProductDetail/Eagle-Plastic-Devices/450-4662?qs=Xb8IjHhkxj6YqnPlt%2FYVmw%3D%3D" H 8800 4800 50  0001 C CNN "Link"
	1    8800 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R9
U 1 1 5EC4EE84
P 7700 4000
AR Path="/5EC045BC/5EC4EE84" Ref="R9"  Part="1" 
AR Path="/5EC1A85F/5EC4EE84" Ref="R?"  Part="1" 
F 0 "R9" V 7900 4000 50  0000 C CNN
F 1 "27kΩ" V 7800 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7700 4000 50  0001 C CNN
F 3 "~" H 7700 4000 50  0001 C CNN
F 4 "ERJ-3EKF2702V" V 7700 4000 50  0001 C CNN "Part number"
F 5 "667-ERJ-3EKF2702V" V 7700 4000 50  0001 C CNN "Order number"
F 6 "Mouser" V 7700 4000 50  0001 C CNN "Supplier"
F 7 "https://nl.mouser.com/ProductDetail/Panasonic/ERJ-3EKF2702V?qs=sGAEpiMZZMtlubZbdhIBIEpCgapuOP%252BoRX3dVKa8fFk%3D" V 7700 4000 50  0001 C CNN "Link"
	1    7700 4000
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R10
U 1 1 5EC4F119
P 7800 5800
AR Path="/5EC045BC/5EC4F119" Ref="R10"  Part="1" 
AR Path="/5EC1A85F/5EC4F119" Ref="R?"  Part="1" 
F 0 "R10" V 7604 5800 50  0000 C CNN
F 1 "27kΩ" V 7695 5800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7800 5800 50  0001 C CNN
F 3 "~" H 7800 5800 50  0001 C CNN
F 4 "ERJ-3EKF2702V" V 7800 5800 50  0001 C CNN "Part number"
F 5 "667-ERJ-3EKF2702V" V 7800 5800 50  0001 C CNN "Order number"
F 6 "Mouser" V 7800 5800 50  0001 C CNN "Supplier"
F 7 "https://nl.mouser.com/ProductDetail/Panasonic/ERJ-3EKF2702V?qs=sGAEpiMZZMtlubZbdhIBIEpCgapuOP%252BoRX3dVKa8fFk%3D" V 7800 5800 50  0001 C CNN "Link"
	1    7800 5800
	0    1    1    0   
$EndComp
$EndSCHEMATC
