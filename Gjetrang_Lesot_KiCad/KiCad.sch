EESchema Schematic File Version 4
LIBS:KiCad-cache
EELAYER 26 0
EELAYER END
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 1 1
Title "Schéma de conception Shield Falk Gjetrang et Rémi Lesot"
Date "2018-11-24"
Rev ""
Comp "5ISS, INSA de Toulouse"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 5950 4750 1    60   ~ 0
IOREF
Text Label 5500 5800 0    60   ~ 0
A0
Text Label 5500 5900 0    60   ~ 0
A1
Text Label 5500 6000 0    60   ~ 0
A2
Text Label 5500 6100 0    60   ~ 0
A3
Text Label 7150 6300 0    60   ~ 0
0(Rx)
Text Label 7150 6100 0    60   ~ 0
2
Text Label 7150 6200 0    60   ~ 0
1(Tx)
Text Label 7150 6000 0    60   ~ 0
3(**)
Text Label 7150 5900 0    60   ~ 0
4
Text Label 7150 5800 0    60   ~ 0
5(**)
Text Label 7150 5700 0    60   ~ 0
6(**)
Text Label 7150 5600 0    60   ~ 0
7
Text Label 7150 5400 0    60   ~ 0
8
Text Label 7150 5300 0    60   ~ 0
9(**)
Text Label 7150 5200 0    60   ~ 0
10(**/SS)
Text Label 7150 5100 0    60   ~ 0
11(**/MOSI)
Text Label 7150 5000 0    60   ~ 0
12(MISO)
Text Label 7150 4900 0    60   ~ 0
13(SCK)
Text Label 7150 4700 0    60   ~ 0
AREF
NoConn ~ 6000 4900
Text Label 7150 4600 0    60   ~ 0
A4(SDA)
Text Label 7150 4500 0    60   ~ 0
A5(SCL)
Text Notes 7450 4300 0    60   ~ 0
Holes
Text Notes 5150 4100 0    60   ~ 0
Shield for Arduino that uses\nthe same pin disposition\nlike "Uno" board Rev 3.
$Comp
L KiCad-rescue:Conn_01x08-Connector_Generic P1
U 1 1 56D70129
P 6200 5200
F 0 "P1" H 6200 5650 50  0000 C CNN
F 1 "Power" V 6300 5200 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" V 6350 5200 20  0000 C CNN
F 3 "" H 6200 5200 50  0000 C CNN
	1    6200 5200
	1    0    0    -1  
$EndComp
Text Label 5250 5100 0    60   ~ 0
Reset
$Comp
L KiCad-rescue:+3.3V-power #PWR01
U 1 1 56D70538
P 5750 4750
F 0 "#PWR01" H 5750 4600 50  0001 C CNN
F 1 "+3.3V" V 5750 5000 50  0000 C CNN
F 2 "" H 5750 4750 50  0000 C CNN
F 3 "" H 5750 4750 50  0000 C CNN
	1    5750 4750
	1    0    0    -1  
$EndComp
$Comp
L KiCad-rescue:+5V-power #PWR02
U 1 1 56D707BB
P 5650 4650
F 0 "#PWR02" H 5650 4500 50  0001 C CNN
F 1 "+5V" V 5650 4850 50  0000 C CNN
F 2 "" H 5650 4650 50  0000 C CNN
F 3 "" H 5650 4650 50  0000 C CNN
	1    5650 4650
	1    0    0    -1  
$EndComp
$Comp
L KiCad-rescue:GND-power #PWR03
U 1 1 56D70CC2
P 5900 6450
F 0 "#PWR03" H 5900 6200 50  0001 C CNN
F 1 "GND" H 5900 6300 50  0000 C CNN
F 2 "" H 5900 6450 50  0000 C CNN
F 3 "" H 5900 6450 50  0000 C CNN
	1    5900 6450
	1    0    0    -1  
$EndComp
$Comp
L KiCad-rescue:GND-power #PWR04
U 1 1 56D70CFF
P 6900 6450
F 0 "#PWR04" H 6900 6200 50  0001 C CNN
F 1 "GND" H 6900 6300 50  0000 C CNN
F 2 "" H 6900 6450 50  0000 C CNN
F 3 "" H 6900 6450 50  0000 C CNN
	1    6900 6450
	1    0    0    -1  
