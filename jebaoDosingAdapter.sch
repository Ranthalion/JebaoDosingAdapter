EESchema Schematic File Version 4
LIBS:jebaoDosingAdapter-cache
EELAYER 29 0
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
L Connector:6P6C J3
U 1 1 5D71C0A6
P 6600 2750
F 0 "J3" H 6270 2754 50  0000 R CNN
F 1 "6P6C" H 6270 2845 50  0000 R CNN
F 2 "jebaoDosingAdapter:RJ11" V 6600 2775 50  0001 C CNN
F 3 "~" V 6600 2775 50  0001 C CNN
	1    6600 2750
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 5D71C249
P 6600 3450
F 0 "J2" H 6706 3628 50  0000 C CNN
F 1 "Conn_01x02_Male" H 6300 3400 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6600 3450 50  0001 C CNN
F 3 "~" H 6600 3450 50  0001 C CNN
	1    6600 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5D71C2D3
P 6850 3600
F 0 "#PWR07" H 6850 3350 50  0001 C CNN
F 1 "GND" H 6855 3427 50  0000 C CNN
F 2 "" H 6850 3600 50  0001 C CNN
F 3 "" H 6850 3600 50  0001 C CNN
	1    6850 3600
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
	6800 3550 6850 3550
Wire Wire Line
	6850 3550 6850 3600
$Comp
L power:GND #PWR01
U 1 1 5D71C336
P 4500 3000
F 0 "#PWR01" H 4500 2750 50  0001 C CNN
F 1 "GND" H 4505 2827 50  0000 C CNN
F 2 "" H 4500 3000 50  0001 C CNN
F 3 "" H 4500 3000 50  0001 C CNN
	1    4500 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR06
U 1 1 5D71C3DD
P 6850 3400
F 0 "#PWR06" H 6850 3250 50  0001 C CNN
F 1 "+12V" H 6865 3573 50  0000 C CNN
F 2 "" H 6850 3400 50  0001 C CNN
F 3 "" H 6850 3400 50  0001 C CNN
	1    6850 3400
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
P 4250 2750
F 0 "J1" H 4356 3128 50  0000 C CNN
F 1 "Conn_01x05_Male" H 4356 3037 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 4250 2750 50  0001 C CNN
F 3 "~" H 4250 2750 50  0001 C CNN
	1    4250 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2950 4500 2950
Wire Wire Line
	4500 2950 4500 3000
Wire Wire Line
	4900 2550 4450 2550
Wire Wire Line
	4450 2650 4900 2650
Wire Wire Line
	4900 2750 4450 2750
Wire Wire Line
	4450 2850 4900 2850
NoConn ~ 4900 2950
NoConn ~ 4900 3050
NoConn ~ 4900 3150
NoConn ~ 4900 3250
NoConn ~ 5700 3250
NoConn ~ 5700 3150
NoConn ~ 5700 3050
NoConn ~ 5700 2950
Wire Wire Line
	6850 3400 6850 3450
Wire Wire Line
	6850 3450 6800 3450
$Comp
L power:+12V #PWR04
U 1 1 5D71CEE9
P 6150 3000
F 0 "#PWR04" H 6150 2850 50  0001 C CNN
F 1 "+12V" H 6165 3173 50  0000 C CNN
F 2 "" H 6150 3000 50  0001 C CNN
F 3 "" H 6150 3000 50  0001 C CNN
	1    6150 3000
	1    0    0    1   
$EndComp
Wire Wire Line
	6150 3000 6150 2950
Wire Wire Line
	6150 2950 6200 2950
$Comp
L power:+12V #PWR05
U 1 1 5D7302C7
P 6150 2450
F 0 "#PWR05" H 6150 2300 50  0001 C CNN
F 1 "+12V" V 6165 2578 50  0000 L CNN
F 2 "" H 6150 2450 50  0001 C CNN
F 3 "" H 6150 2450 50  0001 C CNN
	1    6150 2450
	0    -1   1    0   
$EndComp
Wire Wire Line
	6200 2450 6150 2450
Wire Wire Line
	6200 2550 5700 2550
Wire Wire Line
	6200 2750 5950 2750
Wire Wire Line
	5950 2750 5950 2650
Wire Wire Line
	5950 2650 5700 2650
Wire Wire Line
	6200 2850 5900 2850
Wire Wire Line
	5900 2850 5900 2750
Wire Wire Line
	5900 2750 5700 2750
Wire Wire Line
	6200 2650 6050 2650
Wire Wire Line
	6050 2650 6050 2900
Wire Wire Line
	6050 2900 5850 2900
Wire Wire Line
	5850 2900 5850 2850
Wire Wire Line
	5850 2850 5700 2850
$EndSCHEMATC
