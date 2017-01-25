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
LIBS:pi0outline
LIBS:sim800_breakout
LIBS:mcp23017
LIBS:ds1307
LIBS:back_prototype-cache
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
L +3.3V #PWR01
U 1 1 584083BF
P 1500 4000
F 0 "#PWR01" H 1500 3850 50  0001 C CNN
F 1 "+3.3V" H 1500 4140 50  0000 C CNN
F 2 "" H 1500 4000 50  0000 C CNN
F 3 "" H 1500 4000 50  0000 C CNN
	1    1500 4000
	0    -1   -1   0   
$EndComp
$Comp
L VPP #PWR08
U 1 1 5843213D
P 1400 4250
F 0 "#PWR08" H 1400 4100 50  0001 C CNN
F 1 "VPP" H 1400 4400 50  0000 C CNN
F 2 "" H 1400 4250 50  0000 C CNN
F 3 "" H 1400 4250 50  0000 C CNN
	1    1400 4250
	0    -1   -1   0   
$EndComp
$Comp
L TEST_1P W11
U 1 1 5845A9D8
P 1500 4350
F 0 "W11" H 1500 4620 50  0000 C CNN
F 1 "TEST_1P" H 1500 4550 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Small" H 1700 4350 50  0001 C CNN
F 3 "" H 1700 4350 50  0000 C CNN
	1    1500 4350
	0    -1   -1   0   
$EndComp
NoConn ~ 1500 5850
$Comp
L Pi0Top U1
U 1 1 58407D79
P 2100 5100
F 0 "U1" H 1750 3400 60  0000 C CNN
F 1 "Pi0Top" H 1850 6350 60  0000 C CNN
F 2 "common-footprints:pi0outline" H 2100 5100 60  0001 C CNN
F 3 "" H 2100 5100 60  0001 C CNN
	1    2100 5100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 5840A05E
P 1500 6550
F 0 "#PWR021" H 1500 6300 50  0001 C CNN
F 1 "GND" H 1500 6400 50  0000 C CNN
F 2 "" H 1500 6550 50  0000 C CNN
F 3 "" H 1500 6550 50  0000 C CNN
	1    1500 6550
	0    1    1    0   
$EndComp
$Comp
L GND #PWR022
U 1 1 58438D6F
P 1500 6650
F 0 "#PWR022" H 1500 6400 50  0001 C CNN
F 1 "GND" H 1500 6500 50  0000 C CNN
F 2 "" H 1500 6650 50  0000 C CNN
F 3 "" H 1500 6650 50  0000 C CNN
	1    1500 6650
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR024
U 1 1 58472816
P 1500 4100
F 0 "#PWR024" H 1500 3950 50  0001 C CNN
F 1 "+3.3V" H 1500 4240 50  0000 C CNN
F 2 "" H 1500 4100 50  0000 C CNN
F 3 "" H 1500 4100 50  0000 C CNN
	1    1500 4100
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR025
U 1 1 5848453C
P 1500 6450
F 0 "#PWR025" H 1500 6200 50  0001 C CNN
F 1 "GND" H 1500 6300 50  0000 C CNN
F 2 "" H 1500 6450 50  0000 C CNN
F 3 "" H 1500 6450 50  0000 C CNN
	1    1500 6450
	0    1    1    0   
$EndComp
$Comp
L GND #PWR026
U 1 1 584845C2
P 1500 6350
F 0 "#PWR026" H 1500 6100 50  0001 C CNN
F 1 "GND" H 1500 6200 50  0000 C CNN
F 2 "" H 1500 6350 50  0000 C CNN
F 3 "" H 1500 6350 50  0000 C CNN
	1    1500 6350
	0    1    1    0   
$EndComp
$Comp
L GND #PWR027
U 1 1 58484648
P 1500 6250
F 0 "#PWR027" H 1500 6000 50  0001 C CNN
F 1 "GND" H 1500 6100 50  0000 C CNN
F 2 "" H 1500 6250 50  0000 C CNN
F 3 "" H 1500 6250 50  0000 C CNN
	1    1500 6250
	0    1    1    0   
$EndComp
$Comp
L GND #PWR028
U 1 1 584846CE
P 1500 6150
F 0 "#PWR028" H 1500 5900 50  0001 C CNN
F 1 "GND" H 1500 6000 50  0000 C CNN
F 2 "" H 1500 6150 50  0000 C CNN
F 3 "" H 1500 6150 50  0000 C CNN
	1    1500 6150
	0    1    1    0   
$EndComp
$Comp
L GND #PWR029
U 1 1 58484754
P 1500 6050
F 0 "#PWR029" H 1500 5800 50  0001 C CNN
F 1 "GND" H 1500 5900 50  0000 C CNN
F 2 "" H 1500 6050 50  0000 C CNN
F 3 "" H 1500 6050 50  0000 C CNN
	1    1500 6050
	0    1    1    0   
$EndComp
$Comp
L GND #PWR030
U 1 1 584847DA
P 1500 5950
F 0 "#PWR030" H 1500 5700 50  0001 C CNN
F 1 "GND" H 1500 5800 50  0000 C CNN
F 2 "" H 1500 5950 50  0000 C CNN
F 3 "" H 1500 5950 50  0000 C CNN
	1    1500 5950
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR031
U 1 1 584853A6
P 2350 7200
F 0 "#PWR031" H 2350 7050 50  0001 C CNN
F 1 "+3.3V" H 2350 7340 50  0000 C CNN
F 2 "" H 2350 7200 50  0000 C CNN
F 3 "" H 2350 7200 50  0000 C CNN
	1    2350 7200
	1    0    0    -1  
