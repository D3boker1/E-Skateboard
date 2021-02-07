EESchema Schematic File Version 4
EELAYER 30 0
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
L Device:R R3
U 1 1 600ECFD3
P 7150 2050
F 0 "R3" V 7357 2050 50  0000 C CNN
F 1 "R" V 7266 2050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 7080 2050 50  0001 C CNN
F 3 "~" H 7150 2050 50  0001 C CNN
	1    7150 2050
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C1
U 1 1 600F241E
P 6650 2200
F 0 "C1" H 6765 2246 50  0000 L CNN
F 1 "C" H 6765 2155 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W3.0mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 6688 2050 50  0001 C CNN
F 3 "~" H 6650 2200 50  0001 C CNN
	1    6650 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 600F6D54
P 6450 2400
F 0 "R4" H 6520 2446 50  0000 L CNN
F 1 "R" H 6520 2355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6380 2400 50  0001 C CNN
F 3 "~" H 6450 2400 50  0001 C CNN
	1    6450 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 600F7A1C
P 6500 3100
F 0 "R1" V 6293 3100 50  0000 C CNN
F 1 "R" V 6384 3100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6430 3100 50  0001 C CNN
F 3 "~" H 6500 3100 50  0001 C CNN
	1    6500 3100
	0    1    1    0   
$EndComp
$Comp
L Driver_LED:LM3914V U1
U 1 1 60103E30
P 7150 2750
F 0 "U1" H 7150 3531 50  0000 C CNN
F 1 "LM3914V" H 7150 3440 50  0000 C CNN
F 2 "Package_DIP:DIP-18_W7.62mm" H 7150 2750 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/lm3914.pdf" H 7150 2750 50  0001 C CNN
	1    7150 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 6016BB79
P 6450 2750
F 0 "R2" H 6520 2750 50  0000 L CNN
F 1 "R" H 6520 2705 50  0001 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6380 2750 50  0001 C CNN
F 3 "~" H 6450 2750 50  0001 C CNN
	1    6450 2750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 601855C1
P 8550 2050
F 0 "H1" H 8650 2096 50  0000 L CNN
F 1 "MountingHole" H 8650 2005 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 8550 2050 50  0001 C CNN
F 3 "~" H 8550 2050 50  0001 C CNN
	1    8550 2050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 601868D5
P 8550 2250
F 0 "H2" H 8650 2296 50  0000 L CNN
F 1 "MountingHole" H 8650 2205 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 8550 2250 50  0001 C CNN
F 3 "~" H 8550 2250 50  0001 C CNN
	1    8550 2250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 60186AD5
P 8550 2450
F 0 "H3" H 8650 2496 50  0000 L CNN
F 1 "MountingHole" H 8650 2405 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 8550 2450 50  0001 C CNN
F 3 "~" H 8550 2450 50  0001 C CNN
	1    8550 2450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 60186D0A
P 8550 2650
F 0 "H4" H 8650 2696 50  0000 L CNN
F 1 "MountingHole" H 8650 2605 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 8550 2650 50  0001 C CNN
F 3 "~" H 8550 2650 50  0001 C CNN
	1    8550 2650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 601870B1
P 5950 2550
F 0 "J1" H 6030 2542 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 6030 2451 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2-5.08_1x02_P5.08mm_Horizontal" H 5950 2550 50  0001 C CNN
F 3 "~" H 5950 2550 50  0001 C CNN
	1    5950 2550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x11 J2
U 1 1 60188688
P 8150 2800
F 0 "J2" H 8230 2842 50  0000 L CNN
F 1 "Screw_Terminal_01x11" H 8230 2751 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-11-5.08_1x11_P5.08mm_Horizontal" H 8150 2800 50  0001 C CNN
F 3 "~" H 8150 2800 50  0001 C CNN
	1    8150 2800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
