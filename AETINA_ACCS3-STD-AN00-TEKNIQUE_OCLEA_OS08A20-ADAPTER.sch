EESchema Schematic File Version 4
EELAYER 30 0
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
Wire Wire Line
	8950 3925 7900 3925
Text Label 8100 2125 0    50   ~ 0
SPCLK_LVDS0_N
Text Label 8100 2025 0    50   ~ 0
SPCLK_LVDS0_P
Text Label 8125 3425 0    50   ~ 0
CSI_SYNC_1V8
Text Label 8200 3925 0    50   ~ 0
CSI_PWDN_1V8
$Comp
L power:+5V #PWR0108
U 1 1 61436D90
P 7725 1025
F 0 "#PWR0108" H 7725 875 50  0001 C CNN
F 1 "+5V" H 7740 1198 50  0000 C CNN
F 2 "" H 7725 1025 50  0001 C CNN
F 3 "" H 7725 1025 50  0001 C CNN
	1    7725 1025
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7725 1025 7725 1125
$Comp
L power:+3V3 #PWR0109
U 1 1 61457CB4
P 7725 1425
F 0 "#PWR0109" H 7725 1275 50  0001 C CNN
F 1 "+3V3" V 7740 1553 50  0000 L CNN
F 2 "" H 7725 1425 50  0001 C CNN
F 3 "" H 7725 1425 50  0001 C CNN
	1    7725 1425
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7725 1425 7725 1325
$Comp
L power:+1V8 #PWR0110
U 1 1 61466E8A
P 7725 1225
F 0 "#PWR0110" H 7725 1075 50  0001 C CNN
F 1 "+1V8" V 7740 1353 50  0000 L CNN
F 2 "" H 7725 1225 50  0001 C CNN
F 3 "" H 7725 1225 50  0001 C CNN
	1    7725 1225
	0    -1   -1   0   
$EndComp
Connection ~ 7725 1025
Text Label 8100 1825 0    50   ~ 0
SD_LVDS0_N
Text Label 8100 2425 0    50   ~ 0
SD_LVDS1_N
Text Label 8075 2725 0    50   ~ 0
SD_LVDS2_N
Text Label 8075 2625 0    50   ~ 0
SD_LVDS2_P
Text Label 8075 3025 0    50   ~ 0
SD_LVDS3_N
Text Label 8075 2925 0    50   ~ 0
SD_LVDS3_P
Text Label 8125 4425 0    50   ~ 0
CSI_MCLK_1V8
Text Label 8125 3525 0    50   ~ 0
CSI_nRST_1V8
$Comp
L NLSX5014DTR2G:NLSX5014DTR2G U1
U 1 1 6158CD6A
P 1900 5550
F 0 "U1" H 2900 5937 60  0000 C CNN
F 1 "NLSX5014DTR2G" H 2900 5831 60  0000 C CNN
F 2 "footprints:NLSX5014DTR2G" H 2900 5790 60  0001 C CNN
F 3 "" H 1900 5550 60  0000 C CNN
	1    1900 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 4825 4550 5550
Wire Wire Line
	4550 5550 3900 5550
$Comp
L power:+3V3 #PWR0112
U 1 1 615AC6B3
P 4950 5650
F 0 "#PWR0112" H 4950 5500 50  0001 C CNN
F 1 "+3V3" V 4965 5778 50  0000 L CNN
F 2 "" H 4950 5650 50  0001 C CNN
F 3 "" H 4950 5650 50  0001 C CNN
	1    4950 5650
	0    1    1    0   
$EndComp
$Comp
L power:+1V8 #PWR0113
U 1 1 615E31C5
P 2875 4750
F 0 "#PWR0113" H 2875 4600 50  0001 C CNN
F 1 "+1V8" V 2890 4878 50  0000 L CNN
F 2 "" H 2875 4750 50  0001 C CNN
F 3 "" H 2875 4750 50  0001 C CNN
	1    2875 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2875 4750 2875 4825
Connection ~ 2875 4825
Wire Wire Line
	2875 4825 4550 4825
Wire Wire Line
	1900 5950 850  5950
Wire Wire Line
	1900 5850 850  5850
Wire Wire Line
	1900 5650 850  5650
