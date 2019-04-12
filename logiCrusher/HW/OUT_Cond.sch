EESchema Schematic File Version 4
LIBS:HW-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
	4750 4700 4750 4900
$Comp
L power:GND #PWR?
U 1 1 5CBB18CB
P 4750 4900
AR Path="/5CBB18CB" Ref="#PWR?"  Part="1" 
AR Path="/5CBAEA8D/5CBB18CB" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4750 4650 50  0001 C CNN
F 1 "GND" H 4755 4727 50  0000 C CNN
F 2 "" H 4750 4900 50  0001 C CNN
F 3 "" H 4750 4900 50  0001 C CNN
	1    4750 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4700 4750 4700
Wire Wire Line
	5400 4250 5750 4250
$Comp
L Device:R_US R?
U 1 1 5CBB18D3
P 5250 4250
AR Path="/5CBB18D3" Ref="R?"  Part="1" 
AR Path="/5CBAEA8D/5CBB18D3" Ref="R?"  Part="1" 
F 0 "R?" H 5182 4204 50  0000 R CNN
F 1 "20k" H 5182 4295 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5290 4240 50  0001 C CNN
F 3 "~" H 5250 4250 50  0001 C CNN
	1    5250 4250
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5CBB18DA
P 4500 4500
AR Path="/5CBB18DA" Ref="R?"  Part="1" 
AR Path="/5CBAEA8D/5CBB18DA" Ref="R?"  Part="1" 
F 0 "R?" H 4432 4454 50  0000 R CNN
F 1 "10k" H 4432 4545 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4540 4490 50  0001 C CNN
F 3 "~" H 4500 4500 50  0001 C CNN
	1    4500 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5750 4600 5500 4600
Wire Wire Line
	5750 4250 5750 4600
Wire Wire Line
	4750 4250 5100 4250
Wire Wire Line
	4650 4500 4750 4500
Wire Wire Line
	4750 4500 4900 4500
Connection ~ 4750 4500
Wire Wire Line
	4750 4500 4750 4250
Wire Wire Line
	4250 4500 4350 4500
Wire Wire Line
	4250 4500 4050 4500
Connection ~ 4250 4500
Wire Wire Line
	4250 4100 4250 4500
Wire Wire Line
	3850 4100 4250 4100
Wire Wire Line
	3200 4100 3550 4100
Wire Wire Line
	3200 4400 3200 4100
$Comp
L Device:R_US R?
U 1 1 5CBB18F1
P 3700 4100
AR Path="/5CBB18F1" Ref="R?"  Part="1" 
AR Path="/5CBAEA8D/5CBB18F1" Ref="R?"  Part="1" 
F 0 "R?" H 3632 4054 50  0000 R CNN
F 1 "1M" H 3632 4145 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3740 4090 50  0001 C CNN
F 3 "~" H 3700 4100 50  0001 C CNN
	1    3700 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2800 4650 2450 4650
Wire Wire Line
	3200 4400 3100 4400
Connection ~ 3200 4400
Wire Wire Line
	3200 4400 3450 4400
Wire Wire Line
	3200 4650 3200 4400
Wire Wire Line
	3100 4650 3200 4650
$Comp
L power:GND #PWR?
U 1 1 5CBB1900
P 3350 4700
AR Path="/5CBB1900" Ref="#PWR?"  Part="1" 
AR Path="/5CBAEA8D/5CBB1900" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3350 4450 50  0001 C CNN
F 1 "GND" H 3355 4527 50  0000 C CNN
F 2 "" H 3350 4700 50  0001 C CNN
F 3 "" H 3350 4700 50  0001 C CNN
	1    3350 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 4600 3350 4700
Wire Wire Line
	3450 4600 3350 4600
$Comp
L Device:R_US R?
U 1 1 5CBB1908
P 2950 4650
AR Path="/5CBB1908" Ref="R?"  Part="1" 
AR Path="/5CBAEA8D/5CBB1908" Ref="R?"  Part="1" 
F 0 "R?" H 2882 4604 50  0000 R CNN
F 1 "1M" H 2882 4695 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2990 4640 50  0001 C CNN
F 3 "~" H 2950 4650 50  0001 C CNN
	1    2950 4650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5CBB190F
P 2950 4400
AR Path="/5CBB190F" Ref="R?"  Part="1" 
AR Path="/5CBAEA8D/5CBB190F" Ref="R?"  Part="1" 
F 0 "R?" H 2882 4354 50  0000 R CNN
F 1 "1M" H 2882 4445 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2990 4390 50  0001 C CNN
F 3 "~" H 2950 4400 50  0001 C CNN
	1    2950 4400
	0    -1   -1   0   
$EndComp
$Comp
L Device:Opamp_Dual_Generic U?
U 1 1 5CBB195F
P 5200 4600
AR Path="/5CBB195F" Ref="U?"  Part="1" 
AR Path="/5CBAEA8D/5CBB195F" Ref="U6"  Part="1" 
F 0 "U6" H 5300 4350 50  0000 C CNN
F 1 "LM2904DR" H 5450 4450 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5200 4600 50  0001 C CNN
F 3 "~" H 5200 4600 50  0001 C CNN
	1    5200 4600
	1    0    0    1   
