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
L Amplifier_Operational:TL084 U1
U 1 1 600F5573
P 3700 1050
F 0 "U1" H 3700 1417 50  0000 C CNN
F 1 "TL084" H 3700 1326 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3650 1150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 3750 1250 50  0001 C CNN
	1    3700 1050
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U2
U 1 1 600F7C2D
P 4550 1050
F 0 "U2" H 4550 1417 50  0000 C CNN
F 1 "LM358" H 4550 1326 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 4550 1050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 4550 1050 50  0001 C CNN
	1    4550 1050
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C1
U 1 1 600FC363
P 3450 1700
F 0 "C1" H 3628 1746 50  0000 L CNN
F 1 "CAP" H 3628 1655 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D4.0mm_H7.0mm_P1.50mm" H 3450 1700 50  0001 C CNN
F 3 "~" H 3450 1700 50  0001 C CNN
	1    3450 1700
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C2
U 1 1 600FCF41
P 3900 1700
F 0 "C2" H 4078 1746 50  0000 L CNN
F 1 "CAP" H 4078 1655 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D4.0mm_H7.0mm_P1.50mm" H 3900 1700 50  0001 C CNN
F 3 "~" H 3900 1700 50  0001 C CNN
	1    3900 1700
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C3
U 1 1 600FD03D
P 4300 1700
F 0 "C3" H 4478 1746 50  0000 L CNN
F 1 "CAP" H 4478 1655 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W3.0mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 4300 1700 50  0001 C CNN
F 3 "~" H 4300 1700 50  0001 C CNN
	1    4300 1700
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C4
U 1 1 600FD2E7
P 4700 1700
F 0 "C4" H 4878 1746 50  0000 L CNN
F 1 "CAP" H 4878 1655 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W3.0mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 4700 1700 50  0001 C CNN
F 3 "~" H 4700 1700 50  0001 C CNN
	1    4700 1700
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C5
U 1 1 600FD6FE
P 5100 1700
F 0 "C5" H 5278 1746 50  0000 L CNN
F 1 "CAP" H 5278 1655 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W3.0mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 5100 1700 50  0001 C CNN
F 3 "~" H 5100 1700 50  0001 C CNN
	1    5100 1700
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C6
U 1 1 600FDB24
P 5500 1700
F 0 "C6" H 5678 1746 50  0000 L CNN
F 1 "CAP" H 5678 1655 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W3.0mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 5500 1700 50  0001 C CNN
F 3 "~" H 5500 1700 50  0001 C CNN
	1    5500 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 600FE0E3
P 6550 900
F 0 "RV1" V 6343 900 50  0000 C CNN
F 1 "R_POT" V 6434 900 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296Y_Vertical" H 6550 900 50  0001 C CNN
F 3 "~" H 6550 900 50  0001 C CNN
	1    6550 900 
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT RV2
U 1 1 600FF819
P 6950 900
F 0 "RV2" V 6743 900 50  0000 C CNN
F 1 "R_POT" V 6834 900 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296Y_Vertical" H 6950 900 50  0001 C CNN
F 3 "~" H 6950 900 50  0001 C CNN
	1    6950 900 
	0    1    1    0   
$EndComp
$Comp
L pspice:R R1
U 1 1 600FFC66
P 6550 1250
F 0 "R1" V 6345 1250 50  0000 C CNN
F 1 "R" V 6436 1250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 6550 1250 50  0001 C CNN
F 3 "~" H 6550 1250 50  0001 C CNN
	1    6550 1250
	0    1    1    0   
$EndComp
$Comp
L pspice:R R5
U 1 1 6010133D
P 7200 1250
F 0 "R5" V 6995 1250 50  0000 C CNN
F 1 "R" V 7086 1250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 7200 1250 50  0001 C CNN
F 3 "~" H 7200 1250 50  0001 C CNN
	1    7200 1250
	0    1    1    0   
$EndComp
$Comp
L pspice:R R2
U 1 1 601017E3
P 6550 1400
F 0 "R2" V 6345 1400 50  0000 C CNN
F 1 "R" V 6436 1400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 6550 1400 50  0001 C CNN
F 3 "~" H 6550 1400 50  0001 C CNN
	1    6550 1400
	0    1    1    0   
$EndComp
$Comp
L pspice:R R6
U 1 1 60101C23
P 7200 1400
F 0 "R6" V 6995 1400 50  0000 C CNN
F 1 "R" V 7086 1400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 7200 1400 50  0001 C CNN
F 3 "~" H 7200 1400 50  0001 C CNN
	1    7200 1400
	0    1    1    0   
$EndComp
$Comp
L pspice:R R3
U 1 1 60101ECF
P 6550 1550
F 0 "R3" V 6345 1550 50  0000 C CNN
F 1 "R" V 6436 1550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 6550 1550 50  0001 C CNN
F 3 "~" H 6550 1550 50  0001 C CNN
	1    6550 1550
	0    1    1    0   
$EndComp
$Comp
L pspice:R R7
U 1 1 60101F96
P 7200 1550
F 0 "R7" V 6995 1550 50  0000 C CNN
F 1 "R" V 7086 1550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 7200 1550 50  0001 C CNN
F 3 "~" H 7200 1550 50  0001 C CNN
	1    7200 1550
	0    1    1    0   
$EndComp
$Comp
L pspice:R R4
U 1 1 60102298
P 6550 1700
F 0 "R4" V 6345 1700 50  0000 C CNN
F 1 "R" V 6436 1700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 6550 1700 50  0001 C CNN
F 3 "~" H 6550 1700 50  0001 C CNN
	1    6550 1700
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 60184F28
P 5950 2000
F 0 "H1" H 6050 2046 50  0000 L CNN
F 1 "MountingHole" H 6050 1955 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 5950 2000 50  0001 C CNN
F 3 "~" H 5950 2000 50  0001 C CNN
	1    5950 2000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 60185D1F
P 5950 2200
F 0 "H2" H 6050 2246 50  0000 L CNN
F 1 "MountingHole" H 6050 2155 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 5950 2200 50  0001 C CNN
F 3 "~" H 5950 2200 50  0001 C CNN
	1    5950 2200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 60185F02
P 6650 2000
F 0 "H3" H 6750 2046 50  0000 L CNN
F 1 "MountingHole" H 6750 1955 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 6650 2000 50  0001 C CNN
F 3 "~" H 6650 2000 50  0001 C CNN
	1    6650 2000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 601860AE
P 6650 2200
F 0 "H4" H 6750 2246 50  0000 L CNN
F 1 "MountingHole" H 6750 2155 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 6650 2200 50  0001 C CNN
F 3 "~" H 6650 2200 50  0001 C CNN
	1    6650 2200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J1
U 1 1 6018684C
P 5200 850
F 0 "J1" H 5280 892 50  0000 L CNN
F 1 "Screw_Terminal_01x03" H 5280 801 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-3-5.08_1x03_P5.08mm_Horizontal" H 5200 850 50  0001 C CNN
F 3 "~" H 5200 850 50  0001 C CNN
	1    5200 850 
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x05 J2
U 1 1 60187F3D
P 5850 1250
F 0 "J2" H 5930 1292 50  0000 L CNN
F 1 "Screw_Terminal_01x05" H 5930 1201 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-5-5.08_1x05_P5.08mm_Horizontal" H 5850 1250 50  0001 C CNN
F 3 "~" H 5850 1250 50  0001 C CNN
	1    5850 1250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