Wire Wire Line
	1900 5750 850  5750
Wire Wire Line
	4950 6150 3900 6150
Wire Wire Line
	4950 5950 3900 5950
Wire Wire Line
	4950 5750 3900 5750
Wire Wire Line
	4950 5850 3900 5850
Wire Wire Line
	1900 6150 1250 6150
$Comp
L power:GND #PWR0114
U 1 1 61678323
P 1250 6600
F 0 "#PWR0114" H 1250 6350 50  0001 C CNN
F 1 "GND" H 1255 6427 50  0000 C CNN
F 2 "" H 1250 6600 50  0001 C CNN
F 3 "" H 1250 6600 50  0001 C CNN
	1    1250 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 6150 1250 6600
Wire Wire Line
	1250 5550 1250 4825
Wire Wire Line
	1250 5550 1900 5550
Text Label 975  5950 0    50   ~ 0
I2C_SDA_1V8
Text Label 975  5850 0    50   ~ 0
I2C_SCL_1V8
Text Label 3950 5950 0    50   ~ 0
I2C_CLK_3V3
Text Label 3950 6150 0    50   ~ 0
I2C_DAT_3V3
Text Label 975  5650 0    50   ~ 0
CSI_PWDN_1V8
Text Label 975  5750 0    50   ~ 0
CSI_nRST_1V8
Text Label 3950 5750 0    50   ~ 0
SENS_EN_3V3
Text Label 3950 5850 0    50   ~ 0
SENS_RST_3V3
$Comp
L 74xGxx:SN74LVC1G14DRL U2
U 1 1 617705B1
P 2850 7225
F 0 "U2" H 3194 7271 50  0000 L CNN
F 1 "SN74LVC1G14DRL" H 3194 7180 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-553" H 2850 6975 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lvc1g14.pdf" H 2850 7225 50  0001 C CNN
	1    2850 7225
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 61785F66
P 2850 7525
F 0 "#PWR0115" H 2850 7275 50  0001 C CNN
F 1 "GND" H 2855 7352 50  0000 C CNN
F 2 "" H 2850 7525 50  0001 C CNN
F 3 "" H 2850 7525 50  0001 C CNN
	1    2850 7525
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0116
U 1 1 61792368
P 2850 6950
F 0 "#PWR0116" H 2850 6800 50  0001 C CNN
F 1 "+3V3" V 2865 7078 50  0000 L CNN
F 2 "" H 2850 6950 50  0001 C CNN
F 3 "" H 2850 6950 50  0001 C CNN
	1    2850 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 6950 2850 7025
Wire Wire Line
	2850 7425 2850 7525
Wire Wire Line
	3150 7225 4050 7225
Text Label 1925 7225 0    50   ~ 0
CSI_MCLK_1V8
Text Label 3450 7225 0    50   ~ 0
CLK_SI_3V3
$Comp
L Device:R_US R1
U 1 1 617E8322
P 2850 6575
F 0 "R1" V 2737 6575 50  0000 C CNN
F 1 "R_US" V 2736 6575 50  0001 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2890 6565 50  0001 C CNN
F 3 "~" H 2850 6575 50  0001 C CNN
	1    2850 6575
	0    1    1    0   
$EndComp
Wire Wire Line
	1825 7225 2650 7225
Wire Wire Line
	2700 6575 1825 6575
Wire Wire Line
	1825 6575 1825 7225
Wire Wire Line
	3000 6575 4050 6575
Wire Wire Line
	4050 6575 4050 7225
$Comp
L Device:C C1
U 1 1 619130F9
P 5975 6775
F 0 "C1" H 6090 6821 50  0000 L CNN
F 1 "C" H 6090 6730 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6013 6625 50  0001 C CNN
F 3 "~" H 5975 6775 50  0001 C CNN
	1    5975 6775
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 619522BB
P 5975 7425
F 0 "#PWR0106" H 5975 7175 50  0001 C CNN
F 1 "GND" H 5980 7252 50  0000 C CNN
F 2 "" H 5975 7425 50  0001 C CNN
F 3 "" H 5975 7425 50  0001 C CNN
	1    5975 7425
	1    0    0    -1  
