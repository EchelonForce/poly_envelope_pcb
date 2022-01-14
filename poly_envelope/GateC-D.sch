EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 15
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 4900 3100
$Comp
L power:GND #PWR?
U 1 1 61E79305
P 4900 3100
AR Path="/61E79305" Ref="#PWR?"  Part="1" 
AR Path="/61C20F63/61E79305" Ref="#PWR?"  Part="1" 
AR Path="/61C20F63/61D97BAE/61E79305" Ref="#PWR?"  Part="1" 
AR Path="/61C20F63/61E669F5/61E79305" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 4900 2850 50  0001 C CNN
F 1 "GND" H 4905 2927 50  0000 C CNN
F 2 "" H 4900 3100 50  0001 C CNN
F 3 "" H 4900 3100 50  0001 C CNN
	1    4900 3100
	-1   0    0    1   
$EndComp
Connection ~ 5700 3700
$Comp
L power:GND #PWR?
U 1 1 61E7930C
P 5700 3700
AR Path="/61E7930C" Ref="#PWR?"  Part="1" 
AR Path="/61C20F63/61E7930C" Ref="#PWR?"  Part="1" 
AR Path="/61C20F63/61D97BAE/61E7930C" Ref="#PWR?"  Part="1" 
AR Path="/61C20F63/61E669F5/61E7930C" Ref="#PWR018"  Part="1" 
F 0 "#PWR018" H 5700 3450 50  0001 C CNN
F 1 "GND" H 5705 3527 50  0000 C CNN
F 2 "" H 5700 3700 50  0001 C CNN
F 3 "" H 5700 3700 50  0001 C CNN
	1    5700 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3200 4900 3100
Wire Wire Line
	4900 3300 5000 3300
Wire Wire Line
	5700 3650 5700 3700
Wire Wire Line
	6650 3700 6650 3400
Wire Wire Line
	6550 3700 6650 3700
Connection ~ 6050 3700
Wire Wire Line
	6050 3700 6250 3700
Wire Wire Line
	6050 3700 6000 3700
Wire Wire Line
	6050 3500 6050 3700
Wire Wire Line
	5700 3300 6050 3300
Wire Wire Line
	5700 3300 5700 3350
Connection ~ 5700 3300
Wire Wire Line
	5650 3300 5700 3300
Wire Wire Line
	5700 3250 5700 3300
Wire Wire Line
	5300 3300 5350 3300
$Comp
L Device:R R?
U 1 1 61E79321
P 6400 3700
AR Path="/61E79321" Ref="R?"  Part="1" 
AR Path="/61C20F63/61E79321" Ref="R?"  Part="1" 
AR Path="/61C20F63/61D97BAE/61E79321" Ref="R?"  Part="1" 
AR Path="/61C20F63/61E669F5/61E79321" Ref="R10"  Part="1" 
F 0 "R10" V 6300 3700 50  0000 C CNN
F 1 "100k" V 6500 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 6330 3700 50  0001 C CNN
F 3 "~" H 6400 3700 50  0001 C CNN
	1    6400 3700
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 61E79327
P 5850 3700
AR Path="/61E79327" Ref="R?"  Part="1" 
AR Path="/61C20F63/61E79327" Ref="R?"  Part="1" 
AR Path="/61C20F63/61D97BAE/61E79327" Ref="R?"  Part="1" 
AR Path="/61C20F63/61E669F5/61E79327" Ref="R8"  Part="1" 
F 0 "R8" V 5750 3700 50  0000 C CNN
F 1 "100k" V 5950 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 5780 3700 50  0001 C CNN
F 3 "~" H 5850 3700 50  0001 C CNN
	1    5850 3700
	0    1    1    0   
