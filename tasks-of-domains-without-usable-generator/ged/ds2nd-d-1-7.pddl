;; original sequence 1: (1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 -76 -75 -74 -73 -72 -71 -70 -69 -68 -67 -66 -65 -64 -63 -62 -61 -60 -59 -58 -57 -56 -53 -52 -51 -50 -49 37 38 39 40 -35 -34 -33 -32 -31 -30 -29 -28 -27 -26 -44 -43 -42 -41 45 46 47 48 -36 -25 -24 -23 -22 -21 -20 -19 -18 -17 -16 -90 -89 -88 -87 -86 -85 -84 77 78 79 80 81 82 83 91 92 93 94 95 96 -55 -54 -105 -104 -103 -102 -101 -100 -99 -98 -97)
;; original sequence 2: (1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 -76 -75 -74 -73 -72 -71 -70 -69 -68 -67 -66 -65 -64 -63 -62 -61 -60 -59 -58 -57 -56 -27 -26 -44 -43 -42 -41 45 46 47 48 -36 -35 -25 -24 -23 -22 -21 -20 -19 -18 -17 -16 -89 -88 -87 -86 -85 -84 77 78 79 80 81 82 83 90 91 92 93 94 95 96 -55 -54 -53 -105 -104 -103 -102 -101 -100 -99 -98 28 29 30 31 32 33 34 -40 -39 -38 -37 49 50 51 52 -97)
;; simplified sequence 1: (106 -53 112 -35 113 108 109 -90 107 111 110 -97)
;; simplified sequence 2: (106 108 -35 109 107 90 111 -53 110 -113 -112 -97)
;; common subsequences: (((1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 -76 -75 -74 -73 -72 -71 -70 -69 -68 -67 -66 -65 -64 -63 -62 -61 -60 -59 -58 -57 -56) . 106) ((-89 -88 -87 -86 -85 -84 77 78 79 80 81 82 83) . 107) ((-27 -26 -44 -43 -42 -41 45 46 47 48 -36) . 108) ((-25 -24 -23 -22 -21 -20 -19 -18 -17 -16) . 109) ((-105 -104 -103 -102 -101 -100 -99 -98) . 110) ((91 92 93 94 95 96 -55 -54) . 111) ((-52 -51 -50 -49 37 38 39 40) . 112) ((-34 -33 -32 -31 -30 -29 -28) . 113))
;; #safe insertions/deletions: 0
;; sequence 1 (names): ((NORMAL SUB1) (INVERTED G53) (NORMAL SUB7) (INVERTED G35) (NORMAL SUB8) (NORMAL SUB3) (NORMAL SUB4) (INVERTED G90) (NORMAL SUB2) (NORMAL SUB6) (NORMAL SUB5) (INVERTED G97))
;; sequence 2 (names): ((NORMAL SUB1) (NORMAL SUB3) (INVERTED G35) (NORMAL SUB4) (NORMAL SUB2) (NORMAL G90) (NORMAL SUB6) (INVERTED G53) (NORMAL SUB5) (INVERTED SUB8) (INVERTED SUB7) (INVERTED G97))

(DEFINE (PROBLEM TRACHELIUM-TO-TRIODANUS)
        (:DOMAIN GENOME-EDIT-DISTANCE)
        (:OBJECTS SUB8 SUB7 SUB6 SUB5 SUB4 SUB3 SUB2 SUB1 G97 G90 G53
            G35)
        (:INIT (NORMAL SUB1) (INVERTED G53) (NORMAL SUB7)
               (INVERTED G35) (NORMAL SUB8) (NORMAL SUB3) (NORMAL SUB4)
               (INVERTED G90) (NORMAL SUB2) (NORMAL SUB6) (NORMAL SUB5)
               (INVERTED G97) (PRESENT SUB1) (PRESENT G53)
               (PRESENT SUB7) (PRESENT G35) (PRESENT SUB8)
               (PRESENT SUB3) (PRESENT SUB4) (PRESENT G90)
               (PRESENT SUB2) (PRESENT SUB6) (PRESENT SUB5)
               (PRESENT G97) (CW G97 SUB1) (CW SUB5 G97) (CW SUB6 SUB5)
               (CW SUB2 SUB6) (CW G90 SUB2) (CW SUB4 G90)
               (CW SUB3 SUB4) (CW SUB8 SUB3) (CW G35 SUB8)
               (CW SUB7 G35) (CW G53 SUB7) (CW SUB1 G53) (IDLE)
               (= (TOTAL-COST) 0))
        (:GOAL (AND (NORMAL SUB1) (NORMAL SUB3) (INVERTED G35)
                    (NORMAL SUB4) (NORMAL SUB2) (NORMAL G90)
                    (NORMAL SUB6) (INVERTED G53) (NORMAL SUB5)
                    (INVERTED SUB8) (INVERTED SUB7) (INVERTED G97)
                    (CW G97 SUB1) (CW SUB7 G97) (CW SUB8 SUB7)
                    (CW SUB5 SUB8) (CW G53 SUB5) (CW SUB6 G53)
                    (CW G90 SUB6) (CW SUB2 G90) (CW SUB4 SUB2)
                    (CW G35 SUB4) (CW SUB3 G35) (CW SUB1 SUB3)))
        (:METRIC MINIMIZE (TOTAL-COST)))