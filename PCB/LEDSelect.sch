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
LIBS:ECE
LIBS:ECE2
LIBS:Alarm Clock V1-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 800  1200 0    60   Input ~ 0
a
Text HLabel 800  1650 0    60   Input ~ 0
b
Text HLabel 800  2100 0    60   Input ~ 0
c
Text HLabel 800  2550 0    60   Input ~ 0
d
Text HLabel 800  3000 0    60   Input ~ 0
e
Text HLabel 800  3450 0    60   Input ~ 0
f
Text HLabel 800  3900 0    60   Input ~ 0
g
$Comp
L BC560 Q2
U 1 1 575FB294
P 1400 1200
F 0 "Q2" H 1600 1275 50  0000 L CNN
F 1 "2N3906" H 1600 1200 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 1600 1125 50  0001 L CIN
F 3 "" H 1400 1200 50  0000 L CNN
	1    1400 1200
	1    0    0    1   
$EndComp
$Comp
L BC560 Q4
U 1 1 575FB325
P 1850 1650
F 0 "Q4" H 2050 1725 50  0000 L CNN
F 1 "2N3906" H 2050 1650 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 2050 1575 50  0001 L CIN
F 3 "" H 1850 1650 50  0000 L CNN
	1    1850 1650
	1    0    0    1   
$EndComp
$Comp
L BC560 Q5
U 1 1 575FB368
P 2300 2100
F 0 "Q5" H 2500 2175 50  0000 L CNN
F 1 "2N3906" H 2500 2100 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 2500 2025 50  0001 L CIN
F 3 "" H 2300 2100 50  0000 L CNN
	1    2300 2100
	1    0    0    1   
$EndComp
$Comp
L BC560 Q7
U 1 1 575FB3B8
P 2750 2550
F 0 "Q7" H 2950 2625 50  0000 L CNN
F 1 "2N3906" H 2950 2550 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 2950 2475 50  0001 L CIN
F 3 "" H 2750 2550 50  0000 L CNN
	1    2750 2550
	1    0    0    1   
$EndComp
$Comp
L BC560 Q8
U 1 1 575FB4A5
P 3200 3000
F 0 "Q8" H 3400 3075 50  0000 L CNN
F 1 "2N3906" H 3400 3000 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 3400 2925 50  0001 L CIN
F 3 "" H 3200 3000 50  0000 L CNN
	1    3200 3000
	1    0    0    1   
$EndComp
$Comp
L BC560 Q9
U 1 1 575FB4F7
P 3650 3450
F 0 "Q9" H 3850 3525 50  0000 L CNN
F 1 "2N3906" H 3850 3450 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 3850 3375 50  0001 L CIN
F 3 "" H 3650 3450 50  0000 L CNN
	1    3650 3450
	1    0    0    1   
$EndComp
$Comp
L BC560 Q11
U 1 1 575FB548
P 4100 3900
F 0 "Q11" H 4300 3975 50  0000 L CNN
F 1 "2N3906" H 4300 3900 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 4300 3825 50  0001 L CIN
F 3 "" H 4100 3900 50  0000 L CNN
	1    4100 3900
	1    0    0    1   
$EndComp
$Comp
L R R19
U 1 1 575F965F
P 5100 1400
F 0 "R19" V 5180 1400 50  0000 C CNN
F 1 "100 Ω" V 5000 1400 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5030 1400 50  0001 C CNN
F 3 "" H 5100 1400 50  0000 C CNN
	1    5100 1400
	0    1    1    0   
$EndComp
$Comp
L R R20
U 1 1 575F9795
P 5100 1850
F 0 "R20" V 5180 1850 50  0000 C CNN
F 1 "100 Ω" V 5000 1850 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5030 1850 50  0001 C CNN
F 3 "" H 5100 1850 50  0000 C CNN
	1    5100 1850
	0    1    1    0   
