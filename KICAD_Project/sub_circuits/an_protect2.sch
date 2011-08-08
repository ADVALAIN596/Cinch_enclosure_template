EESchema Schematic File Version 2  date 8/7/2011 7:33:15 PM
LIBS:power
LIBS:device
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
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:contrib
LIBS:project_specific_libs
LIBS:cinch_start-cache
EELAYER 25  0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 13 14
Title "freeEMS PLUS from Cinch template "
Date "7 aug 2011"
Rev "A"
Comp "diyefi.org/openecu.info"
Comment1 "misc analog input protection circuits"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L DIODE D?
U 1 1 4C367DF7
P 7150 6050
F 0 "D?" H 7150 6150 40  0000 C CNN
F 1 "MBR0520L" H 7150 5950 40  0000 C CNN
F 2 "SOD123" V 5680 3600 60  0001 C CNN
F 4 "fairchild,MBR0520L" V 5530 7650 60  0001 C CNN "mfg,#"
F 5 "mouser,512-MBR0520L" V 5530 7650 60  0001 C CNN "vend,#"
F 6 "-,-" V 5530 7650 60  0001 C CNN "Field3"
F 7 "-,-" V 5530 7650 60  0001 C CNN "Field4"
F 8 "20,V-reverse" V 5530 7650 60  0001 C CNN "Field5"
F 9 ".5,A-forward" V 5530 7650 60  0001 C CNN "Field6"
F 10 "SMT" V 5530 7650 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 5530 7650 60  0001 C CNN "Field8"
	1    7150 6050
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 4C367DF6
P 6750 6450
F 0 "R?" V 6830 6450 50  0000 C CNN
F 1 "1k" V 6750 6450 50  0000 C CNN
F 2 "SM0805-R4" V 6930 6550 60  0001 C CNN
F 4 "vishay,CRCW08051K00FKTA" V 5530 7650 60  0001 C CNN "Field1"
F 5 "newark,05F1507" V 5530 7650 60  0001 C CNN "Field2"
F 6 "-,-" V 5530 7650 60  0001 C CNN "Field3"
F 7 "-,-" V 5530 7650 60  0001 C CNN "Field4"
F 8 "125,mW" V 5530 7650 60  0001 C CNN "Field5"
F 9 "1,%" V 5530 7650 60  0001 C CNN "Field6"
F 10 "thick film" V 5530 7650 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 5530 7650 60  0001 C CNN "Field8"
	1    6750 6450
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 4C367DF5
P 7700 6650
F 0 "C?" H 7750 6750 50  0000 L CNN
F 1 "100nf" H 7750 6550 50  0000 L CNN
F 2 "SM0805-C1" V 5530 7650 60  0001 C CNN
F 4 "avx,08055F102K4Z2A" V 5530 7650 60  0001 C CNN "mfg,#"
F 5 "newark,26M5154" V 5530 7650 60  0001 C CNN "vend,#"
F 6 "-,-" V 5530 7650 60  0001 C CNN "Field3"
F 7 "-,-" V 5530 7650 60  0001 C CNN "Field4"
F 8 "50,V" V 5530 7650 60  0001 C CNN "Field5"
F 9 "10,%" V 5530 7650 60  0001 C CNN "Field6"
F 10 "Ceramic" V 5530 7650 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 5530 7650 60  0001 C CNN "Field8"
	1    7700 6650
	1    0    0    -1  
