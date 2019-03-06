EESchema Schematic File Version 4
LIBS:pentatube-cache
EELAYER 29 0
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
L dk_Logic-Shift-Registers:TPIC6B595N U?
U 1 1 5C50726B
P 9600 1200
F 0 "U?" H 9650 1603 60  0000 C CNN
F 1 "TPIC6B595N" H 9650 1497 60  0000 C CNN
F 2 "digikey-footprints:DIP-20_W7.62mm" H 9800 1400 60  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/tpic6b595.pdf" H 9800 1500 60  0001 L CNN
F 4 "296-1956-5-ND" H 9800 1600 60  0001 L CNN "Digi-Key_PN"
F 5 "TPIC6B595N" H 9800 1700 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 9800 1800 60  0001 L CNN "Category"
F 7 "Logic - Shift Registers" H 9800 1900 60  0001 L CNN "Family"
F 8 "http://www.ti.com/lit/ds/symlink/tpic6b595.pdf" H 9800 2000 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/TPIC6B595N/296-1956-5-ND/277601" H 9800 2100 60  0001 L CNN "DK_Detail_Page"
F 10 "IC PWR 8-BIT SHIFT REGIS 20-DIP" H 9800 2200 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 9800 2300 60  0001 L CNN "Manufacturer"
F 12 "Active" H 9800 2400 60  0001 L CNN "Status"
	1    9600 1200
	1    0    0    -1  
$EndComp
$Comp
L pentatube:SNx5176B IC?
U 1 1 5C51C032
P 9400 4200
F 0 "IC?" H 9400 4825 50  0000 C CNN
F 1 "SNx5176B" H 9400 4734 50  0000 C CNN
F 2 "agg:SOIC-8" H 9200 3600 50  0001 L CNN
F 3 "" H 9200 3500 50  0001 L CNN
F 4 "2395904" H 9200 3400 50  0001 L CNN "Farnell"
	1    9400 4200
	1    0    0    -1  
$EndComp
$Comp
L pentatube:SNx5176B IC?
U 1 1 5C51C3E4
P 9400 5800
F 0 "IC?" H 9400 6425 50  0000 C CNN
F 1 "SNx5176B" H 9400 6334 50  0000 C CNN
F 2 "agg:SOIC-8" H 9200 5200 50  0001 L CNN
F 3 "" H 9200 5100 50  0001 L CNN
F 4 "2395904" H 9200 5000 50  0001 L CNN "Farnell"
	1    9400 5800
	1    0    0    -1  
$EndComp
$Comp
L MCU_Microchip_8051:AT89C2051-24PU U?
U 1 1 5C51D0A4
P 4600 4600
F 0 "U?" H 4600 5881 50  0000 C CNN
F 1 "AT89C2051-24PU" H 4600 4600 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 4600 4600 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc0368.pdf" H 4600 4600 50  0001 C CNN
	1    4600 4600
	1    0    0    -1  
$EndComp
Text Label 5200 4700 0    50   ~ 0
RXD
Text Label 5200 4800 0    50   ~ 0
TXD
Text Label 5200 4900 0    50   ~ 0
INT0
Text Label 5200 5000 0    50   ~ 0
INT1
Text Label 5200 5100 0    50   ~ 0
Timer0
$Comp
L Device:C C?
U 1 1 5C524677
P 3500 3900
F 0 "C?" V 3248 3900 50  0000 C CNN
F 1 "C" V 3339 3900 50  0000 C CNN
F 2 "" H 3538 3750 50  0001 C CNN
F 3 "~" H 3500 3900 50  0001 C CNN
	1    3500 3900
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5C52563D
P 3500 4200
F 0 "C?" V 3248 4200 50  0000 C CNN
F 1 "C" V 3339 4200 50  0000 C CNN
F 2 "" H 3538 4050 50  0001 C CNN
F 3 "~" H 3500 4200 50  0001 C CNN
	1    3500 4200
	0    1    1    0   
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 5C52642A
P 3350 4350
F 0 "#PWR?" H 3350 4100 50  0001 C CNN
F 1 "GNDREF" H 3355 4177 50  0000 C CNN
F 2 "" H 3350 4350 50  0001 C CNN
F 3 "" H 3350 4350 50  0001 C CNN
	1    3350 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 5C526ECC
P 4600 5700
F 0 "#PWR?" H 4600 5450 50  0001 C CNN
F 1 "GNDREF" H 4605 5527 50  0000 C CNN
F 2 "" H 4600 5700 50  0001 C CNN
F 3 "" H 4600 5700 50  0001 C CNN
	1    4600 5700
	1    0    0    -1  
$EndComp
Text Label 9200 3500 0    50   ~ 0
SN75176B
$Comp
L Device:Crystal Y?
U 1 1 5C527EA3
P 3800 4050
F 0 "Y?" V 3754 4181 50  0000 L CNN
F 1 "Crystal" V 3845 4181 50  0000 L CNN
F 2 "" H 3800 4050 50  0001 C CNN
F 3 "~" H 3800 4050 50  0001 C CNN
	1    3800 4050
	0    1    1    0   
$EndComp
Connection ~ 3350 4200
Wire Wire Line
	3350 4200 3350 4350
Wire Wire Line
	4000 4200 3800 4200
Wire Wire Line
	3800 4200 3650 4200
Connection ~ 3800 4200
Wire Wire Line
	3650 3900 3800 3900
Wire Wire Line
	3800 3900 4000 3900
Wire Wire Line
	4000 3900 4000 4000
Connection ~ 3800 3900
Wire Wire Line
	3350 3900 3350 4200
$Comp
L Regulator_Linear:L7805 U?
U 1 1 5C52F26A
P 4550 6450
F 0 "U?" H 4550 6692 50  0000 C CNN
F 1 "L7805" H 4550 6601 50  0000 C CNN
F 2 "" H 4575 6300 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 4550 6400 50  0001 C CNN
	1    4550 6450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C530A10
P 4900 6400
F 0 "#PWR?" H 4900 6250 50  0001 C CNN
F 1 "+5V" H 4915 6573 50  0000 C CNN
F 2 "" H 4900 6400 50  0001 C CNN
F 3 "" H 4900 6400 50  0001 C CNN
	1    4900 6400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C531451
P 4550 6750
F 0 "#PWR?" H 4550 6500 50  0001 C CNN
F 1 "GND" H 4555 6577 50  0000 C CNN
F 2 "" H 4550 6750 50  0001 C CNN
F 3 "" H 4550 6750 50  0001 C CNN
	1    4550 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 6450 4900 6450
Wire Wire Line
	4900 6450 4900 6400
Wire Wire Line
	4250 6450 4150 6450