$EndComp
$Comp
L KiCad-rescue:Conn_01x06-Connector_Generic P2
U 1 1 56D70DD8
P 6200 6000
F 0 "P2" H 6200 5600 50  0000 C CNN
F 1 "Analog" V 6300 6000 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x06" V 6350 6050 20  0000 C CNN
F 3 "" H 6200 6000 50  0000 C CNN
	1    6200 6000
	1    0    0    -1  
$EndComp
$Comp
L KiCad-rescue:Conn_01x01-Connector_Generic P5
U 1 1 56D71177
P 7400 3950
F 0 "P5" V 7500 3950 50  0000 C CNN
F 1 "CONN_01X01" V 7500 3950 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 7321 4024 20  0000 C CNN
F 3 "" H 7400 3950 50  0000 C CNN
	1    7400 3950
	0    -1   -1   0   
$EndComp
$Comp
L KiCad-rescue:Conn_01x01-Connector_Generic P6
U 1 1 56D71274
P 7500 3950
F 0 "P6" V 7600 3950 50  0000 C CNN
F 1 "CONN_01X01" V 7600 3950 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 7500 3950 20  0001 C CNN
F 3 "" H 7500 3950 50  0000 C CNN
	1    7500 3950
	0    -1   -1   0   
$EndComp
$Comp
L KiCad-rescue:Conn_01x01-Connector_Generic P7
U 1 1 56D712A8
P 7600 3950
F 0 "P7" V 7700 3950 50  0000 C CNN
F 1 "CONN_01X01" V 7700 3950 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" V 7600 3950 20  0001 C CNN
F 3 "" H 7600 3950 50  0000 C CNN
	1    7600 3950
	0    -1   -1   0   
$EndComp
$Comp
L KiCad-rescue:Conn_01x01-Connector_Generic P8
U 1 1 56D712DB
P 7700 3950
F 0 "P8" V 7800 3950 50  0000 C CNN
F 1 "CONN_01X01" V 7800 3950 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 7624 3872 20  0000 C CNN
F 3 "" H 7700 3950 50  0000 C CNN
	1    7700 3950
	0    -1   -1   0   
$EndComp
NoConn ~ 7400 4150
NoConn ~ 7500 4150
NoConn ~ 7600 4150
NoConn ~ 7700 4150
$Comp
L KiCad-rescue:Conn_01x08-Connector_Generic P4
U 1 1 56D7164F
P 6600 5900
F 0 "P4" H 6600 5400 50  0000 C CNN
F 1 "Digital" V 6700 5900 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" V 6750 5850 20  0000 C CNN
F 3 "" H 6600 5900 50  0000 C CNN
	1    6600 5900
	-1   0    0    -1  
$EndComp
Wire Notes Line
	5125 4125 6525 4125
Wire Notes Line
	6525 4125 6525 3775
Wire Wire Line
	5950 4750 5950 5000
Wire Wire Line
	5950 5000 6000 5000
Wire Wire Line
	6000 5200 5750 5200
Wire Wire Line
	6000 5300 5650 5300
Wire Wire Line
	6000 5600 5550 5600
Wire Wire Line
	6000 5400 5900 5400
Wire Wire Line
	6000 5500 5900 5500
Connection ~ 5900 5500
Wire Wire Line
	5550 5600 5550 4750
Wire Wire Line
	5650 5300 5650 4650
Wire Wire Line
	5750 5200 5750 4750
Wire Wire Line
	6000 5800 5500 5800
Wire Wire Line
	6000 5900 5500 5900
Wire Wire Line
	6000 6000 5500 6000
Wire Wire Line
	6000 6100 5500 6100
Wire Wire Line
	6000 6200 5500 6200
Wire Wire Line
	6000 6300 5500 6300
$Comp
L KiCad-rescue:Conn_01x10-Connector_Generic P3
U 1 1 56D721E0
P 6600 4900
F 0 "P3" H 6600 5450 50  0000 C CNN
F 1 "Digital" V 6700 4900 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x10" V 6750 4900 20  0000 C CNN
F 3 "" H 6600 4900 50  0000 C CNN
	1    6600 4900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6800 5400 7150 5400
