EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
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
L power:GND #PWR061
U 1 1 5F0FCCF6
P 2300 6000
F 0 "#PWR061" H 2300 5750 50  0001 C CNN
F 1 "GND" H 2305 5827 50  0000 C CNN
F 2 "" H 2300 6000 50  0001 C CNN
F 3 "" H 2300 6000 50  0001 C CNN
	1    2300 6000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2300 6000 2600 6000
Wire Wire Line
	3500 6900 3800 6900
$Comp
L power:+5V #PWR0113
U 1 1 5F08769B
P 3800 6900
F 0 "#PWR0113" H 3800 6750 50  0001 C CNN
F 1 "+5V" H 3815 7073 50  0000 C CNN
F 2 "" H 3800 6900 50  0001 C CNN
F 3 "" H 3800 6900 50  0001 C CNN
	1    3800 6900
	-1   0    0    -1  
$EndComp
$Comp
L AVR-KiCAD-Lib-Capacitors:GRM188R61A106KE69J C35
U 1 1 5EFBDBBE
P 6800 3750
F 0 "C35" V 6779 3878 50  0000 L CNN
F 1 "GRM188R61A106KE69J" H 6850 3950 50  0001 C CNN
F 2 "AVR-KiCAD-Lib-Capacitors:C0603" H 6600 3750 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM188R61A106KE69-01.pdf" H 6700 3850 50  0001 C CNN
F 4 "0.18000" H 6900 4000 50  0001 C CNN "Cost QTY: 1"
F 5 "0.03841" H 7000 4100 50  0001 C CNN "Cost QTY: 1000"
F 6 "0.03674" H 7100 4200 50  0001 C CNN "Cost QTY: 2500"
F 7 "0.03340" H 7200 4300 50  0001 C CNN "Cost QTY: 5000"
F 8 "0.02640" H 7300 4400 50  0001 C CNN "Cost QTY: 10000"
F 9 "Murata Electronics" H 7400 4500 50  0001 C CNN "MFR"
F 10 "GRM188R61A106KE69J" H 7500 4600 50  0001 C CNN "MFR#"
F 11 "Digikey" H 7600 4700 50  0001 C CNN "Vendor"
F 12 "490-14372-2-ND" H 7700 4800 50  0001 C CNN "Vendor #"
F 13 "AVR" H 7800 4900 50  0001 C CNN "Designer"
F 14 "0.95mm" H 7900 5000 50  0001 C CNN "Height"
F 15 "2/28/2020" H 9000 6100 50  0001 C CNN "Date Created"
F 16 "2/28/2020" H 8000 5100 50  0001 C CNN "Date Modified"
F 17 "Yes" H 8100 5200 50  0001 C CNN "Lead-Free ?"
F 18 "1" H 8200 5300 50  0001 C CNN "RoHS Levels"
F 19 "SMT" H 8300 5400 50  0001 C CNN "Mounting"
F 20 "2" H 8400 5500 50  0001 C CNN "Pin Count #"
F 21 "Active" H 8500 5600 50  0001 C CNN "Status"
F 22 "10%" H 8600 5700 50  0001 C CNN "Tolerance"
F 23 "Ceramic Cap" H 8700 5800 50  0001 C CNN "Type"
F 24 "10V" H 8800 5900 50  0001 C CNN "Voltage"
F 25 "0603" H 8900 6050 50  0001 C CNN "Package"
F 26 "10µF ±10% 10V Ceramic Capacitor X5R 0603 (1608 Metric)" H 9300 6450 50  0001 C CNN "Description"
F 27 "10uF" V 6870 3878 50  0000 L CNN "_Value_"
F 28 "*" H 9200 6350 50  0001 C CNN "Management_ID"
	1    6800 3750
	0    -1   1    0   
