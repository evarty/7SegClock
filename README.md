This code is based on the AVR Atmege328p. The time is kept by a DS1307 RTC. Two button are used to set the hours and minutes. The time is displayed on 4 7-segment displays driven by 74HC595 8-bit shift registers. 
The Makefile uses avr-gcc and assumes that all needed files are present as source code in the same directory as main.c and the Makefile itself.
