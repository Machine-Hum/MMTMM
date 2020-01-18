EESchema Schematic File Version 4
LIBS:Drum-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L Device:Opamp_Dual_Generic U3
U 2 1 5C9E76BE
P 6800 2450
F 0 "U3" H 6800 2650 50  0000 C CNN
F 1 "LM2904DR" H 6800 2750 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6800 2450 50  0001 C CNN
F 3 "~" H 6800 2450 50  0001 C CNN
	2    6800 2450
	1    0    0    1   
$EndComp
$Comp
L Connector:Barrel_Jack_Switch J1
U 1 1 5C9E76C5
P 1050 1550
F 0 "J1" H 1105 1867 50  0000 C CNN
F 1 "Barrel_Jack_Switch" H 1105 1776 50  0000 C CNN
F 2 "Eurocad:PJ301M-12" H 1100 1510 50  0001 C CNN
F 3 "~" H 1100 1510 50  0001 C CNN
	1    1050 1550
	1    0    0    1   
$EndComp
$Comp
L Device:R_US R1
U 1 1 5C9E76CC
P 1700 1550
F 0 "R1" V 1495 1550 50  0000 C CNN
F 1 "100k" V 1586 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1740 1540 50  0001 C CNN
F 3 "~" H 1700 1550 50  0001 C CNN
	1    1700 1550
	0    1    1    0   
$EndComp
$Comp
L 74xx:74HC74 U1
U 1 1 5C9E76D3
P 4450 1800
F 0 "U1" H 4650 2150 50  0000 C CNN
F 1 "74HC74" H 4650 2050 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4450 1800 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 4450 1800 50  0001 C CNN
	1    4450 1800
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:MMBT3904 Q1
U 1 1 5C9E76DA
P 2850 1550
F 0 "Q1" H 3041 1596 50  0000 L CNN
F 1 "MMBT3904" H 3041 1505 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3050 1475 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 2850 1550 50  0001 L CNN
	1    2850 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 1650 1500 1650
Wire Wire Line
	1500 1650 1500 1850
$Comp
L power:GND #PWR07
U 1 1 5C9E76E3
P 1500 1850
F 0 "#PWR07" H 1500 1600 50  0001 C CNN
F 1 "GND" H 1505 1677 50  0000 C CNN
F 2 "" H 1500 1850 50  0001 C CNN
F 3 "" H 1500 1850 50  0001 C CNN
	1    1500 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R2
U 1 1 5C9E76E9
P 2150 1700
F 0 "R2" H 2082 1654 50  0000 R CNN
F 1 "1M" H 2082 1745 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2190 1690 50  0001 C CNN
F 3 "~" H 2150 1700 50  0001 C CNN
	1    2150 1700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1850 1550 2150 1550
$Comp
L power:GND #PWR012
U 1 1 5C9E76F2
P 2150 1900
F 0 "#PWR012" H 2150 1650 50  0001 C CNN
F 1 "GND" H 2155 1727 50  0000 C CNN
F 2 "" H 2150 1900 50  0001 C CNN
F 3 "" H 2150 1900 50  0001 C CNN
	1    2150 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1900 2150 1850
Wire Wire Line
	2150 1550 2650 1550
Connection ~ 2150 1550
$Comp
L Device:R_US R3
U 1 1 5C9E76FC
P 2950 2050
F 0 "R3" H 2882 2004 50  0000 R CNN
F 1 "10k" H 2882 2095 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2990 2040 50  0001 C CNN
F 3 "~" H 2950 2050 50  0001 C CNN
	1    2950 2050
	-1   0    0    1   
$EndComp
Wire Wire Line
	2950 1350 2950 1200
$Comp
L power:GND #PWR014
U 1 1 5C9E7704
P 2950 2400
F 0 "#PWR014" H 2950 2150 50  0001 C CNN
F 1 "GND" H 2955 2227 50  0000 C CNN
F 2 "" H 2950 2400 50  0001 C CNN
F 3 "" H 2950 2400 50  0001 C CNN
	1    2950 2400
	1    0    0    -1  
$EndComp
Connection ~ 2950 1800
Wire Wire Line
	2950 1800 2950 1750
Wire Wire Line
	3950 1250 3950 1700
Wire Wire Line
	3950 1700 4150 1700
Wire Wire Line
	2950 1800 4150 1800
$Comp
L power:+5V #PWR017
U 1 1 5C9E7713
P 4650 2250
F 0 "#PWR017" H 4650 2100 50  0001 C CNN
F 1 "+5V" H 4665 2423 50  0000 C CNN
F 2 "" H 4650 2250 50  0001 C CNN
F 3 "" H 4650 2250 50  0001 C CNN
	1    4650 2250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR015
