EESchema Schematic File Version 2
LIBS:dual-serial-breakout-rescue
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
LIBS:ckd_sandwich
LIBS:ti-gate
LIBS:dual-serial-breakout-cache
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
Text Notes 7050 7000 0    197  ~ 0
dual-serial-breakout v3
$Sheet
S 9300 2050 1200 3400
U 564009DE
F0 "ExpansionPort" 60
F1 "ExpansionPort.sch" 60
F2 "+5V" I L 9300 3800 60 
F3 "GND" I R 10500 3800 60 
F4 "UART2_TX" I L 9300 5100 60 
F5 "UART2_RX" I L 9300 5200 60 
F6 "UART1_TX" I L 9300 5300 60 
F7 "UART1_RX" I L 9300 5400 60 
F8 "3V3_0.3A_LL" I L 9300 3700 60 
$EndSheet
$Comp
L GNDPWR #PWR01
U 1 1 56428051
P 3350 3350
F 0 "#PWR01" H 3350 3150 50  0001 C CNN
F 1 "GNDPWR" H 3350 3220 50  0000 C CNN
F 2 "" H 3350 3300 60  0000 C CNN
F 3 "" H 3350 3300 60  0000 C CNN
	1    3350 3350
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR02
U 1 1 564280A1
P 3550 2950
F 0 "#PWR02" H 3550 2750 50  0001 C CNN
F 1 "GNDPWR" H 3550 2820 50  0000 C CNN
F 2 "" H 3550 2900 60  0000 C CNN
F 3 "" H 3550 2900 60  0000 C CNN
	1    3550 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3350 3350 3350
Wire Wire Line
	3000 3250 3800 3250
Wire Wire Line
	3000 2850 3500 2850
$Comp
L +5V #PWR03
U 1 1 5642822B
P 3800 3150
F 0 "#PWR03" H 3800 3000 50  0001 C CNN
F 1 "+5V" H 3800 3290 50  0000 C CNN
F 2 "" H 3800 3150 60  0000 C CNN
F 3 "" H 3800 3150 60  0000 C CNN
	1    3800 3150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR04
U 1 1 5642827B
P 3500 2750
F 0 "#PWR04" H 3500 2600 50  0001 C CNN
F 1 "+5V" H 3500 2890 50  0000 C CNN
F 2 "" H 3500 2750 60  0000 C CNN
F 3 "" H 3500 2750 60  0000 C CNN
	1    3500 2750
	1    0    0    -1  
$EndComp
Text Label 3000 3150 0    60   ~ 0
RX1_HV1
Text Label 3000 3050 0    60   ~ 0
TX1_HV1
Text Label 3000 2750 0    60   ~ 0
RX2_HV2
Text Label 3000 2650 0    60   ~ 0
TX2_HV2
Wire Wire Line
	10500 3800 10800 3800
Wire Wire Line
	10800 3800 10800 4000
$Comp
L GNDPWR #PWR05
U 1 1 564284DE
P 10800 4000
F 0 "#PWR05" H 10800 3800 50  0001 C CNN
F 1 "GNDPWR" H 10800 3870 50  0000 C CNN
F 2 "" H 10800 3950 60  0000 C CNN
F 3 "" H 10800 3950 60  0000 C CNN
	1    10800 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 3800 8900 3800
Wire Wire Line
	8900 3800 8900 3400
$Comp
L +5V #PWR06
U 1 1 56428553
P 8900 3400
F 0 "#PWR06" H 8900 3250 50  0001 C CNN
F 1 "+5V" H 8900 3540 50  0000 C CNN
F 2 "" H 8900 3400 60  0000 C CNN
F 3 "" H 8900 3400 60  0000 C CNN
	1    8900 3400
	1    0    0    -1  
$EndComp
Text Label 9100 5100 2    60   ~ 0
TX2_3V3
Text Label 9100 5200 2    60   ~ 0
RX2_3V3
Text Label 9100 5300 2    60   ~ 0
TX1_3V3
Text Label 9100 5400 2    60   ~ 0
RX1_3V3
Wire Wire Line
	9100 5100 9300 5100
