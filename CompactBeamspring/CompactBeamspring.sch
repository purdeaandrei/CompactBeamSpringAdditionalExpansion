EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Compact Beamspring Controller Based on TH Xwhatsit"
Date "2020-01-31"
Rev "1.2"
Comp "Rainy Day Plans"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "Licenced under CERN OHL Version 1.2"
$EndDescr
$Comp
L Comparator:LM339 U2
U 5 1 5E31E713
P 2100 7250
F 0 "U2" H 2058 7296 50  0000 L CNN
F 1 "LM339A" H 2058 7205 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 2050 7350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm339.pdf" H 2150 7450 50  0001 C CNN
F 4 "C74559" H 2100 7250 50  0001 C CNN "LCSC"
	5    2100 7250
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HCT595 U3
U 1 1 5E325C5B
P 5275 1575
F 0 "U3" H 5275 2356 50  0000 C CNN
F 1 "74AHC595" H 5275 2265 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 5275 1575 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT595.pdf" H 5275 1575 50  0001 C CNN
F 4 "C5520" H 5275 1575 50  0001 C CNN "LCSC"
	1    5275 1575
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5E32B1F3
P 4625 975
F 0 "C2" V 4854 975 50  0000 C CNN
F 1 "0U1" V 4763 975 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4625 975 50  0001 C CNN
F 3 "~" H 4625 975 50  0001 C CNN
F 4 "C49678" H 4625 975 50  0001 C CNN "LCSC"
	1    4625 975 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4725 975  4875 975 
Wire Wire Line
	4875 975  5275 975 
Connection ~ 4875 975 
Wire Wire Line
	4875 925  4875 975 
Text GLabel 4875 1675 0    50   Input ~ 0
LOADCOL
Text GLabel 4875 1375 0    50   Input ~ 0
CLOCK
$Comp
L Device:C_Small C6
U 1 1 5E34844A
P 1350 6950
F 0 "C6" V 1579 6950 50  0000 C CNN
F 1 "0U1" V 1488 6950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1350 6950 50  0001 C CNN
F 3 "~" H 1350 6950 50  0001 C CNN
F 4 "C49678" H 1350 6950 50  0001 C CNN "LCSC"
	1    1350 6950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1450 6950 1600 6950
Wire Wire Line
	1600 6950 2000 6950
Connection ~ 1600 6950
Wire Wire Line
	1600 6900 1600 6950
$Comp
L Device:R_Small_US R4
U 1 1 5E362740
P 10150 1400
F 0 "R4" V 9945 1400 50  0000 C CNN
F 1 "20K" V 10036 1400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10150 1400 50  0001 C CNN
F 3 "~" H 10150 1400 50  0001 C CNN
F 4 "C4328" H 10150 1400 50  0001 C CNN "LCSC"
	1    10150 1400
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R3
U 1 1 5E365666
P 10275 1275
F 0 "R3" H 10207 1229 50  0000 R CNN
F 1 "20K" H 10207 1320 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10275 1275 50  0001 C CNN
F 3 "~" H 10275 1275 50  0001 C CNN
F 4 "C4328" H 10275 1275 50  0001 C CNN "LCSC"
	1    10275 1275
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R5
U 1 1 5E365BE0
P 10275 1525
F 0 "R5" H 10207 1479 50  0000 R CNN
F 1 "4K7" H 10207 1570 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10275 1525 50  0001 C CNN
F 3 "~" H 10275 1525 50  0001 C CNN
F 4 "C17673" H 10275 1525 50  0001 C CNN "LCSC"
	1    10275 1525
	-1   0    0    1   
$EndComp
Wire Wire Line
	10275 1375 10275 1400
Wire Wire Line
	10250 1400 10275 1400
Connection ~ 10275 1400
Wire Wire Line
	10275 1400 10275 1425
Text GLabel 9500 3575 2    50   Output ~ 0
CLOCK
NoConn ~ 9500 2775
Text GLabel 8100 3275 0    50   Input ~ 0
ROW1
Text GLabel 8100 3175 0    50   Input ~ 0
ROW2
Text GLabel 8100 3475 0    50   Input ~ 0
ROW3
Text GLabel 8100 3375 0    50   Input ~ 0
ROW4
$Comp
L 74xx:74HCT595 U4
U 1 1 5E38F62A
P 5275 3350
F 0 "U4" H 5275 4131 50  0000 C CNN
F 1 "74AHC595" H 5275 4040 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 5275 3350 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT595.pdf" H 5275 3350 50  0001 C CNN
F 4 "C5520" H 5275 3350 50  0001 C CNN "LCSC"
	1    5275 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4725 2750 4875 2750
Wire Wire Line
	4875 2750 5275 2750
Connection ~ 4875 2750
Wire Wire Line
	4875 2700 4875 2750
$Comp
L 74xx:74HCT595 U7
U 1 1 5E395D6D
P 5275 5125
F 0 "U7" H 5275 5906 50  0000 C CNN
F 1 "74AHC595" H 5275 5815 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 5275 5125 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT595.pdf" H 5275 5125 50  0001 C CNN
F 4 "C5520" H 5275 5125 50  0001 C CNN "LCSC"
	1    5275 5125
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5E395D79
P 4625 4525
F 0 "C5" V 4854 4525 50  0000 C CNN
F 1 "0U1" V 4763 4525 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4625 4525 50  0001 C CNN
F 3 "~" H 4625 4525 50  0001 C CNN
F 4 "C49678" H 4625 4525 50  0001 C CNN "LCSC"
	1    4625 4525
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4725 4525 4875 4525
Wire Wire Line
	4875 4525 5275 4525
