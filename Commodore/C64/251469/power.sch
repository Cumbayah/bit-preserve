EESchema Schematic File Version 4
LIBS:C64B-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 15 17
Title "Commodore 64 - Power Section (schematic #251469)"
Date "2019-07-16"
Rev "0.1"
Comp "Commodore Business Machines, Inc."
Comment1 "Based on C64/C64C Service Manual (1992-03) pp. 31-32 [PN-314001-03]"
Comment2 ""
Comment3 ""
Comment4 "KiCad schematic capture by Cumbayah! <cumbayah@subetha.dk>"
$EndDescr
$Comp
L Regulator_Linear:LM7805_TO220 VR?
U 1 1 5D95204B
P 4800 1850
AR Path="/5D95204B" Ref="VR?"  Part="1" 
AR Path="/5D94F152/5D95204B" Ref="VR2"  Part="1" 
F 0 "VR2" H 4600 2000 50  0000 L CNN
F 1 "7805" H 5000 2000 50  0000 R CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 4800 2075 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM7805.pdf" H 4800 1800 50  0001 C CNN
F 4 "MC7805CT" H 4800 1850 50  0001 C CNN "Substitute"
	1    4800 1850
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM7812_TO220 VR?
U 1 1 5D952051
P 5600 1000
AR Path="/5D952051" Ref="VR?"  Part="1" 
AR Path="/5D94F152/5D952051" Ref="VR1"  Part="1" 
F 0 "VR1" H 5400 1150 50  0000 L CNN
F 1 "7812" H 5800 1150 50  0000 R CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5600 1225 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM7805.pdf" H 5600 950 50  0001 C CNN
F 4 "MC7812CT" H 5600 1000 50  0001 C CNN "Substitute"
	1    5600 1000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 CN10
U 1 1 5D326E0E
P 2850 3350
F 0 "CN10" V 2850 3750 50  0000 R CNN
F 1 "LED Connector" V 2750 4100 50  0000 R CNN
F 2 "" H 2850 3350 50  0001 C CNN
F 3 "~" H 2850 3350 50  0001 C CNN
	1    2850 3350
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D329DED
P 3150 3350
AR Path="/5D329DED" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D329DED" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D329DED" Ref="#PWR?"  Part="1" 
AR Path="/5D94F152/5D329DED" Ref="#PWR0163"  Part="1" 
F 0 "#PWR0163" H 3150 3200 50  0001 C CNN
F 1 "+5V" H 3050 3500 50  0000 L CNN
F 2 "" H 3150 3350 50  0001 C CNN
F 3 "" H 3150 3350 50  0001 C CNN
	1    3150 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3450 3150 3350
$Comp
L power:GND #PWR?
U 1 1 5D32A5A8
P 2850 3600
AR Path="/5D32A5A8" Ref="#PWR?"  Part="1" 
AR Path="/5D94F152/5D32A5A8" Ref="#PWR0164"  Part="1" 
F 0 "#PWR0164" H 2850 3350 50  0001 C CNN
F 1 "GND" H 2855 3427 50  0000 C CNN
F 2 "" H 2850 3600 50  0001 C CNN
F 3 "" H 2850 3600 50  0001 C CNN
	1    2850 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3600 2850 3550
Wire Wire Line
	2750 3550 2750 3850
Wire Wire Line
	2750 3850 2950 3850
Wire Wire Line
	2950 3850 2950 3550
$Comp
L Device:R R39
U 1 1 5D327CB8
P 3150 3600
F 0 "R39" V 3050 3600 50  0000 C CNN
F 1 "390" V 3150 3600 50  0000 C CNN
F 2 "" V 3080 3600 50  0001 C CNN
F 3 "~" H 3150 3600 50  0001 C CNN
F 4 "0.25W" H 3150 3600 50  0001 C CNN "Power Rating"
F 5 "5%" H 3150 3600 50  0001 C CNN "Ohmic Tolerance"
	1    3150 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	2950 3850 3150 3850
Wire Wire Line
	3150 3850 3150 3750
Connection ~ 2950 3850
Text Notes 2600 3250 0    50   ~ 0
Power LED
$Comp
L Connector:DIN-7 CN7
U 1 1 5D33485B
P 1200 3250
F 0 "CN7" H 1200 2883 50  0000 C CNN
F 1 "Power Input" H 1200 2974 50  0000 C CNN
F 2 "" H 1200 3250 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/18/40_c091_abd_e-75918.pdf" H 1200 3250 50  0001 C CNN
	1    1200 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	900  3250 800  3250
Wire Wire Line
	800  3250 800  3600
Wire Wire Line
	1200 3600 1200 3550
Wire Wire Line
	1600 3600 1600 3250
Wire Wire Line
	1600 3250 1500 3250
Wire Wire Line
	800  3600 1200 3600
Connection ~ 1200 3600
Wire Wire Line
	1200 3600 1600 3600
Wire Wire Line
	1200 3600 1200 3650
