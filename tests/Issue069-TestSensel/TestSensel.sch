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
L Connector:Conn_01x02_Male J1
U 1 1 616B3D83
P 1425 1475
F 0 "J1" H 1533 1656 50  0000 C CNN
F 1 "Conn_01x02_Male" H 1533 1565 50  0000 C CNN
F 2 "MyLibs:PCB_Fork_10mils_5mmx5mm" H 1425 1475 50  0001 C CNN
F 3 "~" H 1425 1475 50  0001 C CNN
	1    1425 1475
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 616B536D
P 2225 1450
F 0 "J3" H 2333 1631 50  0000 C CNN
F 1 "Conn_01x02_Male" H 2333 1540 50  0000 C CNN
F 2 "MyLibs:PCB_Fork_10mils_5mmx5mm" H 2225 1450 50  0001 C CNN
F 3 "~" H 2225 1450 50  0001 C CNN
	1    2225 1450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 616B5B72
P 1425 1925
F 0 "J2" H 1533 2106 50  0000 C CNN
F 1 "Conn_01x02_Male" H 1533 2015 50  0000 C CNN
F 2 "MyLibs:PCB_Fork_10mils_5mmx5mm" H 1425 1925 50  0001 C CNN
F 3 "~" H 1425 1925 50  0001 C CNN
	1    1425 1925
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J4
U 1 1 616B5F47
P 2225 1925
F 0 "J4" H 2333 2106 50  0000 C CNN
F 1 "Conn_01x02_Male" H 2333 2015 50  0000 C CNN
F 2 "MyLibs:PCB_Fork_10mils_5mmx5mm" H 2225 1925 50  0001 C CNN
F 3 "~" H 2225 1925 50  0001 C CNN
	1    2225 1925
	1    0    0    -1  
$EndComp
Text Label 1625 1575 0    50   ~ 0
Col_1
Text Label 1625 2025 0    50   ~ 0
Col_1
Text Label 2425 1550 0    50   ~ 0
Col_2
Text Label 2425 2025 0    50   ~ 0
Col_2
Text Label 1625 1475 0    50   ~ 0
Row_1
Text Label 2425 1450 0    50   ~ 0
Row_1
Text Label 1625 1925 0    50   ~ 0
Row_2
Text Label 2425 1925 0    50   ~ 0
Row_2
Text Label 3000 975  3    50   ~ 0
Col_1
Text Label 3200 975  3    50   ~ 0
Col_2
Text Label 3425 975  3    50   ~ 0
Row_1
Text Label 3625 975  3    50   ~ 0
Row_2
$Comp
L Device:R_Small_US R1
U 1 1 616BB251
P 3100 975
F 0 "R1" V 2895 975 50  0000 C CNN
F 1 "R_Small_US" V 2986 975 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3100 975 50  0001 C CNN
F 3 "~" H 3100 975 50  0001 C CNN
	1    3100 975 
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R2
U 1 1 616BBB1D
P 3525 975
F 0 "R2" V 3320 975 50  0000 C CNN
F 1 "R_Small_US" V 3411 975 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3525 975 50  0001 C CNN
F 3 "~" H 3525 975 50  0001 C CNN
	1    3525 975 
	0    1    1    0   
$EndComp
$EndSCHEMATC
