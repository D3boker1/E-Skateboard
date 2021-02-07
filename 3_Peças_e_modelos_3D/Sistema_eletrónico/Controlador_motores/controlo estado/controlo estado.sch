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
L 74xx:74LS153 U1
U 1 1 6011F908
P 4650 1600
F 0 "U1" H 4650 2781 50  0000 C CNN
F 1 "74LS153" H 4650 2690 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 4650 1600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS153" H 4650 1600 50  0001 C CNN
	1    4650 1600
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C1
U 1 1 601200CC
P 2950 1400
F 0 "C1" H 3128 1446 50  0000 L CNN
F 1 "CAP" H 3128 1355 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D4.0mm_H7.0mm_P1.50mm" H 2950 1400 50  0001 C CNN
F 3 "~" H 2950 1400 50  0001 C CNN
	1    2950 1400
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C2
U 1 1 6012051A
P 3500 1400
F 0 "C2" H 3678 1446 50  0000 L CNN
F 1 "CAP" H 3678 1355 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W3.0mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 3500 1400 50  0001 C CNN
F 3 "~" H 3500 1400 50  0001 C CNN
	1    3500 1400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J1
U 1 1 60185398
P 5500 1050
F 0 "J1" H 5580 1092 50  0000 L CNN
F 1 "Screw_Terminal_01x03" H 5580 1001 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-3-5.08_1x03_P5.08mm_Horizontal" H 5500 1050 50  0001 C CNN
F 3 "~" H 5500 1050 50  0001 C CNN
	1    5500 1050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x04 J2
U 1 1 601861EF
P 5500 1400
F 0 "J2" H 5580 1392 50  0000 L CNN
F 1 "Screw_Terminal_01x04" H 5580 1301 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-4-5.08_1x04_P5.08mm_Horizontal" H 5500 1400 50  0001 C CNN
F 3 "~" H 5500 1400 50  0001 C CNN
	1    5500 1400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 601870BA
P 5500 1800
F 0 "H1" H 5600 1846 50  0000 L CNN
F 1 "MountingHole" H 5600 1755 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 5500 1800 50  0001 C CNN
F 3 "~" H 5500 1800 50  0001 C CNN
	1    5500 1800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 60188DF0
P 5500 2000
F 0 "H2" H 5600 2046 50  0000 L CNN
F 1 "MountingHole" H 5600 1955 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 5500 2000 50  0001 C CNN
F 3 "~" H 5500 2000 50  0001 C CNN
	1    5500 2000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 60189097
P 5500 2200
F 0 "H3" H 5600 2246 50  0000 L CNN
F 1 "MountingHole" H 5600 2155 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 5500 2200 50  0001 C CNN
F 3 "~" H 5500 2200 50  0001 C CNN
	1    5500 2200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 601892C5
P 5500 2400
F 0 "H4" H 5600 2446 50  0000 L CNN
F 1 "MountingHole" H 5600 2355 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 5500 2400 50  0001 C CNN
F 3 "~" H 5500 2400 50  0001 C CNN
	1    5500 2400
	1    0    0    -1  
$EndComp
$EndSCHEMATC
