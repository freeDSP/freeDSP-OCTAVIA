EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 2 3
Title "FreeDSP OCTAVIA ADC/DSP Part"
Date "2024-01-01"
Rev "1.2"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "Designed by CyberPit 2023"
$EndDescr
$Comp
L Connector:Conn_Coaxial_x2 J?
U 1 1 5D9089EA
P 1425 1575
AR Path="/5D9089EA" Ref="J?"  Part="1" 
AR Path="/5D67FDC6/5D9089EA" Ref="J?"  Part="1" 
AR Path="/5D902CF8/5D9089EA" Ref="J5"  Part="1" 
F 0 "J5" H 1355 1913 50  0000 C CNN
F 1 "RCJ-2223" H 1355 1822 50  0000 C CNN
F 2 "MyJacks:RCJ-2223" H 1425 1475 50  0001 C CNN
F 3 " ~" H 1425 1475 50  0001 C CNN
F 4 "HAND" H 1425 1575 50  0001 C CNN "JLPCB#"
F 5 "Vertical Stereo RCA-pin Jack (Upper=Right, Lower=Left) RCJ-2223" H 1425 1575 50  0001 C CNN "Description"
	1    1425 1575
	-1   0    0    -1  
$EndComp
$Comp
L MW-ADAU1466BB-rescue:PCM1808QPWRQ1-CS5368TDM-rescue-RasPiAudioHat-rescue IC?
U 1 1 5D9089EB
P 5850 1475
AR Path="/5D9089EB" Ref="IC?"  Part="1" 
AR Path="/5D67FDC6/5D9089EB" Ref="IC?"  Part="1" 
AR Path="/5D902CF8/5D9089EB" Ref="IC2"  Part="1" 
F 0 "IC2" H 6350 1625 50  0000 C CNN
F 1 "PCM1808QPWRQ1" H 6350 725 50  0000 C CNN
F 2 "Myfootprints:PCM1808QPWRQ1" H 6350 625 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/pcm1808-q1.pdf" H 6350 525 50  0001 C CNN
F 4 "ADC 99dB SNR is only available @48kHz Sampling" H 6350 425 50  0001 C CNN "Description"
F 5 "RS" H 6350 325 50  0001 C CNN "Supplier_Name"
F 6 "" H 6350 225 50  0001 C CNN "RS Part Number"
F 7 "Texas Instruments" H 6350 125 50  0001 C CNN "Manufacturer_Name"
F 8 "PCM1808QPWRQ1" H 6350 25  50  0001 C CNN "Manufacturer_Part_Number"
F 9 "" H 6350 -75 50  0001 C CNN "Allied_Number"
F 10 "" H 6350 -175 50  0001 C CNN "Other Part Number"
F 11 "1.2" H 6700 -275 50  0001 C CNN "Height"
F 12 "C55513" H 5850 1475 50  0001 C CNN "JLPCB#"
	1    5850 1475
	-1   0    0    -1  
$EndComp
$Comp
L MW-ADAU1466BB-rescue:R-CS5368TDM-rescue-RasPiAudioHat-rescue R?
U 1 1 5D9089EC
P 3150 1975
AR Path="/5D9089EC" Ref="R?"  Part="1" 
AR Path="/5D67FDC6/5D9089EC" Ref="R?"  Part="1" 
AR Path="/5D902CF8/5D9089EC" Ref="R27"  Part="1" 
F 0 "R27" V 3230 1975 50  0000 C CNN
F 1 "27k" V 3150 1975 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3080 1975 50  0001 C CNN
F 3 "" H 3150 1975 50  0001 C CNN
F 4 "C17593" H 3150 1975 50  0001 C CNN "JLPCB#"
	1    3150 1975
	-1   0    0    -1  
$EndComp
$Comp
L MW-ADAU1466BB-rescue:R-CS5368TDM-rescue-RasPiAudioHat-rescue R?
U 1 1 5D9089ED
P 2950 1975
AR Path="/5D9089ED" Ref="R?"  Part="1" 
AR Path="/5D67FDC6/5D9089ED" Ref="R?"  Part="1" 
AR Path="/5D902CF8/5D9089ED" Ref="R26"  Part="1" 
F 0 "R26" V 3030 1975 50  0000 C CNN
F 1 "27k" V 2950 1975 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2880 1975 50  0001 C CNN
F 3 "" H 2950 1975 50  0001 C CNN
F 4 "C17593" H 2950 1975 50  0001 C CNN "JLPCB#"
	1    2950 1975
	-1   0    0    -1  
$EndComp
$Comp
L MW-ADAU1466BB-rescue:R-CS5368TDM-rescue-RasPiAudioHat-rescue R?
U 1 1 5D9089EE
P 2700 1475
AR Path="/5D9089EE" Ref="R?"  Part="1" 
AR Path="/5D67FDC6/5D9089EE" Ref="R?"  Part="1" 
AR Path="/5D902CF8/5D9089EE" Ref="R24"  Part="1" 
F 0 "R24" V 2780 1475 50  0000 C CNN
F 1 "18k" V 2700 1475 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2630 1475 50  0001 C CNN
F 3 "" H 2700 1475 50  0001 C CNN
F 4 "C17506" H 2700 1475 50  0001 C CNN "JLPCB#"
	1    2700 1475
	0    -1   1    0   
$EndComp
$Comp
L MW-ADAU1466BB-rescue:R-CS5368TDM-rescue-RasPiAudioHat-rescue R?
U 1 1 5D9089EF
P 2700 1675
AR Path="/5D9089EF" Ref="R?"  Part="1" 
AR Path="/5D67FDC6/5D9089EF" Ref="R?"  Part="1" 
AR Path="/5D902CF8/5D9089EF" Ref="R25"  Part="1" 
F 0 "R25" V 2780 1675 50  0000 C CNN
F 1 "18k" V 2700 1675 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2630 1675 50  0001 C CNN
F 3 "" H 2700 1675 50  0001 C CNN
F 4 "C17506" H 2700 1675 50  0001 C CNN "JLPCB#"
	1    2700 1675
	0    -1   1    0   
$EndComp
$Comp
L MW-ADAU1466BB-rescue:CP1_Small-CS5368TDM-rescue-RasPiAudioHat-rescue C?
U 1 1 5D9089F0
P 3325 1475
AR Path="/5D9089F0" Ref="C?"  Part="1" 
AR Path="/5D67FDC6/5D9089F0" Ref="C?"  Part="1" 
AR Path="/5D902CF8/5D9089F0" Ref="C27"  Part="1" 
F 0 "C27" V 3475 1275 50  0000 L CNN
F 1 "2.2uF" V 3375 1175 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 3325 1475 50  0001 C CNN
F 3 "" H 3325 1475 50  0001 C CNN
F 4 "HAND" H 3325 1475 50  0001 C CNN "JLPCB#"
F 5 "Audio Grade Ele-Cap or WIMA Recommended" H 3325 1475 50  0001 C CNN "Description"
	1    3325 1475
	0    1    -1   0   
$EndComp
$Comp
L MW-ADAU1466BB-rescue:CP1_Small-CS5368TDM-rescue-RasPiAudioHat-rescue C?
U 1 1 5D9089F1
P 3325 1675
AR Path="/5D9089F1" Ref="C?"  Part="1" 
AR Path="/5D67FDC6/5D9089F1" Ref="C?"  Part="1" 
AR Path="/5D902CF8/5D9089F1" Ref="C28"  Part="1" 
F 0 "C28" V 3200 1600 50  0000 L CNN
F 1 "2.2uF" V 3125 1550 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 3325 1675 50  0001 C CNN
F 3 "" H 3325 1675 50  0001 C CNN
F 4 "HAND" H 3325 1675 50  0001 C CNN "JLPCB#"
F 5 "Audio Grade Ele-Cap or WIMA Recommended" H 3325 1675 50  0001 C CNN "Description"
	1    3325 1675
	0    1    -1   0   
$EndComp
$Comp
L MW-ADAU1466BB-rescue:C_Small-CS5368TDM-rescue-RasPiAudioHat-rescue C?
U 1 1 5E14DC6A
P 3800 1925
AR Path="/5E14DC6A" Ref="C?"  Part="1" 
AR Path="/5D67FDC6/5E14DC6A" Ref="C?"  Part="1" 
AR Path="/5D902CF8/5E14DC6A" Ref="C30"  Part="1" 
F 0 "C30" H 3810 1995 50  0000 L CNN
F 1 "100pF" V 3750 1675 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3800 1925 50  0001 C CNN
F 3 "" H 3800 1925 50  0001 C CNN
F 4 "C1790" H 3800 1925 50  0001 C CNN "JLPCB#"
F 5 "C0G or ECHU(FilmCap) Recommended" H 3800 1925 50  0001 C CNN "Description"
	1    3800 1925
	-1   0    0    -1  
$EndComp
$Comp
L MW-ADAU1466BB-rescue:C_Small-CS5368TDM-rescue-RasPiAudioHat-rescue C?
U 1 1 5D9089F3
P 3600 1925
AR Path="/5D9089F3" Ref="C?"  Part="1" 
AR Path="/5D67FDC6/5D9089F3" Ref="C?"  Part="1" 
AR Path="/5D902CF8/5D9089F3" Ref="C29"  Part="1" 
F 0 "C29" H 3610 1995 50  0000 L CNN
F 1 "100pF" V 3550 1675 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3600 1925 50  0001 C CNN
F 3 "" H 3600 1925 50  0001 C CNN
F 4 "C1790" H 3600 1925 50  0001 C CNN "JLPCB#"
F 5 "C0G or ECHU(FilmCap) Recommended" H 3600 1925 50  0001 C CNN "Description"
	1    3600 1925
	-1   0    0    -1  
$EndComp
$Comp
L MW-ADAU1466BB-rescue:C_Small-CS5368TDM-rescue-RasPiAudioHat-rescue C?
U 1 1 5E14DC78
P 6050 1275
AR Path="/5E14DC78" Ref="C?"  Part="1" 
AR Path="/5D67FDC6/5E14DC78" Ref="C?"  Part="1" 
AR Path="/5D902CF8/5E14DC78" Ref="C31"  Part="1" 
F 0 "C31" H 6050 1075 50  0000 L CNN
F 1 "0.1uF" V 6150 1175 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6050 1275 50  0001 C CNN
F 3 "" H 6050 1275 50  0001 C CNN
F 4 "C14663" H 6050 1275 50  0001 C CNN "JLPCB#"
	1    6050 1275
	1    0    0    1   
$EndComp
$Comp
L MW-ADAU1466BB-rescue:CP1_Small-CS5368TDM-rescue-RasPiAudioHat-rescue C?
U 1 1 5E14DC7F
P 6300 1275
AR Path="/5E14DC7F" Ref="C?"  Part="1" 
AR Path="/5D67FDC6/5E14DC7F" Ref="C?"  Part="1" 
AR Path="/5D902CF8/5E14DC7F" Ref="C33"  Part="1" 
F 0 "C33" V 6125 1325 50  0000 L CNN
F 1 "10uF" V 6200 1275 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6300 1275 50  0001 C CNN
F 3 "" H 6300 1275 50  0001 C CNN
F 4 "C440198" H 6300 1275 50  0001 C CNN "JLPCB#"
	1    6300 1275
	-1   0    0    -1  
$EndComp
$Comp
L MW-ADAU1466BB-rescue:C_Small-CS5368TDM-rescue-RasPiAudioHat-rescue C?
U 1 1 5D9089F6
P 6050 1575
AR Path="/5D9089F6" Ref="C?"  Part="1" 
AR Path="/5D67FDC6/5D9089F6" Ref="C?"  Part="1" 
AR Path="/5D902CF8/5D9089F6" Ref="C32"  Part="1" 
F 0 "C32" H 6050 1725 50  0000 L CNN
F 1 "0.1uF" V 6150 1425 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6050 1575 50  0001 C CNN
F 3 "" H 6050 1575 50  0001 C CNN
F 4 "C14663" H 6050 1575 50  0001 C CNN "JLPCB#"
	1    6050 1575
	1    0    0    1   
$EndComp
$Comp
L MW-ADAU1466BB-rescue:C_Small-CS5368TDM-rescue-RasPiAudioHat-rescue C?
U 1 1 5D9089F7
P 6950 1875
AR Path="/5D9089F7" Ref="C?"  Part="1" 
AR Path="/5D67FDC6/5D9089F7" Ref="C?"  Part="1" 
AR Path="/5D902CF8/5D9089F7" Ref="C35"  Part="1" 
F 0 "C35" V 7000 1975 50  0000 L CNN
F 1 "0.1uF" V 6900 1925 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6950 1875 50  0001 C CNN
F 3 "" H 6950 1875 50  0001 C CNN
F 4 "C14663" H 6950 1875 50  0001 C CNN "JLPCB#"
	1    6950 1875
	0    -1   1    0   
$EndComp
$Comp
L MW-ADAU1466BB-rescue:CP1_Small-CS5368TDM-rescue-RasPiAudioHat-rescue C?
U 1 1 5E14DC94
P 6300 1575
AR Path="/5E14DC94" Ref="C?"  Part="1" 
AR Path="/5D67FDC6/5E14DC94" Ref="C?"  Part="1" 
AR Path="/5D902CF8/5E14DC94" Ref="C34"  Part="1" 
F 0 "C34" V 6125 1500 50  0000 L CNN
F 1 "10uF" V 6200 1475 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6300 1575 50  0001 C CNN
F 3 "" H 6300 1575 50  0001 C CNN
F 4 "C96446" H 6300 1575 50  0001 C CNN "JLPCB#"
	1    6300 1575
	-1   0    0    1   
$EndComp
$Comp
L MW-ADAU1466BB-rescue:+3.3V-CS5368TDM-rescue-RasPiAudioHat-rescue #PWR?
U 1 1 5D908D58
P 3925 1825
AR Path="/5E14DC9B" Ref="#PWR?"  Part="1" 
AR Path="/5D67FDC6/5E14DC9B" Ref="#PWR?"  Part="1" 
AR Path="/5D902CF8/5E14DC9B" Ref="#PWR?"  Part="1" 
AR Path="/5D902CF8/5D908D58" Ref="#PWR035"  Part="1" 
F 0 "#PWR035" H 3925 1675 50  0001 C CNN
F 1 "+3.3V" H 3925 1965 50  0000 C CNN
F 2 "" H 3925 1825 50  0001 C CNN
F 3 "" H 3925 1825 50  0001 C CNN
	1    3925 1825
	-1   0    0    -1  
$EndComp
Text Notes 3675 925  2    79   ~ 0
(MasterMode) OPEN=96kHz, SHORT=48kHz
Text Notes 1025 1850 2    79   ~ 0
AUDIO\nINPUT
$Comp
L MW-ADAU1466BB-rescue:R-CS5368TDM-rescue-RasPiAudioHat-rescue R?
U 1 1 5E14DCA3
P 6100 2075
AR Path="/5E14DCA3" Ref="R?"  Part="1" 
AR Path="/5D67FDC6/5E14DCA3" Ref="R?"  Part="1" 
AR Path="/5D902CF8/5E14DCA3" Ref="R30"  Part="1" 
F 0 "R30" V 6200 2075 50  0000 C CNN
F 1 "47R" V 6100 2075 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6030 2075 50  0001 C CNN
F 3 "" H 6100 2075 50  0001 C CNN
F 4 "C23182" H 6100 2075 50  0001 C CNN "JLPCB#"
	1    6100 2075
	0    -1   1    0   
$EndComp
$Comp
L MW-ADAU1466BB-rescue:R-CS5368TDM-rescue-RasPiAudioHat-rescue R?
U 1 1 5D908D5A
P 4800 2500
AR Path="/5E14DCAA" Ref="R?"  Part="1" 
AR Path="/5D67FDC6/5E14DCAA" Ref="R?"  Part="1" 
AR Path="/5D902CF8/5E14DCAA" Ref="R?"  Part="1" 
AR Path="/5D902CF8/5D908D5A" Ref="R29"  Part="1" 
F 0 "R29" V 4700 2500 50  0000 C CNN
F 1 "47R" V 4800 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4730 2500 50  0001 C CNN
F 3 "" H 4800 2500 50  0001 C CNN
F 4 "C23182" H 4800 2500 50  0001 C CNN "JLPCB#"
	1    4800 2500
	-1   0    0    -1  
$EndComp
$Comp
L MW-ADAU1466BB-rescue:R-CS5368TDM-rescue-RasPiAudioHat-rescue R?
U 1 1 5D908D5B
P 4700 2500
AR Path="/5E14DCB1" Ref="R?"  Part="1" 
AR Path="/5D67FDC6/5E14DCB1" Ref="R?"  Part="1" 
AR Path="/5D902CF8/5E14DCB1" Ref="R?"  Part="1" 
AR Path="/5D902CF8/5D908D5B" Ref="R28"  Part="1" 
F 0 "R28" V 4800 2500 50  0000 C CNN
F 1 "47R" V 4700 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4630 2500 50  0001 C CNN
F 3 "" H 4700 2500 50  0001 C CNN
F 4 "C23182" H 4700 2500 50  0001 C CNN "JLPCB#"
	1    4700 2500
	-1   0    0    -1  
$EndComp
Text Notes 5700 1275 2    118  ~ 0
24bit ADC\n
Text Label 7475 2075 2    49   ~ 0
I2S2_LRCK
Text Label 7775 2825 2    49   ~ 0
I2S2_DIN
Wire Wire Line
	3150 2325 3150 2125
Connection ~ 3150 2325
Wire Wire Line
	2950 2125 2950 2325
Connection ~ 2950 2325
Wire Wire Line
	3600 2325 3600 2025
Wire Wire Line
	3800 2025 3800 2325
Connection ~ 3600 2325
Wire Wire Line
	5900 1575 5850 1575
Wire Wire Line
	6050 1375 6050 1425
Connection ~ 6050 1425
Connection ~ 6300 1425
Wire Wire Line
	6050 1175 6050 1125
Wire Wire Line
	6300 1125 6050 1125
Wire Wire Line
	5850 1125 5850 1475
Wire Wire Line
	6300 1125 6300 1175
Connection ~ 6050 1125
Wire Wire Line
	6450 1675 6300 1675
Wire Wire Line
	7100 1775 5850 1775
Connection ~ 7100 1775
Wire Wire Line
	6300 1375 6300 1425
Connection ~ 3800 2325
Connection ~ 5900 1575
Connection ~ 6050 1675
Wire Wire Line
	5900 1425 5900 1575
Connection ~ 5900 2325
Wire Wire Line
	7100 1875 7050 1875
Wire Wire Line
	5850 2075 5950 2075
Wire Wire Line
	4850 2075 4800 2075
Wire Wire Line
	4850 1975 4700 1975
Wire Wire Line
	3225 1675 2950 1675
Connection ~ 6300 1675
Wire Wire Line
	6300 1425 6050 1425
Wire Wire Line
	4850 1475 3800 1475
Wire Wire Line
	6850 1575 6850 1675
Wire Wire Line
	6850 1675 6750 1675
Wire Wire Line
	6250 2075 7775 2075
Wire Wire Line
	7750 2700 4800 2700
Wire Wire Line
	7775 2825 4700 2825
Wire Wire Line
	4800 2075 4800 2350
Wire Wire Line
	4700 1975 4700 2350
Wire Wire Line
	4800 2700 4800 2650
Wire Wire Line
	4700 2825 4700 2650
Wire Wire Line
	4850 1675 4600 1675
Wire Wire Line
	4600 1675 4600 1925
Wire Notes Line
	4375 1625 3725 925 
Text Notes 975  2350 0    50   ~ 0
(Reference Level 0dB = 2Vr.m.s.)
Wire Wire Line
	3150 2325 2950 2325
Wire Wire Line
	3150 1475 2850 1475
Wire Wire Line
	3600 2325 3150 2325
Wire Wire Line
	6050 1425 6050 1475
Wire Wire Line
	6050 1425 5900 1425
Wire Wire Line
	6300 1425 6300 1475
Wire Wire Line
	6050 1125 5850 1125
Wire Wire Line
	7100 1775 7100 1875
Wire Wire Line
	3800 2325 3600 2325
Wire Wire Line
	5900 1575 5900 2325
Wire Wire Line
	6050 1675 5850 1675
Wire Wire Line
	2950 1675 2850 1675
Wire Wire Line
	6300 1675 6050 1675
Text Label 7750 2700 2    50   ~ 0
I2S2_BCLK
$Comp
L Device:C_Small C?
U 1 1 5D9089FF
P 2150 1900
AR Path="/5D9089FF" Ref="C?"  Part="1" 
AR Path="/5D67FDC6/5D9089FF" Ref="C?"  Part="1" 
AR Path="/5D902CF8/5D9089FF" Ref="C26"  Part="1" 
F 0 "C26" H 2250 1925 50  0000 L CNN
F 1 "100pF" H 2200 1825 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2150 1900 50  0001 C CNN
F 3 "~" H 2150 1900 50  0001 C CNN
F 4 "C1790" H 2150 1900 50  0001 C CNN "JLPCB#"
F 5 "C0G or ECHU(FilmCap) Recommended" H 2150 1900 50  0001 C CNN "Description"
	1    2150 1900
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D908A00
P 2550 1900
AR Path="/5D908A00" Ref="C?"  Part="1" 
AR Path="/5D67FDC6/5D908A00" Ref="C?"  Part="1" 
AR Path="/5D902CF8/5D908A00" Ref="C25"  Part="1" 
F 0 "C25" H 2650 1900 50  0000 L CNN
F 1 "100pF" H 2575 1825 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2550 1900 50  0001 C CNN
F 3 "~" H 2550 1900 50  0001 C CNN
F 4 "C1790" H 2550 1900 50  0001 C CNN "JLPCB#"
F 5 "C0G or ECHU(FilmCap) Recommended" H 2550 1900 50  0001 C CNN "Description"
	1    2550 1900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2150 2000 2150 2075
Wire Wire Line
	6850 1875 6400 1875
Connection ~ 6400 1875
Wire Wire Line
	6400 1875 5850 1875
$Comp
L MW-ADAU1466BB-rescue:R-CS5368TDM-rescue-RasPiAudioHat-rescue R?
U 1 1 5D908A01
P 6600 1675
AR Path="/5D908A01" Ref="R?"  Part="1" 
AR Path="/5D67FDC6/5D908A01" Ref="R?"  Part="1" 
AR Path="/5D902CF8/5D908A01" Ref="R31"  Part="1" 
F 0 "R31" V 6500 1650 50  0000 C CNN
F 1 "10R" V 6600 1675 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6530 1675 50  0001 C CNN
F 3 "" H 6600 1675 50  0001 C CNN
F 4 "C22859" H 6600 1675 50  0001 C CNN "JLPCB#"
	1    6600 1675
	0    -1   1    0   
$EndComp
Wire Wire Line
	2550 2325 2550 2075
$Comp
L power:GND #PWR?
U 1 1 5D908A03
P 6400 2450
AR Path="/5D908A03" Ref="#PWR?"  Part="1" 
AR Path="/5CC0C02C/5D908A03" Ref="#PWR?"  Part="1" 
AR Path="/5D67FDC6/5D908A03" Ref="#PWR?"  Part="1" 
AR Path="/5D902CF8/5D908A03" Ref="#PWR038"  Part="1" 
F 0 "#PWR038" H 6400 2200 50  0001 C CNN
F 1 "GND" H 6400 2300 50  0000 C CNN
F 2 "" H 6400 2450 50  0001 C CNN
F 3 "" H 6400 2450 50  0001 C CNN
	1    6400 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D908A04
P 4600 1925
AR Path="/5D908A04" Ref="#PWR?"  Part="1" 
AR Path="/5CC0C02C/5D908A04" Ref="#PWR?"  Part="1" 
AR Path="/5D67FDC6/5D908A04" Ref="#PWR?"  Part="1" 
AR Path="/5D902CF8/5D908A04" Ref="#PWR036"  Part="1" 
F 0 "#PWR036" H 4600 1675 50  0001 C CNN
F 1 "GND" H 4600 1775 50  0000 C CNN
F 2 "" H 4600 1925 50  0001 C CNN
F 3 "" H 4600 1925 50  0001 C CNN
	1    4600 1925
	1    0    0    -1  
$EndComp
$Comp
L MW-ADAU1466BB-rescue:GNDA-CS5368TDM-rescue-RasPiAudioHat-rescue #PWR?
U 1 1 5D908A05
P 5900 2475
AR Path="/5D908A05" Ref="#PWR?"  Part="1" 
AR Path="/5D67FDC6/5D908A05" Ref="#PWR?"  Part="1" 
AR Path="/5D902CF8/5D908A05" Ref="#PWR037"  Part="1" 
F 0 "#PWR037" H 5900 2225 50  0001 C CNN
F 1 "GNDA" H 5900 2325 50  0000 C CNN
F 2 "" H 5900 2475 50  0001 C CNN
F 3 "" H 5900 2475 50  0001 C CNN
	1    5900 2475
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 2325 5900 2475
Wire Wire Line
	6400 1875 6400 2325
