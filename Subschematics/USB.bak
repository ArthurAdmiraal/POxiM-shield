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
Text HLabel 1850 3100 0    50   Input ~ 0
5V_input
Text HLabel 1850 4400 0    50   Output ~ 0
Data-
Text HLabel 1850 4800 0    50   Input ~ 0
GND
Text HLabel 6750 4000 2    50   BiDi ~ 0
SWIM
$Comp
L Device:Polyfuse F1
U 1 1 5EBC8921
P 3000 3100
F 0 "F1" V 2775 3100 50  0000 C CNN
F 1 "500mA" V 2866 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_1812_4532Metric" H 3050 2900 50  0001 L CNN
F 3 "${KIPRJMOD}/Datasheets/0ZCG_Nov2016-1132141.pdf" H 3000 3100 50  0001 C CNN
F 4 "530-0ZCG0050FF2C" H -2000 -150 50  0001 C CNN "Order number"
F 5 "0ZCG0050FF2C " H -2000 -150 50  0001 C CNN "Part number"
F 6 "Mouser" H -2000 -150 50  0001 C CNN "Supplier"
F 7 "https://nl.mouser.com/ProductDetail/Bel-Fuse/0ZCG0050FF2C?qs=sGAEpiMZZMsgjL4JkW1EEcd%252Bb5fzYQwTN3%252BBvCLJLX%252B5PWZvY0sqIg%3D%3D" H -2000 -150 50  0001 C CNN "Link"
F 8 "Used for under- and overvoltage protection and overcurrent protection." H -900 0   50  0001 C CNN "Notes"
	1    3000 3100
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener D34
U 1 1 5EBC8E0D
P 3400 3600
F 0 "D34" V 3354 3680 50  0000 L CNN
F 1 "6.8V" V 3445 3680 50  0000 L CNN
F 2 "POxiM-uncategorised:D_SOD-123" H 3400 3600 50  0001 C CNN
F 3 "${KIPRJMOD}/Datasheets/vishay_mmsz52251-1211520.pdf" H 3400 3600 50  0001 C CNN
F 4 "78-MMSZ5235C-E3-08" H -2300 -150 50  0001 C CNN "Order number"
F 5 "MMSZ5235C-E3-08" H -2300 -150 50  0001 C CNN "Part number"
F 6 "Mouser" H -2300 -150 50  0001 C CNN "Supplier"
F 7 "https://nl.mouser.com/ProductDetail/Vishay-Semiconductors/MMSZ5235C-E3-08?qs=%2Fha2pyFadujV4RO4S1waElb5dV%252B%252B64uy%252BMxGR3Uu3OLRSQj%252BNF3A9w6RObocYX7m" H -2300 -150 50  0001 C CNN "Link"
F 8 "Used for overvoltage protection. Ensure leakage current is <0.1mA at 5.5V." H -2300 -150 50  0001 C CNN "Notes"
	1    3400 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	3150 3100 3400 3100
Wire Wire Line
	3400 3100 3400 3450
Wire Wire Line
	3400 3750 3400 4800
Text HLabel 7100 2750 2    50   Output ~ 0
5V_protected
Wire Wire Line
	1850 3100 2000 3100
Text HLabel 1850 4000 0    50   Output ~ 0
Data+
$Comp
L Jumper:Jumper_2_Open JP1
U 1 1 5EBDE477
P 2650 4000
F 0 "JP1" H 2650 4235 50  0000 C CNN
F 1 "SWIM jumper" H 2650 4144 50  0000 C CNN
F 2 "POxiM-uncategorised:R_0805_2012Metric_0603_1608Metric" H 2650 4000 50  0001 C CNN
F 3 "${KIPRJMOD}/Datasheets/AOA0000C301-1488782.pdf" H 2650 4000 50  0001 C CNN
F 4 "ERJ-3GEYJ561V" H 2650 4000 50  0001 C CNN "Part number"
F 5 "667-ERJ-3GEYJ561V" H 2650 4000 50  0001 C CNN "Order number"
F 6 "Mouser" H 2650 4000 50  0001 C CNN "Supplier"
F 7 "https://nl.mouser.com/ProductDetail/Panasonic/ERJ-3GEYJ561V?qs=sGAEpiMZZMtlubZbdhIBIDkNbKahCB4%252B6KNOdheeNIE%3D" H 2650 4000 50  0001 C CNN "Link"
F 8 "DNP, used only for debugging" H -2000 -150 50  0001 C CNN "Notes"
	1    2650 4000
	1    0    0    -1  