$EndComp
$Comp
L AVR-KiCAD-Lib-Capacitors:C0402C104K9PACTU C34
U 1 1 5EFC135D
P 7250 3750
F 0 "C34" V 7229 3878 50  0000 L CNN
F 1 "C0402C104K9PACTU" H 7300 3950 50  0001 C CNN
F 2 "AVR-KiCAD-Lib-Resistors:R0402" H 7050 3750 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1006_X5R_SMD.pdf" H 7150 3850 50  0001 C CNN
F 4 "0.10000" H 7350 4000 50  0001 C CNN "Cost QTY: 1"
F 5 "0.01139" H 7450 4100 50  0001 C CNN "Cost QTY: 1000"
F 6 "0.01035" H 7550 4200 50  0001 C CNN "Cost QTY: 2500"
F 7 "0.00952" H 7650 4300 50  0001 C CNN "Cost QTY: 5000"
F 8 "0.00756" H 7750 4400 50  0001 C CNN "Cost QTY: 10000"
F 9 "KEMET" H 7850 4500 50  0001 C CNN "MFR"
F 10 "C0402C104K9PACTU" H 7950 4600 50  0001 C CNN "MFR#"
F 11 "Digikey" H 8050 4700 50  0001 C CNN "Vendor"
F 12 "399-3026-6-ND" H 8150 4800 50  0001 C CNN "Vendor #"
F 13 "AVR" H 8250 4900 50  0001 C CNN "Designer"
F 14 "0.55mm" H 8350 5000 50  0001 C CNN "Height"
F 15 "12/7/2019" H 9450 6100 50  0001 C CNN "Date Created"
F 16 "12/7/2019" H 8450 5100 50  0001 C CNN "Date Modified"
F 17 "Yes" H 8550 5200 50  0001 C CNN "Lead-Free ?"
F 18 "1" H 8650 5300 50  0001 C CNN "RoHS Levels"
F 19 "SMT" H 8750 5400 50  0001 C CNN "Mounting"
F 20 "2" H 8850 5500 50  0001 C CNN "Pin Count #"
F 21 "Active" H 8950 5600 50  0001 C CNN "Status"
F 22 "10%" H 9050 5700 50  0001 C CNN "Tolerance"
F 23 "Ceramic Cap" H 9150 5800 50  0001 C CNN "Type"
F 24 "6.3V" H 9250 5900 50  0001 C CNN "Voltage"
F 25 "0402" H 9350 6050 50  0001 C CNN "Package"
F 26 "0.1µF ±10% 6.3V Ceramic Capacitor X5R 0402 (1005 Metric)" H 9750 6450 50  0001 C CNN "Description"
F 27 "0.1uF" V 7320 3878 50  0000 L CNN "_Value_"
F 28 "*" H 9650 6350 50  0001 C CNN "Management_ID"
	1    7250 3750
	0    -1   1    0   
$EndComp
Wire Wire Line
	7450 3550 7450 4150
Connection ~ 7250 3550
Wire Wire Line
	7250 3550 7450 3550
Connection ~ 6800 3550
Wire Wire Line
	6800 3550 7250 3550
Wire Wire Line
	7250 4000 7050 4000
$Comp
L power:+5V #PWR0103
U 1 1 5EFCE292
P 6800 3550
F 0 "#PWR0103" H 6800 3400 50  0001 C CNN
F 1 "+5V" H 6815 3723 50  0000 C CNN
F 2 "" H 6800 3550 50  0001 C CNN
F 3 "" H 6800 3550 50  0001 C CNN
	1    6800 3550
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5EFCE952
P 7050 4000
F 0 "#PWR0115" H 7050 3750 50  0001 C CNN
F 1 "GND" H 7055 3827 50  0000 C CNN
F 2 "" H 7050 4000 50  0001 C CNN
F 3 "" H 7050 4000 50  0001 C CNN
	1    7050 4000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7050 4000 6800 4000
