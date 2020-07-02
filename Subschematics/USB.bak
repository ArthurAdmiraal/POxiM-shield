EESchema Schematic File Version 4
LIBS:POxiM-wristcomputer-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 6
Title "USB interfacing"
Date "2020-06-10"
Rev "A"
Comp "POxiM"
Comment1 "By Arthur Admiraal & Daan de Groot"
Comment2 "Prevents excessive voltages and currents"
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2750 3100 0    50   Input ~ 0
5V_input
Text HLabel 2750 4350 0    50   Output ~ 0
Data-
Text HLabel 2750 4700 0    50   Input ~ 0
GND
Text HLabel 6750 4000 2    50   BiDi ~ 0
SWIM
$Comp
L Device:Polyfuse F1
U 1 1 5EBC8921
P 3900 3100
F 0 "F1" V 3675 3100 50  0000 C CNN
F 1 "500mA" V 3766 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_1812_4532Metric" H 3950 2900 50  0001 L CNN
F 3 "${KIPRJMOD}/Datasheets/0ZCG_Nov2016-1132141.pdf" H 3900 3100 50  0001 C CNN
F 4 "530-0ZCG0050FF2C" H -1100 -150 50  0001 C CNN "Order number"
F 5 "0ZCG0050FF2C " H -1100 -150 50  0001 C CNN "Part number"
F 6 "Mouser" H -1100 -150 50  0001 C CNN "Supplier"
F 7 "https://nl.mouser.com/ProductDetail/Bel-Fuse/0ZCG0050FF2C?qs=sGAEpiMZZMsgjL4JkW1EEcd%252Bb5fzYQwTN3%252BBvCLJLX%252B5PWZvY0sqIg%3D%3D" H -1100 -150 50  0001 C CNN "Link"
F 8 "Used for under- and overvoltage protection and overcurrent protection." H 0   0   50  0001 C CNN "Notes"
	1    3900 3100
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener D34
U 1 1 5EBC8E0D
P 4600 3600
F 0 "D34" V 4554 3680 50  0000 L CNN
F 1 "6.8V" V 4645 3680 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 4600 3600 50  0001 C CNN
F 3 "${KIPRJMOD}/Datasheets/vishay_mmsz52251-1211520.pdf" H 4600 3600 50  0001 C CNN
F 4 "78-MMSZ5235C-E3-08" H -1100 -150 50  0001 C CNN "Order number"
F 5 "MMSZ5235C-E3-08" H -1100 -150 50  0001 C CNN "Part number"
F 6 "Mouser" H -1100 -150 50  0001 C CNN "Supplier"
F 7 "https://nl.mouser.com/ProductDetail/Vishay-Semiconductors/MMSZ5235C-E3-08?qs=%2Fha2pyFadujV4RO4S1waElb5dV%252B%252B64uy%252BMxGR3Uu3OLRSQj%252BNF3A9w6RObocYX7m" H -1100 -150 50  0001 C CNN "Link"
F 8 "Used for overvoltage protection. Ensure leakage current is <0.1mA at 5.5V." H -1100 -150 50  0001 C CNN "Notes"
	1    4600 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 3100 4600 3100
Wire Wire Line
	4600 3100 4600 3450
Connection ~ 4600 3100
Wire Wire Line
	4600 4700 2750 4700
Wire Wire Line
	4600 3750 4600 4700
Wire Wire Line
	4600 3100 5100 3100
Text HLabel 7100 2750 2    50   Output ~ 0
5V_protected
Wire Wire Line
	2750 3100 2900 3100
