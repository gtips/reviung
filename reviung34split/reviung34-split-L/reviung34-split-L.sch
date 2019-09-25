EESchema Schematic File Version 4
LIBS:reviung34-split-L-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "REVIUNG34-SPLIT-LEFT"
Date "2019-09-11"
Rev "1.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5D661DCF
P 1000 1000
F 0 "#FLG01" H 1000 1075 50  0001 C CNN
F 1 "PWR_FLAG" H 1000 1173 50  0000 C CNN
F 2 "" H 1000 1000 50  0001 C CNN
F 3 "~" H 1000 1000 50  0001 C CNN
	1    1000 1000
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5D66242A
P 1500 1000
F 0 "#FLG02" H 1500 1075 50  0001 C CNN
F 1 "PWR_FLAG" H 1500 1173 50  0000 C CNN
F 2 "" H 1500 1000 50  0001 C CNN
F 3 "~" H 1500 1000 50  0001 C CNN
	1    1500 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5D662536
P 1000 1000
F 0 "#PWR01" H 1000 750 50  0001 C CNN
F 1 "GND" H 1005 827 50  0000 C CNN
F 2 "" H 1000 1000 50  0001 C CNN
F 3 "" H 1000 1000 50  0001 C CNN
	1    1000 1000
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR02
U 1 1 5D662692
P 1500 1000
F 0 "#PWR02" H 1500 850 50  0001 C CNN
F 1 "VCC" H 1518 1173 50  0000 C CNN
F 2 "" H 1500 1000 50  0001 C CNN
F 3 "" H 1500 1000 50  0001 C CNN
	1    1500 1000
	-1   0    0    1   
$EndComp
$Comp
L _reviung-kbd:ProMicro_r U1
U 1 1 5D6627A3
P 1650 2400
F 0 "U1" H 1700 3387 60  0000 C CNN
F 1 "ProMicro_r" H 1700 3281 60  0000 C CNN
F 2 "_reviung-kbd:ProMicro" H 1800 1350 60  0001 C CNN
F 3 "" H 1800 1350 60  0000 C CNN
	1    1650 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5D665565
P 1000 1800
F 0 "#PWR03" H 1000 1550 50  0001 C CNN
F 1 "GND" V 1005 1672 50  0000 R CNN
F 2 "" H 1000 1800 50  0001 C CNN
F 3 "" H 1000 1800 50  0001 C CNN
	1    1000 1800
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR05
U 1 1 5D66575F
P 1000 2000
F 0 "#PWR05" H 1000 1850 50  0001 C CNN
F 1 "VCC" V 1018 2127 50  0000 L CNN
F 2 "" H 1000 2000 50  0001 C CNN
F 3 "" H 1000 2000 50  0001 C CNN
	1    1000 2000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5D665972
P 2450 1900
F 0 "#PWR04" H 2450 1650 50  0001 C CNN
F 1 "GND" V 2455 1772 50  0000 R CNN
F 2 "" H 2450 1900 50  0001 C CNN
F 3 "" H 2450 1900 50  0001 C CNN
	1    2450 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2400 1900 2450 1900
Wire Wire Line
	2400 2000 2450 2000
Wire Wire Line
	2450 2000 2450 1900
