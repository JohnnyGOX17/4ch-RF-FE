EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 2 7
Title "4-Channel RF Front End"
Date "2020-03-08"
Rev "A"
Comp "JHU Embedded Systems Lab"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "Designer: John Gentile"
$EndDescr
$Comp
L power:GND #PWR01
U 1 1 5E5BDCD5
P 2650 3300
F 0 "#PWR01" H 2650 3050 50  0001 C CNN
F 1 "GND" H 2655 3127 50  0000 C CNN
F 2 "" H 2650 3300 50  0001 C CNN
F 3 "" H 2650 3300 50  0001 C CNN
	1    2650 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5E5BF39F
P 2400 2800
F 0 "C2" V 2148 2800 50  0000 C CNN
F 1 "DNP" V 2239 2800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2438 2650 50  0001 C CNN
F 3 "~" H 2400 2800 50  0001 C CNN
	1    2400 2800
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R1
U 1 1 5E5C0026
P 2400 3200
F 0 "R1" V 2195 3200 50  0000 C CNN
F 1 "DNP" V 2286 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2440 3190 50  0001 C CNN
F 3 "~" H 2400 3200 50  0001 C CNN
	1    2400 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 1600 2150 1600
Wire Wire Line
	2150 1600 2150 1700
Wire Wire Line
	2150 3200 2250 3200
Wire Wire Line
	2250 2800 2150 2800
Connection ~ 2150 2800
Wire Wire Line
	2150 2800 2150 3200
Wire Wire Line
	2050 1700 2150 1700
Wire Wire Line
	2550 2800 2650 2800
Connection ~ 2650 2800
Wire Wire Line
	2650 2800 2650 3200
Wire Wire Line
	2550 3200 2650 3200
Connection ~ 2650 3200
Wire Wire Line
	2650 3200 2650 3300
$Comp
L jcg_custom_parts:ERB-RE5R00V F1
U 1 1 5E5C41E8
P 2750 1500
F 0 "F1" H 2750 1853 60  0000 C CNN
F 1 "ERB-RE5R00V" H 2750 1747 60  0000 C CNN
F 2 "digikey-footprints:0603" H 2950 1700 60  0001 L CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/AFA0000/AFA0000C7.pdf" H 2950 1800 60  0001 L CNN
F 4 "P15125CT-ND" H 2950 1900 60  0001 L CNN "Digi-Key_PN"
F 5 "Circuit Protection" H 2950 2100 60  0001 L CNN "Category"
F 6 "Fuses" H 2950 2200 60  0001 L CNN "Family"
F 7 "5A 32VDC 0603" H 2750 1641 60  0000 C CNN "Description"
F 8 "Panasonic" H 2950 2600 60  0001 L CNN "Manufacturer"
F 9 "Active" H 2950 2700 60  0001 L CNN "Status"
	1    2750 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1500 2050 1500
Wire Wire Line
	2950 1500 3100 1500
Wire Wire Line
	3500 1500 3500 1600
Wire Wire Line
	3100 1600 3100 1500
Connection ~ 3100 1500
Wire Wire Line
	3100 1500 3500 1500
Wire Wire Line
	3100 1900 3100 2000
Wire Wire Line
	3100 2000 2150 2000
Wire Wire Line
	2150 2000 2150 1700
Connection ~ 2150 1700
Wire Wire Line
	3500 1900 3500 2000
Wire Wire Line
	3500 2000 3100 2000
Connection ~ 3100 2000
Connection ~ 2150 2000
Wire Wire Line
	4100 1700 3950 1700
Wire Wire Line
	3950 1700 3950 1500
Wire Wire Line
	3950 1500 3500 1500
Connection ~ 3500 1500
Wire Wire Line
	4100 1800 3950 1800
Wire Wire Line
	3950 1800 3950 2000
Wire Wire Line
	3950 2000 3500 2000
Connection ~ 3500 2000
$Comp
L Device:R_US R4
U 1 1 5E5DBB49
P 5650 1750
F 0 "R4" H 5718 1796 50  0000 L CNN
F 1 "100k" H 5718 1705 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5690 1740 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 5650 1750 50  0001 C CNN
F 4 "311-100KLRCT-ND" H 5650 1750 50  0001 C CNN "Digi-Key PN"
F 5 "100 kOhms ±1% 0.063W, 1/16W Chip Resistor 0402 (1005 Metric) Moisture Resistant Thick Film" H 5650 1750 50  0001 C CNN "Description"
	1    5650 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 1700 4600 1700
Wire Wire Line
	4600 1700 4600 1500
Wire Wire Line
	4600 1500 4800 1500
Wire Wire Line
	4800 1500 4800 1600
Wire Wire Line
	4500 1800 4600 1800
Wire Wire Line
	4600 1800 4600 2000
Wire Wire Line
	4600 2000 4800 2000
Wire Wire Line
	4800 1900 4800 2000
Wire Wire Line
	5200 1600 5200 1500
Wire Wire Line
	5200 1500 4800 1500
Connection ~ 4800 1500
Wire Wire Line
	5200 1900 5200 2000
Wire Wire Line
	5200 2000 4800 2000
Connection ~ 4800 2000
Wire Wire Line
	5650 1600 5650 1500
Wire Wire Line
	5650 1500 5200 1500
Connection ~ 5200 1500
Wire Wire Line
	5650 1900 5650 2000
Wire Wire Line
	5650 2000 5200 2000
Connection ~ 5200 2000
$Comp
L power:GND #PWR06
U 1 1 5E5DF884
P 5750 2100
F 0 "#PWR06" H 5750 1850 50  0001 C CNN
F 1 "GND" H 5755 1927 50  0000 C CNN
F 2 "" H 5750 2100 50  0001 C CNN
F 3 "" H 5750 2100 50  0001 C CNN
	1    5750 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2100 5750 2000
Wire Wire Line
	5750 2000 5650 2000
Connection ~ 5650 2000
Connection ~ 5650 1500
$Comp
L dk_PMIC-Current-Regulation-Management:INA219AIDCNR U5
U 1 1 5E7D4FFC
P 6300 3600
F 0 "U5" H 6428 3603 60  0000 L CNN
F 1 "INA219AIDCNR" H 6428 3497 60  0000 L CNN
F 2 "digikey-footprints:SOT-23-8" H 6500 3800 60  0001 L CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fina219" H 6500 3900 60  0001 L CNN
F 4 "296-23770-1-ND" H 6500 4000 60  0001 L CNN "Digi-Key_PN"
F 5 "INA219AIDCNR" H 6500 4100 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 6500 4200 60  0001 L CNN "Category"
F 7 "PMIC - Current Regulation/Management" H 6500 4300 60  0001 L CNN "Family"
F 8 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fina219" H 6500 4400 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/INA219AIDCNR/296-23770-1-ND/1952550" H 6500 4500 60  0001 L CNN "DK_Detail_Page"
F 10 "IC CURRENT MONITOR 1% SOT23-8" H 6500 4600 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 6500 4700 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6500 4800 60  0001 L CNN "Status"
	1    6300 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 1500 6200 1500
Wire Wire Line
	6200 1650 6100 1650
Wire Wire Line
	6100 1650 6100 1800
Wire Wire Line
	6700 1650 6800 1650
Wire Wire Line
	6800 1650 6800 1700
Wire Wire Line
	6800 1700 6850 1700
Text Label 6850 1700 0    50   ~ 0
sense12V_P
Text Label 6850 1800 0    50   ~ 0
sense12V_N
Wire Wire Line
	6100 1800 6850 1800
