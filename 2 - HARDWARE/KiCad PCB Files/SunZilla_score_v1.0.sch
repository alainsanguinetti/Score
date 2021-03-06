EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:SunZilla_score_v1.0
LIBS:SunZilla_score_v1.0-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "SunZilla Intelligence"
Date "2016-03-16"
Rev "0.1"
Comp "SunZilla"
Comment1 "Laurin Vierrath"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L R_Small R1
U 1 1 56E84393
P 6000 1250
F 0 "R1" H 6030 1270 50  0000 L CNN
F 1 "R1_VBus" H 6030 1210 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 6000 1250 50  0001 C CNN
F 3 "" H 6000 1250 50  0000 C CNN
	1    6000 1250
	1    0    0    -1  
$EndComp
$Comp
L R_Small R2
U 1 1 56E8446A
P 6000 1600
F 0 "R2" H 6030 1620 50  0000 L CNN
F 1 "R2_VBus" H 6300 1600 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 6000 1600 50  0001 C CNN
F 3 "" H 6000 1600 50  0000 C CNN
	1    6000 1600
	1    0    0    -1  
$EndComp
Text Label 6000 1150 0    60   ~ 0
24V
Text Label 6000 1700 0    60   ~ 0
GND
Text Label 6000 1450 0    60   ~ 0
V_Bus
$Comp
L ACS711 I_PV1
U 1 1 56E84EC6
P 6100 2200
F 0 "I_PV1" H 6100 2500 60  0000 C CNN
F 1 "I_CH2" H 6100 1900 60  0000 C CNN
F 2 "SMD_Packages:SOIC-8-N" H 6050 1800 60  0000 C CNN
F 3 "" H 6050 1800 60  0000 C CNN
	1    6100 2200
	1    0    0    -1  
$EndComp
$Comp
L ACS711 I_AC1
U 1 1 56E94948
P 6100 3200
F 0 "I_AC1" H 6100 3500 60  0000 C CNN
F 1 "I_CH3" H 6100 2900 60  0000 C CNN
F 2 "SMD_Packages:SOIC-8-N" H 6050 2800 60  0000 C CNN
F 3 "" H 6050 2800 60  0000 C CNN
	1    6100 3200
	1    0    0    -1  
$EndComp
$Comp
L ACS711 I_DC1
U 1 1 56E9499E
P 6100 4150
F 0 "I_DC1" H 6100 4450 60  0000 C CNN
F 1 "I_CH4" H 6100 3850 60  0000 C CNN
F 2 "SMD_Packages:SOIC-8-N" H 6050 3750 60  0000 C CNN
F 3 "" H 6050 3750 60  0000 C CNN
	1    6100 4150
	1    0    0    -1  
$EndComp
Text Label 6600 2050 0    60   ~ 0
VCC3
Text Label 6600 3050 0    60   ~ 0
VCC3
Text Label 6600 4000 0    60   ~ 0
VCC3
Text Label 6600 2400 0    60   ~ 0
GND
Text Label 6600 3400 0    60   ~ 0
GND
Text Label 6600 4350 0    60   ~ 0
GND
Text Label 6600 2150 0    60   ~ 0
I_PV_3
Text Label 6600 3150 0    60   ~ 0
I_AC_3
Text Label 6600 4100 0    60   ~ 0
I_DC_3
Text Label 5600 2050 0    60   ~ 0
24V
Text Label 5600 2150 0    60   ~ 0
24V
Text Label 5600 2300 0    60   ~ 0
PV+
Text Label 5600 2400 0    60   ~ 0
PV+
Text Label 5600 3050 0    60   ~ 0
AC+
Text Label 5600 3150 0    60   ~ 0
AC+
Text Label 5600 3300 0    60   ~ 0
24V
Text Label 5600 3400 0    60   ~ 0
24V
Text Label 5600 4000 0    60   ~ 0
24V
Text Label 5600 4100 0    60   ~ 0
24V
Text Label 5600 4250 0    60   ~ 0
DC+
Text Label 5600 4350 0    60   ~ 0
DC+
$Comp
L C_Small C_I_DC_VCC1
U 1 1 56E96DE1
P 7400 4100
F 0 "C_I_DC_VCC1" H 7410 4170 50  0000 L CNN
F 1 "C_I_CH4_VCC" H 7410 4020 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 7400 4100 50  0001 C CNN
F 3 "" H 7400 4100 50  0000 C CNN
	1    7400 4100
	1    0    0    -1  
$EndComp
Text Label 7400 4300 0    60   ~ 0
GND
Text Label 7400 4000 0    60   ~ 0
VCC3
$Comp
L C_Small C_I_AC_VCC1
U 1 1 56E975AF
P 7400 3200
F 0 "C_I_AC_VCC1" H 7410 3270 50  0000 L CNN
F 1 "C_I_CH3_VCC" H 7410 3120 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 7400 3200 50  0001 C CNN
F 3 "" H 7400 3200 50  0000 C CNN
	1    7400 3200
	1    0    0    -1  
$EndComp
Text Label 7400 3400 0    60   ~ 0
GND
Text Label 7400 3100 0    60   ~ 0
VCC3
$Comp
L C_Small C_I_PV_VCC1
U 1 1 56E97ADB
P 7400 2250
F 0 "C_I_PV_VCC1" H 7410 2320 50  0000 L CNN
F 1 "C_I_CH2_VCC" H 7410 2170 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 7400 2250 50  0001 C CNN
F 3 "" H 7400 2250 50  0000 C CNN
	1    7400 2250
	1    0    0    -1  
$EndComp
Text Label 7400 2450 0    60   ~ 0
GND
Text Label 7400 2150 0    60   ~ 0
VCC3
Text Notes 5600 950  0    217  ~ 0
MEASUREMENTES
$Comp
L ZENERsmall D1
U 1 1 56E9A252
P 5700 1550
F 0 "D1" H 5700 1650 50  0000 C CNN
F 1 "ZD_Vbus" H 5700 1450 50  0000 C CNN
F 2 "Diodes_SMD:SOD-123" H 5700 1550 50  0001 C CNN
F 3 "" H 5700 1550 50  0000 C CNN
	1    5700 1550
	0    1    1    0   
$EndComp
$Comp
L MIC5021 MIC5021_2
U 1 1 56E9AFC7
P 6800 8600
F 0 "MIC5021_2" H 6750 8900 60  0000 C CNN
F 1 "CH3Driver" H 6800 8250 60  0000 C CNN
F 2 "SMD_Packages:SOIC-8-N" H 6950 8200 60  0000 C CNN
F 3 "" H 6950 8200 60  0000 C CNN
	1    6800 8600
	1    0    0    -1  
