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
LIBS:teensy
LIBS:switches
LIBS:ARDUINO-NANO-3.0_ISP
LIBS:hc-sr04
LIBS:l298n_module
LIBS:LTC6903
LIBS:OLED
LIBS:pic12f683
LIBS:SN74HC595_W_VCC
LIBS:sn769486
LIBS:ym2612
LIBS:VGM_Components_Library
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
Text Notes 7350 7500 0    60   ~ 0
Teensy 3.5 YM2612 SN76489 VGM Player
Text Notes 8150 7650 0    60   ~ 0
Thursday, December 7 2017
Text Notes 7100 6950 0    60   ~ 0
Developed and Programmed by Aidan Lawrence\nwww.aidanlawrence.com
Text Notes 10600 7650 0    60   ~ 0
3.0
$Comp
L LM386 U1
U 1 1 59A7AA07
P 5400 5400
F 0 "U1" H 5450 5700 50  0000 L CNN
F 1 "LM386" H 5450 5600 50  0000 L CNN
F 2 "" H 5500 5500 50  0001 C CNN
F 3 "" H 5600 5600 50  0001 C CNN
	1    5400 5400
	1    0    0    -1  
$EndComp
Text GLabel 1200 4500 0    60   Input ~ 0
SN_OUT
Text GLabel 1250 6350 0    60   Input ~ 0
YM_MOL
Text GLabel 1250 5400 0    60   Input ~ 0
YM_MOR
$Comp
L Earth #PWR?
U 1 1 59A7AA08
P 1350 4900
F 0 "#PWR?" H 1350 4650 50  0001 C CNN
F 1 "Earth" H 1350 4750 50  0001 C CNN
F 2 "" H 1350 4900 50  0001 C CNN
F 3 "" H 1350 4900 50  0001 C CNN
	1    1350 4900
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 59A7AA09
P 1350 4750
F 0 "R1" V 1430 4750 50  0000 C CNN
F 1 "2.2k" V 1350 4750 50  0000 C CNN
F 2 "" V 1280 4750 50  0001 C CNN
F 3 "" H 1350 4750 50  0001 C CNN
	1    1350 4750
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR?
U 1 1 59A7AA0A
P 1600 4900
F 0 "#PWR?" H 1600 4650 50  0001 C CNN
F 1 "Earth" H 1600 4750 50  0001 C CNN
F 2 "" H 1600 4900 50  0001 C CNN
F 3 "" H 1600 4900 50  0001 C CNN
	1    1600 4900
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1
U 1 1 59A7AA0B
P 1600 4800
F 0 "C1" H 1610 4870 50  0000 L CNN
F 1 "220pF" H 1610 4720 50  0000 L CNN
F 2 "" H 1600 4800 50  0001 C CNN
F 3 "" H 1600 4800 50  0001 C CNN
	1    1600 4800
	1    0    0    -1  
$EndComp
$Comp
L CP1 C2
U 1 1 59A7AA0C
P 2050 4500
F 0 "C2" H 2075 4600 50  0000 L CNN
F 1 "1uF" H 2075 4400 50  0000 L CNN
F 2 "" H 2050 4500 50  0001 C CNN
F 3 "" H 2050 4500 50  0001 C CNN
	1    2050 4500
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 59A7AA0D
P 2550 4500
F 0 "R2" V 2630 4500 50  0000 C CNN
F 1 "51k" V 2550 4500 50  0000 C CNN
F 2 "" V 2480 4500 50  0001 C CNN
F 3 "" H 2550 4500 50  0001 C CNN
	1    2550 4500
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 59A7AA0E
P 2550 4750
F 0 "R3" V 2630 4750 50  0000 C CNN
F 1 "51k" V 2550 4750 50  0000 C CNN
F 2 "" V 2480 4750 50  0001 C CNN
F 3 "" H 2550 4750 50  0001 C CNN
	1    2550 4750
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 59A7AA0F
P 1400 5650
F 0 "R4" V 1480 5650 50  0000 C CNN
F 1 "2.2k" V 1400 5650 50  0000 C CNN
F 2 "" V 1330 5650 50  0001 C CNN
F 3 "" H 1400 5650 50  0001 C CNN
	1    1400 5650
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR?
U 1 1 59A7AA10
P 1400 5800
F 0 "#PWR?" H 1400 5550 50  0001 C CNN
F 1 "Earth" H 1400 5650 50  0001 C CNN
F 2 "" H 1400 5800 50  0001 C CNN
F 3 "" H 1400 5800 50  0001 C CNN
	1    1400 5800
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 59A7AA11
P 1400 6650
F 0 "R9" V 1480 6650 50  0000 C CNN
F 1 "2.2k" V 1400 6650 50  0000 C CNN
F 2 "" V 1330 6650 50  0001 C CNN
F 3 "" H 1400 6650 50  0001 C CNN
	1    1400 6650
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR?
U 1 1 59A7AA12
P 1400 6800
F 0 "#PWR?" H 1400 6550 50  0001 C CNN
F 1 "Earth" H 1400 6650 50  0001 C CNN
F 2 "" H 1400 6800 50  0001 C CNN
F 3 "" H 1400 6800 50  0001 C CNN
	1    1400 6800
	1    0    0    -1  
$EndComp
$Comp
L CP1 C3
U 1 1 59A7AA13
P 1850 5400
F 0 "C3" H 1875 5500 50  0000 L CNN
F 1 "10uF" H 1875 5300 50  0000 L CNN
F 2 "" H 1850 5400 50  0001 C CNN
F 3 "" H 1850 5400 50  0001 C CNN
	1    1850 5400
	0    -1   -1   0   
$EndComp
$Comp
L CP1 C4
U 1 1 59A7AA14
P 1850 6350
F 0 "C4" H 1875 6450 50  0000 L CNN
F 1 "10uF" H 1875 6250 50  0000 L CNN
F 2 "" H 1850 6350 50  0001 C CNN
F 3 "" H 1850 6350 50  0001 C CNN
	1    1850 6350
	0    -1   -1   0   
$EndComp
$Comp
L R R5
U 1 1 59A7AA15
P 2350 5400
F 0 "R5" V 2430 5400 50  0000 C CNN
F 1 "2.2k" V 2350 5400 50  0000 C CNN
F 2 "" V 2280 5400 50  0001 C CNN
F 3 "" H 2350 5400 50  0001 C CNN
	1    2350 5400
	0    1    1    0   
