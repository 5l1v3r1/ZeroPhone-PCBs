EESchema Schematic File Version 4
LIBS:front_prototype-cache
EELAYER 26 0
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
L power:+3.3V #PWR01
U 1 1 584083BF
P 1200 4900
F 0 "#PWR01" H 1200 4750 50  0001 C CNN
F 1 "+3.3V" V 1200 5150 50  0000 C CNN
F 2 "" H 1200 4900 50  0000 C CNN
F 3 "" H 1200 4900 50  0000 C CNN
	1    1200 4900
	0    -1   -1   0   
$EndComp
$Comp
L front_prototype-rescue:CONN_01X08 P2
U 1 1 5840891F
P 5600 1500
F 0 "P2" H 5600 1950 50  0000 C CNN
F 1 "CONN_01X08" V 5700 1500 50  0000 C CNN
F 2 "footprints:Top-Display-Header" H 5600 1500 50  0001 C CNN
F 3 "" H 5600 1500 50  0000 C CNN
	1    5600 1500
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 58408FEA
P 6100 2150
F 0 "#PWR02" H 6100 1900 50  0001 C CNN
F 1 "GND" H 6250 2050 50  0000 C CNN
F 2 "" H 6100 2150 50  0000 C CNN
F 3 "" H 6100 2150 50  0000 C CNN
	1    6100 2150
	1    0    0    -1  
$EndComp
Text GLabel 6100 850  0    60   Input ~ 0
DISPLAY_BL
$Comp
L power:+3.3V #PWR03
U 1 1 5840980E
P 6300 850
F 0 "#PWR03" H 6300 700 50  0001 C CNN
F 1 "+3.3V" V 6300 1050 50  0000 C CNN
F 2 "" H 6300 850 50  0000 C CNN
F 3 "" H 6300 850 50  0000 C CNN
	1    6300 850 
	1    0    0    -1  
$EndComp
Text GLabel 6700 750  1    60   Input ~ 0
CS
Text GLabel 6600 2350 0    60   Input ~ 0
DISPLAY_RST
Text GLabel 6600 2450 0    60   Input ~ 0
DISPLAY_DC
Text GLabel 6400 850  1    60   Input ~ 0
SCK
Text GLabel 6500 850  1    60   Input ~ 0
DI
Text GLabel 2700 5600 2    60   Input ~ 0
SCK
Text GLabel 2700 5700 2    60   Input ~ 0
CS
Text GLabel 2700 6850 2    60   Input ~ 0
DISPLAY_DC
Text GLabel 2700 5400 2    60   Input ~ 0
DI
$Comp
L power:GND #PWR04
U 1 1 58430FC5
P 4850 6150
F 0 "#PWR04" H 4850 5900 50  0001 C CNN
F 1 "GND" H 4850 6000 50  0000 C CNN
F 2 "" H 4850 6150 50  0000 C CNN
F 3 "" H 4850 6150 50  0000 C CNN
	1    4850 6150
	0    1    1    0   
$EndComp
$Comp
L power:VPP #PWR05
U 1 1 5843213D
P 1100 5150
F 0 "#PWR05" H 1100 5000 50  0001 C CNN
F 1 "VPP" H 1100 5300 50  0000 C CNN
F 2 "" H 1100 5150 50  0000 C CNN
F 3 "" H 1100 5150 50  0000 C CNN
	1    1100 5150
	0    -1   -1   0   
$EndComp
$Comp
L power:VPP #PWR06
U 1 1 584322B4
P 4350 5550
F 0 "#PWR06" H 4350 5400 50  0001 C CNN
F 1 "VPP" H 4350 5700 50  0000 C CNN
F 2 "" H 4350 5550 50  0000 C CNN
F 3 "" H 4350 5550 50  0000 C CNN
	1    4350 5550
	1    0    0    -1  
$EndComp
$Comp
L front_prototype-rescue:R R3
U 1 1 5843250D
P 4350 5700
F 0 "R3" V 4430 5700 50  0000 C CNN
F 1 "10K" V 4350 5700 50  0000 C CNN
F 2 "common-footprints:R_0805_10K_HandSoldering" V 4280 5700 50  0001 C CNN
F 3 "" H 4350 5700 50  0000 C CNN
	1    4350 5700
	-1   0    0    1   
$EndComp
$Comp
L front_prototype-rescue:R R4
U 1 1 5843275D
P 4350 6000
F 0 "R4" V 4250 6000 50  0000 C CNN
F 1 "10K" V 4350 6000 50  0000 C CNN
F 2 "common-footprints:R_0805_10K_HandSoldering" V 4280 6000 50  0001 C CNN
F 3 "" H 4350 6000 50  0000 C CNN
	1    4350 6000
	1    0    0    -1  
$EndComp
$Comp
L front_prototype-rescue:R R11
U 1 1 58432D63
P 7800 6050
F 0 "R11" V 7880 6050 50  0000 C CNN
F 1 "10K" V 7800 6050 50  0000 C CNN
F 2 "common-footprints:R_0805_10K_HandSoldering" V 7730 6050 50  0001 C CNN
F 3 "" H 7800 6050 50  0000 C CNN
	1    7800 6050
	-1   0    0    1   
$EndComp
$Comp
L front_prototype-rescue:C_Small C2
U 1 1 58433EF6
P 7450 4550
F 0 "C2" V 7400 4600 50  0000 L CNN
F 1 "18pF" V 7400 4250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7450 4550 50  0001 C CNN
F 3 "" H 7450 4550 50  0000 C CNN
	1    7450 4550
	0    1    1    0   
$EndComp
$Comp
L front_prototype-rescue:C_Small C3
U 1 1 58433F56
P 7450 4950
F 0 "C3" V 7350 4950 50  0000 L CNN
F 1 "18pF" V 7500 4650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7450 4950 50  0001 C CNN
F 3 "" H 7450 4950 50  0000 C CNN
	1    7450 4950
	0    1    1    0   
$EndComp
$Comp
L front_prototype-rescue:C_Small C1
U 1 1 58434030
P 4750 4550
F 0 "C1" V 4700 4600 50  0000 L CNN
F 1 "100nF" V 4850 4500 50  0000 L CNN
F 2 "common-footprints:C_0805_100nF_HandSoldering" H 4750 4550 50  0001 C CNN
F 3 "" H 4750 4550 50  0000 C CNN
	1    4750 4550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 584349EB
P 4350 6150
F 0 "#PWR07" H 4350 5900 50  0001 C CNN
F 1 "GND" H 4350 6000 50  0000 C CNN
F 2 "" H 4350 6150 50  0000 C CNN
F 3 "" H 4350 6150 50  0000 C CNN
	1    4350 6150
	1    0    0    -1  
$EndComp
Text GLabel 6750 4250 2    60   Input ~ 0
VIBRO_PWM
Text GLabel 6750 4050 2    60   Input ~ 0
KEYPAD_BL
$Comp
L front_prototype-rescue:R R5
U 1 1 58437BC7
P 9400 3350
F 0 "R5" V 9400 3200 50  0000 C CNN
F 1 "47R" V 9400 3350 50  0000 C CNN
F 2 "common-footprints:R_0805_47R_HandSoldering" V 9330 3350 50  0001 C CNN
F 3 "" H 9400 3350 50  0000 C CNN
	1    9400 3350
	0    -1   -1   0   
$EndComp
$Comp
L front_prototype-rescue:R R6
U 1 1 58437F21
P 9400 3450
F 0 "R6" V 9400 3300 50  0000 C CNN
F 1 "47R" V 9400 3450 50  0000 C CNN
F 2 "common-footprints:R_0805_47R_HandSoldering" V 9330 3450 50  0001 C CNN
F 3 "" H 9400 3450 50  0000 C CNN
	1    9400 3450
	0    -1   -1   0   
$EndComp
$Comp
L front_prototype-rescue:R R7
U 1 1 58437F83
P 9400 3550
F 0 "R7" V 9400 3400 50  0000 C CNN
F 1 "47R" V 9400 3550 50  0000 C CNN
F 2 "common-footprints:R_0805_47R_HandSoldering" V 9330 3550 50  0001 C CNN
F 3 "" H 9400 3550 50  0000 C CNN
	1    9400 3550
	0    -1   -1   0   
$EndComp
$Comp
L front_prototype-rescue:R R8
U 1 1 58437FE2
P 9400 3650
F 0 "R8" V 9400 3500 50  0000 C CNN
F 1 "47R" V 9400 3650 50  0000 C CNN
F 2 "common-footprints:R_0805_47R_HandSoldering" V 9330 3650 50  0001 C CNN
F 3 "" H 9400 3650 50  0000 C CNN
	1    9400 3650
	0    -1   -1   0   
$EndComp
$Comp
L front_prototype-rescue:R R9
U 1 1 58438048
P 9400 3750
F 0 "R9" V 9400 3600 50  0000 C CNN
F 1 "47R" V 9400 3750 50  0000 C CNN
F 2 "common-footprints:R_0805_47R_HandSoldering" V 9330 3750 50  0001 C CNN
F 3 "" H 9400 3750 50  0000 C CNN
	1    9400 3750
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR08
U 1 1 5843825B
P 10050 2700
F 0 "#PWR08" H 10050 2550 50  0001 C CNN
F 1 "+3.3V" H 9850 2750 50  0000 C CNN
F 2 "" H 10050 2700 50  0000 C CNN
F 3 "" H 10050 2700 50  0000 C CNN
	1    10050 2700
	1    0    0    -1  
$EndComp
Text GLabel 9250 3850 0    60   Input ~ 0
SD_CLK
Text GLabel 9250 3750 0    60   Input ~ 0
SD_D1
Text GLabel 9250 3650 0    60   Input ~ 0
SD_D3
Text GLabel 9250 3450 0    60   Input ~ 0
SD_D0
Text GLabel 9250 3350 0    60   Input ~ 0
SD_CMD
Text GLabel 2700 6350 2    60   Input ~ 0
SD_CLK
Text GLabel 2700 6250 2    60   Input ~ 0
SD_D3
Text GLabel 2700 6450 2    60   Input ~ 0
SD_CMD
Text GLabel 2700 6550 2    60   Input ~ 0
SD_D0
$Comp
L 4P_RPi_AV_jack:AB2_JACK_3.5MM-4P JACK1
U 1 1 58439C91
P 1500 1100
F 0 "JACK1" H 1450 900 60  0000 C CNN
F 1 "FC68125" H 1450 800 60  0000 C CNN
F 2 "footprints:4P_RPi_AV_jack" H 1550 1100 60  0001 C CNN
F 3 "" H 1550 1100 60  0000 C CNN
	1    1500 1100
	1    0    0    -1  
$EndComp
Text GLabel 4400 850  2    60   Input ~ 0
AUDIO_1
Text GLabel 4400 1250 2    60   Input ~ 0
AUDIO_0
NoConn ~ 10150 2700
NoConn ~ 10250 2700
NoConn ~ 10750 4500
NoConn ~ 10650 4500
NoConn ~ 10550 4500
NoConn ~ 10450 4500
NoConn ~ 10350 4500
NoConn ~ 10250 4500
NoConn ~ 10150 4500
Text GLabel 1200 2550 0    60   Input ~ 0
VIBRO_PWM
Text GLabel 1250 3100 0    60   Input ~ 0
KEYPAD_BL
$Comp
L front_prototype-rescue:BC547 Q2
U 1 1 58458587
P 1750 3100
F 0 "Q2" H 1800 3100 50  0001 L CNN
F 1 "BC847B" H 1450 3300 50  0000 L CNN
F 2 "common-footprints:BC847B-SOT-23_Handsoldering" H 2000 3100 50  0000 L CIN
F 3 "" H 1750 3100 50  0000 L CNN
	1    1750 3100
	1    0    0    -1  
