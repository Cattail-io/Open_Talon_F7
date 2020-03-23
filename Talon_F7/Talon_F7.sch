EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "Talon_F7 controller reversed schemaic with BMP388"
Date "2020-03-23"
Rev ""
Comp "cattail.io"
Comment1 ""
Comment2 "pin@cattail.io"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Talon_F7-rescue:STM32F722RETx-MCU_ST_STM32F7 U1
U 1 1 5D9CF07A
P 6200 3400
F 0 "U1" H 6650 5200 50  0000 C CNN
F 1 "STM32F722RETx" H 6750 1600 50  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 5600 1700 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00330506.pdf" H 6200 3400 50  0001 C CNN
	1    6200 3400
	1    0    0    -1  
$EndComp
$Comp
L Talon_F7-rescue:MPU-6000-Sensor_Motion U4
U 1 1 5D9D38E5
P 11050 1600
F 0 "U4" H 11500 2200 50  0000 C CNN
F 1 "MPU-6000" H 11350 1000 50  0000 C CNN
F 2 "Sensor_Motion:InvenSense_QFN-24_4x4mm_P0.5mm" H 11050 800 50  0001 C CNN
F 3 "https://store.invensense.com/datasheets/invensense/MPU-6050_DataSheet_V3%204.pdf" H 11050 1450 50  0001 C CNN
	1    11050 1600
	1    0    0    -1  
$EndComp
Text Notes 700  800  0    50   ~ 0
PC3 (RSSI) - ?
$Comp
L Talon_F7-rescue:MAX7456GROUNDPAD-Talon U3
U 1 1 5DAA09DB
P 10900 5700
F 0 "U3" H 10950 6575 50  0000 C CNN
F 1 "MAX7456GROUNDPAD" H 10950 6484 50  0000 C CNN
F 2 "Talon:TSSOP28-GROUNDPAD" H 10930 5850 20  0001 C CNN
F 3 "" H 10900 5700 50  0001 C CNN
	1    10900 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 5400 9950 5250
Wire Wire Line
	9950 5250 9500 5250
Wire Wire Line
	9500 5250 9500 5300
Wire Wire Line
	9950 5400 10300 5400
Wire Wire Line
	9500 5650 9950 5650
Wire Wire Line
	9950 5650 9950 5500
Wire Wire Line
	9950 5500 10300 5500
Wire Wire Line
	9500 5600 9500 5650
$Comp
L Talon_F7-rescue:USB_B_Micro-Connector X1
U 1 1 5DA9FCD7
P 1600 7550
F 0 "X1" H 1657 8017 50  0000 C CNN
F 1 "USB_B_Micro" H 1657 7926 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex_47346-0001" H 1750 7500 50  0001 C CNN
F 3 "~" H 1750 7500 50  0001 C CNN
	1    1600 7550
	1    0    0    -1  
$EndComp
Text Notes 700  1050 0    50   ~ 0
IAFPF - MPQ4420\nN933 - MIC5319-3.3
Wire Wire Line
	11600 5200 12200 5200
$Comp
L Talon_F7-rescue:CP1_Small-Device C27
U 1 1 5DBB0CA7
P 12300 5200
F 0 "C27" V 12350 5100 50  0000 C CNN
F 1 "22uF" V 12437 5200 50  0001 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 12300 5200 50  0001 C CNN
F 3 "~" H 12300 5200 50  0001 C CNN
	1    12300 5200
	0    -1   -1   0   
$EndComp
$Comp
L Talon_F7-rescue:CP1_Small-Device C28
U 1 1 5DBB15F2
P 12300 5400
F 0 "C28" V 12350 5300 50  0000 C CNN
F 1 "22uF" V 12437 5400 50  0001 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 12300 5400 50  0001 C CNN
F 3 "~" H 12300 5400 50  0001 C CNN
	1    12300 5400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12400 5200 12650 5200
Wire Wire Line
	12400 5400 12650 5400
Wire Wire Line
	12650 5200 12650 5400
$Comp
L Talon_F7-rescue:R-Device R18
U 1 1 5DBB2942
P 12900 5200
F 0 "R18" V 12850 5350 50  0000 C CNN
F 1 "75R" V 12784 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 12830 5200 50  0001 C CNN
F 3 "~" H 12900 5200 50  0001 C CNN
	1    12900 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	12750 5200 12650 5200
Connection ~ 12650 5200
Wire Wire Line
	13050 5200 13300 5200
Wire Wire Line
	12050 5400 12050 5300
Wire Wire Line
	12050 5300 11600 5300
$Comp
L Talon_F7-rescue:C_Small-Device C29
U 1 1 5DBB8AE8
P 12300 5600
F 0 "C29" V 12250 5700 50  0000 C CNN
F 1 "0.1uF" V 12350 5750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 12300 5600 50  0001 C CNN
F 3 "~" H 12300 5600 50  0001 C CNN
	1    12300 5600
	0    1    1    0   
$EndComp
$Comp
L Talon_F7-rescue:R-Device R17
U 1 1 5DBBB4E5
P 12850 5750
F 0 "R17" V 12800 5900 50  0000 C CNN
F 1 "75R" V 12734 5750 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 12780 5750 50  0001 C CNN
F 3 "~" H 12850 5750 50  0001 C CNN
	1    12850 5750
	-1   0    0    1   
$EndComp
Wire Wire Line
	13300 5600 12850 5600
Wire Wire Line
	12400 5600 12850 5600
Connection ~ 12850 5600
$Comp
L Talon_F7-rescue:GND-power #PWR0101
U 1 1 5DBBD2DE
P 12850 6100
F 0 "#PWR0101" H 12850 5850 50  0001 C CNN
F 1 "GND" H 12855 5927 50  0000 C CNN
F 2 "" H 12850 6100 50  0001 C CNN
F 3 "" H 12850 6100 50  0001 C CNN
	1    12850 6100
	1    0    0    -1  
$EndComp
$Comp
L Talon_F7-rescue:C_Small-Device C22
U 1 1 5DBBE19C
P 11800 5450
F 0 "C22" V 11900 5450 50  0000 C CNN
F 1 "0.1uF" V 11700 5450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 11800 5450 50  0001 C CNN
F 3 "~" H 11800 5450 50  0001 C CNN
	1    11800 5450
	-1   0    0    1   
$EndComp
Wire Wire Line
	11600 5400 11650 5400
Wire Wire Line
	11650 5400 11650 5350
Wire Wire Line
	11650 5350 11800 5350
Wire Wire Line
	11600 5500 11650 5500
Wire Wire Line
	11650 5500 11650 5550
Wire Wire Line
	11650 5550 11800 5550
$Comp
L Talon_F7-rescue:C_Small-Device C23
U 1 1 5DBC17C5
P 11800 5750
F 0 "C23" V 11900 5750 50  0000 C CNN
F 1 "0.1uF" V 11700 5750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 11800 5750 50  0001 C CNN
F 3 "~" H 11800 5750 50  0001 C CNN
	1    11800 5750
	-1   0    0    1   
$EndComp
Wire Wire Line
	11600 5700 11650 5700
Wire Wire Line
	11650 5700 11650 5650
Wire Wire Line
	11650 5650 11800 5650
Wire Wire Line
	11600 5800 11650 5800
Wire Wire Line
	11650 5800 11650 5850
Wire Wire Line
	11650 5850 11800 5850
Wire Wire Line
	11800 5350 11950 5350
Connection ~ 11800 5350
Wire Wire Line
	11800 5650 11950 5650
Wire Wire Line
	11950 5650 11950 5350
Connection ~ 11800 5650
Connection ~ 11950 5350
Wire Wire Line
	11800 5550 12050 5550
Wire Wire Line
	12050 5550 12050 5850
Connection ~ 11800 5550
Wire Wire Line
	11800 5850 12050 5850
Connection ~ 11800 5850
$Comp
L Talon_F7-rescue:GND-power #PWR0102
U 1 1 5DBC5AE2
P 12300 6100
F 0 "#PWR0102" H 12300 5850 50  0001 C CNN
F 1 "GND" H 12305 5927 50  0000 C CNN
F 2 "" H 12300 6100 50  0001 C CNN
F 3 "" H 12300 6100 50  0001 C CNN
	1    12300 6100
	1    0    0    -1  
$EndComp
$Comp
L Talon_F7-rescue:C_Small-Device C16
U 1 1 5DBC5EA5
P 10150 4950
F 0 "C16" V 10250 4950 50  0000 C CNN
F 1 "0.1uF" V 10050 4950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10150 4950 50  0001 C CNN
F 3 "~" H 10150 4950 50  0001 C CNN
	1    10150 4950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10300 5200 10250 5200
Wire Wire Line
	10250 4950 10250 5200
Wire Wire Line
	10050 5300 10050 4950
Wire Wire Line
	10050 5300 10300 5300
Wire Wire Line
	10250 4800 10250 4950
Connection ~ 10250 4950
$Comp
L Talon_F7-rescue:GND-power #PWR0103
U 1 1 5DBCEDA4
P 9900 5000
F 0 "#PWR0103" H 9900 4750 50  0001 C CNN
F 1 "GND" H 9905 4827 50  0000 C CNN
F 2 "" H 9900 5000 50  0001 C CNN
F 3 "" H 9900 5000 50  0001 C CNN
	1    9900 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 4950 9900 4950
Wire Wire Line
	9900 4950 9900 5000
Connection ~ 10050 4950
Wire Wire Line
	5500 3100 5250 3100
Wire Wire Line
	5250 3100 5250 3000
Wire Wire Line
	5500 3200 5250 3200
Wire Wire Line
	5250 3200 5250 3300
Wire Wire Line
	4600 3200 4600 3150
Wire Wire Line
	2300 7350 1900 7350
Wire Wire Line
	2800 6950 2800 7350
Wire Wire Line
	2800 7350 2600 7350
$Comp
L Talon_F7-rescue:GND-power #PWR0105
U 1 1 5DC8757F
P 1600 8050
F 0 "#PWR0105" H 1600 7800 50  0001 C CNN
F 1 "GND" H 1605 7877 50  0000 C CNN
F 2 "" H 1600 8050 50  0001 C CNN
F 3 "" H 1600 8050 50  0001 C CNN
	1    1600 8050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 7950 1500 8000
Wire Wire Line
	1500 8000 1600 8000
Wire Wire Line
	1600 8000 1600 7950
Wire Wire Line
	1600 8000 1600 8050
Connection ~ 1600 8000
Wire Wire Line
	1900 7750 1950 7750
Wire Wire Line
	1950 7750 1950 8000
Wire Wire Line
	1950 8000 1600 8000
Wire Wire Line
	6800 2900 7050 2900
Text GLabel 7050 2900 2    50   Input ~ 0
USB_DM
Wire Wire Line
	6800 3000 7050 3000
Text GLabel 7050 3000 2    50   Input ~ 0
USB_DP
Text GLabel 2250 7650 2    50   Input ~ 0
USB_DM
Text GLabel 2250 7550 2    50   Input ~ 0
USB_DP
Wire Wire Line
	2250 7550 1900 7550
Wire Wire Line
	2250 7650 1900 7650
Wire Wire Line
	6000 5200 6000 5300
Wire Wire Line
	6000 5300 6100 5300
Wire Wire Line
	6400 5300 6400 5200
Wire Wire Line
	6300 5200 6300 5300
Connection ~ 6300 5300
Wire Wire Line
	6300 5300 6400 5300
Wire Wire Line
	6200 5200 6200 5300
Connection ~ 6200 5300
Wire Wire Line
	6200 5300 6300 5300
Wire Wire Line
	6100 5200 6100 5300
Connection ~ 6100 5300
Wire Wire Line
	6100 5300 6200 5300
$Comp
L Talon_F7-rescue:GND-power #PWR0106
U 1 1 5DCA1DD3
P 6200 5400
F 0 "#PWR0106" H 6200 5150 50  0001 C CNN
F 1 "GND" H 6205 5227 50  0000 C CNN
F 2 "" H 6200 5400 50  0001 C CNN
F 3 "" H 6200 5400 50  0001 C CNN
	1    6200 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 5400 6200 5300
$Comp
L Talon_F7-rescue:R-Device R5
U 1 1 5DCA4FD6
P 4600 2000
F 0 "R5" V 4550 2150 50  0000 C CNN
F 1 "10k" V 4484 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4530 2000 50  0001 C CNN
F 3 "~" H 4600 2000 50  0001 C CNN
	1    4600 2000
	0    1    1    0   
$EndComp
$Comp
L Talon_F7-rescue:GND-power #PWR0107
U 1 1 5DCA8E78
P 4300 2050
F 0 "#PWR0107" H 4300 1800 50  0001 C CNN
F 1 "GND" H 4305 1877 50  0000 C CNN
F 2 "" H 4300 2050 50  0001 C CNN
F 3 "" H 4300 2050 50  0001 C CNN
	1    4300 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2000 4300 2000
