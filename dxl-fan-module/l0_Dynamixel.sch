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
$Comp
L Common_Lib:Thermistor_PTC TH1
U 1 1 5A81BEDE
P 6250 1800
F 0 "TH1" V 6485 1800 50  0000 C CNN
F 1 "100" V 6394 1800 50  0000 C CNN
F 2 "Common_Footprint:PRG18_RB" H 6300 1600 50  0001 L CNN
F 3 "https://www.murata.com/products/productdetail?partno=PRG18BB101MB1RB" H 6250 1800 50  0001 C CNN
F 4 "Farnell" H 6250 1800 50  0001 C CNN "Fournisseur"
F 5 "1115052" H 6250 1800 50  0001 C CNN "CodeCommande"
	1    6250 1800
	0    -1   -1   0   
$EndComp
$Comp
L Common_Lib:D_Zener D1
U 1 1 5A81C148
P 5850 1950
F 0 "D1" V 5804 2018 50  0000 L CNN
F 1 "5v1" V 5895 2018 50  0000 L CNN
F 2 "Common_Footprint:D_SOD-323" V 5850 1950 50  0001 C CNN
F 3 "~" V 5850 1950 50  0001 C CNN
F 4 "Farnell" H 5850 1950 50  0001 C CNN "Fournisseur"
F 5 "2690036" H 5850 1950 50  0001 C CNN "CodeCommande"
	1    5850 1950
	0    1    1    0   
$EndComp
$Comp
L Common_Lib:R R2
U 1 1 5A81C4BA
P 5600 1800
F 0 "R2" V 5404 1800 50  0000 C CNN
F 1 "150" V 5495 1800 50  0000 C CNN
F 2 "Common_Footprint:R_0402_NoSilk" H 5600 1800 50  0001 C CNN
F 3 "~" H 5600 1800 50  0001 C CNN
F 4 "Farnell" H 5600 1800 50  0001 C CNN "Fournisseur"
F 5 "2447111" H 5600 1800 50  0001 C CNN "CodeCommande"
	1    5600 1800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5A81CAE0
P 5850 2100
F 0 "#PWR015" H 5850 1850 50  0001 C CNN
F 1 "GND" H 5855 1927 50  0000 C CNN
F 2 "" H 5850 2100 50  0001 C CNN
F 3 "" H 5850 2100 50  0001 C CNN
	1    5850 2100
	1    0    0    -1  
$EndComp
$Comp
L Common_Lib:SN74LVC1G125DBVR U3
U 1 1 5A81D488
P 4700 900
F 0 "U3" H 4675 1225 50  0000 C CNN
F 1 "SN74LVC1G125DBVR" H 4675 1134 50  0000 C CNN
F 2 "Common_Footprint:SOT-23-5" H 4700 600 50  0001 C CNN
F 3 "Documentations/Drivers_Ligne/SN74LVC1G125DBVR.pdf" H 4700 800 50  0001 C CNN
F 4 "Farnell" H 4650 1200 50  0001 C CNN "Fournisseur"
F 5 "1470768" H 4750 1300 50  0001 C CNN "CodeCommande"
	1    4700 900 
	1    0    0    -1  
$EndComp
$Comp
L Common_Lib:C C2
U 1 1 5A81D595
P 1050 3000
F 0 "C2" H 1142 3046 50  0000 L CNN
F 1 "100nF" H 1142 2955 50  0000 L CNN
F 2 "Common_Footprint:C_0402_NoSilk" H 1050 3000 50  0001 C CNN
F 3 "~" H 1050 3000 50  0001 C CNN
F 4 "Farnell" H 1050 3000 50  0001 C CNN "Fournisseur"
F 5 "1759380" H 1050 3000 50  0001 C CNN "CodeCommande"
	1    1050 3000
	1    0    0    -1  
$EndComp
Text Label 6400 1800 0    50   ~ 0
DX_DATA
$Comp
L power:GND #PWR011
U 1 1 5A81DA03
P 4350 1050
F 0 "#PWR011" H 4350 800 50  0001 C CNN
F 1 "GND" H 4355 877 50  0000 C CNN
F 2 "" H 4350 1050 50  0001 C CNN
F 3 "" H 4350 1050 50  0001 C CNN
	1    4350 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5A81DA1E