$EndComp
$Comp
L R R21
U 1 1 575F97E3
P 5100 2300
F 0 "R21" V 5180 2300 50  0000 C CNN
F 1 "100 Ω" V 5000 2300 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5030 2300 50  0001 C CNN
F 3 "" H 5100 2300 50  0000 C CNN
	1    5100 2300
	0    1    1    0   
$EndComp
$Comp
L R R22
U 1 1 575F9900
P 5100 2750
F 0 "R22" V 5180 2750 50  0000 C CNN
F 1 "100 Ω" V 5000 2750 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5030 2750 50  0001 C CNN
F 3 "" H 5100 2750 50  0000 C CNN
	1    5100 2750
	0    1    1    0   
$EndComp
$Comp
L R R23
U 1 1 575F9954
P 5100 3200
F 0 "R23" V 5180 3200 50  0000 C CNN
F 1 "100 Ω" V 5000 3200 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5030 3200 50  0001 C CNN
F 3 "" H 5100 3200 50  0000 C CNN
	1    5100 3200
	0    1    1    0   
$EndComp
$Comp
L R R24
U 1 1 575F99AD
P 5100 3650
F 0 "R24" V 5180 3650 50  0000 C CNN
F 1 "100 Ω" V 5000 3650 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5030 3650 50  0001 C CNN
F 3 "" H 5100 3650 50  0000 C CNN
	1    5100 3650
	0    1    1    0   
$EndComp
$Comp
L R R25
U 1 1 575F9A17
P 5100 4100
F 0 "R25" V 5180 4100 50  0000 C CNN
F 1 "100 Ω" V 5000 4100 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5030 4100 50  0001 C CNN
F 3 "" H 5100 4100 50  0000 C CNN
	1    5100 4100
	0    1    1    0   
$EndComp
$Comp
L BC413 Q3
U 1 1 575FE494
P 2350 5800
F 0 "Q3" H 2550 5875 50  0000 L CNN
F 1 "2N3904" H 2550 5800 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 2550 5725 50  0001 L CIN
F 3 "" H 2350 5800 50  0000 L CNN
	1    2350 5800
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 575FF114
P 2000 5800
F 0 "R15" V 2080 5800 50  0000 C CNN
F 1 "1 kΩ" V 1900 5800 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 1930 5800 50  0001 C CNN
F 3 "" H 2000 5800 50  0000 C CNN
	1    2000 5800
	0    1    1    0   
$EndComp
Text HLabel 1850 5800 0    60   Input ~ 0
1
Wire Wire Line
	800  1200 900  1200
Wire Wire Line
	900  1650 800  1650
Wire Wire Line
	800  2100 900  2100
Wire Wire Line
	900  2550 800  2550
Wire Wire Line
	800  3000 900  3000
Wire Wire Line
	900  3450 800  3450
Wire Wire Line
	800  3900 900  3900
Wire Wire Line
	1200 1650 1650 1650
Wire Wire Line
	1200 2100 2100 2100
Wire Wire Line
	1200 2550 2550 2550
Wire Wire Line
	1200 3000 3000 3000
Wire Wire Line
	1200 3450 3450 3450
Wire Wire Line
	1200 3900 3900 3900
Wire Wire Line
	1500 1000 1500 750 
Wire Wire Line
	800  750  4650 750 
Wire Wire Line
	1950 1450 1950 750 
Connection ~ 1950 750 
Wire Wire Line
	2400 1900 2400 750 
Connection ~ 2400 750 
Wire Wire Line
	2850 750  2850 2350
Wire Wire Line
	4200 750  4200 3700
Connection ~ 2850 750 
Wire Wire Line
	3750 3250 3750 750 
Connection ~ 3750 750 
Wire Wire Line
	3300 2800 3300 750 
Connection ~ 3300 750 
Wire Wire Line
	1500 1400 4950 1400
Wire Wire Line
	1950 1850 4950 1850
Wire Wire Line
	2400 2300 4950 2300
Wire Wire Line
	2850 2750 4950 2750
