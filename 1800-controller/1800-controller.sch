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
LIBS:texas
LIBS:1800-controller-cache
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
L TUSB2036 U2
U 1 1 5865AD0F
P 5050 2450
F 0 "U2" H 4300 3900 50  0000 C CNN
F 1 "TUSB2036" H 5050 2450 50  0000 C CNN
F 2 "Housings_QFP:LQFP-32_7x7mm_Pitch0.8mm" H 5050 2450 50  0001 C CNN
F 3 "" H 5050 2450 50  0000 C CNN
	1    5050 2450
	1    0    0    -1  
$EndComp
$Comp
L USB_OTG P1
U 1 1 5865AD88
P 1000 1600
F 0 "P1" H 1325 1475 50  0000 C CNN
F 1 "USB_OTG" H 1000 1800 50  0000 C CNN
F 2 "Connect:USB_Mini-B" V 950 1500 50  0001 C CNN
F 3 "" V 950 1500 50  0000 C CNN
	1    1000 1600
	0    -1   1    0   
$EndComp
$Comp
L TPS76333 U1
U 1 1 5865AF8C
P 1250 3050
F 0 "U1" H 1000 3250 50  0000 L CNN
F 1 "TPS76333" H 1500 3250 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 1500 2800 50  0001 C CIN
F 3 "" H 1250 3050 50  0000 C CNN
	1    1250 3050
	1    0    0    -1  
$EndComp
$Comp
L SN65220 D1
U 1 1 5865C589
P 3050 1650
F 0 "D1" H 3050 1750 50  0000 C CNN
F 1 "SN65220" H 3050 1850 50  0001 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6_Handsoldering" H 3050 1650 50  0001 C CNN
F 3 "" H 3050 1650 50  0000 C CNN
	1    3050 1650
	0    1    -1   0   
$EndComp
$Comp
L GND #PWR01
U 1 1 5865C84B
P 1250 3850
F 0 "#PWR01" H 1250 3600 50  0001 C CNN
F 1 "GND" H 1250 3700 50  0000 C CNN
F 2 "" H 1250 3850 50  0000 C CNN
F 3 "" H 1250 3850 50  0000 C CNN
	1    1250 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5865C902
P 900 2000
F 0 "#PWR02" H 900 1750 50  0001 C CNN
F 1 "GND" H 900 1850 50  0000 C CNN
F 2 "" H 900 2000 50  0000 C CNN
F 3 "" H 900 2000 50  0000 C CNN
	1    900  2000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR03
U 1 1 5865DDA3
P 1400 1300
F 0 "#PWR03" H 1400 1150 50  0001 C CNN
F 1 "+5V" H 1400 1440 50  0000 C CNN
F 2 "" H 1400 1300 50  0000 C CNN
F 3 "" H 1400 1300 50  0000 C CNN
	1    1400 1300
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR04
U 1 1 5865DDC6
P 5050 750
F 0 "#PWR04" H 5050 600 50  0001 C CNN
F 1 "+3.3V" H 5050 890 50  0000 C CNN
F 2 "" H 5050 750 50  0000 C CNN
F 3 "" H 5050 750 50  0000 C CNN
	1    5050 750 
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5865DE57
P 2600 1450
F 0 "R2" V 2500 1350 50  0000 C CNN
F 1 "30" V 2600 1450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2530 1450 50  0001 C CNN
F 3 "" H 2600 1450 50  0000 C CNN
	1    2600 1450
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 5865DE9F
P 2600 1850
F 0 "R4" V 2500 1750 50  0000 C CNN
F 1 "30" V 2600 1850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2530 1850 50  0001 C CNN
F 3 "" H 2600 1850 50  0000 C CNN
	1    2600 1850
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 5865E448
P 3800 1550
F 0 "R3" V 3880 1550 50  0000 C CNN
F 1 "1.5k" V 3800 1550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3730 1550 50  0001 C CNN
F 3 "" H 3800 1550 50  0000 C CNN
	1    3800 1550
	0    1    1    0   
$EndComp
Text GLabel 2850 1450 1    60   Input ~ 0
D0+
Text GLabel 2850 1850 3    60   Input ~ 0
D0-
Text GLabel 2450 1450 0    60   Input ~ 0
D+
Text GLabel 2450 1850 0    60   Input ~ 0
D-
Text GLabel 1300 1600 2    60   Input ~ 0
D+
Text GLabel 1300 1500 2    60   Input ~ 0
D-
$Comp
L GND #PWR05
U 1 1 5865EC4C
P 1400 2000
F 0 "#PWR05" H 1400 1750 50  0001 C CNN
F 1 "GND" H 1400 1850 50  0000 C CNN
F 2 "" H 1400 2000 50  0000 C CNN
F 3 "" H 1400 2000 50  0000 C CNN
	1    1400 2000
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 5865EDE5
P 3350 2100
F 0 "C6" H 3375 2200 50  0000 L CNN
F 1 "20pF" H 3375 2000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3388 1950 50  0001 C CNN
F 3 "" H 3350 2100 50  0000 C CNN
	1    3350 2100
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 5865EEBF
P 3550 2100
F 0 "C7" H 3575 2200 50  0000 L CNN
F 1 "20pF" H 3575 2000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3588 1950 50  0001 C CNN
F 3 "" H 3550 2100 50  0000 C CNN
	1    3550 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5865EF7C