$EndComp
$Comp
L C_Small C6
U 1 1 58485760
P 2050 7350
F 0 "C6" H 2060 7420 50  0000 L CNN
F 1 "C_Small" H 2060 7270 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2050 7350 50  0001 C CNN
F 3 "" H 2050 7350 50  0000 C CNN
	1    2050 7350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR032
U 1 1 58485D18
P 2350 7500
F 0 "#PWR032" H 2350 7250 50  0001 C CNN
F 1 "GND" H 2350 7350 50  0000 C CNN
F 2 "" H 2350 7500 50  0000 C CNN
F 3 "" H 2350 7500 50  0000 C CNN
	1    2350 7500
	1    0    0    -1  
$EndComp
$Comp
L C_Small C5
U 1 1 58485DA1
P 1900 7350
F 0 "C5" H 1910 7420 50  0000 L CNN
F 1 "C_Small" H 1910 7270 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1900 7350 50  0001 C CNN
F 3 "" H 1900 7350 50  0000 C CNN
	1    1900 7350
	1    0    0    -1  
$EndComp
$Comp
L C_Small C4
U 1 1 58485E32
P 1750 7350
F 0 "C4" H 1760 7420 50  0000 L CNN
F 1 "C_Small" H 1760 7270 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1750 7350 50  0001 C CNN
F 3 "" H 1750 7350 50  0000 C CNN
	1    1750 7350
	1    0    0    -1  
$EndComp
$Comp
L C_Small C7
U 1 1 58485EC6
P 2200 7350
F 0 "C7" H 2210 7420 50  0000 L CNN
F 1 "C_Small" H 2210 7270 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2200 7350 50  0001 C CNN
F 3 "" H 2200 7350 50  0000 C CNN
	1    2200 7350
	1    0    0    -1  
$EndComp
$Comp
L C_Small C8
U 1 1 58485F63
P 2350 7350
F 0 "C8" H 2360 7420 50  0000 L CNN
F 1 "C_Small" H 2360 7270 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2350 7350 50  0001 C CNN
F 3 "" H 2350 7350 50  0000 C CNN
	1    2350 7350
	1    0    0    -1  
$EndComp
Text GLabel 3000 4000 2    60   Input ~ 0
SDA
Text GLabel 3000 4100 2    60   Input ~ 0
SCL
$Comp
L TEST_1P W1
U 1 1 58815812
P 3350 4250
F 0 "W1" H 3350 4520 50  0000 C CNN
F 1 "TEST_1P" H 3350 4450 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Small" H 3550 4250 50  0001 C CNN
F 3 "" H 3550 4250 50  0000 C CNN
	1    3350 4250
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W2
U 1 1 588158BE
P 3350 4350
F 0 "W2" H 3350 4620 50  0000 C CNN
F 1 "TEST_1P" H 3350 4550 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Small" H 3550 4350 50  0001 C CNN
F 3 "" H 3550 4350 50  0000 C CNN
	1    3350 4350
	-1   0    0    1   
$EndComp
Text GLabel 4050 7200 2    60   Input ~ 0
ATMEGA_ADC
$Comp
L GND #PWR034
U 1 1 58835D1B
P 4050 7600
F 0 "#PWR034" H 4050 7350 50  0001 C CNN
F 1 "GND" H 4050 7450 50  0000 C CNN
F 2 "" H 4050 7600 50  0000 C CNN
F 3 "" H 4050 7600 50  0000 C CNN
	1    4050 7600
	0    -1   -1   0   
$EndComp
Text GLabel 4050 7400 2    60   Input ~ 0
ATMEGA_RXD
Text GLabel 4050 7300 2    60   Input ~ 0
ATMEGA_TXD
Text GLabel 4050 7100 2    60   Input ~ 0
ATMEGA_GPIO
Text GLabel 4050 7500 2    60   Input ~ 0
ATMEGA_RST
$Comp
L +3.3V #PWR035
U 1 1 5883854F
P 4050 7000
F 0 "#PWR035" H 4050 6850 50  0001 C CNN
F 1 "+3.3V" H 4050 7140 50  0000 C CNN
F 2 "" H 4050 7000 50  0000 C CNN
F 3 "" H 4050 7000 50  0000 C CNN
	1    4050 7000
	0    1    1    0   
$EndComp
$Comp
L C_Small C13
U 1 1 5883ACC8
P 2500 7350
F 0 "C13" H 2510 7420 50  0000 L CNN
F 1 "C_Small" H 2510 7270 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2500 7350 50  0001 C CNN
F 3 "" H 2500 7350 50  0000 C CNN
	1    2500 7350
	1    0    0    -1  
