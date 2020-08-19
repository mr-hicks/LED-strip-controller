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
Text GLabel 1100 950  2    50   Input ~ 0
Brightness-Rmt
Text GLabel 1100 1150 2    50   Input ~ 0
Color-Rmt
Text GLabel 1100 1350 2    50   Input ~ 0
12ish-Rmt
Text GLabel 1100 1450 2    50   Input ~ 0
Com-Rmt
Wire Wire Line
	1000 950  1100 950 
Wire Wire Line
	1000 1050 1100 1050
Wire Wire Line
	1000 1150 1100 1150
Wire Wire Line
	1000 1250 1100 1250
Text GLabel 3500 1200 0    50   Input ~ 0
12ish-Rmt
Text GLabel 3500 1550 0    50   Input ~ 0
Com-Rmt
$Comp
L Remote-rescue:Reg-5.0V-LED_V2 U3
U 1 1 5F40E7C9
P 4000 1250
F 0 "U3" H 4000 1565 50  0000 C CNN
F 1 "Reg-5.0V-A" H 4000 1474 50  0000 C CNN
F 2 "Remote:5.0V-Reg" H 4000 1250 50  0001 C CNN
F 3 "" H 4000 1250 50  0001 C CNN
	1    4000 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 1550 4000 1550
Wire Wire Line
	3500 1200 3650 1200
Text GLabel 4500 1200 2    50   Input ~ 0
5VA
Wire Wire Line
	4500 1200 4350 1200
Text GLabel 3500 1950 0    50   Input ~ 0
12ish-Rmt
Text GLabel 3500 2300 0    50   Input ~ 0
Com-Rmt
$Comp
L Remote-rescue:Reg-5.0V-LED_V2 U4
U 1 1 5F41F286
P 4000 2000
F 0 "U4" H 4000 2315 50  0000 C CNN
F 1 "Reg-5.0V-B" H 4000 2224 50  0000 C CNN
F 2 "Remote:5.0V-Reg" H 4000 2000 50  0001 C CNN
F 3 "" H 4000 2000 50  0001 C CNN
	1    4000 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2300 4000 2300
Wire Wire Line
	3500 1950 3650 1950
Text GLabel 4500 1950 2    50   Input ~ 0
5VB
Wire Wire Line
	4500 1950 4350 1950
$Comp
L Device:R R4
U 1 1 5F4298DF
P 6650 1600
F 0 "R4" H 6720 1646 50  0000 L CNN
F 1 "4k" H 6720 1555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 6580 1600 50  0001 C CNN
F 3 "~" H 6650 1600 50  0001 C CNN
	1    6650 1600
	1    0    0    -1  
$EndComp
Text GLabel 6650 1350 1    50   Input ~ 0
5VA
Text GLabel 6000 2650 0    50   Input ~ 0
Com-Rmt
Text GLabel 6950 2200 2    50   Input ~ 0
Brightness-Rmt
Text GLabel 9050 2000 2    50   Input ~ 0
Color-Rmt
Text Notes 2900 700  0    50   ~ 0
Remote Power Regulation
Text Notes 5850 1100 0    50   ~ 0
Remote controls
Wire Notes Line
	5400 900  5400 3300
$Comp
L Connector_Generic:Conn_01x06 J5
U 1 1 5F48270B
P 800 1150
F 0 "J5" H 800 1550 50  0000 C CNN
F 1 "Jumper-Remote" H 550 1450 50  0000 C CNN
F 2 "Remote:21787106" H 800 1150 50  0001 C CNN
F 3 "~" H 800 1150 50  0001 C CNN
	1    800  1150
	-1   0    0    -1  
$EndComp
Text GLabel 1100 1250 2    50   Input ~ 0
On_Off-Rmt
Text GLabel 1100 1050 2    50   Input ~ 0
Auto_Man-Rmt
Wire Wire Line
	1000 1350 1100 1350
Wire Wire Line
	1000 1450 1100 1450
$Comp
L Remote-rescue:Pot_Switch-LED_V2 RP1
U 1 1 5F4A5614
P 6500 2200
F 0 "RP1" H 6250 2500 50  0000 L CNN
F 1 "Pot_Switch" H 6700 1900 50  0000 L CNN
F 2 "Remote:pot_switch" H 6550 2200 50  0001 C CNN
F 3 "" H 6550 2200 50  0001 C CNN
	1    6500 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 1350 6650 1450
Wire Wire Line
	6650 1750 6650 1850
Wire Wire Line
	6650 2550 6650 2650
Wire Wire Line
	6950 2200 6850 2200
Wire Wire Line
	6150 2300 6150 2650
Wire Wire Line
	6150 2650 6650 2650
Wire Wire Line
	6150 2650 6000 2650
Connection ~ 6150 2650
Text GLabel 6000 2100 0    50   Input ~ 0
On_Off-Rmt
Wire Wire Line
	6000 2100 6150 2100
