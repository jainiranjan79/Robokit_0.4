EESchema Schematic File Version 2
LIBS:Library
LIBS:Cartridge-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "noname.sch"
Date "26 aug 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L SL-34 P1
U 1 1 55D95B33
P 3950 3700
F 0 "P1" H 4350 5550 60  0000 C CNN
F 1 "SL-34" V 4350 4650 60  0000 C CNN
F 2 "~" H 3950 3700 60  0000 C CNN
F 3 "~" H 3950 3700 60  0000 C CNN
	1    3950 3700
	0    -1   -1   0   
$EndComp
$Comp
L HC-05 U1
U 1 1 55D95B7B
P 5850 2400
F 0 "U1" H 6500 4250 60  0000 C CNN
F 1 "HC-05" H 6500 4100 60  0000 C CNN
F 2 "~" H 5850 2400 60  0000 C CNN
F 3 "~" H 5850 2400 60  0000 C CNN
	1    5850 2400
	1    0    0    -1  
$EndComp
Text GLabel 2700 1150 0    60   Input ~ 0
AT
Text GLabel 4050 2550 0    60   Input ~ 0
TX
Text GLabel 4050 2750 0    60   Input ~ 0
RX
Text GLabel 5300 1000 0    60   Input ~ 0
TX
Text GLabel 5500 900  0    60   Input ~ 0
RX
Text GLabel 4300 3150 0    60   Input ~ 0
3.3
Text GLabel 2000 1000 0    60   Input ~ 0
3.3
Text GLabel 5250 2100 0    60   Input ~ 0
GND
Text GLabel 2150 800  0    60   Input ~ 0
GND
Text GLabel 9200 900  2    60   Input ~ 0
AT
$Comp
L ARDUINO_UNO D1
U 1 1 55D95B0D
P 3000 1500
F 0 "D1" H 3750 2100 60  0000 C CNN
F 1 "ARDUINO_UNO" H 2550 2100 60  0000 C CNN
F 2 "~" H 3000 1500 60  0000 C CNN
F 3 "~" H 3000 1500 60  0000 C CNN
	1    3000 1500
	1    0    0    -1  
$EndComp
Text GLabel 3750 4100 3    60   Input ~ 0
RX
Text GLabel 3650 4300 3    60   Input ~ 0
TX
NoConn ~ 7450 1000
NoConn ~ 7450 1300
NoConn ~ 7450 1400
NoConn ~ 7450 1500
NoConn ~ 7450 1600
NoConn ~ 7450 1700
NoConn ~ 7450 1800
NoConn ~ 7450 1900
NoConn ~ 7450 2000
NoConn ~ 6750 2700
NoConn ~ 6650 2700
NoConn ~ 6550 2700
NoConn ~ 6450 2700
NoConn ~ 6350 2700
NoConn ~ 6250 2700
NoConn ~ 6150 2700
NoConn ~ 5550 1900
NoConn ~ 5550 1800
NoConn ~ 5550 1700
NoConn ~ 5550 1600
NoConn ~ 5550 1500
NoConn ~ 5550 1400
NoConn ~ 5550 1300
NoConn ~ 5550 1200
NoConn ~ 5550 1100
Text GLabel 6850 2900 3    60   Input ~ 0
GND
Text GLabel 7750 2100 2    60   Input ~ 0
GND
Wire Wire Line
	1850 2350 2350 2350
Wire Wire Line
	2350 2350 2350 2600
Wire Wire Line
	1850 2250 2450 2250
Wire Wire Line
	2450 2250 2450 2600
Wire Wire Line
	1850 2150 2550 2150
Wire Wire Line
	2550 2150 2550 2600
Wire Wire Line
	1850 2050 2650 2050
Wire Wire Line
	2650 2050 2650 2600
Wire Wire Line
	1850 1950 2750 1950
Wire Wire Line
	2750 1950 2750 2600
Wire Wire Line
	3150 2600 3150 1650
Wire Wire Line
	3150 1650 4350 1650
Wire Wire Line
	3050 2600 3050 1550
Wire Wire Line
	3050 1550 4350 1550
