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
L Connector_Generic:Conn_01x03 J4
U 1 1 5F0A5295
P 3300 2800
F 0 "J4" H 3218 2475 50  0000 C CNN
F 1 "Conn_01x03" H 3218 2566 50  0000 C CNN
F 2 "JST1_5_3p:JST" H 3300 2800 50  0001 C CNN
F 3 "~" H 3300 2800 50  0001 C CNN
	1    3300 2800
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR04
U 1 1 5F0A7071
P 3500 2900
F 0 "#PWR04" H 3500 2750 50  0001 C CNN
F 1 "+5V" H 3515 3073 50  0000 C CNN
F 2 "" H 3500 2900 50  0001 C CNN
F 3 "" H 3500 2900 50  0001 C CNN
	1    3500 2900
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5F0A7669
P 3850 2800
F 0 "#PWR06" H 3850 2550 50  0001 C CNN
F 1 "GND" H 3855 2627 50  0000 C CNN
F 2 "" H 3850 2800 50  0001 C CNN
F 3 "" H 3850 2800 50  0001 C CNN
	1    3850 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2800 3500 2800
Wire Wire Line
	3500 2700 3850 2700
Wire Wire Line
	3850 2700 3850 2650
$Comp
L power:+5V #PWR013
U 1 1 5F0A950D
P 6100 2600
F 0 "#PWR013" H 6100 2450 50  0001 C CNN
F 1 "+5V" H 6115 2773 50  0000 C CNN
F 2 "" H 6100 2600 50  0001 C CNN
F 3 "" H 6100 2600 50  0001 C CNN
	1    6100 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2650 6100 2600
$Comp
L power:GND #PWR014
U 1 1 5F0B1CC5
P 6450 2750
F 0 "#PWR014" H 6450 2500 50  0001 C CNN
F 1 "GND" H 6455 2577 50  0000 C CNN
F 2 "" H 6450 2750 50  0001 C CNN
F 3 "" H 6450 2750 50  0001 C CNN
	1    6450 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5F0B223B
P 4450 2650
F 0 "#PWR07" H 4450 2400 50  0001 C CNN
F 1 "GND" H 4455 2477 50  0000 C CNN
F 2 "" H 4450 2650 50  0001 C CNN
F 3 "" H 4450 2650 50  0001 C CNN
	1    4450 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 2750 6100 2750
Wire Wire Line
	4450 2650 5100 2650
$Comp
L power:GND #PWR016
U 1 1 5F0B3239
P 6750 4050
F 0 "#PWR016" H 6750 3800 50  0001 C CNN
F 1 "GND" H 6755 3877 50  0000 C CNN
F 2 "" H 6750 4050 50  0001 C CNN
F 3 "" H 6750 4050 50  0001 C CNN
	1    6750 4050
	1    0    0    -1  
$EndComp
$Comp
L power:-5V #PWR05
U 1 1 5F0B5251
P 3850 2650
F 0 "#PWR05" H 3850 2750 50  0001 C CNN
F 1 "-5V" H 3865 2823 50  0000 C CNN
F 2 "" H 3850 2650 50  0001 C CNN
F 3 "" H 3850 2650 50  0001 C CNN
	1    3850 2650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR047
U 1 1 5F0CAE55
P 10500 750
F 0 "#PWR047" H 10500 600 50  0001 C CNN
F 1 "+5V" H 10515 923 50  0000 C CNN
F 2 "" H 10500 750 50  0001 C CNN
F 3 "" H 10500 750 50  0001 C CNN
	1    10500 750 
	1    0    0    -1  
$EndComp
$Comp
L power:-5V #PWR046
U 1 1 5F0C6FEE
P 10500 1350
F 0 "#PWR046" H 10500 1450 50  0001 C CNN
F 1 "-5V" H 10515 1523 50  0000 C CNN
F 2 "" H 10500 1350 50  0001 C CNN
F 3 "" H 10500 1350 50  0001 C CNN
	1    10500 1350
	-1   0    0    1   
$EndComp
$Comp
L Device:R R7
U 1 1 5F0C49F9
P 10100 1100
F 0 "R7" H 10170 1146 50  0000 L CNN
F 1 "R" H 10170 1055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 10030 1100 50  0001 C CNN
F 3 "~" H 10100 1100 50  0001 C CNN
	1    10100 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5F0C1719
P 9950 950
F 0 "R3" V 10157 950 50  0000 C CNN
F 1 "R" V 10066 950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9880 950 50  0001 C CNN
F 3 "~" H 9950 950 50  0001 C CNN
	1    9950 950 
	0    -1   -1   0   
$EndComp
$Comp
L Amplifier_Operational:OP07 U3
U 1 1 5F0B3A16
P 10600 1050
F 0 "U3" H 10700 1350 50  0000 L CNN
F 1 "OP07" H 10700 1250 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 10650 1100 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/OP07.pdf" H 10650 1200 50  0001 C CNN
	1    10600 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 950  9600 950 
