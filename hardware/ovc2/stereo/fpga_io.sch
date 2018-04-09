EESchema Schematic File Version 4
LIBS:ovc2_stereo-cache
EELAYER 26 0
EELAYER END
$Descr A2 23386 16535
encoding utf-8
Sheet 7 8
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 14200 7750 2    60   Input ~ 0
CAM1_CLKOUT-
Text GLabel 14200 7850 2    60   Input ~ 0
CAM1_CLKOUT+
Text GLabel 14200 9150 2    60   Input ~ 0
CAM1_DOUT3+
Text GLabel 14200 9250 2    60   Input ~ 0
CAM1_DOUT3-
Text GLabel 14200 9350 2    60   Input ~ 0
CAM1_DOUT2+
Text GLabel 14200 9450 2    60   Input ~ 0
CAM1_DOUT2-
Text GLabel 14200 8350 2    60   Input ~ 0
CAM1_DOUT1+
Text GLabel 14200 8450 2    60   Input ~ 0
CAM1_DOUT1-
Text GLabel 14200 6950 2    60   Input ~ 0
CAM1_SYNC+
Text GLabel 14200 7050 2    60   Input ~ 0
CAM1_SYNC-
Text GLabel 14200 7550 2    60   Input ~ 0
CAM1_DOUT0+
Text GLabel 14200 7650 2    60   Input ~ 0
CAM1_DOUT0-
Text GLabel 14200 6700 2    60   Input ~ 0
CAM1_CLKIN+
Text GLabel 14200 6600 2    60   Input ~ 0
CAM1_CLKIN-
Text GLabel 18850 10350 0    60   Input ~ 0
CAM1_CS
Text GLabel 18850 10450 0    60   Input ~ 0
CAM1_MOSI
Text GLabel 18850 10050 0    60   Input ~ 0
CAM1_TRG
Text GLabel 18850 10250 0    60   Input ~ 0
CAM1_RST
Text GLabel 18850 10150 0    60   Input ~ 0
CAM1_SCK
Text GLabel 19250 7050 2    60   Input ~ 0
IMU_NRST
Text GLabel 20150 10250 2    60   Input ~ 0
IMU_SYNC_OUT
Text GLabel 19250 8750 2    60   Input ~ 0
IMU_SCK
Text GLabel 19250 8550 2    60   Input ~ 0
IMU_MOSI
Text GLabel 20150 10150 2    60   Input ~ 0
IMU_MISO
Text GLabel 19250 6850 2    60   Input ~ 0
IMU_SYNC_IN
Text GLabel 19250 6750 2    60   Input ~ 0
IMU_CS
Text GLabel 20150 10050 2    60   Input ~ 0
CAM1_MISO
$Comp
L voltage_translators:74LVC1G34 U17
U 1 1 5A97826D
P 5600 4800
F 0 "U17" H 5650 5000 50  0000 L CNN
F 1 "74LVC1G34" H 5600 4900 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-353_SC-70-5" H 5600 4800 50  0001 C CNN
F 3 "" H 5600 4800 50  0001 C CNN
F 4 "digikey" H 5650 5100 50  0001 C CNN "D1"
F 5 "296-37177" H 5650 5100 50  0001 C CNN "D1PN"
F 6 "TI" H 5650 5100 50  0001 C CNN "MFN"
F 7 "SN74LV1T34DCKR" H 5600 4800 60  0001 C CNN "MPN"
	1    5600 4800
	-1   0    0    -1  
$EndComp
$Comp
L device:C_Small C12
U 1 1 5A978278
P 5950 4500
F 0 "C12" H 6042 4546 50  0000 L CNN
F 1 "100n" H 6042 4455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5950 4500 50  0001 C CNN
F 3 "" H 5950 4500 50  0001 C CNN
F 4 "digikey" H 6042 4646 50  0001 C CNN "D1"
	1    5950 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0193
U 1 1 5A97827F
P 5950 4600
F 0 "#PWR0193" H 5950 4350 50  0001 C CNN
F 1 "GND" H 5955 4427 50  0001 C CNN
F 2 "" H 5950 4600 50  0001 C CNN
F 3 "" H 5950 4600 50  0001 C CNN
	1    5950 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0195
U 1 1 5A978285
P 5650 4950
F 0 "#PWR0195" H 5650 4700 50  0001 C CNN
F 1 "GND" H 5655 4777 50  0001 C CNN
F 2 "" H 5650 4950 50  0001 C CNN
F 3 "" H 5650 4950 50  0001 C CNN
	1    5650 4950
	1    0    0    -1  
$EndComp
Text GLabel 6050 4800 2    60   Input ~ 0
PCIE_RST_3V3
Wire Wire Line
	6050 4800 5900 4800
Wire Wire Line
	5650 4300 5650 4650
Wire Wire Line
	5650 4300 5950 4300
