EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
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
L power:GND #PWR01
U 1 1 57E24C2B
P 1500 3100
F 0 "#PWR01" H 1500 2850 50  0001 C CNN
F 1 "GND" H 1500 2950 50  0000 C CNN
F 2 "" H 1500 3100 50  0000 C CNN
F 3 "" H 1500 3100 50  0000 C CNN
	1    1500 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 57E24C43
P 2200 3100
F 0 "#PWR02" H 2200 2850 50  0001 C CNN
F 1 "GND" H 2200 2950 50  0000 C CNN
F 2 "" H 2200 3100 50  0000 C CNN
F 3 "" H 2200 3100 50  0000 C CNN
	1    2200 3100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 57E24C6B
P 2200 950
F 0 "#PWR03" H 2200 800 50  0001 C CNN
F 1 "+5V" H 2200 1090 50  0000 C CNN
F 2 "" H 2200 950 50  0000 C CNN
F 3 "" H 2200 950 50  0000 C CNN
	1    2200 950 
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR04
U 1 1 57E24C83
P 1500 950
F 0 "#PWR04" H 1500 800 50  0001 C CNN
F 1 "+3.3V" H 1500 1090 50  0000 C CNN
F 2 "" H 1500 950 50  0000 C CNN
F 3 "" H 1500 950 50  0000 C CNN
	1    1500 950 
	1    0    0    -1  
$EndComp
Text Label 1000 1550 0    60   ~ 0
GPIO17
Text Label 3450 2800 0    60   ~ 0
GPIO19
Text Label 3450 2600 0    60   ~ 0
GPIO26
Text Label 2700 1750 2    60   ~ 0
GPIO23
Text Label 2700 1850 2    60   ~ 0
GPIO24
Text Label 2700 2050 2    60   ~ 0
GPIO25
Text Label 2700 2150 2    60   ~ 0
GPIO08
Text Label 2700 2250 2    60   ~ 0
GPIO07
Text Label 2700 2550 2    60   ~ 0
GPIO12
Text Label 2700 2750 2    60   ~ 0
GPIO16
Text Label 2700 2850 2    60   ~ 0
GPIO20
$Comp
L power:GND #PWR05
U 1 1 57E258D5
P 2200 4900
F 0 "#PWR05" H 2200 4650 50  0001 C CNN
F 1 "GND" H 2200 4750 50  0000 C CNN
F 2 "" H 2200 4900 50  0000 C CNN
F 3 "" H 2200 4900 50  0000 C CNN
	1    2200 4900
	1    0    0    -1  
$EndComp
Text Label 1000 3700 0    60   ~ 0
DIO01
Text Label 1000 3900 0    60   ~ 0
DIO03
Text Label 2700 3900 2    60   ~ 0
DIO07
Text Label 2700 4100 2    60   ~ 0
REN
Text Label 1000 4700 0    60   ~ 0
ATN
Text Label 1000 4500 0    60   ~ 0
IFC
Text Label 1000 4300 0    60   ~ 0
NRFD
Text Label 1000 4100 0    60   ~ 0
EOI
Text Label 1000 3800 0    60   ~ 0
DIO02
Text Label 1000 4000 0    60   ~ 0
DIO04
Text Label 1000 4200 0    60   ~ 0
DAV
Text Label 1000 4400 0    60   ~ 0
NDAC
Text Label 1000 4600 0    60   ~ 0
SRQ
Text Label 2700 3800 2    60   ~ 0
DIO06
Text Label 2700 4000 2    60   ~ 0
DIO08
Text Label 3450 2900 0    60   ~ 0
GPIO13
Text Label 9650 2500 2    60   ~ 0
DIO01
Text Label 9650 2700 2    60   ~ 0
DIO03
Text Label 9650 2900 2    60   ~ 0
DIO05
Text Label 9650 3100 2    60   ~ 0
DIO07
Text Label 9650 5400 2    60   ~ 0
REN
Text Label 9650 5100 2    60   ~ 0
ATN
Text Label 9650 5500 2    60   ~ 0
IFC
Text Label 9650 5800 2    60   ~ 0
NRFD
Text Label 9650 5200 2    60   ~ 0
EOI
Text Label 1000 1650 0    60   ~ 0
GPIO27
Text Label 1000 1750 0    60   ~ 0
GPIO22
Text Label 1000 2050 0    60   ~ 0
GPIO09
Text Label 1000 1950 0    60   ~ 0
GPIO10
Text Label 1000 2150 0    60   ~ 0
GPIO11
Text Label 1000 2750 0    60   ~ 0
GPIO19
Text Label 1000 2850 0    60   ~ 0
GPIO26
Text Label 1000 2650 0    60   ~ 0
GPIO13
Text Label 3450 2500 0    60   ~ 0
GPIO20
Text Label 3450 2700 0    60   ~ 0
GPIO16
Text Label 3450 3000 0    60   ~ 0
GPIO12
Text Label 3450 3100 0    60   ~ 0
GPIO06
Text Label 3450 3200 0    60   ~ 0
GPIO05
Text Label 3450 3400 0    60   ~ 0
GPIO07
Text Label 9650 2600 2    60   ~ 0
DIO02
Text Label 9650 2800 2    60   ~ 0
DIO04
Text Label 9650 5600 2    60   ~ 0
DAV
Text Label 9650 5700 2    60   ~ 0
NDAC
Text Label 9650 5300 2    60   ~ 0
SRQ
Text Label 9650 3000 2    60   ~ 0
DIO06
Text Label 9650 3200 2    60   ~ 0
DIO08
$Comp
L Device:C C2
U 1 1 57E2E816
P 5300 4300
F 0 "C2" H 5325 4400 50  0000 L CNN
F 1 "220n" H 5325 4200 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7_W3.5_P5" H 5338 4150 50  0001 C CNN
F 3 "" H 5300 4300 50  0000 C CNN
	1    5300 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 57E2E945