P 3450 2350
F 0 "#PWR06" H 3450 2100 50  0001 C CNN
F 1 "GND" H 3450 2200 50  0000 C CNN
F 2 "" H 3450 2350 50  0000 C CNN
F 3 "" H 3450 2350 50  0000 C CNN
	1    3450 2350
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR07
U 1 1 586607DE
P 1850 2750
F 0 "#PWR07" H 1850 2600 50  0001 C CNN
F 1 "+3.3V" H 1850 2890 50  0000 C CNN
F 2 "" H 1850 2750 50  0000 C CNN
F 3 "" H 1850 2750 50  0000 C CNN
	1    1850 2750
	1    0    0    -1  
$EndComp
$Comp
L CP1 C2
U 1 1 58660940
P 1850 3400
F 0 "C2" H 1875 3500 50  0000 L CNN
F 1 "4.7µF" H 1875 3300 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:Tantalum_Case-S_EIA-3216-12_Reflow" H 1850 3400 50  0001 C CNN
F 3 "" H 1850 3400 50  0000 C CNN
	1    1850 3400
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 58660ADD
P 750 3400
F 0 "C1" H 775 3500 50  0000 L CNN
F 1 "1µF" H 775 3300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 788 3250 50  0001 C CNN
F 3 "" H 750 3400 50  0000 C CNN
	1    750  3400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR08
U 1 1 58660F8C
P 750 2750
F 0 "#PWR08" H 750 2600 50  0001 C CNN
F 1 "+5V" H 750 2890 50  0000 C CNN
F 2 "" H 750 2750 50  0000 C CNN
F 3 "" H 750 2750 50  0000 C CNN
	1    750  2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 586611E8
P 5050 4250
F 0 "#PWR09" H 5050 4000 50  0001 C CNN
F 1 "GND" H 5050 4100 50  0000 C CNN
F 2 "" H 5050 4250 50  0000 C CNN
F 3 "" H 5050 4250 50  0000 C CNN
	1    5050 4250
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR010
U 1 1 58661861
P 3750 2450
F 0 "#PWR010" H 3750 2300 50  0001 C CNN
F 1 "+3.3V" H 3750 2590 50  0000 C CNN
F 2 "" H 3750 2450 50  0000 C CNN
F 3 "" H 3750 2450 50  0000 C CNN
	1    3750 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 5866196C
P 3950 4350
F 0 "#PWR011" H 3950 4100 50  0001 C CNN
F 1 "GND" H 3950 4200 50  0000 C CNN
F 2 "" H 3950 4350 50  0000 C CNN
F 3 "" H 3950 4350 50  0000 C CNN
	1    3950 4350
	1    0    0    -1  
$EndComp
Text GLabel 4050 1250 0    60   Input ~ 0
RST
Text GLabel 2350 3250 2    60   Input ~ 0
RST
$Comp
L C C3
U 1 1 5866330D
P 2150 3400
F 0 "C3" H 2175 3500 50  0000 L CNN
F 1 "1µF" H 2175 3300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2188 3250 50  0001 C CNN
F 3 "" H 2150 3400 50  0000 C CNN
	1    2150 3400
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 586634A1
P 2150 3100
F 0 "R1" V 2250 3050 50  0000 C CNN
F 1 "15k" V 2150 3100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2080 3100 50  0001 C CNN
F 3 "" H 2150 3100 50  0000 C CNN
	1    2150 3100
	-1   0    0    1   
$EndComp
$Comp
L R R7
U 1 1 5866489E
P 3700 4050
F 0 "R7" V 3780 4050 50  0000 C CNN
F 1 "R" V 3700 4050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3630 4050 50  0001 C CNN
F 3 "" H 3700 4050 50  0000 C CNN
	1    3700 4050
	0    1    1    0   
$EndComp
$Comp
L C C8
U 1 1 58664A96
P 3000 3550
F 0 "C8" H 3025 3650 50  0000 L CNN
F 1 "C" H 3025 3450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3038 3400 50  0001 C CNN
F 3 "" H 3000 3550 50  0000 C CNN
	1    3000 3550
	0    1    1    0   
$EndComp
$Comp
L C C9
U 1 1 58664AFD
P 3000 4050
F 0 "C9" H 3025 4150 50  0000 L CNN
F 1 "C" H 3025 3950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3038 3900 50  0001 C CNN
F 3 "" H 3000 4050 50  0000 C CNN
	1    3000 4050
	0    1    1    0   
$EndComp
$Comp
L GND #PWR012
U 1 1 586650AF
P 2750 4350
F 0 "#PWR012" H 2750 4100 50  0001 C CNN
F 1 "GND" H 2750 4200 50  0000 C CNN
F 2 "" H 2750 4350 50  0000 C CNN
F 3 "" H 2750 4350 50  0000 C CNN
	1    2750 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 58666012
P 8550 6100
F 0 "#PWR013" H 8550 5850 50  0001 C CNN
F 1 "GND" H 8550 5950 50  0000 C CNN
F 2 "" H 8550 6100 50  0000 C CNN
F 3 "" H 8550 6100 50  0000 C CNN
	1    8550 6100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR014
U 1 1 586665D9
P 8550 4500
F 0 "#PWR014" H 8550 4350 50  0001 C CNN
F 1 "+5V" H 8550 4640 50  0000 C CNN
F 2 "" H 8550 4500 50  0000 C CNN
F 3 "" H 8550 4500 50  0000 C CNN
	1    8550 4500
	1    0    0    -1  
$EndComp
$Comp
L CP1 C10
U 1 1 5866725C
P 8750 5450
F 0 "C10" H 8775 5550 50  0000 L CNN
F 1 "4.7µF" H 8775 5350 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:Tantalum_Case-S_EIA-3216-12_Reflow" H 8750 5450 50  0001 C CNN
F 3 "" H 8750 5450 50  0000 C CNN
	1    8750 5450
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 58667D2D
P 9050 5450
F 0 "C11" H 9075 5550 50  0000 L CNN
F 1 "0.1µF" H 9075 5350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 9088 5300 50  0001 C CNN
F 3 "" H 9050 5450 50  0000 C CNN
	1    9050 5450
	1    0    0    -1  
