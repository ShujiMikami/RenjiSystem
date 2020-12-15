EESchema Schematic File Version 4
LIBS:RenjiSystem-cache
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
L Connector_Generic:Conn_02x13_Odd_Even J?
U 1 1 5FBE3C9A
P 2700 1600
F 0 "J?" H 2750 2417 50  0000 C CNN
F 1 "Conn_AE_QFP100PR5_DIP_1_25" H 2750 2326 50  0000 C CNN
F 2 "" H 2700 1600 50  0001 C CNN
F 3 "~" H 2700 1600 50  0001 C CNN
	1    2700 1600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x13_Odd_Even J?
U 1 1 5FBE3D12
P 2300 3600
F 0 "J?" H 2350 4417 50  0000 C CNN
F 1 "Conn_AE_QFP100PR5_DIP_26_50" H 2350 4326 50  0000 C CNN
F 2 "" H 2300 3600 50  0001 C CNN
F 3 "~" H 2300 3600 50  0001 C CNN
	1    2300 3600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x13_Odd_Even J?
U 1 1 5FBE3D70
P 6000 1650
F 0 "J?" H 6050 2467 50  0000 C CNN
F 1 "Conn_AE_QFP100PR5_DIP_51_75" H 6050 2376 50  0000 C CNN
F 2 "" H 6000 1650 50  0001 C CNN
F 3 "~" H 6000 1650 50  0001 C CNN
	1    6000 1650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x13_Odd_Even J?
U 1 1 5FBE3DC6
P 4450 3600
F 0 "J?" H 4500 4417 50  0000 C CNN
F 1 "Conn_AE_QFP100PR5_DIP_76_100" H 4500 4326 50  0000 C CNN
F 2 "" H 4450 3600 50  0001 C CNN
F 3 "~" H 4450 3600 50  0001 C CNN
	1    4450 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:Transformer_1P_2S T?
U 1 1 5FBE8BAE
P 1150 7200
F 0 "T?" H 1150 7778 50  0000 C CNN
F 1 "Transformer_FS24-100-C2" H 1150 7687 50  0000 C CNN
F 2 "" H 1150 7200 50  0001 C CNN
F 3 "~" H 1150 7200 50  0001 C CNN
	1    1150 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Bridge_+-AA D?
U 1 1 5FBE8EE7
P 2500 7150
F 0 "D?" H 2841 7196 50  0000 L CNN
F 1 "D_Bridge_SDI260" H 2841 7105 50  0000 L CNN
F 2 "" H 2500 7150 50  0001 C CNN
F 3 "~" H 2500 7150 50  0001 C CNN
	1    2500 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5FBE91AC
P 3800 7150
F 0 "C?" H 3915 7196 50  0000 L CNN
F 1 "CP1" H 3915 7105 50  0000 L CNN
F 2 "" H 3800 7150 50  0001 C CNN
F 3 "~" H 3800 7150 50  0001 C CNN
	1    3800 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 6800 2100 6800
Wire Wire Line
	2500 6800 2500 6850
Wire Wire Line
	1550 7300 2100 7300
Wire Wire Line
	2100 7300 2100 6800
Connection ~ 2100 6800
Wire Wire Line
	2100 6800 2500 6800
Wire Wire Line
	1550 7100 2050 7100
Wire Wire Line
	1550 7600 2050 7600
Wire Wire Line
	2500 7600 2500 7450
Wire Wire Line
	2200 7150 2200 7500
Wire Wire Line
	2200 7500 3800 7500
Wire Wire Line
	3800 7500 3800 7300
Wire Wire Line
	3800 6800 3800 7000
Wire Wire Line
	2050 7100 2050 7600
Connection ~ 2050 7600
Wire Wire Line
	2050 7600 2500 7600
Wire Wire Line
	2800 7150 2800 6800
Wire Wire Line
	2800 6800 3800 6800
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5FC39F8D
P 1350 6150
F 0 "J?" H 1430 6192 50  0000 L CNN
F 1 "Conn_AE_LXDC55_3.3V" H 1430 6101 50  0000 L CNN
F 2 "" H 1350 6150 50  0001 C CNN
F 3 "~" H 1350 6150 50  0001 C CNN
	1    1350 6150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5FC3A001
P 3150 6150
F 0 "J?" H 3229 6192 50  0000 L CNN
F 1 "Conn_AE_LXDC55_5V" H 3229 6101 50  0000 L CNN
F 2 "" H 3150 6150 50  0001 C CNN
F 3 "~" H 3150 6150 50  0001 C CNN
	1    3150 6150
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR?
U 1 1 5FC3A13D
P 3800 6800
F 0 "#PWR?" H 3800 6650 50  0001 C CNN
F 1 "+9V" H 3815 6973 50  0000 C CNN
F 2 "" H 3800 6800 50  0001 C CNN
F 3 "" H 3800 6800 50  0001 C CNN
	1    3800 6800
	1    0    0    -1  
$EndComp
Connection ~ 3800 6800
$Comp
L power:GND #PWR?
U 1 1 5FC3A188
P 3800 7500
F 0 "#PWR?" H 3800 7250 50  0001 C CNN
F 1 "GND" H 3805 7327 50  0000 C CNN
F 2 "" H 3800 7500 50  0001 C CNN
F 3 "" H 3800 7500 50  0001 C CNN
	1    3800 7500
	1    0    0    -1  
$EndComp
Connection ~ 3800 7500
$Comp
L power:GND #PWR?
U 1 1 5FC3A1CC
P 900 6150
F 0 "#PWR?" H 900 5900 50  0001 C CNN
F 1 "GND" H 905 5977 50  0000 C CNN
F 2 "" H 900 6150 50  0001 C CNN
F 3 "" H 900 6150 50  0001 C CNN
	1    900  6150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FC3A210
P 2700 6150
F 0 "#PWR?" H 2700 5900 50  0001 C CNN
F 1 "GND" H 2705 5977 50  0000 C CNN
F 2 "" H 2700 6150 50  0001 C CNN
F 3 "" H 2700 6150 50  0001 C CNN
	1    2700 6150
	0    1    1    0   
$EndComp
Wire Wire Line
	1150 6150 900  6150
Wire Wire Line
	2950 6150 2700 6150