$EndComp
$Comp
L C_Small C14
U 1 1 58840B61
P 2650 7350
F 0 "C14" H 2660 7420 50  0000 L CNN
F 1 "C_Small" H 2660 7270 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2650 7350 50  0001 C CNN
F 3 "" H 2650 7350 50  0000 C CNN
	1    2650 7350
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W12
U 1 1 5845AF6D
P 1500 6650
F 0 "W12" H 1500 6920 50  0000 C CNN
F 1 "TEST_1P" H 1500 6850 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Small" H 1700 6650 50  0001 C CNN
F 3 "" H 1700 6650 50  0000 C CNN
	1    1500 6650
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X04 P5
U 1 1 58852726
P 3000 2350
F 0 "P5" H 3000 2600 50  0000 C CNN
F 1 "CONN_01X04" V 3100 2350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 3000 2350 50  0001 C CNN
F 3 "" H 3000 2350 50  0000 C CNN
	1    3000 2350
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X07 P6
U 1 1 5886906B
P 3850 7300
F 0 "P6" H 3850 7700 50  0000 C CNN
F 1 "CONN_01X07" V 3950 7300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x07_Pitch2.54mm" H 3850 7300 50  0001 C CNN
F 3 "" H 3850 7300 50  0000 C CNN
	1    3850 7300
	-1   0    0    1   
$EndComp
$Comp
L C_Small C15
U 1 1 5883E9C6
P 2800 7350
F 0 "C15" H 2810 7420 50  0000 L CNN
F 1 "C_Small" H 2810 7270 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2800 7350 50  0001 C CNN
F 3 "" H 2800 7350 50  0000 C CNN
	1    2800 7350
	1    0    0    -1  
$EndComp
$Comp
L C_Small C17
U 1 1 5883F958
P 2200 2700
F 0 "C17" H 2210 2770 50  0000 L CNN
F 1 "C_Small" H 2210 2620 50  0001 L CNN
F 2 "Capacitors_SMD:C_0603" H 2200 2700 50  0001 C CNN
F 3 "" H 2200 2700 50  0000 C CNN
	1    2200 2700
	1    0    0    -1  
$EndComp
$Comp
L C_Small C16
U 1 1 588400F4
P 2200 2300
F 0 "C16" H 2210 2370 50  0000 L CNN
F 1 "C_Small" H 2210 2220 50  0001 L CNN
F 2 "Capacitors_SMD:C_0603" H 2200 2300 50  0001 C CNN
F 3 "" H 2200 2300 50  0000 C CNN
	1    2200 2300
	1    0    0    -1  
$EndComp
$Comp
L C_Small C18
U 1 1 588401B7
P 2200 3100
F 0 "C18" H 2210 3170 50  0000 L CNN
F 1 "C_Small" H 2210 3020 50  0001 L CNN
F 2 "Capacitors_SMD:C_0603" H 2200 3100 50  0001 C CNN
F 3 "" H 2200 3100 50  0000 C CNN
	1    2200 3100
	1    0    0    -1  
$EndComp
$Comp
L C_Small C20
U 1 1 588416AB
P 3450 2700
F 0 "C20" H 3460 2770 50  0000 L CNN
F 1 "C_Small" H 3460 2620 50  0001 L CNN
F 2 "Capacitors_SMD:C_0603" H 3450 2700 50  0001 C CNN
F 3 "" H 3450 2700 50  0000 C CNN
	1    3450 2700
	1    0    0    -1  
$EndComp
$Comp
L C_Small C19
U 1 1 5884177A
P 3450 2300
F 0 "C19" H 3460 2370 50  0000 L CNN
F 1 "C_Small" H 3460 2220 50  0001 L CNN
F 2 "Capacitors_SMD:C_0603" H 3450 2300 50  0001 C CNN
F 3 "" H 3450 2300 50  0000 C CNN
	1    3450 2300
	1    0    0    -1  
$EndComp
$Comp
L C_Small C21
U 1 1 58841848
P 3450 3100
F 0 "C21" H 3460 3170 50  0000 L CNN
F 1 "C_Small" H 3460 3020 50  0001 L CNN
F 2 "Capacitors_SMD:C_0603" H 3450 3100 50  0001 C CNN
F 3 "" H 3450 3100 50  0000 C CNN
	1    3450 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR042
U 1 1 58842411
P 2200 2200
F 0 "#PWR042" H 2200 1950 50  0001 C CNN
F 1 "GND" H 2200 2050 50  0000 C CNN
F 2 "" H 2200 2200 50  0000 C CNN
F 3 "" H 2200 2200 50  0000 C CNN
	1    2200 2200
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR043
U 1 1 5884267E
P 3450 2200
F 0 "#PWR043" H 3450 1950 50  0001 C CNN
F 1 "GND" H 3450 2050 50  0000 C CNN
F 2 "" H 3450 2200 50  0000 C CNN
F 3 "" H 3450 2200 50  0000 C CNN
	1    3450 2200
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR044
U 1 1 58842740
P 3450 3200
F 0 "#PWR044" H 3450 2950 50  0001 C CNN
F 1 "GND" H 3450 3050 50  0000 C CNN
F 2 "" H 3450 3200 50  0000 C CNN
F 3 "" H 3450 3200 50  0000 C CNN
	1    3450 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR045
U 1 1 58842CC6
P 2200 3200
F 0 "#PWR045" H 2200 2950 50  0001 C CNN
F 1 "GND" H 2200 3050 50  0000 C CNN
F 2 "" H 2200 3200 50  0000 C CNN
F 3 "" H 2200 3200 50  0000 C CNN
	1    2200 3200
	1    0    0    -1  
$EndComp
$Comp
L C_Small C23
U 1 1 5885C0D7
P 2500 2700
F 0 "C23" H 2510 2770 50  0000 L CNN
F 1 "C_Small" H 2510 2620 50  0001 L CNN
F 2 "Capacitors_SMD:C_0603" H 2500 2700 50  0001 C CNN
F 3 "" H 2500 2700 50  0000 C CNN
	1    2500 2700
	1    0    0    -1  
