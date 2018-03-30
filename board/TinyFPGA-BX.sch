EESchema Schematic File Version 2
LIBS:TinyFPGA-BX-rescue
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
LIBS:switches
LIBS:tinyfpga
LIBS:TinyFPGA-BX-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "TinyFPGA Bx"
Date ""
Rev "v1.1"
Comp "TinyFPGA"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L iCE40-LP8K-CM81 U1
U 1 1 591007FD
P 11850 4600
F 0 "U1" H 12050 4850 60  0000 L CNN
F 1 "iCE40-LP8K-CM81" H 12050 4750 60  0000 L CNN
F 2 "tinyfpga:CM81" H 11850 4600 60  0001 C CNN
F 3 "" H 11850 4600 60  0001 C CNN
	1    11850 4600
	1    0    0    -1  
$EndComp
$Comp
L iCE40-LP8K-CM81 U1
U 2 1 591008E6
P 14300 8550
F 0 "U1" H 14500 8800 60  0000 L CNN
F 1 "iCE40-LP8K-CM81" H 14500 8700 60  0000 L CNN
F 2 "tinyfpga:CM81" H 14300 8550 60  0001 C CNN
F 3 "" H 14300 8550 60  0001 C CNN
	2    14300 8550
	1    0    0    -1  
$EndComp
$Comp
L iCE40-LP8K-CM81 U1
U 3 1 59100915
P 14500 4600
F 0 "U1" H 14700 4850 60  0000 L CNN
F 1 "iCE40-LP8K-CM81" H 14700 4750 60  0000 L CNN
F 2 "tinyfpga:CM81" H 14500 4600 60  0001 C CNN
F 3 "" H 14500 4600 60  0001 C CNN
	3    14500 4600
	1    0    0    -1  
$EndComp
$Comp
L iCE40-LP8K-CM81 U1
U 4 1 59100956
P 14350 6050
F 0 "U1" H 14550 6300 60  0000 L CNN
F 1 "iCE40-LP8K-CM81" H 14550 6200 60  0000 L CNN
F 2 "tinyfpga:CM81" H 14350 6050 60  0001 C CNN
F 3 "" H 14350 6050 60  0001 C CNN
	4    14350 6050
	1    0    0    -1  
$EndComp
$Comp
L iCE40-LP8K-CM81 U1
U 5 1 591009BB
P 11850 6100
F 0 "U1" H 12050 6350 60  0000 L CNN
F 1 "iCE40-LP8K-CM81" H 12050 6250 60  0000 L CNN
F 2 "tinyfpga:CM81" H 11850 6100 60  0001 C CNN
F 3 "" H 11850 6100 60  0001 C CNN
	5    11850 6100
	1    0    0    -1  
$EndComp
$Comp
L iCE40-LP8K-CM81 U1
U 6 1 59100A06
P 11850 8000
F 0 "U1" H 12050 8250 60  0000 L CNN
F 1 "iCE40-LP8K-CM81" H 12050 8150 60  0000 L CNN
F 2 "tinyfpga:CM81" H 11850 8000 60  0001 C CNN
F 3 "" H 11850 8000 60  0001 C CNN
	6    11850 8000
	1    0    0    -1  
$EndComp
$Comp
L iCE40-LP8K-CM81 U1
U 7 1 59100A3F
P 3150 9450
F 0 "U1" H 3350 9700 60  0000 L CNN
F 1 "iCE40-LP8K-CM81" H 3350 9600 60  0000 L CNN
F 2 "tinyfpga:CM81" H 3150 9450 60  0001 C CNN
F 3 "" H 3150 9450 60  0001 C CNN
	7    3150 9450
	1    0    0    -1  
$EndComp
$Comp
L iCE40-LP8K-CM81 U1
U 8 1 59100A88
P 3700 6600
F 0 "U1" H 3900 6850 60  0000 L CNN
F 1 "iCE40-LP8K-CM81" H 3900 6750 60  0000 L CNN
F 2 "tinyfpga:CM81" H 3700 6600 60  0001 C CNN
F 3 "" H 3700 6600 60  0001 C CNN
	8    3700 6600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR29
U 1 1 591012CF
P 14300 9150
F 0 "#PWR29" H 14300 8900 50  0001 C CNN
F 1 "GND" H 14300 9000 50  0000 C CNN
F 2 "" H 14300 9150 50  0001 C CNN
F 3 "" H 14300 9150 50  0001 C CNN
	1    14300 9150
	1    0    0    -1  
$EndComp
Wire Wire Line
	14300 8550 14300 9150
Connection ~ 14300 8650
Connection ~ 14300 8750
Connection ~ 14300 8850
Wire Wire Line
	1200 6600 3700 6600
Wire Wire Line
	1200 6350 1200 7200
Wire Wire Line
	1200 6700 3700 6700
Connection ~ 1200 6600
Wire Wire Line
	1200 7100 3700 7100
Connection ~ 1200 6700
Wire Wire Line
	1200 7200 3700 7200
Connection ~ 1200 7100
Wire Wire Line
	900  6800 3700 6800
Wire Wire Line
	900  6350 900  7000
Wire Wire Line
	900  6900 3700 6900
Connection ~ 900  6800
Wire Wire Line
	900  7000 3700 7000
Connection ~ 900  6900
$Comp
L +1V2 #PWR2
U 1 1 59101C2D
P 900 6350
F 0 "#PWR2" H 900 6200 50  0001 C CNN
F 1 "+1V2" H 900 6490 50  0000 C CNN
F 2 "" H 900 6350 50  0001 C CNN
F 3 "" H 900 6350 50  0001 C CNN
	1    900  6350
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR4
U 1 1 59101C51
P 1200 6350
F 0 "#PWR4" H 1200 6200 50  0001 C CNN
F 1 "+3V3" H 1200 6500 50  0000 C CNN
F 2 "" H 1200 6350 50  0001 C CNN
F 3 "" H 1200 6350 50  0001 C CNN
	1    1200 6350
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR24
U 1 1 59101D8B
P 11550 4350
F 0 "#PWR24" H 11550 4200 50  0001 C CNN
F 1 "+3V3" H 11550 4490 50  0000 C CNN
F 2 "" H 11550 4350 50  0001 C CNN
F 3 "" H 11550 4350 50  0001 C CNN
	1    11550 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	11550 4350 11550 5500
Wire Wire Line
	11550 4700 11850 4700
Text GLabel 11200 4600 0    60   Input ~ 0
VPP_FAST
Wire Wire Line
	11850 4600 11200 4600
