EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 15
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
L Connector:AudioJack3 J?
U 1 1 61EC80AC
P 3950 2300
AR Path="/61EC80AC" Ref="J?"  Part="1" 
AR Path="/61C20F63/61EC80AC" Ref="J?"  Part="1" 
AR Path="/61C20F63/61EBC5F4/61EC80AC" Ref="J6"  Part="1" 
F 0 "J6" H 3932 2625 50  0000 C CNN
F 1 "Attack_IN" H 3932 2534 50  0000 C CNN
F 2 "My Stuff:Jack_2.5mm_MJ-355W_Vertical" H 3950 2300 50  0001 C CNN
F 3 "~" H 3950 2300 50  0001 C CNN
	1    3950 2300
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack3 J?
U 1 1 61EC80B2
P 3950 3300
AR Path="/61EC80B2" Ref="J?"  Part="1" 
AR Path="/61C20F63/61EC80B2" Ref="J?"  Part="1" 
AR Path="/61C20F63/61EBC5F4/61EC80B2" Ref="J7"  Part="1" 
F 0 "J7" H 3932 3625 50  0000 C CNN
F 1 "Decay_IN" H 3932 3534 50  0000 C CNN
F 2 "My Stuff:Jack_2.5mm_MJ-355W_Vertical" H 3950 3300 50  0001 C CNN
F 3 "~" H 3950 3300 50  0001 C CNN
	1    3950 3300
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U?
U 1 1 61EC80B8
P 6600 2300
AR Path="/61EC80B8" Ref="U?"  Part="1" 
AR Path="/61C20F63/61EC80B8" Ref="U?"  Part="1" 
AR Path="/61C20F63/61EBC5F4/61EC80B8" Ref="U3"  Part="1" 
F 0 "U3" H 6700 2450 50  0000 C CNN
F 1 "LM358" H 6550 2300 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 6600 2300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 6600 2300 50  0001 C CNN
	1    6600 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61EC80BE
P 6050 2400
AR Path="/61EC80BE" Ref="R?"  Part="1" 
AR Path="/61C20F63/61EC80BE" Ref="R?"  Part="1" 
AR Path="/61C20F63/61EBC5F4/61EC80BE" Ref="R37"  Part="1" 
F 0 "R37" V 5950 2400 50  0000 C CNN
F 1 "200k" V 6150 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 5980 2400 50  0001 C CNN
F 3 "~" H 6050 2400 50  0001 C CNN
	1    6050 2400
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 61EC80C4
P 6650 2550
AR Path="/61EC80C4" Ref="R?"  Part="1" 
AR Path="/61C20F63/61EC80C4" Ref="R?"  Part="1" 
AR Path="/61C20F63/61EBC5F4/61EC80C4" Ref="R43"  Part="1" 
F 0 "R43" V 6550 2550 50  0000 C CNN
F 1 "100k" V 6750 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 6580 2550 50  0001 C CNN
F 3 "~" H 6650 2550 50  0001 C CNN
	1    6650 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 2300 4150 2200
Connection ~ 4150 2200
Wire Wire Line
	4150 3300 4150 3200
Wire Wire Line
	6200 2400 6250 2400
Wire Wire Line
	6900 2300 6900 2550
Wire Wire Line
	6900 2550 6800 2550
Wire Wire Line
	6500 2550 6250 2550
Wire Wire Line
	6250 2550 6250 2400
Connection ~ 6250 2400
Wire Wire Line
	6250 2400 6300 2400
Wire Wire Line
	6900 2300 7050 2300
Connection ~ 6900 2300
$Comp
L power:GND #PWR?
U 1 1 61EC80D6
P 4250 2200
AR Path="/61EC80D6" Ref="#PWR?"  Part="1" 
AR Path="/61C20F63/61EC80D6" Ref="#PWR?"  Part="1" 
AR Path="/61C20F63/61EBC5F4/61EC80D6" Ref="#PWR031"  Part="1" 
F 0 "#PWR031" H 4250 1950 50  0001 C CNN
F 1 "GND" H 4255 2027 50  0000 C CNN
F 2 "" H 4250 2200 50  0001 C CNN
F 3 "" H 4250 2200 50  0001 C CNN
	1    4250 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2200 4150 2200
Text HLabel 7050 3300 2    50   Output ~ 0
Decay_0_-5V
Text HLabel 7050 2300 2    50   Output ~ 0
Attack_0_-5V
Wire Wire Line
	5500 2400 5550 2400
$Comp
L Device:D D?
U 1 1 61EC80E0
P 5700 2400
AR Path="/61EC80E0" Ref="D?"  Part="1" 
AR Path="/61C20F63/61EC80E0" Ref="D?"  Part="1" 
AR Path="/61C20F63/61EBC5F4/61EC80E0" Ref="D8"  Part="1" 
F 0 "D8" H 5700 2183 50  0000 C CNN
F 1 "D" H 5700 2274 50  0000 C CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 5700 2400 50  0001 C CNN
F 3 "~" H 5700 2400 50  0001 C CNN
	1    5700 2400
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 61EC80E6
P 5350 2400
AR Path="/61EC80E6" Ref="R?"  Part="1" 
AR Path="/61C20F63/61EC80E6" Ref="R?"  Part="1" 
AR Path="/61C20F63/61EBC5F4/61EC80E6" Ref="R28"  Part="1" 
F 0 "R28" V 5557 2400 50  0000 C CNN
F 1 "1k" V 5466 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 5280 2400 50  0001 C CNN
F 3 "~" H 5350 2400 50  0001 C CNN
	1    5350 2400
	0    -1   -1   0   