$Comp
L power:GND #PWR?
U 1 1 5D336FF7
P 1200 3650
AR Path="/5D336FF7" Ref="#PWR?"  Part="1" 
AR Path="/5D94F152/5D336FF7" Ref="#PWR0165"  Part="1" 
F 0 "#PWR0165" H 1200 3400 50  0001 C CNN
F 1 "GND" H 1205 3477 50  0000 C CNN
F 2 "" H 1200 3650 50  0001 C CNN
F 3 "" H 1200 3650 50  0001 C CNN
	1    1200 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 3350 1700 3350
Wire Wire Line
	900  3350 700  3350
Wire Wire Line
	700  3350 700  3900
$Comp
L Switch:SW_DPST SW1
U 1 1 5D342ECD
P 1500 1550
F 0 "SW1" V 1546 1362 50  0000 R CNN
F 1 "Power Switch" V 1455 1362 50  0000 R CNN
F 2 "" H 1500 1550 50  0001 C CNN
F 3 "~" H 1500 1550 50  0001 C CNN
F 4 "Rocker DPDT" H 1500 1550 50  0001 C CNN "Type"
	1    1500 1550
	0    -1   -1   0   
$EndComp
$Comp
L Device:EMI_Filter_LL L4
U 1 1 5D3448D1
P 1200 2050
F 0 "L4" V 1291 1862 50  0000 R CNN
F 1 "1.2 μH" V 1200 1862 50  0000 R CNN
F 2 "" H 1200 2090 50  0001 C CNN
F 3 "~" H 1200 2090 50  0001 C CNN
F 4 "5A" V 1109 1862 50  0000 R CNN "Current Rating"
F 5 "Line Filter" H 1200 2050 50  0001 C CNN "Type"
	1    1200 2050
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C20
U 1 1 5D34667A
P 1200 2700
F 0 "C20" V 858 2700 50  0000 C CNN
F 1 "0.22 μF" V 949 2700 50  0000 C CNN
F 2 "" H 1238 2550 50  0001 C CNN
F 3 "~" H 1200 2700 50  0001 C CNN
F 4 "100V" V 1040 2700 50  0000 C CNN "Voltage Rating"
F 5 "Film" H 1200 2700 50  0001 C CNN "Type"
F 6 "20%" H 1200 2700 50  0001 C CNN "Voltage Tolerance"
	1    1200 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	1300 2250 1350 2250
Wire Wire Line
	1350 2250 1350 2700
Wire Wire Line
	1100 2250 1050 2250
Wire Wire Line
	1050 2250 1050 2700
Wire Wire Line
	1500 2700 1350 2700
Wire Wire Line
	1500 2700 1500 3150
Connection ~ 1350 2700
Wire Wire Line
	1050 2700 900  2700
Wire Wire Line
	900  2700 900  3150
Connection ~ 1050 2700
$Comp
L Device:L L5
U 1 1 5D35402B
P 1700 2000
F 0 "L5" H 1752 2046 50  0000 L CNN
F 1 "1.2 μH" H 1752 1955 50  0000 L CNN
F 2 "" H 1700 2000 50  0001 C CNN
F 3 "~" H 1700 2000 50  0001 C CNN
F 4 "Coil Inductor" H 1700 2000 50  0001 C CNN "Type"
	1    1700 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  3900 1700 3900
Wire Wire Line
	1700 3900 1700 3350
Connection ~ 1700 3350
Wire Wire Line
	1700 2150 1700 3350
Wire Wire Line
	1600 1750 1700 1750
Wire Wire Line
	1700 1750 1700 1850
Wire Wire Line
	1400 1750 1300 1750
Wire Wire Line
	1300 1750 1300 1850
$Comp
L Device:CP C91
U 1 1 5D35BE3D
P 1850 1200
F 0 "C91" V 2195 1200 50  0000 C CNN
F 1 "100 μF" V 2104 1200 50  0000 C CNN
F 2 "" H 1888 1050 50  0001 C CNN
F 3 "~" H 1850 1200 50  0001 C CNN
F 4 "16V" V 2013 1200 50  0000 C CNN "Voltage Rating"
F 5 "Electrolytic" H 1850 1200 50  0001 C CNN "Type"
F 6 "+50% / -10%" H 1850 1200 50  0001 C CNN "Voltage Tolerance"
	1    1850 1200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D35D592
P 2100 1250
AR Path="/5D35D592" Ref="#PWR?"  Part="1" 
AR Path="/5D94F152/5D35D592" Ref="#PWR0166"  Part="1" 
F 0 "#PWR0166" H 2100 1000 50  0001 C CNN
F 1 "GND" H 2105 1077 50  0000 C CNN
F 2 "" H 2100 1250 50  0001 C CNN
F 3 "" H 2100 1250 50  0001 C CNN
	1    2100 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1250 2100 1200
Wire Wire Line
	2100 1200 2000 1200
Wire Wire Line
	1600 1350 1600 1200