Wire Wire Line
	6800 5300 7150 5300
Wire Wire Line
	6800 5200 7150 5200
Wire Wire Line
	6800 5100 7150 5100
Wire Wire Line
	6800 5000 7150 5000
Wire Wire Line
	6800 4900 7150 4900
Wire Wire Line
	6800 4700 7150 4700
Wire Wire Line
	6800 4600 7150 4600
Wire Wire Line
	6800 4500 7150 4500
Wire Wire Line
	6800 6300 7150 6300
Wire Wire Line
	6800 6200 7150 6200
Wire Wire Line
	6800 6100 7150 6100
Wire Wire Line
	6800 6000 7150 6000
Wire Wire Line
	6800 5900 7150 5900
Wire Wire Line
	6800 5800 7150 5800
Wire Wire Line
	6800 5700 7150 5700
Wire Wire Line
	6800 5600 7150 5600
Wire Wire Line
	6800 4800 6900 4800
Wire Wire Line
	6900 4800 6900 6450
Wire Wire Line
	5900 5400 5900 5500
Wire Wire Line
	5900 5500 5900 6450
Wire Wire Line
	6000 5100 5250 5100
Text Notes 6300 4900 0    60   ~ 0
1
Wire Notes Line
	7800 4300 7300 4300
Wire Notes Line
	7300 4300 7300 3800
NoConn ~ 7150 4700
NoConn ~ 7150 4900
NoConn ~ 7150 5000
NoConn ~ 7150 5100
NoConn ~ 7150 5200
NoConn ~ 7150 5300
NoConn ~ 7150 5800
NoConn ~ 7150 5900
NoConn ~ 7150 6000
NoConn ~ 7150 6100
NoConn ~ 5500 5900
NoConn ~ 5500 6000
NoConn ~ 5500 6100
NoConn ~ 5950 4750
$Comp
L KiCad-rescue:GND-power #PWR0101
U 1 1 5BB6BAA8
P 4450 4400
F 0 "#PWR0101" H 4450 4150 50  0001 C CNN
F 1 "GND" H 4450 4250 50  0000 C CNN
F 2 "" H 4450 4400 50  0000 C CNN
F 3 "" H 4450 4400 50  0000 C CNN
	1    4450 4400
	1    0    0    1   
$EndComp
$Comp
L KiCad-rescue:+5V-power #PWR0102
U 1 1 5BB6BAC3
P 4700 4400
F 0 "#PWR0102" H 4700 4250 50  0001 C CNN
F 1 "+5V" V 4700 4600 50  0000 C CNN
F 2 "" H 4700 4400 50  0000 C CNN
F 3 "" H 4700 4400 50  0000 C CNN
	1    4700 4400
	1    0    0    -1  
$EndComp
$Comp
L KiCad-rescue:PWR_FLAG-power #FLG0101
U 1 1 5BB6EAB9
P 4450 4500
F 0 "#FLG0101" H 4450 4575 50  0001 C CNN
F 1 "PWR_FLAG" H 4450 4673 50  0000 C CNN
F 2 "" H 4450 4500 50  0001 C CNN
F 3 "~" H 4450 4500 50  0001 C CNN
	1    4450 4500
	1    0    0    1   
$EndComp
$Comp
L KiCad-rescue:PWR_FLAG-power #FLG0102
U 1 1 5BB6EAE3
P 4700 4500
F 0 "#FLG0102" H 4700 4575 50  0001 C CNN
F 1 "PWR_FLAG" H 4700 4673 50  0000 C CNN
F 2 "" H 4700 4500 50  0001 C CNN
F 3 "~" H 4700 4500 50  0001 C CNN
	1    4700 4500
	1    0    0    1   
$EndComp
Wire Wire Line
	4450 4400 4450 4500
Wire Wire Line
	4700 4400 4700 4500
$Comp
L KiCad-rescue:LTC1050-Falk_lib-KiCad-rescue U3
U 1 1 5BF94DD4
P 5400 8200
F 0 "U3" H 5941 8154 50  0000 L CNN
F 1 "LTC1050" H 5941 8245 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 5050 8400 50  0001 C CNN
F 3 "" H 5050 8400 50  0001 C CNN
	1    5400 8200
	1    0    0    1   
