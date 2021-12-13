EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
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
L teensy:Teensy4.1 U1
U 1 1 61A4661C
P 4925 3550
F 0 "U1" H 4925 6115 50  0000 C CNN
F 1 "Teensy4.1" H 4925 6024 50  0000 C CNN
F 2 "teensy:Teensy41" H 4525 3950 50  0001 C CNN
F 3 "" H 4525 3950 50  0001 C CNN
	1    4925 3550
	1    0    0    -1  
$EndComp
Text Notes 4075 850  0    197  ~ 39
TEENSY 4.1
$Comp
L Connector_Generic:Conn_01x10 JP1
U 1 1 61A46D65
P 7850 1550
F 0 "JP1" H 7850 2050 50  0000 C CNN
F 1 "Conn_01x10_Female" H 7450 950 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x10_P2.54mm_Vertical" H 7850 1550 50  0001 C CNN
F 3 "~" H 7850 1550 50  0001 C CNN
	1    7850 1550
	1    0    0    -1  
$EndComp
Text Notes 7700 750  0    197  ~ 0
INPUT/OUTPUT
NoConn ~ 7650 1350
Text Label 6075 2600 0    39   ~ 0
D14-A0-TX3-SPDIF_OUT
Wire Wire Line
	6025 2600 6775 2600
Wire Wire Line
	6775 2500 6025 2500
Wire Wire Line
	6025 2400 6775 2400
Text Label 6075 2500 0    39   ~ 0
D15-A1-RX3-SPDIF_IN
Text Label 6075 2400 0    39   ~ 0
D16-A2-RX4-SCL1
Wire Wire Line
	7100 2050 7650 2050
Wire Wire Line
	7650 1950 7100 1950
Wire Wire Line
	7100 1850 7650 1850
Wire Wire Line
	7100 1750 7650 1750
Wire Wire Line
	7650 1650 7100 1650
Text Label 7100 1450 0    39   ~ 0
GND
Wire Wire Line
	7650 1450 7100 1450
Wire Wire Line
	7650 1550 7100 1550
Wire Wire Line
	7650 1250 7100 1250
Text Label 6075 2100 0    39   ~ 0
D19-A5-SCL0
Wire Wire Line
	7650 1150 7100 1150
Text Label 7100 1150 0    39   ~ 0
D19-A5-SCL0
Wire Wire Line
	6025 2100 6775 2100
Wire Wire Line
	6025 2000 6775 2000
Wire Wire Line
	6025 1900 6775 1900
Wire Wire Line
	6025 1800 6775 1800
Wire Wire Line
	6025 1700 6775 1700
Wire Wire Line
	6025 1600 6775 1600
Wire Wire Line
	6025 1500 6775 1500
Wire Wire Line
	6025 1400 6775 1400
Wire Wire Line
	6025 1250 6125 1250
Wire Wire Line
	6025 2300 6775 2300
Wire Wire Line
	6025 2200 6775 2200
Wire Wire Line
	6025 3300 6775 3300
Wire Wire Line
	6025 3200 6775 3200
Wire Wire Line
	6025 3100 6775 3100
Wire Wire Line
	6025 3000 6775 3000
Wire Wire Line
	6025 2900 6775 2900
Wire Wire Line
	6025 2800 6775 2800
Wire Wire Line
	6025 2700 6775 2700
Wire Wire Line
	6025 3700 6775 3700
Wire Wire Line
	6025 3600 6775 3600
Wire Wire Line
	6025 3500 6775 3500
Wire Wire Line
	6025 3400 6775 3400
Text Label 6075 1700 0    39   ~ 0
D23-A9-CRX1-MCLK1
Text Label 6075 1800 0    39   ~ 0
D22-A8-CTX1
Text Label 6075 1900 0    39   ~ 0
D21-A7-RX5-BCLK1
Text Label 6075 2000 0    39   ~ 0
D20-A6-TX5-LRCLK1
Text Label 6075 2200 0    39   ~ 0
D18-A4-SDA0
Text Label 6075 2300 0    39   ~ 0
D17-A3-TX4-SDA1
Text Label 6075 2700 0    39   ~ 0
D13-SCK-LED
Text Label 6075 2800 0    39   ~ 0
GND
Text Label 6075 2900 0    39   ~ 0
D41-A17
Text Label 6075 3000 0    39   ~ 0
D40-A16
Text Label 6075 3100 0    39   ~ 0
D39-A15-MISO1-OUT1A
Text Label 6075 3200 0    39   ~ 0
D38-A14-CS1-IN1
Text Label 6075 3300 0    39   ~ 0
D37-CS-PWM
Text Label 6075 3400 0    39   ~ 0
D36-CS-PWM
Text Label 6075 3500 0    39   ~ 0
D35-TX8
Text Label 6075 3600 0    39   ~ 0
D34-TX8
Text Label 6075 3700 0    39   ~ 0
D33-MCLK2-PWM
Text Label 6075 1600 0    39   ~ 0
TEENSY_3V3
Text Label 6075 1400 0    39   ~ 0
5V_FUSE
Text Label 6075 1500 0    39   ~ 0
GND
Text Label 5375 5100 0    39   ~ 0
ON-OFF
$Comp
L Switch:SW_DPST_x2 SW1
U 1 1 61AA514D
P 5875 5100
F 0 "SW1" H 5875 5335 50  0000 C CNN
F 1 "SW_MEC_5E" H 5875 5244 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 5875 5400 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=1371" H 5875 5400 50  0001 C CNN
	1    5875 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6075 5100 6125 5100
Wire Wire Line
	5225 5100 5675 5100
Wire Wire Line
	5225 4850 5225 5100
$Comp
L Transistor_FET:FDN340P Q1
U 1 1 61ACF4CF
P 6225 950
F 0 "Q1" H 6430 904 50  0000 L CNN
F 1 "FDN340P" H 6430 995 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6425 875 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/FDN340P-D.PDF" H 6225 950 50  0001 L CNN
	1    6225 950 
	-1   0    0    1   
$EndComp
Wire Wire Line
	6125 1250 6125 1150
$Comp
L power:GND #PWR0101
U 1 1 61ADBBB7
P 6425 950
F 0 "#PWR0101" H 6425 700 50  0001 C CNN
F 1 "GND" H 6430 777 50  0000 C CNN
F 2 "" H 6425 950 50  0001 C CNN
F 3 "" H 6425 950 50  0001 C CNN
	1    6425 950 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 61AE0292
P 6125 750
F 0 "#PWR0102" H 6125 600 50  0001 C CNN
F 1 "+5V" H 6140 923 50  0000 C CNN
F 2 "" H 6125 750 50  0001 C CNN
F 3 "" H 6125 750 50  0001 C CNN
	1    6125 750 
	1    0    0    -1  
$EndComp
Text Label 7100 1250 0    39   ~ 0
D18-A4-SDA0
Text Label 7100 1550 0    39   ~ 0
D13-SCK-LED
Text Label 7100 1650 0    39   ~ 0
D12-MISO-MQSL
Text Label 7100 1750 0    39   ~ 0
D11-MOSI-CTX1
Text Label 7100 1850 0    39   ~ 0
D10-CS-MQSR
Text Label 7100 1950 0    39   ~ 0
D9-OUT1C
Text Label 7100 2050 0    39   ~ 0
D8-TX2-IN1
$Comp
L Connector_Generic:Conn_01x08 JP5
U 1 1 61AE4C7D
P 7850 2800
F 0 "JP5" H 7850 2250 50  0000 C CNN
F 1 "Conn_01x08_Female" H 7450 3200 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 7850 2800 50  0001 C CNN
F 3 "~" H 7850 2800 50  0001 C CNN
	1    7850 2800
	1    0    0    1   
$EndComp
Wire Wire Line
	7650 2400 7100 2400
Wire Wire Line
	7650 2500 7100 2500
Wire Wire Line
	7650 2600 7100 2600
Wire Wire Line
	7650 2700 7100 2700
Wire Wire Line
	7650 2800 7100 2800
Wire Wire Line
	7650 2900 7100 2900
Wire Wire Line
	7650 3000 7100 3000
Wire Wire Line
	7650 3100 7100 3100
Text Label 7100 2400 0    39   ~ 0
D7-RX2-OUT1A
$Comp
L Connector_Generic:Conn_01x08 JP6
U 1 1 61B039DB
P 7850 3850
F 0 "JP6" H 7850 3350 50  0000 C CNN
F 1 "Conn_01x08_Female" H 7450 4250 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 7850 3850 50  0001 C CNN
F 3 "~" H 7850 3850 50  0001 C CNN
	1    7850 3850
	1    0    0    1   
$EndComp
Wire Wire Line
	7650 3450 7100 3450
Wire Wire Line
	7650 3550 7100 3550
Wire Wire Line
	7650 3650 7100 3650
Wire Wire Line
	7650 3750 7100 3750
Wire Wire Line
	7650 3850 7100 3850