Text HLabel 2750 4000 0    50   Output ~ 0
Data+
$Comp
L Jumper:Jumper_2_Open JP1
U 1 1 5EBDE477
P 3550 4000
F 0 "JP1" H 3550 4235 50  0000 C CNN
F 1 "SWIM jumper" H 3550 4144 50  0000 C CNN
F 2 "POxiM-uncategorised:R_0805_2012Metric_0603_1608Metric" H 3550 4000 50  0001 C CNN
F 3 "${KIPRJMOD}/Datasheets/AOA0000C301-1488782.pdf" H 3550 4000 50  0001 C CNN
F 4 "ERJ-3GEYJ561V" H 3550 4000 50  0001 C CNN "Part number"
F 5 "667-ERJ-3GEYJ561V" H 3550 4000 50  0001 C CNN "Order number"
F 6 "Mouser" H 3550 4000 50  0001 C CNN "Supplier"
F 7 "https://nl.mouser.com/ProductDetail/Panasonic/ERJ-3GEYJ561V?qs=sGAEpiMZZMtlubZbdhIBIDkNbKahCB4%252B6KNOdheeNIE%3D" H 3550 4000 50  0001 C CNN "Link"
F 8 "DNP, used only for debugging" H -1100 -150 50  0001 C CNN "Notes"
	1    3550 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 4000 6250 4000
Text HLabel 6750 4350 2    50   Input ~ 0
DataTX
Wire Wire Line
	3750 4350 6250 4350
Wire Wire Line
	5100 3750 5100 4700
Wire Wire Line
	5100 4700 4600 4700
Connection ~ 4600 4700
Wire Wire Line
	5100 3450 5100 3100
Connection ~ 5100 3100
Wire Wire Line
	2750 4000 3350 4000
Wire Wire Line
	2750 4350 3350 4350
$Comp
L Device:D_Schottky D35
U 1 1 5EC1DBE1
P 5100 3600
AR Path="/5EBC5C8E/5EC1DBE1" Ref="D35"  Part="1" 
AR Path="/5EBC342A/5EC1DBE1" Ref="D?"  Part="1" 
F 0 "D35" V 5100 3680 50  0000 L CNN
F 1 "Schottky" V 5145 3680 50  0001 L CNN
F 2 "Diode_SMD:D_SOD-323" H 5100 3600 50  0001 C CNN
F 3 "${KIPRJMOD}/Datasheets/Infineon-BAS3010ASERIES-DS-v01_01-en-1226012.pdf" H 5100 3600 50  0001 C CNN
F 4 "726-BAS3010A03WE632" H -1100 -150 50  0001 C CNN "Order number"
F 5 "BAS3010A03WE6327XT" H -1100 -150 50  0001 C CNN "Part number"
F 6 "Mouser" H -1100 -150 50  0001 C CNN "Supplier"
F 7 "Used for reverse polarity protection, forward voltage should be lower than µC ESD protection Vf." H -1100 -150 50  0001 C CNN "Notes"
F 8 "https://nl.mouser.com/ProductDetail/Infineon-Technologies/BAS3010A03WE6327XT?qs=6QXTaorEuHthvzrroBEBiQ%3D%3D" H -1100 -150 50  0001 C CNN "Link"
	1    5100 3600
	0    1    1    0   
$EndComp
Wire Notes Line
	3200 3700 3950 3700
Wire Notes Line
	3950 3700 3950 4650
Wire Notes Line
	3950 4650 3200 4650
Wire Notes Line
	3200 4650 3200 3700
$Comp
L Jumper:Jumper_2_Open JP2
U 1 1 5EC5B0EB
P 3550 4350
F 0 "JP2" H 3550 4600 50  0000 C CNN
F 1 "UART out jumper" H 3550 4500 50  0000 C CNN
F 2 "POxiM-uncategorised:R_0805_2012Metric_0603_1608Metric" H 3550 4350 50  0001 C CNN
F 3 "${KIPRJMOD}/Datasheets/AOA0000C301-1488782.pdf" H 3550 4350 50  0001 C CNN
F 4 "ERJ-3GEYJ561V" H 3550 4350 50  0001 C CNN "Part number"
F 5 "667-ERJ-3GEYJ561V" H 3550 4350 50  0001 C CNN "Order number"
F 6 "Mouser" H 3550 4350 50  0001 C CNN "Supplier"
F 7 "https://nl.mouser.com/ProductDetail/Panasonic/ERJ-3GEYJ561V?qs=sGAEpiMZZMtlubZbdhIBIDkNbKahCB4%252B6KNOdheeNIE%3D" H 3550 4350 50  0001 C CNN "Link"
F 8 "DNP, used only for debugging" H -1100 -150 50  0001 C CNN "Notes"
	1    3550 4350
	1    0    0    1   