Wire Wire Line
	1600 1200 1700 1200
Wire Wire Line
	1600 1200 1600 950 
Connection ~ 1600 1200
$Comp
L power:+5V #PWR?
U 1 1 5D35FC32
P 1600 950
AR Path="/5D35FC32" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D35FC32" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D35FC32" Ref="#PWR?"  Part="1" 
AR Path="/5D94F152/5D35FC32" Ref="#PWR0167"  Part="1" 
F 0 "#PWR0167" H 1600 800 50  0001 C CNN
F 1 "+5V" H 1500 1100 50  0000 L CNN
F 2 "" H 1600 950 50  0001 C CNN
F 3 "" H 1600 950 50  0001 C CNN
	1    1600 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F1
U 1 1 5D376DCA
P 1100 1550
F 0 "F1" H 1160 1596 50  0000 L CNN
F 1 "1A" H 1160 1505 50  0000 L CNN
F 2 "" V 1030 1550 50  0001 C CNN
F 3 "~" H 1100 1550 50  0001 C CNN
F 4 "1.5A" H 1100 1550 50  0001 C CNN "Current Rating"
F 5 "Normal Blow" H 1100 1550 50  0001 C CNN "Type"
F 6 "250V" H 1100 1550 50  0001 C CNN "Voltage Rating"
	1    1100 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 1700 1100 1850
Wire Wire Line
	1100 1300 1100 1400
$Comp
L power_more:9VAC2 #PWR0168
U 1 1 5D2DE867
P 1100 1300
F 0 "#PWR0168" H 1100 1200 50  0001 C CNN
F 1 "9VAC2" H 1100 1575 50  0000 C CNN
F 2 "" H 1100 1300 50  0001 C CNN
F 3 "" H 1100 1300 50  0001 C CNN
	1    1100 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1300 1400 1350
$Comp
L power_more:9VAC1 #PWR0169
U 1 1 5D2DC784
P 1400 1300
F 0 "#PWR0169" H 1400 1200 50  0001 C CNN
F 1 "9VAC1" H 1400 1575 50  0000 C CNN
F 2 "" H 1400 1300 50  0001 C CNN
F 3 "" H 1400 1300 50  0001 C CNN
	1    1400 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Bridge_+A-A CR4
U 1 1 5D30E6B0
P 3300 1850
F 0 "CR4" H 3000 2000 50  0000 L CNN
F 1 "S2V310" H 3150 1850 50  0000 L CNN
F 2 "" H 3300 1850 50  0001 C CNN
F 3 "~" H 3300 1850 50  0001 C CNN
F 4 "100V" H 3500 2100 50  0001 C CNN "Voltage Rating"
F 5 "2A" H 3600 2000 50  0001 C CNN "Current Rating"
F 6 "DBA20B, DBA20C" H 3300 1850 50  0001 C CNN "Substitute"
F 7 "Bridge" H 3300 1850 50  0001 C CNN "Type"
	1    3300 1850
	1    0    0    -1  
$EndComp
$Comp
L power_more:9VAC2 #PWR0170
U 1 1 5D30F39C
P 2850 2150
F 0 "#PWR0170" H 2850 2050 50  0001 C CNN
F 1 "9VAC2" H 2850 2425 50  0000 C CNN
F 2 "" H 2850 2150 50  0001 C CNN
F 3 "" H 2850 2150 50  0001 C CNN
	1    2850 2150
	0    -1   -1   0   
$EndComp
$Comp
L power_more:9VAC1 #PWR0171
U 1 1 5D30F3A6
P 2850 1400
F 0 "#PWR0171" H 2850 1300 50  0001 C CNN
F 1 "9VAC1" H 2850 1675 50  0000 C CNN
F 2 "" H 2850 1400 50  0001 C CNN
F 3 "" H 2850 1400 50  0001 C CNN
	1    2850 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3000 1850 3000 2250
Wire Wire Line
	3000 2250 3750 2250
$Comp
L Device:CP C19
U 1 1 5D319DAB
P 3750 2050
F 0 "C19" H 3800 2150 50  0000 L CNN
F 1 "2200 μF" H 3400 1950 50  0000 L CNN
F 2 "" H 3788 1900 50  0001 C CNN
F 3 "~" H 3750 2050 50  0001 C CNN
F 4 "16V" H 3850 1950 50  0000 C CNN "Voltage Rating"
F 5 "Electrolytic" H 3750 2050 50  0001 C CNN "Type"
	1    3750 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2200 3750 2250
Connection ~ 3750 2250
Wire Wire Line
	3750 2250 4200 2250
Wire Wire Line
	3600 1850 3750 1850
Wire Wire Line
	3750 1900 3750 1850
Connection ~ 3750 1850
Wire Wire Line
	3750 1850 4200 1850
Wire Wire Line
	4200 2250 4200 2200
Wire Wire Line
	4200 1900 4200 1850
