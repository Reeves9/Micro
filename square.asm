lxi h,2000h
mov b,m
mov c,m
mvi a,00h
start: add b
dcr c
jnz start
inx h
mov m,a
hlt

#org 2000h
# db 11h