Connection ~ 4875 4525
Wire Wire Line
	4875 4475 4875 4525
Text GLabel 5675 2075 2    50   Output ~ 0
SERIALOUT1
Text GLabel 5675 3850 2    50   Output ~ 0
SERIALOUT2
NoConn ~ 5675 5625
Text GLabel 4875 2950 0    50   Input ~ 0
SERIALOUT1
Text GLabel 4875 4725 0    50   Input ~ 0
SERIALOUT2
Text GLabel 5675 2950 2    50   Output ~ 0
COL9
Text GLabel 5675 3050 2    50   Output ~ 0
COL10
Text GLabel 5675 3150 2    50   Output ~ 0
COL11
Text GLabel 5675 3250 2    50   Output ~ 0
COL12
Text GLabel 5675 3350 2    50   Output ~ 0
COL13
Text GLabel 5675 3450 2    50   Output ~ 0
COL14
Text GLabel 5675 3550 2    50   Output ~ 0
COL15
Text GLabel 5675 3650 2    50   Output ~ 0
COL16
Text GLabel 5675 4725 2    50   Output ~ 0
COL17
Text GLabel 5675 4825 2    50   Output ~ 0
COL18
Text GLabel 5675 4925 2    50   Output ~ 0
COL19
Text GLabel 5675 5025 2    50   Output ~ 0
COL20
Text GLabel 5675 5125 2    50   Output ~ 0
COL21
Text GLabel 5675 5225 2    50   Output ~ 0
COL22
Text GLabel 5675 5325 2    50   Output ~ 0
COL23
$Comp
L Comparator:LM339 U2
U 1 1 5E3E3833
P 2300 1575
F 0 "U2" H 2300 1942 50  0000 C CNN
F 1 "LM339A" H 2300 1851 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 2250 1675 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm339.pdf" H 2350 1775 50  0001 C CNN
F 4 "C74559" H 2300 1575 50  0001 C CNN "LCSC"
	1    2300 1575
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM339 U2
U 2 1 5E3E3839
P 2300 2175
F 0 "U2" H 2300 2542 50  0000 C CNN
F 1 "LM339A" H 2300 2451 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 2250 2275 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm339.pdf" H 2350 2375 50  0001 C CNN
F 4 "C74559" H 2300 2175 50  0001 C CNN "LCSC"
	2    2300 2175
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM339 U2
U 3 1 5E3E383F
P 2300 2775
F 0 "U2" H 2300 3142 50  0000 C CNN
F 1 "LM339A" H 2300 3051 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 2250 2875 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm339.pdf" H 2350 2975 50  0001 C CNN
F 4 "C74559" H 2300 2775 50  0001 C CNN "LCSC"
	3    2300 2775
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM339 U2
U 4 1 5E3E3845
P 2300 3375
F 0 "U2" H 2300 3742 50  0000 C CNN
F 1 "LM339A" H 2300 3651 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 2250 3475 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm339.pdf" H 2350 3575 50  0001 C CNN
F 4 "C74559" H 2300 3375 50  0001 C CNN "LCSC"
	4    2300 3375
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R1
U 1 1 5E3E384B
P 4350 6125
F 0 "R1" H 4418 6171 50  0000 L CNN
F 1 "4K7" H 4418 6080 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4350 6125 50  0001 C CNN
F 3 "~" H 4350 6125 50  0001 C CNN
F 4 "C17673" H 4350 6125 50  0001 C CNN "LCSC"
	1    4350 6125
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R2
U 1 1 5E3E385D
P 4350 6375
F 0 "R2" H 4225 6325 50  0000 C CNN
F 1 "1K" H 4225 6400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4350 6375 50  0001 C CNN
F 3 "~" H 4350 6375 50  0001 C CNN
F 4 "C17513" H 4350 6375 50  0001 C CNN "LCSC"
	1    4350 6375
	-1   0    0    1   
$EndComp
Wire Wire Line
	2000 1675 1925 1675
Wire Wire Line
	1925 1675 1925 2275
Wire Wire Line
	1925 2275 2000 2275
Wire Wire Line
	1925 2275 1925 2875
Wire Wire Line
	1925 2875 2000 2875
Connection ~ 1925 2275
Wire Wire Line
	1925 2875 1925 3475
Wire Wire Line
	1925 3475 2000 3475
Connection ~ 1925 2875
Text GLabel 1150 1475 0    50   Input ~ 0
SENSE1
Text GLabel 1150 3275 0    50   Input ~ 0
SENSE4
Wire Wire Line
	1925 3475 1150 3475
