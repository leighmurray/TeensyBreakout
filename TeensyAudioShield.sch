EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
L Audio:SGTL5000XNAA3 U5
U 1 1 61AC9859
P 5750 3050
AR Path="/620ECEE2/61AC9859" Ref="U5"  Part="1" 
AR Path="/61DBBD02/61AC9859" Ref="U?"  Part="1" 
F 0 "U5" H 5750 2675 50  0000 C CNN
F 1 "SGTL5000XNAA3" H 5750 2775 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-32-1EP_5x5mm_P0.5mm_EP3.6x3.6mm" H 5750 3050 50  0001 C CNN
F 3 "https://www.nxp.com/docs/en/data-sheet/SGTL5000.pdf" H 5750 3050 50  0001 C CNN
	1    5750 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2225 4275 2225
Wire Wire Line
	5150 2325 4600 2325
$Comp
L Device:R_Small R19
U 1 1 61ADF7A0
P 4275 2050
AR Path="/620ECEE2/61ADF7A0" Ref="R19"  Part="1" 
AR Path="/61DBBD02/61ADF7A0" Ref="R?"  Part="1" 
F 0 "R19" H 4334 2096 50  0000 L CNN
F 1 "2.2K" H 4334 2005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 4275 2050 50  0001 C CNN
F 3 "~" H 4275 2050 50  0001 C CNN
	1    4275 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R21
U 1 1 61ADFE1C
P 4600 2050
AR Path="/620ECEE2/61ADFE1C" Ref="R21"  Part="1" 
AR Path="/61DBBD02/61ADFE1C" Ref="R?"  Part="1" 
F 0 "R21" H 4659 2096 50  0000 L CNN
F 1 "2.2K" H 4659 2005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 4600 2050 50  0001 C CNN
F 3 "~" H 4600 2050 50  0001 C CNN
	1    4600 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4275 2225 4275 2150
Connection ~ 4275 2225
Wire Wire Line
	4275 2225 3400 2225
Wire Wire Line
	4600 2325 4600 2150
Connection ~ 4600 2325
Wire Wire Line
	4600 2325 3400 2325
$Comp
L power:+3V3 #PWR0178
U 1 1 61AE039C
P 4600 1875
AR Path="/620ECEE2/61AE039C" Ref="#PWR0178"  Part="1" 
AR Path="/61DBBD02/61AE039C" Ref="#PWR?"  Part="1" 
F 0 "#PWR0178" H 4600 1725 50  0001 C CNN
F 1 "+3V3" H 4615 2048 50  0000 C CNN
F 2 "" H 4600 1875 50  0001 C CNN
F 3 "" H 4600 1875 50  0001 C CNN
	1    4600 1875
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0179
U 1 1 61AE0D07
P 4275 1875
AR Path="/620ECEE2/61AE0D07" Ref="#PWR0179"  Part="1" 
AR Path="/61DBBD02/61AE0D07" Ref="#PWR?"  Part="1" 
F 0 "#PWR0179" H 4275 1725 50  0001 C CNN
F 1 "+3V3" H 4290 2048 50  0000 C CNN
F 2 "" H 4275 1875 50  0001 C CNN
F 3 "" H 4275 1875 50  0001 C CNN
	1    4275 1875
	1    0    0    -1  
$EndComp
Wire Wire Line
	4275 1875 4275 1950
Wire Wire Line
	4600 1875 4600 1950
Wire Wire Line
	5150 2800 4475 2800
$Comp
L Device:R_Small R20
U 1 1 61AE1909
P 4375 2800
AR Path="/620ECEE2/61AE1909" Ref="R20"  Part="1" 
AR Path="/61DBBD02/61AE1909" Ref="R?"  Part="1" 
F 0 "R20" V 4179 2800 50  0000 C CNN
F 1 "100" V 4270 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 4375 2800 50  0001 C CNN
F 3 "~" H 4375 2800 50  0001 C CNN
	1    4375 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	4275 2800 3400 2800
Wire Wire Line
	5150 2900 3400 2900
Wire Wire Line
	5150 3000 3400 3000
Wire Wire Line
	5150 3200 4525 3200
Wire Wire Line
	3400 3100 4225 3100
$Comp
L Jumper:SolderJumper_2_Bridged JP12
U 1 1 61AE7717
P 4375 3100
AR Path="/620ECEE2/61AE7717" Ref="JP12"  Part="1" 
AR Path="/61DBBD02/61AE7717" Ref="JP?"  Part="1" 
F 0 "JP12" H 4375 3175 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 4375 3214 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_Pad1.0x1.5mm" H 4375 3100 50  0001 C CNN
F 3 "~" H 4375 3100 50  0001 C CNN
	1    4375 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4525 3100 5150 3100