$EndComp
Wire Wire Line
	5975 6925 5975 7425
$Comp
L power:+3V3 #PWR0107
U 1 1 61966ED2
P 5975 6325
F 0 "#PWR0107" H 5975 6175 50  0001 C CNN
F 1 "+3V3" V 5990 6453 50  0000 L CNN
F 2 "" H 5975 6325 50  0001 C CNN
F 3 "" H 5975 6325 50  0001 C CNN
	1    5975 6325
	1    0    0    -1  
$EndComp
Wire Wire Line
	5975 6325 5975 6625
$Comp
L Device:C C2
U 1 1 619778C4
P 6575 6775
F 0 "C2" H 6690 6821 50  0000 L CNN
F 1 "C" H 6690 6730 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6613 6625 50  0001 C CNN
F 3 "~" H 6575 6775 50  0001 C CNN
	1    6575 6775
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 619778CA
P 6575 7425
F 0 "#PWR0117" H 6575 7175 50  0001 C CNN
F 1 "GND" H 6580 7252 50  0000 C CNN
F 2 "" H 6575 7425 50  0001 C CNN
F 3 "" H 6575 7425 50  0001 C CNN
	1    6575 7425
	1    0    0    -1  
$EndComp
Wire Wire Line
	6575 6925 6575 7425
$Comp
L power:+1V8 #PWR0118
U 1 1 61986CAA
P 6575 6250
F 0 "#PWR0118" H 6575 6100 50  0001 C CNN
F 1 "+1V8" V 6590 6378 50  0000 L CNN
F 2 "" H 6575 6250 50  0001 C CNN
F 3 "" H 6575 6250 50  0001 C CNN
	1    6575 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6575 6250 6575 6625
Text Label 8100 1725 0    50   ~ 0
SD_LVDS0_P
Wire Wire Line
	3900 5650 4950 5650
$Comp
L Connector:TestPoint TP1
U 1 1 610FA21D
P 7900 3425
F 0 "TP1" V 8003 3497 50  0000 C CNN
F 1 "TestPoint" V 8004 3497 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 8100 3425 50  0001 C CNN
F 3 "~" H 8100 3425 50  0001 C CNN
	1    7900 3425
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP5
U 1 1 6110F3C5
P 3650 3050
F 0 "TP5" V 3650 3238 50  0000 L CNN
F 1 "TestPoint" V 3695 3238 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 3850 3050 50  0001 C CNN
F 3 "~" H 3850 3050 50  0001 C CNN
	1    3650 3050
	0    1    -1   0   
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 6110ED4E
P 3650 2950
F 0 "TP4" V 3650 3138 50  0000 L CNN
F 1 "TestPoint" V 3695 3138 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 3850 2950 50  0001 C CNN
F 3 "~" H 3850 2950 50  0001 C CNN
	1    3650 2950
	0    1    -1   0   
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 6110E5F6
P 3650 2850
F 0 "TP3" V 3650 3038 50  0000 L CNN
F 1 "TestPoint" V 3695 3038 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 3850 2850 50  0001 C CNN
F 3 "~" H 3850 2850 50  0001 C CNN
	1    3650 2850
	0    1    -1   0   
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 6110DD9A
P 3650 2750
F 0 "TP2" V 3650 2938 50  0000 L CNN
F 1 "TestPoint" V 3695 2938 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 3850 2750 50  0001 C CNN
F 3 "~" H 3850 2750 50  0001 C CNN
	1    3650 2750
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 61159DE6
P 4175 4350
F 0 "#PWR0119" H 4175 4100 50  0001 C CNN
F 1 "GND" H 4180 4177 50  0000 C CNN
F 2 "" H 4175 4350 50  0001 C CNN
F 3 "" H 4175 4350 50  0001 C CNN
	1    4175 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 950  4175 950 
Wire Wire Line
	4175 950  4175 1250
Wire Wire Line
	2500 1250 4175 1250
Connection ~ 4175 1250
Wire Wire Line
	2500 1550 4175 1550
Wire Wire Line
	4175 1250 4175 1550
Connection ~ 4175 1550
Wire Wire Line
	4175 1550 4175 1850
Wire Wire Line
	2500 1850 4175 1850
