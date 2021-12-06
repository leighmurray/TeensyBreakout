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
L Device:C_Small C15
U 1 1 622DBECA
P 6700 1800
F 0 "C15" V 6471 1800 50  0000 C CNN
F 1 "0.1uF" V 6562 1800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6700 1800 50  0001 C CNN
F 3 "~" H 6700 1800 50  0001 C CNN
	1    6700 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 1800 6600 1800
Wire Wire Line
	6950 1800 6800 1800
$Comp
L dk_Ferrite-Beads-and-Chips:MPZ2012S601AT000 FB5
U 1 1 622DDFB9
P 7300 1800
F 0 "FB5" H 7300 2025 60  0000 C CNN
F 1 "MPZ2012S221A" H 7300 1950 60  0000 C CNN
F 2 "digikey-footprints:0805" H 7500 2000 60  0001 L CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/beads_commercial_power_mpz2012_en.pdf" H 7500 2100 60  0001 L CNN
F 4 "445-2206-1-ND" H 7500 2200 60  0001 L CNN "Digi-Key_PN"
F 5 "MPZ2012S601AT000" H 7500 2300 60  0001 L CNN "MPN"
F 6 "Filters" H 7500 2400 60  0001 L CNN "Category"
F 7 "Ferrite Beads and Chips" H 7500 2500 60  0001 L CNN "Family"
F 8 "https://product.tdk.com/info/en/catalog/datasheets/beads_commercial_power_mpz2012_en.pdf" H 7500 2600 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/tdk-corporation/MPZ2012S601AT000/445-2206-1-ND/765104" H 7500 2700 60  0001 L CNN "DK_Detail_Page"
F 10 "FERRITE BEAD 600 OHM 0805 1LN" H 7500 2800 60  0001 L CNN "Description"
F 11 "TDK Corporation" H 7500 2900 60  0001 L CNN "Manufacturer"
F 12 "Active" H 7500 3000 60  0001 L CNN "Status"
	1    7300 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 1800 7100 1800
Connection ~ 6950 1800
$Comp
L Device:Speaker J5
U 1 1 622E0DBC
P 8875 1950
F 0 "J5" H 9045 1946 50  0000 L CNN
F 1 "SPKLEFT" H 9045 1855 50  0000 L CNN
F 2 "digikey-footprints:Term_Block_1x2_P5.08MM" H 8875 1750 50  0001 C CNN
F 3 "~" H 8865 1900 50  0001 C CNN
	1    8875 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8475 1800 8475 1950
Wire Wire Line
	8475 1950 8675 1950
Wire Wire Line
	8675 2050 8475 2050
Wire Wire Line
	8475 2050 8475 2375
$Comp
L Device:C_Small C16
U 1 1 622E342C
P 7775 2000
F 0 "C16" V 7875 2000 50  0000 C CNN
F 1 "470pF" V 7675 2000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7775 2000 50  0001 C CNN
F 3 "~" H 7775 2000 50  0001 C CNN
	1    7775 2000
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C17
U 1 1 622E3D75
P 8175 2000
F 0 "C17" V 8275 2000 50  0000 C CNN
F 1 "470pF" V 8075 2000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 8175 2000 50  0001 C CNN
F 3 "~" H 8175 2000 50  0001 C CNN
	1    8175 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	7875 2000 7975 2000
Wire Wire Line
	7975 2000 7975 2050
Connection ~ 7975 2000
Wire Wire Line
	7975 2000 8075 2000
$Comp
L power:GND #PWR0140
U 1 1 622E555A
P 7975 2050
F 0 "#PWR0140" H 7975 1800 50  0001 C CNN
F 1 "GND" H 7980 1877 50  0000 C CNN
F 2 "" H 7975 2050 50  0001 C CNN
F 3 "" H 7975 2050 50  0001 C CNN
	1    7975 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7675 2000 7675 1800
Connection ~ 7675 1800
Wire Wire Line
	7675 1800 8475 1800
$Comp
L Device:C_Small C13
U 1 1 622E7638
P 6700 2375
F 0 "C13" V 6471 2375 50  0000 C CNN
F 1 "0.1uF" V 6562 2375 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6700 2375 50  0001 C CNN
F 3 "~" H 6700 2375 50  0001 C CNN
	1    6700 2375
	0    1    1    0   
$EndComp
Wire Wire Line
	6600 2375 6400 2375
$Comp
L dk_Ferrite-Beads-and-Chips:MPZ2012S601AT000 FB4
U 1 1 622E98DB
P 7300 2375
F 0 "FB4" H 7300 2625 60  0000 C CNN
F 1 "MPZ2012S221A" H 7300 2525 60  0000 C CNN
F 2 "digikey-footprints:0805" H 7500 2575 60  0001 L CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/beads_commercial_power_mpz2012_en.pdf" H 7500 2675 60  0001 L CNN
F 4 "445-2206-1-ND" H 7500 2775 60  0001 L CNN "Digi-Key_PN"
F 5 "MPZ2012S601AT000" H 7500 2875 60  0001 L CNN "MPN"
F 6 "Filters" H 7500 2975 60  0001 L CNN "Category"
F 7 "Ferrite Beads and Chips" H 7500 3075 60  0001 L CNN "Family"
F 8 "https://product.tdk.com/info/en/catalog/datasheets/beads_commercial_power_mpz2012_en.pdf" H 7500 3175 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/tdk-corporation/MPZ2012S601AT000/445-2206-1-ND/765104" H 7500 3275 60  0001 L CNN "DK_Detail_Page"
F 10 "FERRITE BEAD 600 OHM 0805 1LN" H 7500 3375 60  0001 L CNN "Description"
F 11 "TDK Corporation" H 7500 3475 60  0001 L CNN "Manufacturer"
F 12 "Active" H 7500 3575 60  0001 L CNN "Status"
	1    7300 2375
	1    0    0    -1  
$EndComp
Wire Wire Line
	8275 2000 8275 2375
Wire Wire Line
	8275 2375 8475 2375
$Comp
L dk_Linear-Amplifiers-Audio:MAX9744ETH_T U3
U 1 1 6237430A
P 5800 2400
F 0 "U3" H 5650 2450 60  0000 C CNN
F 1 "MAX9744ETH_T" H 5650 2350 60  0000 C CNN
F 2 "digikey-footprints:TQFN-44-1EP_7x7mm" H 7450 2950 60  0001 L CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX9744.pdf" H 7425 3075 60  0001 L CNN
F 4 "MAX9744ETH+TCT-ND" H 7425 3150 60  0001 L CNN "Digi-Key_PN"
F 5 "MAX9744ETH+T" H 7400 3250 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 7400 3350 60  0001 L CNN "Category"
F 7 "Linear - Amplifiers - Audio" H 7425 3475 60  0001 L CNN "Family"
F 8 "https://datasheets.maximintegrated.com/en/ds/MAX9744.pdf" H 7400 3575 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/maxim-integrated/MAX9744ETH-T/MAX9744ETH-TCT-ND/2708799" H 7375 3700 60  0001 L CNN "DK_Detail_Page"
F 10 "IC AMP AUDIO PWR 22.5W D 44TQFN" H 7375 3775 60  0001 L CNN "Description"
F 11 "Maxim Integrated" H 6000 3500 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6000 3600 60  0001 L CNN "Status"
	1    5800 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 1800 6950 1900
Wire Wire Line
	6400 1900 6950 1900
Connection ~ 6950 1900
Wire Wire Line
	6950 1900 6950 2000
Wire Wire Line
	6400 2000 6950 2000
Wire Wire Line
	6800 2375 6950 2375
Connection ~ 8275 2375
Wire Wire Line
	6400 2175 6950 2175
Wire Wire Line
	6950 2175 6950 2275
Connection ~ 6950 2375
Wire Wire Line
	6950 2375 7100 2375
Wire Wire Line
	6950 2275 6400 2275
Connection ~ 6950 2275
Wire Wire Line
	6950 2275 6950 2375
$Comp
L Device:C_Small C6
U 1 1 623962F8
P 6700 2550
F 0 "C6" V 6471 2550 50  0000 C CNN
F 1 "0.1uF" V 6562 2550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6700 2550 50  0001 C CNN
F 3 "~" H 6700 2550 50  0001 C CNN
	1    6700 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 2550 6600 2550
