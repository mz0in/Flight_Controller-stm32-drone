EESchema Schematic File Version 4
EELAYER 30 0
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
L power:Earth #PWR?
U 1 1 61CBB6B6
P 6200 4400
F 0 "#PWR?" H 6200 4150 50  0001 C CNN
F 1 "Earth" H 6200 4250 50  0001 C CNN
F 2 "" H 6200 4400 50  0001 C CNN
F 3 "~" H 6200 4400 50  0001 C CNN
	1    6200 4400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6400 4600 6200 4600
Text Label 6400 4600 0    50   ~ 0
PPM
Wire Wire Line
	6400 4500 6200 4500
Text Label 6400 4500 0    50   ~ 0
5V
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 61CB0C06
P 6000 4500
F 0 "J?" H 5918 4175 50  0000 C CNN
F 1 "RX" H 5918 4266 50  0000 C CNN
F 2 "" H 6000 4500 50  0001 C CNN
F 3 "~" H 6000 4500 50  0001 C CNN
	1    6000 4500
	-1   0    0    1   
$EndComp
Text Notes 1800 6250 2    79   ~ 16
Lights\n
Text Notes 5500 6250 2    79   ~ 16
Voltage measurement\n
Wire Wire Line
	5450 6700 5800 6700
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 61C91EFF
P 6000 6700
F 0 "J?" H 6080 6742 50  0000 L CNN
F 1 "V_BATT" H 6080 6651 50  0000 L CNN
F 2 "" H 6000 6700 50  0001 C CNN
F 3 "~" H 6000 6700 50  0001 C CNN
	1    6000 6700
	1    0    0    -1  
$EndComp
Connection ~ 4950 6700
Wire Wire Line
	4950 6700 5150 6700
$Comp
L Device:R R?
U 1 1 61C8B14E
P 5300 6700
F 0 "R?" H 5370 6746 50  0000 L CNN
F 1 "10k" H 5370 6655 50  0000 L CNN
F 2 "" V 5230 6700 50  0001 C CNN
F 3 "~" H 5300 6700 50  0001 C CNN
	1    5300 6700
	0    -1   -1   0   
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 61C87DE8
P 4950 7250
F 0 "#PWR?" H 4950 7000 50  0001 C CNN
F 1 "Earth" H 4950 7100 50  0001 C CNN
F 2 "" H 4950 7250 50  0001 C CNN
F 3 "~" H 4950 7250 50  0001 C CNN
	1    4950 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 6850 4950 6700
Wire Wire Line
	4950 7250 4950 7150
$Comp
L Device:R R?
U 1 1 61C84AF7
P 4950 7000
F 0 "R?" H 5020 7046 50  0000 L CNN
F 1 "1k" H 5020 6955 50  0000 L CNN
F 2 "" V 4880 7000 50  0001 C CNN
F 3 "~" H 4950 7000 50  0001 C CNN
	1    4950 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 6700 4950 6700
Text Label 4500 6700 2    40   ~ 0
VOLTAGE
Text Label 4050 3550 0    50   ~ 0
VOLTAGE
Wire Wire Line
	4050 3550 3850 3550
NoConn ~ 6400 2350
NoConn ~ 6400 1950
$Comp
L YAAJ_BluePill_Part_Like:YAAJ_BluePill_Part_Like U1
U 1 1 6195AA6F
P 3050 3350
F 0 "U1" H 3050 4515 50  0000 C CNN
F 1 "YAAJ_BluePill_Part_Like" H 3050 4424 50  0000 C CNN
F 2 "" H 3750 2350 50  0001 C CNN
F 3 "" H 3750 2350 50  0001 C CNN
	1    3050 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 3350 2250 3350
Connection ~ 3850 2450
Wire Wire Line
	2050 3650 2250 3650
