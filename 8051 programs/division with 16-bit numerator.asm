; Load 16-bit numerator into r0 and r2
mov r0, #60h   ; Load lower 8 bits of numerator
mov r2, #0     ; Load upper 8 bits of numerator
; Load 8-bit divisor into r1
mov r1, #5h    ; Load lower 8 bits of divisor

; Divide 16-bit number by 8-bit divisor
div r1         ; r0:r2 = r0:r2 / r1     ; Quotient (16 bits) in r0:r2 and Remainder (8 bits) in b
; Clear r3 for storing upper 8 bits of remainder
mov r3, #0     ; Clear upper 8 bits of remainder
mov b, r2      ; Store lower 8 bits of remainder in b

end