$Comp
L power:+5V #PWR?
U 1 1 5C532695
P 5600 3000
F 0 "#PWR?" H 5600 2850 50  0001 C CNN
F 1 "+5V" H 5500 3000 50  0000 C CNN
F 2 "" H 5600 3000 50  0001 C CNN
F 3 "" H 5600 3000 50  0001 C CNN
	1    5600 3000
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C532BA0
P 9000 3500
F 0 "#PWR?" H 9000 3350 50  0001 C CNN
F 1 "+5V" H 9015 3673 50  0000 C CNN
F 2 "" H 9000 3500 50  0001 C CNN
F 3 "" H 9000 3500 50  0001 C CNN
	1    9000 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C5330DA
P 8950 4200
F 0 "#PWR?" H 8950 3950 50  0001 C CNN
F 1 "GND" V 8955 4072 50  0000 R CNN
F 2 "" H 8950 4200 50  0001 C CNN
F 3 "" H 8950 4200 50  0001 C CNN
	1    8950 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	9100 4200 9050 4200
Wire Wire Line
	9050 4200 9050 4100
Wire Wire Line
	9100 3900 9050 3900
Wire Wire Line
	9100 4100 9050 4100
Connection ~ 9050 4100
$Comp
L Device:D D?
U 1 1 5C53465A
P 10500 3750
F 0 "D?" H 10500 3966 50  0000 C CNN
F 1 "D" H 10500 3875 50  0000 C CNN
F 2 "" H 10500 3750 50  0001 C CNN
F 3 "~" H 10500 3750 50  0001 C CNN
	1    10500 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 5C534F66
P 10500 4150
F 0 "D?" H 10500 4366 50  0000 C CNN
F 1 "D" H 10500 4275 50  0000 C CNN
F 2 "" H 10500 4150 50  0001 C CNN
F 3 "~" H 10500 4150 50  0001 C CNN
	1    10500 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 3800 10350 3750
Wire Wire Line
	10350 3900 10350 4150
Wire Wire Line
	10650 3750 10650 3950
$Comp
L power:GND #PWR?
U 1 1 5C5371A7
P 10800 4000
F 0 "#PWR?" H 10800 3750 50  0001 C CNN
F 1 "GND" H 10805 3827 50  0000 C CNN
F 2 "" H 10800 4000 50  0001 C CNN
F 3 "" H 10800 4000 50  0001 C CNN
	1    10800 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 3950 10800 3950
Wire Wire Line
	10800 3950 10800 4000
Connection ~ 10650 3950
Wire Wire Line
	10650 3950 10650 4150
Text GLabel 9100 4400 0    50   Input ~ 0
P3.0
Text GLabel 5400 4700 2    50   Input ~ 0
P3.0
Wire Wire Line
	5400 4700 5200 4700
Wire Wire Line
	9050 4200 8950 4200
Connection ~ 9050 4200
$Comp
L power:+12V #PWR?
U 1 1 5C54B74B
P 4150 6450
F 0 "#PWR?" H 4150 6300 50  0001 C CNN
F 1 "+12V" H 4165 6623 50  0000 C CNN
F 2 "" H 4150 6450 50  0001 C CNN
F 3 "" H 4150 6450 50  0001 C CNN
	1    4150 6450
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4001 D?
U 1 1 5C54C344
P 1600 6300
F 0 "D?" H 1600 6084 50  0000 C CNN
F 1 "1N4001" H 1600 6175 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 1600 6125 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 1600 6300 50  0001 C CNN
	1    1600 6300
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4001 D?
U 1 1 5C54C679
P 1600 5600
F 0 "D?" H 1600 5384 50  0000 C CNN
F 1 "1N4001" H 1600 5475 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 1600 5425 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 1600 5600 50  0001 C CNN
	1    1600 5600
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4001 D?
U 1 1 5C54D31D
P 1600 5950
F 0 "D?" H 1600 5734 50  0000 C CNN
F 1 "1N4001" H 1600 5825 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 1600 5775 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 1600 5950 50  0001 C CNN
	1    1600 5950
	-1   0    0    1   
$EndComp
Wire Wire Line
	1450 5350 1450 5600
Connection ~ 1450 5600
Wire Wire Line
	1450 5600 1450 5950
Connection ~ 1450 5950
Wire Wire Line
	1450 5950 1450 6300
$Comp
L power:+12V #PWR?
U 1 1 5C551A35
P 2100 6300
F 0 "#PWR?" H 2100 6150 50  0001 C CNN
F 1 "+12V" V 2115 6428 50  0000 L CNN
F 2 "" H 2100 6300 50  0001 C CNN
F 3 "" H 2100 6300 50  0001 C CNN
	1    2100 6300
	0    1    1    0   
$EndComp
Wire Wire Line
	1750 5600 1750 5950
Connection ~ 1750 6300
Connection ~ 1750 5950
Wire Wire Line
	1750 5950 1750 6300
Text GLabel 1450 5350 0    50   Input ~ 0
12VInput
Wire Wire Line
	9100 3800 9000 3800
Text GLabel 9750 3400 1    50   Input ~ 0
B-Input
Text GLabel 9750 4300 3    50   Input ~ 0
A+Input
$Comp
L Device:R R?
U 1 1 5C5571F0
P 9750 3600
F 0 "R?" H 9820 3646 50  0000 L CNN
F 1 "100" H 9820 3555 50  0000 L CNN
F 2 "" V 9680 3600 50  0001 C CNN
F 3 "~" H 9750 3600 50  0001 C CNN
	1    9750 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C5579DD
P 9750 4100
F 0 "R?" H 9820 4146 50  0000 L CNN
F 1 "100" H 9820 4055 50  0000 L CNN
F 2 "" V 9680 4100 50  0001 C CNN
F 3 "~" H 9750 4100 50  0001 C CNN
	1    9750 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 3800 9750 3800
Wire Wire Line
	9750 3800 9750 3750
Wire Wire Line
	9750 3800 10100 3800
Connection ~ 9750 3800
Wire Wire Line
	9700 3900 9750 3900
Wire Wire Line
	9750 3900 9750 3950
Wire Wire Line
	9750 3900 10100 3900
Connection ~ 9750 3900
Wire Wire Line
	9750 3450 9750 3400
Wire Wire Line
	9750 4300 9750 4250
$Comp
L Device:R 10K
U 1 1 5C55E0CE
P 10100 3650
F 0 "10K" H 10170 3696 50  0000 L CNN
F 1 "R" H 10170 3605 50  0000 L CNN
F 2 "" V 10030 3650 50  0001 C CNN
F 3 "~" H 10100 3650 50  0001 C CNN
	1    10100 3650
	1    0    0    -1  
$EndComp
Connection ~ 10100 3800
Wire Wire Line
	10100 3800 10350 3800