$EndComp
Text GLabel 10450 5000 2    60   Input ~ 0
VBUS3
Text GLabel 6050 2450 2    60   Input ~ 0
D3+
Text GLabel 6050 2550 2    60   Input ~ 0
D3-
Text GLabel 6050 1650 2    60   Input ~ 0
D1+
Text GLabel 6050 1750 2    60   Input ~ 0
D1-
Text GLabel 6050 2050 2    60   Input ~ 0
D2+
Text GLabel 6050 2150 2    60   Input ~ 0
D2-
$Comp
L R R9
U 1 1 586691E8
P 2800 5800
F 0 "R9" V 2850 5650 50  0000 C CNN
F 1 "30" V 2800 5800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2730 5800 50  0001 C CNN
F 3 "" H 2800 5800 50  0000 C CNN
	1    2800 5800
	0    -1   -1   0   
$EndComp
$Comp
L R R10
U 1 1 5866947D
P 2800 5900
F 0 "R10" V 2750 5750 50  0000 C CNN
F 1 "30" V 2800 5900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2730 5900 50  0001 C CNN
F 3 "" H 2800 5900 50  0000 C CNN
	1    2800 5900
	0    -1   -1   0   
$EndComp
$Comp
L R R11
U 1 1 586694EA
P 2800 6200
F 0 "R11" V 2850 6050 50  0000 C CNN
F 1 "30" V 2800 6200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2730 6200 50  0001 C CNN
F 3 "" H 2800 6200 50  0000 C CNN
	1    2800 6200
	0    -1   -1   0   
$EndComp
$Comp
L R R12
U 1 1 58669560
P 2800 6300
F 0 "R12" V 2750 6150 50  0000 C CNN
F 1 "30" V 2800 6300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2730 6300 50  0001 C CNN
F 3 "" H 2800 6300 50  0000 C CNN
	1    2800 6300
	0    -1   -1   0   
$EndComp
$Comp
L R R13
U 1 1 586695D3
P 2800 6600
F 0 "R13" V 2850 6450 50  0000 C CNN
F 1 "30" V 2800 6600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2730 6600 50  0001 C CNN
F 3 "" H 2800 6600 50  0000 C CNN
	1    2800 6600
	0    -1   -1   0   
$EndComp
$Comp
L R R14
U 1 1 5866964B
P 2800 6700
F 0 "R14" V 2750 6550 50  0000 C CNN
F 1 "30" V 2800 6700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2730 6700 50  0001 C CNN
F 3 "" H 2800 6700 50  0000 C CNN
	1    2800 6700
	0    -1   -1   0   
$EndComp
$Comp
L R R15
U 1 1 5866B414
P 3150 7050
F 0 "R15" V 3100 7200 50  0000 C CNN
F 1 "15k" V 3150 7050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3080 7050 50  0001 C CNN
F 3 "" H 3150 7050 50  0000 C CNN
	1    3150 7050
	1    0    0    -1  
$EndComp
$Comp
L R R16
U 1 1 5866B955
P 3250 7050
F 0 "R16" V 3300 7200 50  0000 C CNN
F 1 "15k" V 3250 7050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3180 7050 50  0001 C CNN
F 3 "" H 3250 7050 50  0000 C CNN
	1    3250 7050
	1    0    0    -1  
$EndComp
$Comp
L R R17
U 1 1 5866B9D4
P 3450 7050
F 0 "R17" V 3400 7200 50  0000 C CNN
F 1 "15k" V 3450 7050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3380 7050 50  0001 C CNN
F 3 "" H 3450 7050 50  0000 C CNN
	1    3450 7050
	1    0    0    -1  
$EndComp
$Comp
L R R18
U 1 1 5866BA57
P 3550 7050
F 0 "R18" V 3600 7200 50  0000 C CNN
F 1 "15k" V 3550 7050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3480 7050 50  0001 C CNN
F 3 "" H 3550 7050 50  0000 C CNN
	1    3550 7050
	1    0    0    -1  
$EndComp
$Comp
L R R19
U 1 1 5866BADC
P 3750 7050
F 0 "R19" V 3700 7200 50  0000 C CNN
F 1 "15k" V 3750 7050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3680 7050 50  0001 C CNN
F 3 "" H 3750 7050 50  0000 C CNN
	1    3750 7050
	1    0    0    -1  
$EndComp
$Comp
L R R20
U 1 1 5866BB69
P 3850 7050
F 0 "R20" V 3900 7200 50  0000 C CNN
F 1 "15k" V 3850 7050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3780 7050 50  0001 C CNN
F 3 "" H 3850 7050 50  0000 C CNN
	1    3850 7050
	1    0    0    -1  
$EndComp
Text GLabel 6500 6850 2    60   Input ~ 0
D3D-
Text GLabel 6500 6450 2    60   Input ~ 0
D3D+
Text GLabel 850  6600 0    60   Input ~ 0
D3+
Text GLabel 850  6700 0    60   Input ~ 0
D3-
Text GLabel 850  5800 0    60   Input ~ 0
D1+
Text GLabel 850  5900 0    60   Input ~ 0
D1-
Text GLabel 850  6200 0    60   Input ~ 0
D2+
Text GLabel 850  6300 0    60   Input ~ 0
D2-
$Comp
L C C15
U 1 1 58670D96
P 1050 7050
F 0 "C15" H 1075 7150 50  0000 L CNN
F 1 "22pF" H 1075 6950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1088 6900 50  0001 C CNN
F 3 "" H 1050 7050 50  0000 C CNN
	1    1050 7050
	1    0    0    -1  
