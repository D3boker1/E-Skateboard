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
L Connector:Screw_Terminal_01x03 J2
U 1 1 601B6F84
P 7700 1850
F 0 "J2" H 7780 1892 50  0000 L CNN
F 1 "Screw_Terminal_01x03" H 7780 1801 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-3-5.08_1x03_P5.08mm_Horizontal" H 7700 1850 50  0001 C CNN
F 3 "~" H 7700 1850 50  0001 C CNN
	1    7700 1850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 601B7954
P 5050 1800
F 0 "J1" H 5130 1792 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 5130 1701 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2-5.08_1x02_P5.08mm_Horizontal" H 5050 1800 50  0001 C CNN
F 3 "~" H 5050 1800 50  0001 C CNN
	1    5050 1800
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Controller:TL494 U1
U 1 1 601B84AD
P 6550 1950
F 0 "U1" H 6550 2831 50  0000 C CNN
F 1 "TL494" H 6550 2740 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 6550 1950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl494.pdf" H 6550 1950 50  0001 C CNN
	1    6550 1950
	1    0    0    -1  
$EndComp
$Comp
L pspice:R R1
U 1 1 601B906C
P 5300 950
F 0 "R1" V 5095 950 50  0000 C CNN
F 1 "R" V 5186 950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 5300 950 50  0001 C CNN
F 3 "~" H 5300 950 50  0001 C CNN
	1    5300 950 
	0    1    1    0   
$EndComp
$Comp
L pspice:R R2
U 1 1 601B9BE0
P 5300 1150
F 0 "R2" V 5095 1150 50  0000 C CNN
F 1 "R" V 5186 1150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 5300 1150 50  0001 C CNN
F 3 "~" H 5300 1150 50  0001 C CNN
	1    5300 1150
	0    1    1    0   
$EndComp
$Comp
L pspice:R R3
U 1 1 601B9DAF
P 5300 1400
F 0 "R3" V 5095 1400 50  0000 C CNN
F 1 "R" V 5186 1400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 5300 1400 50  0001 C CNN
F 3 "~" H 5300 1400 50  0001 C CNN
	1    5300 1400
	0    1    1    0   
$EndComp
$Comp
L pspice:CAP C1
U 1 1 601BA0C9
P 4300 1050
F 0 "C1" H 4478 1096 50  0000 L CNN
F 1 "CAP" H 4478 1005 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D4.0mm_H7.0mm_P1.50mm" H 4300 1050 50  0001 C CNN
F 3 "~" H 4300 1050 50  0001 C CNN
	1    4300 1050
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C3
U 1 1 601BAAF9
P 4450 1550
F 0 "C3" H 4628 1596 50  0000 L CNN
F 1 "CAP" H 4628 1505 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W3.0mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 4450 1550 50  0001 C CNN
F 3 "~" H 4450 1550 50  0001 C CNN
	1    4450 1550
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C2
U 1 1 601BADF8
P 4300 2000
F 0 "C2" H 4478 2046 50  0000 L CNN
F 1 "CAP" H 4478 1955 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 4300 2000 50  0001 C CNN
F 3 "~" H 4300 2000 50  0001 C CNN
	1    4300 2000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 601BB116
P 7500 550
F 0 "H1" H 7600 596 50  0000 L CNN
F 1 "MountingHole" H 7600 505 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 7500 550 50  0001 C CNN
F 3 "~" H 7500 550 50  0001 C CNN
	1    7500 550 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 601BC0D3
P 7500 750
F 0 "H2" H 7600 796 50  0000 L CNN
F 1 "MountingHole" H 7600 705 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 7500 750 50  0001 C CNN
F 3 "~" H 7500 750 50  0001 C CNN
	1    7500 750 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 601BC1FE
P 7500 950
F 0 "H3" H 7600 996 50  0000 L CNN
F 1 "MountingHole" H 7600 905 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 7500 950 50  0001 C CNN
F 3 "~" H 7500 950 50  0001 C CNN
	1    7500 950 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 601BC3B9
P 7500 1150
F 0 "H4" H 7600 1196 50  0000 L CNN
F 1 "MountingHole" H 7600 1105 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 7500 1150 50  0001 C CNN
F 3 "~" H 7500 1150 50  0001 C CNN
	1    7500 1150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
