MOV AX, 1234h ; Load AX with the first number
MOV BX, 0020h ; Load BX with the second number
MUL BX ; AX * BX, result in DX:AX
; Higher bits of the result in DX, lower in AX