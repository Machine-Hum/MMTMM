EESchema Schematic File Version 4
LIBS:HW-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	1850 5600 1850 5700
Connection ~ 1850 5700
Wire Wire Line
	1850 5700 1850 5800
Wire Wire Line
	1850 5700 1650 5700
Wire Wire Line
	1650 5700 1650 5750
Wire Wire Line
	2350 5600 2350 5700
Connection ~ 2350 5700
Wire Wire Line
	2350 5700 2350 5800
Wire Wire Line
	2350 5700 2550 5700
Wire Wire Line
	2550 5700 2550 5750
$Comp
L power:GND #PWR06
U 1 1 5C786931
P 2550 5750
F 0 "#PWR06" H 2550 5500 50  0001 C CNN
F 1 "GND" H 2555 5577 50  0000 C CNN
F 2 "" H 2550 5750 50  0001 C CNN
F 3 "" H 2550 5750 50  0001 C CNN
	1    2550 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5C786958
P 1650 5750
F 0 "#PWR01" H 1650 5500 50  0001 C CNN
F 1 "GND" H 1655 5577 50  0000 C CNN
F 2 "" H 1650 5750 50  0001 C CNN
F 3 "" H 1650 5750 50  0001 C CNN
	1    1650 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 5900 1800 5900
Wire Wire Line
	1800 5900 1800 6000
Wire Wire Line
	1800 6000 2100 6000
Wire Wire Line
	2400 6000 2400 5900
Wire Wire Line
	2400 5900 2350 5900
Connection ~ 2100 6000
Wire Wire Line
	2100 6000 2400 6000
Wire Wire Line
	1850 5500 1800 5500
Wire Wire Line
	1800 5500 1800 5400
Wire Wire Line
	1800 5400 2100 5400
Wire Wire Line
	2400 5400 2400 5500
Wire Wire Line
	2400 5500 2350 5500
Connection ~ 2100 5400
Wire Wire Line
	2100 5400 2400 5400
$Comp
L power:+12V #PWR04
U 1 1 5C7896D2
P 2100 4850
F 0 "#PWR04" H 2100 4700 50  0001 C CNN
F 1 "+12V" H 2115 5023 50  0000 C CNN
F 2 "" H 2100 4850 50  0001 C CNN
F 3 "" H 2100 4850 50  0001 C CNN
	1    2100 4850
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR05
U 1 1 5C7899E0
P 2100 6550
F 0 "#PWR05" H 2100 6650 50  0001 C CNN
F 1 "-12V" H 2115 6723 50  0000 C CNN
F 2 "" H 2100 6550 50  0001 C CNN
F 3 "" H 2100 6550 50  0001 C CNN
	1    2100 6550
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR09
U 1 1 5C789B5E
P 2950 6500
F 0 "#PWR09" H 2950 6350 50  0001 C CNN
F 1 "+12V" H 2965 6673 50  0000 C CNN
F 2 "" H 2950 6500 50  0001 C CNN
F 3 "" H 2950 6500 50  0001 C CNN
	1    2950 6500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5C78B867
P 2950 6850
F 0 "C1" H 3042 6896 50  0000 L CNN
F 1 "1uF" H 3042 6805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2950 6850 50  0001 C CNN
F 3 "~" H 2950 6850 50  0001 C CNN
	1    2950 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 6950 2950 7100
Wire Wire Line
	2950 6500 2950 6650
Connection ~ 2950 6650
Wire Wire Line
	2950 6650 2950 6750
Wire Wire Line
	3850 6650 4050 6650
Wire Wire Line
	4150 6650 4150 6500
$Comp
L power:GND #PWR016
U 1 1 5C793461
P 3550 7150
F 0 "#PWR016" H 3550 6900 50  0001 C CNN
F 1 "GND" H 3555 6977 50  0000 C CNN
F 2 "" H 3550 7150 50  0001 C CNN
F 3 "" H 3550 7150 50  0001 C CNN
	1    3550 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 7150 3550 7100
