EESchema Schematic File Version 4
LIBS:ruby-cache
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
L ruby-rescue:LM386-RESCUE-ruby U1
U 1 1 59AD63B1
P 5500 3200
F 0 "U1" H 5600 3500 50  0000 L CNN
F 1 "LM386" H 5600 3400 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 5600 3300 50  0001 C CNN
F 3 "" H 5700 3400 50  0001 C CNN
	1    5500 3200
	1    0    0    -1  
$EndComp
$Comp
L device:Q_NJFET_DSG Q1
U 1 1 59AD64FA
P 3250 3150
F 0 "Q1" H 3441 3196 50  0000 L CNN
F 1 "MPF102" H 3441 3105 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 3450 3250 50  0001 C CNN
F 3 "" H 3250 3150 50  0001 C CNN
	1    3250 3150
	1    0    0    -1  
$EndComp
$Comp
L device:R R1
U 1 1 59AD656F
P 2850 3650
F 0 "R1" H 2920 3696 50  0000 L CNN
F 1 "1M5" H 2920 3605 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2780 3650 50  0001 C CNN
F 3 "" H 2850 3650 50  0001 C CNN
	1    2850 3650
	1    0    0    -1  
$EndComp
$Comp
L device:R R2
U 1 1 59AD65C4
P 3350 3650
F 0 "R2" H 3420 3696 50  0000 L CNN
F 1 "3k9" H 3420 3605 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3280 3650 50  0001 C CNN
F 3 "" H 3350 3650 50  0001 C CNN
	1    3350 3650
	1    0    0    -1  
$EndComp
$Comp
L device:C C1
U 1 1 59AD6619
P 3800 3400
F 0 "C1" V 3548 3400 50  0000 C CNN
F 1 "47n" V 3639 3400 50  0000 C CNN
F 2 "Capacitors_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 3838 3250 50  0001 C CNN
F 3 "" H 3800 3400 50  0001 C CNN
	1    3800 3400
	0    1    1    0   
$EndComp
$Comp
L device:CP1 C2
U 1 1 59AD66D2
P 4800 2650
F 0 "C2" H 4915 2696 50  0000 L CNN
F 1 "100u" H 4915 2605 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.50mm" H 4800 2650 50  0001 C CNN
F 3 "" H 4800 2650 50  0001 C CNN
	1    4800 2650
	1    0    0    -1  
$EndComp
$Comp
L device:CP1 C5
U 1 1 59AD675E
P 6400 3200
F 0 "C5" V 6652 3200 50  0000 C CNN
F 1 "220u" V 6561 3200 50  0000 C CNN
F 2 "Capacitors_THT:CP_Radial_D6.3mm_P2.50mm" H 6400 3200 50  0001 C CNN
F 3 "" H 6400 3200 50  0001 C CNN
	1    6400 3200
	0    -1   -1   0   
$EndComp
$Comp
L device:C C4
U 1 1 59AD67F5
P 6050 3900
F 0 "C4" H 6165 3946 50  0000 L CNN
F 1 "47n" H 6165 3855 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 6088 3750 50  0001 C CNN
F 3 "" H 6050 3900 50  0001 C CNN
	1    6050 3900
	1    0    0    -1  
$EndComp
$Comp
L device:R R3
U 1 1 59AD6884
P 6050 3500
F 0 "R3" H 6120 3546 50  0000 L CNN
F 1 "10" H 6120 3455 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5980 3500 50  0001 C CNN
F 3 "" H 6050 3500 50  0001 C CNN
	1    6050 3500
	1    0    0    -1  
$EndComp
$Comp
L device:C C3
U 1 1 59AD68DE
P 5700 2550
F 0 "C3" V 5448 2550 50  0000 C CNN
F 1 "100n" V 5539 2550 50  0000 C CNN
F 2 "Capacitors_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 5738 2400 50  0001 C CNN
F 3 "" H 5700 2550 50  0001 C CNN
	1    5700 2550
	0    1    1    0   
$EndComp
$Comp
L device:POT RV2
U 1 1 59AD69A3
P 5600 3800
F 0 "RV2" H 5531 3754 50  0000 R CNN
F 1 "1k" H 5531 3845 50  0000 R CNN
F 2 "Potentiometers:Potentiometer_Alps_RK09K_Horizontal" H 5600 3800 50  0001 C CNN
F 3 "" H 5600 3800 50  0001 C CNN
	1    5600 3800
	-1   0    0    -1  
$EndComp
$Comp
L device:POT RV1
U 1 1 59AD6A04
P 4050 3650
F 0 "RV1" H 3980 3696 50  0000 R CNN
F 1 "10k-B" H 3980 3605 50  0000 R CNN
F 2 "Potentiometers:Potentiometer_Alps_RK09K_Horizontal" H 4050 3650 50  0001 C CNN
F 3 "" H 4050 3650 50  0001 C CNN
	1    4050 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 59AD6BBB
