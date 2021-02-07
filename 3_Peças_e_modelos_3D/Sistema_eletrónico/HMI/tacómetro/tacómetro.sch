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
L MCU_Microchip_PIC16:PIC16F54-IP U1
U 1 1 601FA1CF
P 6350 1450
F 0 "U1" H 6350 2531 50  0000 C CNN
F 1 "PIC16F54-IP" H 6350 2440 50  0000 C CNN
F 2 "Package_DIP:DIP-18_W7.62mm" H 6350 1450 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/41213D.pdf" H 6350 1450 50  0001 C CNN
	1    6350 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Bridge_+-AA D1
U 1 1 601FF0E8
P 4100 1000
F 0 "D1" H 4444 1046 50  0000 L CNN
F 1 "D_Bridge_+-AA" H 4444 955 50  0000 L CNN
F 2 "Diode_THT:Diode_Bridge_15.1x15.1x6.3mm_P10.9mm" H 4100 1000 50  0001 C CNN
F 3 "~" H 4100 1000 50  0001 C CNN
	1    4100 1000
	1    0    0    -1  
$EndComp
$Comp
L pspice:R R1
U 1 1 60201D80
P 4350 1650
F 0 "R1" H 4418 1696 50  0000 L CNN
F 1 "R" H 4418 1605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 4350 1650 50  0001 C CNN
F 3 "~" H 4350 1650 50  0001 C CNN
	1    4350 1650
	1    0    0    -1  
$EndComp
$Comp
L pspice:R R3
U 1 1 60202A74
P 5200 2050
F 0 "R3" H 5268 2096 50  0000 L CNN
F 1 "R" H 5268 2005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 5200 2050 50  0001 C CNN
F 3 "~" H 5200 2050 50  0001 C CNN
	1    5200 2050
	1    0    0    -1  
$EndComp
$Comp
L pspice:R R2
U 1 1 6020346E
P 4450 2600
F 0 "R2" H 4518 2646 50  0000 L CNN
F 1 "R" H 4518 2555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 4450 2600 50  0001 C CNN
F 3 "~" H 4450 2600 50  0001 C CNN
	1    4450 2600
	0    -1   -1   0   
$EndComp
$Comp
L pspice:CAP C2
U 1 1 602036F7
P 5100 1350
F 0 "C2" H 5278 1396 50  0000 L CNN
F 1 "CAP" H 5278 1305 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W3.0mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 5100 1350 50  0001 C CNN
F 3 "~" H 5100 1350 50  0001 C CNN
	1    5100 1350
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C1
U 1 1 60204961
P 4450 2150
F 0 "C1" H 4628 2196 50  0000 L CNN
F 1 "CAP" H 4628 2105 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W3.0mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 4450 2150 50  0001 C CNN
F 3 "~" H 4450 2150 50  0001 C CNN
	1    4450 2150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x11 J2
U 1 1 60186000
P 7650 1350
F 0 "J2" H 7730 1392 50  0000 L CNN
F 1 "Screw_Terminal_01x11" H 7730 1301 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-11-5.08_1x11_P5.08mm_Horizontal" H 7650 1350 50  0001 C CNN
F 3 "~" H 7650 1350 50  0001 C CNN
	1    7650 1350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J1
U 1 1 60187D41
P 3550 1650
F 0 "J1" H 3630 1692 50  0000 L CNN
F 1 "Screw_Terminal_01x03" H 3630 1601 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-3-5.08_1x03_P5.08mm_Horizontal" H 3550 1650 50  0001 C CNN
F 3 "~" H 3550 1650 50  0001 C CNN
	1    3550 1650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 60188AEA
P 3500 2050
F 0 "H1" H 3600 2096 50  0000 L CNN
F 1 "MountingHole" H 3600 2005 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 3500 2050 50  0001 C CNN
F 3 "~" H 3500 2050 50  0001 C CNN
	1    3500 2050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 60189541
P 3500 2250
F 0 "H2" H 3600 2296 50  0000 L CNN
F 1 "MountingHole" H 3600 2205 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 3500 2250 50  0001 C CNN
F 3 "~" H 3500 2250 50  0001 C CNN
	1    3500 2250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 60189807
P 3500 2450
F 0 "H3" H 3600 2496 50  0000 L CNN
F 1 "MountingHole" H 3600 2405 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 3500 2450 50  0001 C CNN
F 3 "~" H 3500 2450 50  0001 C CNN
	1    3500 2450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 60189B2E
P 3500 2650
F 0 "H4" H 3600 2696 50  0000 L CNN
F 1 "MountingHole" H 3600 2605 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 3500 2650 50  0001 C CNN
F 3 "~" H 3500 2650 50  0001 C CNN
	1    3500 2650
	1    0    0    -1  
$EndComp
$EndSCHEMATC