$EndComp
Text Notes 7100 1900 0    50   ~ 0
https://tinyurl.com/y3wqeh82
$Comp
L Device:R R?
U 1 1 61EC80ED
P 4400 2000
AR Path="/61C20F63/61EC80ED" Ref="R?"  Part="1" 
AR Path="/61C20F63/61EBC5F4/61EC80ED" Ref="R22"  Part="1" 
F 0 "R22" V 4607 2000 50  0000 C CNN
F 1 "10k" V 4516 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 4330 2000 50  0001 C CNN
F 3 "~" H 4400 2000 50  0001 C CNN
	1    4400 2000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 61EC80F3
P 5500 2000
AR Path="/61C20F63/61EC80F3" Ref="R?"  Part="1" 
AR Path="/61C20F63/61EBC5F4/61EC80F3" Ref="R31"  Part="1" 
F 0 "R31" V 5707 2000 50  0000 C CNN
F 1 "10k" V 5616 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 5430 2000 50  0001 C CNN
F 3 "~" H 5500 2000 50  0001 C CNN
	1    5500 2000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_POT R_Attack?
U 1 1 61EC80F9
P 4750 2000
AR Path="/61C20F63/61EC80F9" Ref="R_Attack?"  Part="1" 
AR Path="/61C20F63/61EBC5F4/61EC80F9" Ref="R_Attack1"  Part="1" 
F 0 "R_Attack1" V 4543 2000 50  0000 C CNN
F 1 "100k" V 4634 2000 50  0000 C CNN
F 2 "My Stuff:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical_w_3d" H 4750 2000 50  0001 C CNN
F 3 "~" H 4750 2000 50  0001 C CNN
	1    4750 2000
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 61EC80FF
P 5900 2000
AR Path="/61C20F63/61EC80FF" Ref="R?"  Part="1" 
AR Path="/61C20F63/61EBC5F4/61EC80FF" Ref="R34"  Part="1" 
F 0 "R34" V 6107 2000 50  0000 C CNN
F 1 "39k" V 6016 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 5830 2000 50  0001 C CNN
F 3 "~" H 5900 2000 50  0001 C CNN
	1    5900 2000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 61EC8105
P 6600 2000
AR Path="/61C20F63/61EC8105" Ref="R?"  Part="1" 
AR Path="/61C20F63/61EBC5F4/61EC8105" Ref="R40"  Part="1" 
F 0 "R40" V 6807 2000 50  0000 C CNN
F 1 "39k" V 6716 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 6530 2000 50  0001 C CNN
F 3 "~" H 6600 2000 50  0001 C CNN
	1    6600 2000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 61EC810B
P 6250 2000
AR Path="/61C20F63/61EC810B" Ref="RV?"  Part="1" 
AR Path="/61C20F63/61EBC5F4/61EC810B" Ref="RV1"  Part="1" 
F 0 "RV1" V 6043 2000 50  0000 C CNN
F 1 "1k" V 6134 2000 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 6250 2000 50  0001 C CNN
F 3 "~" H 6250 2000 50  0001 C CNN
	1    6250 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 2400 5900 2400
Wire Wire Line
	4550 2000 4600 2000
Wire Wire Line
	6050 2000 6100 2000
Wire Wire Line
	6400 2000 6450 2000
Wire Wire Line
	6250 2150 6250 2200
Wire Wire Line
	6250 2200 6300 2200
$Comp
L power:+12V #PWR?
U 1 1 61EC8117
P 4250 2000
AR Path="/61C20F63/61EC8117" Ref="#PWR?"  Part="1" 
AR Path="/61C20F63/61EBC5F4/61EC8117" Ref="#PWR030"  Part="1" 
F 0 "#PWR030" H 4250 1850 50  0001 C CNN
F 1 "+12V" H 4265 2173 50  0000 C CNN
F 2 "" H 4250 2000 50  0001 C CNN
F 3 "" H 4250 2000 50  0001 C CNN
	1    4250 2000
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 61EC811D
P 6750 2000
AR Path="/61C20F63/61EC811D" Ref="#PWR?"  Part="1" 
AR Path="/61C20F63/61EBC5F4/61EC811D" Ref="#PWR039"  Part="1" 
F 0 "#PWR039" H 6750 1850 50  0001 C CNN
F 1 "+12V" H 6765 2173 50  0000 C CNN
F 2 "" H 6750 2000 50  0001 C CNN
F 3 "" H 6750 2000 50  0001 C CNN
	1    6750 2000
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR?
U 1 1 61EC8123
P 5700 2000
AR Path="/61C20F63/61EC8123" Ref="#PWR?"  Part="1" 
AR Path="/61C20F63/61EBC5F4/61EC8123" Ref="#PWR036"  Part="1" 
F 0 "#PWR036" H 5700 2100 50  0001 C CNN
F 1 "-12V" H 5715 2173 50  0000 C CNN
F 2 "" H 5700 2000 50  0001 C CNN
F 3 "" H 5700 2000 50  0001 C CNN
	1    5700 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2000 5700 2000
