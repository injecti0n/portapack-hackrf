EESchema Schematic File Version 4
LIBS:portapack_h1-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
Title "PortaPack H1"
Date "2017-05-22"
Rev "20170522"
Comp "ShareBrained Technology, Inc."
Comment1 "Copyright © 2014-2018 Jared Boone"
Comment2 "License: GNU General Public License, version 2"
Comment3 ""
Comment4 ""
$EndDescr
Text Label 1300 2600 0    60   ~ 0
MCU_LCD_RD
$Comp
L power:GND #PWR044
U 1 1 53A8CD34
P 3700 4200
F 0 "#PWR044" H 3700 4200 30  0001 C CNN
F 1 "GND" H 3700 4130 30  0001 C CNN
F 2 "" H 3700 4200 60  0000 C CNN
F 3 "" H 3700 4200 60  0000 C CNN
	1    3700 4200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR045
U 1 1 53A8CD3A
P 3700 4700
F 0 "#PWR045" H 3700 4700 30  0001 C CNN
F 1 "GND" H 3700 4630 30  0001 C CNN
F 2 "" H 3700 4700 60  0000 C CNN
F 3 "" H 3700 4700 60  0000 C CNN
	1    3700 4700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR046
U 1 1 53A8CD40
P 3700 3200
F 0 "#PWR046" H 3700 3200 30  0001 C CNN
F 1 "GND" H 3700 3130 30  0001 C CNN
F 2 "" H 3700 3200 60  0000 C CNN
F 3 "" H 3700 3200 60  0000 C CNN
	1    3700 3200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR047
U 1 1 53A8CD46
P 3700 2800
F 0 "#PWR047" H 3700 2800 30  0001 C CNN
F 1 "GND" H 3700 2730 30  0001 C CNN
F 2 "" H 3700 2800 60  0000 C CNN
F 3 "" H 3700 2800 60  0000 C CNN
	1    3700 2800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR048
U 1 1 53A8CD4C
P 3700 2500
F 0 "#PWR048" H 3700 2500 30  0001 C CNN
F 1 "GND" H 3700 2430 30  0001 C CNN
F 2 "" H 3700 2500 60  0000 C CNN
F 3 "" H 3700 2500 60  0000 C CNN
	1    3700 2500
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR049
U 1 1 53A8CD52
P 1900 2900
F 0 "#PWR049" H 1900 2860 30  0001 C CNN
F 1 "+3V3" H 1900 3010 30  0000 C CNN
F 2 "" H 1900 2900 60  0000 C CNN
F 3 "" H 1900 2900 60  0000 C CNN
	1    1900 2900
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR050
U 1 1 53A8CD58
P 1900 4200
F 0 "#PWR050" H 1900 4160 30  0001 C CNN
F 1 "+3V3" H 1900 4310 30  0000 C CNN
F 2 "" H 1900 4200 60  0000 C CNN
F 3 "" H 1900 4200 60  0000 C CNN
	1    1900 4200
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR051
U 1 1 53A8CD5E
P 1900 900
F 0 "#PWR051" H 1900 860 30  0001 C CNN
F 1 "+3V3" H 1900 1010 30  0000 C CNN
F 2 "" H 1900 900 60  0000 C CNN
F 3 "" H 1900 900 60  0000 C CNN
	1    1900 900 
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR052
U 1 1 53A8CD64
P 1900 1400
F 0 "#PWR052" H 1900 1400 30  0001 C CNN
F 1 "GND" H 1900 1330 30  0001 C CNN
F 2 "" H 1900 1400 60  0000 C CNN
F 3 "" H 1900 1400 60  0000 C CNN
	1    1900 1400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR053
U 1 1 53A8CD6A
P 1900 1500
F 0 "#PWR053" H 1900 1500 30  0001 C CNN
F 1 "GND" H 1900 1430 30  0001 C CNN
F 2 "" H 1900 1500 60  0000 C CNN
F 3 "" H 1900 1500 60  0000 C CNN
	1    1900 1500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR054
U 1 1 53A8CD70
P 1900 1700
F 0 "#PWR054" H 1900 1700 30  0001 C CNN
F 1 "GND" H 1900 1630 30  0001 C CNN
F 2 "" H 1900 1700 60  0000 C CNN
F 3 "" H 1900 1700 60  0000 C CNN
	1    1900 1700
	0    1    1    0   
