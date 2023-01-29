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
$Comp
L 4xxx:4011 U2
U 2 1 63B5E23E
P 5550 2400
F 0 "U2" H 5550 2725 50  0000 C CNN
F 1 "CD4011B" H 5550 2634 50  0000 C CNN
F 2 "" H 5550 2400 50  0001 C CNN
F 3 "" H 5550 2400 50  0001 C CNN
	2    5550 2400
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4011 U2
U 3 1 63B6029D
P 5600 3250
F 0 "U2" H 5600 3575 50  0000 C CNN
F 1 "CD4011B" H 5600 3484 50  0000 C CNN
F 2 "" H 5600 3250 50  0001 C CNN
F 3 "" H 5600 3250 50  0001 C CNN
	3    5600 3250
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4013 U1
U 1 1 63B624C6
P 4250 2300
F 0 "U1" H 4250 2781 50  0000 R CNN
F 1 "CD4013B" H 4250 2690 50  0000 R CNN
F 2 "" H 4250 2300 50  0001 C CNN
F 3 "" H 4250 2300 50  0001 C CNN
	1    4250 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2400 4550 3150
Wire Wire Line
	4550 3150 5300 3150
Wire Wire Line
	1550 2200 2450 2200
Wire Wire Line
	5250 3350 5300 3350
$Comp
L Device:R R10
U 1 1 63B6B6C6
P 6150 2400
F 0 "R10" V 5943 2400 50  0000 C CNN
F 1 "2k" V 6034 2400 50  0000 C CNN
F 2 "" V 6080 2400 50  0001 C CNN
F 3 "~" H 6150 2400 50  0001 C CNN
	1    6150 2400
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 63B6C1DB
P 6150 3250
F 0 "R11" V 5943 3250 50  0000 C CNN
F 1 "2k" V 6034 3250 50  0000 C CNN
F 2 "" V 6080 3250 50  0001 C CNN
F 3 "~" H 6150 3250 50  0001 C CNN
	1    6150 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 2400 6000 2400
Wire Wire Line
	5900 3250 6000 3250
$Comp
L Transistor_BJT:BC327 Q1
U 1 1 63B6D402
P 7150 1350
F 0 "Q1" H 7341 1396 50  0000 L CNN
F 1 "BC327" H 7341 1305 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 7350 1275 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/BC327-D.PDF" H 7150 1350 50  0001 L CNN
	1    7150 1350
	1    0    0    -1  
$EndComp
$Comp
L Relay:ADW11 K1
U 1 1 63B6FC0B
P 8400 2350
F 0 "K1" H 8830 2396 50  0000 L CNN
F 1 "TR5V-M-12V" H 8830 2305 50  0000 L CNN
F 2 "" H 9725 2300 50  0001 C CNN
F 3 "https://cdn-reichelt.de/documents/datenblatt/C300/TR5V.pdf" H 8400 2350 50  0001 C CNN
	1    8400 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 63B71A42
P 8200 2650
F 0 "#PWR0101" H 8200 2400 50  0001 C CNN
F 1 "GND" H 8205 2477 50  0000 C CNN
F 2 "" H 8200 2650 50  0001 C CNN
F 3 "" H 8200 2650 50  0001 C CNN
	1    8200 2650
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0102
U 1 1 63B7242E
P 7250 1150
F 0 "#PWR0102" H 7250 1000 50  0001 C CNN
F 1 "+12V" H 7265 1323 50  0000 C CNN
F 2 "" H 7250 1150 50  0001 C CNN
F 3 "" H 7250 1150 50  0001 C CNN
	1    7250 1150
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0103
U 1 1 63B7351D
P 7250 3050
F 0 "#PWR0103" H 7250 2900 50  0001 C CNN
F 1 "+12V" H 7265 3223 50  0000 C CNN
F 2 "" H 7250 3050 50  0001 C CNN
F 3 "" H 7250 3050 50  0001 C CNN
	1    7250 3050
	1    0    0    -1  
