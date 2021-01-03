EESchema Schematic File Version 4
LIBS:power
LIBS:74xx
LIBS:power-cache
EELAYER 26 0
EELAYER END
$Descr A3 16535 11693
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
Text Notes 1990 5920 0    50   ~ 10
Charge Shuttering
$Comp
L Device:R R8
U 1 1 5E14DDF6
P 3040 6520
F 0 "R8" V 2833 6520 50  0000 C CNN
F 1 "100" V 2924 6520 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2970 6520 50  0001 C CNN
F 3 "~" H 3040 6520 50  0001 C CNN
	1    3040 6520
	0    -1   1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 5E150DFD
P 3040 7370
F 0 "R10" V 2833 7370 50  0000 C CNN
F 1 "100" V 2924 7370 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2970 7370 50  0001 C CNN
F 3 "~" H 3040 7370 50  0001 C CNN
	1    3040 7370
	0    -1   1    0   
$EndComp
Wire Wire Line
	2540 6920 2540 6970
$Comp
L formula:CONN_02X03 J3
U 1 1 5E15A020
P 5910 1500
F 0 "J3" H 5910 1815 50  0000 C CNN
F 1 "CONN_02X03" H 5910 1724 50  0000 C CNN
F 2 "footprints:Pin_Header_Straight_2x03" H 5910 300 50  0001 C CNN
F 3 "http://portal.fciconnect.com/Comergent//fci/drawing/67996.pdf" H 5910 300 50  0001 C CNN
F 4 "DK" H 5910 1500 60  0001 C CNN "MFN"
F 5 "609-3234-ND" H 5910 1500 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/amphenol-fci/67997-206HLF/609-3234-ND/1878491" H 6310 2100 60  0001 C CNN "PurchasingLink"
	1    5910 1500
	1    0    0    -1  
$EndComp
Text Notes 5510 1100 0    50   ~ 10
Programming Header
Text Label 5660 1400 2    50   ~ 0
MISO
Text Label 5660 1500 2    50   ~ 0
SCK
Text Label 5660 1600 2    50   ~ 0
RESET
Text Label 6160 1500 0    50   ~ 0
MOSI
$Comp
L power:VCC #PWR0101
U 1 1 5E15CCC8
P 6310 1400
F 0 "#PWR0101" H 6310 1250 50  0001 C CNN
F 1 "VCC" H 6327 1573 50  0000 C CNN
F 2 "" H 6310 1400 50  0001 C CNN
F 3 "" H 6310 1400 50  0001 C CNN
	1    6310 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5E15CDA1
P 6310 1600
F 0 "#PWR0102" H 6310 1350 50  0001 C CNN
F 1 "GND" H 6315 1427 50  0000 C CNN
F 2 "" H 6310 1600 50  0001 C CNN
F 3 "" H 6310 1600 50  0001 C CNN
	1    6310 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6160 1400 6310 1400
Wire Wire Line
	6160 1600 6310 1600
Text Notes 5510 3150 0    50   ~ 10
Battery Connectors
Text Notes 5500 1930 0    50   ~ 10
Power Flags
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5E163FF0
P 6000 2180
F 0 "#FLG0102" H 6000 2255 50  0001 C CNN
F 1 "PWR_FLAG" H 6000 2354 50  0000 C CNN
F 2 "" H 6000 2180 50  0001 C CNN
F 3 "~" H 6000 2180 50  0001 C CNN
	1    6000 2180
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5E16403F
P 6350 2180
F 0 "#FLG0103" H 6350 2255 50  0001 C CNN
F 1 "PWR_FLAG" H 6350 2354 50  0000 C CNN
F 2 "" H 6350 2180 50  0001 C CNN
F 3 "~" H 6350 2180 50  0001 C CNN
	1    6350 2180
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0104
U 1 1 5E16420A
P 6000 2180
F 0 "#PWR0104" H 6000 2030 50  0001 C CNN
F 1 "+12V" H 6015 2353 50  0000 C CNN
F 2 "" H 6000 2180 50  0001 C CNN
F 3 "" H 6000 2180 50  0001 C CNN
	1    6000 2180
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5E164322
P 6350 2180
F 0 "#PWR0105" H 6350 1930 50  0001 C CNN
F 1 "GND" H 6355 2007 50  0000 C CNN
F 2 "" H 6350 2180 50  0001 C CNN
F 3 "" H 6350 2180 50  0001 C CNN
	1    6350 2180
	1    0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 5E177D03
P 5500 6520
F 0 "R17" V 5293 6520 50  0000 C CNN
F 1 "100" V 5384 6520 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5430 6520 50  0001 C CNN
F 3 "~" H 5500 6520 50  0001 C CNN
	1    5500 6520
	0    -1   1    0   
$EndComp
$Comp
L Device:R R18
U 1 1 5E177D19
P 5500 6970
F 0 "R18" V 5293 6970 50  0000 C CNN
F 1 "100" V 5384 6970 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5430 6970 50  0001 C CNN
F 3 "~" H 5500 6970 50  0001 C CNN
	1    5500 6970
	0    -1   1    0   
$EndComp
$Comp
L Device:R R19
U 1 1 5E177D27
P 5500 7370
F 0 "R19" V 5293 7370 50  0000 C CNN
F 1 "100" V 5384 7370 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5430 7370 50  0001 C CNN
F 3 "~" H 5500 7370 50  0001 C CNN
	1    5500 7370
	0    -1   1    0   
$EndComp
Wire Wire Line
	5000 6920 5000 6970
Text Label 2240 6320 2    50   ~ 0
FET1A
Text Label 2240 6720 2    50   ~ 0
FET2A
Text Label 2240 7170 2    50   ~ 0
FET3A
Text Label 4700 6320 2    50   ~ 0
FET1B
Text Label 4700 6720 2    50   ~ 0
FET2B
Text Label 4700 7170 2    50   ~ 0
FET3B
Text Notes 3490 5820 0    50   ~ 10
Thermal Monitoring\n
Text Label 5470 3600 2    50   ~ 0
B2A-
Text Label 5470 3840 2    50   ~ 0
B3A-
Text Label 3240 6620 0    50   ~ 0
B2A+
$Comp
L Connector:Conn_01x02_Female J1
U 1 1 5E179EB6
P 7510 2650
F 0 "J1" H 7537 2626 50  0000 L CNN
F 1 "Conn_01x02_Female" H 7537 2535 50  0000 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x02_P1.00mm_Vertical" H 7510 2650 50  0001 C CNN
F 3 "~" H 7510 2650 50  0001 C CNN
	1    7510 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Shockley D1