$EndComp
$Comp
L KiCad-rescue:+5V-power #PWR014
U 1 1 5BF9787E
P 5350 7500
F 0 "#PWR014" H 5350 7350 50  0001 C CNN
F 1 "+5V" V 5350 7700 50  0000 C CNN
F 2 "" H 5350 7500 50  0000 C CNN
F 3 "" H 5350 7500 50  0000 C CNN
	1    5350 7500
	1    0    0    -1  
$EndComp
$Comp
L KiCad-rescue:C_Small-Device 100n2
U 1 1 5BF984BB
P 5550 7650
F 0 "100n2" V 5321 7650 50  0000 C CNN
F 1 "C_decoup" V 5412 7650 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 5550 7650 50  0001 C CNN
F 3 "~" H 5550 7650 50  0001 C CNN
	1    5550 7650
	0    -1   1    0   
$EndComp
$Comp
L KiCad-rescue:GND-power #PWR016
U 1 1 5BF9901D
P 5650 7700
F 0 "#PWR016" H 5650 7450 50  0001 C CNN
F 1 "GND" H 5655 7527 50  0000 C CNN
F 2 "" H 5650 7700 50  0001 C CNN
F 3 "" H 5650 7700 50  0001 C CNN
	1    5650 7700
	1    0    0    -1  
$EndComp
$Comp
L KiCad-rescue:R-Device 10k1
U 1 1 5BF9A764
P 4150 7750
F 0 "10k1" H 4220 7796 50  0000 L CNN
F 1 "R" H 4220 7705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4080 7750 50  0001 C CNN
F 3 "~" H 4150 7750 50  0001 C CNN
	1    4150 7750
	1    0    0    -1  
$EndComp
$Comp
L KiCad-rescue:R-Device R2
U 1 1 5BF9A80A
P 4550 8350
F 0 "R2" H 4620 8396 50  0000 L CNN
F 1 "100k" H 4620 8305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4480 8350 50  0001 C CNN
F 3 "~" H 4550 8350 50  0001 C CNN
	1    4550 8350
	1    0    0    -1  
$EndComp
$Comp
L KiCad-rescue:C_Small-Device 100n1
U 1 1 5BF9C016
P 4150 8350
F 0 "100n1" H 4058 8304 50  0000 R CNN
F 1 "C_1" H 4058 8395 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 4150 8350 50  0001 C CNN
F 3 "~" H 4150 8350 50  0001 C CNN
	1    4150 8350
	-1   0    0    1   
$EndComp
Wire Wire Line
	4150 8100 4150 8250
Wire Wire Line
	4150 8100 4150 7900
Connection ~ 4150 8100
Wire Wire Line
	4150 8450 4150 8600
Wire Wire Line
	4150 8600 4350 8600
$Comp
L KiCad-rescue:GND-power #PWR012
U 1 1 5BFA34D0
P 4350 8650
F 0 "#PWR012" H 4350 8400 50  0001 C CNN
F 1 "GND" H 4355 8477 50  0000 C CNN
F 2 "" H 4350 8650 50  0001 C CNN
F 3 "" H 4350 8650 50  0001 C CNN
	1    4350 8650
	1    0    0    -1  
$EndComp
$Comp
L KiCad-rescue:+5V-power #PWR08
U 1 1 5BFA580A
P 2100 4500
F 0 "#PWR08" H 2100 4350 50  0001 C CNN
F 1 "+5V" V 2100 4700 50  0000 C CNN
F 2 "" H 2100 4500 50  0000 C CNN
F 3 "" H 2100 4500 50  0000 C CNN
	1    2100 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 4500 2100 4600
$Comp
L KiCad-rescue:GND-power #PWR015
U 1 1 5BFBEFD4
P 5350 8600
F 0 "#PWR015" H 5350 8350 50  0001 C CNN
F 1 "GND" H 5355 8427 50  0000 C CNN
F 2 "" H 5350 8600 50  0001 C CNN
F 3 "" H 5350 8600 50  0001 C CNN
	1    5350 8600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 8650 4350 8600
Connection ~ 4350 8600
Wire Wire Line
	4350 8600 4550 8600
Wire Wire Line
	4150 8100 4550 8100