Connection ~ 4175 1850
Wire Wire Line
	4175 1850 4175 2150
Connection ~ 4175 2150
Wire Wire Line
	4175 2150 4175 2450
Connection ~ 4175 2450
Wire Wire Line
	4175 2450 4175 3150
Wire Wire Line
	2500 2450 4175 2450
Wire Wire Line
	2500 3150 4175 3150
Connection ~ 4175 3150
Wire Wire Line
	4175 3150 4175 3550
Wire Wire Line
	2500 3550 4175 3550
Connection ~ 4175 3550
Wire Wire Line
	4175 3550 4175 3650
Wire Wire Line
	2500 3650 4175 3650
Connection ~ 4175 3650
Wire Wire Line
	2500 1050 4075 1050
Wire Wire Line
	2500 1150 4075 1150
$Comp
L power:+3V3 #PWR0121
U 1 1 611DFD8C
P 3825 3850
F 0 "#PWR0121" H 3825 3700 50  0001 C CNN
F 1 "+3V3" V 3840 3978 50  0000 L CNN
F 2 "" H 3825 3850 50  0001 C CNN
F 3 "" H 3825 3850 50  0001 C CNN
	1    3825 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	4175 3650 4175 4350
Wire Wire Line
	3825 4050 2500 4050
$Comp
L power:+5V #PWR0122
U 1 1 61241C2D
P 3825 4050
F 0 "#PWR0122" H 3825 3900 50  0001 C CNN
F 1 "+5V" H 3840 4223 50  0000 C CNN
F 2 "" H 3825 4050 50  0001 C CNN
F 3 "" H 3825 4050 50  0001 C CNN
	1    3825 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 3850 3800 3850
Wire Wire Line
	3800 3950 3800 3850
Connection ~ 3800 3850
Wire Wire Line
	3800 3850 3825 3850
Wire Wire Line
	2500 3750 3800 3750
Wire Wire Line
	3800 3750 3800 3850
Wire Wire Line
	2500 3050 3650 3050
Wire Wire Line
	2500 2950 3650 2950
Wire Wire Line
	2500 2850 3650 2850
Wire Wire Line
	2500 2750 3650 2750
Wire Wire Line
	2500 1350 4075 1350
Wire Wire Line
	2500 1450 4075 1450
Wire Wire Line
	2500 1650 4075 1650
Wire Wire Line
	2500 1750 4075 1750
Wire Wire Line
	2500 2150 4175 2150
Wire Wire Line
	2500 1950 4075 1950
Wire Wire Line
	2500 2050 4075 2050
Wire Wire Line
	2500 2350 4075 2350
Wire Wire Line
	2500 2250 4075 2250
Wire Wire Line
	2500 2550 4075 2550
Wire Wire Line
	2500 2650 4075 2650
Wire Wire Line
	2500 3250 4075 3250
Wire Wire Line
	2500 3350 4075 3350
Wire Wire Line
	2500 3450 4075 3450
Text Label 2625 3450 0    50   ~ 0
SENS_EN_3V3
Text Label 2625 3350 0    50   ~ 0
SENS_RST_3V3
Text Label 2625 3250 0    50   ~ 0
CLK_SI_3V3
Wire Wire Line
	2500 3950 3800 3950
