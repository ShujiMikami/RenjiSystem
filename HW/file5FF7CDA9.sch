EESchema Schematic File Version 4
LIBS:RenjiSystem-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 9
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
L Relay:G5Q-1 K?
U 1 1 5FFCB669
P 3800 4300
AR Path="/5FFCB669" Ref="K?"  Part="1" 
AR Path="/5FF7CDAA/5FFCB669" Ref="K2"  Part="1" 
F 0 "K2" H 4230 4346 50  0000 L CNN
F 1 "G5Q-14_DC5" H 4230 4255 50  0000 L CNN
F 2 "Relay_THT:Relay_SPDT_Omron-G5Q-1" H 4250 4250 50  0001 L CNN
F 3 "https://www.omron.com/ecb/products/pdf/en-g5q.pdf" H 4450 4150 50  0001 L CNN
	1    3800 4300
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2SC1815 Q?
U 1 1 5FFCB670
P 3500 5050
AR Path="/5FFCB670" Ref="Q?"  Part="1" 
AR Path="/5FF7CDAA/5FFCB670" Ref="Q2"  Part="1" 
F 0 "Q2" H 3691 5096 50  0000 L CNN
F 1 "2SC1815" H 3691 5005 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3700 4975 50  0001 L CIN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Toshiba%20PDFs/2SC1815.pdf" H 3500 5050 50  0001 L CNN
	1    3500 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FFCB67D
P 3600 5350
AR Path="/5FFCB67D" Ref="#PWR?"  Part="1" 
AR Path="/5FF7CDAA/5FFCB67D" Ref="#PWR032"  Part="1" 
F 0 "#PWR032" H 3600 5100 50  0001 C CNN
F 1 "GND" H 3605 5177 50  0000 C CNN
F 2 "" H 3600 5350 50  0001 C CNN
F 3 "" H 3600 5350 50  0001 C CNN
	1    3600 5350
	1    0    0    -1  
$EndComp
$Comp
L pspice:DIODE D?
U 1 1 5FFCB683
P 4300 5050
AR Path="/5FFCB683" Ref="D?"  Part="1" 
AR Path="/5FF7CDAA/5FFCB683" Ref="D3"  Part="1" 
F 0 "D3" V 4346 4922 50  0000 R CNN
F 1 "DIODE" V 4255 4922 50  0000 R CNN
F 2 "Diode_THT:D_5W_P5.08mm_Vertical_AnodeUp" H 4300 5050 50  0001 C CNN
F 3 "~" H 4300 5050 50  0001 C CNN
	1    4300 5050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4300 4850 3600 4850
Wire Wire Line
	4300 5250 3600 5250
Wire Wire Line
	3600 4600 3600 4850
Connection ~ 3600 4850
$Comp
L Device:R R?
U 1 1 5FFCB68F
P 3150 5200
AR Path="/5FFCB68F" Ref="R?"  Part="1" 
AR Path="/5FF7CDAA/5FFCB68F" Ref="R4"  Part="1" 
F 0 "R4" H 3220 5246 50  0000 L CNN
F 1 "10k" H 3220 5155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3080 5200 50  0001 C CNN
F 3 "~" H 3150 5200 50  0001 C CNN
	1    3150 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 5050 3150 5050
$Comp
L Device:R R?
U 1 1 5FFCB69D
P 2850 5050
AR Path="/5FFCB69D" Ref="R?"  Part="1" 
AR Path="/5FF7CDAA/5FFCB69D" Ref="R2"  Part="1" 
F 0 "R2" V 2643 5050 50  0000 C CNN
F 1 "1k" V 2734 5050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2780 5050 50  0001 C CNN
F 3 "~" H 2850 5050 50  0001 C CNN
	1    2850 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	3150 5050 3000 5050