Wire Wire Line
	5950 4300 5950 4400
$Comp
L power:+1V8 #PWR0200
U 1 1 5A978FE2
P 5650 4300
F 0 "#PWR0200" H 5650 4150 50  0001 C CNN
F 1 "+1V8" H 5665 4473 50  0000 C CNN
F 2 "" H 5650 4300 50  0001 C CNN
F 3 "" H 5650 4300 50  0001 C CNN
	1    5650 4300
	1    0    0    -1  
$EndComp
Connection ~ 5650 4300
Text Label 4800 4800 0    50   ~ 0
PCIE_RST_1V8
Wire Wire Line
	4350 4800 5350 4800
$Comp
L Oscillator:ASE-xxxMHz X1
U 1 1 5A97C18C
P 12600 12400
F 0 "X1" H 12700 12750 50  0000 L CNN
F 1 "ASEMB-100MHz" H 12700 12650 50  0000 L CNN
F 2 "Oscillators:Oscillator_SMD_Abracon_ASE-4pin_3.2x2.5mm" H 13300 12050 50  0001 C CNN
F 3 "" H 12500 12400 50  0001 C CNN
F 4 "digikey" H 12700 12850 50  0001 C CNN "D1"
F 5 "535-11083" H 12600 12400 60  0001 C CNN "D1PN"
F 6 "Abracon" H 12600 12400 60  0001 C CNN "MFN"
F 7 "ASEMB-100.000MHZ-LY-T" H 12600 12400 60  0001 C CNN "MPN"
	1    12600 12400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0201
U 1 1 5A97C193
P 12600 12700
F 0 "#PWR0201" H 12600 12450 50  0001 C CNN
F 1 "GND" H 12605 12527 50  0001 C CNN
F 2 "" H 12600 12700 50  0001 C CNN
F 3 "" H 12600 12700 50  0001 C CNN
	1    12600 12700
	1    0    0    -1  
$EndComp
$Comp
L device:C_Small C18
U 1 1 5A97C19D
P 12000 12000
F 0 "C18" H 12092 12046 50  0000 L CNN
F 1 "10n" H 12092 11955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 12000 12000 50  0001 C CNN
F 3 "" H 12000 12000 50  0001 C CNN
F 4 "digikey" H 12092 12146 50  0001 C CNN "D1"
	1    12000 12000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0203
U 1 1 5A97C1A4
P 12000 12100
F 0 "#PWR0203" H 12000 11850 50  0001 C CNN
F 1 "GND" H 12005 11927 50  0001 C CNN
F 2 "" H 12000 12100 50  0001 C CNN
F 3 "" H 12000 12100 50  0001 C CNN
	1    12000 12100
	1    0    0    -1  
$EndComp
Text Label 13000 12400 0    60   ~ 0
CLK100
Text Label 4400 4500 0    60   ~ 0
CLK100
Wire Wire Line
	12900 12400 13400 12400
Wire Wire Line
	12600 11900 12600 12100
Wire Wire Line
	12000 11900 12300 11900
Wire Wire Line
	12300 12400 12300 11900
Wire Wire Line
	4350 4500 4800 4500
Connection ~ 12300 11900
Wire Wire Line
	12300 11900 12600 11900
$Comp
L power:+1V8 #PWR0204
U 1 1 5A97CEC7
P 12600 11900
F 0 "#PWR0204" H 12600 11750 50  0001 C CNN
F 1 "+1V8" H 12615 12073 50  0000 C CNN
F 2 "" H 12600 11900 50  0001 C CNN
F 3 "" H 12600 11900 50  0001 C CNN
	1    12600 11900
	1    0    0    -1  
$EndComp
Connection ~ 12600 11900
Text GLabel 21200 12350 2    60   Input ~ 0
CAM2_MISO_3V3
Text GLabel 17050 12750 0    60   Input ~ 0
CAM2_SCK
Text GLabel 17050 12850 0    60   Input ~ 0
CAM2_MOSI
Text GLabel 17050 12950 0    60   Input ~ 0
CAM2_CS
Text GLabel 17050 13450 0    60   Input ~ 0
CAM2_TRG
Text GLabel 17050 13050 0    60   Input ~ 0
CAM2_RST
Text GLabel 10550 5000 2    60   Input ~ 0
CAM2_CLKIN+
Text GLabel 10550 4900 2    60   Input ~ 0
CAM2_CLKIN-
Text GLabel 10550 3500 2    60   Input ~ 0
CAM2_CLKOUT-
Text GLabel 10550 3600 2    60   Input ~ 0
CAM2_CLKOUT+
Text GLabel 10550 4200 2    60   Input ~ 0
CAM2_DOUT3+
Text GLabel 10550 4100 2    60   Input ~ 0
CAM2_DOUT3-
Text GLabel 10550 5400 2    60   Input ~ 0
CAM2_DOUT2+
Text GLabel 10550 5300 2    60   Input ~ 0
CAM2_DOUT2-
Text GLabel 10550 4600 2    60   Input ~ 0
CAM2_DOUT1+
Text GLabel 10550 4500 2    60   Input ~ 0
CAM2_DOUT1-
Text GLabel 10550 5700 2    60   Input ~ 0
CAM2_SYNC+
Text GLabel 10550 5800 2    60   Input ~ 0
CAM2_SYNC-
Text GLabel 10550 4000 2    60   Input ~ 0
CAM2_DOUT0+
Text GLabel 10550 3900 2    60   Input ~ 0
CAM2_DOUT0-
Text GLabel 4900 1100 2    60   Input ~ 0
FPGA_CONFIG_DATA0
Text Label 4400 1100 0    60   ~ 0
DATA0
Wire Wire Line
	4900 1100 4350 1100