$Comp
L Jumper:SolderJumper_2_Bridged JP13
U 1 1 61AE7AFC
P 4375 3200
AR Path="/620ECEE2/61AE7AFC" Ref="JP13"  Part="1" 
AR Path="/61DBBD02/61AE7AFC" Ref="JP?"  Part="1" 
F 0 "JP13" H 4375 3100 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 4375 3314 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_Pad1.0x1.5mm" H 4375 3200 50  0001 C CNN
F 3 "~" H 4375 3200 50  0001 C CNN
	1    4375 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4225 3200 3400 3200
Wire Wire Line
	5150 3825 5075 3825
Wire Wire Line
	5075 3825 5075 4125
$Comp
L power:GND #PWR0182
U 1 1 61B02B4D
P 5075 4125
AR Path="/620ECEE2/61B02B4D" Ref="#PWR0182"  Part="1" 
AR Path="/61DBBD02/61B02B4D" Ref="#PWR?"  Part="1" 
F 0 "#PWR0182" H 5075 3875 50  0001 C CNN
F 1 "GND" H 5080 3952 50  0000 C CNN
F 2 "" H 5075 4125 50  0001 C CNN
F 3 "" H 5075 4125 50  0001 C CNN
	1    5075 4125
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged12 JP22
U 1 1 61B03738
P 4400 3825
AR Path="/620ECEE2/61B03738" Ref="JP22"  Part="1" 
AR Path="/61DBBD02/61B03738" Ref="JP?"  Part="1" 
F 0 "JP22" V 4450 3600 50  0000 L CNN
F 1 "SolderJumper_3_Bridged12" V 4355 3893 50  0001 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm_NumberLabels" H 4400 3825 50  0001 C CNN
F 3 "~" H 4400 3825 50  0001 C CNN
	1    4400 3825
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4725 3525 4725 3875
$Comp
L Device:CP1_Small C25
U 1 1 61B06794
P 4725 3975
AR Path="/620ECEE2/61B06794" Ref="C25"  Part="1" 
AR Path="/61DBBD02/61B06794" Ref="C?"  Part="1" 
F 0 "C25" H 4816 4021 50  0000 L CNN
F 1 "0.15uf" H 4816 3930 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4725 3975 50  0001 C CNN
F 3 "~" H 4725 3975 50  0001 C CNN
	1    4725 3975
	1    0    0    -1  
$EndComp
Wire Wire Line
	4625 3725 5150 3725
Wire Wire Line
	4725 3525 5150 3525
$Comp
L power:GND #PWR0183
U 1 1 61B0A29D
P 4725 4125
AR Path="/620ECEE2/61B0A29D" Ref="#PWR0183"  Part="1" 
AR Path="/61DBBD02/61B0A29D" Ref="#PWR?"  Part="1" 
F 0 "#PWR0183" H 4725 3875 50  0001 C CNN
F 1 "GND" H 4730 3952 50  0000 C CNN
F 2 "" H 4725 4125 50  0001 C CNN
F 3 "" H 4725 4125 50  0001 C CNN
	1    4725 4125
	1    0    0    -1  
$EndComp
Wire Wire Line
	4725 4075 4725 4125
Wire Wire Line
	4550 3825 4625 3825
Wire Wire Line
	4625 3825 4625 3725
$Comp
L power:GND #PWR0184
U 1 1 61B0B327
P 4400 4125
AR Path="/620ECEE2/61B0B327" Ref="#PWR0184"  Part="1" 
AR Path="/61DBBD02/61B0B327" Ref="#PWR?"  Part="1" 
F 0 "#PWR0184" H 4400 3875 50  0001 C CNN
F 1 "GND" H 4405 3952 50  0000 C CNN
F 2 "" H 4400 4125 50  0001 C CNN
F 3 "" H 4400 4125 50  0001 C CNN
	1    4400 4125
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4025 4400 4125
Wire Wire Line
	4400 3625 4125 3625
Wire Wire Line
	4125 3625 4125 3550
$Comp
L power:+3V3 #PWR0185
U 1 1 61B0C103
P 4125 3550
AR Path="/620ECEE2/61B0C103" Ref="#PWR0185"  Part="1" 
AR Path="/61DBBD02/61B0C103" Ref="#PWR?"  Part="1" 
F 0 "#PWR0185" H 4125 3400 50  0001 C CNN
F 1 "+3V3" H 4140 3723 50  0000 C CNN
F 2 "" H 4125 3550 50  0001 C CNN
F 3 "" H 4125 3550 50  0001 C CNN
	1    4125 3550
	1    0    0    -1  