$EndComp
$Comp
L C C21
U 1 1 586722D8
P 4450 7050
F 0 "C21" H 4475 7150 50  0000 L CNN
F 1 "47pF" V 4400 7100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4488 6900 50  0001 C CNN
F 3 "" H 4450 7050 50  0000 C CNN
	1    4450 7050
	1    0    0    -1  
$EndComp
Text GLabel 6050 6300 2    60   Input ~ 0
D2D-
Text GLabel 6050 6200 2    60   Input ~ 0
D2D+
Text GLabel 6050 5900 2    60   Input ~ 0
D1D-
Text GLabel 6050 5800 2    60   Input ~ 0
D1D+
$Comp
L C C16
U 1 1 5867A40F
P 1250 7050
F 0 "C16" H 1275 7150 50  0000 L CNN
F 1 "22pF" H 1275 6950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1288 6900 50  0001 C CNN
F 3 "" H 1250 7050 50  0000 C CNN
	1    1250 7050
	1    0    0    -1  
$EndComp
$Comp
L C C17
U 1 1 5867A4B3
P 1650 7050
F 0 "C17" H 1675 7150 50  0000 L CNN
F 1 "22pF" H 1675 6950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1688 6900 50  0001 C CNN
F 3 "" H 1650 7050 50  0000 C CNN
	1    1650 7050
	1    0    0    -1  
$EndComp
$Comp
L C C18
U 1 1 5867A55C
P 1850 7050
F 0 "C18" H 1875 7150 50  0000 L CNN
F 1 "22pF" H 1875 6950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1888 6900 50  0001 C CNN
F 3 "" H 1850 7050 50  0000 C CNN
	1    1850 7050
	1    0    0    -1  
$EndComp
$Comp
L C C19
U 1 1 5867A606
P 2250 7050
F 0 "C19" H 2275 7150 50  0000 L CNN
F 1 "22pF" H 2275 6950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2288 6900 50  0001 C CNN
F 3 "" H 2250 7050 50  0000 C CNN
	1    2250 7050
	1    0    0    -1  
$EndComp
$Comp
L C C20
U 1 1 5867A6B5
P 2450 7050
F 0 "C20" H 2475 7150 50  0000 L CNN
F 1 "22pF" H 2475 6950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2488 6900 50  0001 C CNN
F 3 "" H 2450 7050 50  0000 C CNN
	1    2450 7050
	1    0    0    -1  
$EndComp
$Comp
L C C22
U 1 1 5867AEF0
P 4650 7050
F 0 "C22" H 4675 7150 50  0000 L CNN
F 1 "47pF" H 4650 6950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4688 6900 50  0001 C CNN
F 3 "" H 4650 7050 50  0000 C CNN
	1    4650 7050
	1    0    0    -1  
$EndComp
$Comp
L C C23
U 1 1 5867AF94
P 5050 7050
F 0 "C23" H 5075 7150 50  0000 L CNN
F 1 "47pF" V 5000 7100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5088 6900 50  0001 C CNN
F 3 "" H 5050 7050 50  0000 C CNN
	1    5050 7050
	1    0    0    -1  
$EndComp
$Comp
L C C24
U 1 1 5867B03F
P 5250 7050
F 0 "C24" H 5275 7150 50  0000 L CNN
F 1 "47pF" H 5275 6950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5288 6900 50  0001 C CNN
F 3 "" H 5250 7050 50  0000 C CNN
	1    5250 7050
	1    0    0    -1  
$EndComp
$Comp
L C C25
U 1 1 5867B152
P 5650 7050
F 0 "C25" H 5675 7150 50  0000 L CNN
F 1 "47pF" V 5600 7100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5688 6900 50  0001 C CNN
F 3 "" H 5650 7050 50  0000 C CNN
	1    5650 7050
	1    0    0    -1  
$EndComp
$Comp
L C C26
U 1 1 5867B200
P 5850 7050
F 0 "C26" H 5875 7150 50  0000 L CNN
F 1 "47pF" H 5875 6950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5888 6900 50  0001 C CNN
F 3 "" H 5850 7050 50  0000 C CNN
	1    5850 7050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 5867B73C
P 1050 7500
F 0 "#PWR015" H 1050 7250 50  0001 C CNN
F 1 "GND" H 1050 7350 50  0000 C CNN
F 2 "" H 1050 7500 50  0000 C CNN
F 3 "" H 1050 7500 50  0000 C CNN
	1    1050 7500
	1    0    0    -1  
$EndComp
Text GLabel 6050 3150 2    60   Input ~ 0
OVRCUR3
Text GLabel 6050 3650 2    60   Input ~ 0
PWRON3
Text GLabel 7250 5200 0    60   Input ~ 0
PWRON3
Text GLabel 7250 4800 0    60   Input ~ 0
OVRCUR3
Wire Wire Line
	3950 1550 4050 1550
Wire Wire Line
	1300 1800 1400 1800
Wire Wire Line
	1400 1800 1400 2000
Wire Wire Line
	1300 1400 1400 1400
Wire Wire Line
	1400 1400 1400 1300
Wire Wire Line
	3350 2250 3350 2350
Wire Wire Line
	2950 2350 3550 2350
Wire Wire Line
	3650 1450 3650 1550
Wire Wire Line
	2750 1850 4050 1850
Wire Wire Line
	2750 1450 3650 1450
Wire Wire Line
	2950 2350 2950 1650
Connection ~ 3350 2350
Wire Wire Line
	3350 1450 3350 1950
Connection ~ 3350 1450
Wire Wire Line
	3550 1950 3550 1850
