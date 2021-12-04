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
L Interface_USB:STUSB4500QTR U?
U 1 1 61ABA05D
P 3950 4050
F 0 "U?" H 3950 3061 50  0000 C CNN
F 1 "STUSB4500QTR" H 3950 2970 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-24-1EP_4x4mm_P0.5mm_EP2.7x2.7mm" H 3950 4050 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/stusb4500.pdf" H 3950 4050 50  0001 C CNN
	1    3950 4050
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_C_Receptacle_USB2.0 J?
U 1 1 61ABADA4
P 1300 4100
F 0 "J?" H 1407 4967 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 1407 4876 50  0000 C CNN
F 2 "" H 1450 4100 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1450 4100 50  0001 C CNN
	1    1300 4100
	1    0    0    -1  
$EndComp
$Comp
L extraSymbols:LTC4020 U?
U 1 1 61AC4AA4
P 6950 4750
F 0 "U?" H 6950 6815 50  0000 C CNN
F 1 "LTC4020" H 6950 6724 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-38-1EP_5x7mm_P0.5mm_EP3.15x5.15mm_ThermalVias" H 6950 4700 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/4020fd.pdf" H 6950 4700 50  0001 C CNN
	1    6950 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery BT?
U 1 1 61AC9006
P 8900 4100
F 0 "BT?" H 9008 4146 50  0000 L CNN
F 1 "Battery" H 9008 4055 50  0000 L CNN
F 2 "" V 8900 4160 50  0001 C CNN
F 3 "~" V 8900 4160 50  0001 C CNN
	1    8900 4100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
