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
L MCU_Microchip_ATmega:ATmega328P-AU U1
U 1 1 5FB75874
P 2550 4100
F 0 "U1" H 2100 2600 50  0000 C CNN
F 1 "ATmega328P-AU" H 2100 2500 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 2550 4100 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 2550 4100 50  0001 C CNN
	1    2550 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5FB7906B
P 2550 5650
F 0 "#PWR0101" H 2550 5400 50  0001 C CNN
F 1 "GND" H 2555 5477 50  0000 C CNN
F 2 "" H 2550 5650 50  0001 C CNN
F 3 "" H 2550 5650 50  0001 C CNN
	1    2550 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5FB7AC40
P 4050 3550
F 0 "Y1" V 3750 3500 50  0000 L CNN
F 1 "16MHz" V 3850 3450 50  0000 L CNN
F 2 "" H 4050 3550 50  0001 C CNN
F 3 "~" H 4050 3550 50  0001 C CNN
	1    4050 3550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5FB7BD7F
P 4700 3700
F 0 "#PWR0102" H 4700 3450 50  0001 C CNN
F 1 "GND" H 4705 3527 50  0000 C CNN
F 2 "" H 4700 3700 50  0001 C CNN
F 3 "" H 4700 3700 50  0001 C CNN
	1    4700 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5FB7E500
P 4350 3400
F 0 "C7" V 4121 3400 50  0000 C CNN
F 1 "22pF" V 4212 3400 50  0000 C CNN
F 2 "" H 4350 3400 50  0001 C CNN
F 3 "~" H 4350 3400 50  0001 C CNN
	1    4350 3400
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5FB7F58E
P 4350 3700
F 0 "C8" V 4550 3700 50  0000 C CNN
F 1 "22pF" V 4450 3700 50  0000 C CNN
F 2 "" H 4350 3700 50  0001 C CNN
F 3 "~" H 4350 3700 50  0001 C CNN
	1    4350 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 3400 4050 3400
Connection ~ 4050 3400
Wire Wire Line
	4450 3400 4450 3700
Wire Wire Line
	4450 3700 4700 3700
Connection ~ 4450 3700
Wire Wire Line
	4250 3700 4050 3700
Connection ~ 4050 3700
$Comp
L Device:C_Small C2
U 1 1 5FB8173F
P 1700 2900
F 0 "C2" V 1471 2900 50  0000 C CNN
F 1 "100nF" V 1562 2900 50  0000 C CNN
F 2 "" H 1700 2900 50  0001 C CNN
F 3 "~" H 1700 2900 50  0001 C CNN
	1    1700 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	1950 2900 1800 2900
Wire Wire Line
	1600 2900 1300 2900
Wire Wire Line
	1300 2900 1300 2950
$Comp
L power:GND #PWR0103
U 1 1 5FB82C53
P 1300 2950
F 0 "#PWR0103" H 1300 2700 50  0001 C CNN
F 1 "GND" H 1305 2777 50  0000 C CNN
F 2 "" H 1300 2950 50  0001 C CNN
F 3 "" H 1300 2950 50  0001 C CNN
	1    1300 2950
	1    0    0    -1  
$EndComp
Text Notes 4600 3550 0    50   ~ 0
Bypass caps between \n12pF and 22pF
$Comp
L Device:C C1
U 1 1 5FCFC2E6
P 1450 1300
F 0 "C1" H 1565 1346 50  0000 L CNN
F 1 "100nF" H 1550 1250 50  0000 L CNN
F 2 "" H 1488 1150 50  0001 C CNN
F 3 "~" H 1450 1300 50  0001 C CNN
	1    1450 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5FCFCD24
P 1900 1300
F 0 "C3" H 2015 1346 50  0000 L CNN
F 1 "100nF" H 2015 1255 50  0000 L CNN
F 2 "" H 1938 1150 50  0001 C CNN
F 3 "~" H 1900 1300 50  0001 C CNN
	1    1900 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5FCFD06B
P 2350 1300
F 0 "C4" H 2465 1346 50  0000 L CNN
F 1 "100nF" H 2465 1255 50  0000 L CNN
F 2 "" H 2388 1150 50  0001 C CNN
F 3 "~" H 2350 1300 50  0001 C CNN
	1    2350 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5FCFD4FE
P 2800 1300
F 0 "C5" H 2915 1346 50  0000 L CNN
F 1 "100nF" H 2915 1255 50  0000 L CNN
F 2 "" H 2838 1150 50  0001 C CNN
F 3 "~" H 2800 1300 50  0001 C CNN
	1    2800 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5FCFD948
P 3250 1300
F 0 "C6" H 3365 1346 50  0000 L CNN
F 1 "100nF" H 3365 1255 50  0000 L CNN
F 2 "" H 3288 1150 50  0001 C CNN
F 3 "~" H 3250 1300 50  0001 C CNN
	1    3250 1300
	1    0    0    -1  