P 5300 4450
F 0 "#PWR06" H 5300 4200 50  0001 C CNN
F 1 "GND" H 5300 4300 50  0000 C CNN
F 2 "" H 5300 4450 50  0000 C CNN
F 3 "" H 5300 4450 50  0000 C CNN
	1    5300 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 57E2EEFD
P 4900 6300
F 0 "#PWR07" H 4900 6050 50  0001 C CNN
F 1 "GND" H 4900 6150 50  0000 C CNN
F 2 "" H 4900 6300 50  0000 C CNN
F 3 "" H 4900 6300 50  0000 C CNN
	1    4900 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 57E2EF20
P 4850 3700
F 0 "#PWR08" H 4850 3450 50  0001 C CNN
F 1 "GND" H 4850 3550 50  0000 C CNN
F 2 "" H 4850 3700 50  0000 C CNN
F 3 "" H 4850 3700 50  0000 C CNN
	1    4850 3700
	1    0    0    -1  
$EndComp
Text Label 1000 1150 0    60   ~ 0
GPIO02
Text Label 1000 1250 0    60   ~ 0
GPIO03
Text Label 1000 1350 0    60   ~ 0
GPIO04
Text Label 1000 2350 0    60   ~ 0
ID_SD
Text Label 1000 2450 0    60   ~ 0
GPIO05
Text Label 1000 2550 0    60   ~ 0
GPIO06
Text Label 2700 2350 2    60   ~ 0
ID_SC
Text Label 2400 2950 0    60   ~ 0
GPIO21
Text Label 2700 1350 2    60   ~ 0
GPIO14
Text Label 2700 1450 2    60   ~ 0
GPIO15
Text Label 2700 1550 2    60   ~ 0
GPIO18
$Comp
L Device:C C1
U 1 1 57E3AFA2
P 5650 4300
F 0 "C1" H 5675 4400 50  0000 L CNN
F 1 "220n" H 5675 4200 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7_W3.5_P5" H 5688 4150 50  0001 C CNN
F 3 "" H 5650 4300 50  0000 C CNN
	1    5650 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 57E3AFAE
P 5650 4450
F 0 "#PWR09" H 5650 4200 50  0001 C CNN
F 1 "GND" H 5650 4300 50  0000 C CNN
F 2 "" H 5650 4450 50  0000 C CNN
F 3 "" H 5650 4450 50  0000 C CNN
	1    5650 4450
	1    0    0    -1  
$EndComp
Text Label 7850 1300 3    60   ~ 0
GPIO19
Text Label 7650 1300 3    60   ~ 0
GPIO26
Text Label 8150 1300 3    60   ~ 0
GPIO13
Text Label 7550 1300 3    60   ~ 0
GPIO20
Text Label 7750 1300 3    60   ~ 0
GPIO16
Text Label 8250 1300 3    60   ~ 0
GPIO12
Text Label 8350 1300 3    60   ~ 0
GPIO06
Text Label 8450 1300 3    60   ~ 0
GPIO05
Text Label 7550 3900 3    60   ~ 0
GPIO27
Text Label 7650 3900 3    60   ~ 0
GPIO22
Text Label 8150 3900 3    60   ~ 0
GPIO10
Text Label 8250 3900 3    60   ~ 0
GPIO09
Text Label 8450 3900 3    60   ~ 0
GPIO11
Text Label 8350 3900 3    60   ~ 0
GPIO25
Text Label 7750 3900 3    60   ~ 0
GPIO23
Text Label 7850 3900 3    60   ~ 0
GPIO24
$Comp
L Device:R R23
U 1 1 57ED4B3B
P 4500 4700
F 0 "R23" V 4580 4700 50  0000 C CNN
F 1 "10k" V 4500 4700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4430 4700 50  0001 C CNN
F 3 "" H 4500 4700 50  0000 C CNN
	1    4500 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R24
U 1 1 57ED4C0E
P 4250 4700
F 0 "R24" V 4330 4700 50  0000 C CNN
F 1 "10k" V 4250 4700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4180 4700 50  0001 C CNN
F 3 "" H 4250 4700 50  0000 C CNN
	1    4250 4700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR010
U 1 1 57ED4F3F
P 4250 4550
F 0 "#PWR010" H 4250 4400 50  0001 C CNN
F 1 "+3.3V" H 4250 4690 50  0000 C CNN
F 2 "" H 4250 4550 50  0000 C CNN
F 3 "" H 4250 4550 50  0000 C CNN
	1    4250 4550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR011
U 1 1 57ED4FD2
P 4500 4550
F 0 "#PWR011" H 4500 4400 50  0001 C CNN
F 1 "+3.3V" H 4500 4690 50  0000 C CNN
F 2 "" H 4500 4550 50  0000 C CNN
F 3 "" H 4500 4550 50  0000 C CNN
	1    4500 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 58C84F62
