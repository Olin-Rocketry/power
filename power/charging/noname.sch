EESchema Schematic File Version 4
LIBS:power-cache
EELAYER 26 0
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
L Battery_Management:MAX1648 U?
U 1 1 5E473D37
P 2380 2250
F 0 "U?" H 2380 3228 50  0000 C CNN
F 1 "MAX1648" H 2380 3137 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 2380 3150 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX1647-MAX1648.pdf" H 1880 3000 50  0001 C CNN
	1    2380 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5E4765B8
P 4230 3250
F 0 "C?" H 4348 3296 50  0000 L CNN
F 1 "47uF" H 4348 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4268 3100 50  0001 C CNN
F 3 "~" H 4230 3250 50  0001 C CNN
	1    4230 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2280 3050 2280 3500
Wire Wire Line
	4230 3500 4230 3400
Wire Wire Line
	4230 1750 4230 3100
$Comp
L Device:CP C?
U 1 1 5E4D3B21
P 3130 1400
F 0 "C?" H 3248 1446 50  0000 L CNN
F 1 "22uF" H 3248 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3168 1250 50  0001 C CNN
F 3 "~" H 3130 1400 50  0001 C CNN
	1    3130 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2380 1450 2380 1250
Wire Wire Line
	4680 1250 4680 1900
Connection ~ 4230 1750
Wire Wire Line
	2980 1750 4230 1750
Wire Wire Line
	2980 2550 4380 2550
$Comp
L Device:D_Schottky D?
U 1 1 5E51784A
P 3680 2850
F 0 "D?" V 3634 2929 50  0000 L CNN
F 1 "S" V 3725 2929 50  0000 L CNN
F 2 "footprints:SD103AW-13-F" H 3680 2850 50  0001 C CNN
F 3 "~" H 3680 2850 50  0001 C CNN
	1    3680 2850
	0    1    1    0   
$EndComp
$Comp
L pspice:INDUCTOR L?
U 1 1 5E520ED2
P 5030 2650
F 0 "L?" H 5030 2865 50  0000 C CNN
F 1 "22uH" H 5030 2774 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5030 2650 50  0001 C CNN
F 3 "~" H 5030 2650 50  0001 C CNN
	1    5030 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 5E5261CE
P 5330 2000
F 0 "D?" V 5284 2079 50  0000 L CNN
F 1 "S" V 5375 2079 50  0000 L CNN
F 2 "footprints:SD103AW-13-F" H 5330 2000 50  0001 C CNN
F 3 "~" H 5330 2000 50  0001 C CNN
	1    5330 2000
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E52B5B2
P 5330 1700
F 0 "R?" H 5400 1746 50  0000 L CNN
F 1 "0.74" H 5400 1655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5260 1700 50  0001 C CNN
F 3 "~" H 5330 1700 50  0001 C CNN
	1    5330 1700
	1    0    0    -1  
$EndComp
Connection ~ 5330 1850
Wire Wire Line
	4230 1750 4930 1750
Wire Wire Line
	4930 1750 4930 1550
Wire Wire Line
	4930 1550 5330 1550
Connection ~ 5330 1550
$Comp
L Device:R R?
U 1 1 5E53A962
P 1480 1150
F 0 "R?" V 1273 1150 50  0000 C CNN
F 1 "10k" V 1364 1150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1410 1150 50  0001 C CNN
F 3 "~" H 1480 1150 50  0001 C CNN
	1    1480 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	2380 1250 3130 1250
Wire Wire Line
	2480 3050 3130 3050
Connection ~ 3130 1250
Wire Wire Line
	3130 1250 4680 1250
Wire Wire Line
	3130 1550 3130 3050
Connection ~ 3130 3050
Wire Wire Line
	3280 2050 3580 2050
Wire Wire Line
	3580 2050 3580 1150
Wire Wire Line
	1780 2050 1080 2050
Wire Wire Line
	680  1850 1780 1850
$Comp
L Device:R R?
U 1 1 5E56C53B
P 680 2000
F 0 "R?" H 750 2046 50  0000 L CNN
F 1 "R" H 750 1955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 610 2000 50  0001 C CNN
F 3 "~" H 680 2000 50  0001 C CNN
	1    680  2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E56C601
P 680 1700
F 0 "R?" H 750 1746 50  0000 L CNN
F 1 "R" H 750 1655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 610 1700 50  0001 C CNN
F 3 "~" H 680 1700 50  0001 C CNN
	1    680  1700
	1    0    0    -1  
$EndComp
Connection ~ 680  1850
Wire Wire Line
	1080 2050 1080 2000
$Comp
L Device:R R?
U 1 1 5E57288B
P 1080 1850
F 0 "R?" H 1150 1896 50  0000 L CNN
F 1 "R" H 1150 1805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1010 1850 50  0001 C CNN
F 3 "~" H 1080 1850 50  0001 C CNN
	1    1080 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1080 1700 1080 1550