Wire Wire Line
	7650 3950 7100 3950
Wire Wire Line
	7650 4050 7100 4050
Wire Wire Line
	7650 4150 7100 4150
Text Label 7100 2500 0    39   ~ 0
D6-OUT1D
Text Label 7100 2600 0    39   ~ 0
D5-IN2
Text Label 7100 2700 0    39   ~ 0
D4-BCLK2
Text Label 7100 2800 0    39   ~ 0
D3-LRCLK2
Text Label 7100 2900 0    39   ~ 0
D2-OUT2
Text Label 7100 3000 0    39   ~ 0
D1-TX1-MISO1-CTX2
Text Label 7100 3100 0    39   ~ 0
D0-RX1-CS1-CRX2
Text Label 7100 3650 0    39   ~ 0
D33-MCLK2-PWM
Text Label 7100 3750 0    39   ~ 0
D32-OUT1B
Text Label 7100 3850 0    39   ~ 0
D31-CTX3
Text Label 7100 3950 0    39   ~ 0
D30-CRX3
Text Label 7100 4050 0    39   ~ 0
D29-TX7
Text Label 7100 4150 0    39   ~ 0
D28-RX7
Wire Notes Line
	7000 4450 11200 4450
Wire Notes Line
	2450 5400 7000 5400
$Comp
L Connector_Generic:Conn_02x03_Odd_Even SPI1
U 1 1 61B30BDD
P 8750 1050
F 0 "SPI1" H 8800 1250 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 8800 850 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x03_P2.54mm_Vertical" H 8750 1050 50  0001 C CNN
F 3 "~" H 8750 1050 50  0001 C CNN
	1    8750 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 950  9550 950 
Wire Wire Line
	9050 1050 9550 1050
Wire Wire Line
	9050 1150 9300 1150
Wire Wire Line
	8050 950  8550 950 
Wire Wire Line
	8050 1050 8550 1050
Text Label 9050 950  0    39   ~ 0
3V3
Text Label 9050 1050 0    39   ~ 0
D11-MOSI-CTX1
$Comp
L power:GND #PWR0103
U 1 1 61B6684C
P 9300 1150
F 0 "#PWR0103" H 9300 900 50  0001 C CNN
F 1 "GND" H 9305 977 50  0000 C CNN
F 2 "" H 9300 1150 50  0001 C CNN
F 3 "" H 9300 1150 50  0001 C CNN
	1    9300 1150
	1    0    0    -1  
$EndComp
NoConn ~ 8550 1150
Text Label 8050 1050 0    39   ~ 0
D13-SCK-LED
Text Label 8050 950  0    39   ~ 0
D12-MISO-MQSL
Wire Wire Line
	5075 4850 5075 5200
Wire Wire Line
	5075 5200 5275 5200
Text Label 5125 5200 0    39   ~ 0
PGM
Text Label 8050 2300 0    39   ~ 0
D39-A15-MISO1-OUT1A
Text Label 8050 1600 0    39   ~ 0
PGM
Text Label 8050 1700 0    39   ~ 0
D2-OUT2
Text Label 8050 1800 0    39   ~ 0
D11-MOSI-CTX1
Text Label 8050 1900 0    39   ~ 0
D10-CS-MQSR
Text Label 8050 2100 0    39   ~ 0
D35-TX8
Text Label 8050 2200 0    39   ~ 0
D37-CS-PWM
Text Label 8050 2400 0    39   ~ 0
D41-A17
$Comp
L power:GND #PWR0104
U 1 1 61BDCCE2
P 7950 2700
F 0 "#PWR0104" H 7950 2450 50  0001 C CNN
F 1 "GND" H 7955 2527 50  0000 C CNN
F 2 "" H 7950 2700 50  0001 C CNN
F 3 "" H 7950 2700 50  0001 C CNN
	1    7950 2700
	1    0    0    -1  
$EndComp
Text Label 8050 3100 0    39   ~ 0
3V3
Text Label 8050 3200 0    39   ~ 0
5V_FUSE
Text Label 9300 1700 0    39   ~ 0
D12-MISO-MQSL
Text Label 9300 1800 0    39   ~ 0
D13-SCK-LED
Text Label 9300 1900 0    39   ~ 0
D9-OUT1C
Text Label 9300 2100 0    39   ~ 0
D34-TX8
Text Label 9300 2200 0    39   ~ 0
D36-CS-PWM
Text Label 9300 2300 0    39   ~ 0
D38-A14-CS1-IN1
Text Label 9300 2400 0    39   ~ 0
D40-A16
Text Label 9300 2600 0    39   ~ 0
D29-TX7
Text Label 9300 2700 0    39   ~ 0
D28-RX7
Text Label 9300 2900 0    39   ~ 0
5V_FUSE
Text Label 9300 3200 0    39   ~ 0
5V_FUSE
$Comp
L power:GND #PWR0105
U 1 1 61C8D4BE
P 10000 1500
F 0 "#PWR0105" H 10000 1250 50  0001 C CNN
F 1 "GND" H 10005 1327 50  0000 C CNN
F 2 "" H 10000 1500 50  0001 C CNN
F 3 "" H 10000 1500 50  0001 C CNN
	1    10000 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 61C950A6
P 10000 2000
F 0 "#PWR0106" H 10000 1750 50  0001 C CNN
F 1 "GND" H 10005 1827 50  0000 C CNN
F 2 "" H 10000 2000 50  0001 C CNN
F 3 "" H 10000 2000 50  0001 C CNN
	1    10000 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 61C9D016
P 10000 2800
F 0 "#PWR0107" H 10000 2550 50  0001 C CNN
F 1 "GND" H 10005 2627 50  0000 C CNN
F 2 "" H 10000 2800 50  0001 C CNN
F 3 "" H 10000 2800 50  0001 C CNN
	1    10000 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 2800 9300 2800
Wire Wire Line
	8800 2900 8050 2900
Wire Wire Line
	9550 2900 9300 2900
Wire Wire Line
	8800 3000 8050 3000
Wire Wire Line
	8800 3100 8050 3100
Wire Wire Line
	10000 1500 9300 1500
Wire Wire Line
	8800 1600 8050 1600
NoConn ~ 9300 1600
Wire Wire Line
	8800 1700 8050 1700
Wire Wire Line
	9800 1700 9300 1700
Wire Wire Line
	8800 1800 8050 1800
Wire Wire Line
	9750 1800 9300 1800
Wire Wire Line
	8800 1900 8050 1900
Wire Wire Line
	9650 1900 9300 1900
Wire Wire Line
	10000 2000 9300 2000
Wire Wire Line
	8800 2100 8050 2100
Wire Wire Line
	9600 2100 9300 2100
Wire Wire Line
	8800 2200 8050 2200
Wire Wire Line
	9750 2200 9300 2200
Wire Wire Line
	8800 2300 8050 2300
Wire Wire Line
	8800 3200 8050 3200
Wire Wire Line
	9900 2300 9300 2300
Wire Wire Line
	8800 2400 8050 2400
Wire Wire Line
	9600 2400 9300 2400
Wire Wire Line
	8800 2500 7950 2500
Wire Wire Line
	9900 2500 9300 2500
Wire Wire Line
	8800 2600 8050 2600
Wire Wire Line
	9600 2600 9300 2600
Wire Wire Line
	9600 2700 9300 2700
Wire Wire Line
	8800 2800 8050 2800
Wire Wire Line
	9550 3200 9300 3200
$Comp
L Connector_Generic:Conn_02x18_Odd_Even JP8
U 1 1 61B845F4
P 9100 2400
F 0 "JP8" H 9150 1400 50  0000 C CNN
F 1 "Conn_02x18_Odd_Even" H 9150 3300 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x18_P2.54mm_VerticalFlipped" H 9100 2400 50  0001 C CNN
F 3 "~" H 9100 2400 50  0001 C CNN
	1    9100 2400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 61D26EB9
P 6125 5150
F 0 "#PWR0108" H 6125 4900 50  0001 C CNN
F 1 "GND" H 6130 4977 50  0000 C CNN
F 2 "" H 6125 5150 50  0001 C CNN
F 3 "" H 6125 5150 50  0001 C CNN
	1    6125 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6125 5100 6125 5150
$Comp
L RF_Module:ESP-WROOM-02 U2
U 1 1 61A65EC8
P 9450 5700
F 0 "U2" H 9450 6550 50  0000 C CNN
F 1 "ESP-WROOM-02" H 9450 6450 50  0000 C CNN
F 2 "RF_Module:ESP-WROOM-02" H 10050 5150 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/0c-esp-wroom-02_datasheet_en.pdf" H 9500 7200 50  0001 C CNN
	1    9450 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 61A67799
P 9550 6300
F 0 "#PWR0109" H 9550 6050 50  0001 C CNN
F 1 "GND" H 9555 6127 50  0000 C CNN
F 2 "" H 9550 6300 50  0001 C CNN
F 3 "" H 9550 6300 50  0001 C CNN
	1    9550 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 6300 9450 6300