P 7550 4700
F 0 "R4" V 7500 4500 50  0000 C CNN
F 1 "100" V 7550 4700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 7480 4700 50  0001 C CNN
F 3 "" H 7550 4700 50  0000 C CNN
	1    7550 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 58C8515F
P 7650 4700
F 0 "R6" V 7600 4500 50  0000 C CNN
F 1 "100" V 7650 4700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 7580 4700 50  0001 C CNN
F 3 "" H 7650 4700 50  0000 C CNN
	1    7650 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 58C8519C
P 7750 4700
F 0 "R8" V 7700 4500 50  0000 C CNN
F 1 "100" V 7750 4700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 7680 4700 50  0001 C CNN
F 3 "" H 7750 4700 50  0000 C CNN
	1    7750 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 58C851EC
P 7850 4700
F 0 "R10" V 7800 4500 50  0000 C CNN
F 1 "100" V 7850 4700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 7780 4700 50  0001 C CNN
F 3 "" H 7850 4700 50  0000 C CNN
	1    7850 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 58C85240
P 8150 4700
F 0 "R12" V 8100 4500 50  0000 C CNN
F 1 "100" V 8150 4700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 8080 4700 50  0001 C CNN
F 3 "" H 8150 4700 50  0000 C CNN
	1    8150 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 58C852A4
P 8250 4700
F 0 "R14" V 8200 4500 50  0000 C CNN
F 1 "100" V 8250 4700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 8180 4700 50  0001 C CNN
F 3 "" H 8250 4700 50  0000 C CNN
	1    8250 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 58C85304
P 8350 4700
F 0 "R16" V 8300 4500 50  0000 C CNN
F 1 "100" V 8350 4700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 8280 4700 50  0001 C CNN
F 3 "" H 8350 4700 50  0000 C CNN
	1    8350 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R18
U 1 1 58C85378
P 8450 4700
F 0 "R18" V 8400 4500 50  0000 C CNN
F 1 "100" V 8450 4700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 8380 4700 50  0001 C CNN
F 3 "" H 8450 4700 50  0000 C CNN
	1    8450 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 58C86190
P 7550 2100
F 0 "R3" V 7500 1900 50  0000 C CNN
F 1 "100" V 7550 2100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 7480 2100 50  0001 C CNN
F 3 "" H 7550 2100 50  0000 C CNN
	1    7550 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 58C86196
P 7650 2100
F 0 "R5" V 7600 1900 50  0000 C CNN
F 1 "100" V 7650 2100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 7580 2100 50  0001 C CNN
F 3 "" H 7650 2100 50  0000 C CNN
	1    7650 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 58C8619C
P 7750 2100
F 0 "R7" V 7700 1900 50  0000 C CNN
F 1 "100" V 7750 2100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 7680 2100 50  0001 C CNN
F 3 "" H 7750 2100 50  0000 C CNN
	1    7750 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 58C861A2
P 7850 2100
F 0 "R9" V 7800 1900 50  0000 C CNN
F 1 "100" V 7850 2100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 7780 2100 50  0001 C CNN
F 3 "" H 7850 2100 50  0000 C CNN
	1    7850 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 58C861A8
P 8150 2100
F 0 "R11" V 8100 1900 50  0000 C CNN
F 1 "100" V 8150 2100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 8080 2100 50  0001 C CNN
F 3 "" H 8150 2100 50  0000 C CNN
	1    8150 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 58C861AE
P 8250 2100
F 0 "R13" V 8200 1900 50  0000 C CNN
F 1 "100" V 8250 2100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 8180 2100 50  0001 C CNN
F 3 "" H 8250 2100 50  0000 C CNN
	1    8250 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 58C861B4
P 8350 2100
F 0 "R15" V 8300 1900 50  0000 C CNN
F 1 "100" V 8350 2100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 8280 2100 50  0001 C CNN
F 3 "" H 8350 2100 50  0000 C CNN
	1    8350 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 58C861BA
P 8450 2100
F 0 "R17" V 8400 1900 50  0000 C CNN
F 1 "100" V 8450 2100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 8380 2100 50  0001 C CNN
F 3 "" H 8450 2100 50  0000 C CNN
	1    8450 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Network08 RN1
U 1 1 58C93DD8
P 6600 2100
F 0 "RN1" H 6600 2400 50  0000 C CNN
F 1 "3k3" V 7000 2100 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Array_SIP9" V 7075 2100 50  0001 C CNN
F 3 "" H 6600 2100 50  0000 C CNN
	1    6600 2100
	1    0    0    -1  
$EndComp
$Comp
L Raspi_GPIB:SN75161 U2
U 1 1 57E26EDA
P 5500 5600
F 0 "U2" H 5650 6200 50  0000 C CNN
F 1 "SN75161" H 5750 5000 50  0000 C CNN
F 2 "Housings_DIP:DIP-20_W7.62mm" H 5500 5600 50  0001 C CNN
F 3 "" H 5500 5600 50  0000 C CNN
	1    5500 5600
	1    0    0    -1  
$EndComp
$Comp
L Raspi_GPIB:SN75160 U1
U 1 1 57E2609C
P 5450 3000
F 0 "U1" H 5600 3600 50  0000 C CNN
F 1 "SN75160" H 5450 2400 50  0000 C CNN
F 2 "Housings_DIP:DIP-20_W7.62mm" H 5450 3000 50  0001 C CNN
F 3 "" H 5450 3000 50  0000 C CNN
	1    5450 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Network08 RN3
