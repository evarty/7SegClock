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
LIBS:TedsComponents
LIBS:ClockBack-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
L ATMEGA328P-P IC1
U 1 1 562B8421
P 2100 2150
F 0 "IC1" H 1350 3400 40  0000 L BNN
F 1 "ATMEGA328P-P" H 2500 750 40  0000 L BNN
F 2 "Housings_DIP:DIP-28_W7.62mm_LongPads" H 2100 2150 30  0000 C CIN
F 3 "" H 2100 2150 60  0000 C CNN
	1    2100 2150
	1    0    0    -1  
$EndComp
$Comp
L DS1307 U1
U 1 1 562B849A
P 2650 5100
F 0 "U1" H 2650 4400 60  0000 C CNN
F 1 "DS1307" H 2650 5400 60  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_LongPads" H 2650 5100 60  0001 C CNN
F 3 "" H 2650 5100 60  0000 C CNN
	1    2650 5100
	1    0    0    -1  
$EndComp
$Comp
L 74HC14 U2
U 3 1 562B8511
P 5950 4250
F 0 "U2" H 6100 4350 40  0000 C CNN
F 1 "74HC14" H 6150 4150 40  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 5950 4250 60  0001 C CNN
F 3 "" H 5950 4250 60  0000 C CNN
	3    5950 4250
	1    0    0    -1  
$EndComp
$Comp
L 74HC14 U2
U 4 1 562B85B0
P 5950 3850
F 0 "U2" H 6100 3950 40  0000 C CNN
F 1 "74HC14" H 6150 3750 40  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 5950 3850 60  0001 C CNN
F 3 "" H 5950 3850 60  0000 C CNN
	4    5950 3850
	1    0    0    -1  
$EndComp
$Comp
L 74HC14 U2
U 1 1 562B85D9
P 8250 3400
F 0 "U2" H 8400 3500 40  0000 C CNN
F 1 "74HC14" H 8450 3300 40  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 8250 3400 60  0001 C CNN
F 3 "" H 8250 3400 60  0000 C CNN
	1    8250 3400
	1    0    0    -1  
$EndComp
$Comp
L 74HC14 U2
U 2 1 562B8608
P 8250 3100
F 0 "U2" H 8400 3200 40  0000 C CNN
F 1 "74HC14" H 8450 3000 40  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 8250 3100 60  0001 C CNN
F 3 "" H 8250 3100 60  0000 C CNN
	2    8250 3100
	1    0    0    -1  
$EndComp
$Comp
L 74HC14 U2
U 6 1 562B8733
P 9200 3400
F 0 "U2" H 9350 3500 40  0000 C CNN
F 1 "74HC14" H 9400 3300 40  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 9200 3400 60  0001 C CNN
F 3 "" H 9200 3400 60  0000 C CNN
	6    9200 3400
	1    0    0    -1  
$EndComp
$Comp
L 74HC14 U2
U 5 1 562B8760
P 9200 3100
F 0 "U2" H 9350 3200 40  0000 C CNN
F 1 "74HC14" H 9400 3000 40  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 9200 3100 60  0001 C CNN
F 3 "" H 9200 3100 60  0000 C CNN
	5    9200 3100
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X03 P1
U 1 1 562B91BA
P 3800 3650
F 0 "P1" H 3800 3850 50  0000 C CNN
F 1 "CONN_02X03" H 3800 3450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03" H 3800 2450 60  0001 C CNN
F 3 "" H 3800 2450 60  0000 C CNN
	1    3800 3650
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR01
U 1 1 562BDE39
P 1000 900
F 0 "#PWR01" H 1000 750 50  0001 C CNN
F 1 "+5V" H 1000 1040 50  0000 C CNN
F 2 "" H 1000 900 60  0000 C CNN
F 3 "" H 1000 900 60  0000 C CNN
	1    1000 900 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 562BDE61
P 1050 3650
F 0 "#PWR02" H 1050 3400 50  0001 C CNN
F 1 "GND" H 1050 3500 50  0000 C CNN
F 2 "" H 1050 3650 60  0000 C CNN
F 3 "" H 1050 3650 60  0000 C CNN
	1    1050 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 900  1200 900 