$EndComp
$Comp
L Device:D D?
U 1 1 61E7932D
P 5500 3300
AR Path="/61E7932D" Ref="D?"  Part="1" 
AR Path="/61C20F63/61E7932D" Ref="D?"  Part="1" 
AR Path="/61C20F63/61D97BAE/61E7932D" Ref="D?"  Part="1" 
AR Path="/61C20F63/61E669F5/61E7932D" Ref="D4"  Part="1" 
F 0 "D4" H 5500 3083 50  0000 C CNN
F 1 "D" H 5500 3174 50  0000 C CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 5500 3300 50  0001 C CNN
F 3 "~" H 5500 3300 50  0001 C CNN
	1    5500 3300
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 61E79333
P 5700 3500
AR Path="/61E79333" Ref="R?"  Part="1" 
AR Path="/61C20F63/61E79333" Ref="R?"  Part="1" 
AR Path="/61C20F63/61D97BAE/61E79333" Ref="R?"  Part="1" 
AR Path="/61C20F63/61E669F5/61E79333" Ref="R5"  Part="1" 
F 0 "R5" H 5770 3546 50  0000 L CNN
F 1 "10k" H 5500 3500 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 5630 3500 50  0001 C CNN
F 3 "~" H 5700 3500 50  0001 C CNN
	1    5700 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61E79339
P 5700 3100
AR Path="/61E79339" Ref="R?"  Part="1" 
AR Path="/61C20F63/61E79339" Ref="R?"  Part="1" 
AR Path="/61C20F63/61D97BAE/61E79339" Ref="R?"  Part="1" 
AR Path="/61C20F63/61E669F5/61E79339" Ref="R4"  Part="1" 
F 0 "R4" H 5770 3146 50  0000 L CNN
F 1 "4.7k" H 5770 3055 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 5630 3100 50  0001 C CNN
F 3 "~" H 5700 3100 50  0001 C CNN
	1    5700 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61E7933F
P 5150 3300
AR Path="/61E7933F" Ref="R?"  Part="1" 
AR Path="/61C20F63/61E7933F" Ref="R?"  Part="1" 
AR Path="/61C20F63/61D97BAE/61E7933F" Ref="R?"  Part="1" 
AR Path="/61C20F63/61E669F5/61E7933F" Ref="R2"  Part="1" 
F 0 "R2" V 5357 3300 50  0000 C CNN
F 1 "1k" V 5266 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 5080 3300 50  0001 C CNN
F 3 "~" H 5150 3300 50  0001 C CNN
	1    5150 3300
	0    -1   -1   0   
$EndComp
$Comp
L Connector:AudioJack3 J?
U 1 1 61E79345
P 4700 3200
AR Path="/61E79345" Ref="J?"  Part="1" 
AR Path="/61C20F63/61E79345" Ref="J?"  Part="1" 
AR Path="/61C20F63/61D97BAE/61E79345" Ref="J?"  Part="1" 
AR Path="/61C20F63/61E669F5/61E79345" Ref="J2"  Part="1" 
F 0 "J2" H 4682 3525 50  0000 C CNN
F 1 "Gate_C" H 4682 3434 50  0000 C CNN
F 2 "My Stuff:Jack_2.5mm_MJ-355W_Vertical" H 4700 3200 50  0001 C CNN
F 3 "~" H 4700 3200 50  0001 C CNN
	1    4700 3200
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U?
U 1 1 61E7934B
P 6350 3400
AR Path="/61E7934B" Ref="U?"  Part="1" 
AR Path="/61C20F63/61E7934B" Ref="U?"  Part="1" 
AR Path="/61C20F63/61D97BAE/61E7934B" Ref="U?"  Part="1" 
AR Path="/61C20F63/61E669F5/61E7934B" Ref="U1"  Part="1" 
F 0 "U1" H 6400 3550 50  0000 C CNN
F 1 "LM358" H 6300 3400 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 6350 3400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 6350 3400 50  0001 C CNN
	1    6350 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2800 5700 2950
Text HLabel 6800 3400 2    50   Output ~ 0
Gate_C_Buffered
Connection ~ 6650 3400
Wire Wire Line
	6650 3400 6800 3400
