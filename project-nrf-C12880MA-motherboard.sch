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
L Connector:Conn_01x10_Female J1
U 1 1 62320CB9
P 5650 1300
F 0 "J1" H 5678 1276 50  0000 L CNN
F 1 "Left" H 5678 1185 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x10_P2.54mm_Vertical_SMD_Pin1Right" H 5650 1300 50  0001 C CNN
F 3 "~" H 5650 1300 50  0001 C CNN
	1    5650 1300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x10_Female J2
U 1 1 62321C96
P 6450 1300
F 0 "J2" H 6478 1276 50  0000 L CNN
F 1 "Right" H 6478 1185 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x10_P2.54mm_Vertical_SMD_Pin1Right" H 6450 1300 50  0001 C CNN
F 3 "~" H 6450 1300 50  0001 C CNN
	1    6450 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 900  5450 900 
Wire Wire Line
	5250 1000 5450 1000
Wire Wire Line
	5250 1100 5450 1100
Wire Wire Line
	5250 1200 5450 1200
Wire Wire Line
	5250 1300 5450 1300
Wire Wire Line
	5250 1400 5450 1400
Wire Wire Line
	5250 1500 5450 1500
Wire Wire Line
	5250 1600 5450 1600
Wire Wire Line
	6050 900  6250 900 
Wire Wire Line
	6050 1000 6250 1000
Wire Wire Line
	6050 1100 6250 1100
Wire Wire Line
	6050 1200 6250 1200
Wire Wire Line
	6050 1300 6250 1300
Wire Wire Line
	6050 1400 6250 1400
Wire Wire Line
	6050 1500 6250 1500
Wire Wire Line
	6050 1600 6250 1600
Wire Wire Line
	6050 1700 6250 1700
Wire Wire Line
	6050 1800 6250 1800
Text Label 5250 900  0    50   ~ 0
GND
Text Label 6050 900  0    50   ~ 0
GND
Text Label 5250 1000 0    50   ~ 0
1.10
Text Label 5250 1100 0    50   ~ 0
1.13
Text Label 5250 1200 0    50   ~ 0
1.15
Text Label 5250 1300 0    50   ~ 0
0.02
Text Label 5250 1400 0    50   ~ 0
0.29
Text Label 5250 1500 0    50   ~ 0
0.31
Text Label 5250 1600 0    50   ~ 0
GND
Text Label 5250 1700 0    50   ~ 0
OUT
Text Label 5250 1800 0    50   ~ 0
VBUS
Text Label 6050 1000 0    50   ~ 0
0.10
Text Label 6050 1100 0    50   ~ 0
0.09
Text Label 6050 1200 0    50   ~ 0
1.00
Text Label 6050 1300 0    50   ~ 0
0.24
Text Label 6050 1400 0    50   ~ 0
0.22
Text Label 6050 1500 0    50   ~ 0
0.20
Text Label 6050 1600 0    50   ~ 0
0.17
Text Label 6050 1700 0    50   ~ 0
0.15
Text Label 6050 1800 0    50   ~ 0
0.13
$Comp
L power:GND #PWR0104
U 1 1 6234D28E
P 9050 2950
F 0 "#PWR0104" H 9050 2700 50  0001 C CNN
F 1 "GND" H 9055 2777 50  0000 C CNN
F 2 "" H 9050 2950 50  0001 C CNN
F 3 "" H 9050 2950 50  0001 C CNN
	1    9050 2950
	1    0    0    -1  
$EndComp
Text Label 7400 2800 0    50   ~ 0
BUTTON
$Comp
L Device:R_Small R1
U 1 1 62359C57
P 7800 2550
F 0 "R1" H 7859 2596 50  0000 L CNN
F 1 "R_Small" H 7859 2505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7800 2550 50  0001 C CNN
F 3 "~" H 7800 2550 50  0001 C CNN
	1    7800 2550
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0105
U 1 1 6235A371
P 1850 1000
F 0 "#PWR0105" H 1850 850 50  0001 C CNN
F 1 "VCC" H 1865 1173 50  0000 C CNN
F 2 "" H 1850 1000 50  0001 C CNN
F 3 "" H 1850 1000 50  0001 C CNN
	1    1850 1000
	1    0    0    -1  
$EndComp
$Comp
L B3FS-1010P:B3FS-1010P S1
U 1 1 6236F713
P 8500 2800
F 0 "S1" H 8500 3049 50  0000 C CNN
F 1 "B3FS-1010P" H 8500 2958 50  0001 C CNN
F 2 "B3FS-1010:SW_B3FS-1010P" H 8500 2800 50  0001 L BNN
F 3 "" H 8500 2800 50  0001 L BNN
F 4 "Compliant" H 8500 2800 50  0001 L BNN "EU_RoHS_Compliance"
F 5 "B3FS-1010P" H 8500 2800 50  0001 L BNN "Comment"
	1    8500 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 2800 9050 2800
Wire Wire Line
	7400 2800 7800 2800
Wire Wire Line
	7800 2650 7800 2800
Connection ~ 7800 2800
Wire Wire Line
	7800 2800 8200 2800
Wire Wire Line
	9050 2800 9050 2950
$Comp
L power:+5V #PWR010
U 1 1 62542F6F
P 3750 1000
F 0 "#PWR010" H 3750 850 50  0001 C CNN
F 1 "+5V" H 3765 1173 50  0000 C CNN
F 2 "" H 3750 1000 50  0001 C CNN
F 3 "" H 3750 1000 50  0001 C CNN
	1    3750 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 2400 7800 2450