U 1 1 58C94937
P 6600 4700
F 0 "RN3" V 6100 4700 50  0000 C CNN
F 1 "3k3" V 7000 4700 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Array_SIP9" V 7075 4700 50  0001 C CNN
F 3 "" H 6600 4700 50  0000 C CNN
	1    6600 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Network08 RN2
U 1 1 58C94EF3
P 6600 3600
F 0 "RN2" H 6600 3800 50  0000 C CNN
F 1 "6k8" V 7000 3600 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Array_SIP9" V 7075 3600 50  0001 C CNN
F 3 "" H 6600 3600 50  0000 C CNN
	1    6600 3600
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR013
U 1 1 58C952F3
P 6200 3800
F 0 "#PWR013" H 6200 3550 50  0001 C CNN
F 1 "GND" H 6200 3650 50  0000 C CNN
F 2 "" H 6200 3800 50  0000 C CNN
F 3 "" H 6200 3800 50  0000 C CNN
	1    6200 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:LED LED2
U 1 1 58C991F0
P 2600 6000
F 0 "LED2" H 2600 6100 50  0000 C CNN
F 1 "PWR_LED" H 2600 5900 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 2600 6000 50  0001 C CNN
F 3 "" H 2600 6000 50  0000 C CNN
	1    2600 6000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R20
U 1 1 58C993DD
P 2600 6350
F 0 "R20" V 2680 6350 50  0000 C CNN
F 1 "1k" V 2600 6350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2530 6350 50  0001 C CNN
F 3 "" H 2600 6350 50  0000 C CNN
	1    2600 6350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 58C9959E
P 2600 6500
F 0 "#PWR014" H 2600 6250 50  0001 C CNN
F 1 "GND" H 2600 6350 50  0000 C CNN
F 2 "" H 2600 6500 50  0000 C CNN
F 3 "" H 2600 6500 50  0000 C CNN
	1    2600 6500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED LED1
U 1 1 58C9A412
P 1550 6000
F 0 "LED1" H 1550 6100 50  0000 C CNN
F 1 "ACT_LED" H 1550 5900 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 1550 6000 50  0001 C CNN
F 3 "" H 1550 6000 50  0000 C CNN
	1    1550 6000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R21
U 1 1 58C9A418
P 1550 6350
F 0 "R21" V 1630 6350 50  0000 C CNN
F 1 "1k" V 1550 6350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 1480 6350 50  0001 C CNN
F 3 "" H 1550 6350 50  0000 C CNN
	1    1550 6350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 58C9A41E
P 1550 6500
F 0 "#PWR015" H 1550 6250 50  0001 C CNN
F 1 "GND" H 1550 6350 50  0000 C CNN
F 2 "" H 1550 6500 50  0000 C CNN
F 3 "" H 1550 6500 50  0000 C CNN
	1    1550 6500
	1    0    0    -1  
$EndComp
Text Label 2300 5750 0    60   ~ 0
PWR
Text Label 850  5750 0    60   ~ 0
GPIO04
$Comp
L Raspi_GPIB:Raspberry_IO_Port P1
U 1 1 58CFD4C4
P 1850 2000
F 0 "P1" H 1850 3050 50  0000 C CNN
F 1 "Raspberry_IO_Port" V 1850 2000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x20" H 1850 1050 50  0001 C CNN
F 3 "" H 1850 1050 50  0000 C CNN
	1    1850 2000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR016
U 1 1 58D01509
P 5650 4150
F 0 "#PWR016" H 5650 4000 50  0001 C CNN
F 1 "+5V" H 5650 4290 50  0000 C CNN
F 2 "" H 5650 4150 50  0000 C CNN
F 3 "" H 5650 4150 50  0000 C CNN
	1    5650 4150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR017
U 1 1 58D016A4
P 6200 1900
F 0 "#PWR017" H 6200 1750 50  0001 C CNN
F 1 "+5V" H 6200 2040 50  0000 C CNN
F 2 "" H 6200 1900 50  0000 C CNN
F 3 "" H 6200 1900 50  0000 C CNN
	1    6200 1900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR018
U 1 1 58D01799
P 5300 4150
F 0 "#PWR018" H 5300 4000 50  0001 C CNN
F 1 "+5V" H 5300 4290 50  0000 C CNN
F 2 "" H 5300 4150 50  0000 C CNN
F 3 "" H 5300 4150 50  0000 C CNN
	1    5300 4150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR019
U 1 1 58D018DC
P 6200 4500
F 0 "#PWR019" H 6200 4350 50  0001 C CNN
F 1 "+5V" H 6200 4640 50  0000 C CNN
F 2 "" H 6200 4500 50  0000 C CNN
F 3 "" H 6200 4500 50  0000 C CNN
	1    6200 4500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR020
U 1 1 58D01B31
P 2150 5750
F 0 "#PWR020" H 2150 5600 50  0001 C CNN
F 1 "+5V" H 2150 5890 50  0000 C CNN
F 2 "" H 2150 5750 50  0000 C CNN
F 3 "" H 2150 5750 50  0000 C CNN
	1    2150 5750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR021
U 1 1 58D027A1
P 4900 4900
F 0 "#PWR021" H 4900 4750 50  0001 C CNN
F 1 "+5V" H 4900 5040 50  0000 C CNN
F 2 "" H 4900 4900 50  0000 C CNN
F 3 "" H 4900 4900 50  0000 C CNN
	1    4900 4900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR022