Text Notes 4000 3700 0    50   ~ 0
https://tinyurl.com/y698882h
Text HLabel 5700 2800 0    50   Input ~ 0
Gate_Switch_In
$Comp
L Amplifier_Operational:LM358 U?
U 2 1 61E79357
P 6350 4600
AR Path="/61E79357" Ref="U?"  Part="1" 
AR Path="/61C20F63/61E79357" Ref="U?"  Part="2" 
AR Path="/61C20F63/61D97BAE/61E79357" Ref="U?"  Part="2" 
AR Path="/61C20F63/61E669F5/61E79357" Ref="U1"  Part="2" 
F 0 "U1" H 6400 4750 50  0000 C CNN
F 1 "LM358" H 6300 4600 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 6350 4600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 6350 4600 50  0001 C CNN
	2    6350 4600
	1    0    0    -1  
$EndComp
Connection ~ 4900 4300
$Comp
L power:GND #PWR?
U 1 1 61E7935E
P 4900 4300
AR Path="/61E7935E" Ref="#PWR?"  Part="1" 
AR Path="/61C20F63/61E7935E" Ref="#PWR?"  Part="1" 
AR Path="/61C20F63/61D97BAE/61E7935E" Ref="#PWR?"  Part="1" 
AR Path="/61C20F63/61E669F5/61E7935E" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 4900 4050 50  0001 C CNN
F 1 "GND" H 4905 4127 50  0000 C CNN
F 2 "" H 4900 4300 50  0001 C CNN
F 3 "" H 4900 4300 50  0001 C CNN
	1    4900 4300
	-1   0    0    1   
$EndComp
Connection ~ 5700 4900
$Comp
L power:GND #PWR?
U 1 1 61E79365
P 5700 4900
AR Path="/61E79365" Ref="#PWR?"  Part="1" 
AR Path="/61C20F63/61E79365" Ref="#PWR?"  Part="1" 
AR Path="/61C20F63/61D97BAE/61E79365" Ref="#PWR?"  Part="1" 
AR Path="/61C20F63/61E669F5/61E79365" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 5700 4650 50  0001 C CNN
F 1 "GND" H 5705 4727 50  0000 C CNN
F 2 "" H 5700 4900 50  0001 C CNN
F 3 "" H 5700 4900 50  0001 C CNN
	1    5700 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4400 4900 4300
Wire Wire Line
	4900 4500 5000 4500
Wire Wire Line
	5700 4850 5700 4900
Wire Wire Line
	6650 4900 6650 4600
Wire Wire Line
	6550 4900 6650 4900
Connection ~ 6050 4900
Wire Wire Line
	6050 4900 6250 4900
Wire Wire Line
	6050 4900 6000 4900
Wire Wire Line
	6050 4700 6050 4900
Wire Wire Line
	5700 4500 6050 4500
Wire Wire Line
	5700 4500 5700 4550
Connection ~ 5700 4500
Wire Wire Line
	5650 4500 5700 4500
Wire Wire Line
	5700 4450 5700 4500
Wire Wire Line
	5300 4500 5350 4500
$Comp
L Device:R R?
U 1 1 61E7937A
P 6400 4900
AR Path="/61E7937A" Ref="R?"  Part="1" 
AR Path="/61C20F63/61E7937A" Ref="R?"  Part="1" 
AR Path="/61C20F63/61D97BAE/61E7937A" Ref="R?"  Part="1" 
AR Path="/61C20F63/61E669F5/61E7937A" Ref="R11"  Part="1" 
F 0 "R11" V 6300 4900 50  0000 C CNN
F 1 "100k" V 6500 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 6330 4900 50  0001 C CNN
F 3 "~" H 6400 4900 50  0001 C CNN
	1    6400 4900
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 61E79380
P 5850 4900
AR Path="/61E79380" Ref="R?"  Part="1" 
AR Path="/61C20F63/61E79380" Ref="R?"  Part="1" 
AR Path="/61C20F63/61D97BAE/61E79380" Ref="R?"  Part="1" 
AR Path="/61C20F63/61E669F5/61E79380" Ref="R9"  Part="1" 
F 0 "R9" V 5750 4900 50  0000 C CNN
F 1 "100k" V 5950 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 5780 4900 50  0001 C CNN
F 3 "~" H 5850 4900 50  0001 C CNN
	1    5850 4900
	0    1    1    0   