Wire Wire Line
	9300 5200 9100 5200
Wire Wire Line
	9100 5300 9300 5300
Wire Wire Line
	9300 5400 9100 5400
$Comp
L CONN_01X08 P1
U 1 1 56428DD6
P 2800 3000
F 0 "P1" H 2800 3450 50  0000 C CNN
F 1 "CONN_01X08" V 2900 3000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x08" H 2800 3000 60  0001 C CNN
F 3 "" H 2800 3000 60  0000 C CNN
	1    2800 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	3000 2950 3550 2950
$Comp
L Q_NMOS_GSD Q1
U 1 1 56F37FA9
P 5600 2500
F 0 "Q1" V 5500 2400 50  0000 R CNN
F 1 "BSS138" V 5850 2650 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 5800 2600 50  0001 C CNN
F 3 "" H 5600 2500 50  0000 C CNN
	1    5600 2500
	0    -1   1    0   
$EndComp
$Comp
L Q_NMOS_GSD Q2
U 1 1 56F382A8
P 5600 3450
F 0 "Q2" V 5500 3350 50  0000 R CNN
F 1 "BSS138" V 5850 3600 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 5800 3550 50  0001 C CNN
F 3 "" H 5600 3450 50  0000 C CNN
	1    5600 3450
	0    -1   1    0   
$EndComp
$Comp
L Q_NMOS_GSD Q3
U 1 1 56F38320
P 5600 4300
F 0 "Q3" V 5500 4200 50  0000 R CNN
F 1 "BSS138" V 5850 4450 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 5800 4400 50  0001 C CNN
F 3 "" H 5600 4300 50  0000 C CNN
	1    5600 4300
	0    -1   1    0   
$EndComp
$Comp
L Q_NMOS_GSD Q4
U 1 1 56F38366
P 5600 5150
F 0 "Q4" V 5500 5050 50  0000 R CNN
F 1 "BSS138" V 5850 5300 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 5800 5250 50  0001 C CNN
F 3 "" H 5600 5150 50  0000 C CNN
	1    5600 5150
	0    -1   1    0   
$EndComp
Text Label 6100 2600 0    60   ~ 0
TX2_3V3
Text Label 6100 3550 0    60   ~ 0
RX2_3V3
Text Label 6100 4400 0    60   ~ 0
TX1_3V3
Text Label 6100 5250 0    60   ~ 0
RX1_3V3
Text Label 5000 2600 2    60   ~ 0
TX2_HV2
Text Label 5000 3550 2    60   ~ 0
RX2_HV2
Text Label 5000 4400 2    60   ~ 0
TX1_HV1
Text Label 5000 5250 2    60   ~ 0
RX1_HV1
$Comp
L R_Small R5
U 1 1 56F387F1
P 5900 2400
F 0 "R5" H 5930 2420 50  0000 L CNN
F 1 "10k" H 5930 2360 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 5900 2400 50  0001 C CNN
F 3 "" H 5900 2400 50  0000 C CNN
	1    5900 2400
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR07
U 1 1 56F38B76
P 9150 3550
F 0 "#PWR07" H 9150 3400 50  0001 C CNN
F 1 "+3V3" H 9150 3690 50  0000 C CNN
F 2 "" H 9150 3550 50  0000 C CNN
F 3 "" H 9150 3550 50  0000 C CNN
	1    9150 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 3700 9150 3700
Wire Wire Line
	9150 3700 9150 3550
