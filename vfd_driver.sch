EESchema Schematic File Version 4
LIBS:vfd_driver-cache
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
L vfd_driver-rescue:ATTINY13-20PU-atmel U1
U 1 1 5C033CB7
P 2550 1550
F 0 "U1" H 2550 2067 50  0000 C CNN
F 1 "ATTINY13-20PU" H 2550 1976 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 3200 1550 50  0001 C CIN
F 3 "http://www.atmel.com/Images/doc2535.pdf" H 1750 1900 50  0001 C CNN
	1    2550 1550
	-1   0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDS Q1
U 1 1 5C034B55
P 2100 6500
F 0 "Q1" H 2306 6546 50  0000 L CNN
F 1 "IRLZ34" H 1900 6650 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 2300 6600 50  0001 C CNN
F 3 "~" H 2100 6500 50  0001 C CNN
	1    2100 6500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5C0354DD
P 1800 6750
F 0 "R2" H 1870 6796 50  0000 L CNN
F 1 "100k" H 1870 6705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1730 6750 50  0001 C CNN
F 3 "~" H 1800 6750 50  0001 C CNN
	1    1800 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5C03577C
P 1550 6500
F 0 "R1" V 1343 6500 50  0000 C CNN
F 1 "33" V 1434 6500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1480 6500 50  0001 C CNN
F 3 "~" H 1550 6500 50  0001 C CNN
	1    1550 6500
	0    1    1    0   
$EndComp
$Comp
L Device:Q_NMOS_GDS Q2
U 1 1 5C038C48
P 2400 3900
F 0 "Q2" H 2606 3946 50  0000 L CNN
F 1 "60N03L" H 2606 3855 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 2600 4000 50  0001 C CNN
F 3 "~" H 2400 3900 50  0001 C CNN
	1    2400 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5C038C4E
P 2050 4250
F 0 "R4" H 2120 4296 50  0000 L CNN
F 1 "100k" H 2120 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1980 4250 50  0001 C CNN
F 3 "~" H 2050 4250 50  0001 C CNN
	1    2050 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5C038C54
P 1750 3900
F 0 "R3" V 1543 3900 50  0000 C CNN
F 1 "33" V 1634 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1680 3900 50  0001 C CNN
F 3 "~" H 1750 3900 50  0001 C CNN
	1    1750 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 1300 4200 1300
Text Label 4200 1300 2    50   ~ 0
HIGH_VOLT
Text Label 1100 3900 0    50   ~ 0
FILAMENT
Wire Wire Line
	4200 1400 3550 1400
Text Label 3750 1300 2    50   ~ 0
MOSI
Text Label 3750 1400 2    50   ~ 0
MISO
Text Label 3750 1500 2    50   ~ 0
SCK
NoConn ~ 3550 1600
NoConn ~ 3550 1700
Wire Wire Line
	3550 1800 4200 1800
$Comp
L power:GND #PWR02
U 1 1 5C03E104
P 1150 2000
F 0 "#PWR02" H 1150 1750 50  0001 C CNN
F 1 "GND" H 1155 1827 50  0000 C CNN
F 2 "" H 1150 2000 50  0001 C CNN
F 3 "" H 1150 2000 50  0001 C CNN
	1    1150 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  6500 1400 6500
Wire Wire Line
	1700 6500 1800 6500
Wire Wire Line
	1800 6500 1800 6600
Connection ~ 1800 6500
Wire Wire Line
	1800 6500 1900 6500
$Comp
L power:VCC #PWR01
U 1 1 5C047331
P 1150 1100
F 0 "#PWR01" H 1150 950 50  0001 C CNN
F 1 "VCC" H 1167 1273 50  0000 C CNN
F 2 "" H 1150 1100 50  0001 C CNN
F 3 "" H 1150 1100 50  0001 C CNN
	1    1150 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D1
U 1 1 5C047F72
P 2500 6450
F 0 "D1" V 2454 6529 50  0000 L CNN
F 1 "SD_103BW" V 2600 6500 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 2500 6450 50  0001 C CNN
F 3 "~" H 2500 6450 50  0001 C CNN
	1    2500 6450
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5C048B36
P 1450 1550
F 0 "C2" H 1500 1650 50  0000 L CNN
F 1 "100n" H 1500 1450 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 1488 1400 50  0001 C CNN
F 3 "~" H 1450 1550 50  0001 C CNN
	1    1450 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 5C048CF5
P 1150 1550
F 0 "C1" H 1200 1650 50  0000 L CNN
F 1 "470u" H 1200 1450 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P5.00mm" H 1188 1400 50  0001 C CNN
F 3 "~" H 1150 1550 50  0001 C CNN
	1    1150 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 1300 1450 1300
Wire Wire Line
	1150 1300 1150 1400
Wire Wire Line
	1150 1700 1150 1800
Wire Wire Line
	1150 1800 1450 1800
Wire Wire Line
	1450 1800 1450 1700
Connection ~ 1450 1800
Wire Wire Line
	1450 1800 1550 1800
Wire Wire Line
	1450 1400 1450 1300
Connection ~ 1450 1300
Wire Wire Line
	1450 1300 1550 1300
$Comp
L Device:L L1
U 1 1 5C049702
P 2200 5900
F 0 "L1" H 2253 5946 50  0000 L CNN
F 1 "330" H 2253 5855 50  0000 L CNN
F 2 "Choke_SMD:Choke_CD75" H 2200 5900 50  0001 C CNN
F 3 "~" H 2200 5900 50  0001 C CNN
	1    2200 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5C04A0A5
P 1800 7050
F 0 "#PWR06" H 1800 6800 50  0001 C CNN
F 1 "GND" H 1805 6877 50  0000 C CNN
F 2 "" H 1800 7050 50  0001 C CNN
F 3 "" H 1800 7050 50  0001 C CNN
	1    1800 7050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5C04AC0E
P 2200 7050
F 0 "#PWR08" H 2200 6800 50  0001 C CNN
F 1 "GND" H 2205 6877 50  0000 C CNN
F 2 "" H 2200 7050 50  0001 C CNN
F 3 "" H 2200 7050 50  0001 C CNN
	1    2200 7050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5C04B013