$EndComp
$Comp
L R R10
U 1 1 59A7AA16
P 2350 6350
F 0 "R10" V 2430 6350 50  0000 C CNN
F 1 "2.2k" V 2350 6350 50  0000 C CNN
F 2 "" V 2280 6350 50  0001 C CNN
F 3 "" H 2350 6350 50  0001 C CNN
	1    2350 6350
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 59A7AA17
P 3400 5400
F 0 "R6" V 3480 5400 50  0000 C CNN
F 1 "10k" V 3400 5400 50  0000 C CNN
F 2 "" V 3330 5400 50  0001 C CNN
F 3 "" H 3400 5400 50  0001 C CNN
	1    3400 5400
	0    1    1    0   
$EndComp
$Comp
L C_Small C5
U 1 1 59A7AA18
P 3400 5050
F 0 "C5" H 3410 5120 50  0000 L CNN
F 1 "4.7nF" H 3410 4970 50  0000 L CNN
F 2 "" H 3400 5050 50  0001 C CNN
F 3 "" H 3400 5050 50  0001 C CNN
	1    3400 5050
	0    1    1    0   
$EndComp
$Comp
L R R11
U 1 1 59A7AA19
P 3400 6350
F 0 "R11" V 3480 6350 50  0000 C CNN
F 1 "10k" V 3400 6350 50  0000 C CNN
F 2 "" V 3330 6350 50  0001 C CNN
F 3 "" H 3400 6350 50  0001 C CNN
	1    3400 6350
	0    1    1    0   
$EndComp
$Comp
L C_Small C6
U 1 1 59A7AA1A
P 3400 6000
F 0 "C6" H 3410 6070 50  0000 L CNN
F 1 "4.7nF" H 3410 5920 50  0000 L CNN
F 2 "" H 3400 6000 50  0001 C CNN
F 3 "" H 3400 6000 50  0001 C CNN
	1    3400 6000
	0    1    1    0   
$EndComp
$Comp
L CP1 C7
U 1 1 59A7AA1B
P 4600 5400
F 0 "C7" H 4625 5500 50  0000 L CNN
F 1 "16uF" H 4625 5300 50  0000 L CNN
F 2 "" H 4600 5400 50  0001 C CNN
F 3 "" H 4600 5400 50  0001 C CNN
	1    4600 5400
	0    -1   -1   0   
$EndComp
$Comp
L CP1 C8
U 1 1 59A7AA1C
P 4600 6350
F 0 "C8" H 4625 6450 50  0000 L CNN
F 1 "16uF" H 4625 6250 50  0000 L CNN
F 2 "" H 4600 6350 50  0001 C CNN
F 3 "" H 4600 6350 50  0001 C CNN
	1    4600 6350
	0    -1   -1   0   
$EndComp
$Comp
L Earth #PWR?
U 1 1 59A7AA1D
P 5350 5900
F 0 "#PWR?" H 5350 5650 50  0001 C CNN
F 1 "Earth" H 5350 5750 50  0001 C CNN
F 2 "" H 5350 5900 50  0001 C CNN
F 3 "" H 5350 5900 50  0001 C CNN
	1    5350 5900
	1    0    0    -1  
$EndComp
$Comp
L CP1 C12
U 1 1 59A7AA1E
P 6150 5400
F 0 "C12" H 6175 5500 50  0000 L CNN
F 1 "1000uF" H 6175 5300 50  0000 L CNN
F 2 "" H 6150 5400 50  0001 C CNN
F 3 "" H 6150 5400 50  0001 C CNN
	1    6150 5400
	0    -1   -1   0   
$EndComp
$Comp
L CP1 C9
U 1 1 59A7AA1F
P 5150 4800
F 0 "C9" H 5175 4900 50  0000 L CNN
F 1 "100uF" H 5175 4700 50  0000 L CNN
F 2 "" H 5150 4800 50  0001 C CNN
F 3 "" H 5150 4800 50  0001 C CNN
	1    5150 4800
	0    1    1    0   
$EndComp
$Comp
L Earth #PWR?
U 1 1 59A7AA20
P 4900 5000
F 0 "#PWR?" H 4900 4750 50  0001 C CNN
F 1 "Earth" H 4900 4850 50  0001 C CNN
F 2 "" H 4900 5000 50  0001 C CNN
F 3 "" H 4900 5000 50  0001 C CNN
	1    4900 5000
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR?
U 1 1 59A7AA21
P 5750 5000
F 0 "#PWR?" H 5750 4750 50  0001 C CNN
F 1 "Earth" H 5750 4850 50  0001 C CNN
F 2 "" H 5750 5000 50  0001 C CNN
F 3 "" H 5750 5000 50  0001 C CNN
	1    5750 5000
	1    0    0    -1  
$EndComp
$Comp
L CP1 C10
U 1 1 59A7AA22
P 5600 4850
F 0 "C10" H 5625 4950 50  0000 L CNN
F 1 "100uF" H 5625 4750 50  0000 L CNN
F 2 "" H 5600 4850 50  0001 C CNN
F 3 "" H 5600 4850 50  0001 C CNN
	1    5600 4850
	0    -1   -1   0   
$EndComp
$Comp
L LM386 U2
U 1 1 59A7AA23
P 5500 7000
F 0 "U2" H 5550 7300 50  0000 L CNN
F 1 "LM386" H 5550 7200 50  0000 L CNN
F 2 "" H 5600 7100 50  0001 C CNN
F 3 "" H 5700 7200 50  0001 C CNN
	1    5500 7000
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR?
U 1 1 59A7AA24
P 5450 7500
F 0 "#PWR?" H 5450 7250 50  0001 C CNN
F 1 "Earth" H 5450 7350 50  0001 C CNN
F 2 "" H 5450 7500 50  0001 C CNN
F 3 "" H 5450 7500 50  0001 C CNN
	1    5450 7500
	1    0    0    -1  
$EndComp
$Comp
L CP1 C16
U 1 1 59A7AA25
P 6250 7000
F 0 "C16" H 6275 7100 50  0000 L CNN
F 1 "1000uF" H 6275 6900 50  0000 L CNN
F 2 "" H 6250 7000 50  0001 C CNN
F 3 "" H 6250 7000 50  0001 C CNN
	1    6250 7000
	0    -1   -1   0   