$Comp
L Device:C C95
U 1 1 5D31967E
P 4200 2050
F 0 "C95" H 4250 2150 50  0000 L CNN
F 1 "0.1 μF" H 4250 1950 50  0000 L CNN
F 2 "" H 4238 1900 50  0001 C CNN
F 3 "~" H 4200 2050 50  0001 C CNN
F 4 "Not in Service Manual parts list for PCB #2504251-1 (but listed for predecessor PCB #250407-04)" H 4200 2050 50  0001 C CNN "Note"
F 5 "Ceramic" H 4200 2050 50  0001 C CNN "Type"
F 6 "25V" H 4200 2050 50  0001 C CNN "Voltage Rating"
	1    4200 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 1850 4200 1850
Connection ~ 4200 1850
Wire Wire Line
	4200 2250 4800 2250
Wire Wire Line
	4800 2250 4800 2150
Connection ~ 4200 2250
Wire Wire Line
	4800 2250 5150 2250
Connection ~ 4800 2250
Wire Wire Line
	5100 1850 5150 1850
$Comp
L Device:C C103
U 1 1 5D334D2E
P 5150 2050
F 0 "C103" H 5200 2150 50  0000 L CNN
F 1 "0.1 μF" H 5200 1950 50  0000 L CNN
F 2 "" H 5188 1900 50  0001 C CNN
F 3 "~" H 5150 2050 50  0001 C CNN
F 4 "Ceramic" H 5150 2050 50  0001 C CNN "Type"
F 5 "25V" H 5150 2050 50  0001 C CNN "Voltage Rating"
	1    5150 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2200 5150 2250
Connection ~ 5150 2250
Wire Wire Line
	5150 1900 5150 1850
Wire Wire Line
	5150 1850 6450 1850
$Comp
L power_more:CAN+5V #PWR0172
U 1 1 5D33A592
P 6450 1850
F 0 "#PWR0172" H 6450 1700 50  0001 C CNN
F 1 "CAN+5V" V 6465 1978 50  0000 L CNN
F 2 "" H 6450 1850 50  0001 C CNN
F 3 "" H 6450 1850 50  0001 C CNN
	1    6450 1850
	0    1    1    0   
$EndComp
$Comp
L Device:CP C90
U 1 1 5D33F5CB
P 3950 1400
F 0 "C90" H 4000 1500 50  0000 L CNN
F 1 "470 μF" H 3600 1300 50  0000 L CNN
F 2 "" H 3988 1250 50  0001 C CNN
F 3 "~" H 3950 1400 50  0001 C CNN
F 4 "50V" H 4050 1300 50  0000 C CNN "Voltage Rating"
F 5 "Electrolytic" H 3950 1400 50  0001 C CNN "Type"
F 6 "Voltage Rating says 25V in schematic but 50V in parts list" H 3950 1400 50  0001 C CNN "Note"
	1    3950 1400
	0    1    1    0   
$EndComp
$Comp
L Device:D CR6
U 1 1 5D340F12
P 4350 1400
F 0 "CR6" H 4350 1616 50  0000 C CNN
F 1 "1N4001" H 4350 1525 50  0000 C CNN
F 2 "" H 4350 1400 50  0001 C CNN
F 3 "~" H 4350 1400 50  0001 C CNN
	1    4350 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 1400 4150 1400
$Comp
L power_more:UNREG+9V #PWR0173
U 1 1 5D34FA27
P 6450 1400
F 0 "#PWR0173" H 6450 1250 50  0001 C CNN
F 1 "UNREG+9V" V 6465 1528 50  0000 L CNN
F 2 "" H 6450 1400 50  0001 C CNN
F 3 "" H 6450 1400 50  0001 C CNN
	1    6450 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 1400 4500 1700
Connection ~ 4500 1850
Wire Wire Line
	3300 1550 3300 1400
Wire Wire Line
	3300 1400 2850 1400
Wire Wire Line
	3300 1400 3800 1400
Connection ~ 3300 1400
Wire Wire Line
	3300 2150 2850 2150
Wire Wire Line
	4500 1400 6450 1400
$Comp
L Device:D CR5
U 1 1 5D378248
P 4350 1000
F 0 "CR5" H 4350 784 50  0000 C CNN
F 1 "1N4001" H 4350 875 50  0000 C CNN
F 2 "" H 4350 1000 50  0001 C CNN
F 3 "~" H 4350 1000 50  0001 C CNN
F 4 "Rectifier" H 4350 1000 50  0001 C CNN "Type"
	1    4350 1000
	-1   0    0    1   
$EndComp
Connection ~ 4150 1400
Wire Wire Line
	4150 1400 4200 1400
$Comp
L Device:CP C88
U 1 1 5D381382
P 4850 1150
F 0 "C88" H 4900 1250 50  0000 L CNN
F 1 "1000 μF" H 4500 1050 50  0000 L CNN
F 2 "" H 4888 1000 50  0001 C CNN
F 3 "~" H 4850 1150 50  0001 C CNN
F 4 "25V" H 4950 1050 50  0000 C CNN "Voltage Rating"
F 5 "Electrolytic" H 4850 1150 50  0001 C CNN "Type"
	1    4850 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2250 6050 2250