Text Label 2050 3350 2    50   ~ 0
BLUE_LED
Text Label 2050 3650 2    50   ~ 0
YELLOW_LED
NoConn ~ 10000 5000
NoConn ~ 10000 4700
NoConn ~ 10000 4550
NoConn ~ 10000 2300
NoConn ~ 10000 2450
NoConn ~ 10000 2600
NoConn ~ 10000 2750
NoConn ~ 2250 3250
NoConn ~ 2250 3150
NoConn ~ 2250 2850
NoConn ~ 2250 2750
NoConn ~ 2250 2650
NoConn ~ 2250 2550
NoConn ~ 2250 2450
NoConn ~ 3850 2650
NoConn ~ 3850 2750
NoConn ~ 3850 3050
NoConn ~ 3850 3150
NoConn ~ 3850 3250
NoConn ~ 3850 3450
NoConn ~ 3850 3850
NoConn ~ 3850 3950
NoConn ~ 3850 4050
NoConn ~ 3850 4150
NoConn ~ 3850 4250
NoConn ~ 3850 4350
Text Label 4450 1600 2    50   ~ 0
ESC1
Text Label 7700 1800 2    50   ~ 0
SDA
Wire Wire Line
	7700 1800 7900 1800
Wire Wire Line
	7700 3000 7900 3000
Wire Wire Line
	7700 3200 7900 3200
Text Label 7700 3200 2    50   ~ 0
SCL
Text Label 7700 3000 2    50   ~ 0
SDA
Text Label 7700 2000 2    50   ~ 0
SCL
Wire Wire Line
	7700 2000 7900 2000
$Comp
L gps:gps U4
U 1 1 61A647EA
P 8300 1900
F 0 "U4" V 7735 1850 50  0000 C CNN
F 1 "gps" V 7826 1850 50  0000 C CNN
F 2 "" H 8300 1900 50  0001 C CNN
F 3 "" H 8300 1900 50  0001 C CNN
	1    8300 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	8800 1800 8600 1800
Wire Wire Line
	8800 2000 8600 2000
Wire Notes Line
	7000 3400 5500 3400
Text Notes 6250 3750 2    40   ~ 0
To control the drone
Text Notes 5800 3650 2    79   ~ 16
RX
Text Notes 6350 1400 2    40   ~ 0
To upload code to stm32
Wire Notes Line
	9400 5100 7100 5100
Text Notes 5850 1250 2    79   ~ 16
FTDI\n
Text Notes 7500 5400 2    79   ~ 16
Lidar\n
Text Notes 7800 4100 2    79   ~ 16
Barometer\n
Wire Notes Line
	1300 6400 1300 6000
Wire Notes Line
	500  6400 1300 6400
Wire Notes Line
	1550 900  1550 500 
Wire Notes Line
	500  900  1550 900 
Wire Notes Line
	6800 900  6800 500 
Wire Notes Line
	5500 900  6800 900 
Wire Notes Line
	8050 900  8050 500 
Wire Notes Line
	7100 900  8050 900 
Text Notes 7450 1250 2    79   ~ 16
GPS\n
Wire Notes Line
	9400 3900 7100 3900
Text Notes 9750 750  2    79   ~ 16
IMUs
Wire Notes Line
	9400 6500 9400 500 
Wire Notes Line
	500  5900 7100 5900
Wire Notes Line
	500  6000 7100 6000
Text Notes 900  6450 2    118  ~ 24
DIV\n\n
Text Notes 1400 950  2    118  ~ 24
Blue Pill\n\n
Text Notes 6700 950  2    118  ~ 24
Connections\n\n
Text Notes 7950 750  2    118  ~ 24
Sensors\n
Wire Notes Line
	5400 500  5400 6000
Wire Notes Line
	7100 500  7100 6500
Wire Notes Line
	7000 6500 7000 500 
Wire Notes Line
	5500 500  5500 6000
Connection ~ 2350 7400
Wire Wire Line
	2350 7400 2900 7400
$Comp
L power:Earth #PWR0113
U 1 1 61AE4ACD
P 8600 3400
F 0 "#PWR0113" H 8600 3150 50  0001 C CNN
F 1 "Earth" H 8600 3250 50  0001 C CNN
F 2 "" H 8600 3400 50  0001 C CNN
F 3 "~" H 8600 3400 50  0001 C CNN
	1    8600 3400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 619302D2