$EndComp
$Comp
L CP1 C13
U 1 1 59A7AA26
P 5250 6400
F 0 "C13" H 5275 6500 50  0000 L CNN
F 1 "100uF" H 5275 6300 50  0000 L CNN
F 2 "" H 5250 6400 50  0001 C CNN
F 3 "" H 5250 6400 50  0001 C CNN
	1    5250 6400
	0    1    1    0   
$EndComp
$Comp
L Earth #PWR?
U 1 1 59A7AA27
P 5000 6600
F 0 "#PWR?" H 5000 6350 50  0001 C CNN
F 1 "Earth" H 5000 6450 50  0001 C CNN
F 2 "" H 5000 6600 50  0001 C CNN
F 3 "" H 5000 6600 50  0001 C CNN
	1    5000 6600
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR?
U 1 1 59A7AA28
P 5850 6600
F 0 "#PWR?" H 5850 6350 50  0001 C CNN
F 1 "Earth" H 5850 6450 50  0001 C CNN
F 2 "" H 5850 6600 50  0001 C CNN
F 3 "" H 5850 6600 50  0001 C CNN
	1    5850 6600
	1    0    0    -1  
$EndComp
$Comp
L CP1 C14
U 1 1 59A7AA29
P 5700 6450
F 0 "C14" H 5725 6550 50  0000 L CNN
F 1 "100uF" H 5725 6350 50  0000 L CNN
F 2 "" H 5700 6450 50  0001 C CNN
F 3 "" H 5700 6450 50  0001 C CNN
	1    5700 6450
	0    -1   -1   0   
$EndComp
$Comp
L R R7
U 1 1 59A7AA2A
P 4050 5400
F 0 "R7" V 4130 5400 50  0000 C CNN
F 1 "11k" V 4050 5400 50  0000 C CNN
F 2 "" V 3980 5400 50  0001 C CNN
F 3 "" H 4050 5400 50  0001 C CNN
	1    4050 5400
	0    1    1    0   
$EndComp
$Comp
L R R12
U 1 1 59A7AA2B
P 4050 6350
F 0 "R12" V 4130 6350 50  0000 C CNN
F 1 "11k" V 4050 6350 50  0000 C CNN
F 2 "" V 3980 6350 50  0001 C CNN
F 3 "" H 4050 6350 50  0001 C CNN
	1    4050 6350
	0    1    1    0   
$EndComp
Text Notes 4750 4350 0    60   ~ 12
Dual LM386 Mono Amplifiers
$Comp
L JACK_TRS_6PINS J1
U 1 1 59A7AA2C
P 7150 5900
F 0 "J1" H 7150 6300 50  0000 C CNN
F 1 "STEREO_AUDIO_JACK" H 7100 5600 50  0000 C CNN
F 2 "" H 7250 5750 50  0001 C CNN
F 3 "" H 7250 5750 50  0001 C CNN
	1    7150 5900
	-1   0    0    1   
$EndComp
$Comp
L Earth #PWR?
U 1 1 59A7AA2D
P 6700 6400
F 0 "#PWR?" H 6700 6150 50  0001 C CNN
F 1 "Earth" H 6700 6250 50  0001 C CNN
F 2 "" H 6700 6400 50  0001 C CNN
F 3 "" H 6700 6400 50  0001 C CNN
	1    6700 6400
	1    0    0    -1  
$EndComp
$Comp
L YM2612 U4
U 1 1 59A7AA30
P 6550 1300
F 0 "U4" H 6900 2050 60  0000 C CNN
F 1 "YM2612" H 6750 550 60  0000 C CNN
F 2 "" H 6900 2050 60  0001 C CNN
F 3 "" H 6900 2050 60  0001 C CNN
	1    6550 1300
	1    0    0    -1  
$EndComp
$Comp
L SN769486 U3
U 1 1 59A7AA31
P 6800 3100
F 0 "U3" H 6850 3900 60  0000 C CNN
F 1 "SN76489" H 6750 2800 60  0000 C CNN
F 2 "" H 6750 2800 60  0001 C CNN
F 3 "" H 6750 2800 60  0001 C CNN
	1    6800 3100
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR?
U 1 1 59A7AA38
P 6300 600
F 0 "#PWR?" H 6300 350 50  0001 C CNN
F 1 "Earth" H 6300 450 50  0001 C CNN
F 2 "" H 6300 600 50  0001 C CNN
F 3 "" H 6300 600 50  0001 C CNN
	1    6300 600 
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR?
U 1 1 59A7AA39
P 6350 1900
F 0 "#PWR?" H 6350 1650 50  0001 C CNN
F 1 "Earth" H 6350 1750 50  0001 C CNN
F 2 "" H 6350 1900 50  0001 C CNN
F 3 "" H 6350 1900 50  0001 C CNN
	1    6350 1900
	1    0    0    -1  
$EndComp
$Comp
L CP C21
U 1 1 59A7AA3A
P 8100 1050
F 0 "C21" H 8125 1150 50  0000 L CNN
F 1 "1000uF" H 8125 950 50  0000 L CNN
F 2 "" H 8138 900 50  0001 C CNN
F 3 "" H 8100 1050 50  0001 C CNN
	1    8100 1050
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR?
U 1 1 59A7AA3B
P 8100 1400
F 0 "#PWR?" H 8100 1150 50  0001 C CNN
F 1 "Earth" H 8100 1250 50  0001 C CNN
F 2 "" H 8100 1400 50  0001 C CNN
F 3 "" H 8100 1400 50  0001 C CNN
	1    8100 1400
	1    0    0    -1  
$EndComp
Text GLabel 7550 1100 2    49   Input ~ 0
YM_MOL
Text GLabel 7550 1200 2    49   Input ~ 0
YM_MOR
$Comp
L LTC6903 U5
U 1 1 59A7AA3C
P 9500 1050
F 0 "U5" H 9650 1400 49  0000 C CNN
F 1 "LTC6903" H 9500 750 49  0000 C CNN
F 2 "" H 9500 800 49  0001 C CNN
F 3 "" H 9500 800 49  0001 C CNN
	1    9500 1050
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR?
U 1 1 59A7AA3D
P 7350 3200
F 0 "#PWR?" H 7350 2950 50  0001 C CNN
F 1 "Earth" H 7350 3050 50  0001 C CNN
F 2 "" H 7350 3200 50  0001 C CNN
F 3 "" H 7350 3200 50  0001 C CNN
	1    7350 3200
	1    0    0    -1  