Text Label 4400 3250 2    50   ~ 0
sense12V_P
Text Label 4400 3650 2    50   ~ 0
sense12V_N
$Comp
L Device:R_US R2
U 1 1 5E7E5C9B
P 4750 3250
F 0 "R2" V 4545 3250 50  0000 C CNN
F 1 "10" V 4636 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4790 3240 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 4750 3250 50  0001 C CNN
F 4 "311-10.0LRCT-ND" V 4750 3250 50  0001 C CNN "Digi-Key PN"
F 5 "10 Ohms ±1% 0.063W, 1/16W Chip Resistor 0402 (1005 Metric) Moisture Resistant Thick Film" V 4750 3250 50  0001 C CNN "Description"
	1    4750 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 3300 5100 3250
Wire Wire Line
	5100 3250 4900 3250
Wire Wire Line
	4600 3250 4400 3250
Wire Wire Line
	4400 3650 4600 3650
Wire Wire Line
	4900 3650 5100 3650
Wire Wire Line
	5100 3650 5100 3600
Wire Wire Line
	5450 3400 5450 3250
Wire Wire Line
	5450 3250 5100 3250
Connection ~ 5100 3250
Wire Wire Line
	5100 3650 5450 3650
Wire Wire Line
	5450 3650 5450 3500
Connection ~ 5100 3650
$Comp
L power:GND #PWR07
U 1 1 5E7F453F
P 5800 4200
F 0 "#PWR07" H 5800 3950 50  0001 C CNN
F 1 "GND" H 5805 4027 50  0000 C CNN
F 2 "" H 5800 4200 50  0001 C CNN
F 3 "" H 5800 4200 50  0001 C CNN
	1    5800 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3800 5800 3800
Wire Wire Line
	6300 4100 6300 4150
Wire Wire Line
	6300 4150 5800 4150
Wire Wire Line
	5800 3800 5800 3900
Connection ~ 5800 4150
Wire Wire Line
	5800 4150 5800 4200
Wire Wire Line
	5900 3900 5800 3900
Connection ~ 5800 3900
Wire Wire Line
	5800 3900 5800 4150
Text Notes 6050 4300 0    50   Italic 10
Addr: 0x40
$Comp
L power:GND #PWR013
U 1 1 5E7FAB8D
P 6900 3150
F 0 "#PWR013" H 6900 2900 50  0001 C CNN
F 1 "GND" H 6905 2977 50  0000 C CNN
F 2 "" H 6900 3150 50  0001 C CNN
F 3 "" H 6900 3150 50  0001 C CNN
	1    6900 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3150 6900 3050
Wire Wire Line
	6900 3050 6750 3050
Wire Wire Line
	6450 3050 6300 3050
Wire Wire Line
	6300 3050 6300 3200
$Comp
L power:+3V3 #PWR08
U 1 1 5E808F18
P 6300 2850
F 0 "#PWR08" H 6300 2700 50  0001 C CNN
F 1 "+3V3" H 6315 3023 50  0000 C CNN
F 2 "" H 6300 2850 50  0001 C CNN
F 3 "" H 6300 2850 50  0001 C CNN
	1    6300 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2850 6300 3050
Connection ~ 6300 3050
Wire Wire Line
	5450 3400 5900 3400
Wire Wire Line
	5450 3500 5900 3500
Text HLabel 4900 3850 0    50   Input Italic 0
INA_I2C_SCL
Text HLabel 4900 3950 0    50   BiDi Italic 0
INA_I2C_SDA
Wire Wire Line
	5900 3600 5600 3600
Wire Wire Line
	5600 3600 5600 3850
Wire Wire Line
	5600 3850 4900 3850
Wire Wire Line
	4900 3950 5700 3950
Wire Wire Line
	5700 3950 5700 3700
Wire Wire Line
	5700 3700 5900 3700
$Comp
L TPS562208DDCT:TPS562208DDCT U6
U 1 1 5F8BB49C
P 11350 2350
F 0 "U6" H 11350 1950 60  0000 C CNN
F 1 "TPS562208DDCT" H 11350 2650 60  0000 C CNN
F 2 "footprints:TPS562208DDCT" H 12150 2950 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps562208.pdf" H 11350 2350 60  0001 C CNN
F 4 "296-43806-1-ND" H 12150 1750 50  0001 C CNN "Digi-Key PN"
F 5 "IC REG BUCK ADJ 2A TSOT23-6" H 11350 2750 50  0000 C CNN "Description"
	1    11350 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 2200 10400 2200
Wire Wire Line
	10400 2200 10400 2300
Wire Wire Line
	10400 2300 10550 2300
Wire Wire Line
	10200 2350 10200 2200
Wire Wire Line
	10200 2200 10400 2200
Connection ~ 10400 2200
$Comp
L power:GND #PWR014
U 1 1 5F8C519E
P 10200 2700
F 0 "#PWR014" H 10200 2450 50  0001 C CNN
F 1 "GND" H 10205 2527 50  0000 C CNN
F 2 "" H 10200 2700 50  0001 C CNN
F 3 "" H 10200 2700 50  0001 C CNN
	1    10200 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 2700 10200 2650
Wire Wire Line
	12150 2400 12300 2400
Wire Wire Line
	12600 2400 12750 2400
Wire Wire Line
	12750 2400 12750 2200
Wire Wire Line
	12750 2200 12150 2200
$Comp
L SRR6038-3R3Y:SRR6038-3R3Y L2
U 1 1 5F8D4715
P 13000 2200
F 0 "L2" H 13300 2400 60  0000 C CNN
F 1 "SRR6038-3R3Y" H 13300 2500 60  0000 C CNN
F 2 "footprints:SRR6038-3R3Y" H 13275 1915 60  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/SRR6038.pdf" H 13000 2200 60  0001 C CNN
F 4 "FIXED IND 3.3UH 3.5A 20 MOHM SMD" H 13000 2200 50  0001 C CNN "Description"
F 5 "SRR6038-3R3YCT-ND" H 13000 2200 50  0001 C CNN "Digi-Key PN"
	1    13000 2200
	1    0    0    -1  
$EndComp
Connection ~ 12750 2200
Text Notes 12900 2450 0    50   Italic 0
3.3 uH 20 mOhm DCR\n3.5A Rated
Wire Wire Line
	12750 2200 13000 2200
$Comp
L Device:R_US R7
U 1 1 5F8DE7BA
P 13900 2500
F 0 "R7" H 13968 2546 50  0000 L CNN
F 1 "61.9k" H 13968 2455 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 13940 2490 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 13900 2500 50  0001 C CNN
F 4 "311-61.9KLRCT-ND" H 13900 2500 50  0001 C CNN "Digi-Key PN"
F 5 "61.9 kOhms ±1% 0.063W, 1/16W Chip Resistor 0402 (1005 Metric) Moisture Resistant Thick Film" H 13900 2500 50  0001 C CNN "Description"
	1    13900 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	13600 2200 13900 2200
Wire Wire Line
	12300 2500 12150 2500
Wire Wire Line
	12150 2600 12200 2600
Wire Wire Line
	12200 2600 12200 2700
$Comp
L power:GND #PWR015
U 1 1 5F8E92C6
P 12200 2700
F 0 "#PWR015" H 12200 2450 50  0001 C CNN
F 1 "GND" H 12205 2527 50  0000 C CNN
F 2 "" H 12200 2700 50  0001 C CNN
F 3 "" H 12200 2700 50  0001 C CNN
	1    12200 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	13900 2650 13900 2700
Wire Wire Line
	13900 2200 13900 2350