Wire Wire Line
	4550 8500 4550 8600
Wire Wire Line
	4550 8200 4550 8100
Connection ~ 4550 8100
Wire Wire Line
	5350 7500 5350 7650
Wire Wire Line
	5650 7700 5650 7650
Wire Wire Line
	5450 7650 5350 7650
Connection ~ 5350 7650
Wire Wire Line
	5350 7650 5350 7800
Wire Wire Line
	4550 8100 4900 8100
$Comp
L KiCad-rescue:R-Device R1
U 1 1 5BFE98B0
P 4900 9100
F 0 "R1" H 4970 9146 50  0000 L CNN
F 1 "R" H 4970 9055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4830 9100 50  0001 C CNN
F 3 "~" H 4900 9100 50  0001 C CNN
	1    4900 9100
	1    0    0    -1  
$EndComp
$Comp
L KiCad-rescue:R_POT-Device RV1
U 1 1 5BFE9917
P 4900 9450
F 0 "RV1" H 4830 9496 50  0000 R CNN
F 1 "R_POT" H 4830 9405 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Vishay_T73XW_Horizontal" H 4900 9450 50  0001 C CNN
F 3 "~" H 4900 9450 50  0001 C CNN
	1    4900 9450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 8300 4900 8850
Wire Wire Line
	4900 9250 4900 9300
$Comp
L KiCad-rescue:GND-power #PWR013
U 1 1 5BFF1CD2
P 5100 9600
F 0 "#PWR013" H 5100 9350 50  0001 C CNN
F 1 "GND" H 5105 9427 50  0000 C CNN
F 2 "" H 5100 9600 50  0001 C CNN
F 3 "" H 5100 9600 50  0001 C CNN
	1    5100 9600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 9450 5100 9450
Wire Wire Line
	5100 9450 5100 9600
Wire Wire Line
	4900 8850 6150 8850
Wire Wire Line
	6550 8200 6150 8200
Connection ~ 4900 8850
Wire Wire Line
	4900 8850 4900 8950
$Comp
L KiCad-rescue:C_Small-Device C1
U 1 1 5BFF4653
P 6150 8500
F 0 "C1" H 6058 8454 50  0000 R CNN
F 1 "1u" H 6058 8545 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 6150 8500 50  0001 C CNN
F 3 "~" H 6150 8500 50  0001 C CNN
	1    6150 8500
	-1   0    0    1   
$EndComp
$Comp
L KiCad-rescue:R-Device R3
U 1 1 5BFF46CB
P 6550 8500
F 0 "R3" H 6620 8546 50  0000 L CNN
F 1 "100k" H 6620 8455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6480 8500 50  0001 C CNN
F 3 "~" H 6550 8500 50  0001 C CNN
	1    6550 8500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 8400 6150 8200
Connection ~ 6150 8200
Wire Wire Line
	6150 8200 5900 8200
Wire Wire Line
	6150 8600 6150 8850
Connection ~ 6150 8850
Wire Wire Line
	6150 8850 6550 8850
Wire Wire Line
	6550 8350 6550 8200
Wire Wire Line
	6550 8650 6550 8850
$Comp
L KiCad-rescue:R-Device 1k1
U 1 1 5BFFA979
P 6950 8200
F 0 "1k1" V 6743 8200 50  0000 C CNN
F 1 "R" V 6834 8200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6880 8200 50  0001 C CNN
F 3 "~" H 6950 8200 50  0001 C CNN
	1    6950 8200
	0    1    1    0   
$EndComp
$Comp
L KiCad-rescue:C_Small-Device 100n3
U 1 1 5BFFAAB4
P 7250 8500
F 0 "100n3" H 7158 8454 50  0000 R CNN
F 1 "C_1" H 7158 8545 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 7250 8500 50  0001 C CNN
F 3 "~" H 7250 8500 50  0001 C CNN
	1    7250 8500
	-1   0    0    1   
$EndComp
Wire Wire Line
	6800 8200 6550 8200
Connection ~ 6550 8200
Wire Wire Line
	7100 8200 7250 8200
Wire Wire Line
	7250 8200 7250 8400
