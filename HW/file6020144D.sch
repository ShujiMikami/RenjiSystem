EESchema Schematic File Version 4
LIBS:RenjiSystem-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 10
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
L Connector_Generic:Conn_01x06 J?
U 1 1 602019B8
P 3500 1850
AR Path="/602019B8" Ref="J?"  Part="1" 
AR Path="/6020144E/602019B8" Ref="J21"  Part="1" 
F 0 "J21" H 3579 1842 50  0000 L CNN
F 1 "Conn_LEDIndicator" H 3579 1751 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 3500 1850 50  0001 C CNN
F 3 "~" H 3500 1850 50  0001 C CNN
	1    3500 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 602019BF
P 3150 2150
AR Path="/602019BF" Ref="#PWR?"  Part="1" 
AR Path="/6020144E/602019BF" Ref="#PWR042"  Part="1" 
F 0 "#PWR042" H 3150 1900 50  0001 C CNN
F 1 "GND" V 3155 2022 50  0000 R CNN
F 2 "" H 3150 2150 50  0001 C CNN
F 3 "" H 3150 2150 50  0001 C CNN
	1    3150 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 1650 3150 1650
Wire Wire Line
	3300 2150 3150 2150
Text HLabel 3150 1650 0    50   Input ~ 0
LED_POWER_IN
Text Label 2550 1750 0    50   ~ 0
LED_SIGNAL_RED
Text Label 2550 1850 0    50   ~ 0
LED_SIGNAL_GREEN
Text Label 2550 1950 0    50   ~ 0
LED_SIGNAL_ORANGE
Text Label 2550 2050 0    50   ~ 0
LED_SIGNAL_GREEN2
Wire Wire Line
	2550 1750 3300 1750
Wire Wire Line
	2550 1850 3300 1850
Wire Wire Line
	2550 1950 3300 1950
Wire Wire Line
	2550 2050 3300 2050
Text Label 2550 2600 0    50   ~ 0
LED_SIGNAL_RED
Text Label 2550 2700 0    50   ~ 0
LED_SIGNAL_GREEN
Text Label 2550 2800 0    50   ~ 0
LED_SIGNAL_ORANGE
Text Label 2550 2900 0    50   ~ 0
LED_SIGNAL_GREEN2
Text Label 4000 2600 2    50   ~ 0
LED_SIGNAL0
Text Label 4000 2700 2    50   ~ 0
LED_SIGNAL1
Text Label 4000 2800 2    50   ~ 0
LED_SIGNAL2
Text Label 4000 2900 2    50   ~ 0
LED_SIGNAL3
Wire Wire Line
	2550 2600 4000 2600
Wire Wire Line
	2550 2700 4000 2700
Wire Wire Line
	2550 2800 4000 2800
Wire Wire Line
	2550 2900 4000 2900
Entry Wire Line
	4000 2600 4100 2700
Entry Wire Line
	4000 2700 4100 2800
Entry Wire Line
	4000 2800 4100 2900
Entry Wire Line
	4000 2900 4100 3000
Text HLabel 4350 3250 2    50   Input ~ 0
LED_SIGNAL[3..0]
Wire Bus Line
	4100 3250 4350 3250
Wire Bus Line
	4100 2700 4100 3250
$EndSCHEMATC