$Comp
L 10cx_f672:10CXyyy_F672 U3
U 3 1 5B2778C1
P 850 3400
F 0 "U3" H 2586 6065 50  0000 C CNN
F 1 "10CXyyy_F672" H 2586 5974 50  0000 C CNN
F 2 "BGA:INTEL_F672" H 850 3400 50  0001 C CNN
F 3 "" H 850 3400 50  0001 C CNN
F 4 "_" H 850 3400 50  0001 C CNN "MFN"
F 5 "_" H 850 3400 50  0001 C CNN "MFP"
F 6 "digikey" H 850 3400 50  0001 C CNN "D1"
F 7 "mouser" H 850 3400 50  0001 C CNN "D2"
F 8 "_" H 850 3400 50  0001 C CNN "D1PN"
F 9 "_" H 850 3400 50  0001 C CNN "D1PL"
F 10 "_" H 850 3400 50  0001 C CNN "D2PN"
F 11 "_" H 850 3400 50  0001 C CNN "D2PL"
F 12 "INTEL_F672" H 850 3400 50  0001 C CNN "Package"
F 13 "Intel Cyclone 10 GX in F672" H 850 3400 50  0001 C CNN "Description"
F 14 "_" H 850 3400 50  0001 C CNN "Voltage"
F 15 "_" H 850 3400 50  0001 C CNN "Power"
F 16 "_" H 850 3400 50  0001 C CNN "Tolerance"
F 17 "_" H 850 3400 50  0001 C CNN "Temperature"
F 18 "_" H 850 3400 50  0001 C CNN "ReverseVoltage"
F 19 "_" H 850 3400 50  0001 C CNN "ForwardVoltage"
F 20 "_" H 850 3400 50  0001 C CNN "Cont.Current"
F 21 "_" H 850 3400 50  0001 C CNN "Frequency"
F 22 "_" H 850 3400 50  0001 C CNN "ResonnanceFreq"
	3    850  3400
	1    0    0    -1  
$EndComp
$Comp
L 10cx_f672:10CXyyy_F672 U3
U 4 1 5B277AFA
P 7450 3400
F 0 "U3" H 8961 6065 50  0000 C CNN
F 1 "10CXyyy_F672" H 8961 5974 50  0000 C CNN
F 2 "BGA:INTEL_F672" H 7450 3400 50  0001 C CNN
F 3 "" H 7450 3400 50  0001 C CNN
F 4 "_" H 7450 3400 50  0001 C CNN "MFN"
F 5 "_" H 7450 3400 50  0001 C CNN "MFP"
F 6 "digikey" H 7450 3400 50  0001 C CNN "D1"
F 7 "mouser" H 7450 3400 50  0001 C CNN "D2"
F 8 "_" H 7450 3400 50  0001 C CNN "D1PN"
F 9 "_" H 7450 3400 50  0001 C CNN "D1PL"
F 10 "_" H 7450 3400 50  0001 C CNN "D2PN"
F 11 "_" H 7450 3400 50  0001 C CNN "D2PL"
F 12 "INTEL_F672" H 7450 3400 50  0001 C CNN "Package"
F 13 "Intel Cyclone 10 GX in F672" H 7450 3400 50  0001 C CNN "Description"
F 14 "_" H 7450 3400 50  0001 C CNN "Voltage"
F 15 "_" H 7450 3400 50  0001 C CNN "Power"
F 16 "_" H 7450 3400 50  0001 C CNN "Tolerance"
F 17 "_" H 7450 3400 50  0001 C CNN "Temperature"
F 18 "_" H 7450 3400 50  0001 C CNN "ReverseVoltage"
F 19 "_" H 7450 3400 50  0001 C CNN "ForwardVoltage"
F 20 "_" H 7450 3400 50  0001 C CNN "Cont.Current"
F 21 "_" H 7450 3400 50  0001 C CNN "Frequency"
F 22 "_" H 7450 3400 50  0001 C CNN "ResonnanceFreq"
	4    7450 3400
	1    0    0    -1  
