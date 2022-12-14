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
L MCU_Microchip_ATmega:ATmega32U4-AU U1
U 1 1 61DC7F21
P 1925 3175
F 0 "U1" H 2175 1400 50  0000 C CNN
F 1 "ATmega32U4-AU" H 1825 1825 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 1925 3175 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 1925 3175 50  0001 C CNN
	1    1925 3175
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 61DCB647
P 1825 5075
F 0 "#PWR06" H 1825 4825 50  0001 C CNN
F 1 "GND" H 1830 4902 50  0000 C CNN
F 2 "" H 1825 5075 50  0001 C CNN
F 3 "" H 1825 5075 50  0001 C CNN
	1    1825 5075
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR01
U 1 1 61DCC005
P 1925 1225
F 0 "#PWR01" H 1925 1075 50  0001 C CNN
F 1 "VCC" H 1940 1398 50  0000 C CNN
F 2 "" H 1925 1225 50  0001 C CNN
F 3 "" H 1925 1225 50  0001 C CNN
	1    1925 1225
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW1
U 1 1 61DCC91A
P 5450 1775
F 0 "SW1" H 5450 2030 50  0000 C CNN
F 1 "SW_PUSH" H 5450 1939 50  0000 C CNN
F 2 "MX_Only:MXOnly-1U-Hotswap" H 5450 1775 50  0001 C CNN
F 3 "" H 5450 1775 50  0000 C CNN
	1    5450 1775
	1    0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 61DCD5E5
P 5750 1925
F 0 "D1" H 5750 2142 50  0000 C CNN
F 1 "D" H 5750 2051 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 5750 1925 50  0001 C CNN
F 3 "~" H 5750 1925 50  0001 C CNN
	1    5750 1925
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C1
U 1 1 61DCE88B
P 1175 3125
F 0 "C1" V 1427 3125 50  0000 C CNN
F 1 "1uF" V 1336 3125 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1213 2975 50  0001 C CNN
F 3 "~" H 1175 3125 50  0001 C CNN
	1    1175 3125
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 61DCF172
P 1250 1450
F 0 "R1" H 1320 1496 50  0000 L CNN
F 1 "10k" H 1320 1405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1180 1450 50  0001 C CNN
F 3 "~" H 1250 1450 50  0001 C CNN
	1    1250 1450
	-1   0    0    1   
$EndComp
Wire Wire Line
	1825 1375 1925 1375
Connection ~ 1925 1375
Wire Wire Line
	2025 1375 1925 1375
$Comp
L power:VCC #PWR03
U 1 1 61DD5305
P 1175 2475
F 0 "#PWR03" H 1175 2325 50  0001 C CNN
F 1 "VCC" H 1190 2648 50  0000 C CNN
F 2 "" H 1175 2475 50  0001 C CNN
F 3 "" H 1175 2475 50  0001 C CNN
	1    1175 2475
	1    0    0    -1  
$EndComp
Wire Wire Line
	1325 2475 1175 2475
Wire Wire Line
	1825 5075 1825 5025
$Comp
L power:GND #PWR05
U 1 1 61DE672E
P 2925 3775
F 0 "#PWR05" H 2925 3525 50  0001 C CNN
F 1 "GND" H 2930 3602 50  0000 C CNN
F 2 "" H 2925 3775 50  0001 C CNN
F 3 "" H 2925 3775 50  0001 C CNN
	1    2925 3775
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 61DE8365
P 1175 3275
F 0 "#PWR04" H 1175 3025 50  0001 C CNN
F 1 "GND" H 1180 3102 50  0000 C CNN
F 2 "" H 1175 3275 50  0001 C CNN
F 3 "" H 1175 3275 50  0001 C CNN
	1    1175 3275
	1    0    0    -1  
$EndComp
NoConn ~ 1325 2275
Text GLabel 1325 2675 0    50   Input ~ 0
D+
Text GLabel 1325 2775 0    50   Input ~ 0
D-
Wire Wire Line
	1175 2975 1325 2975
$Comp
L kbd:SW_PUSH SW2
U 1 1 61DECEED
P 6175 1775
F 0 "SW2" H 6175 2030 50  0000 C CNN
F 1 "SW_PUSH" H 6175 1939 50  0000 C CNN
F 2 "MX_Only:MXOnly-1U-Hotswap" H 6175 1775 50  0001 C CNN
F 3 "" H 6175 1775 50  0000 C CNN
	1    6175 1775
	1    0    0    -1  
$EndComp
Text GLabel 5150 1375 1    50   Input ~ 0
col0
Text GLabel 5875 1375 1    50   Input ~ 0
col1
Text GLabel 4925 2075 0    50   Input ~ 0
row0
$Comp
L Device:D D2
U 1 1 61DF4641
P 6475 1925
F 0 "D2" H 6475 2142 50  0000 C CNN
F 1 "D" H 6475 2051 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 6475 1925 50  0001 C CNN
F 3 "~" H 6475 1925 50  0001 C CNN
	1    6475 1925
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5750 2075 4925 2075
Text GLabel 4925 2700 0    50   Input ~ 0
row1
Text GLabel 2525 3275 2    50   Input ~ 0
row0
Text GLabel 2525 2575 2    50   Input ~ 0
row1
Text GLabel 2525 4275 2    50   Input ~ 0
col0
Text GLabel 2525 4375 2    50   Input ~ 0
col1
NoConn ~ 2525 4175
NoConn ~ 2525 4075
NoConn ~ 2525 3475
NoConn ~ 2525 3375
NoConn ~ 2525 3175
NoConn ~ 2525 2975
NoConn ~ 2525 2875
NoConn ~ 2525 2675
NoConn ~ 2525 2375
NoConn ~ 2525 2275
NoConn ~ 2525 2175
NoConn ~ 2525 1675
$Comp
L Connector:USB_B_Micro J1
U 1 1 61DFBFB8
P 1000 6000
F 0 "J1" H 1057 6467 50  0000 C CNN
F 1 "USB_B_Micro" H 1057 6376 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex_47346-0001" H 1150 5950 50  0001 C CNN
F 3 "~" H 1150 5950 50  0001 C CNN
	1    1000 6000
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR07
U 1 1 61DFF6B5
P 1400 5800
F 0 "#PWR07" H 1400 5650 50  0001 C CNN
F 1 "VCC" H 1415 5973 50  0000 C CNN
F 2 "" H 1400 5800 50  0001 C CNN
F 3 "" H 1400 5800 50  0001 C CNN
	1    1400 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 5800 1300 5800
