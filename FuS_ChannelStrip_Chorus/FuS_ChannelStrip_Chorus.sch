EESchema Schematic File Version 4
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
L Audio:PT2399 U1
U 1 1 5E0B5735
P 3750 2725
F 0 "U1" H 3750 3492 50  0000 C CNN
F 1 "PT2399" H 3750 3401 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket_LongPads" H 3750 2325 50  0001 C CNN
F 3 "http://sound.westhost.com/pt2399.pdf" H 3750 2325 50  0001 C CNN
	1    3750 2725
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5E0B57B2
P 4625 3125
F 0 "C1" V 4373 3125 50  0000 C CNN
F 1 "10n" V 4464 3125 50  0000 C CNN
F 2 "NilsLib:Kondensator_Keramik" H 4663 2975 50  0001 C CNN
F 3 "~" H 4625 3125 50  0001 C CNN
	1    4625 3125
	0    1    1    0   
$EndComp
Wire Wire Line
	4475 3125 4250 3125
Wire Wire Line
	4775 3125 4775 3225
Wire Wire Line
	4775 3225 4250 3225
$Comp
L Device:C C2
U 1 1 5E0B5824
P 5100 2925
F 0 "C2" V 4848 2925 50  0000 C CNN
F 1 "10n" V 4939 2925 50  0000 C CNN
F 2 "NilsLib:Kondensator_Keramik" H 5138 2775 50  0001 C CNN
F 3 "~" H 5100 2925 50  0001 C CNN
	1    5100 2925
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 2825 5375 2825
Wire Wire Line
	5375 2825 5375 2925
Wire Wire Line
	5375 2925 5250 2925
Wire Wire Line
	4950 2925 4250 2925
Wire Wire Line
	5375 2825 5650 2825
Connection ~ 5375 2825
$Comp
L Device:R R1
U 1 1 5E0B5913
P 5800 2825
F 0 "R1" V 5593 2825 50  0000 C CNN
F 1 "10k" V 5684 2825 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 5730 2825 50  0001 C CNN
F 3 "~" H 5800 2825 50  0001 C CNN
	1    5800 2825
	0    1    1    0   
$EndComp
Wire Wire Line
	5950 2825 6200 2825
$Comp
L Device:R R?
U 1 1 5E0B5A04
P 5400 2625
F 0 "R?" V 5193 2625 50  0000 C CNN
F 1 "10k" V 5284 2625 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 5330 2625 50  0001 C CNN
F 3 "~" H 5400 2625 50  0001 C CNN
	1    5400 2625
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E0B5A3E
P 5900 2525
F 0 "R?" V 5693 2525 50  0000 C CNN
F 1 "10k" V 5784 2525 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 5830 2525 50  0001 C CNN
F 3 "~" H 5900 2525 50  0001 C CNN
	1    5900 2525
	0    1    1    0   
$EndComp
Wire Wire Line
	5550 2625 6200 2625
Wire Wire Line
	6200 2625 6200 2825
Wire Wire Line
	6200 2625 6200 2525
Wire Wire Line
	6200 2525 6050 2525
Connection ~ 6200 2625
Wire Wire Line
	5750 2525 5575 2525
Wire Wire Line
	5250 2625 4950 2625
$Comp
L Device:C C?
U 1 1 5E0B5D7E
P 4800 2700
F 0 "C?" V 4548 2700 50  0000 C CNN
F 1 "1n" V 4639 2700 50  0000 C CNN
F 2 "NilsLib:Kondensator_Keramik" H 4838 2550 50  0001 C CNN
F 3 "~" H 4800 2700 50  0001 C CNN
	1    4800 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 2700 4950 2625
Connection ~ 4950 2625
Wire Wire Line
	4950 2625 4250 2625
Wire Wire Line
	4650 2700 4650 2525
Connection ~ 4650 2525
Wire Wire Line
	4650 2525 4250 2525
$Comp
L Device:C C?
U 1 1 5E0B6078
P 4850 2225
F 0 "C?" V 4598 2225 50  0000 C CNN
F 1 "1n" V 4689 2225 50  0000 C CNN
F 2 "NilsLib:Kondensator_Keramik" H 4888 2075 50  0001 C CNN
F 3 "~" H 4850 2225 50  0001 C CNN
	1    4850 2225
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 2225 4525 2225
Wire Wire Line
	5225 2325 5225 2225
Wire Wire Line
	5225 2225 5000 2225
Wire Wire Line
	4250 2325 5225 2325
