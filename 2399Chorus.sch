EESchema Schematic File Version 4
LIBS:2399Chorus-cache
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
L Device:CP C1
U 1 1 5E0CD450
P 1100 1450
F 0 "C1" H 1218 1496 50  0000 L CNN
F 1 "100u" H 1218 1405 50  0000 L CNN
F 2 "NilsLib:Elko_D6.3mm_P2.50mm" H 1138 1300 50  0001 C CNN
F 3 "~" H 1100 1450 50  0001 C CNN
	1    1100 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 1300 1100 1225
Wire Wire Line
	1100 1600 1100 1725
$Comp
L power:+12V #PWR01
U 1 1 5E0CD4E6
P 1100 1125
F 0 "#PWR01" H 1100 975 50  0001 C CNN
F 1 "+12V" H 1115 1298 50  0000 C CNN
F 2 "" H 1100 1125 50  0001 C CNN
F 3 "" H 1100 1125 50  0001 C CNN
	1    1100 1125
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5E0CD511
P 1100 1725
F 0 "#PWR02" H 1100 1475 50  0001 C CNN
F 1 "GND" H 1105 1552 50  0000 C CNN
F 2 "" H 1100 1725 50  0001 C CNN
F 3 "" H 1100 1725 50  0001 C CNN
	1    1100 1725
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 1225 1325 1225
Connection ~ 1100 1225
Wire Wire Line
	1100 1225 1100 1125
$Comp
L Device:R R4
U 1 1 5E0CD553
P 1475 1225
F 0 "R4" V 1268 1225 50  0000 C CNN
F 1 "10" V 1359 1225 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 1405 1225 50  0001 C CNN
F 3 "~" H 1475 1225 50  0001 C CNN
	1    1475 1225
	0    1    1    0   
$EndComp
$Comp
L Device:CP C3
U 1 1 5E0CD5BA
P 1750 1450
F 0 "C3" H 1868 1496 50  0000 L CNN
F 1 "10u" H 1868 1405 50  0000 L CNN
F 2 "NilsLib:Elko_D6.3mm_P2.50mm" H 1788 1300 50  0001 C CNN
F 3 "~" H 1750 1450 50  0001 C CNN
	1    1750 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1300 1750 1225
Wire Wire Line
	1750 1225 1625 1225
Wire Wire Line
	1750 1600 1750 1750
$Comp
L power:GND #PWR06
U 1 1 5E0CD64B
P 1750 1750
F 0 "#PWR06" H 1750 1500 50  0001 C CNN
F 1 "GND" H 1755 1577 50  0000 C CNN
F 2 "" H 1750 1750 50  0001 C CNN
F 3 "" H 1750 1750 50  0001 C CNN
	1    1750 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1225 1950 1225
Connection ~ 1750 1225
$Comp
L Device:R R8
U 1 1 5E0CD697
P 2250 1475
F 0 "R8" H 2180 1429 50  0000 R CNN
F 1 "47k" H 2180 1520 50  0000 R CNN
F 2 "NilsLib:Widerstand_liegend" V 2180 1475 50  0001 C CNN
F 3 "~" H 2250 1475 50  0001 C CNN
	1    2250 1475
	-1   0    0    1   
$EndComp
Wire Wire Line
	2250 1325 2250 1225
$Comp
L Device:R R9
U 1 1 5E0CD73B
P 2250 1850
F 0 "R9" H 2180 1804 50  0000 R CNN
F 1 "47k" H 2180 1895 50  0000 R CNN
F 2 "NilsLib:Widerstand_liegend" V 2180 1850 50  0001 C CNN
F 3 "~" H 2250 1850 50  0001 C CNN
	1    2250 1850
	-1   0    0    1   
$EndComp
Wire Wire Line
	2250 1700 2250 1650
Wire Wire Line
	2250 2000 2250 2075
$Comp
L power:GND #PWR010
U 1 1 5E0CD82B
P 2250 2075
F 0 "#PWR010" H 2250 1825 50  0001 C CNN
F 1 "GND" H 2255 1902 50  0000 C CNN
F 2 "" H 2250 2075 50  0001 C CNN
F 3 "" H 2250 2075 50  0001 C CNN
	1    2250 2075
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1650 2375 1650
Connection ~ 2250 1650
Wire Wire Line
	2250 1650 2250 1625
$Comp
L Amplifier_Operational:TL072 U2
U 1 1 5E0CD90B
P 3475 1675
F 0 "U2" H 3475 2042 50  0000 C CNN
F 1 "TL072" H 3475 1951 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 3475 1675 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3475 1675 50  0001 C CNN
	1    3475 1675
	1    0    0    -1  
$EndComp
Wire Wire Line
	3175 1575 2975 1575
Wire Wire Line
	2375 1575 2375 1650
$Comp
L Device:R R15
U 1 1 5E0CDA46
P 3450 1125
F 0 "R15" V 3243 1125 50  0000 C CNN
F 1 "220k" V 3334 1125 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 3380 1125 50  0001 C CNN
F 3 "~" H 3450 1125 50  0001 C CNN
	1    3450 1125
	0    1    1    0   
$EndComp
Wire Wire Line
	3775 1675 3850 1675
Wire Wire Line
	3850 1675 3850 1125
Wire Wire Line
	3850 1125 3600 1125
Wire Wire Line
	2975 1575 2975 1125
Wire Wire Line
	2975 1125 3300 1125
Connection ~ 2975 1575
Wire Wire Line
	2975 1575 2375 1575
$Comp
L Amplifier_Operational:TL072 U2
U 3 1 5E0CDD02
P 3475 1675
F 0 "U2" H 3433 1721 50  0000 L CNN
F 1 "TL072" H 3433 1630 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 3475 1675 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3475 1675 50  0001 C CNN
	3    3475 1675
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5E0CDD40
P 3375 1975
F 0 "#PWR014" H 3375 1725 50  0001 C CNN
F 1 "GND" H 3380 1802 50  0000 C CNN
F 2 "" H 3375 1975 50  0001 C CNN
F 3 "" H 3375 1975 50  0001 C CNN
	1    3375 1975
	1    0    0    -1  
$EndComp
Wire Wire Line
	3375 1375 3375 1225
Wire Wire Line
	2250 1225 3375 1225
Connection ~ 2250 1225
$Comp
L Device:C C5
U 1 1 5E0CDF92
P 3550 2350
F 0 "C5" V 3298 2350 50  0000 C CNN
F 1 "10n" V 3389 2350 50  0000 C CNN
F 2 "NilsLib:Kondensator_Keramik" H 3588 2200 50  0001 C CNN
F 3 "~" H 3550 2350 50  0001 C CNN
	1    3550 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	3175 1775 2975 1775
Wire Wire Line
	2975 1775 2975 2350
Wire Wire Line
	2975 2350 3400 2350
Wire Wire Line
	3700 2350 3850 2350
Wire Wire Line
	3850 2350 3850 1675
Connection ~ 3850 1675
$Comp
L Device:R R14
U 1 1 5E0CE529
P 3425 2625
F 0 "R14" V 3218 2625 50  0000 C CNN
F 1 "220k" V 3309 2625 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 3355 2625 50  0001 C CNN
F 3 "~" H 3425 2625 50  0001 C CNN
	1    3425 2625
	0    1    1    0   
$EndComp
Wire Wire Line
	3275 2625 2975 2625
Wire Wire Line
	2975 2625 2975 2350
Connection ~ 2975 2350
Wire Wire Line
	3575 2625 3950 2625
$Comp
L Device:CP C6
U 1 1 5E0CEF38
P 3950 2775
F 0 "C6" H 4068 2821 50  0000 L CNN
F 1 "22u" H 4068 2730 50  0000 L CNN
F 2 "NilsLib:Elko_D6.3mm_P2.50mm" H 3988 2625 50  0001 C CNN
F 3 "~" H 3950 2775 50  0001 C CNN
	1    3950 2775
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 2925 3950 2975
$Comp
L power:GND #PWR015
U 1 1 5E0CF302
P 3950 2975
F 0 "#PWR015" H 3950 2725 50  0001 C CNN
F 1 "GND" H 3955 2802 50  0000 C CNN
F 2 "" H 3950 2975 50  0001 C CNN
F 3 "" H 3950 2975 50  0001 C CNN
	1    3950 2975
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT P1
U 1 1 5E0CF72B
P 4175 1825
F 0 "P1" H 4105 1871 50  0000 R CNN
F 1 "100k" H 4105 1780 50  0000 R CNN
F 2 "NilsLib:Trimmer_Vertical" H 4175 1825 50  0001 C CNN
F 3 "~" H 4175 1825 50  0001 C CNN
	1    4175 1825
	1    0    0    -1  
$EndComp
Wire Wire Line
	4175 1975 4175 2150
Wire Wire Line
	4175 2625 3950 2625
Connection ~ 3950 2625
Wire Wire Line
	4175 2625 4400 2625
Connection ~ 4175 2625
$Comp
L Device:R_POT P2
U 1 1 5E0CFFAC
P 4550 2625
F 0 "P2" V 4436 2625 50  0000 C CNN
F 1 "500k" V 4345 2625 50  0000 C CNN
F 2 "NilsLib:Trimmer_Vertical" H 4550 2625 50  0001 C CNN
F 3 "~" H 4550 2625 50  0001 C CNN
	1    4550 2625
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4550 2475 4550 2425
Wire Wire Line
	4550 2425 4850 2425
Wire Wire Line
	4850 2425 4850 2625
Wire Wire Line
	4700 2625 4850 2625
Wire Wire Line
	4325 1825 4400 1825
Wire Wire Line
	4400 1825 4400 1550
Wire Wire Line
	4400 1550 4175 1550
Wire Wire Line
	4175 1550 4175 1675
$Comp
L Device:R R21
U 1 1 5E0D0B8E
P 4150 1125
F 0 "R21" V 3943 1125 50  0000 C CNN
F 1 "4,7k" V 4034 1125 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 4080 1125 50  0001 C CNN
F 3 "~" H 4150 1125 50  0001 C CNN
	1    4150 1125
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 1125 3850 1125
Connection ~ 3850 1125
Wire Wire Line
	4400 1550 4400 1125
Wire Wire Line
	4400 1125 4300 1125
Connection ~ 4400 1550
Connection ~ 4850 2425
$Comp
L Device:CP C10
U 1 1 5E0D205A
P 5000 2775
F 0 "C10" H 5118 2821 50  0000 L CNN
F 1 "4,7u" H 5118 2730 50  0000 L CNN
F 2 "NilsLib:Elko_D6.3mm_P2.50mm" H 5038 2625 50  0001 C CNN
F 3 "~" H 5000 2775 50  0001 C CNN
	1    5000 2775
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2625 5000 2425
Wire Wire Line
	4850 2425 5000 2425