$EndComp
Connection ~ 2350 1150
Connection ~ 2350 1450
Text Notes 2000 750  0    50   ~ 0
Decoupling capacitors
Connection ~ 2800 1150
Connection ~ 2800 1450
Connection ~ 1900 1150
Connection ~ 1900 1450
Wire Wire Line
	1900 1150 2350 1150
Wire Wire Line
	2350 1150 2800 1150
Wire Wire Line
	1900 1450 2350 1450
Wire Wire Line
	2350 1450 2800 1450
Wire Wire Line
	2800 1150 3250 1150
Wire Wire Line
	2800 1450 3250 1450
Wire Wire Line
	1450 1150 1900 1150
Wire Wire Line
	1450 1450 1900 1450
Wire Wire Line
	1950 3100 1650 3100
Wire Wire Line
	1950 3200 1650 3200
Wire Wire Line
	3150 3800 3600 3800
Wire Wire Line
	3150 3900 3600 3900
Wire Wire Line
	3150 4000 3600 4000
Wire Wire Line
	3150 4100 3600 4100
Wire Wire Line
	3150 4200 3600 4200
Wire Wire Line
	3150 4300 3600 4300
Wire Wire Line
	3150 4400 3600 4400
Wire Wire Line
	3150 4600 3600 4600
Wire Wire Line
	3150 4700 3600 4700
Wire Wire Line
	3150 4900 3600 4900
Wire Wire Line
	3150 5000 3600 5000
Wire Wire Line
	3150 5100 3600 5100
Wire Wire Line
	3150 5200 3600 5200
Wire Wire Line
	3150 5300 3600 5300
Wire Wire Line
	3150 3300 3600 3300
Wire Wire Line
	3150 3200 3600 3200
Wire Wire Line
	3150 3100 3600 3100
Wire Wire Line
	3150 3000 3600 3000
Wire Wire Line
	3150 2900 3600 2900
Wire Wire Line
	3850 3600 3850 3700
Wire Wire Line
	3850 3700 4050 3700
Wire Wire Line
	3850 3500 3850 3400
Wire Wire Line
	3850 3400 4050 3400
Wire Wire Line
	3150 3500 3850 3500
Wire Wire Line
	3150 3600 3850 3600
Wire Wire Line
	3150 3400 3600 3400
Text Label 1650 3200 0    50   ~ 0
A7
Text Label 1650 3100 0    50   ~ 0
A6
$Comp
L power:+3.3V #PWR0106
U 1 1 5FDD649A
P 2550 2450
F 0 "#PWR0106" H 2550 2300 50  0001 C CNN
F 1 "+3.3V" H 2565 2623 50  0000 C CNN
F 2 "" H 2550 2450 50  0001 C CNN
F 3 "" H 2550 2450 50  0001 C CNN
	1    2550 2450
	1    0    0    -1  
$EndComp
Text Label 3500 2900 0    50   ~ 0
D8
Text Label 3500 3000 0    50   ~ 0
D9
Text Label 3500 3100 0    50   ~ 0
D10
Text Label 3250 3200 0    50   ~ 0
D11-MOSI
Text Label 3250 3300 0    50   ~ 0
D12-MISO
Text Label 3250 3400 0    50   ~ 0
D13-SCK
Text Label 3500 3800 0    50   ~ 0
A0
Text Label 3500 3900 0    50   ~ 0
A1
Text Label 3400 4400 0    50   ~ 0
RESET
Text Label 3500 4000 0    50   ~ 0
A2
Text Label 3500 4100 0    50   ~ 0
A3
Text Label 3500 4200 0    50   ~ 0
A4
Text Label 3500 4300 0    50   ~ 0
A5
Text Label 3300 4600 0    50   ~ 0
D0-RX
Text Label 3350 4700 0    50   ~ 0
D1-TX
Text Label 3500 4800 0    50   ~ 0
D2
Text Label 3500 4900 0    50   ~ 0
D3
Text Label 3500 5000 0    50   ~ 0
D4
Text Label 3500 5100 0    50   ~ 0
D5
Text Label 3500 5200 0    50   ~ 0
D6
Text Label 3500 5300 0    50   ~ 0
D7
Text Notes 2350 2150 0    50   ~ 0
Microcontroller
$Comp
L Switch:SW_Push SW1
U 1 1 5FDDB723
P 2500 6700
F 0 "SW1" H 2500 6985 50  0000 C CNN
F 1 "SW_Push" H 2500 6894 50  0000 C CNN
F 2 "" H 2500 6900 50  0001 C CNN
F 3 "~" H 2500 6900 50  0001 C CNN
	1    2500 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 6700 2000 6700
Text Notes 2200 6300 0    50   ~ 0
RESET Pushbutton
Text Label 2000 6700 0    50   ~ 0
RESET
$Comp
L Device:Buzzer BZ1
U 1 1 5FDE325D
P 9000 1250
F 0 "BZ1" H 9152 1279 50  0000 L CNN
F 1 "Buzzer" H 9152 1188 50  0000 L CNN
F 2 "" V 8975 1350 50  0001 C CNN
F 3 "~" V 8975 1350 50  0001 C CNN
	1    9000 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:Buzzer BZ2