$Comp
L Device:R R?
U 1 1 5E0B65A2
P 5575 2225
F 0 "R?" H 5505 2179 50  0000 R CNN
F 1 "10k" H 5505 2270 50  0000 R CNN
F 2 "NilsLib:Widerstand_liegend" V 5505 2225 50  0001 C CNN
F 3 "~" H 5575 2225 50  0001 C CNN
	1    5575 2225
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5E0B6622
P 5225 2000
F 0 "R?" H 5155 1954 50  0000 R CNN
F 1 "10k" H 5155 2045 50  0000 R CNN
F 2 "NilsLib:Widerstand_liegend" V 5155 2000 50  0001 C CNN
F 3 "~" H 5225 2000 50  0001 C CNN
	1    5225 2000
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5E0B665E
P 4525 2000
F 0 "R?" H 4455 1954 50  0000 R CNN
F 1 "10k" H 4455 2045 50  0000 R CNN
F 2 "NilsLib:Widerstand_liegend" V 4455 2000 50  0001 C CNN
F 3 "~" H 4525 2000 50  0001 C CNN
	1    4525 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	4525 2150 4525 2225
Connection ~ 4525 2225
Wire Wire Line
	4525 2225 4250 2225
Wire Wire Line
	5225 2150 5225 2225
Connection ~ 5225 2225
Wire Wire Line
	5575 2375 5575 2525
Connection ~ 5575 2525
Wire Wire Line
	5575 2525 4650 2525
Wire Wire Line
	5225 1550 4525 1550
Wire Wire Line
	4525 1550 4525 1850
Wire Wire Line
	5225 1550 5225 1850
Wire Wire Line
	5575 1725 5575 2075
$Comp
L Device:C C?
U 1 1 5E0B8312
P 5575 1575
F 0 "C?" H 5460 1529 50  0000 R CNN
F 1 "100n" H 5460 1620 50  0000 R CNN
F 2 "NilsLib:Kondensator_Keramik" H 5613 1425 50  0001 C CNN
F 3 "~" H 5575 1575 50  0001 C CNN
	1    5575 1575
	-1   0    0    1   
$EndComp
Wire Wire Line
	5575 1425 5575 1025
$Comp
L Device:C C?
U 1 1 5E0B8877
P 5100 1025
F 0 "C?" V 5352 1025 50  0000 C CNN
F 1 "100n" V 5261 1025 50  0000 C CNN
F 2 "NilsLib:Kondensator_Keramik" H 5138 875 50  0001 C CNN
F 3 "~" H 5100 1025 50  0001 C CNN
	1    5100 1025
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5575 1025 5250 1025
Wire Wire Line
	6150 1025 6150 1100
Wire Wire Line
	5575 1025 6150 1025
Connection ~ 5575 1025
$Comp
L Device:R R?
U 1 1 5E0B996F
P 6150 1250
F 0 "R?" H 6080 1204 50  0000 R CNN
F 1 "100k" H 6080 1295 50  0000 R CNN
F 2 "NilsLib:Widerstand_liegend" V 6080 1250 50  0001 C CNN
F 3 "~" H 6150 1250 50  0001 C CNN
	1    6150 1250
	-1   0    0    1   
$EndComp
Wire Wire Line
	6150 1400 6150 1525
$Comp
L power:GND #PWR?
U 1 1 5E0B9FCE
P 6150 1525
F 0 "#PWR?" H 6150 1275 50  0001 C CNN
F 1 "GND" H 6155 1352 50  0000 C CNN
F 2 "" H 6150 1525 50  0001 C CNN
F 3 "" H 6150 1525 50  0001 C CNN
	1    6150 1525
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 1025 6400 1025
Connection ~ 6150 1025
$Comp
L Device:R R?
U 1 1 5E0BA620
P 4725 1025
F 0 "R?" V 4518 1025 50  0000 C CNN
F 1 "10k" V 4609 1025 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 4655 1025 50  0001 C CNN
F 3 "~" H 4725 1025 50  0001 C CNN
	1    4725 1025
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 1025 4875 1025
$Comp
L Device:R R?
U 1 1 5E0BACF9
P 4250 1550
F 0 "R?" V 4043 1550 50  0000 C CNN
F 1 "10k" V 4134 1550 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 4180 1550 50  0001 C CNN
F 3 "~" H 4250 1550 50  0001 C CNN
	1    4250 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	4525 1550 4400 1550