Wire Wire Line
	2550 2325 2950 2325
Text Label 7475 1975 2    50   ~ 0
ADC_MCLK
Text GLabel 7775 1975 2    50   Input ~ 0
MCLK
Text GLabel 7750 2700 2    50   Output ~ 0
BCK_IN0
Text GLabel 7775 2075 2    50   Output ~ 0
LRK_IN0
Text GLabel 7775 2825 2    50   Output ~ 0
DAT_IN0
$Comp
L MW-ADAU1466BB-rescue:BLM21PG331SN1D-dk_Ferrite-Beads-and-Chips-RasPiAudioHat-rescue FB?
U 1 1 5DACED35
P 6175 2325
AR Path="/5DACED35" Ref="FB?"  Part="1" 
AR Path="/5D67FDC6/5DACED35" Ref="FB?"  Part="1" 
AR Path="/5D902CF8/5DACED35" Ref="FB1"  Part="1" 
F 0 "FB1" H 6475 2275 60  0000 L CNN
F 1 "GZ2012D601TF " H 6450 2175 60  0000 L CNN
F 2 "digikey-footprints:0805" H 6375 2525 60  0001 L CNN
F 3 "https://www.murata.com/en-us/products/productdata/8796738977822/ENFA0005.pdf" H 6375 2625 60  0001 L CNN
F 4 "490-5988-1-ND" H 6375 2725 60  0001 L CNN "Digi-Key_PN"
F 5 "BLM21PG331SN1D" H 6375 2825 60  0001 L CNN "MPN"
F 6 "Filters" H 6375 2925 60  0001 L CNN "Category"
F 7 "Ferrite Beads and Chips" H 6375 3025 60  0001 L CNN "Family"
F 8 "https://www.murata.com/en-us/products/productdata/8796738977822/ENFA0005.pdf" H 6375 3125 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/murata-electronics-north-america/BLM21PG331SN1D/490-5988-1-ND/3845188" H 6375 3225 60  0001 L CNN "DK_Detail_Page"
F 10 "Bead for connecting AnalogGND and DigitalGND" H 6375 3325 60  0001 L CNN "Description"
F 11 "Murata Electronics North America" H 6375 3425 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6375 3525 60  0001 L CNN "Status"
F 13 "C1017" H 6175 2325 50  0001 C CNN "JLPCB#"
	1    6175 2325
	1    0    0    1   
$EndComp
Wire Wire Line
	5900 2325 3800 2325
Wire Wire Line
	5975 2325 5900 2325
Wire Wire Line
	6375 2325 6400 2325
Connection ~ 6400 2325
Wire Wire Line
	6400 2325 6400 2450
Text Notes 4350 1375 0    50   ~ 0
3.0Vpp max.
Text Notes 4350 1450 0    50   ~ 0
Zin=60kΩ
Text Notes 1925 1425 0    50   ~ 0
2.09Vrms max.
$Comp
L power:+3.3V #PWR?
U 1 1 5E1E93BC
P 4800 10350
AR Path="/5E1E93BC" Ref="#PWR?"  Part="1" 
AR Path="/5D902CF8/5E1E93BC" Ref="#PWR043"  Part="1" 
F 0 "#PWR043" H 4800 10200 50  0001 C CNN
F 1 "+3.3V" H 4800 10490 50  0000 C CNN
F 2 "" H 4800 10350 50  0000 C CNN
F 3 "" H 4800 10350 50  0000 C CNN
	1    4800 10350
	1    0    0    -1  
$EndComp
$Comp
L MW-ADAU1466BB-rescue:PLT133-T10W-fdsp_connector-RasPiAudioHat-rescue U?
U 1 1 5E1E93D5
P 5325 10625
AR Path="/5E1E93D5" Ref="U?"  Part="1" 
AR Path="/5D902CF8/5E1E93D5" Ref="U4"  Part="1" 
F 0 "U4" H 5048 10886 60  0000 R CNN
F 1 "PLT133-T10W" H 5048 10780 60  0000 R CNN
F 2 "MyLibrary:PLT133-T10W" H 5048 10674 60  0001 R CNN
F 3 "" H 5325 10625 60  0000 C CNN
F 4 "HAND" H 5325 10625 50  0001 C CNN "JLPCB#"
F 5 "Optical S/PDIF TX (max. 16Mbps)" H 5325 10625 50  0001 C CNN "Description"
	1    5325 10625
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E1E9457
P 4700 9400
AR Path="/5E1E9457" Ref="#PWR?"  Part="1" 
AR Path="/5D902CF8/5E1E9457" Ref="#PWR045"  Part="1" 
F 0 "#PWR045" H 4700 9150 50  0001 C CNN
F 1 "GND" H 4700 9250 50  0000 C CNN
F 2 "" H 4700 9400 50  0000 C CNN
F 3 "" H 4700 9400 50  0000 C CNN
	1    4700 9400
	1    0    0    -1  
$EndComp
Text Notes 5000 10275 0    79   ~ 16
Optical TX
Wire Wire Line
	6200 4300 7250 4300
Wire Wire Line
	6200 4400 6250 4400
Text Label 7250 4300 2    50   ~ 0
958RX
Text Label 7250 4400 2    50   ~ 0
958TX
Text Label 4575 10475 0    50   ~ 0
958TX
Wire Wire Line
	4575 10475 4875 10475
Wire Wire Line
	4800 10575 4800 10600
Wire Wire Line
	4800 10575 4875 10575
Wire Wire Line
	4875 10375 4800 10375
Wire Wire Line
	4800 10375 4800 10350
$Comp
L power:GND #PWR?
U 1 1 5E1E94A1
P 4800 10600
AR Path="/5D67FDC6/5E1E94A1" Ref="#PWR?"  Part="1" 
AR Path="/5E1E94A1" Ref="#PWR?"  Part="1" 
AR Path="/5D902CF8/5E1E94A1" Ref="#PWR044"  Part="1" 
F 0 "#PWR044" H 4800 10350 50  0001 C CNN
F 1 "GND" H 4800 10450 50  0000 C CNN
F 2 "" H 4800 10600 50  0001 C CNN
F 3 "" H 4800 10600 50  0001 C CNN
	1    4800 10600
	-1   0    0    -1  
$EndComp
Text GLabel 7050 6900 2    50   Output ~ 0
DAT_OUT3
Text GLabel 7050 6800 2    50   Output ~ 0
BCK_OUT3
Text GLabel 7050 6700 2    50   Output ~ 0
LRK_OUT3
Text GLabel 7050 6500 2    50   Output ~ 0
DAT_OUT2
Text GLabel 7050 6400 2    50   Output ~ 0
BCK_OUT2
Text GLabel 7050 6300 2    50   Output ~ 0
LRK_OUT2
Text GLabel 7050 6100 2    50   Output ~ 0
DAT_OUT1
Text GLabel 7050 6000 2    50   Output ~ 0
BCK_OUT1
Text GLabel 7050 5900 2    50   Output ~ 0
LRK_OUT1
Text GLabel 3600 5500 0    50   Input ~ 0
BCK_IN0
Text GLabel 7050 5700 2    50   Output ~ 0
DAT_OUT0
Text GLabel 7050 5600 2    50   Output ~ 0
BCK_OUT0
Text GLabel 7050 5500 2    50   Output ~ 0
LRK_OUT0
Text GLabel 3600 5600 0    50   Input ~ 0
LRK_IN0
Text GLabel 3600 5700 0    50   Input ~ 0
DAT_IN0
Text GLabel 3625 5900 0    50   Input ~ 0
BCK_IN1
Text GLabel 3625 6000 0    50   Input ~ 0
LRK_IN1
Text GLabel 3625 6100 0    50   Input ~ 0
DAT_IN1
Text GLabel 3625 6300 0    50   Input ~ 0
BCK_IN2
Text GLabel 3625 6400 0    50   Input ~ 0
LRK_IN2
Text GLabel 3625 6500 0    50   Input ~ 0
DAT_IN2
Text GLabel 3625 6700 0    50   Input ~ 0
BCK_IN3
Text GLabel 3625 6800 0    50   Input ~ 0
LRK_IN3
Text GLabel 3625 6900 0    50   Input ~ 0
DAT_IN3
$Comp
L power:+3.3V #PWR?
U 1 1 5E1E94E4
P 3175 3425
AR Path="/5E1E94E4" Ref="#PWR?"  Part="1" 
AR Path="/5D902CF8/5E1E94E4" Ref="#PWR046"  Part="1" 
F 0 "#PWR046" H 3175 3275 50  0001 C CNN
F 1 "+3.3V" H 3175 3565 50  0000 C CNN
F 2 "" H 3175 3425 50  0000 C CNN
F 3 "" H 3175 3425 50  0000 C CNN
	1    3175 3425
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E1E94F0
P 1700 4500
AR Path="/5E1E94F0" Ref="C?"  Part="1" 
AR Path="/5D902CF8/5E1E94F0" Ref="C24"  Part="1" 
F 0 "C24" V 1800 4500 50  0000 C CNN
F 1 "0.1uF" V 1600 4475 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1700 4500 50  0001 C CNN
F 3 "~" H 1700 4500 50  0001 C CNN
F 4 "C49678" H 1700 4500 50  0001 C CNN "JLPCB#"
	1    1700 4500
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E1E9502
P 2275 7200
AR Path="/5E1E9502" Ref="C?"  Part="1" 
AR Path="/5D902CF8/5E1E9502" Ref="C36"  Part="1" 
F 0 "C36" V 2325 7075 50  0000 C CNN
F 1 "4700pF" V 2225 7025 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2275 7200 50  0001 C CNN
F 3 "~" H 2275 7200 50  0001 C CNN
F 4 "C1744" H 2275 7200 50  0001 C CNN "JLPCB#"
F 5 "PLL Loop FIlter Snabber Cap" H 2275 7200 50  0001 C CNN "Description"
	1    2275 7200
	-1   0    0    1   
$EndComp
Wire Wire Line
	1975 8175 2050 8175
Wire Wire Line
	2050 8175 2050 8375
$Comp
L Device:R R?
U 1 1 5E1E9523
P 2175 8075
AR Path="/5E1E9523" Ref="R?"  Part="1" 
AR Path="/5D902CF8/5E1E9523" Ref="R41"  Part="1" 
F 0 "R41" V 2075 8025 50  0000 L CNN
F 1 "33R" V 2175 8000 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2105 8075 50  0001 C CNN
F 3 "~" H 2175 8075 50  0001 C CNN
F 4 "C23140" H 2175 8075 50  0001 C CNN "JLPCB#"
	1    2175 8075
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5E1E9530
P 2075 6450
AR Path="/5E1E9530" Ref="#PWR?"  Part="1" 
AR Path="/5D902CF8/5E1E9530" Ref="#PWR048"  Part="1" 
F 0 "#PWR048" H 2075 6300 50  0001 C CNN
F 1 "+3.3V" H 2075 6590 50  0000 C CNN
F 2 "" H 2075 6450 50  0000 C CNN
F 3 "" H 2075 6450 50  0000 C CNN
	1    2075 6450
	1    0    0    -1  
$EndComp
Text GLabel 6550 3600 2    50   Input ~ 0
AUX0
Text GLabel 6550 3700 2    50   Input ~ 0
AUX1
Text GLabel 6550 3800 2    50   Input ~ 0
AUX2
Text GLabel 6550 3900 2    50   Input ~ 0
AUX3
Text GLabel 6550 4000 2    50   Input ~ 0
AUX4
Text GLabel 6550 4100 2    50   Input ~ 0
AUX5
$Comp
L MW-ADAU1466BB-rescue:PLR135-T10-fdsp_connector-RasPiAudioHat-rescue U?
U 1 1 5E2B9CC1
P 1500 9725
AR Path="/5D67FDC6/5E2B9CC1" Ref="U?"  Part="1" 
AR Path="/5E2B9CC1" Ref="U?"  Part="1" 
AR Path="/5D902CF8/5E2B9CC1" Ref="U2"  Part="1" 
F 0 "U2" H 1350 9575 60  0000 R CNN
F 1 "PLR135-T10" H 1800 9675 60  0000 R CNN
F 2 "MyLibrary:PLR135-T10" H 1223 9774 60  0001 R CNN
F 3 "" H 1500 9725 60  0000 C CNN
F 4 "HAND" H 1500 9725 50  0001 C CNN "JLPCB#"
F 5 "Optical S/PDIF RX (max. 16Mbps)" H 1500 9725 50  0001 C CNN "Description"
	1    1500 9725
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E2B9CC7
P 2025 9750
AR Path="/5D67FDC6/5E2B9CC7" Ref="#PWR?"  Part="1" 
AR Path="/5E2B9CC7" Ref="#PWR?"  Part="1" 
AR Path="/5D902CF8/5E2B9CC7" Ref="#PWR033"  Part="1" 
F 0 "#PWR033" H 2025 9500 50  0001 C CNN
F 1 "GND" H 2025 9600 50  0000 C CNN
F 2 "" H 2025 9750 50  0001 C CNN
F 3 "" H 2025 9750 50  0001 C CNN
	1    2025 9750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2025 9750 2025 9675
Wire Wire Line
	2025 9675 1950 9675
$Comp
L MW-ADAU1466BB-rescue:+3.3V-CS5368TDM-rescue-RasPiAudioHat-rescue #PWR?
U 1 1 5E2B9CCF
P 2050 8800
AR Path="/5CC0C02C/5E2B9CCF" Ref="#PWR?"  Part="1" 
AR Path="/5E2B9CCF" Ref="#PWR?"  Part="1" 
AR Path="/5D67FDC6/5E2B9CCF" Ref="#PWR?"  Part="1" 
AR Path="/5D902CF8/5E2B9CCF" Ref="#PWR039"  Part="1" 
F 0 "#PWR039" H 2050 8650 50  0001 C CNN
F 1 "+3.3V" H 2050 8940 50  0000 C CNN
F 2 "" H 2050 8800 50  0001 C CNN
F 3 "" H 2050 8800 50  0001 C CNN
	1    2050 8800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1950 9475 2050 9475
Wire Wire Line
	2050 9475 2050 9325
$Comp
L Device:C_Small C?
U 1 1 5E2B9CD7
P 2225 9475
AR Path="/5D67FDC6/5E2B9CD7" Ref="C?"  Part="1" 
AR Path="/5E2B9CD7" Ref="C?"  Part="1" 
AR Path="/5D902CF8/5E2B9CD7" Ref="C16"  Part="1" 
F 0 "C16" V 2200 9150 50  0000 L CNN
F 1 "0.1uF" V 2275 9150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2225 9475 50  0001 C CNN
F 3 "~" H 2225 9475 50  0001 C CNN
F 4 "C14663" H 2225 9475 50  0001 C CNN "JLPCB#"
	1    2225 9475
	0    -1   1    0   
$EndComp
Wire Wire Line
	2125 9475 2050 9475
Connection ~ 2050 9475
Wire Wire Line
	2325 9675 2325 9475
Wire Wire Line
	2325 9675 2025 9675
Connection ~ 2025 9675
$Comp
L Device:R R?
U 1 1 5E2B9CE2
P 2125 9575
AR Path="/5D67FDC6/5E2B9CE2" Ref="R?"  Part="1" 
AR Path="/5E2B9CE2" Ref="R?"  Part="1" 
AR Path="/5D902CF8/5E2B9CE2" Ref="R38"  Part="1" 
F 0 "R38" V 1975 9525 50  0000 L CNN
F 1 "0R" V 2125 9500 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2055 9575 50  0001 C CNN
F 3 "~" H 2125 9575 50  0001 C CNN
F 4 "C21189" H 2125 9575 50  0001 C CNN "JLPCB#"
F 5 "Prepared for Damping Control" H 2125 9575 50  0001 C CNN "Description"
	1    2125 9575
	0    1    -1   0   
$EndComp
Wire Wire Line
	1975 9575 1950 9575
Text Notes 1775 9900 2    50   ~ 0
(96k max.)
Text Notes 1100 9725 2    79   ~ 16
OPTICAL\nINPUT
Wire Wire Line
	2725 9575 2275 9575
$Comp
L MW-ADAU1466BB-rescue:82473C-dk_Fixed-Inductors-RasPiAudioHat-rescue L?
U 1 1 5E2B9CF5
P 2050 9050
AR Path="/5D67FDC6/5E2B9CF5" Ref="L?"  Part="1" 
AR Path="/5E2B9CF5" Ref="L?"  Part="1" 
AR Path="/5D902CF8/5E2B9CF5" Ref="L1"  Part="1" 
F 0 "L1" V 2125 8925 60  0000 C CNN
F 1 "SDFL2012T220KTF" V 2025 8575 60  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2250 9250 60  0001 L CNN
F 3 "https://www.murata-ps.com/data/magnetics/kmp_8200c.pdf" H 2250 9350 60  0001 L CNN
F 4 "811-2477-1-ND" H 2250 9450 60  0001 L CNN "Digi-Key_PN"
F 5 "82473C" H 2250 9550 60  0001 L CNN "MPN"
F 6 "Inductors, Coils, Chokes" H 2250 9650 60  0001 L CNN "Category"
F 7 "Fixed Inductors" H 2250 9750 60  0001 L CNN "Family"
F 8 "https://www.murata-ps.com/data/magnetics/kmp_8200c.pdf" H 2250 9850 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/murata-power-solutions-inc/82473C/811-2477-1-ND/3178548" H 2250 9950 60  0001 L CNN "DK_Detail_Page"
F 10 "FIXED IND 22UH 5MA 1.1 OHM" H 2250 10050 60  0001 L CNN "Description"
F 11 "Sunlord" H 2250 10150 60  0001 L CNN "Manufacturer"
F 12 "Active" H 2250 10250 60  0001 L CNN "Status"
F 13 "C32375" V 2050 9050 50  0001 C CNN "JLPCB#"
	1    2050 9050
	0    1    -1   0   
$EndComp
Wire Wire Line
	2050 8800 2050 8850
Text Notes 2350 9225 2    50   ~ 0
22uH
Text Notes 1150 9375 0    79   ~ 0
Optical RX
Text Label 3850 9625 2    50   ~ 0
958RX
$Comp
L power:+5VA #PWR094
U 1 1 6087B5B1
P 6850 1575
F 0 "#PWR094" H 6850 1425 50  0001 C CNN
F 1 "+5VA" H 6825 1725 50  0000 C CNN
F 2 "" H 6850 1575 50  0001 C CNN
F 3 "" H 6850 1575 50  0001 C CNN
	1    6850 1575
	1    0    0    -1  
$EndComp
Text GLabel 2550 8300 0    50   Output ~ 0
MCLK
Wire Wire Line
	1800 5600 2200 5600
Wire Wire Line
	1800 5700 2200 5700
Wire Wire Line
	1800 5800 2200 5800
Text GLabel 2200 5600 2    50   Output ~ 0
BCK_IN1
Text GLabel 2200 5700 2    50   Output ~ 0
LRK_IN1
Text GLabel 2200 5800 2    50   Output ~ 0
DAT_IN1
$Comp
L Connector_Generic:Conn_01x08 J3
U 1 1 5DB63C33
P 1600 5900
F 0 "J3" H 1680 5942 50  0000 L CNN
F 1 "Conn_01x08" H 1680 5851 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 1600 5900 50  0001 C CNN
F 3 "~" H 1600 5900 50  0001 C CNN
F 4 "NOP" H 1600 5900 50  0001 C CNN "JLPCB#"
F 5 "for Optional I2S-1 Input" H 1600 5900 50  0001 C CNN "Description"
	1    1600 5900
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DBB0AD3
P 2600 5950
AR Path="/5D67FDC6/5DBB0AD3" Ref="#PWR?"  Part="1" 
AR Path="/5DBB0AD3" Ref="#PWR?"  Part="1" 
AR Path="/5D902CF8/5DBB0AD3" Ref="#PWR070"  Part="1" 
F 0 "#PWR070" H 2600 5700 50  0001 C CNN
F 1 "GND" H 2600 5800 50  0000 C CNN
F 2 "" H 2600 5950 50  0001 C CNN
F 3 "" H 2600 5950 50  0001 C CNN
	1    2600 5950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1800 5900 2075 5900
Wire Wire Line
	2600 5900 2600 5950
Text GLabel 2225 6000 2    50   Input ~ 0
MCLK4
Text Notes 900  5775 0    79   ~ 16
Ext. I2S\nINPUT
Text GLabel 7025 8100 2    50   Input ~ 0
I2C_SCL
Text GLabel 7025 8000 2    50   BiDi ~ 0
I2C_SDA
$Comp
L Device:R R?
U 1 1 5DF2771C
P 2425 7300
AR Path="/5DF2771C" Ref="R?"  Part="1" 
AR Path="/5D902CF8/5DF2771C" Ref="R72"  Part="1" 
F 0 "R72" V 2325 7250 50  0000 L CNN
F 1 "4.3k" V 2425 7225 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2355 7300 50  0001 C CNN
F 3 "~" H 2425 7300 50  0001 C CNN
F 4 "C17667" H 2425 7300 50  0001 C CNN "JLPCB#"
	1    2425 7300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7100 1575 7100 1775
NoConn ~ 2550 -1150
Text GLabel 14475 5675 2    50   Output ~ 0
AUX0
Wire Wire Line
	14475 5175 14300 5175
Text GLabel 14475 5575 2    50   Output ~ 0
AUX1
Wire Wire Line
	14475 5275 14300 5275
Text GLabel 14475 5475 2    50   Output ~ 0
AUX2
Wire Wire Line
	14475 5375 14300 5375
Text GLabel 14475 5375 2    50   Output ~ 0
AUX3
Wire Wire Line
	14475 5475 14300 5475
Text GLabel 14475 5275 2    50   Output ~ 0
AUX4
Wire Wire Line
	14475 5575 14300 5575
Text GLabel 14475 5175 2    50   Output ~ 0
AUX5
Wire Wire Line
	14475 5675 14300 5675
$Comp
L power:GND #PWR?
U 1 1 5DC35981
P 14450 5800
AR Path="/5D67FDC6/5DC35981" Ref="#PWR?"  Part="1" 
AR Path="/5DC35981" Ref="#PWR?"  Part="1" 
AR Path="/5D902CF8/5DC35981" Ref="#PWR091"  Part="1" 
F 0 "#PWR091" H 14450 5550 50  0001 C CNN
F 1 "GND" H 14450 5650 50  0000 C CNN
F 2 "" H 14450 5800 50  0001 C CNN
F 3 "" H 14450 5800 50  0001 C CNN
	1    14450 5800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	14300 5775 14450 5775
Wire Wire Line
	14450 5775 14450 5800
$Comp
L MW-ADAU1466BB-rescue:+3.3V-CS5368TDM-rescue-RasPiAudioHat-rescue #PWR?
U 1 1 5DCBC282
P 14425 5075
AR Path="/5CC0C02C/5DCBC282" Ref="#PWR?"  Part="1" 
AR Path="/5DCBC282" Ref="#PWR?"  Part="1" 
AR Path="/5D67FDC6/5DCBC282" Ref="#PWR?"  Part="1" 
AR Path="/5D902CF8/5DCBC282" Ref="#PWR090"  Part="1" 
F 0 "#PWR090" H 14425 4925 50  0001 C CNN
F 1 "+3.3V" H 14425 5215 50  0000 C CNN
F 2 "" H 14425 5075 50  0001 C CNN
F 3 "" H 14425 5075 50  0001 C CNN
	1    14425 5075
	-1   0    0    -1  
$EndComp
Wire Wire Line
	14300 5075 14425 5075
$Comp
L Connector_Generic:Conn_01x08 J1
U 1 1 5DD1B34F
P 14100 5475
F 0 "J1" H 14125 4950 50  0000 C CNN
F 1 "Conn_01x08" H 14100 5875 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 14100 5475 50  0001 C CNN
F 3 "~" H 14100 5475 50  0001 C CNN
F 4 "NOP" H 14100 5475 50  0001 C CNN "JLPCB#"
F 5 "for Optinal Extension of POTs" H 14100 5475 50  0001 C CNN "Description"
	1    14100 5475
	-1   0    0    1   
$EndComp
Text GLabel 8875 5475 0    50   Output ~ 0
AUX0
Wire Wire Line
	8875 5475 8950 5475
$Comp
L power:GND #PWR?
U 1 1 5DD4E6E3
P 9050 5750
AR Path="/5D67FDC6/5DD4E6E3" Ref="#PWR?"  Part="1" 
AR Path="/5DD4E6E3" Ref="#PWR?"  Part="1" 
AR Path="/5D902CF8/5DD4E6E3" Ref="#PWR089"  Part="1" 
F 0 "#PWR089" H 9050 5500 50  0001 C CNN
F 1 "GND" H 9050 5600 50  0000 C CNN
F 2 "" H 9050 5750 50  0001 C CNN
F 3 "" H 9050 5750 50  0001 C CNN
	1    9050 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 5725 9050 5725