$EndComp
$Comp
L C_Small C22
U 1 1 5885C1A9
P 2500 2300
F 0 "C22" H 2510 2370 50  0000 L CNN
F 1 "C_Small" H 2510 2220 50  0001 L CNN
F 2 "Capacitors_SMD:C_0603" H 2500 2300 50  0001 C CNN
F 3 "" H 2500 2300 50  0000 C CNN
	1    2500 2300
	1    0    0    -1  
$EndComp
$Comp
L C_Small C24
U 1 1 5885C27E
P 2500 3100
F 0 "C24" H 2510 3170 50  0000 L CNN
F 1 "C_Small" H 2510 3020 50  0001 L CNN
F 2 "Capacitors_SMD:C_0603" H 2500 3100 50  0001 C CNN
F 3 "" H 2500 3100 50  0000 C CNN
	1    2500 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR046
U 1 1 5885C756
P 2500 3200
F 0 "#PWR046" H 2500 2950 50  0001 C CNN
F 1 "GND" H 2500 3050 50  0000 C CNN
F 2 "" H 2500 3200 50  0000 C CNN
F 3 "" H 2500 3200 50  0000 C CNN
	1    2500 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR047
U 1 1 5885CA21
P 2500 2200
F 0 "#PWR047" H 2500 1950 50  0001 C CNN
F 1 "GND" H 2500 2050 50  0000 C CNN
F 2 "" H 2500 2200 50  0000 C CNN
F 3 "" H 2500 2200 50  0000 C CNN
	1    2500 2200
	-1   0    0    1   
$EndComp
$Comp
L C_Small C25
U 1 1 588645B8
P 2950 7350
F 0 "C25" H 2960 7420 50  0000 L CNN
F 1 "C_Small" H 2960 7270 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2950 7350 50  0001 C CNN
F 3 "" H 2950 7350 50  0000 C CNN
	1    2950 7350
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W?
U 1 1 58882DE3
P 3000 5050
F 0 "W?" H 3000 5320 50  0000 C CNN
F 1 "TEST_1P" H 3000 5250 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Small" H 3200 5050 50  0001 C CNN
F 3 "" H 3200 5050 50  0000 C CNN
	1    3000 5050
	0    1    1    0   
$EndComp
$Comp
L TEST_1P W?
U 1 1 58882E5A
P 3000 4900
F 0 "W?" H 3000 5170 50  0000 C CNN
F 1 "TEST_1P" H 3000 5100 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Small" H 3200 4900 50  0001 C CNN
F 3 "" H 3200 4900 50  0000 C CNN
	1    3000 4900
	0    1    1    0   
$EndComp
$Comp
L TEST_1P W?
U 1 1 58882ECA
P 3000 4600
F 0 "W?" H 3000 4870 50  0000 C CNN
F 1 "TEST_1P" H 3000 4800 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Small" H 3200 4600 50  0001 C CNN
F 3 "" H 3200 4600 50  0000 C CNN
	1    3000 4600
	0    1    1    0   
$EndComp
$Comp
L TEST_1P W?
U 1 1 58882FC1
P 3000 6250
F 0 "W?" H 3000 6520 50  0000 C CNN
F 1 "TEST_1P" H 3000 6450 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Small" H 3200 6250 50  0001 C CNN
F 3 "" H 3200 6250 50  0000 C CNN
	1    3000 6250
	0    1    1    0   
$EndComp
$Comp
L TEST_1P W?
U 1 1 58883040
P 3000 6350
F 0 "W?" H 3000 6620 50  0000 C CNN
F 1 "TEST_1P" H 3000 6550 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Small" H 3200 6350 50  0001 C CNN
F 3 "" H 3200 6350 50  0000 C CNN
	1    3000 6350
	0    1    1    0   
$EndComp
$Comp
L TEST_1P W?
U 1 1 58883160
P 3000 6550
F 0 "W?" H 3000 6820 50  0000 C CNN
F 1 "TEST_1P" H 3000 6750 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Small" H 3200 6550 50  0001 C CNN
F 3 "" H 3200 6550 50  0000 C CNN
	1    3000 6550
	0    1    1    0   
$EndComp
$Comp
L TEST_1P W?
U 1 1 588834BC
P 3000 6050
F 0 "W?" H 3000 6320 50  0000 C CNN
F 1 "TEST_1P" H 3000 6250 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Small" H 3200 6050 50  0001 C CNN
F 3 "" H 3200 6050 50  0000 C CNN
	1    3000 6050
	0    1    1    0   
$EndComp
$Comp
L TEST_1P W?
U 1 1 5888354C
P 1500 4800
F 0 "W?" H 1500 5070 50  0000 C CNN
F 1 "TEST_1P" H 1500 5000 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Small" H 1700 4800 50  0001 C CNN
F 3 "" H 1700 4800 50  0000 C CNN
	1    1500 4800
	0    -1   -1   0   
$EndComp
$Comp
L TEST_1P W?
U 1 1 588835CB
P 1500 4900
F 0 "W?" H 1500 5170 50  0000 C CNN
F 1 "TEST_1P" H 1500 5100 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Small" H 1700 4900 50  0001 C CNN
F 3 "" H 1700 4900 50  0000 C CNN
	1    1500 4900
	0    -1   -1   0   