$EndComp
$Comp
L DIODE D?
U 1 1 4C367DF4
P 7150 6650
F 0 "D?" H 7150 6750 40  0000 C CNN
F 1 "MBR0520L" H 7150 6550 40  0000 C CNN
F 2 "SOD123" V 5680 3600 60  0001 C CNN
F 4 "fairchild,MBR0520L" V 5530 7650 60  0001 C CNN "mfg,#"
F 5 "mouser,512-MBR0520L" V 5530 7650 60  0001 C CNN "vend,#"
F 6 "-,-" V 5530 7650 60  0001 C CNN "Field3"
F 7 "-,-" V 5530 7650 60  0001 C CNN "Field4"
F 8 "20,V-reverse" V 5530 7650 60  0001 C CNN "Field5"
F 9 ".5,A-forward" V 5530 7650 60  0001 C CNN "Field6"
F 10 "SMT" V 5530 7650 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 5530 7650 60  0001 C CNN "Field8"
	1    7150 6650
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 4C367DF3
P 8450 6450
F 0 "R?" V 8530 6450 50  0000 C CNN
F 1 "1k" V 8450 6450 50  0000 C CNN
F 2 "SM0805-R4" V 8630 6550 60  0001 C CNN
F 4 "vishay,CRCW08051K00FKTA" V 5530 7650 60  0001 C CNN "Field1"
F 5 "newark,05F1507" V 5530 7650 60  0001 C CNN "Field2"
F 6 "-,-" V 5530 7650 60  0001 C CNN "Field3"
F 7 "-,-" V 5530 7650 60  0001 C CNN "Field4"
F 8 "125,mW" V 5530 7650 60  0001 C CNN "Field5"
F 9 "1,%" V 5530 7650 60  0001 C CNN "Field6"
F 10 "thick film" V 5530 7650 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 5530 7650 60  0001 C CNN "Field8"
	1    8450 6450
	0    1    1    0   
$EndComp
Connection ~ 7700 6450
Wire Wire Line
	7700 6450 8200 6450
Wire Wire Line
	7150 6450 7700 6450
Wire Wire Line
	7000 6450 7150 6450
Connection ~ 7150 6450
Wire Wire Line
	7150 6250 7150 6450
Wire Wire Line
	7200 4850 7200 5050
Connection ~ 7200 5050
Wire Wire Line
	7050 5050 7200 5050
Wire Wire Line
	7200 5050 7750 5050
Wire Wire Line
	7750 5050 8250 5050
Connection ~ 7750 5050
$Comp
L R R?
U 1 1 4C367DF2
P 8500 5050
F 0 "R?" V 8580 5050 50  0000 C CNN
F 1 "1k" V 8500 5050 50  0000 C CNN
F 2 "SM0805-R4" V 8680 5150 60  0001 C CNN
F 4 "vishay,CRCW08051K00FKTA" V 5530 7650 60  0001 C CNN "Field1"
F 5 "newark,05F1507" V 5530 7650 60  0001 C CNN "Field2"
F 6 "-,-" V 5530 7650 60  0001 C CNN "Field3"
F 7 "-,-" V 5530 7650 60  0001 C CNN "Field4"
F 8 "125,mW" V 5530 7650 60  0001 C CNN "Field5"
F 9 "1,%" V 5530 7650 60  0001 C CNN "Field6"
F 10 "thick film" V 5530 7650 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 5530 7650 60  0001 C CNN "Field8"
	1    8500 5050
	0    1    1    0   
