EESchema Schematic File Version 2
LIBS:Library
LIBS:IRDistanceSensor-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "noname.sch"
Date "27 oct 2015"
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
L IRDISTANCEWIRE D1
U 1 1 562EDF95
P 1850 950
F 0 "D1" H 1850 800 60  0000 C CNN
F 1 "IRDISTANCEWIRE" H 1900 1200 60  0000 C CNN
F 2 "~" H 1850 950 60  0000 C CNN
F 3 "~" H 1850 950 60  0000 C CNN
	1    1850 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 800  1200 800 
Wire Wire Line
	1500 900  1350 900 
Wire Wire Line
	1350 900  1350 1100
Wire Wire Line
	1350 1100 1200 1100
Wire Wire Line
	1500 1000 1200 1000
NoConn ~ 1200 900 
$EndSCHEMATC