$Comp
L dk_Ferrite-Beads-and-Chips:MPZ2012S601AT000 FB1
U 1 1 6239630D
P 7300 2550
F 0 "FB1" H 7300 2375 60  0000 C CNN
F 1 "MPZ2012S221A" H 7300 2450 60  0000 C CNN
F 2 "digikey-footprints:0805" H 7500 2750 60  0001 L CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/beads_commercial_power_mpz2012_en.pdf" H 7500 2850 60  0001 L CNN
F 4 "445-2206-1-ND" H 7500 2950 60  0001 L CNN "Digi-Key_PN"
F 5 "MPZ2012S601AT000" H 7500 3050 60  0001 L CNN "MPN"
F 6 "Filters" H 7500 3150 60  0001 L CNN "Category"
F 7 "Ferrite Beads and Chips" H 7500 3250 60  0001 L CNN "Family"
F 8 "https://product.tdk.com/info/en/catalog/datasheets/beads_commercial_power_mpz2012_en.pdf" H 7500 3350 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/tdk-corporation/MPZ2012S601AT000/445-2206-1-ND/765104" H 7500 3450 60  0001 L CNN "DK_Detail_Page"
F 10 "FERRITE BEAD 600 OHM 0805 1LN" H 7500 3550 60  0001 L CNN "Description"
F 11 "TDK Corporation" H 7500 3650 60  0001 L CNN "Manufacturer"
F 12 "Active" H 7500 3750 60  0001 L CNN "Status"
	1    7300 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:Speaker J6
U 1 1 62396319
P 8875 2875
F 0 "J6" H 9045 2871 50  0000 L CNN
F 1 "SPKRIGHT" H 9045 2780 50  0000 L CNN
F 2 "digikey-footprints:Term_Block_1x2_P5.08MM" H 8875 2675 50  0001 C CNN
F 3 "~" H 8865 2825 50  0001 C CNN
	1    8875 2875
	1    0    0    1   
$EndComp
$Comp
L Device:C_Small C10
U 1 1 62396328
P 7775 2750
F 0 "C10" V 7875 2750 50  0000 C CNN
F 1 "470pF" V 7675 2750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7775 2750 50  0001 C CNN
F 3 "~" H 7775 2750 50  0001 C CNN
	1    7775 2750
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C11
U 1 1 62396332
P 8175 2750
F 0 "C11" V 8275 2750 50  0000 C CNN
F 1 "470pF" V 8075 2750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 8175 2750 50  0001 C CNN
F 3 "~" H 8175 2750 50  0001 C CNN
	1    8175 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	7875 2750 7975 2750
Wire Wire Line
	7975 2750 7975 2800
Connection ~ 7975 2750
Wire Wire Line
	7975 2750 8075 2750
$Comp
L power:GND #PWR0141
U 1 1 62396340
P 7975 2800
F 0 "#PWR0141" H 7975 2550 50  0001 C CNN
F 1 "GND" H 7980 2627 50  0000 C CNN
F 2 "" H 7975 2800 50  0001 C CNN
F 3 "" H 7975 2800 50  0001 C CNN
	1    7975 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7675 2750 7675 2550
$Comp
L Device:C_Small C8
U 1 1 6239634D
P 6700 3125
F 0 "C8" V 6471 3125 50  0000 C CNN
F 1 "0.1uF" V 6562 3125 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6700 3125 50  0001 C CNN
F 3 "~" H 6700 3125 50  0001 C CNN
	1    6700 3125
	0    1    1    0   
$EndComp
Wire Wire Line
	6600 3125 6400 3125
$Comp
L dk_Ferrite-Beads-and-Chips:MPZ2012S601AT000 FB2
U 1 1 62396361
P 7300 3125
F 0 "FB2" H 7300 3350 60  0000 C CNN
F 1 "MPZ2012S221A" H 7300 3275 60  0000 C CNN
F 2 "digikey-footprints:0805" H 7500 3325 60  0001 L CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/beads_commercial_power_mpz2012_en.pdf" H 7500 3425 60  0001 L CNN
F 4 "445-2206-1-ND" H 7500 3525 60  0001 L CNN "Digi-Key_PN"
F 5 "MPZ2012S601AT000" H 7500 3625 60  0001 L CNN "MPN"
F 6 "Filters" H 7500 3725 60  0001 L CNN "Category"
F 7 "Ferrite Beads and Chips" H 7500 3825 60  0001 L CNN "Family"
F 8 "https://product.tdk.com/info/en/catalog/datasheets/beads_commercial_power_mpz2012_en.pdf" H 7500 3925 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/tdk-corporation/MPZ2012S601AT000/445-2206-1-ND/765104" H 7500 4025 60  0001 L CNN "DK_Detail_Page"
F 10 "FERRITE BEAD 600 OHM 0805 1LN" H 7500 4125 60  0001 L CNN "Description"
F 11 "TDK Corporation" H 7500 4225 60  0001 L CNN "Manufacturer"
F 12 "Active" H 7500 4325 60  0001 L CNN "Status"
	1    7300 3125
	1    0    0    -1  
$EndComp
Wire Wire Line
	8275 2750 8275 3125
Wire Wire Line
	8275 3125 8475 3125
Wire Wire Line
	6950 2550 6950 2650
Wire Wire Line
	6400 2650 6950 2650
Wire Wire Line
	6400 2750 6950 2750
Wire Wire Line
	6800 3125 6950 3125
Connection ~ 8275 3125
Wire Wire Line
	6400 2925 6950 2925
Wire Wire Line
	6950 2925 6950 3025
Connection ~ 6950 3125
Wire Wire Line
	6950 3125 7100 3125
Wire Wire Line
	6950 3025 6400 3025
Connection ~ 6950 3025
Wire Wire Line
	6950 3025 6950 3125
Wire Wire Line
	8475 2875 8475 3125
Wire Wire Line
	8475 2550 8475 2775
Wire Wire Line
	8475 2775 8675 2775
Wire Wire Line
	8475 2875 8675 2875
Text Label 6750 3275 0    50   ~ 0
SYNCOUT
Wire Wire Line
	6400 3275 7100 3275
Wire Wire Line
	6800 2550 6950 2550
Connection ~ 7675 2550
Wire Wire Line
	7675 2550 8475 2550
Connection ~ 6950 2550
Wire Wire Line
	6950 2550 7100 2550
Connection ~ 6950 2650
Wire Wire Line
	6950 2650 6950 2750
Wire Wire Line
	5225 4000 5325 4000
Connection ~ 5325 4000
Wire Wire Line
	5325 4000 5425 4000
Connection ~ 5425 4000
Wire Wire Line
	5425 4000 5525 4000
Connection ~ 5525 4000
Wire Wire Line
	5525 4000 5625 4000
Connection ~ 5625 4000
Wire Wire Line
	5625 4000 5725 4000
Connection ~ 5725 4000
Wire Wire Line
	5725 4000 5825 4000
Connection ~ 5825 4000
Wire Wire Line
	5825 4000 5925 4000
Connection ~ 5925 4000
Wire Wire Line
	5925 4000 6025 4000
Connection ~ 6025 4000
Wire Wire Line
	6025 4000 6125 4000
Connection ~ 6125 4000
Wire Wire Line
	6125 4000 6225 4000
Wire Wire Line
	5725 4000 5725 4100
$Comp
L power:GND #PWR0142
U 1 1 623EB457
P 5725 4100
F 0 "#PWR0142" H 5725 3850 50  0001 C CNN
F 1 "GND" H 5730 3927 50  0000 C CNN
F 2 "" H 5725 4100 50  0001 C CNN
F 3 "" H 5725 4100 50  0001 C CNN
	1    5725 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3375 4525 3375
Text Label 4575 3375 0    50   ~ 0
SYNC_3V3
Wire Wire Line
	4525 3375 4525 3850
Wire Wire Line
	4525 3850 4375 3850
Wire Wire Line
	4375 4050 3750 4050
Wire Wire Line
	4375 3850 4375 4050
$Comp
L Device:R_Small R15
U 1 1 623F21FB
P 4375 3650
F 0 "R15" H 4434 3696 50  0000 L CNN
F 1 "10K" H 4434 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 4375 3650 50  0001 C CNN
F 3 "~" H 4375 3650 50  0001 C CNN
	1    4375 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4375 3850 4375 3750
Connection ~ 4375 3850
Wire Wire Line
	4375 3400 4375 3550
