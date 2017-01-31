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
LIBS:solderbyte
LIBS:tessract-cache
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
L MICRO_B_USB U1
U 1 1 581822BD
P 800 3500
F 0 "U1" H 800 3200 50  0000 C CNN
F 1 "MICRO_B_USB" H 800 3800 50  0000 C CNN
F 2 "solderbyte:MICRO_B_USB" H 800 3500 60  0001 C CNN
F 3 "" H 800 3500 60  0000 C CNN
	1    800  3500
	1    0    0    -1  
$EndComp
$Comp
L ATMEL_ATTINY85_20SU U4
U 1 1 5818232A
P 7300 2700
F 0 "U4" H 7300 1750 60  0000 C CNN
F 1 "ATMEL_ATTINY85_20SU" H 7300 2600 60  0000 C CNN
F 2 "solderbyte:SOIC8_EIAJ_208MIL" H 6450 2650 60  0001 C CNN
F 3 "" H 6450 2650 60  0000 C CNN
	1    7300 2700
	1    0    0    -1  
$EndComp
$Comp
L OSRAM_LRTB_GFTG U5
U 1 1 58182357
P 9550 1900
F 0 "U5" H 9550 1650 50  0000 C CNN
F 1 "OSRAM_LRTB_GFTG" H 9550 2150 50  0000 C CNN
F 2 "solderbyte:OSRAM_RGB_LED" H 9550 1900 60  0001 C CNN
F 3 "" H 9550 1900 60  0000 C CNN
	1    9550 1900
	1    0    0    -1  
$EndComp
$Comp
L HM_10 U6
U 1 1 5818238F
P 9850 3050
F 0 "U6" H 9850 2300 60  0001 C CNN
F 1 "HM-10" H 9850 3100 60  0000 C CNN
F 2 "solderbyte:HM-10" H 9850 2300 60  0001 C CNN
F 3 "" H 9850 2300 60  0000 C CNN
	1    9850 3050
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5818250B
P 1200 3500
F 0 "C1" H 1225 3600 50  0000 L CNN
F 1 "10uF" H 1225 3400 50  0000 L CNN
F 2 "solderbyte:SMD_1206" H 1238 3350 50  0001 C CNN
F 3 "" H 1200 3500 50  0000 C CNN
	1    1200 3500
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 581825A1
P 5850 3750
F 0 "C4" H 5875 3850 50  0000 L CNN
F 1 ".1uF" H 5875 3650 50  0000 L CNN
F 2 "solderbyte:SMD_1206" H 5888 3600 50  0001 C CNN
F 3 "" H 5850 3750 50  0000 C CNN
	1    5850 3750
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 581825E0
P 8450 2300
F 0 "R4" V 8530 2300 50  0000 C CNN
F 1 "47" V 8450 2300 50  0000 C CNN
F 2 "solderbyte:SMD_1206" V 8380 2300 50  0001 C CNN
F 3 "" H 8450 2300 50  0000 C CNN
	1    8450 2300
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 58182665
P 8650 2300
F 0 "R6" V 8730 2300 50  0000 C CNN
F 1 "47" V 8650 2300 50  0000 C CNN
F 2 "solderbyte:SMD_1206" V 8580 2300 50  0001 C CNN
F 3 "" H 8650 2300 50  0000 C CNN
	1    8650 2300
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 58182698
P 8850 2300
F 0 "R7" V 8930 2300 50  0000 C CNN
F 1 "47" V 8850 2300 50  0000 C CNN
F 2 "solderbyte:SMD_1206" V 8780 2300 50  0001 C CNN
F 3 "" H 8850 2300 50  0000 C CNN
	1    8850 2300
	1    0    0    -1  