$Comp
L Connector:Conn_Coaxial J8
U 1 1 5F0EEC16
P 9400 950
F 0 "J8" H 9328 1188 50  0000 C CNN
F 1 "Conn_Coaxial" H 9328 1097 50  0000 C CNN
F 2 "Connector_Coaxial:MMCX_Molex_73415-0961_Horizontal_1.0mm-PCB" H 9400 950 50  0001 C CNN
F 3 " ~" H 9400 950 50  0001 C CNN
	1    9400 950 
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR034
U 1 1 5F0F10A3
P 9400 1150
F 0 "#PWR034" H 9400 900 50  0001 C CNN
F 1 "GND" H 9405 977 50  0000 C CNN
F 2 "" H 9400 1150 50  0001 C CNN
F 3 "" H 9400 1150 50  0001 C CNN
	1    9400 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10900 1650 10300 1650
Wire Wire Line
	10300 1650 10300 1150
Wire Wire Line
	10900 1050 10900 1650
Wire Wire Line
	10300 950  10100 950 
Connection ~ 10100 950 
Text GLabel 10900 1050 2    50   Input ~ 0
A1
$Comp
L power:+5V #PWR049
U 1 1 5F143739
P 10500 1950
F 0 "#PWR049" H 10500 1800 50  0001 C CNN
F 1 "+5V" H 10515 2123 50  0000 C CNN
F 2 "" H 10500 1950 50  0001 C CNN
F 3 "" H 10500 1950 50  0001 C CNN
	1    10500 1950
	1    0    0    -1  
$EndComp
$Comp
L power:-5V #PWR048
U 1 1 5F143743
P 10500 2550
F 0 "#PWR048" H 10500 2650 50  0001 C CNN
F 1 "-5V" H 10515 2723 50  0000 C CNN
F 2 "" H 10500 2550 50  0001 C CNN
F 3 "" H 10500 2550 50  0001 C CNN
	1    10500 2550
	-1   0    0    1   
$EndComp
$Comp
L Device:R R8
U 1 1 5F14374D
P 10100 2300
F 0 "R8" H 10170 2346 50  0000 L CNN
F 1 "R" H 10170 2255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 10030 2300 50  0001 C CNN
F 3 "~" H 10100 2300 50  0001 C CNN
	1    10100 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5F143757
P 9950 2150
F 0 "R4" V 10157 2150 50  0000 C CNN
F 1 "R" V 10066 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9880 2150 50  0001 C CNN
F 3 "~" H 9950 2150 50  0001 C CNN
	1    9950 2150
	0    -1   -1   0   
$EndComp
$Comp
L Amplifier_Operational:OP07 U4
U 1 1 5F143761
P 10600 2250
F 0 "U4" H 10700 2550 50  0000 L CNN
F 1 "OP07" H 10700 2450 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 10650 2300 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/OP07.pdf" H 10650 2400 50  0001 C CNN
	1    10600 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 2150 9600 2150
$Comp
L Connector:Conn_Coaxial J9
U 1 1 5F14376C
P 9400 2150
F 0 "J9" H 9328 2388 50  0000 C CNN
F 1 "Conn_Coaxial" H 9328 2297 50  0000 C CNN
F 2 "Connector_Coaxial:MMCX_Molex_73415-0961_Horizontal_1.0mm-PCB" H 9400 2150 50  0001 C CNN
F 3 " ~" H 9400 2150 50  0001 C CNN
	1    9400 2150
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR035
U 1 1 5F143776
P 9400 2350
F 0 "#PWR035" H 9400 2100 50  0001 C CNN
F 1 "GND" H 9405 2177 50  0000 C CNN
F 2 "" H 9400 2350 50  0001 C CNN
F 3 "" H 9400 2350 50  0001 C CNN
	1    9400 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10900 2850 10300 2850
Wire Wire Line
	10300 2850 10300 2350
Wire Wire Line
	10900 2250 10900 2850
Wire Wire Line
	10300 2150 10100 2150
Connection ~ 10100 2150
Text GLabel 10900 2250 2    50   Input ~ 0
A2
$Comp
L power:+5V #PWR051
U 1 1 5F177FE7
P 10500 3300
F 0 "#PWR051" H 10500 3150 50  0001 C CNN
F 1 "+5V" H 10515 3473 50  0000 C CNN
F 2 "" H 10500 3300 50  0001 C CNN
F 3 "" H 10500 3300 50  0001 C CNN
	1    10500 3300
	1    0    0    -1  
$EndComp
$Comp
L power:-5V #PWR050
U 1 1 5F177FF1
P 10500 3900
F 0 "#PWR050" H 10500 4000 50  0001 C CNN
F 1 "-5V" H 10515 4073 50  0000 C CNN
F 2 "" H 10500 3900 50  0001 C CNN
F 3 "" H 10500 3900 50  0001 C CNN
	1    10500 3900
	-1   0    0    1   
$EndComp
$Comp
L Device:R R9
U 1 1 5F177FFB
P 10100 3650
F 0 "R9" H 10170 3696 50  0000 L CNN
F 1 "R" H 10170 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 10030 3650 50  0001 C CNN
F 3 "~" H 10100 3650 50  0001 C CNN
	1    10100 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5F178005
P 9950 3500
F 0 "R5" V 10157 3500 50  0000 C CNN
F 1 "R" V 10066 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9880 3500 50  0001 C CNN
F 3 "~" H 9950 3500 50  0001 C CNN
	1    9950 3500
	0    -1   -1   0   
