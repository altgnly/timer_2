# MPLAB IDE generated this makefile for use with GNU make.
# Project: uygulama-20.mcp
# Date: Sat Oct 27 15:56:34 2018

AS = MPASMWIN.exe
CC = 
LD = mplink.exe
AR = mplib.exe
RM = rm

uygulama-20.cof : uygulama-20.o
	$(CC) /p16F877A "uygulama-20.o" /u_DEBUG /z__MPLAB_BUILD=1 /z__MPLAB_DEBUG=1 /o"uygulama-20.cof" /M"uygulama-20.map" /W /x

uygulama-20.o : uygulama-20.asm C:/Program\ Files\ (x86)/Microchip/MPASM\ Suite/P16F877A.INC
	$(AS) /q /p16F877A "uygulama-20.asm" /l"uygulama-20.lst" /e"uygulama-20.err" /d__DEBUG=1

clean : 
	$(CC) "uygulama-20.o" "uygulama-20.hex" "uygulama-20.err" "uygulama-20.lst" "uygulama-20.cof"

