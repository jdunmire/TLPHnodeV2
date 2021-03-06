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
LIBS:rockingdlabs
LIBS:TLPHnodeV2-cache
EELAYER 26 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 3 3
Title ""
Date ""
Rev ""
Comp "RockingD Labs"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_01X05 P3
U 1 1 584F40C9
P 1500 1900
F 0 "P3" H 1578 1941 50  0000 L CNN
F 1 "USB (power only)" H 1578 1850 50  0000 L CNN
F 2 "Connect:USB_Micro-B_10103594-0001LF" H 1500 1900 50  0001 C CNN
F 3 "" H 1500 1900 50  0000 C CNN
	1    1500 1900
	-1   0    0    -1  
$EndComp
$Comp
L Battery_Cell BT1
U 1 1 584F42E7
P 7900 4100
F 0 "BT1" H 8018 4196 50  0000 L CNN
F 1 "LiFeP04" H 8018 4105 50  0000 L CNN
F 2 "Connectors_JST:JST_PH_B2B-PH-SM4-TB_02x2.00mm_Straight" V 7900 4160 50  0001 C CNN
F 3 "" V 7900 4160 50  0000 C CNN
	1    7900 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 584F4930
P 1850 2150
F 0 "#PWR019" H 1850 1900 50  0001 C CNN
F 1 "GND" H 1855 1977 50  0000 C CNN
F 2 "" H 1850 2150 50  0000 C CNN
F 3 "" H 1850 2150 50  0000 C CNN
	1    1850 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 2100 1850 2150
Wire Wire Line
	1700 1700 2850 1700
$Comp
L bq25070 U7
U 1 1 584F4EE6
P 5050 3850
F 0 "U7" H 5050 4506 50  0000 C CNN
F 1 "bq25070" H 5050 4415 50  0000 C CNN
F 2 "rockingdlabs:bq25070_DQC_10-DQC10_P84X2P4" H 5050 3850 50  0001 C CNN
F 3 "LiFePO4 Charger" H 5050 4324 50  0000 C CNN
	1    5050 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 584F5737
P 2650 7400
F 0 "#PWR020" H 2650 7150 50  0001 C CNN
F 1 "GND" H 2655 7227 50  0000 C CNN
F 2 "" H 2650 7400 50  0000 C CNN
F 3 "" H 2650 7400 50  0000 C CNN
	1    2650 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 7200 2650 7400
Wire Wire Line
	2400 7300 3150 7300
$Comp
L +BATT #PWR021
U 1 1 584F5815
P 3150 6300
F 0 "#PWR021" H 3150 6150 50  0001 C CNN
F 1 "+BATT" H 3165 6473 50  0000 C CNN
F 2 "" H 3150 6300 50  0000 C CNN
F 3 "" H 3150 6300 50  0000 C CNN
	1    3150 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 7300 3150 6300
$Comp
L +3V3 #PWR022
U 1 1 584F5E3F
P 7100 2450
F 0 "#PWR022" H 7100 2300 50  0001 C CNN
F 1 "+3V3" H 7115 2623 50  0000 C CNN
F 2 "" H 7100 2450 50  0000 C CNN
F 3 "" H 7100 2450 50  0000 C CNN
	1    7100 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 584F5E92
P 5050 4650
F 0 "#PWR023" H 5050 4400 50  0001 C CNN
F 1 "GND" H 5055 4477 50  0000 C CNN
F 2 "" H 5050 4650 50  0000 C CNN
F 3 "" H 5050 4650 50  0000 C CNN
	1    5050 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 4600 4950 4550
Wire Wire Line
	3150 4600 5150 4600
Wire Wire Line
	5150 4600 5150 4550
Wire Wire Line
	5050 4550 5050 4650
Connection ~ 5050 4600
$Comp
L C C8
U 1 1 584F63A5
P 6050 4250
F 0 "C8" H 6165 4296 50  0000 L CNN
F 1 "2 uF" H 6165 4205 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6088 4100 50  0001 C CNN
F 3 "" H 6050 4250 50  0000 C CNN
	1    6050 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3650 6050 3650
Wire Wire Line
	5950 3750 8750 3750
Wire Wire Line
	6050 3750 6050 4100
Wire Wire Line
	5950 3850 6050 3850
Connection ~ 6050 3850
Wire Wire Line
	7900 3750 7900 3900
Connection ~ 6050 3750
$Comp
L GND #PWR024
U 1 1 584F65FA
P 7900 4350
F 0 "#PWR024" H 7900 4100 50  0001 C CNN
F 1 "GND" H 7905 4177 50  0000 C CNN
F 2 "" H 7900 4350 50  0000 C CNN
F 3 "" H 7900 4350 50  0000 C CNN
	1    7900 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 584F6622
P 6050 4550
F 0 "#PWR025" H 6050 4300 50  0001 C CNN
F 1 "GND" H 6055 4377 50  0000 C CNN
F 2 "" H 6050 4550 50  0000 C CNN
F 3 "" H 6050 4550 50  0000 C CNN
	1    6050 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 4200 7900 4350
Wire Wire Line
	6050 4400 6050 4550
$Comp
L R R17
U 1 1 584F66B5
P 7100 2750
F 0 "R17" H 7170 2796 50  0000 L CNN
F 1 "487k" H 7170 2705 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 7030 2750 50  0001 C CNN
F 3 "" H 7100 2750 50  0000 C CNN
	1    7100 2750
	1    0    0    -1  
