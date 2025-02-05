EESchema Schematic File Version 4
LIBS:mini-eLiXiVy-cache
EELAYER 30 0
EELAYER END
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 1 1
Title "eLiXiVy"
Date "2021-08-23"
Rev "1.1"
Comp "Full License: https://github.com/minibois/eLiXiVy/blob/master/LICENSE.txt"
Comment1 "of CERN_OHL-S v2 (https://ohwr.org/cern_ohl_s_v2.txt)"
Comment2 "You may redistribute and modify this source and make products using it under the terms"
Comment3 "This schematic describes Open Hardware and is licensed under the CERN-OHL-S v2."
Comment4 "Copyright minibois 2021. "
$EndDescr
Text Notes 1800 9800 0    91   ~ 18
Decoupling Capacitors
$Comp
L Device:C_Small C4
U 1 1 5F17E05A
P 1900 10350
F 0 "C4" H 1992 10396 50  0000 L CNN
F 1 "0.1uF" H 1992 10305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1900 10350 50  0001 C CNN
F 3 "~" H 1900 10350 50  0001 C CNN
	1    1900 10350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 10250 2300 10250
Wire Wire Line
	2500 10250 2700 10250
Connection ~ 2500 10250
Wire Wire Line
	2500 10250 2500 10150
Wire Wire Line
	2500 10450 2300 10450
Connection ~ 2500 10450
Wire Wire Line
	2500 10450 2500 10550
Wire Wire Line
	2700 10450 2500 10450
Connection ~ 2700 10450
Wire Wire Line
	2300 10450 1900 10450
Connection ~ 2300 10450
Wire Wire Line
	3100 10450 2700 10450
Wire Wire Line
	2700 10250 3100 10250
Connection ~ 2700 10250
Wire Wire Line
	2300 10250 2500 10250
Connection ~ 2300 10250
$Comp
L Device:C_Small C7
U 1 1 5F17EE84
P 3100 10350
F 0 "C7" H 3192 10396 50  0000 L CNN
F 1 "10uF" H 3192 10305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3100 10350 50  0001 C CNN
F 3 "~" H 3100 10350 50  0001 C CNN
	1    3100 10350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5F17D39B
P 2700 10350
F 0 "C6" H 2792 10396 50  0000 L CNN
F 1 "0.1uF" H 2792 10305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2700 10350 50  0001 C CNN
F 3 "~" H 2700 10350 50  0001 C CNN
	1    2700 10350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5F17B5EB
P 2300 10350
F 0 "C5" H 2392 10396 50  0000 L CNN
F 1 "0.1uF" H 2392 10305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2300 10350 50  0001 C CNN
F 3 "~" H 2300 10350 50  0001 C CNN
	1    2300 10350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0112
U 1 1 5F17A441
P 2500 10150
F 0 "#PWR0112" H 2500 10000 50  0001 C CNN
F 1 "+5V" H 2515 10323 50  0000 C CNN
F 2 "" H 2500 10150 50  0001 C CNN
F 3 "" H 2500 10150 50  0001 C CNN
	1    2500 10150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5F179934
P 2500 10550
F 0 "#PWR0111" H 2500 10300 50  0001 C CNN
F 1 "GND" H 2505 10377 50  0000 C CNN
F 2 "" H 2500 10550 50  0001 C CNN
F 3 "" H 2500 10550 50  0001 C CNN
	1    2500 10550
	1    0    0    -1  
$EndComp
Text Notes 600  9800 0    98   ~ 20
Crystal
Wire Wire Line
	1150 10230 1450 10230
Wire Wire Line
	1150 10430 1450 10430
Wire Wire Line
	1050 10530 1050 10630
Connection ~ 1050 10530
Wire Wire Line
	1250 10530 1050 10530
Wire Wire Line
	1050 10330 1050 10530
$Comp
L Device:Crystal_GND24_Small Y1
U 1 1 5F18D205
P 1150 10330
F 0 "Y1" V 1100 10480 50  0000 L CNN
F 1 "Crystal_GND24_Small" V 1294 10285 50  0001 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 1150 10330 50  0001 C CNN
F 3 "~" H 1150 10330 50  0001 C CNN
	1    1150 10330
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5F1942FA
P 800 10130
F 0 "C1" V 571 10130 50  0000 C CNN
F 1 "22pF" V 662 10130 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 800 10130 50  0001 C CNN
F 3 "~" H 800 10130 50  0001 C CNN
	1    800  10130
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5F194FE3
P 800 10480
F 0 "C2" V 571 10480 50  0000 C CNN
F 1 "22pF" V 662 10480 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 800 10480 50  0001 C CNN
F 3 "~" H 800 10480 50  0001 C CNN
	1    800  10480
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5F19652E
P 700 10630
F 0 "#PWR0113" H 700 10380 50  0001 C CNN
F 1 "GND" H 705 10457 50  0000 C CNN
F 2 "" H 700 10630 50  0001 C CNN
F 3 "" H 700 10630 50  0001 C CNN
	1    700  10630
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  10480 900  10430
Wire Wire Line
	900  10430 1150 10430
Connection ~ 1150 10430
Wire Wire Line
	900  10130 900  10230
Wire Wire Line
	900  10230 1150 10230
Connection ~ 1150 10230
Wire Wire Line
	700  10130 700  10480
Connection ~ 700  10480
Wire Wire Line
	700  10480 700  10630
Wire Wire Line
	700  10630 1050 10630
Connection ~ 700  10630
Wire Wire Line
	1250 10530 1250 10330
Text GLabel 1450 10430 2    50   Input ~ 0
XTAL2
Text GLabel 1450 10230 2    50   Input ~ 0
XTAL1
Wire Notes Line
	600  800  600  5000
Wire Notes Line
	600  800  7700 800 
Wire Notes Line
	600  1050 7700 1050
Wire Notes Line
	7700 800  7700 5000
Connection ~ 6275 2800
Connection ~ 5725 2800
Wire Wire Line
	5725 2800 6275 2800
Connection ~ 6275 2100
Connection ~ 5725 2100
Wire Wire Line
	5725 2100 6275 2100
Connection ~ 5325 2100
Connection ~ 4750 2100
Wire Wire Line
	4750 2100 5325 2100
Connection ~ 5325 2800
Connection ~ 4750 2800
Wire Wire Line
	4750 2800 5325 2800
Connection ~ 6275 3500
Connection ~ 5725 3500
Wire Wire Line
	5725 3500 6275 3500
Connection ~ 5325 3500
Connection ~ 4750 3500
Wire Wire Line
	4750 3500 5325 3500
Connection ~ 6275 4200
Connection ~ 5725 4200
Wire Wire Line
	5725 4200 6275 4200
Connection ~ 5325 4200
Connection ~ 4750 4200
Wire Wire Line
	4750 4200 5325 4200
Connection ~ 5725 4900
Connection ~ 5325 4900
Connection ~ 4750 4900
Wire Wire Line
	4750 4900 5325 4900
Wire Wire Line
	5150 4650 5475 4650
Wire Wire Line
	5350 4450 5650 4450
Wire Wire Line
	4775 4450 5075 4450
Wire Wire Line
	4575 4650 4900 4650
Wire Wire Line
	6100 3250 6425 3250
Wire Wire Line
	6300 3050 6600 3050
Connection ~ 3950 2100
Connection ~ 3550 2100
Wire Wire Line
	3550 2100 3950 2100
Connection ~ 3950 2800
Connection ~ 3550 2800
Wire Wire Line
	3550 2800 3950 2800
Connection ~ 3950 3500
Connection ~ 3550 3500
Wire Wire Line
	3550 3500 3950 3500
Connection ~ 3950 4200
Connection ~ 3550 4200
Wire Wire Line
	3550 4200 3950 4200
Wire Wire Line
	6275 4200 6875 4200
Wire Wire Line
	6275 3500 7275 3500
Wire Wire Line
	6275 2800 6875 2800
Wire Wire Line
	6275 2100 6875 2100
Wire Wire Line
	6700 2550 7025 2550
Wire Wire Line
	6900 2350 7200 2350
Wire Wire Line
	1550 3500 1975 3500
Connection ~ 1550 3500
Connection ~ 1975 3500
Connection ~ 1100 3500
Wire Wire Line
	1100 3500 1550 3500
Wire Wire Line
	1550 4200 1975 4200
Connection ~ 1550 4200
Connection ~ 1975 4200
Connection ~ 1100 4200
Wire Wire Line
	1100 4200 1550 4200
Wire Wire Line
	1550 4900 1975 4900
Connection ~ 1550 4900
Connection ~ 1975 4900
Connection ~ 1100 4900
Wire Wire Line
	1100 4900 1550 4900
Wire Wire Line
	1550 2100 1975 2100
Connection ~ 1550 2100
Connection ~ 1975 2100
Connection ~ 1100 2100
Wire Wire Line
	1100 2100 1550 2100
Wire Wire Line
	1550 2800 1975 2800
Connection ~ 1550 2800
Connection ~ 1975 2800
Connection ~ 1100 2800
Wire Wire Line
	1100 2800 1550 2800
Wire Wire Line
	1975 4900 3550 4900
Wire Wire Line
	5325 4900 5725 4900
Wire Wire Line
	900  4900 1100 4900
Wire Wire Line
	6875 4200 7275 4200
Connection ~ 6875 4200
Wire Wire Line
	5325 4200 5725 4200
Wire Wire Line
	4350 4200 4750 4200
Connection ~ 4350 4200
Wire Wire Line
	3950 4200 4350 4200
Wire Wire Line
	3150 4200 3550 4200
Connection ~ 3150 4200
Wire Wire Line
	2750 4200 3150 4200
Connection ~ 2750 4200
Wire Wire Line
	2375 4200 2750 4200
Connection ~ 2375 4200
Wire Wire Line
	1975 4200 2375 4200
Wire Wire Line
	900  4200 1100 4200
Wire Wire Line
	5325 3500 5725 3500
Wire Wire Line
	4350 3500 4750 3500
Connection ~ 4350 3500
Wire Wire Line
	3950 3500 4350 3500
Wire Wire Line
	3150 3500 3550 3500
Connection ~ 3150 3500
Wire Wire Line
	2750 3500 3150 3500
Connection ~ 2750 3500
Wire Wire Line
	2375 3500 2750 3500
Connection ~ 2375 3500
Wire Wire Line
	1975 3500 2375 3500
Wire Wire Line
	900  3500 1100 3500
Wire Wire Line
	6875 2800 7275 2800
Connection ~ 6875 2800
Wire Wire Line
	5325 2800 5725 2800
Wire Wire Line
	4350 2800 4750 2800
Connection ~ 4350 2800
Wire Wire Line
	3950 2800 4350 2800
Wire Wire Line
	3150 2800 3550 2800
Connection ~ 3150 2800
Wire Wire Line
	2750 2800 3150 2800
Connection ~ 2750 2800
Wire Wire Line
	2375 2800 2750 2800
Connection ~ 2375 2800
Wire Wire Line
	1975 2800 2375 2800
Wire Wire Line
	900  2800 1100 2800
Wire Wire Line
	6875 2100 7275 2100
Connection ~ 6875 2100
Wire Wire Line
	5325 2100 5725 2100
Wire Wire Line
	4350 2100 4750 2100
Connection ~ 4350 2100
Wire Wire Line
	3950 2100 4350 2100
Wire Wire Line
	3150 2100 3550 2100
Connection ~ 3150 2100
Wire Wire Line
	2750 2100 3150 2100
Connection ~ 2750 2100
Wire Wire Line
	2375 2100 2750 2100
Connection ~ 2375 2100
Wire Wire Line
	1975 2100 2375 2100
Wire Wire Line
	900  2100 1100 2100
Wire Wire Line
	7200 2300 7200 2350
Wire Wire Line
	7175 2300 7200 2300
Connection ~ 6575 3000
Wire Wire Line
	6600 3000 6600 3050
Wire Wire Line
	6575 3000 6600 3000
Wire Wire Line
	5075 4400 5075 4450
Wire Wire Line
	5050 4400 5075 4400
Wire Wire Line
	5650 4400 5650 4450
Wire Wire Line
	5625 4400 5650 4400
Wire Wire Line
	1400 3700 1400 4400
Connection ~ 1400 3700
Wire Wire Line
	1400 3000 1400 3700
Connection ~ 1400 3000
Wire Wire Line
	1125 3750 1425 3750
Wire Wire Line
	1425 3700 1425 3750
Wire Wire Line
	1400 3700 1425 3700
Wire Wire Line
	1125 3050 1425 3050
Wire Wire Line
	1425 3000 1425 3050
Wire Wire Line
	1400 3000 1425 3000
Wire Wire Line
	925  3250 1250 3250
$Comp
L Diode:1N4148W D44
U 1 1 62589F84
P 1100 4050
F 0 "D44" H 1095 3963 50  0000 R CNN
F 1 "1N4148W" H 1159 3908 28  0000 R CNN
F 2 "mini-general-tweaks:D_SOD123_axial-dual" H 1100 3875 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 1100 4050 50  0001 C CNN
	1    1100 4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	925  3950 1250 3950
