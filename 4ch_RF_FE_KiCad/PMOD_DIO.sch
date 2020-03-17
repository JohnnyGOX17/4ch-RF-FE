EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 3 7
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
L jcg_custom_parts:PPTC062LJBN-RC J2
U 1 1 5E872808
P 3700 1750
F 0 "J2" H 3700 2303 60  0000 C CNN
F 1 "PPTC062LJBN-RC" H 3700 2197 60  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x06_P2.54mm_Horizontal" H 3900 1950 60  0001 L CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Sullins%20PDFs/Female_Headers.100_DS.pdf" H 3900 2050 60  0001 L CNN
F 4 "S5520-ND" H 3900 2150 60  0001 L CNN "Digi-Key_PN"
F 5 "Connectors, Interconnects" H 3900 2350 60  0001 L CNN "Category"
F 6 "Rectangular Connectors - Headers, Female Pins" H 3900 2450 60  0001 L CNN "Family"
F 7 "CONN HDR 12POS 0.1 TIN PCB R/A" H 3700 2091 60  0000 C CNN "Description"
F 8 "Sullins Connector Solutions" H 3900 2850 60  0001 L CNN "Manufacturer"
F 9 "Active" H 3900 2950 60  0001 L CNN "Status"
	1    3700 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 5E873256
P 4150 2050
F 0 "#PWR027" H 4150 1800 50  0001 C CNN
F 1 "GND" H 4155 1877 50  0000 C CNN
F 2 "" H 4150 2050 50  0001 C CNN
F 3 "" H 4150 2050 50  0001 C CNN
	1    4150 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5E873785
P 3250 2050
F 0 "#PWR026" H 3250 1800 50  0001 C CNN
F 1 "GND" H 3255 1877 50  0000 C CNN
F 2 "" H 3250 2050 50  0001 C CNN
F 3 "" H 3250 2050 50  0001 C CNN
	1    3250 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2050 4150 1950
Wire Wire Line
	4150 1950 3900 1950
Wire Wire Line
	3500 1950 3250 1950
Wire Wire Line
	3250 1950 3250 2050
Wire Wire Line
	3900 2050 4000 2050
Wire Wire Line
	3500 2050 3400 2050
Wire Wire Line
	4000 2050 4000 2250
Wire Wire Line
	3400 2050 3400 2250
$Comp
L Memory_EEPROM:M24C02-FDW U8
U 1 1 5E875FA3
P 12150 6600
F 0 "U8" H 11850 6350 50  0000 C CNN
F 1 "M24C02-FDW" H 12450 6850 50  0000 C CNN
F 2 "Package_SO:TSSOP-8_4.4x3mm_P0.65mm" H 12150 6950 50  0001 C CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/b0/d8/50/40/5a/85/49/6f/DM00071904.pdf/files/DM00071904.pdf/jcr:content/translations/en.DM00071904.pdf" H 12200 6100 50  0001 C CNN
	1    12150 6600
	1    0    0    -1  
$EndComp
$Comp
L Interface_Expansion:PCA9548APW U7
U 1 1 5E876926
P 2800 7100
F 0 "U7" H 3000 6100 50  0000 C CNN
F 1 "PCA9548APW" H 2200 7050 50  0000 C CNN
F 2 "Package_SO:TSSOP-24_4.4x7.8mm_P0.65mm" H 2800 6100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/pca9548a.pdf" H 2850 7350 50  0001 C CNN
	1    2800 7100
	1    0    0    -1  
$EndComp
Text Label 3400 2200 0    50   Italic 0
3V3_IN
$Comp
L dk_Ferrite-Beads-and-Chips:BLM18HE152SN1D FB1
U 1 1 5E87B8F6
P 4900 3100
F 0 "FB1" H 4900 3493 60  0000 C CNN
F 1 "BLM18HE152SN1D" H 4900 3387 60  0000 C CNN
F 2 "digikey-footprints:0603" H 5100 3300 60  0001 L CNN
F 3 "https://www.murata.com/en-us/products/productdata/8796741599262/ENFA0004.pdf" H 5100 3400 60  0001 L CNN
F 4 "490-5216-1-ND" H 5100 3500 60  0001 L CNN "Digi-Key_PN"
F 5 "BLM18HE152SN1D" H 5100 3600 60  0001 L CNN "MPN"
F 6 "Filters" H 5100 3700 60  0001 L CNN "Category"
F 7 "Ferrite Beads and Chips" H 5100 3800 60  0001 L CNN "Family"
F 8 "https://www.murata.com/en-us/products/productdata/8796741599262/ENFA0004.pdf" H 5100 3900 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/murata-electronics-north-america/BLM18HE152SN1D/490-5216-1-ND/1948392" H 5100 4000 60  0001 L CNN "DK_Detail_Page"
F 10 "FERRITE BEAD 1.5 KOHM 0603 1LN" H 4900 3281 60  0000 C CNN "Description"
F 11 "Murata Electronics North America" H 5100 4200 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5100 4300 60  0001 L CNN "Status"
	1    4900 3100
	1    0    0    -1  
$EndComp
Text Notes 4450 3400 0    50   Italic 0
DCR = 0.5 Ohm (Max)\nRated Current = 0.5 A
Wire Wire Line
	3700 3100 4200 3100
$Comp
L power:GND #PWR028
U 1 1 5E8834D4
P 4200 3550
F 0 "#PWR028" H 4200 3300 50  0001 C CNN
F 1 "GND" H 4205 3377 50  0000 C CNN
F 2 "" H 4200 3550 50  0001 C CNN
F 3 "" H 4200 3550 50  0001 C CNN
	1    4200 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3200 4200 3100
Connection ~ 4200 3100
Wire Wire Line
	4200 3100 4700 3100
Wire Wire Line
	4200 3500 4200 3550
$Comp
L Device:C C?
U 1 1 5E883A43
P 5550 3350
AR Path="/5E883A43" Ref="C?"  Part="1" 
AR Path="/5E5AB76A/5E883A43" Ref="C?"  Part="1" 
AR Path="/5E86F12A/5E883A43" Ref="C30"  Part="1" 
F 0 "C30" H 5300 3400 50  0000 C CNN
F 1 "10µF" H 5300 3300 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5390 3350 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL31B106KAHNNNE.jsp" H 5550 3350 50  0001 C CNN
F 4 "1276-1804-1-ND" H 5550 3350 50  0001 C CNN "Digi-Key PN"
F 5 "10µF ±10% 25V Ceramic Capacitor X7R 1206 (3216 Metric)" H 5550 3350 50  0001 C CNN "Description"
	1    5550 3350
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR031
U 1 1 5E884687
P 5550 3550
F 0 "#PWR031" H 5550 3300 50  0001 C CNN
F 1 "GND" H 5555 3377 50  0000 C CNN
F 2 "" H 5550 3550 50  0001 C CNN
F 3 "" H 5550 3550 50  0001 C CNN
	1    5550 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3200 5550 3100
