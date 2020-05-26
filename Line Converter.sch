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
L LineConverter:Transformer_1P_SS_2T-WTF T1
U 1 1 5EB1D213
P 2900 1100
F 0 "T1" H 2900 1478 50  0000 C CNN
F 1 "Transformer_1P_SS_2T" H 2900 1387 50  0000 C CNN
F 2 "SamacSys:TY145P" H 2900 1100 50  0001 C CNN
F 3 "~" H 2900 1100 50  0001 C CNN
	1    2900 1100
	1    0    0    -1  
$EndComp
$Comp
L LineConverter:Transformer_1P_SS_2T-WTF T2
U 1 1 5EB1D2C8
P 2900 1800
F 0 "T2" H 2900 2178 50  0000 C CNN
F 1 "Transformer_1P_SS_2T" H 2900 2087 50  0000 C CNN
F 2 "SamacSys:TY145P" H 2900 1800 50  0001 C CNN
F 3 "~" H 2900 1800 50  0001 C CNN
	1    2900 1800
	1    0    0    -1  
$EndComp
$Comp
L LineConverter:R-Device R10
U 1 1 5EB20532
P 2150 900
F 0 "R10" V 2300 900 50  0001 C CNN
F 1 "390" V 2150 900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 2080 900 50  0001 C CNN
F 3 "~" H 2150 900 50  0001 C CNN
	1    2150 900 
	0    1    -1   0   
$EndComp
$Comp
L LineConverter:R-Device R11
U 1 1 5EB231A7
P 2150 1600
F 0 "R11" V 2300 1600 50  0001 C CNN
F 1 "390" V 2150 1600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 2080 1600 50  0001 C CNN
F 3 "~" H 2150 1600 50  0001 C CNN
	1    2150 1600
	0    -1   -1   0   
$EndComp
$Comp
L LineConverter:R-Device R13
U 1 1 5EB278AF
P 2350 1800
F 0 "R13" V 2500 1800 50  0001 C CNN
F 1 "47" V 2350 1800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 2280 1800 50  0001 C CNN
F 3 "~" H 2350 1800 50  0001 C CNN
	1    2350 1800
	1    0    0    -1  
$EndComp
$Comp
L LineConverter:R-Device R12
U 1 1 5EB2BBD9
P 2350 1100
F 0 "R12" V 2500 1100 50  0001 C CNN
F 1 "47" V 2350 1100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 2280 1100 50  0001 C CNN
F 3 "~" H 2350 1100 50  0001 C CNN
	1    2350 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 900  2350 900 
Wire Wire Line
	2350 950  2350 900 
Connection ~ 2350 900 
Wire Wire Line
	2350 900  2500 900 
Wire Wire Line
	2500 1300 2350 1300
Wire Wire Line
	1850 1300 1850 2000
Wire Wire Line
	1850 2000 2350 2000
Wire Wire Line
	2350 1950 2350 2000
Connection ~ 2350 2000
Wire Wire Line
	2350 2000 2500 2000
Wire Wire Line
	2300 1600 2350 1600
Wire Wire Line
	2350 1650 2350 1600
Connection ~ 2350 1600
Wire Wire Line
	2350 1600 2500 1600
Wire Wire Line
	2350 1250 2350 1300
Connection ~ 2350 1300
Wire Wire Line
	2350 1300 1850 1300
Text Label 800  900  2    50   ~ 0
SPK+
$Comp
L LineConverter:SW_DPDT_x2-Switch SW1
U 1 1 5EB3EA04
P 1500 1600
F 0 "SW1" H 1500 1275 50  0000 C CNN
F 1 "Mono_Switch" H 1500 1366 50  0000 C CNN
F 2 "SamacSys:400UDP1R1BLKM2RE" H 1500 1600 50  0001 C CNN
F 3 "" H 1500 1600 50  0001 C CNN
	1    1500 1600
	-1   0    0    1   
$EndComp
Wire Wire Line
	1700 1600 2000 1600
$Comp
L LineConverter:SW_DPDT_x2-Switch SW1
U 2 1 5EB4DB46
P 1500 2000
F 0 "SW1" H 1500 1675 50  0000 C CNN
F 1 "Mono_Switch" H 1500 1766 50  0000 C CNN
F 2 "SamacSys:400UDP1R1BLKM2RE" H 1500 2000 50  0001 C CNN
F 3 "" H 1500 2000 50  0001 C CNN
	2    1500 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	1700 2000 1850 2000