$Comp
L mini-eLiXiVy-rescue:MX-NoLED-MX_Alps_Hybrid MX_1.25U_L_SHIFT1
U 1 1 611C4721
P 975 3800
F 0 "MX_1.25U_L_SHIFT1" H 947 3954 24  0000 C CNN
F 1 "MX-NoLED" H 949 3919 20  0000 C CNN
F 2 "mini-MX-Tweaks:MXOnly-1.25U-NoLED_tweak" H 350 3775 60  0001 C CNN
F 3 "" H 350 3775 60  0001 C CNN
	1    975  3800
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D65
U 1 1 624C36E1
P 5725 4750
F 0 "D65" H 5720 4663 50  0000 R CNN
F 1 "1N4148W" H 5784 4608 28  0000 R CNN
F 2 "mini-general-tweaks:D_SOD123_axial-dual" H 5725 4575 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 5725 4750 50  0001 C CNN
	1    5725 4750
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148W D64
U 1 1 624B6747
P 5325 4750
F 0 "D64" H 5320 4663 50  0000 R CNN
F 1 "1N4148W" H 5384 4608 28  0000 R CNN
F 2 "mini-general-tweaks:D_SOD123_axial-dual" H 5325 4575 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 5325 4750 50  0001 C CNN
	1    5325 4750
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148W D63
U 1 1 624A95F9
P 4750 4750
F 0 "D63" H 4745 4663 50  0000 R CNN
F 1 "1N4148W" H 4809 4608 28  0000 R CNN
F 2 "mini-general-tweaks:D_SOD123_axial-dual" H 4750 4575 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 4750 4750 50  0001 C CNN
	1    4750 4750
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148W D62
U 1 1 6249C708
P 3550 4750
F 0 "D62" H 3545 4663 50  0000 R CNN
F 1 "1N4148W" H 3609 4608 28  0000 R CNN
F 2 "mini-general-tweaks:D_SOD123_axial-dual" H 3550 4575 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 3550 4750 50  0001 C CNN
	1    3550 4750
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148W D61
U 1 1 6248F538
P 1975 4750
F 0 "D61" H 1970 4663 50  0000 R CNN
F 1 "1N4148W" H 2034 4608 28  0000 R CNN
F 2 "mini-general-tweaks:D_SOD123_axial-dual" H 1975 4575 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 1975 4750 50  0001 C CNN
	1    1975 4750
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148W D60
U 1 1 62482768
P 1550 4750
F 0 "D60" H 1545 4663 50  0000 R CNN
F 1 "1N4148W" H 1609 4608 28  0000 R CNN
F 2 "mini-general-tweaks:D_SOD123_axial-dual" H 1550 4575 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 1550 4750 50  0001 C CNN
	1    1550 4750
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148W D59
U 1 1 624757DD
P 1100 4750
F 0 "D59" H 1095 4663 50  0000 R CNN
F 1 "1N4148W" H 1159 4608 28  0000 R CNN
F 2 "mini-general-tweaks:D_SOD123_axial-dual" H 1100 4575 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 1100 4750 50  0001 C CNN
	1    1100 4750
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148W D45
U 1 1 6246865A
P 1550 4050
F 0 "D45" H 1545 3963 50  0000 R CNN
F 1 "1N4148W" H 1609 3908 28  0000 R CNN
F 2 "mini-general-tweaks:D_SOD123_axial-dual" H 1550 3875 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 1550 4050 50  0001 C CNN
	1    1550 4050
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148W D46
U 1 1 6245B6B6
P 1975 4050
F 0 "D46" H 1970 3963 50  0000 R CNN
F 1 "1N4148W" H 2034 3908 28  0000 R CNN
F 2 "mini-general-tweaks:D_SOD123_axial-dual" H 1975 3875 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 1975 4050 50  0001 C CNN
	1    1975 4050
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148W D47
U 1 1 6244E6F4
P 2375 4050
F 0 "D47" H 2370 3963 50  0000 R CNN
F 1 "1N4148W" H 2434 3908 28  0000 R CNN
F 2 "mini-general-tweaks:D_SOD123_axial-dual" H 2375 3875 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 2375 4050 50  0001 C CNN
	1    2375 4050
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148W D48
U 1 1 624416BA
P 2750 4050
F 0 "D48" H 2745 3963 50  0000 R CNN
F 1 "1N4148W" H 2809 3908 28  0000 R CNN
F 2 "mini-general-tweaks:D_SOD123_axial-dual" H 2750 3875 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 2750 4050 50  0001 C CNN
	1    2750 4050
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148W D49
U 1 1 62434976
P 3150 4050
F 0 "D49" H 3145 3963 50  0000 R CNN
F 1 "1N4148W" H 3209 3908 28  0000 R CNN
F 2 "mini-general-tweaks:D_SOD123_axial-dual" H 3150 3875 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 3150 4050 50  0001 C CNN
	1    3150 4050
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148W D50
U 1 1 62427B56
P 3550 4050
F 0 "D50" H 3545 3963 50  0000 R CNN
F 1 "1N4148W" H 3609 3908 28  0000 R CNN
F 2 "mini-general-tweaks:D_SOD123_axial-dual" H 3550 3875 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 3550 4050 50  0001 C CNN
	1    3550 4050
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148W D51
U 1 1 6241AD14
P 3950 4050
F 0 "D51" H 3945 3963 50  0000 R CNN
F 1 "1N4148W" H 4009 3908 28  0000 R CNN
F 2 "mini-general-tweaks:D_SOD123_axial-dual" H 3950 3875 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 3950 4050 50  0001 C CNN
	1    3950 4050
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148W D52
U 1 1 6240DD53
P 4350 4050
F 0 "D52" H 4345 3963 50  0000 R CNN
F 1 "1N4148W" H 4409 3908 28  0000 R CNN
F 2 "mini-general-tweaks:D_SOD123_axial-dual" H 4350 3875 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 4350 4050 50  0001 C CNN
	1    4350 4050
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148W D53
U 1 1 62400F57
P 4750 4050
F 0 "D53" H 4745 3963 50  0000 R CNN
F 1 "1N4148W" H 4809 3908 28  0000 R CNN
F 2 "mini-general-tweaks:D_SOD123_axial-dual" H 4750 3875 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 4750 4050 50  0001 C CNN
	1    4750 4050
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148W D54
U 1 1 623F4155
P 5325 4050
F 0 "D54" H 5320 3963 50  0000 R CNN
F 1 "1N4148W" H 5384 3908 28  0000 R CNN
F 2 "mini-general-tweaks:D_SOD123_axial-dual" H 5325 3875 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 5325 4050 50  0001 C CNN
	1    5325 4050
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148W D55
U 1 1 623E7058
P 5725 4050
F 0 "D55" H 5720 3963 50  0000 R CNN
F 1 "1N4148W" H 5784 3908 28  0000 R CNN
F 2 "mini-general-tweaks:D_SOD123_axial-dual" H 5725 3875 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 5725 4050 50  0001 C CNN
	1    5725 4050
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148W D56
U 1 1 623DA1A4
P 6275 4050
F 0 "D56" H 6270 3963 50  0000 R CNN
F 1 "1N4148W" H 6334 3908 28  0000 R CNN
F 2 "mini-general-tweaks:D_SOD123_axial-dual" H 6275 3875 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 6275 4050 50  0001 C CNN
	1    6275 4050
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148W D57
U 1 1 623CD13F
P 6875 4050
F 0 "D57" H 6870 3963 50  0000 R CNN
F 1 "1N4148W" H 6934 3908 28  0000 R CNN
F 2 "mini-general-tweaks:D_SOD123_axial-dual" H 6875 3875 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 6875 4050 50  0001 C CNN
	1    6875 4050
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148W D58
U 1 1 623C031E
P 7275 4050
F 0 "D58" H 7270 3963 50  0000 R CNN
F 1 "1N4148W" H 7334 3908 28  0000 R CNN
F 2 "mini-general-tweaks:D_SOD123_axial-dual" H 7275 3875 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 7275 4050 50  0001 C CNN
	1    7275 4050
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148W D43
U 1 1 623B31CB
P 7275 3350
F 0 "D43" H 7270 3263 50  0000 R CNN
F 1 "1N4148W" H 7334 3208 28  0000 R CNN
F 2 "mini-general-tweaks:D_SOD123_axial-dual" H 7275 3175 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 7275 3350 50  0001 C CNN
	1    7275 3350
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148W D42
U 1 1 623A6196
P 6275 3350
F 0 "D42" H 6270 3263 50  0000 R CNN
F 1 "1N4148W" H 6334 3208 28  0000 R CNN
F 2 "mini-general-tweaks:D_SOD123_axial-dual" H 6275 3175 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 6275 3350 50  0001 C CNN
	1    6275 3350
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148W D41
U 1 1 62398F64
P 5725 3350
F 0 "D41" H 5720 3263 50  0000 R CNN
F 1 "1N4148W" H 5784 3208 28  0000 R CNN
F 2 "mini-general-tweaks:D_SOD123_axial-dual" H 5725 3175 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 5725 3350 50  0001 C CNN
	1    5725 3350
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148W D40
U 1 1 6238C1F0
P 5325 3350
F 0 "D40" H 5320 3263 50  0000 R CNN
F 1 "1N4148W" H 5384 3208 28  0000 R CNN
F 2 "mini-general-tweaks:D_SOD123_axial-dual" H 5325 3175 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 5325 3350 50  0001 C CNN
	1    5325 3350
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148W D39
U 1 1 6237F109
P 4750 3350
F 0 "D39" H 4745 3263 50  0000 R CNN
F 1 "1N4148W" H 4809 3208 28  0000 R CNN
F 2 "mini-general-tweaks:D_SOD123_axial-dual" H 4750 3175 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 4750 3350 50  0001 C CNN
	1    4750 3350
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148W D38
U 1 1 62371F28
P 4350 3350
F 0 "D38" H 4345 3263 50  0000 R CNN
F 1 "1N4148W" H 4409 3208 28  0000 R CNN
F 2 "mini-general-tweaks:D_SOD123_axial-dual" H 4350 3175 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 4350 3350 50  0001 C CNN
	1    4350 3350
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148W D37
U 1 1 62364EEE
P 3950 3350
F 0 "D37" H 3945 3263 50  0000 R CNN
F 1 "1N4148W" H 4009 3208 28  0000 R CNN
F 2 "mini-general-tweaks:D_SOD123_axial-dual" H 3950 3175 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 3950 3350 50  0001 C CNN
	1    3950 3350
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148W D36
U 1 1 6235820B
P 3550 3350
F 0 "D36" H 3545 3263 50  0000 R CNN
F 1 "1N4148W" H 3609 3208 28  0000 R CNN
F 2 "mini-general-tweaks:D_SOD123_axial-dual" H 3550 3175 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 3550 3350 50  0001 C CNN
	1    3550 3350
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148W D35
U 1 1 6234B381
P 3150 3350
F 0 "D35" H 3145 3263 50  0000 R CNN
F 1 "1N4148W" H 3209 3208 28  0000 R CNN
F 2 "mini-general-tweaks:D_SOD123_axial-dual" H 3150 3175 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 3150 3350 50  0001 C CNN
	1    3150 3350
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148W D34
U 1 1 6233E418
P 2750 3350
F 0 "D34" H 2745 3263 50  0000 R CNN
F 1 "1N4148W" H 2809 3208 28  0000 R CNN
F 2 "mini-general-tweaks:D_SOD123_axial-dual" H 2750 3175 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 2750 3350 50  0001 C CNN
	1    2750 3350
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148W D33
U 1 1 623314ED
P 2375 3350
F 0 "D33" H 2370 3263 50  0000 R CNN
F 1 "1N4148W" H 2434 3208 28  0000 R CNN
F 2 "mini-general-tweaks:D_SOD123_axial-dual" H 2375 3175 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 2375 3350 50  0001 C CNN
	1    2375 3350
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148W D32
U 1 1 62324526
P 1975 3350
F 0 "D32" H 1970 3263 50  0000 R CNN
F 1 "1N4148W" H 2034 3208 28  0000 R CNN
F 2 "mini-general-tweaks:D_SOD123_axial-dual" H 1975 3175 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 1975 3350 50  0001 C CNN
	1    1975 3350
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148W D31
U 1 1 623096AB
P 1550 3350
F 0 "D31" H 1545 3263 50  0000 R CNN
F 1 "1N4148W" H 1609 3208 28  0000 R CNN
F 2 "mini-general-tweaks:D_SOD123_axial-dual" H 1550 3175 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 1550 3350 50  0001 C CNN
	1    1550 3350
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148W D30
U 1 1 622FC3F7
P 1100 3350
F 0 "D30" H 1095 3263 50  0000 R CNN
F 1 "1N4148W" H 1159 3208 28  0000 R CNN
F 2 "mini-general-tweaks:D_SOD123_axial-dual" H 1100 3175 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 1100 3350 50  0001 C CNN
	1    1100 3350
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148W D15
U 1 1 622EF341
P 1100 2650
F 0 "D15" H 1095 2563 50  0000 R CNN
F 1 "1N4148W" H 1159 2508 28  0000 R CNN
F 2 "mini-general-tweaks:D_SOD123_axial-dual" H 1100 2475 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 1100 2650 50  0001 C CNN
	1    1100 2650
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148W D16
U 1 1 622E2440
P 1550 2650
F 0 "D16" H 1545 2563 50  0000 R CNN
F 1 "1N4148W" H 1609 2508 28  0000 R CNN
F 2 "mini-general-tweaks:D_SOD123_axial-dual" H 1550 2475 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 1550 2650 50  0001 C CNN
	1    1550 2650
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148W D17
U 1 1 622D5509
P 1975 2650
F 0 "D17" H 1970 2563 50  0000 R CNN
F 1 "1N4148W" H 2034 2508 28  0000 R CNN
F 2 "mini-general-tweaks:D_SOD123_axial-dual" H 1975 2475 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 1975 2650 50  0001 C CNN
	1    1975 2650
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148W D18
U 1 1 622BAD5B
P 2375 2650
F 0 "D18" H 2370 2563 50  0000 R CNN
F 1 "1N4148W" H 2434 2508 28  0000 R CNN
F 2 "mini-general-tweaks:D_SOD123_axial-dual" H 2375 2475 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 2375 2650 50  0001 C CNN
	1    2375 2650
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148W D19
U 1 1 622ADECA
P 2750 2650
F 0 "D19" H 2745 2563 50  0000 R CNN
F 1 "1N4148W" H 2809 2508 28  0000 R CNN
F 2 "mini-general-tweaks:D_SOD123_axial-dual" H 2750 2475 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 2750 2650 50  0001 C CNN
	1    2750 2650
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148W D20
U 1 1 622A1175
P 3150 2650
F 0 "D20" H 3145 2563 50  0000 R CNN
F 1 "1N4148W" H 3209 2508 28  0000 R CNN
F 2 "mini-general-tweaks:D_SOD123_axial-dual" H 3150 2475 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 3150 2650 50  0001 C CNN
	1    3150 2650
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148W D21
U 1 1 62294361
P 3550 2650
F 0 "D21" H 3545 2563 50  0000 R CNN
F 1 "1N4148W" H 3609 2508 28  0000 R CNN
F 2 "mini-general-tweaks:D_SOD123_axial-dual" H 3550 2475 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 3550 2650 50  0001 C CNN
	1    3550 2650
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148W D22
U 1 1 6228738C
P 3950 2650
F 0 "D22" H 3945 2563 50  0000 R CNN
F 1 "1N4148W" H 4009 2508 28  0000 R CNN
F 2 "mini-general-tweaks:D_SOD123_axial-dual" H 3950 2475 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 3950 2650 50  0001 C CNN
	1    3950 2650
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148W D23
U 1 1 6227A54A
P 4350 2650
F 0 "D23" H 4345 2563 50  0000 R CNN
F 1 "1N4148W" H 4409 2508 28  0000 R CNN
F 2 "mini-general-tweaks:D_SOD123_axial-dual" H 4350 2475 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 4350 2650 50  0001 C CNN
	1    4350 2650
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148W D24
U 1 1 6226D628
P 4750 2650
F 0 "D24" H 4745 2563 50  0000 R CNN
F 1 "1N4148W" H 4809 2508 28  0000 R CNN
F 2 "mini-general-tweaks:D_SOD123_axial-dual" H 4750 2475 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 4750 2650 50  0001 C CNN
	1    4750 2650
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148W D25
U 1 1 622605FA
P 5325 2650
F 0 "D25" H 5320 2563 50  0000 R CNN
F 1 "1N4148W" H 5384 2508 28  0000 R CNN
F 2 "mini-general-tweaks:D_SOD123_axial-dual" H 5325 2475 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 5325 2650 50  0001 C CNN
	1    5325 2650
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148W D26
U 1 1 6225381F
P 5725 2650
F 0 "D26" H 5720 2563 50  0000 R CNN
F 1 "1N4148W" H 5784 2508 28  0000 R CNN
F 2 "mini-general-tweaks:D_SOD123_axial-dual" H 5725 2475 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 5725 2650 50  0001 C CNN
	1    5725 2650
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148W D27
U 1 1 62246822
P 6275 2650
F 0 "D27" H 6270 2563 50  0000 R CNN
F 1 "1N4148W" H 6334 2508 28  0000 R CNN
F 2 "mini-general-tweaks:D_SOD123_axial-dual" H 6275 2475 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 6275 2650 50  0001 C CNN
	1    6275 2650
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148W D28
U 1 1 622398F5
P 6875 2650
F 0 "D28" H 6870 2563 50  0000 R CNN
F 1 "1N4148W" H 6934 2508 28  0000 R CNN
F 2 "mini-general-tweaks:D_SOD123_axial-dual" H 6875 2475 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 6875 2650 50  0001 C CNN
	1    6875 2650
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148W D29
U 1 1 6222C582
P 7275 2650
F 0 "D29" H 7270 2563 50  0000 R CNN
F 1 "1N4148W" H 7334 2508 28  0000 R CNN
F 2 "mini-general-tweaks:D_SOD123_axial-dual" H 7275 2475 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 7275 2650 50  0001 C CNN
	1    7275 2650
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148W D14
U 1 1 6221F599
P 7275 1950
F 0 "D14" H 7270 1863 50  0000 R CNN
F 1 "1N4148W" H 7334 1808 28  0000 R CNN
F 2 "mini-general-tweaks:D_SOD123_axial-dual" H 7275 1775 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 7275 1950 50  0001 C CNN
	1    7275 1950
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148W D13
U 1 1 6221258D
P 6875 1950
F 0 "D13" H 6870 1863 50  0000 R CNN
F 1 "1N4148W" H 6934 1808 28  0000 R CNN
F 2 "mini-general-tweaks:D_SOD123_axial-dual" H 6875 1775 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 6875 1950 50  0001 C CNN
	1    6875 1950
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148W D12
U 1 1 621F7EEF
P 6275 1950
F 0 "D12" H 6270 1863 50  0000 R CNN
F 1 "1N4148W" H 6334 1808 28  0000 R CNN
F 2 "mini-general-tweaks:D_SOD123_axial-dual" H 6275 1775 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 6275 1950 50  0001 C CNN
	1    6275 1950
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148W D11
U 1 1 621EB16D
P 5725 1950
F 0 "D11" H 5720 1863 50  0000 R CNN
F 1 "1N4148W" H 5784 1808 28  0000 R CNN
F 2 "mini-general-tweaks:D_SOD123_axial-dual" H 5725 1775 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 5725 1950 50  0001 C CNN
	1    5725 1950
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148W D0
U 1 1 621DB79E
P 1100 1950
F 0 "D0" H 1048 1863 50  0000 R CNN
F 1 "1N4148W" H 1159 1808 28  0000 R CNN
F 2 "mini-general-tweaks:D_SOD123_axial-dual" H 1100 1775 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 1100 1950 50  0001 C CNN
	1    1100 1950
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148W D1
U 1 1 621CE30A
P 1550 1950
F 0 "D1" H 1498 1863 50  0000 R CNN
F 1 "1N4148W" H 1609 1808 28  0000 R CNN
F 2 "mini-general-tweaks:D_SOD123_axial-dual" H 1550 1775 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 1550 1950 50  0001 C CNN
	1    1550 1950
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148W D2
U 1 1 621C10BC
P 1975 1950
F 0 "D2" H 1923 1863 50  0000 R CNN
F 1 "1N4148W" H 2034 1808 28  0000 R CNN
F 2 "mini-general-tweaks:D_SOD123_axial-dual" H 1975 1775 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 1975 1950 50  0001 C CNN
	1    1975 1950
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148W D3
U 1 1 621B3ED3
P 2375 1950
F 0 "D3" H 2323 1863 50  0000 R CNN
F 1 "1N4148W" H 2434 1808 28  0000 R CNN
F 2 "mini-general-tweaks:D_SOD123_axial-dual" H 2375 1775 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 2375 1950 50  0001 C CNN
	1    2375 1950
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148W D4
U 1 1 621A6FAA
P 2750 1950
F 0 "D4" H 2698 1863 50  0000 R CNN
F 1 "1N4148W" H 2809 1808 28  0000 R CNN
F 2 "mini-general-tweaks:D_SOD123_axial-dual" H 2750 1775 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 2750 1950 50  0001 C CNN
	1    2750 1950
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148W D5
U 1 1 6219A2BD
P 3150 1950
F 0 "D5" H 3098 1863 50  0000 R CNN
F 1 "1N4148W" H 3209 1808 28  0000 R CNN
F 2 "mini-general-tweaks:D_SOD123_axial-dual" H 3150 1775 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 3150 1950 50  0001 C CNN
	1    3150 1950
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148W D6
U 1 1 6218D27F
P 3550 1950
F 0 "D6" H 3498 1863 50  0000 R CNN
F 1 "1N4148W" H 3609 1808 28  0000 R CNN
F 2 "mini-general-tweaks:D_SOD123_axial-dual" H 3550 1775 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 3550 1950 50  0001 C CNN
	1    3550 1950
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148W D7
U 1 1 621801A6
P 3950 1950
F 0 "D7" H 3898 1863 50  0000 R CNN
F 1 "1N4148W" H 4009 1808 28  0000 R CNN
F 2 "mini-general-tweaks:D_SOD123_axial-dual" H 3950 1775 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 3950 1950 50  0001 C CNN
	1    3950 1950
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148W D8
U 1 1 62173087
P 4350 1950
F 0 "D8" H 4298 1863 50  0000 R CNN
F 1 "1N4148W" H 4409 1808 28  0000 R CNN
F 2 "mini-general-tweaks:D_SOD123_axial-dual" H 4350 1775 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 4350 1950 50  0001 C CNN
	1    4350 1950
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148W D9
U 1 1 62040119
P 4750 1950
F 0 "D9" H 4698 1863 50  0000 R CNN
F 1 "1N4148W" H 4809 1808 28  0000 R CNN
F 2 "mini-general-tweaks:D_SOD123_axial-dual" H 4750 1775 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 4750 1950 50  0001 C CNN
	1    4750 1950
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148W D10
U 1 1 60A90422
P 5325 1950
F 0 "D10" H 5320 1863 50  0000 R CNN
F 1 "1N4148W" H 5384 1808 28  0000 R CNN
F 2 "mini-general-tweaks:D_SOD123_axial-dual" H 5325 1775 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 5325 1950 50  0001 C CNN
	1    5325 1950
	0    -1   -1   0   
