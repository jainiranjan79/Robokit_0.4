EESchema Schematic File Version 2
LIBS:Library
LIBS:LEDSensor-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "noname.sch"
Date "26 oct 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L SENSOR P3
U 1 1 55D7B367
P 600 1200
F 0 "P3" H 750 1750 60  0000 C CNN
F 1 "SENSOR" V 650 1450 60  0001 C CNN
F 2 "~" H 600 1200 60  0000 C CNN
F 3 "~" H 600 1200 60  0000 C CNN
	1    600  1200
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 562E9205
P 1600 900
F 0 "R1" V 1680 900 40  0000 C CNN
F 1 "100" V 1607 901 40  0000 C CNN
F 2 "~" V 1530 900 30  0000 C CNN
F 3 "~" H 1600 900 30  0000 C CNN
	1    1600 900 
	0    -1   -1   0   
$EndComp
$Comp
L LED D1
U 1 1 562E9215
P 2200 900
F 0 "D1" H 2200 1000 50  0000 C CNN
F 1 "LED" H 2200 800 50  0001 C CNN
F 2 "~" H 2200 900 60  0000 C CNN
F 3 "~" H 2200 900 60  0000 C CNN
	1    2200 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 900  1350 900 
Wire Wire Line
	1850 900  2000 900 
Wire Wire Line
	2400 900  2600 900 
Wire Wire Line
	2600 900  2600 1100
Wire Wire Line
	2600 1100 1200 1100
$EndSCHEMATC