$Comp
L Device:C_Small C3
U 1 1 5C794766
P 4050 6850
F 0 "C3" H 4142 6896 50  0000 L CNN
F 1 "1uF" H 4142 6805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4050 6850 50  0001 C CNN
F 3 "~" H 4050 6850 50  0001 C CNN
	1    4050 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 7100 2950 7100
Connection ~ 3550 7100
Wire Wire Line
	3550 7100 4050 7100
Wire Wire Line
	4050 7100 4050 6950
Wire Wire Line
	4050 6750 4050 6650
Connection ~ 4050 6650
Wire Wire Line
	4050 6650 4150 6650
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J3
U 1 1 5C8934D1
P 2050 5700
F 0 "J3" H 1300 5250 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 1650 5350 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 2050 5700 50  0001 C CNN
F 3 "~" H 2050 5700 50  0001 C CNN
	1    2050 5700
	1    0    0    1   
$EndComp
$Comp
L Diode:1N4001 D1
U 1 1 5C89B062
P 2100 5100
F 0 "D1" V 2054 5179 50  0000 L CNN
F 1 "1N5819HW-7-F" V 2200 4450 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 2100 4925 50  0001 C CNN
F 3 "" H 2100 5100 50  0001 C CNN
	1    2100 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 5250 2100 5400
Wire Wire Line
	2100 4950 2100 4900
$Comp
L Diode:1N4001 D2
U 1 1 5C8AEF3C
P 2100 6300
F 0 "D2" V 2054 6379 50  0000 L CNN
F 1 "1N5819HW-7-F" V 2200 5650 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 2100 6125 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 2100 6300 50  0001 C CNN
	1    2100 6300
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 6550 2100 6500
$Comp
L Device:CP1 C13
U 1 1 5C8DA652
P 2650 5100
F 0 "C13" H 2765 5146 50  0000 L CNN
F 1 "CP1" H 2765 5055 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_3x5.3" H 2650 5100 50  0001 C CNN
F 3 "~" H 2650 5100 50  0001 C CNN
	1    2650 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C12
U 1 1 5C8DA792
P 1650 6700
F 0 "C12" H 1535 6654 50  0000 R CNN
F 1 "CP1" H 1535 6745 50  0000 R CNN
F 2 "Capacitor_SMD:CP_Elec_3x5.3" H 1650 6700 50  0001 C CNN
F 3 "~" H 1650 6700 50  0001 C CNN
	1    1650 6700
	1    0    0    1   
$EndComp
Wire Wire Line
	1650 6550 1650 6500
Wire Wire Line
	2650 4950 2650 4900
Wire Wire Line
	2650 4900 2100 4900
Connection ~ 2100 4900
Wire Wire Line
	2100 4900 2100 4850
$Comp
L power:GND #PWR0101
U 1 1 5C8E961E
P 2650 5300
F 0 "#PWR0101" H 2650 5050 50  0001 C CNN
F 1 "GND" H 2655 5127 50  0000 C CNN
F 2 "" H 2650 5300 50  0001 C CNN
F 3 "" H 2650 5300 50  0001 C CNN
	1    2650 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5C8E98B3
P 1650 6900
F 0 "#PWR0102" H 1650 6650 50  0001 C CNN
F 1 "GND" H 1655 6727 50  0000 C CNN
F 2 "" H 1650 6900 50  0001 C CNN
F 3 "" H 1650 6900 50  0001 C CNN
	1    1650 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 6900 1650 6850
Wire Wire Line
	2650 5300 2650 5250
Wire Wire Line
	2100 6000 2100 6150
Wire Wire Line
	1650 6500 2100 6500
Connection ~ 2100 6500
Wire Wire Line
	2100 6500 2100 6450