$Comp
L TPS7A0233PDBVR:TPS7A0233PDBVR U2
U 1 1 625587AE
P 2950 1300
F 0 "U2" H 2950 1770 50  0000 C CNN
F 1 "TPS7A0350PDBVR" H 2950 1679 50  0000 C CNN
F 2 "SOT95P280X145-5N" H 2950 1300 50  0001 L BNN
F 3 "" H 2950 1300 50  0001 L BNN
	1    2950 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 6255A5C3
P 1850 1350
F 0 "C2" H 1942 1396 50  0000 L CNN
F 1 "1uF" H 1942 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1850 1350 50  0001 C CNN
F 3 "~" H 1850 1350 50  0001 C CNN
	1    1850 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 6255C712
P 1850 1550
F 0 "#PWR05" H 1850 1300 50  0001 C CNN
F 1 "GND" H 1855 1377 50  0000 C CNN
F 2 "" H 1850 1550 50  0001 C CNN
F 3 "" H 1850 1550 50  0001 C CNN
	1    1850 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 6255C9AA
P 3750 1600
F 0 "#PWR011" H 3750 1350 50  0001 C CNN
F 1 "GND" H 3755 1427 50  0000 C CNN
F 2 "" H 3750 1600 50  0001 C CNN
F 3 "" H 3750 1600 50  0001 C CNN
	1    3750 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 1500 3650 1500
Wire Wire Line
	3750 1500 3750 1600
Wire Wire Line
	1850 1250 1850 1100
Wire Wire Line
	1850 1100 2150 1100
Wire Wire Line
	2250 1200 2150 1200
Wire Wire Line
	2150 1200 2150 1100
Connection ~ 2150 1100
Wire Wire Line
	2150 1100 2250 1100
Wire Wire Line
	3650 1100 3750 1100
Wire Wire Line
	3750 1100 3750 1000
Wire Wire Line
	1850 1100 1850 1000
Connection ~ 1850 1100
$Comp
L power:VDD #PWR019
U 1 1 6256DFD8
P 5100 1550
F 0 "#PWR019" H 5100 1400 50  0001 C CNN
F 1 "VDD" H 5115 1723 50  0000 C CNN
F 2 "" H 5100 1550 50  0001 C CNN
F 3 "" H 5100 1550 50  0001 C CNN
	1    5100 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 1550 5100 1700
Wire Wire Line
	5100 1700 5450 1700
$Comp
L power:VDD #PWR027
U 1 1 6257331C
P 7800 2400
F 0 "#PWR027" H 7800 2250 50  0001 C CNN
F 1 "VDD" H 7815 2573 50  0000 C CNN
F 2 "" H 7800 2400 50  0001 C CNN
F 3 "" H 7800 2400 50  0001 C CNN
	1    7800 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 62576E51
P 3750 1300
F 0 "C3" H 3842 1346 50  0000 L CNN
F 1 "1uF" H 3842 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3750 1300 50  0001 C CNN
F 3 "~" H 3750 1300 50  0001 C CNN
	1    3750 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 1200 3750 1100
Connection ~ 3750 1100
Wire Wire Line
	3750 1400 3750 1500
Connection ~ 3750 1500
$Comp
L PJ-036AH-SMT-TR:PJ-036AH-SMT-TR J3
U 1 1 6257E433
P 1050 1200
F 0 "J3" H 1045 1540 50  0000 C CNN
F 1 "PJ-036AH-SMT-TR" H 1045 1449 50  0000 C CNN
F 2 "CUI_PJ-036AH-SMT-TR" H 1050 1200 50  0001 L BNN
F 3 "" H 1050 1200 50  0001 L BNN
F 4 "11.17mm" H 1050 1200 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 5 "PJ-036AH-SMT-TR" H 1050 1200 50  0001 L BNN "MP"
F 6 "CP-036AHPJCT-ND" H 1050 1200 50  0001 L BNN "DIGI-KEY_PART_NUMBER"
F 7 "CUI Inc." H 1050 1200 50  0001 L BNN "MF"
F 8 "None" H 1050 1200 50  0001 L BNN "PACKAGE"
F 9 "2.0 x 6.3 mm, 5.0 A, Horizontal, Surface Mount _SMT_, Dc Power Jack Connector" H 1050 1200 50  0001 L BNN "DESCRIPTION"
F 10 "https://www.digikey.in/product-detail/en/cui-inc/PJ-036AH-SMT-TR/CP-036AHPJCT-ND/1530994?utm_source=snapeda&utm_medium=aggregator&utm_campaign=symbol" H 1050 1200 50  0001 L BNN "DIGI-KEY_PURCHASE_URL"
F 11 "https://www.cui.com/product/interconnect/connectors/dc-power-connectors/jacks/pj-036ah-smt-tr?utm_source=snapeda.com&utm_medium=referral&utm_campaign=snapedaBOM" H 1050 1200 50  0001 L BNN "CUI_PURCHASE_URL"
	1    1050 1200
	1    0    0    -1  
$EndComp
$Comp
L ADS1219IPWR:ADS1219IPWR U1
U 1 1 62582923
P 2450 5750
F 0 "U1" H 2450 6920 50  0000 C CNN
F 1 "ADS1219IPWR" H 2450 6829 50  0000 C CNN
F 2 "SOP65P640X120-16N" H 2450 5750 50  0001 L BNN
F 3 "" H 2450 5750 50  0001 L BNN
	1    2450 5750
	1    0    0    -1  