Wire Wire Line
	5550 3100 5100 3100
Wire Wire Line
	5550 3550 5550 3500
$Comp
L power:+3V3 #PWR032
U 1 1 5E8858E8
P 6000 2950
F 0 "#PWR032" H 6000 2800 50  0001 C CNN
F 1 "+3V3" H 6015 3123 50  0000 C CNN
F 2 "" H 6000 2950 50  0001 C CNN
F 3 "" H 6000 2950 50  0001 C CNN
	1    6000 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2950 6000 3100
Wire Wire Line
	6000 3100 5550 3100
Connection ~ 5550 3100
Text Label 1950 1550 2    50   Italic 0
I2C_SDA_PMOD
Text Label 1950 1650 2    50   Italic 0
I2C_SCL_PMOD
$Comp
L SN74LVC125APWR:SN74LVC125APWR U9
U 1 1 5E8E35D0
P 12300 1550
F 0 "U9" H 12300 1100 60  0000 C CNN
F 1 "SN74LVC125APWR" H 12300 1981 60  0000 C CNN
F 2 "footprints:SN74LVC125APWR" H 12400 700 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lvc125a.pdf" H 11750 1800 60  0001 C CNN
F 4 "IC BUF NON-INVERT 3.6V 14TSSOP" H 12250 2100 50  0000 C CNN "Description"
F 5 "296-1222-1-ND" H 12350 850 50  0001 C CNN "Digi-Key PN"
	1    12300 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR034
U 1 1 5E8E4F53
P 11650 2000
F 0 "#PWR034" H 11650 1750 50  0001 C CNN
F 1 "GND" H 11655 1827 50  0000 C CNN
F 2 "" H 11650 2000 50  0001 C CNN
F 3 "" H 11650 2000 50  0001 C CNN
	1    11650 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	11750 1300 11650 1300
Wire Wire Line
	11650 1300 11650 1600
Wire Wire Line
	11750 1600 11650 1600
Connection ~ 11650 1600
Wire Wire Line
	11650 1600 11650 1900
Wire Wire Line
	11750 1900 11650 1900
Connection ~ 11650 1900
Wire Wire Line
	11650 1900 11650 2000
$Comp
L power:GND #PWR041
U 1 1 5E8E67D7
P 12950 2000
F 0 "#PWR041" H 12950 1750 50  0001 C CNN
F 1 "GND" H 12955 1827 50  0000 C CNN
F 2 "" H 12950 2000 50  0001 C CNN
F 3 "" H 12950 2000 50  0001 C CNN
	1    12950 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	12850 1400 12950 1400
Wire Wire Line
	12950 1400 12950 1700
Wire Wire Line
	12850 1700 12950 1700
Connection ~ 12950 1700
Wire Wire Line
	12950 1700 12950 2000
Text Label 5950 1550 0    50   Italic 0
~RX~_TX_SW0_PMOD
Text Label 5950 1650 0    50   Italic 0
~RX~_TX_SW1_PMOD
Text Label 5950 1750 0    50   Italic 0
~RX~_TX_SW2_PMOD
Text Label 5950 1850 0    50   Italic 0
~RX~_TX_SW3_PMOD
Text Label 11450 1400 2    50   Italic 0
~RX~_TX_SW0_PMOD
Text Label 11450 1700 2    50   Italic 0
~RX~_TX_SW1_PMOD
Text Label 13150 1800 0    50   Italic 0
~RX~_TX_SW2_PMOD
Text Label 13150 1500 0    50   Italic 0
~RX~_TX_SW3_PMOD
Text Notes 1200 3650 0    118  ~ 24
PMOD DIO & +3.3V
Wire Wire Line
	13150 1500 12850 1500
Wire Wire Line
	13150 1800 12850 1800
Wire Wire Line
	11450 1400 11750 1400
Wire Wire Line
	11450 1700 11750 1700
$Comp
L power:+3V3 #PWR040
U 1 1 5E8FB076
P 12950 950
F 0 "#PWR040" H 12950 800 50  0001 C CNN
F 1 "+3V3" H 12965 1123 50  0000 C CNN
F 2 "" H 12950 950 50  0001 C CNN
F 3 "" H 12950 950 50  0001 C CNN
	1    12950 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR043
U 1 1 5E8FD41F
P 13500 1150
F 0 "#PWR043" H 13500 900 50  0001 C CNN
F 1 "GND" H 13505 977 50  0000 C CNN
F 2 "" H 13500 1150 50  0001 C CNN
F 3 "" H 13500 1150 50  0001 C CNN
	1    13500 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	12950 950  12950 1100
Wire Wire Line
	12950 1300 12850 1300
Wire Wire Line
	13100 1100 12950 1100
Connection ~ 12950 1100
Wire Wire Line
	12950 1100 12950 1300
Wire Wire Line
	13400 1100 13500 1100
Wire Wire Line
	13500 1100 13500 1150
Wire Wire Line
	13900 1600 12850 1600
Wire Wire Line
	14100 1900 12850 1900
$Comp
L Device:R_US R18
U 1 1 5E906DEA
P 10600 1500
F 0 "R18" V 10700 1500 50  0000 C CNN
F 1 "33" V 10486 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 10640 1490 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 10600 1500 50  0001 C CNN
F 4 "311-33.0LRCT-ND" V 10600 1500 50  0001 C CNN "Digi-Key PN"
F 5 "33 Ohms ±1% 0.063W, 1/16W Chip Resistor 0402 (1005 Metric) Moisture Resistant Thick Film" V 10600 1500 50  0001 C CNN "Description"
	1    10600 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	11750 1500 10750 1500
Wire Wire Line
	10600 1800 11750 1800
Text Label 1950 1750 2    50   Italic 0
~1ST~_2ND_NYQ_BAND_SEL
Text HLabel 14550 1600 2    50   Output Italic 0
~RX~_TX_SW3
Text HLabel 14550 1900 2    50   Output Italic 0
~RX~_TX_SW2
Wire Wire Line
	14400 1900 14550 1900
Wire Wire Line
	14550 1600 14200 1600
Text HLabel 10150 1800 0    50   Output Italic 0
~RX~_TX_SW1
Text HLabel 10150 1500 0    50   Output Italic 0
~RX~_TX_SW0
Wire Wire Line
	10150 1500 10450 1500
Wire Wire Line
	10300 1800 10150 1800
$Comp
L Device:R_US R14
U 1 1 5F1F1298
P 2700 1250
F 0 "R14" H 2768 1296 50  0000 L CNN
F 1 "10k" H 2768 1205 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2740 1240 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 2700 1250 50  0001 C CNN
F 4 "311-10.0KLRCT-ND" H 2700 1250 50  0001 C CNN "Digi-Key PN"
F 5 "10 kOhms ±1% 0.063W, 1/16W Chip Resistor 0402 (1005 Metric) Moisture Resistant Thick Film" H 2700 1250 50  0001 C CNN "Description"
	1    2700 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR030