Text GLabel 11200 4800 0    60   Input ~ 0
CDONE
Wire Wire Line
	11850 4800 11200 4800
Text GLabel 11200 5000 0    60   Input ~ 0
SDO
Text GLabel 10600 5100 0    60   Input ~ 0
SCK
Text GLabel 10600 5300 0    60   Input ~ 0
CRESET_B
Text GLabel 11200 5400 0    60   Input ~ 0
SDI
Wire Wire Line
	11200 5000 11850 5000
Wire Wire Line
	11850 5100 10600 5100
Wire Wire Line
	11850 5300 10600 5300
Wire Wire Line
	11200 5400 11850 5400
Wire Wire Line
	11550 5500 11850 5500
Connection ~ 11550 4700
Text GLabel 11750 6100 0    60   Input ~ 0
116
Text GLabel 11750 6300 0    60   Input ~ 0
148
Text GLabel 11500 6400 0    60   Input ~ 0
115
Text GLabel 11550 6700 0    60   Input ~ 0
119
Text GLabel 11750 7100 0    60   Input ~ 0
SCK
Text GLabel 11400 7000 0    60   Input ~ 0
SS
Wire Wire Line
	11850 6100 11750 6100
Wire Wire Line
	11850 6300 11750 6300
Wire Wire Line
	11500 6400 11850 6400
Wire Wire Line
	11550 6700 11850 6700
Wire Wire Line
	11400 7000 11850 7000
Wire Wire Line
	11850 7100 11750 7100
Text GLabel 11750 8000 0    60   Input ~ 0
224
Text GLabel 11500 8100 0    60   Input ~ 0
221
Text GLabel 11750 8800 0    60   Input ~ 0
USB_P
Text GLabel 11500 8300 0    60   Input ~ 0
USB_N
Text GLabel 11750 8400 0    60   Input ~ 0
185
Text GLabel 11500 8500 0    60   Input ~ 0
177
Text GLabel 11750 8600 0    60   Input ~ 0
174
Text GLabel 11500 8700 0    60   Input ~ 0
LED
Text GLabel 11500 9500 0    60   Input ~ 0
212
Wire Wire Line
	11850 8000 11750 8000
Wire Wire Line
	11500 8100 11850 8100
Wire Wire Line
	11850 8200 11750 8200
Wire Wire Line
	11500 8300 11850 8300
Wire Wire Line
	11850 8400 11750 8400
Wire Wire Line
	11500 8500 11850 8500
Wire Wire Line
	11850 8600 11750 8600
Wire Wire Line
	11500 8700 11850 8700
Wire Wire Line
	11500 9500 11850 9500
Text GLabel 14200 4600 0    60   Input ~ 0
SS
Text GLabel 13950 4700 0    60   Input ~ 0
81_GBIN5
Text GLabel 14400 4800 0    60   Input ~ 0
54
Text GLabel 14400 5000 0    60   Input ~ 0
55
Wire Wire Line
	14200 4600 14500 4600
Wire Wire Line
	14500 4700 13950 4700
Wire Wire Line
	14400 4800 14500 4800
Wire Wire Line
	14400 5000 14500 5000
Text GLabel 14250 6050 0    60   Input ~ 0
3A
Text GLabel 14250 6250 0    60   Input ~ 0
3B
Text GLabel 13950 6550 0    60   Input ~ 0
10A
Text GLabel 14250 7450 0    60   Input ~ 0
24B
Text GLabel 13950 7550 0    60   Input ~ 0
26A
Text GLabel 14250 7650 0    60   Input ~ 0
24A
Text GLabel 13950 7750 0    60   Input ~ 0
26B
Wire Wire Line
	14350 6050 14250 6050
Wire Wire Line
	14350 6250 14250 6250
Wire Wire Line
	13950 6550 14350 6550
Wire Wire Line
	14350 6850 14250 6850
Wire Wire Line
	14350 7450 14250 7450
Wire Wire Line
	13950 7550 14350 7550
Wire Wire Line
	14350 7650 14250 7650
Wire Wire Line
	14350 7750 13950 7750
$Comp
L Conn_01x14 J1
U 1 1 591076F8
P 13000 2200
F 0 "J1" H 13000 2950 50  0000 C CNN
F 1 "CONN_01X14" V 13100 2200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x14_Pitch2.54mm" H 13000 2200 50  0001 C CNN
F 3 "" H 13000 2200 50  0001 C CNN
	1    13000 2200
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x14 J2
U 1 1 5910778F
P 14050 2200
F 0 "J2" H 14050 2950 50  0000 C CNN
F 1 "CONN_01X14" V 14150 2200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x14_Pitch2.54mm" H 14050 2200 50  0001 C CNN
F 3 "" H 14050 2200 50  0001 C CNN
	1    14050 2200
	-1   0    0    -1  
$EndComp
$Comp
L USB_OTG J3
U 1 1 5918C75D
P 2200 2000
F 0 "J3" H 2000 2450 50  0000 L CNN
F 1 "USB_OTG" H 2000 2350 50  0000 L CNN
F 2 "Connectors:USB_Micro-B" H 2350 1950 50  0001 C CNN
F 3 "" H 2350 1950 50  0001 C CNN
	1    2200 2000
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW1
U 1 1 5918CB81
P 7050 9700
F 0 "SW1" H 7100 9800 50  0000 L CNN
F 1 "SW_Push" H 7050 9640 50  0000 C CNN
F 2 "tinyfpga:PTS_810_SMT_Switch" H 7050 9900 50  0001 C CNN
F 3 "" H 7050 9900 50  0001 C CNN
	1    7050 9700
	1    0    0    -1  
$EndComp
$Comp
L MIC5365-1.2YC5-TR U4
U 1 1 591A9EDF
P 2900 4400
F 0 "U4" H 3100 4650 60  0000 L CNN
F 1 "MIC5365-1.2YC5-TR" H 3100 4550 60  0000 L CNN
F 2 "tinyfpga:SC-70-C5" H 2900 4400 60  0001 C CNN
F 3 "" H 2900 4400 60  0001 C CNN
	1    2900 4400
	1    0    0    -1  
$EndComp
$Comp
L MIC5504-3.3YM5-TR U2
U 1 1 591A9F5A
P 1000 4400
F 0 "U2" H 1200 4650 60  0000 L CNN
F 1 "MIC5504-3.3YM5-TR" H 1200 4550 60  0000 L CNN
F 2 "tinyfpga:SC-70-C5" H 1000 4400 60  0001 C CNN
F 3 "" H 1000 4400 60  0001 C CNN
	1    1000 4400
	1    0    0    -1  