$EndComp
$Comp
L CSD18540Q5B CH3-MOS1
U 1 1 56E9B248
P 2400 10100
F 0 "CH3-MOS1" H 2400 10400 60  0000 C CNN
F 1 "CH3 MOS" H 2400 9750 60  0000 C CNN
F 2 "SunZilla_Footprint:MOSFET_2" H 2500 9550 60  0001 C CNN
F 3 "" H 2500 9550 60  0000 C CNN
	1    2400 10100
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 AC+1
U 1 1 56E9D719
P 1350 10050
F 0 "AC+1" H 1350 10200 50  0000 C CNN
F 1 "CH3-OUT" V 1950 10050 197 0000 C CNN
F 2 "SunZilla_Footprint:Flachsteckzunge_plus" H 1350 10050 50  0001 C CNN
F 3 "" H 1350 10050 50  0000 C CNN
	1    1350 10050
	-1   0    0    1   
$EndComp
Text Label 1550 10150 0    60   ~ 0
GND
Text Label 6050 8450 0    60   ~ 0
VCC24
Text Label 6050 8550 0    60   ~ 0
AC_GO
Text Label 6050 8800 0    60   ~ 0
GND
Text Label 7350 8550 0    60   ~ 0
AC_GATE
Text Label 2000 10300 0    60   ~ 0
AC_GATE
Text Label 1600 10050 0    60   ~ 0
AC_SOURCE
$Comp
L C_Small C_BOOST_AC1
U 1 1 56E9E994
P 7350 8350
F 0 "C_BOOST_AC1" H 7360 8420 50  0000 L CNN
F 1 "C_Boost_CH3" H 7360 8270 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 7350 8350 50  0001 C CNN
F 3 "" H 7350 8350 50  0000 C CNN
	1    7350 8350
	1    0    0    -1  
$EndComp
Text Label 7350 8250 0    60   ~ 0
AC_SOURCE
Text Label 7350 8700 0    60   ~ 0
AC_SOURCE
$Comp
L MIC5021 MIC5021
U 1 1 56E9F47C
P 6700 7500
F 0 "MIC5021" H 6650 7800 60  0000 C CNN
F 1 "CH4Driver" H 6700 7150 60  0000 C CNN
F 2 "SMD_Packages:SOIC-8-N" H 6850 7100 60  0000 C CNN
F 3 "" H 6850 7100 60  0000 C CNN
	1    6700 7500
	1    0    0    -1  
$EndComp
$Comp
L CSD18540Q5B CH4-MOSa1
U 1 1 56E9F482
P 2400 9100
F 0 "CH4-MOSa1" H 2400 9400 60  0000 C CNN
F 1 "CH4 MOSa" H 2400 8750 60  0000 C CNN
F 2 "SunZilla_Footprint:MOSFET_2" H 2500 8550 60  0001 C CNN
F 3 "" H 2500 8550 60  0000 C CNN
	1    2400 9100
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X01 DC+1
U 1 1 56E9F488
P 1350 9050
F 0 "DC+1" H 1350 9200 50  0000 C CNN
F 1 "CH4-InOut" V 1650 9050 197 0000 C CNN
F 2 "SunZilla_Footprint:Flachsteckzunge_plus" H 1350 9050 50  0001 C CNN
F 3 "" H 1350 9050 50  0000 C CNN
	1    1350 9050
	-1   0    0    1   
$EndComp
Text Label 1550 9150 0    60   ~ 0
GND
Text Label 5950 7350 0    60   ~ 0
VCC24
Text Label 5950 7450 0    60   ~ 0
DC_GO
Text Label 5950 7700 0    60   ~ 0
GND
Text Label 7250 7450 0    60   ~ 0
DC_GATE
$Comp
L C_Small C_BOOST_DC1
U 1 1 56E9F49D
P 7250 7250
F 0 "C_BOOST_DC1" H 7260 7320 50  0000 L CNN
F 1 "C_Boost_CH4" H 7260 7170 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 7250 7250 50  0001 C CNN
F 3 "" H 7250 7250 50  0000 C CNN
	1    7250 7250
	1    0    0    -1  
$EndComp
Text Label 7250 7150 0    60   ~ 0
DC_SOURCE
Text Label 7250 7600 0    60   ~ 0
DC_SOURCE
$Comp
L CSD18540Q5B CH4-MOSb1
U 1 1 56EA09B8
P 3600 9100
F 0 "CH4-MOSb1" H 3600 9400 60  0000 C CNN
F 1 "CH4 MOSb" H 3600 8750 60  0000 C CNN
F 2 "SunZilla_Footprint:MOSFET_2" H 3700 8550 60  0001 C CNN
F 3 "" H 3700 8550 60  0000 C CNN
	1    3600 9100
	1    0    0    -1  
$EndComp
Text Label 3200 9300 0    60   ~ 0
DC_GATE
Text Label 2800 9050 0    60   ~ 0
DC_SOURCE
Text Label 4250 9000 0    60   ~ 0
DC+
Text Label 4150 9950 0    60   ~ 0
AC+
$Comp
L CONN_01X01 BAT+1
U 1 1 56EA1DEF
P 1350 7150
F 0 "BAT+1" H 1350 7300 50  0000 C CNN
F 1 "CH1 - BAT" V 1600 7150 197 0000 C CNN
F 2 "SunZilla_Footprint:Flachsteckzunge_plus" H 1350 7150 50  0001 C CNN
F 3 "" H 1350 7150 50  0000 C CNN
	1    1350 7150
	-1   0    0    -1  
$EndComp
Text Label 1550 7250 0    60   ~ 0
GND
Text Label 4250 7150 0    60   ~ 0
24V
$Comp
L CONN_01X01 PV+1
U 1 1 56EA222F
P 1400 8050
F 0 "PV+1" H 1400 8200 50  0000 C CNN
F 1 "CH2 in(PV)" V 2100 8100 197 0000 C CNN
F 2 "SunZilla_Footprint:Flachsteckzunge_plus" H 1400 8050 50  0001 C CNN
F 3 "" H 1400 8050 50  0000 C CNN
	1    1400 8050
	-1   0    0    1   
