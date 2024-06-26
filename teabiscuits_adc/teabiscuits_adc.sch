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
L Connector:Conn_Coaxial J1
U 1 1 5EF2306F
P 3650 2950
F 0 "J1" H 3578 3188 50  0000 C CNN
F 1 "Conn_Coaxial" H 3578 3097 50  0000 C CNN
F 2 "Connector_Coaxial:SMA_Amphenol_901-144_Vertical" H 3650 2950 50  0001 C CNN
F 3 " ~" H 3650 2950 50  0001 C CNN
	1    3650 2950
	-1   0    0    -1  
$EndComp
$Comp
L max11169:MAX11169 U1
U 1 1 5EF25484
P 6250 3250
F 0 "U1" H 6500 2811 50  0000 C CNN
F 1 "MAX11169" H 6500 2720 50  0000 C CNN
F 2 "Package_SO:MSOP-10_3x3mm_P0.5mm" H 6050 3300 50  0001 C CNN
F 3 "" H 6050 3300 50  0001 C CNN
	1    6250 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5EF270D0
P 5550 3000
F 0 "C1" H 5350 2800 50  0000 L CNN
F 1 "4.7nF" H 5300 2900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5588 2850 50  0001 C CNN
F 3 "~" H 5550 3000 50  0001 C CNN
	1    5550 3000
	1    0    0    -1  
$EndComp
$Comp
L max9632:MAX9632 U2
U 1 1 5EF285C6
P 4950 2850
F 0 "U2" H 5000 3000 50  0000 L CNN
F 1 "MAX9632" H 4800 3450 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4950 2850 50  0001 C CNN
F 3 "~" H 4950 2850 50  0001 C CNN
F 4 "Y" H 4950 2850 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 4950 2850 50  0001 L CNN "Spice_Primitive"
	1    4950 2850
	1    0    0    1   
$EndComp
Wire Wire Line
	3850 2950 3950 2950
$Comp
L power:GNDA #PWR01
U 1 1 5EF33CC4
P 3650 3150
F 0 "#PWR01" H 3650 2900 50  0001 C CNN
F 1 "GNDA" H 3655 2977 50  0000 C CNN
F 2 "" H 3650 3150 50  0001 C CNN
F 3 "" H 3650 3150 50  0001 C CNN
	1    3650 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5EF34A51
P 5400 2850
F 0 "R1" V 5193 2850 50  0000 C CNN
F 1 "10" V 5284 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5330 2850 50  0001 C CNN
F 3 "~" H 5400 2850 50  0001 C CNN
	1    5400 2850
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR06
U 1 1 5EF3556E
P 5850 2950
F 0 "#PWR06" H 5850 2700 50  0001 C CNN
F 1 "GNDA" H 5850 2800 50  0000 C CNN
F 2 "" H 5850 2950 50  0001 C CNN
F 3 "" H 5850 2950 50  0001 C CNN
	1    5850 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR04
U 1 1 5EF3D43C
P 5550 3150
F 0 "#PWR04" H 5550 2900 50  0001 C CNN
F 1 "GNDA" H 5555 2977 50  0000 C CNN
F 2 "" H 5550 3150 50  0001 C CNN
F 3 "" H 5550 3150 50  0001 C CNN
	1    5550 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2850 5250 2250
Wire Wire Line
	5250 2250 4500 2250
Wire Wire Line
	4500 2250 4500 2750
Wire Wire Line
	4500 2750 4650 2750
Connection ~ 5550 2850
Connection ~ 5250 2850
Wire Wire Line
	5550 2850 6000 2850
Wire Wire Line
	6000 2950 5850 2950
$Comp
L Device:C C3
U 1 1 5EF50314
P 5850 3400
F 0 "C3" H 5965 3446 50  0000 L CNN
F 1 "10uF" H 5965 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5888 3250 50  0001 C CNN
F 3 "~" H 5850 3400 50  0001 C CNN
	1    5850 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3150 5850 3150
Wire Wire Line
	5850 3150 5850 3250
$Comp
L Connector_Generic:Conn_01x08 J2
U 1 1 5EF51F47
P 8100 3150
F 0 "J2" H 8180 3142 50  0000 L CNN
F 1 "Conn_01x08" H 8180 3051 50  0000 L CNN
F 2 "Connector_IDC:IDC-Header_2x04_P2.54mm_Horizontal" H 8100 3150 50  0001 C CNN
F 3 "~" H 8100 3150 50  0001 C CNN
	1    8100 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2850 7900 2850
Wire Wire Line
	7900 2950 7000 2950
Wire Wire Line
	7000 3050 7900 3050
Wire Wire Line
	7900 3150 7000 3150