$EndComp
$Comp
L DSC6001CI2A-016.0000T U3
U 1 1 591A9FD7
P 6850 1900
F 0 "U3" H 7050 2150 60  0000 L CNN
F 1 "DSC6001CI2A-016.0000T" H 7050 2050 60  0000 L CNN
F 2 "tinyfpga:CDFN3225-4LD-PL-1" H 6850 1900 60  0001 C CNN
F 3 "" H 6850 1900 60  0001 C CNN
	1    6850 1900
	1    0    0    -1  
$EndComp
$Comp
L AT25SF041-SSHD-B U5
U 1 1 591BDF5F
P 7200 5250
F 0 "U5" H 7400 5500 60  0000 L CNN
F 1 "AT25SF081-SSHD-B" H 7400 5400 60  0000 L CNN
F 2 "Housings_SOIC:SOIC-8-1EP_3.9x4.9mm_Pitch1.27mm" H 7200 5250 60  0001 C CNN
F 3 "" H 7200 5250 60  0001 C CNN
	1    7200 5250
	1    0    0    -1  
$EndComp
$Comp
L +1V2 #PWR11
U 1 1 591BEB84
P 4200 4200
F 0 "#PWR11" H 4200 4050 50  0001 C CNN
F 1 "+1V2" H 4200 4340 50  0000 C CNN
F 2 "" H 4200 4200 50  0001 C CNN
F 3 "" H 4200 4200 50  0001 C CNN
	1    4200 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR10
U 1 1 591BEC6E
P 3500 5250
F 0 "#PWR10" H 3500 5000 50  0001 C CNN
F 1 "GND" H 3500 5100 50  0000 C CNN
F 2 "" H 3500 5250 50  0001 C CNN
F 3 "" H 3500 5250 50  0001 C CNN
	1    3500 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 5100 3500 5250
Wire Wire Line
	2800 4500 2900 4500
Connection ~ 3500 5150
$Comp
L C C2
U 1 1 591BF1F2
P 2800 4800
F 0 "C2" H 2825 4900 50  0000 L CNN
F 1 "1uF" H 2825 4700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402_NoSilk" H 2838 4650 50  0001 C CNN
F 3 "" H 2800 4800 50  0001 C CNN
	1    2800 4800
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 591BF26D
P 4200 4750
F 0 "C3" H 4225 4850 50  0000 L CNN
F 1 "1uF" H 4225 4650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402_NoSilk" H 4238 4600 50  0001 C CNN
F 3 "" H 4200 4750 50  0001 C CNN
	1    4200 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  5150 4200 5150
Wire Wire Line
	2800 5150 2800 4950
Connection ~ 2800 4500
Wire Wire Line
	2200 4400 2900 4400
Connection ~ 2800 4400
Wire Wire Line
	4200 4200 4200 4600
Wire Wire Line
	4100 4500 4600 4500
Connection ~ 4200 4500
Wire Wire Line
	4200 5150 4200 4900
$Comp
L +5V #PWR1
U 1 1 591C03F8
P 900 4200
F 0 "#PWR1" H 900 4050 50  0001 C CNN
F 1 "+5V" H 900 4340 50  0000 C CNN
F 2 "" H 900 4200 50  0001 C CNN
F 3 "" H 900 4200 50  0001 C CNN
	1    900  4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  4200 900  4650
Wire Wire Line
	900  4400 1000 4400
Wire Wire Line
	900  4500 1000 4500
Connection ~ 900  4400
Wire Wire Line
	2200 4500 2300 4500
$Comp
L GND #PWR5
U 1 1 591C0710
P 1600 5250
F 0 "#PWR5" H 1600 5000 50  0001 C CNN
F 1 "GND" H 1600 5100 50  0000 C CNN
F 2 "" H 1600 5250 50  0001 C CNN
F 3 "" H 1600 5250 50  0001 C CNN
	1    1600 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 5250 1600 5100
Connection ~ 1600 5150
$Comp
L C C1
U 1 1 591C09B3
P 900 4800
F 0 "C1" H 925 4900 50  0000 L CNN
F 1 "1uF" H 925 4700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402_NoSilk" H 938 4650 50  0001 C CNN
F 3 "" H 900 4800 50  0001 C CNN
	1    900  4800
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 591C0A32
P 2300 4800
F 0 "C4" H 2325 4900 50  0000 L CNN
F 1 "1uF" H 2325 4700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402_NoSilk" H 2338 4650 50  0001 C CNN
F 3 "" H 2300 4800 50  0001 C CNN
	1    2300 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  4950 900  5150
Connection ~ 900  4500
Connection ~ 2300 4500
Wire Wire Line
	2300 5150 2300 4950
$Comp
L GND #PWR17
U 1 1 591C14AA
P 7450 2600
F 0 "#PWR17" H 7450 2350 50  0001 C CNN
F 1 "GND" H 7450 2450 50  0000 C CNN
F 2 "" H 7450 2600 50  0001 C CNN
F 3 "" H 7450 2600 50  0001 C CNN
	1    7450 2600
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR15
U 1 1 591C157D
P 6700 1200
F 0 "#PWR15" H 6700 1050 50  0001 C CNN
F 1 "+3V3" H 6700 1340 50  0000 C CNN
F 2 "" H 6700 1200 50  0001 C CNN
F 3 "" H 6700 1200 50  0001 C CNN
	1    6700 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 2500 7450 2600
Wire Wire Line
	7450 1250 7450 1300
Text GLabel 8200 1900 2    60   Input ~ 0
CLK
Wire Wire Line
	8050 1900 8200 1900
$Comp
L GND #PWR7
U 1 1 591C2887
P 2200 2700
F 0 "#PWR7" H 2200 2450 50  0001 C CNN
F 1 "GND" H 2200 2550 50  0000 C CNN
F 2 "" H 2200 2700 50  0001 C CNN
F 3 "" H 2200 2700 50  0001 C CNN
	1    2200 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 2400 2200 2700
Wire Wire Line
	2100 2400 2100 2600
Wire Wire Line
	1550 2600 2200 2600
Connection ~ 2200 2600
$Comp
L Ferrite_Bead_Small L1
U 1 1 591C2A75
P 2700 1550
F 0 "L1" H 2775 1600 50  0000 L CNN
F 1 "Bead" H 2775 1500 50  0000 L CNN
F 2 "Inductors_SMD:L_0603" V 2630 1550 50  0001 C CNN
F 3 "" H 2700 1550 50  0001 C CNN
	1    2700 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1800 2700 1800
Wire Wire Line
	2700 1800 2700 1650