Connection ~ 1850 2000
Wire Wire Line
	800  900  1050 900 
Wire Wire Line
	1050 900  1050 1500
Wire Wire Line
	1050 1500 1300 1500
Connection ~ 1050 900 
Wire Wire Line
	1050 900  2000 900 
Wire Wire Line
	1300 1700 1300 1800
Text Label 800  1800 2    50   ~ 0
SPK-
Wire Wire Line
	1300 1800 800  1800
Connection ~ 1300 1800
Wire Wire Line
	1300 1800 1300 1900
Text Label 800  2100 2    50   ~ 0
GND
Wire Wire Line
	800  2100 1300 2100
Text Label 3300 2000 0    50   ~ 0
AGND
Text Label 3300 1300 0    50   ~ 0
AGND
NoConn ~ 2500 1100
NoConn ~ 2500 1800
NoConn ~ 3300 1800
NoConn ~ 3300 1100
Text Label 3300 900  0    50   ~ 0
Audio-Left
Text Label 3300 1600 0    50   ~ 0
Audio-Right
$Comp
L LineConverter:PWR_FLAG-power #FLG04
U 1 1 5EBE4F1C
P 5350 950
F 0 "#FLG04" H 5350 1025 50  0001 C CNN
F 1 "PWR_FLAG" H 5350 1124 50  0000 C CNN
F 2 "" H 5350 950 50  0001 C CNN
F 3 "~" H 5350 950 50  0001 C CNN
	1    5350 950 
	1    0    0    -1  
$EndComp
$Comp
L LineConverter:GND-power #PWR04
U 1 1 5EBE7056
P 5350 950
F 0 "#PWR04" H 5350 700 50  0001 C CNN
F 1 "GND" H 5355 777 50  0000 C CNN
F 2 "" H 5350 950 50  0001 C CNN
F 3 "" H 5350 950 50  0001 C CNN
	1    5350 950 
	1    0    0    -1  
$EndComp
NoConn ~ -1950 6900
Text Label 5700 1500 0    50   ~ 0
Audio-Left
Text Label 5700 1800 0    50   ~ 0
Audio-Right
Text Label 4300 1500 2    50   ~ 0
AGND
Text Label 4350 850  2    50   ~ 0
SPK-
Text Label 4350 950  2    50   ~ 0
SPK+
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 5ECB43A4
P 4550 950
F 0 "J2" H 4700 1000 50  0000 C CNN
F 1 "JAMMA Audio" H 4900 900 50  0000 C CNN
F 2 "SamacSys:SHDR3W100P0X500_1X3_1500X900X1290P" H 4550 950 50  0001 C CNN
F 3 "~" H 4550 950 50  0001 C CNN
	1    4550 950 
	1    0    0    -1  
$EndComp
Text Label 4350 1050 2    50   ~ 0
GND
$Comp
L SamacSys_Parts:SJ1-3523N J1
U 1 1 5ECC2934
P 4300 1500
F 0 "J1" H 5000 1765 50  0000 C CNN
F 1 "Phono Out" H 5000 1674 50  0000 C CNN
F 2 "SamacSys:SJ13523N" H 5550 1600 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/SJ1-3523N.pdf" H 5550 1500 50  0001 L CNN
F 4 "Phone Connectors 3.5 MM AUDIO JACK" H 5550 1400 50  0001 L CNN "Description"
F 5 "5.5" H 5550 1300 50  0001 L CNN "Height"
F 6 "490-SJ1-3523N" H 5550 1200 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/CUI-Devices/SJ1-3523N?qs=WyjlAZoYn50aNl0vAhb3Tg%3D%3D" H 5550 1100 50  0001 L CNN "Mouser Price/Stock"
F 8 "CUI Devices" H 5550 1000 50  0001 L CNN "Manufacturer_Name"
F 9 "SJ1-3523N" H 5550 900 50  0001 L CNN "Manufacturer_Part_Number"
	1    4300 1500
	1    0    0    -1  
$EndComp
NoConn ~ 5700 1600
NoConn ~ 5700 1700
$EndSCHEMATC