$EndComp
$Comp
L Relay:ADW11 K2
U 1 1 63B7496F
P 8450 4100
F 0 "K2" H 8880 4146 50  0000 L CNN
F 1 "TR5V-M-12V" H 8880 4055 50  0000 L CNN
F 2 "" H 9775 4050 50  0001 C CNN
F 3 "https://cdn-reichelt.de/documents/datenblatt/C300/TR5V.pdf" H 8450 4100 50  0001 C CNN
	1    8450 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 63B75626
P 8250 4400
F 0 "#PWR0104" H 8250 4150 50  0001 C CNN
F 1 "GND" H 8255 4227 50  0000 C CNN
F 2 "" H 8250 4400 50  0001 C CNN
F 3 "" H 8250 4400 50  0001 C CNN
	1    8250 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:Rotary_Encoder SW1
U 1 1 63B63E11
P 1250 2300
F 0 "SW1" H 1193 1933 50  0000 C CNN
F 1 "ELV60LS" H 1193 2024 50  0000 C CNN
F 2 "" H 1100 2460 50  0001 C CNN
F 3 "https://files2.elv.com/public/03/0353/035388/Internet/35388_inkrementalgeber_data.pdf" H 1250 2560 50  0001 C CNN
	1    1250 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	8250 3500 8250 3650
$Comp
L Diode:1N4148 D4
U 1 1 63C9A58D
P 7750 3950
F 0 "D4" V 7500 4000 50  0000 L TNN
F 1 "1N4148" V 7600 4000 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7750 3775 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7750 3950 50  0001 C CNN
	1    7750 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	8250 3650 7750 3650
Wire Wire Line
	7750 3650 7750 3800
Connection ~ 8250 3650
Wire Wire Line
	8250 3650 8250 3800
Wire Wire Line
	7750 4100 7750 4400
Wire Wire Line
	7750 4400 8250 4400
Connection ~ 8250 4400
$Comp
L Diode:1N4148 D3
U 1 1 63C9FD96
P 7750 2150
F 0 "D3" V 7550 2200 50  0000 L CNN
F 1 "1N4148" V 7650 2200 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7750 1975 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7750 2150 50  0001 C CNN
	1    7750 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	7750 2000 7750 1900
Wire Wire Line
	7750 1900 8200 1900
Connection ~ 8200 1900
Wire Wire Line
	8200 1900 8200 2050
Wire Wire Line
	7750 2300 7750 2650
Wire Wire Line
	7750 2650 8200 2650
Connection ~ 8200 2650
Wire Wire Line
	6600 2400 6300 2400
Wire Wire Line
	6600 1350 6950 1350
Wire Wire Line
	6600 1350 6600 2400
$Comp
L Transistor_BJT:BC327 Q2
U 1 1 63B6DF17
P 7150 3250
F 0 "Q2" H 7341 3296 50  0000 L CNN
F 1 "BC327" H 7341 3205 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 7350 3175 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/BC327-D.PDF" H 7150 3250 50  0001 L CNN
	1    7150 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3250 6950 3250
$Comp
L Device:R R1
U 1 1 63CFA00E
P 1850 1750
F 0 "R1" H 1920 1796 50  0000 L CNN
F 1 "10k" H 1920 1705 50  0000 L CNN
F 2 "" V 1780 1750 50  0001 C CNN
F 3 "~" H 1850 1750 50  0001 C CNN
	1    1850 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 2300 1850 2300
Wire Wire Line
	1850 2300 1850 1900
$Comp
L power:+12V #PWR0105
U 1 1 63CFB78F
P 1850 1600
F 0 "#PWR0105" H 1850 1450 50  0001 C CNN
F 1 "+12V" H 1865 1773 50  0000 C CNN
F 2 "" H 1850 1600 50  0001 C CNN
F 3 "" H 1850 1600 50  0001 C CNN
	1    1850 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 63CFC9E2
P 2450 2350
F 0 "R2" H 2520 2396 50  0000 L CNN
F 1 "100k" H 2520 2305 50  0000 L CNN
F 2 "" V 2380 2350 50  0001 C CNN
F 3 "~" H 2450 2350 50  0001 C CNN
	1    2450 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 63CFE15E