Wire Wire Line
	6050 2250 6050 1300
$Comp
L Device:C C59
U 1 1 5D38E94E
P 6050 1150
F 0 "C59" H 6100 1250 50  0000 L CNN
F 1 "0.1 μF" H 6100 1050 50  0000 L CNN
F 2 "" H 6088 1000 50  0001 C CNN
F 3 "~" H 6050 1150 50  0001 C CNN
F 4 "Ceramic" H 6050 1150 50  0001 C CNN "Type"
F 5 "25V" H 6050 1150 50  0001 C CNN "Voltage Rating"
	1    6050 1150
	1    0    0    -1  
$EndComp
Connection ~ 6050 1300
Wire Wire Line
	6050 1300 5600 1300
$Comp
L Device:C C89
U 1 1 5D38EF54
P 5100 1150
F 0 "C89" H 5150 1250 50  0000 L CNN
F 1 "0.1 μF" H 5150 1050 50  0000 L CNN
F 2 "" H 5138 1000 50  0001 C CNN
F 3 "~" H 5100 1150 50  0001 C CNN
F 4 "Not in Service Manual parts list for PCB #2504251-1 (but listed for predecessor PCB #250407-04)" H 5100 1150 50  0001 C CNN "Note"
F 5 "Ceramic" H 5100 1150 50  0001 C CNN "Type"
F 6 "25V" H 5100 1150 50  0001 C CNN "Voltage Rating"
	1    5100 1150
	1    0    0    -1  
$EndComp
Connection ~ 5100 1300
Wire Wire Line
	5100 1300 4850 1300
Wire Wire Line
	4150 1000 4150 1400
Wire Wire Line
	4150 1000 4200 1000
Wire Wire Line
	4500 1000 4850 1000
Wire Wire Line
	4850 1000 5100 1000
Connection ~ 4850 1000
Connection ~ 5100 1000
Connection ~ 5600 1300
Wire Wire Line
	5600 1300 5100 1300
Wire Wire Line
	5900 1000 6050 1000
Wire Wire Line
	6050 1000 6450 1000
$Comp
L power:+12V #PWR0174
U 1 1 5D3AE2D6
P 6450 1000
F 0 "#PWR0174" H 6450 850 50  0001 C CNN
F 1 "+12V" V 6465 1128 50  0000 L CNN
F 2 "" H 6450 1000 50  0001 C CNN
F 3 "" H 6450 1000 50  0001 C CNN
	1    6450 1000
	0    1    1    0   
$EndComp
Connection ~ 6050 2250
Connection ~ 5150 1850
Connection ~ 4500 1400
Connection ~ 6050 1000
Wire Wire Line
	6500 2250 6050 2250
$Comp
L power:GND #PWR?
U 1 1 5D33C4C0
P 6500 2250
AR Path="/5D33C4C0" Ref="#PWR?"  Part="1" 
AR Path="/5D94F152/5D33C4C0" Ref="#PWR0175"  Part="1" 
F 0 "#PWR0175" H 6500 2000 50  0001 C CNN
F 1 "GND" H 6505 2077 50  0000 C CNN
F 2 "" H 6500 2250 50  0001 C CNN
F 3 "" H 6500 2250 50  0001 C CNN
	1    6500 2250
	1    0    0    -1  
$EndComp
Connection ~ 4150 2950
Wire Wire Line
	4150 3150 4150 2950
$Comp
L Device:C_Small C?
U 1 1 5D32513E
P 4300 2950
AR Path="/5D32513E" Ref="C?"  Part="1" 
AR Path="/5D28EBAC/5D32513E" Ref="C?"  Part="1" 
AR Path="/5D4AE438/5D32513E" Ref="C?"  Part="1" 
AR Path="/5D94F152/5D32513E" Ref="C22"  Part="1" 
F 0 "C22" V 4200 2900 50  0000 L CNN
F 1 "0.1 μF" V 4400 2800 50  0000 L CNN
F 2 "" H 4300 2950 50  0001 C CNN
F 3 "~" H 4300 2950 50  0001 C CNN
F 4 "Ceramic" H 4300 2950 50  0001 C CNN "Type"
F 5 "25V" H 4300 2950 50  0001 C CNN "Voltage Rating"
	1    4300 2950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D325144
P 4450 3000
AR Path="/5D325144" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D325144" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D325144" Ref="#PWR?"  Part="1" 
AR Path="/5D94F152/5D325144" Ref="#PWR0178"  Part="1" 
F 0 "#PWR0178" H 4450 2750 50  0001 C CNN
F 1 "GND" H 4455 2827 50  0001 C CNN
F 2 "" H 4450 3000 50  0001 C CNN
F 3 "" H 4450 3000 50  0001 C CNN
	1    4450 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2950 4200 2950