$EndComp
$Comp
L Amplifier_Operational:OP07 U5
U 1 1 5F17800F
P 10600 3600
F 0 "U5" H 10700 3900 50  0000 L CNN
F 1 "OP07" H 10700 3800 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 10650 3650 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/OP07.pdf" H 10650 3750 50  0001 C CNN
	1    10600 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 3500 9600 3500
$Comp
L Connector:Conn_Coaxial J10
U 1 1 5F17801A
P 9400 3500
F 0 "J10" H 9328 3738 50  0000 C CNN
F 1 "Conn_Coaxial" H 9328 3647 50  0000 C CNN
F 2 "Connector_Coaxial:MMCX_Molex_73415-0961_Horizontal_1.0mm-PCB" H 9400 3500 50  0001 C CNN
F 3 " ~" H 9400 3500 50  0001 C CNN
	1    9400 3500
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR036
U 1 1 5F178024
P 9400 3700
F 0 "#PWR036" H 9400 3450 50  0001 C CNN
F 1 "GND" H 9405 3527 50  0000 C CNN
F 2 "" H 9400 3700 50  0001 C CNN
F 3 "" H 9400 3700 50  0001 C CNN
	1    9400 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10900 4200 10300 4200
Wire Wire Line
	10300 4200 10300 3700
Wire Wire Line
	10900 3600 10900 4200
Wire Wire Line
	10300 3500 10100 3500
Connection ~ 10100 3500
Text GLabel 10900 3600 2    50   Input ~ 0
A3
$Comp
L power:+5V #PWR053
U 1 1 5F17803F
P 10500 4500
F 0 "#PWR053" H 10500 4350 50  0001 C CNN
F 1 "+5V" H 10515 4673 50  0000 C CNN
F 2 "" H 10500 4500 50  0001 C CNN
F 3 "" H 10500 4500 50  0001 C CNN
	1    10500 4500
	1    0    0    -1  
$EndComp
$Comp
L power:-5V #PWR052
U 1 1 5F178049
P 10500 5100
F 0 "#PWR052" H 10500 5200 50  0001 C CNN
F 1 "-5V" H 10515 5273 50  0000 C CNN
F 2 "" H 10500 5100 50  0001 C CNN
F 3 "" H 10500 5100 50  0001 C CNN
	1    10500 5100
	-1   0    0    1   
$EndComp
$Comp
L Device:R R10
U 1 1 5F178053
P 10100 4850
F 0 "R10" H 10170 4896 50  0000 L CNN
F 1 "R" H 10170 4805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 10030 4850 50  0001 C CNN
F 3 "~" H 10100 4850 50  0001 C CNN
	1    10100 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5F17805D
P 9950 4700
F 0 "R6" V 10157 4700 50  0000 C CNN
F 1 "R" V 10066 4700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9880 4700 50  0001 C CNN
F 3 "~" H 9950 4700 50  0001 C CNN
	1    9950 4700
	0    -1   -1   0   
$EndComp
$Comp
L Amplifier_Operational:OP07 U6
U 1 1 5F178067
P 10600 4800
F 0 "U6" H 10700 5100 50  0000 L CNN
F 1 "OP07" H 10700 5000 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 10650 4850 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/OP07.pdf" H 10650 4950 50  0001 C CNN
	1    10600 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 4700 9600 4700
$Comp
L Connector:Conn_Coaxial J11
U 1 1 5F178072
P 9400 4700
F 0 "J11" H 9328 4938 50  0000 C CNN
F 1 "Conn_Coaxial" H 9328 4847 50  0000 C CNN
F 2 "Connector_Coaxial:MMCX_Molex_73415-0961_Horizontal_1.0mm-PCB" H 9400 4700 50  0001 C CNN
F 3 " ~" H 9400 4700 50  0001 C CNN
	1    9400 4700
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR037
U 1 1 5F17807C
P 9400 4900
F 0 "#PWR037" H 9400 4650 50  0001 C CNN
F 1 "GND" H 9405 4727 50  0000 C CNN
F 2 "" H 9400 4900 50  0001 C CNN
F 3 "" H 9400 4900 50  0001 C CNN
	1    9400 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10900 5400 10300 5400
Wire Wire Line
	10300 5400 10300 4900
Wire Wire Line
	10900 4800 10900 5400
Wire Wire Line
	10300 4700 10100 4700
Connection ~ 10100 4700
Text GLabel 10900 4800 2    50   Input ~ 0
A4
Wire Notes Line
	8900 500  11150 500 
Wire Notes Line
	11150 500  11150 5400
Wire Notes Line
	11150 5400 8900 5400
Wire Notes Line
	8900 5400 8900 500 
Text Notes 8950 600  0    50   ~ 0
ADC inputs
$Comp
L power:+5V #PWR022
U 1 1 5F1C841C
P 7850 750
F 0 "#PWR022" H 7850 600 50  0001 C CNN
F 1 "+5V" H 7865 923 50  0000 C CNN
F 2 "" H 7850 750 50  0001 C CNN
F 3 "" H 7850 750 50  0001 C CNN
	1    7850 750 
	1    0    0    -1  