$Comp
L Device:R R5
U 1 1 5F4ECAFF
P 8750 1400
F 0 "R5" H 8820 1446 50  0000 L CNN
F 1 "4k" H 8820 1355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 8680 1400 50  0001 C CNN
F 3 "~" H 8750 1400 50  0001 C CNN
	1    8750 1400
	1    0    0    -1  
$EndComp
Text GLabel 8750 1150 1    50   Input ~ 0
5VA
Text GLabel 8100 2450 0    50   Input ~ 0
Com-Rmt
$Comp
L Remote-rescue:Pot_Switch-LED_V2 RP2
U 1 1 5F4ECB08
P 8600 2000
F 0 "RP2" H 8350 2300 50  0000 L CNN
F 1 "Pot_Switch" H 8800 1700 50  0000 L CNN
F 2 "Remote:pot_switch" H 8650 2000 50  0001 C CNN
F 3 "" H 8650 2000 50  0001 C CNN
	1    8600 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 1150 8750 1250
Wire Wire Line
	8750 1550 8750 1650
Wire Wire Line
	8750 2350 8750 2450
Wire Wire Line
	9050 2000 8950 2000
Wire Wire Line
	8250 2100 8250 2450
Wire Wire Line
	8250 2450 8750 2450
Wire Wire Line
	8250 2450 8100 2450
Connection ~ 8250 2450
Wire Wire Line
	8100 1900 8250 1900
Text GLabel 8100 1900 0    50   Input ~ 0
Auto_Man-Rmt
$Comp
L Remote-rescue:72309-8014BLF-LED_V2 J8
U 1 1 5F38F263
P 3250 2850
F 0 "J8" H 3750 3115 50  0000 C CNN
F 1 "72309-8014BLF" H 3750 3024 50  0000 C CNN
F 2 "Remote:723098014BLF" H 4100 2950 50  0001 L CNN
F 3 "https://cdn.amphenol-icc.com/media/wysiwyg/files/drawing/72309.pdf" H 4100 2850 50  0001 L CNN
F 4 "USB Connectors 8P R/A RECPT" H 4100 2750 50  0001 L CNN "Description"
F 5 "15" H 4100 2650 50  0001 L CNN "Height"
F 6 "649-72309-8014BLF" H 4100 2550 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Amphenol-FCI/72309-8014BLF?qs=D%252By4jQJzx8Iuk4xBbyHrOA%3D%3D" H 4100 2450 50  0001 L CNN "Mouser Price/Stock"
F 8 "Amphenol" H 4100 2350 50  0001 L CNN "Manufacturer_Name"
F 9 "72309-8014BLF" H 4100 2250 50  0001 L CNN "Manufacturer_Part_Number"
	1    3250 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2950 3200 2950
Wire Wire Line
	3200 2950 3200 3050
Wire Wire Line
	3200 3050 3250 3050
Wire Wire Line
	3250 3350 3200 3350
Wire Wire Line
	3200 3350 3200 3500
Wire Wire Line
	3200 3500 4300 3500
Wire Wire Line
	4300 3500 4300 2850
Wire Wire Line
	4300 2850 4250 2850
Text GLabel 3150 3250 0    50   Input ~ 0
5VA
Text GLabel 3150 2850 0    50   Input ~ 0
5VB
Wire Wire Line
	3150 3250 3250 3250
Wire Wire Line
	3150 2850 3250 2850
Text GLabel 3150 3150 0    50   Input ~ 0
Com-Rmt
Wire Wire Line
	3150 3150 3250 3150
Text GLabel 4350 2950 2    50   Input ~ 0
Com-Rmt
Wire Wire Line
	4350 2950 4250 2950
$Comp
L Mechanical:MountingHole H1
U 1 1 5F4AEEC2
P 6200 3800
F 0 "H1" H 6300 3846 50  0000 L CNN
F 1 "MountingHole" H 6300 3755 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 6200 3800 50  0001 C CNN
F 3 "~" H 6200 3800 50  0001 C CNN
	1    6200 3800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5F4AF165
P 6200 4050
F 0 "H2" H 6300 4096 50  0000 L CNN
F 1 "MountingHole" H 6300 4005 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 6200 4050 50  0001 C CNN
F 3 "~" H 6200 4050 50  0001 C CNN
	1    6200 4050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5F4B0C0A
P 5350 3800
F 0 "H3" H 5450 3846 50  0000 L CNN
F 1 "MountingHole" H 5450 3755 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 5350 3800 50  0001 C CNN
F 3 "~" H 5350 3800 50  0001 C CNN
	1    5350 3800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5F4B129A
P 5350 4050
F 0 "H4" H 5450 4096 50  0000 L CNN
F 1 "MountingHole" H 5450 4005 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 5350 4050 50  0001 C CNN
F 3 "~" H 5350 4050 50  0001 C CNN
	1    5350 4050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