P 3150 7050
F 0 "#PWR011" H 3150 6800 50  0001 C CNN
F 1 "GND" H 3155 6877 50  0000 C CNN
F 2 "" H 3150 7050 50  0001 C CNN
F 3 "" H 3150 7050 50  0001 C CNN
	1    3150 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 6700 2200 6750
Connection ~ 2200 6750
Wire Wire Line
	2200 6750 2200 7050
$Comp
L Device:D_Schottky D2
U 1 1 5C04C60D
P 2800 6150
F 0 "D2" H 2800 5934 50  0000 C CNN
F 1 "SS14" H 2800 6025 50  0000 C CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 2800 6150 50  0001 C CNN
F 3 "~" H 2800 6150 50  0001 C CNN
	1    2800 6150
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C4
U 1 1 5C04D643
P 3150 6500
F 0 "C4" H 3200 6600 50  0000 L CNN
F 1 "220u/50V" H 3200 6400 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D16.0mm_P7.50mm" H 3188 6350 50  0001 C CNN
F 3 "~" H 3150 6500 50  0001 C CNN
	1    3150 6500
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 5C04E6A3
P 1150 3350
F 0 "C3" H 1268 3396 50  0000 L CNN
F 1 "220u" H 1268 3305 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P5.00mm" H 1188 3200 50  0001 C CNN
F 3 "~" H 1150 3350 50  0001 C CNN
	1    1150 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5C04FCF9
P 1150 3600
F 0 "#PWR05" H 1150 3350 50  0001 C CNN
F 1 "GND" H 1155 3427 50  0000 C CNN
F 2 "" H 1150 3600 50  0001 C CNN
F 3 "" H 1150 3600 50  0001 C CNN
	1    1150 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 3200 1150 3100
Wire Wire Line
	1150 3600 1150 3500
Wire Wire Line
	3150 6150 3150 6350
Text Label 950  6500 0    50   ~ 0
HIGH_VOLT
Wire Wire Line
	2050 4100 2050 3900
$Comp
L power:GND #PWR09
U 1 1 5C05608A
P 2050 4550
F 0 "#PWR09" H 2050 4300 50  0001 C CNN
F 1 "GND" H 2055 4377 50  0000 C CNN
F 2 "" H 2050 4550 50  0001 C CNN
F 3 "" H 2050 4550 50  0001 C CNN
	1    2050 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:Transformer_1P_SS T1
U 1 1 5C0572A0
P 2900 3300
F 0 "T1" H 2900 3681 50  0000 C CNN
F 1 "Transformer_1P_SS" H 2900 3590 50  0000 C CNN
F 2 "modules:Transformer_toroid_v_10mm" H 2900 3300 50  0001 C CNN
F 3 "~" H 2900 3300 50  0001 C CNN
	1    2900 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5C057E0B
P 2500 4550
F 0 "#PWR013" H 2500 4300 50  0001 C CNN
F 1 "GND" H 2505 4377 50  0000 C CNN
F 2 "" H 2500 4550 50  0001 C CNN
F 3 "" H 2500 4550 50  0001 C CNN
	1    2500 4550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR012
U 1 1 5C058101
P 1150 2900
F 0 "#PWR012" H 1150 2750 50  0001 C CNN
F 1 "+5V" H 1165 3073 50  0000 C CNN
F 2 "" H 1150 2900 50  0001 C CNN
F 3 "" H 1150 2900 50  0001 C CNN
	1    1150 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3500 2500 3700
Wire Wire Line
	2500 4100 2500 4550
Wire Wire Line
	2050 4400 2050 4550
Wire Wire Line
	3500 3300 3300 3300
Text Label 3750 3100 2    50   ~ 0
FIL_n
Text Label 3750 3500 2    50   ~ 0
FIL_p
Wire Wire Line
	2650 6150 2500 6150
$Comp
L power:+36V #PWR010
U 1 1 5C05FB61
P 3150 5500
F 0 "#PWR010" H 3150 5350 50  0001 C CNN
F 1 "+36V" H 3165 5673 50  0000 C CNN
F 2 "" H 3150 5500 50  0001 C CNN
F 3 "" H 3150 5500 50  0001 C CNN
	1    3150 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 5500 3150 6150
Connection ~ 3150 6150
Wire Wire Line
	1800 7050 1800 6900
Wire Wire Line
	3150 7050 3150 6650
Wire Wire Line
	3500 2900 3500 3300
Text Label 4200 1400 2    50   ~ 0
FILAMENT
$Comp
L vfd_driver-rescue:AVR-ISP-6-atmel CON1
U 1 1 5C0763C3
P 5050 6700
F 0 "CON1" H 4821 6796 50  0000 R CNN
F 1 "AVR-ISP-6" H 4821 6705 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x03_P2.54mm_Vertical" V 4800 6750 50  0001 C CNN
F 3 "" H 3775 6150 50  0001 C CNN
	1    5050 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 3900 1600 3900
$Comp
L power:VCC #PWR03
U 1 1 5C082A93
P 4950 6000
F 0 "#PWR03" H 4950 5850 50  0001 C CNN
F 1 "VCC" H 4967 6173 50  0000 C CNN
F 2 "" H 4950 6000 50  0001 C CNN
F 3 "" H 4950 6000 50  0001 C CNN
	1    4950 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5C0836E3
P 4950 7300
F 0 "#PWR04" H 4950 7050 50  0001 C CNN
F 1 "GND" H 4955 7127 50  0000 C CNN
F 2 "" H 4950 7300 50  0001 C CNN
F 3 "" H 4950 7300 50  0001 C CNN
	1    4950 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 6000 4950 6200
Wire Wire Line
	4950 7100 4950 7300
Text Label 5700 6800 2    50   ~ 0
RST
Text Label 5700 6700 2    50   ~ 0
SCK
Text Label 5700 6600 2    50   ~ 0
MOSI
Text Label 5700 6500 2    50   ~ 0
MISO
Wire Wire Line
	5700 6500 5450 6500