$Comp
L AVR-KiCAD-Lib-Capacitors:GRM188R61A106KE69J C?
U 1 1 5F01FF0C
P 9500 3700
AR Path="/5EE82896/5F01FF0C" Ref="C?"  Part="1" 
AR Path="/5EE827B2/5F01FF0C" Ref="C?"  Part="1" 
AR Path="/5EF943A9/5F01FF0C" Ref="C33"  Part="1" 
F 0 "C33" V 9479 3828 50  0000 L CNN
F 1 "GRM188R61A106KE69J" H 9550 3900 50  0001 C CNN
F 2 "AVR-KiCAD-Lib-Capacitors:C0603" H 9300 3700 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM188R61A106KE69-01.pdf" H 9400 3800 50  0001 C CNN
F 4 "0.18000" H 9600 3950 50  0001 C CNN "Cost QTY: 1"
F 5 "0.03841" H 9700 4050 50  0001 C CNN "Cost QTY: 1000"
F 6 "0.03674" H 9800 4150 50  0001 C CNN "Cost QTY: 2500"
F 7 "0.03340" H 9900 4250 50  0001 C CNN "Cost QTY: 5000"
F 8 "0.02640" H 10000 4350 50  0001 C CNN "Cost QTY: 10000"
F 9 "Murata Electronics" H 10100 4450 50  0001 C CNN "MFR"
F 10 "GRM188R61A106KE69J" H 10200 4550 50  0001 C CNN "MFR#"
F 11 "Digikey" H 10300 4650 50  0001 C CNN "Vendor"
F 12 "490-14372-2-ND" H 10400 4750 50  0001 C CNN "Vendor #"
F 13 "AVR" H 10500 4850 50  0001 C CNN "Designer"
F 14 "0.95mm" H 10600 4950 50  0001 C CNN "Height"
F 15 "2/28/2020" H 11700 6050 50  0001 C CNN "Date Created"
F 16 "2/28/2020" H 10700 5050 50  0001 C CNN "Date Modified"
F 17 "Yes" H 10800 5150 50  0001 C CNN "Lead-Free ?"
F 18 "1" H 10900 5250 50  0001 C CNN "RoHS Levels"
F 19 "SMT" H 11000 5350 50  0001 C CNN "Mounting"
F 20 "2" H 11100 5450 50  0001 C CNN "Pin Count #"
F 21 "Active" H 11200 5550 50  0001 C CNN "Status"
F 22 "10%" H 11300 5650 50  0001 C CNN "Tolerance"
F 23 "Ceramic Cap" H 11400 5750 50  0001 C CNN "Type"
F 24 "10V" H 11500 5850 50  0001 C CNN "Voltage"
F 25 "0603" H 11600 6000 50  0001 C CNN "Package"
F 26 "10µF ±10% 10V Ceramic Capacitor X5R 0603 (1608 Metric)" H 12000 6400 50  0001 C CNN "Description"
F 27 "10uF" V 9570 3828 50  0000 L CNN "_Value_"
F 28 "*" H 11900 6300 50  0001 C CNN "Management_ID"
	1    9500 3700
	0    -1   1    0   
$EndComp
$Comp
L AVR-KiCAD-Lib-Capacitors:C0402C104K9PACTU C?
U 1 1 5F01FF2B
P 9950 3700
AR Path="/5EE82896/5F01FF2B" Ref="C?"  Part="1" 
AR Path="/5EE827B2/5F01FF2B" Ref="C?"  Part="1" 
AR Path="/5EF943A9/5F01FF2B" Ref="C32"  Part="1" 
F 0 "C32" V 9929 3828 50  0000 L CNN
F 1 "C0402C104K9PACTU" H 10000 3900 50  0001 C CNN
F 2 "AVR-KiCAD-Lib-Resistors:R0402" H 9750 3700 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1006_X5R_SMD.pdf" H 9850 3800 50  0001 C CNN
F 4 "0.10000" H 10050 3950 50  0001 C CNN "Cost QTY: 1"
F 5 "0.01139" H 10150 4050 50  0001 C CNN "Cost QTY: 1000"
F 6 "0.01035" H 10250 4150 50  0001 C CNN "Cost QTY: 2500"
F 7 "0.00952" H 10350 4250 50  0001 C CNN "Cost QTY: 5000"
F 8 "0.00756" H 10450 4350 50  0001 C CNN "Cost QTY: 10000"
F 9 "KEMET" H 10550 4450 50  0001 C CNN "MFR"
F 10 "C0402C104K9PACTU" H 10650 4550 50  0001 C CNN "MFR#"
F 11 "Digikey" H 10750 4650 50  0001 C CNN "Vendor"
F 12 "399-3026-6-ND" H 10850 4750 50  0001 C CNN "Vendor #"
F 13 "AVR" H 10950 4850 50  0001 C CNN "Designer"
F 14 "0.55mm" H 11050 4950 50  0001 C CNN "Height"
F 15 "12/7/2019" H 12150 6050 50  0001 C CNN "Date Created"
F 16 "12/7/2019" H 11150 5050 50  0001 C CNN "Date Modified"
F 17 "Yes" H 11250 5150 50  0001 C CNN "Lead-Free ?"
F 18 "1" H 11350 5250 50  0001 C CNN "RoHS Levels"
F 19 "SMT" H 11450 5350 50  0001 C CNN "Mounting"
F 20 "2" H 11550 5450 50  0001 C CNN "Pin Count #"
F 21 "Active" H 11650 5550 50  0001 C CNN "Status"
F 22 "10%" H 11750 5650 50  0001 C CNN "Tolerance"
F 23 "Ceramic Cap" H 11850 5750 50  0001 C CNN "Type"
F 24 "6.3V" H 11950 5850 50  0001 C CNN "Voltage"
F 25 "0402" H 12050 6000 50  0001 C CNN "Package"
F 26 "0.1µF ±10% 6.3V Ceramic Capacitor X5R 0402 (1005 Metric)" H 12450 6400 50  0001 C CNN "Description"
F 27 "0.1uF" V 10020 3828 50  0000 L CNN "_Value_"
F 28 "*" H 12350 6300 50  0001 C CNN "Management_ID"
	1    9950 3700
	0    -1   1    0   