$Comp
L KiCad-rescue:GND-power #PWR017
U 1 1 5BFFE119
P 7250 8700
F 0 "#PWR017" H 7250 8450 50  0001 C CNN
F 1 "GND" H 7255 8527 50  0000 C CNN
F 2 "" H 7250 8700 50  0001 C CNN
F 3 "" H 7250 8700 50  0001 C CNN
	1    7250 8700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 8700 7250 8600
Text GLabel 7350 8200 2    50   Input ~ 0
A0
NoConn ~ 5450 7800
Text GLabel 4700 5550 0    50   Input ~ 0
Sortie_capt
Text GLabel 4150 7550 0    50   Input ~ 0
Sortie_capt
Wire Wire Line
	4150 7550 4150 7600
Text GLabel 4850 5300 0    50   Input ~ 0
Sens_TO5
Text GLabel 2100 5300 3    50   Input ~ 0
Sens_TO5
Text GLabel 4850 5800 0    50   Input ~ 0
Sens_Grov
$Comp
L KiCad-rescue:Conn_01x04_Female-Connector GROVE_Sens1
U 1 1 5C010E00
P 2050 6050
F 0 "GROVE_Sens1" H 2077 6026 50  0000 L CNN
F 1 "Conn_01x04_Female" H 2077 5935 50  0000 L CNN
F 2 "Connector:NS-Tech_Grove_1x04_P2mm_Vertical" H 2050 6050 50  0001 C CNN
F 3 "~" H 2050 6050 50  0001 C CNN
	1    2050 6050
	1    0    0    -1  
$EndComp
$Comp
L KiCad-rescue:+5V-power #PWR06
U 1 1 5C010E9E
P 1850 5950
F 0 "#PWR06" H 1850 5800 50  0001 C CNN
F 1 "+5V" V 1850 6150 50  0000 C CNN
F 2 "" H 1850 5950 50  0000 C CNN
F 3 "" H 1850 5950 50  0000 C CNN
	1    1850 5950
	0    -1   -1   0   
$EndComp
Text GLabel 1850 6050 0    50   Input ~ 0
Sens_Grov
$Comp
L KiCad-rescue:BSB056N10NN3-Transistor_FET Q1
U 1 1 5C01F4BC
P 3300 4200
F 0 "Q1" H 3505 4246 50  0000 L CNN
F 1 "BSB056N10NN3" H 3505 4155 50  0000 L CNN
F 2 "footprints:IRF520PBF" H 3300 4200 50  0001 C CIN
F 3 "https://www.infineon.com/dgdl/Infineon-BSB056N10NN3_G-DS-v02_05-en.pdf?fileId=db3a30442e152e91012e390b9a631459" H 3300 4200 50  0001 L CNN
	1    3300 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 5550 3150 5550
Text Label 2650 4200 0    60   ~ 0
7
$Comp
L KiCad-rescue:R-Device 0.1k2
U 1 1 5C03A988
P 2950 4200
F 0 "0.1k2" V 2743 4200 50  0000 C CNN
F 1 "R" V 2834 4200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2880 4200 50  0001 C CNN
F 3 "~" H 2950 4200 50  0001 C CNN
	1    2950 4200
	0    1    1    0   
$EndComp
$Comp
L KiCad-rescue:R-Device 100k1
U 1 1 5C03CA48
P 2800 4450
F 0 "100k1" H 2730 4404 50  0000 R CNN
F 1 "R" H 2730 4495 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2730 4450 50  0001 C CNN
F 3 "~" H 2800 4450 50  0001 C CNN
	1    2800 4450
	-1   0    0    1   
$EndComp
$Comp
L KiCad-rescue:GND-power #PWR09
U 1 1 5C03CADF
P 2800 4600
F 0 "#PWR09" H 2800 4350 50  0001 C CNN
F 1 "GND" H 2805 4427 50  0000 C CNN
F 2 "" H 2800 4600 50  0001 C CNN
F 3 "" H 2800 4600 50  0001 C CNN
	1    2800 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 4200 2800 4300
Wire Wire Line
	2800 4200 2650 4200
