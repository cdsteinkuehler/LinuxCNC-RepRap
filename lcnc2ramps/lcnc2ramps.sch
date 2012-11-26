EESchema Schematic File Version 2  date 11/26/2012 6:16:10 AM
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
LIBS:special
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
LIBS:arduino_shieldsNCL
LIBS:MyDevice
LIBS:lcnc2ramps-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title ""
Date "26 nov 2012"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 5800 1400 0    60   ~ 0
Power RAMPS from 3.3V to insure\nstepper drivers recognize the 3.3V\nparallel port signals as a logical high\nand prevent thermistor signals from\nexceeding the ADC input range
Text Notes 1750 7200 0    60   ~ 0
Resistor values are not critical\nAnything from 1K to 10K\nshould work fine
Text Notes 7800 6500 0    60   ~ 0
Bypass capacitors \nfor ADC converters\n0.01uF to 0.1 uF
Connection ~ 7400 6900
Wire Wire Line
	7000 6900 7000 6800
Wire Wire Line
	7600 6900 7000 6900
Connection ~ 7400 6300
Wire Wire Line
	7000 6400 7000 6300
Wire Wire Line
	7000 6300 7600 6300
Wire Wire Line
	8000 1500 8200 1500
Wire Wire Line
	5600 6500 5600 6600
Wire Wire Line
	5600 6600 5500 6600
Wire Wire Line
	3900 6400 4400 6400
Wire Wire Line
	6000 6400 5500 6400
Connection ~ 8100 1700
Wire Wire Line
	8100 1600 8100 5900
Wire Wire Line
	8100 1600 8200 1600
Connection ~ 10200 4100
Wire Wire Line
	10200 1000 10200 5650
Wire Wire Line
	10200 1000 10100 1000
Connection ~ 8100 3850
Wire Wire Line
	8100 3850 8200 3850
Connection ~ 8100 5700
Wire Wire Line
	8200 5700 8100 5700
Connection ~ 8100 2900
Wire Wire Line
	8100 2900 8200 2900
Wire Wire Line
	10100 1400 10900 1400
Wire Wire Line
	7400 2100 8200 2100
Wire Wire Line
	7400 2700 8200 2700
Wire Wire Line
	7400 4650 8200 4650
Wire Wire Line
	10100 4500 10900 4500
Wire Wire Line
	10100 4300 10900 4300
Wire Wire Line
	7400 4850 8200 4850
Wire Wire Line
	7400 2600 8200 2600
Wire Wire Line
	7400 2000 8200 2000
Wire Wire Line
	1400 6600 700  6600
Wire Wire Line
	700  5000 1400 5000
Connection ~ 1700 1200
Wire Wire Line
	1600 1200 1800 1200
Wire Wire Line
	2400 3500 1600 3500
Wire Wire Line
	2400 3200 1600 3200
Wire Wire Line
	2400 4000 2300 4000
Wire Wire Line
	2300 4000 2300 4100
Wire Wire Line
	2400 5300 2300 5300
Wire Wire Line
	2300 5300 2300 5200
Connection ~ 4500 4700
Wire Wire Line
	5000 4700 4500 4700
Wire Wire Line
	4500 4800 4500 4600
Wire Wire Line
	4100 5000 4200 5000
Wire Wire Line
	1600 3300 2400 3300
Wire Wire Line
	1600 2900 2400 2900
Wire Wire Line
	1600 2500 2400 2500
Wire Wire Line
	1600 2100 2400 2100
Connection ~ 1700 2400
Wire Wire Line
	1700 2400 1600 2400
Connection ~ 1700 2000
Wire Wire Line
	1700 2000 1600 2000
Connection ~ 1700 1600
Wire Wire Line
	1700 1600 1600 1600
Wire Wire Line
	1700 1200 1700 2600
Wire Wire Line
	1700 2600 1600 2600
Wire Wire Line
	1700 1400 1600 1400
Connection ~ 1700 1400
Wire Wire Line
	1700 1800 1600 1800
Connection ~ 1700 1800
Wire Wire Line
	1700 2200 1600 2200
Connection ~ 1700 2200
Wire Wire Line
	1600 1900 2400 1900
Wire Wire Line
	1600 2300 2400 2300
Wire Wire Line
	1600 2700 2400 2700
Wire Wire Line
	1600 3100 2400 3100
Wire Wire Line
	1900 5000 2000 5000
Wire Wire Line
	2300 4800 2300 4600
Wire Wire Line
	2800 4700 2300 4700
Connection ~ 2300 4700
Wire Wire Line
	4500 5200 4500 5300
Wire Wire Line
	4500 5300 4600 5300
Wire Wire Line
	4500 4100 4500 4000
Wire Wire Line
	4500 4000 4600 4000