$EndComp
NoConn ~ 3600 4800
NoConn ~ 2000 4800
NoConn ~ 3600 2700
NoConn ~ 2000 2700
NoConn ~ 2000 2800
Text Label 3700 1000 0    60   ~ 0
MCU_D1
Text Label 3700 1100 0    60   ~ 0
MCU_D3
Text Label 3700 1200 0    60   ~ 0
MCU_D5
Text Label 3700 1300 0    60   ~ 0
MCU_D7
Text Label 1300 1300 0    60   ~ 0
MCU_D6
Text Label 1300 1200 0    60   ~ 0
MCU_D4
Text Label 1300 1100 0    60   ~ 0
MCU_D2
Text Label 1300 1000 0    60   ~ 0
MCU_D0
NoConn ~ 2000 3600
NoConn ~ 3600 5000
NoConn ~ 3600 5100
NoConn ~ 3600 5200
NoConn ~ 2000 5200
Text Label 3700 4600 0    60   ~ 0
PP_CPLD_TDO
NoConn ~ 2000 4900
NoConn ~ 3600 4900
Text Label 1200 5100 0    60   ~ 0
H1_CPLD_TDI
Text Label 3900 3300 0    60   ~ 0
MCU_IO_STBX
Text Label 1300 3300 0    60   ~ 0
MCU_ADDR
Text Label 1300 3400 0    60   ~ 0
MCU_LCD_WR
Text Label 3900 3400 0    60   ~ 0
MCU_DIR
Text Label 3700 4500 0    60   ~ 0
PP_CPLD_TMS
Text Label 1300 3500 0    60   ~ 0
P2_8
Text Label 1200 5000 0    60   ~ 0
H1_CPLD_TCK
Text Label 1300 2500 0    60   ~ 0
RESET#
NoConn ~ 3600 2900
NoConn ~ 3600 3000
$Comp
L hackrf_expansion:HACKRF_ONE_P20 P20
U 1 1 53A8CDAE
P 2800 1300
F 0 "P20" H 2800 1950 60  0000 C CNN
F 1 "HACKRF_ONE_P20" H 2800 650 60  0000 C CNN
F 2 "header:HEADER_11X2_REV_SM_254_AP" H 2800 1300 60  0001 C CNN
F 3 "https://www.samtec.com/products/tsm-111-01-l-dv-a-p-tr" H 2800 1300 60  0001 C CNN
F 4 "Samtec" H 2800 1300 60  0001 C CNN "Mfr"
F 5 "TSM⁃111⁃01⁃L⁃DV⁃A⁃P⁃TR" H 2800 1300 60  0001 C CNN "Part"
	1    2800 1300
	1    0    0    -1  
$EndComp
$Comp
L hackrf_expansion:HACKRF_ONE_P22 P22
U 1 1 53A8CDB6
P 2800 3000
F 0 "P22" H 2800 3750 60  0000 C CNN
F 1 "HACKRF_ONE_P22" H 2800 2250 60  0000 C CNN
F 2 "header:HEADER_13X2_REV_SM_254_AP" H 2800 3000 60  0001 C CNN
F 3 "https://www.samtec.com/products/tsm-113-01-l-dv-a-p-tr" H 2800 3000 60  0001 C CNN
F 4 "Samtec" H 2800 3000 60  0001 C CNN "Mfr"
F 5 "TSM⁃113⁃01⁃L⁃DV⁃A⁃P⁃TR" H 2800 3000 60  0001 C CNN "Part"
	1    2800 3000
	1    0    0    -1  
$EndComp
$Comp
L hackrf_expansion:HACKRF_ONE_P28 P28
U 1 1 53A8CDBE
P 2800 4700
F 0 "P28" H 2800 5350 60  0000 C CNN
F 1 "HACKRF_ONE_P28" H 2800 4050 60  0000 C CNN
F 2 "header:HEADER_11X2_REV_SM_254_AP" H 2800 4700 60  0001 C CNN
F 3 "https://www.samtec.com/products/tsm-111-01-l-dv-a-p-tr" H 2800 4700 60  0001 C CNN
F 4 "Samtec" H 2800 4700 60  0001 C CNN "Mfr"
F 5 "TSM⁃111⁃01⁃L⁃DV⁃A⁃P⁃TR" H 2800 4700 60  0001 C CNN "Part"
	1    2800 4700
	1    0    0    -1  
$EndComp
NoConn ~ 3600 800 
NoConn ~ 3600 900 
Wire Wire Line
	1100 5000 2000 5000
Wire Wire Line
	4400 4500 3600 4500
Wire Wire Line
	1200 3500 2000 3500
Wire Wire Line
	1200 3400 2000 3400
Wire Wire Line
	4600 3400 3600 3400
Wire Wire Line
	1200 3300 2000 3300
Wire Wire Line
	4600 3300 3600 3300
Wire Wire Line
	1100 5100 1900 5100
Wire Wire Line
	3700 3600 3600 3600
Wire Wire Line
	3700 3500 3600 3500
Wire Wire Line
	1700 800  2000 800 
Wire Wire Line
	3600 3100 3800 3100
Wire Wire Line
	1200 3200 2000 3200
Wire Wire Line
	1200 3100 2000 3100
Wire Wire Line
	1200 3000 2000 3000
Wire Wire Line
	1700 4300 2000 4300
Wire Wire Line
	1700 4400 2000 4400
Wire Wire Line
	1700 4500 2000 4500
Wire Wire Line
	1700 4700 2000 4700
Wire Wire Line
	1700 4600 2000 4600
Wire Wire Line
	4400 4600 3600 4600
Wire Wire Line
	4400 4400 3600 4400
Wire Wire Line
	4400 4300 3600 4300
Wire Wire Line
	2000 2500 1200 2500
Wire Wire Line
	4200 1300 3600 1300
Wire Wire Line
	4200 1200 3600 1200
Wire Wire Line
	4200 1100 3600 1100
Wire Wire Line
	4200 1000 3600 1000
Wire Wire Line
	1200 1300 2000 1300
Wire Wire Line
	1200 1200 2000 1200
Wire Wire Line
	1200 1100 2000 1100