Wire Wire Line
	9050 5725 9050 5750
$Comp
L MW-ADAU1466BB-rescue:+3.3V-CS5368TDM-rescue-RasPiAudioHat-rescue #PWR?
U 1 1 5DDAAFDD
P 8950 4925
AR Path="/5CC0C02C/5DDAAFDD" Ref="#PWR?"  Part="1" 
AR Path="/5DDAAFDD" Ref="#PWR?"  Part="1" 
AR Path="/5D67FDC6/5DDAAFDD" Ref="#PWR?"  Part="1" 
AR Path="/5D902CF8/5DDAAFDD" Ref="#PWR088"  Part="1" 
F 0 "#PWR088" H 8950 4775 50  0001 C CNN
F 1 "+3.3V" H 8950 5065 50  0000 C CNN
F 2 "" H 8950 4925 50  0001 C CNN
F 3 "" H 8950 4925 50  0001 C CNN
	1    8950 4925
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5DDDA836
P 8950 5600
AR Path="/5DDDA836" Ref="C?"  Part="1" 
AR Path="/5D902CF8/5DDDA836" Ref="C39"  Part="1" 
F 0 "C39" H 9025 5525 50  0000 C CNN
F 1 "0.1uF" H 9075 5450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 8950 5600 50  0001 C CNN
F 3 "~" H 8950 5600 50  0001 C CNN
F 4 "C49678" H 8950 5600 50  0001 C CNN "JLPCB#"
	1    8950 5600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8950 5700 8950 5725
Wire Wire Line
	8950 5725 9050 5725
Connection ~ 9050 5725
Wire Wire Line
	8950 5500 8950 5475
Connection ~ 8950 5475
Wire Wire Line
	8950 5475 9050 5475
$Comp
L MW-ADAU1466BB-rescue:GPTS203211B-dk_Pushbutton-Switches-RasPiAudioHat-rescue SW?
U 1 1 5DCAD6C3
P 13750 7400
AR Path="/5DCAD6C3" Ref="SW?"  Part="1" 
AR Path="/5D902CF8/5DCAD6C3" Ref="SW7"  Part="1" 
F 0 "SW7" V 13800 7350 50  0000 R CNN
F 1 "DSP_RES" V 13725 7375 50  0000 R CNN
F 2 "Button_Switch_THT:SW_Tactile_SPST_Angled_PTS645Vx83-2LFS" H 13750 7600 50  0001 C CNN
F 3 "" H 13750 7600 50  0001 C CNN
F 4 "HAND" H 13750 7400 50  0001 C CNN "JLPCB#"
F 5 "for manual reset button for DSP" H 13750 7400 50  0001 C CNN "Description"
	1    13750 7400
	0    1    -1   0   
$EndComp
Wire Wire Line
	12850 7125 13125 7125
Text GLabel 3500 7500 0    50   Input ~ 0
~DSP-RESET
Wire Wire Line
	3500 7500 4000 7500
Wire Wire Line
	3800 1475 3800 1825
Wire Wire Line
	3600 1575 4850 1575
Wire Wire Line
	3425 1675 3600 1675
Wire Wire Line
	3425 1475 3800 1475
Connection ~ 3800 1475
$Comp
L SigmaDSP_LOGO:LOGO Z1
U 1 1 5DF93B2F
P 5100 3225
F 0 "Z1" H 5100 3109 60  0001 C CNN
F 1 "LOGO" H 5100 3341 60  0001 C CNN
F 2 "LogoLibrary:SigmaDSP-LogoSmall" H 5100 3225 50  0001 C CNN
F 3 "" H 5100 3225 50  0001 C CNN
F 4 "NOP" H 5100 3225 50  0001 C CNN "JLPCB#"
	1    5100 3225
	1    0    0    -1  
$EndComp
Text GLabel 14000 7125 2    50   Output ~ 0
~DSP-RESET
$Comp
L fdsp_dsp:ADAU1452 U12
U 1 1 640BE800
P 5100 6300
F 0 "U12" H 5875 9175 60  0000 C CNN
F 1 "ADAU1452" H 5100 9175 60  0000 C CNN
F 2 "Myfootprints:LFCSP-72-1EP_10x10mm_P0.5mm_EP5.3x5.3mmL_HandSolder" H 5100 7900 60  0001 C CNN
F 3 "" H 5100 7900 60  0000 C CNN
F 4 "C654402" H 5100 6300 50  0001 C CNN "JLPCB#"
F 5 "SigmaDSP " H 5100 6300 50  0001 C CNN "Description"
	1    5100 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 9300 5600 9350
Wire Wire Line
	5600 9350 5700 9350
Wire Wire Line
	5700 9350 5700 9300
Connection ~ 5600 9350
Wire Wire Line
	4700 9350 4700 9400
Wire Wire Line
	5500 9300 5500 9350
Wire Wire Line
	5500 9350 5600 9350
Wire Wire Line
	4800 9300 4800 9350
Wire Wire Line
	4800 9350 4900 9350
Connection ~ 5500 9350
Wire Wire Line
	4900 9300 4900 9350
Connection ~ 4900 9350
Wire Wire Line
	4900 9350 5000 9350
Wire Wire Line
	5000 9300 5000 9350
Connection ~ 5000 9350
Wire Wire Line
	5000 9350 5100 9350
Wire Wire Line
	5100 9300 5100 9350
Connection ~ 5100 9350
Wire Wire Line
	5100 9350 5200 9350
Wire Wire Line
	5200 9300 5200 9350
Connection ~ 5200 9350
Wire Wire Line
	5200 9350 5300 9350
Wire Wire Line
	5300 9300 5300 9350
Connection ~ 5300 9350
Wire Wire Line
	5300 9350 5400 9350
Wire Wire Line
	5400 9300 5400 9350
Connection ~ 5400 9350
Wire Wire Line
	5400 9350 5500 9350
Wire Wire Line
	4700 9300 4700 9350
Wire Wire Line
	4700 9350 4800 9350
Connection ~ 4800 9350
Wire Wire Line
	4600 9300 4600 9350
Wire Wire Line
	4600 9350 4700 9350
Connection ~ 4700 9350
Wire Wire Line
	6200 3600 6550 3600
Wire Wire Line
	6200 3700 6550 3700
Wire Wire Line
	6200 3800 6550 3800
Wire Wire Line
	6200 3900 6550 3900
Wire Wire Line
	6200 4000 6550 4000
Wire Wire Line
	6200 4100 6550 4100
Wire Wire Line
	3600 5500 4000 5500
Wire Wire Line
	3600 5600 4000 5600
Wire Wire Line
	3600 5700 4000 5700
Wire Wire Line
	3625 5900 4000 5900
Wire Wire Line
	3625 6000 4000 6000
Wire Wire Line
	4000 6100 3625 6100
Wire Wire Line
	4000 6300 3625 6300
Wire Wire Line
	3625 6400 4000 6400
Wire Wire Line
	3625 6500 4000 6500
Wire Wire Line
	4000 6700 3625 6700
Wire Wire Line
	4000 6800 3625 6800
Wire Wire Line
	4000 6900 3625 6900
Wire Wire Line
	6200 5500 6325 5500
Wire Wire Line
	6200 5600 6325 5600
Wire Wire Line
	7050 5700 6625 5700
Wire Wire Line
	6200 5900 6325 5900
Wire Wire Line
	7050 6000 6625 6000
Wire Wire Line
	6200 6100 6325 6100
Wire Wire Line
	7050 6300 6625 6300
Wire Wire Line
	6200 6400 6325 6400
Wire Wire Line
	7050 6500 6625 6500
Wire Wire Line
	7050 6700 6625 6700
Wire Wire Line
	6200 6800 6325 6800
Wire Wire Line
	7050 6900 6625 6900
$Comp
L dk_Ferrite-Beads-and-Chips:BLM18AG601SN1D FB4
U 1 1 65A567C0
P 3600 3600
F 0 "FB4" H 3575 3800 60  0000 C CNN
F 1 "GZ2012D601TF " H 3600 3450 60  0000 C CNN
F 2 "digikey-footprints:0805" H 3800 3800 60  0001 L CNN
F 3 "https://www.murata.com/en-us/products/productdata/8796738650142/ENFA0003.pdf" H 3800 3900 60  0001 L CNN
F 4 "490-1014-1-ND" H 3800 4000 60  0001 L CNN "Digi-Key_PN"
F 5 "BLM18AG601SN1D" H 3800 4100 60  0001 L CNN "MPN"
F 6 "Filters" H 3800 4200 60  0001 L CNN "Category"
F 7 "Ferrite Beads and Chips" H 3800 4300 60  0001 L CNN "Family"
F 8 "https://www.murata.com/en-us/products/productdata/8796738650142/ENFA0003.pdf" H 3800 4400 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/murata-electronics-north-america/BLM18AG601SN1D/490-1014-1-ND/584462" H 3800 4500 60  0001 L CNN "DK_Detail_Page"
F 10 "Bead for Analog Core" H 3800 4600 60  0001 L CNN "Description"
F 11 "Murata Electronics North America" H 3800 4700 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3800 4800 60  0001 L CNN "Status"
F 13 "C1017" H 3600 3600 50  0001 C CNN "JLPCB#"
	1    3600 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3175 3425 3175 3600
Wire Wire Line
	3175 3600 3400 3600
Wire Wire Line
	3800 3600 3950 3600
Wire Wire Line
	3175 3600 3175 3800
Wire Wire Line
	3175 4100 4000 4100
Connection ~ 3175 3600
Wire Wire Line
	4000 3800 3175 3800
Connection ~ 3175 3800
Wire Wire Line
	3175 3800 3175 3900
Wire Wire Line
	4000 3900 3175 3900
Connection ~ 3175 3900
Wire Wire Line
	3175 3900 3175 4000
Wire Wire Line
	4000 4000 3175 4000
Connection ~ 3175 4000
Wire Wire Line
	3175 4000 3175 4100
$Comp
L MW-ADAU1466BB-rescue:C_Small-CS5368TDM-rescue-RasPiAudioHat-rescue C?
U 1 1 65B52018
P 3950 3400
AR Path="/65B52018" Ref="C?"  Part="1" 
AR Path="/5D67FDC6/65B52018" Ref="C?"  Part="1" 
AR Path="/5D902CF8/65B52018" Ref="C73"  Part="1" 
F 0 "C73" V 3900 3250 50  0000 L CNN
F 1 "0.1uF" V 4050 3300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3950 3400 50  0001 C CNN
F 3 "" H 3950 3400 50  0001 C CNN
F 4 "C14663" H 3950 3400 50  0001 C CNN "JLPCB#"
	1    3950 3400
	1    0    0    1   
$EndComp
Wire Wire Line
	3950 3500 3950 3600
Connection ~ 3950 3600
Wire Wire Line
	3950 3600 4000 3600
$Comp
L power:GND #PWR?
U 1 1 65B9CBAD
P 4200 3250
AR Path="/65B9CBAD" Ref="#PWR?"  Part="1" 
AR Path="/5CC0C02C/65B9CBAD" Ref="#PWR?"  Part="1" 
AR Path="/5D67FDC6/65B9CBAD" Ref="#PWR?"  Part="1" 
AR Path="/5D902CF8/65B9CBAD" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 4200 3000 50  0001 C CNN
F 1 "GND" H 4200 3100 50  0000 C CNN
F 2 "" H 4200 3250 50  0001 C CNN
F 3 "" H 4200 3250 50  0001 C CNN
	1    4200 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3300 3950 3250
Wire Wire Line
	3950 3250 4200 3250
$Comp
L power:+3.3V #PWR?
U 1 1 65C73350
P 7100 1575
AR Path="/65C73350" Ref="#PWR?"  Part="1" 
AR Path="/5D902CF8/65C73350" Ref="#PWR0113"  Part="1" 
F 0 "#PWR0113" H 7100 1425 50  0001 C CNN
F 1 "+3.3V" H 7100 1715 50  0000 C CNN
F 2 "" H 7100 1575 50  0000 C CNN
F 3 "" H 7100 1575 50  0000 C CNN
	1    7100 1575
	1    0    0    -1  
$EndComp
$Sheet
S 8850 925  5825 3250
U 65D81CA2
F0 "DAC" 118
F1 "DAC.sch" 118
$EndSheet
$Comp
L Device:Q_PNP_BCE Q12
U 1 1 63BBD655
P 2300 4800
F 0 "Q12" V 2675 4825 50  0000 C CNN
F 1 "MJD45H11T4" V 2575 4825 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 2500 4900 50  0001 C CNN
F 3 "~" H 2300 4800 50  0001 C CNN
F 4 "C138783" H 2300 4800 50  0001 C CNN "JLPCB#"
F 5 "PNP Transistor for 1.2V Power Rail" H 2300 4800 50  0001 C CNN "Description"
	1    2300 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 4600 2300 4500
Wire Wire Line
	2300 4500 4000 4500
Wire Wire Line
	4000 5000 3950 5000
Wire Wire Line
	3950 5000 3950 4900
Connection ~ 3950 4900
Wire Wire Line
	3950 4900 4000 4900
Wire Wire Line
	4000 5100 3950 5100
Wire Wire Line
	3950 5100 3950 5000
Connection ~ 3950 5000
Wire Wire Line
	4000 5200 3950 5200
Wire Wire Line
	3950 5200 3950 5100
Connection ~ 3950 5100
$Comp
L Device:R R?
U 1 1 63D759A6
P 1925 4700
AR Path="/63D759A6" Ref="R?"  Part="1" 
AR Path="/5D902CF8/63D759A6" Ref="R65"  Part="1" 
F 0 "R65" V 1825 4650 50  0000 L CNN
F 1 "1k" V 1925 4625 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1855 4700 50  0001 C CNN
F 3 "~" H 1925 4700 50  0001 C CNN
F 4 "C17513" H 1925 4700 50  0001 C CNN "JLPCB#"
	1    1925 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1925 4850 1925 4900
Wire Wire Line
	1925 4900 2100 4900
Wire Wire Line
	1925 4550 1925 4500
Wire Wire Line
	1925 4500 2300 4500
Connection ~ 2300 4500
Wire Wire Line
	1800 4500 1925 4500
Connection ~ 1925 4500
$Comp
L Device:C_Small C?
U 1 1 63E9455E
P 1700 4900
AR Path="/63E9455E" Ref="C?"  Part="1" 
AR Path="/5D902CF8/63E9455E" Ref="C46"  Part="1" 
F 0 "C46" V 1800 4900 50  0000 C CNN
F 1 "0.1uF" V 1600 4875 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1700 4900 50  0001 C CNN
F 3 "~" H 1700 4900 50  0001 C CNN
F 4 "C49678" H 1700 4900 50  0001 C CNN "JLPCB#"
	1    1700 4900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1800 4900 1925 4900
Connection ~ 1925 4900
Wire Wire Line
	1600 4500 1550 4500
Wire Wire Line
	1550 4500 1550 4900
Wire Wire Line
	1550 4900 1600 4900
$Comp
L power:GND #PWR?
U 1 1 63F10B0B
P 1550 4900
AR Path="/63F10B0B" Ref="#PWR?"  Part="1" 
AR Path="/5CC0C02C/63F10B0B" Ref="#PWR?"  Part="1" 
AR Path="/5D67FDC6/63F10B0B" Ref="#PWR?"  Part="1" 
AR Path="/5D902CF8/63F10B0B" Ref="#PWR047"  Part="1" 
F 0 "#PWR047" H 1550 4650 50  0001 C CNN
F 1 "GND" H 1550 4750 50  0000 C CNN
F 2 "" H 1550 4900 50  0001 C CNN
F 3 "" H 1550 4900 50  0001 C CNN
	1    1550 4900
	1    0    0    -1  
$EndComp
Connection ~ 1550 4900
$Comp
L Device:C_Small C?
U 1 1 63F3D87B
P 3725 5100
AR Path="/63F3D87B" Ref="C?"  Part="1" 
AR Path="/5D902CF8/63F3D87B" Ref="C72"  Part="1" 
F 0 "C72" V 3775 5000 50  0000 C CNN
F 1 "0.1uF" V 3625 5100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3725 5100 50  0001 C CNN
F 3 "~" H 3725 5100 50  0001 C CNN
F 4 "C14663" H 3725 5100 50  0001 C CNN "JLPCB#"
	1    3725 5100
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 63F67199
P 3500 5100
AR Path="/63F67199" Ref="C?"  Part="1" 
AR Path="/5D902CF8/63F67199" Ref="C70"  Part="1" 
F 0 "C70" V 3550 5000 50  0000 C CNN
F 1 "0.1uF" V 3400 5075 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3500 5100 50  0001 C CNN
F 3 "~" H 3500 5100 50  0001 C CNN
F 4 "C14663" H 3500 5100 50  0001 C CNN "JLPCB#"
	1    3500 5100
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 63F907EA
P 3275 5100
AR Path="/63F907EA" Ref="C?"  Part="1" 
AR Path="/5D902CF8/63F907EA" Ref="C68"  Part="1" 
F 0 "C68" V 3325 5000 50  0000 C CNN
F 1 "0.1uF" V 3175 5075 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3275 5100 50  0001 C CNN
F 3 "~" H 3275 5100 50  0001 C CNN
F 4 "C14663" H 3275 5100 50  0001 C CNN "JLPCB#"
	1    3275 5100
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 63FE3517
P 3050 5100
AR Path="/63FE3517" Ref="C?"  Part="1" 
AR Path="/5D902CF8/63FE3517" Ref="C65"  Part="1" 
F 0 "C65" V 3100 5000 50  0000 C CNN
F 1 "0.1uF" V 2950 5075 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3050 5100 50  0001 C CNN
F 3 "~" H 3050 5100 50  0001 C CNN
F 4 "C14663" H 3050 5100 50  0001 C CNN "JLPCB#"
	1    3050 5100
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 640BB645
P 3050 4800
AR Path="/640BB645" Ref="C?"  Part="1" 
AR Path="/5D902CF8/640BB645" Ref="C64"  Part="1" 
F 0 "C64" V 3100 4700 50  0000 C CNN
F 1 "1uF" V 2950 4775 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3050 4800 50  0001 C CNN
F 3 "~" H 3050 4800 50  0001 C CNN
F 4 "C15849" H 3050 4800 50  0001 C CNN "JLPCB#"
	1    3050 4800
	-1   0    0    1   
$EndComp
Connection ~ 3050 4900
Wire Wire Line
	3050 4900 3275 4900
$Comp
L Device:C_Small C?
U 1 1 6413C94E
P 3275 4800
AR Path="/6413C94E" Ref="C?"  Part="1" 
AR Path="/5D902CF8/6413C94E" Ref="C67"  Part="1" 
F 0 "C67" V 3325 4700 50  0000 C CNN
F 1 "1uF" V 3175 4775 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3275 4800 50  0001 C CNN
F 3 "~" H 3275 4800 50  0001 C CNN
F 4 "C15849" H 3275 4800 50  0001 C CNN "JLPCB#"
	1    3275 4800
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 641672CD
P 3500 4800
AR Path="/641672CD" Ref="C?"  Part="1" 
AR Path="/5D902CF8/641672CD" Ref="C69"  Part="1" 
F 0 "C69" V 3550 4700 50  0000 C CNN
F 1 "1uF" V 3400 4775 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3500 4800 50  0001 C CNN
F 3 "~" H 3500 4800 50  0001 C CNN
F 4 "C15849" H 3500 4800 50  0001 C CNN "JLPCB#"
	1    3500 4800
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 641919CB
P 3725 4800
AR Path="/641919CB" Ref="C?"  Part="1" 
AR Path="/5D902CF8/641919CB" Ref="C71"  Part="1" 
F 0 "C71" V 3775 4700 50  0000 C CNN
F 1 "1uF" V 3625 4775 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3725 4800 50  0001 C CNN
F 3 "~" H 3725 4800 50  0001 C CNN
F 4 "C15849" H 3725 4800 50  0001 C CNN "JLPCB#"
	1    3725 4800
	-1   0    0    1   
$EndComp
Connection ~ 3725 4900
Wire Wire Line
	3725 4900 3950 4900
Connection ~ 3500 4900
Wire Wire Line
	3500 4900 3725 4900
Connection ~ 3275 4900
Wire Wire Line
	3275 4900 3500 4900
Wire Wire Line
	3725 5000 3725 4900
Wire Wire Line
	3500 5000 3500 4900
Wire Wire Line
	3275 5000 3275 4900
Wire Wire Line
	3050 5000 3050 4900
Wire Wire Line
	3725 5200 3725 5225
Wire Wire Line
	3725 5225 3500 5225
Wire Wire Line
	3050 5225 3050 5200
Wire Wire Line
	3275 5200 3275 5225
Connection ~ 3275 5225
Wire Wire Line
	3275 5225 3050 5225
Wire Wire Line
	3500 5200 3500 5225
Connection ~ 3500 5225
Wire Wire Line
	3500 5225 3275 5225
Wire Wire Line
	3725 4700 3725 4600
Wire Wire Line
	3725 4600 3500 4600
Wire Wire Line
	3050 4600 3050 4700
Wire Wire Line
	3275 4700 3275 4600
Connection ~ 3275 4600
Wire Wire Line
	3275 4600 3050 4600
Wire Wire Line
	3500 4700 3500 4600
Connection ~ 3500 4600
Wire Wire Line
	3500 4600 3275 4600
$Comp
L power:GND #PWR?
U 1 1 6448A36F
P 2825 4650
AR Path="/6448A36F" Ref="#PWR?"  Part="1" 
AR Path="/5CC0C02C/6448A36F" Ref="#PWR?"  Part="1" 
AR Path="/5D67FDC6/6448A36F" Ref="#PWR?"  Part="1" 
AR Path="/5D902CF8/6448A36F" Ref="#PWR099"  Part="1" 
F 0 "#PWR099" H 2825 4400 50  0001 C CNN
F 1 "GND" H 2825 4500 50  0000 C CNN
F 2 "" H 2825 4650 50  0001 C CNN
F 3 "" H 2825 4650 50  0001 C CNN
	1    2825 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2825 4650 2825 4600
Wire Wire Line
	2825 4600 3050 4600
Connection ~ 3050 4600
$Comp
L power:GND #PWR?
U 1 1 644EAEB6
P 3725 5225
AR Path="/644EAEB6" Ref="#PWR?"  Part="1" 
AR Path="/5CC0C02C/644EAEB6" Ref="#PWR?"  Part="1" 
AR Path="/5D67FDC6/644EAEB6" Ref="#PWR?"  Part="1" 
AR Path="/5D902CF8/644EAEB6" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 3725 4975 50  0001 C CNN
F 1 "GND" H 3725 5075 50  0000 C CNN
F 2 "" H 3725 5225 50  0001 C CNN
F 3 "" H 3725 5225 50  0001 C CNN
	1    3725 5225
	1    0    0    -1  
$EndComp
Connection ~ 3725 5225
$Comp
L Device:C_Small C?
U 1 1 6451CEF9
P 2825 5100
AR Path="/6451CEF9" Ref="C?"  Part="1" 
AR Path="/5D902CF8/6451CEF9" Ref="C60"  Part="1" 
F 0 "C60" V 2875 5000 50  0000 C CNN
F 1 "10uF" V 2725 5075 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2825 5100 50  0001 C CNN
F 3 "~" H 2825 5100 50  0001 C CNN
F 4 "C440198" H 2825 5100 50  0001 C CNN "JLPCB#"
	1    2825 5100
	-1   0    0    1   
$EndComp
Wire Wire Line
	2825 5000 2825 4900
Connection ~ 2825 4900
Wire Wire Line
	2825 4900 3050 4900
$Comp
L power:GND #PWR?
U 1 1 645AE611
P 2825 5200
AR Path="/645AE611" Ref="#PWR?"  Part="1" 
AR Path="/5CC0C02C/645AE611" Ref="#PWR?"  Part="1" 
AR Path="/5D67FDC6/645AE611" Ref="#PWR?"  Part="1" 
AR Path="/5D902CF8/645AE611" Ref="#PWR0100"  Part="1" 
F 0 "#PWR0100" H 2825 4950 50  0001 C CNN
F 1 "GND" H 2825 5050 50  0000 C CNN
F 2 "" H 2825 5200 50  0001 C CNN
F 3 "" H 2825 5200 50  0001 C CNN
	1    2825 5200
	1    0    0    -1  