Wire Wire Line
	3300 3200 4950 3200
Wire Wire Line
	3750 3650 4950 3650
Wire Wire Line
	4200 4100 4950 4100
$Comp
L BC413 Q6
U 1 1 5760066C
P 3500 5800
F 0 "Q6" H 3700 5875 50  0000 L CNN
F 1 "2N3904" H 3700 5800 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 3700 5725 50  0001 L CIN
F 3 "" H 3500 5800 50  0000 L CNN
	1    3500 5800
	1    0    0    -1  
$EndComp
$Comp
L R R16
U 1 1 57600673
P 3150 5800
F 0 "R16" V 3230 5800 50  0000 C CNN
F 1 "1 kΩ" V 3050 5800 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 3080 5800 50  0001 C CNN
F 3 "" H 3150 5800 50  0000 C CNN
	1    3150 5800
	0    1    1    0   
$EndComp
Text HLabel 3000 5800 0    60   Input ~ 0
2
$Comp
L BC413 Q10
U 1 1 5760096E
P 4650 5800
F 0 "Q10" H 4850 5875 50  0000 L CNN
F 1 "2N3904" H 4850 5800 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 4850 5725 50  0001 L CIN
F 3 "" H 4650 5800 50  0000 L CNN
	1    4650 5800
	1    0    0    -1  
$EndComp
$Comp
L R R17
U 1 1 57600975
P 4300 5800
F 0 "R17" V 4380 5800 50  0000 C CNN
F 1 "1 kΩ" V 4200 5800 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 4230 5800 50  0001 C CNN
F 3 "" H 4300 5800 50  0000 C CNN
	1    4300 5800
	0    1    1    0   
$EndComp
Text HLabel 4150 5800 0    60   Input ~ 0
3
$Comp
L BC413 Q13
U 1 1 57600A3F
P 5800 5800
F 0 "Q13" H 6000 5875 50  0000 L CNN
F 1 "2N3904" H 6000 5800 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 6000 5725 50  0001 L CIN
F 3 "" H 5800 5800 50  0000 L CNN
	1    5800 5800
	1    0    0    -1  
$EndComp
$Comp
L R R18
U 1 1 57600A46
P 5450 5800
F 0 "R18" V 5530 5800 50  0000 C CNN
F 1 "1 kΩ" V 5350 5800 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5380 5800 50  0001 C CNN
F 3 "" H 5450 5800 50  0000 C CNN
	1    5450 5800
	0    1    1    0   
$EndComp
Text HLabel 5300 5800 0    60   Input ~ 0
4
$Comp
L R R13
U 1 1 57601A21
P 1050 3900
F 0 "R13" V 1130 3900 50  0000 C CNN
F 1 "1 kΩ" V 950 3900 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 980 3900 50  0001 C CNN
F 3 "" H 1050 3900 50  0000 C CNN
	1    1050 3900
	0    1    1    0   
$EndComp
$Comp
L R R12
U 1 1 57601B55
P 1050 3450
F 0 "R12" V 1130 3450 50  0000 C CNN
F 1 "1 kΩ" V 950 3450 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 980 3450 50  0001 C CNN
F 3 "" H 1050 3450 50  0000 C CNN
	1    1050 3450
	0    1    1    0   
$EndComp
$Comp
L R R11
U 1 1 57601C4B
P 1050 3000
F 0 "R11" V 1130 3000 50  0000 C CNN
F 1 "1 kΩ" V 950 3000 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 980 3000 50  0001 C CNN
F 3 "" H 1050 3000 50  0000 C CNN
	1    1050 3000
	0    1    1    0   