Text GLabel 1300 6000 2    50   Input ~ 0
D+
Text GLabel 1300 6100 2    50   Input ~ 0
D-
$Comp
L power:GND #PWR013
U 1 1 61E00C72
P 900 6525
F 0 "#PWR013" H 900 6275 50  0001 C CNN
F 1 "GND" H 905 6352 50  0000 C CNN
F 2 "" H 900 6525 50  0001 C CNN
F 3 "" H 900 6525 50  0001 C CNN
	1    900  6525
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 61E02400
P 900 7225
F 0 "C4" H 1015 7271 50  0000 L CNN
F 1 "100nF" H 1015 7180 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 938 7075 50  0001 C CNN
F 3 "~" H 900 7225 50  0001 C CNN
	1    900  7225
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR016
U 1 1 61E06E16
P 900 7075
F 0 "#PWR016" H 900 6925 50  0001 C CNN
F 1 "VCC" H 915 7248 50  0000 C CNN
F 2 "" H 900 7075 50  0001 C CNN
F 3 "" H 900 7075 50  0001 C CNN
	1    900  7075
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 61E07A02
P 900 7375
F 0 "#PWR017" H 900 7125 50  0001 C CNN
F 1 "GND" H 905 7202 50  0000 C CNN
F 2 "" H 900 7375 50  0001 C CNN
F 3 "" H 900 7375 50  0001 C CNN
	1    900  7375
	1    0    0    -1  
$EndComp
Connection ~ 900  7375
Connection ~ 900  7075
$Comp
L Device:C C5
U 1 1 61E0B6A6
P 1350 7225
F 0 "C5" H 1465 7271 50  0000 L CNN
F 1 "100nF" H 1465 7180 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1388 7075 50  0001 C CNN
F 3 "~" H 1350 7225 50  0001 C CNN
	1    1350 7225
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 61E0C222
P 1800 7225
F 0 "C6" H 1915 7271 50  0000 L CNN
F 1 "100nF" H 1915 7180 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1838 7075 50  0001 C CNN
F 3 "~" H 1800 7225 50  0001 C CNN
	1    1800 7225
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 61E0CD2B
P 2250 7225
F 0 "C7" H 2365 7271 50  0000 L CNN
F 1 "100nF" H 2365 7180 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2288 7075 50  0001 C CNN
F 3 "~" H 2250 7225 50  0001 C CNN
	1    2250 7225
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 61E0D888
P 2700 7225
F 0 "C8" H 2815 7271 50  0000 L CNN
F 1 "4.7uF" H 2815 7180 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2738 7075 50  0001 C CNN
F 3 "~" H 2700 7225 50  0001 C CNN
	1    2700 7225
	1    0    0    -1  
$EndComp
Connection ~ 2250 7075
Wire Wire Line
	2250 7075 2700 7075
Wire Wire Line
	900  7375 1350 7375
Connection ~ 1350 7375
Wire Wire Line
	1350 7375 1800 7375
Connection ~ 1800 7375
Wire Wire Line
	1800 7375 2250 7375
Connection ~ 2250 7375
Wire Wire Line
	2250 7375 2700 7375
Wire Wire Line
	900  7075 1350 7075
Connection ~ 1800 7075
Wire Wire Line
	1800 7075 2250 7075
Connection ~ 1350 7075
Wire Wire Line
	1350 7075 1800 7075
NoConn ~ 1300 6200
Wire Wire Line
	1000 6400 1000 6475
Wire Wire Line
	1000 6475 900  6475
Wire Wire Line
	900  6475 900  6400
Wire Wire Line
	900  6525 900  6475
Connection ~ 900  6475
$Comp
L Device:Crystal_GND24 Y1
U 1 1 61E4BDBF
P 4050 6000
F 0 "Y1" V 4475 6000 50  0000 L CNN
F 1 "Crystal_GND24" V 4375 5550 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 4050 6000 50  0001 C CNN
F 3 "~" H 4050 6000 50  0001 C CNN
	1    4050 6000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 61E60323
P 4250 6000
F 0 "#PWR010" H 4250 5750 50  0001 C CNN
F 1 "GND" H 4255 5827 50  0000 C CNN
F 2 "" H 4250 6000 50  0001 C CNN
F 3 "" H 4250 6000 50  0001 C CNN
	1    4250 6000
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C2
U 1 1 61E6ABE2
P 3475 5775
F 0 "C2" V 3727 5775 50  0000 C CNN
F 1 "22pF" V 3636 5775 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3513 5625 50  0001 C CNN
F 3 "~" H 3475 5775 50  0001 C CNN
	1    3475 5775
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C3
U 1 1 61E6B84C
P 3475 6225
F 0 "C3" V 3727 6225 50  0000 C CNN
F 1 "22pF" V 3636 6225 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3513 6075 50  0001 C CNN
F 3 "~" H 3475 6225 50  0001 C CNN
	1    3475 6225
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4050 6150 4050 6225
Wire Wire Line
	4050 5775 4050 5850
