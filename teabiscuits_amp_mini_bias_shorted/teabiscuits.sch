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
L LMP7721:LMP7721 U2
U 1 1 5EF0FCB2
P 6550 3100
F 0 "U2" H 6600 3350 50  0000 L CNN
F 1 "LMP7721" H 6600 3250 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6550 3100 50  0001 C CNN
F 3 "~" H 6550 3100 50  0001 C CNN
	1    6550 3100
	1    0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 5EF10474
P 6500 2450
F 0 "R1" V 6600 2300 50  0000 C CNN
F 1 "1M" V 6600 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 6430 2450 50  0001 C CNN
F 3 "~" H 6500 2450 50  0001 C CNN
	1    6500 2450
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 5EF10B8C
P 6500 2300
F 0 "C1" V 6450 2150 50  0000 C CNN
F 1 "2pF" V 6450 2450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6538 2150 50  0001 C CNN
F 3 "~" H 6500 2300 50  0001 C CNN
	1    6500 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	6850 3100 6850 2450
Wire Wire Line
	6850 2450 6650 2450
Wire Wire Line
	6650 2450 6650 2300
Connection ~ 6650 2450
Wire Wire Line
	6350 2300 6350 2450
Wire Wire Line
	6350 2450 6150 2450
Wire Wire Line
	6150 2450 6150 3000
Wire Wire Line
	6150 3000 6250 3000
Connection ~ 6350 2450
Wire Wire Line
	6250 3300 6250 3200
$Comp
L power:+5V #PWR0102
U 1 1 5EF14490
P 6450 3400
F 0 "#PWR0102" H 6450 3250 50  0001 C CNN
F 1 "+5V" H 6465 3573 50  0000 C CNN
F 2 "" H 6450 3400 50  0001 C CNN
F 3 "" H 6450 3400 50  0001 C CNN
	1    6450 3400
	-1   0    0    1   
$EndComp
$Comp
L power:-5V #PWR0103
U 1 1 5EF14EF8
P 6450 2800
F 0 "#PWR0103" H 6450 2900 50  0001 C CNN
F 1 "-5V" H 6465 2973 50  0000 C CNN
F 2 "" H 6450 2800 50  0001 C CNN
F 3 "" H 6450 2800 50  0001 C CNN
	1    6450 2800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 5EF153CF
P 6250 3900
F 0 "#PWR0104" H 6250 3750 50  0001 C CNN
F 1 "+5V" H 6265 4073 50  0000 C CNN
F 2 "" H 6250 3900 50  0001 C CNN
F 3 "" H 6250 3900 50  0001 C CNN
	1    6250 3900
	1    0    0    -1  
$EndComp
$Comp
L power:-5V #PWR0105
U 1 1 5EF156C9
P 6700 3900
F 0 "#PWR0105" H 6700 4000 50  0001 C CNN
F 1 "-5V" H 6715 4073 50  0000 C CNN
F 2 "" H 6700 3900 50  0001 C CNN
F 3 "" H 6700 3900 50  0001 C CNN
	1    6700 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5EF19372
P 6250 4050
F 0 "C2" H 6365 4096 50  0000 L CNN
F 1 "100nF" H 6365 4005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6288 3900 50  0001 C CNN
F 3 "~" H 6250 4050 50  0001 C CNN
	1    6250 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5EF19A26
P 6700 4050
F 0 "C3" H 6815 4096 50  0000 L CNN
F 1 "100nF" H 6815 4005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6738 3900 50  0001 C CNN
F 3 "~" H 6700 4050 50  0001 C CNN
	1    6700 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5EF1A645
P 6700 4200
F 0 "#PWR0106" H 6700 3950 50  0001 C CNN
F 1 "GND" H 6705 4027 50  0000 C CNN
F 2 "" H 6700 4200 50  0001 C CNN
F 3 "" H 6700 4200 50  0001 C CNN
	1    6700 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5EF1AA10
P 6250 4200
F 0 "#PWR0107" H 6250 3950 50  0001 C CNN
F 1 "GND" H 6255 4027 50  0000 C CNN
F 2 "" H 6250 4200 50  0001 C CNN
F 3 "" H 6250 4200 50  0001 C CNN
	1    6250 4200
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:OP07 U3
U 1 1 5EF1D654
P 7450 3200
F 0 "U3" H 7450 3500 50  0000 L CNN
F 1 "OP07" H 7450 3400 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7500 3250 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/OP07.pdf" H 7500 3350 50  0001 C CNN
	1    7450 3200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0108