$EndComp
$Comp
L front_prototype-rescue:R R13
U 1 1 5845858D
P 1400 3100
F 0 "R13" V 1480 3100 50  0000 C CNN
F 1 "10K" V 1400 3100 50  0000 C CNN
F 2 "common-footprints:R_0805_10K_HandSoldering" V 1330 3100 50  0001 C CNN
F 3 "" H 1400 3100 50  0000 C CNN
	1    1400 3100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 58458599
P 1850 3300
F 0 "#PWR09" H 1850 3050 50  0001 C CNN
F 1 "GND" H 2000 3200 50  0000 C CNN
F 2 "" H 1850 3300 50  0000 C CNN
F 3 "" H 1850 3300 50  0000 C CNN
	1    1850 3300
	1    0    0    -1  
$EndComp
$Comp
L front_prototype-rescue:TEST_1P W11
U 1 1 5845A9D8
P 1200 5250
F 0 "W11" H 1200 5520 50  0000 C CNN
F 1 "VSYS" H 1200 5450 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Small" H 1400 5250 50  0001 C CNN
F 3 "" H 1400 5250 50  0000 C CNN
	1    1200 5250
	0    -1   -1   0   
$EndComp
Text GLabel 10650 2600 2    60   Input ~ 0
SD_RST
NoConn ~ 1200 5450
NoConn ~ 2700 5500
NoConn ~ 2700 5800
NoConn ~ 2700 7450
NoConn ~ 1200 6750
NoConn ~ 1200 5800
NoConn ~ 1200 5700
NoConn ~ 10350 2700
NoConn ~ 10450 2700
NoConn ~ 10650 2700
NoConn ~ 10750 2700
$Comp
L power:GND #PWR010
U 1 1 58430F6B
P 1800 2750
F 0 "#PWR010" H 1800 2500 50  0001 C CNN
F 1 "GND" H 1950 2700 50  0000 C CNN
F 2 "" H 1800 2750 50  0000 C CNN
F 3 "" H 1800 2750 50  0000 C CNN
	1    1800 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5843A987
P 1700 1000
F 0 "#PWR011" H 1700 750 50  0001 C CNN
F 1 "GND" V 1700 800 50  0000 C CNN
F 2 "" H 1700 1000 50  0000 C CNN
F 3 "" H 1700 1000 50  0000 C CNN
	1    1700 1000
	0    -1   1    0   
$EndComp
$Comp
L front_prototype-rescue:R R12
U 1 1 58430F69
P 1350 2550
F 0 "R12" V 1430 2550 50  0000 C CNN
F 1 "10K" V 1350 2550 50  0000 C CNN
F 2 "common-footprints:R_0805_10K_HandSoldering" V 1280 2550 50  0001 C CNN
F 3 "" H 1350 2550 50  0000 C CNN
	1    1350 2550
	0    1    1    0   
$EndComp
$Comp
L front_prototype-rescue:BC547 Q1
U 1 1 58449656
P 1700 2550
F 0 "Q1" H 1750 2550 50  0001 L CNN
F 1 "BC847B" H 1450 2750 50  0000 L CNN
F 2 "common-footprints:BC847B-SOT-23_Handsoldering" H 1900 2475 50  0000 L CIN
F 3 "" H 1700 2550 50  0000 L CNN
	1    1700 2550
	1    0    0    -1  
$EndComp
$Comp
L pi0outline:Pi0Top U1
U 1 1 58407D79
P 1800 6000
F 0 "U1" H 1450 4300 60  0000 C CNN
F 1 "Pi Zero" H 1850 5900 60  0000 C CNN
F 2 "footprints:Pi-Zero-Front" H 1800 6000 60  0001 C CNN
F 3 "" H 1800 6000 60  0001 C CNN
	1    1800 6000
	1    0    0    -1  
$EndComp
Text GLabel 2700 6650 2    60   Input ~ 0
SD_D1
Text GLabel 2700 6950 2    60   Input ~ 0
AUDIO_0
Text GLabel 1050 5550 0    60   Output ~ 0
SD_RST
$Comp
L power:GND #PWR012
U 1 1 5840A05E
P 1200 7450
F 0 "#PWR012" H 1200 7200 50  0001 C CNN
F 1 "GND" H 1200 7300 50  0000 C CNN
F 2 "" H 1200 7450 50  0000 C CNN
F 3 "" H 1200 7450 50  0000 C CNN
	1    1200 7450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR013
U 1 1 58438D6F
P 1200 7550
F 0 "#PWR013" H 1200 7300 50  0001 C CNN
F 1 "GND" H 1200 7400 50  0000 C CNN
F 2 "" H 1200 7550 50  0000 C CNN
F 3 "" H 1200 7550 50  0000 C CNN
	1    1200 7550
	0    1    1    0   
$EndComp
NoConn ~ 1200 6650
Text GLabel 2700 7050 2    60   Input ~ 0
AUDIO_1
Text GLabel 2700 7350 2    60   Input ~ 0
SD_D2
$Comp
L front_prototype-rescue:R R10
U 1 1 584380AF
P 9400 3850
F 0 "R10" V 9400 3700 50  0000 C CNN
F 1 "47R" V 9400 3850 50  0000 C CNN
F 2 "common-footprints:R_0805_47R_HandSoldering" V 9330 3850 50  0001 C CNN
F 3 "" H 9400 3850 50  0000 C CNN
	1    9400 3850
	0    -1   -1   0   
$EndComp
Text GLabel 9250 3550 0    60   Input ~ 0
SD_D2
$Comp
L power:GND #PWR014
U 1 1 584382BA
P 10050 4500
F 0 "#PWR014" H 10050 4250 50  0001 C CNN
F 1 "GND" H 9900 4450 50  0000 C CNN
F 2 "" H 10050 4500 50  0000 C CNN
F 3 "" H 10050 4500 50  0000 C CNN
	1    10050 4500
	1    0    0    -1  
$EndComp
$Comp
L ESP8266:ESP-12E U2
U 1 1 58437626
P 10450 3600
F 0 "U2" H 10450 3500 50  0000 C CNN
F 1 "ESP-12E" H 10450 3700 50  0000 C CNN
F 2 "ESP12E_SMD:ESP-12E_-1_-22" H 10450 3600 50  0001 C CNN
F 3 "" H 10450 3600 50  0001 C CNN
	1    10450 3600
	0    1    1    0   
$EndComp
$Comp
L switchable_header:SwitchableHeader-3x08 P1
U 1 1 58438DF7
P 6500 1550
F 0 "P1" H 6500 1550 60  0000 C CNN
F 1 "SwitchableHeader-3x08" H 5600 2550 60  0000 C CNN
F 2 "footprints:Pin_Header_Straight_1x08" H 6500 1550 60  0001 C CNN
F 3 "" H 6500 1550 60  0001 C CNN
	1    6500 1550
	1    0    0    -1  
$EndComp
$Comp
L front_prototype-rescue:TEST_1P W7
U 1 1 5847650D
P 7300 6450
F 0 "W7" V 7250 6500 50  0000 C CNN
F 1 "ATMEGA_MOSI" V 7400 6400 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Small" H 7500 6450 50  0001 C CNN
F 3 "" H 7500 6450 50  0000 C CNN
	1    7300 6450
	0    -1   -1   0   
$EndComp
$Comp
L keypad_overlay:KEYPAD_OVERLAY U3
U 1 1 58478095
P 8900 6200
F 0 "U3" H 8350 5550 60  0000 C CNN
F 1 "KEYPAD_OVERLAY" H 8750 6500 60  0000 C CNN
F 2 "common-footprints:keypad_overlay" H 8900 6200 60  0001 C CNN
F 3 "" H 8900 6200 60  0001 C CNN
	1    8900 6200
	-1   0    0    1   
$EndComp
Text GLabel 9700 5750 2    60   Input ~ 0
KEYPAD_BL-
Text GLabel 1950 2900 2    60   Input ~ 0
KEYPAD_BL-
$Comp
L power:GND #PWR015
U 1 1 5848453C
P 1200 7350
F 0 "#PWR015" H 1200 7100 50  0001 C CNN
F 1 "GND" H 1200 7200 50  0000 C CNN
F 2 "" H 1200 7350 50  0000 C CNN
F 3 "" H 1200 7350 50  0000 C CNN
	1    1200 7350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR016
U 1 1 584845C2
P 1200 7250
F 0 "#PWR016" H 1200 7000 50  0001 C CNN
F 1 "GND" H 1200 7100 50  0000 C CNN
F 2 "" H 1200 7250 50  0000 C CNN
F 3 "" H 1200 7250 50  0000 C CNN
	1    1200 7250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR017
U 1 1 58484648
P 1200 7150
F 0 "#PWR017" H 1200 6900 50  0001 C CNN
F 1 "GND" H 1200 7000 50  0000 C CNN
F 2 "" H 1200 7150 50  0000 C CNN
F 3 "" H 1200 7150 50  0000 C CNN
	1    1200 7150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR018
U 1 1 584846CE
P 1200 7050
F 0 "#PWR018" H 1200 6800 50  0001 C CNN
F 1 "GND" H 1200 6900 50  0000 C CNN
F 2 "" H 1200 7050 50  0000 C CNN
F 3 "" H 1200 7050 50  0000 C CNN
	1    1200 7050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR019
U 1 1 58484754
P 1200 6950
F 0 "#PWR019" H 1200 6700 50  0001 C CNN
F 1 "GND" V 1200 6700 50  0000 C CNN
F 2 "" H 1200 6950 50  0000 C CNN
F 3 "" H 1200 6950 50  0000 C CNN
	1    1200 6950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR020
U 1 1 584847DA
P 1200 6850
F 0 "#PWR020" H 1200 6600 50  0001 C CNN
F 1 "GND" V 1200 6600 50  0000 C CNN
F 2 "" H 1200 6850 50  0000 C CNN
F 3 "" H 1200 6850 50  0000 C CNN
	1    1200 6850
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR021
U 1 1 584853A6
P 7150 3150
F 0 "#PWR021" H 7150 3000 50  0001 C CNN
F 1 "+3.3V" H 7150 3290 50  0000 C CNN
F 2 "" H 7150 3150 50  0000 C CNN
F 3 "" H 7150 3150 50  0000 C CNN
	1    7150 3150
	1    0    0    -1  
$EndComp
$Comp
L front_prototype-rescue:C_Small C6
U 1 1 58485760
P 7050 3350
F 0 "C6" V 7000 3500 50  0000 L CNN
F 1 "100nF" V 7000 3000 50  0000 L CNN
F 2 "common-footprints:C_0805_100nF_HandSoldering" H 7050 3350 50  0001 C CNN
F 3 "" H 7050 3350 50  0000 C CNN
	1    7050 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 58485D18
P 7150 3500
F 0 "#PWR022" H 7150 3250 50  0001 C CNN
F 1 "GND" H 7150 3250 50  0000 C CNN
F 2 "" H 7150 3500 50  0000 C CNN
F 3 "" H 7150 3500 50  0000 C CNN
	1    7150 3500
	1    0    0    -1  
$EndComp
$Comp
L front_prototype-rescue:C_Small C5
U 1 1 58485DA1
P 6100 3350
F 0 "C5" V 6100 3500 50  0000 L CNN
F 1 "100nF" V 6100 3000 50  0000 L CNN
F 2 "common-footprints:C_0805_100nF_HandSoldering" H 6100 3350 50  0001 C CNN
F 3 "" H 6100 3350 50  0000 C CNN
	1    6100 3350
	1    0    0    -1  