$EndComp
Text Label 1600 8150 0    60   ~ 0
GND
Text Label 3300 8150 0    60   ~ 0
PV+
Text Notes 1450 6800 0    197  ~ 0
MAIN CONNECTORS
Text Notes 5900 6800 0    197  ~ 0
MOSFET Drivers
$Comp
L R78 U1
U 1 1 56EA6EAE
P 1900 1700
F 0 "U1" H 1850 1650 40  0000 C CNN
F 1 "R78C3.3-1.0" H 1850 2350 40  0000 C CNN
F 2 "Converters_DCDC_ACDC:DCDC-Conv_Recom_R-78HBxx-0.5" H 1900 1700 197 0001 C CNN
F 3 "" H 1900 1700 197 0000 C CNN
	1    1900 1700
	1    0    0    -1  
$EndComp
$Comp
L C_Small C_24V1
U 1 1 56EA877D
P 900 1400
F 0 "C_24V1" H 910 1470 50  0000 L CNN
F 1 "C_24V" H 910 1320 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 900 1400 50  0001 C CNN
F 3 "" H 900 1400 50  0000 C CNN
	1    900  1400
	1    0    0    -1  
$EndComp
Text Label 2000 1650 0    59   ~ 0
GND
Text Label 2700 1200 0    59   ~ 0
VCC3
Text Label 900  1200 0    59   ~ 0
VCC24
Text Notes 750  850  0    197  ~ 0
VOLTAGE SUPPLY
$Comp
L ATMEGA328-P Masterbrain1
U 1 1 56EADCA2
P 11300 2450
F 0 "Masterbrain1" H 10550 3700 50  0000 L BNN
F 1 "ATMEGA328-P" H 11700 1050 50  0000 L BNN
F 2 "SunZilla_Footprint:DIP-28" H 11300 2450 50  0000 C CIN
F 3 "" H 11300 2450 50  0000 C CNN
	1    11300 2450
	1    0    0    -1  
$EndComp
Text Label 10300 3650 0    59   ~ 0
GND
Text Label 13000 1350 0    59   ~ 0
SW_1
Text Label 12700 1450 0    59   ~ 0
D9
Text Label 13000 1550 0    59   ~ 0
SS
Text Label 12700 1650 0    59   ~ 0
MOSI
Text Label 13000 1750 0    59   ~ 0
MISO
Text Label 12700 1850 0    59   ~ 0
SCK
Text Label 13000 1950 0    59   ~ 0
XTal1
Text Label 12700 2050 0    59   ~ 0
XTal2
Text Label 13000 2200 0    59   ~ 0
A0
Text Label 12700 2300 0    59   ~ 0
I_AC_3
Text Label 13000 2400 0    59   ~ 0
V_BUS
Text Label 12700 2500 0    59   ~ 0
I_PV_3
Text Label 13000 2600 0    59   ~ 0
I_DC_3
Text Label 12700 2700 0    59   ~ 0
A5
Text Label 12300 2800 0    59   ~ 0
RESET
Text Label 12300 2950 0    59   ~ 0
RX_ATm
Text Label 12300 3050 0    59   ~ 0
TX_ATm
Text Label 12300 3150 0    59   ~ 0
DC_GO
Text Label 12300 3250 0    59   ~ 0
AC_GO
Text Label 12300 3350 0    59   ~ 0
PV_GO
Text Label 12300 3450 0    59   ~ 0
D5
Text Label 12300 3550 0    59   ~ 0
SW_3
Text Label 12300 3650 0    59   ~ 0
SW_2
Text Label 10100 1950 0    59   ~ 0
VCC3
Text Label 10100 1650 0    59   ~ 0
VCC3
Text Label 10100 1350 0    59   ~ 0
VCC3
$Comp
L LED VCC3
U 1 1 56EB3A85
P 2100 5550
F 0 "VCC3" H 2100 5650 50  0000 C CNN
F 1 "LED_3V" H 2100 5450 50  0000 C CNN
F 2 "LEDs:LED_1206" H 2100 5550 50  0001 C CNN
F 3 "" H 2100 5550 50  0000 C CNN
	1    2100 5550
	0    -1   -1   0   
$EndComp
$Comp
L LED DC_ON1
U 1 1 56EB9384
P 2650 5550
F 0 "DC_ON1" H 2650 5650 50  0000 C CNN
F 1 "LED_CH4on" H 2650 5450 50  0000 C CNN
F 2 "LEDs:LED_1206" H 2650 5550 50  0001 C CNN
F 3 "" H 2650 5550 50  0000 C CNN
	1    2650 5550
	0    -1   -1   0   
$EndComp
$Comp
L LED AC_ON1
U 1 1 56EB960B
P 3300 5550
F 0 "AC_ON1" H 3300 5650 50  0000 C CNN
F 1 "LED_CH3on" H 3300 5450 50  0000 C CNN
F 2 "LEDs:LED_1206" H 3300 5550 50  0001 C CNN
F 3 "" H 3300 5550 50  0000 C CNN
	1    3300 5550
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R_VCC3
U 1 1 56EB96E1
P 2100 6000
F 0 "R_VCC3" H 2130 6020 50  0000 L CNN
F 1 "R_LED_3V" H 2130 5960 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 2100 6000 50  0001 C CNN
F 3 "" H 2100 6000 50  0000 C CNN
	1    2100 6000
	-1   0    0    1   
$EndComp
$Comp
L R_Small R_DC_ON1
U 1 1 56EB9790
P 2650 6000
F 0 "R_DC_ON1" H 2680 6020 50  0000 L CNN
F 1 "R_DC_ON1" H 2680 5960 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 2650 6000 50  0001 C CNN
F 3 "" H 2650 6000 50  0000 C CNN
	1    2650 6000
	-1   0    0    1   
$EndComp
$Comp
L R_Small R_AC_ON1
U 1 1 56EB9872
P 3300 6000
F 0 "R_AC_ON1" H 3330 6020 50  0000 L CNN
F 1 "R_AC_ON1" H 3330 5960 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 3300 6000 50  0001 C CNN
F 3 "" H 3300 6000 50  0000 C CNN
	1    3300 6000
	-1   0    0    1   
$EndComp
Text Label 2300 6100 0    59   ~ 0
GND
Text Label 2100 5350 0    59   ~ 0
VCC3
Text Label 2650 5350 0    59   ~ 0
DC_GO
Text Label 3300 5350 0    59   ~ 0
AC_GO
$Comp
L Crystal_Small Y1
U 1 1 56EBE9BD
P 12050 5000
F 0 "Y1" H 12050 5100 50  0000 C CNN
F 1 "Xtal" H 12050 4900 50  0000 C CNN
F 2 "Crystals:Crystal_HC50-U_Vertical" H 12050 5000 50  0001 C CNN
F 3 "" H 12050 5000 50  0000 C CNN
	1    12050 5000
	1    0    0    -1  