$Comp
L +5V #PWR9
U 1 1 591C2D23
P 2700 1250
F 0 "#PWR9" H 2700 1100 50  0001 C CNN
F 1 "+5V" H 2700 1390 50  0000 C CNN
F 2 "" H 2700 1250 50  0001 C CNN
F 3 "" H 2700 1250 50  0001 C CNN
	1    2700 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1450 2700 1250
$Comp
L +3V3 #PWR18
U 1 1 591C3507
P 7900 4500
F 0 "#PWR18" H 7900 4350 50  0001 C CNN
F 1 "+3V3" H 7900 4640 50  0000 C CNN
F 2 "" H 7900 4500 50  0001 C CNN
F 3 "" H 7900 4500 50  0001 C CNN
	1    7900 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 4650 7900 4500
$Comp
L GND #PWR19
U 1 1 591C3716
P 7900 6300
F 0 "#PWR19" H 7900 6050 50  0001 C CNN
F 1 "GND" H 7900 6150 50  0000 C CNN
F 2 "" H 7900 6300 50  0001 C CNN
F 3 "" H 7900 6300 50  0001 C CNN
	1    7900 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 6300 7900 6150
$Comp
L R R2
U 1 1 591D2293
P 3350 2000
F 0 "R2" V 3250 2000 50  0000 C CNN
F 1 "68" V 3350 2000 50  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" V 3280 2000 50  0001 C CNN
F 3 "" H 3350 2000 50  0001 C CNN
	1    3350 2000
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 591D2392
P 3350 2100
F 0 "R3" V 3430 2100 50  0000 C CNN
F 1 "68" V 3350 2100 50  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" V 3280 2100 50  0001 C CNN
F 3 "" H 3350 2100 50  0001 C CNN
	1    3350 2100
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 591D2427
P 3150 1600
F 0 "R1" V 3230 1600 50  0000 C CNN
F 1 "1.5k" V 3150 1600 47  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" V 3080 1600 50  0001 C CNN
F 3 "" H 3150 1600 50  0001 C CNN
	1    3150 1600
	-1   0    0    1   
$EndComp
Wire Wire Line
	2500 2000 3200 2000
Wire Wire Line
	3150 1750 3150 2000
Connection ~ 3150 2000
Wire Wire Line
	3200 2100 2500 2100
Text GLabel 3750 2000 2    60   Input ~ 0
USB_P
Text GLabel 3750 2100 2    60   Input ~ 0
USB_N
Wire Wire Line
	3750 2000 3500 2000
Wire Wire Line
	3500 2100 3750 2100
Wire Wire Line
	3150 1450 3150 1250
Text GLabel 14250 6850 0    60   Input ~ 0
10B
Wire Wire Line
	13900 4900 14500 4900
Text GLabel 13900 4900 0    60   Input ~ 0
82
Text GLabel 8750 5550 2    60   Input ~ 0
SS
Text GLabel 9000 5450 2    60   Input ~ 0
SDI
Text GLabel 8750 5350 2    60   Input ~ 0
SDO
Text GLabel 9000 5250 2    60   Input ~ 0
SCK
Wire Wire Line
	8600 5250 9000 5250
Wire Wire Line
	8750 5350 8600 5350
Wire Wire Line
	8600 5450 9000 5450
Wire Wire Line
	8750 5550 8600 5550
$Comp
L C C5
U 1 1 591E10BF
P 6700 2250
F 0 "C5" H 6725 2350 50  0000 L CNN
F 1 "100nF" H 6725 2150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402_NoSilk" H 6738 2100 50  0001 C CNN
F 3 "" H 6700 2250 50  0001 C CNN
	1    6700 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 1200 6700 2100
Wire Wire Line
	6850 1900 6700 1900
Connection ~ 6700 1900
Wire Wire Line
	7450 1250 6700 1250
Connection ~ 6700 1250
Wire Wire Line
	7450 2550 6700 2550
Wire Wire Line
	6700 2550 6700 2400
Connection ~ 7450 2550
$Comp
L C C8
U 1 1 591E1ADB
P 6450 5850
F 0 "C8" H 6475 5950 50  0000 L CNN
F 1 "100nF" H 6475 5750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402_NoSilk" H 6488 5700 50  0001 C CNN
F 3 "" H 6450 5850 50  0001 C CNN
	1    6450 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 4600 6450 4600
Wire Wire Line
	6450 4600 6450 5700
Connection ~ 7900 4600
Wire Wire Line
	6450 6000 6450 6200
Wire Wire Line
	6450 6200 7900 6200
Connection ~ 7900 6200
$Comp
L C C7
U 1 1 591E2ADF
P 2800 9600
F 0 "C7" H 2825 9700 50  0000 L CNN
F 1 "100nF" H 2825 9500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402_NoSilk" H 2838 9450 50  0001 C CNN
F 3 "" H 2800 9600 50  0001 C CNN
	1    2800 9600
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 591E2B9D
P 2400 9600
F 0 "C6" H 2425 9700 50  0000 L CNN
F 1 "10uF" H 2425 9500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2438 9450 50  0001 C CNN
F 3 "" H 2400 9600 50  0001 C CNN
	1    2400 9600
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 591E2BF1
P 1950 9750
F 0 "R4" V 2030 9750 50  0000 C CNN
F 1 "100" V 1950 9750 50  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" V 1880 9750 50  0001 C CNN
F 3 "" H 1950 9750 50  0001 C CNN
	1    1950 9750
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 9450 3150 9450
Connection ~ 2800 9450
Wire Wire Line
	3150 9750 3150 9550
Wire Wire Line
	2100 9750 3150 9750
Connection ~ 2800 9750
Connection ~ 2400 9750
$Comp
L +1V2 #PWR6
U 1 1 591E329A
P 1600 9750
F 0 "#PWR6" H 1600 9600 50  0001 C CNN
F 1 "+1V2" H 1600 9890 50  0000 C CNN
F 2 "" H 1600 9750 50  0001 C CNN
F 3 "" H 1600 9750 50  0001 C CNN
	1    1600 9750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1800 9750 1600 9750
$Comp
L C_Small C9
U 1 1 591E9D9B
P 1450 7450
F 0 "C9" H 1460 7520 50  0000 L CNN
F 1 "100nF" H 1460 7370 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402_NoSilk" H 1450 7450 50  0001 C CNN
F 3 "" H 1450 7450 50  0001 C CNN
	1    1450 7450
	1    0    0    -1  