U 1 1 5FDE5016
P 9000 1800
F 0 "BZ2" H 9152 1829 50  0000 L CNN
F 1 "Buzzer" H 9152 1738 50  0000 L CNN
F 2 "" V 8975 1900 50  0001 C CNN
F 3 "~" V 8975 1900 50  0001 C CNN
	1    9000 1800
	1    0    0    -1  
$EndComp
Text Notes 8750 1000 0    50   ~ 0
Jingle Playback
$Comp
L Device:LED D1
U 1 1 5FDE6451
P 6050 3550
F 0 "D1" V 6089 3432 50  0000 R CNN
F 1 "LED" V 5998 3432 50  0000 R CNN
F 2 "" H 6050 3550 50  0001 C CNN
F 3 "~" H 6050 3550 50  0001 C CNN
	1    6050 3550
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5FDE6E6D
P 6550 3550
F 0 "D2" V 6589 3432 50  0000 R CNN
F 1 "LED" V 6498 3432 50  0000 R CNN
F 2 "" H 6550 3550 50  0001 C CNN
F 3 "~" H 6550 3550 50  0001 C CNN
	1    6550 3550
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D3
U 1 1 5FDE73FA
P 7050 3550
F 0 "D3" V 7089 3432 50  0000 R CNN
F 1 "LED" V 6998 3432 50  0000 R CNN
F 2 "" H 7050 3550 50  0001 C CNN
F 3 "~" H 7050 3550 50  0001 C CNN
	1    7050 3550
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D4
U 1 1 5FDE7949
P 7550 3550
F 0 "D4" V 7589 3432 50  0000 R CNN
F 1 "LED" V 7498 3432 50  0000 R CNN
F 2 "" H 7550 3550 50  0001 C CNN
F 3 "~" H 7550 3550 50  0001 C CNN
	1    7550 3550
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D5
U 1 1 5FDE7F3E
P 8050 3550
F 0 "D5" V 8089 3432 50  0000 R CNN
F 1 "LED" V 7998 3432 50  0000 R CNN
F 2 "" H 8050 3550 50  0001 C CNN
F 3 "~" H 8050 3550 50  0001 C CNN
	1    8050 3550
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D6
U 1 1 5FDE8475
P 8550 3550
F 0 "D6" V 8589 3432 50  0000 R CNN
F 1 "LED" V 8498 3432 50  0000 R CNN
F 2 "" H 8550 3550 50  0001 C CNN
F 3 "~" H 8550 3550 50  0001 C CNN
	1    8550 3550
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D7
U 1 1 5FDE8B28
P 9050 3550
F 0 "D7" V 9089 3432 50  0000 R CNN
F 1 "LED" V 8998 3432 50  0000 R CNN
F 2 "" H 9050 3550 50  0001 C CNN
F 3 "~" H 9050 3550 50  0001 C CNN
	1    9050 3550
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D8
U 1 1 5FDE90FF
P 9550 3550
F 0 "D8" V 9589 3432 50  0000 R CNN
F 1 "LED" V 9498 3432 50  0000 R CNN
F 2 "" H 9550 3550 50  0001 C CNN
F 3 "~" H 9550 3550 50  0001 C CNN
	1    9550 3550
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D9
U 1 1 5FDE9630
P 10050 3550
F 0 "D9" V 10089 3432 50  0000 R CNN
F 1 "LED" V 9998 3432 50  0000 R CNN
F 2 "" H 10050 3550 50  0001 C CNN
F 3 "~" H 10050 3550 50  0001 C CNN
	1    10050 3550
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D10
U 1 1 5FDE9AD0
P 10550 3550
F 0 "D10" V 10589 3432 50  0000 R CNN
F 1 "LED" V 10498 3432 50  0000 R CNN
F 2 "" H 10550 3550 50  0001 C CNN
F 3 "~" H 10550 3550 50  0001 C CNN
	1    10550 3550
	0    -1   -1   0   
$EndComp
Text Notes 5800 3600 0    50   ~ 0
Star
Wire Wire Line
	6050 3900 6550 3900
Wire Wire Line
	10550 3900 10550 3700
Wire Wire Line
	6050 3700 6050 3900
Wire Wire Line
	10050 3700 10050 3900
Connection ~ 10050 3900
Wire Wire Line
	10050 3900 10550 3900
Wire Wire Line
	9550 3700 9550 3900
Connection ~ 9550 3900
Wire Wire Line
	9550 3900 10050 3900
Wire Wire Line
	9050 3700 9050 3900
Connection ~ 9050 3900
Wire Wire Line
	9050 3900 9550 3900
Wire Wire Line
	8550 3700 8550 3900
Connection ~ 8550 3900
Wire Wire Line
	8550 3900 9050 3900
Wire Wire Line
	8050 3700 8050 3900
Connection ~ 8050 3900
Wire Wire Line
	8050 3900 8300 3900
Wire Wire Line
	7550 3700 7550 3900
Connection ~ 7550 3900
Wire Wire Line
	7550 3900 8050 3900
Wire Wire Line
	7050 3700 7050 3900