$EndComp
$Comp
L DIODE D?
U 1 1 4C367DF1
P 7200 5250
F 0 "D?" H 7200 5350 40  0000 C CNN
F 1 "MBR0520L" H 7200 5150 40  0000 C CNN
F 2 "SOD123" V 5680 3600 60  0001 C CNN
F 4 "fairchild,MBR0520L" V 5530 7650 60  0001 C CNN "mfg,#"
F 5 "mouser,512-MBR0520L" V 5530 7650 60  0001 C CNN "vend,#"
F 6 "-,-" V 5530 7650 60  0001 C CNN "Field3"
F 7 "-,-" V 5530 7650 60  0001 C CNN "Field4"
F 8 "20,V-reverse" V 5530 7650 60  0001 C CNN "Field5"
F 9 ".5,A-forward" V 5530 7650 60  0001 C CNN "Field6"
F 10 "SMT" V 5530 7650 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 5530 7650 60  0001 C CNN "Field8"
	1    7200 5250
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 4C367DF0
P 7750 5250
F 0 "C?" H 7800 5350 50  0000 L CNN
F 1 "100nf" H 7800 5150 50  0000 L CNN
F 2 "SM0805-C1" V 5580 6250 60  0001 C CNN
F 4 "avx,08055F102K4Z2A" V 5530 7650 60  0001 C CNN "mfg,#"
F 5 "newark,26M5154" V 5530 7650 60  0001 C CNN "vend,#"
F 6 "-,-" V 5530 7650 60  0001 C CNN "Field3"
F 7 "-,-" V 5530 7650 60  0001 C CNN "Field4"
F 8 "50,V" V 5530 7650 60  0001 C CNN "Field5"
F 9 "10,%" V 5530 7650 60  0001 C CNN "Field6"
F 10 "Ceramic" V 5530 7650 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 5530 7650 60  0001 C CNN "Field8"
	1    7750 5250
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 4C367DEF
P 6800 5050
F 0 "R?" V 6880 5050 50  0000 C CNN
F 1 "1k" V 6800 5050 50  0000 C CNN
F 2 "SM0805-R4" V 6980 5150 60  0001 C CNN
F 4 "vishay,CRCW08051K00FKTA" V 5530 7650 60  0001 C CNN "Field1"
F 5 "newark,05F1507" V 5530 7650 60  0001 C CNN "Field2"
F 6 "-,-" V 5530 7650 60  0001 C CNN "Field3"
F 7 "-,-" V 5530 7650 60  0001 C CNN "Field4"
F 8 "125,mW" V 5530 7650 60  0001 C CNN "Field5"
F 9 "1,%" V 5530 7650 60  0001 C CNN "Field6"
F 10 "thick film" V 5530 7650 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 5530 7650 60  0001 C CNN "Field8"
	1    6800 5050
	0    1    1    0   
$EndComp
$Comp
L DIODE D?
U 1 1 4C367DEE
P 7200 4650
F 0 "D?" H 7200 4750 40  0000 C CNN
F 1 "MBR0520L" H 7200 4550 40  0000 C CNN
F 2 "SOD123" V 5680 3600 60  0001 C CNN
F 4 "fairchild,MBR0520L" V 5530 7650 60  0001 C CNN "mfg,#"
F 5 "mouser,512-MBR0520L" V 5530 7650 60  0001 C CNN "vend,#"
F 6 "-,-" V 5530 7650 60  0001 C CNN "Field3"
F 7 "-,-" V 5530 7650 60  0001 C CNN "Field4"
F 8 "20,V-reverse" V 5530 7650 60  0001 C CNN "Field5"
F 9 ".5,A-forward" V 5530 7650 60  0001 C CNN "Field6"
F 10 "SMT" V 5530 7650 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 5530 7650 60  0001 C CNN "Field8"
	1    7200 4650
	0    -1   -1   0   
$EndComp
$Comp
L DIODE D?
U 1 1 4C367DDC
P 7250 3350
F 0 "D?" H 7250 3450 40  0000 C CNN
F 1 "MBR0520L" H 7250 3250 40  0000 C CNN
F 2 "SOD123" V 5680 3600 60  0001 C CNN
F 4 "fairchild,MBR0520L" V 5530 7650 60  0001 C CNN "mfg,#"
F 5 "mouser,512-MBR0520L" V 5530 7650 60  0001 C CNN "vend,#"
F 6 "-,-" V 5530 7650 60  0001 C CNN "Field3"
F 7 "-,-" V 5530 7650 60  0001 C CNN "Field4"
F 8 "20,V-reverse" V 5530 7650 60  0001 C CNN "Field5"
F 9 ".5,A-forward" V 5530 7650 60  0001 C CNN "Field6"
F 10 "SMT" V 5530 7650 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 5530 7650 60  0001 C CNN "Field8"
	1    7250 3350
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 4C367DDB
P 6850 3750
F 0 "R?" V 6930 3750 50  0000 C CNN
F 1 "1k" V 6850 3750 50  0000 C CNN
F 2 "SM0805-R4" V 7030 3850 60  0001 C CNN
F 4 "vishay,CRCW08051K00FKTA" V 5530 7650 60  0001 C CNN "Field1"
F 5 "newark,05F1507" V 5530 7650 60  0001 C CNN "Field2"
F 6 "-,-" V 5530 7650 60  0001 C CNN "Field3"
F 7 "-,-" V 5530 7650 60  0001 C CNN "Field4"
F 8 "125,mW" V 5530 7650 60  0001 C CNN "Field5"
F 9 "1,%" V 5530 7650 60  0001 C CNN "Field6"
F 10 "thick film" V 5530 7650 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 5530 7650 60  0001 C CNN "Field8"
	1    6850 3750
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 4C367DDA
P 7800 3950
F 0 "C?" H 7850 4050 50  0000 L CNN
F 1 "100nf" H 7850 3850 50  0000 L CNN
F 2 "SM0805-C1" V 5630 4950 60  0001 C CNN
F 4 "avx,08055F102K4Z2A" V 5530 7650 60  0001 C CNN "mfg,#"
F 5 "newark,26M5154" V 5530 7650 60  0001 C CNN "vend,#"
F 6 "-,-" V 5530 7650 60  0001 C CNN "Field3"
F 7 "-,-" V 5530 7650 60  0001 C CNN "Field4"
F 8 "50,V" V 5530 7650 60  0001 C CNN "Field5"
F 9 "10,%" V 5530 7650 60  0001 C CNN "Field6"
F 10 "Ceramic" V 5530 7650 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 5530 7650 60  0001 C CNN "Field8"
	1    7800 3950
	1    0    0    -1  
