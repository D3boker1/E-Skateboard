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
L 74xx:74HCT137 U1
U 1 1 60114B69
P 3700 1600
F 0 "U1" H 3700 2381 50  0000 C CNN
F 1 "74HCT137" H 3700 2290 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 3700 1600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd74hc237.pdf" H 3700 1600 50  0001 C CNN
	1    3700 1600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HCT137 U2
U 1 1 60117436
P 4800 1550
F 0 "U2" H 4800 2331 50  0000 C CNN
F 1 "74HCT137" H 4800 2240 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 4800 1550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd74hc237.pdf" H 4800 1550 50  0001 C CNN
	1    4800 1550
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C1
U 1 1 60117679
P 5600 1250
F 0 "C1" H 5778 1296 50  0000 L CNN
F 1 "CAP" H 5778 1205 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D4.0mm_H7.0mm_P1.50mm" H 5600 1250 50  0001 C CNN
F 3 "~" H 5600 1250 50  0001 C CNN
	1    5600 1250
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C2
U 1 1 60118DCB
P 6050 1250
F 0 "C2" H 6228 1296 50  0000 L CNN
F 1 "CAP" H 6228 1205 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W3.0mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 6050 1250 50  0001 C CNN
F 3 "~" H 6050 1250 50  0001 C CNN
	1    6050 1250
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C3
U 1 1 60118FD5
P 6500 1250
F 0 "C3" H 6678 1296 50  0000 L CNN
F 1 "CAP" H 6678 1205 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W3.0mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 6500 1250 50  0001 C CNN
F 3 "~" H 6500 1250 50  0001 C CNN
	1    6500 1250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 6018503D
P 5550 2100
F 0 "H1" H 5650 2146 50  0000 L CNN
F 1 "MountingHole" H 5650 2055 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 5550 2100 50  0001 C CNN
F 3 "~" H 5550 2100 50  0001 C CNN
	1    5550 2100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 60185B85
P 5550 2250
F 0 "H2" H 5650 2296 50  0000 L CNN
F 1 "MountingHole" H 5650 2205 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 5550 2250 50  0001 C CNN
F 3 "~" H 5550 2250 50  0001 C CNN
	1    5550 2250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 60185D9A
P 5550 2400
F 0 "H3" H 5650 2446 50  0000 L CNN
F 1 "MountingHole" H 5650 2355 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 5550 2400 50  0001 C CNN
F 3 "~" H 5550 2400 50  0001 C CNN
	1    5550 2400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 601860E5
P 5550 2550
F 0 "H4" H 5650 2596 50  0000 L CNN
F 1 "MountingHole" H 5650 2505 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 5550 2550 50  0001 C CNN
F 3 "~" H 5550 2550 50  0001 C CNN
	1    5550 2550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J1
U 1 1 601866AE
P 5650 1750
F 0 "J1" H 5730 1792 50  0000 L CNN
F 1 "Screw_Terminal_01x03" H 5730 1701 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-3-5.08_1x03_P5.08mm_Horizontal" H 5650 1750 50  0001 C CNN
F 3 "~" H 5650 1750 50  0001 C CNN
	1    5650 1750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x06 J2
U 1 1 60187519
P 6800 1750
F 0 "J2" H 6880 1742 50  0000 L CNN
F 1 "Screw_Terminal_01x06" H 6880 1651 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-6-5.08_1x06_P5.08mm_Horizontal" H 6800 1750 50  0001 C CNN
F 3 "~" H 6800 1750 50  0001 C CNN
	1    6800 1750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
