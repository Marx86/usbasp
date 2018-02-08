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
LIBS:usbasp-cache
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
L ATMEGA8A-P IC1
U 1 1 5852A98C
P 5400 3750
F 0 "IC1" H 4650 5100 50  0000 C CNN
F 1 "ATMEGA8A-P" H 5000 5100 50  0000 C CNN
F 2 "Housings_DIP:DIP-28_W7.62mm_LongPads" H 5400 3750 50  0000 C CIN
F 3 "" H 5400 3750 50  0000 C CNN
	1    5400 3750
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X05 P1
U 1 1 5852AA4A
P 2100 3200
F 0 "P1" H 2200 3650 50  0000 C CNN
F 1 "USB" H 2200 3550 50  0000 C CNN
F 2 "Connect:USB_B" H 2100 3200 50  0001 C CNN
F 3 "" H 2100 3200 50  0000 C CNN
	1    2100 3200
	-1   0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5852AD51
P 3250 3000
F 0 "R2" V 3043 3000 50  0000 C CNN
F 1 "68" V 3134 3000 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 3180 3000 50  0001 C CNN
F 3 "" H 3250 3000 50  0000 C CNN
	1    3250 3000
	0    1    1    0   
$EndComp
$Comp
L D_Zener D3
U 1 1 5852ADDE
P 3450 3200
F 0 "D3" V 3300 3300 50  0000 L CNN
F 1 "3.3v" V 3400 3300 50  0000 L CNN
F 2 "Diodes_SMD:D_MiniMELF" H 3450 3200 50  0001 C CNN
F 3 "" H 3450 3200 50  0000 C CNN
	1    3450 3200
	0    1    1    0   
$EndComp
$Comp
L GND #PWR01
U 1 1 5852AEF3
P 2450 3650
F 0 "#PWR01" H 2450 3400 50  0001 C CNN
F 1 "GND" H 2455 3477 50  0000 C CNN
F 2 "" H 2450 3650 50  0000 C CNN
F 3 "" H 2450 3650 50  0000 C CNN
	1    2450 3650
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR02
U 1 1 5852AFF3
P 3450 2900
F 0 "#PWR02" H 3450 2750 50  0001 C CNN
F 1 "VCC" H 3467 3073 50  0000 C CNN
F 2 "" H 3450 2900 50  0000 C CNN
F 3 "" H 3450 2900 50  0000 C CNN
	1    3450 2900
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NC_Small JP1
U 1 1 5852B089
P 3450 3500
F 0 "JP1" V 3300 3550 50  0000 L CNN
F 1 "5/3.3v" V 3400 3550 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 3450 3500 50  0001 C CNN
F 3 "" H 3450 3500 50  0000 C CNN
	1    3450 3500
	0    1    1    0   
$EndComp
$Comp
L GND #PWR03
U 1 1 5852B0E8
P 3450 3650
F 0 "#PWR03" H 3450 3400 50  0001 C CNN
F 1 "GND" H 3455 3477 50  0000 C CNN
F 2 "" H 3450 3650 50  0000 C CNN
F 3 "" H 3450 3650 50  0000 C CNN
	1    3450 3650
	1    0    0    -1  
$EndComp
$Comp
L CP_Small C1
U 1 1 5852B1AF
P 3800 3200
F 0 "C1" H 3850 3400 50  0000 L CNN
F 1 "4.7" H 3850 3300 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D5.0mm_P2.50mm" H 3800 3200 50  0001 C CNN
F 3 "" H 3800 3200 50  0000 C CNN
	1    3800 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5852B211