Wire Wire Line
	1600 3000 2400 3000
Wire Wire Line
	2400 3400 1600 3400
Wire Wire Line
	2400 2800 1600 2800
Wire Wire Line
	3100 5000 3600 5000
Wire Wire Line
	8100 2200 8200 2200
Wire Wire Line
	8100 5900 8000 5900
Wire Wire Line
	10100 4100 10200 4100
Wire Wire Line
	10200 5650 10300 5650
Wire Wire Line
	8100 3950 8200 3950
Connection ~ 8100 3950
Wire Wire Line
	8100 1700 8200 1700
Connection ~ 8100 2200
Wire Wire Line
	5500 6700 5700 6700
Wire Wire Line
	5700 6500 5500 6500
Connection ~ 5600 6500
Wire Wire Line
	3900 6700 4400 6700
Wire Wire Line
	7400 3400 8200 3400
Wire Wire Line
	7400 3500 8200 3500
Wire Wire Line
	7400 3600 8200 3600
Connection ~ 2300 6300
Wire Wire Line
	2800 6300 2300 6300
Wire Wire Line
	2300 6200 2300 6400
Wire Wire Line
	1900 6600 2000 6600
Wire Wire Line
	2300 6800 2300 6900
Wire Wire Line
	2300 6900 2400 6900
Wire Wire Line
	2300 5700 2300 5600
Wire Wire Line
	2300 5600 2400 5600
Wire Wire Line
	3900 7500 4400 7500
Wire Wire Line
	5500 7300 5700 7300
Wire Wire Line
	5500 7500 5700 7500
Wire Wire Line
	6000 7200 5500 7200
Wire Wire Line
	3900 7200 4400 7200
Wire Wire Line
	10100 1600 10900 1600
Wire Wire Line
	7400 6300 7400 6400
Wire Wire Line
	7400 6900 7400 6800
Text GLabel 7600 6900 2    60   Input ~ 0
GND
Text GLabel 7600 6300 2    60   Input ~ 0
+3.3V
$Comp
L C C?
U 1 1 50B35B97
P 7400 6600
F 0 "C?" H 7450 6700 50  0000 L CNN
F 1 "C" H 7450 6500 50  0000 L CNN
	1    7400 6600
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 50B35B8E
P 7000 6600
F 0 "C?" H 7050 6700 50  0000 L CNN
F 1 "C" H 7050 6500 50  0000 L CNN
	1    7000 6600
	1    0    0    -1  
$EndComp
Text GLabel 8000 1500 0    60   Input ~ 0
+3.3V
Text Label 10300 1600 0    60   ~ 0
D8
$Comp
L ADC101C021MSOP U?
U 1 1 50AA6EA5
P 4400 7100
F 0 "U?" H 4950 7150 60  0000 C CNN
F 1 "ADC101C021MSOP" H 4950 6550 60  0000 C CNN
	1    4400 7100
	1    0    0    -1  
$EndComp
Text Label 5600 7200 0    60   ~ 0
SDA
Text Label 4000 7200 0    60   ~ 0
SCL
Text GLabel 5700 7500 2    60   Input ~ 0
+3.3V
Text GLabel 5700 7300 2    60   Input ~ 0
GND
Text Label 4000 7500 0    60   ~ 0
Therm1
$Comp
L NPN Q?
U 1 1 50AA6E44
P 2200 6600
F 0 "Q?" H 2200 6450 50  0000 R CNN
F 1 "NPN" H 2200 6750 50  0000 R CNN
	1    2200 6600
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 50AA6E43
P 2300 5950
F 0 "R?" V 2380 5950 50  0000 C CNN
F 1 "R" V 2300 5950 50  0000 C CNN
	1    2300 5950
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 50AA6E42
P 1650 6600
F 0 "R?" V 1730 6600 50  0000 C CNN
F 1 "R" V 1650 6600 50  0000 C CNN
	1    1650 6600
	0    -1   -1   0   
$EndComp
Text GLabel 2400 6900 2    60   Input ~ 0
GND
Text GLabel 2400 5600 2    60   Input ~ 0
+12V
Text Label 2400 6300 0    60   ~ 0
D8
Text Label 7500 3600 0    60   ~ 0
Therm2
Text Label 7500 3500 0    60   ~ 0
Therm1
Text Label 7500 3400 0    60   ~ 0
Therm0
Text Label 4000 6700 0    60   ~ 0
Therm0
Text GLabel 5700 6500 2    60   Input ~ 0
GND
Text GLabel 5700 6700 2    60   Input ~ 0
+3.3V
Text Label 4000 6400 0    60   ~ 0
SCL
Text Label 5600 6400 0    60   ~ 0
SDA
$Comp
L ADC101C021MSOP U?
U 1 1 50AA6C25
P 4400 6300
F 0 "U?" H 4950 6350 60  0000 C CNN
F 1 "ADC101C021MSOP" H 4950 5750 60  0000 C CNN
	1    4400 6300
	1    0    0    -1  
