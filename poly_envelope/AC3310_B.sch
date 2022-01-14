EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 13 15
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
	4400 3200 4300 3200
Wire Wire Line
	4700 3200 4700 3250
$Comp
L Device:D D?
U 1 1 61FA5518
P 4550 3200
AR Path="/61FA5518" Ref="D?"  Part="1" 
AR Path="/61DFD1A5/61FA5518" Ref="D?"  Part="1" 
AR Path="/61DFD1A5/61F10330/61FA5518" Ref="D?"  Part="1" 
AR Path="/61DFD1A5/61F9F54D/61FA5518" Ref="D13"  Part="1" 
F 0 "D13" H 4550 2983 50  0000 C CNN
F 1 "D" H 4550 3074 50  0000 C CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 4550 3200 50  0001 C CNN
F 3 "~" H 4550 3200 50  0001 C CNN
	1    4550 3200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61FA551E
P 4700 3550
AR Path="/61FA551E" Ref="#PWR?"  Part="1" 
AR Path="/61DFD1A5/61FA551E" Ref="#PWR?"  Part="1" 
AR Path="/61DFD1A5/61F10330/61FA551E" Ref="#PWR?"  Part="1" 
AR Path="/61DFD1A5/61F9F54D/61FA551E" Ref="#PWR081"  Part="1" 
F 0 "#PWR081" H 4700 3300 50  0001 C CNN
F 1 "GND" H 4705 3377 50  0000 C CNN
F 2 "" H 4700 3550 50  0001 C CNN
F 3 "" H 4700 3550 50  0001 C CNN
	1    4700 3550
	1    0    0    -1  
$EndComp
Connection ~ 4700 3200
$Comp
L Device:R R?
U 1 1 61FA5525
P 4700 3400
AR Path="/61FA5525" Ref="R?"  Part="1" 
AR Path="/61DFD1A5/61FA5525" Ref="R?"  Part="1" 
AR Path="/61DFD1A5/61F10330/61FA5525" Ref="R?"  Part="1" 
AR Path="/61DFD1A5/61F9F54D/61FA5525" Ref="R80"  Part="1" 
F 0 "R80" H 4770 3446 50  0000 L CNN
F 1 "10k" H 4770 3355 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 4630 3400 50  0001 C CNN
F 3 "~" H 4700 3400 50  0001 C CNN
	1    4700 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3100 4700 3200
$Comp
L Device:C C?
U 1 1 61FA552C
P 4850 3200
AR Path="/61FA552C" Ref="C?"  Part="1" 
AR Path="/61DFD1A5/61FA552C" Ref="C?"  Part="1" 
AR Path="/61DFD1A5/61F10330/61FA552C" Ref="C?"  Part="1" 
AR Path="/61DFD1A5/61F9F54D/61FA552C" Ref="C24"  Part="1" 
F 0 "C24" V 5102 3200 50  0000 C CNN
F 1 "3nF" V 5011 3200 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.1mm_W3.2mm_P5.00mm" H 4888 3050 50  0001 C CNN
F 3 "~" H 4850 3200 50  0001 C CNN
	1    4850 3200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61FA5532
P 6350 4400
AR Path="/61FA5532" Ref="#PWR?"  Part="1" 
AR Path="/61DFD1A5/61FA5532" Ref="#PWR?"  Part="1" 
AR Path="/61DFD1A5/61F10330/61FA5532" Ref="#PWR?"  Part="1" 
AR Path="/61DFD1A5/61F9F54D/61FA5532" Ref="#PWR084"  Part="1" 
F 0 "#PWR084" H 6350 4150 50  0001 C CNN
F 1 "GND" H 6355 4227 50  0000 C CNN
F 2 "" H 6350 4400 50  0001 C CNN
F 3 "" H 6350 4400 50  0001 C CNN
	1    6350 4400
	1    0    0    -1  
$EndComp
$Comp
L Audio:AS3310 U?
U 1 1 61FA5538
P 6150 3500
AR Path="/61FA5538" Ref="U?"  Part="1" 
AR Path="/61DFD1A5/61FA5538" Ref="U?"  Part="1" 
AR Path="/61DFD1A5/61F10330/61FA5538" Ref="U?"  Part="1" 
AR Path="/61DFD1A5/61F9F54D/61FA5538" Ref="U9"  Part="1" 
F 0 "U9" H 6150 4381 50  0000 C CNN
F 1 "AS3310" H 6150 4290 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 6750 3200 50  0001 C CNN
F 3 "http://www.alfarzpp.lv/eng/sc/AS3310.pdf" H 6800 3000 50  0001 C CNN
	1    6150 3500
	1    0    0    -1  