U 1 1 5E17A7E8
P 2590 5620
F 0 "D1" H 2590 5404 50  0000 C CNN
F 1 "D_Shockley" H 2590 5495 50  0000 C CNN
F 2 "footprints:SD103AW-13-F" H 2590 5620 50  0001 C CNN
F 3 "~" H 2590 5620 50  0001 C CNN
	1    2590 5620
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5E17AAB6
P 9390 6470
F 0 "#PWR0107" H 9390 6220 50  0001 C CNN
F 1 "GND" H 9395 6297 50  0000 C CNN
F 2 "" H 9390 6470 50  0001 C CNN
F 3 "" H 9390 6470 50  0001 C CNN
	1    9390 6470
	1    0    0    -1  
$EndComp
$Comp
L Power_Management:TPS2592xx U2
U 1 1 5E17AB1F
P 9390 6070
F 0 "U2" H 9390 6548 50  0000 C CNN
F 1 "TPS2592xx" H 9390 6457 50  0000 C CNN
F 2 "Package_SON:VSON-10-1EP_3x3mm_P0.5mm_EP1.65x2.4mm_ThermalVias" H 9340 5420 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps25925.pdf" H 8990 6470 50  0001 C CNN
	1    9390 6070
	1    0    0    -1  
$EndComp
Text Label 3740 3700 0    50   ~ 0
V2A
Text Label 3740 1600 0    50   ~ 0
V3A
Text Label 3740 1900 0    50   ~ 0
V1B
Text Label 3740 2000 0    50   ~ 0
V2B
Text Label 3740 2700 0    50   ~ 0
V3B
Wire Wire Line
	2740 5620 3190 5620
$Comp
L Device:D_Shockley D2
U 1 1 5E3DC0C2
P 4040 5620
F 0 "D2" H 4040 5404 50  0000 C CNN
F 1 "D_Shockley" H 4040 5495 50  0000 C CNN
F 2 "footprints:SD103AW-13-F" H 4040 5620 50  0001 C CNN
F 3 "~" H 4040 5620 50  0001 C CNN
	1    4040 5620
	-1   0    0    1   
$EndComp
Text Label 3770 6870 0    50   ~ 0
V2A
Text Label 4120 7320 0    50   ~ 0
V3A
Text Label 870  8370 2    50   ~ 0
BAT-
Text Label 3740 3400 0    50   ~ 0
FET1A
Text Label 3740 2400 0    50   ~ 0
FET2A
Text Label 3740 2500 0    50   ~ 0
FET3A
Text Label 3740 1800 0    50   ~ 0
FET1B
Text Label 3740 1700 0    50   ~ 0
FET2B
Text Label 3740 3300 0    50   ~ 0
FET3B
Text Label 870  5620 2    50   ~ 0
BAT+
$Comp
L Device:Thermistor TH1
U 1 1 5E64F7E5
P 3620 6170
F 0 "TH1" H 3790 6190 50  0000 C CNN
F 1 "Thermistor" H 3920 6120 50  0001 C BNN
F 2 "footprints:Thermistor" H 3620 6170 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/murata-electronics/NCP21XQ102J03RA/588475" H 3620 6170 50  0001 C CNN
	1    3620 6170
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5E64F97D
P 3620 6520
F 0 "R11" H 3690 6566 50  0000 L CNN
F 1 "1.5K" H 3690 6475 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3550 6520 50  0001 C CNN
F 3 "~" H 3620 6520 50  0001 C CNN
	1    3620 6520
	1    0    0    -1  
$EndComp
Text Label 3420 6370 0    50   ~ 0
V1A
Wire Wire Line
	3420 6370 3620 6370
$Comp
L Device:Thermistor TH2
U 1 1 5E68B75F
P 3970 6670
F 0 "TH2" H 4075 6716 50  0000 L CNN
F 1 "Thermistor" H 4075 6625 50  0001 L CNN
F 2 "footprints:Thermistor" H 3970 6670 50  0001 C CNN
F 3 "~" H 3970 6670 50  0001 C CNN
	1    3970 6670
	1    0    0    -1  
$EndComp
$Comp
L Device:Thermistor TH3
U 1 1 5E698429
P 4320 7120
F 0 "TH3" H 4425 7166 50  0000 L CNN
F 1 "Thermistor" H 4425 7075 50  0001 L CNN
F 2 "footprints:Thermistor" H 4320 7120 50  0001 C CNN
F 3 "~" H 4320 7120 50  0001 C CNN
	1    4320 7120
	1    0    0    -1  
$EndComp
Wire Wire Line
	4120 7320 4320 7320
Connection ~ 3190 8370
Wire Wire Line
	3190 5620 3890 5620
Connection ~ 3190 5620
Text Label 3740 3800 0    50   ~ 0
V1A
$Comp
L Device:R R29
U 1 1 5E527B24
P 10190 6220
F 0 "R29" H 10260 6266 50  0000 L CNN
F 1 "115K" H 10260 6175 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10120 6220 50  0001 C CNN
F 3 "~" H 10190 6220 50  0001 C CNN
	1    10190 6220
	1    0    0    -1  
$EndComp
Wire Wire Line
	9790 6070 10190 6070
Wire Wire Line
	9790 6170 9840 6170
Wire Wire Line
	10190 6370 10190 6470
Wire Wire Line
	9390 6370 9390 6470
Connection ~ 9390 6470
$Comp
L Device:R R26
U 1 1 5E54AB92
P 8180 5920
F 0 "R26" H 8250 5966 50  0000 L CNN
F 1 "133" H 8250 5875 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8110 5920 50  0001 C CNN
F 3 "~" H 8180 5920 50  0001 C CNN
	1    8180 5920
	1    0    0    -1  
$EndComp
Text Label 3740 3200 0    50   ~ 0
RESET
$Comp
L Transistor_FET:BS170 Q1
U 1 1 5E626220
P 2440 6320
F 0 "Q1" H 2645 6366 50  0000 L CNN
F 1 "BS170" H 2645 6275 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 2640 6245 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BS/BS170.pdf" H 2440 6320 50  0001 L CNN
	1    2440 6320
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BS170 Q2
U 1 1 5E626576
P 2440 6720
F 0 "Q2" H 2645 6766 50  0000 L CNN
F 1 "BS170" H 2645 6675 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 2640 6645 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BS/BS170.pdf" H 2440 6720 50  0001 L CNN
	1    2440 6720
	1    0    0    -1  