$Comp
L Device:R R?
U 1 1 5C55EAA0
P 10100 4050
F 0 "R?" H 10170 4096 50  0000 L CNN
F 1 "10k" H 10170 4005 50  0000 L CNN
F 2 "" V 10030 4050 50  0001 C CNN
F 3 "~" H 10100 4050 50  0001 C CNN
	1    10100 4050
	1    0    0    -1  
$EndComp
Connection ~ 10100 3900
Wire Wire Line
	10100 3900 10350 3900
Wire Wire Line
	9050 3900 9050 4100
$Comp
L power:GND #PWR?
U 1 1 5C562BFB
P 2000 6600
F 0 "#PWR?" H 2000 6350 50  0001 C CNN
F 1 "GND" H 2005 6427 50  0000 C CNN
F 2 "" H 2000 6600 50  0001 C CNN
F 3 "" H 2000 6600 50  0001 C CNN
	1    2000 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5C563AF5
P 2000 6450
F 0 "C?" H 2118 6496 50  0000 L CNN
F 1 "10uF" H 2118 6405 50  0000 L CNN
F 2 "" H 2038 6300 50  0001 C CNN
F 3 "~" H 2000 6450 50  0001 C CNN
	1    2000 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 6300 2000 6300
Connection ~ 2000 6300
Wire Wire Line
	2000 6300 2100 6300
Wire Wire Line
	9000 3500 9000 3650
$Comp
L Device:C C?
U 1 1 5C5673DE
P 8850 3650
F 0 "C?" V 8598 3650 50  0000 C CNN
F 1 "0.1uF" V 8689 3650 50  0000 C CNN
F 2 "" H 8888 3500 50  0001 C CNN
F 3 "~" H 8850 3650 50  0001 C CNN
	1    8850 3650
	0    1    1    0   
$EndComp
Connection ~ 9000 3650
Wire Wire Line
	9000 3650 9000 3800
$Comp
L power:GND #PWR?
U 1 1 5C567DC4
P 8700 3650
F 0 "#PWR?" H 8700 3400 50  0001 C CNN
F 1 "GND" V 8705 3522 50  0000 R CNN
F 2 "" H 8700 3650 50  0001 C CNN
F 3 "" H 8700 3650 50  0001 C CNN
	1    8700 3650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C568B74
P 10100 4200
F 0 "#PWR?" H 10100 3950 50  0001 C CNN
F 1 "GND" H 10105 4027 50  0000 C CNN
F 2 "" H 10100 4200 50  0001 C CNN
F 3 "" H 10100 4200 50  0001 C CNN
	1    10100 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C569696
P 10100 3500
F 0 "#PWR?" H 10100 3250 50  0001 C CNN
F 1 "GND" H 10105 3327 50  0000 C CNN
F 2 "" H 10100 3500 50  0001 C CNN
F 3 "" H 10100 3500 50  0001 C CNN
	1    10100 3500
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5C56A149
P 2000 6150
F 0 "R?" H 2070 6196 50  0000 L CNN
F 1 "20" H 2070 6105 50  0000 L CNN
F 2 "" V 1930 6150 50  0001 C CNN
F 3 "~" H 2000 6150 50  0001 C CNN
	1    2000 6150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C56AEC2
P 2000 6000
F 0 "#PWR?" H 2000 5750 50  0001 C CNN
F 1 "GND" H 2005 5827 50  0000 C CNN
F 2 "" H 2000 6000 50  0001 C CNN
F 3 "" H 2000 6000 50  0001 C CNN
	1    2000 6000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C56C6EB
P 5600 3350
F 0 "#PWR?" H 5600 3100 50  0001 C CNN
F 1 "GND" H 5605 3177 50  0000 C CNN
F 2 "" H 5600 3350 50  0001 C CNN
F 3 "" H 5600 3350 50  0001 C CNN
	1    5600 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5C56C6F1
P 4750 3150
F 0 "C?" H 4868 3196 50  0000 L CNN
F 1 "10uF" H 4868 3105 50  0000 L CNN
F 2 "" H 4788 3000 50  0001 C CNN
F 3 "~" H 4750 3150 50  0001 C CNN
	1    4750 3150
	1    0    0    -1  
$EndComp
Connection ~ 4750 3000
Wire Wire Line
	4600 3500 4600 3200
Wire Wire Line
	4600 3000 4750 3000
Wire Wire Line
	4750 3300 5100 3300
$Comp
L Device:R R?
U 1 1 5C58EF80
P 5250 3300
F 0 "R?" V 5043 3300 50  0000 C CNN
F 1 "10K" V 5134 3300 50  0000 C CNN
F 2 "" V 5180 3300 50  0001 C CNN
F 3 "~" H 5250 3300 50  0001 C CNN
	1    5250 3300
	0    1    1    0   
$EndComp
$Comp
L Device:D D?
U 1 1 5C5920D4
P 5250 3450
F 0 "D?" H 5250 3666 50  0000 C CNN
F 1 "D" H 5250 3575 50  0000 C CNN
F 2 "" H 5250 3450 50  0001 C CNN
F 3 "~" H 5250 3450 50  0001 C CNN
	1    5250 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3450 5100 3300
Connection ~ 5100 3300
Wire Wire Line
	5400 3300 5400 3450
Wire Wire Line
	5600 3300 5600 3350
$Comp
L Device:CP C?
U 1 1 5C596BBC
P 5500 3150
F 0 "C?" H 5618 3196 50  0000 L CNN
F 1 "10uF" H 5618 3105 50  0000 L CNN
F 2 "" H 5538 3000 50  0001 C CNN
F 3 "~" H 5500 3150 50  0001 C CNN
	1    5500 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3000 5500 3000
Connection ~ 5500 3000
Wire Wire Line
	5500 3000 5600 3000
Wire Wire Line
	5400 3300 5500 3300
Connection ~ 5400 3300
Connection ~ 5500 3300
Wire Wire Line
	5500 3300 5600 3300
$Comp
L Device:C C?
U 1 1 5C59F2A4
P 4450 3200
F 0 "C?" V 4198 3200 50  0000 C CNN
F 1 "0.1uF" V 4289 3200 50  0000 C CNN
F 2 "" H 4488 3050 50  0001 C CNN
F 3 "~" H 4450 3200 50  0001 C CNN
	1    4450 3200
	0    1    1    0   
$EndComp
Connection ~ 4600 3200
Wire Wire Line
	4600 3200 4600 3000
$Comp
L power:GND #PWR?
U 1 1 5C5A0084
P 4300 3200
F 0 "#PWR?" H 4300 2950 50  0001 C CNN
F 1 "GND" H 4305 3027 50  0000 C CNN
F 2 "" H 4300 3200 50  0001 C CNN
F 3 "" H 4300 3200 50  0001 C CNN
	1    4300 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3450 4000 3450