$EndComp
$Comp
L mini-eLiXiVy-rescue:MX-NoLED-MX_Alps_Hybrid MX_U1
U 1 1 5F4302CF
P 4100 2350
F 0 "MX_U1" H 4072 2524 39  0000 C CNN
F 1 "MX-NoLED" H 4074 2469 20  0000 C CNN
F 2 "mini-MX-Tweaks:MXOnly-1U-NoLED_tweak" H 3475 2325 60  0001 C CNN
F 3 "" H 3475 2325 60  0001 C CNN
	1    4100 2350
	1    0    0    -1  
$EndComp
$Comp
L mini-eLiXiVy-rescue:MX-NoLED-MX_Alps_Hybrid MX_J1
U 1 1 5F430257
P 4100 3050
F 0 "MX_J1" H 4072 3224 39  0000 C CNN
F 1 "MX-NoLED" H 4074 3169 20  0000 C CNN
F 2 "mini-MX-Tweaks:MXOnly-1U-NoLED_tweak" H 3475 3025 60  0001 C CNN
F 3 "" H 3475 3025 60  0001 C CNN
	1    4100 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3200 4450 3200
Wire Wire Line
	3950 3200 4050 3200
Text Notes 600  1000 0    98   ~ 20
Mechanical Keyswitch Matrix
Text GLabel 900  4200 0    50   Input ~ 0
ROW3
Text GLabel 900  4900 0    50   Input ~ 0
ROW4
$Comp
L mini-eLiXiVy-rescue:MX-NoLED-MX_Alps_Hybrid MX_1.25U_L_WIN1
U 1 1 5F36EC43
P 1700 4450
F 0 "MX_1.25U_L_WIN1" H 1672 4624 30  0000 C CNN
F 1 "MX-NoLED" H 1674 4569 20  0000 C CNN
F 2 "mini-MX-Tweaks:MXOnly-1.25U-NoLED_tweak" H 1075 4425 60  0001 C CNN
F 3 "" H 1075 4425 60  0001 C CNN
	1    1700 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 4600 1550 4600
Wire Wire Line
	2075 4600 1975 4600
$Comp
L mini-eLiXiVy-rescue:MX-NoLED-MX_Alps_Hybrid MX_1.25U_L_ALT1
U 1 1 5F3DCD14
P 2125 4450
F 0 "MX_1.25U_L_ALT1" H 2097 4624 30  0000 C CNN
F 1 "MX-NoLED" H 2099 4569 20  0000 C CNN
F 2 "mini-MX-Tweaks:MXOnly-1.25U-NoLED_tweak" H 1500 4425 60  0001 C CNN
F 3 "" H 1500 4425 60  0001 C CNN
	1    2125 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 4600 1100 4600
$Comp
L mini-eLiXiVy-rescue:MX-NoLED-MX_Alps_Hybrid MX_1.25U_L_CTRL1
U 1 1 5F36EC3C
P 1250 4450
F 0 "MX_1.25U_L_CTRL1" H 1222 4624 30  0000 C CNN
F 1 "MX-NoLED" H 1224 4569 20  0000 C CNN
F 2 "mini-MX-Tweaks:MXOnly-1.25U-NoLED_tweak" H 625 4425 60  0001 C CNN
F 3 "" H 625 4425 60  0001 C CNN
	1    1250 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 3900 1250 3950
$Comp
L mini-eLiXiVy-rescue:MX-NoLED-MX_Alps_Hybrid MX_1.5U_\1
U 1 1 5F474941
P 7025 2350
F 0 "MX_1.5U_\\1" H 6997 2524 30  0000 C CNN
F 1 "MX-NoLED" H 6999 2469 20  0000 C CNN
F 2 "mini-MX-Tweaks:MXOnly-1.5U-NoLED_tweak" H 6400 2325 60  0001 C CNN
F 3 "" H 6400 2325 60  0001 C CNN
	1    7025 2350
	1    0    0    -1  
$EndComp
$Comp
L mini-eLiXiVy-rescue:MX-NoLED-MX_Alps_Hybrid MX_INS1
U 1 1 5F48B64B
P 7425 3050
F 0 "MX_INS1" H 7397 3224 39  0000 C CNN
F 1 "MX-NoLED" H 7399 3169 20  0000 C CNN
F 2 "mini-MX-Tweaks:MXOnly-1U-NoLED_tweak" H 6800 3025 60  0001 C CNN
F 3 "" H 6800 3025 60  0001 C CNN
	1    7425 3050
	1    0    0    -1  
$EndComp
$Comp
L mini-eLiXiVy-rescue:MX-NoLED-MX_Alps_Hybrid MX_TEMP1
U 1 1 5F48B651
P 7425 3750
F 0 "MX_TEMP1" H 7397 3924 39  0000 C CNN
F 1 "MX-NoLED" H 7399 3869 20  0000 C CNN
F 2 "mini-MX-Tweaks:MXOnly-1U-NoLED_tweak" H 6800 3725 60  0001 C CNN
F 3 "" H 6800 3725 60  0001 C CNN
	1    7425 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7375 3200 7275 3200
Wire Wire Line
	7375 3900 7275 3900
Wire Wire Line
	7375 2500 7275 2500
$Comp
L mini-eLiXiVy-rescue:MX-NoLED-MX_Alps_Hybrid MX_DEL1
U 1 1 5F48B6C2
P 7425 2350
F 0 "MX_DEL1" H 7397 2524 39  0000 C CNN
F 1 "MX-NoLED" H 7399 2469 20  0000 C CNN
F 2 "mini-MX-Tweaks:MXOnly-1U-NoLED_tweak" H 6800 2325 60  0001 C CNN
F 3 "" H 6800 2325 60  0001 C CNN
	1    7425 2350
	1    0    0    -1  
$EndComp
$Comp
L mini-eLiXiVy-rescue:MX-NoLED-MX_Alps_Hybrid MX_ISO_ENTER1
U 1 1 61322262
P 6750 2400
F 0 "MX_ISO_ENTER1" H 6722 2554 24  0000 C CNN
F 1 "MX-NoLED" H 6724 2519 20  0000 C CNN
F 2 "mini-MX-Tweaks:MXOnly-ISO-ROTATED-ReversedStabilizers-NoLED_tweak" H 6125 2375 60  0001 C CNN
F 3 "" H 6125 2375 60  0001 C CNN
	1    6750 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6975 3900 6875 3900
$Comp
L mini-eLiXiVy-rescue:MX-NoLED-MX_Alps_Hybrid MX_ARR_U1
U 1 1 5F4748D7
P 7025 3750
F 0 "MX_ARR_U1" H 6997 3924 39  0000 C CNN
F 1 "MX-NoLED" H 6999 3869 20  0000 C CNN
F 2 "mini-MX-Tweaks:MXOnly-1U-NoLED_tweak" H 6400 3725 60  0001 C CNN
F 3 "" H 6400 3725 60  0001 C CNN
	1    7025 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7025 2500 7025 2550
Wire Wire Line
	5825 4600 5725 4600
$Comp
L mini-eLiXiVy-rescue:MX-NoLED-MX_Alps_Hybrid MX_R_CTRL1
U 1 1 60C03EF3
P 5875 4450
F 0 "MX_R_CTRL1" H 5847 4624 30  0000 C CNN
F 1 "MX-NoLED" H 5849 4569 20  0000 C CNN
F 2 "mini-MX-Tweaks:MXOnly-1U-NoLED_tweak" H 5250 4425 60  0001 C CNN
F 3 "" H 5250 4425 60  0001 C CNN
	1    5875 4450
	1    0    0    -1  
