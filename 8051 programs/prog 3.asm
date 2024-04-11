mov r0,#60h ; Load r0 with the first number
mov r1,#50h ; Load r1 with the second number
mov a,@r0    ; move r0 to a
mov b,@r1    ; move r1 to b
mul ab      ; a:b = a*b ; result in a(low byte) and b(high byte)
end