$EndComp
Text Notes 2700 3550 0    50   ~ 0
Can be shorted for debugging\nan enclosed development unit.
Wire Notes Line
	4450 3400 5400 3400
Wire Notes Line
	5400 3400 5400 3800
Wire Notes Line
	5400 3800 4450 3800
Wire Notes Line
	4450 3800 4450 3400
Wire Notes Line
	3650 2800 3650 3250
Wire Notes Line
	3650 3250 4150 3250
Wire Notes Line
	4150 3250 4150 2800
Wire Notes Line
	4150 2800 3650 2800
Wire Notes Line
	2650 2650 3650 2800
Wire Bus Line
	6700 2650 2650 2650
Wire Bus Line
	2650 3350 2650 3600
Wire Bus Line
	2650 3600 3900 3600
Wire Bus Line
	3900 3350 2650 3350
Wire Bus Line
	3900 3350 3900 3600
Wire Notes Line
	2650 3600 3200 3700
Text Notes 4400 5000 0    50   ~ 0
Overvoltage & reverse\npolarity protection
Wire Bus Line
	4350 4800 4350 5050
Wire Bus Line
	4350 5050 5300 5050
Wire Bus Line
	5300 5050 5300 4800
Wire Bus Line
	5300 4800 4350 4800
Wire Notes Line
	4350 4800 4450 3800
Wire Bus Line
	2650 2650 2650 2350
Wire Bus Line
	6700 2350 6700 2650
Wire Bus Line
	2650 2350 6700 2350
