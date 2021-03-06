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
LIBS:rees-preamp-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Piezo JFET preamp"
Date "2016-03-22"
Rev "1"
Comp "Technarium"
Comment1 "Albertas Mickėnas"
Comment2 "albertas@technarium.lt"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Q_NJFET_DSG Q1
U 1 1 56DFC3B4
P 5250 3050
F 0 "Q1" H 5443 3096 50  0000 L CNN
F 1 "J112" H 5443 3004 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Wide_Oval" H 5444 2958 29  0001 L CNN
F 3 "" H 5250 3050 60  0000 C CNN
F 4 "?" H 5250 3050 60  0001 C CNN "PartNo"
F 5 "?" H 5250 3050 60  0001 C CNN "Manufacturer"
F 6 "?" H 5250 3050 60  0001 C CNN "Distributor"
	1    5250 3050
	1    0    0    -1  
$EndComp
$Comp
L D D1
U 1 1 56DFC3F2
P 5050 2900
F 0 "D1" V 5096 2822 50  0000 R CNN
F 1 "D" V 5004 2822 50  0000 R CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" H 5050 2900 60  0001 C CNN
F 3 "" H 5050 2900 60  0000 C CNN
F 4 "?" H 5050 2900 60  0001 C CNN "PartNo"
F 5 "?" H 5050 2900 60  0001 C CNN "Manufacturer"
F 6 "?" H 5050 2900 60  0001 C CNN "Distributor"
	1    5050 2900
	0    -1   -1   0   
$EndComp
$Comp
L D D2
U 1 1 56DFC45E
P 5050 3200
F 0 "D2" V 5004 3278 50  0000 L CNN
F 1 "D" V 5096 3278 50  0000 L CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" V 5142 3278 60  0001 L CNN
F 3 "" H 5050 3200 60  0000 C CNN
F 4 "?" H 5050 3200 60  0001 C CNN "PartNo"
F 5 "?" H 5050 3200 60  0001 C CNN "Manufacturer"
F 6 "?" H 5050 3200 60  0001 C CNN "Distributor"
	1    5050 3200
	0    1    1    0   
$EndComp
$Comp
L CONN_01X02 P1
U 1 1 56DFC4A3
P 4300 3100
F 0 "P1" H 4250 2800 50  0000 C CNN
F 1 "PIEZO" H 4250 2900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 4219 2903 60  0001 C CNN
F 3 "" H 4300 3100 60  0000 C CNN
F 4 "?" H 4300 3100 60  0001 C CNN "PartNo"
F 5 "?" H 4300 3100 60  0001 C CNN "Manufacturer"
F 6 "?" H 4300 3100 60  0001 C CNN "Distributor"
	1    4300 3100
	-1   0    0    1   
$EndComp
$Comp
L R R2
U 1 1 56DFC541
P 5350 3500
F 0 "R2" H 5420 3576 50  0000 L CNN
F 1 "3.9k" H 5420 3484 50  0000 L CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" H 5420 3408 30  0001 L CNN
F 3 "" H 5350 3500 30  0000 C CNN
F 4 "?" H 5350 3500 60  0001 C CNN "PartNo"
F 5 "?" H 5350 3500 60  0001 C CNN "Manufacturer"
F 6 "?" H 5350 3500 60  0001 C CNN "Distributor"
	1    5350 3500
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 56DFC565
P 4700 3200
F 0 "R1" H 4770 3276 50  0000 L CNN
F 1 "3.9M" H 4770 3184 50  0000 L CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" H 4770 3108 30  0001 L CNN
F 3 "" H 4700 3200 30  0000 C CNN
F 4 "?" H 4700 3200 60  0001 C CNN "PartNo"
F 5 "?" H 4700 3200 60  0001 C CNN "Manufacturer"
F 6 "?" H 4700 3200 60  0001 C CNN "Distributor"
	1    4700 3200
	1    0    0    -1  
$EndComp
$Comp
L CP C2
U 1 1 56DFC591
P 5050 3500
F 0 "C2" H 5168 3576 50  0000 L CNN
F 1 "22u" H 5168 3484 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L11_P2" H 5168 3408 30  0001 L CNN
F 3 "" H 5050 3500 60  0000 C CNN
F 4 "?" H 5050 3500 60  0001 C CNN "PartNo"
F 5 "?" H 5050 3500 60  0001 C CNN "Manufacturer"
F 6 "?" H 5050 3500 60  0001 C CNN "Distributor"
	1    5050 3500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4500 3050 5050 3050