P 3350 4000
F 0 "#PWR07" H 3350 3750 50  0001 C CNN
F 1 "GND" H 3355 3827 50  0000 C CNN
F 2 "" H 3350 4000 50  0001 C CNN
F 3 "" H 3350 4000 50  0001 C CNN
	1    3350 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3350 3350 3400
Wire Wire Line
	3650 3400 3350 3400
Connection ~ 3350 3400
Wire Wire Line
	2450 3150 2850 3150
Wire Wire Line
	2850 3150 2850 3500
Connection ~ 2850 3150
Wire Wire Line
	2850 3800 2850 3900
Wire Wire Line
	2850 3900 3350 3900
Wire Wire Line
	3350 3800 3350 3900
Connection ~ 3350 3900
Wire Wire Line
	4050 3900 4050 3800
Wire Wire Line
	3950 3400 4050 3400
Wire Wire Line
	4050 3400 4050 3500
Wire Wire Line
	3350 2950 3350 2750
$Comp
L power:VCC #PWR06
U 1 1 59AD6D41
P 3350 2750
F 0 "#PWR06" H 3350 2600 50  0001 C CNN
F 1 "VCC" H 3367 2923 50  0000 C CNN
F 2 "" H 3350 2750 50  0001 C CNN
F 3 "" H 3350 2750 50  0001 C CNN
	1    3350 2750
	1    0    0    -1  
$EndComp
Text Label 2450 3150 0    60   ~ 0
INPUT
Wire Wire Line
	5600 3500 5600 3650
Wire Wire Line
	5600 3950 5600 4050
Wire Wire Line
	5600 4050 5400 4050
Wire Wire Line
	5400 4050 5400 3800
Wire Wire Line
	5400 3800 5450 3800
Wire Wire Line
	5500 3500 5500 3700
Wire Wire Line
	5500 3700 5400 3700
Connection ~ 5400 3800
Wire Wire Line
	5400 3500 5400 3600
Wire Wire Line
	5400 3600 5200 3600
Wire Wire Line
	5200 3600 5200 4050
$Comp
L power:GND #PWR011
U 1 1 59AD7369
P 5200 4050
F 0 "#PWR011" H 5200 3800 50  0001 C CNN
F 1 "GND" H 5205 3877 50  0000 C CNN
F 2 "" H 5200 4050 50  0001 C CNN
F 3 "" H 5200 4050 50  0001 C CNN
	1    5200 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 59AD73AF
P 6050 4200
F 0 "#PWR014" H 6050 3950 50  0001 C CNN
F 1 "GND" H 6055 4027 50  0000 C CNN
F 2 "" H 6050 4200 50  0001 C CNN
F 3 "" H 6050 4200 50  0001 C CNN
	1    6050 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 4050 6050 4200
Wire Wire Line
	6050 3650 6050 3750
Wire Wire Line
	5800 3200 6050 3200
Wire Wire Line
	6050 3200 6050 3350
Connection ~ 6050 3200
$Comp
L ruby-rescue:Audio-Jack-3_3Switches-RESCUE-ruby J1
U 1 1 59AD76D9
P 1350 2850
F 0 "J1" V 1308 3137 50  0000 L CNN
F 1 "INPUT JACK" V 1399 3137 50  0000 L CNN
F 2 "NMJ6HFD2:NMJ6HCD2" H 1600 2950 50  0001 C CNN
F 3 "" H 1600 2950 50  0001 C CNN
	1    1350 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	1150 3050 1150 3400
Wire Wire Line
	1550 3050 1550 3300
Wire Wire Line
	1350 3050 1350 3300
$Comp
L power:GND #PWR02
U 1 1 59AD7CEF
P 1550 3300
F 0 "#PWR02" H 1550 3050 50  0001 C CNN
F 1 "GND" H 1555 3127 50  0000 C CNN
F 2 "" H 1550 3300 50  0001 C CNN
F 3 "" H 1550 3300 50  0001 C CNN
	1    1550 3300
	1    0    0    -1  
$EndComp
$Comp
L power:-BATT #PWR01
U 1 1 59AD7DAB
P 1350 3300
F 0 "#PWR01" H 1350 3150 50  0001 C CNN
F 1 "-BATT" H 1365 3473 50  0000 C CNN
F 2 "" H 1350 3300 50  0001 C CNN
F 3 "" H 1350 3300 50  0001 C CNN
	1    1350 3300
	-1   0    0    1   