$EndComp
$Comp
L dk_Ferrite-Beads-and-Chips:BLM18AG601SN1D FB3
U 1 1 64617052
P 2075 6650
F 0 "FB3" V 2100 6800 60  0000 C CNN
F 1 "GZ2012D601TF " V 2200 7075 60  0000 C CNN
F 2 "digikey-footprints:0805" H 2275 6850 60  0001 L CNN
F 3 "https://www.murata.com/en-us/products/productdata/8796738650142/ENFA0003.pdf" H 2275 6950 60  0001 L CNN
F 4 "490-1014-1-ND" H 2275 7050 60  0001 L CNN "Digi-Key_PN"
F 5 "BLM18AG601SN1D" H 2275 7150 60  0001 L CNN "MPN"
F 6 "Filters" H 2275 7250 60  0001 L CNN "Category"
F 7 "Ferrite Beads and Chips" H 2275 7350 60  0001 L CNN "Family"
F 8 "https://www.murata.com/en-us/products/productdata/8796738650142/ENFA0003.pdf" H 2275 7450 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/murata-electronics-north-america/BLM18AG601SN1D/490-1014-1-ND/584462" H 2275 7550 60  0001 L CNN "DK_Detail_Page"
F 10 "Bead for PLL Power Rail" H 2275 7650 60  0001 L CNN "Description"
F 11 "Murata Electronics North America" H 2275 7750 60  0001 L CNN "Manufacturer"
F 12 "Active" H 2275 7850 60  0001 L CNN "Status"
F 13 "C1017" H 2075 6650 50  0001 C CNN "JLPCB#"
	1    2075 6650
	0    1    1    0   
$EndComp
Wire Wire Line
	2825 7100 4000 7100
$Comp
L Device:C_Small C?
U 1 1 646E4193
P 2075 7200
AR Path="/646E4193" Ref="C?"  Part="1" 
AR Path="/5D902CF8/646E4193" Ref="C51"  Part="1" 
F 0 "C51" V 2125 7075 50  0000 C CNN
F 1 "1nF" V 2025 7050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2075 7200 50  0001 C CNN
F 3 "~" H 2075 7200 50  0001 C CNN
F 4 "C46653" H 2075 7200 50  0001 C CNN "JLPCB#"
F 5 "PLL Loop FIlter Snabber Cap" H 2075 7200 50  0001 C CNN "Description"
	1    2075 7200
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 646E5505
P 2575 7200
AR Path="/646E5505" Ref="C?"  Part="1" 
AR Path="/5D902CF8/646E5505" Ref="C56"  Part="1" 
F 0 "C56" V 2625 7075 50  0000 C CNN
F 1 "150pF" V 2525 7050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2575 7200 50  0001 C CNN
F 3 "~" H 2575 7200 50  0001 C CNN
F 4 "C1716" H 2575 7200 50  0001 C CNN "JLPCB#"
F 5 "PLL Loop FIlter Cap (C0G will better)" H 2575 7200 50  0001 C CNN "Description"
	1    2575 7200
	-1   0    0    1   
$EndComp
Wire Wire Line
	2575 7300 4000 7300
Connection ~ 2575 7300
Wire Wire Line
	2075 7300 2275 7300
Connection ~ 2275 7300
Wire Wire Line
	2075 7100 2075 6850
Wire Wire Line
	2075 6850 2275 6850
Wire Wire Line
	2575 6850 2575 7100
Wire Wire Line
	2275 7100 2275 6850
Connection ~ 2275 6850
Wire Wire Line
	2275 6850 2575 6850
Connection ~ 2075 6850
Wire Wire Line
	2575 6850 2825 6850
Wire Wire Line
	2825 6850 2825 7100
Connection ~ 2575 6850
$Comp
L Device:C_Small C?
U 1 1 64AADF0A
P 1875 6850
AR Path="/64AADF0A" Ref="C?"  Part="1" 
AR Path="/5D902CF8/64AADF0A" Ref="C47"  Part="1" 
F 0 "C47" V 1975 6875 50  0000 C CNN
F 1 "0.1uF" V 1775 6850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1875 6850 50  0001 C CNN
F 3 "~" H 1875 6850 50  0001 C CNN
F 4 "C49678" H 1875 6850 50  0001 C CNN "JLPCB#"
	1    1875 6850
	0    1    1    0   
$EndComp
Wire Wire Line
	1975 6850 2075 6850
$Comp
L power:GND #PWR?
U 1 1 64B82088
P 1775 6925
AR Path="/64B82088" Ref="#PWR?"  Part="1" 
AR Path="/5CC0C02C/64B82088" Ref="#PWR?"  Part="1" 
AR Path="/5D67FDC6/64B82088" Ref="#PWR?"  Part="1" 
AR Path="/5D902CF8/64B82088" Ref="#PWR050"  Part="1" 
F 0 "#PWR050" H 1775 6675 50  0001 C CNN
F 1 "GND" H 1775 6775 50  0000 C CNN
F 2 "" H 1775 6925 50  0001 C CNN
F 3 "" H 1775 6925 50  0001 C CNN
	1    1775 6925
	1    0    0    -1  
$EndComp
Wire Wire Line
	1775 6850 1775 6925
$Comp
L power:+3.3V #PWR?
U 1 1 64C2617D
P 2175 7675
AR Path="/64C2617D" Ref="#PWR?"  Part="1" 
AR Path="/5D902CF8/64C2617D" Ref="#PWR096"  Part="1" 
F 0 "#PWR096" H 2175 7525 50  0001 C CNN
F 1 "+3.3V" H 2175 7815 50  0000 C CNN
F 2 "" H 2175 7675 50  0000 C CNN
F 3 "" H 2175 7675 50  0000 C CNN
	1    2175 7675
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 7700 3200 7700
Wire Wire Line
	2175 7700 2175 7675
$Comp
L Device:R R?
U 1 1 64C90B47
P 2375 7700
AR Path="/64C90B47" Ref="R?"  Part="1" 
AR Path="/5D902CF8/64C90B47" Ref="R73"  Part="1" 
F 0 "R73" V 2275 7650 50  0000 L CNN
F 1 "1k" V 2375 7650 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2305 7700 50  0001 C CNN
F 3 "~" H 2375 7700 50  0001 C CNN
F 4 "C21190" H 2375 7700 50  0001 C CNN "JLPCB#"
	1    2375 7700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2225 7700 2175 7700
$Comp
L Device:Jumper_NO_Small JP1
U 1 1 64D00977
P 2825 7800
F 0 "JP1" H 2825 7725 50  0000 C CNN
F 1 "Jumper_NO" H 2925 7850 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 2825 7800 50  0001 C CNN
F 3 "~" H 2825 7800 50  0001 C CNN
F 4 "NOP" H 2825 7800 50  0001 C CNN "JLPCB#"
F 5 "Prevent Selfboot if shorted" H 2825 7800 50  0001 C CNN "Description"
	1    2825 7800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 7800 3200 7700
Connection ~ 3200 7700
Wire Wire Line
	3200 7700 2525 7700
Wire Wire Line
	2925 7800 3200 7800
$Comp
L power:GND #PWR?
U 1 1 64D71C4C
P 2550 7825
AR Path="/64D71C4C" Ref="#PWR?"  Part="1" 
AR Path="/5CC0C02C/64D71C4C" Ref="#PWR?"  Part="1" 
AR Path="/5D67FDC6/64D71C4C" Ref="#PWR?"  Part="1" 
AR Path="/5D902CF8/64D71C4C" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 2550 7575 50  0001 C CNN
F 1 "GND" H 2550 7675 50  0000 C CNN
F 2 "" H 2550 7825 50  0001 C CNN
F 3 "" H 2550 7825 50  0001 C CNN
	1    2550 7825
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 7825 2550 7800
Wire Wire Line
	2550 7800 2725 7800
$Comp
L KC7050K50.0000C1GE00:KC7050K50.0000C1GE00 Y1
U 1 1 64DE077D
P 1075 8075
F 0 "Y1" H 1550 8525 50  0000 C CNN
F 1 "OT322524.576MJBA4S" H 1550 8275 50  0000 C CNN
F 2 "Crystals:Crystal_SMD_TXC_7M-4pin_3.2x2.5mm_HandSoldering" H 1525 7725 50  0001 C CNN
F 3 "http://www.kyocera.co.jp/prdct/electro/pdf/clock_k_j.pdf" H 1525 7625 50  0001 C CNN
F 4 "24.576MHz or 22.5792MHz TCXO 1.6 to 3.63 Volts" H 1525 7525 50  0001 C CNN "Description"
F 5 "RS" H 1525 7425 50  0001 C CNN "Supplier_Name"
F 6 "" H 1525 7325 50  0001 C CNN "RS Part Number"
F 7 "AVX Corp/Kyocera Corp" H 1525 7225 50  0001 C CNN "Manufacturer_Name"
F 8 "KC7050K50.0000C1GE00" H 1525 7125 50  0001 C CNN "Manufacturer_Part_Number"
F 9 "" H 1525 7025 50  0001 C CNN "Allied_Number"
F 10 "" H 1525 6925 50  0001 C CNN "Other Part Number"
F 11 "" H 1825 6825 50  0001 C CNN "Height"
F 12 "C2831388" H 1075 8075 50  0001 C CNN "JLPCB#"
	1    1075 8075
	1    0    0    -1  
$EndComp
Wire Wire Line
	1975 8075 2025 8075
Wire Wire Line
	4000 7900 3150 7900
Wire Wire Line
	3150 7900 3150 8075
Wire Wire Line
	3150 8075 2325 8075
$Comp
L power:+3.3V #PWR?
U 1 1 64FE4643
P 2050 8400
AR Path="/64FE4643" Ref="#PWR?"  Part="1" 
AR Path="/5D902CF8/64FE4643" Ref="#PWR093"  Part="1" 
F 0 "#PWR093" H 2050 8250 50  0001 C CNN
F 1 "+3.3V" H 2050 8540 50  0000 C CNN
F 2 "" H 2050 8400 50  0000 C CNN
F 3 "" H 2050 8400 50  0000 C CNN
	1    2050 8400
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 650C6392
P 1525 8550
AR Path="/650C6392" Ref="C?"  Part="1" 
AR Path="/5D902CF8/650C6392" Ref="C49"  Part="1" 
F 0 "C49" V 1475 8700 50  0000 C CNN
F 1 "0.1uF" V 1475 8375 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1525 8550 50  0001 C CNN
F 3 "~" H 1525 8550 50  0001 C CNN
F 4 "C14663" H 1525 8550 50  0001 C CNN "JLPCB#"
	1    1525 8550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1625 8375 1850 8375
Connection ~ 2050 8375
Wire Wire Line
	2050 8375 2050 8400
Wire Wire Line
	1425 8375 1225 8375
Wire Wire Line
	1025 8375 1025 8175
Wire Wire Line
	1025 8175 1075 8175
$Comp
L power:+3.3V #PWR?
U 1 1 651A8AE8
P 950 8050
AR Path="/651A8AE8" Ref="#PWR?"  Part="1" 
AR Path="/5D902CF8/651A8AE8" Ref="#PWR041"  Part="1" 
F 0 "#PWR041" H 950 7900 50  0001 C CNN
F 1 "+3.3V" H 950 8190 50  0000 C CNN
F 2 "" H 950 8050 50  0000 C CNN
F 3 "" H 950 8050 50  0000 C CNN
	1    950  8050
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  8050 950  8075
Wire Wire Line
	950  8075 1075 8075
$Comp
L Device:C_Small C?
U 1 1 6521BC7E
P 1525 8375
AR Path="/6521BC7E" Ref="C?"  Part="1" 
AR Path="/5D902CF8/6521BC7E" Ref="C48"  Part="1" 
F 0 "C48" V 1475 8525 50  0000 C CNN
F 1 "10nF" V 1475 8200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1525 8375 50  0001 C CNN
F 3 "~" H 1525 8375 50  0001 C CNN
F 4 "C57112" H 1525 8375 50  0001 C CNN "JLPCB#"
	1    1525 8375
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1425 8550 1225 8550
Wire Wire Line
	1225 8550 1225 8375
Wire Wire Line
	1625 8550 1850 8550
Wire Wire Line
	1850 8550 1850 8375
Connection ~ 1850 8375
Wire Wire Line
	1850 8375 2050 8375
NoConn ~ 4000 8100
$Comp
L Device:R R?
U 1 1 653EF6C5
P 2875 8300
AR Path="/653EF6C5" Ref="R?"  Part="1" 
AR Path="/5D902CF8/653EF6C5" Ref="R77"  Part="1" 
F 0 "R77" V 2825 8025 50  0000 L CNN
F 1 "33R" V 2875 8225 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2805 8300 50  0001 C CNN
F 3 "~" H 2875 8300 50  0001 C CNN
F 4 "C23140" H 2875 8300 50  0001 C CNN "JLPCB#"
	1    2875 8300
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6549FE83
P 2875 8425
AR Path="/6549FE83" Ref="R?"  Part="1" 
AR Path="/5D902CF8/6549FE83" Ref="R78"  Part="1" 
F 0 "R78" V 2825 8150 50  0000 L CNN
F 1 "33R" V 2875 8350 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2805 8425 50  0001 C CNN
F 3 "~" H 2875 8425 50  0001 C CNN
F 4 "C23140" H 2875 8425 50  0001 C CNN "JLPCB#"
	1    2875 8425
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 654DABFC
P 2875 8550
AR Path="/654DABFC" Ref="R?"  Part="1" 
AR Path="/5D902CF8/654DABFC" Ref="R79"  Part="1" 
F 0 "R79" V 2825 8275 50  0000 L CNN
F 1 "33R" V 2875 8475 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2805 8550 50  0001 C CNN
F 3 "~" H 2875 8550 50  0001 C CNN
F 4 "C23140" H 2875 8550 50  0001 C CNN "JLPCB#"
	1    2875 8550
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 655158F0
P 2875 8675
AR Path="/655158F0" Ref="R?"  Part="1" 
AR Path="/5D902CF8/655158F0" Ref="R80"  Part="1" 
F 0 "R80" V 2825 8400 50  0000 L CNN
F 1 "33R" V 2875 8600 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2805 8675 50  0001 C CNN
F 3 "~" H 2875 8675 50  0001 C CNN
F 4 "C23140" H 2875 8675 50  0001 C CNN "JLPCB#"
	1    2875 8675
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 655158FA
P 2875 8800
AR Path="/655158FA" Ref="R?"  Part="1" 
AR Path="/5D902CF8/655158FA" Ref="R81"  Part="1" 
F 0 "R81" V 2825 8525 50  0000 L CNN
F 1 "33R" V 2875 8725 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2805 8800 50  0001 C CNN
F 3 "~" H 2875 8800 50  0001 C CNN
F 4 "C23140" H 2875 8800 50  0001 C CNN "JLPCB#"
	1    2875 8800
	0    1    1    0   
$EndComp
Wire Wire Line
	3150 8300 3050 8300
Wire Wire Line
	3025 8425 3050 8425
Wire Wire Line
	3050 8425 3050 8300
Connection ~ 3050 8300
Wire Wire Line
	3050 8300 3025 8300
Wire Wire Line
	3025 8550 3050 8550
Wire Wire Line
	3050 8550 3050 8425
Connection ~ 3050 8425
Wire Wire Line
	3025 8675 3050 8675
Wire Wire Line
	3050 8675 3050 8550
Connection ~ 3050 8550
Wire Wire Line
	3025 8800 3050 8800
Wire Wire Line
	3050 8800 3050 8675
Connection ~ 3050 8675
Wire Wire Line
	2725 8300 2550 8300
Text GLabel 2550 8550 0    50   Output ~ 0
MCLK1
Wire Wire Line
	2550 8425 2725 8425
Text GLabel 2550 8675 0    50   Output ~ 0
MCLK2
Wire Wire Line
	2550 8550 2725 8550
Text GLabel 2550 8800 0    50   Output ~ 0
MCLK3
Wire Wire Line
	2550 8675 2725 8675
Text GLabel 2550 8425 0    50   Output ~ 0
MCLK0
Wire Wire Line
	2550 8800 2725 8800
$Comp
L fdsp_digital:25LC_EEPROM U13
U 1 1 65AACBB3
P 8650 7500
F 0 "U13" H 8925 7750 50  0000 C CNN
F 1 "25AA1024" H 8375 7250 50  0000 C CNN
F 2 "Package_SO:SOIC-8_5.275x5.275mm_P1.27mm" H 8300 7450 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21832H.pdf" H 8625 7900 50  0001 C CNN
F 4 "C157455" H 8650 7500 50  0001 C CNN "JLPCB#"
F 5 "Might be substitute with 256Mbit/512Mbit SPI EEPROM" H 8650 7500 50  0001 C CNN "Description"
	1    8650 7500
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 65B3443C
P 7550 7600
AR Path="/65B3443C" Ref="R?"  Part="1" 
AR Path="/5D902CF8/65B3443C" Ref="R95"  Part="1" 
F 0 "R95" V 7625 7525 50  0000 L CNN
F 1 "33R" V 7550 7525 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7480 7600 50  0001 C CNN
F 3 "~" H 7550 7600 50  0001 C CNN
F 4 "C23140" H 7550 7600 50  0001 C CNN "JLPCB#"
	1    7550 7600
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 65B756E1
P 6500 7500
AR Path="/65B756E1" Ref="R?"  Part="1" 
AR Path="/5D902CF8/65B756E1" Ref="R90"  Part="1" 
F 0 "R90" V 6450 7625 50  0000 L CNN
F 1 "33R" V 6500 7425 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6430 7500 50  0001 C CNN
F 3 "~" H 6500 7500 50  0001 C CNN
F 4 "C23140" H 6500 7500 50  0001 C CNN "JLPCB#"
	1    6500 7500
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 65BB500D
P 6500 7400
AR Path="/65BB500D" Ref="R?"  Part="1" 
AR Path="/5D902CF8/65BB500D" Ref="R89"  Part="1" 
F 0 "R89" V 6450 7525 50  0000 L CNN
F 1 "33R" V 6500 7325 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6430 7400 50  0001 C CNN
F 3 "~" H 6500 7400 50  0001 C CNN
F 4 "C23140" H 6500 7400 50  0001 C CNN "JLPCB#"
	1    6500 7400
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 65BF4872
P 6500 7300
AR Path="/65BF4872" Ref="R?"  Part="1" 
AR Path="/5D902CF8/65BF4872" Ref="R88"  Part="1" 
F 0 "R88" V 6450 7425 50  0000 L CNN
F 1 "33R" V 6500 7225 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6430 7300 50  0001 C CNN
F 3 "~" H 6500 7300 50  0001 C CNN
F 4 "C23140" H 6500 7300 50  0001 C CNN "JLPCB#"
	1    6500 7300
	0    1    1    0   
$EndComp
Wire Wire Line
	8250 7600 7700 7600
Wire Wire Line
	7400 7600 6200 7600
Wire Wire Line
	6200 7400 6350 7400
Wire Wire Line
	6650 7400 7625 7400
Wire Wire Line
	7625 7400 7725 7500
Wire Wire Line
	7725 7500 8250 7500
Wire Wire Line
	7750 7400 7625 7500
Wire Wire Line
	7625 7500 6650 7500
Wire Wire Line
	6350 7500 6200 7500
Wire Wire Line
	6200 7300 6350 7300
Wire Wire Line
	8650 7200 9125 7200
Wire Wire Line
	9125 7200 9125 7400
Wire Wire Line
	9125 7400 9050 7400
Wire Wire Line
	9050 7500 9125 7500
Wire Wire Line
	9125 7500 9125 7400
Connection ~ 9125 7400
$Comp
L Device:R R?
U 1 1 65FD5148
P 9475 7400
AR Path="/65FD5148" Ref="R?"  Part="1" 
AR Path="/5D902CF8/65FD5148" Ref="R97"  Part="1" 
F 0 "R97" V 9375 7350 50  0000 L CNN
F 1 "10k" V 9475 7325 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9405 7400 50  0001 C CNN
F 3 "~" H 9475 7400 50  0001 C CNN
F 4 "C25804" H 9475 7400 50  0001 C CNN "JLPCB#"
	1    9475 7400
	-1   0    0    1   
$EndComp
Connection ~ 9125 7200
Wire Wire Line
	6650 7300 8150 7300
$Comp
L power:GND #PWR?
U 1 1 660EF0CC
P 8650 7800
AR Path="/660EF0CC" Ref="#PWR?"  Part="1" 
AR Path="/5D902CF8/660EF0CC" Ref="#PWR0118"  Part="1" 
F 0 "#PWR0118" H 8650 7550 50  0001 C CNN
F 1 "GND" H 8650 7650 50  0000 C CNN
F 2 "" H 8650 7800 50  0000 C CNN
F 3 "" H 8650 7800 50  0000 C CNN
	1    8650 7800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 661367C7
P 6675 9650
AR Path="/661367C7" Ref="R?"  Part="1" 
AR Path="/5D902CF8/661367C7" Ref="R91"  Part="1" 
F 0 "R91" V 6600 9575 50  0000 L CNN
F 1 "2.2k" V 6675 9575 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6605 9650 50  0001 C CNN
F 3 "~" H 6675 9650 50  0001 C CNN
F 4 "C4190" H 6675 9650 50  0001 C CNN "JLPCB#"
	1    6675 9650
	1    0    0    -1  
$EndComp
$Comp
L fdsp_pinhead:CONN_02X05 J12
U 1 1 6625D869
P 7175 10050
F 0 "J12" H 7175 10350 50  0000 C CNN
F 1 "IDC_2x5" H 7150 9750 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Horizontal" H 7150 10000 60  0001 C CNN
F 3 "" H 7175 8850 60  0000 C CNN
F 4 "HAND" H 7175 10050 50  0001 C CNN "JLPCB#"
F 5 "Angled 10pin IDC header for USBi" H 7175 10050 50  0001 C CNN "Description"
	1    7175 10050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 66414D9D
P 7575 10325
AR Path="/66414D9D" Ref="#PWR?"  Part="1" 
AR Path="/5D902CF8/66414D9D" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0114" H 7575 10075 50  0001 C CNN
F 1 "GND" H 7575 10175 50  0000 C CNN
F 2 "" H 7575 10325 50  0000 C CNN
F 3 "" H 7575 10325 50  0000 C CNN
	1    7575 10325
	1    0    0    -1  
$EndComp
Wire Wire Line
	7575 10250 7575 10325
$Comp
L Device:R R?
U 1 1 6661DDF9
P 7950 10100
AR Path="/6661DDF9" Ref="R?"  Part="1" 
AR Path="/5D902CF8/6661DDF9" Ref="R93"  Part="1" 
F 0 "R93" V 7850 10025 50  0000 L CNN
F 1 "1k" V 7950 10025 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7880 10100 50  0001 C CNN
F 3 "~" H 7950 10100 50  0001 C CNN
F 4 "C17513" H 7950 10100 50  0001 C CNN "JLPCB#"
	1    7950 10100
	-1   0    0    1   
$EndComp
$Comp
L fdsp_device:LED_Small D15
U 1 1 666B727E
P 7725 10250
F 0 "D15" H 7725 10175 50  0000 C CNN
F 1 "LED_YELLOW" H 7875 10100 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Castellated" V 7725 10250 60  0001 C CNN
F 3 "" V 7725 10250 60  0000 C CNN
F 4 "C72038" H 7725 10250 50  0001 C CNN "JLPCB#"
F 5 "Indicator for USBi is Active" H 7725 10250 50  0001 C CNN "Description"
	1    7725 10250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7825 10250 7875 10250
$Comp
L power:+3.3V #PWR?
U 1 1 6680CA87
P 9125 7150
AR Path="/6680CA87" Ref="#PWR?"  Part="1" 
AR Path="/5D902CF8/6680CA87" Ref="#PWR0120"  Part="1" 
F 0 "#PWR0120" H 9125 7000 50  0001 C CNN
F 1 "+3.3V" H 9125 7290 50  0000 C CNN
F 2 "" H 9125 7150 50  0000 C CNN
F 3 "" H 9125 7150 50  0000 C CNN
	1    9125 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9125 7200 9125 7150
$Comp
L Device:C_Small C?
U 1 1 668F2959
P 9225 7425
AR Path="/668F2959" Ref="C?"  Part="1" 
AR Path="/5D902CF8/668F2959" Ref="C80"  Part="1" 
F 0 "C80" V 9050 7425 50  0000 C CNN
F 1 "0.1uF" V 9125 7400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9225 7425 50  0001 C CNN
F 3 "~" H 9225 7425 50  0001 C CNN
F 4 "C14663" H 9225 7425 50  0001 C CNN "JLPCB#"
	1    9225 7425
	-1   0    0    1   
$EndComp
Wire Wire Line
	9225 7325 9225 7200
Wire Wire Line
	9225 7525 9225 7800
Connection ~ 8650 7800
Wire Wire Line
	9125 7200 9225 7200
Connection ~ 9225 7200
Wire Wire Line
	9225 7800 8650 7800