$Comp
L power:GND #PWR018
U 1 1 5E0D288D
P 5000 2925
F 0 "#PWR018" H 5000 2675 50  0001 C CNN
F 1 "GND" H 5005 2752 50  0000 C CNN
F 2 "" H 5000 2925 50  0001 C CNN
F 3 "" H 5000 2925 50  0001 C CNN
	1    5000 2925
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2425 5225 2425
Connection ~ 5000 2425
Text Notes 4500 2375 0    50   ~ 0
Depth
Text Notes 4300 1950 0    50   ~ 0
Speed
$Comp
L Device:R R3
U 1 1 5E0D30F6
P 1300 2925
F 0 "R3" H 1230 2879 50  0000 R CNN
F 1 "100k" H 1230 2970 50  0000 R CNN
F 2 "NilsLib:Widerstand_liegend" V 1230 2925 50  0001 C CNN
F 3 "~" H 1300 2925 50  0001 C CNN
	1    1300 2925
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148 D1
U 1 1 5E0D3201
P 1650 2925
F 0 "D1" V 1604 3004 50  0000 L CNN
F 1 "1N4148" V 1695 3004 50  0000 L CNN
F 2 "NilsLib:Diode_Horizontal" H 1650 2750 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 1650 2925 50  0001 C CNN
	1    1650 2925
	0    1    1    0   
$EndComp
Wire Wire Line
	1650 2775 1650 2650
Wire Wire Line
	1650 2650 1300 2650
Wire Wire Line
	1300 2650 1300 2775
Wire Wire Line
	1300 2650 1125 2650
Wire Wire Line
	1125 2650 1125 2625
Connection ~ 1300 2650
Wire Wire Line
	1300 3175 1650 3175
Wire Wire Line
	1650 3175 1650 3075
$Comp
L Device:CP C2
U 1 1 5E0D6072
P 1300 3400
F 0 "C2" H 1418 3446 50  0000 L CNN
F 1 "100u" H 1418 3355 50  0000 L CNN
F 2 "NilsLib:Elko_D6.3mm_P2.50mm" H 1338 3250 50  0001 C CNN
F 3 "~" H 1300 3400 50  0001 C CNN
	1    1300 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 3075 1300 3175
Connection ~ 1300 3175
Wire Wire Line
	1300 3175 1300 3250
Wire Wire Line
	1300 3550 1300 3650
$Comp
L power:GND #PWR04
U 1 1 5E0D7B92
P 1300 3650
F 0 "#PWR04" H 1300 3400 50  0001 C CNN
F 1 "GND" H 1305 3477 50  0000 C CNN
F 2 "" H 1300 3650 50  0001 C CNN
F 3 "" H 1300 3650 50  0001 C CNN
	1    1300 3650
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3904 Q1
U 1 1 5E0D7C02
P 2000 3175
F 0 "Q1" H 2191 3221 50  0000 L CNN
F 1 "2N3904" H 2191 3130 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_Wide" H 2200 3100 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 2000 3175 50  0001 L CNN
	1    2000 3175
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2975 2100 2900
Wire Wire Line
	1800 3175 1650 3175
Connection ~ 1650 3175
Text GLabel 2100 2900 1    50   Input ~ 0
AL
Wire Wire Line
	2100 3375 2100 3625
$Comp
L power:GND #PWR09
U 1 1 5E0DA8EE
P 2100 3625
F 0 "#PWR09" H 2100 3375 50  0001 C CNN
F 1 "GND" H 2105 3452 50  0000 C CNN
F 2 "" H 2100 3625 50  0001 C CNN
F 3 "" H 2100 3625 50  0001 C CNN
	1    2100 3625
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 5E0DAB30
P 1125 2625
F 0 "#PWR03" H 1125 2475 50  0001 C CNN
F 1 "+5V" H 1140 2798 50  0000 C CNN
F 2 "" H 1125 2625 50  0001 C CNN
F 3 "" H 1125 2625 50  0001 C CNN
	1    1125 2625
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U2
U 2 1 5E0DAFF7
P 3525 4075
F 0 "U2" H 3525 4442 50  0000 C CNN
F 1 "TL072" H 3525 4351 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 3525 4075 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3525 4075 50  0001 C CNN
	2    3525 4075
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5E0DB1D6
P 2525 3875
F 0 "R10" H 2455 3829 50  0000 R CNN
F 1 "47k" H 2455 3920 50  0000 R CNN
F 2 "NilsLib:Widerstand_liegend" V 2455 3875 50  0001 C CNN
F 3 "~" H 2525 3875 50  0001 C CNN
	1    2525 3875
	-1   0    0    1   
$EndComp
$Comp
L Device:R R11
U 1 1 5E0DB1DD
P 2525 4250
F 0 "R11" H 2455 4204 50  0000 R CNN
F 1 "47k" H 2455 4295 50  0000 R CNN
F 2 "NilsLib:Widerstand_liegend" V 2455 4250 50  0001 C CNN
F 3 "~" H 2525 4250 50  0001 C CNN
	1    2525 4250
	-1   0    0    1   
$EndComp
Wire Wire Line
	2525 4100 2525 4050
Wire Wire Line
	2525 4400 2525 4475
$Comp
L power:GND #PWR012
U 1 1 5E0DB1E5
P 2525 4475
F 0 "#PWR012" H 2525 4225 50  0001 C CNN
F 1 "GND" H 2530 4302 50  0000 C CNN
F 2 "" H 2525 4475 50  0001 C CNN
F 3 "" H 2525 4475 50  0001 C CNN
	1    2525 4475
	1    0    0    -1  
$EndComp
Wire Wire Line
	2525 4050 2650 4050
Connection ~ 2525 4050
Wire Wire Line
	2525 4050 2525 4025
Wire Wire Line
	2650 3975 2650 4050
Wire Wire Line
	2525 2525 1950 2525
Wire Wire Line
	1950 2525 1950 1225
Wire Wire Line
	2525 2525 2525 3725
Connection ~ 1950 1225
Wire Wire Line
	1950 1225 2250 1225
$Comp
L Device:CP C4
U 1 1 5E0DDD50
P 2850 4350
F 0 "C4" H 2968 4396 50  0000 L CNN
F 1 "10u" H 2968 4305 50  0000 L CNN
F 2 "NilsLib:Elko_D6.3mm_P2.50mm" H 2888 4200 50  0001 C CNN
F 3 "~" H 2850 4350 50  0001 C CNN
	1    2850 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3975 2850 4200
Wire Wire Line
	2850 3975 2650 3975
$Comp
L power:GND #PWR013
U 1 1 5E0DF50F
P 2850 4500
F 0 "#PWR013" H 2850 4250 50  0001 C CNN
F 1 "GND" H 2855 4327 50  0000 C CNN
F 2 "" H 2850 4500 50  0001 C CNN
F 3 "" H 2850 4500 50  0001 C CNN
	1    2850 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3225 3975 2850 3975
Connection ~ 2850 3975
$Comp
L Device:R R17
U 1 1 5E0E0C91
P 3525 4500
F 0 "R17" V 3318 4500 50  0000 C CNN
F 1 "100k" V 3409 4500 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 3455 4500 50  0001 C CNN
F 3 "~" H 3525 4500 50  0001 C CNN
	1    3525 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	3375 4500 3100 4500
Wire Wire Line
	3100 4500 3100 4175
Wire Wire Line
	3100 4175 3225 4175
Wire Wire Line
	3675 4500 3900 4500
Wire Wire Line
	3900 4500 3900 4075
Wire Wire Line
	3900 4075 3825 4075
$Comp
L Device:R R13
U 1 1 5E0E3F3A
P 3100 3525
F 0 "R13" H 3030 3479 50  0000 R CNN
F 1 "100k" H 3030 3570 50  0000 R CNN
F 2 "NilsLib:Widerstand_liegend" V 3030 3525 50  0001 C CNN
F 3 "~" H 3100 3525 50  0001 C CNN
	1    3100 3525
	-1   0    0    1   
$EndComp
Wire Wire Line
	3100 4175 3100 3675
Connection ~ 3100 4175
Wire Wire Line
	3100 3375 3100 3300
Wire Wire Line
	3100 3300 4850 3300
Wire Wire Line
	4850 3300 4850 2625
Connection ~ 4850 2625
$Comp
L Device:CP C7
U 1 1 5E0E76D3
P 4150 4075
F 0 "C7" V 4405 4075 50  0000 C CNN
F 1 "47u" V 4314 4075 50  0000 C CNN
F 2 "NilsLib:Elko_D6.3mm_P2.50mm" H 4188 3925 50  0001 C CNN
F 3 "~" H 4150 4075 50  0001 C CNN
	1    4150 4075
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4000 4075 3900 4075
Connection ~ 3900 4075
Wire Wire Line
	4300 4075 4475 4075
$Comp
L Device:R R23
U 1 1 5E0EB2C2
P 4625 4075
F 0 "R23" V 4418 4075 50  0000 C CNN
F 1 "10k" V 4509 4075 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 4555 4075 50  0001 C CNN
F 3 "~" H 4625 4075 50  0001 C CNN
	1    4625 4075
	0    1    1    0   
$EndComp
Text Notes 3275 4700 0    50   ~ 0
LFO Inverter
Text Notes 3625 1975 0    50   ~ 0
LFO
Text Notes 1525 4000 0    50   ~ 0
Lockup protection
$Comp
L Audio:PT2399 U3
U 1 1 5E0EF3C2
P 6500 2500
F 0 "U3" H 6500 3267 50  0000 C CNN
F 1 "PT2399" H 6500 3176 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket_LongPads" H 6500 2100 50  0001 C CNN
F 3 "http://sound.westhost.com/pt2399.pdf" H 6500 2100 50  0001 C CNN
	1    6500 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C21
U 1 1 5E0EF596
P 7325 3000
F 0 "C21" V 7073 3000 50  0000 C CNN
F 1 "100n" V 7164 3000 50  0000 C CNN
F 2 "NilsLib:Kondensator_Keramik" H 7363 2850 50  0001 C CNN
F 3 "~" H 7325 3000 50  0001 C CNN
	1    7325 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	7000 3000 7175 3000
Wire Wire Line
	7475 3000 7475 2900
Wire Wire Line
	7475 2900 7000 2900