Connection ~ 7050 3900
Wire Wire Line
	7050 3900 7550 3900
Wire Wire Line
	6550 3700 6550 3900
Connection ~ 6550 3900
Wire Wire Line
	6550 3900 7050 3900
Wire Wire Line
	8300 4000 8300 3900
Connection ~ 8300 3900
Wire Wire Line
	8300 3900 8550 3900
Wire Wire Line
	6050 2850 5900 2850
Text Label 5900 2850 0    50   ~ 0
D13-SCK
$Comp
L Device:R R1
U 1 1 5FE0D51B
P 6050 3250
F 0 "R1" H 6120 3296 50  0000 L CNN
F 1 "1k" H 6120 3205 50  0000 L CNN
F 2 "" V 5980 3250 50  0001 C CNN
F 3 "~" H 6050 3250 50  0001 C CNN
	1    6050 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5FE129A1
P 6550 3250
F 0 "R3" H 6620 3296 50  0000 L CNN
F 1 "1k" H 6620 3205 50  0000 L CNN
F 2 "" V 6480 3250 50  0001 C CNN
F 3 "~" H 6550 3250 50  0001 C CNN
	1    6550 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5FE12DDF
P 7050 3250
F 0 "R6" H 7120 3296 50  0000 L CNN
F 1 "1k" H 7120 3205 50  0000 L CNN
F 2 "" V 6980 3250 50  0001 C CNN
F 3 "~" H 7050 3250 50  0001 C CNN
	1    7050 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5FE13233
P 7550 3250
F 0 "R7" H 7620 3296 50  0000 L CNN
F 1 "1k" H 7620 3205 50  0000 L CNN
F 2 "" V 7480 3250 50  0001 C CNN
F 3 "~" H 7550 3250 50  0001 C CNN
	1    7550 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5FE1367C
P 8050 3250
F 0 "R10" H 8120 3296 50  0000 L CNN
F 1 "1k" H 8120 3205 50  0000 L CNN
F 2 "" V 7980 3250 50  0001 C CNN
F 3 "~" H 8050 3250 50  0001 C CNN
	1    8050 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5FE13AD1
P 8550 3250
F 0 "R11" H 8620 3296 50  0000 L CNN
F 1 "1k" H 8620 3205 50  0000 L CNN
F 2 "" V 8480 3250 50  0001 C CNN
F 3 "~" H 8550 3250 50  0001 C CNN
	1    8550 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 5FE13F1E
P 9050 3250
F 0 "R15" H 9120 3296 50  0000 L CNN
F 1 "1k" H 9120 3205 50  0000 L CNN
F 2 "" V 8980 3250 50  0001 C CNN
F 3 "~" H 9050 3250 50  0001 C CNN
	1    9050 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 5FE143EB
P 9550 3250
F 0 "R17" H 9620 3296 50  0000 L CNN
F 1 "1k" H 9620 3205 50  0000 L CNN
F 2 "" V 9480 3250 50  0001 C CNN
F 3 "~" H 9550 3250 50  0001 C CNN
	1    9550 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R19
U 1 1 5FE14745
P 10050 3250
F 0 "R19" H 10120 3296 50  0000 L CNN
F 1 "1k" H 10120 3205 50  0000 L CNN
F 2 "" V 9980 3250 50  0001 C CNN
F 3 "~" H 10050 3250 50  0001 C CNN
	1    10050 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R21
U 1 1 5FE14B6E
P 10550 3250
F 0 "R21" H 10620 3296 50  0000 L CNN
F 1 "1k" H 10620 3205 50  0000 L CNN
F 2 "" V 10480 3250 50  0001 C CNN
F 3 "~" H 10550 3250 50  0001 C CNN
	1    10550 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 2850 10450 2850
Wire Wire Line
	10550 2850 10550 3100
Wire Wire Line
	10050 3100 10050 2850
Wire Wire Line
	10050 2850 9950 2850
Wire Wire Line
	9550 3100 9550 2850
Wire Wire Line
	9550 2850 9450 2850
Wire Wire Line
	9050 3100 9050 2850
Wire Wire Line
	9050 2850 8950 2850
Wire Wire Line
	8550 3100 8550 2850
Wire Wire Line
	8550 2850 8450 2850
Wire Wire Line
	8050 3100 8050 2850
Wire Wire Line
	8050 2850 7950 2850
Wire Wire Line
	7550 3100 7550 2850
Wire Wire Line
	7550 2850 7450 2850
Wire Wire Line
	7050 3100 7050 2850
Wire Wire Line
	7050 2850 6950 2850
Wire Wire Line
	6550 3100 6550 2850
Wire Wire Line
	6550 2850 6450 2850
Wire Wire Line
	6050 2850 6050 3100
