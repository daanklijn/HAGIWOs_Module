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
L Device:R_POT THRESH1
U 1 1 613F8273
P 2450 1750
F 0 "THRESH1" H 2380 1796 50  0000 R CNN
F 1 "100k" H 2380 1705 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Default_Vertical" H 2450 1750 50  0001 C CNN
F 3 "~" H 2450 1750 50  0001 C CNN
	1    2450 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 613F9301
P 2450 1450
F 0 "R3" H 2520 1496 50  0000 L CNN
F 1 "100k" H 2520 1405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 2380 1450 50  0001 C CNN
F 3 "~" H 2450 1450 50  0001 C CNN
	1    2450 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0101
U 1 1 613F9F47
P 2450 1300
F 0 "#PWR0101" H 2450 1150 50  0001 C CNN
F 1 "+12V" H 2465 1473 50  0000 C CNN
F 2 "" H 2450 1300 50  0001 C CNN
F 3 "" H 2450 1300 50  0001 C CNN
	1    2450 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 613FA278
P 2450 1900
F 0 "#PWR0102" H 2450 1650 50  0001 C CNN
F 1 "GND" H 2455 1727 50  0000 C CNN
F 2 "" H 2450 1900 50  0001 C CNN
F 3 "" H 2450 1900 50  0001 C CNN
	1    2450 1900
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U1
U 1 1 613FA9F8
P 3400 1400
F 0 "U1" H 3400 1767 50  0000 C CNN
F 1 "TL072" H 3400 1676 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 3400 1400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3400 1400 50  0001 C CNN
	1    3400 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1750 2750 1750
Wire Wire Line
	2750 1750 2750 1300
Wire Wire Line
	2750 1300 3100 1300
Wire Wire Line
	3100 1500 3000 1500
Wire Wire Line
	3000 1500 3000 1700
Wire Wire Line
	3000 1700 3700 1700
Wire Wire Line
	3700 1700 3700 1400
Connection ~ 2750 1750
$Comp
L power:GND #PWR0103
U 1 1 61413D7F
P 3150 2200
F 0 "#PWR0103" H 3150 1950 50  0001 C CNN
F 1 "GND" V 3155 2072 50  0000 R CNN
F 2 "" H 3150 2200 50  0001 C CNN
F 3 "" H 3150 2200 50  0001 C CNN
	1    3150 2200
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 61416301
P 3700 2650
F 0 "R9" V 3493 2650 50  0000 C CNN
F 1 "100k" V 3584 2650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3630 2650 50  0001 C CNN
F 3 "~" H 3700 2650 50  0001 C CNN
	1    3700 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 2300 3850 2300
Wire Wire Line
	3850 2300 3850 2650
Wire Wire Line
	2750 1750 2750 2650
$Comp
L Device:R R6
U 1 1 6141852C
P 2900 2650
F 0 "R6" V 2693 2650 50  0000 C CNN
F 1 "100k" V 2784 2650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 2830 2650 50  0001 C CNN
F 3 "~" H 2900 2650 50  0001 C CNN
	1    2900 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	3150 2400 3050 2400
Wire Wire Line
	3050 2400 3050 2650
Wire Wire Line
	3050 2650 3550 2650