Wire Wire Line
	5700 2000 5650 2000
Connection ~ 5700 2000
$Comp
L Device:R R?
U 1 1 61EC812C
P 5100 2000
AR Path="/61C20F63/61EC812C" Ref="R?"  Part="1" 
AR Path="/61C20F63/61EBC5F4/61EC812C" Ref="R25"  Part="1" 
F 0 "R25" V 5307 2000 50  0000 C CNN
F 1 "100k" V 5216 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 5030 2000 50  0001 C CNN
F 3 "~" H 5100 2000 50  0001 C CNN
	1    5100 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4150 2400 4750 2400
Connection ~ 5550 2400
Wire Wire Line
	5550 2400 5750 2400
Wire Wire Line
	4900 2000 4950 2000
Wire Wire Line
	5250 2000 5350 2000
Wire Wire Line
	4750 2150 4750 2400
Connection ~ 4750 2400
Wire Wire Line
	4750 2400 5200 2400
$Comp
L Amplifier_Operational:LM358 U?
U 2 1 61EC813A
P 6600 3300
AR Path="/61EC813A" Ref="U?"  Part="1" 
AR Path="/61C20F63/61EC813A" Ref="U?"  Part="2" 
AR Path="/61C20F63/61EBC5F4/61EC813A" Ref="U3"  Part="2" 
F 0 "U3" H 6700 3450 50  0000 C CNN
F 1 "LM358" H 6550 3300 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 6600 3300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 6600 3300 50  0001 C CNN
	2    6600 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61EC8140
P 6050 3400
AR Path="/61EC8140" Ref="R?"  Part="1" 
AR Path="/61C20F63/61EC8140" Ref="R?"  Part="1" 
AR Path="/61C20F63/61EBC5F4/61EC8140" Ref="R38"  Part="1" 
F 0 "R38" V 5950 3400 50  0000 C CNN
F 1 "200k" V 6150 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 5980 3400 50  0001 C CNN
F 3 "~" H 6050 3400 50  0001 C CNN
	1    6050 3400
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 61EC8146
P 6650 3550
AR Path="/61EC8146" Ref="R?"  Part="1" 
AR Path="/61C20F63/61EC8146" Ref="R?"  Part="1" 
AR Path="/61C20F63/61EBC5F4/61EC8146" Ref="R44"  Part="1" 
F 0 "R44" V 6550 3550 50  0000 C CNN
F 1 "100k" V 6750 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 6580 3550 50  0001 C CNN
F 3 "~" H 6650 3550 50  0001 C CNN
	1    6650 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	6200 3400 6250 3400
Wire Wire Line
	6900 3300 6900 3550
Wire Wire Line
	6900 3550 6800 3550
Wire Wire Line
	6500 3550 6250 3550
Wire Wire Line
	6250 3550 6250 3400
Connection ~ 6250 3400
Wire Wire Line
	6250 3400 6300 3400
Wire Wire Line
	6900 3300 7050 3300
Connection ~ 6900 3300
$Comp
L power:GND #PWR?
U 1 1 61EC8155
P 4250 3200
AR Path="/61EC8155" Ref="#PWR?"  Part="1" 
AR Path="/61C20F63/61EC8155" Ref="#PWR?"  Part="1" 
AR Path="/61C20F63/61EBC5F4/61EC8155" Ref="#PWR033"  Part="1" 
F 0 "#PWR033" H 4250 2950 50  0001 C CNN
F 1 "GND" H 4255 3027 50  0000 C CNN
F 2 "" H 4250 3200 50  0001 C CNN
F 3 "" H 4250 3200 50  0001 C CNN
	1    4250 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3200 4150 3200
Wire Wire Line
	5500 3400 5550 3400
$Comp
L Device:D D?
U 1 1 61EC815D
P 5700 3400
AR Path="/61EC815D" Ref="D?"  Part="1" 
AR Path="/61C20F63/61EC815D" Ref="D?"  Part="1" 
AR Path="/61C20F63/61EBC5F4/61EC815D" Ref="D9"  Part="1" 
F 0 "D9" H 5700 3183 50  0000 C CNN
F 1 "D" H 5700 3274 50  0000 C CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 5700 3400 50  0001 C CNN
F 3 "~" H 5700 3400 50  0001 C CNN
	1    5700 3400
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 61EC8163
P 5350 3400
AR Path="/61EC8163" Ref="R?"  Part="1" 
AR Path="/61C20F63/61EC8163" Ref="R?"  Part="1" 
AR Path="/61C20F63/61EBC5F4/61EC8163" Ref="R29"  Part="1" 
F 0 "R29" V 5557 3400 50  0000 C CNN
F 1 "1k" V 5466 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 5280 3400 50  0001 C CNN
F 3 "~" H 5350 3400 50  0001 C CNN
	1    5350 3400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 61EC8169