U 1 1 5C9E7719
P 4450 1500
F 0 "#PWR015" H 4450 1350 50  0001 C CNN
F 1 "+5V" H 4465 1673 50  0000 C CNN
F 2 "" H 4450 1500 50  0001 C CNN
F 3 "" H 4450 1500 50  0001 C CNN
	1    4450 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2250 4650 2250
Wire Wire Line
	4450 2100 4450 2250
$Comp
L power:+5V #PWR013
U 1 1 5C9E7721
P 2950 1200
F 0 "#PWR013" H 2950 1050 50  0001 C CNN
F 1 "+5V" H 2965 1373 50  0000 C CNN
F 2 "" H 2950 1200 50  0001 C CNN
F 3 "" H 2950 1200 50  0001 C CNN
	1    2950 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2350 6300 2350
Wire Wire Line
	6300 1050 6450 1050
$Comp
L Device:C_Small C6
U 1 1 5C9E7729
P 6550 1050
F 0 "C6" H 6642 1096 50  0000 L CNN
F 1 "68nF" H 6642 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6550 1050 50  0001 C CNN
F 3 "~" H 6550 1050 50  0001 C CNN
	1    6550 1050
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5C9E7730
P 7050 1050
F 0 "C7" H 7142 1096 50  0000 L CNN
F 1 "68nF" H 7142 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7050 1050 50  0001 C CNN
F 3 "~" H 7050 1050 50  0001 C CNN
	1    7050 1050
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R7
U 1 1 5C9E7737
P 6800 1350
F 0 "R7" H 6750 1400 50  0000 R CNN
F 1 "1k" H 6750 1500 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6840 1340 50  0001 C CNN
F 3 "~" H 6800 1350 50  0001 C CNN
	1    6800 1350
	-1   0    0    1   
$EndComp
Wire Wire Line
	6650 1050 6800 1050
Wire Wire Line
	6800 1200 6800 1050
Connection ~ 6800 1050
Wire Wire Line
	6800 1050 6950 1050
$Comp
L Device:R_US R6
U 1 1 5C9E7742
P 6550 750
F 0 "R6" V 6755 750 50  0000 C CNN
F 1 "1M" V 6664 750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6590 740 50  0001 C CNN
F 3 "~" H 6550 750 50  0001 C CNN
	1    6550 750 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6400 750  6300 750 
Wire Wire Line
	6300 750  6300 1050
Connection ~ 6300 1050
Wire Wire Line
	7150 1050 7300 1050
Wire Wire Line
	6700 750  6750 750 
Wire Wire Line
	7300 750  7300 1050
Wire Wire Line
	7300 2450 7100 2450
Connection ~ 7300 1050
Wire Wire Line
	7300 1050 7300 2450
Wire Wire Line
	6300 1050 6300 2350
Wire Wire Line
	6800 1500 6800 1650
$Comp
L power:GND #PWR020
U 1 1 5C9E7754
P 6800 2050
F 0 "#PWR020" H 6800 1800 50  0001 C CNN
F 1 "GND" H 6805 1877 50  0000 C CNN
F 2 "" H 6800 2050 50  0001 C CNN
F 3 "" H 6800 2050 50  0001 C CNN
	1    6800 2050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Barrel_Jack_Switch J2
U 1 1 5C9E775A
P 1100 3800
F 0 "J2" H 1000 3600 50  0000 R CNN
F 1 "Barrel_Jack_Switch" H 1600 3500 50  0000 R CNN
F 2 "Eurocad:PJ301M-12" H 1150 3760 50  0001 C CNN
F 3 "~" H 1150 3760 50  0001 C CNN
	1    1100 3800
	1    0    0    1   
$EndComp
Connection ~ 7300 2450
Wire Wire Line
	7300 2450 7450 2450
Wire Wire Line
	1400 3900 1550 3900
Wire Wire Line
	1550 3900 1550 4050
$Comp
L power:GND #PWR022
U 1 1 5C9E776C
P 1550 4050
F 0 "#PWR022" H 1550 3800 50  0001 C CNN
F 1 "GND" H 1555 3877 50  0000 C CNN
F 2 "" H 1550 4050 50  0001 C CNN
F 3 "" H 1550 4050 50  0001 C CNN
	1    1550 4050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7750 2450 7850 2450