$Comp
L power:+9V #PWR?
U 1 1 5FC3A47A
P 900 6050
F 0 "#PWR?" H 900 5900 50  0001 C CNN
F 1 "+9V" H 915 6223 50  0000 C CNN
F 2 "" H 900 6050 50  0001 C CNN
F 3 "" H 900 6050 50  0001 C CNN
	1    900  6050
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR?
U 1 1 5FC3A4BE
P 2700 6050
F 0 "#PWR?" H 2700 5900 50  0001 C CNN
F 1 "+9V" H 2715 6223 50  0000 C CNN
F 2 "" H 2700 6050 50  0001 C CNN
F 3 "" H 2700 6050 50  0001 C CNN
	1    2700 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 6050 2700 6050
Wire Wire Line
	1150 6050 900  6050
$Comp
L power:+3V3 #PWR?
U 1 1 5FC3A95F
P 900 6250
F 0 "#PWR?" H 900 6100 50  0001 C CNN
F 1 "+3V3" H 915 6423 50  0000 C CNN
F 2 "" H 900 6250 50  0001 C CNN
F 3 "" H 900 6250 50  0001 C CNN
	1    900  6250
	1    0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FC3A9AA
P 2700 6250
F 0 "#PWR?" H 2700 6100 50  0001 C CNN
F 1 "+5V" H 2715 6423 50  0000 C CNN
F 2 "" H 2700 6250 50  0001 C CNN
F 3 "" H 2700 6250 50  0001 C CNN
	1    2700 6250
	1    0    0    1   
$EndComp
$Comp
L Relay:G5Q-1 K?
U 1 1 5FC3D356
P 9850 5050
F 0 "K?" H 10280 5096 50  0000 L CNN
F 1 "G5Q-14_DC5" H 10280 5005 50  0000 L CNN
F 2 "Relay_THT:Relay_SPDT_Omron-G5Q-1" H 10300 5000 50  0001 L CNN
F 3 "https://www.omron.com/ecb/products/pdf/en-g5q.pdf" H 10500 4900 50  0001 L CNN
	1    9850 5050
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2SC1815 Q?
U 1 1 5FC3DA06
P 9550 5800
F 0 "Q?" H 9741 5846 50  0000 L CNN
F 1 "2SC1815" H 9741 5755 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 9750 5725 50  0001 L CIN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Toshiba%20PDFs/2SC1815.pdf" H 9550 5800 50  0001 L CNN
	1    9550 5800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FC3DCD1
P 9650 4750
F 0 "#PWR?" H 9650 4600 50  0001 C CNN
F 1 "+5V" H 9665 4923 50  0000 C CNN
F 2 "" H 9650 4750 50  0001 C CNN
F 3 "" H 9650 4750 50  0001 C CNN
	1    9650 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FC3E3BC
P 9650 6000
F 0 "#PWR?" H 9650 5750 50  0001 C CNN
F 1 "GND" H 9655 5827 50  0000 C CNN
F 2 "" H 9650 6000 50  0001 C CNN
F 3 "" H 9650 6000 50  0001 C CNN
	1    9650 6000
	1    0    0    -1  
$EndComp
$Comp
L pspice:DIODE D?
U 1 1 5FC3E47D
P 10350 5800
F 0 "D?" V 10396 5672 50  0000 R CNN
F 1 "DIODE" V 10305 5672 50  0000 R CNN
F 2 "" H 10350 5800 50  0001 C CNN
F 3 "~" H 10350 5800 50  0001 C CNN
	1    10350 5800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10350 5600 9650 5600
Wire Wire Line
	10350 6000 9650 6000
Connection ~ 9650 6000
Wire Wire Line
	9650 5350 9650 5600
Connection ~ 9650 5600
$Comp
L Device:R R?
U 1 1 5FC3F118
P 9200 5950
F 0 "R?" H 9270 5996 50  0000 L CNN
F 1 "10k" H 9270 5905 50  0000 L CNN
F 2 "" V 9130 5950 50  0001 C CNN
F 3 "~" H 9200 5950 50  0001 C CNN
	1    9200 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FC3F192
P 9200 6100
F 0 "#PWR?" H 9200 5850 50  0001 C CNN
F 1 "GND" H 9205 5927 50  0000 C CNN
F 2 "" H 9200 6100 50  0001 C CNN
F 3 "" H 9200 6100 50  0001 C CNN
	1    9200 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 5800 9200 5800
$Comp
L Device:R R?
U 1 1 5FC3F4D5
P 8900 5800
F 0 "R?" V 8693 5800 50  0000 C CNN
F 1 "1k" V 8784 5800 50  0000 C CNN
F 2 "" V 8830 5800 50  0001 C CNN
F 3 "~" H 8900 5800 50  0001 C CNN
	1    8900 5800
	0    1    1    0   
$EndComp
Wire Wire Line
	9200 5800 9050 5800
Connection ~ 9200 5800
$Comp
L Relay:G5Q-1 K?
U 1 1 5FC415AD
P 9850 1350
F 0 "K?" H 10280 1396 50  0000 L CNN
F 1 "G5Q-14_DC5" H 10280 1305 50  0000 L CNN
F 2 "Relay_THT:Relay_SPDT_Omron-G5Q-1" H 10300 1300 50  0001 L CNN
F 3 "https://www.omron.com/ecb/products/pdf/en-g5q.pdf" H 10500 1200 50  0001 L CNN
	1    9850 1350
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2SC1815 Q?
U 1 1 5FC415B3
P 9550 2100
F 0 "Q?" H 9741 2146 50  0000 L CNN
F 1 "2SC1815" H 9741 2055 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 9750 2025 50  0001 L CIN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Toshiba%20PDFs/2SC1815.pdf" H 9550 2100 50  0001 L CNN
	1    9550 2100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FC415B9
P 9650 1050
F 0 "#PWR?" H 9650 900 50  0001 C CNN
F 1 "+5V" H 9665 1223 50  0000 C CNN
F 2 "" H 9650 1050 50  0001 C CNN
F 3 "" H 9650 1050 50  0001 C CNN
	1    9650 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FC415BF
P 9650 2300
F 0 "#PWR?" H 9650 2050 50  0001 C CNN
F 1 "GND" H 9655 2127 50  0000 C CNN
F 2 "" H 9650 2300 50  0001 C CNN
F 3 "" H 9650 2300 50  0001 C CNN
	1    9650 2300
	1    0    0    -1  
$EndComp
$Comp
L pspice:DIODE D?
U 1 1 5FC415C5
P 10350 2100
F 0 "D?" V 10396 1972 50  0000 R CNN
F 1 "DIODE" V 10305 1972 50  0000 R CNN
F 2 "" H 10350 2100 50  0001 C CNN
F 3 "~" H 10350 2100 50  0001 C CNN
	1    10350 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10350 1900 9650 1900