$EndComp
$Comp
L power:-5V #PWR021
U 1 1 5F1C8426
P 7850 1350
F 0 "#PWR021" H 7850 1450 50  0001 C CNN
F 1 "-5V" H 7865 1523 50  0000 C CNN
F 2 "" H 7850 1350 50  0001 C CNN
F 3 "" H 7850 1350 50  0001 C CNN
	1    7850 1350
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 5F1C8430
P 7450 1100
F 0 "R2" H 7520 1146 50  0000 L CNN
F 1 "R" H 7520 1055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7380 1100 50  0001 C CNN
F 3 "~" H 7450 1100 50  0001 C CNN
	1    7450 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5F1C843A
P 6950 950
F 0 "R1" V 7157 950 50  0000 C CNN
F 1 "R" V 7066 950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6880 950 50  0001 C CNN
F 3 "~" H 6950 950 50  0001 C CNN
	1    6950 950 
	0    -1   -1   0   
$EndComp
$Comp
L Amplifier_Operational:OP07 U2
U 1 1 5F1C8444
P 7950 1050
F 0 "U2" H 8050 1350 50  0000 L CNN
F 1 "OP07" H 8050 1250 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8000 1100 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/OP07.pdf" H 8000 1200 50  0001 C CNN
	1    7950 1050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J7
U 1 1 5F1C844F
P 8450 1050
F 0 "J7" H 8550 1025 50  0000 L CNN
F 1 "Conn_Coaxial" H 8550 934 50  0000 L CNN
F 2 "Connector_Coaxial:MMCX_Molex_73415-0961_Horizontal_1.0mm-PCB" H 8450 1050 50  0001 C CNN
F 3 " ~" H 8450 1050 50  0001 C CNN
	1    8450 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 5F1C8459
P 8450 1250
F 0 "#PWR027" H 8450 1000 50  0001 C CNN
F 1 "GND" H 8455 1077 50  0000 C CNN
F 2 "" H 8450 1250 50  0001 C CNN
F 3 "" H 8450 1250 50  0001 C CNN
	1    8450 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 1650 7650 1650
Wire Wire Line
	7650 1650 7650 1150
Wire Wire Line
	8250 1050 8250 1650
Wire Wire Line
	7650 950  7450 950 
Text GLabel 6800 950  0    50   Input ~ 0
O1
Text Notes 6300 600  0    50   ~ 0
Bias Output
Connection ~ 8250 1050
$Comp
L Device:C C2
U 1 1 5F20230D
P 7650 2050
F 0 "C2" H 7765 2096 50  0000 L CNN
F 1 "C" H 7765 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7688 1900 50  0001 C CNN
F 3 "~" H 7650 2050 50  0001 C CNN
	1    7650 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5F207139
P 8050 2050
F 0 "C3" H 8165 2096 50  0000 L CNN
F 1 "C" H 8165 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8088 1900 50  0001 C CNN
F 3 "~" H 8050 2050 50  0001 C CNN
	1    8050 2050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR023
U 1 1 5F20823D
P 8050 1900
F 0 "#PWR023" H 8050 1750 50  0001 C CNN
F 1 "+5V" H 8065 2073 50  0000 C CNN
F 2 "" H 8050 1900 50  0001 C CNN
F 3 "" H 8050 1900 50  0001 C CNN
	1    8050 1900
	1    0    0    -1  
$EndComp
$Comp
L power:-5V #PWR019
U 1 1 5F20C472
P 7650 1900
F 0 "#PWR019" H 7650 2000 50  0001 C CNN
F 1 "-5V" H 7665 2073 50  0000 C CNN
F 2 "" H 7650 1900 50  0001 C CNN
F 3 "" H 7650 1900 50  0001 C CNN
	1    7650 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5F20D6DC
P 7650 2200
F 0 "#PWR020" H 7650 1950 50  0001 C CNN
F 1 "GND" H 7655 2027 50  0000 C CNN
F 2 "" H 7650 2200 50  0001 C CNN
F 3 "" H 7650 2200 50  0001 C CNN
	1    7650 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5F20E178
P 8050 2200
F 0 "#PWR024" H 8050 1950 50  0001 C CNN
F 1 "GND" H 8055 2027 50  0000 C CNN
F 2 "" H 8050 2200 50  0001 C CNN
F 3 "" H 8050 2200 50  0001 C CNN
	1    8050 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5F2112BE
P 9700 5900
F 0 "C8" H 9815 5946 50  0000 L CNN
F 1 "C" H 9815 5855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9738 5750 50  0001 C CNN
F 3 "~" H 9700 5900 50  0001 C CNN
	1    9700 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5F2112C8
P 10100 5900
F 0 "C9" H 10215 5946 50  0000 L CNN
F 1 "C" H 10215 5855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10138 5750 50  0001 C CNN
F 3 "~" H 10100 5900 50  0001 C CNN
	1    10100 5900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR044
U 1 1 5F2112D2
P 10100 5750
F 0 "#PWR044" H 10100 5600 50  0001 C CNN
F 1 "+5V" H 10115 5923 50  0000 C CNN
F 2 "" H 10100 5750 50  0001 C CNN
F 3 "" H 10100 5750 50  0001 C CNN
	1    10100 5750
	1    0    0    -1  