Connection ~ 3050 2650
Text Notes 3600 1250 0    50   ~ 0
VRef
Text Notes 3600 2150 0    50   ~ 0
-VRef
$Comp
L Amplifier_Operational:TL072 U2
U 2 1 61419FD4
P 3450 2300
F 0 "U2" H 3450 2667 50  0000 C CNN
F 1 "TL072" H 3450 2576 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 3450 2300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3450 2300 50  0001 C CNN
	2    3450 2300
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U1
U 3 1 6141C4C3
P 9000 3950
F 0 "U1" H 8958 3996 50  0000 L CNN
F 1 "TL072" H 8958 3905 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 9000 3950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 9000 3950 50  0001 C CNN
	3    9000 3950
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U2
U 1 1 6142E1E5
P 5000 1300
F 0 "U2" H 5000 1667 50  0000 C CNN
F 1 "TL072" H 5000 1576 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 5000 1300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5000 1300 50  0001 C CNN
	1    5000 1300
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U3
U 2 1 6142E1F3
P 5000 2400
F 0 "U3" H 5000 2767 50  0000 C CNN
F 1 "TL072" H 5000 2676 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 5000 2400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5000 2400 50  0001 C CNN
	2    5000 2400
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR0104
U 1 1 61435349
P 8900 4250
F 0 "#PWR0104" H 8900 4350 50  0001 C CNN
F 1 "-12V" H 8915 4423 50  0000 C CNN
F 2 "" H 8900 4250 50  0001 C CNN
F 3 "" H 8900 4250 50  0001 C CNN
	1    8900 4250
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR0105
U 1 1 61435F59
P 8900 3650
F 0 "#PWR0105" H 8900 3500 50  0001 C CNN
F 1 "+12V" H 8915 3823 50  0000 C CNN
F 2 "" H 8900 3650 50  0001 C CNN
F 3 "" H 8900 3650 50  0001 C CNN
	1    8900 3650
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U2
U 3 1 6143CD01
P 9400 3950
F 0 "U2" H 9358 3996 50  0000 L CNN
F 1 "TL072" H 9358 3905 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 9400 3950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 9400 3950 50  0001 C CNN
	3    9400 3950
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR0106
U 1 1 6143CD07
P 9300 4250
F 0 "#PWR0106" H 9300 4350 50  0001 C CNN
F 1 "-12V" H 9315 4423 50  0000 C CNN
F 2 "" H 9300 4250 50  0001 C CNN
F 3 "" H 9300 4250 50  0001 C CNN
	1    9300 4250
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR0107
U 1 1 6143CD0D
P 9300 3650
F 0 "#PWR0107" H 9300 3500 50  0001 C CNN
F 1 "+12V" H 9315 3823 50  0000 C CNN
F 2 "" H 9300 3650 50  0001 C CNN
F 3 "" H 9300 3650 50  0001 C CNN
	1    9300 3650
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U3
U 3 1 6143F578
P 9800 3950
F 0 "U3" H 9758 3996 50  0000 L CNN
F 1 "TL072" H 9758 3905 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 9800 3950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 9800 3950 50  0001 C CNN
	3    9800 3950
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR0108
U 1 1 6143F57E
P 9700 4250
F 0 "#PWR0108" H 9700 4350 50  0001 C CNN
F 1 "-12V" H 9715 4423 50  0000 C CNN
F 2 "" H 9700 4250 50  0001 C CNN
F 3 "" H 9700 4250 50  0001 C CNN
	1    9700 4250
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR0109
U 1 1 6143F584
P 9700 3650
F 0 "#PWR0109" H 9700 3500 50  0001 C CNN
F 1 "+12V" H 9715 3823 50  0000 C CNN
F 2 "" H 9700 3650 50  0001 C CNN
F 3 "" H 9700 3650 50  0001 C CNN
	1    9700 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2300 4700 2300
Connection ~ 3850 2300
Wire Wire Line
	3700 1400 4700 1400
Connection ~ 3700 1400
$Comp
L Device:R R12
U 1 1 6144B640
P 4550 2500
F 0 "R12" V 4343 2500 50  0000 C CNN
F 1 "33k" V 4434 2500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4480 2500 50  0001 C CNN
F 3 "~" H 4550 2500 50  0001 C CNN
	1    4550 2500
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 6144BB7D
P 4550 1200
F 0 "R11" V 4343 1200 50  0000 C CNN
F 1 "33k" V 4434 1200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4480 1200 50  0001 C CNN
F 3 "~" H 4550 1200 50  0001 C CNN
	1    4550 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 1200 4300 1200
Wire Wire Line
	4300 1200 4300 2500
Wire Wire Line
	4300 2500 4400 2500
$Comp
L Device:R R4
U 1 1 6144F9BE
P 2600 2650
F 0 "R4" V 2393 2650 50  0000 C CNN
F 1 "10k" V 2484 2650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 2530 2650 50  0001 C CNN
F 3 "~" H 2600 2650 50  0001 C CNN
	1    2600 2650
	0    1    1    0   
$EndComp
Connection ~ 2750 2650
Wire Wire Line
	2100 2650 2450 2650
$Comp
L power:GND #PWR0110
U 1 1 61450C71
P 2100 2750
F 0 "#PWR0110" H 2100 2500 50  0001 C CNN
F 1 "GND" V 2105 2622 50  0000 R CNN
F 2 "" H 2100 2750 50  0001 C CNN
F 3 "" H 2100 2750 50  0001 C CNN
	1    2100 2750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 6145EA48