$Comp
L +3V3 #PWR08
U 1 1 56F38CB3
P 5600 2100
F 0 "#PWR08" H 5600 1950 50  0001 C CNN
F 1 "+3V3" H 5600 2240 50  0000 C CNN
F 2 "" H 5600 2100 50  0000 C CNN
F 3 "" H 5600 2100 50  0000 C CNN
	1    5600 2100
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR09
U 1 1 56F38CFA
P 5600 3050
F 0 "#PWR09" H 5600 2900 50  0001 C CNN
F 1 "+3V3" H 5600 3190 50  0000 C CNN
F 2 "" H 5600 3050 50  0000 C CNN
F 3 "" H 5600 3050 50  0000 C CNN
	1    5600 3050
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR010
U 1 1 56F38D41
P 5600 3950
F 0 "#PWR010" H 5600 3800 50  0001 C CNN
F 1 "+3V3" H 5600 4090 50  0000 C CNN
F 2 "" H 5600 3950 50  0000 C CNN
F 3 "" H 5600 3950 50  0000 C CNN
	1    5600 3950
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR011
U 1 1 56F38D88
P 5600 4800
F 0 "#PWR011" H 5600 4650 50  0001 C CNN
F 1 "+3V3" H 5600 4940 50  0000 C CNN
F 2 "" H 5600 4800 50  0000 C CNN
F 3 "" H 5600 4800 50  0000 C CNN
	1    5600 4800
	1    0    0    -1  
$EndComp
$Comp
L R_Small R6
U 1 1 56F38DEA
P 5900 3350
F 0 "R6" H 5930 3370 50  0000 L CNN
F 1 "10k" H 5930 3310 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 5900 3350 50  0001 C CNN
F 3 "" H 5900 3350 50  0000 C CNN
	1    5900 3350
	1    0    0    -1  
$EndComp
$Comp
L R_Small R7
U 1 1 56F38E41
P 5900 4200
F 0 "R7" H 5930 4220 50  0000 L CNN
F 1 "10k" H 5930 4160 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 5900 4200 50  0001 C CNN
F 3 "" H 5900 4200 50  0000 C CNN
	1    5900 4200
	1    0    0    -1  
$EndComp
$Comp
L R_Small R8
U 1 1 56F38EA1
P 5900 5050
F 0 "R8" H 5930 5070 50  0000 L CNN
F 1 "10k" H 5930 5010 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 5900 5050 50  0001 C CNN
F 3 "" H 5900 5050 50  0000 C CNN
	1    5900 5050
	1    0    0    -1  
$EndComp
$Comp
L R_Small R1
U 1 1 56F390EA
P 5200 2400
F 0 "R1" H 5230 2420 50  0000 L CNN
F 1 "10k" H 5230 2360 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 5200 2400 50  0001 C CNN
F 3 "" H 5200 2400 50  0000 C CNN
	1    5200 2400
	1    0    0    -1  
$EndComp
$Comp
L R_Small R2
U 1 1 56F391E4
P 5200 3350
F 0 "R2" H 5230 3370 50  0000 L CNN
F 1 "10k" H 5230 3310 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 5200 3350 50  0001 C CNN
F 3 "" H 5200 3350 50  0000 C CNN
	1    5200 3350
	1    0    0    -1  
$EndComp
$Comp
L R_Small R3
U 1 1 56F3924D
P 5200 4200
F 0 "R3" H 5230 4220 50  0000 L CNN
F 1 "10k" H 5230 4160 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 5200 4200 50  0001 C CNN
F 3 "" H 5200 4200 50  0000 C CNN
	1    5200 4200
	1    0    0    -1  
$EndComp
$Comp
L R_Small R4
U 1 1 56F39354
P 5200 5050
F 0 "R4" H 5230 5070 50  0000 L CNN
F 1 "10k" H 5230 5010 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 5200 5050 50  0001 C CNN
F 3 "" H 5200 5050 50  0000 C CNN
	1    5200 5050
	1    0    0    -1  
$EndComp
Text Label 5200 2100 0    60   ~ 0
HV2
Text Label 5200 3050 0    60   ~ 0
HV2
Text Label 5200 3900 0    60   ~ 0
HV1
Text Label 5200 4750 0    60   ~ 0
HV1
Wire Wire Line
	5600 2100 5600 2300
Wire Wire Line
	5600 2300 5900 2300
Wire Wire Line
	5800 2600 6100 2600
Wire Wire Line
	5900 2500 5900 2600
Connection ~ 5900 2600
Wire Wire Line
	5600 3050 5600 3250
Wire Wire Line
	5600 3250 5900 3250
Wire Wire Line
	5800 3550 6100 3550
Wire Wire Line
	5900 3450 5900 3550