$Comp
L power:GND #PWR012
U 1 1 61E75D4F
P 3325 6400
F 0 "#PWR012" H 3325 6150 50  0001 C CNN
F 1 "GND" H 3330 6227 50  0000 C CNN
F 2 "" H 3325 6400 50  0001 C CNN
F 3 "" H 3325 6400 50  0001 C CNN
	1    3325 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3325 5775 3325 6225
$Comp
L kbd:MJ-4PP-9 J2
U 1 1 61E7A5F0
P 2125 6050
F 0 "J2" H 2156 6326 50  0000 C CNN
F 1 "MJ-4PP-9" H 2156 6235 50  0000 C CNN
F 2 "kbd:MJ-4PP-9_1side" H 2400 6225 50  0001 C CNN
F 3 "~" H 2400 6225 50  0001 C CNN
	1    2125 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 61E15D6B
P 2450 6300
F 0 "#PWR011" H 2450 6050 50  0001 C CNN
F 1 "GND" H 2455 6127 50  0000 C CNN
F 2 "" H 2450 6300 50  0001 C CNN
F 3 "" H 2450 6300 50  0001 C CNN
	1    2450 6300
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR08
U 1 1 61E167F4
P 2450 5825
F 0 "#PWR08" H 2450 5675 50  0001 C CNN
F 1 "VCC" H 2465 5998 50  0000 C CNN
F 2 "" H 2450 5825 50  0001 C CNN
F 3 "" H 2450 5825 50  0001 C CNN
	1    2450 5825
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 5825 2450 6025
Wire Wire Line
	2325 6075 2450 6075
Wire Wire Line
	2450 6075 2450 6300
$Comp
L kbd:SW_PUSH SW3
U 1 1 61E32F29
P 6900 1775
F 0 "SW3" H 6900 2030 50  0000 C CNN
F 1 "SW_PUSH" H 6900 1939 50  0000 C CNN
F 2 "MX_Only:MXOnly-1U-Hotswap" H 6900 1775 50  0001 C CNN
F 3 "" H 6900 1775 50  0000 C CNN
	1    6900 1775
	1    0    0    -1  
$EndComp
$Comp
L Device:D D3
U 1 1 61E32F2F
P 7200 1925
F 0 "D3" H 7200 2142 50  0000 C CNN
F 1 "D" H 7200 2051 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 7200 1925 50  0001 C CNN
F 3 "~" H 7200 1925 50  0001 C CNN
	1    7200 1925
	0    -1   -1   0   
$EndComp
$Comp
L kbd:SW_PUSH SW4
U 1 1 61E32F35
P 7625 1775
F 0 "SW4" H 7625 2030 50  0000 C CNN
F 1 "SW_PUSH" H 7625 1939 50  0000 C CNN
F 2 "MX_Only:MXOnly-1U-Hotswap" H 7625 1775 50  0001 C CNN
F 3 "" H 7625 1775 50  0000 C CNN
	1    7625 1775
	1    0    0    -1  
$EndComp
Wire Wire Line
	7325 1375 7325 1775
$Comp
L Device:D D4
U 1 1 61E32F3D
P 7925 1925
F 0 "D4" H 7925 2142 50  0000 C CNN
F 1 "D" H 7925 2051 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 7925 1925 50  0001 C CNN
F 3 "~" H 7925 1925 50  0001 C CNN
	1    7925 1925
	0    -1   -1   0   
$EndComp
$Comp
L kbd:SW_PUSH SW5
U 1 1 61E368BB
P 8350 1775
F 0 "SW5" H 8350 2030 50  0000 C CNN
F 1 "SW_PUSH" H 8350 1939 50  0000 C CNN
F 2 "MX_Only:MXOnly-1U-Hotswap" H 8350 1775 50  0001 C CNN
F 3 "" H 8350 1775 50  0000 C CNN
	1    8350 1775
	1    0    0    -1  
$EndComp
$Comp
L Device:D D5
U 1 1 61E368C1
P 8650 1925
F 0 "D5" H 8650 2142 50  0000 C CNN
F 1 "D" H 8650 2051 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 8650 1925 50  0001 C CNN
F 3 "~" H 8650 1925 50  0001 C CNN
	1    8650 1925
	0    -1   -1   0   
$EndComp
$Comp
L kbd:SW_PUSH SW6
U 1 1 61E368C7
P 9075 1775
F 0 "SW6" H 9075 2030 50  0000 C CNN
F 1 "SW_PUSH" H 9075 1939 50  0000 C CNN
F 2 "MX_Only:MXOnly-1U-Hotswap" H 9075 1775 50  0001 C CNN
F 3 "" H 9075 1775 50  0000 C CNN
	1    9075 1775
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 1375 8050 1775
Wire Wire Line
	8775 1375 8775 1775
$Comp
L Device:D D6
U 1 1 61E368CF
P 9375 1925
F 0 "D6" H 9375 2142 50  0000 C CNN
F 1 "D" H 9375 2051 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 9375 1925 50  0001 C CNN
F 3 "~" H 9375 1925 50  0001 C CNN
	1    9375 1925
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5750 2075 6475 2075
Connection ~ 5750 2075
Connection ~ 6475 2075
Wire Wire Line
	6475 2075 7200 2075
