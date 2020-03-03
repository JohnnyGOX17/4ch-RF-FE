EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 2 3
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
L ADL5611ARKZ-R7:ADL5611ARKZ-R7 U?
U 1 1 5E5BB9AF
P 6800 3800
AR Path="/5E5BB9AF" Ref="U?"  Part="1" 
AR Path="/5E5AB76A/5E5BB9AF" Ref="U?"  Part="1" 
F 0 "U?" H 7600 4187 60  0000 C CNN
F 1 "ADL5611ARKZ-R7" H 7600 4081 60  0000 C CNN
F 2 "RK_3" H 7600 4040 60  0001 C CNN
F 3 "" H 6800 3800 60  0000 C CNN
	1    6800 3800
	1    0    0    -1  
$EndComp
$Comp
L dk_Coaxial-Connectors-RF:5-1814832-1 J?
U 1 1 5E5BB9BE
P 1050 5150
AR Path="/5E5BB9BE" Ref="J?"  Part="1" 
AR Path="/5E5AB76A/5E5BB9BE" Ref="J?"  Part="1" 
F 0 "J?" H 1128 5397 60  0000 C CNN
F 1 "5-1814832-1" H 1128 5291 60  0000 C CNN
F 2 "digikey-footprints:RF_SMA_Vertical_5-1814832-1" H 1250 5350 60  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1814832&DocType=Customer+Drawing&DocLang=English" H 1250 5450 60  0001 L CNN
F 4 "A97594-ND" H 1250 5550 60  0001 L CNN "Digi-Key_PN"
F 5 "5-1814832-1" H 1250 5650 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 1250 5750 60  0001 L CNN "Category"
F 7 "Coaxial Connectors (RF)" H 1250 5850 60  0001 L CNN "Family"
F 8 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1814832&DocType=Customer+Drawing&DocLang=English" H 1250 5950 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/te-connectivity-amp-connectors/5-1814832-1/A97594-ND/1755982" H 1250 6050 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN SMA JACK STR 50 OHM PCB" H 1250 6150 60  0001 L CNN "Description"
F 11 "TE Connectivity AMP Connectors" H 1250 6250 60  0001 L CNN "Manufacturer"
F 12 "Active" H 1250 6350 60  0001 L CNN "Status"
	1    1050 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E5BB9C4
P 1050 5400
AR Path="/5E5BB9C4" Ref="#PWR?"  Part="1" 
AR Path="/5E5AB76A/5E5BB9C4" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1050 5150 50  0001 C CNN
F 1 "GND" H 1055 5227 50  0000 C CNN
F 2 "" H 1050 5400 50  0001 C CNN
F 3 "" H 1050 5400 50  0001 C CNN
	1    1050 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 5400 1050 5350
$Comp
L jcg_custom_parts:PGB1010402KR D?
U 1 1 5E5BB9D4
P 1450 5500
AR Path="/5E5BB9D4" Ref="D?"  Part="1" 
AR Path="/5E5AB76A/5E5BB9D4" Ref="D?"  Part="1" 
F 0 "D?" V 1397 5603 60  0000 L CNN
F 1 "PGB1010402KR" V 1503 5603 60  0000 L CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 1650 5700 60  0001 L CNN
F 3 "https://www.littelfuse.com/data/en/data_sheets/littelfuse_pulseguard-esd_pgb1.pdf" H 1650 5800 60  0001 L CNN
F 4 "F2862CT-ND" H 1650 5900 60  0001 L CNN "Digi-Key_PN"
F 5 "PGB1010402KR" H 1650 6000 60  0001 L CNN "MPN"
F 6 "Circuit Protection" H 1650 6100 60  0001 L CNN "Category"
F 7 "TVS - Diodes" H 1650 6200 60  0001 L CNN "Family"
F 8 "https://www.littelfuse.com/data/en/data_sheets/littelfuse_pulseguard-esd_pgb1.pdf" H 1650 6300 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/littelfuse-inc/PGB1010603MR/F2594CT-ND/813072" H 1650 6400 60  0001 L CNN "DK_Detail_Page"
F 10 "TVS DIODE 12V 250V 0402" H 1650 6500 60  0001 L CNN "Description"
F 11 "Littelfuse Inc." H 1650 6600 60  0001 L CNN "Manufacturer"
F 12 "Active" H 1650 6700 60  0001 L CNN "Status"
	1    1450 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	1450 5150 1250 5150
$Comp
L power:GND #PWR?
U 1 1 5E5BB9DB
P 1450 5800
AR Path="/5E5BB9DB" Ref="#PWR?"  Part="1" 
AR Path="/5E5AB76A/5E5BB9DB" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1450 5550 50  0001 C CNN
F 1 "GND" H 1455 5627 50  0000 C CNN
F 2 "" H 1450 5800 50  0001 C CNN
F 3 "" H 1450 5800 50  0001 C CNN
	1    1450 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 5800 1450 5700