$EndComp
$Comp
L MCP73832T U2
U 1 1 58182812
P 2250 3100
F 0 "U2" H 2250 2500 60  0000 C CNN
F 1 "MCP73832T" H 2250 3100 60  0000 C CNN
F 2 "solderbyte:SOT_23_5" H 2250 3100 60  0001 C CNN
F 3 "" H 2250 3100 60  0000 C CNN
	1    2250 3100
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 58182C87
P 3000 3850
F 0 "R2" V 3080 3850 50  0000 C CNN
F 1 "10k" V 3000 3850 50  0000 C CNN
F 2 "solderbyte:SMD_1206" V 2930 3850 50  0001 C CNN
F 3 "" H 3000 3850 50  0000 C CNN
	1    3000 3850
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR01
U 1 1 58182E5C
P 4650 4250
F 0 "#PWR01" H 4650 4000 50  0001 C CNN
F 1 "Earth" H 4650 4100 50  0001 C CNN
F 2 "" H 4650 4250 50  0000 C CNN
F 3 "" H 4650 4250 50  0000 C CNN
	1    4650 4250
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR02
U 1 1 58182F04
P 1200 4250
F 0 "#PWR02" H 1200 4000 50  0001 C CNN
F 1 "Earth" H 1200 4100 50  0001 C CNN
F 2 "" H 1200 4250 50  0000 C CNN
F 3 "" H 1200 4250 50  0000 C CNN
	1    1200 4250
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR03
U 1 1 58182F97
P 2800 4250
F 0 "#PWR03" H 2800 4000 50  0001 C CNN
F 1 "Earth" H 2800 4100 50  0001 C CNN
F 2 "" H 2800 4250 50  0000 C CNN
F 3 "" H 2800 4250 50  0000 C CNN
	1    2800 4250
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR04
U 1 1 58182FC1
P 3000 4250
F 0 "#PWR04" H 3000 4000 50  0001 C CNN
F 1 "Earth" H 3000 4100 50  0001 C CNN
F 2 "" H 3000 4250 50  0000 C CNN
F 3 "" H 3000 4250 50  0000 C CNN
	1    3000 4250
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5818337B
P 3250 3750
F 0 "C2" H 3275 3850 50  0000 L CNN
F 1 "4.7uF" H 3275 3650 50  0000 L CNN
F 2 "solderbyte:SMD_1206" H 3288 3600 50  0001 C CNN
F 3 "" H 3250 3750 50  0000 C CNN
	1    3250 3750
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR05
U 1 1 581833FB
P 3250 4250
F 0 "#PWR05" H 3250 4000 50  0001 C CNN
F 1 "Earth" H 3250 4100 50  0001 C CNN
F 2 "" H 3250 4250 50  0000 C CNN
F 3 "" H 3250 4250 50  0000 C CNN
	1    3250 4250
	1    0    0    -1  
$EndComp
$Comp
L Battery BT1
U 1 1 58183484
P 3500 3600
F 0 "BT1" H 3600 3650 50  0000 L CNN
F 1 "Battery" H 3600 3550 50  0000 L CNN
F 2 "solderbyte:SMD_BATT" V 3500 3640 50  0001 C CNN
F 3 "" V 3500 3640 50  0000 C CNN
	1    3500 3600
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR06
U 1 1 58183559
P 3500 4250
F 0 "#PWR06" H 3500 4000 50  0001 C CNN
F 1 "Earth" H 3500 4100 50  0001 C CNN
F 2 "" H 3500 4250 50  0000 C CNN
F 3 "" H 3500 4250 50  0000 C CNN
	1    3500 4250
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky D2
U 1 1 5818428C
P 4150 2950
F 0 "D2" H 4150 3050 50  0000 C CNN
F 1 "B130LAW" H 4150 2850 50  0000 C CNN
F 2 "solderbyte:SOD_123" H 4150 2950 50  0001 C CNN
F 3 "" H 4150 2950 50  0000 C CNN
	1    4150 2950
	-1   0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5818437B