$Comp
L Device:R_US R8
U 1 1 5C9E7773
P 7600 2450
F 0 "R8" V 7805 2450 50  0000 C CNN
F 1 "10k" V 7714 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7640 2440 50  0001 C CNN
F 3 "~" H 7600 2450 50  0001 C CNN
	1    7600 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8600 2550 8750 2550
$Comp
L Device:R_US R9
U 1 1 5C9E777B
P 8100 2000
F 0 "R9" V 8305 2000 50  0000 C CNN
F 1 "5k" V 8214 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8140 1990 50  0001 C CNN
F 3 "~" H 8100 2000 50  0001 C CNN
	1    8100 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7850 2450 7850 2000
Wire Wire Line
	7850 2000 7950 2000
Connection ~ 7850 2450
Wire Wire Line
	7850 2450 8000 2450
Wire Wire Line
	8250 2000 8350 2000
Wire Wire Line
	8750 2000 8750 2550
Wire Wire Line
	8000 2650 7850 2650
Wire Wire Line
	7850 2650 7850 2800
$Comp
L power:GND #PWR021
U 1 1 5C9E778C
P 7850 2800
F 0 "#PWR021" H 7850 2550 50  0001 C CNN
F 1 "GND" H 7855 2627 50  0000 C CNN
F 2 "" H 7850 2800 50  0001 C CNN
F 3 "" H 7850 2800 50  0001 C CNN
	1    7850 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 1700 5650 2550
Wire Wire Line
	5650 2550 5900 2550
$Comp
L Device:R_US R4
U 1 1 5C9E7795
P 5400 1700
F 0 "R4" V 5605 1700 50  0000 C CNN
F 1 "100k" V 5514 1700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5440 1690 50  0001 C CNN
F 3 "~" H 5400 1700 50  0001 C CNN
	1    5400 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5550 1700 5650 1700
$Comp
L Device:R_US R5
U 1 1 5C9E779D
P 5900 2800
F 0 "R5" H 5968 2846 50  0000 L CNN
F 1 "10k" H 5968 2755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5940 2790 50  0001 C CNN
F 3 "~" H 5900 2800 50  0001 C CNN
	1    5900 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 2650 5900 2550
Connection ~ 5900 2550
Wire Wire Line
	5900 2550 6500 2550
Wire Wire Line
	5900 2950 5900 3050
$Comp
L power:GND #PWR018
U 1 1 5C9E77A8
P 5900 3050
F 0 "#PWR018" H 5900 2800 50  0001 C CNN
F 1 "GND" H 5905 2877 50  0000 C CNN
F 2 "" H 5900 3050 50  0001 C CNN
F 3 "" H 5900 3050 50  0001 C CNN
	1    5900 3050
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR?
U 1 1 5C9EBC1A
P 1050 7250
AR Path="/5C9EBC1A" Ref="#PWR?"  Part="1" 
AR Path="/5C9E40A5/5C9EBC1A" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 1050 7350 50  0001 C CNN
F 1 "-12V" H 1065 7423 50  0000 C CNN
F 2 "" H 1050 7250 50  0001 C CNN
F 3 "" H 1050 7250 50  0001 C CNN
	1    1050 7250
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5C9EBC20
P 1050 6450
AR Path="/5C9EBC20" Ref="#PWR?"  Part="1" 
AR Path="/5C9E40A5/5C9EBC20" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 1050 6300 50  0001 C CNN
F 1 "+12V" H 1065 6623 50  0000 C CNN
F 2 "" H 1050 6450 50  0001 C CNN
F 3 "" H 1050 6450 50  0001 C CNN
	1    1050 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 7250 1050 7200
Wire Wire Line
	1050 6550 1050 6500
$Comp
L Device:C_Small C?
U 1 1 5C9EBC28
P 1350 6600
AR Path="/5C9EBC28" Ref="C?"  Part="1" 
AR Path="/5C9E40A5/5C9EBC28" Ref="C4"  Part="1" 
F 0 "C4" H 1442 6646 50  0000 L CNN
F 1 "1uF" H 1442 6555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1350 6600 50  0001 C CNN
F 3 "~" H 1350 6600 50  0001 C CNN
	1    1350 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 6500 1350 6500
Connection ~ 1050 6500
Wire Wire Line
	1050 6500 1050 6450
Wire Wire Line
	1050 7200 1350 7200
Connection ~ 1050 7200
Wire Wire Line
	1050 7200 1050 7150