P 1850 2550
F 0 "R3" H 1920 2596 50  0000 L CNN
F 1 "100k" H 1920 2505 50  0000 L CNN
F 2 "" V 1780 2550 50  0001 C CNN
F 3 "~" H 1850 2550 50  0001 C CNN
	1    1850 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 2400 1850 2400
Wire Wire Line
	2100 3450 2300 3450
Wire Wire Line
	2150 2400 2150 3000
$Comp
L power:+12V #PWR0108
U 1 1 63CF721B
P 2800 3000
F 0 "#PWR0108" H 2800 2850 50  0001 C CNN
F 1 "+12V" H 2815 3173 50  0000 C CNN
F 2 "" H 2800 3000 50  0001 C CNN
F 3 "" H 2800 3000 50  0001 C CNN
	1    2800 3000
	1    0    0    -1  
$EndComp
Connection ~ 2800 3450
Wire Wire Line
	2600 3450 2800 3450
Wire Wire Line
	2800 3300 2800 3450
$Comp
L Device:R R4
U 1 1 63CEC229
P 2800 3150
F 0 "R4" H 2870 3196 50  0000 L CNN
F 1 "10k" H 2870 3105 50  0000 L CNN
F 2 "" V 2730 3150 50  0001 C CNN
F 3 "~" H 2800 3150 50  0001 C CNN
	1    2800 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 63CEB1AE
P 2450 3450
F 0 "C1" V 2198 3450 50  0000 C CNN
F 1 "100n" V 2289 3450 50  0000 C CNN
F 2 "" H 2488 3300 50  0001 C CNN
F 3 "~" H 2450 3450 50  0001 C CNN
	1    2450 3450
	0    1    1    0   
$EndComp
$Comp
L Timer:NE555P U3
U 1 1 63C46C0B
P 3300 3650
F 0 "U3" H 3300 4231 50  0000 L TNN
F 1 "NE555P" H 3300 4140 50  0000 L TNN
F 2 "" H 3950 3250 50  0001 C CNN
F 3 "" H 4150 3250 50  0001 C CNN
	1    3300 3650
	1    0    0    -1  
$EndComp
$Comp
L Timer:NE555P U4
U 1 1 63D46830
P 5200 4400
F 0 "U4" H 5200 4981 50  0000 L CNN
F 1 "NE555P" H 5200 4890 50  0000 L CNN
F 2 "" H 5850 4000 50  0001 C CNN
F 3 "" H 6050 4000 50  0001 C CNN
	1    5200 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 63D5BB86
P 4650 3900
F 0 "R5" H 4720 3946 50  0000 L CNN
F 1 "10k" H 4720 3855 50  0000 L CNN
F 2 "" V 4580 3900 50  0001 C CNN
F 3 "~" H 4650 3900 50  0001 C CNN
	1    4650 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 63D5C65C
P 4350 4200
F 0 "C3" V 4098 4200 50  0000 C CNN
F 1 "100n" V 4189 4200 50  0000 C CNN
F 2 "" H 4388 4050 50  0001 C CNN
F 3 "~" H 4350 4200 50  0001 C CNN
	1    4350 4200
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR0110
U 1 1 63D71060
P 4650 3750
F 0 "#PWR0110" H 4650 3600 50  0001 C CNN
F 1 "+12V" H 4665 3923 50  0000 C CNN
F 2 "" H 4650 3750 50  0001 C CNN
F 3 "" H 4650 3750 50  0001 C CNN
	1    4650 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3450 4200 3450
Wire Wire Line
	4200 3450 4200 4200
Connection ~ 3800 3450
Wire Wire Line
	4500 4200 4650 4200
Wire Wire Line
	4650 4050 4650 4200
Connection ~ 4650 4200
Wire Wire Line
	4650 4200 4700 4200
