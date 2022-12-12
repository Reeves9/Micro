lxi h,1000h
mov c,m
mvi a,00h
loop: inx h
mov b,m
add b
dcr c
jnz loop
inx h
mov m,a
hlt

#org 1000h
# db 4

#org 1001h
# db 5

#org 1002h
# db 7

#org 1003h
# db 3

#org 1004h
# db 7