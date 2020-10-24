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
L Memory_EPROM:27C080 U1
U 1 1 5F323B2C
P 5800 3000
F 0 "U1" H 5800 4481 50  0000 C CNN
F 1 "27C801" H 5800 4390 50  0000 C CNN
F 2 "Package_DIP:DIP-32_W15.24mm_Socket_LongPads" H 5800 3000 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/devicedoc/doc0360.pdf" H 5800 3000 50  0001 C CNN
	1    5800 3000
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D1
U 1 1 5F324A35
P 4700 4750
F 0 "D1" V 4746 4671 50  0000 R CNN
F 1 "1N4148" V 4655 4671 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4700 4575 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4700 4750 50  0001 C CNN
	1    4700 4750
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_DIP_x05 SW1
U 1 1 5F3271E4
P 1300 3600
F 0 "SW1" H 1300 4067 50  0000 C CNN
F 1 "SW_DIP_x05" H 1300 3976 50  0000 C CNN
F 2 "Package_DIP:DIP-10_W7.62mm_Socket_LongPads" H 1300 3600 50  0001 C CNN
F 3 "~" H 1300 3600 50  0001 C CNN
	1    1300 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5F328B4A
P 9350 3250
F 0 "C1" H 9465 3296 50  0000 L CNN
F 1 "0.1uF" H 9465 3205 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D8.0mm_W2.5mm_P5.00mm" H 9388 3100 50  0001 C CNN
F 3 "~" H 9350 3250 50  0001 C CNN
	1    9350 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1050 5800 1050
Wire Wire Line
	5800 1050 5800 1700
Wire Wire Line
	6000 6000 6000 5850
Wire Wire Line
	6000 4900 5800 4900
Wire Wire Line
	5800 4900 5800 4300
Wire Wire Line
	3600 6000 3600 1900
Wire Wire Line
	3600 1900 5400 1900
Wire Wire Line
	3700 6000 3700 2000
Wire Wire Line
	3700 2000 5400 2000
Wire Wire Line
	3400 6000 3400 2100
Wire Wire Line
	3400 2100 5400 2100
Wire Wire Line
	3500 6000 3500 2200
Wire Wire Line
	3500 2200 5400 2200
Wire Wire Line
	3200 2300 5400 2300
Wire Wire Line
	3300 2400 5400 2400
Wire Wire Line
	3000 2500 5400 2500
Wire Wire Line
	3100 2600 5400 2600
Wire Wire Line
	2800 2700 5400 2700
Wire Wire Line
	2900 2800 5400 2800
Wire Wire Line
	3900 6000 3900 2900
Wire Wire Line
	3900 2900 5400 2900
Wire Wire Line
	3800 6000 3800 3000
Wire Wire Line
	3800 3000 5400 3000
Wire Wire Line
	4100 6000 4100 3100
Wire Wire Line
	4100 3100 5400 3100
Wire Wire Line
	4000 3200 5400 3200
Wire Wire Line
	4300 6000 4300 3300
Wire Wire Line
	4300 3300 5400 3300
Wire Wire Line
	4700 6000 4700 5350
Wire Wire Line
	7050 5350 7050 1900
Wire Wire Line
	7050 1900 6200 1900
Wire Wire Line
	4600 6000 4600 5250
Wire Wire Line
	4600 5250 6950 5250
Wire Wire Line
	6950 5250 6950 2000
Wire Wire Line
	6950 2000 6200 2000
Wire Wire Line
	4500 6000 4500 5150
Wire Wire Line
	4500 5150 6850 5150
Wire Wire Line
	6850 5150 6850 2100
Wire Wire Line
	6850 2100 6200 2100
Wire Wire Line
	4400 6000 4400 5050
Wire Wire Line
	4400 5050 6750 5050
Wire Wire Line
	6750 5050 6750 2200
Wire Wire Line
	6750 2200 6200 2200
Wire Wire Line
	4700 5350 7050 5350
Wire Wire Line
	4800 6000 4800 5450
Wire Wire Line
	4800 5450 6650 5450
Wire Wire Line
	6650 5450 6650 2300
Wire Wire Line
	6650 2300 6200 2300
Wire Wire Line
	4900 6000 4900 5550
Wire Wire Line
	4900 5550 6550 5550
Wire Wire Line
	6550 5550 6550 2400
Wire Wire Line
	6550 2400 6200 2400
Wire Wire Line
	5000 6000 5000 5650
Wire Wire Line
	5000 5650 6450 5650
Wire Wire Line
	6450 5650 6450 2500
Wire Wire Line
	6450 2500 6200 2500
Wire Wire Line
	6200 2600 6350 2600
Wire Wire Line
	6350 2600 6350 5750
Wire Wire Line
	6350 5750 5300 5750
Wire Wire Line
	5300 5750 5300 6000
Wire Wire Line
	5400 6000 5400 4900
Wire Wire Line
	5400 4900 4700 4900
Wire Wire Line
	4700 4100 5050 4100
Wire Wire Line
	5050 4250 5050 4100
Connection ~ 5050 4100
Wire Wire Line
	5050 4100 5400 4100
Wire Wire Line
	5700 6000 5700 4800
Wire Wire Line
	5700 4800 5050 4800
Wire Wire Line
	5050 4800 5050 4550
$Comp
L power:+5V #PWR0101
U 1 1 5F359C5E
P 2350 4800
F 0 "#PWR0101" H 2350 4650 50  0001 C CNN
F 1 "+5V" H 2365 4973 50  0000 C CNN
F 2 "" H 2350 4800 50  0001 C CNN
F 3 "" H 2350 4800 50  0001 C CNN
	1    2350 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5F35A739
