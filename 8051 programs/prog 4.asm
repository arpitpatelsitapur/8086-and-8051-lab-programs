mov r0,#60h ; Load r0 with the first number
mov r1,#5h ; Load r1 with the second number
mov a,r0    ; move r0 to a
mov b,r1    ; move r1 to b
div ab    ; a:b = a*b 
; result in A(quotient) and B(remainder)
end