$EndComp
$Comp
L 1702473:1702473 J7
U 1 1 62584EF1
P 8300 3350
F 0 "J7" H 8530 3396 50  0000 L CNN
F 1 "1702473" H 8530 3305 50  0000 L CNN
F 2 "PHOENIX_1702473" H 8300 3350 50  0001 L BNN
F 3 "" H 8300 3350 50  0001 L BNN
F 4 "Manufacturer Recommendations" H 8300 3350 50  0001 L BNN "STANDARD"
F 5 "Phoenix Contact" H 8300 3350 50  0001 L BNN "MANUFACTURER"
F 6 "MAR20,2012" H 8300 3350 50  0001 L BNN "PARTREV"
	1    8300 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D1
U 1 1 6258EB83
P 1550 1100
F 0 "D1" H 1550 975 50  0000 C CNN
F 1 "D_Schottky" H 1550 974 50  0001 C CNN
F 2 "CUS10S30,H3F:DIO_CUS520,H3F" H 1550 1100 50  0001 C CNN
F 3 "~" H 1550 1100 50  0001 C CNN
	1    1550 1100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 62592038
P 1350 1550
F 0 "#PWR01" H 1350 1300 50  0001 C CNN
F 1 "GND" H 1355 1377 50  0000 C CNN
F 2 "" H 1350 1550 50  0001 C CNN
F 3 "" H 1350 1550 50  0001 C CNN
	1    1350 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1300 1350 1300
Wire Wire Line
	1350 1300 1350 1500
Wire Wire Line
	1250 1200 1350 1200
Wire Wire Line
	1350 1200 1350 1300
Connection ~ 1350 1300
Wire Wire Line
	1250 1100 1400 1100
Wire Wire Line
	1700 1100 1850 1100
$Comp
L power:VDD #PWR08
U 1 1 625AAE16
P 3450 4800
F 0 "#PWR08" H 3450 4650 50  0001 C CNN
F 1 "VDD" H 3465 4973 50  0000 C CNN
F 2 "" H 3450 4800 50  0001 C CNN
F 3 "" H 3450 4800 50  0001 C CNN
	1    3450 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 4950 3450 4950
Wire Wire Line
	3450 4950 3450 4800
$Comp
L power:+5V #PWR06
U 1 1 625AD0B0
P 3250 4800
F 0 "#PWR06" H 3250 4650 50  0001 C CNN
F 1 "+5V" H 3265 4973 50  0000 C CNN
F 2 "" H 3250 4800 50  0001 C CNN
F 3 "" H 3250 4800 50  0001 C CNN
	1    3250 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 4850 3250 4850
Wire Wire Line
	3250 4850 3250 4800
$Comp
L 15650122601000:15650122601000 J8
U 1 1 625B0CE6
P 9600 1050
F 0 "J8" H 10050 1315 50  0000 C CNN
F 1 "C12880MA Breakboard v2" H 10050 1224 50  0000 C CNN
F 2 "15650122601000" H 10350 1150 50  0001 L CNN
F 3 "https://b2b.harting.com/files/download/PRD/PDF_TS/15650XXX601XXX_100792263DRW001B.pdf?siteName=Ebusiness+Site&autoLogoutEnabled=false&autoLogoutTime=0&showPrivacyEmailAgreement=false&contextURL=https%3A%2F%2Fb2b.harting.com%2Febusiness%2Fen&maintenanceAnn" H 10350 1050 50  0001 L CNN
F 4 "Connectors, Female connector, Reflow soldering termination (SMT), Rated current: ?26 A, Contacts: 12, Angled, Copper alloy, Noble metal over Ni, Mating side, Sn over Ni, Termination side, Performance level: 1, Liquid crystal polymer (LCP), Black" H 10350 950 50  0001 L CNN "Description"
F 5 "3.68" H 10350 850 50  0001 L CNN "Height"
F 6 "HARTING" H 10350 750 50  0001 L CNN "Manufacturer_Name"
F 7 "15650122601000" H 10350 650 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "617-15650122601000" H 10350 550 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/HARTING/15650122601000?qs=stqOd1AaK7%2FRR9Cft4rf7Q%3D%3D" H 10350 450 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 10350 350 50  0001 L CNN "Arrow Part Number"
F 11 "" H 10350 250 50  0001 L CNN "Arrow Price/Stock"
	1    9600 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR034
U 1 1 625B4DB2
P 10600 1750
F 0 "#PWR034" H 10600 1500 50  0001 C CNN
F 1 "GND" H 10605 1577 50  0000 C CNN
F 2 "" H 10600 1750 50  0001 C CNN
F 3 "" H 10600 1750 50  0001 C CNN
	1    10600 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 1650 10600 1650
Wire Wire Line
	10600 1650 10600 1750
Wire Wire Line
	10500 1550 10600 1550
Wire Wire Line
	10600 1550 10600 1650
Connection ~ 10600 1650
Wire Wire Line
	9400 1050 9600 1050
Text Label 9400 1050 0    50   ~ 0
3V3
Text Label 9400 1150 0    50   ~ 0
5V
Wire Wire Line
	9400 1250 9600 1250
Text Label 9400 1250 0    50   ~ 0
GND
Wire Wire Line
	9400 1350 9600 1350
Text Label 9400 1350 0    50   ~ 0
GND
Wire Wire Line
	9400 1550 9600 1550