$Comp
L Regulator_Switching:R-783.3-0.5 U3
U 1 1 5C857BBE
P 3550 6650
F 0 "U3" H 3550 6892 50  0000 C CNN
F 1 "R-783.3-0.5" H 3550 6801 50  0000 C CNN
F 2 "Converter_DCDC:Converter_DCDC_RECOM_R-78E-0.5_THT" H 3600 6400 50  0001 L CIN
F 3 "https://www.recom-power.com/pdf/Innoline/R-78xx-0.5.pdf" H 3550 6650 50  0001 C CNN
	1    3550 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 6950 3550 7100
Wire Wire Line
	2950 6650 3250 6650
$Comp
L power:+3.3V #PWR020
U 1 1 5C85C12C
P 4150 6500
F 0 "#PWR020" H 4150 6350 50  0001 C CNN
F 1 "+3.3V" H 4165 6673 50  0000 C CNN
F 2 "" H 4150 6500 50  0001 C CNN
F 3 "" H 4150 6500 50  0001 C CNN
	1    4150 6500
	1    0    0    -1  
$EndComp
$Sheet
S 5200 2600 850  1100
U 5CB08311
F0 "MCU" 50
F1 "MCU.sch" 50
F2 "Vin" I L 5200 2800 50 
F3 "Vout" O R 6050 2800 50 
F4 "ADC0" I R 6050 3350 50 
F5 "ADC1" I R 6050 3250 50 
F6 "ADC2" I R 6050 3150 50 
F7 "ADC3" I R 6050 3050 50 
F8 "D0" O L 5200 3050 50 
F9 "D1" O L 5200 3150 50 
F10 "D2" O L 5200 3250 50 
F11 "D3" O L 5200 3350 50 
F12 "D4" I L 5200 3450 50 
F13 "D5" I L 5200 3550 50 
$EndSheet
$Sheet
S 3600 2600 850  800 
U 5CB92368
F0 "IN_Cond" 50
F1 "IN_Cond.sch" 50
F2 "Vout" O R 4450 2800 50 
F3 "Vin" I L 3600 2800 50 
$EndSheet
$Sheet
S 6800 2600 850  800 
U 5CBAEA8D
F0 "OUT_Cond" 50
F1 "OUT_Cond.sch" 50
F2 "Vout" O R 7650 2800 50 
F3 "Vin" I L 6800 2800 50 
$EndSheet
Wire Wire Line
	3350 2800 3600 2800
Text Notes 3600 3000 0    50   ~ 10
(-5V:5V) TO (0V:3V3)
Wire Wire Line
	4450 2800 5200 2800
$Comp
L Connector:Conn_01x10_Male J1
U 1 1 5CB59CDB
P 1000 1550
F 0 "J1" H 950 2150 50  0000 C CNN
F 1 "Left" H 950 2050 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x10_P2.54mm_Vertical" H 1000 1550 50  0001 C CNN
F 3 "~" H 1000 1550 50  0001 C CNN
	1    1000 1550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x10_Male J4
U 1 1 5CB59CE2
P 3650 1550
F 0 "J4" H 3650 2150 50  0000 R CNN
F 1 "Right" H 3700 2050 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x10_P2.54mm_Vertical" H 3650 1550 50  0001 C CNN
F 3 "~" H 3650 1550 50  0001 C CNN
	1    3650 1550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1200 1150 1750 1150
Wire Wire Line
	1200 1250 1750 1250
Wire Wire Line
	1200 1350 1750 1350
Wire Wire Line
	1200 1450 1750 1450
Wire Wire Line
	1200 1550 1750 1550
Wire Wire Line
	1200 1650 1750 1650
Wire Wire Line
	1200 1750 1750 1750
Wire Wire Line
	1200 1850 1750 1850
Wire Wire Line
	1200 1950 1750 1950
Wire Wire Line
	1200 2050 1750 2050
Text Label 1450 1150 0    50   ~ 0
AIN0
Text Label 1450 1250 0    50   ~ 0
AIN1
Text Label 1450 1350 0    50   ~ 0
AIN2
Text Label 1450 1450 0    50   ~ 0
AOUT0
Text Label 1450 1550 0    50   ~ 0
AOUT1
Text Label 1450 1650 0    50   ~ 0
AOUT2
Wire Wire Line
	2900 1150 3450 1150