$Comp
L Device:C_Small C?
U 1 1 5C9EBC35
P 1350 7100
AR Path="/5C9EBC35" Ref="C?"  Part="1" 
AR Path="/5C9E40A5/5C9EBC35" Ref="C5"  Part="1" 
F 0 "C5" H 1442 7146 50  0000 L CNN
F 1 "1uF" H 1442 7055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1350 7100 50  0001 C CNN
F 3 "~" H 1350 7100 50  0001 C CNN
	1    1350 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 6700 1350 6850
Wire Wire Line
	1500 6850 1500 6900
Connection ~ 1350 6850
Wire Wire Line
	1350 6850 1350 7000
$Comp
L power:GND #PWR?
U 1 1 5C9EBC40
P 1500 6900
AR Path="/5C9EBC40" Ref="#PWR?"  Part="1" 
AR Path="/5C9E40A5/5C9EBC40" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 1500 6650 50  0001 C CNN
F 1 "GND" H 1600 6900 50  0000 C CNN
F 2 "" H 1500 6900 50  0001 C CNN
F 3 "" H 1500 6900 50  0001 C CNN
	1    1500 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 6850 1500 6850
$Comp
L Device:Opamp_Dual_Generic U3
U 1 1 5C9ECE69
P 8300 2550
F 0 "U3" H 8300 2750 50  0000 C CNN
F 1 "LM2904DR" H 8300 2850 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8300 2550 50  0001 C CNN
F 3 "~" H 8300 2550 50  0001 C CNN
	1    8300 2550
	1    0    0    1   
$EndComp
$Comp
L Device:Opamp_Dual_Generic U3
U 3 1 5C9ED0AC
P 950 6850
F 0 "U3" H 1050 6800 50  0000 C CNN
F 1 "LM2904DR" H 1100 6900 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 950 6850 50  0001 C CNN
F 3 "~" H 950 6850 50  0001 C CNN
	3    950  6850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5050 1250 3950 1250
Wire Wire Line
	4750 1700 5250 1700
Wire Wire Line
	5050 1900 5050 1250
Wire Wire Line
	4750 1900 5050 1900
Wire Wire Line
	2950 1800 2950 1900
Wire Wire Line
	2950 2200 2950 2400
Wire Wire Line
	8750 2550 9300 2550
Connection ~ 8750 2550
$Comp
L Device:R_POT_US RV3
U 1 1 5CA0E1FA
P 8500 2000
F 0 "RV3" V 8388 2000 50  0000 C CNN
F 1 "50k" V 8297 2000 50  0000 C CNN
F 2 "Eurocad:Alpha9mmPot" H 8500 2000 50  0001 C CNN
F 3 "~" H 8500 2000 50  0001 C CNN
	1    8500 2000
	0    1    -1   0   
$EndComp
Wire Wire Line
	8650 2000 8700 2000
Connection ~ 8700 2000
Wire Wire Line
	8700 2000 8750 2000
Wire Wire Line
	8500 1850 8500 1800
Wire Wire Line
	8500 1800 8700 1800
Wire Wire Line
	8700 1800 8700 2000
$Comp
L Device:R_POT_US RV1
U 1 1 5CA15654
P 6800 1800
F 0 "RV1" H 6732 1754 50  0000 R CNN
F 1 "1k" H 6732 1845 50  0000 R CNN
F 2 "Eurocad:Alpha9mmPot" H 6800 1800 50  0001 C CNN
F 3 "~" H 6800 1800 50  0001 C CNN
	1    6800 1800
	1    0    0    1   
$EndComp
Wire Wire Line
	6800 1950 6800 2000
Wire Wire Line
	6950 1800 6950 2000
Wire Wire Line
	6950 2000 6800 2000
Connection ~ 6800 2000
Wire Wire Line
	6800 2000 6800 2050
$Comp
L Device:R_POT_US RV2
U 1 1 5CA173A0
P 6950 750
F 0 "RV2" V 6838 750 50  0000 C CNN
F 1 "1M" V 6747 750 50  0000 C CNN
F 2 "Eurocad:Alpha9mmPot" H 6950 750 50  0001 C CNN
F 3 "~" H 6950 750 50  0001 C CNN
	1    6950 750 
	0    1    -1   0   
$EndComp
Wire Wire Line
	7100 750  7300 750 
Wire Wire Line
	6750 750  6750 550 
Wire Wire Line
	6750 550  6950 550 
Wire Wire Line
	6950 550  6950 600 
Connection ~ 6750 750 
Wire Wire Line
	6750 750  6800 750 