$EndComp
Wire Wire Line
	9050 4150 9050 3500
Wire Wire Line
	9050 3500 9500 3500
Connection ~ 9950 3500
Wire Wire Line
	9950 3500 10200 3500
Connection ~ 9500 3500
Wire Wire Line
	9500 3500 9950 3500
$Comp
L power:+3V3 #PWR0116
U 1 1 5F026D83
P 10200 3500
F 0 "#PWR0116" H 10200 3350 50  0001 C CNN
F 1 "+3V3" H 10215 3673 50  0000 C CNN
F 2 "" H 10200 3500 50  0001 C CNN
F 3 "" H 10200 3500 50  0001 C CNN
	1    10200 3500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9950 3950 9700 3950
$Comp
L power:GND #PWR0117
U 1 1 5F0289EF
P 9700 3950
F 0 "#PWR0117" H 9700 3700 50  0001 C CNN
F 1 "GND" H 9705 3777 50  0000 C CNN
F 2 "" H 9700 3950 50  0001 C CNN
F 3 "" H 9700 3950 50  0001 C CNN
	1    9700 3950
	-1   0    0    -1  
$EndComp
Connection ~ 9700 3950
Wire Wire Line
	9700 3950 9500 3950
Wire Wire Line
	9050 4700 10500 4700
Wire Wire Line
	9050 4800 10150 4800
Wire Wire Line
	9050 4900 10750 4900
Wire Wire Line
	9050 5000 10750 5000
$Comp
L power:GND #PWR0118
U 1 1 5F036743
P 9050 6200
F 0 "#PWR0118" H 9050 5950 50  0001 C CNN
F 1 "GND" H 9055 6027 50  0000 C CNN
F 2 "" H 9050 6200 50  0001 C CNN
F 3 "" H 9050 6200 50  0001 C CNN
	1    9050 6200
	-1   0    0    -1  
$EndComp
Text HLabel 10750 4700 2    50   Input ~ 0
IO_SCL
Text HLabel 10750 4800 2    50   Input ~ 0
IO_SDA
Text HLabel 10750 5000 2    50   Input ~ 0
IO_INT_N
Text HLabel 10750 4900 2    50   Input ~ 0
IO_RESET
$Comp
L AVR-KiCAD-Lib-ICs:TCA6416ARTWR U8
U 1 1 5F0D09E7
P 8750 4050
F 0 "U8" H 9250 4215 50  0000 C CNN
F 1 "TCA6416ARTWR" H 8800 4150 50  0001 C CNN
F 2 "AVR-KiCAD-Lib-ICs:TCA6416ARTWR" H 6900 4900 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/tca6416a.pdf?HQS=TI-null-null-digikeymode-df-pf-null-wwe&ts=1593222624822" H 8650 4050 50  0001 C CNN
F 4 "1.55000" H 8850 4300 50  0001 C CNN "Cost QTY: 1"
F 5 "0.65800" H 8950 4400 50  0001 C CNN "Cost QTY: 1000"
F 6 "*" H 9050 4500 50  0001 C CNN "Cost QTY: 2500"
F 7 "*" H 9150 4600 50  0001 C CNN "Cost QTY: 5000"
F 8 "0.58280" H 9250 4700 50  0001 C CNN "Cost QTY: 10000"
F 9 "Texas Instruments" H 9350 4800 50  0001 C CNN "MFR"
F 10 "TCA6416ARTWR" H 9450 4900 50  0001 C CNN "MFR#"
F 11 "Digikey" H 9550 5000 50  0001 C CNN "Vendor"
F 12 "296-24826-1-ND" H 9650 5100 50  0001 C CNN "Vendor #"
F 13 "AVR" H 9750 5200 50  0001 C CNN "Designer"
F 14 "1.2mm" H 9850 5300 50  0001 C CNN "Height"
F 15 "6/26/2020" H 10950 6400 50  0001 C CNN "Date Created"
F 16 "6/26/2020" H 9950 5400 50  0001 C CNN "Date Modified"
F 17 "Yes" H 10050 5500 50  0001 C CNN "Lead-Free ?"
F 18 "1" H 10150 5600 50  0001 C CNN "RoHS Levels"
F 19 "SMT" H 10250 5700 50  0001 C CNN "Mounting"
F 20 "25" H 10350 5800 50  0001 C CNN "Pin Count #"
F 21 "Active" H 10450 5900 50  0001 C CNN "Status"
F 22 "*" H 10550 6000 50  0001 C CNN "Tolerance"
F 23 "IC" H 10650 6100 50  0001 C CNN "Type"
F 24 "1.65V ~ 5.5V" H 10750 6200 50  0001 C CNN "Voltage"
F 25 "24-WQFN (4x4)" H 10850 6350 50  0001 C CNN "Package"
F 26 "I/O Expander 16 I²C, SMBus 400kHz 24-TSSOP" H 11150 6650 50  0001 C CNN "Description"
F 27 "TCA6416ARTWR" H 9250 4124 50  0000 C CNN "_Value_"
F 28 "*" H 11150 6650 50  0001 C CNN "Management_ID"
	1    8750 4050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9050 6000 9050 6200