$EndComp
$Comp
L mini-eLiXiVy-rescue:MX-NoLED-MX_Alps_Hybrid MX_FN1
U 1 1 60BE6E11
P 5200 4500
F 0 "MX_FN1" H 5172 4674 24  0000 C CNN
F 1 "MX-NoLED" H 5174 4619 20  0000 C CNN
F 2 "mini-MX-Tweaks:MXOnly-1U-NoLED_tweak" H 4575 4475 60  0001 C CNN
F 3 "" H 4575 4475 60  0001 C CNN
	1    5200 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4650 4900 4600
$Comp
L mini-eLiXiVy-rescue:MX-NoLED-MX_Alps_Hybrid MX_L_ALT1
U 1 1 60B90951
P 4625 4500
F 0 "MX_L_ALT1" H 4597 4674 24  0000 C CNN
F 1 "MX-NoLED" H 4599 4619 20  0000 C CNN
F 2 "mini-MX-Tweaks:MXOnly-1U-NoLED_tweak" H 4000 4475 60  0001 C CNN
F 3 "" H 4000 4475 60  0001 C CNN
	1    4625 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6275 3900 6375 3900
Wire Wire Line
	6425 3200 6425 3250
$Comp
L mini-eLiXiVy-rescue:MX-NoLED-MX_Alps_Hybrid MX_1.75U__RSHIFT1
U 1 1 613FDD77
P 6425 3750
F 0 "MX_1.75U__RSHIFT1" H 6397 3904 30  0000 C CNN
F 1 "MX-NoLED" H 6399 3869 20  0000 C CNN
F 2 "mini-MX-Tweaks:MXOnly-1.75U-NoLED_tweak" H 5800 3725 60  0001 C CNN
F 3 "" H 5800 3725 60  0001 C CNN
	1    6425 3750
	1    0    0    -1  
$EndComp
$Comp
L mini-eLiXiVy-rescue:MX-NoLED-MX_Alps_Hybrid MX_ISO_\1
U 1 1 61369504
P 6150 3100
F 0 "MX_ISO_\\1" H 6122 3254 24  0000 C CNN
F 1 "MX-NoLED" H 6124 3219 20  0000 C CNN
F 2 "mini-MX-Tweaks:MXOnly-1U-NoLED_tweak" H 5525 3075 60  0001 C CNN
F 3 "" H 5525 3075 60  0001 C CNN
	1    6150 3100
	1    0    0    -1  
$EndComp
$Comp
L mini-eLiXiVy-rescue:MX-NoLED-MX_Alps_Hybrid MX_2.25U_ENTER1
U 1 1 5F4748D1
P 6425 3050
F 0 "MX_2.25U_ENTER1" H 6397 3224 39  0000 C CNN
F 1 "MX-NoLED" H 6399 3169 20  0000 C CNN
F 2 "mini-MX-Tweaks:MXOnly-2.25U-NoLED_tweak" H 5800 3025 60  0001 C CNN
F 3 "" H 5800 3025 60  0001 C CNN
	1    6425 3050
	1    0    0    -1  
$EndComp
$Comp
L mini-eLiXiVy-rescue:MX-NoLED-MX_Alps_Hybrid MX_]1
U 1 1 5F474948
P 6425 2350
F 0 "MX_]1" H 6397 2524 39  0000 C CNN
F 1 "MX-NoLED" H 6399 2469 20  0000 C CNN
F 2 "mini-MX-Tweaks:MXOnly-1U-NoLED_tweak" H 5800 2325 60  0001 C CNN
F 3 "" H 5800 2325 60  0001 C CNN
	1    6425 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6375 2500 6275 2500
$Comp
L mini-eLiXiVy-rescue:MX-NoLED-MX_Alps_Hybrid MX_1.75U_CAPSLOCK1
U 1 1 5F1A606A
P 1250 3050
F 0 "MX_1.75U_CAPSLOCK1" H 1222 3224 30  0000 C CNN
F 1 "MX-NoLED" H 1224 3169 20  0000 C CNN
F 2 "mini-MX-Tweaks:MXOnly-1.75U-NoLED_tweak" H 625 3025 60  0001 C CNN
F 3 "" H 625 3025 60  0001 C CNN
	1    1250 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 3200 1250 3250
Wire Wire Line
	5475 4600 5475 4650
$Comp
L mini-eLiXiVy-rescue:MX-NoLED-MX_Alps_Hybrid MX_STEP_CAPS1
U 1 1 611DE4E1
P 975 3100
F 0 "MX_STEP_CAPS1" H 947 3254 24  0000 C CNN
F 1 "MX-NoLED" H 949 3219 20  0000 C CNN
F 2 "mini-MX-Tweaks:MXOnly-1U-NoLED_tweak" H 350 3075 60  0001 C CNN
F 3 "" H 350 3075 60  0001 C CNN
	1    975  3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2075 2500 1975 2500
$Comp
L mini-eLiXiVy-rescue:MX-NoLED-MX_Alps_Hybrid MX_L_BSLASH1
U 1 1 5FF7E764
P 1700 3750
F 0 "MX_L_BSLASH1" H 1672 3924 30  0000 C CNN
F 1 "MX-NoLED" H 1674 3869 20  0000 C CNN
F 2 "mini-MX-Tweaks:MXOnly-1U-NoLED_tweak" H 1075 3725 60  0001 C CNN
F 3 "" H 1075 3725 60  0001 C CNN
	1    1700 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 3900 1550 3900
Wire Wire Line
	5825 3900 5725 3900
$Comp
L mini-eLiXiVy-rescue:MX-NoLED-MX_Alps_Hybrid MX_/1
U 1 1 5F45D492
P 5875 3750
F 0 "MX_/1" H 5847 3924 39  0000 C CNN
F 1 "MX-NoLED" H 5849 3869 20  0000 C CNN
F 2 "mini-MX-Tweaks:MXOnly-1U-NoLED_tweak" H 5250 3725 60  0001 C CNN
F 3 "" H 5250 3725 60  0001 C CNN
	1    5875 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3900 4750 3900
$Comp
L mini-eLiXiVy-rescue:MX-NoLED-MX_Alps_Hybrid MX_,1
U 1 1 5F444750
P 4900 3750
F 0 "MX_,1" H 4872 3924 39  0000 C CNN
F 1 "MX-NoLED" H 4874 3869 20  0000 C CNN
F 2 "mini-MX-Tweaks:MXOnly-1U-NoLED_tweak" H 4275 3725 60  0001 C CNN
F 3 "" H 4275 3725 60  0001 C CNN
	1    4900 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5425 3900 5325 3900
$Comp
L mini-eLiXiVy-rescue:MX-NoLED-MX_Alps_Hybrid MX_.1
U 1 1 5F44473C
P 5475 3750
F 0 "MX_.1" H 5447 3924 39  0000 C CNN
F 1 "MX-NoLED" H 5449 3869 20  0000 C CNN
F 2 "mini-MX-Tweaks:MXOnly-1U-NoLED_tweak" H 4850 3725 60  0001 C CNN
F 3 "" H 4850 3725 60  0001 C CNN
	1    5475 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3900 3950 3900
$Comp
L mini-eLiXiVy-rescue:MX-NoLED-MX_Alps_Hybrid MX_N1
U 1 1 5F430265
P 4100 3750
F 0 "MX_N1" H 4072 3924 39  0000 C CNN
F 1 "MX-NoLED" H 4074 3869 20  0000 C CNN
F 2 "mini-MX-Tweaks:MXOnly-1U-NoLED_tweak" H 3475 3725 60  0001 C CNN
F 3 "" H 3475 3725 60  0001 C CNN
	1    4100 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3900 4350 3900
$Comp
L mini-eLiXiVy-rescue:MX-NoLED-MX_Alps_Hybrid MX_M1
U 1 1 5F430251
P 4500 3750
F 0 "MX_M1" H 4472 3924 39  0000 C CNN
F 1 "MX-NoLED" H 4474 3869 20  0000 C CNN
F 2 "mini-MX-Tweaks:MXOnly-1U-NoLED_tweak" H 3875 3725 60  0001 C CNN
F 3 "" H 3875 3725 60  0001 C CNN
	1    4500 3750
	1    0    0    -1  
$EndComp
$Comp
L mini-eLiXiVy-rescue:MX-NoLED-MX_Alps_Hybrid MX_P1
U 1 1 5F45D503
P 5475 2350
F 0 "MX_P1" H 5447 2524 39  0000 C CNN
F 1 "MX-NoLED" H 5449 2469 20  0000 C CNN
F 2 "mini-MX-Tweaks:MXOnly-1U-NoLED_tweak" H 4850 2325 60  0001 C CNN
F 3 "" H 4850 2325 60  0001 C CNN
	1    5475 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5425 2500 5325 2500