$EndComp
$Comp
L power:-5V #PWR038
U 1 1 5F2112DC
P 9700 5750
F 0 "#PWR038" H 9700 5850 50  0001 C CNN
F 1 "-5V" H 9715 5923 50  0000 C CNN
F 2 "" H 9700 5750 50  0001 C CNN
F 3 "" H 9700 5750 50  0001 C CNN
	1    9700 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR039
U 1 1 5F2112E6
P 9700 6050
F 0 "#PWR039" H 9700 5800 50  0001 C CNN
F 1 "GND" H 9705 5877 50  0000 C CNN
F 2 "" H 9700 6050 50  0001 C CNN
F 3 "" H 9700 6050 50  0001 C CNN
	1    9700 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR045
U 1 1 5F2112F0
P 10100 6050
F 0 "#PWR045" H 10100 5800 50  0001 C CNN
F 1 "GND" H 10105 5877 50  0000 C CNN
F 2 "" H 10100 6050 50  0001 C CNN
F 3 "" H 10100 6050 50  0001 C CNN
	1    10100 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5F226BE4
P 10500 5900
F 0 "C10" H 10615 5946 50  0000 L CNN
F 1 "C" H 10615 5855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10538 5750 50  0001 C CNN
F 3 "~" H 10500 5900 50  0001 C CNN
	1    10500 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5F226BEE
P 10900 5900
F 0 "C11" H 11015 5946 50  0000 L CNN
F 1 "C" H 11015 5855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10938 5750 50  0001 C CNN
F 3 "~" H 10900 5900 50  0001 C CNN
	1    10900 5900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR056
U 1 1 5F226BF8
P 10900 5750
F 0 "#PWR056" H 10900 5600 50  0001 C CNN
F 1 "+5V" H 10915 5923 50  0000 C CNN
F 2 "" H 10900 5750 50  0001 C CNN
F 3 "" H 10900 5750 50  0001 C CNN
	1    10900 5750
	1    0    0    -1  
$EndComp
$Comp
L power:-5V #PWR054
U 1 1 5F226C02
P 10500 5750
F 0 "#PWR054" H 10500 5850 50  0001 C CNN
F 1 "-5V" H 10515 5923 50  0000 C CNN
F 2 "" H 10500 5750 50  0001 C CNN
F 3 "" H 10500 5750 50  0001 C CNN
	1    10500 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR055
U 1 1 5F226C0C
P 10500 6050
F 0 "#PWR055" H 10500 5800 50  0001 C CNN
F 1 "GND" H 10505 5877 50  0000 C CNN
F 2 "" H 10500 6050 50  0001 C CNN
F 3 "" H 10500 6050 50  0001 C CNN
	1    10500 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR057
U 1 1 5F226C16
P 10900 6050
F 0 "#PWR057" H 10900 5800 50  0001 C CNN
F 1 "GND" H 10905 5877 50  0000 C CNN
F 2 "" H 10900 6050 50  0001 C CNN
F 3 "" H 10900 6050 50  0001 C CNN
	1    10900 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5F22A902
P 8150 5900
F 0 "C4" H 8265 5946 50  0000 L CNN
F 1 "C" H 8265 5855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8188 5750 50  0001 C CNN
F 3 "~" H 8150 5900 50  0001 C CNN
	1    8150 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5F22A90C
P 8550 5900
F 0 "C5" H 8665 5946 50  0000 L CNN
F 1 "C" H 8665 5855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8588 5750 50  0001 C CNN
F 3 "~" H 8550 5900 50  0001 C CNN
	1    8550 5900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR028
U 1 1 5F22A916
P 8550 5750
F 0 "#PWR028" H 8550 5600 50  0001 C CNN
F 1 "+5V" H 8565 5923 50  0000 C CNN
F 2 "" H 8550 5750 50  0001 C CNN
F 3 "" H 8550 5750 50  0001 C CNN
	1    8550 5750
	1    0    0    -1  
$EndComp
$Comp
L power:-5V #PWR025
U 1 1 5F22A920
P 8150 5750
F 0 "#PWR025" H 8150 5850 50  0001 C CNN
F 1 "-5V" H 8165 5923 50  0000 C CNN
F 2 "" H 8150 5750 50  0001 C CNN
F 3 "" H 8150 5750 50  0001 C CNN
	1    8150 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5F22A92A
P 8150 6050
F 0 "#PWR026" H 8150 5800 50  0001 C CNN
F 1 "GND" H 8155 5877 50  0000 C CNN
F 2 "" H 8150 6050 50  0001 C CNN
F 3 "" H 8150 6050 50  0001 C CNN
	1    8150 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR029
U 1 1 5F22A934
P 8550 6050
F 0 "#PWR029" H 8550 5800 50  0001 C CNN
F 1 "GND" H 8555 5877 50  0000 C CNN
F 2 "" H 8550 6050 50  0001 C CNN
F 3 "" H 8550 6050 50  0001 C CNN
	1    8550 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5F22A93E
P 8950 5900
F 0 "C6" H 9065 5946 50  0000 L CNN
F 1 "C" H 9065 5855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8988 5750 50  0001 C CNN
F 3 "~" H 8950 5900 50  0001 C CNN
	1    8950 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5F22A948
