EESchema Schematic File Version 4
LIBS:dandanator_cartridge-cache
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
L ALEA:cartridge_DandanatorVC2 J1
U 1 1 5B25F681
P 2250 2650
F 0 "J1" H 2300 3717 50  0000 C CNN
F 1 "cartridge_IF2" H 2300 3626 50  0000 C CNN
F 2 "SINCLAIR:CART_DANDANATOR_EDGE" H 3400 2650 50  0001 C CNN
F 3 "~" H 3400 2650 50  0001 C CNN
	1    2250 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1450 2900 1450
Wire Wire Line
	2900 1450 2900 1850
Wire Wire Line
	2900 1850 2750 1850
$Comp
L power:+5V #PWR02
U 1 1 5B25F7BF
P 1650 1400
F 0 "#PWR02" H 1650 1250 50  0001 C CNN
F 1 "+5V" H 1665 1573 50  0000 C CNN
F 2 "" H 1650 1400 50  0001 C CNN
F 3 "" H 1650 1400 50  0001 C CNN
	1    1650 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1400 1650 1450
$Comp
L power:GND #PWR011
U 1 1 5B25F887
P 1150 3250
F 0 "#PWR011" H 1150 3000 50  0001 C CNN
F 1 "GND" H 1155 3077 50  0000 C CNN
F 2 "" H 1150 3250 50  0001 C CNN
F 3 "" H 1150 3250 50  0001 C CNN
	1    1150 3250
	1    0    0    -1  
$EndComp
$Comp
L ALEA:39SF040 U1
U 1 1 5B25F938
P 5250 2600
F 0 "U1" H 5000 3900 50  0000 C CNN
F 1 "AM29F010B" H 5550 3900 50  0000 C CNN
F 2 "SINCLAIR:PLCC-32" H 5250 2600 50  0001 C CNN
F 3 "" H 5250 2600 50  0001 C CNN
	1    5250 2600
	1    0    0    -1  
$EndComp
Text GLabel 2900 3150 2    50   Input ~ 0
D3
Wire Wire Line
	2750 3150 2900 3150
Text GLabel 2900 3050 2    50   Input ~ 0
D4
Wire Wire Line
	2750 3050 2900 3050
Text GLabel 2900 2950 2    50   Input ~ 0
D5
Wire Wire Line
	2750 2950 2900 2950
Text GLabel 2900 2850 2    50   Input ~ 0
D6
Wire Wire Line
	2750 2850 2900 2850
Text GLabel 2900 2750 2    50   Input ~ 0
D7
Wire Wire Line
	2750 2750 2900 2750
Text GLabel 2900 2550 2    50   Input ~ 0
A10
Wire Wire Line
	2750 2550 2900 2550
Text GLabel 2900 2350 2    50   Input ~ 0
A11
Wire Wire Line
	2750 2350 2900 2350
Text GLabel 2900 2250 2    50   Input ~ 0
A9
Wire Wire Line
	2750 2250 2900 2250
Text GLabel 2900 2150 2    50   Input ~ 0
A8
Wire Wire Line
	2750 2150 2900 2150
Text GLabel 2900 2050 2    50   Input ~ 0
A13
Wire Wire Line
	2750 2050 2900 2050
Text GLabel 5800 2150 2    50   Input ~ 0
D7
Wire Wire Line
	5650 2150 5800 2150
Text GLabel 5800 2050 2    50   Input ~ 0
D6
Wire Wire Line
	5650 2050 5800 2050
Text GLabel 5800 1950 2    50   Input ~ 0
D5
Wire Wire Line
	5650 1950 5800 1950
Text GLabel 5800 1850 2    50   Input ~ 0
D4
Wire Wire Line
	5650 1850 5800 1850
Text GLabel 5800 1750 2    50   Input ~ 0
D3
Wire Wire Line
	5650 1750 5800 1750
Text GLabel 5800 1650 2    50   Input ~ 0
D2
Wire Wire Line
	5650 1650 5800 1650
Text GLabel 5800 1550 2    50   Input ~ 0
D1
Wire Wire Line
	5650 1550 5800 1550
Text GLabel 5800 1450 2    50   Input ~ 0
D0
Wire Wire Line
	5650 1450 5800 1450
Text GLabel 1700 3050 0    50   Input ~ 0
D2
Wire Wire Line
	1850 3050 1700 3050
Text GLabel 1700 2950 0    50   Input ~ 0
D1
Wire Wire Line
	1850 2950 1700 2950
Text GLabel 1700 2850 0    50   Input ~ 0
D0
Wire Wire Line
	1850 2850 1700 2850
Text GLabel 1700 2750 0    50   Input ~ 0
A0
Wire Wire Line
	1850 2750 1700 2750
Text GLabel 1700 2650 0    50   Input ~ 0
A1
Wire Wire Line
	1850 2650 1700 2650
Text GLabel 1700 2550 0    50   Input ~ 0
A2
Wire Wire Line
	1850 2550 1700 2550
Text GLabel 1700 2450 0    50   Input ~ 0
A3
Wire Wire Line
	1850 2450 1700 2450
Text GLabel 1700 2350 0    50   Input ~ 0
A4
Wire Wire Line
	1850 2350 1700 2350
Text GLabel 1700 2250 0    50   Input ~ 0
A5
Wire Wire Line
	1850 2250 1700 2250
Text GLabel 1700 2150 0    50   Input ~ 0
A6
Wire Wire Line
	1850 2150 1700 2150