Connection ~ 3150 5050
$Comp
L Relay:G5Q-1 K?
U 1 1 5FFCB6A6
P 3800 1550
AR Path="/5FFCB6A6" Ref="K?"  Part="1" 
AR Path="/5FF7CDAA/5FFCB6A6" Ref="K1"  Part="1" 
F 0 "K1" H 4230 1596 50  0000 L CNN
F 1 "G5Q-14_DC5" H 4230 1505 50  0000 L CNN
F 2 "Relay_THT:Relay_SPDT_Omron-G5Q-1" H 4250 1500 50  0001 L CNN
F 3 "https://www.omron.com/ecb/products/pdf/en-g5q.pdf" H 4450 1400 50  0001 L CNN
	1    3800 1550
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2SC1815 Q?
U 1 1 5FFCB6AD
P 3500 2300
AR Path="/5FFCB6AD" Ref="Q?"  Part="1" 
AR Path="/5FF7CDAA/5FFCB6AD" Ref="Q1"  Part="1" 
F 0 "Q1" H 3691 2346 50  0000 L CNN
F 1 "2SC1815" H 3691 2255 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3700 2225 50  0001 L CIN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Toshiba%20PDFs/2SC1815.pdf" H 3500 2300 50  0001 L CNN
	1    3500 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FFCB6BA
P 3600 2600
AR Path="/5FFCB6BA" Ref="#PWR?"  Part="1" 
AR Path="/5FF7CDAA/5FFCB6BA" Ref="#PWR031"  Part="1" 
F 0 "#PWR031" H 3600 2350 50  0001 C CNN
F 1 "GND" H 3605 2427 50  0000 C CNN
F 2 "" H 3600 2600 50  0001 C CNN
F 3 "" H 3600 2600 50  0001 C CNN
	1    3600 2600
	1    0    0    -1  
$EndComp
$Comp
L pspice:DIODE D?
U 1 1 5FFCB6C0
P 4300 2300
AR Path="/5FFCB6C0" Ref="D?"  Part="1" 
AR Path="/5FF7CDAA/5FFCB6C0" Ref="D2"  Part="1" 
F 0 "D2" V 4346 2172 50  0000 R CNN
F 1 "DIODE" V 4255 2172 50  0000 R CNN
F 2 "Diode_THT:D_5W_P5.08mm_Vertical_AnodeUp" H 4300 2300 50  0001 C CNN
F 3 "~" H 4300 2300 50  0001 C CNN
	1    4300 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4300 2100 3600 2100
Wire Wire Line
	4300 2500 3600 2500
Wire Wire Line
	3600 1850 3600 2100
Connection ~ 3600 2100
$Comp
L Device:R R?
U 1 1 5FFCB6CC
P 3150 2450
AR Path="/5FFCB6CC" Ref="R?"  Part="1" 
AR Path="/5FF7CDAA/5FFCB6CC" Ref="R3"  Part="1" 
F 0 "R3" H 3220 2496 50  0000 L CNN
F 1 "10k" H 3220 2405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3080 2450 50  0001 C CNN
F 3 "~" H 3150 2450 50  0001 C CNN
	1    3150 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2300 3150 2300
$Comp
L Device:R R?
U 1 1 5FFCB6DA
P 2850 2300
AR Path="/5FFCB6DA" Ref="R?"  Part="1" 
AR Path="/5FF7CDAA/5FFCB6DA" Ref="R1"  Part="1" 
F 0 "R1" V 2643 2300 50  0000 C CNN
F 1 "1k" V 2734 2300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2780 2300 50  0001 C CNN
F 3 "~" H 2850 2300 50  0001 C CNN
	1    2850 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	3150 2300 3000 2300
Connection ~ 3150 2300
$Comp
L Relay:G5Q-1 K?
U 1 1 5FFCB6E3
P 7950 1600
AR Path="/5FFCB6E3" Ref="K?"  Part="1" 
AR Path="/5FF7CDAA/5FFCB6E3" Ref="K3"  Part="1" 
F 0 "K3" H 8380 1646 50  0000 L CNN
F 1 "G5Q-14_DC5" H 8380 1555 50  0000 L CNN
F 2 "Relay_THT:Relay_SPDT_Omron-G5Q-1" H 8400 1550 50  0001 L CNN
F 3 "https://www.omron.com/ecb/products/pdf/en-g5q.pdf" H 8600 1450 50  0001 L CNN
	1    7950 1600
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2SC1815 Q?
U 1 1 5FFCB6EA
P 7650 2350
AR Path="/5FFCB6EA" Ref="Q?"  Part="1" 
AR Path="/5FF7CDAA/5FFCB6EA" Ref="Q3"  Part="1" 
F 0 "Q3" H 7841 2396 50  0000 L CNN
F 1 "2SC1815" H 7841 2305 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 7850 2275 50  0001 L CIN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Toshiba%20PDFs/2SC1815.pdf" H 7650 2350 50  0001 L CNN
	1    7650 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FFCB6F7