Connection ~ 7200 2075
Wire Wire Line
	7200 2075 7925 2075
Connection ~ 7925 2075
Wire Wire Line
	7925 2075 8650 2075
Connection ~ 8650 2075
Wire Wire Line
	8650 2075 9375 2075
$Comp
L kbd:SW_PUSH SW8
U 1 1 61E542CF
P 5450 2400
F 0 "SW8" H 5450 2655 50  0000 C CNN
F 1 "SW_PUSH" H 5450 2564 50  0000 C CNN
F 2 "MX_Only:MXOnly-1.5U-Hotswap" H 5450 2400 50  0001 C CNN
F 3 "" H 5450 2400 50  0000 C CNN
	1    5450 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:D D8
U 1 1 61E542D5
P 5750 2550
F 0 "D8" H 5750 2767 50  0000 C CNN
F 1 "D" H 5750 2676 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 5750 2550 50  0001 C CNN
F 3 "~" H 5750 2550 50  0001 C CNN
	1    5750 2550
	0    -1   -1   0   
$EndComp
$Comp
L kbd:SW_PUSH SW9
U 1 1 61E542DB
P 6175 2400
F 0 "SW9" H 6175 2655 50  0000 C CNN
F 1 "SW_PUSH" H 6175 2564 50  0000 C CNN
F 2 "MX_Only:MXOnly-1U-Hotswap" H 6175 2400 50  0001 C CNN
F 3 "" H 6175 2400 50  0000 C CNN
	1    6175 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:D D9
U 1 1 61E542E3
P 6475 2550
F 0 "D9" H 6475 2767 50  0000 C CNN
F 1 "D" H 6475 2676 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 6475 2550 50  0001 C CNN
F 3 "~" H 6475 2550 50  0001 C CNN
	1    6475 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5750 2700 4925 2700
$Comp
L kbd:SW_PUSH SW10
U 1 1 61E542EA
P 6900 2400
F 0 "SW10" H 6900 2655 50  0000 C CNN
F 1 "SW_PUSH" H 6900 2564 50  0000 C CNN
F 2 "MX_Only:MXOnly-1U-Hotswap" H 6900 2400 50  0001 C CNN
F 3 "" H 6900 2400 50  0000 C CNN
	1    6900 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:D D10
U 1 1 61E542F0
P 7200 2550
F 0 "D10" H 7200 2767 50  0000 C CNN
F 1 "D" H 7200 2676 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 7200 2550 50  0001 C CNN
F 3 "~" H 7200 2550 50  0001 C CNN
	1    7200 2550
	0    -1   -1   0   
$EndComp
$Comp
L kbd:SW_PUSH SW11
U 1 1 61E542F6
P 7625 2400
F 0 "SW11" H 7625 2655 50  0000 C CNN
F 1 "SW_PUSH" H 7625 2564 50  0000 C CNN
F 2 "MX_Only:MXOnly-1U-Hotswap" H 7625 2400 50  0001 C CNN
F 3 "" H 7625 2400 50  0000 C CNN
	1    7625 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:D D11
U 1 1 61E542FE
P 7925 2550
F 0 "D11" H 7925 2767 50  0000 C CNN
F 1 "D" H 7925 2676 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 7925 2550 50  0001 C CNN
F 3 "~" H 7925 2550 50  0001 C CNN
	1    7925 2550
	0    -1   -1   0   
$EndComp
$Comp
L kbd:SW_PUSH SW12
U 1 1 61E54304
P 8350 2400
F 0 "SW12" H 8350 2655 50  0000 C CNN
F 1 "SW_PUSH" H 8350 2564 50  0000 C CNN
F 2 "MX_Only:MXOnly-1U-Hotswap" H 8350 2400 50  0001 C CNN
F 3 "" H 8350 2400 50  0000 C CNN
	1    8350 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:D D12
U 1 1 61E5430A
P 8650 2550
F 0 "D12" H 8650 2767 50  0000 C CNN
F 1 "D" H 8650 2676 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 8650 2550 50  0001 C CNN
F 3 "~" H 8650 2550 50  0001 C CNN
	1    8650 2550
	0    -1   -1   0   
$EndComp
$Comp
L kbd:SW_PUSH SW13
U 1 1 61E54310
P 9075 2400
F 0 "SW13" H 9075 2655 50  0000 C CNN
F 1 "SW_PUSH" H 9075 2564 50  0000 C CNN
F 2 "MX_Only:MXOnly-1U-Hotswap" H 9075 2400 50  0001 C CNN
F 3 "" H 9075 2400 50  0000 C CNN
	1    9075 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:D D13
U 1 1 61E54318
P 9375 2550
F 0 "D13" H 9375 2767 50  0000 C CNN
F 1 "D" H 9375 2676 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 9375 2550 50  0001 C CNN
F 3 "~" H 9375 2550 50  0001 C CNN
	1    9375 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5750 2700 6475 2700
Connection ~ 5750 2700
Connection ~ 6475 2700
Wire Wire Line
	6475 2700 7200 2700
Connection ~ 7200 2700
Wire Wire Line
	7200 2700 7925 2700
Connection ~ 7925 2700
Wire Wire Line
	7925 2700 8650 2700
Connection ~ 8650 2700
Wire Wire Line
	8650 2700 9375 2700
$Comp
L kbd:SW_PUSH SW14
U 1 1 61E6746E
P 5450 3025
F 0 "SW14" H 5450 3280 50  0000 C CNN
F 1 "SW_PUSH" H 5450 3189 50  0000 C CNN
F 2 "MX_Only:MXOnly-1.75U-Hotswap" H 5450 3025 50  0001 C CNN
F 3 "" H 5450 3025 50  0000 C CNN
	1    5450 3025
	1    0    0    -1  