$Comp
L Device:Opamp_Dual_Generic U4
U 2 1 5CA1DEAA
P 5750 3900
F 0 "U4" H 5750 4100 50  0000 C CNN
F 1 "LM2904DR" H 5750 4200 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5750 3900 50  0001 C CNN
F 3 "~" H 5750 3900 50  0001 C CNN
	2    5750 3900
	-1   0    0    1   
$EndComp
$Comp
L Device:Opamp_Dual_Generic U4
U 3 1 5CA1DEEA
P 2200 6800
F 0 "U4" H 2500 6800 50  0000 C CNN
F 1 "LM2904DR" H 2400 6900 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2200 6800 50  0001 C CNN
F 3 "~" H 2200 6800 50  0001 C CNN
	3    2200 6800
	-1   0    0    -1  
$EndComp
$Comp
L power:-12V #PWR?
U 1 1 5CA1E0C8
P 2300 7200
AR Path="/5CA1E0C8" Ref="#PWR?"  Part="1" 
AR Path="/5C9E40A5/5CA1E0C8" Ref="#PWR024"  Part="1" 
F 0 "#PWR024" H 2300 7300 50  0001 C CNN
F 1 "-12V" H 2315 7373 50  0000 C CNN
F 2 "" H 2300 7200 50  0001 C CNN
F 3 "" H 2300 7200 50  0001 C CNN
	1    2300 7200
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5CA1E0CE
P 2300 6400
AR Path="/5CA1E0CE" Ref="#PWR?"  Part="1" 
AR Path="/5C9E40A5/5CA1E0CE" Ref="#PWR023"  Part="1" 
F 0 "#PWR023" H 2300 6250 50  0001 C CNN
F 1 "+12V" H 2315 6573 50  0000 C CNN
F 2 "" H 2300 6400 50  0001 C CNN
F 3 "" H 2300 6400 50  0001 C CNN
	1    2300 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 7200 2300 7150
Wire Wire Line
	2300 6500 2300 6450
$Comp
L Device:C_Small C?
U 1 1 5CA1E0D6
P 2600 6550
AR Path="/5CA1E0D6" Ref="C?"  Part="1" 
AR Path="/5C9E40A5/5CA1E0D6" Ref="C8"  Part="1" 
F 0 "C8" H 2692 6596 50  0000 L CNN
F 1 "1uF" H 2692 6505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2600 6550 50  0001 C CNN
F 3 "~" H 2600 6550 50  0001 C CNN
	1    2600 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 6450 2600 6450
Connection ~ 2300 6450
Wire Wire Line
	2300 6450 2300 6400
Wire Wire Line
	2300 7150 2600 7150
Connection ~ 2300 7150
Wire Wire Line
	2300 7150 2300 7100
$Comp
L Device:C_Small C?
U 1 1 5CA1E0E3
P 2600 7050
AR Path="/5CA1E0E3" Ref="C?"  Part="1" 
AR Path="/5C9E40A5/5CA1E0E3" Ref="C9"  Part="1" 
F 0 "C9" H 2692 7096 50  0000 L CNN
F 1 "1uF" H 2692 7005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2600 7050 50  0001 C CNN
F 3 "~" H 2600 7050 50  0001 C CNN
	1    2600 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 6650 2600 6800
Wire Wire Line
	2750 6800 2750 6850
Connection ~ 2600 6800
Wire Wire Line
	2600 6800 2600 6950
$Comp
L power:GND #PWR?
U 1 1 5CA1E0EE
P 2750 6850
AR Path="/5CA1E0EE" Ref="#PWR?"  Part="1" 
AR Path="/5C9E40A5/5CA1E0EE" Ref="#PWR025"  Part="1" 
F 0 "#PWR025" H 2750 6600 50  0001 C CNN
F 1 "GND" H 2850 6850 50  0000 C CNN
F 2 "" H 2750 6850 50  0001 C CNN
F 3 "" H 2750 6850 50  0001 C CNN
	1    2750 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 6800 2750 6800
$Comp
L Device:Opamp_Dual_Generic U?
U 1 1 5CA1E0F5
P 3600 3800
AR Path="/5C9E40A5/5CA1DEEA" Ref="U?"  Part="1" 
AR Path="/5C9E40A5/5CA1E0F5" Ref="U4"  Part="1" 
F 0 "U4" H 3600 4000 50  0000 C CNN
F 1 "LM2904DR" H 3600 4100 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3600 3800 50  0001 C CNN
F 3 "~" H 3600 3800 50  0001 C CNN
	1    3600 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	3900 3700 4100 3700
Wire Wire Line
	4100 3700 4100 3500
Wire Wire Line
	4100 3500 3200 3500
Wire Wire Line
	3200 3500 3200 3800
