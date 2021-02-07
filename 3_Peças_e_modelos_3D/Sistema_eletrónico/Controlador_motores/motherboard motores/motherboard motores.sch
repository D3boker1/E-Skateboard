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
L 74xx:74HCT137 U4
U 1 1 6016F1DC
P 8500 2050
F 0 "U4" H 8500 2831 50  0000 C CNN
F 1 "74HCT137" H 8500 2740 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 8500 2050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd74hc237.pdf" H 8500 2050 50  0001 C CNN
	1    8500 2050
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74HCT137 U5
U 1 1 6017101B
P 8550 3000
F 0 "U5" H 8550 3781 50  0000 C CNN
F 1 "74HCT137" H 8550 3690 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 8550 3000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd74hc237.pdf" H 8550 3000 50  0001 C CNN
	1    8550 3000
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74LS153 U6
U 1 1 601714EB
P 8750 1000
F 0 "U6" H 8750 2181 50  0000 C CNN
F 1 "74LS153" H 8750 2090 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 8750 1000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS153" H 8750 1000 50  0001 C CNN
	1    8750 1000
	0    -1   -1   0   
$EndComp
$Comp
L Oscillator:CXO_DIP8 X1
U 1 1 601729A5
P 4900 1450
F 0 "X1" H 5244 1496 50  0000 L CNN
F 1 "CXO_DIP8" H 5244 1405 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 5350 1100 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/B400/OSZI.pdf" H 4800 1450 50  0001 C CNN
	1    4900 1450
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U3
U 1 1 6017354D
P 6650 2450
F 0 "U3" H 6650 2817 50  0000 C CNN
F 1 "LM358" H 6650 2726 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 6650 2450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 6650 2450 50  0001 C CNN
	1    6650 2450
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U2
U 1 1 601784F7
P 6500 1300
F 0 "U2" H 6500 1667 50  0000 C CNN
F 1 "LM358" H 6500 1576 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 6500 1300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 6500 1300 50  0001 C CNN
	1    6500 1300
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U1
U 1 1 6017A030
P 5050 2400
F 0 "U1" H 5050 2767 50  0000 C CNN
F 1 "LM358" H 5050 2676 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 5050 2400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 5050 2400 50  0001 C CNN
	1    5050 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV2
U 1 1 6017C7C1
P 4100 800
F 0 "RV2" V 3985 800 50  0000 C CNN
F 1 "R_POT" V 3894 800 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296Y_Vertical" H 4100 800 50  0001 C CNN
F 3 "~" H 4100 800 50  0001 C CNN
	1    4100 800 
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 6017D904
P 3900 3200
F 0 "RV1" V 3785 3200 50  0000 C CNN
F 1 "R_POT" V 3694 3200 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296Y_Vertical" H 3900 3200 50  0001 C CNN
F 3 "~" H 3900 3200 50  0001 C CNN
	1    3900 3200
	0    -1   -1   0   
$EndComp
$Comp
L pspice:CAP C2
U 1 1 60186248
P 3700 1400
F 0 "C2" H 3878 1446 50  0000 L CNN
F 1 "CAP" H 3878 1355 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D4.0mm_H7.0mm_P1.50mm" H 3700 1400 50  0001 C CNN
F 3 "~" H 3700 1400 50  0001 C CNN
	1    3700 1400
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C3
U 1 1 60186C2E
P 3800 1800
F 0 "C3" H 3978 1846 50  0000 L CNN
F 1 "CAP" H 3978 1755 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D4.0mm_H7.0mm_P1.50mm" H 3800 1800 50  0001 C CNN
F 3 "~" H 3800 1800 50  0001 C CNN
	1    3800 1800
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C1
U 1 1 601876C4
P 3600 2200
F 0 "C1" H 3778 2246 50  0000 L CNN
F 1 "CAP" H 3778 2155 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D4.0mm_H7.0mm_P1.50mm" H 3600 2200 50  0001 C CNN
F 3 "~" H 3600 2200 50  0001 C CNN
	1    3600 2200
	1    0    0    -1  
$EndComp
$Comp
L pspice:R R1
U 1 1 60189B96
P 4300 1100
F 0 "R1" V 4095 1100 50  0000 C CNN
F 1 "R" V 4186 1100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 4300 1100 50  0001 C CNN
F 3 "~" H 4300 1100 50  0001 C CNN
	1    4300 1100
	0    1    1    0   
