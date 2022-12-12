

	lhld 1000h
	xchg 
	lhld 1002h
	dad d
	shld 1004h
	hlt

#org 1000h
# db 12

#org 1001h
# db 14

#org 1002h
 # db 16

#org 1003h
# db 15