Wire Wire Line
	1200 900  1200 1050
Wire Wire Line
	1200 1050 1200 1350
Wire Wire Line
	1200 1350 1200 1650
Connection ~ 1200 1050
Connection ~ 1200 1350
Wire Wire Line
	1200 3250 1200 3350
Wire Wire Line
	1200 3350 1200 3650
Wire Wire Line
	1200 3650 1050 3650
Connection ~ 1200 3350
$Comp
L +5V #PWR03
U 1 1 562BE6D2
P 2650 4250
F 0 "#PWR03" H 2650 4100 50  0001 C CNN
F 1 "+5V" H 2650 4390 50  0000 C CNN
F 2 "" H 2650 4250 60  0000 C CNN
F 3 "" H 2650 4250 60  0000 C CNN
	1    2650 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 562BE6FA
P 1700 5700
F 0 "#PWR04" H 1700 5450 50  0001 C CNN
F 1 "GND" H 1700 5550 50  0000 C CNN
F 2 "" H 1700 5700 60  0000 C CNN
F 3 "" H 1700 5700 60  0000 C CNN
	1    1700 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 4300 1700 5550
Wire Wire Line
	1700 5550 1700 5700
Wire Wire Line
	1700 4300 2550 4300
Wire Wire Line
	2450 5900 2000 5900
Wire Wire Line
	2000 5900 2000 5550
Wire Wire Line
	2000 5550 1700 5550
Connection ~ 1700 5550
Wire Wire Line
	2650 4250 2650 4300
Wire Wire Line
	2650 4300 2750 4300
$Comp
L Crystal Y1
U 1 1 562BE805
P 1850 4650
F 0 "Y1" H 1850 4800 50  0000 C CNN
F 1 "Crystal" H 1850 4500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 1850 4650 60  0001 C CNN
F 3 "" H 1850 4650 60  0000 C CNN
	1    1850 4650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1850 4500 2150 4500
Wire Wire Line
	2150 4500 2150 4600
Wire Wire Line
	1850 4800 2150 4800
Wire Wire Line
	2150 4800 2150 4700
NoConn ~ 3150 4900
Wire Wire Line
	3150 5200 3250 5200
Wire Wire Line
	3250 5200 3750 5200
Wire Wire Line
	3250 5200 3250 2400
Wire Wire Line
	3250 2400 3100 2400
Wire Wire Line
	3100 2300 3200 2300
Wire Wire Line
	3200 2300 3200 5300
Wire Wire Line
	3150 5300 3200 5300
Wire Wire Line
	3200 5300 4050 5300
Wire Wire Line
	3550 3550 3550 1450
Wire Wire Line
	3550 1450 3100 1450
Wire Wire Line
	3550 3650 3500 3650
Wire Wire Line
	3500 3650 3500 1550
Wire Wire Line
	3500 1550 3100 1550
Wire Wire Line
	3550 3750 3450 3750
Wire Wire Line
	3450 3750 3450 2500
Wire Wire Line
	3450 2500 3100 2500
Wire Wire Line
	4050 3650 4200 3650
Wire Wire Line
	4200 3650 4200 1350
Wire Wire Line
	4200 1350 3100 1350
$Comp
L +5V #PWR05
U 1 1 562BF2C8
P 4050 3400
F 0 "#PWR05" H 4050 3250 50  0001 C CNN
F 1 "+5V" H 4050 3540 50  0000 C CNN
F 2 "" H 4050 3400 60  0000 C CNN
F 3 "" H 4050 3400 60  0000 C CNN
	1    4050 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3400 4050 3550
$Comp
L GND #PWR06
U 1 1 562BF37B
P 4050 3900
F 0 "#PWR06" H 4050 3650 50  0001 C CNN
F 1 "GND" H 4050 3750 50  0000 C CNN
F 2 "" H 4050 3900 60  0000 C CNN
F 3 "" H 4050 3900 60  0000 C CNN
	1    4050 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3900 4050 3750
