EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 15
Title "Polyphonic Envelope"
Date "2022-01-02"
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4050 2150 2    50   Output ~ 0
Gate_A_Buffered
Text HLabel 4050 2250 2    50   Output ~ 0
Gate_B_Buffered
Text HLabel 4050 3100 2    50   Output ~ 0
Gate_C_Buffered
Text HLabel 4050 3200 2    50   Output ~ 0
Gate_D_Buffered
Wire Wire Line
	3900 3100 4050 3100
Wire Wire Line
	3900 3200 4050 3200
$Comp
L Switch:SW_Push SW?
U 1 1 61DAE9E3
P 2450 1850
AR Path="/61DAE9E3" Ref="SW?"  Part="1" 
AR Path="/61C20F63/61DAE9E3" Ref="SW1"  Part="1" 
F 0 "SW1" H 2450 2135 50  0000 C CNN
F 1 "Gate_SW" H 2450 2044 50  0000 C CNN
F 2 "Button_Switch_THT:SW_TH_Tactile_Omron_B3F-10xx" H 2450 2050 50  0001 C CNN
F 3 "~" H 2450 2050 50  0001 C CNN
	1    2450 1850
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 61DAE9E9
P 2250 1850
AR Path="/61DAE9E9" Ref="#PWR?"  Part="1" 
AR Path="/61C20F63/61DAE9E9" Ref="#PWR015"  Part="1" 
F 0 "#PWR015" H 2250 1700 50  0001 C CNN
F 1 "+12V" H 2265 2023 50  0000 C CNN
F 2 "" H 2250 1850 50  0001 C CNN
F 3 "" H 2250 1850 50  0001 C CNN
	1    2250 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2650 1850 2750 1850
Wire Wire Line
	2750 1850 2950 1850
Wire Wire Line
	3900 2150 4050 2150
Wire Wire Line
	4050 2250 3900 2250
$Sheet
S 2950 2600 950  700 
U 61E669F5
F0 "GateC-D" 50
F1 "GateC-D.sch" 50
F2 "Gate_C_Buffered" O R 3900 3100 50 
F3 "Gate_Switch_In" I L 2950 2800 50 
F4 "Gate_D_Buffered" O R 3900 3200 50 
$EndSheet
$Sheet
S 2950 1600 950  700 
U 61D97BAE
F0 "GateA-B" 50
F1 "GateA-B.sch" 50
F2 "Gate_A_Buffered" O R 3900 2150 50 
F3 "Gate_Switch_In" I L 2950 1850 50 
F4 "Gate_B_Buffered" O R 3900 2250 50 
$EndSheet
Wire Wire Line
	2750 2800 2950 2800
Connection ~ 2750 1850
$Sheet
S 5250 1600 950  700 
U 61EBC5F4
F0 "Attack_Decay_Release" 50
F1 "Attack_Decay_Release.sch" 50
F2 "Decay_0_-5V" O R 6200 1950 50 
F3 "Attack_0_-5V" O R 6200 1800 50 
F4 "Release_0_-5V" O R 6200 2100 50 
$EndSheet
Wire Wire Line
	6200 1800 6350 1800
Text HLabel 6350 1950 2    50   Output ~ 0
Decay_0_-5V
Text HLabel 6350 1800 2    50   Output ~ 0
Attack_0_-5V
Wire Wire Line
	6200 1950 6350 1950
Text HLabel 6350 2100 2    50   Output ~ 0
Release_0_-5V
Wire Wire Line
	6200 2100 6350 2100
$Sheet
S 5250 2600 950  700 
U 61EED45E
F0 "Sustain" 50
F1 "Sustain.sch" 50
F2 "Sustain_0_5V" O R 6200 2950 50 
$EndSheet
Text HLabel 6350 2950 2    50   Output ~ 0
Sustain_0_5V
Wire Wire Line
	6200 2950 6350 2950
Wire Wire Line
	2750 1850 2750 2800
$EndSCHEMATC