$Comp
L 4xxx:4011 U2
U 4 1 63D76824
P 6200 4100
F 0 "U2" H 6200 4425 50  0000 C CNN
F 1 "CD4011B" H 6200 4334 50  0000 C CNN
F 2 "" H 6200 4100 50  0001 C CNN
F 3 "" H 6200 4100 50  0001 C CNN
	4    6200 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 4200 5900 4200
$Comp
L power:+12V #PWR0111
U 1 1 63D8544B
P 5900 4000
F 0 "#PWR0111" H 5900 3850 50  0001 C CNN
F 1 "+12V" H 5915 4173 50  0000 C CNN
F 2 "" H 5900 4000 50  0001 C CNN
F 3 "" H 5900 4000 50  0001 C CNN
	1    5900 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 4100 6500 6400
Wire Wire Line
	6500 6400 2700 6400
Wire Wire Line
	2700 3850 2800 3850
$Comp
L Device:CP C7
U 1 1 63D89E82
P 800 4950
F 0 "C7" H 918 4996 50  0000 L CNN
F 1 "47u" H 918 4905 50  0000 L CNN
F 2 "" H 838 4800 50  0001 C CNN
F 3 "~" H 800 4950 50  0001 C CNN
	1    800  4950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 63D8D3FC
P 1200 4950
F 0 "C8" H 1315 4996 50  0000 L CNN
F 1 "100n" H 1315 4905 50  0000 L CNN
F 2 "" H 1238 4800 50  0001 C CNN
F 3 "~" H 1200 4950 50  0001 C CNN
	1    1200 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 63D97DF8
P 2650 3650
F 0 "C2" V 2398 3650 50  0000 C CNN
F 1 "10n" V 2489 3650 50  0000 C CNN
F 2 "" H 2688 3500 50  0001 C CNN
F 3 "~" H 2650 3650 50  0001 C CNN
	1    2650 3650
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 63D9A426
P 4550 4400
F 0 "C4" V 4298 4400 50  0000 C CNN
F 1 "10n" V 4389 4400 50  0000 C CNN
F 2 "" H 4588 4250 50  0001 C CNN
F 3 "~" H 4550 4400 50  0001 C CNN
	1    4550 4400
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR0118
U 1 1 63D9BE14
P 4700 4600
F 0 "#PWR0118" H 4700 4450 50  0001 C CNN
F 1 "+12V" H 4715 4773 50  0000 C CNN
F 2 "" H 4700 4600 50  0001 C CNN
F 3 "" H 4700 4600 50  0001 C CNN
	1    4700 4600
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0121
U 1 1 63D9F7C8
P 3300 3000
F 0 "#PWR0121" H 3300 2850 50  0001 C CNN
F 1 "+12V" H 3315 3173 50  0000 C CNN
F 2 "" H 3300 3000 50  0001 C CNN
F 3 "" H 3300 3000 50  0001 C CNN
	1    3300 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0122
U 1 1 63DA05BC
P 5200 3750
F 0 "#PWR0122" H 5200 3600 50  0001 C CNN
F 1 "+12V" H 5215 3923 50  0000 C CNN
F 2 "" H 5200 3750 50  0001 C CNN
F 3 "" H 5200 3750 50  0001 C CNN
	1    5200 3750
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4011 U2
U 1 1 63DA61FA
P 1800 3450
F 0 "U2" H 1800 3775 50  0000 C CNN
F 1 "CD4011B" H 1800 3684 50  0000 C CNN
F 2 "" H 1800 3450 50  0001 C CNN
F 3 "" H 1800 3450 50  0001 C CNN
	1    1800 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2500 5250 3350
Wire Wire Line
	5250 3450 5250 3350
Connection ~ 5250 3350
Wire Wire Line
	4200 3450 5250 3450
Connection ~ 4200 3450
$Comp
L Device:R R6
U 1 1 63DB8EA2
P 3650 4400
F 0 "R6" H 3720 4446 50  0000 L CNN
F 1 "200k" H 3720 4355 50  0000 L CNN
F 2 "" V 3580 4400 50  0001 C CNN
F 3 "~" H 3650 4400 50  0001 C CNN
	1    3650 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 63DBE624