$EndComp
Connection ~ 2540 6520
$Comp
L Transistor_FET:BS170 Q3
U 1 1 5E626689
P 2440 7170
F 0 "Q3" H 2645 7216 50  0000 L CNN
F 1 "BS170" H 2645 7125 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 2640 7095 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BS/BS170.pdf" H 2440 7170 50  0001 L CNN
	1    2440 7170
	1    0    0    -1  
$EndComp
Connection ~ 2540 6970
$Comp
L Transistor_FET:BS170 Q5
U 1 1 5E6267AC
P 4900 6320
F 0 "Q5" H 5105 6366 50  0000 L CNN
F 1 "BS170" H 5105 6275 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5100 6245 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BS/BS170.pdf" H 4900 6320 50  0001 L CNN
	1    4900 6320
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BS170 Q7
U 1 1 5E6268A0
P 4900 7170
F 0 "Q7" H 5105 7216 50  0000 L CNN
F 1 "BS170" H 5105 7125 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5100 7095 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BS/BS170.pdf" H 4900 7170 50  0001 L CNN
	1    4900 7170
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BS170 Q6
U 1 1 5E6269EE
P 4900 6720
F 0 "Q6" H 5105 6766 50  0000 L CNN
F 1 "BS170" H 5105 6675 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5100 6645 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BS/BS170.pdf" H 4900 6720 50  0001 L CNN
	1    4900 6720
	1    0    0    -1  
$EndComp
Connection ~ 5000 6520
Connection ~ 5000 6970
Wire Wire Line
	7390 7770 7390 5620
Connection ~ 7390 5620
Wire Wire Line
	7390 8070 7390 8370
Connection ~ 7390 8370
$Comp
L power:+3.3V #PWR09
U 1 1 5FC35052
P 5700 2180
F 0 "#PWR09" H 5700 2030 50  0001 C CNN
F 1 "+3.3V" H 5715 2353 50  0000 C CNN
F 2 "" H 5700 2180 50  0001 C CNN
F 3 "" H 5700 2180 50  0001 C CNN
	1    5700 2180
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5FC35276
P 5700 2180
F 0 "#FLG01" H 5700 2255 50  0001 C CNN
F 1 "PWR_FLAG" H 5700 2354 50  0000 C CNN
F 2 "" H 5700 2180 50  0001 C CNN
F 3 "~" H 5700 2180 50  0001 C CNN
	1    5700 2180
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR02
U 1 1 5FC489F2
P 1540 1250
F 0 "#PWR02" H 1540 1100 50  0001 C CNN
F 1 "+3.3V" H 1555 1423 50  0000 C CNN
F 2 "" H 1540 1250 50  0001 C CNN
F 3 "" H 1540 1250 50  0001 C CNN
	1    1540 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1540 4300 1540 3900
$Comp
L power:GND #PWR01
U 1 1 5FD0931F
P 1390 4000
F 0 "#PWR01" H 1390 3750 50  0001 C CNN
F 1 "GND" H 1395 3827 50  0000 C CNN
F 2 "" H 1390 4000 50  0001 C CNN
F 3 "" H 1390 4000 50  0001 C CNN
	1    1390 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1540 3900 1390 3900
Wire Wire Line
	1390 3900 1390 4000
NoConn ~ 3740 2600
NoConn ~ 3740 2800
NoConn ~ 3740 3000
NoConn ~ 3740 3600
NoConn ~ 3740 4200
Text Notes 880  770  0    50   ~ 10
Microcontroller
NoConn ~ 3740 4300
Text Label 3740 1500 0    50   ~ 0
MOSI
Text Label 3740 1400 0    50   ~ 0
MISO
Text Label 3740 2100 0    50   ~ 0
SCK
Text Label 3740 4100 0    50   ~ 0
RESET
Text Notes 5510 2620 0    50   ~ 10
Charging INPUT Connectors
Wire Wire Line
	3190 6520 3190 6620
Wire Wire Line
	3190 6620 3240 6620
Wire Wire Line
	3190 6720 3240 6720
Text Label 3240 6720 0    50   ~ 0
B2A-
Connection ~ 3190 6520
Text Label 3240 6220 0    50   ~ 0
B1A+
Wire Wire Line
	3190 6220 3240 6220
Wire Wire Line
	3190 6320 3240 6320
Text Label 3240 6320 0    50   ~ 0
B1A-
Text Label 3240 7070 0    50   ~ 0
B3A+
Wire Wire Line
	3190 7070 3240 7070
Wire Wire Line
	3190 7170 3240 7170
Text Label 3240 7170 0    50   ~ 0
B3A-
Wire Wire Line
	3190 7170 3190 7370
Connection ~ 3190 7370
Wire Wire Line
	5650 6220 5700 6220
Wire Wire Line
	5650 6320 5700 6320
Connection ~ 5650 6520
Wire Wire Line
	5650 6520 5650 6620
Wire Wire Line
	5650 6620 5700 6620
Wire Wire Line
	5650 6720 5700 6720
Connection ~ 5650 6970
Text Label 5700 7070 0    50   ~ 0
B3B+
Wire Wire Line
	5650 6970 5650 7070
Wire Wire Line
	5650 7070 5700 7070
Wire Wire Line
	5650 7170 5700 7170
Text Label 5700 7170 0    50   ~ 0
B3B-
Wire Wire Line
	5650 7170 5650 7370
Connection ~ 5650 7370
Text Notes 2890 5870 0    50   ~ 0
1.5 W
Text Notes 2940 6270 0    50   ~ 0
1.5 W
Text Notes 2940 6720 0    50   ~ 0
1.5 W
Text Notes 2940 7120 0    50   ~ 0
1.5 W
Text Notes 5400 5870 0    50   ~ 0
1.5 W
Text Notes 5400 6270 0    50   ~ 0
1.5 W
Text Notes 5400 6720 0    50   ~ 0
1.5 W
Text Notes 5400 7120 0    50   ~ 0
1.5 W
Wire Notes Line
	550  8520 550  5270