Wire Wire Line
	10350 2300 9650 2300
Connection ~ 9650 2300
Wire Wire Line
	9650 1650 9650 1900
Connection ~ 9650 1900
$Comp
L Device:R R?
U 1 1 5FC415D0
P 9200 2250
F 0 "R?" H 9270 2296 50  0000 L CNN
F 1 "10k" H 9270 2205 50  0000 L CNN
F 2 "" V 9130 2250 50  0001 C CNN
F 3 "~" H 9200 2250 50  0001 C CNN
	1    9200 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FC415D6
P 9200 2400
F 0 "#PWR?" H 9200 2150 50  0001 C CNN
F 1 "GND" H 9205 2227 50  0000 C CNN
F 2 "" H 9200 2400 50  0001 C CNN
F 3 "" H 9200 2400 50  0001 C CNN
	1    9200 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 2100 9200 2100
$Comp
L Device:R R?
U 1 1 5FC415DD
P 8900 2100
F 0 "R?" V 8693 2100 50  0000 C CNN
F 1 "1k" V 8784 2100 50  0000 C CNN
F 2 "" V 8830 2100 50  0001 C CNN
F 3 "~" H 8900 2100 50  0001 C CNN
	1    8900 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	9200 2100 9050 2100
Connection ~ 9200 2100
$Comp
L Relay:G5Q-1 K?
U 1 1 5FC41CAC
P 9850 3250
F 0 "K?" H 10280 3296 50  0000 L CNN
F 1 "G5Q-14_DC5" H 10280 3205 50  0000 L CNN
F 2 "Relay_THT:Relay_SPDT_Omron-G5Q-1" H 10300 3200 50  0001 L CNN
F 3 "https://www.omron.com/ecb/products/pdf/en-g5q.pdf" H 10500 3100 50  0001 L CNN
	1    9850 3250
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2SC1815 Q?
U 1 1 5FC41CB2
P 9550 4000
F 0 "Q?" H 9741 4046 50  0000 L CNN
F 1 "2SC1815" H 9741 3955 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 9750 3925 50  0001 L CIN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Toshiba%20PDFs/2SC1815.pdf" H 9550 4000 50  0001 L CNN
	1    9550 4000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FC41CB8
P 9650 2950
F 0 "#PWR?" H 9650 2800 50  0001 C CNN
F 1 "+5V" H 9665 3123 50  0000 C CNN
F 2 "" H 9650 2950 50  0001 C CNN
F 3 "" H 9650 2950 50  0001 C CNN
	1    9650 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FC41CBE
P 9650 4200
F 0 "#PWR?" H 9650 3950 50  0001 C CNN
F 1 "GND" H 9655 4027 50  0000 C CNN
F 2 "" H 9650 4200 50  0001 C CNN
F 3 "" H 9650 4200 50  0001 C CNN
	1    9650 4200
	1    0    0    -1  
$EndComp
$Comp
L pspice:DIODE D?
U 1 1 5FC41CC4
P 10350 4000
F 0 "D?" V 10396 3872 50  0000 R CNN
F 1 "DIODE" V 10305 3872 50  0000 R CNN
F 2 "" H 10350 4000 50  0001 C CNN
F 3 "~" H 10350 4000 50  0001 C CNN
	1    10350 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10350 3800 9650 3800
Wire Wire Line
	10350 4200 9650 4200
Connection ~ 9650 4200
Wire Wire Line
	9650 3550 9650 3800
Connection ~ 9650 3800
$Comp
L Device:R R?
U 1 1 5FC41CCF
P 9200 4150
F 0 "R?" H 9270 4196 50  0000 L CNN
F 1 "10k" H 9270 4105 50  0000 L CNN
F 2 "" V 9130 4150 50  0001 C CNN
F 3 "~" H 9200 4150 50  0001 C CNN
	1    9200 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FC41CD5
P 9200 4300
F 0 "#PWR?" H 9200 4050 50  0001 C CNN
F 1 "GND" H 9205 4127 50  0000 C CNN
F 2 "" H 9200 4300 50  0001 C CNN
F 3 "" H 9200 4300 50  0001 C CNN
	1    9200 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 4000 9200 4000
$Comp
L Device:R R?
U 1 1 5FC41CDC
P 8900 4000
F 0 "R?" V 8693 4000 50  0000 C CNN
F 1 "1k" V 8784 4000 50  0000 C CNN
F 2 "" V 8830 4000 50  0001 C CNN
F 3 "~" H 8900 4000 50  0001 C CNN
	1    8900 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	9200 4000 9050 4000
Connection ~ 9200 4000
$Comp
L Connector_Generic:Conn_02x07_Odd_Even J?
U 1 1 5FC4232C
P 5100 5450
F 0 "J?" H 5150 5967 50  0000 C CNN
F 1 "Conn_Ethernet" H 5150 5876 50  0000 C CNN
F 2 "" H 5100 5450 50  0001 C CNN
F 3 "~" H 5100 5450 50  0001 C CNN
	1    5100 5450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x07_Odd_Even J?
U 1 1 5FC424E5
P 2150 5350
F 0 "J?" H 2200 5867 50  0000 C CNN
F 1 "Conn_LCD" H 2200 5776 50  0000 C CNN
F 2 "" H 2150 5350 50  0001 C CNN
F 3 "~" H 2150 5350 50  0001 C CNN
	1    2150 5350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J?
U 1 1 5FC426E1
P 6800 3200
F 0 "J?" H 6880 3192 50  0000 L CNN
F 1 "Conn_SwitchBoard" H 6880 3101 50  0000 L CNN
F 2 "" H 6800 3200 50  0001 C CNN
F 3 "~" H 6800 3200 50  0001 C CNN
	1    6800 3200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J?
U 1 1 5FC428E9
P 5600 6300
F 0 "J?" H 5679 6342 50  0000 L CNN
F 1 "Conn_Debug" H 5679 6251 50  0000 L CNN
F 2 "" H 5600 6300 50  0001 C CNN
F 3 "~" H 5600 6300 50  0001 C CNN
	1    5600 6300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5FC42A2D
P 5350 6850
F 0 "J?" H 5430 6892 50  0000 L CNN
F 1 "Conn_UART1" H 5430 6801 50  0000 L CNN
F 2 "" H 5350 6850 50  0001 C CNN
F 3 "~" H 5350 6850 50  0001 C CNN
	1    5350 6850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5FC42ACB