Wire Wire Line
	4300 2000 4300 2050
Wire Wire Line
	5500 4300 5050 4300
$Comp
L Talon_F7-rescue:R-Device R7
U 1 1 5DC996D9
P 4900 4300
F 0 "R7" V 4850 4450 50  0000 C CNN
F 1 "100" V 4900 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4830 4300 50  0001 C CNN
F 3 "~" H 4900 4300 50  0001 C CNN
	1    4900 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 4300 4650 4300
Text GLabel 4650 4300 0    50   Input ~ 0
M4
Wire Wire Line
	6800 4300 7050 4300
Wire Wire Line
	7350 4300 7550 4300
Text GLabel 7550 4300 2    50   Input ~ 0
M3
Wire Wire Line
	6800 4200 7050 4200
Wire Wire Line
	7350 4200 7550 4200
Text GLabel 7550 4200 2    50   Input ~ 0
M2
Wire Wire Line
	7050 4100 6800 4100
Text GLabel 7550 4100 2    50   Input ~ 0
M1
Wire Wire Line
	7550 4100 7350 4100
$Comp
L Talon_F7-rescue:Conn_01x08-Connector_Generic X11
U 1 1 5DCC6A61
P 3050 10850
F 0 "X11" V 3150 11100 50  0000 L CNN
F 1 "SM08B-SRSS-TB(LF)(SN)" V 3150 10450 50  0000 L CNN
F 2 "Connector_JST:JST_SH_SM08B-SRSS-TB_1x08-1MP_P1.00mm_Horizontal" H 3050 10850 50  0001 C CNN
F 3 "~" H 3050 10850 50  0001 C CNN
	1    3050 10850
	0    -1   1    0   
$EndComp
Text GLabel 3450 10450 1    50   Input ~ 0
M1
Wire Wire Line
	3450 10650 3450 10450
Text GLabel 3350 10450 1    50   Input ~ 0
M2
Wire Wire Line
	3350 10650 3350 10450
Text GLabel 3250 10450 1    50   Input ~ 0
M3
Wire Wire Line
	3250 10650 3250 10450
Text GLabel 3150 10450 1    50   Input ~ 0
M4
Wire Wire Line
	3150 10650 3150 10450
Wire Wire Line
	4750 2000 4850 2000
$Comp
L Talon_F7-rescue:SW_Push-Switch SW1
U 1 1 5DCDF584
P 4600 1700
F 0 "SW1" H 4600 1985 50  0000 C CNN
F 1 "B3U-1000PM" H 4600 1894 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_B3U-1000P" H 4600 1900 50  0001 C CNN
F 3 "~" H 4600 1900 50  0001 C CNN
	1    4600 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 1700 4850 1700
Wire Wire Line
	4850 1700 4850 2000
Connection ~ 4850 2000
$Comp
L Talon_F7-rescue:+3.3V-power #PWR0108
U 1 1 5DCE3965
P 4300 1600
F 0 "#PWR0108" H 4300 1450 50  0001 C CNN
F 1 "+3.3V" H 4315 1773 50  0000 C CNN
F 2 "" H 4300 1600 50  0001 C CNN
F 3 "" H 4300 1600 50  0001 C CNN
	1    4300 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 1600 4300 1700
Wire Wire Line
	4300 1700 4400 1700
Text GLabel 4650 3700 0    50   Input ~ 0
CURR
Wire Wire Line
	5500 3700 4650 3700
Text GLabel 3050 10450 1    50   Input ~ 0
CURR
Wire Wire Line
	3050 10650 3050 10450
Wire Wire Line
	2950 10450 2950 10650
Text GLabel 2950 10450 1    50   Input ~ 0
RX5
Text GLabel 5000 3400 0    50   Input ~ 0
RX5
Wire Wire Line
	5500 3400 5000 3400
$Comp
L Talon_F7-rescue:GND-power #PWR0109
U 1 1 5DD02D7C
P 2850 10050
F 0 "#PWR0109" H 2850 9800 50  0001 C CNN
F 1 "GND" H 2700 10000 50  0000 C CNN
F 2 "" H 2850 10050 50  0001 C CNN
F 3 "" H 2850 10050 50  0001 C CNN
	1    2850 10050
	-1   0    0    1   
$EndComp
Wire Wire Line
	2850 10650 2850 10050
$Comp
L Talon_F7-rescue:+BATT-power #PWR0110
U 1 1 5DD088F8
P 2750 10050
F 0 "#PWR0110" H 2750 9900 50  0001 C CNN
F 1 "+BATT" H 2600 10100 50  0000 C CNN
F 2 "" H 2750 10050 50  0001 C CNN
F 3 "" H 2750 10050 50  0001 C CNN
	1    2750 10050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 10050 2750 10650
Text GLabel 7050 3600 2    50   Input ~ 0
LEDS
Wire Wire Line
	7050 3600 6800 3600
Text GLabel 2550 10450 1    50   Input ~ 0
LEDS
$Comp
L Talon_F7-rescue:Conn_01x01-Connector_Generic X7
U 1 1 5DD3D72B
P 2550 10850
F 0 "X7" V 2550 10650 50  0000 L CNN
F 1 "LEDS" V 2650 10700 50  0000 L CNN
F 2 "Talon:Pad_SMD_1.5x2.0mm" H 2550 10850 50  0001 C CNN
F 3 "~" H 2550 10850 50  0001 C CNN
	1    2550 10850
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 10650 2550 10450
$Comp
L Talon_F7-rescue:MMBT3904-Transistor_BJT Q1
U 1 1 5DD430DA
P 4200 9750
F 0 "Q1" H 4391 9796 50  0000 L CNN
F 1 "MMBT3904" H 4391 9705 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4400 9675 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 4200 9750 50  0001 L CNN
	1    4200 9750
	1    0    0    -1  
$EndComp
$Comp
L Talon_F7-rescue:Conn_01x01-Connector_Generic X15
U 1 1 5DD45E8E
P 4600 9400
F 0 "X15" H 4680 9442 50  0000 L CNN
F 1 "BB-" H 4680 9351 50  0000 L CNN
F 2 "Talon:Pad_SMD_1.5x2.0mm" H 4600 9400 50  0001 C CNN
F 3 "~" H 4600 9400 50  0001 C CNN
	1    4600 9400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 9400 4300 9550
Text GLabel 3900 9750 0    50   Input ~ 0
BEEPER
Wire Wire Line
	4000 9750 3900 9750
Text GLabel 7050 3900 2    50   Input ~ 0
BEEPER
Wire Wire Line
	7050 3900 6800 3900
$Comp
L Talon_F7-rescue:GND-power #PWR0111
U 1 1 5DD5618B
P 4300 10050
F 0 "#PWR0111" H 4300 9800 50  0001 C CNN
F 1 "GND" H 4305 9877 50  0000 C CNN
F 2 "" H 4300 10050 50  0001 C CNN
F 3 "" H 4300 10050 50  0001 C CNN
	1    4300 10050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 9950 4300 10050
$Comp
L Talon_F7-rescue:Conn_01x01-Connector_Generic X16
U 1 1 5DD798E4
P 4600 10400
F 0 "X16" H 4680 10442 50  0000 L CNN
F 1 "BB+" H 4680 10351 50  0000 L CNN
F 2 "Talon:Pad_SMD_1.5x2.0mm" H 4600 10400 50  0001 C CNN
F 3 "~" H 4600 10400 50  0001 C CNN
	1    4600 10400
	1    0    0    -1  
$EndComp
$Comp
L Talon_F7-rescue:Conn_01x01-Connector_Generic X5
U 1 1 5DD85BB6
P 1650 10250
F 0 "X5" H 1730 10292 50  0000 L CNN
F 1 "5V" H 1730 10201 50  0000 L CNN
F 2 "Talon:Pad_SMD_1.5x2.0mm" H 1650 10250 50  0001 C CNN
F 3 "~" H 1650 10250 50  0001 C CNN
	1    1650 10250
	-1   0    0    1   
$EndComp
$Comp
L Talon_F7-rescue:Conn_01x01-Connector_Generic X4
U 1 1 5DD86019
P 1650 10100
F 0 "X4" H 1730 10142 50  0000 L CNN
F 1 "GND" H 1730 10051 50  0000 L CNN
F 2 "Talon:Pad_SMD_1.5x2.0mm" H 1650 10100 50  0001 C CNN
F 3 "~" H 1650 10100 50  0001 C CNN
	1    1650 10100
	-1   0    0    1   
$EndComp
$Comp
L Talon_F7-rescue:GND-power #PWR0112
U 1 1 5DD861AA
P 2150 10150
F 0 "#PWR0112" H 2150 9900 50  0001 C CNN
F 1 "GND" H 2250 10150 50  0000 C CNN
F 2 "" H 2150 10150 50  0001 C CNN
F 3 "" H 2150 10150 50  0001 C CNN
	1    2150 10150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 10150 2150 10100
Wire Wire Line
	2150 10100 1850 10100
$Comp
L Talon_F7-rescue:Conn_01x01-Connector_Generic X3
U 1 1 5DD8B9C6
P 1650 9950
F 0 "X3" H 1730 9992 50  0000 L CNN
F 1 "R4" H 1730 9901 50  0000 L CNN
F 2 "Talon:Pad_SMD_1.5x2.0mm" H 1650 9950 50  0001 C CNN
F 3 "~" H 1650 9950 50  0001 C CNN
	1    1650 9950
	-1   0    0    1   
$EndComp
Text GLabel 1950 9950 2    50   Input ~ 0
RX4
Wire Wire Line
	1950 9950 1850 9950
$Comp
L Talon_F7-rescue:Conn_01x01-Connector_Generic X2
U 1 1 5DD911C1
P 1650 9800
F 0 "X2" H 1730 9842 50  0000 L CNN
F 1 "T4" H 1730 9751 50  0000 L CNN
F 2 "Talon:Pad_SMD_1.5x2.0mm" H 1650 9800 50  0001 C CNN
F 3 "~" H 1650 9800 50  0001 C CNN
	1    1650 9800
	-1   0    0    1   
$EndComp
Text GLabel 1950 9800 2    50   Input ~ 0
TX4
Wire Wire Line
	1950 9800 1850 9800
Text GLabel 7050 1900 2    50   Input ~ 0
RX4
Wire Wire Line
	7050 1900 6800 1900
Text GLabel 7050 1800 2    50   Input ~ 0
TX4
Wire Wire Line
	7050 1800 6800 1800
$Comp
L Talon_F7-rescue:R-Device R3
U 1 1 5DDFFB12
P 4050 3600
F 0 "R3" V 4150 3600 50  0000 C CNN
F 1 "175k" V 3934 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3980 3600 50  0001 C CNN
F 3 "~" H 4050 3600 50  0001 C CNN
	1    4050 3600
	1    0    0    -1  
$EndComp
$Comp
L Talon_F7-rescue:R-Device R4
U 1 1 5DE0AC16
P 4050 4000
F 0 "R4" V 4150 4000 50  0000 C CNN
F 1 "19k" V 3934 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3980 4000 50  0001 C CNN
F 3 "~" H 4050 4000 50  0001 C CNN
	1    4050 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3800 4050 3750
Wire Wire Line
	4050 3800 5500 3800
Wire Wire Line
	4050 3800 4050 3850
Connection ~ 4050 3800
$Comp
L Talon_F7-rescue:GND-power #PWR0113
U 1 1 5DE16836
P 4050 4250
F 0 "#PWR0113" H 4050 4000 50  0001 C CNN
F 1 "GND" H 4055 4077 50  0000 C CNN
F 2 "" H 4050 4250 50  0001 C CNN
F 3 "" H 4050 4250 50  0001 C CNN
	1    4050 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 4150 4050 4250
$Comp
L Talon_F7-rescue:+BATT-power #PWR0114
U 1 1 5DE1CC4B
P 4050 3350
F 0 "#PWR0114" H 4050 3200 50  0001 C CNN
F 1 "+BATT" H 4000 3500 50  0000 C CNN
F 2 "" H 4050 3350 50  0001 C CNN
F 3 "" H 4050 3350 50  0001 C CNN
	1    4050 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3450 4050 3350
Text Notes 3850 3900 1    50   ~ 0
1/10?
$Comp
L Talon_F7-rescue:Conn_01x01-Connector_Generic X6
U 1 1 5DE2A194
P 2550 8800
F 0 "X6" H 2630 8842 50  0000 L CNN
F 1 "GND" H 2630 8751 50  0000 L CNN
F 2 "Talon:Pad_SMD_1.5x2.0mm" H 2550 8800 50  0001 C CNN
F 3 "~" H 2550 8800 50  0001 C CNN
	1    2550 8800
	0    -1   -1   0   