$Comp
L Device:R R?
U 1 1 5E57294B
P 1080 2200
F 0 "R?" H 1150 2246 50  0000 L CNN
F 1 "R" H 1150 2155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1010 2200 50  0001 C CNN
F 3 "~" H 1080 2200 50  0001 C CNN
	1    1080 2200
	1    0    0    -1  
$EndComp
Connection ~ 1080 2050
$Comp
L power:GND #PWR?
U 1 1 5E572A81
P 680 2150
F 0 "#PWR?" H 680 1900 50  0001 C CNN
F 1 "GND" H 685 1977 50  0000 C CNN
F 2 "" H 680 2150 50  0001 C CNN
F 3 "" H 680 2150 50  0001 C CNN
	1    680  2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E572B27
P 1080 2350
F 0 "#PWR?" H 1080 2100 50  0001 C CNN
F 1 "GND" H 1085 2177 50  0000 C CNN
F 2 "" H 1080 2350 50  0001 C CNN
F 3 "" H 1080 2350 50  0001 C CNN
	1    1080 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E57A05B
P 1530 2600
F 0 "C?" H 1415 2554 50  0000 R CNN
F 1 "47nF" H 1415 2645 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1568 2450 50  0001 C CNN
F 3 "~" H 1530 2600 50  0001 C CNN
	1    1530 2600
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5E57A175
P 1680 3450
F 0 "C?" H 1565 3404 50  0000 R CNN
F 1 "0.1uF" H 1565 3495 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1718 3300 50  0001 C CNN
F 3 "~" H 1680 3450 50  0001 C CNN
	1    1680 3450
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5E57A23B
P 1680 3000
F 0 "R?" H 1750 3046 50  0000 L CNN
F 1 "10k" H 1750 2955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1610 3000 50  0001 C CNN
F 3 "~" H 1680 3000 50  0001 C CNN
	1    1680 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1780 2450 1530 2450
Wire Wire Line
	1780 2650 1680 2650
Wire Wire Line
	1680 2650 1680 2850
$Comp
L power:GND #PWR?
U 1 1 5E58807F
P 1530 2750
F 0 "#PWR?" H 1530 2500 50  0001 C CNN
F 1 "GND" H 1535 2577 50  0000 C CNN
F 2 "" H 1530 2750 50  0001 C CNN
F 3 "" H 1530 2750 50  0001 C CNN
	1    1530 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E588124
P 1680 3600
F 0 "#PWR?" H 1680 3350 50  0001 C CNN
F 1 "GND" H 1685 3427 50  0000 C CNN
F 2 "" H 1680 3600 50  0001 C CNN
F 3 "" H 1680 3600 50  0001 C CNN
	1    1680 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1230 2250 1780 2250
Wire Wire Line
	1230 1150 1230 1550
Wire Wire Line
	1330 1150 1230 1150
$Comp
L Device:R R?
U 1 1 5E58F807
P 3130 2050
F 0 "R?" V 2923 2050 50  0000 C CNN
F 1 "10k" V 3014 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3060 2050 50  0001 C CNN
F 3 "~" H 3130 2050 50  0001 C CNN
	1    3130 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	1630 1150 3580 1150
Connection ~ 3580 1150
Wire Wire Line
	3580 1150 3880 1150
Wire Wire Line
	680  1550 1080 1550
Connection ~ 1230 1550
Wire Wire Line
	1230 1550 1230 2250
Connection ~ 1080 1550
Wire Wire Line
	1080 1550 1230 1550
Wire Wire Line
	1230 2250 1230 2600
Connection ~ 1230 2250
$Comp
L Device:C C?
U 1 1 5E5AC56F
P 1230 2750
F 0 "C?" H 1115 2704 50  0000 R CNN
F 1 "0.1uF" H 1115 2795 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1268 2600 50  0001 C CNN
F 3 "~" H 1230 2750 50  0001 C CNN
	1    1230 2750
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E5AC62F
P 1230 2900
F 0 "#PWR?" H 1230 2650 50  0001 C CNN
F 1 "GND" H 1235 2727 50  0000 C CNN
F 2 "" H 1230 2900 50  0001 C CNN
F 3 "" H 1230 2900 50  0001 C CNN
	1    1230 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2980 2250 3180 2250
$Comp
L Device:R R?
U 1 1 5E5BC20C
P 3380 2250
F 0 "R?" V 3173 2250 50  0000 C CNN
F 1 "10" V 3264 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3310 2250 50  0001 C CNN
F 3 "~" H 3380 2250 50  0001 C CNN
	1    3380 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	3530 2250 3580 2250