Connection ~ 1925 3475
Text GLabel 1150 3475 0    50   Input ~ 0
SETPOINT
Text GLabel 3500 2175 2    50   Output ~ 0
ROW1
Text GLabel 3500 1575 2    50   Output ~ 0
ROW2
Text GLabel 3500 3375 2    50   Output ~ 0
ROW3
Text GLabel 3500 2775 2    50   Output ~ 0
ROW4
Text GLabel 9500 3475 2    50   Output ~ 0
LOADCOL
Text GLabel 2675 5875 0    50   Input ~ 0
COL9
Text GLabel 2675 5775 0    50   Input ~ 0
COL10
Text GLabel 2675 5675 0    50   Input ~ 0
COL11
Text GLabel 2675 5575 0    50   Input ~ 0
COL12
Text GLabel 2675 5475 0    50   Input ~ 0
COL13
Text GLabel 2675 5375 0    50   Input ~ 0
COL14
Text GLabel 9500 3775 2    50   Output ~ 0
MOSI
Text GLabel 8475 1200 0    50   Input ~ 0
MOSI
Text GLabel 4875 1175 0    50   Input ~ 0
MOSI
Text GLabel 4875 3150 0    50   Input ~ 0
CLOCK
Text GLabel 4875 4925 0    50   Input ~ 0
CLOCK
Text GLabel 4875 3450 0    50   Input ~ 0
LOADCOL
Text GLabel 4875 5225 0    50   Input ~ 0
LOADCOL
Text GLabel 8475 1300 0    50   Input ~ 0
CLOCK
$Comp
L Analog_DAC:MCP4921-EP U1
U 1 1 5E6B97E9
P 9075 1400
F 0 "U1" H 9719 1446 50  0000 L CNN
F 1 "MCP4921-E" H 9525 1350 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 9075 1400 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/devicedoc/21897a.pdf" H 9075 1400 50  0001 C CNN
F 4 "C43499" H 9075 1400 50  0001 C CNN "LCSC"
	1    9075 1400
	1    0    0    -1  
$EndComp
Text GLabel 9500 3375 2    50   Output ~ 0
~SELECTDAC
Text GLabel 8475 1400 0    50   Input ~ 0
~SELECTDAC
Wire Wire Line
	9675 1400 9850 1400
Wire Wire Line
	9175 1875 9175 1800
Wire Wire Line
	9575 1925 9575 1875
Connection ~ 9575 1875
Wire Wire Line
	9575 1875 9175 1875
Wire Wire Line
	9725 1875 9575 1875
$Comp
L Device:C_Small C3
U 1 1 5E3583B5
P 9825 1875
F 0 "C3" V 10054 1875 50  0000 C CNN
F 1 "0U1" V 9963 1875 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9825 1875 50  0001 C CNN
F 3 "~" H 9825 1875 50  0001 C CNN
F 4 "C49678" H 9825 1875 50  0001 C CNN "LCSC"
	1    9825 1875
	0    1    1    0   
$EndComp
Wire Wire Line
	8975 925  8975 1000
Wire Wire Line
	8575 875  8575 925 
Connection ~ 8575 925 
Wire Wire Line
	8575 925  8975 925 
Wire Wire Line
	8425 925  8575 925 
$Comp
L Device:C_Small C1
U 1 1 5E52275D
P 8325 925
F 0 "C1" V 8554 925 50  0000 C CNN
F 1 "0U1" V 8463 925 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8325 925 50  0001 C CNN
F 3 "~" H 8325 925 50  0001 C CNN
F 4 "C49678" H 8325 925 50  0001 C CNN "LCSC"
	1    8325 925 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1150 1475 1625 1475
Wire Wire Line
	1625 1475 1625 1375
Wire Wire Line
	1150 2075 1525 2075
Wire Wire Line
	1525 2075 1525 1550
Wire Wire Line
	1425 1375 1425 2675
Wire Wire Line
	1425 2675 1150 2675
Wire Wire Line
	1325 1375 1325 2750
Wire Wire Line
	1325 3275 1150 3275
Wire Wire Line
	2000 2075 1625 2075
Wire Wire Line
	1625 2075 1625 1475
Connection ~ 1625 1475
Wire Wire Line
	1525 1550 2000 1550
Wire Wire Line
	2000 1550 2000 1475
Connection ~ 1525 1550
Wire Wire Line
	1525 1550 1525 1375
Wire Wire Line
	2000 3275 1425 3275
Wire Wire Line
	1425 3275 1425 2675
Connection ~ 1425 2675
Wire Wire Line
	1325 2750 2000 2750
Wire Wire Line
	2000 2750 2000 2675
Connection ~ 1325 2750
Wire Wire Line
	1325 2750 1325 3275
$Comp
L power:GNDA #PWR014
U 1 1 5E814765
P 8975 1800
F 0 "#PWR014" H 8975 1550 50  0001 C CNN
F 1 "GNDA" H 8980 1627 50  0000 C CNN
F 2 "" H 8975 1800 50  0001 C CNN
F 3 "" H 8975 1800 50  0001 C CNN
	1    8975 1800
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR01
U 1 1 5E8155F5
P 4350 6025
F 0 "#PWR01" H 4350 5875 50  0001 C CNN
F 1 "+5VA" H 4365 6198 50  0000 C CNN
F 2 "" H 4350 6025 50  0001 C CNN
F 3 "" H 4350 6025 50  0001 C CNN
	1    4350 6025
	1    0    0    -1  
$EndComp
$Comp
L power:+5VD #PWR05
U 1 1 5E817D6B
P 4875 925
F 0 "#PWR05" H 4875 775 50  0001 C CNN
F 1 "+5VD" H 4890 1098 50  0000 C CNN
F 2 "" H 4875 925 50  0001 C CNN
F 3 "" H 4875 925 50  0001 C CNN
	1    4875 925 
	1    0    0    -1  
$EndComp
$Comp
L power:+5VD #PWR020
U 1 1 5E81842A
P 4875 2700
F 0 "#PWR020" H 4875 2550 50  0001 C CNN
F 1 "+5VD" H 4890 2873 50  0000 C CNN
F 2 "" H 4875 2700 50  0001 C CNN
F 3 "" H 4875 2700 50  0001 C CNN
	1    4875 2700
	1    0    0    -1  
