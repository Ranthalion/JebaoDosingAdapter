EESchema Schematic File Version 4
LIBS:jebaoDosingAdapter-cache
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
L Transistor_Array:ULN2803A U1
U 1 1 5D71C035
P 5300 2750
F 0 "U1" H 5300 3317 50  0000 C CNN
F 1 "ULN2803A" H 5300 3226 50  0000 C CNN
F 2 "Package_SO:SOIC-18W_7.5x11.6mm_P1.27mm" H 5350 2100 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2803a.pdf" H 5400 2550 50  0001 C CNN
	1    5300 2750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 5D71C249
P 3750 3650
F 0 "J2" H 3856 3828 50  0000 C CNN
F 1 "Cp" H 3450 3600 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B02B-XH-A_1x02_P2.50mm_Vertical" H 3750 3650 50  0001 C CNN
F 3 "~" H 3750 3650 50  0001 C CNN
	1    3750 3650
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5D71C2D3
P 2600 3750
F 0 "#PWR07" H 2600 3500 50  0001 C CNN
F 1 "GND" H 2605 3577 50  0000 C CNN
F 2 "" H 2600 3750 50  0001 C CNN
F 3 "" H 2600 3750 50  0001 C CNN
	1    2600 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5D71C2ED
P 5300 3500
F 0 "#PWR02" H 5300 3250 50  0001 C CNN
F 1 "GND" H 5305 3327 50  0000 C CNN
F 2 "" H 5300 3500 50  0001 C CNN
F 3 "" H 5300 3500 50  0001 C CNN
	1    5300 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3450 5300 3500
Wire Wire Line
	2600 3700 2600 3750
$Comp
L power:GND #PWR01
U 1 1 5D71C336
P 3950 3200
F 0 "#PWR01" H 3950 2950 50  0001 C CNN
F 1 "GND" H 3955 3027 50  0000 C CNN
F 2 "" H 3950 3200 50  0001 C CNN
F 3 "" H 3950 3200 50  0001 C CNN
	1    3950 3200
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR06
U 1 1 5D71C3DD
P 2600 3450
F 0 "#PWR06" H 2600 3300 50  0001 C CNN
F 1 "+12V" H 2615 3623 50  0000 C CNN
F 2 "" H 2600 3450 50  0001 C CNN
F 3 "" H 2600 3450 50  0001 C CNN
	1    2600 3450
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR03
U 1 1 5D71C427
P 5750 2400
F 0 "#PWR03" H 5750 2250 50  0001 C CNN
F 1 "+12V" H 5765 2573 50  0000 C CNN
F 2 "" H 5750 2400 50  0001 C CNN
F 3 "" H 5750 2400 50  0001 C CNN
	1    5750 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2400 5750 2450
Wire Wire Line
	5750 2450 5700 2450
$Comp
L Connector:Conn_01x05_Male J1
U 1 1 5D71C4F3
P 3700 2950
F 0 "J1" H 3806 3328 50  0000 C CNN
F 1 "Conn_01x05_Male" H 3806 3237 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B05B-XH-A_1x05_P2.50mm_Vertical" H 3700 2950 50  0001 C CNN
F 3 "~" H 3700 2950 50  0001 C CNN
	1    3700 2950
	1    0    0    1   
$EndComp
Wire Wire Line
	3900 3150 3950 3150
Wire Wire Line
	3950 3150 3950 3200
Wire Wire Line
	4350 2750 3900 2750
Wire Wire Line
	3900 3050 4350 3050
Wire Wire Line
	2600 3450 2600 3500
$Comp
L power:+12V #PWR04
U 1 1 5D71CEE9
P 6700 2850
F 0 "#PWR04" H 6700 2700 50  0001 C CNN
F 1 "+12V" H 6715 3023 50  0000 C CNN
F 2 "" H 6700 2850 50  0001 C CNN
F 3 "" H 6700 2850 50  0001 C CNN
	1    6700 2850
	1    0    0    1   
$EndComp
Wire Wire Line
	6700 2850 6700 2800
Wire Wire Line
	6700 2800 6750 2800
$Comp
L power:+12V #PWR05
U 1 1 5D7302C7
P 6700 2300
F 0 "#PWR05" H 6700 2150 50  0001 C CNN
F 1 "+12V" H 6600 2450 50  0000 L CNN
F 2 "" H 6700 2300 50  0001 C CNN
F 3 "" H 6700 2300 50  0001 C CNN
	1    6700 2300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6750 2300 6700 2300
$Comp
L Mechanical:MountingHole H1
U 1 1 5D9A0E71
P 7850 2550
F 0 "H1" H 7950 2596 50  0000 L CNN
F 1 "MountingHole" H 7950 2505 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 7850 2550 50  0001 C CNN
F 3 "~" H 7850 2550 50  0001 C CNN
	1    7850 2550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5D9A0EAC
P 7850 2750
F 0 "H2" H 7950 2796 50  0000 L CNN
F 1 "MountingHole" H 7950 2705 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 7850 2750 50  0001 C CNN
F 3 "~" H 7850 2750 50  0001 C CNN
	1    7850 2750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5D9A0ED0
