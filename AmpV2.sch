EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L Device:CP_Small C39
U 1 1 61B6AFD5
P 4825 2250
F 0 "C39" V 4600 2250 50  0000 C CNN
F 1 "CP_Small" V 4691 2250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4825 2250 50  0001 C CNN
F 3 "~" H 4825 2250 50  0001 C CNN
	1    4825 2250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0202
U 1 1 61B6CF61
P 5100 2000
F 0 "#PWR0202" H 5100 1750 50  0001 C CNN
F 1 "GND" H 5105 1827 50  0000 C CNN
F 2 "" H 5100 2000 50  0001 C CNN
F 3 "" H 5100 2000 50  0001 C CNN
	1    5100 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2000 5100 2000
$Comp
L Device:CP_Small C38
U 1 1 61B6D747
P 4825 1800
F 0 "C38" V 4600 1800 50  0000 C CNN
F 1 "CP_Small" V 4691 1800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4825 1800 50  0001 C CNN
F 3 "~" H 4825 1800 50  0001 C CNN
	1    4825 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 1800 4925 1800
Wire Wire Line
	5250 2250 4925 2250
Wire Wire Line
	5250 1650 4500 1650
$Comp
L Device:CP_Small C42
U 1 1 61B709C5
P 6575 1100
F 0 "C42" H 6663 1146 50  0000 L CNN
F 1 "CP_Small" H 6663 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6575 1100 50  0001 C CNN
F 3 "~" H 6575 1100 50  0001 C CNN
	1    6575 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0203
U 1 1 61B72610
P 6575 1225
F 0 "#PWR0203" H 6575 975 50  0001 C CNN
F 1 "GND" H 6580 1052 50  0000 C CNN
F 2 "" H 6575 1225 50  0001 C CNN
F 3 "" H 6575 1225 50  0001 C CNN
	1    6575 1225
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0204
U 1 1 61B72ACA
P 7075 1225
F 0 "#PWR0204" H 7075 975 50  0001 C CNN
F 1 "GND" H 7080 1052 50  0000 C CNN
F 2 "" H 7075 1225 50  0001 C CNN
F 3 "" H 7075 1225 50  0001 C CNN
	1    7075 1225
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 975  5750 1350
Connection ~ 5750 975 
$Comp
L Device:C_Small C43
U 1 1 61B75472
P 7075 1100
F 0 "C43" H 7167 1146 50  0000 L CNN
F 1 "C_Small" H 7167 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7075 1100 50  0001 C CNN
F 3 "~" H 7075 1100 50  0001 C CNN
	1    7075 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 975  4500 975 
$Comp
L Device:CP_Small C37
U 1 1 61B78CA7
P 4500 1325
F 0 "C37" H 4588 1371 50  0000 L CNN
F 1 "CP_Small" H 4588 1280 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4500 1325 50  0001 C CNN
F 3 "~" H 4500 1325 50  0001 C CNN
	1    4500 1325
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 975  4500 1225
Wire Wire Line
	4500 1425 4500 1650
Connection ~ 4500 975 
Wire Wire Line
	4500 975  4075 975 
Connection ~ 4500 1650
$Comp
L Transistor_BJT:BC107 Q6
U 1 1 61B7AB3A
P 3975 1900
F 0 "Q6" H 4166 1946 50  0000 L CNN
F 1 "BC107" H 4166 1855 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-18-3" H 4175 1825 50  0001 L CIN
F 3 "http://www.b-kainka.de/Daten/Transistor/BC108.pdf" H 3975 1900 50  0001 L CNN
	1    3975 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4075 1650 4500 1650
Wire Wire Line
	4075 1650 4075 1425
$Comp
L Device:R_Small R24
U 1 1 61B7CD8D
P 4075 1325
F 0 "R24" H 4134 1371 50  0000 L CNN
F 1 "R_Small" H 4134 1280 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 4075 1325 50  0001 C CNN
F 3 "~" H 4075 1325 50  0001 C CNN
	1    4075 1325
	1    0    0    -1  
$EndComp
Wire Wire Line
	4075 1225 4075 975 
Wire Wire Line
	4075 1700 4075 1650
Connection ~ 4075 1650
Wire Wire Line
	5650 2550 5650 2700
Wire Wire Line
	5650 2700 5850 2700