$EndComp
$Comp
L 10cx_f672:10CXyyy_F672 U3
U 5 1 5B277CE3
P 12000 3400
F 0 "U3" H 13511 6065 50  0000 C CNN
F 1 "10CXyyy_F672" H 13511 5974 50  0000 C CNN
F 2 "BGA:INTEL_F672" H 12000 3400 50  0001 C CNN
F 3 "" H 12000 3400 50  0001 C CNN
F 4 "_" H 12000 3400 50  0001 C CNN "MFN"
F 5 "_" H 12000 3400 50  0001 C CNN "MFP"
F 6 "digikey" H 12000 3400 50  0001 C CNN "D1"
F 7 "mouser" H 12000 3400 50  0001 C CNN "D2"
F 8 "_" H 12000 3400 50  0001 C CNN "D1PN"
F 9 "_" H 12000 3400 50  0001 C CNN "D1PL"
F 10 "_" H 12000 3400 50  0001 C CNN "D2PN"
F 11 "_" H 12000 3400 50  0001 C CNN "D2PL"
F 12 "INTEL_F672" H 12000 3400 50  0001 C CNN "Package"
F 13 "Intel Cyclone 10 GX in F672" H 12000 3400 50  0001 C CNN "Description"
F 14 "_" H 12000 3400 50  0001 C CNN "Voltage"
F 15 "_" H 12000 3400 50  0001 C CNN "Power"
F 16 "_" H 12000 3400 50  0001 C CNN "Tolerance"
F 17 "_" H 12000 3400 50  0001 C CNN "Temperature"
F 18 "_" H 12000 3400 50  0001 C CNN "ReverseVoltage"
F 19 "_" H 12000 3400 50  0001 C CNN "ForwardVoltage"
F 20 "_" H 12000 3400 50  0001 C CNN "Cont.Current"
F 21 "_" H 12000 3400 50  0001 C CNN "Frequency"
F 22 "_" H 12000 3400 50  0001 C CNN "ResonnanceFreq"
	5    12000 3400
	1    0    0    -1  
$EndComp
$Comp
L 10cx_f672:10CXyyy_F672 U3
U 6 1 5B277EC0
P 1350 9150
F 0 "U3" H 2811 11815 50  0000 C CNN
F 1 "10CXyyy_F672" H 2811 11724 50  0000 C CNN
F 2 "BGA:INTEL_F672" H 1350 9150 50  0001 C CNN
F 3 "" H 1350 9150 50  0001 C CNN
F 4 "_" H 1350 9150 50  0001 C CNN "MFN"
F 5 "_" H 1350 9150 50  0001 C CNN "MFP"
F 6 "digikey" H 1350 9150 50  0001 C CNN "D1"
F 7 "mouser" H 1350 9150 50  0001 C CNN "D2"
F 8 "_" H 1350 9150 50  0001 C CNN "D1PN"
F 9 "_" H 1350 9150 50  0001 C CNN "D1PL"
F 10 "_" H 1350 9150 50  0001 C CNN "D2PN"
F 11 "_" H 1350 9150 50  0001 C CNN "D2PL"
F 12 "INTEL_F672" H 1350 9150 50  0001 C CNN "Package"
F 13 "Intel Cyclone 10 GX in F672" H 1350 9150 50  0001 C CNN "Description"
F 14 "_" H 1350 9150 50  0001 C CNN "Voltage"
F 15 "_" H 1350 9150 50  0001 C CNN "Power"
F 16 "_" H 1350 9150 50  0001 C CNN "Tolerance"
F 17 "_" H 1350 9150 50  0001 C CNN "Temperature"
F 18 "_" H 1350 9150 50  0001 C CNN "ReverseVoltage"
F 19 "_" H 1350 9150 50  0001 C CNN "ForwardVoltage"
F 20 "_" H 1350 9150 50  0001 C CNN "Cont.Current"
F 21 "_" H 1350 9150 50  0001 C CNN "Frequency"
F 22 "_" H 1350 9150 50  0001 C CNN "ResonnanceFreq"
	6    1350 9150
	1    0    0    -1  