$EndComp
$Comp
L Device:D D14
U 1 1 61E67474
P 5750 3175
F 0 "D14" H 5750 3392 50  0000 C CNN
F 1 "D" H 5750 3301 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 5750 3175 50  0001 C CNN
F 3 "~" H 5750 3175 50  0001 C CNN
	1    5750 3175
	0    -1   -1   0   
$EndComp
$Comp
L kbd:SW_PUSH SW15
U 1 1 61E6747A
P 6175 3025
F 0 "SW15" H 6175 3280 50  0000 C CNN
F 1 "SW_PUSH" H 6175 3189 50  0000 C CNN
F 2 "MX_Only:MXOnly-1U-Hotswap" H 6175 3025 50  0001 C CNN
F 3 "" H 6175 3025 50  0000 C CNN
	1    6175 3025
	1    0    0    -1  
$EndComp
$Comp
L Device:D D15
U 1 1 61E67482
P 6475 3175
F 0 "D15" H 6475 3392 50  0000 C CNN
F 1 "D" H 6475 3301 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 6475 3175 50  0001 C CNN
F 3 "~" H 6475 3175 50  0001 C CNN
	1    6475 3175
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5750 3325 4925 3325
$Comp
L kbd:SW_PUSH SW16
U 1 1 61E67489
P 6900 3025
F 0 "SW16" H 6900 3280 50  0000 C CNN
F 1 "SW_PUSH" H 6900 3189 50  0000 C CNN
F 2 "MX_Only:MXOnly-1U-Hotswap" H 6900 3025 50  0001 C CNN
F 3 "" H 6900 3025 50  0000 C CNN
	1    6900 3025
	1    0    0    -1  
$EndComp
$Comp
L Device:D D16
U 1 1 61E6748F
P 7200 3175
F 0 "D16" H 7200 3392 50  0000 C CNN
F 1 "D" H 7200 3301 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 7200 3175 50  0001 C CNN
F 3 "~" H 7200 3175 50  0001 C CNN
	1    7200 3175
	0    -1   -1   0   
$EndComp
$Comp
L kbd:SW_PUSH SW17
U 1 1 61E67495
P 7625 3025
F 0 "SW17" H 7625 3280 50  0000 C CNN
F 1 "SW_PUSH" H 7625 3189 50  0000 C CNN
F 2 "MX_Only:MXOnly-1U-Hotswap" H 7625 3025 50  0001 C CNN
F 3 "" H 7625 3025 50  0000 C CNN
	1    7625 3025
	1    0    0    -1  
$EndComp
$Comp
L Device:D D17
U 1 1 61E6749D
P 7925 3175
F 0 "D17" H 7925 3392 50  0000 C CNN
F 1 "D" H 7925 3301 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 7925 3175 50  0001 C CNN
F 3 "~" H 7925 3175 50  0001 C CNN
	1    7925 3175
	0    -1   -1   0   
$EndComp
$Comp
L kbd:SW_PUSH SW18
U 1 1 61E674A3
P 8350 3025
F 0 "SW18" H 8350 3280 50  0000 C CNN
F 1 "SW_PUSH" H 8350 3189 50  0000 C CNN
F 2 "MX_Only:MXOnly-1U-Hotswap" H 8350 3025 50  0001 C CNN
F 3 "" H 8350 3025 50  0000 C CNN
	1    8350 3025
	1    0    0    -1  
$EndComp
$Comp
L Device:D D18
U 1 1 61E674A9
P 8650 3175
F 0 "D18" H 8650 3392 50  0000 C CNN
F 1 "D" H 8650 3301 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 8650 3175 50  0001 C CNN
F 3 "~" H 8650 3175 50  0001 C CNN
	1    8650 3175
	0    -1   -1   0   
$EndComp
$Comp
L kbd:SW_PUSH SW19
U 1 1 61E674AF
P 9075 3025
F 0 "SW19" H 9075 3280 50  0000 C CNN
F 1 "SW_PUSH" H 9075 3189 50  0000 C CNN
F 2 "MX_Only:MXOnly-1U-Hotswap" H 9075 3025 50  0001 C CNN
F 3 "" H 9075 3025 50  0000 C CNN
	1    9075 3025
	1    0    0    -1  
$EndComp
$Comp
L Device:D D19
U 1 1 61E674B7
P 9375 3175
F 0 "D19" H 9375 3392 50  0000 C CNN
F 1 "D" H 9375 3301 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 9375 3175 50  0001 C CNN
F 3 "~" H 9375 3175 50  0001 C CNN
	1    9375 3175
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5750 3325 6475 3325
Connection ~ 5750 3325
Connection ~ 6475 3325
Wire Wire Line
	6475 3325 7200 3325
Connection ~ 7200 3325
Wire Wire Line
	7200 3325 7925 3325
Connection ~ 7925 3325
Wire Wire Line
	7925 3325 8650 3325
Connection ~ 8650 3325
Wire Wire Line
	8650 3325 9375 3325
$Comp
L kbd:SW_PUSH SW20
U 1 1 61E674C7
P 5450 3650
F 0 "SW20" H 5450 3905 50  0000 C CNN
F 1 "SW_PUSH" H 5450 3814 50  0000 C CNN
F 2 "MX_Only:MXOnly-2.25U-Hotswap" H 5450 3650 50  0001 C CNN
F 3 "" H 5450 3650 50  0000 C CNN
	1    5450 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:D D20