Text Notes 2700 2600 0    50   ~ 0
Current cutoff at one unit load is 100mA (maxium power without negotiation). 500mA is much \nbetter available, and won’t damage most chargers, which easily supply 500mA.\nSee USB full spec, usb_20.pdf, page 171 (/https://usb.org/sites/default/files/usb_20_20190524.zip)
$Comp
L Connector:TestPoint TP?
U 1 1 5F6B5998
P 6250 3900
AR Path="/5EBC558F/5F6B5998" Ref="TP?"  Part="1" 
AR Path="/5EBC5C8E/5F6B5998" Ref="TP2"  Part="1" 
F 0 "TP2" H 6308 4018 50  0000 L CNN
F 1 "SWIM" H 6308 3927 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 6450 3900 50  0001 C CNN
F 3 "~" H 6450 3900 50  0001 C CNN
F 4 "~" H 0   0   50  0001 C CNN "Link"
F 5 "SHOULD NOT BE ON BOM" H 0   0   50  0001 C CNN "Notes"
F 6 "~" H 0   0   50  0001 C CNN "Order number"
F 7 "~" H 0   0   50  0001 C CNN "Part number"
F 8 "~" H 0   0   50  0001 C CNN "Supplier"
	1    6250 3900
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5F6B599F
P 6250 4600
AR Path="/5EBC558F/5F6B599F" Ref="TP?"  Part="1" 
AR Path="/5EBC5C8E/5F6B599F" Ref="TP4"  Part="1" 
F 0 "TP4" H 6192 4718 50  0000 R CNN
F 1 "GND" H 6192 4627 50  0000 R CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 6450 4600 50  0001 C CNN
F 3 "~" H 6450 4600 50  0001 C CNN
F 4 "~" H 0   0   50  0001 C CNN "Link"
F 5 "SHOULD NOT BE ON BOM" H 0   0   50  0001 C CNN "Notes"
F 6 "~" H 0   0   50  0001 C CNN "Order number"
F 7 "~" H 0   0   50  0001 C CNN "Part number"
F 8 "~" H 0   0   50  0001 C CNN "Supplier"
	1    6250 4600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6250 3900 6250 4000
Connection ~ 6250 4000
Wire Wire Line
	6250 4000 6750 4000
$Comp
L Connector:TestPoint TP?
U 1 1 5F6B6673
P 6250 4250
AR Path="/5EBC558F/5F6B6673" Ref="TP?"  Part="1" 
AR Path="/5EBC5C8E/5F6B6673" Ref="TP3"  Part="1" 
F 0 "TP3" H 6308 4368 50  0000 L CNN
F 1 "UART.TX" H 6308 4277 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 6450 4250 50  0001 C CNN
F 3 "~" H 6450 4250 50  0001 C CNN
F 4 "~" H 0   0   50  0001 C CNN "Link"
F 5 "SHOULD NOT BE ON BOM" H 0   0   50  0001 C CNN "Notes"
F 6 "~" H 0   0   50  0001 C CNN "Order number"
F 7 "~" H 0   0   50  0001 C CNN "Part number"
F 8 "~" H 0   0   50  0001 C CNN "Supplier"
	1    6250 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 4250 6250 4350
Connection ~ 6250 4350
Wire Wire Line
	6250 4350 6750 4350
Wire Wire Line
	5100 4700 6250 4700
Wire Wire Line
	6250 4600 6250 4700
Connection ~ 5100 4700
$Comp
L Connector:TestPoint TP?
U 1 1 5F6B9264
P 2900 3050
AR Path="/5EBC558F/5F6B9264" Ref="TP?"  Part="1" 
AR Path="/5EBC5C8E/5F6B9264" Ref="TP1"  Part="1" 
F 0 "TP1" H 2958 3168 50  0000 L CNN
F 1 "5V in" H 2958 3077 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 3100 3050 50  0001 C CNN
F 3 "~" H 3100 3050 50  0001 C CNN
F 4 "~" H 0   0   50  0001 C CNN "Link"
F 5 "SHOULD NOT BE ON BOM" H 0   0   50  0001 C CNN "Notes"
F 6 "~" H 0   0   50  0001 C CNN "Order number"
F 7 "~" H 0   0   50  0001 C CNN "Part number"
F 8 "~" H 0   0   50  0001 C CNN "Supplier"
	1    2900 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3050 2900 3100
Connection ~ 2900 3100
Wire Wire Line
	2900 3100 3750 3100
$Comp
L Regulator_Linear:MIC5504-3.3YM5 U3
U 1 1 5F709229
P 6500 3200
F 0 "U3" H 6500 3567 50  0000 C CNN
F 1 "MIC5504-3.3YM5" H 6500 3476 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 6500 2800 50  0001 C CNN
F 3 "${KIPRJMOD}/Datasheets/MIC550X-1082389.pdf" H 6250 3450 50  0001 C CNN
F 4 "MIC5504-3.3YM5-TR" H 6500 3200 50  0001 C CNN "Part number"
F 5 "998-MIC5504-3.3YM5TR" H 6500 3200 50  0001 C CNN "Order number"
F 6 "Mouser" H 6500 3200 50  0001 C CNN "Supplier"
F 7 "3.3V, dropout <1V, output impedance <1Ω, >60dB PSRR" H 6500 3200 50  0001 C CNN "Notes"
F 8 "https://nl.mouser.com/ProductDetail/Microchip-Technology-Micrel/MIC5504-33YM5-TR?qs=%2Fha2pyFaduiQSwwJX7b6pPG5HoOt4HuL%2Fi3xzYFEJnvNhOYJx3yuOz%2Fwm%2F7g6yjh" H 6500 3200 50  0001 C CNN "Link"
	1    6500 3200
	1    0    0    -1  
$EndComp
Text HLabel 7100 3100 2    50   Output ~ 0
3.3V
Wire Wire Line
	7100 3100 7000 3100
$Comp
L Device:C_Small C?
U 1 1 5F70BC67
P 7000 3350
AR Path="/5EBC558F/5F70BC67" Ref="C?"  Part="1" 
AR Path="/5EBC5C8E/5F70BC67" Ref="C5"  Part="1" 
F 0 "C5" H 7100 3400 50  0000 L CNN
F 1 "2.2µF" H 7100 3300 50  0000 L CNN
F 2 "POxiM-uncategorised:C_0805_2012Metric_0603_1608Metric" H 7000 3350 50  0001 C CNN
F 3 "~" H 7000 3350 50  0001 C CNN
F 4 "Mouser" H 2300 700 50  0001 C CNN "Supplier"
F 5 "5V bulk decoupling capacitance. Value non-critical. X7R, >6.3V, AEC-Q200" H 2300 700 50  0001 C CNN "Notes"
	1    7000 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F70C49A
P 5900 3350
AR Path="/5EBC558F/5F70C49A" Ref="C?"  Part="1" 
AR Path="/5EBC5C8E/5F70C49A" Ref="C4"  Part="1" 
F 0 "C4" H 6000 3400 50  0000 L CNN
F 1 "2.2µF" H 6000 3300 50  0000 L CNN
F 2 "POxiM-uncategorised:C_0805_2012Metric_0603_1608Metric" H 5900 3350 50  0001 C CNN
F 3 "~" H 5900 3350 50  0001 C CNN
F 4 "Mouser" H 1200 700 50  0001 C CNN "Supplier"
F 5 "5V bulk decoupling capacitance. Value non-critical. X7R, >6.3V, AEC-Q200" H 1200 700 50  0001 C CNN "Notes"
	1    5900 3350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6500 3500 6500 3600
Wire Wire Line
	6500 3600 7000 3600
Wire Wire Line
	7000 3600 7000 3450
Wire Wire Line
	7000 3250 7000 3100
Connection ~ 7000 3100
Wire Wire Line
	7000 3100 6900 3100
Wire Wire Line
	6100 3100 5900 3100
Wire Wire Line
	5900 3100 5900 3250
Wire Wire Line
	5900 3450 5900 3600
Wire Wire Line
	5900 3600 6500 3600
Connection ~ 6500 3600
NoConn ~ 6100 3300
Wire Wire Line
	7100 2750 5900 2750
Text HLabel 5850 3600 0    50   Input ~ 0
GND
Wire Wire Line
	5850 3600 5900 3600
Connection ~ 5900 3600
Wire Wire Line
	5900 3100 5100 3100
Connection ~ 5900 3100
Wire Wire Line
	5900 3100 5900 2750
Text Notes 7900 5500 0    50   ~ 0
At first we thought no LDO would be needed, since all circuitry can operate at \n5V. However, LDOs do more than just voltage conversion. They also reject \npower supply ripple and present a low output impedance, as we found out \nthe hard way.\n\nSince the STM8 has no separate analog supply, voltage ripple on the supply \nis mixed directly with the input, so noise in the 0Hz to 100Hz band should be \n>100dB down. Sadly, the LEDs are driven with significant components at \nthese frequencies, and a 10mArms component at 3.3V would require a \n<3.3mΩ supply impedance, which is not easily achievable.\n\nHence, a two-step approach was taken. First, a <1Ω resistance was ensured \nfor the polyfuse. This places the noise at 10mA · 1Ω / 3.3V = 50dB down. \nFurthermore, the LED current was not sourced by the microcontroller, but \nonly sunk. Then, an LDO was used to isolate the microcontroller supply from \nthe main supply. This gives an additional >60dB of ripple rejection to achieve \n>100dB PSRR.\n\nHowever, achieving this PSRR is actually even more complicated. Since the \nmicrocontroller also doesn’t have a seperate analog ground, the resistance \nof the ground bond wire (assumed <50mΩ) wire will induce excissive ripple \nat 10mA · 76mΩ / 3.3V = -75dB. Buffering could be used to reduce the \ncurrent through the microcontroller, but would create a supply dependence \non a logic IC or greatly increase the transistor part count. A more elegant \nsolution is that this ripple can be filtered out if it only appears in one location \nin the delta-sigma loop. The noise coupling to the ADC is unavoidable, but \nthe DAC output can be buffered. This reduces the noise by >40dB, bringing \nit back >100dB down.\n\nAlso note that the transistor drive currents were not diverted away from the \nmicrocontroller supply, since they can be kept period. That way, they will \nonly have DC and >100Hz components, so that they don’t interfere with the \nmeasurement.
Wire Notes Line
	7700 2700 7700 3700
Wire Notes Line
	7700 3700 5500 3700
Wire Notes Line
	5500 3700 5500 2700
Wire Notes Line
	5500 2700 7700 2700
Wire Bus Line
	7850 2800 11000 2800
Wire Bus Line
	11000 2800 11000 5550
Wire Bus Line
	11000 5550 7850 5550
Wire Bus Line
	7850 5550 7850 2800
Wire Notes Line
	7850 2800 7700 2700
$EndSCHEMATC