Connection ~ 2450 1900
Text GLabel 1000 2100 0    50   Input ~ 0
row0
Text GLabel 1000 2200 0    50   Input ~ 0
row1
Text GLabel 1000 2300 0    50   Input ~ 0
row2
Text GLabel 1000 2400 0    50   Input ~ 0
row3
Text GLabel 2400 2300 2    50   Input ~ 0
col0
Text GLabel 2400 2400 2    50   Input ~ 0
col1
Text GLabel 2400 2500 2    50   Input ~ 0
col2
Text GLabel 2400 2600 2    50   Input ~ 0
col3
Text GLabel 2400 2700 2    50   Input ~ 0
col4
Text GLabel 1000 2500 0    50   Input ~ 0
col5
Text GLabel 1000 2600 0    50   Input ~ 0
col6
Text GLabel 1000 2700 0    50   Input ~ 0
col7
Text GLabel 1000 2800 0    50   Input ~ 0
col8
NoConn ~ 1000 1700
NoConn ~ 2400 1700
NoConn ~ 2400 1800
NoConn ~ 2400 2100
NoConn ~ 2400 2200
NoConn ~ 2400 2800
Text GLabel 1000 1900 0    50   Input ~ 0
reset
$Comp
L _reviung-kbd:SW_PUSH SW1
U 1 1 5D666A9D
P 3800 1500
F 0 "SW1" H 3800 1755 50  0000 C CNN
F 1 "SW_PUSH" H 3800 1664 50  0000 C CNN
F 2 "_reviung-kbd:MXOnly-1U-Hotswap" H 3800 1500 50  0001 C CNN
F 3 "" H 3800 1500 50  0000 C CNN
	1    3800 1500
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D1
U 1 1 5D667583
P 4100 1650
F 0 "D1" V 4146 1571 50  0000 R CNN
F 1 "1N4148" V 4055 1571 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4100 1475 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4100 1650 50  0001 C CNN
	1    4100 1650
	0    -1   -1   0   
$EndComp
$Comp
L _reviung-kbd:SW_PUSH SW2
U 1 1 5D669A0F
P 4800 1500
F 0 "SW2" H 4800 1755 50  0000 C CNN
F 1 "SW_PUSH" H 4800 1664 50  0000 C CNN
F 2 "_reviung-kbd:MXOnly-1U-Hotswap" H 4800 1500 50  0001 C CNN
F 3 "" H 4800 1500 50  0000 C CNN
	1    4800 1500
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D2
U 1 1 5D669A15
P 5100 1650
F 0 "D2" V 5146 1571 50  0000 R CNN
F 1 "1N4148" V 5055 1571 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5100 1475 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5100 1650 50  0001 C CNN
	1    5100 1650
	0    -1   -1   0   
$EndComp
$Comp
L _reviung-kbd:SW_PUSH SW3
U 1 1 5D6774E0
P 5800 1500
F 0 "SW3" H 5800 1755 50  0000 C CNN
F 1 "SW_PUSH" H 5800 1664 50  0000 C CNN
F 2 "_reviung-kbd:MXOnly-1U-Hotswap" H 5800 1500 50  0001 C CNN
F 3 "" H 5800 1500 50  0000 C CNN
	1    5800 1500
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D3
U 1 1 5D6774E6
P 6100 1650
F 0 "D3" V 6146 1571 50  0000 R CNN
F 1 "1N4148" V 6055 1571 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6100 1475 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6100 1650 50  0001 C CNN
	1    6100 1650
	0    -1   -1   0   
$EndComp
$Comp
L _reviung-kbd:SW_PUSH SW4
U 1 1 5D6774EC
P 6800 1500
F 0 "SW4" H 6800 1755 50  0000 C CNN
F 1 "SW_PUSH" H 6800 1664 50  0000 C CNN
F 2 "_reviung-kbd:MXOnly-1U-Hotswap" H 6800 1500 50  0001 C CNN
F 3 "" H 6800 1500 50  0000 C CNN
	1    6800 1500
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D4
U 1 1 5D6774F2
P 7100 1650
F 0 "D4" V 7146 1571 50  0000 R CNN
F 1 "1N4148" V 7055 1571 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7100 1475 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7100 1650 50  0001 C CNN
	1    7100 1650
	0    -1   -1   0   
$EndComp
$Comp
L _reviung-kbd:SW_PUSH SW5
U 1 1 5D67921D
P 7800 1500
F 0 "SW5" H 7800 1755 50  0000 C CNN
F 1 "SW_PUSH" H 7800 1664 50  0000 C CNN
F 2 "_reviung-kbd:MXOnly-1U-Hotswap" H 7800 1500 50  0001 C CNN
F 3 "" H 7800 1500 50  0000 C CNN
	1    7800 1500
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D5
U 1 1 5D679223
P 8100 1650
F 0 "D5" V 8146 1571 50  0000 R CNN
F 1 "1N4148" V 8055 1571 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 8100 1475 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8100 1650 50  0001 C CNN
	1    8100 1650
	0    -1   -1   0   