P 2100 3450
F 0 "#PWR0111" H 2100 3200 50  0001 C CNN
F 1 "GND" V 2105 3322 50  0000 R CNN
F 2 "" H 2100 3450 50  0001 C CNN
F 3 "" H 2100 3450 50  0001 C CNN
	1    2100 3450
	0    -1   -1   0   
$EndComp
$Comp
L Connector:AudioJack2 IN2
U 1 1 6145EA4E
P 1900 3350
F 0 "IN2" V 1932 3675 50  0000 C CNN
F 1 "IN" H 1932 3584 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_Thonkiconn_Vertical" H 1900 3350 50  0001 C CNN
F 3 "~" H 1900 3350 50  0001 C CNN
	1    1900 3350
	1    0    0    1   
$EndComp
Wire Wire Line
	2100 3350 2450 3350
$Comp
L Device:C C1
U 1 1 61460174
P 2600 3350
F 0 "C1" V 2348 3350 50  0000 C CNN
F 1 "1uF" V 2439 3350 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 2638 3200 50  0001 C CNN
F 3 "~" H 2600 3350 50  0001 C CNN
	1    2600 3350
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 61460399
P 2950 3500
F 0 "R7" H 2880 3454 50  0000 R CNN
F 1 "100k" H 2880 3545 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 2880 3500 50  0001 C CNN
F 3 "~" H 2950 3500 50  0001 C CNN
	1    2950 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	2750 3350 2950 3350
$Comp
L power:GND #PWR0112
U 1 1 614618C4
P 2950 3650
F 0 "#PWR0112" H 2950 3400 50  0001 C CNN
F 1 "GND" H 2955 3477 50  0000 C CNN
F 2 "" H 2950 3650 50  0001 C CNN
F 3 "" H 2950 3650 50  0001 C CNN
	1    2950 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 3350 4300 3350
Wire Wire Line
	4300 3350 4300 2500
Connection ~ 2950 3350
Connection ~ 4300 2500
$Comp
L Device:R R13
U 1 1 614627F0
P 4550 3350
F 0 "R13" V 4343 3350 50  0000 C CNN
F 1 "33k" V 4434 3350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4480 3350 50  0001 C CNN
F 3 "~" H 4550 3350 50  0001 C CNN
	1    4550 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 3350 4300 3350
Connection ~ 4300 3350
$Comp
L AD633:AD633 IC1
U 1 1 61466918
P 5450 3650
F 0 "IC1" H 5400 4217 50  0000 C CNN
F 1 "AD633" H 5400 4126 50  0000 C CNN
F 2 "AD633:DIP8" H 5450 3650 50  0001 L BNN
F 3 "" H 5450 3650 50  0001 L BNN
	1    5450 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3350 4700 3350
$Comp
L Device:R R14
U 1 1 6146877A
P 5450 1450
F 0 "R14" H 5380 1404 50  0000 R CNN
F 1 "100k" H 5380 1495 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5380 1450 50  0001 C CNN
F 3 "~" H 5450 1450 50  0001 C CNN
	1    5450 1450
	-1   0    0    1   
$EndComp
$Comp
L Device:R R15
U 1 1 61468E16
P 5450 2550
F 0 "R15" H 5380 2504 50  0000 R CNN
F 1 "100k" H 5380 2595 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5380 2550 50  0001 C CNN
F 3 "~" H 5450 2550 50  0001 C CNN
	1    5450 2550
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 6146944B
P 5450 2700
F 0 "#PWR0113" H 5450 2450 50  0001 C CNN
F 1 "GND" H 5455 2527 50  0000 C CNN
F 2 "" H 5450 2700 50  0001 C CNN
F 3 "" H 5450 2700 50  0001 C CNN
	1    5450 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 61469887
P 5450 1600
F 0 "#PWR0114" H 5450 1350 50  0001 C CNN
F 1 "GND" H 5455 1427 50  0000 C CNN
F 2 "" H 5450 1600 50  0001 C CNN
F 3 "" H 5450 1600 50  0001 C CNN
	1    5450 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 1300 5450 1300
Wire Wire Line
	5300 2400 5450 2400