U 1 1 58D02848
P 4850 2300
F 0 "#PWR022" H 4850 2150 50  0001 C CNN
F 1 "+5V" H 4850 2440 50  0000 C CNN
F 2 "" H 4850 2300 50  0000 C CNN
F 3 "" H 4850 2300 50  0000 C CNN
	1    4850 2300
	1    0    0    -1  
$EndComp
$Comp
L Raspi_GPIB:CENTRONICS_02X12 GPIB_CONN1
U 1 1 59CA4037
P 1850 4250
F 0 "GPIB_CONN1" H 1850 4900 50  0000 C CNN
F 1 "CENTRONICS_02X12" V 1850 4250 50  0000 C CNN
F 2 "KiCad_V5:Centronics_24pin_Through_hole" H 1850 3050 50  0001 C CNN
F 3 "" H 1850 3050 50  0000 C CNN
	1    1850 4250
	1    0    0    -1  
$EndComp
Text Label 2700 3700 2    60   ~ 0
DIO05
$Comp
L power:GND #PWR023
U 1 1 59CA58B6
P 1500 4900
F 0 "#PWR023" H 1500 4650 50  0001 C CNN
F 1 "GND" H 1500 4750 50  0000 C CNN
F 2 "" H 1500 4900 50  0000 C CNN
F 3 "" H 1500 4900 50  0000 C CNN
	1    1500 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1050 1500 1050
Wire Wire Line
	1500 1050 1500 950 
Wire Wire Line
	1600 1450 1500 1450
Wire Wire Line
	1500 1450 1500 2250
Wire Wire Line
	1600 2950 1500 2950
Connection ~ 1500 2950
Wire Wire Line
	1600 2250 1500 2250
Connection ~ 1500 2250
Wire Wire Line
	2100 1250 2200 1250
Wire Wire Line
	2200 1250 2200 1650
Wire Wire Line
	2100 2450 2200 2450
Connection ~ 2200 2450
Wire Wire Line
	2100 2650 2200 2650
Connection ~ 2200 2650
Wire Wire Line
	2100 1650 2200 1650
Connection ~ 2200 1650
Wire Wire Line
	2100 1950 2200 1950
Connection ~ 2200 1950
Wire Wire Line
	1600 1550 1000 1550
Wire Wire Line
	2200 1150 2100 1150
Wire Wire Line
	2100 1750 2700 1750
Wire Wire Line
	2700 1850 2100 1850
Wire Wire Line
	2100 2050 2700 2050
Wire Wire Line
	2700 2150 2100 2150
Wire Wire Line
	2100 2250 2700 2250
Wire Wire Line
	2100 2850 2700 2850
Wire Wire Line
	2700 2750 2100 2750
Wire Wire Line
	2100 2550 2700 2550
Wire Wire Line
	1600 3700 1000 3700
Wire Wire Line
	2100 4100 2700 4100
Wire Wire Line
	2700 3900 2100 3900
Wire Wire Line
	1000 4700 1600 4700
Wire Wire Line
	1600 4500 1000 4500
Wire Wire Line
	1000 4300 1600 4300
Wire Wire Line
	1600 4100 1000 4100
Wire Wire Line
	1000 3900 1600 3900
Wire Wire Line
	1600 3800 1000 3800
Wire Wire Line
	1000 4000 1600 4000
Wire Wire Line
	1600 4200 1000 4200
Wire Wire Line
	1000 4400 1600 4400
Wire Wire Line
	1600 4600 1000 4600
Wire Wire Line
	2100 3800 2700 3800
Wire Wire Line
	2700 4000 2100 4000
Wire Wire Line
	6050 2500 6200 2500
Wire Wire Line
	6100 5400 6200 5400
Wire Wire Line
	6050 3100 6800 3100
Wire Wire Line
	6050 2900 6600 2900
Wire Wire Line
	6100 5100 6800 5100
Wire Wire Line
	6100 5500 6300 5500
Wire Wire Line
	6100 5800 6500 5800
Wire Wire Line
	6100 5200 6700 5200
Wire Wire Line
	6050 2700 6400 2700
Wire Wire Line
	1000 1650 1600 1650
Wire Wire Line
	1600 1750 1000 1750
Wire Wire Line
	1600 2050 1000 2050
Wire Wire Line
	1000 1950 1600 1950
Wire Wire Line
	1600 2150 1000 2150
Wire Wire Line
	1000 2850 1600 2850
Wire Wire Line
	1000 2750 1600 2750
Wire Wire Line
	1000 2650 1600 2650
Wire Wire Line
	4850 3500 4750 3500
Wire Wire Line
	6050 2600 6300 2600
Wire Wire Line
	6050 2800 6500 2800
Wire Wire Line
	6100 5700 6400 5700
Wire Wire Line
	6100 5300 6900 5300
Wire Wire Line
	6050 3000 6700 3000
Wire Wire Line
	6050 3200 6900 3200
Wire Wire Line
	1600 1150 1000 1150
Wire Wire Line
	1000 1250 1600 1250
Wire Wire Line
	1600 1350 1000 1350
Wire Wire Line
	1600 2350 1000 2350
Wire Wire Line
	1000 2450 1600 2450
Wire Wire Line
	1600 2550 1000 2550
