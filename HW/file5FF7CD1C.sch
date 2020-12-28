EESchema Schematic File Version 4
LIBS:RenjiSystem-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 9
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
L Connector_Generic:Conn_02x13_Odd_Even J?
U 1 1 5FFBD989
P 2900 1950
AR Path="/5FFBD989" Ref="J?"  Part="1" 
AR Path="/5FF7CD1D/5FFBD989" Ref="J11"  Part="1" 
F 0 "J11" H 2950 2767 50  0000 C CNN
F 1 "Conn_AE_QFP100PR5_DIP_1_25" H 2950 2676 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x13_P2.54mm_Vertical" H 2900 1950 50  0001 C CNN
F 3 "~" H 2900 1950 50  0001 C CNN
	1    2900 1950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x13_Odd_Even J?
U 1 1 5FFBD990
P 6200 1950
AR Path="/5FFBD990" Ref="J?"  Part="1" 
AR Path="/5FF7CD1D/5FFBD990" Ref="J13"  Part="1" 
F 0 "J13" H 6250 2767 50  0000 C CNN
F 1 "Conn_AE_QFP100PR5_DIP_51_75" H 6250 2676 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x13_P2.54mm_Vertical" H 6200 1950 50  0001 C CNN
F 3 "~" H 6200 1950 50  0001 C CNN
	1    6200 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1550 4450 1550
NoConn ~ 2700 1750
NoConn ~ 3200 1850
NoConn ~ 2700 1950
Wire Wire Line
	3200 2250 3800 2250
NoConn ~ 2700 2150
NoConn ~ 3200 2150
$Comp
L Device:C C?
U 1 1 5FFBD9CF
P 1400 6200
AR Path="/5FFBD9CF" Ref="C?"  Part="1" 
AR Path="/5FF7CD1D/5FFBD9CF" Ref="C4"  Part="1" 
F 0 "C4" H 1515 6246 50  0000 L CNN
F 1 "10nF" H 1515 6155 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 1438 6050 50  0001 C CNN
F 3 "~" H 1400 6200 50  0001 C CNN
	1    1400 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FFBD9D6
P 1400 5900
AR Path="/5FFBD9D6" Ref="C?"  Part="1" 
AR Path="/5FF7CD1D/5FFBD9D6" Ref="C3"  Part="1" 
F 0 "C3" H 1515 5946 50  0000 L CNN
F 1 "1uF" H 1515 5855 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 1438 5750 50  0001 C CNN
F 3 "~" H 1400 5900 50  0001 C CNN
	1    1400 5900
	1    0    0    -1  
$EndComp
Connection ~ 1400 6050
Wire Wire Line
	3200 2350 3800 2350
Wire Wire Line
	1400 6050 1250 6050
Wire Wire Line
	2700 1850 1700 1850
NoConn ~ 2700 2450
NoConn ~ 3200 2550
NoConn ~ 2700 2050
NoConn ~ 6000 1650
NoConn ~ 6500 1650
NoConn ~ 6000 1750
NoConn ~ 6500 1750
NoConn ~ 6000 2050
NoConn ~ 6500 2050
NoConn ~ 6500 2550
Wire Wire Line
	6000 2550 5700 2550
Wire Wire Line
	6900 2450 6500 2450
$Comp
L Device:C C?
U 1 1 5FFBDA1B
P 4200 6200
AR Path="/5FFBDA1B" Ref="C?"  Part="1" 
AR Path="/5FF7CD1D/5FFBDA1B" Ref="C6"  Part="1" 
F 0 "C6" H 4315 6246 50  0000 L CNN
F 1 "2.2uF" H 4315 6155 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 4238 6050 50  0001 C CNN
F 3 "~" H 4200 6200 50  0001 C CNN
	1    4200 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2450 6000 2450
NoConn ~ 6000 2350
NoConn ~ 6000 2150
NoConn ~ 6500 2250
NoConn ~ 6500 1950
$Comp
L Connector_Generic:Conn_02x13_Odd_Even J?
U 1 1 5FFC2770
P 2900 3700
AR Path="/5FFC2770" Ref="J?"  Part="1" 
AR Path="/5FF7CD1D/5FFC2770" Ref="J12"  Part="1" 
F 0 "J12" H 2950 4517 50  0000 C CNN
F 1 "Conn_AE_QFP100PR5_DIP_26_50" H 2950 4426 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x13_P2.54mm_Vertical" H 2900 3700 50  0001 C CNN
F 3 "~" H 2900 3700 50  0001 C CNN
	1    2900 3700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x13_Odd_Even J?
