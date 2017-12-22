EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:switcher-monolithicpower
LIBS:max_opamp
LIBS:zeropin
LIBS:lipo-charger-cache
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
L Barrel_Jack J101
U 1 1 5A337A46
P 3250 2200
F 0 "J101" H 3250 2410 50  0000 C CNN
F 1 "Barrel_Jack" H 3250 2025 50  0000 C CNN
F 2 "Connectors:Barrel_Jack_CUI_PJ-102AH" H 3300 2160 50  0001 C CNN
F 3 "" H 3300 2160 50  0001 C CNN
	1    3250 2200
	1    0    0    -1  
$EndComp
$Sheet
S 5300 2000 1550 900 
U 5A337ADE
F0 "charger" 60
F1 "charger.sch" 60
F2 "VIN" I L 5300 2100 60 
F3 "CHG_EN" I R 6850 2700 60 
F4 "CHG_AREF" I R 6850 2350 60 
F5 "LOAD_AREF" I R 6850 2550 60 
F6 "LOAD_VREF" I R 6850 2450 60 
F7 "GNDIN" I L 5300 2650 60 
F8 "OUT1" O R 6850 2100 60 
F9 "OUT2" O R 6850 2200 60 
F10 "LOAD_EN" I R 6850 2800 60 
$EndSheet
$Comp
L LM317L_TO92 U101
U 1 1 5A3CD093
P 4450 950
F 0 "U101" H 4300 1075 50  0000 C CNN
F 1 "LM317L_TO92" H 4450 1075 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 4450 1175 50  0001 C CIN
F 3 "" H 4450 950 50  0001 C CNN
	1    4450 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2200 3650 2200
Wire Wire Line
	3650 2200 3650 2450
Wire Wire Line
	3550 2300 3650 2300
Connection ~ 3650 2300
$Comp
L GNDA #PWR01
U 1 1 5A3CD1EB
P 3800 2850
F 0 "#PWR01" H 3800 2600 50  0001 C CNN
F 1 "GNDA" H 3800 2700 50  0000 C CNN
F 2 "" H 3800 2850 50  0001 C CNN
F 3 "" H 3800 2850 50  0001 C CNN
	1    3800 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5A3CD227
P 3500 2850
F 0 "#PWR02" H 3500 2600 50  0001 C CNN
F 1 "GND" H 3500 2700 50  0000 C CNN
F 2 "" H 3500 2850 50  0001 C CNN
F 3 "" H 3500 2850 50  0001 C CNN
	1    3500 2850
	1    0    0    -1  
$EndComp
Connection ~ 3650 2450
Wire Wire Line
	3800 2450 3800 2500
Wire Wire Line
	3500 2450 3800 2450
Wire Wire Line
	3800 2850 3800 2800
$Comp
L R R101
U 1 1 5A3CD4EA
P 3800 2650
F 0 "R101" V 3880 2650 50  0000 C CNN
F 1 "0R" V 3800 2650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3730 2650 50  0001 C CNN
F 3 "" H 3800 2650 50  0001 C CNN
	1    3800 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2850 3500 2450
Wire Wire Line
	3550 2100 5300 2100
$Comp
L GND #PWR03
U 1 1 5A3CD726
P 5050 2850
F 0 "#PWR03" H 5050 2600 50  0001 C CNN
F 1 "GND" H 5050 2700 50  0000 C CNN
F 2 "" H 5050 2850 50  0001 C CNN
F 3 "" H 5050 2850 50  0001 C CNN
	1    5050 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2650 5050 2650
Wire Wire Line
	5050 2650 5050 2850
Text Notes 4150 2800 0    60   ~ 0
TODO: PWRGND?
Wire Wire Line
	4150 950  3800 950 
Wire Wire Line
	3800 950  3800 2100
Connection ~ 3800 2100
$Comp
L R R102
U 1 1 5A3CDA25
P 4850 1200
F 0 "R102" V 4930 1200 50  0000 C CNN
F 1 "330R" V 4850 1200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4780 1200 50  0001 C CNN
F 3 "" H 4850 1200 50  0001 C CNN
	1    4850 1200
	1    0    0    -1  