U 1 1 5F1F7669
P 4600 950
F 0 "#PWR030" H 4600 800 50  0001 C CNN
F 1 "+3V3" H 4615 1123 50  0000 C CNN
F 2 "" H 4600 950 50  0001 C CNN
F 3 "" H 4600 950 50  0001 C CNN
	1    4600 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 1000 4600 950 
$Comp
L Device:R_US R9
U 1 1 5F231009
P 2100 1250
F 0 "R9" H 2168 1296 50  0000 L CNN
F 1 "DNP" H 2168 1205 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2140 1240 50  0001 C CNN
F 3 "~" H 2100 1250 50  0001 C CNN
	1    2100 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1550 2700 1550
Wire Wire Line
	1950 1650 2400 1650
Wire Wire Line
	1950 1750 2100 1750
Wire Wire Line
	2700 1400 2700 1550
Connection ~ 2700 1550
Wire Wire Line
	2700 1550 2800 1550
Wire Wire Line
	2400 1400 2400 1650
Connection ~ 2400 1650
Wire Wire Line
	2400 1650 2500 1650
Wire Wire Line
	2100 1400 2100 1750
Connection ~ 2100 1750
Wire Wire Line
	2100 1750 2200 1750
Wire Wire Line
	2200 1900 2200 1750
Connection ~ 2200 1750
Wire Wire Line
	2200 1750 3500 1750
Wire Wire Line
	2500 1900 2500 1650
Connection ~ 2500 1650
Wire Wire Line
	2500 1650 3500 1650
Wire Wire Line
	2800 1900 2800 1550
Connection ~ 2800 1550
Wire Wire Line
	2800 1550 3500 1550
$Comp
L power:+3V3 #PWR020
U 1 1 5F24FE14
P 1950 1000
F 0 "#PWR020" H 1950 850 50  0001 C CNN
F 1 "+3V3" H 1965 1173 50  0000 C CNN
F 2 "" H 1950 1000 50  0001 C CNN
F 3 "" H 1950 1000 50  0001 C CNN
	1    1950 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1100 2700 1050
Wire Wire Line
	2700 1050 2400 1050
Wire Wire Line
	1950 1050 1950 1000
Wire Wire Line
	2100 1100 2100 1050
Connection ~ 2100 1050
Wire Wire Line
	2100 1050 1950 1050
Wire Wire Line
	2400 1100 2400 1050
Connection ~ 2400 1050
Wire Wire Line
	2400 1050 2100 1050
$Comp
L power:GND #PWR021
U 1 1 5F25BC96
P 2050 2300
F 0 "#PWR021" H 2050 2050 50  0001 C CNN
F 1 "GND" H 2055 2127 50  0000 C CNN
F 2 "" H 2050 2300 50  0001 C CNN
F 3 "" H 2050 2300 50  0001 C CNN
	1    2050 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 2300 2050 2250
Wire Wire Line
	2050 2250 2200 2250
Wire Wire Line
	2800 2250 2800 2200
Wire Wire Line
	2500 2200 2500 2250
Connection ~ 2500 2250
Wire Wire Line
	2500 2250 2800 2250
Wire Wire Line
	2200 2200 2200 2250
Connection ~ 2200 2250
Wire Wire Line
	2200 2250 2500 2250
Text Label 2200 6500 2    50   Italic 0
I2C_SDA_PMOD
Text Label 2200 6400 2    50   Italic 0
I2C_SCL_PMOD
Wire Wire Line
	2200 6400 2400 6400
Wire Wire Line
	2200 6500 2400 6500
$Comp
L power:+3V3 #PWR024
U 1 1 5F2B0091
P 2800 5750
F 0 "#PWR024" H 2800 5600 50  0001 C CNN
F 1 "+3V3" H 2815 5923 50  0000 C CNN
F 2 "" H 2800 5750 50  0001 C CNN
F 3 "" H 2800 5750 50  0001 C CNN
	1    2800 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Pack04 RN1
U 1 1 5F2BEF12
P 3500 6150
F 0 "RN1" H 3050 6150 50  0000 L CNN
F 1 "EXB-28V103JX" H 3150 6600 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0402" V 3775 6150 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/AOC0000/AOC0000C14.pdf" H 3500 6150 50  0001 C CNN
F 4 "4x 10K +/- 5%" H 3100 6500 50  0000 L CNN "Description"
F 5 "Y7103CT-ND" H 3500 6150 50  0001 C CNN "Digi-Key PN"
	1    3500 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Pack04 RN2
U 1 1 5F2C3DAA
P 4150 6150
F 0 "RN2" H 3700 6150 50  0000 L CNN
F 1 "EXB-28V103JX" H 3850 6600 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0402" V 4425 6150 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/AOC0000/AOC0000C14.pdf" H 4150 6150 50  0001 C CNN
F 4 "4x 10K +/- 5%" H 3800 6500 50  0000 L CNN "Description"
F 5 "Y7103CT-ND" H 4150 6150 50  0001 C CNN "Digi-Key PN"
	1    4150 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 5750 2800 5900
Wire Wire Line
	3300 5950 3300 5900
Wire Wire Line
	3300 5900 2800 5900
Connection ~ 2800 5900
Wire Wire Line
	2800 5900 2800 6000
Wire Wire Line
	3400 5950 3400 5900
Wire Wire Line
	3400 5900 3300 5900
Connection ~ 3300 5900
Wire Wire Line
	3500 5950 3500 5900
Wire Wire Line
	3500 5900 3400 5900
Connection ~ 3400 5900
Wire Wire Line
	3600 5950 3600 5900
Wire Wire Line
	3600 5900 3500 5900
Connection ~ 3500 5900
Wire Wire Line
	3950 5950 3950 5900
Wire Wire Line
	4250 5950 4250 5900
Wire Wire Line
	4250 5900 4150 5900
Wire Wire Line
	4150 5950 4150 5900
Connection ~ 4150 5900
Wire Wire Line
	4150 5900 4050 5900
Wire Wire Line
	4050 5950 4050 5900
Connection ~ 4050 5900
Wire Wire Line
	4050 5900 3950 5900
Wire Wire Line
	3900 1850 4950 1850
Wire Wire Line
	3900 1750 4850 1750
Wire Wire Line
	3900 1650 4750 1650
Wire Wire Line
	3900 1550 4650 1550