Wire Wire Line
	4400 2950 4450 2950
Wire Wire Line
	4450 2950 4450 3000
Wire Wire Line
	4150 4200 4150 4150
$Comp
L power:GND #PWR?
U 1 1 5D32514F
P 4150 4200
AR Path="/5D32514F" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D32514F" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D32514F" Ref="#PWR?"  Part="1" 
AR Path="/5D94F152/5D32514F" Ref="#PWR0179"  Part="1" 
F 0 "#PWR0179" H 4150 3950 50  0001 C CNN
F 1 "GND" H 4155 4027 50  0001 C CNN
F 2 "" H 4150 4200 50  0001 C CNN
F 3 "" H 4150 4200 50  0001 C CNN
	1    4150 4200
	1    0    0    -1  
$EndComp
$Comp
L 74xx_more:7406 U?
U 7 1 5D325155
P 4150 3650
AR Path="/5D4AE438/5D325155" Ref="U?"  Part="7" 
AR Path="/5D94F152/5D325155" Ref="U8"  Part="7" 
F 0 "U8" H 4050 4000 50  0000 R CNN
F 1 "7406" H 4350 4000 50  0000 R CNN
F 2 "" H 4150 3650 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn7406.pdf" H 4150 3650 50  0001 C CNN
	7    4150 3650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D32775D
P 4150 2800
AR Path="/5D32775D" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D32775D" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D32775D" Ref="#PWR?"  Part="1" 
AR Path="/5D94F152/5D32775D" Ref="#PWR0180"  Part="1" 
F 0 "#PWR0180" H 4150 2650 50  0001 C CNN
F 1 "+5V" H 4050 2950 50  0000 L CNN
F 2 "" H 4150 2800 50  0001 C CNN
F 3 "" H 4150 2800 50  0001 C CNN
	1    4150 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2800 4150 2950
$Comp
L 4xxx:4066 U?
U 5 1 5D782F80
P 7550 3650
AR Path="/5D943305/5D782F80" Ref="U?"  Part="5" 
AR Path="/5D94F152/5D782F80" Ref="U28"  Part="5" 
F 0 "U28" H 7250 4000 50  0000 L CNN
F 1 "4066" H 7550 4000 50  0000 L CNN
F 2 "" H 7550 3650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4066b.pdf" H 7550 3650 50  0001 C CNN
	5    7550 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D788610
P 7550 4200
AR Path="/5D788610" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D788610" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D788610" Ref="#PWR?"  Part="1" 
AR Path="/5D94F152/5D788610" Ref="#PWR0197"  Part="1" 
F 0 "#PWR0197" H 7550 3950 50  0001 C CNN
F 1 "GND" H 7555 4027 50  0001 C CNN
F 2 "" H 7550 4200 50  0001 C CNN
F 3 "" H 7550 4200 50  0001 C CNN
	1    7550 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 4200 7550 4150
$Comp
L power:+5V #PWR?
U 1 1 5D78B1CC
P 7550 3100
AR Path="/5D78B1CC" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D78B1CC" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D78B1CC" Ref="#PWR?"  Part="1" 
AR Path="/5D94F152/5D78B1CC" Ref="#PWR0196"  Part="1" 
F 0 "#PWR0196" H 7550 2950 50  0001 C CNN
F 1 "+5V" H 7450 3250 50  0000 L CNN
F 2 "" H 7550 3100 50  0001 C CNN
F 3 "" H 7550 3100 50  0001 C CNN
	1    7550 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 3100 7550 3150
Wire Wire Line
	5850 4200 5850 4150
$Comp
L power:GND #PWR?
U 1 1 5D79AEE4
P 5850 4200
AR Path="/5D79AEE4" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D79AEE4" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D79AEE4" Ref="#PWR?"  Part="1" 
AR Path="/5D94F152/5D79AEE4" Ref="#PWR0195"  Part="1" 
F 0 "#PWR0195" H 5850 3950 50  0001 C CNN
F 1 "GND" H 5855 4027 50  0001 C CNN
F 2 "" H 5850 4200 50  0001 C CNN
F 3 "" H 5850 4200 50  0001 C CNN
	1    5850 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3100 5850 3150
$Comp
L power:+5V #PWR?
U 1 1 5D7979A0
P 5850 3100
AR Path="/5D7979A0" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D7979A0" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D7979A0" Ref="#PWR?"  Part="1" 
AR Path="/5D94F152/5D7979A0" Ref="#PWR0194"  Part="1" 
F 0 "#PWR0194" H 5850 2950 50  0001 C CNN
F 1 "+5V" H 5750 3250 50  0000 L CNN
F 2 "" H 5850 3100 50  0001 C CNN
F 3 "" H 5850 3100 50  0001 C CNN
	1    5850 3100
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4066 U?
U 5 1 5D7957F7
P 5850 3650
AR Path="/5D943305/5D7957F7" Ref="U?"  Part="5" 
AR Path="/5D94F152/5D7957F7" Ref="U16"  Part="5" 
F 0 "U16" H 5550 4000 50  0000 L CNN
F 1 "4066" H 5850 4000 50  0000 L CNN
F 2 "" H 5850 3650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4066b.pdf" H 5850 3650 50  0001 C CNN
	5    5850 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2800 6700 2950