Wire Wire Line
	8950 5900 8550 5900
Wire Wire Line
	8950 5800 8550 5800
Wire Wire Line
	8950 5300 8600 5300
Text Label 8550 5900 0    50   ~ 0
ESP-TX
Text Label 8550 5800 0    50   ~ 0
ESP-RX
$Comp
L Device:CP1 C7
U 1 1 61A96EF4
P 10050 4850
F 0 "C7" V 10300 4800 50  0000 L CNN
F 1 "22uf" V 10200 4750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 10050 4850 50  0001 C CNN
F 3 "~" H 10050 4850 50  0001 C CNN
	1    10050 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 61A98354
P 10050 5000
F 0 "#PWR0110" H 10050 4750 50  0001 C CNN
F 1 "GND" H 10055 4827 50  0000 C CNN
F 2 "" H 10050 5000 50  0001 C CNN
F 3 "" H 10050 5000 50  0001 C CNN
	1    10050 5000
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0111
U 1 1 61A9A065
P 10050 4700
F 0 "#PWR0111" H 10050 4550 50  0001 C CNN
F 1 "+3V3" H 10065 4873 50  0000 C CNN
F 2 "" H 10050 4700 50  0001 C CNN
F 3 "" H 10050 4700 50  0001 C CNN
	1    10050 4700
	1    0    0    -1  
$EndComp
Text Label 8600 5300 0    50   ~ 0
ESP-EN
Text Label 8550 5400 0    50   ~ 0
ESP-RST
Wire Wire Line
	9450 5100 9900 5100
Text Label 10000 5300 0    50   ~ 0
ESP-PROG
Wire Wire Line
	9950 5400 10400 5400
Wire Wire Line
	9950 6100 10400 6100
Text Label 10000 5400 0    50   ~ 0
ESP-GPIO2
NoConn ~ 9950 5500
NoConn ~ 9950 5600
NoConn ~ 9950 5700
NoConn ~ 9950 5800
NoConn ~ 9950 5900
$Comp
L Device:R_Small RN5B1
U 1 1 61B50EBA
P 10550 5700
F 0 "RN5B1" V 10354 5700 50  0000 C CNN
F 1 "10K" V 10445 5700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 10550 5700 50  0001 C CNN
F 3 "~" H 10550 5700 50  0001 C CNN
	1    10550 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	10400 5700 10450 5700
$Comp
L power:+3V3 #PWR0112
U 1 1 61B5AC8E
P 10750 5650
F 0 "#PWR0112" H 10750 5500 50  0001 C CNN
F 1 "+3V3" H 10765 5823 50  0000 C CNN
F 2 "" H 10750 5650 50  0001 C CNN
F 3 "" H 10750 5650 50  0001 C CNN
	1    10750 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10750 5700 10750 5650
Wire Wire Line
	10400 5400 10400 5700
$Comp
L power:GND #PWR0113
U 1 1 61B79680
P 11100 5400
F 0 "#PWR0113" H 11100 5150 50  0001 C CNN
F 1 "GND" H 11105 5227 50  0000 C CNN
F 2 "" H 11100 5400 50  0001 C CNN
F 3 "" H 11100 5400 50  0001 C CNN
	1    11100 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	11100 5300 11100 5400
$Comp
L Device:R_Small R2
U 1 1 61BE2CC5
P 10450 5150
F 0 "R2" V 10550 5150 50  0000 C CNN
F 1 "10K" V 10650 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 10450 5150 50  0001 C CNN
F 3 "~" H 10450 5150 50  0001 C CNN
	1    10450 5150
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0114
U 1 1 61BE36E6
P 10450 5050
F 0 "#PWR0114" H 10450 4900 50  0001 C CNN
F 1 "+3V3" H 10465 5223 50  0000 C CNN
F 2 "" H 10450 5050 50  0001 C CNN
F 3 "" H 10450 5050 50  0001 C CNN
	1    10450 5050
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_Dual_x2 PRG-DTSM6
U 1 1 61C1829F
P 10900 5300
F 0 "PRG-DTSM6" H 10900 5600 50  0000 C CNN
F 1 "ESP-PRG" H 10900 5494 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 10900 5500 50  0001 C CNN
F 3 "~" H 10900 5500 50  0001 C CNN
	1    10900 5300
	1    0    0    -1  
$EndComp
NoConn ~ 9950 6000
$Comp
L Device:R_Small RN5A1
U 1 1 61C3FCE1
P 8500 5250
F 0 "RN5A1" V 8700 5250 50  0000 C CNN
F 1 "10K" V 8600 5250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 8500 5250 50  0001 C CNN
F 3 "~" H 8500 5250 50  0001 C CNN
	1    8500 5250
	-1   0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0115
U 1 1 61C3FCEB
P 8500 5150
F 0 "#PWR0115" H 8500 5000 50  0001 C CNN
F 1 "+3V3" H 8515 5323 50  0000 C CNN
F 2 "" H 8500 5150 50  0001 C CNN
F 3 "" H 8500 5150 50  0001 C CNN
	1    8500 5150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8500 5350 8500 5400
$Comp
L Switch:SW_Push_Dual_x2 RST-DTSM6
U 1 1 61C3FCF9
P 8050 5400
F 0 "RST-DTSM6" H 8050 5700 50  0000 C CNN
F 1 "ESP-PRG" H 8050 5594 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 8050 5600 50  0001 C CNN
F 3 "~" H 8050 5600 50  0001 C CNN
	1    8050 5400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8500 5400 8950 5400
Wire Wire Line
	9950 5300 10450 5300
Wire Wire Line
	10450 5300 10450 5250
Connection ~ 10450 5300
Wire Wire Line
	10450 5300 10700 5300
Wire Wire Line
	10650 5700 10750 5700
Wire Wire Line
	8500 5400 8250 5400
Connection ~ 8500 5400
$Comp
L power:GND #PWR0116
U 1 1 61D2C8EE
P 7850 5400
F 0 "#PWR0116" H 7850 5150 50  0001 C CNN
F 1 "GND" H 7855 5227 50  0000 C CNN
F 2 "" H 7850 5400 50  0001 C CNN
F 3 "" H 7850 5400 50  0001 C CNN
	1    7850 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 4700 9900 5100
Connection ~ 10050 4700
Wire Wire Line
	9900 4700 10050 4700
Text Label 8050 2600 0    50   ~ 0
ESP-EN
Text Label 8050 2800 0    50   ~ 0
ESP-RX
Text Label 8050 2900 0    50   ~ 0
ESP-TX
Text Label 8050 3000 0    50   ~ 0
ESP-RST
Wire Wire Line
	7950 2500 7950 2700
Wire Wire Line
	7950 2700 8800 2700
Connection ~ 7950 2700
$Comp
L Connector_Generic:Conn_01x08 JP9
U 1 1 61DE3351
P 9250 4050
F 0 "JP9" H 9168 3425 50  0000 C CNN
F 1 "Conn_01x08" H 9168 3516 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 9250 4050 50  0001 C CNN
F 3 "~" H 9250 4050 50  0001 C CNN
	1    9250 4050
	1    0    0    1   
$EndComp
Text Label 8100 3650 0    50   ~ 0
D21-A7-RX5-BCLK1
Text Label 8100 3750 0    50   ~ 0
D20-A6-TX5-LRCLK1
Text Label 8100 3850 0    50   ~ 0
D19-A5-SCL0
Text Label 8100 3950 0    50   ~ 0
D18-A4-SDA0
Text Label 8100 4050 0    50   ~ 0
D17-A3-TX4-SDA1
Text Label 8100 4150 0    50   ~ 0
D16-A2-RX4-SCL1
Text Label 8100 4250 0    50   ~ 0
D15-A1-RX3-SPDIF_IN
Text Label 8100 4350 0    50   ~ 0
D14-A0-TX3-SPDIF_OUT
Wire Wire Line
	8100 3650 9050 3650
Wire Wire Line
	8100 3750 9050 3750
Wire Wire Line
	8100 3850 9050 3850
Wire Wire Line
	8100 3950 9050 3950
Wire Wire Line
	8100 4050 9050 4050
Wire Wire Line
	8100 4150 9050 4150
Wire Wire Line
	8100 4250 9050 4250
Wire Wire Line
	8100 4350 9050 4350
$Comp
L Connector_Generic:Conn_01x08 JP10
U 1 1 61EF1DAA
P 11050 4000
F 0 "JP10" H 10968 3375 50  0000 C CNN
F 1 "Conn_01x08" H 10968 3466 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 11050 4000 50  0001 C CNN
F 3 "~" H 11050 4000 50  0001 C CNN
	1    11050 4000
	1    0    0    1   
$EndComp
Text Label 10000 4200 0    50   ~ 0
D23-A9-CRX1-MCLK1
Wire Wire Line
	10000 4200 10850 4200
