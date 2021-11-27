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
L Connector_Generic:C64_Conn J4
U 1 1 61A1E384
P 9650 2150
F 0 "J4" H 9700 3367 50  0000 C CNN
F 1 "Conn_02x22_Top_Bottom" H 9700 3276 50  0000 C CNN
F 2 "C64:C64-Cart" H 9650 2150 50  0001 C CNN
F 3 "~" H 9650 2150 50  0001 C CNN
	1    9650 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 1450 9000 1450
Wire Wire Line
	9450 1550 9000 1550
Wire Wire Line
	9450 1650 9000 1650
Wire Wire Line
	9450 1750 9000 1750
Wire Wire Line
	9450 1850 9000 1850
Wire Wire Line
	9450 1950 9000 1950
Wire Wire Line
	9450 2050 9000 2050
Wire Wire Line
	9450 2150 9000 2150
Wire Wire Line
	9450 2250 9000 2250
Wire Wire Line
	9450 2350 9000 2350
Wire Wire Line
	9450 2450 9000 2450
Wire Wire Line
	9450 2550 9000 2550
Wire Wire Line
	9450 2650 9000 2650
Wire Wire Line
	9450 2750 9000 2750
Wire Wire Line
	9450 2850 9000 2850
Wire Wire Line
	9450 2950 9000 2950
Wire Wire Line
	9450 3050 9000 3050
Wire Wire Line
	9450 3150 9000 3150
Wire Wire Line
	9450 3250 9000 3250
Wire Wire Line
	9950 1250 10400 1250
Wire Wire Line
	9950 1350 10400 1350
Wire Wire Line
	9950 1450 10400 1450
Wire Wire Line
	9950 1550 10400 1550
Wire Wire Line
	9950 1650 10400 1650
Wire Wire Line
	9950 1750 10400 1750
Wire Wire Line
	9950 1850 10400 1850
Wire Wire Line
	9950 1950 10400 1950
Wire Wire Line
	9950 2050 10400 2050
Wire Wire Line
	9950 2150 10400 2150
Wire Wire Line
	9950 2250 10400 2250
Wire Wire Line
	9950 2350 10400 2350
Wire Wire Line
	9950 2450 10400 2450
Wire Wire Line
	9950 2550 10400 2550
Wire Wire Line
	9950 2650 10400 2650
Wire Wire Line
	9950 2750 10400 2750
Wire Wire Line
	9950 2850 10400 2850
Wire Wire Line
	9950 2950 10400 2950
Wire Wire Line
	9950 3050 10400 3050
Wire Wire Line
	9950 3150 10400 3150
Wire Wire Line
	9950 3250 10400 3250
$Comp
L power:+5V #PWR0101
U 1 1 61A314D4
P 8200 1000
F 0 "#PWR0101" H 8200 850 50  0001 C CNN
F 1 "+5V" H 8215 1173 50  0000 C CNN
F 2 "" H 8200 1000 50  0001 C CNN
F 3 "" H 8200 1000 50  0001 C CNN
	1    8200 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 61A321F0
P 8550 1000
F 0 "#PWR0102" H 8550 750 50  0001 C CNN
F 1 "GND" H 8555 827 50  0000 C CNN
F 2 "" H 8550 1000 50  0001 C CNN
F 3 "" H 8550 1000 50  0001 C CNN
	1    8550 1000
	1    0    0    1   
$EndComp
Wire Wire Line
	8550 1150 8550 1000
Wire Wire Line
	8550 1150 9450 1150
Wire Wire Line
	8200 1250 9450 1250
Wire Wire Line
	8200 1350 9450 1350
Wire Wire Line
	8200 1000 8200 1250
Connection ~ 8200 1250
Wire Wire Line
	8200 1250 8200 1350
$Comp
L power:GND #PWR0103
U 1 1 61A37F03
P 10850 1000
F 0 "#PWR0103" H 10850 750 50  0001 C CNN
F 1 "GND" H 10855 827 50  0000 C CNN
F 2 "" H 10850 1000 50  0001 C CNN
F 3 "" H 10850 1000 50  0001 C CNN
	1    10850 1000
	1    0    0    1   
$EndComp
Wire Wire Line
	10850 1150 10850 1000
Wire Wire Line
	9950 1150 10850 1150