Wire Wire Line
	13900 2700 12300 2700
Wire Wire Line
	12300 2500 12300 2700
Connection ~ 13900 2700
Wire Wire Line
	13900 2700 13900 2750
$Comp
L power:GND #PWR017
U 1 1 5F8F1431
P 13900 3100
F 0 "#PWR017" H 13900 2850 50  0001 C CNN
F 1 "GND" H 13905 2927 50  0000 C CNN
F 2 "" H 13900 3100 50  0001 C CNN
F 3 "" H 13900 3100 50  0001 C CNN
	1    13900 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	13900 3100 13900 3050
$Comp
L Device:C C27
U 1 1 5F8F4907
P 14350 2450
F 0 "C27" H 14465 2496 50  0000 L CNN
F 1 "22µF" H 14465 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 14388 2300 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL31B226KQHNNNE.jsp" H 14350 2450 50  0001 C CNN
F 4 "1276-3146-1-ND" H 14350 2450 50  0001 C CNN "Digi-Key PN"
F 5 "22µF ±10% 6.3V Ceramic Capacitor X7R 1206 (3216 Metric)" H 14350 2450 50  0001 C CNN "Description"
	1    14350 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5F8F5161
P 14350 2700
F 0 "#PWR018" H 14350 2450 50  0001 C CNN
F 1 "GND" H 14355 2527 50  0000 C CNN
F 2 "" H 14350 2700 50  0001 C CNN
F 3 "" H 14350 2700 50  0001 C CNN
	1    14350 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	14350 2700 14350 2600
Wire Wire Line
	14350 2300 14350 2200
Wire Wire Line
	14350 2200 13900 2200
Connection ~ 13900 2200
Text Notes 9550 1400 0    118  ~ 24
9V-12V Input -> 5.5V SMPS Regulated
Text Notes 14150 2050 0    50   Italic 0
Vout: 5.5 V\nVripple: 39.5 mV (pk-pk)\nIout : 2 A (max)\nEfficiency: 93% (typ)
Text Label 6850 1500 0    50   Italic 0
Vin_unreg
Wire Wire Line
	6850 1500 6700 1500
Text Label 10050 2200 2    50   Italic 0
Vin_unreg
Wire Wire Line
	10050 2200 10200 2200
Connection ~ 10200 2200
Text Label 14500 2200 0    50   Italic 0
5V5_SW
Wire Wire Line
	14500 2200 14350 2200
Connection ~ 14350 2200
Wire Notes Line
	7450 500  7450 4550
$Comp
L power:GND #PWR09
U 1 1 5F934CD3
P 6550 6050
F 0 "#PWR09" H 6550 5800 50  0001 C CNN
F 1 "GND" H 6555 5877 50  0000 C CNN
F 2 "" H 6550 6050 50  0001 C CNN
F 3 "" H 6550 6050 50  0001 C CNN
	1    6550 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 5700 6450 5700
Text Label 4950 5600 2    50   Italic 0
5V5_SW
Wire Wire Line
	5150 5650 5150 5600
Wire Wire Line
	5150 5600 4950 5600
Wire Wire Line
	5150 5600 5300 5600
Connection ~ 5150 5600
$Comp
L power:GND #PWR02
U 1 1 5F93F05B
P 5150 6050
F 0 "#PWR02" H 5150 5800 50  0001 C CNN
F 1 "GND" H 5155 5877 50  0000 C CNN
F 2 "" H 5150 6050 50  0001 C CNN
F 3 "" H 5150 6050 50  0001 C CNN
	1    5150 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 6050 5150 5950
Wire Wire Line
	6550 5700 6550 6000
Wire Wire Line
	6850 5950 6850 6000
Wire Wire Line
	6850 6000 6550 6000
Connection ~ 6550 6000
Wire Wire Line
	6550 6000 6550 6050
Wire Wire Line
	6450 5600 6850 5600
Wire Wire Line
	7750 5600 7750 5650
Wire Wire Line
	7300 5650 7300 5600
Connection ~ 7300 5600
Wire Wire Line
	7300 5600 7750 5600
Wire Wire Line
	6850 5650 6850 5600
Connection ~ 6850 5600
Wire Wire Line
	6850 5600 7300 5600
Wire Wire Line
	6850 6000 7300 6000
Wire Wire Line
	7300 6000 7300 5950
Connection ~ 6850 6000
Wire Wire Line
	7300 6000 7750 6000
Wire Wire Line
	7750 6000 7750 5950
Connection ~ 7300 6000
Text HLabel 8100 5600 2    50   Output Italic 0
+5V_CH0
Wire Wire Line
	8100 5600 7750 5600
Connection ~ 7750 5600
$Comp
L power:GND #PWR010
U 1 1 5F978E55
P 6550 7300
F 0 "#PWR010" H 6550 7050 50  0001 C CNN
F 1 "GND" H 6555 7127 50  0000 C CNN
F 2 "" H 6550 7300 50  0001 C CNN
F 3 "" H 6550 7300 50  0001 C CNN
	1    6550 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 6950 6450 6950
Text Label 4950 6850 2    50   Italic 0
5V5_SW
Wire Wire Line
	5150 6900 5150 6850
Wire Wire Line
	5150 6850 4950 6850
Wire Wire Line
	5150 6850 5300 6850
Connection ~ 5150 6850
$Comp
L power:GND #PWR03
U 1 1 5F978E6F
P 5150 7300
F 0 "#PWR03" H 5150 7050 50  0001 C CNN
F 1 "GND" H 5155 7127 50  0000 C CNN
F 2 "" H 5150 7300 50  0001 C CNN
F 3 "" H 5150 7300 50  0001 C CNN
	1    5150 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 7300 5150 7200
Wire Wire Line
	6550 6950 6550 7250
Wire Wire Line
	6850 7200 6850 7250
Wire Wire Line
	6850 7250 6550 7250
Connection ~ 6550 7250
Wire Wire Line
	6550 7250 6550 7300
Wire Wire Line
	6450 6850 6850 6850
Wire Wire Line
	7750 6850 7750 6900
Wire Wire Line
	7300 6900 7300 6850
Connection ~ 7300 6850
Wire Wire Line
	7300 6850 7750 6850
Wire Wire Line
	6850 6900 6850 6850
Connection ~ 6850 6850
Wire Wire Line
	6850 6850 7300 6850
Wire Wire Line
	6850 7250 7300 7250
Wire Wire Line
	7300 7250 7300 7200
Connection ~ 6850 7250
Wire Wire Line
	7300 7250 7750 7250
Wire Wire Line
	7750 7250 7750 7200
Connection ~ 7300 7250
Text HLabel 8100 6850 2    50   Output Italic 0
+5V_CH1
Wire Wire Line
	8100 6850 7750 6850
Connection ~ 7750 6850
$Comp
L power:GND #PWR011
U 1 1 5F986CB1
P 6550 8550
F 0 "#PWR011" H 6550 8300 50  0001 C CNN
F 1 "GND" H 6555 8377 50  0000 C CNN
F 2 "" H 6550 8550 50  0001 C CNN
F 3 "" H 6550 8550 50  0001 C CNN
	1    6550 8550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 8200 6450 8200
Text Label 4950 8100 2    50   Italic 0
5V5_SW
Wire Wire Line
	5150 8150 5150 8100
Wire Wire Line
	5150 8100 4950 8100
Wire Wire Line
	5150 8100 5300 8100
