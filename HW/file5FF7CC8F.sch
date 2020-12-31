EESchema Schematic File Version 4
LIBS:RenjiSystem-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 10
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
L Device:D_Bridge_+-AA D1
U 1 1 5FF7D5FE
P 5500 2150
F 0 "D1" H 5450 2150 50  0000 L CNN
F 1 "D_Bridge_SDI260" H 5250 1850 50  0000 L CNN
F 2 "Diode_THT:Diode_Bridge_DIP-4_W7.62mm_P5.08mm" H 5500 2150 50  0001 C CNN
F 3 "~" H 5500 2150 50  0001 C CNN
	1    5500 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C2
U 1 1 5FF7D605
P 6800 2150
F 0 "C2" H 6800 2250 50  0000 L CNN
F 1 "CP1" H 6800 2050 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D12.5mm_P5.00mm" H 6800 2150 50  0001 C CNN
F 3 "~" H 6800 2150 50  0001 C CNN
	1    6800 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 1800 5100 1800
Wire Wire Line
	5500 1800 5500 1850
Wire Wire Line
	4550 2300 5100 2300
Wire Wire Line
	5100 2300 5100 1800
Connection ~ 5100 1800
Wire Wire Line
	5100 1800 5500 1800
Wire Wire Line
	4550 2100 5050 2100
Wire Wire Line
	4550 2600 5050 2600
Wire Wire Line
	5500 2600 5500 2450
Wire Wire Line
	5200 2150 5200 2500
Wire Wire Line
	5200 2500 6450 2500
Wire Wire Line
	6800 2500 6800 2300
Wire Wire Line
	6800 1800 6800 2000
Wire Wire Line
	5050 2100 5050 2600
Connection ~ 5050 2600
Wire Wire Line
	5050 2600 5500 2600
Wire Wire Line
	5800 2150 5800 1800
Wire Wire Line
	5800 1800 6450 1800
Connection ~ 6800 1800
Connection ~ 6800 2500
$Comp
L power:PWR_FLAG #FLG06
U 1 1 5FF7D632
P 8250 2500
F 0 "#FLG06" H 8250 2575 50  0001 C CNN
F 1 "PWR_FLAG" H 8250 2673 50  0000 C CNN
F 2 "" H 8250 2500 50  0001 C CNN
F 3 "~" H 8250 2500 50  0001 C CNN
	1    8250 2500
	-1   0    0    -1  
$EndComp
$Comp
L power:Earth #PWR01
U 1 1 5FF7D63A
P 3300 2400
F 0 "#PWR01" H 3300 2150 50  0001 C CNN
F 1 "Earth" H 3300 2250 50  0001 C CNN
F 2 "" H 3300 2400 50  0001 C CNN
F 3 "~" H 3300 2400 50  0001 C CNN
	1    3300 2400
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5FF7D641
P 3300 2400
F 0 "#FLG02" H 3300 2475 50  0001 C CNN
F 1 "PWR_FLAG" H 3300 2574 50  0000 C CNN
F 2 "" H 3300 2400 50  0001 C CNN
F 3 "~" H 3300 2400 50  0001 C CNN
	1    3300 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:Transformer_1P_2S T1
U 1 1 5FF7D648
P 4150 2200
F 0 "T1" H 4150 2778 50  0000 C CNN
F 1 "Transformer_FS24-100-C2" H 4150 2687 50  0000 C CNN
F 2 "Transformer_THT:F24-250-C2" H 4150 2200 50  0001 C CNN
F 3 "~" H 4150 2200 50  0001 C CNN
	1    4150 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C1
U 1 1 5FF7D660
P 6450 2150
F 0 "C1" H 6450 2250 50  0000 L CNN
F 1 "CP1" H 6450 2050 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D12.5mm_P5.00mm" H 6450 2150 50  0001 C CNN
F 3 "~" H 6450 2150 50  0001 C CNN
	1    6450 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 2000 6450 1800
Connection ~ 6450 1800
Wire Wire Line
	6450 1800 6800 1800
Wire Wire Line
	6450 2300 6450 2500
Connection ~ 6450 2500
Wire Wire Line
	6450 2500 6800 2500
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5FFAC091
P 4350 3950
AR Path="/5FFAC091" Ref="#FLG?"  Part="1" 
AR Path="/5FF7CC90/5FFAC091" Ref="#FLG03"  Part="1" 
F 0 "#FLG03" H 4350 4025 50  0001 C CNN
F 1 "PWR_FLAG" H 4350 4123 50  0000 C CNN
F 2 "" H 4350 3950 50  0001 C CNN
F 3 "~" H 4350 3950 50  0001 C CNN
	1    4350 3950
	-1   0    0    1   
$EndComp
$Comp
L power:GNDPWR #PWR04
U 1 1 5FFAFF6C
P 7400 2500
F 0 "#PWR04" H 7400 2300 50  0001 C CNN
F 1 "GNDPWR" H 7404 2346 50  0000 C CNN
F 2 "" H 7400 2450 50  0001 C CNN
F 3 "" H 7400 2450 50  0001 C CNN
	1    7400 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2500 7400 2500
Connection ~ 7400 2500
$Comp
L power:GND #PWR?
U 1 1 5FFAC061
P 4050 3750
AR Path="/5FFAC061" Ref="#PWR?"  Part="1" 
AR Path="/5FF7CC90/5FFAC061" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 4050 3500 50  0001 C CNN
F 1 "GND" H 4055 3577 50  0000 C CNN
F 2 "" H 4050 3750 50  0001 C CNN
F 3 "" H 4050 3750 50  0001 C CNN
	1    4050 3750
	1    0    0    -1  
