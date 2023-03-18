	lxi h,1000h
	mov c,m
	inx h
	mov a,m
	dcr c
loop:	inx h
	cmp m
	jnc small
	mov a,m
small:	dcr c
	jnz loop
	sta 2000h
	hlt

#org 1000h
# db 05h,03h,02h,07h,05h,09h
	