Text Notes 560  5230 0    50   ~ 10
Safety and Monitoring\n
Text Notes 11190 5250 0    50   ~ 10
Step Down Circuitry
$Comp
L dk_PMIC-Voltage-Regulators-Linear:LP5907MFX-3_3_NOPB U4
U 1 1 5FD3AE30
P 12240 6060
F 0 "U4" H 12240 6547 60  0000 C CNN
F 1 "LP5907MFX-3_3_NOPB" H 12240 6441 60  0000 C CNN
F 2 "digikey-footprints:SOT-753" H 12440 6260 60  0001 L CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Flp5907" H 12440 6360 60  0001 L CNN
F 4 "296-38557-1-ND" H 12440 6460 60  0001 L CNN "Digi-Key_PN"
F 5 "LP5907MFX-3.3/NOPB" H 12440 6560 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 12440 6660 60  0001 L CNN "Category"
F 7 "PMIC - Voltage Regulators - Linear" H 12440 6760 60  0001 L CNN "Family"
F 8 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Flp5907" H 12440 6860 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/LP5907MFX-3.3-NOPB/296-38557-1-ND/5034443" H 12440 6960 60  0001 L CNN "DK_Detail_Page"
F 10 "IC REG LINEAR 3.3V 250MA SOT23-5" H 12440 7060 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 12440 7160 60  0001 L CNN "Manufacturer"
F 12 "Active" H 12440 7260 60  0001 L CNN "Status"
	1    12240 6060
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J8
U 1 1 5FD47B34
P 7510 3300
F 0 "J8" H 7537 3276 50  0000 L CNN
F 1 "Conn_01x02_Female" H 7537 3185 50  0000 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x02_P1.00mm_Vertical" H 7510 3300 50  0001 C CNN
F 3 "~" H 7510 3300 50  0001 C CNN
	1    7510 3300
	1    0    0    -1  
$EndComp
Text Notes 7260 2500 0    50   ~ 10
To Teensy
Text Notes 7260 3150 0    50   ~ 10
To Recovery (12.3, 4A)
Text Notes 8640 5570 0    50   ~ 0
12.3V \n4A\n----->
$Comp
L power:+3.3V #PWR012
U 1 1 5FDD6B21
P 12880 5860
F 0 "#PWR012" H 12880 5710 50  0001 C CNN
F 1 "+3.3V" H 12895 6033 50  0000 C CNN
F 2 "" H 12880 5860 50  0001 C CNN
F 3 "" H 12880 5860 50  0001 C CNN
	1    12880 5860
	1    0    0    -1  
$EndComp
Wire Wire Line
	12540 5860 12690 5860
$Comp
L power:GND #PWR010
U 1 1 5FDE3E09
P 12240 6160
F 0 "#PWR010" H 12240 5910 50  0001 C CNN
F 1 "GND" H 12245 5987 50  0000 C CNN
F 2 "" H 12240 6160 50  0001 C CNN
F 3 "" H 12240 6160 50  0001 C CNN
	1    12240 6160
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR016
U 1 1 5FDE4B83
P 7060 3300
F 0 "#PWR016" H 7060 3150 50  0001 C CNN
F 1 "+12V" H 7075 3473 50  0000 C CNN
F 2 "" H 7060 3300 50  0001 C CNN
F 3 "" H 7060 3300 50  0001 C CNN
	1    7060 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7060 3300 7310 3300
$Comp
L power:GND #PWR020
U 1 1 5FDF1907
P 7310 3400
F 0 "#PWR020" H 7310 3150 50  0001 C CNN
F 1 "GND" H 7315 3227 50  0000 C CNN
F 2 "" H 7310 3400 50  0001 C CNN
F 3 "" H 7310 3400 50  0001 C CNN
	1    7310 3400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR015
U 1 1 5FDF19C2
P 7060 2650
F 0 "#PWR015" H 7060 2500 50  0001 C CNN
F 1 "+3.3V" H 7075 2823 50  0000 C CNN
F 2 "" H 7060 2650 50  0001 C CNN
F 3 "" H 7060 2650 50  0001 C CNN
	1    7060 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7310 2650 7060 2650
$Comp
L power:GND #PWR019
U 1 1 5FDFE871
P 7310 2750
F 0 "#PWR019" H 7310 2500 50  0001 C CNN
F 1 "GND" H 7315 2577 50  0000 C CNN
F 2 "" H 7310 2750 50  0001 C CNN
F 3 "" H 7310 2750 50  0001 C CNN
	1    7310 2750
	1    0    0    -1  
$EndComp
Text Label 3740 3900 0    50   ~ 0
EN_LDO
Wire Wire Line
	1540 1250 1540 1400
Connection ~ 1540 1400
Connection ~ 1540 3900
Wire Wire Line
	1540 1700 1540 2100
Wire Wire Line
	1540 1400 1540 1700
Connection ~ 1540 1700
$Comp
L formula:ATMEGA16M1 U3
U 1 1 5FC49FC2
P 2640 3100
F 0 "U3" H 2640 5067 50  0000 C CNN
F 1 "ATMEGA16M1" H 2640 4976 50  0000 C CNN
F 2 "footprints:TQFP-32_7x7mm_Pitch0.8mm" H 2640 3100 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-8209-8-bit%20AVR%20ATmega16M1-32M1-64M1_Datasheet.pdf" H 1690 4930 50  0001 C CNN
F 4 "DK" H 2640 3100 60  0001 C CNN "MFN"
F 5 "ATMEGA16M1-AU-ND" H 2640 3100 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/atmel/ATMEGA16M1-AU/ATMEGA16M1-AU-ND/2271208" H 2090 5330 60  0001 C CNN "PurchasingLink"
	1    2640 3100
	1    0    0    -1  
$EndComp
Text Label 11940 5960 2    50   ~ 0
EN_LDO
$Comp
L Device:C C6
U 1 1 5FE03E3A
P 11590 6010
F 0 "C6" V 11338 6010 50  0000 C CNN
F 1 "1uF" V 11429 6010 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 11628 5860 50  0001 C CNN
F 3 "~" H 11590 6010 50  0001 C CNN
	1    11590 6010
	1    0    0    1   
$EndComp
Wire Wire Line
	11490 5860 11590 5860
Connection ~ 11590 5860
Wire Wire Line
	11590 5860 11940 5860