Wire Wire Line
	9050 5900 9050 6000
Connection ~ 9050 6000
$Comp
L AVR-KiCAD-Lib-Resistors:RC0402FR-074K7L R?
U 1 1 5EFE3E6E
P 10500 4100
AR Path="/5EE8264D/5EFE3E6E" Ref="R?"  Part="1" 
AR Path="/5EF943A9/5EFE3E6E" Ref="R16"  Part="1" 
F 0 "R16" V 10454 4188 50  0000 L CNN
F 1 "RC0402FR-074K7L" V 10500 4187 50  0001 L CNN
F 2 "AVR-KiCAD-Lib-Resistors:R0402" H 10500 4100 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 10500 4100 50  0001 C CNN
F 4 "0.10000" H 10600 4350 50  0001 C CNN "Cost QTY: 1"
F 5 "0.00289" H 10700 4450 50  0001 C CNN "Cost QTY: 1000"
F 6 "0.00251" H 10800 4550 50  0001 C CNN "Cost QTY: 2500"
F 7 "0.00207" H 10900 4650 50  0001 C CNN "Cost QTY: 5000"
F 8 "0.00163" H 11000 4750 50  0001 C CNN "Cost QTY: 10000"
F 9 "Yageo" H 11100 4850 50  0001 C CNN "MFR"
F 10 "RC0402FR-074K7L" H 11200 4950 50  0001 C CNN "MFR#"
F 11 "Digikey" H 11300 5050 50  0001 C CNN "Vendor"
F 12 "311-4.7KLRCT-ND" H 11400 5150 50  0001 C CNN "Vendor #"
F 13 "AVR" H 11500 5250 50  0001 C CNN "Designer"
F 14 "0.4mm" H 11600 5350 50  0001 C CNN "Height"
F 15 "12/11/2019" H 12700 6450 50  0001 C CNN "Date Created"
F 16 "12/11/2019" H 11700 5450 50  0001 C CNN "Date Modified"
F 17 "Yes" H 11800 5550 50  0001 C CNN "Lead-Free ?"
F 18 "1" H 11900 5650 50  0001 C CNN "RoHS Levels"
F 19 "SMT" H 12000 5750 50  0001 C CNN "Mounting"
F 20 "2" H 12100 5850 50  0001 C CNN "Pin Count #"
F 21 "Active" H 12200 5950 50  0001 C CNN "Status"
F 22 "1%" H 12300 6050 50  0001 C CNN "Tolerance"
F 23 "Thick Film Resistor" H 12400 6150 50  0001 C CNN "Type"
F 24 "*" H 12500 6250 50  0001 C CNN "Voltage"
F 25 "0402" H 12600 6400 50  0001 C CNN "Package"
F 26 "4.7K" V 10545 4188 50  0000 L CNN "_Value_"
F 27 "*" H 12900 6700 50  0001 C CNN "Management_ID"
F 28 "4.7 kOhms ±1% 0.063W, 1/16W Chip Resistor 0402 (1005 Metric) Moisture Resistant Thick Film" H 12900 6700 50  0001 C CNN "Description"
	1    10500 4100
	0    -1   1    0   