$EndComp
$Comp
L pspice:CAP C6
U 1 1 6018AB4D
P 4650 850
F 0 "C6" H 4828 896 50  0000 L CNN
F 1 "CAP" H 4828 805 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W3.0mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 4650 850 50  0001 C CNN
F 3 "~" H 4650 850 50  0001 C CNN
	1    4650 850 
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C8
U 1 1 6018B185
P 5300 1650
F 0 "C8" H 5478 1696 50  0000 L CNN
F 1 "CAP" H 5478 1605 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W3.0mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 5300 1650 50  0001 C CNN
F 3 "~" H 5300 1650 50  0001 C CNN
	1    5300 1650
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C5
U 1 1 6018F296
P 4500 2400
F 0 "C5" H 4678 2446 50  0000 L CNN
F 1 "CAP" H 4678 2355 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W3.0mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 4500 2400 50  0001 C CNN
F 3 "~" H 4500 2400 50  0001 C CNN
	1    4500 2400
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C4
U 1 1 6018F815
P 3950 2850
F 0 "C4" H 4128 2896 50  0000 L CNN
F 1 "CAP" H 4128 2805 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W3.0mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 3950 2850 50  0001 C CNN
F 3 "~" H 3950 2850 50  0001 C CNN
	1    3950 2850
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C7
U 1 1 6018FB6E
P 4800 2900
F 0 "C7" H 4978 2946 50  0000 L CNN
F 1 "CAP" H 4978 2855 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W3.0mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 4800 2900 50  0001 C CNN
F 3 "~" H 4800 2900 50  0001 C CNN
	1    4800 2900
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C9
U 1 1 60190020
P 5500 2400
F 0 "C9" H 5678 2446 50  0000 L CNN
F 1 "CAP" H 5678 2355 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W3.0mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 5500 2400 50  0001 C CNN
F 3 "~" H 5500 2400 50  0001 C CNN
	1    5500 2400
	1    0    0    -1  
$EndComp
$Comp
L pspice:R R2
U 1 1 60190FDD
P 5200 2100
F 0 "R2" V 4995 2100 50  0000 C CNN
F 1 "R" V 5086 2100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 5200 2100 50  0001 C CNN
F 3 "~" H 5200 2100 50  0001 C CNN
	1    5200 2100
	0    1    1    0   
$EndComp
$Comp
L pspice:R R4
U 1 1 60191356
P 5750 2400
F 0 "R4" V 5545 2400 50  0000 C CNN
F 1 "R" V 5636 2400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 5750 2400 50  0001 C CNN
F 3 "~" H 5750 2400 50  0001 C CNN
	1    5750 2400
	1    0    0    -1  
$EndComp
$Comp
L pspice:R R3
U 1 1 60191B9E
P 5450 2950
F 0 "R3" V 5245 2950 50  0000 C CNN
F 1 "R" V 5336 2950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 5450 2950 50  0001 C CNN
F 3 "~" H 5450 2950 50  0001 C CNN
	1    5450 2950
	0    -1   -1   0   
$EndComp
$Comp
L pspice:R R7
U 1 1 60194E52
P 6300 900
F 0 "R7" V 6095 900 50  0000 C CNN
F 1 "R" V 6186 900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 6300 900 50  0001 C CNN
F 3 "~" H 6300 900 50  0001 C CNN
	1    6300 900 
	0    -1   -1   0   
$EndComp
$Comp
L pspice:R R6
U 1 1 60194FFC
P 6300 800
F 0 "R6" V 6095 800 50  0000 C CNN
F 1 "R" V 6186 800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 6300 800 50  0001 C CNN
F 3 "~" H 6300 800 50  0001 C CNN
	1    6300 800 
	0    -1   -1   0   
$EndComp
$Comp
L pspice:R R5
U 1 1 60195160
P 6300 700
F 0 "R5" V 6095 700 50  0000 C CNN
F 1 "R" V 6186 700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 6300 700 50  0001 C CNN
F 3 "~" H 6300 700 50  0001 C CNN
	1    6300 700 
	0    -1   -1   0   
$EndComp
$Comp
L pspice:R R8
U 1 1 601952E4
P 6850 700
F 0 "R8" V 6645 700 50  0000 C CNN
F 1 "R" V 6736 700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 6850 700 50  0001 C CNN
F 3 "~" H 6850 700 50  0001 C CNN
	1    6850 700 
	0    -1   -1   0   
$EndComp
$Comp
L pspice:R R9
U 1 1 60195378
P 6850 800
F 0 "R9" V 6645 800 50  0000 C CNN
F 1 "R" V 6736 800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 6850 800 50  0001 C CNN
F 3 "~" H 6850 800 50  0001 C CNN
	1    6850 800 
	0    -1   -1   0   
