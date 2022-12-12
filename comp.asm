lxi h,1000h
mov a,m
inx h
mov b,m
cmp b
jc skip
mov a,b
skip: inx h
mov m,a
hlt

#org 1000h
# db 34

#org 1001h
# db 12
 