$EndComp
$Comp
L R R10
U 1 1 57601D10
P 1050 2550
F 0 "R10" V 1130 2550 50  0000 C CNN
F 1 "1 kΩ" V 950 2550 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 980 2550 50  0001 C CNN
F 3 "" H 1050 2550 50  0000 C CNN
	1    1050 2550
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 57601DD0
P 1050 2100
F 0 "R9" V 1130 2100 50  0000 C CNN
F 1 "1 kΩ" V 950 2100 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 980 2100 50  0001 C CNN
F 3 "" H 1050 2100 50  0000 C CNN
	1    1050 2100
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 57601E93
P 1050 1650
F 0 "R8" V 1130 1650 50  0000 C CNN
F 1 "1 kΩ" V 950 1650 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 980 1650 50  0001 C CNN
F 3 "" H 1050 1650 50  0000 C CNN
	1    1050 1650
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 57601F5D
P 1050 1200
F 0 "R7" V 1130 1200 50  0000 C CNN
F 1 "1 kΩ" V 950 1200 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 980 1200 50  0001 C CNN
F 3 "" H 1050 1200 50  0000 C CNN
	1    1050 1200
	0    1    1    0   
$EndComp
$Comp
L BC560 Q12
U 1 1 5762407B
P 4550 4400
F 0 "Q12" H 4750 4475 50  0000 L CNN
F 1 "2N3906" H 4750 4400 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 4750 4325 50  0001 L CIN
F 3 "" H 4550 4400 50  0000 L CNN
	1    4550 4400
	1    0    0    1   
$EndComp
$Comp
L R R14
U 1 1 57624107
P 1050 4400
F 0 "R14" V 1130 4400 50  0000 C CNN
F 1 "1 kΩ" V 950 4400 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 980 4400 50  0001 C CNN
F 3 "" H 1050 4400 50  0000 C CNN
	1    1050 4400
	0    1    1    0   
$EndComp
Text HLabel 800  4400 0    60   Input ~ 0
h
Wire Wire Line
	900  4400 800  4400
Wire Wire Line
	1200 4400 4350 4400
Wire Wire Line
	4650 750  4650 4200
Connection ~ 4200 750 
$Comp
L R R26
U 1 1 576259FA
P 5100 4650
F 0 "R26" V 5180 4650 50  0000 C CNN
F 1 "100 Ω" V 5000 4650 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5030 4650 50  0001 C CNN
F 3 "" H 5100 4650 50  0000 C CNN
	1    5100 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 4600 4650 4650
Wire Wire Line
	4650 4650 4950 4650
$Comp
L CONN_01X08 P3
U 1 1 57626342
P 6300 2800
F 0 "P3" H 6300 3250 50  0000 C CNN
F 1 "CONN_01X08" V 6400 2800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08" H 6300 2800 50  0001 C CNN
F 3 "" H 6300 2800 50  0000 C CNN
	1    6300 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 1400 5700 1400
Wire Wire Line
	5250 1850 5600 1850
Wire Wire Line
	5250 2300 5500 2300
Wire Wire Line
	5250 2750 6100 2750
Wire Wire Line
	5600 1850 5600 2550
Wire Wire Line
	5600 2550 6100 2550
Wire Wire Line
	5700 2450 6100 2450
Wire Wire Line
	5700 1400 5700 2450
Wire Wire Line
	5500 2300 5500 2650
Wire Wire Line
	5500 2650 6100 2650
Wire Wire Line
	5250 3200 5250 2850
Wire Wire Line
	5250 2850 6100 2850
Wire Wire Line
	5250 3650 5350 3650
Wire Wire Line
	5350 3650 5350 2950
Wire Wire Line
	5350 2950 6100 2950
Wire Wire Line
	5250 4100 5450 4100
Wire Wire Line
	5450 4100 5450 3050
Wire Wire Line
	5450 3050 6100 3050
Wire Wire Line
	5550 3150 6100 3150
Wire Wire Line
	5250 4650 5550 4650
Wire Wire Line
	5550 4650 5550 3150
$Comp
L BC413 Q14
U 1 1 5762B104
P 7100 5800
F 0 "Q14" H 7300 5875 50  0000 L CNN
F 1 "2N3904" H 7300 5800 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 7350 5700 50  0001 L CIN
F 3 "" H 7100 5800 50  0000 L CNN
	1    7100 5800
	1    0    0    -1  