$EndComp
NoConn ~ 5150 3625
$Comp
L Device:R_POT_Small RV2
U 1 1 61B0C775
P 4125 3800
AR Path="/620ECEE2/61B0C775" Ref="RV2"  Part="1" 
AR Path="/61DBBD02/61B0C775" Ref="RV?"  Part="1" 
F 0 "RV2" H 4065 3846 50  0000 R CNN
F 1 "25K" H 4075 3775 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_TT_P0915N" H 4125 3800 50  0001 C CNN
F 3 "~" H 4125 3800 50  0001 C CNN
	1    4125 3800
	-1   0    0    -1  
$EndComp
Connection ~ 4125 3625
Wire Wire Line
	4125 3625 4125 3700
Wire Wire Line
	4125 3900 4125 4075
Wire Wire Line
	4125 4075 3800 4075
Wire Wire Line
	4025 3800 3800 3800
Text Label 2825 3800 0    50   ~ 0
D15-A1-RX3-SPDIF_IN
$Comp
L power:GND #PWR0188
U 1 1 61DD0C58
P 5750 4400
AR Path="/620ECEE2/61DD0C58" Ref="#PWR0188"  Part="1" 
AR Path="/61DBBD02/61DD0C58" Ref="#PWR?"  Part="1" 
F 0 "#PWR0188" H 5750 4150 50  0001 C CNN
F 1 "GND" H 5755 4227 50  0000 C CNN
F 2 "" H 5750 4400 50  0001 C CNN
F 3 "" H 5750 4400 50  0001 C CNN
	1    5750 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0189
U 1 1 61DD0EBF
P 5600 4400
AR Path="/620ECEE2/61DD0EBF" Ref="#PWR0189"  Part="1" 
AR Path="/61DBBD02/61DD0EBF" Ref="#PWR?"  Part="1" 
F 0 "#PWR0189" H 5600 4150 50  0001 C CNN
F 1 "GND" H 5605 4227 50  0000 C CNN
F 2 "" H 5600 4400 50  0001 C CNN
F 3 "" H 5600 4400 50  0001 C CNN
	1    5600 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 4350 5600 4400
Wire Wire Line
	5750 4350 5750 4400
$Comp
L Device:CP1_Small C26
U 1 1 61DD2A8D
P 6650 4100
AR Path="/620ECEE2/61DD2A8D" Ref="C26"  Part="1" 
AR Path="/61DBBD02/61DD2A8D" Ref="C?"  Part="1" 
F 0 "C26" H 6741 4146 50  0000 L CNN
F 1 "2.2uF" H 6741 4055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6650 4100 50  0001 C CNN
F 3 "~" H 6650 4100 50  0001 C CNN
	1    6650 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C27
U 1 1 61DD3CE8
P 7225 3800
AR Path="/620ECEE2/61DD3CE8" Ref="C27"  Part="1" 
AR Path="/61DBBD02/61DD3CE8" Ref="C?"  Part="1" 
F 0 "C27" V 7453 3800 50  0000 C CNN
F 1 "0.1uF" V 7362 3800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7225 3800 50  0001 C CNN
F 3 "~" H 7225 3800 50  0001 C CNN
	1    7225 3800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R22
U 1 1 61DD5F31
P 7225 3950
AR Path="/620ECEE2/61DD5F31" Ref="R22"  Part="1" 
AR Path="/61DBBD02/61DD5F31" Ref="R?"  Part="1" 
F 0 "R22" V 7400 3950 50  0000 C CNN
F 1 "2.2K" V 7325 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 7225 3950 50  0001 C CNN
F 3 "~" H 7225 3950 50  0001 C CNN
	1    7225 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 3800 7125 3800
Wire Wire Line
	7550 3800 7550 3950
Wire Wire Line
	7325 3800 7550 3800
Wire Wire Line
	6650 4000 6650 3950
Wire Wire Line
	6650 3950 6350 3950
Wire Wire Line
	6650 3950 7125 3950
Wire Wire Line
	7325 3950 7550 3950
Connection ~ 6650 3950
Wire Wire Line
	6650 4200 6650 4250