Wire Wire Line
	10850 4000 10000 4000
Wire Wire Line
	10850 4100 10000 4100
Wire Wire Line
	10850 3800 10000 3800
Wire Wire Line
	10850 3900 10000 3900
Wire Wire Line
	10850 3600 10000 3600
Wire Wire Line
	10850 3700 10000 3700
Text Label 10000 4100 0    50   ~ 0
D24-A10-TX6-SCL2
Wire Wire Line
	10850 4300 10000 4300
Text Label 10000 4300 0    50   ~ 0
D22-A8-CTX1
Text Label 10000 4000 0    50   ~ 0
D25-A11-RX6-SDA2
Text Label 10000 3900 0    50   ~ 0
D26-A12-MOSI1
Text Label 10000 3800 0    50   ~ 0
D27-A13-SCK1
Wire Wire Line
	3075 3300 3825 3300
Wire Wire Line
	3075 3200 3825 3200
Wire Wire Line
	3075 3100 3825 3100
Wire Wire Line
	3075 3000 3825 3000
Wire Wire Line
	3075 2900 3825 2900
Wire Wire Line
	3075 2700 3825 2700
Wire Wire Line
	3075 3700 3825 3700
Wire Wire Line
	3075 3600 3825 3600
Wire Wire Line
	3075 3500 3825 3500
Wire Wire Line
	3075 3400 3825 3400
Wire Wire Line
	3075 2200 3825 2200
Wire Wire Line
	3075 2100 3825 2100
Wire Wire Line
	3075 2000 3825 2000
Wire Wire Line
	3075 1900 3825 1900
Wire Wire Line
	3075 1800 3825 1800
Wire Wire Line
	3075 1700 3825 1700
Wire Wire Line
	3075 2600 3825 2600
Wire Wire Line
	3075 2500 3825 2500
Wire Wire Line
	3075 2400 3825 2400
Wire Wire Line
	3075 2300 3825 2300
Wire Wire Line
	3075 1400 3825 1400
Text Label 3075 1400 0    39   ~ 0
GND
Text Label 3075 1500 0    39   ~ 0
D0-RX1-CS1-CRX2
Text Label 3075 1600 0    39   ~ 0
D1-TX1-MISO1-CTX2
Text Label 3075 1700 0    39   ~ 0
D2-OUT2
Text Label 3075 1800 0    39   ~ 0
D3-LRCLK2
Text Label 3075 1900 0    39   ~ 0
D4-BCLK2
Text Label 3075 2000 0    39   ~ 0
D5-IN2
Text Label 3075 2100 0    39   ~ 0
D6-OUT1D
Text Label 3075 2200 0    39   ~ 0
D7-RX2-OUT1A
Text Label 3075 2300 0    39   ~ 0
D8-TX2-IN1
Text Label 3075 2400 0    39   ~ 0
D9-OUT1C
Text Label 3075 2500 0    39   ~ 0
D10-CS-MQSR
Text Label 3075 2600 0    39   ~ 0
D11-MOSI-CTX1
Text Label 3075 2700 0    39   ~ 0
D12-MISO-MQSL
Text Label 3075 2900 0    39   ~ 0
D24-A10-TX6-SCL2
Text Label 3075 3000 0    39   ~ 0
D25-A11-RX6-SDA2
Text Label 3075 3100 0    39   ~ 0
D26-A12-MOSI1
Text Label 3075 3200 0    39   ~ 0
D27-A13-SCK1
Text Label 3075 3300 0    39   ~ 0
D28-RX7
Text Label 3075 3400 0    39   ~ 0
D29-TX7
Text Label 3075 3500 0    39   ~ 0
D30-CRX3
Text Label 3075 3600 0    39   ~ 0
D31-CTX3
Text Label 3075 3700 0    39   ~ 0
D32-OUT1B
$Comp
L Device:Jumper_NO_Small SJ2
U 1 1 61B7E4DB
P 2925 1500
F 0 "SJ2" H 2925 1600 50  0000 C CNN
F 1 "Jumper_NO_Small" H 2925 1750 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2925 1500 50  0001 C CNN
F 3 "~" H 2925 1500 50  0001 C CNN
	1    2925 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3025 1500 3825 1500
Wire Wire Line
	2825 1500 2525 1500
Text Label 2525 1500 0    50   ~ 0
ESP-TX
Wire Wire Line
	3025 1600 3825 1600
Wire Wire Line
	2825 1600 2525 1600
$Comp
L Device:Jumper_NO_Small SJ3
U 1 1 61BBA891
P 2925 1600
F 0 "SJ3" H 2925 1500 50  0000 C CNN
F 1 "Jumper_NO_Small" H 2725 1400 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2925 1600 50  0001 C CNN
F 3 "~" H 2925 1600 50  0001 C CNN
	1    2925 1600
	1    0    0    -1  
$EndComp
Text Label 2525 1600 0    50   ~ 0
ESP-RX
$Comp
L Connector_Generic:Conn_01x08 JP11
U 1 1 61FFCD6A
P 11050 1850
F 0 "JP11" H 10950 2300 50  0000 L CNN
F 1 "Conn_01x08" H 10750 1350 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 11050 1850 50  0001 C CNN
F 3 "~" H 11050 1850 50  0001 C CNN
	1    11050 1850
	1    0    0    -1  
$EndComp
Text Label 10400 1650 0    50   ~ 0
TEENSY_3V3
Wire Wire Line
	10400 1650 10850 1650
Wire Wire Line
	10850 1550 10400 1550
Wire Wire Line
	10400 1750 10850 1750
Wire Wire Line
	10850 2050 10850 2150
Wire Wire Line
	10250 1850 10850 1850
$Comp
L power:+3V3 #PWR0117
U 1 1 62097390
P 10250 1850
F 0 "#PWR0117" H 10250 1700 50  0001 C CNN
F 1 "+3V3" H 10265 2023 50  0000 C CNN
F 2 "" H 10250 1850 50  0001 C CNN
F 3 "" H 10250 1850 50  0001 C CNN
	1    10250 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10850 1950 10400 1950
Text Label 10400 1950 0    50   ~ 0
5V_FUSE
Wire Wire Line
	10850 2150 10250 2150
Connection ~ 10850 2150
$Comp
L power:GND #PWR0118
U 1 1 620B6258
P 10250 2150
F 0 "#PWR0118" H 10250 1900 50  0001 C CNN
F 1 "GND" H 10255 1977 50  0000 C CNN
F 2 "" H 10250 2150 50  0001 C CNN
F 3 "" H 10250 2150 50  0001 C CNN
	1    10250 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10850 2250 10400 2250
Text Label 10400 1750 0    50   ~ 0
ON-OFF
Text Label 10400 2250 0    50   ~ 0
VIN+
$Comp
L Connector:RJ45_LED J3
U 1 1 61AA907A
P 6000 6550
F 0 "J3" H 6000 5983 50  0000 C CNN
F 1 "RJ45_LED" H 6000 6074 50  0000 C CNN
F 2 "Connector_RJ:RJ45_Amphenol_RJHSE538X" V 6000 6575 50  0001 C CNN
F 3 "~" V 6000 6575 50  0001 C CNN
	1    6000 6550
	-1   0    0    1   
$EndComp
Wire Wire Line
	5600 6350 5100 6350
Wire Wire Line
	5100 6650 5100 6350
Wire Wire Line
	5600 6650 5100 6650
$Comp
L Device:CP1_Small C9
U 1 1 61C1A531
P 5100 6800
F 0 "C9" H 5191 6846 50  0000 L CNN
F 1 "100nf" H 5191 6755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5100 6800 50  0001 C CNN
F 3 "~" H 5100 6800 50  0001 C CNN
	1    5100 6800
	1    0    0    -1  
$EndComp
Text Label 5550 6750 2    50   ~ 0
RX-
Text Label 5550 6550 2    50   ~ 0
RX+
Text Label 5550 6450 2    50   ~ 0
TX-
Text Label 5550 6250 2    50   ~ 0
TX+
NoConn ~ 5600 6850
Wire Wire Line
	5600 6250 5400 6250
Wire Wire Line
	5600 6450 5400 6450
Wire Wire Line
	5600 6550 5400 6550
Wire Wire Line
	5600 6750 5400 6750
Wire Wire Line
	6700 6950 6400 6950
Wire Wire Line
	6400 6850 6600 6850
NoConn ~ 6400 6250
NoConn ~ 6400 6350
Wire Wire Line
	5100 6900 5100 6950
Wire Wire Line
	5100 7150 6700 7150
Wire Wire Line
	6700 7150 6700 6950
Text Label 6450 6850 0    50   ~ 0
LED
Wire Wire Line
	5100 6950 5600 6950
Connection ~ 5100 6950
Wire Wire Line
	5100 6950 5100 7150
Wire Wire Line
	5100 6650 5100 6700