Wire Wire Line
	2950 2600 2950 1450
Wire Wire Line
	2950 1450 4350 1450
Wire Wire Line
	2850 2600 2850 1350
Wire Wire Line
	2850 1350 4350 1350
Wire Wire Line
	2800 1250 2800 4150
Wire Wire Line
	2800 4150 2850 4150
Wire Wire Line
	2850 4150 2850 4000
Wire Wire Line
	2950 4000 2950 4150
Wire Wire Line
	2950 4150 2900 4150
Wire Wire Line
	2900 4150 2900 1150
Wire Wire Line
	2700 1150 4350 1150
Wire Wire Line
	4350 1750 3250 1750
Wire Wire Line
	3250 1750 3250 2600
Wire Wire Line
	4350 1850 3350 1850
Wire Wire Line
	3350 1850 3350 2600
Wire Wire Line
	4350 1950 3450 1950
Wire Wire Line
	3450 1950 3450 2600
Wire Wire Line
	4350 2050 3550 2050
Wire Wire Line
	3550 2050 3550 2600
Wire Wire Line
	4350 2150 3650 2150
Wire Wire Line
	3650 2150 3650 2600
Wire Wire Line
	4350 2250 3750 2250
Wire Wire Line
	3750 2250 3750 2600
Wire Wire Line
	1850 2450 2300 2450
Wire Wire Line
	2300 2450 2300 4150
Wire Wire Line
	2300 4150 2350 4150
Wire Wire Line
	2350 4150 2350 4000
Wire Wire Line
	2450 4000 2450 4150
Wire Wire Line
	2450 4150 2400 4150
Wire Wire Line
	2400 4150 2400 1350
Wire Wire Line
	2400 1350 1850 1350
Wire Wire Line
	2550 4000 2550 4150
Wire Wire Line
	2550 4150 2500 4150
Wire Wire Line
	2500 4150 2500 750 
Wire Wire Line
	2500 1250 1850 1250
Wire Wire Line
	2250 4000 2250 4150
Wire Wire Line
	2250 4150 2200 4150
Wire Wire Line
	2200 4150 2200 1750
Wire Wire Line
	2200 1750 1850 1750
Wire Wire Line
	1850 1450 2150 1450
Wire Wire Line
	2150 1450 2150 1400
Wire Wire Line
	2150 1400 3850 1400
Wire Wire Line
	3850 1400 3850 2600
Wire Wire Line
	2250 800  2250 2600
Connection ~ 2250 1650
Wire Wire Line
	2250 1650 1850 1650
Wire Wire Line
	1850 1550 2250 1550
Connection ~ 2250 1550
Wire Wire Line
	4050 2550 4100 2550
Wire Wire Line
	4100 2550 4100 2350
Wire Wire Line
	4050 2750 4200 2750
Wire Wire Line
	2100 1350 2100 1000
Wire Wire Line
	2100 1000 2000 1000
Connection ~ 2100 1350
Wire Wire Line
	5550 2100 5250 2100
Wire Wire Line
	2250 800  2150 800 
Connection ~ 7600 900 
Wire Wire Line
	5400 2000 5550 2000
Wire Wire Line
	4350 2450 4200 2450
Wire Wire Line
	4200 2450 4200 2750
Wire Wire Line
	4100 2350 4350 2350
Wire Wire Line
	3750 4100 3750 4000
Wire Wire Line
	3650 4300 3650 4000
Wire Wire Line
	5500 900  5550 900 
Wire Wire Line
	5550 1000 5300 1000
Wire Wire Line
	7750 2100 7450 2100
Wire Wire Line
	6850 2900 6850 2700
$Comp
L R R1
U 1 1 55DB6511
P 8650 900
F 0 "R1" V 8730 900 40  0000 C CNN
F 1 "5.6k" V 8657 901 40  0000 C CNN
F 2 "~" V 8580 900 30  0000 C CNN
F 3 "~" H 8650 900 30  0000 C CNN
	1    8650 900 
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 55DB6545
P 8650 1100
F 0 "R2" V 8730 1100 40  0000 C CNN
F 1 "10k" V 8657 1101 40  0000 C CNN
F 2 "~" V 8580 1100 30  0000 C CNN
F 3 "~" H 8650 1100 30  0000 C CNN
	1    8650 1100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9200 900  8900 900 