$EndComp
$Comp
L R R27
U 1 1 5762B10A
P 6750 5800
F 0 "R27" V 6830 5800 50  0000 C CNN
F 1 "1 kΩ" V 6650 5800 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 6680 5800 50  0001 C CNN
F 3 "" H 6750 5800 50  0000 C CNN
	1    6750 5800
	0    1    1    0   
$EndComp
Text HLabel 6600 5800 0    60   Input ~ 0
5
$Comp
L CONN_01X05 P2
U 1 1 5762CCE6
P 6250 5150
F 0 "P2" H 6250 5450 50  0000 C CNN
F 1 "CONN_01X05" V 6350 5150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05" H 6250 5150 50  0001 C CNN
F 3 "" H 6250 5150 50  0000 C CNN
	1    6250 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 5150 4750 5600
Wire Wire Line
	4650 5600 3600 5600
Wire Wire Line
	4650 5050 4650 5600
Wire Wire Line
	4850 5250 4850 5600
Wire Wire Line
	4850 5600 5900 5600
Wire Wire Line
	4950 5350 4950 5500
Wire Wire Line
	4950 5500 7200 5500
Wire Wire Line
	7200 5500 7200 5600
Wire Wire Line
	4550 4950 4550 5500
Wire Wire Line
	4550 5500 2450 5500
Wire Wire Line
	2450 5500 2450 5600
Wire Wire Line
	2450 6000 2450 6100
Wire Wire Line
	2450 6100 7200 6100
Wire Wire Line
	7200 6100 7200 6000
Wire Wire Line
	4750 6000 4750 6350
Connection ~ 4750 6100
Wire Wire Line
	3600 6000 3600 6100
Connection ~ 3600 6100
Wire Wire Line
	5900 6000 5900 6100
Connection ~ 5900 6100
Text HLabel 800  750  0    60   Input ~ 0
3V
Connection ~ 1500 750 
Text HLabel 4400 6350 0    60   Input ~ 0
GND
Wire Wire Line
	4750 6350 4400 6350
Text Label 2600 750  0    60   ~ 0
3V
Text Label 4500 6350 0    60   ~ 0
GND
Text Notes 4950 1000 0    60   ~ 0
Segment Select
Text Notes 3450 5250 0    60   ~ 0
Digit Select
Text Label 5900 2450 0    60   ~ 0
P14
Text Label 5900 2550 0    60   ~ 0
P16
Text Label 5900 2650 0    60   ~ 0
P13
Text Label 5900 2750 0    60   ~ 0
P3
Text Label 5900 2850 0    60   ~ 0
P5
Text Label 5900 2950 0    60   ~ 0
P11
Text Label 5900 3050 0    60   ~ 0
P15
Text Label 5900 3150 0    60   ~ 0
P7
Wire Wire Line
	4950 5350 6050 5350
Wire Wire Line
	4850 5250 6050 5250
Wire Wire Line
	4750 5150 6050 5150
Wire Wire Line
	4650 5050 6050 5050
Wire Wire Line
	4550 4950 6050 4950
Text Label 5900 4950 0    60   ~ 0
P1
Text Label 5900 5150 0    60   ~ 0
P4
Text Label 5900 5250 0    60   ~ 0
P6
Text Label 5900 5350 0    60   ~ 0
P8
Text Label 5900 5050 0    60   ~ 0
P2
Text Label 5300 4950 0    60   ~ 0
Digit_1
Text Label 5300 5050 0    60   ~ 0
Digit_2
Text Label 5300 5250 0    60   ~ 0
Digit_3
Text Label 5300 5350 0    60   ~ 0
Digit_4
Text Notes 5900 4100 0    60   ~ 0
Pins are associated to pins on the \nLTC-4727JR (LED 7 Segement Display)
$EndSCHEMATC