P 3800 3650
F 0 "#PWR04" H 3800 3400 50  0001 C CNN
F 1 "GND" H 3805 3477 50  0000 C CNN
F 2 "" H 3800 3650 50  0000 C CNN
F 3 "" H 3800 3650 50  0000 C CNN
	1    3800 3650
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5852B2FE
P 6200 1950
F 0 "R4" V 6100 1900 50  0000 C CNN
F 1 "68" V 6100 2050 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 6130 1950 50  0001 C CNN
F 3 "" H 6200 1950 50  0000 C CNN
	1    6200 1950
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 5852B40A
P 6200 2150
F 0 "R5" V 6100 2100 50  0000 C CNN
F 1 "68" V 6100 2250 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 6130 2150 50  0001 C CNN
F 3 "" H 6200 2150 50  0000 C CNN
	1    6200 2150
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR05
U 1 1 5852B710
P 5400 1850
F 0 "#PWR05" H 5400 1700 50  0001 C CNN
F 1 "VCC" H 5350 2000 50  0000 C CNN
F 2 "" H 5400 1850 50  0000 C CNN
F 3 "" H 5400 1850 50  0000 C CNN
	1    5400 1850
	1    0    0    -1  
$EndComp
$Comp
L C_Small C4
U 1 1 5852B779
P 3000 5150
F 0 "C4" H 3092 5196 50  0000 L CNN
F 1 "0.1" H 3092 5105 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 3000 5150 50  0001 C CNN
F 3 "" H 3000 5150 50  0000 C CNN
	1    3000 5150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5852B7B3
P 3000 5300
F 0 "#PWR06" H 3000 5050 50  0001 C CNN
F 1 "GND" H 3200 5250 50  0000 C CNN
F 2 "" H 3000 5300 50  0000 C CNN
F 3 "" H 3000 5300 50  0000 C CNN
	1    3000 5300
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5852B999
P 2600 2700
F 0 "R1" H 2500 3050 50  0000 L CNN
F 1 "2.2k" H 2500 2950 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" V 2530 2700 50  0001 C CNN
F 3 "" H 2600 2700 50  0000 C CNN
	1    2600 2700
	1    0    0    -1  
$EndComp
$Comp
L D_Zener D1
U 1 1 5852BC1C
P 2800 2700
F 0 "D1" V 2550 2750 50  0000 L CNN
F 1 "3.3v" V 2650 2750 50  0000 L CNN
F 2 "Diodes_SMD:D_MiniMELF" H 2800 2700 50  0001 C CNN
F 3 "" H 2800 2700 50  0000 C CNN
	1    2800 2700
	0    1    1    0   
$EndComp
$Comp
L D_Zener D2
U 1 1 5852BD51
P 3050 2700
F 0 "D2" V 2800 2750 50  0000 L CNN
F 1 "3.3v" V 2900 2750 50  0000 L CNN
F 2 "Diodes_SMD:D_MiniMELF" H 3050 2700 50  0001 C CNN
F 3 "" H 3050 2700 50  0000 C CNN
	1    3050 2700
	0    1    1    0   
$EndComp
$Comp
L GND #PWR07
U 1 1 5852BE18
P 2800 3650
F 0 "#PWR07" H 2800 3400 50  0001 C CNN
F 1 "GND" H 2805 3477 50  0000 C CNN
F 2 "" H 2800 3650 50  0000 C CNN
F 3 "" H 2800 3650 50  0000 C CNN
	1    2800 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5852BE44
P 3050 3650
F 0 "#PWR08" H 3050 3400 50  0001 C CNN
F 1 "GND" H 3055 3477 50  0000 C CNN
F 2 "" H 3050 3650 50  0000 C CNN
F 3 "" H 3050 3650 50  0000 C CNN
	1    3050 3650
	1    0    0    -1  
$EndComp
$Comp
L LED D4
U 1 1 5852C568
P 6950 3350
F 0 "D4" H 7150 3450 50  0000 C CNN
F 1 "red" H 7150 3400 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 6950 3350 50  0001 C CNN
F 3 "" H 6950 3350 50  0000 C CNN
	1    6950 3350
	1    0    0    -1  