$EndComp
Text Label 1150 3400 1    60   ~ 0
INPUT
Text Notes 1000 3750 0    60   ~ 0
Mono jack acts \nas a power switch
$Comp
L device:R R4
U 1 1 59AD82F3
P 8200 3050
F 0 "R4" H 8270 3096 50  0000 L CNN
F 1 "180" H 8270 3005 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8130 3050 50  0001 C CNN
F 3 "" H 8200 3050 50  0001 C CNN
	1    8200 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 59AD83C0
P 8200 3350
F 0 "#PWR016" H 8200 3100 50  0001 C CNN
F 1 "GND" H 8205 3177 50  0000 C CNN
F 2 "" H 8200 3350 50  0001 C CNN
F 3 "" H 8200 3350 50  0001 C CNN
	1    8200 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 3200 8200 3350
Wire Wire Line
	7000 2200 7000 3000
$Comp
L device:Speaker LS1
U 1 1 59AD8938
P 7600 2200
F 0 "LS1" H 7770 2196 50  0000 L CNN
F 1 "Speaker" H 7770 2105 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 7600 2000 50  0001 C CNN
F 3 "" H 7590 2150 50  0001 C CNN
	1    7600 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 59AD8A44
P 7300 2550
F 0 "#PWR015" H 7300 2300 50  0001 C CNN
F 1 "GND" H 7305 2377 50  0000 C CNN
F 2 "" H 7300 2550 50  0001 C CNN
F 3 "" H 7300 2550 50  0001 C CNN
	1    7300 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 2300 7300 2300
Wire Wire Line
	7300 2300 7300 2550
Wire Wire Line
	7000 2200 7400 2200
Text Label 6650 3200 0    60   ~ 0
OUTPUT
$Comp
L ruby-rescue:Audio-Jack-3_2Switches-RESCUE-ruby J4
U 1 1 59AD93FD
P 7800 3100
F 0 "J4" H 7850 2900 50  0000 R CNN
F 1 "HEADPHONE JACK" H 7900 2750 50  0000 R CNN
F 2 "jack3:jack3.5-stereo-5" H 8050 3200 50  0001 C CNN
F 3 "" H 8050 3200 50  0001 C CNN
	1    7800 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	6550 3200 7250 3200
Wire Wire Line
	7600 3100 7250 3100
Wire Wire Line
	7250 3100 7250 3200
Connection ~ 7250 3200
Wire Wire Line
	7000 3000 7600 3000
Wire Wire Line
	8000 2900 8000 2850
Wire Wire Line
	8000 2850 8200 2850
Wire Wire Line
	8200 2850 8200 2900
Wire Wire Line
	5400 2900 5400 2450
Wire Wire Line
	5500 2900 5500 2550
Wire Wire Line
	5500 2550 5550 2550
Wire Wire Line
	5850 2550 5950 2550
Wire Wire Line
	5950 2550 5950 2800
$Comp
L power:GND #PWR013
U 1 1 59AD9D25
P 5950 2800
F 0 "#PWR013" H 5950 2550 50  0001 C CNN
F 1 "GND" H 5955 2627 50  0000 C CNN
F 2 "" H 5950 2800 50  0001 C CNN
F 3 "" H 5950 2800 50  0001 C CNN
	1    5950 2800
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR012
U 1 1 59AD9DCB
P 5400 2450
F 0 "#PWR012" H 5400 2300 50  0001 C CNN
F 1 "VCC" H 5417 2623 50  0000 C CNN
F 2 "" H 5400 2450 50  0001 C CNN
F 3 "" H 5400 2450 50  0001 C CNN
	1    5400 2450
	1    0    0    -1  
$EndComp
$Comp
L ruby-rescue:TEST_1P-RESCUE-ruby J2
U 1 1 59ADA534
P 1650 1850
F 0 "J2" V 1845 1924 50  0000 C CNN
F 1 "BATT+" V 1754 1924 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-TH_Big" H 1850 1850 50  0001 C CNN
F 3 "" H 1850 1850 50  0001 C CNN
	1    1650 1850
	0    -1   -1   0   
$EndComp
$Comp
L ruby-rescue:TEST_1P-RESCUE-ruby J3
U 1 1 59ADA6E5
P 1650 2100
F 0 "J3" V 1845 2174 50  0000 C CNN
F 1 "BATT-" V 1754 2174 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Big" H 1850 2100 50  0001 C CNN
F 3 "" H 1850 2100 50  0001 C CNN
	1    1650 2100
	0    -1   -1   0   
$EndComp
$Comp
L power:-BATT #PWR04
U 1 1 59ADA7CA
P 1800 2200
F 0 "#PWR04" H 1800 2050 50  0001 C CNN
F 1 "-BATT" H 1815 2373 50  0000 C CNN
F 2 "" H 1800 2200 50  0001 C CNN
F 3 "" H 1800 2200 50  0001 C CNN
	1    1800 2200
	-1   0    0    1   