$EndComp
$Comp
L Talon_F7-rescue:GND-power #PWR0115
U 1 1 5DE2AC60
P 2550 9100
F 0 "#PWR0115" H 2550 8850 50  0001 C CNN
F 1 "GND" H 2555 8927 50  0000 C CNN
F 2 "" H 2550 9100 50  0001 C CNN
F 3 "" H 2550 9100 50  0001 C CNN
	1    2550 9100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 9000 2550 9100
$Comp
L Talon_F7-rescue:Conn_01x01-Connector_Generic X8
U 1 1 5DE30EE2
P 2750 8800
F 0 "X8" H 2830 8842 50  0000 L CNN
F 1 "5V" H 2830 8751 50  0000 L CNN
F 2 "Talon:Pad_SMD_1.5x2.0mm" H 2750 8800 50  0001 C CNN
F 3 "~" H 2750 8800 50  0001 C CNN
	1    2750 8800
	0    -1   -1   0   
$EndComp
$Comp
L Talon_F7-rescue:Conn_01x01-Connector_Generic X9
U 1 1 5DE312D9
P 2950 8800
F 0 "X9" H 3030 8842 50  0000 L CNN
F 1 "RX6" H 3030 8751 50  0000 L CNN
F 2 "Talon:Pad_SMD_1.5x2.0mm" H 2950 8800 50  0001 C CNN
F 3 "~" H 2950 8800 50  0001 C CNN
	1    2950 8800
	0    -1   -1   0   
$EndComp
Wire Notes Line
	1700 8850 4550 8850
Wire Notes Line
	4550 8850 4550 10800
Wire Notes Line
	4550 10800 1700 10800
Wire Notes Line
	1700 10800 1700 8850
Text GLabel 2950 9100 3    50   Input ~ 0
RX6
Wire Wire Line
	2950 9000 2950 9100
Text GLabel 4650 4200 0    50   Input ~ 0
RX6
Wire Wire Line
	5500 4200 4650 4200
$Comp
L Talon_F7-rescue:Conn_01x01-Connector_Generic X10
U 1 1 5DE44B00
P 3150 8800
F 0 "X10" H 3230 8842 50  0000 L CNN
F 1 "TX6" H 3230 8751 50  0000 L CNN
F 2 "Talon:Pad_SMD_1.5x2.0mm" H 3150 8800 50  0001 C CNN
F 3 "~" H 3150 8800 50  0001 C CNN
	1    3150 8800
	0    -1   -1   0   
$EndComp
Text GLabel 3150 9100 3    50   Input ~ 0
TX6
Wire Wire Line
	3150 9000 3150 9100
Text GLabel 4650 4100 0    50   Input ~ 0
TX6
Wire Wire Line
	5500 4100 4650 4100
$Comp
L Talon_F7-rescue:Conn_01x01-Connector_Generic X12
U 1 1 5DE51C24
P 3350 8800
F 0 "X12" H 3430 8842 50  0000 L CNN
F 1 "CAMC" H 3430 8751 50  0000 L CNN
F 2 "Talon:Pad_SMD_1.5x2.0mm" H 3350 8800 50  0001 C CNN
F 3 "~" H 3350 8800 50  0001 C CNN
	1    3350 8800
	0    -1   -1   0   
$EndComp
$Comp
L Talon_F7-rescue:Conn_01x01-Connector_Generic X13
U 1 1 5DE51F5D
P 3550 8800
F 0 "X13" H 3630 8842 50  0000 L CNN
F 1 "RX2" H 3630 8751 50  0000 L CNN
F 2 "Talon:Pad_SMD_1.5x2.0mm" H 3550 8800 50  0001 C CNN
F 3 "~" H 3550 8800 50  0001 C CNN
	1    3550 8800
	0    -1   -1   0   
$EndComp
$Comp
L Talon_F7-rescue:Conn_01x01-Connector_Generic X14
U 1 1 5DE5219B
P 3750 8800
F 0 "X14" H 3830 8842 50  0000 L CNN
F 1 "TX2" H 3830 8751 50  0000 L CNN
F 2 "Talon:Pad_SMD_1.5x2.0mm" H 3750 8800 50  0001 C CNN
F 3 "~" H 3750 8800 50  0001 C CNN
	1    3750 8800
	0    -1   -1   0   
$EndComp
Text GLabel 3550 9100 3    50   Input ~ 0
RX2
Text GLabel 3750 9100 3    50   Input ~ 0
TX2
Wire Wire Line
	3550 9000 3550 9100
Wire Wire Line
	3750 9000 3750 9100
Text GLabel 7050 2100 2    50   Input ~ 0
RX2
Wire Wire Line
	7050 2100 6800 2100
Text GLabel 7050 2000 2    50   Input ~ 0
TX2
Wire Wire Line
	7050 2000 6800 2000
$Comp
L Talon_F7-rescue:BMP388-BMP388 IC3
U 1 1 5DE7EBED
P 13550 1400
F 0 "IC3" H 14500 1550 50  0000 C CNN
F 1 "BMP388" H 14400 850 50  0000 C CNN
F 2 "Talon:BMP388" H 14600 1500 50  0001 L CNN
F 3 "" H 14600 1400 50  0001 L CNN
	1    13550 1400
	1    0    0    -1  
$EndComp
$Comp
L Talon_F7-rescue:GND-power #PWR0116
U 1 1 5DE7F616
P 13450 1900
F 0 "#PWR0116" H 13450 1650 50  0001 C CNN
F 1 "GND" H 13455 1727 50  0000 C CNN
F 2 "" H 13450 1900 50  0001 C CNN
F 3 "" H 13450 1900 50  0001 C CNN
	1    13450 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	13550 1800 13450 1800
Wire Wire Line
	13450 1800 13450 1900
$Comp
L Talon_F7-rescue:GND-power #PWR0117
U 1 1 5DE86786
P 11050 2350
F 0 "#PWR0117" H 11050 2100 50  0001 C CNN
F 1 "GND" H 11055 2177 50  0000 C CNN
F 2 "" H 11050 2350 50  0001 C CNN
F 3 "" H 11050 2350 50  0001 C CNN
	1    11050 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	11050 2300 11050 2350
$Comp
L Talon_F7-rescue:GND-power #PWR0118
U 1 1 5DE8D804
P 10750 4050
F 0 "#PWR0118" H 10750 3800 50  0001 C CNN
F 1 "GND" H 10755 3877 50  0000 C CNN
F 2 "" H 10750 4050 50  0001 C CNN
F 3 "" H 10750 4050 50  0001 C CNN
	1    10750 4050
	1    0    0    -1  
$EndComp
$Comp
L Talon_F7-rescue:C_Small-Device C3
U 1 1 5DEABD32
P 5150 1400
F 0 "C3" V 5250 1400 50  0000 C CNN
F 1 "0.1uF" V 5050 1400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5150 1400 50  0001 C CNN
F 3 "~" H 5150 1400 50  0001 C CNN
	1    5150 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4850 2000 5500 2000
Wire Wire Line
	5500 1800 5300 1800
$Comp
L Talon_F7-rescue:GND-power #PWR0119
U 1 1 5DEC244B
P 5000 1500
F 0 "#PWR0119" H 5000 1250 50  0001 C CNN
F 1 "GND" H 5005 1327 50  0000 C CNN
F 2 "" H 5000 1500 50  0001 C CNN
F 3 "" H 5000 1500 50  0001 C CNN
	1    5000 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 1400 5300 1400
Wire Wire Line
	5300 1400 5300 1800
Wire Wire Line
	5050 1400 5000 1400
Wire Wire Line
	5000 1400 5000 1500
$Comp
L Talon_F7-rescue:C_Small-Device C5
U 1 1 5DEDB4CB
P 6700 5900
F 0 "C5" V 6800 5900 50  0000 C CNN
F 1 "0.1uF" V 6600 5900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6700 5900 50  0001 C CNN
F 3 "~" H 6700 5900 50  0001 C CNN
	1    6700 5900
	1    0    0    -1  
$EndComp
$Comp
L Talon_F7-rescue:C_Small-Device C6
U 1 1 5DEDB8D5
P 7000 5900
F 0 "C6" V 7100 5900 50  0000 C CNN
F 1 "0.1uF" V 6900 5900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7000 5900 50  0001 C CNN
F 3 "~" H 7000 5900 50  0001 C CNN
	1    7000 5900
	1    0    0    -1  
$EndComp
$Comp
L Talon_F7-rescue:C_Small-Device C7
U 1 1 5DEDBB97
P 7300 5900
F 0 "C7" V 7400 5900 50  0000 C CNN
F 1 "0.1uF" V 7200 5900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7300 5900 50  0001 C CNN
F 3 "~" H 7300 5900 50  0001 C CNN
	1    7300 5900
	1    0    0    -1  
$EndComp
$Comp
L Talon_F7-rescue:C_Small-Device C8
U 1 1 5DEDC05B
P 7600 5900
F 0 "C8" V 7700 5900 50  0000 C CNN
F 1 "0.1uF" V 7500 5900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7600 5900 50  0001 C CNN
F 3 "~" H 7600 5900 50  0001 C CNN
	1    7600 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 6000 7600 6100
Wire Wire Line
	7600 6100 7300 6100
Wire Wire Line
	6700 6000 6700 6100
Wire Wire Line
	7000 6000 7000 6100
Connection ~ 7000 6100
Wire Wire Line
	7000 6100 6700 6100
Wire Wire Line
	7300 6000 7300 6100
Connection ~ 7300 6100
Wire Wire Line
	7300 6100 7000 6100
Wire Wire Line
	7600 5800 7600 5700
Wire Wire Line
	7600 5700 7300 5700
Wire Wire Line
	6700 5800 6700 5700
Wire Wire Line
	7000 5800 7000 5700
Connection ~ 7000 5700
Wire Wire Line
	7000 5700 6700 5700
Wire Wire Line
	7300 5800 7300 5700
Connection ~ 7300 5700
Wire Wire Line
	7300 5700 7000 5700
$Comp
L Talon_F7-rescue:GND-power #PWR0120
U 1 1 5DF2011D
P 7300 6200
F 0 "#PWR0120" H 7300 5950 50  0001 C CNN
F 1 "GND" H 7305 6027 50  0000 C CNN
F 2 "" H 7300 6200 50  0001 C CNN
F 3 "" H 7300 6200 50  0001 C CNN
	1    7300 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 6200 7300 6100
$Comp
L Talon_F7-rescue:Conn_01x01-Connector_Generic X29
U 1 1 5DF96CF8
P 7500 8800
F 0 "X29" H 7580 8842 50  0000 L CNN
F 1 "GND" H 7580 8751 50  0000 L CNN
F 2 "Talon:Pad_SMD_1.5x2.0mm" H 7500 8800 50  0001 C CNN
F 3 "~" H 7500 8800 50  0001 C CNN
	1    7500 8800
	0    -1   -1   0   
$EndComp
$Comp
L Talon_F7-rescue:GND-power #PWR0121
U 1 1 5DF98CDC
P 7500 9100
F 0 "#PWR0121" H 7500 8850 50  0001 C CNN
F 1 "GND" H 7500 8950 50  0000 C CNN
F 2 "" H 7500 9100 50  0001 C CNN
F 3 "" H 7500 9100 50  0001 C CNN
	1    7500 9100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 9000 7500 9100
$Comp
L Talon_F7-rescue:Conn_01x01-Connector_Generic X27
U 1 1 5DFAB890
P 7300 8800
F 0 "X27" H 7380 8842 50  0000 L CNN
F 1 "5V" H 7380 8751 50  0000 L CNN
F 2 "Talon:Pad_SMD_1.5x2.0mm" H 7300 8800 50  0001 C CNN
F 3 "~" H 7300 8800 50  0001 C CNN
	1    7300 8800
	0    -1   -1   0   
$EndComp
$Comp
L Talon_F7-rescue:Conn_01x01-Connector_Generic X25
U 1 1 5DFABFD6
P 7100 8800
F 0 "X25" H 7180 8842 50  0000 L CNN
F 1 "RX3" H 7180 8751 50  0000 L CNN
F 2 "Talon:Pad_SMD_1.5x2.0mm" H 7100 8800 50  0001 C CNN
F 3 "~" H 7100 8800 50  0001 C CNN
	1    7100 8800
	0    -1   -1   0   
$EndComp
Text GLabel 7100 9100 3    50   Input ~ 0
RX3
Wire Wire Line
	7100 9000 7100 9100
Text GLabel 7050 4600 2    50   Input ~ 0
RX3
Wire Wire Line
	7050 4600 6800 4600
$Comp
L Talon_F7-rescue:Conn_01x01-Connector_Generic X23
U 1 1 5DFBFD30
P 6900 8800
F 0 "X23" H 6980 8842 50  0000 L CNN
F 1 "TX3" H 6980 8751 50  0000 L CNN
F 2 "Talon:Pad_SMD_1.5x2.0mm" H 6900 8800 50  0001 C CNN
F 3 "~" H 6900 8800 50  0001 C CNN
	1    6900 8800
	0    -1   -1   0   
