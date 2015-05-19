EESchema Schematic File Version 2
LIBS:Wlan_ESP8266
LIBS:power
LIBS:ardumower mega shield svn-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 19 25
Title "Ardumower Shield - Stepdownwandler"
Date ""
Rev "V1.3"
Comp "Layout & Plan von UweZ"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L DC-DC_Stepdown U7
U 1 1 553E5460
P 4055 1115
F 0 "U7" H 4055 1115 60  0000 C CNN
F 1 "DC  5V" H 4055 930 39  0000 C CNN
F 2 "ACS712:DC_DC_DSN2596_mit_Bohrloch_doppelte_Lochreihe" H 4055 1115 60  0001 C CNN
F 3 "" H 4055 1115 60  0000 C CNN
F 4 "Value" H 4055 1115 60  0001 C CNN "Bestellnummer"
	1    4055 1115
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0155
U 1 1 553E58DC
P 4455 965
F 0 "#PWR0155" H 4455 715 60  0001 C CNN
F 1 "GND" H 4455 815 60  0000 C CNN
F 2 "" H 4455 965 60  0000 C CNN
F 3 "" H 4455 965 60  0000 C CNN
	1    4455 965 
	1    0    0    1   
$EndComp
$Comp
L GND #PWR0156
U 1 1 553E58FB
P 3655 965
F 0 "#PWR0156" H 3655 715 60  0001 C CNN
F 1 "GND" H 3655 815 60  0000 C CNN
F 2 "" H 3655 965 60  0000 C CNN
F 3 "" H 3655 965 60  0000 C CNN
	1    3655 965 
	1    0    0    1   
$EndComp
Wire Wire Line
	4405 1015 4455 1015
Wire Wire Line
	4455 1015 4455 965 
Wire Wire Line
	3705 1015 3655 1015
Wire Wire Line
	3655 1015 3655 965 
$Comp
L DIODE ZD2
U 1 1 553E5DC0
P 6155 1620
F 0 "ZD2" V 6155 1720 40  0000 C CNN
F 1 "ZD-5W 5,1 Optional" V 6155 1250 40  0000 C CNN
F 2 "ACS712:Diode_ligend_RM10" H 6155 1620 60  0001 C CNN
F 3 "" H 6155 1620 60  0000 C CNN
F 4 "R: ZD-5W 5,1" H 6155 1620 60  0001 C CNN "Bestellnummer"
	1    6155 1620
	0    -1   -1   0   
$EndComp
$Comp
L CP1 C8
U 1 1 553E5E05
P 5655 1490
F 0 "C8" H 5705 1590 50  0000 L CNN
F 1 "100uF" H 5705 1390 50  0000 L CNN
F 2 "ACS712:Elko_vert_11.2x6.3mm_RM2.5_RM5.0" H 5655 1490 60  0001 C CNN
F 3 "" H 5655 1490 60  0000 C CNN
F 4 "R: RAD FC 100/50" H 5655 1490 60  0001 C CNN "Bestellnummer"
	1    5655 1490
	1    0    0    -1  
$EndComp
Wire Wire Line
	4975 1215 6425 1215
Wire Wire Line
	6155 1215 6155 1420
Wire Wire Line
	5655 1215 5655 1290
Connection ~ 5655 1215
$Comp
L R R25
U 1 1 553E6E97
P 6155 2265
F 0 "R25" H 6275 2265 40  0000 C CNN
F 1 "0" V 6162 2266 40  0000 C CNN
F 2 "ACS712:Resistor_Horizontal_RM15mm" V 6085 2265 30  0001 C CNN
F 3 "" H 6155 2265 30  0000 C CNN
F 4 "Value" H 6155 2265 60  0001 C CNN "Bestellnummer"
	1    6155 2265
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0157
U 1 1 553E7071
P 6155 2590
F 0 "#PWR0157" H 6155 2340 60  0001 C CNN
F 1 "GND" H 6155 2440 60  0000 C CNN
F 2 "" H 6155 2590 60  0000 C CNN
F 3 "" H 6155 2590 60  0000 C CNN
	1    6155 2590
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP11
U 1 1 553E7279
P 6725 1215
F 0 "JP11" H 6725 1365 60  0000 C CNN
F 1 "pwr 5V" H 6725 1135 40  0000 C CNN
F 2 "ACS712:Pin_Header_Straight_1x02" H 6725 1215 60  0001 C CNN
F 3 "" H 6725 1215 60  0000 C CNN
	1    6725 1215
	1    0    0    -1  
$EndComp
Connection ~ 6155 1215
Wire Wire Line
	6155 2515 6155 2590
Wire Wire Line
	6155 1820 6155 2015