U 1 1 61E674CD
P 5750 3800
F 0 "D20" H 5750 4017 50  0000 C CNN
F 1 "D" H 5750 3926 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 5750 3800 50  0001 C CNN
F 3 "~" H 5750 3800 50  0001 C CNN
	1    5750 3800
	0    -1   -1   0   
$EndComp
$Comp
L kbd:SW_PUSH SW21
U 1 1 61E674D3
P 6175 3650
F 0 "SW21" H 6175 3905 50  0000 C CNN
F 1 "SW_PUSH" H 6175 3814 50  0000 C CNN
F 2 "MX_Only:MXOnly-1U-Hotswap" H 6175 3650 50  0001 C CNN
F 3 "" H 6175 3650 50  0000 C CNN
	1    6175 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:D D21
U 1 1 61E674DB
P 6475 3800
F 0 "D21" H 6475 4017 50  0000 C CNN
F 1 "D" H 6475 3926 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 6475 3800 50  0001 C CNN
F 3 "~" H 6475 3800 50  0001 C CNN
	1    6475 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5750 3950 4925 3950
$Comp
L kbd:SW_PUSH SW22
U 1 1 61E674E2
P 6900 3650
F 0 "SW22" H 6900 3905 50  0000 C CNN
F 1 "SW_PUSH" H 6900 3814 50  0000 C CNN
F 2 "MX_Only:MXOnly-1U-Hotswap" H 6900 3650 50  0001 C CNN
F 3 "" H 6900 3650 50  0000 C CNN
	1    6900 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:D D22
U 1 1 61E674E8
P 7200 3800
F 0 "D22" H 7200 4017 50  0000 C CNN
F 1 "D" H 7200 3926 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 7200 3800 50  0001 C CNN
F 3 "~" H 7200 3800 50  0001 C CNN
	1    7200 3800
	0    -1   -1   0   
$EndComp
$Comp
L kbd:SW_PUSH SW23
U 1 1 61E674EE
P 7625 3650
F 0 "SW23" H 7625 3905 50  0000 C CNN
F 1 "SW_PUSH" H 7625 3814 50  0000 C CNN
F 2 "MX_Only:MXOnly-1U-Hotswap" H 7625 3650 50  0001 C CNN
F 3 "" H 7625 3650 50  0000 C CNN
	1    7625 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:D D23
U 1 1 61E674F6
P 7925 3800
F 0 "D23" H 7925 4017 50  0000 C CNN
F 1 "D" H 7925 3926 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 7925 3800 50  0001 C CNN
F 3 "~" H 7925 3800 50  0001 C CNN
	1    7925 3800
	0    -1   -1   0   
$EndComp
$Comp
L kbd:SW_PUSH SW24
U 1 1 61E674FC
P 8350 3650
F 0 "SW24" H 8350 3905 50  0000 C CNN
F 1 "SW_PUSH" H 8350 3814 50  0000 C CNN
F 2 "MX_Only:MXOnly-1U-Hotswap" H 8350 3650 50  0001 C CNN
F 3 "" H 8350 3650 50  0000 C CNN
	1    8350 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:D D24
U 1 1 61E67502
P 8650 3800
F 0 "D24" H 8650 4017 50  0000 C CNN
F 1 "D" H 8650 3926 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 8650 3800 50  0001 C CNN
F 3 "~" H 8650 3800 50  0001 C CNN
	1    8650 3800
	0    -1   -1   0   
$EndComp
$Comp
L kbd:SW_PUSH SW25
U 1 1 61E67508
P 9075 3650
F 0 "SW25" H 9075 3905 50  0000 C CNN
F 1 "SW_PUSH" H 9075 3814 50  0000 C CNN
F 2 "MX_Only:MXOnly-1U-Hotswap" H 9075 3650 50  0001 C CNN
F 3 "" H 9075 3650 50  0000 C CNN
	1    9075 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:D D25
U 1 1 61E67510
P 9375 3800
F 0 "D25" H 9375 4017 50  0000 C CNN
F 1 "D" H 9375 3926 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 9375 3800 50  0001 C CNN
F 3 "~" H 9375 3800 50  0001 C CNN
	1    9375 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5750 3950 6475 3950
Connection ~ 5750 3950
Connection ~ 6475 3950
Wire Wire Line
	6475 3950 7200 3950
Connection ~ 7200 3950
Wire Wire Line
	7200 3950 7925 3950
Connection ~ 7925 3950
Wire Wire Line
	7925 3950 8650 3950
Connection ~ 8650 3950
Wire Wire Line
	8650 3950 9375 3950
$Comp
L kbd:SW_PUSH SW26
U 1 1 61E6A59B
P 5450 4275
F 0 "SW26" H 5450 4530 50  0000 C CNN
F 1 "SW_PUSH" H 5450 4439 50  0000 C CNN
F 2 "MX_Only:MXOnly-1U-Hotswap" H 5450 4275 50  0001 C CNN
F 3 "" H 5450 4275 50  0000 C CNN
	1    5450 4275
	1    0    0    -1  
$EndComp
$Comp
L Device:D D26
U 1 1 61E6A5A6
P 5750 4425
F 0 "D26" H 5750 4642 50  0000 C CNN
F 1 "D" H 5750 4551 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 5750 4425 50  0001 C CNN
F 3 "~" H 5750 4425 50  0001 C CNN
	1    5750 4425
	0    -1   -1   0   