$Comp
L power:GND #PWR0104
U 1 1 61A39767
P 9700 3750
F 0 "#PWR0104" H 9700 3500 50  0001 C CNN
F 1 "GND" H 9705 3577 50  0000 C CNN
F 2 "" H 9700 3750 50  0001 C CNN
F 3 "" H 9700 3750 50  0001 C CNN
	1    9700 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 3750 9700 3500
Wire Wire Line
	9700 3500 10400 3500
Wire Wire Line
	10400 3500 10400 3250
Wire Wire Line
	9700 3500 9000 3500
Wire Wire Line
	9000 3500 9000 3250
Connection ~ 9700 3500
Text Label 10050 1250 0    50   ~ 0
ROMH
Text Label 10050 1350 0    50   ~ 0
RESET
Text Label 10050 1450 0    50   ~ 0
NMI
Text Label 10050 1550 0    50   ~ 0
PHI2
Text Label 10050 1650 0    50   ~ 0
A15
Text Label 10050 1750 0    50   ~ 0
A14
Text Label 10050 1850 0    50   ~ 0
A13
Text Label 10050 1950 0    50   ~ 0
A12
Text Label 10050 2050 0    50   ~ 0
A11
Text Label 10050 2150 0    50   ~ 0
A10
Text Label 10050 2250 0    50   ~ 0
A09
Text Label 10050 2350 0    50   ~ 0
A08
Text Label 10050 2450 0    50   ~ 0
A07
Text Label 10050 2550 0    50   ~ 0
A06
Text Label 10050 2650 0    50   ~ 0
A05
Text Label 10050 2750 0    50   ~ 0
A04
Text Label 10050 2850 0    50   ~ 0
A03
Text Label 10050 2950 0    50   ~ 0
A02
Text Label 10050 3050 0    50   ~ 0
A01
Text Label 10050 3150 0    50   ~ 0
A00
Text Label 9150 3150 0    50   ~ 0
D0
Text Label 9150 3050 0    50   ~ 0
D1
Text Label 9150 2950 0    50   ~ 0
D2
Text Label 9150 2850 0    50   ~ 0
D3
Text Label 9150 2750 0    50   ~ 0
D4
Text Label 9150 2650 0    50   ~ 0
D5
Text Label 9150 2550 0    50   ~ 0
D6
Text Label 9150 2450 0    50   ~ 0
D7
Text Label 9150 2350 0    50   ~ 0
DMA
Text Label 9150 2250 0    50   ~ 0
BA
Text Label 9150 2150 0    50   ~ 0
ROML
Text Label 9150 2050 0    50   ~ 0
IO2
Text Label 9150 1950 0    50   ~ 0
EXROM
Text Label 9150 1850 0    50   ~ 0
GAME
Text Label 9150 1750 0    50   ~ 0
IO1
Text Label 9150 1650 0    50   ~ 0
DOTCLK
Text Label 9150 1550 0    50   ~ 0
RW
Text Label 9150 1450 0    50   ~ 0
IRQ
$Comp
L Samac:CES-132-02-T-S J2
U 1 1 61A598A7
P 3200 2200
F 0 "J2" H 3828 696 50  0000 L CNN
F 1 "CES-132-02-T-S" H 3828 605 50  0000 L CNN
F 2 "CES-132-XX-Y-S" H 3850 2300 50  0001 L CNN
F 3 "http://suddendocs.samtec.com/prints/ces-1xx-xx-x-s-xx-mkt.pdf" H 3850 2200 50  0001 L CNN
F 4 "32 Position, .100&quot; Closed Entry Low Profile Socket Strip" H 3850 2100 50  0001 L CNN "Description"
F 5 "" H 3850 2000 50  0001 L CNN "Height"
F 6 "" H 3850 1900 50  0001 L CNN "Mouser Part Number"
F 7 "" H 3850 1800 50  0001 L CNN "Mouser Price/Stock"
F 8 "SAMTEC" H 3850 1700 50  0001 L CNN "Manufacturer_Name"
F 9 "CES-132-02-T-S" H 3850 1600 50  0001 L CNN "Manufacturer_Part_Number"
	1    3200 2200
	1    0    0    -1  