$Comp
L GND #PWR0158
U 1 1 553E76F0
P 5655 1765
F 0 "#PWR0158" H 5655 1515 60  0001 C CNN
F 1 "GND" H 5655 1615 60  0000 C CNN
F 2 "" H 5655 1765 60  0000 C CNN
F 3 "" H 5655 1765 60  0000 C CNN
	1    5655 1765
	1    0    0    -1  
$EndComp
Wire Wire Line
	5655 1690 5655 1765
Text GLabel 7205 1215 2    60   Output ~ 0
Power5
Wire Wire Line
	7025 1215 7205 1215
$Comp
L DC-DC_Stepdown U6
U 1 1 553E7CE8
P 4040 3445
F 0 "U6" H 4040 3445 60  0000 C CNN
F 1 "DC  3,3V" H 4040 3260 39  0000 C CNN
F 2 "ACS712:DC_DC_DSN2596_mit_Bohrloch_doppelte_Lochreihe" H 4040 3445 60  0001 C CNN
F 3 "" H 4040 3445 60  0000 C CNN
F 4 "Value" H 4040 3445 60  0001 C CNN "Bestellnummer"
	1    4040 3445
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0159
U 1 1 553E7CEE
P 4440 3295
F 0 "#PWR0159" H 4440 3045 60  0001 C CNN
F 1 "GND" H 4440 3145 60  0000 C CNN
F 2 "" H 4440 3295 60  0000 C CNN
F 3 "" H 4440 3295 60  0000 C CNN
	1    4440 3295
	1    0    0    1   
$EndComp
$Comp
L GND #PWR0160
U 1 1 553E7CF4
P 3640 3295
F 0 "#PWR0160" H 3640 3045 60  0001 C CNN
F 1 "GND" H 3640 3145 60  0000 C CNN
F 2 "" H 3640 3295 60  0000 C CNN
F 3 "" H 3640 3295 60  0000 C CNN
	1    3640 3295
	1    0    0    1   
$EndComp
Wire Wire Line
	4390 3345 4440 3345
Wire Wire Line
	4440 3345 4440 3295
Wire Wire Line
	3690 3345 3640 3345
Wire Wire Line
	3640 3345 3640 3295
$Comp
L DIODE ZD1
U 1 1 553E7CFF
P 6230 3950
F 0 "ZD1" V 6230 4050 40  0000 C CNN
F 1 "ZD-5W 3,3V Optional" V 6230 3545 40  0000 C CNN
F 2 "ACS712:Diode_ligend_RM10" H 6230 3950 60  0001 C CNN
F 3 "" H 6230 3950 60  0000 C CNN
F 4 "R: ZD-5W 3,3V" H 6230 3950 60  0001 C CNN "Bestellnummer"
	1    6230 3950
	0    -1   -1   0   
$EndComp
$Comp
L CP1 C7
U 1 1 553E7D06
P 5730 3820
F 0 "C7" H 5780 3920 50  0000 L CNN
F 1 "100uF" H 5780 3720 50  0000 L CNN
F 2 "ACS712:Elko_vert_11.2x6.3mm_RM2.5_RM5.0" H 5730 3820 60  0001 C CNN
F 3 "" H 5730 3820 60  0000 C CNN
F 4 "R: RAD FC 100/50" H 5730 3820 60  0001 C CNN "Bestellnummer"
	1    5730 3820
	1    0    0    -1  
$EndComp
Wire Wire Line
	6230 3545 6230 3750
Wire Wire Line
	5730 3620 5730 3545
Connection ~ 5730 3545
$Comp
L R R24
U 1 1 553E7D11
P 6230 4595
F 0 "R24" H 6350 4595 40  0000 C CNN
F 1 "0" V 6237 4596 40  0000 C CNN
F 2 "ACS712:Resistor_Horizontal_RM15mm" V 6160 4595 30  0001 C CNN
F 3 "" H 6230 4595 30  0000 C CNN
F 4 "Value" H 6230 4595 60  0001 C CNN "Bestellnummer"
	1    6230 4595
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0161
U 1 1 553E7D17
P 6230 4920
F 0 "#PWR0161" H 6230 4670 60  0001 C CNN
F 1 "GND" H 6230 4770 60  0000 C CNN
F 2 "" H 6230 4920 60  0000 C CNN
F 3 "" H 6230 4920 60  0000 C CNN
	1    6230 4920
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP10
U 1 1 553E7D1D
P 6800 3545
F 0 "JP10" H 6800 3695 60  0000 C CNN
F 1 "pwr 3,3V" H 6800 3465 40  0000 C CNN
F 2 "ACS712:Pin_Header_Straight_1x02" H 6800 3545 60  0001 C CNN
F 3 "" H 6800 3545 60  0000 C CNN
F 4 "Value" H 6800 3545 60  0001 C CNN "Bestellnummer"
	1    6800 3545
	1    0    0    -1  