$EndComp
$Comp
L kbd:SW_PUSH SW27
U 1 1 61E6A5B0
P 6175 4275
F 0 "SW27" H 6175 4530 50  0000 C CNN
F 1 "SW_PUSH" H 6175 4439 50  0000 C CNN
F 2 "MX_Only:MXOnly-1.5U-Hotswap" H 6175 4275 50  0001 C CNN
F 3 "" H 6175 4275 50  0000 C CNN
	1    6175 4275
	1    0    0    -1  
$EndComp
$Comp
L Device:D D27
U 1 1 61E6A5BA
P 6475 4425
F 0 "D27" H 6475 4642 50  0000 C CNN
F 1 "D" H 6475 4551 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 6475 4425 50  0001 C CNN
F 3 "~" H 6475 4425 50  0001 C CNN
	1    6475 4425
	0    -1   -1   0   
$EndComp
$Comp
L kbd:SW_PUSH SW28
U 1 1 61E6A5C4
P 7625 4275
F 0 "SW28" H 7625 4530 50  0000 C CNN
F 1 "SW_PUSH" H 7625 4439 50  0000 C CNN
F 2 "MX_Only:MXOnly-2.75U-Hotswap" H 7625 4275 50  0001 C CNN
F 3 "" H 7625 4275 50  0000 C CNN
	1    7625 4275
	1    0    0    -1  
$EndComp
$Comp
L Device:D D28
U 1 1 61E6A5D0
P 7925 4425
F 0 "D28" H 7925 4642 50  0000 C CNN
F 1 "D" H 7925 4551 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 7925 4425 50  0001 C CNN
F 3 "~" H 7925 4425 50  0001 C CNN
	1    7925 4425
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5750 4575 6475 4575
Wire Wire Line
	5150 1375 5150 1775
Connection ~ 5150 1775
Wire Wire Line
	5150 1775 5150 2400
Connection ~ 5150 2400
Wire Wire Line
	5150 2400 5150 3025
Connection ~ 5150 3025
Wire Wire Line
	5150 3025 5150 3650
Connection ~ 5150 3650
Wire Wire Line
	5150 3650 5150 4275
Wire Wire Line
	5875 1375 5875 1775
Connection ~ 5875 1775
Wire Wire Line
	5875 1775 5875 2400
Connection ~ 5875 2400
Wire Wire Line
	5875 2400 5875 3025
Connection ~ 5875 3025
Wire Wire Line
	5875 3025 5875 3650
Connection ~ 5875 3650
Wire Wire Line
	5875 3650 5875 4275
Wire Wire Line
	6600 1375 6600 1775
Connection ~ 6600 1775
Wire Wire Line
	6600 1775 6600 2400
Connection ~ 6600 2400
Wire Wire Line
	6600 2400 6600 3025
Connection ~ 6600 3025
Wire Wire Line
	6600 3025 6600 3650
Wire Wire Line
	7325 3650 7325 4275
Wire Wire Line
	7325 1775 7325 2400
Connection ~ 7325 1775
Connection ~ 7325 2400
Wire Wire Line
	7325 2400 7325 3025
Connection ~ 7325 3025
Wire Wire Line
	7325 3025 7325 3650
Wire Wire Line
	8050 1775 8050 2400
Connection ~ 8050 1775
Connection ~ 8050 2400
Wire Wire Line
	8050 2400 8050 3025
Connection ~ 8050 3025
Wire Wire Line
	8050 3025 8050 3650
Wire Wire Line
	8775 1775 8775 2400
Connection ~ 8775 1775
Connection ~ 8775 2400
Wire Wire Line
	8775 2400 8775 3025
Connection ~ 8775 3025
Wire Wire Line
	8775 3025 8775 3650
Text GLabel 4925 3325 0    50   Input ~ 0
row2
Text GLabel 4925 3950 0    50   Input ~ 0
row3
Text GLabel 4925 4575 0    50   Input ~ 0
row4
Wire Wire Line
	5750 4575 4925 4575
Connection ~ 5750 4575
Text GLabel 6600 1375 1    50   Input ~ 0
col2
Text GLabel 7325 1375 1    50   Input ~ 0
col3
Text GLabel 8050 1375 1    50   Input ~ 0
col4
Text GLabel 8775 1375 1    50   Input ~ 0
col5
Text GLabel 2800 1500 2    50   Input ~ 0
MISO
Text GLabel 2800 1400 2    50   Input ~ 0
MOSI
Text GLabel 2800 1300 2    50   Input ~ 0
SOLK
Text GLabel 1175 1675 0    50   Input ~ 0
RESET
Text GLabel 1325 1875 0    50   Input ~ 0
XTAL1
Text GLabel 1325 2075 0    50   Input ~ 0
XTAL2
Wire Wire Line
	1925 1225 1925 1375
Wire Wire Line
	1175 1675 1250 1675
Wire Wire Line
	1250 1600 1250 1675
Connection ~ 1250 1675
Wire Wire Line
	1250 1675 1325 1675
$Comp
L power:VCC #PWR02
U 1 1 61EEDA92
P 1250 1300
F 0 "#PWR02" H 1250 1150 50  0001 C CNN
F 1 "VCC" H 1265 1473 50  0000 C CNN
F 2 "" H 1250 1300 50  0001 C CNN
F 3 "" H 1250 1300 50  0001 C CNN
	1    1250 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1925 4975 1925 5025
Wire Wire Line
	1925 5025 1825 5025
Connection ~ 1825 5025
Wire Wire Line
	1825 5025 1825 4975
$Comp
L power:GND #PWR09
U 1 1 61F1F934
P 3850 6000
F 0 "#PWR09" H 3850 5750 50  0001 C CNN
F 1 "GND" H 3855 5827 50  0000 C CNN
F 2 "" H 3850 6000 50  0001 C CNN
F 3 "" H 3850 6000 50  0001 C CNN
	1    3850 6000
	0    1    1    0   