$EndComp
$Comp
L Device:D D?
U 1 1 61E79386
P 5500 4500
AR Path="/61E79386" Ref="D?"  Part="1" 
AR Path="/61C20F63/61E79386" Ref="D?"  Part="1" 
AR Path="/61C20F63/61D97BAE/61E79386" Ref="D?"  Part="1" 
AR Path="/61C20F63/61E669F5/61E79386" Ref="D5"  Part="1" 
F 0 "D5" H 5500 4283 50  0000 C CNN
F 1 "D" H 5500 4374 50  0000 C CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 5500 4500 50  0001 C CNN
F 3 "~" H 5500 4500 50  0001 C CNN
	1    5500 4500
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 61E7938C
P 5700 4700
AR Path="/61E7938C" Ref="R?"  Part="1" 
AR Path="/61C20F63/61E7938C" Ref="R?"  Part="1" 
AR Path="/61C20F63/61D97BAE/61E7938C" Ref="R?"  Part="1" 
AR Path="/61C20F63/61E669F5/61E7938C" Ref="R7"  Part="1" 
F 0 "R7" H 5770 4746 50  0000 L CNN
F 1 "10k" H 5500 4700 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 5630 4700 50  0001 C CNN
F 3 "~" H 5700 4700 50  0001 C CNN
	1    5700 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61E79392
P 5700 4300
AR Path="/61E79392" Ref="R?"  Part="1" 
AR Path="/61C20F63/61E79392" Ref="R?"  Part="1" 
AR Path="/61C20F63/61D97BAE/61E79392" Ref="R?"  Part="1" 
AR Path="/61C20F63/61E669F5/61E79392" Ref="R6"  Part="1" 
F 0 "R6" H 5770 4346 50  0000 L CNN
F 1 "4.7k" H 5770 4255 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 5630 4300 50  0001 C CNN
F 3 "~" H 5700 4300 50  0001 C CNN
	1    5700 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61E79398
P 5150 4500
AR Path="/61E79398" Ref="R?"  Part="1" 
AR Path="/61C20F63/61E79398" Ref="R?"  Part="1" 
AR Path="/61C20F63/61D97BAE/61E79398" Ref="R?"  Part="1" 
AR Path="/61C20F63/61E669F5/61E79398" Ref="R3"  Part="1" 
F 0 "R3" V 5357 4500 50  0000 C CNN
F 1 "1k" V 5266 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 5080 4500 50  0001 C CNN
F 3 "~" H 5150 4500 50  0001 C CNN
	1    5150 4500
	0    -1   -1   0   
$EndComp
$Comp
L Connector:AudioJack3 J?
U 1 1 61E7939E
P 4700 4400
AR Path="/61E7939E" Ref="J?"  Part="1" 
AR Path="/61C20F63/61E7939E" Ref="J?"  Part="1" 
AR Path="/61C20F63/61D97BAE/61E7939E" Ref="J?"  Part="1" 
AR Path="/61C20F63/61E669F5/61E7939E" Ref="J3"  Part="1" 
F 0 "J3" H 4682 4725 50  0000 C CNN
F 1 "Gate_D" H 4682 4634 50  0000 C CNN
F 2 "My Stuff:Jack_2.5mm_MJ-355W_Vertical" H 4700 4400 50  0001 C CNN
F 3 "~" H 4700 4400 50  0001 C CNN
	1    4700 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 4150 5700 4100
Wire Wire Line
	5700 4100 5850 4100
Text Label 5800 4100 0    50   ~ 0
Gate_Switch
Wire Wire Line
	6650 4600 6800 4600
Connection ~ 6650 4600
Wire Wire Line
	5700 2800 5850 2800
Text Label 5800 2800 0    50   ~ 0
Gate_Switch
Text HLabel 6800 4600 2    50   Output ~ 0
Gate_D_Buffered
Connection ~ 5700 6050
Connection ~ 5700 5450
Wire Wire Line
	5700 6050 6150 6050