Wire Wire Line
	5700 6700 5450 6700
Text Label 4200 1800 2    50   ~ 0
RST
Wire Wire Line
	2050 3900 1900 3900
Wire Wire Line
	2050 3900 2200 3900
Connection ~ 2050 3900
Wire Wire Line
	5450 6600 5700 6600
Wire Wire Line
	5450 6800 5700 6800
Wire Wire Line
	1150 1100 1150 1300
Connection ~ 1150 1300
Wire Wire Line
	1150 1800 1150 2000
Connection ~ 1150 1800
Wire Wire Line
	2500 6750 2200 6750
Wire Wire Line
	2200 6150 2200 6300
Wire Wire Line
	2500 6300 2500 6150
Connection ~ 2500 6150
Wire Wire Line
	2500 6150 2200 6150
Wire Wire Line
	2500 6600 2500 6750
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5C0B1CF0
P 1750 2900
F 0 "J1" V 1750 3050 50  0000 R CNN
F 1 "Conn_01x02" V 1850 3100 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1750 2900 50  0001 C CNN
F 3 "~" H 1750 2900 50  0001 C CNN
	1    1750 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1850 3100 2200 3100
Wire Wire Line
	1150 2900 1150 3100
Wire Wire Line
	3500 2900 2200 2900
Wire Wire Line
	2200 2900 2200 3100
Connection ~ 2200 3100
Wire Wire Line
	2200 3100 2500 3100
Text Label 1900 3100 0    50   ~ 0
5VOLT
Text Label 2200 5050 3    50   ~ 0
5VOLT
$Comp
L 74xx:74HC595 U2
U 1 1 5C0BD50F
P 7250 1500
F 0 "U2" H 7250 1250 50  0000 C CNN
F 1 "74HC595" H 7250 1150 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 7250 1500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 7250 1500 50  0001 C CNN
	1    7250 1500
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC817 Q3
U 1 1 5C0CDA08
P 5100 4800
F 0 "Q3" H 5291 4846 50  0000 L CNN
F 1 "BC817" H 5291 4755 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5300 4725 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC817.pdf" H 5100 4800 50  0001 L CNN
	1    5100 4800
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC807 Q4
U 1 1 5C0CDC08
P 5550 4100
F 0 "Q4" H 5741 4054 50  0000 L CNN
F 1 "BC807" H 5741 4145 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5750 4025 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC807.pdf" H 5550 4100 50  0001 L CNN
	1    5550 4100
	1    0    0    1   
$EndComp
$Comp
L power:+36V #PWR015
U 1 1 5C0CF3BD
P 5650 3550
F 0 "#PWR015" H 5650 3400 50  0001 C CNN
F 1 "+36V" H 5665 3723 50  0000 C CNN
F 2 "" H 5650 3550 50  0001 C CNN
F 3 "" H 5650 3550 50  0001 C CNN
	1    5650 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3550 5650 3900
Wire Wire Line
	5650 4300 5650 4550
$Comp
L Device:R R6
U 1 1 5C0D31B5
P 5200 3800
F 0 "R6" H 5270 3846 50  0000 L CNN
F 1 "100k" H 5270 3755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5130 3800 50  0001 C CNN
F 3 "~" H 5200 3800 50  0001 C CNN
	1    5200 3800
	1    0    0    -1  
$EndComp
$Comp
L power:+36V #PWR07
U 1 1 5C0D32BD
P 5200 3550
F 0 "#PWR07" H 5200 3400 50  0001 C CNN
F 1 "+36V" H 5215 3723 50  0000 C CNN
F 2 "" H 5200 3550 50  0001 C CNN
F 3 "" H 5200 3550 50  0001 C CNN
	1    5200 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3550 5200 3650
$Comp
L Device:R R7
U 1 1 5C0D5478
P 5200 4350
F 0 "R7" H 5130 4304 50  0000 R CNN
F 1 "33k" H 5130 4395 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5130 4350 50  0001 C CNN
F 3 "~" H 5200 4350 50  0001 C CNN
	1    5200 4350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5C0D6D76
P 5200 5100
F 0 "#PWR014" H 5200 4850 50  0001 C CNN
F 1 "GND" H 5205 4927 50  0000 C CNN
F 2 "" H 5200 5100 50  0001 C CNN
F 3 "" H 5200 5100 50  0001 C CNN
	1    5200 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3950 5200 4100
Wire Wire Line
	5350 4100 5200 4100
$Comp
L Device:R R5
U 1 1 5C0DCF91
P 4650 4800
F 0 "R5" V 4857 4800 50  0000 C CNN
F 1 "33k" V 4766 4800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4580 4800 50  0001 C CNN
F 3 "~" H 4650 4800 50  0001 C CNN
	1    4650 4800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5200 4100 5200 4200
Connection ~ 5200 4100
Wire Wire Line
	5200 4500 5200 4600
Wire Wire Line
	4800 4800 4900 4800
$Comp
L power:+36V #PWR028
U 1 1 5C04DB48
P 8500 800
F 0 "#PWR028" H 8500 650 50  0001 C CNN
F 1 "+36V" H 8515 973 50  0000 C CNN
F 2 "" H 8500 800 50  0001 C CNN
F 3 "" H 8500 800 50  0001 C CNN
	1    8500 800 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR029
U 1 1 5C04FC2C
P 8500 2300
F 0 "#PWR029" H 8500 2050 50  0001 C CNN
F 1 "GND" H 8505 2127 50  0000 C CNN
F 2 "" H 8500 2300 50  0001 C CNN
F 3 "" H 8500 2300 50  0001 C CNN
	1    8500 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5C055341
P 7250 2300
F 0 "#PWR023" H 7250 2050 50  0001 C CNN
F 1 "GND" H 7255 2127 50  0000 C CNN
F 2 "" H 7250 2300 50  0001 C CNN
F 3 "" H 7250 2300 50  0001 C CNN
	1    7250 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5C059172