$EndComp
$Comp
L C_Small C10
U 1 1 591E9E78
P 1750 7450
F 0 "C10" H 1760 7520 50  0000 L CNN
F 1 "100nF" H 1760 7370 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402_NoSilk" H 1750 7450 50  0001 C CNN
F 3 "" H 1750 7450 50  0001 C CNN
	1    1750 7450
	1    0    0    -1  
$EndComp
$Comp
L C_Small C11
U 1 1 591E9EF1
P 2050 7450
F 0 "C11" H 2060 7520 50  0000 L CNN
F 1 "100nF" H 2060 7370 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402_NoSilk" H 2050 7450 50  0001 C CNN
F 3 "" H 2050 7450 50  0001 C CNN
	1    2050 7450
	1    0    0    -1  
$EndComp
$Comp
L C_Small C12
U 1 1 591E9FF1
P 2350 7450
F 0 "C12" H 2360 7520 50  0000 L CNN
F 1 "10nF" H 2360 7370 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402_NoSilk" H 2350 7450 50  0001 C CNN
F 3 "" H 2350 7450 50  0001 C CNN
	1    2350 7450
	1    0    0    -1  
$EndComp
$Comp
L C_Small C13
U 1 1 591EA15E
P 2600 7450
F 0 "C13" H 2610 7520 50  0000 L CNN
F 1 "10nF" H 2610 7370 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402_NoSilk" H 2600 7450 50  0001 C CNN
F 3 "" H 2600 7450 50  0001 C CNN
	1    2600 7450
	1    0    0    -1  
$EndComp
$Comp
L C_Small C14
U 1 1 591EA1D8
P 2850 7450
F 0 "C14" H 2860 7520 50  0000 L CNN
F 1 "10nF" H 2860 7370 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402_NoSilk" H 2850 7450 50  0001 C CNN
F 3 "" H 2850 7450 50  0001 C CNN
	1    2850 7450
	1    0    0    -1  
$EndComp
$Comp
L C_Small C15
U 1 1 591EA257
P 3100 7450
F 0 "C15" H 3110 7520 50  0000 L CNN
F 1 "10nF" H 3110 7370 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402_NoSilk" H 3100 7450 50  0001 C CNN
F 3 "" H 3100 7450 50  0001 C CNN
	1    3100 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 7350 1450 6600
Connection ~ 1450 6600
Wire Wire Line
	1750 7350 1750 6700
Connection ~ 1750 6700
Wire Wire Line
	2050 7350 2050 6800
Connection ~ 2050 6800
Wire Wire Line
	2350 7350 2350 6900
Connection ~ 2350 6900
Wire Wire Line
	2600 7350 2600 7000
Connection ~ 2600 7000
Wire Wire Line
	2850 7350 2850 7100
Connection ~ 2850 7100
Wire Wire Line
	3100 7350 3100 7200
Connection ~ 3100 7200
$Comp
L GND #PWR3
U 1 1 591EAF90
P 1100 7750
F 0 "#PWR3" H 1100 7500 50  0001 C CNN
F 1 "GND" H 1100 7600 50  0000 C CNN
F 2 "" H 1100 7750 50  0001 C CNN
F 3 "" H 1100 7750 50  0001 C CNN
	1    1100 7750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 7750 1100 7650
Wire Wire Line
	1100 7650 3450 7650
Wire Wire Line
	1450 7650 1450 7550
Wire Wire Line
	1750 7650 1750 7550
Connection ~ 1450 7650
Wire Wire Line
	2050 7650 2050 7550
Connection ~ 1750 7650
Wire Wire Line
	2350 7650 2350 7550
Connection ~ 2050 7650
Wire Wire Line
	2600 7650 2600 7550
Connection ~ 2350 7650
Wire Wire Line
	2850 7650 2850 7550
Connection ~ 2600 7650
Wire Wire Line
	3100 7650 3100 7550
Connection ~ 2850 7650
$Comp
L R R5
U 1 1 591EBB96
P 14400 4300
F 0 "R5" V 14480 4300 50  0000 C CNN
F 1 "10k" V 14400 4300 50  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" V 14330 4300 50  0001 C CNN
F 3 "" H 14400 4300 50  0001 C CNN
	1    14400 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	14400 4450 14400 4600
Connection ~ 14400 4600
$Comp
L +3V3 #PWR31
U 1 1 591EBD61
P 14400 3950
F 0 "#PWR31" H 14400 3800 50  0001 C CNN
F 1 "+3V3" H 14400 4090 50  0000 C CNN
F 2 "" H 14400 3950 50  0001 C CNN
F 3 "" H 14400 3950 50  0001 C CNN
	1    14400 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	14400 4150 14400 3950
$Comp
L C_Small C16
U 1 1 591EA04F
P 3450 7450
F 0 "C16" H 3460 7520 50  0000 L CNN
F 1 "100nF" H 3460 7370 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402_NoSilk" H 3450 7450 50  0001 C CNN
F 3 "" H 3450 7450 50  0001 C CNN
	1    3450 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 7350 3450 7200
Connection ~ 3450 7200
Wire Wire Line
	3450 7650 3450 7550
Connection ~ 3100 7650
Connection ~ 2300 4400
$Comp
L +3.3V #PWR16
U 1 1 59201178
P 7350 9200
F 0 "#PWR16" H 7350 9050 50  0001 C CNN
F 1 "+3.3V" H 7350 9340 50  0000 C CNN
F 2 "" H 7350 9200 50  0001 C CNN
F 3 "" H 7350 9200 50  0001 C CNN
	1    7350 9200
	1    0    0    -1  
$EndComp
Text GLabel 8000 9700 2    60   Input ~ 0
CRESET_B
Wire Wire Line
	7250 9700 8000 9700
Wire Wire Line
	6650 9700 6850 9700
$Comp
L GND #PWR14
U 1 1 59201476
P 6650 10100
F 0 "#PWR14" H 6650 9850 50  0001 C CNN
F 1 "GND" H 6650 9950 50  0000 C CNN
F 2 "" H 6650 10100 50  0001 C CNN
F 3 "" H 6650 10100 50  0001 C CNN
	1    6650 10100
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 592015DC
P 7350 9450
F 0 "R6" V 7430 9450 50  0000 C CNN
F 1 "R" V 7350 9450 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 7280 9450 50  0001 C CNN
F 3 "" H 7350 9450 50  0001 C CNN
	1    7350 9450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 9200 7350 9300
Wire Wire Line
	7350 9600 7350 9700
Connection ~ 7350 9700
Wire Wire Line
	6650 10100 6650 9700