$Comp
L Device:C_Small C?
U 1 1 66BAD905
P 2950 4000
AR Path="/66BAD905" Ref="C?"  Part="1" 
AR Path="/5D902CF8/66BAD905" Ref="C63"  Part="1" 
F 0 "C63" V 3000 3900 50  0000 C CNN
F 1 "0.1uF" V 2850 4000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2950 4000 50  0001 C CNN
F 3 "~" H 2950 4000 50  0001 C CNN
F 4 "C14663" H 2950 4000 50  0001 C CNN "JLPCB#"
	1    2950 4000
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 66BAD90F
P 2725 4000
AR Path="/66BAD90F" Ref="C?"  Part="1" 
AR Path="/5D902CF8/66BAD90F" Ref="C58"  Part="1" 
F 0 "C58" V 2775 3900 50  0000 C CNN
F 1 "0.1uF" V 2625 3975 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2725 4000 50  0001 C CNN
F 3 "~" H 2725 4000 50  0001 C CNN
F 4 "C14663" H 2725 4000 50  0001 C CNN "JLPCB#"
	1    2725 4000
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 66BAD919
P 2500 4000
AR Path="/66BAD919" Ref="C?"  Part="1" 
AR Path="/5D902CF8/66BAD919" Ref="C55"  Part="1" 
F 0 "C55" V 2550 3900 50  0000 C CNN
F 1 "0.1uF" V 2400 3975 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2500 4000 50  0001 C CNN
F 3 "~" H 2500 4000 50  0001 C CNN
F 4 "C14663" H 2500 4000 50  0001 C CNN "JLPCB#"
	1    2500 4000
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 66BAD923
P 2275 4000
AR Path="/66BAD923" Ref="C?"  Part="1" 
AR Path="/5D902CF8/66BAD923" Ref="C53"  Part="1" 
F 0 "C53" V 2325 3900 50  0000 C CNN
F 1 "0.1uF" V 2175 3975 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2275 4000 50  0001 C CNN
F 3 "~" H 2275 4000 50  0001 C CNN
F 4 "C14663" H 2275 4000 50  0001 C CNN "JLPCB#"
	1    2275 4000
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 66BAD92D
P 2275 3700
AR Path="/66BAD92D" Ref="C?"  Part="1" 
AR Path="/5D902CF8/66BAD92D" Ref="C52"  Part="1" 
F 0 "C52" V 2325 3600 50  0000 C CNN
F 1 "1uF" V 2175 3675 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2275 3700 50  0001 C CNN
F 3 "~" H 2275 3700 50  0001 C CNN
F 4 "C15849" H 2275 3700 50  0001 C CNN "JLPCB#"
	1    2275 3700
	-1   0    0    1   
$EndComp
Connection ~ 2275 3800
Wire Wire Line
	2275 3800 2500 3800
$Comp
L Device:C_Small C?
U 1 1 66BAD939
P 2500 3700
AR Path="/66BAD939" Ref="C?"  Part="1" 
AR Path="/5D902CF8/66BAD939" Ref="C54"  Part="1" 
F 0 "C54" V 2550 3600 50  0000 C CNN
F 1 "1uF" V 2400 3675 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2500 3700 50  0001 C CNN
F 3 "~" H 2500 3700 50  0001 C CNN
F 4 "C15849" H 2500 3700 50  0001 C CNN "JLPCB#"
	1    2500 3700
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 66BAD943
P 2725 3700
AR Path="/66BAD943" Ref="C?"  Part="1" 
AR Path="/5D902CF8/66BAD943" Ref="C57"  Part="1" 
F 0 "C57" V 2775 3600 50  0000 C CNN
F 1 "1uF" V 2625 3675 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2725 3700 50  0001 C CNN
F 3 "~" H 2725 3700 50  0001 C CNN
F 4 "C15849" H 2725 3700 50  0001 C CNN "JLPCB#"
	1    2725 3700
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 66BAD94D
P 2950 3700
AR Path="/66BAD94D" Ref="C?"  Part="1" 
AR Path="/5D902CF8/66BAD94D" Ref="C62"  Part="1" 
F 0 "C62" V 3000 3600 50  0000 C CNN
F 1 "1uF" V 2850 3675 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2950 3700 50  0001 C CNN
F 3 "" H 2950 3700 50  0001 C CNN
F 4 "C15849" H 2950 3700 50  0001 C CNN "JLPCB#"
	1    2950 3700
	-1   0    0    1   
$EndComp
Connection ~ 2950 3800
Wire Wire Line
	2950 3800 3175 3800
Connection ~ 2725 3800
Wire Wire Line
	2725 3800 2950 3800
Connection ~ 2500 3800
Wire Wire Line
	2500 3800 2725 3800
Wire Wire Line
	2950 3900 2950 3800
Wire Wire Line
	2725 3900 2725 3800
Wire Wire Line
	2500 3900 2500 3800
Wire Wire Line
	2275 3900 2275 3800
Wire Wire Line
	2950 4100 2950 4125
Wire Wire Line
	2950 4125 2725 4125
Wire Wire Line
	2275 4125 2275 4100
Wire Wire Line
	2500 4100 2500 4125
Connection ~ 2500 4125
Wire Wire Line
	2500 4125 2275 4125
Wire Wire Line
	2725 4100 2725 4125
Connection ~ 2725 4125
Wire Wire Line
	2725 4125 2500 4125
Wire Wire Line
	2950 3600 2950 3500
Wire Wire Line
	2950 3500 2725 3500
Wire Wire Line
	2275 3500 2275 3600
Wire Wire Line
	2500 3600 2500 3500
Connection ~ 2500 3500
Wire Wire Line
	2500 3500 2275 3500
Wire Wire Line
	2725 3600 2725 3500
Connection ~ 2725 3500
Wire Wire Line
	2725 3500 2500 3500
$Comp
L power:GND #PWR?
U 1 1 66BAD973
P 2050 3550
AR Path="/66BAD973" Ref="#PWR?"  Part="1" 
AR Path="/5CC0C02C/66BAD973" Ref="#PWR?"  Part="1" 
AR Path="/5D67FDC6/66BAD973" Ref="#PWR?"  Part="1" 
AR Path="/5D902CF8/66BAD973" Ref="#PWR051"  Part="1" 
F 0 "#PWR051" H 2050 3300 50  0001 C CNN
F 1 "GND" H 2050 3400 50  0000 C CNN
F 2 "" H 2050 3550 50  0001 C CNN
F 3 "" H 2050 3550 50  0001 C CNN
	1    2050 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 3550 2050 3500
Wire Wire Line
	2050 3500 2275 3500
Connection ~ 2275 3500
$Comp
L power:GND #PWR?
U 1 1 66BAD980
P 2950 4125
AR Path="/66BAD980" Ref="#PWR?"  Part="1" 
AR Path="/5CC0C02C/66BAD980" Ref="#PWR?"  Part="1" 
AR Path="/5D67FDC6/66BAD980" Ref="#PWR?"  Part="1" 
AR Path="/5D902CF8/66BAD980" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 2950 3875 50  0001 C CNN
F 1 "GND" H 2950 3975 50  0000 C CNN
F 2 "" H 2950 4125 50  0001 C CNN
F 3 "" H 2950 4125 50  0001 C CNN
	1    2950 4125
	1    0    0    -1  
$EndComp
Connection ~ 2950 4125
Wire Wire Line
	2050 3900 2050 3800
Wire Wire Line
	2050 3800 2275 3800
$Comp
L power:GND #PWR?
U 1 1 66BAD998
P 2050 4100
AR Path="/66BAD998" Ref="#PWR?"  Part="1" 
AR Path="/5CC0C02C/66BAD998" Ref="#PWR?"  Part="1" 
AR Path="/5D67FDC6/66BAD998" Ref="#PWR?"  Part="1" 
AR Path="/5D902CF8/66BAD998" Ref="#PWR052"  Part="1" 
F 0 "#PWR052" H 2050 3850 50  0001 C CNN
F 1 "GND" H 2050 3950 50  0000 C CNN
F 2 "" H 2050 4100 50  0001 C CNN
F 3 "" H 2050 4100 50  0001 C CNN
	1    2050 4100
	1    0    0    -1  
$EndComp
NoConn ~ 6200 5000
NoConn ~ 6200 5100
Text GLabel 6525 4600 2    50   Output ~ 0
DSP_MP6
Text GLabel 6525 4700 2    50   Output ~ 0
DSP_MP7
Wire Wire Line
	6200 4600 6525 4600
Wire Wire Line
	6200 4700 6525 4700
Wire Wire Line
	2225 6000 1800 6000
$Comp
L Device:R R?
U 1 1 66FDA19C
P 2875 8925
AR Path="/66FDA19C" Ref="R?"  Part="1" 
AR Path="/5D902CF8/66FDA19C" Ref="R82"  Part="1" 
F 0 "R82" V 2825 8650 50  0000 L CNN
F 1 "33R" V 2875 8850 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2805 8925 50  0001 C CNN
F 3 "~" H 2875 8925 50  0001 C CNN
F 4 "C23140" H 2875 8925 50  0001 C CNN "JLPCB#"
	1    2875 8925
	0    1    1    0   
$EndComp
Wire Wire Line
	3025 8925 3050 8925
Text GLabel 2550 8925 0    50   Output ~ 0
MCLK4
Wire Wire Line
	2550 8925 2725 8925
Wire Wire Line
	3050 8925 3050 8800
Connection ~ 3050 8800
$Comp
L Device:R R?
U 1 1 670E4F6F
P 4150 1775
AR Path="/670E4F6F" Ref="R?"  Part="1" 
AR Path="/5D902CF8/670E4F6F" Ref="R84"  Part="1" 
F 0 "R84" V 4225 1725 50  0000 L CNN
F 1 "3.3k" V 4150 1700 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4080 1775 50  0001 C CNN
F 3 "~" H 4150 1775 50  0001 C CNN
F 4 "C22978" H 4150 1775 50  0001 C CNN "JLPCB#"
	1    4150 1775
	0    -1   -1   0   
$EndComp
$Comp
L Device:Jumper_NC_Small JP2
U 1 1 670E4F79
P 4500 1675
F 0 "JP2" H 4500 1600 50  0000 C CNN
F 1 "Jumper_NC" H 4550 1825 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 4500 1675 50  0001 C CNN
F 3 "~" H 4500 1675 50  0001 C CNN
F 4 "NOP" H 4500 1675 50  0001 C CNN "JLPCB#"
F 5 "Cut for 96kHz A/D Convertion" H 4500 1675 50  0001 C CNN "Description"
	1    4500 1675
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 670E4F84
P 950 8200
AR Path="/670E4F84" Ref="#PWR?"  Part="1" 
AR Path="/5CC0C02C/670E4F84" Ref="#PWR?"  Part="1" 
AR Path="/5D67FDC6/670E4F84" Ref="#PWR?"  Part="1" 
AR Path="/5D902CF8/670E4F84" Ref="#PWR042"  Part="1" 
F 0 "#PWR042" H 950 7950 50  0001 C CNN
F 1 "GND" H 950 8075 50  0000 C CNN
F 2 "" H 950 8200 50  0001 C CNN
F 3 "" H 950 8200 50  0001 C CNN
	1    950  8200
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  8200 950  8175
Wire Wire Line
	950  8175 1025 8175
Wire Wire Line
	4300 1775 4350 1775
Wire Wire Line
	3975 1775 3975 1825
Wire Wire Line
	3975 1875 4850 1875
Wire Wire Line
	4000 1775 3975 1775
Wire Wire Line
	3925 1825 3975 1825
Connection ~ 3975 1825
Wire Wire Line
	3975 1825 3975 1875
Connection ~ 4600 1675
Wire Wire Line
	4400 1675 4350 1675
Wire Wire Line
	4350 1675 4350 1775
Connection ~ 4350 1775
Wire Wire Line
	4350 1775 4850 1775
Wire Wire Line
	5850 1975 7775 1975
$Comp
L MW-ADAU1466BB-rescue:R-CS5368TDM-rescue-RasPiAudioHat-rescue R?
U 1 1 67A00EFD
P 6400 4400
AR Path="/67A00EFD" Ref="R?"  Part="1" 
AR Path="/5D67FDC6/67A00EFD" Ref="R?"  Part="1" 
AR Path="/5D902CF8/67A00EFD" Ref="R87"  Part="1" 
F 0 "R87" V 6500 4400 50  0000 C CNN
F 1 "47R" V 6400 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6330 4400 50  0001 C CNN
F 3 "" H 6400 4400 50  0001 C CNN
F 4 "C23182" H 6400 4400 50  0001 C CNN "JLPCB#"
	1    6400 4400
	0    -1   1    0   
$EndComp
Wire Wire Line
	6550 4400 7250 4400
Connection ~ 1025 8175
Connection ~ 1225 8375
Wire Wire Line
	1225 8375 1025 8375
$Comp
L Connector:Conn_Coaxial J11
U 1 1 67D35B50
P 1250 10475
F 0 "J11" H 1175 10750 50  0000 C CNN
F 1 "Conn_Coaxial" H 1175 10650 50  0000 C CNN
F 2 "MyJacks:RJ-2410N" H 1250 10475 50  0001 C CNN
F 3 " ~" H 1250 10475 50  0001 C CNN
F 4 "HAND" H 1250 10475 50  0001 C CNN "JLPCB#"
F 5 "RCA-pin Input Connector(Yellow)CUI RCJ-044" H 1250 10475 50  0001 C CNN "Description"
	1    1250 10475
	-1   0    0    -1  
$EndComp
$Comp
L PE-65612NL:PE-65612NL T1
U 1 1 67D3BBAC
P 1550 10475
F 0 "T1" H 1950 10775 50  0000 C CNN
F 1 "PE-65612NL" H 1950 10675 50  0000 C CNN
F 2 "MyLibrary:PE65612NL" H 2200 10575 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/PE-65612NL.pdf" H 2200 10475 50  0001 L CNN
F 4 "S/PDIF Transformer THT Digital-Audio 2500uH 1-Port" H 2200 10375 50  0001 L CNN "Description"
F 5 "6.6" H 2200 10275 50  0001 L CNN "Height"
F 6 "Pulse" H 2200 10175 50  0001 L CNN "Manufacturer_Name"
F 7 "PE-65612NL" H 2200 10075 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "PE-65612NL" H 2200 9975 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/pe-65612nl/pulse-electronics-corporation" H 2200 9875 50  0001 L CNN "Arrow Price/Stock"
F 10 "673-PE-65612NL" H 2200 9775 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/Pulse-Electronics/PE-65612NL?qs=0Ba7fqpihnjaWgPSZtGigw%3D%3D" H 2200 9675 50  0001 L CNN "Mouser Price/Stock"
F 12 "HAND" H 1550 10475 50  0001 C CNN "JLPCB#"
	1    1550 10475
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 10475 1550 10475
Wire Wire Line
	1550 10575 1550 10675
Wire Wire Line
	1550 10675 1250 10675
$Comp
L power:GND #PWR?
U 1 1 67DF414D
P 2400 10775
AR Path="/5D67FDC6/67DF414D" Ref="#PWR?"  Part="1" 
AR Path="/67DF414D" Ref="#PWR?"  Part="1" 
AR Path="/5D902CF8/67DF414D" Ref="#PWR095"  Part="1" 
F 0 "#PWR095" H 2400 10525 50  0001 C CNN
F 1 "GND" H 2400 10625 50  0000 C CNN
F 2 "" H 2400 10775 50  0001 C CNN
F 3 "" H 2400 10775 50  0001 C CNN
	1    2400 10775
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2350 10575 2400 10575
Wire Wire Line
	2400 10575 2400 10775
$Comp
L Device:R R?
U 1 1 67EACFA7
P 2500 10625
AR Path="/5D67FDC6/67EACFA7" Ref="R?"  Part="1" 
AR Path="/67EACFA7" Ref="R?"  Part="1" 
AR Path="/5D902CF8/67EACFA7" Ref="R69"  Part="1" 
F 0 "R69" V 2400 10525 50  0000 L CNN
F 1 "150R" V 2500 10525 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2430 10625 50  0001 C CNN
F 3 "~" H 2500 10625 50  0001 C CNN
F 4 "C22808" H 2500 10625 50  0001 C CNN "JLPCB#"
	1    2500 10625
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2350 10475 2500 10475
Wire Wire Line
	2500 10775 2400 10775
Connection ~ 2400 10775
$Comp
L Device:C_Small C?
U 1 1 681EBDDD
P 2650 10475
AR Path="/5D67FDC6/681EBDDD" Ref="C?"  Part="1" 
AR Path="/681EBDDD" Ref="C?"  Part="1" 
AR Path="/5D902CF8/681EBDDD" Ref="C61"  Part="1" 
F 0 "C61" V 2475 10375 50  0000 L CNN
F 1 "0.1uF" V 2550 10375 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2650 10475 50  0001 C CNN
F 3 "~" H 2650 10475 50  0001 C CNN
F 4 "C14663" H 2650 10475 50  0001 C CNN "JLPCB#"
	1    2650 10475
	0    -1   1    0   
$EndComp
Wire Wire Line
	2550 10475 2500 10475
Connection ~ 2500 10475
$Comp
L Device:R R?
U 1 1 682A532D
P 2800 10625
AR Path="/5D67FDC6/682A532D" Ref="R?"  Part="1" 
AR Path="/682A532D" Ref="R?"  Part="1" 
AR Path="/5D902CF8/682A532D" Ref="R74"  Part="1" 
F 0 "R74" V 2700 10525 50  0000 L CNN
F 1 "100k" V 2800 10525 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2730 10625 50  0001 C CNN
F 3 "~" H 2800 10625 50  0001 C CNN
F 4 "C25803" H 2800 10625 50  0001 C CNN "JLPCB#"
	1    2800 10625
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2750 10475 2800 10475
Wire Wire Line
	2800 10775 2500 10775
Connection ~ 2500 10775
$Comp
L Device:R R?
U 1 1 683BCDC0
P 3000 10475
AR Path="/5D67FDC6/683BCDC0" Ref="R?"  Part="1" 
AR Path="/683BCDC0" Ref="R?"  Part="1" 
AR Path="/5D902CF8/683BCDC0" Ref="R75"  Part="1" 
F 0 "R75" V 3075 10400 50  0000 L CNN
F 1 "150R" V 3000 10375 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2930 10475 50  0001 C CNN
F 3 "~" H 3000 10475 50  0001 C CNN
F 4 "C22808" H 3000 10475 50  0001 C CNN "JLPCB#"
	1    3000 10475
	0    -1   1    0   
$EndComp
Wire Wire Line
	2850 10475 2800 10475
Connection ~ 2800 10475
$Comp
L Device:C_Small C?
U 1 1 6847B015
P 3000 10325
AR Path="/5D67FDC6/6847B015" Ref="C?"  Part="1" 
AR Path="/6847B015" Ref="C?"  Part="1" 
AR Path="/5D902CF8/6847B015" Ref="C66"  Part="1" 
F 0 "C66" V 2825 10250 50  0000 L CNN
F 1 "NOP" V 2900 10225 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3000 10325 50  0001 C CNN
F 3 "~" H 3000 10325 50  0001 C CNN
F 4 "NOP" H 3000 10325 50  0001 C CNN "JLPCB#"
F 5 "Prepared for just in case" H 3000 10325 50  0001 C CNN "Description"
	1    3000 10325
	0    -1   1    0   
$EndComp
Wire Wire Line
	2900 10325 2800 10325
Wire Wire Line
	2800 10325 2800 10475
Wire Wire Line
	3100 10325 3175 10325
Wire Wire Line
	3175 10325 3175 10475
Wire Wire Line
	3175 10475 3150 10475
$Comp
L 74xGxx:74LVC1G04 U11
U 1 1 6859A82C
P 3500 10475
F 0 "U11" H 3350 10625 50  0000 C CNN
F 1 "74LVC1G04" H 3750 10600 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 3500 10475 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 3500 10475 50  0001 C CNN
F 4 "C434067" H 3500 10475 50  0001 C CNN "JLPCB#"
F 5 "for Coax S/PDIF Input Amp" H 3500 10475 50  0001 C CNN "Description"
	1    3500 10475
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 10475 3175 10475
Connection ~ 3175 10475
$Comp
L Device:R R?
U 1 1 686BEDBF
P 3450 10800
AR Path="/5D67FDC6/686BEDBF" Ref="R?"  Part="1" 
AR Path="/686BEDBF" Ref="R?"  Part="1" 
AR Path="/5D902CF8/686BEDBF" Ref="R76"  Part="1" 
F 0 "R76" V 3525 10750 50  0000 L CNN
F 1 "1.2k" V 3450 10700 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3380 10800 50  0001 C CNN
F 3 "~" H 3450 10800 50  0001 C CNN
F 4 "C22765" H 3450 10800 50  0001 C CNN "JLPCB#"
	1    3450 10800
	0    -1   1    0   
$EndComp
Wire Wire Line
	3300 10800 3250 10800
Wire Wire Line
	3175 10800 3175 10475
Wire Wire Line
	3600 10800 3650 10800
Wire Wire Line
	3750 10475 3750 10800
$Comp
L power:GND #PWR?
U 1 1 68907690
P 3500 10575
AR Path="/5D67FDC6/68907690" Ref="#PWR?"  Part="1" 
AR Path="/68907690" Ref="#PWR?"  Part="1" 
AR Path="/5D902CF8/68907690" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 3500 10325 50  0001 C CNN
F 1 "GND" H 3500 10450 50  0000 C CNN
F 2 "" H 3500 10575 50  0001 C CNN
F 3 "" H 3500 10575 50  0001 C CNN
	1    3500 10575
	-1   0    0    -1  
$EndComp
$Comp
L MW-ADAU1466BB-rescue:+3.3V-CS5368TDM-rescue-RasPiAudioHat-rescue #PWR?
U 1 1 6896B950
P 3500 10375
AR Path="/5CC0C02C/6896B950" Ref="#PWR?"  Part="1" 
AR Path="/6896B950" Ref="#PWR?"  Part="1" 
AR Path="/5D67FDC6/6896B950" Ref="#PWR?"  Part="1" 
AR Path="/5D902CF8/6896B950" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 3500 10225 50  0001 C CNN
F 1 "+3.3V" H 3500 10515 50  0000 C CNN
F 2 "" H 3500 10375 50  0001 C CNN
F 3 "" H 3500 10375 50  0001 C CNN
	1    3500 10375
	-1   0    0    -1  
$EndComp
$Comp
L 74xGxx:74LVC1G86 U10
U 1 1 68970980
P 3025 9625
F 0 "U10" H 2850 9775 50  0000 C CNN
F 1 "74LVC1G86" H 3300 9775 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 3025 9625 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 3025 9625 50  0001 C CNN
F 4 "C73458" H 3025 9625 50  0001 C CNN "JLPCB#"
F 5 "EXOR for Maerge S/PDIF Signals" H 3025 9625 50  0001 C CNN "Description"
	1    3025 9625
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 68A3A234
P 4250 9800
AR Path="/5D67FDC6/68A3A234" Ref="R?"  Part="1" 
AR Path="/68A3A234" Ref="R?"  Part="1" 
AR Path="/5D902CF8/68A3A234" Ref="R83"  Part="1" 
F 0 "R83" V 4325 9725 50  0000 L CNN
F 1 "1k" V 4250 9750 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4180 9800 50  0001 C CNN
F 3 "~" H 4250 9800 50  0001 C CNN
F 4 "C21190" H 4250 9800 50  0001 C CNN "JLPCB#"
	1    4250 9800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2675 9975 2675 9675
Wire Wire Line
	2675 9675 2725 9675
$Comp
L power:GND #PWR?
U 1 1 68B6DBFA
P 3025 9725
AR Path="/5D67FDC6/68B6DBFA" Ref="#PWR?"  Part="1" 
AR Path="/68B6DBFA" Ref="#PWR?"  Part="1" 
AR Path="/5D902CF8/68B6DBFA" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 3025 9475 50  0001 C CNN
F 1 "GND" H 3025 9600 50  0000 C CNN
F 2 "" H 3025 9725 50  0001 C CNN
F 3 "" H 3025 9725 50  0001 C CNN
	1    3025 9725
	-1   0    0    -1  
$EndComp
$Comp
L MW-ADAU1466BB-rescue:+3.3V-CS5368TDM-rescue-RasPiAudioHat-rescue #PWR?
U 1 1 68BD1B87
P 3025 9525
AR Path="/5CC0C02C/68BD1B87" Ref="#PWR?"  Part="1" 
AR Path="/68BD1B87" Ref="#PWR?"  Part="1" 
AR Path="/5D67FDC6/68BD1B87" Ref="#PWR?"  Part="1" 
AR Path="/5D902CF8/68BD1B87" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 3025 9375 50  0001 C CNN
F 1 "+3.3V" H 3025 9665 50  0000 C CNN
F 2 "" H 3025 9525 50  0001 C CNN
F 3 "" H 3025 9525 50  0001 C CNN
	1    3025 9525
	-1   0    0    -1  