$EndComp
Text GLabel 6900 9100 3    50   Input ~ 0
TX3
Wire Wire Line
	6900 9000 6900 9100
Text GLabel 7050 4500 2    50   Input ~ 0
TX3
Wire Wire Line
	7050 4500 6800 4500
$Comp
L Talon_F7-rescue:Conn_01x01-Connector_Generic X21
U 1 1 5DFD3C2A
P 6700 8800
F 0 "X21" H 6780 8842 50  0000 L CNN
F 1 "CAMS" H 6780 8751 50  0000 L CNN
F 2 "Talon:Pad_SMD_1.5x2.0mm" H 6700 8800 50  0001 C CNN
F 3 "~" H 6700 8800 50  0001 C CNN
	1    6700 8800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6700 9000 6700 9100
$Comp
L Talon_F7-rescue:Conn_01x01-Connector_Generic X19
U 1 1 5DFDDCA7
P 6500 8800
F 0 "X19" H 6580 8842 50  0000 L CNN
F 1 "CAM-" H 6580 8751 50  0000 L CNN
F 2 "Talon:Pad_SMD_1.5x2.0mm" H 6500 8800 50  0001 C CNN
F 3 "~" H 6500 8800 50  0001 C CNN
	1    6500 8800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6500 9000 6500 9100
$Comp
L Talon_F7-rescue:Conn_01x01-Connector_Generic X17
U 1 1 5DFE7E0A
P 6300 8800
F 0 "X17" H 6380 8842 50  0000 L CNN
F 1 "CAM+" H 6380 8751 50  0000 L CNN
F 2 "Talon:Pad_SMD_1.5x2.0mm" H 6300 8800 50  0001 C CNN
F 3 "~" H 6300 8800 50  0001 C CNN
	1    6300 8800
	0    -1   -1   0   
$EndComp
$Comp
L Talon_F7-rescue:Conn_01x01-Connector_Generic X30
U 1 1 5DFF2A09
P 7500 10850
F 0 "X30" H 7580 10892 50  0000 L CNN
F 1 "GND" H 7580 10801 50  0000 L CNN
F 2 "Talon:Pad_SMD_1.5x2.0mm" H 7500 10850 50  0001 C CNN
F 3 "~" H 7500 10850 50  0001 C CNN
	1    7500 10850
	0    1    1    0   
$EndComp
$Comp
L Talon_F7-rescue:GND-power #PWR0122
U 1 1 5DFF2A13
P 7500 10550
F 0 "#PWR0122" H 7500 10300 50  0001 C CNN
F 1 "GND" H 7505 10377 50  0000 C CNN
F 2 "" H 7500 10550 50  0001 C CNN
F 3 "" H 7500 10550 50  0001 C CNN
	1    7500 10550
	-1   0    0    1   
$EndComp
Wire Wire Line
	7500 10650 7500 10550
$Comp
L Talon_F7-rescue:Conn_01x01-Connector_Generic X28
U 1 1 5DFFE051
P 7300 10850
F 0 "X28" H 7380 10892 50  0000 L CNN
F 1 "5V" H 7380 10801 50  0000 L CNN
F 2 "Talon:Pad_SMD_1.5x2.0mm" H 7300 10850 50  0001 C CNN
F 3 "~" H 7300 10850 50  0001 C CNN
	1    7300 10850
	0    1    1    0   
$EndComp
$Comp
L Talon_F7-rescue:Conn_01x01-Connector_Generic X26
U 1 1 5DFFE776
P 7100 10850
F 0 "X26" H 7180 10892 50  0000 L CNN
F 1 "RX1" H 7180 10801 50  0000 L CNN
F 2 "Talon:Pad_SMD_1.5x2.0mm" H 7100 10850 50  0001 C CNN
F 3 "~" H 7100 10850 50  0001 C CNN
	1    7100 10850
	0    1    1    0   
$EndComp
Text GLabel 7100 10500 1    50   Input ~ 0
RX1
Wire Wire Line
	7100 10500 7100 10650
Text GLabel 7050 2800 2    50   Input ~ 0
RX1
Wire Wire Line
	7050 2800 6800 2800
$Comp
L Talon_F7-rescue:Conn_01x01-Connector_Generic X24
U 1 1 5E013629
P 6900 10850
F 0 "X24" H 6980 10892 50  0000 L CNN
F 1 "TX1" H 6980 10801 50  0000 L CNN
F 2 "Talon:Pad_SMD_1.5x2.0mm" H 6900 10850 50  0001 C CNN
F 3 "~" H 6900 10850 50  0001 C CNN
	1    6900 10850
	0    1    1    0   
$EndComp
Text GLabel 6900 10500 1    50   Input ~ 0
TX1
Wire Wire Line
	6900 10500 6900 10650
Text GLabel 7050 2700 2    50   Input ~ 0
TX1
Wire Wire Line
	7050 2700 6800 2700
$Comp
L Talon_F7-rescue:Conn_01x01-Connector_Generic X22
U 1 1 5E028327
P 6700 10850
F 0 "X22" H 6780 10892 50  0000 L CNN
F 1 "VTX-" H 6780 10801 50  0000 L CNN
F 2 "Talon:Pad_SMD_1.5x2.0mm" H 6700 10850 50  0001 C CNN
F 3 "~" H 6700 10850 50  0001 C CNN
	1    6700 10850
	0    1    1    0   
$EndComp
$Comp
L Talon_F7-rescue:Conn_01x01-Connector_Generic X20
U 1 1 5E028537
P 6500 10850
F 0 "X20" H 6580 10892 50  0000 L CNN
F 1 "VTX+" H 6580 10801 50  0000 L CNN
F 2 "Talon:Pad_SMD_1.5x2.0mm" H 6500 10850 50  0001 C CNN
F 3 "~" H 6500 10850 50  0001 C CNN
	1    6500 10850
	0    1    1    0   
$EndComp
$Comp
L Talon_F7-rescue:Conn_01x01-Connector_Generic X18
U 1 1 5E02883A
P 6300 10850
F 0 "X18" H 6380 10892 50  0000 L CNN
F 1 "VTXS" H 6380 10801 50  0000 L CNN
F 2 "Talon:Pad_SMD_1.5x2.0mm" H 6300 10850 50  0001 C CNN
F 3 "~" H 6300 10850 50  0001 C CNN
	1    6300 10850
	0    1    1    0   
$EndComp
Wire Notes Line
	5900 8850 7850 8850
Wire Notes Line
	7850 8850 7850 10800
Wire Notes Line
	7850 10800 5900 10800
Wire Notes Line
	5900 10800 5900 8850
Text GLabel 6300 10500 1    50   Input ~ 0
VTXS
Wire Wire Line
	6300 10500 6300 10650
Text GLabel 13300 5200 2    50   Input ~ 0
VTXS
$Comp
L Talon_F7-rescue:GND-power #PWR0123
U 1 1 5DCAE82E
P 6700 10550
F 0 "#PWR0123" H 6700 10300 50  0001 C CNN
F 1 "GND" H 6705 10377 50  0000 C CNN
F 2 "" H 6700 10550 50  0001 C CNN
F 3 "" H 6700 10550 50  0001 C CNN
	1    6700 10550
	-1   0    0    1   
$EndComp
Wire Wire Line
	6700 10650 6700 10550
Text Notes 6150 8800 2    79   ~ 16
VTX+ = CAM+
$Comp
L Talon_F7-rescue:GND-power #PWR0124
U 1 1 5DCC3F5A
P 6500 9100
F 0 "#PWR0124" H 6500 8850 50  0001 C CNN
F 1 "GND" H 6505 8927 50  0000 C CNN
F 2 "" H 6500 9100 50  0001 C CNN
F 3 "" H 6500 9100 50  0001 C CNN
	1    6500 9100
	1    0    0    -1  
$EndComp
Text GLabel 6700 9100 3    50   Input ~ 0
CAMS
Text GLabel 13300 5600 2    50   Input ~ 0
CAMS
Text GLabel 7050 3200 2    50   Input ~ 0
PINIO1
Wire Wire Line
	7050 3200 6800 3200
Text GLabel 3650 7650 0    50   Input ~ 0
PINIO1
$Comp
L Talon_F7-rescue:GND-power #PWR0125
U 1 1 5DCE62D8
P 4500 7950
F 0 "#PWR0125" H 4500 7700 50  0001 C CNN
F 1 "GND" H 4505 7777 50  0000 C CNN
F 2 "" H 4500 7950 50  0001 C CNN
F 3 "" H 4500 7950 50  0001 C CNN
	1    4500 7950
	1    0    0    -1  
$EndComp
$Comp
L Talon_F7-rescue:R-Device R11
U 1 1 5DD1DDAD
P 7650 3800
F 0 "R11" V 7550 3850 50  0000 C CNN
F 1 "200R" V 7650 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7580 3800 50  0001 C CNN
F 3 "~" H 7650 3800 50  0001 C CNN
	1    7650 3800
	0    1    1    0   
$EndComp
$Comp
L Talon_F7-rescue:C_Small-Device C9
U 1 1 5DD1E995
P 7950 4000
F 0 "C9" H 7800 4000 50  0000 C CNN
F 1 "0.1uF" H 7750 4100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7950 4000 50  0001 C CNN
F 3 "~" H 7950 4000 50  0001 C CNN
	1    7950 4000
	-1   0    0    1   
$EndComp
Wire Wire Line
	7800 3800 7950 3800
Wire Wire Line
	7950 3800 7950 3900
Wire Wire Line
	7500 3800 6800 3800
Text GLabel 2750 9100 3    50   Input ~ 0
CAMC
Wire Wire Line
	2750 9000 2750 9100
Text GLabel 8100 3800 2    50   Input ~ 0
CAMC
Wire Wire Line
	8100 3800 7950 3800
Connection ~ 7950 3800
$Comp
L Talon_F7-rescue:GND-power #PWR0126
U 1 1 5DD9CFC1
P 7950 4200
F 0 "#PWR0126" H 7950 3950 50  0001 C CNN
F 1 "GND" H 7955 4027 50  0000 C CNN
F 2 "" H 7950 4200 50  0001 C CNN
F 3 "" H 7950 4200 50  0001 C CNN
	1    7950 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 4100 7950 4200
$Comp
L Talon_F7-rescue:R-Device R2
U 1 1 5DDB7253
P 2400 6350
F 0 "R2" V 2500 6350 50  0000 C CNN
F 1 "1k" V 2284 6350 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2330 6350 50  0001 C CNN
F 3 "~" H 2400 6350 50  0001 C CNN
	1    2400 6350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2250 6350 2100 6350
$Comp
L Talon_F7-rescue:GND-power #PWR0127
U 1 1 5DDC3C41
P 2800 6450
F 0 "#PWR0127" H 2800 6200 50  0001 C CNN
F 1 "GND" H 2950 6400 50  0000 C CNN
F 2 "" H 2800 6450 50  0001 C CNN
F 3 "" H 2800 6450 50  0001 C CNN
	1    2800 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 6450 2800 6350
Wire Wire Line
	2800 6350 2550 6350
Text GLabel 7050 3500 2    50   Input ~ 0
LED0
Wire Wire Line
	7050 3500 6800 3500
Text GLabel 1650 5850 0    50   Input ~ 0
LED0
Wire Wire Line
	1800 5850 1650 5850
$Comp
L Talon_F7-rescue:LED-Device D2
U 1 1 5DE026C4
P 2400 5850
F 0 "D2" H 2393 6066 50  0000 C CNN
F 1 "KPHHS-1005CGCK" H 2393 5975 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric" H 2400 5850 50  0001 C CNN
F 3 "~" H 2400 5850 50  0001 C CNN
	1    2400 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 5850 2100 5850
Wire Wire Line
	2550 5850 2800 5850
Wire Wire Line
	2800 5850 2800 5750
Text GLabel 11950 1300 2    50   Input ~ 0
GYRO_INT
Wire Wire Line
	11950 1300 11750 1300
Text GLabel 4650 4000 0    50   Input ~ 0
GYRO_INT
Wire Wire Line
	5500 4000 4650 4000
Text GLabel 14950 1800 2    50   Input ~ 0
BARO_INT
Wire Wire Line
	14950 1800 14750 1800
Text GLabel 4650 4900 0    50   Input ~ 0
BARO_INT
Wire Wire Line
	5500 4900 4650 4900
Text GLabel 7050 2200 2    50   Input ~ 0
GYRO_CS
Wire Wire Line
	7050 2200 6800 2200
Text GLabel 10150 1600 0    50   Input ~ 0
GYRO_CS
Wire Wire Line
	10350 1600 10150 1600
Text GLabel 14950 1700 2    50   Input ~ 0
BARO_CS
Wire Wire Line
	14950 1700 14750 1700
Text GLabel 4650 4800 0    50   Input ~ 0
BARO_CS
Wire Wire Line
	5500 4800 4650 4800