Wire Wire Line
	9400 1650 9600 1650
Text Label 9400 1650 0    50   ~ 0
TRG
Text Label 9400 1550 0    50   ~ 0
EOS
Text Label 10750 1050 2    50   ~ 0
START
Wire Wire Line
	10750 1050 10500 1050
Text Label 10750 1150 2    50   ~ 0
CLK
Wire Wire Line
	10750 1150 10500 1150
Text Label 10750 1250 2    50   ~ 0
VIDEO
Wire Wire Line
	10750 1250 10500 1250
Wire Wire Line
	10750 1350 10500 1350
Text Label 10750 1350 2    50   ~ 0
LED
NoConn ~ 9600 1450
NoConn ~ 10500 1450
NoConn ~ 10750 1350
$Comp
L power:GND #PWR07
U 1 1 625CD286
P 3300 6650
F 0 "#PWR07" H 3300 6400 50  0001 C CNN
F 1 "GND" H 3305 6477 50  0000 C CNN
F 2 "" H 3300 6650 50  0001 C CNN
F 3 "" H 3300 6650 50  0001 C CNN
	1    3300 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 6550 3300 6550
Wire Wire Line
	3300 6550 3300 6650
Wire Wire Line
	3150 6450 3300 6450
Wire Wire Line
	3300 6450 3300 6550
Connection ~ 3300 6550
$Comp
L Device:C_Small C4
U 1 1 625DD1ED
P 4250 4950
F 0 "C4" H 4342 4996 50  0000 L CNN
F 1 "0.1uF" H 4342 4905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4250 4950 50  0001 C CNN
F 3 "~" H 4250 4950 50  0001 C CNN
	1    4250 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 625DD670
P 4700 4950
F 0 "C5" H 4792 4996 50  0000 L CNN
F 1 "0.1uF" H 4792 4905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4700 4950 50  0001 C CNN
F 3 "~" H 4700 4950 50  0001 C CNN
	1    4700 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 625DE6A3
P 1450 7100
F 0 "#PWR03" H 1450 6850 50  0001 C CNN
F 1 "GND" H 1455 6927 50  0000 C CNN
F 2 "" H 1450 7100 50  0001 C CNN
F 3 "" H 1450 7100 50  0001 C CNN
	1    1450 7100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 625DF208
P 1450 6700
F 0 "#PWR02" H 1450 6550 50  0001 C CNN
F 1 "+5V" H 1465 6873 50  0000 C CNN
F 2 "" H 1450 6700 50  0001 C CNN
F 3 "" H 1450 6700 50  0001 C CNN
	1    1450 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 3150 7800 3150
Wire Wire Line
	7800 3150 7800 2800
$Comp
L power:GND #PWR028
U 1 1 625F1955
P 7800 3650
F 0 "#PWR028" H 7800 3400 50  0001 C CNN
F 1 "GND" H 7805 3477 50  0000 C CNN
F 2 "" H 7800 3650 50  0001 C CNN
F 3 "" H 7800 3650 50  0001 C CNN
	1    7800 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 3550 7800 3550
Wire Wire Line
	7800 3550 7800 3650
Wire Wire Line
	7900 3250 7800 3250
Wire Wire Line
	7800 3250 7800 3550
Connection ~ 7800 3550
$Comp
L Device:C_Small C6
U 1 1 626026CD
P 7750 4750
F 0 "C6" H 7842 4796 50  0000 L CNN
F 1 "0.1uF" H 7842 4705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7750 4750 50  0001 C CNN
F 3 "~" H 7750 4750 50  0001 C CNN
	1    7750 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 6260315A
P 10400 4750
F 0 "C7" H 10492 4796 50  0000 L CNN
F 1 "0.1uF" H 10492 4705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10400 4750 50  0001 C CNN
F 3 "~" H 10400 4750 50  0001 C CNN
	1    10400 4750
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR026
U 1 1 62603BA8
P 8250 4600
F 0 "#PWR026" H 8250 4450 50  0001 C CNN
F 1 "VDD" H 8265 4773 50  0000 C CNN
F 2 "" H 8250 4600 50  0001 C CNN
F 3 "" H 8250 4600 50  0001 C CNN
	1    8250 4600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR029
U 1 1 62604490
P 9250 1050
F 0 "#PWR029" H 9250 900 50  0001 C CNN
F 1 "+5V" H 9265 1223 50  0000 C CNN
F 2 "" H 9250 1050 50  0001 C CNN
F 3 "" H 9250 1050 50  0001 C CNN
	1    9250 1050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR030
U 1 1 62604E18
P 10050 4600
F 0 "#PWR030" H 10050 4450 50  0001 C CNN
F 1 "+5V" H 10065 4773 50  0000 C CNN
F 2 "" H 10050 4600 50  0001 C CNN
F 3 "" H 10050 4600 50  0001 C CNN
	1    10050 4600
	1    0    0    -1  
$EndComp
Text Notes 1950 6950 0    50   ~ 0
Default I2c address: 0x40
Text Notes 3600 3750 0    50   ~ 0
AS7341 I2C address: 0x39
$Comp
L SM04B-SRSS-TB_LF__SN_:SM04B-SRSS-TB(LF)(SN) J5
U 1 1 6262DE3F
P 6000 2950
F 0 "J5" H 6230 2900 50  0000 L CNN
F 1 "SM04B-SRSS-TB(LF)(SN)" H 6230 2855 50  0001 L CNN
F 2 "JST_SM04B-SRSS-TB(LF)(SN)" H 6000 2950 50  0001 L BNN
F 3 "" H 6000 2950 50  0001 L BNN
F 4 "Manufacturer recommendations" H 6000 2950 50  0001 L BNN "STANDARD"
F 5 "JST" H 6000 2950 50  0001 L BNN "MANUFACTURER"
	1    6000 2950
	1    0    0    -1  