P 4300 1850
F 0 "#PWR010" H 4300 1600 50  0001 C CNN
F 1 "GND" H 4305 1677 50  0000 C CNN
F 2 "" H 4300 1850 50  0001 C CNN
F 3 "" H 4300 1850 50  0001 C CNN
	1    4300 1850
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR013
U 1 1 5A81DB0A
P 5150 700
F 0 "#PWR013" H 5150 550 50  0001 C CNN
F 1 "+3.3V" H 5165 873 50  0000 C CNN
F 2 "" H 5150 700 50  0001 C CNN
F 3 "" H 5150 700 50  0001 C CNN
	1    5150 700 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR012
U 1 1 5A81DB8B
P 5150 1550
F 0 "#PWR012" H 5150 1400 50  0001 C CNN
F 1 "+5V" H 5165 1723 50  0000 C CNN
F 2 "" H 5150 1550 50  0001 C CNN
F 3 "" H 5150 1550 50  0001 C CNN
	1    5150 1550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 5A81E09C
P 1050 2900
F 0 "#PWR03" H 1050 2750 50  0001 C CNN
F 1 "+5V" H 1065 3073 50  0000 C CNN
F 2 "" H 1050 2900 50  0001 C CNN
F 3 "" H 1050 2900 50  0001 C CNN
	1    1050 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5A81E105
P 1050 3100
F 0 "#PWR04" H 1050 2850 50  0001 C CNN
F 1 "GND" H 1055 2927 50  0000 C CNN
F 2 "" H 1050 3100 50  0001 C CNN
F 3 "" H 1050 3100 50  0001 C CNN
	1    1050 3100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR05
U 1 1 5A81E120
P 1500 2900
F 0 "#PWR05" H 1500 2750 50  0001 C CNN
F 1 "+3.3V" H 1515 3073 50  0000 C CNN
F 2 "" H 1500 2900 50  0001 C CNN
F 3 "" H 1500 2900 50  0001 C CNN
	1    1500 2900
	1    0    0    -1  
$EndComp
$Comp
L Common_Lib:C C3
U 1 1 5A81E13D
P 1500 3000
F 0 "C3" H 1592 3046 50  0000 L CNN
F 1 "100nF" H 1592 2955 50  0000 L CNN
F 2 "Common_Footprint:C_0402_NoSilk" H 1500 3000 50  0001 C CNN
F 3 "~" H 1500 3000 50  0001 C CNN
F 4 "Farnell" H 1500 3000 50  0001 C CNN "Fournisseur"
F 5 "1759380" H 1500 3000 50  0001 C CNN "CodeCommande"
	1    1500 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5A81E176
P 1500 3100
F 0 "#PWR06" H 1500 2850 50  0001 C CNN
F 1 "GND" H 1505 2927 50  0000 C CNN
F 2 "" H 1500 3100 50  0001 C CNN
F 3 "" H 1500 3100 50  0001 C CNN
	1    1500 3100
	1    0    0    -1  
$EndComp
Text Label 4950 1000 0    50   ~ 0
RxD_3v3
Text Label 4350 1700 2    50   ~ 0
TxD_3v3
$Comp
L Common_Lib:R R1
U 1 1 5A81E618
P 5350 1250
F 0 "R1" H 5409 1296 50  0000 L CNN
F 1 "10K" H 5409 1205 50  0000 L CNN
F 2 "Common_Footprint:R_0402_NoSilk" H 5350 1250 50  0001 C CNN
F 3 "~" H 5350 1250 50  0001 C CNN
F 4 "Farnell" H 5350 1250 50  0001 C CNN "Fournisseur"
F 5 "2689287" H 5350 1250 50  0001 C CNN "CodeCommande"
	1    5350 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR014
U 1 1 5A81E7FC
P 5350 1150
F 0 "#PWR014" H 5350 1000 50  0001 C CNN
F 1 "+5V" H 5365 1323 50  0000 C CNN
F 2 "" H 5350 1150 50  0001 C CNN
F 3 "" H 5350 1150 50  0001 C CNN
	1    5350 1150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR09
U 1 1 5A81FC87
P 2450 700
F 0 "#PWR09" H 2450 550 50  0001 C CNN
F 1 "+3.3V" H 2465 873 50  0000 C CNN
F 2 "" H 2450 700 50  0001 C CNN
F 3 "" H 2450 700 50  0001 C CNN
	1    2450 700 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5A81FCA4