$Comp
L Device:R_Pack04 RN4
U 1 1 5F2FB119
P 4850 2150
F 0 "RN4" H 5038 2241 50  0000 L CNN
F 1 "EXB-28V103JX" H 5038 2150 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0402" V 5125 2150 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/AOC0000/AOC0000C14.pdf" H 4850 2150 50  0001 C CNN
F 4 "4x 10K +/- 5%" H 5038 2059 50  0000 L CNN "Description"
F 5 "Y7103CT-ND" H 4850 2150 50  0001 C CNN "Digi-Key PN"
	1    4850 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2350 4750 2400
Wire Wire Line
	4750 2400 4650 2400
Wire Wire Line
	4650 2350 4650 2400
Wire Wire Line
	3400 2250 3700 2250
Wire Wire Line
	3700 2250 3700 2400
Connection ~ 3700 2250
Wire Wire Line
	3700 2250 4000 2250
$Comp
L power:GND #PWR029
U 1 1 5F31ECC2
P 4550 2450
F 0 "#PWR029" H 4550 2200 50  0001 C CNN
F 1 "GND" H 4555 2277 50  0000 C CNN
F 2 "" H 4550 2450 50  0001 C CNN
F 3 "" H 4550 2450 50  0001 C CNN
	1    4550 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2450 4550 2400
Wire Wire Line
	4550 2400 4650 2400
Connection ~ 4650 2400
Wire Wire Line
	4750 2400 4850 2400
Wire Wire Line
	4850 2400 4850 2350
Connection ~ 4750 2400
Wire Wire Line
	4850 2400 4950 2400
Wire Wire Line
	4950 2400 4950 2350
Connection ~ 4850 2400
Wire Wire Line
	4650 1950 4650 1550
Connection ~ 4650 1550
Wire Wire Line
	4650 1550 4700 1550
Wire Wire Line
	4750 1950 4750 1650
Connection ~ 4750 1650
Wire Wire Line
	4750 1650 4800 1650
Wire Wire Line
	4850 1950 4850 1750
Connection ~ 4850 1750
Wire Wire Line
	4850 1750 4900 1750
Wire Wire Line
	4950 1950 4950 1850
Connection ~ 4950 1850
Wire Wire Line
	4950 1850 5000 1850
$Comp
L Device:R_Pack04 RN5
U 1 1 5F33EAEB
P 4900 1250
F 0 "RN5" H 5088 1296 50  0000 L CNN
F 1 "DNP" H 5088 1205 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0402" V 5175 1250 50  0001 C CNN
F 3 "" H 4900 1250 50  0001 C CNN
	1    4900 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 1450 4700 1550
Connection ~ 4700 1550
Wire Wire Line
	4700 1550 5950 1550
Wire Wire Line
	4800 1450 4800 1650
Connection ~ 4800 1650
Wire Wire Line
	4800 1650 5950 1650
Wire Wire Line
	4900 1450 4900 1750
Connection ~ 4900 1750
Wire Wire Line
	4900 1750 5950 1750
Wire Wire Line
	5000 1450 5000 1850
Connection ~ 5000 1850
Wire Wire Line
	5000 1850 5950 1850
Wire Wire Line
	4600 1000 4700 1000
Wire Wire Line
	5000 1000 5000 1050
Wire Wire Line
	4900 1050 4900 1000
Connection ~ 4900 1000
Wire Wire Line
	4900 1000 5000 1000
Wire Wire Line
	4800 1050 4800 1000
Connection ~ 4800 1000
Wire Wire Line
	4800 1000 4900 1000
Wire Wire Line
	4700 1050 4700 1000
Connection ~ 4700 1000
Wire Wire Line
	4700 1000 4800 1000
Text HLabel 5750 6400 2    50   Output Italic 0
RF_CH0_ATTN_SCL
$Comp
L power:GND #PWR022
U 1 1 5F39A47C
P 2250 6050
F 0 "#PWR022" H 2250 5800 50  0001 C CNN
F 1 "GND" H 2255 5877 50  0000 C CNN
F 2 "" H 2250 6050 50  0001 C CNN
F 3 "" H 2250 6050 50  0001 C CNN
	1    2250 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 6000 2800 6000
Connection ~ 2800 6000
Wire Wire Line
	2800 6000 2800 6200
Wire Wire Line
	2350 6000 2250 6000
Wire Wire Line
	2250 6000 2250 6050
$Comp
L power:GND #PWR025
U 1 1 5F3A6E43
P 2800 8150
F 0 "#PWR025" H 2800 7900 50  0001 C CNN
F 1 "GND" H 2805 7977 50  0000 C CNN
F 2 "" H 2800 8150 50  0001 C CNN
F 3 "" H 2800 8150 50  0001 C CNN
	1    2800 8150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 8100 2800 8150
$Comp
L power:+3V3 #PWR019
U 1 1 5F3AF7DA
P 1900 6800
F 0 "#PWR019" H 1900 6650 50  0001 C CNN
F 1 "+3V3" H 1915 6973 50  0000 C CNN
F 2 "" H 1900 6800 50  0001 C CNN
F 3 "" H 1900 6800 50  0001 C CNN
	1    1900 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 6800 1900 6900
Wire Wire Line
	1900 6900 2000 6900
Wire Wire Line
	2300 6900 2400 6900
$Comp
L Device:R_Pack04 RN3
U 1 1 5F3CE757
P 4800 6150
F 0 "RN3" H 4350 6150 50  0000 L CNN
F 1 "EXB-28V103JX" H 4500 6600 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0402" V 5075 6150 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/AOC0000/AOC0000C14.pdf" H 4800 6150 50  0001 C CNN
F 4 "4x 10K +/- 5%" H 4450 6500 50  0000 L CNN "Description"
F 5 "Y7103CT-ND" H 4800 6150 50  0001 C CNN "Digi-Key PN"
	1    4800 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 5900 3600 5900
Connection ~ 3950 5900
Connection ~ 3600 5900
Wire Wire Line
	4900 5950 4900 5900
Wire Wire Line
	4900 5900 4800 5900
Connection ~ 4250 5900
Wire Wire Line
	4800 5950 4800 5900
Connection ~ 4800 5900
Wire Wire Line
	4800 5900 4700 5900
Wire Wire Line
	4700 5950 4700 5900
Connection ~ 4700 5900
Wire Wire Line
	4700 5900 4600 5900
Wire Wire Line
	4600 5950 4600 5900
Connection ~ 4600 5900
Wire Wire Line
	4600 5900 4250 5900