Connection ~ 5100 6650
Text Label 5200 7150 0    50   ~ 0
INET_GND
$Comp
L dk_USB-DVI-HDMI-Connectors:73725-0110BLF J1
U 1 1 61EEB685
P 750 1250
F 0 "J1" H 870 1762 60  0000 C CNN
F 1 "73725-0110BLF" H 870 1656 60  0000 C CNN
F 2 "digikey-footprints:USB_A_Female_Vertical_RA_73725-0110BLF" H 950 1450 60  0001 L CNN
F 3 "http://www.amphenol-icc.com/media/wysiwyg/files/drawing/73725.pdf" H 950 1550 60  0001 L CNN
F 4 "609-1041-ND" H 950 1650 60  0001 L CNN "Digi-Key_PN"
F 5 "73725-0110BLF" H 950 1750 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 950 1850 60  0001 L CNN "Category"
F 7 "USB, DVI, HDMI Connectors" H 950 1950 60  0001 L CNN "Family"
F 8 "http://www.amphenol-icc.com/media/wysiwyg/files/drawing/73725.pdf" H 950 2050 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/amphenol-icc-fci/73725-0110BLF/609-1041-ND/1001355" H 950 2150 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN RCPT USB2.0 TYPEA 4POS R/A" H 950 2250 60  0001 L CNN "Description"
F 11 "Amphenol ICC (FCI)" H 950 2350 60  0001 L CNN "Manufacturer"
F 12 "Active" H 950 2450 60  0001 L CNN "Status"
	1    750  1250
	1    0    0    -1  
$EndComp
Text Label 1100 1050 0    50   ~ 0
D+
Wire Wire Line
	1050 1150 1400 1150
Wire Wire Line
	1400 1350 1050 1350
Wire Wire Line
	1050 1050 1400 1050
Text Label 1100 1150 0    50   ~ 0
D-
Text Label 1100 1350 0    50   ~ 0
USB+5V
$Comp
L power:GND #PWR0120
U 1 1 620BC42E
P 850 1650
F 0 "#PWR0120" H 850 1400 50  0001 C CNN
F 1 "GND" H 855 1477 50  0000 C CNN
F 2 "" H 850 1650 50  0001 C CNN
F 3 "" H 850 1650 50  0001 C CNN
	1    850  1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  1650 850  1600
Text Notes 1200 750  0    197  ~ 0
USB
Wire Notes Line
	500  1900 2450 1900
Text Notes 1100 2150 0    197  ~ 0
LEDS
$Comp
L power:GND #PWR0121
U 1 1 6211D867
P 2350 2400
F 0 "#PWR0121" H 2350 2150 50  0001 C CNN
F 1 "GND" H 2355 2227 50  0000 C CNN
F 2 "" H 2350 2400 50  0001 C CNN
F 3 "" H 2350 2400 50  0001 C CNN
	1    2350 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 6211EF32
P 1600 2400
F 0 "R1" V 1404 2400 50  0000 C CNN
F 1 "1K" V 1495 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 1600 2400 50  0001 C CNN
F 3 "~" H 1600 2400 50  0001 C CNN
	1    1600 2400
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small LED10
U 1 1 6214B2D3
P 2200 2400
F 0 "LED10" H 2200 2193 50  0000 C CNN
F 1 "Yellow" H 2200 2284 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2200 2400 50  0001 C CNN
F 3 "~" V 2200 2400 50  0001 C CNN
	1    2200 2400
	-1   0    0    1   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open SJ4
U 1 1 6214E0BF
P 950 2400
F 0 "SJ4" H 950 2513 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 950 2514 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 950 2400 50  0001 C CNN
F 3 "~" H 950 2400 50  0001 C CNN
	1    950  2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  2400 500  2400
Text Label 500  2400 0    39   ~ 0
D30-CRX3
Wire Wire Line
	1100 2400 1500 2400
Wire Wire Line
	1700 2400 2100 2400
$Comp
L power:GND #PWR0122
U 1 1 62186B60
P 2350 2750
F 0 "#PWR0122" H 2350 2500 50  0001 C CNN
F 1 "GND" H 2355 2577 50  0000 C CNN
F 2 "" H 2350 2750 50  0001 C CNN
F 3 "" H 2350 2750 50  0001 C CNN
	1    2350 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D13
U 1 1 62188023
P 2200 2750
F 0 "D13" H 2200 2543 50  0000 C CNN
F 1 "Red" H 2200 2634 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2200 2750 50  0001 C CNN
F 3 "~" V 2200 2750 50  0001 C CNN
	1    2200 2750
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 6218867B
P 1650 2750
F 0 "R4" V 1454 2750 50  0000 C CNN
F 1 "1K" V 1545 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 1650 2750 50  0001 C CNN
F 3 "~" H 1650 2750 50  0001 C CNN
	1    1650 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 2750 2350 2750
Wire Wire Line
	1750 2750 2100 2750
Text Label 900  2750 0    50   ~ 0
D13-SCK-LED
Wire Wire Line
	900  2750 1550 2750
$Comp
L power:GND #PWR0123
U 1 1 621E8A70
P 2100 3100
F 0 "#PWR0123" H 2100 2850 50  0001 C CNN
F 1 "GND" V 2105 2972 50  0000 R CNN
F 2 "" H 2100 3100 50  0001 C CNN
F 3 "" H 2100 3100 50  0001 C CNN
	1    2100 3100
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small PWR1
U 1 1 621E8A7A
P 1950 3100
F 0 "PWR1" H 1950 2893 50  0000 C CNN
F 1 "Red" H 1950 2984 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1950 3100 50  0001 C CNN
F 3 "~" V 1950 3100 50  0001 C CNN
	1    1950 3100
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 621E8A84
P 1600 3100
F 0 "R3" V 1404 3100 50  0000 C CNN
F 1 "330" V 1495 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 1600 3100 50  0001 C CNN
F 3 "~" H 1600 3100 50  0001 C CNN
	1    1600 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 3100 2100 3100
Wire Wire Line
	1700 3100 1850 3100
$Comp
L power:+3.3V #PWR0124
U 1 1 6221944E
P 1300 3100
F 0 "#PWR0124" H 1300 2950 50  0001 C CNN
F 1 "+3.3V" H 1315 3273 50  0000 C CNN
F 2 "" H 1300 3100 50  0001 C CNN
F 3 "" H 1300 3100 50  0001 C CNN
	1    1300 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 3100 1500 3100
$Comp
L power:GND #PWR0125
U 1 1 62232662
P 2150 3650
F 0 "#PWR0125" H 2150 3400 50  0001 C CNN
F 1 "GND" V 2155 3522 50  0000 R CNN
F 2 "" H 2150 3650 50  0001 C CNN
F 3 "" H 2150 3650 50  0001 C CNN
	1    2150 3650
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Small RN1A1
U 1 1 62233C3A
P 1000 3450
F 0 "RN1A1" V 804 3450 50  0000 C CNN
F 1 "1K" V 895 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 1000 3450 50  0001 C CNN
F 3 "~" H 1000 3450 50  0001 C CNN
	1    1000 3450
	0    -1   1    0   
$EndComp
$Comp
L Device:LED_Small TXD1
U 1 1 62233C44
P 1400 3450
F 0 "TXD1" H 1400 3685 50  0000 C CNN
F 1 "Amber" H 1400 3594 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1400 3450 50  0001 C CNN
F 3 "~" V 1400 3450 50  0001 C CNN
	1    1400 3450
	-1   0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open SJ1
U 1 1 62233C4E
P 1950 3650
F 0 "SJ1" H 1950 3763 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 1950 3764 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 1950 3650 50  0001 C CNN
F 3 "~" H 1950 3650 50  0001 C CNN
	1    1950 3650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1650 3650 1800 3650
Wire Wire Line
	2100 3650 2150 3650
$Comp
L Device:R_Small RN1B1
U 1 1 62251531
P 1000 3850
F 0 "RN1B1" V 804 3850 50  0000 C CNN
F 1 "1K" V 895 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 1000 3850 50  0001 C CNN
F 3 "~" H 1000 3850 50  0001 C CNN
	1    1000 3850
	0    -1   1    0   
$EndComp
$Comp
L Device:LED_Small RXD1
U 1 1 6225153B
P 1400 3850
F 0 "RXD1" H 1400 4085 50  0000 C CNN
F 1 "Amber" H 1400 3994 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1400 3850 50  0001 C CNN
F 3 "~" V 1400 3850 50  0001 C CNN
	1    1400 3850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1650 3650 1650 3450
Wire Wire Line
	1650 3450 1500 3450
Wire Wire Line
	900  3450 600  3450
Wire Wire Line
	1300 3450 1100 3450
Wire Wire Line
	1650 3850 1500 3850
Wire Wire Line
	900  3850 600  3850
Wire Wire Line
	1300 3850 1100 3850
Connection ~ 1650 3650
Wire Wire Line
	1650 3650 1650 3850