$EndComp
$Comp
L SM04B-SRSS-TB_LF__SN_:SM04B-SRSS-TB(LF)(SN) J4
U 1 1 6262EBC1
P 4300 2950
F 0 "J4" H 4530 2900 50  0000 L CNN
F 1 "SM04B-SRSS-TB(LF)(SN)" H 4530 2855 50  0001 L CNN
F 2 "JST_SM04B-SRSS-TB(LF)(SN)" H 4300 2950 50  0001 L BNN
F 3 "" H 4300 2950 50  0001 L BNN
F 4 "Manufacturer recommendations" H 4300 2950 50  0001 L BNN "STANDARD"
F 5 "JST" H 4300 2950 50  0001 L BNN "MANUFACTURER"
	1    4300 2950
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR022
U 1 1 62648A13
P 7600 1000
F 0 "#PWR022" H 7600 850 50  0001 C CNN
F 1 "VDD" H 7615 1173 50  0000 C CNN
F 2 "" H 7600 1000 50  0001 C CNN
F 3 "" H 7600 1000 50  0001 C CNN
	1    7600 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 6264C9B2
P 7600 1650
F 0 "#PWR023" H 7600 1400 50  0001 C CNN
F 1 "GND" H 7605 1477 50  0000 C CNN
F 2 "" H 7600 1650 50  0001 C CNN
F 3 "" H 7600 1650 50  0001 C CNN
	1    7600 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 1000 7600 1100
Wire Wire Line
	7600 1100 7700 1100
Wire Wire Line
	7600 1650 7600 1600
Wire Wire Line
	7600 1400 7700 1400
Text Label 7550 1200 0    50   ~ 0
RX
Text Label 7550 1300 0    50   ~ 0
TX
Wire Wire Line
	7550 1200 7700 1200
Wire Wire Line
	7550 1300 7700 1300
Text Label 2350 2550 2    50   ~ 0
RX
Text Label 2350 2650 2    50   ~ 0
TX
$Comp
L power:VDD #PWR015
U 1 1 6268301A
P 4650 6700
F 0 "#PWR015" H 4650 6550 50  0001 C CNN
F 1 "VDD" H 4665 6873 50  0000 C CNN
F 2 "" H 4650 6700 50  0001 C CNN
F 3 "" H 4650 6700 50  0001 C CNN
	1    4650 6700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4700 6750 4650 6750
Wire Wire Line
	4650 6750 4650 6700
Wire Wire Line
	1250 5250 1750 5250
Wire Wire Line
	1250 5350 1750 5350
Text Label 1250 5250 0    50   ~ 0
ADC_ADDR0
Text Label 1250 5350 0    50   ~ 0
ADC_ADDR1
Wire Wire Line
	3750 2750 4000 2750
Text Label 3750 2750 0    50   ~ 0
GND
$Comp
L power:VDD #PWR09
U 1 1 626D1870
P 3650 2700
F 0 "#PWR09" H 3650 2550 50  0001 C CNN
F 1 "VDD" H 3665 2873 50  0000 C CNN
F 2 "" H 3650 2700 50  0001 C CNN
F 3 "" H 3650 2700 50  0001 C CNN
	1    3650 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2700 3650 2850
Wire Wire Line
	3650 2850 4000 2850
Wire Wire Line
	3750 2950 4000 2950
Wire Wire Line
	3750 3050 4000 3050
Text Label 3750 2950 0    50   ~ 0
SDA
Text Label 3750 3050 0    50   ~ 0
SCL
Wire Wire Line
	5250 2750 5700 2750
Wire Wire Line
	5250 2850 5700 2850
Wire Wire Line
	5250 2950 5700 2950
Wire Wire Line
	5250 3050 5700 3050
$Comp
L power:GND #PWR012
U 1 1 626F134D
P 3900 3350
F 0 "#PWR012" H 3900 3100 50  0001 C CNN
F 1 "GND" H 3905 3177 50  0000 C CNN
F 2 "" H 3900 3350 50  0001 C CNN
F 3 "" H 3900 3350 50  0001 C CNN
	1    3900 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3350 3900 3250
Wire Wire Line
	3900 3250 4000 3250
$Comp
L power:GND #PWR021
U 1 1 62702FEF
P 5600 3350
F 0 "#PWR021" H 5600 3100 50  0001 C CNN
F 1 "GND" H 5605 3177 50  0000 C CNN
F 2 "" H 5600 3350 50  0001 C CNN
F 3 "" H 5600 3350 50  0001 C CNN
	1    5600 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3350 5600 3250
Wire Wire Line
	5600 3250 5700 3250
Text Label 5250 3050 0    50   ~ 0
GND
Wire Wire Line
	1550 1500 1350 1500
Text Label 1550 1500 2    50   ~ 0
GND
Connection ~ 1350 1500
Wire Wire Line
	1350 1500 1350 1550
Wire Wire Line
	1850 1450 1850 1550