$EndComp
$Comp
L front_prototype-rescue:C_Small C4
U 1 1 58485E32
P 6450 3350
F 0 "C4" V 6450 3500 50  0000 L CNN
F 1 "100nF" V 6450 3000 50  0000 L CNN
F 2 "common-footprints:C_0805_100nF_HandSoldering" H 6450 3350 50  0001 C CNN
F 3 "" H 6450 3350 50  0000 C CNN
	1    6450 3350
	1    0    0    -1  
$EndComp
$Comp
L front_prototype-rescue:C_Small C7
U 1 1 58485EC6
P 6250 3350
F 0 "C7" V 6250 3500 50  0000 L CNN
F 1 "100nF" V 6250 3000 50  0000 L CNN
F 2 "common-footprints:C_0805_100nF_HandSoldering" H 6250 3350 50  0001 C CNN
F 3 "" H 6250 3350 50  0000 C CNN
	1    6250 3350
	1    0    0    -1  
$EndComp
$Comp
L front_prototype-rescue:C_Small C8
U 1 1 58485F63
P 2900 2300
F 0 "C8" V 2800 2250 50  0000 L CNN
F 1 "100nF" V 3000 2200 50  0000 L CNN
F 2 "common-footprints:C_0805_100nF_HandSoldering" H 2900 2300 50  0001 C CNN
F 3 "" H 2900 2300 50  0000 C CNN
	1    2900 2300
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR023
U 1 1 5881300C
P 6200 850
F 0 "#PWR023" H 6200 700 50  0001 C CNN
F 1 "+3.3V" V 6200 1050 50  0000 C CNN
F 2 "" H 6200 850 50  0000 C CNN
F 3 "" H 6200 850 50  0000 C CNN
	1    6200 850 
	1    0    0    -1  
$EndComp
Text GLabel 2700 4900 2    60   Input ~ 0
SDA
Text GLabel 2700 5000 2    60   Input ~ 0
SCL
$Comp
L front_prototype-rescue:TEST_1P W1
U 1 1 58815812
P 2700 5150
F 0 "W1" H 2700 5420 50  0000 C CNN
F 1 "TEST_1P" H 2700 5350 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Small" H 2900 5150 50  0001 C CNN
F 3 "" H 2900 5150 50  0000 C CNN
	1    2700 5150
	0    1    1    0   
$EndComp
$Comp
L front_prototype-rescue:TEST_1P W2
U 1 1 588158BE
P 2700 5250
F 0 "W2" H 2700 5520 50  0000 C CNN
F 1 "TEST_1P" H 2700 5450 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Small" H 2900 5250 50  0001 C CNN
F 3 "" H 2900 5250 50  0000 C CNN
	1    2700 5250
	0    1    1    0   
$EndComp
Text GLabel 6750 5200 2    60   Input ~ 0
SDA
Text GLabel 6750 5300 2    60   Input ~ 0
SCL
Text GLabel 2700 7250 2    60   Input ~ 0
KEYPAD_INT
NoConn ~ 2700 7150
Text GLabel 6750 4150 2    60   Input ~ 0
DISPLAY_BL
Text GLabel 3300 6550 2    60   Input ~ 0
DISPLAY_RST
$Comp
L front_prototype-rescue:CRYSTAL_SMD X1
U 1 1 58824EC4
P 7350 4750
F 0 "X1" H 7350 4840 50  0000 C CNN
F 1 "CRYSTAL_TH_SMD" V 7700 4350 50  0000 L CNN
F 2 "footprints:Crystal_HC49_CSTCE" H 7350 4750 50  0001 C CNN
F 3 "" H 7350 4750 50  0000 C CNN
	1    7350 4750
	0    -1   -1   0   
$EndComp
$Comp
L front_prototype-rescue:TEST-RESCUE-front_prototype W3
U 1 1 58826440
P 3800 3100
F 0 "W3" H 3800 3160 50  0000 C CNN
F 1 "MIC" H 3800 3030 50  0000 C CNN
F 2 "common-footprints:MICROPHONE" H 3800 3100 50  0001 C CNN
F 3 "" H 3800 3100 50  0000 C CNN
	1    3800 3100
	0    1    1    0   
$EndComp
Text GLabel 4850 5300 0    60   Input ~ 0
ATMEGA_ADC
Text GLabel 4600 7050 2    60   Input ~ 0
ATMEGA_ADC
$Comp
L power:GND #PWR024
U 1 1 58835D1B
P 4600 7150
F 0 "#PWR024" H 4600 6900 50  0001 C CNN
F 1 "GND" V 4600 6900 50  0000 C CNN
F 2 "" H 4600 7150 50  0000 C CNN
F 3 "" H 4600 7150 50  0000 C CNN
	1    4600 7150
	0    -1   -1   0   
$EndComp
Text GLabel 6750 5650 2    60   Input ~ 0
ATMEGA_TXD
Text GLabel 6750 5550 2    60   Input ~ 0
ATMEGA_RXD
Text GLabel 4950 6850 2    60   Input ~ 0
ATMEGA_RXD
Text GLabel 4950 6750 2    60   Input ~ 0
ATMEGA_TXD
Text GLabel 6750 6050 2    60   Input ~ 0
ATMEGA_GPIO
Text GLabel 5850 7150 2    60   Input ~ 0
ATMEGA_GPIO
Text GLabel 6100 6550 2    60   Input ~ 0
ATMEGA_RST
Text GLabel 6750 5400 2    60   Input ~ 0
ATMEGA_RST
$Comp
L front_prototype-rescue:C_Small C13
U 1 1 5883ACC8
P 2250 1000
F 0 "C13" V 2300 1050 50  0000 L CNN
F 1 "100nF" V 2150 850 50  0000 L CNN
F 2 "common-footprints:C_0805_100nF_HandSoldering" H 2250 1000 50  0001 C CNN
F 3 "" H 2250 1000 50  0000 C CNN
	1    2250 1000
	1    0    0    -1  
$EndComp
$Comp
L front_prototype-rescue:CONN_01X03 P4
U 1 1 5883DCC8
P 4200 1050
F 0 "P4" H 4200 1250 50  0000 C CNN
F 1 "CONN_01X03" V 4300 1050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 4200 1050 50  0001 C CNN
F 3 "" H 4200 1050 50  0000 C CNN
	1    4200 1050
	1    0    0    -1  
$EndComp
$Comp
L front_prototype-rescue:CONN_01X04 P3
U 1 1 5883E2B6
P 3850 1100
F 0 "P3" H 3850 1350 50  0000 C CNN
F 1 "CONN_01X04" V 3950 1100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 3850 1100 50  0001 C CNN
F 3 "" H 3850 1100 50  0000 C CNN
	1    3850 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5883E505
P 3500 1050
F 0 "#PWR025" H 3500 800 50  0001 C CNN
F 1 "GND" H 3600 1000 50  0000 C CNN
F 2 "" H 3500 1050 50  0000 C CNN
F 3 "" H 3500 1050 50  0000 C CNN
	1    3500 1050
	1    0    0    -1  
$EndComp
Text GLabel 1650 900  2    60   Input ~ 0
MIC
Text GLabel 3650 1250 3    60   Input ~ 0
MIC
$Comp
L front_prototype-rescue:C_Small C14
U 1 1 58840B61
P 6600 3350
F 0 "C14" V 6600 3500 50  0000 L CNN
F 1 "100nF" V 6600 3000 50  0000 L CNN
F 2 "common-footprints:C_0805_100nF_HandSoldering" H 6600 3350 50  0001 C CNN
F 3 "" H 6600 3350 50  0000 C CNN
	1    6600 3350
	1    0    0    -1  
$EndComp
$Comp
L front_prototype-rescue:R_Small R2
U 1 1 58842C81
P 3250 1200
F 0 "R2" H 3300 1250 50  0000 L CNN
F 1 "150R" H 3300 1150 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 3250 1200 50  0001 C CNN
F 3 "" H 3250 1200 50  0000 C CNN
	1    3250 1200
	1    0    0    -1  
$EndComp
$Comp
L front_prototype-rescue:C_Small C11
U 1 1 58842EA5
P 3100 900
F 0 "C11" H 2900 950 50  0000 L CNN
F 1 "33nF" H 2900 850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3100 900 50  0001 C CNN
F 3 "" H 3100 900 50  0000 C CNN
	1    3100 900 
	1    0    0    -1  
$EndComp
$Comp
L front_prototype-rescue:C_Small C9
U 1 1 58842F58
P 2950 750
F 0 "C9" V 2850 650 50  0000 L CNN
F 1 "10uF" V 2850 800 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 2950 750 50  0001 C CNN
F 3 "" H 2950 750 50  0000 C CNN
	1    2950 750 
	0    1    1    0   
$EndComp
$Comp
L front_prototype-rescue:C_Small C12
U 1 1 5884300A
P 3100 1200
F 0 "C12" H 3150 1150 50  0000 L CNN
F 1 "33nF" H 3100 1250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3100 1200 50  0001 C CNN
F 3 "" H 3100 1200 50  0000 C CNN
	1    3100 1200
	-1   0    0    1   
$EndComp
$Comp
L front_prototype-rescue:C_Small C10
U 1 1 588430C9
P 2950 1350
F 0 "C10" V 2850 1300 50  0000 L CNN
F 1 "10uF" V 2850 1100 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 2950 1350 50  0001 C CNN
F 3 "" H 2950 1350 50  0000 C CNN
	1    2950 1350
	0    -1   -1   0   
$EndComp
$Comp
L front_prototype-rescue:R_Small R1
U 1 1 5884318B
P 3250 900
F 0 "R1" H 3300 950 50  0000 L CNN
F 1 "150R" H 3300 850 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 3250 900 50  0001 C CNN
F 3 "" H 3250 900 50  0000 C CNN
	1    3250 900 
	1    0    0    -1  
$EndComp
$Comp
L front_prototype-rescue:R_Small R14
U 1 1 58843C14
P 3400 750
F 0 "R14" V 3250 700 50  0000 L CNN
F 1 "270R" V 3350 650 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 3400 750 50  0001 C CNN
F 3 "" H 3400 750 50  0000 C CNN
	1    3400 750 
	0    1    1    0   
$EndComp
$Comp
L front_prototype-rescue:R_Small R15
U 1 1 58843CD1
P 3400 1350
F 0 "R15" V 3450 1250 50  0000 L CNN
F 1 "270R" V 3500 1250 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 3400 1350 50  0001 C CNN
F 3 "" H 3400 1350 50  0000 C CNN
	1    3400 1350
	0    1    1    0   
$EndComp
Text GLabel 9200 5450 1    60   Input ~ 0
SDA
Text GLabel 9100 5450 1    60   Input ~ 0
SCL
$Comp
L power:+3.3V #PWR026
U 1 1 5884B91B
P 8900 5450
F 0 "#PWR026" H 8900 5300 50  0001 C CNN
F 1 "+3.3V" V 8900 5700 50  0000 C CNN
F 2 "" H 8900 5450 50  0000 C CNN
F 3 "" H 8900 5450 50  0000 C CNN
	1    8900 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 5884BABC
P 9000 5450
F 0 "#PWR027" H 9000 5200 50  0001 C CNN
F 1 "GND" V 9000 5250 50  0000 C CNN
F 2 "" H 9000 5450 50  0000 C CNN
F 3 "" H 9000 5450 50  0000 C CNN
	1    9000 5450
	-1   0    0    1   
$EndComp
Text GLabel 8700 5050 2    60   Input ~ 0
KEYPAD_GPIO
Text GLabel 3900 6850 3    60   Input ~ 0
KEYPAD_GPIO
$Comp
L front_prototype-rescue:TEST_1P W12
U 1 1 5845AF6D
P 1200 7550
F 0 "W12" H 1200 7820 50  0000 C CNN
F 1 "GND" H 1200 7750 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Small" H 1400 7550 50  0001 C CNN
F 3 "" H 1400 7550 50  0000 C CNN
	1    1200 7550
	-1   0    0    1   