$EndComp
Connection ~ 6230 3545
Wire Wire Line
	6230 4845 6230 4920
Wire Wire Line
	6230 4150 6230 4345
$Comp
L GND #PWR0162
U 1 1 553E7D26
P 5730 4095
F 0 "#PWR0162" H 5730 3845 60  0001 C CNN
F 1 "GND" H 5730 3945 60  0000 C CNN
F 2 "" H 5730 4095 60  0000 C CNN
F 3 "" H 5730 4095 60  0000 C CNN
	1    5730 4095
	1    0    0    -1  
$EndComp
Wire Wire Line
	5730 4020 5730 4095
Wire Wire Line
	7100 3545 7280 3545
$Comp
L +3.3V #PWR0163
U 1 1 553E8B9E
P 7280 3545
F 0 "#PWR0163" H 7280 3505 30  0001 C CNN
F 1 "+3.3V" V 7280 3715 30  0000 C CNN
F 2 "" H 7280 3545 60  0000 C CNN
F 3 "" H 7280 3545 60  0000 C CNN
	1    7280 3545
	0    1    -1   0   
$EndComp
$Comp
L DC-DC_Stepdown U1
U 1 1 553E9122
P 4010 5670
F 0 "U1" H 4010 5670 60  0000 C CNN
F 1 "DC 10V" H 4010 5485 39  0000 C CNN
F 2 "ACS712:DC_DC_DSN2596_mit_Bohrloch_doppelte_Lochreihe" H 4010 5670 60  0001 C CNN
F 3 "" H 4010 5670 60  0000 C CNN
F 4 "Value" H 4010 5670 60  0001 C CNN "Bestellnummer"
	1    4010 5670
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0164
U 1 1 553E9128
P 4410 5520
F 0 "#PWR0164" H 4410 5270 60  0001 C CNN
F 1 "GND" H 4410 5370 60  0000 C CNN
F 2 "" H 4410 5520 60  0000 C CNN
F 3 "" H 4410 5520 60  0000 C CNN
	1    4410 5520
	1    0    0    1   
$EndComp
$Comp
L GND #PWR0165
U 1 1 553E912E
P 3610 5520
F 0 "#PWR0165" H 3610 5270 60  0001 C CNN
F 1 "GND" H 3610 5370 60  0000 C CNN
F 2 "" H 3610 5520 60  0000 C CNN
F 3 "" H 3610 5520 60  0000 C CNN
	1    3610 5520
	1    0    0    1   
$EndComp
Wire Wire Line
	4360 5570 4410 5570
Wire Wire Line
	4410 5570 4410 5520
Wire Wire Line
	3660 5570 3610 5570
Wire Wire Line
	3610 5570 3610 5520
$Comp
L DIODE ZD3
U 1 1 553E9139
P 6170 6175
F 0 "ZD3" V 6170 6275 40  0000 C CNN
F 1 "ZD-5W 12V Optional" V 6170 5775 40  0000 C CNN
F 2 "ACS712:Diode_ligend_RM10" H 6170 6175 60  0001 C CNN
F 3 "" H 6170 6175 60  0000 C CNN
F 4 "R: ZD-5W 12V" H 6170 6175 60  0001 C CNN "Bestellnummer"
	1    6170 6175
	0    -1   -1   0   
$EndComp
$Comp
L CP1 C2
U 1 1 553E9140
P 5670 6045
F 0 "C2" H 5720 6145 50  0000 L CNN
F 1 "100uF" H 5720 5945 50  0000 L CNN
F 2 "ACS712:Elko_vert_11.2x6.3mm_RM2.5_RM5.0" H 5670 6045 60  0001 C CNN
F 3 "" H 5670 6045 60  0000 C CNN
F 4 "R: RAD FC 100/50" H 5670 6045 60  0001 C CNN "Bestellnummer"
	1    5670 6045
	1    0    0    -1  
$EndComp
Wire Wire Line
	6170 5770 6170 5975
Wire Wire Line
	5670 5845 5670 5770
