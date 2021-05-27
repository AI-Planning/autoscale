;; original sequence 1: (1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 -76 -75 -74 -73 -72 -71 -70 -69 -68 -67 -66 -65 -64 -63 -62 -61 -56 -55 -54 -53 -60 -59 -58 -57 -27 -26 -44 -43 -42 -41 45 46 47 48 -36 -35 -25 -24 -23 -22 -21 -20 -19 -18 -17 -16 -89 -88 -87 -86 -85 -84 77 78 79 80 81 82 83 90 91 92 93 94 95 96 -105 -104 -103 -102 -101 -100 -99 -98 28 29 30 31 32 33 34 -40 -39 -38 -37 49 50 51 52 -97)
;; original sequence 2: (1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 64 65 66 67 68 69 70 71 72 73 74 75 76 77 78 79 80 81 82 83 84 85 86 87 88 89 90 91 92 93 94 95 96 97 98 99 100 101 102 103 104 105)
;; simplified sequence 1: (107 106 119 118 121 117 115 120 108 113 112 111 109 110 116 114 -97)
;; simplified sequence 2: (107 -108 -121 110 -120 -116 -117 115 114 -119 -118 -106 112 -113 111 97 -109)
;; common subsequences: (((-76 -75 -74 -73 -72 -71 -70 -69 -68 -67 -66 -65 -64 -63 -62 -61) . 106) ((1 2 3 4 5 6 7 8 9 10 11 12 13 14 15) . 107) ((-25 -24 -23 -22 -21 -20 -19 -18 -17 -16) . 108) ((-105 -104 -103 -102 -101 -100 -99 -98) . 109) ((28 29 30 31 32 33 34) . 110) ((90 91 92 93 94 95 96) . 111) ((77 78 79 80 81 82 83) . 112) ((-89 -88 -87 -86 -85 -84) . 113) ((49 50 51 52) . 114) ((45 46 47 48) . 115) ((-40 -39 -38 -37) . 116) ((-44 -43 -42 -41) . 117) ((-60 -59 -58 -57) . 118) ((-56 -55 -54 -53) . 119) ((-36 -35) . 120) ((-27 -26) . 121))
;; #safe insertions/deletions: 0
;; sequence 1 (names): ((NORMAL SUB2) (NORMAL SUB1) (NORMAL SUB14) (NORMAL SUB13) (NORMAL SUB16) (NORMAL SUB12) (NORMAL SUB10) (NORMAL SUB15) (NORMAL SUB3) (NORMAL SUB8) (NORMAL SUB7) (NORMAL SUB6) (NORMAL SUB4) (NORMAL SUB5) (NORMAL SUB11) (NORMAL SUB9) (INVERTED G97))
;; sequence 2 (names): ((NORMAL SUB2) (INVERTED SUB3) (INVERTED SUB16) (NORMAL SUB5) (INVERTED SUB15) (INVERTED SUB11) (INVERTED SUB12) (NORMAL SUB10) (NORMAL SUB9) (INVERTED SUB14) (INVERTED SUB13) (INVERTED SUB1) (NORMAL SUB7) (INVERTED SUB8) (NORMAL SUB6) (NORMAL G97) (INVERTED SUB4))

(DEFINE (PROBLEM ASYNEUMA-TO-TOBACCO) (:DOMAIN GENOME-EDIT-DISTANCE)
        (:OBJECTS SUB16 SUB15 SUB14 SUB13 SUB12 SUB11 SUB10 SUB9 SUB8
            SUB7 SUB6 SUB5 SUB4 SUB3 SUB2 SUB1 G97)
        (:INIT (NORMAL SUB2) (NORMAL SUB1) (NORMAL SUB14)
               (NORMAL SUB13) (NORMAL SUB16) (NORMAL SUB12)
               (NORMAL SUB10) (NORMAL SUB15) (NORMAL SUB3)
               (NORMAL SUB8) (NORMAL SUB7) (NORMAL SUB6) (NORMAL SUB4)
               (NORMAL SUB5) (NORMAL SUB11) (NORMAL SUB9)
               (INVERTED G97) (PRESENT SUB2) (PRESENT SUB1)
               (PRESENT SUB14) (PRESENT SUB13) (PRESENT SUB16)
               (PRESENT SUB12) (PRESENT SUB10) (PRESENT SUB15)
               (PRESENT SUB3) (PRESENT SUB8) (PRESENT SUB7)
               (PRESENT SUB6) (PRESENT SUB4) (PRESENT SUB5)
               (PRESENT SUB11) (PRESENT SUB9) (PRESENT G97)
               (CW G97 SUB2) (CW SUB9 G97) (CW SUB11 SUB9)
               (CW SUB5 SUB11) (CW SUB4 SUB5) (CW SUB6 SUB4)
               (CW SUB7 SUB6) (CW SUB8 SUB7) (CW SUB3 SUB8)
               (CW SUB15 SUB3) (CW SUB10 SUB15) (CW SUB12 SUB10)
               (CW SUB16 SUB12) (CW SUB13 SUB16) (CW SUB14 SUB13)
               (CW SUB1 SUB14) (CW SUB2 SUB1) (IDLE)
               (= (TOTAL-COST) 0))
        (:GOAL (AND (NORMAL SUB2) (INVERTED SUB3) (INVERTED SUB16)
                    (NORMAL SUB5) (INVERTED SUB15) (INVERTED SUB11)
                    (INVERTED SUB12) (NORMAL SUB10) (NORMAL SUB9)
                    (INVERTED SUB14) (INVERTED SUB13) (INVERTED SUB1)
                    (NORMAL SUB7) (INVERTED SUB8) (NORMAL SUB6)
                    (NORMAL G97) (INVERTED SUB4) (CW SUB4 SUB2)
                    (CW G97 SUB4) (CW SUB6 G97) (CW SUB8 SUB6)
                    (CW SUB7 SUB8) (CW SUB1 SUB7) (CW SUB13 SUB1)
                    (CW SUB14 SUB13) (CW SUB9 SUB14) (CW SUB10 SUB9)
                    (CW SUB12 SUB10) (CW SUB11 SUB12) (CW SUB15 SUB11)
                    (CW SUB5 SUB15) (CW SUB16 SUB5) (CW SUB3 SUB16)
                    (CW SUB2 SUB3)))
        (:METRIC MINIMIZE (TOTAL-COST)))