P 600 800
F 0 "#PWR02" H 600 550 50  0001 C CNN
F 1 "GND" H 605 627 50  0000 C CNN
F 2 "" H 600 800 50  0001 C CNN
F 3 "" H 600 800 50  0001 C CNN
	1    600  800 
	1    0    0    -1  
$EndComp
$Comp
L Common_Lib:l0_Shield_Socket J1
U 1 1 5A82BD85
P 1500 1050
F 0 "J1" H 1575 1515 50  0000 C CNN
F 1 "l0_Socket" H 1575 1424 50  0000 C CNN
F 2 "Common_Footprint:l0_Shield_Socket" H 1500 550 50  0001 C CNN
F 3 "" H 1500 900 50  0001 C CNN
	1    1500 1050
	1    0    0    -1  
$EndComp
$Comp
L Common_Lib:Header3Contacts J2
U 1 1 5A82C88E
P 6200 1000
F 0 "J2" H 6232 1325 50  0000 C CNN
F 1 "DXL" H 6200 900 50  0000 C CNN
F 2 "Common_Footprint:XL320_MX" H 6200 700 50  0001 C CNN
F 3 "" H 6200 1000 50  0001 C CNN
F 4 "Farnell" H 6200 1300 50  0001 C CNN "Fournisseur"
F 5 "9979620" H 6300 1400 50  0001 C CNN "CodeCommande"
F 6 "1756921" H 6400 1500 50  0001 C CNN "CodeCommandeAlt"
	1    6200 1000
	-1   0    0    -1  
$EndComp
Text Label 6050 800  2    50   ~ 0
DX_DATA
Text Label 1050 900  2    50   ~ 0
RxD_3v3
Text Label 1050 1000 2    50   ~ 0
TxD_3v3
$Comp
L power:+5V #PWR07
U 1 1 5A87380D
P 2000 1750
F 0 "#PWR07" H 2000 1600 50  0001 C CNN
F 1 "+5V" H 2015 1923 50  0000 C CNN
F 2 "" H 2000 1750 50  0001 C CNN
F 3 "" H 2000 1750 50  0001 C CNN
	1    2000 1750
	1    0    0    -1  
$EndComp
Text Label 2100 800  0    50   ~ 0
V_Robus
Text Label 1000 1800 2    50   ~ 0
V_Robus
$Comp
L power:GND #PWR01
U 1 1 5A873C0E
P 1000 2050
F 0 "#PWR01" H 1000 1800 50  0001 C CNN
F 1 "GND" H 1005 1877 50  0000 C CNN
F 2 "" H 1000 2050 50  0001 C CNN
F 3 "" H 1000 2050 50  0001 C CNN
	1    1000 2050
	1    0    0    -1  
$EndComp
Text Notes 475  550  0    50   ~ 10
l0 Socket Interface
Text Notes 500  1600 0    50   ~ 10
5V Generator
Text Label 4100 800  2    50   ~ 0
DX_DIR
Text Label 1050 1100 2    50   ~ 0
DX_DIR
Text Notes 3075 550  0    50   ~ 10
Dynamixel Interface
$Comp
L Common_Lib:C C1
U 1 1 5A877C32
P 1000 1900
F 0 "C1" H 825 1900 50  0000 L CNN
F 1 "100nF" H 750 1825 50  0000 L CNN
F 2 "Common_Footprint:C_0402_NoSilk" H 1000 1900 50  0001 C CNN
F 3 "~" H 1000 1900 50  0001 C CNN
F 4 "Farnell" H 1000 1900 50  0001 C CNN "Fournisseur"
F 5 "1759380" H 1000 1900 50  0001 C CNN "CodeCommande"
	1    1000 1900
	1    0    0    -1  
$EndComp
$Comp
L Common_Lib:C C4
U 1 1 5A878D68
P 2000 1950
F 0 "C4" H 2092 1996 50  0000 L CNN
F 1 "0,47µF" H 2092 1905 50  0000 L CNN
F 2 "Common_Footprint:C_0402_NoSilk" H 2000 1950 50  0001 C CNN
F 3 "~" H 2000 1950 50  0001 C CNN
F 4 "Farnell" H 2000 1950 50  0001 C CNN "Fournisseur"
F 5 "2495316" H 2000 1950 50  0001 C CNN "CodeCommande"
	1    2000 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5A8791D3