$Comp
L Device:C C20
U 1 1 5E0F356A
P 7325 2700
F 0 "C20" V 7073 2700 50  0000 C CNN
F 1 "100n" V 7164 2700 50  0000 C CNN
F 2 "NilsLib:Kondensator_Keramik" H 7363 2550 50  0001 C CNN
F 3 "~" H 7325 2700 50  0001 C CNN
	1    7325 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	7175 2700 7000 2700
Wire Wire Line
	7475 2700 7525 2700
Wire Wire Line
	7525 2700 7525 2600
Wire Wire Line
	7525 2600 7000 2600
$Comp
L Device:R R34
U 1 1 5E0F7781
P 7675 2600
F 0 "R34" V 7468 2600 50  0000 C CNN
F 1 "10k" V 7559 2600 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 7605 2600 50  0001 C CNN
F 3 "~" H 7675 2600 50  0001 C CNN
	1    7675 2600
	0    1    1    0   
$EndComp
Connection ~ 7525 2600
Wire Wire Line
	7900 2600 7825 2600
Wire Wire Line
	7000 2100 7675 2100
$Comp
L Device:R R36
U 1 1 5E0FBFD6
P 7900 1900
F 0 "R36" H 7830 1854 50  0000 R CNN
F 1 "1M" H 7830 1945 50  0000 R CNN
F 2 "NilsLib:Widerstand_liegend" V 7830 1900 50  0001 C CNN
F 3 "~" H 7900 1900 50  0001 C CNN
	1    7900 1900
	-1   0    0    1   
$EndComp
Wire Wire Line
	7900 2050 7900 2100
$Comp
L Device:C C25
U 1 1 5E0FE51C
P 7675 1900
F 0 "C25" H 7560 1854 50  0000 R CNN
F 1 "22p" H 7560 1945 50  0000 R CNN
F 2 "NilsLib:Kondensator_Keramik" H 7713 1750 50  0001 C CNN
F 3 "~" H 7675 1900 50  0001 C CNN
	1    7675 1900
	-1   0    0    1   
$EndComp
Wire Wire Line
	7675 2050 7675 2100
Connection ~ 7675 2100
Wire Wire Line
	7675 2100 7900 2100
Wire Wire Line
	7675 1750 7675 1675
Wire Wire Line
	7675 1675 7800 1675
Wire Wire Line
	7900 1675 7900 1750
Wire Wire Line
	7000 2000 7125 2000
Wire Wire Line
	7125 2000 7125 1675
Wire Wire Line
	7125 1675 7675 1675
Connection ~ 7675 1675
Wire Wire Line
	7000 2300 7100 2300
Wire Wire Line
	7100 2300 7100 2400
Wire Wire Line
	7100 2400 7000 2400
Wire Wire Line
	6000 2300 5900 2300
$Comp
L power:GND #PWR023
U 1 1 5E10B588
P 5850 2300
F 0 "#PWR023" H 5850 2050 50  0001 C CNN
F 1 "GND" V 5855 2172 50  0000 R CNN
F 2 "" H 5850 2300 50  0001 C CNN
F 3 "" H 5850 2300 50  0001 C CNN
	1    5850 2300
	0    1    1    0   
$EndComp
$Comp
L Device:R R25
U 1 1 5E111017
P 5725 2700
F 0 "R25" V 5518 2700 50  0000 C CNN
F 1 "270" V 5609 2700 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 5655 2700 50  0001 C CNN
F 3 "~" H 5725 2700 50  0001 C CNN
	1    5725 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 2700 5875 2700
Wire Wire Line
	5575 2700 5500 2700
Text GLabel 5500 2700 0    50   Input ~ 0
AL
$Comp
L Device:CP C17
U 1 1 5E116E94
P 5775 2900
F 0 "C17" V 5520 2900 50  0000 C CNN
F 1 "10u" V 5611 2900 50  0000 C CNN
F 2 "NilsLib:Elko_D6.3mm_P2.50mm" H 5813 2750 50  0001 C CNN
F 3 "~" H 5775 2900 50  0001 C CNN
	1    5775 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 2900 5925 2900
Wire Wire Line
	5625 2900 5325 2900
$Comp
L power:GND #PWR021
U 1 1 5E11CF23
P 5325 2900
F 0 "#PWR021" H 5325 2650 50  0001 C CNN
F 1 "GND" V 5330 2772 50  0000 R CNN
F 2 "" H 5325 2900 50  0001 C CNN
F 3 "" H 5325 2900 50  0001 C CNN
	1    5325 2900
	0    1    1    0   
$EndComp
$Comp
L Device:CP C14
U 1 1 5E11CF76
P 5550 3025
F 0 "C14" V 5295 3025 50  0000 C CNN
F 1 "10u" V 5386 3025 50  0000 C CNN
F 2 "NilsLib:Elko_D6.3mm_P2.50mm" H 5588 2875 50  0001 C CNN
F 3 "~" H 5550 3025 50  0001 C CNN
	1    5550 3025
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 3000 5900 3000
Wire Wire Line
	5900 3000 5900 3025
Wire Wire Line
	5900 3025 5700 3025
Wire Wire Line
	5400 3025 5325 3025
$Comp
L power:GND #PWR022
U 1 1 5E123722
P 5325 3075
F 0 "#PWR022" H 5325 2825 50  0001 C CNN
F 1 "GND" H 5330 2902 50  0000 C CNN
F 2 "" H 5325 3075 50  0001 C CNN
F 3 "" H 5325 3075 50  0001 C CNN
	1    5325 3075
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2000 5875 2000
Wire Wire Line
	5875 2000 5875 1825
Wire Wire Line
	5325 3025 5325 3075
Wire Wire Line
	6000 2100 5950 2100
$Comp
L Device:R R26
U 1 1 5E12A879
P 5750 2100
F 0 "R26" V 5543 2100 50  0000 C CNN
F 1 "10k" V 5634 2100 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 5680 2100 50  0001 C CNN
F 3 "~" H 5750 2100 50  0001 C CNN
	1    5750 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 2100 5525 2100
$Comp
L Device:CP C13
U 1 1 5E12E142
P 5375 2100
F 0 "C13" V 5630 2100 50  0000 C CNN
F 1 "47u" V 5539 2100 50  0000 C CNN
F 2 "NilsLib:Elko_D6.3mm_P2.50mm" H 5413 1950 50  0001 C CNN
F 3 "~" H 5375 2100 50  0001 C CNN
	1    5375 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5225 2100 5225 2425
$Comp
L Device:R R35
U 1 1 5E131BEE
P 7800 1425
F 0 "R35" H 7730 1379 50  0000 R CNN
F 1 "470k" H 7730 1470 50  0000 R CNN
F 2 "NilsLib:Widerstand_liegend" V 7730 1425 50  0001 C CNN
F 3 "~" H 7800 1425 50  0001 C CNN
	1    7800 1425
	-1   0    0    1   
$EndComp
Wire Wire Line
	7800 1575 7800 1675
Connection ~ 7800 1675
Wire Wire Line
	7800 1675 7900 1675
Wire Wire Line
	7800 1275 7800 1150
Wire Wire Line
	7800 1150 7525 1150
$Comp
L Device:C C22
U 1 1 5E139285
P 7375 1150
F 0 "C22" V 7123 1150 50  0000 C CNN
F 1 "100n" V 7214 1150 50  0000 C CNN
F 2 "NilsLib:Kondensator_Keramik" H 7413 1000 50  0001 C CNN
F 3 "~" H 7375 1150 50  0001 C CNN
	1    7375 1150
	0    1    1    0   
$EndComp
$Comp
L Device:R R31
U 1 1 5E13D103
P 7050 1400
F 0 "R31" H 6980 1354 50  0000 R CNN
F 1 "1M" H 6980 1445 50  0000 R CNN
F 2 "NilsLib:Widerstand_liegend" V 6980 1400 50  0001 C CNN
F 3 "~" H 7050 1400 50  0001 C CNN
	1    7050 1400
	-1   0    0    1   
$EndComp
Wire Wire Line
	7050 1250 7050 1150
Connection ~ 7050 1150
Wire Wire Line
	7050 1150 7225 1150
$Comp
L power:GND #PWR028
U 1 1 5E144FDF
P 7050 1625
F 0 "#PWR028" H 7050 1375 50  0001 C CNN
F 1 "GND" H 7055 1452 50  0000 C CNN
F 2 "" H 7050 1625 50  0001 C CNN
F 3 "" H 7050 1625 50  0001 C CNN
	1    7050 1625
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 1550 7050 1625
Wire Wire Line
	6650 1150 6925 1150
$Comp
L Connector:Conn_01x01_Male J8
U 1 1 5E14D16B
P 5675 725
F 0 "J8" H 5781 903 50  0000 C CNN
F 1 "AudioIn" H 5781 812 50  0000 C CNN
F 2 "NilsLib:Stift" H 5675 725 50  0001 C CNN
F 3 "~" H 5675 725 50  0001 C CNN
	1    5675 725 
	1    0    0    -1  
$EndComp
$Comp
L Audio:PT2399 U4
U 1 1 5E14D4E7
P 8350 4650
F 0 "U4" H 8350 5417 50  0000 C CNN
F 1 "PT2399" H 8350 5326 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket_LongPads" H 8350 4250 50  0001 C CNN
F 3 "http://sound.westhost.com/pt2399.pdf" H 8350 4250 50  0001 C CNN
	1    8350 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C29
U 1 1 5E14D4ED
P 9175 5150
F 0 "C29" V 8923 5150 50  0000 C CNN
F 1 "100n" V 9014 5150 50  0000 C CNN
F 2 "NilsLib:Kondensator_Keramik" H 9213 5000 50  0001 C CNN
F 3 "~" H 9175 5150 50  0001 C CNN
	1    9175 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	8850 5150 9025 5150
Wire Wire Line
	9325 5150 9325 5050
Wire Wire Line
	9325 5050 8850 5050
$Comp
L Device:C C28
U 1 1 5E14D4F6
P 9175 4850
F 0 "C28" V 8923 4850 50  0000 C CNN
F 1 "100n" V 9014 4850 50  0000 C CNN
F 2 "NilsLib:Kondensator_Keramik" H 9213 4700 50  0001 C CNN
F 3 "~" H 9175 4850 50  0001 C CNN
	1    9175 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	9025 4850 8850 4850
Wire Wire Line
	9325 4850 9375 4850
Wire Wire Line
	9375 4850 9375 4750
Wire Wire Line
	9375 4750 8850 4750
$Comp
L Device:R R37
U 1 1 5E14D500
P 9525 4750
F 0 "R37" V 9318 4750 50  0000 C CNN
F 1 "10k" V 9409 4750 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 9455 4750 50  0001 C CNN
F 3 "~" H 9525 4750 50  0001 C CNN
	1    9525 4750
	0    1    1    0   