$EndComp
$Comp
L DIODE D?
U 1 1 4C367DD9
P 7250 3950
F 0 "D?" H 7250 4050 40  0000 C CNN
F 1 "MBR0520L" H 7250 3850 40  0000 C CNN
F 2 "SOD123" V 5680 3600 60  0001 C CNN
F 4 "fairchild,MBR0520L" V 5530 7650 60  0001 C CNN "mfg,#"
F 5 "mouser,512-MBR0520L" V 5530 7650 60  0001 C CNN "vend,#"
F 6 "-,-" V 5530 7650 60  0001 C CNN "Field3"
F 7 "-,-" V 5530 7650 60  0001 C CNN "Field4"
F 8 "20,V-reverse" V 5530 7650 60  0001 C CNN "Field5"
F 9 ".5,A-forward" V 5530 7650 60  0001 C CNN "Field6"
F 10 "SMT" V 5530 7650 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 5530 7650 60  0001 C CNN "Field8"
	1    7250 3950
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 4C367DD8
P 8550 3750
F 0 "R?" V 8630 3750 50  0000 C CNN
F 1 "1k" V 8550 3750 50  0000 C CNN
F 2 "SM0805-R4" V 8730 3850 60  0001 C CNN
F 4 "vishay,CRCW08051K00FKTA" V 5530 7650 60  0001 C CNN "Field1"
F 5 "newark,05F1507" V 5530 7650 60  0001 C CNN "Field2"
F 6 "-,-" V 5530 7650 60  0001 C CNN "Field3"
F 7 "-,-" V 5530 7650 60  0001 C CNN "Field4"
F 8 "125,mW" V 5530 7650 60  0001 C CNN "Field5"
F 9 "1,%" V 5530 7650 60  0001 C CNN "Field6"
F 10 "thick film" V 5530 7650 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 5530 7650 60  0001 C CNN "Field8"
	1    8550 3750
	0    1    1    0   
$EndComp
Connection ~ 7800 3750
Wire Wire Line
	7800 3750 8300 3750
Wire Wire Line
	7250 3750 7800 3750
Wire Wire Line
	7100 3750 7250 3750
Connection ~ 7250 3750
Wire Wire Line
	7250 3550 7250 3750
Connection ~ 7300 1800
Wire Wire Line
	7200 1800 7300 1800
Wire Wire Line
	7300 1800 10300 1800
Connection ~ 10300 4450
Wire Wire Line
	7200 4450 10300 4450
Wire Wire Line
	8700 6450 9050 6450
Connection ~ 7150 6850
Wire Wire Line
	6500 6900 6500 6850
Wire Wire Line
	6500 6850 7150 6850
Wire Wire Line
	7150 6850 7700 6850
Wire Wire Line
	8750 5050 9100 5050