$EndComp
$Comp
L _reviung-kbd:SW_PUSH SW6
U 1 1 5D68BEE1
P 3800 2150
F 0 "SW6" H 3800 2405 50  0000 C CNN
F 1 "SW_PUSH" H 3800 2314 50  0000 C CNN
F 2 "_reviung-kbd:MXOnly-1U-Hotswap" H 3800 2150 50  0001 C CNN
F 3 "" H 3800 2150 50  0000 C CNN
	1    3800 2150
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D6
U 1 1 5D68BEE7
P 4100 2300
F 0 "D6" V 4146 2221 50  0000 R CNN
F 1 "1N4148" V 4055 2221 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4100 2125 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4100 2300 50  0001 C CNN
	1    4100 2300
	0    -1   -1   0   
$EndComp
$Comp
L _reviung-kbd:SW_PUSH SW7
U 1 1 5D68BEED
P 4800 2150
F 0 "SW7" H 4800 2405 50  0000 C CNN
F 1 "SW_PUSH" H 4800 2314 50  0000 C CNN
F 2 "_reviung-kbd:MXOnly-1U-Hotswap" H 4800 2150 50  0001 C CNN
F 3 "" H 4800 2150 50  0000 C CNN
	1    4800 2150
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D7
U 1 1 5D68BEF3
P 5100 2300
F 0 "D7" V 5146 2221 50  0000 R CNN
F 1 "1N4148" V 5055 2221 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5100 2125 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5100 2300 50  0001 C CNN
	1    5100 2300
	0    -1   -1   0   
$EndComp
$Comp
L _reviung-kbd:SW_PUSH SW8
U 1 1 5D68BEF9
P 5800 2150
F 0 "SW8" H 5800 2405 50  0000 C CNN
F 1 "SW_PUSH" H 5800 2314 50  0000 C CNN
F 2 "_reviung-kbd:MXOnly-1U-Hotswap" H 5800 2150 50  0001 C CNN
F 3 "" H 5800 2150 50  0000 C CNN
	1    5800 2150
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D8
U 1 1 5D68BEFF
P 6100 2300
F 0 "D8" V 6146 2221 50  0000 R CNN
F 1 "1N4148" V 6055 2221 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6100 2125 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6100 2300 50  0001 C CNN
	1    6100 2300
	0    -1   -1   0   
$EndComp
$Comp
L _reviung-kbd:SW_PUSH SW9
U 1 1 5D68BF05
P 6800 2150
F 0 "SW9" H 6800 2405 50  0000 C CNN
F 1 "SW_PUSH" H 6800 2314 50  0000 C CNN
F 2 "_reviung-kbd:MXOnly-1U-Hotswap" H 6800 2150 50  0001 C CNN
F 3 "" H 6800 2150 50  0000 C CNN
	1    6800 2150
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D9
U 1 1 5D68BF0B
P 7100 2300
F 0 "D9" V 7146 2221 50  0000 R CNN
F 1 "1N4148" V 7055 2221 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7100 2125 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7100 2300 50  0001 C CNN
	1    7100 2300
	0    -1   -1   0   
$EndComp
$Comp
L _reviung-kbd:SW_PUSH SW10
U 1 1 5D68BF11
P 7800 2150
F 0 "SW10" H 7800 2405 50  0000 C CNN
F 1 "SW_PUSH" H 7800 2314 50  0000 C CNN
F 2 "_reviung-kbd:MXOnly-1U-Hotswap" H 7800 2150 50  0001 C CNN
F 3 "" H 7800 2150 50  0000 C CNN
	1    7800 2150
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D10
U 1 1 5D68BF17
P 8100 2300
F 0 "D10" V 8146 2221 50  0000 R CNN
F 1 "1N4148" V 8055 2221 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 8100 2125 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8100 2300 50  0001 C CNN
	1    8100 2300
	0    -1   -1   0   