Wire Wire Line
	4000 3450 4000 3800
Connection ~ 5100 3450
$Comp
L Device:LED D?
U 1 1 5C5A52B3
P 1500 950
F 0 "D?" H 1493 695 50  0000 C CNN
F 1 "R LED" H 1493 786 50  0000 C CNN
F 2 "" H 1500 950 50  0001 C CNN
F 3 "~" H 1500 950 50  0001 C CNN
	1    1500 950 
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 5C5A662E
P 1900 950
F 0 "D?" H 1893 695 50  0000 C CNN
F 1 "R LED" H 1893 786 50  0000 C CNN
F 2 "" H 1900 950 50  0001 C CNN
F 3 "~" H 1900 950 50  0001 C CNN
	1    1900 950 
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 5C5A8540
P 2300 950
F 0 "D?" H 2293 695 50  0000 C CNN
F 1 "R LED" H 2293 786 50  0000 C CNN
F 2 "" H 2300 950 50  0001 C CNN
F 3 "~" H 2300 950 50  0001 C CNN
	1    2300 950 
	-1   0    0    1   
$EndComp
Wire Wire Line
	1650 950  1750 950 
Wire Wire Line
	2050 950  2150 950 
$Comp
L Device:C C?
U 1 1 5C5AD26B
P 4900 6600
F 0 "C?" H 5015 6646 50  0000 L CNN
F 1 " 0.1uF" H 5015 6555 50  0000 L CNN
F 2 "" H 4938 6450 50  0001 C CNN
F 3 "~" H 4900 6600 50  0001 C CNN
	1    4900 6600
	1    0    0    -1  
$EndComp
Connection ~ 4900 6450
Wire Wire Line
	4900 6750 4550 6750
Connection ~ 4550 6750
$Comp
L Device:R R?
U 1 1 5C5AC309
P 2600 950
F 0 "R?" V 2393 950 50  0000 C CNN
F 1 "200" V 2484 950 50  0000 C CNN
F 2 "" V 2530 950 50  0001 C CNN
F 3 "~" H 2600 950 50  0001 C CNN
	1    2600 950 
	0    1    1    0   
$EndComp
Text GLabel 2750 950  2    50   Input ~ 0
RDrain0
$Comp
L power:+12V #PWR?
U 1 1 5C5B3A97
P 1350 950
F 0 "#PWR?" H 1350 800 50  0001 C CNN
F 1 "+12V" V 1365 1078 50  0000 L CNN
F 2 "" H 1350 950 50  0001 C CNN
F 3 "" H 1350 950 50  0001 C CNN
	1    1350 950 
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5C5B8F45
P 1500 1350
F 0 "D?" H 1493 1095 50  0000 C CNN
F 1 "R LED" H 1493 1186 50  0000 C CNN
F 2 "" H 1500 1350 50  0001 C CNN
F 3 "~" H 1500 1350 50  0001 C CNN
	1    1500 1350
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 5C5B8F4B
P 1900 1350
F 0 "D?" H 1893 1095 50  0000 C CNN
F 1 "R LED" H 1893 1186 50  0000 C CNN
F 2 "" H 1900 1350 50  0001 C CNN
F 3 "~" H 1900 1350 50  0001 C CNN
	1    1900 1350
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 5C5B8F51
P 2300 1350
F 0 "D?" H 2293 1095 50  0000 C CNN
F 1 "R LED" H 2293 1186 50  0000 C CNN
F 2 "" H 2300 1350 50  0001 C CNN
F 3 "~" H 2300 1350 50  0001 C CNN
	1    2300 1350
	-1   0    0    1   
$EndComp
Wire Wire Line
	1650 1350 1750 1350
Wire Wire Line
	2050 1350 2150 1350
$Comp
L Device:R R?
U 1 1 5C5B8F59
P 2600 1350
F 0 "R?" V 2393 1350 50  0000 C CNN
F 1 "200" V 2484 1350 50  0000 C CNN
F 2 "" V 2530 1350 50  0001 C CNN
F 3 "~" H 2600 1350 50  0001 C CNN
	1    2600 1350
	0    1    1    0   
$EndComp
Text GLabel 2750 1350 2    50   Input ~ 0
RDrain0
$Comp
L power:+12V #PWR?
U 1 1 5C5B8F60
P 1350 1350
F 0 "#PWR?" H 1350 1200 50  0001 C CNN
F 1 "+12V" V 1365 1478 50  0000 L CNN
F 2 "" H 1350 1350 50  0001 C CNN
F 3 "" H 1350 1350 50  0001 C CNN
	1    1350 1350
	0    -1   -1   0   
$EndComp
Text GLabel 5350 1300 2    50   Input ~ 0
RDrain0
Text GLabel 5350 1400 2    50   Input ~ 0
RDrain1
Text GLabel 5350 1500 2    50   Input ~ 0
RDrain2
Text GLabel 5350 1600 2    50   Input ~ 0
RDrain3
Text GLabel 5350 1700 2    50   Input ~ 0
RDrain4
Text GLabel 5350 1800 2    50   Input ~ 0
RDrain5
Text GLabel 5350 1900 2    50   Input ~ 0
RDrain6
Text GLabel 5350 2000 2    50   Input ~ 0
RDrain7
$Comp
L dk_Logic-Shift-Registers:TPIC6B595N U?
U 1 1 5C50234D
P 4750 1200
F 0 "U?" H 4800 1603 60  0000 C CNN
F 1 "TPIC6B595N" H 4800 1497 60  0000 C CNN
F 2 "digikey-footprints:DIP-20_W7.62mm" H 4950 1400 60  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/tpic6b595.pdf" H 4950 1500 60  0001 L CNN
F 4 "296-1956-5-ND" H 4950 1600 60  0001 L CNN "Digi-Key_PN"
F 5 "TPIC6B595N" H 4950 1700 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 4950 1800 60  0001 L CNN "Category"
F 7 "Logic - Shift Registers" H 4950 1900 60  0001 L CNN "Family"
F 8 "http://www.ti.com/lit/ds/symlink/tpic6b595.pdf" H 4950 2000 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/TPIC6B595N/296-1956-5-ND/277601" H 4950 2100 60  0001 L CNN "DK_Detail_Page"
F 10 "IC PWR 8-BIT SHIFT REGIS 20-DIP" H 4950 2200 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 4950 2300 60  0001 L CNN "Manufacturer"
F 12 "Active" H 4950 2400 60  0001 L CNN "Status"
	1    4750 1200
	1    0    0    -1  