$EndComp
Wire Wire Line
	3625 5775 4050 5775
Wire Wire Line
	3625 6225 4050 6225
Text GLabel 4050 5775 2    50   Input ~ 0
XTAL2
Text GLabel 4050 6225 2    50   Input ~ 0
XTAL1
Wire Wire Line
	3325 6225 3325 6400
Connection ~ 3325 6225
NoConn ~ 2325 5975
Wire Wire Line
	2450 6025 2325 6025
Wire Wire Line
	2325 6125 2575 6125
Text GLabel 2575 6125 2    50   Input ~ 0
data
Text GLabel 2525 3575 2    50   Input ~ 0
row2
Text GLabel 2525 3875 2    50   Input ~ 0
row3
Wire Wire Line
	2525 3775 2925 3775
Text GLabel 2525 2075 2    50   Input ~ 0
row4
Text GLabel 2525 4475 2    50   Input ~ 0
col2
Text GLabel 2525 4575 2    50   Input ~ 0
col3
Text GLabel 2800 1775 2    50   Input ~ 0
col4
Text GLabel 2800 1975 2    50   Input ~ 0
col5
Text GLabel 2800 1875 2    50   Input ~ 0
col6
Wire Wire Line
	2600 1775 2600 1300
Wire Wire Line
	2600 1300 2800 1300
Wire Wire Line
	2525 1775 2600 1775
Connection ~ 2600 1775
Wire Wire Line
	2600 1775 2800 1775
Wire Wire Line
	2800 1875 2675 1875
Wire Wire Line
	2525 1975 2750 1975
Wire Wire Line
	2675 1875 2675 1400
Wire Wire Line
	2675 1400 2800 1400
Connection ~ 2675 1875
Wire Wire Line
	2675 1875 2525 1875
Wire Wire Line
	2750 1975 2750 1500
Wire Wire Line
	2750 1500 2800 1500
Connection ~ 2750 1975
Wire Wire Line
	2750 1975 2800 1975
$Comp
L kbd:SW_PUSH SW7
U 1 1 61F942FC
P 9825 1775
F 0 "SW7" H 9825 2030 50  0000 C CNN
F 1 "SW_PUSH" H 9825 1939 50  0000 C CNN
F 2 "MX_Only:MXOnly-1U-Hotswap" H 9825 1775 50  0001 C CNN
F 3 "" H 9825 1775 50  0000 C CNN
	1    9825 1775
	1    0    0    -1  
$EndComp
$Comp
L Device:D D7
U 1 1 61F94302
P 10125 1925
F 0 "D7" H 10125 2142 50  0000 C CNN
F 1 "D" H 10125 2051 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 10125 1925 50  0001 C CNN
F 3 "~" H 10125 1925 50  0001 C CNN
	1    10125 1925
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9525 1375 9525 1775
Text GLabel 9525 1375 1    50   Input ~ 0
col6
Wire Wire Line
	9375 2075 10125 2075
Connection ~ 9375 2075
Text GLabel 2525 3075 2    50   Input ~ 0
data
Text GLabel 3850 7150 0    50   Input ~ 0
RESET
Text GLabel 3850 7250 0    50   Input ~ 0
SOLK
Text GLabel 3850 7350 0    50   Input ~ 0
MOSI
Text GLabel 3850 7450 0    50   Input ~ 0
MISO
$Comp
L power:VCC #PWR014
U 1 1 61FFED79
P 3425 6950
F 0 "#PWR014" H 3425 6800 50  0001 C CNN
F 1 "VCC" H 3440 7123 50  0000 C CNN
F 2 "" H 3425 6950 50  0001 C CNN
F 3 "" H 3425 6950 50  0001 C CNN
	1    3425 6950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 620000EA
P 3425 7050
F 0 "#PWR015" H 3425 6800 50  0001 C CNN
F 1 "GND" H 3430 6877 50  0000 C CNN
F 2 "" H 3425 7050 50  0001 C CNN
F 3 "" H 3425 7050 50  0001 C CNN
	1    3425 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3425 7050 3850 7050
Wire Wire Line
	3425 6950 3850 6950
Text GLabel 5275 5725 0    50   Input ~ 0
RESET
$Comp
L power:GND #PWR018
U 1 1 61E86807
P 5875 5725
F 0 "#PWR018" H 5875 5475 50  0001 C CNN
F 1 "GND" H 5880 5552 50  0000 C CNN
F 2 "" H 5875 5725 50  0001 C CNN
F 3 "" H 5875 5725 50  0001 C CNN
	1    5875 5725
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Female J3
U 1 1 61E88CBD
P 4050 7150
F 0 "J3" H 4078 7126 50  0000 L CNN
F 1 "Conn_01x06_Female" H 4078 7035 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Horizontal" H 4050 7150 50  0001 C CNN
F 3 "~" H 4050 7150 50  0001 C CNN
	1    4050 7150
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW29
U 1 1 61F7DC16
P 5575 5725
F 0 "SW29" H 5575 5980 50  0000 C CNN
F 1 "SW_PUSH" H 5575 5889 50  0000 C CNN
F 2 "Keebio-Parts:SW_Tactile_SPST_Angled_MJTP1117" H 5575 5725 50  0001 C CNN
F 3 "" H 5575 5725 50  0000 C CNN
	1    5575 5725
	1    0    0    -1  
$EndComp
Connection ~ 7325 3650
Wire Wire Line
	6475 4575 7925 4575
Connection ~ 6475 4575
$EndSCHEMATC
