EESchema Schematic File Version 4
LIBS:RenjiSystem-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 10
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
	2500 1400 2250 1400
$Comp
L power:GND #PWR?
U 1 1 600428D7
P 3400 1400
AR Path="/600428D7" Ref="#PWR?"  Part="1" 
AR Path="/600420E2/600428D7" Ref="#PWR035"  Part="1" 
F 0 "#PWR035" H 3400 1150 50  0001 C CNN
F 1 "GND" V 3405 1272 50  0000 R CNN
F 2 "" H 3400 1400 50  0001 C CNN
F 3 "" H 3400 1400 50  0001 C CNN
	1    3400 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3400 1400 3000 1400
$Comp
L power:GND #PWR?
U 1 1 600431A3
P 5500 1900
AR Path="/600431A3" Ref="#PWR?"  Part="1" 
AR Path="/600420E2/600431A3" Ref="#PWR036"  Part="1" 
F 0 "#PWR036" H 5500 1650 50  0001 C CNN
F 1 "GND" H 5505 1727 50  0000 C CNN
F 2 "" H 5500 1900 50  0001 C CNN
F 3 "" H 5500 1900 50  0001 C CNN
	1    5500 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 1900 5500 1800
Text HLabel 5600 1300 2    50   Input ~ 0
LCD_POWER_IN
Wire Wire Line
	5600 1300 5500 1300
Wire Wire Line
	5500 1300 5500 1500
Text HLabel 2250 1400 0    50   Input ~ 0
LCD_POWER_IN
Text Label 6300 1650 2    50   ~ 0
CONTRAST_ADJ
$Comp
L Device:R_POT_US RV?
U 1 1 6004319C
P 5500 1650
AR Path="/6004319C" Ref="RV?"  Part="1" 
AR Path="/600420E2/6004319C" Ref="RV1"  Part="1" 
F 0 "RV1" H 5432 1696 50  0000 R CNN
F 1 "R_POT_US_CONT_ADJUST" H 5432 1605 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3339P_Vertical_HandSoldering" H 5500 1650 50  0001 C CNN
F 3 "~" H 5500 1650 50  0001 C CNN
	1    5500 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 1650 6300 1650
Text Label 1650 1500 0    50   ~ 0
CONTRAST_ADJ
$Comp
L Connector_Generic:Conn_02x07_Odd_Even J?
U 1 1 600428C9
P 2700 1700
AR Path="/600428C9" Ref="J?"  Part="1" 
AR Path="/600420E2/600428C9" Ref="J15"  Part="1" 
F 0 "J15" H 2750 2217 50  0000 C CNN
F 1 "Conn_LCD" H 2750 2126 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x07_P2.54mm_Vertical" H 2700 1700 50  0001 C CNN
F 3 "~" H 2700 1700 50  0001 C CNN
	1    2700 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1500 2500 1500
Text Label 3350 2500 2    50   ~ 0
LCD_CTRL0
Text Label 3350 2700 2    50   ~ 0
LCD_CTRL2
Text Label 3350 2900 2    50   ~ 0
LCD_CTRL4
Text Label 3350 3100 2    50   ~ 0
LCD_CTRL6
Text Label 3350 3300 2    50   ~ 0
LCD_CTRL8
Text Label 3350 2600 2    50   ~ 0
LCD_CTRL1
Text Label 3350 2800 2    50   ~ 0
LCD_CTRL3
Text Label 3350 3000 2    50   ~ 0
LCD_CTRL5
Text Label 3350 3200 2    50   ~ 0
LCD_CTRL7
Text Label 3350 3400 2    50   ~ 0
LCD_CTRL9
Text Label 3350 3500 2    50   ~ 0
LCD_CTRL10
Text HLabel 3300 3850 0    50   Input ~ 0
LCD_CTRL[10..0]
Wire Bus Line
	3450 3850 3300 3850
Text Label 3700 1600 2    50   ~ 0
ENABLE_SIGNAL
Text Label 3700 1700 2    50   ~ 0
DATA_BIT1
Text Label 3700 1800 2    50   ~ 0
DATA_BIT3
Text Label 3700 1900 2    50   ~ 0
DATA_BIT5
Text Label 3700 2000 2    50   ~ 0
DATA_BIT7
Text Label 3700 1500 2    50   ~ 0
REGISTER_SELECT
Wire Wire Line
	3000 1500 3700 1500
Wire Wire Line
	3700 1600 3000 1600
Wire Wire Line
	3700 1700 3000 1700
Wire Wire Line
	3700 1800 3000 1800
Wire Wire Line
	3700 1900 3000 1900
Wire Wire Line
	3700 2000 3000 2000
Text Label 2100 2700 0    50   ~ 0
ENABLE_SIGNAL
Text Label 2100 2900 0    50   ~ 0
DATA_BIT1
Text Label 2100 3100 0    50   ~ 0
DATA_BIT3
Text Label 2100 3300 0    50   ~ 0
DATA_BIT5
Text Label 2100 3500 0    50   ~ 0
DATA_BIT7
Text Label 2100 2500 0    50   ~ 0
REGISTER_SELECT
Text Label 1650 1600 0    50   ~ 0
READ_WRITE_SELECT
Text Label 1650 1700 0    50   ~ 0
DATA_BIT0
Text Label 1650 1800 0    50   ~ 0
DATA_BIT2
Text Label 1650 1900 0    50   ~ 0
DATA_BIT4
Text Label 1650 2000 0    50   ~ 0
DATA_BIT6
Wire Wire Line
	2500 1600 1650 1600
Wire Wire Line
	1650 1700 2500 1700
Wire Wire Line
	2500 1800 1650 1800
Wire Wire Line
	2500 1900 1650 1900
Wire Wire Line
	2500 2000 1650 2000
Text Label 2100 2600 0    50   ~ 0
READ_WRITE_SELECT
Text Label 2100 2800 0    50   ~ 0
DATA_BIT0
Text Label 2100 3000 0    50   ~ 0
DATA_BIT2
Text Label 2100 3200 0    50   ~ 0
DATA_BIT4
Text Label 2100 3400 0    50   ~ 0
DATA_BIT6
Wire Wire Line
	2100 2500 3350 2500
Wire Wire Line
	2100 2600 3350 2600
Wire Wire Line
	2100 2700 3350 2700
Wire Wire Line
	2100 2800 3350 2800
Wire Wire Line
	2100 2900 3350 2900
Wire Wire Line
	2100 3000 3350 3000
Wire Wire Line
	2100 3100 3350 3100
Wire Wire Line
	2100 3200 3350 3200
Wire Wire Line
	2100 3300 3350 3300
Wire Wire Line
	2100 3400 3350 3400
Wire Wire Line
	2100 3500 3350 3500
Entry Wire Line
	3350 2500 3450 2600
Entry Wire Line
	3350 2600 3450 2700
Entry Wire Line
	3350 2700 3450 2800
Entry Wire Line
	3350 2800 3450 2900
Entry Wire Line
	3350 2900 3450 3000
Entry Wire Line
	3350 3000 3450 3100
Entry Wire Line
	3350 3100 3450 3200
Entry Wire Line
	3350 3200 3450 3300
Entry Wire Line
	3350 3300 3450 3400
Entry Wire Line
	3350 3400 3450 3500
Entry Wire Line
	3350 3500 3450 3600
Wire Bus Line
	3450 2600 3450 3850
$EndSCHEMATC
