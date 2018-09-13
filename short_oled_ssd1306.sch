EESchema Schematic File Version 4
LIBS:short_oled_ssd1306-cache
EELAYER 26 0
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
L short_oled_ssd1306-rescue:SSD1306-RESCUE-short_oled_ssd1306 OLEDM1
U 1 1 54FFF903
P 4350 3000
F 0 "OLEDM1" H 4250 3150 60  0000 C CNN
F 1 "IROP055" H 4250 3000 60  0000 C CNN
F 2 "olimex:IROP055-SSD1306Z-PADS-ONLY" H 4350 3000 60  0001 C CNN
F 3 "" H 4350 3000 60  0000 C CNN
	1    4350 3000
	1    0    0    -1  
$EndComp
$Comp
L short_oled_ssd1306-rescue:C-RESCUE-short_oled_ssd1306 C1
U 1 1 54FFF928
P 2650 2350
F 0 "C1" H 2675 2450 50  0000 L CNN
F 1 "1uF" H 2675 2250 50  0000 L CNN
F 2 "olimex:C_0603" H 2688 2200 30  0001 C CNN
F 3 "" H 2650 2350 60  0000 C CNN
	1    2650 2350
	1    0    0    -1  
$EndComp
$Comp
L short_oled_ssd1306-rescue:C-RESCUE-short_oled_ssd1306 C2
U 1 1 54FFF953
P 2650 2750
F 0 "C2" H 2675 2850 50  0000 L CNN
F 1 "1uF" H 2675 2650 50  0000 L CNN
F 2 "olimex:C_0603" H 2688 2600 30  0001 C CNN
F 3 "" H 2650 2750 60  0000 C CNN
	1    2650 2750
	1    0    0    -1  
$EndComp
$Comp
L short_oled_ssd1306-rescue:C-RESCUE-short_oled_ssd1306 C3
U 1 1 54FFF96D
P 2650 3200
F 0 "C3" H 2675 3300 50  0000 L CNN
F 1 "1uF" H 2675 3100 50  0000 L CNN
F 2 "olimex:C_0603" H 2688 3050 30  0001 C CNN
F 3 "" H 2650 3200 60  0000 C CNN
	1    2650 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2200 3000 2200
Wire Wire Line
	3000 2200 3000 2350
Wire Wire Line
	3000 2350 3600 2350
Wire Wire Line
	3600 2450 3000 2450
Wire Wire Line
	3000 2450 3000 2500
Wire Wire Line
	3000 2500 2650 2500
Wire Wire Line
	2650 2600 3100 2600
Wire Wire Line
	3100 2600 3100 2550
Wire Wire Line
	3100 2550 3600 2550
Wire Wire Line
	3600 2650 3150 2650
Wire Wire Line
	3150 2650 3150 2900
Wire Wire Line
	3150 2900 2650 2900
Wire Wire Line
	3600 2750 3250 2750
Wire Wire Line
	3250 2750 3250 3000
Wire Wire Line
	3250 3050 3600 3050
Connection ~ 3250 3000
Wire Wire Line
	3250 3250 3600 3250
Connection ~ 3250 3050
Wire Wire Line
	3600 2950 3400 2950
Wire Wire Line
	3400 3150 3600 3150
Connection ~ 3400 3150
Wire Wire Line
	3400 2950 3400 3150
Wire Wire Line
	2650 3350 3400 3350
Connection ~ 3400 3350
Wire Wire Line
	2650 3300 2650 3350
$Comp
L short_oled_ssd1306-rescue:GND-RESCUE-short_oled_ssd1306 #PWR01
U 1 1 54FFFAD7
P 3400 3550
F 0 "#PWR01" H 3400 3300 60  0001 C CNN
F 1 "GND" H 3400 3400 60  0000 C CNN
F 2 "" H 3400 3550 60  0000 C CNN
F 3 "" H 3400 3550 60  0000 C CNN
	1    3400 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 3000 2650 3050
Wire Wire Line
	6650 1950 6500 1950
Wire Wire Line
	2350 1950 2350 3000
Wire Wire Line
	2350 3000 2650 3000
Text Label 6000 1950 0    60   ~ 0
VDD
Wire Wire Line
	4950 2750 5800 2750
Wire Wire Line
	6000 2750 6000 2150
Wire Wire Line
	6000 2150 6650 2150
Wire Wire Line
	7150 2150 7500 2150
Wire Wire Line
	7500 2150 7500 2850
Wire Wire Line
	4950 2850 5100 2850
Wire Wire Line
	5100 2850 5100 2950
Wire Wire Line
	5100 2950 4950 2950
Connection ~ 5100 2850
Wire Wire Line
	4950 3050 5100 3050
Wire Wire Line
	5100 3050 5100 3150
Wire Wire Line
	5100 3450 4950 3450
Connection ~ 5100 3050
Wire Wire Line
	4950 3350 5100 3350
Wire Wire Line
	5100 3350 5100 3400