Wire Wire Line
	6125 2700 6125 2850
Wire Wire Line
	5850 2550 5850 2700
Connection ~ 5850 2700
Wire Wire Line
	5850 2700 6125 2700
$Comp
L power:GND #PWR0206
U 1 1 61B7EB81
P 6125 3100
F 0 "#PWR0206" H 6125 2850 50  0001 C CNN
F 1 "GND" H 6130 2927 50  0000 C CNN
F 2 "" H 6125 3100 50  0001 C CNN
F 3 "" H 6125 3100 50  0001 C CNN
	1    6125 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0207
U 1 1 61B7F6E6
P 5850 3100
F 0 "#PWR0207" H 5850 2850 50  0001 C CNN
F 1 "GND" H 5855 2927 50  0000 C CNN
F 2 "" H 5850 3100 50  0001 C CNN
F 3 "" H 5850 3100 50  0001 C CNN
	1    5850 3100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5850 2700 5850 2850
$Comp
L Device:CP_Small C41
U 1 1 61B80136
P 6125 2950
F 0 "C41" H 6037 2904 50  0000 R CNN
F 1 "CP_Small" H 6037 2995 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6125 2950 50  0001 C CNN
F 3 "~" H 6125 2950 50  0001 C CNN
	1    6125 2950
	-1   0    0    1   
$EndComp
Wire Wire Line
	6125 3050 6125 3100
$Comp
L Device:C_Small C40
U 1 1 61B814E3
P 5850 2950
F 0 "C40" H 5942 2996 50  0000 L CNN
F 1 "C_Small" H 5942 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5850 2950 50  0001 C CNN
F 3 "~" H 5850 2950 50  0001 C CNN
	1    5850 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3050 5850 3100
$Comp
L Device:R_Small R25
U 1 1 61B8359A
P 4075 2400
F 0 "R25" H 4134 2446 50  0000 L CNN
F 1 "R_Small" H 4134 2355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 4075 2400 50  0001 C CNN
F 3 "~" H 4075 2400 50  0001 C CNN
	1    4075 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R26
U 1 1 61B84059
P 4325 2400
F 0 "R26" H 4384 2446 50  0000 L CNN
F 1 "R_Small" H 4384 2355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 4325 2400 50  0001 C CNN
F 3 "~" H 4325 2400 50  0001 C CNN
	1    4325 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0208
U 1 1 61B8464A
P 4325 2600
F 0 "#PWR0208" H 4325 2350 50  0001 C CNN
F 1 "GND" H 4330 2427 50  0000 C CNN
F 2 "" H 4325 2600 50  0001 C CNN
F 3 "" H 4325 2600 50  0001 C CNN
	1    4325 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0209
U 1 1 61B847E0
P 4175 3150
F 0 "#PWR0209" H 4175 2900 50  0001 C CNN
F 1 "GND" H 4180 2977 50  0000 C CNN
F 2 "" H 4175 3150 50  0001 C CNN
F 3 "" H 4175 3150 50  0001 C CNN
	1    4175 3150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4075 2100 4075 2225
Wire Wire Line
	4325 2500 4325 2600
Wire Wire Line
	3775 1900 3725 1900
Wire Wire Line
	3725 1900 3725 2025
$Comp
L power:GND #PWR0210
U 1 1 61B8CE5F
P 3725 2525
F 0 "#PWR0210" H 3725 2275 50  0001 C CNN
F 1 "GND" H 3730 2352 50  0000 C CNN
F 2 "" H 3725 2525 50  0001 C CNN
F 3 "" H 3725 2525 50  0001 C CNN
	1    3725 2525
	1    0    0    -1  
$EndComp
Wire Wire Line
	3725 2425 3725 2525
$Comp
L Device:R_Small R23
U 1 1 61B8DA50
P 3525 1900
F 0 "R23" V 3329 1900 50  0000 C CNN
F 1 "R_Small" V 3420 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 3525 1900 50  0001 C CNN
F 3 "~" H 3525 1900 50  0001 C CNN
	1    3525 1900
	0    1    1    0   