U 1 1 5FFC2777
P 6200 3700
AR Path="/5FFC2777" Ref="J?"  Part="1" 
AR Path="/5FF7CD1D/5FFC2777" Ref="J14"  Part="1" 
F 0 "J14" H 6250 4517 50  0000 C CNN
F 1 "Conn_AE_QFP100PR5_DIP_76_100" H 6250 4426 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x13_P2.54mm_Vertical" H 6200 3700 50  0001 C CNN
F 3 "~" H 6200 3700 50  0001 C CNN
	1    6200 3700
	1    0    0    -1  
$EndComp
NoConn ~ 2700 3100
Wire Wire Line
	3500 3100 3200 3100
Wire Wire Line
	2350 3200 2700 3200
NoConn ~ 3200 3200
NoConn ~ 2700 3300
NoConn ~ 3200 3300
NoConn ~ 3200 4300
Wire Wire Line
	2700 4300 2350 4300
$Comp
L Device:C C?
U 1 1 5FFC279E
P 3000 6200
AR Path="/5FFC279E" Ref="C?"  Part="1" 
AR Path="/5FF7CD1D/5FFC279E" Ref="C5"  Part="1" 
F 0 "C5" H 3115 6246 50  0000 L CNN
F 1 "2.2uF" H 3115 6155 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 3038 6050 50  0001 C CNN
F 3 "~" H 3000 6200 50  0001 C CNN
	1    3000 6200
	1    0    0    -1  
$EndComp
NoConn ~ 2700 4100
NoConn ~ 3200 4100
NoConn ~ 6500 4300
Wire Wire Line
	5700 4300 6000 4300
Wire Wire Line
	6900 4200 6500 4200
NoConn ~ 6000 4200
NoConn ~ 6500 4100
NoConn ~ 6000 4100
NoConn ~ 6000 4000
NoConn ~ 6000 3900
NoConn ~ 6000 3800
NoConn ~ 6000 3700
NoConn ~ 6000 3500
NoConn ~ 6000 3400
NoConn ~ 6000 3300
NoConn ~ 6000 3200
NoConn ~ 6500 3200
NoConn ~ 6500 3100
NoConn ~ 6500 3300
NoConn ~ 6500 3400
NoConn ~ 6500 3500
NoConn ~ 6500 3700
NoConn ~ 6500 3800
NoConn ~ 6500 3900
NoConn ~ 6500 4000
$Comp
L power:+BATT #PWR017
U 1 1 5FFD3C8C
P 4450 1550
F 0 "#PWR017" H 4450 1400 50  0001 C CNN
F 1 "+BATT" V 4465 1678 50  0000 L CNN
F 2 "" H 4450 1550 50  0001 C CNN
F 3 "" H 4450 1550 50  0001 C CNN
	1    4450 1550
	0    1    1    0   
$EndComp
$Comp
L power:VSS #PWR018
U 1 1 5FFD3D38
P 4450 1750
F 0 "#PWR018" H 4450 1600 50  0001 C CNN
F 1 "VSS" V 4467 1878 50  0000 L CNN
F 2 "" H 4450 1750 50  0001 C CNN
F 3 "" H 4450 1750 50  0001 C CNN
	1    4450 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 1750 4450 1750
$Comp
L power:VDD #PWR08
U 1 1 5FFD791E
P 1700 1850
F 0 "#PWR08" H 1700 1700 50  0001 C CNN
F 1 "VDD" V 1718 1977 50  0000 L CNN
F 2 "" H 1700 1850 50  0001 C CNN
F 3 "" H 1700 1850 50  0001 C CNN
	1    1700 1850
	0    -1   -1   0   
$EndComp
$Comp
L power:VDD #PWR09
U 1 1 5FFD967D
P 1700 2250
F 0 "#PWR09" H 1700 2100 50  0001 C CNN
F 1 "VDD" V 1718 2377 50  0000 L CNN
F 2 "" H 1700 2250 50  0001 C CNN
F 3 "" H 1700 2250 50  0001 C CNN
	1    1700 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1700 2250 2700 2250
$Comp
L power:VSSA #PWR014
U 1 1 5FFDD284
P 3800 2250
F 0 "#PWR014" H 3800 2100 50  0001 C CNN
F 1 "VSSA" V 3817 2378 50  0000 L CNN
F 2 "" H 3800 2250 50  0001 C CNN
F 3 "" H 3800 2250 50  0001 C CNN
	1    3800 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 2350 1700 2350
