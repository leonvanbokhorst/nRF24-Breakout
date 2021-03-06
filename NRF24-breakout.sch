EESchema Schematic File Version 2
LIBS:NRF24-breakout-rescue
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
LIBS:nrf24_schematic_library
LIBS:NRF24-breakout-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "nRF24 breakout board"
Date "2017-07-21"
Rev "1.0"
Comp "JuicySquared"
Comment1 "Leon van Bokhorst"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_01X08 J1
U 1 1 5971DDEE
P 7150 3400
F 0 "J1" H 7150 3850 50  0000 C CNN
F 1 "CONN_01X08" V 7250 3400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 7150 3400 50  0001 C CNN
F 3 "" H 7150 3400 50  0001 C CNN
	1    7150 3400
	1    0    0    -1  
$EndComp
$Comp
L nRF24-RESCUE-NRF24-breakout U1
U 1 1 5971E2DB
P 5400 3350
F 0 "U1" H 5400 2750 60  0000 C CNN
F 1 "nRF24" H 5400 3350 60  0000 C CNN
F 2 "nRF24-footprints:nRF24" H 5550 3500 60  0001 C CNN
F 3 "" H 5550 3500 60  0001 C CNN
	1    5400 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3050 6950 3050
Wire Wire Line
	6350 3150 6950 3150
Wire Wire Line
	6350 3250 6950 3250
Wire Wire Line
	6350 3350 6950 3350
Wire Wire Line
	6350 3450 6950 3450
Wire Wire Line
	6350 3550 6950 3550
Wire Wire Line
	6350 3650 6950 3650
Wire Wire Line
	6350 3750 6950 3750
$Comp
L CP1 C1
U 1 1 598DE981
P 6650 4000
F 0 "C1" H 6675 4100 50  0000 L CNN
F 1 "10uF" H 6675 3900 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D10.0mm_P5.00mm" H 6650 4000 50  0001 C CNN
F 3 "" H 6650 4000 50  0001 C CNN
	1    6650 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 4000 6500 3050
Connection ~ 6500 3050
Wire Wire Line
	6800 4000 6800 3750
Connection ~ 6800 3750
$EndSCHEMATC