P 4400 3750
F 0 "C3" H 4425 3850 50  0000 L CNN
F 1 "10uF" H 4425 3650 50  0000 L CNN
F 2 "solderbyte:SMD_1206" H 4438 3600 50  0001 C CNN
F 3 "" H 4400 3750 50  0000 C CNN
	1    4400 3750
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR07
U 1 1 581843F9
P 4400 4250
F 0 "#PWR07" H 4400 4000 50  0001 C CNN
F 1 "Earth" H 4400 4100 50  0001 C CNN
F 2 "" H 4400 4250 50  0000 C CNN
F 3 "" H 4400 4250 50  0000 C CNN
	1    4400 4250
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR08
U 1 1 581850A6
P 5850 4250
F 0 "#PWR08" H 5850 4000 50  0001 C CNN
F 1 "Earth" H 5850 4100 50  0001 C CNN
F 2 "" H 5850 4250 50  0000 C CNN
F 3 "" H 5850 4250 50  0000 C CNN
	1    5850 4250
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR09
U 1 1 58185489
P 6100 4250
F 0 "#PWR09" H 6100 4000 50  0001 C CNN
F 1 "Earth" H 6100 4100 50  0001 C CNN
F 2 "" H 6100 4250 50  0000 C CNN
F 3 "" H 6100 4250 50  0000 C CNN
	1    6100 4250
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR010
U 1 1 58186B65
P 8750 5150
F 0 "#PWR010" H 8750 4900 50  0001 C CNN
F 1 "Earth" H 8750 5000 50  0001 C CNN
F 2 "" H 8750 5150 50  0000 C CNN
F 3 "" H 8750 5150 50  0000 C CNN
	1    8750 5150
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 58186FDB
P 8750 4500
F 0 "C5" H 8775 4600 50  0000 L CNN
F 1 ".1uF" H 8775 4400 50  0000 L CNN
F 2 "solderbyte:SMD_1206" H 8788 4350 50  0001 C CNN
F 3 "" H 8750 4500 50  0000 C CNN
	1    8750 4500
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR011
U 1 1 581877FC
P 9500 5150
F 0 "#PWR011" H 9500 4900 50  0001 C CNN
F 1 "Earth" H 9500 5000 50  0001 C CNN
F 2 "" H 9500 5150 50  0000 C CNN
F 3 "" H 9500 5150 50  0000 C CNN
	1    9500 5150
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR012
U 1 1 5818785C
P 10200 5150
F 0 "#PWR012" H 10200 4900 50  0001 C CNN
F 1 "Earth" H 10200 5000 50  0001 C CNN
F 2 "" H 10200 5150 50  0000 C CNN
F 3 "" H 10200 5150 50  0000 C CNN
	1    10200 5150
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR013
U 1 1 5818789A
P 10800 5150
F 0 "#PWR013" H 10800 4900 50  0001 C CNN
F 1 "Earth" H 10800 5000 50  0001 C CNN
F 2 "" H 10800 5150 50  0000 C CNN
F 3 "" H 10800 5150 50  0000 C CNN
	1    10800 5150
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR014
U 1 1 581878D8
P 8950 5150
F 0 "#PWR014" H 8950 4900 50  0001 C CNN
F 1 "Earth" H 8950 5000 50  0001 C CNN
F 2 "" H 8950 5150 50  0000 C CNN
F 3 "" H 8950 5150 50  0000 C CNN
	1    8950 5150
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR015
U 1 1 58188B09
P 10100 2200
F 0 "#PWR015" H 10100 1950 50  0001 C CNN
F 1 "Earth" H 10100 2050 50  0001 C CNN
F 2 "" H 10100 2200 50  0000 C CNN
F 3 "" H 10100 2200 50  0000 C CNN
	1    10100 2200
	1    0    0    -1  
$EndComp
$Comp
L MCP1755 U3
U 1 1 58241619
P 5250 2750
F 0 "U3" H 5250 2150 60  0000 C CNN
F 1 "MCP1755" H 5250 2750 60  0000 C CNN
F 2 "solderbyte:SOT_23_5" H 5250 2750 60  0001 C CNN
F 3 "" H 5250 2750 60  0000 C CNN
	1    5250 2750
	1    0    0    -1  
$EndComp
$Comp
L MOSFET_P Q1
U 1 1 58242248
P 3900 3300
F 0 "Q1" V 3950 3400 30  0000 L CNN
F 1 "DMP1045U" V 4000 3150 30  0000 L CNN
F 2 "solderbyte:SOT_23" H 3900 3250 60  0001 C CNN
F 3 "" H 3900 3250 60  0000 C CNN
	1    3900 3300
	0    -1   1    0   
$EndComp
$Comp
L R R3
U 1 1 582427BC
P 4150 2550
F 0 "R3" V 4230 2550 50  0000 C CNN
F 1 "100k" V 4150 2550 50  0000 C CNN
F 2 "solderbyte:SMD_1206" V 4080 2550 50  0001 C CNN
F 3 "" H 4150 2550 50  0000 C CNN
	1    4150 2550
	0    1    1    0   