Text Label 800  3450 2    50   ~ 0
TX1L
Text Label 800  3850 2    50   ~ 0
RX1L
$Comp
L Device:R_Small RN2A1
U 1 1 62372D73
P 1350 4250
F 0 "RN2A1" V 1154 4250 50  0000 C CNN
F 1 "22k" V 1245 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 1350 4250 50  0001 C CNN
F 3 "~" H 1350 4250 50  0001 C CNN
	1    1350 4250
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small RN2B1
U 1 1 62372D7D
P 1350 4550
F 0 "RN2B1" V 1154 4550 50  0000 C CNN
F 1 "22k" V 1245 4550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 1350 4550 50  0001 C CNN
F 3 "~" H 1350 4550 50  0001 C CNN
	1    1350 4550
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open SJ5
U 1 1 6238E02F
P 2050 4400
F 0 "SJ5" V 2050 4312 50  0000 R CNN
F 1 "SolderJumper_2_Open" H 2050 4514 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 2050 4400 50  0001 C CNN
F 3 "~" H 2050 4400 50  0001 C CNN
	1    2050 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 4400 1600 4400
$Comp
L power:+3.3V #PWR0126
U 1 1 6241498E
P 2200 4400
F 0 "#PWR0126" H 2200 4250 50  0001 C CNN
F 1 "+3.3V" H 2215 4573 50  0000 C CNN
F 2 "" H 2200 4400 50  0001 C CNN
F 3 "" H 2200 4400 50  0001 C CNN
	1    2200 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 4250 550  4250
Text Label 550  4250 0    50   ~ 0
RX1-Q1B-GATE
Wire Wire Line
	550  4550 1250 4550
Text Label 550  4550 0    50   ~ 0
TX1-Q1A-GATE
Wire Wire Line
	1600 4400 1600 4250
Wire Wire Line
	1600 4250 1450 4250
Wire Wire Line
	1450 4550 1600 4550
Wire Wire Line
	1600 4550 1600 4400
Connection ~ 1600 4400
$Comp
L Transistor_FET:FDN340P Q1A1
U 1 1 62567195
P 1950 5050
F 0 "Q1A1" V 2300 5050 50  0000 C CNN
F 1 "BSD223P" V 2200 5050 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2150 4975 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/FDN340P-D.PDF" H 1950 5050 50  0001 L CNN
	1    1950 5050
	0    -1   1    0   
$EndComp
$Comp
L power:+3.3V #PWR0127
U 1 1 625A5416
P 2250 5100
F 0 "#PWR0127" H 2250 4950 50  0001 C CNN
F 1 "+3.3V" H 2265 5273 50  0000 C CNN
F 2 "" H 2250 5100 50  0001 C CNN
F 3 "" H 2250 5100 50  0001 C CNN
	1    2250 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small RN8A1
U 1 1 625C2099
P 1450 4850
F 0 "RN8A1" V 1254 4850 50  0000 C CNN
F 1 "10K" V 1345 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 1450 4850 50  0001 C CNN
F 3 "~" H 1450 4850 50  0001 C CNN
	1    1450 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 5150 2250 5150
Wire Wire Line
	2250 5150 2250 5100
Wire Wire Line
	1550 4850 1950 4850
Wire Wire Line
	1750 5150 1350 5150
Text Label 1350 5150 0    50   ~ 0
RX1L
Text Label 550  4850 0    50   ~ 0
D0-RX1-CS1-CRX2
Wire Wire Line
	550  4850 1350 4850
Text Label 1600 4850 0    50   ~ 0
RX1-Q1B-GATE
$Comp
L Transistor_FET:FDN340P Q1B1
U 1 1 627012A3
P 1950 5800
F 0 "Q1B1" V 2300 5800 50  0000 C CNN
F 1 "BSD223P" V 2200 5800 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2150 5725 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/FDN340P-D.PDF" H 1950 5800 50  0001 L CNN
	1    1950 5800
	0    -1   1    0   
$EndComp
$Comp
L power:+3.3V #PWR0128
U 1 1 627012F1
P 2250 5850
F 0 "#PWR0128" H 2250 5700 50  0001 C CNN
F 1 "+3.3V" H 2265 6023 50  0000 C CNN
F 2 "" H 2250 5850 50  0001 C CNN
F 3 "" H 2250 5850 50  0001 C CNN
	1    2250 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small RN8B1
U 1 1 627012FB
P 1450 5600
F 0 "RN8B1" V 1254 5600 50  0000 C CNN
F 1 "10K" V 1345 5600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 1450 5600 50  0001 C CNN
F 3 "~" H 1450 5600 50  0001 C CNN
	1    1450 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 5900 2250 5900
Wire Wire Line
	2250 5900 2250 5850
Wire Wire Line
	1550 5600 1950 5600
Wire Wire Line
	1750 5900 1350 5900
Text Label 1350 5900 0    50   ~ 0
TX1L
Text Label 550  5600 0    50   ~ 0
D1-TX1-MISO1-CTX2
Wire Wire Line
	550  5600 1350 5600
Text Label 1600 5600 0    50   ~ 0
TX1-Q1A-GATE
Text Label 1700 2400 0    39   ~ 0
STA_LED_RES
Text Label 1100 2400 0    39   ~ 0
STA_LED_TRC
Wire Wire Line
	2300 2400 2350 2400
$Comp
L Device:Battery_Cell BT1
U 1 1 62964BE3
P 4300 5875
F 0 "BT1" V 4545 5875 50  0000 C CNN
F 1 "CR1220" V 4454 5875 50  0000 C CNN
F 2 "Battery:BatteryHolder_Keystone_3000_1x12mm" V 4300 5935 50  0001 C CNN
F 3 "~" V 4300 5935 50  0001 C CNN
	1    4300 5875
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 62967EDC
P 4500 5875
F 0 "#PWR0129" H 4500 5625 50  0001 C CNN
F 1 "GND" H 4505 5702 50  0000 C CNN
F 2 "" H 4500 5875 50  0001 C CNN
F 3 "" H 4500 5875 50  0001 C CNN
	1    4500 5875
	1    0    0    -1  
$EndComp
Text Label 3900 5875 0    50   ~ 0
VBAT
Wire Wire Line
	4625 4850 4325 4850
Text Label 4325 4850 0    50   ~ 0
VBAT
Text Notes 2500 6150 0    197  ~ 0
POWER
Text Notes 3775 6275 0    79   ~ 0
3v3 REGULATION
Text Notes 4025 5550 0    79   ~ 0
RTC BATT
$Comp
L dk_PMIC-Voltage-Regulators-Linear:NCP1117ST50T3G IC2
U 1 1 61AACD9C
P 2800 6800
F 0 "IC2" V 2500 6550 60  0000 C CNN
F 1 "NCP1117ST50T3G" V 2400 6550 60  0000 C CNN
F 2 "digikey-footprints:SOT-223" H 3000 7000 60  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/NCP1117-D.PDF" H 3000 7100 60  0001 L CNN
F 4 "NCP1117ST50T3GOSCT-ND" H 3000 7200 60  0001 L CNN "Digi-Key_PN"
F 5 "NCP1117ST50T3G" H 3000 7300 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 3000 7400 60  0001 L CNN "Category"
F 7 "PMIC - Voltage Regulators - Linear" H 3000 7500 60  0001 L CNN "Family"
F 8 "https://www.onsemi.com/pub/Collateral/NCP1117-D.PDF" H 3000 7600 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/NCP1117ST50T3G/NCP1117ST50T3GOSCT-ND/1967217" H 3000 7700 60  0001 L CNN "DK_Detail_Page"
F 10 "IC REG LINEAR 5V 1A SOT223" H 3000 7800 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 3000 7900 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3000 8000 60  0001 L CNN "Status"
	1    2800 6800
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 7350 2700 7350
$Comp
L Device:Polyfuse_Small F1
U 1 1 61BAB37D
P 2450 7350
F 0 "F1" V 2245 7350 50  0000 C CNN
F 1 "1A-Hold" V 2336 7350 50  0000 C CNN
F 2 "Fuse:Fuse_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2500 7150 50  0001 L CNN
F 3 "~" H 2450 7350 50  0001 C CNN
	1    2450 7350
	0    1    1    0   
$EndComp
Connection ~ 2700 7350
$Comp
L Device:C_Small C2
U 1 1 61BCD8B0
P 2700 7450
F 0 "C2" H 2792 7496 50  0000 L CNN
F 1 "10uf" H 2792 7405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2700 7450 50  0001 C CNN
F 3 "~" H 2700 7450 50  0001 C CNN
	1    2700 7450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0134
U 1 1 61BCD8C8
P 2700 7550
F 0 "#PWR0134" H 2700 7300 50  0001 C CNN
F 1 "GND" H 2705 7377 50  0000 C CNN
F 2 "" H 2700 7550 50  0001 C CNN
F 3 "" H 2700 7550 50  0001 C CNN
	1    2700 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 7200 2800 7350