$Comp
L power:GND #PWR08
U 1 1 5FE1130D
P 11590 6160
F 0 "#PWR08" H 11590 5910 50  0001 C CNN
F 1 "GND" H 11595 5987 50  0000 C CNN
F 2 "" H 11590 6160 50  0001 C CNN
F 3 "" H 11590 6160 50  0001 C CNN
	1    11590 6160
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5FE113CA
P 12690 6010
F 0 "C7" V 12438 6010 50  0000 C CNN
F 1 "1uF" V 12529 6010 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 12728 5860 50  0001 C CNN
F 3 "~" H 12690 6010 50  0001 C CNN
	1    12690 6010
	1    0    0    1   
$EndComp
Connection ~ 12690 5860
$Comp
L power:GND #PWR011
U 1 1 5FE1E5B1
P 12690 6160
F 0 "#PWR011" H 12690 5910 50  0001 C CNN
F 1 "GND" H 12695 5987 50  0000 C CNN
F 2 "" H 12690 6160 50  0001 C CNN
F 3 "" H 12690 6160 50  0001 C CNN
	1    12690 6160
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J7
U 1 1 5FF2A93D
P 7510 2000
F 0 "J7" H 7537 1976 50  0000 L CNN
F 1 "Conn_01x02_Female" H 7537 1885 50  0000 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x02_P1.00mm_Vertical" H 7510 2000 50  0001 C CNN
F 3 "~" H 7510 2000 50  0001 C CNN
	1    7510 2000
	1    0    0    -1  
$EndComp
Text Notes 7260 1850 0    50   ~ 10
To Baro2
$Comp
L power:+3.3V #PWR014
U 1 1 5FF2A945
P 7060 2000
F 0 "#PWR014" H 7060 1850 50  0001 C CNN
F 1 "+3.3V" H 7075 2173 50  0000 C CNN
F 2 "" H 7060 2000 50  0001 C CNN
F 3 "" H 7060 2000 50  0001 C CNN
	1    7060 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7310 2000 7060 2000
$Comp
L power:GND #PWR018
U 1 1 5FF2A94C
P 7310 2100
F 0 "#PWR018" H 7310 1850 50  0001 C CNN
F 1 "GND" H 7315 1927 50  0000 C CNN
F 2 "" H 7310 2100 50  0001 C CNN
F 3 "" H 7310 2100 50  0001 C CNN
	1    7310 2100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J6
U 1 1 5FF3839A
P 7510 1350
F 0 "J6" H 7537 1326 50  0000 L CNN
F 1 "Conn_01x02_Female" H 7537 1235 50  0000 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x02_P1.00mm_Vertical" H 7510 1350 50  0001 C CNN
F 3 "~" H 7510 1350 50  0001 C CNN
	1    7510 1350
	1    0    0    -1  
$EndComp
Text Notes 7260 1200 0    50   ~ 10
To Baro1
$Comp
L power:+3.3V #PWR013
U 1 1 5FF383A2
P 7060 1350
F 0 "#PWR013" H 7060 1200 50  0001 C CNN
F 1 "+3.3V" H 7075 1523 50  0000 C CNN
F 2 "" H 7060 1350 50  0001 C CNN
F 3 "" H 7060 1350 50  0001 C CNN
	1    7060 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7310 1350 7060 1350
$Comp
L power:GND #PWR017
U 1 1 5FF383A9
P 7310 1450
F 0 "#PWR017" H 7310 1200 50  0001 C CNN
F 1 "GND" H 7315 1277 50  0000 C CNN
F 2 "" H 7310 1450 50  0001 C CNN
F 3 "" H 7310 1450 50  0001 C CNN
	1    7310 1450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J10
U 1 1 5FF45D5C
P 8860 2500
F 0 "J10" H 8887 2476 50  0000 L CNN
F 1 "Conn_01x02_Female" H 8887 2385 50  0000 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x02_P1.00mm_Vertical" H 8860 2500 50  0001 C CNN
F 3 "~" H 8860 2500 50  0001 C CNN
	1    8860 2500
	1    0    0    -1  
$EndComp
Text Notes 8610 2350 0    50   ~ 10
To IMU
$Comp
L power:+3.3V #PWR022
U 1 1 5FF45D64
P 8410 2500
F 0 "#PWR022" H 8410 2350 50  0001 C CNN
F 1 "+3.3V" H 8425 2673 50  0000 C CNN
F 2 "" H 8410 2500 50  0001 C CNN
F 3 "" H 8410 2500 50  0001 C CNN
	1    8410 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8660 2500 8410 2500
$Comp
L power:GND #PWR025
U 1 1 5FF45D6B
P 8660 2600
F 0 "#PWR025" H 8660 2350 50  0001 C CNN
F 1 "GND" H 8665 2427 50  0000 C CNN
F 2 "" H 8660 2600 50  0001 C CNN
F 3 "" H 8660 2600 50  0001 C CNN
	1    8660 2600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J9
U 1 1 5FF45D71
P 8860 1850
F 0 "J9" H 8887 1826 50  0000 L CNN
F 1 "Conn_01x02_Female" H 8887 1735 50  0000 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x02_P1.00mm_Vertical" H 8860 1850 50  0001 C CNN
F 3 "~" H 8860 1850 50  0001 C CNN
	1    8860 1850
	1    0    0    -1  
$EndComp
Text Notes 8610 1700 0    50   ~ 10
To GPS
$Comp
L power:+3.3V #PWR021
U 1 1 5FF45D79
P 8410 1850
F 0 "#PWR021" H 8410 1700 50  0001 C CNN
F 1 "+3.3V" H 8425 2023 50  0000 C CNN
F 2 "" H 8410 1850 50  0001 C CNN
F 3 "" H 8410 1850 50  0001 C CNN
	1    8410 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8660 1850 8410 1850
$Comp
L power:GND #PWR024
U 1 1 5FF45D80
P 8660 1950
F 0 "#PWR024" H 8660 1700 50  0001 C CNN
F 1 "GND" H 8665 1777 50  0000 C CNN
F 2 "" H 8660 1950 50  0001 C CNN
F 3 "" H 8660 1950 50  0001 C CNN
	1    8660 1950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J11
U 1 1 5FF539A0
P 8860 3150
F 0 "J11" H 8887 3126 50  0000 L CNN
F 1 "Conn_01x02_Female" H 8887 3035 50  0000 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x02_P1.00mm_Vertical" H 8860 3150 50  0001 C CNN
F 3 "~" H 8860 3150 50  0001 C CNN
	1    8860 3150
	1    0    0    -1  
