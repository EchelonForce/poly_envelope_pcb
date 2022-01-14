EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 4850 3650
$Comp
L power:GND #PWR?
U 1 1 61DAB529
P 4850 3650
AR Path="/61DAB529" Ref="#PWR?"  Part="1" 
AR Path="/61C20F63/61DAB529" Ref="#PWR?"  Part="1" 
AR Path="/61C20F63/61D97BAE/61DAB529" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 4850 3400 50  0001 C CNN
F 1 "GND" H 4855 3477 50  0000 C CNN
F 2 "" H 4850 3650 50  0001 C CNN
F 3 "" H 4850 3650 50  0001 C CNN
	1    4850 3650
	-1   0    0    1   
$EndComp
Connection ~ 5650 4250
$Comp
L power:GND #PWR?
U 1 1 61DAB530
P 5650 4250
AR Path="/61DAB530" Ref="#PWR?"  Part="1" 
AR Path="/61C20F63/61DAB530" Ref="#PWR?"  Part="1" 
AR Path="/61C20F63/61D97BAE/61DAB530" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 5650 4000 50  0001 C CNN
F 1 "GND" H 5655 4077 50  0000 C CNN
F 2 "" H 5650 4250 50  0001 C CNN
F 3 "" H 5650 4250 50  0001 C CNN
	1    5650 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3750 4850 3650
Wire Wire Line
	4850 3850 4950 3850
Wire Wire Line
	5650 4200 5650 4250
Wire Wire Line
	6600 4250 6600 3950
Wire Wire Line
	6500 4250 6600 4250
Connection ~ 6000 4250
Wire Wire Line
	6000 4250 6200 4250
Wire Wire Line
	6000 4250 5950 4250
Wire Wire Line
	6000 4050 6000 4250
Wire Wire Line
	5650 3850 6000 3850
Wire Wire Line
	5650 3850 5650 3900
Connection ~ 5650 3850
Wire Wire Line
	5600 3850 5650 3850
Wire Wire Line
	5650 3800 5650 3850
Wire Wire Line
	5250 3850 5300 3850
$Comp
L Device:R R?
U 1 1 61DAB545
P 6350 4250
AR Path="/61DAB545" Ref="R?"  Part="1" 
AR Path="/61C20F63/61DAB545" Ref="R?"  Part="1" 
AR Path="/61C20F63/61D97BAE/61DAB545" Ref="R21"  Part="1" 
F 0 "R21" V 6250 4250 50  0000 C CNN
F 1 "100k" V 6450 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 6280 4250 50  0001 C CNN
F 3 "~" H 6350 4250 50  0001 C CNN
	1    6350 4250
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 61DAB54B
P 5800 4250
AR Path="/61DAB54B" Ref="R?"  Part="1" 
AR Path="/61C20F63/61DAB54B" Ref="R?"  Part="1" 
AR Path="/61C20F63/61D97BAE/61DAB54B" Ref="R17"  Part="1" 
F 0 "R17" V 5700 4250 50  0000 C CNN
F 1 "100k" V 5900 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 5730 4250 50  0001 C CNN
F 3 "~" H 5800 4250 50  0001 C CNN
	1    5800 4250
	0    1    1    0   
$EndComp
$Comp
L Device:D D?
U 1 1 61DAB551
P 5450 3850
AR Path="/61DAB551" Ref="D?"  Part="1" 
AR Path="/61C20F63/61DAB551" Ref="D?"  Part="1" 
AR Path="/61C20F63/61D97BAE/61DAB551" Ref="D7"  Part="1" 
F 0 "D7" H 5450 3633 50  0000 C CNN
F 1 "D" H 5450 3724 50  0000 C CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 5450 3850 50  0001 C CNN
F 3 "~" H 5450 3850 50  0001 C CNN
	1    5450 3850
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 61DAB557
P 5650 4050
AR Path="/61DAB557" Ref="R?"  Part="1" 
AR Path="/61C20F63/61DAB557" Ref="R?"  Part="1" 
AR Path="/61C20F63/61D97BAE/61DAB557" Ref="R13"  Part="1" 
F 0 "R13" H 5720 4096 50  0000 L CNN
F 1 "10k" H 5450 4050 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 5580 4050 50  0001 C CNN
F 3 "~" H 5650 4050 50  0001 C CNN
	1    5650 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61DAB55D