Connection ~ 3550 1850
Wire Wire Line
	3550 2350 3550 2250
Connection ~ 3450 2350
Connection ~ 3050 1450
Connection ~ 3050 1850
Wire Wire Line
	5150 750  5150 850 
Wire Wire Line
	1250 3350 1250 3850
Wire Wire Line
	850  2950 750  2950
Wire Wire Line
	750  2750 750  3250
Wire Wire Line
	750  3150 850  3150
Wire Wire Line
	1650 2950 2150 2950
Wire Wire Line
	1850 2750 1850 3250
Connection ~ 1850 2950
Connection ~ 750  3150
Wire Wire Line
	750  3550 750  3650
Wire Wire Line
	750  3650 2150 3650
Wire Wire Line
	1850 3650 1850 3550
Connection ~ 1250 3650
Connection ~ 750  2950
Wire Wire Line
	4950 4050 4950 4150
Wire Wire Line
	4950 4150 5150 4150
Wire Wire Line
	5150 4150 5150 4050
Wire Wire Line
	5050 4250 5050 4150
Connection ~ 5050 4150
Wire Wire Line
	3950 2550 4050 2550
Wire Wire Line
	3750 2450 3750 3150
Wire Wire Line
	3950 2150 3950 4350
Connection ~ 3750 2650
Connection ~ 3750 3050
Wire Wire Line
	3950 2150 4050 2150
Connection ~ 3950 2550
Wire Wire Line
	4050 2250 3950 2250
Connection ~ 3950 2250
Wire Wire Line
	4050 1750 3350 1750
Connection ~ 3350 1750
Wire Wire Line
	4950 850  4950 750 
Wire Wire Line
	4950 750  6550 750 
Connection ~ 5050 750 
Wire Wire Line
	4050 3450 3950 3450
Connection ~ 3950 3450
Wire Wire Line
	3350 3650 3350 3550
Wire Wire Line
	3150 3550 4050 3550
Wire Wire Line
	3150 4050 3550 4050
Wire Wire Line
	3350 4050 3350 3950
Wire Wire Line
	3850 4050 4050 4050
Wire Wire Line
	4050 4050 4050 3650
Connection ~ 3350 4050
Connection ~ 3350 3550
Wire Wire Line
	2850 3550 2750 3550
Wire Wire Line
	2750 3550 2750 4350
Wire Wire Line
	2750 4050 2850 4050
Connection ~ 2750 4050
Wire Wire Line
	3150 3800 2750 3800
Connection ~ 2750 3800
Wire Wire Line
	8450 4800 9050 4800
Wire Wire Line
	8450 5300 8550 5300
Wire Wire Line
	8750 4800 8750 5300
Connection ~ 8550 4800
Connection ~ 8750 4800
Wire Wire Line
	8550 5300 8550 6100
Wire Wire Line
	8550 5800 10450 5800
Wire Wire Line
	8750 5800 8750 5600
Connection ~ 8750 5800
Connection ~ 8550 5800
Wire Wire Line
	2950 6700 6050 6700
Wire Wire Line
	3150 6700 3150 6900
Wire Wire Line
	2950 6600 6050 6600
Wire Wire Line
	3250 6600 3250 6900
Wire Wire Line
	2950 6300 6050 6300
Wire Wire Line
	3450 6300 3450 6900
Wire Wire Line
	2950 6200 6050 6200
Wire Wire Line
	3550 6200 3550 6900
Wire Wire Line
	2950 5900 6050 5900
Wire Wire Line
	3750 5900 3750 6900
Wire Wire Line
	2950 5800 6050 5800
Wire Wire Line
	3850 5800 3850 6900
Wire Wire Line
	8550 4800 8550 4500
Connection ~ 3250 6600
Connection ~ 3150 6700
Wire Wire Line
	850  6700 2650 6700
Wire Wire Line
	1050 6700 1050 6900
Wire Wire Line
	850  6600 2650 6600
Wire Wire Line
	1250 6600 1250 6900
Wire Wire Line
	850  6300 2650 6300
Wire Wire Line
	1650 6300 1650 6900
Wire Wire Line
	850  6200 2650 6200
Wire Wire Line
	1850 6200 1850 6900
Wire Wire Line
	850  5900 2650 5900
Wire Wire Line
	2250 5900 2250 6900
Wire Wire Line
	850  5800 2650 5800
Wire Wire Line
	2450 5800 2450 6900
Connection ~ 2450 5800
Connection ~ 2250 5900
Connection ~ 1850 6200
Connection ~ 1650 6300
Connection ~ 1250 6600
Connection ~ 1050 6700
Wire Wire Line
	4450 6700 4450 6900
Wire Wire Line
	4650 6600 4650 6900
Wire Wire Line
	5050 6300 5050 6900
Wire Wire Line
	5250 6200 5250 6900
Wire Wire Line
	5650 5900 5650 6900
Wire Wire Line
	5850 5800 5850 6900
Connection ~ 4450 6700
Connection ~ 4650 6600
Connection ~ 3450 6300
Connection ~ 5050 6300
Connection ~ 3550 6200
Connection ~ 5250 6200
Connection ~ 3750 5900
Connection ~ 3850 5800
Connection ~ 5850 5800
Connection ~ 5650 5900
Wire Wire Line
	1050 7200 1050 7500
Wire Wire Line
	1050 7300 6400 7300
Wire Wire Line
	1250 7300 1250 7200
Wire Wire Line
	1650 7300 1650 7200
Connection ~ 1250 7300
Wire Wire Line
	1850 7300 1850 7200
Connection ~ 1650 7300
Wire Wire Line
	2250 7300 2250 7200
