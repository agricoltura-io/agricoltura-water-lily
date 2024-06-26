EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 4700 2000 1950 3300
U 5EE8264D
F0 "STM32F446RET Controller" 50
F1 "STM32_MCU.sch" 50
F2 "RS485_UART_TX1" I L 4700 3950 50 
F3 "RS485_UART_RX1" I L 4700 4050 50 
F4 "RS485_UART_TX2" I L 4700 4650 50 
F5 "RS485_UART_RX2" I L 4700 4750 50 
F6 "RS485_DE1" I L 4700 4450 50 
F7 "RS485_DE2" I L 4700 5150 50 
F8 "RS485_TERM_EN1" I L 4700 4250 50 
F9 "RS485_SL_RATE1" I L 4700 4150 50 
F10 "RS485_RE1" I L 4700 4350 50 
F11 "RS485_SL_RATE2" I L 4700 4850 50 
F12 "RS485_RE2" I L 4700 5050 50 
F13 "RS485_TERM_EN2" I L 4700 4950 50 
F14 "IO_SCL" I R 6650 4350 50 
F15 "IO_SDA" I R 6650 4450 50 
F16 "IO_INT_N" I R 6650 4550 50 
F17 "IO_RESET" I R 6650 4650 50 
$EndSheet
$Sheet
S 1650 5750 2150 1400
U 5EE8280D
F0 "Power Supply" 50
F1 "Power.sch" 50
$EndSheet
$Sheet
S 1650 3850 2150 1450
U 5EE82896
F0 "RS485 Interface" 50
F1 "RS485_Interface.sch" 50
F2 "RS485_UART_TX1" I R 3800 3950 50 
F3 "RS485_UART_RX1" I R 3800 4050 50 
F4 "RS485_UART_TX2" I R 3800 4650 50 
F5 "RS485_UART_RX2" I R 3800 4750 50 
F6 "RS485_DE2" I R 3800 5150 50 
F7 "RS485_DE1" I R 3800 4450 50 
F8 "RS485_SL_RATE2" I R 3800 4850 50 
F9 "RS485_SL_RATE1" I R 3800 4150 50 
F10 "RS485_TERM_EN1" I R 3800 4250 50 
F11 "RS485_RE1" I R 3800 4350 50 
F12 "RS485_RE2" I R 3800 5050 50 
F13 "RS485_TERM_EN2" I R 3800 4950 50 
$EndSheet
Wire Wire Line
	3800 3950 4700 3950
Wire Wire Line
	4700 4050 3800 4050
Wire Wire Line
	4700 4650 3800 4650
Wire Wire Line
	3800 4750 4700 4750
Wire Wire Line
	4700 4850 3800 4850
Wire Wire Line
	3800 4950 4700 4950
Wire Wire Line
	4700 5050 3800 5050
Wire Wire Line
	3800 5150 4700 5150
Wire Wire Line
	4700 4350 3800 4350
Wire Wire Line
	3800 4450 4700 4450
Wire Wire Line
	4700 4150 3800 4150
Wire Wire Line
	3800 4250 4700 4250
$Sheet
S 7350 3950 1900 1350
U 5EF943A9
F0 "5V IO Interfaces" 50
F1 "5V_Interfaces.sch" 50
F2 "IO_SCL" I L 7350 4350 50 
F3 "IO_SDA" I L 7350 4450 50 
F4 "IO_INT_N" I L 7350 4550 50 
F5 "IO_RESET" I L 7350 4650 50 
F6 "DRV4" I R 9250 4300 50 
F7 "DRV3" I R 9250 4400 50 
F8 "DRV2" I R 9250 4500 50 
F9 "DRV1" I R 9250 4600 50 
F10 "DRV5" I R 9250 4200 50 
$EndSheet
Wire Wire Line
	7350 4350 6650 4350
Wire Wire Line
	7350 4450 6650 4450
Wire Wire Line
	7350 4550 6650 4550
Wire Wire Line
	6650 4650 7350 4650
Text Notes 4250 1350 0    200  ~ 40
Agricoltura Vine 0.1a
$Sheet
S 7350 2350 1900 1350
U 5F0125AE
F0 "Relay Circuits" 50
F1 "Relay_Control.sch" 50
F2 "DRV1" I R 9250 3000 50 
F3 "DRV2" I R 9250 3100 50 
F4 "DRV3" I R 9250 3200 50 
F5 "DRV4" I R 9250 3300 50 
F6 "DRV5" I R 9250 3400 50 
$EndSheet
Wire Wire Line
	9250 3400 9750 3400
Wire Wire Line
	9750 3400 9750 4200
Wire Wire Line
	9750 4200 9250 4200
Wire Wire Line
	9250 3300 9850 3300
Wire Wire Line
	9850 3300 9850 4300
Wire Wire Line
	9850 4300 9250 4300
Wire Wire Line
	9250 4400 9950 4400
Wire Wire Line
	9950 4400 9950 3200
Wire Wire Line
	9950 3200 9250 3200
Wire Wire Line
	9250 3100 10050 3100
Wire Wire Line
	10050 3100 10050 4500
Wire Wire Line
	10050 4500 9250 4500
Wire Wire Line
	9250 4600 10150 4600
Wire Wire Line
	10150 4600 10150 3000
Wire Wire Line
	10150 3000 9250 3000
$EndSCHEMATC