$Comp
L power:+3.3V #PWR0143
U 1 1 623F6AEB
P 4375 3400
F 0 "#PWR0143" H 4375 3250 50  0001 C CNN
F 1 "+3.3V" H 4390 3573 50  0000 C CNN
F 2 "" H 4375 3400 50  0001 C CNN
F 3 "" H 4375 3400 50  0001 C CNN
	1    4375 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0144
U 1 1 623F74C5
P 4200 3825
F 0 "#PWR0144" H 4200 3575 50  0001 C CNN
F 1 "GND" H 4205 3652 50  0000 C CNN
F 2 "" H 4200 3825 50  0001 C CNN
F 3 "" H 4200 3825 50  0001 C CNN
	1    4200 3825
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0145
U 1 1 623F7885
P 4025 3825
F 0 "#PWR0145" H 4025 3575 50  0001 C CNN
F 1 "GND" H 4030 3652 50  0000 C CNN
F 2 "" H 4025 3825 50  0001 C CNN
F 3 "" H 4025 3825 50  0001 C CNN
	1    4025 3825
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0146
U 1 1 623F7BC5
P 3850 3825
F 0 "#PWR0146" H 3850 3575 50  0001 C CNN
F 1 "GND" H 3855 3652 50  0000 C CNN
F 2 "" H 3850 3825 50  0001 C CNN
F 3 "" H 3850 3825 50  0001 C CNN
	1    3850 3825
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2900 4200 2900
Wire Wire Line
	4200 2900 4200 3350
Wire Wire Line
	4025 3000 4025 3350
Wire Wire Line
	5000 3100 3850 3100
Wire Wire Line
	3850 3100 3850 3350
$Comp
L dk_Diodes-Rectifiers-Single:1N4148 D5
U 1 1 623FFF21
P 2850 5000
F 0 "D5" H 2900 5225 50  0000 C CNN
F 1 "1N4148" H 2900 5134 50  0000 C CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3050 5200 60  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/1N914-D.PDF" H 3050 5300 60  0001 L CNN
F 4 "1N4148FS-ND" H 3050 5400 60  0001 L CNN "Digi-Key_PN"
F 5 "1N4148" H 3050 5500 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 3050 5600 60  0001 L CNN "Category"
F 7 "Diodes - Rectifiers - Single" H 3050 5700 60  0001 L CNN "Family"
F 8 "https://www.onsemi.com/pub/Collateral/1N914-D.PDF" H 3050 5800 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/1N4148/1N4148FS-ND/458603" H 3050 5900 60  0001 L CNN "DK_Detail_Page"
F 10 "DIODE GEN PURP 100V 200MA DO35" H 3050 6000 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 3050 6100 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3050 6200 60  0001 L CNN "Status"
	1    2850 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 5000 2325 5000
Text Label 2325 5000 0    50   ~ 0
SYNC_5V
Text Label 4550 2900 0    50   ~ 0
SCL_3V3
Text Label 4550 2800 0    50   ~ 0
SDA_3V3
$Comp
L Jumper:SolderJumper_2_Open JP4
U 1 1 62407D3F
P 4200 3500
F 0 "JP4" H 4200 3600 50  0000 C CNN
F 1 "SolderJumper_2_Open" V 4245 3568 50  0001 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 4200 3500 50  0001 C CNN
F 3 "~" H 4200 3500 50  0001 C CNN
	1    4200 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 3650 4200 3825
$Comp
L Jumper:SolderJumper_2_Open JP3
U 1 1 62408CA7
P 4025 3500
F 0 "JP3" H 4025 3600 50  0000 C CNN
F 1 "SolderJumper_2_Open" V 4070 3568 50  0001 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 4025 3500 50  0001 C CNN
F 3 "~" H 4025 3500 50  0001 C CNN
	1    4025 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	4025 3650 4025 3825
$Comp
L Jumper:SolderJumper_2_Open JP2
U 1 1 6240906D
P 3850 3500
F 0 "JP2" H 3850 3600 50  0000 C CNN
F 1 "SolderJumper_2_Open" V 3895 3568 50  0001 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 3850 3500 50  0001 C CNN
F 3 "~" H 3850 3500 50  0001 C CNN
	1    3850 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 3650 3850 3825
$Comp
L dk_Diodes-Rectifiers-Single:1N4148 D4
U 1 1 62409C83
P 2850 4650
F 0 "D4" H 2900 4875 50  0000 C CNN
F 1 "1N4148" H 2900 4784 50  0000 C CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3050 4850 60  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/1N914-D.PDF" H 3050 4950 60  0001 L CNN
F 4 "1N4148FS-ND" H 3050 5050 60  0001 L CNN "Digi-Key_PN"
F 5 "1N4148" H 3050 5150 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 3050 5250 60  0001 L CNN "Category"
F 7 "Diodes - Rectifiers - Single" H 3050 5350 60  0001 L CNN "Family"
F 8 "https://www.onsemi.com/pub/Collateral/1N914-D.PDF" H 3050 5450 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/1N4148/1N4148FS-ND/458603" H 3050 5550 60  0001 L CNN "DK_Detail_Page"
F 10 "DIODE GEN PURP 100V 200MA DO35" H 3050 5650 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 3050 5750 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3050 5850 60  0001 L CNN "Status"
	1    2850 4650
	1    0    0    -1  
$EndComp
$Comp
L dk_Diodes-Rectifiers-Single:1N4148 D3
U 1 1 6240A626
P 2850 4300
F 0 "D3" H 2900 4525 50  0000 C CNN
F 1 "1N4148" H 2900 4434 50  0000 C CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3050 4500 60  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/1N914-D.PDF" H 3050 4600 60  0001 L CNN
F 4 "1N4148FS-ND" H 3050 4700 60  0001 L CNN "Digi-Key_PN"
F 5 "1N4148" H 3050 4800 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 3050 4900 60  0001 L CNN "Category"
F 7 "Diodes - Rectifiers - Single" H 3050 5000 60  0001 L CNN "Family"
F 8 "https://www.onsemi.com/pub/Collateral/1N914-D.PDF" H 3050 5100 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/1N4148/1N4148FS-ND/458603" H 3050 5200 60  0001 L CNN "DK_Detail_Page"
F 10 "DIODE GEN PURP 100V 200MA DO35" H 3050 5300 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 3050 5400 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3050 5500 60  0001 L CNN "Status"
	1    2850 4300
	1    0    0    -1  
$EndComp
$Comp
L dk_Diodes-Rectifiers-Single:1N4148 D2
U 1 1 6240AC63
P 2850 3950
F 0 "D2" H 2900 4175 50  0000 C CNN
F 1 "1N4148" H 2900 4084 50  0000 C CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3050 4150 60  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/1N914-D.PDF" H 3050 4250 60  0001 L CNN
F 4 "1N4148FS-ND" H 3050 4350 60  0001 L CNN "Digi-Key_PN"
F 5 "1N4148" H 3050 4450 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 3050 4550 60  0001 L CNN "Category"
F 7 "Diodes - Rectifiers - Single" H 3050 4650 60  0001 L CNN "Family"
F 8 "https://www.onsemi.com/pub/Collateral/1N914-D.PDF" H 3050 4750 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/1N4148/1N4148FS-ND/458603" H 3050 4850 60  0001 L CNN "DK_Detail_Page"
F 10 "DIODE GEN PURP 100V 200MA DO35" H 3050 4950 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 3050 5050 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3050 5150 60  0001 L CNN "Status"
	1    2850 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 4650 2350 4650
Wire Wire Line
	2750 4300 2350 4300
Wire Wire Line
	2750 3950 2350 3950
Text Label 2350 3950 0    50   ~ 0
SHDN_5V
Text Label 2350 4300 0    50   ~ 0
ADDR2_5V
Text Label 2350 4650 0    50   ~ 0
ADDR1_5V
Wire Wire Line
	3650 3650 3650 3000
Wire Wire Line
	3500 3650 3500 3550
$Comp
L Device:R_Small R7
U 1 1 6242FF1C
P 3500 3450
F 0 "R7" H 3559 3496 50  0000 L CNN
F 1 "10K" H 3559 3405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 3500 3450 50  0001 C CNN
F 3 "~" H 3500 3450 50  0001 C CNN
	1    3500 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3350 3500 3200
