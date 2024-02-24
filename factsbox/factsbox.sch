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
L 74xx:74LS148 U?
U 1 1 65C8659E
P 5550 3550
F 0 "U?" H 5550 4431 50  0000 C CNN
F 1 "74LS148" H 5550 4340 50  0000 C CNN
F 2 "" H 5550 3550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS148" H 5550 3550 50  0001 C CNN
	1    5550 3550
	1    0    0    -1  
$EndComp
$Comp
L Analog_DAC:MCP4725xxx-xCH U?
U 1 1 65C883AE
P 4100 1950
F 0 "U?" H 4544 1996 50  0000 L CNN
F 1 "MCP4725xxx-xCH" H 4544 1905 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 4100 1700 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/22039d.pdf" H 4100 1950 50  0001 C CNN
	1    4100 1950
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D?
U 1 1 65C88B08
P 3500 3500
F 0 "D?" H 3844 3546 50  0000 L CNN
F 1 "WS2812B" H 3844 3455 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 3550 3200 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 3600 3125 50  0001 L TNN
	1    3500 3500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Rotary12 SW?
U 1 1 65C89FE9
P 4800 5450
F 0 "SW?" H 4700 6231 50  0000 C CNN
F 1 "SW_Rotary12" H 4700 6140 50  0000 C CNN
F 2 "" H 4600 6150 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/C200/DS-Serie%23LOR.pdf" H 4600 6150 50  0001 C CNN
	1    4800 5450
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 65C8B500
P 9000 1950
F 0 "SW?" H 9000 2235 50  0000 C CNN
F 1 "SW_Push" H 9000 2144 50  0000 C CNN
F 2 "" H 9000 2150 50  0001 C CNN
F 3 "~" H 9000 2150 50  0001 C CNN
	1    9000 1950
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 65C8BB2B
P 8850 2800
F 0 "SW?" H 8850 3085 50  0000 C CNN
F 1 "SW_Push" H 8850 2994 50  0000 C CNN
F 2 "" H 8850 3000 50  0001 C CNN
F 3 "~" H 8850 3000 50  0001 C CNN
	1    8850 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:Galvanometer MES?
U 1 1 65C8D85D
P 7350 3400
F 0 "MES?" H 7503 3446 50  0000 L CNN
F 1 "Galvanometer" H 7503 3355 50  0000 L CNN
F 2 "" V 7350 3500 50  0001 C CNN
F 3 "~" V 7350 3500 50  0001 C CNN
	1    7350 3400
	1    0    0    -1  
$EndComp
$Comp
L RF_Module:ESP-07 U?
U 1 1 65C8FF18
P 1650 2350
F 0 "U?" H 1650 3331 50  0000 C CNN
F 1 "ESP-07" H 1650 3240 50  0000 C CNN
F 2 "RF_Module:ESP-07" H 1650 2350 50  0001 C CNN
F 3 "http://wiki.ai-thinker.com/_media/esp8266/esp8266_series_modules_user_manual_v1.1.pdf" H 1300 2450 50  0001 C CNN
	1    1650 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y?
U 1 1 65C96088
P 5950 2050
F 0 "Y?" H 5950 2318 50  0000 C CNN
F 1 "Crystal" H 5950 2227 50  0000 C CNN
F 2 "" H 5950 2050 50  0001 C CNN
F 3 "~" H 5950 2050 50  0001 C CNN
	1    5950 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 65C96894
P 7100 2500
F 0 "C?" H 7215 2546 50  0000 L CNN
F 1 "C" H 7215 2455 50  0000 L CNN
F 2 "" H 7138 2350 50  0001 C CNN
F 3 "~" H 7100 2500 50  0001 C CNN
	1    7100 2500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
