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
L Device:CP C2
U 1 1 6010292E
P 3250 3750
F 0 "C2" H 3132 3750 50  0000 R CNN
F 1 "CP" H 3132 3795 50  0001 R CNN
F 2 "Capacitor_THT:C_Radial_D4.0mm_H7.0mm_P1.50mm" H 3288 3600 50  0001 C CNN
F 3 "~" H 3250 3750 50  0001 C CNN
	1    3250 3750
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C1
U 1 1 60103092
P 3250 4150
F 0 "C1" H 3132 4150 50  0000 R CNN
F 1 "CP" H 3132 4195 50  0001 R CNN
F 2 "Capacitor_THT:C_Radial_D4.0mm_H7.0mm_P1.50mm" H 3288 4000 50  0001 C CNN
F 3 "~" H 3250 4150 50  0001 C CNN
	1    3250 4150
	-1   0    0    1   
$EndComp
$Comp
L Device:R_POT_US R3
U 1 1 60103940
P 3800 4300
F 0 "R3" V 3687 4300 50  0000 C CNN
F 1 "R_POT_US" V 3686 4300 50  0001 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296Y_Vertical" H 3800 4300 50  0001 C CNN
F 3 "~" H 3800 4300 50  0001 C CNN
	1    3800 4300
	0    1    1    0   
$EndComp
$Comp
L Analog:LF398_DIP8 U1
U 1 1 60104583
P 4400 3850
F 0 "U1" H 4744 3850 50  0000 L CNN
F 1 "LF398_DIP8" H 4744 3805 50  0001 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 4400 3850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lf398-n.pdf" H 4400 3850 50  0001 C CNN
	1    4400 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 6010520F
P 3600 3500
F 0 "C5" H 3715 3500 50  0000 L CNN
F 1 "C" H 3715 3455 50  0001 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W3.0mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 3638 3350 50  0001 C CNN
F 3 "~" H 3600 3500 50  0001 C CNN
	1    3600 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 60105470
P 4250 4400
F 0 "C4" V 4090 4400 50  0000 C CNN
F 1 "C" V 4089 4400 50  0001 C CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W3.0mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 4288 4250 50  0001 C CNN
F 3 "~" H 4250 4400 50  0001 C CNN
	1    4250 4400
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 60105E25
P 5650 3900
F 0 "C3" V 5490 3900 50  0000 C CNN
F 1 "C" V 5489 3900 50  0001 C CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W3.0mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 5688 3750 50  0001 C CNN
F 3 "~" H 5650 3900 50  0001 C CNN
	1    5650 3900
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT_US R2
U 1 1 6010634C
P 4950 4400
F 0 "R2" V 4837 4400 50  0000 C CNN
F 1 "R_POT_US" V 4836 4400 50  0001 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296Y_Vertical" H 4950 4400 50  0001 C CNN
F 3 "~" H 4950 4400 50  0001 C CNN
	1    4950 4400
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:LM358 U2
U 1 1 60106B59
P 6250 3900
F 0 "U2" H 6250 4267 50  0000 C CNN
F 1 "LM358" H 6250 4176 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 6250 3900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 6250 3900 50  0001 C CNN
	1    6250 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 6010A1D5
P 5500 3400
F 0 "R1" V 5293 3400 50  0000 C CNN
F 1 "R" V 5384 3400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5430 3400 50  0001 C CNN
F 3 "~" H 5500 3400 50  0001 C CNN
	1    5500 3400
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 60184FDD
P 3500 2450
F 0 "H1" H 3600 2496 50  0000 L CNN
F 1 "MountingHole" H 3600 2405 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 3500 2450 50  0001 C CNN
F 3 "~" H 3500 2450 50  0001 C CNN
	1    3500 2450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 60185E7D
P 3500 2650
F 0 "H2" H 3600 2696 50  0000 L CNN
F 1 "MountingHole" H 3600 2605 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 3500 2650 50  0001 C CNN
F 3 "~" H 3500 2650 50  0001 C CNN
	1    3500 2650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 601860DE
P 3500 2850
F 0 "H3" H 3600 2896 50  0000 L CNN
F 1 "MountingHole" H 3600 2805 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 3500 2850 50  0001 C CNN
F 3 "~" H 3500 2850 50  0001 C CNN
	1    3500 2850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 60186271
P 3500 3050
F 0 "H4" H 3600 3096 50  0000 L CNN
F 1 "MountingHole" H 3600 3005 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 3500 3050 50  0001 C CNN
F 3 "~" H 3500 3050 50  0001 C CNN
	1    3500 3050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x05 J1
U 1 1 60186683
P 4600 2750
F 0 "J1" H 4680 2792 50  0000 L CNN
F 1 "Screw_Terminal_01x05" H 4680 2701 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-5-5.08_1x05_P5.08mm_Horizontal" H 4600 2750 50  0001 C CNN
F 3 "~" H 4600 2750 50  0001 C CNN
	1    4600 2750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 60187B64
P 5150 2550
F 0 "J2" H 5230 2542 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 5230 2451 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2-5.08_1x02_P5.08mm_Horizontal" H 5150 2550 50  0001 C CNN
F 3 "~" H 5150 2550 50  0001 C CNN
	1    5150 2550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