$EndComp
Connection ~ 4075 975 
$Comp
L dk_Slide-Switches:EG1218 S1
U 1 1 61B96369
P 3175 1900
F 0 "S1" H 3175 1575 50  0000 C CNN
F 1 "EG1218" H 3175 1666 50  0000 C CNN
F 2 "digikey-footprints:Switch_Slide_11.6x4mm_EG1218" H 3375 2100 50  0001 L CNN
F 3 "http://spec_sheets.e-switch.com/specs/P040040.pdf" H 3375 2200 60  0001 L CNN
F 4 "EG1903-ND" H 3375 2300 60  0001 L CNN "Digi-Key_PN"
F 5 "EG1218" H 3375 2400 60  0001 L CNN "MPN"
F 6 "Switches" H 3375 2500 60  0001 L CNN "Category"
F 7 "Slide Switches" H 3375 2600 60  0001 L CNN "Family"
F 8 "http://spec_sheets.e-switch.com/specs/P040040.pdf" H 3375 2700 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/e-switch/EG1218/EG1903-ND/101726" H 3375 2800 60  0001 L CNN "DK_Detail_Page"
F 10 "SWITCH SLIDE SPDT 200MA 30V" H 3375 2900 60  0001 L CNN "Description"
F 11 "E-Switch" H 3375 3000 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3375 3100 60  0001 L CNN "Status"
	1    3175 1900
	-1   0    0    -1  
$EndComp
Connection ~ 3725 1900
Wire Wire Line
	3625 1900 3725 1900
Wire Wire Line
	3375 1900 3425 1900
Wire Wire Line
	2975 975  2975 1800
Wire Wire Line
	2975 975  4075 975 
$Comp
L power:GND #PWR0211
U 1 1 61B9F8E2
P 2975 2350
F 0 "#PWR0211" H 2975 2100 50  0001 C CNN
F 1 "GND" H 2980 2177 50  0000 C CNN
F 2 "" H 2975 2350 50  0001 C CNN
F 3 "" H 2975 2350 50  0001 C CNN
	1    2975 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2975 2000 2975 2350
$Comp
L dk_Slide-Switches:EG1218 S2
U 1 1 61BA12E5
P 4075 2825
F 0 "S2" V 4029 2969 50  0000 L CNN
F 1 "EG1218" V 4120 2969 50  0000 L CNN
F 2 "digikey-footprints:Switch_Slide_11.6x4mm_EG1218" H 4275 3025 50  0001 L CNN
F 3 "http://spec_sheets.e-switch.com/specs/P040040.pdf" H 4275 3125 60  0001 L CNN
F 4 "EG1903-ND" H 4275 3225 60  0001 L CNN "Digi-Key_PN"
F 5 "EG1218" H 4275 3325 60  0001 L CNN "MPN"
F 6 "Switches" H 4275 3425 60  0001 L CNN "Category"
F 7 "Slide Switches" H 4275 3525 60  0001 L CNN "Family"
F 8 "http://spec_sheets.e-switch.com/specs/P040040.pdf" H 4275 3625 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/e-switch/EG1218/EG1903-ND/101726" H 4275 3725 60  0001 L CNN "DK_Detail_Page"
F 10 "SWITCH SLIDE SPDT 200MA 30V" H 4275 3825 60  0001 L CNN "Description"
F 11 "E-Switch" H 4275 3925 60  0001 L CNN "Manufacturer"
F 12 "Active" H 4275 4025 60  0001 L CNN "Status"
	1    4075 2825
	0    -1   1    0   
$EndComp
Wire Wire Line
	4175 3150 4175 3025
NoConn ~ 3975 3025
Wire Wire Line
	4075 2225 4325 2225
Wire Wire Line
	4325 2225 4325 2300
Connection ~ 4075 2225
Wire Wire Line
	4075 2225 4075 2300
Wire Wire Line
	4075 2625 4075 2500