Connection ~ 7200 5450
Wire Wire Line
	6550 5500 6550 5450
Wire Wire Line
	6550 5450 7200 5450
Wire Wire Line
	7200 5450 7750 5450
Wire Wire Line
	8800 3750 9150 3750
Connection ~ 7250 4150
Wire Wire Line
	6600 4200 6600 4150
Wire Wire Line
	6600 4150 7250 4150
Wire Wire Line
	7250 4150 7800 4150
Wire Wire Line
	8850 2400 9200 2400
Connection ~ 7300 2800
Wire Wire Line
	6650 2850 6650 2800
Wire Wire Line
	6650 2800 7300 2800
Wire Wire Line
	7300 2800 7850 2800
Wire Wire Line
	7300 2200 7300 2400
Connection ~ 7300 2400
Wire Wire Line
	7150 2400 7300 2400
Wire Wire Line
	7300 2400 7850 2400
Wire Wire Line
	7850 2400 8350 2400
Connection ~ 7850 2400
Wire Wire Line
	10300 1800 10300 3150
Wire Wire Line
	10300 3150 10300 4450
Wire Wire Line
	10300 4450 10300 5850
Wire Wire Line
	10300 5850 7150 5850
Wire Wire Line
	7250 3150 10300 3150
Connection ~ 10300 3150
$Comp
L GND #PWR?
U 1 1 489597C4
P 6500 6900
F 0 "#PWR?" H 6500 6900 30  0001 C CNN
F 1 "GND" H 6500 6830 30  0001 C CNN
	1    6500 6900
	1    0    0    -1  
$EndComp
Text HLabel 6500 6450 0    60   Input ~ 0
analog_sensor_in_4
Text HLabel 9050 6450 2    60   Output ~ 0
analog_sensor_out_4
$Comp
L GND #PWR?
U 1 1 489597BE
P 6550 5500
F 0 "#PWR?" H 6550 5500 30  0001 C CNN
F 1 "GND" H 6550 5430 30  0001 C CNN
	1    6550 5500
	1    0    0    -1  
$EndComp
Text HLabel 6550 5050 0    60   Input ~ 0
analog_sensor_in_3
Text HLabel 9100 5050 2    60   Output ~ 0
analog_sensor_out_3
$Comp
L GND #PWR?
U 1 1 489597B8
P 6600 4200
F 0 "#PWR?" H 6600 4200 30  0001 C CNN
F 1 "GND" H 6600 4130 30  0001 C CNN
	1    6600 4200
	1    0    0    -1  
$EndComp
Text HLabel 6600 3750 0    60   Input ~ 0
analog_sensor_in_2
Text HLabel 9150 3750 2    60   Output ~ 0
analog_sensor_out_2
$Comp
L R R?
U 1 1 488CCA4A
P 8600 2400
F 0 "R?" V 8680 2400 50  0000 C CNN
F 1 "1k" V 8600 2400 50  0000 C CNN
F 2 "SM0805-R4" V 8780 2500 60  0001 C CNN
F 4 "vishay,CRCW08051K00FKTA" V 5530 7650 60  0001 C CNN "Field1"
F 5 "newark,05F1507" V 5530 7650 60  0001 C CNN "Field2"
F 6 "-,-" V 5530 7650 60  0001 C CNN "Field3"
F 7 "-,-" V 5530 7650 60  0001 C CNN "Field4"
F 8 "125,mW" V 5530 7650 60  0001 C CNN "Field5"
F 9 "1,%" V 5530 7650 60  0001 C CNN "Field6"
F 10 "thick film" V 5530 7650 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 5530 7650 60  0001 C CNN "Field8"
	1    8600 2400
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 486F8C14
P 6650 2850
F 0 "#PWR?" H 6650 2850 30  0001 C CNN
F 1 "GND" H 6650 2780 30  0001 C CNN
	1    6650 2850
	1    0    0    -1  