$Comp
L power:VDDA #PWR015
U 1 1 5FFE2FBA
P 3800 2350
F 0 "#PWR015" H 3800 2200 50  0001 C CNN
F 1 "VDDA" V 3817 2478 50  0000 L CNN
F 2 "" H 3800 2350 50  0001 C CNN
F 3 "" H 3800 2350 50  0001 C CNN
	1    3800 2350
	0    1    1    0   
$EndComp
$Comp
L power:VSS #PWR013
U 1 1 5FFE6EDA
P 3500 3100
F 0 "#PWR013" H 3500 2950 50  0001 C CNN
F 1 "VSS" V 3517 3228 50  0000 L CNN
F 2 "" H 3500 3100 50  0001 C CNN
F 3 "" H 3500 3100 50  0001 C CNN
	1    3500 3100
	0    1    1    0   
$EndComp
$Comp
L power:VDD #PWR010
U 1 1 5FFE8DE1
P 2350 3200
F 0 "#PWR010" H 2350 3050 50  0001 C CNN
F 1 "VDD" V 2368 3327 50  0000 L CNN
F 2 "" H 2350 3200 50  0001 C CNN
F 3 "" H 2350 3200 50  0001 C CNN
	1    2350 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3200 4200 3500 4200
$Comp
L power:VDD #PWR011
U 1 1 5FFEED64
P 2350 4300
F 0 "#PWR011" H 2350 4150 50  0001 C CNN
F 1 "VDD" V 2368 4427 50  0000 L CNN
F 2 "" H 2350 4300 50  0001 C CNN
F 3 "" H 2350 4300 50  0001 C CNN
	1    2350 4300
	0    -1   -1   0   
$EndComp
$Comp
L power:VSS #PWR024
U 1 1 5FFF4A81
P 6900 2450
F 0 "#PWR024" H 6900 2300 50  0001 C CNN
F 1 "VSS" V 6917 2578 50  0000 L CNN
F 2 "" H 6900 2450 50  0001 C CNN
F 3 "" H 6900 2450 50  0001 C CNN
	1    6900 2450
	0    1    1    0   
$EndComp
$Comp
L power:VDD #PWR019
U 1 1 5FFF87F4
P 5700 2550
F 0 "#PWR019" H 5700 2400 50  0001 C CNN
F 1 "VDD" V 5718 2677 50  0000 L CNN
F 2 "" H 5700 2550 50  0001 C CNN
F 3 "" H 5700 2550 50  0001 C CNN
	1    5700 2550
	0    -1   -1   0   
$EndComp
$Comp
L power:VSS #PWR025
U 1 1 5FFF8827
P 6900 4200
F 0 "#PWR025" H 6900 4050 50  0001 C CNN
F 1 "VSS" V 6917 4328 50  0000 L CNN
F 2 "" H 6900 4200 50  0001 C CNN
F 3 "" H 6900 4200 50  0001 C CNN
	1    6900 4200
	0    1    1    0   
$EndComp
$Comp
L power:VDD #PWR020
U 1 1 5FFFC582
P 5700 4300
F 0 "#PWR020" H 5700 4150 50  0001 C CNN
F 1 "VDD" V 5718 4427 50  0000 L CNN
F 2 "" H 5700 4300 50  0001 C CNN
F 3 "" H 5700 4300 50  0001 C CNN
	1    5700 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1400 6050 1900 6050
$Comp
L power:VSS #PWR06
U 1 1 60007AC9
P 1400 5750
F 0 "#PWR06" H 1400 5600 50  0001 C CNN
F 1 "VSS" H 1417 5923 50  0000 C CNN
F 2 "" H 1400 5750 50  0001 C CNN
F 3 "" H 1400 5750 50  0001 C CNN
	1    1400 5750
	1    0    0    -1  
$EndComp
$Comp
L power:VSS #PWR07
U 1 1 60007B4A
P 1400 6350
F 0 "#PWR07" H 1400 6200 50  0001 C CNN
F 1 "VSS" H 1417 6523 50  0000 C CNN
F 2 "" H 1400 6350 50  0001 C CNN
F 3 "" H 1400 6350 50  0001 C CNN
	1    1400 6350
	1    0    0    1   
$EndComp
$Comp
L power:VSS #PWR012
U 1 1 6000B828
P 3000 6350
F 0 "#PWR012" H 3000 6200 50  0001 C CNN
F 1 "VSS" H 3017 6523 50  0000 C CNN
F 2 "" H 3000 6350 50  0001 C CNN
F 3 "" H 3000 6350 50  0001 C CNN
	1    3000 6350
	1    0    0    1   
