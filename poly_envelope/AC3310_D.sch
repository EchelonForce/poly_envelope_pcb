EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 15 15
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	4350 3100 4250 3100
Wire Wire Line
	4650 3100 4650 3150
$Comp
L Device:D D?
U 1 1 61FAD22A
P 4500 3100
AR Path="/61FAD22A" Ref="D?"  Part="1" 
AR Path="/61DFD1A5/61FAD22A" Ref="D?"  Part="1" 
AR Path="/61DFD1A5/61F10330/61FAD22A" Ref="D?"  Part="1" 
AR Path="/61DFD1A5/61F9F9C2/61FAD22A" Ref="D15"  Part="1" 
F 0 "D15" H 4500 2883 50  0000 C CNN
F 1 "D" H 4500 2974 50  0000 C CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 4500 3100 50  0001 C CNN
F 3 "~" H 4500 3100 50  0001 C CNN
	1    4500 3100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61FAD230
P 4650 3450
AR Path="/61FAD230" Ref="#PWR?"  Part="1" 
AR Path="/61DFD1A5/61FAD230" Ref="#PWR?"  Part="1" 
AR Path="/61DFD1A5/61F10330/61FAD230" Ref="#PWR?"  Part="1" 
AR Path="/61DFD1A5/61F9F9C2/61FAD230" Ref="#PWR093"  Part="1" 
F 0 "#PWR093" H 4650 3200 50  0001 C CNN
F 1 "GND" H 4655 3277 50  0000 C CNN
F 2 "" H 4650 3450 50  0001 C CNN
F 3 "" H 4650 3450 50  0001 C CNN
	1    4650 3450
	1    0    0    -1  
$EndComp
Connection ~ 4650 3100
$Comp
L Device:R R?
U 1 1 61FAD237
P 4650 3300
AR Path="/61FAD237" Ref="R?"  Part="1" 
AR Path="/61DFD1A5/61FAD237" Ref="R?"  Part="1" 
AR Path="/61DFD1A5/61F10330/61FAD237" Ref="R?"  Part="1" 
AR Path="/61DFD1A5/61F9F9C2/61FAD237" Ref="R86"  Part="1" 
F 0 "R86" H 4720 3346 50  0000 L CNN
F 1 "10k" H 4720 3255 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 4580 3300 50  0001 C CNN
F 3 "~" H 4650 3300 50  0001 C CNN
	1    4650 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3000 4650 3100
$Comp
L Device:C C?
U 1 1 61FAD23E
P 4800 3100
AR Path="/61FAD23E" Ref="C?"  Part="1" 
AR Path="/61DFD1A5/61FAD23E" Ref="C?"  Part="1" 
AR Path="/61DFD1A5/61F10330/61FAD23E" Ref="C?"  Part="1" 
AR Path="/61DFD1A5/61F9F9C2/61FAD23E" Ref="C34"  Part="1" 
F 0 "C34" V 5052 3100 50  0000 C CNN
F 1 "3nF" V 4961 3100 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.1mm_W3.2mm_P5.00mm" H 4838 2950 50  0001 C CNN
F 3 "~" H 4800 3100 50  0001 C CNN
	1    4800 3100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61FAD244
P 6300 4300
AR Path="/61FAD244" Ref="#PWR?"  Part="1" 
AR Path="/61DFD1A5/61FAD244" Ref="#PWR?"  Part="1" 
AR Path="/61DFD1A5/61F10330/61FAD244" Ref="#PWR?"  Part="1" 
AR Path="/61DFD1A5/61F9F9C2/61FAD244" Ref="#PWR096"  Part="1" 
F 0 "#PWR096" H 6300 4050 50  0001 C CNN
F 1 "GND" H 6305 4127 50  0000 C CNN
F 2 "" H 6300 4300 50  0001 C CNN
F 3 "" H 6300 4300 50  0001 C CNN
	1    6300 4300
	1    0    0    -1  
$EndComp
$Comp
L Audio:AS3310 U?
U 1 1 61FAD24A
P 6100 3400
AR Path="/61FAD24A" Ref="U?"  Part="1" 
AR Path="/61DFD1A5/61FAD24A" Ref="U?"  Part="1" 
AR Path="/61DFD1A5/61F10330/61FAD24A" Ref="U?"  Part="1" 
AR Path="/61DFD1A5/61F9F9C2/61FAD24A" Ref="U11"  Part="1" 
F 0 "U11" H 6100 4281 50  0000 C CNN
F 1 "AS3310" H 6100 4190 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 6700 3100 50  0001 C CNN
F 3 "http://www.alfarzpp.lv/eng/sc/AS3310.pdf" H 6750 2900 50  0001 C CNN
	1    6100 3400
	1    0    0    -1  