Wire Wire Line
	3180 2250 3180 1550
Wire Wire Line
	3180 1550 3680 1550
Connection ~ 3180 2250
Wire Wire Line
	3180 2250 3230 2250
$Comp
L Device:C C?
U 1 1 5E5C3C9E
P 3830 1550
F 0 "C?" V 4082 1550 50  0000 C CNN
F 1 "1uF" V 3991 1550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3868 1400 50  0001 C CNN
F 3 "~" H 3830 1550 50  0001 C CNN
	1    3830 1550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E5C3E8F
P 3980 1550
F 0 "#PWR?" H 3980 1300 50  0001 C CNN
F 1 "GND" H 3985 1377 50  0000 C CNN
F 2 "" H 3980 1550 50  0001 C CNN
F 3 "" H 3980 1550 50  0001 C CNN
	1    3980 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4680 1250 5130 1250
Connection ~ 4680 1250
$Comp
L Device:D_Schottky D?
U 1 1 5E5D3E09
P 5280 1250
F 0 "D?" H 5280 1466 50  0000 C CNN
F 1 "S" H 5280 1375 50  0000 C CNN
F 2 "footprints:SD103AW-13-F" H 5280 1250 50  0001 C CNN
F 3 "~" H 5280 1250 50  0001 C CNN
	1    5280 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5430 1250 5680 1250
$Comp
L Device:Thermistor TH?
U 1 1 5E4CB5D0
P 4080 1150
F 0 "TH?" V 4322 1150 50  0000 C CNN
F 1 "Thermistor" V 4231 1150 50  0000 C CNN
F 2 "footprints:Thermistor" H 4080 1150 50  0001 C CNN
F 3 "~" H 4080 1150 50  0001 C CNN
	1    4080 1150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4280 1150 4380 1150
Wire Wire Line
	2980 2750 2980 2850
Wire Wire Line
	2980 2850 3080 2850
Wire Wire Line
	3680 2650 3680 2700
Wire Wire Line
	3680 3000 3680 3050
Connection ~ 3680 2650
Connection ~ 3680 3050
Wire Wire Line
	3680 2650 3930 2650
Connection ~ 3930 2650
Wire Wire Line
	2980 2450 3930 2450
$Comp
L Device:C_Small C?
U 1 1 5E517E84
P 3930 2550
F 0 "C?" H 4022 2596 50  0000 L CNN
F 1 "0.1uF" H 4022 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3930 2550 50  0001 C CNN
F 3 "~" H 3930 2550 50  0001 C CNN
	1    3930 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3930 2450 3930 2250
Wire Wire Line
	3930 2250 3880 2250
Connection ~ 3930 2450
Wire Wire Line
	5780 3050 5780 1150
Wire Wire Line
	3680 3050 5130 3050
Wire Wire Line
	4680 2300 4680 2350
Wire Wire Line
	4380 2550 4380 2100
Wire Wire Line
	3930 2650 4780 2650
Wire Wire Line
	5330 2150 5330 2650
Wire Wire Line
	5330 2650 5280 2650
Wire Wire Line
	3580 2650 3580 2350
Wire Wire Line
	3580 2350 4680 2350
Connection ~ 3580 2650
Wire Wire Line
	3580 2650 3680 2650
$Comp
L power:GND #PWR?
U 1 1 5E55389D
P 4380 1150
F 0 "#PWR?" H 4380 900 50  0001 C CNN
F 1 "GND" H 4385 977 50  0000 C CNN
F 2 "" H 4380 1150 50  0001 C CNN
F 3 "" H 4380 1150 50  0001 C CNN
	1    4380 1150
	1    0    0    -1  
$EndComp
Connection ~ 4380 1150
Wire Wire Line
	4380 1150 5780 1150
Connection ~ 5780 1150
Wire Wire Line
	5780 1150 6480 1150
Text Label 5130 3300 2    50   ~ 0
DC-
Wire Wire Line
	5130 3300 5130 3050
Connection ~ 5130 3050
Wire Wire Line
	5130 3050 5780 3050
Text Label 5680 1350 2    50   ~ 0
DC+
Wire Wire Line
	5680 1250 5680 1350
Wire Wire Line
	5880 1550 5880 1050
Wire Wire Line
	5880 1050 6480 1050
Wire Wire Line
	5330 1550 5880 1550
Text Label 6480 1050 0    50   ~ 0
BAT+
Text Label 6480 1150 0    50   ~ 0
BAT-
Wire Notes Line
	530  800  530  3750
Wire Notes Line
	530  3750 6780 3750
Wire Notes Line
	6780 3750 6780 800 
Wire Notes Line
	6780 800  530  800 