$Comp
L Device:D D1
U 1 1 6146B951
P 5850 1300
F 0 "D1" H 5850 1083 50  0000 C CNN
F 1 "D" H 5850 1174 50  0000 C CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 5850 1300 50  0001 C CNN
F 3 "~" H 5850 1300 50  0001 C CNN
	1    5850 1300
	-1   0    0    1   
$EndComp
Wire Wire Line
	5700 1300 5450 1300
Connection ~ 5450 1300
$Comp
L Device:D D2
U 1 1 6146D6F7
P 5850 2400
F 0 "D2" H 5850 2183 50  0000 C CNN
F 1 "D" H 5850 2274 50  0000 C CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 5850 2400 50  0001 C CNN
F 3 "~" H 5850 2400 50  0001 C CNN
	1    5850 2400
	-1   0    0    1   
$EndComp
Wire Wire Line
	5700 2400 5450 2400
Wire Wire Line
	6000 2400 6300 2400
Wire Wire Line
	6300 2400 6300 1300
Wire Wire Line
	6300 1300 6000 1300
$Comp
L Device:R R18
U 1 1 6146FE12
P 6850 2400
F 0 "R18" V 7057 2400 50  0000 C CNN
F 1 "10k" V 6966 2400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 6780 2400 50  0001 C CNN
F 3 "~" H 6850 2400 50  0001 C CNN
	1    6850 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6300 2400 6700 2400
Connection ~ 6300 2400
$Comp
L Device:R R17
U 1 1 61470F56
P 6850 1300
F 0 "R17" V 7057 1300 50  0000 C CNN
F 1 "47k" V 6966 1300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 6780 1300 50  0001 C CNN
F 3 "~" H 6850 1300 50  0001 C CNN
	1    6850 1300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6700 1300 6300 1300
Connection ~ 6300 1300
$Comp
L Device:R_POT RATE1
U 1 1 61471F20
P 7850 1650
F 0 "RATE1" H 7781 1696 50  0000 R CNN
F 1 "100k" H 7781 1605 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Default_Vertical" H 7850 1650 50  0001 C CNN
F 3 "~" H 7850 1650 50  0001 C CNN
	1    7850 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 1300 7850 1300
Wire Wire Line
	7850 1300 7850 1500
$Comp
L power:GND #PWR0115
U 1 1 61475F1E
P 7300 2600
F 0 "#PWR0115" H 7300 2350 50  0001 C CNN
F 1 "GND" H 7305 2427 50  0000 C CNN
F 2 "" H 7300 2600 50  0001 C CNN
F 3 "" H 7300 2600 50  0001 C CNN
	1    7300 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R19
U 1 1 61476443
P 7300 2050
F 0 "R19" H 7370 2096 50  0000 L CNN
F 1 "10k" H 7370 2005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 7230 2050 50  0001 C CNN
F 3 "~" H 7300 2050 50  0001 C CNN
	1    7300 2050
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0116
U 1 1 614772EB
P 7300 1900
F 0 "#PWR0116" H 7300 1750 50  0001 C CNN
F 1 "+12V" H 7315 2073 50  0000 C CNN
F 2 "" H 7300 1900 50  0001 C CNN
F 3 "" H 7300 1900 50  0001 C CNN
	1    7300 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R20
U 1 1 61477B81
P 7650 2200
F 0 "R20" V 7857 2200 50  0000 C CNN
F 1 "47k" V 7766 2200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 7580 2200 50  0001 C CNN
F 3 "~" H 7650 2200 50  0001 C CNN
	1    7650 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7300 2200 7500 2200
Wire Wire Line
	7800 2200 7850 2200
Wire Wire Line
	7850 2200 7850 1800
$Comp
L Amplifier_Operational:TL072 U3
U 1 1 6147A082
P 8750 1750
F 0 "U3" H 8750 2117 50  0000 C CNN
F 1 "TL072" H 8750 2026 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 8750 1750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 8750 1750 50  0001 C CNN
	1    8750 1750
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL072 U1
U 2 1 6147BFD3
P 3150 4300
F 0 "U1" H 3150 4667 50  0000 C CNN
F 1 "TL072" H 3150 4576 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 3150 4300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3150 4300 50  0001 C CNN
	2    3150 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 1650 8350 1650