Connection ~ 5100 3350
Wire Wire Line
	4950 3250 5100 3250
Connection ~ 5100 3250
Wire Wire Line
	4950 3150 5100 3150
Connection ~ 5100 3150
$Comp
L short_oled_ssd1306-rescue:GND-RESCUE-short_oled_ssd1306 #PWR02
U 1 1 5500011D
P 5200 3050
F 0 "#PWR02" H 5200 2800 60  0001 C CNN
F 1 "GND" H 5200 2900 60  0000 C CNN
F 2 "" H 5200 3050 60  0000 C CNN
F 3 "" H 5200 3050 60  0000 C CNN
	1    5200 3050
	0    -1   -1   0   
$EndComp
$Comp
L short_oled_ssd1306-rescue:GND-RESCUE-short_oled_ssd1306 #PWR03
U 1 1 55000254
P 5350 2600
F 0 "#PWR03" H 5350 2350 60  0001 C CNN
F 1 "GND" H 5350 2450 60  0000 C CNN
F 2 "" H 5350 2600 60  0000 C CNN
F 3 "" H 5350 2600 60  0000 C CNN
	1    5350 2600
	0    -1   -1   0   
$EndComp
$Comp
L short_oled_ssd1306-rescue:C-RESCUE-short_oled_ssd1306 C5
U 1 1 550002D7
P 5300 4100
F 0 "C5" H 5325 4200 50  0000 L CNN
F 1 "2.2uF" H 5325 4000 50  0000 L CNN
F 2 "olimex:C_0603" H 5338 3950 30  0001 C CNN
F 3 "" H 5300 4100 60  0000 C CNN
	1    5300 4100
	1    0    0    -1  
$EndComp
$Comp
L short_oled_ssd1306-rescue:C-RESCUE-short_oled_ssd1306 C6
U 1 1 5500030A
P 5650 4100
F 0 "C6" H 5675 4200 50  0000 L CNN
F 1 "10uF" H 5675 4000 50  0000 L CNN
F 2 "olimex:C_0603" H 5688 3950 30  0001 C CNN
F 3 "" H 5650 4100 60  0000 C CNN
	1    5650 4100
	1    0    0    -1  
$EndComp
$Comp
L short_oled_ssd1306-rescue:R-RESCUE-short_oled_ssd1306 R4
U 1 1 5500032C
P 6000 4100
F 0 "R4" H 6150 4200 50  0000 C CNN
F 1 "330K" H 6150 4000 50  0000 C CNN
F 2 "olimex:R_0603" V 5930 4100 30  0001 C CNN
F 3 "" H 6000 4100 30  0000 C CNN
	1    6000 4100
	1    0    0    -1  
$EndComp
$Comp
L short_oled_ssd1306-rescue:R-RESCUE-short_oled_ssd1306 R2
U 1 1 55000351
P 5550 2300
F 0 "R2" H 5650 2200 50  0000 C CNN
F 1 "10K" H 5650 2100 50  0000 C CNN
F 2 "olimex:R_0603" V 5480 2300 30  0001 C CNN
F 3 "" H 5550 2300 30  0000 C CNN
	1    5550 2300
	1    0    0    -1  
$EndComp
$Comp
L short_oled_ssd1306-rescue:R-RESCUE-short_oled_ssd1306 R3
U 1 1 5500037B
P 5800 2300
F 0 "R3" H 5900 2200 50  0000 C CNN
F 1 "10K" H 5900 2100 50  0000 C CNN
F 2 "olimex:R_0603" V 5730 2300 30  0001 C CNN
F 3 "" H 5800 2300 30  0000 C CNN
	1    5800 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 1950 5550 2150
Connection ~ 5550 1950
Wire Wire Line
	5800 1950 5800 2150
Connection ~ 5800 1950
Wire Wire Line
	5800 2450 5800 2750
Connection ~ 5800 2750
Wire Wire Line
	5550 2450 5550 2850
Connection ~ 5550 2850
Wire Wire Line
	4950 3800 5300 3800
Wire Wire Line
	5300 3800 5300 3950
Wire Wire Line
	4950 3700 5650 3700
Wire Wire Line
	5650 3700 5650 3950
Wire Wire Line
	4950 3600 6000 3600
Wire Wire Line
	6000 3600 6000 3950
Wire Wire Line
	6000 4250 6000 4400
Wire Wire Line
	6000 4400 5650 4400
Wire Wire Line
	4950 4400 4950 3900
Wire Wire Line
	5300 4250 5300 4400
Connection ~ 5300 4400
Wire Wire Line
	5650 4250 5650 4400
Connection ~ 5650 4400
$Comp
L short_oled_ssd1306-rescue:GND-RESCUE-short_oled_ssd1306 #PWR04
U 1 1 55000734
P 5300 4400
F 0 "#PWR04" H 5300 4150 60  0001 C CNN
F 1 "GND" H 5300 4250 60  0000 C CNN
F 2 "" H 5300 4400 60  0000 C CNN
F 3 "" H 5300 4400 60  0000 C CNN
	1    5300 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 1950 7950 1950