Wire Wire Line
	5700 5750 6150 5750
Wire Wire Line
	5700 5450 6150 5450
$Comp
L Device:C C?
U 1 1 61FEA185
P 6150 5600
AR Path="/61BFCE52/61FEA185" Ref="C?"  Part="1" 
AR Path="/61C20F63/61E669F5/61FEA185" Ref="C5"  Part="1" 
F 0 "C5" H 6035 5554 50  0000 R CNN
F 1 "10nF" H 6035 5645 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D5.1mm_W3.2mm_P5.00mm" H 6188 5450 50  0001 C CNN
F 3 "~" H 6150 5600 50  0001 C CNN
	1    6150 5600
	-1   0    0    1   
$EndComp
Connection ~ 6150 5750
$Comp
L power:GND #PWR?
U 1 1 61FEA18C
P 6250 5750
AR Path="/61BFCE52/61FEA18C" Ref="#PWR?"  Part="1" 
AR Path="/61C20F63/61E669F5/61FEA18C" Ref="#PWR022"  Part="1" 
F 0 "#PWR022" H 6250 5500 50  0001 C CNN
F 1 "GND" H 6255 5577 50  0000 C CNN
F 2 "" H 6250 5750 50  0001 C CNN
F 3 "" H 6250 5750 50  0001 C CNN
	1    6250 5750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6150 5750 6250 5750
$Comp
L Device:C C?
U 1 1 61FEA193
P 6150 5900
AR Path="/61BFCE52/61FEA193" Ref="C?"  Part="1" 
AR Path="/61C20F63/61E669F5/61FEA193" Ref="C6"  Part="1" 
F 0 "C6" H 6035 5854 50  0000 R CNN
F 1 "10nF" H 6035 5945 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D5.1mm_W3.2mm_P5.00mm" H 6188 5750 50  0001 C CNN
F 3 "~" H 6150 5900 50  0001 C CNN
	1    6150 5900
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 61FEA199
P 5700 5450
AR Path="/61C20F63/61FEA199" Ref="#PWR?"  Part="1" 
AR Path="/61C20F63/61D97BAE/61FEA199" Ref="#PWR?"  Part="1" 
AR Path="/61C20F63/61E669F5/61FEA199" Ref="#PWR020"  Part="1" 
F 0 "#PWR020" H 5700 5300 50  0001 C CNN
F 1 "+12V" H 5715 5623 50  0000 C CNN
F 2 "" H 5700 5450 50  0001 C CNN
F 3 "" H 5700 5450 50  0001 C CNN
	1    5700 5450
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR?
U 1 1 61FEA19F
P 5700 6050
AR Path="/61C20F63/61FEA19F" Ref="#PWR?"  Part="1" 
AR Path="/61C20F63/61D97BAE/61FEA19F" Ref="#PWR?"  Part="1" 
AR Path="/61C20F63/61E669F5/61FEA19F" Ref="#PWR021"  Part="1" 
F 0 "#PWR021" H 5700 6150 50  0001 C CNN
F 1 "-12V" H 5715 6223 50  0000 C CNN
F 2 "" H 5700 6050 50  0001 C CNN
F 3 "" H 5700 6050 50  0001 C CNN
	1    5700 6050
	-1   0    0    1   
$EndComp
$Comp
L Amplifier_Operational:LM358 U?
U 3 1 61FEA1A5
P 5800 5750
AR Path="/61FEA1A5" Ref="U?"  Part="1" 
AR Path="/61C20F63/61FEA1A5" Ref="U?"  Part="3" 
AR Path="/61C20F63/61D97BAE/61FEA1A5" Ref="U?"  Part="3" 
AR Path="/61C20F63/61E669F5/61FEA1A5" Ref="U1"  Part="3" 
F 0 "U1" H 5850 5900 50  0000 C CNN
F 1 "LM358" H 5750 5750 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 5800 5750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 5800 5750 50  0001 C CNN
	3    5800 5750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