$EndComp
$Comp
L front_prototype-rescue:TEST_1P W4
U 1 1 58853496
P 9400 3000
F 0 "W4" H 9300 3150 50  0000 C CNN
F 1 "SPK-" H 9550 3050 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Small" H 9600 3000 50  0001 C CNN
F 3 "" H 9600 3000 50  0000 C CNN
	1    9400 3000
	1    0    0    -1  
$EndComp
$Comp
L front_prototype-rescue:TEST_1P W5
U 1 1 58853589
P 9400 2600
F 0 "W5" H 9500 2750 50  0000 C CNN
F 1 "SPK+" H 9250 2650 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Small" H 9600 2600 50  0001 C CNN
F 3 "" H 9600 2600 50  0000 C CNN
	1    9400 2600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR028
U 1 1 58856C0C
P 7550 4550
F 0 "#PWR028" H 7550 4300 50  0001 C CNN
F 1 "GND" V 7600 4400 50  0000 C CNN
F 2 "" H 7550 4550 50  0000 C CNN
F 3 "" H 7550 4550 50  0000 C CNN
	1    7550 4550
	0    -1   -1   0   
$EndComp
Text GLabel 6750 3950 2    60   Input ~ 0
COL1
Text GLabel 6750 6250 2    60   Input ~ 0
COL2
Text GLabel 6750 6150 2    60   Input ~ 0
COL3
Text GLabel 6750 5950 2    60   Input ~ 0
COL4
Text GLabel 6750 5850 2    60   Input ~ 0
COL5
Text GLabel 6750 5750 2    60   Input ~ 0
COL6
Text GLabel 8350 6400 0    60   Input ~ 0
COL1
Text GLabel 8350 6300 0    60   Input ~ 0
COL2
Text GLabel 8350 6200 0    60   Input ~ 0
COL3
Text GLabel 8350 6100 0    60   Input ~ 0
COL4
Text GLabel 8350 6000 0    60   Input ~ 0
COL5
Text GLabel 8350 5900 0    60   Input ~ 0
COL6
Text GLabel 6750 5000 2    60   Input ~ 0
ROW5
Text GLabel 6750 4900 2    60   Input ~ 0
ROW4
Text GLabel 6750 4800 2    60   Input ~ 0
ROW3
Text GLabel 6750 4450 2    60   Input ~ 0
ROW2
Text GLabel 6750 4350 2    60   Input ~ 0
ROW1
Text GLabel 9700 6000 2    60   Input ~ 0
ROW1
Text GLabel 9700 6100 2    60   Input ~ 0
ROW2
Text GLabel 9700 6200 2    60   Input ~ 0
ROW3
Text GLabel 9700 6300 2    60   Input ~ 0
ROW4
Text GLabel 9700 6400 2    60   Input ~ 0
ROW5
Text GLabel 6750 5100 2    60   Input ~ 0
KEYPAD_INT
Text GLabel 7300 6450 2    60   Input ~ 0
VIBRO_PWM
Text GLabel 7800 6200 0    60   Input ~ 0
ATMEGA_RST
$Comp
L front_prototype-rescue:JUMPER JP2
U 1 1 58839D23
P 3900 1550
F 0 "JP2" H 3900 1700 50  0000 C CNN
F 1 "JUMPER" H 3900 1470 50  0000 C CNN
F 2 "Connect:GS2" H 3900 1550 50  0001 C CNN
F 3 "" H 3900 1550 50  0000 C CNN
	1    3900 1550
	-1   0    0    1   
$EndComp
$Comp
L front_prototype-rescue:JUMPER JP1
U 1 1 5883A493
P 3900 600
F 0 "JP1" H 3900 750 50  0000 C CNN
F 1 "JUMPER" H 3900 520 50  0000 C CNN
F 2 "Connect:GS2" H 3900 600 50  0001 C CNN
F 3 "" H 3900 600 50  0000 C CNN
	1    3900 600 
	1    0    0    -1  
$EndComp
$Comp
L front_prototype-rescue:CP_Small C15
U 1 1 5883E9C6
P 7250 3350
F 0 "C15" V 7250 3500 50  0000 L CNN
F 1 "100uF" V 7250 3000 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-D_EIA-7343-31_Hand" H 7250 3350 50  0001 C CNN
F 3 "" H 7250 3350 50  0000 C CNN
	1    7250 3350
	1    0    0    -1  
$EndComp
$Comp
L front_prototype-rescue:C_Small C17
U 1 1 5883F958
P 4000 3100
F 0 "C17" H 3950 3200 50  0000 L CNN
F 1 "33pF" H 3950 3000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4000 3100 50  0001 C CNN
F 3 "" H 4000 3100 50  0000 C CNN
	1    4000 3100
	1    0    0    -1  
$EndComp
$Comp
L front_prototype-rescue:C_Small C16
U 1 1 588400F4
P 4000 2700
F 0 "C16" H 3950 2800 50  0000 L CNN
F 1 "33pF" H 3950 2600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4000 2700 50  0001 C CNN
F 3 "" H 4000 2700 50  0000 C CNN
	1    4000 2700
	1    0    0    -1  
$EndComp
$Comp
L front_prototype-rescue:C_Small C18
U 1 1 588401B7
P 4000 3500
F 0 "C18" H 3950 3600 50  0000 L CNN
F 1 "33pF" H 3950 3400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4000 3500 50  0001 C CNN
F 3 "" H 4000 3500 50  0000 C CNN
	1    4000 3500
	1    0    0    -1  
$EndComp
$Comp
L front_prototype-rescue:C_Small C20
U 1 1 588416AB
P 5250 3100
F 0 "C20" H 5200 3200 50  0000 L CNN
F 1 "33pF" H 5200 3000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5250 3100 50  0001 C CNN
F 3 "" H 5250 3100 50  0000 C CNN
	1    5250 3100
	1    0    0    -1  
$EndComp
$Comp
L front_prototype-rescue:C_Small C19
U 1 1 5884177A
P 5250 2700
F 0 "C19" H 5260 2770 50  0000 L CNN
F 1 "33pF" H 5260 2620 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5250 2700 50  0001 C CNN
F 3 "" H 5250 2700 50  0000 C CNN
	1    5250 2700
	1    0    0    -1  
$EndComp
$Comp
L front_prototype-rescue:C_Small C21
U 1 1 58841848
P 5250 3500
F 0 "C21" H 5200 3600 50  0000 L CNN
F 1 "33pF" H 5200 3400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5250 3500 50  0001 C CNN
F 3 "" H 5250 3500 50  0000 C CNN
	1    5250 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR029
U 1 1 58842411
P 4000 2600
F 0 "#PWR029" H 4000 2350 50  0001 C CNN
F 1 "GND" H 4000 2450 50  0000 C CNN
F 2 "" H 4000 2600 50  0000 C CNN
F 3 "" H 4000 2600 50  0000 C CNN
	1    4000 2600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR030
U 1 1 5884267E
P 5250 2600
F 0 "#PWR030" H 5250 2350 50  0001 C CNN
F 1 "GND" H 5250 2450 50  0000 C CNN
F 2 "" H 5250 2600 50  0000 C CNN
F 3 "" H 5250 2600 50  0000 C CNN
	1    5250 2600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR031
U 1 1 58842740
P 5250 3600
F 0 "#PWR031" H 5250 3350 50  0001 C CNN
F 1 "GND" H 5250 3450 50  0000 C CNN
F 2 "" H 5250 3600 50  0000 C CNN
F 3 "" H 5250 3600 50  0000 C CNN
	1    5250 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR032
U 1 1 58842CC6
P 4000 3600
F 0 "#PWR032" H 4000 3350 50  0001 C CNN
F 1 "GND" H 4000 3450 50  0000 C CNN
F 2 "" H 4000 3600 50  0000 C CNN
F 3 "" H 4000 3600 50  0000 C CNN
	1    4000 3600
	1    0    0    -1  
$EndComp
$Comp
L front_prototype-rescue:C_Small C23
U 1 1 5885C0D7
P 4300 3100
F 0 "C23" H 4250 3200 50  0000 L CNN
F 1 "10pF" H 4250 3000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4300 3100 50  0001 C CNN
F 3 "" H 4300 3100 50  0000 C CNN
	1    4300 3100
	1    0    0    -1  
$EndComp
$Comp
L front_prototype-rescue:C_Small C22
U 1 1 5885C1A9
P 4300 2700
F 0 "C22" H 4250 2800 50  0000 L CNN
F 1 "10pF" H 4200 2600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4300 2700 50  0001 C CNN
F 3 "" H 4300 2700 50  0000 C CNN
	1    4300 2700
	1    0    0    -1  
$EndComp
$Comp
L front_prototype-rescue:C_Small C24
U 1 1 5885C27E
P 4300 3500
F 0 "C24" H 4250 3600 50  0000 L CNN
F 1 "10pF" H 4250 3400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4300 3500 50  0001 C CNN
F 3 "" H 4300 3500 50  0000 C CNN
	1    4300 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR033
U 1 1 5885C756
P 4300 3600
F 0 "#PWR033" H 4300 3350 50  0001 C CNN
F 1 "GND" H 4300 3450 50  0000 C CNN
F 2 "" H 4300 3600 50  0000 C CNN
F 3 "" H 4300 3600 50  0000 C CNN
	1    4300 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR034
U 1 1 5885CA21
P 4300 2600
F 0 "#PWR034" H 4300 2350 50  0001 C CNN
F 1 "GND" H 4300 2450 50  0000 C CNN
F 2 "" H 4300 2600 50  0000 C CNN
F 3 "" H 4300 2600 50  0000 C CNN
	1    4300 2600
	-1   0    0    1   
$EndComp
$Comp
L front_prototype-rescue:D D1
U 1 1 5885E9B1
P 1950 2350
F 0 "D1" H 1950 2450 50  0000 C CNN
F 1 "1N4148" H 1950 2250 50  0000 C CNN
F 2 "common-footprints:1N4148-D_MiniMELF_Handsoldering" H 1950 2350 50  0001 C CNN
F 3 "" H 1950 2350 50  0000 C CNN
	1    1950 2350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR035
U 1 1 58864441
P 4650 4550
F 0 "#PWR035" H 4650 4300 50  0001 C CNN
F 1 "GND" H 4650 4400 50  0000 C CNN
F 2 "" H 4650 4550 50  0000 C CNN
F 3 "" H 4650 4550 50  0000 C CNN
	1    4650 4550
	0    1    1    0   
$EndComp
$Comp
L front_prototype-rescue:R_Small R16
U 1 1 58865E6B
P 2200 2350
F 0 "R16" V 2300 2300 50  0000 L CNN
F 1 "0R" V 2200 2300 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 2200 2350 50  0001 C CNN
F 3 "" H 2200 2350 50  0000 C CNN
	1    2200 2350
	0    1    1    0   