$Comp
L power:GND #PWR0190
U 1 1 61DDA31C
P 6650 4250
AR Path="/620ECEE2/61DDA31C" Ref="#PWR0190"  Part="1" 
AR Path="/61DBBD02/61DDA31C" Ref="#PWR?"  Part="1" 
F 0 "#PWR0190" H 6650 4000 50  0001 C CNN
F 1 "GND" H 6655 4077 50  0000 C CNN
F 2 "" H 6650 4250 50  0001 C CNN
F 3 "" H 6650 4250 50  0001 C CNN
	1    6650 4250
	1    0    0    -1  
$EndComp
$Comp
L dk_Microphones:CMA-4544PF-W MIC1
U 1 1 61DDAF6F
P 8025 3950
AR Path="/620ECEE2/61DDAF6F" Ref="MIC1"  Part="1" 
AR Path="/61DBBD02/61DDAF6F" Ref="MIC?"  Part="1" 
F 0 "MIC1" H 7858 3954 60  0000 R CNN
F 1 "CMA-4544PF-W" H 7858 3848 60  0000 R CNN
F 2 "digikey-footprints:Mic_CMA-4544PF-W" H 8225 4150 60  0001 L CNN
F 3 "https://www.cui.com/product/resource/digikeypdf/cma-4544pf-w.pdf" H 8225 4250 60  0001 L CNN
F 4 "102-1721-ND" H 8225 4350 60  0001 L CNN "Digi-Key_PN"
F 5 "CMA-4544PF-W" H 8225 4450 60  0001 L CNN "MPN"
F 6 "Audio Products" H 8225 4550 60  0001 L CNN "Category"
F 7 "Microphones" H 8225 4650 60  0001 L CNN "Family"
F 8 "https://www.cui.com/product/resource/digikeypdf/cma-4544pf-w.pdf" H 8225 4750 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/cui-inc/CMA-4544PF-W/102-1721-ND/1869981" H 8225 4850 60  0001 L CNN "DK_Detail_Page"
F 10 "MIC COND ANALOG OMNI -44DB" H 8225 4950 60  0001 L CNN "Description"
F 11 "CUI Inc." H 8225 5050 60  0001 L CNN "Manufacturer"
F 12 "Active" H 8225 5150 60  0001 L CNN "Status"
	1    8025 3950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7550 3950 7825 3950
Connection ~ 7550 3950
Wire Wire Line
	7825 4050 7650 4050
$Comp
L power:GND #PWR0191
U 1 1 61DE13E9
P 7650 4250
AR Path="/620ECEE2/61DE13E9" Ref="#PWR0191"  Part="1" 
AR Path="/61DBBD02/61DE13E9" Ref="#PWR?"  Part="1" 
F 0 "#PWR0191" H 7650 4000 50  0001 C CNN
F 1 "GND" H 7655 4077 50  0000 C CNN
F 2 "" H 7650 4250 50  0001 C CNN
F 3 "" H 7650 4250 50  0001 C CNN
	1    7650 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 4050 7650 4250
Text Label 3400 2225 0    50   ~ 0
D18-A4-SDA0
Text Label 3400 2325 0    50   ~ 0
D19-A5-SCL0
Text Label 3400 2800 0    50   ~ 0
D23-A9-CRX1-MCLK1
Text Label 3400 2900 0    50   ~ 0
D21-A7-RX5-BCLK1
Text Label 3400 3000 0    50   ~ 0
D20-A6-TX5-LRCLK1
Text Label 3400 3100 0    50   ~ 0
D7-RX2-OUT1A
Text Label 3400 3200 0    50   ~ 0
D8-TX2-IN1
$Comp
L dk_Barrel-Audio-Connectors:SJ-3523-SMT-TR CON?
U 1 1 61B2FC47
P 7125 2850
AR Path="/622D429E/61B2FC47" Ref="CON?"  Part="1" 
AR Path="/620ECEE2/61B2FC47" Ref="CON2"  Part="1" 
AR Path="/61DBBD02/61B2FC47" Ref="CON?"  Part="1" 
F 0 "CON2" H 6798 2797 60  0000 R CNN
F 1 "Headphone" H 6798 2903 60  0000 R CNN
F 2 "digikey-footprints:Switch_Slide_11.6x4mm_SJ-3523-SMT" H 7325 3050 60  0001 L CNN
F 3 "https://www.cui.com/product/resource/digikeypdf/sj-352x-smt_series.pdf" H 7325 3150 60  0001 L CNN
F 4 "CP-3523SJCT-ND" H 7325 3250 60  0001 L CNN "Digi-Key_PN"
F 5 "SJ-3523-SMT-TR" H 7325 3350 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 7325 3450 60  0001 L CNN "Category"
F 7 "Barrel - Audio Connectors" H 7325 3550 60  0001 L CNN "Family"
F 8 "https://www.cui.com/product/resource/digikeypdf/sj-352x-smt_series.pdf" H 7325 3650 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/cui-inc/SJ-3523-SMT-TR/CP-3523SJCT-ND/669704" H 7325 3750 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN JACK STEREO 3.5MM SMD R/A" H 7325 3850 60  0001 L CNN "Description"
F 11 "CUI Inc." H 7325 3950 60  0001 L CNN "Manufacturer"
F 12 "Active" H 7325 4050 60  0001 L CNN "Status"
	1    7125 2850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6350 2750 6725 2750