Text Label 9450 2850 0    50   ~ 0
D4
Text Label 8950 2850 0    50   ~ 0
D5
Text Label 8450 2850 0    50   ~ 0
D6
Text Label 7950 2850 0    50   ~ 0
D7
Text Label 6450 2850 0    50   ~ 0
D10
Text Label 6950 2850 0    50   ~ 0
D9
Text Label 7450 2850 0    50   ~ 0
D8
Text Label 9950 2850 0    50   ~ 0
D3
Text Label 10450 2850 0    50   ~ 0
D2
Text Notes 7950 2650 0    50   ~ 0
Däs Blinken Lights
Wire Wire Line
	8900 1150 8450 1150
Wire Wire Line
	8900 1700 8450 1700
Wire Wire Line
	8900 1900 8850 1900
Wire Wire Line
	8900 1350 8850 1350
$Comp
L Device:R R12
U 1 1 5FE49C35
P 8700 1350
F 0 "R12" V 8800 1400 50  0000 C CNN
F 1 "68" V 8584 1350 50  0000 C CNN
F 2 "" V 8630 1350 50  0001 C CNN
F 3 "~" H 8700 1350 50  0001 C CNN
	1    8700 1350
	0    1    1    0   
$EndComp
$Comp
L Device:R R13
U 1 1 5FE4A5E3
P 8700 1900
F 0 "R13" V 8800 1950 50  0000 C CNN
F 1 "68" V 8584 1900 50  0000 C CNN
F 2 "" V 8630 1900 50  0001 C CNN
F 3 "~" H 8700 1900 50  0001 C CNN
	1    8700 1900
	0    1    1    0   
$EndComp
Text Notes 9300 1650 0    50   Italic 10
Double check \nresistor value for loudness
Text Label 8450 1150 0    50   ~ 0
A0
Text Label 8450 1700 0    50   ~ 0
A1
$Comp
L Connector:AVR-ISP-6 J1
U 1 1 5FE7638E
P 4500 6800
F 0 "J1" H 4171 6896 50  0000 R CNN
F 1 "AVR-ISP-6" H 4171 6805 50  0000 R CNN
F 2 "" V 4250 6850 50  0001 C CNN
F 3 " ~" H 3225 6250 50  0001 C CNN
	1    4500 6800
	1    0    0    -1  
$EndComp
Text Notes 4150 6050 0    50   ~ 0
Programming
Wire Wire Line
	4900 6600 5350 6600
Wire Wire Line
	4900 6700 5350 6700
Wire Wire Line
	4900 6800 5350 6800
Wire Wire Line
	4900 6900 5350 6900
Text Label 5150 6900 0    50   ~ 0
RESET
Text Label 5000 6800 0    50   ~ 0
D13-SCK
Text Label 5000 6600 0    50   ~ 0
D12-MISO
Text Label 5000 6700 0    50   ~ 0
D11-MOSI
Text Notes 4900 850  0    50   ~ 0
3.3v coin cell
$Comp
L Device:Battery_Cell BT1
U 1 1 5FDC7470
P 4600 1300
F 0 "BT1" V 4345 1350 50  0000 C CNN
F 1 "CR2032" V 4436 1350 50  0000 C CNN
F 2 "" V 4600 1360 50  0001 C CNN
F 3 "~" V 4600 1360 50  0001 C CNN
	1    4600 1300
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_SPST SW2
U 1 1 5FDCA975
P 5200 1300
F 0 "SW2" H 5200 1535 50  0000 C CNN
F 1 "SW_SPST" H 5200 1444 50  0000 C CNN
F 2 "" H 5200 1300 50  0001 C CNN
F 3 "~" H 5200 1300 50  0001 C CNN
	1    5200 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 1300 5000 1300
Text Notes 8600 4050 0    50   ~ 0
Red, green, and yellow (2700k white) LEDs
Text Notes 7750 4950 0    50   ~ 0
Capacative Touch Ornaments
Wire Wire Line
	8450 1900 8550 1900
Wire Wire Line
	8450 1350 8550 1350
$Comp
L Device:R R2
U 1 1 5FDDD1EE
P 6300 5600
F 0 "R2" H 6370 5646 50  0000 L CNN
F 1 "4.7M" H 6370 5555 50  0000 L CNN
F 2 "" V 6230 5600 50  0001 C CNN
F 3 "~" H 6300 5600 50  0001 C CNN
	1    6300 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5FDDD9FE
P 6700 5600
F 0 "R4" H 6770 5646 50  0000 L CNN
F 1 "1k" H 6770 5555 50  0000 L CNN
F 2 "" V 6630 5600 50  0001 C CNN
F 3 "~" H 6700 5600 50  0001 C CNN
	1    6700 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 5450 6300 5250
Wire Wire Line
	6700 5450 6700 5250
Wire Wire Line
	6700 5250 6600 5250
Wire Wire Line
	6300 5250 6200 5250
Wire Wire Line
	6300 5750 6300 5850
Wire Wire Line
	6300 5850 6700 5850
Wire Wire Line
	6700 5850 6700 5750
