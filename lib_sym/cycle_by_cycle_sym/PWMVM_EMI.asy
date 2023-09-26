Version 4
SymbolType BLOCK
RECTANGLE Normal 80 96 -80 -80
WINDOW 0 -51 -85 Bottom 2
WINDOW 3 -26 101 Top 2
SYMATTR Prefix X
SYMATTR Value PWMVM_EMI_MODEL
SYMATTR ModelFile myLib_sub\cycle_by_cycle_sub\PWMVM_EMI_MODEL.sub
SYMATTR SpiceLine VRef = 2.5, fsw = 100k, Imax = 0.2, DRIVER_HIGH = 5, roa = 0.1, Vlow = 0.1, Vhigh = 5, fp = 20, aol = 1000, DISABLE_OPAMP = 0
PIN 80 -48 RIGHT 8
PINATTR PinName OUT
PINATTR SpiceOrder 1
PIN 80 48 RIGHT 8
PINATTR PinName GND
PINATTR SpiceOrder 2
PIN -80 -48 LEFT 8
PINATTR PinName CMP
PINATTR SpiceOrder 3
PIN -80 0 LEFT 8
PINATTR PinName FB
PINATTR SpiceOrder 4
PIN -80 48 LEFT 8
PINATTR PinName IMAX
PINATTR SpiceOrder 5