$EndComp
Text GLabel 7800 1300 2    50   Input ~ 0
GDrain0
Text GLabel 7800 1400 2    50   Input ~ 0
GDrain1
Text GLabel 7800 1500 2    50   Input ~ 0
GDrain2
Text GLabel 7800 1600 2    50   Input ~ 0
GDrain3
Text GLabel 7800 1700 2    50   Input ~ 0
GDrain4
Text GLabel 7800 1800 2    50   Input ~ 0
GDrain5
Text GLabel 7800 1900 2    50   Input ~ 0
GDrain6
Text GLabel 7800 2000 2    50   Input ~ 0
GDrain7
Text GLabel 10200 1300 2    50   Input ~ 0
BDrain0
Text GLabel 10200 1400 2    50   Input ~ 0
BDrain1
Text GLabel 10200 1500 2    50   Input ~ 0
BDrain2
Text GLabel 10200 1600 2    50   Input ~ 0
BDrain3
Text GLabel 10200 1700 2    50   Input ~ 0
BDrain4
Text GLabel 10200 1800 2    50   Input ~ 0
BDrain5
Text GLabel 10200 1900 2    50   Input ~ 0
BDrain6
Text GLabel 10200 2000 2    50   Input ~ 0
BDrain7
$Comp
L Device:LED D?
U 1 1 5C5EBE08
P 1500 1900
F 0 "D?" H 1493 1645 50  0000 C CNN
F 1 "R LED" H 1493 1736 50  0000 C CNN
F 2 "" H 1500 1900 50  0001 C CNN
F 3 "~" H 1500 1900 50  0001 C CNN
	1    1500 1900
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 5C5EBE0E
P 1900 1900
F 0 "D?" H 1893 1645 50  0000 C CNN
F 1 "R LED" H 1893 1736 50  0000 C CNN
F 2 "" H 1900 1900 50  0001 C CNN
F 3 "~" H 1900 1900 50  0001 C CNN
	1    1900 1900
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 5C5EBE14
P 2300 1900
F 0 "D?" H 2293 1645 50  0000 C CNN
F 1 "R LED" H 2293 1736 50  0000 C CNN
F 2 "" H 2300 1900 50  0001 C CNN
F 3 "~" H 2300 1900 50  0001 C CNN
	1    2300 1900
	-1   0    0    1   
$EndComp
Wire Wire Line
	1650 1900 1750 1900
Wire Wire Line
	2050 1900 2150 1900
$Comp
L Device:R R?
U 1 1 5C5EBE1C
P 2600 1900
F 0 "R?" V 2393 1900 50  0000 C CNN
F 1 "100" V 2484 1900 50  0000 C CNN
F 2 "" V 2530 1900 50  0001 C CNN
F 3 "~" H 2600 1900 50  0001 C CNN
	1    2600 1900
	0    1    1    0   
$EndComp
Text GLabel 2750 1900 2    50   Input ~ 0
GDrain0
$Comp
L power:+12V #PWR?
U 1 1 5C5EBE23
P 1350 1900
F 0 "#PWR?" H 1350 1750 50  0001 C CNN
F 1 "+12V" V 1365 2028 50  0000 L CNN
F 2 "" H 1350 1900 50  0001 C CNN
F 3 "" H 1350 1900 50  0001 C CNN
	1    1350 1900
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5C5EBE29
P 1500 2300
F 0 "D?" H 1493 2045 50  0000 C CNN
F 1 "R LED" H 1493 2136 50  0000 C CNN
F 2 "" H 1500 2300 50  0001 C CNN
F 3 "~" H 1500 2300 50  0001 C CNN
	1    1500 2300
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 5C5EBE2F
P 1900 2300
F 0 "D?" H 1893 2045 50  0000 C CNN
F 1 "R LED" H 1893 2136 50  0000 C CNN
F 2 "" H 1900 2300 50  0001 C CNN
F 3 "~" H 1900 2300 50  0001 C CNN
	1    1900 2300
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 5C5EBE35
P 2300 2300
F 0 "D?" H 2293 2045 50  0000 C CNN
F 1 "R LED" H 2293 2136 50  0000 C CNN
F 2 "" H 2300 2300 50  0001 C CNN
F 3 "~" H 2300 2300 50  0001 C CNN
	1    2300 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	1650 2300 1750 2300
Wire Wire Line
	2050 2300 2150 2300
$Comp
L Device:R R?
U 1 1 5C5EBE3D
P 2600 2300
F 0 "R?" V 2393 2300 50  0000 C CNN
F 1 "100" V 2484 2300 50  0000 C CNN
F 2 "" V 2530 2300 50  0001 C CNN
F 3 "~" H 2600 2300 50  0001 C CNN
	1    2600 2300
	0    1    1    0   
$EndComp
Text GLabel 2750 2300 2    50   Input ~ 0
GDrain0
$Comp
L power:+12V #PWR?
U 1 1 5C5EBE44
P 1350 2300
F 0 "#PWR?" H 1350 2150 50  0001 C CNN
F 1 "+12V" V 1365 2428 50  0000 L CNN
F 2 "" H 1350 2300 50  0001 C CNN
F 3 "" H 1350 2300 50  0001 C CNN
	1    1350 2300
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5C5F84F6
P 1500 2900
F 0 "D?" H 1493 2645 50  0000 C CNN
F 1 "R LED" H 1493 2736 50  0000 C CNN
F 2 "" H 1500 2900 50  0001 C CNN
F 3 "~" H 1500 2900 50  0001 C CNN
	1    1500 2900
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 5C5F84FC
P 1900 2900
F 0 "D?" H 1893 2645 50  0000 C CNN
F 1 "R LED" H 1893 2736 50  0000 C CNN
F 2 "" H 1900 2900 50  0001 C CNN
F 3 "~" H 1900 2900 50  0001 C CNN
	1    1900 2900
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 5C5F8502
P 2300 2900
F 0 "D?" H 2293 2645 50  0000 C CNN
F 1 "R LED" H 2293 2736 50  0000 C CNN
F 2 "" H 2300 2900 50  0001 C CNN
F 3 "~" H 2300 2900 50  0001 C CNN
	1    2300 2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	1650 2900 1750 2900
Wire Wire Line
	2050 2900 2150 2900
$Comp
L Device:R R?
U 1 1 5C5F850A
P 2600 2900
F 0 "R?" V 2393 2900 50  0000 C CNN
F 1 "100" V 2484 2900 50  0000 C CNN
F 2 "" V 2530 2900 50  0001 C CNN
F 3 "~" H 2600 2900 50  0001 C CNN
	1    2600 2900
	0    1    1    0   