$EndComp
$Comp
L LED D5
U 1 1 5852C7DE
P 6950 3550
F 0 "D5" H 7150 3650 50  0000 C CNN
F 1 "green" H 7200 3600 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 6950 3550 50  0001 C CNN
F 3 "" H 6950 3550 50  0000 C CNN
	1    6950 3550
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5852C9BA
P 7450 3350
F 0 "R6" V 7350 3300 50  0000 C CNN
F 1 "510" V 7350 3450 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 7380 3350 50  0001 C CNN
F 3 "" H 7450 3350 50  0000 C CNN
	1    7450 3350
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 5852CA16
P 7450 3550
F 0 "R7" V 7350 3500 50  0000 C CNN
F 1 "510" V 7350 3650 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 7380 3550 50  0001 C CNN
F 3 "" H 7450 3550 50  0000 C CNN
	1    7450 3550
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR09
U 1 1 5852CBB8
P 7650 2100
F 0 "#PWR09" H 7650 1950 50  0001 C CNN
F 1 "VCC" H 7800 2150 50  0000 C CNN
F 2 "" H 7650 2100 50  0000 C CNN
F 3 "" H 7650 2100 50  0000 C CNN
	1    7650 2100
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NC_Small JP3
U 1 1 5852D760
P 7000 3750
F 0 "JP3" H 7000 3850 50  0000 C CNN
F 1 "slow sck" H 7250 3850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 7000 3750 50  0001 C CNN
F 3 "" H 7000 3750 50  0000 C CNN
	1    7000 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 5852D903
P 7650 3800
F 0 "#PWR010" H 7650 3550 50  0001 C CNN
F 1 "GND" H 7700 3900 50  0000 C CNN
F 2 "" H 7650 3800 50  0000 C CNN
F 3 "" H 7650 3800 50  0000 C CNN
	1    7650 3800
	1    0    0    -1  
$EndComp
$Comp
L Crystal_Small Y1
U 1 1 5852DDF8
P 4400 3450
F 0 "Y1" V 4100 3400 50  0000 L CNN
F 1 "16.000" V 4200 3400 50  0000 L CNN
F 2 "Crystals:Crystal_HC50-U_Vertical" H 4400 3450 50  0001 C CNN
F 3 "" H 4400 3450 50  0000 C CNN
	1    4400 3450
	0    1    1    0   
$EndComp
$Comp
L C_Small C2
U 1 1 5852DF89
P 4150 3350
F 0 "C2" V 4050 3300 50  0000 C CNN
F 1 "22" V 4050 3450 50  0000 C CNN
F 2 "Capacitors_SMD:C_1206" H 4150 3350 50  0001 C CNN
F 3 "" H 4150 3350 50  0000 C CNN
	1    4150 3350
	0    1    1    0   
$EndComp
$Comp
L C_Small C3
U 1 1 5852DFF9
P 4150 3550
F 0 "C3" V 4050 3500 50  0000 C CNN
F 1 "22" V 4050 3650 50  0000 C CNN
F 2 "Capacitors_SMD:C_1206" H 4150 3550 50  0001 C CNN
F 3 "" H 4150 3550 50  0000 C CNN
	1    4150 3550
	0    1    1    0   
$EndComp
$Comp
L GND #PWR011
U 1 1 5852E207
P 4000 3650
F 0 "#PWR011" H 4000 3400 50  0001 C CNN
F 1 "GND" H 4005 3477 50  0000 C CNN
F 2 "" H 4000 3650 50  0000 C CNN
F 3 "" H 4000 3650 50  0000 C CNN
	1    4000 3650
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5852E86B
P 4250 2650
F 0 "R3" V 4043 2650 50  0000 C CNN
F 1 "10k" V 4134 2650 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 4180 2650 50  0001 C CNN
F 3 "" H 4250 2650 50  0000 C CNN
	1    4250 2650
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR012
U 1 1 5852E900
P 4000 2550
F 0 "#PWR012" H 4000 2400 50  0001 C CNN
F 1 "VCC" H 4017 2723 50  0000 C CNN
F 2 "" H 4000 2550 50  0000 C CNN
F 3 "" H 4000 2550 50  0000 C CNN
	1    4000 2550
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X05 P2
U 1 1 5853B12C
P 8150 2850
F 0 "P2" H 8150 3350 50  0000 C CNN
F 1 "CONN_02X05" H 8150 3250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05_Pitch2.54mm" H 8150 1650 50  0001 C CNN
F 3 "" H 8150 1650 50  0000 C CNN
	1    8150 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 5853BD07