Connection ~ 5150 8100
$Comp
L power:GND #PWR04
U 1 1 5F986CCB
P 5150 8550
F 0 "#PWR04" H 5150 8300 50  0001 C CNN
F 1 "GND" H 5155 8377 50  0000 C CNN
F 2 "" H 5150 8550 50  0001 C CNN
F 3 "" H 5150 8550 50  0001 C CNN
	1    5150 8550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 8550 5150 8450
Wire Wire Line
	6550 8200 6550 8500
Wire Wire Line
	6850 8450 6850 8500
Wire Wire Line
	6850 8500 6550 8500
Connection ~ 6550 8500
Wire Wire Line
	6550 8500 6550 8550
Wire Wire Line
	6450 8100 6850 8100
Wire Wire Line
	7750 8100 7750 8150
Wire Wire Line
	7300 8150 7300 8100
Connection ~ 7300 8100
Wire Wire Line
	7300 8100 7750 8100
Wire Wire Line
	6850 8150 6850 8100
Connection ~ 6850 8100
Wire Wire Line
	6850 8100 7300 8100
Wire Wire Line
	6850 8500 7300 8500
Wire Wire Line
	7300 8500 7300 8450
Connection ~ 6850 8500
Wire Wire Line
	7300 8500 7750 8500
Wire Wire Line
	7750 8500 7750 8450
Connection ~ 7300 8500
Text HLabel 8100 8100 2    50   Output Italic 0
+5V_CH2
Wire Wire Line
	8100 8100 7750 8100
Connection ~ 7750 8100
$Comp
L power:GND #PWR012
U 1 1 5F986D16
P 6550 9800
F 0 "#PWR012" H 6550 9550 50  0001 C CNN
F 1 "GND" H 6555 9627 50  0000 C CNN
F 2 "" H 6550 9800 50  0001 C CNN
F 3 "" H 6550 9800 50  0001 C CNN
	1    6550 9800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 9450 6450 9450
Text Label 4950 9350 2    50   Italic 0
5V5_SW
Wire Wire Line
	5150 9400 5150 9350
Wire Wire Line
	5150 9350 4950 9350
Wire Wire Line
	5150 9350 5300 9350
Connection ~ 5150 9350
$Comp
L power:GND #PWR05
U 1 1 5F986D30
P 5150 9800
F 0 "#PWR05" H 5150 9550 50  0001 C CNN
F 1 "GND" H 5155 9627 50  0000 C CNN
F 2 "" H 5150 9800 50  0001 C CNN
F 3 "" H 5150 9800 50  0001 C CNN
	1    5150 9800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 9800 5150 9700
Wire Wire Line
	6550 9450 6550 9750
Wire Wire Line
	6850 9700 6850 9750
Wire Wire Line
	6850 9750 6550 9750
Connection ~ 6550 9750
Wire Wire Line
	6550 9750 6550 9800
Wire Wire Line
	6450 9350 6850 9350
Wire Wire Line
	7750 9350 7750 9400
Wire Wire Line
	7300 9400 7300 9350
Connection ~ 7300 9350
Wire Wire Line
	7300 9350 7750 9350
Wire Wire Line
	6850 9400 6850 9350
Connection ~ 6850 9350
Wire Wire Line
	6850 9350 7300 9350
Wire Wire Line
	6850 9750 7300 9750
Wire Wire Line
	7300 9750 7300 9700
Connection ~ 6850 9750
Wire Wire Line
	7300 9750 7750 9750
Wire Wire Line
	7750 9750 7750 9700
Connection ~ 7300 9750
Text HLabel 8100 9350 2    50   Output Italic 0
+5V_CH3
Wire Wire Line
	8100 9350 7750 9350
Connection ~ 7750 9350
$Comp
L dk_LED-Indication-Discrete:LTST-C190KGKT DS1
U 1 1 5F9A71BE
P 12400 3600
F 0 "DS1" H 12350 3979 50  0000 C CNN
F 1 "LTST-C190KGKT" H 12400 3450 60  0001 C CNN
F 2 "digikey-footprints:LED_0603" H 12600 3800 60  0001 L CNN
F 3 "http://optoelectronics.liteon.com/upload/download/DS22-2000-074/LTST-C190KGKT.PDF" H 12600 3900 60  0001 L CNN
F 4 "160-1435-1-ND" H 12600 4000 60  0001 L CNN "Digi-Key_PN"
F 5 "LTST-C190KGKT" H 12600 4100 60  0001 L CNN "MPN"
F 6 "Optoelectronics" H 12600 4200 60  0001 L CNN "Category"
F 7 "LED Indication - Discrete" H 12600 4300 60  0001 L CNN "Family"
F 8 "http://optoelectronics.liteon.com/upload/download/DS22-2000-074/LTST-C190KGKT.PDF" H 12600 4400 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/lite-on-inc/LTST-C190KGKT/160-1435-1-ND/386814" H 12600 4500 60  0001 L CNN "DK_Detail_Page"
F 10 "LED GREEN CLEAR CHIP SMD" H 12350 3880 60  0000 C CNN "Description"
F 11 "Lite-On Inc." H 12600 4700 60  0001 L CNN "Manufacturer"
F 12 "Active" H 12600 4800 60  0001 L CNN "Status"
	1    12400 3600
	1    0    0    -1  
$EndComp
Text Label 12050 3600 2    50   Italic 0
5V5_SW
Wire Wire Line
	12200 3600 12050 3600
$Comp
L Device:R_US R6
U 1 1 5F9B4349
P 12650 3800
F 0 "R6" H 12718 3846 50  0000 L CNN
F 1 "180" H 12718 3755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 12690 3790 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 12650 3800 50  0001 C CNN
F 4 "311-180GRCT-ND" H 12650 3800 50  0001 C CNN "Digi-Key PN"
F 5 "180 Ohms ±5% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Moisture Resistant Thick Film" H 12650 3800 50  0001 C CNN "Description"
	1    12650 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5F9B49C4
P 12650 4000
F 0 "#PWR016" H 12650 3750 50  0001 C CNN
F 1 "GND" H 12655 3827 50  0000 C CNN
F 2 "" H 12650 4000 50  0001 C CNN
F 3 "" H 12650 4000 50  0001 C CNN
	1    12650 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	12650 4000 12650 3950
Wire Wire Line
	12650 3650 12650 3600
Wire Wire Line
	12650 3600 12500 3600
Text Notes 11900 4000 0    50   Italic 0
PWR Good LED\nVf: 1.9V - 2.4V\nIF: 20 mA
Wire Notes Line
	500  4550 16500 4550
Text Notes 9000 8000 0    50   Italic 0
Iout_max = 250 mA (per RF Channel)\nP_LDO_max => (Vin - Vout)*Iout_max = 125 mW\nR_JA = 62.0 degC/W (typ, SOT-223-3)\nTJ_rise_max => P_LDO_max*R_JA = 7.75 degC\n\nPSRR = 80 dB\nLine Regulation = +/- 0.01% (typ)
Text Notes 1600 4250 0    118  ~ 24
DC Power Input
Text Notes 1100 7450 0    118  ~ 24
5.5V -> 5V, Per Channel LDO
Text Notes 9000 7400 0    59   Italic 12
Per LDO:
$Comp
L MCP1755ST-5002E_DB:MCP1755ST-5002E_DB U1
U 1 1 5FA583DE
P 5850 5650
F 0 "U1" H 5875 6077 60  0000 C CNN
F 1 "MCP1755ST-5002E_DB" H 5875 5971 60  0000 C CNN
F 2 "footprints:MCP1755ST-5002E_DB" H 5900 6300 60  0001 C CNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en560605" H 5300 5700 60  0001 C CNN
F 4 "MCP1755ST-5002E/DBCT-ND" H 5900 6200 50  0001 C CNN "Digi-Key PN"
F 5 "IC REG LINEAR 5V 300MA SOT223-3" H 5875 5873 50  0000 C CNN "Description"
	1    5850 5650
	1    0    0    -1  