Text GLabel 3650 2950 2    60   Input ~ 0
Latch
Wire Wire Line
	3650 2850 3100 2850
Text GLabel 3650 3050 2    60   Input ~ 0
SER
Wire Wire Line
	3650 2950 3100 2950
Text GLabel 3650 2850 2    60   Input ~ 0
Clock
Wire Wire Line
	3650 3050 3100 3050
Text GLabel 6850 3100 0    60   Input ~ 0
MinuteButton
Text GLabel 6850 3400 0    60   Input ~ 0
HourButton
$Comp
L R R1
U 1 1 562C2F69
P 7150 3100
F 0 "R1" V 7230 3100 50  0000 C CNN
F 1 "1k2" V 7150 3100 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 7080 3100 30  0001 C CNN
F 3 "" H 7150 3100 30  0000 C CNN
	1    7150 3100
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 562C2FEC
P 7150 3400
F 0 "R2" V 7230 3400 50  0000 C CNN
F 1 "1k2" V 7150 3400 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 7080 3400 30  0001 C CNN
F 3 "" H 7150 3400 30  0000 C CNN
	1    7150 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	6850 3100 7000 3100
Wire Wire Line
	6850 3400 7000 3400
$Comp
L C C1
U 1 1 562C30E3
P 7500 2950
F 0 "C1" H 7525 3050 50  0000 L CNN
F 1 ".47u" H 7525 2850 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D6_P5" H 7538 2800 30  0001 C CNN
F 3 "" H 7500 2950 60  0000 C CNN
	1    7500 2950
	-1   0    0    1   
$EndComp
$Comp
L C C2
U 1 1 562C315C
P 7500 3550
F 0 "C2" H 7525 3650 50  0000 L CNN
F 1 ".47u" H 7525 3450 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D6_P5" H 7538 3400 30  0001 C CNN
F 3 "" H 7500 3550 60  0000 C CNN
	1    7500 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3100 7500 3100
Wire Wire Line
	7500 3100 7800 3100
Wire Wire Line
	7300 3400 7500 3400
Wire Wire Line
	7500 3400 7800 3400
$Comp
L GND #PWR09
U 1 1 562C3281
P 7850 2800
F 0 "#PWR09" H 7850 2550 50  0001 C CNN
F 1 "GND" H 7850 2650 50  0000 C CNN
F 2 "" H 7850 2800 60  0000 C CNN
F 3 "" H 7850 2800 60  0000 C CNN
	1    7850 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 562C32B3
P 7800 3700
F 0 "#PWR010" H 7800 3450 50  0001 C CNN
F 1 "GND" H 7800 3550 50  0000 C CNN
F 2 "" H 7800 3700 60  0000 C CNN
F 3 "" H 7800 3700 60  0000 C CNN
	1    7800 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 3700 7500 3700
Wire Wire Line
	7500 2800 7850 2800
Connection ~ 7500 3100
Connection ~ 7500 3400
Wire Wire Line
	8700 3100 8750 3100
Wire Wire Line
	8700 3400 8750 3400
Wire Wire Line
	9650 3400 10250 3400
Wire Wire Line
	10250 3400 10250 1150
Wire Wire Line
	9650 1200 9650 3100
$Comp
L +5V #PWR011
U 1 1 562C4164
P 8400 2850
F 0 "#PWR011" H 8400 2700 50  0001 C CNN
F 1 "+5V" H 8400 2990 50  0000 C CNN
F 2 "" H 8400 2850 60  0000 C CNN
F 3 "" H 8400 2850 60  0000 C CNN
	1    8400 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 562C4196
P 8400 3650
F 0 "#PWR012" H 8400 3400 50  0001 C CNN
F 1 "GND" H 8400 3500 50  0000 C CNN
F 2 "" H 8400 3650 60  0000 C CNN
F 3 "" H 8400 3650 60  0000 C CNN
	1    8400 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 3650 8200 3650
Wire Wire Line
	8200 3650 8200 3500
Wire Wire Line
	8400 2850 8200 2850
Wire Wire Line
	8200 2850 8200 3000