Text GLabel 7050 3300 2    50   Input ~ 0
MAX7456_CS
Wire Wire Line
	7050 3300 6800 3300
Text GLabel 10150 5700 0    50   Input ~ 0
MAX7456_CS
Wire Wire Line
	10300 5700 10150 5700
Text GLabel 10050 3450 0    50   Input ~ 0
FLASH_CS
Text GLabel 7050 4700 2    50   Input ~ 0
FLASH_CS
Wire Wire Line
	7050 4700 6800 4700
Text Notes 700  650  0    50   ~ 0
UART5_TX_PIN - PC12 - ??????
Text GLabel 7050 2300 2    50   Input ~ 0
GYRO_SCL
Wire Wire Line
	7050 2300 6800 2300
Text GLabel 10150 1500 0    50   Input ~ 0
GYRO_SCL
Wire Wire Line
	10350 1500 10150 1500
Text GLabel 10150 1400 0    50   Input ~ 0
GYRO_MISO
Wire Wire Line
	10350 1400 10150 1400
Text GLabel 7050 2400 2    50   Input ~ 0
GYRO_MISO
Wire Wire Line
	7050 2400 6800 2400
Text GLabel 10150 1300 0    50   Input ~ 0
GYRO_MOSI
Wire Wire Line
	10350 1300 10150 1300
Text GLabel 7050 2500 2    50   Input ~ 0
GYRO_MOSI
Wire Wire Line
	7050 2500 6800 2500
Text GLabel 10050 3650 0    50   Input ~ 0
FLASH_CLK
Text GLabel 7050 4800 2    50   Input ~ 0
FLASH_CLK
Wire Wire Line
	7050 4800 6800 4800
Text GLabel 7050 4900 2    50   Input ~ 0
FLASH_MISO
Wire Wire Line
	7050 4900 6800 4900
Text GLabel 11450 3450 2    50   Input ~ 0
FLASH_MISO
Text GLabel 7050 5000 2    50   Input ~ 0
FLASH_MOSI
Wire Wire Line
	7050 5000 6800 5000
Text GLabel 11450 3350 2    50   Input ~ 0
FLASH_MOSI
Text GLabel 10150 5900 0    50   Input ~ 0
MAX7456_SCK
Wire Wire Line
	10300 5900 10150 5900
Text GLabel 4800 4500 0    50   Input ~ 0
MAX7456_SCK
Wire Wire Line
	5500 4500 4800 4500
Text GLabel 4800 4600 0    50   Input ~ 0
MAX7456_MISO
Wire Wire Line
	4800 4600 5500 4600
Text GLabel 10150 6000 0    50   Input ~ 0
MAX7456_MISO
Wire Wire Line
	10300 6000 10150 6000
Text GLabel 7050 4000 2    50   Input ~ 0
MAX7456_MOSI
Wire Wire Line
	7050 4000 6800 4000
Text GLabel 10150 5800 0    50   Input ~ 0
MAX7456_MOSI
Wire Wire Line
	10300 5800 10150 5800
Text Notes 5050 3900 0    50   ~ 0
RSSI
Text Notes 7050 3750 0    50   ~ 0
BINDPLUG_PIN 
NoConn ~ 10300 6100
NoConn ~ 11600 6100
NoConn ~ 11600 6000
Wire Wire Line
	11600 5900 11950 5900
Wire Wire Line
	11950 5900 11950 5650
Connection ~ 11950 5650
Text Notes 10200 5600 0    50   ~ 0
?
Text Notes 10400 4650 0    50   ~ 0
?
Text GLabel 14950 1500 2    50   Input ~ 0
GYRO_MOSI
Text GLabel 14950 1600 2    50   Input ~ 0
GYRO_MISO
Text GLabel 14950 1400 2    50   Input ~ 0
GYRO_SCL
Wire Wire Line
	13550 1500 13450 1500
Wire Wire Line
	13450 1500 13450 1400
Wire Wire Line
	13550 1400 13450 1400
Connection ~ 13450 1400
Wire Wire Line
	13450 1400 13450 1300
Wire Wire Line
	14950 1400 14750 1400
Wire Wire Line
	14950 1500 14750 1500
Wire Wire Line
	14950 1600 14750 1600
Wire Wire Line
	12050 5400 12200 5400
Wire Wire Line
	12050 5850 12300 5850
Connection ~ 12050 5850
Text GLabel 2150 6950 0    50   Input ~ 0
5V2A
Text GLabel 4300 10400 0    50   Input ~ 0
5V2A
Wire Wire Line
	4400 9400 4300 9400
Wire Wire Line
	4400 10400 4300 10400
Text GLabel 7300 10500 1    50   Input ~ 0
5V2A
Wire Wire Line
	7300 10500 7300 10650
Text GLabel 3350 9100 3    50   Input ~ 0
CAMC
Wire Wire Line
	3350 9100 3350 9000
$Comp
L Talon_F7-rescue:+5V-power #PWR0128
U 1 1 5DD90CAF
P 2800 6850
F 0 "#PWR0128" H 2800 6700 50  0001 C CNN
F 1 "+5V" H 2815 7023 50  0000 C CNN
F 2 "" H 2800 6850 50  0001 C CNN
F 3 "" H 2800 6850 50  0001 C CNN
	1    2800 6850
	1    0    0    -1  
$EndComp
$Comp
L Talon_F7-rescue:+5V-power #PWR0129
U 1 1 5DDA52A9
P 2000 10250
F 0 "#PWR0129" H 2000 10100 50  0001 C CNN
F 1 "+5V" H 1900 10350 50  0000 C CNN
F 2 "" H 2000 10250 50  0001 C CNN
F 3 "" H 2000 10250 50  0001 C CNN
	1    2000 10250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 10250 1850 10250
$Comp
L Talon_F7-rescue:+5V-power #PWR0130
U 1 1 5DDDF7D9
P 7300 9100
F 0 "#PWR0130" H 7300 8950 50  0001 C CNN
F 1 "+5V" H 7300 9250 50  0000 C CNN
F 2 "" H 7300 9100 50  0001 C CNN
F 3 "" H 7300 9100 50  0001 C CNN
	1    7300 9100
	-1   0    0    1   
$EndComp
Wire Wire Line
	7300 9100 7300 9000
Connection ~ 2800 6950
Wire Wire Line
	2800 6850 2800 6950
$Comp
L Talon_F7-rescue:+5V-power #PWR0131
U 1 1 5DD03F95
P 8750 8650
F 0 "#PWR0131" H 8750 8500 50  0001 C CNN
F 1 "+5V" H 8765 8823 50  0000 C CNN
F 2 "" H 8750 8650 50  0001 C CNN
F 3 "" H 8750 8650 50  0001 C CNN
	1    8750 8650
	1    0    0    -1  
$EndComp
$Comp
L MIC5319-3.3YD5-TR:MIC5319-3.3YD5-TR IC1
U 1 1 5DD05655
P 9050 8750
F 0 "IC1" H 9600 9015 50  0000 C CNN
F 1 "MIC5319-3.3YD5-TR" H 9600 8924 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 10000 8850 50  0001 L CNN
F 3 "" H 10000 8750 50  0001 L CNN
	1    9050 8750
	1    0    0    -1  
$EndComp
$Comp
L Talon_F7-rescue:C_Small-Device C11
U 1 1 5DD1AEA8
P 8750 9150
F 0 "C11" V 8850 9150 50  0000 C CNN
F 1 "1uF" V 8650 9150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8750 9150 50  0001 C CNN
F 3 "~" H 8750 9150 50  0001 C CNN
	1    8750 9150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 8750 8750 8750
Wire Wire Line
	8750 8750 8750 8650
Wire Wire Line
	8750 9050 8750 8850
Connection ~ 8750 8750
Wire Wire Line
	9050 8850 8750 8850
Connection ~ 8750 8850
Wire Wire Line
	8750 8850 8750 8750
$Comp
L Talon_F7-rescue:GND-power #PWR0132
U 1 1 5DD56AB4
P 8750 9400
F 0 "#PWR0132" H 8750 9150 50  0001 C CNN
F 1 "GND" H 8755 9227 50  0000 C CNN
F 2 "" H 8750 9400 50  0001 C CNN
F 3 "" H 8750 9400 50  0001 C CNN
	1    8750 9400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 9250 8750 9350
Wire Wire Line
	9050 8950 8950 8950
Wire Wire Line
	8950 8950 8950 9350
Wire Wire Line
	8950 9350 8750 9350
Connection ~ 8750 9350
Wire Wire Line
	8750 9350 8750 9400
$Comp
L Talon_F7-rescue:C_Small-Device C17
U 1 1 5DD9367B
P 10350 9150
F 0 "C17" V 10450 9150 50  0000 C CNN
F 1 "0.1uF" V 10250 9150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10350 9150 50  0001 C CNN
F 3 "~" H 10350 9150 50  0001 C CNN
	1    10350 9150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 8950 10350 8950
Wire Wire Line
	10350 8950 10350 9050
$Comp
L Talon_F7-rescue:GND-power #PWR0133
U 1 1 5DDFBB08
P 10350 9400
F 0 "#PWR0133" H 10350 9150 50  0001 C CNN
F 1 "GND" H 10355 9227 50  0000 C CNN
F 2 "" H 10350 9400 50  0001 C CNN
F 3 "" H 10350 9400 50  0001 C CNN
	1    10350 9400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 9250 10350 9400
$Comp
L Talon_F7-rescue:C_Small-Device C19
U 1 1 5DE10CC7
P 10650 8950
F 0 "C19" V 10750 8950 50  0000 C CNN
F 1 "2.2uF" V 10550 8950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10650 8950 50  0001 C CNN
F 3 "~" H 10650 8950 50  0001 C CNN
	1    10650 8950
	1    0    0    -1  
$EndComp
$Comp
L Talon_F7-rescue:GND-power #PWR0134
U 1 1 5DE11887
P 10650 9400
F 0 "#PWR0134" H 10650 9150 50  0001 C CNN
F 1 "GND" H 10655 9227 50  0000 C CNN
F 2 "" H 10650 9400 50  0001 C CNN
F 3 "" H 10650 9400 50  0001 C CNN
	1    10650 9400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 9050 10650 9400
Wire Wire Line
	10150 8750 10650 8750
Wire Wire Line
	10650 8750 10650 8850
Wire Wire Line
	10650 8750 10850 8750
Connection ~ 10650 8750
Text GLabel 10850 8750 2    50   Input ~ 0
3.3V_GYRO
Text GLabel 11100 800  2    50   Input ~ 0
3.3V_GYRO
Wire Wire Line
	11050 800  11050 900 
$Comp
L Talon_F7-rescue:+5V-power #PWR0135
U 1 1 5DEA6716
P 8750 10000
F 0 "#PWR0135" H 8750 9850 50  0001 C CNN
F 1 "+5V" H 8765 10173 50  0000 C CNN
F 2 "" H 8750 10000 50  0001 C CNN
F 3 "" H 8750 10000 50  0001 C CNN
	1    8750 10000
	1    0    0    -1  
$EndComp
$Comp
L MIC5319-3.3YD5-TR:MIC5319-3.3YD5-TR IC2
U 1 1 5DEA6728
P 9050 10100
F 0 "IC2" H 9600 10365 50  0000 C CNN
F 1 "MIC5319-3.3YD5-TR" H 9600 10274 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 10000 10200 50  0001 L CNN
F 3 "" H 10000 10100 50  0001 L CNN
F 4 "LDO Voltage Regulators" H 10000 10000 50  0001 L CNN "Description"
F 5 "1" H 10000 9900 50  0001 L CNN "Height"
F 6 "Microchip" H 10000 9800 50  0001 L CNN "Manufacturer_Name"
F 7 "MIC5319-3.3YD5-TR" H 10000 9700 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "998-MIC5319-3.3YD5TR" H 10000 9600 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=998-MIC5319-3.3YD5TR" H 10000 9500 50  0001 L CNN "Mouser Price/Stock"
F 10 "1773200P" H 10000 9400 50  0001 L CNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/1773200P" H 10000 9300 50  0001 L CNN "RS Price/Stock"
	1    9050 10100
	1    0    0    -1  
$EndComp
$Comp
L Talon_F7-rescue:C_Small-Device C12
U 1 1 5DEA6732
P 8750 10500
F 0 "C12" V 8850 10500 50  0000 C CNN
F 1 "1uF" V 8650 10500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8750 10500 50  0001 C CNN
F 3 "~" H 8750 10500 50  0001 C CNN
	1    8750 10500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 10100 8750 10100
Wire Wire Line
	8750 10100 8750 10000
Wire Wire Line
	8750 10400 8750 10200
Connection ~ 8750 10100
Wire Wire Line
	9050 10200 8750 10200
Connection ~ 8750 10200
Wire Wire Line
	8750 10200 8750 10100