Text Label 2650 3050 0    50   ~ 0
SHSYNC
Text Label 2650 2950 0    50   ~ 0
SVSYNC
Text Label 2650 2850 0    50   ~ 0
IRCUT_CE
Text Label 2650 2750 0    50   ~ 0
IRCUT_SW
Text Label 2650 2650 0    50   ~ 0
I2C_CLK_3V3
Text Label 2650 2550 0    50   ~ 0
I2C_DAT_3V3
Text Label 2650 2350 0    50   ~ 0
SD_LVDS0_N
Text Label 2650 2250 0    50   ~ 0
SD_LVDS0_P
Text Label 2650 2050 0    50   ~ 0
SD_LVDS1_N
Text Label 2650 1950 0    50   ~ 0
SD_LVDS1_P
Text Label 2650 1750 0    50   ~ 0
SD_LVDS2_N
Text Label 2650 1650 0    50   ~ 0
SD_LVDS2_P
$Comp
L TE_3-1734742-6:3-1734742-6 J1
U 1 1 6111BB71
P 9425 2825
F 0 "J1" H 9655 2821 50  0000 L CNN
F 1 "3-1734742-6" H 9655 2730 50  0000 L CNN
F 2 "footprints:TE_3-1734742-6" H 9425 2825 50  0001 L BNN
F 3 "" H 9425 2825 50  0001 L BNN
F 4 "5.30mm" H 9425 2825 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 5 "Manufacturer Recommendations" H 9425 2825 50  0001 L BNN "STANDARD"
F 6 "P" H 9425 2825 50  0001 L BNN "PARTREV"
F 7 "TE Connectivity" H 9425 2825 50  0001 L BNN "MANUFACTURER"
	1    9425 2825
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 611858AB
P 7725 5000
F 0 "#PWR0101" H 7725 4750 50  0001 C CNN
F 1 "GND" H 7730 4827 50  0000 C CNN
F 2 "" H 7725 5000 50  0001 C CNN
F 3 "" H 7725 5000 50  0001 C CNN
	1    7725 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9025 1625 7725 1625
Wire Wire Line
	7725 1625 7725 1925
Wire Wire Line
	9025 4725 7725 4725
Wire Wire Line
	9025 2525 7725 2525
Connection ~ 7725 2525
Wire Wire Line
	7725 2525 7725 2825
Wire Wire Line
	9025 2825 7725 2825
Connection ~ 7725 2825
Wire Wire Line
	7725 2825 7725 3125
Wire Wire Line
	9025 3125 7725 3125
Connection ~ 7725 3125
Wire Wire Line
	7725 3125 7725 3825
Wire Wire Line
	9025 3825 7725 3825
Connection ~ 7725 3825
Wire Wire Line
	7725 3825 7725 4325
Wire Wire Line
	9025 4325 7725 4325
Connection ~ 7725 4325
Wire Wire Line
	7725 4325 7725 4525
Wire Wire Line
	9025 4525 7725 4525
Connection ~ 7725 4525
Wire Wire Line
	7725 4525 7725 4725
Connection ~ 7725 1925
Wire Wire Line
	7725 1925 7725 2225
Wire Wire Line
	9025 2225 7725 2225
Connection ~ 7725 2225
Wire Wire Line
	7725 2225 7725 2525
Wire Wire Line
	7725 1925 9025 1925
Wire Wire Line
	7900 2025 9025 2025
Wire Wire Line
	7900 2125 9025 2125
Wire Wire Line
	7900 1725 9025 1725
Wire Wire Line
	7900 1825 9025 1825
Wire Wire Line
	7900 2325 9025 2325
Wire Wire Line
	7900 2425 9025 2425
Wire Wire Line
	7900 2625 9025 2625
Wire Wire Line
	7900 2725 9025 2725
Wire Wire Line
	7900 2925 9025 2925
Wire Wire Line
	7900 3025 9025 3025
Text Label 8125 3325 0    50   ~ 0
SHSYNC
Text Label 8125 3225 0    50   ~ 0
SVSYNC
Text Label 8125 3725 0    50   ~ 0
I2C_SCL_1V8
Text Label 8125 3625 0    50   ~ 0
I2C_SDA_1V8
Wire Wire Line
	7900 3625 9025 3625
Wire Wire Line
	7900 3725 9025 3725
Wire Wire Line
	9025 3325 7900 3325
Wire Wire Line
	9025 3225 7900 3225
Wire Wire Line
	7900 3525 9025 3525
Wire Wire Line
	7900 3425 9025 3425
Wire Wire Line
	7900 4425 9025 4425
Wire Wire Line
	7725 1025 9025 1025
Wire Wire Line
	7725 1125 9025 1125
Wire Wire Line
	7725 1225 9025 1225
Wire Wire Line
	7725 1325 9025 1325
Wire Wire Line
	7725 1425 9025 1425
Wire Wire Line
	9025 1525 7725 1525
Wire Wire Line
	7725 1525 7725 1425
Connection ~ 7725 1425
Wire Wire Line
	7725 5000 7725 4725