$Comp
L power:+3.3V #PWR0147
U 1 1 62433EC6
P 3500 3200
F 0 "#PWR0147" H 3500 3050 50  0001 C CNN
F 1 "+3.3V" H 3515 3373 50  0000 C CNN
F 2 "" H 3500 3200 50  0001 C CNN
F 3 "" H 3500 3200 50  0001 C CNN
	1    3500 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3000 4025 3000
Connection ~ 4025 3000
Wire Wire Line
	4025 3000 5000 3000
Wire Wire Line
	3850 3100 3750 3100
Wire Wire Line
	3750 3100 3750 3750
Wire Wire Line
	3300 3750 3300 3550
Connection ~ 3850 3100
$Comp
L Device:R_Small R6
U 1 1 6244AB90
P 3300 3450
F 0 "R6" H 3359 3496 50  0000 L CNN
F 1 "10K" H 3359 3405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 3300 3450 50  0001 C CNN
F 3 "~" H 3300 3450 50  0001 C CNN
	1    3300 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3350 3300 3200
$Comp
L power:+3.3V #PWR0148
U 1 1 6244AEB0
P 3300 3200
F 0 "#PWR0148" H 3300 3050 50  0001 C CNN
F 1 "+3.3V" H 3315 3373 50  0000 C CNN
F 2 "" H 3300 3200 50  0001 C CNN
F 3 "" H 3300 3200 50  0001 C CNN
	1    3300 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3650 3650 3650
Wire Wire Line
	3300 3750 3750 3750
Wire Wire Line
	3050 5000 3750 5000
Wire Wire Line
	3050 4300 3300 4300
Wire Wire Line
	3750 4050 3750 5000
Wire Wire Line
	3650 3650 3650 4650
Wire Wire Line
	3050 4650 3650 4650
Connection ~ 3650 3650
Wire Wire Line
	3050 3950 3100 3950
Wire Wire Line
	3100 3950 3100 3650
Wire Wire Line
	3100 2700 5000 2700
Wire Wire Line
	3100 3650 2900 3650
Wire Wire Line
	2900 3650 2900 3550
Connection ~ 3100 3650
Wire Wire Line
	3100 3650 3100 2700
$Comp
L power:+3.3V #PWR0149
U 1 1 6248902E
P 2900 3200
F 0 "#PWR0149" H 2900 3050 50  0001 C CNN
F 1 "+3.3V" H 2915 3373 50  0000 C CNN
F 2 "" H 2900 3200 50  0001 C CNN
F 3 "" H 2900 3200 50  0001 C CNN
	1    2900 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R5
U 1 1 62489BDA
P 2900 3450
F 0 "R5" H 2959 3496 50  0000 L CNN
F 1 "10K" H 2959 3405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 2900 3450 50  0001 C CNN
F 3 "~" H 2900 3450 50  0001 C CNN
	1    2900 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3350 2900 3200
Wire Wire Line
	3300 3750 3300 4300
Connection ~ 3300 3750
Wire Wire Line
	4550 2600 5000 2600
Wire Wire Line
	4550 2800 5000 2800
Text Label 4550 2600 0    50   ~ 0
MUTE_3V3
$Comp
L Device:R_Small R11
U 1 1 624A6F2A
P 4725 2275
F 0 "R11" V 4800 2225 50  0000 L CNN
F 1 "20K" V 4725 2200 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 4725 2275 50  0001 C CNN
F 3 "~" H 4725 2275 50  0001 C CNN
	1    4725 2275
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C14
U 1 1 624B454F
P 3750 2275
F 0 "C14" V 3650 2275 50  0000 C CNN
F 1 "0.47uF" V 3850 2275 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3750 2275 50  0001 C CNN
F 3 "~" H 3750 2275 50  0001 C CNN
	1    3750 2275
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R9
U 1 1 624B4B87
P 4250 2275
F 0 "R9" V 4325 2225 50  0000 L CNN
F 1 "20K" V 4250 2200 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 4250 2275 50  0001 C CNN
F 3 "~" H 4250 2275 50  0001 C CNN
	1    4250 2275
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5000 2275 4825 2275
Wire Wire Line
	3100 2275 3100 2125
Wire Wire Line
	3100 2125 3025 2125
Wire Wire Line
	4625 2275 4475 2275
Wire Wire Line
	4150 2275 3850 2275
$Comp
L Connector_Generic:Conn_01x03 X3
U 1 1 624BA6C3
P 2825 2025
F 0 "X3" H 2743 1700 50  0000 C CNN
F 1 "Conn_01x03" H 2743 1791 50  0000 C CNN
F 2 "digikey-footprints:Term_Block_1x3_P5mm" H 2825 2025 50  0001 C CNN
F 3 "~" H 2825 2025 50  0001 C CNN
	1    2825 2025
	-1   0    0    1   
$EndComp
Wire Wire Line
	5000 2175 4475 2175
Wire Wire Line
	4475 2175 4475 2275
Connection ~ 4475 2275
Wire Wire Line
	4475 2275 4350 2275
$Comp
L power:GNDA #PWR0150
U 1 1 624C0D18
P 3275 2025
F 0 "#PWR0150" H 3275 1775 50  0001 C CNN
F 1 "GNDA" H 3375 2075 50  0000 R CNN
F 2 "" H 3275 2025 50  0001 C CNN
F 3 "" H 3275 2025 50  0001 C CNN
	1    3275 2025
	1    0    0    -1  
$EndComp
Wire Wire Line
	3025 2025 3275 2025
$Comp
L Device:R_Small R10
U 1 1 624C9371
P 4725 1800
F 0 "R10" V 4650 1750 50  0000 L CNN
F 1 "20K" V 4725 1725 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 4725 1800 50  0001 C CNN
F 3 "~" H 4725 1800 50  0001 C CNN
	1    4725 1800
	0    -1   1    0   
$EndComp
$Comp
L Device:C_Small C12
U 1 1 624C937B
P 3750 1800
F 0 "C12" V 3850 1800 50  0000 C CNN
F 1 "0.47uF" V 3650 1800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3750 1800 50  0001 C CNN
F 3 "~" H 3750 1800 50  0001 C CNN
	1    3750 1800
	0    1    -1   0   
$EndComp
$Comp
L Device:R_Small R8
U 1 1 624C9385
P 4250 1800
F 0 "R8" V 4175 1750 50  0000 L CNN
F 1 "20K" V 4250 1725 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 4250 1800 50  0001 C CNN
F 3 "~" H 4250 1800 50  0001 C CNN
	1    4250 1800
	0    -1   1    0   
$EndComp
Wire Wire Line
	5000 1800 4825 1800
Wire Wire Line
	3100 1800 3100 1925
Wire Wire Line
	3100 1925 3025 1925
Wire Wire Line
	4625 1800 4475 1800
Wire Wire Line
	4150 1800 3850 1800
Wire Wire Line
	5000 1900 4475 1900
Wire Wire Line
	4475 1900 4475 1800
Connection ~ 4475 1800
Wire Wire Line
	4475 1800 4350 1800
Text Label 4550 3000 0    50   ~ 0
ADDR1_3V3
Text Label 4550 3100 0    50   ~ 0
ADDR2_3V3
Text Label 4550 2700 0    50   ~ 0
SHDN_3V3
Wire Wire Line
	5700 1400 5600 1400
Connection ~ 5500 1400
Wire Wire Line
	5500 1400 5400 1400
Connection ~ 5600 1400
Wire Wire Line
	5600 1400 5500 1400
Wire Wire Line
	5700 1400 5700 1000
Connection ~ 5700 1400
$Comp
L power:+3.3V #PWR0151
U 1 1 624EFAE2
P 5700 1000
F 0 "#PWR0151" H 5700 850 50  0001 C CNN
F 1 "+3.3V" H 5715 1173 50  0000 C CNN
F 2 "" H 5700 1000 50  0001 C CNN
F 3 "" H 5700 1000 50  0001 C CNN
	1    5700 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 1400 6000 1400
Connection ~ 6000 1400
Wire Wire Line
	6000 1400 6100 1400
Connection ~ 6100 1400
Wire Wire Line
	6100 1400 6200 1400
Wire Wire Line
	5900 1400 5900 1175
Connection ~ 5900 1400
$Comp
L power:VDD #PWR0152
U 1 1 624FF5B4
P 5900 1000
F 0 "#PWR0152" H 5900 850 50  0001 C CNN
F 1 "VDD" H 5915 1173 50  0000 C CNN
F 2 "" H 5900 1000 50  0001 C CNN
F 3 "" H 5900 1000 50  0001 C CNN
	1    5900 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C20
