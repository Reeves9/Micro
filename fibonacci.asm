mvi d,08h
mvi b,00h
mvi c,01h
lxi h,2000h
mov m,b
inx h
mov m,c
start: 
mov a,b
add c
mov b,c
mov c,a
inx h
mov m,a
dcr d
jnz start
hlt

#org 2000h
#db 05h