P 5350 7350
F 0 "J?" H 5430 7392 50  0000 L CNN
F 1 "Conn_UART2" H 5430 7301 50  0000 L CNN
F 2 "" H 5350 7350 50  0001 C CNN
F 3 "~" H 5350 7350 50  0001 C CNN
	1    5350 7350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J?
U 1 1 5FC42CD9
P 6800 4350
F 0 "J?" H 6879 4342 50  0000 L CNN
F 1 "Conn_LEDIndicator" H 6879 4251 50  0000 L CNN
F 2 "" H 6800 4350 50  0001 C CNN
F 3 "~" H 6800 4350 50  0001 C CNN
	1    6800 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FCC924D
P 4600 5650
F 0 "#PWR?" H 4600 5400 50  0001 C CNN
F 1 "GND" V 4605 5522 50  0000 R CNN
F 2 "" H 4600 5650 50  0001 C CNN
F 3 "" H 4600 5650 50  0001 C CNN
	1    4600 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 5650 4600 5650
$Comp
L power:+3V3 #PWR?
U 1 1 5FCC98FF
P 4600 5750
F 0 "#PWR?" H 4600 5600 50  0001 C CNN
F 1 "+3V3" V 4615 5878 50  0000 L CNN
F 2 "" H 4600 5750 50  0001 C CNN
F 3 "" H 4600 5750 50  0001 C CNN
	1    4600 5750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FCCA19E
P 6450 4650
F 0 "#PWR?" H 6450 4400 50  0001 C CNN
F 1 "GND" V 6455 4522 50  0000 R CNN
F 2 "" H 6450 4650 50  0001 C CNN
F 3 "" H 6450 4650 50  0001 C CNN
	1    6450 4650
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FCCA22B
P 6450 4150
F 0 "#PWR?" H 6450 4000 50  0001 C CNN
F 1 "+5V" V 6465 4278 50  0000 L CNN
F 2 "" H 6450 4150 50  0001 C CNN
F 3 "" H 6450 4150 50  0001 C CNN
	1    6450 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6600 4150 6450 4150
Wire Wire Line
	6600 4650 6450 4650
$Comp
L power:GND #PWR?
U 1 1 5FCCB294
P 5050 6950
F 0 "#PWR?" H 5050 6700 50  0001 C CNN
F 1 "GND" V 5055 6822 50  0000 R CNN
F 2 "" H 5050 6950 50  0001 C CNN
F 3 "" H 5050 6950 50  0001 C CNN
	1    5050 6950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FCCB31A
P 5050 7450
F 0 "#PWR?" H 5050 7200 50  0001 C CNN
F 1 "GND" V 5055 7322 50  0000 R CNN
F 2 "" H 5050 7450 50  0001 C CNN
F 3 "" H 5050 7450 50  0001 C CNN
	1    5050 7450
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 7450 5050 7450
Wire Wire Line
	5150 6950 5050 6950
$Comp
L power:GND #PWR?
U 1 1 5FCCC511
P 6450 3600
F 0 "#PWR?" H 6450 3350 50  0001 C CNN
F 1 "GND" V 6455 3472 50  0000 R CNN
F 2 "" H 6450 3600 50  0001 C CNN
F 3 "" H 6450 3600 50  0001 C CNN
	1    6450 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	6600 3600 6450 3600
Text GLabel 2200 1000 0    50   Input ~ 0
SETTING_BUTTON_UP
Wire Wire Line
	2500 1000 2200 1000
Text GLabel 2200 1100 0    50   Input ~ 0
SETTING_BUTTON_DOWN
Wire Wire Line
	2200 1100 2500 1100
Text GLabel 3200 1000 2    50   Input ~ 0
SETTING_BUTTON_SELECT
Wire Wire Line
	2200 1200 2500 1200
Text GLabel 3200 1100 2    50   Input ~ 0
UV_CONTROL_SWTICH
Text GLabel 2200 1200 0    50   Input ~ 0
TEMP_SETTING_SWITCH
Text GLabel 2200 1300 0    50   Input ~ 0
RESERVED_SWITCH1
Text GLabel 3200 1300 2    50   Input ~ 0
RESERVED_SWITCH2
Wire Wire Line
	3000 1000 3200 1000
Wire Wire Line
	3000 1100 3200 1100
Wire Wire Line
	2500 1300 2200 1300
Wire Wire Line
	3000 1300 3200 1300
$Comp
L power:+3V3 #PWR?
U 1 1 5FCD70DC
P 4250 1200
F 0 "#PWR?" H 4250 1050 50  0001 C CNN
F 1 "+3V3" V 4265 1328 50  0000 L CNN
F 2 "" H 4250 1200 50  0001 C CNN
F 3 "" H 4250 1200 50  0001 C CNN
	1    4250 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 1200 4250 1200
NoConn ~ 2500 1400
$Comp
L power:GND #PWR?
U 1 1 5FCD93CC
P 3600 1400
F 0 "#PWR?" H 3600 1150 50  0001 C CNN
F 1 "GND" V 3605 1272 50  0000 R CNN
F 2 "" H 3600 1400 50  0001 C CNN
F 3 "" H 3600 1400 50  0001 C CNN
	1    3600 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3000 1400 3600 1400
$Comp
L power:+3V3 #PWR?
U 1 1 5FCDA5C8
P 1500 1500
F 0 "#PWR?" H 1500 1350 50  0001 C CNN
F 1 "+3V3" V 1515 1628 50  0000 L CNN
F 2 "" H 1500 1500 50  0001 C CNN
F 3 "" H 1500 1500 50  0001 C CNN
	1    1500 1500
	0    -1   -1   0   
$EndComp
NoConn ~ 3000 1500
NoConn ~ 2500 1600
Text GLabel 3200 1600 2    50   Input ~ 0
NRST
Wire Wire Line
	3000 1600 3200 1600
Text GLabel 3200 1700 2    50   BiDi ~ 0
ETH_MDC
Wire Wire Line
	3000 1700 3200 1700
$Comp
L power:+3V3 #PWR?
U 1 1 5FCE0940
P 1600 1900
F 0 "#PWR?" H 1600 1750 50  0001 C CNN
F 1 "+3V3" V 1615 2028 50  0000 L CNN
F 2 "" H 1600 1900 50  0001 C CNN
F 3 "" H 1600 1900 50  0001 C CNN
	1    1600 1900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FCE1F99