$EndComp
Text HLabel 4300 3200 0    50   Input ~ 0
Gate_B
Text HLabel 4300 3950 0    50   Input ~ 0
Attack
Text HLabel 4300 4050 0    50   Input ~ 0
Decay
Text HLabel 4300 4150 0    50   Input ~ 0
Sustain
Text HLabel 4300 4250 0    50   Input ~ 0
Release
Text HLabel 6750 3400 2    50   Output ~ 0
Envelope_B
Wire Wire Line
	6550 3400 6650 3400
Wire Wire Line
	4700 3100 5750 3100
Wire Wire Line
	5000 3200 5750 3200
Wire Wire Line
	5750 3300 5000 3300
Wire Wire Line
	5750 3400 5100 3400
Wire Wire Line
	5750 3500 5200 3500
Wire Wire Line
	5750 3600 5300 3600
$Comp
L Device:R R?
U 1 1 61FA554B
P 6650 3850
AR Path="/61DFD1A5/61FA554B" Ref="R?"  Part="1" 
AR Path="/61DFD1A5/61F10330/61FA554B" Ref="R?"  Part="1" 
AR Path="/61DFD1A5/61F9F54D/61FA554B" Ref="R82"  Part="1" 
F 0 "R82" H 6720 3896 50  0000 L CNN
F 1 "30k" H 6720 3805 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 6580 3850 50  0001 C CNN
F 3 "~" H 6650 3850 50  0001 C CNN
	1    6650 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3400 6650 3700
Connection ~ 6650 3400
Wire Wire Line
	6650 3400 6750 3400
Wire Wire Line
	5400 3700 5750 3700
$Comp
L Device:C C?
U 1 1 61FA5555
P 5750 4250
AR Path="/61DFD1A5/61FA5555" Ref="C?"  Part="1" 
AR Path="/61DFD1A5/61F10330/61FA5555" Ref="C?"  Part="1" 
AR Path="/61DFD1A5/61F9F54D/61FA5555" Ref="C27"  Part="1" 
F 0 "C27" H 5865 4296 50  0000 L CNN
F 1 "39nF" H 5800 4150 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.1mm_W3.2mm_P5.00mm" H 5788 4100 50  0001 C CNN
F 3 "~" H 5750 4250 50  0001 C CNN
	1    5750 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 4000 5750 4100
Wire Wire Line
	5750 4400 6250 4400
Wire Wire Line
	6350 4200 6350 4400
Connection ~ 6350 4400
$Comp
L Device:C C?
U 1 1 61FA555F
P 5500 4250
AR Path="/61DFD1A5/61FA555F" Ref="C?"  Part="1" 
AR Path="/61DFD1A5/61F10330/61FA555F" Ref="C?"  Part="1" 
AR Path="/61DFD1A5/61F9F54D/61FA555F" Ref="C25"  Part="1" 
F 0 "C25" H 5550 4350 50  0000 L CNN
F 1 "10nF" H 5550 4150 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.1mm_W3.2mm_P5.00mm" H 5538 4100 50  0001 C CNN
F 3 "~" H 5500 4250 50  0001 C CNN
	1    5500 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4100 5500 3900
Wire Wire Line
	5500 3900 5750 3900
Wire Wire Line
	5500 4400 5750 4400
Connection ~ 5750 4400
Wire Wire Line
	6250 4200 6250 4400
Connection ~ 6250 4400
Wire Wire Line
	6250 4400 6350 4400
$Comp
L power:+12V #PWR?
U 1 1 61FA5573
P 6750 2600
AR Path="/61DFD1A5/61FA5573" Ref="#PWR?"  Part="1" 
AR Path="/61DFD1A5/61F10330/61FA5573" Ref="#PWR?"  Part="1" 
AR Path="/61DFD1A5/61F9F54D/61FA5573" Ref="#PWR085"  Part="1" 
F 0 "#PWR085" H 6750 2450 50  0001 C CNN
F 1 "+12V" H 6765 2773 50  0000 C CNN
F 2 "" H 6750 2600 50  0001 C CNN
F 3 "" H 6750 2600 50  0001 C CNN
	1    6750 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61FA557F
P 5950 4950
AR Path="/61DFD1A5/61FA557F" Ref="R?"  Part="1" 
AR Path="/61DFD1A5/61F10330/61FA557F" Ref="R?"  Part="1" 
AR Path="/61DFD1A5/61F9F54D/61FA557F" Ref="R81"  Part="1" 
F 0 "R81" V 5850 4950 50  0000 C CNN
F 1 "470" V 6050 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 5880 4950 50  0001 C CNN
F 3 "~" H 5950 4950 50  0001 C CNN
	1    5950 4950
	0    1    1    0   