$EndComp
Text HLabel 6750 4400 2    50   Input ~ 0
DataTX
Wire Wire Line
	3750 3750 3750 4800
Wire Wire Line
	3750 3450 3750 3100
Wire Wire Line
	1850 4000 2450 4000
Wire Wire Line
	1850 4400 2450 4400
$Comp
L Device:D_Schottky D35
U 1 1 5EC1DBE1
P 3750 3600
AR Path="/5EBC5C8E/5EC1DBE1" Ref="D35"  Part="1" 
AR Path="/5EBC342A/5EC1DBE1" Ref="D?"  Part="1" 
F 0 "D35" V 3750 3680 50  0000 L CNN
F 1 "Schottky" V 3795 3680 50  0001 L CNN
F 2 "POxiM-uncategorised:D_SOD-323" H 3750 3600 50  0001 C CNN
F 3 "${KIPRJMOD}/Datasheets/Infineon-BAS3010ASERIES-DS-v01_01-en-1226012.pdf" H 3750 3600 50  0001 C CNN
F 4 "726-BAS3010A03WE632" H -2450 -150 50  0001 C CNN "Order number"
F 5 "BAS3010A03WE6327XT" H -2450 -150 50  0001 C CNN "Part number"
F 6 "Mouser" H -2450 -150 50  0001 C CNN "Supplier"
F 7 "Used for reverse polarity protection, forward voltage should be lower than µC ESD protection Vf." H -2450 -150 50  0001 C CNN "Notes"
F 8 "https://nl.mouser.com/ProductDetail/Infineon-Technologies/BAS3010A03WE6327XT?qs=6QXTaorEuHthvzrroBEBiQ%3D%3D" H -2450 -150 50  0001 C CNN "Link"
	1    3750 3600
	0    1    1    0   
$EndComp
Wire Notes Line
	2300 3700 3050 3700
Wire Notes Line
	3050 3700 3050 4750
Wire Notes Line
	3050 4750 2300 4750
Wire Notes Line
	2300 4750 2300 3700
$Comp
L Jumper:Jumper_2_Open JP2
U 1 1 5EC5B0EB
P 2650 4400
F 0 "JP2" H 2650 4650 50  0000 C CNN
F 1 "UART out jumper" H 2650 4550 50  0000 C CNN
F 2 "POxiM-uncategorised:R_0805_2012Metric_0603_1608Metric" H 2650 4400 50  0001 C CNN
F 3 "${KIPRJMOD}/Datasheets/AOA0000C301-1488782.pdf" H 2650 4400 50  0001 C CNN
F 4 "ERJ-3GEYJ561V" H 2650 4400 50  0001 C CNN "Part number"
F 5 "667-ERJ-3GEYJ561V" H 2650 4400 50  0001 C CNN "Order number"
F 6 "Mouser" H 2650 4400 50  0001 C CNN "Supplier"
F 7 "https://nl.mouser.com/ProductDetail/Panasonic/ERJ-3GEYJ561V?qs=sGAEpiMZZMtlubZbdhIBIDkNbKahCB4%252B6KNOdheeNIE%3D" H 2650 4400 50  0001 C CNN "Link"
F 8 "DNP, used only for debugging" H -2000 -100 50  0001 C CNN "Notes"
	1    2650 4400
	1    0    0    1   
$EndComp
Text Notes 1800 3550 0    50   ~ 0
Can be shorted for debugging\nan enclosed development unit.
Wire Notes Line
	3250 3400 4050 3400
Wire Notes Line
	4050 3400 4050 3800
Wire Notes Line
	4050 3800 3250 3800
