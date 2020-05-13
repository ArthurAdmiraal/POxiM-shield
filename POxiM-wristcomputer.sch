EESchema Schematic File Version 4
LIBS:POxiM-wristcomputer-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 6
Title "POxiM wrist computer"
Date "2020-05-13"
Rev "A"
Comp "POxiM"
Comment1 "By Arthur Admiraal"
Comment2 "Pulse/Oximeter measurement unit"
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 6100 3950 1500 600 
U 5EB36E07
F0 "Noise shaper" 50
F1 "Subschematics/NoiseShaper.sch" 50
F2 "Control.~Prediction" I L 6100 4300 50 
F3 "ToADC" O L 6100 4200 50 
F4 "GND" I L 6100 4450 50 
F5 "+3.3V" I L 6100 4050 50 
F6 "Photodiode" I R 7600 4250 50 
$EndSheet
$Sheet
S 7950 3100 1650 1450
U 5EBC342A
F0 "Signal conditioning" 50
F1 "Subschematics/SignalConditioning.sch" 50
$EndSheet
$Comp
L Connector:AudioJack4_Ground J?
U 1 1 5EBC41F5
P 10150 3400
F 0 "J?" H 9820 3318 50  0000 R CNN
F 1 "AudioJack4_Ground" H 9820 3227 50  0000 R CNN
F 2 "" H 10150 3400 50  0001 C CNN
F 3 "~" H 10150 3400 50  0001 C CNN
	1    10150 3400
	-1   0    0    -1  
$EndComp
$Sheet
S 3600 3150 1650 1450
U 5EBC558F
F0 "Microcontroller" 50
F1 "Subschematics/Microcontroller.sch" 50
$EndSheet
$Sheet
S 5650 1450 2000 1750
U 5EBC562E
F0 "Display" 50
F1 "Subschematics/Display.sch" 50
$EndSheet
$Sheet
S 1450 3250 1650 1450
U 5EBC5C8E
F0 "USB interface" 50
F1 "Subschematics/USB.sch" 50
$EndSheet
$Comp
L Connector:USB_B_Micro J?
U 1 1 5EBC5F66
P 850 3900
F 0 "J?" H 907 4367 50  0000 C CNN
F 1 "USB_B_Micro" H 907 4276 50  0000 C CNN
F 2 "" H 1000 3850 50  0001 C CNN
F 3 "~" H 1000 3850 50  0001 C CNN
	1    850  3900
	1    0    0    -1  
$EndComp
$EndSCHEMATC