P 3650 5000
F 0 "C5" H 3765 5046 50  0000 L CNN
F 1 "100n" H 3765 4955 50  0000 L CNN
F 2 "" H 3688 4850 50  0001 C CNN
F 3 "~" H 3650 5000 50  0001 C CNN
	1    3650 5000
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0124
U 1 1 63DC4E4C
P 3650 4250
F 0 "#PWR0124" H 3650 4100 50  0001 C CNN
F 1 "+12V" H 3665 4423 50  0000 C CNN
F 2 "" H 3650 4250 50  0001 C CNN
F 3 "" H 3650 4250 50  0001 C CNN
	1    3650 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3650 3800 3750
Wire Wire Line
	5700 4400 5700 4500
$Comp
L Device:RTRIM R7
U 1 1 63E3B96A
P 3650 4700
F 0 "R7" H 3778 4746 50  0000 L CNN
F 1 "500k" H 3778 4655 50  0000 L CNN
F 2 "" V 3580 4700 50  0001 C CNN
F 3 "~" H 3650 4700 50  0001 C CNN
	1    3650 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3750 4050 3750
Wire Wire Line
	4050 3750 4050 4850
Wire Wire Line
	4050 4850 3650 4850
Connection ~ 3800 3750
Wire Wire Line
	3800 3750 3800 3850
Connection ~ 3650 4850
$Comp
L Device:R R8
U 1 1 63E51BFF
P 5550 5150
F 0 "R8" H 5620 5196 50  0000 L CNN
F 1 "200k" H 5620 5105 50  0000 L CNN
F 2 "" V 5480 5150 50  0001 C CNN
F 3 "~" H 5550 5150 50  0001 C CNN
	1    5550 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 63E51C05
P 5550 5750
F 0 "C6" H 5665 5796 50  0000 L CNN
F 1 "100n" H 5665 5705 50  0000 L CNN
F 2 "" H 5588 5600 50  0001 C CNN
F 3 "~" H 5550 5750 50  0001 C CNN
	1    5550 5750
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0126
U 1 1 63E51C11
P 5550 5000
F 0 "#PWR0126" H 5550 4850 50  0001 C CNN
F 1 "+12V" H 5565 5173 50  0000 C CNN
F 2 "" H 5550 5000 50  0001 C CNN
F 3 "" H 5550 5000 50  0001 C CNN
	1    5550 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:RTRIM R9
U 1 1 63E51C17
P 5550 5450
F 0 "R9" H 5678 5496 50  0000 L CNN
F 1 "500k" H 5678 5405 50  0000 L CNN
F 2 "" V 5480 5450 50  0001 C CNN
F 3 "~" H 5550 5450 50  0001 C CNN
	1    5550 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 4500 6050 5600
Wire Wire Line
	6050 5600 5550 5600
Connection ~ 5550 5600
Wire Wire Line
	6050 4500 5700 4500
Connection ~ 5700 4500
Wire Wire Line
	5700 4500 5700 4600
Wire Wire Line
	3300 3000 3300 3250
Wire Wire Line
	5200 4000 5200 3750
Wire Wire Line
	1500 3550 1150 3550
Wire Wire Line
	5250 2200 4550 2200
Wire Wire Line
	5250 2200 5250 2300
Wire Wire Line
	3800 2300 3950 2300
Wire Wire Line
	3800 2300 3800 3450
Wire Wire Line
	4250 2000 4250 1550
Wire Wire Line
	4250 1550 4500 1550
$Comp
L 4xxx:4011 U2
U 5 1 63CFA655
P 1800 4950
F 0 "U2" H 1550 5450 50  0000 C BNN
F 1 "CD4011B" H 1500 5350 50  0000 C BNN
F 2 "" H 1800 4950 50  0001 C CNN
F 3 "" H 1800 4950 50  0001 C CNN
	5    1800 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 63E9F93C
P 7250 1900
F 0 "R12" H 7320 1946 50  0000 L CNN
F 1 "470" H 7320 1855 50  0000 L CNN
F 2 "" V 7180 1900 50  0001 C CNN
F 3 "~" H 7250 1900 50  0001 C CNN
	1    7250 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 63EA365E
