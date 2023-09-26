Version 4
SymbolType BLOCK
LINE Normal 32 -16 32 48
LINE Normal 16 0 48 0
LINE Normal 48 32 16 0
LINE Normal 16 32 48 32
LINE Normal 48 0 16 32
LINE Normal 48 16 16 16
LINE Normal -32 -16 -48 -16
LINE Normal 0 -32 -32 -16
LINE Normal 65 -16 0 -16
LINE Normal -16 -16 -16 48
LINE Normal -24 -8 -16 -16
LINE Normal -8 -8 -16 -16
RECTANGLE Normal 64 48 -48 -48
CIRCLE Normal -28 -12 -36 -20
CIRCLE Normal 4 -12 -4 -20
TEXT 0 -64 Center 2 PWMVM
TEXT -39 37 Left 2 D
TEXT 27 -33 Left 2 MODE
WINDOW 0 0 -86 Center 2
WINDOW 39 1 -130 Center 2
WINDOW 40 0 -106 Center 2
SYMATTR Description Average VM CCM-DCM PWM Switch Model
SYMATTR Prefix X
SYMATTR Value PWMVM
SYMATTR ModelFile myLib_sub\avg_sub\PWMVM.sub
SYMATTR SpiceLine L=100u Fsw=100k
SYMATTR SpiceLine2 DCMin=10m DCMax=0.99
PIN -48 -16 NONE 8
PINATTR PinName nA
PINATTR SpiceOrder 1
PIN 64 -16 NONE 8
PINATTR PinName nC
PINATTR SpiceOrder 2
PIN 32 48 NONE 8
PINATTR PinName nP
PINATTR SpiceOrder 3
PIN -16 48 NONE 8
PINATTR PinName nD
PINATTR SpiceOrder 4
PIN 32 -48 NONE 8
PINATTR PinName MODE
PINATTR SpiceOrder 5