$EndComp
Text Notes 4150 7700 0    60   ~ 0
The header can be used to reprogram the ATMega \nusing the serial bootloader. Also, the ADC is available \nto user (exposed on the back board).\nWith different firmwares, the UART could be used\nin custom applications too.
Text Notes 9400 5350 0    60   ~ 0
Keypad layer typically uses mechanical \nbuttons, but there's an I2C header for \nany button controllers one might want \nto use (like capacitative buttons).
Text Notes 7200 1350 0    60   ~ 0
A header with custom jumper pads is used to make sure whoever's assembling this \ncan theoretically use any of the popular graphical display breakouts with SPI, \nincluding SPI 1.3" and 0.96" OLEDs, Nokia 5110 displays, color TFT and OLEDs.\nHeader also has 2 GPIOs available for "RST" and "D/C" ("A0") signals.\nHeader is duplicated (so displays with pins on top/bottom can be connected).\n     \nI2C signals aren't available, but, as connector's pads aren't connected to anything \nby default, you can just solder two wires from SDA and SCL pads available on board.
Text Notes 1200 2100 0    60   ~ 0
The audio part has the typical PWM filtering \ncircuitry, but also a footprint to upgrade it \nto use a buffer for PWM filtering and buffering \n(see Pi Model B+ audio schematics). \nMicrophone pin is available on the buffer addon header, too \n(but would need more hardware to make it really work)\n
Text Notes 500  3750 0    60   ~ 0
Transistors to control keypad backlight and vibromotor (PWMable).\nVibromotor has a resistor in series to avoid possible damage\nin case the motor short-circuits (can be just jumpered).
Text Notes 3450 5300 0    60   ~ 0
The legendary ATMega 328P.\nIts functions here:\nReading key matrix\nTalking I2C with Pi\nWiggling INT pin\nPWMing vibromotor\nPWMing keypad backlight\nPWMing display backlight\nExposing one ADC\nReading VBAT
Text Notes 7450 5750 0    60   ~ 0
Crystal has a double\nfootprint: you can use\ntypical THT crystals or\nthe ones that Chinese\nmanufacturers put on\nArduino Pro Mini boards.\n(the Chinese crystals\nhave built-in caps)
Text Notes 7650 4150 0    60   ~ 0
ESP-12 module acting as WiFi module \n(courtesy of RPi-WiFi project, @ajlitt)
Text Notes 7900 4900 0    60   ~ 0
SDIO interface routing is tricky.\nIf you remake this project, \nplease ask for some SDIO \nrouting guidelines (like I \ndid), it's not hard to mess\nit up. (Pi doesn't have the \nbest SDIO pinout either.)
Text Notes 3650 2400 0    60   ~ 0
This is not Chtulhu. Those capacitors filter out \nthe GSM buzz you'd hear if they weren't added. \nFeel free not to solder them, you've been warned.
Text Notes 4450 2800 0    60   ~ 0
Cthulhu fhtagn.
Text Notes 500  4750 0    60   ~ 0
The through-hole Pi Zero footprint. UART and I2C pins are \nbroken out on testpoints/headers, one SPI is connected to \ndisplay connector, and the ATMega is connected to I2C.\nTwo PWM channels are used for audio, two GPIOs are used \nfor display control, SDIO-capable pins are used for ESP WiFi,\none GPIO is used as ATMega interrupt and one is reserved as \nan interrupt for custom keypads. \n\nOther pins are used by the back board.
$Comp
L front_prototype-rescue:CONN_01X07 P7
U 1 1 58BE51BD
P 5250 1550
F 0 "P7" H 5400 1850 50  0000 C CNN
F 1 "SPI_1.3_OLED" V 5350 1550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x07_Pitch2.54mm" H 5250 1550 50  0001 C CNN
F 3 "" H 5250 1550 50  0000 C CNN
	1    5250 1550
	-1   0    0    -1  
$EndComp
$Comp
L front_prototype-rescue:LED-RESCUE-front_prototype D2
U 1 1 58BEBC04
P 3800 4200
F 0 "D2" H 3800 4300 50  0000 C CNN
F 1 "LED" H 3800 4100 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3800 4200 50  0001 C CNN
F 3 "" H 3800 4200 50  0000 C CNN
	1    3800 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR036
U 1 1 58BECF0A
P 3600 4200
F 0 "#PWR036" H 3600 3950 50  0001 C CNN
F 1 "GND" H 3600 4050 50  0000 C CNN
F 2 "" H 3600 4200 50  0000 C CNN
F 3 "" H 3600 4200 50  0000 C CNN
	1    3600 4200
	0    1    1    0   
$EndComp
$Comp
L front_prototype-rescue:R R17
U 1 1 58BECFD8
P 4150 4200
F 0 "R17" V 4230 4200 50  0000 C CNN
F 1 "1K" V 4150 4200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4080 4200 50  0001 C CNN
F 3 "" H 4150 4200 50  0000 C CNN
	1    4150 4200
	0    -1   -1   0   
$EndComp
Text GLabel 4300 4200 2    60   Input ~ 0
ROW2
Text Notes 3500 4050 0    60   ~ 0
ATMega debug LED \n(on pin 13, as usual)
$Comp
L front_prototype-rescue:CONN_01X06 P6
U 1 1 58BF4B94
P 4400 6900
F 0 "P6" H 4400 7250 50  0000 C CNN
F 1 "ATMEGA_CONN" V 4500 6900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 4400 6900 50  0001 C CNN
F 3 "" H 4400 6900 50  0000 C CNN
	1    4400 6900
	-1   0    0    1   
$EndComp
$Comp
L front_prototype-rescue:JUMPER3 JP3
U 1 1 58BF507B
P 5700 6850
F 0 "JP3" H 5750 6750 50  0000 L CNN
F 1 "JUMPER3" H 5700 6950 50  0000 C BNN
F 2 "footprints:GS3_SMALL" H 5700 6850 50  0001 C CNN
F 3 "" H 5700 6850 50  0000 C CNN
	1    5700 6850
	0    1    1    0   
$EndComp
$Comp
L front_prototype-rescue:C_Small C26
U 1 1 58BF622D
P 6000 6550
F 0 "C26" V 5850 6600 50  0000 L CNN
F 1 "100nF" V 5850 6300 50  0000 L CNN
F 2 "common-footprints:C_0805_100nF_HandSoldering" H 6000 6550 50  0001 C CNN
F 3 "" H 6000 6550 50  0000 C CNN
	1    6000 6550
	0    1    1    0   
$EndComp
Text Notes 5900 7100 0    60   ~ 0
Jumper, set to RST pin\nby default\nRST capacitor is added\nfor compliance with  \n"FTDI header" pinout\n
NoConn ~ 6400 2150
NoConn ~ 6500 2150
$Comp
L front_prototype-rescue:R_Small R18
U 1 1 58BEBAA1
P 4300 1800
F 0 "R18" V 4400 1750 50  0000 L CNN
F 1 "1K8" V 4300 1750 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 4300 1800 50  0001 C CNN
F 3 "" H 4300 1800 50  0000 C CNN
	1    4300 1800
	0    -1   -1   0   
$EndComp
$Comp
L front_prototype-rescue:R_Small R19
U 1 1 58BEBB92
P 4300 2000
F 0 "R19" V 4200 1900 50  0000 L CNN
F 1 "1K8" V 4300 1900 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 4300 2000 50  0001 C CNN
F 3 "" H 4300 2000 50  0000 C CNN
	1    4300 2000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR037
U 1 1 58BEBC82
P 4200 1800
F 0 "#PWR037" H 4200 1550 50  0001 C CNN
F 1 "GND" H 4200 1650 50  0000 C CNN
F 2 "" H 4200 1800 50  0000 C CNN
F 3 "" H 4200 1800 50  0000 C CNN
	1    4200 1800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR038
U 1 1 58BEBD63
P 4200 2000
F 0 "#PWR038" H 4200 1750 50  0001 C CNN
F 1 "GND" H 4200 1850 50  0000 C CNN
F 2 "" H 4200 2000 50  0000 C CNN
F 3 "" H 4200 2000 50  0000 C CNN
	1    4200 2000
	0    1    1    0   
$EndComp
NoConn ~ 2700 6150
NoConn ~ 2700 7550
$Comp
L power:GND #PWR039
U 1 1 58CD55EB
P 9650 2300
F 0 "#PWR039" H 9650 2050 50  0001 C CNN
F 1 "GND" H 9650 2300 50  0000 C CNN
F 2 "" H 9650 2300 50  0000 C CNN
F 3 "" H 9650 2300 50  0000 C CNN
	1    9650 2300
	1    0    0    -1  
$EndComp
$Comp
L front_prototype-rescue:D_Schottky_x2_Serial_AKC D4
U 1 1 58CD5A89
P 9650 2000
F 0 "D4" H 9700 1900 50  0000 C CNN
F 1 "BAW99" H 9650 2100 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 9650 2000 50  0001 C CNN
F 3 "" H 9650 2000 50  0000 C CNN
	1    9650 2000
	0    -1   -1   0   
$EndComp
$Comp
L front_prototype-rescue:ATMEGA328P-A IC1
U 1 1 58430088
P 5750 5050
F 0 "IC1" H 5000 6300 50  0001 L BNN
F 1 "ATMEGA328P-AU" H 6150 3650 50  0000 L BNN
F 2 "Housings_QFP:TQFP-32_7x7mm_Pitch0.8mm" H 5750 5050 50  0000 C CIN
F 3 "" H 5750 5050 50  0000 C CNN
	1    5750 5050
	1    0    0    -1  
$EndComp
Text GLabel 2850 750  0    60   Input ~ 0
AOUT_1
Text GLabel 2850 1350 0    60   Input ~ 0
AOUT_0
Text GLabel 1700 1100 2    60   Input ~ 0
AOUT_1
Text GLabel 750  1500 2    60   Input ~ 0
AOUT_0
$Comp
L front_prototype-rescue:D_Schottky_x2_Serial_AKC D5
U 1 1 58CE973E
P 10050 2000
F 0 "D5" H 10100 1900 50  0000 C CNN
F 1 "BAW99" H 10050 2100 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 10050 2000 50  0001 C CNN
F 3 "" H 10050 2000 50  0000 C CNN
	1    10050 2000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR040
U 1 1 58CE9889
P 10050 2300
F 0 "#PWR040" H 10050 2050 50  0001 C CNN
F 1 "GND" H 10050 2300 50  0000 C CNN
F 2 "" H 10050 2300 50  0000 C CNN
F 3 "" H 10050 2300 50  0000 C CNN
	1    10050 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR041
U 1 1 58CEA7AB
P 9250 2300
F 0 "#PWR041" H 9250 2050 50  0001 C CNN
F 1 "GND" H 9250 2300 50  0000 C CNN
F 2 "" H 9250 2300 50  0000 C CNN
F 3 "" H 9250 2300 50  0000 C CNN
	1    9250 2300
	1    0    0    -1  
$EndComp
$Comp
L front_prototype-rescue:D_Schottky_x2_Serial_AKC D3
U 1 1 58CEA7B1
P 9250 2000
F 0 "D3" H 9300 1900 50  0000 C CNN
F 1 "BAW99" H 9250 2100 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 9250 2000 50  0001 C CNN
F 3 "" H 9250 2000 50  0000 C CNN
	1    9250 2000
	0    -1   -1   0   
$EndComp
Text GLabel 4400 1800 2    60   Input ~ 0
AOUT_1
Text GLabel 4400 2000 2    60   Input ~ 0
AOUT_0
Text GLabel 9450 2000 1    60   Input ~ 0
MIC
Text GLabel 9850 2000 1    60   Input ~ 0
AOUT_1
Text GLabel 10250 2000 1    60   Input ~ 0
AOUT_0
Text Notes 9250 4950 0    60   ~ 0
First and last pads are removed from the footprint,\nthey are not connected, add no mechanical \nadvantage and I get more place to route tracks.
Text Notes 10450 2150 0    60   ~ 0
ESD protection\ndiodes. BAW99 \nare easy to find\nor even harvest\nfrom somewhere.
Text GLabel 3850 3300 3    60   Input ~ 0
G_MIC+
Text GLabel 3850 2900 1    60   Input ~ 0
G_MIC-
Text GLabel 5650 2900 1    60   Input ~ 0
G_SPK+
Text GLabel 5650 3300 3    60   Input ~ 0
G_SPK-
NoConn ~ 2700 6050
$Comp
L front_prototype-rescue:Jumper_NO_Small JP4
U 1 1 59AE16A1
P 3600 6700
F 0 "JP4" H 3750 6750 50  0000 C CNN
F 1 "KEYPAD_GPIO" H 3610 6640 50  0000 C CNN
F 2 "common-footprints:GS2_SMALL" H 3600 6700 50  0001 C CNN
F 3 "" H 3600 6700 50  0001 C CNN
	1    3600 6700
	1    0    0    -1  