$EndComp
$Comp
L 10cx_f672:10CXyyy_F672 U3
U 7 1 5B27809A
P 7450 8950
F 0 "U3" H 8961 11415 50  0000 C CNN
F 1 "10CXyyy_F672" H 8961 11324 50  0000 C CNN
F 2 "BGA:INTEL_F672" H 7450 8950 50  0001 C CNN
F 3 "" H 7450 8950 50  0001 C CNN
F 4 "_" H 7450 8950 50  0001 C CNN "MFN"
F 5 "_" H 7450 8950 50  0001 C CNN "MFP"
F 6 "digikey" H 7450 8950 50  0001 C CNN "D1"
F 7 "mouser" H 7450 8950 50  0001 C CNN "D2"
F 8 "_" H 7450 8950 50  0001 C CNN "D1PN"
F 9 "_" H 7450 8950 50  0001 C CNN "D1PL"
F 10 "_" H 7450 8950 50  0001 C CNN "D2PN"
F 11 "_" H 7450 8950 50  0001 C CNN "D2PL"
F 12 "INTEL_F672" H 7450 8950 50  0001 C CNN "Package"
F 13 "Intel Cyclone 10 GX in F672" H 7450 8950 50  0001 C CNN "Description"
F 14 "_" H 7450 8950 50  0001 C CNN "Voltage"
F 15 "_" H 7450 8950 50  0001 C CNN "Power"
F 16 "_" H 7450 8950 50  0001 C CNN "Tolerance"
F 17 "_" H 7450 8950 50  0001 C CNN "Temperature"
F 18 "_" H 7450 8950 50  0001 C CNN "ReverseVoltage"
F 19 "_" H 7450 8950 50  0001 C CNN "ForwardVoltage"
F 20 "_" H 7450 8950 50  0001 C CNN "Cont.Current"
F 21 "_" H 7450 8950 50  0001 C CNN "Frequency"
F 22 "_" H 7450 8950 50  0001 C CNN "ResonnanceFreq"
	7    7450 8950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 5800 4550 5800
Wire Wire Line
	4550 5800 4550 5600
Wire Wire Line
	4550 5600 4350 5600
$Comp
L power:GND #PWR0147
U 1 1 5B2E250B
P 4550 5800
F 0 "#PWR0147" H 4550 5550 50  0001 C CNN
F 1 "GND" H 4555 5627 50  0001 C CNN
F 2 "" H 4550 5800 50  0001 C CNN
F 3 "" H 4550 5800 50  0001 C CNN
	1    4550 5800
	1    0    0    -1  
$EndComp
Connection ~ 4550 5800
$Comp
L voltage_translators:SN74AVC16T245 U10
U 1 1 5AF359F5
P 18750 7800
F 0 "U10" H 18750 9197 60  0000 C CNN
F 1 "SN74AVC16T245" H 18750 9091 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-48_6.1x12.5mm_Pitch0.5mm" H 19150 7900 60  0001 C CNN
F 3 "" H 19150 7900 60  0001 C CNN
	1    18750 7800
	-1   0    0    -1  
$EndComp
Text Notes 18050 9850 0    50   ~ 0
RHS outbound 1.8 -> 3.3v signals
Text Notes 20050 9850 0    50   ~ 0
RHS inbound 3.3v -> 1.8v signals
Text Notes 16950 11750 0    50   ~ 0
LHS outbound 1.8 -> 3.3v signals
Text Notes 20050 11750 0    50   ~ 0
LHS inbound 3.3v -> 1.8v signals
Text GLabel 20150 10350 2    60   Input ~ 0
IMU_TX1
Text GLabel 19250 8850 2    60   Input ~ 0
IMU_RX1
$Comp
L power:+1V8 #PWR0142
U 1 1 5AF83201
P 19500 6650
F 0 "#PWR0142" H 19500 6500 50  0001 C CNN
F 1 "+1V8" H 19515 6823 50  0000 C CNN
F 2 "" H 19500 6650 50  0001 C CNN
F 3 "" H 19500 6650 50  0001 C CNN
	1    19500 6650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	19500 6650 19250 6650
Wire Wire Line
	18250 6650 17750 6650
Text Label 18150 6650 2    50   ~ 0
RHS_OE
Text Notes 17350 6150 0    50   ~ 0
right-hand side (RHS) output buffer / level-shifter
$Comp
L power:+1V8 #PWR0185
U 1 1 5AF8AE8A
P 17750 7250
F 0 "#PWR0185" H 17750 7100 50  0001 C CNN
F 1 "+1V8" H 17765 7423 50  0000 C CNN
F 2 "" H 17750 7250 50  0001 C CNN
F 3 "" H 17750 7250 50  0001 C CNN
	1    17750 7250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	17750 7250 18250 7250
$Comp
L device:R_Small R14
U 1 1 5AF8D86E
P 17750 6550
F 0 "R14" H 17809 6596 50  0000 L CNN
F 1 "10k" H 17809 6505 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 17750 6550 50  0001 C CNN
F 3 "~" H 17750 6550 50  0001 C CNN
	1    17750 6550
	-1   0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR0186
U 1 1 5AF901C6
P 17750 6450
F 0 "#PWR0186" H 17750 6300 50  0001 C CNN
F 1 "+1V8" H 17765 6623 50  0000 C CNN
F 2 "" H 17750 6450 50  0001 C CNN
F 3 "" H 17750 6450 50  0001 C CNN
	1    17750 6450
	-1   0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR0187