Text HLabel 5750 6500 2    50   BiDi Italic 0
RF_CH0_ATTN_SDA
Text HLabel 5750 6600 2    50   Output Italic 0
RF_CH1_ATTN_SCL
Text HLabel 5750 6700 2    50   BiDi Italic 0
RF_CH1_ATTN_SDA
Text HLabel 5750 6800 2    50   Output Italic 0
RF_CH2_ATTN_SCL
Text HLabel 5750 6900 2    50   BiDi Italic 0
RF_CH2_ATTN_SDA
Text HLabel 5750 7000 2    50   Output Italic 0
RF_CH3_ATTN_SCL
Text HLabel 5750 7100 2    50   BiDi Italic 0
RF_CH3_ATTN_SDA
Text Notes 6750 6800 0    50   Italic 0
ADDR: 0x20
Text Notes 6750 7300 0    50   Italic 0
ADDR: 0x40
Text HLabel 5750 7200 2    50   Output Italic 0
INA219_PWR_MON_SCL
Text HLabel 5750 7300 2    50   BiDi Italic 0
INA219_PWR_MON_SDA
Wire Notes Line
	5700 6300 5700 7150
Text Label 5800 7400 0    50   Italic 0
EEPROM_SCL
Text Label 5800 7500 0    50   Italic 0
EEPROM_SDA
Text Notes 6750 7450 0    50   Italic 0
ADDR: 0x50
$Comp
L power:GND #PWR035
U 1 1 5F542D63
P 11650 6800
F 0 "#PWR035" H 11650 6550 50  0001 C CNN
F 1 "GND" H 11655 6627 50  0000 C CNN
F 2 "" H 11650 6800 50  0001 C CNN
F 3 "" H 11650 6800 50  0001 C CNN
	1    11650 6800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR038
U 1 1 5F5431B5
P 12150 6950
F 0 "#PWR038" H 12150 6700 50  0001 C CNN
F 1 "GND" H 12155 6777 50  0000 C CNN
F 2 "" H 12150 6950 50  0001 C CNN
F 3 "" H 12150 6950 50  0001 C CNN
	1    12150 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	11750 6500 11650 6500
Wire Wire Line
	11650 6500 11650 6600
Wire Wire Line
	11750 6700 11650 6700
Connection ~ 11650 6700
Wire Wire Line
	11650 6700 11650 6800
Wire Wire Line
	11750 6600 11650 6600
Connection ~ 11650 6600
Wire Wire Line
	11650 6600 11650 6700
Wire Wire Line
	12150 6950 12150 6900
Text Notes 11950 7300 0    50   Italic 10
ADDR: 0x50
$Comp
L power:+3V3 #PWR037
U 1 1 5F577A55
P 12150 6100
F 0 "#PWR037" H 12150 5950 50  0001 C CNN
F 1 "+3V3" H 12165 6273 50  0000 C CNN
F 2 "" H 12150 6100 50  0001 C CNN
F 3 "" H 12150 6100 50  0001 C CNN
	1    12150 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR033
U 1 1 5F577A65
P 11450 6250
F 0 "#PWR033" H 11450 6000 50  0001 C CNN
F 1 "GND" H 11455 6077 50  0000 C CNN
F 2 "" H 11450 6250 50  0001 C CNN
F 3 "" H 11450 6250 50  0001 C CNN
	1    11450 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	11550 6200 11450 6200
Wire Wire Line
	11450 6200 11450 6250
Wire Wire Line
	11850 6200 12150 6200
Wire Wire Line
	12150 6200 12150 6100
Wire Wire Line
	12150 6300 12150 6200
Connection ~ 12150 6200
$Comp
L power:GND #PWR039
U 1 1 5F5B87A8
P 12650 6800
F 0 "#PWR039" H 12650 6550 50  0001 C CNN
F 1 "GND" H 12655 6627 50  0000 C CNN
F 2 "" H 12650 6800 50  0001 C CNN
F 3 "" H 12650 6800 50  0001 C CNN
	1    12650 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	12550 6700 12650 6700
Wire Wire Line
	12650 6700 12650 6800
Text Label 12800 6600 0    50   Italic 0
EEPROM_SCL
Text Label 12800 6500 0    50   Italic 0
EEPROM_SDA
Wire Wire Line
	12550 6500 12800 6500
Wire Wire Line
	12800 6600 12550 6600
Text Notes 11550 7800 0    118  ~ 24
2 kb EEPROM
$Comp
L power:+3V3 #PWR042
U 1 1 5F61A390
P 12950 2650
F 0 "#PWR042" H 12950 2500 50  0001 C CNN
F 1 "+3V3" H 12965 2823 50  0000 C CNN
F 2 "" H 12950 2650 50  0001 C CNN
F 3 "" H 12950 2650 50  0001 C CNN
	1    12950 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR044
U 1 1 5F61A3A4
P 13500 2850
F 0 "#PWR044" H 13500 2600 50  0001 C CNN
F 1 "GND" H 13505 2677 50  0000 C CNN
F 2 "" H 13500 2850 50  0001 C CNN
F 3 "" H 13500 2850 50  0001 C CNN
	1    13500 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	12950 3100 12850 3100
Wire Wire Line
	13100 2800 12950 2800
Wire Wire Line
	13400 2800 13500 2800
Wire Wire Line
	13500 2800 13500 2850
Wire Notes Line
	7250 7150 7250 6300
Wire Notes Line
	5700 7150 7250 7150
Wire Notes Line
	5700 6300 7250 6300
$Comp
L SN74HCU04PWR:SN74HCU04PWR U10
U 1 1 5F6FA826
P 12350 3400
F 0 "U10" H 12350 2950 60  0000 C CNN
F 1 "SN74HCU04PWR" H 12325 3881 60  0000 C CNN
F 2 "footprints:SN74HCU04PWR" H 12350 4250 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hcu04.pdf" H 11800 3700 60  0001 C CNN
F 4 "IC INVERTER 6CH 6-INP 14TSSOP" H 12250 4000 50  0000 C CNN "Description"
F 5 "296-9821-1-ND" H 12350 4100 50  0001 C CNN "Digi-Key PN"
	1    12350 3400
	1    0    0    -1  
$EndComp
Text HLabel 10200 3200 0    50   Output Italic 0
~RX~_TX_SW0_INV
Text Label 11650 3100 2    50   Italic 0
~RX~_TX_SW0_PMOD
Text Label 11650 3300 2    50   Italic 0
~RX~_TX_SW1_PMOD
Text Label 11650 3500 2    50   Italic 0
~RX~_TX_SW2_PMOD
Text Label 13000 3600 0    50   Italic 0
~RX~_TX_SW3_PMOD
Wire Wire Line
	11800 3100 11650 3100
Wire Wire Line
	11800 3200 10900 3200
Wire Wire Line
	11800 3300 11650 3300
Wire Wire Line
	11800 3400 10600 3400
Wire Wire Line
	11800 3500 11650 3500
Wire Wire Line
	10200 3200 10600 3200
Text HLabel 10200 3400 0    50   Output Italic 0
~RX~_TX_SW1_INV
$Comp
L power:GND #PWR036
U 1 1 5F772BD4
P 11700 3800
F 0 "#PWR036" H 11700 3550 50  0001 C CNN
F 1 "GND" H 11705 3627 50  0000 C CNN
F 2 "" H 11700 3800 50  0001 C CNN
F 3 "" H 11700 3800 50  0001 C CNN
	1    11700 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	11700 3800 11700 3700