Wire Wire Line
	1200 1000 2000 1000
Wire Wire Line
	3700 1700 3600 1700
Wire Wire Line
	3700 1600 3600 1600
Wire Wire Line
	3700 1500 3600 1500
Wire Wire Line
	3700 1400 3600 1400
Wire Wire Line
	2000 1700 1900 1700
Wire Wire Line
	2000 1500 1900 1500
Wire Wire Line
	2000 1400 1900 1400
Wire Wire Line
	2000 900  1900 900 
Wire Wire Line
	2000 4200 1900 4200
Wire Wire Line
	3700 4700 3600 4700
Wire Wire Line
	3600 4200 3700 4200
Wire Wire Line
	3600 3200 3700 3200
Wire Wire Line
	3700 2800 3600 2800
Wire Wire Line
	3600 2500 3700 2500
Wire Wire Line
	2000 2900 1900 2900
Wire Wire Line
	1200 2600 2000 2600
Wire Wire Line
	4600 2600 3600 2600
$Comp
L altera:5M40ZE64 U3
U 1 1 53A8D11B
P 8450 3050
F 0 "U3" H 8450 3100 60  0000 C CNN
F 1 "5M40ZE64" H 8450 3000 60  0000 C CNN
F 2 "ipc_qfp:IPC_QFP65P40_900X900X120L60X18T450N" H 8450 3050 60  0001 C CNN
F 3 "https://www.altera.com/content/dam/altera-www/global/en_US/pdfs/literature/packaging/04r00384-01.pdf" H 8450 3050 60  0001 C CNN
F 4 "Altera" H 8450 3050 60  0001 C CNN "Mfr"
F 5 "5M40ZE64C5N" H 8450 3050 60  0001 C CNN "Part"
	1    8450 3050
	1    0    0    -1  
$EndComp
Text Label 8200 1350 1    60   ~ 0
LCD_DB0
Text Label 8300 1350 1    60   ~ 0
LCD_DB1
Text Label 8500 1350 1    60   ~ 0
LCD_DB2
Text Label 8600 1350 1    60   ~ 0
LCD_DB3
Text Label 8700 1350 1    60   ~ 0
LCD_DB4
Text Label 8800 1350 1    60   ~ 0
LCD_DB5
Text Label 8900 1350 1    60   ~ 0
LCD_DB6
Text Label 9000 1350 1    60   ~ 0
LCD_DB7
Text Label 9100 1350 1    60   ~ 0
LCD_DB8
Text Label 9200 1350 1    60   ~ 0
LCD_DB9
Text Label 10150 2300 0    60   ~ 0
LCD_DB10
Text Label 10150 2400 0    60   ~ 0
LCD_DB11
Text Label 10150 2500 0    60   ~ 0
LCD_DB12
Text Label 10150 2600 0    60   ~ 0
LCD_DB13
Text Label 10150 2700 0    60   ~ 0
LCD_DB14
Text Label 10150 2800 0    60   ~ 0
LCD_DB15
Text Label 6200 3600 0    60   ~ 0
PP_CPLD_TMS
$Comp
L power:+3V3 #PWR055
U 1 1 53A8D13C
P 8300 4750
F 0 "#PWR055" H 8300 4710 30  0001 C CNN
F 1 "+3V3" H 8300 4860 30  0000 C CNN
F 2 "" H 8300 4750 60  0000 C CNN
F 3 "" H 8300 4750 60  0000 C CNN
	1    8300 4750
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR056
U 1 1 53A8D142
P 6750 2800
F 0 "#PWR056" H 6750 2760 30  0001 C CNN
F 1 "+3V3" H 6750 2910 30  0000 C CNN
F 2 "" H 6750 2800 60  0000 C CNN
F 3 "" H 6750 2800 60  0000 C CNN
	1    6750 2800
	0    -1   -1   0   
$EndComp
$Comp
L power:+1V8 #PWR057
U 1 1 53A8D148
P 10150 3000
F 0 "#PWR057" H 10150 3140 20  0001 C CNN
F 1 "+1V8" H 10150 3110 30  0000 C CNN
F 2 "" H 10150 3000 60  0000 C CNN
F 3 "" H 10150 3000 60  0000 C CNN
	1    10150 3000
	0    1    1    0   
$EndComp
$Comp
L power:+1V8 #PWR058
U 1 1 53A8D14E
P 6750 3000
F 0 "#PWR058" H 6750 3140 20  0001 C CNN
F 1 "+1V8" H 6750 3110 30  0000 C CNN
F 2 "" H 6750 3000 60  0000 C CNN
F 3 "" H 6750 3000 60  0000 C CNN
	1    6750 3000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR059
U 1 1 53A8D154
P 9650 4750
F 0 "#PWR059" H 9650 4750 30  0001 C CNN
F 1 "GND" H 9650 4680 30  0001 C CNN
F 2 "" H 9650 4750 60  0000 C CNN
F 3 "" H 9650 4750 60  0000 C CNN
	1    9650 4750
	1    0    0    -1  