$EndComp
$Comp
L C_Small C_Xtal1
U 1 1 56EBF684
P 11650 5250
F 0 "C_Xtal1" H 11350 5300 50  0000 L CNN
F 1 "C_Xtal" H 11400 5150 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 11650 5250 50  0001 C CNN
F 3 "" H 11650 5250 50  0000 C CNN
	1    11650 5250
	1    0    0    -1  
$EndComp
$Comp
L C_Small C_Xtal2
U 1 1 56EC07EE
P 12350 5250
F 0 "C_Xtal2" H 12360 5320 50  0000 L CNN
F 1 "C_Xtal" H 12360 5170 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 12350 5250 50  0001 C CNN
F 3 "" H 12350 5250 50  0000 C CNN
	1    12350 5250
	1    0    0    -1  
$EndComp
Text Label 11950 5350 0    59   ~ 0
GND
Text Label 11650 5000 0    59   ~ 0
Xtal1
Text Label 12350 5000 0    59   ~ 0
Xtal2
$Comp
L C_Small C_µC1
U 1 1 56EC285E
P 11750 4600
F 0 "C_µC1" H 11760 4670 50  0000 L CNN
F 1 "C_DTR" H 11760 4520 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210_HandSoldering" H 11750 4600 50  0001 C CNN
F 3 "" H 11750 4600 50  0000 C CNN
	1    11750 4600
	1    0    0    -1  
$EndComp
$Comp
L R_Small R_RESET1
U 1 1 56EC3B27
P 12300 4600
F 0 "R_RESET1" H 12330 4620 50  0000 L CNN
F 1 "Rreset" H 12330 4560 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 12300 4600 50  0001 C CNN
F 3 "" H 12300 4600 50  0000 C CNN
	1    12300 4600
	1    0    0    -1  
$EndComp
Text Label 12300 4500 0    59   ~ 0
VCC3
Text Label 11750 4500 0    59   ~ 0
DTR
Text Label 12000 4700 0    59   ~ 0
RESET
$Comp
L C_Small µC1
U 1 1 56EC759E
P 11750 5800
F 0 "µC1" H 11760 5870 50  0000 L CNN
F 1 "C_µC" H 11760 5720 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 11750 5800 50  0001 C CNN
F 3 "" H 11750 5800 50  0000 C CNN
	1    11750 5800
	1    0    0    -1  
$EndComp
$Comp
L C_Small µC2
U 1 1 56EC7675
P 12350 5800
F 0 "µC2" H 12360 5870 50  0000 L CNN
F 1 "C_µC" H 12360 5720 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 12350 5800 50  0001 C CNN
F 3 "" H 12350 5800 50  0000 C CNN
	1    12350 5800
	1    0    0    -1  
$EndComp
Text Label 12050 5900 0    59   ~ 0
GND
Text Label 12050 5700 0    59   ~ 0
VCC3
Text Notes 1050 4950 0    197  ~ 0
Status LEDs
Text Notes 10400 9000 0    197  ~ 0
BUTTONS
$Comp
L CONN_02X03 Switches1
U 1 1 56ECC922
P 10800 9700
F 0 "Switches1" H 10800 9900 50  0000 C CNN
F 1 "Switches" H 10800 9500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03" H 10800 8500 50  0001 C CNN
F 3 "" H 10800 8500 50  0000 C CNN
	1    10800 9700
	1    0    0    -1  
$EndComp
$Comp
L R_Small R_SW1
U 1 1 56ECCAA3
P 11350 9600
F 0 "R_SW1" H 11380 9620 50  0000 L CNN
F 1 "R_switch" H 11380 9560 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 11350 9600 50  0001 C CNN
F 3 "" H 11350 9600 50  0000 C CNN
	1    11350 9600
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R_SW2
U 1 1 56ECCB87
P 11350 9700
F 0 "R_SW2" H 11380 9720 50  0000 L CNN
F 1 "16k" H 11380 9660 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 11350 9700 50  0001 C CNN
F 3 "" H 11350 9700 50  0000 C CNN
	1    11350 9700
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R_SW3
U 1 1 56ECCC42
P 11350 9800
F 0 "R_SW3" H 11380 9820 50  0000 L CNN
F 1 "16k" H 11380 9760 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 11350 9800 50  0001 C CNN
F 3 "" H 11350 9800 50  0000 C CNN
	1    11350 9800
	0    -1   -1   0   
$EndComp
Text Label 10550 9600 0    43   ~ 0
SW_1
Text Label 10550 9700 0    43   ~ 0
SW_2
Text Label 10550 9800 0    43   ~ 0
SW_3
Text Label 11450 9600 0    43   ~ 0
GND
$Comp
L CONN_02X04 ESP8266
U 1 1 56ECEB08
P 14350 7500
F 0 "ESP8266" H 14350 7750 50  0000 C CNN
F 1 "CONN_02X04" H 14350 7250 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x04" H 14350 6300 50  0001 C CNN
F 3 "" H 14350 6300 50  0000 C CNN
	1    14350 7500
	1    0    0    1   
$EndComp
$Comp
L CONN_01X06 FTDI1
U 1 1 56ECEFEC
P 14750 1600
F 0 "FTDI1" H 14750 1950 50  0000 C CNN
F 1 "FTDI" V 14850 1600 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x06" H 14750 1600 50  0001 C CNN
F 3 "" H 14750 1600 50  0000 C CNN
	1    14750 1600
	-1   0    0    1   