$EndComp
NoConn ~ 3000 5150
NoConn ~ 3000 5250
NoConn ~ 3000 5350
NoConn ~ 3000 5450
NoConn ~ 3000 5550
NoConn ~ 3000 5650
NoConn ~ 3000 5750
NoConn ~ 3000 5850
NoConn ~ 3000 5950
NoConn ~ 3000 6150
NoConn ~ 3000 6450
NoConn ~ 3000 6650
$Comp
L TEST_1P W?
U 1 1 58883AA2
P 3000 4500
F 0 "W?" H 3000 4770 50  0000 C CNN
F 1 "TEST_1P" H 3000 4700 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Small" H 3200 4500 50  0001 C CNN
F 3 "" H 3200 4500 50  0000 C CNN
	1    3000 4500
	0    1    1    0   
$EndComp
$Comp
L TEST_1P W?
U 1 1 58883B27
P 3000 4700
F 0 "W?" H 3000 4970 50  0000 C CNN
F 1 "TEST_1P" H 3000 4900 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Small" H 3200 4700 50  0001 C CNN
F 3 "" H 3200 4700 50  0000 C CNN
	1    3000 4700
	0    1    1    0   
$EndComp
$Comp
L TEST_1P W?
U 1 1 58883BB5
P 3000 4800
F 0 "W?" H 3000 5070 50  0000 C CNN
F 1 "TEST_1P" H 3000 5000 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Small" H 3200 4800 50  0001 C CNN
F 3 "" H 3200 4800 50  0000 C CNN
	1    3000 4800
	0    1    1    0   
$EndComp
NoConn ~ 1500 4650
$Comp
L TEST_1P W?
U 1 1 58885ABA
P 1500 5750
F 0 "W?" H 1500 6020 50  0000 C CNN
F 1 "TEST_1P" H 1500 5950 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Small" H 1700 5750 50  0001 C CNN
F 3 "" H 1700 5750 50  0000 C CNN
	1    1500 5750
	0    -1   -1   0   
$EndComp
$Comp
L SIM800_BREAKOUT U?
U 1 1 588803A8
P 2800 1250
F 0 "U?" H 2500 800 60  0000 C CNN
F 1 "SIM800_BREAKOUT" H 2750 1650 60  0000 C CNN
F 2 "" H 2800 1250 60  0001 C CNN
F 3 "" H 2800 1250 60  0001 C CNN
	1    2800 1250
	1    0    0    -1  
$EndComp
$Comp
L VPP #PWR?
U 1 1 58881021
P 2250 1000
F 0 "#PWR?" H 2250 850 50  0001 C CNN
F 1 "VPP" H 2250 1150 50  0000 C CNN
F 2 "" H 2250 1000 50  0000 C CNN
F 3 "" H 2250 1000 50  0000 C CNN
	1    2250 1000
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 588811AF
P 2250 1400
F 0 "#PWR?" H 2250 1150 50  0001 C CNN
F 1 "GND" H 2250 1250 50  0000 C CNN
F 2 "" H 2250 1400 50  0000 C CNN
F 3 "" H 2250 1400 50  0000 C CNN
	1    2250 1400
	0    1    1    0   
$EndComp
Text GLabel 3500 4250 2    60   Input ~ 0
SIM800_RXD
Text GLabel 3500 4350 2    60   Input ~ 0
SIM800_TXD
Text GLabel 2250 1200 0    60   Input ~ 0
SIM800_RXD
Text GLabel 2250 1300 0    60   Input ~ 0
SIM800_TXD
Text GLabel 2250 1100 0    60   Input ~ 0
SIM800_RST
Text GLabel 3200 1000 2    60   Input ~ 0
SIM800_RING
Text GLabel 3200 1200 2    60   Input ~ 0
MIC+
Text GLabel 3200 1300 2    60   Input ~ 0
MIC-
Text GLabel 2000 2600 0    60   Input ~ 0
MIC+
Text GLabel 2000 2800 0    60   Input ~ 0
MIC-
Text GLabel 3200 1400 2    60   Input ~ 0
SPK+
Text GLabel 3200 1500 2    60   Input ~ 0
SPK-
Text GLabel 3650 2600 2    60   Input ~ 0
SPK+
Text GLabel 3650 2800 2    60   Input ~ 0
SPK-
Text GLabel 3200 1100 2    60   Input ~ 0
SIM800_DTR
$Comp
L MCP23017 U?
U 1 1 5888D7F8
P 5700 2200
F 0 "U?" H 5350 1900 60  0000 C CNN
F 1 "MCP23017" H 5250 2950 60  0000 C CNN
F 2 "" H 5900 2200 60  0001 C CNN
F 3 "" H 5900 2200 60  0001 C CNN
	1    5700 2200
	1    0    0    -1  
$EndComp
Text GLabel 5550 2650 3    60   Input ~ 0
SDA
Text GLabel 5650 2650 3    60   Input ~ 0
SCL
Text GLabel 5100 1600 0    60   Input ~ 0
SIM800_RING
Text GLabel 5100 1700 0    60   Input ~ 0
SIM800_DTR
Text GLabel 5100 1800 0    60   Input ~ 0
SIM800_RST
$Comp
L JUMPER3 JP?
U 1 1 5888E53A
P 5550 3300
F 0 "JP?" H 5600 3200 50  0000 L CNN
F 1 "JUMPER3" H 5550 3400 50  0000 C BNN
F 2 "" H 5550 3300 50  0000 C CNN
F 3 "" H 5550 3300 50  0000 C CNN
	1    5550 3300
	0    -1   -1   0   