$EndComp
$Comp
L AVR-KiCAD-Lib-Resistors:RC0402FR-074K7L R?
U 1 1 5EFE3E8D
P 10150 4100
AR Path="/5EE8264D/5EFE3E8D" Ref="R?"  Part="1" 
AR Path="/5EF943A9/5EFE3E8D" Ref="R17"  Part="1" 
F 0 "R17" V 10104 4188 50  0000 L CNN
F 1 "RC0402FR-074K7L" V 10150 4187 50  0001 L CNN
F 2 "AVR-KiCAD-Lib-Resistors:R0402" H 10150 4100 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 10150 4100 50  0001 C CNN
F 4 "0.10000" H 10250 4350 50  0001 C CNN "Cost QTY: 1"
F 5 "0.00289" H 10350 4450 50  0001 C CNN "Cost QTY: 1000"
F 6 "0.00251" H 10450 4550 50  0001 C CNN "Cost QTY: 2500"
F 7 "0.00207" H 10550 4650 50  0001 C CNN "Cost QTY: 5000"
F 8 "0.00163" H 10650 4750 50  0001 C CNN "Cost QTY: 10000"
F 9 "Yageo" H 10750 4850 50  0001 C CNN "MFR"
F 10 "RC0402FR-074K7L" H 10850 4950 50  0001 C CNN "MFR#"
F 11 "Digikey" H 10950 5050 50  0001 C CNN "Vendor"
F 12 "311-4.7KLRCT-ND" H 11050 5150 50  0001 C CNN "Vendor #"
F 13 "AVR" H 11150 5250 50  0001 C CNN "Designer"
F 14 "0.4mm" H 11250 5350 50  0001 C CNN "Height"
F 15 "12/11/2019" H 12350 6450 50  0001 C CNN "Date Created"
F 16 "12/11/2019" H 11350 5450 50  0001 C CNN "Date Modified"
F 17 "Yes" H 11450 5550 50  0001 C CNN "Lead-Free ?"
F 18 "1" H 11550 5650 50  0001 C CNN "RoHS Levels"
F 19 "SMT" H 11650 5750 50  0001 C CNN "Mounting"
F 20 "2" H 11750 5850 50  0001 C CNN "Pin Count #"
F 21 "Active" H 11850 5950 50  0001 C CNN "Status"
F 22 "1%" H 11950 6050 50  0001 C CNN "Tolerance"
F 23 "Thick Film Resistor" H 12050 6150 50  0001 C CNN "Type"
F 24 "*" H 12150 6250 50  0001 C CNN "Voltage"
F 25 "0402" H 12250 6400 50  0001 C CNN "Package"
F 26 "4.7K" V 10195 4188 50  0000 L CNN "_Value_"
F 27 "*" H 12550 6700 50  0001 C CNN "Management_ID"
F 28 "4.7 kOhms ±1% 0.063W, 1/16W Chip Resistor 0402 (1005 Metric) Moisture Resistant Thick Film" H 12550 6700 50  0001 C CNN "Description"
	1    10150 4100
	0    -1   1    0   
$EndComp
Wire Wire Line
	10500 4300 10500 4700
Wire Wire Line
	10150 4300 10150 4800
Wire Wire Line
	10500 3900 10150 3900
$Comp
L power:+3V3 #PWR?
U 1 1 5EFE3E96
P 10500 3900
AR Path="/5EE8264D/5EFE3E96" Ref="#PWR?"  Part="1" 
AR Path="/5EF943A9/5EFE3E96" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 10500 3750 50  0001 C CNN
F 1 "+3V3" H 10515 4073 50  0000 C CNN
F 2 "" H 10500 3900 50  0001 C CNN
F 3 "" H 10500 3900 50  0001 C CNN
	1    10500 3900
	-1   0    0    -1  
$EndComp
Connection ~ 10500 3900
Wire Wire Line
	7450 5300 3500 5300
Wire Wire Line
	7450 5400 3500 5400
Wire Wire Line
	7450 5500 3500 5500
Wire Wire Line
	7450 5600 3500 5600
Wire Wire Line
	7450 5700 3500 5700
Wire Wire Line
	7450 5800 3500 5800
Wire Wire Line
	7450 5900 3500 5900
Wire Wire Line
	7450 6000 3500 6000
Connection ~ 10500 4700
Connection ~ 10150 4800
Wire Wire Line
	10750 4700 10500 4700
Wire Wire Line
	10750 4800 10150 4800
