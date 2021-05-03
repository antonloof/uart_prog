EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Device:R_Small R1
U 1 1 60885B03
P 4100 3450
F 0 "R1" V 3904 3450 50  0000 C CNN
F 1 "27" V 4000 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4100 3450 50  0001 C CNN
F 3 "~" H 4100 3450 50  0001 C CNN
	1    4100 3450
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 60886112
P 4100 3550
F 0 "R2" V 4300 3550 50  0000 C CNN
F 1 "27" V 4200 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4100 3550 50  0001 C CNN
F 3 "~" H 4100 3550 50  0001 C CNN
	1    4100 3550
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 608869CE
P 3750 3750
F 0 "C2" H 3842 3796 50  0000 L CNN
F 1 "47p" H 3842 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3750 3750 50  0001 C CNN
F 3 "~" H 3750 3750 50  0001 C CNN
	1    3750 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 60886EF8
P 3450 3750
F 0 "C1" H 3542 3796 50  0000 L CNN
F 1 "47p" H 3542 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3450 3750 50  0001 C CNN
F 3 "~" H 3450 3750 50  0001 C CNN
	1    3450 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse_Small F1
U 1 1 60887ECA
P 3300 3250
F 0 "F1" H 3300 3435 50  0000 C CNN
F 1 "500ma" H 3300 3344 50  0000 C CNN
F 2 "Fuse:Fuse_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3300 3250 50  0001 C CNN
F 3 "~" H 3300 3250 50  0001 C CNN
	1    3300 3250
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J1
U 1 1 608888FB
P 2700 3450
F 0 "J1" H 2757 3917 50  0000 C CNN
F 1 "USB_B_Micro" H 2757 3826 50  0000 C CNN
F 2 "good_things:USB_MICRO_10118193-0001LF" H 2850 3400 50  0001 C CNN
F 3 "~" H 2850 3400 50  0001 C CNN
	1    2700 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB1
U 1 1 6088A19C
P 3800 3250
F 0 "FB1" V 3563 3250 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 3654 3250 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3730 3250 50  0001 C CNN
F 3 "~" H 3800 3250 50  0001 C CNN
	1    3800 3250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 6088AE39
P 5050 4750
F 0 "#PWR0101" H 5050 4500 50  0001 C CNN
F 1 "GND" H 5055 4577 50  0000 C CNN
F 2 "" H 5050 4750 50  0001 C CNN
F 3 "" H 5050 4750 50  0001 C CNN
	1    5050 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4750 5050 4650
Connection ~ 5050 4650
Wire Wire Line
	3000 3250 3200 3250
Wire Wire Line
	3400 3250 3700 3250
$Comp
L Switch:SW_SPDT SW1
U 1 1 6088BAF4
P 6850 2200
F 0 "SW1" H 6850 1875 50  0000 C CNN
F 1 "SW_SPDT" H 6850 1966 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6850 2200 50  0001 C CNN
F 3 "~" H 6850 2200 50  0001 C CNN
	1    6850 2200
	-1   0    0    1   
$EndComp
Text GLabel 6650 2100 0    50   Input ~ 0
5v
Text GLabel 6650 2300 0    50   Input ~ 0
3v3
Text GLabel 3900 3250 2    50   Input ~ 0
5v
Wire Wire Line
	3000 3550 3750 3550
Connection ~ 3750 3550
Wire Wire Line
	3750 3550 4000 3550
Wire Wire Line
	3750 3550 3750 3650
Wire Wire Line
	3000 3450 3450 3450
Wire Wire Line
	3450 3450 3450 3650
Connection ~ 3450 3450
Wire Wire Line
	3450 3450 4000 3450
$Comp
L power:GND #PWR0102
U 1 1 608947DA
P 3450 3850
F 0 "#PWR0102" H 3450 3600 50  0001 C CNN
F 1 "GND" H 3455 3677 50  0000 C CNN
F 2 "" H 3450 3850 50  0001 C CNN
F 3 "" H 3450 3850 50  0001 C CNN
	1    3450 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 60894A75
P 3750 3850
F 0 "#PWR0103" H 3750 3600 50  0001 C CNN
F 1 "GND" H 3755 3677 50  0000 C CNN
F 2 "" H 3750 3850 50  0001 C CNN
F 3 "" H 3750 3850 50  0001 C CNN
	1    3750 3850
	1    0    0    -1  
$EndComp
NoConn ~ 3000 3650
Wire Wire Line
	2600 3850 2700 3850
$Comp
L power:GND #PWR0104
U 1 1 60895620
P 2700 3850
F 0 "#PWR0104" H 2700 3600 50  0001 C CNN
F 1 "GND" H 2705 3677 50  0000 C CNN
F 2 "" H 2700 3850 50  0001 C CNN
F 3 "" H 2700 3850 50  0001 C CNN
	1    2700 3850
	1    0    0    -1  
