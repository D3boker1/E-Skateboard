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
L Timer:NE555D U2
U 1 1 600E330B
P 5100 1700
F 0 "U2" H 5100 2281 50  0000 C CNN
F 1 "NE555D" H 5100 2190 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 5950 1300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne555.pdf" H 5950 1300 50  0001 C CNN
	1    5100 1700
	1    0    0    -1  
$EndComp
$Comp
L Analog_Switch:CD4051B U1
U 1 1 600E422B
P 5050 2950
F 0 "U1" H 5050 3831 50  0000 C CNN
F 1 "CD4051B" H 5050 3740 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 5200 2200 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4052b.pdf" H 5030 3050 50  0001 C CNN
	1    5050 2950
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C1
U 1 1 600E8AD8
P 6850 1500
F 0 "C1" H 7028 1546 50  0000 L CNN
F 1 "CAP" H 7028 1455 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D4.0mm_H7.0mm_P1.50mm" H 6850 1500 50  0001 C CNN
F 3 "~" H 6850 1500 50  0001 C CNN
	1    6850 1500
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C4
U 1 1 600E98AC
P 7250 1500
F 0 "C4" H 7428 1546 50  0000 L CNN
F 1 "CAP" H 7428 1455 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W3.0mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 7250 1500 50  0001 C CNN
F 3 "~" H 7250 1500 50  0001 C CNN
	1    7250 1500
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C2
U 1 1 600E9BF9
P 6850 2100
F 0 "C2" H 7028 2146 50  0000 L CNN
F 1 "CAP" H 7028 2055 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D4.0mm_H7.0mm_P1.50mm" H 6850 2100 50  0001 C CNN
F 3 "~" H 6850 2100 50  0001 C CNN
	1    6850 2100
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C5
U 1 1 600E9DDB
P 7250 2100
F 0 "C5" H 7428 2146 50  0000 L CNN
F 1 "CAP" H 7428 2055 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W3.0mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 7250 2100 50  0001 C CNN
F 3 "~" H 7250 2100 50  0001 C CNN
	1    7250 2100
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C3
U 1 1 600EA3F0
P 6850 2700
F 0 "C3" H 7028 2746 50  0000 L CNN
F 1 "CAP" H 7028 2655 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 6850 2700 50  0001 C CNN
F 3 "~" H 6850 2700 50  0001 C CNN
	1    6850 2700
	1    0    0    -1  
$EndComp
$Comp
L pspice:R R1
U 1 1 600EAC46
P 6100 3000
F 0 "R1" V 5895 3000 50  0000 C CNN
F 1 "R" V 5986 3000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 6100 3000 50  0001 C CNN
F 3 "~" H 6100 3000 50  0001 C CNN
	1    6100 3000
	0    1    1    0   
$EndComp
$Comp
L pspice:R R2
U 1 1 600EC4A2
P 6100 3200
F 0 "R2" V 5895 3200 50  0000 C CNN
F 1 "R" V 5986 3200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 6100 3200 50  0001 C CNN
F 3 "~" H 6100 3200 50  0001 C CNN
	1    6100 3200
	0    1    1    0   
$EndComp
$Comp
L pspice:R R3
U 1 1 600EDAD7
P 6100 3400
F 0 "R3" V 5895 3400 50  0000 C CNN
F 1 "R" V 5986 3400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 6100 3400 50  0001 C CNN
F 3 "~" H 6100 3400 50  0001 C CNN
	1    6100 3400
	0    1    1    0   
$EndComp
$Comp
L Relay:ADW11 K1
U 1 1 600F9294
P 7100 3300
F 0 "K1" H 7530 3346 50  0000 L CNN
F 1 "ADW11" H 7530 3255 50  0000 L CNN
F 2 "Relay_THT:Relay_SPDT_Finder_36.11" H 8425 3250 50  0001 C CNN
F 3 "https://www.panasonic-electric-works.com/pew/es/downloads/ds_dw_hl_en.pdf" H 7100 3300 50  0001 C CNN
	1    7100 3300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x10 J1
U 1 1 60186081
P 5850 1700
F 0 "J1" H 5930 1692 50  0000 L CNN
F 1 "Screw_Terminal_01x10" H 5930 1601 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-10-5.08_1x10_P5.08mm_Horizontal" H 5850 1700 50  0001 C CNN
F 3 "~" H 5850 1700 50  0001 C CNN
	1    5850 1700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J2
U 1 1 60187931
P 5850 2450
F 0 "J2" H 5930 2492 50  0000 L CNN
F 1 "Screw_Terminal_01x03" H 5930 2401 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-3-5.08_1x03_P5.08mm_Horizontal" H 5850 2450 50  0001 C CNN
F 3 "~" H 5850 2450 50  0001 C CNN
	1    5850 2450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 60188B2C
P 7850 1500
F 0 "H1" H 7950 1546 50  0000 L CNN
F 1 "MountingHole" H 7950 1455 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 7850 1500 50  0001 C CNN
F 3 "~" H 7850 1500 50  0001 C CNN
	1    7850 1500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 60189A64
P 7850 1700
F 0 "H2" H 7950 1746 50  0000 L CNN
F 1 "MountingHole" H 7950 1655 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 7850 1700 50  0001 C CNN
F 3 "~" H 7850 1700 50  0001 C CNN
	1    7850 1700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 60189C67
P 7850 1900
F 0 "H3" H 7950 1946 50  0000 L CNN
F 1 "MountingHole" H 7950 1855 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 7850 1900 50  0001 C CNN
F 3 "~" H 7850 1900 50  0001 C CNN
	1    7850 1900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 60189E75
P 7850 2100
F 0 "H4" H 7950 2146 50  0000 L CNN
F 1 "MountingHole" H 7950 2055 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 7850 2100 50  0001 C CNN
F 3 "~" H 7850 2100 50  0001 C CNN
	1    7850 2100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
