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
Wire Wire Line
	2500 1600 2600 1600
Wire Wire Line
	2600 1600 2600 1700
Wire Wire Line
	2600 1900 2500 1900
Wire Wire Line
	2500 1800 2600 1800
Connection ~ 2600 1800
Wire Wire Line
	2600 1800 2600 1900
Wire Wire Line
	2500 1700 2600 1700
Connection ~ 2600 1700
Wire Wire Line
	2600 1700 2600 1750
Wire Wire Line
	2600 1750 2750 1750
Connection ~ 2600 1750
Wire Wire Line
	2600 1750 2600 1800
$Comp
L power:GND #PWR0101
U 1 1 61D31953
P 2750 1750
F 0 "#PWR0101" H 2750 1500 50  0001 C CNN
F 1 "GND" V 2755 1622 50  0000 R CNN
F 2 "" H 2750 1750 50  0001 C CNN
F 3 "" H 2750 1750 50  0001 C CNN
	1    2750 1750
	0    -1   -1   0   
$EndComp
Text Label 1500 1600 0    50   ~ 0
IN_L
Text Label 1500 1700 0    50   ~ 0
IN_R
Text Label 1500 1800 0    50   ~ 0
OUT_L
Text Label 1500 1900 0    50   ~ 0
OUT_R
$Comp
L Connector:AudioJack2_SwitchT J2
U 1 1 61D3410D
P 5500 1800
F 0 "J2" H 5320 1825 50  0000 R CNN
F 1 "AudioJack2_SwitchT" H 5320 1734 50  0000 R CNN
F 2 "AudioJacks:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical" H 5500 1800 50  0001 C CNN
F 3 "~" H 5500 1800 50  0001 C CNN
	1    5500 1800
	-1   0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J3
U 1 1 61D3584B
P 5500 2400
F 0 "J3" H 5320 2425 50  0000 R CNN
F 1 "AudioJack2_SwitchT" H 5320 2334 50  0000 R CNN
F 2 "AudioJacks:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical" H 5500 2400 50  0001 C CNN
F 3 "~" H 5500 2400 50  0001 C CNN
	1    5500 2400
	-1   0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J4
U 1 1 61D35E51
P 5500 3000
F 0 "J4" H 5320 3025 50  0000 R CNN
F 1 "AudioJack2_SwitchT" H 5320 2934 50  0000 R CNN
F 2 "AudioJacks:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical" H 5500 3000 50  0001 C CNN
F 3 "~" H 5500 3000 50  0001 C CNN
	1    5500 3000
	-1   0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J5
U 1 1 61D36403
P 5500 3600
F 0 "J5" H 5320 3625 50  0000 R CNN
F 1 "AudioJack2_SwitchT" H 5320 3534 50  0000 R CNN
F 2 "AudioJacks:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical" H 5500 3600 50  0001 C CNN
F 3 "~" H 5500 3600 50  0001 C CNN
	1    5500 3600
	-1   0    0    -1  
$EndComp
Text Label 4000 1800 0    50   ~ 0
IN_L
Text Label 4800 2300 0    50   ~ 0
IN_R
Text Label 4800 2900 0    50   ~ 0
OUT_L
Text Label 4800 3500 0    50   ~ 0
OUT_R
Wire Wire Line
	4000 1800 4300 1800
Wire Wire Line
	5300 2300 4800 2300
Wire Wire Line
	4800 2900 5300 2900
Wire Wire Line
	5300 3500 4800 3500
$Comp
L power:GND #PWR0102
U 1 1 61D3B3A2
P 5100 1800
F 0 "#PWR0102" H 5100 1550 50  0001 C CNN
F 1 "GND" V 5105 1672 50  0000 R CNN
F 2 "" H 5100 1800 50  0001 C CNN
F 3 "" H 5100 1800 50  0001 C CNN
	1    5100 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 1800 5300 1800
$Comp
L power:GND #PWR0103
U 1 1 61D3C095
P 5100 2400
F 0 "#PWR0103" H 5100 2150 50  0001 C CNN
F 1 "GND" V 5105 2272 50  0000 R CNN
F 2 "" H 5100 2400 50  0001 C CNN
F 3 "" H 5100 2400 50  0001 C CNN
	1    5100 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 2400 5300 2400
$Comp
L power:GND #PWR0104
U 1 1 61D3C34E
P 5100 3000
F 0 "#PWR0104" H 5100 2750 50  0001 C CNN
F 1 "GND" V 5105 2872 50  0000 R CNN
F 2 "" H 5100 3000 50  0001 C CNN
F 3 "" H 5100 3000 50  0001 C CNN
	1    5100 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 3000 5300 3000
$Comp
L power:GND #PWR0105
U 1 1 61D3C677
P 5100 3600
F 0 "#PWR0105" H 5100 3350 50  0001 C CNN
F 1 "GND" V 5105 3472 50  0000 R CNN
F 2 "" H 5100 3600 50  0001 C CNN
F 3 "" H 5100 3600 50  0001 C CNN
	1    5100 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 3600 5300 3600
$Comp
L Switch:SW_Push_SPDT SW1
U 1 1 61D3D1DD
P 4500 1800
F 0 "SW1" H 4500 2085 50  0000 C CNN
F 1 "SW_Push_SPDT" H 4500 1994 50  0000 C CNN
F 2 "mylibs:SW_6mm_SPDT" H 4500 1800 50  0001 C CNN
F 3 "~" H 4500 1800 50  0001 C CNN
	1    4500 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 1700 5300 1700
NoConn ~ 4700 1900
NoConn ~ 3000 3300
Wire Wire Line
	2000 1900 1500 1900
Wire Wire Line
	1500 1800 2000 1800
Wire Wire Line
	2000 1700 1500 1700
Wire Wire Line
	1500 1600 2000 1600
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J1
U 1 1 61D30BA9
P 2300 1700
F 0 "J1" H 2350 2017 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 2350 1926 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical" H 2300 1700 50  0001 C CNN
F 3 "~" H 2300 1700 50  0001 C CNN
	1    2300 1700
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