Connection ~ 5900 3550
Wire Wire Line
	5600 3950 5600 4100
Wire Wire Line
	5600 4100 5900 4100
Wire Wire Line
	5800 4400 6100 4400
Wire Wire Line
	5900 4300 5900 4400
Connection ~ 5900 4400
Wire Wire Line
	5600 4800 5600 4950
Wire Wire Line
	5600 4950 5900 4950
Wire Wire Line
	5800 5250 6100 5250
Wire Wire Line
	5900 5150 5900 5250
Connection ~ 5900 5250
Wire Wire Line
	5200 4750 5200 4950
Wire Wire Line
	5000 5250 5400 5250
Wire Wire Line
	5200 5150 5200 5250
Connection ~ 5200 5250
Wire Wire Line
	5000 4400 5400 4400
Wire Wire Line
	5200 4300 5200 4400
Connection ~ 5200 4400
Wire Wire Line
	5200 3900 5200 4100
Wire Wire Line
	5000 3550 5400 3550
Wire Wire Line
	5200 3450 5200 3550
Connection ~ 5200 3550
Wire Wire Line
	5200 3050 5200 3250
Wire Wire Line
	5000 2600 5400 2600
Wire Wire Line
	5200 2500 5200 2600
Connection ~ 5200 2600
Wire Wire Line
	5200 2300 5200 2100
Wire Wire Line
	3500 2850 3500 2750
Wire Wire Line
	3800 3250 3800 3150
Text Label 6700 1850 2    60   ~ 0
HV2
Text Label 6700 2350 2    60   ~ 0
HV1
$Comp
L CONN_01X01 P2
U 1 1 56F3A457
P 6850 1650
F 0 "P2" H 6850 1750 50  0000 C CNN
F 1 "CONN_01X01" V 6950 1650 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 6850 1650 50  0001 C CNN
F 3 "" H 6850 1650 50  0000 C CNN
	1    6850 1650
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X01 P3
U 1 1 56F3A4EB
P 6850 2150
F 0 "P3" H 6850 2250 50  0000 C CNN
F 1 "CONN_01X01" V 6950 2150 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 6850 2150 50  0001 C CNN
F 3 "" H 6850 2150 50  0000 C CNN
	1    6850 2150
	0    -1   -1   0   
$EndComp
Connection ~ 6850 1850
Wire Wire Line
	7850 2350 6700 2350
Connection ~ 6850 2350
$Comp
L +5V #PWR012
U 1 1 56F3A72B
P 8200 2050
F 0 "#PWR012" H 8200 1900 50  0001 C CNN
F 1 "+5V" H 8200 2190 50  0000 C CNN
F 2 "" H 8200 2050 60  0000 C CNN
F 3 "" H 8200 2050 60  0000 C CNN
	1    8200 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 1850 7850 1850
$Comp
L D_Schottky_Small D?
U 1 1 5742B016
P 7950 2050
F 0 "D?" H 7900 2130 50  0000 L CNN
F 1 "D_Schottky_Small" H 7670 1970 50  0000 L CNN
F 2 "" V 7950 2050 50  0000 C CNN
F 3 "" V 7950 2050 50  0000 C CNN
	1    7950 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 2050 8200 2050
Wire Wire Line
	7850 1850 7850 2350
Connection ~ 7850 2050
$Comp
L C_Small C?
U 1 1 5742B3E1
P 8200 2300
F 0 "C?" H 8210 2370 50  0000 L CNN
F 1 "C_Small" H 8210 2220 50  0000 L CNN
F 2 "" H 8200 2300 50  0000 C CNN
F 3 "" H 8200 2300 50  0000 C CNN
	1    8200 2300
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR?
U 1 1 5742B4D6
P 8200 2500
F 0 "#PWR?" H 8200 2300 50  0001 C CNN
F 1 "GNDPWR" H 8200 2370 50  0000 C CNN
F 2 "" H 8200 2450 60  0000 C CNN
F 3 "" H 8200 2450 60  0000 C CNN
	1    8200 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 2050 8200 2200
Wire Wire Line
	8200 2400 8200 2500
$EndSCHEMATC