$Comp
L Talon_F7-rescue:GND-power #PWR0136
U 1 1 5DEA6743
P 8750 10750
F 0 "#PWR0136" H 8750 10500 50  0001 C CNN
F 1 "GND" H 8755 10577 50  0000 C CNN
F 2 "" H 8750 10750 50  0001 C CNN
F 3 "" H 8750 10750 50  0001 C CNN
	1    8750 10750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 10600 8750 10700
Wire Wire Line
	9050 10300 8950 10300
Wire Wire Line
	8950 10300 8950 10700
Wire Wire Line
	8950 10700 8750 10700
Connection ~ 8750 10700
Wire Wire Line
	8750 10700 8750 10750
$Comp
L Talon_F7-rescue:C_Small-Device C18
U 1 1 5DEA6753
P 10350 10500
F 0 "C18" V 10450 10500 50  0000 C CNN
F 1 "0.1uF" V 10250 10500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10350 10500 50  0001 C CNN
F 3 "~" H 10350 10500 50  0001 C CNN
	1    10350 10500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 10300 10350 10300
Wire Wire Line
	10350 10300 10350 10400
$Comp
L Talon_F7-rescue:GND-power #PWR0137
U 1 1 5DEA675F
P 10350 10750
F 0 "#PWR0137" H 10350 10500 50  0001 C CNN
F 1 "GND" H 10355 10577 50  0000 C CNN
F 2 "" H 10350 10750 50  0001 C CNN
F 3 "" H 10350 10750 50  0001 C CNN
	1    10350 10750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 10600 10350 10750
$Comp
L Talon_F7-rescue:C_Small-Device C20
U 1 1 5DEA676A
P 10650 10300
F 0 "C20" V 10750 10300 50  0000 C CNN
F 1 "2.2uF" V 10550 10300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10650 10300 50  0001 C CNN
F 3 "~" H 10650 10300 50  0001 C CNN
	1    10650 10300
	1    0    0    -1  
$EndComp
$Comp
L Talon_F7-rescue:GND-power #PWR0138
U 1 1 5DEA6774
P 10650 10750
F 0 "#PWR0138" H 10650 10500 50  0001 C CNN
F 1 "GND" H 10655 10577 50  0000 C CNN
F 2 "" H 10650 10750 50  0001 C CNN
F 3 "" H 10650 10750 50  0001 C CNN
	1    10650 10750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 10400 10650 10750
Wire Wire Line
	10150 10100 10650 10100
Wire Wire Line
	10650 10100 10650 10200
Wire Wire Line
	10650 10100 10650 10000
Connection ~ 10650 10100
$Comp
L Talon_F7-rescue:+3.3V-power #PWR0139
U 1 1 5DEC0BF6
P 10650 10000
F 0 "#PWR0139" H 10650 9850 50  0001 C CNN
F 1 "+3.3V" H 10665 10173 50  0000 C CNN
F 2 "" H 10650 10000 50  0001 C CNN
F 3 "" H 10650 10000 50  0001 C CNN
	1    10650 10000
	1    0    0    -1  
$EndComp
$Comp
L Talon_F7-rescue:+3.3V-power #PWR0140
U 1 1 5DF0713F
P 10250 4800
F 0 "#PWR0140" H 10250 4650 50  0001 C CNN
F 1 "+3.3V" H 10265 4973 50  0000 C CNN
F 2 "" H 10250 4800 50  0001 C CNN
F 3 "" H 10250 4800 50  0001 C CNN
	1    10250 4800
	1    0    0    -1  
$EndComp
$Comp
L Talon_F7-rescue:+3.3V-power #PWR0141
U 1 1 5DF07ED0
P 11950 4850
F 0 "#PWR0141" H 11950 4700 50  0001 C CNN
F 1 "+3.3V" H 11965 5023 50  0000 C CNN
F 2 "" H 11950 4850 50  0001 C CNN
F 3 "" H 11950 4850 50  0001 C CNN
	1    11950 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	11950 4850 11950 5350
Wire Wire Line
	12850 5900 12850 6100
Wire Wire Line
	12300 5850 12300 6100
$Comp
L Talon_F7-rescue:+3.3V-power #PWR0142
U 1 1 5DF4FAA9
P 10750 3050
F 0 "#PWR0142" H 10750 2900 50  0001 C CNN
F 1 "+3.3V" H 10765 3223 50  0000 C CNN
F 2 "" H 10750 3050 50  0001 C CNN
F 3 "" H 10750 3050 50  0001 C CNN
	1    10750 3050
	1    0    0    -1  
$EndComp
$Comp
L Talon_F7-rescue:+3.3V-power #PWR0143
U 1 1 5DF7F7B9
P 11350 3050
F 0 "#PWR0143" H 11350 2900 50  0001 C CNN
F 1 "+3.3V" H 11365 3223 50  0000 C CNN
F 2 "" H 11350 3050 50  0001 C CNN
F 3 "" H 11350 3050 50  0001 C CNN
	1    11350 3050
	1    0    0    -1  
$EndComp
$Comp
L Talon_F7-rescue:+3.3V-power #PWR0144
U 1 1 5DF97BDE
P 13450 1300
F 0 "#PWR0144" H 13450 1150 50  0001 C CNN
F 1 "+3.3V" H 13465 1473 50  0000 C CNN
F 2 "" H 13450 1300 50  0001 C CNN
F 3 "" H 13450 1300 50  0001 C CNN
	1    13450 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 1600 6400 1450
Wire Wire Line
	6000 1600 6000 1450
Wire Wire Line
	6000 1450 6100 1450
Connection ~ 6400 1450
Wire Wire Line
	6400 1450 6400 1350
Wire Wire Line
	6100 1600 6100 1450
Connection ~ 6100 1450
Wire Wire Line
	6100 1450 6200 1450
Wire Wire Line
	6200 1600 6200 1450
Connection ~ 6200 1450
Wire Wire Line
	6200 1450 6300 1450
Wire Wire Line
	6300 1600 6300 1450
Connection ~ 6300 1450
Wire Wire Line
	6300 1450 6400 1450
$Comp
L Talon_F7-rescue:+3.3V-power #PWR0145
U 1 1 5E0132A9
P 7300 5600
F 0 "#PWR0145" H 7300 5450 50  0001 C CNN
F 1 "+3.3V" H 7315 5773 50  0000 C CNN
F 2 "" H 7300 5600 50  0001 C CNN
F 3 "" H 7300 5600 50  0001 C CNN
	1    7300 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 5600 7300 5700
$Comp
L Talon_F7-rescue:+3.3V-power #PWR0146
U 1 1 5E02D7D6
P 6400 1350
F 0 "#PWR0146" H 6400 1200 50  0001 C CNN
F 1 "+3.3V" H 6415 1523 50  0000 C CNN
F 2 "" H 6400 1350 50  0001 C CNN
F 3 "" H 6400 1350 50  0001 C CNN
	1    6400 1350
	1    0    0    -1  
$EndComp
$Comp
L Talon_F7-rescue:+3.3V-power #PWR0147
U 1 1 5E04791E
P 2800 5750
F 0 "#PWR0147" H 2800 5600 50  0001 C CNN
F 1 "+3.3V" H 2815 5923 50  0000 C CNN
F 2 "" H 2800 5750 50  0001 C CNN
F 3 "" H 2800 5750 50  0001 C CNN
	1    2800 5750
	1    0    0    -1  
$EndComp
$Comp
L Talon_F7-rescue:+3.3V-power #PWR0148
U 1 1 5E07B0BB
P 1450 6250
F 0 "#PWR0148" H 1450 6100 50  0001 C CNN
F 1 "+3.3V" H 1465 6423 50  0000 C CNN
F 2 "" H 1450 6250 50  0001 C CNN
F 3 "" H 1450 6250 50  0001 C CNN
	1    1450 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 6250 1450 6350
Wire Wire Line
	1450 6350 1800 6350
$Comp
L Talon_F7-rescue:GND-power #PWR0149
U 1 1 5E0F0E0D
P 10150 2350
F 0 "#PWR0149" H 10150 2100 50  0001 C CNN
F 1 "GND" H 10155 2177 50  0000 C CNN
F 2 "" H 10150 2350 50  0001 C CNN
F 3 "" H 10150 2350 50  0001 C CNN
	1    10150 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 1900 10150 1900
Wire Wire Line
	10150 1900 10150 2350
$Comp
L Talon_F7-rescue:C_Small-Device C24
U 1 1 5E124870
P 11950 2100
F 0 "C24" V 11900 2200 50  0000 C CNN
F 1 "0.1uF" V 12000 2250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 11950 2100 50  0001 C CNN
F 3 "~" H 11950 2100 50  0001 C CNN
	1    11950 2100
	-1   0    0    1   
$EndComp
Wire Wire Line
	11750 1900 11950 1900
Wire Wire Line
	11950 1900 11950 2000
$Comp
L Talon_F7-rescue:GND-power #PWR0150
U 1 1 5E1400A1
P 11950 2350
F 0 "#PWR0150" H 11950 2100 50  0001 C CNN
F 1 "GND" H 11955 2177 50  0000 C CNN
F 2 "" H 11950 2350 50  0001 C CNN
F 3 "" H 11950 2350 50  0001 C CNN
	1    11950 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	11950 2200 11950 2350
Wire Wire Line
	10350 1800 10150 1800
Wire Wire Line
	10150 1800 10150 1900
Connection ~ 10150 1900
$Comp
L Talon_F7-rescue:C_Small-Device C26
U 1 1 5E175747
P 12200 2000
F 0 "C26" V 12150 2100 50  0000 C CNN
F 1 "2.2nF" V 12250 2150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 12200 2000 50  0001 C CNN
F 3 "~" H 12200 2000 50  0001 C CNN
	1    12200 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	11750 1800 12200 1800
Wire Wire Line
	12200 1800 12200 1900
$Comp
L Talon_F7-rescue:GND-power #PWR0151
U 1 1 5E1909A8
P 12200 2350
F 0 "#PWR0151" H 12200 2100 50  0001 C CNN
F 1 "GND" H 12205 2177 50  0000 C CNN
F 2 "" H 12200 2350 50  0001 C CNN
F 3 "" H 12200 2350 50  0001 C CNN
	1    12200 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	12200 2100 12200 2350
$Comp
L Talon_F7-rescue:C_Small-Device C13
U 1 1 5E1ABE14
P 9300 1450
F 0 "C13" V 9250 1550 50  0000 C CNN
F 1 "0.1uF" V 9350 1600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9300 1450 50  0001 C CNN
F 3 "~" H 9300 1450 50  0001 C CNN
	1    9300 1450
	-1   0    0    1   
$EndComp
Text GLabel 9250 1200 0    50   Input ~ 0
3.3V_GYRO
Wire Wire Line
	9300 1200 9300 1350
$Comp
L Talon_F7-rescue:GND-power #PWR0152
U 1 1 5E1E29F0
P 9300 1700
F 0 "#PWR0152" H 9300 1450 50  0001 C CNN
F 1 "GND" H 9305 1527 50  0000 C CNN
F 2 "" H 9300 1700 50  0001 C CNN
F 3 "" H 9300 1700 50  0001 C CNN
	1    9300 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 1550 9300 1700
$Comp
L Talon_F7-rescue:C_Small-Device C30
U 1 1 5E235643
P 13150 1650
F 0 "C30" V 13100 1750 50  0000 C CNN
F 1 "0.1uF" V 13200 1800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 13150 1650 50  0001 C CNN
F 3 "~" H 13150 1650 50  0001 C CNN
	1    13150 1650
	-1   0    0    1   
$EndComp
$Comp
L Talon_F7-rescue:+3.3V-power #PWR0153
U 1 1 5E235B69
P 13150 1400
F 0 "#PWR0153" H 13150 1250 50  0001 C CNN
F 1 "+3.3V" H 13165 1573 50  0000 C CNN
F 2 "" H 13150 1400 50  0001 C CNN
F 3 "" H 13150 1400 50  0001 C CNN
	1    13150 1400
	1    0    0    -1  
$EndComp
$Comp
L Talon_F7-rescue:GND-power #PWR0154
U 1 1 5E235E51
P 13150 1900
F 0 "#PWR0154" H 13150 1650 50  0001 C CNN
F 1 "GND" H 13155 1727 50  0000 C CNN
F 2 "" H 13150 1900 50  0001 C CNN
F 3 "" H 13150 1900 50  0001 C CNN
	1    13150 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	13150 1550 13150 1400
Wire Wire Line
	13150 1750 13150 1900
$Comp
L Talon_F7-rescue:C_Small-Device C15
U 1 1 5E26D84F
P 9350 3400
F 0 "C15" V 9300 3500 50  0000 C CNN
F 1 "0.1uF" V 9400 3550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9350 3400 50  0001 C CNN
F 3 "~" H 9350 3400 50  0001 C CNN
	1    9350 3400
	-1   0    0    1   