U 1 1 5AF9508E
P 17750 8350
F 0 "#PWR0187" H 17750 8200 50  0001 C CNN
F 1 "+1V8" H 17765 8523 50  0000 C CNN
F 2 "" H 17750 8350 50  0001 C CNN
F 3 "" H 17750 8350 50  0001 C CNN
	1    17750 8350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	17750 8350 18250 8350
Wire Wire Line
	18250 6950 17550 6950
Wire Wire Line
	18250 8050 17550 8050
Wire Wire Line
	17550 6950 17550 7550
$Comp
L power:GND #PWR0188
U 1 1 5AF98474
P 17550 8950
F 0 "#PWR0188" H 17550 8700 50  0001 C CNN
F 1 "GND" H 17555 8777 50  0001 C CNN
F 2 "" H 17550 8950 50  0001 C CNN
F 3 "" H 17550 8950 50  0001 C CNN
	1    17550 8950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	18250 8650 17550 8650
Wire Wire Line
	17550 8650 17550 8050
Connection ~ 17550 8050
Wire Wire Line
	17550 8950 17550 8650
Connection ~ 17550 8650
Text Label 18150 8950 2    50   ~ 0
RHS_OE
Wire Wire Line
	18250 8950 17750 8950
Text Label 14250 9700 0    50   ~ 0
RHS_OE
Wire Wire Line
	18250 7550 17550 7550
Connection ~ 17550 7550
Wire Wire Line
	17550 7550 17550 8050
Wire Wire Line
	19250 6950 20250 6950
Wire Wire Line
	19250 8050 20250 8050
Wire Wire Line
	20250 6950 20250 7550
$Comp
L power:GND #PWR0189
U 1 1 5AF9E016
P 20250 8950
F 0 "#PWR0189" H 20250 8700 50  0001 C CNN
F 1 "GND" H 20255 8777 50  0001 C CNN
F 2 "" H 20250 8950 50  0001 C CNN
F 3 "" H 20250 8950 50  0001 C CNN
	1    20250 8950
	1    0    0    -1  
$EndComp
Wire Wire Line
	19250 8650 20250 8650
Wire Wire Line
	20250 8650 20250 8050
Connection ~ 20250 8050
Wire Wire Line
	20250 8950 20250 8650
Connection ~ 20250 8650
Wire Wire Line
	19250 7550 20250 7550
Connection ~ 20250 7550
Wire Wire Line
	20250 7550 20250 8050
$Comp
L power:+3V3 #PWR0190
U 1 1 5AFA1916
P 20050 7250
F 0 "#PWR0190" H 20050 7100 50  0001 C CNN
F 1 "+3V3" H 20065 7423 50  0000 C CNN
F 2 "" H 20050 7250 50  0001 C CNN
F 3 "" H 20050 7250 50  0001 C CNN
	1    20050 7250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	20050 7250 19250 7250
$Comp
L power:+3V3 #PWR0191
U 1 1 5AFA1F90
P 20050 8350
F 0 "#PWR0191" H 20050 8200 50  0001 C CNN
F 1 "+3V3" H 20065 8523 50  0000 C CNN
F 2 "" H 20050 8350 50  0001 C CNN
F 3 "" H 20050 8350 50  0001 C CNN
	1    20050 8350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	20050 8350 19250 8350
$Comp
L power:+1V8 #PWR0192
U 1 1 5AFA4D54
P 19500 9200
F 0 "#PWR0192" H 19500 9050 50  0001 C CNN
F 1 "+1V8" H 19515 9373 50  0000 C CNN
F 2 "" H 19500 9200 50  0001 C CNN
F 3 "" H 19500 9200 50  0001 C CNN
	1    19500 9200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	19500 9200 19250 9200
Wire Wire Line
	19250 8950 19250 9200
Text Label 19200 4750 2    50   ~ 0
LED_DI_5V
Text Label 19200 4850 2    50   ~ 0
LED_CI_5V
$Comp
L power:GND #PWR0194
U 1 1 5ACB4D53
P 19050 4950
F 0 "#PWR0194" H 19050 4700 50  0001 C CNN
F 1 "GND" H 19055 4777 50  0001 C CNN
F 2 "" H 19050 4950 50  0001 C CNN
F 3 "" H 19050 4950 50  0001 C CNN
	1    19050 4950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	19050 4950 18750 4950
Wire Wire Line
	19050 4650 18750 4650
Text Label 20650 4750 2    50   ~ 0
LED_DI_1V8
Text Label 20650 4850 2    50   ~ 0
LED_CI_1V8
Wire Wire Line
	13500 7200 13050 7200
Text Label 13050 7200 0    50   ~ 0
LED_DI_1V8
Wire Wire Line
	13500 7300 13050 7300