$EndComp
$Comp
L Samac:CES-132-02-T-S J3
U 1 1 61A5CF2C
P 5250 2200
F 0 "J3" H 5542 2465 50  0000 C CNN
F 1 "CES-132-02-T-S" H 5542 2374 50  0000 C CNN
F 2 "CES-132-XX-Y-S" H 5900 2300 50  0001 L CNN
F 3 "http://suddendocs.samtec.com/prints/ces-1xx-xx-x-s-xx-mkt.pdf" H 5900 2200 50  0001 L CNN
F 4 "32 Position, .100&quot; Closed Entry Low Profile Socket Strip" H 5900 2100 50  0001 L CNN "Description"
F 5 "" H 5900 2000 50  0001 L CNN "Height"
F 6 "" H 5900 1900 50  0001 L CNN "Mouser Part Number"
F 7 "" H 5900 1800 50  0001 L CNN "Mouser Price/Stock"
F 8 "SAMTEC" H 5900 1700 50  0001 L CNN "Manufacturer_Name"
F 9 "CES-132-02-T-S" H 5900 1600 50  0001 L CNN "Manufacturer_Part_Number"
	1    5250 2200
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 61A62114
P 2700 2050
F 0 "#PWR0105" H 2700 1800 50  0001 C CNN
F 1 "GND" H 2705 1877 50  0000 C CNN
F 2 "" H 2700 2050 50  0001 C CNN
F 3 "" H 2700 2050 50  0001 C CNN
	1    2700 2050
	1    0    0    1   
$EndComp
$Comp
L power:+5V #PWR0106
U 1 1 61A63620
P 2400 2050
F 0 "#PWR0106" H 2400 1900 50  0001 C CNN
F 1 "+5V" H 2415 2223 50  0000 C CNN
F 2 "" H 2400 2050 50  0001 C CNN
F 3 "" H 2400 2050 50  0001 C CNN
	1    2400 2050
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0107
U 1 1 61A64A42
P 2100 2050
F 0 "#PWR0107" H 2100 1900 50  0001 C CNN
F 1 "+3V3" H 2115 2223 50  0000 C CNN
F 2 "" H 2100 2050 50  0001 C CNN
F 3 "" H 2100 2050 50  0001 C CNN
	1    2100 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 2050 2400 2200
Wire Wire Line
	2400 2200 3200 2200
Wire Wire Line
	2100 2050 2100 2300
Wire Wire Line
	2100 2300 3200 2300
Wire Wire Line
	3200 2400 2700 2400
Wire Wire Line
	2700 2400 2700 2150
Wire Wire Line
	3200 3000 2700 3000
Wire Wire Line
	3200 3100 2700 3100
Wire Wire Line
	3200 3200 2700 3200
Wire Wire Line
	3200 3300 2700 3300
Wire Wire Line
	3200 3400 2700 3400
Wire Wire Line
	3200 3500 2700 3500
Wire Wire Line
	3200 3600 2700 3600
Wire Wire Line
	3200 3700 2700 3700
Wire Wire Line
	3200 3800 2700 3800
Wire Wire Line
	3200 3900 2700 3900
Wire Wire Line
	3200 4000 2700 4000
Wire Wire Line
	3200 4100 2700 4100
Wire Wire Line
	3200 4200 2700 4200
Wire Wire Line
	3200 4300 2700 4300
Wire Wire Line
	3200 4400 2700 4400
Wire Wire Line
	3200 4500 2700 4500
Wire Wire Line
	3200 4600 2700 4600
Wire Wire Line
	3200 4700 2700 4700
Wire Wire Line
	3200 4800 2700 4800
Wire Wire Line
	3200 4900 2700 4900
Wire Wire Line
	3200 5100 2700 5100
Wire Wire Line
	3200 5200 2700 5200
Wire Wire Line
	3200 5300 2700 5300
Wire Wire Line
	5250 2200 5850 2200
Wire Wire Line
	5250 2300 5850 2300
Wire Wire Line
	5250 2400 5850 2400
Wire Wire Line
	5250 2500 5850 2500
Wire Wire Line
	5250 2600 5850 2600
Wire Wire Line
	5250 2700 5850 2700
Wire Wire Line
	5250 2800 5850 2800
Wire Wire Line
	5250 2900 5850 2900
Wire Wire Line
	5250 3000 5850 3000
Wire Wire Line
	5250 3100 5850 3100
Wire Wire Line
	5250 3200 5850 3200
Wire Wire Line
	5250 3300 5850 3300
Wire Wire Line
	5250 3400 5850 3400
Wire Wire Line
	5250 3500 5850 3500
Wire Wire Line
	5250 3600 5850 3600
Wire Wire Line
	5250 3700 5850 3700
Wire Wire Line
	5250 3800 5850 3800