$EndComp
$Comp
L DIODE D?
U 1 1 486F8B98
P 7300 2600
F 0 "D?" H 7300 2700 40  0000 C CNN
F 1 "MBR0520L" H 7300 2500 40  0000 C CNN
F 2 "SOD123" V 5680 3600 60  0001 C CNN
F 4 "fairchild,MBR0520L" V 5530 7650 60  0001 C CNN "mfg,#"
F 5 "mouser,512-MBR0520L" V 5530 7650 60  0001 C CNN "vend,#"
F 6 "-,-" V 5530 7650 60  0001 C CNN "Field3"
F 7 "-,-" V 5530 7650 60  0001 C CNN "Field4"
F 8 "20,V-reverse" V 5530 7650 60  0001 C CNN "Field5"
F 9 ".5,A-forward" V 5530 7650 60  0001 C CNN "Field6"
F 10 "SMT" V 5530 7650 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 5530 7650 60  0001 C CNN "Field8"
	1    7300 2600
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 486F8B93
P 7850 2600
F 0 "C?" H 7900 2700 50  0000 L CNN
F 1 "100nf" H 7900 2500 50  0000 L CNN
F 2 "SM0805-C1" V 5680 3600 60  0001 C CNN
F 4 "avx,08055F102K4Z2A" V 5530 7650 60  0001 C CNN "mfg,#"
F 5 "newark,26M5154" V 5530 7650 60  0001 C CNN "vend,#"
F 6 "-,-" V 5530 7650 60  0001 C CNN "Field3"
F 7 "-,-" V 5530 7650 60  0001 C CNN "Field4"
F 8 "50,V" V 5530 7650 60  0001 C CNN "Field5"
F 9 "10,%" V 5530 7650 60  0001 C CNN "Field6"
F 10 "Ceramic" V 5530 7650 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 5530 7650 60  0001 C CNN "Field8"
	1    7850 2600
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 486F8B82
P 6900 2400
F 0 "R?" V 6980 2400 50  0000 C CNN
F 1 "1k" V 6900 2400 50  0000 C CNN
F 2 "SM0805-R4" V 7080 2500 60  0001 C CNN
F 4 "vishay,CRCW08051K00FKTA" V 5530 7650 60  0001 C CNN "Field1"
F 5 "newark,05F1507" V 5530 7650 60  0001 C CNN "Field2"
F 6 "-,-" V 5530 7650 60  0001 C CNN "Field3"
F 7 "-,-" V 5530 7650 60  0001 C CNN "Field4"
F 8 "125,mW" V 5530 7650 60  0001 C CNN "Field5"
F 9 "1,%" V 5530 7650 60  0001 C CNN "Field6"
F 10 "thick film" V 5530 7650 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 5530 7650 60  0001 C CNN "Field8"
	1    6900 2400
	0    1    1    0   
$EndComp
$Comp
L DIODE D?
U 1 1 486F8B5C
P 7300 2000
F 0 "D?" H 7300 2100 40  0000 C CNN
F 1 "MBR0520L" H 7300 1900 40  0000 C CNN
F 2 "SOD123" V 5680 3600 60  0001 C CNN
F 4 "fairchild,MBR0520L" V 5530 7650 60  0001 C CNN "mfg,#"
F 5 "mouser,512-MBR0520L" V 5530 7650 60  0001 C CNN "vend,#"
F 6 "-,-" V 5530 7650 60  0001 C CNN "Field3"
F 7 "-,-" V 5530 7650 60  0001 C CNN "Field4"
F 8 "20,V-reverse" V 5530 7650 60  0001 C CNN "Field5"
F 9 ".5,A-forward" V 5530 7650 60  0001 C CNN "Field6"
F 10 "SMT" V 5530 7650 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 5530 7650 60  0001 C CNN "Field8"
	1    7300 2000
	0    -1   -1   0   
$EndComp
Text HLabel 6650 2800 0    60   BiDi ~ 0
analog_sensor_gnd
Text HLabel 7200 1800 0    60   Input ~ 0
analog_sensor_vcc
Text HLabel 6650 2400 0    60   Input ~ 0
analog_sensor_in_1
Text HLabel 9200 2400 2    60   Output ~ 0
analog_sensor_out_1
$EndSCHEMATC