$EndComp
$Comp
L power:+5VD #PWR037
U 1 1 5E818B4D
P 4875 4475
F 0 "#PWR037" H 4875 4325 50  0001 C CNN
F 1 "+5VD" H 4890 4648 50  0000 C CNN
F 2 "" H 4875 4475 50  0001 C CNN
F 3 "" H 4875 4475 50  0001 C CNN
	1    4875 4475
	1    0    0    -1  
$EndComp
$Comp
L power:+5VD #PWR027
U 1 1 5E81915B
P 10400 3075
F 0 "#PWR027" H 10400 2925 50  0001 C CNN
F 1 "+5VD" V 10415 3203 50  0000 L CNN
F 2 "" H 10400 3075 50  0001 C CNN
F 3 "" H 10400 3075 50  0001 C CNN
	1    10400 3075
	0    1    1    0   
$EndComp
$Comp
L power:+5VA #PWR046
U 1 1 5E820033
P 1600 6900
F 0 "#PWR046" H 1600 6750 50  0001 C CNN
F 1 "+5VA" H 1615 7073 50  0000 C CNN
F 2 "" H 1600 6900 50  0001 C CNN
F 3 "" H 1600 6900 50  0001 C CNN
	1    1600 6900
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR010
U 1 1 5E82082D
P 10275 1175
F 0 "#PWR010" H 10275 1025 50  0001 C CNN
F 1 "+5VA" H 10290 1348 50  0000 C CNN
F 2 "" H 10275 1175 50  0001 C CNN
F 3 "" H 10275 1175 50  0001 C CNN
	1    10275 1175
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR016
U 1 1 5E820FDB
P 9575 1925
F 0 "#PWR016" H 9575 1775 50  0001 C CNN
F 1 "+5VA" H 9590 2098 50  0000 C CNN
F 2 "" H 9575 1925 50  0001 C CNN
F 3 "" H 9575 1925 50  0001 C CNN
	1    9575 1925
	-1   0    0    1   
$EndComp
$Comp
L power:GNDD #PWR023
U 1 1 5E823659
P 10400 2875
F 0 "#PWR023" H 10400 2625 50  0001 C CNN
F 1 "GNDD" V 10404 2765 50  0000 R CNN
F 2 "" H 10400 2875 50  0001 C CNN
F 3 "" H 10400 2875 50  0001 C CNN
	1    10400 2875
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDD #PWR09
U 1 1 5E82330E
P 4525 975
F 0 "#PWR09" H 4525 725 50  0001 C CNN
F 1 "GNDD" V 4529 865 50  0000 R CNN
F 2 "" H 4525 975 50  0001 C CNN
F 3 "" H 4525 975 50  0001 C CNN
	1    4525 975 
	0    1    1    0   
$EndComp
$Comp
L power:GNDD #PWR017
U 1 1 5E83282A
P 5275 2275
F 0 "#PWR017" H 5275 2025 50  0001 C CNN
F 1 "GNDD" H 5279 2120 50  0000 C CNN
F 2 "" H 5275 2275 50  0001 C CNN
F 3 "" H 5275 2275 50  0001 C CNN
	1    5275 2275
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR022
U 1 1 5E832FC8
P 4525 2750
F 0 "#PWR022" H 4525 2500 50  0001 C CNN
F 1 "GNDD" V 4529 2640 50  0000 R CNN
F 2 "" H 4525 2750 50  0001 C CNN
F 3 "" H 4525 2750 50  0001 C CNN
	1    4525 2750
	0    1    1    0   
$EndComp
$Comp
L power:GNDD #PWR035
U 1 1 5E83366B
P 5275 4050
F 0 "#PWR035" H 5275 3800 50  0001 C CNN
F 1 "GNDD" H 5279 3895 50  0000 C CNN
F 2 "" H 5275 4050 50  0001 C CNN
F 3 "" H 5275 4050 50  0001 C CNN
	1    5275 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR038
U 1 1 5E833E0D
P 4525 4525
F 0 "#PWR038" H 4525 4275 50  0001 C CNN
F 1 "GNDD" V 4529 4415 50  0000 R CNN
F 2 "" H 4525 4525 50  0001 C CNN
F 3 "" H 4525 4525 50  0001 C CNN
	1    4525 4525
	0    1    1    0   
$EndComp
$Comp
L power:GNDD #PWR044
U 1 1 5E834314
P 5275 5825
F 0 "#PWR044" H 5275 5575 50  0001 C CNN
F 1 "GNDD" H 5279 5670 50  0000 C CNN
F 2 "" H 5275 5825 50  0001 C CNN
F 3 "" H 5275 5825 50  0001 C CNN
	1    5275 5825
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR013
U 1 1 5E835371
P 10275 1625
F 0 "#PWR013" H 10275 1375 50  0001 C CNN
F 1 "GNDA" H 10280 1452 50  0000 C CNN
F 2 "" H 10275 1625 50  0001 C CNN
F 3 "" H 10275 1625 50  0001 C CNN
	1    10275 1625
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR015
U 1 1 5E8356B1
P 9925 1875
F 0 "#PWR015" H 9925 1625 50  0001 C CNN
F 1 "GNDA" V 9930 1747 50  0000 R CNN
F 2 "" H 9925 1875 50  0001 C CNN
F 3 "" H 9925 1875 50  0001 C CNN
	1    9925 1875
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDA #PWR048
U 1 1 5E8472A9
P 1250 6950
F 0 "#PWR048" H 1250 6700 50  0001 C CNN
F 1 "GNDA" V 1255 6823 50  0000 R CNN
F 2 "" H 1250 6950 50  0001 C CNN
F 3 "" H 1250 6950 50  0001 C CNN
	1    1250 6950
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR050
U 1 1 5E8497A4
P 2000 7550
F 0 "#PWR050" H 2000 7300 50  0001 C CNN
F 1 "GNDA" H 2005 7377 50  0000 C CNN
F 2 "" H 2000 7550 50  0001 C CNN
F 3 "" H 2000 7550 50  0001 C CNN
	1    2000 7550
	1    0    0    -1  