P 1350 1250
F 0 "J2" V 1314 1062 50  0000 R CNN
F 1 "ESC4" V 1223 1062 50  0000 R CNN
F 2 "" H 1350 1250 50  0001 C CNN
F 3 "~" H 1350 1250 50  0001 C CNN
	1    1350 1250
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J6
U 1 1 61930BAD
P 4550 1300
F 0 "J6" V 4514 1112 50  0000 R CNN
F 1 "ESC1" V 4423 1112 50  0000 R CNN
F 2 "" H 4550 1300 50  0001 C CNN
F 3 "~" H 4550 1300 50  0001 C CNN
	1    4550 1300
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 61930E23
P 1350 5500
F 0 "J1" V 1222 5680 50  0000 L CNN
F 1 "ESC3" V 1313 5680 50  0000 L CNN
F 2 "" H 1350 5500 50  0001 C CNN
F 3 "~" H 1350 5500 50  0001 C CNN
	1    1350 5500
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J8
U 1 1 61931099
P 4550 5500
F 0 "J8" V 4422 5680 50  0000 L CNN
F 1 "ESC2" V 4513 5680 50  0000 L CNN
F 2 "" H 4550 5500 50  0001 C CNN
F 3 "~" H 4550 5500 50  0001 C CNN
	1    4550 5500
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 61933F63
P 4000 1300
F 0 "J5" V 3964 1112 50  0000 R CNN
F 1 "LED1" V 3873 1112 50  0000 R CNN
F 2 "" H 4000 1300 50  0001 C CNN
F 3 "~" H 4000 1300 50  0001 C CNN
	1    4000 1300
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 61934AF9
P 2050 5500
F 0 "J4" V 1922 5580 50  0000 L CNN
F 1 "LED3" V 2013 5580 50  0000 L CNN
F 2 "" H 2050 5500 50  0001 C CNN
F 3 "~" H 2050 5500 50  0001 C CNN
	1    2050 5500
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J7
U 1 1 6193526F
P 3950 5500
F 0 "J7" V 3822 5580 50  0000 L CNN
F 1 "LED2" V 3913 5580 50  0000 L CNN
F 2 "" H 3950 5500 50  0001 C CNN
F 3 "~" H 3950 5500 50  0001 C CNN
	1    3950 5500
	0    1    1    0   
$EndComp
Text Label 2050 4350 2    50   ~ 0
3V3
Wire Wire Line
	2050 4350 2250 4350
Text Label 4050 2950 0    50   ~ 0
SCL
Text Label 4050 2850 0    50   ~ 0
SDA
Wire Wire Line
	4050 2850 3850 2850
Wire Wire Line
	4050 2950 3850 2950
$Comp
L power:Earth #PWR0112
U 1 1 61955CFF
P 4000 2450
F 0 "#PWR0112" H 4000 2200 50  0001 C CNN
F 1 "Earth" H 4000 2300 50  0001 C CNN
F 2 "" H 4000 2450 50  0001 C CNN
F 3 "~" H 4000 2450 50  0001 C CNN
	1    4000 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2450 4000 2450
Wire Wire Line
	3850 2550 3850 2450
$Comp
L power:Earth #PWR0111
U 1 1 6197C074
P 2150 4250
F 0 "#PWR0111" H 2150 4000 50  0001 C CNN
F 1 "Earth" H 2150 4100 50  0001 C CNN
F 2 "" H 2150 4250 50  0001 C CNN
F 3 "~" H 2150 4250 50  0001 C CNN
	1    2150 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 4250 2150 4250
Text Label 2050 3750 2    50   ~ 0
ESC1
Text Label 2050 3850 2    50   ~ 0
ESC2
Text Label 2050 3950 2    50   ~ 0
ESC3
Text Label 2050 4050 2    50   ~ 0
ESC4
Wire Wire Line
	2050 4050 2250 4050
