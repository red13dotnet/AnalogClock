EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:ESP8266
LIBS:maxim
LIBS:semi-trans-generic
LIBS:diode
LIBS:semi-diode-generic
LIBS:SynchroClock-cache
EELAYER 25 0
EELAYER END
$Descr A 11000 8500
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
L ESP-12E U?
U 1 1 58C755DB
P 2850 3450
F 0 "U?" H 2850 3350 50  0000 C CNN
F 1 "ESP-12E" H 2850 3550 50  0000 C CNN
F 2 "" H 2850 3450 50  0001 C CNN
F 3 "" H 2850 3450 50  0001 C CNN
	1    2850 3450
	1    0    0    -1  
$EndComp
$Comp
L ATTINY85-P IC?
U 1 1 58C75634
P 8200 3450
F 0 "IC?" H 7050 3850 50  0000 C CNN
F 1 "ATTINY85-P" H 9200 3050 50  0000 C CNN
F 2 "DIP8" H 9200 3450 50  0000 C CIN
F 3 "" H 8200 3450 50  0000 C CNN
	1    8200 3450
	1    0    0    -1  
$EndComp
$Comp
L DS3231 U?
U 1 1 58C756EE
P 5400 3400
F 0 "U?" H 5300 3875 50  0000 R CNN
F 1 "DS3231" H 5300 3800 50  0000 R CNN
F 2 "Housings_SOIC:SOIC-16_7.5x10.3mm_Pitch1.27mm" H 5450 3000 50  0001 L CNN
F 3 "" H 5670 3650 50  0001 C CNN
	1    5400 3400
	1    0    0    -1  
$EndComp
Text Label 4700 3300 0    60   ~ 0
SCL
Text Label 3950 3350 2    60   ~ 0
SCL
Text Label 3950 3450 2    60   ~ 0
SDA
Text Label 4700 3400 0    60   ~ 0
SDA
Text Label 6650 3400 0    60   ~ 0
SCL
Text Label 6650 3200 0    60   ~ 0
SDA
Wire Wire Line
	4900 3300 4700 3300
Wire Wire Line
	4900 3400 4700 3400
Wire Wire Line
	3750 3350 3950 3350
Wire Wire Line
	3750 3450 3950 3450
Wire Wire Line
	6850 3200 6650 3200
Wire Wire Line
	6850 3400 6650 3400
$Comp
L 2N3904 Q?
U 1 1 58CC9926
P 2250 6200
F 0 "Q?" H 2500 6250 50  0000 C CNN
F 1 "2N3904" H 2500 6150 50  0000 C CNN
F 2 "pth-semi:TO-92" H 2250 6050 50  0001 C CNN
F 3 "" H 2250 6200 60  0000 C CNN
F 4 "NPN 2N3904" H 2250 5950 60  0001 C CNN "BOM"
	1    2250 6200
	1    0    0    -1  
$EndComp
$Comp
L 2N3904 Q?
U 1 1 58CC99A8
P 4800 6200
F 0 "Q?" H 5050 6250 50  0000 C CNN
F 1 "2N3904" H 5050 6150 50  0000 C CNN
F 2 "pth-semi:TO-92" H 4800 6050 50  0001 C CNN
F 3 "" H 4800 6200 60  0000 C CNN
F 4 "NPN 2N3904" H 4800 5950 60  0001 C CNN "BOM"
	1    4800 6200
	-1   0    0    -1  
$EndComp
$Comp
L 2N3906 Q?
U 1 1 58CC9A69
P 2250 5600
F 0 "Q?" H 2500 5650 50  0000 C CNN
F 1 "2N3906" H 2500 5550 50  0000 C CNN
F 2 "pth-semi:TO-92" H 2250 5450 50  0001 C CNN
F 3 "" H 2250 5600 60  0000 C CNN
F 4 "PNP 2N3906" H 2250 5350 60  0001 C CNN "BOM"
	1    2250 5600
	1    0    0    -1  
$EndComp
$Comp
L 2N3906 Q?
U 1 1 58CC9AB9
P 4800 5600
F 0 "Q?" H 5050 5650 50  0000 C CNN
F 1 "2N3906" H 5050 5550 50  0000 C CNN
F 2 "pth-semi:TO-92" H 4800 5450 50  0001 C CNN
F 3 "" H 4800 5600 60  0000 C CNN
F 4 "PNP 2N3906" H 4800 5350 60  0001 C CNN "BOM"
	1    4800 5600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2300 5700 2300 6100
Wire Wire Line
	2300 6300 2300 6600
Wire Wire Line
	2300 5200 2300 5500
Connection ~ 2300 5900
Wire Wire Line
	2300 5900 3250 5900
Wire Wire Line
	4750 5200 4750 5500
Wire Wire Line
	4750 5700 4750 6100
Connection ~ 4750 5900
Wire Wire Line
	4750 6300 4750 6600
$Comp
L GND #PWR?
U 1 1 58CCA027
P 4750 6600
F 0 "#PWR?" H 4750 6600 30  0001 C CNN
F 1 "GND" H 4750 6530 30  0001 C CNN
F 2 "" H 4750 6600 60  0000 C CNN
F 3 "" H 4750 6600 60  0000 C CNN
	1    4750 6600
	1    0    0    -1  
