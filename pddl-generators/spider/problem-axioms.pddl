(define (problem spider-2-2-10-6-3-0)
(:domain spider)
; Using 2 decks of cards with 2 suits per deck and 10 values per suit
; 
; Deals
; deal 0: d1-s1-v6 d1-s1-v9 d1-s0-v8 d0-s0-v8 d0-s0-v0 d0-s0-v3
; deal 1: d0-s0-v5 d0-s0-v2 d0-s1-v2 d0-s0-v4 d1-s0-v3 d1-s1-v2
; deal 2: d1-s1-v1 d0-s1-v9 d0-s0-v1 d1-s1-v8 d0-s1-v1 d1-s0-v5
; 
; Initial configuration of piles
; pile 0: d0-s1-v3 d1-s0-v4 d1-s1-v0 d0-s0-v9
; pile 1: d0-s1-v7 d1-s0-v2 d1-s0-v1 d0-s1-v5
; pile 2: d0-s0-v6 d0-s1-v6 d1-s0-v0 d1-s0-v9
; pile 3: d0-s0-v7 d1-s1-v4 d1-s0-v7 d1-s1-v3
; pile 4: d1-s1-v5 d1-s1-v7 d0-s1-v0
; pile 5: d1-s0-v6 d0-s1-v4 d0-s1-v8
(:objects
    card-d0-s0-v0 - card
    card-d0-s0-v1 - card
    card-d0-s0-v2 - card
    card-d0-s0-v3 - card
    card-d0-s0-v4 - card
    card-d0-s0-v5 - card
    card-d0-s0-v6 - card
    card-d0-s0-v7 - card
    card-d0-s0-v8 - card
    card-d0-s0-v9 - card
    card-d0-s1-v0 - card
    card-d0-s1-v1 - card
    card-d0-s1-v2 - card
    card-d0-s1-v3 - card
    card-d0-s1-v4 - card
    card-d0-s1-v5 - card
    card-d0-s1-v6 - card
    card-d0-s1-v7 - card
    card-d0-s1-v8 - card
    card-d0-s1-v9 - card
    card-d1-s0-v0 - card
    card-d1-s0-v1 - card
    card-d1-s0-v2 - card
    card-d1-s0-v3 - card
    card-d1-s0-v4 - card
    card-d1-s0-v5 - card
    card-d1-s0-v6 - card
    card-d1-s0-v7 - card
    card-d1-s0-v8 - card
    card-d1-s0-v9 - card
    card-d1-s1-v0 - card
    card-d1-s1-v1 - card
    card-d1-s1-v2 - card
    card-d1-s1-v3 - card
    card-d1-s1-v4 - card
    card-d1-s1-v5 - card
    card-d1-s1-v6 - card
    card-d1-s1-v7 - card
    card-d1-s1-v8 - card
    card-d1-s1-v9 - card
    pile-0 - tableau
    pile-1 - tableau
    pile-2 - tableau
    pile-3 - tableau
    pile-4 - tableau
    pile-5 - tableau
    deal-0 - deal
    deal-1 - deal
    deal-2 - deal
)
(:init
    (on card-d1-s0-v4 card-d0-s1-v3)
    (on card-d1-s1-v0 card-d1-s0-v4)
    (on card-d0-s0-v9 card-d1-s1-v0)
    (on card-d0-s1-v3 pile-0)
    (on card-d1-s0-v2 card-d0-s1-v7)
    (on card-d1-s0-v1 card-d1-s0-v2)
    (on card-d0-s1-v5 card-d1-s0-v1)
    (on card-d0-s1-v7 pile-1)
    (on card-d0-s1-v6 card-d0-s0-v6)
    (on card-d1-s0-v0 card-d0-s1-v6)
    (on card-d1-s0-v9 card-d1-s0-v0)
    (on card-d0-s0-v6 pile-2)
    (on card-d1-s1-v4 card-d0-s0-v7)
    (on card-d1-s0-v7 card-d1-s1-v4)
    (on card-d1-s1-v3 card-d1-s0-v7)
    (on card-d0-s0-v7 pile-3)
    (on card-d1-s1-v7 card-d1-s1-v5)
    (on card-d0-s1-v0 card-d1-s1-v7)
    (on card-d1-s1-v5 pile-4)
    (on card-d0-s1-v4 card-d1-s0-v6)
    (on card-d0-s1-v8 card-d0-s1-v4)
    (on card-d1-s0-v6 pile-5)
    (on card-d0-s0-v0 card-d0-s0-v3)
    (on card-d0-s0-v8 card-d0-s0-v0)
    (on card-d1-s0-v8 card-d0-s0-v8)
    (on card-d1-s1-v9 card-d1-s0-v8)
    (on card-d1-s1-v6 card-d1-s1-v9)
    (on card-d0-s0-v3 deal-0)
    (on card-d1-s0-v3 card-d1-s1-v2)
    (on card-d0-s0-v4 card-d1-s0-v3)
    (on card-d0-s1-v2 card-d0-s0-v4)
    (on card-d0-s0-v2 card-d0-s1-v2)
    (on card-d0-s0-v5 card-d0-s0-v2)
    (on card-d1-s1-v2 deal-1)
    (on card-d0-s1-v1 card-d1-s0-v5)
    (on card-d1-s1-v8 card-d0-s1-v1)
    (on card-d0-s0-v1 card-d1-s1-v8)
    (on card-d0-s1-v9 card-d0-s0-v1)
    (on card-d1-s1-v1 card-d0-s1-v9)
    (on card-d1-s0-v5 deal-2)
    (current-deal deal-0)
    (CAN-CONTINUE-GROUP card-d0-s0-v0 card-d0-s0-v1)
    (CAN-CONTINUE-GROUP card-d0-s0-v1 card-d0-s0-v2)
    (CAN-CONTINUE-GROUP card-d0-s0-v2 card-d0-s0-v3)
    (CAN-CONTINUE-GROUP card-d0-s0-v3 card-d0-s0-v4)
    (CAN-CONTINUE-GROUP card-d0-s0-v4 card-d0-s0-v5)
    (CAN-CONTINUE-GROUP card-d0-s0-v5 card-d0-s0-v6)
    (CAN-CONTINUE-GROUP card-d0-s0-v6 card-d0-s0-v7)
    (CAN-CONTINUE-GROUP card-d0-s0-v7 card-d0-s0-v8)
    (CAN-CONTINUE-GROUP card-d0-s0-v8 card-d0-s0-v9)
    (CAN-CONTINUE-GROUP card-d0-s1-v0 card-d0-s1-v1)
    (CAN-CONTINUE-GROUP card-d0-s1-v1 card-d0-s1-v2)
    (CAN-CONTINUE-GROUP card-d0-s1-v2 card-d0-s1-v3)
    (CAN-CONTINUE-GROUP card-d0-s1-v3 card-d0-s1-v4)
    (CAN-CONTINUE-GROUP card-d0-s1-v4 card-d0-s1-v5)
    (CAN-CONTINUE-GROUP card-d0-s1-v5 card-d0-s1-v6)
    (CAN-CONTINUE-GROUP card-d0-s1-v6 card-d0-s1-v7)
    (CAN-CONTINUE-GROUP card-d0-s1-v7 card-d0-s1-v8)
    (CAN-CONTINUE-GROUP card-d0-s1-v8 card-d0-s1-v9)
    (CAN-CONTINUE-GROUP card-d0-s0-v0 card-d1-s0-v1)
    (CAN-CONTINUE-GROUP card-d0-s0-v1 card-d1-s0-v2)
    (CAN-CONTINUE-GROUP card-d0-s0-v2 card-d1-s0-v3)
    (CAN-CONTINUE-GROUP card-d0-s0-v3 card-d1-s0-v4)
    (CAN-CONTINUE-GROUP card-d0-s0-v4 card-d1-s0-v5)
    (CAN-CONTINUE-GROUP card-d0-s0-v5 card-d1-s0-v6)
    (CAN-CONTINUE-GROUP card-d0-s0-v6 card-d1-s0-v7)
    (CAN-CONTINUE-GROUP card-d0-s0-v7 card-d1-s0-v8)
    (CAN-CONTINUE-GROUP card-d0-s0-v8 card-d1-s0-v9)
    (CAN-CONTINUE-GROUP card-d0-s1-v0 card-d1-s1-v1)
    (CAN-CONTINUE-GROUP card-d0-s1-v1 card-d1-s1-v2)
    (CAN-CONTINUE-GROUP card-d0-s1-v2 card-d1-s1-v3)
    (CAN-CONTINUE-GROUP card-d0-s1-v3 card-d1-s1-v4)
    (CAN-CONTINUE-GROUP card-d0-s1-v4 card-d1-s1-v5)
    (CAN-CONTINUE-GROUP card-d0-s1-v5 card-d1-s1-v6)
    (CAN-CONTINUE-GROUP card-d0-s1-v6 card-d1-s1-v7)
    (CAN-CONTINUE-GROUP card-d0-s1-v7 card-d1-s1-v8)
    (CAN-CONTINUE-GROUP card-d0-s1-v8 card-d1-s1-v9)
    (CAN-CONTINUE-GROUP card-d1-s0-v0 card-d0-s0-v1)
    (CAN-CONTINUE-GROUP card-d1-s0-v1 card-d0-s0-v2)
    (CAN-CONTINUE-GROUP card-d1-s0-v2 card-d0-s0-v3)
    (CAN-CONTINUE-GROUP card-d1-s0-v3 card-d0-s0-v4)
    (CAN-CONTINUE-GROUP card-d1-s0-v4 card-d0-s0-v5)
    (CAN-CONTINUE-GROUP card-d1-s0-v5 card-d0-s0-v6)
    (CAN-CONTINUE-GROUP card-d1-s0-v6 card-d0-s0-v7)
    (CAN-CONTINUE-GROUP card-d1-s0-v7 card-d0-s0-v8)
    (CAN-CONTINUE-GROUP card-d1-s0-v8 card-d0-s0-v9)
    (CAN-CONTINUE-GROUP card-d1-s1-v0 card-d0-s1-v1)
    (CAN-CONTINUE-GROUP card-d1-s1-v1 card-d0-s1-v2)
    (CAN-CONTINUE-GROUP card-d1-s1-v2 card-d0-s1-v3)
    (CAN-CONTINUE-GROUP card-d1-s1-v3 card-d0-s1-v4)
    (CAN-CONTINUE-GROUP card-d1-s1-v4 card-d0-s1-v5)
    (CAN-CONTINUE-GROUP card-d1-s1-v5 card-d0-s1-v6)
    (CAN-CONTINUE-GROUP card-d1-s1-v6 card-d0-s1-v7)
    (CAN-CONTINUE-GROUP card-d1-s1-v7 card-d0-s1-v8)
    (CAN-CONTINUE-GROUP card-d1-s1-v8 card-d0-s1-v9)
    (CAN-CONTINUE-GROUP card-d1-s0-v0 card-d1-s0-v1)
    (CAN-CONTINUE-GROUP card-d1-s0-v1 card-d1-s0-v2)
    (CAN-CONTINUE-GROUP card-d1-s0-v2 card-d1-s0-v3)
    (CAN-CONTINUE-GROUP card-d1-s0-v3 card-d1-s0-v4)
    (CAN-CONTINUE-GROUP card-d1-s0-v4 card-d1-s0-v5)
    (CAN-CONTINUE-GROUP card-d1-s0-v5 card-d1-s0-v6)
    (CAN-CONTINUE-GROUP card-d1-s0-v6 card-d1-s0-v7)
    (CAN-CONTINUE-GROUP card-d1-s0-v7 card-d1-s0-v8)
    (CAN-CONTINUE-GROUP card-d1-s0-v8 card-d1-s0-v9)
    (CAN-CONTINUE-GROUP card-d1-s1-v0 card-d1-s1-v1)
    (CAN-CONTINUE-GROUP card-d1-s1-v1 card-d1-s1-v2)
    (CAN-CONTINUE-GROUP card-d1-s1-v2 card-d1-s1-v3)
    (CAN-CONTINUE-GROUP card-d1-s1-v3 card-d1-s1-v4)
    (CAN-CONTINUE-GROUP card-d1-s1-v4 card-d1-s1-v5)
    (CAN-CONTINUE-GROUP card-d1-s1-v5 card-d1-s1-v6)
    (CAN-CONTINUE-GROUP card-d1-s1-v6 card-d1-s1-v7)
    (CAN-CONTINUE-GROUP card-d1-s1-v7 card-d1-s1-v8)
    (CAN-CONTINUE-GROUP card-d1-s1-v8 card-d1-s1-v9)
    (CAN-BE-PLACED-ON card-d0-s0-v0 card-d0-s0-v1)
    (CAN-BE-PLACED-ON card-d0-s0-v1 card-d0-s0-v2)
    (CAN-BE-PLACED-ON card-d0-s0-v2 card-d0-s0-v3)
    (CAN-BE-PLACED-ON card-d0-s0-v3 card-d0-s0-v4)
    (CAN-BE-PLACED-ON card-d0-s0-v4 card-d0-s0-v5)
    (CAN-BE-PLACED-ON card-d0-s0-v5 card-d0-s0-v6)
    (CAN-BE-PLACED-ON card-d0-s0-v6 card-d0-s0-v7)
    (CAN-BE-PLACED-ON card-d0-s0-v7 card-d0-s0-v8)
    (CAN-BE-PLACED-ON card-d0-s0-v8 card-d0-s0-v9)
    (CAN-BE-PLACED-ON card-d0-s0-v0 card-d0-s1-v1)
    (CAN-BE-PLACED-ON card-d0-s0-v1 card-d0-s1-v2)
    (CAN-BE-PLACED-ON card-d0-s0-v2 card-d0-s1-v3)
    (CAN-BE-PLACED-ON card-d0-s0-v3 card-d0-s1-v4)
    (CAN-BE-PLACED-ON card-d0-s0-v4 card-d0-s1-v5)
    (CAN-BE-PLACED-ON card-d0-s0-v5 card-d0-s1-v6)
    (CAN-BE-PLACED-ON card-d0-s0-v6 card-d0-s1-v7)
    (CAN-BE-PLACED-ON card-d0-s0-v7 card-d0-s1-v8)
    (CAN-BE-PLACED-ON card-d0-s0-v8 card-d0-s1-v9)
    (CAN-BE-PLACED-ON card-d0-s1-v0 card-d0-s0-v1)
    (CAN-BE-PLACED-ON card-d0-s1-v1 card-d0-s0-v2)
    (CAN-BE-PLACED-ON card-d0-s1-v2 card-d0-s0-v3)
    (CAN-BE-PLACED-ON card-d0-s1-v3 card-d0-s0-v4)
    (CAN-BE-PLACED-ON card-d0-s1-v4 card-d0-s0-v5)
    (CAN-BE-PLACED-ON card-d0-s1-v5 card-d0-s0-v6)
    (CAN-BE-PLACED-ON card-d0-s1-v6 card-d0-s0-v7)
    (CAN-BE-PLACED-ON card-d0-s1-v7 card-d0-s0-v8)
    (CAN-BE-PLACED-ON card-d0-s1-v8 card-d0-s0-v9)
    (CAN-BE-PLACED-ON card-d0-s1-v0 card-d0-s1-v1)
    (CAN-BE-PLACED-ON card-d0-s1-v1 card-d0-s1-v2)
    (CAN-BE-PLACED-ON card-d0-s1-v2 card-d0-s1-v3)
    (CAN-BE-PLACED-ON card-d0-s1-v3 card-d0-s1-v4)
    (CAN-BE-PLACED-ON card-d0-s1-v4 card-d0-s1-v5)
    (CAN-BE-PLACED-ON card-d0-s1-v5 card-d0-s1-v6)
    (CAN-BE-PLACED-ON card-d0-s1-v6 card-d0-s1-v7)
    (CAN-BE-PLACED-ON card-d0-s1-v7 card-d0-s1-v8)
    (CAN-BE-PLACED-ON card-d0-s1-v8 card-d0-s1-v9)
    (CAN-BE-PLACED-ON card-d0-s0-v0 card-d1-s0-v1)
    (CAN-BE-PLACED-ON card-d0-s0-v1 card-d1-s0-v2)
    (CAN-BE-PLACED-ON card-d0-s0-v2 card-d1-s0-v3)
    (CAN-BE-PLACED-ON card-d0-s0-v3 card-d1-s0-v4)
    (CAN-BE-PLACED-ON card-d0-s0-v4 card-d1-s0-v5)
    (CAN-BE-PLACED-ON card-d0-s0-v5 card-d1-s0-v6)
    (CAN-BE-PLACED-ON card-d0-s0-v6 card-d1-s0-v7)
    (CAN-BE-PLACED-ON card-d0-s0-v7 card-d1-s0-v8)
    (CAN-BE-PLACED-ON card-d0-s0-v8 card-d1-s0-v9)
    (CAN-BE-PLACED-ON card-d0-s0-v0 card-d1-s1-v1)
    (CAN-BE-PLACED-ON card-d0-s0-v1 card-d1-s1-v2)
    (CAN-BE-PLACED-ON card-d0-s0-v2 card-d1-s1-v3)
    (CAN-BE-PLACED-ON card-d0-s0-v3 card-d1-s1-v4)
    (CAN-BE-PLACED-ON card-d0-s0-v4 card-d1-s1-v5)
    (CAN-BE-PLACED-ON card-d0-s0-v5 card-d1-s1-v6)
    (CAN-BE-PLACED-ON card-d0-s0-v6 card-d1-s1-v7)
    (CAN-BE-PLACED-ON card-d0-s0-v7 card-d1-s1-v8)
    (CAN-BE-PLACED-ON card-d0-s0-v8 card-d1-s1-v9)
    (CAN-BE-PLACED-ON card-d0-s1-v0 card-d1-s0-v1)
    (CAN-BE-PLACED-ON card-d0-s1-v1 card-d1-s0-v2)
    (CAN-BE-PLACED-ON card-d0-s1-v2 card-d1-s0-v3)
    (CAN-BE-PLACED-ON card-d0-s1-v3 card-d1-s0-v4)
    (CAN-BE-PLACED-ON card-d0-s1-v4 card-d1-s0-v5)
    (CAN-BE-PLACED-ON card-d0-s1-v5 card-d1-s0-v6)
    (CAN-BE-PLACED-ON card-d0-s1-v6 card-d1-s0-v7)
    (CAN-BE-PLACED-ON card-d0-s1-v7 card-d1-s0-v8)
    (CAN-BE-PLACED-ON card-d0-s1-v8 card-d1-s0-v9)
    (CAN-BE-PLACED-ON card-d0-s1-v0 card-d1-s1-v1)
    (CAN-BE-PLACED-ON card-d0-s1-v1 card-d1-s1-v2)
    (CAN-BE-PLACED-ON card-d0-s1-v2 card-d1-s1-v3)
    (CAN-BE-PLACED-ON card-d0-s1-v3 card-d1-s1-v4)
    (CAN-BE-PLACED-ON card-d0-s1-v4 card-d1-s1-v5)
    (CAN-BE-PLACED-ON card-d0-s1-v5 card-d1-s1-v6)
    (CAN-BE-PLACED-ON card-d0-s1-v6 card-d1-s1-v7)
    (CAN-BE-PLACED-ON card-d0-s1-v7 card-d1-s1-v8)
    (CAN-BE-PLACED-ON card-d0-s1-v8 card-d1-s1-v9)
    (CAN-BE-PLACED-ON card-d1-s0-v0 card-d0-s0-v1)
    (CAN-BE-PLACED-ON card-d1-s0-v1 card-d0-s0-v2)
    (CAN-BE-PLACED-ON card-d1-s0-v2 card-d0-s0-v3)
    (CAN-BE-PLACED-ON card-d1-s0-v3 card-d0-s0-v4)
    (CAN-BE-PLACED-ON card-d1-s0-v4 card-d0-s0-v5)
    (CAN-BE-PLACED-ON card-d1-s0-v5 card-d0-s0-v6)
    (CAN-BE-PLACED-ON card-d1-s0-v6 card-d0-s0-v7)
    (CAN-BE-PLACED-ON card-d1-s0-v7 card-d0-s0-v8)
    (CAN-BE-PLACED-ON card-d1-s0-v8 card-d0-s0-v9)
    (CAN-BE-PLACED-ON card-d1-s0-v0 card-d0-s1-v1)
    (CAN-BE-PLACED-ON card-d1-s0-v1 card-d0-s1-v2)
    (CAN-BE-PLACED-ON card-d1-s0-v2 card-d0-s1-v3)
    (CAN-BE-PLACED-ON card-d1-s0-v3 card-d0-s1-v4)
    (CAN-BE-PLACED-ON card-d1-s0-v4 card-d0-s1-v5)
    (CAN-BE-PLACED-ON card-d1-s0-v5 card-d0-s1-v6)
    (CAN-BE-PLACED-ON card-d1-s0-v6 card-d0-s1-v7)
    (CAN-BE-PLACED-ON card-d1-s0-v7 card-d0-s1-v8)
    (CAN-BE-PLACED-ON card-d1-s0-v8 card-d0-s1-v9)
    (CAN-BE-PLACED-ON card-d1-s1-v0 card-d0-s0-v1)
    (CAN-BE-PLACED-ON card-d1-s1-v1 card-d0-s0-v2)
    (CAN-BE-PLACED-ON card-d1-s1-v2 card-d0-s0-v3)
    (CAN-BE-PLACED-ON card-d1-s1-v3 card-d0-s0-v4)
    (CAN-BE-PLACED-ON card-d1-s1-v4 card-d0-s0-v5)
    (CAN-BE-PLACED-ON card-d1-s1-v5 card-d0-s0-v6)
    (CAN-BE-PLACED-ON card-d1-s1-v6 card-d0-s0-v7)
    (CAN-BE-PLACED-ON card-d1-s1-v7 card-d0-s0-v8)
    (CAN-BE-PLACED-ON card-d1-s1-v8 card-d0-s0-v9)
    (CAN-BE-PLACED-ON card-d1-s1-v0 card-d0-s1-v1)
    (CAN-BE-PLACED-ON card-d1-s1-v1 card-d0-s1-v2)
    (CAN-BE-PLACED-ON card-d1-s1-v2 card-d0-s1-v3)
    (CAN-BE-PLACED-ON card-d1-s1-v3 card-d0-s1-v4)
    (CAN-BE-PLACED-ON card-d1-s1-v4 card-d0-s1-v5)
    (CAN-BE-PLACED-ON card-d1-s1-v5 card-d0-s1-v6)
    (CAN-BE-PLACED-ON card-d1-s1-v6 card-d0-s1-v7)
    (CAN-BE-PLACED-ON card-d1-s1-v7 card-d0-s1-v8)
    (CAN-BE-PLACED-ON card-d1-s1-v8 card-d0-s1-v9)
    (CAN-BE-PLACED-ON card-d1-s0-v0 card-d1-s0-v1)
    (CAN-BE-PLACED-ON card-d1-s0-v1 card-d1-s0-v2)
    (CAN-BE-PLACED-ON card-d1-s0-v2 card-d1-s0-v3)
    (CAN-BE-PLACED-ON card-d1-s0-v3 card-d1-s0-v4)
    (CAN-BE-PLACED-ON card-d1-s0-v4 card-d1-s0-v5)
    (CAN-BE-PLACED-ON card-d1-s0-v5 card-d1-s0-v6)
    (CAN-BE-PLACED-ON card-d1-s0-v6 card-d1-s0-v7)
    (CAN-BE-PLACED-ON card-d1-s0-v7 card-d1-s0-v8)
    (CAN-BE-PLACED-ON card-d1-s0-v8 card-d1-s0-v9)
    (CAN-BE-PLACED-ON card-d1-s0-v0 card-d1-s1-v1)
    (CAN-BE-PLACED-ON card-d1-s0-v1 card-d1-s1-v2)
    (CAN-BE-PLACED-ON card-d1-s0-v2 card-d1-s1-v3)
    (CAN-BE-PLACED-ON card-d1-s0-v3 card-d1-s1-v4)
    (CAN-BE-PLACED-ON card-d1-s0-v4 card-d1-s1-v5)
    (CAN-BE-PLACED-ON card-d1-s0-v5 card-d1-s1-v6)
    (CAN-BE-PLACED-ON card-d1-s0-v6 card-d1-s1-v7)
    (CAN-BE-PLACED-ON card-d1-s0-v7 card-d1-s1-v8)
    (CAN-BE-PLACED-ON card-d1-s0-v8 card-d1-s1-v9)
    (CAN-BE-PLACED-ON card-d1-s1-v0 card-d1-s0-v1)
    (CAN-BE-PLACED-ON card-d1-s1-v1 card-d1-s0-v2)
    (CAN-BE-PLACED-ON card-d1-s1-v2 card-d1-s0-v3)
    (CAN-BE-PLACED-ON card-d1-s1-v3 card-d1-s0-v4)
    (CAN-BE-PLACED-ON card-d1-s1-v4 card-d1-s0-v5)
    (CAN-BE-PLACED-ON card-d1-s1-v5 card-d1-s0-v6)
    (CAN-BE-PLACED-ON card-d1-s1-v6 card-d1-s0-v7)
    (CAN-BE-PLACED-ON card-d1-s1-v7 card-d1-s0-v8)
    (CAN-BE-PLACED-ON card-d1-s1-v8 card-d1-s0-v9)
    (CAN-BE-PLACED-ON card-d1-s1-v0 card-d1-s1-v1)
    (CAN-BE-PLACED-ON card-d1-s1-v1 card-d1-s1-v2)
    (CAN-BE-PLACED-ON card-d1-s1-v2 card-d1-s1-v3)
    (CAN-BE-PLACED-ON card-d1-s1-v3 card-d1-s1-v4)
    (CAN-BE-PLACED-ON card-d1-s1-v4 card-d1-s1-v5)
    (CAN-BE-PLACED-ON card-d1-s1-v5 card-d1-s1-v6)
    (CAN-BE-PLACED-ON card-d1-s1-v6 card-d1-s1-v7)
    (CAN-BE-PLACED-ON card-d1-s1-v7 card-d1-s1-v8)
    (CAN-BE-PLACED-ON card-d1-s1-v8 card-d1-s1-v9)
    (IS-ACE card-d0-s0-v0)
    (IS-ACE card-d0-s1-v0)
    (IS-ACE card-d1-s0-v0)
    (IS-ACE card-d1-s1-v0)
    (IS-KING card-d0-s0-v9)
    (IS-KING card-d0-s1-v9)
    (IS-KING card-d1-s0-v9)
    (IS-KING card-d1-s1-v9)
    (NEXT-DEAL deal-0 deal-1)
    (NEXT-DEAL deal-1 deal-2)
    (TO-DEAL card-d0-s0-v0 pile-0 deal-0)
    (TO-DEAL card-d0-s0-v8 pile-1 deal-0)
    (TO-DEAL card-d1-s0-v8 pile-2 deal-0)
    (TO-DEAL card-d1-s1-v9 pile-3 deal-0)
    (TO-DEAL card-d1-s1-v6 pile-4 deal-0)
    (TO-DEAL card-d0-s0-v3 pile-5 deal-0)
    (TO-DEAL card-d1-s0-v3 pile-0 deal-1)
    (TO-DEAL card-d0-s0-v4 pile-1 deal-1)
    (TO-DEAL card-d0-s1-v2 pile-2 deal-1)
    (TO-DEAL card-d0-s0-v2 pile-3 deal-1)
    (TO-DEAL card-d0-s0-v5 pile-4 deal-1)
    (TO-DEAL card-d1-s1-v2 pile-5 deal-1)
    (TO-DEAL card-d0-s1-v1 pile-0 deal-2)
    (TO-DEAL card-d1-s1-v8 pile-1 deal-2)
    (TO-DEAL card-d0-s0-v1 pile-2 deal-2)
    (TO-DEAL card-d0-s1-v9 pile-3 deal-2)
    (TO-DEAL card-d1-s1-v1 pile-4 deal-2)
    (TO-DEAL card-d1-s0-v5 pile-5 deal-2)
    (= (total-cost) 0)
)
(:goal (and
    (on card-d0-s0-v0 discard)
    (on card-d0-s0-v1 discard)
    (on card-d0-s0-v2 discard)
    (on card-d0-s0-v3 discard)
    (on card-d0-s0-v4 discard)
    (on card-d0-s0-v5 discard)
    (on card-d0-s0-v6 discard)
    (on card-d0-s0-v7 discard)
    (on card-d0-s0-v8 discard)
    (on card-d0-s0-v9 discard)
    (on card-d0-s1-v0 discard)
    (on card-d0-s1-v1 discard)
    (on card-d0-s1-v2 discard)
    (on card-d0-s1-v3 discard)
    (on card-d0-s1-v4 discard)
    (on card-d0-s1-v5 discard)
    (on card-d0-s1-v6 discard)
    (on card-d0-s1-v7 discard)
    (on card-d0-s1-v8 discard)
    (on card-d0-s1-v9 discard)
    (on card-d1-s0-v0 discard)
    (on card-d1-s0-v1 discard)
    (on card-d1-s0-v2 discard)
    (on card-d1-s0-v3 discard)
    (on card-d1-s0-v4 discard)
    (on card-d1-s0-v5 discard)
    (on card-d1-s0-v6 discard)
    (on card-d1-s0-v7 discard)
    (on card-d1-s0-v8 discard)
    (on card-d1-s0-v9 discard)
    (on card-d1-s1-v0 discard)
    (on card-d1-s1-v1 discard)
    (on card-d1-s1-v2 discard)
    (on card-d1-s1-v3 discard)
    (on card-d1-s1-v4 discard)
    (on card-d1-s1-v5 discard)
    (on card-d1-s1-v6 discard)
    (on card-d1-s1-v7 discard)
    (on card-d1-s1-v8 discard)
    (on card-d1-s1-v9 discard)
))
(:metric minimize (total-cost))
)