Connection ~ 4525 1550
$Comp
L Device:C C?
U 1 1 5E0BB434
P 3975 1175
F 0 "C?" H 3860 1129 50  0000 R CNN
F 1 "100n" H 3860 1220 50  0000 R CNN
F 2 "NilsLib:Kondensator_Keramik" H 4013 1025 50  0001 C CNN
F 3 "~" H 3975 1175 50  0001 C CNN
	1    3975 1175
	-1   0    0    1   
$EndComp
Wire Wire Line
	4100 1550 3975 1550
Wire Wire Line
	3975 1550 3975 1325
Wire Wire Line
	3975 1025 4575 1025
Wire Wire Line
	3975 1025 3850 1025
Connection ~ 3975 1025
$Comp
L Device:C C?
U 1 1 5E0BCDF0
P 3100 3500
F 0 "C?" H 2985 3454 50  0000 R CNN
F 1 "100n" H 2985 3545 50  0000 R CNN
F 2 "NilsLib:Kondensator_Keramik" H 3138 3350 50  0001 C CNN
F 3 "~" H 3100 3500 50  0001 C CNN
	1    3100 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	3250 3225 3100 3225
Wire Wire Line
	3100 3225 3100 3350
Wire Wire Line
	3100 3650 3100 3750
$Comp
L power:GND #PWR?
U 1 1 5E0BE32A
P 3100 3750
F 0 "#PWR?" H 3100 3500 50  0001 C CNN
F 1 "GND" H 3105 3577 50  0000 C CNN
F 2 "" H 3100 3750 50  0001 C CNN
F 3 "" H 3100 3750 50  0001 C CNN
	1    3100 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E0BE38F
P 2725 3500
F 0 "C?" H 2610 3454 50  0000 R CNN
F 1 "100n" H 2610 3545 50  0000 R CNN
F 2 "NilsLib:Kondensator_Keramik" H 2763 3350 50  0001 C CNN
F 3 "~" H 2725 3500 50  0001 C CNN
	1    2725 3500
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E0BE3D3
P 2725 3750
F 0 "#PWR?" H 2725 3500 50  0001 C CNN
F 1 "GND" H 2730 3577 50  0000 C CNN
F 2 "" H 2725 3750 50  0001 C CNN
F 3 "" H 2725 3750 50  0001 C CNN
	1    2725 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2725 3650 2725 3750
Wire Wire Line
	2725 3350 2725 3125
Wire Wire Line
	2725 3125 3250 3125
Wire Wire Line
	3250 2925 2875 2925
$Comp
L Device:R R?
U 1 1 5E0C082C
P 2725 2925
F 0 "R?" V 2518 2925 50  0000 C CNN
F 1 "100" V 2609 2925 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 2655 2925 50  0001 C CNN
F 3 "~" H 2725 2925 50  0001 C CNN
	1    2725 2925
	0    1    1    0   
$EndComp
Wire Wire Line
	2575 2925 2400 2925
Wire Wire Line
	2400 2925 2400 3025
$Comp
L power:GND #PWR?
U 1 1 5E0C16D5
P 2400 3025
F 0 "#PWR?" H 2400 2775 50  0001 C CNN
F 1 "GND" H 2405 2852 50  0000 C CNN
F 2 "" H 2400 3025 50  0001 C CNN
F 3 "" H 2400 3025 50  0001 C CNN
	1    2400 3025
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2525 3150 2525
Wire Wire Line
	3150 2525 3150 2625
Wire Wire Line
	3150 2625 3250 2625
Wire Wire Line
	3150 2625 3150 2675
Connection ~ 3150 2625
$Comp
L power:GND #PWR?
U 1 1 5E0C3707
P 3150 2675
F 0 "#PWR?" H 3150 2425 50  0001 C CNN
F 1 "GND" H 3155 2502 50  0000 C CNN
F 2 "" H 3150 2675 50  0001 C CNN
F 3 "" H 3150 2675 50  0001 C CNN
	1    3150 2675
	1    0    0    -1  
$EndComp
NoConn ~ 3250 2825
Wire Wire Line
	3250 2225 2725 2225
Wire Wire Line
	2725 2225 2725 2075
$Comp
L power:+5V #PWR?
U 1 1 5E0C6A35
P 2725 2075
F 0 "#PWR?" H 2725 1925 50  0001 C CNN
F 1 "+5V" H 2740 2248 50  0000 C CNN
F 2 "" H 2725 2075 50  0001 C CNN
F 3 "" H 2725 2075 50  0001 C CNN
	1    2725 2075
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J?
U 1 1 5E0C6B27
P 1200 6675
F 0 "J?" H 1250 7192 50  0000 C CNN
F 1 "Power" H 1250 7101 50  0000 C CNN
F 2 "" H 1200 6675 50  0001 C CNN
F 3 "~" H 1200 6675 50  0001 C CNN
	1    1200 6675
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 6375 725  6375
Wire Wire Line
	725  6375 725  6000