$EndComp
$Comp
L Earth #PWR016
U 1 1 58242818
P 4400 2650
F 0 "#PWR016" H 4400 2400 50  0001 C CNN
F 1 "Earth" H 4400 2500 50  0001 C CNN
F 2 "" H 4400 2650 50  0000 C CNN
F 3 "" H 4400 2650 50  0000 C CNN
	1    4400 2650
	-1   0    0    -1  
$EndComp
Text Label 3050 2950 0    60   ~ 0
VUSB_5V
Text Label 3050 3300 0    60   ~ 0
VBATT_3.7V
Text Label 5850 2650 0    60   ~ 0
VOUT_3.3V
Text Label 4400 2950 0    60   ~ 0
3.6V_MIN
Text Notes 4300 4700 0    60   ~ 0
160mA power consumption (300mA MAX capable LDO Regulator)
$Comp
L LED D1
U 1 1 58339A75
P 1500 3900
F 0 "D1" H 1500 4000 50  0000 C CNN
F 1 "LED" H 1500 3800 50  0000 C CNN
F 2 "solderbyte:SMD_1206" H 1500 3900 50  0001 C CNN
F 3 "" H 1500 3900 50  0000 C CNN
	1    1500 3900
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 58339B1E
P 1500 3500
F 0 "R1" V 1580 3500 50  0000 C CNN
F 1 "330" V 1500 3500 50  0000 C CNN
F 2 "solderbyte:SMD_1206" V 1430 3500 50  0001 C CNN
F 3 "" H 1500 3500 50  0000 C CNN
	1    1500 3500
	1    0    0    -1  
$EndComp
NoConn ~ 5750 3150
$Comp
L SW_PUSH RESET_1
U 1 1 5844B1CA
P 8550 4200
F 0 "RESET_1" H 8700 4310 50  0000 C CNN
F 1 "SW_PUSH" H 8550 4120 50  0000 C CNN
F 2 "solderbyte:TL3305_SWITCH" H 8550 4200 50  0001 C CNN
F 3 "" H 8550 4200 50  0000 C CNN
	1    8550 4200
	0    -1   -1   0   
$EndComp
$Comp
L Earth #PWR017
U 1 1 5844B345
P 8550 5150
F 0 "#PWR017" H 8550 4900 50  0001 C CNN
F 1 "Earth" H 8550 5000 50  0001 C CNN
F 2 "" H 8550 5150 50  0000 C CNN
F 3 "" H 8550 5150 50  0000 C CNN
	1    8550 5150
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5844BBEF
P 8550 2800
F 0 "R5" V 8630 2800 50  0000 C CNN
F 1 "10k" V 8550 2800 50  0000 C CNN
F 2 "solderbyte:SMD_1206" V 8480 2800 50  0001 C CNN
F 3 "" H 8550 2800 50  0000 C CNN
	1    8550 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 3300 1750 3300
Connection ~ 1200 3300
Wire Wire Line
	1000 3700 1200 3700
Wire Wire Line
	1200 3650 1200 4250
Connection ~ 1200 3700
Wire Wire Line
	3000 4000 3000 4250
Wire Wire Line
	3250 3900 3250 4250
Wire Wire Line
	3500 3750 3500 4250
Wire Wire Line
	2750 3500 2800 3500
Wire Wire Line
	2800 3500 2800 4250
Wire Wire Line
	2750 3400 3000 3400
Wire Wire Line
	3000 3400 3000 3700
Wire Wire Line
	2750 3300 3700 3300
Wire Wire Line
	3500 3300 3500 3450
Wire Wire Line
	3250 3600 3250 3300
Connection ~ 3250 3300
Connection ~ 3500 3300
Wire Wire Line
	4400 2950 4400 3600
Wire Wire Line
	4400 3900 4400 4250
Wire Wire Line
	1200 2950 1200 3350
Wire Wire Line
	1200 2950 4000 2950
Wire Wire Line
	4300 2950 4750 2950
Connection ~ 4400 3300
Connection ~ 4400 2950
Wire Wire Line
	5850 4250 5850 3900