P 6700 2300
F 0 "#PWR019" H 6700 2050 50  0001 C CNN
F 1 "GND" H 6705 2127 50  0000 C CNN
F 2 "" H 6700 2300 50  0001 C CNN
F 3 "" H 6700 2300 50  0001 C CNN
	1    6700 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 1700 6850 1700
Wire Wire Line
	6850 1600 6450 1600
Wire Wire Line
	6450 1100 6850 1100
Wire Wire Line
	6850 1300 6450 1300
Wire Wire Line
	6850 1400 6450 1400
Text Label 6450 1100 0    50   ~ 0
DATA
Text Label 6450 1300 0    50   ~ 0
SRCLK
Text Label 6450 1400 0    50   ~ 0
nSRCLR
Text Label 6450 1600 0    50   ~ 0
RCLK
$Comp
L power:VCC #PWR022
U 1 1 5C06005E
P 7250 800
F 0 "#PWR022" H 7250 650 50  0001 C CNN
F 1 "VCC" H 7267 973 50  0000 C CNN
F 2 "" H 7250 800 50  0001 C CNN
F 3 "" H 7250 800 50  0001 C CNN
	1    7250 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 800  7250 900 
Wire Wire Line
	8500 800  8500 900 
Wire Wire Line
	8500 2000 8500 2300
$Comp
L vfd_driver-rescue:futaba_7_lt_44z-custom J2
U 1 1 5C057512
P 10550 4350
F 0 "J2" H 10828 4351 50  0000 L CNN
F 1 "futaba_7_lt_44z" H 10300 6100 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x34_P2.54mm_Vertical_SMD_Pin1Left" H 10550 4350 50  0001 C CNN
F 3 "" H 10550 4350 50  0001 C CNN
	1    10550 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 2750 9900 2750
Wire Wire Line
	10350 2950 9900 2950
Wire Wire Line
	10350 3050 9900 3050
Wire Wire Line
	10350 3150 9900 3150
Wire Wire Line
	10350 3250 9900 3250
Wire Wire Line
	10350 3350 9900 3350
Wire Wire Line
	10350 3450 9900 3450
Wire Wire Line
	10350 3550 9900 3550
Wire Wire Line
	10350 3650 9900 3650
Wire Wire Line
	10350 3750 10200 3750
Wire Wire Line
	10350 3850 9900 3850
Wire Wire Line
	10350 4050 9900 4050
Wire Wire Line
	10350 4150 9900 4150
Wire Wire Line
	10350 4250 9900 4250
Wire Wire Line
	10350 4550 9900 4550
Wire Wire Line
	10350 4650 9900 4650
Wire Wire Line
	10350 4750 9900 4750
Wire Wire Line
	10350 4850 9900 4850
Wire Wire Line
	10350 4950 9900 4950
Wire Wire Line
	10350 5050 9900 5050
Wire Wire Line
	10350 5150 9900 5150
Wire Wire Line
	10350 5250 10200 5250
Wire Wire Line
	10350 5350 9900 5350
Wire Wire Line
	10350 5450 9900 5450
Wire Wire Line
	10350 5550 9900 5550
Wire Wire Line
	10350 5750 9900 5750
Wire Wire Line
	10350 5850 9900 5850
Wire Wire Line
	10350 6050 9900 6050
Wire Wire Line
	10350 3950 10200 3950
Wire Wire Line
	10200 3950 10200 3750
Connection ~ 10200 3750
Wire Wire Line
	10200 3750 9900 3750
NoConn ~ 10350 2850
NoConn ~ 10350 4350
NoConn ~ 10350 4450
NoConn ~ 10350 5950
Wire Wire Line
	7650 2000 7900 2000
Text Label 7900 2000 2    50   ~ 0
Q0
Wire Wire Line
	7250 2300 7250 2200
Wire Wire Line
	6700 2300 6700 1700
$Comp
L 74xx:74HC595 U3
U 1 1 5C0A727B
P 7250 3500
F 0 "U3" H 7250 3250 50  0000 C CNN
F 1 "74HC595" H 7250 3150 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 7250 3500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 7250 3500 50  0001 C CNN
	1    7250 3500
	1    0    0    -1  
$EndComp
$Comp
L Transistor_Array:TBD62783A U6
U 1 1 5C0A7281
P 8500 3400
F 0 "U6" H 8450 3550 50  0000 C CNN
F 1 "TBD62783A" H 8500 3150 50  0000 C CNN
F 2 "Package_SO:SOP-18_7.0x12.5mm_P1.27mm" H 8500 2850 50  0001 C CNN
F 3 "http://toshiba.semicon-storage.com/info/docget.jsp?did=30523&prodName=TBD62783APG" H 8200 3800 50  0001 C CNN
	1    8500 3400
	1    0    0    -1  
$EndComp
$Comp
L power:+36V #PWR030
U 1 1 5C0A7287
P 8500 2800
F 0 "#PWR030" H 8500 2650 50  0001 C CNN
F 1 "+36V" H 8515 2973 50  0000 C CNN
F 2 "" H 8500 2800 50  0001 C CNN
F 3 "" H 8500 2800 50  0001 C CNN
	1    8500 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR031
U 1 1 5C0A728D
P 8500 4300
F 0 "#PWR031" H 8500 4050 50  0001 C CNN
F 1 "GND" H 8505 4127 50  0000 C CNN
F 2 "" H 8500 4300 50  0001 C CNN
F 3 "" H 8500 4300 50  0001 C CNN
	1    8500 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5C0A7293
P 7250 4300
F 0 "#PWR025" H 7250 4050 50  0001 C CNN
F 1 "GND" H 7255 4127 50  0000 C CNN
F 2 "" H 7250 4300 50  0001 C CNN
F 3 "" H 7250 4300 50  0001 C CNN
	1    7250 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5C0A7299
P 6700 4300
F 0 "#PWR020" H 6700 4050 50  0001 C CNN
F 1 "GND" H 6705 4127 50  0000 C CNN
F 2 "" H 6700 4300 50  0001 C CNN
F 3 "" H 6700 4300 50  0001 C CNN
	1    6700 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3700 6850 3700