Connection ~ 7725 4725
$Comp
L Mechanical:MountingHole H1
U 1 1 60AE2E30
P 8350 5600
F 0 "H1" H 8450 5646 50  0000 L CNN
F 1 "MountingHole" H 8450 5555 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 8350 5600 50  0001 C CNN
F 3 "~" H 8350 5600 50  0001 C CNN
	1    8350 5600
	-1   0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 60AE35B5
P 8325 6250
F 0 "H2" H 8425 6296 50  0000 L CNN
F 1 "MountingHole" H 8425 6205 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 8325 6250 50  0001 C CNN
F 3 "~" H 8325 6250 50  0001 C CNN
	1    8325 6250
	-1   0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 60CC7807
P 9575 5600
F 0 "H3" H 9675 5646 50  0000 L CNN
F 1 "MountingHole" H 9675 5555 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 9575 5600 50  0001 C CNN
F 3 "~" H 9575 5600 50  0001 C CNN
	1    9575 5600
	-1   0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 60CC780D
P 9550 6225
F 0 "H4" H 9650 6271 50  0000 L CNN
F 1 "MountingHole" H 9650 6180 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 9550 6225 50  0001 C CNN
F 3 "~" H 9550 6225 50  0001 C CNN
	1    9550 6225
	-1   0    0    1   
$EndComp
Wire Wire Line
	1100 1050 1600 1050
Wire Wire Line
	1100 1050 1100 1250
Connection ~ 1100 1050
Wire Wire Line
	1100 950  1100 1050
$Comp
L power:GND #PWR0120
U 1 1 611B61A6
P 1100 1250
F 0 "#PWR0120" H 1100 1000 50  0001 C CNN
F 1 "GND" H 1105 1077 50  0000 C CNN
F 2 "" H 1100 1250 50  0001 C CNN
F 3 "" H 1100 1250 50  0001 C CNN
	1    1100 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 950  1600 950 
$Comp
L 3-1734592-2:3-1734592-2 J2
U 1 1 613F16C6
P 1600 950
F 0 "J2" H 2050 1215 50  0000 C CNN
F 1 "3-1734592-2" H 2050 1124 50  0000 C CNN
F 2 "footprints:317345922" H 2350 1050 50  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Customer+Drawing%7F1734592%7FC%7Fpdf%7FEnglish%7FENG_CD_1734592_C_C_1734592.pdf%7F3-1734592-2" H 2350 950 50  0001 L CNN
F 4 "AMP - TE CONNECTIVITY - 3-1734592-2 - FPC CONNECTOR, RECEPTACLE 32 POSITION 0." H 2350 850 50  0001 L CNN "Description"
F 5 "2.25" H 2350 750 50  0001 L CNN "Height"
F 6 "TE Connectivity" H 2350 650 50  0001 L CNN "Manufacturer_Name"
F 7 "3-1734592-2" H 2350 550 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "571-3-1734592-2" H 2350 450 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=571-3-1734592-2" H 2350 350 50  0001 L CNN "Mouser Price/Stock"
F 10 "3-1734592-2" H 2350 250 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/3-1734592-2/te-connectivity" H 2350 150 50  0001 L CNN "Arrow Price/Stock"
	1    1600 950 
	1    0    0    -1  
$EndComp
Text Label 2650 1450 0    50   ~ 0
SD_LVDS3_N
Text Label 2650 1350 0    50   ~ 0
SD_LVDS3_P
Text Label 2650 1150 0    50   ~ 0
SPCLK_LVDS0_N
Text Label 2650 1050 0    50   ~ 0
SPCLK_LVDS0_P
Text Label 8100 2325 0    50   ~ 0
SD_LVDS1_P
Wire Wire Line
	1250 4825 2875 4825
$Comp
L Device:R_US R2
U 1 1 614F2A33
P 850 5200
F 0 "R2" V 737 5200 50  0000 C CNN
F 1 "R_US" V 736 5200 50  0001 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 890 5190 50  0001 C CNN
F 3 "~" H 850 5200 50  0001 C CNN
	1    850  5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  5350 850  5650
Connection ~ 1250 4825
Wire Wire Line
	850  4825 1250 4825
Wire Wire Line
	850  4825 850  5050
$EndSCHEMATC