$EndComp
Text Label 15100 1350 2    43   ~ 0
DTR
Text Label 14950 1550 0    43   ~ 0
RX_ATm
Text Label 14950 1650 0    43   ~ 0
VCC3
Text Label 14950 1750 0    43   ~ 0
GND
Text Label 14950 1850 0    43   ~ 0
GND
Text Label 14850 7350 0    43   ~ 0
VCC3
Text Label 14700 7650 0    43   ~ 0
TX_ESP
Text Label 13900 7650 0    43   ~ 0
GND
Text Label 13800 7550 0    43   ~ 0
GPIO2
Text Label 13800 7450 0    43   ~ 0
GPIO0
Text Label 14950 1450 0    43   ~ 0
TX_ATm
Text Label 14050 7350 0    43   ~ 0
RX_ESP
Text Notes 10550 900  0    197  ~ 0
ATMEGA328
Text Notes 10550 4700 0    79   ~ 0
ARDUINO\nEquipment
Text Notes 13100 6650 0    197  ~ 0
COMMUNICATION
Text Label 13450 4150 0    60   ~ 0
SW_1
Text Label 13550 3450 0    60   ~ 0
VCC3
Text Label 13550 3550 0    60   ~ 0
GND
Text Label 13550 3650 0    60   ~ 0
Xtal1
Text Label 13550 3750 0    60   ~ 0
Xtal2
Text Label 13450 4750 0    60   ~ 0
VCC3
Text Label 13450 4850 0    60   ~ 0
VCC3
Text Label 13450 4950 0    60   ~ 0
GND
Text Label 13450 4250 0    60   ~ 0
D9
Text Label 13450 4350 0    60   ~ 0
SS
Text Label 13450 4450 0    60   ~ 0
MOSI
Text Label 13500 4550 0    60   ~ 0
MISO
Text Label 13450 4650 0    60   ~ 0
SCK
Text Label 13450 5050 0    60   ~ 0
A0
Text Label 13450 5150 0    60   ~ 0
I_AC_3
Text Label 13450 5250 0    60   ~ 0
V_BUS
Text Label 13450 5350 0    60   ~ 0
I_PV_3
Text Label 13450 5450 0    60   ~ 0
I_DC_3
Text Label 18400 6800 0    60   ~ 0
A5
$Comp
L CONN_01X14 L1
U 1 1 56F469DC
P 13950 3500
F 0 "L1" H 13950 4250 50  0000 C CNN
F 1 "CONN_01X14" V 14050 3500 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x14" H 13950 3500 50  0000 C CNN
F 3 "" H 13950 3500 50  0000 C CNN
	1    13950 3500
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X14 R3
U 1 1 56F4748A
P 13950 4900
F 0 "R3" H 13950 5650 50  0000 C CNN
F 1 "CONN_01X14" V 14050 4900 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x14" H 13950 4900 50  0000 C CNN
F 3 "" H 13950 4900 50  0000 C CNN
	1    13950 4900
	1    0    0    -1  
$EndComp
Text Label 10300 7500 0    60   ~ 0
VCC3
Text Label 10300 7700 0    60   ~ 0
GND
$Comp
L microSD SD1
U 1 1 56F14CBA
P 10950 7550
F 0 "SD1" H 10950 8100 60  0000 C CNN
F 1 "microSD" H 11000 7000 60  0000 C CNN
F 2 "SunZilla:microSD" H 10950 7400 60  0000 C CNN
F 3 "" H 10950 7400 60  0000 C CNN
	1    10950 7550
	1    0    0    -1  
$EndComp
NoConn ~ 10300 7950
NoConn ~ 10300 7150
Text Label 10300 7800 0    60   ~ 0
MISO
Text Label 10300 7600 0    60   ~ 0
SCK
Text Label 10300 7400 0    60   ~ 0
MOSI
Text Label 10300 7300 0    60   ~ 0
SS
NoConn ~ 11500 7800
Text Label 15100 7650 0    60   ~ 0
RX_ATm
Text Label 13850 7350 0    20   ~ 0
TX_ATm
Text Label 1600 9050 0    39   ~ 0
DC+_OUT
$Comp
L CONN_01X02 P5
U 1 1 56F2EA4B
P 3450 2350
F 0 "P5" H 3450 2450 50  0000 C CNN
F 1 "EXT_Supply" V 3600 2350 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_MPT-2.54mm_2pol" H 2950 2600 50  0000 C CNN
F 3 "" H 3450 2350 50  0000 C CNN
	1    3450 2350
	-1   0    0    1   
$EndComp
Text Label 3650 2300 0    60   ~ 0
Ext_24V
Text Label 3650 2400 0    60   ~ 0
GND
$Comp
L ZENERsmall D_VCC5
U 1 1 56F724CC
P 3800 1450
F 0 "D_VCC5" H 3800 1550 50  0000 C CNN
F 1 "ZD_VCC" H 3800 1350 50  0000 C CNN
F 2 "Diodes_SMD:SOD-123" H 3800 1450 50  0001 C CNN
F 3 "E:\\tubcloud\\SunZilla\\2 Produktentwicklung\\Sunzilla 3.0\\Komponenten\\Zehner 3.6 MMSZ4678T1-D-274576.pdf" H 3800 1450 50  0001 C CNN
	1    3800 1450
	0    1    1    0   
$EndComp
$Comp
L C_Small C_3V2
U 1 1 56F735DE
P 3200 1400
F 0 "C_3V2" H 3210 1470 50  0000 L CNN
F 1 "C_3V_B" H 3210 1320 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L11_P2.5" H 3200 1400 50  0000 C CNN
F 3 "" H 3200 1400 50  0000 C CNN
	1    3200 1400
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P6
U 1 1 56F76070
P 3650 3350
F 0 "P6" H 3650 3450 50  0000 C CNN
F 1 "GND" V 3750 3350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 3300 3550 50  0000 C CNN
F 3 "" H 3650 3350 50  0000 C CNN
	1    3650 3350
	-1   0    0    1   
$EndComp
Text Label 3850 3300 0    60   ~ 0
GND
Text Label 3850 3400 0    60   ~ 0
GND
$Comp
L CONN_01X03 P7
U 1 1 56F779D6
P 1250 2350
F 0 "P7" H 1250 2450 50  0000 C CNN
F 1 "Supply_Sel" V 1350 2350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 900 2550 50  0000 C CNN
F 3 "" H 1250 2350 50  0000 C CNN
	1    1250 2350
	-1   0    0    1   
$EndComp
Text Label 1450 2250 0    60   ~ 0
24V
Text Label 1450 2350 0    60   ~ 0
VCC24
Text Label 1450 2450 0    60   ~ 0
Ext_24V
$Comp
L CONN_01X02 P8
U 1 1 56F95706
P 1300 3350
F 0 "P8" H 1300 3450 50  0000 C CNN
F 1 "VCC3" V 1400 3350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 950 3550 50  0000 C CNN
F 3 "" H 1300 3350 50  0000 C CNN
	1    1300 3350
	-1   0    0    1   
$EndComp
Text Label 1500 3300 0    60   ~ 0
VCC3
Text Label 1500 3400 0    60   ~ 0
VCC3
$Comp
L C_Small DC_Driver1
U 1 1 56F9D70C
P 8300 7600
F 0 "DC_Driver1" H 8310 7670 50  0000 L CNN
F 1 "C_CH4driver" H 8310 7520 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 8300 7600 50  0001 C CNN
F 3 "" H 8300 7600 50  0000 C CNN
	1    8300 7600
	1    0    0    -1  