Text Label 5250 2750 0    50   ~ 0
AS7341_EN
Text Label 5250 2850 0    50   ~ 0
AS7341_GPIO
Text Label 5250 2950 0    50   ~ 0
AS7341_INT
Text Label 4350 6950 0    50   ~ 0
ADC_ADDR0
Text Label 4350 7050 0    50   ~ 0
ADC_ADDR1
Wire Wire Line
	4900 7050 4900 6900
Wire Wire Line
	4350 7050 4900 7050
$Comp
L Jumper:SolderJumper_3_Bridged12 JP1
U 1 1 6259EDC6
P 4900 6750
F 0 "JP1" H 4900 6863 50  0000 C CNN
F 1 "SolderJumper_3_Bridged12" H 4900 6864 50  0001 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm" H 4900 6750 50  0001 C CNN
F 3 "~" H 4900 6750 50  0001 C CNN
	1    4900 6750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5150 6950 5150 7100
Wire Wire Line
	4350 6950 5150 6950
$Comp
L power:GND #PWR020
U 1 1 6268233A
P 5150 7100
F 0 "#PWR020" H 5150 6850 50  0001 C CNN
F 1 "GND" H 5155 6927 50  0000 C CNN
F 2 "" H 5150 7100 50  0001 C CNN
F 3 "" H 5150 7100 50  0001 C CNN
	1    5150 7100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5100 6750 5150 6750
Wire Wire Line
	5150 6750 5150 6950
Connection ~ 5150 6950
Text Notes 4000 7200 0    50   ~ 0
I2C address: 0x40 || 0x44
Wire Wire Line
	1250 5450 1750 5450
$Comp
L power:VDD #PWR04
U 1 1 627D9AD2
P 1650 5050
F 0 "#PWR04" H 1650 4900 50  0001 C CNN
F 1 "VDD" H 1665 5223 50  0000 C CNN
F 2 "" H 1650 5050 50  0001 C CNN
F 3 "" H 1650 5050 50  0001 C CNN
	1    1650 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 5150 1650 5150
Wire Wire Line
	1650 5150 1650 5050
Wire Wire Line
	3650 5150 3150 5150
Text Label 3650 5150 2    50   ~ 0
ADC_DRDY
$Comp
L power:+5V #PWR013
U 1 1 627EB035
P 4250 4800
F 0 "#PWR013" H 4250 4650 50  0001 C CNN
F 1 "+5V" H 4265 4973 50  0000 C CNN
F 2 "" H 4250 4800 50  0001 C CNN
F 3 "" H 4250 4800 50  0001 C CNN
	1    4250 4800
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR016
U 1 1 627F24AB
P 4700 4800
F 0 "#PWR016" H 4700 4650 50  0001 C CNN
F 1 "VDD" H 4715 4973 50  0000 C CNN
F 2 "" H 4700 4800 50  0001 C CNN
F 3 "" H 4700 4800 50  0001 C CNN
	1    4700 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 627F2937
P 4250 5100
F 0 "#PWR014" H 4250 4850 50  0001 C CNN
F 1 "GND" H 4255 4927 50  0000 C CNN
F 2 "" H 4250 5100 50  0001 C CNN
F 3 "" H 4250 5100 50  0001 C CNN
	1    4250 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 627F2D86
P 4700 5100
F 0 "#PWR017" H 4700 4850 50  0001 C CNN
F 1 "GND" H 4705 4927 50  0000 C CNN
F 2 "" H 4700 5100 50  0001 C CNN
F 3 "" H 4700 5100 50  0001 C CNN
	1    4700 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 4800 4250 4850
Wire Wire Line
	4700 4800 4700 4850
Wire Wire Line
	4250 5050 4250 5100
Wire Wire Line
	4700 5050 4700 5100
NoConn ~ 1750 5550
NoConn ~ 1750 5650
NoConn ~ 1750 5750
Wire Wire Line
	1250 5850 1750 5850
Text Label 1250 5850 0    50   ~ 0
ADC_REFN
Wire Wire Line
	1250 5950 1750 5950
Text Label 1250 5950 0    50   ~ 0
ADC_REFP
Wire Wire Line
	1250 6050 1750 6050
Text Label 1250 6050 0    50   ~ 0
SCL
Wire Wire Line
	1250 6250 1750 6250
Text Label 1250 6250 0    50   ~ 0
SDA
NoConn ~ 9400 1050
Wire Wire Line
	9250 1050 9250 1150
Wire Wire Line
	9250 1150 9600 1150
Wire Wire Line
	900  2550 1100 2550
Wire Wire Line
	900  2650 1100 2650
Wire Wire Line
	900  2750 1100 2750
Wire Wire Line
	900  2850 1100 2850
Wire Wire Line
	900  2950 1100 2950
Text Label 900  2550 0    50   ~ 0
1.10
Text Label 900  2650 0    50   ~ 0
1.13
Text Label 900  2750 0    50   ~ 0
1.15
Text Label 900  2850 0    50   ~ 0
0.02
Text Label 900  2950 0    50   ~ 0
0.29
Text Label 900  3050 0    50   ~ 0
0.31
Text Label 1700 2550 0    50   ~ 0
0.10
Text Label 1700 2750 0    50   ~ 0
1.00
Text Label 1700 2850 0    50   ~ 0
0.24
Text Label 1700 2950 0    50   ~ 0
0.22
Text Label 1700 3050 0    50   ~ 0
0.20
Text Label 1700 3150 0    50   ~ 0
0.17
Text Label 1700 3250 0    50   ~ 0
0.15
Text Label 1700 3350 0    50   ~ 0
0.13
Text Label 1700 2650 0    50   ~ 0
0.09
Wire Wire Line
	1700 2550 2350 2550