$EndComp
$Comp
L MW-ADAU1466BB-rescue:+3.3V-CS5368TDM-rescue-RasPiAudioHat-rescue #PWR?
U 1 1 68C3AF9C
P 2525 9800
AR Path="/5CC0C02C/68C3AF9C" Ref="#PWR?"  Part="1" 
AR Path="/68C3AF9C" Ref="#PWR?"  Part="1" 
AR Path="/5D67FDC6/68C3AF9C" Ref="#PWR?"  Part="1" 
AR Path="/5D902CF8/68C3AF9C" Ref="#PWR097"  Part="1" 
F 0 "#PWR097" H 2525 9650 50  0001 C CNN
F 1 "+3.3V" H 2525 9940 50  0000 C CNN
F 2 "" H 2525 9800 50  0001 C CNN
F 3 "" H 2525 9800 50  0001 C CNN
	1    2525 9800
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 68C9F189
P 2525 10000
AR Path="/5D67FDC6/68C9F189" Ref="#PWR?"  Part="1" 
AR Path="/68C9F189" Ref="#PWR?"  Part="1" 
AR Path="/5D902CF8/68C9F189" Ref="#PWR098"  Part="1" 
F 0 "#PWR098" H 2525 9750 50  0001 C CNN
F 1 "GND" H 2525 9875 50  0000 C CNN
F 2 "" H 2525 10000 50  0001 C CNN
F 3 "" H 2525 10000 50  0001 C CNN
	1    2525 10000
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 68D02F48
P 2525 9900
AR Path="/5D67FDC6/68D02F48" Ref="C?"  Part="1" 
AR Path="/68D02F48" Ref="C?"  Part="1" 
AR Path="/5D902CF8/68D02F48" Ref="C59"  Part="1" 
F 0 "C59" V 2350 9800 50  0000 L CNN
F 1 "0.1uF" V 2425 9800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2525 9900 50  0001 C CNN
F 3 "~" H 2525 9900 50  0001 C CNN
F 4 "C14663" H 2525 9900 50  0001 C CNN "JLPCB#"
	1    2525 9900
	1    0    0    1   
$EndComp
$Comp
L MW-ADAU1466BB-rescue:+3.3V-CS5368TDM-rescue-RasPiAudioHat-rescue #PWR?
U 1 1 68DCB442
P 4100 10725
AR Path="/5CC0C02C/68DCB442" Ref="#PWR?"  Part="1" 
AR Path="/68DCB442" Ref="#PWR?"  Part="1" 
AR Path="/5D67FDC6/68DCB442" Ref="#PWR?"  Part="1" 
AR Path="/5D902CF8/68DCB442" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 4100 10575 50  0001 C CNN
F 1 "+3.3V" H 4100 10865 50  0000 C CNN
F 2 "" H 4100 10725 50  0001 C CNN
F 3 "" H 4100 10725 50  0001 C CNN
	1    4100 10725
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 68DCB44C
P 4100 10925
AR Path="/5D67FDC6/68DCB44C" Ref="#PWR?"  Part="1" 
AR Path="/68DCB44C" Ref="#PWR?"  Part="1" 
AR Path="/5D902CF8/68DCB44C" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 4100 10675 50  0001 C CNN
F 1 "GND" H 4100 10800 50  0000 C CNN
F 2 "" H 4100 10925 50  0001 C CNN
F 3 "" H 4100 10925 50  0001 C CNN
	1    4100 10925
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 68DCB456
P 4100 10825
AR Path="/5D67FDC6/68DCB456" Ref="C?"  Part="1" 
AR Path="/68DCB456" Ref="C?"  Part="1" 
AR Path="/5D902CF8/68DCB456" Ref="C74"  Part="1" 
F 0 "C74" V 3925 10725 50  0000 L CNN
F 1 "0.1uF" V 4000 10725 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4100 10825 50  0001 C CNN
F 3 "~" H 4100 10825 50  0001 C CNN
F 4 "C14663" H 4100 10825 50  0001 C CNN "JLPCB#"
	1    4100 10825
	1    0    0    1   
$EndComp
Wire Wire Line
	4050 9975 2675 9975
$Comp
L Device:R R?
U 1 1 691C142F
P 13650 9300
AR Path="/691C142F" Ref="R?"  Part="1" 
AR Path="/5D902CF8/691C142F" Ref="R98"  Part="1" 
F 0 "R98" V 13575 9250 50  0000 L CNN
F 1 "1k" V 13650 9250 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 13580 9300 50  0001 C CNN
F 3 "~" H 13650 9300 50  0001 C CNN
F 4 "C17513" H 13650 9300 50  0001 C CNN "JLPCB#"
	1    13650 9300
	1    0    0    -1  
$EndComp
$Comp
L fdsp_device:LED_Small D18
U 1 1 691C1439
P 13650 8850
F 0 "D18" V 13675 8700 50  0000 C CNN
F 1 "LED_RED" V 13575 8675 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Castellated" V 13650 8850 60  0001 C CNN
F 3 "" V 13650 8850 60  0000 C CNN
F 4 "C2286" H 13650 8850 50  0001 C CNN "JLPCB#"
F 5 "Remove this if you use LED extension header" H 13650 8850 50  0001 C CNN "Description"
	1    13650 8850
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 694212DC
P 13650 8675
AR Path="/694212DC" Ref="#PWR?"  Part="1" 
AR Path="/5D902CF8/694212DC" Ref="#PWR0121"  Part="1" 
F 0 "#PWR0121" H 13650 8525 50  0001 C CNN
F 1 "+3.3V" H 13650 8815 50  0000 C CNN
F 2 "" H 13650 8675 50  0000 C CNN
F 3 "" H 13650 8675 50  0000 C CNN
	1    13650 8675
	1    0    0    -1  
$EndComp
Text GLabel 12650 9475 0    50   Input ~ 0
DSP_MP6
Text GLabel 12650 9675 0    50   Input ~ 0
DSP_MP7
$Comp
L Device:R R?
U 1 1 696DD839
P 12950 9300
AR Path="/696DD839" Ref="R?"  Part="1" 
AR Path="/5D902CF8/696DD839" Ref="R96"  Part="1" 
F 0 "R96" V 12875 9250 50  0000 L CNN
F 1 "1k" V 12950 9250 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 12880 9300 50  0001 C CNN
F 3 "~" H 12950 9300 50  0001 C CNN
F 4 "C17513" H 12950 9300 50  0001 C CNN "JLPCB#"
	1    12950 9300
	1    0    0    -1  
$EndComp
$Comp
L fdsp_device:LED_Small D17
U 1 1 696DD843
P 12950 8850
F 0 "D17" V 12975 8700 50  0000 C CNN
F 1 "LED_GRN" V 12875 8675 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Castellated" V 12950 8850 60  0001 C CNN
F 3 "" V 12950 8850 60  0000 C CNN
F 4 "C72043" H 12950 8850 50  0001 C CNN "JLPCB#"
F 5 "Remove this if you use LED extension header" H 12950 8850 50  0001 C CNN "Description"
	1    12950 8850
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 696DD84D
P 12950 8675
AR Path="/696DD84D" Ref="#PWR?"  Part="1" 
AR Path="/5D902CF8/696DD84D" Ref="#PWR0119"  Part="1" 
F 0 "#PWR0119" H 12950 8525 50  0001 C CNN
F 1 "+3.3V" H 12950 8815 50  0000 C CNN
F 2 "" H 12950 8675 50  0000 C CNN
F 3 "" H 12950 8675 50  0000 C CNN
	1    12950 8675
	1    0    0    -1  
$EndComp
Wire Wire Line
	12650 9475 12950 9475
Wire Wire Line
	12950 9475 12950 9450
Wire Wire Line
	12650 9675 13650 9675
Wire Wire Line
	13650 9675 13650 9450
Text Notes 12100 9150 0    79   ~ 16
Signal LED
Text Notes 13725 9175 0    79   ~ 16
CLIP LED
Text Notes 12350 9250 0    50   ~ 0
(-20dB)
Text Notes 13850 9275 0    50   ~ 0
(-0.5dB)
$Comp
L fdsp_device:POT RV1
U 1 1 6A09FA17
P 9200 5475
F 0 "RV1" V 9250 5375 50  0000 R CNN
F 1 "B10K" V 9175 5375 50  0000 R CNN
F 2 "Myfootprints:RK09L12B0A31" H 9200 5475 60  0001 C CNN
F 3 "" H 9200 5475 60  0000 C CNN
F 4 "HAND" H 9200 5475 50  0001 C CNN "JLPCB#"
F 5 "Potentiometer for AUX Voltage Control" H 9200 5475 50  0001 C CNN "Description"
	1    9200 5475
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 6A1CD426
P 8950 5075
AR Path="/6A1CD426" Ref="R?"  Part="1" 
AR Path="/5D902CF8/6A1CD426" Ref="R94"  Part="1" 
F 0 "R94" V 8850 5025 50  0000 L CNN
F 1 "100R" V 8950 5000 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8880 5075 50  0001 C CNN
F 3 "~" H 8950 5075 50  0001 C CNN
F 4 "C17408" H 8950 5075 50  0001 C CNN "JLPCB#"
	1    8950 5075
	-1   0    0    1   
$EndComp
$Comp
L MW-ADAU1466BB-rescue:CP1_Small-CS5368TDM-rescue-RasPiAudioHat-rescue C?
U 1 1 6A427754
P 8850 5225
AR Path="/6A427754" Ref="C?"  Part="1" 
AR Path="/5D67FDC6/6A427754" Ref="C?"  Part="1" 
AR Path="/5D902CF8/6A427754" Ref="C76"  Part="1" 
F 0 "C76" V 8675 5275 50  0000 L CNN
F 1 "10uF" V 8750 5225 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 8850 5225 50  0001 C CNN
F 3 "" H 8850 5225 50  0001 C CNN
F 4 "C440198" H 8850 5225 50  0001 C CNN "JLPCB#"
	1    8850 5225
	0    1    -1   0   
$EndComp
Connection ~ 8950 5225
Wire Wire Line
	8950 5225 9200 5225
$Comp
L power:GND #PWR?
U 1 1 6A555D6E
P 8750 5225
AR Path="/5D67FDC6/6A555D6E" Ref="#PWR?"  Part="1" 
AR Path="/6A555D6E" Ref="#PWR?"  Part="1" 
AR Path="/5D902CF8/6A555D6E" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 8750 4975 50  0001 C CNN
F 1 "GND" H 8750 5075 50  0000 C CNN
F 2 "" H 8750 5225 50  0001 C CNN
F 3 "" H 8750 5225 50  0001 C CNN
	1    8750 5225
	1    0    0    -1  
$EndComp
Text GLabel 10850 5050 0    50   Output ~ 0
AUX1
$Comp
L power:GND #PWR?
U 1 1 6A5BBD45
P 10900 5725
AR Path="/5D67FDC6/6A5BBD45" Ref="#PWR?"  Part="1" 
AR Path="/6A5BBD45" Ref="#PWR?"  Part="1" 
AR Path="/5D902CF8/6A5BBD45" Ref="#PWR0117"  Part="1" 
F 0 "#PWR0117" H 10900 5475 50  0001 C CNN
F 1 "GND" H 10900 5575 50  0000 C CNN
F 2 "" H 10900 5725 50  0001 C CNN
F 3 "" H 10900 5725 50  0001 C CNN
	1    10900 5725
	1    0    0    -1  
$EndComp
Wire Wire Line
	11050 5700 10900 5700
Wire Wire Line
	10900 5700 10900 5725
$Comp
L MW-ADAU1466BB-rescue:+3.3V-CS5368TDM-rescue-RasPiAudioHat-rescue #PWR?
U 1 1 6A5BBD51
P 10525 4900
AR Path="/5CC0C02C/6A5BBD51" Ref="#PWR?"  Part="1" 
AR Path="/6A5BBD51" Ref="#PWR?"  Part="1" 
AR Path="/5D67FDC6/6A5BBD51" Ref="#PWR?"  Part="1" 
AR Path="/5D902CF8/6A5BBD51" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0116" H 10525 4750 50  0001 C CNN
F 1 "+3.3V" H 10525 5040 50  0000 C CNN
F 2 "" H 10525 4900 50  0001 C CNN
F 3 "" H 10525 4900 50  0001 C CNN
	1    10525 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6A5BBD5B
P 10900 5600
AR Path="/6A5BBD5B" Ref="C?"  Part="1" 
AR Path="/5D902CF8/6A5BBD5B" Ref="C77"  Part="1" 
F 0 "C77" H 11050 5625 50  0000 C CNN
F 1 "0.1uF" H 11075 5550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 10900 5600 50  0001 C CNN
F 3 "~" H 10900 5600 50  0001 C CNN
F 4 "C49678" H 10900 5600 50  0001 C CNN "JLPCB#"
	1    10900 5600
	-1   0    0    -1  
$EndComp
Connection ~ 10900 5700
$Comp
L fdsp_device:POT RV2
U 1 1 6A5BBD6B
P 11050 5450
F 0 "RV2" V 11100 5350 50  0000 R CNN
F 1 "B10K" V 11025 5350 50  0000 R CNN
F 2 "Myfootprints:RK09L12B0A31" H 11050 5450 60  0001 C CNN
F 3 "" H 11050 5450 60  0000 C CNN
F 4 "HAND" H 11050 5450 50  0001 C CNN "JLPCB#"
F 5 "Potentiometer for AUX Voltage Control" H 11050 5450 50  0001 C CNN "Description"
	1    11050 5450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 6A5BBD75
P 10525 5050
AR Path="/6A5BBD75" Ref="R?"  Part="1" 
AR Path="/5D902CF8/6A5BBD75" Ref="R92"  Part="1" 
F 0 "R92" V 10600 5000 50  0000 L CNN
F 1 "100R" V 10525 4950 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 10455 5050 50  0001 C CNN
F 3 "~" H 10525 5050 50  0001 C CNN
F 4 "C17408" H 10525 5050 50  0001 C CNN "JLPCB#"
	1    10525 5050
	-1   0    0    1   
$EndComp
$Comp
L MW-ADAU1466BB-rescue:CP1_Small-CS5368TDM-rescue-RasPiAudioHat-rescue C?
U 1 1 6A5BBD7F
P 10525 5475
AR Path="/6A5BBD7F" Ref="C?"  Part="1" 
AR Path="/5D67FDC6/6A5BBD7F" Ref="C?"  Part="1" 
AR Path="/5D902CF8/6A5BBD7F" Ref="C75"  Part="1" 
F 0 "C75" V 10350 5525 50  0000 L CNN
F 1 "10uF" V 10425 5475 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 10525 5475 50  0001 C CNN
F 3 "" H 10525 5475 50  0001 C CNN
F 4 "C440198" H 10525 5475 50  0001 C CNN "JLPCB#"
	1    10525 5475
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10525 5200 11050 5200
$Comp
L fdsp_device:POT RV3
U 1 1 6A62A140
P 11600 5450
F 0 "RV3" V 11650 5350 50  0000 R CNN
F 1 "B10K" V 11575 5350 50  0000 R CNN
F 2 "Myfootprints:RK09L12B0A31" H 11600 5450 60  0001 C CNN
F 3 "" H 11600 5450 60  0000 C CNN
F 4 "HAND" H 11600 5450 50  0001 C CNN "JLPCB#"
F 5 "Potentiometer for AUX Voltage Control" H 11600 5450 50  0001 C CNN "Description"
	1    11600 5450
	0    -1   -1   0   
$EndComp
$Comp
L fdsp_device:POT RV4
U 1 1 6A690204
P 12150 5450
F 0 "RV4" V 12200 5350 50  0000 R CNN
F 1 "B10K" V 12125 5350 50  0000 R CNN
F 2 "Myfootprints:RK09L12B0A31" H 12150 5450 60  0001 C CNN
F 3 "" H 12150 5450 60  0000 C CNN
F 4 "HAND" H 12150 5450 50  0001 C CNN "JLPCB#"
F 5 "Potentiometer for AUX Voltage Control" H 12150 5450 50  0001 C CNN "Description"
	1    12150 5450
	0    -1   -1   0   
$EndComp
$Comp
L fdsp_device:POT RV5
U 1 1 6A6F601A
P 12725 5450
F 0 "RV5" V 12775 5350 50  0000 R CNN
F 1 "B10K" V 12700 5350 50  0000 R CNN
F 2 "Myfootprints:RK09L12B0A31" H 12725 5450 60  0001 C CNN
F 3 "" H 12725 5450 60  0000 C CNN
F 4 "HAND" H 12725 5450 50  0001 C CNN "JLPCB#"
F 5 "Potentiometer for AUX Voltage Control" H 12725 5450 50  0001 C CNN "Description"
	1    12725 5450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11050 5200 11600 5200
Connection ~ 11050 5200
Connection ~ 11050 5700
Wire Wire Line
	11050 5700 11450 5700
Connection ~ 11600 5700
Wire Wire Line
	11600 5700 12000 5700
Wire Wire Line
	12150 5200 11600 5200
Connection ~ 11600 5200
Wire Wire Line
	12725 5200 12150 5200
Connection ~ 12150 5200
Wire Wire Line
	12725 5700 12550 5700
Connection ~ 12150 5700
$Comp
L Device:C_Small C?
U 1 1 6A9C7D38
P 11450 5600
AR Path="/6A9C7D38" Ref="C?"  Part="1" 
AR Path="/5D902CF8/6A9C7D38" Ref="C78"  Part="1" 
F 0 "C78" H 11600 5625 50  0000 C CNN
F 1 "0.1uF" H 11625 5550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 11450 5600 50  0001 C CNN
F 3 "~" H 11450 5600 50  0001 C CNN
F 4 "C49678" H 11450 5600 50  0001 C CNN "JLPCB#"
	1    11450 5600
	-1   0    0    -1  
$EndComp
Connection ~ 11450 5700
Wire Wire Line
	11450 5700 11600 5700
$Comp
L Device:C_Small C?
U 1 1 6AA30887
P 12000 5600
AR Path="/6AA30887" Ref="C?"  Part="1" 
AR Path="/5D902CF8/6AA30887" Ref="C79"  Part="1" 
F 0 "C79" H 12150 5625 50  0000 C CNN
F 1 "0.1uF" H 12175 5550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 12000 5600 50  0001 C CNN
F 3 "~" H 12000 5600 50  0001 C CNN
F 4 "C49678" H 12000 5600 50  0001 C CNN "JLPCB#"
	1    12000 5600
	-1   0    0    -1  
$EndComp
Connection ~ 12000 5700
Wire Wire Line
	12000 5700 12150 5700
$Comp
L Device:C_Small C?
U 1 1 6AA99B54
P 12550 5600
AR Path="/6AA99B54" Ref="C?"  Part="1" 
AR Path="/5D902CF8/6AA99B54" Ref="C81"  Part="1" 
F 0 "C81" H 12725 5625 50  0000 C CNN
F 1 "0.1uF" H 12750 5550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 12550 5600 50  0001 C CNN
F 3 "~" H 12550 5600 50  0001 C CNN
F 4 "C49678" H 12550 5600 50  0001 C CNN "JLPCB#"
	1    12550 5600
	-1   0    0    -1  
$EndComp
Connection ~ 12550 5700
Wire Wire Line
	12550 5700 12150 5700
Text GLabel 11425 5025 0    50   Output ~ 0
AUX2
Wire Wire Line
	11450 5500 11450 5450
Wire Wire Line
	11425 5025 11450 5025
Wire Wire Line
	11450 5025 11450 5450
Connection ~ 11450 5450
Text GLabel 11975 5025 0    50   Output ~ 0
AUX3
Wire Wire Line
	11975 5025 12000 5025
Wire Wire Line
	12000 5025 12000 5450
Text GLabel 12525 5025 0    50   Output ~ 0
AUX4
Wire Wire Line
	12525 5025 12550 5025
Wire Wire Line
	12550 5025 12550 5450
Wire Wire Line
	12575 5450 12550 5450
Wire Wire Line
	12550 5450 12550 5500
Connection ~ 12550 5450
Wire Wire Line
	12000 5500 12000 5450
Connection ~ 12000 5450
Wire Wire Line
	10900 5500 10900 5450
Wire Wire Line
	10850 5050 10900 5050
Wire Wire Line
	10900 5050 10900 5450
Connection ~ 10900 5450
Wire Wire Line
	10525 5200 10525 5375
Connection ~ 10525 5200
Wire Wire Line
	10525 5575 10525 5700
Wire Wire Line
	10525 5700 10900 5700
$Comp
L Device:R R?
U 1 1 6B992D1C
P 12850 6975
AR Path="/6B992D1C" Ref="R?"  Part="1" 
AR Path="/5D902CF8/6B992D1C" Ref="R86"  Part="1" 
F 0 "R86" V 12750 6925 50  0000 L CNN
F 1 "2.2k" V 12850 6900 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 12780 6975 50  0001 C CNN
F 3 "~" H 12850 6975 50  0001 C CNN
F 4 "C4190" H 12850 6975 50  0001 C CNN "JLPCB#"
	1    12850 6975
	-1   0    0    1   
$EndComp
$Comp
L MW-ADAU1466BB-rescue:+3.3V-CS5368TDM-rescue-RasPiAudioHat-rescue #PWR?
U 1 1 6B9FEC39
P 12850 6600
AR Path="/5CC0C02C/6B9FEC39" Ref="#PWR?"  Part="1" 
AR Path="/6B9FEC39" Ref="#PWR?"  Part="1" 
AR Path="/5D67FDC6/6B9FEC39" Ref="#PWR?"  Part="1" 
AR Path="/5D902CF8/6B9FEC39" Ref="#PWR0111"  Part="1" 
F 0 "#PWR0111" H 12850 6450 50  0001 C CNN
F 1 "+3.3V" H 12850 6740 50  0000 C CNN
F 2 "" H 12850 6600 50  0001 C CNN
F 3 "" H 12850 6600 50  0001 C CNN
	1    12850 6600
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7002 Q?
U 1 1 6BAF40A6
P 12750 7325
AR Path="/6BAF40A6" Ref="Q?"  Part="1" 
AR Path="/5CC0C02C/6BAF40A6" Ref="Q?"  Part="1" 
AR Path="/5D60B524/6BAF40A6" Ref="Q?"  Part="1" 
AR Path="/5DEF3C17/6BAF40A6" Ref="Q?"  Part="1" 
AR Path="/5D902CF8/6BAF40A6" Ref="Q13"  Part="1" 
F 0 "Q13" H 12600 7425 50  0000 L CNN
F 1 "2N7002" H 12450 7500 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 12950 7250 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 12750 7325 50  0001 L CNN
F 4 "C8545" H 12750 7325 50  0001 C CNN "JLPCB#"
F 5 "N-CHANNEL ENHANCEMENT MODE MOSFET" H 12750 7325 50  0001 C CNN "Description"
	1    12750 7325
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6BAF40AC
P 12850 7625
AR Path="/6BAF40AC" Ref="#PWR?"  Part="1" 
AR Path="/5CC0C02C/6BAF40AC" Ref="#PWR?"  Part="1" 
AR Path="/5D60B524/6BAF40AC" Ref="#PWR?"  Part="1" 
AR Path="/5DEF3C17/6BAF40AC" Ref="#PWR?"  Part="1" 
AR Path="/5D902CF8/6BAF40AC" Ref="#PWR0112"  Part="1" 
F 0 "#PWR0112" H 12850 7375 50  0001 C CNN
F 1 "GND" H 12850 7475 50  0000 C CNN
F 2 "" H 12850 7625 50  0001 C CNN
F 3 "" H 12850 7625 50  0001 C CNN
	1    12850 7625
	1    0    0    -1  
$EndComp
Wire Wire Line
	12850 7525 12850 7625
$Comp
L MW-ADAU1466BB-rescue:R-CS5368TDM-rescue-RasPiAudioHat-rescue R?
U 1 1 6BAF40B3
P 12525 7475
AR Path="/5DEF3C17/6BAF40B3" Ref="R?"  Part="1" 
AR Path="/6BAF40B3" Ref="R?"  Part="1" 
AR Path="/5D902CF8/6BAF40B3" Ref="R85"  Part="1" 
F 0 "R85" V 12605 7475 50  0000 C CNN
F 1 "10k" V 12525 7475 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 12455 7475 50  0001 C CNN
F 3 "" H 12525 7475 50  0001 C CNN
F 4 "C25804" H 12525 7475 50  0001 C CNN "JLPCB#"
	1    12525 7475
	1    0    0    -1  
$EndComp
Connection ~ 12850 7625
Wire Wire Line
	12525 7625 12850 7625
Wire Wire Line
	12525 7325 12550 7325
Wire Wire Line
	12300 7325 12525 7325
Connection ~ 12525 7325
Connection ~ 12850 7125
Wire Wire Line
	13750 7200 13750 7125
Connection ~ 13750 7125
Wire Wire Line
	13750 7125 14000 7125
Wire Wire Line
	13750 7600 13750 7625
Wire Wire Line
	13750 7625 13125 7625
Text GLabel 12300 7325 0    50   Input ~ 0
DSP_RES
Text Notes 13975 7525 0    79   ~ 16
DSP RESET\nBUTTON
Text Notes 7000 10650 0    79   ~ 16
USBi
Wire Notes Line
	6975 10500 6975 10675