$EndComp
Text GLabel 2750 2900 2    50   Input ~ 0
BDrain0
$Comp
L power:+12V #PWR?
U 1 1 5C5F8511
P 1350 2900
F 0 "#PWR?" H 1350 2750 50  0001 C CNN
F 1 "+12V" V 1365 3028 50  0000 L CNN
F 2 "" H 1350 2900 50  0001 C CNN
F 3 "" H 1350 2900 50  0001 C CNN
	1    1350 2900
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5C5F8517
P 1500 3300
F 0 "D?" H 1493 3045 50  0000 C CNN
F 1 "R LED" H 1493 3136 50  0000 C CNN
F 2 "" H 1500 3300 50  0001 C CNN
F 3 "~" H 1500 3300 50  0001 C CNN
	1    1500 3300
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 5C5F851D
P 1900 3300
F 0 "D?" H 1893 3045 50  0000 C CNN
F 1 "R LED" H 1893 3136 50  0000 C CNN
F 2 "" H 1900 3300 50  0001 C CNN
F 3 "~" H 1900 3300 50  0001 C CNN
	1    1900 3300
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 5C5F8523
P 2300 3300
F 0 "D?" H 2293 3045 50  0000 C CNN
F 1 "R LED" H 2293 3136 50  0000 C CNN
F 2 "" H 2300 3300 50  0001 C CNN
F 3 "~" H 2300 3300 50  0001 C CNN
	1    2300 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	1650 3300 1750 3300
Wire Wire Line
	2050 3300 2150 3300
$Comp
L Device:R R?
U 1 1 5C5F852B
P 2600 3300
F 0 "R?" V 2393 3300 50  0000 C CNN
F 1 "100" V 2484 3300 50  0000 C CNN
F 2 "" V 2530 3300 50  0001 C CNN
F 3 "~" H 2600 3300 50  0001 C CNN
	1    2600 3300
	0    1    1    0   
$EndComp
Text GLabel 2750 3300 2    50   Input ~ 0
BDrain0
$Comp
L power:+12V #PWR?
U 1 1 5C5F8532
P 1350 3300
F 0 "#PWR?" H 1350 3150 50  0001 C CNN
F 1 "+12V" V 1365 3428 50  0000 L CNN
F 2 "" H 1350 3300 50  0001 C CNN
F 3 "" H 1350 3300 50  0001 C CNN
	1    1350 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4550 2400 4650 2400
Connection ~ 4650 2400
Wire Wire Line
	4650 2400 4750 2400
Wire Wire Line
	7000 2400 7100 2400
Connection ~ 7100 2400
Wire Wire Line
	7100 2400 7200 2400
Wire Wire Line
	9400 2400 9500 2400
Connection ~ 9500 2400
Wire Wire Line
	9500 2400 9600 2400
$Comp
L power:GND #PWR?
U 1 1 5C61A82D
P 4650 2400
F 0 "#PWR?" H 4650 2150 50  0001 C CNN
F 1 "GND" H 4655 2227 50  0000 C CNN
F 2 "" H 4650 2400 50  0001 C CNN
F 3 "" H 4650 2400 50  0001 C CNN
	1    4650 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C61B6FD
P 7100 2400
F 0 "#PWR?" H 7100 2150 50  0001 C CNN
F 1 "GND" H 7105 2227 50  0000 C CNN
F 2 "" H 7100 2400 50  0001 C CNN
F 3 "" H 7100 2400 50  0001 C CNN
	1    7100 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C61C83C
P 9500 2400
F 0 "#PWR?" H 9500 2150 50  0001 C CNN
F 1 "GND" H 9505 2227 50  0000 C CNN
F 2 "" H 9500 2400 50  0001 C CNN
F 3 "" H 9500 2400 50  0001 C CNN
	1    9500 2400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C624B79
P 4750 1000
F 0 "#PWR?" H 4750 850 50  0001 C CNN
F 1 "+5V" V 4765 1128 50  0000 L CNN
F 2 "" H 4750 1000 50  0001 C CNN
F 3 "" H 4750 1000 50  0001 C CNN
	1    4750 1000
	0    1    1    0   
$EndComp
$Comp
L dk_Logic-Shift-Registers:TPIC6B595N U?
U 1 1 5C50523F
P 7200 1200
F 0 "U?" H 7250 1603 60  0000 C CNN
F 1 "TPIC6B595N" H 7250 1497 60  0000 C CNN
F 2 "digikey-footprints:DIP-20_W7.62mm" H 7400 1400 60  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/tpic6b595.pdf" H 7400 1500 60  0001 L CNN
F 4 "296-1956-5-ND" H 7400 1600 60  0001 L CNN "Digi-Key_PN"
F 5 "TPIC6B595N" H 7400 1700 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 7400 1800 60  0001 L CNN "Category"
F 7 "Logic - Shift Registers" H 7400 1900 60  0001 L CNN "Family"
F 8 "http://www.ti.com/lit/ds/symlink/tpic6b595.pdf" H 7400 2000 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/TPIC6B595N/296-1956-5-ND/277601" H 7400 2100 60  0001 L CNN "DK_Detail_Page"
F 10 "IC PWR 8-BIT SHIFT REGIS 20-DIP" H 7400 2200 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 7400 2300 60  0001 L CNN "Manufacturer"
F 12 "Active" H 7400 2400 60  0001 L CNN "Status"
	1    7200 1200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C628994
P 7200 1000
F 0 "#PWR?" H 7200 850 50  0001 C CNN
F 1 "+5V" V 7215 1128 50  0000 L CNN
F 2 "" H 7200 1000 50  0001 C CNN
F 3 "" H 7200 1000 50  0001 C CNN
	1    7200 1000
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C628E74
P 9600 1000
F 0 "#PWR?" H 9600 850 50  0001 C CNN
F 1 "+5V" V 9615 1128 50  0000 L CNN
F 2 "" H 9600 1000 50  0001 C CNN
F 3 "" H 9600 1000 50  0001 C CNN
	1    9600 1000
	0    1    1    0   
$EndComp
Text GLabel 4250 1700 0    50   Input ~ 0
P1.3
Text GLabel 5400 4900 2    50   Input ~ 0
P3.2
Wire Wire Line
	5400 4900 5200 4900
Text GLabel 6700 1700 0    50   Input ~ 0
P1.3
Text GLabel 9100 1700 0    50   Input ~ 0
P1.3
Text GLabel 4250 1600 0    50   Input ~ 0
P1.4
Text GLabel 6700 1600 0    50   Input ~ 0
P1.4
Text GLabel 9100 1600 0    50   Input ~ 0
P1.4
Text GLabel 4250 1500 0    50   Input ~ 0
P1.7
Wire Wire Line
	7800 2100 8600 2100
Wire Wire Line
	8600 2100 8600 1500
Wire Wire Line
	8600 1500 9100 1500