P 7850 2950
F 0 "H3" H 7950 2996 50  0000 L CNN
F 1 "MountingHole" H 7950 2905 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 7850 2950 50  0001 C CNN
F 3 "~" H 7850 2950 50  0001 C CNN
	1    7850 2950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5D9A0EFA
P 7850 3150
F 0 "H4" H 7950 3196 50  0000 L CNN
F 1 "MountingHole" H 7950 3105 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 7850 3150 50  0001 C CNN
F 3 "~" H 7850 3150 50  0001 C CNN
	1    7850 3150
	1    0    0    -1  
$EndComp
$Comp
L Connector:6P6C J3
U 1 1 5D71C0A6
P 7150 2600
F 0 "J3" H 6820 2604 50  0000 R CNN
F 1 "6P6C" H 6820 2695 50  0000 R CNN
F 2 "jebaoDosingAdapter:RJ11" V 7150 2625 50  0001 C CNN
F 3 "~" V 7150 2625 50  0001 C CNN
	1    7150 2600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5700 2650 5900 2650
Wire Wire Line
	5700 2850 5900 2850
Wire Wire Line
	6750 2400 6450 2400
Wire Wire Line
	6750 2500 6450 2500
Wire Wire Line
	6750 2600 6450 2600
Wire Wire Line
	6750 2700 6450 2700
Text Label 6050 2950 2    50   ~ 0
P7
Text Label 6450 2500 0    50   ~ 0
P7
Text Label 6050 2550 2    50   ~ 0
P5
Text Label 6450 2700 0    50   ~ 0
P5
Text Label 6050 2750 2    50   ~ 0
P6
Text Label 6450 2600 0    50   ~ 0
P6
Text Label 6050 3150 2    50   ~ 0
P8
Text Label 6450 2400 0    50   ~ 0
P8
Wire Wire Line
	4350 2750 4350 2650
Wire Wire Line
	4350 2550 4900 2550
Wire Wire Line
	4900 2750 4600 2750
Wire Wire Line
	4600 2750 4600 2850
Wire Wire Line
	3900 2850 4600 2850
Wire Wire Line
	4900 3150 4350 3150
Wire Wire Line
	4350 3150 4350 3050
Wire Wire Line
	3900 2950 4600 2950
Wire Wire Line
	4350 3150 4350 3250
Wire Wire Line
	4350 3250 4900 3250
Connection ~ 4350 3150
Wire Wire Line
	4900 3050 4600 3050
Wire Wire Line
	4600 3050 4600 2950
Connection ~ 4600 2950
Wire Wire Line
	4600 2950 4900 2950
Wire Wire Line
	4900 2850 4600 2850
Connection ~ 4600 2850
Wire Wire Line
	4900 2650 4350 2650
Connection ~ 4350 2650
Wire Wire Line
	4350 2650 4350 2550
Wire Wire Line
	5700 2550 5900 2550
Wire Wire Line
	5900 2650 5900 2550
Connection ~ 5900 2550
Wire Wire Line
	5900 2550 6050 2550
Wire Wire Line
	5700 2750 5900 2750
Wire Wire Line
	5900 2850 5900 2750
Connection ~ 5900 2750
Wire Wire Line
	5900 2750 6050 2750
Wire Wire Line
	5700 2950 5900 2950
Wire Wire Line
	5900 2950 5900 3050
Wire Wire Line
	5900 3050 5700 3050
Connection ~ 5900 2950
Wire Wire Line
	5900 2950 6050 2950
Wire Wire Line
	5700 3150 5900 3150
Wire Wire Line
	5700 3250 5900 3250
Wire Wire Line
	5900 3250 5900 3150
Connection ~ 5900 3150
Wire Wire Line
	5900 3150 6050 3150
$Comp
L Device:CP1_Small C1
U 1 1 5E5B154D
P 3200 3600
F 0 "C1" H 3291 3646 50  0000 L CNN
F 1 "47uF" H 3291 3555 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 3200 3600 50  0001 C CNN
F 3 "~" H 3200 3600 50  0001 C CNN
	1    3200 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R1
U 1 1 5E5B1649
P 2900 3600
F 0 "R1" H 2968 3646 50  0000 L CNN
F 1 "1M" H 2968 3555 50  0000 L CNN
F 2 "Resistors:0603" H 2900 3600 50  0001 C CNN
F 3 "~" H 2900 3600 50  0001 C CNN
	1    2900 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3500 2900 3500
Wire Wire Line
	2600 3700 2900 3700
Wire Wire Line
	3200 3500 2900 3500
Connection ~ 2900 3500
Wire Wire Line
	3200 3700 2900 3700
Connection ~ 2900 3700
Wire Wire Line
	3550 3550 3550 3500
Wire Wire Line
	3550 3500 3200 3500
Connection ~ 3200 3500
Wire Wire Line
	3550 3650 3550 3700
Wire Wire Line
	3550 3700 3200 3700
Connection ~ 3200 3700
$EndSCHEMATC