Wire Wire Line
	725  6000 1025 6000
Wire Wire Line
	1750 6000 1750 6375
Wire Wire Line
	1750 6375 1500 6375
Wire Wire Line
	1000 6475 1000 6575
Connection ~ 1000 6575
Wire Wire Line
	1000 6575 1000 6675
Connection ~ 1500 6575
Wire Wire Line
	1500 6575 1500 6475
Wire Wire Line
	1500 6575 1000 6575
Wire Wire Line
	1000 6775 1500 6775
Wire Wire Line
	1500 6575 1500 6675
Wire Wire Line
	1850 6875 1850 6800
Wire Wire Line
	1850 6800 1875 6800
Wire Wire Line
	1000 6875 1500 6875
Connection ~ 1500 6875
Wire Wire Line
	1500 6875 1750 6875
Connection ~ 1000 6775
Wire Wire Line
	750  6775 750  6750
Wire Wire Line
	750  6775 1000 6775
Wire Wire Line
	1000 6575 900  6575
Wire Wire Line
	900  6575 900  6625
Wire Wire Line
	725  6000 725  5900
Connection ~ 725  6000
$Comp
L power:-12V #PWR?
U 1 1 5E0D9A6A
P 725 5900
F 0 "#PWR?" H 725 6000 50  0001 C CNN
F 1 "-12V" H 740 6073 50  0000 C CNN
F 2 "" H 725 5900 50  0001 C CNN
F 3 "" H 725 5900 50  0001 C CNN
	1    725  5900
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5E0D9B50
P 750 6750
F 0 "#PWR?" H 750 6600 50  0001 C CNN
F 1 "+12V" H 765 6923 50  0000 C CNN
F 2 "" H 750 6750 50  0001 C CNN
F 3 "" H 750 6750 50  0001 C CNN
	1    750  6750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E0D9C9D
P 900 6625
F 0 "#PWR?" H 900 6375 50  0001 C CNN
F 1 "GND" H 905 6452 50  0000 C CNN
F 2 "" H 900 6625 50  0001 C CNN
F 3 "" H 900 6625 50  0001 C CNN
	1    900  6625
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E0D9D7A
P 1875 6800
F 0 "#PWR?" H 1875 6650 50  0001 C CNN
F 1 "+5V" H 1890 6973 50  0000 C CNN
F 2 "" H 1875 6800 50  0001 C CNN
F 3 "" H 1875 6800 50  0001 C CNN
	1    1875 6800
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5E0D9E2F
P 1025 6000
F 0 "#FLG?" H 1025 6075 50  0001 C CNN
F 1 "PWR_FLAG" H 1025 6174 50  0000 C CNN
F 2 "" H 1025 6000 50  0001 C CNN
F 3 "~" H 1025 6000 50  0001 C CNN
	1    1025 6000
	1    0    0    -1  
$EndComp
Connection ~ 1025 6000
Wire Wire Line
	1025 6000 1750 6000
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5E0D9E6D
P 900 6575
F 0 "#FLG?" H 900 6650 50  0001 C CNN
F 1 "PWR_FLAG" H 900 6749 50  0000 C CNN
F 2 "" H 900 6575 50  0001 C CNN
F 3 "~" H 900 6575 50  0001 C CNN
	1    900  6575
	1    0    0    -1  
$EndComp
Connection ~ 900  6575
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5E0D9EA2
P 1750 6875
F 0 "#FLG?" H 1750 6950 50  0001 C CNN
F 1 "PWR_FLAG" H 1750 7049 50  0000 C CNN
F 2 "" H 1750 6875 50  0001 C CNN
F 3 "~" H 1750 6875 50  0001 C CNN
	1    1750 6875
	1    0    0    -1  
$EndComp
Connection ~ 1750 6875
Wire Wire Line
	1750 6875 1850 6875
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5E0D9ED9
P 750 6775
F 0 "#FLG?" H 750 6850 50  0001 C CNN
F 1 "PWR_FLAG" H 750 6948 50  0000 C CNN
F 2 "" H 750 6775 50  0001 C CNN
F 3 "~" H 750 6775 50  0001 C CNN
	1    750  6775
	-1   0    0    1   
$EndComp
Connection ~ 750  6775
$EndSCHEMATC