NoConn ~ 6400 3850
NoConn ~ 6400 4250
NoConn ~ 5500 4250
NoConn ~ 5500 3850
NoConn ~ 3100 3350
NoConn ~ 3100 3250
NoConn ~ 3100 3150
NoConn ~ 3100 2750
NoConn ~ 3100 2650
NoConn ~ 3100 2200
NoConn ~ 3100 2100
NoConn ~ 3100 2000
NoConn ~ 3100 1900
NoConn ~ 3100 1750
NoConn ~ 3100 1650
NoConn ~ 3100 1050
$Comp
L C C4
U 1 1 562C5DF6
P 1050 2350
F 0 "C4" H 1075 2450 50  0000 L CNN
F 1 ".1u" H 1075 2250 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D6_P5" H 1088 2200 30  0001 C CNN
F 3 "" H 1050 2350 60  0000 C CNN
	1    1050 2350
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR013
U 1 1 562C5E88
P 1050 2200
F 0 "#PWR013" H 1050 2050 50  0001 C CNN
F 1 "+5V" H 1050 2340 50  0000 C CNN
F 2 "" H 1050 2200 60  0000 C CNN
F 3 "" H 1050 2200 60  0000 C CNN
	1    1050 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 2200 1050 2150
Wire Wire Line
	1050 2150 1050 2200
$Comp
L GND #PWR014
U 1 1 562C5F24
P 1050 2500
F 0 "#PWR014" H 1050 2250 50  0001 C CNN
F 1 "GND" H 1050 2350 50  0000 C CNN
F 2 "" H 1050 2500 60  0000 C CNN
F 3 "" H 1050 2500 60  0000 C CNN
	1    1050 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 2500 1050 2500
$Comp
L C C3
U 1 1 562C65EB
P 3450 4650
F 0 "C3" H 3475 4750 50  0000 L CNN
F 1 ".1u" H 3475 4550 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D6_P5" H 3488 4500 30  0001 C CNN
F 3 "" H 3450 4650 60  0000 C CNN
	1    3450 4650
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR015
U 1 1 562C6638
P 3450 4350
F 0 "#PWR015" H 3450 4200 50  0001 C CNN
F 1 "+5V" H 3450 4490 50  0000 C CNN
F 2 "" H 3450 4350 60  0000 C CNN
F 3 "" H 3450 4350 60  0000 C CNN
	1    3450 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 4350 3450 4450
Wire Wire Line
	3450 4450 3450 4500
$Comp
L GND #PWR016
U 1 1 562C66DA
P 3450 5000
F 0 "#PWR016" H 3450 4750 50  0001 C CNN
F 1 "GND" H 3450 4850 50  0000 C CNN
F 2 "" H 3450 5000 60  0000 C CNN
F 3 "" H 3450 5000 60  0000 C CNN
	1    3450 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 5000 3450 4800
$Comp
L +5V #PWR017
U 1 1 562C68D6
P 6850 3900
F 0 "#PWR017" H 6850 3750 50  0001 C CNN
F 1 "+5V" H 6850 4040 50  0000 C CNN
F 2 "" H 6850 3900 60  0000 C CNN
F 3 "" H 6850 3900 60  0000 C CNN
	1    6850 3900
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 562C6912
P 6850 4050
F 0 "C7" H 6875 4150 50  0000 L CNN
F 1 ".1u" H 6875 3950 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D6_P5" H 6888 3900 30  0001 C CNN
F 3 "" H 6850 4050 60  0000 C CNN
	1    6850 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 3900 6850 3900
$Comp
L GND #PWR018
U 1 1 562C69CE
P 6850 4200
F 0 "#PWR018" H 6850 3950 50  0001 C CNN
F 1 "GND" H 6850 4050 50  0000 C CNN
F 2 "" H 6850 4200 60  0000 C CNN
F 3 "" H 6850 4200 60  0000 C CNN
	1    6850 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 4200 6850 4200
