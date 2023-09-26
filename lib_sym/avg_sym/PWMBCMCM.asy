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
TEXT 0 -64 Center 2 PWMBCMCM
TEXT -39 37 Left 0 VCtrl
TEXT -72 -38 Left 0 Duty-Cycle
TEXT -7 -38 Left 0 fsw
TEXT 25 -38 Left 0 ip
TEXT 41 -32 Left 0 ton
WINDOW 0 0 -86 Center 2
WINDOW 39 0 -105 Center 2
SYMATTR SpiceLine L=100u RSense=0.1
SYMATTR Description Average BCM CM PWM Switch Model
SYMATTR Prefix X
SYMATTR Value PWMBCMCM
SYMATTR ModelFile myLib_sub\avg_sub\PWMBCMCM.sub
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
PINATTR PinName VCtrl
PINATTR SpiceOrder 4
PIN -32 -48 NONE 8
PINATTR PinName DC
PINATTR SpiceOrder 5
PIN 0 -48 NONE 8
PINATTR PinName fsw
PINATTR SpiceOrder 6
PIN 32 -48 NONE 8
PINATTR PinName ip
PINATTR SpiceOrder 7
PIN 64 -32 NONE 8
PINATTR PinName ton
PINATTR SpiceOrder 8