Wire Wire Line
	2050 3950 2250 3950
Wire Wire Line
	2050 3850 2250 3850
Wire Wire Line
	2050 3750 2250 3750
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 6193488F
P 1900 1250
F 0 "J3" V 1864 1062 50  0000 R CNN
F 1 "LED4" V 1773 1062 50  0000 R CNN
F 2 "" H 1900 1250 50  0001 C CNN
F 3 "~" H 1900 1250 50  0001 C CNN
	1    1900 1250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1450 1650 2000 1650
$Comp
L power:Earth #PWR0110
U 1 1 6199312A
P 2000 1850
F 0 "#PWR0110" H 2000 1600 50  0001 C CNN
F 1 "Earth" H 2000 1700 50  0001 C CNN
F 2 "" H 2000 1850 50  0001 C CNN
F 3 "~" H 2000 1850 50  0001 C CNN
	1    2000 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1850 2000 1650
Wire Wire Line
	4100 1700 4650 1700
$Comp
L power:Earth #PWR0109
U 1 1 61993BFE
P 4650 1900
F 0 "#PWR0109" H 4650 1650 50  0001 C CNN
F 1 "Earth" H 4650 1750 50  0001 C CNN
F 2 "" H 4650 1900 50  0001 C CNN
F 3 "~" H 4650 1900 50  0001 C CNN
	1    4650 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 1900 4650 1700
Connection ~ 2000 1650
Connection ~ 4650 1700
Wire Wire Line
	4650 1500 4650 1700
Wire Wire Line
	4100 1500 4100 1700
Wire Wire Line
	4450 1600 4450 1500
Wire Wire Line
	4550 1500 4550 1800
Wire Wire Line
	4550 1800 4000 1800
Wire Wire Line
	4000 1800 4000 1500
Wire Wire Line
	1900 1450 1900 1550
Wire Wire Line
	1900 1550 1350 1550
Wire Wire Line
	1350 1550 1350 1450
Wire Wire Line
	1450 1450 1450 1650
Wire Wire Line
	2000 1450 2000 1650
Text Label 1250 1550 2    50   ~ 0
ESC4
Wire Wire Line
	1250 1550 1250 1450
Text Label 1450 5300 0    50   ~ 0
ESC3
Wire Wire Line
	1350 5300 1350 5150
Wire Wire Line
	1350 5150 2050 5150
Wire Wire Line
	2050 5150 2050 5300
Wire Wire Line
	1950 5300 1950 5050
Wire Wire Line
	1950 5050 1250 5050
Wire Wire Line
	1250 5050 1250 5300
$Comp
L power:Earth #PWR0108
U 1 1 619A7A26
P 1100 5050
F 0 "#PWR0108" H 1100 4800 50  0001 C CNN
F 1 "Earth" H 1100 4900 50  0001 C CNN
F 2 "" H 1100 5050 50  0001 C CNN
F 3 "~" H 1100 5050 50  0001 C CNN
	1    1100 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 5050 1100 5050
Connection ~ 1250 5050
Text Label 4650 5300 0    50   ~ 0
ESC2
Wire Wire Line
	4550 5300 4550 5200
Wire Wire Line
	4550 5200 3950 5200
Wire Wire Line
	3950 5200 3950 5300
Wire Wire Line
	4450 5300 4450 5100
Wire Wire Line
	4450 5100 3850 5100
Wire Wire Line
	3850 5100 3850 5300
$Comp
L power:Earth #PWR0107
U 1 1 619AF440
P 3700 5100
F 0 "#PWR0107" H 3700 4850 50  0001 C CNN
F 1 "Earth" H 3700 4950 50  0001 C CNN
F 2 "" H 3700 5100 50  0001 C CNN
F 3 "~" H 3700 5100 50  0001 C CNN
	1    3700 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 5100 3700 5100
Connection ~ 3850 5100
Text Label 2050 3550 2    50   ~ 0
RED_LED
Wire Wire Line
	2050 3550 2250 3550