$EndComp
$Comp
L MCP1755ST-5002E_DB:MCP1755ST-5002E_DB U2
U 1 1 5FA6267E
P 5850 6900
F 0 "U2" H 5875 7327 60  0000 C CNN
F 1 "MCP1755ST-5002E_DB" H 5875 7221 60  0000 C CNN
F 2 "footprints:MCP1755ST-5002E_DB" H 5900 7550 60  0001 C CNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en560605" H 5300 6950 60  0001 C CNN
F 4 "MCP1755ST-5002E/DBCT-ND" H 5900 7450 50  0001 C CNN "Digi-Key PN"
F 5 "IC REG LINEAR 5V 300MA SOT223-3" H 5875 7123 50  0000 C CNN "Description"
	1    5850 6900
	1    0    0    -1  
$EndComp
$Comp
L MCP1755ST-5002E_DB:MCP1755ST-5002E_DB U3
U 1 1 5FA62C30
P 5850 8150
F 0 "U3" H 5875 8577 60  0000 C CNN
F 1 "MCP1755ST-5002E_DB" H 5875 8471 60  0000 C CNN
F 2 "footprints:MCP1755ST-5002E_DB" H 5900 8800 60  0001 C CNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en560605" H 5300 8200 60  0001 C CNN
F 4 "MCP1755ST-5002E/DBCT-ND" H 5900 8700 50  0001 C CNN "Digi-Key PN"
F 5 "IC REG LINEAR 5V 300MA SOT223-3" H 5875 8373 50  0000 C CNN "Description"
	1    5850 8150
	1    0    0    -1  
$EndComp
$Comp
L MCP1755ST-5002E_DB:MCP1755ST-5002E_DB U4
U 1 1 5FA634B7
P 5850 9400
F 0 "U4" H 5875 9827 60  0000 C CNN
F 1 "MCP1755ST-5002E_DB" H 5875 9721 60  0000 C CNN
F 2 "footprints:MCP1755ST-5002E_DB" H 5900 10050 60  0001 C CNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en560605" H 5300 9450 60  0001 C CNN
F 4 "MCP1755ST-5002E/DBCT-ND" H 5900 9950 50  0001 C CNN "Digi-Key PN"
F 5 "IC REG LINEAR 5V 300MA SOT223-3" H 5875 9623 50  0000 C CNN "Description"
	1    5850 9400
	1    0    0    -1  
$EndComp
$Comp
L PJ1-021-SMT-TR:PJ1-021-SMT-TR J1
U 1 1 5E6CE38A
P 1850 1600
F 0 "J1" H 1845 1940 50  0000 C CNN
F 1 "PJ1-021-SMT-TR" H 1845 1849 50  0000 C CNN
F 2 "footprints:CUI_PJ1-021-SMT-TR" H 1450 1300 50  0001 L BNN
F 3 "https://www.cuidevices.com/product/resource/pj1-021-smt-tr.pdf" H 1850 1600 50  0001 L BNN
F 4 "CP1-021PJCT-ND" H 1750 1850 50  0001 L BNN "Digi-Key PN"
F 5 "CONN PWR JACK 1.75X4.75MM SOLDER" H 1700 1200 50  0001 L BNN "Description"
	1    1850 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E7584CE
P 2400 2300
AR Path="/5E7584CE" Ref="C?"  Part="1" 
AR Path="/5E5AB76A/5E7584CE" Ref="C?"  Part="1" 
AR Path="/5F1B5C00/5E7584CE" Ref="C?"  Part="1" 
AR Path="/5F1B6B3A/5E7584CE" Ref="C?"  Part="1" 
AR Path="/5F1B6B42/5E7584CE" Ref="C?"  Part="1" 
AR Path="/5E86F12A/5E7584CE" Ref="C?"  Part="1" 
AR Path="/5E5BBCD5/5E7584CE" Ref="C1"  Part="1" 
F 0 "C1" V 2550 2300 50  0000 C CNN
F 1 "0.1µF" V 2250 2300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" V 2240 2300 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM155R71H104KE14-01.pdf" H 2400 2300 50  0001 C CNN
F 4 "490-13342-1-ND" H 2400 2300 50  0001 C CNN "Digi-Key PN"
F 5 "0.1µF ±10% 50V Ceramic Capacitor X7R 0402 (1005 Metric)" H 2400 2300 50  0001 C CNN "Description"
	1    2400 2300
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5E761F30
P 3500 1750
AR Path="/5E761F30" Ref="C?"  Part="1" 
AR Path="/5E5AB76A/5E761F30" Ref="C?"  Part="1" 
AR Path="/5F1B5C00/5E761F30" Ref="C?"  Part="1" 
AR Path="/5F1B6B3A/5E761F30" Ref="C?"  Part="1" 
AR Path="/5F1B6B42/5E761F30" Ref="C?"  Part="1" 
AR Path="/5E86F12A/5E761F30" Ref="C?"  Part="1" 
AR Path="/5E5BBCD5/5E761F30" Ref="C4"  Part="1" 
F 0 "C4" H 3200 1800 50  0000 C CNN
F 1 "0.1µF" H 3250 1700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" V 3340 1750 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM155R71H104KE14-01.pdf" H 3500 1750 50  0001 C CNN
F 4 "490-13342-1-ND" H 3500 1750 50  0001 C CNN "Digi-Key PN"
F 5 "0.1µF ±10% 50V Ceramic Capacitor X7R 0402 (1005 Metric)" H 3500 1750 50  0001 C CNN "Description"
	1    3500 1750
	-1   0    0    1   
$EndComp
Wire Wire Line
	2150 2000 2150 2300
Wire Wire Line
	2650 2300 2550 2300
Wire Wire Line
	2650 2300 2650 2800
Wire Wire Line
	2250 2300 2150 2300
Connection ~ 2150 2300
Wire Wire Line
	2150 2300 2150 2800
