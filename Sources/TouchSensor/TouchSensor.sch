EESchema Schematic File Version 2
LIBS:Library
LIBS:TouchSensor-cache
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
L TOUCHSENSOR D1
U 1 1 562EBB72
P 1850 900
F 0 "D1" H 1850 600 60  0000 C CNN
F 1 "TOUCHSENSOR" H 1800 1150 60  0000 C CNN
F 2 "~" H 1850 900 60  0000 C CNN
F 3 "~" H 1850 900 60  0000 C CNN
	1    1850 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1000 1450 1100
NoConn ~ 1200 900 
NoConn ~ 1200 1100
Wire Wire Line
	1200 800  1450 800 
Wire Wire Line
	1200 1000 1300 1000
Wire Wire Line
	1300 1000 1300 900 
Wire Wire Line
	1300 900  1450 900 
$EndSCHEMATC