Text Label 2050 3450 2    50   ~ 0
GREEN_LED
Wire Wire Line
	2050 3450 2250 3450
Text Label 3900 1800 2    50   ~ 0
5V
Wire Wire Line
	4000 1800 3900 1800
Connection ~ 4000 1800
Text Label 2050 4150 2    50   ~ 0
5V
Wire Wire Line
	2050 4150 2250 4150
Text Label 2050 3050 2    50   ~ 0
TX
Wire Wire Line
	2050 3050 2250 3050
Text Label 2050 2950 2    50   ~ 0
RX
Wire Wire Line
	2050 2950 2250 2950
Text Label 4050 3650 0    50   ~ 0
TX2
Text Label 4050 3750 0    50   ~ 0
RX2
Wire Wire Line
	4050 3750 3850 3750
Wire Wire Line
	4050 3650 3850 3650
Wire Wire Line
	8800 3200 8600 3200
Wire Wire Line
	8800 3000 8600 3000
Text Label 8800 3000 0    50   ~ 0
RX
Text Label 8800 3200 0    50   ~ 0
TX
Wire Wire Line
	8800 2800 8600 2800
Text Label 8800 2800 0    50   ~ 0
5V
Wire Wire Line
	8800 1600 8600 1600
Text Label 8800 1600 0    50   ~ 0
5V
Text Label 8800 1800 0    50   ~ 0
RX2
Text Label 8800 2000 0    50   ~ 0
TX2
$Comp
L power:Earth #PWR0106
U 1 1 61A90FD5
P 8600 2200
F 0 "#PWR0106" H 8600 1950 50  0001 C CNN
F 1 "Earth" H 8600 2050 50  0001 C CNN
F 2 "" H 8600 2200 50  0001 C CNN
F 3 "~" H 8600 2200 50  0001 C CNN
	1    8600 2200
	1    0    0    -1  
$EndComp
$Comp
L gps:gps U5
U 1 1 61A6505C
P 8300 3100
F 0 "U5" V 7735 3050 50  0000 C CNN
F 1 "gps" V 7826 3050 50  0000 C CNN
F 2 "" H 8300 3100 50  0001 C CNN
F 3 "" H 8300 3100 50  0001 C CNN
	1    8300 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	7850 4600 8050 4600
Wire Wire Line
	7850 4700 8050 4700
Wire Wire Line
	7850 4800 8050 4800
$Comp
L power:Earth #PWR0105
U 1 1 61A51F27
P 8650 4600
F 0 "#PWR0105" H 8650 4350 50  0001 C CNN
F 1 "Earth" H 8650 4450 50  0001 C CNN
F 2 "" H 8650 4600 50  0001 C CNN
F 3 "~" H 8650 4600 50  0001 C CNN
	1    8650 4600
	1    0    0    -1  
$EndComp
$Comp
L Barometer:Barometer U6
U 1 1 61A4BE81
P 8350 4400
F 0 "U6" H 8350 4425 50  0000 C CNN
F 1 "Barometer" H 8350 4334 50  0000 C CNN
F 2 "" H 8350 4400 50  0001 C CNN
F 3 "" H 8350 4400 50  0001 C CNN
	1    8350 4400
	1    0    0    -1  
$EndComp
Text Label 7850 4800 2    50   ~ 0
SDA
Text Label 7850 4700 2    50   ~ 0
SCL
Text Label 7850 4600 2    50   ~ 0
5V
$Comp
L ftdi:FTDI U3
U 1 1 6193930C
P 6250 2200
F 0 "U3" V 5775 2083 50  0000 C CNN
F 1 "FTDI" V 5866 2083 50  0000 C CNN
F 2 "" H 6250 2000 50  0001 C CNN
F 3 "" H 6250 2000 50  0001 C CNN
	1    6250 2200
	0    1    1    0   
$EndComp
$Comp
L power:Earth #PWR0104
U 1 1 6193A36A
P 6400 2450
F 0 "#PWR0104" H 6400 2200 50  0001 C CNN
F 1 "Earth" H 6400 2300 50  0001 C CNN
F 2 "" H 6400 2450 50  0001 C CNN
F 3 "~" H 6400 2450 50  0001 C CNN
	1    6400 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 5650 8400 5650
