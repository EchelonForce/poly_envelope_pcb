EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 11 15
Title "Polyphonic Envelope"
Date "2022-01-02"
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	5250 4900 5350 4900
Wire Wire Line
	5350 2100 5250 2100
Text HLabel 5250 2100 0    50   Input ~ 0
Gate_A
Text HLabel 5250 3050 0    50   Input ~ 0
Gate_B
Text HLabel 5250 4000 0    50   Input ~ 0
Gate_C
Text HLabel 5250 4900 0    50   Input ~ 0
Gate_D
Text HLabel 2400 3550 0    50   Input ~ 0
Attack
Text HLabel 2400 3650 0    50   Input ~ 0
Decay
Text HLabel 2400 3750 0    50   Input ~ 0
Sustain
Text HLabel 2400 3850 0    50   Input ~ 0
Release
Text HLabel 6350 2100 2    50   Output ~ 0
Envelope_A
Text HLabel 6350 3050 2    50   Output ~ 0
Envelope_B
Text HLabel 6350 4000 2    50   Output ~ 0
Envelope_C
Text HLabel 6350 4900 2    50   Output ~ 0
Envelope_D
Wire Wire Line
	2400 3650 2900 3650
$Comp
L Device:R R70
U 1 1 61E5B88C
P 2800 3550
F 0 "R70" V 2593 3550 50  0000 C CNN
F 1 "10k" V 2684 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 2730 3550 50  0001 C CNN
F 3 "~" H 2800 3550 50  0001 C CNN
	1    2800 3550
	0    1    1    0   
$EndComp
$Comp
L Device:R R71
U 1 1 61E5C1A6
P 3050 3650
F 0 "R71" V 3257 3650 50  0000 C CNN
F 1 "10k" V 3166 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 2980 3650 50  0001 C CNN
F 3 "~" H 3050 3650 50  0001 C CNN
	1    3050 3650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R72
U 1 1 61E5CB4D
P 3300 3750
F 0 "R72" V 3093 3750 50  0000 C CNN
F 1 "10k" V 3184 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 3230 3750 50  0001 C CNN
F 3 "~" H 3300 3750 50  0001 C CNN
	1    3300 3750
	0    1    1    0   
$EndComp
$Comp
L Device:R R73
U 1 1 61E5D33B
P 3550 3850
F 0 "R73" V 3343 3850 50  0000 C CNN
F 1 "10k" V 3434 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 3480 3850 50  0001 C CNN
F 3 "~" H 3550 3850 50  0001 C CNN
	1    3550 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 3850 3400 3850
Wire Wire Line
	2400 3750 3150 3750
Wire Wire Line
	2400 3550 2650 3550
$Comp
L Device:R R74
U 1 1 61E6D2A2
P 3750 4100
F 0 "R74" H 3820 4146 50  0000 L CNN
F 1 "470" H 3820 4055 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 3680 4100 50  0001 C CNN
F 3 "~" H 3750 4100 50  0001 C CNN
	1    3750 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R75
U 1 1 61E6D7C9
P 4000 4100
F 0 "R75" H 4070 4146 50  0000 L CNN
F 1 "470" H 4070 4055 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 3930 4100 50  0001 C CNN
F 3 "~" H 4000 4100 50  0001 C CNN
	1    4000 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R76
U 1 1 61E6DB19
P 4250 4100
F 0 "R76" H 4320 4146 50  0000 L CNN
F 1 "470" H 4320 4055 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 4180 4100 50  0001 C CNN
F 3 "~" H 4250 4100 50  0001 C CNN
	1    4250 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR074
U 1 1 61E6E21B
P 3750 4350
F 0 "#PWR074" H 3750 4100 50  0001 C CNN
F 1 "GND" H 3755 4177 50  0000 C CNN
F 2 "" H 3750 4350 50  0001 C CNN
F 3 "" H 3750 4350 50  0001 C CNN
	1    3750 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 4250 3750 4300
Wire Wire Line
	3750 4300 4000 4300
Wire Wire Line
	4000 4300 4000 4250
Connection ~ 3750 4300
Wire Wire Line
	3750 4300 3750 4350
Wire Wire Line
	4000 4300 4250 4300
Wire Wire Line
	4250 4300 4250 4250
Connection ~ 4000 4300
Wire Wire Line
	4250 3950 4250 3850
Wire Wire Line
	4000 3950 4000 3650
Wire Wire Line
	3750 3950 3750 3550
Wire Wire Line
	6250 4900 6350 4900
Wire Wire Line
	6250 4000 6350 4000
Wire Wire Line
	6250 2100 6350 2100