$Comp
L Device:R R22
U 1 1 6148D29C
P 8800 1200
F 0 "R22" V 9007 1200 50  0000 C CNN
F 1 "100k" V 8916 1200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 8730 1200 50  0001 C CNN
F 3 "~" H 8800 1200 50  0001 C CNN
	1    8800 1200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8350 1650 8350 1200
Wire Wire Line
	8350 1200 8650 1200
Connection ~ 8350 1650
Wire Wire Line
	8350 1650 8450 1650
Wire Wire Line
	8950 1200 9200 1200
Wire Wire Line
	9200 1200 9200 1750
Wire Wire Line
	9200 1750 9050 1750
Text GLabel 9500 1750 2    50   Input ~ 0
FOLD_IN
Wire Wire Line
	9500 1750 9200 1750
Connection ~ 9200 1750
$Comp
L Device:R_POT OFFSET1
U 1 1 61491345
P 8050 2750
F 0 "OFFSET1" H 7981 2796 50  0000 R CNN
F 1 "100k" H 7981 2705 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Default_Vertical" H 8050 2750 50  0001 C CNN
F 3 "~" H 8050 2750 50  0001 C CNN
	1    8050 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R21
U 1 1 61492033
P 8050 2450
F 0 "R21" H 8120 2496 50  0000 L CNN
F 1 "100k" H 8120 2405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 7980 2450 50  0001 C CNN
F 3 "~" H 8050 2450 50  0001 C CNN
	1    8050 2450
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0117
U 1 1 614928B7
P 8050 2300
F 0 "#PWR0117" H 8050 2150 50  0001 C CNN
F 1 "+12V" H 8065 2473 50  0000 C CNN
F 2 "" H 8050 2300 50  0001 C CNN
F 3 "" H 8050 2300 50  0001 C CNN
	1    8050 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 61492DC0
P 8050 2900
F 0 "#PWR0118" H 8050 2650 50  0001 C CNN
F 1 "GND" H 8055 2727 50  0000 C CNN
F 2 "" H 8050 2900 50  0001 C CNN
F 3 "" H 8050 2900 50  0001 C CNN
	1    8050 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 2750 8450 2750
Wire Wire Line
	8450 2750 8450 1850
$Comp
L power:GND #PWR0119
U 1 1 614978AA
P 5050 3550
F 0 "#PWR0119" H 5050 3300 50  0001 C CNN
F 1 "GND" V 5055 3422 50  0000 R CNN
F 2 "" H 5050 3550 50  0001 C CNN
F 3 "" H 5050 3550 50  0001 C CNN
	1    5050 3550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 61497FAA
P 5750 3750
F 0 "#PWR0120" H 5750 3500 50  0001 C CNN
F 1 "GND" V 5755 3622 50  0000 R CNN
F 2 "" H 5750 3750 50  0001 C CNN
F 3 "" H 5750 3750 50  0001 C CNN
	1    5750 3750
	0    -1   -1   0   
$EndComp
$Comp
L power:-12V #PWR0121
U 1 1 61498748
P 5750 3950
F 0 "#PWR0121" H 5750 4050 50  0001 C CNN
F 1 "-12V" V 5765 4078 50  0000 L CNN
F 2 "" H 5750 3950 50  0001 C CNN
F 3 "" H 5750 3950 50  0001 C CNN
	1    5750 3950
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR0122
U 1 1 61499154
P 5750 3350
F 0 "#PWR0122" H 5750 3200 50  0001 C CNN
F 1 "+12V" V 5765 3478 50  0000 L CNN
F 2 "" H 5750 3350 50  0001 C CNN
F 3 "" H 5750 3350 50  0001 C CNN
	1    5750 3350
	0    1    1    0   
$EndComp
$Comp
L Device:R R16
U 1 1 61499C52
P 6250 3550
F 0 "R16" V 6457 3550 50  0000 C CNN
F 1 "4.7k" V 6366 3550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 6180 3550 50  0001 C CNN
F 3 "~" H 6250 3550 50  0001 C CNN
	1    6250 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6100 3550 5750 3550
$Comp
L Device:C C3
U 1 1 6149B7D3
P 6750 3550
F 0 "C3" V 6498 3550 50  0000 C CNN
F 1 "1uF" V 6589 3550 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 6788 3400 50  0001 C CNN
F 3 "~" H 6750 3550 50  0001 C CNN
	1    6750 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	6600 3550 6400 3550