U 1 1 6251AB02
P 6550 1025
F 0 "C20" V 6425 1025 50  0000 C CNN
F 1 "0.1uF" V 6650 1025 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6550 1025 50  0001 C CNN
F 3 "~" H 6550 1025 50  0001 C CNN
	1    6550 1025
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C18
U 1 1 6251B6CA
P 6175 1175
F 0 "C18" V 6075 1175 50  0000 C CNN
F 1 "0.1uF" V 6275 1175 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6175 1175 50  0001 C CNN
F 3 "~" H 6175 1175 50  0001 C CNN
	1    6175 1175
	0    1    1    0   
$EndComp
Wire Wire Line
	6450 1025 5900 1025
Connection ~ 5900 1025
Wire Wire Line
	5900 1025 5900 1000
Wire Wire Line
	5900 1175 6075 1175
Connection ~ 5900 1175
Wire Wire Line
	5900 1175 5900 1025
$Comp
L power:GND #PWR0153
U 1 1 625376B6
P 6425 1275
F 0 "#PWR0153" H 6425 1025 50  0001 C CNN
F 1 "GND" H 6430 1102 50  0000 C CNN
F 2 "" H 6425 1275 50  0001 C CNN
F 3 "" H 6425 1275 50  0001 C CNN
	1    6425 1275
	1    0    0    -1  
$EndComp
Wire Wire Line
	6275 1175 6425 1175
Wire Wire Line
	6425 1175 6425 1275
$Comp
L power:GND #PWR0154
U 1 1 6253F1A8
P 6775 1300
F 0 "#PWR0154" H 6775 1050 50  0001 C CNN
F 1 "GND" H 6780 1127 50  0000 C CNN
F 2 "" H 6775 1300 50  0001 C CNN
F 3 "" H 6775 1300 50  0001 C CNN
	1    6775 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 1025 6775 1025
Wire Wire Line
	6775 1025 6775 1300
Wire Wire Line
	3100 1800 3650 1800
Wire Wire Line
	3100 2275 3650 2275
Text Label 3200 2275 0    50   ~ 0
RIGHTIN
Text Label 3225 1800 0    50   ~ 0
LEFTIN
$Comp
L dk_Ferrite-Beads-and-Chips:MPZ2012S601AT000 FB6
U 1 1 6256F7A7
P 6900 3950
F 0 "FB6" H 6900 3800 60  0000 C CNN
F 1 "MPZ2012S221A" H 6900 3725 60  0000 C CNN
F 2 "digikey-footprints:0805" H 7100 4150 60  0001 L CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/beads_commercial_power_mpz2012_en.pdf" H 7100 4250 60  0001 L CNN
F 4 "445-2206-1-ND" H 7100 4350 60  0001 L CNN "Digi-Key_PN"
F 5 "MPZ2012S601AT000" H 7100 4450 60  0001 L CNN "MPN"
F 6 "Filters" H 7100 4550 60  0001 L CNN "Category"
F 7 "Ferrite Beads and Chips" H 7100 4650 60  0001 L CNN "Family"
F 8 "https://product.tdk.com/info/en/catalog/datasheets/beads_commercial_power_mpz2012_en.pdf" H 7100 4750 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/tdk-corporation/MPZ2012S601AT000/445-2206-1-ND/765104" H 7100 4850 60  0001 L CNN "DK_Detail_Page"
F 10 "FERRITE BEAD 600 OHM 0805 1LN" H 7100 4950 60  0001 L CNN "Description"
F 11 "TDK Corporation" H 7100 5050 60  0001 L CNN "Manufacturer"
F 12 "Active" H 7100 5150 60  0001 L CNN "Status"
	1    6900 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C19
U 1 1 62571316
P 6525 3575
F 0 "C19" H 6433 3529 50  0000 R CNN
F 1 "2.2uF" H 6433 3620 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6525 3575 50  0001 C CNN
F 3 "~" H 6525 3575 50  0001 C CNN
	1    6525 3575
	-1   0    0    1   
$EndComp
Wire Wire Line
	6525 3475 6525 3425
Wire Wire Line
	6525 3425 6400 3425
$Comp
L Jumper:SolderJumper_2_Open JP7
U 1 1 62579BFC
P 6900 3725
F 0 "JP7" H 6900 3825 50  0000 C CNN
F 1 "SolderJumper_2_Open" V 6945 3793 50  0001 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 6900 3725 50  0001 C CNN
F 3 "~" H 6900 3725 50  0001 C CNN
	1    6900 3725
	1    0    0    -1  
$EndComp
Wire Wire Line
	6525 3675 6525 3725
Wire Wire Line
	6525 3725 6750 3725
Wire Wire Line
	6525 3725 6525 3950
Wire Wire Line
	6525 3950 6700 3950
Connection ~ 6525 3725
Wire Wire Line
	7050 3725 7350 3725
Wire Wire Line
	7350 3725 7350 3950
Wire Wire Line
	7100 3950 7350 3950
Connection ~ 7350 3950
Wire Wire Line
	7350 3950 7350 4200
Wire Wire Line
	6525 3950 6525 4200
Connection ~ 6525 3950
$Comp
L power:GND #PWR0155
U 1 1 625C3264
P 7350 4200
F 0 "#PWR0155" H 7350 3950 50  0001 C CNN
F 1 "GND" H 7355 4027 50  0000 C CNN
F 2 "" H 7350 4200 50  0001 C CNN
F 3 "" H 7350 4200 50  0001 C CNN
	1    7350 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0156
U 1 1 625C4840
P 6525 4200
F 0 "#PWR0156" H 6525 3950 50  0001 C CNN
F 1 "GNDA" H 6530 4027 50  0000 C CNN
F 2 "" H 6525 4200 50  0001 C CNN
F 3 "" H 6525 4200 50  0001 C CNN
	1    6525 4200
	1    0    0    -1  
$EndComp
$Comp
L dk_Transistors-FETs-MOSFETs-Single:BSS138 Q2
U 1 1 625C5F6A
P 9375 4025
F 0 "Q2" H 9483 4078 60  0000 L CNN
F 1 "BSS138" H 9483 3972 60  0000 L CNN
F 2 "digikey-footprints:SOT-23-3" H 9575 4225 60  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 9575 4325 60  0001 L CNN
F 4 "BSS138CT-ND" H 9575 4425 60  0001 L CNN "Digi-Key_PN"
F 5 "BSS138" H 9575 4525 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 9575 4625 60  0001 L CNN "Category"
F 7 "Transistors - FETs, MOSFETs - Single" H 9575 4725 60  0001 L CNN "Family"
F 8 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 9575 4825 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/BSS138/BSS138CT-ND/244294" H 9575 4925 60  0001 L CNN "DK_Detail_Page"
F 10 "MOSFET N-CH 50V 220MA SOT-23" H 9575 5025 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 9575 5125 60  0001 L CNN "Manufacturer"
F 12 "Active" H 9575 5225 60  0001 L CNN "Status"
	1    9375 4025
	1    0    0    -1  
$EndComp
Wire Wire Line
	9375 4225 9375 4375
$Comp
L power:GND #PWR0157
U 1 1 625CFAF0
P 9375 4375
F 0 "#PWR0157" H 9375 4125 50  0001 C CNN
F 1 "GND" H 9380 4202 50  0000 C CNN
F 2 "" H 9375 4375 50  0001 C CNN
F 3 "" H 9375 4375 50  0001 C CNN
	1    9375 4375
	1    0    0    -1  
$EndComp
Wire Wire Line
	9075 4125 8575 4125
$Comp
L Device:R_Small R12
U 1 1 625D85EB
P 8475 4125
F 0 "R12" V 8279 4125 50  0000 C CNN
F 1 "10K" V 8370 4125 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 8475 4125 50  0001 C CNN
F 3 "~" H 8475 4125 50  0001 C CNN
	1    8475 4125
	0    1    1    0   
$EndComp
Text Label 8675 4125 0    50   ~ 0
MUTE_INV
Wire Wire Line
	8375 4125 8225 4125
Wire Wire Line
	8225 4125 8225 4025
$Comp
L power:+3.3V #PWR0158
U 1 1 625E9E72
P 8225 4025
F 0 "#PWR0158" H 8225 3875 50  0001 C CNN
F 1 "+3.3V" H 8240 4198 50  0000 C CNN
F 2 "" H 8225 4025 50  0001 C CNN
F 3 "" H 8225 4025 50  0001 C CNN
	1    8225 4025
	1    0    0    -1  