$EndComp
Connection ~ 9375 4750
Wire Wire Line
	8850 4250 9525 4250
$Comp
L Device:R R39
U 1 1 5E14D511
P 9750 4050
F 0 "R39" H 9680 4004 50  0000 R CNN
F 1 "1M" H 9680 4095 50  0000 R CNN
F 2 "NilsLib:Widerstand_liegend" V 9680 4050 50  0001 C CNN
F 3 "~" H 9750 4050 50  0001 C CNN
	1    9750 4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	9750 4200 9750 4250
$Comp
L Device:C C31
U 1 1 5E14D519
P 9525 4050
F 0 "C31" H 9410 4004 50  0000 R CNN
F 1 "22p" H 9410 4095 50  0000 R CNN
F 2 "NilsLib:Kondensator_Keramik" H 9563 3900 50  0001 C CNN
F 3 "~" H 9525 4050 50  0001 C CNN
	1    9525 4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	9525 4200 9525 4250
Connection ~ 9525 4250
Wire Wire Line
	9525 4250 9750 4250
Wire Wire Line
	9525 3900 9525 3825
Wire Wire Line
	9525 3825 9650 3825
Wire Wire Line
	9750 3825 9750 3900
Wire Wire Line
	8850 4150 8975 4150
Wire Wire Line
	8975 4150 8975 3825
Wire Wire Line
	8975 3825 9525 3825
Connection ~ 9525 3825
Wire Wire Line
	8850 4450 8950 4450
Wire Wire Line
	8950 4450 8950 4550
Wire Wire Line
	8950 4550 8850 4550
Wire Wire Line
	7850 4450 7750 4450
$Comp
L power:GND #PWR032
U 1 1 5E14D52D
P 7700 4450
F 0 "#PWR032" H 7700 4200 50  0001 C CNN
F 1 "GND" V 7705 4322 50  0000 R CNN
F 2 "" H 7700 4450 50  0001 C CNN
F 3 "" H 7700 4450 50  0001 C CNN
	1    7700 4450
	0    1    1    0   
$EndComp
$Comp
L Device:R R33
U 1 1 5E14D535
P 7575 4850
F 0 "R33" V 7368 4850 50  0000 C CNN
F 1 "100" V 7459 4850 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 7505 4850 50  0001 C CNN
F 3 "~" H 7575 4850 50  0001 C CNN
	1    7575 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	7850 4850 7725 4850
Wire Wire Line
	7425 4850 7350 4850
Text GLabel 7350 4850 0    50   Input ~ 0
AL
$Comp
L Device:CP C24
U 1 1 5E14D53E
P 7625 5050
F 0 "C24" V 7370 5050 50  0000 C CNN
F 1 "10u" V 7461 5050 50  0000 C CNN
F 2 "NilsLib:Elko_D6.3mm_P2.50mm" H 7663 4900 50  0001 C CNN
F 3 "~" H 7625 5050 50  0001 C CNN
	1    7625 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	7850 5050 7775 5050
Wire Wire Line
	7475 5050 7175 5050
$Comp
L power:GND #PWR030
U 1 1 5E14D546
P 7175 5050
F 0 "#PWR030" H 7175 4800 50  0001 C CNN
F 1 "GND" V 7180 4922 50  0000 R CNN
F 2 "" H 7175 5050 50  0001 C CNN
F 3 "" H 7175 5050 50  0001 C CNN
	1    7175 5050
	0    1    1    0   
$EndComp
$Comp
L Device:CP C23
U 1 1 5E14D54C
P 7400 5175
F 0 "C23" V 7145 5175 50  0000 C CNN
F 1 "10u" V 7236 5175 50  0000 C CNN
F 2 "NilsLib:Elko_D6.3mm_P2.50mm" H 7438 5025 50  0001 C CNN
F 3 "~" H 7400 5175 50  0001 C CNN
	1    7400 5175
	0    1    1    0   
$EndComp
Wire Wire Line
	7850 5150 7750 5150
Wire Wire Line
	7750 5150 7750 5175
Wire Wire Line
	7750 5175 7550 5175
Wire Wire Line
	7250 5175 7175 5175
$Comp
L power:GND #PWR031
U 1 1 5E14D556
P 7175 5225
F 0 "#PWR031" H 7175 4975 50  0001 C CNN
F 1 "GND" H 7180 5052 50  0000 C CNN
F 2 "" H 7175 5225 50  0001 C CNN
F 3 "" H 7175 5225 50  0001 C CNN
	1    7175 5225
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 4150 7725 4150
Wire Wire Line
	7725 4150 7725 3975
Wire Wire Line
	7175 5175 7175 5225
$Comp
L Device:R R38
U 1 1 5E14D574
P 9650 3575
F 0 "R38" H 9580 3529 50  0000 R CNN
F 1 "470k" H 9580 3620 50  0000 R CNN
F 2 "NilsLib:Widerstand_liegend" V 9580 3575 50  0001 C CNN
F 3 "~" H 9650 3575 50  0001 C CNN
	1    9650 3575
	-1   0    0    1   
$EndComp
Wire Wire Line
	9650 3725 9650 3825
Connection ~ 9650 3825
Wire Wire Line
	9650 3825 9750 3825
Wire Wire Line
	9650 3425 9650 3300
Wire Wire Line
	9650 3300 9375 3300
$Comp
L Device:C C30
U 1 1 5E14D57F
P 9225 3300
F 0 "C30" V 8973 3300 50  0000 C CNN
F 1 "100n" V 9064 3300 50  0000 C CNN
F 2 "NilsLib:Kondensator_Keramik" H 9263 3150 50  0001 C CNN
F 3 "~" H 9225 3300 50  0001 C CNN
	1    9225 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	8900 3300 9075 3300
Wire Wire Line
	5350 4250 5350 4075
Wire Wire Line
	4775 4075 5025 4075
Wire Wire Line
	5350 4250 7850 4250
Wire Wire Line
	8900 3300 8900 675 
Text GLabel 8325 2600 2    50   Input ~ 0
Out1
Text GLabel 10475 4750 2    50   Input ~ 0
Out2
$Comp
L Device:R_POT P3
U 1 1 5E0E3CFF
P 6500 1150
F 0 "P3" H 6325 1100 50  0000 C CNN
F 1 "100k" H 6300 1225 50  0000 C CNN
F 2 "NilsLib:Trimmer_Vertical" H 6500 1150 50  0001 C CNN
F 3 "~" H 6500 1150 50  0001 C CNN
	1    6500 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 825  6500 1000
Wire Wire Line
	6500 1300 6500 1450
$Comp
L power:GND #PWR026
U 1 1 5E0F31EE
P 6500 1450
F 0 "#PWR026" H 6500 1200 50  0001 C CNN
F 1 "GND" H 6505 1277 50  0000 C CNN
F 2 "" H 6500 1450 50  0001 C CNN
F 3 "" H 6500 1450 50  0001 C CNN
	1    6500 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9675 4750 9800 4750
Wire Wire Line
	6925 675  6925 1150
Wire Wire Line
	6925 675  8900 675 
Connection ~ 6925 1150
Wire Wire Line
	6925 1150 7050 1150
Wire Wire Line
	6500 825  6500 650 
Connection ~ 6500 825 
$Comp
L Amplifier_Operational:TL074 U1
U 1 1 5E1028B1
P 2100 5625
F 0 "U1" H 2100 5992 50  0000 C CNN
F 1 "TL074" H 2100 5901 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 2050 5725 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 2150 5825 50  0001 C CNN
	1    2100 5625
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U1
U 5 1 5E1029A4
P 2100 5625
F 0 "U1" H 2058 5671 50  0000 L CNN
F 1 "TL074" H 2058 5580 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 2050 5725 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 2150 5825 50  0001 C CNN
	5    2100 5625
	1    0    0    -1  
$EndComp
$Comp
L Device:C C32
U 1 1 5E102F76
P 9800 5000
F 0 "C32" H 9685 4954 50  0000 R CNN
F 1 "4,7n" H 9685 5045 50  0000 R CNN
F 2 "NilsLib:Kondensator_Keramik" H 9838 4850 50  0001 C CNN
F 3 "~" H 9800 5000 50  0001 C CNN
	1    9800 5000
	-1   0    0    1   
$EndComp
Wire Wire Line
	9800 4750 9800 4850
Wire Wire Line
	9800 5150 9800 5250
$Comp
L power:GND #PWR038
U 1 1 5E1123D9
P 9800 5250
F 0 "#PWR038" H 9800 5000 50  0001 C CNN
F 1 "GND" H 9805 5077 50  0000 C CNN
F 2 "" H 9800 5250 50  0001 C CNN
F 3 "" H 9800 5250 50  0001 C CNN
	1    9800 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 4750 10025 4750
Connection ~ 9800 4750
$Comp
L Device:C C33
U 1 1 5E11A051
P 10175 4750
F 0 "C33" V 9923 4750 50  0000 C CNN
F 1 "220n" V 10014 4750 50  0000 C CNN
F 2 "NilsLib:Kondensator_Keramik" H 10213 4600 50  0001 C CNN
F 3 "~" H 10175 4750 50  0001 C CNN
	1    10175 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	10325 4750 10475 4750
$Comp
L Device:C C26
U 1 1 5E122128
P 7900 2850
F 0 "C26" H 7785 2804 50  0000 R CNN
F 1 "4,7n" H 7785 2895 50  0000 R CNN
F 2 "NilsLib:Kondensator_Keramik" H 7938 2700 50  0001 C CNN
F 3 "~" H 7900 2850 50  0001 C CNN
	1    7900 2850
	-1   0    0    1   
$EndComp
Wire Wire Line
	7900 2700 7900 2600
$Comp
L power:GND #PWR033
U 1 1 5E1319B1
P 7900 3175
F 0 "#PWR033" H 7900 2925 50  0001 C CNN
F 1 "GND" H 7905 3002 50  0000 C CNN
F 2 "" H 7900 3175 50  0001 C CNN
F 3 "" H 7900 3175 50  0001 C CNN
	1    7900 3175
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 3000 7900 3175
$Comp
L Device:C C27
U 1 1 5E1397D1
P 8175 2600
F 0 "C27" V 7923 2600 50  0000 C CNN
F 1 "220n" V 8014 2600 50  0000 C CNN
F 2 "NilsLib:Kondensator_Keramik" H 8213 2450 50  0001 C CNN
F 3 "~" H 8175 2600 50  0001 C CNN
	1    8175 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	8025 2600 7900 2600