P 7250 3850
F 0 "R13" H 7320 3896 50  0000 L CNN
F 1 "470" H 7320 3805 50  0000 L CNN
F 2 "" V 7180 3850 50  0001 C CNN
F 3 "~" H 7250 3850 50  0001 C CNN
	1    7250 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 63EA6AE2
P 7250 2250
F 0 "D1" V 7289 2132 50  0000 R CNN
F 1 "LED" V 7198 2132 50  0000 R CNN
F 2 "" H 7250 2250 50  0001 C CNN
F 3 "~" H 7250 2250 50  0001 C CNN
	1    7250 2250
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 63EA7D91
P 7250 4250
F 0 "D2" V 7289 4132 50  0000 R CNN
F 1 "LED" V 7198 4132 50  0000 R CNN
F 2 "" H 7250 4250 50  0001 C CNN
F 3 "~" H 7250 4250 50  0001 C CNN
	1    7250 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7250 1550 7250 1650
Wire Wire Line
	7250 2050 7250 2100
Wire Wire Line
	7250 1650 8200 1650
Wire Wire Line
	8200 1650 8200 1900
Connection ~ 7250 1650
Wire Wire Line
	7250 1650 7250 1750
Wire Wire Line
	7250 3450 7250 3500
Wire Wire Line
	8250 3500 7250 3500
Connection ~ 7250 3500
Wire Wire Line
	7250 3500 7250 3700
Wire Wire Line
	7250 4000 7250 4100
$Comp
L Connector:TestPoint_2Pole P1
U 1 1 63F1EA73
P 9700 2350
F 0 "P1" V 9654 2408 50  0000 L CNN
F 1 "Channel Up" V 9745 2408 50  0000 L CNN
F 2 "" H 9700 2350 50  0001 C CNN
F 3 "~" H 9700 2350 50  0001 C CNN
	1    9700 2350
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint_2Pole P2
U 1 1 63F33F98
P 9750 4100
F 0 "P2" V 9704 4158 50  0000 L CNN
F 1 "Channel Down" V 9795 4158 50  0000 L CNN
F 2 "" H 9750 4100 50  0001 C CNN
F 3 "~" H 9750 4100 50  0001 C CNN
	1    9750 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	8700 2050 8700 2000
Wire Wire Line
	8700 2000 9700 2000
Wire Wire Line
	9700 2000 9700 2150
Wire Wire Line
	8600 2650 8600 2750
Wire Wire Line
	8600 2750 9700 2750
Wire Wire Line
	9700 2750 9700 2550
Wire Wire Line
	8750 3800 8750 3700
Wire Wire Line
	8750 3700 9750 3700
Wire Wire Line
	9750 3700 9750 3900
Wire Wire Line
	8650 4400 8650 4500
Wire Wire Line
	8650 4500 9750 4500
Wire Wire Line
	9750 4500 9750 4300
$Comp
L 4xxx:4013 U1
U 3 1 63F6A3C0
P 2400 4950
F 0 "U1" H 2250 5450 50  0000 R CNN
F 1 "CD4013B" H 2300 5350 50  0000 R CNN
F 2 "" H 2400 4950 50  0001 C CNN
F 3 "" H 2400 4950 50  0001 C CNN
	3    2400 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3850 2700 6400
$Comp
L power:+12V #PWR0127
U 1 1 63D7DEC6
P 1150 3550
F 0 "#PWR0127" H 1150 3400 50  0001 C CNN
F 1 "+12V" H 1165 3723 50  0000 C CNN
F 2 "" H 1150 3550 50  0001 C CNN
F 3 "" H 1150 3550 50  0001 C CNN
	1    1150 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 63D811B6