Wire Wire Line
	6725 2850 6350 2850
Wire Wire Line
	6350 2950 6725 2950
$Comp
L Device:Ferrite_Bead_Small FB3
U 1 1 61B3361F
P 5800 900
AR Path="/620ECEE2/61B3361F" Ref="FB3"  Part="1" 
AR Path="/61DBBD02/61B3361F" Ref="FB?"  Part="1" 
F 0 "FB3" V 5563 900 50  0000 C CNN
F 1 "600" V 5654 900 50  0000 C CNN
F 2 "digikey-footprints:0805" V 5730 900 50  0001 C CNN
F 3 "~" H 5800 900 50  0001 C CNN
	1    5800 900 
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0192
U 1 1 61B45CC7
P 6850 1325
AR Path="/620ECEE2/61B45CC7" Ref="#PWR0192"  Part="1" 
AR Path="/61DBBD02/61B45CC7" Ref="#PWR?"  Part="1" 
F 0 "#PWR0192" H 6850 1075 50  0001 C CNN
F 1 "GND" H 6855 1152 50  0000 C CNN
F 2 "" H 6850 1325 50  0001 C CNN
F 3 "" H 6850 1325 50  0001 C CNN
	1    6850 1325
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0193
U 1 1 61B46664
P 6375 1325
AR Path="/620ECEE2/61B46664" Ref="#PWR0193"  Part="1" 
AR Path="/61DBBD02/61B46664" Ref="#PWR?"  Part="1" 
F 0 "#PWR0193" H 6375 1075 50  0001 C CNN
F 1 "GND" H 6380 1152 50  0000 C CNN
F 2 "" H 6375 1325 50  0001 C CNN
F 3 "" H 6375 1325 50  0001 C CNN
	1    6375 1325
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 1750 6050 900 
Wire Wire Line
	6050 900  5900 900 
$Comp
L Device:CP1_Small C33
U 1 1 61B49399
P 6850 1125
AR Path="/620ECEE2/61B49399" Ref="C33"  Part="1" 
AR Path="/61DBBD02/61B49399" Ref="C?"  Part="1" 
F 0 "C33" H 6941 1171 50  0000 L CNN
F 1 "0.1uF" H 6941 1080 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6850 1125 50  0001 C CNN
F 3 "~" H 6850 1125 50  0001 C CNN
	1    6850 1125
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C32
U 1 1 61B4E228
P 6375 1125
AR Path="/620ECEE2/61B4E228" Ref="C32"  Part="1" 
AR Path="/61DBBD02/61B4E228" Ref="C?"  Part="1" 
F 0 "C32" H 6466 1171 50  0000 L CNN
F 1 "2.2uF" H 6466 1080 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6375 1125 50  0001 C CNN
F 3 "~" H 6375 1125 50  0001 C CNN
	1    6375 1125
	1    0    0    -1  
$EndComp
Wire Wire Line
	6375 1325 6375 1225
Wire Wire Line
	6375 900  6050 900 
Wire Wire Line
	6375 1025 6375 900 
Connection ~ 6050 900 
Wire Wire Line
	6850 1325 6850 1225
Wire Wire Line
	6850 900  6375 900 
Wire Wire Line
	6850 1025 6850 900 
Connection ~ 6375 900 
Wire Wire Line
	5850 1750 5850 1100
Wire Wire Line
	5850 1100 5475 1100
Wire Wire Line
	5475 1100 5475 900 
Wire Wire Line
	5475 900  5700 900 