$EndComp
Text Label 8900 5400 1    60   ~ 0
RESET#
Text Label 9000 5400 1    60   ~ 0
MCU_LCD_RD
Text Label 6200 3700 0    60   ~ 0
H1_CPLD_TDI
Text Label 10150 3800 0    60   ~ 0
MCU_ADDR
Text Label 9200 5400 1    60   ~ 0
MCU_IO_STBX
$Comp
L power:+1V8 #PWR060
U 1 1 53A8D16D
P 10150 3200
F 0 "#PWR060" H 10150 3340 20  0001 C CNN
F 1 "+1V8" H 10150 3310 30  0000 C CNN
F 2 "" H 10150 3200 60  0000 C CNN
F 3 "" H 10150 3200 60  0000 C CNN
	1    10150 3200
	0    1    1    0   
$EndComp
$Comp
L power:+1V8 #PWR061
U 1 1 53A8D173
P 8400 950
F 0 "#PWR061" H 8400 1090 20  0001 C CNN
F 1 "+1V8" H 8400 1060 30  0000 C CNN
F 2 "" H 8400 950 60  0000 C CNN
F 3 "" H 8400 950 60  0000 C CNN
	1    8400 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 4650 7700 5500
Wire Wire Line
	6100 3100 6850 3100
Wire Wire Line
	6100 3600 6850 3600
Wire Wire Line
	8400 4650 8400 5500
Wire Wire Line
	8500 4650 8500 5500
Wire Wire Line
	8600 4650 8600 5500
Wire Wire Line
	8700 4650 8700 5500
Wire Wire Line
	8800 5500 8800 4650
Wire Wire Line
	8900 5500 8900 4650
Wire Wire Line
	9000 750  9000 1450
Wire Wire Line
	9100 750  9100 1450
Wire Wire Line
	9650 4650 9650 4750
Wire Wire Line
	6100 3700 6850 3700
Wire Wire Line
	6100 3800 6850 3800
Wire Wire Line
	6850 3000 6750 3000
Wire Wire Line
	10150 3000 10050 3000
Wire Wire Line
	8400 950  8400 1450
Wire Wire Line
	10150 3200 10050 3200
Wire Wire Line
	8300 4750 8300 4650
Wire Wire Line
	6750 2800 6850 2800
Wire Wire Line
	9000 5500 9000 4650
Wire Wire Line
	9200 5500 9200 4650
Wire Wire Line
	8900 750  8900 1450
Wire Wire Line
	8800 750  8800 1450
Wire Wire Line
	8700 750  8700 1450
Wire Wire Line
	8600 750  8600 1450
Wire Wire Line
	8500 750  8500 1450
Wire Wire Line
	8300 750  8300 1450
Wire Wire Line
	8200 5500 8200 4650
Wire Wire Line
	8100 4650 8100 5500
Wire Wire Line
	8000 4650 8000 5500
Wire Wire Line
	7900 4650 7900 5500
Wire Wire Line
	7800 4650 7800 5500
Wire Wire Line
	6100 3500 6850 3500
Wire Wire Line
	6100 3400 6850 3400
Wire Wire Line
	6100 3300 6850 3300
Wire Wire Line
	6100 3200 6850 3200
Wire Wire Line
	6100 2500 6850 2500
Wire Wire Line
	6100 2400 6850 2400
Wire Wire Line
	6100 2300 6850 2300
Wire Wire Line
	9200 1450 9200 750 
Wire Wire Line
	10650 2700 10050 2700
Wire Wire Line
	10650 2800 10050 2800
Text Label 6200 3800 0    60   ~ 0
H1_CPLD_TCK
Text Label 7700 5400 1    60   ~ 0
PP_CPLD_TDO
$Comp
L power:+3V3 #PWR062
U 1 1 53A8D521
P 4500 5700
F 0 "#PWR062" H 4500 5660 30  0001 C CNN
F 1 "+3V3" H 4500 5810 30  0000 C CNN
F 2 "" H 4500 5700 60  0000 C CNN
F 3 "" H 4500 5700 60  0000 C CNN
	1    4500 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C28
U 1 1 53A8D527
P 4500 6100
F 0 "C28" H 4550 6200 50  0000 L CNN
F 1 "100N" H 4550 6000 50  0000 L CNN
F 2 "ipc_capc:IPC_CAPC100X50X55L25N" H 4500 6100 60  0001 C CNN
F 3 "" H 4500 6100 60  0000 C CNN
F 4 "Murata" H 4500 6100 60  0001 C CNN "Mfr"
F 5 "GRM155R61A104KA01" H 4500 6100 60  0001 C CNN "Part"
	1    4500 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR063
U 1 1 53A8D52D
P 5700 7400
F 0 "#PWR063" H 5700 7400 30  0001 C CNN
F 1 "GND" H 5700 7330 30  0001 C CNN
F 2 "" H 5700 7400 60  0000 C CNN
F 3 "" H 5700 7400 60  0000 C CNN
	1    5700 7400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C30
U 1 1 53A8D542
P 4900 6100
F 0 "C30" H 4950 6200 50  0000 L CNN
F 1 "100N" H 4950 6000 50  0000 L CNN
F 2 "ipc_capc:IPC_CAPC100X50X55L25N" H 4900 6100 60  0001 C CNN
F 3 "" H 4900 6100 60  0000 C CNN
F 4 "Murata" H 4900 6100 60  0001 C CNN "Mfr"
F 5 "GRM155R61A104KA01" H 4900 6100 60  0001 C CNN "Part"
	1    4900 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C29