Wire Wire Line
	6600 2050 6400 2050
Text Label 6600 2050 0    50   ~ 0
RX
Wire Wire Line
	6600 2150 6400 2150
Text Label 6600 2150 0    50   ~ 0
TX
$Comp
L power:Earth #PWR0103
U 1 1 61A07B2B
P 8400 5650
F 0 "#PWR0103" H 8400 5400 50  0001 C CNN
F 1 "Earth" H 8400 5500 50  0001 C CNN
F 2 "" H 8400 5650 50  0001 C CNN
F 3 "~" H 8400 5650 50  0001 C CNN
	1    8400 5650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8550 5950 8350 5950
Wire Wire Line
	8550 5850 8350 5850
Text Label 8550 5950 0    50   ~ 0
SDA
Text Label 8550 5850 0    50   ~ 0
SCL
Wire Wire Line
	8550 5750 8350 5750
Text Label 8550 5750 0    50   ~ 0
5V
$Comp
L Connector_Generic:Conn_01x04 J9
U 1 1 619F8F6F
P 8150 5850
F 0 "J9" H 8068 5425 50  0000 C CNN
F 1 "Lidar" H 8068 5516 50  0000 C CNN
F 2 "" H 8150 5850 50  0001 C CNN
F 3 "~" H 8150 5850 50  0001 C CNN
	1    8150 5850
	-1   0    0    1   
$EndComp
Text Label 9800 1700 2    50   ~ 0
5V
Wire Wire Line
	9800 1700 10000 1700
$Comp
L power:Earth #PWR0102
U 1 1 61977874
P 9900 1850
F 0 "#PWR0102" H 9900 1600 50  0001 C CNN
F 1 "Earth" H 9900 1700 50  0001 C CNN
F 2 "" H 9900 1850 50  0001 C CNN
F 3 "~" H 9900 1850 50  0001 C CNN
	1    9900 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 2250 6400 2250
Text Label 6600 2250 0    50   ~ 0
5V
Connection ~ 1850 7400
Wire Wire Line
	2350 7400 1850 7400
Connection ~ 2900 7400
Wire Wire Line
	2900 7400 3350 7400
Wire Wire Line
	1850 7600 1850 7400
Wire Wire Line
	3350 6700 3350 6550
Wire Wire Line
	2900 6700 2900 6550
Wire Wire Line
	2350 6700 2350 6550
Wire Wire Line
	1850 6700 1850 6550
Wire Wire Line
	3350 7100 3350 7000
Wire Wire Line
	2900 7100 2900 7000
Wire Wire Line
	2350 7100 2350 7000
Wire Wire Line
	1850 7100 1850 7000
Text Label 3350 6550 2    50   ~ 0
BLUE_LED
Text Label 2900 6550 2    50   ~ 0
YELLOW_LED
Text Label 2350 6550 2    50   ~ 0
GREEN_LED
Text Label 1850 6550 2    50   ~ 0
RED_LED
$Comp
L Device:R R1
U 1 1 619222FE
P 1850 6850
F 0 "R1" H 1920 6896 50  0000 L CNN
F 1 "100" H 1920 6805 50  0000 L CNN
F 2 "" V 1780 6850 50  0001 C CNN
F 3 "~" H 1850 6850 50  0001 C CNN
	1    1850 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 61926E50
P 2350 7250
F 0 "D2" V 2389 7132 50  0000 R CNN
F 1 "LED" V 2298 7132 50  0000 R CNN
F 2 "" H 2350 7250 50  0001 C CNN
F 3 "~" H 2350 7250 50  0001 C CNN
	1    2350 7250
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D1
U 1 1 6192666D
P 1850 7250
F 0 "D1" V 1889 7132 50  0000 R CNN
F 1 "LED" V 1798 7132 50  0000 R CNN
F 2 "" H 1850 7250 50  0001 C CNN
F 3 "~" H 1850 7250 50  0001 C CNN
	1    1850 7250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 61921FD7
