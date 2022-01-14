EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 15
Title "Polyphonic Envelope"
Date "2022-01-02"
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L My_Stuff:logo1 LOGO1
U 1 1 636116F4
P 7100 6850
F 0 "LOGO1" H 7125 6896 50  0000 L CNN
F 1 "logo1" H 7125 6805 50  0000 L CNN
F 2 "My Stuff:Logo1" H 7100 6900 50  0001 C CNN
F 3 "" H 7100 6900 50  0001 C CNN
	1    7100 6850
	1    0    0    -1  
$EndComp
$Comp
L My_Stuff:Level_Display_Front_Panel X1
U 1 1 60EF924B
P 7750 6800
F 0 "X1" H 7775 6846 50  0000 L CNN
F 1 "Level_Display_Front_Panel" H 7775 6755 50  0000 L CNN
F 2 "My Stuff:Level_Display_Front_Panel" H 7750 6800 50  0001 C CNN
F 3 "" H 7750 6800 50  0001 C CNN
	1    7750 6800
	1    0    0    -1  
$EndComp
$Comp
L My_Stuff:logo1 LOGO2
U 1 1 60F03460
P 9100 6850
F 0 "LOGO2" H 9125 6896 50  0000 L CNN
F 1 "logo1" H 9125 6805 50  0000 L CNN
F 2 "My Stuff:Logo1" H 9100 6900 50  0001 C CNN
F 3 "" H 9100 6900 50  0001 C CNN
	1    9100 6850
	1    0    0    -1  
$EndComp
$Sheet
S 9200 950  1450 850 
U 61BFCE52
F0 "PowerSupply" 50
F1 "PowerSupply.sch" 50
$EndSheet
$Sheet
S 1950 3050 1450 850 
U 61C20F63
F0 "Inputs" 50
F1 "Inputs.sch" 50
F2 "Gate_A_Buffered" O R 3400 3150 50 
F3 "Gate_B_Buffered" O R 3400 3250 50 
F4 "Gate_C_Buffered" O R 3400 3350 50 
F5 "Gate_D_Buffered" O R 3400 3450 50 
F6 "Release_0_-5V" O R 3400 3850 50 
F7 "Sustain_0_5V" O R 3400 3750 50 
F8 "Decay_0_-5V" O R 3400 3650 50 
F9 "Attack_0_-5V" O R 3400 3550 50 
$EndSheet
$Sheet
S 5600 3050 1450 850 
U 61D377A0
F0 "Outputs" 50
F1 "Outputs.sch" 50
F2 "ENVELOPE_B" I L 5600 3250 50 
F3 "ENVELOPE_C" I L 5600 3350 50 
F4 "ENVELOPE_D" I L 5600 3450 50 
F5 "ENVELOPE_A" I L 5600 3150 50 
$EndSheet
$Sheet
S 3800 3050 1450 850 
U 61DFD1A5
F0 "EnvelopeGnerators" 50
F1 "EnvelopeGnerators.sch" 50
F2 "Gate_A" I L 3800 3150 50 
F3 "Gate_B" I L 3800 3250 50 
F4 "Gate_C" I L 3800 3350 50 
F5 "Gate_D" I L 3800 3450 50 
F6 "Attack" I L 3800 3550 50 
F7 "Decay" I L 3800 3650 50 
F8 "Sustain" I L 3800 3750 50 
F9 "Release" I L 3800 3850 50 
F10 "Envelope_A" O R 5250 3150 50 
F11 "Envelope_B" O R 5250 3250 50 
F12 "Envelope_C" O R 5250 3350 50 
F13 "Envelope_D" O R 5250 3450 50 
$EndSheet
Wire Wire Line
	3400 3150 3800 3150
Wire Wire Line
	3800 3250 3400 3250
Wire Wire Line
	3400 3350 3800 3350
Wire Wire Line
	3800 3450 3400 3450
Wire Wire Line
	3400 3550 3800 3550
Wire Wire Line
	3800 3650 3400 3650
Wire Wire Line
	3400 3750 3800 3750
Wire Wire Line
	3800 3850 3400 3850
Wire Wire Line
	5250 3450 5600 3450
Wire Wire Line
	5600 3350 5250 3350
Wire Wire Line
	5250 3250 5600 3250
Wire Wire Line
	5600 3150 5250 3150
$EndSCHEMATC