U 1 1 53A8D548
P 4500 7100
F 0 "C29" H 4550 7200 50  0000 L CNN
F 1 "100N" H 4550 7000 50  0000 L CNN
F 2 "ipc_capc:IPC_CAPC100X50X55L25N" H 4500 7100 60  0001 C CNN
F 3 "" H 4500 7100 60  0000 C CNN
F 4 "Murata" H 4500 7100 60  0001 C CNN "Mfr"
F 5 "GRM155R61A104KA01" H 4500 7100 60  0001 C CNN "Part"
	1    4500 7100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C31
U 1 1 53A8D54E
P 4900 7100
F 0 "C31" H 4950 7200 50  0000 L CNN
F 1 "100N" H 4950 7000 50  0000 L CNN
F 2 "ipc_capc:IPC_CAPC100X50X55L25N" H 4900 7100 60  0001 C CNN
F 3 "" H 4900 7100 60  0000 C CNN
F 4 "Murata" H 4900 7100 60  0001 C CNN "Mfr"
F 5 "GRM155R61A104KA01" H 4900 7100 60  0001 C CNN "Part"
	1    4900 7100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR064
U 1 1 53A8D554
P 4500 6400
F 0 "#PWR064" H 4500 6400 30  0001 C CNN
F 1 "GND" H 4500 6330 30  0001 C CNN
F 2 "" H 4500 6400 60  0000 C CNN
F 3 "" H 4500 6400 60  0000 C CNN
	1    4500 6400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR065
U 1 1 53A8D55A
P 4900 6400
F 0 "#PWR065" H 4900 6400 30  0001 C CNN
F 1 "GND" H 4900 6330 30  0001 C CNN
F 2 "" H 4900 6400 60  0000 C CNN
F 3 "" H 4900 6400 60  0000 C CNN
	1    4900 6400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR066
U 1 1 53A8D560
P 4500 7400
F 0 "#PWR066" H 4500 7400 30  0001 C CNN
F 1 "GND" H 4500 7330 30  0001 C CNN
F 2 "" H 4500 7400 60  0000 C CNN
F 3 "" H 4500 7400 60  0000 C CNN
	1    4500 7400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR067
U 1 1 53A8D566
P 4900 7400
F 0 "#PWR067" H 4900 7400 30  0001 C CNN
F 1 "GND" H 4900 7330 30  0001 C CNN
F 2 "" H 4900 7400 60  0000 C CNN
F 3 "" H 4900 7400 60  0000 C CNN
	1    4900 7400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C33
U 1 1 53A8D56C
P 5300 7100
F 0 "C33" H 5350 7200 50  0000 L CNN
F 1 "100N" H 5350 7000 50  0000 L CNN
F 2 "ipc_capc:IPC_CAPC100X50X55L25N" H 5300 7100 60  0001 C CNN
F 3 "" H 5300 7100 60  0000 C CNN
F 4 "Murata" H 5300 7100 60  0001 C CNN "Mfr"
F 5 "GRM155R61A104KA01" H 5300 7100 60  0001 C CNN "Part"
	1    5300 7100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C35
U 1 1 53A8D572
P 5700 7100
F 0 "C35" H 5750 7200 50  0000 L CNN
F 1 "100N" H 5750 7000 50  0000 L CNN
F 2 "ipc_capc:IPC_CAPC100X50X55L25N" H 5700 7100 60  0001 C CNN
F 3 "" H 5700 7100 60  0000 C CNN
F 4 "Murata" H 5700 7100 60  0001 C CNN "Mfr"
F 5 "GRM155R61A104KA01" H 5700 7100 60  0001 C CNN "Part"
	1    5700 7100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR068
U 1 1 53A8D578
P 5300 7400
F 0 "#PWR068" H 5300 7400 30  0001 C CNN
F 1 "GND" H 5300 7330 30  0001 C CNN
F 2 "" H 5300 7400 60  0000 C CNN
F 3 "" H 5300 7400 60  0000 C CNN
	1    5300 7400
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR069
U 1 1 53A8D57E
P 4500 6700
F 0 "#PWR069" H 4500 6840 20  0001 C CNN
F 1 "+1V8" H 4500 6810 30  0000 C CNN
F 2 "" H 4500 6700 60  0000 C CNN
F 3 "" H 4500 6700 60  0000 C CNN
	1    4500 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C32
U 1 1 53A8D5C2
P 5300 6100
F 0 "C32" H 5350 6200 50  0000 L CNN
F 1 "10U" H 5350 6000 50  0000 L CNN
F 2 "ipc_capc:IPC_CAPC200X125X135L45N" H 5300 6100 60  0001 C CNN
F 3 "" H 5300 6100 60  0000 C CNN
F 4 "Murata" H 5300 6100 60  0001 C CNN "Mfr"
F 5 "GRM21BR61A106KE19" H 5300 6100 60  0001 C CNN "Part"
	1    5300 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C34
U 1 1 53A8D5C8
P 5700 6100
F 0 "C34" H 5750 6200 50  0000 L CNN
F 1 "10U" H 5750 6000 50  0000 L CNN
F 2 "ipc_capc:IPC_CAPC200X125X135L45N" H 5700 6100 60  0001 C CNN
F 3 "" H 5700 6100 60  0000 C CNN
F 4 "Murata" H 5700 6100 60  0001 C CNN "Mfr"
F 5 "GRM21BR61A106KE19" H 5700 6100 60  0001 C CNN "Part"
	1    5700 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR070