P 6700 6100
F 0 "#PWR0102" H 6700 5850 50  0001 C CNN
F 1 "GND" H 6705 5927 50  0000 C CNN
F 2 "" H 6700 6100 50  0001 C CNN
F 3 "" H 6700 6100 50  0001 C CNN
	1    6700 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 6100 6700 5850
Wire Wire Line
	6700 5850 6000 5850
Connection ~ 6000 5850
Wire Wire Line
	6000 5850 6000 4900
Wire Wire Line
	2350 4800 2350 5150
Wire Wire Line
	2350 5150 2600 5150
Connection ~ 2600 5150
Wire Wire Line
	2600 5150 2600 1050
$Comp
L power:GND #PWR0103
U 1 1 5F35EF2C
P 9350 3650
F 0 "#PWR0103" H 9350 3400 50  0001 C CNN
F 1 "GND" H 9355 3477 50  0000 C CNN
F 2 "" H 9350 3650 50  0001 C CNN
F 3 "" H 9350 3650 50  0001 C CNN
	1    9350 3650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 5F35FE54
P 9350 2750
F 0 "#PWR0104" H 9350 2600 50  0001 C CNN
F 1 "+5V" H 9365 2923 50  0000 C CNN
F 2 "" H 9350 2750 50  0001 C CNN
F 3 "" H 9350 2750 50  0001 C CNN
	1    9350 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 2750 9350 3100
Wire Wire Line
	9350 3650 9350 3400
Wire Wire Line
	850  3800 850  3700
Wire Wire Line
	850  3400 1000 3400
Wire Wire Line
	1000 3500 850  3500
Connection ~ 850  3500
Wire Wire Line
	850  3500 850  3400
Wire Wire Line
	1000 3600 850  3600
Connection ~ 850  3600
Wire Wire Line
	850  3600 850  3500
Wire Wire Line
	1000 3700 850  3700
Connection ~ 850  3700
Wire Wire Line
	850  3700 850  3600
$Comp
L power:GND #PWR0105
U 1 1 5F382C18
P 850 4050
F 0 "#PWR0105" H 850 3800 50  0001 C CNN
F 1 "GND" H 855 3877 50  0000 C CNN
F 2 "" H 850 4050 50  0001 C CNN
F 3 "" H 850 4050 50  0001 C CNN
	1    850  4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 3800 850  3800
Wire Wire Line
	850  4050 850  3800
Connection ~ 850  3800
$Comp
L power:+5V #PWR0106
U 1 1 5F3D9F3A
P 1800 2500
F 0 "#PWR0106" H 1800 2350 50  0001 C CNN
F 1 "+5V" H 1815 2673 50  0000 C CNN
F 2 "" H 1800 2500 50  0001 C CNN
F 3 "" H 1800 2500 50  0001 C CNN
	1    1800 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4000 5300 4000
Wire Wire Line
	5300 4000 5300 4300
Wire Wire Line
	5300 4300 5800 4300
Connection ~ 5800 4300
Wire Wire Line
	5800 6000 5800 5900
Wire Wire Line
	5800 5900 5900 5900
Wire Wire Line
	5900 5900 5900 6000
$Comp
L Diode:1N4148 D2
U 1 1 5F32579A
P 5050 4400
F 0 "D2" V 5096 4321 50  0000 R CNN
F 1 "1N4148" V 5005 4321 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5050 4225 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5050 4400 50  0001 C CNN
	1    5050 4400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4700 4100 4700 4500
Wire Wire Line
	4000 3200 4000 6000
Connection ~ 4700 4500
Wire Wire Line
	4700 4500 4700 4600
Wire Wire Line
	1600 3700 2100 3700
$Comp
L Device:R_Network06_US RN1
U 1 1 5F5E001E
P 2100 2950
F 0 "RN1" H 2388 2996 50  0000 L CNN
F 1 "4.7k" H 2388 2905 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP7" V 2475 2950 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 2100 2950 50  0001 C CNN
	1    2100 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 3400 1800 3400
Wire Wire Line
	1600 3500 1900 3500
Wire Wire Line
	1600 3600 2000 3600
Wire Wire Line
	1600 3800 2200 3800
Wire Wire Line
	1800 2500 1800 2750
Wire Wire Line
	1800 3150 1800 3400
Connection ~ 1800 3400
Wire Wire Line
	1800 3400 5400 3400
Wire Wire Line
	1900 3150 1900 3500
Connection ~ 1900 3500
Wire Wire Line
	1900 3500 5400 3500
Wire Wire Line
	2000 3150 2000 3600
Connection ~ 2000 3600
Wire Wire Line
	2000 3600 5400 3600
Wire Wire Line
	2100 3150 2100 3700
Connection ~ 2100 3700
Wire Wire Line
	2100 3700 5400 3700
Wire Wire Line
	2200 3150 2200 3800
Connection ~ 2200 3800
Wire Wire Line
	2200 3800 5400 3800
Wire Wire Line
	2300 4500 2300 3150
Wire Wire Line
	2300 4500 4700 4500
$Comp
L EdgeConnector:36Edge E1
U 1 1 5F5C15F3
P 4400 5550
F 0 "E1" H 4335 5747 50  0000 C CNN
F 1 "36Edge" H 4335 5656 50  0000 C CNN
F 2 "CheshBits:36Edge" H 4335 5565 50  0000 C CNN
F 3 "" H 4400 5550 50  0001 C CNN
	1    4400 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 6000 3300 2400
Wire Wire Line
	3200 6000 3200 2300
Wire Wire Line
	3100 6000 3100 2600
Wire Wire Line
	3000 6000 3000 2500
Wire Wire Line
	2900 6000 2900 2800
Wire Wire Line
	2800 6000 2800 2700
Wire Wire Line
	2600 6000 2600 5150
$EndSCHEMATC