Connection ~ 7900 2600
Text Notes 6175 1025 0    50   ~ 0
Blend
Wire Wire Line
	2000 6000 2000 5925
Wire Wire Line
	2000 5325 2000 5225
$Comp
L Device:R R7
U 1 1 5E1525E9
P 2175 6325
F 0 "R7" V 1968 6325 50  0000 C CNN
F 1 "100k" V 2059 6325 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 2105 6325 50  0001 C CNN
F 3 "~" H 2175 6325 50  0001 C CNN
	1    2175 6325
	0    1    1    0   
$EndComp
Wire Wire Line
	2325 6325 2475 6325
Wire Wire Line
	2475 5625 2400 5625
Wire Wire Line
	2025 6325 1675 6325
Wire Wire Line
	1675 6325 1675 5725
Wire Wire Line
	1675 5725 1800 5725
$Comp
L Device:R R2
U 1 1 5E163D8E
P 1275 5725
F 0 "R2" V 1068 5725 50  0000 C CNN
F 1 "100k" V 1159 5725 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 1205 5725 50  0001 C CNN
F 3 "~" H 1275 5725 50  0001 C CNN
	1    1275 5725
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5E163E50
P 1275 5450
F 0 "R1" V 1068 5450 50  0000 C CNN
F 1 "51k" V 1159 5450 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 1205 5450 50  0001 C CNN
F 3 "~" H 1275 5450 50  0001 C CNN
	1    1275 5450
	0    1    1    0   
$EndComp
Wire Wire Line
	1425 5725 1475 5725
Connection ~ 1675 5725
Wire Wire Line
	1475 5725 1475 5450
Wire Wire Line
	1475 5450 1425 5450
Connection ~ 1475 5725
Wire Wire Line
	1125 5725 1000 5725
Wire Wire Line
	1125 5450 1075 5450
Wire Wire Line
	1800 5525 1700 5525
$Comp
L power:GND #PWR05
U 1 1 5E194220
P 1700 5525
F 0 "#PWR05" H 1700 5275 50  0001 C CNN
F 1 "GND" H 1705 5352 50  0000 C CNN
F 2 "" H 1700 5525 50  0001 C CNN
F 3 "" H 1700 5525 50  0001 C CNN
	1    1700 5525
	0    1    1    0   
$EndComp
Text GLabel 1000 5450 0    50   Input ~ 0
Out1
Text GLabel 1000 5725 0    50   Input ~ 0
Clean
$Comp
L Amplifier_Operational:TL074 U1
U 2 1 5E194B39
P 4375 5575
F 0 "U1" H 4375 5942 50  0000 C CNN
F 1 "TL074" H 4375 5851 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 4325 5675 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4425 5775 50  0001 C CNN
	2    4375 5575
	1    0    0    -1  
$EndComp
$Comp
L Device:R R22
U 1 1 5E194B53
P 4450 6275
F 0 "R22" V 4243 6275 50  0000 C CNN
F 1 "100k" V 4334 6275 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 4380 6275 50  0001 C CNN
F 3 "~" H 4450 6275 50  0001 C CNN
	1    4450 6275
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 6275 4750 6275
Wire Wire Line
	4750 6275 4750 6125
Wire Wire Line
	4750 5575 4675 5575
Wire Wire Line
	4300 6275 3950 6275
Wire Wire Line
	3950 5675 4075 5675
$Comp
L Device:R R19
U 1 1 5E194B5F
P 3550 5675
F 0 "R19" V 3343 5675 50  0000 C CNN
F 1 "100k" V 3434 5675 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 3480 5675 50  0001 C CNN
F 3 "~" H 3550 5675 50  0001 C CNN
	1    3550 5675
	0    1    1    0   
$EndComp
$Comp
L Device:R R18
U 1 1 5E194B65
P 3550 5400
F 0 "R18" V 3343 5400 50  0000 C CNN
F 1 "51k" V 3434 5400 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 3480 5400 50  0001 C CNN
F 3 "~" H 3550 5400 50  0001 C CNN
	1    3550 5400
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 5675 3750 5675
Wire Wire Line
	3750 5400 3700 5400
Wire Wire Line
	3400 5675 3275 5675
Wire Wire Line
	3400 5400 3350 5400
Wire Wire Line
	4075 5475 3975 5475
$Comp
L power:GND #PWR016
U 1 1 5E194B74
P 3975 5475
F 0 "#PWR016" H 3975 5225 50  0001 C CNN
F 1 "GND" H 3980 5302 50  0000 C CNN
F 2 "" H 3975 5475 50  0001 C CNN
F 3 "" H 3975 5475 50  0001 C CNN
	1    3975 5475
	0    1    1    0   
$EndComp
Text GLabel 3275 5400 0    50   Input ~ 0
Out2
Text GLabel 3275 5675 0    50   Input ~ 0
Clean
$Comp
L Amplifier_Operational:TL074 U1
U 3 1 5E1A1186
P 6600 5725
F 0 "U1" H 6600 6092 50  0000 C CNN
F 1 "TL074" H 6600 6001 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 6550 5825 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6650 5925 50  0001 C CNN
	3    6600 5725
	1    0    0    -1  
$EndComp
$Comp
L Device:R R30
U 1 1 5E1A118C
P 6675 6425
F 0 "R30" V 6468 6425 50  0000 C CNN
F 1 "100k" V 6559 6425 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 6605 6425 50  0001 C CNN
F 3 "~" H 6675 6425 50  0001 C CNN
	1    6675 6425
	0    1    1    0   
$EndComp
Wire Wire Line
	6825 6425 6975 6425
Wire Wire Line
	6975 6425 6975 5850
Wire Wire Line
	6975 5725 6900 5725
Wire Wire Line
	6525 6425 6175 6425
Wire Wire Line
	6175 6425 6175 5825
Wire Wire Line
	6175 5825 6300 5825
$Comp
L Device:R R28
U 1 1 5E1A1198
P 5775 5825
F 0 "R28" V 5568 5825 50  0000 C CNN
F 1 "100k" V 5659 5825 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 5705 5825 50  0001 C CNN
F 3 "~" H 5775 5825 50  0001 C CNN
	1    5775 5825
	0    1    1    0   
$EndComp
$Comp
L Device:R R27
U 1 1 5E1A119E
P 5775 5550
F 0 "R27" V 5568 5550 50  0000 C CNN
F 1 "100k" V 5659 5550 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 5705 5550 50  0001 C CNN
F 3 "~" H 5775 5550 50  0001 C CNN
	1    5775 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	5925 5825 5975 5825
Connection ~ 6175 5825
Wire Wire Line
	5975 5825 5975 5550
Wire Wire Line
	5975 5550 5925 5550
Connection ~ 5975 5825
Wire Wire Line
	5975 5825 6175 5825
Wire Wire Line
	5625 5550 5550 5550
Wire Wire Line
	6300 5625 6200 5625
$Comp
L power:GND #PWR025
U 1 1 5E1A11AD
P 6200 5625
F 0 "#PWR025" H 6200 5375 50  0001 C CNN
F 1 "GND" H 6205 5452 50  0000 C CNN
F 2 "" H 6200 5625 50  0001 C CNN
F 3 "" H 6200 5625 50  0001 C CNN
	1    6200 5625
	0    1    1    0   
$EndComp
Text GLabel 5500 5825 0    50   Input ~ 0
AuxIn
Text GLabel 3775 7125 2    50   Input ~ 0
LOut
Text GLabel 5275 4950 0    50   Input ~ 0
PTLOut
$Comp
L Device:R R24
U 1 1 5E1CAA71
P 4900 6125
F 0 "R24" V 4693 6125 50  0000 C CNN
F 1 "1k" V 4784 6125 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 4830 6125 50  0001 C CNN
F 3 "~" H 4900 6125 50  0001 C CNN
	1    4900 6125
	0    1    1    0   
$EndComp
Connection ~ 4750 6125
Wire Wire Line
	4750 6125 4750 5575
Text GLabel 5100 6125 2    50   Input ~ 0
ROut
Wire Wire Line
	5100 6125 5050 6125
$Comp
L Device:R R32
U 1 1 5E1D9109
P 7125 5850
F 0 "R32" V 6918 5850 50  0000 C CNN
F 1 "1k" V 7009 5850 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 7055 5850 50  0001 C CNN
F 3 "~" H 7125 5850 50  0001 C CNN
	1    7125 5850
	0    1    1    0   
$EndComp
Connection ~ 6975 5850
Wire Wire Line
	6975 5850 6975 5725
Text GLabel 7375 5850 2    50   Input ~ 0
AuxSend
Wire Wire Line
	7375 5850 7275 5850
Text Notes 3725 5225 0    50   ~ 0
X2
Text Notes 1425 5325 0    50   ~ 0
X2
Text Notes 7875 2450 0    50   ~ 0
0-5V
Text Notes 9850 4650 0    50   ~ 0
0-5V
Wire Wire Line
	6000 2400 5900 2400
Wire Wire Line
	5900 2400 5900 2300
Connection ~ 5900 2300
Wire Wire Line
	5900 2300 5850 2300
Wire Wire Line
	7850 4550 7750 4550
Wire Wire Line
	7750 4550 7750 4450
Connection ~ 7750 4450
Wire Wire Line
	7750 4450 7700 4450
$Comp
L Connector:Conn_01x01_Male J5
U 1 1 5E205D96
P 5225 2575
F 0 "J5" H 5331 2753 50  0000 C CNN
F 1 "TP1" H 5331 2662 50  0000 C CNN
F 2 "NilsLib:Stift" H 5225 2575 50  0001 C CNN
F 3 "~" H 5225 2575 50  0001 C CNN
	1    5225 2575
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2600 6000 2575
Wire Wire Line
	6000 2575 5425 2575
$Comp
L Connector:Conn_01x01_Male J9
U 1 1 5E2155EA
P 7200 4700
F 0 "J9" H 7306 4878 50  0000 C CNN
F 1 "TP2" H 7306 4787 50  0000 C CNN
F 2 "NilsLib:Stift" H 7200 4700 50  0001 C CNN
F 3 "~" H 7200 4700 50  0001 C CNN
	1    7200 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 4750 7600 4750
Wire Wire Line
	7600 4750 7600 4700
Wire Wire Line
	7600 4700 7400 4700
$Comp
L Connector:Conn_01x01_Male J3
U 1 1 5E225844
P 4475 2150
F 0 "J3" H 4581 2328 50  0000 C CNN
F 1 "TP3" H 4581 2237 50  0000 C CNN
F 2 "NilsLib:Stift" H 4475 2150 50  0001 C CNN
F 3 "~" H 4475 2150 50  0001 C CNN
	1    4475 2150
	-1   0    0    1   
