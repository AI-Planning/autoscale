(define (problem termes-0336-12x14x2)
(:domain termes)
; termes-0336-12x14x2
; Initial state:
;  0   0   0   0   0   0  R0D  0   0   0   0   0 
;  0   0   0   0   0   0   0   0   0   0   0   0 
;  0   0   0   0   0   0   0   0   0   0   0   0 
;  0   0   0   0   0   0   0   0   0   0   0   0 
;  0   0   0   0   0   0   0   0   0   0   0   0 
;  0   0   0   0   0   0   0   0   0   0   0   0 
;  0   0   0   0   0   0   0   0   0   0   0   0 
;  0   0   0   0   0   0   0   0   0   0   0   0 
;  0   0   0   0   0   0   0   0   0   0   0   0 
;  0   0   0   0   0   0   0   0   0   0   0   0 
;  0   0   0   0   0   0   0   0   0   0   0   0 
;  0   0   0   0   0   0   0   0   0   0   0   0 
;  0   0   0   0   0   0   0   0   0   0   0   0 
;  0   0   0   0   0   0   0   0   0   0   0   0 
; Goal state:
;  0   0   0   0   0   0   0   0   0   0   0   0 
;  0   0   0   0   0   0   0   0   0   0   0   0 
;  0   0   0   0   0   0   0   0   0   0   0   0 
;  0   0   0   0   0   0   0   0   0   0   0   0 
;  0   0   0   0   0   0   0   0   0   0   0   0 
;  0   0   0   0   0   0   0   0   0   0   0   0 
;  0   0   0   0   0   0   0   0   0   0   0   0 
;  0   0   0   0   0   0   0   0   0   0   0   0 
;  0   0   0   0   0   0   0   0   0   0   0   0 
;  0   0   0   0   0   0   0   0   0   0   0   0 
;  0   0   0   0   0   0   0   0   0   0   0   0 
;  0   0   0   0   0   0   0   0   0   0   2   0 
;  0   0   0   0   0   0   0   0   0   0   0   0 
;  0   0   0   0   0   0   0   0   0   0   0   0 
; Maximal height: 2
(:objects
    n0 - numb
    n1 - numb
    n2 - numb
    pos-0-0 - position
    pos-0-1 - position
    pos-0-2 - position
    pos-0-3 - position
    pos-0-4 - position
    pos-0-5 - position
    pos-0-6 - position
    pos-0-7 - position
    pos-0-8 - position
    pos-0-9 - position
    pos-0-10 - position
    pos-0-11 - position
    pos-0-12 - position
    pos-0-13 - position
    pos-1-0 - position
    pos-1-1 - position
    pos-1-2 - position
    pos-1-3 - position
    pos-1-4 - position
    pos-1-5 - position
    pos-1-6 - position
    pos-1-7 - position
    pos-1-8 - position
    pos-1-9 - position
    pos-1-10 - position
    pos-1-11 - position
    pos-1-12 - position
    pos-1-13 - position
    pos-2-0 - position
    pos-2-1 - position
    pos-2-2 - position
    pos-2-3 - position
    pos-2-4 - position
    pos-2-5 - position
    pos-2-6 - position
    pos-2-7 - position
    pos-2-8 - position
    pos-2-9 - position
    pos-2-10 - position
    pos-2-11 - position
    pos-2-12 - position
    pos-2-13 - position
    pos-3-0 - position
    pos-3-1 - position
    pos-3-2 - position
    pos-3-3 - position
    pos-3-4 - position
    pos-3-5 - position
    pos-3-6 - position
    pos-3-7 - position
    pos-3-8 - position
    pos-3-9 - position
    pos-3-10 - position
    pos-3-11 - position
    pos-3-12 - position
    pos-3-13 - position
    pos-4-0 - position
    pos-4-1 - position
    pos-4-2 - position
    pos-4-3 - position
    pos-4-4 - position
    pos-4-5 - position
    pos-4-6 - position
    pos-4-7 - position
    pos-4-8 - position
    pos-4-9 - position
    pos-4-10 - position
    pos-4-11 - position
    pos-4-12 - position
    pos-4-13 - position
    pos-5-0 - position
    pos-5-1 - position
    pos-5-2 - position
    pos-5-3 - position
    pos-5-4 - position
    pos-5-5 - position
    pos-5-6 - position
    pos-5-7 - position
    pos-5-8 - position
    pos-5-9 - position
    pos-5-10 - position
    pos-5-11 - position
    pos-5-12 - position
    pos-5-13 - position
    pos-6-0 - position
    pos-6-1 - position
    pos-6-2 - position
    pos-6-3 - position
    pos-6-4 - position
    pos-6-5 - position
    pos-6-6 - position
    pos-6-7 - position
    pos-6-8 - position
    pos-6-9 - position
    pos-6-10 - position
    pos-6-11 - position
    pos-6-12 - position
    pos-6-13 - position
    pos-7-0 - position
    pos-7-1 - position
    pos-7-2 - position
    pos-7-3 - position
    pos-7-4 - position
    pos-7-5 - position
    pos-7-6 - position
    pos-7-7 - position
    pos-7-8 - position
    pos-7-9 - position
    pos-7-10 - position
    pos-7-11 - position
    pos-7-12 - position
    pos-7-13 - position
    pos-8-0 - position
    pos-8-1 - position
    pos-8-2 - position
    pos-8-3 - position
    pos-8-4 - position
    pos-8-5 - position
    pos-8-6 - position
    pos-8-7 - position
    pos-8-8 - position
    pos-8-9 - position
    pos-8-10 - position
    pos-8-11 - position
    pos-8-12 - position
    pos-8-13 - position
    pos-9-0 - position
    pos-9-1 - position
    pos-9-2 - position
    pos-9-3 - position
    pos-9-4 - position
    pos-9-5 - position
    pos-9-6 - position
    pos-9-7 - position
    pos-9-8 - position
    pos-9-9 - position
    pos-9-10 - position
    pos-9-11 - position
    pos-9-12 - position
    pos-9-13 - position
    pos-10-0 - position
    pos-10-1 - position
    pos-10-2 - position
    pos-10-3 - position
    pos-10-4 - position
    pos-10-5 - position
    pos-10-6 - position
    pos-10-7 - position
    pos-10-8 - position
    pos-10-9 - position
    pos-10-10 - position
    pos-10-11 - position
    pos-10-12 - position
    pos-10-13 - position
    pos-11-0 - position
    pos-11-1 - position
    pos-11-2 - position
    pos-11-3 - position
    pos-11-4 - position
    pos-11-5 - position
    pos-11-6 - position
    pos-11-7 - position
    pos-11-8 - position
    pos-11-9 - position
    pos-11-10 - position
    pos-11-11 - position
    pos-11-12 - position
    pos-11-13 - position
)
(:init
    (height pos-0-0 n0)
    (height pos-0-1 n0)
    (height pos-0-2 n0)
    (height pos-0-3 n0)
    (height pos-0-4 n0)
    (height pos-0-5 n0)
    (height pos-0-6 n0)
    (height pos-0-7 n0)
    (height pos-0-8 n0)
    (height pos-0-9 n0)
    (height pos-0-10 n0)
    (height pos-0-11 n0)
    (height pos-0-12 n0)
    (height pos-0-13 n0)
    (height pos-1-0 n0)
    (height pos-1-1 n0)
    (height pos-1-2 n0)
    (height pos-1-3 n0)
    (height pos-1-4 n0)
    (height pos-1-5 n0)
    (height pos-1-6 n0)
    (height pos-1-7 n0)
    (height pos-1-8 n0)
    (height pos-1-9 n0)
    (height pos-1-10 n0)
    (height pos-1-11 n0)
    (height pos-1-12 n0)
    (height pos-1-13 n0)
    (height pos-2-0 n0)
    (height pos-2-1 n0)
    (height pos-2-2 n0)
    (height pos-2-3 n0)
    (height pos-2-4 n0)
    (height pos-2-5 n0)
    (height pos-2-6 n0)
    (height pos-2-7 n0)
    (height pos-2-8 n0)
    (height pos-2-9 n0)
    (height pos-2-10 n0)
    (height pos-2-11 n0)
    (height pos-2-12 n0)
    (height pos-2-13 n0)
    (height pos-3-0 n0)
    (height pos-3-1 n0)
    (height pos-3-2 n0)
    (height pos-3-3 n0)
    (height pos-3-4 n0)
    (height pos-3-5 n0)
    (height pos-3-6 n0)
    (height pos-3-7 n0)
    (height pos-3-8 n0)
    (height pos-3-9 n0)
    (height pos-3-10 n0)
    (height pos-3-11 n0)
    (height pos-3-12 n0)
    (height pos-3-13 n0)
    (height pos-4-0 n0)
    (height pos-4-1 n0)
    (height pos-4-2 n0)
    (height pos-4-3 n0)
    (height pos-4-4 n0)
    (height pos-4-5 n0)
    (height pos-4-6 n0)
    (height pos-4-7 n0)
    (height pos-4-8 n0)
    (height pos-4-9 n0)
    (height pos-4-10 n0)
    (height pos-4-11 n0)
    (height pos-4-12 n0)
    (height pos-4-13 n0)
    (height pos-5-0 n0)
    (height pos-5-1 n0)
    (height pos-5-2 n0)
    (height pos-5-3 n0)
    (height pos-5-4 n0)
    (height pos-5-5 n0)
    (height pos-5-6 n0)
    (height pos-5-7 n0)
    (height pos-5-8 n0)
    (height pos-5-9 n0)
    (height pos-5-10 n0)
    (height pos-5-11 n0)
    (height pos-5-12 n0)
    (height pos-5-13 n0)
    (height pos-6-0 n0)
    (height pos-6-1 n0)
    (height pos-6-2 n0)
    (height pos-6-3 n0)
    (height pos-6-4 n0)
    (height pos-6-5 n0)
    (height pos-6-6 n0)
    (height pos-6-7 n0)
    (height pos-6-8 n0)
    (height pos-6-9 n0)
    (height pos-6-10 n0)
    (height pos-6-11 n0)
    (height pos-6-12 n0)
    (height pos-6-13 n0)
    (height pos-7-0 n0)
    (height pos-7-1 n0)
    (height pos-7-2 n0)
    (height pos-7-3 n0)
    (height pos-7-4 n0)
    (height pos-7-5 n0)
    (height pos-7-6 n0)
    (height pos-7-7 n0)
    (height pos-7-8 n0)
    (height pos-7-9 n0)
    (height pos-7-10 n0)
    (height pos-7-11 n0)
    (height pos-7-12 n0)
    (height pos-7-13 n0)
    (height pos-8-0 n0)
    (height pos-8-1 n0)
    (height pos-8-2 n0)
    (height pos-8-3 n0)
    (height pos-8-4 n0)
    (height pos-8-5 n0)
    (height pos-8-6 n0)
    (height pos-8-7 n0)
    (height pos-8-8 n0)
    (height pos-8-9 n0)
    (height pos-8-10 n0)
    (height pos-8-11 n0)
    (height pos-8-12 n0)
    (height pos-8-13 n0)
    (height pos-9-0 n0)
    (height pos-9-1 n0)
    (height pos-9-2 n0)
    (height pos-9-3 n0)
    (height pos-9-4 n0)
    (height pos-9-5 n0)
    (height pos-9-6 n0)
    (height pos-9-7 n0)
    (height pos-9-8 n0)
    (height pos-9-9 n0)
    (height pos-9-10 n0)
    (height pos-9-11 n0)
    (height pos-9-12 n0)
    (height pos-9-13 n0)
    (height pos-10-0 n0)
    (height pos-10-1 n0)
    (height pos-10-2 n0)
    (height pos-10-3 n0)
    (height pos-10-4 n0)
    (height pos-10-5 n0)
    (height pos-10-6 n0)
    (height pos-10-7 n0)
    (height pos-10-8 n0)
    (height pos-10-9 n0)
    (height pos-10-10 n0)
    (height pos-10-11 n0)
    (height pos-10-12 n0)
    (height pos-10-13 n0)
    (height pos-11-0 n0)
    (height pos-11-1 n0)
    (height pos-11-2 n0)
    (height pos-11-3 n0)
    (height pos-11-4 n0)
    (height pos-11-5 n0)
    (height pos-11-6 n0)
    (height pos-11-7 n0)
    (height pos-11-8 n0)
    (height pos-11-9 n0)
    (height pos-11-10 n0)
    (height pos-11-11 n0)
    (height pos-11-12 n0)
    (height pos-11-13 n0)
    (at pos-6-0)
    (SUCC n1 n0)
    (SUCC n2 n1)
    (NEIGHBOR pos-0-0 pos-1-0)
    (NEIGHBOR pos-0-0 pos-0-1)
    (NEIGHBOR pos-0-1 pos-1-1)
    (NEIGHBOR pos-0-1 pos-0-0)
    (NEIGHBOR pos-0-1 pos-0-2)
    (NEIGHBOR pos-0-2 pos-1-2)
    (NEIGHBOR pos-0-2 pos-0-1)
    (NEIGHBOR pos-0-2 pos-0-3)
    (NEIGHBOR pos-0-3 pos-1-3)
    (NEIGHBOR pos-0-3 pos-0-2)
    (NEIGHBOR pos-0-3 pos-0-4)
    (NEIGHBOR pos-0-4 pos-1-4)
    (NEIGHBOR pos-0-4 pos-0-3)
    (NEIGHBOR pos-0-4 pos-0-5)
    (NEIGHBOR pos-0-5 pos-1-5)
    (NEIGHBOR pos-0-5 pos-0-4)
    (NEIGHBOR pos-0-5 pos-0-6)
    (NEIGHBOR pos-0-6 pos-1-6)
    (NEIGHBOR pos-0-6 pos-0-5)
    (NEIGHBOR pos-0-6 pos-0-7)
    (NEIGHBOR pos-0-7 pos-1-7)
    (NEIGHBOR pos-0-7 pos-0-6)
    (NEIGHBOR pos-0-7 pos-0-8)
    (NEIGHBOR pos-0-8 pos-1-8)
    (NEIGHBOR pos-0-8 pos-0-7)
    (NEIGHBOR pos-0-8 pos-0-9)
    (NEIGHBOR pos-0-9 pos-1-9)
    (NEIGHBOR pos-0-9 pos-0-8)
    (NEIGHBOR pos-0-9 pos-0-10)
    (NEIGHBOR pos-0-10 pos-1-10)
    (NEIGHBOR pos-0-10 pos-0-9)
    (NEIGHBOR pos-0-10 pos-0-11)
    (NEIGHBOR pos-0-11 pos-1-11)
    (NEIGHBOR pos-0-11 pos-0-10)
    (NEIGHBOR pos-0-11 pos-0-12)
    (NEIGHBOR pos-0-12 pos-1-12)
    (NEIGHBOR pos-0-12 pos-0-11)
    (NEIGHBOR pos-0-12 pos-0-13)
    (NEIGHBOR pos-0-13 pos-1-13)
    (NEIGHBOR pos-0-13 pos-0-12)
    (NEIGHBOR pos-1-0 pos-0-0)
    (NEIGHBOR pos-1-0 pos-2-0)
    (NEIGHBOR pos-1-0 pos-1-1)
    (NEIGHBOR pos-1-1 pos-0-1)
    (NEIGHBOR pos-1-1 pos-2-1)
    (NEIGHBOR pos-1-1 pos-1-0)
    (NEIGHBOR pos-1-1 pos-1-2)
    (NEIGHBOR pos-1-2 pos-0-2)
    (NEIGHBOR pos-1-2 pos-2-2)
    (NEIGHBOR pos-1-2 pos-1-1)
    (NEIGHBOR pos-1-2 pos-1-3)
    (NEIGHBOR pos-1-3 pos-0-3)
    (NEIGHBOR pos-1-3 pos-2-3)
    (NEIGHBOR pos-1-3 pos-1-2)
    (NEIGHBOR pos-1-3 pos-1-4)
    (NEIGHBOR pos-1-4 pos-0-4)
    (NEIGHBOR pos-1-4 pos-2-4)
    (NEIGHBOR pos-1-4 pos-1-3)
    (NEIGHBOR pos-1-4 pos-1-5)
    (NEIGHBOR pos-1-5 pos-0-5)
    (NEIGHBOR pos-1-5 pos-2-5)
    (NEIGHBOR pos-1-5 pos-1-4)
    (NEIGHBOR pos-1-5 pos-1-6)
    (NEIGHBOR pos-1-6 pos-0-6)
    (NEIGHBOR pos-1-6 pos-2-6)
    (NEIGHBOR pos-1-6 pos-1-5)
    (NEIGHBOR pos-1-6 pos-1-7)
    (NEIGHBOR pos-1-7 pos-0-7)
    (NEIGHBOR pos-1-7 pos-2-7)
    (NEIGHBOR pos-1-7 pos-1-6)
    (NEIGHBOR pos-1-7 pos-1-8)
    (NEIGHBOR pos-1-8 pos-0-8)
    (NEIGHBOR pos-1-8 pos-2-8)
    (NEIGHBOR pos-1-8 pos-1-7)
    (NEIGHBOR pos-1-8 pos-1-9)
    (NEIGHBOR pos-1-9 pos-0-9)
    (NEIGHBOR pos-1-9 pos-2-9)
    (NEIGHBOR pos-1-9 pos-1-8)
    (NEIGHBOR pos-1-9 pos-1-10)
    (NEIGHBOR pos-1-10 pos-0-10)
    (NEIGHBOR pos-1-10 pos-2-10)
    (NEIGHBOR pos-1-10 pos-1-9)
    (NEIGHBOR pos-1-10 pos-1-11)
    (NEIGHBOR pos-1-11 pos-0-11)
    (NEIGHBOR pos-1-11 pos-2-11)
    (NEIGHBOR pos-1-11 pos-1-10)
    (NEIGHBOR pos-1-11 pos-1-12)
    (NEIGHBOR pos-1-12 pos-0-12)
    (NEIGHBOR pos-1-12 pos-2-12)
    (NEIGHBOR pos-1-12 pos-1-11)
    (NEIGHBOR pos-1-12 pos-1-13)
    (NEIGHBOR pos-1-13 pos-0-13)
    (NEIGHBOR pos-1-13 pos-2-13)
    (NEIGHBOR pos-1-13 pos-1-12)
    (NEIGHBOR pos-2-0 pos-1-0)
    (NEIGHBOR pos-2-0 pos-3-0)
    (NEIGHBOR pos-2-0 pos-2-1)
    (NEIGHBOR pos-2-1 pos-1-1)
    (NEIGHBOR pos-2-1 pos-3-1)
    (NEIGHBOR pos-2-1 pos-2-0)
    (NEIGHBOR pos-2-1 pos-2-2)
    (NEIGHBOR pos-2-2 pos-1-2)
    (NEIGHBOR pos-2-2 pos-3-2)
    (NEIGHBOR pos-2-2 pos-2-1)
    (NEIGHBOR pos-2-2 pos-2-3)
    (NEIGHBOR pos-2-3 pos-1-3)
    (NEIGHBOR pos-2-3 pos-3-3)
    (NEIGHBOR pos-2-3 pos-2-2)
    (NEIGHBOR pos-2-3 pos-2-4)
    (NEIGHBOR pos-2-4 pos-1-4)
    (NEIGHBOR pos-2-4 pos-3-4)
    (NEIGHBOR pos-2-4 pos-2-3)
    (NEIGHBOR pos-2-4 pos-2-5)
    (NEIGHBOR pos-2-5 pos-1-5)
    (NEIGHBOR pos-2-5 pos-3-5)
    (NEIGHBOR pos-2-5 pos-2-4)
    (NEIGHBOR pos-2-5 pos-2-6)
    (NEIGHBOR pos-2-6 pos-1-6)
    (NEIGHBOR pos-2-6 pos-3-6)
    (NEIGHBOR pos-2-6 pos-2-5)
    (NEIGHBOR pos-2-6 pos-2-7)
    (NEIGHBOR pos-2-7 pos-1-7)
    (NEIGHBOR pos-2-7 pos-3-7)
    (NEIGHBOR pos-2-7 pos-2-6)
    (NEIGHBOR pos-2-7 pos-2-8)
    (NEIGHBOR pos-2-8 pos-1-8)
    (NEIGHBOR pos-2-8 pos-3-8)
    (NEIGHBOR pos-2-8 pos-2-7)
    (NEIGHBOR pos-2-8 pos-2-9)
    (NEIGHBOR pos-2-9 pos-1-9)
    (NEIGHBOR pos-2-9 pos-3-9)
    (NEIGHBOR pos-2-9 pos-2-8)
    (NEIGHBOR pos-2-9 pos-2-10)
    (NEIGHBOR pos-2-10 pos-1-10)
    (NEIGHBOR pos-2-10 pos-3-10)
    (NEIGHBOR pos-2-10 pos-2-9)
    (NEIGHBOR pos-2-10 pos-2-11)
    (NEIGHBOR pos-2-11 pos-1-11)
    (NEIGHBOR pos-2-11 pos-3-11)
    (NEIGHBOR pos-2-11 pos-2-10)
    (NEIGHBOR pos-2-11 pos-2-12)
    (NEIGHBOR pos-2-12 pos-1-12)
    (NEIGHBOR pos-2-12 pos-3-12)
    (NEIGHBOR pos-2-12 pos-2-11)
    (NEIGHBOR pos-2-12 pos-2-13)
    (NEIGHBOR pos-2-13 pos-1-13)
    (NEIGHBOR pos-2-13 pos-3-13)
    (NEIGHBOR pos-2-13 pos-2-12)
    (NEIGHBOR pos-3-0 pos-2-0)
    (NEIGHBOR pos-3-0 pos-4-0)
    (NEIGHBOR pos-3-0 pos-3-1)
    (NEIGHBOR pos-3-1 pos-2-1)
    (NEIGHBOR pos-3-1 pos-4-1)
    (NEIGHBOR pos-3-1 pos-3-0)
    (NEIGHBOR pos-3-1 pos-3-2)
    (NEIGHBOR pos-3-2 pos-2-2)
    (NEIGHBOR pos-3-2 pos-4-2)
    (NEIGHBOR pos-3-2 pos-3-1)
    (NEIGHBOR pos-3-2 pos-3-3)
    (NEIGHBOR pos-3-3 pos-2-3)
    (NEIGHBOR pos-3-3 pos-4-3)
    (NEIGHBOR pos-3-3 pos-3-2)
    (NEIGHBOR pos-3-3 pos-3-4)
    (NEIGHBOR pos-3-4 pos-2-4)
    (NEIGHBOR pos-3-4 pos-4-4)
    (NEIGHBOR pos-3-4 pos-3-3)
    (NEIGHBOR pos-3-4 pos-3-5)
    (NEIGHBOR pos-3-5 pos-2-5)
    (NEIGHBOR pos-3-5 pos-4-5)
    (NEIGHBOR pos-3-5 pos-3-4)
    (NEIGHBOR pos-3-5 pos-3-6)
    (NEIGHBOR pos-3-6 pos-2-6)
    (NEIGHBOR pos-3-6 pos-4-6)
    (NEIGHBOR pos-3-6 pos-3-5)
    (NEIGHBOR pos-3-6 pos-3-7)
    (NEIGHBOR pos-3-7 pos-2-7)
    (NEIGHBOR pos-3-7 pos-4-7)
    (NEIGHBOR pos-3-7 pos-3-6)
    (NEIGHBOR pos-3-7 pos-3-8)
    (NEIGHBOR pos-3-8 pos-2-8)
    (NEIGHBOR pos-3-8 pos-4-8)
    (NEIGHBOR pos-3-8 pos-3-7)
    (NEIGHBOR pos-3-8 pos-3-9)
    (NEIGHBOR pos-3-9 pos-2-9)
    (NEIGHBOR pos-3-9 pos-4-9)
    (NEIGHBOR pos-3-9 pos-3-8)
    (NEIGHBOR pos-3-9 pos-3-10)
    (NEIGHBOR pos-3-10 pos-2-10)
    (NEIGHBOR pos-3-10 pos-4-10)
    (NEIGHBOR pos-3-10 pos-3-9)
    (NEIGHBOR pos-3-10 pos-3-11)
    (NEIGHBOR pos-3-11 pos-2-11)
    (NEIGHBOR pos-3-11 pos-4-11)
    (NEIGHBOR pos-3-11 pos-3-10)
    (NEIGHBOR pos-3-11 pos-3-12)
    (NEIGHBOR pos-3-12 pos-2-12)
    (NEIGHBOR pos-3-12 pos-4-12)
    (NEIGHBOR pos-3-12 pos-3-11)
    (NEIGHBOR pos-3-12 pos-3-13)
    (NEIGHBOR pos-3-13 pos-2-13)
    (NEIGHBOR pos-3-13 pos-4-13)
    (NEIGHBOR pos-3-13 pos-3-12)
    (NEIGHBOR pos-4-0 pos-3-0)
    (NEIGHBOR pos-4-0 pos-5-0)
    (NEIGHBOR pos-4-0 pos-4-1)
    (NEIGHBOR pos-4-1 pos-3-1)
    (NEIGHBOR pos-4-1 pos-5-1)
    (NEIGHBOR pos-4-1 pos-4-0)
    (NEIGHBOR pos-4-1 pos-4-2)
    (NEIGHBOR pos-4-2 pos-3-2)
    (NEIGHBOR pos-4-2 pos-5-2)
    (NEIGHBOR pos-4-2 pos-4-1)
    (NEIGHBOR pos-4-2 pos-4-3)
    (NEIGHBOR pos-4-3 pos-3-3)
    (NEIGHBOR pos-4-3 pos-5-3)
    (NEIGHBOR pos-4-3 pos-4-2)
    (NEIGHBOR pos-4-3 pos-4-4)
    (NEIGHBOR pos-4-4 pos-3-4)
    (NEIGHBOR pos-4-4 pos-5-4)
    (NEIGHBOR pos-4-4 pos-4-3)
    (NEIGHBOR pos-4-4 pos-4-5)
    (NEIGHBOR pos-4-5 pos-3-5)
    (NEIGHBOR pos-4-5 pos-5-5)
    (NEIGHBOR pos-4-5 pos-4-4)
    (NEIGHBOR pos-4-5 pos-4-6)
    (NEIGHBOR pos-4-6 pos-3-6)
    (NEIGHBOR pos-4-6 pos-5-6)
    (NEIGHBOR pos-4-6 pos-4-5)
    (NEIGHBOR pos-4-6 pos-4-7)
    (NEIGHBOR pos-4-7 pos-3-7)
    (NEIGHBOR pos-4-7 pos-5-7)
    (NEIGHBOR pos-4-7 pos-4-6)
    (NEIGHBOR pos-4-7 pos-4-8)
    (NEIGHBOR pos-4-8 pos-3-8)
    (NEIGHBOR pos-4-8 pos-5-8)
    (NEIGHBOR pos-4-8 pos-4-7)
    (NEIGHBOR pos-4-8 pos-4-9)
    (NEIGHBOR pos-4-9 pos-3-9)
    (NEIGHBOR pos-4-9 pos-5-9)
    (NEIGHBOR pos-4-9 pos-4-8)
    (NEIGHBOR pos-4-9 pos-4-10)
    (NEIGHBOR pos-4-10 pos-3-10)
    (NEIGHBOR pos-4-10 pos-5-10)
    (NEIGHBOR pos-4-10 pos-4-9)
    (NEIGHBOR pos-4-10 pos-4-11)
    (NEIGHBOR pos-4-11 pos-3-11)
    (NEIGHBOR pos-4-11 pos-5-11)
    (NEIGHBOR pos-4-11 pos-4-10)
    (NEIGHBOR pos-4-11 pos-4-12)
    (NEIGHBOR pos-4-12 pos-3-12)
    (NEIGHBOR pos-4-12 pos-5-12)
    (NEIGHBOR pos-4-12 pos-4-11)
    (NEIGHBOR pos-4-12 pos-4-13)
    (NEIGHBOR pos-4-13 pos-3-13)
    (NEIGHBOR pos-4-13 pos-5-13)
    (NEIGHBOR pos-4-13 pos-4-12)
    (NEIGHBOR pos-5-0 pos-4-0)
    (NEIGHBOR pos-5-0 pos-6-0)
    (NEIGHBOR pos-5-0 pos-5-1)
    (NEIGHBOR pos-5-1 pos-4-1)
    (NEIGHBOR pos-5-1 pos-6-1)
    (NEIGHBOR pos-5-1 pos-5-0)
    (NEIGHBOR pos-5-1 pos-5-2)
    (NEIGHBOR pos-5-2 pos-4-2)
    (NEIGHBOR pos-5-2 pos-6-2)
    (NEIGHBOR pos-5-2 pos-5-1)
    (NEIGHBOR pos-5-2 pos-5-3)
    (NEIGHBOR pos-5-3 pos-4-3)
    (NEIGHBOR pos-5-3 pos-6-3)
    (NEIGHBOR pos-5-3 pos-5-2)
    (NEIGHBOR pos-5-3 pos-5-4)
    (NEIGHBOR pos-5-4 pos-4-4)
    (NEIGHBOR pos-5-4 pos-6-4)
    (NEIGHBOR pos-5-4 pos-5-3)
    (NEIGHBOR pos-5-4 pos-5-5)
    (NEIGHBOR pos-5-5 pos-4-5)
    (NEIGHBOR pos-5-5 pos-6-5)
    (NEIGHBOR pos-5-5 pos-5-4)
    (NEIGHBOR pos-5-5 pos-5-6)
    (NEIGHBOR pos-5-6 pos-4-6)
    (NEIGHBOR pos-5-6 pos-6-6)
    (NEIGHBOR pos-5-6 pos-5-5)
    (NEIGHBOR pos-5-6 pos-5-7)
    (NEIGHBOR pos-5-7 pos-4-7)
    (NEIGHBOR pos-5-7 pos-6-7)
    (NEIGHBOR pos-5-7 pos-5-6)
    (NEIGHBOR pos-5-7 pos-5-8)
    (NEIGHBOR pos-5-8 pos-4-8)
    (NEIGHBOR pos-5-8 pos-6-8)
    (NEIGHBOR pos-5-8 pos-5-7)
    (NEIGHBOR pos-5-8 pos-5-9)
    (NEIGHBOR pos-5-9 pos-4-9)
    (NEIGHBOR pos-5-9 pos-6-9)
    (NEIGHBOR pos-5-9 pos-5-8)
    (NEIGHBOR pos-5-9 pos-5-10)
    (NEIGHBOR pos-5-10 pos-4-10)
    (NEIGHBOR pos-5-10 pos-6-10)
    (NEIGHBOR pos-5-10 pos-5-9)
    (NEIGHBOR pos-5-10 pos-5-11)
    (NEIGHBOR pos-5-11 pos-4-11)
    (NEIGHBOR pos-5-11 pos-6-11)
    (NEIGHBOR pos-5-11 pos-5-10)
    (NEIGHBOR pos-5-11 pos-5-12)
    (NEIGHBOR pos-5-12 pos-4-12)
    (NEIGHBOR pos-5-12 pos-6-12)
    (NEIGHBOR pos-5-12 pos-5-11)
    (NEIGHBOR pos-5-12 pos-5-13)
    (NEIGHBOR pos-5-13 pos-4-13)
    (NEIGHBOR pos-5-13 pos-6-13)
    (NEIGHBOR pos-5-13 pos-5-12)
    (NEIGHBOR pos-6-0 pos-5-0)
    (NEIGHBOR pos-6-0 pos-7-0)
    (NEIGHBOR pos-6-0 pos-6-1)
    (NEIGHBOR pos-6-1 pos-5-1)
    (NEIGHBOR pos-6-1 pos-7-1)
    (NEIGHBOR pos-6-1 pos-6-0)
    (NEIGHBOR pos-6-1 pos-6-2)
    (NEIGHBOR pos-6-2 pos-5-2)
    (NEIGHBOR pos-6-2 pos-7-2)
    (NEIGHBOR pos-6-2 pos-6-1)
    (NEIGHBOR pos-6-2 pos-6-3)
    (NEIGHBOR pos-6-3 pos-5-3)
    (NEIGHBOR pos-6-3 pos-7-3)
    (NEIGHBOR pos-6-3 pos-6-2)
    (NEIGHBOR pos-6-3 pos-6-4)
    (NEIGHBOR pos-6-4 pos-5-4)
    (NEIGHBOR pos-6-4 pos-7-4)
    (NEIGHBOR pos-6-4 pos-6-3)
    (NEIGHBOR pos-6-4 pos-6-5)
    (NEIGHBOR pos-6-5 pos-5-5)
    (NEIGHBOR pos-6-5 pos-7-5)
    (NEIGHBOR pos-6-5 pos-6-4)
    (NEIGHBOR pos-6-5 pos-6-6)
    (NEIGHBOR pos-6-6 pos-5-6)
    (NEIGHBOR pos-6-6 pos-7-6)
    (NEIGHBOR pos-6-6 pos-6-5)
    (NEIGHBOR pos-6-6 pos-6-7)
    (NEIGHBOR pos-6-7 pos-5-7)
    (NEIGHBOR pos-6-7 pos-7-7)
    (NEIGHBOR pos-6-7 pos-6-6)
    (NEIGHBOR pos-6-7 pos-6-8)
    (NEIGHBOR pos-6-8 pos-5-8)
    (NEIGHBOR pos-6-8 pos-7-8)
    (NEIGHBOR pos-6-8 pos-6-7)
    (NEIGHBOR pos-6-8 pos-6-9)
    (NEIGHBOR pos-6-9 pos-5-9)
    (NEIGHBOR pos-6-9 pos-7-9)
    (NEIGHBOR pos-6-9 pos-6-8)
    (NEIGHBOR pos-6-9 pos-6-10)
    (NEIGHBOR pos-6-10 pos-5-10)
    (NEIGHBOR pos-6-10 pos-7-10)
    (NEIGHBOR pos-6-10 pos-6-9)
    (NEIGHBOR pos-6-10 pos-6-11)
    (NEIGHBOR pos-6-11 pos-5-11)
    (NEIGHBOR pos-6-11 pos-7-11)
    (NEIGHBOR pos-6-11 pos-6-10)
    (NEIGHBOR pos-6-11 pos-6-12)
    (NEIGHBOR pos-6-12 pos-5-12)
    (NEIGHBOR pos-6-12 pos-7-12)
    (NEIGHBOR pos-6-12 pos-6-11)
    (NEIGHBOR pos-6-12 pos-6-13)
    (NEIGHBOR pos-6-13 pos-5-13)
    (NEIGHBOR pos-6-13 pos-7-13)
    (NEIGHBOR pos-6-13 pos-6-12)
    (NEIGHBOR pos-7-0 pos-6-0)
    (NEIGHBOR pos-7-0 pos-8-0)
    (NEIGHBOR pos-7-0 pos-7-1)
    (NEIGHBOR pos-7-1 pos-6-1)
    (NEIGHBOR pos-7-1 pos-8-1)
    (NEIGHBOR pos-7-1 pos-7-0)
    (NEIGHBOR pos-7-1 pos-7-2)
    (NEIGHBOR pos-7-2 pos-6-2)
    (NEIGHBOR pos-7-2 pos-8-2)
    (NEIGHBOR pos-7-2 pos-7-1)
    (NEIGHBOR pos-7-2 pos-7-3)
    (NEIGHBOR pos-7-3 pos-6-3)
    (NEIGHBOR pos-7-3 pos-8-3)
    (NEIGHBOR pos-7-3 pos-7-2)
    (NEIGHBOR pos-7-3 pos-7-4)
    (NEIGHBOR pos-7-4 pos-6-4)
    (NEIGHBOR pos-7-4 pos-8-4)
    (NEIGHBOR pos-7-4 pos-7-3)
    (NEIGHBOR pos-7-4 pos-7-5)
    (NEIGHBOR pos-7-5 pos-6-5)
    (NEIGHBOR pos-7-5 pos-8-5)
    (NEIGHBOR pos-7-5 pos-7-4)
    (NEIGHBOR pos-7-5 pos-7-6)
    (NEIGHBOR pos-7-6 pos-6-6)
    (NEIGHBOR pos-7-6 pos-8-6)
    (NEIGHBOR pos-7-6 pos-7-5)
    (NEIGHBOR pos-7-6 pos-7-7)
    (NEIGHBOR pos-7-7 pos-6-7)
    (NEIGHBOR pos-7-7 pos-8-7)
    (NEIGHBOR pos-7-7 pos-7-6)
    (NEIGHBOR pos-7-7 pos-7-8)
    (NEIGHBOR pos-7-8 pos-6-8)
    (NEIGHBOR pos-7-8 pos-8-8)
    (NEIGHBOR pos-7-8 pos-7-7)
    (NEIGHBOR pos-7-8 pos-7-9)
    (NEIGHBOR pos-7-9 pos-6-9)
    (NEIGHBOR pos-7-9 pos-8-9)
    (NEIGHBOR pos-7-9 pos-7-8)
    (NEIGHBOR pos-7-9 pos-7-10)
    (NEIGHBOR pos-7-10 pos-6-10)
    (NEIGHBOR pos-7-10 pos-8-10)
    (NEIGHBOR pos-7-10 pos-7-9)
    (NEIGHBOR pos-7-10 pos-7-11)
    (NEIGHBOR pos-7-11 pos-6-11)
    (NEIGHBOR pos-7-11 pos-8-11)
    (NEIGHBOR pos-7-11 pos-7-10)
    (NEIGHBOR pos-7-11 pos-7-12)
    (NEIGHBOR pos-7-12 pos-6-12)
    (NEIGHBOR pos-7-12 pos-8-12)
    (NEIGHBOR pos-7-12 pos-7-11)
    (NEIGHBOR pos-7-12 pos-7-13)
    (NEIGHBOR pos-7-13 pos-6-13)
    (NEIGHBOR pos-7-13 pos-8-13)
    (NEIGHBOR pos-7-13 pos-7-12)
    (NEIGHBOR pos-8-0 pos-7-0)
    (NEIGHBOR pos-8-0 pos-9-0)
    (NEIGHBOR pos-8-0 pos-8-1)
    (NEIGHBOR pos-8-1 pos-7-1)
    (NEIGHBOR pos-8-1 pos-9-1)
    (NEIGHBOR pos-8-1 pos-8-0)
    (NEIGHBOR pos-8-1 pos-8-2)
    (NEIGHBOR pos-8-2 pos-7-2)
    (NEIGHBOR pos-8-2 pos-9-2)
    (NEIGHBOR pos-8-2 pos-8-1)
    (NEIGHBOR pos-8-2 pos-8-3)
    (NEIGHBOR pos-8-3 pos-7-3)
    (NEIGHBOR pos-8-3 pos-9-3)
    (NEIGHBOR pos-8-3 pos-8-2)
    (NEIGHBOR pos-8-3 pos-8-4)
    (NEIGHBOR pos-8-4 pos-7-4)
    (NEIGHBOR pos-8-4 pos-9-4)
    (NEIGHBOR pos-8-4 pos-8-3)
    (NEIGHBOR pos-8-4 pos-8-5)
    (NEIGHBOR pos-8-5 pos-7-5)
    (NEIGHBOR pos-8-5 pos-9-5)
    (NEIGHBOR pos-8-5 pos-8-4)
    (NEIGHBOR pos-8-5 pos-8-6)
    (NEIGHBOR pos-8-6 pos-7-6)
    (NEIGHBOR pos-8-6 pos-9-6)
    (NEIGHBOR pos-8-6 pos-8-5)
    (NEIGHBOR pos-8-6 pos-8-7)
    (NEIGHBOR pos-8-7 pos-7-7)
    (NEIGHBOR pos-8-7 pos-9-7)
    (NEIGHBOR pos-8-7 pos-8-6)
    (NEIGHBOR pos-8-7 pos-8-8)
    (NEIGHBOR pos-8-8 pos-7-8)
    (NEIGHBOR pos-8-8 pos-9-8)
    (NEIGHBOR pos-8-8 pos-8-7)
    (NEIGHBOR pos-8-8 pos-8-9)
    (NEIGHBOR pos-8-9 pos-7-9)
    (NEIGHBOR pos-8-9 pos-9-9)
    (NEIGHBOR pos-8-9 pos-8-8)
    (NEIGHBOR pos-8-9 pos-8-10)
    (NEIGHBOR pos-8-10 pos-7-10)
    (NEIGHBOR pos-8-10 pos-9-10)
    (NEIGHBOR pos-8-10 pos-8-9)
    (NEIGHBOR pos-8-10 pos-8-11)
    (NEIGHBOR pos-8-11 pos-7-11)
    (NEIGHBOR pos-8-11 pos-9-11)
    (NEIGHBOR pos-8-11 pos-8-10)
    (NEIGHBOR pos-8-11 pos-8-12)
    (NEIGHBOR pos-8-12 pos-7-12)
    (NEIGHBOR pos-8-12 pos-9-12)
    (NEIGHBOR pos-8-12 pos-8-11)
    (NEIGHBOR pos-8-12 pos-8-13)
    (NEIGHBOR pos-8-13 pos-7-13)
    (NEIGHBOR pos-8-13 pos-9-13)
    (NEIGHBOR pos-8-13 pos-8-12)
    (NEIGHBOR pos-9-0 pos-8-0)
    (NEIGHBOR pos-9-0 pos-10-0)
    (NEIGHBOR pos-9-0 pos-9-1)
    (NEIGHBOR pos-9-1 pos-8-1)
    (NEIGHBOR pos-9-1 pos-10-1)
    (NEIGHBOR pos-9-1 pos-9-0)
    (NEIGHBOR pos-9-1 pos-9-2)
    (NEIGHBOR pos-9-2 pos-8-2)
    (NEIGHBOR pos-9-2 pos-10-2)
    (NEIGHBOR pos-9-2 pos-9-1)
    (NEIGHBOR pos-9-2 pos-9-3)
    (NEIGHBOR pos-9-3 pos-8-3)
    (NEIGHBOR pos-9-3 pos-10-3)
    (NEIGHBOR pos-9-3 pos-9-2)
    (NEIGHBOR pos-9-3 pos-9-4)
    (NEIGHBOR pos-9-4 pos-8-4)
    (NEIGHBOR pos-9-4 pos-10-4)
    (NEIGHBOR pos-9-4 pos-9-3)
    (NEIGHBOR pos-9-4 pos-9-5)
    (NEIGHBOR pos-9-5 pos-8-5)
    (NEIGHBOR pos-9-5 pos-10-5)
    (NEIGHBOR pos-9-5 pos-9-4)
    (NEIGHBOR pos-9-5 pos-9-6)
    (NEIGHBOR pos-9-6 pos-8-6)
    (NEIGHBOR pos-9-6 pos-10-6)
    (NEIGHBOR pos-9-6 pos-9-5)
    (NEIGHBOR pos-9-6 pos-9-7)
    (NEIGHBOR pos-9-7 pos-8-7)
    (NEIGHBOR pos-9-7 pos-10-7)
    (NEIGHBOR pos-9-7 pos-9-6)
    (NEIGHBOR pos-9-7 pos-9-8)
    (NEIGHBOR pos-9-8 pos-8-8)
    (NEIGHBOR pos-9-8 pos-10-8)
    (NEIGHBOR pos-9-8 pos-9-7)
    (NEIGHBOR pos-9-8 pos-9-9)
    (NEIGHBOR pos-9-9 pos-8-9)
    (NEIGHBOR pos-9-9 pos-10-9)
    (NEIGHBOR pos-9-9 pos-9-8)
    (NEIGHBOR pos-9-9 pos-9-10)
    (NEIGHBOR pos-9-10 pos-8-10)
    (NEIGHBOR pos-9-10 pos-10-10)
    (NEIGHBOR pos-9-10 pos-9-9)
    (NEIGHBOR pos-9-10 pos-9-11)
    (NEIGHBOR pos-9-11 pos-8-11)
    (NEIGHBOR pos-9-11 pos-10-11)
    (NEIGHBOR pos-9-11 pos-9-10)
    (NEIGHBOR pos-9-11 pos-9-12)
    (NEIGHBOR pos-9-12 pos-8-12)
    (NEIGHBOR pos-9-12 pos-10-12)
    (NEIGHBOR pos-9-12 pos-9-11)
    (NEIGHBOR pos-9-12 pos-9-13)
    (NEIGHBOR pos-9-13 pos-8-13)
    (NEIGHBOR pos-9-13 pos-10-13)
    (NEIGHBOR pos-9-13 pos-9-12)
    (NEIGHBOR pos-10-0 pos-9-0)
    (NEIGHBOR pos-10-0 pos-11-0)
    (NEIGHBOR pos-10-0 pos-10-1)
    (NEIGHBOR pos-10-1 pos-9-1)
    (NEIGHBOR pos-10-1 pos-11-1)
    (NEIGHBOR pos-10-1 pos-10-0)
    (NEIGHBOR pos-10-1 pos-10-2)
    (NEIGHBOR pos-10-2 pos-9-2)
    (NEIGHBOR pos-10-2 pos-11-2)
    (NEIGHBOR pos-10-2 pos-10-1)
    (NEIGHBOR pos-10-2 pos-10-3)
    (NEIGHBOR pos-10-3 pos-9-3)
    (NEIGHBOR pos-10-3 pos-11-3)
    (NEIGHBOR pos-10-3 pos-10-2)
    (NEIGHBOR pos-10-3 pos-10-4)
    (NEIGHBOR pos-10-4 pos-9-4)
    (NEIGHBOR pos-10-4 pos-11-4)
    (NEIGHBOR pos-10-4 pos-10-3)
    (NEIGHBOR pos-10-4 pos-10-5)
    (NEIGHBOR pos-10-5 pos-9-5)
    (NEIGHBOR pos-10-5 pos-11-5)
    (NEIGHBOR pos-10-5 pos-10-4)
    (NEIGHBOR pos-10-5 pos-10-6)
    (NEIGHBOR pos-10-6 pos-9-6)
    (NEIGHBOR pos-10-6 pos-11-6)
    (NEIGHBOR pos-10-6 pos-10-5)
    (NEIGHBOR pos-10-6 pos-10-7)
    (NEIGHBOR pos-10-7 pos-9-7)
    (NEIGHBOR pos-10-7 pos-11-7)
    (NEIGHBOR pos-10-7 pos-10-6)
    (NEIGHBOR pos-10-7 pos-10-8)
    (NEIGHBOR pos-10-8 pos-9-8)
    (NEIGHBOR pos-10-8 pos-11-8)
    (NEIGHBOR pos-10-8 pos-10-7)
    (NEIGHBOR pos-10-8 pos-10-9)
    (NEIGHBOR pos-10-9 pos-9-9)
    (NEIGHBOR pos-10-9 pos-11-9)
    (NEIGHBOR pos-10-9 pos-10-8)
    (NEIGHBOR pos-10-9 pos-10-10)
    (NEIGHBOR pos-10-10 pos-9-10)
    (NEIGHBOR pos-10-10 pos-11-10)
    (NEIGHBOR pos-10-10 pos-10-9)
    (NEIGHBOR pos-10-10 pos-10-11)
    (NEIGHBOR pos-10-11 pos-9-11)
    (NEIGHBOR pos-10-11 pos-11-11)
    (NEIGHBOR pos-10-11 pos-10-10)
    (NEIGHBOR pos-10-11 pos-10-12)
    (NEIGHBOR pos-10-12 pos-9-12)
    (NEIGHBOR pos-10-12 pos-11-12)
    (NEIGHBOR pos-10-12 pos-10-11)
    (NEIGHBOR pos-10-12 pos-10-13)
    (NEIGHBOR pos-10-13 pos-9-13)
    (NEIGHBOR pos-10-13 pos-11-13)
    (NEIGHBOR pos-10-13 pos-10-12)
    (NEIGHBOR pos-11-0 pos-10-0)
    (NEIGHBOR pos-11-0 pos-11-1)
    (NEIGHBOR pos-11-1 pos-10-1)
    (NEIGHBOR pos-11-1 pos-11-0)
    (NEIGHBOR pos-11-1 pos-11-2)
    (NEIGHBOR pos-11-2 pos-10-2)
    (NEIGHBOR pos-11-2 pos-11-1)
    (NEIGHBOR pos-11-2 pos-11-3)
    (NEIGHBOR pos-11-3 pos-10-3)
    (NEIGHBOR pos-11-3 pos-11-2)
    (NEIGHBOR pos-11-3 pos-11-4)
    (NEIGHBOR pos-11-4 pos-10-4)
    (NEIGHBOR pos-11-4 pos-11-3)
    (NEIGHBOR pos-11-4 pos-11-5)
    (NEIGHBOR pos-11-5 pos-10-5)
    (NEIGHBOR pos-11-5 pos-11-4)
    (NEIGHBOR pos-11-5 pos-11-6)
    (NEIGHBOR pos-11-6 pos-10-6)
    (NEIGHBOR pos-11-6 pos-11-5)
    (NEIGHBOR pos-11-6 pos-11-7)
    (NEIGHBOR pos-11-7 pos-10-7)
    (NEIGHBOR pos-11-7 pos-11-6)
    (NEIGHBOR pos-11-7 pos-11-8)
    (NEIGHBOR pos-11-8 pos-10-8)
    (NEIGHBOR pos-11-8 pos-11-7)
    (NEIGHBOR pos-11-8 pos-11-9)
    (NEIGHBOR pos-11-9 pos-10-9)
    (NEIGHBOR pos-11-9 pos-11-8)
    (NEIGHBOR pos-11-9 pos-11-10)
    (NEIGHBOR pos-11-10 pos-10-10)
    (NEIGHBOR pos-11-10 pos-11-9)
    (NEIGHBOR pos-11-10 pos-11-11)
    (NEIGHBOR pos-11-11 pos-10-11)
    (NEIGHBOR pos-11-11 pos-11-10)
    (NEIGHBOR pos-11-11 pos-11-12)
    (NEIGHBOR pos-11-12 pos-10-12)
    (NEIGHBOR pos-11-12 pos-11-11)
    (NEIGHBOR pos-11-12 pos-11-13)
    (NEIGHBOR pos-11-13 pos-10-13)
    (NEIGHBOR pos-11-13 pos-11-12)
    (IS-DEPOT pos-6-0)
)
(:goal (and
    (height pos-0-0 n0)
    (height pos-0-1 n0)
    (height pos-0-2 n0)
    (height pos-0-3 n0)
    (height pos-0-4 n0)
    (height pos-0-5 n0)
    (height pos-0-6 n0)
    (height pos-0-7 n0)
    (height pos-0-8 n0)
    (height pos-0-9 n0)
    (height pos-0-10 n0)
    (height pos-0-11 n0)
    (height pos-0-12 n0)
    (height pos-0-13 n0)
    (height pos-1-0 n0)
    (height pos-1-1 n0)
    (height pos-1-2 n0)
    (height pos-1-3 n0)
    (height pos-1-4 n0)
    (height pos-1-5 n0)
    (height pos-1-6 n0)
    (height pos-1-7 n0)
    (height pos-1-8 n0)
    (height pos-1-9 n0)
    (height pos-1-10 n0)
    (height pos-1-11 n0)
    (height pos-1-12 n0)
    (height pos-1-13 n0)
    (height pos-2-0 n0)
    (height pos-2-1 n0)
    (height pos-2-2 n0)
    (height pos-2-3 n0)
    (height pos-2-4 n0)
    (height pos-2-5 n0)
    (height pos-2-6 n0)
    (height pos-2-7 n0)
    (height pos-2-8 n0)
    (height pos-2-9 n0)
    (height pos-2-10 n0)
    (height pos-2-11 n0)
    (height pos-2-12 n0)
    (height pos-2-13 n0)
    (height pos-3-0 n0)
    (height pos-3-1 n0)
    (height pos-3-2 n0)
    (height pos-3-3 n0)
    (height pos-3-4 n0)
    (height pos-3-5 n0)
    (height pos-3-6 n0)
    (height pos-3-7 n0)
    (height pos-3-8 n0)
    (height pos-3-9 n0)
    (height pos-3-10 n0)
    (height pos-3-11 n0)
    (height pos-3-12 n0)
    (height pos-3-13 n0)
    (height pos-4-0 n0)
    (height pos-4-1 n0)
    (height pos-4-2 n0)
    (height pos-4-3 n0)
    (height pos-4-4 n0)
    (height pos-4-5 n0)
    (height pos-4-6 n0)
    (height pos-4-7 n0)
    (height pos-4-8 n0)
    (height pos-4-9 n0)
    (height pos-4-10 n0)
    (height pos-4-11 n0)
    (height pos-4-12 n0)
    (height pos-4-13 n0)
    (height pos-5-0 n0)
    (height pos-5-1 n0)
    (height pos-5-2 n0)
    (height pos-5-3 n0)
    (height pos-5-4 n0)
    (height pos-5-5 n0)
    (height pos-5-6 n0)
    (height pos-5-7 n0)
    (height pos-5-8 n0)
    (height pos-5-9 n0)
    (height pos-5-10 n0)
    (height pos-5-11 n0)
    (height pos-5-12 n0)
    (height pos-5-13 n0)
    (height pos-6-0 n0)
    (height pos-6-1 n0)
    (height pos-6-2 n0)
    (height pos-6-3 n0)
    (height pos-6-4 n0)
    (height pos-6-5 n0)
    (height pos-6-6 n0)
    (height pos-6-7 n0)
    (height pos-6-8 n0)
    (height pos-6-9 n0)
    (height pos-6-10 n0)
    (height pos-6-11 n0)
    (height pos-6-12 n0)
    (height pos-6-13 n0)
    (height pos-7-0 n0)
    (height pos-7-1 n0)
    (height pos-7-2 n0)
    (height pos-7-3 n0)
    (height pos-7-4 n0)
    (height pos-7-5 n0)
    (height pos-7-6 n0)
    (height pos-7-7 n0)
    (height pos-7-8 n0)
    (height pos-7-9 n0)
    (height pos-7-10 n0)
    (height pos-7-11 n0)
    (height pos-7-12 n0)
    (height pos-7-13 n0)
    (height pos-8-0 n0)
    (height pos-8-1 n0)
    (height pos-8-2 n0)
    (height pos-8-3 n0)
    (height pos-8-4 n0)
    (height pos-8-5 n0)
    (height pos-8-6 n0)
    (height pos-8-7 n0)
    (height pos-8-8 n0)
    (height pos-8-9 n0)
    (height pos-8-10 n0)
    (height pos-8-11 n0)
    (height pos-8-12 n0)
    (height pos-8-13 n0)
    (height pos-9-0 n0)
    (height pos-9-1 n0)
    (height pos-9-2 n0)
    (height pos-9-3 n0)
    (height pos-9-4 n0)
    (height pos-9-5 n0)
    (height pos-9-6 n0)
    (height pos-9-7 n0)
    (height pos-9-8 n0)
    (height pos-9-9 n0)
    (height pos-9-10 n0)
    (height pos-9-11 n0)
    (height pos-9-12 n0)
    (height pos-9-13 n0)
    (height pos-10-0 n0)
    (height pos-10-1 n0)
    (height pos-10-2 n0)
    (height pos-10-3 n0)
    (height pos-10-4 n0)
    (height pos-10-5 n0)
    (height pos-10-6 n0)
    (height pos-10-7 n0)
    (height pos-10-8 n0)
    (height pos-10-9 n0)
    (height pos-10-10 n0)
    (height pos-10-11 n2)
    (height pos-10-12 n0)
    (height pos-10-13 n0)
    (height pos-11-0 n0)
    (height pos-11-1 n0)
    (height pos-11-2 n0)
    (height pos-11-3 n0)
    (height pos-11-4 n0)
    (height pos-11-5 n0)
    (height pos-11-6 n0)
    (height pos-11-7 n0)
    (height pos-11-8 n0)
    (height pos-11-9 n0)
    (height pos-11-10 n0)
    (height pos-11-11 n0)
    (height pos-11-12 n0)
    (height pos-11-13 n0)
    (not (has-block))
))
)