Wire Wire Line
	1700 2650 2350 2650
Text Label 2350 3250 2    50   ~ 0
SDA
Text Label 2350 3350 2    50   ~ 0
SCL
Wire Wire Line
	1700 3250 2350 3250
Wire Wire Line
	1700 3350 2350 3350
Text Label 2350 3150 2    50   ~ 0
ADC_DRDY
Wire Wire Line
	1700 3150 2350 3150
$Comp
L SM04B-SRSS-TB_LF__SN_:SM04B-SRSS-TB(LF)(SN) J6
U 1 1 628FEFC9
P 8000 1300
F 0 "J6" H 8230 1250 50  0000 L CNN
F 1 "SM04B-SRSS-TB(LF)(SN)" H 8230 1205 50  0001 L CNN
F 2 "JST_SM04B-SRSS-TB(LF)(SN)" H 8000 1300 50  0001 L BNN
F 3 "" H 8000 1300 50  0001 L BNN
F 4 "Manufacturer recommendations" H 8000 1300 50  0001 L BNN "STANDARD"
F 5 "JST" H 8000 1300 50  0001 L BNN "MANUFACTURER"
	1    8000 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 1600 7600 1600
Connection ~ 7600 1600
Wire Wire Line
	7600 1600 7600 1400
Wire Wire Line
	950  7050 1450 7050
Text Label 950  7050 0    50   ~ 0
ADC_REFN
Wire Wire Line
	1450 7100 1450 7050
Text Label 950  6750 0    50   ~ 0
ADC_REFP
Wire Wire Line
	950  6750 1450 6750
$Comp
L Device:C_Small C1
U 1 1 625DEC55
P 1450 6900
F 0 "C1" H 1542 6946 50  0000 L CNN
F 1 "0.1uF" H 1542 6855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1450 6900 50  0001 C CNN
F 3 "~" H 1450 6900 50  0001 C CNN
	1    1450 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 6700 1450 6750
Connection ~ 1450 6750
Wire Wire Line
	1450 6750 1450 6800
Connection ~ 1450 7050
Wire Wire Line
	1450 7050 1450 7000
Wire Wire Line
	8250 4600 8250 4700
Wire Wire Line
	8250 4700 8350 4700
$Comp
L LSF0204DPWR:LSF0204DPWR U3
U 1 1 62583E59
P 9150 5300
F 0 "U3" H 9150 6167 50  0000 C CNN
F 1 "LSF0204DPWR" H 9150 6076 50  0000 C CNN
F 2 "SOP65P640X120-14N" H 9150 5300 50  0001 L BNN
F 3 "" H 9150 5300 50  0001 L BNN
F 4 "IPC 7351B" H 9150 5300 50  0001 L BNN "STANDARD"
F 5 "1.2 mm" H 9150 5300 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 6 "Texas Instruments" H 9150 5300 50  0001 L BNN "MANUFACTURER"
F 7 "G" H 9150 5300 50  0001 L BNN "PARTREV"
	1    9150 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 4600 10050 4700
Wire Wire Line
	10050 4700 9950 4700
$Comp
L power:VDD #PWR024
U 1 1 629DA7F5
P 7750 4600
F 0 "#PWR024" H 7750 4450 50  0001 C CNN
F 1 "VDD" H 7765 4773 50  0000 C CNN
F 2 "" H 7750 4600 50  0001 C CNN
F 3 "" H 7750 4600 50  0001 C CNN
	1    7750 4600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR032
U 1 1 629DBD5B
P 10400 4600
F 0 "#PWR032" H 10400 4450 50  0001 C CNN
F 1 "+5V" H 10415 4773 50  0000 C CNN
F 2 "" H 10400 4600 50  0001 C CNN
F 3 "" H 10400 4600 50  0001 C CNN
	1    10400 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 629DDFCF
P 7750 4900
F 0 "#PWR025" H 7750 4650 50  0001 C CNN
F 1 "GND" H 7755 4727 50  0000 C CNN
F 2 "" H 7750 4900 50  0001 C CNN
F 3 "" H 7750 4900 50  0001 C CNN
	1    7750 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR033
U 1 1 629DF190
P 10400 4900
F 0 "#PWR033" H 10400 4650 50  0001 C CNN
F 1 "GND" H 10405 4727 50  0000 C CNN
F 2 "" H 10400 4900 50  0001 C CNN
F 3 "" H 10400 4900 50  0001 C CNN
	1    10400 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 4600 7750 4650
Wire Wire Line
	7750 4850 7750 4900
Wire Wire Line
	10400 4600 10400 4650
Wire Wire Line
	10400 4850 10400 4900
Wire Wire Line
	8350 4900 8250 4900
Wire Wire Line
	8250 4900 8250 4700
Connection ~ 8250 4700
$Comp
L power:GND #PWR031
U 1 1 62A07816
P 10050 6100
F 0 "#PWR031" H 10050 5850 50  0001 C CNN
F 1 "GND" H 10055 5927 50  0000 C CNN
F 2 "" H 10050 6100 50  0001 C CNN
F 3 "" H 10050 6100 50  0001 C CNN
	1    10050 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 6000 10050 6000
Wire Wire Line
	10050 6000 10050 6100
