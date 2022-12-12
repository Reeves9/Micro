lda 2000h
ani 01h
jnz odd
even: mvi a,02h
           sta 2001h
           hlt
odd: mvi a,01h
         sta 2001h
         hlt

#org 2000h
# db 13h