$EndComp
$Comp
L power:VSS #PWR016
U 1 1 6000B84B
P 4200 6350
F 0 "#PWR016" H 4200 6200 50  0001 C CNN
F 1 "VSS" H 4217 6523 50  0000 C CNN
F 2 "" H 4200 6350 50  0001 C CNN
F 3 "" H 4200 6350 50  0001 C CNN
	1    4200 6350
	1    0    0    1   
$EndComp
Wire Wire Line
	3000 6050 3000 5800
Wire Wire Line
	4200 6050 4200 5800
$Comp
L power:VDDA #PWR026
U 1 1 60018DD5
P 7500 5400
F 0 "#PWR026" H 7500 5250 50  0001 C CNN
F 1 "VDDA" H 7517 5573 50  0000 C CNN
F 2 "" H 7500 5400 50  0001 C CNN
F 3 "" H 7500 5400 50  0001 C CNN
	1    7500 5400
	1    0    0    1   
$EndComp
$Comp
L power:VDD #PWR027
U 1 1 60018E1D
P 7850 5400
F 0 "#PWR027" H 7850 5250 50  0001 C CNN
F 1 "VDD" H 7867 5573 50  0000 C CNN
F 2 "" H 7850 5400 50  0001 C CNN
F 3 "" H 7850 5400 50  0001 C CNN
	1    7850 5400
	1    0    0    1   
$EndComp
$Comp
L power:+BATT #PWR028
U 1 1 60018E65
P 8200 5400
F 0 "#PWR028" H 8200 5250 50  0001 C CNN
F 1 "+BATT" H 8215 5573 50  0000 C CNN
F 2 "" H 8200 5400 50  0001 C CNN
F 3 "" H 8200 5400 50  0001 C CNN
	1    8200 5400
	1    0    0    1   
$EndComp
Wire Wire Line
	7500 5400 7850 5400
Connection ~ 7850 5400
Wire Wire Line
	7850 5400 8200 5400
Wire Wire Line
	7850 5050 7850 5400
$Comp
L power:VSS #PWR021
U 1 1 60024900
P 6350 6000
F 0 "#PWR021" H 6350 5850 50  0001 C CNN
F 1 "VSS" H 6367 6173 50  0000 C CNN
F 2 "" H 6350 6000 50  0001 C CNN
F 3 "" H 6350 6000 50  0001 C CNN
	1    6350 6000
	1    0    0    -1  
$EndComp
$Comp
L power:VSSA #PWR023
U 1 1 60024948
P 6650 6000
F 0 "#PWR023" H 6650 5850 50  0001 C CNN
F 1 "VSSA" H 6667 6173 50  0000 C CNN
F 2 "" H 6650 6000 50  0001 C CNN
F 3 "" H 6650 6000 50  0001 C CNN
	1    6650 6000
	1    0    0    -1  
$EndComp
Text Notes 1050 6750 0    50   ~ 0
Set capacitor \nas neer to pin as possible
$Comp
L power:VDD #PWR05
U 1 1 600314BA
P 1250 6050
F 0 "#PWR05" H 1250 5900 50  0001 C CNN
F 1 "VDD" V 1268 6177 50  0000 L CNN
F 2 "" H 1250 6050 50  0001 C CNN
F 3 "" H 1250 6050 50  0001 C CNN
	1    1250 6050
	0    -1   -1   0   
$EndComp
Text Notes 2600 6750 0    50   ~ 0
Set capacitor \nas neer to pin as possible
Text Notes 3900 6750 0    50   ~ 0
Set capacitor \nas neer to pin as possible
Wire Wire Line
	6500 6000 6650 6000
Wire Wire Line
	6350 6000 6500 6000
Connection ~ 6500 6000
Wire Wire Line
	6500 6350 6500 6000
$Comp
L power:GND #PWR022
U 1 1 60040151
P 6500 6350
F 0 "#PWR022" H 6500 6100 50  0001 C CNN
F 1 "GND" H 6505 6177 50  0000 C CNN
F 2 "" H 6500 6350 50  0001 C CNN
F 3 "" H 6500 6350 50  0001 C CNN
	1    6500 6350
	1    0    0    -1  