$EndComp
Text GLabel 7500 3100 2    49   Input ~ 0
SN_OUT
$Comp
L Earth #PWR?
U 1 1 59A7AA3E
P 7350 3000
F 0 "#PWR?" H 7350 2750 50  0001 C CNN
F 1 "Earth" H 7350 2850 50  0001 C CNN
F 2 "" H 7350 3000 50  0001 C CNN
F 3 "" H 7350 3000 50  0001 C CNN
	1    7350 3000
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR?
U 1 1 59A7AA3F
P 5850 6000
F 0 "#PWR?" H 5850 5750 50  0001 C CNN
F 1 "Earth" H 5850 5850 50  0001 C CNN
F 2 "" H 5850 6000 50  0001 C CNN
F 3 "" H 5850 6000 50  0001 C CNN
	1    5850 6000
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 59A7AA40
P 5850 5600
F 0 "C11" H 5875 5700 50  0000 L CNN
F 1 "47nF" H 5875 5500 50  0000 L CNN
F 2 "" H 5888 5450 50  0001 C CNN
F 3 "" H 5850 5600 50  0001 C CNN
	1    5850 5600
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 59A7AA41
P 5850 5850
F 0 "R8" V 5930 5850 50  0000 C CNN
F 1 "10" V 5850 5850 50  0000 C CNN
F 2 "" V 5780 5850 50  0001 C CNN
F 3 "" H 5850 5850 50  0001 C CNN
	1    5850 5850
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR?
U 1 1 59A7AA42
P 5950 7600
F 0 "#PWR?" H 5950 7350 50  0001 C CNN
F 1 "Earth" H 5950 7450 50  0001 C CNN
F 2 "" H 5950 7600 50  0001 C CNN
F 3 "" H 5950 7600 50  0001 C CNN
	1    5950 7600
	1    0    0    -1  
$EndComp
$Comp
L C C15
U 1 1 59A7AA43
P 5950 7200
F 0 "C15" H 5975 7300 50  0000 L CNN
F 1 "47nF" H 5975 7100 50  0000 L CNN
F 2 "" H 5988 7050 50  0001 C CNN
F 3 "" H 5950 7200 50  0001 C CNN
	1    5950 7200
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 59A7AA44
P 5950 7450
F 0 "R13" V 6030 7450 50  0000 C CNN
F 1 "10" V 5950 7450 50  0000 C CNN
F 2 "" V 5880 7450 50  0001 C CNN
F 3 "" H 5950 7450 50  0001 C CNN
	1    5950 7450
	1    0    0    -1  
$EndComp
Text Notes 10550 650  2    59   ~ 12
SPI Controlled Clocks
$Comp
L LTC6903 U6
U 1 1 59A7AA46
P 9500 2650
F 0 "U6" H 9650 3000 49  0000 C CNN
F 1 "LTC6903" H 9500 2350 49  0000 C CNN
F 2 "" H 9500 2400 49  0001 C CNN
F 3 "" H 9500 2400 49  0001 C CNN
	1    9500 2650
	1    0    0    -1  
$EndComp
Text Notes 11050 2050 2    59   ~ 12
Use of LTC6903 optional. \nYM2612 requires 7.67MHz clock.\nSN76489 requires 3.57MHz clock.
$Comp
L CP C18
U 1 1 59A7AA48
P 10250 2650
F 0 "C18" H 10275 2750 50  0000 L CNN
F 1 "1uF" H 10275 2550 50  0000 L CNN
F 2 "" H 10288 2500 50  0001 C CNN
F 3 "" H 10250 2650 50  0001 C CNN
	1    10250 2650
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR?
U 1 1 59A7AA49
P 10250 2800
F 0 "#PWR?" H 10250 2550 50  0001 C CNN
F 1 "Earth" H 10250 2650 50  0001 C CNN
F 2 "" H 10250 2800 50  0001 C CNN
F 3 "" H 10250 2800 50  0001 C CNN
	1    10250 2800
	1    0    0    -1  
$EndComp
$Comp
L C C17
U 1 1 59A7AA4A
P 10100 3200
F 0 "C17" H 10125 3300 50  0000 L CNN
F 1 "10nF" H 10125 3100 50  0000 L CNN
F 2 "" H 10138 3050 50  0001 C CNN
F 3 "" H 10100 3200 50  0001 C CNN
	1    10100 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 4600 1350 4500
Wire Wire Line
	1200 4500 1900 4500
Wire Wire Line
	1600 4500 1600 4700
Connection ~ 1350 4500
Connection ~ 1600 4500
Wire Wire Line
	2200 4500 2400 4500
Wire Wire Line
	2350 4500 2350 4750
Wire Wire Line
	2350 4750 2400 4750
Connection ~ 2350 4500
Wire Wire Line
	1250 5400 1700 5400
Wire Wire Line
	1400 5400 1400 5500
Wire Wire Line
	1250 6350 1700 6350
Wire Wire Line
	1400 6350 1400 6500
Connection ~ 1400 6350
Wire Wire Line
	2000 6350 2200 6350
Connection ~ 1400 5400
Wire Wire Line
	2000 5400 2200 5400
Wire Wire Line
	2500 5400 3250 5400
Wire Wire Line
	2500 6350 3250 6350
Wire Wire Line
	2700 4750 2700 6350
Connection ~ 2700 6350
Wire Wire Line
	2700 4500 2850 4500
Wire Wire Line
	2850 4500 2850 5400
Connection ~ 2850 5400
Wire Wire Line
	3300 5050 3200 5050
Wire Wire Line
	3200 5050 3200 5400
Connection ~ 3200 5400
Wire Wire Line
	3500 5050 3600 5050
Wire Wire Line
	3600 5050 3600 5400
Wire Wire Line
	3550 5400 3900 5400
Connection ~ 3600 5400
Wire Wire Line
	3300 6000 3200 6000
Wire Wire Line
	3200 6000 3200 6350
Connection ~ 3200 6350
Wire Wire Line
	3500 6000 3600 6000
Wire Wire Line
	3600 6000 3600 6350
Wire Wire Line
	3550 6350 3900 6350
Connection ~ 3600 6350
Wire Wire Line
	4750 5400 4850 5400
Wire Wire Line
	4850 5400 4850 5300
Wire Wire Line
	4850 5300 5100 5300
Wire Wire Line
	5100 5500 5100 5900