$EndComp
$Comp
L R R103
U 1 1 5A3CDA8A
P 4850 1600
F 0 "R103" V 4930 1600 50  0000 C CNN
F 1 "2k" V 4850 1600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4780 1600 50  0001 C CNN
F 3 "" H 4850 1600 50  0001 C CNN
	1    4850 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 1250 4450 1400
Wire Wire Line
	4450 1400 4850 1400
Wire Wire Line
	4850 1350 4850 1450
Connection ~ 4850 1400
Wire Wire Line
	4750 950  5400 950 
Wire Wire Line
	4850 950  4850 1050
Wire Wire Line
	4850 1750 4850 1800
$Comp
L GNDA #PWR04
U 1 1 5A3CDBF5
P 4850 1800
F 0 "#PWR04" H 4850 1550 50  0001 C CNN
F 1 "GNDA" H 4850 1650 50  0000 C CNN
F 2 "" H 4850 1800 50  0001 C CNN
F 3 "" H 4850 1800 50  0001 C CNN
	1    4850 1800
	1    0    0    -1  
$EndComp
Connection ~ 4850 950 
$Comp
L +9VA #PWR05
U 1 1 5A3CDCA9
P 5150 900
F 0 "#PWR05" H 5150 775 50  0001 C CNN
F 1 "+9VA" H 5150 1050 50  0000 C CNN
F 2 "" H 5150 900 50  0001 C CNN
F 3 "" H 5150 900 50  0001 C CNN
	1    5150 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 900  5150 1200
$Comp
L Conn_01x03 J104
U 1 1 5A3CE784
P 8150 2200
F 0 "J104" H 8150 2400 50  0000 C CNN
F 1 "Conn_01x03" H 8150 2000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 8150 2200 50  0001 C CNN
F 3 "" H 8150 2200 50  0001 C CNN
	1    8150 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 2100 6850 2100
Wire Wire Line
	6850 2200 7950 2200
$Comp
L GNDA #PWR06
U 1 1 5A3CE8B0
P 7850 2350
F 0 "#PWR06" H 7850 2100 50  0001 C CNN
F 1 "GNDA" H 7850 2200 50  0000 C CNN
F 2 "" H 7850 2350 50  0001 C CNN
F 3 "" H 7850 2350 50  0001 C CNN
	1    7850 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 2300 7850 2300
Wire Wire Line
	7850 2300 7850 2350
$Comp
L Conn_01x04 J102
U 1 1 5A3CE943
P 7650 2450
F 0 "J102" H 7650 2650 50  0000 C CNN
F 1 "Conn_01x04" H 7650 2150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 7650 2450 50  0001 C CNN
F 3 "" H 7650 2450 50  0001 C CNN
	1    7650 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 2350 6850 2350
Wire Wire Line
	7450 2450 6850 2450
Wire Wire Line
	7450 2550 6850 2550
$Comp
L GNDA #PWR07
U 1 1 5A3CEAC5
P 7350 2700
F 0 "#PWR07" H 7350 2450 50  0001 C CNN
F 1 "GNDA" H 7350 2550 50  0000 C CNN
F 2 "" H 7350 2700 50  0001 C CNN
F 3 "" H 7350 2700 50  0001 C CNN
	1    7350 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 2650 7350 2650
Wire Wire Line
	7350 2650 7350 2700
$Comp
L Conn_01x03 J103
U 1 1 5A3CEB59
P 7650 3150
F 0 "J103" H 7650 3350 50  0000 C CNN
F 1 "Conn_01x03" H 7650 2950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 7650 3150 50  0001 C CNN
F 3 "" H 7650 3150 50  0001 C CNN
	1    7650 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 2700 7100 2700
Wire Wire Line
	7100 2700 7100 3250
Wire Wire Line
	7100 3050 7450 3050
Wire Wire Line
	6850 2800 7000 2800
Wire Wire Line
	7000 2800 7000 3250
Wire Wire Line
	7000 3150 7450 3150
Wire Wire Line
	7450 3250 7350 3250
Wire Wire Line
	7350 3250 7350 3300
$Comp
L GNDA #PWR08
U 1 1 5A3CED10
P 7350 3300
F 0 "#PWR08" H 7350 3050 50  0001 C CNN
F 1 "GNDA" H 7350 3150 50  0000 C CNN
F 2 "" H 7350 3300 50  0001 C CNN
F 3 "" H 7350 3300 50  0001 C CNN
	1    7350 3300
	1    0    0    -1  