P 2000 2050
F 0 "#PWR08" H 2000 1800 50  0001 C CNN
F 1 "GND" H 2005 1877 50  0000 C CNN
F 2 "" H 2000 2050 50  0001 C CNN
F 3 "" H 2000 2050 50  0001 C CNN
	1    2000 2050
	1    0    0    -1  
$EndComp
Text Notes 500  2400 0    50   ~ 10
Decoupling
Text Label 2100 1100 0    50   ~ 0
OverVoltageDetection
Wire Notes Line
	475  1475 3050 1475
$Comp
L Common_Lib:SN74LVC1G126DBVT U2
U 1 1 5A901E8A
P 4650 1700
F 0 "U2" H 4625 2025 50  0000 C CNN
F 1 "SN74LVC1G126DBVT" H 4625 1934 50  0000 C CNN
F 2 "Common_Footprint:SOT-23-5" H 4650 1400 50  0001 C CNN
F 3 "Documentations/Drivers_Ligne/SN74LVC1G125DBVR.pdf" H 4650 1600 50  0001 C CNN
F 4 "Farnell" H 4600 2000 50  0001 C CNN "Fournisseur"
F 5 "1470738" H 4700 2100 50  0001 C CNN "CodeCommande"
	1    4650 1700
	1    0    0    -1  
$EndComp
NoConn ~ 1050 1300
Wire Wire Line
	2450 900  2100 900 
NoConn ~ 2100 1300
Wire Wire Line
	2450 700  2450 900 
Wire Wire Line
	1000 1800 1300 1800
Wire Wire Line
	1300 1900 1150 1900
Wire Wire Line
	1150 1900 1150 2050
Wire Wire Line
	1150 2050 1000 2050
Wire Wire Line
	1000 2000 1000 2050
Connection ~ 1000 2050
$Comp
L Common_Lib:TPS71550DCKR U1
U 1 1 5A873581
P 1600 1950
F 0 "U1" H 1425 2200 50  0000 C CNN
F 1 "TPS71550DCKR" H 1600 1900 50  0000 C CNN
F 2 "Common_Footprint:SC-70-5" H 1350 2100 50  0001 C CNN
F 3 "Documentations/Alimentation/TPS71550DCKR.pdf" H 1600 1950 50  0001 C CNN
F 4 "Farnell" H 1550 2300 50  0001 C CNN "Fournisseur"
F 5 "2437748" H 1650 2400 50  0001 C CNN "CodeCommande"
	1    1600 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1850 2000 1850
Wire Wire Line
	2000 1750 2000 1850
Connection ~ 2000 1850
Wire Wire Line
	4900 1600 5150 1600
Wire Wire Line
	5150 1600 5150 1550
Wire Wire Line
	4900 1800 5350 1800
Wire Wire Line
	5350 1350 5350 1800
Connection ~ 5350 1800
Wire Wire Line
	5350 1800 5500 1800
Wire Wire Line
	4350 1800 4300 1800
Wire Wire Line
	4300 1800 4300 1850
Wire Wire Line
	4350 1600 4000 1600
Wire Wire Line
	4950 800  5150 800 
Wire Wire Line
	5150 800  5150 700 
Wire Wire Line
	4400 1000 4350 1000
Wire Wire Line
	4350 1000 4350 1050
Wire Wire Line
	4400 900  4200 900 
Wire Wire Line
	4200 900  4200 1350
Wire Wire Line
	4200 1350 5350 1350
Connection ~ 5350 1350
Wire Wire Line
	4400 800  4000 800 
Wire Wire Line
	4000 800  4000 1600
Text Label 6050 900  2    50   ~ 0
V_Robus
Wire Wire Line
	600  800  1050 800 
Text Notes 10600 7650 0    50   ~ 0
0.2.0\n
$Comp
L Common_Lib:R R5
U 1 1 5B9A7A07
P 5300 800
F 0 "R5" H 5359 846 50  0000 L CNN
F 1 "10K" H 5359 755 50  0000 L CNN
F 2 "Common_Footprint:R_0402_NoSilk" H 5300 800 50  0001 C CNN
F 3 "~" H 5300 800 50  0001 C CNN
F 4 "Farnell" H 5300 800 50  0001 C CNN "Fournisseur"
F 5 "2689287" H 5300 800 50  0001 C CNN "CodeCommande"
	1    5300 800 
	1    0    0    -1  