Wire Wire Line
	5100 5900 5350 5900
Wire Wire Line
	5300 5700 5300 5800
Wire Wire Line
	5300 5800 5350 5800
Wire Wire Line
	5350 5800 5350 5900
Wire Wire Line
	5700 5400 6000 5400
Wire Wire Line
	5300 4700 5300 5100
Wire Wire Line
	5000 4800 4900 4800
Wire Wire Line
	4900 4800 4900 5000
Wire Wire Line
	5400 5100 5400 4850
Wire Wire Line
	5400 4850 5450 4850
Wire Wire Line
	5750 4850 5750 5000
Wire Wire Line
	5200 7100 5200 7500
Wire Wire Line
	5200 7500 5450 7500
Wire Wire Line
	5400 7300 5400 7400
Wire Wire Line
	5400 7400 5450 7400
Wire Wire Line
	5450 7400 5450 7500
Wire Wire Line
	5800 7000 6100 7000
Wire Wire Line
	5400 6300 5400 6700
Wire Wire Line
	5100 6400 5000 6400
Wire Wire Line
	5000 6400 5000 6600
Wire Wire Line
	5500 6700 5500 6450
Wire Wire Line
	5500 6450 5550 6450
Wire Wire Line
	5850 6450 5850 6600
Wire Wire Line
	5200 6900 4750 6900
Wire Wire Line
	4750 6900 4750 6350
Wire Wire Line
	4200 5400 4450 5400
Wire Wire Line
	4200 6350 4450 6350
Wire Wire Line
	6750 6100 6700 6100
Wire Wire Line
	6700 6100 6700 6400
Wire Wire Line
	6300 5400 6650 5400
Wire Wire Line
	6650 5400 6650 5700
Wire Wire Line
	6650 5700 6750 5700
Wire Wire Line
	6400 7000 6500 7000
Wire Wire Line
	6500 7000 6500 5900
Wire Wire Line
	6500 5900 6750 5900
Wire Wire Line
	6350 800  6350 600 
Wire Wire Line
	6350 600  6300 600 
Wire Wire Line
	7450 900  8250 900 
Wire Wire Line
	7450 1300 8100 1300
Wire Wire Line
	8100 1200 8100 1400
Connection ~ 8100 1300
Wire Wire Line
	7550 900  7550 1000
Wire Wire Line
	7550 1000 7450 1000
Connection ~ 7550 900 
Wire Wire Line
	7450 1100 7550 1100
Wire Wire Line
	7450 1200 7550 1200
Wire Wire Line
	7350 3100 7500 3100
Wire Wire Line
	7350 2500 7450 2500
Wire Wire Line
	5850 5450 5850 5400
Connection ~ 5850 5400
Wire Wire Line
	5950 7050 5950 7000
Connection ~ 5950 7000
Wire Wire Line
	9900 2500 10500 2500
Wire Wire Line
	9900 2600 10100 2600
Connection ~ 10100 2500
Connection ~ 10100 2600
$Comp
L Earth #PWR?
U 1 1 59A7AA4B
P 10100 3350
F 0 "#PWR?" H 10100 3100 50  0001 C CNN
F 1 "Earth" H 10100 3200 50  0001 C CNN
F 2 "" H 10100 3350 50  0001 C CNN
F 3 "" H 10100 3350 50  0001 C CNN
	1    10100 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 2500 10100 3050
$Comp
L Earth #PWR?
U 1 1 59A7AA4C
P 8850 2400
F 0 "#PWR?" H 8850 2150 50  0001 C CNN
F 1 "Earth" H 8850 2250 50  0001 C CNN
F 2 "" H 8850 2400 50  0001 C CNN
F 3 "" H 8850 2400 50  0001 C CNN
	1    8850 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 2500 9000 2500
Wire Wire Line
	9000 2500 9000 2350
Wire Wire Line
	9000 2350 8850 2350
Wire Wire Line
	8850 2350 8850 2400
$Comp
L CP C20
U 1 1 59A7AA4D
P 10250 1050
F 0 "C20" H 10275 1150 50  0000 L CNN
F 1 "1uF" H 10275 950 50  0000 L CNN
F 2 "" H 10288 900 50  0001 C CNN
F 3 "" H 10250 1050 50  0001 C CNN
	1    10250 1050
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR?
U 1 1 59A7AA4E
P 10250 1200
F 0 "#PWR?" H 10250 950 50  0001 C CNN
F 1 "Earth" H 10250 1050 50  0001 C CNN
F 2 "" H 10250 1200 50  0001 C CNN
F 3 "" H 10250 1200 50  0001 C CNN
	1    10250 1200
	1    0    0    -1  
$EndComp
$Comp
L C C19
U 1 1 59A7AA4F
P 10100 1450
F 0 "C19" H 10125 1550 50  0000 L CNN
F 1 "10nF" H 10125 1350 50  0000 L CNN
F 2 "" H 10138 1300 50  0001 C CNN
F 3 "" H 10100 1450 50  0001 C CNN
	1    10100 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 900  10500 900 
Wire Wire Line
	9900 1000 10100 1000
Connection ~ 10100 900 
Connection ~ 10100 1000
$Comp
L Earth #PWR?
U 1 1 59A7AA50
P 11200 1100
F 0 "#PWR?" H 11200 850 50  0001 C CNN
F 1 "Earth" H 11200 950 50  0001 C CNN
F 2 "" H 11200 1100 50  0001 C CNN
F 3 "" H 11200 1100 50  0001 C CNN
	1    11200 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 900  10100 1300
$Comp
L Earth #PWR?
U 1 1 59A7AA52
P 8650 1000
F 0 "#PWR?" H 8650 750 50  0001 C CNN
F 1 "Earth" H 8650 850 50  0001 C CNN
F 2 "" H 8650 1000 50  0001 C CNN
F 3 "" H 8650 1000 50  0001 C CNN
	1    8650 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 900  8650 900 
Wire Wire Line
	8650 900  8650 1000
Wire Wire Line
	9900 750  9900 1100
$Comp
L Teensy3.5 U7
U 1 1 59AA8CD8
P 3000 2200
F 0 "U7" H 3000 4500 60  0000 C CNN
F 1 "Teensy3.5" H 3000 -100 60  0000 C CNN
F 2 "" H 3000 2200 60  0000 C CNN
F 3 "" H 3000 2200 60  0000 C CNN
	1    3000 2200
	0    -1   -1   0   