Wire Wire Line
	6850 3600 6450 3600
Wire Wire Line
	6450 3100 6850 3100
Wire Wire Line
	6850 3300 6450 3300
Wire Wire Line
	6850 3400 6450 3400
Text Label 6450 3300 0    50   ~ 0
SRCLK
Text Label 6450 3400 0    50   ~ 0
nSRCLR
Text Label 6450 3600 0    50   ~ 0
RCLK
$Comp
L power:VCC #PWR024
U 1 1 5C0A72A8
P 7250 2800
F 0 "#PWR024" H 7250 2650 50  0001 C CNN
F 1 "VCC" H 7267 2973 50  0000 C CNN
F 2 "" H 7250 2800 50  0001 C CNN
F 3 "" H 7250 2800 50  0001 C CNN
	1    7250 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 2800 7250 2900
Wire Wire Line
	8500 2800 8500 2900
Wire Wire Line
	8500 4000 8500 4300
Wire Wire Line
	7650 4000 7900 4000
Text Label 7900 4000 2    50   ~ 0
Q1
Wire Wire Line
	7250 4300 7250 4200
Wire Wire Line
	6700 4300 6700 3700
$Comp
L 74xx:74HC595 U4
U 1 1 5C0B8585
P 7250 5500
F 0 "U4" H 7250 5250 50  0000 C CNN
F 1 "74HC595" H 7250 5150 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 7250 5500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 7250 5500 50  0001 C CNN
	1    7250 5500
	1    0    0    -1  
$EndComp
$Comp
L Transistor_Array:TBD62783A U7
U 1 1 5C0B858B
P 8500 5400
F 0 "U7" H 8450 5550 50  0000 C CNN
F 1 "TBD62783A" H 8500 5150 50  0000 C CNN
F 2 "Package_SO:SOP-18_7.0x12.5mm_P1.27mm" H 8500 4850 50  0001 C CNN
F 3 "http://toshiba.semicon-storage.com/info/docget.jsp?did=30523&prodName=TBD62783APG" H 8200 5800 50  0001 C CNN
	1    8500 5400
	1    0    0    -1  
$EndComp
$Comp
L power:+36V #PWR032
U 1 1 5C0B8591
P 8500 4800
F 0 "#PWR032" H 8500 4650 50  0001 C CNN
F 1 "+36V" H 8515 4973 50  0000 C CNN
F 2 "" H 8500 4800 50  0001 C CNN
F 3 "" H 8500 4800 50  0001 C CNN
	1    8500 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR033
U 1 1 5C0B8597
P 8500 6300
F 0 "#PWR033" H 8500 6050 50  0001 C CNN
F 1 "GND" H 8505 6127 50  0000 C CNN
F 2 "" H 8500 6300 50  0001 C CNN
F 3 "" H 8500 6300 50  0001 C CNN
	1    8500 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 5C0B859D
P 7250 6300
F 0 "#PWR027" H 7250 6050 50  0001 C CNN
F 1 "GND" H 7255 6127 50  0000 C CNN
F 2 "" H 7250 6300 50  0001 C CNN
F 3 "" H 7250 6300 50  0001 C CNN
	1    7250 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5C0B85A3
P 6700 6300
F 0 "#PWR021" H 6700 6050 50  0001 C CNN
F 1 "GND" H 6705 6127 50  0000 C CNN
F 2 "" H 6700 6300 50  0001 C CNN
F 3 "" H 6700 6300 50  0001 C CNN
	1    6700 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 5700 6850 5700
Wire Wire Line
	6850 5600 6450 5600
Wire Wire Line
	6450 5100 6850 5100
Wire Wire Line
	6850 5300 6450 5300
Wire Wire Line
	6850 5400 6450 5400
Text Label 6450 5300 0    50   ~ 0
SRCLK
Text Label 6450 5400 0    50   ~ 0
nSRCLR
Text Label 6450 5600 0    50   ~ 0
RCLK
$Comp
L power:VCC #PWR026
U 1 1 5C0B85B2
P 7250 4800
F 0 "#PWR026" H 7250 4650 50  0001 C CNN
F 1 "VCC" H 7267 4973 50  0000 C CNN
F 2 "" H 7250 4800 50  0001 C CNN
F 3 "" H 7250 4800 50  0001 C CNN
	1    7250 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 4800 7250 4900
Wire Wire Line
	8500 4800 8500 4900
Wire Wire Line
	8500 6000 8500 6300
Wire Wire Line
	7650 6000 7900 6000
Wire Wire Line
	7250 6300 7250 6200
Wire Wire Line
	6700 6300 6700 5700
Text Label 6450 3100 0    50   ~ 0
Q0
Text Label 6450 5100 0    50   ~ 0
Q1
Text Label 9900 2750 0    50   ~ 0
FIL_n
Text Label 9900 4150 0    50   ~ 0
S1
Text Label 9900 4050 0    50   ~ 0
S2
Text Label 9900 3850 0    50   ~ 0
S3
Text Label 9900 3650 0    50   ~ 0
S4
Text Label 9900 3550 0    50   ~ 0
S5
Text Label 9900 3350 0    50   ~ 0
S6
Text Label 9900 3250 0    50   ~ 0
S7
Text Label 9900 3050 0    50   ~ 0
S8
Text Label 9900 2950 0    50   ~ 0
S9
Text Label 9900 5850 0    50   ~ 0
S10
Text Label 9900 5750 0    50   ~ 0
S11
Text Label 9900 5550 0    50   ~ 0
S12
Text Label 9900 5250 0    50   ~ 0
G1
Text Label 9900 4950 0    50   ~ 0
G2
Text Label 9900 4650 0    50   ~ 0
G3
Text Label 9900 4250 0    50   ~ 0
G4
Text Label 9900 3750 0    50   ~ 0
G5
Text Label 9900 3450 0    50   ~ 0
G6
Text Label 9900 3150 0    50   ~ 0
G7
Text Label 9900 4550 0    50   ~ 0
g
Text Label 9900 4750 0    50   ~ 0
f
Text Label 9900 4850 0    50   ~ 0
e
Text Label 9900 5050 0    50   ~ 0
d
Text Label 9900 5150 0    50   ~ 0
c
Text Label 9900 5350 0    50   ~ 0
b
Text Label 9900 5450 0    50   ~ 0
b
Wire Wire Line
	10350 5650 10200 5650