Connection ~ 5670 5770
$Comp
L R R26
U 1 1 553E914B
P 6170 6820
F 0 "R26" H 6285 6820 40  0000 C CNN
F 1 "0" V 6177 6821 40  0000 C CNN
F 2 "ACS712:Resistor_Horizontal_RM15mm" V 6100 6820 30  0001 C CNN
F 3 "" H 6170 6820 30  0000 C CNN
F 4 "Value" H 6170 6820 60  0001 C CNN "Bestellnummer"
	1    6170 6820
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0166
U 1 1 553E9151
P 6170 7145
F 0 "#PWR0166" H 6170 6895 60  0001 C CNN
F 1 "GND" H 6170 6995 60  0000 C CNN
F 2 "" H 6170 7145 60  0000 C CNN
F 3 "" H 6170 7145 60  0000 C CNN
	1    6170 7145
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP1
U 1 1 553E9158
P 6740 5770
F 0 "JP1" H 6740 5920 60  0000 C CNN
F 1 "pwr 10V" H 6740 5690 40  0000 C CNN
F 2 "ACS712:Pin_Header_Straight_1x02" H 6740 5770 60  0001 C CNN
F 3 "" H 6740 5770 60  0000 C CNN
F 4 "Value" H 6740 5770 60  0001 C CNN "Bestellnummer"
	1    6740 5770
	1    0    0    -1  
$EndComp
Connection ~ 6170 5770
Wire Wire Line
	6170 7070 6170 7145
Wire Wire Line
	6170 6375 6170 6570
$Comp
L GND #PWR0167
U 1 1 553E9161
P 5670 6320
F 0 "#PWR0167" H 5670 6070 60  0001 C CNN
F 1 "GND" H 5670 6170 60  0000 C CNN
F 2 "" H 5670 6320 60  0000 C CNN
F 3 "" H 5670 6320 60  0000 C CNN
	1    5670 6320
	1    0    0    -1  
$EndComp
Wire Wire Line
	5670 6245 5670 6320
Wire Wire Line
	7040 5770 7220 5770
Text GLabel 7220 5770 2    60   Output ~ 0
Power
Wire Wire Line
	3705 1215 3410 1215
Wire Wire Line
	3410 1215 3410 5770
Wire Wire Line
	2915 3545 3690 3545
Wire Wire Line
	3410 5770 3660 5770
Connection ~ 3410 3545
Text HLabel 2915 3545 0    60   Input ~ 0
Stepdownwandler_24V_In
$Comp
L F_10A PRFA5
U 1 1 555B1C87
P 4965 3545
F 0 "PRFA5" H 4785 3625 40  0000 C CNN
F 1 "PFRA 185" H 4865 3465 40  0000 C CNN
F 2 "ACS712:PRFA_500_stehend" H 4965 3545 60  0001 C CNN
F 3 "" H 4965 3545 60  0000 C CNN
F 4 "R: PFRA 185" H 4965 3545 60  0001 C CNN "Bestellnummer"
F 5 "http://www.reichelt.de/index.html?ACTION=3;ARTICLE=35184;SEARCH=PFRA%20185" H 4965 3545 60  0001 C CNN "Bestelllink"
	1    4965 3545
	1    0    0    -1  
$EndComp
$Comp
L F_10A PRFA3
U 1 1 555B2389
P 4775 1215
F 0 "PRFA3" H 4595 1295 40  0000 C CNN
F 1 "PFRA 185" H 4675 1135 40  0000 C CNN
F 2 "ACS712:PRFA_500_stehend" H 4775 1215 60  0001 C CNN
F 3 "" H 4775 1215 60  0000 C CNN
F 4 "R: PFRA 185" H 4775 1215 60  0001 C CNN "Bestellnummer"
F 5 "http://www.reichelt.de/index.html?ACTION=3;ARTICLE=35184;SEARCH=PFRA%20185" H 4775 1215 60  0001 C CNN "Bestelllink"
	1    4775 1215
	1    0    0    -1  
$EndComp
Wire Wire Line
	5165 3545 6500 3545
Wire Wire Line
	4390 3545 4765 3545
$Comp
L F_10A PRFA4
U 1 1 555B2AC8
P 4870 5770
F 0 "PRFA4" H 4690 5850 40  0000 C CNN
F 1 "PFRA 185" H 4770 5690 40  0000 C CNN
F 2 "ACS712:PRFA_500_stehend" H 4870 5770 60  0001 C CNN
F 3 "" H 4870 5770 60  0000 C CNN
F 4 "R: PFRA 185" H 4870 5770 60  0001 C CNN "Bestellnummer"
F 5 "http://www.reichelt.de/index.html?ACTION=3;ARTICLE=35184;SEARCH=PFRA%20185" H 4870 5770 60  0001 C CNN "Bestelllink"
	1    4870 5770
	1    0    0    -1  
$EndComp
Wire Wire Line
	4360 5770 4670 5770
Wire Wire Line
	5070 5770 6440 5770
Text Notes 4835 5335 0    60   ~ 0
pfra Sicherung müssen von dem Wert her noch angepasst werden
Wire Wire Line
	4405 1215 4575 1215
$EndSCHEMATC