$Comp
L power:+3.3V #PWR0194
U 1 1 61B541BA
P 2875 900
AR Path="/620ECEE2/61B541BA" Ref="#PWR0194"  Part="1" 
AR Path="/61DBBD02/61B541BA" Ref="#PWR?"  Part="1" 
F 0 "#PWR0194" H 2875 750 50  0001 C CNN
F 1 "+3.3V" V 2890 1028 50  0000 L CNN
F 2 "" H 2875 900 50  0001 C CNN
F 3 "" H 2875 900 50  0001 C CNN
	1    2875 900 
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0195
U 1 1 61B54842
P 3750 1325
AR Path="/620ECEE2/61B54842" Ref="#PWR0195"  Part="1" 
AR Path="/61DBBD02/61B54842" Ref="#PWR?"  Part="1" 
F 0 "#PWR0195" H 3750 1075 50  0001 C CNN
F 1 "GND" H 3755 1152 50  0000 C CNN
F 2 "" H 3750 1325 50  0001 C CNN
F 3 "" H 3750 1325 50  0001 C CNN
	1    3750 1325
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0196
U 1 1 61B5484C
P 3275 1325
AR Path="/620ECEE2/61B5484C" Ref="#PWR0196"  Part="1" 
AR Path="/61DBBD02/61B5484C" Ref="#PWR?"  Part="1" 
F 0 "#PWR0196" H 3275 1075 50  0001 C CNN
F 1 "GND" H 3280 1152 50  0000 C CNN
F 2 "" H 3275 1325 50  0001 C CNN
F 3 "" H 3275 1325 50  0001 C CNN
	1    3275 1325
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C29
U 1 1 61B54856
P 3750 1125
AR Path="/620ECEE2/61B54856" Ref="C29"  Part="1" 
AR Path="/61DBBD02/61B54856" Ref="C?"  Part="1" 
F 0 "C29" H 3841 1171 50  0000 L CNN
F 1 "0.1uF" H 3841 1080 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3750 1125 50  0001 C CNN
F 3 "~" H 3750 1125 50  0001 C CNN
	1    3750 1125
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C28
U 1 1 61B54860
P 3275 1125
AR Path="/620ECEE2/61B54860" Ref="C28"  Part="1" 
AR Path="/61DBBD02/61B54860" Ref="C?"  Part="1" 
F 0 "C28" H 3366 1171 50  0000 L CNN
F 1 "2.2uF" H 3366 1080 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3275 1125 50  0001 C CNN
F 3 "~" H 3275 1125 50  0001 C CNN
	1    3275 1125
	1    0    0    -1  
$EndComp
Wire Wire Line
	3275 1325 3275 1225
Wire Wire Line
	3275 1025 3275 900 
Wire Wire Line
	3750 1325 3750 1225
Wire Wire Line
	3750 900  3275 900 
Wire Wire Line
	3750 1025 3750 900 
Connection ~ 3275 900 
Connection ~ 3750 900 
Wire Wire Line
	2875 900  3275 900 
Wire Wire Line
	3975 900  3975 775 
Connection ~ 3975 900 
Wire Wire Line
	3975 900  3750 900 
$Comp
L power:+3.3V #PWR0197
U 1 1 61B5D658
P 3975 775
AR Path="/620ECEE2/61B5D658" Ref="#PWR0197"  Part="1" 
AR Path="/61DBBD02/61B5D658" Ref="#PWR?"  Part="1" 
F 0 "#PWR0197" H 3975 625 50  0001 C CNN
F 1 "+3.3V" H 3990 948 50  0000 C CNN
F 2 "" H 3975 775 50  0001 C CNN
F 3 "" H 3975 775 50  0001 C CNN
	1    3975 775 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0198
U 1 1 61B5FFE0
P 4200 1325
AR Path="/620ECEE2/61B5FFE0" Ref="#PWR0198"  Part="1" 
AR Path="/61DBBD02/61B5FFE0" Ref="#PWR?"  Part="1" 
F 0 "#PWR0198" H 4200 1075 50  0001 C CNN
F 1 "GND" H 4205 1152 50  0000 C CNN
F 2 "" H 4200 1325 50  0001 C CNN
F 3 "" H 4200 1325 50  0001 C CNN
	1    4200 1325
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C30
U 1 1 61B5FFF2
P 4200 1125
AR Path="/620ECEE2/61B5FFF2" Ref="C30"  Part="1" 
AR Path="/61DBBD02/61B5FFF2" Ref="C?"  Part="1" 
F 0 "C30" H 4291 1171 50  0000 L CNN
F 1 "0.1uF" H 4291 1080 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4200 1125 50  0001 C CNN
F 3 "~" H 4200 1125 50  0001 C CNN
	1    4200 1125
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1325 4200 1225
Wire Wire Line
	4200 1025 4200 900 
Connection ~ 4200 900 
Wire Wire Line
	4200 900  3975 900 