Wire Wire Line
	2100 2950 2700 2950
Wire Wire Line
	2100 2350 2700 2350
Wire Wire Line
	2100 1350 2700 1350
Wire Wire Line
	2700 1450 2100 1450
Wire Wire Line
	2100 1550 2700 1550
Wire Wire Line
	2200 950  2200 1050
Wire Wire Line
	6200 2300 6200 2500
Wire Wire Line
	6300 2300 6300 2600
Wire Wire Line
	6400 2300 6400 2700
Wire Wire Line
	6500 2300 6500 2800
Wire Wire Line
	6600 2300 6600 2900
Wire Wire Line
	6700 2300 6700 3000
Wire Wire Line
	6800 2300 6800 3100
Wire Wire Line
	6900 2300 6900 3200
Wire Wire Line
	6200 4900 6200 5400
Wire Wire Line
	6300 4900 6300 5500
Wire Wire Line
	6600 4900 6600 5600
Wire Wire Line
	6700 4900 6700 5200
Wire Wire Line
	6800 4900 6800 5100
Wire Wire Line
	6900 4900 6900 5300
Wire Wire Line
	7650 1300 7650 1950
Wire Wire Line
	7850 1300 7850 1950
Wire Wire Line
	8150 1300 8150 1950
Wire Wire Line
	7550 1950 7550 1300
Wire Wire Line
	7750 1300 7750 1950
Wire Wire Line
	8250 1950 8250 1300
Wire Wire Line
	8350 1300 8350 1950
Wire Wire Line
	8450 1950 8450 1300
Wire Wire Line
	7550 2250 7550 2500
Wire Wire Line
	7650 2250 7650 2600
Wire Wire Line
	7750 2250 7750 2700
Wire Wire Line
	7850 2250 7850 2800
Wire Wire Line
	8150 2250 8150 2900
Wire Wire Line
	8250 2250 8250 3000
Wire Wire Line
	8350 2250 8350 3100
Wire Wire Line
	8450 2250 8450 3200
Wire Wire Line
	7550 3900 7550 4550
Wire Wire Line
	7650 4550 7650 3900
Wire Wire Line
	8150 4550 8150 3900
Wire Wire Line
	8250 3900 8250 4550
Wire Wire Line
	8450 4550 8450 3900
Wire Wire Line
	7850 4550 7850 3900
Wire Wire Line
	7750 4550 7750 3900
Wire Wire Line
	8350 4550 8350 3900
Wire Wire Line
	7550 4850 7550 5400
Wire Wire Line
	7650 4850 7650 5500
Wire Wire Line
	7750 4850 7750 5700
Wire Wire Line
	8250 4850 8250 5200
Wire Wire Line
	8350 4850 8350 5100
Wire Wire Line
	8450 4850 8450 5300
Wire Wire Line
	2200 1050 2100 1050
Connection ~ 2200 1050
Wire Wire Line
	2150 5750 2600 5750
Wire Wire Line
	2600 5750 2600 5850
Wire Wire Line
	2600 6150 2600 6200
Wire Wire Line
	1550 6150 1550 6200
Wire Wire Line
	1550 5850 1550 5750
Wire Wire Line
	1550 5750 850  5750
Wire Wire Line
	2700 3700 2100 3700
Wire Wire Line
	1500 4900 1500 4800
Wire Wire Line
	2200 4200 2200 4300
Wire Wire Line
	2200 4200 2100 4200
Wire Wire Line
	2100 4300 2200 4300
Connection ~ 2200 4300
Wire Wire Line
	2100 4400 2200 4400
Connection ~ 2200 4400
Wire Wire Line
	2100 4500 2200 4500
Connection ~ 2200 4500
Wire Wire Line
	2100 4600 2200 4600
Connection ~ 2200 4600
Wire Wire Line
	2100 4700 2200 4700
Connection ~ 2200 4700
Wire Wire Line
	2100 4800 2200 4800
Connection ~ 2200 4800
Wire Wire Line
	1500 4800 1600 4800
$Comp
L Mechanical:MountingHole_Pad MK1
U 1 1 59CA4806
P 800 7550
F 0 "MK1" H 800 7800 50  0000 C CNN
F 1 "Mounting_Hole_PAD" H 800 7725 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_2.7mm_M2.5_Pad" H 800 7550 60  0001 C CNN
F 3 "" H 800 7550 60  0001 C CNN
	1    800  7550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad MK2
U 1 1 59CA49E9
P 1550 7550
F 0 "MK2" H 1550 7800 50  0000 C CNN
F 1 "Mounting_Hole_PAD" H 1550 7725 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_2.7mm_M2.5_Pad" H 1550 7550 60  0001 C CNN
F 3 "" H 1550 7550 60  0001 C CNN
	1    1550 7550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad MK3
U 1 1 59CA4AFE
P 2300 7550
F 0 "MK3" H 2300 7800 50  0000 C CNN
F 1 "Mounting_Hole_PAD" H 2300 7725 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_2.7mm_M2.5_Pad" H 2300 7550 60  0001 C CNN
F 3 "" H 2300 7550 60  0001 C CNN
	1    2300 7550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad MK4
U 1 1 59CA4B8A
P 3050 7550
F 0 "MK4" H 3050 7800 50  0000 C CNN
F 1 "Mounting_Hole_PAD" H 3050 7725 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_2.7mm_M2.5_Pad" H 3050 7550 60  0001 C CNN
F 3 "" H 3050 7550 60  0001 C CNN
	1    3050 7550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 59CA507F