$EndComp
$Comp
L power:VPP #PWR042
U 1 1 59AE2FC0
P 4300 1050
F 0 "#PWR042" H 4300 900 50  0001 C CNN
F 1 "VPP" V 4300 1250 50  0000 C CNN
F 2 "" H 4300 1050 50  0000 C CNN
F 3 "" H 4300 1050 50  0000 C CNN
	1    4300 1050
	0    1    1    0   
$EndComp
$Comp
L power:+3.3VP #PWR043
U 1 1 5A288DB5
P 1200 5000
F 0 "#PWR043" H 1350 4950 50  0001 C CNN
F 1 "+3.3VP" V 1200 5250 50  0000 C CNN
F 2 "" H 1200 5000 50  0001 C CNN
F 3 "" H 1200 5000 50  0001 C CNN
	1    1200 5000
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3VP #PWR044
U 1 1 5A2896E8
P 4850 3950
F 0 "#PWR044" H 5000 3900 50  0001 C CNN
F 1 "+3.3VP" V 4850 4200 50  0000 C CNN
F 2 "" H 4850 3950 50  0001 C CNN
F 3 "" H 4850 3950 50  0001 C CNN
	1    4850 3950
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3VP #PWR045
U 1 1 5A28A1B2
P 4850 4050
F 0 "#PWR045" H 5000 4000 50  0001 C CNN
F 1 "+3.3VP" V 4850 4300 50  0000 C CNN
F 2 "" H 4850 4050 50  0001 C CNN
F 3 "" H 4850 4050 50  0001 C CNN
	1    4850 4050
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3VP #PWR046
U 1 1 5A28A29B
P 4800 4300
F 0 "#PWR046" H 4950 4250 50  0001 C CNN
F 1 "+3.3VP" V 4800 4550 50  0000 C CNN
F 2 "" H 4800 4300 50  0001 C CNN
F 3 "" H 4800 4300 50  0001 C CNN
	1    4800 4300
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3VP #PWR047
U 1 1 5A28A47A
P 7800 5900
F 0 "#PWR047" H 7950 5850 50  0001 C CNN
F 1 "+3.3VP" H 7600 5950 50  0000 C CNN
F 2 "" H 7800 5900 50  0001 C CNN
F 3 "" H 7800 5900 50  0001 C CNN
	1    7800 5900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VP #PWR048
U 1 1 5A28AE26
P 4600 6950
F 0 "#PWR048" H 4750 6900 50  0001 C CNN
F 1 "+3.3VP" V 4600 7200 50  0000 C CNN
F 2 "" H 4600 6950 50  0001 C CNN
F 3 "" H 4600 6950 50  0001 C CNN
	1    4600 6950
	0    1    1    0   
$EndComp
$Comp
L power:+3.3VP #PWR049
U 1 1 5A28FADA
P 6350 3200
F 0 "#PWR049" H 6500 3150 50  0001 C CNN
F 1 "+3.3VP" H 6350 3350 50  0000 C CNN
F 2 "" H 6350 3200 50  0001 C CNN
F 3 "" H 6350 3200 50  0001 C CNN
	1    6350 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR050
U 1 1 5A28FC57
P 6350 3500
F 0 "#PWR050" H 6350 3250 50  0001 C CNN
F 1 "GND" H 6350 3250 50  0000 C CNN
F 2 "" H 6350 3500 50  0000 C CNN
F 3 "" H 6350 3500 50  0000 C CNN
	1    6350 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR051
U 1 1 5A2946BE
P 2250 1150
F 0 "#PWR051" H 2250 900 50  0001 C CNN
F 1 "GND" H 2250 1000 50  0000 C CNN
F 2 "" H 2250 1150 50  0000 C CNN
F 3 "" H 2250 1150 50  0000 C CNN
	1    2250 1150
	1    0    0    -1  
$EndComp
$Comp
L power:VPP #PWR052
U 1 1 5A294F14
P 2300 2350
F 0 "#PWR052" H 2300 2200 50  0001 C CNN
F 1 "VPP" H 2300 2500 50  0000 C CNN
F 2 "" H 2300 2350 50  0000 C CNN
F 3 "" H 2300 2350 50  0000 C CNN
	1    2300 2350
	0    1    1    0   
$EndComp
$Comp
L power:VPP #PWR053
U 1 1 5A2961E1
P 9250 1700
F 0 "#PWR053" H 9250 1550 50  0001 C CNN
F 1 "VPP" H 9250 1850 50  0000 C CNN
F 2 "" H 9250 1700 50  0000 C CNN
F 3 "" H 9250 1700 50  0000 C CNN
	1    9250 1700
	1    0    0    -1  
$EndComp
$Comp
L power:VPP #PWR054
U 1 1 5A296AF5
P 9650 1700
F 0 "#PWR054" H 9650 1550 50  0001 C CNN
F 1 "VPP" H 9650 1850 50  0000 C CNN
F 2 "" H 9650 1700 50  0000 C CNN
F 3 "" H 9650 1700 50  0000 C CNN
	1    9650 1700
	1    0    0    -1  
$EndComp
$Comp
L power:VPP #PWR055
U 1 1 5A296BDE
P 10050 1700
F 0 "#PWR055" H 10050 1550 50  0001 C CNN
F 1 "VPP" H 10050 1850 50  0000 C CNN
F 2 "" H 10050 1700 50  0000 C CNN
F 3 "" H 10050 1700 50  0000 C CNN
	1    10050 1700
	1    0    0    -1  
$EndComp
$Comp
L power:VPP #PWR056
U 1 1 5A3069D3
P 9700 5850
F 0 "#PWR056" H 9700 5700 50  0001 C CNN
F 1 "VPP" V 9700 6050 50  0000 C CNN
F 2 "" H 9700 5850 50  0000 C CNN
F 3 "" H 9700 5850 50  0000 C CNN
	1    9700 5850
	0    1    1    0   
$EndComp
$Comp
L power:VPP #PWR057
U 1 1 5A308628
P 3000 2300
F 0 "#PWR057" H 3000 2150 50  0001 C CNN
F 1 "VPP" V 2900 2450 50  0000 C CNN
F 2 "" H 3000 2300 50  0000 C CNN
F 3 "" H 3000 2300 50  0000 C CNN
	1    3000 2300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR058
U 1 1 5A3087EE
P 2800 2300
F 0 "#PWR058" H 2800 2050 50  0001 C CNN
F 1 "GND" V 2700 2150 50  0000 C CNN
F 2 "" H 2800 2300 50  0000 C CNN
F 3 "" H 2800 2300 50  0000 C CNN
	1    2800 2300
	0    1    1    0   
$EndComp
$Comp
L front_prototype-rescue:SW_Push SW1
U 1 1 5A3032AA
P 3750 5700
F 0 "SW1" H 3800 5800 50  0000 L CNN
F 1 "SW_Push" H 3750 5640 50  0000 C CNN
F 2 "common-footprints:SW_SPST_EVQPE1" H 3750 5900 50  0001 C CNN
F 3 "" H 3750 5900 50  0001 C CNN
	1    3750 5700
	1    0    0    -1  
$EndComp
Text GLabel 3500 5800 3    60   Input ~ 0
ATMEGA_RST
$Comp
L power:GND #PWR059
U 1 1 5A3036ED
P 4000 5800
F 0 "#PWR059" H 4000 5550 50  0001 C CNN
F 1 "GND" H 4000 5650 50  0000 C CNN
F 2 "" H 4000 5800 50  0000 C CNN
F 3 "" H 4000 5800 50  0000 C CNN
	1    4000 5800
	1    0    0    -1  
$EndComp
$Comp
L power:VPP #PWR060
U 1 1 5A303D2E
P 2250 900
F 0 "#PWR060" H 2250 750 50  0001 C CNN
F 1 "VPP" H 2250 1050 50  0000 C CNN
F 2 "" H 2250 900 50  0000 C CNN
F 3 "" H 2250 900 50  0000 C CNN
	1    2250 900 
	1    0    0    -1  
$EndComp
$Comp
L front_prototype-rescue:C_Small C27
U 1 1 5A877192
P 650 1750
F 0 "C27" H 700 1650 50  0000 L CNN
F 1 "10pF" H 550 1850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 650 1750 50  0001 C CNN
F 3 "" H 650 1750 50  0000 C CNN
	1    650  1750
	-1   0    0    1   
$EndComp
$Comp
L front_prototype-rescue:C_Small C29
U 1 1 5A877754
P 850 1750
F 0 "C29" H 700 1850 50  0000 L CNN
F 1 "33pF" H 800 1650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 850 1750 50  0001 C CNN
F 3 "" H 850 1750 50  0000 C CNN
	1    850  1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR061
U 1 1 5A877F4E
P 750 1900
F 0 "#PWR061" H 750 1650 50  0001 C CNN
F 1 "GND" H 750 1750 50  0000 C CNN
F 2 "" H 750 1900 50  0000 C CNN
F 3 "" H 750 1900 50  0000 C CNN
	1    750  1900
	1    0    0    -1  
$EndComp
$Comp
L front_prototype-rescue:C_Small C25
U 1 1 5A878FA4
P 650 850
F 0 "C25" H 700 750 50  0000 L CNN
F 1 "10pF" H 550 950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 650 850 50  0001 C CNN
F 3 "" H 650 850 50  0000 C CNN
	1    650  850 
	-1   0    0    1   
$EndComp
$Comp
L front_prototype-rescue:C_Small C28
U 1 1 5A878FAA
P 850 850
F 0 "C28" H 700 950 50  0000 L CNN
F 1 "33pF" H 800 750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 850 850 50  0001 C CNN
F 3 "" H 850 850 50  0000 C CNN
	1    850  850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR062
U 1 1 5A878FB0
P 750 1000
F 0 "#PWR062" H 750 750 50  0001 C CNN
F 1 "GND" H 750 850 50  0000 C CNN
F 2 "" H 750 1000 50  0000 C CNN
F 3 "" H 750 1000 50  0000 C CNN
	1    750  1000
	1    0    0    -1  
$EndComp
Text GLabel 750  600  2    60   Input ~ 0
AOUT_1
Text GLabel 1700 1200 2    60   Input ~ 0
AOUT_0
$Comp
L front_prototype-rescue:R_Small R20
U 1 1 5A8778FE
P 4750 6750
F 0 "R20" V 4700 6600 50  0000 L CNN
F 1 "150R" V 4700 6750 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 4750 6750 50  0001 C CNN
F 3 "" H 4750 6750 50  0000 C CNN
	1    4750 6750
	0    1    1    0   
$EndComp
$Comp
L front_prototype-rescue:R_Small R21
U 1 1 5A877E66
P 4750 6850
F 0 "R21" V 4700 6700 50  0000 L CNN
F 1 "150R" V 4700 6850 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 4750 6850 50  0001 C CNN
F 3 "" H 4750 6850 50  0000 C CNN
	1    4750 6850
	0    1    1    0   
