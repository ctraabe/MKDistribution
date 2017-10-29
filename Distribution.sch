EESchema Schematic File Version 2
LIBS:Distribution-rescue
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
LIBS:mikrokopter
LIBS:distribution
LIBS:Distribution-cache
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
L +BATT #PWR01
U 1 1 56EFFF2B
P 3500 2400
F 0 "#PWR01" H 3500 2250 50  0001 C CNN
F 1 "+BATT" H 3500 2540 50  0000 C CNN
F 2 "" H 3500 2400 50  0000 C CNN
F 3 "" H 3500 2400 50  0000 C CNN
	1    3500 2400
	1    0    0    -1  
$EndComp
$Comp
L SPEAKER SP1
U 1 1 56EFFF3F
P 4950 2850
F 0 "SP1" H 4850 3100 50  0000 C CNN
F 1 "SPEAKER" H 4850 2600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 4950 2850 50  0001 C CNN
F 3 "" H 4950 2850 50  0000 C CNN
	1    4950 2850
	1    0    0    1   
$EndComp
$Comp
L MotorCtrl MC1
U 1 1 56F00083
P 2750 3250
F 0 "MC1" H 2750 3300 60  0000 C CNN
F 1 "MotorCtrl" H 2750 3200 60  0000 C CNN
F 2 "Connectors_Molex:Molex_PicoBlade_53047-0510" H 2750 3350 60  0001 C CNN
F 3 "" H 2750 3350 60  0000 C CNN
	1    2750 3250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3500 3250 6150 3250
Wire Wire Line
	3500 3400 4650 3400
Wire Wire Line
	3500 3100 4300 3100
Wire Wire Line
	3500 2400 3500 3550
Connection ~ 3500 2500
$Comp
L GND #PWR02
U 1 1 56F15B6B
P 3900 4350
F 0 "#PWR02" H 3900 4100 50  0001 C CNN
F 1 "GND" H 3900 4200 50  0000 C CNN
F 2 "" H 3900 4350 50  0000 C CNN
F 3 "" H 3900 4350 50  0000 C CNN
	1    3900 4350
	1    0    0    -1  
$EndComp
$Comp
L Battery-RESCUE-Distribution BT1
U 1 1 5747A1BA
P 1700 3250
F 0 "BT1" H 1800 3300 50  0000 L CNN
F 1 "Battery" H 1800 3200 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" V 1700 3290 50  0001 C CNN
F 3 "" V 1700 3290 50  0000 C CNN
	1    1700 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2500 1700 2500
Wire Wire Line
	1700 2500 1700 3100
Wire Wire Line
	1700 4000 1700 3400
Wire Wire Line
	3900 2950 3900 4350
Wire Wire Line
	3500 2950 4650 2950
$Comp
L I2C C1
U 1 1 58021B50
P 5400 3950
F 0 "C1" H 5400 4000 60  0000 C CNN
F 1 "I2C" H 5400 3900 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x06" H 5400 3950 60  0001 C CNN
F 3 "" H 5400 3950 60  0000 C CNN
	1    5400 3950
	-1   0    0    1   
$EndComp
Wire Wire Line
	6150 3250 6150 4150
Connection ~ 6150 3400
Connection ~ 6150 3550
Connection ~ 6150 3700
Connection ~ 6150 3850
Connection ~ 6150 4000
Wire Wire Line
	4650 3400 4650 4150
Connection ~ 4650 3550
Connection ~ 4650 3700
Connection ~ 4650 3850
Connection ~ 4650 4000
Wire Wire Line
	4300 3100 4300 2750
Wire Wire Line
	4300 2750 4650 2750
Connection ~ 3900 2950
Connection ~ 3900 4000
Wire Wire Line
	1700 4000 3900 4000
$EndSCHEMATC