P 9350 5900
F 0 "C7" H 9465 5946 50  0000 L CNN
F 1 "C" H 9465 5855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9388 5750 50  0001 C CNN
F 3 "~" H 9350 5900 50  0001 C CNN
	1    9350 5900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR032
U 1 1 5F22A952
P 9350 5750
F 0 "#PWR032" H 9350 5600 50  0001 C CNN
F 1 "+5V" H 9365 5923 50  0000 C CNN
F 2 "" H 9350 5750 50  0001 C CNN
F 3 "" H 9350 5750 50  0001 C CNN
	1    9350 5750
	1    0    0    -1  
$EndComp
$Comp
L power:-5V #PWR030
U 1 1 5F22A95C
P 8950 5750
F 0 "#PWR030" H 8950 5850 50  0001 C CNN
F 1 "-5V" H 8965 5923 50  0000 C CNN
F 2 "" H 8950 5750 50  0001 C CNN
F 3 "" H 8950 5750 50  0001 C CNN
	1    8950 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR031
U 1 1 5F22A966
P 8950 6050
F 0 "#PWR031" H 8950 5800 50  0001 C CNN
F 1 "GND" H 8955 5877 50  0000 C CNN
F 2 "" H 8950 6050 50  0001 C CNN
F 3 "" H 8950 6050 50  0001 C CNN
	1    8950 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR033
U 1 1 5F22A970
P 9350 6050
F 0 "#PWR033" H 9350 5800 50  0001 C CNN
F 1 "GND" H 9355 5877 50  0000 C CNN
F 2 "" H 9350 6050 50  0001 C CNN
F 3 "" H 9350 6050 50  0001 C CNN
	1    9350 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5F256690
P 7100 1100
F 0 "C1" H 7215 1146 50  0000 L CNN
F 1 "C" H 7215 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7138 950 50  0001 C CNN
F 3 "~" H 7100 1100 50  0001 C CNN
	1    7100 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5F256B14
P 7100 1250
F 0 "#PWR017" H 7100 1000 50  0001 C CNN
F 1 "GND" H 7105 1077 50  0000 C CNN
F 2 "" H 7100 1250 50  0001 C CNN
F 3 "" H 7100 1250 50  0001 C CNN
	1    7100 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 950  7100 950 
Connection ~ 7450 950 
Connection ~ 7100 950 
Text GLabel 6100 4150 2    50   Input ~ 0
A1
Text GLabel 6100 4250 2    50   Input ~ 0
A2
Text GLabel 6100 3850 2    50   Input ~ 0
A3
Text GLabel 6100 3750 2    50   Input ~ 0
A4
Text GLabel 5100 4650 0    50   Input ~ 0
O1
Text GLabel 5100 3750 0    50   Input ~ 0
SPI4_CS0
Text GLabel 5100 3850 0    50   Input ~ 0
SPI4_MOSI
Text GLabel 5100 3950 0    50   Input ~ 0
SPI4_MISO
Text GLabel 6100 3950 2    50   Input ~ 0
SPI4_SCLK
Text GLabel 6100 4650 2    50   Input ~ 0
SPI4_CS2
Text GLabel 6100 4550 2    50   Input ~ 0
SPI4_CS1
Text GLabel 6100 4450 2    50   Input ~ 0
SPI1_CS0
Wire Wire Line
	6100 4050 6750 4050
Text GLabel 5100 4350 0    50   Input ~ 0
SPI1_MOSI
Text GLabel 5100 4450 0    50   Input ~ 0
SPI1_SCLK
$Comp
L teensy41:teensy41 U1
U 1 1 5F2E3EA3
P 5600 3250
F 0 "U1" H 5600 4115 50  0000 C CNN
F 1 "teensy41" H 5600 4024 50  0000 C CNN
F 2 "teensy41:teensy41" H 5300 3400 50  0001 C CNN
F 3 "" H 5300 3400 50  0001 C CNN
	1    5600 3250
	1    0    0    -1  
$EndComp
Text GLabel 3200 3450 2    50   Input ~ 0
SPI4_MOSI
Text GLabel 3200 3350 2    50   Input ~ 0
SPI4_MISO
Text GLabel 3200 3550 2    50   Input ~ 0
SPI4_SCLK
Text GLabel 3200 3650 2    50   Input ~ 0
SPI4_CS0
Text GLabel 3200 3850 2    50   Input ~ 0
SPI4_CS2
Text GLabel 3200 3750 2    50   Input ~ 0
SPI4_CS1
Text GLabel 3200 4600 2    50   Input ~ 0
SPI1_MOSI
Text GLabel 3200 4700 2    50   Input ~ 0
SPI1_SCLK
Text GLabel 3200 4500 2    50   Input ~ 0
SPI1_MISO
Text GLabel 3200 4800 2    50   Input ~ 0
SPI1_CS0
Text GLabel 6100 4350 2    50   Input ~ 0
SPI1_MISO
$Comp
L Connector_Generic:Conn_01x07 J2
U 1 1 5F369715
P 3000 3650
F 0 "J2" H 2918 3125 50  0000 C CNN
F 1 "Conn_01x07" H 2918 3216 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x07_P2.54mm_Vertical" H 3000 3650 50  0001 C CNN
F 3 "~" H 3000 3650 50  0001 C CNN
	1    3000 3650
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5F37C869
P 3200 3950
F 0 "#PWR02" H 3200 3700 50  0001 C CNN
F 1 "GND" H 3205 3777 50  0000 C CNN
F 2 "" H 3200 3950 50  0001 C CNN
F 3 "" H 3200 3950 50  0001 C CNN
	1    3200 3950
	1    0    0    -1  