$EndComp
$Comp
L +3.3 #PWR?
U 1 1 58CCA110
P 4750 5200
F 0 "#PWR?" H 4750 5250 30  0001 C CNN
F 1 "+3.3" H 4750 5300 50  0000 C CNN
F 2 "" H 4750 5200 60  0000 C CNN
F 3 "" H 4750 5200 60  0000 C CNN
	1    4750 5200
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58CCA1A2
P 5200 5600
F 0 "R?" V 5280 5600 50  0000 C CNN
F 1 "2.2k" V 5200 5600 50  0000 C CNN
F 2 "" V 5130 5600 50  0000 C CNN
F 3 "" H 5200 5600 50  0000 C CNN
	1    5200 5600
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 58CCA280
P 5200 6200
F 0 "R?" V 5280 6200 50  0000 C CNN
F 1 "2.2k" V 5200 6200 50  0000 C CNN
F 2 "" V 5130 6200 50  0000 C CNN
F 3 "" H 5200 6200 50  0000 C CNN
	1    5200 6200
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 58CCA2C4
P 1850 6200
F 0 "R?" V 1930 6200 50  0000 C CNN
F 1 "2.2k" V 1850 6200 50  0000 C CNN
F 2 "" V 1780 6200 50  0000 C CNN
F 3 "" H 1850 6200 50  0000 C CNN
	1    1850 6200
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 58CCA32B
P 1850 5600
F 0 "R?" V 1930 5600 50  0000 C CNN
F 1 "2.2k" V 1850 5600 50  0000 C CNN
F 2 "" V 1780 5600 50  0000 C CNN
F 3 "" H 1850 5600 50  0000 C CNN
	1    1850 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 5600 2150 5600
Wire Wire Line
	2000 6200 2150 6200
Wire Wire Line
	4900 5600 5050 5600
Wire Wire Line
	4900 6200 5050 6200
Wire Wire Line
	5350 5600 5500 5600
Wire Wire Line
	5500 5600 5500 6200
Wire Wire Line
	5500 6200 5350 6200
Connection ~ 5500 5900
Wire Wire Line
	1700 5600 1500 5600
Wire Wire Line
	1500 5600 1500 6200
Wire Wire Line
	1500 6200 1700 6200
Connection ~ 1500 5900
Text Label 5600 5900 0    60   ~ 0
A
Text Label 1400 5900 2    60   ~ 0
B
Wire Wire Line
	5600 5900 5500 5900
Wire Wire Line
	1400 5900 1500 5900
Wire Wire Line
	3650 5900 4750 5900
$Comp
L +3.3 #PWR?
U 1 1 58D0946C
P 2300 5200
F 0 "#PWR?" H 2300 5250 30  0001 C CNN
F 1 "+3.3" H 2300 5300 50  0000 C CNN
F 2 "" H 2300 5200 60  0000 C CNN
F 3 "" H 2300 5200 60  0000 C CNN
	1    2300 5200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58D09535
P 2300 6600
F 0 "#PWR?" H 2300 6600 30  0001 C CNN
F 1 "GND" H 2300 6530 30  0001 C CNN
F 2 "" H 2300 6600 60  0000 C CNN
F 3 "" H 2300 6600 60  0000 C CNN
	1    2300 6600
	1    0    0    -1  
$EndComp
$Comp
L 1N4001 D?
U 1 1 58D095EF
P 3450 6050
F 0 "D?" V 3600 6050 50  0000 C CNN
F 1 "1N4001" V 3700 6000 50  0000 C CNN
F 2 "pth-semi:DO-41" H 3450 5900 50  0001 C CNN
F 3 "" H 3450 6050 60  0000 C CNN
F 4 "DIODE 1N4001" H 3450 5800 60  0001 C CNN "BOM"
	1    3450 6050
	0    -1   1    0   
$EndComp
$Comp
L 1N4001 D?
U 1 1 58D0972D
P 3450 5750
F 0 "D?" V 3600 5750 50  0000 C CNN
F 1 "1N4001" V 3700 5700 50  0000 C CNN
F 2 "pth-semi:DO-41" H 3450 5600 50  0001 C CNN
F 3 "" H 3450 5750 60  0000 C CNN
F 4 "DIODE 1N4001" H 3450 5500 60  0001 C CNN "BOM"
	1    3450 5750
	0    1    -1   0   
$EndComp
Wire Wire Line
	3350 5750 3250 5750
Wire Wire Line
	3250 5750 3250 6450
Wire Wire Line
	3250 6050 3350 6050
Wire Wire Line
	3550 5750 3650 5750
Wire Wire Line
	3650 5750 3650 6450
Wire Wire Line
	3650 6050 3550 6050
Connection ~ 3650 5900
Connection ~ 3250 5900
Connection ~ 3250 6050
Connection ~ 3650 6050
Text Label 3250 6450 3    60   ~ 0
CLOCK_B
Text Label 3650 6450 3    60   ~ 0
CLOCK_A
Text Label 6100 3300 2    60   ~ 0
SQW
Wire Wire Line
	5900 3300 6100 3300
Text Label 1700 3550 0    60   ~ 0
SQW
Wire Wire Line
	1950 3550 1700 3550
$EndSCHEMATC