Text Notes 7300 6200 0    50   ~ 0
4.7M for send pin, 1k for receive pin protection
Text Label 6200 5250 0    50   ~ 0
A2
Text Label 6600 5250 0    50   ~ 0
A3
Text Notes 6300 5950 0    50   ~ 0
Ornament 1
$Comp
L Connector:TestPoint_Alt TP1
U 1 1 5FDF48EE
P 6700 5850
F 0 "TP1" V 6654 6038 50  0000 L CNN
F 1 "TestPoint_Alt" V 6745 6038 50  0000 L CNN
F 2 "" H 6900 5850 50  0001 C CNN
F 3 "~" H 6900 5850 50  0001 C CNN
	1    6700 5850
	0    1    1    0   
$EndComp
Connection ~ 6700 5850
$Comp
L Device:R R8
U 1 1 5FDFAA19
P 7550 5600
F 0 "R8" H 7620 5646 50  0000 L CNN
F 1 "4.7M" H 7620 5555 50  0000 L CNN
F 2 "" V 7480 5600 50  0001 C CNN
F 3 "~" H 7550 5600 50  0001 C CNN
	1    7550 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5FDFAA1F
P 7950 5600
F 0 "R9" H 8020 5646 50  0000 L CNN
F 1 "1k" H 8020 5555 50  0000 L CNN
F 2 "" V 7880 5600 50  0001 C CNN
F 3 "~" H 7950 5600 50  0001 C CNN
	1    7950 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 5450 7550 5250
Wire Wire Line
	7950 5450 7950 5250
Wire Wire Line
	7950 5250 7850 5250
Wire Wire Line
	7550 5250 7450 5250
Wire Wire Line
	7550 5750 7550 5850
Wire Wire Line
	7550 5850 7950 5850
Wire Wire Line
	7950 5850 7950 5750
Text Label 7450 5250 0    50   ~ 0
A4
Text Label 7850 5250 0    50   ~ 0
A5
Text Notes 7550 5950 0    50   ~ 0
Ornament 2\n
$Comp
L Connector:TestPoint_Alt TP2
U 1 1 5FDFAA2F
P 7950 5850
F 0 "TP2" V 7904 6038 50  0000 L CNN
F 1 "TestPoint_Alt" V 7995 6038 50  0000 L CNN
F 2 "" H 8150 5850 50  0001 C CNN
F 3 "~" H 8150 5850 50  0001 C CNN
	1    7950 5850
	0    1    1    0   
$EndComp
Connection ~ 7950 5850
$Comp
L Device:R R14
U 1 1 5FE05383
P 8750 5600
F 0 "R14" H 8820 5646 50  0000 L CNN
F 1 "4.7M" H 8820 5555 50  0000 L CNN
F 2 "" V 8680 5600 50  0001 C CNN
F 3 "~" H 8750 5600 50  0001 C CNN
	1    8750 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 5FE05389
P 9150 5600
F 0 "R16" H 9220 5646 50  0000 L CNN
F 1 "1k" H 9220 5555 50  0000 L CNN
F 2 "" V 9080 5600 50  0001 C CNN
F 3 "~" H 9150 5600 50  0001 C CNN
	1    9150 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 5450 8750 5250
Wire Wire Line
	9150 5450 9150 5250
Wire Wire Line
	9150 5250 9050 5250
Wire Wire Line
	8750 5250 8650 5250
Wire Wire Line
	8750 5750 8750 5850
Wire Wire Line
	8750 5850 9150 5850
Wire Wire Line
	9150 5850 9150 5750
Text Label 8650 5250 0    50   ~ 0
A6
Text Label 9050 5250 0    50   ~ 0
A7
Text Notes 8750 5950 0    50   ~ 0
Ornament 3
$Comp
L Connector:TestPoint_Alt TP3
U 1 1 5FE05399
P 9150 5850
F 0 "TP3" V 9104 6038 50  0000 L CNN
F 1 "TestPoint_Alt" V 9195 6038 50  0000 L CNN
F 2 "" H 9350 5850 50  0001 C CNN
F 3 "~" H 9350 5850 50  0001 C CNN
	1    9150 5850
	0    1    1    0   
$EndComp
Connection ~ 9150 5850
$Comp
L Device:R R20
U 1 1 5FE0FE30
P 10350 5600
F 0 "R20" H 10420 5646 50  0000 L CNN
F 1 "1k" H 10420 5555 50  0000 L CNN
F 2 "" V 10280 5600 50  0001 C CNN
F 3 "~" H 10350 5600 50  0001 C CNN
	1    10350 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 5450 10350 5250
Wire Wire Line
	10350 5850 10350 5750
Text Label 10150 5250 0    50   ~ 0
D12-MISO
Text Notes 10100 5950 0    50   ~ 0
Star
$Comp
L Connector:TestPoint_Alt TP4
U 1 1 5FE0FE40
P 10350 5850
F 0 "TP4" V 10304 6038 50  0000 L CNN
F 1 "TestPoint_Alt" V 10395 6038 50  0000 L CNN
F 2 "" H 10550 5850 50  0001 C CNN
F 3 "~" H 10550 5850 50  0001 C CNN
	1    10350 5850
	0    1    1    0   