$EndComp
Text GLabel 2300 3450 2    50   Input ~ 0
SPI4_MOSI
Text GLabel 2300 3350 2    50   Input ~ 0
SPI4_MISO
Text GLabel 2300 3550 2    50   Input ~ 0
SPI4_SCLK
Text GLabel 2300 3650 2    50   Input ~ 0
SPI4_CS0
Text GLabel 2300 3850 2    50   Input ~ 0
SPI4_CS2
Text GLabel 2300 3750 2    50   Input ~ 0
SPI4_CS1
$Comp
L Connector_Generic:Conn_01x07 J1
U 1 1 5F38084F
P 2100 3650
F 0 "J1" H 2018 3125 50  0000 C CNN
F 1 "Conn_01x07" H 2018 3216 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x07_P2.54mm_Vertical" H 2100 3650 50  0001 C CNN
F 3 "~" H 2100 3650 50  0001 C CNN
	1    2100 3650
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5F380859
P 2300 3950
F 0 "#PWR01" H 2300 3700 50  0001 C CNN
F 1 "GND" H 2305 3777 50  0000 C CNN
F 2 "" H 2300 3950 50  0001 C CNN
F 3 "" H 2300 3950 50  0001 C CNN
	1    2300 3950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J3
U 1 1 5F388D46
P 3000 4700
F 0 "J3" H 2918 4275 50  0000 C CNN
F 1 "Conn_01x05" H 2918 4366 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 3000 4700 50  0001 C CNN
F 3 "~" H 3000 4700 50  0001 C CNN
	1    3000 4700
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5F395447
P 3200 4900
F 0 "#PWR03" H 3200 4650 50  0001 C CNN
F 1 "GND" H 3205 4727 50  0000 C CNN
F 2 "" H 3200 4900 50  0001 C CNN
F 3 "" H 3200 4900 50  0001 C CNN
	1    3200 4900
	1    0    0    -1  
$EndComp
Text GLabel 5100 2750 0    50   Input ~ 0
0
Text GLabel 5100 2850 0    50   Input ~ 0
1
Text GLabel 5100 2950 0    50   Input ~ 0
2
Text GLabel 5100 3050 0    50   Input ~ 0
3
Text GLabel 5100 3150 0    50   Input ~ 0
4
Text GLabel 5100 3250 0    50   Input ~ 0
5
Text GLabel 5100 3350 0    50   Input ~ 0
6
Text GLabel 5100 3450 0    50   Input ~ 0
7
Text GLabel 5100 3550 0    50   Input ~ 0
8
Text GLabel 5100 3650 0    50   Input ~ 0
9
Text GLabel 5100 4150 0    50   Input ~ 0
24
Text GLabel 5100 4250 0    50   Input ~ 0
25
Text GLabel 5100 4550 0    50   Input ~ 0
28
Text GLabel 5100 4750 0    50   Input ~ 0
30
Text GLabel 5100 4850 0    50   Input ~ 0
31
Text GLabel 5100 4950 0    50   Input ~ 0
32
Text GLabel 6100 4950 2    50   Input ~ 0
33
Text GLabel 6100 4850 2    50   Input ~ 0
34
Text GLabel 6100 4750 2    50   Input ~ 0
35
Text GLabel 6100 3650 2    50   Input ~ 0
16
Text GLabel 6100 3550 2    50   Input ~ 0
17
Text GLabel 6100 3450 2    50   Input ~ 0
18
Text GLabel 6100 3350 2    50   Input ~ 0
19
Text GLabel 6100 3250 2    50   Input ~ 0
20
Text GLabel 6100 3150 2    50   Input ~ 0
21
Text GLabel 6100 3050 2    50   Input ~ 0
22
Text GLabel 6100 2950 2    50   Input ~ 0
23
$Comp
L power:GND #PWR010
U 1 1 5F437279
P 5200 7450
F 0 "#PWR010" H 5200 7200 50  0001 C CNN
F 1 "GND" H 5205 7277 50  0000 C CNN
F 2 "" H 5200 7450 50  0001 C CNN
F 3 "" H 5200 7450 50  0001 C CNN
	1    5200 7450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5F437283
P 4700 7450
F 0 "#PWR09" H 4700 7200 50  0001 C CNN
F 1 "GND" H 4705 7277 50  0000 C CNN
F 2 "" H 4700 7450 50  0001 C CNN
F 3 "" H 4700 7450 50  0001 C CNN
	1    4700 7450
	1    0    0    -1  