U 1 1 53A8D5CE
P 5300 6400
F 0 "#PWR070" H 5300 6400 30  0001 C CNN
F 1 "GND" H 5300 6330 30  0001 C CNN
F 2 "" H 5300 6400 60  0000 C CNN
F 3 "" H 5300 6400 60  0000 C CNN
	1    5300 6400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR071
U 1 1 53A8D5D4
P 5700 6400
F 0 "#PWR071" H 5700 6400 30  0001 C CNN
F 1 "GND" H 5700 6330 30  0001 C CNN
F 2 "" H 5700 6400 60  0000 C CNN
F 3 "" H 5700 6400 60  0000 C CNN
	1    5700 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C36
U 1 1 53A8D5DA
P 6100 7100
F 0 "C36" H 6150 7200 50  0000 L CNN
F 1 "10U" H 6150 7000 50  0000 L CNN
F 2 "ipc_capc:IPC_CAPC200X125X135L45N" H 6100 7100 60  0001 C CNN
F 3 "" H 6100 7100 60  0000 C CNN
F 4 "Murata" H 6100 7100 60  0001 C CNN "Mfr"
F 5 "GRM21BR61A106KE19" H 6100 7100 60  0001 C CNN "Part"
	1    6100 7100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C37
U 1 1 53A8D5E0
P 6500 7100
F 0 "C37" H 6550 7200 50  0000 L CNN
F 1 "10U" H 6550 7000 50  0000 L CNN
F 2 "ipc_capc:IPC_CAPC200X125X135L45N" H 6500 7100 60  0001 C CNN
F 3 "" H 6500 7100 60  0000 C CNN
F 4 "Murata" H 6500 7100 60  0001 C CNN "Mfr"
F 5 "GRM21BR61A106KE19" H 6500 7100 60  0001 C CNN "Part"
	1    6500 7100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR072
U 1 1 53A8D5E6
P 6500 7400
F 0 "#PWR072" H 6500 7400 30  0001 C CNN
F 1 "GND" H 6500 7330 30  0001 C CNN
F 2 "" H 6500 7400 60  0000 C CNN
F 3 "" H 6500 7400 60  0000 C CNN
	1    6500 7400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR073
U 1 1 53A8D5EC
P 6100 7400
F 0 "#PWR073" H 6100 7400 30  0001 C CNN
F 1 "GND" H 6100 7330 30  0001 C CNN
F 2 "" H 6100 7400 60  0000 C CNN
F 3 "" H 6100 7400 60  0000 C CNN
	1    6100 7400
	1    0    0    -1  
$EndComp
Connection ~ 6100 6800
Connection ~ 5700 6800
Connection ~ 5300 5800
Connection ~ 4900 5800
Connection ~ 5300 6800
Connection ~ 4900 6800
Connection ~ 4500 6800
Wire Wire Line
	4500 6800 4900 6800
Wire Wire Line
	4500 6700 4500 6800
Connection ~ 4500 5800
Wire Wire Line
	4500 5800 4900 5800
Wire Wire Line
	4500 5700 4500 5800
Wire Wire Line
	9100 5500 9100 4650
Text Label 3900 2600 0    60   ~ 0
MCU_LCD_TE
Text Label 9100 5400 1    60   ~ 0
MCU_LCD_TE
Text Label 10350 2900 0    60   ~ 0
MCU_DIR
Text Label 10350 3100 0    60   ~ 0
MCU_LCD_WR
Text Label 7800 5400 1    60   ~ 0
MCU_D7
Text Label 7900 5400 1    60   ~ 0
MCU_D6
Text Label 8000 5400 1    60   ~ 0
MCU_D4
Text Label 8100 5400 1    60   ~ 0
MCU_D5
Text Label 8200 5400 1    60   ~ 0
MCU_D3
Text Label 8400 5400 1    60   ~ 0
MCU_D2
Text Label 8600 5400 1    60   ~ 0
MCU_D0
Text Label 8700 5400 1    60   ~ 0
MCU_D1
Wire Wire Line
	1900 5100 1900 5300
Wire Wire Line
	1900 5300 1800 5300
Connection ~ 1900 5100
Entry Wire Line
	8200 650  8300 750 
Entry Wire Line
	8400 650  8500 750 
Entry Wire Line
	8500 650  8600 750 
Entry Wire Line
	8600 650  8700 750 
Entry Wire Line
	8700 650  8800 750 
Entry Wire Line
	8800 650  8900 750 
Entry Wire Line
	8900 650  9000 750 
Entry Wire Line
	9000 650  9100 750 
Entry Wire Line
	9100 650  9200 750 
Entry Wire Line
	10650 2700 10750 2600
Entry Wire Line
	10650 2800 10750 2700
Wire Wire Line
	7700 1450 7700 1350
Wire Wire Line
	7700 1350 7600 1350
Wire Wire Line
	7600 1150 7800 1150
Wire Wire Line
	7800 1150 7800 1450