P 3600 1900
F 0 "#PWR?" H 3600 1650 50  0001 C CNN
F 1 "GND" V 3605 1772 50  0000 R CNN
F 2 "" H 3600 1900 50  0001 C CNN
F 3 "" H 3600 1900 50  0001 C CNN
	1    3600 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3000 1900 3600 1900
NoConn ~ 2500 1800
NoConn ~ 3000 1800
$Comp
L Device:C C?
U 1 1 5FCE6D68
P 950 2150
F 0 "C?" H 1065 2196 50  0000 L CNN
F 1 "10nF" H 1065 2105 50  0000 L CNN
F 2 "" H 988 2000 50  0001 C CNN
F 3 "~" H 950 2150 50  0001 C CNN
	1    950  2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FCE6ED8
P 950 1850
F 0 "C?" H 1065 1896 50  0000 L CNN
F 1 "1uF" H 1065 1805 50  0000 L CNN
F 2 "" H 988 1700 50  0001 C CNN
F 3 "~" H 950 1850 50  0001 C CNN
	1    950  1850
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5FCE6F97
P 800 2000
F 0 "#PWR?" H 800 1850 50  0001 C CNN
F 1 "+3V3" V 815 2128 50  0000 L CNN
F 2 "" H 800 2000 50  0001 C CNN
F 3 "" H 800 2000 50  0001 C CNN
	1    800  2000
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5FCE89C4
P 3600 2000
F 0 "#PWR?" H 3600 1850 50  0001 C CNN
F 1 "+3V3" V 3615 2128 50  0000 L CNN
F 2 "" H 3600 2000 50  0001 C CNN
F 3 "" H 3600 2000 50  0001 C CNN
	1    3600 2000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FCEA7B7
P 950 2300
F 0 "#PWR?" H 950 2050 50  0001 C CNN
F 1 "GND" H 955 2127 50  0000 C CNN
F 2 "" H 950 2300 50  0001 C CNN
F 3 "" H 950 2300 50  0001 C CNN
	1    950  2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FCEA843
P 950 1700
F 0 "#PWR?" H 950 1450 50  0001 C CNN
F 1 "GND" H 955 1527 50  0000 C CNN
F 2 "" H 950 1700 50  0001 C CNN
F 3 "" H 950 1700 50  0001 C CNN
	1    950  1700
	1    0    0    1   
$EndComp
Connection ~ 950  2000
Wire Wire Line
	950  2000 2500 2000
Wire Wire Line
	3000 2000 3600 2000
Wire Wire Line
	950  2000 800  2000
Wire Wire Line
	2500 1500 1500 1500
Wire Wire Line
	2500 1900 1600 1900
NoConn ~ 2500 2100
NoConn ~ 3000 2200
Text GLabel 3200 2100 2    50   Output ~ 0
ETH_REF_CLK
Wire Wire Line
	3000 2100 3200 2100
Text GLabel 2200 2200 0    50   BiDi ~ 0
ETH_MDIO
Wire Wire Line
	2500 2200 2200 2200
NoConn ~ 2500 1700
Wire Wire Line
	4600 5750 4900 5750
Wire Wire Line
	1150 6250 900  6250
Wire Wire Line
	2950 6250 2700 6250
Text GLabel 4700 5150 0    50   Input ~ 0
ETH_TXD1
Text GLabel 4700 5250 0    50   Input ~ 0
ETH_TX_EN
Text GLabel 4700 5350 0    50   Output ~ 0
ETH_RXD0
Text GLabel 4700 5450 0    50   Input ~ 0
ETH_REF_CLK
Wire Wire Line
	4900 5150 4700 5150
Wire Wire Line
	4900 5250 4700 5250
Wire Wire Line
	4900 5350 4700 5350
Wire Wire Line
	4900 5450 4700 5450
Text GLabel 4700 5550 0    50   BiDi ~ 0
ETH_MDIO
Wire Wire Line
	4900 5550 4700 5550
NoConn ~ 5400 5650
NoConn ~ 5400 5750
NoConn ~ 5400 5150
Text GLabel 5650 5250 2    50   Input ~ 0
ETH_TXD0
Wire Wire Line
	5650 5250 5400 5250
Text GLabel 5650 5350 2    50   Output ~ 0
ETH_RXD1
Text GLabel 5650 5450 2    50   BiDi ~ 0
ETH_CRS
Text GLabel 5650 5550 2    50   BiDi ~ 0
ETH_MDC
Wire Wire Line
	5400 5350 5650 5350
Wire Wire Line
	5650 5450 5400 5450
Wire Wire Line
	5400 5550 5650 5550
NoConn ~ 2100 3000
$Comp
L power:GND #PWR?
U 1 1 5FD50D96
P 2900 3000
F 0 "#PWR?" H 2900 2750 50  0001 C CNN
F 1 "GND" V 2905 2872 50  0000 R CNN
F 2 "" H 2900 3000 50  0001 C CNN
F 3 "" H 2900 3000 50  0001 C CNN
	1    2900 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2900 3000 2600 3000
$Comp
L power:+3V3 #PWR?
U 1 1 5FD531BA
P 1750 3100
F 0 "#PWR?" H 1750 2950 50  0001 C CNN
F 1 "+3V3" V 1765 3228 50  0000 L CNN
F 2 "" H 1750 3100 50  0001 C CNN
F 3 "" H 1750 3100 50  0001 C CNN
	1    1750 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1750 3100 2100 3100
NoConn ~ 2600 3100
NoConn ~ 2100 3200
NoConn ~ 2600 3200
Text GLabel 1750 3300 0    50   BiDi ~ 0
ETH_CRS
Wire Wire Line
	2100 3300 1750 3300
Text GLabel 2900 3300 2    50   Input ~ 0
ETH_RXD0
Text GLabel 1750 3400 0    50   Input ~ 0
ETH_RXD1
Wire Wire Line
	2100 3400 1750 3400
Wire Wire Line
	2900 3300 2600 3300
NoConn ~ 2600 4200
$Comp
L power:+3V3 #PWR?
U 1 1 5FD85AA1
P 1750 4200
F 0 "#PWR?" H 1750 4050 50  0001 C CNN
F 1 "+3V3" V 1765 4328 50  0000 L CNN
F 2 "" H 1750 4200 50  0001 C CNN
F 3 "" H 1750 4200 50  0001 C CNN
	1    1750 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2100 4200 1750 4200