$EndComp
Wire Wire Line
	9375 3825 9375 3725
Wire Wire Line
	9375 3725 9850 3725
Wire Wire Line
	10125 3725 10125 3625
$Comp
L power:+3.3V #PWR0159
U 1 1 625F3C2E
P 10125 3625
F 0 "#PWR0159" H 10125 3475 50  0001 C CNN
F 1 "+3.3V" H 10140 3798 50  0000 C CNN
F 2 "" H 10125 3625 50  0001 C CNN
F 3 "" H 10125 3625 50  0001 C CNN
	1    10125 3625
	1    0    0    -1  
$EndComp
Text Label 9425 3725 0    50   ~ 0
MUTE_3V3
$Comp
L Device:R_Small R13
U 1 1 625F5636
P 9950 3725
F 0 "R13" V 9754 3725 50  0000 C CNN
F 1 "10K" V 9845 3725 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 9950 3725 50  0001 C CNN
F 3 "~" H 9950 3725 50  0001 C CNN
	1    9950 3725
	0    1    1    0   
$EndComp
Wire Wire Line
	10050 3725 10125 3725
$Comp
L power:GNDA #PWR0160
U 1 1 625FD7BC
P 3675 1050
F 0 "#PWR0160" H 3675 800 50  0001 C CNN
F 1 "GNDA" V 3680 922 50  0000 R CNN
F 2 "" H 3675 1050 50  0001 C CNN
F 3 "" H 3675 1050 50  0001 C CNN
	1    3675 1050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3625 1050 3675 1050
Text Label 3800 1150 0    50   ~ 0
RIGHTIN
Text Label 3800 1250 0    50   ~ 0
LEFTIN
Wire Wire Line
	3625 1150 4075 1150
Wire Wire Line
	3625 1250 4075 1250
$Comp
L dk_Barrel-Audio-Connectors:SJ-3523-SMT-TR CON1
U 1 1 6266F229
P 3225 1150
F 0 "CON1" H 2898 1097 60  0000 R CNN
F 1 "SJ-3523-SMT-TR" H 2898 1203 60  0000 R CNN
F 2 "digikey-footprints:Switch_Slide_11.6x4mm_SJ-3523-SMT" H 3425 1350 60  0001 L CNN
F 3 "https://www.cui.com/product/resource/digikeypdf/sj-352x-smt_series.pdf" H 3425 1450 60  0001 L CNN
F 4 "CP-3523SJCT-ND" H 3425 1550 60  0001 L CNN "Digi-Key_PN"
F 5 "SJ-3523-SMT-TR" H 3425 1650 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 3425 1750 60  0001 L CNN "Category"
F 7 "Barrel - Audio Connectors" H 3425 1850 60  0001 L CNN "Family"
F 8 "https://www.cui.com/product/resource/digikeypdf/sj-352x-smt_series.pdf" H 3425 1950 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/cui-inc/SJ-3523-SMT-TR/CP-3523SJCT-ND/669704" H 3425 2050 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN JACK STEREO 3.5MM SMD R/A" H 3425 2150 60  0001 L CNN "Description"
F 11 "CUI Inc." H 3425 2250 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3425 2350 60  0001 L CNN "Status"
	1    3225 1150
	1    0    0    1   
$EndComp
$Comp
L dk_Transistors-FETs-MOSFETs-Single:BSS138 Q4
U 1 1 6268CC68
P 9050 5600
F 0 "Q4" V 9211 5600 60  0000 C CNN
F 1 "BSS138" V 9317 5600 60  0000 C CNN
F 2 "digikey-footprints:SOT-23-3" H 9250 5800 60  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 9250 5900 60  0001 L CNN
F 4 "BSS138CT-ND" H 9250 6000 60  0001 L CNN "Digi-Key_PN"
F 5 "BSS138" H 9250 6100 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 9250 6200 60  0001 L CNN "Category"
F 7 "Transistors - FETs, MOSFETs - Single" H 9250 6300 60  0001 L CNN "Family"
F 8 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 9250 6400 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/BSS138/BSS138CT-ND/244294" H 9250 6500 60  0001 L CNN "DK_Detail_Page"
F 10 "MOSFET N-CH 50V 220MA SOT-23" H 9250 6600 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 9250 6700 60  0001 L CNN "Manufacturer"
F 12 "Active" H 9250 6800 60  0001 L CNN "Status"
	1    9050 5600
	0    1    1    0   
$EndComp
$Comp
L dk_Transistors-FETs-MOSFETs-Single:BSS138 Q5
U 1 1 6268FC1C
P 9500 6050
F 0 "Q5" V 9661 6050 60  0000 C CNN
F 1 "BSS138" V 9767 6050 60  0000 C CNN
F 2 "digikey-footprints:SOT-23-3" H 9700 6250 60  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 9700 6350 60  0001 L CNN
F 4 "BSS138CT-ND" H 9700 6450 60  0001 L CNN "Digi-Key_PN"
F 5 "BSS138" H 9700 6550 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 9700 6650 60  0001 L CNN "Category"
F 7 "Transistors - FETs, MOSFETs - Single" H 9700 6750 60  0001 L CNN "Family"
F 8 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 9700 6850 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/BSS138/BSS138CT-ND/244294" H 9700 6950 60  0001 L CNN "DK_Detail_Page"
F 10 "MOSFET N-CH 50V 220MA SOT-23" H 9700 7050 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 9700 7150 60  0001 L CNN "Manufacturer"
F 12 "Active" H 9700 7250 60  0001 L CNN "Status"
	1    9500 6050
	0    1    1    0   
$EndComp
Wire Wire Line
	9300 6050 8675 6050
$Comp
L Device:R_Small R16
U 1 1 626A42B5
P 8675 5300
F 0 "R16" H 8616 5254 50  0000 R CNN
F 1 "10K" H 8616 5345 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 8675 5300 50  0001 C CNN
F 3 "~" H 8675 5300 50  0001 C CNN
	1    8675 5300
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R14
U 1 1 626A575E
P 8425 5300
F 0 "R14" H 8366 5254 50  0000 R CNN
F 1 "10K" H 8366 5345 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 8425 5300 50  0001 C CNN
F 3 "~" H 8425 5300 50  0001 C CNN
	1    8425 5300
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R17
U 1 1 626A5B61
P 9600 5375
F 0 "R17" H 9541 5329 50  0000 R CNN
F 1 "10K" H 9541 5420 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 9600 5375 50  0001 C CNN
F 3 "~" H 9600 5375 50  0001 C CNN
	1    9600 5375
	-1   0    0    1   
$EndComp
Wire Wire Line
	9400 5750 9400 5000
Wire Wire Line
	9400 5000 8950 5000
Wire Wire Line
	8425 5000 8425 5200
Wire Wire Line
	8425 5000 8425 4900
Connection ~ 8425 5000
$Comp
L power:+3.3V #PWR0161
U 1 1 626CD959
P 8425 4900
F 0 "#PWR0161" H 8425 4750 50  0001 C CNN
F 1 "+3.3V" H 8440 5073 50  0000 C CNN
F 2 "" H 8425 4900 50  0001 C CNN
F 3 "" H 8425 4900 50  0001 C CNN
	1    8425 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 5600 8425 5600
Wire Wire Line
	8425 5400 8425 5600
Connection ~ 8425 5600
Wire Wire Line
	8425 5600 7775 5600
Text Label 7775 5600 0    50   ~ 0
SDA_3V3
Text Label 7775 6050 0    50   ~ 0
SCL_3V3
Wire Wire Line
	8675 5200 8675 5000
Connection ~ 8675 5000
Wire Wire Line
	8675 5000 8425 5000
Wire Wire Line
	8675 5400 8675 6050
Connection ~ 8675 6050
Wire Wire Line
	8675 6050 7775 6050
Wire Wire Line
	8950 5300 8950 5000
Connection ~ 8950 5000
Wire Wire Line
	8950 5000 8675 5000
Wire Wire Line
	9250 5600 9600 5600
$Comp
L Device:R_Small R18
U 1 1 6270AAD2
P 9875 5375
F 0 "R18" H 9816 5329 50  0000 R CNN
F 1 "10K" H 9816 5420 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 9875 5375 50  0001 C CNN
F 3 "~" H 9875 5375 50  0001 C CNN
	1    9875 5375
	-1   0    0    1   