$Comp
L power:GND #PWR0199
U 1 1 61B66846
P 5375 1575
AR Path="/620ECEE2/61B66846" Ref="#PWR0199"  Part="1" 
AR Path="/61DBBD02/61B66846" Ref="#PWR?"  Part="1" 
F 0 "#PWR0199" H 5375 1325 50  0001 C CNN
F 1 "GND" H 5380 1402 50  0000 C CNN
F 2 "" H 5375 1575 50  0001 C CNN
F 3 "" H 5375 1575 50  0001 C CNN
	1    5375 1575
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C31
U 1 1 61B66858
P 5375 1375
AR Path="/620ECEE2/61B66858" Ref="C31"  Part="1" 
AR Path="/61DBBD02/61B66858" Ref="C?"  Part="1" 
F 0 "C31" H 5466 1421 50  0000 L CNN
F 1 "2.2uF" H 5466 1330 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5375 1375 50  0001 C CNN
F 3 "~" H 5375 1375 50  0001 C CNN
	1    5375 1375
	1    0    0    -1  
$EndComp
Wire Wire Line
	5375 1575 5375 1475
Wire Wire Line
	5375 1275 5650 1275
Wire Wire Line
	5650 1275 5650 1750
Connection ~ 5475 900 
Wire Wire Line
	5225 1275 5375 1275
Connection ~ 5375 1275
Wire Wire Line
	4650 1275 4650 900 
Wire Wire Line
	4200 900  4650 900 
Connection ~ 4650 900 
Wire Wire Line
	4650 900  5475 900 
$Comp
L power:GND #PWR0200
U 1 1 61B7761C
P 4950 1725
AR Path="/620ECEE2/61B7761C" Ref="#PWR0200"  Part="1" 
AR Path="/61DBBD02/61B7761C" Ref="#PWR?"  Part="1" 
F 0 "#PWR0200" H 4950 1475 50  0001 C CNN
F 1 "GND" H 4955 1552 50  0000 C CNN
F 2 "" H 4950 1725 50  0001 C CNN
F 3 "" H 4950 1725 50  0001 C CNN
	1    4950 1725
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1725 4950 1625
$Comp
L CustomLibrary:AP7313 LDO1
U 1 1 61B959DE
P 4950 1325
AR Path="/620ECEE2/61B959DE" Ref="LDO1"  Part="1" 
AR Path="/61DBBD02/61B959DE" Ref="LDO?"  Part="1" 
F 0 "LDO1" H 4950 1615 50  0000 C CNN
F 1 "AP7313" H 4950 1524 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 4950 1725 50  0001 C CNN
F 3 "" H 4950 1350 50  0001 C CNN
	1    4950 1325
	1    0    0    -1  
$EndComp
Wire Wire Line
	4675 1275 4650 1275
$Comp
L Device:CP1_Small C34
U 1 1 61BA1C1F
P 3800 3925
AR Path="/620ECEE2/61BA1C1F" Ref="C34"  Part="1" 
AR Path="/61DBBD02/61BA1C1F" Ref="C?"  Part="1" 
F 0 "C34" H 3891 3971 50  0000 L CNN
F 1 "0.1uF" H 3891 3880 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3800 3925 50  0001 C CNN
F 3 "~" H 3800 3925 50  0001 C CNN
	1    3800 3925
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 4075 3800 4025
Wire Wire Line
	3800 3825 3800 3800
Connection ~ 3800 4075
Wire Wire Line
	3800 4075 3375 4075
Wire Wire Line
	2825 3800 3800 3800
Connection ~ 3800 3800
Wire Wire Line
	6350 2500 6600 2500
Wire Wire Line
	6350 2400 6600 2400
$Comp
L Device:CP1_Small C35
U 1 1 61BBED86
P 6925 2175
AR Path="/620ECEE2/61BBED86" Ref="C35"  Part="1" 
AR Path="/61DBBD02/61BBED86" Ref="C?"  Part="1" 
F 0 "C35" V 7100 2125 50  0000 L CNN
F 1 "2.2uF" V 7025 2075 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6925 2175 50  0001 C CNN
F 3 "~" H 6925 2175 50  0001 C CNN
	1    6925 2175
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP1_Small C36
U 1 1 61BBFA13
P 7150 2275
AR Path="/620ECEE2/61BBFA13" Ref="C36"  Part="1" 
AR Path="/61DBBD02/61BBFA13" Ref="C?"  Part="1" 
F 0 "C36" V 7325 2225 50  0000 L CNN
F 1 "2.2uF" V 7250 2175 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7150 2275 50  0001 C CNN
F 3 "~" H 7150 2275 50  0001 C CNN
	1    7150 2275
	0    -1   -1   0   