P 4400 3000
AR Path="/61C20F63/61EC8169" Ref="R?"  Part="1" 
AR Path="/61C20F63/61EBC5F4/61EC8169" Ref="R23"  Part="1" 
F 0 "R23" V 4607 3000 50  0000 C CNN
F 1 "10k" V 4516 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 4330 3000 50  0001 C CNN
F 3 "~" H 4400 3000 50  0001 C CNN
	1    4400 3000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 61EC816F
P 5500 3000
AR Path="/61C20F63/61EC816F" Ref="R?"  Part="1" 
AR Path="/61C20F63/61EBC5F4/61EC816F" Ref="R32"  Part="1" 
F 0 "R32" V 5707 3000 50  0000 C CNN
F 1 "10k" V 5616 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 5430 3000 50  0001 C CNN
F 3 "~" H 5500 3000 50  0001 C CNN
	1    5500 3000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_POT R_Decay?
U 1 1 61EC8175
P 4750 3000
AR Path="/61C20F63/61EC8175" Ref="R_Decay?"  Part="1" 
AR Path="/61C20F63/61EBC5F4/61EC8175" Ref="R_Decay1"  Part="1" 
F 0 "R_Decay1" V 4543 3000 50  0000 C CNN
F 1 "100k" V 4634 3000 50  0000 C CNN
F 2 "My Stuff:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical_w_3d" H 4750 3000 50  0001 C CNN
F 3 "~" H 4750 3000 50  0001 C CNN
	1    4750 3000
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 61EC817B
P 5900 3000
AR Path="/61C20F63/61EC817B" Ref="R?"  Part="1" 
AR Path="/61C20F63/61EBC5F4/61EC817B" Ref="R35"  Part="1" 
F 0 "R35" V 6107 3000 50  0000 C CNN
F 1 "39k" V 6016 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 5830 3000 50  0001 C CNN
F 3 "~" H 5900 3000 50  0001 C CNN
	1    5900 3000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 61EC8181
P 6600 3000
AR Path="/61C20F63/61EC8181" Ref="R?"  Part="1" 
AR Path="/61C20F63/61EBC5F4/61EC8181" Ref="R41"  Part="1" 
F 0 "R41" V 6807 3000 50  0000 C CNN
F 1 "39k" V 6716 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 6530 3000 50  0001 C CNN
F 3 "~" H 6600 3000 50  0001 C CNN
	1    6600 3000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 61EC8187
P 6250 3000
AR Path="/61C20F63/61EC8187" Ref="RV?"  Part="1" 
AR Path="/61C20F63/61EBC5F4/61EC8187" Ref="RV2"  Part="1" 
F 0 "RV2" V 6043 3000 50  0000 C CNN
F 1 "1k" V 6134 3000 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 6250 3000 50  0001 C CNN
F 3 "~" H 6250 3000 50  0001 C CNN
	1    6250 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 3400 5900 3400
Wire Wire Line
	4550 3000 4600 3000
Wire Wire Line
	6050 3000 6100 3000
Wire Wire Line
	6400 3000 6450 3000
Wire Wire Line
	6250 3150 6250 3200
Wire Wire Line
	6250 3200 6300 3200
$Comp
L power:+12V #PWR?
U 1 1 61EC8193
P 4250 3000
AR Path="/61C20F63/61EC8193" Ref="#PWR?"  Part="1" 
AR Path="/61C20F63/61EBC5F4/61EC8193" Ref="#PWR032"  Part="1" 
F 0 "#PWR032" H 4250 2850 50  0001 C CNN
F 1 "+12V" H 4265 3173 50  0000 C CNN
F 2 "" H 4250 3000 50  0001 C CNN
F 3 "" H 4250 3000 50  0001 C CNN
	1    4250 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 61EC8199
P 6750 3000
AR Path="/61C20F63/61EC8199" Ref="#PWR?"  Part="1" 
AR Path="/61C20F63/61EBC5F4/61EC8199" Ref="#PWR040"  Part="1" 
F 0 "#PWR040" H 6750 2850 50  0001 C CNN
F 1 "+12V" H 6765 3173 50  0000 C CNN
F 2 "" H 6750 3000 50  0001 C CNN
F 3 "" H 6750 3000 50  0001 C CNN
	1    6750 3000
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR?
U 1 1 61EC819F
P 5700 3000
AR Path="/61C20F63/61EC819F" Ref="#PWR?"  Part="1" 
AR Path="/61C20F63/61EBC5F4/61EC819F" Ref="#PWR037"  Part="1" 
F 0 "#PWR037" H 5700 3100 50  0001 C CNN
F 1 "-12V" H 5715 3173 50  0000 C CNN
F 2 "" H 5700 3000 50  0001 C CNN
F 3 "" H 5700 3000 50  0001 C CNN
	1    5700 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3000 5700 3000
Wire Wire Line
	5700 3000 5650 3000