Wire Notes Line
	6975 10675 7325 10675
Wire Notes Line
	7325 10675 7325 10500
Wire Notes Line
	7325 10500 6975 10500
Text Notes 9525 5600 0    79   ~ 16
MASTER\nVOLUME
Wire Notes Line
	9500 5325 9500 5625
Wire Notes Line
	9500 5625 10025 5625
Wire Notes Line
	10025 5625 10025 5325
Wire Notes Line
	10025 5325 9500 5325
$Comp
L 74xGxx:74LVC1G04 U15
U 1 1 654A41D4
P 3400 8300
F 0 "U15" H 3250 8450 50  0000 C CNN
F 1 "74LVC1G04" H 3650 8425 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 3400 8300 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 3400 8300 50  0001 C CNN
F 4 "C434067" H 3400 8300 50  0001 C CNN "JLPCB#"
F 5 "for Coax S/PDIF Input Amp" H 3400 8300 50  0001 C CNN "Description"
	1    3400 8300
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 654A41DA
P 3400 8400
AR Path="/5D67FDC6/654A41DA" Ref="#PWR?"  Part="1" 
AR Path="/654A41DA" Ref="#PWR?"  Part="1" 
AR Path="/5D902CF8/654A41DA" Ref="#PWR0130"  Part="1" 
F 0 "#PWR0130" H 3400 8150 50  0001 C CNN
F 1 "GND" H 3400 8275 50  0000 C CNN
F 2 "" H 3400 8400 50  0001 C CNN
F 3 "" H 3400 8400 50  0001 C CNN
	1    3400 8400
	1    0    0    -1  
$EndComp
$Comp
L MW-ADAU1466BB-rescue:+3.3V-CS5368TDM-rescue-RasPiAudioHat-rescue #PWR?
U 1 1 654A41E0
P 3400 8200
AR Path="/5CC0C02C/654A41E0" Ref="#PWR?"  Part="1" 
AR Path="/654A41E0" Ref="#PWR?"  Part="1" 
AR Path="/5D67FDC6/654A41E0" Ref="#PWR?"  Part="1" 
AR Path="/5D902CF8/654A41E0" Ref="#PWR032"  Part="1" 
F 0 "#PWR032" H 3400 8050 50  0001 C CNN
F 1 "+3.3V" H 3400 8340 50  0000 C CNN
F 2 "" H 3400 8200 50  0001 C CNN
F 3 "" H 3400 8200 50  0001 C CNN
	1    3400 8200
	1    0    0    -1  
$EndComp
$Comp
L MW-ADAU1466BB-rescue:R-CS5368TDM-rescue-RasPiAudioHat-rescue R?
U 1 1 657C2612
P 3850 8300
AR Path="/657C2612" Ref="R?"  Part="1" 
AR Path="/5D67FDC6/657C2612" Ref="R?"  Part="1" 
AR Path="/5D902CF8/657C2612" Ref="R109"  Part="1" 
F 0 "R109" V 3950 8300 50  0000 C CNN
F 1 "47R" V 3850 8300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3780 8300 50  0001 C CNN
F 3 "" H 3850 8300 50  0001 C CNN
F 4 "C23182" H 3850 8300 50  0001 C CNN "JLPCB#"
	1    3850 8300
	0    -1   1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 65BA92B7
P 6475 5700
AR Path="/65BA92B7" Ref="R?"  Part="1" 
AR Path="/5D902CF8/65BA92B7" Ref="R112"  Part="1" 
F 0 "R112" V 6425 5825 50  0000 L CNN
F 1 "33R" V 6475 5625 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6405 5700 50  0001 C CNN
F 3 "~" H 6475 5700 50  0001 C CNN
F 4 "C23140" H 6475 5700 50  0001 C CNN "JLPCB#"
	1    6475 5700
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 65BA92C1
P 6475 5600
AR Path="/65BA92C1" Ref="R?"  Part="1" 
AR Path="/5D902CF8/65BA92C1" Ref="R111"  Part="1" 
F 0 "R111" V 6425 5725 50  0000 L CNN
F 1 "33R" V 6475 5525 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6405 5600 50  0001 C CNN
F 3 "~" H 6475 5600 50  0001 C CNN
F 4 "C23140" H 6475 5600 50  0001 C CNN "JLPCB#"
	1    6475 5600
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 65BA92CB
P 6475 5500
AR Path="/65BA92CB" Ref="R?"  Part="1" 
AR Path="/5D902CF8/65BA92CB" Ref="R110"  Part="1" 
F 0 "R110" V 6425 5625 50  0000 L CNN
F 1 "33R" V 6475 5425 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6405 5500 50  0001 C CNN
F 3 "~" H 6475 5500 50  0001 C CNN
F 4 "C23140" H 6475 5500 50  0001 C CNN "JLPCB#"
	1    6475 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	6325 5700 6200 5700
Wire Wire Line
	6625 5600 7050 5600
Wire Wire Line
	6625 5500 7050 5500
$Comp
L Device:R R?
U 1 1 65C18E5C
P 6475 6100
AR Path="/65C18E5C" Ref="R?"  Part="1" 
AR Path="/5D902CF8/65C18E5C" Ref="R115"  Part="1" 
F 0 "R115" V 6425 6225 50  0000 L CNN
F 1 "33R" V 6475 6025 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6405 6100 50  0001 C CNN
F 3 "~" H 6475 6100 50  0001 C CNN
F 4 "C23140" H 6475 6100 50  0001 C CNN "JLPCB#"
	1    6475 6100
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 65C18E66
P 6475 6000
AR Path="/65C18E66" Ref="R?"  Part="1" 
AR Path="/5D902CF8/65C18E66" Ref="R114"  Part="1" 
F 0 "R114" V 6425 6125 50  0000 L CNN
F 1 "33R" V 6475 5925 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6405 6000 50  0001 C CNN
F 3 "~" H 6475 6000 50  0001 C CNN
F 4 "C23140" H 6475 6000 50  0001 C CNN "JLPCB#"
	1    6475 6000
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 65C18E70
P 6475 5900
AR Path="/65C18E70" Ref="R?"  Part="1" 
AR Path="/5D902CF8/65C18E70" Ref="R113"  Part="1" 
F 0 "R113" V 6425 6025 50  0000 L CNN
F 1 "33R" V 6475 5825 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6405 5900 50  0001 C CNN
F 3 "~" H 6475 5900 50  0001 C CNN
F 4 "C23140" H 6475 5900 50  0001 C CNN "JLPCB#"
	1    6475 5900
	0    1    1    0   
$EndComp
Wire Wire Line
	6625 6100 7050 6100
Wire Wire Line
	6325 6000 6200 6000
Wire Wire Line
	6625 5900 7050 5900
$Comp
L Device:R R?
U 1 1 65C8A662
P 6475 6500
AR Path="/65C8A662" Ref="R?"  Part="1" 
AR Path="/5D902CF8/65C8A662" Ref="R118"  Part="1" 
F 0 "R118" V 6425 6625 50  0000 L CNN
F 1 "33R" V 6475 6425 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6405 6500 50  0001 C CNN
F 3 "~" H 6475 6500 50  0001 C CNN
F 4 "C23140" H 6475 6500 50  0001 C CNN "JLPCB#"
	1    6475 6500
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 65C8A66C
P 6475 6400
AR Path="/65C8A66C" Ref="R?"  Part="1" 
AR Path="/5D902CF8/65C8A66C" Ref="R117"  Part="1" 
F 0 "R117" V 6425 6525 50  0000 L CNN
F 1 "33R" V 6475 6325 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6405 6400 50  0001 C CNN
F 3 "~" H 6475 6400 50  0001 C CNN
F 4 "C23140" H 6475 6400 50  0001 C CNN "JLPCB#"
	1    6475 6400
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 65C8A676
P 6475 6300
AR Path="/65C8A676" Ref="R?"  Part="1" 
AR Path="/5D902CF8/65C8A676" Ref="R116"  Part="1" 
F 0 "R116" V 6425 6425 50  0000 L CNN
F 1 "33R" V 6475 6225 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6405 6300 50  0001 C CNN
F 3 "~" H 6475 6300 50  0001 C CNN
F 4 "C23140" H 6475 6300 50  0001 C CNN "JLPCB#"
	1    6475 6300
	0    1    1    0   
$EndComp
Wire Wire Line
	6325 6500 6200 6500
Wire Wire Line
	6625 6400 7050 6400
Wire Wire Line
	6325 6300 6200 6300
$Comp
L Device:R R?
U 1 1 65CFCA7E
P 6475 6900
AR Path="/65CFCA7E" Ref="R?"  Part="1" 
AR Path="/5D902CF8/65CFCA7E" Ref="R121"  Part="1" 
F 0 "R121" V 6425 7025 50  0000 L CNN
F 1 "33R" V 6475 6825 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6405 6900 50  0001 C CNN
F 3 "~" H 6475 6900 50  0001 C CNN
F 4 "C23140" H 6475 6900 50  0001 C CNN "JLPCB#"
	1    6475 6900
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 65CFCA88
P 6475 6800
AR Path="/65CFCA88" Ref="R?"  Part="1" 
AR Path="/5D902CF8/65CFCA88" Ref="R120"  Part="1" 
F 0 "R120" V 6425 6925 50  0000 L CNN
F 1 "33R" V 6475 6725 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6405 6800 50  0001 C CNN
F 3 "~" H 6475 6800 50  0001 C CNN
F 4 "C23140" H 6475 6800 50  0001 C CNN "JLPCB#"
	1    6475 6800
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 65CFCA92
P 6475 6700
AR Path="/65CFCA92" Ref="R?"  Part="1" 
AR Path="/5D902CF8/65CFCA92" Ref="R119"  Part="1" 
F 0 "R119" V 6425 6825 50  0000 L CNN
F 1 "33R" V 6475 6625 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6405 6700 50  0001 C CNN
F 3 "~" H 6475 6700 50  0001 C CNN
F 4 "C23140" H 6475 6700 50  0001 C CNN "JLPCB#"
	1    6475 6700
	0    1    1    0   
$EndComp
Wire Wire Line
	6325 6900 6200 6900
Wire Wire Line
	6625 6800 7050 6800
Wire Wire Line
	6325 6700 6200 6700
$Comp
L Connector_Generic:Conn_02x04_Counter_Clockwise J6
U 1 1 63D2E8F4
P 10350 7600
F 0 "J6" H 10400 7900 50  0000 C CNN
F 1 "8P_DIP_SOCKET" H 10475 7825 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 10350 7600 50  0001 C CNN
F 3 "~" H 10350 7600 50  0001 C CNN
F 4 "NOP" H 10350 7600 50  0001 C CNN "JLPCB#"
F 5 "Optional Sockt for substitute package of SPI-EEPROM" H 10350 7600 50  0001 C CNN "Description"
	1    10350 7600
	1    0    0    -1  
$EndComp
Text Label 8150 6575 0    50   ~ 0
EEPROM_1
Text Label 8250 7500 2    50   ~ 0
EEPROM_5
Text Label 8250 7400 2    50   ~ 0
EEPROM_6
Wire Wire Line
	10150 7800 9225 7800
Connection ~ 9225 7800
Wire Wire Line
	10150 7500 9975 7500
Wire Wire Line
	10150 7600 9750 7600
Wire Wire Line
	10650 7700 11125 7700
Wire Wire Line
	10650 7800 11125 7800
Text Label 8250 7600 2    50   ~ 0
EEPROM_2
Text Label 9750 7600 0    50   ~ 0
EEPROM_2
Wire Wire Line
	10650 7600 10825 7600
Wire Wire Line
	10825 7600 10825 7500
Wire Wire Line
	9725 7700 9725 7200
Wire Wire Line
	9725 7700 10150 7700
Connection ~ 9725 7200
Wire Wire Line
	9725 7200 9975 7200
Text Label 11125 7800 2    50   ~ 0
EEPROM_5
Text Label 11125 7700 2    50   ~ 0
EEPROM_6
Wire Wire Line
	10650 7500 10825 7500
Connection ~ 10825 7500
Wire Wire Line
	10825 7500 10825 7200
Text Notes 1225 7750 0    50   ~ 0
24.576MHz TCXO
Text Label 2525 4900 0    50   ~ 0
DVDD
$Comp
L Graphic:Logo_Open_Hardware_Small LOGO1
U 1 1 641EBDFB
P 15650 10300
F 0 "LOGO1" H 15650 10575 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 15650 10075 50  0001 C CNN
F 2 "LogoLibrary:LOGO_FREEDSP_600dpi" H 15650 10300 50  0001 C CNN
F 3 "~" H 15650 10300 50  0001 C CNN
F 4 "NOP" H 15650 10300 50  0001 C CNN "JLPCB#"
	1    15650 10300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 6B577BF0
P 1825 5525
AR Path="/6B577BF0" Ref="#PWR?"  Part="1" 
AR Path="/5D902CF8/6B577BF0" Ref="#PWR0190"  Part="1" 
F 0 "#PWR0190" H 1825 5375 50  0001 C CNN
F 1 "+3.3V" H 1825 5665 50  0000 C CNN
F 2 "" H 1825 5525 50  0000 C CNN
F 3 "" H 1825 5525 50  0000 C CNN
	1    1825 5525
	1    0    0    -1  
$EndComp
Wire Wire Line
	1825 5525 1825 6100
$Comp
L power:+5VA #PWR0191
U 1 1 6B5FF33C
P 2150 5525
F 0 "#PWR0191" H 2150 5375 50  0001 C CNN
F 1 "+5VA" H 2125 5675 50  0000 C CNN
F 2 "" H 2150 5525 50  0001 C CNN
F 3 "" H 2150 5525 50  0001 C CNN
	1    2150 5525
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 5525 2150 6200
Wire Wire Line
	2150 6200 1800 6200
Wire Wire Line
	1825 6100 1800 6100
$Comp
L Device:C_Small C?
U 1 1 6B6CF1B4
P 1975 6100
AR Path="/6B6CF1B4" Ref="C?"  Part="1" 
AR Path="/5D902CF8/6B6CF1B4" Ref="C139"  Part="1" 
F 0 "C139" V 2025 6000 50  0000 C CNN
F 1 "0.1uF" V 1875 6075 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1975 6100 50  0001 C CNN
F 3 "~" H 1975 6100 50  0001 C CNN
F 4 "C14663" H 1975 6100 50  0001 C CNN "JLPCB#"
	1    1975 6100
	0    1    1    0   
$EndComp
Wire Wire Line
	1875 6100 1825 6100
Connection ~ 1825 6100
Wire Wire Line
	2075 6100 2075 5900
Connection ~ 2075 5900
Wire Wire Line
	2075 5900 2600 5900
$Comp
L power:+3.3V #PWR?
U 1 1 63D0D850
P 1925 4950
AR Path="/63D0D850" Ref="#PWR?"  Part="1" 
AR Path="/5D902CF8/63D0D850" Ref="#PWR0192"  Part="1" 
F 0 "#PWR0192" H 1925 4800 50  0001 C CNN
F 1 "+3.3V" H 1925 5090 50  0000 C CNN
F 2 "" H 1925 4950 50  0000 C CNN
F 3 "" H 1925 4950 50  0000 C CNN
	1    1925 4950
	-1   0    0    1   
$EndComp
Wire Wire Line
	1925 4950 1925 4900
Text Notes 13350 5500 0    79   ~ 16
AUX VOL\nHEADER
Wire Notes Line
	13325 5225 13325 5525
Wire Notes Line
	13350 5525 13875 5525
Wire Notes Line
	13875 5525 13875 5225
Wire Notes Line
	13875 5225 13350 5225
Text Notes 8400 8450 0    79   ~ 16
CONFIG\nEEPROM
Wire Notes Line
	8375 8175 8375 8475
Wire Notes Line
	8400 8475 8925 8475
Wire Notes Line
	8925 8475 8925 8175
Wire Notes Line
	8925 8175 8400 8175
Text Notes 10125 7100 0    79   ~ 16
OPTIONAL\nSOCKET
Wire Notes Line
	10125 6825 10125 7125
Wire Notes Line
	10150 7125 10700 7125
Wire Notes Line
	10700 7125 10700 6825
Wire Notes Line
	10700 6825 10150 6825
$Comp
L Device:R R?
U 1 1 64DFCF6D
P 9325 6850
AR Path="/64DFCF6D" Ref="R?"  Part="1" 
AR Path="/5D902CF8/64DFCF6D" Ref="R43"  Part="1" 
F 0 "R43" V 9250 6775 50  0000 L CNN
F 1 "0R" V 9325 6800 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 9255 6850 50  0001 C CNN
F 3 "~" H 9325 6850 50  0001 C CNN
F 4 "C17477" H 9325 6850 50  0001 C CNN "JLPCB#"
F 5 "Remove this when Using SW4" H 9325 6850 50  0001 C CNN "Description"
	1    9325 6850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9225 7200 9475 7200
Wire Wire Line
	9050 7600 9475 7600
Wire Wire Line
	8150 6575 8150 7300
Wire Wire Line
	9475 7250 9475 7200
Connection ~ 9475 7200
Wire Wire Line
	9475 7200 9725 7200
Wire Wire Line
	9475 7550 9475 7600
Connection ~ 9475 7600
Wire Wire Line
	9475 7600 9625 7600
$Comp
L Device:R R?
U 1 1 656F4DB1
P 9975 7350
AR Path="/656F4DB1" Ref="R?"  Part="1" 
AR Path="/5D902CF8/656F4DB1" Ref="R45"  Part="1" 
F 0 "R45" V 9875 7300 50  0000 L CNN
F 1 "10k" V 9975 7275 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9905 7350 50  0001 C CNN
F 3 "~" H 9975 7350 50  0001 C CNN
F 4 "C25804" H 9975 7350 50  0001 C CNN "JLPCB#"
	1    9975 7350
	-1   0    0    1   
$EndComp
Connection ~ 9975 7200
Wire Wire Line
	9975 7200 10825 7200
Connection ~ 9975 7500
Wire Wire Line
	9975 7500 9900 7500
Text GLabel 14025 6650 2    50   Output ~ 0
XSMT
$Comp
L Device:D_ALT D?
U 1 1 640D11CF
P 13750 6900
AR Path="/5D60B524/640D11CF" Ref="D?"  Part="1" 
AR Path="/640D11CF" Ref="D?"  Part="1" 
AR Path="/5D902CF8/640D11CF" Ref="D21"  Part="1" 
F 0 "D21" H 13675 6800 50  0000 L CNN
F 1 "1N4148W" H 13575 7000 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 13750 6900 50  0001 C CNN
F 3 "~" H 13750 6900 50  0001 C CNN
F 4 "C81598 " H 13750 6900 50  0001 C CNN "JLPCB#"
F 5 "Si Switching Diode" H 13750 6900 50  0001 C CNN "Description"
	1    13750 6900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	14025 6650 13750 6650
Wire Wire Line
	13750 6650 13750 6750
$Comp
L Device:C_Small C?
U 1 1 643CBC31
P 1225 3975
AR Path="/643CBC31" Ref="C?"  Part="1" 
AR Path="/5D902CF8/643CBC31" Ref="C142"  Part="1" 
F 0 "C142" V 1325 3975 50  0000 C CNN
F 1 "1uF" V 1125 3950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1225 3975 50  0001 C CNN
F 3 "~" H 1225 3975 50  0001 C CNN
F 4 "C28323" H 1225 3975 50  0001 C CNN "JLPCB#"
	1    1225 3975
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 643CD380
P 1200 4775
AR Path="/643CD380" Ref="C?"  Part="1" 
AR Path="/5D902CF8/643CD380" Ref="C141"  Part="1" 
F 0 "C141" V 1300 4775 50  0000 C CNN
F 1 "1uF" V 1100 4750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1200 4775 50  0001 C CNN
F 3 "~" H 1200 4775 50  0001 C CNN
F 4 "C28323" H 1200 4775 50  0001 C CNN "JLPCB#"
	1    1200 4775
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 643CEA43
P 1550 3975
AR Path="/643CEA43" Ref="C?"  Part="1" 
AR Path="/5D902CF8/643CEA43" Ref="C143"  Part="1" 
F 0 "C143" V 1650 3975 50  0000 C CNN
F 1 "1uF" V 1450 3950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1550 3975 50  0001 C CNN
F 3 "~" H 1550 3975 50  0001 C CNN
F 4 "C28323" H 1550 3975 50  0001 C CNN "JLPCB#"
	1    1550 3975
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 643D000D
P 1225 3875
AR Path="/643D000D" Ref="#PWR?"  Part="1" 
AR Path="/5D902CF8/643D000D" Ref="#PWR0199"  Part="1" 
F 0 "#PWR0199" H 1225 3725 50  0001 C CNN
F 1 "+3.3V" H 1225 4015 50  0000 C CNN
F 2 "" H 1225 3875 50  0000 C CNN
F 3 "" H 1225 3875 50  0000 C CNN
	1    1225 3875
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 644A4847
P 1225 4075
AR Path="/644A4847" Ref="#PWR?"  Part="1" 
AR Path="/5CC0C02C/644A4847" Ref="#PWR?"  Part="1" 
AR Path="/5D67FDC6/644A4847" Ref="#PWR?"  Part="1" 
AR Path="/5D902CF8/644A4847" Ref="#PWR0200"  Part="1" 
F 0 "#PWR0200" H 1225 3825 50  0001 C CNN
F 1 "GND" H 1225 3925 50  0000 C CNN
F 2 "" H 1225 4075 50  0001 C CNN
F 3 "" H 1225 4075 50  0001 C CNN
	1    1225 4075
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 4675 1200 4450
$Comp
L power:GND #PWR?
U 1 1 646112D3
P 1200 4875
AR Path="/646112D3" Ref="#PWR?"  Part="1" 
AR Path="/5CC0C02C/646112D3" Ref="#PWR?"  Part="1" 
AR Path="/5D67FDC6/646112D3" Ref="#PWR?"  Part="1" 
AR Path="/5D902CF8/646112D3" Ref="#PWR0198"  Part="1" 
F 0 "#PWR0198" H 1200 4625 50  0001 C CNN
F 1 "GND" H 1200 4725 50  0000 C CNN
F 2 "" H 1200 4875 50  0001 C CNN
F 3 "" H 1200 4875 50  0001 C CNN
	1    1200 4875
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 4900 2825 4900
Text Label 1200 4475 3    50   ~ 0
DVDD
$Comp
L power:+3.3V #PWR?
U 1 1 6481A18D
P 1550 3875
AR Path="/6481A18D" Ref="#PWR?"  Part="1" 
AR Path="/5D902CF8/6481A18D" Ref="#PWR0201"  Part="1" 
F 0 "#PWR0201" H 1550 3725 50  0001 C CNN
F 1 "+3.3V" H 1550 4015 50  0000 C CNN
F 2 "" H 1550 3875 50  0000 C CNN
F 3 "" H 1550 3875 50  0000 C CNN
	1    1550 3875
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 64861C13
P 1550 4075
AR Path="/64861C13" Ref="#PWR?"  Part="1" 
AR Path="/5CC0C02C/64861C13" Ref="#PWR?"  Part="1" 
AR Path="/5D67FDC6/64861C13" Ref="#PWR?"  Part="1" 
AR Path="/5D902CF8/64861C13" Ref="#PWR0202"  Part="1" 
F 0 "#PWR0202" H 1550 3825 50  0001 C CNN
F 1 "GND" H 1550 3925 50  0000 C CNN
F 2 "" H 1550 4075 50  0001 C CNN
F 3 "" H 1550 4075 50  0001 C CNN
	1    1550 4075
	1    0    0    -1  
$EndComp
$Comp
L power:-5VA #PWR0203
U 1 1 63E7ADBF
P 1800 6300
F 0 "#PWR0203" H 1800 6400 50  0001 C CNN
F 1 "-5VA" H 1725 6450 50  0000 L CNN
F 2 "" H 1800 6300 50  0001 C CNN
F 3 "" H 1800 6300 50  0001 C CNN
	1    1800 6300
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push_DPDT SW4
U 1 1 63F7F59B
P 9325 6375
F 0 "SW4" H 8875 6275 50  0000 C CNN
F 1 "SW_NOP_DPDT" H 8725 6350 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_CuK_JS202011AQN_DPDT_Angled" H 9325 6575 50  0001 C CNN
F 3 "~" H 9325 6575 50  0001 C CNN
F 4 "NOP" H 9325 6375 50  0001 C CNN "JLPCB#"
F 5 "Optional Program EEPROM A/B Select switch" H 9325 6375 50  0001 C CNN "Description"
	1    9325 6375
	1    0    0    1   
$EndComp
Wire Wire Line
	8150 6575 9025 6575
NoConn ~ 9525 6075
NoConn ~ 9525 6275
NoConn ~ 9125 6175
Wire Wire Line
	9475 6850 9625 6850
Connection ~ 9625 6850
Wire Wire Line
	9625 6850 9625 7600
Wire Wire Line
	9175 6850 9025 6850