Wire Wire Line
	10200 5650 10200 5250
Connection ~ 10200 5250
Wire Wire Line
	10200 5250 9900 5250
Text Label 9900 6050 0    50   ~ 0
FIL_p
Text Label 9350 1800 2    50   ~ 0
S4
Text Label 9350 1700 2    50   ~ 0
S5
Text Label 9350 1500 2    50   ~ 0
S6
Text Label 9350 1400 2    50   ~ 0
S7
Text Label 9350 1200 2    50   ~ 0
S8
Text Label 9350 1100 2    50   ~ 0
S9
Text Label 9350 1600 2    50   ~ 0
G6
Text Label 9350 1300 2    50   ~ 0
G7
Wire Wire Line
	8900 1100 9350 1100
Wire Wire Line
	8900 1200 9350 1200
Wire Wire Line
	8900 1300 9350 1300
Wire Wire Line
	8900 1400 9350 1400
Wire Wire Line
	8900 1500 9350 1500
Wire Wire Line
	8900 1600 9350 1600
Wire Wire Line
	8900 1700 9350 1700
Wire Wire Line
	8900 1800 9350 1800
Wire Wire Line
	8900 3600 9350 3600
Text Label 9350 3400 2    50   ~ 0
S1
Text Label 9350 3300 2    50   ~ 0
S2
Text Label 9350 3200 2    50   ~ 0
S3
Text Label 9350 3700 2    50   ~ 0
G3
Text Label 9350 3500 2    50   ~ 0
G4
Text Label 9350 3100 2    50   ~ 0
G5
Text Label 9350 3600 2    50   ~ 0
g
Text Label 9350 3800 2    50   ~ 0
f
Wire Wire Line
	8900 3200 9350 3200
Wire Wire Line
	8900 3400 9350 3400
Wire Wire Line
	8900 3500 9350 3500
Wire Wire Line
	8900 3100 9350 3100
Wire Wire Line
	8900 3300 9350 3300
Wire Wire Line
	8900 3700 9350 3700
Wire Wire Line
	8900 3800 9350 3800
Text Label 9350 5800 2    50   ~ 0
S12
Text Label 9350 5500 2    50   ~ 0
G1
Text Label 9350 5200 2    50   ~ 0
G2
Text Label 9350 5100 2    50   ~ 0
e
Text Label 9350 5300 2    50   ~ 0
d
Text Label 9350 5400 2    50   ~ 0
c
Text Label 9350 5600 2    50   ~ 0
b
Text Label 9350 5700 2    50   ~ 0
b
Wire Wire Line
	8900 5100 9350 5100
Wire Wire Line
	8900 5200 9350 5200
Wire Wire Line
	8900 5300 9350 5300
Wire Wire Line
	8900 5400 9350 5400
Wire Wire Line
	8900 5500 9350 5500
Wire Wire Line
	8900 5600 9350 5600
Wire Wire Line
	8900 5700 9350 5700
Wire Wire Line
	8900 5800 9350 5800
Wire Wire Line
	5650 4550 5800 4550
Wire Wire Line
	5200 5100 5200 5000
$Comp
L Transistor_BJT:BC817 Q5
U 1 1 5C152633
P 5100 2650
F 0 "Q5" H 5291 2696 50  0000 L CNN
F 1 "BC817" H 5291 2605 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5300 2575 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC817.pdf" H 5100 2650 50  0001 L CNN
	1    5100 2650
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC807 Q6
U 1 1 5C152639
P 5550 1950
F 0 "Q6" H 5741 1904 50  0000 L CNN
F 1 "BC807" H 5741 1995 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5750 1875 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC807.pdf" H 5550 1950 50  0001 L CNN
	1    5550 1950
	1    0    0    1   
$EndComp
$Comp
L power:+36V #PWR018
U 1 1 5C15263F
P 5650 1400
F 0 "#PWR018" H 5650 1250 50  0001 C CNN
F 1 "+36V" H 5665 1573 50  0000 C CNN
F 2 "" H 5650 1400 50  0001 C CNN
F 3 "" H 5650 1400 50  0001 C CNN
	1    5650 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 1400 5650 1750
Wire Wire Line
	5650 2150 5650 2400
$Comp
L Device:R R9
U 1 1 5C152647
P 5200 1650
F 0 "R9" H 5270 1696 50  0000 L CNN
F 1 "100k" H 5270 1605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5130 1650 50  0001 C CNN
F 3 "~" H 5200 1650 50  0001 C CNN
	1    5200 1650
	1    0    0    -1  
$EndComp
$Comp
L power:+36V #PWR016
U 1 1 5C15264D
P 5200 1400
F 0 "#PWR016" H 5200 1250 50  0001 C CNN
F 1 "+36V" H 5215 1573 50  0000 C CNN
F 2 "" H 5200 1400 50  0001 C CNN
F 3 "" H 5200 1400 50  0001 C CNN
	1    5200 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1400 5200 1500
$Comp
L Device:R R10
U 1 1 5C152654
P 5200 2200
F 0 "R10" H 5130 2154 50  0000 R CNN
F 1 "33k" H 5130 2245 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5130 2200 50  0001 C CNN
F 3 "~" H 5200 2200 50  0001 C CNN
	1    5200 2200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5C15265A
P 5200 2950
F 0 "#PWR017" H 5200 2700 50  0001 C CNN
F 1 "GND" H 5205 2777 50  0000 C CNN
F 2 "" H 5200 2950 50  0001 C CNN
F 3 "" H 5200 2950 50  0001 C CNN
	1    5200 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1800 5200 1950
Wire Wire Line
	5350 1950 5200 1950