Connection ~ 1850 7300
Wire Wire Line
	2450 7300 2450 7200
Connection ~ 2250 7300
Wire Wire Line
	3150 7300 3150 7200
Connection ~ 2450 7300
Wire Wire Line
	3250 7300 3250 7200
Connection ~ 3150 7300
Wire Wire Line
	3450 7300 3450 7200
Connection ~ 3250 7300
Wire Wire Line
	3550 7300 3550 7200
Connection ~ 3450 7300
Wire Wire Line
	3750 7300 3750 7200
Connection ~ 3550 7300
Wire Wire Line
	3850 7300 3850 7200
Connection ~ 3750 7300
Wire Wire Line
	4450 7300 4450 7200
Connection ~ 3850 7300
Wire Wire Line
	4650 7300 4650 7200
Connection ~ 4450 7300
Wire Wire Line
	5050 7300 5050 7200
Connection ~ 4650 7300
Wire Wire Line
	5250 7300 5250 7200
Connection ~ 5050 7300
Wire Wire Line
	5650 7300 5650 7200
Connection ~ 5250 7300
Wire Wire Line
	5850 7300 5850 7200
Connection ~ 5650 7300
Connection ~ 1050 7300
Wire Wire Line
	4050 2450 3750 2450
Wire Wire Line
	4050 2650 3750 2650
Wire Wire Line
	4050 3050 3750 3050
Wire Wire Line
	3750 3150 4050 3150
Wire Wire Line
	9050 4800 9050 5300
Wire Wire Line
	9050 5800 9050 5600
Connection ~ 9050 5800
$Comp
L USB_A P2
U 1 1 5867086D
P 8050 2900
F 0 "P2" H 8250 2700 50  0000 C CNN
F 1 "USB_A" H 8000 3100 50  0000 C CNN
F 2 "Connect:USB_A" V 8000 2800 50  0001 C CNN
F 3 "" V 8000 2800 50  0000 C CNN
	1    8050 2900
	0    1    1    0   
$EndComp
Text GLabel 7750 2900 0    60   Input ~ 0
D3D+
Text GLabel 7750 2800 0    60   Input ~ 0
D3D-
$Comp
L GND #PWR016
U 1 1 58670875
P 7750 3400
F 0 "#PWR016" H 7750 3150 50  0001 C CNN
F 1 "GND" H 7750 3250 50  0000 C CNN
F 2 "" H 7750 3400 50  0000 C CNN
F 3 "" H 7750 3400 50  0000 C CNN
	1    7750 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 3000 7750 3400
Wire Wire Line
	8150 3200 8150 3300
Wire Wire Line
	8150 3300 7750 3300
Connection ~ 7750 3300
Text GLabel 7750 2700 0    60   Input ~ 0
VBUS3
Wire Wire Line
	2150 3650 2150 3550
Connection ~ 1850 3650
Wire Wire Line
	2150 3250 2350 3250
$Comp
L ATTINY45-S IC1
U 1 1 58677FCC
P 9450 1350
F 0 "IC1" H 8300 1750 50  0000 C CNN
F 1 "ATTINY45-S" H 10450 950 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 10400 1350 50  0000 C CIN
F 3 "" H 9450 1350 50  0000 C CNN
	1    9450 1350
	1    0    0    -1  
$EndComp
$Comp
L R R21
U 1 1 5867892D
P 7600 1050
F 0 "R21" V 7700 1000 50  0000 C CNN
F 1 "1.7k" V 7600 1050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7530 1050 50  0001 C CNN
F 3 "" H 7600 1050 50  0000 C CNN
	1    7600 1050
	-1   0    0    1   
$EndComp
$Comp
L D_Zener D4
U 1 1 5867959F
P 7600 1750
F 0 "D4" H 7600 1850 50  0000 C CNN
F 1 "D_Zener" H 7600 1650 50  0001 C CNN
F 2 "Diodes_SMD:SOD-323_HandSoldering" H 7600 1750 50  0001 C CNN
F 3 "" H 7600 1750 50  0000 C CNN
	1    7600 1750
	0    1    1    0   
$EndComp
$Comp
L R R22
U 1 1 58679727
P 7950 1400
F 0 "R22" V 8000 1550 50  0000 C CNN
F 1 "68" V 7950 1400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7880 1400 50  0001 C CNN
F 3 "" H 7950 1400 50  0000 C CNN
	1    7950 1400
	0    -1   -1   0   
$EndComp
$Comp
L R R23
U 1 1 5867980C
P 7950 1500
F 0 "R23" V 8000 1650 50  0000 C CNN
F 1 "68" V 7950 1500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7880 1500 50  0001 C CNN
F 3 "" H 7950 1500 50  0000 C CNN
	1    7950 1500
	0    -1   -1   0   
$EndComp
$Comp
L D_Zener D3
U 1 1 5867AA94
P 7400 1750
F 0 "D3" H 7400 1850 50  0000 C CNN
F 1 "D_Zener" H 7400 1650 50  0001 C CNN
F 2 "Diodes_SMD:SOD-323_HandSoldering" H 7400 1750 50  0001 C CNN
F 3 "" H 7400 1750 50  0000 C CNN
	1    7400 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	7400 1600 7400 1400
Wire Wire Line
	7200 1400 7800 1400
Wire Wire Line
	7600 1200 7600 1600
Wire Wire Line
	7200 1500 7800 1500
Text GLabel 7200 1400 0    60   Input ~ 0
D1D+
Text GLabel 7200 1500 0    60   Input ~ 0
D1D-
Connection ~ 7400 1400
Connection ~ 7600 1500
$Comp
L C C27
U 1 1 5867BB47
P 10900 1350
F 0 "C27" H 10925 1450 50  0000 L CNN
F 1 "0.1µF" H 10925 1250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 10938 1200 50  0001 C CNN
F 3 "" H 10900 1350 50  0000 C CNN
	1    10900 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 1100 10900 1100