P 2350 6850
F 0 "R2" H 2420 6896 50  0000 L CNN
F 1 "100" H 2420 6805 50  0000 L CNN
F 2 "" V 2280 6850 50  0001 C CNN
F 3 "~" H 2350 6850 50  0001 C CNN
	1    2350 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 6192ED54
P 2900 7250
F 0 "D3" V 2939 7132 50  0000 R CNN
F 1 "LED" V 2848 7132 50  0000 R CNN
F 2 "" H 2900 7250 50  0001 C CNN
F 3 "~" H 2900 7250 50  0001 C CNN
	1    2900 7250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 6192ED5A
P 2900 6850
F 0 "R3" H 2970 6896 50  0000 L CNN
F 1 "100" H 2970 6805 50  0000 L CNN
F 2 "" V 2830 6850 50  0001 C CNN
F 3 "~" H 2900 6850 50  0001 C CNN
	1    2900 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 6192ED60
P 3350 6850
F 0 "R4" H 3420 6896 50  0000 L CNN
F 1 "100" H 3420 6805 50  0000 L CNN
F 2 "" V 3280 6850 50  0001 C CNN
F 3 "~" H 3350 6850 50  0001 C CNN
	1    3350 6850
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR01
U 1 1 6192F772
P 1850 7600
F 0 "#PWR01" H 1850 7350 50  0001 C CNN
F 1 "Earth" H 1850 7450 50  0001 C CNN
F 2 "" H 1850 7600 50  0001 C CNN
F 3 "~" H 1850 7600 50  0001 C CNN
	1    1850 7600
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 6194301C
P 3350 7250
F 0 "D4" V 3389 7132 50  0000 R CNN
F 1 "LED" V 3298 7132 50  0000 R CNN
F 2 "" H 3350 7250 50  0001 C CNN
F 3 "~" H 3350 7250 50  0001 C CNN
	1    3350 7250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9900 4100 10000 4100
Wire Wire Line
	9900 1850 10000 1850
$Comp
L power:Earth #PWR0101
U 1 1 61977DD3
P 9900 4100
F 0 "#PWR0101" H 9900 3850 50  0001 C CNN
F 1 "Earth" H 9900 3950 50  0001 C CNN
F 2 "" H 9900 4100 50  0001 C CNN
F 3 "~" H 9900 4100 50  0001 C CNN
	1    9900 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 4850 10000 4850
Wire Wire Line
	9800 3950 10000 3950
Text Label 9800 3950 2    50   ~ 0
5V
$Comp
L mpu~6050:mpu6050pcb U7
U 1 1 6196C157
P 10200 4500
F 0 "U7" H 9572 4237 50  0000 R CNN
F 1 "mpu6050pcb" H 9572 4328 50  0000 R CNN
F 2 "" H 10200 4250 50  0001 C CNN
F 3 "" H 10200 4250 50  0001 C CNN
	1    10200 4500
	0    -1   -1   0   
$EndComp
Text Label 9800 4850 2    50   ~ 0
3V3
Wire Wire Line
	9800 4400 10000 4400
Wire Wire Line
	9800 4250 10000 4250
Text Label 9800 4400 2    50   ~ 0
SDA
Text Label 9800 4250 2    50   ~ 0
SCL
Wire Wire Line
	9800 2150 10000 2150
Wire Wire Line
	9800 2000 10000 2000
Text Label 9800 2150 2    50   ~ 0
SDA
Text Label 9800 2000 2    50   ~ 0
SCL
$Comp
L mpu~6050:mpu6050pcb U2
U 1 1 6195E412
P 10200 2250
F 0 "U2" H 9572 1987 50  0000 R CNN
F 1 "mpu6050pcb" V 9572 2078 50  0000 R CNN
F 2 "" H 10200 2000 50  0001 C CNN
F 3 "" H 10200 2000 50  0001 C CNN
	1    10200 2250
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