$EndComp
$Comp
L power:-12V #PWR?
U 1 1 61FA5585
P 5450 4950
AR Path="/61DFD1A5/61FA5585" Ref="#PWR?"  Part="1" 
AR Path="/61DFD1A5/61F10330/61FA5585" Ref="#PWR?"  Part="1" 
AR Path="/61DFD1A5/61F9F54D/61FA5585" Ref="#PWR082"  Part="1" 
F 0 "#PWR082" H 5450 5050 50  0001 C CNN
F 1 "-12V" V 5465 5078 50  0000 L CNN
F 2 "" H 5450 4950 50  0001 C CNN
F 3 "" H 5450 4950 50  0001 C CNN
	1    5450 4950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5450 4950 5500 4950
Wire Wire Line
	5400 4700 5400 3700
Wire Wire Line
	6650 4700 5400 4700
Wire Wire Line
	6650 4000 6650 4700
Wire Wire Line
	5300 3600 5300 4250
Wire Wire Line
	5300 4250 4300 4250
Wire Wire Line
	5200 3500 5200 4150
Wire Wire Line
	5200 4150 4300 4150
Wire Wire Line
	5100 3400 5100 4050
Wire Wire Line
	5100 4050 4300 4050
Wire Wire Line
	5000 3300 5000 3950
Wire Wire Line
	5000 3950 4300 3950
$Comp
L Device:C C?
U 1 1 61FA5598
P 5500 5100
AR Path="/61BFCE52/61FA5598" Ref="C?"  Part="1" 
AR Path="/61DFD1A5/61F10330/61FA5598" Ref="C?"  Part="1" 
AR Path="/61DFD1A5/61F9F54D/61FA5598" Ref="C26"  Part="1" 
F 0 "C26" H 5385 5054 50  0000 R CNN
F 1 "10nF" H 5385 5145 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D5.1mm_W3.2mm_P5.00mm" H 5538 4950 50  0001 C CNN
F 3 "~" H 5500 5100 50  0001 C CNN
	1    5500 5100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61FA559E
P 6750 2900
AR Path="/61BFCE52/61FA559E" Ref="#PWR?"  Part="1" 
AR Path="/61DFD1A5/61F10330/61FA559E" Ref="#PWR?"  Part="1" 
AR Path="/61DFD1A5/61F9F54D/61FA559E" Ref="#PWR086"  Part="1" 
F 0 "#PWR086" H 6750 2650 50  0001 C CNN
F 1 "GND" H 6755 2727 50  0000 C CNN
F 2 "" H 6750 2900 50  0001 C CNN
F 3 "" H 6750 2900 50  0001 C CNN
	1    6750 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61FA55A4
P 6750 2750
AR Path="/61BFCE52/61FA55A4" Ref="C?"  Part="1" 
AR Path="/61DFD1A5/61F10330/61FA55A4" Ref="C?"  Part="1" 
AR Path="/61DFD1A5/61F9F54D/61FA55A4" Ref="C28"  Part="1" 
F 0 "C28" H 6635 2704 50  0000 R CNN
F 1 "10nF" H 6635 2795 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D5.1mm_W3.2mm_P5.00mm" H 6788 2600 50  0001 C CNN
F 3 "~" H 6750 2750 50  0001 C CNN
	1    6750 2750
	-1   0    0    1   
$EndComp
Wire Wire Line
	6750 2650 6750 2600
Wire Wire Line
	6150 2800 6500 2800
Connection ~ 6750 2600
Wire Wire Line
	6750 2600 6500 2600
Wire Wire Line
	6500 2600 6500 2800
Connection ~ 5500 4950
$Comp
L power:GND #PWR?
U 1 1 61FA55B0
P 5500 5250
AR Path="/61FA55B0" Ref="#PWR?"  Part="1" 
AR Path="/61DFD1A5/61FA55B0" Ref="#PWR?"  Part="1" 
AR Path="/61DFD1A5/61F10330/61FA55B0" Ref="#PWR?"  Part="1" 
AR Path="/61DFD1A5/61F9F54D/61FA55B0" Ref="#PWR083"  Part="1" 
F 0 "#PWR083" H 5500 5000 50  0001 C CNN
F 1 "GND" H 5505 5077 50  0000 C CNN
F 2 "" H 5500 5250 50  0001 C CNN
F 3 "" H 5500 5250 50  0001 C CNN
	1    5500 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4950 5800 4950
Wire Wire Line
	6150 4950 6100 4950
Wire Wire Line
	6150 4200 6150 4950
Text Notes 6100 5150 0    50   ~ 0
470 = (12-7.5)/0.01
$EndSCHEMATC