$EndComp
Connection ~ 5150 700 
Wire Wire Line
	5150 700  5300 700 
Wire Wire Line
	5300 900  5300 1000
Wire Wire Line
	4950 1000 5300 1000
Wire Notes Line
	6800 2300 3050 2300
$Comp
L power:GND #PWR0101
U 1 1 5C817C10
P 5900 1000
F 0 "#PWR0101" H 5900 750 50  0001 C CNN
F 1 "GND" H 5905 827 50  0000 C CNN
F 2 "" H 5900 1000 50  0001 C CNN
F 3 "" H 5900 1000 50  0001 C CNN
	1    5900 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 1000 5900 1000
Wire Wire Line
	5700 1800 5850 1800
Text Label 2100 1200 0    50   ~ 0
fan_1
$Comp
L power:GND #PWR0102
U 1 1 5E87B000
P 3810 3270
F 0 "#PWR0102" H 3810 3020 50  0001 C CNN
F 1 "GND" H 3815 3097 50  0000 C CNN
F 2 "" H 3810 3270 50  0001 C CNN
F 3 "" H 3810 3270 50  0001 C CNN
	1    3810 3270
	1    0    0    -1  
$EndComp
Text Label 2100 1000 0    50   ~ 0
fan_2
Text Label 3310 3070 2    50   ~ 0
fan_1
Text Label 3810 2770 2    50   ~ 0
V_Robus
Wire Notes Line
	475  3450 3050 3450
$Comp
L power:GND #PWR0103
U 1 1 5E87D0A5
P 4920 3280
F 0 "#PWR0103" H 4920 3030 50  0001 C CNN
F 1 "GND" H 4925 3107 50  0000 C CNN
F 2 "" H 4920 3280 50  0001 C CNN
F 3 "" H 4920 3280 50  0001 C CNN
	1    4920 3280
	1    0    0    -1  
$EndComp
Text Label 4920 2780 2    50   ~ 0
V_Robus
Text Label 4420 3080 2    50   ~ 0
fan_2
Wire Notes Line
	6800 3740 3050 3740
Wire Notes Line
	3050 475  3050 3740
Wire Notes Line
	6800 500  6800 3740
Text Notes 3110 2410 0    50   ~ 10
Fans Control
$Comp
L Common_Lib:R R3
U 1 1 5E8DA67F
P 3410 3070
F 0 "R3" V 3214 3070 50  0000 C CNN
F 1 "1k" V 3305 3070 50  0000 C CNN
F 2 "Common_Footprint:R_0402_NoSilk" H 3410 3070 50  0001 C CNN
F 3 "~" H 3440 3090 50  0001 C CNN
F 4 "?" H 3540 3190 50  0001 C CNN "Fournisseur"
F 5 "?" H 3640 3290 50  0001 C CNN "CodeCommande"
	1    3410 3070
	0    1    1    0   
$EndComp
$Comp
L Common_Lib:R R4
U 1 1 5E8DB789
P 4520 3080
F 0 "R4" V 4324 3080 50  0000 C CNN
F 1 "1k" V 4415 3080 50  0000 C CNN
F 2 "Common_Footprint:R_0402_NoSilk" H 4520 3080 50  0001 C CNN
F 3 "~" H 4550 3100 50  0001 C CNN
F 4 "?" H 4650 3200 50  0001 C CNN "Fournisseur"
F 5 "?" H 4750 3300 50  0001 C CNN "CodeCommande"
	1    4520 3080
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5E91572D
P 6070 3290
F 0 "#PWR0104" H 6070 3040 50  0001 C CNN
F 1 "GND" H 6075 3117 50  0000 C CNN
F 2 "" H 6070 3290 50  0001 C CNN
F 3 "" H 6070 3290 50  0001 C CNN
	1    6070 3290
	1    0    0    -1  