$EndComp
Wire Wire Line
	4275 2150 4175 2150
Connection ~ 4175 2150
Wire Wire Line
	4175 2150 4175 2625
$Comp
L Connector:Conn_01x01_Male J6
U 1 1 5E235BE5
P 5225 3750
F 0 "J6" H 5331 3928 50  0000 C CNN
F 1 "TP4" H 5331 3837 50  0000 C CNN
F 2 "NilsLib:Stift" H 5225 3750 50  0001 C CNN
F 3 "~" H 5225 3750 50  0001 C CNN
	1    5225 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	5025 4075 5025 3750
Connection ~ 5025 4075
Wire Wire Line
	5025 4075 5350 4075
$Comp
L Connector:Conn_01x01_Male J4
U 1 1 5E245F23
P 5175 1700
F 0 "J4" H 5281 1878 50  0000 C CNN
F 1 "TP5" H 5281 1787 50  0000 C CNN
F 2 "NilsLib:Stift" H 5175 1700 50  0001 C CNN
F 3 "~" H 5175 1700 50  0001 C CNN
	1    5175 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 2100 5950 1500
Wire Wire Line
	5950 1500 5500 1500
Wire Wire Line
	5500 1500 5500 1700
Wire Wire Line
	5500 1700 5375 1700
Connection ~ 5950 2100
Wire Wire Line
	5950 2100 5900 2100
Wire Wire Line
	1075 5450 1075 5000
Wire Wire Line
	1075 5000 925  5000
Connection ~ 1075 5450
Wire Wire Line
	1075 5450 1000 5450
$Comp
L Connector:Conn_01x01_Male J1
U 1 1 5E268788
P 725 5000
F 0 "J1" H 831 5178 50  0000 C CNN
F 1 "TP6" H 831 5087 50  0000 C CNN
F 2 "NilsLib:Stift" H 725 5000 50  0001 C CNN
F 3 "~" H 725 5000 50  0001 C CNN
	1    725  5000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J2
U 1 1 5E268E58
P 3275 4975
F 0 "J2" H 3381 5153 50  0000 C CNN
F 1 "TP7" H 3381 5062 50  0000 C CNN
F 2 "NilsLib:Stift" H 3275 4975 50  0001 C CNN
F 3 "~" H 3275 4975 50  0001 C CNN
	1    3275 4975
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 5400 3350 5125
Wire Wire Line
	3350 5125 3500 5125
Wire Wire Line
	3500 5125 3500 4975
Wire Wire Line
	3500 4975 3475 4975
Connection ~ 3350 5400
Wire Wire Line
	3350 5400 3275 5400
Wire Wire Line
	5575 5825 5575 6125
Wire Wire Line
	5500 5825 5575 5825
Connection ~ 5575 5825
Wire Wire Line
	5575 5825 5625 5825
$Comp
L Connector:Conn_01x01_Male J7
U 1 1 5E28DF62
P 5575 6325
F 0 "J7" H 5681 6503 50  0000 C CNN
F 1 "TP8" H 5681 6412 50  0000 C CNN
F 2 "NilsLib:Stift" H 5575 6325 50  0001 C CNN
F 3 "~" H 5575 6325 50  0001 C CNN
	1    5575 6325
	0    -1   -1   0   
$EndComp
Text Notes 5425 2450 0    50   ~ 0
PT1_Clock
Text Notes 6850 4675 0    50   ~ 0
PT2_Clock
Text Notes 4500 2150 0    50   ~ 0
LFO
Text Notes 5300 3775 0    50   ~ 0
Invers LFO (Attn)
Text Notes 4675 1800 0    50   ~ 0
PT1_Modulation
Text Notes 5325 3875 0    50   ~ 0
PT2_Modulation
Text Notes 950  4875 0    50   ~ 0
PT1_out
Text Notes 3575 4950 0    50   ~ 0
PT2_out
Text Notes 5475 6450 0    50   ~ 0
AuxIn
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J10
U 1 1 5E28FCF3
P 10025 1375
F 0 "J10" H 10075 1892 50  0000 C CNN
F 1 "PWR_Aux_In" H 10075 1801 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Vertical" H 10025 1375 50  0001 C CNN
F 3 "~" H 10025 1375 50  0001 C CNN
	1    10025 1375
	1    0    0    -1  
$EndComp
Wire Wire Line
	9825 1075 9500 1075
Wire Wire Line
	9500 1075 9500 675 
Wire Wire Line
	9500 675  10725 675 
Wire Wire Line
	10725 675  10725 1075
Wire Wire Line
	10725 1075 10550 1075
Wire Wire Line
	9825 1175 9825 1275
Connection ~ 9825 1275
Wire Wire Line
	9825 1275 9825 1375
Wire Wire Line
	10325 1375 10325 1275
Connection ~ 10325 1275
Wire Wire Line
	10325 1275 10325 1175
Wire Wire Line
	10325 1275 9825 1275
Wire Wire Line
	9825 1475 10325 1475
Wire Wire Line
	10325 1475 10475 1475
Wire Wire Line
	10575 1475 10575 1350
Connection ~ 10325 1475
Wire Wire Line
	9825 1575 10325 1575
Wire Wire Line
	10325 1575 10600 1575
Wire Wire Line
	10650 1575 10650 1475
Connection ~ 10325 1575
$Comp
L power:+5V #PWR040
U 1 1 5E32D900
P 10650 1475
F 0 "#PWR040" H 10650 1325 50  0001 C CNN
F 1 "+5V" H 10665 1648 50  0000 C CNN
F 2 "" H 10650 1475 50  0001 C CNN
F 3 "" H 10650 1475 50  0001 C CNN
	1    10650 1475
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR039
U 1 1 5E32DA07
P 10575 1350
F 0 "#PWR039" H 10575 1200 50  0001 C CNN
F 1 "+12V" H 10590 1523 50  0000 C CNN
F 2 "" H 10575 1350 50  0001 C CNN
F 3 "" H 10575 1350 50  0001 C CNN
	1    10575 1350
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR034
U 1 1 5E32DCB2
P 9500 675
F 0 "#PWR034" H 9500 775 50  0001 C CNN
F 1 "-12V" H 9515 848 50  0000 C CNN
F 2 "" H 9500 675 50  0001 C CNN
F 3 "" H 9500 675 50  0001 C CNN
	1    9500 675 
	1    0    0    -1  
$EndComp
Connection ~ 9500 675 
Wire Wire Line
	9825 1275 9675 1275
Wire Wire Line
	9500 1275 9500 1325
$Comp
L power:GND #PWR035
U 1 1 5E34287E
P 9500 1325
F 0 "#PWR035" H 9500 1075 50  0001 C CNN
F 1 "GND" H 9505 1152 50  0000 C CNN
F 2 "" H 9500 1325 50  0001 C CNN
F 3 "" H 9500 1325 50  0001 C CNN
	1    9500 1325
	1    0    0    -1  
$EndComp
NoConn ~ 10325 1675
Text GLabel 9725 1775 0    50   Input ~ 0
Rin
Wire Wire Line
	9825 1675 9725 1675
Text GLabel 10475 1775 2    50   Input ~ 0
Lin
Wire Wire Line
	9825 1775 9725 1775
Text GLabel 9725 1675 0    50   Input ~ 0
AuxIn
Wire Wire Line
	10475 1775 10325 1775
$Comp
L Device:R R5
U 1 1 5E395EC2
P 2000 7275
F 0 "R5" V 1793 7275 50  0000 C CNN
F 1 "100k" V 1884 7275 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 1930 7275 50  0001 C CNN
F 3 "~" H 2000 7275 50  0001 C CNN
	1    2000 7275
	0    1    1    0   
$EndComp
$Comp
L Device:R R20
U 1 1 5E3C17A9
P 3600 6600
F 0 "R20" V 3393 6600 50  0000 C CNN
F 1 "100k" V 3484 6600 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 3530 6600 50  0001 C CNN
F 3 "~" H 3600 6600 50  0001 C CNN
	1    3600 6600
	0    1    1    0   
$EndComp
Text GLabel 3275 6600 0    50   Input ~ 0
Rin
$Comp
L Amplifier_Operational:TL074 U1
U 4 1 5E3EE3CB
P 2825 7150
F 0 "U1" H 2825 7517 50  0000 C CNN
F 1 "TL074" H 2825 7426 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 2775 7250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 2875 7350 50  0001 C CNN
	4    2825 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1475 5725 1675 5725
Wire Wire Line
	2475 6325 2475 6525
Wire Wire Line
	1625 7275 1850 7275
Connection ~ 2475 6325
$Comp
L Device:R R12
U 1 1 5E404C2E
P 2800 7575
F 0 "R12" V 2593 7575 50  0000 C CNN
F 1 "100k" V 2684 7575 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 2730 7575 50  0001 C CNN
F 3 "~" H 2800 7575 50  0001 C CNN
	1    2800 7575
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 7575 3250 7575
Wire Wire Line
	3250 7575 3250 7125
Wire Wire Line
	3250 7125 3125 7125
Wire Wire Line
	3125 7125 3125 7150
Wire Wire Line
	2650 7575 2350 7575
Wire Wire Line
	2350 7250 2525 7250
$Comp
L Device:R R6
U 1 1 5E44BC9A
P 2000 7525
F 0 "R6" V 1793 7525 50  0000 C CNN
F 1 "100k" V 1884 7525 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 1930 7525 50  0001 C CNN
F 3 "~" H 2000 7525 50  0001 C CNN
	1    2000 7525
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 7525 1625 7525
Text GLabel 1625 7525 0    50   Input ~ 0
Lin
$Comp
L Device:R R16
U 1 1 5E4967AB
P 3500 7125
F 0 "R16" V 3293 7125 50  0000 C CNN
F 1 "1k" V 3384 7125 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 3430 7125 50  0001 C CNN
F 3 "~" H 3500 7125 50  0001 C CNN
	1    3500 7125
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 7125 3250 7125
Connection ~ 3250 7125
Wire Wire Line
	3650 7125 3775 7125
Wire Wire Line
	2475 5625 2475 6325
Text GLabel 2525 6775 2    50   Input ~ 0
PTLOut
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J11
U 1 1 5E4FD63A
P 10300 2750
F 0 "J11" H 10350 3267 50  0000 C CNN
F 1 "PWR_Aux_Out" H 10350 3176 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Vertical" H 10300 2750 50  0001 C CNN
F 3 "~" H 10300 2750 50  0001 C CNN
	1    10300 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 2450 9775 2450
Wire Wire Line
	9775 2450 9775 2050