P 800 7650
F 0 "#PWR024" H 800 7400 50  0001 C CNN
F 1 "GND" H 800 7500 50  0000 C CNN
F 2 "" H 800 7650 50  0000 C CNN
F 3 "" H 800 7650 50  0000 C CNN
	1    800  7650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 59CA50F9
P 1550 7650
F 0 "#PWR025" H 1550 7400 50  0001 C CNN
F 1 "GND" H 1550 7500 50  0000 C CNN
F 2 "" H 1550 7650 50  0000 C CNN
F 3 "" H 1550 7650 50  0000 C CNN
	1    1550 7650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 59CA5173
P 2300 7650
F 0 "#PWR026" H 2300 7400 50  0001 C CNN
F 1 "GND" H 2300 7500 50  0000 C CNN
F 2 "" H 2300 7650 50  0000 C CNN
F 3 "" H 2300 7650 50  0000 C CNN
	1    2300 7650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 59CA51ED
P 3050 7650
F 0 "#PWR027" H 3050 7400 50  0001 C CNN
F 1 "GND" H 3050 7500 50  0000 C CNN
F 2 "" H 3050 7650 50  0000 C CNN
F 3 "" H 3050 7650 50  0000 C CNN
	1    3050 7650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 2950 1500 3100
Wire Wire Line
	1500 2250 1500 2950
Wire Wire Line
	2200 2450 2200 2650
Wire Wire Line
	2200 2650 2200 3100
Wire Wire Line
	2200 1650 2200 1950
Wire Wire Line
	2200 1950 2200 2450
Wire Wire Line
	4750 6100 4900 6100
Wire Wire Line
	6200 2500 6200 3400
Wire Wire Line
	6300 2600 6300 3400
Wire Wire Line
	6400 2700 6400 3400
Wire Wire Line
	6500 2800 6500 3400
Wire Wire Line
	6600 2900 6600 3400
Wire Wire Line
	6700 3000 6700 3400
Wire Wire Line
	6800 3100 6800 3400
Wire Wire Line
	6900 3200 6900 3400
Wire Wire Line
	2200 1050 2200 1150
Wire Wire Line
	4250 5700 4900 5700
Wire Wire Line
	4500 5800 4900 5800
Wire Wire Line
	2200 4300 2200 4400
Wire Wire Line
	2200 4400 2200 4500
Wire Wire Line
	2200 4500 2200 4600
Wire Wire Line
	2200 4600 2200 4700
Wire Wire Line
	2200 4700 2200 4800
Wire Wire Line
	2200 4800 2200 4900
Wire Wire Line
	6500 4900 6500 5800
Wire Wire Line
	6100 5600 6600 5600
Wire Wire Line
	6400 4900 6400 5700
Wire Wire Line
	6900 5300 6900 6000
Wire Wire Line
	6800 5100 6800 6000
Wire Wire Line
	6700 5200 6700 6000
Wire Wire Line
	6600 5600 6600 6000
Wire Wire Line
	6500 5800 6500 6000
Wire Wire Line
	6400 5700 6400 6000
Wire Wire Line
	6300 5500 6300 6000
Wire Wire Line
	6200 5400 6200 6000
$Comp
L power:GND #PWR012
U 1 1 58C95291
P 6200 6400
F 0 "#PWR012" H 6200 6150 50  0001 C CNN
F 1 "GND" H 6200 6250 50  0000 C CNN
F 2 "" H 6200 6400 50  0000 C CNN
F 3 "" H 6200 6400 50  0000 C CNN
	1    6200 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Network08 RN4
U 1 1 58C950CE
P 6600 6200
F 0 "RN4" H 6600 6400 50  0000 C CNN
F 1 "6k8" V 7000 6200 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Array_SIP9" V 7075 6200 50  0001 C CNN
F 3 "" H 6600 6200 50  0000 C CNN
	1    6600 6200
	1    0    0    1   
$EndComp
Wire Wire Line
	4750 3500 4750 6100
Text Label 3450 6100 0    60   ~ 0
GPIO18
Text Label 3450 6000 0    60   ~ 0
GPIO08
Text Label 3450 5800 0    60   ~ 0
GPIO24
Text Label 3450 5700 0    60   ~ 0
GPIO23
Text Label 3450 5300 0    60   ~ 0
GPIO11
Text Label 3450 5200 0    60   ~ 0
GPIO09
Text Label 3450 5600 0    60   ~ 0
GPIO10
Text Label 3450 5500 0    60   ~ 0
GPIO22
Text Label 3450 5400 0    60   ~ 0
GPIO27
Text Label 3450 5100 0    60   ~ 0
GPIO25
Wire Wire Line
	3450 6100 4750 6100
Connection ~ 4750 6100
Wire Wire Line
	3450 6000 4900 6000
Wire Wire Line
	3450 5800 4500 5800
Connection ~ 4500 5800
Wire Wire Line
	3450 5700 4250 5700
Connection ~ 4250 5700
Wire Wire Line
	3450 5600 4000 5600
Wire Wire Line
	3450 5500 4900 5500
Wire Wire Line
	3450 5400 4900 5400
Wire Wire Line
	3450 5300 4900 5300
Wire Wire Line
	3450 5200 4900 5200