$EndComp
Text Label 3550 4500 2    50   ~ 0
LCD_CTRL0
Text Label 3550 4700 2    50   ~ 0
LCD_CTRL2
Text Label 3550 4900 2    50   ~ 0
LCD_CTRL4
Text Label 3550 5100 2    50   ~ 0
LCD_CTRL6
Text Label 3550 5300 2    50   ~ 0
LCD_CTRL8
Text Label 3550 5500 2    50   ~ 0
LCD_CTRL10
Text Label 3550 4600 2    50   ~ 0
LCD_CTRL1
Text Label 3550 4800 2    50   ~ 0
LCD_CTRL3
Text Label 3550 5000 2    50   ~ 0
LCD_CTRL5
Text Label 3550 5200 2    50   ~ 0
LCD_CTRL7
Text Label 3550 5400 2    50   ~ 0
LCD_CTRL9
Text Label 1700 2350 0    50   ~ 0
VREF+
Text Label 1900 6050 2    50   ~ 0
VREF+
Text Label 3000 5800 2    50   ~ 0
VCAP1
Text Label 4200 5800 2    50   ~ 0
VCAP2
Text Label 3500 4200 2    50   ~ 0
VCAP1
Text Label 5150 2450 0    50   ~ 0
VCAP2
Text Label 3900 3500 2    50   ~ 0
REGISTER_SELECT
Text Label 3900 3600 2    50   ~ 0
ENABLE_SIGNAL
Text Label 3900 3700 2    50   ~ 0
DATA_BIT1
Text Label 3900 3800 2    50   ~ 0
DATA_BIT3
Text Label 3900 3900 2    50   ~ 0
DATA_BIT5
Text Label 3900 4000 2    50   ~ 0
DATA_BIT7
Text Label 1900 3600 0    50   ~ 0
READ_WRITE_SELECT
Text Label 1900 3700 0    50   ~ 0
DATA_BIT0
Text Label 1900 3800 0    50   ~ 0
DATA_BIT2
Text Label 1900 3900 0    50   ~ 0
DATA_BIT4
Text Label 1900 4000 0    50   ~ 0
DATA_BIT6
Wire Wire Line
	2700 3600 1900 3600
Wire Wire Line
	2700 3700 1900 3700
Wire Wire Line
	2700 3800 1900 3800
Wire Wire Line
	2700 3900 1900 3900
Wire Wire Line
	2700 4000 1900 4000
Wire Wire Line
	3200 3500 3900 3500
Wire Wire Line
	3900 3600 3200 3600
Wire Wire Line
	3900 3700 3200 3700
Wire Wire Line
	3200 3800 3900 3800
Wire Wire Line
	3900 3900 3200 3900
Wire Wire Line
	3200 4000 3900 4000
Text Label 2050 4500 0    50   ~ 0
REGISTER_SELECT
Text Label 2050 4700 0    50   ~ 0
ENABLE_SIGNAL
Text Label 2050 4900 0    50   ~ 0
DATA_BIT1
Text Label 2050 5100 0    50   ~ 0
DATA_BIT3
Text Label 2050 5300 0    50   ~ 0
DATA_BIT5
Text Label 2050 5500 0    50   ~ 0
DATA_BIT7
Wire Wire Line
	2050 4500 3550 4500
Wire Wire Line
	2050 4600 3550 4600
Wire Wire Line
	2050 4700 3550 4700
Wire Wire Line
	2050 4800 3550 4800
Wire Wire Line
	2050 4900 3550 4900
Wire Wire Line
	2050 5500 3550 5500
Text Label 2050 4600 0    50   ~ 0
READ_WRITE_SELECT
Text Label 2050 4800 0    50   ~ 0
DATA_BIT0
Text Label 2050 5000 0    50   ~ 0
DATA_BIT2
Text Label 2050 5200 0    50   ~ 0
DATA_BIT4
Text Label 2050 5400 0    50   ~ 0
DATA_BIT6
Wire Wire Line
	2050 5000 3550 5000
Wire Wire Line
	2050 5100 3550 5100
Wire Wire Line
	2050 5300 3550 5300
Wire Wire Line
	2050 5200 3550 5200
Wire Wire Line
	2050 5400 3550 5400
Entry Wire Line
	3550 4500 3650 4600
Entry Wire Line
	3550 4600 3650 4700
Entry Wire Line
	3550 4700 3650 4800
Entry Wire Line
	3550 4800 3650 4900
Entry Wire Line
	3550 4900 3650 5000
Entry Wire Line
	3550 5000 3650 5100
Entry Wire Line
	3550 5100 3650 5200
Entry Wire Line
	3550 5200 3650 5300
Entry Wire Line
	3550 5300 3650 5400
Entry Wire Line
	3550 5400 3650 5500
Entry Wire Line
	3550 5500 3650 5600
Wire Bus Line
	3650 5650 3750 5650
Text HLabel 3750 5650 2    50   Output ~ 0
LCD_CTRL[10..0]
Text HLabel 7850 5050 1    50   Input ~ 0
MCU_POWER_IN
Text Label 1900 3500 0    50   ~ 0
ETH_RXD1
Text Label 1900 3400 0    50   ~ 0
ETH_CRS
Wire Wire Line
	1900 3400 2700 3400