$EndComp
$Comp
L power:+5VD #PWR041
U 1 1 5E853C6D
P 4875 5025
F 0 "#PWR041" H 4875 4875 50  0001 C CNN
F 1 "+5VD" V 4890 5153 50  0000 L CNN
F 2 "" H 4875 5025 50  0001 C CNN
F 3 "" H 4875 5025 50  0001 C CNN
	1    4875 5025
	0    -1   -1   0   
$EndComp
$Comp
L power:+5VD #PWR028
U 1 1 5E854539
P 4875 3250
F 0 "#PWR028" H 4875 3100 50  0001 C CNN
F 1 "+5VD" V 4890 3378 50  0000 L CNN
F 2 "" H 4875 3250 50  0001 C CNN
F 3 "" H 4875 3250 50  0001 C CNN
	1    4875 3250
	0    -1   -1   0   
$EndComp
$Comp
L power:+5VD #PWR011
U 1 1 5E854CB8
P 4875 1475
F 0 "#PWR011" H 4875 1325 50  0001 C CNN
F 1 "+5VD" V 4890 1603 50  0000 L CNN
F 2 "" H 4875 1475 50  0001 C CNN
F 3 "" H 4875 1475 50  0001 C CNN
	1    4875 1475
	0    -1   -1   0   
$EndComp
$Comp
L power:+5VA #PWR025
U 1 1 5E8BFA71
P 10400 2975
F 0 "#PWR025" H 10400 2825 50  0001 C CNN
F 1 "+5VA" V 10415 3103 50  0000 L CNN
F 2 "" H 10400 2975 50  0001 C CNN
F 3 "" H 10400 2975 50  0001 C CNN
	1    10400 2975
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR021
U 1 1 5E8BFD09
P 10400 2775
F 0 "#PWR021" H 10400 2525 50  0001 C CNN
F 1 "GNDA" V 10405 2647 50  0000 R CNN
F 2 "" H 10400 2775 50  0001 C CNN
F 3 "" H 10400 2775 50  0001 C CNN
	1    10400 2775
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9500 3075 10200 3075
Text GLabel 2675 3875 0    50   Output ~ 0
SENSE1
Text GLabel 2675 3975 0    50   Output ~ 0
SENSE2
Text GLabel 2675 4075 0    50   Output ~ 0
SENSE3
Text GLabel 2675 4175 0    50   Output ~ 0
SENSE4
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J3
U 1 1 5EA58512
P 6825 6100
F 0 "J3" H 6875 6417 50  0000 C CNN
F 1 "EXPANSION HEADER" H 6875 6326 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 6825 6100 50  0001 C CNN
F 3 "~" H 6825 6100 50  0001 C CNN
	1    6825 6100
	1    0    0    -1  
$EndComp
$Comp
L power:+5VD #PWR042
U 1 1 5EA5FE0C
P 6625 6000
F 0 "#PWR042" H 6625 5850 50  0001 C CNN
F 1 "+5VD" V 6640 6128 50  0000 L CNN
F 2 "" H 6625 6000 50  0001 C CNN
F 3 "" H 6625 6000 50  0001 C CNN
	1    6625 6000
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDD #PWR043
U 1 1 5EA62E7C
P 7125 6200
F 0 "#PWR043" H 7125 5950 50  0001 C CNN
F 1 "GNDD" V 7129 6090 50  0000 R CNN
F 2 "" H 7125 6200 50  0001 C CNN
F 3 "" H 7125 6200 50  0001 C CNN
	1    7125 6200
	0    -1   -1   0   