$EndComp
Text HLabel 4250 3100 0    50   Input ~ 0
Gate_D
Text HLabel 4250 3850 0    50   Input ~ 0
Attack
Text HLabel 4250 3950 0    50   Input ~ 0
Decay
Text HLabel 4250 4050 0    50   Input ~ 0
Sustain
Text HLabel 4250 4150 0    50   Input ~ 0
Release
Text HLabel 6700 3300 2    50   Output ~ 0
Envelope_D
Wire Wire Line
	6500 3300 6600 3300
Wire Wire Line
	4650 3000 5700 3000
Wire Wire Line
	4950 3100 5700 3100
Wire Wire Line
	5700 3200 4950 3200
Wire Wire Line
	5700 3300 5050 3300
Wire Wire Line
	5700 3400 5150 3400
Wire Wire Line
	5700 3500 5250 3500
$Comp
L Device:R R?
U 1 1 61FAD25D
P 6600 3750
AR Path="/61DFD1A5/61FAD25D" Ref="R?"  Part="1" 
AR Path="/61DFD1A5/61F10330/61FAD25D" Ref="R?"  Part="1" 
AR Path="/61DFD1A5/61F9F9C2/61FAD25D" Ref="R88"  Part="1" 
F 0 "R88" H 6670 3796 50  0000 L CNN
F 1 "30k" H 6670 3705 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 6530 3750 50  0001 C CNN
F 3 "~" H 6600 3750 50  0001 C CNN
	1    6600 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3300 6600 3600
Connection ~ 6600 3300
Wire Wire Line
	6600 3300 6700 3300
Wire Wire Line
	5350 3600 5700 3600
$Comp
L Device:C C?
U 1 1 61FAD267
P 5700 4150
AR Path="/61DFD1A5/61FAD267" Ref="C?"  Part="1" 
AR Path="/61DFD1A5/61F10330/61FAD267" Ref="C?"  Part="1" 
AR Path="/61DFD1A5/61F9F9C2/61FAD267" Ref="C37"  Part="1" 
F 0 "C37" H 5815 4196 50  0000 L CNN
F 1 "39nF" H 5750 4050 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.1mm_W3.2mm_P5.00mm" H 5738 4000 50  0001 C CNN
F 3 "~" H 5700 4150 50  0001 C CNN
	1    5700 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3900 5700 4000
Wire Wire Line
	5700 4300 6200 4300
Wire Wire Line
	6300 4100 6300 4300
Connection ~ 6300 4300
$Comp
L Device:C C?
U 1 1 61FAD271
P 5450 4150
AR Path="/61DFD1A5/61FAD271" Ref="C?"  Part="1" 
AR Path="/61DFD1A5/61F10330/61FAD271" Ref="C?"  Part="1" 
AR Path="/61DFD1A5/61F9F9C2/61FAD271" Ref="C35"  Part="1" 
F 0 "C35" H 5500 4250 50  0000 L CNN
F 1 "10nF" H 5500 4050 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.1mm_W3.2mm_P5.00mm" H 5488 4000 50  0001 C CNN
F 3 "~" H 5450 4150 50  0001 C CNN
	1    5450 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 4000 5450 3800
Wire Wire Line
	5450 3800 5700 3800
Wire Wire Line
	5450 4300 5700 4300
Connection ~ 5700 4300
Wire Wire Line
	6200 4100 6200 4300
Connection ~ 6200 4300
Wire Wire Line
	6200 4300 6300 4300
$Comp
L power:+12V #PWR?
U 1 1 61FAD285
P 6700 2500
AR Path="/61DFD1A5/61FAD285" Ref="#PWR?"  Part="1" 
AR Path="/61DFD1A5/61F10330/61FAD285" Ref="#PWR?"  Part="1" 
AR Path="/61DFD1A5/61F9F9C2/61FAD285" Ref="#PWR097"  Part="1" 
F 0 "#PWR097" H 6700 2350 50  0001 C CNN
F 1 "+12V" H 6715 2673 50  0000 C CNN
F 2 "" H 6700 2500 50  0001 C CNN
F 3 "" H 6700 2500 50  0001 C CNN
	1    6700 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61FAD291
P 5900 4850
AR Path="/61DFD1A5/61FAD291" Ref="R?"  Part="1" 
AR Path="/61DFD1A5/61F10330/61FAD291" Ref="R?"  Part="1" 
AR Path="/61DFD1A5/61F9F9C2/61FAD291" Ref="R87"  Part="1" 
F 0 "R87" V 5800 4850 50  0000 C CNN
F 1 "470" V 6000 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 5830 4850 50  0001 C CNN
F 3 "~" H 5900 4850 50  0001 C CNN
	1    5900 4850
	0    1    1    0   