$EndComp
Text Label 8050 2500 2    50   ~ 0
Rectified_GND
Text Label 8100 1800 2    50   ~ 0
Rectified_DC9V
Text Label 3100 3450 0    50   ~ 0
Rectified_DC9V
Wire Wire Line
	3100 3450 3950 3450
$Comp
L power:PWR_FLAG #FLG05
U 1 1 60048E22
P 8250 1800
F 0 "#FLG05" H 8250 1875 50  0001 C CNN
F 1 "PWR_FLAG" H 8250 1973 50  0000 C CNN
F 2 "" H 8250 1800 50  0001 C CNN
F 3 "~" H 8250 1800 50  0001 C CNN
	1    8250 1800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7400 2500 8250 2500
Text HLabel 4500 3800 2    50   Output ~ 0
DC3.3V
Wire Wire Line
	6800 1800 8250 1800
Wire Wire Line
	4150 3450 4350 3450
Wire Wire Line
	4500 3800 4350 3800
Connection ~ 4350 3800
Wire Wire Line
	4350 3800 4350 3950
Text Label 3100 3600 0    50   ~ 0
Rectified_GND
Wire Wire Line
	3100 3600 4050 3600
Wire Wire Line
	4050 3600 4050 3750
Connection ~ 3300 2400
Wire Wire Line
	3300 2400 3750 2400
$Comp
L power:PWR_FLAG #FLG01
U 1 1 6005E33A
P 3300 2000
F 0 "#FLG01" H 3300 2075 50  0001 C CNN
F 1 "PWR_FLAG" H 3300 2174 50  0000 C CNN
F 2 "" H 3300 2000 50  0001 C CNN
F 3 "~" H 3300 2000 50  0001 C CNN
	1    3300 2000
	1    0    0    -1  
$EndComp
Connection ~ 3300 2000
Wire Wire Line
	3300 2000 3750 2000
Text HLabel 2950 1550 0    50   Input ~ 0
AC100V_HOT
Wire Wire Line
	2950 1550 3100 1550
Wire Wire Line
	3100 1550 3100 2000
Wire Wire Line
	3100 2000 3300 2000
Text HLabel 2950 2750 0    50   Input ~ 0
AC100V_COLD
Wire Wire Line
	3100 2400 3100 2750
Wire Wire Line
	3100 2750 2950 2750
Wire Wire Line
	3100 2400 3300 2400
Wire Wire Line
	4350 3450 4350 3800
$Comp
L power:PWR_FLAG #FLG?
U 1 1 60072234
P 4400 5500
AR Path="/60072234" Ref="#FLG?"  Part="1" 
AR Path="/5FF7CC90/60072234" Ref="#FLG04"  Part="1" 
F 0 "#FLG04" H 4400 5575 50  0001 C CNN
F 1 "PWR_FLAG" H 4400 5673 50  0000 C CNN
F 2 "" H 4400 5500 50  0001 C CNN
F 3 "~" H 4400 5500 50  0001 C CNN
	1    4400 5500
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6007223A
P 4100 5300
AR Path="/6007223A" Ref="#PWR?"  Part="1" 
AR Path="/5FF7CC90/6007223A" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 4100 5050 50  0001 C CNN
F 1 "GND" H 4105 5127 50  0000 C CNN
F 2 "" H 4100 5300 50  0001 C CNN
F 3 "" H 4100 5300 50  0001 C CNN
	1    4100 5300
	1    0    0    -1  
$EndComp
Text Label 3150 5000 0    50   ~ 0
Rectified_DC9V
Wire Wire Line
	3150 5000 4000 5000
Text HLabel 4550 5350 2    50   Output ~ 0
DC5V
Wire Wire Line
	4200 5000 4400 5000
Wire Wire Line
	4550 5350 4400 5350
Connection ~ 4400 5350
Wire Wire Line
	4400 5350 4400 5500
Text Label 3150 5150 0    50   ~ 0
Rectified_GND
Wire Wire Line
	3150 5150 4100 5150
Wire Wire Line
	4100 5150 4100 5300
Wire Wire Line
	4400 5000 4400 5350
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 6007EE0F
P 4050 3250
AR Path="/6007EE0F" Ref="J?"  Part="1" 
AR Path="/5FF7CC90/6007EE0F" Ref="J9"  Part="1" 
F 0 "J9" V 4250 3200 50  0000 L CNN
F 1 "Conn_AE_LXDC55_3.3V" V 4150 2850 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 4050 3250 50  0001 C CNN
F 3 "~" H 4050 3250 50  0001 C CNN
	1    4050 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4050 3600 4050 3450
Connection ~ 4050 3600
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 60088B50
P 4100 4800
AR Path="/60088B50" Ref="J?"  Part="1" 
AR Path="/5FF7CC90/60088B50" Ref="J10"  Part="1" 
F 0 "J10" V 4300 4750 50  0000 L CNN
F 1 "Conn_AE_LXDC55_5V" V 4200 4400 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 4100 4800 50  0001 C CNN
F 3 "~" H 4100 4800 50  0001 C CNN
	1    4100 4800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4100 5000 4100 5150
Connection ~ 4100 5150
$EndSCHEMATC