Wire Wire Line
	2900 1250 3450 1250
Wire Wire Line
	2900 1350 3450 1350
Wire Wire Line
	2900 1450 3450 1450
Wire Wire Line
	2900 1550 3450 1550
Wire Wire Line
	2900 1650 3450 1650
Wire Wire Line
	2900 1750 3450 1750
Wire Wire Line
	2900 1850 3450 1850
Wire Wire Line
	2900 1950 3450 1950
Wire Wire Line
	2900 2050 3450 2050
$Comp
L power:GND #PWR02
U 1 1 5CB59D04
P 1750 2050
F 0 "#PWR02" H 1750 1800 50  0001 C CNN
F 1 "GND" H 1755 1877 50  0000 C CNN
F 2 "" H 1750 2050 50  0001 C CNN
F 3 "" H 1750 2050 50  0001 C CNN
	1    1750 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5CB59D0A
P 2900 2050
F 0 "#PWR07" H 2900 1800 50  0001 C CNN
F 1 "GND" H 2905 1877 50  0000 C CNN
F 2 "" H 2900 2050 50  0001 C CNN
F 3 "" H 2900 2050 50  0001 C CNN
	1    2900 2050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR03
U 1 1 5CB59D10
P 2900 1050
AR Path="/5CB59D10" Ref="#PWR03"  Part="1" 
AR Path="/5CB08311/5CB59D10" Ref="#PWR?"  Part="1" 
F 0 "#PWR03" H 2900 900 50  0001 C CNN
F 1 "+3.3V" H 2915 1223 50  0000 C CNN
F 2 "" H 2900 1050 50  0001 C CNN
F 3 "" H 2900 1050 50  0001 C CNN
	1    2900 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1150 2900 1050
Text Label 2900 1250 0    50   ~ 0
POT0
Text Label 2900 1450 0    50   ~ 0
POT2
Text Label 2900 1350 0    50   ~ 0
POT1
Text Label 2900 1550 0    50   ~ 0
POT3
Text Label 1450 1750 0    50   ~ 0
D0
Text Label 1450 1850 0    50   ~ 0
D1
Text Label 1450 1950 0    50   ~ 0
D2
Text Label 2900 1750 0    50   ~ 0
D3
Text Label 2900 1850 0    50   ~ 0
D4
Text Label 2900 1950 0    50   ~ 0
D5
Text Label 3350 2800 0    50   ~ 0
AIN0
Wire Wire Line
	6050 2800 6800 2800
Text Label 7800 2800 0    50   ~ 0
AOUT0
Wire Wire Line
	7800 2800 7650 2800
Text Notes 6800 3000 0    50   ~ 10
(0V:3V3) TO (-5V:5V)
Text Label 6200 3050 0    50   ~ 0
POT0
Text Label 6200 3150 0    50   ~ 0
POT1
Text Label 6200 3250 0    50   ~ 0
POT2
Text Label 6200 3350 0    50   ~ 0
POT3
Wire Wire Line
	6050 3050 6200 3050
Wire Wire Line
	6200 3150 6050 3150
Wire Wire Line
	6050 3250 6200 3250
Wire Wire Line
	6200 3350 6050 3350
Wire Wire Line
	5200 3050 4950 3050
Wire Wire Line
	5200 3150 4950 3150
Wire Wire Line
	5200 3250 4950 3250
Wire Wire Line
	5200 3350 4950 3350
Wire Wire Line
	5200 3450 4950 3450
Wire Wire Line
	5200 3550 4950 3550
Text Label 4950 3050 0    50   ~ 0
D0
Text Label 4950 3150 0    50   ~ 0
D1
Text Label 4950 3250 0    50   ~ 0
D2
Text Label 4950 3350 0    50   ~ 0
D3
Text Label 4950 3450 0    50   ~ 0
D4
Text Label 4950 3550 0    50   ~ 0
D5
$EndSCHEMATC