$EndComp
$Comp
L JUMPER3 JP?
U 1 1 5888E9B7
P 5850 3600
F 0 "JP?" H 5900 3500 50  0000 L CNN
F 1 "JUMPER3" H 5850 3700 50  0000 C BNN
F 2 "" H 5850 3600 50  0000 C CNN
F 3 "" H 5850 3600 50  0000 C CNN
	1    5850 3600
	-1   0    0    1   
$EndComp
$Comp
L JUMPER3 JP?
U 1 1 5888EA5A
P 6150 3300
F 0 "JP?" H 6200 3200 50  0000 L CNN
F 1 "JUMPER3" H 6150 3400 50  0000 C BNN
F 2 "" H 6150 3300 50  0000 C CNN
F 3 "" H 6150 3300 50  0000 C CNN
	1    6150 3300
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5888F608
P 5550 3600
F 0 "#PWR?" H 5550 3350 50  0001 C CNN
F 1 "GND" H 5550 3450 50  0000 C CNN
F 2 "" H 5550 3600 50  0000 C CNN
F 3 "" H 5550 3600 50  0000 C CNN
	1    5550 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5888F9AF
P 6150 3050
F 0 "#PWR?" H 6150 2800 50  0001 C CNN
F 1 "GND" H 6150 2900 50  0000 C CNN
F 2 "" H 6150 3050 50  0000 C CNN
F 3 "" H 6150 3050 50  0000 C CNN
	1    6150 3050
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 5888FCD2
P 5550 3050
F 0 "#PWR?" H 5550 2900 50  0001 C CNN
F 1 "+3.3V" H 5550 3190 50  0000 C CNN
F 2 "" H 5550 3050 50  0000 C CNN
F 3 "" H 5550 3050 50  0000 C CNN
	1    5550 3050
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 5888FE95
P 6150 3600
F 0 "#PWR?" H 6150 3450 50  0001 C CNN
F 1 "+3.3V" H 6150 3740 50  0000 C CNN
F 2 "" H 6150 3600 50  0000 C CNN
F 3 "" H 6150 3600 50  0000 C CNN
	1    6150 3600
	-1   0    0    1   
$EndComp
$Comp
L TEST_1P W?
U 1 1 58891A54
P 6350 2100
F 0 "W?" H 6350 2370 50  0000 C CNN
F 1 "TEST_1P" H 6350 2300 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Small" H 6550 2100 50  0001 C CNN
F 3 "" H 6550 2100 50  0000 C CNN
	1    6350 2100
	0    1    1    0   
$EndComp
$Comp
L TEST_1P W?
U 1 1 58891A5A
P 6350 2000
F 0 "W?" H 6350 2270 50  0000 C CNN
F 1 "TEST_1P" H 6350 2200 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Small" H 6550 2000 50  0001 C CNN
F 3 "" H 6550 2000 50  0000 C CNN
	1    6350 2000
	0    1    1    0   
$EndComp
$Comp
L TEST_1P W?
U 1 1 58891A60
P 7000 1700
F 0 "W?" H 7000 1970 50  0000 C CNN
F 1 "TEST_1P" H 7000 1900 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Small" H 7200 1700 50  0001 C CNN
F 3 "" H 7200 1700 50  0000 C CNN
	1    7000 1700
	0    1    1    0   
$EndComp
$Comp
L TEST_1P W?
U 1 1 58891A66
P 7000 1600
F 0 "W?" H 7000 1870 50  0000 C CNN
F 1 "TEST_1P" H 7000 1800 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Small" H 7200 1600 50  0001 C CNN
F 3 "" H 7200 1600 50  0000 C CNN
	1    7000 1600
	0    1    1    0   
$EndComp
$Comp
L TEST_1P W?
U 1 1 58891A6C
P 7000 1800
F 0 "W?" H 7000 2070 50  0000 C CNN
F 1 "TEST_1P" H 7000 2000 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Small" H 7200 1800 50  0001 C CNN
F 3 "" H 7200 1800 50  0000 C CNN
	1    7000 1800
	0    1    1    0   
$EndComp
$Comp
L TEST_1P W?
U 1 1 58891C2E
P 6350 2200
F 0 "W?" H 6350 2470 50  0000 C CNN
F 1 "TEST_1P" H 6350 2400 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Small" H 6550 2200 50  0001 C CNN
F 3 "" H 6550 2200 50  0000 C CNN
	1    6350 2200
	0    1    1    0   
$EndComp
$Comp
L TEST_1P W?
U 1 1 58891CD7
P 6350 2300
F 0 "W?" H 6350 2570 50  0000 C CNN
F 1 "TEST_1P" H 6350 2500 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Small" H 6550 2300 50  0001 C CNN
F 3 "" H 6550 2300 50  0000 C CNN
	1    6350 2300
	0    1    1    0   
$EndComp
Text GLabel 6350 2400 2    60   Input ~ 0
MCP_INT
Text GLabel 1500 4550 0    60   Input ~ 0
MCP_INT
$Comp
L +3.3V #PWR?
U 1 1 5889600E
P 5550 1300
F 0 "#PWR?" H 5550 1150 50  0001 C CNN
F 1 "+3.3V" H 5550 1440 50  0000 C CNN
F 2 "" H 5550 1300 50  0000 C CNN
F 3 "" H 5550 1300 50  0000 C CNN
	1    5550 1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 588960B2