$EndComp
$Comp
L R R105
U 1 1 5A3CED63
P 7100 3400
F 0 "R105" V 7180 3400 50  0000 C CNN
F 1 "10k" V 7100 3400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7030 3400 50  0001 C CNN
F 3 "" H 7100 3400 50  0001 C CNN
	1    7100 3400
	1    0    0    -1  
$EndComp
$Comp
L R R104
U 1 1 5A3CEDCF
P 7000 3400
F 0 "R104" V 6900 3400 50  0000 C CNN
F 1 "10k" V 7000 3400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6930 3400 50  0001 C CNN
F 3 "" H 7000 3400 50  0001 C CNN
	1    7000 3400
	1    0    0    -1  
$EndComp
Connection ~ 7000 3150
Connection ~ 7100 3050
Wire Wire Line
	7100 3550 7100 3650
Wire Wire Line
	7100 3650 7000 3650
Wire Wire Line
	7000 3550 7000 3750
$Comp
L GNDA #PWR09
U 1 1 5A3CEF2A
P 7000 3750
F 0 "#PWR09" H 7000 3500 50  0001 C CNN
F 1 "GNDA" H 7000 3600 50  0000 C CNN
F 2 "" H 7000 3750 50  0001 C CNN
F 3 "" H 7000 3750 50  0001 C CNN
	1    7000 3750
	1    0    0    -1  
$EndComp
Connection ~ 7000 3650
$Comp
L SYMBOL P101
U 1 1 5A3CF908
P 6500 6700
F 0 "P101" H 6500 6650 60  0000 C CNN
F 1 "Polarity" H 6500 6750 60  0000 C CNN
F 2 "Polarity_Symbols:Polarity_Center_Positive_3mm_SilkScreen" H 6500 6700 60  0001 C CNN
F 3 "" H 6500 6700 60  0001 C CNN
	1    6500 6700
	1    0    0    -1  
$EndComp
$Comp
L SYMBOL P102
U 1 1 5A3CFBB9
P 6500 7100
F 0 "P102" H 6500 7050 60  0000 C CNN
F 1 "Outline" H 6500 7150 60  0000 C CNN
F 2 "Board_Outlines:Board_Outline_48mm_Square" H 6500 7100 60  0001 C CNN
F 3 "" H 6500 7100 60  0001 C CNN
	1    6500 7100
	1    0    0    -1  
$EndComp
$Comp
L SYMBOL P103
U 1 1 5A3CFCCC
P 6500 7500
F 0 "P103" H 6500 7450 60  0000 C CNN
F 1 "OSHW" H 6500 7550 60  0000 C CNN
F 2 "Symbols:OSHW-Logo_7.5x8mm_SilkScreen" H 6500 7500 60  0001 C CNN
F 3 "" H 6500 7500 60  0001 C CNN
	1    6500 7500
	1    0    0    -1  
$EndComp
$Comp
L C C101
U 1 1 5A3D04C5
P 5150 1350
F 0 "C101" H 5175 1450 50  0000 L CNN
F 1 "1u" H 5175 1250 50  0000 L CNN
F 2 "Capacitors_SMD_Round:C_0805" H 5188 1200 50  0001 C CNN
F 3 "" H 5150 1350 50  0001 C CNN
	1    5150 1350
	1    0    0    -1  
$EndComp
Connection ~ 5150 950 
$Comp
L GNDA #PWR010
U 1 1 5A3D05C3
P 5150 1800
F 0 "#PWR010" H 5150 1550 50  0001 C CNN
F 1 "GNDA" H 5150 1650 50  0000 C CNN
F 2 "" H 5150 1800 50  0001 C CNN
F 3 "" H 5150 1800 50  0001 C CNN
	1    5150 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 1800 5150 1500
$Comp
L TEST TP101
U 1 1 5A3D1B37
P 5400 950
F 0 "TP101" H 5400 1250 50  0000 C BNN
F 1 "TEST" H 5400 1200 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 5400 950 50  0001 C CNN
F 3 "" H 5400 950 50  0001 C CNN
	1    5400 950 
	1    0    0    -1  
$EndComp
$EndSCHEMATC