$EndComp
$Comp
L Talon_F7-rescue:+3.3V-power #PWR0155
U 1 1 5E26D859
P 9350 3150
F 0 "#PWR0155" H 9350 3000 50  0001 C CNN
F 1 "+3.3V" H 9365 3323 50  0000 C CNN
F 2 "" H 9350 3150 50  0001 C CNN
F 3 "" H 9350 3150 50  0001 C CNN
	1    9350 3150
	1    0    0    -1  
$EndComp
$Comp
L Talon_F7-rescue:GND-power #PWR0156
U 1 1 5E26D863
P 9350 3650
F 0 "#PWR0156" H 9350 3400 50  0001 C CNN
F 1 "GND" H 9355 3477 50  0000 C CNN
F 2 "" H 9350 3650 50  0001 C CNN
F 3 "" H 9350 3650 50  0001 C CNN
	1    9350 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 3300 9350 3150
Wire Wire Line
	9350 3500 9350 3650
$Comp
L switch_voltage_regulator:MPQ4420 U2
U 1 1 5E28D13C
P 9650 7000
F 0 "U2" H 10025 7087 60  0000 C CNN
F 1 "MPQ4420" H 10025 6981 60  0000 C CNN
F 2 "Talon:TSOT32-8" H 9850 6950 60  0001 C CNN
F 3 "" H 9850 6950 60  0001 C CNN
	1    9650 7000
	1    0    0    -1  
$EndComp
$Comp
L Talon_F7-rescue:GND-power #PWR0157
U 1 1 5E2AA191
P 10050 7950
F 0 "#PWR0157" H 10050 7700 50  0001 C CNN
F 1 "GND" H 10055 7777 50  0000 C CNN
F 2 "" H 10050 7950 50  0001 C CNN
F 3 "" H 10050 7950 50  0001 C CNN
	1    10050 7950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 7850 10050 7950
$Comp
L Talon_F7-rescue:+BATT-power #PWR0158
U 1 1 5E2C6527
P 8750 7150
F 0 "#PWR0158" H 8750 7000 50  0001 C CNN
F 1 "+BATT" H 8750 7300 50  0000 C CNN
F 2 "" H 8750 7150 50  0001 C CNN
F 3 "" H 8750 7150 50  0001 C CNN
	1    8750 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 7200 8750 7150
$Comp
L Talon_F7-rescue:C_Small-Device C10
U 1 1 5E2E3404
P 8750 7400
F 0 "C10" V 8850 7400 50  0000 C CNN
F 1 "22uF" V 8650 7400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8750 7400 50  0001 C CNN
F 3 "~" H 8750 7400 50  0001 C CNN
	1    8750 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 7300 8750 7200
Connection ~ 8750 7200
$Comp
L Talon_F7-rescue:GND-power #PWR0159
U 1 1 5E3000B9
P 8750 7600
F 0 "#PWR0159" H 8750 7350 50  0001 C CNN
F 1 "GND" H 8755 7427 50  0000 C CNN
F 2 "" H 8750 7600 50  0001 C CNN
F 3 "" H 8750 7600 50  0001 C CNN
	1    8750 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 7600 8750 7500
Wire Wire Line
	8750 7200 8900 7200
$Comp
L Talon_F7-rescue:R-Device R12
U 1 1 5E3558A6
P 9150 7350
F 0 "R12" V 9250 7350 50  0000 C CNN
F 1 "1M" V 9034 7350 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9080 7350 50  0001 C CNN
F 3 "~" H 9150 7350 50  0001 C CNN
	1    9150 7350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9450 7350 9300 7350
Wire Wire Line
	9000 7350 8900 7350
Wire Wire Line
	8900 7350 8900 7200
Connection ~ 8900 7200
Wire Wire Line
	8900 7200 9450 7200
NoConn ~ 9450 7450
$Comp
L Talon_F7-rescue:C_Small-Device C14
U 1 1 5E3ACB4B
P 9300 7800
F 0 "C14" V 9400 7800 50  0000 C CNN
F 1 "0.1uF" V 9200 7800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9300 7800 50  0001 C CNN
F 3 "~" H 9300 7800 50  0001 C CNN
	1    9300 7800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 7600 9300 7600
Wire Wire Line
	9300 7600 9300 7700
$Comp
L Talon_F7-rescue:GND-power #PWR0160
U 1 1 5E3CA5BF
P 9300 7950
F 0 "#PWR0160" H 9300 7700 50  0001 C CNN
F 1 "GND" H 9305 7777 50  0000 C CNN
F 2 "" H 9300 7950 50  0001 C CNN
F 3 "" H 9300 7950 50  0001 C CNN
	1    9300 7950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 7950 9300 7900
$Comp
L Talon_F7-rescue:R-Device R13
U 1 1 5E404EA9
P 10850 7200
F 0 "R13" V 10950 7200 50  0000 C CNN
F 1 "20R" V 10734 7200 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 10780 7200 50  0001 C CNN
F 3 "~" H 10850 7200 50  0001 C CNN
	1    10850 7200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10700 7200 10600 7200
$Comp
L Talon_F7-rescue:C_Small-Device C21
U 1 1 5E422C80
P 11200 7200
F 0 "C21" V 11300 7200 50  0000 C CNN
F 1 "0.1uF" V 11100 7200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 11200 7200 50  0001 C CNN
F 3 "~" H 11200 7200 50  0001 C CNN
	1    11200 7200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11100 7200 11000 7200
Wire Wire Line
	10600 7350 11400 7350
Wire Wire Line
	11400 7350 11400 7200
Wire Wire Line
	11400 7200 11300 7200
$Comp
L Talon_F7-rescue:L-Device L1
U 1 1 5E53A050
P 11650 7200
F 0 "L1" V 11750 7200 50  0000 C CNN
F 1 "LQH5BPN100M38L 10uH 2.2A" V 11600 7200 50  0000 C CNN
F 2 "Inductor_SMD:L_Taiyo-Yuden_NR-50xx" H 11650 7200 50  0001 C CNN
F 3 "~" H 11650 7200 50  0001 C CNN
	1    11650 7200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11500 7200 11400 7200
Connection ~ 11400 7200
Wire Wire Line
	11800 7200 11900 7200
$Comp
L Talon_F7-rescue:C_Small-Device C25
U 1 1 5E5970BB
P 12150 7400
F 0 "C25" V 12250 7400 50  0000 C CNN
F 1 "22uF" V 12050 7400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 12150 7400 50  0001 C CNN
F 3 "~" H 12150 7400 50  0001 C CNN
	1    12150 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	11900 7200 11900 7600
$Comp
L Talon_F7-rescue:GND-power #PWR0161
U 1 1 5E5F4B8D
P 12150 7550
F 0 "#PWR0161" H 12150 7300 50  0001 C CNN
F 1 "GND" H 12155 7377 50  0000 C CNN
F 2 "" H 12150 7550 50  0001 C CNN
F 3 "" H 12150 7550 50  0001 C CNN
	1    12150 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	12150 7550 12150 7500
Text GLabel 12300 7200 2    50   Input ~ 0
5V2A
Wire Wire Line
	12300 7200 12150 7200
Connection ~ 11900 7200
Wire Wire Line
	11900 7600 11500 7600
$Comp
L Talon_F7-rescue:R-Device R16
U 1 1 5E6B11D0
P 11350 7600
F 0 "R16" V 11450 7600 50  0000 C CNN
F 1 "41.2k" V 11234 7600 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 11280 7600 50  0001 C CNN
F 3 "~" H 11350 7600 50  0001 C CNN
	1    11350 7600
	0    -1   -1   0   
$EndComp
$Comp
L Talon_F7-rescue:R-Device R14
U 1 1 5E6B1508
P 10850 7600
F 0 "R14" V 10950 7600 50  0000 C CNN
F 1 "51k" V 10734 7600 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 10780 7600 50  0001 C CNN
F 3 "~" H 10850 7600 50  0001 C CNN
	1    10850 7600
	0    -1   -1   0   
$EndComp
$Comp
L Talon_F7-rescue:R-Device R15
U 1 1 5E6B17D2
P 11100 7800
F 0 "R15" V 11200 7800 50  0000 C CNN
F 1 "7.68k" V 10984 7800 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 11030 7800 50  0001 C CNN
F 3 "~" H 11100 7800 50  0001 C CNN
	1    11100 7800
	1    0    0    -1  
$EndComp
Wire Wire Line
	11200 7600 11100 7600
Wire Wire Line
	10700 7600 10600 7600
Wire Wire Line
	11100 7650 11100 7600
Connection ~ 11100 7600
Wire Wire Line
	11100 7600 11000 7600
$Comp
L Talon_F7-rescue:GND-power #PWR0162
U 1 1 5E73280D
P 11100 7950
F 0 "#PWR0162" H 11100 7700 50  0001 C CNN
F 1 "GND" H 11105 7777 50  0000 C CNN
F 2 "" H 11100 7950 50  0001 C CNN
F 3 "" H 11100 7950 50  0001 C CNN
	1    11100 7950
	1    0    0    -1  
$EndComp
Wire Wire Line
	12150 7200 12150 7300
Wire Wire Line
	9300 1200 9250 1200
Wire Wire Line
	11100 800  11050 800 
$Comp
L Talon_F7-rescue:R-Device R8
U 1 1 5DCFF105
P 7200 4100
F 0 "R8" V 7150 4250 50  0000 C CNN
F 1 "100" V 7200 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7130 4100 50  0001 C CNN
F 3 "~" H 7200 4100 50  0001 C CNN
	1    7200 4100
	0    1    1    0   
$EndComp
$Comp
L Talon_F7-rescue:R-Device R9
U 1 1 5DCFF52C
P 7200 4200
F 0 "R9" V 7150 4350 50  0000 C CNN
F 1 "100" V 7200 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7130 4200 50  0001 C CNN
F 3 "~" H 7200 4200 50  0001 C CNN
	1    7200 4200
	0    1    1    0   
$EndComp
$Comp
L Talon_F7-rescue:R-Device R10
U 1 1 5DCFF6D4
P 7200 4300
F 0 "R10" V 7150 4450 50  0000 C CNN
F 1 "100" V 7200 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7130 4300 50  0001 C CNN
F 3 "~" H 7200 4300 50  0001 C CNN
	1    7200 4300
	0    1    1    0   
$EndComp
Text GLabel 5000 4700 0    50   Input ~ 0
TX5
Wire Wire Line
	5000 4700 5500 4700
Text GLabel 3600 10450 1    50   Input ~ 0
TX5
$Comp
L Talon_F7-rescue:Conn_01x01-Connector_Generic X31
U 1 1 5DD30846
P 3600 10850
F 0 "X31" V 3600 10950 50  0000 L CNN
F 1 "TX5" V 3700 10850 50  0000 L CNN
F 2 "Talon:Pad_SMD_1.5x2.0mm" H 3600 10850 50  0001 C CNN
F 3 "~" H 3600 10850 50  0001 C CNN
	1    3600 10850
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 10450 3600 10650
NoConn ~ 6800 3700
NoConn ~ 5500 3900
$Comp
L Talon_F7-rescue:C_Small-Device C32
U 1 1 5DD95254
P 5200 2200
F 0 "C32" V 5300 2200 50  0000 C CNN
F 1 "0.1uF" V 5100 2200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5200 2200 50  0001 C CNN
F 3 "~" H 5200 2200 50  0001 C CNN
	1    5200 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5500 2200 5300 2200
Wire Wire Line
	5100 2200 4850 2200
$Comp
L Talon_F7-rescue:C_Small-Device C31
U 1 1 5DDD9E50
P 5050 2600
F 0 "C31" V 5150 2600 50  0000 C CNN
F 1 "0.1uF" V 4950 2600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5050 2600 50  0001 C CNN
F 3 "~" H 5050 2600 50  0001 C CNN
	1    5050 2600
	0    -1   -1   0   
$EndComp
$Comp
L Talon_F7-rescue:+3.3V-power #PWR0163
U 1 1 5DDDA1FD
P 5250 2550
F 0 "#PWR0163" H 5250 2400 50  0001 C CNN
F 1 "+3.3V" H 5265 2723 50  0000 C CNN
F 2 "" H 5250 2550 50  0001 C CNN
F 3 "" H 5250 2550 50  0001 C CNN
	1    5250 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2300 5450 2300
Wire Wire Line
	5450 2300 5450 2600
Wire Wire Line
	5450 2600 5250 2600
$Comp
L Talon_F7-rescue:GND-power #PWR0164
U 1 1 5DDFDFC5
P 4850 2650
F 0 "#PWR0164" H 4850 2400 50  0001 C CNN
F 1 "GND" H 4855 2477 50  0000 C CNN
F 2 "" H 4850 2650 50  0001 C CNN
F 3 "" H 4850 2650 50  0001 C CNN
	1    4850 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2200 4850 2600