$EndComp
Text Label 8300 7700 0    60   ~ 0
GND
Text Label 8300 7500 0    60   ~ 0
VCC24
$Comp
L C_Small AC_Driver2
U 1 1 56F9F083
P 8300 8500
F 0 "AC_Driver2" H 8310 8570 50  0000 L CNN
F 1 "C_CH3driver" H 8310 8420 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 8300 8500 50  0001 C CNN
F 3 "" H 8300 8500 50  0000 C CNN
	1    8300 8500
	1    0    0    -1  
$EndComp
Text Label 8300 8600 0    60   ~ 0
GND
Text Label 8300 8400 0    60   ~ 0
VCC24
$Comp
L CSD18540Q5B CH2
U 1 1 56F6787F
P 2900 8100
F 0 "CH2" H 2900 8400 60  0000 C CNN
F 1 "CH2_MOS" H 2900 7750 60  0000 C CNN
F 2 "SunZilla_Footprint:MOSFET_2" H 3000 7550 60  0001 C CNN
F 3 "" H 3000 7550 60  0000 C CNN
	1    2900 8100
	-1   0    0    1   
$EndComp
Text Label 3300 7900 0    60   ~ 0
PV_GATE
$Comp
L MIC5021 MIC5021_3
U 1 1 56F6A13D
P 6800 9750
F 0 "MIC5021_3" H 6750 10050 60  0000 C CNN
F 1 "CH2Driver" H 6800 9400 60  0000 C CNN
F 2 "SMD_Packages:SOIC-8-N" H 6950 9350 60  0000 C CNN
F 3 "" H 6950 9350 60  0000 C CNN
	1    6800 9750
	1    0    0    -1  
$EndComp
Text Label 6050 9600 0    60   ~ 0
VCC24
Text Label 6050 9700 0    60   ~ 0
PV_GO
Text Label 6050 9950 0    60   ~ 0
GND
Text Label 7350 9700 0    60   ~ 0
PV_GATE
$Comp
L C_Small C_BOOST_AC2
U 1 1 56F6A147
P 7350 9500
F 0 "C_BOOST_AC2" H 7360 9570 50  0000 L CNN
F 1 "C_Boost_CH2" H 7360 9420 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 7350 9500 50  0001 C CNN
F 3 "" H 7350 9500 50  0000 C CNN
	1    7350 9500
	1    0    0    -1  
$EndComp
Text Label 7350 9400 0    60   ~ 0
PV_SOURCE
Text Label 7350 9850 0    60   ~ 0
PV_SOURCE
$Comp
L C_Small PV_Driver1
U 1 1 56F6A15C
P 8300 9600
F 0 "PV_Driver1" H 8310 9670 50  0000 L CNN
F 1 "C_CH2driver" H 8310 9520 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 8300 9600 50  0001 C CNN
F 3 "" H 8300 9600 50  0000 C CNN
	1    8300 9600
	1    0    0    -1  
$EndComp
Text Label 8300 9700 0    60   ~ 0
GND
Text Label 8300 9500 0    60   ~ 0
VCC24
Text Label 1900 8050 0    60   ~ 0
PV_SOURCE
Text Label 15050 7450 0    43   ~ 0
RST
NoConn ~ 6600 3300
NoConn ~ 6600 2300
NoConn ~ 6600 4250
$Comp
L PWR_FLAG #FLG1
U 1 1 570928F4
P 4250 1650
F 0 "#FLG1" H 4250 1745 50  0001 C CNN
F 1 "PWR_FLAG" H 4250 1830 50  0000 C CNN
F 2 "" H 4250 1650 50  0000 C CNN
F 3 "" H 4250 1650 50  0000 C CNN
	1    4250 1650
	1    0    0    -1  
$EndComp
Connection ~ 2700 1650
Connection ~ 2700 1250
Wire Wire Line
	10300 3650 10400 3650
Wire Wire Line
	10300 3550 10300 3650
Wire Wire Line
	10400 3550 10300 3550
Wire Wire Line
	10400 1950 10100 1950
Wire Wire Line
	10400 1650 10100 1650
Wire Wire Line
	10400 1350 10100 1350
Connection ~ 1850 1650
Wire Wire Line
	2700 1650 2700 1550
Wire Wire Line
	2700 1200 2700 1350
Wire Wire Line
	2450 1200 2700 1200
Wire Wire Line
	900  1500 900  1650
Wire Wire Line
	900  1200 900  1300
Wire Wire Line
	1300 1200 900  1200
Wire Wire Line
	1550 7150 4250 7150
Connection ~ 4000 9000
Wire Wire Line
	4250 9000 4000 9000
Connection ~ 2800 9950
Wire Wire Line
	4150 9950 2800 9950
Connection ~ 2800 10050
Connection ~ 2800 10150
Wire Wire Line
	2800 9950 2800 10250
Connection ~ 4000 9050
Connection ~ 4000 9150
Wire Wire Line
	4000 8950 4000 9250
Connection ~ 1900 8950
Wire Wire Line
	1900 9050 1900 8950
Wire Wire Line
	2000 9050 1900 9050
Connection ~ 1900 9150
Wire Wire Line
	1900 9250 1900 9150
Wire Wire Line
	2000 9250 1900 9250
Wire Wire Line
	2800 9300 3200 9300
Connection ~ 2800 9050
Wire Wire Line
	2800 8950 2800 9150
Wire Wire Line
	2800 9050 3200 9050
Wire Wire Line
	1850 9050 1550 9050
Wire Wire Line
	3050 9150 3200 9150
Connection ~ 3050 9050
Wire Wire Line
	3050 8950 3050 9150
Wire Wire Line
	3200 8950 3050 8950
Wire Wire Line
	5950 7800 5950 7700
Wire Wire Line
	5750 7800 5950 7800
Wire Wire Line
	6150 7600 5750 7600
Wire Wire Line
	7250 7700 7250 7600
Wire Wire Line
	5950 7700 6150 7700
Wire Wire Line
	6150 7450 5950 7450
Wire Wire Line
	5950 7350 6150 7350
Wire Wire Line
	1850 9150 2000 9150
Connection ~ 1850 9050
Wire Wire Line
	1850 8950 1850 9150
Wire Wire Line
	1850 8950 2000 8950
Wire Wire Line
	6050 8900 6050 8800
Wire Wire Line
	5850 8900 6050 8900
Wire Wire Line
	6250 8700 5850 8700
Wire Wire Line
	7350 8800 7350 8700
Wire Wire Line
	6050 8800 6250 8800
Wire Wire Line
	6250 8550 6050 8550
Wire Wire Line
	6050 8450 6250 8450