Connection ~ 5700 3000
$Comp
L Device:R R?
U 1 1 61EC81A8
P 5100 3000
AR Path="/61C20F63/61EC81A8" Ref="R?"  Part="1" 
AR Path="/61C20F63/61EBC5F4/61EC81A8" Ref="R26"  Part="1" 
F 0 "R26" V 5307 3000 50  0000 C CNN
F 1 "100k" V 5216 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 5030 3000 50  0001 C CNN
F 3 "~" H 5100 3000 50  0001 C CNN
	1    5100 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4150 3400 4750 3400
Connection ~ 5550 3400
Wire Wire Line
	5550 3400 5750 3400
Wire Wire Line
	4900 3000 4950 3000
Wire Wire Line
	5250 3000 5350 3000
Wire Wire Line
	4750 3150 4750 3400
Connection ~ 4750 3400
Wire Wire Line
	4750 3400 5200 3400
$Comp
L Connector:AudioJack3 J?
U 1 1 61ED3942
P 3950 4300
AR Path="/61ED3942" Ref="J?"  Part="1" 
AR Path="/61C20F63/61ED3942" Ref="J?"  Part="1" 
AR Path="/61C20F63/61EBC5F4/61ED3942" Ref="J8"  Part="1" 
F 0 "J8" H 3932 4625 50  0000 C CNN
F 1 "Release_IN" H 3932 4534 50  0000 C CNN
F 2 "My Stuff:Jack_2.5mm_MJ-355W_Vertical" H 3950 4300 50  0001 C CNN
F 3 "~" H 3950 4300 50  0001 C CNN
	1    3950 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 4300 4150 4200
Text HLabel 7050 4300 2    50   Output ~ 0
Release_0_-5V
$Comp
L Amplifier_Operational:LM358 U?
U 1 1 61ED394A
P 6600 4300
AR Path="/61ED394A" Ref="U?"  Part="1" 
AR Path="/61C20F63/61ED394A" Ref="U?"  Part="1" 
AR Path="/61C20F63/61EBC5F4/61ED394A" Ref="U4"  Part="1" 
F 0 "U4" H 6700 4450 50  0000 C CNN
F 1 "LM358" H 6550 4300 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 6600 4300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 6600 4300 50  0001 C CNN
	1    6600 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61ED3950
P 6050 4400
AR Path="/61ED3950" Ref="R?"  Part="1" 
AR Path="/61C20F63/61ED3950" Ref="R?"  Part="1" 
AR Path="/61C20F63/61EBC5F4/61ED3950" Ref="R39"  Part="1" 
F 0 "R39" V 5950 4400 50  0000 C CNN
F 1 "200k" V 6150 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 5980 4400 50  0001 C CNN
F 3 "~" H 6050 4400 50  0001 C CNN
	1    6050 4400
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 61ED3956
P 6650 4550
AR Path="/61ED3956" Ref="R?"  Part="1" 
AR Path="/61C20F63/61ED3956" Ref="R?"  Part="1" 
AR Path="/61C20F63/61EBC5F4/61ED3956" Ref="R45"  Part="1" 
F 0 "R45" V 6550 4550 50  0000 C CNN
F 1 "100k" V 6750 4550 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 6580 4550 50  0001 C CNN
F 3 "~" H 6650 4550 50  0001 C CNN
	1    6650 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	6200 4400 6250 4400
Wire Wire Line
	6900 4300 6900 4550
Wire Wire Line
	6900 4550 6800 4550
Wire Wire Line
	6500 4550 6250 4550
Wire Wire Line
	6250 4550 6250 4400
Connection ~ 6250 4400
Wire Wire Line
	6250 4400 6300 4400
Wire Wire Line
	6900 4300 7050 4300
Connection ~ 6900 4300
$Comp
L power:GND #PWR?
U 1 1 61ED3965
P 4250 4200
AR Path="/61ED3965" Ref="#PWR?"  Part="1" 
AR Path="/61C20F63/61ED3965" Ref="#PWR?"  Part="1" 
AR Path="/61C20F63/61EBC5F4/61ED3965" Ref="#PWR035"  Part="1" 
F 0 "#PWR035" H 4250 3950 50  0001 C CNN
F 1 "GND" H 4255 4027 50  0000 C CNN
F 2 "" H 4250 4200 50  0001 C CNN
F 3 "" H 4250 4200 50  0001 C CNN
	1    4250 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 4200 4150 4200
Wire Wire Line
	5500 4400 5550 4400
$Comp
L Device:D D?
U 1 1 61ED396D
P 5700 4400
AR Path="/61ED396D" Ref="D?"  Part="1" 
AR Path="/61C20F63/61ED396D" Ref="D?"  Part="1" 
AR Path="/61C20F63/61EBC5F4/61ED396D" Ref="D10"  Part="1" 
F 0 "D10" H 5700 4183 50  0000 C CNN
F 1 "D" H 5700 4274 50  0000 C CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 5700 4400 50  0001 C CNN
F 3 "~" H 5700 4400 50  0001 C CNN
	1    5700 4400
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 61ED3973
P 5350 4400
AR Path="/61ED3973" Ref="R?"  Part="1" 
AR Path="/61C20F63/61ED3973" Ref="R?"  Part="1" 
AR Path="/61C20F63/61EBC5F4/61ED3973" Ref="R30"  Part="1" 
F 0 "R30" V 5557 4400 50  0000 C CNN
F 1 "1k" V 5466 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 5280 4400 50  0001 C CNN
F 3 "~" H 5350 4400 50  0001 C CNN
	1    5350 4400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 61ED3979