Wire Wire Line
	5250 3900 5850 3900
Wire Wire Line
	5250 4000 5850 4000
Wire Wire Line
	5250 4100 5850 4100
Wire Wire Line
	5250 4200 5850 4200
Wire Wire Line
	5250 4300 5850 4300
Wire Wire Line
	5250 4600 5850 4600
Wire Wire Line
	5250 4700 5850 4700
Wire Wire Line
	5250 4800 5850 4800
Wire Wire Line
	5250 4900 5850 4900
Wire Wire Line
	5250 5000 5850 5000
Wire Wire Line
	5250 5100 5850 5100
Wire Wire Line
	5250 5200 5850 5200
Wire Wire Line
	5250 5300 5850 5300
Text Label 2750 2500 0    50   ~ 0
MERC_DAC0
Text Label 2750 2600 0    50   ~ 0
MERC_DAC1
Text Label 2750 2700 0    50   ~ 0
MERC_D9
Text Label 2800 3800 0    50   ~ 0
A15
Text Label 2800 3900 0    50   ~ 0
A14
Text Label 2800 4000 0    50   ~ 0
A13
Text Label 2800 4200 0    50   ~ 0
A11
Text Label 2800 4300 0    50   ~ 0
A10
Text Label 2800 4400 0    50   ~ 0
A09
Text Label 2800 5300 0    50   ~ 0
A07
Text Label 2800 5200 0    50   ~ 0
A06
Text Label 2800 5100 0    50   ~ 0
A05
Text Label 2800 5000 0    50   ~ 0
A04
Text Label 2800 4800 0    50   ~ 0
A02
Text Label 2800 4700 0    50   ~ 0
A01
Text Label 2800 4600 0    50   ~ 0
A00
Text Label 5250 2600 0    50   ~ 0
MERC_AIN0
Text Label 5250 2700 0    50   ~ 0
MERC_AIN1
Text Label 5250 2800 0    50   ~ 0
MERC_AIN2
Text Label 5250 2900 0    50   ~ 0
MERC_AIN3
Text Label 5250 3000 0    50   ~ 0
MERC_AIN4
Text Label 5250 3100 0    50   ~ 0
MERC_AIN5
Text Label 5250 3200 0    50   ~ 0
MERC_AIN6
Text Label 5250 3300 0    50   ~ 0
MERC_AIN7
Text Label 5250 3400 0    50   ~ 0
MERC_AVREF
Text Label 5250 3500 0    50   ~ 0
MERC_D0
Text Label 5250 3600 0    50   ~ 0
MERC_D1
Text Label 5250 3700 0    50   ~ 0
MERC_D2
Text Label 5250 3800 0    50   ~ 0
MERC_D3
Text Label 5250 3900 0    50   ~ 0
MERC_D4
Text Label 5250 4000 0    50   ~ 0
MERC_D5
Text Label 5250 4100 0    50   ~ 0
MERC_D6
Text Label 5250 4200 0    50   ~ 0
MERC_D7
Text Label 5250 4300 0    50   ~ 0
MERC_D8
Text Label 5350 4600 0    50   ~ 0
D0
Text Label 5350 4700 0    50   ~ 0
D1
Text Label 5350 4800 0    50   ~ 0
D2
Text Label 5350 4900 0    50   ~ 0
D3
Text Label 5350 5000 0    50   ~ 0
D4
Text Label 5350 5100 0    50   ~ 0
D5
Text Label 5350 5200 0    50   ~ 0
D6
Text Label 5350 5300 0    50   ~ 0
D7
Text Label 5350 4400 0    50   ~ 0
PHI2
Text Label 5350 4500 0    50   ~ 0
DOTCLK
Text Label 5250 2500 0    50   ~ 0
EXROM
Text Label 5250 2400 0    50   ~ 0
GAME
Text Label 5250 2300 0    50   ~ 0
NMI
Text Label 5250 2200 0    50   ~ 0
IRQ
Text Label 2800 3700 0    50   ~ 0
ROML
Text Label 2800 3600 0    50   ~ 0
ROMH
Text Label 2800 3500 0    50   ~ 0
IO1
Text Label 2800 3400 0    50   ~ 0
IO2
Text Label 2800 3300 0    50   ~ 0
BA
Text Label 2800 3200 0    50   ~ 0
DMA
Text Label 2800 3100 0    50   ~ 0
RESET
Text Label 2800 3000 0    50   ~ 0
RW
$Comp
L Connector:TestPoint TP3
U 1 1 61C49EFE
P 2950 1500
F 0 "TP3" H 3008 1618 50  0000 L CNN
F 1 "TestPoint" H 3008 1527 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 3150 1500 50  0001 C CNN
F 3 "~" H 3150 1500 50  0001 C CNN
	1    2950 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2600 3200 2600