$EndComp
$Comp
L power:-12V #PWR?
U 1 1 61FAD297
P 5400 4850
AR Path="/61DFD1A5/61FAD297" Ref="#PWR?"  Part="1" 
AR Path="/61DFD1A5/61F10330/61FAD297" Ref="#PWR?"  Part="1" 
AR Path="/61DFD1A5/61F9F9C2/61FAD297" Ref="#PWR094"  Part="1" 
F 0 "#PWR094" H 5400 4950 50  0001 C CNN
F 1 "-12V" V 5415 4978 50  0000 L CNN
F 2 "" H 5400 4850 50  0001 C CNN
F 3 "" H 5400 4850 50  0001 C CNN
	1    5400 4850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5400 4850 5450 4850
Wire Wire Line
	5350 4600 5350 3600
Wire Wire Line
	6600 4600 5350 4600
Wire Wire Line
	6600 3900 6600 4600
Wire Wire Line
	5250 3500 5250 4150
Wire Wire Line
	5250 4150 4250 4150
Wire Wire Line
	5150 3400 5150 4050
Wire Wire Line
	5150 4050 4250 4050
Wire Wire Line
	5050 3300 5050 3950
Wire Wire Line
	5050 3950 4250 3950
Wire Wire Line
	4950 3200 4950 3850
Wire Wire Line
	4950 3850 4250 3850
$Comp
L Device:C C?
U 1 1 61FAD2AA
P 5450 5000
AR Path="/61BFCE52/61FAD2AA" Ref="C?"  Part="1" 
AR Path="/61DFD1A5/61F10330/61FAD2AA" Ref="C?"  Part="1" 
AR Path="/61DFD1A5/61F9F9C2/61FAD2AA" Ref="C36"  Part="1" 
F 0 "C36" H 5335 4954 50  0000 R CNN
F 1 "10nF" H 5335 5045 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D5.1mm_W3.2mm_P5.00mm" H 5488 4850 50  0001 C CNN
F 3 "~" H 5450 5000 50  0001 C CNN
	1    5450 5000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61FAD2B0
P 6700 2800
AR Path="/61BFCE52/61FAD2B0" Ref="#PWR?"  Part="1" 
AR Path="/61DFD1A5/61F10330/61FAD2B0" Ref="#PWR?"  Part="1" 
AR Path="/61DFD1A5/61F9F9C2/61FAD2B0" Ref="#PWR098"  Part="1" 
F 0 "#PWR098" H 6700 2550 50  0001 C CNN
F 1 "GND" H 6705 2627 50  0000 C CNN
F 2 "" H 6700 2800 50  0001 C CNN
F 3 "" H 6700 2800 50  0001 C CNN
	1    6700 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61FAD2B6
P 6700 2650
AR Path="/61BFCE52/61FAD2B6" Ref="C?"  Part="1" 
AR Path="/61DFD1A5/61F10330/61FAD2B6" Ref="C?"  Part="1" 
AR Path="/61DFD1A5/61F9F9C2/61FAD2B6" Ref="C38"  Part="1" 
F 0 "C38" H 6585 2604 50  0000 R CNN
F 1 "10nF" H 6585 2695 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D5.1mm_W3.2mm_P5.00mm" H 6738 2500 50  0001 C CNN
F 3 "~" H 6700 2650 50  0001 C CNN
	1    6700 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	6700 2550 6700 2500
Wire Wire Line
	6100 2700 6450 2700
Connection ~ 6700 2500
Wire Wire Line
	6700 2500 6450 2500
Wire Wire Line
	6450 2500 6450 2700
Connection ~ 5450 4850
$Comp
L power:GND #PWR?
U 1 1 61FAD2C2
P 5450 5150
AR Path="/61FAD2C2" Ref="#PWR?"  Part="1" 
AR Path="/61DFD1A5/61FAD2C2" Ref="#PWR?"  Part="1" 
AR Path="/61DFD1A5/61F10330/61FAD2C2" Ref="#PWR?"  Part="1" 
AR Path="/61DFD1A5/61F9F9C2/61FAD2C2" Ref="#PWR095"  Part="1" 
F 0 "#PWR095" H 5450 4900 50  0001 C CNN
F 1 "GND" H 5455 4977 50  0000 C CNN
F 2 "" H 5450 5150 50  0001 C CNN
F 3 "" H 5450 5150 50  0001 C CNN
	1    5450 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 4850 5750 4850
Wire Wire Line
	6100 4850 6050 4850
Wire Wire Line
	6100 4100 6100 4850
Text Notes 6050 5050 0    50   ~ 0
470 = (12-7.5)/0.01
$EndSCHEMATC