P 4400 4000
AR Path="/61C20F63/61ED3979" Ref="R?"  Part="1" 
AR Path="/61C20F63/61EBC5F4/61ED3979" Ref="R24"  Part="1" 
F 0 "R24" V 4607 4000 50  0000 C CNN
F 1 "10k" V 4516 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 4330 4000 50  0001 C CNN
F 3 "~" H 4400 4000 50  0001 C CNN
	1    4400 4000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 61ED397F
P 5500 4000
AR Path="/61C20F63/61ED397F" Ref="R?"  Part="1" 
AR Path="/61C20F63/61EBC5F4/61ED397F" Ref="R33"  Part="1" 
F 0 "R33" V 5707 4000 50  0000 C CNN
F 1 "10k" V 5616 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 5430 4000 50  0001 C CNN
F 3 "~" H 5500 4000 50  0001 C CNN
	1    5500 4000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_POT R_Release?
U 1 1 61ED3985
P 4750 4000
AR Path="/61C20F63/61ED3985" Ref="R_Release?"  Part="1" 
AR Path="/61C20F63/61EBC5F4/61ED3985" Ref="R_Release1"  Part="1" 
F 0 "R_Release1" V 4543 4000 50  0000 C CNN
F 1 "100k" V 4634 4000 50  0000 C CNN
F 2 "My Stuff:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical_w_3d" H 4750 4000 50  0001 C CNN
F 3 "~" H 4750 4000 50  0001 C CNN
	1    4750 4000
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 61ED398B
P 5900 4000
AR Path="/61C20F63/61ED398B" Ref="R?"  Part="1" 
AR Path="/61C20F63/61EBC5F4/61ED398B" Ref="R36"  Part="1" 
F 0 "R36" V 6107 4000 50  0000 C CNN
F 1 "39k" V 6016 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 5830 4000 50  0001 C CNN
F 3 "~" H 5900 4000 50  0001 C CNN
	1    5900 4000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 61ED3991
P 6600 4000
AR Path="/61C20F63/61ED3991" Ref="R?"  Part="1" 
AR Path="/61C20F63/61EBC5F4/61ED3991" Ref="R42"  Part="1" 
F 0 "R42" V 6807 4000 50  0000 C CNN
F 1 "39k" V 6716 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 6530 4000 50  0001 C CNN
F 3 "~" H 6600 4000 50  0001 C CNN
	1    6600 4000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 61ED3997
P 6250 4000
AR Path="/61C20F63/61ED3997" Ref="RV?"  Part="1" 
AR Path="/61C20F63/61EBC5F4/61ED3997" Ref="RV3"  Part="1" 
F 0 "RV3" V 6043 4000 50  0000 C CNN
F 1 "1k" V 6134 4000 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 6250 4000 50  0001 C CNN
F 3 "~" H 6250 4000 50  0001 C CNN
	1    6250 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 4400 5900 4400
Wire Wire Line
	4550 4000 4600 4000
Wire Wire Line
	6050 4000 6100 4000
Wire Wire Line
	6400 4000 6450 4000
Wire Wire Line
	6250 4150 6250 4200
Wire Wire Line
	6250 4200 6300 4200
$Comp
L power:+12V #PWR?
U 1 1 61ED39A3
P 4250 4000
AR Path="/61C20F63/61ED39A3" Ref="#PWR?"  Part="1" 
AR Path="/61C20F63/61EBC5F4/61ED39A3" Ref="#PWR034"  Part="1" 
F 0 "#PWR034" H 4250 3850 50  0001 C CNN
F 1 "+12V" H 4265 4173 50  0000 C CNN
F 2 "" H 4250 4000 50  0001 C CNN
F 3 "" H 4250 4000 50  0001 C CNN
	1    4250 4000
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 61ED39A9
P 6750 4000
AR Path="/61C20F63/61ED39A9" Ref="#PWR?"  Part="1" 
AR Path="/61C20F63/61EBC5F4/61ED39A9" Ref="#PWR041"  Part="1" 
F 0 "#PWR041" H 6750 3850 50  0001 C CNN
F 1 "+12V" H 6765 4173 50  0000 C CNN
F 2 "" H 6750 4000 50  0001 C CNN
F 3 "" H 6750 4000 50  0001 C CNN
	1    6750 4000
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR?
U 1 1 61ED39AF
P 5700 4000
AR Path="/61C20F63/61ED39AF" Ref="#PWR?"  Part="1" 
AR Path="/61C20F63/61EBC5F4/61ED39AF" Ref="#PWR038"  Part="1" 
F 0 "#PWR038" H 5700 4100 50  0001 C CNN
F 1 "-12V" H 5715 4173 50  0000 C CNN
F 2 "" H 5700 4000 50  0001 C CNN
F 3 "" H 5700 4000 50  0001 C CNN
	1    5700 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 4000 5700 4000
Wire Wire Line
	5700 4000 5650 4000