U 1 1 5EF23811
P 7250 4500
F 0 "#PWR0108" H 7250 4350 50  0001 C CNN
F 1 "+5V" H 7265 4673 50  0000 C CNN
F 2 "" H 7250 4500 50  0001 C CNN
F 3 "" H 7250 4500 50  0001 C CNN
	1    7250 4500
	1    0    0    -1  
$EndComp
$Comp
L power:-5V #PWR0109
U 1 1 5EF2381B
P 7700 4500
F 0 "#PWR0109" H 7700 4600 50  0001 C CNN
F 1 "-5V" H 7715 4673 50  0000 C CNN
F 2 "" H 7700 4500 50  0001 C CNN
F 3 "" H 7700 4500 50  0001 C CNN
	1    7700 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5EF23825
P 7250 4650
F 0 "C4" H 7365 4696 50  0000 L CNN
F 1 "10nF" H 7365 4605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7288 4500 50  0001 C CNN
F 3 "~" H 7250 4650 50  0001 C CNN
	1    7250 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5EF2382F
P 7700 4650
F 0 "C5" H 7815 4696 50  0000 L CNN
F 1 "10nF" H 7815 4605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7738 4500 50  0001 C CNN
F 3 "~" H 7700 4650 50  0001 C CNN
	1    7700 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5EF23839
P 7700 4800
F 0 "#PWR0110" H 7700 4550 50  0001 C CNN
F 1 "GND" H 7705 4627 50  0000 C CNN
F 2 "" H 7700 4800 50  0001 C CNN
F 3 "" H 7700 4800 50  0001 C CNN
	1    7700 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5EF23843
P 7250 4800
F 0 "#PWR0111" H 7250 4550 50  0001 C CNN
F 1 "GND" H 7255 4627 50  0000 C CNN
F 2 "" H 7250 4800 50  0001 C CNN
F 3 "" H 7250 4800 50  0001 C CNN
	1    7250 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3000 5550 3000
Connection ~ 6150 3000
$Comp
L Device:R R3
U 1 1 5EF3A524
P 7750 3450
F 0 "R3" H 7820 3496 50  0000 L CNN
F 1 "1K" H 7820 3405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7680 3450 50  0001 C CNN
F 3 "~" H 7750 3450 50  0001 C CNN
	1    7750 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5EF3B232
P 7750 3850
F 0 "R4" H 7850 3950 50  0000 C CNN
F 1 "100" V 7850 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7680 3850 50  0001 C CNN
F 3 "~" H 7750 3850 50  0001 C CNN
	1    7750 3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	7750 3200 7750 3300
$Comp
L Device:R R2
U 1 1 5EF48B4D
P 7000 3100
F 0 "R2" V 6793 3100 50  0000 C CNN
F 1 "100" V 6884 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6930 3100 50  0001 C CNN
F 3 "~" H 7000 3100 50  0001 C CNN
	1    7000 3100
	0    1    1    0   
$EndComp
Connection ~ 6850 3100
$Comp
L power:-5V #PWR0112
U 1 1 5EF4D71D
P 7350 3500
F 0 "#PWR0112" H 7350 3600 50  0001 C CNN
F 1 "-5V" H 7300 3600 50  0000 C CNN
F 2 "" H 7350 3500 50  0001 C CNN
F 3 "" H 7350 3500 50  0001 C CNN
	1    7350 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	7750 3600 7750 3700
Connection ~ 7750 3700
$Comp
L power:+5V #PWR0113
U 1 1 5EF4F504
P 7350 2900
F 0 "#PWR0113" H 7350 2750 50  0001 C CNN
F 1 "+5V" H 7500 3050 50  0000 C CNN
F 2 "" H 7350 2900 50  0001 C CNN
F 3 "" H 7350 2900 50  0001 C CNN
	1    7350 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 3200 8300 3200
Connection ~ 7750 3200
$Comp
L Connector:Conn_01x03_Male J3
U 1 1 5EF6AE6A
P 1050 950
F 0 "J3" H 1022 882 50  0000 R CNN
F 1 "Conn_01x03_Male" H 1022 973 50  0000 R CNN
F 2 "Connector_PinSocket_1.27mm:PinSocket_1x03_P1.27mm_Vertical" H 1050 950 50  0001 C CNN
F 3 "~" H 1050 950 50  0001 C CNN
	1    1050 950 
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0115
U 1 1 5EF6B7CD
P 850 850
F 0 "#PWR0115" H 850 700 50  0001 C CNN
F 1 "+5V" H 865 1023 50  0000 C CNN
F 2 "" H 850 850 50  0001 C CNN
F 3 "" H 850 850 50  0001 C CNN
	1    850  850 
	1    0    0    -1  