$Sheet
S 5350 2000 900  650 
U 61F10330
F0 "AS3310_A" 50
F1 "AS3310_A.sch" 50
F2 "Gate_A" I L 5350 2100 50 
F3 "Attack" I L 5350 2200 50 
F4 "Decay" I L 5350 2300 50 
F5 "Sustain" I L 5350 2400 50 
F6 "Release" I L 5350 2500 50 
F7 "Envelope_A" O R 6250 2100 50 
$EndSheet
$Sheet
S 5350 2950 900  650 
U 61F9F54D
F0 "AC3310_B" 50
F1 "AC3310_B.sch" 50
F2 "Gate_B" I L 5350 3050 50 
F3 "Attack" I L 5350 3150 50 
F4 "Decay" I L 5350 3250 50 
F5 "Sustain" I L 5350 3350 50 
F6 "Release" I L 5350 3450 50 
F7 "Envelope_B" O R 6250 3050 50 
$EndSheet
$Sheet
S 5350 3900 900  650 
U 61F9F73A
F0 "AC3310_C" 50
F1 "AC3310_C.sch" 50
F2 "Gate_C" I L 5350 4000 50 
F3 "Attack" I L 5350 4100 50 
F4 "Decay" I L 5350 4200 50 
F5 "Sustain" I L 5350 4300 50 
F6 "Release" I L 5350 4400 50 
F7 "Envelope_C" O R 6250 4000 50 
$EndSheet
$Sheet
S 5350 4800 900  650 
U 61F9F9C2
F0 "AC3310_D" 50
F1 "AC3310_D.sch" 50
F2 "Gate_D" I L 5350 4900 50 
F3 "Attack" I L 5350 5000 50 
F4 "Decay" I L 5350 5100 50 
F5 "Sustain" I L 5350 5200 50 
F6 "Release" I L 5350 5300 50 
F7 "Envelope_D" O R 6250 4900 50 
$EndSheet
Wire Wire Line
	6250 3050 6350 3050
Wire Wire Line
	5250 4000 5350 4000
Wire Wire Line
	5250 3050 5350 3050
Wire Wire Line
	3700 3850 4250 3850
Wire Wire Line
	3200 3650 4000 3650
Wire Wire Line
	2950 3550 3750 3550
Wire Wire Line
	5350 2200 4550 2200
Wire Wire Line
	4550 5000 5350 5000
Wire Wire Line
	5350 4100 4550 4100
Connection ~ 4550 4100
Wire Wire Line
	4550 4100 4550 5000
Wire Wire Line
	5350 3150 4550 3150
Wire Wire Line
	4550 2200 4550 3150
Connection ~ 4550 3150
Wire Wire Line
	4550 3150 4550 3550
Wire Wire Line
	5350 2300 4650 2300
Wire Wire Line
	4650 2300 4650 3250
Wire Wire Line
	4650 5100 5350 5100
Wire Wire Line
	5350 4200 4650 4200
Connection ~ 4650 4200
Wire Wire Line
	4650 4200 4650 5100
Wire Wire Line
	4650 3250 5350 3250
Connection ~ 4650 3250
Wire Wire Line
	4650 3250 4650 3650
Wire Wire Line
	5350 2400 4750 2400
Wire Wire Line
	4750 2400 4750 3350
Wire Wire Line
	4750 5200 5350 5200
Wire Wire Line
	4850 2500 5350 2500
Wire Wire Line
	5350 3350 4750 3350
Connection ~ 4750 3350
Wire Wire Line
	4750 3350 4750 3750
Wire Wire Line
	5350 3450 4850 3450
Connection ~ 4850 3450
Wire Wire Line
	4850 3450 4850 2500
Wire Wire Line
	5350 4400 4850 4400
Connection ~ 4850 4400
Wire Wire Line
	5350 4300 4750 4300
Connection ~ 4750 4300
Wire Wire Line
	4750 4300 4750 5200
Wire Wire Line
	5350 5300 4850 5300
Wire Wire Line
	4850 4400 4850 5300
Wire Wire Line
	4250 3850 4850 3850
Connection ~ 4250 3850
Connection ~ 4850 3850
Wire Wire Line
	4850 3850 4850 4400
Wire Wire Line
	4000 3650 4650 3650
Connection ~ 4000 3650
Connection ~ 4650 3650
Wire Wire Line
	4650 3650 4650 4200
Wire Wire Line
	3750 3550 4550 3550
Connection ~ 3750 3550
Connection ~ 4550 3550
Wire Wire Line
	4550 3550 4550 4100
Wire Wire Line
	4850 3450 4850 3850
Wire Wire Line
	3450 3750 4750 3750
Connection ~ 4750 3750
Wire Wire Line
	4750 3750 4750 4300
$EndSCHEMATC