Connection ~ 2800 4200
$Comp
L KiCad-rescue:RN2483_Breakout-RN2483_Breakout-KiCad-rescue U2
U 1 1 5C041CB5
P 3850 6800
F 0 "U2" V 3799 7027 50  0000 L CNN
F 1 "RN2483_Breakout" V 3890 7027 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MPT-0,5-8-2.54_1x08_P2.54mm_Horizontal" H 3850 6800 50  0001 C CNN
F 3 "" H 3850 6800 50  0001 C CNN
	1    3850 6800
	0    1    1    0   
$EndComp
$Comp
L KiCad-rescue:+3.3V-power #PWR010
U 1 1 5C045A54
P 3550 6950
F 0 "#PWR010" H 3550 6800 50  0001 C CNN
F 1 "+3.3V" V 3550 7200 50  0000 C CNN
F 2 "" H 3550 6950 50  0000 C CNN
F 3 "" H 3550 6950 50  0000 C CNN
	1    3550 6950
	0    -1   -1   0   
$EndComp
$Comp
L KiCad-rescue:GND-power #PWR011
U 1 1 5C0582BE
P 3550 7150
F 0 "#PWR011" H 3550 6900 50  0001 C CNN
F 1 "GND" H 3550 7000 50  0000 C CNN
F 2 "" H 3550 7150 50  0000 C CNN
F 3 "" H 3550 7150 50  0000 C CNN
	1    3550 7150
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 6850 3250 6850
Wire Wire Line
	3550 6750 3500 6750
Wire Wire Line
	3550 6650 3500 6650
Wire Wire Line
	3550 6550 3250 6550
Wire Wire Line
	3550 6450 3250 6450
NoConn ~ 5250 5100
NoConn ~ 3500 6750
NoConn ~ 3500 6650
Wire Wire Line
	3550 7050 3500 7050
NoConn ~ 3500 7050
Wire Wire Line
	4900 9600 4900 9650
NoConn ~ 4900 9650
Wire Notes Line
	4100 4000 5100 4000
Wire Notes Line
	4100 3800 4100 4800
Text Notes 4400 3900 0    50   ~ 0
Power flags
Wire Notes Line
	5100 6000 2900 6000
Wire Notes Line
	2900 5100 5100 5100
Text Notes 2950 5000 0    50   ~ 0
Jumper connections\n (For switching between local and extern gas sensors)
Wire Notes Line
	5100 3800 5100 7250
Text Notes 3400 6150 0    50   ~ 0
LoRa Breakout connections
Wire Notes Line
	5100 6300 2900 6300
Wire Wire Line
	1850 6250 1800 6250
Wire Notes Line
	2900 7250 7800 7250
Wire Notes Line
	7800 9800 2900 9800
Wire Notes Line
	2900 4800 2900 9800
Text Notes 2950 7400 0    50   ~ 0
Amplifying unit
Wire Notes Line
	3600 7250 3600 7450
Wire Notes Line
	3600 7450 2900 7450
Text Notes 2650 3900 0    50   ~ 0
NMOS power switch
Wire Notes Line
	2600 4800 2600 3800
Wire Notes Line
	2600 4800 5100 4800
Wire Notes Line
	2600 3950 3400 3950
Wire Notes Line
	3400 3950 3400 3800
Text Notes 1250 3900 0    50   ~ 0
Sensor connections
Text Notes 1200 4800 0    50   ~ 0
TO-5 (Local sensor)
Text Notes 1300 5850 0    50   ~ 0
GROVE (extern sensor)
Wire Notes Line
	2900 6350 1100 6350
Wire Notes Line
	1100 6350 1100 3800
Wire Notes Line
	1100 4000 2600 4000
Text GLabel 5500 5800 0    50   Input ~ 0
A0
Wire Wire Line
	7250 8200 7350 8200
Connection ~ 7250 8200
Wire Notes Line
	1100 3800 7800 3800