Text Label 8050 5100 0    50   ~ 0
LS_A1
Wire Wire Line
	8050 5100 8350 5100
Wire Wire Line
	8050 5200 8350 5200
Text Label 8050 5300 0    50   ~ 0
LS_A3
Wire Wire Line
	8050 5300 8350 5300
Wire Wire Line
	8050 5400 8350 5400
Text Label 8050 5200 0    50   ~ 0
LS_A2
Text Label 8050 5400 0    50   ~ 0
LS_A4
Text Label 2350 2750 2    50   ~ 0
LS_A1
Text Label 2350 2950 2    50   ~ 0
LS_A3
Text Label 2350 2850 2    50   ~ 0
LS_A2
Text Label 2350 3050 2    50   ~ 0
LS_A4
Wire Wire Line
	1700 2750 2350 2750
Wire Wire Line
	1700 2850 2350 2850
Wire Wire Line
	1700 2950 2350 2950
Wire Wire Line
	1700 3050 2350 3050
Wire Wire Line
	4900 1800 5450 1800
Wire Wire Line
	4900 1700 4900 1800
$Comp
L power:+5V #PWR018
U 1 1 6254EA8B
P 4900 1700
F 0 "#PWR018" H 4900 1550 50  0001 C CNN
F 1 "+5V" H 4915 1873 50  0000 C CNN
F 2 "" H 4900 1700 50  0001 C CNN
F 3 "" H 4900 1700 50  0001 C CNN
	1    4900 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 5400 9950 5400
Wire Wire Line
	10200 5300 9950 5300
Text Label 10200 5300 2    50   ~ 0
TRG
Text Label 10200 5400 2    50   ~ 0
EOS
Text Label 10200 5200 2    50   ~ 0
START
Wire Wire Line
	10200 5200 9950 5200
Text Label 10200 5100 2    50   ~ 0
CLK
Wire Wire Line
	10200 5100 9950 5100
Text Label 1500 3050 2    50   ~ 0
BUTTON
Wire Wire Line
	900  3050 1500 3050
Text Notes 4550 650  0    50   ~ 0
nRF52840 Dongle
Text Notes 7050 650  0    50   ~ 0
UART
Text Notes 600  650  0    50   ~ 0
Power Input
NoConn ~ 1100 2550
NoConn ~ 1100 2650
NoConn ~ 1100 2750
NoConn ~ 1100 2850
NoConn ~ 1100 2950
Wire Notes Line
	500  3950 11200 3950
Wire Notes Line
	3100 2050 3100 3950
Wire Notes Line
	4450 2050 4450 500 
Wire Notes Line
	6950 500  6950 7800
Wire Notes Line
	8850 2050 8850 500 
Text Notes 8950 650  0    50   ~ 0
C12880MA
Text Notes 7050 2250 0    50   ~ 0
Button
Text Notes 3250 2250 0    50   ~ 0
AS7341 StemmaQT Module
Text Notes 600  2250 0    50   ~ 0
MPU Interconnect
Text Notes 600  4150 0    50   ~ 0
Video ADC
Text Notes 7050 4150 0    50   ~ 0
Level Shifter
Text Label 1250 5450 0    50   ~ 0
VIDEO
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 62DE7F5A
P 10750 2850
F 0 "H4" H 10850 2853 50  0000 L CNN
F 1 "MountingHole_Pad" H 10850 2808 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_Pad_Via" H 10750 2850 50  0001 C CNN
F 3 "~" H 10750 2850 50  0001 C CNN
	1    10750 2850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 62DE790A
P 10450 2850
F 0 "H3" H 10550 2853 50  0000 L CNN
F 1 "MountingHole_Pad" H 10550 2808 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_Pad_Via" H 10450 2850 50  0001 C CNN
F 3 "~" H 10450 2850 50  0001 C CNN
	1    10450 2850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 62DE712E
P 10150 2850
F 0 "H2" H 10250 2853 50  0000 L CNN
F 1 "MountingHole_Pad" H 10250 2808 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_Pad_Via" H 10150 2850 50  0001 C CNN
F 3 "~" H 10150 2850 50  0001 C CNN
	1    10150 2850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 62DE5DC9
P 9850 2850
F 0 "H1" H 9950 2853 50  0000 L CNN
F 1 "MountingHole_Pad" H 9950 2808 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_Pad_Via" H 9850 2850 50  0001 C CNN
F 3 "~" H 9850 2850 50  0001 C CNN
	1    9850 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR035
U 1 1 62DF80EC
P 9850 3050
F 0 "#PWR035" H 9850 2800 50  0001 C CNN
F 1 "GND" H 9855 2877 50  0000 C CNN
F 2 "" H 9850 3050 50  0001 C CNN
F 3 "" H 9850 3050 50  0001 C CNN
	1    9850 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 2950 9850 3000
Wire Wire Line
	9850 3000 10150 3000
Wire Wire Line
	10150 3000 10150 2950
Connection ~ 9850 3000
Wire Wire Line
	9850 3000 9850 3050
Wire Wire Line
	10450 2950 10450 3000
Wire Wire Line
	10450 3000 10150 3000
Connection ~ 10150 3000
Wire Wire Line
	10750 2950 10750 3000
Wire Wire Line
	10750 3000 10450 3000
Connection ~ 10450 3000
Wire Notes Line
	500  2050 11200 2050
Wire Notes Line
	9450 2050 9450 3950
Text Notes 9550 2250 0    50   ~ 0
Mounting Holes
$EndSCHEMATC