Wire Wire Line
	7450 900  8400 900 
Text GLabel 9200 1100 2    60   Input ~ 0
GND
Wire Wire Line
	9200 1100 8900 1100
Wire Wire Line
	8400 1100 8150 1100
Wire Wire Line
	8150 900  8150 1300
Connection ~ 8150 900 
Wire Wire Line
	8150 1300 8550 1300
Connection ~ 8150 1100
Wire Wire Line
	7450 1100 7850 1100
Wire Wire Line
	7850 1100 7850 1400
Wire Wire Line
	7850 1400 8050 1400
$Comp
L LED D2
U 1 1 55DB6856
P 8250 1400
F 0 "D2" H 8250 1500 50  0000 C CNN
F 1 "LED" H 8250 1300 50  0001 C CNN
F 2 "~" H 8250 1400 60  0000 C CNN
F 3 "~" H 8250 1400 60  0000 C CNN
	1    8250 1400
	1    0    0    -1  
$EndComp
$Comp
L LED D3
U 1 1 55DB6865
P 8250 1650
F 0 "D3" H 8250 1750 50  0000 C CNN
F 1 "LED" H 8250 1550 50  0001 C CNN
F 2 "~" H 8250 1650 60  0000 C CNN
F 3 "~" H 8250 1650 60  0000 C CNN
	1    8250 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 1650 7700 1650
Wire Wire Line
	7700 1650 7700 1200
Wire Wire Line
	7700 1200 7450 1200
$Comp
L R R3
U 1 1 55DB693C
P 8850 1500
F 0 "R3" V 8930 1500 40  0000 C CNN
F 1 "1k" V 8857 1501 40  0000 C CNN
F 2 "~" V 8780 1500 30  0000 C CNN
F 3 "~" H 8850 1500 30  0000 C CNN
	1    8850 1500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8450 1400 8450 1650
Wire Wire Line
	8450 1500 8600 1500
Connection ~ 8450 1500
Text GLabel 9200 1500 2    60   Input ~ 0
GND
Wire Wire Line
	9100 1500 9200 1500
Wire Wire Line
	2800 1250 4350 1250
Connection ~ 2900 1150
Text GLabel 4100 650  0    60   Input ~ 0
GND
Wire Wire Line
	4350 1050 4250 1050
Wire Wire Line
	4250 1050 4250 650 
Wire Wire Line
	4250 650  4100 650 
$Comp
L SWT-81-7 SW3
U 1 1 55DC1D14
P 2800 750
F 0 "SW3" H 2800 1000 50  0000 C CNN
F 1 "SWT-81-7" H 2800 900 50  0000 C CNN
F 2 "~" H 2800 750 60  0000 C CNN
F 3 "~" H 2800 750 60  0000 C CNN
	1    2800 750 
	1    0    0    -1  
$EndComp
Text GLabel 3250 750  2    60   Input ~ 0
GND
Connection ~ 2500 1250
Wire Wire Line
	3100 750  3250 750 
$Comp
L DS1040-02RN SW1
U 1 1 55DE1D1F
P 4450 3150
F 0 "SW1" H 4850 3550 60  0000 C CNN
F 1 "DS1040-02RN" H 4850 3450 60  0000 C CNN
F 2 "~" H 4450 3150 60  0000 C CNN
F 3 "~" H 4450 3150 60  0000 C CNN
	1    4450 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3150 4450 3150
Wire Wire Line
	4450 3150 4450 3000
Text GLabel 8550 1300 2    60   Input ~ 0
ATDS
Text GLabel 5550 3150 2    60   Input ~ 0
ATDS
Wire Wire Line
	5250 3000 5400 3000
Wire Wire Line
	5400 3000 5400 2000
Wire Wire Line
	5250 3150 5550 3150
$EndSCHEMATC