Wire Notes Line
	3250 3800 3250 3400
Wire Notes Line
	2750 2800 2750 3250
Wire Notes Line
	2750 3250 3250 3250
Wire Notes Line
	3250 3250 3250 2800
Wire Notes Line
	3250 2800 2750 2800
Wire Notes Line
	1750 2650 2750 2800
Wire Bus Line
	5800 2650 1750 2650
Wire Bus Line
	1750 3350 1750 3600
Wire Bus Line
	1750 3600 3000 3600
Wire Bus Line
	3000 3350 1750 3350
Wire Bus Line
	3000 3350 3000 3600
Wire Notes Line
	1750 3600 2300 3700
Text Notes 3200 5100 0    50   ~ 0
Overvoltage & reverse\npolarity protection
Wire Bus Line
	3150 4900 3150 5150
Wire Bus Line
	3150 5150 4100 5150
Wire Bus Line
	4100 5150 4100 4900
Wire Bus Line
	4100 4900 3150 4900
Wire Notes Line
	3150 4900 3250 3800
Wire Bus Line
	1750 2650 1750 2350
Wire Bus Line
	5800 2350 5800 2650
Wire Bus Line
	1750 2350 5800 2350
Text Notes 1800 2600 0    50   ~ 0
Current cutoff at one unit load is 100mA (maxium power without negotiation). 500mA is much \nbetter available, and won’t damage most chargers, which easily supply 500mA.\nSee USB full spec, usb_20.pdf, page 171 (/https://usb.org/sites/default/files/usb_20_20190524.zip)
$Comp
L Connector:TestPoint TP?
U 1 1 5F6B5998
P 6250 3900
AR Path="/5EBC558F/5F6B5998" Ref="TP?"  Part="1" 
AR Path="/5EBC5C8E/5F6B5998" Ref="TP2"  Part="1" 
F 0 "TP2" H 6308 4018 50  0000 L CNN
F 1 "SWIM" H 6308 3927 50  0000 L CNN
F 2 "POxiM-uncategorised:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 6450 3900 50  0001 C CNN
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
P 6250 4700
AR Path="/5EBC558F/5F6B599F" Ref="TP?"  Part="1" 
AR Path="/5EBC5C8E/5F6B599F" Ref="TP4"  Part="1" 
F 0 "TP4" H 6192 4818 50  0000 R CNN
F 1 "GND" H 6192 4727 50  0000 R CNN
F 2 "POxiM-uncategorised:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 6450 4700 50  0001 C CNN
F 3 "~" H 6450 4700 50  0001 C CNN
F 4 "~" H 0   100 50  0001 C CNN "Link"
F 5 "SHOULD NOT BE ON BOM" H 0   100 50  0001 C CNN "Notes"
F 6 "~" H 0   100 50  0001 C CNN "Order number"
F 7 "~" H 0   100 50  0001 C CNN "Part number"
F 8 "~" H 0   100 50  0001 C CNN "Supplier"
	1    6250 4700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6250 3900 6250 4000
Wire Wire Line
	6250 4000 6750 4000
$Comp
L Connector:TestPoint TP?
U 1 1 5F6B6673
P 6250 4300
AR Path="/5EBC558F/5F6B6673" Ref="TP?"  Part="1" 
AR Path="/5EBC5C8E/5F6B6673" Ref="TP3"  Part="1" 
F 0 "TP3" H 6308 4418 50  0000 L CNN
F 1 "UART.TX" H 6308 4327 50  0000 L CNN
F 2 "POxiM-uncategorised:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 6450 4300 50  0001 C CNN
F 3 "~" H 6450 4300 50  0001 C CNN
F 4 "~" H 0   50  50  0001 C CNN "Link"
F 5 "SHOULD NOT BE ON BOM" H 0   50  50  0001 C CNN "Notes"
F 6 "~" H 0   50  50  0001 C CNN "Order number"
F 7 "~" H 0   50  50  0001 C CNN "Part number"
F 8 "~" H 0   50  50  0001 C CNN "Supplier"
	1    6250 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 4300 6250 4400
Wire Wire Line
	6250 4400 6750 4400
Wire Wire Line
	6250 4700 6250 4800
$Comp
L Connector:TestPoint TP?
U 1 1 5F6B9264
P 2000 3050
AR Path="/5EBC558F/5F6B9264" Ref="TP?"  Part="1" 
AR Path="/5EBC5C8E/5F6B9264" Ref="TP1"  Part="1" 
F 0 "TP1" H 2058 3168 50  0000 L CNN
F 1 "5V in" H 2058 3077 50  0000 L CNN
F 2 "POxiM-uncategorised:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 2200 3050 50  0001 C CNN
F 3 "~" H 2200 3050 50  0001 C CNN
F 4 "~" H -900 0   50  0001 C CNN "Link"
F 5 "SHOULD NOT BE ON BOM" H -900 0   50  0001 C CNN "Notes"
F 6 "~" H -900 0   50  0001 C CNN "Order number"
F 7 "~" H -900 0   50  0001 C CNN "Part number"
F 8 "~" H -900 0   50  0001 C CNN "Supplier"
	1    2000 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3050 2000 3100
Connection ~ 2000 3100
Wire Wire Line
	2000 3100 2850 3100
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
Text HLabel 7350 3100 2    50   Output ~ 0
3.3V
Wire Wire Line
	7350 3100 7300 3100
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
Wire Wire Line
	5850 3600 5900 3600
Connection ~ 5900 3600
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
Connection ~ 3400 3100
Connection ~ 3400 4800
Wire Wire Line
	3400 4800 1850 4800
Connection ~ 3750 3100
Connection ~ 3750 4800
Wire Wire Line
	3400 4800 3750 4800
Wire Wire Line
	3400 3100 3750 3100
Wire Wire Line
	3750 3100 5900 3100
$Comp
L Device:D_Schottky D37
U 1 1 5F0C07B4
P 4300 4200
AR Path="/5EBC5C8E/5F0C07B4" Ref="D37"  Part="1" 
AR Path="/5EBC342A/5F0C07B4" Ref="D?"  Part="1" 
F 0 "D37" V 4300 4280 50  0000 L CNN
F 1 "Schottky" V 4345 4280 50  0001 L CNN
F 2 "POxiM-uncategorised:D_SOD-323" H 4300 4200 50  0001 C CNN
F 3 "${KIPRJMOD}/Datasheets/Infineon-BAS3010ASERIES-DS-v01_01-en-1226012.pdf" H 4300 4200 50  0001 C CNN
F 4 "726-BAS3010A03WE632" H -1900 450 50  0001 C CNN "Order number"
F 5 "BAS3010A03WE6327XT" H -1900 450 50  0001 C CNN "Part number"
F 6 "Mouser" H -1900 450 50  0001 C CNN "Supplier"
F 7 "DNP. Used for overvoltage protection of data readout. Used for reverse polarity protection, forward voltage should be lower than µC ESD protection Vf." H -1900 450 50  0001 C CNN "Notes"
F 8 "https://nl.mouser.com/ProductDetail/Infineon-Technologies/BAS3010A03WE6327XT?qs=6QXTaorEuHthvzrroBEBiQ%3D%3D" H -1900 450 50  0001 C CNN "Link"
	1    4300 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 4050 4300 4000
Wire Wire Line
	4300 4350 4300 4800
Text Notes 4200 4250 0    50   ~ 10
DNP
$Comp
L Device:D_Schottky D39
U 1 1 5F0CAC6D
P 4700 4600
AR Path="/5EBC5C8E/5F0CAC6D" Ref="D39"  Part="1" 
AR Path="/5EBC342A/5F0CAC6D" Ref="D?"  Part="1" 
F 0 "D39" V 4700 4680 50  0000 L CNN
F 1 "Schottky" V 4745 4680 50  0001 L CNN
F 2 "POxiM-uncategorised:D_SOD-323" H 4700 4600 50  0001 C CNN
F 3 "${KIPRJMOD}/Datasheets/Infineon-BAS3010ASERIES-DS-v01_01-en-1226012.pdf" H 4700 4600 50  0001 C CNN
F 4 "726-BAS3010A03WE632" H -1500 850 50  0001 C CNN "Order number"
F 5 "BAS3010A03WE6327XT" H -1500 850 50  0001 C CNN "Part number"
F 6 "Mouser" H -1500 850 50  0001 C CNN "Supplier"
F 7 "DNP. Used for overvoltage protection of data readout. Used for reverse polarity protection, forward voltage should be lower than µC ESD protection Vf." H -1500 850 50  0001 C CNN "Notes"
F 8 "https://nl.mouser.com/ProductDetail/Infineon-Technologies/BAS3010A03WE6327XT?qs=6QXTaorEuHthvzrroBEBiQ%3D%3D" H -1500 850 50  0001 C CNN "Link"
	1    4700 4600
	0    1    1    0   
$EndComp
Text Notes 4600 4650 0    50   ~ 10
DNP
Wire Wire Line
	4700 4450 4700 4400
Wire Wire Line
	4700 4750 4700 4800
Connection ~ 4700 4400
Wire Wire Line
	4700 4400 6250 4400
Connection ~ 4700 4800
Wire Wire Line
	4700 4800 5050 4800
Wire Wire Line
	2850 4400 4700 4400
Connection ~ 4300 4000
Wire Wire Line
	4300 4000 6250 4000
Connection ~ 4300 4800
Wire Wire Line
	4300 4800 4700 4800
Wire Wire Line
	2850 4000 4300 4000
Wire Wire Line
	3750 4800 4300 4800
$Comp
L Device:D_Schottky D36
U 1 1 5F0D0956
P 4300 3800
AR Path="/5EBC5C8E/5F0D0956" Ref="D36"  Part="1" 
AR Path="/5EBC342A/5F0D0956" Ref="D?"  Part="1" 
F 0 "D36" V 4300 3880 50  0000 L CNN
F 1 "Schottky" V 4345 3880 50  0001 L CNN
F 2 "POxiM-uncategorised:D_SOD-323" H 4300 3800 50  0001 C CNN
F 3 "${KIPRJMOD}/Datasheets/Infineon-BAS3010ASERIES-DS-v01_01-en-1226012.pdf" H 4300 3800 50  0001 C CNN
F 4 "726-BAS3010A03WE632" H -1900 50  50  0001 C CNN "Order number"
F 5 "BAS3010A03WE6327XT" H -1900 50  50  0001 C CNN "Part number"
F 6 "Mouser" H -1900 50  50  0001 C CNN "Supplier"
F 7 "DNP. Used for overvoltage protection of data readout. Used for reverse polarity protection, forward voltage should be lower than µC ESD protection Vf." H -1900 50  50  0001 C CNN "Notes"
F 8 "https://nl.mouser.com/ProductDetail/Infineon-Technologies/BAS3010A03WE6327XT?qs=6QXTaorEuHthvzrroBEBiQ%3D%3D" H -1900 50  50  0001 C CNN "Link"
	1    4300 3800
	0    1    1    0   
$EndComp
Text Notes 4200 3850 0    50   ~ 10
DNP
$Comp
L Device:D_Schottky D38
U 1 1 5F0D1C84
P 4700 3800
AR Path="/5EBC5C8E/5F0D1C84" Ref="D38"  Part="1" 
AR Path="/5EBC342A/5F0D1C84" Ref="D?"  Part="1" 
F 0 "D38" V 4700 3880 50  0000 L CNN
F 1 "Schottky" V 4745 3880 50  0001 L CNN
F 2 "POxiM-uncategorised:D_SOD-323" H 4700 3800 50  0001 C CNN
F 3 "${KIPRJMOD}/Datasheets/Infineon-BAS3010ASERIES-DS-v01_01-en-1226012.pdf" H 4700 3800 50  0001 C CNN
F 4 "726-BAS3010A03WE632" H -1500 50  50  0001 C CNN "Order number"
F 5 "BAS3010A03WE6327XT" H -1500 50  50  0001 C CNN "Part number"
F 6 "Mouser" H -1500 50  50  0001 C CNN "Supplier"
F 7 "DNP. Used for overvoltage protection of data readout. Used for reverse polarity protection, forward voltage should be lower than µC ESD protection Vf." H -1500 50  50  0001 C CNN "Notes"
F 8 "https://nl.mouser.com/ProductDetail/Infineon-Technologies/BAS3010A03WE6327XT?qs=6QXTaorEuHthvzrroBEBiQ%3D%3D" H -1500 50  50  0001 C CNN "Link"
	1    4700 3800
	0    1    1    0   
$EndComp
Text Notes 4600 3850 0    50   ~ 10
DNP
Wire Wire Line
	4300 3950 4300 4000
Wire Wire Line
	4700 3950 4700 4400
Connection ~ 6250 4000
Connection ~ 6250 4400
Wire Wire Line
	5300 3550 5050 3550
Wire Wire Line
	4300 3550 4300 3650
Wire Wire Line
	4700 3650 4700 3550
Connection ~ 4700 3550
Wire Wire Line
	4700 3550 4300 3550
$Comp
L Device:D_Zener D40
U 1 1 5F0E39F5
P 5050 4200
F 0 "D40" V 5004 4280 50  0000 L CNN
F 1 "5.6V" V 5095 4280 50  0000 L CNN
F 2 "POxiM-uncategorised:D_SOD-123" H 5050 4200 50  0001 C CNN
F 3 "${KIPRJMOD}/Datasheets/vishay_mmsz52251-1211520.pdf" H 5050 4200 50  0001 C CNN
F 4 "78-MMSZ5232C-E3-08" H -650 450 50  0001 C CNN "Order number"
F 5 "MMSZ5232C-E3-08" H -650 450 50  0001 C CNN "Part number"
F 6 "Mouser" H -650 450 50  0001 C CNN "Supplier"
F 7 "https://nl.mouser.com/ProductDetail/Vishay-Semiconductors/MMSZ5232C-E3-08?qs=%2Fha2pyFadujV4RO4S1waElrskodFKnVuVw%2FELOrQPdgWcjbjc7olfoLGMBZkjhX9" H -650 450 50  0001 C CNN "Link"
F 8 "DNP. Used for overvoltage protection of data readout. Ensure leakage current is <0.1mA at 3.3V." H -650 450 50  0001 C CNN "Notes"
	1    5050 4200
	0    1    1    0   
$EndComp
Text Notes 4950 4250 0    50   ~ 10
DNP
Wire Wire Line
	5050 4050 5050 3550
Connection ~ 5050 3550
Wire Wire Line
	5050 3550 4700 3550
Wire Wire Line
	5050 4350 5050 4800
Connection ~ 5050 4800
Wire Wire Line
	5050 4800 6250 4800
Text HLabel 5850 3600 0    50   Input ~ 0
GND
Text Label 7050 3100 0    50   ~ 0
3.3V
Text Label 5300 3550 2    50   ~ 0
3.3V
$Comp
L Connector:TestPoint TP?
U 1 1 5F45D717
P 7300 3050
AR Path="/5EBC558F/5F45D717" Ref="TP?"  Part="1" 
AR Path="/5EBC5C8E/5F45D717" Ref="TP9"  Part="1" 
F 0 "TP9" H 7358 3168 50  0000 L CNN
F 1 "3.3V" H 7358 3077 50  0000 L CNN
F 2 "POxiM-uncategorised:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 7500 3050 50  0001 C CNN
F 3 "~" H 7500 3050 50  0001 C CNN
F 4 "~" H 4400 0   50  0001 C CNN "Link"
F 5 "SHOULD NOT BE ON BOM" H 4400 0   50  0001 C CNN "Notes"
F 6 "~" H 4400 0   50  0001 C CNN "Order number"
F 7 "~" H 4400 0   50  0001 C CNN "Part number"
F 8 "~" H 4400 0   50  0001 C CNN "Supplier"
	1    7300 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3050 7300 3100
Connection ~ 7300 3100
Wire Wire Line
	7300 3100 7000 3100
$EndSCHEMATC