P 2450 2500
F 0 "#PWR0106" H 2450 2250 50  0001 C CNN
F 1 "GND" H 2455 2327 50  0000 C CNN
F 2 "" H 2450 2500 50  0001 C CNN
F 3 "" H 2450 2500 50  0001 C CNN
	1    2450 2500
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0129
U 1 1 63D81E2E
P 1800 4450
F 0 "#PWR0129" H 1800 4300 50  0001 C CNN
F 1 "+12V" H 1815 4623 50  0000 C CNN
F 2 "" H 1800 4450 50  0001 C CNN
F 3 "" H 1800 4450 50  0001 C CNN
	1    1800 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0128
U 1 1 63D84B8F
P 4500 1650
F 0 "#PWR0128" H 4500 1400 50  0001 C CNN
F 1 "GND" H 4505 1477 50  0000 C CNN
F 2 "" H 4500 1650 50  0001 C CNN
F 3 "" H 4500 1650 50  0001 C CNN
	1    4500 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 63D85A3E
P 1850 2700
F 0 "#PWR0107" H 1850 2450 50  0001 C CNN
F 1 "GND" H 1855 2527 50  0000 C CNN
F 2 "" H 1850 2700 50  0001 C CNN
F 3 "" H 1850 2700 50  0001 C CNN
	1    1850 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 63D86723
P 3650 5150
F 0 "#PWR0123" H 3650 4900 50  0001 C CNN
F 1 "GND" H 3655 4977 50  0000 C CNN
F 2 "" H 3650 5150 50  0001 C CNN
F 3 "" H 3650 5150 50  0001 C CNN
	1    3650 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 63D89FC2
P 1200 5100
F 0 "#PWR0114" H 1200 4850 50  0001 C CNN
F 1 "GND" H 1205 4927 50  0000 C CNN
F 2 "" H 1200 5100 50  0001 C CNN
F 3 "" H 1200 5100 50  0001 C CNN
	1    1200 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 63D8A5CA
P 800 5100
F 0 "#PWR0115" H 800 4850 50  0001 C CNN
F 1 "GND" H 805 4927 50  0000 C CNN
F 2 "" H 800 5100 50  0001 C CNN
F 3 "" H 800 5100 50  0001 C CNN
	1    800  5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0131
U 1 1 63D8B166
P 2400 5350
F 0 "#PWR0131" H 2400 5100 50  0001 C CNN
F 1 "GND" H 2405 5177 50  0000 C CNN
F 2 "" H 2400 5350 50  0001 C CNN
F 3 "" H 2400 5350 50  0001 C CNN
	1    2400 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0132
U 1 1 63D8B9B6
P 1800 5450
F 0 "#PWR0132" H 1800 5200 50  0001 C CNN
F 1 "GND" H 1805 5277 50  0000 C CNN
F 2 "" H 1800 5450 50  0001 C CNN
F 3 "" H 1800 5450 50  0001 C CNN
	1    1800 5450
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0112
U 1 1 63D8C15E
P 1200 4800
F 0 "#PWR0112" H 1200 4650 50  0001 C CNN
F 1 "+12V" H 1215 4973 50  0000 C CNN
F 2 "" H 1200 4800 50  0001 C CNN
F 3 "" H 1200 4800 50  0001 C CNN
	1    1200 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 63D9584B
P 5200 4800
F 0 "#PWR0113" H 5200 4550 50  0001 C CNN
F 1 "GND" H 5205 4627 50  0000 C CNN
F 2 "" H 5200 4800 50  0001 C CNN
F 3 "" H 5200 4800 50  0001 C CNN
	1    5200 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 63D96223
P 4400 4400
F 0 "#PWR0117" H 4400 4150 50  0001 C CNN
F 1 "GND" H 4405 4227 50  0000 C CNN
F 2 "" H 4400 4400 50  0001 C CNN
F 3 "" H 4400 4400 50  0001 C CNN
	1    4400 4400
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0119
U 1 1 63D96B1A
P 800 4800
F 0 "#PWR0119" H 800 4650 50  0001 C CNN
F 1 "+12V" H 815 4973 50  0000 C CNN
F 2 "" H 800 4800 50  0001 C CNN
F 3 "" H 800 4800 50  0001 C CNN
	1    800  4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 63D97FE2