Wire Wire Line
	11700 3700 11800 3700
Wire Wire Line
	11800 3600 10900 3600
Wire Wire Line
	10300 3400 10200 3400
Text HLabel 10200 3600 0    50   Output Italic 0
~RX~_TX_SW2_INV
Wire Wire Line
	10200 3600 10600 3600
Wire Wire Line
	13000 3600 12850 3600
Wire Wire Line
	13650 3700 12850 3700
Text HLabel 14550 3700 2    50   Output Italic 0
~RX~_TX_SW3_INV
Text Label 13000 3200 0    50   Italic 0
~1ST~_2ND_NYQ_BAND_SEL
Connection ~ 12950 2800
Wire Wire Line
	12950 2800 12950 3100
Wire Wire Line
	12950 2650 12950 2800
Wire Wire Line
	13000 3200 12850 3200
Text HLabel 14550 3300 2    50   Output Italic 0
~1ST~_2ND_NYQ_BPF_SEL_INV
$Comp
L Device:R_US R23
U 1 1 5F80E5E1
P 14050 3300
F 0 "R23" V 14150 3300 50  0000 C CNN
F 1 "100" V 13936 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 14090 3290 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 14050 3300 50  0001 C CNN
F 4 "311-100LRCT-ND" V 14050 3300 50  0001 C CNN "Digi-Key PN"
F 5 "100 Ohms ±1% 0.063W, 1/16W Chip Resistor 0402 (1005 Metric) Moisture Resistant Thick Film" V 14050 3300 50  0001 C CNN "Description"
	1    14050 3300
	0    1    1    0   
$EndComp
Text HLabel 14550 3500 2    50   Output Italic 0
~1ST~_2ND_NYQ_BPF_SEL
Wire Wire Line
	12850 3300 13050 3300
Wire Wire Line
	14200 3300 14550 3300
Wire Wire Line
	12850 3400 13050 3400
Wire Wire Line
	13050 3400 13050 3300
Connection ~ 13050 3300
Wire Wire Line
	13050 3300 13900 3300
Wire Wire Line
	12850 3500 14150 3500
Wire Wire Line
	14450 3500 14550 3500
Wire Wire Line
	14550 3700 13950 3700
$Comp
L power:GND #PWR023
U 1 1 5FAD4562
P 2250 7700
F 0 "#PWR023" H 2250 7450 50  0001 C CNN
F 1 "GND" H 2255 7527 50  0000 C CNN
F 2 "" H 2250 7700 50  0001 C CNN
F 3 "" H 2250 7700 50  0001 C CNN
	1    2250 7700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 7400 2250 7400
Wire Wire Line
	2250 7400 2250 7500
Wire Wire Line
	2400 7600 2250 7600
Connection ~ 2250 7600
Wire Wire Line
	2250 7600 2250 7700
Wire Wire Line
	2400 7500 2250 7500
Connection ~ 2250 7500
Wire Wire Line
	2250 7500 2250 7600
Text Notes 1900 8100 0    50   Italic 10
ADDR: 0x70
Wire Notes Line
	500  3900 7250 3900
Text Notes 7750 2550 0    118  ~ 24
DIO Buffer & Inversion for RF SPDTs
Wire Notes Line
	7250 4250 16500 4250
Wire Notes Line
	7250 500  7250 4250
Wire Notes Line
	8150 4250 8150 10500
Text Notes 4050 8850 0    118  ~ 24
I2C Bus Switch
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5E699C23
P 3700 2400
F 0 "#FLG01" H 3700 2475 50  0001 C CNN
F 1 "PWR_FLAG" V 3700 2528 50  0000 L CNN
F 2 "" H 3700 2400 50  0001 C CNN
F 3 "~" H 3700 2400 50  0001 C CNN
	1    3700 2400
	0    -1   -1   0   
$EndComp
Connection ~ 3700 2400
Wire Wire Line
	3700 2400 3700 3100
$Comp
L Device:R_US R11
U 1 1 5E706852
P 2200 2050
F 0 "R11" H 2268 2096 50  0000 L CNN
F 1 "10k" H 2268 2005 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2240 2040 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 2200 2050 50  0001 C CNN
F 4 "311-10.0KLRCT-ND" H 2200 2050 50  0001 C CNN "Digi-Key PN"
F 5 "10 kOhms ±1% 0.063W, 1/16W Chip Resistor 0402 (1005 Metric) Moisture Resistant Thick Film" H 2200 2050 50  0001 C CNN "Description"
	1    2200 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R12
U 1 1 5E707911
P 2400 1250
F 0 "R12" H 2468 1296 50  0000 L CNN
F 1 "10k" H 2468 1205 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2440 1240 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 2400 1250 50  0001 C CNN
F 4 "311-10.0KLRCT-ND" H 2400 1250 50  0001 C CNN "Digi-Key PN"
F 5 "10 kOhms ±1% 0.063W, 1/16W Chip Resistor 0402 (1005 Metric) Moisture Resistant Thick Film" H 2400 1250 50  0001 C CNN "Description"
	1    2400 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R13
U 1 1 5E70A7A1
P 2500 2050
F 0 "R13" H 2568 2096 50  0000 L CNN
F 1 "DNP" H 2568 2005 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2540 2040 50  0001 C CNN
F 3 "~" H 2500 2050 50  0001 C CNN
	1    2500 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R15
U 1 1 5E70ACFA
P 2800 2050
F 0 "R15" H 2868 2096 50  0000 L CNN
F 1 "DNP" H 2868 2005 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2840 2040 50  0001 C CNN
F 3 "~" H 2800 2050 50  0001 C CNN
	1    2800 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E70E491
P 4200 3350
AR Path="/5E70E491" Ref="C?"  Part="1" 
AR Path="/5E5AB76A/5E70E491" Ref="C?"  Part="1" 
AR Path="/5F1B5C00/5E70E491" Ref="C?"  Part="1" 
AR Path="/5F1B6B3A/5E70E491" Ref="C?"  Part="1" 
AR Path="/5F1B6B42/5E70E491" Ref="C?"  Part="1" 
AR Path="/5E86F12A/5E70E491" Ref="C29"  Part="1" 
F 0 "C29" H 3900 3400 50  0000 C CNN
F 1 "0.1µF" H 3950 3300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" V 4040 3350 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM155R71H104KE14-01.pdf" H 4200 3350 50  0001 C CNN
F 4 "490-13342-1-ND" H 4200 3350 50  0001 C CNN "Digi-Key PN"
F 5 "0.1µF ±10% 50V Ceramic Capacitor X7R 0402 (1005 Metric)" H 4200 3350 50  0001 C CNN "Description"
	1    4200 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E72F201