Wire Wire Line
	3200 3800 3300 3800
Wire Wire Line
	3200 3800 3100 3800
Connection ~ 3200 3800
$Comp
L Device:R_US R10
U 1 1 5CA35B4A
P 2950 3800
F 0 "R10" V 2850 3700 50  0000 L CNN
F 1 "10k" V 2750 3700 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2990 3790 50  0001 C CNN
F 3 "~" H 2950 3800 50  0001 C CNN
	1    2950 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	1400 3800 2000 3800
$Comp
L Device:R_US R12
U 1 1 5CA38D17
P 7300 4000
F 0 "R12" H 7368 4046 50  0000 L CNN
F 1 "1k" H 7368 3955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7340 3990 50  0001 C CNN
F 3 "~" H 7300 4000 50  0001 C CNN
	1    7300 4000
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CA38E3F
P 6800 4250
AR Path="/5CA38E3F" Ref="C?"  Part="1" 
AR Path="/5C9E40A5/5CA38E3F" Ref="C16"  Part="1" 
F 0 "C16" H 6892 4296 50  0000 L CNN
F 1 "100nF" H 6892 4205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6800 4250 50  0001 C CNN
F 3 "~" H 6800 4250 50  0001 C CNN
	1    6800 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3900 4250 3900
Wire Wire Line
	5350 3900 5450 3900
Wire Wire Line
	5350 3900 5350 3450
Wire Wire Line
	5350 3450 6200 3450
Wire Wire Line
	6200 3450 6200 3800
Wire Wire Line
	6200 3800 6050 3800
Connection ~ 5350 3900
$Comp
L Device:R_US R11
U 1 1 5CA41BD6
P 4250 4200
F 0 "R11" H 4318 4246 50  0000 L CNN
F 1 "1k" H 4318 4155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4290 4190 50  0001 C CNN
F 3 "~" H 4250 4200 50  0001 C CNN
	1    4250 4200
	-1   0    0    1   
$EndComp
Wire Wire Line
	4250 4050 4250 3900
Connection ~ 4250 3900
Wire Wire Line
	4250 3900 4550 3900
$Comp
L Device:C_Small C?
U 1 1 5CA4B038
P 4650 3900
AR Path="/5CA4B038" Ref="C?"  Part="1" 
AR Path="/5C9E40A5/5CA4B038" Ref="C15"  Part="1" 
F 0 "C15" H 4742 3946 50  0000 L CNN
F 1 "100nF" H 4742 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4650 3900 50  0001 C CNN
F 3 "~" H 4650 3900 50  0001 C CNN
	1    4650 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 3900 5350 3900
$Comp
L power:GND #PWR029
U 1 1 5CA4E287
P 4250 4900
F 0 "#PWR029" H 4250 4650 50  0001 C CNN
F 1 "GND" H 4255 4727 50  0000 C CNN
F 2 "" H 4250 4900 50  0001 C CNN
F 3 "" H 4250 4900 50  0001 C CNN
	1    4250 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_US RV4
U 1 1 5CA4E337
P 4250 4600
F 0 "RV4" H 4182 4554 50  0000 R CNN
F 1 "100k" H 4182 4645 50  0000 R CNN
F 2 "Eurocad:Alpha9mmPot" H 4250 4600 50  0001 C CNN
F 3 "~" H 4250 4600 50  0001 C CNN
	1    4250 4600
	1    0    0    1   
$EndComp
Wire Wire Line
	4250 4350 4250 4450
Wire Wire Line
	4250 4900 4250 4800
$Comp
L Device:R_POT_US RV5
U 1 1 5CA57ED4
P 7800 4000
F 0 "RV5" V 7595 4000 50  0000 C CNN
F 1 "100k" V 7686 4000 50  0000 C CNN
F 2 "Eurocad:Alpha9mmPot" H 7800 4000 50  0001 C CNN
F 3 "~" H 7800 4000 50  0001 C CNN
	1    7800 4000
	0    -1   1    0   
$EndComp
Wire Wire Line
	7650 4000 7550 4000
Wire Wire Line
	4400 4600 4400 4800
Wire Wire Line
	4400 4800 4250 4800
Connection ~ 4250 4800
Wire Wire Line
	4250 4800 4250 4750
Wire Wire Line
	7800 4150 7800 4200
Wire Wire Line
	7800 4200 7550 4200
Wire Wire Line
	7550 4200 7550 4000
Connection ~ 7550 4000
Wire Wire Line
	7550 4000 7450 4000
Wire Wire Line
	6800 4150 6800 4000