$EndComp
Text Label 6070 2790 2    50   ~ 0
V_Robus
Text Label 5570 3090 2    50   ~ 0
fan_3
$Comp
L Common_Lib:R R6
U 1 1 5E915737
P 5670 3090
F 0 "R6" V 5474 3090 50  0000 C CNN
F 1 "1k" V 5565 3090 50  0000 C CNN
F 2 "Common_Footprint:R_0402_NoSilk" H 5670 3090 50  0001 C CNN
F 3 "~" H 5700 3110 50  0001 C CNN
F 4 "?" H 5800 3210 50  0001 C CNN "Fournisseur"
F 5 "?" H 5900 3310 50  0001 C CNN "CodeCommande"
	1    5670 3090
	0    1    1    0   
$EndComp
Text Label 1050 1200 2    50   ~ 0
fan_3
Connection ~ 5850 1800
Wire Wire Line
	5850 1800 6100 1800
$Comp
L Common_Lib:D_Zener D2
U 1 1 5E8DE0C6
P 3470 1710
F 0 "D2" V 3424 1778 50  0000 L CNN
F 1 "5v1" V 3515 1778 50  0000 L CNN
F 2 "Common_Footprint:D_SOD-323" V 3470 1710 50  0001 C CNN
F 3 "~" V 3470 1710 50  0001 C CNN
F 4 "Farnell" H 3470 1710 50  0001 C CNN "Fournisseur"
F 5 "2690036" H 3470 1710 50  0001 C CNN "CodeCommande"
	1    3470 1710
	0    1    1    0   
$EndComp
Text Label 3470 1560 2    50   ~ 0
V_Robus
$Comp
L power:GND #PWR0105
U 1 1 5E8DF608
P 3470 1860
F 0 "#PWR0105" H 3470 1610 50  0001 C CNN
F 1 "GND" H 3475 1687 50  0000 C CNN
F 2 "" H 3470 1860 50  0001 C CNN
F 3 "" H 3470 1860 50  0001 C CNN
	1    3470 1860
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7002 Q1
U 1 1 5E8CB431
P 3710 3070
F 0 "Q1" H 3914 3116 50  0000 L CNN
F 1 "2N7002" H 3914 3025 50  0000 L CNN
F 2 "Common_Footprint:SOT-23" H 3910 2995 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 3710 3070 50  0001 L CNN
	1    3710 3070
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7002 Q2
U 1 1 5E8CD2CC
P 4820 3080
F 0 "Q2" H 5024 3126 50  0000 L CNN
F 1 "2N7002" H 5024 3035 50  0000 L CNN
F 2 "Common_Footprint:SOT-23" H 5020 3005 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 4820 3080 50  0001 L CNN
	1    4820 3080
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7002 Q3
U 1 1 5E8D0DB9
P 5970 3090
F 0 "Q3" H 6174 3136 50  0000 L CNN
F 1 "2N7002" H 6174 3045 50  0000 L CNN
F 2 "Common_Footprint:SOT-23" H 6170 3015 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 5970 3090 50  0001 L CNN
	1    5970 3090
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J5
U 1 1 5E915743
P 6270 2890
F 0 "J5" H 6242 2772 50  0000 R CNN
F 1 "fan3 + -" H 6242 2863 50  0000 R CNN
F 2 "Common_Footprint:JST_PH_B2B-PH-K_02x2.00mm_Straight" H 6270 2890 50  0001 C CNN
F 3 "~" H 6270 2890 50  0001 C CNN
	1    6270 2890
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Male J4
U 1 1 5E8FD5B2
P 5120 2880
F 0 "J4" H 5092 2762 50  0000 R CNN
F 1 "fan2 + -" H 5092 2853 50  0000 R CNN
F 2 "Common_Footprint:JST_PH_B2B-PH-K_02x2.00mm_Straight" H 5120 2880 50  0001 C CNN
F 3 "~" H 5120 2880 50  0001 C CNN
	1    5120 2880
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 5E8F6A66
P 4010 2870
F 0 "J3" H 3982 2752 50  0000 R CNN
F 1 "fan1 + -" H 3982 2843 50  0000 R CNN
F 2 "Common_Footprint:JST_PH_B2B-PH-K_02x2.00mm_Straight" H 4010 2870 50  0001 C CNN
F 3 "~" H 4010 2870 50  0001 C CNN
	1    4010 2870
	-1   0    0    1   
$EndComp
$EndSCHEMATC
