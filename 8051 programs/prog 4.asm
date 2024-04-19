; Load 16-bit numerator into r0 and r2
mov r0, #60h   ; Load lower 8 bits of numerator
mov r1, #0     ; Load upper 8 bits of numerator
; Load 8-bit divisor into r1
mov r2, #5h    ; Load lower 8 bits of divisor

mov a,r0    ; move r0 to a
mov b,r2    ; move r2 to b

; Divide 16-bit number by 8-bit divisor
div ab         ; a=a/b 
; result in a(quotient) and b(remainder)

end