$EndComp
Text Notes 8610 3000 0    50   ~ 10
To Radio
$Comp
L power:+3.3V #PWR023
U 1 1 5FF539A8
P 8410 3150
F 0 "#PWR023" H 8410 3000 50  0001 C CNN
F 1 "+3.3V" H 8425 3323 50  0000 C CNN
F 2 "" H 8410 3150 50  0001 C CNN
F 3 "" H 8410 3150 50  0001 C CNN
	1    8410 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8660 3150 8410 3150
$Comp
L power:GND #PWR026
U 1 1 5FF539AF
P 8660 3250
F 0 "#PWR026" H 8660 3000 50  0001 C CNN
F 1 "GND" H 8665 3077 50  0000 C CNN
F 2 "" H 8660 3250 50  0001 C CNN
F 3 "" H 8660 3250 50  0001 C CNN
	1    8660 3250
	1    0    0    -1  
$EndComp
Wire Notes Line
	5060 800  5060 3950
Wire Notes Line
	5060 3950 9810 3950
Wire Notes Line
	9810 3950 9810 800 
Wire Notes Line
	9810 800  5060 800 
Text Notes 5060 750  0    50   ~ 10
Connections
Wire Notes Line
	4590 4550 890  4550
Wire Notes Line
	890  4550 890  800 
Wire Notes Line
	890  800  4590 800 
Text Notes 2290 7420 0    50   ~ 0
0V\n
Text Notes 2290 7020 0    50   ~ 0
4.1V
Text Notes 2290 6570 0    50   ~ 0
8.2V
Text Notes 2290 6170 0    50   ~ 0
12.3V
Text Notes 4750 6170 0    50   ~ 0
12.3V
Text Notes 4750 6570 0    50   ~ 0
8.2V
Text Notes 4750 7020 0    50   ~ 0
4.1V
Text Notes 4750 7420 0    50   ~ 0
0V\n
Text Notes 3490 5920 0    50   ~ 10
Voltage Monitoring\n
Connection ~ 3620 6370
Wire Wire Line
	3970 7170 3970 8370
Wire Wire Line
	3970 6870 3770 6870
Wire Wire Line
	3620 6670 3620 8370
Wire Wire Line
	4320 7620 4320 8370
Text Notes 3720 6270 0    50   ~ 0
1K Ohms
Connection ~ 3620 8370
Connection ~ 3970 8370
Connection ~ 4320 8370
Wire Wire Line
	3190 6320 3190 6470
Wire Wire Line
	3190 6720 3190 6920
Wire Wire Line
	3190 8370 3620 8370
Wire Wire Line
	3620 8370 3970 8370
Wire Wire Line
	3970 8370 4320 8370
Connection ~ 5650 5620
Connection ~ 5650 8370
Wire Wire Line
	4190 5620 5650 5620
Wire Wire Line
	4320 8370 5650 8370
Wire Wire Line
	5650 8370 6070 8370
Wire Wire Line
	3190 5620 3190 5970
Connection ~ 3190 5970
Wire Wire Line
	3190 5970 3620 5970
Wire Wire Line
	3190 6470 3970 6470
Connection ~ 3190 6470
Wire Wire Line
	3190 6470 3190 6520
Wire Wire Line
	3190 6920 4320 6920
Connection ~ 3190 6920
Wire Wire Line
	5650 5620 5650 5970
Wire Wire Line
	5650 6320 5650 6470
Text Label 6220 6870 0    50   ~ 0
V2B
Text Label 6570 7320 0    50   ~ 0
V3B
$Comp
L Device:Thermistor TH5
U 1 1 60069892
P 6070 6170
F 0 "TH5" H 6240 6190 50  0000 C CNN
F 1 "Thermistor" H 6370 6120 50  0001 C BNN
F 2 "footprints:Thermistor" H 6070 6170 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/murata-electronics/NCP21XQ102J03RA/588475" H 6070 6170 50  0001 C CNN
	1    6070 6170
	1    0    0    -1  
$EndComp
Text Label 5870 6370 0    50   ~ 0
V1B
Wire Wire Line
	5870 6370 6070 6370
$Comp
L Device:Thermistor TH6
U 1 1 600698A2
P 6420 6670
F 0 "TH6" H 6525 6716 50  0000 L CNN
F 1 "Thermistor" H 6525 6625 50  0001 L CNN
F 2 "footprints:Thermistor" H 6420 6670 50  0001 C CNN
F 3 "~" H 6420 6670 50  0001 C CNN
	1    6420 6670
	1    0    0    -1  
$EndComp
$Comp
L Device:Thermistor TH7
U 1 1 600698A9
P 6770 7120
F 0 "TH7" H 6875 7166 50  0000 L CNN
F 1 "Thermistor" H 6875 7075 50  0001 L CNN
F 2 "footprints:Thermistor" H 6770 7120 50  0001 C CNN
F 3 "~" H 6770 7120 50  0001 C CNN
	1    6770 7120
	1    0    0    -1  
$EndComp
Wire Wire Line
	6570 7320 6770 7320
Wire Wire Line
	6420 6870 6220 6870
Text Notes 6170 6270 0    50   ~ 0
1K Ohms
Wire Wire Line
	6070 5970 5650 5970
Connection ~ 5650 5970
Wire Wire Line
	6420 6470 5650 6470
Connection ~ 5650 6470
Wire Wire Line
	5650 6470 5650 6520
Wire Wire Line
	6770 6920 5650 6920
Wire Wire Line
	5650 6720 5650 6920
Connection ~ 5650 6920
Wire Wire Line
	5650 6920 5650 6970
Wire Wire Line
	6770 7620 6770 8370
Connection ~ 6770 8370
Wire Wire Line
	6420 7170 6420 8370
Connection ~ 6420 8370
Wire Wire Line
	6420 8370 6770 8370
Wire Wire Line
	6070 6670 6070 8370
Connection ~ 6070 8370
Wire Wire Line
	6070 8370 6420 8370
Wire Wire Line
	2540 6520 2890 6520
Wire Wire Line
	2540 6970 2890 6970
Wire Wire Line
	3190 6920 3190 6970
Wire Wire Line
	3190 6970 3190 7070
Connection ~ 3190 6970
$Comp
L Device:R R9
U 1 1 5E150DEF
P 3040 6970
F 0 "R9" V 2833 6970 50  0000 C CNN
F 1 "100" V 2924 6970 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2970 6970 50  0001 C CNN
F 3 "~" H 3040 6970 50  0001 C CNN
	1    3040 6970
	0    -1   1    0   