$EndComp
Text GLabel 7125 6000 2    50   BiDi ~ 0
HEADER3
Text GLabel 7125 6100 2    50   BiDi ~ 0
HEADER4
Text GLabel 8100 3575 0    50   BiDi ~ 0
HEADER1
Text GLabel 8100 3675 0    50   BiDi ~ 0
HEADER2
Text GLabel 8100 2775 0    50   BiDi ~ 0
HEADER3
Text GLabel 8100 2875 0    50   BiDi ~ 0
HEADER4
Text GLabel 6625 6200 0    50   BiDi ~ 0
HEADER2
Text GLabel 6625 6100 0    50   BiDi ~ 0
HEADER1
Text Notes 3950 7750 0    50   ~ 0
Copyright Rainy Day Plans.\nThis documentation describes Open Hardware and is licensed under the\nCERN OHL v. 1.2.\nYou may redistribute and modify this documentation under the terms of the\nCERN OHL v.1.2. (http://ohwr.org/cernohl). This documentation is distributed\nWITHOUT ANY EXPRESS OR IMPLIED WARRANTY, INCLUDING OF\nMERCHANTABILITY, SATISFACTORY QUALITY AND FITNESS FOR A\nPARTICULAR PURPOSE. Please see the CERN OHL v.1.2 for applicable\nconditions
Text GLabel 2675 5075 0    50   Input ~ 0
COL16
Text GLabel 2675 4975 0    50   Input ~ 0
COL17
Text GLabel 2675 4875 0    50   Input ~ 0
COL18
Text GLabel 2675 4775 0    50   Input ~ 0
COL19
Text GLabel 2675 4675 0    50   Input ~ 0
COL20
Text GLabel 2675 4575 0    50   Input ~ 0
COL21
Text GLabel 2675 4475 0    50   Input ~ 0
COL22
Text GLabel 2675 4375 0    50   Input ~ 0
COL23
Text GLabel 2675 5175 0    50   Input ~ 0
COL15
$Comp
L Device:R_Pack04 RN1
U 1 1 5F34F20A
P 1525 1175
F 0 "RN1" H 1713 1221 50  0000 L CNN
F 1 "100K" H 1713 1130 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 1800 1175 50  0001 C CNN
F 3 "~" H 1525 1175 50  0001 C CNN
F 4 "C173315" H 1525 1175 50  0001 C CNN "LCSC"
	1    1525 1175
	1    0    0    1   
$EndComp
Wire Wire Line
	1325 975  1425 975 
Connection ~ 1425 975 
Wire Wire Line
	1425 975  1525 975 
Connection ~ 1525 975 
Wire Wire Line
	1525 975  1625 975 
$Comp
L power:GNDA #PWR0101
U 1 1 5F3AA298
P 4350 6475
F 0 "#PWR0101" H 4350 6225 50  0001 C CNN
F 1 "GNDA" H 4355 6302 50  0000 C CNN
F 2 "" H 4350 6475 50  0001 C CNN
F 3 "" H 4350 6475 50  0001 C CNN
	1    4350 6475
	1    0    0    -1  
$EndComp
Text GLabel 1325 975  1    50   UnSpc ~ 0
BIAS
Wire Wire Line
	4350 6225 4350 6250
Text GLabel 4300 6250 0    50   UnSpc ~ 0
BIAS
Wire Wire Line
	4300 6250 4350 6250
Connection ~ 4350 6250
Wire Wire Line
	4350 6250 4350 6275
$Comp
L Device:C_Small C4
U 1 1 5E38F636
P 4625 2750
F 0 "C4" V 4854 2750 50  0000 C CNN
F 1 "0U1" V 4763 2750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4625 2750 50  0001 C CNN
F 3 "~" H 4625 2750 50  0001 C CNN
F 4 "C49678" H 4625 2750 50  0001 C CNN "LCSC"
	1    4625 2750
	0    -1   -1   0   
$EndComp
Text GLabel 2675 5975 0    50   Input ~ 0
COL8
Text GLabel 2675 6075 0    50   Input ~ 0
COL7
Text GLabel 2675 6175 0    50   Input ~ 0
COL6
Text GLabel 2675 6275 0    50   Input ~ 0
COL5
Text GLabel 2675 6375 0    50   Input ~ 0
COL4
Text GLabel 2675 6475 0    50   Input ~ 0
COL3
Text GLabel 2675 6575 0    50   Input ~ 0
COL2
Text GLabel 2675 6675 0    50   Input ~ 0
COL1
Text GLabel 5675 1875 2    50   Output ~ 0
COL8
Text GLabel 5675 1775 2    50   Output ~ 0
COL7
Text GLabel 5675 1675 2    50   Output ~ 0
COL6
Text GLabel 5675 1575 2    50   Output ~ 0
COL5
Text GLabel 5675 1475 2    50   Output ~ 0
COL4
Text GLabel 5675 1375 2    50   Output ~ 0
COL3
Text GLabel 5675 1275 2    50   Output ~ 0
COL2
Text GLabel 5675 1175 2    50   Output ~ 0
COL1
Wire Wire Line
	2600 1575 3500 1575
Wire Wire Line
	2600 2775 3500 2775
Wire Wire Line
	2600 2175 3500 2175
Wire Wire Line
	2600 3375 3500 3375
Text GLabel 1150 2675 0    50   Input ~ 0
SENSE3
Text GLabel 1150 2075 0    50   Input ~ 0
SENSE2
$Comp
L promicro:ProMicro U5
U 1 1 5E3248FF
P 8800 3525
F 0 "U5" H 8800 4562 60  0000 C CNN
F 1 "ProMicro" H 8800 4456 60  0000 C CNN
F 2 "promicro:ProMicro" H 8900 2475 60  0001 C CNN
F 3 "" H 8900 2475 60  0000 C CNN
	1    8800 3525
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0104
U 1 1 5F38CBA0
P 4800 1875
F 0 "#PWR0104" H 4800 1625 50  0001 C CNN
F 1 "GNDD" H 4804 1720 50  0000 C CNN
F 2 "" H 4800 1875 50  0001 C CNN
F 3 "" H 4800 1875 50  0001 C CNN
	1    4800 1875
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0105
U 1 1 5F38E20D
P 4800 3650
F 0 "#PWR0105" H 4800 3400 50  0001 C CNN
F 1 "GNDD" H 4804 3495 50  0000 C CNN
F 2 "" H 4800 3650 50  0001 C CNN
F 3 "" H 4800 3650 50  0001 C CNN
	1    4800 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 1875 4800 1775
Wire Wire Line
	4800 1775 4875 1775
Wire Wire Line
	4800 3650 4800 3550
Wire Wire Line
	4800 3550 4875 3550
$Comp
L power:GNDD #PWR0106
U 1 1 5F39B529
P 4800 5425
F 0 "#PWR0106" H 4800 5175 50  0001 C CNN
F 1 "GNDD" H 4804 5270 50  0000 C CNN
F 2 "" H 4800 5425 50  0001 C CNN
F 3 "" H 4800 5425 50  0001 C CNN
	1    4800 5425
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 5425 4800 5325
Wire Wire Line
	4800 5325 4875 5325
$Comp
L power:GNDD #PWR0107
U 1 1 5F3A2D72
P 10225 4175
F 0 "#PWR0107" H 10225 3925 50  0001 C CNN
F 1 "GNDD" H 10325 4050 50  0000 R CNN
F 2 "" H 10225 4175 50  0001 C CNN
F 3 "" H 10225 4175 50  0001 C CNN
	1    10225 4175
	1    0    0    -1  
$EndComp
Text Notes 8075 4850 0    50   ~ 0
NOTE1: pin B3 grounded will mean in the\nfuture that it's a controller needs to be driven\ndifferently by software, compared to\nthe original TH Xwhatsit design.\n\nNOTE2: pin B6 can be an ADC\ninput, so we may use it in the\nfuture to determine board version.\nVersion is specified by selecting\na voltage with a voltage divider.
Text GLabel 9500 2975 2    50   Input ~ 0
RST
$Comp
L Connector_Generic:Conn_01x30 J1
U 1 1 5F3A4341
P 2875 5275
AR Path="/5F3A4341" Ref="J1"  Part="1" 
AR Path="/5E9772A5/5F3A4341" Ref="J?"  Part="1" 
F 0 "J1" H 2955 5267 50  0000 L CNN
F 1 "BEAMSPRING CONNECTOR" H 2955 5176 50  0000 L CNN
F 2 "TH-XWhatsIt:30-pin-universal-beamspring-connector_v2" H 2875 5275 50  0001 C CNN
F 3 "~" H 2875 5275 50  0001 C CNN
	1    2875 5275
	1    0    0    -1  
$EndComp
NoConn ~ 2675 5275
NoConn ~ 5675 5425
$Comp
L power:GNDA #PWR0102
U 1 1 5F666880
P 8475 1500
F 0 "#PWR0102" H 8475 1250 50  0001 C CNN
F 1 "GNDA" H 8480 1327 50  0000 C CNN
F 2 "" H 8475 1500 50  0001 C CNN
F 3 "" H 8475 1500 50  0001 C CNN
	1    8475 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR0108
U 1 1 5F670084
P 8575 875
F 0 "#PWR0108" H 8575 725 50  0001 C CNN
F 1 "+5VA" H 8590 1048 50  0000 C CNN
F 2 "" H 8575 875 50  0001 C CNN
F 3 "" H 8575 875 50  0001 C CNN
	1    8575 875 
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0109
U 1 1 5F6704F7
P 8225 925
F 0 "#PWR0109" H 8225 675 50  0001 C CNN
F 1 "GNDA" H 8230 752 50  0000 C CNN
F 2 "" H 8225 925 50  0001 C CNN
F 3 "" H 8225 925 50  0001 C CNN
	1    8225 925 
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR02
U 1 1 5F6A36A7
P 2250 4300
F 0 "#PWR02" H 2250 4050 50  0001 C CNN
F 1 "GNDD" H 2254 4145 50  0000 C CNN
F 2 "" H 2250 4300 50  0001 C CNN
F 3 "" H 2250 4300 50  0001 C CNN
	1    2250 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR03
U 1 1 5F6A3E6A
P 2300 6775
F 0 "#PWR03" H 2300 6525 50  0001 C CNN
F 1 "GNDD" H 2304 6620 50  0000 C CNN
F 2 "" H 2300 6775 50  0001 C CNN
F 3 "" H 2300 6775 50  0001 C CNN
	1    2300 6775
	1    0    0    -1  
$EndComp
Wire Wire Line
	2675 6775 2300 6775
Wire Wire Line
	2675 4275 2250 4275
Wire Wire Line
	2250 4275 2250 4300
$Comp
L Device:Net-Tie_3 NT1
U 1 1 5F6D07D8
P 10300 2875
F 0 "NT1" H 10375 2800 50  0000 C CNN
F 1 "Net-Tie_3" H 10300 2685 50  0000 C CNN
F 2 "NetTie:NetTie-3_THT_Pad0.3mm" H 10300 2875 50  0001 C CNN
F 3 "~" H 10300 2875 50  0001 C CNN
	1    10300 2875
	-1   0    0    1   
$EndComp
$Comp
L Device:Net-Tie_3 NT2
U 1 1 5F6D1B28
P 10300 3075
F 0 "NT2" H 10375 3000 50  0000 C CNN
F 1 "Net-Tie_3" H 10275 3150 50  0000 C CNN
F 2 "NetTie:NetTie-3_THT_Pad0.3mm" H 10300 3075 50  0001 C CNN
F 3 "~" H 10300 3075 50  0001 C CNN
	1    10300 3075
	-1   0    0    1   
$EndComp
Wire Wire Line
	8100 3075 8100 2975
Wire Wire Line
	8100 2975 7575 2975
Wire Wire Line
	7575 2975 7575 2425
Wire Wire Line
	7575 2425 9625 2425
Wire Wire Line
	9625 2425 9625 2875
Connection ~ 8100 2975
Connection ~ 9625 2875
Wire Wire Line
	9625 2875 9500 2875
$Comp
L Device:R R6
U 1 1 5F3A43C9
P 10225 3725
F 0 "R6" H 10295 3771 50  0000 L CNN
F 1 "Not Mounted" H 10295 3680 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10155 3725 50  0001 C CNN
F 3 "~" H 10225 3725 50  0001 C CNN
	1    10225 3725
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5F3A4C74
P 10225 4025
F 0 "R7" H 10295 4071 50  0000 L CNN
F 1 "Not Mounted" H 10295 3980 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10155 4025 50  0001 C CNN
F 3 "~" H 10225 4025 50  0001 C CNN
	1    10225 4025
	1    0    0    -1  
$EndComp
Wire Wire Line
	10225 3875 9500 3875
Connection ~ 10225 3875
$Comp
L power:+5VD #PWR04
U 1 1 5F3A9745
P 10225 3575
F 0 "#PWR04" H 10225 3425 50  0001 C CNN
F 1 "+5VD" H 10150 3750 50  0000 L CNN
F 2 "" H 10225 3575 50  0001 C CNN
F 3 "" H 10225 3575 50  0001 C CNN
	1    10225 3575
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5F40984F
P 8725 5350
F 0 "H1" H 8825 5399 50  0000 L CNN
F 1 "MountingHole_Pad" H 8825 5308 50  0000 L CNN
F 2 "TH-XWhatsIt:ChassisGnd" H 8725 5350 50  0001 C CNN
F 3 "~" H 8725 5350 50  0001 C CNN
	1    8725 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR06
U 1 1 5F40CF6A
P 8725 5450
F 0 "#PWR06" H 8725 5200 50  0001 C CNN
F 1 "GNDA" H 8730 5277 50  0000 C CNN
F 2 "" H 8725 5450 50  0001 C CNN
F 3 "" H 8725 5450 50  0001 C CNN
	1    8725 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5F3FF7BC
P 9950 4450
F 0 "R8" H 10020 4496 50  0000 L CNN
F 1 "Not Mounted" H 10020 4405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9880 4450 50  0001 C CNN
F 3 "~" H 9950 4450 50  0001 C CNN
	1    9950 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR07
U 1 1 5F40026A
P 9950 4600
F 0 "#PWR07" H 9950 4350 50  0001 C CNN
F 1 "GNDD" H 10050 4475 50  0000 R CNN
F 2 "" H 9950 4600 50  0001 C CNN
F 3 "" H 9950 4600 50  0001 C CNN
	1    9950 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 4300 9950 3675
Wire Wire Line
	9950 3675 9500 3675
NoConn ~ 9500 3175
NoConn ~ 9500 3275
NoConn ~ 8100 3775
NoConn ~ 8100 3875
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5F542CCD
P 7450 5050
F 0 "J2" H 7530 5042 50  0000 L CNN
F 1 "PadsToShort" H 7530 4951 50  0000 L CNN
F 2 "TH-XWhatsIt:PadsToShort" H 7450 5050 50  0001 C CNN
F 3 "~" H 7450 5050 50  0001 C CNN
	1    7450 5050
	1    0    0    -1  
$EndComp
Text GLabel 7250 5050 0    50   Output ~ 0
RST
Wire Wire Line
	9925 2875 9625 2875
Wire Wire Line
	10200 2875 9925 2875
Connection ~ 9925 2875
$Comp
L power:GND #PWR012
U 1 1 5F547233
P 9925 2875
F 0 "#PWR012" H 9925 2625 50  0001 C CNN
F 1 "GND" H 10025 2750 50  0000 C CNN
F 2 "" H 9925 2875 50  0001 C CNN
F 3 "" H 9925 2875 50  0001 C CNN
	1    9925 2875
	1    0    0    -1  
$EndComp
Text Notes 9850 2500 0    50   ~ 0
STARPOINT POWER\nCONNECTIONS AT\nCONTROLLER
$Comp
L power:GND #PWR08
U 1 1 5F54D22D
P 7250 5150
F 0 "#PWR08" H 7250 4900 50  0001 C CNN
F 1 "GND" H 7255 4977 50  0000 C CNN
F 2 "" H 7250 5150 50  0001 C CNN
F 3 "" H 7250 5150 50  0001 C CNN
	1    7250 5150
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 5F54F052
P 9850 875
F 0 "TP1" H 9908 993 50  0000 L CNN
F 1 "Dac Output" H 9700 1075 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 10050 875 50  0001 C CNN
F 3 "~" H 10050 875 50  0001 C CNN
	1    9850 875 
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 5F551CEB
P 10550 875
F 0 "TP2" H 10608 993 50  0000 L CNN
F 1 "Threshold Voltage" H 10300 1075 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 10750 875 50  0001 C CNN
F 3 "~" H 10750 875 50  0001 C CNN
	1    10550 875 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 875  9850 1400
Connection ~ 9850 1400
Wire Wire Line
	9850 1400 10050 1400
Wire Wire Line
	10550 875  10550 1400
Connection ~ 10550 1400
Wire Wire Line
	10275 1400 10550 1400
Text GLabel 10650 1400 2    50   Output ~ 0
SETPOINT
Wire Wire Line
	10550 1400 10650 1400
$EndSCHEMATC