$EndComp
Wire Wire Line
	9875 4900 9875 5000
Wire Wire Line
	9600 5600 9600 5475
Wire Wire Line
	9600 5000 9875 5000
Wire Wire Line
	9600 5275 9600 5000
Connection ~ 9600 5600
Connection ~ 9875 5000
Wire Wire Line
	9875 5000 9875 5275
Wire Wire Line
	9700 6050 9875 6050
Wire Wire Line
	9600 5600 10475 5600
Wire Wire Line
	9875 5475 9875 6050
Connection ~ 9875 6050
Wire Wire Line
	9875 6050 10475 6050
Text Label 10175 5600 0    50   ~ 0
SDA_5V0
Text Label 10175 6050 0    50   ~ 0
SCL_5V0
$Comp
L power:GND #PWR0163
U 1 1 61ACCDE1
P 1325 7225
F 0 "#PWR0163" H 1325 6975 50  0001 C CNN
F 1 "GND" H 1330 7052 50  0000 C CNN
F 2 "" H 1325 7225 50  0001 C CNN
F 3 "" H 1325 7225 50  0001 C CNN
	1    1325 7225
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0164
U 1 1 61ACE12C
P 1325 6775
F 0 "#PWR0164" H 1325 6625 50  0001 C CNN
F 1 "+3V3" H 1340 6948 50  0000 C CNN
F 2 "" H 1325 6775 50  0001 C CNN
F 3 "" H 1325 6775 50  0001 C CNN
	1    1325 6775
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_Small RV1
U 1 1 61AD1A76
P 1325 6975
F 0 "RV1" H 1265 6975 50  0000 R CNN
F 1 "R_POT_Small" H 1266 6930 50  0001 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_PTV09A-1_Single_Vertical" H 1325 6975 50  0001 C CNN
F 3 "~" H 1325 6975 50  0001 C CNN
	1    1325 6975
	1    0    0    -1  
$EndComp
Wire Wire Line
	1325 6775 1325 6875
Wire Wire Line
	1325 7075 1325 7225
Wire Wire Line
	1425 6975 1850 6975
Text Label 1525 6975 0    50   ~ 0
SDA_3V3
Text Notes 1075 6500 0    35   ~ 0
Populate for analogue\nvolume control
$Comp
L dk_Barrel-Power-Connectors:PJ-102A J7
U 1 1 61AF6E53
P 2825 6625
F 0 "J7" H 2758 6850 50  0000 C CNN
F 1 "PJ-102A" H 2758 6759 50  0000 C CNN
F 2 "digikey-footprints:Barrel_Jack_5.5mmODx2.1mmID_PJ-102A" H 3025 6825 60  0001 L CNN
F 3 "https://www.cui.com/product/resource/digikeypdf/pj-102a.pdf" H 3025 6925 60  0001 L CNN
F 4 "CP-102A-ND" H 3025 7025 60  0001 L CNN "Digi-Key_PN"
F 5 "PJ-102A" H 3025 7125 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 3025 7225 60  0001 L CNN "Category"
F 7 "Barrel - Power Connectors" H 3025 7325 60  0001 L CNN "Family"
F 8 "https://www.cui.com/product/resource/digikeypdf/pj-102a.pdf" H 3025 7425 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/cui-inc/PJ-102A/CP-102A-ND/275425" H 3025 7525 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN PWR JACK 2X5.5MM SOLDER" H 3025 7625 60  0001 L CNN "Description"
F 11 "CUI Inc." H 3025 7725 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3025 7825 60  0001 L CNN "Status"
	1    2825 6625
	1    0    0    -1  
$EndComp
Wire Wire Line
	2925 6725 3375 6725
Wire Wire Line
	3375 6725 3375 6825
Wire Wire Line
	2925 6825 3375 6825
Connection ~ 3375 6825
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 61B27C5E
P 2700 7275
F 0 "J2" H 2618 6950 50  0000 C CNN
F 1 "Conn_01x02" H 2618 7041 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-2_P5.00mm" H 2700 7275 50  0001 C CNN
F 3 "~" H 2700 7275 50  0001 C CNN
	1    2700 7275
	-1   0    0    1   
$EndComp
Wire Wire Line
	3375 6825 3375 6875
$Comp
L power:GND #PWR0165
U 1 1 61B4DC74
P 4050 7375
F 0 "#PWR0165" H 4050 7125 50  0001 C CNN
F 1 "GND" H 4055 7202 50  0000 C CNN
F 2 "" H 4050 7375 50  0001 C CNN
F 3 "" H 4050 7375 50  0001 C CNN
	1    4050 7375
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0166
U 1 1 61B5A58A
P 3375 6875
F 0 "#PWR0166" H 3375 6625 50  0001 C CNN
F 1 "GND" H 3380 6702 50  0000 C CNN
F 2 "" H 3375 6875 50  0001 C CNN
F 3 "" H 3375 6875 50  0001 C CNN
	1    3375 6875
	1    0    0    -1  
$EndComp
Text Label 3000 6725 0    50   ~ 0
GNDBREAK
Text Label 3000 6825 0    50   ~ 0
GND
Text Label 3000 6625 0    50   ~ 0
PWR
Wire Wire Line
	2925 6625 3575 6625
Wire Wire Line
	2900 7175 3575 7175
$Comp
L dk_Transistors-FETs-MOSFETs-Single:BSS138 Q3
U 1 1 61B8EF46
P 3950 6625
F 0 "Q3" V 4175 6550 60  0000 L CNN
F 1 "AOD417" V 4075 6450 60  0000 L CNN
F 2 "digikey-footprints:TO-252-3" H 4150 6825 60  0001 L CNN
F 3 "" H 4150 6925 60  0001 L CNN
	1    3950 6625
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3750 6625 3575 6625
Connection ~ 3575 6625
Wire Wire Line
	3575 6625 3575 7175
Wire Wire Line
	2900 7275 4050 7275
Wire Wire Line
	4050 6925 4050 7275
Connection ~ 4050 7275
Wire Wire Line
	4050 7275 4050 7375
Wire Wire Line
	4150 6625 4425 6625
Wire Wire Line
	5125 6625 5125 6550
$Comp
L power:VDD #PWR0167
U 1 1 61BF018C
P 5125 6550
F 0 "#PWR0167" H 5125 6400 50  0001 C CNN
F 1 "VDD" H 5140 6723 50  0000 C CNN
F 2 "" H 5125 6550 50  0001 C CNN
F 3 "" H 5125 6550 50  0001 C CNN
	1    5125 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C21
U 1 1 61BF1250
P 4425 6975
F 0 "C21" V 4300 6925 50  0000 L CNN
F 1 "330uf" V 4525 6975 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 4425 6975 50  0001 C CNN
F 3 "~" H 4425 6975 50  0001 C CNN
	1    4425 6975
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0168
U 1 1 61BF3128
P 4425 7375
F 0 "#PWR0168" H 4425 7125 50  0001 C CNN
F 1 "GND" H 4430 7202 50  0000 C CNN
F 2 "" H 4425 7375 50  0001 C CNN
F 3 "" H 4425 7375 50  0001 C CNN
	1    4425 7375
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0169
U 1 1 61BF3411
P 4775 7375
F 0 "#PWR0169" H 4775 7125 50  0001 C CNN
F 1 "GND" H 4780 7202 50  0000 C CNN
F 2 "" H 4775 7375 50  0001 C CNN
F 3 "" H 4775 7375 50  0001 C CNN
	1    4775 7375
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0170
U 1 1 61BF39FA
P 5125 7375
F 0 "#PWR0170" H 5125 7125 50  0001 C CNN
F 1 "GND" H 5130 7202 50  0000 C CNN
F 2 "" H 5125 7375 50  0001 C CNN
F 3 "" H 5125 7375 50  0001 C CNN
	1    5125 7375
	1    0    0    -1  
$EndComp
Wire Wire Line
	4425 6625 4425 6875
Wire Wire Line
	4425 7075 4425 7375
Connection ~ 4425 6625
Wire Wire Line
	4425 6625 4775 6625