P 7750 2650
AR Path="/5FFCB6F7" Ref="#PWR?"  Part="1" 
AR Path="/5FF7CDAA/5FFCB6F7" Ref="#PWR034"  Part="1" 
F 0 "#PWR034" H 7750 2400 50  0001 C CNN
F 1 "GND" H 7755 2477 50  0000 C CNN
F 2 "" H 7750 2650 50  0001 C CNN
F 3 "" H 7750 2650 50  0001 C CNN
	1    7750 2650
	1    0    0    -1  
$EndComp
$Comp
L pspice:DIODE D?
U 1 1 5FFCB6FD
P 8450 2350
AR Path="/5FFCB6FD" Ref="D?"  Part="1" 
AR Path="/5FF7CDAA/5FFCB6FD" Ref="D4"  Part="1" 
F 0 "D4" V 8496 2222 50  0000 R CNN
F 1 "DIODE" V 8405 2222 50  0000 R CNN
F 2 "Diode_THT:D_5W_P5.08mm_Vertical_AnodeUp" H 8450 2350 50  0001 C CNN
F 3 "~" H 8450 2350 50  0001 C CNN
	1    8450 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8450 2150 7750 2150
Wire Wire Line
	8450 2550 7750 2550
Wire Wire Line
	7750 1900 7750 2150
Connection ~ 7750 2150
$Comp
L Device:R R?
U 1 1 5FFCB709
P 7300 2500
AR Path="/5FFCB709" Ref="R?"  Part="1" 
AR Path="/5FF7CDAA/5FFCB709" Ref="R6"  Part="1" 
F 0 "R6" H 7370 2546 50  0000 L CNN
F 1 "10k" H 7370 2455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7230 2500 50  0001 C CNN
F 3 "~" H 7300 2500 50  0001 C CNN
	1    7300 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 2350 7300 2350
$Comp
L Device:R R?
U 1 1 5FFCB717
P 7000 2350
AR Path="/5FFCB717" Ref="R?"  Part="1" 
AR Path="/5FF7CDAA/5FFCB717" Ref="R5"  Part="1" 
F 0 "R5" V 6793 2350 50  0000 C CNN
F 1 "1k" V 6884 2350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6930 2350 50  0001 C CNN
F 3 "~" H 7000 2350 50  0001 C CNN
	1    7000 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	7300 2350 7150 2350
Connection ~ 7300 2350
NoConn ~ 4100 1250
NoConn ~ 8250 1300
NoConn ~ 4100 4000
Wire Wire Line
	4250 4600 4000 4600
Wire Wire Line
	8400 1900 8150 1900
Wire Wire Line
	4250 1850 4000 1850
Wire Wire Line
	3900 950  3900 1250
Connection ~ 3600 5250
Wire Wire Line
	3600 5250 3600 5350
Wire Wire Line
	3600 2600 3600 2500
Connection ~ 3600 2500
Wire Wire Line
	7750 2650 7750 2550
Connection ~ 7750 2550
$Comp
L power:GND #PWR?
U 1 1 600419D9
P 3150 5350
AR Path="/600419D9" Ref="#PWR?"  Part="1" 
AR Path="/5FF7CDAA/600419D9" Ref="#PWR030"  Part="1" 
F 0 "#PWR030" H 3150 5100 50  0001 C CNN
F 1 "GND" H 3155 5177 50  0000 C CNN
F 2 "" H 3150 5350 50  0001 C CNN
F 3 "" H 3150 5350 50  0001 C CNN
	1    3150 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60041A23
P 7300 2650
AR Path="/60041A23" Ref="#PWR?"  Part="1" 
AR Path="/5FF7CDAA/60041A23" Ref="#PWR033"  Part="1" 
F 0 "#PWR033" H 7300 2400 50  0001 C CNN
F 1 "GND" H 7305 2477 50  0000 C CNN
F 2 "" H 7300 2650 50  0001 C CNN
F 3 "" H 7300 2650 50  0001 C CNN
	1    7300 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60041A6D
