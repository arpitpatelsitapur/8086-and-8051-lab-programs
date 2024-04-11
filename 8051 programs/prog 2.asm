mov r0,#60h ; move first number to r0
mov r1,#50h ; move second number to r1
mov a,@r0    ; move r0 to accumulator
subb a,r1   ; a=a-r1
mov r2,@a    ; move result to r2
end