P 3300 4050
F 0 "#PWR0116" H 3300 3800 50  0001 C CNN
F 1 "GND" H 3305 3877 50  0000 C CNN
F 2 "" H 3300 4050 50  0001 C CNN
F 3 "" H 3300 4050 50  0001 C CNN
	1    3300 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 1550 4500 1650
$Comp
L power:GND #PWR0134
U 1 1 63D9D413
P 7250 2400
F 0 "#PWR0134" H 7250 2150 50  0001 C CNN
F 1 "GND" H 7255 2227 50  0000 C CNN
F 2 "" H 7250 2400 50  0001 C CNN
F 3 "" H 7250 2400 50  0001 C CNN
	1    7250 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 63D9E78B
P 2500 3650
F 0 "#PWR0120" H 2500 3400 50  0001 C CNN
F 1 "GND" H 2505 3477 50  0000 C CNN
F 2 "" H 2500 3650 50  0001 C CNN
F 3 "" H 2500 3650 50  0001 C CNN
	1    2500 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 63D9FBAE
P 4250 2600
F 0 "#PWR0109" H 4250 2350 50  0001 C CNN
F 1 "GND" H 4255 2427 50  0000 C CNN
F 2 "" H 4250 2600 50  0001 C CNN
F 3 "" H 4250 2600 50  0001 C CNN
	1    4250 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 63DA0A1A
P 5550 5900
F 0 "#PWR0125" H 5550 5650 50  0001 C CNN
F 1 "GND" H 5555 5727 50  0000 C CNN
F 2 "" H 5550 5900 50  0001 C CNN
F 3 "" H 5550 5900 50  0001 C CNN
	1    5550 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0133
U 1 1 63DA32D4
P 7250 4400
F 0 "#PWR0133" H 7250 4150 50  0001 C CNN
F 1 "GND" H 7255 4227 50  0000 C CNN
F 2 "" H 7250 4400 50  0001 C CNN
F 3 "" H 7250 4400 50  0001 C CNN
	1    7250 4400
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0130
U 1 1 63DA51F6
P 2400 4550
F 0 "#PWR0130" H 2400 4400 50  0001 C CNN
F 1 "+12V" H 2415 4723 50  0000 C CNN
F 2 "" H 2400 4550 50  0001 C CNN
F 3 "" H 2400 4550 50  0001 C CNN
	1    2400 4550
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 63DA7D06
P 800 6000
F 0 "#FLG0101" H 800 6075 50  0001 C CNN
F 1 "PWR_FLAG" H 800 6173 50  0000 C CNN
F 2 "" H 800 6000 50  0001 C CNN
F 3 "~" H 800 6000 50  0001 C CNN
	1    800  6000
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 63DB1507
P 1200 6000
F 0 "#FLG0102" H 1200 6075 50  0001 C CNN
F 1 "PWR_FLAG" H 1200 6173 50  0000 C CNN
F 2 "" H 1200 6000 50  0001 C CNN
F 3 "~" H 1200 6000 50  0001 C CNN
	1    1200 6000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0135
U 1 1 63DB5DE1
P 800 6000
F 0 "#PWR0135" H 800 5750 50  0001 C CNN
F 1 "GND" H 805 5827 50  0000 C CNN
F 2 "" H 800 6000 50  0001 C CNN
F 3 "" H 800 6000 50  0001 C CNN
	1    800  6000
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0136
U 1 1 63DB679A
P 1200 6000
F 0 "#PWR0136" H 1200 5850 50  0001 C CNN
F 1 "+12V" H 1215 6173 50  0000 C CNN
F 2 "" H 1200 6000 50  0001 C CNN
F 3 "" H 1200 6000 50  0001 C CNN
	1    1200 6000
	1    0    0    -1  
$EndComp
Connection ~ 1850 2400
Wire Wire Line
	1850 2400 2150 2400
Connection ~ 2450 2200
Wire Wire Line
	2450 2200 3950 2200
Wire Wire Line
	2150 3000 1500 3000
Wire Wire Line
	1500 3000 1500 3350
$EndSCHEMATC