$Comp
L power:+5V #PWR05
U 1 1 5EF58A74
P 6200 2350
F 0 "#PWR05" H 6200 2200 50  0001 C CNN
F 1 "+5V" H 6300 2350 50  0000 C CNN
F 2 "" H 6200 2350 50  0001 C CNN
F 3 "" H 6200 2350 50  0001 C CNN
	1    6200 2350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR012
U 1 1 5EF5939A
P 7550 3450
F 0 "#PWR012" H 7550 3300 50  0001 C CNN
F 1 "+5V" H 7565 3623 50  0000 C CNN
F 2 "" H 7550 3450 50  0001 C CNN
F 3 "" H 7550 3450 50  0001 C CNN
	1    7550 3450
	-1   0    0    1   
$EndComp
$Comp
L power:GNDA #PWR010
U 1 1 5EF598B1
P 7250 3250
F 0 "#PWR010" H 7250 3000 50  0001 C CNN
F 1 "GNDA" H 7255 3077 50  0000 C CNN
F 2 "" H 7250 3250 50  0001 C CNN
F 3 "" H 7250 3250 50  0001 C CNN
	1    7250 3250
	1    0    0    -1  
$EndComp
$Comp
L power:-5V #PWR013
U 1 1 5EF5D251
P 7750 3550
F 0 "#PWR013" H 7750 3650 50  0001 C CNN
F 1 "-5V" H 7765 3723 50  0000 C CNN
F 2 "" H 7750 3550 50  0001 C CNN
F 3 "" H 7750 3550 50  0001 C CNN
	1    7750 3550
	-1   0    0    1   
$EndComp
$Comp
L power:-5V #PWR02
U 1 1 5EF5E254
P 4850 2550
F 0 "#PWR02" H 4850 2650 50  0001 C CNN
F 1 "-5V" H 4865 2723 50  0000 C CNN
F 2 "" H 4850 2550 50  0001 C CNN
F 3 "" H 4850 2550 50  0001 C CNN
	1    4850 2550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 5EF5F1CF
P 4850 3150
F 0 "#PWR03" H 4850 3000 50  0001 C CNN
F 1 "+5V" H 4865 3323 50  0000 C CNN
F 2 "" H 4850 3150 50  0001 C CNN
F 3 "" H 4850 3150 50  0001 C CNN
	1    4850 3150
	-1   0    0    1   
$EndComp
Text Notes 5400 3550 0    50   ~ 0
X5R or X7R
$Comp
L Device:C C4
U 1 1 5EF6CBA0
P 6000 2200
F 0 "C4" H 5950 2550 50  0000 L CNN
F 1 "10uF" H 5950 2450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6038 2050 50  0001 C CNN
F 3 "~" H 6000 2200 50  0001 C CNN
	1    6000 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5EF6D0D8
P 5700 2200
F 0 "C2" H 5650 2550 50  0000 L CNN
F 1 "100nF" H 5550 2450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5738 2050 50  0001 C CNN
F 3 "~" H 5700 2200 50  0001 C CNN
	1    5700 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2350 6000 2350
Wire Wire Line
	6000 2350 5700 2350
Connection ~ 6000 2350
Wire Wire Line
	5700 2050 5850 2050
Connection ~ 5850 2050
Wire Wire Line
	5850 2050 6000 2050
$Comp
L power:GNDA #PWR07
U 1 1 5EF50E16
P 5850 3550
F 0 "#PWR07" H 5850 3300 50  0001 C CNN
F 1 "GNDA" H 5855 3377 50  0000 C CNN
F 2 "" H 5850 3550 50  0001 C CNN
F 3 "" H 5850 3550 50  0001 C CNN
	1    5850 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR08
U 1 1 5EF72A1D
P 6750 3600
F 0 "#PWR08" H 6750 3350 50  0001 C CNN
F 1 "GNDA" H 6755 3427 50  0000 C CNN
F 2 "" H 6750 3600 50  0001 C CNN
F 3 "" H 6750 3600 50  0001 C CNN
	1    6750 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5EF7F47B
P 7000 2200
F 0 "C5" H 6950 2650 50  0000 L CNN
F 1 "10uF" H 6950 2550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7038 2050 50  0001 C CNN
F 3 "~" H 7000 2200 50  0001 C CNN
	1    7000 2200
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5EF7F485
P 7300 2200
F 0 "C6" H 7250 2700 50  0000 L CNN
F 1 "100nF" H 7200 2550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7338 2050 50  0001 C CNN
F 3 "~" H 7300 2200 50  0001 C CNN
	1    7300 2200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6800 2350 7000 2350
Wire Wire Line
	7000 2350 7300 2350
Connection ~ 7000 2350
Wire Wire Line
	7300 2050 7150 2050
Connection ~ 7150 2050
Wire Wire Line
	7150 2050 7000 2050
