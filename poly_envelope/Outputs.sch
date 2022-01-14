EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 15
Title "Polyphonic Envelope"
Date "2022-01-02"
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4950 3050 0    50   Input ~ 0
ENVELOPE_B
Text HLabel 4950 4150 0    50   Input ~ 0
ENVELOPE_C
Text HLabel 4950 4300 0    50   Input ~ 0
ENVELOPE_D
Text HLabel 4950 2900 0    50   Input ~ 0
ENVELOPE_A
Text Notes 4250 750  0    50   ~ 0
https://tinyurl.com/y6kkxlcb
$Sheet
S 5150 2750 900  600 
U 6201EF81
F0 "Envelope_Out_A-B" 50
F1 "Envelope_Out_A-B.sch" 50
F2 "ENVELOPE_B" I L 5150 3050 50 
F3 "ENVELOPE_A" I L 5150 2900 50 
$EndSheet
$Sheet
S 5150 4000 900  600 
U 6201F6B3
F0 "Envelope_Out_C-D" 50
F1 "Envelope_Out_C-D.sch" 50
F2 "ENVELOPE_C" I L 5150 4150 50 
F3 "ENVELOPE_D" I L 5150 4300 50 
$EndSheet
Wire Wire Line
	4950 2900 5150 2900
Wire Wire Line
	4950 3050 5150 3050
Wire Wire Line
	4950 4150 5150 4150
Wire Wire Line
	4950 4300 5150 4300
$EndSCHEMATC