$EndComp
$Comp
L pspice:R R10
U 1 1 60195B9E
P 6850 900
F 0 "R10" V 6645 900 50  0000 C CNN
F 1 "R" V 6736 900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 6850 900 50  0001 C CNN
F 3 "~" H 6850 900 50  0001 C CNN
	1    6850 900 
	0    -1   -1   0   
$EndComp
$Comp
L pspice:CAP C10
U 1 1 60196510
P 5950 1300
F 0 "C10" H 6128 1346 50  0000 L CNN
F 1 "CAP" H 6128 1255 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W3.0mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 5950 1300 50  0001 C CNN
F 3 "~" H 5950 1300 50  0001 C CNN
	1    5950 1300
	1    0    0    -1  
$EndComp
$Comp
L pspice:R R11
U 1 1 601972FF
P 6950 1400
F 0 "R11" V 6745 1400 50  0000 C CNN
F 1 "R" V 6836 1400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 6950 1400 50  0001 C CNN
F 3 "~" H 6950 1400 50  0001 C CNN
	1    6950 1400
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C11
U 1 1 6019AABD
P 6200 2450
F 0 "C11" H 6378 2496 50  0000 L CNN
F 1 "CAP" H 6378 2405 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W3.0mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 6200 2450 50  0001 C CNN
F 3 "~" H 6200 2450 50  0001 C CNN
	1    6200 2450
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C12
U 1 1 601A0998
P 7450 1000
F 0 "C12" H 7628 1046 50  0000 L CNN
F 1 "CAP" H 7628 955 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W3.0mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 7450 1000 50  0001 C CNN
F 3 "~" H 7450 1000 50  0001 C CNN
	1    7450 1000
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C13
U 1 1 601A1E76
P 7450 2050
F 0 "C13" H 7628 2096 50  0000 L CNN
F 1 "CAP" H 7628 2005 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W3.0mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 7450 2050 50  0001 C CNN
F 3 "~" H 7450 2050 50  0001 C CNN
	1    7450 2050
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C14
U 1 1 601A226F
P 7550 3000
F 0 "C14" H 7728 3046 50  0000 L CNN
F 1 "CAP" H 7728 2955 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W3.0mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 7550 3000 50  0001 C CNN
F 3 "~" H 7550 3000 50  0001 C CNN
	1    7550 3000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x04 J3
U 1 1 601863C7
P 9550 2150
F 0 "J3" H 9630 2142 50  0000 L CNN
F 1 "Screw_Terminal_01x04" H 9630 2051 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-4-5.08_1x04_P5.08mm_Horizontal" H 9550 2150 50  0001 C CNN
F 3 "~" H 9550 2150 50  0001 C CNN
	1    9550 2150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x06 J1
U 1 1 601871C9
P 3100 1950
F 0 "J1" H 3180 1942 50  0000 L CNN
F 1 "Screw_Terminal_01x06" H 3180 1851 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-6-5.08_1x06_P5.08mm_Horizontal" H 3100 1950 50  0001 C CNN
F 3 "~" H 3100 1950 50  0001 C CNN
	1    3100 1950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 60188619
P 2950 2600
F 0 "H1" H 3050 2646 50  0000 L CNN
F 1 "MountingHole" H 3050 2555 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 2950 2600 50  0001 C CNN
F 3 "~" H 2950 2600 50  0001 C CNN
	1    2950 2600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 60189BED
P 2950 2800
F 0 "H2" H 3050 2846 50  0000 L CNN
F 1 "MountingHole" H 3050 2755 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 2950 2800 50  0001 C CNN
F 3 "~" H 2950 2800 50  0001 C CNN
	1    2950 2800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 60189D60
P 2950 3000
F 0 "H3" H 3050 3046 50  0000 L CNN
F 1 "MountingHole" H 3050 2955 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 2950 3000 50  0001 C CNN
F 3 "~" H 2950 3000 50  0001 C CNN
	1    2950 3000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 60189F32
P 2950 3200
F 0 "H4" H 3050 3246 50  0000 L CNN
F 1 "MountingHole" H 3050 3155 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 2950 3200 50  0001 C CNN
F 3 "~" H 2950 3200 50  0001 C CNN
	1    2950 3200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 60191CA5
P 6750 3150
F 0 "J2" H 6830 3142 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 6830 3051 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2-5.08_1x02_P5.08mm_Horizontal" H 6750 3150 50  0001 C CNN
F 3 "~" H 6750 3150 50  0001 C CNN
	1    6750 3150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
