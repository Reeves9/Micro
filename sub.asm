

	lhld 1000h
	xchg
	lhld 1002h
	mov a,e
	sub l
	mov l,a
	mov a,d
	sbb h
	mov h,a
	shld 1004h
	hlt

#org 1000h
# db 01


#org 1001h
# db 10


#org 1002h
# db 11


#org 1003h
# db 10