Text Label 2800 7350 1    50   ~ 0
+5V
Wire Wire Line
	2350 7350 1950 7350
Text Label 1950 7350 0    50   ~ 0
5V_FUSE
Wire Wire Line
	2700 7200 2700 7350
$Comp
L power:GND #PWR0135
U 1 1 61DFC119
P 2325 6800
F 0 "#PWR0135" H 2325 6550 50  0001 C CNN
F 1 "GND" H 2330 6627 50  0000 C CNN
F 2 "" H 2325 6800 50  0001 C CNN
F 3 "" H 2325 6800 50  0001 C CNN
	1    2325 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 61E1E483
P 3200 6675
F 0 "C3" H 3292 6721 50  0000 L CNN
F 1 "10uf" H 3292 6630 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3200 6675 50  0001 C CNN
F 3 "~" H 3200 6675 50  0001 C CNN
	1    3200 6675
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0136
U 1 1 61E1E49B
P 3200 6875
F 0 "#PWR0136" H 3200 6625 50  0001 C CNN
F 1 "GND" H 3205 6702 50  0000 C CNN
F 2 "" H 3200 6875 50  0001 C CNN
F 3 "" H 3200 6875 50  0001 C CNN
	1    3200 6875
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3200 6500 2800 6500
Text Label 3025 6500 0    50   ~ 0
VIN
Wire Wire Line
	2700 7350 2550 7350
$Comp
L dk_Rectangular-Connectors-Headers-Male-Pins:M20-9990246 VIN1
U 1 1 61F97EAA
P 950 6800
F 0 "VIN1" V 1265 6808 50  0000 C CNN
F 1 "LHS-02-TRA" V 1174 6808 50  0000 C CNN
F 2 "Connector_JST:JST_PH_S2B-PH-K_1x02_P2.00mm_Horizontal" H 1150 7000 60  0001 L CNN
F 3 "https://cdn.harwin.com/pdfs/M20-999.pdf" H 1150 7100 60  0001 L CNN
F 4 "952-2262-ND" H 1150 7200 60  0001 L CNN "Digi-Key_PN"
F 5 "M20-9990246" H 1150 7300 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 1150 7400 60  0001 L CNN "Category"
F 7 "Rectangular Connectors - Headers, Male Pins" H 1150 7500 60  0001 L CNN "Family"
F 8 "https://cdn.harwin.com/pdfs/M20-999.pdf" H 1150 7600 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/harwin-inc/M20-9990246/952-2262-ND/3728226" H 1150 7700 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN HEADER VERT 2POS 2.54MM" H 1150 7800 60  0001 L CNN "Description"
F 11 "Harwin Inc." H 1150 7900 60  0001 L CNN "Manufacturer"
F 12 "Active" H 1150 8000 60  0001 L CNN "Status"
	1    950  6800
	0    1    -1   0   
$EndComp
Wire Wire Line
	1050 6700 1450 6700
Wire Wire Line
	1050 6800 1450 6800
Text Label 1100 6700 0    50   ~ 0
VIN+
Text Label 1100 6800 0    50   ~ 0
SW-GND
$Comp
L Device:CP1_Small C1
U 1 1 61FF15E8
P 1800 7450
F 0 "C1" H 1892 7496 50  0000 L CNN
F 1 "47uf" H 1892 7405 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 1800 7450 50  0001 C CNN
F 3 "~" H 1800 7450 50  0001 C CNN
	1    1800 7450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0137
U 1 1 61FF15F2
P 1800 7550
F 0 "#PWR0137" H 1800 7300 50  0001 C CNN
F 1 "GND" H 1805 7377 50  0000 C CNN
F 2 "" H 1800 7550 50  0001 C CNN
F 3 "" H 1800 7550 50  0001 C CNN
	1    1800 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 7350 1800 7300
Text Label 1800 7150 1    50   ~ 0
VIN
$Comp
L dk_Ferrite-Beads-and-Chips:BLM18PG121SN1D L1
U 1 1 620C9261
P 1050 7300
F 0 "L1" H 1050 7587 60  0000 C CNN
F 1 "MH2029-300Y" H 1050 7481 60  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 1250 7500 60  0001 L CNN
F 3 "https://www.murata.com/en-us/products/productdata/8796738650142/ENFA0003.pdf" H 1250 7600 60  0001 L CNN
F 4 "490-1037-1-ND" H 1250 7700 60  0001 L CNN "Digi-Key_PN"
F 5 "BLM18PG121SN1D" H 1250 7800 60  0001 L CNN "MPN"
F 6 "Filters" H 1250 7900 60  0001 L CNN "Category"
F 7 "Ferrite Beads and Chips" H 1250 8000 60  0001 L CNN "Family"
F 8 "https://www.murata.com/en-us/products/productdata/8796738650142/ENFA0003.pdf" H 1250 8100 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/murata-electronics-north-america/BLM18PG121SN1D/490-1037-1-ND/584485" H 1250 8200 60  0001 L CNN "DK_Detail_Page"
F 10 "FERRITE BEAD 120 OHM 0603 1LN" H 1250 8300 60  0001 L CNN "Description"
F 11 "Murata Electronics North America" H 1250 8400 60  0001 L CNN "Manufacturer"
F 12 "Active" H 1250 8500 60  0001 L CNN "Status"
	1    1050 7300
	1    0    0    -1  
$EndComp
$Comp
L dk_Diodes-Rectifiers-Single:SS14 D1
U 1 1 620CC865
P 1550 7300
F 0 "D1" H 1600 7525 50  0000 C CNN
F 1 "B5818LWS-TP" H 1600 7434 50  0000 C CNN
F 2 "digikey-footprints:SOD-323" H 1750 7500 60  0001 L CNN
F 3 "~" H 1750 7600 60  0001 L CNN
	1    1550 7300
	-1   0    0    -1  
$EndComp
Connection ~ 1800 7300
Wire Wire Line
	1800 7300 1800 7000
Wire Wire Line
	1350 7300 1250 7300
Wire Notes Line
	4950 7800 4950 5400
Wire Notes Line
	2450 6200 500  6200
Wire Notes Line
	2450 500  2450 6200
$Comp
L power:GND #PWR0138
U 1 1 6217B002
P 550 7550
F 0 "#PWR0138" H 550 7300 50  0001 C CNN
F 1 "GND" H 555 7377 50  0000 C CNN
F 2 "" H 550 7550 50  0001 C CNN
F 3 "" H 550 7550 50  0001 C CNN
	1    550  7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  7300 850  7500
Wire Wire Line
	850  7500 750  7500
Text Label 850  7500 1    50   ~ 0
VIN+
Text Notes 2350 6350 0    79   ~ 0
5V REGULATION
Text Notes 1050 6400 0    79   ~ 0
INPUT
$Comp
L power:GND #PWR0139
U 1 1 622179E2
P 4925 4850
F 0 "#PWR0139" H 4925 4600 50  0001 C CNN
F 1 "GND" H 4930 4677 50  0000 C CNN
F 2 "" H 4925 4850 50  0001 C CNN
F 3 "" H 4925 4850 50  0001 C CNN
	1    4925 4850
	1    0    0    -1  
$EndComp
NoConn ~ 8950 5600
Text Notes 5350 5800 0    197  ~ 0
ETHERNET
Wire Notes Line
	7000 500  7000 6550
Wire Wire Line
	550  7550 550  7500
Wire Wire Line
	650  7500 650  7650
Wire Wire Line
	650  7650 1000 7650
Text Label 700  7650 0    50   ~ 0
SW-GND
Wire Wire Line
	4400 5875 4500 5875
$Sheet
S 7050 6150 800  250 
U 620ECEE2
F0 "TeensyAudioShield" 50
F1 "TeensyAudioShield.sch" 50
$EndSheet
NoConn ~ 3825 2800
NoConn ~ 4775 4850
Text Label 3075 4150 0    50   ~ 0
USB+5V
Text Label 3075 4250 0    50   ~ 0
D-
Text Label 3075 4350 0    50   ~ 0
D+
Wire Wire Line
	3825 4450 3650 4450
Wire Wire Line
	3650 4450 3650 4550
Wire Wire Line
	3825 4550 3650 4550
Connection ~ 3650 4550
Wire Wire Line
	3650 4550 3650 4650
$Comp
L power:GND #PWR0180
U 1 1 61BE4436
P 3650 4650
F 0 "#PWR0180" H 3650 4400 50  0001 C CNN
F 1 "GND" H 3655 4477 50  0000 C CNN
F 2 "" H 3650 4650 50  0001 C CNN
F 3 "" H 3650 4650 50  0001 C CNN
	1    3650 4650
	1    0    0    -1  