Wire Wire Line
	9775 2050 11000 2050
Wire Wire Line
	11000 2050 11000 2450
Wire Wire Line
	11000 2450 10600 2450
Wire Wire Line
	10100 2550 10100 2650
Connection ~ 10100 2650
Wire Wire Line
	10100 2650 10100 2750
Wire Wire Line
	10600 2750 10600 2650
Connection ~ 10600 2650
Wire Wire Line
	10600 2650 10600 2550
Wire Wire Line
	10600 2650 10100 2650
Wire Wire Line
	10100 2850 10600 2850
Wire Wire Line
	10600 2850 10850 2850
Wire Wire Line
	10850 2850 10850 2725
Connection ~ 10600 2850
Wire Wire Line
	10100 2950 10600 2950
Wire Wire Line
	10600 2950 10925 2950
Wire Wire Line
	10925 2950 10925 2850
Connection ~ 10600 2950
$Comp
L power:+5V #PWR042
U 1 1 5E4FD654
P 10925 2850
F 0 "#PWR042" H 10925 2700 50  0001 C CNN
F 1 "+5V" H 10940 3023 50  0000 C CNN
F 2 "" H 10925 2850 50  0001 C CNN
F 3 "" H 10925 2850 50  0001 C CNN
	1    10925 2850
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR041
U 1 1 5E4FD65A
P 10850 2725
F 0 "#PWR041" H 10850 2575 50  0001 C CNN
F 1 "+12V" H 10865 2898 50  0000 C CNN
F 2 "" H 10850 2725 50  0001 C CNN
F 3 "" H 10850 2725 50  0001 C CNN
	1    10850 2725
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR036
U 1 1 5E4FD660
P 9775 2050
F 0 "#PWR036" H 9775 2150 50  0001 C CNN
F 1 "-12V" H 9790 2223 50  0000 C CNN
F 2 "" H 9775 2050 50  0001 C CNN
F 3 "" H 9775 2050 50  0001 C CNN
	1    9775 2050
	1    0    0    -1  
$EndComp
Connection ~ 9775 2050
Wire Wire Line
	10100 2650 9775 2650
Wire Wire Line
	9775 2650 9775 2700
$Comp
L power:GND #PWR037
U 1 1 5E4FD669
P 9775 2700
F 0 "#PWR037" H 9775 2450 50  0001 C CNN
F 1 "GND" H 9780 2527 50  0000 C CNN
F 2 "" H 9775 2700 50  0001 C CNN
F 3 "" H 9775 2700 50  0001 C CNN
	1    9775 2700
	1    0    0    -1  
$EndComp
NoConn ~ 10600 3050
Text GLabel 10000 3150 0    50   Input ~ 0
ROut
Wire Wire Line
	10100 3050 10000 3050
Text GLabel 10000 3050 0    50   Input ~ 0
AuxSend
Wire Wire Line
	10100 3150 10000 3150
Text GLabel 10750 3150 2    50   Input ~ 0
LOut
Wire Wire Line
	10750 3150 10600 3150
$Comp
L Mechanical:MountingHole H4
U 1 1 5E51A85A
P 4850 750
F 0 "H4" H 4950 796 50  0000 L CNN
F 1 "MountingHole" H 4950 705 50  0000 L CNN
F 2 "NilsLib:MountHole" H 4850 750 50  0001 C CNN
F 3 "~" H 4850 750 50  0001 C CNN
	1    4850 750 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5E51A9A0
P 4825 950
F 0 "H1" H 4925 996 50  0000 L CNN
F 1 "MountingHole" H 4925 905 50  0000 L CNN
F 2 "NilsLib:MountHole" H 4825 950 50  0001 C CNN
F 3 "~" H 4825 950 50  0001 C CNN
	1    4825 950 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5E51AADE
P 4825 1150
F 0 "H2" H 4925 1196 50  0000 L CNN
F 1 "MountingHole" H 4925 1105 50  0000 L CNN
F 2 "NilsLib:MountHole" H 4825 1150 50  0001 C CNN
F 3 "~" H 4825 1150 50  0001 C CNN
	1    4825 1150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5E51ABB6
P 4825 1375
F 0 "H3" H 4925 1421 50  0000 L CNN
F 1 "MountingHole" H 4925 1330 50  0000 L CNN
F 2 "NilsLib:MountHole" H 4825 1375 50  0001 C CNN
F 3 "~" H 4825 1375 50  0001 C CNN
	1    4825 1375
	1    0    0    -1  
$EndComp
$Comp
L Device:R R29
U 1 1 5E1536BE
P 6475 3625
F 0 "R29" V 6268 3625 50  0000 C CNN
F 1 "10" V 6359 3625 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 6405 3625 50  0001 C CNN
F 3 "~" H 6475 3625 50  0001 C CNN
	1    6475 3625
	0    1    1    0   
$EndComp
Wire Wire Line
	6325 3625 6100 3625
Wire Wire Line
	6100 3625 6100 3500
$Comp
L power:+5V #PWR024
U 1 1 5E16FBC4
P 6100 3500
F 0 "#PWR024" H 6100 3350 50  0001 C CNN
F 1 "+5V" H 6115 3673 50  0000 C CNN
F 2 "" H 6100 3500 50  0001 C CNN
F 3 "" H 6100 3500 50  0001 C CNN
	1    6100 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6625 3625 6800 3625
$Comp
L Device:CP C18
U 1 1 5E18C444
P 6800 3850
F 0 "C18" H 6918 3896 50  0000 L CNN
F 1 "100u" H 6918 3805 50  0000 L CNN
F 2 "NilsLib:Elko_D6.3mm_P2.50mm" H 6838 3700 50  0001 C CNN
F 3 "~" H 6800 3850 50  0001 C CNN
	1    6800 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3700 6800 3625
Wire Wire Line
	6800 4000 6800 4050
$Comp
L power:GND #PWR027
U 1 1 5E1C54C9
P 6800 4050
F 0 "#PWR027" H 6800 3800 50  0001 C CNN
F 1 "GND" H 6805 3877 50  0000 C CNN
F 2 "" H 6800 4050 50  0001 C CNN
F 3 "" H 6800 4050 50  0001 C CNN
	1    6800 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C19
U 1 1 5E1C56BE
P 7150 3850
F 0 "C19" V 6898 3850 50  0000 C CNN
F 1 "100n" V 6989 3850 50  0000 C CNN
F 2 "NilsLib:Kondensator_Keramik" H 7188 3700 50  0001 C CNN
F 3 "~" H 7150 3850 50  0001 C CNN
	1    7150 3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	6800 3625 7150 3625
Wire Wire Line
	7150 3625 7150 3700
Connection ~ 6800 3625
Wire Wire Line
	7150 4000 7150 4100
$Comp
L power:GND #PWR029
U 1 1 5E1FF6ED
P 7150 4100
F 0 "#PWR029" H 7150 3850 50  0001 C CNN
F 1 "GND" H 7155 3927 50  0000 C CNN
F 2 "" H 7150 4100 50  0001 C CNN
F 3 "" H 7150 4100 50  0001 C CNN
	1    7150 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 3625 7325 3625
Wire Wire Line
	7325 3625 7325 3500
Connection ~ 7150 3625
Text GLabel 7325 3500 0    50   Input ~ 0
5V
Text GLabel 5875 1825 1    50   Input ~ 0
5V
Text GLabel 7725 3975 1    50   Input ~ 0
5V
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5E21EF48
P 10550 1075
F 0 "#FLG03" H 10550 1150 50  0001 C CNN
F 1 "PWR_FLAG" H 10550 1249 50  0000 C CNN
F 2 "" H 10550 1075 50  0001 C CNN
F 3 "~" H 10550 1075 50  0001 C CNN
	1    10550 1075
	1    0    0    -1  
$EndComp
Connection ~ 10550 1075
Wire Wire Line
	10550 1075 10325 1075
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5E21F141
P 10475 1475
F 0 "#FLG02" H 10475 1550 50  0001 C CNN
F 1 "PWR_FLAG" H 10475 1649 50  0000 C CNN
F 2 "" H 10475 1475 50  0001 C CNN
F 3 "~" H 10475 1475 50  0001 C CNN
	1    10475 1475
	1    0    0    -1  
$EndComp
Connection ~ 10475 1475
Wire Wire Line
	10475 1475 10575 1475
$Comp
L power:PWR_FLAG #FLG04
U 1 1 5E21F210
P 10600 1575
F 0 "#FLG04" H 10600 1650 50  0001 C CNN
F 1 "PWR_FLAG" H 10600 1749 50  0000 C CNN
F 2 "" H 10600 1575 50  0001 C CNN
F 3 "~" H 10600 1575 50  0001 C CNN
	1    10600 1575
	1    0    0    -1  
$EndComp
Connection ~ 10600 1575
Wire Wire Line
	10600 1575 10650 1575
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5E21F340
P 9675 1275
F 0 "#FLG01" H 9675 1350 50  0001 C CNN
F 1 "PWR_FLAG" H 9675 1449 50  0000 C CNN
F 2 "" H 9675 1275 50  0001 C CNN
F 3 "~" H 9675 1275 50  0001 C CNN
	1    9675 1275
	1    0    0    -1  
$EndComp
Connection ~ 9675 1275
Wire Wire Line
	9675 1275 9500 1275
$Comp
L Device:C C8
U 1 1 5E221E5A
P 4700 6900
F 0 "C8" H 4585 6854 50  0000 R CNN
F 1 "100n" H 4585 6945 50  0000 R CNN
F 2 "NilsLib:Kondensator_Keramik" H 4738 6750 50  0001 C CNN
F 3 "~" H 4700 6900 50  0001 C CNN
	1    4700 6900
	-1   0    0    1   
$EndComp
$Comp
L Device:C C9
U 1 1 5E22245A
P 4700 7275
F 0 "C9" H 4585 7229 50  0000 R CNN
F 1 "100n" H 4585 7320 50  0000 R CNN
F 2 "NilsLib:Kondensator_Keramik" H 4738 7125 50  0001 C CNN
F 3 "~" H 4700 7275 50  0001 C CNN
	1    4700 7275
	-1   0    0    1   
$EndComp
Wire Wire Line
	4700 7125 4700 7100
Wire Wire Line
	4700 6675 4700 6750
Wire Wire Line
	4700 7425 4700 7525
Connection ~ 4700 7100
Wire Wire Line
	4700 7100 4700 7050
Wire Wire Line
	4700 7100 4350 7100
Wire Wire Line
	4350 7100 4350 7150