$Comp
L mini-eLiXiVy-rescue:MX-NoLED-MX_Alps_Hybrid MX_[1
U 1 1 5F45D4FC
P 5875 2350
F 0 "MX_[1" H 5847 2524 39  0000 C CNN
F 1 "MX-NoLED" H 5849 2469 20  0000 C CNN
F 2 "mini-MX-Tweaks:MXOnly-1U-NoLED_tweak" H 5250 2325 60  0001 C CNN
F 3 "" H 5250 2325 60  0001 C CNN
	1    5875 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5825 2500 5725 2500
$Comp
L mini-eLiXiVy-rescue:MX-NoLED-MX_Alps_Hybrid MX_1.25U_FN1
U 1 1 5F45D4C3
P 5475 4450
F 0 "MX_1.25U_FN1" H 5447 4624 30  0000 C CNN
F 1 "MX-NoLED" H 5449 4569 20  0000 C CNN
F 2 "mini-MX-Tweaks:MXOnly-1.25U-NoLED_tweak" H 4850 4425 60  0001 C CNN
F 3 "" H 4850 4425 60  0001 C CNN
	1    5475 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5425 3200 5325 3200
$Comp
L mini-eLiXiVy-rescue:MX-NoLED-MX_Alps_Hybrid MX_;1
U 1 1 5F45D48C
P 5475 3050
F 0 "MX_;1" H 5447 3224 39  0000 C CNN
F 1 "MX-NoLED" H 5449 3169 20  0000 C CNN
F 2 "mini-MX-Tweaks:MXOnly-1U-NoLED_tweak" H 4850 3025 60  0001 C CNN
F 3 "" H 4850 3025 60  0001 C CNN
	1    5475 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5825 3200 5725 3200
$Comp
L mini-eLiXiVy-rescue:MX-NoLED-MX_Alps_Hybrid MX_'1
U 1 1 5F45D484
P 5875 3050
F 0 "MX_'1" H 5847 3224 39  0000 C CNN
F 1 "MX-NoLED" H 5849 3169 20  0000 C CNN
F 2 "mini-MX-Tweaks:MXOnly-1U-NoLED_tweak" H 5250 3025 60  0001 C CNN
F 3 "" H 5250 3025 60  0001 C CNN
	1    5875 3050
	1    0    0    -1  
$EndComp
$Comp
L mini-eLiXiVy-rescue:MX-NoLED-MX_Alps_Hybrid MX_I1
U 1 1 5F4447C1
P 4500 2350
F 0 "MX_I1" H 4472 2524 39  0000 C CNN
F 1 "MX-NoLED" H 4474 2469 20  0000 C CNN
F 2 "mini-MX-Tweaks:MXOnly-1U-NoLED_tweak" H 3875 2325 60  0001 C CNN
F 3 "" H 3875 2325 60  0001 C CNN
	1    4500 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2500 4350 2500
$Comp
L mini-eLiXiVy-rescue:MX-NoLED-MX_Alps_Hybrid MX_O1
U 1 1 5F4447BA
P 4900 2350
F 0 "MX_O1" H 4872 2524 39  0000 C CNN
F 1 "MX-NoLED" H 4874 2469 20  0000 C CNN
F 2 "mini-MX-Tweaks:MXOnly-1U-NoLED_tweak" H 4275 2325 60  0001 C CNN
F 3 "" H 4275 2325 60  0001 C CNN
	1    4900 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2500 4750 2500
$Comp
L mini-eLiXiVy-rescue:MX-NoLED-MX_Alps_Hybrid MX_1.25U_R_CTRL1
U 1 1 5F44477A
P 4900 4450
F 0 "MX_1.25U_R_CTRL1" H 4872 4624 30  0000 C CNN
F 1 "MX-NoLED" H 4874 4569 20  0000 C CNN
F 2 "mini-MX-Tweaks:MXOnly-1.25U-NoLED_tweak" H 4275 4425 60  0001 C CNN
F 3 "" H 4275 4425 60  0001 C CNN
	1    4900 4450
	1    0    0    -1  
$EndComp
$Comp
L mini-eLiXiVy-rescue:MX-NoLED-MX_Alps_Hybrid MX_K1
U 1 1 5F44474A
P 4500 3050
F 0 "MX_K1" H 4472 3224 39  0000 C CNN
F 1 "MX-NoLED" H 4474 3169 20  0000 C CNN
F 2 "mini-MX-Tweaks:MXOnly-1U-NoLED_tweak" H 3875 3025 60  0001 C CNN
F 3 "" H 3875 3025 60  0001 C CNN
	1    4500 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3200 4750 3200
$Comp
L mini-eLiXiVy-rescue:MX-NoLED-MX_Alps_Hybrid MX_L1
U 1 1 5F444742
P 4900 3050
F 0 "MX_L1" H 4872 3224 39  0000 C CNN
F 1 "MX-NoLED" H 4874 3169 20  0000 C CNN
F 2 "mini-MX-Tweaks:MXOnly-1U-NoLED_tweak" H 4275 3025 60  0001 C CNN
F 3 "" H 4275 3025 60  0001 C CNN
	1    4900 3050
	1    0    0    -1  
$EndComp
$Comp
L mini-eLiXiVy-rescue:MX-NoLED-MX_Alps_Hybrid MX_Y1
U 1 1 5F4302D6
P 3700 2350
F 0 "MX_Y1" H 3672 2524 39  0000 C CNN
F 1 "MX-NoLED" H 3674 2469 20  0000 C CNN
F 2 "mini-MX-Tweaks:MXOnly-1U-NoLED_tweak" H 3075 2325 60  0001 C CNN
F 3 "" H 3075 2325 60  0001 C CNN
	1    3700 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2500 3550 2500
Wire Wire Line
	4050 2500 3950 2500
Wire Wire Line
	3650 3200 3550 3200
$Comp
L mini-eLiXiVy-rescue:MX-NoLED-MX_Alps_Hybrid MX_H1
U 1 1 5F43025F
P 3700 3050
F 0 "MX_H1" H 3672 3224 39  0000 C CNN
F 1 "MX-NoLED" H 3674 3169 20  0000 C CNN
F 2 "mini-MX-Tweaks:MXOnly-1U-NoLED_tweak" H 3075 3025 60  0001 C CNN
F 3 "" H 3075 3025 60  0001 C CNN
	1    3700 3050
	1    0    0    -1  
$EndComp
$Comp
L mini-eLiXiVy-rescue:MX-NoLED-MX_Alps_Hybrid MX_R1
U 1 1 5F41B528
P 2900 2350
F 0 "MX_R1" H 2872 2524 39  0000 C CNN
F 1 "MX-NoLED" H 2874 2469 20  0000 C CNN
F 2 "mini-MX-Tweaks:MXOnly-1U-NoLED_tweak" H 2275 2325 60  0001 C CNN
F 3 "" H 2275 2325 60  0001 C CNN
	1    2900 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2500 2750 2500
$Comp
L mini-eLiXiVy-rescue:MX-NoLED-MX_Alps_Hybrid MX_T1
U 1 1 5F41B521
P 3300 2350
F 0 "MX_T1" H 3272 2524 39  0000 C CNN
F 1 "MX-NoLED" H 3274 2469 20  0000 C CNN
F 2 "mini-MX-Tweaks:MXOnly-1U-NoLED_tweak" H 2675 2325 60  0001 C CNN
F 3 "" H 2675 2325 60  0001 C CNN
	1    3300 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2500 3150 2500
$Comp
L mini-eLiXiVy-rescue:MX-NoLED-MX_Alps_Hybrid MX_6.25U_SPACE1
U 1 1 5F41B4E1
P 3700 4450
F 0 "MX_6.25U_SPACE1" H 3672 4624 39  0000 C CNN
F 1 "MX-NoLED" H 3674 4569 20  0000 C CNN
F 2 "mini-MX-Tweaks:MXOnly-6.25U-ReversedStabilizers-NoLED_tweak" H 3075 4425 60  0001 C CNN
F 3 "" H 3075 4425 60  0001 C CNN
	1    3700 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 4600 3550 4600
Wire Wire Line
	3250 3900 3150 3900
Wire Wire Line
	2850 3200 2750 3200
$Comp
L mini-eLiXiVy-rescue:MX-NoLED-MX_Alps_Hybrid MX_V1
U 1 1 5F41B4B7
P 3300 3750
F 0 "MX_V1" H 3272 3924 39  0000 C CNN
F 1 "MX-NoLED" H 3274 3869 20  0000 C CNN
F 2 "mini-MX-Tweaks:MXOnly-1U-NoLED_tweak" H 2675 3725 60  0001 C CNN
F 3 "" H 2675 3725 60  0001 C CNN
	1    3300 3750
	1    0    0    -1  
$EndComp
$Comp
L mini-eLiXiVy-rescue:MX-NoLED-MX_Alps_Hybrid MX_F1
U 1 1 5F41B4B1
P 2900 3050
F 0 "MX_F1" H 2872 3224 39  0000 C CNN
F 1 "MX-NoLED" H 2874 3169 20  0000 C CNN
F 2 "mini-MX-Tweaks:MXOnly-1U-NoLED_tweak" H 2275 3025 60  0001 C CNN
F 3 "" H 2275 3025 60  0001 C CNN
	1    2900 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3200 3150 3200
Wire Wire Line
	3650 3900 3550 3900
$Comp
L mini-eLiXiVy-rescue:MX-NoLED-MX_Alps_Hybrid MX_G1
U 1 1 5F41B4A9
P 3300 3050
F 0 "MX_G1" H 3272 3224 39  0000 C CNN
F 1 "MX-NoLED" H 3274 3169 20  0000 C CNN
F 2 "mini-MX-Tweaks:MXOnly-1U-NoLED_tweak" H 2675 3025 60  0001 C CNN
F 3 "" H 2675 3025 60  0001 C CNN
	1    3300 3050
	1    0    0    -1  
$EndComp
$Comp
L mini-eLiXiVy-rescue:MX-NoLED-MX_Alps_Hybrid MX_B1
U 1 1 5F41B4A3
P 3700 3750
F 0 "MX_B1" H 3672 3924 39  0000 C CNN
F 1 "MX-NoLED" H 3674 3869 20  0000 C CNN
F 2 "mini-MX-Tweaks:MXOnly-1U-NoLED_tweak" H 3075 3725 60  0001 C CNN
F 3 "" H 3075 3725 60  0001 C CNN
	1    3700 3750
	1    0    0    -1  
$EndComp
$Comp
L mini-eLiXiVy-rescue:MX-NoLED-MX_Alps_Hybrid MX_W1
U 1 1 5F3DCCD4
P 2125 2350
F 0 "MX_W1" H 2097 2524 39  0000 C CNN
F 1 "MX-NoLED" H 2099 2469 20  0000 C CNN
F 2 "mini-MX-Tweaks:MXOnly-1U-NoLED_tweak" H 1500 2325 60  0001 C CNN
F 3 "" H 1500 2325 60  0001 C CNN
	1    2125 2350
	1    0    0    -1  
$EndComp
$Comp
L mini-eLiXiVy-rescue:MX-NoLED-MX_Alps_Hybrid MX_E1
U 1 1 5F3DCCDB
P 2525 2350
F 0 "MX_E1" H 2497 2524 39  0000 C CNN
F 1 "MX-NoLED" H 2499 2469 20  0000 C CNN
F 2 "mini-MX-Tweaks:MXOnly-1U-NoLED_tweak" H 1900 2325 60  0001 C CNN
F 3 "" H 1900 2325 60  0001 C CNN
	1    2525 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2475 2500 2375 2500
Wire Wire Line
	2475 3900 2375 3900
Wire Wire Line
	2075 3200 1975 3200
$Comp
L mini-eLiXiVy-rescue:MX-NoLED-MX_Alps_Hybrid MX_X1
U 1 1 5F3DCD45
P 2525 3750
F 0 "MX_X1" H 2497 3924 39  0000 C CNN
F 1 "MX-NoLED" H 2499 3869 20  0000 C CNN
F 2 "mini-MX-Tweaks:MXOnly-1U-NoLED_tweak" H 1900 3725 60  0001 C CNN
F 3 "" H 1900 3725 60  0001 C CNN
	1    2525 3750
	1    0    0    -1  
$EndComp
$Comp
L mini-eLiXiVy-rescue:MX-NoLED-MX_Alps_Hybrid MX_S1
U 1 1 5F3DCD4B
P 2125 3050
F 0 "MX_S1" H 2097 3224 39  0000 C CNN
F 1 "MX-NoLED" H 2099 3169 20  0000 C CNN
F 2 "mini-MX-Tweaks:MXOnly-1U-NoLED_tweak" H 1500 3025 60  0001 C CNN
F 3 "" H 1500 3025 60  0001 C CNN
	1    2125 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2475 3200 2375 3200
Wire Wire Line
	2850 3900 2750 3900
$Comp
L mini-eLiXiVy-rescue:MX-NoLED-MX_Alps_Hybrid MX_D1
U 1 1 5F3DCD53
P 2525 3050
F 0 "MX_D1" H 2497 3224 39  0000 C CNN
F 1 "MX-NoLED" H 2499 3169 20  0000 C CNN
F 2 "mini-MX-Tweaks:MXOnly-1U-NoLED_tweak" H 1900 3025 60  0001 C CNN
F 3 "" H 1900 3025 60  0001 C CNN
	1    2525 3050
	1    0    0    -1  
$EndComp
$Comp
L mini-eLiXiVy-rescue:MX-NoLED-MX_Alps_Hybrid MX_C1
U 1 1 5F3DCD59
P 2900 3750
F 0 "MX_C1" H 2872 3924 39  0000 C CNN
F 1 "MX-NoLED" H 2874 3869 20  0000 C CNN
F 2 "mini-MX-Tweaks:MXOnly-1U-NoLED_tweak" H 2275 3725 60  0001 C CNN
F 3 "" H 2275 3725 60  0001 C CNN
	1    2900 3750
	1    0    0    -1  
$EndComp
$Comp
L mini-eLiXiVy-rescue:MX-NoLED-MX_Alps_Hybrid MX_Z1
U 1 1 5F1B0514
P 2125 3750
F 0 "MX_Z1" H 2097 3924 39  0000 C CNN
F 1 "MX-NoLED" H 2099 3869 20  0000 C CNN
F 2 "mini-MX-Tweaks:MXOnly-1U-NoLED_tweak" H 1500 3725 60  0001 C CNN
F 3 "" H 1500 3725 60  0001 C CNN
	1    2125 3750
	1    0    0    -1  
$EndComp
$Comp
L mini-eLiXiVy-rescue:MX-NoLED-MX_Alps_Hybrid MX_A1
U 1 1 5F1A6063
P 1700 3050
F 0 "MX_A1" H 1672 3224 39  0000 C CNN
F 1 "MX-NoLED" H 1674 3169 20  0000 C CNN
F 2 "mini-MX-Tweaks:MXOnly-1U-NoLED_tweak" H 1075 3025 60  0001 C CNN
F 3 "" H 1075 3025 60  0001 C CNN
	1    1700 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2075 3900 1975 3900
Wire Wire Line
	1650 3200 1550 3200
Wire Wire Line
	1650 2500 1550 2500
$Comp
L mini-eLiXiVy-rescue:MX-NoLED-MX_Alps_Hybrid MX_Q1
U 1 1 5F19F24F
P 1700 2350
F 0 "MX_Q1" H 1672 2524 39  0000 C CNN
F 1 "MX-NoLED" H 1674 2469 20  0000 C CNN
F 2 "mini-MX-Tweaks:MXOnly-1U-NoLED_tweak" H 1075 2325 60  0001 C CNN
F 3 "" H 1075 2325 60  0001 C CNN
	1    1700 2350
	1    0    0    -1  
$EndComp
$Comp
L mini-eLiXiVy-rescue:MX-NoLED-MX_Alps_Hybrid MX_2.25U_LSHIFT1
U 1 1 5F1B051B
P 1250 3750
F 0 "MX_2.25U_LSHIFT1" H 1222 3924 30  0000 C CNN
F 1 "MX-NoLED" H 1224 3869 20  0000 C CNN
F 2 "mini-MX-Tweaks:MXOnly-2.25U-NoLED_tweak" H 625 3725 60  0001 C CNN
F 3 "" H 625 3725 60  0001 C CNN
	1    1250 3750
	1    0    0    -1  
$EndComp
Text GLabel 900  3500 0    50   Input ~ 0
ROW2
Text GLabel 900  2800 0    50   Input ~ 0
ROW1
Wire Wire Line
	1200 2500 1100 2500
$Comp
L mini-eLiXiVy-rescue:MX-NoLED-MX_Alps_Hybrid MX_1.5U_TAB1
U 1 1 5F19F256
P 1250 2350
F 0 "MX_1.5U_TAB1" H 1222 2524 30  0000 C CNN
F 1 "MX-NoLED" H 1224 2469 20  0000 C CNN
F 2 "mini-MX-Tweaks:MXOnly-1.5U-NoLED_tweak" H 625 2325 60  0001 C CNN
F 3 "" H 625 2325 60  0001 C CNN
	1    1250 2350
	1    0    0    -1  
$EndComp
$Comp
L mini-eLiXiVy-rescue:MX-NoLED-MX_Alps_Hybrid MX_ESC1
U 1 1 5F1D4CF0
P 1250 1650
F 0 "MX_ESC1" H 1222 1824 39  0000 C CNN
F 1 "MX-NoLED" H 1224 1769 20  0000 C CNN
F 2 "mini-MX-Tweaks:MXOnly-1U-NoLED_tweak" H 625 1625 60  0001 C CNN
F 3 "" H 625 1625 60  0001 C CNN
	1    1250 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 1800 1100 1800
Text GLabel 900  2100 0    50   Input ~ 0
ROW0
$Comp
L mini-eLiXiVy-rescue:MX-NoLED-MX_Alps_Hybrid MX_1
U 1 1 5F1E7BDC
P 1700 1650
F 0 "MX_1" H 1672 1824 39  0000 C CNN
F 1 "MX-NoLED" H 1674 1769 20  0000 C CNN
F 2 "mini-MX-Tweaks:MXOnly-1U-NoLED_tweak" H 1075 1625 60  0001 C CNN
F 3 "" H 1075 1625 60  0001 C CNN
	1    1700 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1800 1550 1800
Wire Wire Line
	2475 1800 2375 1800
$Comp
L mini-eLiXiVy-rescue:MX-NoLED-MX_Alps_Hybrid MX_3
U 1 1 5F3DCCFA
P 2525 1650
F 0 "MX_3" H 2497 1824 39  0000 C CNN
F 1 "MX-NoLED" H 2499 1769 20  0000 C CNN
F 2 "mini-MX-Tweaks:MXOnly-1U-NoLED_tweak" H 1900 1625 60  0001 C CNN
F 3 "" H 1900 1625 60  0001 C CNN
	1    2525 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2075 1800 1975 1800
$Comp
L mini-eLiXiVy-rescue:MX-NoLED-MX_Alps_Hybrid MX_2
U 1 1 5F3DCCF3
P 2125 1650
F 0 "MX_2" H 2097 1824 39  0000 C CNN
F 1 "MX-NoLED" H 2099 1769 20  0000 C CNN
F 2 "mini-MX-Tweaks:MXOnly-1U-NoLED_tweak" H 1500 1625 60  0001 C CNN
F 3 "" H 1500 1625 60  0001 C CNN
	1    2125 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1800 3150 1800
$Comp
L mini-eLiXiVy-rescue:MX-NoLED-MX_Alps_Hybrid MX_5
U 1 1 5F41B502
P 3300 1650
F 0 "MX_5" H 3272 1824 39  0000 C CNN
F 1 "MX-NoLED" H 3274 1769 20  0000 C CNN
F 2 "mini-MX-Tweaks:MXOnly-1U-NoLED_tweak" H 2675 1625 60  0001 C CNN
F 3 "" H 2675 1625 60  0001 C CNN
	1    3300 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1800 2750 1800
$Comp
L mini-eLiXiVy-rescue:MX-NoLED-MX_Alps_Hybrid MX_4
U 1 1 5F41B509
P 2900 1650
F 0 "MX_4" H 2872 1824 39  0000 C CNN
F 1 "MX-NoLED" H 2874 1769 20  0000 C CNN
F 2 "mini-MX-Tweaks:MXOnly-1U-NoLED_tweak" H 2275 1625 60  0001 C CNN
F 3 "" H 2275 1625 60  0001 C CNN
	1    2900 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 1800 3950 1800
$Comp
L mini-eLiXiVy-rescue:MX-NoLED-MX_Alps_Hybrid MX_7
U 1 1 5F4302B0
P 4100 1650
F 0 "MX_7" H 4072 1824 39  0000 C CNN
F 1 "MX-NoLED" H 4074 1769 20  0000 C CNN
F 2 "mini-MX-Tweaks:MXOnly-1U-NoLED_tweak" H 3475 1625 60  0001 C CNN
F 3 "" H 3475 1625 60  0001 C CNN
	1    4100 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1800 3550 1800
$Comp
L mini-eLiXiVy-rescue:MX-NoLED-MX_Alps_Hybrid MX_6
U 1 1 5F4302B7
P 3700 1650
F 0 "MX_6" H 3672 1824 39  0000 C CNN
F 1 "MX-NoLED" H 3674 1769 20  0000 C CNN
F 2 "mini-MX-Tweaks:MXOnly-1U-NoLED_tweak" H 3075 1625 60  0001 C CNN
F 3 "" H 3075 1625 60  0001 C CNN
	1    3700 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 1800 4750 1800
$Comp
L mini-eLiXiVy-rescue:MX-NoLED-MX_Alps_Hybrid MX_9
U 1 1 5F44479B
P 4900 1650
F 0 "MX_9" H 4872 1824 39  0000 C CNN
F 1 "MX-NoLED" H 4874 1769 20  0000 C CNN
F 2 "mini-MX-Tweaks:MXOnly-1U-NoLED_tweak" H 4275 1625 60  0001 C CNN
F 3 "" H 4275 1625 60  0001 C CNN
	1    4900 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 1800 4350 1800
$Comp
L mini-eLiXiVy-rescue:MX-NoLED-MX_Alps_Hybrid MX_8
U 1 1 5F4447A2
P 4500 1650
F 0 "MX_8" H 4472 1824 39  0000 C CNN
F 1 "MX-NoLED" H 4474 1769 20  0000 C CNN
F 2 "mini-MX-Tweaks:MXOnly-1U-NoLED_tweak" H 3875 1625 60  0001 C CNN
F 3 "" H 3875 1625 60  0001 C CNN
	1    4500 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5825 1800 5725 1800
Wire Wire Line
	5425 1800 5325 1800
$Comp
L mini-eLiXiVy-rescue:MX-NoLED-MX_Alps_Hybrid MX_DASH1
U 1 1 5F45D4DD
P 5875 1650
F 0 "MX_DASH1" H 5847 1824 39  0000 C CNN
F 1 "MX-NoLED" H 5849 1769 20  0000 C CNN
F 2 "mini-MX-Tweaks:MXOnly-1U-NoLED_tweak" H 5250 1625 60  0001 C CNN
F 3 "" H 5250 1625 60  0001 C CNN
	1    5875 1650
	1    0    0    -1  
$EndComp
$Comp
L mini-eLiXiVy-rescue:MX-NoLED-MX_Alps_Hybrid MX_0
U 1 1 5F45D4E4
P 5475 1650
F 0 "MX_0" H 5447 1824 39  0000 C CNN
F 1 "MX-NoLED" H 5449 1769 20  0000 C CNN
F 2 "mini-MX-Tweaks:MXOnly-1U-NoLED_tweak" H 4850 1625 60  0001 C CNN
F 3 "" H 4850 1625 60  0001 C CNN
	1    5475 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6375 1800 6275 1800
$Comp
L mini-eLiXiVy-rescue:MX-NoLED-MX_Alps_Hybrid MX_EQUALS1
U 1 1 5F474929
P 6425 1650
F 0 "MX_EQUALS1" H 6397 1824 39  0000 C CNN
F 1 "MX-NoLED" H 6399 1769 20  0000 C CNN
F 2 "mini-MX-Tweaks:MXOnly-1U-NoLED_tweak" H 5800 1625 60  0001 C CNN
F 3 "" H 5800 1625 60  0001 C CNN
	1    6425 1650
	1    0    0    -1  
$EndComp
$Comp
L mini-eLiXiVy-rescue:MX-NoLED-MX_Alps_Hybrid MX_PrtSc1
U 1 1 5F48B6A3
P 7425 1650
F 0 "MX_PrtSc1" H 7421 1824 24  0000 C CNN
F 1 "MX-NoLED" H 7399 1769 20  0000 C CNN
F 2 "mini-MX-Tweaks:MXOnly-1U-NoLED_tweak" H 6800 1625 60  0001 C CNN
F 3 "" H 6800 1625 60  0001 C CNN
	1    7425 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7375 1800 7275 1800
$Comp
L mini-eLiXiVy-rescue:MX-NoLED-MX_Alps_Hybrid MX_2U_BACKSP1
U 1 1 5F474922
P 7025 1650
F 0 "MX_2U_BACKSP1" H 6997 1824 30  0000 C CNN
F 1 "MX-NoLED" H 6999 1769 20  0000 C CNN
F 2 "mini-MX-Tweaks:MXOnly-2U-NoLED_tweak" H 6400 1625 60  0001 C CNN
F 3 "" H 6400 1625 60  0001 C CNN
	1    7025 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6975 1800 6875 1800
Text GLabel 1400 1400 1    50   Input ~ 0
COL0
Text GLabel 1850 1400 1    50   Input ~ 0
COL1
Text GLabel 2275 1400 1    50   Input ~ 0
COL2
Text GLabel 2675 1400 1    50   Input ~ 0
COL3
Text GLabel 3050 1400 1    50   Input ~ 0
COL4
Text GLabel 3450 1400 1    50   Input ~ 0
COL5
Text GLabel 3850 1400 1    50   Input ~ 0
COL6
Text GLabel 4250 1400 1    50   Input ~ 0
COL7
Text GLabel 4650 1400 1    50   Input ~ 0
COL8
Text GLabel 5050 1400 1    50   Input ~ 0
COL9
Text GLabel 5625 1400 1    50   Input ~ 0
COL10
Text GLabel 6025 1400 1    50   Input ~ 0
COL11
Text GLabel 6575 1400 1    50   Input ~ 0
COL12
Text GLabel 7575 1400 1    50   Input ~ 0
COL14
Text GLabel 7175 1400 1    50   Input ~ 0
COL13
Text Notes 2400 750  0    157  ~ 31
mini eLiXiVy Schematic, Rev 1.1
$Comp
L power:GND #PWR0109
U 1 1 5F16A4C1
P 1700 9300
F 0 "#PWR0109" H 1700 9050 50  0001 C CNN
F 1 "GND" H 1705 9127 50  0000 C CNN
F 2 "" H 1700 9300 50  0001 C CNN
F 3 "" H 1700 9300 50  0001 C CNN
	1    1700 9300
	1    0    0    -1  
$EndComp
Text GLabel 1550 6400 0    50   Input ~ 0
XTAL2
Text GLabel 1550 6200 0    50   Input ~ 0
XTAL1
Text GLabel 2750 6400 2    50   Input ~ 0
COL13
Text GLabel 2750 7000 2    50   Input ~ 0
ROW4
Text GLabel 2750 7200 2    50   Input ~ 0
COL6
Text GLabel 2750 7300 2    50   Input ~ 0
COL7
Text GLabel 2750 7400 2    50   Input ~ 0
COL8
Text GLabel 2750 7500 2    50   Input ~ 0
COL9
Text GLabel 2750 7600 2    50   Input ~ 0
COL10
Text GLabel 2750 7800 2    50   Input ~ 0
COL11
Text GLabel 2750 7900 2    50   Input ~ 0
COL12
Text GLabel 2750 6900 2    50   Input ~ 0
COL14
Text GLabel 2750 8200 2    50   Input ~ 0
ROW2
Text GLabel 2750 6600 2    50   Input ~ 0
ROW1
Text GLabel 2750 6500 2    50   Input ~ 0
ROW0
Text GLabel 2750 8600 2    50   Input ~ 0
COL2
Text GLabel 2750 8900 2    50   Input ~ 0
COL0
Text GLabel 2750 8700 2    50   Input ~ 0
COL1
Text GLabel 2750 8800 2    50   Input ~ 0
ROW3
Text GLabel 2750 8500 2    50   Input ~ 0
COL3
Text GLabel 2750 8400 2    50   Input ~ 0
COL4
Text GLabel 2750 6700 2    50   Input ~ 0
COL5
$Comp
L power:GND #PWR0104
U 1 1 5F16F0E0
P 3250 8100
F 0 "#PWR0104" H 3250 7850 50  0001 C CNN
F 1 "GND" H 3255 7927 50  0000 C CNN
F 2 "" H 3250 8100 50  0001 C CNN
F 3 "" H 3250 8100 50  0001 C CNN
	1    3250 8100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 8100 3250 8100
$Comp
L Device:R_Small R4
U 1 1 5F16CB52
P 3100 8100
F 0 "R4" V 2904 8100 50  0000 C CNN
F 1 "10k" V 2995 8100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3100 8100 50  0001 C CNN
F 3 "~" H 3100 8100 50  0001 C CNN
	1    3100 8100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5F19B973
P 800 5750
F 0 "#PWR0106" H 800 5500 50  0001 C CNN
F 1 "GND" H 805 5577 50  0000 C CNN
F 2 "" H 800 5750 50  0001 C CNN
F 3 "" H 800 5750 50  0001 C CNN
	1    800  5750
	1    0    0    -1  
$EndComp
Text GLabel 2750 6300 2    50   Input ~ 0
MISO
Text GLabel 2750 6200 2    50   Input ~ 0
MOSI
Text GLabel 2750 6100 2    50   Input ~ 0
SCK
Wire Wire Line
	1450 6000 1350 6000
Connection ~ 1450 6000
Wire Wire Line
	1450 6000 1450 5850
Text GLabel 1350 6000 0    50   Input ~ 0
RESET
Wire Wire Line
	1550 6000 1450 6000
$Comp
L power:+5V #PWR0110
U 1 1 5F168FB6
P 2050 5600
F 0 "#PWR0110" H 2050 5450 50  0001 C CNN
F 1 "+5V" H 2065 5773 50  0000 C CNN
F 2 "" H 2050 5600 50  0001 C CNN
F 3 "" H 2050 5600 50  0001 C CNN
	1    2050 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 5600 2050 5700
$Comp
L Device:R_Small R2
U 1 1 5F17070B
P 1375 7000
F 0 "R2" V 1179 7000 50  0000 C CNN
F 1 "22" V 1270 7000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1375 7000 50  0001 C CNN
F 3 "~" H 1375 7000 50  0001 C CNN
	1    1375 7000
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5F17179E
P 1225 7100
F 0 "R3" V 1029 7100 50  0000 C CNN
F 1 "22" V 1120 7100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1225 7100 50  0001 C CNN
F 3 "~" H 1225 7100 50  0001 C CNN
	1    1225 7100
	0    1    1    0   
$EndComp
Wire Wire Line
	1125 7100 1075 7100
Wire Wire Line
	1275 7000 1075 7000
$Comp
L Device:C_Small C3
U 1 1 5F17498F
P 1400 7400
F 0 "C3" H 1492 7446 50  0000 L CNN
F 1 "1uF" H 1492 7355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1400 7400 50  0001 C CNN
F 3 "~" H 1400 7400 50  0001 C CNN
	1    1400 7400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5F178EBA
P 1400 7600
F 0 "#PWR0108" H 1400 7350 50  0001 C CNN
F 1 "GND" H 1405 7427 50  0000 C CNN
F 2 "" H 1400 7600 50  0001 C CNN
F 3 "" H 1400 7600 50  0001 C CNN
	1    1400 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 7500 1400 7600
$Comp
L power:+5V #PWR0107
U 1 1 5F18B570
P 1425 6800
F 0 "#PWR0107" H 1425 6650 50  0001 C CNN
F 1 "+5V" H 1440 6973 50  0000 C CNN
F 2 "" H 1425 6800 50  0001 C CNN
F 3 "" H 1425 6800 50  0001 C CNN
	1    1425 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 6800 1425 6800
Wire Wire Line
	800  5750 950  5750
Wire Wire Line
	950  5750 950  5850
$Comp
L Switch:SW_Push SW1
U 1 1 5F19CADF
P 1150 5850
F 0 "SW1" H 1150 6135 50  0000 C CNN
F 1 "SW_Push" H 1150 6044 50  0000 C CNN
F 2 "random-keyboard-parts:SKQG-1155865" H 1150 6050 50  0001 C CNN
F 3 "~" H 1150 6050 50  0001 C CNN
	1    1150 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5F1BFF27
P 1400 5700
F 0 "R1" H 1459 5746 50  0000 L CNN
F 1 "10k" H 1459 5655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1400 5700 50  0001 C CNN
F 3 "~" H 1400 5700 50  0001 C CNN
	1    1400 5700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 5F1C0BF9
P 1400 5550
F 0 "#PWR0105" H 1400 5400 50  0001 C CNN
F 1 "+5V" H 1415 5723 50  0000 C CNN
F 2 "" H 1400 5550 50  0001 C CNN
F 3 "" H 1400 5550 50  0001 C CNN
	1    1400 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 5600 1400 5550
Text GLabel 1075 7000 0    50   Input ~ 0
MCU_D+
Text GLabel 1075 7100 0    50   Input ~ 0
MCU_D-
Wire Wire Line
	1400 7300 1550 7300
Wire Notes Line
	3400 9600 3400 10850
Wire Notes Line
	1800 9600 1800 10850
Wire Notes Line
	1750 9600 1750 10850
Wire Notes Line
	1750 10850 600  10850
Wire Notes Line
	600  9600 600  10850
Wire Notes Line
	3400 9550 3400 5050
Wire Notes Line
	1800 9600 3400 9600
Wire Notes Line
	1800 9850 3400 9850
Wire Notes Line
	1800 10850 3400 10850
Wire Wire Line
	3550 4900 4750 4900
Connection ~ 3550 4900
Text GLabel 7275 1800 1    50   Input ~ 0
ROW0_RE
Wire Wire Line
	2750 8100 3000 8100
Connection ~ 6875 4900
Wire Wire Line
	6875 4900 7275 4900
Wire Wire Line
	6275 4900 6875 4900
Wire Wire Line
	5725 4900 6275 4900
Connection ~ 6275 4900
Wire Wire Line
	6375 4600 6275 4600
$Comp
L mini-eLiXiVy-rescue:MX-NoLED-MX_Alps_Hybrid MX_ARR_L1
U 1 1 5F45D4BC
P 6425 4450
F 0 "MX_ARR_L1" H 6397 4624 30  0000 C CNN
F 1 "MX-NoLED" H 6399 4569 20  0000 C CNN
F 2 "mini-MX-Tweaks:MXOnly-1U-NoLED_tweak" H 5800 4425 60  0001 C CNN
F 3 "" H 5800 4425 60  0001 C CNN
	1    6425 4450
	1    0    0    -1  
$EndComp
$Comp
L mini-eLiXiVy-rescue:MX-NoLED-MX_Alps_Hybrid MX_ARR_R1
U 1 1 5F48B682
P 7425 4450
F 0 "MX_ARR_R1" H 7397 4624 30  0000 C CNN
F 1 "MX-NoLED" H 7399 4569 20  0000 C CNN
F 2 "mini-MX-Tweaks:MXOnly-1U-NoLED_tweak" H 6800 4425 60  0001 C CNN
F 3 "" H 6800 4425 60  0001 C CNN
	1    7425 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7375 4600 7275 4600
$Comp
L mini-eLiXiVy-rescue:MX-NoLED-MX_Alps_Hybrid MX_ARR_D1
U 1 1 5F474908
P 7025 4450
F 0 "MX_ARR_D1" H 6997 4624 30  0000 C CNN
F 1 "MX-NoLED" H 6999 4569 20  0000 C CNN
F 2 "mini-MX-Tweaks:MXOnly-1U-NoLED_tweak" H 6400 4425 60  0001 C CNN
F 3 "" H 6400 4425 60  0001 C CNN
	1    7025 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6975 4600 6875 4600
$Comp
L Diode:1N4148W D66
U 1 1 624D06BD
P 6275 4750
F 0 "D66" H 6270 4663 50  0000 R CNN
F 1 "1N4148W" H 6334 4608 28  0000 R CNN
F 2 "mini-general-tweaks:D_SOD123_axial-dual" H 6275 4575 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 6275 4750 50  0001 C CNN
	1    6275 4750
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148W D67
U 1 1 624DD549
P 6875 4750
F 0 "D67" H 6870 4663 50  0000 R CNN
F 1 "1N4148W" H 6934 4608 28  0000 R CNN
F 2 "mini-general-tweaks:D_SOD123_axial-dual" H 6875 4575 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 6875 4750 50  0001 C CNN
	1    6875 4750
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148W D68
U 1 1 624EA389
P 7275 4750
F 0 "D68" H 7270 4663 50  0000 R CNN
F 1 "1N4148W" H 7334 4608 28  0000 R CNN
F 2 "mini-general-tweaks:D_SOD123_axial-dual" H 7275 4575 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 7275 4750 50  0001 C CNN
	1    7275 4750
	0    -1   -1   0   
$EndComp
Text GLabel 2750 6000 2    50   Input ~ 0
REA
Text GLabel 2750 7700 2    50   Input ~ 0
REB
Wire Notes Line
	600  5000 7700 5000
Wire Notes Line
	600  9850 1750 9850
Wire Notes Line
	600  9600 1750 9600
Wire Notes Line
	3450 5050 5000 5050
Wire Notes Line
	3450 5300 5000 5300
Wire Notes Line
	3450 5050 3450 8500
Text Notes 3450 5250 0    98   ~ 20
USB Type C
Connection ~ 4500 6900
Wire Wire Line
	4550 6900 4500 6900
Text GLabel 4550 6900 2    50   Input ~ 0
USB_D-
Text GLabel 4550 7100 2    50   Input ~ 0
USB_D+
Connection ~ 4550 5650
Wire Wire Line
	4550 5650 4700 5650
$Comp
L power:VCC #PWR0103
U 1 1 5F1CE53D
P 4700 5650
F 0 "#PWR0103" H 4700 5500 50  0001 C CNN
F 1 "VCC" H 4717 5823 50  0000 C CNN
F 2 "" H 4700 5650 50  0001 C CNN
F 3 "" H 4700 5650 50  0001 C CNN
	1    4700 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 5750 4550 5750
Wire Wire Line
	4550 5750 4550 5650
Wire Wire Line
	4500 5650 4550 5650
NoConn ~ 4500 7850
NoConn ~ 4500 7950
$Comp
L power:GND #PWR0101
U 1 1 607575CF
P 4050 8250
F 0 "#PWR0101" H 4050 8000 50  0001 C CNN
F 1 "GND" H 4055 8077 50  0000 C CNN
F 2 "" H 4050 8250 50  0001 C CNN
F 3 "" H 4050 8250 50  0001 C CNN
	1    4050 8250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R5
U 1 1 60779B82
P 4750 6150
F 0 "R5" V 4554 6150 50  0000 C CNN
F 1 "5.1k" V 4645 6150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4750 6150 50  0001 C CNN
F 3 "~" H 4750 6150 50  0001 C CNN
	1    4750 6150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 6077B7AA
P 4900 6150
F 0 "#PWR0116" H 4900 5900 50  0001 C CNN
F 1 "GND" H 4905 5977 50  0000 C CNN
F 2 "" H 4900 6150 50  0001 C CNN
F 3 "" H 4900 6150 50  0001 C CNN
	1    4900 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 6150 4900 6150
Wire Wire Line
	4500 6800 4500 6900
Wire Wire Line
	4500 7100 4500 7200
$Comp
L Device:R_Small R6
U 1 1 6077EF8B
P 4600 6350
F 0 "R6" V 4463 6350 50  0000 C CNN
F 1 "5.1k" V 4530 6350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4600 6350 50  0001 C CNN
F 3 "~" H 4600 6350 50  0001 C CNN
	1    4600 6350
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 6350 4700 6350
$Comp
L power:GND #PWR0117
U 1 1 6077CEC0
P 4750 6350
F 0 "#PWR0117" H 4750 6100 50  0001 C CNN
F 1 "GND" H 4755 6177 50  0000 C CNN
F 2 "" H 4750 6350 50  0001 C CNN
F 3 "" H 4750 6350 50  0001 C CNN
	1    4750 6350
	1    0    0    -1  
$EndComp
$Comp
L mini_random_library:TYPE-C-31-M12_13_EDITED J1
U 1 1 60832B1A
P 3900 6800
F 0 "J1" H 4007 8217 50  0000 C CNN
F 1 "TYPE-C-31-M12_13_EDITED" H 4007 8126 50  0000 C CNN
F 2 "mini-general-tweaks:HRO-TYPE-C-31-M-12-HandSoldering_tweaked" V 3400 6850 50  0001 C CNN
F 3 "" H 4100 6850 50  0001 C CNN
	1    3900 6800
	1    0    0    -1  
$EndComp
Wire Notes Line
	5000 5050 5000 8500
Wire Notes Line
	5000 8500 3450 8500
Wire Notes Line
	3450 8800 5000 8800
Text Notes 3450 8750 0    98   ~ 20
Mounting Holes
NoConn ~ 3550 9650
NoConn ~ 3550 9350
NoConn ~ 3550 9050
Wire Notes Line
	3450 8550 3450 9900
Wire Notes Line
	3450 8550 5000 8550
Wire Notes Line
	5050 6750 5050 8800
Wire Notes Line
	6550 8100 6550 8750
Wire Notes Line
	5650 8750 6550 8750
Wire Notes Line
	6550 8100 5650 8100
$Comp
L power:+5V #PWR0102
U 1 1 5F1CEBD1
P 6400 8650
F 0 "#PWR0102" H 6400 8500 50  0001 C CNN
F 1 "+5V" H 6415 8823 50  0000 C CNN
F 2 "" H 6400 8650 50  0001 C CNN
F 3 "" H 6400 8650 50  0001 C CNN
	1    6400 8650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 8650 6400 8650
Text GLabel 6250 7500 2    50   Input ~ 0
MCU_D-
$Comp
L Power_Protection:WE-TVS-82400102 U2
U 1 1 60D419F0
P 5950 7600
F 0 "U2" H 5950 7925 50  0000 C CNN
F 1 "WE-TVS-82400102" H 5950 7834 50  0000 C CNN
F 2 "mini-general-tweaks:SOT-23-6_tweaked" H 5950 7400 50  0001 C CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/82400102.pdf" H 5950 7350 50  0001 C CNN
	1    5950 7600
	1    0    0    -1  
$EndComp
Connection ~ 6700 7600
Wire Wire Line
	6700 7600 6900 7600
$Comp
L power:+5V #PWR0121
U 1 1 60D5F5D4
P 6900 7600
F 0 "#PWR0121" H 6900 7450 50  0001 C CNN
F 1 "+5V" H 6915 7773 50  0000 C CNN
F 2 "" H 6900 7600 50  0001 C CNN
F 3 "" H 6900 7600 50  0001 C CNN
	1    6900 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 7600 6250 7600
$Comp
L power:GND #PWR0122
U 1 1 60E0A898
P 6700 7800
F 0 "#PWR0122" H 6700 7550 50  0001 C CNN
F 1 "GND" H 6705 7627 50  0000 C CNN
F 2 "" H 6700 7800 50  0001 C CNN
F 3 "" H 6700 7800 50  0001 C CNN
	1    6700 7800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 60E08719
P 6700 7700
F 0 "C8" H 6792 7746 50  0000 L CNN
F 1 "0.1uF" H 6792 7655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6700 7700 50  0001 C CNN
F 3 "~" H 6700 7700 50  0001 C CNN
	1    6700 7700
	1    0    0    -1  
$EndComp
Text GLabel 6250 7700 2    50   Input ~ 0
MCU_D+
Wire Notes Line
	5050 6750 7100 6750
Wire Notes Line
	5050 6900 7100 6900
Text Notes 5100 6900 0    98   ~ 20
Electrical Protection
Text Notes 5100 7150 0    98   ~ 20
ESD TVS Diode
Wire Wire Line
	5650 7600 5200 7600
Text GLabel 5650 7700 0    50   Input ~ 0
USB_D+
Text GLabel 5650 7500 0    50   Input ~ 0
USB_D-
$Comp
L power:GND #PWR0119
U 1 1 60A46743
P 5200 7600
F 0 "#PWR0119" H 5200 7350 50  0001 C CNN
F 1 "GND" H 5205 7427 50  0000 C CNN
F 2 "" H 5200 7600 50  0001 C CNN
F 3 "" H 5200 7600 50  0001 C CNN
	1    5200 7600
	1    0    0    -1  
$EndComp
Wire Notes Line
	7050 6950 5100 6950
Wire Notes Line
	7050 7200 5100 7200
Wire Notes Line
	5100 6950 5100 8050
Wire Wire Line
	5750 8650 6000 8650
Text Notes 5650 8300 0    98   ~ 20
Polyfuse
$Comp
L power:VCC #PWR0118
U 1 1 60DE2F1D
P 5750 8650
F 0 "#PWR0118" H 5750 8500 50  0001 C CNN
F 1 "VCC" H 5767 8823 50  0000 C CNN
F 2 "" H 5750 8650 50  0001 C CNN
F 3 "" H 5750 8650 50  0001 C CNN
	1    5750 8650
	1    0    0    -1  
$EndComp
$Comp
L Device:Polyfuse_Small F1
U 1 1 5F1C7377
P 6100 8650
F 0 "F1" V 5895 8650 50  0000 C CNN
F 1 "500mA" V 5986 8650 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric" H 6150 8450 50  0001 L CNN
F 3 "~" H 6100 8650 50  0001 C CNN
	1    6100 8650
	0    1    1    0   
$EndComp
Wire Notes Line
	7050 8050 5100 8050
Wire Notes Line
	5650 8100 5650 8750
Text Notes 6100 5250 0    98   ~ 20
Rotary Encoder
Text GLabel 6525 6100 0    50   Input ~ 0
REB
Text GLabel 6525 5900 0    50   Input ~ 0
REA
$Comp
L Device:Rotary_Encoder_Switch RE0
U 1 1 64FB0777
P 6825 6000
F 0 "RE0" H 6825 6367 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 6825 6276 50  0000 C CNN
F 2 "mini-general-tweaks:RotaryEncoder_Alps_EC11E-Switch-Vertical-EDIT" H 6675 6160 50  0001 C CNN
F 3 "~" H 6825 6260 50  0001 C CNN
	1    6825 6000
	1    0    0    -1  
$EndComp
Text GLabel 7125 6100 2    50   Input ~ 0
COL14
Text GLabel 7125 5900 2    50   Input ~ 0
ROW0_RE
Wire Wire Line
	6200 6000 6525 6000
Wire Notes Line
	6100 5050 7550 5050
Wire Notes Line
	6100 6700 7550 6700
Wire Notes Line
	6100 5300 7550 5300
Wire Notes Line
	7550 5050 7550 6700
Wire Notes Line
	5000 9900 3450 9900
Text Notes 5050 5250 0    98   ~ 20
ICSP Header
Wire Notes Line
	5050 6700 5050 5050
Wire Notes Line
	6050 5050 6050 6700
$Comp
L power:GND #PWR0115
U 1 1 5FE20ACB
P 5250 6450
F 0 "#PWR0115" H 5250 6200 50  0001 C CNN
F 1 "GND" H 5255 6277 50  0000 C CNN
F 2 "" H 5250 6450 50  0001 C CNN
F 3 "" H 5250 6450 50  0001 C CNN
	1    5250 6450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0114
U 1 1 5FE1DFB7
P 5250 5550
F 0 "#PWR0114" H 5250 5400 50  0001 C CNN
F 1 "+5V" H 5265 5723 50  0000 C CNN
F 2 "" H 5250 5550 50  0001 C CNN
F 3 "" H 5250 5550 50  0001 C CNN
	1    5250 5550
	1    0    0    -1  
$EndComp
Text GLabel 5750 5850 2    50   Input ~ 0
MISO
Text GLabel 5750 5950 2    50   Input ~ 0
MOSI
Text GLabel 5750 6050 2    50   Input ~ 0
SCK
Text GLabel 5750 6150 2    50   Input ~ 0
RESET
Wire Notes Line
	5000 8550 5000 9900
$Comp
L Connector:AVR-ISP-6 J2
U 1 1 5FE1BF7A
P 5350 6050
F 0 "J2" H 5877 6601 50  0000 R CNN
F 1 "AVR-ISP-6" H 5877 6522 50  0000 R CNN
F 2 "mini-general-tweaks:ICSP_2.54mm_LAYOUT" V 5100 6100 50  0001 C CNN
F 3 " ~" H 4075 5500 50  0001 C CNN
	1    5350 6050
	1    0    0    -1  
$EndComp
Wire Notes Line
	5050 5050 6050 5050
Wire Notes Line
	5050 5300 6050 5300
Wire Notes Line
	5050 6700 6050 6700
$Comp
L Mechanical:MountingHole_Pad H0
U 1 1 6086D118
P 4300 9550
F 0 "H0" H 4400 9599 50  0000 L CNN
F 1 "Mounting Hole" H 4400 9508 50  0000 L CNN
F 2 "mini-general-tweaks:MountingHole_2.2mm_M2_Pad_tweaked" H 4300 9550 50  0001 C CNN
F 3 "~" H 4300 9550 50  0001 C CNN
	1    4300 9550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 6087565E
P 3550 9550
F 0 "H1" H 3650 9599 50  0000 L CNN
F 1 "Mounting Hole" H 3650 9508 50  0000 L CNN
F 2 "mini-general-tweaks:MountingHole_2.2mm_M2_Pad_tweaked" H 3550 9550 50  0001 C CNN
F 3 "~" H 3550 9550 50  0001 C CNN
	1    3550 9550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 608ABAB5
P 3550 9250
F 0 "H3" H 3650 9299 50  0000 L CNN
F 1 "Mounting Hole" H 3650 9208 50  0000 L CNN
F 2 "mini-general-tweaks:MountingHole_2.2mm_M2_Pad_tweaked" H 3550 9250 50  0001 C CNN
F 3 "~" H 3550 9250 50  0001 C CNN
	1    3550 9250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 608C6C75
P 3550 8950
F 0 "H4" H 3650 8999 50  0000 L CNN
F 1 "Mounting Hole" H 3650 8908 50  0000 L CNN
F 2 "mini-general-tweaks:MountingHole_2.2mm_M2_Pad_tweaked" H 3550 8950 50  0001 C CNN
F 3 "~" H 3550 8950 50  0001 C CNN
	1    3550 8950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 60985804
P 4300 9650
F 0 "#PWR0120" H 4300 9400 50  0001 C CNN
F 1 "GND" H 4305 9477 50  0000 C CNN
F 2 "" H 4300 9650 50  0001 C CNN
F 3 "" H 4300 9650 50  0001 C CNN
	1    4300 9650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H5
U 1 1 608E1DAA
P 4300 8950
F 0 "H5" H 4400 8999 50  0000 L CNN
F 1 "Mounting Hole" H 4400 8908 50  0000 L CNN
F 2 "mini-general-tweaks:MountingHole_2.2mm_M2_Pad_tweaked" H 4300 8950 50  0001 C CNN
F 3 "~" H 4300 8950 50  0001 C CNN
	1    4300 8950
	1    0    0    -1  
$EndComp
NoConn ~ 4300 9050
NoConn ~ 4300 9350
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 6089094F
P 4300 9250
F 0 "H2" H 4400 9299 50  0000 L CNN
F 1 "Mounting Hole" H 4400 9208 50  0000 L CNN
F 2 "mini-general-tweaks:MountingHole_2.2mm_M2_Pad_tweaked" H 4300 9250 50  0001 C CNN
F 3 "~" H 4300 9250 50  0001 C CNN
	1    4300 9250
	1    0    0    -1  
$EndComp
$Comp
L mini_random_library:Logo LO2
U 1 1 638922C8
P 5200 9500
F 0 "LO2" H 5328 9296 50  0000 L CNN
F 1 "OSHW-Logo" H 5328 9205 50  0000 L CNN
F 2 "mini-Logos:OSHW-Logo" H 5200 9400 50  0001 C CNN
F 3 "" H 5200 9400 50  0001 C CNN
	1    5200 9500
	1    0    0    -1  
$EndComp
$Comp
L mini_random_library:Logo LO0
U 1 1 6390C410
P 5200 9000
F 0 "LO0" H 5328 8796 50  0000 L CNN
F 1 "mini-eLiXiVy-SilkScreen" H 5328 8705 50  0000 L CNN
F 2 "mini-Logos:eLiXiVy-rev1.1-SilkScreen" H 5200 8900 50  0001 C CNN
F 3 "" H 5200 8900 50  0001 C CNN
	1    5200 9000
	1    0    0    -1  
$EndComp
$Comp
L mini_random_library:Logo LO1
U 1 1 6390E149
P 5200 9250
F 0 "LO1" H 5328 9046 50  0000 L CNN
F 1 "mini-eLiXiVy-Mask" H 5328 8955 50  0000 L CNN
F 2 "mini-Logos:eLiXiVy-rev1.1-Mask" H 5200 9150 50  0001 C CNN
F 3 "" H 5200 9150 50  0001 C CNN
	1    5200 9250
	1    0    0    -1  
$EndComp
Wire Notes Line
	5050 8850 6300 8850
Wire Notes Line
	6300 9900 5050 9900
Wire Notes Line
	6300 8850 6300 9900
Wire Notes Line
	5050 8850 5050 9900
Wire Notes Line
	5050 9100 6300 9100
Text Notes 5050 9050 0    98   ~ 20
Logos
Wire Notes Line
	5650 8350 6550 8350
Wire Notes Line
	7050 6950 7050 8050
Text Notes 6670 9892 0    51   ~ 0
github.com/minibois/eLiXiVy
$Comp
L mini_random_library:mini-eLiXiVy-Logo #G1
U 1 1 6111971C
P 7050 9535
F 0 "#G1" H 7050 9259 60  0001 C CNN
F 1 "mini-eLiXiVy-Logo" H 7050 9811 60  0001 C CNN
F 2 "" H 7050 9535 50  0001 C CNN
F 3 "" H 7050 9535 50  0001 C CNN
	1    7050 9535
	1    0    0    -1  
$EndComp
Text Notes 6340 9815 0    43   ~ 0
rev.1.1
Text Notes 6340 9890 0    57   ~ 11
2021
$Comp
L Graphic:Logo_Open_Hardware_Small #LOGO0
U 1 1 61493E93
P 6740 9040
F 0 "#LOGO0" H 6740 9315 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 6740 8815 50  0001 C CNN
F 2 "" H 6740 9040 50  0001 C CNN
F 3 "~" H 6740 9040 50  0001 C CNN
	1    6740 9040
	1    0    0    -1  
$EndComp
Wire Notes Line
	5050 8800 7100 8800
Wire Notes Line
	7100 6750 7100 8800
Wire Wire Line
	1350 5850 1400 5850
Wire Wire Line
	1400 5850 1400 5800
Connection ~ 1400 5850
Wire Wire Line
	1400 5850 1450 5850
Wire Wire Line
	1400 1400 1400 1600
Connection ~ 1400 1600
Wire Wire Line
	1400 1600 1400 2300
Connection ~ 1400 2300
Wire Wire Line
	1400 2300 1400 3000
Wire Wire Line
	1850 4400 1850 3700
Connection ~ 1850 1600
Wire Wire Line
	1850 1600 1850 1400
Connection ~ 1850 2300
Wire Wire Line
	1850 2300 1850 1600
Connection ~ 1850 3000
Wire Wire Line
	1850 3000 1850 2300
Connection ~ 1850 3700
Wire Wire Line
	1850 3700 1850 3000
Wire Wire Line
	2275 1400 2275 1600
Connection ~ 2275 1600
Wire Wire Line
	2275 1600 2275 2300
Connection ~ 2275 2300
Wire Wire Line
	2275 2300 2275 3000
Connection ~ 2275 3000
Wire Wire Line
	2275 3000 2275 3700
Connection ~ 2275 3700
Wire Wire Line
	2275 3700 2275 4400
Wire Wire Line
	2675 3700 2675 3000
Connection ~ 2675 1600
Wire Wire Line
	2675 1600 2675 1400
Connection ~ 2675 2300
Wire Wire Line
	2675 2300 2675 1600
Connection ~ 2675 3000
Wire Wire Line
	2675 3000 2675 2300
Wire Wire Line
	3050 1400 3050 1600
Connection ~ 3050 1600
Wire Wire Line
	3050 1600 3050 2300
Connection ~ 3050 2300
Wire Wire Line
	3050 2300 3050 3000
Connection ~ 3050 3000
Wire Wire Line
	3050 3000 3050 3700
Wire Wire Line
	3450 3700 3450 3000
Connection ~ 3450 1600
Wire Wire Line
	3450 1600 3450 1400
Connection ~ 3450 2300
Wire Wire Line
	3450 2300 3450 1600
Connection ~ 3450 3000
Wire Wire Line
	3450 3000 3450 2300
Wire Wire Line
	3850 1400 3850 1600
Connection ~ 3850 1600
Wire Wire Line
	3850 1600 3850 2300
Connection ~ 3850 2300
Wire Wire Line
	3850 2300 3850 3000
Connection ~ 3850 3000
Wire Wire Line
	3850 3000 3850 3700
Connection ~ 3850 3700
Wire Wire Line
	3850 3700 3850 4400
Wire Wire Line
	4250 3700 4250 3000
Connection ~ 4250 1600
Wire Wire Line
	4250 1600 4250 1400
Connection ~ 4250 2300
Wire Wire Line
	4250 2300 4250 1600
Connection ~ 4250 3000
Wire Wire Line
	4250 3000 4250 2300
Wire Wire Line
	4650 1400 4650 1600
Connection ~ 4650 1600
Wire Wire Line
	4650 1600 4650 2300
Connection ~ 4650 2300
Wire Wire Line
	4650 2300 4650 3000
Connection ~ 4650 3000
Wire Wire Line
	4650 3000 4650 3700
Wire Wire Line
	5050 4400 5050 3700
Connection ~ 5050 4400
Connection ~ 5050 1600
Wire Wire Line
	5050 1600 5050 1400
Connection ~ 5050 2300
Wire Wire Line
	5050 2300 5050 1600
Connection ~ 5050 3000
Wire Wire Line
	5050 3000 5050 2300
Connection ~ 5050 3700
Wire Wire Line
	5050 3700 5050 3000
Wire Wire Line
	5625 1400 5625 1600
Connection ~ 5625 4400
Connection ~ 5625 1600
Wire Wire Line
	5625 1600 5625 2300
Connection ~ 5625 2300
Wire Wire Line
	5625 2300 5625 3000
Connection ~ 5625 3000
Wire Wire Line
	5625 3000 5625 3700
Connection ~ 5625 3700
Wire Wire Line
	5625 3700 5625 4400
Wire Wire Line
	6025 4400 6025 3700
Connection ~ 6025 1600
Wire Wire Line
	6025 1600 6025 1400
Connection ~ 6025 2300
Wire Wire Line
	6025 2300 6025 1600
Connection ~ 6025 3000
Wire Wire Line
	6025 3000 6025 2300
Connection ~ 6025 3700
Wire Wire Line
	6025 3700 6025 3000
Wire Wire Line
	6575 1400 6575 1600
Connection ~ 6575 1600
Wire Wire Line
	6575 1600 6575 2300
Connection ~ 6575 2300
Wire Wire Line
	6575 2300 6575 3000
Wire Wire Line
	6575 4400 6575 3700
Connection ~ 6575 3700
Wire Wire Line
	6575 3700 6575 3000
Wire Wire Line
	7175 1400 7175 1600
Connection ~ 7175 1600
Wire Wire Line
	7175 1600 7175 2300
Connection ~ 7175 2300
Wire Wire Line
	7175 2300 7175 3700
Connection ~ 7175 3700
Wire Wire Line
	7175 3700 7175 4400
Wire Wire Line
	7575 4400 7575 3700
Connection ~ 7575 1600
Wire Wire Line
	7575 1600 7575 1400
Connection ~ 7575 2300
Wire Wire Line
	7575 2300 7575 1600
Connection ~ 7575 3000
Wire Wire Line
	7575 3000 7575 2300
Connection ~ 7575 3700
Wire Wire Line
	7575 3700 7575 3000
Wire Wire Line
	1100 3200 1200 3200
Connection ~ 1200 3200
Wire Wire Line
	1200 3200 1250 3200
Wire Wire Line
	6275 3200 6375 3200
Connection ~ 6375 3200
Wire Wire Line
	6375 3200 6425 3200
Wire Wire Line
	1100 3900 1200 3900
Connection ~ 1200 3900
Wire Wire Line
	1200 3900 1250 3900
Wire Wire Line
	4750 4600 4850 4600
Connection ~ 4850 4600
Wire Wire Line
	4850 4600 4900 4600
Wire Wire Line
	5325 4600 5425 4600
Connection ~ 5425 4600
Wire Wire Line
	5425 4600 5475 4600
Wire Wire Line
	4500 7100 4550 7100
Connection ~ 4500 7100
Wire Wire Line
	3600 8250 3800 8250
Connection ~ 3800 8250
Wire Wire Line
	3800 8250 3900 8250
Connection ~ 3900 8250
Wire Wire Line
	3900 8250 4050 8250
NoConn ~ 1550 6600
Wire Wire Line
	1475 7000 1550 7000
Wire Notes Line
	600  9550 3400 9550
Wire Notes Line
	600  5300 3400 5300
Wire Notes Line
	3400 5050 600  5050
Wire Notes Line
	600  5050 600  9550
Text Notes 600  5250 0    98   ~ 20
Microcontroller (atmega32u4)
Wire Wire Line
	1325 7100 1550 7100
$Comp
L power:GND #PWR0123
U 1 1 64F8DD45
P 6200 6000
F 0 "#PWR0123" H 6200 5750 50  0001 C CNN
F 1 "GND" H 6205 5827 50  0000 C CNN
F 2 "" H 6200 6000 50  0001 C CNN
F 3 "" H 6200 6000 50  0001 C CNN
	1    6200 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6875 2500 6975 2500
Connection ~ 6975 2500
Wire Wire Line
	6975 2500 7025 2500
Wire Wire Line
	4500 6150 4650 6150
Text GLabel 1500 7000 1    50   Input ~ 0
D+
Text GLabel 1500 7100 3    50   Input ~ 0
D-
Text GLabel 6550 6100 3    50   Input ~ 0
RE-
Text GLabel 6550 5900 1    50   Input ~ 0
RE+
Text GLabel 2750 7700 1    50   Input ~ 0
RE+
Wire Notes Line
	6100 5050 6100 6700
Wire Wire Line
	2150 5700 2050 5700
Wire Wire Line
	2250 5700 2150 5700
Connection ~ 2150 5700
Connection ~ 2050 5700
Wire Wire Line
	2050 9300 1700 9300
Wire Wire Line
	2150 9300 2050 9300
Connection ~ 2050 9300
Text GLabel 2750 6000 1    50   Input ~ 0
RE-
$Comp
L MCU_Microchip_ATmega:ATmega32U4-AU U1
U 1 1 5F16167A
P 2150 7500
F 0 "U1" H 2150 5611 50  0000 C CNN
F 1 "ATmega32U4-AU" H 2150 5520 50  0000 C CNN
F 2 "mini-general-tweaks:TQFP-44_10x10mm_P0.8mm_ATmega32U4" H 2150 7500 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 2150 7500 50  0001 C CNN
	1    2150 7500
	1    0    0    -1  
$EndComp
$Comp
L mini_random_library:OSHW-Text-Logo #G0
U 1 1 6396CC4A
P 7330 9040
F 0 "#G0" H 7330 8977 60  0001 C CNN
F 1 "OSHW-Text-Logo" H 7330 9103 60  0001 C CNN
F 2 "" H 7330 9040 39  0001 C CNN
F 3 "" H 7330 9040 39  0001 C CNN
	1    7330 9040
	1    0    0    -1  
$EndComp
$EndSCHEMATC