Wire Wire Line
	1900 3500 2700 3500
Text Label 3900 3400 2    50   ~ 0
ETH_RXD0
Wire Wire Line
	3200 3400 3900 3400
Text Label 1900 4200 0    50   ~ 0
ETH_TX_EN
Wire Wire Line
	1900 4200 2700 4200
Text Label 1700 2550 0    50   ~ 0
ETH_MDIO
Wire Wire Line
	1700 2550 2700 2550
Text Label 3900 2450 2    50   ~ 0
ETH_REF_CLK
Wire Wire Line
	3200 2450 3900 2450
Text Label 3850 2050 2    50   ~ 0
ETH_MDC
Wire Wire Line
	3200 2050 3850 2050
Text Label 5400 1350 0    50   ~ 0
ETH_TXD0
Wire Wire Line
	5400 1350 6000 1350
Text Label 7200 1350 2    50   ~ 0
ETH_TXD1
Wire Wire Line
	6500 1350 7200 1350
Text Label 4350 4550 0    50   ~ 0
ETH_TXD1
Text Label 4350 4650 0    50   ~ 0
ETH_TX_EN
Text Label 4350 4750 0    50   ~ 0
ETH_RXD0
Text Label 4350 4850 0    50   ~ 0
ETH_REF_CLK
Text Label 4350 4950 0    50   ~ 0
ETH_MDIO
Text Label 4350 5050 0    50   ~ 0
ETH_TXD0
Text Label 4350 5150 0    50   ~ 0
ETH_RXD1
Text Label 4350 5250 0    50   ~ 0
ETH_CRS
Text Label 4350 5350 0    50   ~ 0
ETH_MDC
Text Label 5450 4550 2    50   ~ 0
ETHER_CTRL0
Text Label 5450 4650 2    50   ~ 0
ETHER_CTRL1
Text Label 5450 4750 2    50   ~ 0
ETHER_CTRL2
Text Label 5450 4850 2    50   ~ 0
ETHER_CTRL3
Text Label 5450 4950 2    50   ~ 0
ETHER_CTRL4
Text Label 5450 5050 2    50   ~ 0
ETHER_CTRL5
Text Label 5450 5150 2    50   ~ 0
ETHER_CTRL6
Text Label 5450 5250 2    50   ~ 0
ETHER_CTRL7
Text Label 5450 5350 2    50   ~ 0
ETHER_CTRL8
Wire Wire Line
	4350 4550 5450 4550
Wire Wire Line
	4350 4650 5450 4650
Wire Wire Line
	4350 4750 5450 4750
Wire Wire Line
	4350 4850 5450 4850
Wire Wire Line
	4350 4950 5450 4950
Wire Wire Line
	4350 5050 5450 5050
Wire Wire Line
	4350 5150 5450 5150
Wire Wire Line
	4350 5250 5450 5250
Wire Wire Line
	4350 5350 5450 5350
Entry Wire Line
	5450 4550 5550 4650
Entry Wire Line
	5450 4650 5550 4750
Entry Wire Line
	5450 4750 5550 4850
Entry Wire Line
	5450 4850 5550 4950
Entry Wire Line
	5450 4950 5550 5050
Entry Wire Line
	5450 5050 5550 5150
Entry Wire Line
	5450 5150 5550 5250
Entry Wire Line
	5450 5250 5550 5350
Entry Wire Line
	5450 5350 5550 5450
Wire Bus Line
	5550 5550 5650 5550
Text HLabel 5650 5550 2    50   BiDi ~ 0
ETHER_CTRL[8..0]
Text Label 7950 3200 0    50   ~ 0
SYS_SWCLK
Text Label 7950 3400 0    50   ~ 0
SYS_SWDIO
Text Label 7950 3500 0    50   ~ 0
NRST
Text Label 7950 3700 0    50   ~ 0
UART1_TX
Text Label 7950 3800 0    50   ~ 0
UART1_RX
Text Label 7950 4050 0    50   ~ 0
UART2_TX
Text Label 7950 4150 0    50   ~ 0
UART2_RX
Text Label 9000 3200 2    50   ~ 0
DBG0
Text Label 9000 3400 2    50   ~ 0
DBG1
Text Label 9000 3500 2    50   ~ 0
DBG2
Wire Wire Line
	7950 3200 9000 3200
Wire Wire Line
	7950 3400 9000 3400
Wire Wire Line
	7950 3500 9000 3500
Text Label 9000 3700 2    50   ~ 0
UART10
Text Label 9000 3800 2    50   ~ 0
UART11
Wire Wire Line
	7950 3700 9000 3700
