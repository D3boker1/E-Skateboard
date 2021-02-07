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
L Amplifier_Operational:LM358 U1
U 1 1 600EDB26
P 4850 1650
F 0 "U1" H 4850 2017 50  0000 C CNN
F 1 "LM358" H 4850 1926 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 4850 1650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 4850 1650 50  0001 C CNN
	1    4850 1650
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C1
U 1 1 600F165C
P 5550 1550
F 0 "C1" H 5728 1596 50  0000 L CNN
F 1 "CAP" H 5728 1505 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W3.0mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 5550 1550 50  0001 C CNN
F 3 "~" H 5550 1550 50  0001 C CNN
	1    5550 1550
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C3
U 1 1 600F2206
P 6050 1550
F 0 "C3" H 6228 1596 50  0000 L CNN
F 1 "CAP" H 6228 1505 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W3.0mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 6050 1550 50  0001 C CNN
F 3 "~" H 6050 1550 50  0001 C CNN
	1    6050 1550
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C5
U 1 1 600F2258
P 6500 1550
F 0 "C5" H 6678 1596 50  0000 L CNN
F 1 "CAP" H 6678 1505 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W3.0mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 6500 1550 50  0001 C CNN
F 3 "~" H 6500 1550 50  0001 C CNN
	1    6500 1550
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C2
U 1 1 600F266A
P 5550 2150
F 0 "C2" H 5728 2196 50  0000 L CNN
F 1 "CAP" H 5728 2105 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W3.0mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 5550 2150 50  0001 C CNN
F 3 "~" H 5550 2150 50  0001 C CNN
	1    5550 2150
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C4
U 1 1 600F2C11
P 6050 2150
F 0 "C4" H 6228 2196 50  0000 L CNN
F 1 "CAP" H 6228 2105 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W3.0mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 6050 2150 50  0001 C CNN
F 3 "~" H 6050 2150 50  0001 C CNN
	1    6050 2150
	1    0    0    -1  
$EndComp
$Comp
L pspice:R R3
U 1 1 600F347B
P 5150 2900
F 0 "R3" V 4945 2900 50  0000 C CNN
F 1 "R" V 5036 2900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 5150 2900 50  0001 C CNN
F 3 "~" H 5150 2900 50  0001 C CNN
	1    5150 2900
	0    1    1    0   
$EndComp
$Comp
L pspice:R R2
U 1 1 600F42A1
P 5150 2750
F 0 "R2" V 4945 2750 50  0000 C CNN
F 1 "R" V 5036 2750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 5150 2750 50  0001 C CNN
F 3 "~" H 5150 2750 50  0001 C CNN
	1    5150 2750
	0    1    1    0   
$EndComp
$Comp
L pspice:R R1
U 1 1 600F42E7
P 5150 2600
F 0 "R1" V 4945 2600 50  0000 C CNN
F 1 "R" V 5036 2600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 5150 2600 50  0001 C CNN
F 3 "~" H 5150 2600 50  0001 C CNN
	1    5150 2600
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 600F4A11
P 5850 2600
F 0 "RV1" V 5643 2600 50  0000 C CNN
F 1 "R_POT" V 5734 2600 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296Y_Vertical" H 5850 2600 50  0001 C CNN
F 3 "~" H 5850 2600 50  0001 C CNN
	1    5850 2600
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:LM358 U2
U 1 1 600FA9ED
P 4850 1050
F 0 "U2" H 4850 1417 50  0000 C CNN
F 1 "LM358" H 4850 1326 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 4850 1050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 4850 1050 50  0001 C CNN
	1    4850 1050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x05 J1
U 1 1 60186549
P 3650 1200
F 0 "J1" H 3730 1242 50  0000 L CNN
F 1 "Screw_Terminal_01x05" H 3730 1151 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-5-5.08_1x05_P5.08mm_Horizontal" H 3650 1200 50  0001 C CNN
F 3 "~" H 3650 1200 50  0001 C CNN
	1    3650 1200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 6018823C
P 3650 1550
F 0 "J2" H 3730 1542 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 3730 1451 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2-5.08_1x02_P5.08mm_Horizontal" H 3650 1550 50  0001 C CNN
F 3 "~" H 3650 1550 50  0001 C CNN
	1    3650 1550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 60188C07
P 3650 1950
F 0 "H1" H 3750 1996 50  0000 L CNN
F 1 "MountingHole" H 3750 1905 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 3650 1950 50  0001 C CNN
F 3 "~" H 3650 1950 50  0001 C CNN
	1    3650 1950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 601896C4
P 3650 2100
F 0 "H2" H 3750 2146 50  0000 L CNN
F 1 "MountingHole" H 3750 2055 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 3650 2100 50  0001 C CNN
F 3 "~" H 3650 2100 50  0001 C CNN
	1    3650 2100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 601898A1
P 3650 2250
F 0 "H3" H 3750 2296 50  0000 L CNN
F 1 "MountingHole" H 3750 2205 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 3650 2250 50  0001 C CNN
F 3 "~" H 3650 2250 50  0001 C CNN
	1    3650 2250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 60189ABA
P 3650 2400
F 0 "H4" H 3750 2446 50  0000 L CNN
F 1 "MountingHole" H 3750 2355 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 3650 2400 50  0001 C CNN
F 3 "~" H 3650 2400 50  0001 C CNN
	1    3650 2400
	1    0    0    -1  
$EndComp
$EndSCHEMATC