P 5650 1300
F 0 "#PWR?" H 5650 1050 50  0001 C CNN
F 1 "GND" H 5650 1150 50  0000 C CNN
F 2 "" H 5650 1300 50  0000 C CNN
F 3 "" H 5650 1300 50  0000 C CNN
	1    5650 1300
	-1   0    0    1   
$EndComp
NoConn ~ 5750 1300
NoConn ~ 5850 1300
NoConn ~ 5950 1300
Text GLabel 5100 2400 0    60   Input ~ 0
MCP_INT
$Comp
L R R?
U 1 1 58899B91
P 5500 4800
F 0 "R?" V 5580 4800 50  0000 C CNN
F 1 "R" V 5500 4800 50  0000 C CNN
F 2 "" V 5430 4800 50  0000 C CNN
F 3 "" H 5500 4800 50  0000 C CNN
	1    5500 4800
	1    0    0    -1  
$EndComp
Text GLabel 5100 2300 0    60   Input ~ 0
CHARGING_SENSE
Text GLabel 5500 4650 0    60   Input ~ 0
CHARGING_SENSE
$Comp
L R R?
U 1 1 5889C4FD
P 5500 4500
F 0 "R?" V 5580 4500 50  0000 C CNN
F 1 "R" V 5500 4500 50  0000 C CNN
F 2 "" V 5430 4500 50  0000 C CNN
F 3 "" H 5500 4500 50  0000 C CNN
	1    5500 4500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5889CB09
P 5500 4350
F 0 "#PWR?" H 5500 4200 50  0001 C CNN
F 1 "+5V" H 5500 4490 50  0000 C CNN
F 2 "" H 5500 4350 50  0000 C CNN
F 3 "" H 5500 4350 50  0000 C CNN
	1    5500 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5889CBBA
P 5500 4950
F 0 "#PWR?" H 5500 4700 50  0001 C CNN
F 1 "GND" H 5500 4800 50  0000 C CNN
F 2 "" H 5500 4950 50  0000 C CNN
F 3 "" H 5500 4950 50  0000 C CNN
	1    5500 4950
	1    0    0    -1  
$EndComp
Connection ~ 2500 7450
Connection ~ 2500 7250
Connection ~ 2350 7450
Connection ~ 2350 7250
Wire Wire Line
	2000 2900 2700 2900
Wire Wire Line
	2700 2900 2700 2750
Wire Wire Line
	2700 2500 2700 2650
Wire Wire Line
	2000 2500 2700 2500
Connection ~ 1500 4350
Connection ~ 2200 7450
Connection ~ 2050 7450
Connection ~ 1900 7450
Wire Wire Line
	1750 7450 2950 7450
Connection ~ 2200 7250
Connection ~ 2050 7250
Connection ~ 1900 7250
Wire Wire Line
	1750 7250 2950 7250
Wire Wire Line
	1500 4250 1400 4250
Wire Wire Line
	1500 4350 1500 4250
Connection ~ 1500 4250
Connection ~ 2650 7250
Connection ~ 2650 7450
Wire Wire Line
	2350 7250 2350 7200
Wire Wire Line
	2350 7500 2350 7450
Wire Wire Line
	2200 2400 2200 2600
Connection ~ 2200 2500
Wire Wire Line
	2200 2800 2200 3000
Connection ~ 2200 2900
Wire Wire Line
	2850 2650 2850 2550
Wire Wire Line
	2950 2750 2950 2550
Wire Wire Line
	2700 2650 2850 2650
Wire Wire Line
	2700 2750 2950 2750
Wire Wire Line
	3300 2500 3650 2500
Wire Wire Line
	3300 2500 3300 2650
Wire Wire Line
	3300 2650 3150 2650
Wire Wire Line
	3150 2650 3150 2550
Wire Wire Line
	3050 2550 3050 2750
Wire Wire Line
	3050 2750 3300 2750
Wire Wire Line
	3300 2750 3300 2900
Wire Wire Line
	3300 2900 3650 2900
Wire Wire Line
	3450 2400 3450 2600
Connection ~ 3450 2500
Wire Wire Line
	3450 2800 3450 3000
Connection ~ 3450 2900
Wire Wire Line
	2500 2400 2500 2600
Connection ~ 2500 2500
Wire Wire Line
	2500 2800 2500 3000
Connection ~ 2500 2900
Connection ~ 2800 7250
Connection ~ 2800 7450
Wire Wire Line
	3000 4250 3500 4250
Connection ~ 3350 4250
Wire Wire Line
	3000 4350 3500 4350
Connection ~ 3350 4350
Wire Wire Line
	2000 2900 2000 2800
Wire Wire Line
	2000 2500 2000 2600
Wire Wire Line
	3650 2500 3650 2600
Wire Wire Line
	3650 2900 3650 2800
Wire Wire Line
	5950 2650 5950 3300
Wire Wire Line
	5950 3300 6050 3300
Wire Wire Line
	5750 2650 5750 3300
Wire Wire Line
	5750 3300 5650 3300
Wire Wire Line
	5850 2650 5850 3500
Wire Wire Line
	5550 3550 5550 3600