Wire Wire Line
	6800 4000 7150 4000
Wire Wire Line
	6800 4350 6800 4550
$Comp
L power:GND #PWR030
U 1 1 5CA661AE
P 6800 4550
F 0 "#PWR030" H 6800 4300 50  0001 C CNN
F 1 "GND" H 6805 4377 50  0000 C CNN
F 2 "" H 6800 4550 50  0001 C CNN
F 3 "" H 6800 4550 50  0001 C CNN
	1    6800 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 4000 6050 4000
Connection ~ 6800 4000
$Comp
L Device:C_Small C?
U 1 1 5CA84F56
P 2100 3800
AR Path="/5CA84F56" Ref="C?"  Part="1" 
AR Path="/5C9E40A5/5CA84F56" Ref="C10"  Part="1" 
F 0 "C10" H 2192 3846 50  0000 L CNN
F 1 "1uF" H 2192 3755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2100 3800 50  0001 C CNN
F 3 "~" H 2100 3800 50  0001 C CNN
	1    2100 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	2200 3800 2800 3800
Wire Wire Line
	1350 1550 1550 1550
$Comp
L Device:Opamp_Dual_Generic U5
U 2 1 5CAA0052
P 8500 4000
F 0 "U5" H 8500 4200 50  0000 C CNN
F 1 "LM2904DR" H 8500 4300 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8500 4000 50  0001 C CNN
F 3 "~" H 8500 4000 50  0001 C CNN
	2    8500 4000
	-1   0    0    1   
$EndComp
Wire Wire Line
	8200 4000 8050 4000
Wire Wire Line
	8800 4100 9300 4100
Wire Wire Line
	9300 2550 9300 4100
Wire Wire Line
	8800 3900 9000 3900
Wire Wire Line
	9000 3900 9000 3600
Wire Wire Line
	9000 3600 8050 3600
Wire Wire Line
	8050 3600 8050 4000
Connection ~ 8050 4000
Wire Wire Line
	8050 4000 7950 4000
$Comp
L Device:Opamp_Dual_Generic U5
U 1 1 5CAAF616
P 8500 4750
F 0 "U5" H 8500 4950 50  0000 C CNN
F 1 "LM2904DR" H 8500 5050 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8500 4750 50  0001 C CNN
F 3 "~" H 8500 4750 50  0001 C CNN
	1    8500 4750
	-1   0    0    1   
$EndComp
Wire Wire Line
	8800 4650 8950 4650
Wire Wire Line
	8950 4650 8950 4850
Wire Wire Line
	8800 4850 8950 4850
Connection ~ 8950 4850
Wire Wire Line
	8950 4850 8950 5150
$Comp
L power:GND #PWR031
U 1 1 5CAB7C84
P 8950 5150
F 0 "#PWR031" H 8950 4900 50  0001 C CNN
F 1 "GND" H 8955 4977 50  0000 C CNN
F 2 "" H 8950 5150 50  0001 C CNN
F 3 "" H 8950 5150 50  0001 C CNN
	1    8950 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:Opamp_Dual_Generic U5
U 3 1 5CAB7D4D
P 3400 6800
F 0 "U5" H 3450 7200 50  0000 C CNN
F 1 "LM2904DR" H 3600 7300 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3400 6800 50  0001 C CNN
F 3 "~" H 3400 6800 50  0001 C CNN
	3    3400 6800
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5CAC0C92
P 3300 6400
AR Path="/5CAC0C92" Ref="#PWR?"  Part="1" 
AR Path="/5C9E40A5/5CAC0C92" Ref="#PWR026"  Part="1" 
F 0 "#PWR026" H 3300 6250 50  0001 C CNN
F 1 "+12V" H 3315 6573 50  0000 C CNN
F 2 "" H 3300 6400 50  0001 C CNN
F 3 "" H 3300 6400 50  0001 C CNN
	1    3300 6400
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR?
U 1 1 5CAC0DAE
P 3300 7200
AR Path="/5CAC0DAE" Ref="#PWR?"  Part="1" 
AR Path="/5C9E40A5/5CAC0DAE" Ref="#PWR027"  Part="1" 
F 0 "#PWR027" H 3300 7300 50  0001 C CNN
F 1 "-12V" H 3315 7373 50  0000 C CNN
F 2 "" H 3300 7200 50  0001 C CNN
F 3 "" H 3300 7200 50  0001 C CNN
	1    3300 7200
	-1   0    0    1   
$EndComp
Wire Wire Line
	3300 7150 3300 7100