$EndComp
$Comp
L front_prototype-rescue:Conn_01x06 J1
U 1 1 5AC3407F
P 4750 3650
F 0 "J1" H 4750 3950 50  0000 C CNN
F 1 "AUDIO_CONN" V 4850 3600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 4750 3650 50  0001 C CNN
F 3 "" H 4750 3650 50  0001 C CNN
	1    4750 3650
	0    -1   1    0   
$EndComp
$Comp
L front_prototype-rescue:TEST TP7
U 1 1 5AC357C2
P 11150 6050
F 0 "TP7" H 11150 6350 50  0000 C BNN
F 1 "FID4" H 11150 6300 50  0000 C CNN
F 2 "Fiducials:Fiducial_1mm_Dia_2mm_Outer" H 11150 6050 50  0001 C CNN
F 3 "" H 11150 6050 50  0001 C CNN
	1    11150 6050
	1    0    0    -1  
$EndComp
$Comp
L front_prototype-rescue:TEST TP5
U 1 1 5AC35C5F
P 10950 6050
F 0 "TP5" H 10950 6350 50  0000 C BNN
F 1 "FID3" H 10950 6300 50  0000 C CNN
F 2 "Fiducials:Fiducial_1mm_Dia_2mm_Outer" H 10950 6050 50  0001 C CNN
F 3 "" H 10950 6050 50  0001 C CNN
	1    10950 6050
	1    0    0    -1  
$EndComp
$Comp
L front_prototype-rescue:TEST TP3
U 1 1 5AC35D6B
P 10750 6050
F 0 "TP3" H 10750 6350 50  0000 C BNN
F 1 "FID2" H 10750 6300 50  0000 C CNN
F 2 "Fiducials:Fiducial_1mm_Dia_2mm_Outer" H 10750 6050 50  0001 C CNN
F 3 "" H 10750 6050 50  0001 C CNN
	1    10750 6050
	1    0    0    -1  
$EndComp
$Comp
L front_prototype-rescue:TEST TP1
U 1 1 5AC35E74
P 10550 6050
F 0 "TP1" H 10550 6350 50  0000 C BNN
F 1 "FID1" H 10550 6300 50  0000 C CNN
F 2 "Fiducials:Fiducial_1mm_Dia_2mm_Outer" H 10550 6050 50  0001 C CNN
F 3 "" H 10550 6050 50  0001 C CNN
	1    10550 6050
	1    0    0    -1  
$EndComp
$Comp
L front_prototype-rescue:TEST TP2
U 1 1 5AC35F82
P 10550 6450
F 0 "TP2" H 10550 6750 50  0000 C BNN
F 1 "FID5" H 10550 6700 50  0000 C CNN
F 2 "Fiducials:Fiducial_1mm_Dia_2mm_Outer" H 10550 6450 50  0001 C CNN
F 3 "" H 10550 6450 50  0001 C CNN
	1    10550 6450
	1    0    0    -1  
$EndComp
$Comp
L front_prototype-rescue:TEST TP4
U 1 1 5AC36097
P 10750 6450
F 0 "TP4" H 10750 6750 50  0000 C BNN
F 1 "FID6" H 10750 6700 50  0000 C CNN
F 2 "Fiducials:Fiducial_1mm_Dia_2mm_Outer" H 10750 6450 50  0001 C CNN
F 3 "" H 10750 6450 50  0001 C CNN
	1    10750 6450
	1    0    0    -1  
$EndComp
$Comp
L front_prototype-rescue:TEST TP6
U 1 1 5AC361AB
P 10950 6450
F 0 "TP6" H 10950 6750 50  0000 C BNN
F 1 "FID7" H 10950 6700 50  0000 C CNN
F 2 "Fiducials:Fiducial_1mm_Dia_2mm_Outer" H 10950 6450 50  0001 C CNN
F 3 "" H 10950 6450 50  0001 C CNN
	1    10950 6450
	1    0    0    -1  
$EndComp
$Comp
L front_prototype-rescue:TEST TP8
U 1 1 5AC362C6
P 11150 6450
F 0 "TP8" H 11150 6750 50  0000 C BNN
F 1 "FID8" H 11150 6700 50  0000 C CNN
F 2 "Fiducials:Fiducial_1mm_Dia_2mm_Outer" H 11150 6450 50  0001 C CNN
F 3 "" H 11150 6450 50  0001 C CNN
	1    11150 6450
	1    0    0    -1  
$EndComp
NoConn ~ 10550 6050
NoConn ~ 10750 6050
NoConn ~ 10950 6050
NoConn ~ 11150 6050
NoConn ~ 11150 6450
NoConn ~ 10950 6450
NoConn ~ 10750 6450
NoConn ~ 10550 6450
Text Notes 10550 5650 0    60   ~ 0
Fiducials for\npick&place
Connection ~ 7350 4550
Connection ~ 7350 4950
Wire Wire Line
	7150 4950 7350 4950
Wire Wire Line
	4750 5400 4850 5400
Wire Wire Line
	4750 5850 4350 5850
Wire Wire Line
	4750 5400 4750 5850
Wire Wire Line
	7450 4750 7550 4750
Wire Wire Line
	4400 1250 4300 1250
Wire Wire Line
	4300 600  4300 850 
Wire Wire Line
	4400 850  4300 850 
Connection ~ 1200 5250
Wire Wire Line
	6700 850  6700 750 
Connection ~ 6700 850 
Wire Wire Line
	6600 850  6700 850 
Connection ~ 6100 2150
Connection ~ 6200 2150
Wire Wire Line
	6100 2150 6200 2150
Wire Wire Line
	7150 4650 7150 4950
Wire Wire Line
	1200 5150 1100 5150
Wire Wire Line
	1950 2900 1850 2900
Connection ~ 4850 6150
Wire Wire Line
	4850 6050 4850 6150
Wire Wire Line
	1200 5250 1200 5150
Connection ~ 1200 5150
Wire Wire Line
	1050 5550 1200 5550
Connection ~ 4300 1250
Connection ~ 4300 850 
Wire Wire Line
	4300 1550 4300 1250
Wire Wire Line
	4000 1050 4300 1050
Wire Wire Line
	4300 1150 4000 1150
Wire Wire Line
	4300 950  4000 950 
Wire Wire Line
	4000 2800 4000 2900
Connection ~ 4000 2900
Wire Wire Line
	4000 3200 4000 3300
Connection ~ 4000 3300
Wire Wire Line
	4450 3050 4750 3050
Wire Wire Line
	5100 3050 5100 2900
Wire Wire Line
	4850 3050 5100 3050
Wire Wire Line
	5100 3150 5100 3300
Wire Wire Line
	5250 2800 5250 2900
Connection ~ 5250 2900
Wire Wire Line
	5250 3200 5250 3300
Connection ~ 5250 3300
Wire Wire Line
	4300 2800 4300 2900
Connection ~ 4300 2900
Wire Wire Line
	4300 3200 4300 3300
Connection ~ 4300 3300
Wire Notes Line
	4000 7800 4000 6450
Wire Notes Line
	3400 6450 6950 6450
Wire Notes Line
	6950 6450 6950 6550
Wire Notes Line
	7100 1500 11200 1500
Wire Notes Line
	500  2100 5900 2100
Wire Notes Line
	3400 3800 3400 6450
Wire Notes Line
	3400 3800 7550 3800
Wire Notes Line
	5900 2100 5900 3800
Wire Wire Line
	3550 1550 3600 1550
Connection ~ 4200 1550
Connection ~ 3600 1550
Connection ~ 4200 600 
Connection ~ 3600 600 
Wire Notes Line
	4900 500  4900 2100
Wire Notes Line
	3400 3850 500  3850
Wire Notes Line
	3600 3800 3600 2100
Wire Wire Line
	5850 7150 5700 7150
Wire Wire Line
	5700 7150 5700 7100
Wire Wire Line
	5700 6600 5700 6550
Wire Wire Line
	5600 6550 5700 6550
Wire Wire Line
	5600 6550 5600 6650
Connection ~ 5700 6550
Wire Wire Line
	4600 6650 5600 6650
Wire Wire Line
	3550 1150 3550 1350
Wire Wire Line
	3550 1150 3650 1150
Wire Wire Line
	3550 600  3550 750 
Wire Wire Line
	3550 950  3650 950 
Wire Wire Line
	3550 600  3600 600 
Connection ~ 3550 750 
Connection ~ 3550 1350
Wire Wire Line
	3250 1350 3250 1300
Connection ~ 3250 1350
Wire Wire Line
	3100 1350 3100 1300
Connection ~ 3100 1350
Wire Wire Line
	3050 750  3100 750 
Wire Wire Line
	3250 800  3250 750 
Connection ~ 3250 750 
Wire Wire Line
	3100 800  3100 750 
Connection ~ 3100 750 
Wire Wire Line
	3100 1100 3100 1050
Wire Wire Line
	3250 1100 3250 1050
Connection ~ 3250 1050
Connection ~ 3100 1050
Wire Wire Line
	3050 1350 3100 1350
Wire Wire Line
	1650 900  1600 900 
Wire Wire Line
	1600 900  1600 950 
Wire Wire Line
	3100 1050 3250 1050
Connection ~ 3500 1050
Wire Wire Line
	3500 750  3550 750 
Wire Wire Line
	3500 1350 3550 1350
Wire Wire Line
	10550 2700 10550 2600
Wire Wire Line
	10550 2600 10650 2600
Wire Wire Line
	5100 3150 4950 3150
Wire Wire Line
	4950 3150 4950 3450
Wire Wire Line
	4850 3050 4850 3450
Wire Wire Line
	4750 3050 4750 3450
Wire Wire Line
	4450 3150 4650 3150
Wire Wire Line
	4650 3150 4650 3450
Wire Wire Line
	5450 1250 5800 1250
Wire Wire Line
	5800 1350 5450 1350
Wire Wire Line
	5800 1450 5450 1450
Wire Wire Line
	5800 1550 5450 1550
Wire Wire Line
	5800 1650 5450 1650
Wire Wire Line
	5800 1750 5450 1750
Wire Wire Line
	5800 1850 5450 1850
Connection ~ 5800 1250
Connection ~ 5800 1350
Connection ~ 5800 1450
Connection ~ 5800 1550
Connection ~ 5800 1650
Connection ~ 5800 1750
Connection ~ 5800 1850
Wire Wire Line
	3250 6750 2700 6750
Wire Wire Line
	3250 6550 3250 6700
Wire Wire Line
	3250 6700 3500 6700
Wire Wire Line
	3300 6550 3250 6550
Connection ~ 3250 6700
Wire Wire Line
	3700 6700 3900 6700
Wire Wire Line
	3900 6700 3900 6850
Wire Wire Line
	4850 4250 4850 4300
Wire Wire Line
	4850 4300 4800 4300
Connection ~ 6250 3250
Connection ~ 6250 3450
Wire Wire Line
	6350 3500 6350 3450
Connection ~ 6350 3450
Wire Wire Line
	6350 3200 6350 3250
Connection ~ 6350 3250
Wire Wire Line
	6100 3250 6250 3250
Wire Wire Line
	6600 3450 6450 3450
Connection ~ 6450 3450
Connection ~ 6450 3250
Wire Wire Line
	7150 3500 7150 3450
Connection ~ 7150 3450
Wire Wire Line
	2250 1150 2250 1100
Wire Wire Line
	7150 3150 7150 3250
Connection ~ 7150 3250
Wire Wire Line
	3550 5700 3500 5700
Wire Wire Line
	3500 5700 3500 5800
Wire Wire Line
	3950 5700 4000 5700
Wire Wire Line
	4000 5700 4000 5800
Wire Wire Line
	7050 3250 7150 3250
Wire Wire Line
	7250 3450 7150 3450