Wire Wire Line
	3450 5100 4900 5100
$Comp
L Device:R R22
U 1 1 5D726EAB
P 4000 4700
F 0 "R22" V 4080 4700 50  0000 C CNN
F 1 "10k" V 4000 4700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3930 4700 50  0001 C CNN
F 3 "" H 4000 4700 50  0000 C CNN
	1    4000 4700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR028
U 1 1 5D726EB1
P 4000 4550
F 0 "#PWR028" H 4000 4400 50  0001 C CNN
F 1 "+3.3V" H 4000 4690 50  0000 C CNN
F 2 "" H 4000 4550 50  0000 C CNN
F 3 "" H 4000 4550 50  0000 C CNN
	1    4000 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 4850 4000 5600
Connection ~ 4000 5600
Wire Wire Line
	4000 5600 4900 5600
Wire Wire Line
	4250 4850 4250 5700
Wire Wire Line
	4500 4850 4500 5800
Wire Wire Line
	3450 2500 4850 2500
Wire Wire Line
	3450 2600 4850 2600
Wire Wire Line
	3450 2700 4850 2700
Wire Wire Line
	3450 2800 4850 2800
Wire Wire Line
	3450 2900 4850 2900
Wire Wire Line
	3450 3000 4850 3000
Wire Wire Line
	3450 3100 4850 3100
Wire Wire Line
	3450 3200 4850 3200
Wire Wire Line
	3450 3400 4850 3400
Text Notes 7150 1100 0    100  ~ 0
Variant 2:\nfully passive adapter\n
Text Notes 3900 1100 0    100  ~ 0
Variant 1:\ndriver ics for bus capability
Wire Notes Line width 16
	3850 750  9000 750 
Wire Notes Line width 16
	3850 6650 9000 6650
Connection ~ 7550 2500
Wire Wire Line
	7550 2500 9650 2500
Connection ~ 7650 2600
Wire Wire Line
	7650 2600 9650 2600
Connection ~ 7750 2700
Wire Wire Line
	7750 2700 9650 2700
Connection ~ 7850 2800
Wire Wire Line
	7850 2800 9650 2800
Connection ~ 8150 2900
Wire Wire Line
	8150 2900 9650 2900
Connection ~ 8250 3000
Wire Wire Line
	8250 3000 9650 3000
Connection ~ 8350 3100
Wire Wire Line
	8350 3100 9650 3100
Connection ~ 8450 3200
Wire Wire Line
	8450 3200 9650 3200
Wire Notes Line width 16
	3850 750  3850 6650
Wire Notes Line width 16
	7100 750  7100 6650
Wire Notes Line width 16
	9000 750  9000 6650
Connection ~ 7550 5400
Wire Wire Line
	7550 5400 9650 5400
Connection ~ 7650 5500
Wire Wire Line
	7650 5500 9650 5500
Connection ~ 7750 5700
Wire Wire Line
	7750 5700 9650 5700
Connection ~ 8250 5200
Wire Wire Line
	8250 5200 9650 5200
Connection ~ 8350 5100
Wire Wire Line
	8350 5100 9650 5100
Connection ~ 8450 5300
Wire Wire Line
	8450 5300 9650 5300
Wire Wire Line
	7850 4850 7850 5800
Connection ~ 7850 5800
Wire Wire Line
	7850 5800 9650 5800
Wire Wire Line
	8150 5600 8150 4850
Connection ~ 8150 5600
Wire Wire Line
	8150 5600 9650 5600
Connection ~ 6200 5400
Connection ~ 6300 5500
Connection ~ 6400 5700
Connection ~ 6500 5800
Connection ~ 6600 5600
Connection ~ 6700 5200
Connection ~ 6800 5100
Connection ~ 6900 5300
Wire Wire Line
	6800 5100 8350 5100
Wire Wire Line
	6200 5400 7550 5400
Wire Wire Line
	6700 5200 8250 5200
Wire Wire Line
	6400 5700 7750 5700
Wire Wire Line
	6300 5500 7650 5500
Wire Wire Line
	6500 5800 7850 5800
Wire Wire Line
	6900 5300 8450 5300
Wire Wire Line
	6600 5600 8150 5600
Connection ~ 6200 2500
Connection ~ 6300 2600
Connection ~ 6400 2700
Connection ~ 6500 2800
Connection ~ 6600 2900
Connection ~ 6700 3000
Connection ~ 6800 3100
Connection ~ 6900 3200
Wire Wire Line
	6200 2500 7550 2500
Wire Wire Line
	6300 2600 7650 2600
Wire Wire Line
	6400 2700 7750 2700
Wire Wire Line
	6500 2800 7850 2800
Wire Wire Line
	6600 2900 8150 2900
Wire Wire Line
	6700 3000 8250 3000
Wire Wire Line
	6800 3100 8350 3100
Wire Wire Line
	6900 3200 8450 3200
NoConn ~ 1600 2350
NoConn ~ 2100 2950
NoConn ~ 2100 2350
NoConn ~ 1600 1850
NoConn ~ 1600 1550
NoConn ~ 1600 1250
NoConn ~ 1600 1150
NoConn ~ 2100 1350
NoConn ~ 2100 1450
Text Notes 6300 6550 0    101  ~ 0
optional!
Text Notes 6300 3950 0    101  ~ 0
optional!
Text Notes 6300 1950 0    101  ~ 0
optional!
$EndSCHEMATC