$EndComp
Connection ~ 2700 3850
Text GLabel 4350 3150 0    50   Input ~ 0
3v3
Text GLabel 7050 2200 2    50   Input ~ 0
vccio
Text GLabel 5150 2400 1    50   Input ~ 0
vccio
Text GLabel 5750 3150 2    50   Input ~ 0
tx
Text GLabel 5750 3250 2    50   Input ~ 0
rx
Text GLabel 5750 3350 2    50   Input ~ 0
rts
Text GLabel 5750 3550 2    50   Input ~ 0
dtr
NoConn ~ 5750 3450
NoConn ~ 5750 3650
NoConn ~ 5750 3750
NoConn ~ 5750 3850
NoConn ~ 5750 4050
NoConn ~ 5750 4350
$Comp
L Transistor_BJT:MBT3904DW1 Q1
U 1 1 608977A4
P 7100 3200
F 0 "Q1" H 7290 3246 50  0000 L CNN
F 1 "MBT3904DW1" H 7290 3155 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 7300 3300 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/MBT3904DW1T1-D.PDF" H 7100 3200 50  0001 C CNN
	1    7100 3200
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:MBT3904DW1 Q1
U 2 1 608980A5
P 7100 3900
F 0 "Q1" H 7290 3946 50  0000 L CNN
F 1 "MBT3904DW1" H 7290 3855 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 7300 4000 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/MBT3904DW1T1-D.PDF" H 7100 3900 50  0001 C CNN
	2    7100 3900
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 6089B6AF
P 6800 3200
F 0 "R3" V 6604 3200 50  0000 C CNN
F 1 "10k" V 6695 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6800 3200 50  0001 C CNN
F 3 "~" H 6800 3200 50  0001 C CNN
	1    6800 3200
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 6089BBAA
P 6800 3900
F 0 "R4" V 6604 3900 50  0000 C CNN
F 1 "10k" V 6695 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6800 3900 50  0001 C CNN
F 3 "~" H 6800 3900 50  0001 C CNN
	1    6800 3900
	0    1    1    0   
$EndComp
Text GLabel 7200 3000 1    50   Input ~ 0
EN
Text GLabel 7200 4100 3    50   Input ~ 0
BOOT_OPT
Text GLabel 6550 3900 0    50   Input ~ 0
rts
Text GLabel 6550 3200 0    50   Input ~ 0
dtr
Wire Wire Line
	6550 3900 6650 3900
Wire Wire Line
	6550 3200 6600 3200
Wire Wire Line
	7200 3400 7200 3450
Wire Wire Line
	7200 3450 6650 3450
Wire Wire Line
	6650 3450 6650 3900
Connection ~ 6650 3900
Wire Wire Line
	6650 3900 6700 3900
Wire Wire Line
	7200 3700 6600 3700
Wire Wire Line
	6600 3700 6600 3200
Connection ~ 6600 3200
Wire Wire Line
	6600 3200 6700 3200
Text GLabel 4950 2400 1    50   Input ~ 0
5v
Text GLabel 4350 3750 0    50   Input ~ 0
vccio
$Comp
L Connector_Generic:Conn_01x06 J2
U 1 1 6089F7A4
P 8600 3550
F 0 "J2" H 8680 3542 50  0000 L CNN
F 1 "Conn_01x06" H 8680 3451 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Horizontal" H 8600 3550 50  0001 C CNN
F 3 "~" H 8600 3550 50  0001 C CNN
	1    8600 3550
	1    0    0    -1  
$EndComp
Text GLabel 8400 3350 0    50   Input ~ 0
rx
Text GLabel 8400 3450 0    50   Input ~ 0
tx
Text GLabel 8400 3750 0    50   Input ~ 0
5v
Text GLabel 8400 3550 0    50   Input ~ 0
EN
Text GLabel 8400 3650 0    50   Input ~ 0
BOOT_OPT
$Comp
L power:GND #PWR0105
U 1 1 608A10F7
P 8400 3850
F 0 "#PWR0105" H 8400 3600 50  0001 C CNN
F 1 "GND" H 8405 3677 50  0000 C CNN
F 2 "" H 8400 3850 50  0001 C CNN
F 3 "" H 8400 3850 50  0001 C CNN
	1    8400 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3550 4250 3550
Wire Wire Line
	4250 3550 4250 3450
Wire Wire Line
	4200 3450 4200 3500
Wire Wire Line
	4200 3500 4350 3500
Wire Wire Line
	4350 3500 4350 3550
Wire Wire Line
	5150 4650 5050 4650
Wire Wire Line
	5050 4650 4950 4650
Wire Wire Line
	4250 3450 4350 3450
$Comp
L power:GND #PWR0106
U 1 1 608A7CDE
P 4650 2650
F 0 "#PWR0106" H 4650 2400 50  0001 C CNN
F 1 "GND" H 4655 2477 50  0000 C CNN
F 2 "" H 4650 2650 50  0001 C CNN
F 3 "" H 4650 2650 50  0001 C CNN
	1    4650 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 608A7045
P 4650 2550
F 0 "C4" H 4742 2596 50  0000 L CNN
F 1 "100n" H 4742 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4650 2550 50  0001 C CNN
F 3 "~" H 4650 2550 50  0001 C CNN
	1    4650 2550
	1    0    0    -1  