$Comp
L Device:C_Small C22
U 1 1 61C020EE
P 4775 6975
F 0 "C22" V 4875 6975 50  0000 C CNN
F 1 "10uF" V 4675 6975 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4775 6975 50  0001 C CNN
F 3 "~" H 4775 6975 50  0001 C CNN
	1    4775 6975
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C23
U 1 1 61C03FC5
P 5125 6975
F 0 "C23" V 5225 6975 50  0000 C CNN
F 1 "10uF" V 5025 6975 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5125 6975 50  0001 C CNN
F 3 "~" H 5125 6975 50  0001 C CNN
	1    5125 6975
	-1   0    0    1   
$EndComp
Wire Wire Line
	4775 7375 4775 7075
Wire Wire Line
	4775 6875 4775 6625
Wire Wire Line
	5125 6625 5125 6825
Wire Wire Line
	5125 7075 5125 7375
Wire Wire Line
	4775 6625 5125 6625
Connection ~ 4775 6625
Connection ~ 5125 6625
$Comp
L dk_PMIC-Voltage-Regulators-Linear:MIC5219-3_3YM5-TR U4
U 1 1 61C5AC1B
P 5775 6825
F 0 "U4" H 5775 7112 60  0000 C CNN
F 1 "MIC5225-3.3" H 5775 7006 60  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 5975 7025 60  0001 L CNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en579712" H 5975 7125 60  0001 L CNN
F 4 "576-1281-1-ND" H 5975 7225 60  0001 L CNN "Digi-Key_PN"
F 5 "MIC5219-3.3YM5-TR" H 5975 7325 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 5975 7425 60  0001 L CNN "Category"
F 7 "PMIC - Voltage Regulators - Linear" H 5975 7525 60  0001 L CNN "Family"
F 8 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en579712" H 5975 7625 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/microchip-technology/MIC5219-3.3YM5-TR/576-1281-1-ND/771902" H 5975 7725 60  0001 L CNN "DK_Detail_Page"
F 10 "IC REG LINEAR 3.3V 500MA SOT23-5" H 5975 7825 60  0001 L CNN "Description"
F 11 "Microchip Technology" H 5975 7925 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5975 8025 60  0001 L CNN "Status"
	1    5775 6825
	1    0    0    -1  
$EndComp
Wire Wire Line
	5475 6825 5400 6825
Connection ~ 5125 6825
Wire Wire Line
	5125 6825 5125 6875
Wire Wire Line
	5475 6925 5400 6925
Wire Wire Line
	5400 6925 5400 6825
Connection ~ 5400 6825
Wire Wire Line
	5400 6825 5125 6825
Wire Wire Line
	5775 7125 5775 7375
$Comp
L power:GND #PWR0171
U 1 1 61C88308
P 5775 7375
F 0 "#PWR0171" H 5775 7125 50  0001 C CNN
F 1 "GND" H 5780 7202 50  0000 C CNN
F 2 "" H 5775 7375 50  0001 C CNN
F 3 "" H 5775 7375 50  0001 C CNN
	1    5775 7375
	1    0    0    -1  
$EndComp
Wire Wire Line
	6075 6825 6250 6825
Wire Wire Line
	6250 6825 6250 6550
$Comp
L power:+3V3 #PWR0172
U 1 1 61C97F7F
P 6250 6550
F 0 "#PWR0172" H 6250 6400 50  0001 C CNN
F 1 "+3V3" H 6265 6723 50  0000 C CNN
F 2 "" H 6250 6550 50  0001 C CNN
F 3 "" H 6250 6550 50  0001 C CNN
	1    6250 6550
	1    0    0    -1  
$EndComp
NoConn ~ 6075 6925
$Comp
L Device:C_Small C24
U 1 1 61CA8B34
P 6250 6975
F 0 "C24" V 6350 6975 50  0000 C CNN
F 1 "10uF" V 6150 6975 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6250 6975 50  0001 C CNN
F 3 "~" H 6250 6975 50  0001 C CNN
	1    6250 6975
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0173
U 1 1 61CACA86
P 6250 7375
F 0 "#PWR0173" H 6250 7125 50  0001 C CNN
F 1 "GND" H 6255 7202 50  0000 C CNN
F 2 "" H 6250 7375 50  0001 C CNN
F 3 "" H 6250 7375 50  0001 C CNN
	1    6250 7375
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 7375 6250 7075
Wire Wire Line
	6250 6875 6250 6825
Connection ~ 6250 6825
$Comp
L power:VDDF #PWR0162
U 1 1 61DCA2A0
P 9875 4900
F 0 "#PWR0162" H 9875 4750 50  0001 C CNN
F 1 "VDDF" H 9890 5073 50  0000 C CNN
F 2 "" H 9875 4900 50  0001 C CNN
F 3 "" H 9875 4900 50  0001 C CNN
	1    9875 4900
	1    0    0    -1  
$EndComp
Text Notes 9800 4675 0    50   ~ 0
VDDIO\nWhatever that is
Wire Wire Line
	7500 1800 7675 1800
Wire Wire Line
	7500 2375 8275 2375
Wire Wire Line
	7500 2550 7675 2550
Wire Wire Line
	7500 3125 8275 3125
$Comp
L Connector_Generic:Conn_01x14 J8
U 1 1 61E48C54
P 1725 1350
F 0 "J8" H 1805 1342 50  0000 L CNN
F 1 "Conn_01x14" H 1805 1251 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x14_P2.54mm_Vertical" H 1725 1350 50  0001 C CNN
F 3 "~" H 1725 1350 50  0001 C CNN
	1    1725 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1525 750  875  750 
Wire Wire Line
	1525 850  875  850 
Wire Wire Line
	1525 950  875  950 
Wire Wire Line
	1525 1050 875  1050
Wire Wire Line
	1525 1150 875  1150
Wire Wire Line
	1525 1250 875  1250
Wire Wire Line
	1525 1350 875  1350
Wire Wire Line
	1525 1450 875  1450
Wire Wire Line
	1525 1550 875  1550
Wire Wire Line
	1525 1650 875  1650
Wire Wire Line
	1525 1750 875  1750
Wire Wire Line
	1525 1850 875  1850
$Comp
L power:VDD #PWR0174
U 1 1 61ECC3A2
P 950 2050
F 0 "#PWR0174" H 950 1900 50  0001 C CNN
F 1 "VDD" V 965 2177 50  0000 L CNN
F 2 "" H 950 2050 50  0001 C CNN
F 3 "" H 950 2050 50  0001 C CNN
	1    950  2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	950  2050 1525 2050
Wire Wire Line
	775  1950 1525 1950
$Comp
L power:GND #PWR0175
U 1 1 61F812ED
P 775 1950
F 0 "#PWR0175" H 775 1700 50  0001 C CNN
F 1 "GND" V 780 1822 50  0000 R CNN
F 2 "" H 775 1950 50  0001 C CNN
F 3 "" H 775 1950 50  0001 C CNN
	1    775  1950
	0    1    1    0   
$EndComp
Text Label 875  750  0    50   ~ 0
RIGHTIN
Text Label 875  850  0    50   ~ 0
LEFTIN
$Comp
L power:GNDA #PWR0176
U 1 1 61F83E35
P 875 950
F 0 "#PWR0176" H 875 700 50  0001 C CNN
F 1 "GNDA" V 880 823 50  0000 R CNN
F 2 "" H 875 950 50  0001 C CNN
F 3 "" H 875 950 50  0001 C CNN
	1    875  950 
	0    1    1    0   
$EndComp
Text Label 875  1050 0    50   ~ 0
SDA_5V0
Text Label 875  1150 0    50   ~ 0
SCL_5V0
$Comp
L power:VDDF #PWR0177
U 1 1 61F8608F
P 875 1250
F 0 "#PWR0177" H 875 1100 50  0001 C CNN
F 1 "VDDF" V 890 1378 50  0000 L CNN
F 2 "" H 875 1250 50  0001 C CNN
F 3 "" H 875 1250 50  0001 C CNN
	1    875  1250
	0    -1   -1   0   
$EndComp
Text Notes 550  1200 0    35   ~ 0
VDDIO
Text Label 875  1350 0    50   ~ 0
SHDN_5V
Text Label 875  1450 0    50   ~ 0
MUTE_INV
Text Label 875  1550 0    50   ~ 0
SYNCOUT
Text Label 875  1650 0    50   ~ 0
SYNC_5V
Text Label 875  1750 0    50   ~ 0
ADDR1_5V
Text Label 875  1850 0    50   ~ 0
ADDR2_5V
$EndSCHEMATC