Wire Wire Line
	1850 10150 2000 10150
Connection ~ 1850 10050
Wire Wire Line
	1850 9950 1850 10150
Wire Wire Line
	2000 9950 1850 9950
Wire Wire Line
	1550 10050 2000 10050
Connection ~ 6000 1450
Wire Wire Line
	5700 1450 6000 1450
Wire Wire Line
	5700 1700 5700 1650
Wire Wire Line
	6000 1700 5700 1700
Wire Wire Line
	7400 2350 7400 2450
Wire Wire Line
	7400 3300 7400 3400
Wire Wire Line
	7400 4200 7400 4300
Wire Wire Line
	6000 1350 6000 1500
Wire Wire Line
	900  1650 3800 1650
Connection ~ 2650 6100
Connection ~ 2100 6100
Wire Wire Line
	2100 5750 2100 5900
Wire Wire Line
	2650 5750 2650 5900
Wire Wire Line
	3300 5750 3300 5900
Wire Wire Line
	11950 5000 11650 5000
Wire Wire Line
	11650 5000 11650 5150
Wire Wire Line
	12150 5000 12350 5000
Wire Wire Line
	12350 5000 12350 5150
Wire Wire Line
	11650 5350 12350 5350
Wire Wire Line
	11750 4700 12300 4700
Wire Wire Line
	12350 5900 11750 5900
Wire Wire Line
	11750 5700 12350 5700
Wire Wire Line
	11050 9600 11250 9600
Wire Wire Line
	11050 9700 11250 9700
Wire Wire Line
	11050 9800 11250 9800
Wire Wire Line
	11450 9600 11450 9800
Connection ~ 11450 9700
Wire Wire Line
	13850 7350 14100 7350
Wire Wire Line
	13700 7450 14100 7450
Wire Wire Line
	13650 7550 14100 7550
Wire Wire Line
	13900 7650 14100 7650
Wire Wire Line
	12300 1350 13000 1350
Wire Wire Line
	12700 1450 12300 1450
Wire Wire Line
	12300 1550 13000 1550
Wire Wire Line
	12700 1650 12300 1650
Wire Wire Line
	12300 1750 13000 1750
Wire Wire Line
	12700 1850 12300 1850
Wire Wire Line
	12300 1950 13000 1950
Wire Wire Line
	12700 2050 12300 2050
Wire Wire Line
	12300 2200 13000 2200
Wire Wire Line
	12700 2300 12300 2300
Wire Wire Line
	12300 2400 13000 2400
Wire Wire Line
	12700 2500 12300 2500
Wire Wire Line
	12300 2600 13000 2600
Wire Wire Line
	12700 2700 12300 2700
Wire Wire Line
	12300 2800 13750 2800
Wire Wire Line
	12300 2950 13750 2950
Wire Wire Line
	12300 3050 13750 3050
Wire Wire Line
	12300 3150 13750 3150
Wire Wire Line
	12300 3250 13750 3250
Wire Wire Line
	12300 3350 13750 3350
Wire Wire Line
	12300 3450 13450 3450
Wire Wire Line
	12300 3550 13400 3550
Wire Wire Line
	12300 3650 13350 3650
Wire Wire Line
	14950 1350 15100 1350
Wire Wire Line
	15050 1450 14950 1450
Wire Wire Line
	14950 1550 15200 1550
Wire Wire Line
	15050 1650 14950 1650
Wire Wire Line
	14950 1750 15200 1750
Wire Wire Line
	15050 1850 14950 1850
Wire Wire Line
	14600 7350 15400 7350
Wire Wire Line
	14600 7450 15050 7450
Wire Wire Line
	14600 7550 15400 7550
Wire Wire Line
	14600 7650 15100 7650
Connection ~ 2800 10250
Wire Wire Line
	13750 2800 13750 2850
Wire Wire Line
	13450 3450 13450 3850
Wire Wire Line
	13450 3850 13750 3850
Wire Wire Line
	13400 3550 13400 3950
Wire Wire Line
	13400 3950 13750 3950
Wire Wire Line
	13350 3650 13350 4050
Wire Wire Line
	13350 4050 13750 4050
Wire Wire Line
	13450 4150 13750 4150
Wire Wire Line
	13750 3750 13550 3750
Wire Wire Line
	13750 3650 13550 3650
Wire Wire Line
	13750 3550 13550 3550
Wire Wire Line
	13550 3450 13750 3450
Wire Wire Line
	13750 4750 13450 4750
Wire Wire Line
	13750 4850 13450 4850
Wire Wire Line
	13450 4950 13750 4950
Wire Wire Line
	13750 5050 13450 5050
Wire Wire Line
	13450 5150 13750 5150
Wire Wire Line
	13750 5250 13450 5250
Wire Wire Line
	13450 5350 13750 5350
Wire Wire Line
	13750 5450 13450 5450
Wire Wire Line
	13450 5550 13750 5550
Wire Wire Line
	13750 4650 13450 4650
Wire Wire Line
	13500 4550 13750 4550
Wire Wire Line
	13750 4450 13450 4450
Wire Wire Line
	13450 4350 13750 4350
Wire Wire Line
	13750 4250 13450 4250
Wire Wire Line
	10450 7150 10300 7150
Wire Wire Line
	10450 7300 10300 7300
Wire Wire Line
	10450 7400 10300 7400
Wire Wire Line
	10300 7600 10450 7600
Wire Wire Line
	10450 7700 10300 7700
Wire Wire Line
	10450 7800 10300 7800
Wire Wire Line
	10450 7950 10300 7950
Connection ~ 4000 8950
Wire Wire Line
	3200 1650 3200 1500
Wire Wire Line
	3200 1300 3200 1250
Wire Wire Line
	2700 1250 4700 1250
Wire Wire Line
	3800 1650 3800 1550
Connection ~ 3200 1650
Wire Wire Line
	3800 1250 3800 1350
Connection ~ 3200 1250
Wire Wire Line
	2100 6100 4100 6100
Connection ~ 3300 8050
Connection ~ 3300 8150
Wire Wire Line
	2500 7950 2500 8250
Connection ~ 2500 8150
Wire Wire Line
	1600 8050 2500 8050
Wire Wire Line
	6050 10050 6050 9950
Wire Wire Line
	5850 10050 6050 10050
Wire Wire Line
	6250 9850 5850 9850
Wire Wire Line
	7350 9950 7350 9850
Wire Wire Line
	6050 9950 6250 9950
Wire Wire Line
	6250 9700 6050 9700
Wire Wire Line
	6050 9600 6250 9600
