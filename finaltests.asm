.ORIG x3000

ADD R0, R0, #7
ADD R1, R1, #10
XOR R3, R2, R1

LEA R4, MEDIUM
STB R3, R4, #-1
STW R1, R4, #-2

TRAP x24

SUPERBIG .FILL xFFFF
BIG .FILL x7FFF
MEDIUM .FILL xE15F
SMALL .FILL x-00FF

.END