$Comp
L Samac:215297-6 J1
U 1 1 61C3149B
P 1600 2200
F 0 "J1" H 1892 2465 50  0000 C CNN
F 1 "215297-6" H 1892 2374 50  0000 C CNN
F 2 "2152976" H 2250 2300 50  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=215297&DocType=Customer+Drawing&DocLang=English&DocFormat=pdf&PartCntxt=215297-6" H 2250 2200 50  0001 L CNN
F 4 "1 x 6 way vertical receptacle MODU" H 2250 2100 50  0001 L CNN "Description"
F 5 "7.1" H 2250 2000 50  0001 L CNN "Height"
F 6 "571-215297-6" H 2250 1900 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/TE-Connectivity/215297-6?qs=O3N86PA0UL%2F8HGeuPOHW2A%3D%3D" H 2250 1800 50  0001 L CNN "Mouser Price/Stock"
F 8 "TE Connectivity" H 2250 1700 50  0001 L CNN "Manufacturer_Name"
F 9 "215297-6" H 2250 1600 50  0001 L CNN "Manufacturer_Part_Number"
	1    1600 2200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3200 2500 2750 2500
Wire Wire Line
	2750 2700 3200 2700
Wire Wire Line
	2700 2400 1600 2400
Connection ~ 2700 2400
Wire Wire Line
	1600 2300 1750 2300
Connection ~ 2100 2300
Wire Wire Line
	2400 2200 2250 2200
Connection ~ 2400 2200
Wire Wire Line
	3200 2900 2200 2900
Wire Wire Line
	2200 2900 2200 2700
Wire Wire Line
	2200 2700 1600 2700
Wire Wire Line
	3200 2800 2350 2800
Wire Wire Line
	2350 2800 2350 2600
Wire Wire Line
	2350 2600 1600 2600
Wire Wire Line
	2700 2150 2950 2150
Wire Wire Line
	2950 2150 2950 1500
Connection ~ 2700 2150
Wire Wire Line
	2700 2150 2700 2050
$Comp
L Connector:TestPoint TP2
U 1 1 61D456C1
P 2250 1500
F 0 "TP2" H 2308 1618 50  0000 L CNN
F 1 "TestPoint" H 2308 1527 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 2450 1500 50  0001 C CNN
F 3 "~" H 2450 1500 50  0001 C CNN
	1    2250 1500
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 61D46079
P 1750 1500
F 0 "TP1" H 1808 1618 50  0000 L CNN
F 1 "TestPoint" H 1808 1527 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 1950 1500 50  0001 C CNN
F 3 "~" H 1950 1500 50  0001 C CNN
	1    1750 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2200 2250 1500
Connection ~ 2250 2200
Wire Wire Line
	2250 2200 1600 2200
Wire Wire Line
	1750 1500 1750 2300
Connection ~ 1750 2300
Wire Wire Line
	1750 2300 2100 2300
$Comp
L Connector:TestPoint TP4
U 1 1 61D5747A
P 6550 4350
F 0 "TP4" H 6608 4468 50  0000 L CNN
F 1 "TestPoint" H 6608 4377 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 6750 4350 50  0001 C CNN
F 3 "~" H 6750 4350 50  0001 C CNN
	1    6550 4350
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP5
U 1 1 61D58460
P 7050 4400
F 0 "TP5" H 7108 4518 50  0000 L CNN
F 1 "TestPoint" H 7108 4427 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 7250 4400 50  0001 C CNN
F 3 "~" H 7250 4400 50  0001 C CNN
	1    7050 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 4400 6550 4350
Wire Wire Line
	5250 4400 6550 4400
Wire Wire Line
	7050 4500 7050 4400
Wire Wire Line
	5250 4500 7050 4500
Text Label 2800 4100 0    50   ~ 0
A12
Text Label 2800 4500 0    50   ~ 0
A08
Text Label 2800 4900 0    50   ~ 0
A03
Wire Wire Line
	3200 5000 2700 5000
$EndSCHEMATC