$EndComp
$Comp
L _reviung-kbd:SW_PUSH SW11
U 1 1 5D68DF6C
P 3800 2800
F 0 "SW11" H 3800 3055 50  0000 C CNN
F 1 "SW_PUSH" H 3800 2964 50  0000 C CNN
F 2 "_reviung-kbd:MXOnly-1U-Hotswap" H 3800 2800 50  0001 C CNN
F 3 "" H 3800 2800 50  0000 C CNN
	1    3800 2800
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D11
U 1 1 5D68DF72
P 4100 2950
F 0 "D11" V 4146 2871 50  0000 R CNN
F 1 "1N4148" V 4055 2871 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4100 2775 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4100 2950 50  0001 C CNN
	1    4100 2950
	0    -1   -1   0   
$EndComp
$Comp
L _reviung-kbd:SW_PUSH SW12
U 1 1 5D68DF78
P 4800 2800
F 0 "SW12" H 4800 3055 50  0000 C CNN
F 1 "SW_PUSH" H 4800 2964 50  0000 C CNN
F 2 "_reviung-kbd:MXOnly-1U-Hotswap" H 4800 2800 50  0001 C CNN
F 3 "" H 4800 2800 50  0000 C CNN
	1    4800 2800
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D12
U 1 1 5D68DF7E
P 5100 2950
F 0 "D12" V 5146 2871 50  0000 R CNN
F 1 "1N4148" V 5055 2871 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5100 2775 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5100 2950 50  0001 C CNN
	1    5100 2950
	0    -1   -1   0   
$EndComp
$Comp
L _reviung-kbd:SW_PUSH SW13
U 1 1 5D68DF84
P 5800 2800
F 0 "SW13" H 5800 3055 50  0000 C CNN
F 1 "SW_PUSH" H 5800 2964 50  0000 C CNN
F 2 "_reviung-kbd:MXOnly-1U-Hotswap" H 5800 2800 50  0001 C CNN
F 3 "" H 5800 2800 50  0000 C CNN
	1    5800 2800
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D13
U 1 1 5D68DF8A
P 6100 2950
F 0 "D13" V 6146 2871 50  0000 R CNN
F 1 "1N4148" V 6055 2871 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6100 2775 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6100 2950 50  0001 C CNN
	1    6100 2950
	0    -1   -1   0   
$EndComp
$Comp
L _reviung-kbd:SW_PUSH SW14
U 1 1 5D68DF90
P 6800 2800
F 0 "SW14" H 6800 3055 50  0000 C CNN
F 1 "SW_PUSH" H 6800 2964 50  0000 C CNN
F 2 "_reviung-kbd:MXOnly-1U-Hotswap" H 6800 2800 50  0001 C CNN
F 3 "" H 6800 2800 50  0000 C CNN
	1    6800 2800
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D14
U 1 1 5D68DF96
P 7100 2950
F 0 "D14" V 7146 2871 50  0000 R CNN
F 1 "1N4148" V 7055 2871 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7100 2775 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7100 2950 50  0001 C CNN
	1    7100 2950
	0    -1   -1   0   
$EndComp
$Comp
L _reviung-kbd:SW_PUSH SW15
U 1 1 5D68DF9C
P 7800 2800
F 0 "SW15" H 7800 3055 50  0000 C CNN
F 1 "SW_PUSH" H 7800 2964 50  0000 C CNN
F 2 "_reviung-kbd:MXOnly-1U-Hotswap" H 7800 2800 50  0001 C CNN
F 3 "" H 7800 2800 50  0000 C CNN
	1    7800 2800
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D15
U 1 1 5D68DFA2
P 8100 2950
F 0 "D15" V 8146 2871 50  0000 R CNN
F 1 "1N4148" V 8055 2871 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 8100 2775 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8100 2950 50  0001 C CNN
	1    8100 2950
	0    -1   -1   0   