$EndComp
Text GLabel 1000 3200 3    60   Input ~ 0
YM_D0
Text GLabel 1100 3200 3    60   Input ~ 0
YM_D1
Text GLabel 1200 3200 3    60   Input ~ 0
YM_D2
Text GLabel 1300 3200 3    60   Input ~ 0
YM_D3
Text GLabel 1400 3200 3    60   Input ~ 0
YM_D4
Text GLabel 1500 3200 3    60   Input ~ 0
YM_D5
Text GLabel 1600 3200 3    60   Input ~ 0
YM_D6
Text GLabel 1700 3200 3    60   Input ~ 0
YM_D7
$Comp
L Earth #PWR?
U 1 1 59AAB48C
P 900 3200
F 0 "#PWR?" H 900 2950 50  0001 C CNN
F 1 "Earth" H 900 3050 50  0001 C CNN
F 2 "" H 900 3200 50  0001 C CNN
F 3 "" H 900 3200 50  0001 C CNN
	1    900  3200
	1    0    0    -1  
$EndComp
$Comp
L +9V #PWR?
U 1 1 59AABD90
P 5300 4700
F 0 "#PWR?" H 5300 4550 50  0001 C CNN
F 1 "+9V" H 5300 4840 50  0000 C CNN
F 2 "" H 5300 4700 50  0001 C CNN
F 3 "" H 5300 4700 50  0001 C CNN
	1    5300 4700
	1    0    0    -1  
$EndComp
$Comp
L +9V #PWR?
U 1 1 59AABE76
P 5400 6300
F 0 "#PWR?" H 5400 6150 50  0001 C CNN
F 1 "+9V" H 5400 6440 50  0000 C CNN
F 2 "" H 5400 6300 50  0001 C CNN
F 3 "" H 5400 6300 50  0001 C CNN
	1    5400 6300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 59AAC694
P 7450 2500
F 0 "#PWR?" H 7450 2350 50  0001 C CNN
F 1 "+5V" H 7450 2640 50  0000 C CNN
F 2 "" H 7450 2500 50  0001 C CNN
F 3 "" H 7450 2500 50  0001 C CNN
	1    7450 2500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 59AACB16
P 8250 900
F 0 "#PWR?" H 8250 750 50  0001 C CNN
F 1 "+5V" H 8250 1040 50  0000 C CNN
F 2 "" H 8250 900 50  0001 C CNN
F 3 "" H 8250 900 50  0001 C CNN
	1    8250 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 750  8400 700 
Wire Wire Line
	8400 700  7550 700 
Wire Wire Line
	7550 700  7550 800 
Wire Wire Line
	7550 800  7450 800 
$Comp
L +5V #PWR?
U 1 1 59AADD04
P 10500 2500
F 0 "#PWR?" H 10500 2350 50  0001 C CNN
F 1 "+5V" H 10500 2640 50  0000 C CNN
F 2 "" H 10500 2500 50  0001 C CNN
F 3 "" H 10500 2500 50  0001 C CNN
	1    10500 2500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 59AADDEA
P 10500 900
F 0 "#PWR?" H 10500 750 50  0001 C CNN
F 1 "+5V" H 10500 1040 50  0000 C CNN
F 2 "" H 10500 900 50  0001 C CNN
F 3 "" H 10500 900 50  0001 C CNN
	1    10500 900 
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 59AAEF0C
P 900 1200
F 0 "#PWR?" H 900 1050 50  0001 C CNN
F 1 "+5V" H 900 1340 50  0000 C CNN
F 2 "" H 900 1200 50  0001 C CNN
F 3 "" H 900 1200 50  0001 C CNN
	1    900  1200
	1    0    0    -1  
$EndComp
Text GLabel 6350 900  0    60   Input ~ 0
YM_D0
Text GLabel 6350 1000 0    60   Input ~ 0
YM_D1
Text GLabel 6350 1100 0    60   Input ~ 0
YM_D2
Text GLabel 6350 1200 0    60   Input ~ 0
YM_D3
Text GLabel 6350 1300 0    60   Input ~ 0
YM_D4
Text GLabel 6350 1400 0    60   Input ~ 0
YM_D5
Text GLabel 6350 1500 0    60   Input ~ 0
YM_D6
Text GLabel 6350 1600 0    60   Input ~ 0
YM_D7
Text GLabel 2400 3200 3    60   Input ~ 0
SN_D0
Text GLabel 2500 3200 3    60   Input ~ 0
SN_D1
Text GLabel 2600 3200 3    60   Input ~ 0
SN_D2
Text GLabel 2700 3200 3    60   Input ~ 0
SN_D3
Text GLabel 2800 3200 3    60   Input ~ 0
SN_D4
Text GLabel 2900 3200 3    60   Input ~ 0
SN_D5
Text GLabel 3000 3200 3    60   Input ~ 0
SN_D6
Text GLabel 3100 3200 3    60   Input ~ 0
SN_D7
Text GLabel 6400 2500 0    60   Input ~ 0
SN_D0
Text GLabel 6400 2600 0    60   Input ~ 0
SN_D1
Text GLabel 6400 2700 0    60   Input ~ 0
SN_D2
Text GLabel 6400 2800 0    60   Input ~ 0
SN_D3
Text GLabel 6400 2900 0    60   Input ~ 0
SN_D4
Text GLabel 6400 3000 0    60   Input ~ 0
SN_D5
Text GLabel 6400 3100 0    60   Input ~ 0
SN_D6
Text GLabel 6400 3200 0    60   Input ~ 0
SN_D7
Text GLabel 4300 3200 3    60   Input ~ 0
YM_IC
Text GLabel 4400 3200 3    60   Input ~ 0
YM_CS
Text GLabel 4100 3200 3    60   Input ~ 0
YM_WR
Text GLabel 4000 3200 3    60   Input ~ 0
YM_RD
Text GLabel 3900 3200 3    60   Input ~ 0
YM_A0
Text GLabel 3800 3200 3    60   Input ~ 0
YM_A1
Text GLabel 6350 1800 0    60   Input ~ 0
YM_IC
Text GLabel 7450 1400 2    60   Input ~ 0
YM_A1
Text GLabel 7450 1500 2    60   Input ~ 0
YM_A0
Text GLabel 7450 1600 2    60   Input ~ 0
YM_RD
Text GLabel 7450 1700 2    60   Input ~ 0
YM_WR
Text GLabel 7450 1800 2    60   Input ~ 0
YM_CS
$Comp
L Earth #PWR?
U 1 1 59AB2E41
P 10100 1600
F 0 "#PWR?" H 10100 1350 50  0001 C CNN
F 1 "Earth" H 10100 1450 50  0001 C CNN
F 2 "" H 10100 1600 50  0001 C CNN
F 3 "" H 10100 1600 50  0001 C CNN
	1    10100 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 750  9900 750 