Wire Wire Line
	5350 2100 6200 2100
Wire Wire Line
	6200 2100 6200 1500
Wire Wire Line
	6200 1500 6700 1500
Wire Wire Line
	4250 1400 3650 1400
Text Label 3650 1400 0    50   ~ 0
RegisterClock
Wire Wire Line
	4250 1300 3700 1300
Text Label 3700 1300 0    50   ~ 0
OutputEnable
$Comp
L Device:C C?
U 1 1 5C649D87
P 4400 1000
F 0 "C?" V 4148 1000 50  0000 C CNN
F 1 "0.1uF" V 4239 1000 50  0000 C CNN
F 2 "" H 4438 850 50  0001 C CNN
F 3 "~" H 4400 1000 50  0001 C CNN
	1    4400 1000
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5C64C465
P 6850 1000
F 0 "C?" V 6598 1000 50  0000 C CNN
F 1 "0.1uF" V 6689 1000 50  0000 C CNN
F 2 "" H 6888 850 50  0001 C CNN
F 3 "~" H 6850 1000 50  0001 C CNN
	1    6850 1000
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5C64D08D
P 9250 1000
F 0 "C?" V 8998 1000 50  0000 C CNN
F 1 "0.1uF" V 9089 1000 50  0000 C CNN
F 2 "" H 9288 850 50  0001 C CNN
F 3 "~" H 9250 1000 50  0001 C CNN
	1    9250 1000
	0    1    1    0   
$EndComp
Wire Wire Line
	9600 1000 9400 1000
Connection ~ 9600 1000
Wire Wire Line
	7200 1000 7000 1000
Connection ~ 7200 1000
Wire Wire Line
	4750 1000 4550 1000
Connection ~ 4750 1000
$Comp
L power:GND #PWR?
U 1 1 5C655D64
P 4250 1000
F 0 "#PWR?" H 4250 750 50  0001 C CNN
F 1 "GND" V 4255 872 50  0000 R CNN
F 2 "" H 4250 1000 50  0001 C CNN
F 3 "" H 4250 1000 50  0001 C CNN
	1    4250 1000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C656E00
P 6700 1000
F 0 "#PWR?" H 6700 750 50  0001 C CNN
F 1 "GND" V 6705 872 50  0000 R CNN
F 2 "" H 6700 1000 50  0001 C CNN
F 3 "" H 6700 1000 50  0001 C CNN
	1    6700 1000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C6576AC
P 9100 1000
F 0 "#PWR?" H 9100 750 50  0001 C CNN
F 1 "GND" V 9105 872 50  0000 R CNN
F 2 "" H 9100 1000 50  0001 C CNN
F 3 "" H 9100 1000 50  0001 C CNN
	1    9100 1000
	0    1    1    0   
$EndComp
Text GLabel 5400 4500 2    50   Input ~ 0
P1.7
Text GLabel 5400 4200 2    50   Input ~ 0
P1.4
Text GLabel 5400 4100 2    50   Input ~ 0
P1.3
Wire Wire Line
	5400 4100 5200 4100
Wire Wire Line
	5400 4200 5200 4200
Wire Wire Line
	5400 4500 5200 4500
$Comp
L Memory_EEPROM:24LC01 U?
U 1 1 5C662732
P 6650 3250
F 0 "U?" H 6650 3731 50  0000 C CNN
F 1 "24LC01" H 6650 3640 50  0000 C CNN
F 2 "" H 6650 3250 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21711J.pdf" H 6650 3250 50  0001 C CNN
	1    6650 3250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C66BF1A
P 6650 2950
F 0 "#PWR?" H 6650 2800 50  0001 C CNN
F 1 "+5V" V 6665 3078 50  0000 L CNN
F 2 "" H 6650 2950 50  0001 C CNN
F 3 "" H 6650 2950 50  0001 C CNN
	1    6650 2950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C66CCB6
P 6650 3550
F 0 "#PWR?" H 6650 3300 50  0001 C CNN
F 1 "GND" H 6655 3377 50  0000 C CNN
F 2 "" H 6650 3550 50  0001 C CNN
F 3 "" H 6650 3550 50  0001 C CNN
	1    6650 3550
	1    0    0    -1  
$EndComp
Text GLabel 7050 3150 2    50   Input ~ 0
P1.7
Text GLabel 7050 3250 2    50   Input ~ 0
P1.5
Text GLabel 7050 3350 2    50   Input ~ 0
P3.7
Text GLabel 5400 5300 2    50   Input ~ 0
P3.7
Wire Wire Line
	5200 5300 5400 5300
Wire Wire Line
	6250 3150 6250 3250
Wire Wire Line
	6250 3550 6650 3550
Connection ~ 6250 3250
Wire Wire Line
	6250 3250 6250 3350
Connection ~ 6250 3350
Wire Wire Line
	6250 3350 6250 3550
Connection ~ 6650 3550
$Comp
L Device:C C?
U 1 1 5C677629
P 6400 2950
F 0 "C?" V 6148 2950 50  0000 C CNN
F 1 "0.1uF" V 6239 2950 50  0000 C CNN
F 2 "" H 6438 2800 50  0001 C CNN
F 3 "~" H 6400 2950 50  0001 C CNN
	1    6400 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	6550 2950 6650 2950
Connection ~ 6650 2950
$Comp
L power:GND #PWR?
U 1 1 5C67C1DC
P 6250 2950
F 0 "#PWR?" H 6250 2700 50  0001 C CNN
F 1 "GND" V 6255 2822 50  0000 R CNN
F 2 "" H 6250 2950 50  0001 C CNN
F 3 "" H 6250 2950 50  0001 C CNN
	1    6250 2950
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C688E07
P 7200 4800
F 0 "#PWR?" H 7200 4650 50  0001 C CNN
F 1 "+5V" V 7215 4928 50  0000 L CNN
F 2 "" H 7200 4800 50  0001 C CNN
F 3 "" H 7200 4800 50  0001 C CNN
	1    7200 4800
	0    -1   -1   0   
$EndComp
Text GLabel 7200 4900 0    50   Input ~ 0
P3.2
Text GLabel 6650 5000 0    50   Input ~ 0
P1.1
$Comp
L Connector_Generic:Conn_02x05_Counter_Clockwise J?
U 1 1 5C68B0C6
P 7400 5000
F 0 "J?" H 7450 5417 50  0000 C CNN
F 1 "Conn_02x05_Counter_Clockwise" H 7450 5326 50  0000 C CNN
F 2 "" H 7400 5000 50  0001 C CNN
F 3 "~" H 7400 5000 50  0001 C CNN
	1    7400 5000
	1    0    0    -1  