$EndComp
Connection ~ 10350 5850
Text Notes 6000 4300 0    50   ~ 0
LED Mode Change\n
$Comp
L Switch:SW_Push SW3
U 1 1 5FE14F49
P 6350 4700
F 0 "SW3" H 6350 4985 50  0000 C CNN
F 1 "SW_Push" H 6350 4894 50  0000 C CNN
F 2 "" H 6350 4900 50  0001 C CNN
F 3 "~" H 6350 4900 50  0001 C CNN
	1    6350 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5FE15B3A
P 6800 4450
F 0 "R5" H 6730 4404 50  0000 R CNN
F 1 "1k" H 6730 4495 50  0000 R CNN
F 2 "" V 6730 4450 50  0001 C CNN
F 3 "~" H 6800 4450 50  0001 C CNN
	1    6800 4450
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5FE29594
P 6850 5350
F 0 "C9" H 6942 5396 50  0000 L CNN
F 1 "100 pF" H 6942 5305 50  0000 L CNN
F 2 "" H 6850 5350 50  0001 C CNN
F 3 "~" H 6850 5350 50  0001 C CNN
	1    6850 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 5450 6850 5450
Connection ~ 6700 5450
$Comp
L Device:C_Small C10
U 1 1 5FE356BC
P 8100 5350
F 0 "C10" H 8192 5396 50  0000 L CNN
F 1 "100 pF" H 8192 5305 50  0000 L CNN
F 2 "" H 8100 5350 50  0001 C CNN
F 3 "~" H 8100 5350 50  0001 C CNN
	1    8100 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 5450 8100 5450
$Comp
L Device:C_Small C11
U 1 1 5FE3AC40
P 9300 5350
F 0 "C11" H 9392 5396 50  0000 L CNN
F 1 "100 pF" H 9392 5305 50  0000 L CNN
F 2 "" H 9300 5350 50  0001 C CNN
F 3 "~" H 9300 5350 50  0001 C CNN
	1    9300 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 5450 9300 5450
$Comp
L Device:C_Small C12
U 1 1 5FE3FE2E
P 10650 5350
F 0 "C12" H 10742 5396 50  0000 L CNN
F 1 "100 pF" H 10742 5305 50  0000 L CNN
F 2 "" H 10650 5350 50  0001 C CNN
F 3 "~" H 10650 5350 50  0001 C CNN
	1    10650 5350
	1    0    0    -1  
$EndComp
Text Label 7100 4700 0    50   ~ 0
D1-TX
Wire Wire Line
	6550 4700 6800 4700
Wire Wire Line
	6800 4600 6800 4700
Connection ~ 6800 4700
Wire Wire Line
	6800 4700 7150 4700
Wire Wire Line
	3150 4800 3600 4800
Wire Wire Line
	2550 5600 2550 5650
Wire Wire Line
	2550 2450 2550 2550
Wire Wire Line
	2650 2600 2650 2550
Wire Wire Line
	2650 2550 2550 2550
Connection ~ 2550 2550
Wire Wire Line
	2550 2550 2550 2600
$Comp
L power:GND #PWR0104
U 1 1 5FEA2A51
P 2700 6700
F 0 "#PWR0104" H 2700 6450 50  0001 C CNN
F 1 "GND" H 2705 6527 50  0000 C CNN
F 2 "" H 2700 6700 50  0001 C CNN
F 3 "" H 2700 6700 50  0001 C CNN
	1    2700 6700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0105
U 1 1 5FEACD44
P 4400 6300
F 0 "#PWR0105" H 4400 6150 50  0001 C CNN
F 1 "+3.3V" H 4415 6473 50  0000 C CNN
F 2 "" H 4400 6300 50  0001 C CNN
F 3 "" H 4400 6300 50  0001 C CNN
	1    4400 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5FEAD64C
P 4400 7200
F 0 "#PWR0107" H 4400 6950 50  0001 C CNN
F 1 "GND" H 4405 7027 50  0000 C CNN
F 2 "" H 4400 7200 50  0001 C CNN
F 3 "" H 4400 7200 50  0001 C CNN
	1    4400 7200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5FEC7754
P 10650 5250
F 0 "#PWR0108" H 10650 5000 50  0001 C CNN
F 1 "GND" H 10655 5077 50  0000 C CNN
F 2 "" H 10650 5250 50  0001 C CNN
F 3 "" H 10650 5250 50  0001 C CNN
	1    10650 5250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5FEC8020
P 9300 5250
F 0 "#PWR0109" H 9300 5000 50  0001 C CNN
F 1 "GND" H 9305 5077 50  0000 C CNN
F 2 "" H 9300 5250 50  0001 C CNN
F 3 "" H 9300 5250 50  0001 C CNN
	1    9300 5250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5FEC8376
P 8100 5250
F 0 "#PWR0110" H 8100 5000 50  0001 C CNN
F 1 "GND" H 8105 5077 50  0000 C CNN
F 2 "" H 8100 5250 50  0001 C CNN
F 3 "" H 8100 5250 50  0001 C CNN
	1    8100 5250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5FEC870B