Wire Wire Line
	4950 2600 4850 2600
Connection ~ 4850 2600
Wire Wire Line
	4850 2600 4850 2650
Wire Wire Line
	5250 2550 5250 2600
Connection ~ 5250 2600
Wire Wire Line
	5250 2600 5150 2600
NoConn ~ 6800 4400
NoConn ~ 6800 2600
NoConn ~ 5500 5000
NoConn ~ 5500 4400
NoConn ~ 11750 1500
NoConn ~ 11750 1600
NoConn ~ 10300 5600
Wire Wire Line
	11600 5600 12200 5600
Connection ~ 12150 7200
Wire Wire Line
	12150 7200 11900 7200
Text GLabel 5050 6650 0    50   Input ~ 0
5V2A
Wire Wire Line
	6500 9800 6300 9800
Wire Wire Line
	6300 9000 6300 9100
Wire Wire Line
	6500 9800 6500 10650
Text GLabel 6200 9100 0    50   Input ~ 0
VTX+
Wire Wire Line
	6200 9100 6300 9100
Connection ~ 6300 9100
Wire Wire Line
	6300 9100 6300 9800
Text GLabel 5500 7800 2    50   Input ~ 0
VTX+
Wire Wire Line
	5400 6950 5400 7150
Wire Wire Line
	5400 7550 5400 7800
Wire Wire Line
	5400 7800 5500 7800
$Comp
L Talon_F7-rescue:R-Device R20
U 1 1 5E3F2030
P 5000 7100
F 0 "R20" V 5100 7100 50  0000 C CNN
F 1 "10k" V 4884 7100 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4930 7100 50  0001 C CNN
F 3 "~" H 5000 7100 50  0001 C CNN
	1    5000 7100
	-1   0    0    1   
$EndComp
Wire Wire Line
	5000 6950 5400 6950
Wire Wire Line
	5100 7350 5000 7350
Wire Wire Line
	5000 7250 5000 7350
Connection ~ 5000 7350
$Comp
L Device:Q_NPN_BCE Q2
U 1 1 5E46551A
P 4400 7650
F 0 "Q2" H 4591 7696 50  0000 L CNN
F 1 "MMBT3904" H 4591 7605 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4600 7750 50  0001 C CNN
F 3 "~" H 4400 7650 50  0001 C CNN
	1    4400 7650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 7450 4500 7350
$Comp
L Talon_F7-rescue:R-Device R6
U 1 1 5E501A79
P 3950 7650
F 0 "R6" V 4050 7650 50  0000 C CNN
F 1 "10k" V 3834 7650 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3880 7650 50  0001 C CNN
F 3 "~" H 3950 7650 50  0001 C CNN
	1    3950 7650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3650 7650 3800 7650
Wire Wire Line
	4500 7950 4500 7850
$Comp
L Talon_F7-rescue:R-Device R19
U 1 1 5E2C38FD
P 4750 7350
F 0 "R19" V 4850 7350 50  0000 C CNN
F 1 "20k" V 4634 7350 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4680 7350 50  0001 C CNN
F 3 "~" H 4750 7350 50  0001 C CNN
	1    4750 7350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4900 7350 5000 7350
Wire Wire Line
	4600 7350 4500 7350
Wire Wire Line
	5400 6800 5400 6950
Connection ~ 5400 6950
Wire Wire Line
	4100 7650 4200 7650
$Comp
L Device:Q_PMOS_GSD Q3
U 1 1 5E5CBE43
P 5300 7350
F 0 "Q3" H 5505 7304 50  0000 L CNN
F 1 "WST03P06" H 5505 7395 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5500 7450 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Winsok-Semicon-WST03P06_C105166.pdf" H 5300 7350 50  0001 C CNN
	1    5300 7350
	1    0    0    1   
$EndComp
$Comp
L Talon_F7-rescue:BAT60A-Diode D4
U 1 1 5E5F9B24
P 2450 7350
F 0 "D4" H 2450 7134 50  0000 C CNN
F 1 "BAT60A" H 2450 7225 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323" H 2450 7175 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/Infineon-BAT60ASERIES-DS-v01_01-en.pdf?fileId=db3a304313d846880113def70c9304a9" H 2450 7350 50  0001 C CNN
	1    2450 7350
	-1   0    0    1   
$EndComp
Wire Wire Line
	2300 6950 2150 6950
Wire Wire Line
	2600 6950 2800 6950
$Comp
L Talon_F7-rescue:BAT60A-Diode D3
U 1 1 5E5F8432
P 2450 6950
F 0 "D3" H 2450 6734 50  0000 C CNN
F 1 "BAT60A" H 2450 6825 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323" H 2450 6775 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/Infineon-BAT60ASERIES-DS-v01_01-en.pdf?fileId=db3a304313d846880113def70c9304a9" H 2450 6950 50  0001 C CNN
	1    2450 6950
	-1   0    0    1   
$EndComp
$Comp
L Talon_F7-rescue:LED-Device D1
U 1 1 5DDAA2D9
P 1950 6350
F 0 "D1" H 1943 6095 50  0000 C CNN
F 1 "KPHHS-1005SURCK" H 1943 6186 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric" H 1950 6350 50  0001 C CNN
F 3 "~" H 1950 6350 50  0001 C CNN
	1    1950 6350
	-1   0    0    1   
$EndComp
$Comp
L Talon_F7-rescue:R-Device R1
U 1 1 5DDE953C
P 1950 5850
F 0 "R1" V 2050 5850 50  0000 C CNN
F 1 "1k" V 1834 5850 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1880 5850 50  0001 C CNN
F 3 "~" H 1950 5850 50  0001 C CNN
	1    1950 5850
	0    -1   -1   0   
$EndComp
Text Notes 1900 6500 0    50   ~ 0
red
Text Notes 2300 6000 0    50   ~ 0
green
$Comp
L Device:Crystal_GND24 Y2
U 1 1 5E6A72AA
P 9500 5450
F 0 "Y2" V 9450 5150 50  0000 L CNN
F 1 "XRCGB27M 27MHz" V 9550 4700 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_2016-4Pin_2.0x1.6mm" H 9500 5450 50  0001 C CNN
F 3 "~" H 9500 5450 50  0001 C CNN
	1    9500 5450
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_3_Open JP1
U 1 1 5E2ACEC3
P 5400 6650
F 0 "JP1" H 5400 6763 50  0000 C CNN
F 1 "SolderJumper_3_Open" H 5400 6764 50  0001 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm_NumberLabels" H 5400 6650 50  0001 C CNN
F 3 "~" H 5400 6650 50  0001 C CNN
	1    5400 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 6650 5200 6650
$Comp
L Talon_F7-rescue:+BATT-power #PWR01
U 1 1 5DD14143
P 5850 6650
F 0 "#PWR01" H 5850 6500 50  0001 C CNN
F 1 "+BATT" H 5850 6800 50  0000 C CNN
F 2 "" H 5850 6650 50  0001 C CNN
F 3 "" H 5850 6650 50  0001 C CNN
	1    5850 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 6650 5850 6650
NoConn ~ 9700 5450
NoConn ~ 9300 5450
NoConn ~ 6800 3100
NoConn ~ 5500 3600
$Comp
L Device:Crystal_GND2_Small Y1
U 1 1 5E2B2F08
P 4850 3150
F 0 "Y1" V 4804 3238 50  0000 L CNN
F 1 "CSTNE8M00G55Z000R0 8MHz" V 4750 2350 50  0001 L CNN
F 2 "Crystal:Resonator_SMD_muRata_CSTxExxV-3Pin_3.0x1.1mm" H 4850 3150 50  0001 C CNN
F 3 "https://www.murata.com/en-us/products/productdata/8801161707550/SPEC-CSTNE8M00G55Z000R0.pdf" H 4850 3150 50  0001 C CNN
	1    4850 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 3000 5250 3000
Wire Wire Line
	4850 3300 5250 3300
$Comp
L Talon_F7-rescue:GND-power #PWR0104
U 1 1 5DC7ACC0
P 4600 3200
F 0 "#PWR0104" H 4600 2950 50  0001 C CNN
F 1 "GND" H 4605 3027 50  0000 C CNN
F 2 "" H 4600 3200 50  0001 C CNN
F 3 "" H 4600 3200 50  0001 C CNN
	1    4600 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3250 4850 3300
Wire Wire Line
	4850 3050 4850 3000
Wire Wire Line
	4600 3150 4750 3150
$Comp
L Talon_F7-rescue:R-Device R21
U 1 1 5E4433B2
P 5300 1200
F 0 "R21" V 5250 1350 50  0000 C CNN
F 1 "10k" V 5184 1200 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5230 1200 50  0001 C CNN
F 3 "~" H 5300 1200 50  0001 C CNN
	1    5300 1200
	-1   0    0    1   
$EndComp
Wire Wire Line
	5300 1350 5300 1400
Connection ~ 5300 1400
$Comp
L Talon_F7-rescue:+3.3V-power #PWR0165
U 1 1 5E46AED0
P 5300 950
F 0 "#PWR0165" H 5300 800 50  0001 C CNN
F 1 "+3.3V" H 5315 1123 50  0000 C CNN
F 2 "" H 5300 950 50  0001 C CNN
F 3 "" H 5300 950 50  0001 C CNN
	1    5300 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 950  5300 1050
$Comp
L Talon_F7-rescue:W25Q128JVS-Memory_Flash U5
U 1 1 5E2F3CD6
P 10750 3550
F 0 "U5" H 11100 3900 50  0000 C CNN
F 1 "W25Q128JVS" H 10450 3900 50  0000 C CNN
F 2 "Package_SO:SOIC-8_5.23x5.23mm_P1.27mm" H 10750 3550 50  0001 C CNN
F 3 "http://www.winbond.com/resource-files/w25q128jv_dtr%20revc%2003272018%20plus.pdf" H 10750 3550 50  0001 C CNN
	1    10750 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	11250 3750 11350 3750
Wire Wire Line
	11350 3750 11350 3650
Wire Wire Line
	11250 3650 11350 3650
Connection ~ 11350 3650
Wire Wire Line
	11350 3650 11350 3050
Wire Wire Line
	10750 3050 10750 3150
Wire Wire Line
	10750 3950 10750 4050
Wire Wire Line
	10250 3650 10050 3650
Wire Wire Line
	10250 3450 10050 3450
Wire Wire Line
	11250 3350 11450 3350
Wire Wire Line
	11250 3450 11450 3450
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5E33F9EA
P 1300 1450
F 0 "H2" H 1400 1453 50  0000 L CNN
F 1 "MountingHole_Pad" H 1400 1408 50  0001 L CNN
F 2 "Talon:PAD_2.7mm_D5.0mm" H 1300 1450 50  0001 C CNN
F 3 "~" H 1300 1450 50  0001 C CNN
	1    1300 1450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5E340F00
P 1000 1450
F 0 "H1" H 1100 1453 50  0000 L CNN
F 1 "MountingHole_Pad" H 1100 1408 50  0001 L CNN
F 2 "Talon:PAD_2.7mm_D5.0mm" H 1000 1450 50  0001 C CNN
F 3 "~" H 1000 1450 50  0001 C CNN
	1    1000 1450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5E3413EB
P 1600 1450
F 0 "H3" H 1700 1453 50  0000 L CNN
F 1 "MountingHole_Pad" H 1700 1408 50  0001 L CNN
F 2 "Talon:PAD_2.7mm_D5.0mm" H 1600 1450 50  0001 C CNN
F 3 "~" H 1600 1450 50  0001 C CNN
	1    1600 1450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5E341779
P 1900 1450
F 0 "H4" H 2000 1453 50  0000 L CNN
F 1 "MountingHole_Pad" H 2000 1408 50  0001 L CNN
F 2 "Talon:PAD_2.7mm_D5.0mm" H 1900 1450 50  0001 C CNN
F 3 "~" H 1900 1450 50  0001 C CNN
	1    1900 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 1550 1000 1650
Wire Wire Line
	1000 1650 1300 1650
Wire Wire Line
	1900 1650 1900 1550
Wire Wire Line
	1600 1550 1600 1650
Connection ~ 1600 1650
Wire Wire Line
	1600 1650 1900 1650
Wire Wire Line
	1300 1550 1300 1650
Connection ~ 1300 1650
Wire Wire Line
	1300 1650 1450 1650
$Comp
L Talon_F7-rescue:GND-power #PWR0166
U 1 1 5E3DBEB2
P 1450 1750
F 0 "#PWR0166" H 1450 1500 50  0001 C CNN
F 1 "GND" H 1455 1577 50  0000 C CNN
F 2 "" H 1450 1750 50  0001 C CNN
F 3 "" H 1450 1750 50  0001 C CNN
	1    1450 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1750 1450 1650
Connection ~ 1450 1650
Wire Wire Line
	1450 1650 1600 1650
$EndSCHEMATC
