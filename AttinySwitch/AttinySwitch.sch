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
LIBS:special
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
LIBS:AttinySwitch-cache
EELAYER 24 0
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
L ATTINY84-P IC1
U 1 1 52FC09B1
P 5700 3200
F 0 "IC1" H 4850 3950 40  0000 C CNN
F 1 "ATTINY84-P" H 6400 2450 40  0000 C CNN
F 2 "DIP14" H 5700 3000 35  0000 C CIN
F 3 "" H 5700 3200 60  0000 C CNN
	1    5700 3200
	1    0    0    -1  
$EndComp
$Comp
L CONN_4X2 P1
U 1 1 52FC09FF
P 3600 3100
F 0 "P1" H 3600 3350 50  0000 C CNN
F 1 "CONN_4X2" V 3600 3100 40  0000 C CNN
F 2 "" H 3600 3100 60  0000 C CNN
F 3 "" H 3600 3100 60  0000 C CNN
	1    3600 3100
	1    0    0    -1  
$EndComp
$Comp
L CONN_3 K1
U 1 1 52FC0A2B
P 8000 3250
F 0 "K1" V 7950 3250 50  0000 C CNN
F 1 "CONN_3" V 8050 3250 40  0000 C CNN
F 2 "" H 8000 3250 60  0000 C CNN
F 3 "" H 8000 3250 60  0000 C CNN
	1    8000 3250
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 52FCB051
P 7550 2650
F 0 "R1" V 7630 2650 40  0000 C CNN
F 1 "220" V 7557 2651 40  0000 C CNN
F 2 "" V 7480 2650 30  0000 C CNN
F 3 "" H 7550 2650 30  0000 C CNN
	1    7550 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2600 4650 2250
Wire Wire Line
	7350 2250 7350 3150
Wire Wire Line
	7350 3150 7650 3150
Wire Wire Line
	4650 3800 4650 4150
Wire Wire Line
	2900 4150 7350 4150
Wire Wire Line
	7350 4150 7350 3250
Wire Wire Line
	7350 3250 7650 3250
Connection ~ 4650 2250
Connection ~ 4650 4150
Wire Wire Line
	7250 3950 7250 2900
Wire Wire Line
	7250 2900 6750 2900
Wire Wire Line
	7050 4050 7050 3300
Wire Wire Line
	7050 3300 6750 3300
Wire Wire Line
	3050 4100 7150 4100
Wire Wire Line
	7150 4100 7150 3000
Wire Wire Line
	7150 3000 6750 3000
Wire Wire Line
	4350 4000 6950 4000
Wire Wire Line
	6950 4000 6950 3100
Wire Wire Line
	6950 3100 6750 3100
Wire Wire Line
	6850 2450 6850 3200
Wire Wire Line
	6850 3200 6750 3200
Wire Wire Line
	7550 2900 7550 3350
Wire Wire Line
	7550 3350 7650 3350
Wire Wire Line
	6750 3500 6900 3500
Wire Wire Line
	6900 3500 6900 2350
Wire Wire Line
	6900 2350 7550 2350
Wire Wire Line
	7550 2350 7550 2400
Wire Wire Line
	4000 3250 4500 3250
Wire Wire Line
	4500 3250 4500 2250
Wire Wire Line
	4500 2250 7350 2250
Wire Wire Line
	2900 4150 2900 2950
Wire Wire Line
	2900 2950 3200 2950
Wire Wire Line
	4000 2950 4100 2950
Wire Wire Line
	4100 2950 4100 3950
Connection ~ 4100 3950
Wire Wire Line
	4100 3950 7250 3950
Wire Wire Line
	7050 4050 3200 4050
Wire Wire Line
	3200 4050 3200 3250
Wire Wire Line
	3050 4100 3050 3050
Wire Wire Line
	3050 3050 3200 3050
Wire Wire Line
	4350 4000 4350 3150
Wire Wire Line
	4350 3150 4000 3150
Wire Wire Line
	6850 2450 4200 2450
Wire Wire Line
	4200 2450 4200 3050
Wire Wire Line
	4200 3050 4000 3050
$EndSCHEMATC