$Comp
L dk_Diodes-Zener-Single:1N5231BTR Z1
U 1 1 61BB794F
P 3725 2225
F 0 "Z1" V 3778 2147 60  0000 R CNN
F 1 "1N5231BTR" V 3672 2147 60  0000 R CNN
F 2 "digikey-footprints:DO-35" H 3925 2425 60  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/1N5221B-D.PDF" H 3925 2525 60  0001 L CNN
F 4 "1N5231BFSCT-ND" H 3925 2625 60  0001 L CNN "Digi-Key_PN"
F 5 "1N5231BTR" H 3925 2725 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 3925 2825 60  0001 L CNN "Category"
F 7 "Diodes - Zener - Single" H 3925 2925 60  0001 L CNN "Family"
F 8 "https://www.onsemi.com/pub/Collateral/1N5221B-D.PDF" H 3925 3025 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/1N5231BTR/1N5231BFSCT-ND/1532765" H 3925 3125 60  0001 L CNN "DK_Detail_Page"
F 10 "DIODE ZENER 5.1V 500MW DO35" H 3925 3225 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 3925 3325 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3925 3425 60  0001 L CNN "Status"
	1    3725 2225
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5750 975  6575 975 
Wire Wire Line
	7075 975  7075 1000
Wire Wire Line
	6575 1000 6575 975 
Connection ~ 6575 975 
Wire Wire Line
	6575 975  7075 975 
Wire Wire Line
	6575 1200 6575 1225
Wire Wire Line
	7075 1200 7075 1225
Wire Wire Line
	6250 1650 6250 1475
Wire Wire Line
	6375 1800 6375 1725
Wire Wire Line
	6250 1800 6375 1800
Wire Wire Line
	6600 1975 6600 1950
$Comp
L power:GND #PWR0213
U 1 1 61BE21BC
P 6600 1975
F 0 "#PWR0213" H 6600 1725 50  0001 C CNN
F 1 "GND" H 6605 1802 50  0000 C CNN
F 2 "" H 6600 1975 50  0001 C CNN
F 3 "" H 6600 1975 50  0001 C CNN
	1    6600 1975
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 1975 7200 1950
$Comp
L power:GND #PWR0214
U 1 1 61BE0911
P 7200 1975
F 0 "#PWR0214" H 7200 1725 50  0001 C CNN
F 1 "GND" H 7205 1802 50  0000 C CNN
F 2 "" H 7200 1975 50  0001 C CNN
F 3 "" H 7200 1975 50  0001 C CNN
	1    7200 1975
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 1750 7200 1725
Wire Wire Line
	6600 1475 7200 1475
Connection ~ 6600 1475
Wire Wire Line
	6600 1500 6600 1475
Wire Wire Line
	6250 1475 6600 1475
Connection ~ 6600 1725
Wire Wire Line
	6600 1750 6600 1725
Wire Wire Line
	6600 1725 6600 1700
Wire Wire Line
	6375 1725 6600 1725
$Comp
L Device:R_Small R28
U 1 1 61BCF609
P 6600 1850
F 0 "R28" H 6659 1896 50  0000 L CNN
F 1 "R_Small" H 6659 1805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 6600 1850 50  0001 C CNN
F 3 "~" H 6600 1850 50  0001 C CNN
	1    6600 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R27
U 1 1 61BCF118
P 6600 1600
F 0 "R27" H 6659 1646 50  0000 L CNN
F 1 "R_Small" H 6659 1555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 6600 1600 50  0001 C CNN
F 3 "~" H 6600 1600 50  0001 C CNN
	1    6600 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C44
U 1 1 61BCDA66
P 7200 1850
F 0 "C44" H 7292 1896 50  0000 L CNN
F 1 "C_Small" H 7292 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7200 1850 50  0001 C CNN
F 3 "~" H 7200 1850 50  0001 C CNN
	1    7200 1850
	1    0    0    -1  
$EndComp
Connection ~ 7200 1475
Wire Wire Line
	7200 1475 7200 1525
$Comp
L Device:R_Small R31
U 1 1 61BCB69C
P 7200 1625
F 0 "R31" H 7259 1671 50  0000 L CNN
F 1 "R_Small" H 7259 1580 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 7200 1625 50  0001 C CNN
F 3 "~" H 7200 1625 50  0001 C CNN
	1    7200 1625
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 2650 6600 2625
$Comp
L power:GND #PWR0216
U 1 1 61BED433
P 6600 2650
F 0 "#PWR0216" H 6600 2400 50  0001 C CNN
F 1 "GND" H 6605 2477 50  0000 C CNN
F 2 "" H 6600 2650 50  0001 C CNN
F 3 "" H 6600 2650 50  0001 C CNN
	1    6600 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 2650 7200 2625