Wire Wire Line
	9050 2600 9100 2600
Wire Wire Line
	9050 1000 9050 2600
Wire Wire Line
	9050 1000 9100 1000
Wire Wire Line
	9100 1100 8950 1100
Wire Wire Line
	8950 1100 8950 2700
Wire Wire Line
	8950 2700 9100 2700
Wire Wire Line
	8950 1750 8800 1750
Connection ~ 8950 1750
Wire Wire Line
	9050 1600 8800 1600
Connection ~ 9050 1600
Text GLabel 8800 1600 0    60   Input ~ 0
SPI_SDI
Text GLabel 8800 1750 0    60   Input ~ 0
SPI_SCK
Text GLabel 2100 3200 3    60   Input ~ 0
SPI_SDI
Text GLabel 4800 3200 3    60   Input ~ 0
SPI_SCK
Text GLabel 9100 2800 0    60   Input ~ 0
SN_CLOCK_CS
Text GLabel 9100 1200 0    60   Input ~ 0
YM_CLOCK_CS
Wire Wire Line
	9900 2700 10000 2700
Wire Wire Line
	10000 2700 10000 3050
Wire Wire Line
	10000 3050 8350 3050
Wire Wire Line
	8350 3050 8350 2600
Wire Wire Line
	8350 2600 7350 2600
Text GLabel 3200 3200 3    60   Input ~ 0
SN_CLOCK_CS
Text GLabel 4900 3200 3    60   Input ~ 0
YM_CLOCK_CS
Text GLabel 7350 2900 2    60   Input ~ 0
SN_WE
Text GLabel 4200 3200 3    60   Input ~ 0
SN_WE
Text Notes 4300 900  2    60   ~ 0
Make sure to read the pin names on the Teensy!
$Comp
L OLED_128x64_I2C U8
U 1 1 59AC117D
P 3750 4500
F 0 "U8" H 4200 4800 60  0000 C CNN
F 1 "OLED_128x64_I2C" H 3750 4100 60  0000 C CNN
F 2 "" H 4200 4800 60  0001 C CNN
F 3 "" H 4200 4800 60  0001 C CNN
	1    3750 4500
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR?
U 1 1 59AC2236
P 3500 3200
F 0 "#PWR?" H 3500 2950 50  0001 C CNN
F 1 "Earth" H 3500 3050 50  0001 C CNN
F 2 "" H 3500 3200 50  0001 C CNN
F 3 "" H 3500 3200 50  0001 C CNN
	1    3500 3200
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR?
U 1 1 59AC22A0
P 3450 4100
F 0 "#PWR?" H 3450 3850 50  0001 C CNN
F 1 "Earth" H 3450 3950 50  0001 C CNN
F 2 "" H 3450 4100 50  0001 C CNN
F 3 "" H 3450 4100 50  0001 C CNN
	1    3450 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 4100 3600 4050
Wire Wire Line
	3600 4050 3450 4050
Wire Wire Line
	3450 4050 3450 4100
Text GLabel 5000 1200 1    60   Input ~ 0
I2C_SDA
Text GLabel 4900 1200 1    60   Input ~ 0
I2C_SCL
Text GLabel 3900 4100 1    60   Input ~ 0
I2C_SDA
Text GLabel 3800 4100 1    60   Input ~ 0
I2C_SCL
$Comp
L SW_Push_Dual SW1
U 1 1 59AC70F5
P 8900 4050
F 0 "SW1" H 8950 4150 50  0000 L CNN
F 1 "NEXT_BUTTON" H 8900 3780 50  0000 C CNN
F 2 "" H 8900 4250 50  0001 C CNN
F 3 "" H 8900 4250 50  0001 C CNN
	1    8900 4050
	1    0    0    -1  
$EndComp
$Comp
L SW_Push_Dual SW2
U 1 1 59AC749A
P 8900 4600
F 0 "SW2" H 8950 4700 50  0000 L CNN
F 1 "RAND_BUTTON" H 8900 4330 50  0000 C CNN
F 2 "" H 8900 4800 50  0001 C CNN
F 3 "" H 8900 4800 50  0001 C CNN
	1    8900 4600
	1    0    0    -1  
$EndComp
$Comp
L SW_Push_Dual SW3
U 1 1 59AC7509
P 8900 5150
F 0 "SW3" H 8950 5250 50  0000 L CNN
F 1 "PREV_BUTTON" H 8900 4880 50  0000 C CNN
F 2 "" H 8900 5350 50  0001 C CNN
F 3 "" H 8900 5350 50  0001 C CNN
	1    8900 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 4250 8600 4250
Wire Wire Line
	8600 4250 8600 6350
Wire Wire Line
	8600 4800 8700 4800
Wire Wire Line
	8600 5350 8700 5350
Connection ~ 8600 4800
Text GLabel 9100 4050 2    60   Input ~ 0
NEXT_BUTTON
Text GLabel 9100 4600 2    60   Input ~ 0
RAND_BUTTON
Text GLabel 9100 5150 2    60   Input ~ 0
PREV_BUTTON
Text Notes 9600 3900 2    60   ~ 0
Optional External Controls
Text GLabel 4800 1200 1    60   Input ~ 0
NEXT_BUTTON
Text GLabel 4700 1200 1    60   Input ~ 0
RAND_BUTTON
Text GLabel 4600 1200 1    60   Input ~ 0
PREV_BUTTON
Wire Notes Line
	5950 500  5950 3600
Wire Notes Line
	5950 3600 11150 3600
Wire Notes Line
	11150 3600 11150 500 
Wire Notes Line
	11150 500  5950 500 
Wire Notes Line
	8350 3700 8350 6500
Wire Notes Line
	6950 7700 6950 6450
Wire Notes Line
	6950 6450 7750 6450
Wire Notes Line
	7750 6450 7750 4100
Wire Notes Line
	7750 4100 4700 4100
Wire Notes Line
	4700 4100 4700 4950