$EndComp
$Comp
L _reviung-kbd:SW_PUSH SW16
U 1 1 5D68FF07
P 5800 3450
F 0 "SW16" H 5800 3705 50  0000 C CNN
F 1 "SW_PUSH" H 5800 3614 50  0000 C CNN
F 2 "_reviung-kbd:MXOnly-1U-Hotswap" H 5800 3450 50  0001 C CNN
F 3 "" H 5800 3450 50  0000 C CNN
	1    5800 3450
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D16
U 1 1 5D68FF0D
P 6100 3600
F 0 "D16" V 6146 3521 50  0000 R CNN
F 1 "1N4148" V 6055 3521 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6100 3425 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6100 3600 50  0001 C CNN
	1    6100 3600
	0    -1   -1   0   
$EndComp
$Comp
L _reviung-kbd:SW_PUSH SW17
U 1 1 5D68FF13
P 6800 3450
F 0 "SW17" H 6800 3705 50  0000 C CNN
F 1 "SW_PUSH" H 6800 3614 50  0000 C CNN
F 2 "_reviung-kbd:MXOnly-1U-Hotswap" H 6800 3450 50  0001 C CNN
F 3 "" H 6800 3450 50  0000 C CNN
	1    6800 3450
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D17
U 1 1 5D68FF19
P 7100 3600
F 0 "D17" V 7146 3521 50  0000 R CNN
F 1 "1N4148" V 7055 3521 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7100 3425 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7100 3600 50  0001 C CNN
	1    7100 3600
	0    -1   -1   0   
$EndComp
$Comp
L _reviung-kbd:SW_PUSH SW18
U 1 1 5D68FF1F
P 7800 3450
F 0 "SW18" H 7800 3705 50  0000 C CNN
F 1 "SW_PUSH" H 7800 3614 50  0000 C CNN
F 2 "_reviung-kbd:MXOnly-1U-Hotswap" H 7800 3450 50  0001 C CNN
F 3 "" H 7800 3450 50  0000 C CNN
	1    7800 3450
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D18
U 1 1 5D68FF25
P 8100 3600
F 0 "D18" V 8146 3521 50  0000 R CNN
F 1 "1N4148" V 8055 3521 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 8100 3425 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8100 3600 50  0001 C CNN
	1    8100 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3500 1000 3500 1500
Connection ~ 3500 1500
Wire Wire Line
	3500 1500 3500 2150
Connection ~ 3500 2150
Wire Wire Line
	3500 2150 3500 2800
Wire Wire Line
	4500 1000 4500 1500
Connection ~ 4500 1500
Wire Wire Line
	4500 1500 4500 2150
Connection ~ 4500 2150
Wire Wire Line
	4500 2150 4500 2800
Wire Wire Line
	5500 1000 5500 1500
Connection ~ 5500 1500
Wire Wire Line
	5500 1500 5500 2150
Connection ~ 5500 2150
Wire Wire Line
	5500 2150 5500 2800
Connection ~ 5500 2800
Wire Wire Line
	5500 2800 5500 3450
Wire Wire Line
	6500 1000 6500 1500
Connection ~ 6500 1500
Wire Wire Line
	6500 1500 6500 2150
Connection ~ 6500 2150
Wire Wire Line
	6500 2150 6500 2800
Connection ~ 6500 2800
Wire Wire Line
	6500 2800 6500 3450
Wire Wire Line
	7500 1000 7500 1500
Connection ~ 7500 1500
Wire Wire Line
	7500 1500 7500 2150
Connection ~ 7500 2150
Wire Wire Line
	7500 2150 7500 2800
Connection ~ 7500 2800
Wire Wire Line
	7500 2800 7500 3450
Wire Wire Line
	3400 1800 4100 1800
Connection ~ 4100 1800
Wire Wire Line
	4100 1800 5100 1800
