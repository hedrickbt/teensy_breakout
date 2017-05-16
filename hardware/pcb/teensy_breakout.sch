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
LIBS:ce_header
LIBS:teensy-32
LIBS:teensy_breakout-cache
EELAYER 25 0
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
L CE_HEADER U102
U 1 1 58D9C6C3
P 3650 5950
F 0 "U102" H 4400 5100 60  0000 C CNN
F 1 "CE_HEADER" H 3700 6750 60  0000 C CNN
F 2 "teensy_breakout:CE_HEADER" H 3650 5700 60  0001 C CNN
F 3 "" H 3650 5700 60  0000 C CNN
	1    3650 5950
	1    0    0    -1  
$EndComp
$Comp
L Teensy-3.2 U101
U 1 1 58D9C7BD
P 3750 1950
F 0 "U101" H 4500 700 60  0000 C CNN
F 1 "Teensy-3.2" H 3300 3150 60  0000 C CNN
F 2 "teensy_breakout:Teensy-32" H 3525 1625 60  0001 C CNN
F 3 "" H 3525 1625 60  0001 C CNN
	1    3750 1950
	1    0    0    -1  
$EndComp
Text Notes 8200 7650 0    60   ~ 0
3.27.2017
Text Notes 10600 7650 0    60   ~ 0
v1
$Comp
L CONN_01X03 J101
U 1 1 58DDB710
P 2150 4700
F 0 "J101" H 2150 4900 50  0000 C CNN
F 1 "CONN_01X03" V 2250 4700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 2150 4700 50  0001 C CNN
F 3 "" H 2150 4700 50  0001 C CNN
	1    2150 4700
	-1   0    0    1   
$EndComp
Wire Wire Line
	2350 4800 2550 4800
Wire Wire Line
	2350 4600 2550 4600
Text Label 2550 4800 2    60   ~ 0
3.3V
Wire Wire Line
	5400 1250 4850 1250
Text Label 5400 1250 2    60   ~ 0
3.3V
Wire Wire Line
	4650 6050 5250 6050
Text Label 5250 6050 2    60   ~ 0
3.3V
Wire Wire Line
	5400 950  4850 950 
Text Label 5400 950  2    60   ~ 0
5V
Text Label 2550 4600 2    60   ~ 0
5V
Text Label 2150 950  0    60   ~ 0
GND
Text Label 5250 5900 2    60   ~ 0
GND
Wire Wire Line
	4650 5900 5250 5900
Wire Wire Line
	2650 950  2150 950 
Wire Wire Line
	3650 3350 3650 3450
Text Label 3650 4050 1    60   ~ 0
GND
Wire Wire Line
	2700 6650 2200 6650
Text Label 2200 6650 0    60   ~ 0
GND
Text Label 1900 5450 0    60   ~ 0
SPI_MOSI
Wire Wire Line
	2600 5300 2700 5300
Wire Wire Line
	2600 4700 2600 5300
Wire Wire Line
	2600 4700 2350 4700
Wire Wire Line
	2650 2750 2150 2750
Text Label 2150 2750 0    60   ~ 0
SPI_MOSI
Wire Wire Line
	2700 5600 2200 5600
Text Label 2200 5600 0    60   ~ 0
SPI_CLK
Wire Wire Line
	4850 2900 5400 2900
Text Label 5400 2900 2    60   ~ 0
SPI_CLK
Text Label 5600 5450 2    60   ~ 0
SPI_MISO
Wire Wire Line
	2650 2900 2150 2900
Text Label 2150 2900 0    60   ~ 0
SPI_MISO
Wire Wire Line
	2650 2600 2150 2600
Text Label 2150 2600 0    60   ~ 0
SPI_CS
Wire Wire Line
	4650 5600 5250 5600
Text Label 5250 5600 2    60   ~ 0
SPI_CS
$Comp
L R R105
U 1 1 58DDD6C1
P 4950 5450
F 0 "R105" V 5030 5450 50  0000 C CNN
F 1 "0" V 4950 5450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4880 5450 50  0001 C CNN
F 3 "" H 4950 5450 50  0001 C CNN
	1    4950 5450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5100 5450 5600 5450
Wire Wire Line
	4800 5450 4650 5450
$Comp
L R R102
U 1 1 58DDD8DF
P 2500 5450
F 0 "R102" V 2580 5450 50  0000 C CNN
F 1 "0" V 2500 5450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2430 5450 50  0001 C CNN
F 3 "" H 2500 5450 50  0001 C CNN
	1    2500 5450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2650 5450 2700 5450