$Comp
L power:GND #PWR0217
U 1 1 61BED43E
P 7200 2650
F 0 "#PWR0217" H 7200 2400 50  0001 C CNN
F 1 "GND" H 7205 2477 50  0000 C CNN
F 2 "" H 7200 2650 50  0001 C CNN
F 3 "" H 7200 2650 50  0001 C CNN
	1    7200 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 2425 7200 2400
Wire Wire Line
	6600 2150 7200 2150
Wire Wire Line
	6600 2175 6600 2150
Connection ~ 6600 2400
Wire Wire Line
	6600 2425 6600 2400
Wire Wire Line
	6600 2400 6600 2375
$Comp
L Device:R_Small R30
U 1 1 61BED451
P 6600 2525
F 0 "R30" H 6659 2571 50  0000 L CNN
F 1 "R_Small" H 6659 2480 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 6600 2525 50  0001 C CNN
F 3 "~" H 6600 2525 50  0001 C CNN
	1    6600 2525
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R29
U 1 1 61BED45B
P 6600 2275
F 0 "R29" H 6659 2321 50  0000 L CNN
F 1 "R_Small" H 6659 2230 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 6600 2275 50  0001 C CNN
F 3 "~" H 6600 2275 50  0001 C CNN
	1    6600 2275
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C45
U 1 1 61BED465
P 7200 2525
F 0 "C45" H 7292 2571 50  0000 L CNN
F 1 "C_Small" H 7292 2480 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7200 2525 50  0001 C CNN
F 3 "~" H 7200 2525 50  0001 C CNN
	1    7200 2525
	1    0    0    -1  
$EndComp
Connection ~ 7200 2150
Wire Wire Line
	7200 2150 7200 2200
$Comp
L Device:R_Small R32
U 1 1 61BED472
P 7200 2300
F 0 "R32" H 7259 2346 50  0000 L CNN
F 1 "R_Small" H 7259 2255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 7200 2300 50  0001 C CNN
F 3 "~" H 7200 2300 50  0001 C CNN
	1    7200 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 2100 6375 2100
Wire Wire Line
	6375 2100 6375 2150
Wire Wire Line
	6375 2150 6600 2150
Connection ~ 6600 2150
Wire Wire Line
	6250 2250 6250 2400
Wire Wire Line
	6250 2400 6600 2400
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 61C190AA
P 8175 1750
F 0 "J2" H 8255 1742 50  0000 L CNN
F 1 "Conn_01x04" H 8255 1651 50  0000 L CNN
F 2 "Connector_JST:JST_PH_S4B-PH-K_1x04_P2.00mm_Horizontal" H 8175 1750 50  0001 C CNN
F 3 "~" H 8175 1750 50  0001 C CNN
	1    8175 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7975 1475 7975 1650
Wire Wire Line
	7975 2150 7975 1950
Wire Wire Line
	7200 2150 7975 2150
$Comp
L power:GND #PWR0140
U 1 1 61C2061F
P 7750 1925
F 0 "#PWR0140" H 7750 1675 50  0001 C CNN
F 1 "GND" H 7755 1752 50  0000 C CNN
F 2 "" H 7750 1925 50  0001 C CNN
F 3 "" H 7750 1925 50  0001 C CNN
	1    7750 1925
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 1850 7750 1925
Wire Wire Line
	7750 1850 7975 1850
Wire Wire Line
	7975 1750 7975 1850
Connection ~ 7975 1850
$Comp
L dk_Terminal-Blocks-Wire-to-Board:OSTTC022162 J6
U 1 1 61C2CB5E
P 9025 1575
F 0 "J6" V 9024 1397 50  0000 R CNN
F 1 "OSTTC022162 (L)" V 9115 1397 50  0000 R CNN
F 2 "digikey-footprints:Term_Block_1x2_P5.08MM" H 9225 1775 60  0001 L CNN
F 3 "http://www.on-shore.com/wp-content/uploads/OSTTCXX2162.pdf" H 9225 1875 60  0001 L CNN
F 4 "ED2609-ND" H 9225 1975 60  0001 L CNN "Digi-Key_PN"
F 5 "OSTTC022162" H 9225 2075 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 9225 2175 60  0001 L CNN "Category"
F 7 "Terminal Blocks - Wire to Board" H 9225 2275 60  0001 L CNN "Family"
F 8 "http://www.on-shore.com/wp-content/uploads/OSTTCXX2162.pdf" H 9225 2375 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-shore-technology-inc/OSTTC022162/ED2609-ND/614558" H 9225 2475 60  0001 L CNN "DK_Detail_Page"
F 10 "TERM BLK 2P SIDE ENT 5.08MM PCB" H 9225 2575 60  0001 L CNN "Description"
F 11 "On Shore Technology Inc." H 9225 2675 60  0001 L CNN "Manufacturer"
F 12 "Active" H 9225 2775 60  0001 L CNN "Status"
	1    9025 1575
	0    -1   -1   0   
