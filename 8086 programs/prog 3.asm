MOV AL, 8h ; Load AL with first number
MOV BL, 4h ; Load AL with first number
MOV CL, AL  ; Mov AL to CL to avoid data change
SUB CL, BL  ; CL=CL-BL
; Result is in CL