$Comp
L GND #PWR26
U 1 1 592047CE
P 12500 1600
F 0 "#PWR26" H 12500 1350 50  0001 C CNN
F 1 "GND" H 12500 1450 50  0000 C CNN
F 2 "" H 12500 1600 50  0001 C CNN
F 3 "" H 12500 1600 50  0001 C CNN
	1    12500 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	12500 1600 12800 1600
$Comp
L +5V #PWR30
U 1 1 59205320
P 14400 1500
F 0 "#PWR30" H 14400 1350 50  0001 C CNN
F 1 "+5V" H 14400 1640 50  0000 C CNN
F 2 "" H 14400 1500 50  0001 C CNN
F 3 "" H 14400 1500 50  0001 C CNN
	1    14400 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	14250 1600 14400 1600
Wire Wire Line
	14400 1600 14400 1500
$Comp
L +3.3V #PWR32
U 1 1 5920548C
P 14600 1500
F 0 "#PWR32" H 14600 1350 50  0001 C CNN
F 1 "+3.3V" H 14600 1640 50  0000 C CNN
F 2 "" H 14600 1500 50  0001 C CNN
F 3 "" H 14600 1500 50  0001 C CNN
	1    14600 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	14600 1800 14600 1500
$Comp
L C C17
U 1 1 592061E2
P 2200 1300
F 0 "C17" H 2225 1400 50  0000 L CNN
F 1 "10uF" H 2225 1200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2238 1150 50  0001 C CNN
F 3 "" H 2200 1300 50  0001 C CNN
	1    2200 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 1300 2700 1300
Connection ~ 2700 1300
Wire Wire Line
	2050 1300 1550 1300
Wire Wire Line
	1550 1300 1550 2600
Connection ~ 2100 2600
Wire Wire Line
	14450 1900 14250 1900
Wire Wire Line
	14450 2000 14250 2000
Wire Wire Line
	14250 2100 14450 2100
Wire Wire Line
	14450 2200 14250 2200
Wire Wire Line
	14250 2300 14450 2300
Wire Wire Line
	14450 2400 14250 2400
Wire Wire Line
	14250 2500 14450 2500
Wire Wire Line
	14450 2600 14250 2600
Wire Wire Line
	14250 2700 14450 2700
Wire Wire Line
	14450 2800 14250 2800
Wire Wire Line
	14250 2900 14450 2900
Wire Wire Line
	12550 1700 12800 1700
Wire Wire Line
	12800 1800 12550 1800
Wire Wire Line
	12550 1900 12800 1900
Wire Wire Line
	12800 2000 12550 2000
Wire Wire Line
	12550 2100 12800 2100
Wire Wire Line
	12800 2200 12550 2200
Wire Wire Line
	12550 2300 12800 2300
Wire Wire Line
	12800 2400 12550 2400
Wire Wire Line
	12550 2500 12800 2500
Wire Wire Line
	12800 2600 12550 2600
Wire Wire Line
	12550 2700 12800 2700
Wire Wire Line
	12800 2800 12550 2800
$Comp
L R R7
U 1 1 5922D14B
P 6950 5050
F 0 "R7" V 7030 5050 50  0000 C CNN
F 1 "10k" V 6950 5050 50  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" V 6880 5050 50  0001 C CNN
F 3 "" H 6950 5050 50  0001 C CNN
	1    6950 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 5350 7200 5350
Wire Wire Line
	6950 5200 6950 5650
$Comp
L TEST TP1
U 1 1 5922E3E0
P 6950 5650
F 0 "TP1" H 6950 5950 50  0000 C BNN
F 1 "TEST" H 6950 5900 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 6950 5650 50  0001 C CNN
F 3 "" H 6950 5650 50  0001 C CNN
	1    6950 5650
	-1   0    0    1   
$EndComp
Connection ~ 6950 5350
$Comp
L TEST TP2
U 1 1 5923D3AB
P 7750 9300
F 0 "TP2" H 7750 9600 50  0000 C BNN
F 1 "TEST" H 7750 9550 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 7750 9300 50  0001 C CNN
F 3 "" H 7750 9300 50  0001 C CNN
	1    7750 9300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 9300 7750 9700
Connection ~ 7750 9700
Text Notes 1500 6200 0    60   ~ 0
FPGA core and IO power connections and decoupling capacitors
Text Notes 1700 9250 0    60   ~ 0
FPGA PLL decoupling capacitors
Text Notes 2050 850  0    60   ~ 0
USB connection and power filtering
Connection ~ 2300 5150
Connection ~ 2800 5150
Wire Wire Line
	2300 4400 2300 4650
Wire Wire Line
	2800 4400 2800 4650
$Comp
L +3V3 #PWR8
U 1 1 59D71698
P 2550 4200
F 0 "#PWR8" H 2550 4050 50  0001 C CNN
F 1 "+3V3" H 2550 4340 50  0000 C CNN
F 2 "" H 2550 4200 50  0001 C CNN
F 3 "" H 2550 4200 50  0001 C CNN
	1    2550 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 4400 2550 4200
Connection ~ 2550 4400
Text Notes 2150 3800 0    60   ~ 0
Voltage Regulation
Text Notes 7150 1000 0    60   ~ 0
16MHz Clock
Text Notes 6750 4200 0    60   ~ 0
SPI flash memory for FPGA configuration
Text Notes 6800 8800 0    60   ~ 0
FPGA reset button and testpoint
Text Notes 12950 4000 0    60   ~ 0
FPGA connections
Text Notes 13000 1200 0    60   ~ 0
TinyFPGA Bx Pin Headers
Wire Wire Line
	14250 1800 14600 1800
$Comp
L GND #PWR33
U 1 1 5A3952A0
P 14750 1700
F 0 "#PWR33" H 14750 1450 50  0001 C CNN
F 1 "GND" H 14750 1550 50  0000 C CNN
F 2 "" H 14750 1700 50  0001 C CNN
F 3 "" H 14750 1700 50  0001 C CNN
	1    14750 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	14250 1700 14750 1700
Wire Wire Line
	13450 7050 14350 7050
Wire Wire Line
	13450 7250 14350 7250
$Comp
L +1V2 #PWR27
U 1 1 5A3966E1
P 13450 5800
F 0 "#PWR27" H 13450 5650 50  0001 C CNN
F 1 "+1V2" H 13450 5940 50  0000 C CNN
F 2 "" H 13450 5800 50  0001 C CNN
F 3 "" H 13450 5800 50  0001 C CNN
	1    13450 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	13450 7250 13450 5800