Text GLabel 3150 5550 0    50   Input ~ 0
Vin
Text GLabel 3650 5550 2    50   Input ~ 0
Vin_chauff
Text GLabel 1800 6250 0    50   Input ~ 0
Vin_chauff
Text GLabel 2450 4950 2    50   Input ~ 0
Vin_chauff
Text GLabel 5550 4750 1    50   Input ~ 0
Vin
Text GLabel 7150 6200 2    50   Input ~ 0
Tx
Text GLabel 7150 6300 2    50   Input ~ 0
Rx
Text GLabel 3250 6450 0    50   Input ~ 0
Tx
Text GLabel 3250 6550 0    50   Input ~ 0
Rx
Text GLabel 7150 5400 2    50   Input ~ 0
RST
Text GLabel 3250 6850 0    50   Input ~ 0
RST
NoConn ~ 7150 4600
NoConn ~ 7150 4500
NoConn ~ 5500 6200
NoConn ~ 5500 6300
$Comp
L KiCad-rescue:Senseur_Gas-Falk_lib-KiCad-rescue U1
U 1 1 5BF94E31
P 2100 4950
F 0 "U1" H 2250 4850 50  0000 L CNN
F 1 "Senseur_Gas" H 2250 4800 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-5-4" H 2100 5000 50  0001 C CNN
F 3 "" H 2100 5000 50  0001 C CNN
	1    2100 4950
	1    0    0    -1  
$EndComp
$Comp
L KiCad-rescue:GND-power #PWR0103
U 1 1 5BFEC72C
P 3400 4400
F 0 "#PWR0103" H 3400 4150 50  0001 C CNN
F 1 "GND" H 3405 4227 50  0000 C CNN
F 2 "" H 3400 4400 50  0001 C CNN
F 3 "" H 3400 4400 50  0001 C CNN
	1    3400 4400
	1    0    0    -1  
$EndComp
Text GLabel 1750 4950 0    50   Input ~ 0
In_Switch
Text GLabel 3400 4000 2    50   Input ~ 0
In_Switch
Text GLabel 1800 6150 0    50   Input ~ 0
In_Switch
Wire Wire Line
	1800 6150 1850 6150
$Comp
L KiCad-rescue:LED-Device D1
U 1 1 5BFEED4F
P 2500 7300
F 0 "D1" V 2538 7183 50  0000 R CNN
F 1 "LED" V 2447 7183 50  0000 R CNN
F 2 "LED_THT:LED_D1.8mm_W3.3mm_H2.4mm" H 2500 7300 50  0001 C CNN
F 3 "~" H 2500 7300 50  0001 C CNN
	1    2500 7300
	0    -1   -1   0   
$EndComp
$Comp
L KiCad-rescue:R-Device R_led1
U 1 1 5BFEEFE8
P 2500 7000
F 0 "R_led1" H 2570 7046 50  0000 L CNN
F 1 "?" H 2570 6955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2430 7000 50  0001 C CNN
F 3 "~" H 2500 7000 50  0001 C CNN
	1    2500 7000
	1    0    0    -1  
$EndComp
$Comp
L KiCad-rescue:GND-power #PWR05
U 1 1 5BFF4F6E
P 2500 7450
F 0 "#PWR05" H 2500 7200 50  0001 C CNN
F 1 "GND" H 2505 7277 50  0000 C CNN
F 2 "" H 2500 7450 50  0001 C CNN
F 3 "" H 2500 7450 50  0001 C CNN
	1    2500 7450
	1    0    0    -1  
$EndComp
Text GLabel 7150 5700 2    50   Input ~ 0
LED_ctrl
Text GLabel 2500 6850 1    50   Input ~ 0
LED_ctrl
$Comp
L KiCad-rescue:Jumper_2_Open-Jumper JP1
U 1 1 5C0020E9
P 3400 5550
F 0 "JP1" H 3400 5785 50  0000 C CNN
F 1 "JumpSensChauff" H 3400 5694 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3400 5550 50  0001 C CNN
F 3 "~" H 3400 5550 50  0001 C CNN
	1    3400 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 5550 3650 5550
$Comp
L KiCad-rescue:Jumper_3_Open-Jumper JP2
U 1 1 5C012FD2
P 4850 5550
F 0 "JP2" V 4804 5637 50  0000 L CNN
F 1 "JumpSens" V 4895 5637 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4850 5550 50  0001 C CNN
F 3 "~" H 4850 5550 50  0001 C CNN
	1    4850 5550
	0    1    1    0   
$EndComp
Text Notes 2000 6450 0    50   ~ 0
Software piloted LED
Wire Notes Line
	1900 6350 1900 7700
Wire Notes Line
	1900 7700 2900 7700
Wire Notes Line
	1900 6450 2900 6450
$EndSCHEMATC