Wire Wire Line
	1900 5450 2350 5450
Text Label 1500 5750 0    60   ~ 0
TEENSY_TX
$Comp
L R R101
U 1 1 58DDDB5F
P 2100 5750
F 0 "R101" V 2180 5750 50  0000 C CNN
F 1 "0" V 2100 5750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2030 5750 50  0001 C CNN
F 3 "" H 2100 5750 50  0001 C CNN
	1    2100 5750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1500 5750 1950 5750
Text Label 6050 5750 2    60   ~ 0
TEENSY_RX
$Comp
L R R106
U 1 1 58DDDC07
P 5400 5750
F 0 "R106" V 5480 5750 50  0000 C CNN
F 1 "0" V 5400 5750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5330 5750 50  0001 C CNN
F 3 "" H 5400 5750 50  0001 C CNN
	1    5400 5750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5550 5750 6050 5750
Wire Wire Line
	5250 5750 4650 5750
Text Notes 4750 5750 0    60   ~ 0
DEVICE_TX
Text Notes 2700 5750 2    60   ~ 0
DEVICE_RX
Wire Wire Line
	2700 5750 2250 5750
Text Label 2150 1100 0    60   ~ 0
TEENSY_RX
Wire Wire Line
	2650 1100 2150 1100
Text Label 2150 1250 0    60   ~ 0
TEENSY_TX
Wire Wire Line
	2650 1250 2150 1250
Wire Wire Line
	2700 6200 2200 6200
Text Label 2200 6200 0    60   ~ 0
I2C_SCLK
Text Label 5400 2000 2    60   ~ 0
I2C_SCLK
Wire Wire Line
	4850 2000 5400 2000
Wire Wire Line
	4650 6200 5250 6200
Text Label 5250 6200 2    60   ~ 0
I2C_SDAT
Text Label 5400 2150 2    60   ~ 0
I2C_SDAT
Wire Wire Line
	5400 2150 4850 2150
Wire Wire Line
	4850 2750 5400 2750
Text Label 5400 2750 2    60   ~ 0
AIO0
Wire Wire Line
	4850 2600 5400 2600
Text Label 5400 2600 2    60   ~ 0
AIO1
Wire Wire Line
	4850 2450 5400 2450
Text Label 5400 2450 2    60   ~ 0
AIO2
Wire Wire Line
	4850 2300 5400 2300
Text Label 5400 2300 2    60   ~ 0
AIO3
Wire Wire Line
	2700 6350 2200 6350
Text Label 2200 6350 0    60   ~ 0
AIO0
Wire Wire Line
	2700 6500 2200 6500
Text Label 2200 6500 0    60   ~ 0
AIO2
Wire Wire Line
	4650 6350 5250 6350
Text Label 5250 6350 2    60   ~ 0
AIO1
Wire Wire Line
	4650 6500 5250 6500
Text Label 5250 6500 2    60   ~ 0
AIO3
NoConn ~ 2650 1400
NoConn ~ 2650 1550
NoConn ~ 2650 1700
NoConn ~ 2650 1850
NoConn ~ 2650 2000
NoConn ~ 2650 2150
NoConn ~ 2650 2300
NoConn ~ 2650 2450
NoConn ~ 4850 1400
NoConn ~ 4850 1550
NoConn ~ 4850 1700
NoConn ~ 4850 1850
Wire Wire Line
	3500 3350 3500 3450
$Comp
L R R104
U 1 1 58DDFB89
P 3500 3600
F 0 "R104" V 3580 3600 50  0000 C CNN
F 1 "0" V 3500 3600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3430 3600 50  0001 C CNN
F 3 "" H 3500 3600 50  0001 C CNN
	1    3500 3600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3500 3750 3500 4050
Text Label 3500 4050 1    60   ~ 0
3.3V
Text Notes 3450 3800 2    60   ~ 0
For extra current handling?
$Comp
L R R103
U 1 1 58DEAB07
P 3650 3600
F 0 "R103" V 3730 3600 50  0000 C CNN
F 1 "0" V 3650 3600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3580 3600 50  0001 C CNN
F 3 "" H 3650 3600 50  0001 C CNN
	1    3650 3600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3650 3750 3650 4050
$EndSCHEMATC