Text HLabel 7600 650  0    60   BiDi ~ 0
LCD_DB[15..0]
Text HLabel 7600 1150 0    60   Input ~ 0
LCD_TE
Text HLabel 6100 3100 0    60   Input ~ 0
SW_R
Text HLabel 6100 3400 0    60   Input ~ 0
SW_ROT_B
Text HLabel 6100 3300 0    60   Input ~ 0
SW_ROT_A
Text HLabel 6100 3200 0    60   Input ~ 0
SW_D
Text HLabel 6100 3500 0    60   Input ~ 0
SW_SEL
Text HLabel 8500 5500 3    60   Input ~ 0
SW_U
Text HLabel 8800 5500 3    60   Input ~ 0
SW_L
Text HLabel 10300 3400 2    60   Output ~ 0
LCD_BACKLIGHT
Text HLabel 10300 3300 2    60   Output ~ 0
LCD_RESET#
Text HLabel 7600 950  0    60   Output ~ 0
LCD_RS
Text HLabel 7600 750  0    60   Output ~ 0
LCD_RD#
Text HLabel 7600 850  0    60   Output ~ 0
LCD_WR#
Text HLabel 3700 1700 2    60   BiDi ~ 0
TP_U
Text HLabel 3700 1600 2    60   BiDi ~ 0
TP_L
Text HLabel 3700 1500 2    60   BiDi ~ 0
TP_D
Text HLabel 3700 1400 2    60   BiDi ~ 0
TP_R
Text HLabel 7600 1350 0    60   BiDi ~ 0
TP_R
Text HLabel 6100 2300 0    60   BiDi ~ 0
TP_D
Text HLabel 6100 2400 0    60   BiDi ~ 0
TP_L
Text HLabel 6100 2500 0    60   BiDi ~ 0
TP_U
Text HLabel 1200 3000 0    60   Output ~ 0
I2S0_TX_SDA
Text HLabel 1200 3100 0    60   BiDi ~ 0
I2S0_WS
Text HLabel 1200 3200 0    60   Output ~ 0
I2S0_MCLK
Text HLabel 3800 3100 2    60   BiDi ~ 0
I2S0_SCK
Text HLabel 3700 3500 2    60   BiDi ~ 0
SDA
Text HLabel 3700 3600 2    60   Output ~ 0
SCL
Text HLabel 1700 4300 0    60   Input ~ 0
SD_CD
Text HLabel 1700 4400 0    60   BiDi ~ 0
SD_DAT2
Text HLabel 1700 4500 0    60   BiDi ~ 0
SD_DAT0
Text HLabel 1700 4600 0    60   BiDi ~ 0
SD_CMD
Text HLabel 1700 4700 0    60   Output ~ 0
SD_CLK
Text HLabel 4400 4300 2    60   BiDi ~ 0
SD_DAT3
Text HLabel 4400 4400 2    60   BiDi ~ 0
SD_DAT1
Text HLabel 1800 5300 0    60   Input ~ 0
I2S0_RX_SDA
Text Label 10150 3700 0    60   ~ 0
P2_8
Wire Wire Line
	10050 3300 10300 3300
Wire Wire Line
	10300 3400 10050 3400
$Comp
L Device:C C42
U 1 1 53B1911F
P 6100 6100
F 0 "C42" H 6150 6200 50  0000 L CNN
F 1 "10U" H 6150 6000 50  0000 L CNN
F 2 "ipc_capc:IPC_CAPC200X125X135L45N" H 6100 6100 60  0001 C CNN
F 3 "" H 6100 6100 60  0000 C CNN
F 4 "Murata" H 6100 6100 60  0001 C CNN "Mfr"
F 5 "GRM21BR61A106KE19" H 6100 6100 60  0001 C CNN "Part"
	1    6100 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR074
U 1 1 53B1912C
P 6100 6400
F 0 "#PWR074" H 6100 6400 30  0001 C CNN
F 1 "GND" H 6100 6330 30  0001 C CNN
F 2 "" H 6100 6400 60  0000 C CNN
F 3 "" H 6100 6400 60  0000 C CNN
	1    6100 6400
	1    0    0    -1  
$EndComp
Connection ~ 5700 5800
$Comp
L Device:C C43
U 1 1 53B1A065
P 6500 6100
F 0 "C43" H 6550 6200 50  0000 L CNN
F 1 "10U" H 6550 6000 50  0000 L CNN
F 2 "ipc_capc:IPC_CAPC200X125X135L45N" H 6500 6100 60  0001 C CNN
F 3 "" H 6500 6100 60  0000 C CNN
F 4 "Murata" H 6500 6100 60  0001 C CNN "Mfr"
F 5 "GRM21BR61A106KE19" H 6500 6100 60  0001 C CNN "Part"
	1    6500 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR075
U 1 1 53B1A072
P 6500 6400
F 0 "#PWR075" H 6500 6400 30  0001 C CNN
F 1 "GND" H 6500 6330 30  0001 C CNN
F 2 "" H 6500 6400 60  0000 C CNN
F 3 "" H 6500 6400 60  0000 C CNN
	1    6500 6400
	1    0    0    -1  
$EndComp
Connection ~ 6100 5800
Wire Wire Line
	6850 2600 6100 2600
Wire Wire Line
	10700 3800 10050 3800
