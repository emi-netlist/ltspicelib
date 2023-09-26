Version 4
SymbolType BLOCK
LINE Normal -32 -16 -32 48
LINE Normal -48 0 -16 0
LINE Normal -16 32 -48 0
LINE Normal -48 32 -16 32
LINE Normal -16 0 -48 32
LINE Normal -16 16 -48 16
LINE Normal -96 -16 -112 -16
LINE Normal -64 -32 -96 -16
LINE Normal -88 -8 -80 -16
LINE Normal -72 -8 -80 -16
LINE Normal 0 -16 -64 -16
LINE Normal -80 16 -112 16
LINE Normal -80 -16 -80 16
RECTANGLE Normal 0 48 -112 -48
CIRCLE Normal -92 -12 -100 -20
CIRCLE Normal -60 -12 -68 -20
TEXT 0 -64 Center 2 PWMCM_L
TEXT -107 39 Left 0 SW
TEXT -76 39 Left 0 DIO
TEXT -40 -39 Left 0 D
TEXT -107 6 Left 0 VCtrl
WINDOW 0 1 -89 Center 2
WINDOW 39 1 -129 Center 2
WINDOW 40 1 -153 Center 2
WINDOW 123 1 -107 Center 2
SYMATTR SpiceLine DCMin=0.05 DCMax=0.95
SYMATTR SpiceLine2 L=100uH Fsw=100kHz
SYMATTR Value2 RISense=1 Sa=100m
SYMATTR Description Average CM CCM-DCM LOSSY PWM Switch Model
SYMATTR Prefix X
SYMATTR Value PWMCM_L
SYMATTR ModelFile myLib_sub\avg_sub\PWMCM_L.sub
PIN -112 -16 NONE 8
PINATTR PinName nA
PINATTR SpiceOrder 1
PIN 0 -16 NONE 8
PINATTR PinName nC
PINATTR SpiceOrder 2
PIN -32 48 NONE 8
PINATTR PinName nP
PINATTR SpiceOrder 3
PIN -112 16 NONE 8
PINATTR PinName VCtrl
PINATTR SpiceOrder 4
PIN -48 -48 NONE 8
PINATTR PinName D
PINATTR SpiceOrder 5
PIN -96 48 NONE 8
PINATTR PinName SW
PINATTR SpiceOrder 6
PIN -64 48 NONE 8
PINATTR PinName DIO
PINATTR SpiceOrder 7