$EndComp
$Comp
L Device:Opamp_Dual_Generic U?
U 2 1 5CBB1966
P 3750 4500
AR Path="/5CBB1966" Ref="U?"  Part="2" 
AR Path="/5CBAEA8D/5CBB1966" Ref="U5"  Part="2" 
F 0 "U5" H 3750 4700 50  0000 C CNN
F 1 "LM2904DR" H 3750 4800 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3750 4500 50  0001 C CNN
F 3 "~" H 3750 4500 50  0001 C CNN
	2    3750 4500
	1    0    0    1   
$EndComp
$Comp
L Device:Opamp_Dual_Generic U6
U 3 1 5CBB4931
P 2000 6600
F 0 "U6" H 2000 6350 50  0000 C CNN
F 1 "LM2904DR" H 2250 6450 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2000 6600 50  0001 C CNN
F 3 "~" H 2000 6600 50  0001 C CNN
	3    2000 6600
	-1   0    0    -1  
$EndComp
$Comp
L Device:Opamp_Dual_Generic U5
U 3 1 5CBB4938
P 1250 6600
F 0 "U5" H 1400 6300 50  0000 C CNN
F 1 "LM2904DR" H 1400 6400 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 1250 6600 50  0001 C CNN
F 3 "~" H 1250 6600 50  0001 C CNN
	3    1250 6600
	-1   0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5CBB493F
P 1700 6050
F 0 "#PWR?" H 1700 5900 50  0001 C CNN
F 1 "+12V" H 1715 6223 50  0000 C CNN
F 2 "" H 1700 6050 50  0001 C CNN
F 3 "" H 1700 6050 50  0001 C CNN
	1    1700 6050
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR?
U 1 1 5CBB4945
P 1700 7150
F 0 "#PWR?" H 1700 7250 50  0001 C CNN
F 1 "-12V" H 1715 7323 50  0000 C CNN
F 2 "" H 1700 7150 50  0001 C CNN
F 3 "" H 1700 7150 50  0001 C CNN
	1    1700 7150
	-1   0    0    1   
$EndComp
Wire Wire Line
	1350 6900 1350 7100
Wire Wire Line
	1350 7100 1700 7100
Wire Wire Line
	2100 7100 2100 6900
Connection ~ 1700 7100
Wire Wire Line
	1700 7100 2100 7100
Wire Wire Line
	2100 6300 2100 6100
Wire Wire Line
	2100 6100 1700 6100
Wire Wire Line
	1350 6100 1350 6300
Wire Wire Line
	1700 6050 1700 6100
Connection ~ 1700 6100
Wire Wire Line
	1700 6100 1350 6100
Wire Wire Line
	1700 7150 1700 7100
$Comp
L Device:C_Small C?
U 1 1 5CBB4957
P 2250 7200
F 0 "C?" H 2342 7246 50  0000 L CNN
F 1 "1uF" H 2342 7155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2250 7200 50  0001 C CNN
F 3 "~" H 2250 7200 50  0001 C CNN
	1    2250 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CBB495E
P 1150 7200
F 0 "C?" H 1242 7246 50  0000 L CNN
F 1 "1uF" H 1242 7155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1150 7200 50  0001 C CNN
F 3 "~" H 1150 7200 50  0001 C CNN
	1    1150 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CBB4965
P 2300 6200
F 0 "C?" H 2392 6246 50  0000 L CNN
F 1 "1uF" H 2392 6155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2300 6200 50  0001 C CNN
F 3 "~" H 2300 6200 50  0001 C CNN
	1    2300 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CBB496C
P 1100 6200
F 0 "C?" H 1192 6246 50  0000 L CNN
F 1 "1uF" H 1192 6155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1100 6200 50  0001 C CNN
F 3 "~" H 1100 6200 50  0001 C CNN
	1    1100 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 6100 1350 6100
Connection ~ 1350 6100
Wire Wire Line
	2300 6100 2100 6100
Connection ~ 2100 6100
Wire Wire Line
	2250 7100 2100 7100
Connection ~ 2100 7100
Wire Wire Line
	1350 7100 1150 7100
Connection ~ 1350 7100
$Comp
L power:GND #PWR?
U 1 1 5CBB497B
P 1100 6300
F 0 "#PWR?" H 1100 6050 50  0001 C CNN
F 1 "GND" H 1105 6127 50  0000 C CNN
F 2 "" H 1100 6300 50  0001 C CNN
F 3 "" H 1100 6300 50  0001 C CNN
	1    1100 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CBB4981
P 2300 6300
F 0 "#PWR?" H 2300 6050 50  0001 C CNN
F 1 "GND" H 2305 6127 50  0000 C CNN
F 2 "" H 2300 6300 50  0001 C CNN
F 3 "" H 2300 6300 50  0001 C CNN
	1    2300 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CBB4987
P 2250 7300
F 0 "#PWR?" H 2250 7050 50  0001 C CNN
F 1 "GND" H 2255 7127 50  0000 C CNN
F 2 "" H 2250 7300 50  0001 C CNN
F 3 "" H 2250 7300 50  0001 C CNN
	1    2250 7300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CBB498D