Text HLabel 7600 1050 0    60   Output ~ 0
LCD_CS#
Wire Wire Line
	3700 1800 3600 1800
Wire Wire Line
	1700 1800 2000 1800
Wire Wire Line
	1700 1600 2000 1600
Wire Wire Line
	10650 2600 10050 2600
Wire Wire Line
	10650 2500 10050 2500
Wire Wire Line
	10650 2400 10050 2400
Entry Wire Line
	10650 2400 10750 2300
Entry Wire Line
	10650 2500 10750 2400
Entry Wire Line
	10650 2600 10750 2500
Wire Wire Line
	7600 950  7900 950 
Wire Wire Line
	7900 950  7900 1450
Wire Wire Line
	7600 850  8000 850 
Wire Wire Line
	8000 850  8000 1450
Wire Wire Line
	7600 750  8100 750 
Wire Wire Line
	8100 750  8100 1450
Wire Wire Line
	10650 2300 10050 2300
Entry Wire Line
	10650 2300 10750 2200
Wire Wire Line
	7600 1050 7800 1050
NoConn ~ 10050 3600
Text HLabel 6100 2600 0    60   Output ~ 0
AUDIO_RESET#
Text HLabel 3700 1800 2    60   Input ~ 0
VIN
Text HLabel 1700 1800 0    60   Output ~ 0
VBUS
Text HLabel 1700 1600 0    60   Input ~ 0
VBUSCTRL
Text HLabel 1700 800  0    60   Input ~ 0
VBAT
Text Notes 4500 1900 0    60   ~ 0
Init: I/O is hi-Z with pull-ups.\nSRAM download when VCCINT reaches 1V55.\nUser mode once downloaded and VCCIO OK.\nVCCINT stable to user mode: 200 usec max.\nVCCIOs stable to user mode: 2 usec.\n\nPull-ups: 5-25k @ 3V3, 25-60k @ 1V8.\nExternal R-pull: 1K PD, 10K PU recommended.\nVCCIO=3V3: 2V5, 3V3 inputs OK.\nVCCIO=1V8: 1V5, 1V8, 2V5, 3V3 inputs OK.\n\nJTAG active w/VCCINT, but refers to VCCIO.\nTDI, TMS: weak internal PU\nTCK: weak internal PD (keep low at power-up)
Wire Wire Line
	10700 3700 10050 3700
NoConn ~ 10050 3500
Entry Wire Line
	8100 650  8200 750 
Wire Wire Line
	8200 1450 8200 750 
Wire Wire Line
	11050 2900 10050 2900
Wire Wire Line
	11050 3100 10050 3100
$Comp
L power:GND #PWR076
U 1 1 58FC4CC1
P 7800 1050
F 0 "#PWR076" H 7800 1050 30  0001 C CNN
F 1 "GND" H 7800 980 30  0001 C CNN
F 2 "" H 7800 1050 60  0000 C CNN
F 3 "" H 7800 1050 60  0000 C CNN
	1    7800 1050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6100 6800 6500 6800
Wire Wire Line
	5700 6800 6100 6800
Wire Wire Line
	5300 5800 5700 5800
Wire Wire Line
	4900 5800 5300 5800
Wire Wire Line
	5300 6800 5700 6800
Wire Wire Line
	4900 6800 5300 6800
Wire Wire Line
	1900 5100 2000 5100
Wire Wire Line
	5700 5800 6100 5800
Wire Wire Line
	6100 5800 6500 5800
Wire Wire Line
	4500 5800 4500 5950
Wire Wire Line
	4500 6250 4500 6400
Wire Wire Line
	4900 6250 4900 6400
Wire Wire Line
	4900 5800 4900 5950
Wire Wire Line
	5300 5800 5300 5950
Wire Wire Line
	5300 6250 5300 6400
Wire Wire Line
	5700 6250 5700 6400
Wire Wire Line
	5700 5800 5700 5950
Wire Wire Line
	6100 5800 6100 5950
Wire Wire Line
	6100 6250 6100 6400
Wire Wire Line
	6500 6250 6500 6400
Wire Wire Line
	6500 5800 6500 5950
Wire Wire Line
	4500 6800 4500 6950
Wire Wire Line
	4500 7250 4500 7400
Wire Wire Line
	4900 7250 4900 7400
Wire Wire Line
	4900 6800 4900 6950
Wire Wire Line
	5300 6800 5300 6950
Wire Wire Line
	5300 7250 5300 7400
Wire Wire Line
	5700 7250 5700 7400
Wire Wire Line
	5700 6800 5700 6950
Wire Wire Line
	6100 6800 6100 6950
Wire Wire Line
	6100 7250 6100 7400
Wire Wire Line
	6500 7250 6500 7400
Wire Wire Line
	6500 6800 6500 6950
Wire Wire Line
	3800 2400 3600 2400
Text HLabel 3800 2400 2    60   BiDi ~ 0
CLKIN
Text HLabel 6100 2700 0    60   Output ~ 0
REF_EN
Wire Wire Line
	6100 2700 6850 2700
NoConn ~ 6850 2900
NoConn ~ 2000 2400
Wire Bus Line
	10750 650  10750 2700
Wire Bus Line
	7600 650  10750 650 
$EndSCHEMATC