Wire Wire Line
	7950 3800 9000 3800
Text Label 9000 4050 2    50   ~ 0
UART20
Text Label 9000 4150 2    50   ~ 0
UART21
Wire Wire Line
	7950 4050 9000 4050
Wire Wire Line
	7950 4150 9000 4150
Entry Wire Line
	9000 3200 9100 3300
Entry Wire Line
	9000 3400 9100 3500
Entry Wire Line
	9000 3500 9100 3600
Entry Wire Line
	9000 3700 9100 3800
Entry Wire Line
	9000 3800 9100 3900
Entry Wire Line
	9000 4050 9100 4150
Entry Wire Line
	9000 4150 9100 4250
Wire Bus Line
	9100 3000 9200 3000
Text HLabel 9200 3000 2    50   BiDi ~ 0
DBG[2..0]
Wire Bus Line
	9100 4000 9200 4000
Wire Bus Line
	9100 4350 9200 4350
Text HLabel 9200 4000 2    50   BiDi ~ 0
UART1[1..0]
Text HLabel 9200 4350 2    50   BiDi ~ 0
UART2[1..0]
Text Label 5350 3100 0    50   ~ 0
SYS_SWCLK
Text Label 5350 3600 0    50   ~ 0
UART2_TX
Text Label 7100 3600 2    50   ~ 0
UART2_RX
Wire Wire Line
	6500 3600 7100 3600
Wire Wire Line
	5350 3600 6000 3600
Wire Wire Line
	5350 3100 6000 3100
Text Label 7200 2350 2    50   ~ 0
SYS_SWDIO
Text Label 5350 2250 0    50   ~ 0
UART1_RX
Text Label 7200 2150 2    50   ~ 0
UART1_TX
Wire Wire Line
	6500 2150 7200 2150
Wire Wire Line
	6500 2350 7200 2350
Wire Wire Line
	5350 2250 6000 2250
Text Label 3850 1950 2    50   ~ 0
NRST
Wire Wire Line
	3200 1950 3850 1950
Text Label 7700 1850 2    50   ~ 0
HEATER_CONTROL_SIGNAL
Text Label 5100 1850 0    50   ~ 0
UV_CONTROL_SIGNAL
Text Label 5100 1950 0    50   ~ 0
FAN_CONTROL_SIGNAL
Wire Wire Line
	6500 1850 7700 1850
Wire Wire Line
	5100 1850 6000 1850
Wire Wire Line
	5100 1950 6000 1950
Text Label 7900 1900 0    50   ~ 0
HEATER_CONTROL_SIGNAL
Text Label 7900 2000 0    50   ~ 0
UV_CONTROL_SIGNAL
Text Label 7900 2100 0    50   ~ 0
FAN_CONTROL_SIGNAL
Text Label 9850 1900 2    50   ~ 0
INSTRUMENT_CTRL0
Text Label 9850 2000 2    50   ~ 0
INSTRUMENT_CTRL1
Text Label 9850 2100 2    50   ~ 0
INSTRUMENT_CTRL2
Wire Wire Line
	7900 1900 9850 1900
Wire Wire Line
	9850 2000 7900 2000
Wire Wire Line
	7900 2100 9850 2100
Entry Wire Line
	9850 1900 9950 2000
Entry Wire Line
	9850 2000 9950 2100
Entry Wire Line
	9850 2100 9950 2200
Text HLabel 10200 2550 2    50   Output ~ 0
INSTRUMENT_CTRL[2..0]
Wire Bus Line
	9950 2550 10200 2550
Text Label 5150 1450 0    50   ~ 0
LED_SIGNAL_RED
Text Label 5150 1550 0    50   ~ 0
LED_SIGNAL_ORANGE
Text Label 7550 1450 2    50   ~ 0
LED_SIGNAL_GREEN
Text Label 7550 1550 2    50   ~ 0
LED_SIGNAL_GREEN2
Wire Wire Line
	6500 1450 7550 1450
Wire Wire Line
	6500 1550 7550 1550
Wire Wire Line
	5150 1450 6000 1450
Wire Wire Line
	5150 1550 6000 1550
Text Label 7900 1350 0    50   ~ 0
LED_SIGNAL_GREEN
Text Label 7900 1650 0    50   ~ 0
LED_SIGNAL_GREEN2
Text Label 7900 1450 0    50   ~ 0
LED_SIGNAL_RED
Text Label 7900 1550 0    50   ~ 0
LED_SIGNAL_ORANGE
Text HLabel 9950 1700 2    50   Output ~ 0
LED_SIGNAL[3..0]
Text Label 9500 1350 2    50   ~ 0
LED_SIGNAL0
Text Label 9500 1450 2    50   ~ 0
LED_SIGNAL1
Text Label 9500 1550 2    50   ~ 0
LED_SIGNAL2
Text Label 9500 1650 2    50   ~ 0
LED_SIGNAL3
Wire Wire Line
	9500 1350 7900 1350