P 6850 5250
F 0 "#PWR0111" H 6850 5000 50  0001 C CNN
F 1 "GND" H 6855 5077 50  0000 C CNN
F 2 "" H 6850 5250 50  0001 C CNN
F 3 "" H 6850 5250 50  0001 C CNN
	1    6850 5250
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR0112
U 1 1 5FED2B4E
P 6800 4300
F 0 "#PWR0112" H 6800 4150 50  0001 C CNN
F 1 "+3.3V" H 6815 4473 50  0000 C CNN
F 2 "" H 6800 4300 50  0001 C CNN
F 3 "" H 6800 4300 50  0001 C CNN
	1    6800 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5FED33C5
P 6150 4700
F 0 "#PWR0113" H 6150 4450 50  0001 C CNN
F 1 "GND" H 6155 4527 50  0000 C CNN
F 2 "" H 6150 4700 50  0001 C CNN
F 3 "" H 6150 4700 50  0001 C CNN
	1    6150 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5FED8B91
P 8300 4000
F 0 "#PWR0114" H 8300 3750 50  0001 C CNN
F 1 "GND" H 8305 3827 50  0000 C CNN
F 2 "" H 8300 4000 50  0001 C CNN
F 3 "" H 8300 4000 50  0001 C CNN
	1    8300 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5FEE34B2
P 8450 1900
F 0 "#PWR0115" H 8450 1650 50  0001 C CNN
F 1 "GND" H 8455 1727 50  0000 C CNN
F 2 "" H 8450 1900 50  0001 C CNN
F 3 "" H 8450 1900 50  0001 C CNN
	1    8450 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5FEE3B43
P 8450 1350
F 0 "#PWR0116" H 8450 1100 50  0001 C CNN
F 1 "GND" H 8455 1177 50  0000 C CNN
F 2 "" H 8450 1350 50  0001 C CNN
F 3 "" H 8450 1350 50  0001 C CNN
	1    8450 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5FEEDA76
P 4300 1300
F 0 "#PWR0117" H 4300 1050 50  0001 C CNN
F 1 "GND" H 4305 1127 50  0000 C CNN
F 2 "" H 4300 1300 50  0001 C CNN
F 3 "" H 4300 1300 50  0001 C CNN
	1    4300 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 1300 5550 1300
$Comp
L power:+3.3V #PWR0119
U 1 1 5FF0A63E
P 2350 1000
F 0 "#PWR0119" H 2350 850 50  0001 C CNN
F 1 "+3.3V" H 2365 1173 50  0000 C CNN
F 2 "" H 2350 1000 50  0001 C CNN
F 3 "" H 2350 1000 50  0001 C CNN
	1    2350 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5FF10BD0
P 2350 1600
F 0 "#PWR0120" H 2350 1350 50  0001 C CNN
F 1 "GND" H 2355 1427 50  0000 C CNN
F 2 "" H 2350 1600 50  0001 C CNN
F 3 "" H 2350 1600 50  0001 C CNN
	1    2350 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 1600 2350 1450
Wire Wire Line
	2350 1150 2350 1000
$Comp
L power:+3.3V #PWR0118
U 1 1 5FEEE2FB
P 5550 1300
F 0 "#PWR0118" H 5550 1150 50  0001 C CNN
F 1 "+3.3V" H 5565 1473 50  0000 C CNN
F 2 "" H 5550 1300 50  0001 C CNN
F 3 "" H 5550 1300 50  0001 C CNN
	1    5550 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 1300 4300 1300
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5FF30375
P 5550 1300
F 0 "#FLG0101" H 5550 1375 50  0001 C CNN
F 1 "PWR_FLAG" H 5550 1473 50  0000 C CNN
F 2 "" H 5550 1300 50  0001 C CNN
F 3 "~" H 5550 1300 50  0001 C CNN
	1    5550 1300
	-1   0    0    1   
$EndComp
Connection ~ 5550 1300
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5FF31AAC
P 4300 1300
F 0 "#FLG0102" H 4300 1375 50  0001 C CNN
F 1 "PWR_FLAG" H 4300 1473 50  0000 C CNN
F 2 "" H 4300 1300 50  0001 C CNN
F 3 "~" H 4300 1300 50  0001 C CNN
	1    4300 1300
	1    0    0    -1  
$EndComp
Connection ~ 4300 1300
Wire Wire Line
	10350 5450 10650 5450
Connection ~ 10350 5450
NoConn ~ 3600 4600
$Comp
L Device:R R18
U 1 1 5FF75FCA
P 9850 5600
F 0 "R18" H 9920 5646 50  0000 L CNN
F 1 "4.7M" H 9920 5555 50  0000 L CNN
F 2 "" V 9780 5600 50  0001 C CNN
F 3 "~" H 9850 5600 50  0001 C CNN
	1    9850 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 5850 9850 5750
Wire Wire Line
	9850 5850 10350 5850
Wire Wire Line
	9850 5450 9850 5250
Text Label 9700 5250 0    50   ~ 0
D11-MOSI
Wire Wire Line
	9850 5250 9700 5250
Wire Wire Line
	10150 5250 10350 5250
$EndSCHEMATC