Wire Wire Line
	5550 3600 5600 3600
Wire Wire Line
	6100 3600 6150 3600
Wire Wire Line
	6150 3600 6150 3550
Connection ~ 5500 4650
Wire Wire Line
	5750 3050 6150 3050
Connection ~ 5950 3050
Connection ~ 5850 3050
Connection ~ 5750 3050
Connection ~ 6150 3050
$Comp
L Led_RGB_CA D?
U 1 1 588A26C5
P 9100 1150
F 0 "D?" H 9100 1500 50  0000 C CNN
F 1 "Led_RGB_CA" H 9100 800 50  0000 C CNN
F 2 "" H 9055 1100 50  0000 C CNN
F 3 "" H 9055 1100 50  0000 C CNN
	1    9100 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 1600 7000 1600
Wire Wire Line
	6350 1700 7000 1700
Wire Wire Line
	6350 1800 7000 1800
Text GLabel 6700 1500 1    60   Input ~ 0
NOTIF_LED_G
Text GLabel 6500 1500 1    60   Input ~ 0
NOTIF_LED_R
Text GLabel 6900 1500 1    60   Input ~ 0
NOTIF_LED_B
Wire Wire Line
	6900 1800 6900 1500
Connection ~ 6900 1800
Wire Wire Line
	6700 1700 6700 1500
Connection ~ 6700 1700
Wire Wire Line
	6500 1600 6500 1500
Connection ~ 6500 1600
Text GLabel 8600 1150 0    60   Input ~ 0
NOTIF_LED_G
Text GLabel 8600 950  0    60   Input ~ 0
NOTIF_LED_R
Text GLabel 8600 1350 0    60   Input ~ 0
NOTIF_LED_B
$Comp
L JUMPER3 JP?
U 1 1 588A6E65
P 9400 1150
F 0 "JP?" H 9450 1050 50  0000 L CNN
F 1 "JUMPER3" H 9400 1250 50  0000 C BNN
F 2 "" H 9400 1150 50  0000 C CNN
F 3 "" H 9400 1150 50  0000 C CNN
	1    9400 1150
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 588A7A47
P 9400 1450
F 0 "#PWR?" H 9400 1200 50  0001 C CNN
F 1 "GND" H 9400 1300 50  0000 C CNN
F 2 "" H 9400 1450 50  0000 C CNN
F 3 "" H 9400 1450 50  0000 C CNN
	1    9400 1450
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 588A7AF7
P 9400 900
F 0 "#PWR?" H 9400 750 50  0001 C CNN
F 1 "+3.3V" H 9400 1040 50  0000 C CNN
F 2 "" H 9400 900 50  0000 C CNN
F 3 "" H 9400 900 50  0000 C CNN
	1    9400 900 
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 588A9016
P 8750 950
F 0 "R?" V 8830 950 50  0000 C CNN
F 1 "R" V 8750 950 50  0000 C CNN
F 2 "" V 8680 950 50  0000 C CNN
F 3 "" H 8750 950 50  0000 C CNN
	1    8750 950 
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 588A975A
P 8750 1150
F 0 "R?" V 8830 1150 50  0000 C CNN
F 1 "R" V 8750 1150 50  0000 C CNN
F 2 "" V 8680 1150 50  0000 C CNN
F 3 "" H 8750 1150 50  0000 C CNN
	1    8750 1150
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 588A9819
P 8750 1350
F 0 "R?" V 8830 1350 50  0000 C CNN
F 1 "R" V 8750 1350 50  0000 C CNN
F 2 "" V 8680 1350 50  0000 C CNN
F 3 "" H 8750 1350 50  0000 C CNN
	1    8750 1350
	0    1    1    0   
$EndComp
$Comp
L LED D?
U 1 1 588AB04C
P 9100 1950
F 0 "D?" H 9100 2050 50  0000 C CNN
F 1 "LED" H 9100 1850 50  0000 C CNN
F 2 "" H 9100 1950 50  0000 C CNN
F 3 "" H 9100 1950 50  0000 C CNN
	1    9100 1950
	-1   0    0    1   
$EndComp
$Comp
L TEST_1P W?
U 1 1 588AB5A2
P 7450 1900
F 0 "W?" H 7450 2170 50  0000 C CNN
F 1 "TEST_1P" H 7450 2100 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Small" H 7650 1900 50  0001 C CNN
F 3 "" H 7650 1900 50  0000 C CNN
	1    7450 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 1900 7450 1900
Text GLabel 7350 1500 1    60   Input ~ 0
FLASH_LED
Connection ~ 7350 1900
Wire Wire Line
	7350 1900 7350 1500
Text GLabel 8600 1950 0    60   Input ~ 0
FLASH_LED
$Comp
L R R?
U 1 1 588AC478
P 8750 1950
F 0 "R?" V 8830 1950 50  0000 C CNN
F 1 "R" V 8750 1950 50  0000 C CNN
F 2 "" V 8680 1950 50  0000 C CNN
F 3 "" H 8750 1950 50  0000 C CNN
	1    8750 1950
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 588ACB82
P 9300 1950
F 0 "#PWR?" H 9300 1700 50  0001 C CNN
F 1 "GND" H 9300 1800 50  0000 C CNN
F 2 "" H 9300 1950 50  0000 C CNN
F 3 "" H 9300 1950 50  0000 C CNN
	1    9300 1950
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