Wire Wire Line
	3300 6500 3300 6450
$Comp
L Device:C_Small C?
U 1 1 5CAC995A
P 3600 6550
AR Path="/5CAC995A" Ref="C?"  Part="1" 
AR Path="/5C9E40A5/5CAC995A" Ref="C11"  Part="1" 
F 0 "C11" H 3692 6596 50  0000 L CNN
F 1 "1uF" H 3692 6505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3600 6550 50  0001 C CNN
F 3 "~" H 3600 6550 50  0001 C CNN
	1    3600 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 6450 3600 6450
Wire Wire Line
	3300 7150 3600 7150
$Comp
L Device:C_Small C?
U 1 1 5CAC9963
P 3600 7050
AR Path="/5CAC9963" Ref="C?"  Part="1" 
AR Path="/5C9E40A5/5CAC9963" Ref="C14"  Part="1" 
F 0 "C14" H 3692 7096 50  0000 L CNN
F 1 "1uF" H 3692 7005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3600 7050 50  0001 C CNN
F 3 "~" H 3600 7050 50  0001 C CNN
	1    3600 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 6650 3600 6800
Wire Wire Line
	3750 6800 3750 6850
Connection ~ 3600 6800
Wire Wire Line
	3600 6800 3600 6950
$Comp
L power:GND #PWR?
U 1 1 5CAC996E
P 3750 6850
AR Path="/5CAC996E" Ref="#PWR?"  Part="1" 
AR Path="/5C9E40A5/5CAC996E" Ref="#PWR028"  Part="1" 
F 0 "#PWR028" H 3750 6600 50  0001 C CNN
F 1 "GND" H 3850 6850 50  0000 C CNN
F 2 "" H 3750 6850 50  0001 C CNN
F 3 "" H 3750 6850 50  0001 C CNN
	1    3750 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 6800 3750 6800
Wire Wire Line
	3300 6450 3300 6400
Connection ~ 3300 6450
Wire Wire Line
	3300 7200 3300 7150
Connection ~ 3300 7150
$Comp
L 74xx:74HC74 U?
U 3 1 5C9E2140
P 4550 6700
AR Path="/5C9E2140" Ref="U?"  Part="3" 
AR Path="/5C9E40A5/5C9E2140" Ref="U1"  Part="3" 
F 0 "U1" V 4200 6600 50  0000 L CNN
F 1 "74HC74" V 4300 6550 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4550 6700 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 4550 6700 50  0001 C CNN
	3    4550 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 6300 4550 6250
Wire Wire Line
	4550 7100 4550 7150
$Comp
L power:GND #PWR?
U 1 1 5C9E2149
P 4550 7350
AR Path="/5C9E2149" Ref="#PWR?"  Part="1" 
AR Path="/5C9E40A5/5C9E2149" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 4550 7100 50  0001 C CNN
F 1 "GND" H 4555 7177 50  0000 C CNN
F 2 "" H 4550 7350 50  0001 C CNN
F 3 "" H 4550 7350 50  0001 C CNN
	1    4550 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 7150 4900 7150
Connection ~ 4550 7150
Wire Wire Line
	4550 7150 4550 7350
Wire Wire Line
	4900 6250 4550 6250
Connection ~ 4550 6250
Wire Wire Line
	4550 6250 4550 6050
$Comp
L power:+5V #PWR?
U 1 1 5C9E2155
P 4550 6050
AR Path="/5C9E2155" Ref="#PWR?"  Part="1" 
AR Path="/5C9E40A5/5C9E2155" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 4550 5900 50  0001 C CNN
F 1 "+5V" H 4565 6223 50  0000 C CNN
F 2 "" H 4550 6050 50  0001 C CNN
F 3 "" H 4550 6050 50  0001 C CNN
	1    4550 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C9E215B
P 4900 6650
AR Path="/5C9E215B" Ref="C?"  Part="1" 
AR Path="/5C9E40A5/5C9E215B" Ref="C2"  Part="1" 
F 0 "C2" H 4992 6696 50  0000 L CNN
F 1 "1uF" H 4992 6605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4900 6650 50  0001 C CNN
F 3 "~" H 4900 6650 50  0001 C CNN
	1    4900 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 6250 4900 6550
Wire Wire Line
	4900 6750 4900 7150
Text Notes 8050 1700 0    50   ~ 0
Gain = 0.5:5.5
Text Notes 7250 4350 0    50   ~ 0
Fo = 20hz:20khz
Text Notes 4450 4300 0    50   ~ 0
Fo = 20hz:20khz
$EndSCHEMATC
