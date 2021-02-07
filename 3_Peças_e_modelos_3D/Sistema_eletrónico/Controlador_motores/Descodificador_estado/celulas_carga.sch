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
L pspice:R R1
U 1 1 600E749A
P 4150 1500
F 0 "R1" V 3945 1500 50  0000 C CNN
F 1 "R" V 4036 1500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 4150 1500 50  0001 C CNN
F 3 "~" H 4150 1500 50  0001 C CNN
	1    4150 1500
	0    1    1    0   
$EndComp
$Comp
L pspice:R R2
U 1 1 600E8D48
P 4150 1700
F 0 "R2" V 3945 1700 50  0000 C CNN
F 1 "R" V 4036 1700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 4150 1700 50  0001 C CNN
F 3 "~" H 4150 1700 50  0001 C CNN
	1    4150 1700
	0    1    1    0   
$EndComp
$Comp
L pspice:R R3
U 1 1 600E919E
P 4750 1500
F 0 "R3" V 4545 1500 50  0000 C CNN
F 1 "R" V 4636 1500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 4750 1500 50  0001 C CNN
F 3 "~" H 4750 1500 50  0001 C CNN
	1    4750 1500
	0    1    1    0   
$EndComp
$Comp
L pspice:R R4
U 1 1 600E952F
P 4750 1700
F 0 "R4" V 4545 1700 50  0000 C CNN
F 1 "R" V 4636 1700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 4750 1700 50  0001 C CNN
F 3 "~" H 4750 1700 50  0001 C CNN
	1    4750 1700
	0    1    1    0   
$EndComp
$Comp
L pspice:R R5
U 1 1 600E97E5
P 5350 1500
F 0 "R5" V 5145 1500 50  0000 C CNN
F 1 "R" V 5236 1500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 5350 1500 50  0001 C CNN
F 3 "~" H 5350 1500 50  0001 C CNN
	1    5350 1500
	0    1    1    0   
$EndComp
$Comp
L pspice:R R6
U 1 1 600E9B4F
P 5350 1700
F 0 "R6" V 5145 1700 50  0000 C CNN
F 1 "R" V 5236 1700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 5350 1700 50  0001 C CNN
F 3 "~" H 5350 1700 50  0001 C CNN
	1    5350 1700
	0    1    1    0   
$EndComp
$Comp
L pspice:R R7
U 1 1 600E9FF8
P 5950 1500
F 0 "R7" V 5745 1500 50  0000 C CNN
F 1 "R" V 5836 1500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 5950 1500 50  0001 C CNN
F 3 "~" H 5950 1500 50  0001 C CNN
	1    5950 1500
	0    1    1    0   
$EndComp
$Comp
L pspice:CAP C1
U 1 1 600EA95A
P 5950 1950
F 0 "C1" H 6128 1996 50  0000 L CNN
F 1 "CAP" H 6128 1905 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D4.0mm_H7.0mm_P1.50mm" H 5950 1950 50  0001 C CNN
F 3 "~" H 5950 1950 50  0001 C CNN
	1    5950 1950
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C2
U 1 1 600EB810
P 6450 1950
F 0 "C2" H 6628 1996 50  0000 L CNN
F 1 "CAP" H 6628 1905 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W3.0mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 6450 1950 50  0001 C CNN
F 3 "~" H 6450 1950 50  0001 C CNN
	1    6450 1950
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM2904 U1
U 1 1 600EC27F
P 5450 2600
F 0 "U1" H 5450 2967 50  0000 C CNN
F 1 "LM2904" H 5450 2876 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 5450 2600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm358.pdf" H 5450 2600 50  0001 C CNN
	1    5450 2600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 60184F51
P 6000 2400
F 0 "H1" H 6100 2446 50  0000 L CNN
F 1 "MountingHole" H 6100 2355 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 6000 2400 50  0001 C CNN
F 3 "~" H 6000 2400 50  0001 C CNN
	1    6000 2400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x04 J1
U 1 1 60185A77
P 4050 1950
F 0 "J1" H 4130 1942 50  0000 L CNN
F 1 "Screw_Terminal_01x04" H 4130 1851 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-4-5.08_1x04_P5.08mm_Horizontal" H 4050 1950 50  0001 C CNN
F 3 "~" H 4050 1950 50  0001 C CNN
	1    4050 1950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J2
U 1 1 60186B38
P 4050 2400
F 0 "J2" H 4130 2442 50  0000 L CNN
F 1 "Screw_Terminal_01x03" H 4130 2351 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-3-5.08_1x03_P5.08mm_Horizontal" H 4050 2400 50  0001 C CNN
F 3 "~" H 4050 2400 50  0001 C CNN
	1    4050 2400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 60187ABD
P 6000 2600
F 0 "H2" H 6100 2646 50  0000 L CNN
F 1 "MountingHole" H 6100 2555 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 6000 2600 50  0001 C CNN
F 3 "~" H 6000 2600 50  0001 C CNN
	1    6000 2600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 60187E50
P 6000 2800
F 0 "H3" H 6100 2846 50  0000 L CNN
F 1 "MountingHole" H 6100 2755 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 6000 2800 50  0001 C CNN
F 3 "~" H 6000 2800 50  0001 C CNN
	1    6000 2800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 60188199
P 6000 3000
F 0 "H4" H 6100 3046 50  0000 L CNN
F 1 "MountingHole" H 6100 2955 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 6000 3000 50  0001 C CNN
F 3 "~" H 6000 3000 50  0001 C CNN
	1    6000 3000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
