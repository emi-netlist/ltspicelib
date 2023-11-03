Version 4
SymbolType BLOCK
RECTANGLE Normal -80 48 80 -128
WINDOW 0 -51 -137 Bottom 2
WINDOW 3 0 59 Top 2
SYMATTR Value PWMCM_EMI_MODEL
SYMATTR SpiceLine VRef = 2.5, fsw = 100k, Vlow = 0.1, Vhigh = 5, VOSC_H = 1.2, DRIVER_HIGH = 5, roa = 0.1, fp = 20, aol = 1000, RATIO = 0.033, DISABLE_OPAMP = 0
SYMATTR Prefix X
SYMATTR ModelFile myLib_sub\cycle_by_cycle_sub\PWMCM_EMI_MODEL.sub
PIN 80 -96 RIGHT 8
PINATTR PinName OUT
PINATTR SpiceOrder 1
PIN 80 0 RIGHT 8
PINATTR PinName GND
PINATTR SpiceOrder 2
PIN -80 -96 LEFT 8
PINATTR PinName CMP
PINATTR SpiceOrder 3
PIN -80 -48 LEFT 8
PINATTR PinName FB
PINATTR SpiceOrder 4
PIN 0 48 BOTTOM 8
PINATTR PinName SENS
PINATTR SpiceOrder 5
PIN -80 0 LEFT 8
PINATTR PinName VOSC
PINATTR SpiceOrder 6