$Comp
L Device:C C?
U 1 1 5FD885CC
P 2850 4250
F 0 "C?" H 2965 4296 50  0000 L CNN
F 1 "2.2uF" H 2965 4205 50  0000 L CNN
F 2 "" H 2888 4100 50  0001 C CNN
F 3 "~" H 2850 4250 50  0001 C CNN
	1    2850 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FD8877E
P 2850 4400
F 0 "#PWR?" H 2850 4150 50  0001 C CNN
F 1 "GND" H 2855 4227 50  0000 C CNN
F 2 "" H 2850 4400 50  0001 C CNN
F 3 "" H 2850 4400 50  0001 C CNN
	1    2850 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 4100 2850 4100
Text GLabel 1800 4100 0    50   Output ~ 0
ETH_TX_EN
Wire Wire Line
	2100 4100 1800 4100
NoConn ~ 2100 4000
NoConn ~ 2600 4000
Text GLabel 5600 1050 0    50   Output ~ 0
ETH_TXD0
Wire Wire Line
	5800 1050 5600 1050
Text GLabel 6700 1050 2    50   Input ~ 0
ETH_TXD1
Wire Wire Line
	6300 1050 6700 1050
NoConn ~ 5800 1350
NoConn ~ 6300 1350
NoConn ~ 5800 1450
NoConn ~ 6300 1450
NoConn ~ 5800 1750
NoConn ~ 6300 1750
NoConn ~ 6300 2250
$Comp
L power:+3V3 #PWR?
U 1 1 5FDD8B9A
P 5500 2250
F 0 "#PWR?" H 5500 2100 50  0001 C CNN
F 1 "+3V3" V 5515 2378 50  0000 L CNN
F 2 "" H 5500 2250 50  0001 C CNN
F 3 "" H 5500 2250 50  0001 C CNN
	1    5500 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5800 2250 5500 2250
$Comp
L power:GND #PWR?
U 1 1 5FDDBCCA
P 6700 2150
F 0 "#PWR?" H 6700 1900 50  0001 C CNN
F 1 "GND" V 6705 2022 50  0000 R CNN
F 2 "" H 6700 2150 50  0001 C CNN
F 3 "" H 6700 2150 50  0001 C CNN
	1    6700 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6700 2150 6300 2150
$Comp
L Device:C C?
U 1 1 5FDDF107
P 4950 2300
F 0 "C?" H 5065 2346 50  0000 L CNN
F 1 "2.2uF" H 5065 2255 50  0000 L CNN
F 2 "" H 4988 2150 50  0001 C CNN
F 3 "~" H 4950 2300 50  0001 C CNN
	1    4950 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FDDF1B9
P 4950 2450
F 0 "#PWR?" H 4950 2200 50  0001 C CNN
F 1 "GND" H 4955 2277 50  0000 C CNN
F 2 "" H 4950 2450 50  0001 C CNN
F 3 "" H 4950 2450 50  0001 C CNN
	1    4950 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2150 5800 2150
Text GLabel 6550 2050 2    50   BiDi ~ 0
SYS_SWDIO
Wire Wire Line
	6300 2050 6550 2050
NoConn ~ 5800 2050
NoConn ~ 5800 1850
NoConn ~ 6300 1950
Text GLabel 3900 3000 0    50   Input ~ 0
SYS_SWCLK
Wire Wire Line
	3900 3000 4250 3000
NoConn ~ 4750 4200
$Comp
L power:+3V3 #PWR?
U 1 1 5FE09955
P 3950 4200
F 0 "#PWR?" H 3950 4050 50  0001 C CNN
F 1 "+3V3" V 3965 4328 50  0000 L CNN
F 2 "" H 3950 4200 50  0001 C CNN
F 3 "" H 3950 4200 50  0001 C CNN
	1    3950 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3950 4200 4250 4200
$Comp
L power:GND #PWR?
U 1 1 5FE0D151
P 5150 4100
F 0 "#PWR?" H 5150 3850 50  0001 C CNN
F 1 "GND" V 5155 3972 50  0000 R CNN
F 2 "" H 5150 4100 50  0001 C CNN
F 3 "" H 5150 4100 50  0001 C CNN
	1    5150 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5150 4100 4750 4100
NoConn ~ 4250 4100
NoConn ~ 4750 4000
NoConn ~ 4250 4000
NoConn ~ 4250 3900
NoConn ~ 4250 3800
NoConn ~ 4250 3700
NoConn ~ 4250 3600
NoConn ~ 4250 3400
NoConn ~ 4250 3300
NoConn ~ 4250 3200
NoConn ~ 4250 3100
NoConn ~ 4750 3100
NoConn ~ 4750 3000
NoConn ~ 4750 3200
NoConn ~ 4750 3300
NoConn ~ 4750 3400
NoConn ~ 4750 3600
NoConn ~ 4750 3700
NoConn ~ 4750 3800
NoConn ~ 4750 3900
$Comp
L power:+5V #PWR?
U 1 1 5FE83EF5
P 1700 5050
F 0 "#PWR?" H 1700 4900 50  0001 C CNN
F 1 "+5V" V 1715 5178 50  0000 L CNN
F 2 "" H 1700 5050 50  0001 C CNN
F 3 "" H 1700 5050 50  0001 C CNN
	1    1700 5050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1950 5050 1700 5050
$Comp
L power:GND #PWR?
U 1 1 5FE876DC
P 2850 5050
F 0 "#PWR?" H 2850 4800 50  0001 C CNN
F 1 "GND" V 2855 4922 50  0000 R CNN
F 2 "" H 2850 5050 50  0001 C CNN
F 3 "" H 2850 5050 50  0001 C CNN
	1    2850 5050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2850 5050 2450 5050
Text GLabel 1700 5150 0    50   Input ~ 0
CONTRAST_ADJ
Wire Wire Line
	1700 5150 1950 5150
Text GLabel 2800 5150 2    50   Input ~ 0
REGISTER_SELECT
Wire Wire Line
	2800 5150 2450 5150
Text GLabel 1700 5250 0    50   Input ~ 0
READ_WRITE_SELECT
Wire Wire Line
	1700 5250 1950 5250
Text GLabel 2800 5250 2    50   Input ~ 0
ENABLE_SIGNAL
Text GLabel 1700 5350 0    50   Input ~ 0
DATA_BIT0
Text GLabel 2800 5350 2    50   Input ~ 0
DATA_BIT1
Text GLabel 1700 5450 0    50   Input ~ 0
DATA_BIT2
Text GLabel 2800 5450 2    50   Input ~ 0
DATA_BIT3
Text GLabel 1700 5550 0    50   Input ~ 0
DATA_BIT4
Text GLabel 2800 5550 2    50   Input ~ 0
DATA_BIT5
Text GLabel 1700 5650 0    50   Input ~ 0
DATA_BIT6
Text GLabel 2800 5650 2    50   Input ~ 0
DATA_BIT7
Wire Wire Line
	1700 5350 1950 5350