$Comp
L Device:C C?
U 1 1 5E776C3D
P 6600 3050
AR Path="/5E776C3D" Ref="C?"  Part="1" 
AR Path="/5E5AB76A/5E776C3D" Ref="C?"  Part="1" 
AR Path="/5F1B5C00/5E776C3D" Ref="C?"  Part="1" 
AR Path="/5F1B6B3A/5E776C3D" Ref="C?"  Part="1" 
AR Path="/5F1B6B42/5E776C3D" Ref="C?"  Part="1" 
AR Path="/5E86F12A/5E776C3D" Ref="C?"  Part="1" 
AR Path="/5E5BBCD5/5E776C3D" Ref="C12"  Part="1" 
F 0 "C12" V 6750 3050 50  0000 C CNN
F 1 "0.1µF" V 6450 3050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" V 6440 3050 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM155R71H104KE14-01.pdf" H 6600 3050 50  0001 C CNN
F 4 "490-13342-1-ND" H 6600 3050 50  0001 C CNN "Digi-Key PN"
F 5 "0.1µF ±10% 50V Ceramic Capacitor X7R 0402 (1005 Metric)" H 6600 3050 50  0001 C CNN "Description"
	1    6600 3050
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5E7792D3
P 5200 1750
AR Path="/5E7792D3" Ref="C?"  Part="1" 
AR Path="/5E5AB76A/5E7792D3" Ref="C?"  Part="1" 
AR Path="/5E86F12A/5E7792D3" Ref="C?"  Part="1" 
AR Path="/5E5BBCD5/5E7792D3" Ref="C11"  Part="1" 
F 0 "C11" H 4950 1800 50  0000 C CNN
F 1 "10µF" H 4950 1700 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5040 1750 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL31B106KAHNNNE.jsp" H 5200 1750 50  0001 C CNN
F 4 "1276-1804-1-ND" H 5200 1750 50  0001 C CNN "Digi-Key PN"
F 5 "10µF ±10% 25V Ceramic Capacitor X7R 1206 (3216 Metric)" H 5200 1750 50  0001 C CNN "Description"
	1    5200 1750
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E784BA0
P 3100 1750
AR Path="/5E5AB76A/5E784BA0" Ref="C?"  Part="1" 
AR Path="/5F1B5C00/5E784BA0" Ref="C?"  Part="1" 
AR Path="/5F1B6B3A/5E784BA0" Ref="C?"  Part="1" 
AR Path="/5F1B6B42/5E784BA0" Ref="C?"  Part="1" 
AR Path="/5E5BBCD5/5E784BA0" Ref="C3"  Part="1" 
F 0 "C3" H 3215 1796 50  0000 L CNN
F 1 "1µF" H 3215 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3215 1659 50  0001 L CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL10B105KA8NFNC.jsp" H 3100 1750 50  0001 C CNN
F 4 "1276-1942-1-ND" H 3100 1750 50  0001 C CNN "Digi-Key PN"
F 5 "1µF ±10% 25V Ceramic Capacitor X7R 0603 (1608 Metric)" H 3100 1750 50  0001 C CNN "Description"
	1    3100 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E78ED07
P 4800 1750
AR Path="/5E5AB76A/5E78ED07" Ref="C?"  Part="1" 
AR Path="/5F1B5C00/5E78ED07" Ref="C?"  Part="1" 
AR Path="/5F1B6B3A/5E78ED07" Ref="C?"  Part="1" 
AR Path="/5F1B6B42/5E78ED07" Ref="C?"  Part="1" 
AR Path="/5E5BBCD5/5E78ED07" Ref="C5"  Part="1" 
F 0 "C5" H 4915 1796 50  0000 L CNN
F 1 "1µF" H 4915 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4915 1659 50  0001 L CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL10B105KA8NFNC.jsp" H 4800 1750 50  0001 C CNN
F 4 "1276-1942-1-ND" H 4800 1750 50  0001 C CNN "Digi-Key PN"
F 5 "1µF ±10% 25V Ceramic Capacitor X7R 0603 (1608 Metric)" H 4800 1750 50  0001 C CNN "Description"
	1    4800 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E7900C4
P 5100 3450
AR Path="/5E5AB76A/5E7900C4" Ref="C?"  Part="1" 
AR Path="/5F1B5C00/5E7900C4" Ref="C?"  Part="1" 
AR Path="/5F1B6B3A/5E7900C4" Ref="C?"  Part="1" 
AR Path="/5F1B6B42/5E7900C4" Ref="C?"  Part="1" 
AR Path="/5E5BBCD5/5E7900C4" Ref="C6"  Part="1" 
F 0 "C6" H 5215 3496 50  0000 L CNN
F 1 "1µF" H 5215 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5215 3359 50  0001 L CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL10B105KA8NFNC.jsp" H 5100 3450 50  0001 C CNN
F 4 "1276-1942-1-ND" H 5100 3450 50  0001 C CNN "Digi-Key PN"
F 5 "1µF ±10% 25V Ceramic Capacitor X7R 0603 (1608 Metric)" H 5100 3450 50  0001 C CNN "Description"
	1    5100 3450
	1    0    0    -1  
$EndComp
$Comp
L jcg_custom_parts:CSR1206-0R002F1 R5
U 1 1 5E79452F
P 6450 1550
F 0 "R5" H 6450 1825 50  0000 C CNN
F 1 "CSR1206-0R002F1" H 6450 1900 50  0001 C CNN
F 2 "jcg_custom:CSR_4pin_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6050 1200 50  0001 C CNN
F 3 "https://riedon.com/media/pdf/CSR.pdf" H 6470 1550 50  0001 C CNN
F 4 "696-1370-1-ND" H 6450 1300 50  0001 C CNN "Digi-Key PN"
F 5 "RES 0.002 OHM 1% 1W 1206" H 6450 1734 50  0000 C CNN "Description"
	1    6450 1550
	1    0    0    -1  
$EndComp
$Comp
L jcg_custom_parts:ACP3225 L1
U 1 1 5E797D99
P 4300 1750
F 0 "L1" H 4300 1600 50  0000 C CNN
F 1 "ACP3225" H 4300 1900 50  0000 C CNN
F 2 "jcg_custom:CMC_3225_2x2_LGA" H 4300 1500 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/cmf_commercial_power_acp3225_en.pdf" H 4300 1800 50  0001 C CNN
F 4 "CMC 500 Ohms @ 100MHz 2A DCR 40 mOhm" H 4300 2100 50  0000 C CNN "Description"
F 5 "445-172408-1-ND" H 4300 2250 50  0001 C CNN "Digi-Key PN"
	1    4300 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R3
U 1 1 5E79B492
P 4750 3650
F 0 "R3" V 4545 3650 50  0000 C CNN
F 1 "10" V 4636 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4790 3640 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 4750 3650 50  0001 C CNN
F 4 "311-10.0LRCT-ND" V 4750 3650 50  0001 C CNN "Digi-Key PN"
F 5 "10 Ohms ±1% 0.063W, 1/16W Chip Resistor 0402 (1005 Metric) Moisture Resistant Thick Film" V 4750 3650 50  0001 C CNN "Description"
	1    4750 3650
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5E79CAAE
P 10200 2500
AR Path="/5E79CAAE" Ref="C?"  Part="1" 
AR Path="/5E5AB76A/5E79CAAE" Ref="C?"  Part="1" 
AR Path="/5E86F12A/5E79CAAE" Ref="C?"  Part="1" 
AR Path="/5E5BBCD5/5E79CAAE" Ref="C25"  Part="1" 
F 0 "C25" H 9950 2550 50  0000 C CNN
F 1 "10µF" H 9950 2450 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 10040 2500 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL31B106KAHNNNE.jsp" H 10200 2500 50  0001 C CNN
F 4 "1276-1804-1-ND" H 10200 2500 50  0001 C CNN "Digi-Key PN"
F 5 "10µF ±10% 25V Ceramic Capacitor X7R 1206 (3216 Metric)" H 10200 2500 50  0001 C CNN "Description"
	1    10200 2500
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E79D590
P 12450 2400
AR Path="/5E79D590" Ref="C?"  Part="1" 
AR Path="/5E5AB76A/5E79D590" Ref="C?"  Part="1" 
AR Path="/5F1B5C00/5E79D590" Ref="C?"  Part="1" 
AR Path="/5F1B6B3A/5E79D590" Ref="C?"  Part="1" 
AR Path="/5F1B6B42/5E79D590" Ref="C?"  Part="1" 
AR Path="/5E86F12A/5E79D590" Ref="C?"  Part="1" 
AR Path="/5E5BBCD5/5E79D590" Ref="C26"  Part="1" 
F 0 "C26" V 12600 2400 50  0000 C CNN
F 1 "0.1µF" V 12300 2400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" V 12290 2400 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM155R71H104KE14-01.pdf" H 12450 2400 50  0001 C CNN
F 4 "490-13342-1-ND" H 12450 2400 50  0001 C CNN "Digi-Key PN"
F 5 "0.1µF ±10% 50V Ceramic Capacitor X7R 0402 (1005 Metric)" H 12450 2400 50  0001 C CNN "Description"
	1    12450 2400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5E7A24C2