$Comp
L power:+5V #PWR?
U 1 1 5D3A7228
P 6700 2800
AR Path="/5D3A7228" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D3A7228" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D3A7228" Ref="#PWR?"  Part="1" 
AR Path="/5D94F152/5D3A7228" Ref="#PWR0193"  Part="1" 
F 0 "#PWR0193" H 6700 2650 50  0001 C CNN
F 1 "+5V" H 6600 2950 50  0000 L CNN
F 2 "" H 6700 2800 50  0001 C CNN
F 3 "" H 6700 2800 50  0001 C CNN
	1    6700 2800
	1    0    0    -1  
$EndComp
Connection ~ 6700 2950
Wire Wire Line
	6700 3150 6700 2950
$Comp
L power:GND #PWR?
U 1 1 5D3A721A
P 7000 3000
AR Path="/5D3A721A" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D3A721A" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D3A721A" Ref="#PWR?"  Part="1" 
AR Path="/5D94F152/5D3A721A" Ref="#PWR0192"  Part="1" 
F 0 "#PWR0192" H 7000 2750 50  0001 C CNN
F 1 "GND" H 7005 2827 50  0001 C CNN
F 2 "" H 7000 3000 50  0001 C CNN
F 3 "" H 7000 3000 50  0001 C CNN
	1    7000 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2950 6750 2950
Wire Wire Line
	6950 2950 7000 2950
Wire Wire Line
	7000 2950 7000 3000
Wire Wire Line
	6700 4200 6700 4150
$Comp
L power:GND #PWR?
U 1 1 5D39E69D
P 6700 4200
AR Path="/5D39E69D" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D39E69D" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D39E69D" Ref="#PWR?"  Part="1" 
AR Path="/5D94F152/5D39E69D" Ref="#PWR0191"  Part="1" 
F 0 "#PWR0191" H 6700 3950 50  0001 C CNN
F 1 "GND" H 6705 4027 50  0001 C CNN
F 2 "" H 6700 4200 50  0001 C CNN
F 3 "" H 6700 4200 50  0001 C CNN
	1    6700 4200
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U27
U 5 1 5D397C4F
P 6700 3650
F 0 "U27" H 6400 4000 50  0000 L CNN
F 1 "74LS08" H 6700 4000 50  0000 L CNN
F 2 "" H 6700 3650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 6700 3650 50  0001 C CNN
	5    6700 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2800 5050 2950
$Comp
L power:+5V #PWR?
U 1 1 5D327EC5
P 5050 2800
AR Path="/5D327EC5" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D327EC5" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D327EC5" Ref="#PWR?"  Part="1" 
AR Path="/5D94F152/5D327EC5" Ref="#PWR0181"  Part="1" 
F 0 "#PWR0181" H 5050 2650 50  0001 C CNN
F 1 "+5V" H 4950 2950 50  0000 L CNN
F 2 "" H 5050 2800 50  0001 C CNN
F 3 "" H 5050 2800 50  0001 C CNN
	1    5050 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4200 5050 4150
$Comp
L power:GND #PWR?
U 1 1 5D325135
P 5050 4200
AR Path="/5D325135" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D325135" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D325135" Ref="#PWR?"  Part="1" 
AR Path="/5D94F152/5D325135" Ref="#PWR0177"  Part="1" 
F 0 "#PWR0177" H 5050 3950 50  0001 C CNN
F 1 "GND" H 5055 4027 50  0001 C CNN
F 2 "" H 5050 4200 50  0001 C CNN
F 3 "" H 5050 4200 50  0001 C CNN
	1    5050 4200
	1    0    0    -1  
$EndComp
Connection ~ 5050 2950
Wire Wire Line
	5050 3150 5050 2950
$Comp
L Device:C_Small C?
U 1 1 5D32512D
P 5200 2950
AR Path="/5D32512D" Ref="C?"  Part="1" 
AR Path="/5D28EBAC/5D32512D" Ref="C?"  Part="1" 
AR Path="/5D4AE438/5D32512D" Ref="C?"  Part="1" 
AR Path="/5D94F152/5D32512D" Ref="C31"  Part="1" 
F 0 "C31" V 5100 2900 50  0000 L CNN
F 1 "0.1 μF" V 5300 2800 50  0000 L CNN
F 2 "" H 5200 2950 50  0001 C CNN
F 3 "~" H 5200 2950 50  0001 C CNN
F 4 "Ceramic" H 5200 2950 50  0001 C CNN "Type"
F 5 "25V" H 5200 2950 50  0001 C CNN "Voltage Rating"
	1    5200 2950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D325127
