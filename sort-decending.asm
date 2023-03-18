mvi b,05h
start:
mvi c,05h
lxi h,2000h
loop:
mov a,m
inx h
cmp m
jnc skip
jz skip
mov d,m
mov m,a
dcx h
mov m,d
inx h
skip:
dcr c
jnz loop
dcr b
jnz start
hlt

#org 2000h
# db 11h,33h,45h,23,76h