$EndComp
Wire Wire Line
	3190 5970 3190 6120
Wire Wire Line
	2540 7370 2890 7370
Wire Wire Line
	2540 6120 3190 6120
Connection ~ 3190 6120
Wire Wire Line
	3190 6120 3190 6220
Wire Wire Line
	5000 6970 5350 6970
Wire Wire Line
	5000 7370 5350 7370
Wire Wire Line
	5000 6520 5350 6520
Wire Wire Line
	5650 5970 5650 6120
Wire Wire Line
	5000 6120 5650 6120
Connection ~ 5650 6120
Wire Wire Line
	5650 6120 5650 6220
$Comp
L Device:R R7
U 1 1 6014A10D
P 3970 7020
F 0 "R7" H 4040 7066 50  0000 L CNN
F 1 "1.5K" H 4040 6975 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3900 7020 50  0001 C CNN
F 3 "~" H 3970 7020 50  0001 C CNN
	1    3970 7020
	1    0    0    -1  
$EndComp
Connection ~ 3970 6870
$Comp
L Device:R R12
U 1 1 6014A24B
P 4320 7470
F 0 "R12" H 4390 7516 50  0000 L CNN
F 1 "1.5K" H 4390 7425 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4250 7470 50  0001 C CNN
F 3 "~" H 4320 7470 50  0001 C CNN
	1    4320 7470
	1    0    0    -1  
$EndComp
Connection ~ 4320 7320
$Comp
L Device:R R14
U 1 1 6014A5FB
P 6070 6520
F 0 "R14" H 6140 6566 50  0000 L CNN
F 1 "1.5K" H 6140 6475 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6000 6520 50  0001 C CNN
F 3 "~" H 6070 6520 50  0001 C CNN
	1    6070 6520
	1    0    0    -1  
$EndComp
Connection ~ 6070 6370
$Comp
L Device:R R16
U 1 1 6014A739
P 6420 7020
F 0 "R16" H 6490 7066 50  0000 L CNN
F 1 "1.5K" H 6490 6975 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6350 7020 50  0001 C CNN
F 3 "~" H 6420 7020 50  0001 C CNN
	1    6420 7020
	1    0    0    -1  
$EndComp
Connection ~ 6420 6870
$Comp
L Device:R R20
U 1 1 6014A929
P 6770 7470
F 0 "R20" H 6840 7516 50  0000 L CNN
F 1 "1.5K" H 6840 7425 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6700 7470 50  0001 C CNN
F 3 "~" H 6770 7470 50  0001 C CNN
	1    6770 7470
	1    0    0    -1  
$EndComp
Connection ~ 6770 7320
Wire Wire Line
	3190 7370 3190 8370
Wire Wire Line
	5650 7370 5650 8370
Wire Wire Line
	7390 8370 8490 8370
Wire Wire Line
	8180 6070 8990 6070
Wire Wire Line
	7390 5620 8180 5620
Connection ~ 8180 6070
$Comp
L Device:R R27
U 1 1 5E54AAB6
P 8180 6220
F 0 "R27" H 8250 6266 50  0000 L CNN
F 1 "20" H 8250 6175 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8110 6220 50  0001 C CNN
F 3 "~" H 8180 6220 50  0001 C CNN
	1    8180 6220
	1    0    0    -1  
$EndComp
Wire Wire Line
	8180 5770 8180 5620
Connection ~ 8180 5620
Wire Wire Line
	8180 5620 8790 5620
$Comp
L power:GND #PWR03
U 1 1 6021DD4E
P 8180 6370
F 0 "#PWR03" H 8180 6120 50  0001 C CNN
F 1 "GND" H 8185 6197 50  0000 C CNN
F 2 "" H 8180 6370 50  0001 C CNN
F 3 "" H 8180 6370 50  0001 C CNN
	1    8180 6370
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C1
U 1 1 6021DE4F
P 8790 5770
F 0 "C1" H 8905 5816 50  0000 L CNN
F 1 "0.1uF" H 8905 5725 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8790 5770 50  0001 C CNN
F 3 "~" H 8790 5770 50  0001 C CNN
	1    8790 5770
	1    0    0    -1  
$EndComp
Connection ~ 8790 5620
Wire Wire Line
	8790 5620 9390 5620
$Comp
L power:GND #PWR05
U 1 1 6021DF9D
P 8790 5920
F 0 "#PWR05" H 8790 5670 50  0001 C CNN
F 1 "GND" H 8795 5747 50  0000 C CNN
F 2 "" H 8790 5920 50  0001 C CNN
F 3 "" H 8790 5920 50  0001 C CNN
	1    8790 5920
	1    0    0    -1  
$EndComp
Wire Wire Line
	9390 5770 9390 5620
$Comp
L Device:CP1 C5
U 1 1 6022BC29
P 9790 5820
F 0 "C5" H 9905 5866 50  0000 L CNN
F 1 "1uF" H 9905 5775 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9790 5820 50  0001 C CNN
F 3 "~" H 9790 5820 50  0001 C CNN
	1    9790 5820
	1    0    0    -1  
$EndComp
Wire Wire Line
	9790 5670 9790 5610
Wire Wire Line
	9790 5610 10270 5610
Wire Wire Line
	9390 6470 9840 6470
Wire Wire Line
	9840 6170 9840 6470
Connection ~ 9840 6470
Wire Wire Line
	9840 6470 10190 6470
$Comp
L power:+12V #PWR06
U 1 1 602B1B87
P 10270 5610
F 0 "#PWR06" H 10270 5460 50  0001 C CNN
F 1 "+12V" H 10285 5783 50  0000 C CNN
F 2 "" H 10270 5610 50  0001 C CNN
F 3 "" H 10270 5610 50  0001 C CNN
	1    10270 5610
	1    0    0    -1  
$EndComp
Text Notes 11490 5610 0    50   ~ 10
LDO\n12.3V -> 3.3V
Text Notes 9780 5390 0    50   ~ 0
Variable Output 12.3V
Wire Notes Line
	4590 800  4590 4550
Wire Notes Line
	550  5270 9600 5270
Wire Notes Line
	9610 5270 10800 5270
Wire Notes Line
	10800 5270 10800 8520
Wire Notes Line
	550  8520 10800 8520