Connection ~ 5700 4000
$Comp
L Device:R R?
U 1 1 61ED39B8
P 5100 4000
AR Path="/61C20F63/61ED39B8" Ref="R?"  Part="1" 
AR Path="/61C20F63/61EBC5F4/61ED39B8" Ref="R27"  Part="1" 
F 0 "R27" V 5307 4000 50  0000 C CNN
F 1 "100k" V 5216 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 5030 4000 50  0001 C CNN
F 3 "~" H 5100 4000 50  0001 C CNN
	1    5100 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4150 4400 4750 4400
Connection ~ 5550 4400
Wire Wire Line
	5550 4400 5750 4400
Wire Wire Line
	4900 4000 4950 4000
Wire Wire Line
	5250 4000 5350 4000
Wire Wire Line
	4750 4150 4750 4400
Connection ~ 4750 4400
Wire Wire Line
	4750 4400 5200 4400
Connection ~ 4150 4200
Connection ~ 8200 4550
Connection ~ 8200 3950
Wire Wire Line
	8200 4550 8650 4550
Wire Wire Line
	8200 4250 8650 4250
Wire Wire Line
	8200 3950 8650 3950
$Comp
L Device:C C?
U 1 1 61FEF2BA
P 8650 4100
AR Path="/61BFCE52/61FEF2BA" Ref="C?"  Part="1" 
AR Path="/61C20F63/61EBC5F4/61FEF2BA" Ref="C11"  Part="1" 
F 0 "C11" H 8535 4054 50  0000 R CNN
F 1 "10nF" H 8535 4145 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D5.1mm_W3.2mm_P5.00mm" H 8688 3950 50  0001 C CNN
F 3 "~" H 8650 4100 50  0001 C CNN
	1    8650 4100
	-1   0    0    1   
$EndComp
Connection ~ 8650 4250
$Comp
L power:GND #PWR?
U 1 1 61FEF2C1
P 8750 4250
AR Path="/61BFCE52/61FEF2C1" Ref="#PWR?"  Part="1" 
AR Path="/61C20F63/61EBC5F4/61FEF2C1" Ref="#PWR047"  Part="1" 
F 0 "#PWR047" H 8750 4000 50  0001 C CNN
F 1 "GND" H 8755 4077 50  0000 C CNN
F 2 "" H 8750 4250 50  0001 C CNN
F 3 "" H 8750 4250 50  0001 C CNN
	1    8750 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8650 4250 8750 4250
$Comp
L Device:C C?
U 1 1 61FEF2C8
P 8650 4400
AR Path="/61BFCE52/61FEF2C8" Ref="C?"  Part="1" 
AR Path="/61C20F63/61EBC5F4/61FEF2C8" Ref="C12"  Part="1" 
F 0 "C12" H 8535 4354 50  0000 R CNN
F 1 "10nF" H 8535 4445 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D5.1mm_W3.2mm_P5.00mm" H 8688 4250 50  0001 C CNN
F 3 "~" H 8650 4400 50  0001 C CNN
	1    8650 4400
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 61FEF2CE
P 8200 3950
AR Path="/61C20F63/61FEF2CE" Ref="#PWR?"  Part="1" 
AR Path="/61C20F63/61D97BAE/61FEF2CE" Ref="#PWR?"  Part="1" 
AR Path="/61C20F63/61EBC5F4/61FEF2CE" Ref="#PWR044"  Part="1" 
F 0 "#PWR044" H 8200 3800 50  0001 C CNN
F 1 "+12V" H 8215 4123 50  0000 C CNN
F 2 "" H 8200 3950 50  0001 C CNN
F 3 "" H 8200 3950 50  0001 C CNN
	1    8200 3950
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR?
U 1 1 61FEF2D4
P 8200 4550
AR Path="/61C20F63/61FEF2D4" Ref="#PWR?"  Part="1" 
AR Path="/61C20F63/61D97BAE/61FEF2D4" Ref="#PWR?"  Part="1" 
AR Path="/61C20F63/61EBC5F4/61FEF2D4" Ref="#PWR045"  Part="1" 
F 0 "#PWR045" H 8200 4650 50  0001 C CNN
F 1 "-12V" H 8215 4723 50  0000 C CNN
F 2 "" H 8200 4550 50  0001 C CNN
F 3 "" H 8200 4550 50  0001 C CNN
	1    8200 4550
	-1   0    0    1   
$EndComp
$Comp
L Amplifier_Operational:LM358 U?
U 3 1 61FEF2DA
P 8300 4250
AR Path="/61FEF2DA" Ref="U?"  Part="1" 
AR Path="/61C20F63/61FEF2DA" Ref="U?"  Part="3" 
AR Path="/61C20F63/61D97BAE/61FEF2DA" Ref="U?"  Part="3" 
AR Path="/61C20F63/61EBC5F4/61FEF2DA" Ref="U4"  Part="3" 
F 0 "U4" H 8350 4400 50  0000 C CNN
F 1 "LM358" H 8250 4250 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 8300 4250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 8300 4250 50  0001 C CNN
	3    8300 4250
	1    0    0    -1  
$EndComp
Connection ~ 8200 3150
Connection ~ 8200 2550
Wire Wire Line
	8200 3150 8650 3150
