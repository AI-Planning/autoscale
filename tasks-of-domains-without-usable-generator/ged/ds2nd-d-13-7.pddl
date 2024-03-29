;; original sequence 1: (1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 64 65 66 67 68 69 70 71 72 73 74 75 76 77 78 79 80 81 82 83 84 85 86 87 88 89 90 91 92 93 94 95 96 97 98 99 100 101 102 103 104 105)
;; original sequence 2: (1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 -76 -75 -74 -73 -72 -71 -70 -69 -68 -67 -66 -65 -64 -63 -62 -61 -60 -59 -58 -57 -56 -27 -26 -44 -43 -42 -41 45 46 47 48 -36 -35 -25 -24 -23 -22 -21 -20 -19 -18 -17 -16 -89 -88 -87 -86 -85 -84 77 78 79 80 81 82 83 90 91 92 93 94 95 96 -55 -54 -53 -105 -104 -103 -102 -101 -100 -99 -98 28 29 30 31 32 33 34 -40 -39 -38 -37 49 50 51 52 -97)
;; simplified sequence 1: (107 108 120 112 119 117 116 115 114 118 106 111 113 110 97 109)
;; simplified sequence 2: (107 -106 -120 -116 115 -119 -108 -113 111 110 -118 -109 112 -117 114 -97)
;; common subsequences: (((56 57 58 59 60 61 62 63 64 65 66 67 68 69 70 71 72 73 74 75 76) . 106) ((1 2 3 4 5 6 7 8 9 10 11 12 13 14 15) . 107) ((16 17 18 19 20 21 22 23 24 25) . 108) ((98 99 100 101 102 103 104 105) . 109) ((90 91 92 93 94 95 96) . 110) ((77 78 79 80 81 82 83) . 111) ((28 29 30 31 32 33 34) . 112) ((84 85 86 87 88 89) . 113) ((49 50 51 52) . 114) ((45 46 47 48) . 115) ((41 42 43 44) . 116) ((37 38 39 40) . 117) ((53 54 55) . 118) ((35 36) . 119) ((26 27) . 120))
;; #safe insertions/deletions: 0
;; sequence 1 (names): ((NORMAL SUB2) (NORMAL SUB3) (NORMAL SUB15) (NORMAL SUB7) (NORMAL SUB14) (NORMAL SUB12) (NORMAL SUB11) (NORMAL SUB10) (NORMAL SUB9) (NORMAL SUB13) (NORMAL SUB1) (NORMAL SUB6) (NORMAL SUB8) (NORMAL SUB5) (NORMAL G97) (NORMAL SUB4))
;; sequence 2 (names): ((NORMAL SUB2) (INVERTED SUB1) (INVERTED SUB15) (INVERTED SUB11) (NORMAL SUB10) (INVERTED SUB14) (INVERTED SUB3) (INVERTED SUB8) (NORMAL SUB6) (NORMAL SUB5) (INVERTED SUB13) (INVERTED SUB4) (NORMAL SUB7) (INVERTED SUB12) (NORMAL SUB9) (INVERTED G97))

(DEFINE (PROBLEM TOBACCO-TO-TRIODANUS) (:DOMAIN GENOME-EDIT-DISTANCE)
        (:OBJECTS SUB15 SUB14 SUB13 SUB12 SUB11 SUB10 SUB9 SUB8 SUB7
            SUB6 SUB5 SUB4 SUB3 SUB2 SUB1 G97)
        (:INIT (NORMAL SUB2) (NORMAL SUB3) (NORMAL SUB15) (NORMAL SUB7)
               (NORMAL SUB14) (NORMAL SUB12) (NORMAL SUB11)
               (NORMAL SUB10) (NORMAL SUB9) (NORMAL SUB13)
               (NORMAL SUB1) (NORMAL SUB6) (NORMAL SUB8) (NORMAL SUB5)
               (NORMAL G97) (NORMAL SUB4) (PRESENT SUB2) (PRESENT SUB3)
               (PRESENT SUB15) (PRESENT SUB7) (PRESENT SUB14)
               (PRESENT SUB12) (PRESENT SUB11) (PRESENT SUB10)
               (PRESENT SUB9) (PRESENT SUB13) (PRESENT SUB1)
               (PRESENT SUB6) (PRESENT SUB8) (PRESENT SUB5)
               (PRESENT G97) (PRESENT SUB4) (CW SUB4 SUB2)
               (CW G97 SUB4) (CW SUB5 G97) (CW SUB8 SUB5)
               (CW SUB6 SUB8) (CW SUB1 SUB6) (CW SUB13 SUB1)
               (CW SUB9 SUB13) (CW SUB10 SUB9) (CW SUB11 SUB10)
               (CW SUB12 SUB11) (CW SUB14 SUB12) (CW SUB7 SUB14)
               (CW SUB15 SUB7) (CW SUB3 SUB15) (CW SUB2 SUB3) (IDLE)
               (= (TOTAL-COST) 0))
        (:GOAL (AND (NORMAL SUB2) (INVERTED SUB1) (INVERTED SUB15)
                    (INVERTED SUB11) (NORMAL SUB10) (INVERTED SUB14)
                    (INVERTED SUB3) (INVERTED SUB8) (NORMAL SUB6)
                    (NORMAL SUB5) (INVERTED SUB13) (INVERTED SUB4)
                    (NORMAL SUB7) (INVERTED SUB12) (NORMAL SUB9)
                    (INVERTED G97) (CW G97 SUB2) (CW SUB9 G97)
                    (CW SUB12 SUB9) (CW SUB7 SUB12) (CW SUB4 SUB7)
                    (CW SUB13 SUB4) (CW SUB5 SUB13) (CW SUB6 SUB5)
                    (CW SUB8 SUB6) (CW SUB3 SUB8) (CW SUB14 SUB3)
                    (CW SUB10 SUB14) (CW SUB11 SUB10) (CW SUB15 SUB11)
                    (CW SUB1 SUB15) (CW SUB2 SUB1)))
        (:METRIC MINIMIZE (TOTAL-COST)))