Wire Wire Line
	5750 2950 6150 2950
Wire Wire Line
	5850 2650 5850 3600
Connection ~ 5850 2950
Wire Wire Line
	6150 3450 6100 3450
Wire Wire Line
	6100 3450 6100 4250
Connection ~ 1750 3300
Wire Wire Line
	4750 3050 4650 3050
Wire Wire Line
	4650 3050 4650 4250
Wire Wire Line
	8350 3150 9050 3150
Wire Wire Line
	8350 3250 9050 3250
Wire Wire Line
	8750 2650 8750 4350
Wire Wire Line
	5850 2650 8750 2650
Wire Wire Line
	9050 4350 8950 4350
Wire Wire Line
	8750 4650 8750 5150
Wire Wire Line
	8950 4350 8950 5150
Wire Wire Line
	9500 4950 9500 5150
Wire Wire Line
	10200 4950 10200 5150
Wire Wire Line
	10700 4350 10800 4350
Wire Wire Line
	10800 4350 10800 5150
Wire Wire Line
	9050 4250 8750 4250
Connection ~ 8750 4250
Wire Wire Line
	8450 3050 8350 3050
Wire Wire Line
	8450 2450 8450 3050
Wire Wire Line
	8450 1800 8450 2150
Wire Wire Line
	8650 3450 8350 3450
Wire Wire Line
	8650 2450 8650 3450
Wire Wire Line
	8650 1900 8650 2150
Wire Wire Line
	8350 3350 8850 3350
Wire Wire Line
	8850 3350 8850 2450
Wire Wire Line
	3900 2550 3900 3100
Connection ~ 3900 2950
Wire Wire Line
	4100 3300 4400 3300
Wire Wire Line
	4300 2550 4400 2550
Wire Wire Line
	4400 2550 4400 2650
Wire Wire Line
	4000 2550 3900 2550
Wire Wire Line
	1500 3350 1500 3300
Connection ~ 1500 3300
Wire Wire Line
	1500 3650 1500 3700
Wire Wire Line
	1500 4100 1500 4200
Wire Wire Line
	1500 4200 1750 4200
Wire Wire Line
	1750 4200 1750 3500
Wire Wire Line
	9950 1800 10100 1800
Wire Wire Line
	10100 1800 10100 2200
Wire Wire Line
	9950 1900 10100 1900
Connection ~ 10100 1900
Wire Wire Line
	9950 2000 10100 2000
Connection ~ 10100 2000
Wire Wire Line
	8450 1800 9150 1800
Wire Wire Line
	8650 1900 9150 1900
Wire Wire Line
	8850 2150 8850 2000
Wire Wire Line
	8850 2000 9150 2000
Wire Wire Line
	8350 2950 8550 2950
Wire Wire Line
	8550 4500 8550 5150
Wire Wire Line
	8550 2650 8550 2650
Connection ~ 8550 2650
Wire Wire Line
	8550 2950 8550 3900
Wire Wire Line
	4750 3150 4550 3150
Wire Wire Line
	4550 3150 4550 2950
Connection ~ 4550 2950
NoConn ~ 1000 3400
NoConn ~ 1000 3500
NoConn ~ 1000 3600
NoConn ~ 9050 3350
NoConn ~ 9050 3450
NoConn ~ 9050 3550
NoConn ~ 9050 3650
NoConn ~ 9050 3750
NoConn ~ 9050 3850
NoConn ~ 9050 3950
NoConn ~ 9050 4050
NoConn ~ 9050 4150
NoConn ~ 9600 4950
NoConn ~ 9700 4950
NoConn ~ 9800 4950
NoConn ~ 9900 4950
NoConn ~ 10000 4950
NoConn ~ 10100 4950
NoConn ~ 10700 4250
NoConn ~ 10700 4150
NoConn ~ 10700 4050
NoConn ~ 10700 3950
NoConn ~ 10700 3850
NoConn ~ 10700 3750
NoConn ~ 10700 3650
NoConn ~ 10700 3550
NoConn ~ 10700 3450
NoConn ~ 10700 3350
NoConn ~ 10700 3250
NoConn ~ 10700 3150
$EndSCHEMATC
