MOV AX, 1234 ; Load BCD value into AX register
AAA           ; Adjust AX to valid BCD format

; After AAA, AX will contain the binary equivalent of the BCD value 1234h
                       