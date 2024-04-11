mov r0,#60h ; Load r0 with numerator
mov r1,#5h ; Load r1 with denominator
mov a,r0    ; move r0 to a
mov b,r1    ; move r1 to b
div ab    ; a=a/b 
; result in a(quotient) and b(remainder)
end