$Comp
L power:+3.3V #PWR09
U 1 1 5EFA4F2B
P 6800 2350
F 0 "#PWR09" H 6800 2200 50  0001 C CNN
F 1 "+3.3V" H 6600 2350 50  0000 C CNN
F 2 "" H 6800 2350 50  0001 C CNN
F 3 "" H 6800 2350 50  0001 C CNN
	1    6800 2350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR011
U 1 1 5EFA5D5F
P 7400 3350
F 0 "#PWR011" H 7400 3200 50  0001 C CNN
F 1 "+3.3V" H 7415 3523 50  0000 C CNN
F 2 "" H 7400 3350 50  0001 C CNN
F 3 "" H 7400 3350 50  0001 C CNN
	1    7400 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	7900 3250 7250 3250
Wire Wire Line
	7900 3350 7400 3350
Wire Wire Line
	7550 3450 7900 3450
Wire Wire Line
	7900 3550 7750 3550
$Comp
L power:-5V #PWR015
U 1 1 5EFDAC6B
P 4700 3750
F 0 "#PWR015" H 4700 3850 50  0001 C CNN
F 1 "-5V" H 4715 3923 50  0000 C CNN
F 2 "" H 4700 3750 50  0001 C CNN
F 3 "" H 4700 3750 50  0001 C CNN
	1    4700 3750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR017
U 1 1 5EFDB623
P 5000 3750
F 0 "#PWR017" H 5000 3600 50  0001 C CNN
F 1 "+5V" H 5015 3923 50  0000 C CNN
F 2 "" H 5000 3750 50  0001 C CNN
F 3 "" H 5000 3750 50  0001 C CNN
	1    5000 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5EFDC24A
P 5000 3900
F 0 "C8" H 5115 3946 50  0000 L CNN
F 1 "100nF" H 5115 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5038 3750 50  0001 C CNN
F 3 "~" H 5000 3900 50  0001 C CNN
	1    5000 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5EFE7790
P 4700 3900
F 0 "C7" H 4815 3946 50  0000 L CNN
F 1 "100nF" H 4815 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4738 3750 50  0001 C CNN
F 3 "~" H 4700 3900 50  0001 C CNN
	1    4700 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5EFF9EA6
P 3950 3100
F 0 "R2" H 4020 3146 50  0000 L CNN
F 1 "50" H 4020 3055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3880 3100 50  0001 C CNN
F 3 "~" H 3950 3100 50  0001 C CNN
	1    3950 3100
	1    0    0    -1  
$EndComp
Connection ~ 3950 2950
$Comp
L power:GNDA #PWR014
U 1 1 5EFFA704
P 3950 3250
F 0 "#PWR014" H 3950 3000 50  0001 C CNN
F 1 "GNDA" H 3955 3077 50  0000 C CNN
F 2 "" H 3950 3250 50  0001 C CNN
F 3 "" H 3950 3250 50  0001 C CNN
	1    3950 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5F00B8EB
P 4500 2950
F 0 "R3" V 4600 2950 50  0000 C CNN
F 1 "0" V 4384 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4430 2950 50  0001 C CNN
F 3 "~" H 4500 2950 50  0001 C CNN
	1    4500 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 2950 4350 2950
Connection ~ 6200 2350
Connection ~ 6800 2350
$Comp
L power:GNDA #PWR0101
U 1 1 5EF48CE9
P 5850 2050
F 0 "#PWR0101" H 5850 1800 50  0001 C CNN
F 1 "GNDA" H 5855 1877 50  0000 C CNN
F 2 "" H 5850 2050 50  0001 C CNN
F 3 "" H 5850 2050 50  0001 C CNN
	1    5850 2050
	-1   0    0    1   
$EndComp
$Comp
L power:GNDA #PWR0102
U 1 1 5EF49813
P 7150 2050
F 0 "#PWR0102" H 7150 1800 50  0001 C CNN
F 1 "GNDA" H 7155 1877 50  0000 C CNN
F 2 "" H 7150 2050 50  0001 C CNN
F 3 "" H 7150 2050 50  0001 C CNN
	1    7150 2050
	-1   0    0    1   
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5EF5A570
P 5000 4050
F 0 "#PWR?" H 5000 3800 50  0001 C CNN
F 1 "GNDA" H 5005 3877 50  0000 C CNN
F 2 "" H 5000 4050 50  0001 C CNN
F 3 "" H 5000 4050 50  0001 C CNN
	1    5000 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5EF5AA05
P 4700 4050
F 0 "#PWR?" H 4700 3800 50  0001 C CNN
F 1 "GNDA" H 4705 3877 50  0000 C CNN
F 2 "" H 4700 4050 50  0001 C CNN
F 3 "" H 4700 4050 50  0001 C CNN
	1    4700 4050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