$EndComp
$Comp
L dk_Terminal-Blocks-Wire-to-Board:OSTTC022162 J5
U 1 1 61C35EF8
P 9025 2250
F 0 "J5" V 9116 2072 50  0000 R CNN
F 1 "OSTTC022162 (R)" V 9025 2072 50  0000 R CNN
F 2 "digikey-footprints:Term_Block_1x2_P5.08MM" H 9225 2450 60  0001 L CNN
F 3 "http://www.on-shore.com/wp-content/uploads/OSTTCXX2162.pdf" H 9225 2550 60  0001 L CNN
F 4 "ED2609-ND" H 9225 2650 60  0001 L CNN "Digi-Key_PN"
F 5 "OSTTC022162" H 9225 2750 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 9225 2850 60  0001 L CNN "Category"
F 7 "Terminal Blocks - Wire to Board" H 9225 2950 60  0001 L CNN "Family"
F 8 "http://www.on-shore.com/wp-content/uploads/OSTTCXX2162.pdf" H 9225 3050 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-shore-technology-inc/OSTTC022162/ED2609-ND/614558" H 9225 3150 60  0001 L CNN "DK_Detail_Page"
F 10 "TERM BLK 2P SIDE ENT 5.08MM PCB" H 9225 3250 60  0001 L CNN "Description"
F 11 "On Shore Technology Inc." H 9225 3350 60  0001 L CNN "Manufacturer"
F 12 "Active" H 9225 3450 60  0001 L CNN "Status"
	1    9025 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7975 1475 8925 1475
Connection ~ 7975 1475
$Comp
L power:GND #PWR0141
U 1 1 61C3AFB8
P 8775 1750
F 0 "#PWR0141" H 8775 1500 50  0001 C CNN
F 1 "GND" H 8780 1577 50  0000 C CNN
F 2 "" H 8775 1750 50  0001 C CNN
F 3 "" H 8775 1750 50  0001 C CNN
	1    8775 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8775 1575 8925 1575
Connection ~ 7975 2150
Wire Wire Line
	7200 1475 7975 1475
$Comp
L CustomLibrary:TDA7265 U6
U 1 1 61B5342C
P 5750 1900
F 0 "U6" H 5750 2631 50  0000 C CNN
F 1 "TDA7265" H 5750 2540 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-11_P3.4x5.08mm_StaggerOdd_Lead4.85mm_Vertical" H 5750 2900 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/tda7265.pdf" H 5200 2000 50  0001 C CNN
	1    5750 1900
	1    0    0    -1  
$EndComp
Text Label 4475 1800 0    50   ~ 0
LEFTIN
Wire Wire Line
	4475 1800 4725 1800
Text Label 4475 2250 0    50   ~ 0
RIGHTIN
Wire Wire Line
	4475 2250 4725 2250
Wire Wire Line
	5750 750  5975 750 
Wire Wire Line
	5750 750  5750 975 
Text Label 5825 750  0    50   ~ 0
VIN
Wire Wire Line
	8775 1575 8775 1750
Wire Wire Line
	7975 2150 8925 2150
$Comp
L power:GND #PWR0119
U 1 1 61BF2190
P 8775 2425
F 0 "#PWR0119" H 8775 2175 50  0001 C CNN
F 1 "GND" H 8780 2252 50  0000 C CNN
F 2 "" H 8775 2425 50  0001 C CNN
F 3 "" H 8775 2425 50  0001 C CNN
	1    8775 2425
	1    0    0    -1  
$EndComp
Wire Wire Line
	8925 2250 8775 2250
Wire Wire Line
	8775 2250 8775 2425
$EndSCHEMATC