$Comp
L Connector:AudioJack2 OUT1
U 1 1 6149CFDA
P 7400 3550
F 0 "OUT1" V 7432 3875 50  0000 C CNN
F 1 "OUT" H 7432 3784 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_Thonkiconn_Vertical" H 7400 3550 50  0001 C CNN
F 3 "~" H 7400 3550 50  0001 C CNN
	1    7400 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	6900 3550 7200 3550
$Comp
L power:GND #PWR0123
U 1 1 6149F140
P 7150 3650
F 0 "#PWR0123" H 7150 3400 50  0001 C CNN
F 1 "GND" V 7155 3522 50  0000 R CNN
F 2 "" H 7150 3650 50  0001 C CNN
F 3 "" H 7150 3650 50  0001 C CNN
	1    7150 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	7150 3650 7200 3650
$Comp
L Connector:AudioJack2 CV1
U 1 1 6144E3EB
P 1900 2650
F 0 "CV1" V 1932 2975 50  0000 C CNN
F 1 "CV" H 1932 2884 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_Thonkiconn_Vertical" H 1900 2650 50  0001 C CNN
F 3 "~" H 1900 2650 50  0001 C CNN
	1    1900 2650
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 614A7CC9
P 2050 4550
F 0 "#PWR0124" H 2050 4300 50  0001 C CNN
F 1 "GND" V 2055 4422 50  0000 R CNN
F 2 "" H 2050 4550 50  0001 C CNN
F 3 "" H 2050 4550 50  0001 C CNN
	1    2050 4550
	0    -1   -1   0   
$EndComp
$Comp
L Connector:AudioJack2 MOD1
U 1 1 614A7CCF
P 1850 4450
F 0 "MOD1" V 1882 4775 50  0000 C CNN
F 1 "MOD" H 1882 4684 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_Thonkiconn_Vertical" H 1850 4450 50  0001 C CNN
F 3 "~" H 1850 4450 50  0001 C CNN
	1    1850 4450
	1    0    0    1   
$EndComp
Text GLabel 2000 4050 0    50   Input ~ 0
FOLD_IN
$Comp
L Device:R R1
U 1 1 614AE345
P 2150 4050
F 0 "R1" V 2357 4050 50  0000 C CNN
F 1 "33k" V 2266 4050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 2080 4050 50  0001 C CNN
F 3 "~" H 2150 4050 50  0001 C CNN
	1    2150 4050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 614AF054
P 2200 4450
F 0 "R2" V 2407 4450 50  0000 C CNN
F 1 "33k" V 2316 4450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 2130 4450 50  0001 C CNN
F 3 "~" H 2200 4450 50  0001 C CNN
	1    2200 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2300 4050 2850 4050
Wire Wire Line
	2850 4050 2850 4200
Wire Wire Line
	2850 4200 2350 4200
Wire Wire Line
	2350 4200 2350 4450
Connection ~ 2850 4200
$Comp
L Device:R R8
U 1 1 614B711B
P 3150 4800
F 0 "R8" V 3357 4800 50  0000 C CNN
F 1 "10k" V 3266 4800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3080 4800 50  0001 C CNN
F 3 "~" H 3150 4800 50  0001 C CNN
	1    3150 4800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R10
U 1 1 614B7F01
P 3750 4300
F 0 "R10" V 3957 4300 50  0000 C CNN
F 1 "10k" V 3866 4300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3680 4300 50  0001 C CNN
F 3 "~" H 3750 4300 50  0001 C CNN
	1    3750 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3450 4300 3500 4300
Wire Wire Line
	3500 4300 3500 4800
Wire Wire Line
	3500 4800 3300 4800
Connection ~ 3500 4300
Wire Wire Line
	3500 4300 3600 4300
Wire Wire Line
	3000 4800 2750 4800
Wire Wire Line
	2750 4800 2750 4400
Wire Wire Line
	2750 4400 2850 4400
$Comp
L Device:R R5
U 1 1 614BD4A3
P 2750 5100
F 0 "R5" H 2680 5054 50  0000 R CNN
F 1 "33k" H 2680 5145 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 2680 5100 50  0001 C CNN
F 3 "~" H 2750 5100 50  0001 C CNN
	1    2750 5100
	-1   0    0    1   