$Comp
L Device:R R8
U 1 1 5C152662
P 4650 2650
F 0 "R8" V 4857 2650 50  0000 C CNN
F 1 "33k" V 4766 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4580 2650 50  0001 C CNN
F 3 "~" H 4650 2650 50  0001 C CNN
	1    4650 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5200 1950 5200 2050
Connection ~ 5200 1950
Wire Wire Line
	5200 2350 5200 2450
Wire Wire Line
	4800 2650 4900 2650
Wire Wire Line
	5650 2400 5800 2400
Wire Wire Line
	5200 2950 5200 2850
Text Label 5800 2400 2    50   ~ 0
S11
Wire Wire Line
	4300 2650 4500 2650
Text Label 5800 4550 2    50   ~ 0
S10
Wire Wire Line
	4300 4800 4500 4800
Wire Wire Line
	3750 3100 3300 3100
Wire Wire Line
	3750 3500 3300 3500
Wire Wire Line
	2950 6150 3150 6150
Text Label 7900 6000 2    50   ~ 0
Q2
Text Label 4300 2650 0    50   ~ 0
Q2
$Comp
L Connector_Generic:Conn_01x08 J3
U 1 1 5C0EF57A
P 700 5100
F 0 "J3" H 618 4475 50  0000 C CNN
F 1 "Input" H 618 4566 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 700 5100 50  0001 C CNN
F 3 "~" H 700 5100 50  0001 C CNN
	1    700  5100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR035
U 1 1 5C0F1736
P 1200 5500
F 0 "#PWR035" H 1200 5250 50  0001 C CNN
F 1 "GND" H 1205 5327 50  0000 C CNN
F 2 "" H 1200 5500 50  0001 C CNN
F 3 "" H 1200 5500 50  0001 C CNN
	1    1200 5500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR034
U 1 1 5C0F1E7F
P 1100 4550
F 0 "#PWR034" H 1100 4400 50  0001 C CNN
F 1 "+5V" H 1115 4723 50  0000 C CNN
F 2 "" H 1100 4550 50  0001 C CNN
F 3 "" H 1100 4550 50  0001 C CNN
	1    1100 4550
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR036
U 1 1 5C0F2EA2
P 1300 4550
F 0 "#PWR036" H 1300 4400 50  0001 C CNN
F 1 "VCC" H 1317 4723 50  0000 C CNN
F 2 "" H 1300 4550 50  0001 C CNN
F 3 "" H 1300 4550 50  0001 C CNN
	1    1300 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 4550 1100 4700
Wire Wire Line
	1100 4700 900  4700
Wire Wire Line
	900  4800 1300 4800
Wire Wire Line
	1300 4800 1300 4550
Text Label 1300 4900 2    50   ~ 0
nSRCLR
Wire Wire Line
	1300 4900 900  4900
Wire Wire Line
	1300 5000 900  5000
Wire Wire Line
	1300 5100 900  5100
Wire Wire Line
	1300 5200 900  5200
Wire Wire Line
	1300 5300 900  5300
Wire Wire Line
	1200 5400 1200 5500
Wire Wire Line
	1200 5400 900  5400
Text Label 1300 5200 2    50   ~ 0
DATA
Text Label 1300 5000 2    50   ~ 0
SRCLK
Text Label 1300 5100 2    50   ~ 0
RCLK
Text Label 1300 5300 2    50   ~ 0
GRAD
Text Label 4300 4800 0    50   ~ 0
GRAD
$Comp
L power:VCC #PWR037
U 1 1 5C0C3C8C
P 10150 950
F 0 "#PWR037" H 10150 800 50  0001 C CNN
F 1 "VCC" H 10167 1123 50  0000 C CNN
F 2 "" H 10150 950 50  0001 C CNN
F 3 "" H 10150 950 50  0001 C CNN
	1    10150 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 5C0C3E3D
P 10150 1300
F 0 "RV1" H 10080 1346 50  0000 R CNN
F 1 "10k" H 10080 1255 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 10150 1300 50  0001 C CNN
F 3 "~" H 10150 1300 50  0001 C CNN
	1    10150 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR038
U 1 1 5C0C4073
P 10150 2100
F 0 "#PWR038" H 10150 1850 50  0001 C CNN
F 1 "GND" H 10155 1927 50  0000 C CNN
F 2 "" H 10150 2100 50  0001 C CNN
F 3 "" H 10150 2100 50  0001 C CNN
	1    10150 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 1150 10150 1100
Wire Wire Line
	10150 1450 10150 1550
Wire Wire Line
	10150 1950 10150 2100
Wire Wire Line
	10300 1300 10300 1100
Wire Wire Line
	10300 1100 10150 1100
Connection ~ 10150 1100
Wire Wire Line
	10150 1100 10150 950 
Wire Wire Line
	10150 1550 10550 1550
Connection ~ 10150 1550
Wire Wire Line
	10150 1550 10150 1650
Text Label 10550 1550 2    50   ~ 0
ADC
Text Label 4200 1500 2    50   ~ 0
ADC
$Comp
L Device:R R11
U 1 1 5C10591B
P 10150 1800
F 0 "R11" V 9943 1800 50  0000 C CNN
F 1 "1K" V 10034 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10080 1800 50  0001 C CNN
F 3 "~" H 10150 1800 50  0001 C CNN
	1    10150 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	3550 1500 4200 1500
Connection ~ 1150 3100
Wire Wire Line
	1150 3100 1750 3100