Connection ~ 7050 4000
Text HLabel 6750 4600 0    50   Input ~ 0
DRV4
Text HLabel 6750 4700 0    50   Input ~ 0
DRV3
Text HLabel 6750 4800 0    50   Input ~ 0
DRV2
Text HLabel 6750 4900 0    50   Input ~ 0
DRV1
Text HLabel 6750 4500 0    50   Input ~ 0
DRV5
Connection ~ 2600 6000
Connection ~ 3500 6700
Connection ~ 2600 5800
Wire Wire Line
	3500 6700 3500 6800
Wire Wire Line
	3500 6800 3500 6900
Connection ~ 3500 6800
Wire Wire Line
	2600 5900 2600 6000
Wire Wire Line
	2600 5800 2600 5900
Connection ~ 2600 5900
Wire Wire Line
	3500 6200 3500 6300
Connection ~ 3500 6300
Connection ~ 3500 6900
Wire Wire Line
	2600 5300 2600 5400
Connection ~ 2600 5400
Wire Wire Line
	3500 6300 3500 6400
Connection ~ 3500 6400
Wire Wire Line
	2600 5400 2600 5500
Connection ~ 2600 5500
Wire Wire Line
	3500 6400 3500 6500
Connection ~ 3500 6500
Wire Wire Line
	2600 5500 2600 5600
Connection ~ 2600 5600
Wire Wire Line
	3500 6500 3500 6600
Wire Wire Line
	3500 6600 3500 6700
Connection ~ 3500 6600
Wire Wire Line
	2600 5700 2600 5800
Wire Wire Line
	2600 5600 2600 5700
Connection ~ 2600 5700
$Comp
L AVR-KiCAD-Lib-Connectors:TSW-108-07-G-T T19
U 1 1 5F0EF8CA
P 2800 5200
F 0 "T19" H 2850 5250 50  0000 C CNN
F 1 "TSW-108-07-G-T" H 3150 3400 50  0000 C CNN
F 2 "AVR-KiCAD-Lib-Connectors:TSW-108-07-G-T" H 2600 5200 50  0001 C CNN
F 3 "http://suddendocs.samtec.com/catalog_english/tsw_th.pdf" H 2700 5300 50  0001 C CNN
F 4 "2.51000" H 2900 5450 50  0001 C CNN "Cost QTY: 1"
F 5 "1.39350" H 3000 5550 50  0001 C CNN "Cost QTY: 1000"
F 6 "*" H 3100 5650 50  0001 C CNN "Cost QTY: 2500"
F 7 "1.23557" H 3200 5750 50  0001 C CNN "Cost QTY: 5000"
F 8 "1.20770" H 3300 5850 50  0001 C CNN "Cost QTY: 10000"
F 9 "Samtec Inc." H 3400 5950 50  0001 C CNN "MFR"
F 10 "TSW-108-07-G-T" H 3500 6050 50  0001 C CNN "MFR#"
F 11 "Digikey" H 3600 6150 50  0001 C CNN "Vendor"
F 12 "SAM10855-ND" H 3700 6250 50  0001 C CNN "Vendor #"
F 13 "AVR" H 3800 6350 50  0001 C CNN "Designer"
F 14 "10.92mm" H 3900 6450 50  0001 C CNN "Height"
F 15 "6/18/2020" H 5000 7550 50  0001 C CNN "Date Created"
F 16 "6/18/2020" H 4000 6550 50  0001 C CNN "Date Modified"
F 17 "Yes" H 4100 6650 50  0001 C CNN "Lead-Free ?"
F 18 "1" H 4200 6750 50  0001 C CNN "RoHS Levels"
F 19 "SMT" H 4300 6850 50  0001 C CNN "Mounting"
F 20 "24" H 4400 6950 50  0001 C CNN "Pin Count #"
F 21 "Active" H 4500 7050 50  0001 C CNN "Status"
F 22 "*" H 4600 7150 50  0001 C CNN "Tolerance"
F 23 "Connector" H 4700 7250 50  0001 C CNN "Type"
F 24 "*" H 4800 7350 50  0001 C CNN "Voltage"
F 25 "*" H 4900 7500 50  0001 C CNN "Package"
F 26 "Connector Header Through Hole 24 position 0.100\" (2.54mm)" H 5300 7900 50  0001 C CNN "Description"
F 27 "3X08" H 5100 7700 50  0001 C CNN "_Value_"
F 28 "*" H 5200 7800 50  0001 C CNN "Management_ID"
	1    2800 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 4500 7450 4500
Wire Wire Line
	7450 4600 6750 4600