Wire Wire Line
	7900 1450 9500 1450
Wire Wire Line
	9500 1550 7900 1550
Wire Wire Line
	7900 1650 9500 1650
Entry Wire Line
	9500 1350 9600 1450
Entry Wire Line
	9500 1450 9600 1550
Entry Wire Line
	9500 1550 9600 1650
Entry Wire Line
	9500 1650 9600 1750
Wire Bus Line
	9600 1750 9850 1750
Wire Bus Line
	9850 1750 9850 1700
Wire Bus Line
	9850 1700 9950 1700
Text Label 4400 1350 2    50   ~ 0
SETTING_BUTTON_SELECT
Text Label 4400 1450 2    50   ~ 0
UV_CONTROL_SWTICH
Text Label 4400 1650 2    50   ~ 0
RESERVED_SWITCH2
Wire Wire Line
	3200 1350 4400 1350
Wire Wire Line
	3200 1450 4400 1450
Wire Wire Line
	3200 1650 4400 1650
Text Label 1600 1350 0    50   ~ 0
SETTING_BUTTON_UP
Text Label 1600 1450 0    50   ~ 0
SETTING_BUTTON_DOWN
Text Label 1600 1550 0    50   ~ 0
TEMP_SETTING_SWITCH
Text Label 1600 1650 0    50   ~ 0
RESERVED_SWITCH1
Wire Wire Line
	1600 1450 2700 1450
Wire Wire Line
	1600 1550 2700 1550
Wire Wire Line
	1600 1650 2700 1650
Text Label 8550 5000 0    50   ~ 0
SETTING_BUTTON_SELECT
Text Label 8550 5200 0    50   ~ 0
UV_CONTROL_SWTICH
Text Label 8550 5500 0    50   ~ 0
RESERVED_SWITCH2
Text Label 8550 4900 0    50   ~ 0
SETTING_BUTTON_UP
Text Label 8550 5100 0    50   ~ 0
SETTING_BUTTON_DOWN
Text Label 8550 5300 0    50   ~ 0
TEMP_SETTING_SWITCH
Text Label 8550 5400 0    50   ~ 0
RESERVED_SWITCH1
Text Label 10150 4900 2    50   ~ 0
SWITCH_SIGNAL0
Text Label 10150 5000 2    50   ~ 0
SWITCH_SIGNAL1
Text Label 10150 5100 2    50   ~ 0
SWITCH_SIGNAL2
Text Label 10150 5200 2    50   ~ 0
SWITCH_SIGNAL3
Text Label 10150 5300 2    50   ~ 0
SWITCH_SIGNAL4
Text Label 10150 5400 2    50   ~ 0
SWITCH_SIGNAL5
Text Label 10150 5500 2    50   ~ 0
SWITCH_SIGNAL6
Wire Wire Line
	8550 4900 10150 4900
Wire Wire Line
	10150 5000 8550 5000
Wire Wire Line
	8550 5100 10150 5100
Wire Wire Line
	10150 5200 8550 5200
Wire Wire Line
	8550 5300 10150 5300
Wire Wire Line
	10150 5400 8550 5400
Wire Wire Line
	8550 5500 10150 5500
Entry Wire Line
	10150 4900 10250 5000
Entry Wire Line
	10150 5000 10250 5100
Entry Wire Line
	10150 5100 10250 5200
Entry Wire Line
	10150 5200 10250 5300
Entry Wire Line
	10150 5300 10250 5400
Entry Wire Line
	10150 5400 10250 5500
Entry Wire Line
	10150 5500 10250 5600
Text HLabel 10400 5750 2    50   Input ~ 0
SWITCH_SIGNAL[6..0]
Wire Bus Line
	10250 5750 10400 5750
Wire Wire Line
	1600 1350 2700 1350
Wire Bus Line
	9100 3800 9100 4000
Wire Bus Line
	9100 4150 9100 4350
Wire Bus Line
	9100 3000 9100 3600
Wire Bus Line
	9950 2000 9950 2550
Wire Bus Line
	9600 1450 9600 1750
Wire Bus Line
	10250 5000 10250 5750
Wire Bus Line
	3650 4600 3650 5650
Wire Bus Line
	5550 4650 5550 5550
$EndSCHEMATC