P 8450 3800
F 0 "#PWR013" H 8450 3550 50  0001 C CNN
F 1 "GND" H 8300 3900 50  0000 C CNN
F 2 "" H 8450 3800 50  0000 C CNN
F 3 "" H 8450 3800 50  0000 C CNN
	1    8450 3800
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 5853BE97
P 7450 4150
F 0 "R8" V 7300 4050 50  0000 C CNN
F 1 "270" V 7300 4200 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 7380 4150 50  0001 C CNN
F 3 "" H 7450 4150 50  0000 C CNN
	1    7450 4150
	0    1    1    0   
$EndComp
$Comp
L Jumper_NC_Small JP2
U 1 1 5853C3DC
P 6650 2550
F 0 "JP2" V 6604 2624 50  0000 L CNN
F 1 "Self programming" V 6695 2624 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 6650 2550 50  0001 C CNN
F 3 "" H 6650 2550 50  0000 C CNN
	1    6650 2550
	0    1    1    0   
$EndComp
$Comp
L Jumper_NC_Small JP4
U 1 1 5853C555
P 8650 2350
F 0 "JP4" V 8604 2425 50  0000 L CNN
F 1 "MC Power" V 8695 2425 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 8650 2350 50  0001 C CNN
F 3 "" H 8650 2350 50  0000 C CNN
	1    8650 2350
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR014
U 1 1 5853C99B
P 8650 2100
F 0 "#PWR014" H 8650 1950 50  0001 C CNN
F 1 "VCC" H 8667 2273 50  0000 C CNN
F 2 "" H 8650 2100 50  0000 C CNN
F 3 "" H 8650 2100 50  0000 C CNN
	1    8650 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3000 3100 3000
Wire Wire Line
	3450 2900 3450 3050
Wire Wire Line
	3400 3000 3800 3000
Wire Wire Line
	2450 3300 2450 3650
Connection ~ 3450 3000
Wire Wire Line
	3450 3350 3450 3400
Wire Wire Line
	3450 3650 3450 3600
Wire Wire Line
	3800 3000 3800 3100
Wire Wire Line
	3800 3300 3800 3650
Wire Wire Line
	6350 1950 6550 1950
Wire Wire Line
	6550 1950 6550 2650
Wire Wire Line
	6550 2650 6400 2650
Wire Wire Line
	2350 1950 6050 1950
Wire Wire Line
	2350 1950 2350 3100
Wire Wire Line
	2350 3100 2300 3100
Wire Wire Line
	2450 2150 6050 2150
Wire Wire Line
	2450 2150 2450 3200
Wire Wire Line
	2450 3200 2300 3200
Wire Wire Line
	6350 2150 6450 2150
Wire Wire Line
	6450 2150 6450 4250
Wire Wire Line
	6450 4250 6400 4250
Wire Wire Line
	6400 2750 6450 2750
Connection ~ 6450 2750
Wire Wire Line
	5400 1850 5400 2350
Wire Wire Line
	2450 3300 2300 3300
Wire Wire Line
	2300 3400 2450 3400
Connection ~ 2450 3400
Wire Wire Line
	2800 2850 2800 3650
Wire Wire Line
	3050 2850 3050 3650
Wire Wire Line
	3050 2550 3050 2150
Connection ~ 3050 2150
Wire Wire Line
	2800 2550 2800 1950
Connection ~ 2800 1950
Wire Wire Line
	7300 3550 7100 3550
Wire Wire Line
	7600 3350 7650 3350
Wire Wire Line
	7650 2100 7650 3550
Wire Wire Line
	7650 3550 7600 3550
Connection ~ 7650 3350
Wire Wire Line
	7100 3350 7300 3350