Wire Wire Line
	2450 5250 2800 5250
Wire Wire Line
	2800 5350 2450 5350
Wire Wire Line
	1950 5450 1700 5450
Wire Wire Line
	2450 5450 2800 5450
Wire Wire Line
	2800 5550 2450 5550
Wire Wire Line
	1950 5550 1700 5550
Wire Wire Line
	1950 5650 1700 5650
Wire Wire Line
	2450 5650 2800 5650
Text GLabel 2900 3400 2    50   Output ~ 0
REGISTER_SELECT
Text GLabel 1750 3500 0    50   Output ~ 0
READ_WRITE_SELECT
Text GLabel 1750 3600 0    50   Output ~ 0
DATA_BIT0
Text GLabel 1750 3700 0    50   Output ~ 0
DATA_BIT2
Text GLabel 1750 3800 0    50   Output ~ 0
DATA_BIT4
Text GLabel 1750 3900 0    50   Output ~ 0
DATA_BIT6
Text GLabel 2900 3500 2    50   Output ~ 0
ENABLE_SIGNAL
Text GLabel 2900 3600 2    50   Output ~ 0
DATA_BIT1
Text GLabel 2900 3700 2    50   Output ~ 0
DATA_BIT3
Text GLabel 2900 3800 2    50   Output ~ 0
DATA_BIT5
Text GLabel 2900 3900 2    50   Output ~ 0
DATA_BIT7
Wire Wire Line
	1750 3500 2100 3500
Wire Wire Line
	1750 3600 2100 3600
Wire Wire Line
	1750 3700 2100 3700
Wire Wire Line
	1750 3800 2100 3800
Wire Wire Line
	1750 3900 2100 3900
Wire Wire Line
	2900 3400 2600 3400
Wire Wire Line
	2600 3500 2900 3500
Wire Wire Line
	2900 3600 2600 3600
Wire Wire Line
	2900 3700 2600 3700
Wire Wire Line
	2900 3800 2600 3800
Wire Wire Line
	2900 3900 2600 3900
Text GLabel 5050 7250 0    50   Input ~ 0
UART2_TX
Text GLabel 5050 7350 0    50   Output ~ 0
UART2_RX
Text GLabel 5050 6750 0    50   Input ~ 0
UART1_TX
Text GLabel 5050 6850 0    50   Output ~ 0
UART1_RX
Wire Wire Line
	5150 6750 5050 6750
Wire Wire Line
	5150 6850 5050 6850
Wire Wire Line
	5150 7250 5050 7250
Wire Wire Line
	5150 7350 5050 7350
Text GLabel 6550 1850 2    50   Output ~ 0
UART1_TX
Text GLabel 5550 1950 0    50   Input ~ 0
UART1_RX
Wire Wire Line
	6550 1850 6300 1850
Wire Wire Line
	5800 1950 5550 1950
Text GLabel 4050 3500 0    50   Output ~ 0
UART2_TX
Text GLabel 5000 3500 2    50   Input ~ 0
UART2_RX
Wire Wire Line
	4050 3500 4250 3500
Wire Wire Line
	4750 3500 5000 3500
Text GLabel 6400 2900 0    50   Output ~ 0
SETTING_BUTTON_UP
Text GLabel 6400 3000 0    50   Output ~ 0
SETTING_BUTTON_SELECT
Text GLabel 6400 3100 0    50   Output ~ 0
SETTING_BUTTON_DOWN
Text GLabel 6400 3200 0    50   Output ~ 0
UV_CONTROL_SWTICH
Text GLabel 6400 3300 0    50   Output ~ 0
TEMP_SETTING_SWITCH
Text GLabel 6400 3400 0    50   Output ~ 0
RESERVED_SWITCH1
Text GLabel 6400 3500 0    50   Output ~ 0
RESERVED_SWITCH2
Wire Wire Line
	6600 2900 6400 2900
Wire Wire Line
	6600 3000 6400 3000
Wire Wire Line
	6600 3100 6400 3100
Wire Wire Line
	6600 3200 6400 3200
Wire Wire Line
	6600 3300 6400 3300
Wire Wire Line
	6600 3400 6400 3400
Wire Wire Line
	6600 3500 6400 3500
Text GLabel 6450 4250 0    50   Input ~ 0
LED_SIGNAL_RED
Text GLabel 6450 4350 0    50   Input ~ 0
LED_SIGNAL_GREEN
Text GLabel 6450 4450 0    50   Input ~ 0
LED_SIGNAL_ORANGE
Text GLabel 6450 4550 0    50   Input ~ 0
LED_SIGNAL_GREEN2
Wire Wire Line
	6600 4250 6450 4250
Wire Wire Line
	6600 4350 6450 4350
Wire Wire Line
	6600 4450 6450 4450
Wire Wire Line
	6600 4550 6450 4550
Text GLabel 5600 1150 0    50   Output ~ 0
LED_SIGNAL_RED
Text GLabel 6700 1150 2    50   Output ~ 0
LED_SIGNAL_GREEN
Text GLabel 5600 1250 0    50   Output ~ 0
LED_SIGNAL_ORANGE
Text GLabel 6700 1250 2    50   Output ~ 0
LED_SIGNAL_GREEN2
Wire Wire Line
	6700 1150 6300 1150
Wire Wire Line
	6700 1250 6300 1250
Wire Wire Line
	5600 1150 5800 1150
Wire Wire Line
	5600 1250 5800 1250
Text GLabel 8500 2100 0    50   Input ~ 0
UV_CONTROL_SIGNAL
Text GLabel 8500 4000 0    50   Input ~ 0
HEATER_CONTROL_SIGNAL
Text GLabel 8500 5800 0    50   Input ~ 0
FAN_CONTROL_SIGNAL
Wire Wire Line
	8500 5800 8750 5800
Wire Wire Line
	8500 4000 8750 4000
Wire Wire Line
	8500 2100 8750 2100
Text GLabel 5600 1550 0    50   Output ~ 0
UV_CONTROL_SIGNAL
Text GLabel 6700 1550 2    50   Output ~ 0
HEATER_CONTROL_SIGNAL
Text GLabel 5600 1650 0    50   Output ~ 0
FAN_CONTROL_SIGNAL
NoConn ~ 6300 1650
Wire Wire Line
	5800 1550 5600 1550