$EndComp
Text GLabel 7200 5200 0    50   Input ~ 0
P3.3
Text GLabel 7200 5100 0    50   Input ~ 0
P3.4
$Comp
L power:GND #PWR?
U 1 1 5C693A14
P 7700 5100
F 0 "#PWR?" H 7700 4850 50  0001 C CNN
F 1 "GND" V 7705 4972 50  0000 R CNN
F 2 "" H 7700 5100 50  0001 C CNN
F 3 "" H 7700 5100 50  0001 C CNN
	1    7700 5100
	0    -1   -1   0   
$EndComp
Text GLabel 8200 5000 2    50   Input ~ 0
GR
Text GLabel 3700 1300 0    50   Input ~ 0
GR
Text GLabel 7700 4800 2    50   Input ~ 0
GB
Text GLabel 7950 4900 2    50   Input ~ 0
GG
Text GLabel 6700 1300 0    50   Input ~ 0
GG
Text GLabel 9100 1300 0    50   Input ~ 0
GB
Text GLabel 3650 1400 0    50   Input ~ 0
P1.2
Text GLabel 6700 1400 0    50   Input ~ 0
P1.2
Text GLabel 9100 1400 0    50   Input ~ 0
P1.2
$Comp
L Device:R R?
U 1 1 5C69EC13
P 7700 4500
F 0 "R?" H 7770 4546 50  0000 L CNN
F 1 "R" H 7770 4455 50  0000 L CNN
F 2 "" V 7630 4500 50  0001 C CNN
F 3 "~" H 7700 4500 50  0001 C CNN
	1    7700 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 5000 8200 5000
Wire Wire Line
	7700 4900 7950 4900
Wire Wire Line
	7700 4800 7700 4650
$Comp
L Device:R R?
U 1 1 5C6AD89D
P 7950 4500
F 0 "R?" H 8020 4546 50  0000 L CNN
F 1 "R" H 8020 4455 50  0000 L CNN
F 2 "" V 7880 4500 50  0001 C CNN
F 3 "~" H 7950 4500 50  0001 C CNN
	1    7950 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C6ADA91
P 8200 4500
F 0 "R?" H 8270 4546 50  0000 L CNN
F 1 "R" H 8270 4455 50  0000 L CNN
F 2 "" V 8130 4500 50  0001 C CNN
F 3 "~" H 8200 4500 50  0001 C CNN
	1    8200 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 4350 7950 4350
Connection ~ 7950 4350
Wire Wire Line
	7950 4350 8200 4350
Wire Wire Line
	8200 4650 8200 5000
Wire Wire Line
	7950 4650 7950 4900
$Comp
L Device:R R?
U 1 1 5C6B9B5D
P 6800 5150
F 0 "R?" H 6870 5196 50  0000 L CNN
F 1 "R" H 6870 5105 50  0000 L CNN
F 2 "" V 6730 5150 50  0001 C CNN
F 3 "~" H 6800 5150 50  0001 C CNN
	1    6800 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 5000 6800 5000
Connection ~ 6800 5000
Wire Wire Line
	6800 5000 6650 5000
$Comp
L power:GND #PWR?
U 1 1 5C6BECA8
P 6800 5300
F 0 "#PWR?" H 6800 5050 50  0001 C CNN
F 1 "GND" H 6805 5127 50  0000 C CNN
F 2 "" H 6800 5300 50  0001 C CNN
F 3 "" H 6800 5300 50  0001 C CNN
	1    6800 5300
	1    0    0    -1  
$EndComp
Text GLabel 5400 4800 2    50   Input ~ 0
P3.1
Wire Wire Line
	5400 4800 5200 4800
Text GLabel 9100 6100 0    50   Input ~ 0
P3.1
$Comp
L power:GND #PWR?
U 1 1 5C6C6B6E
P 9100 5700
F 0 "#PWR?" H 9100 5450 50  0001 C CNN
F 1 "GND" V 9105 5572 50  0000 R CNN
F 2 "" H 9100 5700 50  0001 C CNN
F 3 "" H 9100 5700 50  0001 C CNN
	1    9100 5700
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5C6C7CD3
P 9850 5400
F 0 "R?" V 9643 5400 50  0000 C CNN
F 1 "100" V 9734 5400 50  0000 C CNN
F 2 "" V 9780 5400 50  0001 C CNN
F 3 "~" H 9850 5400 50  0001 C CNN
	1    9850 5400
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5C6C8D85
P 9850 5700
F 0 "R?" V 9643 5700 50  0000 C CNN
F 1 "100" V 9734 5700 50  0000 C CNN
F 2 "" V 9780 5700 50  0001 C CNN
F 3 "~" H 9850 5700 50  0001 C CNN
	1    9850 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	9700 5500 9700 5700
Text GLabel 10000 5400 2    50   Input ~ 0
A+
Text GLabel 10000 5700 2    50   Input ~ 0
B-
Text GLabel 5400 5000 2    50   Input ~ 0
P3.3
Text GLabel 5400 5100 2    50   Input ~ 0
P3.4
Wire Wire Line
	5200 5000 5400 5000
Wire Wire Line
	5400 5100 5200 5100
Wire Wire Line
	5400 4000 5200 4000
Text GLabel 5400 4000 2    50   Input ~ 0
P1.2
Text Notes 1000 3800 0    50   ~ 0
Doch 18 Leds pro Segment? \nDas wären dann 8 Segmente gesamt. (Drain0 bis Drain7)\n\nCharlieplexing?
Text Notes 7000 5550 0    50   ~ 0
Marking Code 6060 523 JRC\nAls Connector gezeichnet, ist aber 10 Beine MC\nChipselect für Arme? Handelt die Schieberegister...
Text Notes 9050 6400 0    50   ~ 0
RS232 Senden (am Ende des Streifens)
Text Notes 9250 4750 0    50   ~ 0
RS323 Empfang (am Anfang des Streifens)
Text Notes 4850 2350 0    50   ~ 0
Schieberegister ROT
Text Notes 7350 2350 0    50   ~ 0
Schieberegister GRÜN
Text Notes 9700 2400 0    50   ~ 0
Schieberegister BLAU
Text Notes 800  6950 0    50   ~ 0
Verpolungsschutz - "+12V" sind dann etwas weniger...
Text Notes 6800 3550 0    50   ~ 0
1KEEPROM
$Comp
L power:+5V #PWR?
U 1 1 5C7FD781
P 7950 4350
F 0 "#PWR?" H 7950 4200 50  0001 C CNN
F 1 "+5V" H 7965 4523 50  0000 C CNN
F 2 "" H 7950 4350 50  0001 C CNN
F 3 "" H 7950 4350 50  0001 C CNN
	1    7950 4350
	1    0    0    -1  
$EndComp
$EndSCHEMATC