P 5650 3650
AR Path="/61DAB55D" Ref="R?"  Part="1" 
AR Path="/61C20F63/61DAB55D" Ref="R?"  Part="1" 
AR Path="/61C20F63/61D97BAE/61DAB55D" Ref="R12"  Part="1" 
F 0 "R12" H 5720 3696 50  0000 L CNN
F 1 "4.7k" H 5720 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 5580 3650 50  0001 C CNN
F 3 "~" H 5650 3650 50  0001 C CNN
	1    5650 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61DAB563
P 5100 3850
AR Path="/61DAB563" Ref="R?"  Part="1" 
AR Path="/61C20F63/61DAB563" Ref="R?"  Part="1" 
AR Path="/61C20F63/61D97BAE/61DAB563" Ref="R5"  Part="1" 
F 0 "R5" V 5307 3850 50  0000 C CNN
F 1 "1k" V 5216 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 5030 3850 50  0001 C CNN
F 3 "~" H 5100 3850 50  0001 C CNN
	1    5100 3850
	0    -1   -1   0   
$EndComp
$Comp
L Connector:AudioJack3 J?
U 1 1 61DAB569
P 4650 3750
AR Path="/61DAB569" Ref="J?"  Part="1" 
AR Path="/61C20F63/61DAB569" Ref="J?"  Part="1" 
AR Path="/61C20F63/61D97BAE/61DAB569" Ref="J5"  Part="1" 
F 0 "J5" H 4632 4075 50  0000 C CNN
F 1 "Gate_A" H 4632 3984 50  0000 C CNN
F 2 "My Stuff:Jack_2.5mm_MJ-355W_Vertical" H 4650 3750 50  0001 C CNN
F 3 "~" H 4650 3750 50  0001 C CNN
	1    4650 3750
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U?
U 1 1 61DAB56F
P 6300 3950
AR Path="/61DAB56F" Ref="U?"  Part="1" 
AR Path="/61C20F63/61DAB56F" Ref="U?"  Part="1" 
AR Path="/61C20F63/61D97BAE/61DAB56F" Ref="U1"  Part="1" 
F 0 "U1" H 6350 4100 50  0000 C CNN
F 1 "LM358" H 6250 3950 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 6300 3950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 6300 3950 50  0001 C CNN
	1    6300 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3350 5650 3500
Text HLabel 6750 3950 2    50   Output ~ 0
Gate_A_Buffered
Connection ~ 6600 3950
Wire Wire Line
	6600 3950 6750 3950
Text Notes 3950 4250 0    50   ~ 0
https://tinyurl.com/y698882h
Text HLabel 5650 3350 0    50   Input ~ 0
Gate_Switch_In
$Comp
L Amplifier_Operational:LM358 U?
U 2 1 61E05486
P 6300 5150
AR Path="/61E05486" Ref="U?"  Part="1" 
AR Path="/61C20F63/61E05486" Ref="U?"  Part="2" 
F 0 "U?" H 6350 5300 50  0000 C CNN
F 1 "LM358" H 6250 5150 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 6300 5150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 6300 5150 50  0001 C CNN
	2    6300 5150
	1    0    0    -1  
$EndComp
Connection ~ 4850 4850
$Comp
L power:GND #PWR?
U 1 1 61E0548D
P 4850 4850
AR Path="/61E0548D" Ref="#PWR?"  Part="1" 
AR Path="/61C20F63/61E0548D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4850 4600 50  0001 C CNN
F 1 "GND" H 4855 4677 50  0000 C CNN
F 2 "" H 4850 4850 50  0001 C CNN
F 3 "" H 4850 4850 50  0001 C CNN
	1    4850 4850
	-1   0    0    1   
$EndComp
Connection ~ 5650 5450
$Comp
L power:GND #PWR?
U 1 1 61E05494
P 5650 5450
AR Path="/61E05494" Ref="#PWR?"  Part="1" 
AR Path="/61C20F63/61E05494" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5650 5200 50  0001 C CNN
F 1 "GND" H 5655 5277 50  0000 C CNN
F 2 "" H 5650 5450 50  0001 C CNN
F 3 "" H 5650 5450 50  0001 C CNN
	1    5650 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 4950 4850 4850
Wire Wire Line
	4850 5050 4950 5050
Wire Wire Line
	5650 5400 5650 5450
Wire Wire Line
	6600 5450 6600 5150