Wire Wire Line
	5800 1650 5600 1650
Wire Wire Line
	6300 1550 6700 1550
Text GLabel 5400 6400 0    50   BiDi ~ 0
SYS_SWDIO
Text GLabel 5400 6200 0    50   Input ~ 0
SYS_SWCLK
Text GLabel 5400 6500 0    50   Input ~ 0
NRST
$Comp
L power:PWR_FLAG #FLG?
U 1 1 600B304E
P 4150 6800
F 0 "#FLG?" H 4150 6875 50  0001 C CNN
F 1 "PWR_FLAG" H 4150 6974 50  0000 C CNN
F 2 "" H 4150 6800 50  0001 C CNN
F 3 "~" H 4150 6800 50  0001 C CNN
	1    4150 6800
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 600B30E0
P 4150 7500
F 0 "#FLG?" H 4150 7575 50  0001 C CNN
F 1 "PWR_FLAG" H 4150 7673 50  0000 C CNN
F 2 "" H 4150 7500 50  0001 C CNN
F 3 "~" H 4150 7500 50  0001 C CNN
	1    4150 7500
	1    0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 600B3500
P 2400 6250
F 0 "#FLG?" H 2400 6325 50  0001 C CNN
F 1 "PWR_FLAG" H 2400 6423 50  0000 C CNN
F 2 "" H 2400 6250 50  0001 C CNN
F 3 "~" H 2400 6250 50  0001 C CNN
	1    2400 6250
	1    0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 600B3592
P 600 6250
F 0 "#FLG?" H 600 6325 50  0001 C CNN
F 1 "PWR_FLAG" H 600 6423 50  0000 C CNN
F 2 "" H 600 6250 50  0001 C CNN
F 3 "~" H 600 6250 50  0001 C CNN
	1    600  6250
	-1   0    0    1   
$EndComp
Wire Wire Line
	900  6250 600  6250
Connection ~ 900  6250
Wire Wire Line
	2700 6250 2400 6250
Connection ~ 2700 6250
Wire Wire Line
	3800 6800 4150 6800
Wire Wire Line
	3800 7500 4150 7500
$Comp
L power:+3V3 #PWR?
U 1 1 600ECFBB
P 5400 6100
F 0 "#PWR?" H 5400 5950 50  0001 C CNN
F 1 "+3V3" V 5415 6228 50  0000 L CNN
F 2 "" H 5400 6100 50  0001 C CNN
F 3 "" H 5400 6100 50  0001 C CNN
	1    5400 6100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 600ED0C4
P 5400 6300
F 0 "#PWR?" H 5400 6050 50  0001 C CNN
F 1 "GND" V 5405 6172 50  0000 R CNN
F 2 "" H 5400 6300 50  0001 C CNN
F 3 "" H 5400 6300 50  0001 C CNN
	1    5400 6300
	0    1    1    0   
$EndComp
NoConn ~ 10150 1050
NoConn ~ 10150 2950
NoConn ~ 10150 4750
$Comp
L power:Earth #PWR?
U 1 1 6010B0A4
P 750 7400
F 0 "#PWR?" H 750 7150 50  0001 C CNN
F 1 "Earth" H 750 7250 50  0001 C CNN
F 2 "" H 750 7400 50  0001 C CNN
F 3 "~" H 750 7400 50  0001 C CNN
	1    750  7400
	1    0    0    -1  
$EndComp
Text GLabel 7500 6250 0    50   Input ~ 0
HEATER_CONNECT_COLD
Text GLabel 10100 2700 2    50   Output ~ 0
HEATER_CONNECT_HOT
Text GLabel 7350 5750 0    50   Input ~ 0
FAN_CONNECT_COLD
Text GLabel 10050 4450 2    50   Output ~ 0
FAN_CONNECT_HOT
Text GLabel 10250 700  2    50   Output ~ 0
UV_CONNECT_HOT
Text GLabel 7350 5350 0    50   Input ~ 0
UV_CONNECT_COLD
$Comp
L power:Earth #PWR?
U 1 1 60128C7F
P 7700 6250
F 0 "#PWR?" H 7700 6000 50  0001 C CNN
F 1 "Earth" H 7700 6100 50  0001 C CNN
F 2 "" H 7700 6250 50  0001 C CNN
F 3 "~" H 7700 6250 50  0001 C CNN
	1    7700 6250
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 60128D11
P 7500 5750
F 0 "#PWR?" H 7500 5500 50  0001 C CNN
F 1 "Earth" H 7500 5600 50  0001 C CNN
F 2 "" H 7500 5750 50  0001 C CNN
F 3 "~" H 7500 5750 50  0001 C CNN
	1    7500 5750
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 60128DA3
P 7500 5350
F 0 "#PWR?" H 7500 5100 50  0001 C CNN
F 1 "Earth" H 7500 5200 50  0001 C CNN
F 2 "" H 7500 5350 50  0001 C CNN
F 3 "~" H 7500 5350 50  0001 C CNN
	1    7500 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 5350 7500 5350
Wire Wire Line
	7500 5750 7350 5750
Wire Wire Line
	7700 6250 7500 6250
Text GLabel 750  7000 0    50   Input ~ 0
POWER_IN_HOT
$Comp
L power:AC #PWR?
U 1 1 60165E11
P 800 7000
F 0 "#PWR?" H 800 6900 50  0001 C CNN
F 1 "AC" H 800 7275 50  0000 C CNN
F 2 "" H 800 7000 50  0001 C CNN
F 3 "" H 800 7000 50  0001 C CNN
	1    800  7000
	1    0    0    1   
$EndComp
Text GLabel 10300 1650 2    50   Input ~ 0
POWER_IN_HOT
Text GLabel 10300 3550 2    50   Input ~ 0
POWER_IN_HOT
Text GLabel 10300 5350 2    50   Input ~ 0
POWER_IN_HOT
Wire Wire Line
	10300 5350 10050 5350
Wire Wire Line
	10300 3550 10050 3550
Wire Wire Line
	10300 1650 10050 1650
Wire Wire Line
	9950 2950 9950 2700
Wire Wire Line
	9950 700  9950 1050
Wire Wire Line
	9950 4450 9950 4750
Wire Wire Line
	9950 4450 10050 4450
Wire Wire Line
	9950 2700 10100 2700
Wire Wire Line
	10250 700  9950 700 
$EndSCHEMATC