$EndComp
$Comp
L Interface_USB:FT231XQ U1
U 1 1 60885593
P 5050 3750
F 0 "U1" H 5550 2850 50  0000 C CNN
F 1 "FT231XQ" H 5400 2950 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-20-1EP_4x4mm_P0.5mm_EP2.5x2.5mm" H 6400 2950 50  0001 C CNN
F 3 "https://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT231X.pdf" H 5050 3750 50  0001 C CNN
	1    5050 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 608AB96F
P 5400 2550
F 0 "C5" H 5492 2596 50  0000 L CNN
F 1 "100n" H 5492 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5400 2550 50  0001 C CNN
F 3 "~" H 5400 2550 50  0001 C CNN
	1    5400 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 608ABC83
P 5400 2650
F 0 "#PWR0107" H 5400 2400 50  0001 C CNN
F 1 "GND" H 5405 2477 50  0000 C CNN
F 2 "" H 5400 2650 50  0001 C CNN
F 3 "" H 5400 2650 50  0001 C CNN
	1    5400 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2400 5150 2450
Wire Wire Line
	5400 2450 5150 2450
Connection ~ 5150 2450
Wire Wire Line
	5150 2450 5150 2850
Wire Wire Line
	4950 2400 4950 2450
Wire Wire Line
	4950 2450 4650 2450
Connection ~ 4950 2450
Wire Wire Line
	4950 2450 4950 2850
$Comp
L Device:C_Small C3
U 1 1 608AE079
P 4300 2550
F 0 "C3" H 4392 2596 50  0000 L CNN
F 1 "22u" H 4392 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_01005_0402Metric" H 4300 2550 50  0001 C CNN
F 3 "~" H 4300 2550 50  0001 C CNN
	1    4300 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 608AE281
P 4300 2650
F 0 "#PWR0108" H 4300 2400 50  0001 C CNN
F 1 "GND" H 4305 2477 50  0000 C CNN
F 2 "" H 4300 2650 50  0001 C CNN
F 3 "" H 4300 2650 50  0001 C CNN
	1    4300 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2450 4300 2450
Connection ~ 4650 2450
Text GLabel 5750 4250 2    50   Input ~ 0
txled
$Comp
L Device:R_Small R5
U 1 1 60902AA0
P 8200 2050
F 0 "R5" V 8004 2050 50  0000 C CNN
F 1 "270" V 8095 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8200 2050 50  0001 C CNN
F 3 "~" H 8200 2050 50  0001 C CNN
	1    8200 2050
	-1   0    0    1   
$EndComp
Text GLabel 5750 4150 2    50   Input ~ 0
rxled
Text GLabel 8200 2350 3    50   Input ~ 0
rxled
$Comp
L Device:LED_Small D1
U 1 1 609039AE
P 8200 2250
F 0 "D1" V 8246 2182 50  0000 R CNN
F 1 "green" V 8155 2182 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8200 2250 50  0001 C CNN
F 3 "~" V 8200 2250 50  0001 C CNN
	1    8200 2250
	0    -1   -1   0   
$EndComp
Text GLabel 8200 1950 1    50   Input ~ 0
vccio
$Comp
L Device:R_Small R6
U 1 1 6090552B
P 8600 2050
F 0 "R6" V 8404 2050 50  0000 C CNN
F 1 "270" V 8495 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8600 2050 50  0001 C CNN
F 3 "~" H 8600 2050 50  0001 C CNN
	1    8600 2050
	-1   0    0    1   
$EndComp
Text GLabel 8600 2350 3    50   Input ~ 0
txled
$Comp
L Device:LED_Small D2
U 1 1 60905532
P 8600 2250
F 0 "D2" V 8646 2182 50  0000 R CNN
F 1 "yellow" V 8555 2182 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8600 2250 50  0001 C CNN
F 3 "~" V 8600 2250 50  0001 C CNN
	1    8600 2250
	0    -1   -1   0   
$EndComp
Text GLabel 8600 1950 1    50   Input ~ 0
vccio
Text GLabel 8400 4350 0    50   Input ~ 0
dtr
Text GLabel 8400 4550 0    50   Input ~ 0
rts
$Comp
L Connector:TestPoint TP1
U 1 1 6090AF77
P 8400 4350
F 0 "TP1" V 8354 4538 50  0000 L CNN
F 1 "TestPoint" V 8445 4538 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 8600 4350 50  0001 C CNN
F 3 "~" H 8600 4350 50  0001 C CNN
	1    8400 4350
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 6090B50B
P 8400 4550
F 0 "TP2" V 8354 4738 50  0000 L CNN
F 1 "TestPoint" V 8445 4738 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 8600 4550 50  0001 C CNN
F 3 "~" H 8600 4550 50  0001 C CNN
	1    8400 4550
	0    1    1    0   
$EndComp
Text Label 3300 3450 0    50   ~ 0
in+
Text Label 3250 3550 0    50   ~ 0
in-
Text Label 4300 3500 0    50   ~ 0
in2+
Text Label 4250 3450 0    50   ~ 0
in2-
$EndSCHEMATC