$EndComp
Text GLabel 4700 6150 0    50   Input ~ 0
0
Text GLabel 4700 6250 0    50   Input ~ 0
1
Text GLabel 4700 6350 0    50   Input ~ 0
2
Text GLabel 4700 6450 0    50   Input ~ 0
3
Text GLabel 4700 6550 0    50   Input ~ 0
4
Text GLabel 4700 6650 0    50   Input ~ 0
5
Text GLabel 4700 6750 0    50   Input ~ 0
6
Text GLabel 4700 6850 0    50   Input ~ 0
7
Text GLabel 4700 6950 0    50   Input ~ 0
8
Text GLabel 4700 7050 0    50   Input ~ 0
9
Text GLabel 4700 7350 0    50   Input ~ 0
24
Text GLabel 4700 7250 0    50   Input ~ 0
25
Text GLabel 4700 7150 0    50   Input ~ 0
28
Text GLabel 5200 7350 2    50   Input ~ 0
30
Text GLabel 5200 7250 2    50   Input ~ 0
31
Text GLabel 5200 7150 2    50   Input ~ 0
32
Text GLabel 5200 7050 2    50   Input ~ 0
33
Text GLabel 5200 6950 2    50   Input ~ 0
34
Text GLabel 5200 6850 2    50   Input ~ 0
35
Text GLabel 5200 6050 2    50   Input ~ 0
16
Text GLabel 5200 6150 2    50   Input ~ 0
17
Text GLabel 5200 6250 2    50   Input ~ 0
18
Text GLabel 5200 6350 2    50   Input ~ 0
19
Text GLabel 5200 6450 2    50   Input ~ 0
20
Text GLabel 5200 6550 2    50   Input ~ 0
21
Text GLabel 5200 6650 2    50   Input ~ 0
22
Text GLabel 5200 6750 2    50   Input ~ 0
23
$Comp
L Connector_Generic:Conn_02x15_Counter_Clockwise J5
U 1 1 5F4372A8
P 4900 6750
F 0 "J5" H 4950 7667 50  0000 C CNN
F 1 "Conn_02x15_Counter_Clockwise" H 4950 7576 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x15_P2.54mm_Vertical" H 4900 6750 50  0001 C CNN
F 3 "~" H 4900 6750 50  0001 C CNN
	1    4900 6750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5F4372B2
P 4450 6050
F 0 "#PWR08" H 4450 5800 50  0001 C CNN
F 1 "GND" H 4455 5877 50  0000 C CNN
F 2 "" H 4450 6050 50  0001 C CNN
F 3 "" H 4450 6050 50  0001 C CNN
	1    4450 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 6050 4450 6050
$Comp
L Reference_Voltage:REF5025AD U7
U 1 1 5F0F19ED
P 7800 3500
F 0 "U7" H 7900 3950 50  0000 C CNN
F 1 "REF5025AD" H 8050 3800 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7725 3250 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/ref5030.pdf" H 7750 3500 50  0001 C CIN
	1    7800 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5F0F5631
P 7700 3800
F 0 "#PWR015" H 7700 3550 50  0001 C CNN
F 1 "GND" H 7705 3627 50  0000 C CNN
F 2 "" H 7700 3800 50  0001 C CNN
F 3 "" H 7700 3800 50  0001 C CNN
	1    7700 3800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR012
U 1 1 5F0FA556
P 7700 3000
F 0 "#PWR012" H 7700 2850 50  0001 C CNN
F 1 "+5V" H 7715 3173 50  0000 C CNN
F 2 "" H 7700 3000 50  0001 C CNN
F 3 "" H 7700 3000 50  0001 C CNN
	1    7700 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 5F0FC1E7
P 8450 3550
F 0 "C13" H 8565 3596 50  0000 L CNN
F 1 "0.1uF" H 8565 3505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8488 3400 50  0001 C CNN
F 3 "~" H 8450 3550 50  0001 C CNN
	1    8450 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5F0FD122
P 7550 3000
F 0 "C12" V 7298 3000 50  0000 C CNN
F 1 "0.1uF" V 7389 3000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7588 2850 50  0001 C CNN
F 3 "~" H 7550 3000 50  0001 C CNN
	1    7550 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	7700 3000 7700 3200
Connection ~ 7700 3000
Wire Wire Line
	8450 3400 8200 3400
$Comp
L power:GND #PWR018
U 1 1 5F109494
P 8450 3700
F 0 "#PWR018" H 8450 3450 50  0001 C CNN
F 1 "GND" H 8455 3527 50  0000 C CNN
F 2 "" H 8450 3700 50  0001 C CNN
F 3 "" H 8450 3700 50  0001 C CNN
	1    8450 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5F10A2B5
P 7400 3000
F 0 "#PWR011" H 7400 2750 50  0001 C CNN
F 1 "GND" H 7405 2827 50  0000 C CNN
F 2 "" H 7400 3000 50  0001 C CNN
F 3 "" H 7400 3000 50  0001 C CNN
	1    7400 3000
	1    0    0    -1  
$EndComp
Text GLabel 8450 3400 2    50   Input ~ 0
REF
Text GLabel 7450 1250 3    50   Input ~ 0
REF
Text GLabel 10100 1250 3    50   Input ~ 0
REF
Text GLabel 10100 2450 3    50   Input ~ 0
REF
Text GLabel 10100 3800 3    50   Input ~ 0
REF
Text GLabel 10100 5000 3    50   Input ~ 0
REF
$EndSCHEMATC