Wire Wire Line
	10900 800  10900 1200
Wire Wire Line
	10800 1600 10900 1600
Wire Wire Line
	10900 1500 10900 2000
$Comp
L +5V #PWR017
U 1 1 5867BF99
P 7600 800
F 0 "#PWR017" H 7600 650 50  0001 C CNN
F 1 "+5V" H 7600 940 50  0000 C CNN
F 2 "" H 7600 800 50  0000 C CNN
F 3 "" H 7600 800 50  0000 C CNN
	1    7600 800 
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR018
U 1 1 5867C05B
P 10900 800
F 0 "#PWR018" H 10900 650 50  0001 C CNN
F 1 "+5V" H 10900 940 50  0000 C CNN
F 2 "" H 10900 800 50  0000 C CNN
F 3 "" H 10900 800 50  0000 C CNN
	1    10900 800 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 5867C11D
P 7500 2100
F 0 "#PWR019" H 7500 1850 50  0001 C CNN
F 1 "GND" H 7500 1950 50  0000 C CNN
F 2 "" H 7500 2100 50  0000 C CNN
F 3 "" H 7500 2100 50  0000 C CNN
	1    7500 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 5867C1DF
P 10900 2000
F 0 "#PWR020" H 10900 1750 50  0001 C CNN
F 1 "GND" H 10900 1850 50  0000 C CNN
F 2 "" H 10900 2000 50  0000 C CNN
F 3 "" H 10900 2000 50  0000 C CNN
	1    10900 2000
	1    0    0    -1  
$EndComp
Connection ~ 10900 1100
Connection ~ 10900 1600
Wire Wire Line
	7400 1900 7400 2000
Wire Wire Line
	7400 2000 7600 2000
Wire Wire Line
	7500 2000 7500 2100
Wire Wire Line
	7600 2000 7600 1900
Connection ~ 7500 2000
Wire Wire Line
	7600 900  7600 800 
Text GLabel 8100 1100 0    60   Input ~ 0
MOSI
Text GLabel 8100 1200 0    60   Input ~ 0
MISO
Text GLabel 8100 1300 0    60   Input ~ 0
SCK
Text GLabel 8100 1600 0    60   Input ~ 0
RESET
$Comp
L CONN_01X08 P3
U 1 1 5867D3B0
P 10400 3100
F 0 "P3" H 10400 3550 50  0000 C CNN
F 1 "CONN_01X08" V 10500 3100 50  0000 C CNN
F 2 "Connectors_Molex:Molex_PicoBlade_53261-0871_08x1.25mm_Angled" H 10400 3100 50  0001 C CNN
F 3 "" H 10400 3100 50  0000 C CNN
	1    10400 3100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR021
U 1 1 5867E10B
P 10100 2650
F 0 "#PWR021" H 10100 2500 50  0001 C CNN
F 1 "+5V" H 10100 2790 50  0000 C CNN
F 2 "" H 10100 2650 50  0000 C CNN
F 3 "" H 10100 2650 50  0000 C CNN
	1    10100 2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 5867E1D0
P 9700 2950
F 0 "#PWR022" H 9700 2700 50  0001 C CNN
F 1 "GND" H 9700 2800 50  0000 C CNN
F 2 "" H 9700 2950 50  0000 C CNN
F 3 "" H 9700 2950 50  0000 C CNN
	1    9700 2950
	1    0    0    -1  
$EndComp
Text GLabel 10200 3450 0    60   Input ~ 0
D2D+
Text GLabel 10200 3350 0    60   Input ~ 0
D2D-
Text GLabel 10200 3250 0    60   Input ~ 0
RESET
Text GLabel 10200 3150 0    60   Input ~ 0
SCK
Text GLabel 10200 3050 0    60   Input ~ 0
MISO
Text GLabel 10200 2950 0    60   Input ~ 0
MOSI
Wire Wire Line
	10200 2850 9700 2850
Wire Wire Line
	9700 2850 9700 2950
Wire Wire Line
	10200 2750 10100 2750
Wire Wire Line
	10100 2750 10100 2650
$Comp
L Ferrite_Bead_Small L1
U 1 1 5866E6F3
P 9850 5000
F 0 "L1" V 9750 4900 50  0000 L CNN
F 1 "Ferrite_Bead_Small" H 9925 4950 50  0001 L CNN
F 2 "Choke_SMD:Choke_SMD_1206_Standard" V 9780 5000 50  0001 C CNN
F 3 "" H 9850 5000 50  0000 C CNN
	1    9850 5000
	0    1    1    0   
$EndComp
$Comp
L CP1 C12
U 1 1 5866DE8D
P 9550 5450
F 0 "C12" H 9575 5550 50  0000 L CNN
F 1 "220µF" H 9575 5350 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:Tantalum_Case-X_EIA-7343-43_Reflow" H 9550 5450 50  0001 C CNN
F 3 "" H 9550 5450 50  0000 C CNN
	1    9550 5450
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 5866EC7E
P 10150 5450
F 0 "C13" H 10175 5550 50  0000 L CNN
F 1 "0.01µF" H 10175 5350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 10188 5300 50  0001 C CNN
F 3 "" H 10150 5450 50  0000 C CNN
	1    10150 5450
	1    0    0    -1  