$EndComp
$Comp
L power:-5V #PWR0116
U 1 1 5EF6C348
P 850 1050
F 0 "#PWR0116" H 850 1150 50  0001 C CNN
F 1 "-5V" H 865 1223 50  0000 C CNN
F 2 "" H 850 1050 50  0001 C CNN
F 3 "" H 850 1050 50  0001 C CNN
	1    850  1050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5EF6D1F7
P 700 950
F 0 "#PWR0117" H 700 700 50  0001 C CNN
F 1 "GND" H 705 777 50  0000 C CNN
F 2 "" H 700 950 50  0001 C CNN
F 3 "" H 700 950 50  0001 C CNN
	1    700  950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  950  700  950 
$Comp
L Connector:Conn_Coaxial J2
U 1 1 5EF75958
P 8500 3200
F 0 "J2" H 8600 3175 50  0000 L CNN
F 1 "Conn_Coaxial" H 8600 3084 50  0000 L CNN
F 2 "Connector_Coaxial:MMCX_Molex_73415-0961_Horizontal_1.0mm-PCB" H 8500 3200 50  0001 C CNN
F 3 " ~" H 8500 3200 50  0001 C CNN
	1    8500 3200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J1
U 1 1 5EF77AF4
P 5350 3000
F 0 "J1" H 5450 2882 50  0000 L CNN
F 1 "Conn_Coaxial" H 5450 2973 50  0000 L CNN
F 2 "Connector_Coaxial:MMCX_Molex_73415-0961_Horizontal_1.0mm-PCB" H 5350 3000 50  0001 C CNN
F 3 " ~" H 5350 3000 50  0001 C CNN
	1    5350 3000
	-1   0    0    1   
$EndComp
Text Notes 6200 4550 0    50   ~ 0
C2 and C3 X5R
Text Notes 6350 2050 0    50   ~ 0
R1 1206
$Comp
L power:GND #PWR0118
U 1 1 5F10EF9E
P 5350 2800
F 0 "#PWR0118" H 5350 2550 50  0001 C CNN
F 1 "GND" H 5355 2627 50  0000 C CNN
F 2 "" H 5350 2800 50  0001 C CNN
F 3 "" H 5350 2800 50  0001 C CNN
	1    5350 2800
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5F11283F
P 8500 3400
F 0 "#PWR0119" H 8500 3150 50  0001 C CNN
F 1 "GND" H 8505 3227 50  0000 C CNN
F 2 "" H 8500 3400 50  0001 C CNN
F 3 "" H 8500 3400 50  0001 C CNN
	1    8500 3400
	1    0    0    -1  
$EndComp
Text GLabel 6250 3300 3    50   Input ~ 0
GUARD
Text GLabel 6550 3300 3    50   Input ~ 0
GUARD
Text GLabel 6550 2900 1    50   Input ~ 0
GUARD
Wire Wire Line
	7750 3700 7150 3700
Wire Wire Line
	7150 3700 7150 3300
Text GLabel 7750 4000 3    50   Input ~ 0
Vbias
$Comp
L Device:R R5
U 1 1 5F28453F
P 7150 2700
F 0 "R5" V 6943 2700 50  0000 C CNN
F 1 "1K" V 7034 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7080 2700 50  0001 C CNN
F 3 "~" H 7150 2700 50  0001 C CNN
	1    7150 2700
	-1   0    0    1   
$EndComp
Connection ~ 7150 3100
$Comp
L power:GND #PWR01
U 1 1 5F284AEF
P 7150 2550
F 0 "#PWR01" H 7150 2300 50  0001 C CNN
F 1 "GND" H 7155 2377 50  0000 C CNN
F 2 "" H 7150 2550 50  0001 C CNN
F 3 "" H 7150 2550 50  0001 C CNN
	1    7150 2550
	-1   0    0    1   
$EndComp
Wire Wire Line
	7150 2850 7150 3100
Wire Wire Line
	6250 3200 6100 3200
Wire Wire Line
	6100 3200 6100 3300
Connection ~ 6250 3200
$Comp
L power:GND #PWR02
U 1 1 5F290867
P 5950 3250
F 0 "#PWR02" H 5950 3000 50  0001 C CNN
F 1 "GND" H 5955 3077 50  0000 C CNN
F 2 "" H 5950 3250 50  0001 C CNN
F 3 "" H 5950 3250 50  0001 C CNN
	1    5950 3250
	1    0    0    -1  
$EndComp
Text GLabel 6100 3300 3    50   Input ~ 0
Vbias
Wire Wire Line
	6100 3200 5950 3200
Wire Wire Line
	5950 3200 5950 3250
Connection ~ 6100 3200
$EndSCHEMATC