$EndComp
Text GLabel 8000 5900 0    60   Input ~ 0
GND
Text GLabel 10300 5650 2    60   Input ~ 0
GND
Text Notes 7600 5700 0    60   ~ 0
X-En
Text Notes 10300 4100 0    60   ~ 0
E0-En
$Comp
L ARDUINO_MEGA_SHIELD SHIELD?
U 1 1 50944BF3
P 9200 3250
F 0 "SHIELD?" H 8800 5750 60  0000 C CNN
F 1 "ARDUINO_MEGA_SHIELD" H 9100 550 60  0000 C CNN
	1    9200 3250
	1    0    0    -1  
$EndComp
Text Label 2400 4700 0    60   ~ 0
D10
Text Notes 7600 2900 0    60   ~ 0
Z-En
Text Notes 7600 2200 0    60   ~ 0
Y-En
Text Label 10300 4300 0    60   ~ 0
E0-Step
Text Label 10300 4500 0    60   ~ 0
E0-Dir
Text Label 7600 2000 0    60   ~ 0
X-Step
Text Label 7600 2100 0    60   ~ 0
X-Dir
Text Label 7600 2600 0    60   ~ 0
Y-Step
Text Label 7600 2700 0    60   ~ 0
Y-Dir
Text Label 7600 4850 0    60   ~ 0
Z-Step
Text Label 7600 4650 0    60   ~ 0
Z-Dir
Text Label 10300 1400 0    60   ~ 0
D10
Text Label 800  6600 0    60   ~ 0
Bed-Heater
Text Label 800  5000 0    60   ~ 0
E0-Heater
Text Label 3150 5000 0    60   ~ 0
SDA-Out
Text GLabel 1800 1200 2    60   Input ~ 0
GND
Text Label 4600 4700 0    60   ~ 0
SDA
Text GLabel 4600 4000 2    60   Input ~ 0
+3.3V
Text GLabel 2400 4000 2    60   Input ~ 0
+12V
Text GLabel 2400 5300 2    60   Input ~ 0
GND
Text GLabel 4600 5300 2    60   Input ~ 0
GND
Text Label 1800 3500 0    60   ~ 0
Bed-Heater
Text Label 1800 2800 0    60   ~ 0
E0-Heater
Text Label 1800 3400 0    60   ~ 0
SDA-Out
Text Label 1800 3200 0    60   ~ 0
SDA
Text Label 1800 3000 0    60   ~ 0
SCL
Text Label 1800 2300 0    60   ~ 0
Z-Dir
Text Label 1800 2500 0    60   ~ 0
Z-Step
Text Label 1800 2700 0    60   ~ 0
Y-Dir
Text Label 1800 2900 0    60   ~ 0
Y-Step
Text Label 1800 3100 0    60   ~ 0
X-Dir
Text Label 1800 3300 0    60   ~ 0
X-Step
Text Label 1800 1900 0    60   ~ 0
E0-Dir
Text Label 1800 2100 0    60   ~ 0
E0-Step
$Comp
L DB25 J?
U 1 1 508D25E7
P 1150 2300
F 0 "J?" H 1200 3650 70  0000 C CNN
F 1 "DB25" H 1100 950 70  0000 C CNN
	1    1150 2300
	-1   0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 508D2547
P 3850 5000
F 0 "R?" V 3930 5000 50  0000 C CNN
F 1 "R" V 3850 5000 50  0000 C CNN
	1    3850 5000
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 508D2530
P 1650 5000
F 0 "R?" V 1730 5000 50  0000 C CNN
F 1 "R" V 1650 5000 50  0000 C CNN
	1    1650 5000
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 508D252B
P 4500 4350
F 0 "R?" V 4580 4350 50  0000 C CNN
F 1 "R" V 4500 4350 50  0000 C CNN
	1    4500 4350
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 508D2523
P 2300 4350
F 0 "R?" V 2380 4350 50  0000 C CNN
F 1 "R" V 2300 4350 50  0000 C CNN
	1    2300 4350
	1    0    0    -1  
$EndComp
$Comp
L NPN Q?
U 1 1 508D24FA
P 4400 5000
F 0 "Q?" H 4400 4850 50  0000 R CNN
F 1 "NPN" H 4400 5150 50  0000 R CNN
	1    4400 5000
	1    0    0    -1  
$EndComp
$Comp
L NPN Q?
U 1 1 508D24E4
P 2200 5000
F 0 "Q?" H 2200 4850 50  0000 R CNN
F 1 "NPN" H 2200 5150 50  0000 R CNN
	1    2200 5000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