Connection ~ 13450 7050
$Comp
L +3V3 #PWR21
U 1 1 5A396E87
P 10700 7750
F 0 "#PWR21" H 10700 7600 50  0001 C CNN
F 1 "+3V3" H 10700 7890 50  0000 C CNN
F 2 "" H 10700 7750 50  0001 C CNN
F 3 "" H 10700 7750 50  0001 C CNN
	1    10700 7750
	1    0    0    -1  
$EndComp
Wire Wire Line
	11850 8900 10700 8900
Wire Wire Line
	10700 8900 10700 7750
$Comp
L +3V3 #PWR22
U 1 1 5A397386
P 11000 5800
F 0 "#PWR22" H 11000 5650 50  0001 C CNN
F 1 "+3V3" H 11000 5940 50  0000 C CNN
F 2 "" H 11000 5800 50  0001 C CNN
F 3 "" H 11000 5800 50  0001 C CNN
	1    11000 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	11850 6200 11000 6200
Wire Wire Line
	11000 6200 11000 5800
Connection ~ 14400 4050
Text GLabel 3750 1250 2    60   Input ~ 0
USB_PU
Wire Wire Line
	3150 1250 3750 1250
Text GLabel 11750 8200 0    60   Input ~ 0
USB_PU
Wire Wire Line
	11750 8800 11850 8800
Text GLabel 12550 1700 0    60   Input ~ 0
221
Text GLabel 12550 1800 0    60   Input ~ 0
224
Text GLabel 12550 1900 0    60   Input ~ 0
3A
Text GLabel 12550 2100 0    60   Input ~ 0
3B
Text GLabel 13950 6350 0    60   Input ~ 0
2A
Wire Wire Line
	13950 6350 14350 6350
Text GLabel 12550 2000 0    60   Input ~ 0
2A
Text GLabel 12550 2300 0    60   Input ~ 0
10A
Text GLabel 14250 6950 0    60   Input ~ 0
13A
Wire Wire Line
	14250 6950 14350 6950
Text GLabel 12550 2400 0    60   Input ~ 0
13A
Text GLabel 12550 2500 0    60   Input ~ 0
10B
Text GLabel 12550 2600 0    60   Input ~ 0
26A
Text GLabel 12550 2700 0    60   Input ~ 0
54
Text GLabel 12550 2900 0    60   Input ~ 0
26B
Text GLabel 12550 2800 0    60   Input ~ 0
55
Text GLabel 10950 850  0    60   Input ~ 0
LED
Text GLabel 14450 1900 2    60   Input ~ 0
185
Text GLabel 11750 9000 0    60   Input ~ 0
183
Wire Wire Line
	11750 9000 11850 9000
Text GLabel 14450 2000 2    60   Input ~ 0
183
Text GLabel 14450 2100 2    60   Input ~ 0
177
Wire Wire Line
	12550 2900 12800 2900
Text GLabel 14250 6650 0    60   Input ~ 0
7A
Wire Wire Line
	14250 6650 14350 6650
Text GLabel 12550 2200 0    60   Input ~ 0
7A
Text GLabel 11750 9100 0    60   Input ~ 0
180
Wire Wire Line
	11750 9100 11850 9100
Text GLabel 14450 2200 2    60   Input ~ 0
180
Text GLabel 14450 2300 2    60   Input ~ 0
174
Text GLabel 11750 9200 0    60   Input ~ 0
170
Wire Wire Line
	11750 9200 11850 9200
Text GLabel 14450 2400 2    60   Input ~ 0
170
Text GLabel 14450 2500 2    60   Input ~ 0
116
Text GLabel 14450 2600 2    60   Input ~ 0
148
Text GLabel 11750 6600 0    60   Input ~ 0
141
Wire Wire Line
	11750 6600 11850 6600
Text GLabel 14450 2700 2    60   Input ~ 0
141
Text GLabel 14450 2800 2    60   Input ~ 0
119
Text GLabel 11750 7300 0    60   Input ~ 0
111
Wire Wire Line
	11750 7300 11850 7300
Text GLabel 14450 2900 2    60   Input ~ 0
111
Text GLabel 10950 950  0    60   Input ~ 0
USB_P
Text GLabel 11450 950  2    60   Input ~ 0
USB_N
Text GLabel 11450 850  2    60   Input ~ 0
USB_PU
$Comp
L +3V3 #PWR20
U 1 1 5A3A523B
P 10600 1800
F 0 "#PWR20" H 10600 1650 50  0001 C CNN
F 1 "+3V3" H 10600 1940 50  0000 C CNN
F 2 "" H 10600 1800 50  0001 C CNN
F 3 "" H 10600 1800 50  0001 C CNN
	1    10600 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR25
U 1 1 5A3A5594
P 11800 2900
F 0 "#PWR25" H 11800 2650 50  0001 C CNN
F 1 "GND" H 11800 2750 50  0000 C CNN
F 2 "" H 11800 2900 50  0001 C CNN
F 3 "" H 11800 2900 50  0001 C CNN
	1    11800 2900
	1    0    0    -1  
$EndComp
Text GLabel 11750 6900 0    60   Input ~ 0
140
Wire Wire Line
	11750 6900 11850 6900
Text GLabel 10950 1900 0    60   Input ~ 0
140
Text GLabel 11750 7500 0    60   Input ~ 0
110
Wire Wire Line
	11750 7500 11850 7500
Text GLabel 10950 2100 0    60   Input ~ 0
110
Text GLabel 11400 7200 0    60   Input ~ 0
112
Wire Wire Line
	11400 7200 11850 7200
Text GLabel 10950 2200 0    60   Input ~ 0
112
Text GLabel 11400 7400 0    60   Input ~ 0
109
Wire Wire Line
	11400 7400 11850 7400
Text GLabel 10950 2300 0    60   Input ~ 0
109
Wire Wire Line
	11200 5200 11850 5200
Text GLabel 14400 5300 0    60   Input ~ 0
70
Wire Wire Line
	14400 5300 14500 5300
Text GLabel 11450 2200 2    60   Input ~ 0
70
Text GLabel 14400 5200 0    60   Input ~ 0
57
Wire Wire Line
	14400 5200 14500 5200
Text GLabel 11450 2100 2    60   Input ~ 0
57
Text GLabel 11450 1900 2    60   Input ~ 0
24B
Text GLabel 13950 6150 0    60   Input ~ 0
CLK
Wire Wire Line
	13950 6150 14350 6150