Text Notes 520  780  0    50   ~ 10
Charging\n
$Comp
L Diode:UF5400 D?
U 1 1 5E5FB181
P 3730 2250
F 0 "D?" H 3730 2034 50  0000 C CNN
F 1 "UF5400" H 3730 2125 50  0000 C CNN
F 2 "Diode_THT:D_DO-201AD_P15.24mm_Horizontal" H 3730 2075 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88756/uf5400.pdf" H 3730 2250 50  0001 C CNN
	1    3730 2250
	-1   0    0    1   
$EndComp
Wire Wire Line
	2980 1850 5330 1850
$Comp
L Transistor_FET:BS170 Q?
U 1 1 5E6106A0
P 3280 2850
F 0 "Q?" H 3485 2896 50  0000 L CNN
F 1 "BS170" H 3485 2805 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3480 2775 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BS/BS170.pdf" H 3280 2850 50  0001 L CNN
	1    3280 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2980 2650 3380 2650
Wire Wire Line
	3130 3050 3380 3050
Connection ~ 3380 2650
Wire Wire Line
	3380 2650 3580 2650
Connection ~ 3380 3050
Wire Wire Line
	3380 3050 3680 3050
Wire Wire Line
	2280 3500 4230 3500
$Comp
L Transistor_FET:BSB014N04LX3 Q?
U 1 1 5E6117E5
P 4580 2100
F 0 "Q?" H 4785 2146 50  0000 L CNN
F 1 "BSB014N04LX3" H 4785 2055 50  0000 L CNN
F 2 "Package_DirectFET:DirectFET_MX" H 4580 2100 50  0001 C CIN
F 3 "https://www.infineon.com/dgdl/Infineon-BSB014N04LX3G-DS-v02_03-en.pdf?fileId=db3a304320d39d590121a02c6c737a9b" H 4580 2100 50  0001 L CNN
	1    4580 2100
	1    0    0    -1  
$EndComp
Text Notes 1730 3200 0    50   ~ 0
1/10 W
Wire Wire Line
	1680 3150 1680 3300
Text Notes 1780 3600 0    50   ~ 0
40V
Text Notes 1380 900  0    50   ~ 0
1/10 W
Text Notes 3030 1800 0    50   ~ 0
1/10 W
Text Notes 3280 2000 0    50   ~ 0
1/10 W
Text Notes 4380 3400 0    50   ~ 0
40V
Text Notes 4030 2700 0    50   ~ 0
40V
Text Notes 3280 1550 0    50   ~ 0
35V
Text Notes 3780 1250 0    50   ~ 0
10V
Text Notes 1330 2900 0    50   ~ 0
40V
Text Notes 1630 2750 0    50   ~ 0
40V
Text Notes 5530 1450 0    50   ~ 0
20V
Text Notes 1630 2250 0    50   ~ 0
3.9V
Text Notes 1530 1850 0    50   ~ 0
1.024V
Text Notes 5430 1850 0    50   ~ 0
1/10 W
Text Notes 1530 2050 0    50   ~ 0
1.025V
Text Notes 7460 2030 0    50   ~ 0
0V
Text Notes 7460 1930 0    50   ~ 0
20V
Text Notes 7610 1830 0    50   ~ 10
Power INPUT Connectors
Text Label 7810 2030 2    50   ~ 0
DC-
Text Label 7810 1930 2    50   ~ 0
DC+
$Comp
L Connector:Conn_01x02_Female J?
U 1 1 5E553072
P 8010 1930
F 0 "J?" H 8037 1906 50  0000 L CNN
F 1 "Conn_01x02_Female" H 8037 1815 50  0000 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x02_P1.00mm_Vertical" H 8010 1930 50  0001 C CNN
F 3 "~" H 8010 1930 50  0001 C CNN
	1    8010 1930
	1    0    0    -1  
$EndComp
Text Notes 7620 1350 0    50   ~ 10
Power OUTPUT Connectors
Text Notes 7600 1590 0    50   ~ 0
0V
Text Notes 7600 1490 0    50   ~ 0
12V
$Comp
L Connector:Conn_01x02_Female J?
U 1 1 5FF21141
P 8150 1490
F 0 "J?" H 8177 1466 50  0000 L CNN
F 1 "Conn_01x02_Female" H 8177 1375 50  0000 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x02_P1.00mm_Vertical" H 8150 1490 50  0001 C CNN
F 3 "~" H 8150 1490 50  0001 C CNN
	1    8150 1490
	1    0    0    -1  
$EndComp
Text Label 7950 1590 2    50   ~ 0
BAT-
Text Label 7950 1490 2    50   ~ 0
BAT+
Wire Notes Line
	7020 800  9260 800 
Wire Notes Line
	9260 800  9260 2600
Wire Notes Line
	9260 2600 7020 2600
Wire Notes Line
	7020 2600 7020 810 
$EndSCHEMATC