$EndComp
Wire Wire Line
	2750 4800 2750 4950
Connection ~ 2750 4800
$Comp
L power:GND #PWR0125
U 1 1 614BF50C
P 2750 5250
F 0 "#PWR0125" H 2750 5000 50  0001 C CNN
F 1 "GND" H 2755 5077 50  0000 C CNN
F 2 "" H 2750 5250 50  0001 C CNN
F 3 "" H 2750 5250 50  0001 C CNN
	1    2750 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 4300 4200 4300
Wire Wire Line
	4200 4300 4200 3950
$Comp
L Device:C C2
U 1 1 614C1C22
P 4700 3950
F 0 "C2" V 4448 3950 50  0000 C CNN
F 1 "3.3nF" V 4539 3950 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 4738 3800 50  0001 C CNN
F 3 "~" H 4700 3950 50  0001 C CNN
	1    4700 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 3750 5050 3750
Wire Wire Line
	4200 3950 4550 3950
Connection ~ 4200 3950
Wire Wire Line
	4200 3950 4200 3750
$Comp
L power:GND #PWR0126
U 1 1 614C908C
P 4950 4150
F 0 "#PWR0126" H 4950 3900 50  0001 C CNN
F 1 "GND" H 4955 3977 50  0000 C CNN
F 2 "" H 4950 4150 50  0001 C CNN
F 3 "" H 4950 4150 50  0001 C CNN
	1    4950 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3950 4950 3950
Wire Wire Line
	4950 3950 4950 4150
Connection ~ 4950 3950
Wire Wire Line
	4950 3950 5050 3950
Connection ~ 5450 2400
$Comp
L Connector_Generic:Conn_Eurorack_5 J1
U 1 1 61501E46
P 7150 4950
F 0 "J1" H 7415 5367 50  0000 C CNN
F 1 "Conn_Eurorack_5" H 7415 5276 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_Eurorack" H 7150 4950 50  0001 C CNN
F 3 "~" H 7150 4950 50  0001 C CNN
	1    7150 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 4750 7450 4750
Wire Wire Line
	6950 4850 7450 4850
Wire Wire Line
	6950 4950 7450 4950
Wire Wire Line
	6950 5050 7450 5050
Wire Wire Line
	6950 5150 7450 5150
Wire Wire Line
	6950 4850 6950 4950
Connection ~ 6950 4850
Connection ~ 6950 5050
Connection ~ 6950 4950
Wire Wire Line
	6950 4950 6950 5050
$Comp
L power:GND #PWR0127
U 1 1 61511FA3
P 6950 4950
F 0 "#PWR0127" H 6950 4700 50  0001 C CNN
F 1 "GND" V 6955 4822 50  0000 R CNN
F 2 "" H 6950 4950 50  0001 C CNN
F 3 "" H 6950 4950 50  0001 C CNN
	1    6950 4950
	0    1    1    0   
$EndComp
$Comp
L power:-12V #PWR0128
U 1 1 615123F8
P 6950 4750
F 0 "#PWR0128" H 6950 4850 50  0001 C CNN
F 1 "-12V" V 6965 4878 50  0000 L CNN
F 2 "" H 6950 4750 50  0001 C CNN
F 3 "" H 6950 4750 50  0001 C CNN
	1    6950 4750
	0    -1   -1   0   
$EndComp
Connection ~ 6950 4750
$Comp
L power:+12V #PWR0129
U 1 1 615127A4
P 6950 5150
F 0 "#PWR0129" H 6950 5000 50  0001 C CNN
F 1 "+12V" V 6965 5278 50  0000 L CNN
F 2 "" H 6950 5150 50  0001 C CNN
F 3 "" H 6950 5150 50  0001 C CNN
	1    6950 5150
	0    -1   -1   0   
$EndComp
Connection ~ 6950 5150
$Comp
L Transistor_BJT:2N3904 Q1
U 1 1 61517EF2
P 7200 2400
F 0 "Q1" H 7390 2446 50  0000 L CNN
F 1 "2N3904" H 7390 2355 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 7400 2325 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 7200 2400 50  0001 L CNN
	1    7200 2400
	1    0    0    -1  
$EndComp
Connection ~ 7300 2200
$EndSCHEMATC
