EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 3 3
Title "4-Channel RF Front End"
Date "2020-02-28"
Rev "A"
Comp "JHU Embedded Systems Lab"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L PJ1-021-SMT-TR:PJ1-021-SMT-TR J?
U 1 1 5E5BC227
P 2400 2550
F 0 "J?" H 2395 2890 50  0000 C CNN
F 1 "PJ1-021-SMT-TR" H 2395 2799 50  0000 C CNN
F 2 "CUI_PJ1-021-SMT-TR" H 2400 2550 50  0001 L BNN
F 3 "Manufacturer recommendations" H 2400 2550 50  0001 L BNN
F 4 "1.05" H 2400 2550 50  0001 L BNN "Field4"
F 5 "CUI INC" H 2400 2550 50  0001 L BNN "Field5"
	1    2400 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E5BDCD5
P 3200 4250
F 0 "#PWR?" H 3200 4000 50  0001 C CNN
F 1 "GND" H 3205 4077 50  0000 C CNN
F 2 "" H 3200 4250 50  0001 C CNN
F 3 "" H 3200 4250 50  0001 C CNN
	1    3200 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E5BE6C0
P 2950 3300
F 0 "C?" V 2698 3300 50  0000 C CNN
F 1 "1000pF" V 2789 3300 50  0000 C CNN
F 2 "" H 2988 3150 50  0001 C CNN
F 3 "~" H 2950 3300 50  0001 C CNN
	1    2950 3300
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5E5BF39F
P 2950 3750
F 0 "C?" V 2698 3750 50  0000 C CNN
F 1 "C0402 DNP" V 2789 3750 50  0000 C CNN
F 2 "" H 2988 3600 50  0001 C CNN
F 3 "~" H 2950 3750 50  0001 C CNN
	1    2950 3750
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5E5C0026
P 2950 4150
F 0 "R?" V 2745 4150 50  0000 C CNN
F 1 "R0402 DNP" V 2836 4150 50  0000 C CNN
F 2 "" V 2990 4140 50  0001 C CNN
F 3 "~" H 2950 4150 50  0001 C CNN
	1    2950 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 2550 2700 2550
Wire Wire Line
	2700 2550 2700 2650
Wire Wire Line
	2700 4150 2800 4150
Wire Wire Line
	2800 3750 2700 3750
Connection ~ 2700 3750
Wire Wire Line
	2700 3750 2700 4150
Wire Wire Line
	2800 3300 2700 3300
Wire Wire Line
	2700 3300 2700 3750
Wire Wire Line
	2600 2650 2700 2650
Wire Wire Line
	3100 3300 3200 3300
Wire Wire Line
	3200 3300 3200 3750
Wire Wire Line
	3100 3750 3200 3750
Connection ~ 3200 3750
Wire Wire Line
	3200 3750 3200 4150
Wire Wire Line
	3100 4150 3200 4150
Connection ~ 3200 4150
Wire Wire Line
	3200 4150 3200 4250
$Comp
L jcg_custom_parts:ERB-RE5R00V F?
U 1 1 5E5C41E8
P 3300 2450
F 0 "F?" H 3300 2803 60  0000 C CNN
F 1 "ERB-RE5R00V" H 3300 2697 60  0000 C CNN
F 2 "digikey-footprints:0603" H 3500 2650 60  0001 L CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/AFA0000/AFA0000C7.pdf" H 3500 2750 60  0001 L CNN
F 4 "P15125CT-ND" H 3500 2850 60  0001 L CNN "Digi-Key_PN"
F 5 "Circuit Protection" H 3500 3050 60  0001 L CNN "Category"
F 6 "Fuses" H 3500 3150 60  0001 L CNN "Family"
F 7 "5A 32VDC 0603" H 3300 2591 60  0000 C CNN "Description"
F 8 "Panasonic" H 3500 3550 60  0001 L CNN "Manufacturer"
F 9 "Active" H 3500 3650 60  0001 L CNN "Status"
	1    3300 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2450 2600 2450
Text Notes 2100 2100 0    50   ~ 0
Typ: 12V\n         ?A\nMax: ?V\n         2A
$Comp
L Device:C C?
U 1 1 5E5C8ACF
P 3650 2700
F 0 "C?" H 3765 2746 50  0000 L CNN
F 1 "1uF" H 3765 2655 50  0000 L CNN
F 2 "" H 3688 2550 50  0001 C CNN
F 3 "~" H 3650 2700 50  0001 C CNN
	1    3650 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E5C976E
P 4050 2700
F 0 "C?" H 4165 2746 50  0000 L CNN
F 1 "1000pF" H 4165 2655 50  0000 L CNN
F 2 "" H 4088 2550 50  0001 C CNN
F 3 "~" H 4050 2700 50  0001 C CNN
	1    4050 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2450 3650 2450
Wire Wire Line
	4050 2450 4050 2550
Wire Wire Line
	3650 2550 3650 2450
Connection ~ 3650 2450
Wire Wire Line
	3650 2450 4050 2450
Wire Wire Line
	3650 2850 3650 2950
Wire Wire Line
	3650 2950 2700 2950
Wire Wire Line
	2700 2950 2700 2650
Connection ~ 2700 2650
Wire Wire Line
	4050 2850 4050 2950
Wire Wire Line
	4050 2950 3650 2950
Connection ~ 3650 2950
Wire Wire Line
	2700 3300 2700 2950
Connection ~ 2700 3300
Connection ~ 2700 2950
$Comp
L jcg_custom_parts:ACP3225 L?
U 1 1 5E5D54DA
P 4850 2700
F 0 "L?" H 4850 3000 50  0000 C CNN
F 1 "ACP3225" H 4850 2900 50  0000 C CNN
F 2 "" H 4850 2750 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/cmf_commercial_power_acp3225_en.pdf" H 4850 2750 50  0001 C CNN
F 4 "CMC 500 Ohms @ 100MHz 2A DCR 40 mOhm" H 4850 3100 50  0000 C CNN "Description"
F 5 "445-172408-1-ND" H 4850 3200 50  0001 C CNN "Digi-Key PN"
	1    4850 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2650 4500 2650
Wire Wire Line
	4500 2650 4500 2450
Wire Wire Line
	4500 2450 4050 2450
Connection ~ 4050 2450
Wire Wire Line
	4650 2750 4500 2750
Wire Wire Line
	4500 2750 4500 2950
Wire Wire Line
	4500 2950 4050 2950
Connection ~ 4050 2950
$EndSCHEMATC