Wire Wire Line
	5050 3350 5350 3350
Wire Wire Line
	5350 3350 5350 3250
Connection ~ 5350 3350
Wire Wire Line
	4500 3650 6400 3650
Wire Wire Line
	4700 3650 4700 3350
Connection ~ 5050 3650
Wire Wire Line
	5050 2750 5350 2750
Wire Wire Line
	5350 2750 5350 2850
Connection ~ 4700 3050
Wire Wire Line
	4500 3150 4500 3650
Connection ~ 4700 3650
$Comp
L CONN_01X02 P2
U 1 1 56DFCDCF
P 6600 3600
F 0 "P2" H 6750 3550 50  0000 C CNN
F 1 "BATTERY" H 6850 3650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 6518 3403 60  0001 C CNN
F 3 "" H 6600 3600 60  0000 C CNN
F 4 "?" H 6600 3600 60  0001 C CNN "PartNo"
F 5 "?" H 6600 3600 60  0001 C CNN "Manufacturer"
F 6 "?" H 6600 3600 60  0001 C CNN "Distributor"
	1    6600 3600
	1    0    0    1   
$EndComp
Wire Wire Line
	5350 2850 5600 2850
$Comp
L CONN_01X02 P3
U 1 1 56DFCEA4
P 6300 2900
F 0 "P3" H 6300 2600 50  0000 C CNN
F 1 "OUT" H 6300 2700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 6218 2703 60  0001 C CNN
F 3 "" H 6300 2900 60  0000 C CNN
F 4 "?" H 6300 2900 60  0001 C CNN "PartNo"
F 5 "?" H 6300 2900 60  0001 C CNN "Manufacturer"
F 6 "?" H 6300 2900 60  0001 C CNN "Distributor"
	1    6300 2900
	1    0    0    1   
$EndComp
$Comp
L CP C1
U 1 1 56DFCF96
P 5750 2850
F 0 "C1" V 6066 2850 50  0000 C CNN
F 1 "4.7u" V 5974 2850 50  0000 C CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L11_P2" V 5898 2850 30  0001 C CNN
F 3 "" H 5750 2850 60  0000 C CNN
F 4 "?" H 5750 2850 60  0001 C CNN "PartNo"
F 5 "?" H 5750 2850 60  0001 C CNN "Manufacturer"
F 6 "?" H 5750 2850 60  0001 C CNN "Distributor"
	1    5750 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5900 2850 6100 2850
Connection ~ 5350 3650
Wire Wire Line
	6100 3650 6100 2950
$Comp
L R R3
U 1 1 56DFD268
P 5350 2600
F 0 "R3" H 5280 2524 50  0000 R CNN
F 1 "3.9k" H 5280 2616 50  0000 R CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" H 5280 2692 30  0001 R CNN
F 3 "" H 5350 2600 30  0000 C CNN
F 4 "?" H 5350 2600 60  0001 C CNN "PartNo"
F 5 "?" H 5350 2600 60  0001 C CNN "Manufacturer"
F 6 "?" H 5350 2600 60  0001 C CNN "Distributor"
	1    5350 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	6400 3550 6400 2450
Wire Wire Line
	6400 2450 5350 2450
$Comp
L GND #PWR01
U 1 1 56E023A6
P 5350 3650
F 0 "#PWR01" H 5350 3400 50  0001 C CNN
F 1 "GND" H 5358 3476 50  0000 C CNN
F 2 "" H 5350 3650 60  0000 C CNN
F 3 "" H 5350 3650 60  0000 C CNN
	1    5350 3650
	1    0    0    -1  
$EndComp
Text Notes 6500 3500 0    60   ~ 0
+
Connection ~ 6100 3650
$Comp
L R R4
U 1 1 578D3E36
P 5900 3000
F 0 "R4" H 5830 2924 50  0000 R CNN
F 1 "1.6k" H 5830 3016 50  0000 R CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" H 5830 3092 30  0001 R CNN
F 3 "" H 5900 3000 30  0000 C CNN
F 4 "?" H 5900 3000 60  0001 C CNN "PartNo"
F 5 "?" H 5900 3000 60  0001 C CNN "Manufacturer"
F 6 "?" H 5900 3000 60  0001 C CNN "Distributor"
	1    5900 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	5900 3150 6100 3150
Connection ~ 6100 3150
$EndSCHEMATC