Wire Wire Line
	650  1850 750  1850
Wire Wire Line
	750  1850 750  1900
Connection ~ 750  1850
Wire Wire Line
	650  1650 650  1600
Wire Wire Line
	650  1600 750  1600
Wire Wire Line
	850  1600 850  1650
Wire Wire Line
	750  1500 750  1600
Connection ~ 750  1600
Wire Wire Line
	650  950  750  950 
Wire Wire Line
	750  950  750  1000
Connection ~ 750  950 
Wire Wire Line
	650  750  650  700 
Wire Wire Line
	650  700  750  700 
Wire Wire Line
	850  700  850  750 
Wire Wire Line
	750  600  750  700 
Connection ~ 750  700 
Connection ~ 5600 6650
Wire Wire Line
	4600 6850 4650 6850
Wire Wire Line
	4850 6850 4950 6850
Wire Wire Line
	4950 6750 4850 6750
Wire Wire Line
	4650 6750 4600 6750
Wire Wire Line
	4450 2900 4450 3050
Wire Wire Line
	4450 3300 4450 3150
Wire Notes Line
	11200 5450 10450 5450
Wire Notes Line
	10450 5450 10450 6500
Wire Wire Line
	6600 2150 6600 2250
Wire Wire Line
	6600 2450 6700 2450
Wire Wire Line
	6700 2450 6700 2150
Wire Notes Line
	8650 5550 8650 4950
Wire Notes Line
	7850 4950 11200 4950
Wire Wire Line
	8700 5050 8700 5250
Wire Wire Line
	8700 5250 8800 5250
Wire Wire Line
	8800 5250 8800 5450
Wire Wire Line
	7550 4550 7550 4750
Connection ~ 7550 4750
Wire Wire Line
	6750 4550 7350 4550
Wire Wire Line
	7150 4650 6750 4650
Connection ~ 7550 4550
Wire Notes Line
	8000 6500 8000 5800
Wire Notes Line
	8000 5800 8500 5800
Wire Notes Line
	8500 5800 8500 5550
Wire Notes Line
	8500 5550 8650 5550
Wire Notes Line
	7100 1500 7100 2950
Wire Notes Line
	7550 4250 7850 4250
Wire Notes Line
	7850 4250 7850 4950
Wire Notes Line
	7550 3900 8800 3900
Wire Notes Line
	8800 3900 8800 3150
Wire Notes Line
	8800 3150 9700 3150
Wire Notes Line
	9700 3150 9700 2500
$Comp
L ti_amps:TPA2005 U4
U 1 1 5ADDCB55
P 8050 1950
F 0 "U4" H 7700 1750 60  0000 C CNN
F 1 "TPA2005" H 8000 2250 60  0000 C CNN
F 2 "Housings_SSOP:VSSOP-8_3.0x3.0mm_Pitch0.65mm" H 8050 1950 60  0001 C CNN
F 3 "" H 8050 1950 60  0001 C CNN
	1    8050 1950
	1    0    0    -1  
$EndComp
Text GLabel 4950 2950 0    60   Input ~ 0
AMP_EN
Wire Wire Line
	4950 2950 5050 2950
Wire Wire Line
	5050 2950 5050 3450
Text GLabel 7600 1800 0    60   Input ~ 0
AMP_EN
Text GLabel 8000 2500 2    60   Input ~ 0
G_SPK+
Text GLabel 8000 2300 2    60   Input ~ 0
G_SPK-
NoConn ~ 7600 1900
$Comp
L power:GND #PWR063
U 1 1 5ADDF9EA
P 8500 1900
F 0 "#PWR063" H 8500 1650 50  0001 C CNN
F 1 "GND" V 8500 1700 50  0000 C CNN
F 2 "" H 8500 1900 50  0000 C CNN
F 3 "" H 8500 1900 50  0000 C CNN
	1    8500 1900
	0    -1   1    0   
$EndComp
$Comp
L power:+BATT #PWR064
U 1 1 5ADE08DB
P 4550 3450
F 0 "#PWR064" H 4550 3300 50  0001 C CNN
F 1 "+BATT" H 4550 3590 50  0000 C CNN
F 2 "" H 4550 3450 50  0001 C CNN
F 3 "" H 4550 3450 50  0001 C CNN
	1    4550 3450
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR065
U 1 1 5ADE1085
P 8500 2000
F 0 "#PWR065" H 8500 1850 50  0001 C CNN
F 1 "+BATT" V 8500 2200 50  0000 C CNN
F 2 "" H 8500 2000 50  0001 C CNN
F 3 "" H 8500 2000 50  0001 C CNN
	1    8500 2000
	0    1    1    0   
$EndComp
Wire Notes Line
	9000 1500 9000 2500
Wire Notes Line
	9000 2500 11200 2500
Wire Notes Line
	7100 2950 7550 2950
Wire Notes Line
	7550 2950 7550 4250
Text GLabel 8500 1800 2    60   Input ~ 0
SPK-
Text GLabel 9400 2600 0    60   Input ~ 0
SPK-
Text GLabel 8500 2100 2    60   Input ~ 0
SPK+
Text GLabel 9400 3000 0    60   Input ~ 0
SPK+
Wire Wire Line
	6600 2250 6800 2250
Wire Wire Line
	6800 2250 6800 2150
Connection ~ 6600 2250
Wire Notes Line
	5900 2550 7100 2550
Wire Wire Line
	5100 2900 5250 2900
Wire Wire Line
	5100 3300 5250 3300
$Comp
L front_prototype-rescue:R R23
U 1 1 5ADED35B
P 7750 2500
F 0 "R23" V 7830 2500 50  0000 C CNN
F 1 "?" V 7750 2500 50  0000 C CNN
F 2 "common-footprints:R_0805_10K_HandSoldering" V 7680 2500 50  0001 C CNN
F 3 "" H 7750 2500 50  0000 C CNN
	1    7750 2500
	0    1    1    0   
$EndComp
$Comp
L front_prototype-rescue:R R22
U 1 1 5ADED61F
P 7750 2300
F 0 "R22" V 7830 2300 50  0000 C CNN
F 1 "?" V 7750 2300 50  0000 C CNN
F 2 "common-footprints:R_0805_10K_HandSoldering" V 7680 2300 50  0001 C CNN
F 3 "" H 7750 2300 50  0000 C CNN
	1    7750 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	7600 2100 7500 2100
Wire Wire Line
	7500 2300 7600 2300
Wire Wire Line
	7600 2000 7400 2000
Wire Wire Line
	7400 2500 7600 2500
Wire Wire Line
	7900 2300 8000 2300
Wire Wire Line
	7900 2500 8000 2500
Text GLabel 8000 2700 0    60   Input ~ 0
G_SPK-
Text GLabel 8600 2700 2    60   Input ~ 0
SPK-
Text GLabel 8000 2950 0    60   Input ~ 0
G_SPK+
Text GLabel 8600 2950 2    60   Input ~ 0
SPK+
$Comp
L front_prototype-rescue:JUMPER JP5
U 1 1 5ADEE92A
P 8300 2700
F 0 "JP5" H 8150 2800 50  0000 C CNN
F 1 "JUMPER" H 8300 2620 50  0000 C CNN
F 2 "Connect:GS2" H 8300 2700 50  0001 C CNN
F 3 "" H 8300 2700 50  0000 C CNN
	1    8300 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 2100 7500 2300
Wire Wire Line
	7400 2000 7400 2500
$Comp
L front_prototype-rescue:JUMPER JP6
U 1 1 5ADEF799
P 8300 2950
F 0 "JP6" H 8150 3050 50  0000 C CNN
F 1 "JUMPER" H 8300 2870 50  0000 C CNN
F 2 "Connect:GS2" H 8300 2950 50  0001 C CNN
F 3 "" H 8300 2950 50  0000 C CNN
	1    8300 2950
	1    0    0    -1  
$EndComp
$Comp
L front_prototype-rescue:C_Small C30
U 1 1 5ADF0BDA
P 7200 2550
F 0 "C30" H 7210 2620 50  0000 L CNN
F 1 "10uF" H 7210 2470 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7200 2550 50  0001 C CNN
F 3 "" H 7200 2550 50  0001 C CNN
	1    7200 2550
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR066
U 1 1 5ADF0FE6
P 7200 2450
F 0 "#PWR066" H 7200 2300 50  0001 C CNN
F 1 "+BATT" H 7200 2590 50  0000 C CNN
F 2 "" H 7200 2450 50  0001 C CNN
F 3 "" H 7200 2450 50  0001 C CNN
	1    7200 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR067
U 1 1 5ADF110B
P 7200 2650
F 0 "#PWR067" H 7200 2400 50  0001 C CNN
F 1 "GND" H 7200 2500 50  0000 C CNN
F 2 "" H 7200 2650 50  0000 C CNN
F 3 "" H 7200 2650 50  0000 C CNN
	1    7200 2650
	1    0    0    -1  
$EndComp
NoConn ~ 2700 5950
Connection ~ 4350 5850
Wire Wire Line
	6700 850  6800 850 
Wire Wire Line
	6200 2150 6300 2150
Wire Wire Line
	4850 6150 4850 6250
Wire Wire Line
	4300 1250 4300 1150
Wire Wire Line
	4300 850  4300 950 
Wire Wire Line
	4000 2900 4000 3000
Wire Wire Line
	4000 2900 4300 2900
Wire Wire Line
	4000 3300 4000 3400
Wire Wire Line
	4000 3300 4300 3300
Wire Wire Line
	5250 2900 5250 3000
Wire Wire Line
	5250 2900 5650 2900
Wire Wire Line
	5250 3300 5250 3400
Wire Wire Line
	5250 3300 5650 3300
Wire Wire Line
	4300 2900 4300 3000
Wire Wire Line
	4300 2900 4450 2900
Wire Wire Line
	4300 3300 4300 3400
Wire Wire Line
	4300 3300 4450 3300
Wire Wire Line
	4200 1550 4300 1550
Wire Wire Line
	3600 1550 4200 1550
Wire Wire Line
	4200 600  4300 600 
Wire Wire Line
	3600 600  4200 600 
Wire Wire Line
	5700 6550 5900 6550
Wire Wire Line
	3550 750  3550 950 
Wire Wire Line
	3550 1350 3550 1550
Wire Wire Line
	3250 1350 3300 1350
Wire Wire Line
	3100 1350 3250 1350
Wire Wire Line
	3250 750  3300 750 
Wire Wire Line
	3100 750  3250 750 
Wire Wire Line
	3250 1050 3250 1000
Wire Wire Line
	3250 1050 3500 1050
Wire Wire Line
	3100 1050 3100 1000
Wire Wire Line
	3500 1050 3650 1050
Wire Wire Line
	3250 6700 3250 6750
Wire Wire Line
	6250 3250 6350 3250
Wire Wire Line
	6250 3450 6100 3450
Wire Wire Line
	6350 3450 6250 3450
Wire Wire Line
	6350 3250 6450 3250
Wire Wire Line
	6450 3450 6350 3450
Wire Wire Line
	6450 3250 6600 3250
Wire Wire Line
	7150 3450 7050 3450
Wire Wire Line
	7150 3250 7250 3250
Wire Wire Line
	750  1850 850  1850
Wire Wire Line
	750  1600 850  1600
Wire Wire Line
	750  950  850  950 
Wire Wire Line
	750  700  850  700 
Wire Wire Line
	5600 6650 5600 6850
Wire Wire Line
	7550 4750 7550 4950
Wire Wire Line
	6600 2250 6600 2350
Wire Wire Line
	3800 2900 4000 2900
Wire Wire Line
	3800 3300 4000 3300
$EndSCHEMATC