$Comp
L power:+12V #PWR07
U 1 1 60368A6F
P 11490 5860
F 0 "#PWR07" H 11490 5710 50  0001 C CNN
F 1 "+12V" H 11505 6033 50  0000 C CNN
F 2 "" H 11490 5860 50  0001 C CNN
F 3 "" H 11490 5860 50  0001 C CNN
	1    11490 5860
	1    0    0    -1  
$EndComp
Wire Wire Line
	12690 5860 12880 5860
Wire Notes Line
	13200 5270 13200 6660
Wire Notes Line
	13200 6660 11170 6660
Wire Notes Line
	13200 5270 11180 5270
Wire Notes Line
	11180 5270 11180 6660
Text Label 5700 6220 0    50   ~ 0
B1B+
Text Label 5700 6320 0    50   ~ 0
B1B-
Text Label 5700 6620 0    50   ~ 0
B2B+
Text Label 5700 6720 0    50   ~ 0
B2B-
Text Label 6320 3370 2    50   ~ 0
B1B-
Text Label 6330 3610 2    50   ~ 0
B2B-
Text Label 6330 3850 2    50   ~ 0
B3B-
Text Label 5460 3250 2    50   ~ 0
B1A+
Text Label 5470 3500 2    50   ~ 0
B2A+
Text Label 5470 3740 2    50   ~ 0
B3A+
Text Label 6320 3270 2    50   ~ 0
B1B+
Text Label 6330 3510 2    50   ~ 0
B2B+
Text Label 6330 3750 2    50   ~ 0
B3B+
$Comp
L power:GND #PWR04
U 1 1 604D4D79
P 8490 8370
F 0 "#PWR04" H 8490 8120 50  0001 C CNN
F 1 "GND" H 8495 8197 50  0000 C CNN
F 2 "" H 8490 8370 50  0001 C CNN
F 3 "" H 8490 8370 50  0001 C CNN
	1    8490 8370
	1    0    0    -1  
$EndComp
Wire Wire Line
	6770 8370 7390 8370
Wire Wire Line
	5650 5620 7390 5620
Wire Wire Line
	870  8370 3190 8370
$Comp
L Connector:Conn_01x02_Female J4
U 1 1 5FF800A6
P 5660 3250
F 0 "J4" H 5687 3226 50  0000 L CNN
F 1 "Conn_01x02_Female" H 5687 3135 50  0000 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x02_P1.00mm_Vertical" H 5660 3250 50  0001 C CNN
F 3 "~" H 5660 3250 50  0001 C CNN
	1    5660 3250
	1    0    0    -1  
$EndComp
Text Label 5460 3350 2    50   ~ 0
B1A-
$Comp
L Connector:Conn_01x02_Female J5
U 1 1 5FF805ED
P 5670 3500
F 0 "J5" H 5697 3476 50  0000 L CNN
F 1 "Conn_01x02_Female" H 5697 3385 50  0000 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x02_P1.00mm_Vertical" H 5670 3500 50  0001 C CNN
F 3 "~" H 5670 3500 50  0001 C CNN
	1    5670 3500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J12
U 1 1 5FF89EE4
P 5670 3740
F 0 "J12" H 5697 3716 50  0000 L CNN
F 1 "Conn_01x02_Female" H 5697 3625 50  0000 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x02_P1.00mm_Vertical" H 5670 3740 50  0001 C CNN
F 3 "~" H 5670 3740 50  0001 C CNN
	1    5670 3740
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J13
U 1 1 5FF8A5BC
P 6520 3270
F 0 "J13" H 6547 3246 50  0000 L CNN
F 1 "Conn_01x02_Female" H 6547 3155 50  0000 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x02_P1.00mm_Vertical" H 6520 3270 50  0001 C CNN
F 3 "~" H 6520 3270 50  0001 C CNN
	1    6520 3270
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J14
U 1 1 5FF94101
P 6530 3510
F 0 "J14" H 6557 3486 50  0000 L CNN
F 1 "Conn_01x02_Female" H 6557 3395 50  0000 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x02_P1.00mm_Vertical" H 6530 3510 50  0001 C CNN
F 3 "~" H 6530 3510 50  0001 C CNN
	1    6530 3510
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J15
U 1 1 5FF9440E
P 6530 3750
F 0 "J15" H 6557 3726 50  0000 L CNN
F 1 "Conn_01x02_Female" H 6557 3635 50  0000 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x02_P1.00mm_Vertical" H 6530 3750 50  0001 C CNN
F 3 "~" H 6530 3750 50  0001 C CNN
	1    6530 3750
	1    0    0    -1  
$EndComp
Text Label 5870 2820 0    50   ~ 0
BAT+
Text Label 5870 2970 0    50   ~ 0
BAT-
Wire Wire Line
	870  5620 2440 5620
$Comp
L formula:Barrel_jack J2
U 1 1 5FF50D05
P 5670 2620
F 0 "J2" H 5689 2635 50  0000 C CNN
F 1 "Barrel_jack" H 5689 2544 50  0000 C CNN
F 2 "footprints:barrel_jack_PJ-037A" H 5570 2520 50  0001 C CNN
F 3 "https://www.cui.com/product/resource/pj-037a.pdf" H 5670 2620 50  0001 C CNN
F 4 "DK" H 5770 2720 50  0001 C CNN "MFN"
F 5 "CP-037A-ND" H 5870 2820 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/cui-inc/PJ-037A/CP-037A-ND/1644545" H 5970 2920 50  0001 C CNN "PurchasingLink"
	1    5670 2620
	1    0    0    -1  
$EndComp
$Comp
L formula:D_Zener_13V D3
U 1 1 5FF6B278
P 7390 7920
F 0 "D3" V 7344 7999 50  0000 L CNN
F 1 "D_Zener_13V" V 7435 7999 50  0000 L CNN
F 2 "footprints:D_13V_Zener" H 7290 7920 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/1SMB5913BT3-D.PDF" H 7390 8020 50  0001 C CNN
F 4 "DK" H 7590 8220 60  0001 C CNN "MFN"
F 5 "1SMB5928BT3GOSCT-ND" H 7490 8120 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/1SMB5928BT3G/1SMB5928BT3GOSCT-ND/917730?WT.z_cid=ref_octopart_dkc_buynow&site=us" H 7790 8420 60  0001 C CNN "PurchasingLink"
	1    7390 7920
	0    1    1    0   
$EndComp
$EndSCHEMATC