Text GLabel 1700 2050 0    50   Input ~ 0
A7
Wire Wire Line
	1850 2050 1700 2050
Text GLabel 1700 1950 0    50   Input ~ 0
A12
Wire Wire Line
	1850 1950 1700 1950
Text GLabel 1700 3250 0    50   Input ~ 0
A16
Text GLabel 2900 1950 2    50   Input ~ 0
A15
Text GLabel 2900 2650 2    50   Input ~ 0
A14
Text GLabel 4700 2750 0    50   Input ~ 0
A13
Wire Wire Line
	4850 2750 4700 2750
Text GLabel 4700 2650 0    50   Input ~ 0
A12
Wire Wire Line
	4850 2650 4700 2650
Text GLabel 4700 2550 0    50   Input ~ 0
A11
Wire Wire Line
	4850 2550 4700 2550
Text GLabel 4700 2450 0    50   Input ~ 0
A10
Wire Wire Line
	4850 2450 4700 2450
Text GLabel 4700 2350 0    50   Input ~ 0
A9
Wire Wire Line
	4850 2350 4700 2350
Text GLabel 4700 2250 0    50   Input ~ 0
A8
Wire Wire Line
	4850 2250 4700 2250
Text GLabel 4700 2150 0    50   Input ~ 0
A7
Wire Wire Line
	4850 2150 4700 2150
Text GLabel 4700 2050 0    50   Input ~ 0
A6
Wire Wire Line
	4850 2050 4700 2050
Text GLabel 4700 1950 0    50   Input ~ 0
A5
Wire Wire Line
	4850 1950 4700 1950
Text GLabel 4700 1850 0    50   Input ~ 0
A4
Wire Wire Line
	4850 1850 4700 1850
Text GLabel 4700 1750 0    50   Input ~ 0
A3
Wire Wire Line
	4850 1750 4700 1750
Text GLabel 4700 1650 0    50   Input ~ 0
A2
Wire Wire Line
	4850 1650 4700 1650
Text GLabel 4700 1550 0    50   Input ~ 0
A1
Wire Wire Line
	4850 1550 4700 1550
Text GLabel 4700 1450 0    50   Input ~ 0
A0
Wire Wire Line
	4850 1450 4700 1450
$Comp
L power:+5V #PWR01
U 1 1 5B27D68D
P 5250 1200
F 0 "#PWR01" H 5250 1050 50  0001 C CNN
F 1 "+5V" H 5265 1373 50  0000 C CNN
F 2 "" H 5250 1200 50  0001 C CNN
F 3 "" H 5250 1200 50  0001 C CNN
	1    5250 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5B27D76D
P 5250 4000
F 0 "#PWR012" H 5250 3750 50  0001 C CNN
F 1 "GND" H 5255 3827 50  0000 C CNN
F 2 "" H 5250 4000 50  0001 C CNN
F 3 "" H 5250 4000 50  0001 C CNN
	1    5250 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3950 5250 4000
Wire Wire Line
	5250 1200 5250 1250
Wire Wire Line
	2900 1950 2750 1950
Wire Wire Line
	2900 2650 2750 2650
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5B2B916B
P 2900 1350
F 0 "#FLG0101" H 2900 1425 50  0001 C CNN
F 1 "PWR_FLAG" H 2900 1524 50  0000 C CNN
F 2 "" H 2900 1350 50  0001 C CNN
F 3 "" H 2900 1350 50  0001 C CNN
	1    2900 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1350 2900 1450
Connection ~ 2900 1450
Wire Wire Line
	850  3150 850  3250
Wire Wire Line
	1850 3150 1150 3150
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5B2B93E8
P 850 3250
F 0 "#FLG0102" H 850 3325 50  0001 C CNN
F 1 "PWR_FLAG" H 850 3423 50  0000 C CNN
F 2 "" H 850 3250 50  0001 C CNN
F 3 "" H 850 3250 50  0001 C CNN
	1    850  3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	1150 3250 1150 3150
Connection ~ 1150 3150
Wire Wire Line
	1150 3150 850  3150
Wire Wire Line
	1700 3250 1850 3250
Text GLabel 4700 2850 0    50   Input ~ 0
A14
Text GLabel 4700 2950 0    50   Input ~ 0
A15
Text GLabel 4700 3050 0    50   Input ~ 0
A16
Wire Wire Line
	4700 2850 4850 2850
Wire Wire Line
	4700 2950 4850 2950
Wire Wire Line
	4700 3050 4850 3050
Text GLabel 1700 3350 0    50   Input ~ 0
A17
Text GLabel 1700 3450 0    50   Input ~ 0
A18
Text GLabel 4700 3250 0    50   Input ~ 0
A18
Text GLabel 4700 3150 0    50   Input ~ 0
A17
Wire Wire Line
	4700 3150 4850 3150
Wire Wire Line
	4700 3250 4850 3250
Wire Wire Line
	1700 3450 1850 3450
Wire Wire Line
	1700 3350 1850 3350
NoConn ~ 2750 3250
NoConn ~ 1850 1850
Wire Wire Line
	4850 3750 3650 3750
Wire Wire Line
	3650 3350 2750 3350
Wire Wire Line
	3650 3750 3650 3350
Wire Wire Line
	2750 3450 4850 3450
Wire Wire Line
	3950 2450 3950 3650
Wire Wire Line
	3950 3650 4850 3650
Wire Wire Line
	2750 2450 3950 2450
$EndSCHEMATC
