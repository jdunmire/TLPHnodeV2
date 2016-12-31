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
Sheet 1 3
Title "TLPH Node"
Date ""
Rev ""
Comp "RockingDLabs"
Comment1 "http://sensornodeinfo.rockingdlabs.com"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 2950 2700 1000 1500
U 58648CF6
F0 "node" 60
F1 "node.sch" 60
F2 "TXD" I R 3950 2950 60 
F3 "RXD" I R 3950 3100 60 
F4 "PGM" I R 3950 3250 60 
F5 "CTRL" I R 3950 3400 60 
F6 "CHRG" I R 3950 3550 60 
F7 "VBat" I R 3950 3700 60 
$EndSheet
$Sheet
S 5200 2650 850  1500
U 58648E42
F0 "power" 60
F1 "power.sch" 60
F2 "VBat" I L 5200 3750 60 
F3 "CHRG" U L 5200 3600 60 
F4 "CTRL" U L 5200 3450 60 
F5 "PGM" U L 5200 3250 60 
F6 "RXD" U L 5200 3100 60 
F7 "TXD" U L 5200 2950 60 
$EndSheet
Wire Wire Line
	3950 2950 5200 2950
Wire Wire Line
	5200 3100 3950 3100
Wire Wire Line
	3950 3250 5200 3250
Wire Wire Line
	3950 3400 4750 3400
Wire Wire Line
	4750 3400 4750 3450
Wire Wire Line
	4750 3450 5200 3450
Wire Wire Line
	3950 3550 4650 3550
Wire Wire Line
	4650 3550 4650 3600
Wire Wire Line
	4650 3600 5200 3600
Wire Wire Line
	3950 3700 4700 3700
Wire Wire Line
	4700 3700 4700 3750
Wire Wire Line
	4700 3750 5200 3750
$EndSCHEMATC