P 5350 3000
AR Path="/5D325127" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D325127" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D325127" Ref="#PWR?"  Part="1" 
AR Path="/5D94F152/5D325127" Ref="#PWR0176"  Part="1" 
F 0 "#PWR0176" H 5350 2750 50  0001 C CNN
F 1 "GND" H 5355 2827 50  0001 C CNN
F 2 "" H 5350 3000 50  0001 C CNN
F 3 "" H 5350 3000 50  0001 C CNN
	1    5350 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2950 5100 2950
Wire Wire Line
	5300 2950 5350 2950
Wire Wire Line
	5350 2950 5350 3000
$Comp
L 74xx:74LS139 U?
U 3 1 5D32511D
P 5050 3650
AR Path="/5D4AE438/5D32511D" Ref="U?"  Part="3" 
AR Path="/5D94F152/5D32511D" Ref="U15"  Part="3" 
F 0 "U15" H 4750 4000 50  0000 L CNN
F 1 "74LS139" H 5050 4000 50  0000 L CNN
F 2 "" H 5050 3650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS139" H 5050 3650 50  0001 C CNN
	3    5050 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D3A7220
P 6850 2950
AR Path="/5D3A7220" Ref="C?"  Part="1" 
AR Path="/5D28EBAC/5D3A7220" Ref="C?"  Part="1" 
AR Path="/5D4AE438/5D3A7220" Ref="C?"  Part="1" 
AR Path="/5D94F152/5D3A7220" Ref="C46"  Part="1" 
F 0 "C46" V 6750 2900 50  0000 L CNN
F 1 "0.1 μF" V 6950 2800 50  0000 L CNN
F 2 "" H 6850 2950 50  0001 C CNN
F 3 "~" H 6850 2950 50  0001 C CNN
F 4 "Ceramic" H 6850 2950 50  0001 C CNN "Type"
F 5 "25V" H 6850 2950 50  0001 C CNN "Voltage Rating"
	1    6850 2950
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5D600E94
P 4500 1700
F 0 "#FLG0102" H 4500 1775 50  0001 C CNN
F 1 "PWR_FLAG" V 4500 2000 50  0000 C CNN
F 2 "" H 4500 1700 50  0001 C CNN
F 3 "~" H 4500 1700 50  0001 C CNN
	1    4500 1700
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5D60EEB0
P 5200 900
F 0 "#FLG0103" H 5200 975 50  0001 C CNN
F 1 "PWR_FLAG" H 5200 1050 50  0000 C CNN
F 2 "" H 5200 900 50  0001 C CNN
F 3 "~" H 5200 900 50  0001 C CNN
	1    5200 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 1000 5200 1000
Wire Wire Line
	5200 900  5200 1000
Connection ~ 5200 1000
Wire Wire Line
	5200 1000 5300 1000
Connection ~ 4500 1700
Wire Wire Line
	4500 1700 4500 1850
$Comp
L power_more:9VAC1 #PWR0259
U 1 1 5D62482D
P 7500 1000
F 0 "#PWR0259" H 7500 900 50  0001 C CNN
F 1 "9VAC1" H 7500 1275 50  0000 C CNN
F 2 "" H 7500 1000 50  0001 C CNN
F 3 "" H 7500 1000 50  0001 C CNN
	1    7500 1000
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5D6252DA
P 7500 1000
F 0 "#FLG0104" H 7500 1075 50  0001 C CNN
F 1 "PWR_FLAG" H 7500 1173 50  0000 C CNN
F 2 "" H 7500 1000 50  0001 C CNN
F 3 "~" H 7500 1000 50  0001 C CNN
	1    7500 1000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0260
U 1 1 5D65EB1E
P 7850 1000
F 0 "#PWR0260" H 7850 750 50  0001 C CNN
F 1 "GND" H 7855 827 50  0000 C CNN
F 2 "" H 7850 1000 50  0001 C CNN
F 3 "" H 7850 1000 50  0001 C CNN
	1    7850 1000
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0105
U 1 1 5D65F448
P 7850 1000
F 0 "#FLG0105" H 7850 1075 50  0001 C CNN
F 1 "PWR_FLAG" H 7850 1173 50  0000 C CNN
F 2 "" H 7850 1000 50  0001 C CNN
F 3 "~" H 7850 1000 50  0001 C CNN
	1    7850 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED LED1
U 1 1 5D502921
P 2850 2900
F 0 "LED1" V 2889 2782 50  0000 R CNN
F 1 "RED" V 2798 2782 50  0000 R CNN
F 2 "" H 2850 2900 50  0001 C CNN
F 3 "~" H 2850 2900 50  0001 C CNN
	1    2850 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2750 3350 2750 2750
Wire Wire Line
	2750 2750 2850 2750
Wire Wire Line
	2850 3050 2850 3350
NoConn ~ 2750 3350
NoConn ~ 2850 3350
$EndSCHEMATC