$EndComp
$Comp
L R R18
U 1 1 584F6737
P 7100 3250
F 0 "R18" H 7170 3296 50  0000 L CNN
F 1 "100k" H 7170 3205 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 7030 3250 50  0001 C CNN
F 3 "" H 7100 3250 50  0000 C CNN
	1    7100 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 584F6785
P 7100 3500
F 0 "#PWR026" H 7100 3250 50  0001 C CNN
F 1 "GND" H 7105 3327 50  0000 C CNN
F 2 "" H 7100 3500 50  0000 C CNN
F 3 "" H 7100 3500 50  0000 C CNN
	1    7100 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 2450 7100 2600
Wire Wire Line
	7100 2900 7100 3100
Wire Wire Line
	7100 3400 7100 3500
Wire Wire Line
	5950 3950 6550 3950
Wire Wire Line
	6550 3950 6550 3000
Wire Wire Line
	6550 3000 7100 3000
Connection ~ 7100 3000
$Comp
L +3V3 #PWR027
U 1 1 584F696C
P 6350 4050
F 0 "#PWR027" H 6350 3900 50  0001 C CNN
F 1 "+3V3" V 6365 4178 50  0000 L CNN
F 2 "" H 6350 4050 50  0000 C CNN
F 3 "" H 6350 4050 50  0000 C CNN
	1    6350 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	5950 4050 6350 4050
Wire Wire Line
	2850 3650 4150 3650
$Comp
L R R15
U 1 1 584F6BC1
P 3600 4200
F 0 "R15" H 3670 4246 50  0000 L CNN
F 1 "10k" H 3670 4155 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 3530 4200 50  0001 C CNN
F 3 "" H 3600 4200 50  0000 C CNN
	1    3600 4200
	1    0    0    -1  
$EndComp
$Comp
L R R16
U 1 1 584F6C0F
P 4000 4200
F 0 "R16" H 4070 4246 50  0000 L CNN
F 1 "1k" H 4070 4155 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 3930 4200 50  0001 C CNN
F 3 "" H 4000 4200 50  0000 C CNN
	1    4000 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3850 4000 3850
Wire Wire Line
	4000 3850 4000 4050
Wire Wire Line
	3350 3750 4150 3750
Wire Wire Line
	3600 3750 3600 4050
Wire Wire Line
	4000 4350 4000 4600
Connection ~ 4950 4600
Wire Wire Line
	3600 4350 3600 4600
Connection ~ 4000 4600
$Comp
L C C7
U 1 1 584F6F96
P 3150 4200
F 0 "C7" H 3265 4246 50  0000 L CNN
F 1 "1 uF" H 3265 4155 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3188 4050 50  0001 C CNN
F 3 "" H 3150 4200 50  0000 C CNN
	1    3150 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1700 2850 3650
Wire Wire Line
	3150 4050 3150 3650
Connection ~ 3150 3650
Wire Wire Line
	3150 4350 3150 4600
Connection ~ 3600 4600
$Comp
L +BATT #PWR028
U 1 1 584F72A7
P 8750 3750
F 0 "#PWR028" H 8750 3600 50  0001 C CNN
F 1 "+BATT" V 8765 3878 50  0000 L CNN
F 2 "" H 8750 3750 50  0000 C CNN
F 3 "" H 8750 3750 50  0000 C CNN
	1    8750 3750
	0    1    1    0   
$EndComp
Connection ~ 7900 3750
Wire Wire Line
	2400 7000 2900 7000
Wire Wire Line
	2400 7100 2900 7100
Text Label 2550 7000 0    60   ~ 0
CTRL
Text Label 2550 7100 0    60   ~ 0
CHRG
Connection ~ 3600 3750
Text Label 3350 3750 0    60   ~ 0
CTRL
Text Label 6000 3650 0    60   ~ 0
CHRG
Text HLabel 2400 7300 0    60   Input ~ 0
VBat
Connection ~ 3150 6400
Text GLabel 2400 7200 0    60   Input ~ 0
GND
Text HLabel 2400 7100 0    60   UnSpc ~ 0
CHRG
Text HLabel 2400 7000 0    60   UnSpc ~ 0
CTRL
Text HLabel 2200 2000 2    60   UnSpc ~ 0
PGM
Text HLabel 2200 1900 2    60   UnSpc ~ 0
RXD
Text HLabel 2200 1800 2    60   UnSpc ~ 0
TXD
Wire Wire Line
	1700 2100 1850 2100
Wire Wire Line
	2400 7200 2650 7200
Wire Wire Line
	1700 1800 2200 1800
Wire Wire Line
	1700 1900 2200 1900
Wire Wire Line
	1700 2000 2200 2000
Text Label 2700 1700 0    60   ~ 0
VDD
$Comp
L PWR_FLAG #FLG029
U 1 1 5864CFEC
P 2500 1700
F 0 "#FLG029" H 2500 1775 50  0001 C CNN
F 1 "PWR_FLAG" H 2500 1874 50  0000 C CNN
F 2 "" H 2500 1700 50  0000 C CNN
F 3 "" H 2500 1700 50  0000 C CNN
	1    2500 1700
	1    0    0    -1  
$EndComp
Connection ~ 2500 1700
$EndSCHEMATC