Wire Wire Line
	9025 6850 9025 6575
Connection ~ 9025 6575
Wire Wire Line
	9025 6575 9125 6575
Wire Wire Line
	9625 6475 9525 6475
Wire Wire Line
	9625 6475 9625 6850
Wire Wire Line
	9525 6675 9900 6675
Wire Wire Line
	9900 6675 9900 7500
Wire Wire Line
	7750 7400 8250 7400
Wire Wire Line
	6200 8100 6875 8100
NoConn ~ 6925 10050
NoConn ~ 6925 10150
NoConn ~ 7425 10150
NoConn ~ 6925 10250
NoConn ~ 7425 9850
$Comp
L power:GND #PWR?
U 1 1 646A8067
P 6300 8325
AR Path="/646A8067" Ref="#PWR?"  Part="1" 
AR Path="/5D902CF8/646A8067" Ref="#PWR0205"  Part="1" 
F 0 "#PWR0205" H 6300 8075 50  0001 C CNN
F 1 "GND" H 6300 8175 50  0000 C CNN
F 2 "" H 6300 8325 50  0000 C CNN
F 3 "" H 6300 8325 50  0000 C CNN
	1    6300 8325
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 8200 6300 8200
Wire Wire Line
	6300 8200 6300 8300
Wire Wire Line
	6200 8300 6300 8300
Connection ~ 6300 8300
Wire Wire Line
	6300 8300 6300 8325
Wire Wire Line
	6925 9850 6875 9850
Wire Wire Line
	6875 9850 6875 8100
Connection ~ 6875 8100
Wire Wire Line
	6875 8100 7025 8100
Wire Wire Line
	6925 9950 6775 9950
Wire Wire Line
	6775 9950 6775 8000
Connection ~ 6775 8000
Wire Wire Line
	6775 8000 7025 8000
Wire Wire Line
	6200 8000 6775 8000
$Comp
L Device:R R?
U 1 1 649AA543
P 6525 9650
AR Path="/649AA543" Ref="R?"  Part="1" 
AR Path="/5D902CF8/649AA543" Ref="R44"  Part="1" 
F 0 "R44" V 6600 9600 50  0000 L CNN
F 1 "2.2k" V 6525 9550 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6455 9650 50  0001 C CNN
F 3 "~" H 6525 9650 50  0001 C CNN
F 4 "C4190" H 6525 9650 50  0001 C CNN "JLPCB#"
	1    6525 9650
	-1   0    0    1   
$EndComp
Wire Wire Line
	6675 9800 6675 9850
Wire Wire Line
	6675 9850 6875 9850
Connection ~ 6875 9850
Wire Wire Line
	6775 9950 6525 9950
Wire Wire Line
	6525 9950 6525 9800
Connection ~ 6775 9950
Wire Wire Line
	6525 9500 6525 9450
Wire Wire Line
	6525 9450 6600 9450
Wire Wire Line
	6675 9450 6675 9500
$Comp
L power:+3.3V #PWR?
U 1 1 64ACB6D7
P 6600 9450
AR Path="/64ACB6D7" Ref="#PWR?"  Part="1" 
AR Path="/5D902CF8/64ACB6D7" Ref="#PWR0206"  Part="1" 
F 0 "#PWR0206" H 6600 9300 50  0001 C CNN
F 1 "+3.3V" H 6600 9590 50  0000 C CNN
F 2 "" H 6600 9450 50  0000 C CNN
F 3 "" H 6600 9450 50  0000 C CNN
	1    6600 9450
	1    0    0    -1  
$EndComp
Connection ~ 6600 9450
Wire Wire Line
	6600 9450 6675 9450
Text GLabel 9425 9250 2    50   BiDi ~ 0
EX_SDA
Text GLabel 9425 10200 2    50   Output ~ 0
EX_SCL
Text GLabel 8900 10200 0    50   Input ~ 0
I2C_SCL
Text GLabel 8875 9250 0    50   BiDi ~ 0
I2C_SDA
$Comp
L Transistor_FET:2N7002 Q?
U 1 1 65352CEA
P 9150 9350
AR Path="/65352CEA" Ref="Q?"  Part="1" 
AR Path="/5CC0C02C/65352CEA" Ref="Q?"  Part="1" 
AR Path="/5D60B524/65352CEA" Ref="Q?"  Part="1" 
AR Path="/5DEF3C17/65352CEA" Ref="Q?"  Part="1" 
AR Path="/5D902CF8/65352CEA" Ref="Q30"  Part="1" 
F 0 "Q30" V 9050 9150 50  0000 L CNN
F 1 "2N7002" V 9375 9200 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 9350 9275 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 9150 9350 50  0001 L CNN
F 4 "C8545" H 9150 9350 50  0001 C CNN "JLPCB#"
F 5 "N-CHANNEL ENHANCEMENT MODE MOSFET" H 9150 9350 50  0001 C CNN "Description"
	1    9150 9350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8875 9250 8950 9250
Wire Wire Line
	9350 9250 9425 9250
$Comp
L Transistor_FET:2N7002 Q?
U 1 1 65515724
P 9150 10100
AR Path="/65515724" Ref="Q?"  Part="1" 
AR Path="/5CC0C02C/65515724" Ref="Q?"  Part="1" 
AR Path="/5D60B524/65515724" Ref="Q?"  Part="1" 
AR Path="/5DEF3C17/65515724" Ref="Q?"  Part="1" 
AR Path="/5D902CF8/65515724" Ref="Q31"  Part="1" 
F 0 "Q31" V 9050 9925 50  0000 L CNN
F 1 "2N7002" V 9375 9925 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 9350 10025 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 9150 10100 50  0001 L CNN
F 4 "C8545" H 9150 10100 50  0001 C CNN "JLPCB#"
F 5 "N-CHANNEL ENHANCEMENT MODE MOSFET" H 9150 10100 50  0001 C CNN "Description"
	1    9150 10100
	0    -1   1    0   
$EndComp
Wire Wire Line
	8900 10200 8950 10200
Wire Wire Line
	9350 10200 9425 10200
$Comp
L Transistor_FET:AO3401A Q?
U 1 1 65756E54
P 8825 9750
AR Path="/5D67FDC6/65756E54" Ref="Q?"  Part="1" 
AR Path="/65756E54" Ref="Q?"  Part="1" 
AR Path="/5D902CF8/65756E54" Ref="Q29"  Part="1" 
F 0 "Q29" V 9050 9750 50  0000 C CNN
F 1 "AO3401A" V 9125 9800 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 9275 9700 50  0001 L CNN
F 3 "http://docs-emea.rs-online.com/webdocs/104e/0900766b8104e4f0.pdf" H 9275 9600 50  0001 L CNN
F 4 "P-CHANNEL ENHANCEMENT MODE MOSFET" H 9275 9500 50  0001 L CNN "Description"
F 5 "1" H 9275 9400 50  0001 L CNN "Height"
F 6 "Diodes Inc." H 9275 9300 50  0001 L CNN "Manufacturer_Name"
F 7 "DMG3415U-7" H 9275 9200 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "621-DMG3415U-7" H 9275 9100 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=621-DMG3415U-7" H 9275 9000 50  0001 L CNN "Mouser Price/Stock"
F 10 "7514095P" H 9275 8900 50  0001 L CNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/7514095P" H 9275 8800 50  0001 L CNN "RS Price/Stock"
F 12 "70438036" H 9275 8700 50  0001 L CNN "Allied_Number"
F 13 "http://www.alliedelec.com/diodes-inc-dmg3415u-7/70438036/" H 9275 8600 50  0001 L CNN "Allied Price/Stock"
F 14 "C15127" H 8825 9750 50  0001 C CNN "JLPCB#"
	1    8825 9750
	0    1    -1   0   
$EndComp
Wire Wire Line
	9025 9650 9150 9650
Wire Wire Line
	8625 9650 8475 9650
Wire Wire Line
	8475 9650 8475 9625
$Comp
L power:+3.3V #PWR?
U 1 1 65882330
P 8475 9625
AR Path="/65882330" Ref="#PWR?"  Part="1" 
AR Path="/5D902CF8/65882330" Ref="#PWR0207"  Part="1" 
F 0 "#PWR0207" H 8475 9475 50  0001 C CNN
F 1 "+3.3V" H 8475 9765 50  0000 C CNN
F 2 "" H 8475 9625 50  0000 C CNN
F 3 "" H 8475 9625 50  0000 C CNN
	1    8475 9625
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 9550 9150 9650
Connection ~ 9150 9650
Wire Wire Line
	9150 9650 9150 9900
$Comp
L MW-ADAU1466BB-rescue:R-CS5368TDM-rescue-RasPiAudioHat-rescue R?
U 1 1 65ED4188
P 9350 9650
AR Path="/5DEF3C17/65ED4188" Ref="R?"  Part="1" 
AR Path="/65ED4188" Ref="R?"  Part="1" 
AR Path="/5D902CF8/65ED4188" Ref="R47"  Part="1" 
F 0 "R47" V 9430 9650 50  0000 C CNN
F 1 "10k" V 9350 9650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9280 9650 50  0001 C CNN
F 3 "" H 9350 9650 50  0001 C CNN
F 4 "C25804" H 9350 9650 50  0001 C CNN "JLPCB#"
	1    9350 9650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 65ED6B66
P 9550 9700
AR Path="/65ED6B66" Ref="#PWR?"  Part="1" 
AR Path="/5D902CF8/65ED6B66" Ref="#PWR0208"  Part="1" 
F 0 "#PWR0208" H 9550 9450 50  0001 C CNN
F 1 "GND" H 9550 9550 50  0000 C CNN
F 2 "" H 9550 9700 50  0000 C CNN
F 3 "" H 9550 9700 50  0000 C CNN
	1    9550 9700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 9650 9550 9650
Wire Wire Line
	9550 9650 9550 9700
Wire Wire Line
	7425 9950 7950 9950
Connection ~ 7950 9950
Wire Wire Line
	9200 9650 9150 9650
$Comp
L MW-ADAU1466BB-rescue:R-CS5368TDM-rescue-RasPiAudioHat-rescue R?
U 1 1 66892869
P 7725 10125
AR Path="/5DEF3C17/66892869" Ref="R?"  Part="1" 
AR Path="/66892869" Ref="R?"  Part="1" 
AR Path="/5D902CF8/66892869" Ref="R46"  Part="1" 
F 0 "R46" V 7805 10125 50  0000 C CNN
F 1 "10k" V 7725 10125 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7655 10125 50  0001 C CNN
F 3 "" H 7725 10125 50  0001 C CNN
F 4 "C25804" H 7725 10125 50  0001 C CNN "JLPCB#"
	1    7725 10125
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7875 10125 7875 10250
Connection ~ 7875 10250
Wire Wire Line
	7875 10250 7950 10250
Wire Wire Line
	7575 10125 7575 10250
Connection ~ 7575 10250
Wire Wire Line
	7575 10250 7625 10250
Wire Wire Line
	7425 10250 7575 10250
Text GLabel 7875 9775 2    50   Output ~ 0
~DSP-RESET
Wire Wire Line
	7425 10050 7525 10050
Wire Wire Line
	7525 10050 7525 9775
Wire Wire Line
	7525 9775 7550 9775
$Comp
L Device:R R?
U 1 1 646945C5
P 7700 9775
AR Path="/646945C5" Ref="R?"  Part="1" 
AR Path="/5D902CF8/646945C5" Ref="R48"  Part="1" 
F 0 "R48" V 7800 9725 50  0000 L CNN
F 1 "0R" V 7700 9725 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7630 9775 50  0001 C CNN
F 3 "~" H 7700 9775 50  0001 C CNN
F 4 "C17477" H 7700 9775 50  0001 C CNN "JLPCB#"
	1    7700 9775
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7875 9775 7850 9775
Text Notes 2950 6475 0    79   ~ 0
USB
Text Notes 2975 6875 0    79   ~ 0
RPI
Text Notes 2950 6050 0    79   ~ 0
EXT
Text Notes 2950 5675 0    79   ~ 0
RCA
Wire Wire Line
	12850 6600 12850 6825
Wire Wire Line
	13750 7050 13750 7125
Wire Wire Line
	7950 9950 8825 9950
$Comp
L Connector_Generic:Conn_01x02 J9
U 1 1 67525B7E
P 12600 8875
F 0 "J9" H 12650 8575 50  0000 R CNN
F 1 "Conn_01x02" H 12850 8650 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 12600 8875 50  0001 C CNN
F 3 "~" H 12600 8875 50  0001 C CNN
F 4 "HAND" H 12600 8875 50  0001 C CNN "JLPCB#"
F 5 "for the Extended LED Connection" H 12600 8875 50  0001 C CNN "Description"
	1    12600 8875
	-1   0    0    1   
$EndComp
Wire Wire Line
	12950 8950 12950 8975
Wire Wire Line
	13650 8950 13650 9000
Text Notes 9000 8950 0    50   ~ 0
NOTE:\nIf you use DIP package EEPROM (J6) instead of SOIC package, do not populate U13.\nOr Remove R43 and install the SW4 for selectable dual boot EEPROMs.\n\nSPI EEPROM should be organized by 8 (128kx8, 64kx8, 32kx8, etc.. )\nThe maximum valid memory space is limited up to 512Mbits.\nMaybe you can replace U13 EEPROM which contained in the following lists, \nbut you need to change the configuration EEPROM writting parameters…\n\n    25AA1024-I/SM (Microchip, Total=1048576, PageSize=256, N=3)\n    25AA512-I/SN (Microchip, Total=524288, PageSize=128, N=2)\n    M95M01-DWMN3TP/K (STM, Total=262144, PageSize=64, N=2)\n\n
$Comp
L Connector_Generic:Conn_01x02 J10
U 1 1 67B4E3B1
P 14200 8900
F 0 "J10" H 14250 8550 50  0000 R CNN
F 1 "Conn_01x02" H 14350 8650 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 14200 8900 50  0001 C CNN
F 3 "~" H 14200 8900 50  0001 C CNN
F 4 "HAND" H 14200 8900 50  0001 C CNN "JLPCB#"
F 5 "for the Extended LED Connection" H 14200 8900 50  0001 C CNN "Description"
	1    14200 8900
	1    0    0    1   
$EndComp
Wire Wire Line
	12950 8675 12950 8725
Wire Wire Line
	13650 8675 13650 8700
Wire Wire Line
	12800 8775 12800 8725
Wire Wire Line
	12800 8725 12950 8725
Connection ~ 12950 8725
Wire Wire Line
	12950 8725 12950 8750
Wire Wire Line
	12800 8875 12800 8975
Wire Wire Line
	12800 8975 12950 8975
Connection ~ 12950 8975
Wire Wire Line
	14000 8800 14000 8700
Wire Wire Line
	14000 8700 13650 8700
Connection ~ 13650 8700
Wire Wire Line
	13650 8700 13650 8750
Wire Wire Line
	14000 8900 14000 9000
Wire Wire Line
	14000 9000 13650 9000
Connection ~ 13650 9000
Wire Wire Line
	13650 9000 13650 9150
Wire Wire Line
	12950 8975 12950 9150
Text Notes 14275 8950 0    63   ~ 0
ANODE\nCATHODE
Text Notes 12525 8925 2    63   ~ 0
ANODE\nCATHODE
Text Notes 1100 1500 0    50   ~ 0
RIGHT
Text Notes 1125 1725 0    50   ~ 0
LEFT
$Comp
L Device:C_Small C?
U 1 1 64E8AF2D
P 2225 9325
AR Path="/5D67FDC6/64E8AF2D" Ref="C?"  Part="1" 
AR Path="/64E8AF2D" Ref="C?"  Part="1" 
AR Path="/5D902CF8/64E8AF2D" Ref="C165"  Part="1" 
F 0 "C165" V 2175 9000 50  0000 L CNN
F 1 "10uF" V 2250 9000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2225 9325 50  0001 C CNN
F 3 "~" H 2225 9325 50  0001 C CNN
F 4 "C96446" H 2225 9325 50  0001 C CNN "JLPCB#"
	1    2225 9325
	0    -1   1    0   
$EndComp
Wire Wire Line
	2125 9325 2050 9325
Connection ~ 2050 9325
Wire Wire Line
	2050 9325 2050 9250
Wire Wire Line
	2325 9325 2325 9475
Connection ~ 2325 9475
$Comp
L Device:C_Small C?
U 1 1 64F3BDE6
P 3875 10475
AR Path="/5D67FDC6/64F3BDE6" Ref="C?"  Part="1" 
AR Path="/64F3BDE6" Ref="C?"  Part="1" 
AR Path="/5D902CF8/64F3BDE6" Ref="C167"  Part="1" 
F 0 "C167" V 3975 10375 50  0000 L CNN
F 1 "0.1uF" V 4050 10375 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3875 10475 50  0001 C CNN
F 3 "~" H 3875 10475 50  0001 C CNN
F 4 "C14663" H 3875 10475 50  0001 C CNN "JLPCB#"
	1    3875 10475
	0    -1   1    0   
$EndComp
Wire Wire Line
	3775 10475 3750 10475
Connection ~ 3750 10475
$Comp
L power:GND #PWR?
U 1 1 651393CB
P 4400 10550
AR Path="/5D67FDC6/651393CB" Ref="#PWR?"  Part="1" 
AR Path="/651393CB" Ref="#PWR?"  Part="1" 
AR Path="/5D902CF8/651393CB" Ref="#PWR077"  Part="1" 
F 0 "#PWR077" H 4400 10300 50  0001 C CNN
F 1 "GND" H 4400 10425 50  0000 C CNN
F 2 "" H 4400 10550 50  0001 C CNN
F 3 "" H 4400 10550 50  0001 C CNN
	1    4400 10550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4375 10475 4400 10475
Wire Wire Line
	4400 10475 4400 10550
Wire Wire Line
	3975 10475 4050 10475
Connection ~ 4050 10475
Wire Wire Line
	4050 10475 4075 10475
$Comp
L Diode:BAT43W-V D?
U 1 1 652CCFB7
P 4050 9800
AR Path="/5D60B524/652CCFB7" Ref="D?"  Part="1" 
AR Path="/652CCFB7" Ref="D?"  Part="1" 
AR Path="/5D902CF8/652CCFB7" Ref="D24"  Part="1" 
F 0 "D24" H 4050 9625 50  0000 C CNN
F 1 "SS2040FL" H 4000 9700 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 4050 9625 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85660/bat42.pdf" H 4050 9800 50  0001 C CNN
F 4 "C8598" H 4050 9800 50  0001 C CNN "JLPCB#"
F 5 "SBDfor Level Clampling" H 4050 9800 50  0001 C CNN "Description"
	1    4050 9800
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 9950 4050 9975
Connection ~ 4050 9975
$Comp
L MW-ADAU1466BB-rescue:+3.3V-CS5368TDM-rescue-RasPiAudioHat-rescue #PWR?
U 1 1 6541832E
P 4050 9625
AR Path="/5CC0C02C/6541832E" Ref="#PWR?"  Part="1" 
AR Path="/6541832E" Ref="#PWR?"  Part="1" 
AR Path="/5D67FDC6/6541832E" Ref="#PWR?"  Part="1" 
AR Path="/5D902CF8/6541832E" Ref="#PWR076"  Part="1" 
F 0 "#PWR076" H 4050 9475 50  0001 C CNN
F 1 "+3.3V" H 4050 9765 50  0000 C CNN
F 2 "" H 4050 9625 50  0001 C CNN
F 3 "" H 4050 9625 50  0001 C CNN
	1    4050 9625
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4050 9625 4050 9650
$Comp
L Diode:BAT43W-V D?
U 1 1 654BDB82
P 4225 10475
AR Path="/5D60B524/654BDB82" Ref="D?"  Part="1" 
AR Path="/654BDB82" Ref="D?"  Part="1" 
AR Path="/5D902CF8/654BDB82" Ref="D25"  Part="1" 
F 0 "D25" H 4250 10650 50  0000 C CNN
F 1 "SS2040FL" H 4275 10575 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 4225 10300 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85660/bat42.pdf" H 4225 10475 50  0001 C CNN
F 4 "C8598" H 4225 10475 50  0001 C CNN "JLPCB#"
F 5 "SBD for Level Clampling" H 4225 10475 50  0001 C CNN "Description"
	1    4225 10475
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 655C08D5
P 3450 10975
AR Path="/5D67FDC6/655C08D5" Ref="C?"  Part="1" 
AR Path="/655C08D5" Ref="C?"  Part="1" 
AR Path="/5D902CF8/655C08D5" Ref="C166"  Part="1" 
F 0 "C166" V 3375 10750 50  0000 L CNN
F 1 "2.2pF" V 3375 11025 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 3450 10975 50  0001 C CNN
F 3 "~" H 3450 10975 50  0001 C CNN
F 4 "C1559" H 3450 10975 50  0001 C CNN "JLPCB#"
	1    3450 10975
	0    1    -1   0   
$EndComp
Wire Wire Line
	3350 10975 3250 10975
Wire Wire Line
	3250 10975 3250 10800
Connection ~ 3250 10800
Wire Wire Line
	3250 10800 3175 10800
Wire Wire Line
	3550 10975 3650 10975
Wire Wire Line
	3650 10975 3650 10800
Connection ~ 3650 10800
Wire Wire Line
	3650 10800 3750 10800
$Comp
L Device:R R?
U 1 1 65750F05
P 3425 9625
AR Path="/65750F05" Ref="R?"  Part="1" 
AR Path="/5D902CF8/65750F05" Ref="R55"  Part="1" 
F 0 "R55" V 3525 9575 50  0000 L CNN
F 1 "47R" V 3425 9550 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3355 9625 50  0001 C CNN
F 3 "~" H 3425 9625 50  0001 C CNN
F 4 "C23182" H 3425 9625 50  0001 C CNN "JLPCB#"
	1    3425 9625
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 9625 3575 9625
Text Notes 1100 10625 2    79   ~ 16
COAXIAL\nINPUT
Text Notes 2325 10425 0    50   ~ 0
1Vpp
Text Notes 1175 7825 0    50   ~ 0
(x512 fs of 48kHz)
Text Notes 7925 6475 0    50   ~ 0
(Optional  Dual ROM A/B Switch)
Wire Wire Line
	4050 9975 4050 10475
Wire Wire Line
	4250 9625 4050 9625
Wire Wire Line
	4250 9625 4250 9650
Connection ~ 4050 9625
Wire Wire Line
	4250 9950 4250 9975
Wire Wire Line
	4250 9975 4050 9975
Text Notes 13550 7750 0    50   ~ 0
C&K PTS645VL39-2 LFS
Wire Wire Line
	2550 2000 2550 2075
Connection ~ 2550 2075
Wire Wire Line
	2150 1475 2550 1475
Connection ~ 2150 2075
Wire Wire Line
	2150 2075 2550 2075
Wire Wire Line
	1425 2075 2150 2075
Connection ~ 2150 1475
Wire Wire Line
	2150 1475 2150 1800
Wire Wire Line
	3150 1475 3150 1825
Wire Wire Line
	3150 1475 3225 1475
Connection ~ 3150 1475
Wire Wire Line
	1425 1875 1425 2075
Wire Wire Line
	1625 1475 2150 1475
Wire Wire Line
	1625 1675 2550 1675
Connection ~ 2550 1675
Wire Wire Line
	2550 1675 2550 1800
Connection ~ 2950 1675
Wire Wire Line
	2950 1675 2950 1825
Connection ~ 3600 1675
Wire Wire Line
	3600 1675 3600 1825
Wire Wire Line
	3600 1575 3600 1675
$Comp
L Device:C_Small C?
U 1 1 66BAD98B
P 2050 4000
AR Path="/66BAD98B" Ref="C?"  Part="1" 
AR Path="/5D902CF8/66BAD98B" Ref="C50"  Part="1" 
F 0 "C50" V 2100 3900 50  0000 C CNN
F 1 "10uF" V 1950 3975 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2050 4000 50  0001 C CNN
F 3 "~" H 2050 4000 50  0001 C CNN
F 4 "C96446" H 2050 4000 50  0001 C CNN "JLPCB#"
	1    2050 4000
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 660F3325
P 13125 7375
AR Path="/660F3325" Ref="C?"  Part="1" 
AR Path="/5D902CF8/660F3325" Ref="C168"  Part="1" 
F 0 "C168" V 13225 7375 50  0000 C CNN
F 1 "10uF" V 13025 7350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 13125 7375 50  0001 C CNN
F 3 "~" H 13125 7375 50  0001 C CNN
F 4 "C440198" H 13125 7375 50  0001 C CNN "JLPCB#"
	1    13125 7375
	-1   0    0    1   
$EndComp
Wire Wire Line
	13125 7275 13125 7125
Connection ~ 13125 7125
Wire Wire Line
	13125 7125 13750 7125
Wire Wire Line
	13125 7475 13125 7625
Connection ~ 13125 7625
Wire Wire Line
	13125 7625 12850 7625
$EndSCHEMATC