$Comp
L power:GND #PWR017
U 1 1 5E2FA451
P 4350 7150
F 0 "#PWR017" H 4350 6900 50  0001 C CNN
F 1 "GND" H 4355 6977 50  0000 C CNN
F 2 "" H 4350 7150 50  0001 C CNN
F 3 "" H 4350 7150 50  0001 C CNN
	1    4350 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C15
U 1 1 5E2FAA58
P 5725 6900
F 0 "C15" V 5470 6900 50  0000 C CNN
F 1 "47u" V 5561 6900 50  0000 C CNN
F 2 "NilsLib:Elko_D6.3mm_P2.50mm" H 5763 6750 50  0001 C CNN
F 3 "~" H 5725 6900 50  0001 C CNN
	1    5725 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C16
U 1 1 5E2FAF44
P 5725 7300
F 0 "C16" V 5470 7300 50  0000 C CNN
F 1 "47u" V 5561 7300 50  0000 C CNN
F 2 "NilsLib:Elko_D6.3mm_P2.50mm" H 5763 7150 50  0001 C CNN
F 3 "~" H 5725 7300 50  0001 C CNN
	1    5725 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5725 6675 5725 6750
Wire Wire Line
	5725 7050 5725 7100
Connection ~ 5725 7100
Wire Wire Line
	5725 7100 5725 7150
Wire Wire Line
	5725 7450 5725 7525
Wire Wire Line
	4700 7100 5725 7100
Text Notes 3850 5625 0    50   ~ 0
Switch
Text Notes 1700 6600 0    50   ~ 0
Mute Switch
Connection ~ 2475 6775
Wire Wire Line
	2475 6775 2525 6775
$Comp
L Connector:Conn_01x02_Male J12
U 1 1 5E15CDE5
P 2175 6525
F 0 "J12" H 2281 6703 50  0000 C CNN
F 1 "MS_A" H 2281 6612 50  0000 C CNN
F 2 "NilsLib:Stift_x02" H 2175 6525 50  0001 C CNN
F 3 "~" H 2175 6525 50  0001 C CNN
	1    2175 6525
	1    0    0    -1  
$EndComp
Wire Wire Line
	2375 6525 2475 6525
Wire Wire Line
	2375 6625 2475 6625
Wire Wire Line
	2475 6625 2475 6775
$Comp
L Connector:Conn_01x02_Male J13
U 1 1 5E19F589
P 3500 5950
F 0 "J13" H 3606 6128 50  0000 C CNN
F 1 "MS_B" H 3606 6037 50  0000 C CNN
F 2 "NilsLib:Stift_x02" H 3500 5950 50  0001 C CNN
F 3 "~" H 3500 5950 50  0001 C CNN
	1    3500 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 6600 3275 6600
Wire Wire Line
	3750 6600 3950 6600
Wire Wire Line
	3950 6600 3950 6275
Connection ~ 3950 6275
Text Notes 3025 6025 0    50   ~ 0
Mute Switch
$Comp
L Device:R_POT P4
U 1 1 5E145DF1
P 5400 5225
F 0 "P4" H 5330 5271 50  0000 R CNN
F 1 "100k" H 5330 5180 50  0000 R CNN
F 2 "NilsLib:Trimmer_Vertical" H 5400 5225 50  0001 C CNN
F 3 "~" H 5400 5225 50  0001 C CNN
	1    5400 5225
	1    0    0    -1  
$EndComp
Wire Wire Line
	5275 4950 5400 4950
Wire Wire Line
	5400 4950 5400 5075
Wire Wire Line
	5550 5225 5550 5550
Wire Wire Line
	5400 5375 5400 5475
$Comp
L power:GND #PWR0101
U 1 1 5E1AE411
P 5400 5475
F 0 "#PWR0101" H 5400 5225 50  0001 C CNN
F 1 "GND" H 5405 5302 50  0000 C CNN
F 2 "" H 5400 5475 50  0001 C CNN
F 3 "" H 5400 5475 50  0001 C CNN
	1    5400 5475
	1    0    0    -1  
$EndComp
Text Notes 5475 5100 0    50   ~ 0
Aux Volume
Wire Wire Line
	3950 5675 3950 6050
Wire Wire Line
	3750 5950 3700 5950
Wire Wire Line
	3750 5400 3750 5675
Connection ~ 3750 5675
Wire Wire Line
	3750 5675 3750 5950
Wire Wire Line
	3700 6050 3950 6050
Connection ~ 3950 6050
Wire Wire Line
	3950 6050 3950 6275
Text Notes 7150 6775 0    118  ~ 0
FaS Chorus Channel Strip V1.2
Wire Wire Line
	1625 6775 2475 6775
Wire Wire Line
	1625 6775 1625 7275
Text GLabel 6625 650  2    50   Input ~ 0
Clean
Wire Wire Line
	6500 650  6625 650 
$Comp
L Device:R_POT P5
U 1 1 5E33E71D
P 5925 1075
F 0 "P5" H 5750 1025 50  0000 C CNN
F 1 "100k" H 5725 1150 50  0000 C CNN
F 2 "NilsLib:Trimmer_Vertical" H 5925 1075 50  0001 C CNN
F 3 "~" H 5925 1075 50  0001 C CNN
	1    5925 1075
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5E362719
P 5925 1225
F 0 "#PWR0102" H 5925 975 50  0001 C CNN
F 1 "GND" H 5930 1052 50  0000 C CNN
F 2 "" H 5925 1225 50  0001 C CNN
F 3 "" H 5925 1225 50  0001 C CNN
	1    5925 1225
	1    0    0    -1  
$EndComp
Wire Wire Line
	5925 925  5925 725 
Wire Wire Line
	5925 725  5875 725 
Wire Wire Line
	6075 1075 6150 1075
Wire Wire Line
	6150 1075 6150 825 
Wire Wire Line
	6150 825  6500 825 
Text Notes 5475 1300 0    67   ~ 0
Volume
Wire Wire Line
	2150 7525 2225 7525
Wire Wire Line
	2225 7525 2225 7275
Wire Wire Line
	2150 7275 2225 7275
Wire Wire Line
	2225 7050 2225 7275
Wire Wire Line
	2225 7050 2525 7050
Connection ~ 2225 7275
$Comp
L Device:R R40
U 1 1 5E26D3EF
P 2000 7725
F 0 "R40" V 1793 7725 50  0000 C CNN
F 1 "100k" V 1884 7725 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 1930 7725 50  0001 C CNN
F 3 "~" H 2000 7725 50  0001 C CNN
	1    2000 7725
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 7725 2350 7725
Wire Wire Line
	2350 7250 2350 7575
Connection ~ 2350 7575
Wire Wire Line
	2350 7575 2350 7725
Wire Wire Line
	1850 7725 1675 7725
$Comp
L power:GND #PWR0103
U 1 1 5E2B647F
P 1675 7725
F 0 "#PWR0103" H 1675 7475 50  0001 C CNN
F 1 "GND" V 1680 7597 50  0000 R CNN
F 2 "" H 1675 7725 50  0001 C CNN
F 3 "" H 1675 7725 50  0001 C CNN
	1    1675 7725
	0    1    1    0   
$EndComp
Text Notes 7000 6925 0    47   ~ 0
Left uses a non-inverting adder now, added mute switch, volume pot, de-coupling for 12v power
Text GLabel 1750 1125 1    50   Input ~ 0
12VB
Wire Wire Line
	1750 1225 1750 1125
Text GLabel 2000 5225 1    50   Input ~ 0
12VB
$Comp
L Device:CP C11
U 1 1 5E269A51
P 8200 5925
F 0 "C11" H 8318 5971 50  0000 L CNN
F 1 "100u" H 8318 5880 50  0000 L CNN
F 2 "NilsLib:Elko_D6.3mm_P2.50mm" H 8238 5775 50  0001 C CNN
F 3 "~" H 8200 5925 50  0001 C CNN
	1    8200 5925
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 5775 8200 5700
Wire Wire Line
	8200 6075 8200 6200
$Comp
L power:GND #PWR0104
U 1 1 5E269A5F
P 8200 6200
F 0 "#PWR0104" H 8200 5950 50  0001 C CNN
F 1 "GND" H 8205 6027 50  0000 C CNN
F 2 "" H 8200 6200 50  0001 C CNN
F 3 "" H 8200 6200 50  0001 C CNN
	1    8200 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 5700 8425 5700
Connection ~ 8200 5700
Wire Wire Line
	8200 5700 8200 5600
$Comp
L Device:R R41
U 1 1 5E269A68
P 8575 5700
F 0 "R41" V 8368 5700 50  0000 C CNN
F 1 "10" V 8459 5700 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 8505 5700 50  0001 C CNN
F 3 "~" H 8575 5700 50  0001 C CNN
	1    8575 5700
	0    1    1    0   
$EndComp
$Comp
L Device:CP C12
U 1 1 5E269A6E
P 8850 5925
F 0 "C12" H 8968 5971 50  0000 L CNN
F 1 "10u" H 8968 5880 50  0000 L CNN
F 2 "NilsLib:Elko_D6.3mm_P2.50mm" H 8888 5775 50  0001 C CNN
F 3 "~" H 8850 5925 50  0001 C CNN
	1    8850 5925
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 5775 8850 5700
Wire Wire Line
	8850 5700 8725 5700
Wire Wire Line
	8850 6075 8850 6225
$Comp
L power:GND #PWR0105
U 1 1 5E269A77
P 8850 6225
F 0 "#PWR0105" H 8850 5975 50  0001 C CNN
F 1 "GND" H 8855 6052 50  0000 C CNN
F 2 "" H 8850 6225 50  0001 C CNN
F 3 "" H 8850 6225 50  0001 C CNN
	1    8850 6225
	1    0    0    -1  
$EndComp
Connection ~ 8850 5700
Text GLabel 8850 5600 1    50   Input ~ 0
-12VB
Wire Wire Line
	8850 5700 8850 5600
$Comp
L power:-12V #PWR0106
U 1 1 5E29088F
P 8200 5600
F 0 "#PWR0106" H 8200 5700 50  0001 C CNN
F 1 "-12V" H 8215 5773 50  0000 C CNN
F 2 "" H 8200 5600 50  0001 C CNN
F 3 "" H 8200 5600 50  0001 C CNN
	1    8200 5600
	1    0    0    -1  
$EndComp
Text GLabel 2000 6000 2    50   Input ~ 0
-12VB
Wire Wire Line
	4700 6675 5725 6675
Text GLabel 5150 6675 1    50   Input ~ 0
12VB
Wire Wire Line
	4700 7525 5725 7525
Text GLabel 5725 7525 2    50   Input ~ 0
-12VB
$EndSCHEMATC