Text Label 7800 1100 2    50   ~ 0
Q1A
Text Label 7800 1200 2    50   ~ 0
Q1B
Text Label 7800 1300 2    50   ~ 0
Q1C
Text Label 7800 1400 2    50   ~ 0
Q1D
Text Label 7800 1500 2    50   ~ 0
Q1E
Text Label 7800 1600 2    50   ~ 0
Q1F
Text Label 7800 1700 2    50   ~ 0
Q1G
Text Label 7800 1800 2    50   ~ 0
Q1H
Text Label 7950 1800 0    50   ~ 0
Q1A
Text Label 7950 1700 0    50   ~ 0
Q1B
Text Label 7950 1600 0    50   ~ 0
Q1C
Text Label 7950 1500 0    50   ~ 0
Q1D
Text Label 7950 1400 0    50   ~ 0
Q1E
Text Label 7950 1300 0    50   ~ 0
Q1F
Text Label 7950 1200 0    50   ~ 0
Q1G
Text Label 7950 1100 0    50   ~ 0
Q1H
$Comp
L Transistor_Array:TBD62783A U5
U 1 1 5C0C2835
P 8500 1400
F 0 "U5" H 8450 1550 50  0000 C CNN
F 1 "TBD62783A" H 8500 1150 50  0000 C CNN
F 2 "Package_SO:SOP-18_7.0x12.5mm_P1.27mm" H 8500 850 50  0001 C CNN
F 3 "http://toshiba.semicon-storage.com/info/docget.jsp?did=30523&prodName=TBD62783APG" H 8200 1800 50  0001 C CNN
	1    8500 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 1100 7650 1100
Wire Wire Line
	7800 1200 7650 1200
Wire Wire Line
	7800 1300 7650 1300
Wire Wire Line
	7800 1400 7650 1400
Wire Wire Line
	7800 1500 7650 1500
Wire Wire Line
	7800 1600 7650 1600
Wire Wire Line
	7800 1700 7650 1700
Wire Wire Line
	7800 1800 7650 1800
Wire Wire Line
	7950 1100 8100 1100
Wire Wire Line
	7950 1200 8100 1200
Wire Wire Line
	7950 1300 8100 1300
Wire Wire Line
	7950 1400 8100 1400
Wire Wire Line
	7950 1500 8100 1500
Wire Wire Line
	7950 1600 8100 1600
Wire Wire Line
	7950 1700 8100 1700
Wire Wire Line
	7950 1800 8100 1800
Text Label 7800 3100 2    50   ~ 0
Q2A
Text Label 7800 3200 2    50   ~ 0
Q2B
Text Label 7800 3300 2    50   ~ 0
Q2C
Text Label 7800 3400 2    50   ~ 0
Q2D
Text Label 7800 3500 2    50   ~ 0
Q2E
Text Label 7800 3600 2    50   ~ 0
Q2F
Text Label 7800 3700 2    50   ~ 0
Q2G
Text Label 7800 3800 2    50   ~ 0
Q2H
Text Label 7950 3800 0    50   ~ 0
Q2A
Text Label 7950 3700 0    50   ~ 0
Q2B
Text Label 7950 3600 0    50   ~ 0
Q2C
Text Label 7950 3500 0    50   ~ 0
Q2D
Text Label 7950 3400 0    50   ~ 0
Q2E
Text Label 7950 3300 0    50   ~ 0
Q2F
Text Label 7950 3200 0    50   ~ 0
Q2G
Text Label 7950 3100 0    50   ~ 0
Q2H
Wire Wire Line
	7800 3600 7650 3600
Wire Wire Line
	7950 3100 8100 3100
Wire Wire Line
	7950 3200 8100 3200
Wire Wire Line
	7950 3300 8100 3300
Wire Wire Line
	7950 3400 8100 3400
Wire Wire Line
	7950 3500 8100 3500
Wire Wire Line
	7950 3600 8100 3600
Wire Wire Line
	7950 3700 8100 3700
Wire Wire Line
	7800 3800 7650 3800
Wire Wire Line
	7800 3700 7650 3700
Wire Wire Line
	7800 3500 7650 3500
Wire Wire Line
	7800 3400 7650 3400
Wire Wire Line
	7800 3300 7650 3300
Wire Wire Line
	7800 3200 7650 3200
Wire Wire Line
	7800 3100 7650 3100
Wire Wire Line
	8100 3800 7950 3800
Text Label 7800 5100 2    50   ~ 0
Q3A
Text Label 7800 5200 2    50   ~ 0
Q3B
Text Label 7800 5300 2    50   ~ 0
Q3C
Text Label 7800 5400 2    50   ~ 0
Q3D
Text Label 7800 5500 2    50   ~ 0
Q3E
Text Label 7800 5600 2    50   ~ 0
Q3F
Text Label 7800 5700 2    50   ~ 0
Q3G
Text Label 7800 5800 2    50   ~ 0
Q3H
Wire Wire Line
	7800 5600 7650 5600
Wire Wire Line
	7800 5800 7650 5800
Wire Wire Line
	7800 5700 7650 5700
Wire Wire Line
	7800 5500 7650 5500
Wire Wire Line
	7800 5400 7650 5400
Wire Wire Line
	7800 5300 7650 5300
Wire Wire Line
	7800 5200 7650 5200
Wire Wire Line
	7800 5100 7650 5100
Text Label 7950 5800 0    50   ~ 0
Q3A
Text Label 7950 5700 0    50   ~ 0
Q3B
Text Label 7950 5600 0    50   ~ 0
Q3C
Text Label 7950 5500 0    50   ~ 0
Q3D
Text Label 7950 5400 0    50   ~ 0
Q3E
Text Label 7950 5300 0    50   ~ 0
Q3F
Text Label 7950 5200 0    50   ~ 0
Q3G
Text Label 7950 5100 0    50   ~ 0
Q3H
Wire Wire Line
	7950 5100 8100 5100
Wire Wire Line
	7950 5200 8100 5200
Wire Wire Line
	7950 5300 8100 5300
Wire Wire Line
	7950 5400 8100 5400
Wire Wire Line
	7950 5500 8100 5500
Wire Wire Line
	7950 5600 8100 5600
Wire Wire Line
	7950 5700 8100 5700
Wire Wire Line
	8100 5800 7950 5800
$Comp
L Device:R R12
U 1 1 5C144560
P 2200 5500
F 0 "R12" H 2270 5546 50  0000 L CNN
F 1 "0" H 2270 5455 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 2130 5500 50  0001 C CNN
F 3 "~" H 2200 5500 50  0001 C CNN
	1    2200 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 6150 2200 6050
Connection ~ 2200 6150
Wire Wire Line
	2200 5650 2200 5750
Wire Wire Line
	2200 5050 2200 5350
$EndSCHEMATC