Text Label 13050 7300 0    50   ~ 0
LED_CI_1V8
$Comp
L power:+5V #PWR0196
U 1 1 5ACD5B62
P 19050 4650
F 0 "#PWR0196" H 19050 4500 50  0001 C CNN
F 1 "+5V" H 19065 4823 50  0000 C CNN
F 2 "" H 19050 4650 50  0001 C CNN
F 3 "" H 19050 4650 50  0001 C CNN
	1    19050 4650
	-1   0    0    -1  
$EndComp
$Comp
L led_dotstar:led_dotstar_micro U11
U 1 1 5ACC5D9D
P 18400 4800
F 0 "U11" H 18375 5215 50  0000 C CNN
F 1 "led_dotstar_micro" H 18375 5124 50  0000 C CNN
F 2 "LED_RGB:APA102_2020" H 18350 5000 50  0001 C CNN
F 3 "" H 18350 5000 50  0001 C CNN
	1    18400 4800
	-1   0    0    -1  
$EndComp
$Comp
L voltage_translators:SN74LVC2T45 U12
U 1 1 5ACBEC4D
P 19700 4850
F 0 "U12" H 19700 5337 60  0000 C CNN
F 1 "SN74LVC2T45" H 19700 5231 60  0000 C CNN
F 2 "Housings_SSOP:VSSOP-8_2.3x2mm_Pitch0.5mm" H 19700 4850 60  0001 C CNN
F 3 "" H 19700 4850 60  0001 C CNN
F 4 "296-17014" H 19700 4850 50  0001 C CNN "D1PN"
	1    19700 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0197
U 1 1 5ACC2B16
P 20300 4950
F 0 "#PWR0197" H 20300 4700 50  0001 C CNN
F 1 "GND" H 20305 4777 50  0001 C CNN
F 2 "" H 20300 4950 50  0001 C CNN
F 3 "" H 20300 4950 50  0001 C CNN
	1    20300 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	18750 4750 19250 4750
Wire Wire Line
	18750 4850 19250 4850
Wire Wire Line
	19050 4950 19250 4950
Connection ~ 19050 4950
Wire Wire Line
	19050 4650 19250 4650
Connection ~ 19050 4650
$Comp
L power:+1V8 #PWR0205
U 1 1 5ACD02A0
P 20300 4650
F 0 "#PWR0205" H 20300 4500 50  0001 C CNN
F 1 "+1V8" H 20315 4823 50  0000 C CNN
F 2 "" H 20300 4650 50  0001 C CNN
F 3 "" H 20300 4650 50  0001 C CNN
	1    20300 4650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	20300 4650 20150 4650
Wire Wire Line
	20300 4950 20150 4950
Wire Wire Line
	20150 4750 20650 4750
Wire Wire Line
	20150 4850 20650 4850
Text Notes 20100 5150 0    50   ~ 0
DIR=low means B -> A
Text Notes 18700 4300 0    50   ~ 0
TODO: decouple +5V
Text Notes 19250 9300 0    50   ~ 0
DIR=high means A->B
Text Notes 19600 6600 0    50   ~ 0
DIR=high means A->B
$Comp
L voltage_translators:SN74AVC8T245 U13
U 1 1 5AD3106E
P 17550 13050
F 0 "U13" H 17525 14137 60  0000 C CNN
F 1 "SN74AVC8T245" H 17525 14031 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-24_4.4x7.8mm_Pitch0.65mm" H 17525 14031 60  0001 C CNN
F 3 "" H 17550 13050 60  0000 C CNN
F 4 "296-19100" H 17550 13050 50  0001 C CNN "D1PN"
	1    17550 13050
	1    0    0    -1  
$EndComp
Wire Wire Line
	17450 13950 17550 13950
Connection ~ 17550 13950
Wire Wire Line
	17550 13950 17650 13950
$Comp
L power:GND #PWR0206
U 1 1 5AD31D11
P 17550 13950
F 0 "#PWR0206" H 17550 13700 50  0001 C CNN
F 1 "GND" H 17555 13777 50  0001 C CNN
F 2 "" H 17550 13950 50  0001 C CNN
F 3 "" H 17550 13950 50  0001 C CNN
	1    17550 13950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5AD40DAF
P 18250 12550
F 0 "#PWR0101" H 18250 12300 50  0001 C CNN
F 1 "GND" H 18255 12377 50  0001 C CNN
F 2 "" H 18250 12550 50  0001 C CNN
F 3 "" H 18250 12550 50  0001 C CNN
	1    18250 12550
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR0143
U 1 1 5AD469F1
P 16850 12250
F 0 "#PWR0143" H 16850 12100 50  0001 C CNN
F 1 "+1V8" H 16865 12423 50  0000 C CNN
F 2 "" H 16850 12250 50  0001 C CNN
F 3 "" H 16850 12250 50  0001 C CNN
	1    16850 12250
	1    0    0    -1  
$EndComp
Wire Wire Line
	17050 12250 16850 12250
Wire Wire Line
	16850 12250 16850 12550