P 13900 2900
AR Path="/5E86F12A/5E7A24C2" Ref="R?"  Part="1" 
AR Path="/5E5BBCD5/5E7A24C2" Ref="R8"  Part="1" 
F 0 "R8" H 13968 2946 50  0000 L CNN
F 1 "10k" H 13968 2855 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 13940 2890 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 13900 2900 50  0001 C CNN
F 4 "311-10.0KLRCT-ND" H 13900 2900 50  0001 C CNN "Digi-Key PN"
F 5 "10 kOhms ±1% 0.063W, 1/16W Chip Resistor 0402 (1005 Metric) Moisture Resistant Thick Film" H 13900 2900 50  0001 C CNN "Description"
	1    13900 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E7B06E7
P 5150 5800
AR Path="/5E7B06E7" Ref="C?"  Part="1" 
AR Path="/5E5AB76A/5E7B06E7" Ref="C?"  Part="1" 
AR Path="/5E86F12A/5E7B06E7" Ref="C?"  Part="1" 
AR Path="/5E5BBCD5/5E7B06E7" Ref="C7"  Part="1" 
F 0 "C7" H 4900 5850 50  0000 C CNN
F 1 "10µF" H 4900 5750 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4990 5800 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL31B106KAHNNNE.jsp" H 5150 5800 50  0001 C CNN
F 4 "1276-1804-1-ND" H 5150 5800 50  0001 C CNN "Digi-Key PN"
F 5 "10µF ±10% 25V Ceramic Capacitor X7R 1206 (3216 Metric)" H 5150 5800 50  0001 C CNN "Description"
	1    5150 5800
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E7B5B1B
P 5150 7050
AR Path="/5E7B5B1B" Ref="C?"  Part="1" 
AR Path="/5E5AB76A/5E7B5B1B" Ref="C?"  Part="1" 
AR Path="/5E86F12A/5E7B5B1B" Ref="C?"  Part="1" 
AR Path="/5E5BBCD5/5E7B5B1B" Ref="C8"  Part="1" 
F 0 "C8" H 4900 7100 50  0000 C CNN
F 1 "10µF" H 4900 7000 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4990 7050 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL31B106KAHNNNE.jsp" H 5150 7050 50  0001 C CNN
F 4 "1276-1804-1-ND" H 5150 7050 50  0001 C CNN "Digi-Key PN"
F 5 "10µF ±10% 25V Ceramic Capacitor X7R 1206 (3216 Metric)" H 5150 7050 50  0001 C CNN "Description"
	1    5150 7050
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E7B622B
P 5150 8300
AR Path="/5E7B622B" Ref="C?"  Part="1" 
AR Path="/5E5AB76A/5E7B622B" Ref="C?"  Part="1" 
AR Path="/5E86F12A/5E7B622B" Ref="C?"  Part="1" 
AR Path="/5E5BBCD5/5E7B622B" Ref="C9"  Part="1" 
F 0 "C9" H 4900 8350 50  0000 C CNN
F 1 "10µF" H 4900 8250 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4990 8300 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL31B106KAHNNNE.jsp" H 5150 8300 50  0001 C CNN
F 4 "1276-1804-1-ND" H 5150 8300 50  0001 C CNN "Digi-Key PN"
F 5 "10µF ±10% 25V Ceramic Capacitor X7R 1206 (3216 Metric)" H 5150 8300 50  0001 C CNN "Description"
	1    5150 8300
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E7B6698
P 5150 9550
AR Path="/5E7B6698" Ref="C?"  Part="1" 
AR Path="/5E5AB76A/5E7B6698" Ref="C?"  Part="1" 
AR Path="/5E86F12A/5E7B6698" Ref="C?"  Part="1" 
AR Path="/5E5BBCD5/5E7B6698" Ref="C10"  Part="1" 
F 0 "C10" H 4900 9600 50  0000 C CNN
F 1 "10µF" H 4900 9500 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4990 9550 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL31B106KAHNNNE.jsp" H 5150 9550 50  0001 C CNN
F 4 "1276-1804-1-ND" H 5150 9550 50  0001 C CNN "Digi-Key PN"
F 5 "10µF ±10% 25V Ceramic Capacitor X7R 1206 (3216 Metric)" H 5150 9550 50  0001 C CNN "Description"
	1    5150 9550
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E7B6B69
P 6850 5800
AR Path="/5E7B6B69" Ref="C?"  Part="1" 
AR Path="/5E5AB76A/5E7B6B69" Ref="C?"  Part="1" 
AR Path="/5E86F12A/5E7B6B69" Ref="C?"  Part="1" 
AR Path="/5E5BBCD5/5E7B6B69" Ref="C13"  Part="1" 
F 0 "C13" H 6600 5850 50  0000 C CNN
F 1 "10µF" H 6600 5750 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6690 5800 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL31B106KAHNNNE.jsp" H 6850 5800 50  0001 C CNN
F 4 "1276-1804-1-ND" H 6850 5800 50  0001 C CNN "Digi-Key PN"
F 5 "10µF ±10% 25V Ceramic Capacitor X7R 1206 (3216 Metric)" H 6850 5800 50  0001 C CNN "Description"
	1    6850 5800
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E7B7535
P 7300 5800
AR Path="/5E7B7535" Ref="C?"  Part="1" 
AR Path="/5E5AB76A/5E7B7535" Ref="C?"  Part="1" 
AR Path="/5E86F12A/5E7B7535" Ref="C?"  Part="1" 
AR Path="/5E5BBCD5/5E7B7535" Ref="C17"  Part="1" 
F 0 "C17" H 7050 5850 50  0000 C CNN
F 1 "10µF" H 7050 5750 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7140 5800 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL31B106KAHNNNE.jsp" H 7300 5800 50  0001 C CNN
F 4 "1276-1804-1-ND" H 7300 5800 50  0001 C CNN "Digi-Key PN"
F 5 "10µF ±10% 25V Ceramic Capacitor X7R 1206 (3216 Metric)" H 7300 5800 50  0001 C CNN "Description"
	1    7300 5800
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E7B785D
P 7750 5800
AR Path="/5E7B785D" Ref="C?"  Part="1" 
AR Path="/5E5AB76A/5E7B785D" Ref="C?"  Part="1" 
AR Path="/5E86F12A/5E7B785D" Ref="C?"  Part="1" 
AR Path="/5E5BBCD5/5E7B785D" Ref="C21"  Part="1" 
F 0 "C21" H 7500 5850 50  0000 C CNN
F 1 "10µF" H 7500 5750 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7590 5800 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL31B106KAHNNNE.jsp" H 7750 5800 50  0001 C CNN
F 4 "1276-1804-1-ND" H 7750 5800 50  0001 C CNN "Digi-Key PN"
F 5 "10µF ±10% 25V Ceramic Capacitor X7R 1206 (3216 Metric)" H 7750 5800 50  0001 C CNN "Description"
	1    7750 5800
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E7B7C01
P 6850 7050
AR Path="/5E7B7C01" Ref="C?"  Part="1" 
AR Path="/5E5AB76A/5E7B7C01" Ref="C?"  Part="1" 
AR Path="/5E86F12A/5E7B7C01" Ref="C?"  Part="1" 
AR Path="/5E5BBCD5/5E7B7C01" Ref="C14"  Part="1" 
F 0 "C14" H 6600 7100 50  0000 C CNN
F 1 "10µF" H 6600 7000 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6690 7050 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL31B106KAHNNNE.jsp" H 6850 7050 50  0001 C CNN
F 4 "1276-1804-1-ND" H 6850 7050 50  0001 C CNN "Digi-Key PN"
F 5 "10µF ±10% 25V Ceramic Capacitor X7R 1206 (3216 Metric)" H 6850 7050 50  0001 C CNN "Description"
	1    6850 7050
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E7B814F
P 7300 7050
AR Path="/5E7B814F" Ref="C?"  Part="1" 
AR Path="/5E5AB76A/5E7B814F" Ref="C?"  Part="1" 
AR Path="/5E86F12A/5E7B814F" Ref="C?"  Part="1" 
AR Path="/5E5BBCD5/5E7B814F" Ref="C18"  Part="1" 
F 0 "C18" H 7050 7100 50  0000 C CNN
F 1 "10µF" H 7050 7000 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7140 7050 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL31B106KAHNNNE.jsp" H 7300 7050 50  0001 C CNN
F 4 "1276-1804-1-ND" H 7300 7050 50  0001 C CNN "Digi-Key PN"
F 5 "10µF ±10% 25V Ceramic Capacitor X7R 1206 (3216 Metric)" H 7300 7050 50  0001 C CNN "Description"
	1    7300 7050
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E7B8571
P 7750 7050
AR Path="/5E7B8571" Ref="C?"  Part="1" 
AR Path="/5E5AB76A/5E7B8571" Ref="C?"  Part="1" 
AR Path="/5E86F12A/5E7B8571" Ref="C?"  Part="1" 
AR Path="/5E5BBCD5/5E7B8571" Ref="C22"  Part="1" 
F 0 "C22" H 7500 7100 50  0000 C CNN
F 1 "10µF" H 7500 7000 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7590 7050 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL31B106KAHNNNE.jsp" H 7750 7050 50  0001 C CNN
F 4 "1276-1804-1-ND" H 7750 7050 50  0001 C CNN "Digi-Key PN"
F 5 "10µF ±10% 25V Ceramic Capacitor X7R 1206 (3216 Metric)" H 7750 7050 50  0001 C CNN "Description"
	1    7750 7050
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E7B8B55
P 7750 8300
AR Path="/5E7B8B55" Ref="C?"  Part="1" 
AR Path="/5E5AB76A/5E7B8B55" Ref="C?"  Part="1" 
AR Path="/5E86F12A/5E7B8B55" Ref="C?"  Part="1" 
AR Path="/5E5BBCD5/5E7B8B55" Ref="C23"  Part="1" 
F 0 "C23" H 7500 8350 50  0000 C CNN
F 1 "10µF" H 7500 8250 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7590 8300 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL31B106KAHNNNE.jsp" H 7750 8300 50  0001 C CNN
F 4 "1276-1804-1-ND" H 7750 8300 50  0001 C CNN "Digi-Key PN"
F 5 "10µF ±10% 25V Ceramic Capacitor X7R 1206 (3216 Metric)" H 7750 8300 50  0001 C CNN "Description"
	1    7750 8300
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E7B8FC2
P 7300 8300
AR Path="/5E7B8FC2" Ref="C?"  Part="1" 
AR Path="/5E5AB76A/5E7B8FC2" Ref="C?"  Part="1" 
AR Path="/5E86F12A/5E7B8FC2" Ref="C?"  Part="1" 
AR Path="/5E5BBCD5/5E7B8FC2" Ref="C19"  Part="1" 
F 0 "C19" H 7050 8350 50  0000 C CNN
F 1 "10µF" H 7050 8250 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7140 8300 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL31B106KAHNNNE.jsp" H 7300 8300 50  0001 C CNN
F 4 "1276-1804-1-ND" H 7300 8300 50  0001 C CNN "Digi-Key PN"
F 5 "10µF ±10% 25V Ceramic Capacitor X7R 1206 (3216 Metric)" H 7300 8300 50  0001 C CNN "Description"
	1    7300 8300
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E7B9399
P 6850 8300
AR Path="/5E7B9399" Ref="C?"  Part="1" 
AR Path="/5E5AB76A/5E7B9399" Ref="C?"  Part="1" 
AR Path="/5E86F12A/5E7B9399" Ref="C?"  Part="1" 
AR Path="/5E5BBCD5/5E7B9399" Ref="C15"  Part="1" 
F 0 "C15" H 6600 8350 50  0000 C CNN
F 1 "10µF" H 6600 8250 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6690 8300 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL31B106KAHNNNE.jsp" H 6850 8300 50  0001 C CNN
F 4 "1276-1804-1-ND" H 6850 8300 50  0001 C CNN "Digi-Key PN"
F 5 "10µF ±10% 25V Ceramic Capacitor X7R 1206 (3216 Metric)" H 6850 8300 50  0001 C CNN "Description"
	1    6850 8300
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E7B98B5
P 6850 9550
AR Path="/5E7B98B5" Ref="C?"  Part="1" 
AR Path="/5E5AB76A/5E7B98B5" Ref="C?"  Part="1" 
AR Path="/5E86F12A/5E7B98B5" Ref="C?"  Part="1" 
AR Path="/5E5BBCD5/5E7B98B5" Ref="C16"  Part="1" 
F 0 "C16" H 6600 9600 50  0000 C CNN
F 1 "10µF" H 6600 9500 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6690 9550 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL31B106KAHNNNE.jsp" H 6850 9550 50  0001 C CNN
F 4 "1276-1804-1-ND" H 6850 9550 50  0001 C CNN "Digi-Key PN"
F 5 "10µF ±10% 25V Ceramic Capacitor X7R 1206 (3216 Metric)" H 6850 9550 50  0001 C CNN "Description"
	1    6850 9550
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E7B9FF7
P 7300 9550
AR Path="/5E7B9FF7" Ref="C?"  Part="1" 
AR Path="/5E5AB76A/5E7B9FF7" Ref="C?"  Part="1" 
AR Path="/5E86F12A/5E7B9FF7" Ref="C?"  Part="1" 
AR Path="/5E5BBCD5/5E7B9FF7" Ref="C20"  Part="1" 
F 0 "C20" H 7050 9600 50  0000 C CNN
F 1 "10µF" H 7050 9500 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7140 9550 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL31B106KAHNNNE.jsp" H 7300 9550 50  0001 C CNN
F 4 "1276-1804-1-ND" H 7300 9550 50  0001 C CNN "Digi-Key PN"
F 5 "10µF ±10% 25V Ceramic Capacitor X7R 1206 (3216 Metric)" H 7300 9550 50  0001 C CNN "Description"
	1    7300 9550
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E7BA2ED
P 7750 9550
AR Path="/5E7BA2ED" Ref="C?"  Part="1" 
AR Path="/5E5AB76A/5E7BA2ED" Ref="C?"  Part="1" 
AR Path="/5E86F12A/5E7BA2ED" Ref="C?"  Part="1" 
AR Path="/5E5BBCD5/5E7BA2ED" Ref="C24"  Part="1" 
F 0 "C24" H 7500 9600 50  0000 C CNN
F 1 "10µF" H 7500 9500 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7590 9550 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL31B106KAHNNNE.jsp" H 7750 9550 50  0001 C CNN
F 4 "1276-1804-1-ND" H 7750 9550 50  0001 C CNN "Digi-Key PN"
F 5 "10µF ±10% 25V Ceramic Capacitor X7R 1206 (3216 Metric)" H 7750 9550 50  0001 C CNN "Description"
	1    7750 9550
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
