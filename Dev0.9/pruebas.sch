EESchema Schematic File Version 2
LIBS:pruebas-rescue
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
LIBS:rfm95
LIBS:pruebas-cache
EELAYER 25 0
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
L CONN_01X08 P2
U 1 1 576CFB85
P 6500 2500
F 0 "P2" H 6500 2950 50  0000 C CNN
F 1 "CONN_01X08" V 6600 2500 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x08" H 6500 2500 60  0001 C CNN
F 3 "" H 6500 2500 60  0000 C CNN
	1    6500 2500
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X08 P1
U 1 1 576CFBB0
P 4300 2500
F 0 "P1" H 4300 2950 50  0000 C CNN
F 1 "CONN_01X08" V 4400 2500 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x08" H 4300 2500 60  0001 C CNN
F 3 "" H 4300 2500 60  0000 C CNN
	1    4300 2500
	-1   0    0    1   
$EndComp
$Comp
L RFM95 U1
U 1 1 576D735D
P 5150 3000
F 0 "U1" H 5050 4000 60  0000 C CNN
F 1 "RFM95" H 5150 3000 60  0000 C CNN
F 2 "LoRa:RFM" H 5150 3000 60  0001 C CNN
F 3 "" H 5150 3000 60  0000 C CNN
	1    5150 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 2150 6300 2150
Wire Wire Line
	5950 2250 6300 2250
Wire Wire Line
	5950 2350 6300 2350
Wire Wire Line
	5950 2450 6300 2450
Wire Wire Line
	5950 2550 6300 2550
Wire Wire Line
	5950 2650 6300 2650
Wire Wire Line
	5950 2750 6300 2750
Wire Wire Line
	4500 2150 4800 2150
Wire Wire Line
	4500 2250 4800 2250
Wire Wire Line
	4800 2350 4500 2350
Wire Wire Line
	4500 2450 4800 2450
Wire Wire Line
	4800 2550 4500 2550
Wire Wire Line
	4500 2650 4800 2650
Wire Wire Line
	4800 2750 4500 2750
Wire Wire Line
	4500 2850 4800 2850
Wire Wire Line
	6250 2750 6250 3550
Wire Wire Line
	6250 2850 6300 2850
Connection ~ 6250 2750
Wire Wire Line
	5600 3650 5500 3650
Wire Wire Line
	5500 3650 5500 4050
Wire Wire Line
	5500 3800 5600 3800
Wire Wire Line
	6350 3550 6350 4050
Wire Wire Line
	6350 3650 6300 3650
Wire Wire Line
	6300 3800 6350 3800
Wire Wire Line
	6350 4050 5500 4050
Connection ~ 6350 3800
Connection ~ 5500 3800
Wire Wire Line
	5950 2850 5950 3550
Wire Wire Line
	6250 3550 6350 3550
Connection ~ 6350 3650
Connection ~ 6250 2850
$Comp
L ANT A1
U 1 1 576D9482
P 5600 3950
F 0 "A1" H 5850 4350 60  0000 C CNN
F 1 "ANT" H 5850 3950 60  0000 C CNN
F 2 "LoRa:SMA_Conn_Ant" H 5600 3950 60  0001 C CNN
F 3 "" H 5600 3950 60  0000 C CNN
	1    5600 3950
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P3
U 1 1 576EBD64
P 5500 3350
F 0 "P3" H 5500 3450 50  0000 C CNN
F 1 "CONN_01X01" V 5600 3350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 5500 3350 60  0001 C CNN
F 3 "" H 5500 3350 60  0000 C CNN
	1    5500 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	5700 3350 5950 3350
Connection ~ 5950 3350
$EndSCHEMATC