P 1150 7300
F 0 "#PWR?" H 1150 7050 50  0001 C CNN
F 1 "GND" H 1155 7127 50  0000 C CNN
F 2 "" H 1150 7300 50  0001 C CNN
F 3 "" H 1150 7300 50  0001 C CNN
	1    1150 7300
	1    0    0    -1  
$EndComp
Text GLabel 2500 3150 0    50   Input ~ 0
+1.65V
Text HLabel 7850 4700 2    50   Output ~ 0
Vout
Text HLabel 2450 4650 0    50   Input ~ 0
Vin
$Comp
L Device:Opamp_Dual_Generic U?
U 2 1 5CB650D6
P 6450 4700
AR Path="/5CB650D6" Ref="U?"  Part="1" 
AR Path="/5CBAEA8D/5CB650D6" Ref="U6"  Part="2" 
F 0 "U6" H 6550 4450 50  0000 C CNN
F 1 "LM2904DR" H 6700 4550 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6450 4700 50  0001 C CNN
F 3 "~" H 6450 4700 50  0001 C CNN
	2    6450 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4800 6000 4800
Wire Wire Line
	6000 4800 6000 5050
Wire Wire Line
	6000 5050 6950 5050
Wire Wire Line
	6950 5050 6950 4700
Wire Wire Line
	6950 4700 6750 4700
Wire Wire Line
	6950 4700 7250 4700
Connection ~ 6950 4700
Wire Wire Line
	6150 4600 5750 4600
Connection ~ 5750 4600
$Comp
L Device:R_US R?
U 1 1 5CB6A68A
P 7400 4700
AR Path="/5CB6A68A" Ref="R?"  Part="1" 
AR Path="/5CBAEA8D/5CB6A68A" Ref="R?"  Part="1" 
F 0 "R?" H 7332 4654 50  0000 R CNN
F 1 "10k" H 7332 4745 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7440 4690 50  0001 C CNN
F 3 "~" H 7400 4700 50  0001 C CNN
	1    7400 4700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7550 4700 7850 4700
Wire Wire Line
	3300 3350 3300 3550
$Comp
L power:GND #PWR?
U 1 1 5CB6AC35
P 3300 3550
AR Path="/5CB6AC35" Ref="#PWR?"  Part="1" 
AR Path="/5CBAEA8D/5CB6AC35" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3300 3300 50  0001 C CNN
F 1 "GND" H 3305 3377 50  0000 C CNN
F 2 "" H 3300 3550 50  0001 C CNN
F 3 "" H 3300 3550 50  0001 C CNN
	1    3300 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3350 3300 3350
Wire Wire Line
	3950 2900 4300 2900
$Comp
L Device:R_US R?
U 1 1 5CB6AC3D
P 3800 2900
AR Path="/5CB6AC3D" Ref="R?"  Part="1" 
AR Path="/5CBAEA8D/5CB6AC3D" Ref="R?"  Part="1" 
F 0 "R?" H 3732 2854 50  0000 R CNN
F 1 "10k" H 3732 2945 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3840 2890 50  0001 C CNN
F 3 "~" H 3800 2900 50  0001 C CNN
	1    3800 2900
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5CB6AC44
P 3050 3150
AR Path="/5CB6AC44" Ref="R?"  Part="1" 
AR Path="/5CBAEA8D/5CB6AC44" Ref="R?"  Part="1" 
F 0 "R?" H 2982 3104 50  0000 R CNN
F 1 "10k" H 2982 3195 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3090 3140 50  0001 C CNN
F 3 "~" H 3050 3150 50  0001 C CNN
	1    3050 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4300 3250 4050 3250
Wire Wire Line
	4300 2900 4300 3250
Wire Wire Line
	3300 2900 3650 2900
Wire Wire Line
	3200 3150 3300 3150
Wire Wire Line
	3300 3150 3450 3150
Connection ~ 3300 3150
Wire Wire Line
	3300 3150 3300 2900
$Comp
L Device:Opamp_Dual_Generic U?
U 1 1 5CB6AC52
P 3750 3250
AR Path="/5CB6AC52" Ref="U?"  Part="1" 
AR Path="/5CBAEA8D/5CB6AC52" Ref="U5"  Part="1" 
F 0 "U5" H 3850 3000 50  0000 C CNN
F 1 "LM2904DR" H 4000 3100 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3750 3250 50  0001 C CNN
F 3 "~" H 3750 3250 50  0001 C CNN
	1    3750 3250
	1    0    0    1   
$EndComp
Wire Wire Line
	4700 3250 4300 3250
Connection ~ 4300 3250
Wire Wire Line
	2900 3150 2500 3150
Wire Wire Line
	2350 4400 2350 3900
Wire Wire Line
	2350 3900 4700 3900
Wire Wire Line
	4700 3900 4700 3250
Wire Wire Line
	2350 4400 2800 4400
Text Notes 4950 3850 0    197  ~ 0
!!!GAIN IS WRONG!!!
$EndSCHEMATC