Wire Notes Line
	4700 4950 2950 4950
Wire Notes Line
	750  7700 6950 7700
Text Notes 1450 650  2    60   ~ 0
MPU & OLED
Text Notes 8350 600  2    60   ~ 0
Sound Chips
$Comp
L Earth #PWR?
U 1 1 59AD4128
P 8700 4050
F 0 "#PWR?" H 8700 3800 50  0001 C CNN
F 1 "Earth" H 8700 3900 50  0001 C CNN
F 2 "" H 8700 4050 50  0001 C CNN
F 3 "" H 8700 4050 50  0001 C CNN
	1    8700 4050
	1    0    0    -1  
$EndComp
$Comp
L SW_Push_Dual SW4
U 1 1 5A2A2871
P 8900 5650
F 0 "SW4" H 8950 5750 50  0000 L CNN
F 1 "SHFL_BUTTON" H 8900 5380 50  0000 C CNN
F 2 "" H 8900 5850 50  0001 C CNN
F 3 "" H 8900 5850 50  0001 C CNN
	1    8900 5650
	1    0    0    -1  
$EndComp
$Comp
L SW_Push_Dual SW5
U 1 1 5A2A297E
P 8900 6150
F 0 "SW5" H 8950 6250 50  0000 L CNN
F 1 "LOOP_BUTTON" H 8900 5880 50  0000 C CNN
F 2 "" H 8900 6350 50  0001 C CNN
F 3 "" H 8900 6350 50  0001 C CNN
	1    8900 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 5850 8700 5850
Connection ~ 8600 5350
Wire Wire Line
	8600 6350 8700 6350
Connection ~ 8600 5850
Wire Notes Line
	8350 6500 9800 6500
Wire Notes Line
	9800 6500 9800 3700
Wire Notes Line
	9800 3700 8350 3700
Text GLabel 9100 5650 2    60   Input ~ 0
SHFL_BUTTON
Text GLabel 9100 6150 2    60   Input ~ 0
LOOP_BUTTON
Text GLabel 5100 1200 1    60   Input ~ 0
SHFL_BUTTON
Text GLabel 4500 1200 1    60   Input ~ 0
LOOP_BUTTON
$Comp
L LD1117S18CTR U7
U 1 1 5A2AA9D8
P 2600 3950
F 0 "U7" H 2600 4200 50  0000 C CNN
F 1 "LD1117" H 2600 4150 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 2600 4050 50  0001 C CNN
F 3 "" H 2600 3950 50  0001 C CNN
	1    2600 3950
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR?
U 1 1 5A2ACE40
P 2600 4200
F 0 "#PWR?" H 2600 3950 50  0001 C CNN
F 1 "Earth" H 2600 4050 50  0001 C CNN
F 2 "" H 2600 4200 50  0001 C CNN
F 3 "" H 2600 4200 50  0001 C CNN
	1    2600 4200
	1    0    0    -1  
$EndComp
Wire Notes Line
	2950 4950 2950 4300
Wire Notes Line
	2950 4300 750  4300
Wire Notes Line
	750  4300 750  7700
$Comp
L C C22
U 1 1 5A2AE483
P 2200 4050
F 0 "C22" H 2225 4150 50  0000 L CNN
F 1 "100nF" H 2225 3950 50  0000 L CNN
F 2 "" H 2238 3900 50  0001 C CNN
F 3 "" H 2200 4050 50  0001 C CNN
	1    2200 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 4200 3000 4200
Wire Wire Line
	2200 3900 2000 3900
$Comp
L +5V #PWR?
U 1 1 5A2B2D05
P 2000 3900
F 0 "#PWR?" H 2000 3750 50  0001 C CNN
F 1 "+5V" H 2000 4040 50  0000 C CNN
F 2 "" H 2000 3900 50  0001 C CNN
F 3 "" H 2000 3900 50  0001 C CNN
	1    2000 3900
	1    0    0    -1  
$EndComp
$Comp
L CP C23
U 1 1 5A2B3773
P 3000 4050
F 0 "C23" H 3025 4150 50  0000 L CNN
F 1 "10uF" H 3025 3950 50  0000 L CNN
F 2 "" H 3038 3900 50  0001 C CNN
F 3 "" H 3000 4050 50  0001 C CNN
	1    3000 4050
	1    0    0    -1  
$EndComp
Connection ~ 2600 4200
Wire Wire Line
	3000 3900 3700 3900
Wire Wire Line
	3700 3900 3700 4100
$Comp
L HC-06 U8
U 1 1 5A2BBFE3
P 10550 5350
F 0 "U8" H 10750 5750 60  0000 C CNN
F 1 "HC-06" H 10500 5650 60  0000 C CNN
F 2 "" H 10550 5350 60  0001 C CNN
F 3 "" H 10550 5350 60  0001 C CNN
	1    10550 5350
	1    0    0    -1  
$EndComp
Text Notes 10850 4650 2    60   ~ 0
UART Bluetooth
Text GLabel 10550 5750 3    60   Input ~ 0
RX
Text GLabel 10650 5750 3    60   Input ~ 0
TX
Text Notes 11050 4750 2    39   Italic 0
Remember! RX->TX and TX->RX!
$Comp
L Earth #PWR?
U 1 1 5A2BF903
P 10450 5750
F 0 "#PWR?" H 10450 5500 50  0001 C CNN
F 1 "Earth" H 10450 5600 50  0001 C CNN
F 2 "" H 10450 5750 50  0001 C CNN
F 3 "" H 10450 5750 50  0001 C CNN
	1    10450 5750
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5A2BF97F
P 10100 5750
F 0 "#PWR?" H 10100 5600 50  0001 C CNN
F 1 "+5V" H 10100 5890 50  0000 C CNN
F 2 "" H 10100 5750 50  0001 C CNN
F 3 "" H 10100 5750 50  0001 C CNN
	1    10100 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 5750 10350 5750
Text Notes 10950 4850 2    39   Italic 0
Check board for 5v tolerance
Wire Notes Line
	10000 6050 11100 6050
Wire Notes Line
	11100 6050 11100 4450
Wire Notes Line
	11100 4450 10000 4450
Wire Notes Line
	10000 4450 10000 6050
Text GLabel 2000 3200 3    60   Input ~ 0
RX
Text GLabel 1900 3200 3    60   Input ~ 0
TX
$EndSCHEMATC
