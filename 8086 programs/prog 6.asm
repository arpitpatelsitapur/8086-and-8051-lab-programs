MOV BL,32H       ; Initialize BL with BCD value 32h
MOV AL,BL        
MOV DL,AL        
AND DL,0FH       ; Extract the lower 4 bits of DL (BCD)
AND AL,0F0H      ; Clear the lower 4 bits of AL for later multiplication
ROR AL,4         ; Rotate AL to the right by 4 bits
MUL 0AH          ; Multiply AL by 10
ADD AL, DL       ; Add the extracted BCD to the binary result
MOV CL,AL        ; Result is in CL as hex number for binary 
HLT             


; reference youtube video
; https://www.youtube.com/watch?v=qclmd7OYypk
