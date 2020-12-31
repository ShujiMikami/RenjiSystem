EESchema Schematic File Version 4
LIBS:RenjiSystem-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 10
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
L Device:R R?
U 1 1 60355341
P 3900 2500
AR Path="/60355341" Ref="R?"  Part="1" 
AR Path="/5FF7CDAA/60355341" Ref="R?"  Part="1" 
AR Path="/60353685/60355341" Ref="R7"  Part="1" 
F 0 "R7" V 3693 2500 50  0000 C CNN
F 1 "10k" V 3784 2500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3830 2500 50  0001 C CNN
F 3 "~" H 3900 2500 50  0001 C CNN
	1    3900 2500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR043
U 1 1 60355375
P 4200 2500
F 0 "#PWR043" H 4200 2250 50  0001 C CNN
F 1 "GND" H 4205 2327 50  0000 C CNN
F 2 "" H 4200 2500 50  0001 C CNN
F 3 "" H 4200 2500 50  0001 C CNN
	1    4200 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2500 4050 2500
Wire Wire Line
	3750 2500 3750 2200
Text HLabel 2950 2200 0    50   Input ~ 0
VDA_IN
Text HLabel 4200 2200 2    50   Output ~ 0
ThermistorOut
Wire Wire Line
	3750 2200 4200 2200
Connection ~ 3750 2200
$Comp
L Connector_Generic:Conn_01x02 J22
U 1 1 60362499
P 3400 2000
F 0 "J22" V 3366 1812 50  0000 R CNN
F 1 "Conn_Thermistor" V 3275 1812 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Horizontal" H 3400 2000 50  0001 C CNN
F 3 "~" H 3400 2000 50  0001 C CNN
	1    3400 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2950 2200 3400 2200
Wire Wire Line
	3500 2200 3750 2200
$EndSCHEMATC