$EndComp
Text Notes 2875 4600 0    35   ~ 0
Are these grounds correct?
NoConn ~ 3825 3900
NoConn ~ 3825 4000
Text Label 6475 3950 0    35   ~ 0
RX-
Text Label 6475 4150 0    35   ~ 0
TX+
Text Label 6475 4250 0    35   ~ 0
TX-
Text Label 6475 4350 0    35   ~ 0
LED
Text Label 6475 4450 0    35   ~ 0
RX+
Wire Wire Line
	6025 4050 6750 4050
Wire Wire Line
	6750 4050 6750 4100
$Comp
L power:GND #PWR0181
U 1 1 61DBA139
P 6750 4100
F 0 "#PWR0181" H 6750 3850 50  0001 C CNN
F 1 "GND" H 6755 3927 50  0000 C CNN
F 2 "" H 6750 4100 50  0001 C CNN
F 3 "" H 6750 4100 50  0001 C CNN
	1    6750 4100
	1    0    0    -1  
$EndComp
Text Notes 1400 7025 0    35   ~ 0
SS1P3L
Wire Wire Line
	1650 7300 1800 7300
$Sheet
S 7050 5750 675  225 
U 61B0849E
F0 "AmpV2" 50
F1 "AmpV2.sch" 50
$EndSheet
Wire Wire Line
	2400 6800 2325 6800
Wire Wire Line
	3200 6500 3200 6575
Wire Wire Line
	3200 6875 3200 6775
Wire Wire Line
	4100 5875 3900 5875
$Comp
L power:GND #PWR0133
U 1 1 62A59185
P 4800 7000
F 0 "#PWR0133" H 4800 6750 50  0001 C CNN
F 1 "GND" H 4805 6827 50  0000 C CNN
F 2 "" H 4800 7000 50  0001 C CNN
F 3 "" H 4800 7000 50  0001 C CNN
	1    4800 7000
	1    0    0    -1  
$EndComp
Text Label 4500 6550 0    50   ~ 0
5V_FUSE
$Comp
L Device:C_Small C4
U 1 1 62A10703
P 4400 7450
F 0 "C4" H 4492 7496 50  0000 L CNN
F 1 "10uf" H 4492 7405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4400 7450 50  0001 C CNN
F 3 "~" H 4400 7450 50  0001 C CNN
	1    4400 7450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0132
U 1 1 62A0F243
P 4400 7550
F 0 "#PWR0132" H 4400 7300 50  0001 C CNN
F 1 "GND" H 4405 7377 50  0000 C CNN
F 2 "" H 4400 7550 50  0001 C CNN
F 3 "" H 4400 7550 50  0001 C CNN
	1    4400 7550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0131
U 1 1 62A0E063
P 3950 7325
F 0 "#PWR0131" H 3950 7175 50  0001 C CNN
F 1 "+3.3V" H 3965 7498 50  0000 C CNN
F 2 "" H 3950 7325 50  0001 C CNN
F 3 "" H 3950 7325 50  0001 C CNN
	1    3950 7325
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0130
U 1 1 629CEF62
P 3925 6850
F 0 "#PWR0130" H 3925 6600 50  0001 C CNN
F 1 "GND" H 3930 6677 50  0000 C CNN
F 2 "" H 3925 6850 50  0001 C CNN
F 3 "" H 3925 6850 50  0001 C CNN
	1    3925 6850
	1    0    0    -1  
$EndComp
$Comp
L dk_PMIC-Voltage-Regulators-Linear:NCP1117ST33T3G IC1
U 1 1 629CD9E8
P 4400 6850
F 0 "IC1" V 3975 6300 60  0000 C CNN
F 1 "ZLDO1117G33" V 3875 6350 60  0000 C CNN
F 2 "digikey-footprints:SOT-223" H 4600 7050 60  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/NCP1117-D.PDF" H 4600 7150 60  0001 L CNN
F 4 "NCP1117ST33T3GOSCT-ND" H 4600 7250 60  0001 L CNN "Digi-Key_PN"
F 5 "NCP1117ST33T3G" H 4600 7350 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 4600 7450 60  0001 L CNN "Category"
F 7 "PMIC - Voltage Regulators - Linear" H 4600 7550 60  0001 L CNN "Family"
F 8 "https://www.onsemi.com/pub/Collateral/NCP1117-D.PDF" H 4600 7650 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/NCP1117ST33T3G/NCP1117ST33T3GOSCT-ND/660708" H 4600 7750 60  0001 L CNN "DK_Detail_Page"
F 10 "IC REG LINEAR 3.3V 1A SOT223" H 4600 7850 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 4600 7950 60  0001 L CNN "Manufacturer"
F 12 "Active" H 4600 8050 60  0001 L CNN "Status"
	1    4400 6850
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C5
U 1 1 62A57581
P 4800 6800
F 0 "C5" H 4892 6846 50  0000 L CNN
F 1 "10uf" H 4892 6755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4800 6800 50  0001 C CNN
F 3 "~" H 4800 6800 50  0001 C CNN
	1    4800 6800
	-1   0    0    1   
$EndComp
Wire Wire Line
	4800 7000 4800 6900
Wire Wire Line
	4400 6550 4800 6550
Wire Wire Line
	4800 6550 4800 6700
Wire Wire Line
	4000 6850 3925 6850
Wire Wire Line
	4300 7350 4300 7250
Wire Wire Line
	4400 7250 4400 7350
Wire Wire Line
	4400 7350 4300 7350
Connection ~ 4400 7350
Wire Wire Line
	4300 7350 3950 7350
Wire Wire Line
	3950 7350 3950 7325
Connection ~ 4300 7350
Wire Wire Line
	9900 3000 9300 3000
Text Label 9300 3100 0    39   ~ 0
3V3
Wire Wire Line
	9400 3100 9300 3100
$Comp
L power:+3.3V #PWR0142
U 1 1 622DD108
P 7975 1325
F 0 "#PWR0142" H 7975 1175 50  0001 C CNN
F 1 "+3.3V" H 7990 1498 50  0000 C CNN
F 2 "" H 7975 1325 50  0001 C CNN
F 3 "" H 7975 1325 50  0001 C CNN
	1    7975 1325
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0143
U 1 1 623040A1
P 8500 1325
F 0 "#PWR0143" H 8500 1075 50  0001 C CNN
F 1 "GND" H 8505 1152 50  0000 C CNN
F 2 "" H 8500 1325 50  0001 C CNN
F 3 "" H 8500 1325 50  0001 C CNN
	1    8500 1325
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 1500 8625 1500
Wire Wire Line
	8625 1500 8625 1325
Wire Wire Line
	8625 1325 8500 1325
Connection ~ 8500 1325
Wire Wire Line
	8500 1325 8325 1325
$Comp
L Device:CP1_Small C6
U 1 1 62351A81
P 8225 1325
F 0 "C6" V 8375 1275 50  0000 L CNN
F 1 "10uF" V 8316 1280 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 8225 1325 50  0001 C CNN
F 3 "~" H 8225 1325 50  0001 C CNN
	1    8225 1325
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8125 1325 7975 1325
Wire Wire Line
	7975 1325 7975 2000
Wire Wire Line
	7975 2000 8800 2000
Connection ~ 7975 1325
Wire Wire Line
	6025 3950 6600 3950
Wire Wire Line
	6025 4150 6600 4150
Wire Wire Line
	6025 4250 6600 4250
Wire Wire Line
	6025 4350 6600 4350
Wire Wire Line
	6025 4450 6600 4450
Wire Wire Line
	3075 4150 3825 4150
Wire Wire Line
	3075 4250 3825 4250
Wire Wire Line
	3075 4350 3825 4350
$Comp
L dk_Barrel-Power-Connectors:PJ-102A J4
U 1 1 622FE636
P 750 7400
F 0 "J4" V 637 7488 50  0000 L CNN
F 1 "PJ-102A" V 728 7488 50  0000 L CNN
F 2 "digikey-footprints:Barrel_Jack_5.5mmODx2.1mmID_PJ-102A" H 950 7600 60  0001 L CNN
F 3 "https://www.cui.com/product/resource/digikeypdf/pj-102a.pdf" H 950 7700 60  0001 L CNN
F 4 "CP-102A-ND" H 950 7800 60  0001 L CNN "Digi-Key_PN"
F 5 "PJ-102A" H 950 7900 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 950 8000 60  0001 L CNN "Category"
F 7 "Barrel - Power Connectors" H 950 8100 60  0001 L CNN "Family"
F 8 "https://www.cui.com/product/resource/digikeypdf/pj-102a.pdf" H 950 8200 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/cui-inc/PJ-102A/CP-102A-ND/275425" H 950 8300 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN PWR JACK 2X5.5MM SOLDER" H 950 8400 60  0001 L CNN "Description"
F 11 "CUI Inc." H 950 8500 60  0001 L CNN "Manufacturer"
F 12 "Active" H 950 8600 60  0001 L CNN "Status"
	1    750  7400
	0    1    1    0   
$EndComp
$EndSCHEMATC