Wire Wire Line
	6500 1950 6500 1700
Wire Wire Line
	6500 1700 7700 1700
Connection ~ 6500 1950
Connection ~ 7500 2850
Connection ~ 6000 2750
$Comp
L short_oled_ssd1306-rescue:GND-RESCUE-short_oled_ssd1306 #PWR05
U 1 1 550012EF
P 8100 1950
F 0 "#PWR05" H 8100 1700 60  0001 C CNN
F 1 "GND" H 8100 1800 60  0000 C CNN
F 2 "" H 8100 1950 60  0000 C CNN
F 3 "" H 8100 1950 60  0000 C CNN
	1    8100 1950
	0    -1   -1   0   
$EndComp
Connection ~ 7950 1950
Text Label 8000 2650 0    60   ~ 0
GND
Text Label 8000 2550 0    60   ~ 0
VDD
Text Label 8000 2850 0    60   ~ 0
SDA
Text Label 8000 2750 0    60   ~ 0
SCL
Wire Wire Line
	7950 1950 7950 2650
Wire Wire Line
	7700 1700 7700 2550
$Comp
L short_oled_ssd1306-rescue:CONN_01X04-RESCUE-short_oled_ssd1306 P1
U 1 1 550024DD
P 8450 2700
F 0 "P1" H 8450 2950 50  0000 C CNN
F 1 "n.a." V 8550 2700 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04_Pitch2.54mm" H 8450 2700 60  0001 C CNN
F 3 "" H 8450 2700 60  0000 C CNN
	1    8450 2700
	1    0    0    1   
$EndComp
Wire Wire Line
	7950 2650 8250 2650
Wire Wire Line
	7700 2550 8250 2550
Connection ~ 2650 3000
$Comp
L short_oled_ssd1306-rescue:C_Small-RESCUE-short_oled_ssd1306 C4
U 1 1 553734EE
P 5150 2350
F 0 "C4" V 4900 2450 50  0000 L CNN
F 1 "100nF" V 5000 2450 50  0000 L CNN
F 2 "olimex:C_0603" H 5150 2350 60  0001 C CNN
F 3 "" H 5150 2350 60  0000 C CNN
	1    5150 2350
	0    1    1    0   
$EndComp
$Comp
L short_oled_ssd1306-rescue:R_Small-RESCUE-short_oled_ssd1306 R1
U 1 1 553735FD
P 5000 2100
F 0 "R1" H 5030 2120 50  0000 L CNN
F 1 "10K" H 5030 2060 50  0000 L CNN
F 2 "olimex:R_0603" H 5000 2100 60  0001 C CNN
F 3 "" H 5000 2100 60  0000 C CNN
	1    5000 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 1950 5000 2000
Connection ~ 5000 1950
Wire Wire Line
	5000 2200 5000 2350
Wire Wire Line
	4950 2350 5000 2350
Connection ~ 5000 2350
Wire Wire Line
	5250 2350 5300 2350
Wire Wire Line
	4950 2250 5300 2250
Wire Wire Line
	5300 2250 5300 2350
Wire Wire Line
	5300 2650 4950 2650
Connection ~ 5300 2350
Wire Wire Line
	4950 2550 5300 2550
Connection ~ 5300 2550
Wire Wire Line
	4950 2450 5300 2450
Connection ~ 5300 2450
Wire Wire Line
	5300 2600 5350 2600
Connection ~ 5300 2600
Wire Wire Line
	3250 3000 3250 3050
Wire Wire Line
	3250 3050 3250 3250
Wire Wire Line
	3400 3150 3400 3350
Wire Wire Line
	3400 3350 3600 3350
Wire Wire Line
	3400 3350 3400 3550
Wire Wire Line
	5100 2850 5550 2850
Wire Wire Line
	5100 3050 5200 3050
Wire Wire Line
	5100 3350 5100 3450
Wire Wire Line
	5100 3250 5100 3350
Wire Wire Line
	5100 3150 5100 3250
Wire Wire Line
	5550 1950 5000 1950
Wire Wire Line
	5800 1950 5550 1950
Wire Wire Line
	5800 2750 6000 2750
Wire Wire Line
	5550 2850 7500 2850
Wire Wire Line
	5300 4400 4950 4400
Wire Wire Line
	5650 4400 5300 4400
Wire Wire Line
	6500 1950 5800 1950
Wire Wire Line
	7500 2850 8250 2850
Wire Wire Line
	6000 2750 8250 2750
Wire Wire Line
	7950 1950 8100 1950
Wire Wire Line
	2650 3000 3250 3000
Wire Wire Line
	5000 1950 2350 1950
Wire Wire Line
	5000 2350 5050 2350
Wire Wire Line
	5300 2350 5300 2450
Wire Wire Line
	5300 2550 5300 2600
Wire Wire Line
	5300 2450 5300 2550
Wire Wire Line
	5300 2600 5300 2650
$EndSCHEMATC