Wire Wire Line
	7450 4700 6750 4700
Wire Wire Line
	7450 4800 6750 4800
Wire Wire Line
	7450 4900 6750 4900
$Comp
L AVR-KiCAD-Lib-Connectors:TSW-103-07-G-T T9
U 1 1 5F29B8F0
P 2800 4550
F 0 "T9" H 3050 3485 50  0000 C CNN
F 1 "TSW-103-07-G-T" H 3050 3576 50  0000 C CNN
F 2 "AVR-KiCAD-Lib-Connectors:TSW-103-07-G-T" H 2600 4550 50  0001 C CNN
F 3 "http://suddendocs.samtec.com/catalog_english/tsw_th.pdf" H 2700 4650 50  0001 C CNN
F 4 "1.01000" H 2900 4800 50  0001 C CNN "Cost QTY: 1"
F 5 "0.55680" H 3000 4900 50  0001 C CNN "Cost QTY: 1000"
F 6 "*" H 3100 5000 50  0001 C CNN "Cost QTY: 2500"
F 7 "0.48720" H 3200 5100 50  0001 C CNN "Cost QTY: 5000"
F 8 "0.46284" H 3300 5200 50  0001 C CNN "Cost QTY: 10000"
F 9 "Samtec Inc." H 3400 5300 50  0001 C CNN "MFR"
F 10 "TSW-103-07-G-T" H 3500 5400 50  0001 C CNN "MFR#"
F 11 "Digikey" H 3600 5500 50  0001 C CNN "Vendor"
F 12 "SAM10328-ND" H 3700 5600 50  0001 C CNN "Vendor #"
F 13 "AVR" H 3800 5700 50  0001 C CNN "Designer"
F 14 "10.92mm" H 3900 5800 50  0001 C CNN "Height"
F 15 "7/23/2020" H 5000 6900 50  0001 C CNN "Date Created"
F 16 "7/23/2020" H 4000 5900 50  0001 C CNN "Date Modified"
F 17 "Yes" H 4100 6000 50  0001 C CNN "Lead-Free ?"
F 18 "1" H 4200 6100 50  0001 C CNN "RoHS Levels"
F 19 "ThroughHole" H 4300 6200 50  0001 C CNN "Mounting"
F 20 "96" H 4400 6300 50  0001 C CNN "Pin Count #"
F 21 "Active" H 4500 6400 50  0001 C CNN "Status"
F 22 "*" H 4600 6500 50  0001 C CNN "Tolerance"
F 23 "Connector" H 4700 6600 50  0001 C CNN "Type"
F 24 "*" H 4800 6700 50  0001 C CNN "Voltage"
F 25 "*" H 4900 6850 50  0001 C CNN "Package"
F 26 "Connector Header Through Hole 9 position 0.100\" (2.54mm)" H 5300 7250 50  0001 C CNN "Description"
F 27 "3X03" H 5100 7050 50  0001 C CNN "_Value_"
F 28 "*" H 5200 7150 50  0001 C CNN "Management_ID"
	1    2800 4550
	1    0    0    1   
$EndComp
Wire Wire Line
	7450 5000 5050 5000
Wire Wire Line
	5050 5000 5050 4250
Wire Wire Line
	5050 4250 3500 4250
Wire Wire Line
	4950 4350 4950 5100
Wire Wire Line
	4950 5100 7450 5100
Wire Wire Line
	7450 5200 4850 5200
Wire Wire Line
	4850 5200 4850 4450
Wire Wire Line
	4850 4450 3500 4450
Wire Wire Line
	3500 4350 4950 4350
Connection ~ 2600 5300
Wire Wire Line
	2600 4250 2600 4350
Wire Wire Line
	3500 3950 3500 3850
Connection ~ 3500 3850
Wire Wire Line
	3500 3850 3500 3750
Wire Wire Line
	3500 3750 4550 3750
Connection ~ 3500 3750
Connection ~ 2600 4350
Wire Wire Line
	2600 4350 2600 4450
Connection ~ 2600 4450
Wire Wire Line
	2600 4450 2600 5300
$Comp
L power:+5V #PWR?
U 1 1 5F2BACA7
P 4550 3750
F 0 "#PWR?" H 4550 3600 50  0001 C CNN
F 1 "+5V" H 4565 3923 50  0000 C CNN
F 2 "" H 4550 3750 50  0001 C CNN
F 3 "" H 4550 3750 50  0001 C CNN
	1    4550 3750
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