P 3150 2600
AR Path="/60041A6D" Ref="#PWR?"  Part="1" 
AR Path="/5FF7CDAA/60041A6D" Ref="#PWR029"  Part="1" 
F 0 "#PWR029" H 3150 2350 50  0001 C CNN
F 1 "GND" H 3155 2427 50  0000 C CNN
F 2 "" H 3150 2600 50  0001 C CNN
F 3 "" H 3150 2600 50  0001 C CNN
	1    3150 2600
	1    0    0    -1  
$EndComp
Text HLabel 3750 950  0    50   Output ~ 0
UV_DRIVE_HOT
Text HLabel 7950 850  0    50   Output ~ 0
HEATER_DRIVE_HOT
Text HLabel 3650 3750 0    50   Output ~ 0
FAN_DRIVE_HOT
Wire Wire Line
	8050 850  7950 850 
Wire Wire Line
	8050 850  8050 1300
Wire Wire Line
	3900 950  3750 950 
Text HLabel 4900 3850 0    50   Input ~ 0
AC100V_COLD
Text HLabel 9200 1050 0    50   Input ~ 0
AC100V_COLD
Text HLabel 4900 950  0    50   Input ~ 0
AC100V_COLD
Text HLabel 5250 950  2    50   Output ~ 0
UV_DRIVE_COLD
Wire Wire Line
	4900 950  5250 950 
Text HLabel 9550 1050 2    50   Output ~ 0
HEATER_DRIVE_COLD
Text HLabel 5300 3850 2    50   Output ~ 0
FAN_DRIVE_COLD
Wire Wire Line
	9200 1050 9550 1050
Wire Wire Line
	4900 3850 5300 3850
Wire Wire Line
	3900 3750 3650 3750
Wire Wire Line
	3900 3750 3900 4000
Text HLabel 4250 4600 2    50   Input ~ 0
AC100V_HOT
Text HLabel 8400 1900 2    50   Input ~ 0
AC100V_HOT
Text HLabel 4250 1850 2    50   Input ~ 0
AC100V_HOT
Text Label 1700 2300 0    50   ~ 0
UV_CONTROL_SIGNAL
Wire Wire Line
	1700 2300 2700 2300
Text Label 1750 5050 0    50   ~ 0
FAN_CONTROL_SIGNAL
Wire Wire Line
	1750 5050 2700 5050
Text Label 5800 2350 0    50   ~ 0
HEATER_CONTROL_SIGNAL
Wire Wire Line
	5800 2350 6850 2350
Text Label 7550 3500 0    50   ~ 0
UV_CONTROL_SIGNAL
Text Label 7500 3700 0    50   ~ 0
HEATER_CONTROL_SIGNAL
Text Label 7600 3950 0    50   ~ 0
FAN_CONTROL_SIGNAL
Text Label 9550 3500 2    50   ~ 0
INSTRUMENT_CTRL0
Text Label 9550 3700 2    50   ~ 0
INSTRUMENT_CTRL1
Text Label 9550 3950 2    50   ~ 0
INSTRUMENT_CTRL2
Wire Wire Line
	7550 3500 9550 3500
Wire Wire Line
	7500 3700 9550 3700
Wire Wire Line
	7600 3950 9550 3950
Entry Wire Line
	9550 3500 9650 3600
Entry Wire Line
	9550 3700 9650 3800
Entry Wire Line
	9550 3950 9650 4050
Wire Bus Line
	9650 4200 9900 4200
Text HLabel 9900 4200 2    50   Input ~ 0
INSTRUMENT_CTRL[2..0]
Text HLabel 7750 1050 0    50   Input ~ 0
CTRL_POWER_IN
Wire Wire Line
	7750 1300 7750 1050
Text HLabel 3600 1100 0    50   Input ~ 0
CTRL_POWER_IN
Wire Wire Line
	3600 1100 3600 1250
Text HLabel 3600 3850 0    50   Input ~ 0
CTRL_POWER_IN
Wire Wire Line
	3600 4000 3600 3850
Wire Bus Line
	9650 3600 9650 4200
$EndSCHEMATC