P 11700 6200
AR Path="/5E72F201" Ref="C?"  Part="1" 
AR Path="/5E5AB76A/5E72F201" Ref="C?"  Part="1" 
AR Path="/5F1B5C00/5E72F201" Ref="C?"  Part="1" 
AR Path="/5F1B6B3A/5E72F201" Ref="C?"  Part="1" 
AR Path="/5F1B6B42/5E72F201" Ref="C?"  Part="1" 
AR Path="/5E86F12A/5E72F201" Ref="C31"  Part="1" 
F 0 "C31" V 11550 6200 50  0000 C CNN
F 1 "0.1µF" V 11850 6200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" V 11540 6200 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM155R71H104KE14-01.pdf" H 11700 6200 50  0001 C CNN
F 4 "490-13342-1-ND" H 11700 6200 50  0001 C CNN "Digi-Key PN"
F 5 "0.1µF ±10% 50V Ceramic Capacitor X7R 0402 (1005 Metric)" H 11700 6200 50  0001 C CNN "Description"
	1    11700 6200
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5E72FBD3
P 2500 6000
AR Path="/5E72FBD3" Ref="C?"  Part="1" 
AR Path="/5E5AB76A/5E72FBD3" Ref="C?"  Part="1" 
AR Path="/5F1B5C00/5E72FBD3" Ref="C?"  Part="1" 
AR Path="/5F1B6B3A/5E72FBD3" Ref="C?"  Part="1" 
AR Path="/5F1B6B42/5E72FBD3" Ref="C?"  Part="1" 
AR Path="/5E86F12A/5E72FBD3" Ref="C28"  Part="1" 
F 0 "C28" V 2350 6000 50  0000 C CNN
F 1 "0.1µF" V 2650 6000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" V 2340 6000 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM155R71H104KE14-01.pdf" H 2500 6000 50  0001 C CNN
F 4 "490-13342-1-ND" H 2500 6000 50  0001 C CNN "Digi-Key PN"
F 5 "0.1µF ±10% 50V Ceramic Capacitor X7R 0402 (1005 Metric)" H 2500 6000 50  0001 C CNN "Description"
	1    2500 6000
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5E742D9C
P 13250 2800
AR Path="/5E742D9C" Ref="C?"  Part="1" 
AR Path="/5E5AB76A/5E742D9C" Ref="C?"  Part="1" 
AR Path="/5F1B5C00/5E742D9C" Ref="C?"  Part="1" 
AR Path="/5F1B6B3A/5E742D9C" Ref="C?"  Part="1" 
AR Path="/5F1B6B42/5E742D9C" Ref="C?"  Part="1" 
AR Path="/5E86F12A/5E742D9C" Ref="C33"  Part="1" 
F 0 "C33" V 13100 2800 50  0000 C CNN
F 1 "0.1µF" V 13400 2800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" V 13090 2800 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM155R71H104KE14-01.pdf" H 13250 2800 50  0001 C CNN
F 4 "490-13342-1-ND" H 13250 2800 50  0001 C CNN "Digi-Key PN"
F 5 "0.1µF ±10% 50V Ceramic Capacitor X7R 0402 (1005 Metric)" H 13250 2800 50  0001 C CNN "Description"
	1    13250 2800
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5E74371D
P 13250 1100
AR Path="/5E74371D" Ref="C?"  Part="1" 
AR Path="/5E5AB76A/5E74371D" Ref="C?"  Part="1" 
AR Path="/5F1B5C00/5E74371D" Ref="C?"  Part="1" 
AR Path="/5F1B6B3A/5E74371D" Ref="C?"  Part="1" 
AR Path="/5F1B6B42/5E74371D" Ref="C?"  Part="1" 
AR Path="/5E86F12A/5E74371D" Ref="C32"  Part="1" 
F 0 "C32" V 13100 1100 50  0000 C CNN
F 1 "0.1µF" V 13400 1100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" V 13090 1100 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM155R71H104KE14-01.pdf" H 13250 1100 50  0001 C CNN
F 4 "490-13342-1-ND" H 13250 1100 50  0001 C CNN "Digi-Key PN"
F 5 "0.1µF ±10% 50V Ceramic Capacitor X7R 0402 (1005 Metric)" H 13250 1100 50  0001 C CNN "Description"
	1    13250 1100
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R10
U 1 1 5E74673B
P 2150 6900
F 0 "R10" V 2050 6850 50  0000 L CNN
F 1 "10k" V 2250 6850 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2190 6890 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 2150 6900 50  0001 C CNN
F 4 "311-10.0KLRCT-ND" H 2150 6900 50  0001 C CNN "Digi-Key PN"
F 5 "10 kOhms ±1% 0.063W, 1/16W Chip Resistor 0402 (1005 Metric) Moisture Resistant Thick Film" H 2150 6900 50  0001 C CNN "Description"
	1    2150 6900
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R16
U 1 1 5E74C96A
P 10450 1800
F 0 "R16" V 10550 1800 50  0000 C CNN
F 1 "33" V 10336 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 10490 1790 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 10450 1800 50  0001 C CNN
F 4 "311-33.0LRCT-ND" V 10450 1800 50  0001 C CNN "Digi-Key PN"
F 5 "33 Ohms ±1% 0.063W, 1/16W Chip Resistor 0402 (1005 Metric) Moisture Resistant Thick Film" V 10450 1800 50  0001 C CNN "Description"
	1    10450 1800
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R22
U 1 1 5E74FEFC
P 14050 1600
F 0 "R22" V 14150 1600 50  0000 C CNN
F 1 "33" V 13936 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 14090 1590 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 14050 1600 50  0001 C CNN
F 4 "311-33.0LRCT-ND" V 14050 1600 50  0001 C CNN "Digi-Key PN"
F 5 "33 Ohms ±1% 0.063W, 1/16W Chip Resistor 0402 (1005 Metric) Moisture Resistant Thick Film" V 14050 1600 50  0001 C CNN "Description"
	1    14050 1600
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R24
U 1 1 5E7505AD
P 14250 1900
F 0 "R24" V 14350 1900 50  0000 C CNN
F 1 "33" V 14136 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 14290 1890 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 14250 1900 50  0001 C CNN
F 4 "311-33.0LRCT-ND" V 14250 1900 50  0001 C CNN "Digi-Key PN"
F 5 "33 Ohms ±1% 0.063W, 1/16W Chip Resistor 0402 (1005 Metric) Moisture Resistant Thick Film" V 14250 1900 50  0001 C CNN "Description"
	1    14250 1900
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R21
U 1 1 5E750A4F
P 13800 3700
F 0 "R21" V 13900 3700 50  0000 C CNN
F 1 "33" V 13686 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 13840 3690 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 13800 3700 50  0001 C CNN
F 4 "311-33.0LRCT-ND" V 13800 3700 50  0001 C CNN "Digi-Key PN"
F 5 "33 Ohms ±1% 0.063W, 1/16W Chip Resistor 0402 (1005 Metric) Moisture Resistant Thick Film" V 13800 3700 50  0001 C CNN "Description"
	1    13800 3700
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R19
U 1 1 5E75115D
P 10750 3200
F 0 "R19" V 10850 3200 50  0000 C CNN
F 1 "33" V 10636 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 10790 3190 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 10750 3200 50  0001 C CNN
F 4 "311-33.0LRCT-ND" V 10750 3200 50  0001 C CNN "Digi-Key PN"
F 5 "33 Ohms ±1% 0.063W, 1/16W Chip Resistor 0402 (1005 Metric) Moisture Resistant Thick Film" V 10750 3200 50  0001 C CNN "Description"
	1    10750 3200
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R17
U 1 1 5E75169A
P 10450 3400
F 0 "R17" V 10550 3400 50  0000 C CNN
F 1 "33" V 10336 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 10490 3390 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 10450 3400 50  0001 C CNN
F 4 "311-33.0LRCT-ND" V 10450 3400 50  0001 C CNN "Digi-Key PN"
F 5 "33 Ohms ±1% 0.063W, 1/16W Chip Resistor 0402 (1005 Metric) Moisture Resistant Thick Film" V 10450 3400 50  0001 C CNN "Description"
	1    10450 3400
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R20
U 1 1 5E7518D0
P 10750 3600
F 0 "R20" V 10850 3600 50  0000 C CNN
F 1 "33" V 10636 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 10790 3590 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 10750 3600 50  0001 C CNN
F 4 "311-33.0LRCT-ND" V 10750 3600 50  0001 C CNN "Digi-Key PN"
F 5 "33 Ohms ±1% 0.063W, 1/16W Chip Resistor 0402 (1005 Metric) Moisture Resistant Thick Film" V 10750 3600 50  0001 C CNN "Description"
	1    10750 3600
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R25
U 1 1 5E753134
P 14300 3500
F 0 "R25" V 14400 3500 50  0000 C CNN
F 1 "100" V 14186 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 14340 3490 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 14300 3500 50  0001 C CNN
F 4 "311-100LRCT-ND" V 14300 3500 50  0001 C CNN "Digi-Key PN"
F 5 "100 Ohms ±1% 0.063W, 1/16W Chip Resistor 0402 (1005 Metric) Moisture Resistant Thick Film" V 14300 3500 50  0001 C CNN "Description"
	1    14300 3500
	0    1    1    0   