Connection ~ 5100 1800
Wire Wire Line
	5100 1800 6100 1800
Connection ~ 6100 1800
Wire Wire Line
	6100 1800 7100 1800
Connection ~ 7100 1800
Wire Wire Line
	7100 1800 8100 1800
Wire Wire Line
	3400 2450 4100 2450
Connection ~ 4100 2450
Wire Wire Line
	4100 2450 5100 2450
Connection ~ 5100 2450
Wire Wire Line
	5100 2450 6100 2450
Connection ~ 6100 2450
Wire Wire Line
	6100 2450 7100 2450
Connection ~ 7100 2450
Wire Wire Line
	7100 2450 8100 2450
Wire Wire Line
	3400 3100 4100 3100
Connection ~ 4100 3100
Wire Wire Line
	4100 3100 5100 3100
Connection ~ 5100 3100
Wire Wire Line
	5100 3100 6100 3100
Connection ~ 6100 3100
Wire Wire Line
	6100 3100 7100 3100
Connection ~ 7100 3100
Wire Wire Line
	7100 3100 8100 3100
Wire Wire Line
	3400 3750 6100 3750
Connection ~ 6100 3750
Wire Wire Line
	6100 3750 7100 3750
Connection ~ 7100 3750
Wire Wire Line
	7100 3750 8100 3750
$Comp
L _reviung-kbd:SW_PUSH RESET1
U 1 1 5D69546E
P 7800 4500
F 0 "RESET1" H 7800 4755 50  0000 C CNN
F 1 "SW_PUSH" H 7800 4664 50  0000 C CNN
F 2 "_reviung-kbd:ResetSW_1side" H 7800 4500 50  0001 C CNN
F 3 "" H 7800 4500 50  0000 C CNN
	1    7800 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5D697742
P 8100 4500
F 0 "#PWR06" H 8100 4250 50  0001 C CNN
F 1 "GND" V 8105 4372 50  0000 R CNN
F 2 "" H 8100 4500 50  0001 C CNN
F 3 "" H 8100 4500 50  0001 C CNN
	1    8100 4500
	0    -1   -1   0   
$EndComp
Text GLabel 7500 4500 0    50   Input ~ 0
reset
Text GLabel 3400 1800 0    50   Input ~ 0
row0
Text GLabel 3400 2450 0    50   Input ~ 0
row1
Text GLabel 3400 3100 0    50   Input ~ 0
row2
Text GLabel 3400 3750 0    50   Input ~ 0
row3
Text GLabel 3500 1000 1    50   Input ~ 0
col0
Text GLabel 4500 1000 1    50   Input ~ 0
col1
Text GLabel 5500 1000 1    50   Input ~ 0
col2
Text GLabel 6500 1000 1    50   Input ~ 0
col3
Text GLabel 7500 1000 1    50   Input ~ 0
col4
$Comp
L _reviung-kbd:8P8C J1
U 1 1 5D69CB54
P 1500 3800
F 0 "J1" H 1170 3804 50  0000 R CNN
F 1 "8P8C" H 1170 3895 50  0000 R CNN
F 2 "_reviung-kbd:RJ45-DS1128-05-S8B8P" V 1500 3825 50  0001 C CNN
F 3 "~" V 1500 3825 50  0001 C CNN
	1    1500 3800
	-1   0    0    1   
$EndComp
Text GLabel 1100 3500 0    50   Input ~ 0
row0
Text GLabel 1100 3600 0    50   Input ~ 0
row1
Text GLabel 1100 3700 0    50   Input ~ 0
row2
Text GLabel 1100 3800 0    50   Input ~ 0
row3
Text GLabel 1100 3900 0    50   Input ~ 0
col5
Text GLabel 1100 4000 0    50   Input ~ 0
col6
Text GLabel 1100 4100 0    50   Input ~ 0
col7
Text GLabel 1100 4200 0    50   Input ~ 0
col8
$EndSCHEMATC