$EndComp
$Comp
L dk_Barrel-Audio-Connectors:SJ-3523-SMT-TR CON?
U 1 1 61BC530C
P 8050 2175
AR Path="/622D429E/61BC530C" Ref="CON?"  Part="1" 
AR Path="/620ECEE2/61BC530C" Ref="CON3"  Part="1" 
AR Path="/61DBBD02/61BC530C" Ref="CON?"  Part="1" 
F 0 "CON3" H 7723 2122 60  0000 R CNN
F 1 "Line In" H 7723 2228 60  0000 R CNN
F 2 "digikey-footprints:Switch_Slide_11.6x4mm_SJ-3523-SMT" H 8250 2375 60  0001 L CNN
F 3 "https://www.cui.com/product/resource/digikeypdf/sj-352x-smt_series.pdf" H 8250 2475 60  0001 L CNN
F 4 "CP-3523SJCT-ND" H 8250 2575 60  0001 L CNN "Digi-Key_PN"
F 5 "SJ-3523-SMT-TR" H 8250 2675 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 8250 2775 60  0001 L CNN "Category"
F 7 "Barrel - Audio Connectors" H 8250 2875 60  0001 L CNN "Family"
F 8 "https://www.cui.com/product/resource/digikeypdf/sj-352x-smt_series.pdf" H 8250 2975 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/cui-inc/SJ-3523-SMT-TR/CP-3523SJCT-ND/669704" H 8250 3075 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN JACK STEREO 3.5MM SMD R/A" H 8250 3175 60  0001 L CNN "Description"
F 11 "CUI Inc." H 8250 3275 60  0001 L CNN "Manufacturer"
F 12 "Active" H 8250 3375 60  0001 L CNN "Status"
	1    8050 2175
	-1   0    0    1   
$EndComp
Wire Wire Line
	6350 2275 7050 2275
Wire Wire Line
	6350 2175 6825 2175
Wire Wire Line
	7250 2275 7650 2275
Wire Wire Line
	7650 2175 7025 2175
Wire Wire Line
	7650 2075 7575 2075
Wire Wire Line
	7575 2075 7575 1900
Wire Wire Line
	7575 1900 7475 1900
$Comp
L power:GND #PWR0201
U 1 1 61BF3020
P 7475 1900
AR Path="/620ECEE2/61BF3020" Ref="#PWR0201"  Part="1" 
AR Path="/61DBBD02/61BF3020" Ref="#PWR?"  Part="1" 
F 0 "#PWR0201" H 7475 1650 50  0001 C CNN
F 1 "GND" H 7480 1727 50  0000 C CNN
F 2 "" H 7475 1900 50  0001 C CNN
F 3 "" H 7475 1900 50  0001 C CNN
	1    7475 1900
	1    0    0    -1  
$EndComp
Text HLabel 6600 2400 2    50   Input ~ 0
LINEOUT_R
Text HLabel 6600 2500 2    50   Input ~ 0
LINEOUT_L
Text HLabel 3400 2225 0    50   Input ~ 0
CTRL_DATA
Text HLabel 3400 2325 0    50   Input ~ 0
CTRL_CLK
Text HLabel 3400 2800 0    50   Input ~ 0
SYS_MCLK
Text HLabel 3400 2900 0    50   Input ~ 0
I2S_SCLK
Text HLabel 3400 3000 0    50   Input ~ 0
I2S_LRCLK
Text HLabel 3400 3100 0    50   Input ~ 0
I2S_DIN
Text HLabel 3400 3200 0    50   Input ~ 0
I2S_DOUT
Text HLabel 2825 3800 0    50   Input ~ 0
CTRL_ADR0_CS
$Comp
L power:GND #PWR?
U 1 1 62048AD4
P 5925 4400
AR Path="/620ECEE2/62048AD4" Ref="#PWR?"  Part="1" 
AR Path="/61DBBD02/62048AD4" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5925 4150 50  0001 C CNN
F 1 "GND" H 5930 4227 50  0000 C CNN
F 2 "" H 5925 4400 50  0001 C CNN
F 3 "" H 5925 4400 50  0001 C CNN
	1    5925 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5925 4400 5925 4350
$Comp
L power:GND #PWR?
U 1 1 6205F930
P 3375 4075
F 0 "#PWR?" H 3375 3825 50  0001 C CNN
F 1 "GND" H 3380 3902 50  0000 C CNN
F 2 "" H 3375 4075 50  0001 C CNN
F 3 "" H 3375 4075 50  0001 C CNN
	1    3375 4075
	1    0    0    -1  
$EndComp
$EndSCHEMATC