Wire Wire Line
	6500 5450 6600 5450
Connection ~ 6000 5450
Wire Wire Line
	6000 5450 6200 5450
Wire Wire Line
	6000 5450 5950 5450
Wire Wire Line
	6000 5250 6000 5450
Wire Wire Line
	5650 5050 6000 5050
Wire Wire Line
	5650 5050 5650 5100
Connection ~ 5650 5050
Wire Wire Line
	5600 5050 5650 5050
Wire Wire Line
	5650 5000 5650 5050
Wire Wire Line
	5250 5050 5300 5050
$Comp
L Device:R R?
U 1 1 61E054A9
P 6350 5450
AR Path="/61E054A9" Ref="R?"  Part="1" 
AR Path="/61C20F63/61E054A9" Ref="R?"  Part="1" 
F 0 "R?" V 6250 5450 50  0000 C CNN
F 1 "100k" V 6450 5450 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 6280 5450 50  0001 C CNN
F 3 "~" H 6350 5450 50  0001 C CNN
	1    6350 5450
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 61E054AF
P 5800 5450
AR Path="/61E054AF" Ref="R?"  Part="1" 
AR Path="/61C20F63/61E054AF" Ref="R?"  Part="1" 
F 0 "R?" V 5700 5450 50  0000 C CNN
F 1 "100k" V 5900 5450 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 5730 5450 50  0001 C CNN
F 3 "~" H 5800 5450 50  0001 C CNN
	1    5800 5450
	0    1    1    0   
$EndComp
$Comp
L Device:D D?
U 1 1 61E054B5
P 5450 5050
AR Path="/61E054B5" Ref="D?"  Part="1" 
AR Path="/61C20F63/61E054B5" Ref="D?"  Part="1" 
F 0 "D?" H 5450 4833 50  0000 C CNN
F 1 "D" H 5450 4924 50  0000 C CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 5450 5050 50  0001 C CNN
F 3 "~" H 5450 5050 50  0001 C CNN
	1    5450 5050
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 61E054BB
P 5650 5250
AR Path="/61E054BB" Ref="R?"  Part="1" 
AR Path="/61C20F63/61E054BB" Ref="R?"  Part="1" 
F 0 "R?" H 5720 5296 50  0000 L CNN
F 1 "10k" H 5450 5250 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 5580 5250 50  0001 C CNN
F 3 "~" H 5650 5250 50  0001 C CNN
	1    5650 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61E054C1
P 5650 4850
AR Path="/61E054C1" Ref="R?"  Part="1" 
AR Path="/61C20F63/61E054C1" Ref="R?"  Part="1" 
F 0 "R?" H 5720 4896 50  0000 L CNN
F 1 "4.7k" H 5720 4805 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 5580 4850 50  0001 C CNN
F 3 "~" H 5650 4850 50  0001 C CNN
	1    5650 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61E054C7
P 5100 5050
AR Path="/61E054C7" Ref="R?"  Part="1" 
AR Path="/61C20F63/61E054C7" Ref="R?"  Part="1" 
F 0 "R?" V 5307 5050 50  0000 C CNN
F 1 "1k" V 5216 5050 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 5030 5050 50  0001 C CNN
F 3 "~" H 5100 5050 50  0001 C CNN
	1    5100 5050
	0    -1   -1   0   
$EndComp
$Comp
L Connector:AudioJack3 J?
U 1 1 61E054CD
P 4650 4950
AR Path="/61E054CD" Ref="J?"  Part="1" 
AR Path="/61C20F63/61E054CD" Ref="J?"  Part="1" 
F 0 "J?" H 4632 5275 50  0000 C CNN
F 1 "Gate_B" H 4632 5184 50  0000 C CNN
F 2 "My Stuff:Jack_2.5mm_MJ-355W_Vertical" H 4650 4950 50  0001 C CNN
F 3 "~" H 4650 4950 50  0001 C CNN
	1    4650 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 4700 5650 4650
Wire Wire Line
	5650 4650 5800 4650
Text Label 5750 4650 0    50   ~ 0
Gate_Switch
Text HLabel 6750 5150 2    50   Output ~ 0
Gate_B_Buffered
Wire Wire Line
	6600 5150 6750 5150
Connection ~ 6600 5150
Wire Wire Line
	5650 3350 5800 3350
Text Label 5750 3350 0    50   ~ 0
Gate_Switch
$EndSCHEMATC