Text GLabel 11450 2500 2    60   Input ~ 0
SS
Text GLabel 11450 2400 2    60   Input ~ 0
SDI
Text GLabel 10950 2500 0    60   Input ~ 0
SDO
Text GLabel 10950 2400 0    60   Input ~ 0
SCK
$Comp
L LED_Small D1
U 1 1 5A3A94CB
P 4850 2600
F 0 "D1" H 4800 2725 50  0000 L CNN
F 1 "LED_Small" H 4675 2500 50  0000 L CNN
F 2 "LEDs:LED_0603" V 4850 2600 50  0001 C CNN
F 3 "" V 4850 2600 50  0001 C CNN
	1    4850 2600
	0    -1   -1   0   
$EndComp
$Comp
L LED_Small D2
U 1 1 5A3A9582
P 5250 2600
F 0 "D2" H 5200 2725 50  0000 L CNN
F 1 "LED_Small" H 5075 2500 50  0000 L CNN
F 2 "LEDs:LED_0603" V 5250 2600 50  0001 C CNN
F 3 "" V 5250 2600 50  0001 C CNN
	1    5250 2600
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R8
U 1 1 5A3A95FA
P 4850 2950
F 0 "R8" H 4880 2970 50  0000 L CNN
F 1 "270" H 4880 2910 50  0000 L CNN
F 2 "Resistors_SMD:R_0402_NoSilk" H 4850 2950 50  0001 C CNN
F 3 "" H 4850 2950 50  0001 C CNN
	1    4850 2950
	1    0    0    -1  
$EndComp
$Comp
L R_Small R9
U 1 1 5A3A96BD
P 5250 2950
F 0 "R9" H 5280 2970 50  0000 L CNN
F 1 "270" H 5280 2910 50  0000 L CNN
F 2 "Resistors_SMD:R_0402_NoSilk" H 5250 2950 50  0001 C CNN
F 3 "" H 5250 2950 50  0001 C CNN
	1    5250 2950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR13
U 1 1 5A3A973F
P 4850 3250
F 0 "#PWR13" H 4850 3000 50  0001 C CNN
F 1 "GND" H 4850 3100 50  0000 C CNN
F 2 "" H 4850 3250 50  0001 C CNN
F 3 "" H 4850 3250 50  0001 C CNN
	1    4850 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3250 4850 3050
Wire Wire Line
	4850 3150 5250 3150
Wire Wire Line
	5250 3150 5250 3050
Connection ~ 4850 3150
Wire Wire Line
	4850 2850 4850 2700
Wire Wire Line
	5250 2850 5250 2700
$Comp
L +3V3 #PWR12
U 1 1 5A3A9F8A
P 4850 2250
F 0 "#PWR12" H 4850 2100 50  0001 C CNN
F 1 "+3V3" H 4850 2390 50  0000 C CNN
F 2 "" H 4850 2250 50  0001 C CNN
F 3 "" H 4850 2250 50  0001 C CNN
	1    4850 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2500 4850 2250
Text GLabel 5450 2250 2    60   Input ~ 0
LED
Wire Wire Line
	5250 2500 5250 2250
Wire Wire Line
	5250 2250 5450 2250
$Comp
L GND #PWR28
U 1 1 5A3AED79
P 13600 7900
F 0 "#PWR28" H 13600 7650 50  0001 C CNN
F 1 "GND" H 13600 7750 50  0000 C CNN
F 2 "" H 13600 7900 50  0001 C CNN
F 3 "" H 13600 7900 50  0001 C CNN
	1    13600 7900
	1    0    0    -1  
$EndComp
Wire Wire Line
	14350 7150 13600 7150
Wire Wire Line
	13600 7150 13600 7900
$Comp
L GND #PWR23
U 1 1 5A3AF142
P 11000 9700
F 0 "#PWR23" H 11000 9450 50  0001 C CNN
F 1 "GND" H 11000 9550 50  0000 C CNN
F 2 "" H 11000 9700 50  0001 C CNN
F 3 "" H 11000 9700 50  0001 C CNN
	1    11000 9700
	1    0    0    -1  
$EndComp
Wire Wire Line
	11850 9600 11000 9600
Wire Wire Line
	11000 9600 11000 9700
$Comp
L TEST TP3
U 1 1 5A3B49B1
P 4600 4500
F 0 "TP3" H 4600 4800 50  0000 C BNN
F 1 "TEST" H 4600 4750 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 4600 4500 50  0001 C CNN
F 3 "" H 4600 4500 50  0001 C CNN
	1    4600 4500
	0    1    1    0   
$EndComp
Text GLabel 11200 5200 0    60   Input ~ 0
SDO
Text GLabel 11450 2300 2    60   Input ~ 0
82
$Comp
L Conn_02x03_Odd_Even J5
U 1 1 5A3BFD22
P 11150 850
F 0 "J5" H 11200 1050 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 11200 650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03_Pitch2.54mm_SMD" H 11150 850 50  0001 C CNN
F 3 "" H 11150 850 50  0001 C CNN
	1    11150 850 
	1    0    0    -1  
$EndComp
Text GLabel 10950 750  0    60   Input ~ 0
CLK
Text GLabel 14400 5100 0    60   Input ~ 0
56
Wire Wire Line
	14500 5100 14400 5100
Text GLabel 11450 750  2    60   Input ~ 0
56
$Comp
L Conn_02x08_Odd_Even J4
U 1 1 5A9C6A1C
P 11150 2200
F 0 "J4" H 11200 2600 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 11200 1700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x08_Pitch2.54mm_SMD" H 11150 2200 50  0001 C CNN
F 3 "" H 11150 2200 50  0001 C CNN
	1    11150 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	11450 2600 11800 2600
Wire Wire Line
	11800 2000 11800 2900
Wire Wire Line
	11450 2000 11800 2000
Connection ~ 11800 2600
Wire Wire Line
	10950 2600 10700 2600
Wire Wire Line
	10700 2600 10700 2800
Wire Wire Line
	10700 2800 11800 2800
Connection ~ 11800 2800
Wire Wire Line
	10950 2000 10600 2000
Wire Wire Line
	10600 2000 10600 1800
Text GLabel 6750 5450 0    60   Input ~ 0
109
Text GLabel 6750 5350 0    60   Input ~ 0
82
Wire Wire Line
	7200 5450 6750 5450
Wire Wire Line
	6950 4900 6950 4600
Connection ~ 6950 4600
$Comp
L R R10
U 1 1 5ABB1098
P 7150 5050
F 0 "R10" V 7230 5050 50  0000 C CNN
F 1 "10k" V 7150 5050 50  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" V 7080 5050 50  0001 C CNN
F 3 "" H 7150 5050 50  0001 C CNN
	1    7150 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 5450 7150 5200
Connection ~ 7150 5450
Wire Wire Line
	7150 4900 7150 4600
Connection ~ 7150 4600
$EndSCHEMATC