Wire Wire Line
	15400 7550 15400 7350
Connection ~ 3300 8250
Text Label 13450 5550 0    60   ~ 0
A5
Text Notes 10250 6650 0    197  ~ 0
MASS STORAGE
Text Notes 14050 1100 0    79   ~ 0
Programming Interface
Text Notes 10600 5850 0    79   ~ 0
Supply\nCondensators
Text Notes 8250 1500 0    79   ~ 0
Bus Voltage
Text Notes 8200 2300 0    79   ~ 0
CH2 Current
Text Notes 8250 3250 0    79   ~ 0
CH3 Current
Text Notes 8250 4150 0    79   ~ 0
CH4 Current
Text Notes 800  2100 0    79   ~ 0
Supply Selection
Text Notes 3000 2100 0    79   ~ 0
External Supply Connector
Text Notes 850  2950 0    79   ~ 0
Optional Supply Connectors
Wire Wire Line
	3300 8050 3300 8250
Connection ~ 2500 8050
Text Notes 2550 7600 0    60   ~ 0
Mosfet gespiegelt
$Comp
L R_Small R_PV_ON1
U 1 1 572CC93E
P 4100 6000
F 0 "R_PV_ON1" H 4130 6020 50  0000 L CNN
F 1 "R_PV_ON1" H 4130 5960 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 4100 6000 50  0001 C CNN
F 3 "" H 4100 6000 50  0000 C CNN
	1    4100 6000
	-1   0    0    1   
$EndComp
$Comp
L LED PV_ON1
U 1 1 572CCA1E
P 4100 5600
F 0 "PV_ON1" H 4100 5700 50  0000 C CNN
F 1 "LED_CH2on" H 4100 5500 50  0000 C CNN
F 2 "LEDs:LED_1206" H 4100 5600 50  0001 C CNN
F 3 "" H 4100 5600 50  0000 C CNN
	1    4100 5600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4100 5800 4100 5900
Connection ~ 3300 6100
Text Label 4100 5400 0    60   ~ 0
PV_GO
$Comp
L CONN_02X03 Switches3
U 1 1 577AB587
P 13150 7550
F 0 "Switches3" H 13150 7750 50  0000 C CNN
F 1 "Switches" H 13150 7350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03" H 13150 6350 50  0001 C CNN
F 3 "" H 13150 6350 50  0000 C CNN
	1    13150 7550
	0    1    1    0   
$EndComp
Wire Wire Line
	13700 7450 13700 7200
Wire Wire Line
	13700 7200 13150 7200
Wire Wire Line
	13150 7200 13150 7300
Wire Wire Line
	13150 7800 13150 7900
Wire Wire Line
	13150 7900 13650 7900
Wire Wire Line
	13650 7900 13650 7550
Wire Wire Line
	13050 7300 12850 7300
Wire Wire Line
	12850 7300 12850 7800
Wire Wire Line
	12850 7800 13050 7800
Wire Wire Line
	13250 7300 13500 7300
Wire Wire Line
	13500 7300 13500 7800
Wire Wire Line
	13500 7800 13250 7800
Text Label 13500 7550 0    60   ~ 0
GND
Text Label 12850 7300 0    60   ~ 0
VCC3
NoConn ~ 11500 7650
Wire Wire Line
	10450 7500 10300 7500
$Comp
L C_Small C_3V_C1
U 1 1 577C2CC6
P 4700 1450
F 0 "C_3V_C1" H 4710 1520 50  0000 L CNN
F 1 "C_3V_C" H 4710 1370 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D10_L20_P5" H 4700 1450 50  0000 C CNN
F 3 "" H 4700 1450 50  0000 C CNN
	1    4700 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 1250 4700 1350
Connection ~ 3800 1250
Wire Wire Line
	3800 1550 4700 1550
Wire Wire Line
	4250 1650 4600 1650
Wire Wire Line
	4600 1650 4600 1550
Connection ~ 4600 1550
$Comp
L CONN_01X01 BAT-1
U 1 1 577F947C
P 1350 7250
F 0 "BAT-1" H 1350 7400 50  0000 C CNN
F 1 "CH1 - BAT" V 1600 7250 197 0000 C CNN
F 2 "SunZilla_Footprint:Flachsteckzunge_minus" H 1350 7250 50  0001 C CNN
F 3 "" H 1350 7250 50  0000 C CNN
	1    1350 7250
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X01 PV-1
U 1 1 577F96D0
P 1400 8150
F 0 "PV-1" H 1400 8300 50  0000 C CNN
F 1 "CH2 in(PV)" V 2100 8200 197 0000 C CNN
F 2 "SunZilla_Footprint:Flachsteckzunge_minus" H 1400 8150 50  0001 C CNN
F 3 "" H 1400 8150 50  0000 C CNN
	1    1400 8150
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 DC-1
U 1 1 577FA7D5
P 1350 9150
F 0 "DC-1" H 1350 9300 50  0000 C CNN
F 1 "CH4-InOut" V 1650 9150 197 0000 C CNN
F 2 "SunZilla_Footprint:Flachsteckzunge_minus" H 1350 9150 50  0001 C CNN
F 3 "" H 1350 9150 50  0000 C CNN
	1    1350 9150
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 AC-1
U 1 1 577FB656
P 1350 10150
F 0 "AC-1" H 1350 10300 50  0000 C CNN
F 1 "CH3-OUT" V 1950 10150 197 0000 C CNN
F 2 "SunZilla_Footprint:Flachsteckzunge_minus" H 1350 10150 50  0001 C CNN
F 3 "" H 1350 10150 50  0000 C CNN
	1    1350 10150
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 AC-2
U 1 1 577FAC8D
P 1350 10500
F 0 "AC-2" H 1350 10650 50  0000 C CNN
F 1 "CH3-OUT" V 1950 10500 197 0000 C CNN
F 2 "SunZilla_Footprint:Flachsteckzunge_minus" H 1350 10500 50  0001 C CNN
F 3 "" H 1350 10500 50  0000 C CNN
	1    1350 10500
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 AC-3
U 1 1 577FAD69
P 1350 10700
F 0 "AC-3" H 1350 10850 50  0000 C CNN
F 1 "CH3-OUT" V 1950 10700 197 0000 C CNN
F 2 "SunZilla_Footprint:Flachsteckzunge_minus" H 1350 10700 50  0001 C CNN
F 3 "" H 1350 10700 50  0000 C CNN
	1    1350 10700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1550 10150 1550 10700
Connection ~ 1550 10500
$EndSCHEMATC