Wire Wire Line
	8200 2850 8650 2850
Wire Wire Line
	8200 2550 8650 2550
$Comp
L Device:C C?
U 1 1 61FF6094
P 8650 2700
AR Path="/61BFCE52/61FF6094" Ref="C?"  Part="1" 
AR Path="/61C20F63/61EBC5F4/61FF6094" Ref="C9"  Part="1" 
F 0 "C9" H 8535 2654 50  0000 R CNN
F 1 "10nF" H 8535 2745 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D5.1mm_W3.2mm_P5.00mm" H 8688 2550 50  0001 C CNN
F 3 "~" H 8650 2700 50  0001 C CNN
	1    8650 2700
	-1   0    0    1   
$EndComp
Connection ~ 8650 2850
$Comp
L power:GND #PWR?
U 1 1 61FF609B
P 8750 2850
AR Path="/61BFCE52/61FF609B" Ref="#PWR?"  Part="1" 
AR Path="/61C20F63/61EBC5F4/61FF609B" Ref="#PWR046"  Part="1" 
F 0 "#PWR046" H 8750 2600 50  0001 C CNN
F 1 "GND" H 8755 2677 50  0000 C CNN
F 2 "" H 8750 2850 50  0001 C CNN
F 3 "" H 8750 2850 50  0001 C CNN
	1    8750 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8650 2850 8750 2850
$Comp
L Device:C C?
U 1 1 61FF60A2
P 8650 3000
AR Path="/61BFCE52/61FF60A2" Ref="C?"  Part="1" 
AR Path="/61C20F63/61EBC5F4/61FF60A2" Ref="C10"  Part="1" 
F 0 "C10" H 8535 2954 50  0000 R CNN
F 1 "10nF" H 8535 3045 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D5.1mm_W3.2mm_P5.00mm" H 8688 2850 50  0001 C CNN
F 3 "~" H 8650 3000 50  0001 C CNN
	1    8650 3000
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 61FF60A8
P 8200 2550
AR Path="/61C20F63/61FF60A8" Ref="#PWR?"  Part="1" 
AR Path="/61C20F63/61D97BAE/61FF60A8" Ref="#PWR?"  Part="1" 
AR Path="/61C20F63/61EBC5F4/61FF60A8" Ref="#PWR042"  Part="1" 
F 0 "#PWR042" H 8200 2400 50  0001 C CNN
F 1 "+12V" H 8215 2723 50  0000 C CNN
F 2 "" H 8200 2550 50  0001 C CNN
F 3 "" H 8200 2550 50  0001 C CNN
	1    8200 2550
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR?
U 1 1 61FF60AE
P 8200 3150
AR Path="/61C20F63/61FF60AE" Ref="#PWR?"  Part="1" 
AR Path="/61C20F63/61D97BAE/61FF60AE" Ref="#PWR?"  Part="1" 
AR Path="/61C20F63/61EBC5F4/61FF60AE" Ref="#PWR043"  Part="1" 
F 0 "#PWR043" H 8200 3250 50  0001 C CNN
F 1 "-12V" H 8215 3323 50  0000 C CNN
F 2 "" H 8200 3150 50  0001 C CNN
F 3 "" H 8200 3150 50  0001 C CNN
	1    8200 3150
	-1   0    0    1   
$EndComp
$Comp
L Amplifier_Operational:LM358 U?
U 3 1 61FF60B4
P 8300 2850
AR Path="/61FF60B4" Ref="U?"  Part="1" 
AR Path="/61C20F63/61FF60B4" Ref="U?"  Part="3" 
AR Path="/61C20F63/61D97BAE/61FF60B4" Ref="U?"  Part="3" 
AR Path="/61C20F63/61EBC5F4/61FF60B4" Ref="U3"  Part="3" 
F 0 "U3" H 8350 3000 50  0000 C CNN
F 1 "LM358" H 8250 2850 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 8300 2850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 8300 2850 50  0001 C CNN
	3    8300 2850
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U?
U 2 1 6208DB21
P 6350 5300
AR Path="/6208DB21" Ref="U?"  Part="1" 
AR Path="/61C20F63/6208DB21" Ref="U?"  Part="1" 
AR Path="/61C20F63/61EBC5F4/6208DB21" Ref="U4"  Part="2" 
F 0 "U4" H 6450 5450 50  0000 C CNN
F 1 "LM358" H 6300 5300 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 6350 5300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 6350 5300 50  0001 C CNN
	2    6350 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61E2D024
P 5800 5200
AR Path="/61BFCE52/61E2D024" Ref="#PWR?"  Part="1" 
AR Path="/61C20F63/61EBC5F4/61E2D024" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 5800 4950 50  0001 C CNN
F 1 "GND" H 5805 5027 50  0000 C CNN
F 2 "" H 5800 5200 50  0001 C CNN
F 3 "" H 5800 5200 50  0001 C CNN
	1    5800 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 5200 5800 5200
Wire Wire Line
	6050 5400 6050 5600
Wire Wire Line
	6050 5600 6650 5600
Wire Wire Line
	6650 5600 6650 5300
$EndSCHEMATC