$EndComp
$Comp
L power:+BATT #PWR03
U 1 1 59ADA9A7
P 1800 1750
F 0 "#PWR03" H 1800 1600 50  0001 C CNN
F 1 "+BATT" H 1815 1923 50  0000 C CNN
F 2 "" H 1800 1750 50  0001 C CNN
F 3 "" H 1800 1750 50  0001 C CNN
	1    1800 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1850 1800 1850
Wire Wire Line
	1800 1850 1800 1750
Wire Wire Line
	1650 2100 1800 2100
Wire Wire Line
	1800 2100 1800 2200
$Comp
L power:VCC #PWR05
U 1 1 59ADAB8C
P 2000 1750
F 0 "#PWR05" H 2000 1600 50  0001 C CNN
F 1 "VCC" H 2017 1923 50  0000 C CNN
F 2 "" H 2000 1750 50  0001 C CNN
F 3 "" H 2000 1750 50  0001 C CNN
	1    2000 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1850 2000 1750
Connection ~ 1800 1850
Wire Wire Line
	4200 3650 4700 3650
Wire Wire Line
	4700 3650 4700 3300
Wire Wire Line
	4700 3300 5200 3300
$Comp
L power:GND #PWR010
U 1 1 59B44D57
P 4600 3150
F 0 "#PWR010" H 4600 2900 50  0001 C CNN
F 1 "GND" H 4605 2977 50  0000 C CNN
F 2 "" H 4600 3150 50  0001 C CNN
F 3 "" H 4600 3150 50  0001 C CNN
	1    4600 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3100 4600 3100
Wire Wire Line
	4600 3100 4600 3150
$Comp
L power:GND #PWR09
U 1 1 59B45070
P 4550 2850
F 0 "#PWR09" H 4550 2600 50  0001 C CNN
F 1 "GND" H 4555 2677 50  0000 C CNN
F 2 "" H 4550 2850 50  0001 C CNN
F 3 "" H 4550 2850 50  0001 C CNN
	1    4550 2850
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR08
U 1 1 59B45127
P 4550 2450
F 0 "#PWR08" H 4550 2300 50  0001 C CNN
F 1 "VCC" H 4567 2623 50  0000 C CNN
F 2 "" H 4550 2450 50  0001 C CNN
F 3 "" H 4550 2450 50  0001 C CNN
	1    4550 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2450 4800 2450
Wire Wire Line
	4800 2450 4800 2500
Wire Wire Line
	4800 2800 4550 2800
Wire Wire Line
	4550 2800 4550 2850
NoConn ~ 7600 3300
NoConn ~ 1050 3050
NoConn ~ 1250 3050
NoConn ~ 1450 3050
$Comp
L device:LED D1
U 1 1 59B97596
P 3650 1800
F 0 "D1" H 3641 2016 50  0000 C CNN
F 1 "LED" H 3641 1925 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 3650 1800 50  0001 C CNN
F 3 "" H 3650 1800 50  0001 C CNN
	1    3650 1800
	1    0    0    -1  
$EndComp
$Comp
L device:R R5
U 1 1 59B97625
P 3200 1800
F 0 "R5" V 2993 1800 50  0000 C CNN
F 1 "3k9" V 3084 1800 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3130 1800 50  0001 C CNN
F 3 "" H 3200 1800 50  0001 C CNN
	1    3200 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 1800 3350 1800
Wire Wire Line
	3800 1800 3950 1800
Wire Wire Line
	3950 1800 3950 1650
Wire Wire Line
	3050 1800 2950 1800
Wire Wire Line
	2950 1800 2950 1900
$Comp
L power:GND #PWR017
U 1 1 59B97802
P 2950 1900
F 0 "#PWR017" H 2950 1650 50  0001 C CNN
F 1 "GND" H 2955 1727 50  0000 C CNN
F 2 "" H 2950 1900 50  0001 C CNN
F 3 "" H 2950 1900 50  0001 C CNN
	1    2950 1900
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR018
U 1 1 59B978AD
P 3950 1650
F 0 "#PWR018" H 3950 1500 50  0001 C CNN
F 1 "VCC" H 3967 1823 50  0000 C CNN
F 2 "" H 3950 1650 50  0001 C CNN
F 3 "" H 3950 1650 50  0001 C CNN
	1    3950 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3400 3350 3500
Wire Wire Line
	2850 3150 3050 3150
Wire Wire Line
	3350 3900 4050 3900
Wire Wire Line
	3350 3900 3350 4000
Wire Wire Line
	5400 3800 5400 3700
Wire Wire Line
	6050 3200 6250 3200
Wire Wire Line
	7250 3200 7600 3200
Wire Wire Line
	1800 1850 2000 1850
$EndSCHEMATC