Wire Wire Line
	16850 12550 17050 12550
Connection ~ 16850 12250
Text Notes 15950 12500 0    50   ~ 0
DIR = high: A -> B
$Comp
L power:+3V3 #PWR0207
U 1 1 5AD4C748
P 18250 12250
F 0 "#PWR0207" H 18250 12100 50  0001 C CNN
F 1 "+3V3" H 18265 12423 50  0000 C CNN
F 2 "" H 18250 12250 50  0001 C CNN
F 3 "" H 18250 12250 50  0001 C CNN
	1    18250 12250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	18000 12250 18250 12250
Wire Wire Line
	18000 12350 18250 12350
Wire Wire Line
	18250 12350 18250 12250
Connection ~ 18250 12250
Wire Wire Line
	18250 12550 18000 12550
Text GLabel 18000 12750 2    60   Input ~ 0
CAM2_SCK_3V3
Text GLabel 18000 12850 2    60   Input ~ 0
CAM2_MOSI_3V3
Text GLabel 18000 12950 2    60   Input ~ 0
CAM2_CS_3V3
Text GLabel 18000 13450 2    60   Input ~ 0
CAM2_TRG_3V3
Text GLabel 18000 13050 2    60   Input ~ 0
CAM2_RST_3V3
Text GLabel 20300 12350 0    60   Input ~ 0
CAM2_MISO
Text GLabel 21200 12450 2    60   Input ~ 0
CAM2_MONITOR_3V3
$Comp
L voltage_translators:SN74LVC2T45 U5
U 1 1 5AECA1B2
P 20750 12450
F 0 "U5" H 20750 12937 60  0000 C CNN
F 1 "SN74LVC2T45" H 20750 12831 60  0000 C CNN
F 2 "Housings_SSOP:VSSOP-8_2.3x2mm_Pitch0.5mm" H 20750 12450 60  0001 C CNN
F 3 "" H 20750 12450 60  0001 C CNN
F 4 "296-17014" H 20750 12450 50  0001 C CNN "D1PN"
	1    20750 12450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0208
U 1 1 5AECA1B8
P 21350 12550
F 0 "#PWR0208" H 21350 12300 50  0001 C CNN
F 1 "GND" H 21355 12377 50  0001 C CNN
F 2 "" H 21350 12550 50  0001 C CNN
F 3 "" H 21350 12550 50  0001 C CNN
	1    21350 12550
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR0209
U 1 1 5AECA1BE
P 20050 12250
F 0 "#PWR0209" H 20050 12100 50  0001 C CNN
F 1 "+1V8" H 20065 12423 50  0000 C CNN
F 2 "" H 20050 12250 50  0001 C CNN
F 3 "" H 20050 12250 50  0001 C CNN
	1    20050 12250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	21350 12250 21200 12250
Wire Wire Line
	21350 12550 21200 12550
Text Notes 21150 12750 0    50   ~ 0
DIR=low means B -> A
$Comp
L power:+3V3 #PWR0210
U 1 1 5AED3E1B
P 21350 12250
F 0 "#PWR0210" H 21350 12100 50  0001 C CNN
F 1 "+3V3" H 21365 12423 50  0000 C CNN
F 2 "" H 21350 12250 50  0001 C CNN
F 3 "" H 21350 12250 50  0001 C CNN
	1    21350 12250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	20050 12250 20300 12250
$Comp
L power:GND #PWR0211
U 1 1 5AEDA15D
P 20050 12550
F 0 "#PWR0211" H 20050 12300 50  0001 C CNN
F 1 "GND" H 20055 12377 50  0001 C CNN
F 2 "" H 20050 12550 50  0001 C CNN
F 3 "" H 20050 12550 50  0001 C CNN
	1    20050 12550
	1    0    0    -1  
$EndComp
Wire Wire Line
	20050 12550 20300 12550
Text GLabel 20300 12450 0    60   Input ~ 0
CAM2_MONITOR
Text GLabel 15450 10900 0    60   Input ~ 0
CAM2_MISO
Text GLabel 15450 11000 0    60   Input ~ 0
CAM2_MONITOR
Text GLabel 15150 11100 0    60   Input ~ 0
CAM2_SCK
Text GLabel 15150 11200 0    60   Input ~ 0
CAM2_MOSI
Text GLabel 15150 11300 0    60   Input ~ 0
CAM2_CS
Text GLabel 15150 11500 0    60   Input ~ 0
CAM2_TRG
Text GLabel 15150 11400 0    60   Input ~ 0
CAM2_RST
Text Notes 20250 10700 0    50   ~ 0
TODO: 4-channel level shifter
Text Notes 17650 10600 0    50   ~ 0
TODO: assign these signals to the big shifter IC above
Text Notes 19550 12850 0    50   ~ 0
TODO: probably ditch the monitor channel and move to 1-channel shifter
$EndSCHEMATC