Wire Wire Line
	6400 3350 6800 3350
Wire Wire Line
	7100 3750 7650 3750
Wire Wire Line
	7650 3750 7650 3800
Wire Wire Line
	6900 3750 6550 3750
Wire Wire Line
	6550 3750 6550 3550
Wire Wire Line
	6550 3550 6400 3550
Wire Wire Line
	4250 3550 4500 3550
Connection ~ 4400 3550
Wire Wire Line
	4250 3350 4500 3350
Connection ~ 4400 3350
Wire Wire Line
	4050 3350 4000 3350
Wire Wire Line
	4000 3050 4000 3650
Wire Wire Line
	4000 3550 4050 3550
Connection ~ 4000 3550
Wire Wire Line
	4000 2550 4000 2850
Wire Wire Line
	4000 2650 4100 2650
Wire Wire Line
	4400 2650 4500 2650
Wire Wire Line
	4500 3050 4000 3050
Wire Wire Line
	4000 2850 4500 2850
Connection ~ 4000 2650
Connection ~ 4000 3350
Wire Wire Line
	6800 3550 6650 3550
Wire Wire Line
	6650 3550 6650 3450
Wire Wire Line
	6650 3450 6400 3450
Wire Wire Line
	6400 3050 7900 3050
Wire Wire Line
	6400 3150 7850 3150
Wire Wire Line
	7850 3150 7850 2950
Wire Wire Line
	7850 2950 7900 2950
Wire Wire Line
	6400 2850 7900 2850
Wire Wire Line
	6400 2950 7750 2950
Wire Wire Line
	7750 2950 7750 2650
Wire Wire Line
	7750 2650 7900 2650
Wire Wire Line
	8450 2500 8450 3800
Wire Wire Line
	8450 2950 8400 2950
Wire Wire Line
	8400 3050 8450 3050
Connection ~ 8450 3050
Wire Wire Line
	6400 4050 8550 4050
Wire Wire Line
	6400 4150 7300 4150
Wire Wire Line
	7600 4150 8650 4150
Wire Wire Line
	8650 4150 8650 2750
Wire Wire Line
	8650 2750 8400 2750
Wire Wire Line
	8550 4050 8550 2850
Wire Wire Line
	8550 2850 8400 2850
Wire Wire Line
	4450 2650 4450 2300
Wire Wire Line
	4450 2300 6650 2300
Wire Wire Line
	6650 2300 6650 2450
Connection ~ 4450 2650
Wire Wire Line
	6650 2650 6650 2850
Connection ~ 6650 2850
Wire Wire Line
	8650 2450 8650 2650
Wire Wire Line
	8650 2650 8400 2650
Wire Wire Line
	8650 2100 8650 2250
$Comp
L GND #PWR015
U 1 1 58540035
P 5400 5300
F 0 "#PWR015" H 5400 5050 50  0001 C CNN
F 1 "GND" H 5405 5127 50  0000 C CNN
F 2 "" H 5400 5300 50  0000 C CNN
F 3 "" H 5400 5300 50  0000 C CNN
	1    5400 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 5250 5400 5300
Wire Wire Line
	2600 2850 2600 3000
Connection ~ 2600 3000
Wire Wire Line
	2600 2550 2600 2500
Wire Wire Line
	2600 2500 2350 2500
Connection ~ 2350 2500
Wire Wire Line
	8450 2500 7850 2500
Wire Wire Line
	7850 2500 7850 2750
Wire Wire Line
	7850 2750 7900 2750
Connection ~ 8450 2950
$Comp
L VCC #PWR016
U 1 1 58543551
P 3000 5000
F 0 "#PWR016" H 3000 4850 50  0001 C CNN
F 1 "VCC" H 3200 5100 50  0000 C CNN
F 2 "" H 3000 5000 50  0000 C CNN
F 3 "" H 3000 5000 50  0000 C CNN
	1    3000 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 5000 3000 5050
Wire Wire Line
	3000 5250 3000 5300
$EndSCHEMATC