$EndComp
Text Label 10850 1500 0    50   ~ 0
~RX~_TX_SW0_BUF
Text Label 10850 1800 0    50   ~ 0
~RX~_TX_SW1_BUF
Text Label 13250 1600 0    50   ~ 0
~RX~_TX_SW3_BUF
Text Label 13250 1900 0    50   ~ 0
~RX~_TX_SW2_BUF
Text Label 11050 3200 0    50   ~ 0
~RX~_TX_SW0_INV_BUF
Text Label 11050 3400 0    50   ~ 0
~RX~_TX_SW1_INV_BUF
Text Label 11050 3600 0    50   ~ 0
~RX~_TX_SW2_INV_BUF
Text Label 12900 3700 0    50   ~ 0
~RX~_TX_SW3_INV_BUF
Wire Wire Line
	3500 1850 3250 1850
Wire Wire Line
	3250 1850 3250 1950
Connection ~ 3250 1950
$Comp
L power:GND #PWR0201
U 1 1 5E870FEA
P 3300 8000
F 0 "#PWR0201" H 3300 7750 50  0001 C CNN
F 1 "GND" H 3305 7827 50  0000 C CNN
F 2 "" H 3300 8000 50  0001 C CNN
F 3 "" H 3300 8000 50  0001 C CNN
	1    3300 8000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 7600 3300 7600
Wire Wire Line
	3300 7600 3300 7700
Wire Wire Line
	3200 7700 3300 7700
Connection ~ 3300 7700
Wire Wire Line
	3300 7700 3300 7800
Wire Wire Line
	3200 7800 3300 7800
Connection ~ 3300 7800
Wire Wire Line
	3300 7800 3300 7900
Wire Wire Line
	3200 7900 3300 7900
Connection ~ 3300 7900
Wire Wire Line
	3300 7900 3300 8000
Wire Wire Line
	3200 7500 4700 7500
Wire Wire Line
	3200 7400 4600 7400
Wire Wire Line
	3200 7300 4900 7300
Wire Wire Line
	3200 7200 4800 7200
Wire Wire Line
	4600 6350 4600 7400
Connection ~ 4600 7400
Wire Wire Line
	4600 7400 5800 7400
Wire Wire Line
	4700 6350 4700 7500
Connection ~ 4700 7500
Wire Wire Line
	4700 7500 5800 7500
Wire Wire Line
	4800 6350 4800 7200
Connection ~ 4800 7200
Wire Wire Line
	4800 7200 5750 7200
Wire Wire Line
	4900 6350 4900 7300
Connection ~ 4900 7300
Wire Wire Line
	4900 7300 5750 7300
Wire Wire Line
	3200 7100 4050 7100
Wire Wire Line
	3200 7000 3950 7000
Wire Wire Line
	3200 6800 4150 6800
Wire Wire Line
	3950 6350 3950 7000
Connection ~ 3950 7000
Wire Wire Line
	3950 7000 5750 7000
Wire Wire Line
	4050 6350 4050 7100
Connection ~ 4050 7100
Wire Wire Line
	4050 7100 5750 7100
Wire Wire Line
	4150 6350 4150 6800
Connection ~ 4150 6800
Wire Wire Line
	4150 6800 5750 6800
Wire Wire Line
	4250 6350 4250 6900
Wire Wire Line
	3200 6900 4250 6900
Connection ~ 4250 6900
Wire Wire Line
	4250 6900 5750 6900
Wire Wire Line
	3200 6700 3400 6700
Wire Wire Line
	3200 6600 3300 6600
Wire Wire Line
	3200 6500 3600 6500
Wire Wire Line
	3200 6400 3500 6400
Wire Wire Line
	3300 6350 3300 6600
Connection ~ 3300 6600
Wire Wire Line
	3300 6600 5750 6600
Wire Wire Line
	3400 6350 3400 6700
Connection ~ 3400 6700
Wire Wire Line
	3400 6700 5750 6700
Wire Wire Line
	3500 6350 3500 6400
Connection ~ 3500 6400
Wire Wire Line
	3500 6400 5750 6400
Wire Wire Line
	3600 6350 3600 6500
Connection ~ 3600 6500
Wire Wire Line
	3600 6500 5750 6500
$EndSCHEMATC