$EndComp
$Comp
L CP1 C14
U 1 1 5866EC84
P 10450 5450
F 0 "C14" H 10475 5550 50  0000 L CNN
F 1 "47µF" H 10475 5350 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:Tantalum_Case-S_EIA-3216-12_Reflow" H 10450 5450 50  0001 C CNN
F 3 "" H 10450 5450 50  0000 C CNN
	1    10450 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 5000 9750 5000
Wire Wire Line
	9550 5300 9550 5000
Connection ~ 9550 5000
Wire Wire Line
	9950 5000 10450 5000
Wire Wire Line
	10150 5000 10150 5300
Wire Wire Line
	10450 5000 10450 5300
Connection ~ 10150 5000
Wire Wire Line
	9550 5800 9550 5600
Wire Wire Line
	10150 5800 10150 5600
Connection ~ 9550 5800
Wire Wire Line
	10450 5800 10450 5600
Connection ~ 10150 5800
$Comp
L R R8
U 1 1 586722C1
P 7350 4550
F 0 "R8" V 7450 4500 50  0000 C CNN
F 1 "15k" V 7350 4550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7280 4550 50  0001 C CNN
F 3 "" H 7350 4550 50  0000 C CNN
	1    7350 4550
	-1   0    0    1   
$EndComp
Wire Wire Line
	7250 4800 7450 4800
Wire Wire Line
	7350 4700 7350 4800
Connection ~ 7350 4800
$Comp
L TPS2041B U3
U 1 1 586703A8
P 7950 5000
F 0 "U3" H 7950 5425 50  0000 C CNN
F 1 "TPS2041B" H 7950 5350 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 7950 4550 50  0000 C CNN
F 3 "" H 7900 5300 50  0000 C CNN
	1    7950 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 5200 7450 5200
$Comp
L +3.3V #PWR023
U 1 1 586729C2
P 7350 4400
F 0 "#PWR023" H 7350 4250 50  0001 C CNN
F 1 "+3.3V" H 7350 4540 50  0000 C CNN
F 2 "" H 7350 4400 50  0000 C CNN
F 3 "" H 7350 4400 50  0000 C CNN
	1    7350 4400
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 586731A8
P 6200 2950
F 0 "R5" V 6150 3100 50  0000 C CNN
F 1 "15k" V 6200 2950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6130 2950 50  0001 C CNN
F 3 "" H 6200 2950 50  0000 C CNN
	1    6200 2950
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 5867327C
P 6200 3050
F 0 "R6" V 6150 3200 50  0000 C CNN
F 1 "15k" V 6200 3050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6130 3050 50  0001 C CNN
F 3 "" H 6200 3050 50  0000 C CNN
	1    6200 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	6550 3050 6350 3050
Wire Wire Line
	6550 2750 6550 3050
Wire Wire Line
	6550 2950 6350 2950
$Comp
L +3.3V #PWR024
U 1 1 58674591
P 6550 2750
F 0 "#PWR024" H 6550 2600 50  0001 C CNN
F 1 "+3.3V" H 6550 2890 50  0000 C CNN
F 2 "" H 6550 2750 50  0000 C CNN
F 3 "" H 6550 2750 50  0000 C CNN
	1    6550 2750
	1    0    0    -1  
$EndComp
Connection ~ 6550 2950
$Comp
L SN65220 D2
U 1 1 58675898
P 6250 6650
F 0 "D2" V 6350 6550 50  0000 C CNN
F 1 "SN65220" H 6250 6750 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6_Handsoldering" H 6250 6650 50  0001 C CNN
F 3 "" H 6250 6650 50  0000 C CNN
	1    6250 6650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6050 6700 6050 6850
Wire Wire Line
	6050 6850 6500 6850
Wire Wire Line
	6050 6600 6050 6450
Wire Wire Line
	6050 6450 6500 6450
Wire Wire Line
	6400 7300 6400 6650
Wire Wire Line
	6400 6650 6350 6650
Connection ~ 5850 7300
Connection ~ 6250 6850
Connection ~ 6250 6450
$Comp
L C C4
U 1 1 58677EC3
P 6250 1000
F 0 "C4" H 6275 1100 50  0000 L CNN
F 1 "0.1µF" H 6275 900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6288 850 50  0001 C CNN
F 3 "" H 6250 1000 50  0000 C CNN
	1    6250 1000
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 586781F4
P 6550 1000
F 0 "C5" H 6575 1100 50  0000 L CNN
F 1 "0.01µF" H 6575 900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6588 850 50  0001 C CNN
F 3 "" H 6550 1000 50  0000 C CNN
	1    6550 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 750  6250 850 
Connection ~ 5150 750 
Wire Wire Line
	6550 750  6550 850 
Connection ~ 6250 750 
Wire Wire Line
	6250 1150 6250 1250
Wire Wire Line
	6250 1250 6550 1250
Wire Wire Line
	6550 1250 6550 1150
$Comp
L GND #PWR025
U 1 1 58678A53
P 6400 1350
F 0 "#PWR025" H 6400 1100 50  0001 C CNN
F 1 "GND" H 6400 1200 50  0000 C CNN
F 2 "" H 6400 1350 50  0000 C CNN
F 3 "" H 6400 1350 50  0000 C CNN
	1    6400 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 1350 6400 1250
Connection ~ 6400 1250
$Comp
L Crystal_GND3 Y1
U 1 1 5867DC0C
P 3350 3800
F 0 "Y1" H 3350 4025 50  0000 C CNN
F 1 "Crystal_GND3" H 3350 3950 50  0000 C CNN
F 2 "Crystals:Crystal_SMD_5032_4Pads" H 3350 3800 50  0001 C CNN
F 3 "" H 3350 3800 50  0000 C CNN
	1    3350 3800
	0    1    1    0   
$EndComp
$EndSCHEMATC
