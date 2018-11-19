EESchema Schematic File Version 4
LIBS:sequiltin-cache
EELAYER 26 0
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
L device:R R1
U 1 1 5BD3C540
P 5750 2600
F 0 "R1" H 5820 2646 50  0000 L CNN
F 1 "R" H 5820 2555 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5680 2600 50  0001 C CNN
F 3 "" H 5750 2600 50  0001 C CNN
	1    5750 2600
	1    0    0    -1  
$EndComp
$Comp
L device:LED D1
U 1 1 5BD3C5ED
P 5750 3200
F 0 "D1" V 5788 3083 50  0000 R CNN
F 1 "LED" V 5697 3083 50  0000 R CNN
F 2 "LEDs:LED_0805_HandSoldering" H 5750 3200 50  0001 C CNN
F 3 "~" H 5750 3200 50  0001 C CNN
	1    5750 3200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5BD3C686
P 5750 3700
F 0 "#PWR0101" H 5750 3450 50  0001 C CNN
F 1 "GND" H 5755 3527 50  0000 C CNN
F 2 "" H 5750 3700 50  0001 C CNN
F 3 "" H 5750 3700 50  0001 C CNN
	1    5750 3700
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0102
U 1 1 5BD3C702
P 5750 2150
F 0 "#PWR0102" H 5750 2000 50  0001 C CNN
F 1 "VCC" H 5767 2323 50  0000 C CNN
F 2 "" H 5750 2150 50  0001 C CNN
F 3 "" H 5750 2150 50  0001 C CNN
	1    5750 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2150 5750 2300
Wire Wire Line
	5750 2750 5750 3050
Wire Wire Line
	5750 3350 5750 3450
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5BD3CE9F
P 6150 2100
F 0 "H3" H 6250 2151 50  0000 L CNN
F 1 "MountingHole_Pad" H 6250 2060 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2.2mm_M2_Pad" H 6150 2100 50  0001 C CNN
F 3 "~" H 6150 2100 50  0001 C CNN
	1    6150 2100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5BD3CFD0
P 5300 2100
F 0 "H1" H 5400 2151 50  0000 L CNN
F 1 "MountingHole_Pad" H 5400 2060 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2.2mm_M2_Pad" H 5300 2100 50  0001 C CNN
F 3 "~" H 5300 2100 50  0001 C CNN
	1    5300 2100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5BD3D0A2
P 5300 3650
F 0 "H2" H 5200 3608 50  0000 R CNN
F 1 "MountingHole_Pad" H 5200 3699 50  0000 R CNN
F 2 "Mounting_Holes:MountingHole_2.2mm_M2_Pad" H 5300 3650 50  0001 C CNN
F 3 "~" H 5300 3650 50  0001 C CNN
	1    5300 3650
	-1   0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5BD3D192
P 6250 3650
F 0 "H4" H 6150 3608 50  0000 R CNN
F 1 "MountingHole_Pad" H 6150 3699 50  0000 R CNN
F 2 "Mounting_Holes:MountingHole_2.2mm_M2_Pad" H 6250 3650 50  0001 C CNN
F 3 "~" H 6250 3650 50  0001 C CNN
	1    6250 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	5300 2200 5300 2300
Wire Wire Line
	5300 2300 5750 2300
Connection ~ 5750 2300
Wire Wire Line
	5750 2300 5750 2450
Wire Wire Line
	5750 2300 6150 2300
Wire Wire Line
	6150 2300 6150 2200
Wire Wire Line
	6250 3550 6250 3450
Wire Wire Line
	6250 3450 5750 3450
Connection ~ 5750 3450
Wire Wire Line
	5750 3450 5750 3700
Wire Wire Line
	5750 3450 5300 3450
Wire Wire Line
	5300 3450 5300 3550
$EndSCHEMATC