$Comp
L PWR_FLAG #FLG019
U 1 1 562C788B
P 1350 6250
F 0 "#FLG019" H 1350 6345 50  0001 C CNN
F 1 "PWR_FLAG" H 1350 6430 50  0000 C CNN
F 2 "" H 1350 6250 60  0000 C CNN
F 3 "" H 1350 6250 60  0000 C CNN
	1    1350 6250
	1    0    0    -1  
$EndComp
$Comp
L BARREL_JACK CON1
U 1 1 5645F0EB
P 1050 6600
F 0 "CON1" H 1050 6850 60  0000 C CNN
F 1 "BARREL_JACK" H 1050 6400 60  0000 C CNN
F 2 "Connect:BARREL_JACK" H 1050 6600 60  0001 C CNN
F 3 "" H 1050 6600 60  0000 C CNN
	1    1050 6600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR020
U 1 1 5645F16E
P 1600 6300
F 0 "#PWR020" H 1600 6150 50  0001 C CNN
F 1 "+5V" H 1600 6440 50  0000 C CNN
F 2 "" H 1600 6300 60  0000 C CNN
F 3 "" H 1600 6300 60  0000 C CNN
	1    1600 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 6300 1600 6400
Wire Wire Line
	1600 6400 1600 6500
Wire Wire Line
	1600 6500 1450 6500
Wire Wire Line
	1450 6500 1350 6500
$Comp
L GND #PWR021
U 1 1 5645F223
P 1700 7100
F 0 "#PWR021" H 1700 6850 50  0001 C CNN
F 1 "GND" H 1700 6950 50  0000 C CNN
F 2 "" H 1700 7100 60  0000 C CNN
F 3 "" H 1700 7100 60  0000 C CNN
	1    1700 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 7100 1700 6700
Wire Wire Line
	1350 6700 1700 6700
Wire Wire Line
	1700 6700 1900 6700
Wire Wire Line
	1350 6700 1350 6600
Connection ~ 1350 6700
Wire Wire Line
	1350 6250 1350 6400
Wire Wire Line
	1350 6400 1450 6400
Wire Wire Line
	1450 6400 1450 6500
Connection ~ 1450 6500
$Comp
L C C5
U 1 1 5645FD2C
P 1900 6550
F 0 "C5" H 1925 6650 50  0000 L CNN
F 1 "u1" H 1925 6450 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D6_P5" H 1938 6400 30  0001 C CNN
F 3 "" H 1900 6550 60  0000 C CNN
	1    1900 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 6400 1600 6400
Connection ~ 1600 6400
Connection ~ 1700 6700
$Sheet
S 4700 4750 2000 1600
U 56904BCF
F0 "FrontPanel" 60
F1 "file56904BCE.sch" 60
$EndSheet
$Comp
L R R11
U 1 1 5694592F
P 3750 4950
F 0 "R11" V 3830 4950 50  0000 C CNN
F 1 "1k2" V 3750 4950 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 3680 4950 30  0001 C CNN
F 3 "" H 3750 4950 30  0000 C CNN
	1    3750 4950
	-1   0    0    1   
$EndComp
$Comp
L R R12
U 1 1 56945A66
P 4050 4950
F 0 "R12" V 4130 4950 50  0000 C CNN
F 1 "1k2" V 4050 4950 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 3980 4950 30  0001 C CNN
F 3 "" H 4050 4950 30  0000 C CNN
	1    4050 4950
	-1   0    0    1   
$EndComp
Wire Wire Line
	3750 5200 3750 5100
Connection ~ 3250 5200
Wire Wire Line
	4050 5300 4050 5100
Connection ~ 3200 5300
Wire Wire Line
	3700 4800 3750 4800
Wire Wire Line
	3750 4800 4050 4800
Connection ~ 3750 4800
Wire Wire Line
	3700 4800 3700 4450
Wire Wire Line
	3700 4450 3450 4450
Connection ~ 3450 4450
Wire Wire Line
	10250 1150 4050 1150
Wire Wire Line
	4050 1150 4050 1250
Wire Wire Line
	4050 1250 3100 1250
Wire Wire Line
	3100 1200 9650 1200
Wire Wire Line
	3100 1200 3100 1150
$EndSCHEMATC