$Comp
L Device:C C?
U 1 1 5E5BB9E2
P 1800 5150
AR Path="/5E5BB9E2" Ref="C?"  Part="1" 
AR Path="/5E5AB76A/5E5BB9E2" Ref="C?"  Part="1" 
F 0 "C?" V 1548 5150 50  0000 C CNN
F 1 "470pF" V 1639 5150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" V 1640 5150 50  0001 C CNN
F 3 "~" H 1800 5150 50  0001 C CNN
	1    1800 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	1450 5300 1450 5150
Wire Wire Line
	1450 5150 1650 5150
Connection ~ 1450 5150
$Comp
L power:+3V3 #PWR?
U 1 1 5E5BB9EB
P 2300 4600
AR Path="/5E5BB9EB" Ref="#PWR?"  Part="1" 
AR Path="/5E5AB76A/5E5BB9EB" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2300 4450 50  0001 C CNN
F 1 "+3V3" H 2315 4773 50  0000 C CNN
F 2 "" H 2300 4600 50  0001 C CNN
F 3 "" H 2300 4600 50  0001 C CNN
	1    2300 4600
	1    0    0    -1  
$EndComp
$Comp
L jcg_custom_parts:PHA-1+ U?
U 1 1 5E5BB9F1
P 6050 5900
AR Path="/5E5BB9F1" Ref="U?"  Part="1" 
AR Path="/5E5AB76A/5E5BB9F1" Ref="U?"  Part="1" 
F 0 "U?" H 6075 6225 50  0000 C CNN
F 1 "PHA-1+" H 6075 6134 50  0000 C CNN
F 2 "" H 6150 5900 50  0001 C CNN
F 3 "https://www.minicircuits.com/pdfs/PHA-1+.pdf" H 6150 5900 50  0001 C CNN
	1    6050 5900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2450 5150 1950 5150
Wire Wire Line
	3550 5150 3550 5200
Wire Wire Line
	3350 5150 3550 5150
$Comp
L power:GND #PWR?
U 1 1 5E5BB9FA
P 3550 5200
AR Path="/5E5BB9FA" Ref="#PWR?"  Part="1" 
AR Path="/5E5AB76A/5E5BB9FA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3550 4950 50  0001 C CNN
F 1 "GND" H 3555 5027 50  0000 C CNN
F 2 "" H 3550 5200 50  0001 C CNN
F 3 "" H 3550 5200 50  0001 C CNN
	1    3550 5200
	1    0    0    -1  
$EndComp
$Comp
L jcg_custom_parts:BGS12SN6 U?
U 1 1 5E5BBA00
P 2900 5300
AR Path="/5E5BBA00" Ref="U?"  Part="1" 
AR Path="/5E5AB76A/5E5BBA00" Ref="U?"  Part="1" 
F 0 "U?" H 2900 5775 50  0000 C CNN
F 1 "BGS12SN6" H 2900 5684 50  0000 C CNN
F 2 "jcg_custom:BGS12SN6" H 2900 5250 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/Infineon-BGS12SN6-DS-v01_02-en.pdf?fileId=db3a30433f1b26e8013f2db58bc03856" H 2900 5250 50  0001 C CNN
	1    2900 5300
	1    0    0    -1  
$EndComp
$Comp
L jcg_custom_parts:BGS12SN6 U?
U 1 1 5E5BBA06
P 4350 6150
AR Path="/5E5BBA06" Ref="U?"  Part="1" 
AR Path="/5E5AB76A/5E5BBA06" Ref="U?"  Part="1" 
F 0 "U?" H 4350 6625 50  0000 C CNN
F 1 "BGS12SN6" H 4350 6534 50  0000 C CNN
F 2 "jcg_custom:BGS12SN6" H 4350 6100 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/Infineon-BGS12SN6-DS-v01_02-en.pdf?fileId=db3a30433f1b26e8013f2db58bc03856" H 4350 6100 50  0001 C CNN
	1    4350 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 5250 3400 5250
Wire Wire Line
	3400 5250 3400 6000
Wire Wire Line
	3400 6000 3900 6000
$Comp
L power:GND #PWR?
U 1 1 5E5BBA0F
P 5050 6050
AR Path="/5E5BBA0F" Ref="#PWR?"  Part="1" 
AR Path="/5E5AB76A/5E5BBA0F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5050 5800 50  0001 C CNN
F 1 "GND" H 5055 5877 50  0000 C CNN
F 2 "" H 5050 6050 50  0001 C CNN
F 3 "" H 5050 6050 50  0001 C CNN
	1    5050 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 6050 5050 6000
Wire Wire Line
	5050 6000 4800 6000
$Comp
L jcg_custom_parts:BGS12SN6 U?
U 1 1 5E5BBA17
P 7250 6150
AR Path="/5E5BBA17" Ref="U?"  Part="1" 
AR Path="/5E5AB76A/5E5BBA17" Ref="U?"  Part="1" 
F 0 "U?" H 7250 6625 50  0000 C CNN
F 1 "BGS12SN6" H 7250 6534 50  0000 C CNN
F 2 "jcg_custom:BGS12SN6" H 7250 6100 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/Infineon-BGS12SN6-DS-v01_02-en.pdf?fileId=db3a30433f1b26e8013f2db58bc03856" H 7250 6100 50  0001 C CNN
	1    7250 6150
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
