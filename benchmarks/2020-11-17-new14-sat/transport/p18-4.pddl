; Transport three-cities-sequential-91nodes-1000size-4degree-100mindistance-2trucks-26packages-2156seed

(define (problem transport-three-cities-sequential-91nodes-1000size-4degree-100mindistance-2trucks-26packages-2156seed)
 (:domain transport)
 (:objects
  city-1-loc-1 - location
  city-2-loc-1 - location
  city-3-loc-1 - location
  city-1-loc-2 - location
  city-2-loc-2 - location
  city-3-loc-2 - location
  city-1-loc-3 - location
  city-2-loc-3 - location
  city-3-loc-3 - location
  city-1-loc-4 - location
  city-2-loc-4 - location
  city-3-loc-4 - location
  city-1-loc-5 - location
  city-2-loc-5 - location
  city-3-loc-5 - location
  city-1-loc-6 - location
  city-2-loc-6 - location
  city-3-loc-6 - location
  city-1-loc-7 - location
  city-2-loc-7 - location
  city-3-loc-7 - location
  city-1-loc-8 - location
  city-2-loc-8 - location
  city-3-loc-8 - location
  city-1-loc-9 - location
  city-2-loc-9 - location
  city-3-loc-9 - location
  city-1-loc-10 - location
  city-2-loc-10 - location
  city-3-loc-10 - location
  city-1-loc-11 - location
  city-2-loc-11 - location
  city-3-loc-11 - location
  city-1-loc-12 - location
  city-2-loc-12 - location
  city-3-loc-12 - location
  city-1-loc-13 - location
  city-2-loc-13 - location
  city-3-loc-13 - location
  city-1-loc-14 - location
  city-2-loc-14 - location
  city-3-loc-14 - location
  city-1-loc-15 - location
  city-2-loc-15 - location
  city-3-loc-15 - location
  city-1-loc-16 - location
  city-2-loc-16 - location
  city-3-loc-16 - location
  city-1-loc-17 - location
  city-2-loc-17 - location
  city-3-loc-17 - location
  city-1-loc-18 - location
  city-2-loc-18 - location
  city-3-loc-18 - location
  city-1-loc-19 - location
  city-2-loc-19 - location
  city-3-loc-19 - location
  city-1-loc-20 - location
  city-2-loc-20 - location
  city-3-loc-20 - location
  city-1-loc-21 - location
  city-2-loc-21 - location
  city-3-loc-21 - location
  city-1-loc-22 - location
  city-2-loc-22 - location
  city-3-loc-22 - location
  city-1-loc-23 - location
  city-2-loc-23 - location
  city-3-loc-23 - location
  city-1-loc-24 - location
  city-2-loc-24 - location
  city-3-loc-24 - location
  city-1-loc-25 - location
  city-2-loc-25 - location
  city-3-loc-25 - location
  city-1-loc-26 - location
  city-2-loc-26 - location
  city-3-loc-26 - location
  city-1-loc-27 - location
  city-2-loc-27 - location
  city-3-loc-27 - location
  city-1-loc-28 - location
  city-2-loc-28 - location
  city-3-loc-28 - location
  city-1-loc-29 - location
  city-2-loc-29 - location
  city-3-loc-29 - location
  city-1-loc-30 - location
  city-2-loc-30 - location
  city-3-loc-30 - location
  city-1-loc-31 - location
  city-2-loc-31 - location
  city-3-loc-31 - location
  city-1-loc-32 - location
  city-2-loc-32 - location
  city-3-loc-32 - location
  city-1-loc-33 - location
  city-2-loc-33 - location
  city-3-loc-33 - location
  city-1-loc-34 - location
  city-2-loc-34 - location
  city-3-loc-34 - location
  city-1-loc-35 - location
  city-2-loc-35 - location
  city-3-loc-35 - location
  city-1-loc-36 - location
  city-2-loc-36 - location
  city-3-loc-36 - location
  city-1-loc-37 - location
  city-2-loc-37 - location
  city-3-loc-37 - location
  city-1-loc-38 - location
  city-2-loc-38 - location
  city-3-loc-38 - location
  city-1-loc-39 - location
  city-2-loc-39 - location
  city-3-loc-39 - location
  city-1-loc-40 - location
  city-2-loc-40 - location
  city-3-loc-40 - location
  city-1-loc-41 - location
  city-2-loc-41 - location
  city-3-loc-41 - location
  city-1-loc-42 - location
  city-2-loc-42 - location
  city-3-loc-42 - location
  city-1-loc-43 - location
  city-2-loc-43 - location
  city-3-loc-43 - location
  city-1-loc-44 - location
  city-2-loc-44 - location
  city-3-loc-44 - location
  city-1-loc-45 - location
  city-2-loc-45 - location
  city-3-loc-45 - location
  city-1-loc-46 - location
  city-2-loc-46 - location
  city-3-loc-46 - location
  city-1-loc-47 - location
  city-2-loc-47 - location
  city-3-loc-47 - location
  city-1-loc-48 - location
  city-2-loc-48 - location
  city-3-loc-48 - location
  city-1-loc-49 - location
  city-2-loc-49 - location
  city-3-loc-49 - location
  city-1-loc-50 - location
  city-2-loc-50 - location
  city-3-loc-50 - location
  city-1-loc-51 - location
  city-2-loc-51 - location
  city-3-loc-51 - location
  city-1-loc-52 - location
  city-2-loc-52 - location
  city-3-loc-52 - location
  city-1-loc-53 - location
  city-2-loc-53 - location
  city-3-loc-53 - location
  city-1-loc-54 - location
  city-2-loc-54 - location
  city-3-loc-54 - location
  city-1-loc-55 - location
  city-2-loc-55 - location
  city-3-loc-55 - location
  city-1-loc-56 - location
  city-2-loc-56 - location
  city-3-loc-56 - location
  city-1-loc-57 - location
  city-2-loc-57 - location
  city-3-loc-57 - location
  city-1-loc-58 - location
  city-2-loc-58 - location
  city-3-loc-58 - location
  city-1-loc-59 - location
  city-2-loc-59 - location
  city-3-loc-59 - location
  city-1-loc-60 - location
  city-2-loc-60 - location
  city-3-loc-60 - location
  city-1-loc-61 - location
  city-2-loc-61 - location
  city-3-loc-61 - location
  city-1-loc-62 - location
  city-2-loc-62 - location
  city-3-loc-62 - location
  city-1-loc-63 - location
  city-2-loc-63 - location
  city-3-loc-63 - location
  city-1-loc-64 - location
  city-2-loc-64 - location
  city-3-loc-64 - location
  city-1-loc-65 - location
  city-2-loc-65 - location
  city-3-loc-65 - location
  city-1-loc-66 - location
  city-2-loc-66 - location
  city-3-loc-66 - location
  city-1-loc-67 - location
  city-2-loc-67 - location
  city-3-loc-67 - location
  city-1-loc-68 - location
  city-2-loc-68 - location
  city-3-loc-68 - location
  city-1-loc-69 - location
  city-2-loc-69 - location
  city-3-loc-69 - location
  city-1-loc-70 - location
  city-2-loc-70 - location
  city-3-loc-70 - location
  city-1-loc-71 - location
  city-2-loc-71 - location
  city-3-loc-71 - location
  city-1-loc-72 - location
  city-2-loc-72 - location
  city-3-loc-72 - location
  city-1-loc-73 - location
  city-2-loc-73 - location
  city-3-loc-73 - location
  city-1-loc-74 - location
  city-2-loc-74 - location
  city-3-loc-74 - location
  city-1-loc-75 - location
  city-2-loc-75 - location
  city-3-loc-75 - location
  city-1-loc-76 - location
  city-2-loc-76 - location
  city-3-loc-76 - location
  city-1-loc-77 - location
  city-2-loc-77 - location
  city-3-loc-77 - location
  city-1-loc-78 - location
  city-2-loc-78 - location
  city-3-loc-78 - location
  city-1-loc-79 - location
  city-2-loc-79 - location
  city-3-loc-79 - location
  city-1-loc-80 - location
  city-2-loc-80 - location
  city-3-loc-80 - location
  city-1-loc-81 - location
  city-2-loc-81 - location
  city-3-loc-81 - location
  city-1-loc-82 - location
  city-2-loc-82 - location
  city-3-loc-82 - location
  city-1-loc-83 - location
  city-2-loc-83 - location
  city-3-loc-83 - location
  city-1-loc-84 - location
  city-2-loc-84 - location
  city-3-loc-84 - location
  city-1-loc-85 - location
  city-2-loc-85 - location
  city-3-loc-85 - location
  city-1-loc-86 - location
  city-2-loc-86 - location
  city-3-loc-86 - location
  city-1-loc-87 - location
  city-2-loc-87 - location
  city-3-loc-87 - location
  city-1-loc-88 - location
  city-2-loc-88 - location
  city-3-loc-88 - location
  city-1-loc-89 - location
  city-2-loc-89 - location
  city-3-loc-89 - location
  city-1-loc-90 - location
  city-2-loc-90 - location
  city-3-loc-90 - location
  city-1-loc-91 - location
  city-2-loc-91 - location
  city-3-loc-91 - location
  truck-1 - vehicle
  truck-2 - vehicle
  package-1 - package
  package-2 - package
  package-3 - package
  package-4 - package
  package-5 - package
  package-6 - package
  package-7 - package
  package-8 - package
  package-9 - package
  package-10 - package
  package-11 - package
  package-12 - package
  package-13 - package
  package-14 - package
  package-15 - package
  package-16 - package
  package-17 - package
  package-18 - package
  package-19 - package
  package-20 - package
  package-21 - package
  package-22 - package
  package-23 - package
  package-24 - package
  package-25 - package
  package-26 - package
  capacity-0 - capacity-number
  capacity-1 - capacity-number
  capacity-2 - capacity-number
  capacity-3 - capacity-number
  capacity-4 - capacity-number
 )
 (:init
  (= (total-cost) 0)
  (capacity-predecessor capacity-0 capacity-1)
  (capacity-predecessor capacity-1 capacity-2)
  (capacity-predecessor capacity-2 capacity-3)
  (capacity-predecessor capacity-3 capacity-4)
  ; 253,893 -> 188,1077
  (road city-1-loc-4 city-1-loc-1)
  (= (road-length city-1-loc-4 city-1-loc-1) 20)
  ; 188,1077 -> 253,893
  (road city-1-loc-1 city-1-loc-4)
  (= (road-length city-1-loc-1 city-1-loc-4) 20)
  ; 525,1343 -> 388,1362
  (road city-1-loc-6 city-1-loc-3)
  (= (road-length city-1-loc-6 city-1-loc-3) 14)
  ; 388,1362 -> 525,1343
  (road city-1-loc-3 city-1-loc-6)
  (= (road-length city-1-loc-3 city-1-loc-6) 14)
  ; 1154,1261 -> 1069,1158
  (road city-1-loc-8 city-1-loc-2)
  (= (road-length city-1-loc-8 city-1-loc-2) 14)
  ; 1069,1158 -> 1154,1261
  (road city-1-loc-2 city-1-loc-8)
  (= (road-length city-1-loc-2 city-1-loc-8) 14)
  ; 1499,118 -> 1436,197
  (road city-1-loc-12 city-1-loc-7)
  (= (road-length city-1-loc-12 city-1-loc-7) 11)
  ; 1436,197 -> 1499,118
  (road city-1-loc-7 city-1-loc-12)
  (= (road-length city-1-loc-7 city-1-loc-12) 11)
  ; 103,1141 -> 188,1077
  (road city-1-loc-14 city-1-loc-1)
  (= (road-length city-1-loc-14 city-1-loc-1) 11)
  ; 188,1077 -> 103,1141
  (road city-1-loc-1 city-1-loc-14)
  (= (road-length city-1-loc-1 city-1-loc-14) 11)
  ; 1300,501 -> 1482,572
  (road city-1-loc-16 city-1-loc-15)
  (= (road-length city-1-loc-16 city-1-loc-15) 20)
  ; 1482,572 -> 1300,501
  (road city-1-loc-15 city-1-loc-16)
  (= (road-length city-1-loc-15 city-1-loc-16) 20)
  ; 597,1434 -> 525,1343
  (road city-1-loc-18 city-1-loc-6)
  (= (road-length city-1-loc-18 city-1-loc-6) 12)
  ; 525,1343 -> 597,1434
  (road city-1-loc-6 city-1-loc-18)
  (= (road-length city-1-loc-6 city-1-loc-18) 12)
  ; 209,657 -> 20,610
  (road city-1-loc-22 city-1-loc-17)
  (= (road-length city-1-loc-22 city-1-loc-17) 20)
  ; 20,610 -> 209,657
  (road city-1-loc-17 city-1-loc-22)
  (= (road-length city-1-loc-17 city-1-loc-22) 20)
  ; 81,696 -> 20,610
  (road city-1-loc-23 city-1-loc-17)
  (= (road-length city-1-loc-23 city-1-loc-17) 11)
  ; 20,610 -> 81,696
  (road city-1-loc-17 city-1-loc-23)
  (= (road-length city-1-loc-17 city-1-loc-23) 11)
  ; 81,696 -> 209,657
  (road city-1-loc-23 city-1-loc-22)
  (= (road-length city-1-loc-23 city-1-loc-22) 14)
  ; 209,657 -> 81,696
  (road city-1-loc-22 city-1-loc-23)
  (= (road-length city-1-loc-22 city-1-loc-23) 14)
  ; 390,1145 -> 188,1077
  (road city-1-loc-25 city-1-loc-1)
  (= (road-length city-1-loc-25 city-1-loc-1) 22)
  ; 188,1077 -> 390,1145
  (road city-1-loc-1 city-1-loc-25)
  (= (road-length city-1-loc-1 city-1-loc-25) 22)
  ; 151,164 -> 257,282
  (road city-1-loc-26 city-1-loc-5)
  (= (road-length city-1-loc-26 city-1-loc-5) 16)
  ; 257,282 -> 151,164
  (road city-1-loc-5 city-1-loc-26)
  (= (road-length city-1-loc-5 city-1-loc-26) 16)
  ; 906,643 -> 982,505
  (road city-1-loc-27 city-1-loc-9)
  (= (road-length city-1-loc-27 city-1-loc-9) 16)
  ; 982,505 -> 906,643
  (road city-1-loc-9 city-1-loc-27)
  (= (road-length city-1-loc-9 city-1-loc-27) 16)
  ; 845,820 -> 933,914
  (road city-1-loc-28 city-1-loc-19)
  (= (road-length city-1-loc-28 city-1-loc-19) 13)
  ; 933,914 -> 845,820
  (road city-1-loc-19 city-1-loc-28)
  (= (road-length city-1-loc-19 city-1-loc-28) 13)
  ; 845,820 -> 906,643
  (road city-1-loc-28 city-1-loc-27)
  (= (road-length city-1-loc-28 city-1-loc-27) 19)
  ; 906,643 -> 845,820
  (road city-1-loc-27 city-1-loc-28)
  (= (road-length city-1-loc-27 city-1-loc-28) 19)
  ; 431,931 -> 253,893
  (road city-1-loc-29 city-1-loc-4)
  (= (road-length city-1-loc-29 city-1-loc-4) 19)
  ; 253,893 -> 431,931
  (road city-1-loc-4 city-1-loc-29)
  (= (road-length city-1-loc-4 city-1-loc-29) 19)
  ; 1213,253 -> 1059,241
  (road city-1-loc-30 city-1-loc-21)
  (= (road-length city-1-loc-30 city-1-loc-21) 16)
  ; 1059,241 -> 1213,253
  (road city-1-loc-21 city-1-loc-30)
  (= (road-length city-1-loc-21 city-1-loc-30) 16)
  ; 895,261 -> 1059,241
  (road city-1-loc-31 city-1-loc-21)
  (= (road-length city-1-loc-31 city-1-loc-21) 17)
  ; 1059,241 -> 895,261
  (road city-1-loc-21 city-1-loc-31)
  (= (road-length city-1-loc-21 city-1-loc-31) 17)
  ; 1305,1253 -> 1154,1261
  (road city-1-loc-33 city-1-loc-8)
  (= (road-length city-1-loc-33 city-1-loc-8) 16)
  ; 1154,1261 -> 1305,1253
  (road city-1-loc-8 city-1-loc-33)
  (= (road-length city-1-loc-8 city-1-loc-33) 16)
  ; 881,1107 -> 1069,1158
  (road city-1-loc-34 city-1-loc-2)
  (= (road-length city-1-loc-34 city-1-loc-2) 20)
  ; 1069,1158 -> 881,1107
  (road city-1-loc-2 city-1-loc-34)
  (= (road-length city-1-loc-2 city-1-loc-34) 20)
  ; 881,1107 -> 933,914
  (road city-1-loc-34 city-1-loc-19)
  (= (road-length city-1-loc-34 city-1-loc-19) 20)
  ; 933,914 -> 881,1107
  (road city-1-loc-19 city-1-loc-34)
  (= (road-length city-1-loc-19 city-1-loc-34) 20)
  ; 993,710 -> 982,505
  (road city-1-loc-35 city-1-loc-9)
  (= (road-length city-1-loc-35 city-1-loc-9) 21)
  ; 982,505 -> 993,710
  (road city-1-loc-9 city-1-loc-35)
  (= (road-length city-1-loc-9 city-1-loc-35) 21)
  ; 993,710 -> 933,914
  (road city-1-loc-35 city-1-loc-19)
  (= (road-length city-1-loc-35 city-1-loc-19) 22)
  ; 933,914 -> 993,710
  (road city-1-loc-19 city-1-loc-35)
  (= (road-length city-1-loc-19 city-1-loc-35) 22)
  ; 993,710 -> 906,643
  (road city-1-loc-35 city-1-loc-27)
  (= (road-length city-1-loc-35 city-1-loc-27) 11)
  ; 906,643 -> 993,710
  (road city-1-loc-27 city-1-loc-35)
  (= (road-length city-1-loc-27 city-1-loc-35) 11)
  ; 993,710 -> 845,820
  (road city-1-loc-35 city-1-loc-28)
  (= (road-length city-1-loc-35 city-1-loc-28) 19)
  ; 845,820 -> 993,710
  (road city-1-loc-28 city-1-loc-35)
  (= (road-length city-1-loc-28 city-1-loc-35) 19)
  ; 449,1457 -> 388,1362
  (road city-1-loc-36 city-1-loc-3)
  (= (road-length city-1-loc-36 city-1-loc-3) 12)
  ; 388,1362 -> 449,1457
  (road city-1-loc-3 city-1-loc-36)
  (= (road-length city-1-loc-3 city-1-loc-36) 12)
  ; 449,1457 -> 525,1343
  (road city-1-loc-36 city-1-loc-6)
  (= (road-length city-1-loc-36 city-1-loc-6) 14)
  ; 525,1343 -> 449,1457
  (road city-1-loc-6 city-1-loc-36)
  (= (road-length city-1-loc-6 city-1-loc-36) 14)
  ; 449,1457 -> 597,1434
  (road city-1-loc-36 city-1-loc-18)
  (= (road-length city-1-loc-36 city-1-loc-18) 15)
  ; 597,1434 -> 449,1457
  (road city-1-loc-18 city-1-loc-36)
  (= (road-length city-1-loc-18 city-1-loc-36) 15)
  ; 963,1257 -> 1069,1158
  (road city-1-loc-37 city-1-loc-2)
  (= (road-length city-1-loc-37 city-1-loc-2) 15)
  ; 1069,1158 -> 963,1257
  (road city-1-loc-2 city-1-loc-37)
  (= (road-length city-1-loc-2 city-1-loc-37) 15)
  ; 963,1257 -> 1154,1261
  (road city-1-loc-37 city-1-loc-8)
  (= (road-length city-1-loc-37 city-1-loc-8) 20)
  ; 1154,1261 -> 963,1257
  (road city-1-loc-8 city-1-loc-37)
  (= (road-length city-1-loc-8 city-1-loc-37) 20)
  ; 963,1257 -> 933,1382
  (road city-1-loc-37 city-1-loc-13)
  (= (road-length city-1-loc-37 city-1-loc-13) 13)
  ; 933,1382 -> 963,1257
  (road city-1-loc-13 city-1-loc-37)
  (= (road-length city-1-loc-13 city-1-loc-37) 13)
  ; 963,1257 -> 881,1107
  (road city-1-loc-37 city-1-loc-34)
  (= (road-length city-1-loc-37 city-1-loc-34) 18)
  ; 881,1107 -> 963,1257
  (road city-1-loc-34 city-1-loc-37)
  (= (road-length city-1-loc-34 city-1-loc-37) 18)
  ; 721,1408 -> 525,1343
  (road city-1-loc-38 city-1-loc-6)
  (= (road-length city-1-loc-38 city-1-loc-6) 21)
  ; 525,1343 -> 721,1408
  (road city-1-loc-6 city-1-loc-38)
  (= (road-length city-1-loc-6 city-1-loc-38) 21)
  ; 721,1408 -> 597,1434
  (road city-1-loc-38 city-1-loc-18)
  (= (road-length city-1-loc-38 city-1-loc-18) 13)
  ; 597,1434 -> 721,1408
  (road city-1-loc-18 city-1-loc-38)
  (= (road-length city-1-loc-18 city-1-loc-38) 13)
  ; 745,1239 -> 881,1107
  (road city-1-loc-39 city-1-loc-34)
  (= (road-length city-1-loc-39 city-1-loc-34) 19)
  ; 881,1107 -> 745,1239
  (road city-1-loc-34 city-1-loc-39)
  (= (road-length city-1-loc-34 city-1-loc-39) 19)
  ; 745,1239 -> 721,1408
  (road city-1-loc-39 city-1-loc-38)
  (= (road-length city-1-loc-39 city-1-loc-38) 18)
  ; 721,1408 -> 745,1239
  (road city-1-loc-38 city-1-loc-39)
  (= (road-length city-1-loc-38 city-1-loc-39) 18)
  ; 147,311 -> 257,282
  (road city-1-loc-40 city-1-loc-5)
  (= (road-length city-1-loc-40 city-1-loc-5) 12)
  ; 257,282 -> 147,311
  (road city-1-loc-5 city-1-loc-40)
  (= (road-length city-1-loc-5 city-1-loc-40) 12)
  ; 147,311 -> 151,164
  (road city-1-loc-40 city-1-loc-26)
  (= (road-length city-1-loc-40 city-1-loc-26) 15)
  ; 151,164 -> 147,311
  (road city-1-loc-26 city-1-loc-40)
  (= (road-length city-1-loc-26 city-1-loc-40) 15)
  ; 350,763 -> 253,893
  (road city-1-loc-41 city-1-loc-4)
  (= (road-length city-1-loc-41 city-1-loc-4) 17)
  ; 253,893 -> 350,763
  (road city-1-loc-4 city-1-loc-41)
  (= (road-length city-1-loc-4 city-1-loc-41) 17)
  ; 350,763 -> 209,657
  (road city-1-loc-41 city-1-loc-22)
  (= (road-length city-1-loc-41 city-1-loc-22) 18)
  ; 209,657 -> 350,763
  (road city-1-loc-22 city-1-loc-41)
  (= (road-length city-1-loc-22 city-1-loc-41) 18)
  ; 350,763 -> 431,931
  (road city-1-loc-41 city-1-loc-29)
  (= (road-length city-1-loc-41 city-1-loc-29) 19)
  ; 431,931 -> 350,763
  (road city-1-loc-29 city-1-loc-41)
  (= (road-length city-1-loc-29 city-1-loc-41) 19)
  ; 1079,956 -> 1069,1158
  (road city-1-loc-42 city-1-loc-2)
  (= (road-length city-1-loc-42 city-1-loc-2) 21)
  ; 1069,1158 -> 1079,956
  (road city-1-loc-2 city-1-loc-42)
  (= (road-length city-1-loc-2 city-1-loc-42) 21)
  ; 1079,956 -> 933,914
  (road city-1-loc-42 city-1-loc-19)
  (= (road-length city-1-loc-42 city-1-loc-19) 16)
  ; 933,914 -> 1079,956
  (road city-1-loc-19 city-1-loc-42)
  (= (road-length city-1-loc-19 city-1-loc-42) 16)
  ; 1079,956 -> 1241,961
  (road city-1-loc-42 city-1-loc-24)
  (= (road-length city-1-loc-42 city-1-loc-24) 17)
  ; 1241,961 -> 1079,956
  (road city-1-loc-24 city-1-loc-42)
  (= (road-length city-1-loc-24 city-1-loc-42) 17)
  ; 1149,848 -> 1241,961
  (road city-1-loc-43 city-1-loc-24)
  (= (road-length city-1-loc-43 city-1-loc-24) 15)
  ; 1241,961 -> 1149,848
  (road city-1-loc-24 city-1-loc-43)
  (= (road-length city-1-loc-24 city-1-loc-43) 15)
  ; 1149,848 -> 993,710
  (road city-1-loc-43 city-1-loc-35)
  (= (road-length city-1-loc-43 city-1-loc-35) 21)
  ; 993,710 -> 1149,848
  (road city-1-loc-35 city-1-loc-43)
  (= (road-length city-1-loc-35 city-1-loc-43) 21)
  ; 1149,848 -> 1079,956
  (road city-1-loc-43 city-1-loc-42)
  (= (road-length city-1-loc-43 city-1-loc-42) 13)
  ; 1079,956 -> 1149,848
  (road city-1-loc-42 city-1-loc-43)
  (= (road-length city-1-loc-42 city-1-loc-43) 13)
  ; 1397,1073 -> 1241,961
  (road city-1-loc-44 city-1-loc-24)
  (= (road-length city-1-loc-44 city-1-loc-24) 20)
  ; 1241,961 -> 1397,1073
  (road city-1-loc-24 city-1-loc-44)
  (= (road-length city-1-loc-24 city-1-loc-44) 20)
  ; 1397,1073 -> 1305,1253
  (road city-1-loc-44 city-1-loc-33)
  (= (road-length city-1-loc-44 city-1-loc-33) 21)
  ; 1305,1253 -> 1397,1073
  (road city-1-loc-33 city-1-loc-44)
  (= (road-length city-1-loc-33 city-1-loc-44) 21)
  ; 545,1227 -> 388,1362
  (road city-1-loc-45 city-1-loc-3)
  (= (road-length city-1-loc-45 city-1-loc-3) 21)
  ; 388,1362 -> 545,1227
  (road city-1-loc-3 city-1-loc-45)
  (= (road-length city-1-loc-3 city-1-loc-45) 21)
  ; 545,1227 -> 525,1343
  (road city-1-loc-45 city-1-loc-6)
  (= (road-length city-1-loc-45 city-1-loc-6) 12)
  ; 525,1343 -> 545,1227
  (road city-1-loc-6 city-1-loc-45)
  (= (road-length city-1-loc-6 city-1-loc-45) 12)
  ; 545,1227 -> 597,1434
  (road city-1-loc-45 city-1-loc-18)
  (= (road-length city-1-loc-45 city-1-loc-18) 22)
  ; 597,1434 -> 545,1227
  (road city-1-loc-18 city-1-loc-45)
  (= (road-length city-1-loc-18 city-1-loc-45) 22)
  ; 545,1227 -> 390,1145
  (road city-1-loc-45 city-1-loc-25)
  (= (road-length city-1-loc-45 city-1-loc-25) 18)
  ; 390,1145 -> 545,1227
  (road city-1-loc-25 city-1-loc-45)
  (= (road-length city-1-loc-25 city-1-loc-45) 18)
  ; 545,1227 -> 745,1239
  (road city-1-loc-45 city-1-loc-39)
  (= (road-length city-1-loc-45 city-1-loc-39) 20)
  ; 745,1239 -> 545,1227
  (road city-1-loc-39 city-1-loc-45)
  (= (road-length city-1-loc-39 city-1-loc-45) 20)
  ; 1373,798 -> 1241,961
  (road city-1-loc-46 city-1-loc-24)
  (= (road-length city-1-loc-46 city-1-loc-24) 21)
  ; 1241,961 -> 1373,798
  (road city-1-loc-24 city-1-loc-46)
  (= (road-length city-1-loc-24 city-1-loc-46) 21)
  ; 626,1316 -> 525,1343
  (road city-1-loc-47 city-1-loc-6)
  (= (road-length city-1-loc-47 city-1-loc-6) 11)
  ; 525,1343 -> 626,1316
  (road city-1-loc-6 city-1-loc-47)
  (= (road-length city-1-loc-6 city-1-loc-47) 11)
  ; 626,1316 -> 597,1434
  (road city-1-loc-47 city-1-loc-18)
  (= (road-length city-1-loc-47 city-1-loc-18) 13)
  ; 597,1434 -> 626,1316
  (road city-1-loc-18 city-1-loc-47)
  (= (road-length city-1-loc-18 city-1-loc-47) 13)
  ; 626,1316 -> 721,1408
  (road city-1-loc-47 city-1-loc-38)
  (= (road-length city-1-loc-47 city-1-loc-38) 14)
  ; 721,1408 -> 626,1316
  (road city-1-loc-38 city-1-loc-47)
  (= (road-length city-1-loc-38 city-1-loc-47) 14)
  ; 626,1316 -> 745,1239
  (road city-1-loc-47 city-1-loc-39)
  (= (road-length city-1-loc-47 city-1-loc-39) 15)
  ; 745,1239 -> 626,1316
  (road city-1-loc-39 city-1-loc-47)
  (= (road-length city-1-loc-39 city-1-loc-47) 15)
  ; 626,1316 -> 545,1227
  (road city-1-loc-47 city-1-loc-45)
  (= (road-length city-1-loc-47 city-1-loc-45) 12)
  ; 545,1227 -> 626,1316
  (road city-1-loc-45 city-1-loc-47)
  (= (road-length city-1-loc-45 city-1-loc-47) 12)
  ; 918,102 -> 1101,2
  (road city-1-loc-48 city-1-loc-20)
  (= (road-length city-1-loc-48 city-1-loc-20) 21)
  ; 1101,2 -> 918,102
  (road city-1-loc-20 city-1-loc-48)
  (= (road-length city-1-loc-20 city-1-loc-48) 21)
  ; 918,102 -> 1059,241
  (road city-1-loc-48 city-1-loc-21)
  (= (road-length city-1-loc-48 city-1-loc-21) 20)
  ; 1059,241 -> 918,102
  (road city-1-loc-21 city-1-loc-48)
  (= (road-length city-1-loc-21 city-1-loc-48) 20)
  ; 918,102 -> 895,261
  (road city-1-loc-48 city-1-loc-31)
  (= (road-length city-1-loc-48 city-1-loc-31) 17)
  ; 895,261 -> 918,102
  (road city-1-loc-31 city-1-loc-48)
  (= (road-length city-1-loc-31 city-1-loc-48) 17)
  ; 1325,1449 -> 1305,1253
  (road city-1-loc-49 city-1-loc-33)
  (= (road-length city-1-loc-49 city-1-loc-33) 20)
  ; 1305,1253 -> 1325,1449
  (road city-1-loc-33 city-1-loc-49)
  (= (road-length city-1-loc-33 city-1-loc-49) 20)
  ; 881,468 -> 982,505
  (road city-1-loc-50 city-1-loc-9)
  (= (road-length city-1-loc-50 city-1-loc-9) 11)
  ; 982,505 -> 881,468
  (road city-1-loc-9 city-1-loc-50)
  (= (road-length city-1-loc-9 city-1-loc-50) 11)
  ; 881,468 -> 906,643
  (road city-1-loc-50 city-1-loc-27)
  (= (road-length city-1-loc-50 city-1-loc-27) 18)
  ; 906,643 -> 881,468
  (road city-1-loc-27 city-1-loc-50)
  (= (road-length city-1-loc-27 city-1-loc-50) 18)
  ; 881,468 -> 895,261
  (road city-1-loc-50 city-1-loc-31)
  (= (road-length city-1-loc-50 city-1-loc-31) 21)
  ; 895,261 -> 881,468
  (road city-1-loc-31 city-1-loc-50)
  (= (road-length city-1-loc-31 city-1-loc-50) 21)
  ; 1148,1058 -> 1069,1158
  (road city-1-loc-51 city-1-loc-2)
  (= (road-length city-1-loc-51 city-1-loc-2) 13)
  ; 1069,1158 -> 1148,1058
  (road city-1-loc-2 city-1-loc-51)
  (= (road-length city-1-loc-2 city-1-loc-51) 13)
  ; 1148,1058 -> 1154,1261
  (road city-1-loc-51 city-1-loc-8)
  (= (road-length city-1-loc-51 city-1-loc-8) 21)
  ; 1154,1261 -> 1148,1058
  (road city-1-loc-8 city-1-loc-51)
  (= (road-length city-1-loc-8 city-1-loc-51) 21)
  ; 1148,1058 -> 1241,961
  (road city-1-loc-51 city-1-loc-24)
  (= (road-length city-1-loc-51 city-1-loc-24) 14)
  ; 1241,961 -> 1148,1058
  (road city-1-loc-24 city-1-loc-51)
  (= (road-length city-1-loc-24 city-1-loc-51) 14)
  ; 1148,1058 -> 1079,956
  (road city-1-loc-51 city-1-loc-42)
  (= (road-length city-1-loc-51 city-1-loc-42) 13)
  ; 1079,956 -> 1148,1058
  (road city-1-loc-42 city-1-loc-51)
  (= (road-length city-1-loc-42 city-1-loc-51) 13)
  ; 1148,1058 -> 1149,848
  (road city-1-loc-51 city-1-loc-43)
  (= (road-length city-1-loc-51 city-1-loc-43) 21)
  ; 1149,848 -> 1148,1058
  (road city-1-loc-43 city-1-loc-51)
  (= (road-length city-1-loc-43 city-1-loc-51) 21)
  ; 845,1432 -> 933,1382
  (road city-1-loc-52 city-1-loc-13)
  (= (road-length city-1-loc-52 city-1-loc-13) 11)
  ; 933,1382 -> 845,1432
  (road city-1-loc-13 city-1-loc-52)
  (= (road-length city-1-loc-13 city-1-loc-52) 11)
  ; 845,1432 -> 963,1257
  (road city-1-loc-52 city-1-loc-37)
  (= (road-length city-1-loc-52 city-1-loc-37) 22)
  ; 963,1257 -> 845,1432
  (road city-1-loc-37 city-1-loc-52)
  (= (road-length city-1-loc-37 city-1-loc-52) 22)
  ; 845,1432 -> 721,1408
  (road city-1-loc-52 city-1-loc-38)
  (= (road-length city-1-loc-52 city-1-loc-38) 13)
  ; 721,1408 -> 845,1432
  (road city-1-loc-38 city-1-loc-52)
  (= (road-length city-1-loc-38 city-1-loc-52) 13)
  ; 1331,894 -> 1241,961
  (road city-1-loc-53 city-1-loc-24)
  (= (road-length city-1-loc-53 city-1-loc-24) 12)
  ; 1241,961 -> 1331,894
  (road city-1-loc-24 city-1-loc-53)
  (= (road-length city-1-loc-24 city-1-loc-53) 12)
  ; 1331,894 -> 1149,848
  (road city-1-loc-53 city-1-loc-43)
  (= (road-length city-1-loc-53 city-1-loc-43) 19)
  ; 1149,848 -> 1331,894
  (road city-1-loc-43 city-1-loc-53)
  (= (road-length city-1-loc-43 city-1-loc-53) 19)
  ; 1331,894 -> 1397,1073
  (road city-1-loc-53 city-1-loc-44)
  (= (road-length city-1-loc-53 city-1-loc-44) 20)
  ; 1397,1073 -> 1331,894
  (road city-1-loc-44 city-1-loc-53)
  (= (road-length city-1-loc-44 city-1-loc-53) 20)
  ; 1331,894 -> 1373,798
  (road city-1-loc-53 city-1-loc-46)
  (= (road-length city-1-loc-53 city-1-loc-46) 11)
  ; 1373,798 -> 1331,894
  (road city-1-loc-46 city-1-loc-53)
  (= (road-length city-1-loc-46 city-1-loc-53) 11)
  ; 319,1238 -> 188,1077
  (road city-1-loc-54 city-1-loc-1)
  (= (road-length city-1-loc-54 city-1-loc-1) 21)
  ; 188,1077 -> 319,1238
  (road city-1-loc-1 city-1-loc-54)
  (= (road-length city-1-loc-1 city-1-loc-54) 21)
  ; 319,1238 -> 388,1362
  (road city-1-loc-54 city-1-loc-3)
  (= (road-length city-1-loc-54 city-1-loc-3) 15)
  ; 388,1362 -> 319,1238
  (road city-1-loc-3 city-1-loc-54)
  (= (road-length city-1-loc-3 city-1-loc-54) 15)
  ; 319,1238 -> 173,1373
  (road city-1-loc-54 city-1-loc-11)
  (= (road-length city-1-loc-54 city-1-loc-11) 20)
  ; 173,1373 -> 319,1238
  (road city-1-loc-11 city-1-loc-54)
  (= (road-length city-1-loc-11 city-1-loc-54) 20)
  ; 319,1238 -> 390,1145
  (road city-1-loc-54 city-1-loc-25)
  (= (road-length city-1-loc-54 city-1-loc-25) 12)
  ; 390,1145 -> 319,1238
  (road city-1-loc-25 city-1-loc-54)
  (= (road-length city-1-loc-25 city-1-loc-54) 12)
  ; 1292,114 -> 1436,197
  (road city-1-loc-55 city-1-loc-7)
  (= (road-length city-1-loc-55 city-1-loc-7) 17)
  ; 1436,197 -> 1292,114
  (road city-1-loc-7 city-1-loc-55)
  (= (road-length city-1-loc-7 city-1-loc-55) 17)
  ; 1292,114 -> 1499,118
  (road city-1-loc-55 city-1-loc-12)
  (= (road-length city-1-loc-55 city-1-loc-12) 21)
  ; 1499,118 -> 1292,114
  (road city-1-loc-12 city-1-loc-55)
  (= (road-length city-1-loc-12 city-1-loc-55) 21)
  ; 1292,114 -> 1213,253
  (road city-1-loc-55 city-1-loc-30)
  (= (road-length city-1-loc-55 city-1-loc-30) 16)
  ; 1213,253 -> 1292,114
  (road city-1-loc-30 city-1-loc-55)
  (= (road-length city-1-loc-30 city-1-loc-55) 16)
  ; 1126,675 -> 993,710
  (road city-1-loc-56 city-1-loc-35)
  (= (road-length city-1-loc-56 city-1-loc-35) 14)
  ; 993,710 -> 1126,675
  (road city-1-loc-35 city-1-loc-56)
  (= (road-length city-1-loc-35 city-1-loc-56) 14)
  ; 1126,675 -> 1149,848
  (road city-1-loc-56 city-1-loc-43)
  (= (road-length city-1-loc-56 city-1-loc-43) 18)
  ; 1149,848 -> 1126,675
  (road city-1-loc-43 city-1-loc-56)
  (= (road-length city-1-loc-43 city-1-loc-56) 18)
  ; 1420,1307 -> 1305,1253
  (road city-1-loc-57 city-1-loc-33)
  (= (road-length city-1-loc-57 city-1-loc-33) 13)
  ; 1305,1253 -> 1420,1307
  (road city-1-loc-33 city-1-loc-57)
  (= (road-length city-1-loc-33 city-1-loc-57) 13)
  ; 1420,1307 -> 1325,1449
  (road city-1-loc-57 city-1-loc-49)
  (= (road-length city-1-loc-57 city-1-loc-49) 18)
  ; 1325,1449 -> 1420,1307
  (road city-1-loc-49 city-1-loc-57)
  (= (road-length city-1-loc-49 city-1-loc-57) 18)
  ; 1229,658 -> 1300,501
  (road city-1-loc-58 city-1-loc-16)
  (= (road-length city-1-loc-58 city-1-loc-16) 18)
  ; 1300,501 -> 1229,658
  (road city-1-loc-16 city-1-loc-58)
  (= (road-length city-1-loc-16 city-1-loc-58) 18)
  ; 1229,658 -> 1149,848
  (road city-1-loc-58 city-1-loc-43)
  (= (road-length city-1-loc-58 city-1-loc-43) 21)
  ; 1149,848 -> 1229,658
  (road city-1-loc-43 city-1-loc-58)
  (= (road-length city-1-loc-43 city-1-loc-58) 21)
  ; 1229,658 -> 1373,798
  (road city-1-loc-58 city-1-loc-46)
  (= (road-length city-1-loc-58 city-1-loc-46) 21)
  ; 1373,798 -> 1229,658
  (road city-1-loc-46 city-1-loc-58)
  (= (road-length city-1-loc-46 city-1-loc-58) 21)
  ; 1229,658 -> 1126,675
  (road city-1-loc-58 city-1-loc-56)
  (= (road-length city-1-loc-58 city-1-loc-56) 11)
  ; 1126,675 -> 1229,658
  (road city-1-loc-56 city-1-loc-58)
  (= (road-length city-1-loc-56 city-1-loc-58) 11)
  ; 156,523 -> 20,610
  (road city-1-loc-59 city-1-loc-17)
  (= (road-length city-1-loc-59 city-1-loc-17) 17)
  ; 20,610 -> 156,523
  (road city-1-loc-17 city-1-loc-59)
  (= (road-length city-1-loc-17 city-1-loc-59) 17)
  ; 156,523 -> 209,657
  (road city-1-loc-59 city-1-loc-22)
  (= (road-length city-1-loc-59 city-1-loc-22) 15)
  ; 209,657 -> 156,523
  (road city-1-loc-22 city-1-loc-59)
  (= (road-length city-1-loc-22 city-1-loc-59) 15)
  ; 156,523 -> 81,696
  (road city-1-loc-59 city-1-loc-23)
  (= (road-length city-1-loc-59 city-1-loc-23) 19)
  ; 81,696 -> 156,523
  (road city-1-loc-23 city-1-loc-59)
  (= (road-length city-1-loc-23 city-1-loc-59) 19)
  ; 156,523 -> 147,311
  (road city-1-loc-59 city-1-loc-40)
  (= (road-length city-1-loc-59 city-1-loc-40) 22)
  ; 147,311 -> 156,523
  (road city-1-loc-40 city-1-loc-59)
  (= (road-length city-1-loc-40 city-1-loc-59) 22)
  ; 779,1131 -> 881,1107
  (road city-1-loc-61 city-1-loc-34)
  (= (road-length city-1-loc-61 city-1-loc-34) 11)
  ; 881,1107 -> 779,1131
  (road city-1-loc-34 city-1-loc-61)
  (= (road-length city-1-loc-34 city-1-loc-61) 11)
  ; 779,1131 -> 745,1239
  (road city-1-loc-61 city-1-loc-39)
  (= (road-length city-1-loc-61 city-1-loc-39) 12)
  ; 745,1239 -> 779,1131
  (road city-1-loc-39 city-1-loc-61)
  (= (road-length city-1-loc-39 city-1-loc-61) 12)
  ; 281,432 -> 257,282
  (road city-1-loc-62 city-1-loc-5)
  (= (road-length city-1-loc-62 city-1-loc-5) 16)
  ; 257,282 -> 281,432
  (road city-1-loc-5 city-1-loc-62)
  (= (road-length city-1-loc-5 city-1-loc-62) 16)
  ; 281,432 -> 488,473
  (road city-1-loc-62 city-1-loc-10)
  (= (road-length city-1-loc-62 city-1-loc-10) 22)
  ; 488,473 -> 281,432
  (road city-1-loc-10 city-1-loc-62)
  (= (road-length city-1-loc-10 city-1-loc-62) 22)
  ; 281,432 -> 147,311
  (road city-1-loc-62 city-1-loc-40)
  (= (road-length city-1-loc-62 city-1-loc-40) 19)
  ; 147,311 -> 281,432
  (road city-1-loc-40 city-1-loc-62)
  (= (road-length city-1-loc-40 city-1-loc-62) 19)
  ; 281,432 -> 156,523
  (road city-1-loc-62 city-1-loc-59)
  (= (road-length city-1-loc-62 city-1-loc-59) 16)
  ; 156,523 -> 281,432
  (road city-1-loc-59 city-1-loc-62)
  (= (road-length city-1-loc-59 city-1-loc-62) 16)
  ; 136,860 -> 253,893
  (road city-1-loc-63 city-1-loc-4)
  (= (road-length city-1-loc-63 city-1-loc-4) 13)
  ; 253,893 -> 136,860
  (road city-1-loc-4 city-1-loc-63)
  (= (road-length city-1-loc-4 city-1-loc-63) 13)
  ; 136,860 -> 81,696
  (road city-1-loc-63 city-1-loc-23)
  (= (road-length city-1-loc-63 city-1-loc-23) 18)
  ; 81,696 -> 136,860
  (road city-1-loc-23 city-1-loc-63)
  (= (road-length city-1-loc-23 city-1-loc-63) 18)
  ; 256,118 -> 257,282
  (road city-1-loc-64 city-1-loc-5)
  (= (road-length city-1-loc-64 city-1-loc-5) 17)
  ; 257,282 -> 256,118
  (road city-1-loc-5 city-1-loc-64)
  (= (road-length city-1-loc-5 city-1-loc-64) 17)
  ; 256,118 -> 151,164
  (road city-1-loc-64 city-1-loc-26)
  (= (road-length city-1-loc-64 city-1-loc-26) 12)
  ; 151,164 -> 256,118
  (road city-1-loc-26 city-1-loc-64)
  (= (road-length city-1-loc-26 city-1-loc-64) 12)
  ; 446,688 -> 350,763
  (road city-1-loc-65 city-1-loc-41)
  (= (road-length city-1-loc-65 city-1-loc-41) 13)
  ; 350,763 -> 446,688
  (road city-1-loc-41 city-1-loc-65)
  (= (road-length city-1-loc-41 city-1-loc-65) 13)
  ; 763,193 -> 895,261
  (road city-1-loc-66 city-1-loc-31)
  (= (road-length city-1-loc-66 city-1-loc-31) 15)
  ; 895,261 -> 763,193
  (road city-1-loc-31 city-1-loc-66)
  (= (road-length city-1-loc-31 city-1-loc-66) 15)
  ; 763,193 -> 683,40
  (road city-1-loc-66 city-1-loc-32)
  (= (road-length city-1-loc-66 city-1-loc-32) 18)
  ; 683,40 -> 763,193
  (road city-1-loc-32 city-1-loc-66)
  (= (road-length city-1-loc-32 city-1-loc-66) 18)
  ; 763,193 -> 918,102
  (road city-1-loc-66 city-1-loc-48)
  (= (road-length city-1-loc-66 city-1-loc-48) 18)
  ; 918,102 -> 763,193
  (road city-1-loc-48 city-1-loc-66)
  (= (road-length city-1-loc-48 city-1-loc-66) 18)
  ; 763,193 -> 651,335
  (road city-1-loc-66 city-1-loc-60)
  (= (road-length city-1-loc-66 city-1-loc-60) 19)
  ; 651,335 -> 763,193
  (road city-1-loc-60 city-1-loc-66)
  (= (road-length city-1-loc-60 city-1-loc-66) 19)
  ; 409,227 -> 257,282
  (road city-1-loc-67 city-1-loc-5)
  (= (road-length city-1-loc-67 city-1-loc-5) 17)
  ; 257,282 -> 409,227
  (road city-1-loc-5 city-1-loc-67)
  (= (road-length city-1-loc-5 city-1-loc-67) 17)
  ; 409,227 -> 256,118
  (road city-1-loc-67 city-1-loc-64)
  (= (road-length city-1-loc-67 city-1-loc-64) 19)
  ; 256,118 -> 409,227
  (road city-1-loc-64 city-1-loc-67)
  (= (road-length city-1-loc-64 city-1-loc-67) 19)
  ; 554,600 -> 488,473
  (road city-1-loc-68 city-1-loc-10)
  (= (road-length city-1-loc-68 city-1-loc-10) 15)
  ; 488,473 -> 554,600
  (road city-1-loc-10 city-1-loc-68)
  (= (road-length city-1-loc-10 city-1-loc-68) 15)
  ; 554,600 -> 446,688
  (road city-1-loc-68 city-1-loc-65)
  (= (road-length city-1-loc-68 city-1-loc-65) 14)
  ; 446,688 -> 554,600
  (road city-1-loc-65 city-1-loc-68)
  (= (road-length city-1-loc-65 city-1-loc-68) 14)
  ; 1343,349 -> 1436,197
  (road city-1-loc-69 city-1-loc-7)
  (= (road-length city-1-loc-69 city-1-loc-7) 18)
  ; 1436,197 -> 1343,349
  (road city-1-loc-7 city-1-loc-69)
  (= (road-length city-1-loc-7 city-1-loc-69) 18)
  ; 1343,349 -> 1300,501
  (road city-1-loc-69 city-1-loc-16)
  (= (road-length city-1-loc-69 city-1-loc-16) 16)
  ; 1300,501 -> 1343,349
  (road city-1-loc-16 city-1-loc-69)
  (= (road-length city-1-loc-16 city-1-loc-69) 16)
  ; 1343,349 -> 1213,253
  (road city-1-loc-69 city-1-loc-30)
  (= (road-length city-1-loc-69 city-1-loc-30) 17)
  ; 1213,253 -> 1343,349
  (road city-1-loc-30 city-1-loc-69)
  (= (road-length city-1-loc-30 city-1-loc-69) 17)
  ; 1205,423 -> 1300,501
  (road city-1-loc-70 city-1-loc-16)
  (= (road-length city-1-loc-70 city-1-loc-16) 13)
  ; 1300,501 -> 1205,423
  (road city-1-loc-16 city-1-loc-70)
  (= (road-length city-1-loc-16 city-1-loc-70) 13)
  ; 1205,423 -> 1213,253
  (road city-1-loc-70 city-1-loc-30)
  (= (road-length city-1-loc-70 city-1-loc-30) 17)
  ; 1213,253 -> 1205,423
  (road city-1-loc-30 city-1-loc-70)
  (= (road-length city-1-loc-30 city-1-loc-70) 17)
  ; 1205,423 -> 1343,349
  (road city-1-loc-70 city-1-loc-69)
  (= (road-length city-1-loc-70 city-1-loc-69) 16)
  ; 1343,349 -> 1205,423
  (road city-1-loc-69 city-1-loc-70)
  (= (road-length city-1-loc-69 city-1-loc-70) 16)
  ; 1133,512 -> 982,505
  (road city-1-loc-71 city-1-loc-9)
  (= (road-length city-1-loc-71 city-1-loc-9) 16)
  ; 982,505 -> 1133,512
  (road city-1-loc-9 city-1-loc-71)
  (= (road-length city-1-loc-9 city-1-loc-71) 16)
  ; 1133,512 -> 1300,501
  (road city-1-loc-71 city-1-loc-16)
  (= (road-length city-1-loc-71 city-1-loc-16) 17)
  ; 1300,501 -> 1133,512
  (road city-1-loc-16 city-1-loc-71)
  (= (road-length city-1-loc-16 city-1-loc-71) 17)
  ; 1133,512 -> 1126,675
  (road city-1-loc-71 city-1-loc-56)
  (= (road-length city-1-loc-71 city-1-loc-56) 17)
  ; 1126,675 -> 1133,512
  (road city-1-loc-56 city-1-loc-71)
  (= (road-length city-1-loc-56 city-1-loc-71) 17)
  ; 1133,512 -> 1229,658
  (road city-1-loc-71 city-1-loc-58)
  (= (road-length city-1-loc-71 city-1-loc-58) 18)
  ; 1229,658 -> 1133,512
  (road city-1-loc-58 city-1-loc-71)
  (= (road-length city-1-loc-58 city-1-loc-71) 18)
  ; 1133,512 -> 1205,423
  (road city-1-loc-71 city-1-loc-70)
  (= (road-length city-1-loc-71 city-1-loc-70) 12)
  ; 1205,423 -> 1133,512
  (road city-1-loc-70 city-1-loc-71)
  (= (road-length city-1-loc-70 city-1-loc-71) 12)
  ; 1405,475 -> 1482,572
  (road city-1-loc-72 city-1-loc-15)
  (= (road-length city-1-loc-72 city-1-loc-15) 13)
  ; 1482,572 -> 1405,475
  (road city-1-loc-15 city-1-loc-72)
  (= (road-length city-1-loc-15 city-1-loc-72) 13)
  ; 1405,475 -> 1300,501
  (road city-1-loc-72 city-1-loc-16)
  (= (road-length city-1-loc-72 city-1-loc-16) 11)
  ; 1300,501 -> 1405,475
  (road city-1-loc-16 city-1-loc-72)
  (= (road-length city-1-loc-16 city-1-loc-72) 11)
  ; 1405,475 -> 1343,349
  (road city-1-loc-72 city-1-loc-69)
  (= (road-length city-1-loc-72 city-1-loc-69) 14)
  ; 1343,349 -> 1405,475
  (road city-1-loc-69 city-1-loc-72)
  (= (road-length city-1-loc-69 city-1-loc-72) 14)
  ; 1405,475 -> 1205,423
  (road city-1-loc-72 city-1-loc-70)
  (= (road-length city-1-loc-72 city-1-loc-70) 21)
  ; 1205,423 -> 1405,475
  (road city-1-loc-70 city-1-loc-72)
  (= (road-length city-1-loc-70 city-1-loc-72) 21)
  ; 1378,651 -> 1482,572
  (road city-1-loc-73 city-1-loc-15)
  (= (road-length city-1-loc-73 city-1-loc-15) 14)
  ; 1482,572 -> 1378,651
  (road city-1-loc-15 city-1-loc-73)
  (= (road-length city-1-loc-15 city-1-loc-73) 14)
  ; 1378,651 -> 1300,501
  (road city-1-loc-73 city-1-loc-16)
  (= (road-length city-1-loc-73 city-1-loc-16) 17)
  ; 1300,501 -> 1378,651
  (road city-1-loc-16 city-1-loc-73)
  (= (road-length city-1-loc-16 city-1-loc-73) 17)
  ; 1378,651 -> 1373,798
  (road city-1-loc-73 city-1-loc-46)
  (= (road-length city-1-loc-73 city-1-loc-46) 15)
  ; 1373,798 -> 1378,651
  (road city-1-loc-46 city-1-loc-73)
  (= (road-length city-1-loc-46 city-1-loc-73) 15)
  ; 1378,651 -> 1229,658
  (road city-1-loc-73 city-1-loc-58)
  (= (road-length city-1-loc-73 city-1-loc-58) 15)
  ; 1229,658 -> 1378,651
  (road city-1-loc-58 city-1-loc-73)
  (= (road-length city-1-loc-58 city-1-loc-73) 15)
  ; 1378,651 -> 1405,475
  (road city-1-loc-73 city-1-loc-72)
  (= (road-length city-1-loc-73 city-1-loc-72) 18)
  ; 1405,475 -> 1378,651
  (road city-1-loc-72 city-1-loc-73)
  (= (road-length city-1-loc-72 city-1-loc-73) 18)
  ; 294,1020 -> 188,1077
  (road city-1-loc-74 city-1-loc-1)
  (= (road-length city-1-loc-74 city-1-loc-1) 12)
  ; 188,1077 -> 294,1020
  (road city-1-loc-1 city-1-loc-74)
  (= (road-length city-1-loc-1 city-1-loc-74) 12)
  ; 294,1020 -> 253,893
  (road city-1-loc-74 city-1-loc-4)
  (= (road-length city-1-loc-74 city-1-loc-4) 14)
  ; 253,893 -> 294,1020
  (road city-1-loc-4 city-1-loc-74)
  (= (road-length city-1-loc-4 city-1-loc-74) 14)
  ; 294,1020 -> 390,1145
  (road city-1-loc-74 city-1-loc-25)
  (= (road-length city-1-loc-74 city-1-loc-25) 16)
  ; 390,1145 -> 294,1020
  (road city-1-loc-25 city-1-loc-74)
  (= (road-length city-1-loc-25 city-1-loc-74) 16)
  ; 294,1020 -> 431,931
  (road city-1-loc-74 city-1-loc-29)
  (= (road-length city-1-loc-74 city-1-loc-29) 17)
  ; 431,931 -> 294,1020
  (road city-1-loc-29 city-1-loc-74)
  (= (road-length city-1-loc-29 city-1-loc-74) 17)
  ; 299,1454 -> 388,1362
  (road city-1-loc-75 city-1-loc-3)
  (= (road-length city-1-loc-75 city-1-loc-3) 13)
  ; 388,1362 -> 299,1454
  (road city-1-loc-3 city-1-loc-75)
  (= (road-length city-1-loc-3 city-1-loc-75) 13)
  ; 299,1454 -> 173,1373
  (road city-1-loc-75 city-1-loc-11)
  (= (road-length city-1-loc-75 city-1-loc-11) 15)
  ; 173,1373 -> 299,1454
  (road city-1-loc-11 city-1-loc-75)
  (= (road-length city-1-loc-11 city-1-loc-75) 15)
  ; 299,1454 -> 449,1457
  (road city-1-loc-75 city-1-loc-36)
  (= (road-length city-1-loc-75 city-1-loc-36) 15)
  ; 449,1457 -> 299,1454
  (road city-1-loc-36 city-1-loc-75)
  (= (road-length city-1-loc-36 city-1-loc-75) 15)
  ; 616,514 -> 488,473
  (road city-1-loc-76 city-1-loc-10)
  (= (road-length city-1-loc-76 city-1-loc-10) 14)
  ; 488,473 -> 616,514
  (road city-1-loc-10 city-1-loc-76)
  (= (road-length city-1-loc-10 city-1-loc-76) 14)
  ; 616,514 -> 651,335
  (road city-1-loc-76 city-1-loc-60)
  (= (road-length city-1-loc-76 city-1-loc-60) 19)
  ; 651,335 -> 616,514
  (road city-1-loc-60 city-1-loc-76)
  (= (road-length city-1-loc-60 city-1-loc-76) 19)
  ; 616,514 -> 554,600
  (road city-1-loc-76 city-1-loc-68)
  (= (road-length city-1-loc-76 city-1-loc-68) 11)
  ; 554,600 -> 616,514
  (road city-1-loc-68 city-1-loc-76)
  (= (road-length city-1-loc-68 city-1-loc-76) 11)
  ; 540,176 -> 683,40
  (road city-1-loc-77 city-1-loc-32)
  (= (road-length city-1-loc-77 city-1-loc-32) 20)
  ; 683,40 -> 540,176
  (road city-1-loc-32 city-1-loc-77)
  (= (road-length city-1-loc-32 city-1-loc-77) 20)
  ; 540,176 -> 651,335
  (road city-1-loc-77 city-1-loc-60)
  (= (road-length city-1-loc-77 city-1-loc-60) 20)
  ; 651,335 -> 540,176
  (road city-1-loc-60 city-1-loc-77)
  (= (road-length city-1-loc-60 city-1-loc-77) 20)
  ; 540,176 -> 409,227
  (road city-1-loc-77 city-1-loc-67)
  (= (road-length city-1-loc-77 city-1-loc-67) 15)
  ; 409,227 -> 540,176
  (road city-1-loc-67 city-1-loc-77)
  (= (road-length city-1-loc-67 city-1-loc-77) 15)
  ; 222,9 -> 151,164
  (road city-1-loc-78 city-1-loc-26)
  (= (road-length city-1-loc-78 city-1-loc-26) 17)
  ; 151,164 -> 222,9
  (road city-1-loc-26 city-1-loc-78)
  (= (road-length city-1-loc-26 city-1-loc-78) 17)
  ; 222,9 -> 256,118
  (road city-1-loc-78 city-1-loc-64)
  (= (road-length city-1-loc-78 city-1-loc-64) 12)
  ; 256,118 -> 222,9
  (road city-1-loc-64 city-1-loc-78)
  (= (road-length city-1-loc-64 city-1-loc-78) 12)
  ; 125,1466 -> 173,1373
  (road city-1-loc-79 city-1-loc-11)
  (= (road-length city-1-loc-79 city-1-loc-11) 11)
  ; 173,1373 -> 125,1466
  (road city-1-loc-11 city-1-loc-79)
  (= (road-length city-1-loc-11 city-1-loc-79) 11)
  ; 125,1466 -> 299,1454
  (road city-1-loc-79 city-1-loc-75)
  (= (road-length city-1-loc-79 city-1-loc-75) 18)
  ; 299,1454 -> 125,1466
  (road city-1-loc-75 city-1-loc-79)
  (= (road-length city-1-loc-75 city-1-loc-79) 18)
  ; 170,1241 -> 188,1077
  (road city-1-loc-80 city-1-loc-1)
  (= (road-length city-1-loc-80 city-1-loc-1) 17)
  ; 188,1077 -> 170,1241
  (road city-1-loc-1 city-1-loc-80)
  (= (road-length city-1-loc-1 city-1-loc-80) 17)
  ; 170,1241 -> 173,1373
  (road city-1-loc-80 city-1-loc-11)
  (= (road-length city-1-loc-80 city-1-loc-11) 14)
  ; 173,1373 -> 170,1241
  (road city-1-loc-11 city-1-loc-80)
  (= (road-length city-1-loc-11 city-1-loc-80) 14)
  ; 170,1241 -> 103,1141
  (road city-1-loc-80 city-1-loc-14)
  (= (road-length city-1-loc-80 city-1-loc-14) 12)
  ; 103,1141 -> 170,1241
  (road city-1-loc-14 city-1-loc-80)
  (= (road-length city-1-loc-14 city-1-loc-80) 12)
  ; 170,1241 -> 319,1238
  (road city-1-loc-80 city-1-loc-54)
  (= (road-length city-1-loc-80 city-1-loc-54) 15)
  ; 319,1238 -> 170,1241
  (road city-1-loc-54 city-1-loc-80)
  (= (road-length city-1-loc-54 city-1-loc-80) 15)
  ; 401,340 -> 257,282
  (road city-1-loc-81 city-1-loc-5)
  (= (road-length city-1-loc-81 city-1-loc-5) 16)
  ; 257,282 -> 401,340
  (road city-1-loc-5 city-1-loc-81)
  (= (road-length city-1-loc-5 city-1-loc-81) 16)
  ; 401,340 -> 488,473
  (road city-1-loc-81 city-1-loc-10)
  (= (road-length city-1-loc-81 city-1-loc-10) 16)
  ; 488,473 -> 401,340
  (road city-1-loc-10 city-1-loc-81)
  (= (road-length city-1-loc-10 city-1-loc-81) 16)
  ; 401,340 -> 281,432
  (road city-1-loc-81 city-1-loc-62)
  (= (road-length city-1-loc-81 city-1-loc-62) 16)
  ; 281,432 -> 401,340
  (road city-1-loc-62 city-1-loc-81)
  (= (road-length city-1-loc-62 city-1-loc-81) 16)
  ; 401,340 -> 409,227
  (road city-1-loc-81 city-1-loc-67)
  (= (road-length city-1-loc-81 city-1-loc-67) 12)
  ; 409,227 -> 401,340
  (road city-1-loc-67 city-1-loc-81)
  (= (road-length city-1-loc-67 city-1-loc-81) 12)
  ; 339,536 -> 488,473
  (road city-1-loc-82 city-1-loc-10)
  (= (road-length city-1-loc-82 city-1-loc-10) 17)
  ; 488,473 -> 339,536
  (road city-1-loc-10 city-1-loc-82)
  (= (road-length city-1-loc-10 city-1-loc-82) 17)
  ; 339,536 -> 209,657
  (road city-1-loc-82 city-1-loc-22)
  (= (road-length city-1-loc-82 city-1-loc-22) 18)
  ; 209,657 -> 339,536
  (road city-1-loc-22 city-1-loc-82)
  (= (road-length city-1-loc-22 city-1-loc-82) 18)
  ; 339,536 -> 156,523
  (road city-1-loc-82 city-1-loc-59)
  (= (road-length city-1-loc-82 city-1-loc-59) 19)
  ; 156,523 -> 339,536
  (road city-1-loc-59 city-1-loc-82)
  (= (road-length city-1-loc-59 city-1-loc-82) 19)
  ; 339,536 -> 281,432
  (road city-1-loc-82 city-1-loc-62)
  (= (road-length city-1-loc-82 city-1-loc-62) 12)
  ; 281,432 -> 339,536
  (road city-1-loc-62 city-1-loc-82)
  (= (road-length city-1-loc-62 city-1-loc-82) 12)
  ; 339,536 -> 446,688
  (road city-1-loc-82 city-1-loc-65)
  (= (road-length city-1-loc-82 city-1-loc-65) 19)
  ; 446,688 -> 339,536
  (road city-1-loc-65 city-1-loc-82)
  (= (road-length city-1-loc-65 city-1-loc-82) 19)
  ; 339,536 -> 401,340
  (road city-1-loc-82 city-1-loc-81)
  (= (road-length city-1-loc-82 city-1-loc-81) 21)
  ; 401,340 -> 339,536
  (road city-1-loc-81 city-1-loc-82)
  (= (road-length city-1-loc-81 city-1-loc-82) 21)
  ; 643,805 -> 845,820
  (road city-1-loc-83 city-1-loc-28)
  (= (road-length city-1-loc-83 city-1-loc-28) 21)
  ; 845,820 -> 643,805
  (road city-1-loc-28 city-1-loc-83)
  (= (road-length city-1-loc-28 city-1-loc-83) 21)
  ; 330,0 -> 256,118
  (road city-1-loc-84 city-1-loc-64)
  (= (road-length city-1-loc-84 city-1-loc-64) 14)
  ; 256,118 -> 330,0
  (road city-1-loc-64 city-1-loc-84)
  (= (road-length city-1-loc-64 city-1-loc-84) 14)
  ; 330,0 -> 222,9
  (road city-1-loc-84 city-1-loc-78)
  (= (road-length city-1-loc-84 city-1-loc-78) 11)
  ; 222,9 -> 330,0
  (road city-1-loc-78 city-1-loc-84)
  (= (road-length city-1-loc-78 city-1-loc-84) 11)
  ; 821,50 -> 683,40
  (road city-1-loc-85 city-1-loc-32)
  (= (road-length city-1-loc-85 city-1-loc-32) 14)
  ; 683,40 -> 821,50
  (road city-1-loc-32 city-1-loc-85)
  (= (road-length city-1-loc-32 city-1-loc-85) 14)
  ; 821,50 -> 918,102
  (road city-1-loc-85 city-1-loc-48)
  (= (road-length city-1-loc-85 city-1-loc-48) 11)
  ; 918,102 -> 821,50
  (road city-1-loc-48 city-1-loc-85)
  (= (road-length city-1-loc-48 city-1-loc-85) 11)
  ; 821,50 -> 763,193
  (road city-1-loc-85 city-1-loc-66)
  (= (road-length city-1-loc-85 city-1-loc-66) 16)
  ; 763,193 -> 821,50
  (road city-1-loc-66 city-1-loc-85)
  (= (road-length city-1-loc-66 city-1-loc-85) 16)
  ; 717,674 -> 906,643
  (road city-1-loc-86 city-1-loc-27)
  (= (road-length city-1-loc-86 city-1-loc-27) 20)
  ; 906,643 -> 717,674
  (road city-1-loc-27 city-1-loc-86)
  (= (road-length city-1-loc-27 city-1-loc-86) 20)
  ; 717,674 -> 845,820
  (road city-1-loc-86 city-1-loc-28)
  (= (road-length city-1-loc-86 city-1-loc-28) 20)
  ; 845,820 -> 717,674
  (road city-1-loc-28 city-1-loc-86)
  (= (road-length city-1-loc-28 city-1-loc-86) 20)
  ; 717,674 -> 554,600
  (road city-1-loc-86 city-1-loc-68)
  (= (road-length city-1-loc-86 city-1-loc-68) 18)
  ; 554,600 -> 717,674
  (road city-1-loc-68 city-1-loc-86)
  (= (road-length city-1-loc-68 city-1-loc-86) 18)
  ; 717,674 -> 616,514
  (road city-1-loc-86 city-1-loc-76)
  (= (road-length city-1-loc-86 city-1-loc-76) 19)
  ; 616,514 -> 717,674
  (road city-1-loc-76 city-1-loc-86)
  (= (road-length city-1-loc-76 city-1-loc-86) 19)
  ; 717,674 -> 643,805
  (road city-1-loc-86 city-1-loc-83)
  (= (road-length city-1-loc-86 city-1-loc-83) 15)
  ; 643,805 -> 717,674
  (road city-1-loc-83 city-1-loc-86)
  (= (road-length city-1-loc-83 city-1-loc-86) 15)
  ; 1043,347 -> 982,505
  (road city-1-loc-87 city-1-loc-9)
  (= (road-length city-1-loc-87 city-1-loc-9) 17)
  ; 982,505 -> 1043,347
  (road city-1-loc-9 city-1-loc-87)
  (= (road-length city-1-loc-9 city-1-loc-87) 17)
  ; 1043,347 -> 1059,241
  (road city-1-loc-87 city-1-loc-21)
  (= (road-length city-1-loc-87 city-1-loc-21) 11)
  ; 1059,241 -> 1043,347
  (road city-1-loc-21 city-1-loc-87)
  (= (road-length city-1-loc-21 city-1-loc-87) 11)
  ; 1043,347 -> 1213,253
  (road city-1-loc-87 city-1-loc-30)
  (= (road-length city-1-loc-87 city-1-loc-30) 20)
  ; 1213,253 -> 1043,347
  (road city-1-loc-30 city-1-loc-87)
  (= (road-length city-1-loc-30 city-1-loc-87) 20)
  ; 1043,347 -> 895,261
  (road city-1-loc-87 city-1-loc-31)
  (= (road-length city-1-loc-87 city-1-loc-31) 18)
  ; 895,261 -> 1043,347
  (road city-1-loc-31 city-1-loc-87)
  (= (road-length city-1-loc-31 city-1-loc-87) 18)
  ; 1043,347 -> 881,468
  (road city-1-loc-87 city-1-loc-50)
  (= (road-length city-1-loc-87 city-1-loc-50) 21)
  ; 881,468 -> 1043,347
  (road city-1-loc-50 city-1-loc-87)
  (= (road-length city-1-loc-50 city-1-loc-87) 21)
  ; 1043,347 -> 1205,423
  (road city-1-loc-87 city-1-loc-70)
  (= (road-length city-1-loc-87 city-1-loc-70) 18)
  ; 1205,423 -> 1043,347
  (road city-1-loc-70 city-1-loc-87)
  (= (road-length city-1-loc-70 city-1-loc-87) 18)
  ; 1043,347 -> 1133,512
  (road city-1-loc-87 city-1-loc-71)
  (= (road-length city-1-loc-87 city-1-loc-71) 19)
  ; 1133,512 -> 1043,347
  (road city-1-loc-71 city-1-loc-87)
  (= (road-length city-1-loc-71 city-1-loc-87) 19)
  ; 173,751 -> 253,893
  (road city-1-loc-88 city-1-loc-4)
  (= (road-length city-1-loc-88 city-1-loc-4) 17)
  ; 253,893 -> 173,751
  (road city-1-loc-4 city-1-loc-88)
  (= (road-length city-1-loc-4 city-1-loc-88) 17)
  ; 173,751 -> 20,610
  (road city-1-loc-88 city-1-loc-17)
  (= (road-length city-1-loc-88 city-1-loc-17) 21)
  ; 20,610 -> 173,751
  (road city-1-loc-17 city-1-loc-88)
  (= (road-length city-1-loc-17 city-1-loc-88) 21)
  ; 173,751 -> 209,657
  (road city-1-loc-88 city-1-loc-22)
  (= (road-length city-1-loc-88 city-1-loc-22) 11)
  ; 209,657 -> 173,751
  (road city-1-loc-22 city-1-loc-88)
  (= (road-length city-1-loc-22 city-1-loc-88) 11)
  ; 173,751 -> 81,696
  (road city-1-loc-88 city-1-loc-23)
  (= (road-length city-1-loc-88 city-1-loc-23) 11)
  ; 81,696 -> 173,751
  (road city-1-loc-23 city-1-loc-88)
  (= (road-length city-1-loc-23 city-1-loc-88) 11)
  ; 173,751 -> 350,763
  (road city-1-loc-88 city-1-loc-41)
  (= (road-length city-1-loc-88 city-1-loc-41) 18)
  ; 350,763 -> 173,751
  (road city-1-loc-41 city-1-loc-88)
  (= (road-length city-1-loc-41 city-1-loc-88) 18)
  ; 173,751 -> 136,860
  (road city-1-loc-88 city-1-loc-63)
  (= (road-length city-1-loc-88 city-1-loc-63) 12)
  ; 136,860 -> 173,751
  (road city-1-loc-63 city-1-loc-88)
  (= (road-length city-1-loc-63 city-1-loc-88) 12)
  ; 497,54 -> 683,40
  (road city-1-loc-89 city-1-loc-32)
  (= (road-length city-1-loc-89 city-1-loc-32) 19)
  ; 683,40 -> 497,54
  (road city-1-loc-32 city-1-loc-89)
  (= (road-length city-1-loc-32 city-1-loc-89) 19)
  ; 497,54 -> 409,227
  (road city-1-loc-89 city-1-loc-67)
  (= (road-length city-1-loc-89 city-1-loc-67) 20)
  ; 409,227 -> 497,54
  (road city-1-loc-67 city-1-loc-89)
  (= (road-length city-1-loc-67 city-1-loc-89) 20)
  ; 497,54 -> 540,176
  (road city-1-loc-89 city-1-loc-77)
  (= (road-length city-1-loc-89 city-1-loc-77) 13)
  ; 540,176 -> 497,54
  (road city-1-loc-77 city-1-loc-89)
  (= (road-length city-1-loc-77 city-1-loc-89) 13)
  ; 497,54 -> 330,0
  (road city-1-loc-89 city-1-loc-84)
  (= (road-length city-1-loc-89 city-1-loc-84) 18)
  ; 330,0 -> 497,54
  (road city-1-loc-84 city-1-loc-89)
  (= (road-length city-1-loc-84 city-1-loc-89) 18)
  ; 521,775 -> 431,931
  (road city-1-loc-90 city-1-loc-29)
  (= (road-length city-1-loc-90 city-1-loc-29) 18)
  ; 431,931 -> 521,775
  (road city-1-loc-29 city-1-loc-90)
  (= (road-length city-1-loc-29 city-1-loc-90) 18)
  ; 521,775 -> 350,763
  (road city-1-loc-90 city-1-loc-41)
  (= (road-length city-1-loc-90 city-1-loc-41) 18)
  ; 350,763 -> 521,775
  (road city-1-loc-41 city-1-loc-90)
  (= (road-length city-1-loc-41 city-1-loc-90) 18)
  ; 521,775 -> 446,688
  (road city-1-loc-90 city-1-loc-65)
  (= (road-length city-1-loc-90 city-1-loc-65) 12)
  ; 446,688 -> 521,775
  (road city-1-loc-65 city-1-loc-90)
  (= (road-length city-1-loc-65 city-1-loc-90) 12)
  ; 521,775 -> 554,600
  (road city-1-loc-90 city-1-loc-68)
  (= (road-length city-1-loc-90 city-1-loc-68) 18)
  ; 554,600 -> 521,775
  (road city-1-loc-68 city-1-loc-90)
  (= (road-length city-1-loc-68 city-1-loc-90) 18)
  ; 521,775 -> 643,805
  (road city-1-loc-90 city-1-loc-83)
  (= (road-length city-1-loc-90 city-1-loc-83) 13)
  ; 643,805 -> 521,775
  (road city-1-loc-83 city-1-loc-90)
  (= (road-length city-1-loc-83 city-1-loc-90) 13)
  ; 1339,224 -> 1436,197
  (road city-1-loc-91 city-1-loc-7)
  (= (road-length city-1-loc-91 city-1-loc-7) 11)
  ; 1436,197 -> 1339,224
  (road city-1-loc-7 city-1-loc-91)
  (= (road-length city-1-loc-7 city-1-loc-91) 11)
  ; 1339,224 -> 1499,118
  (road city-1-loc-91 city-1-loc-12)
  (= (road-length city-1-loc-91 city-1-loc-12) 20)
  ; 1499,118 -> 1339,224
  (road city-1-loc-12 city-1-loc-91)
  (= (road-length city-1-loc-12 city-1-loc-91) 20)
  ; 1339,224 -> 1213,253
  (road city-1-loc-91 city-1-loc-30)
  (= (road-length city-1-loc-91 city-1-loc-30) 13)
  ; 1213,253 -> 1339,224
  (road city-1-loc-30 city-1-loc-91)
  (= (road-length city-1-loc-30 city-1-loc-91) 13)
  ; 1339,224 -> 1292,114
  (road city-1-loc-91 city-1-loc-55)
  (= (road-length city-1-loc-91 city-1-loc-55) 12)
  ; 1292,114 -> 1339,224
  (road city-1-loc-55 city-1-loc-91)
  (= (road-length city-1-loc-55 city-1-loc-91) 12)
  ; 1339,224 -> 1343,349
  (road city-1-loc-91 city-1-loc-69)
  (= (road-length city-1-loc-91 city-1-loc-69) 13)
  ; 1343,349 -> 1339,224
  (road city-1-loc-69 city-1-loc-91)
  (= (road-length city-1-loc-69 city-1-loc-91) 13)
  ; 2841,759 -> 2977,615
  (road city-2-loc-6 city-2-loc-3)
  (= (road-length city-2-loc-6 city-2-loc-3) 20)
  ; 2977,615 -> 2841,759
  (road city-2-loc-3 city-2-loc-6)
  (= (road-length city-2-loc-3 city-2-loc-6) 20)
  ; 2095,899 -> 2209,900
  (road city-2-loc-7 city-2-loc-4)
  (= (road-length city-2-loc-7 city-2-loc-4) 12)
  ; 2209,900 -> 2095,899
  (road city-2-loc-4 city-2-loc-7)
  (= (road-length city-2-loc-4 city-2-loc-7) 12)
  ; 3134,474 -> 3306,392
  (road city-2-loc-8 city-2-loc-1)
  (= (road-length city-2-loc-8 city-2-loc-1) 20)
  ; 3306,392 -> 3134,474
  (road city-2-loc-1 city-2-loc-8)
  (= (road-length city-2-loc-1 city-2-loc-8) 20)
  ; 3134,474 -> 2977,615
  (road city-2-loc-8 city-2-loc-3)
  (= (road-length city-2-loc-8 city-2-loc-3) 22)
  ; 2977,615 -> 3134,474
  (road city-2-loc-3 city-2-loc-8)
  (= (road-length city-2-loc-3 city-2-loc-8) 22)
  ; 2308,380 -> 2345,172
  (road city-2-loc-12 city-2-loc-10)
  (= (road-length city-2-loc-12 city-2-loc-10) 22)
  ; 2345,172 -> 2308,380
  (road city-2-loc-10 city-2-loc-12)
  (= (road-length city-2-loc-10 city-2-loc-12) 22)
  ; 2111,410 -> 2308,380
  (road city-2-loc-13 city-2-loc-12)
  (= (road-length city-2-loc-13 city-2-loc-12) 20)
  ; 2308,380 -> 2111,410
  (road city-2-loc-12 city-2-loc-13)
  (= (road-length city-2-loc-12 city-2-loc-13) 20)
  ; 2746,1154 -> 2536,1147
  (road city-2-loc-15 city-2-loc-11)
  (= (road-length city-2-loc-15 city-2-loc-11) 21)
  ; 2536,1147 -> 2746,1154
  (road city-2-loc-11 city-2-loc-15)
  (= (road-length city-2-loc-11 city-2-loc-15) 21)
  ; 3211,674 -> 3134,474
  (road city-2-loc-17 city-2-loc-8)
  (= (road-length city-2-loc-17 city-2-loc-8) 22)
  ; 3134,474 -> 3211,674
  (road city-2-loc-8 city-2-loc-17)
  (= (road-length city-2-loc-8 city-2-loc-17) 22)
  ; 3211,674 -> 3113,830
  (road city-2-loc-17 city-2-loc-9)
  (= (road-length city-2-loc-17 city-2-loc-9) 19)
  ; 3113,830 -> 3211,674
  (road city-2-loc-9 city-2-loc-17)
  (= (road-length city-2-loc-9 city-2-loc-17) 19)
  ; 3388,747 -> 3211,674
  (road city-2-loc-18 city-2-loc-17)
  (= (road-length city-2-loc-18 city-2-loc-17) 20)
  ; 3211,674 -> 3388,747
  (road city-2-loc-17 city-2-loc-18)
  (= (road-length city-2-loc-17 city-2-loc-18) 20)
  ; 2834,1247 -> 2746,1154
  (road city-2-loc-19 city-2-loc-15)
  (= (road-length city-2-loc-19 city-2-loc-15) 13)
  ; 2746,1154 -> 2834,1247
  (road city-2-loc-15 city-2-loc-19)
  (= (road-length city-2-loc-15 city-2-loc-19) 13)
  ; 2900,514 -> 2977,615
  (road city-2-loc-20 city-2-loc-3)
  (= (road-length city-2-loc-20 city-2-loc-3) 13)
  ; 2977,615 -> 2900,514
  (road city-2-loc-3 city-2-loc-20)
  (= (road-length city-2-loc-3 city-2-loc-20) 13)
  ; 2792,450 -> 2900,514
  (road city-2-loc-22 city-2-loc-20)
  (= (road-length city-2-loc-22 city-2-loc-20) 13)
  ; 2900,514 -> 2792,450
  (road city-2-loc-20 city-2-loc-22)
  (= (road-length city-2-loc-20 city-2-loc-22) 13)
  ; 2792,450 -> 2667,572
  (road city-2-loc-22 city-2-loc-21)
  (= (road-length city-2-loc-22 city-2-loc-21) 18)
  ; 2667,572 -> 2792,450
  (road city-2-loc-21 city-2-loc-22)
  (= (road-length city-2-loc-21 city-2-loc-22) 18)
  ; 3240,1351 -> 3362,1400
  (road city-2-loc-23 city-2-loc-14)
  (= (road-length city-2-loc-23 city-2-loc-14) 14)
  ; 3362,1400 -> 3240,1351
  (road city-2-loc-14 city-2-loc-23)
  (= (road-length city-2-loc-14 city-2-loc-23) 14)
  ; 3313,994 -> 3487,985
  (road city-2-loc-24 city-2-loc-2)
  (= (road-length city-2-loc-24 city-2-loc-2) 18)
  ; 3487,985 -> 3313,994
  (road city-2-loc-2 city-2-loc-24)
  (= (road-length city-2-loc-2 city-2-loc-24) 18)
  ; 2977,1138 -> 2834,1247
  (road city-2-loc-27 city-2-loc-19)
  (= (road-length city-2-loc-27 city-2-loc-19) 18)
  ; 2834,1247 -> 2977,1138
  (road city-2-loc-19 city-2-loc-27)
  (= (road-length city-2-loc-19 city-2-loc-27) 18)
  ; 2445,1029 -> 2536,1147
  (road city-2-loc-28 city-2-loc-11)
  (= (road-length city-2-loc-28 city-2-loc-11) 15)
  ; 2536,1147 -> 2445,1029
  (road city-2-loc-11 city-2-loc-28)
  (= (road-length city-2-loc-11 city-2-loc-28) 15)
  ; 2959,1270 -> 2834,1247
  (road city-2-loc-29 city-2-loc-19)
  (= (road-length city-2-loc-29 city-2-loc-19) 13)
  ; 2834,1247 -> 2959,1270
  (road city-2-loc-19 city-2-loc-29)
  (= (road-length city-2-loc-19 city-2-loc-29) 13)
  ; 2959,1270 -> 2977,1138
  (road city-2-loc-29 city-2-loc-27)
  (= (road-length city-2-loc-29 city-2-loc-27) 14)
  ; 2977,1138 -> 2959,1270
  (road city-2-loc-27 city-2-loc-29)
  (= (road-length city-2-loc-27 city-2-loc-29) 14)
  ; 3194,1173 -> 3240,1351
  (road city-2-loc-30 city-2-loc-23)
  (= (road-length city-2-loc-30 city-2-loc-23) 19)
  ; 3240,1351 -> 3194,1173
  (road city-2-loc-23 city-2-loc-30)
  (= (road-length city-2-loc-23 city-2-loc-30) 19)
  ; 3194,1173 -> 3313,994
  (road city-2-loc-30 city-2-loc-24)
  (= (road-length city-2-loc-30 city-2-loc-24) 22)
  ; 3313,994 -> 3194,1173
  (road city-2-loc-24 city-2-loc-30)
  (= (road-length city-2-loc-24 city-2-loc-30) 22)
  ; 3191,186 -> 3064,249
  (road city-2-loc-31 city-2-loc-16)
  (= (road-length city-2-loc-31 city-2-loc-16) 15)
  ; 3064,249 -> 3191,186
  (road city-2-loc-16 city-2-loc-31)
  (= (road-length city-2-loc-16 city-2-loc-31) 15)
  ; 2140,991 -> 2209,900
  (road city-2-loc-32 city-2-loc-4)
  (= (road-length city-2-loc-32 city-2-loc-4) 12)
  ; 2209,900 -> 2140,991
  (road city-2-loc-4 city-2-loc-32)
  (= (road-length city-2-loc-4 city-2-loc-32) 12)
  ; 2140,991 -> 2095,899
  (road city-2-loc-32 city-2-loc-7)
  (= (road-length city-2-loc-32 city-2-loc-7) 11)
  ; 2095,899 -> 2140,991
  (road city-2-loc-7 city-2-loc-32)
  (= (road-length city-2-loc-7 city-2-loc-32) 11)
  ; 2933,834 -> 2841,759
  (road city-2-loc-33 city-2-loc-6)
  (= (road-length city-2-loc-33 city-2-loc-6) 12)
  ; 2841,759 -> 2933,834
  (road city-2-loc-6 city-2-loc-33)
  (= (road-length city-2-loc-6 city-2-loc-33) 12)
  ; 2933,834 -> 3113,830
  (road city-2-loc-33 city-2-loc-9)
  (= (road-length city-2-loc-33 city-2-loc-9) 18)
  ; 3113,830 -> 2933,834
  (road city-2-loc-9 city-2-loc-33)
  (= (road-length city-2-loc-9 city-2-loc-33) 18)
  ; 2398,878 -> 2209,900
  (road city-2-loc-34 city-2-loc-4)
  (= (road-length city-2-loc-34 city-2-loc-4) 19)
  ; 2209,900 -> 2398,878
  (road city-2-loc-4 city-2-loc-34)
  (= (road-length city-2-loc-4 city-2-loc-34) 19)
  ; 2398,878 -> 2572,802
  (road city-2-loc-34 city-2-loc-25)
  (= (road-length city-2-loc-34 city-2-loc-25) 19)
  ; 2572,802 -> 2398,878
  (road city-2-loc-25 city-2-loc-34)
  (= (road-length city-2-loc-25 city-2-loc-34) 19)
  ; 2398,878 -> 2445,1029
  (road city-2-loc-34 city-2-loc-28)
  (= (road-length city-2-loc-34 city-2-loc-28) 16)
  ; 2445,1029 -> 2398,878
  (road city-2-loc-28 city-2-loc-34)
  (= (road-length city-2-loc-28 city-2-loc-34) 16)
  ; 3079,1413 -> 3240,1351
  (road city-2-loc-35 city-2-loc-23)
  (= (road-length city-2-loc-35 city-2-loc-23) 18)
  ; 3240,1351 -> 3079,1413
  (road city-2-loc-23 city-2-loc-35)
  (= (road-length city-2-loc-23 city-2-loc-35) 18)
  ; 3079,1413 -> 2959,1270
  (road city-2-loc-35 city-2-loc-29)
  (= (road-length city-2-loc-35 city-2-loc-29) 19)
  ; 2959,1270 -> 3079,1413
  (road city-2-loc-29 city-2-loc-35)
  (= (road-length city-2-loc-29 city-2-loc-35) 19)
  ; 2906,1032 -> 2746,1154
  (road city-2-loc-36 city-2-loc-15)
  (= (road-length city-2-loc-36 city-2-loc-15) 21)
  ; 2746,1154 -> 2906,1032
  (road city-2-loc-15 city-2-loc-36)
  (= (road-length city-2-loc-15 city-2-loc-36) 21)
  ; 2906,1032 -> 2977,1138
  (road city-2-loc-36 city-2-loc-27)
  (= (road-length city-2-loc-36 city-2-loc-27) 13)
  ; 2977,1138 -> 2906,1032
  (road city-2-loc-27 city-2-loc-36)
  (= (road-length city-2-loc-27 city-2-loc-36) 13)
  ; 2906,1032 -> 2933,834
  (road city-2-loc-36 city-2-loc-33)
  (= (road-length city-2-loc-36 city-2-loc-33) 20)
  ; 2933,834 -> 2906,1032
  (road city-2-loc-33 city-2-loc-36)
  (= (road-length city-2-loc-33 city-2-loc-36) 20)
  ; 3048,1061 -> 2977,1138
  (road city-2-loc-37 city-2-loc-27)
  (= (road-length city-2-loc-37 city-2-loc-27) 11)
  ; 2977,1138 -> 3048,1061
  (road city-2-loc-27 city-2-loc-37)
  (= (road-length city-2-loc-27 city-2-loc-37) 11)
  ; 3048,1061 -> 3194,1173
  (road city-2-loc-37 city-2-loc-30)
  (= (road-length city-2-loc-37 city-2-loc-30) 19)
  ; 3194,1173 -> 3048,1061
  (road city-2-loc-30 city-2-loc-37)
  (= (road-length city-2-loc-30 city-2-loc-37) 19)
  ; 3048,1061 -> 2906,1032
  (road city-2-loc-37 city-2-loc-36)
  (= (road-length city-2-loc-37 city-2-loc-36) 15)
  ; 2906,1032 -> 3048,1061
  (road city-2-loc-36 city-2-loc-37)
  (= (road-length city-2-loc-36 city-2-loc-37) 15)
  ; 3460,1303 -> 3362,1400
  (road city-2-loc-38 city-2-loc-14)
  (= (road-length city-2-loc-38 city-2-loc-14) 14)
  ; 3362,1400 -> 3460,1303
  (road city-2-loc-14 city-2-loc-38)
  (= (road-length city-2-loc-14 city-2-loc-38) 14)
  ; 2335,1029 -> 2209,900
  (road city-2-loc-39 city-2-loc-4)
  (= (road-length city-2-loc-39 city-2-loc-4) 18)
  ; 2209,900 -> 2335,1029
  (road city-2-loc-4 city-2-loc-39)
  (= (road-length city-2-loc-4 city-2-loc-39) 18)
  ; 2335,1029 -> 2445,1029
  (road city-2-loc-39 city-2-loc-28)
  (= (road-length city-2-loc-39 city-2-loc-28) 11)
  ; 2445,1029 -> 2335,1029
  (road city-2-loc-28 city-2-loc-39)
  (= (road-length city-2-loc-28 city-2-loc-39) 11)
  ; 2335,1029 -> 2140,991
  (road city-2-loc-39 city-2-loc-32)
  (= (road-length city-2-loc-39 city-2-loc-32) 20)
  ; 2140,991 -> 2335,1029
  (road city-2-loc-32 city-2-loc-39)
  (= (road-length city-2-loc-32 city-2-loc-39) 20)
  ; 2335,1029 -> 2398,878
  (road city-2-loc-39 city-2-loc-34)
  (= (road-length city-2-loc-39 city-2-loc-34) 17)
  ; 2398,878 -> 2335,1029
  (road city-2-loc-34 city-2-loc-39)
  (= (road-length city-2-loc-34 city-2-loc-39) 17)
  ; 3082,1218 -> 3240,1351
  (road city-2-loc-40 city-2-loc-23)
  (= (road-length city-2-loc-40 city-2-loc-23) 21)
  ; 3240,1351 -> 3082,1218
  (road city-2-loc-23 city-2-loc-40)
  (= (road-length city-2-loc-23 city-2-loc-40) 21)
  ; 3082,1218 -> 2977,1138
  (road city-2-loc-40 city-2-loc-27)
  (= (road-length city-2-loc-40 city-2-loc-27) 14)
  ; 2977,1138 -> 3082,1218
  (road city-2-loc-27 city-2-loc-40)
  (= (road-length city-2-loc-27 city-2-loc-40) 14)
  ; 3082,1218 -> 2959,1270
  (road city-2-loc-40 city-2-loc-29)
  (= (road-length city-2-loc-40 city-2-loc-29) 14)
  ; 2959,1270 -> 3082,1218
  (road city-2-loc-29 city-2-loc-40)
  (= (road-length city-2-loc-29 city-2-loc-40) 14)
  ; 3082,1218 -> 3194,1173
  (road city-2-loc-40 city-2-loc-30)
  (= (road-length city-2-loc-40 city-2-loc-30) 13)
  ; 3194,1173 -> 3082,1218
  (road city-2-loc-30 city-2-loc-40)
  (= (road-length city-2-loc-30 city-2-loc-40) 13)
  ; 3082,1218 -> 3079,1413
  (road city-2-loc-40 city-2-loc-35)
  (= (road-length city-2-loc-40 city-2-loc-35) 20)
  ; 3079,1413 -> 3082,1218
  (road city-2-loc-35 city-2-loc-40)
  (= (road-length city-2-loc-35 city-2-loc-40) 20)
  ; 3082,1218 -> 3048,1061
  (road city-2-loc-40 city-2-loc-37)
  (= (road-length city-2-loc-40 city-2-loc-37) 17)
  ; 3048,1061 -> 3082,1218
  (road city-2-loc-37 city-2-loc-40)
  (= (road-length city-2-loc-37 city-2-loc-40) 17)
  ; 2883,1352 -> 2834,1247
  (road city-2-loc-41 city-2-loc-19)
  (= (road-length city-2-loc-41 city-2-loc-19) 12)
  ; 2834,1247 -> 2883,1352
  (road city-2-loc-19 city-2-loc-41)
  (= (road-length city-2-loc-19 city-2-loc-41) 12)
  ; 2883,1352 -> 2959,1270
  (road city-2-loc-41 city-2-loc-29)
  (= (road-length city-2-loc-41 city-2-loc-29) 12)
  ; 2959,1270 -> 2883,1352
  (road city-2-loc-29 city-2-loc-41)
  (= (road-length city-2-loc-29 city-2-loc-41) 12)
  ; 2883,1352 -> 3079,1413
  (road city-2-loc-41 city-2-loc-35)
  (= (road-length city-2-loc-41 city-2-loc-35) 21)
  ; 3079,1413 -> 2883,1352
  (road city-2-loc-35 city-2-loc-41)
  (= (road-length city-2-loc-35 city-2-loc-41) 21)
  ; 3316,24 -> 3191,186
  (road city-2-loc-44 city-2-loc-31)
  (= (road-length city-2-loc-44 city-2-loc-31) 21)
  ; 3191,186 -> 3316,24
  (road city-2-loc-31 city-2-loc-44)
  (= (road-length city-2-loc-31 city-2-loc-44) 21)
  ; 2180,1372 -> 2008,1482
  (road city-2-loc-45 city-2-loc-5)
  (= (road-length city-2-loc-45 city-2-loc-5) 21)
  ; 2008,1482 -> 2180,1372
  (road city-2-loc-5 city-2-loc-45)
  (= (road-length city-2-loc-5 city-2-loc-45) 21)
  ; 3178,64 -> 3064,249
  (road city-2-loc-46 city-2-loc-16)
  (= (road-length city-2-loc-46 city-2-loc-16) 22)
  ; 3064,249 -> 3178,64
  (road city-2-loc-16 city-2-loc-46)
  (= (road-length city-2-loc-16 city-2-loc-46) 22)
  ; 3178,64 -> 3191,186
  (road city-2-loc-46 city-2-loc-31)
  (= (road-length city-2-loc-46 city-2-loc-31) 13)
  ; 3191,186 -> 3178,64
  (road city-2-loc-31 city-2-loc-46)
  (= (road-length city-2-loc-31 city-2-loc-46) 13)
  ; 3178,64 -> 3316,24
  (road city-2-loc-46 city-2-loc-44)
  (= (road-length city-2-loc-46 city-2-loc-44) 15)
  ; 3316,24 -> 3178,64
  (road city-2-loc-44 city-2-loc-46)
  (= (road-length city-2-loc-44 city-2-loc-46) 15)
  ; 3345,566 -> 3306,392
  (road city-2-loc-47 city-2-loc-1)
  (= (road-length city-2-loc-47 city-2-loc-1) 18)
  ; 3306,392 -> 3345,566
  (road city-2-loc-1 city-2-loc-47)
  (= (road-length city-2-loc-1 city-2-loc-47) 18)
  ; 3345,566 -> 3211,674
  (road city-2-loc-47 city-2-loc-17)
  (= (road-length city-2-loc-47 city-2-loc-17) 18)
  ; 3211,674 -> 3345,566
  (road city-2-loc-17 city-2-loc-47)
  (= (road-length city-2-loc-17 city-2-loc-47) 18)
  ; 3345,566 -> 3388,747
  (road city-2-loc-47 city-2-loc-18)
  (= (road-length city-2-loc-47 city-2-loc-18) 19)
  ; 3388,747 -> 3345,566
  (road city-2-loc-18 city-2-loc-47)
  (= (road-length city-2-loc-18 city-2-loc-47) 19)
  ; 2181,288 -> 2345,172
  (road city-2-loc-48 city-2-loc-10)
  (= (road-length city-2-loc-48 city-2-loc-10) 21)
  ; 2345,172 -> 2181,288
  (road city-2-loc-10 city-2-loc-48)
  (= (road-length city-2-loc-10 city-2-loc-48) 21)
  ; 2181,288 -> 2308,380
  (road city-2-loc-48 city-2-loc-12)
  (= (road-length city-2-loc-48 city-2-loc-12) 16)
  ; 2308,380 -> 2181,288
  (road city-2-loc-12 city-2-loc-48)
  (= (road-length city-2-loc-12 city-2-loc-48) 16)
  ; 2181,288 -> 2111,410
  (road city-2-loc-48 city-2-loc-13)
  (= (road-length city-2-loc-48 city-2-loc-13) 15)
  ; 2111,410 -> 2181,288
  (road city-2-loc-13 city-2-loc-48)
  (= (road-length city-2-loc-13 city-2-loc-48) 15)
  ; 2599,490 -> 2667,572
  (road city-2-loc-49 city-2-loc-21)
  (= (road-length city-2-loc-49 city-2-loc-21) 11)
  ; 2667,572 -> 2599,490
  (road city-2-loc-21 city-2-loc-49)
  (= (road-length city-2-loc-21 city-2-loc-49) 11)
  ; 2599,490 -> 2792,450
  (road city-2-loc-49 city-2-loc-22)
  (= (road-length city-2-loc-49 city-2-loc-22) 20)
  ; 2792,450 -> 2599,490
  (road city-2-loc-22 city-2-loc-49)
  (= (road-length city-2-loc-22 city-2-loc-49) 20)
  ; 2981,453 -> 2977,615
  (road city-2-loc-50 city-2-loc-3)
  (= (road-length city-2-loc-50 city-2-loc-3) 17)
  ; 2977,615 -> 2981,453
  (road city-2-loc-3 city-2-loc-50)
  (= (road-length city-2-loc-3 city-2-loc-50) 17)
  ; 2981,453 -> 3134,474
  (road city-2-loc-50 city-2-loc-8)
  (= (road-length city-2-loc-50 city-2-loc-8) 16)
  ; 3134,474 -> 2981,453
  (road city-2-loc-8 city-2-loc-50)
  (= (road-length city-2-loc-8 city-2-loc-50) 16)
  ; 2981,453 -> 2900,514
  (road city-2-loc-50 city-2-loc-20)
  (= (road-length city-2-loc-50 city-2-loc-20) 11)
  ; 2900,514 -> 2981,453
  (road city-2-loc-20 city-2-loc-50)
  (= (road-length city-2-loc-20 city-2-loc-50) 11)
  ; 2981,453 -> 2792,450
  (road city-2-loc-50 city-2-loc-22)
  (= (road-length city-2-loc-50 city-2-loc-22) 19)
  ; 2792,450 -> 2981,453
  (road city-2-loc-22 city-2-loc-50)
  (= (road-length city-2-loc-22 city-2-loc-50) 19)
  ; 2418,395 -> 2308,380
  (road city-2-loc-51 city-2-loc-12)
  (= (road-length city-2-loc-51 city-2-loc-12) 12)
  ; 2308,380 -> 2418,395
  (road city-2-loc-12 city-2-loc-51)
  (= (road-length city-2-loc-12 city-2-loc-51) 12)
  ; 2418,395 -> 2599,490
  (road city-2-loc-51 city-2-loc-49)
  (= (road-length city-2-loc-51 city-2-loc-49) 21)
  ; 2599,490 -> 2418,395
  (road city-2-loc-49 city-2-loc-51)
  (= (road-length city-2-loc-49 city-2-loc-51) 21)
  ; 2243,676 -> 2029,678
  (road city-2-loc-52 city-2-loc-43)
  (= (road-length city-2-loc-52 city-2-loc-43) 22)
  ; 2029,678 -> 2243,676
  (road city-2-loc-43 city-2-loc-52)
  (= (road-length city-2-loc-43 city-2-loc-52) 22)
  ; 2502,520 -> 2667,572
  (road city-2-loc-53 city-2-loc-21)
  (= (road-length city-2-loc-53 city-2-loc-21) 18)
  ; 2667,572 -> 2502,520
  (road city-2-loc-21 city-2-loc-53)
  (= (road-length city-2-loc-21 city-2-loc-53) 18)
  ; 2502,520 -> 2599,490
  (road city-2-loc-53 city-2-loc-49)
  (= (road-length city-2-loc-53 city-2-loc-49) 11)
  ; 2599,490 -> 2502,520
  (road city-2-loc-49 city-2-loc-53)
  (= (road-length city-2-loc-49 city-2-loc-53) 11)
  ; 2502,520 -> 2418,395
  (road city-2-loc-53 city-2-loc-51)
  (= (road-length city-2-loc-53 city-2-loc-51) 16)
  ; 2418,395 -> 2502,520
  (road city-2-loc-51 city-2-loc-53)
  (= (road-length city-2-loc-51 city-2-loc-53) 16)
  ; 2020,301 -> 2111,410
  (road city-2-loc-54 city-2-loc-13)
  (= (road-length city-2-loc-54 city-2-loc-13) 15)
  ; 2111,410 -> 2020,301
  (road city-2-loc-13 city-2-loc-54)
  (= (road-length city-2-loc-13 city-2-loc-54) 15)
  ; 2020,301 -> 2181,288
  (road city-2-loc-54 city-2-loc-48)
  (= (road-length city-2-loc-54 city-2-loc-48) 17)
  ; 2181,288 -> 2020,301
  (road city-2-loc-48 city-2-loc-54)
  (= (road-length city-2-loc-48 city-2-loc-54) 17)
  ; 2547,146 -> 2345,172
  (road city-2-loc-55 city-2-loc-10)
  (= (road-length city-2-loc-55 city-2-loc-10) 21)
  ; 2345,172 -> 2547,146
  (road city-2-loc-10 city-2-loc-55)
  (= (road-length city-2-loc-10 city-2-loc-55) 21)
  ; 2984,97 -> 3064,249
  (road city-2-loc-56 city-2-loc-16)
  (= (road-length city-2-loc-56 city-2-loc-16) 18)
  ; 3064,249 -> 2984,97
  (road city-2-loc-16 city-2-loc-56)
  (= (road-length city-2-loc-16 city-2-loc-56) 18)
  ; 2984,97 -> 2845,58
  (road city-2-loc-56 city-2-loc-42)
  (= (road-length city-2-loc-56 city-2-loc-42) 15)
  ; 2845,58 -> 2984,97
  (road city-2-loc-42 city-2-loc-56)
  (= (road-length city-2-loc-42 city-2-loc-56) 15)
  ; 2984,97 -> 3178,64
  (road city-2-loc-56 city-2-loc-46)
  (= (road-length city-2-loc-56 city-2-loc-46) 20)
  ; 3178,64 -> 2984,97
  (road city-2-loc-46 city-2-loc-56)
  (= (road-length city-2-loc-46 city-2-loc-56) 20)
  ; 2169,797 -> 2209,900
  (road city-2-loc-57 city-2-loc-4)
  (= (road-length city-2-loc-57 city-2-loc-4) 11)
  ; 2209,900 -> 2169,797
  (road city-2-loc-4 city-2-loc-57)
  (= (road-length city-2-loc-4 city-2-loc-57) 11)
  ; 2169,797 -> 2095,899
  (road city-2-loc-57 city-2-loc-7)
  (= (road-length city-2-loc-57 city-2-loc-7) 13)
  ; 2095,899 -> 2169,797
  (road city-2-loc-7 city-2-loc-57)
  (= (road-length city-2-loc-7 city-2-loc-57) 13)
  ; 2169,797 -> 2140,991
  (road city-2-loc-57 city-2-loc-32)
  (= (road-length city-2-loc-57 city-2-loc-32) 20)
  ; 2140,991 -> 2169,797
  (road city-2-loc-32 city-2-loc-57)
  (= (road-length city-2-loc-32 city-2-loc-57) 20)
  ; 2169,797 -> 2029,678
  (road city-2-loc-57 city-2-loc-43)
  (= (road-length city-2-loc-57 city-2-loc-43) 19)
  ; 2029,678 -> 2169,797
  (road city-2-loc-43 city-2-loc-57)
  (= (road-length city-2-loc-43 city-2-loc-57) 19)
  ; 2169,797 -> 2243,676
  (road city-2-loc-57 city-2-loc-52)
  (= (road-length city-2-loc-57 city-2-loc-52) 15)
  ; 2243,676 -> 2169,797
  (road city-2-loc-52 city-2-loc-57)
  (= (road-length city-2-loc-52 city-2-loc-57) 15)
  ; 3412,318 -> 3306,392
  (road city-2-loc-58 city-2-loc-1)
  (= (road-length city-2-loc-58 city-2-loc-1) 13)
  ; 3306,392 -> 3412,318
  (road city-2-loc-1 city-2-loc-58)
  (= (road-length city-2-loc-1 city-2-loc-58) 13)
  ; 3412,318 -> 3474,192
  (road city-2-loc-58 city-2-loc-26)
  (= (road-length city-2-loc-58 city-2-loc-26) 14)
  ; 3474,192 -> 3412,318
  (road city-2-loc-26 city-2-loc-58)
  (= (road-length city-2-loc-26 city-2-loc-58) 14)
  ; 3172,964 -> 3113,830
  (road city-2-loc-59 city-2-loc-9)
  (= (road-length city-2-loc-59 city-2-loc-9) 15)
  ; 3113,830 -> 3172,964
  (road city-2-loc-9 city-2-loc-59)
  (= (road-length city-2-loc-9 city-2-loc-59) 15)
  ; 3172,964 -> 3313,994
  (road city-2-loc-59 city-2-loc-24)
  (= (road-length city-2-loc-59 city-2-loc-24) 15)
  ; 3313,994 -> 3172,964
  (road city-2-loc-24 city-2-loc-59)
  (= (road-length city-2-loc-24 city-2-loc-59) 15)
  ; 3172,964 -> 3194,1173
  (road city-2-loc-59 city-2-loc-30)
  (= (road-length city-2-loc-59 city-2-loc-30) 21)
  ; 3194,1173 -> 3172,964
  (road city-2-loc-30 city-2-loc-59)
  (= (road-length city-2-loc-30 city-2-loc-59) 21)
  ; 3172,964 -> 3048,1061
  (road city-2-loc-59 city-2-loc-37)
  (= (road-length city-2-loc-59 city-2-loc-37) 16)
  ; 3048,1061 -> 3172,964
  (road city-2-loc-37 city-2-loc-59)
  (= (road-length city-2-loc-37 city-2-loc-59) 16)
  ; 2898,277 -> 3064,249
  (road city-2-loc-60 city-2-loc-16)
  (= (road-length city-2-loc-60 city-2-loc-16) 17)
  ; 3064,249 -> 2898,277
  (road city-2-loc-16 city-2-loc-60)
  (= (road-length city-2-loc-16 city-2-loc-60) 17)
  ; 2898,277 -> 2792,450
  (road city-2-loc-60 city-2-loc-22)
  (= (road-length city-2-loc-60 city-2-loc-22) 21)
  ; 2792,450 -> 2898,277
  (road city-2-loc-22 city-2-loc-60)
  (= (road-length city-2-loc-22 city-2-loc-60) 21)
  ; 2898,277 -> 2981,453
  (road city-2-loc-60 city-2-loc-50)
  (= (road-length city-2-loc-60 city-2-loc-50) 20)
  ; 2981,453 -> 2898,277
  (road city-2-loc-50 city-2-loc-60)
  (= (road-length city-2-loc-50 city-2-loc-60) 20)
  ; 2898,277 -> 2984,97
  (road city-2-loc-60 city-2-loc-56)
  (= (road-length city-2-loc-60 city-2-loc-56) 20)
  ; 2984,97 -> 2898,277
  (road city-2-loc-56 city-2-loc-60)
  (= (road-length city-2-loc-56 city-2-loc-60) 20)
  ; 2078,1151 -> 2140,991
  (road city-2-loc-61 city-2-loc-32)
  (= (road-length city-2-loc-61 city-2-loc-32) 18)
  ; 2140,991 -> 2078,1151
  (road city-2-loc-32 city-2-loc-61)
  (= (road-length city-2-loc-32 city-2-loc-61) 18)
  ; 3469,475 -> 3306,392
  (road city-2-loc-62 city-2-loc-1)
  (= (road-length city-2-loc-62 city-2-loc-1) 19)
  ; 3306,392 -> 3469,475
  (road city-2-loc-1 city-2-loc-62)
  (= (road-length city-2-loc-1 city-2-loc-62) 19)
  ; 3469,475 -> 3345,566
  (road city-2-loc-62 city-2-loc-47)
  (= (road-length city-2-loc-62 city-2-loc-47) 16)
  ; 3345,566 -> 3469,475
  (road city-2-loc-47 city-2-loc-62)
  (= (road-length city-2-loc-47 city-2-loc-62) 16)
  ; 3469,475 -> 3412,318
  (road city-2-loc-62 city-2-loc-58)
  (= (road-length city-2-loc-62 city-2-loc-58) 17)
  ; 3412,318 -> 3469,475
  (road city-2-loc-58 city-2-loc-62)
  (= (road-length city-2-loc-58 city-2-loc-62) 17)
  ; 2344,1297 -> 2180,1372
  (road city-2-loc-63 city-2-loc-45)
  (= (road-length city-2-loc-63 city-2-loc-45) 18)
  ; 2180,1372 -> 2344,1297
  (road city-2-loc-45 city-2-loc-63)
  (= (road-length city-2-loc-45 city-2-loc-63) 18)
  ; 2142,1228 -> 2180,1372
  (road city-2-loc-64 city-2-loc-45)
  (= (road-length city-2-loc-64 city-2-loc-45) 15)
  ; 2180,1372 -> 2142,1228
  (road city-2-loc-45 city-2-loc-64)
  (= (road-length city-2-loc-45 city-2-loc-64) 15)
  ; 2142,1228 -> 2078,1151
  (road city-2-loc-64 city-2-loc-61)
  (= (road-length city-2-loc-64 city-2-loc-61) 10)
  ; 2078,1151 -> 2142,1228
  (road city-2-loc-61 city-2-loc-64)
  (= (road-length city-2-loc-61 city-2-loc-64) 10)
  ; 2142,1228 -> 2344,1297
  (road city-2-loc-64 city-2-loc-63)
  (= (road-length city-2-loc-64 city-2-loc-63) 22)
  ; 2344,1297 -> 2142,1228
  (road city-2-loc-63 city-2-loc-64)
  (= (road-length city-2-loc-63 city-2-loc-64) 22)
  ; 2162,591 -> 2111,410
  (road city-2-loc-65 city-2-loc-13)
  (= (road-length city-2-loc-65 city-2-loc-13) 19)
  ; 2111,410 -> 2162,591
  (road city-2-loc-13 city-2-loc-65)
  (= (road-length city-2-loc-13 city-2-loc-65) 19)
  ; 2162,591 -> 2029,678
  (road city-2-loc-65 city-2-loc-43)
  (= (road-length city-2-loc-65 city-2-loc-43) 16)
  ; 2029,678 -> 2162,591
  (road city-2-loc-43 city-2-loc-65)
  (= (road-length city-2-loc-43 city-2-loc-65) 16)
  ; 2162,591 -> 2243,676
  (road city-2-loc-65 city-2-loc-52)
  (= (road-length city-2-loc-65 city-2-loc-52) 12)
  ; 2243,676 -> 2162,591
  (road city-2-loc-52 city-2-loc-65)
  (= (road-length city-2-loc-52 city-2-loc-65) 12)
  ; 2162,591 -> 2169,797
  (road city-2-loc-65 city-2-loc-57)
  (= (road-length city-2-loc-65 city-2-loc-57) 21)
  ; 2169,797 -> 2162,591
  (road city-2-loc-57 city-2-loc-65)
  (= (road-length city-2-loc-57 city-2-loc-65) 21)
  ; 3408,78 -> 3474,192
  (road city-2-loc-66 city-2-loc-26)
  (= (road-length city-2-loc-66 city-2-loc-26) 14)
  ; 3474,192 -> 3408,78
  (road city-2-loc-26 city-2-loc-66)
  (= (road-length city-2-loc-26 city-2-loc-66) 14)
  ; 3408,78 -> 3316,24
  (road city-2-loc-66 city-2-loc-44)
  (= (road-length city-2-loc-66 city-2-loc-44) 11)
  ; 3316,24 -> 3408,78
  (road city-2-loc-44 city-2-loc-66)
  (= (road-length city-2-loc-44 city-2-loc-66) 11)
  ; 3470,1426 -> 3362,1400
  (road city-2-loc-67 city-2-loc-14)
  (= (road-length city-2-loc-67 city-2-loc-14) 12)
  ; 3362,1400 -> 3470,1426
  (road city-2-loc-14 city-2-loc-67)
  (= (road-length city-2-loc-14 city-2-loc-67) 12)
  ; 3470,1426 -> 3460,1303
  (road city-2-loc-67 city-2-loc-38)
  (= (road-length city-2-loc-67 city-2-loc-38) 13)
  ; 3460,1303 -> 3470,1426
  (road city-2-loc-38 city-2-loc-67)
  (= (road-length city-2-loc-38 city-2-loc-67) 13)
  ; 2280,1171 -> 2445,1029
  (road city-2-loc-68 city-2-loc-28)
  (= (road-length city-2-loc-68 city-2-loc-28) 22)
  ; 2445,1029 -> 2280,1171
  (road city-2-loc-28 city-2-loc-68)
  (= (road-length city-2-loc-28 city-2-loc-68) 22)
  ; 2280,1171 -> 2335,1029
  (road city-2-loc-68 city-2-loc-39)
  (= (road-length city-2-loc-68 city-2-loc-39) 16)
  ; 2335,1029 -> 2280,1171
  (road city-2-loc-39 city-2-loc-68)
  (= (road-length city-2-loc-39 city-2-loc-68) 16)
  ; 2280,1171 -> 2078,1151
  (road city-2-loc-68 city-2-loc-61)
  (= (road-length city-2-loc-68 city-2-loc-61) 21)
  ; 2078,1151 -> 2280,1171
  (road city-2-loc-61 city-2-loc-68)
  (= (road-length city-2-loc-61 city-2-loc-68) 21)
  ; 2280,1171 -> 2344,1297
  (road city-2-loc-68 city-2-loc-63)
  (= (road-length city-2-loc-68 city-2-loc-63) 15)
  ; 2344,1297 -> 2280,1171
  (road city-2-loc-63 city-2-loc-68)
  (= (road-length city-2-loc-63 city-2-loc-68) 15)
  ; 2280,1171 -> 2142,1228
  (road city-2-loc-68 city-2-loc-64)
  (= (road-length city-2-loc-68 city-2-loc-64) 15)
  ; 2142,1228 -> 2280,1171
  (road city-2-loc-64 city-2-loc-68)
  (= (road-length city-2-loc-64 city-2-loc-68) 15)
  ; 2755,1426 -> 2834,1247
  (road city-2-loc-69 city-2-loc-19)
  (= (road-length city-2-loc-69 city-2-loc-19) 20)
  ; 2834,1247 -> 2755,1426
  (road city-2-loc-19 city-2-loc-69)
  (= (road-length city-2-loc-19 city-2-loc-69) 20)
  ; 2755,1426 -> 2883,1352
  (road city-2-loc-69 city-2-loc-41)
  (= (road-length city-2-loc-69 city-2-loc-41) 15)
  ; 2883,1352 -> 2755,1426
  (road city-2-loc-41 city-2-loc-69)
  (= (road-length city-2-loc-41 city-2-loc-69) 15)
  ; 2460,1326 -> 2536,1147
  (road city-2-loc-70 city-2-loc-11)
  (= (road-length city-2-loc-70 city-2-loc-11) 20)
  ; 2536,1147 -> 2460,1326
  (road city-2-loc-11 city-2-loc-70)
  (= (road-length city-2-loc-11 city-2-loc-70) 20)
  ; 2460,1326 -> 2344,1297
  (road city-2-loc-70 city-2-loc-63)
  (= (road-length city-2-loc-70 city-2-loc-63) 12)
  ; 2344,1297 -> 2460,1326
  (road city-2-loc-63 city-2-loc-70)
  (= (road-length city-2-loc-63 city-2-loc-70) 12)
  ; 2432,610 -> 2599,490
  (road city-2-loc-71 city-2-loc-49)
  (= (road-length city-2-loc-71 city-2-loc-49) 21)
  ; 2599,490 -> 2432,610
  (road city-2-loc-49 city-2-loc-71)
  (= (road-length city-2-loc-49 city-2-loc-71) 21)
  ; 2432,610 -> 2418,395
  (road city-2-loc-71 city-2-loc-51)
  (= (road-length city-2-loc-71 city-2-loc-51) 22)
  ; 2418,395 -> 2432,610
  (road city-2-loc-51 city-2-loc-71)
  (= (road-length city-2-loc-51 city-2-loc-71) 22)
  ; 2432,610 -> 2243,676
  (road city-2-loc-71 city-2-loc-52)
  (= (road-length city-2-loc-71 city-2-loc-52) 20)
  ; 2243,676 -> 2432,610
  (road city-2-loc-52 city-2-loc-71)
  (= (road-length city-2-loc-52 city-2-loc-71) 20)
  ; 2432,610 -> 2502,520
  (road city-2-loc-71 city-2-loc-53)
  (= (road-length city-2-loc-71 city-2-loc-53) 12)
  ; 2502,520 -> 2432,610
  (road city-2-loc-53 city-2-loc-71)
  (= (road-length city-2-loc-53 city-2-loc-71) 12)
  ; 3390,907 -> 3487,985
  (road city-2-loc-72 city-2-loc-2)
  (= (road-length city-2-loc-72 city-2-loc-2) 13)
  ; 3487,985 -> 3390,907
  (road city-2-loc-2 city-2-loc-72)
  (= (road-length city-2-loc-2 city-2-loc-72) 13)
  ; 3390,907 -> 3388,747
  (road city-2-loc-72 city-2-loc-18)
  (= (road-length city-2-loc-72 city-2-loc-18) 16)
  ; 3388,747 -> 3390,907
  (road city-2-loc-18 city-2-loc-72)
  (= (road-length city-2-loc-18 city-2-loc-72) 16)
  ; 3390,907 -> 3313,994
  (road city-2-loc-72 city-2-loc-24)
  (= (road-length city-2-loc-72 city-2-loc-24) 12)
  ; 3313,994 -> 3390,907
  (road city-2-loc-24 city-2-loc-72)
  (= (road-length city-2-loc-24 city-2-loc-72) 12)
  ; 2591,1257 -> 2536,1147
  (road city-2-loc-73 city-2-loc-11)
  (= (road-length city-2-loc-73 city-2-loc-11) 13)
  ; 2536,1147 -> 2591,1257
  (road city-2-loc-11 city-2-loc-73)
  (= (road-length city-2-loc-11 city-2-loc-73) 13)
  ; 2591,1257 -> 2746,1154
  (road city-2-loc-73 city-2-loc-15)
  (= (road-length city-2-loc-73 city-2-loc-15) 19)
  ; 2746,1154 -> 2591,1257
  (road city-2-loc-15 city-2-loc-73)
  (= (road-length city-2-loc-15 city-2-loc-73) 19)
  ; 2591,1257 -> 2460,1326
  (road city-2-loc-73 city-2-loc-70)
  (= (road-length city-2-loc-73 city-2-loc-70) 15)
  ; 2460,1326 -> 2591,1257
  (road city-2-loc-70 city-2-loc-73)
  (= (road-length city-2-loc-70 city-2-loc-73) 15)
  ; 2421,1160 -> 2536,1147
  (road city-2-loc-74 city-2-loc-11)
  (= (road-length city-2-loc-74 city-2-loc-11) 12)
  ; 2536,1147 -> 2421,1160
  (road city-2-loc-11 city-2-loc-74)
  (= (road-length city-2-loc-11 city-2-loc-74) 12)
  ; 2421,1160 -> 2445,1029
  (road city-2-loc-74 city-2-loc-28)
  (= (road-length city-2-loc-74 city-2-loc-28) 14)
  ; 2445,1029 -> 2421,1160
  (road city-2-loc-28 city-2-loc-74)
  (= (road-length city-2-loc-28 city-2-loc-74) 14)
  ; 2421,1160 -> 2335,1029
  (road city-2-loc-74 city-2-loc-39)
  (= (road-length city-2-loc-74 city-2-loc-39) 16)
  ; 2335,1029 -> 2421,1160
  (road city-2-loc-39 city-2-loc-74)
  (= (road-length city-2-loc-39 city-2-loc-74) 16)
  ; 2421,1160 -> 2344,1297
  (road city-2-loc-74 city-2-loc-63)
  (= (road-length city-2-loc-74 city-2-loc-63) 16)
  ; 2344,1297 -> 2421,1160
  (road city-2-loc-63 city-2-loc-74)
  (= (road-length city-2-loc-63 city-2-loc-74) 16)
  ; 2421,1160 -> 2280,1171
  (road city-2-loc-74 city-2-loc-68)
  (= (road-length city-2-loc-74 city-2-loc-68) 15)
  ; 2280,1171 -> 2421,1160
  (road city-2-loc-68 city-2-loc-74)
  (= (road-length city-2-loc-68 city-2-loc-74) 15)
  ; 2421,1160 -> 2460,1326
  (road city-2-loc-74 city-2-loc-70)
  (= (road-length city-2-loc-74 city-2-loc-70) 18)
  ; 2460,1326 -> 2421,1160
  (road city-2-loc-70 city-2-loc-74)
  (= (road-length city-2-loc-70 city-2-loc-74) 18)
  ; 2421,1160 -> 2591,1257
  (road city-2-loc-74 city-2-loc-73)
  (= (road-length city-2-loc-74 city-2-loc-73) 20)
  ; 2591,1257 -> 2421,1160
  (road city-2-loc-73 city-2-loc-74)
  (= (road-length city-2-loc-73 city-2-loc-74) 20)
  ; 2712,1043 -> 2536,1147
  (road city-2-loc-75 city-2-loc-11)
  (= (road-length city-2-loc-75 city-2-loc-11) 21)
  ; 2536,1147 -> 2712,1043
  (road city-2-loc-11 city-2-loc-75)
  (= (road-length city-2-loc-11 city-2-loc-75) 21)
  ; 2712,1043 -> 2746,1154
  (road city-2-loc-75 city-2-loc-15)
  (= (road-length city-2-loc-75 city-2-loc-15) 12)
  ; 2746,1154 -> 2712,1043
  (road city-2-loc-15 city-2-loc-75)
  (= (road-length city-2-loc-15 city-2-loc-75) 12)
  ; 2712,1043 -> 2906,1032
  (road city-2-loc-75 city-2-loc-36)
  (= (road-length city-2-loc-75 city-2-loc-36) 20)
  ; 2906,1032 -> 2712,1043
  (road city-2-loc-36 city-2-loc-75)
  (= (road-length city-2-loc-36 city-2-loc-75) 20)
  ; 3031,364 -> 3134,474
  (road city-2-loc-76 city-2-loc-8)
  (= (road-length city-2-loc-76 city-2-loc-8) 16)
  ; 3134,474 -> 3031,364
  (road city-2-loc-8 city-2-loc-76)
  (= (road-length city-2-loc-8 city-2-loc-76) 16)
  ; 3031,364 -> 3064,249
  (road city-2-loc-76 city-2-loc-16)
  (= (road-length city-2-loc-76 city-2-loc-16) 12)
  ; 3064,249 -> 3031,364
  (road city-2-loc-16 city-2-loc-76)
  (= (road-length city-2-loc-16 city-2-loc-76) 12)
  ; 3031,364 -> 2900,514
  (road city-2-loc-76 city-2-loc-20)
  (= (road-length city-2-loc-76 city-2-loc-20) 20)
  ; 2900,514 -> 3031,364
  (road city-2-loc-20 city-2-loc-76)
  (= (road-length city-2-loc-20 city-2-loc-76) 20)
  ; 3031,364 -> 2981,453
  (road city-2-loc-76 city-2-loc-50)
  (= (road-length city-2-loc-76 city-2-loc-50) 11)
  ; 2981,453 -> 3031,364
  (road city-2-loc-50 city-2-loc-76)
  (= (road-length city-2-loc-50 city-2-loc-76) 11)
  ; 3031,364 -> 2898,277
  (road city-2-loc-76 city-2-loc-60)
  (= (road-length city-2-loc-76 city-2-loc-60) 16)
  ; 2898,277 -> 3031,364
  (road city-2-loc-60 city-2-loc-76)
  (= (road-length city-2-loc-60 city-2-loc-76) 16)
  ; 2310,826 -> 2209,900
  (road city-2-loc-77 city-2-loc-4)
  (= (road-length city-2-loc-77 city-2-loc-4) 13)
  ; 2209,900 -> 2310,826
  (road city-2-loc-4 city-2-loc-77)
  (= (road-length city-2-loc-4 city-2-loc-77) 13)
  ; 2310,826 -> 2398,878
  (road city-2-loc-77 city-2-loc-34)
  (= (road-length city-2-loc-77 city-2-loc-34) 11)
  ; 2398,878 -> 2310,826
  (road city-2-loc-34 city-2-loc-77)
  (= (road-length city-2-loc-34 city-2-loc-77) 11)
  ; 2310,826 -> 2335,1029
  (road city-2-loc-77 city-2-loc-39)
  (= (road-length city-2-loc-77 city-2-loc-39) 21)
  ; 2335,1029 -> 2310,826
  (road city-2-loc-39 city-2-loc-77)
  (= (road-length city-2-loc-39 city-2-loc-77) 21)
  ; 2310,826 -> 2243,676
  (road city-2-loc-77 city-2-loc-52)
  (= (road-length city-2-loc-77 city-2-loc-52) 17)
  ; 2243,676 -> 2310,826
  (road city-2-loc-52 city-2-loc-77)
  (= (road-length city-2-loc-52 city-2-loc-77) 17)
  ; 2310,826 -> 2169,797
  (road city-2-loc-77 city-2-loc-57)
  (= (road-length city-2-loc-77 city-2-loc-57) 15)
  ; 2169,797 -> 2310,826
  (road city-2-loc-57 city-2-loc-77)
  (= (road-length city-2-loc-57 city-2-loc-77) 15)
  ; 2679,324 -> 2792,450
  (road city-2-loc-78 city-2-loc-22)
  (= (road-length city-2-loc-78 city-2-loc-22) 17)
  ; 2792,450 -> 2679,324
  (road city-2-loc-22 city-2-loc-78)
  (= (road-length city-2-loc-22 city-2-loc-78) 17)
  ; 2679,324 -> 2599,490
  (road city-2-loc-78 city-2-loc-49)
  (= (road-length city-2-loc-78 city-2-loc-49) 19)
  ; 2599,490 -> 2679,324
  (road city-2-loc-49 city-2-loc-78)
  (= (road-length city-2-loc-49 city-2-loc-78) 19)
  ; 2500,924 -> 2572,802
  (road city-2-loc-79 city-2-loc-25)
  (= (road-length city-2-loc-79 city-2-loc-25) 15)
  ; 2572,802 -> 2500,924
  (road city-2-loc-25 city-2-loc-79)
  (= (road-length city-2-loc-25 city-2-loc-79) 15)
  ; 2500,924 -> 2445,1029
  (road city-2-loc-79 city-2-loc-28)
  (= (road-length city-2-loc-79 city-2-loc-28) 12)
  ; 2445,1029 -> 2500,924
  (road city-2-loc-28 city-2-loc-79)
  (= (road-length city-2-loc-28 city-2-loc-79) 12)
  ; 2500,924 -> 2398,878
  (road city-2-loc-79 city-2-loc-34)
  (= (road-length city-2-loc-79 city-2-loc-34) 12)
  ; 2398,878 -> 2500,924
  (road city-2-loc-34 city-2-loc-79)
  (= (road-length city-2-loc-34 city-2-loc-79) 12)
  ; 2500,924 -> 2335,1029
  (road city-2-loc-79 city-2-loc-39)
  (= (road-length city-2-loc-79 city-2-loc-39) 20)
  ; 2335,1029 -> 2500,924
  (road city-2-loc-39 city-2-loc-79)
  (= (road-length city-2-loc-39 city-2-loc-79) 20)
  ; 2500,924 -> 2310,826
  (road city-2-loc-79 city-2-loc-77)
  (= (road-length city-2-loc-79 city-2-loc-77) 22)
  ; 2310,826 -> 2500,924
  (road city-2-loc-77 city-2-loc-79)
  (= (road-length city-2-loc-77 city-2-loc-79) 22)
  ; 2806,863 -> 2841,759
  (road city-2-loc-80 city-2-loc-6)
  (= (road-length city-2-loc-80 city-2-loc-6) 11)
  ; 2841,759 -> 2806,863
  (road city-2-loc-6 city-2-loc-80)
  (= (road-length city-2-loc-6 city-2-loc-80) 11)
  ; 2806,863 -> 2933,834
  (road city-2-loc-80 city-2-loc-33)
  (= (road-length city-2-loc-80 city-2-loc-33) 13)
  ; 2933,834 -> 2806,863
  (road city-2-loc-33 city-2-loc-80)
  (= (road-length city-2-loc-33 city-2-loc-80) 13)
  ; 2806,863 -> 2906,1032
  (road city-2-loc-80 city-2-loc-36)
  (= (road-length city-2-loc-80 city-2-loc-36) 20)
  ; 2906,1032 -> 2806,863
  (road city-2-loc-36 city-2-loc-80)
  (= (road-length city-2-loc-36 city-2-loc-80) 20)
  ; 2806,863 -> 2712,1043
  (road city-2-loc-80 city-2-loc-75)
  (= (road-length city-2-loc-80 city-2-loc-75) 21)
  ; 2712,1043 -> 2806,863
  (road city-2-loc-75 city-2-loc-80)
  (= (road-length city-2-loc-75 city-2-loc-80) 21)
  ; 2019,1037 -> 2095,899
  (road city-2-loc-81 city-2-loc-7)
  (= (road-length city-2-loc-81 city-2-loc-7) 16)
  ; 2095,899 -> 2019,1037
  (road city-2-loc-7 city-2-loc-81)
  (= (road-length city-2-loc-7 city-2-loc-81) 16)
  ; 2019,1037 -> 2140,991
  (road city-2-loc-81 city-2-loc-32)
  (= (road-length city-2-loc-81 city-2-loc-32) 13)
  ; 2140,991 -> 2019,1037
  (road city-2-loc-32 city-2-loc-81)
  (= (road-length city-2-loc-32 city-2-loc-81) 13)
  ; 2019,1037 -> 2078,1151
  (road city-2-loc-81 city-2-loc-61)
  (= (road-length city-2-loc-81 city-2-loc-61) 13)
  ; 2078,1151 -> 2019,1037
  (road city-2-loc-61 city-2-loc-81)
  (= (road-length city-2-loc-61 city-2-loc-81) 13)
  ; 2243,532 -> 2308,380
  (road city-2-loc-82 city-2-loc-12)
  (= (road-length city-2-loc-82 city-2-loc-12) 17)
  ; 2308,380 -> 2243,532
  (road city-2-loc-12 city-2-loc-82)
  (= (road-length city-2-loc-12 city-2-loc-82) 17)
  ; 2243,532 -> 2111,410
  (road city-2-loc-82 city-2-loc-13)
  (= (road-length city-2-loc-82 city-2-loc-13) 18)
  ; 2111,410 -> 2243,532
  (road city-2-loc-13 city-2-loc-82)
  (= (road-length city-2-loc-13 city-2-loc-82) 18)
  ; 2243,532 -> 2243,676
  (road city-2-loc-82 city-2-loc-52)
  (= (road-length city-2-loc-82 city-2-loc-52) 15)
  ; 2243,676 -> 2243,532
  (road city-2-loc-52 city-2-loc-82)
  (= (road-length city-2-loc-52 city-2-loc-82) 15)
  ; 2243,532 -> 2162,591
  (road city-2-loc-82 city-2-loc-65)
  (= (road-length city-2-loc-82 city-2-loc-65) 10)
  ; 2162,591 -> 2243,532
  (road city-2-loc-65 city-2-loc-82)
  (= (road-length city-2-loc-65 city-2-loc-82) 10)
  ; 2243,532 -> 2432,610
  (road city-2-loc-82 city-2-loc-71)
  (= (road-length city-2-loc-82 city-2-loc-71) 21)
  ; 2432,610 -> 2243,532
  (road city-2-loc-71 city-2-loc-82)
  (= (road-length city-2-loc-71 city-2-loc-82) 21)
  ; 2542,623 -> 2667,572
  (road city-2-loc-83 city-2-loc-21)
  (= (road-length city-2-loc-83 city-2-loc-21) 14)
  ; 2667,572 -> 2542,623
  (road city-2-loc-21 city-2-loc-83)
  (= (road-length city-2-loc-21 city-2-loc-83) 14)
  ; 2542,623 -> 2572,802
  (road city-2-loc-83 city-2-loc-25)
  (= (road-length city-2-loc-83 city-2-loc-25) 19)
  ; 2572,802 -> 2542,623
  (road city-2-loc-25 city-2-loc-83)
  (= (road-length city-2-loc-25 city-2-loc-83) 19)
  ; 2542,623 -> 2599,490
  (road city-2-loc-83 city-2-loc-49)
  (= (road-length city-2-loc-83 city-2-loc-49) 15)
  ; 2599,490 -> 2542,623
  (road city-2-loc-49 city-2-loc-83)
  (= (road-length city-2-loc-49 city-2-loc-83) 15)
  ; 2542,623 -> 2502,520
  (road city-2-loc-83 city-2-loc-53)
  (= (road-length city-2-loc-83 city-2-loc-53) 11)
  ; 2502,520 -> 2542,623
  (road city-2-loc-53 city-2-loc-83)
  (= (road-length city-2-loc-53 city-2-loc-83) 11)
  ; 2542,623 -> 2432,610
  (road city-2-loc-83 city-2-loc-71)
  (= (road-length city-2-loc-83 city-2-loc-71) 12)
  ; 2432,610 -> 2542,623
  (road city-2-loc-71 city-2-loc-83)
  (= (road-length city-2-loc-71 city-2-loc-83) 12)
  ; 2697,879 -> 2841,759
  (road city-2-loc-84 city-2-loc-6)
  (= (road-length city-2-loc-84 city-2-loc-6) 19)
  ; 2841,759 -> 2697,879
  (road city-2-loc-6 city-2-loc-84)
  (= (road-length city-2-loc-6 city-2-loc-84) 19)
  ; 2697,879 -> 2572,802
  (road city-2-loc-84 city-2-loc-25)
  (= (road-length city-2-loc-84 city-2-loc-25) 15)
  ; 2572,802 -> 2697,879
  (road city-2-loc-25 city-2-loc-84)
  (= (road-length city-2-loc-25 city-2-loc-84) 15)
  ; 2697,879 -> 2712,1043
  (road city-2-loc-84 city-2-loc-75)
  (= (road-length city-2-loc-84 city-2-loc-75) 17)
  ; 2712,1043 -> 2697,879
  (road city-2-loc-75 city-2-loc-84)
  (= (road-length city-2-loc-75 city-2-loc-84) 17)
  ; 2697,879 -> 2500,924
  (road city-2-loc-84 city-2-loc-79)
  (= (road-length city-2-loc-84 city-2-loc-79) 21)
  ; 2500,924 -> 2697,879
  (road city-2-loc-79 city-2-loc-84)
  (= (road-length city-2-loc-79 city-2-loc-84) 21)
  ; 2697,879 -> 2806,863
  (road city-2-loc-84 city-2-loc-80)
  (= (road-length city-2-loc-84 city-2-loc-80) 11)
  ; 2806,863 -> 2697,879
  (road city-2-loc-80 city-2-loc-84)
  (= (road-length city-2-loc-80 city-2-loc-84) 11)
  ; 2832,614 -> 2977,615
  (road city-2-loc-85 city-2-loc-3)
  (= (road-length city-2-loc-85 city-2-loc-3) 15)
  ; 2977,615 -> 2832,614
  (road city-2-loc-3 city-2-loc-85)
  (= (road-length city-2-loc-3 city-2-loc-85) 15)
  ; 2832,614 -> 2841,759
  (road city-2-loc-85 city-2-loc-6)
  (= (road-length city-2-loc-85 city-2-loc-6) 15)
  ; 2841,759 -> 2832,614
  (road city-2-loc-6 city-2-loc-85)
  (= (road-length city-2-loc-6 city-2-loc-85) 15)
  ; 2832,614 -> 2900,514
  (road city-2-loc-85 city-2-loc-20)
  (= (road-length city-2-loc-85 city-2-loc-20) 13)
  ; 2900,514 -> 2832,614
  (road city-2-loc-20 city-2-loc-85)
  (= (road-length city-2-loc-20 city-2-loc-85) 13)
  ; 2832,614 -> 2667,572
  (road city-2-loc-85 city-2-loc-21)
  (= (road-length city-2-loc-85 city-2-loc-21) 17)
  ; 2667,572 -> 2832,614
  (road city-2-loc-21 city-2-loc-85)
  (= (road-length city-2-loc-21 city-2-loc-85) 17)
  ; 2832,614 -> 2792,450
  (road city-2-loc-85 city-2-loc-22)
  (= (road-length city-2-loc-85 city-2-loc-22) 17)
  ; 2792,450 -> 2832,614
  (road city-2-loc-22 city-2-loc-85)
  (= (road-length city-2-loc-22 city-2-loc-85) 17)
  ; 2832,614 -> 2981,453
  (road city-2-loc-85 city-2-loc-50)
  (= (road-length city-2-loc-85 city-2-loc-50) 22)
  ; 2981,453 -> 2832,614
  (road city-2-loc-50 city-2-loc-85)
  (= (road-length city-2-loc-50 city-2-loc-85) 22)
  ; 2649,682 -> 2841,759
  (road city-2-loc-86 city-2-loc-6)
  (= (road-length city-2-loc-86 city-2-loc-6) 21)
  ; 2841,759 -> 2649,682
  (road city-2-loc-6 city-2-loc-86)
  (= (road-length city-2-loc-6 city-2-loc-86) 21)
  ; 2649,682 -> 2667,572
  (road city-2-loc-86 city-2-loc-21)
  (= (road-length city-2-loc-86 city-2-loc-21) 12)
  ; 2667,572 -> 2649,682
  (road city-2-loc-21 city-2-loc-86)
  (= (road-length city-2-loc-21 city-2-loc-86) 12)
  ; 2649,682 -> 2572,802
  (road city-2-loc-86 city-2-loc-25)
  (= (road-length city-2-loc-86 city-2-loc-25) 15)
  ; 2572,802 -> 2649,682
  (road city-2-loc-25 city-2-loc-86)
  (= (road-length city-2-loc-25 city-2-loc-86) 15)
  ; 2649,682 -> 2599,490
  (road city-2-loc-86 city-2-loc-49)
  (= (road-length city-2-loc-86 city-2-loc-49) 20)
  ; 2599,490 -> 2649,682
  (road city-2-loc-49 city-2-loc-86)
  (= (road-length city-2-loc-49 city-2-loc-86) 20)
  ; 2649,682 -> 2502,520
  (road city-2-loc-86 city-2-loc-53)
  (= (road-length city-2-loc-86 city-2-loc-53) 22)
  ; 2502,520 -> 2649,682
  (road city-2-loc-53 city-2-loc-86)
  (= (road-length city-2-loc-53 city-2-loc-86) 22)
  ; 2649,682 -> 2542,623
  (road city-2-loc-86 city-2-loc-83)
  (= (road-length city-2-loc-86 city-2-loc-83) 13)
  ; 2542,623 -> 2649,682
  (road city-2-loc-83 city-2-loc-86)
  (= (road-length city-2-loc-83 city-2-loc-86) 13)
  ; 2649,682 -> 2697,879
  (road city-2-loc-86 city-2-loc-84)
  (= (road-length city-2-loc-86 city-2-loc-84) 21)
  ; 2697,879 -> 2649,682
  (road city-2-loc-84 city-2-loc-86)
  (= (road-length city-2-loc-84 city-2-loc-86) 21)
  ; 2649,682 -> 2832,614
  (road city-2-loc-86 city-2-loc-85)
  (= (road-length city-2-loc-86 city-2-loc-85) 20)
  ; 2832,614 -> 2649,682
  (road city-2-loc-85 city-2-loc-86)
  (= (road-length city-2-loc-85 city-2-loc-86) 20)
  ; 2224,61 -> 2345,172
  (road city-2-loc-87 city-2-loc-10)
  (= (road-length city-2-loc-87 city-2-loc-10) 17)
  ; 2345,172 -> 2224,61
  (road city-2-loc-10 city-2-loc-87)
  (= (road-length city-2-loc-10 city-2-loc-87) 17)
  ; 3376,1203 -> 3362,1400
  (road city-2-loc-88 city-2-loc-14)
  (= (road-length city-2-loc-88 city-2-loc-14) 20)
  ; 3362,1400 -> 3376,1203
  (road city-2-loc-14 city-2-loc-88)
  (= (road-length city-2-loc-14 city-2-loc-88) 20)
  ; 3376,1203 -> 3240,1351
  (road city-2-loc-88 city-2-loc-23)
  (= (road-length city-2-loc-88 city-2-loc-23) 21)
  ; 3240,1351 -> 3376,1203
  (road city-2-loc-23 city-2-loc-88)
  (= (road-length city-2-loc-23 city-2-loc-88) 21)
  ; 3376,1203 -> 3313,994
  (road city-2-loc-88 city-2-loc-24)
  (= (road-length city-2-loc-88 city-2-loc-24) 22)
  ; 3313,994 -> 3376,1203
  (road city-2-loc-24 city-2-loc-88)
  (= (road-length city-2-loc-24 city-2-loc-88) 22)
  ; 3376,1203 -> 3194,1173
  (road city-2-loc-88 city-2-loc-30)
  (= (road-length city-2-loc-88 city-2-loc-30) 19)
  ; 3194,1173 -> 3376,1203
  (road city-2-loc-30 city-2-loc-88)
  (= (road-length city-2-loc-30 city-2-loc-88) 19)
  ; 3376,1203 -> 3460,1303
  (road city-2-loc-88 city-2-loc-38)
  (= (road-length city-2-loc-88 city-2-loc-38) 14)
  ; 3460,1303 -> 3376,1203
  (road city-2-loc-38 city-2-loc-88)
  (= (road-length city-2-loc-38 city-2-loc-88) 14)
  ; 2456,232 -> 2345,172
  (road city-2-loc-89 city-2-loc-10)
  (= (road-length city-2-loc-89 city-2-loc-10) 13)
  ; 2345,172 -> 2456,232
  (road city-2-loc-10 city-2-loc-89)
  (= (road-length city-2-loc-10 city-2-loc-89) 13)
  ; 2456,232 -> 2308,380
  (road city-2-loc-89 city-2-loc-12)
  (= (road-length city-2-loc-89 city-2-loc-12) 21)
  ; 2308,380 -> 2456,232
  (road city-2-loc-12 city-2-loc-89)
  (= (road-length city-2-loc-12 city-2-loc-89) 21)
  ; 2456,232 -> 2418,395
  (road city-2-loc-89 city-2-loc-51)
  (= (road-length city-2-loc-89 city-2-loc-51) 17)
  ; 2418,395 -> 2456,232
  (road city-2-loc-51 city-2-loc-89)
  (= (road-length city-2-loc-51 city-2-loc-89) 17)
  ; 2456,232 -> 2547,146
  (road city-2-loc-89 city-2-loc-55)
  (= (road-length city-2-loc-89 city-2-loc-55) 13)
  ; 2547,146 -> 2456,232
  (road city-2-loc-55 city-2-loc-89)
  (= (road-length city-2-loc-55 city-2-loc-89) 13)
  ; 2536,332 -> 2599,490
  (road city-2-loc-90 city-2-loc-49)
  (= (road-length city-2-loc-90 city-2-loc-49) 17)
  ; 2599,490 -> 2536,332
  (road city-2-loc-49 city-2-loc-90)
  (= (road-length city-2-loc-49 city-2-loc-90) 17)
  ; 2536,332 -> 2418,395
  (road city-2-loc-90 city-2-loc-51)
  (= (road-length city-2-loc-90 city-2-loc-51) 14)
  ; 2418,395 -> 2536,332
  (road city-2-loc-51 city-2-loc-90)
  (= (road-length city-2-loc-51 city-2-loc-90) 14)
  ; 2536,332 -> 2502,520
  (road city-2-loc-90 city-2-loc-53)
  (= (road-length city-2-loc-90 city-2-loc-53) 20)
  ; 2502,520 -> 2536,332
  (road city-2-loc-53 city-2-loc-90)
  (= (road-length city-2-loc-53 city-2-loc-90) 20)
  ; 2536,332 -> 2547,146
  (road city-2-loc-90 city-2-loc-55)
  (= (road-length city-2-loc-90 city-2-loc-55) 19)
  ; 2547,146 -> 2536,332
  (road city-2-loc-55 city-2-loc-90)
  (= (road-length city-2-loc-55 city-2-loc-90) 19)
  ; 2536,332 -> 2679,324
  (road city-2-loc-90 city-2-loc-78)
  (= (road-length city-2-loc-90 city-2-loc-78) 15)
  ; 2679,324 -> 2536,332
  (road city-2-loc-78 city-2-loc-90)
  (= (road-length city-2-loc-78 city-2-loc-90) 15)
  ; 2536,332 -> 2456,232
  (road city-2-loc-90 city-2-loc-89)
  (= (road-length city-2-loc-90 city-2-loc-89) 13)
  ; 2456,232 -> 2536,332
  (road city-2-loc-89 city-2-loc-90)
  (= (road-length city-2-loc-89 city-2-loc-90) 13)
  ; 2759,684 -> 2841,759
  (road city-2-loc-91 city-2-loc-6)
  (= (road-length city-2-loc-91 city-2-loc-6) 12)
  ; 2841,759 -> 2759,684
  (road city-2-loc-6 city-2-loc-91)
  (= (road-length city-2-loc-6 city-2-loc-91) 12)
  ; 2759,684 -> 2667,572
  (road city-2-loc-91 city-2-loc-21)
  (= (road-length city-2-loc-91 city-2-loc-21) 15)
  ; 2667,572 -> 2759,684
  (road city-2-loc-21 city-2-loc-91)
  (= (road-length city-2-loc-21 city-2-loc-91) 15)
  ; 2759,684 -> 2806,863
  (road city-2-loc-91 city-2-loc-80)
  (= (road-length city-2-loc-91 city-2-loc-80) 19)
  ; 2806,863 -> 2759,684
  (road city-2-loc-80 city-2-loc-91)
  (= (road-length city-2-loc-80 city-2-loc-91) 19)
  ; 2759,684 -> 2697,879
  (road city-2-loc-91 city-2-loc-84)
  (= (road-length city-2-loc-91 city-2-loc-84) 21)
  ; 2697,879 -> 2759,684
  (road city-2-loc-84 city-2-loc-91)
  (= (road-length city-2-loc-84 city-2-loc-91) 21)
  ; 2759,684 -> 2832,614
  (road city-2-loc-91 city-2-loc-85)
  (= (road-length city-2-loc-91 city-2-loc-85) 11)
  ; 2832,614 -> 2759,684
  (road city-2-loc-85 city-2-loc-91)
  (= (road-length city-2-loc-85 city-2-loc-91) 11)
  ; 2759,684 -> 2649,682
  (road city-2-loc-91 city-2-loc-86)
  (= (road-length city-2-loc-91 city-2-loc-86) 11)
  ; 2649,682 -> 2759,684
  (road city-2-loc-86 city-2-loc-91)
  (= (road-length city-2-loc-86 city-2-loc-91) 11)
  ; 1749,2201 -> 1811,2093
  (road city-3-loc-6 city-3-loc-4)
  (= (road-length city-3-loc-6 city-3-loc-4) 13)
  ; 1811,2093 -> 1749,2201
  (road city-3-loc-4 city-3-loc-6)
  (= (road-length city-3-loc-4 city-3-loc-6) 13)
  ; 1782,2337 -> 1749,2201
  (road city-3-loc-7 city-3-loc-6)
  (= (road-length city-3-loc-7 city-3-loc-6) 14)
  ; 1749,2201 -> 1782,2337
  (road city-3-loc-6 city-3-loc-7)
  (= (road-length city-3-loc-6 city-3-loc-7) 14)
  ; 2415,2152 -> 2333,2217
  (road city-3-loc-11 city-3-loc-9)
  (= (road-length city-3-loc-11 city-3-loc-9) 11)
  ; 2333,2217 -> 2415,2152
  (road city-3-loc-9 city-3-loc-11)
  (= (road-length city-3-loc-9 city-3-loc-11) 11)
  ; 2323,3136 -> 2161,3140
  (road city-3-loc-13 city-3-loc-1)
  (= (road-length city-3-loc-13 city-3-loc-1) 17)
  ; 2161,3140 -> 2323,3136
  (road city-3-loc-1 city-3-loc-13)
  (= (road-length city-3-loc-1 city-3-loc-13) 17)
  ; 1097,2255 -> 1103,2100
  (road city-3-loc-15 city-3-loc-10)
  (= (road-length city-3-loc-15 city-3-loc-10) 16)
  ; 1103,2100 -> 1097,2255
  (road city-3-loc-10 city-3-loc-15)
  (= (road-length city-3-loc-10 city-3-loc-15) 16)
  ; 1341,3218 -> 1453,3286
  (road city-3-loc-17 city-3-loc-12)
  (= (road-length city-3-loc-17 city-3-loc-12) 14)
  ; 1453,3286 -> 1341,3218
  (road city-3-loc-12 city-3-loc-17)
  (= (road-length city-3-loc-12 city-3-loc-17) 14)
  ; 1341,3218 -> 1356,3020
  (road city-3-loc-17 city-3-loc-16)
  (= (road-length city-3-loc-17 city-3-loc-16) 20)
  ; 1356,3020 -> 1341,3218
  (road city-3-loc-16 city-3-loc-17)
  (= (road-length city-3-loc-16 city-3-loc-17) 20)
  ; 1015,2432 -> 1097,2255
  (road city-3-loc-18 city-3-loc-15)
  (= (road-length city-3-loc-18 city-3-loc-15) 20)
  ; 1097,2255 -> 1015,2432
  (road city-3-loc-15 city-3-loc-18)
  (= (road-length city-3-loc-15 city-3-loc-18) 20)
  ; 2132,2710 -> 1974,2770
  (road city-3-loc-19 city-3-loc-3)
  (= (road-length city-3-loc-19 city-3-loc-3) 17)
  ; 1974,2770 -> 2132,2710
  (road city-3-loc-3 city-3-loc-19)
  (= (road-length city-3-loc-3 city-3-loc-19) 17)
  ; 1211,3384 -> 1341,3218
  (road city-3-loc-20 city-3-loc-17)
  (= (road-length city-3-loc-20 city-3-loc-17) 22)
  ; 1341,3218 -> 1211,3384
  (road city-3-loc-17 city-3-loc-20)
  (= (road-length city-3-loc-17 city-3-loc-20) 22)
  ; 1776,2870 -> 1594,2846
  (road city-3-loc-21 city-3-loc-14)
  (= (road-length city-3-loc-21 city-3-loc-14) 19)
  ; 1594,2846 -> 1776,2870
  (road city-3-loc-14 city-3-loc-21)
  (= (road-length city-3-loc-14 city-3-loc-21) 19)
  ; 1575,3327 -> 1453,3286
  (road city-3-loc-22 city-3-loc-12)
  (= (road-length city-3-loc-22 city-3-loc-12) 13)
  ; 1453,3286 -> 1575,3327
  (road city-3-loc-12 city-3-loc-22)
  (= (road-length city-3-loc-12 city-3-loc-22) 13)
  ; 1879,2426 -> 1782,2337
  (road city-3-loc-23 city-3-loc-7)
  (= (road-length city-3-loc-23 city-3-loc-7) 14)
  ; 1782,2337 -> 1879,2426
  (road city-3-loc-7 city-3-loc-23)
  (= (road-length city-3-loc-7 city-3-loc-23) 14)
  ; 1942,3276 -> 1834,3289
  (road city-3-loc-24 city-3-loc-2)
  (= (road-length city-3-loc-24 city-3-loc-2) 11)
  ; 1834,3289 -> 1942,3276
  (road city-3-loc-2 city-3-loc-24)
  (= (road-length city-3-loc-2 city-3-loc-24) 11)
  ; 1603,3122 -> 1575,3327
  (road city-3-loc-26 city-3-loc-22)
  (= (road-length city-3-loc-26 city-3-loc-22) 21)
  ; 1575,3327 -> 1603,3122
  (road city-3-loc-22 city-3-loc-26)
  (= (road-length city-3-loc-22 city-3-loc-26) 21)
  ; 1497,2897 -> 1594,2846
  (road city-3-loc-27 city-3-loc-14)
  (= (road-length city-3-loc-27 city-3-loc-14) 11)
  ; 1594,2846 -> 1497,2897
  (road city-3-loc-14 city-3-loc-27)
  (= (road-length city-3-loc-14 city-3-loc-27) 11)
  ; 1497,2897 -> 1356,3020
  (road city-3-loc-27 city-3-loc-16)
  (= (road-length city-3-loc-27 city-3-loc-16) 19)
  ; 1356,3020 -> 1497,2897
  (road city-3-loc-16 city-3-loc-27)
  (= (road-length city-3-loc-16 city-3-loc-27) 19)
  ; 2368,2405 -> 2333,2217
  (road city-3-loc-29 city-3-loc-9)
  (= (road-length city-3-loc-29 city-3-loc-9) 20)
  ; 2333,2217 -> 2368,2405
  (road city-3-loc-9 city-3-loc-29)
  (= (road-length city-3-loc-9 city-3-loc-29) 20)
  ; 2351,2989 -> 2323,3136
  (road city-3-loc-30 city-3-loc-13)
  (= (road-length city-3-loc-30 city-3-loc-13) 15)
  ; 2323,3136 -> 2351,2989
  (road city-3-loc-13 city-3-loc-30)
  (= (road-length city-3-loc-13 city-3-loc-30) 15)
  ; 1876,2919 -> 1974,2770
  (road city-3-loc-31 city-3-loc-3)
  (= (road-length city-3-loc-31 city-3-loc-3) 18)
  ; 1974,2770 -> 1876,2919
  (road city-3-loc-3 city-3-loc-31)
  (= (road-length city-3-loc-3 city-3-loc-31) 18)
  ; 1876,2919 -> 1776,2870
  (road city-3-loc-31 city-3-loc-21)
  (= (road-length city-3-loc-31 city-3-loc-21) 12)
  ; 1776,2870 -> 1876,2919
  (road city-3-loc-21 city-3-loc-31)
  (= (road-length city-3-loc-21 city-3-loc-31) 12)
  ; 2493,2267 -> 2333,2217
  (road city-3-loc-32 city-3-loc-9)
  (= (road-length city-3-loc-32 city-3-loc-9) 17)
  ; 2333,2217 -> 2493,2267
  (road city-3-loc-9 city-3-loc-32)
  (= (road-length city-3-loc-9 city-3-loc-32) 17)
  ; 2493,2267 -> 2415,2152
  (road city-3-loc-32 city-3-loc-11)
  (= (road-length city-3-loc-32 city-3-loc-11) 14)
  ; 2415,2152 -> 2493,2267
  (road city-3-loc-11 city-3-loc-32)
  (= (road-length city-3-loc-11 city-3-loc-32) 14)
  ; 2493,2267 -> 2368,2405
  (road city-3-loc-32 city-3-loc-29)
  (= (road-length city-3-loc-32 city-3-loc-29) 19)
  ; 2368,2405 -> 2493,2267
  (road city-3-loc-29 city-3-loc-32)
  (= (road-length city-3-loc-29 city-3-loc-32) 19)
  ; 2437,2882 -> 2392,2761
  (road city-3-loc-35 city-3-loc-28)
  (= (road-length city-3-loc-35 city-3-loc-28) 13)
  ; 2392,2761 -> 2437,2882
  (road city-3-loc-28 city-3-loc-35)
  (= (road-length city-3-loc-28 city-3-loc-35) 13)
  ; 2437,2882 -> 2351,2989
  (road city-3-loc-35 city-3-loc-30)
  (= (road-length city-3-loc-35 city-3-loc-30) 14)
  ; 2351,2989 -> 2437,2882
  (road city-3-loc-30 city-3-loc-35)
  (= (road-length city-3-loc-30 city-3-loc-35) 14)
  ; 2315,2093 -> 2333,2217
  (road city-3-loc-36 city-3-loc-9)
  (= (road-length city-3-loc-36 city-3-loc-9) 13)
  ; 2333,2217 -> 2315,2093
  (road city-3-loc-9 city-3-loc-36)
  (= (road-length city-3-loc-9 city-3-loc-36) 13)
  ; 2315,2093 -> 2415,2152
  (road city-3-loc-36 city-3-loc-11)
  (= (road-length city-3-loc-36 city-3-loc-11) 12)
  ; 2415,2152 -> 2315,2093
  (road city-3-loc-11 city-3-loc-36)
  (= (road-length city-3-loc-11 city-3-loc-36) 12)
  ; 1051,3268 -> 1076,3089
  (road city-3-loc-37 city-3-loc-8)
  (= (road-length city-3-loc-37 city-3-loc-8) 19)
  ; 1076,3089 -> 1051,3268
  (road city-3-loc-8 city-3-loc-37)
  (= (road-length city-3-loc-8 city-3-loc-37) 19)
  ; 1051,3268 -> 1211,3384
  (road city-3-loc-37 city-3-loc-20)
  (= (road-length city-3-loc-37 city-3-loc-20) 20)
  ; 1211,3384 -> 1051,3268
  (road city-3-loc-20 city-3-loc-37)
  (= (road-length city-3-loc-20 city-3-loc-37) 20)
  ; 1451,3159 -> 1453,3286
  (road city-3-loc-38 city-3-loc-12)
  (= (road-length city-3-loc-38 city-3-loc-12) 13)
  ; 1453,3286 -> 1451,3159
  (road city-3-loc-12 city-3-loc-38)
  (= (road-length city-3-loc-12 city-3-loc-38) 13)
  ; 1451,3159 -> 1356,3020
  (road city-3-loc-38 city-3-loc-16)
  (= (road-length city-3-loc-38 city-3-loc-16) 17)
  ; 1356,3020 -> 1451,3159
  (road city-3-loc-16 city-3-loc-38)
  (= (road-length city-3-loc-16 city-3-loc-38) 17)
  ; 1451,3159 -> 1341,3218
  (road city-3-loc-38 city-3-loc-17)
  (= (road-length city-3-loc-38 city-3-loc-17) 13)
  ; 1341,3218 -> 1451,3159
  (road city-3-loc-17 city-3-loc-38)
  (= (road-length city-3-loc-17 city-3-loc-38) 13)
  ; 1451,3159 -> 1575,3327
  (road city-3-loc-38 city-3-loc-22)
  (= (road-length city-3-loc-38 city-3-loc-22) 21)
  ; 1575,3327 -> 1451,3159
  (road city-3-loc-22 city-3-loc-38)
  (= (road-length city-3-loc-22 city-3-loc-38) 21)
  ; 1451,3159 -> 1603,3122
  (road city-3-loc-38 city-3-loc-26)
  (= (road-length city-3-loc-38 city-3-loc-26) 16)
  ; 1603,3122 -> 1451,3159
  (road city-3-loc-26 city-3-loc-38)
  (= (road-length city-3-loc-26 city-3-loc-38) 16)
  ; 1358,3395 -> 1453,3286
  (road city-3-loc-39 city-3-loc-12)
  (= (road-length city-3-loc-39 city-3-loc-12) 15)
  ; 1453,3286 -> 1358,3395
  (road city-3-loc-12 city-3-loc-39)
  (= (road-length city-3-loc-12 city-3-loc-39) 15)
  ; 1358,3395 -> 1341,3218
  (road city-3-loc-39 city-3-loc-17)
  (= (road-length city-3-loc-39 city-3-loc-17) 18)
  ; 1341,3218 -> 1358,3395
  (road city-3-loc-17 city-3-loc-39)
  (= (road-length city-3-loc-17 city-3-loc-39) 18)
  ; 1358,3395 -> 1211,3384
  (road city-3-loc-39 city-3-loc-20)
  (= (road-length city-3-loc-39 city-3-loc-20) 15)
  ; 1211,3384 -> 1358,3395
  (road city-3-loc-20 city-3-loc-39)
  (= (road-length city-3-loc-20 city-3-loc-39) 15)
  ; 1947,3019 -> 1876,2919
  (road city-3-loc-40 city-3-loc-31)
  (= (road-length city-3-loc-40 city-3-loc-31) 13)
  ; 1876,2919 -> 1947,3019
  (road city-3-loc-31 city-3-loc-40)
  (= (road-length city-3-loc-31 city-3-loc-40) 13)
  ; 2330,2641 -> 2132,2710
  (road city-3-loc-41 city-3-loc-19)
  (= (road-length city-3-loc-41 city-3-loc-19) 21)
  ; 2132,2710 -> 2330,2641
  (road city-3-loc-19 city-3-loc-41)
  (= (road-length city-3-loc-19 city-3-loc-41) 21)
  ; 2330,2641 -> 2392,2761
  (road city-3-loc-41 city-3-loc-28)
  (= (road-length city-3-loc-41 city-3-loc-28) 14)
  ; 2392,2761 -> 2330,2641
  (road city-3-loc-28 city-3-loc-41)
  (= (road-length city-3-loc-28 city-3-loc-41) 14)
  ; 2134,2259 -> 2333,2217
  (road city-3-loc-42 city-3-loc-9)
  (= (road-length city-3-loc-42 city-3-loc-9) 21)
  ; 2333,2217 -> 2134,2259
  (road city-3-loc-9 city-3-loc-42)
  (= (road-length city-3-loc-9 city-3-loc-42) 21)
  ; 1167,2459 -> 1137,2612
  (road city-3-loc-43 city-3-loc-5)
  (= (road-length city-3-loc-43 city-3-loc-5) 16)
  ; 1137,2612 -> 1167,2459
  (road city-3-loc-5 city-3-loc-43)
  (= (road-length city-3-loc-5 city-3-loc-43) 16)
  ; 1167,2459 -> 1015,2432
  (road city-3-loc-43 city-3-loc-18)
  (= (road-length city-3-loc-43 city-3-loc-18) 16)
  ; 1015,2432 -> 1167,2459
  (road city-3-loc-18 city-3-loc-43)
  (= (road-length city-3-loc-18 city-3-loc-43) 16)
  ; 1532,2521 -> 1418,2553
  (road city-3-loc-44 city-3-loc-33)
  (= (road-length city-3-loc-44 city-3-loc-33) 12)
  ; 1418,2553 -> 1532,2521
  (road city-3-loc-33 city-3-loc-44)
  (= (road-length city-3-loc-33 city-3-loc-44) 12)
  ; 2096,3026 -> 2161,3140
  (road city-3-loc-45 city-3-loc-1)
  (= (road-length city-3-loc-45 city-3-loc-1) 14)
  ; 2161,3140 -> 2096,3026
  (road city-3-loc-1 city-3-loc-45)
  (= (road-length city-3-loc-1 city-3-loc-45) 14)
  ; 2096,3026 -> 1947,3019
  (road city-3-loc-45 city-3-loc-40)
  (= (road-length city-3-loc-45 city-3-loc-40) 15)
  ; 1947,3019 -> 2096,3026
  (road city-3-loc-40 city-3-loc-45)
  (= (road-length city-3-loc-40 city-3-loc-45) 15)
  ; 2168,2389 -> 2368,2405
  (road city-3-loc-46 city-3-loc-29)
  (= (road-length city-3-loc-46 city-3-loc-29) 21)
  ; 2368,2405 -> 2168,2389
  (road city-3-loc-29 city-3-loc-46)
  (= (road-length city-3-loc-29 city-3-loc-46) 21)
  ; 2168,2389 -> 2134,2259
  (road city-3-loc-46 city-3-loc-42)
  (= (road-length city-3-loc-46 city-3-loc-42) 14)
  ; 2134,2259 -> 2168,2389
  (road city-3-loc-42 city-3-loc-46)
  (= (road-length city-3-loc-42 city-3-loc-46) 14)
  ; 1260,3107 -> 1076,3089
  (road city-3-loc-47 city-3-loc-8)
  (= (road-length city-3-loc-47 city-3-loc-8) 19)
  ; 1076,3089 -> 1260,3107
  (road city-3-loc-8 city-3-loc-47)
  (= (road-length city-3-loc-8 city-3-loc-47) 19)
  ; 1260,3107 -> 1356,3020
  (road city-3-loc-47 city-3-loc-16)
  (= (road-length city-3-loc-47 city-3-loc-16) 13)
  ; 1356,3020 -> 1260,3107
  (road city-3-loc-16 city-3-loc-47)
  (= (road-length city-3-loc-16 city-3-loc-47) 13)
  ; 1260,3107 -> 1341,3218
  (road city-3-loc-47 city-3-loc-17)
  (= (road-length city-3-loc-47 city-3-loc-17) 14)
  ; 1341,3218 -> 1260,3107
  (road city-3-loc-17 city-3-loc-47)
  (= (road-length city-3-loc-17 city-3-loc-47) 14)
  ; 1260,3107 -> 1451,3159
  (road city-3-loc-47 city-3-loc-38)
  (= (road-length city-3-loc-47 city-3-loc-38) 20)
  ; 1451,3159 -> 1260,3107
  (road city-3-loc-38 city-3-loc-47)
  (= (road-length city-3-loc-38 city-3-loc-47) 20)
  ; 1753,3416 -> 1834,3289
  (road city-3-loc-48 city-3-loc-2)
  (= (road-length city-3-loc-48 city-3-loc-2) 16)
  ; 1834,3289 -> 1753,3416
  (road city-3-loc-2 city-3-loc-48)
  (= (road-length city-3-loc-2 city-3-loc-48) 16)
  ; 1753,3416 -> 1575,3327
  (road city-3-loc-48 city-3-loc-22)
  (= (road-length city-3-loc-48 city-3-loc-22) 20)
  ; 1575,3327 -> 1753,3416
  (road city-3-loc-22 city-3-loc-48)
  (= (road-length city-3-loc-22 city-3-loc-48) 20)
  ; 2483,3071 -> 2323,3136
  (road city-3-loc-49 city-3-loc-13)
  (= (road-length city-3-loc-49 city-3-loc-13) 18)
  ; 2323,3136 -> 2483,3071
  (road city-3-loc-13 city-3-loc-49)
  (= (road-length city-3-loc-13 city-3-loc-49) 18)
  ; 2483,3071 -> 2351,2989
  (road city-3-loc-49 city-3-loc-30)
  (= (road-length city-3-loc-49 city-3-loc-30) 16)
  ; 2351,2989 -> 2483,3071
  (road city-3-loc-30 city-3-loc-49)
  (= (road-length city-3-loc-30 city-3-loc-49) 16)
  ; 2483,3071 -> 2437,2882
  (road city-3-loc-49 city-3-loc-35)
  (= (road-length city-3-loc-49 city-3-loc-35) 20)
  ; 2437,2882 -> 2483,3071
  (road city-3-loc-35 city-3-loc-49)
  (= (road-length city-3-loc-35 city-3-loc-49) 20)
  ; 2176,2593 -> 2132,2710
  (road city-3-loc-50 city-3-loc-19)
  (= (road-length city-3-loc-50 city-3-loc-19) 13)
  ; 2132,2710 -> 2176,2593
  (road city-3-loc-19 city-3-loc-50)
  (= (road-length city-3-loc-19 city-3-loc-50) 13)
  ; 2176,2593 -> 2330,2641
  (road city-3-loc-50 city-3-loc-41)
  (= (road-length city-3-loc-50 city-3-loc-41) 17)
  ; 2330,2641 -> 2176,2593
  (road city-3-loc-41 city-3-loc-50)
  (= (road-length city-3-loc-41 city-3-loc-50) 17)
  ; 2176,2593 -> 2168,2389
  (road city-3-loc-50 city-3-loc-46)
  (= (road-length city-3-loc-50 city-3-loc-46) 21)
  ; 2168,2389 -> 2176,2593
  (road city-3-loc-46 city-3-loc-50)
  (= (road-length city-3-loc-46 city-3-loc-50) 21)
  ; 2258,2948 -> 2323,3136
  (road city-3-loc-51 city-3-loc-13)
  (= (road-length city-3-loc-51 city-3-loc-13) 20)
  ; 2323,3136 -> 2258,2948
  (road city-3-loc-13 city-3-loc-51)
  (= (road-length city-3-loc-13 city-3-loc-51) 20)
  ; 2258,2948 -> 2351,2989
  (road city-3-loc-51 city-3-loc-30)
  (= (road-length city-3-loc-51 city-3-loc-30) 11)
  ; 2351,2989 -> 2258,2948
  (road city-3-loc-30 city-3-loc-51)
  (= (road-length city-3-loc-30 city-3-loc-51) 11)
  ; 2258,2948 -> 2437,2882
  (road city-3-loc-51 city-3-loc-35)
  (= (road-length city-3-loc-51 city-3-loc-35) 20)
  ; 2437,2882 -> 2258,2948
  (road city-3-loc-35 city-3-loc-51)
  (= (road-length city-3-loc-35 city-3-loc-51) 20)
  ; 2258,2948 -> 2096,3026
  (road city-3-loc-51 city-3-loc-45)
  (= (road-length city-3-loc-51 city-3-loc-45) 18)
  ; 2096,3026 -> 2258,2948
  (road city-3-loc-45 city-3-loc-51)
  (= (road-length city-3-loc-45 city-3-loc-51) 18)
  ; 1735,3106 -> 1834,3289
  (road city-3-loc-52 city-3-loc-2)
  (= (road-length city-3-loc-52 city-3-loc-2) 21)
  ; 1834,3289 -> 1735,3106
  (road city-3-loc-2 city-3-loc-52)
  (= (road-length city-3-loc-2 city-3-loc-52) 21)
  ; 1735,3106 -> 1603,3122
  (road city-3-loc-52 city-3-loc-26)
  (= (road-length city-3-loc-52 city-3-loc-26) 14)
  ; 1603,3122 -> 1735,3106
  (road city-3-loc-26 city-3-loc-52)
  (= (road-length city-3-loc-26 city-3-loc-52) 14)
  ; 1045,2775 -> 1137,2612
  (road city-3-loc-54 city-3-loc-5)
  (= (road-length city-3-loc-54 city-3-loc-5) 19)
  ; 1137,2612 -> 1045,2775
  (road city-3-loc-5 city-3-loc-54)
  (= (road-length city-3-loc-5 city-3-loc-54) 19)
  ; 2179,2858 -> 2132,2710
  (road city-3-loc-55 city-3-loc-19)
  (= (road-length city-3-loc-55 city-3-loc-19) 16)
  ; 2132,2710 -> 2179,2858
  (road city-3-loc-19 city-3-loc-55)
  (= (road-length city-3-loc-19 city-3-loc-55) 16)
  ; 2179,2858 -> 2096,3026
  (road city-3-loc-55 city-3-loc-45)
  (= (road-length city-3-loc-55 city-3-loc-45) 19)
  ; 2096,3026 -> 2179,2858
  (road city-3-loc-45 city-3-loc-55)
  (= (road-length city-3-loc-45 city-3-loc-55) 19)
  ; 2179,2858 -> 2258,2948
  (road city-3-loc-55 city-3-loc-51)
  (= (road-length city-3-loc-55 city-3-loc-51) 12)
  ; 2258,2948 -> 2179,2858
  (road city-3-loc-51 city-3-loc-55)
  (= (road-length city-3-loc-51 city-3-loc-55) 12)
  ; 1756,3214 -> 1834,3289
  (road city-3-loc-56 city-3-loc-2)
  (= (road-length city-3-loc-56 city-3-loc-2) 11)
  ; 1834,3289 -> 1756,3214
  (road city-3-loc-2 city-3-loc-56)
  (= (road-length city-3-loc-2 city-3-loc-56) 11)
  ; 1756,3214 -> 1575,3327
  (road city-3-loc-56 city-3-loc-22)
  (= (road-length city-3-loc-56 city-3-loc-22) 22)
  ; 1575,3327 -> 1756,3214
  (road city-3-loc-22 city-3-loc-56)
  (= (road-length city-3-loc-22 city-3-loc-56) 22)
  ; 1756,3214 -> 1942,3276
  (road city-3-loc-56 city-3-loc-24)
  (= (road-length city-3-loc-56 city-3-loc-24) 20)
  ; 1942,3276 -> 1756,3214
  (road city-3-loc-24 city-3-loc-56)
  (= (road-length city-3-loc-24 city-3-loc-56) 20)
  ; 1756,3214 -> 1603,3122
  (road city-3-loc-56 city-3-loc-26)
  (= (road-length city-3-loc-56 city-3-loc-26) 18)
  ; 1603,3122 -> 1756,3214
  (road city-3-loc-26 city-3-loc-56)
  (= (road-length city-3-loc-26 city-3-loc-56) 18)
  ; 1756,3214 -> 1753,3416
  (road city-3-loc-56 city-3-loc-48)
  (= (road-length city-3-loc-56 city-3-loc-48) 21)
  ; 1753,3416 -> 1756,3214
  (road city-3-loc-48 city-3-loc-56)
  (= (road-length city-3-loc-48 city-3-loc-56) 21)
  ; 1756,3214 -> 1735,3106
  (road city-3-loc-56 city-3-loc-52)
  (= (road-length city-3-loc-56 city-3-loc-52) 11)
  ; 1735,3106 -> 1756,3214
  (road city-3-loc-52 city-3-loc-56)
  (= (road-length city-3-loc-52 city-3-loc-56) 11)
  ; 1436,2454 -> 1418,2553
  (road city-3-loc-57 city-3-loc-33)
  (= (road-length city-3-loc-57 city-3-loc-33) 11)
  ; 1418,2553 -> 1436,2454
  (road city-3-loc-33 city-3-loc-57)
  (= (road-length city-3-loc-33 city-3-loc-57) 11)
  ; 1436,2454 -> 1532,2521
  (road city-3-loc-57 city-3-loc-44)
  (= (road-length city-3-loc-57 city-3-loc-44) 12)
  ; 1532,2521 -> 1436,2454
  (road city-3-loc-44 city-3-loc-57)
  (= (road-length city-3-loc-44 city-3-loc-57) 12)
  ; 2121,3318 -> 2161,3140
  (road city-3-loc-58 city-3-loc-1)
  (= (road-length city-3-loc-58 city-3-loc-1) 19)
  ; 2161,3140 -> 2121,3318
  (road city-3-loc-1 city-3-loc-58)
  (= (road-length city-3-loc-1 city-3-loc-58) 19)
  ; 2121,3318 -> 1942,3276
  (road city-3-loc-58 city-3-loc-24)
  (= (road-length city-3-loc-58 city-3-loc-24) 19)
  ; 1942,3276 -> 2121,3318
  (road city-3-loc-24 city-3-loc-58)
  (= (road-length city-3-loc-24 city-3-loc-58) 19)
  ; 2121,3318 -> 2216,3387
  (road city-3-loc-58 city-3-loc-53)
  (= (road-length city-3-loc-58 city-3-loc-53) 12)
  ; 2216,3387 -> 2121,3318
  (road city-3-loc-53 city-3-loc-58)
  (= (road-length city-3-loc-53 city-3-loc-58) 12)
  ; 1411,2208 -> 1516,2231
  (road city-3-loc-59 city-3-loc-25)
  (= (road-length city-3-loc-59 city-3-loc-25) 11)
  ; 1516,2231 -> 1411,2208
  (road city-3-loc-25 city-3-loc-59)
  (= (road-length city-3-loc-25 city-3-loc-59) 11)
  ; 2007,2275 -> 1879,2426
  (road city-3-loc-60 city-3-loc-23)
  (= (road-length city-3-loc-60 city-3-loc-23) 20)
  ; 1879,2426 -> 2007,2275
  (road city-3-loc-23 city-3-loc-60)
  (= (road-length city-3-loc-23 city-3-loc-60) 20)
  ; 2007,2275 -> 2134,2259
  (road city-3-loc-60 city-3-loc-42)
  (= (road-length city-3-loc-60 city-3-loc-42) 13)
  ; 2134,2259 -> 2007,2275
  (road city-3-loc-42 city-3-loc-60)
  (= (road-length city-3-loc-42 city-3-loc-60) 13)
  ; 2007,2275 -> 2168,2389
  (road city-3-loc-60 city-3-loc-46)
  (= (road-length city-3-loc-60 city-3-loc-46) 20)
  ; 2168,2389 -> 2007,2275
  (road city-3-loc-46 city-3-loc-60)
  (= (road-length city-3-loc-46 city-3-loc-60) 20)
  ; 1888,2185 -> 1811,2093
  (road city-3-loc-61 city-3-loc-4)
  (= (road-length city-3-loc-61 city-3-loc-4) 12)
  ; 1811,2093 -> 1888,2185
  (road city-3-loc-4 city-3-loc-61)
  (= (road-length city-3-loc-4 city-3-loc-61) 12)
  ; 1888,2185 -> 1749,2201
  (road city-3-loc-61 city-3-loc-6)
  (= (road-length city-3-loc-61 city-3-loc-6) 14)
  ; 1749,2201 -> 1888,2185
  (road city-3-loc-6 city-3-loc-61)
  (= (road-length city-3-loc-6 city-3-loc-61) 14)
  ; 1888,2185 -> 1782,2337
  (road city-3-loc-61 city-3-loc-7)
  (= (road-length city-3-loc-61 city-3-loc-7) 19)
  ; 1782,2337 -> 1888,2185
  (road city-3-loc-7 city-3-loc-61)
  (= (road-length city-3-loc-7 city-3-loc-61) 19)
  ; 1888,2185 -> 2007,2275
  (road city-3-loc-61 city-3-loc-60)
  (= (road-length city-3-loc-61 city-3-loc-60) 15)
  ; 2007,2275 -> 1888,2185
  (road city-3-loc-60 city-3-loc-61)
  (= (road-length city-3-loc-60 city-3-loc-61) 15)
  ; 1753,2999 -> 1776,2870
  (road city-3-loc-62 city-3-loc-21)
  (= (road-length city-3-loc-62 city-3-loc-21) 14)
  ; 1776,2870 -> 1753,2999
  (road city-3-loc-21 city-3-loc-62)
  (= (road-length city-3-loc-21 city-3-loc-62) 14)
  ; 1753,2999 -> 1603,3122
  (road city-3-loc-62 city-3-loc-26)
  (= (road-length city-3-loc-62 city-3-loc-26) 20)
  ; 1603,3122 -> 1753,2999
  (road city-3-loc-26 city-3-loc-62)
  (= (road-length city-3-loc-26 city-3-loc-62) 20)
  ; 1753,2999 -> 1876,2919
  (road city-3-loc-62 city-3-loc-31)
  (= (road-length city-3-loc-62 city-3-loc-31) 15)
  ; 1876,2919 -> 1753,2999
  (road city-3-loc-31 city-3-loc-62)
  (= (road-length city-3-loc-31 city-3-loc-62) 15)
  ; 1753,2999 -> 1947,3019
  (road city-3-loc-62 city-3-loc-40)
  (= (road-length city-3-loc-62 city-3-loc-40) 20)
  ; 1947,3019 -> 1753,2999
  (road city-3-loc-40 city-3-loc-62)
  (= (road-length city-3-loc-40 city-3-loc-62) 20)
  ; 1753,2999 -> 1735,3106
  (road city-3-loc-62 city-3-loc-52)
  (= (road-length city-3-loc-62 city-3-loc-52) 11)
  ; 1735,3106 -> 1753,2999
  (road city-3-loc-52 city-3-loc-62)
  (= (road-length city-3-loc-52 city-3-loc-62) 11)
  ; 2253,2717 -> 2132,2710
  (road city-3-loc-63 city-3-loc-19)
  (= (road-length city-3-loc-63 city-3-loc-19) 13)
  ; 2132,2710 -> 2253,2717
  (road city-3-loc-19 city-3-loc-63)
  (= (road-length city-3-loc-19 city-3-loc-63) 13)
  ; 2253,2717 -> 2392,2761
  (road city-3-loc-63 city-3-loc-28)
  (= (road-length city-3-loc-63 city-3-loc-28) 15)
  ; 2392,2761 -> 2253,2717
  (road city-3-loc-28 city-3-loc-63)
  (= (road-length city-3-loc-28 city-3-loc-63) 15)
  ; 2253,2717 -> 2330,2641
  (road city-3-loc-63 city-3-loc-41)
  (= (road-length city-3-loc-63 city-3-loc-41) 11)
  ; 2330,2641 -> 2253,2717
  (road city-3-loc-41 city-3-loc-63)
  (= (road-length city-3-loc-41 city-3-loc-63) 11)
  ; 2253,2717 -> 2176,2593
  (road city-3-loc-63 city-3-loc-50)
  (= (road-length city-3-loc-63 city-3-loc-50) 15)
  ; 2176,2593 -> 2253,2717
  (road city-3-loc-50 city-3-loc-63)
  (= (road-length city-3-loc-50 city-3-loc-63) 15)
  ; 2253,2717 -> 2179,2858
  (road city-3-loc-63 city-3-loc-55)
  (= (road-length city-3-loc-63 city-3-loc-55) 16)
  ; 2179,2858 -> 2253,2717
  (road city-3-loc-55 city-3-loc-63)
  (= (road-length city-3-loc-55 city-3-loc-63) 16)
  ; 2456,2632 -> 2392,2761
  (road city-3-loc-64 city-3-loc-28)
  (= (road-length city-3-loc-64 city-3-loc-28) 15)
  ; 2392,2761 -> 2456,2632
  (road city-3-loc-28 city-3-loc-64)
  (= (road-length city-3-loc-28 city-3-loc-64) 15)
  ; 2456,2632 -> 2330,2641
  (road city-3-loc-64 city-3-loc-41)
  (= (road-length city-3-loc-64 city-3-loc-41) 13)
  ; 2330,2641 -> 2456,2632
  (road city-3-loc-41 city-3-loc-64)
  (= (road-length city-3-loc-41 city-3-loc-64) 13)
  ; 1890,2568 -> 1879,2426
  (road city-3-loc-65 city-3-loc-23)
  (= (road-length city-3-loc-65 city-3-loc-23) 15)
  ; 1879,2426 -> 1890,2568
  (road city-3-loc-23 city-3-loc-65)
  (= (road-length city-3-loc-23 city-3-loc-65) 15)
  ; 1234,2760 -> 1137,2612
  (road city-3-loc-66 city-3-loc-5)
  (= (road-length city-3-loc-66 city-3-loc-5) 18)
  ; 1137,2612 -> 1234,2760
  (road city-3-loc-5 city-3-loc-66)
  (= (road-length city-3-loc-5 city-3-loc-66) 18)
  ; 1234,2760 -> 1045,2775
  (road city-3-loc-66 city-3-loc-54)
  (= (road-length city-3-loc-66 city-3-loc-54) 19)
  ; 1045,2775 -> 1234,2760
  (road city-3-loc-54 city-3-loc-66)
  (= (road-length city-3-loc-54 city-3-loc-66) 19)
  ; 1657,2009 -> 1811,2093
  (road city-3-loc-67 city-3-loc-4)
  (= (road-length city-3-loc-67 city-3-loc-4) 18)
  ; 1811,2093 -> 1657,2009
  (road city-3-loc-4 city-3-loc-67)
  (= (road-length city-3-loc-4 city-3-loc-67) 18)
  ; 1657,2009 -> 1749,2201
  (road city-3-loc-67 city-3-loc-6)
  (= (road-length city-3-loc-67 city-3-loc-6) 22)
  ; 1749,2201 -> 1657,2009
  (road city-3-loc-6 city-3-loc-67)
  (= (road-length city-3-loc-6 city-3-loc-67) 22)
  ; 1730,2773 -> 1594,2846
  (road city-3-loc-68 city-3-loc-14)
  (= (road-length city-3-loc-68 city-3-loc-14) 16)
  ; 1594,2846 -> 1730,2773
  (road city-3-loc-14 city-3-loc-68)
  (= (road-length city-3-loc-14 city-3-loc-68) 16)
  ; 1730,2773 -> 1776,2870
  (road city-3-loc-68 city-3-loc-21)
  (= (road-length city-3-loc-68 city-3-loc-21) 11)
  ; 1776,2870 -> 1730,2773
  (road city-3-loc-21 city-3-loc-68)
  (= (road-length city-3-loc-21 city-3-loc-68) 11)
  ; 1730,2773 -> 1876,2919
  (road city-3-loc-68 city-3-loc-31)
  (= (road-length city-3-loc-68 city-3-loc-31) 21)
  ; 1876,2919 -> 1730,2773
  (road city-3-loc-31 city-3-loc-68)
  (= (road-length city-3-loc-31 city-3-loc-68) 21)
  ; 1995,2468 -> 1879,2426
  (road city-3-loc-69 city-3-loc-23)
  (= (road-length city-3-loc-69 city-3-loc-23) 13)
  ; 1879,2426 -> 1995,2468
  (road city-3-loc-23 city-3-loc-69)
  (= (road-length city-3-loc-23 city-3-loc-69) 13)
  ; 1995,2468 -> 2168,2389
  (road city-3-loc-69 city-3-loc-46)
  (= (road-length city-3-loc-69 city-3-loc-46) 19)
  ; 2168,2389 -> 1995,2468
  (road city-3-loc-46 city-3-loc-69)
  (= (road-length city-3-loc-46 city-3-loc-69) 19)
  ; 1995,2468 -> 2007,2275
  (road city-3-loc-69 city-3-loc-60)
  (= (road-length city-3-loc-69 city-3-loc-60) 20)
  ; 2007,2275 -> 1995,2468
  (road city-3-loc-60 city-3-loc-69)
  (= (road-length city-3-loc-60 city-3-loc-69) 20)
  ; 1995,2468 -> 1890,2568
  (road city-3-loc-69 city-3-loc-65)
  (= (road-length city-3-loc-69 city-3-loc-65) 15)
  ; 1890,2568 -> 1995,2468
  (road city-3-loc-65 city-3-loc-69)
  (= (road-length city-3-loc-65 city-3-loc-69) 15)
  ; 2217,2185 -> 2333,2217
  (road city-3-loc-70 city-3-loc-9)
  (= (road-length city-3-loc-70 city-3-loc-9) 12)
  ; 2333,2217 -> 2217,2185
  (road city-3-loc-9 city-3-loc-70)
  (= (road-length city-3-loc-9 city-3-loc-70) 12)
  ; 2217,2185 -> 2415,2152
  (road city-3-loc-70 city-3-loc-11)
  (= (road-length city-3-loc-70 city-3-loc-11) 21)
  ; 2415,2152 -> 2217,2185
  (road city-3-loc-11 city-3-loc-70)
  (= (road-length city-3-loc-11 city-3-loc-70) 21)
  ; 2217,2185 -> 2112,2004
  (road city-3-loc-70 city-3-loc-34)
  (= (road-length city-3-loc-70 city-3-loc-34) 21)
  ; 2112,2004 -> 2217,2185
  (road city-3-loc-34 city-3-loc-70)
  (= (road-length city-3-loc-34 city-3-loc-70) 21)
  ; 2217,2185 -> 2315,2093
  (road city-3-loc-70 city-3-loc-36)
  (= (road-length city-3-loc-70 city-3-loc-36) 14)
  ; 2315,2093 -> 2217,2185
  (road city-3-loc-36 city-3-loc-70)
  (= (road-length city-3-loc-36 city-3-loc-70) 14)
  ; 2217,2185 -> 2134,2259
  (road city-3-loc-70 city-3-loc-42)
  (= (road-length city-3-loc-70 city-3-loc-42) 12)
  ; 2134,2259 -> 2217,2185
  (road city-3-loc-42 city-3-loc-70)
  (= (road-length city-3-loc-42 city-3-loc-70) 12)
  ; 2217,2185 -> 2168,2389
  (road city-3-loc-70 city-3-loc-46)
  (= (road-length city-3-loc-70 city-3-loc-46) 21)
  ; 2168,2389 -> 2217,2185
  (road city-3-loc-46 city-3-loc-70)
  (= (road-length city-3-loc-46 city-3-loc-70) 21)
  ; 1387,2001 -> 1411,2208
  (road city-3-loc-71 city-3-loc-59)
  (= (road-length city-3-loc-71 city-3-loc-59) 21)
  ; 1411,2208 -> 1387,2001
  (road city-3-loc-59 city-3-loc-71)
  (= (road-length city-3-loc-59 city-3-loc-71) 21)
  ; 1673,2922 -> 1594,2846
  (road city-3-loc-72 city-3-loc-14)
  (= (road-length city-3-loc-72 city-3-loc-14) 11)
  ; 1594,2846 -> 1673,2922
  (road city-3-loc-14 city-3-loc-72)
  (= (road-length city-3-loc-14 city-3-loc-72) 11)
  ; 1673,2922 -> 1776,2870
  (road city-3-loc-72 city-3-loc-21)
  (= (road-length city-3-loc-72 city-3-loc-21) 12)
  ; 1776,2870 -> 1673,2922
  (road city-3-loc-21 city-3-loc-72)
  (= (road-length city-3-loc-21 city-3-loc-72) 12)
  ; 1673,2922 -> 1603,3122
  (road city-3-loc-72 city-3-loc-26)
  (= (road-length city-3-loc-72 city-3-loc-26) 22)
  ; 1603,3122 -> 1673,2922
  (road city-3-loc-26 city-3-loc-72)
  (= (road-length city-3-loc-26 city-3-loc-72) 22)
  ; 1673,2922 -> 1497,2897
  (road city-3-loc-72 city-3-loc-27)
  (= (road-length city-3-loc-72 city-3-loc-27) 18)
  ; 1497,2897 -> 1673,2922
  (road city-3-loc-27 city-3-loc-72)
  (= (road-length city-3-loc-27 city-3-loc-72) 18)
  ; 1673,2922 -> 1876,2919
  (road city-3-loc-72 city-3-loc-31)
  (= (road-length city-3-loc-72 city-3-loc-31) 21)
  ; 1876,2919 -> 1673,2922
  (road city-3-loc-31 city-3-loc-72)
  (= (road-length city-3-loc-31 city-3-loc-72) 21)
  ; 1673,2922 -> 1735,3106
  (road city-3-loc-72 city-3-loc-52)
  (= (road-length city-3-loc-72 city-3-loc-52) 20)
  ; 1735,3106 -> 1673,2922
  (road city-3-loc-52 city-3-loc-72)
  (= (road-length city-3-loc-52 city-3-loc-72) 20)
  ; 1673,2922 -> 1753,2999
  (road city-3-loc-72 city-3-loc-62)
  (= (road-length city-3-loc-72 city-3-loc-62) 12)
  ; 1753,2999 -> 1673,2922
  (road city-3-loc-62 city-3-loc-72)
  (= (road-length city-3-loc-62 city-3-loc-72) 12)
  ; 1673,2922 -> 1730,2773
  (road city-3-loc-72 city-3-loc-68)
  (= (road-length city-3-loc-72 city-3-loc-68) 16)
  ; 1730,2773 -> 1673,2922
  (road city-3-loc-68 city-3-loc-72)
  (= (road-length city-3-loc-68 city-3-loc-72) 16)
  ; 1344,2696 -> 1418,2553
  (road city-3-loc-73 city-3-loc-33)
  (= (road-length city-3-loc-73 city-3-loc-33) 17)
  ; 1418,2553 -> 1344,2696
  (road city-3-loc-33 city-3-loc-73)
  (= (road-length city-3-loc-33 city-3-loc-73) 17)
  ; 1344,2696 -> 1234,2760
  (road city-3-loc-73 city-3-loc-66)
  (= (road-length city-3-loc-73 city-3-loc-66) 13)
  ; 1234,2760 -> 1344,2696
  (road city-3-loc-66 city-3-loc-73)
  (= (road-length city-3-loc-66 city-3-loc-73) 13)
  ; 1628,3479 -> 1575,3327
  (road city-3-loc-74 city-3-loc-22)
  (= (road-length city-3-loc-74 city-3-loc-22) 17)
  ; 1575,3327 -> 1628,3479
  (road city-3-loc-22 city-3-loc-74)
  (= (road-length city-3-loc-22 city-3-loc-74) 17)
  ; 1628,3479 -> 1753,3416
  (road city-3-loc-74 city-3-loc-48)
  (= (road-length city-3-loc-74 city-3-loc-48) 14)
  ; 1753,3416 -> 1628,3479
  (road city-3-loc-48 city-3-loc-74)
  (= (road-length city-3-loc-48 city-3-loc-74) 14)
  ; 1186,2194 -> 1103,2100
  (road city-3-loc-75 city-3-loc-10)
  (= (road-length city-3-loc-75 city-3-loc-10) 13)
  ; 1103,2100 -> 1186,2194
  (road city-3-loc-10 city-3-loc-75)
  (= (road-length city-3-loc-10 city-3-loc-75) 13)
  ; 1186,2194 -> 1097,2255
  (road city-3-loc-75 city-3-loc-15)
  (= (road-length city-3-loc-75 city-3-loc-15) 11)
  ; 1097,2255 -> 1186,2194
  (road city-3-loc-15 city-3-loc-75)
  (= (road-length city-3-loc-15 city-3-loc-75) 11)
  ; 1326,2437 -> 1418,2553
  (road city-3-loc-76 city-3-loc-33)
  (= (road-length city-3-loc-76 city-3-loc-33) 15)
  ; 1418,2553 -> 1326,2437
  (road city-3-loc-33 city-3-loc-76)
  (= (road-length city-3-loc-33 city-3-loc-76) 15)
  ; 1326,2437 -> 1167,2459
  (road city-3-loc-76 city-3-loc-43)
  (= (road-length city-3-loc-76 city-3-loc-43) 17)
  ; 1167,2459 -> 1326,2437
  (road city-3-loc-43 city-3-loc-76)
  (= (road-length city-3-loc-43 city-3-loc-76) 17)
  ; 1326,2437 -> 1436,2454
  (road city-3-loc-76 city-3-loc-57)
  (= (road-length city-3-loc-76 city-3-loc-57) 12)
  ; 1436,2454 -> 1326,2437
  (road city-3-loc-57 city-3-loc-76)
  (= (road-length city-3-loc-57 city-3-loc-76) 12)
  ; 1953,2651 -> 1974,2770
  (road city-3-loc-77 city-3-loc-3)
  (= (road-length city-3-loc-77 city-3-loc-3) 13)
  ; 1974,2770 -> 1953,2651
  (road city-3-loc-3 city-3-loc-77)
  (= (road-length city-3-loc-3 city-3-loc-77) 13)
  ; 1953,2651 -> 2132,2710
  (road city-3-loc-77 city-3-loc-19)
  (= (road-length city-3-loc-77 city-3-loc-19) 19)
  ; 2132,2710 -> 1953,2651
  (road city-3-loc-19 city-3-loc-77)
  (= (road-length city-3-loc-19 city-3-loc-77) 19)
  ; 1953,2651 -> 1890,2568
  (road city-3-loc-77 city-3-loc-65)
  (= (road-length city-3-loc-77 city-3-loc-65) 11)
  ; 1890,2568 -> 1953,2651
  (road city-3-loc-65 city-3-loc-77)
  (= (road-length city-3-loc-65 city-3-loc-77) 11)
  ; 1953,2651 -> 1995,2468
  (road city-3-loc-77 city-3-loc-69)
  (= (road-length city-3-loc-77 city-3-loc-69) 19)
  ; 1995,2468 -> 1953,2651
  (road city-3-loc-69 city-3-loc-77)
  (= (road-length city-3-loc-69 city-3-loc-77) 19)
  ; 2499,2018 -> 2415,2152
  (road city-3-loc-78 city-3-loc-11)
  (= (road-length city-3-loc-78 city-3-loc-11) 16)
  ; 2415,2152 -> 2499,2018
  (road city-3-loc-11 city-3-loc-78)
  (= (road-length city-3-loc-11 city-3-loc-78) 16)
  ; 2499,2018 -> 2315,2093
  (road city-3-loc-78 city-3-loc-36)
  (= (road-length city-3-loc-78 city-3-loc-36) 20)
  ; 2315,2093 -> 2499,2018
  (road city-3-loc-36 city-3-loc-78)
  (= (road-length city-3-loc-36 city-3-loc-78) 20)
  ; 2301,2809 -> 2132,2710
  (road city-3-loc-79 city-3-loc-19)
  (= (road-length city-3-loc-79 city-3-loc-19) 20)
  ; 2132,2710 -> 2301,2809
  (road city-3-loc-19 city-3-loc-79)
  (= (road-length city-3-loc-19 city-3-loc-79) 20)
  ; 2301,2809 -> 2392,2761
  (road city-3-loc-79 city-3-loc-28)
  (= (road-length city-3-loc-79 city-3-loc-28) 11)
  ; 2392,2761 -> 2301,2809
  (road city-3-loc-28 city-3-loc-79)
  (= (road-length city-3-loc-28 city-3-loc-79) 11)
  ; 2301,2809 -> 2351,2989
  (road city-3-loc-79 city-3-loc-30)
  (= (road-length city-3-loc-79 city-3-loc-30) 19)
  ; 2351,2989 -> 2301,2809
  (road city-3-loc-30 city-3-loc-79)
  (= (road-length city-3-loc-30 city-3-loc-79) 19)
  ; 2301,2809 -> 2437,2882
  (road city-3-loc-79 city-3-loc-35)
  (= (road-length city-3-loc-79 city-3-loc-35) 16)
  ; 2437,2882 -> 2301,2809
  (road city-3-loc-35 city-3-loc-79)
  (= (road-length city-3-loc-35 city-3-loc-79) 16)
  ; 2301,2809 -> 2330,2641
  (road city-3-loc-79 city-3-loc-41)
  (= (road-length city-3-loc-79 city-3-loc-41) 17)
  ; 2330,2641 -> 2301,2809
  (road city-3-loc-41 city-3-loc-79)
  (= (road-length city-3-loc-41 city-3-loc-79) 17)
  ; 2301,2809 -> 2258,2948
  (road city-3-loc-79 city-3-loc-51)
  (= (road-length city-3-loc-79 city-3-loc-51) 15)
  ; 2258,2948 -> 2301,2809
  (road city-3-loc-51 city-3-loc-79)
  (= (road-length city-3-loc-51 city-3-loc-79) 15)
  ; 2301,2809 -> 2179,2858
  (road city-3-loc-79 city-3-loc-55)
  (= (road-length city-3-loc-79 city-3-loc-55) 14)
  ; 2179,2858 -> 2301,2809
  (road city-3-loc-55 city-3-loc-79)
  (= (road-length city-3-loc-55 city-3-loc-79) 14)
  ; 2301,2809 -> 2253,2717
  (road city-3-loc-79 city-3-loc-63)
  (= (road-length city-3-loc-79 city-3-loc-63) 11)
  ; 2253,2717 -> 2301,2809
  (road city-3-loc-63 city-3-loc-79)
  (= (road-length city-3-loc-63 city-3-loc-79) 11)
  ; 1539,2707 -> 1594,2846
  (road city-3-loc-80 city-3-loc-14)
  (= (road-length city-3-loc-80 city-3-loc-14) 15)
  ; 1594,2846 -> 1539,2707
  (road city-3-loc-14 city-3-loc-80)
  (= (road-length city-3-loc-14 city-3-loc-80) 15)
  ; 1539,2707 -> 1497,2897
  (road city-3-loc-80 city-3-loc-27)
  (= (road-length city-3-loc-80 city-3-loc-27) 20)
  ; 1497,2897 -> 1539,2707
  (road city-3-loc-27 city-3-loc-80)
  (= (road-length city-3-loc-27 city-3-loc-80) 20)
  ; 1539,2707 -> 1418,2553
  (road city-3-loc-80 city-3-loc-33)
  (= (road-length city-3-loc-80 city-3-loc-33) 20)
  ; 1418,2553 -> 1539,2707
  (road city-3-loc-33 city-3-loc-80)
  (= (road-length city-3-loc-33 city-3-loc-80) 20)
  ; 1539,2707 -> 1532,2521
  (road city-3-loc-80 city-3-loc-44)
  (= (road-length city-3-loc-80 city-3-loc-44) 19)
  ; 1532,2521 -> 1539,2707
  (road city-3-loc-44 city-3-loc-80)
  (= (road-length city-3-loc-44 city-3-loc-80) 19)
  ; 1539,2707 -> 1730,2773
  (road city-3-loc-80 city-3-loc-68)
  (= (road-length city-3-loc-80 city-3-loc-68) 21)
  ; 1730,2773 -> 1539,2707
  (road city-3-loc-68 city-3-loc-80)
  (= (road-length city-3-loc-68 city-3-loc-80) 21)
  ; 1539,2707 -> 1344,2696
  (road city-3-loc-80 city-3-loc-73)
  (= (road-length city-3-loc-80 city-3-loc-73) 20)
  ; 1344,2696 -> 1539,2707
  (road city-3-loc-73 city-3-loc-80)
  (= (road-length city-3-loc-73 city-3-loc-80) 20)
  ; 1838,2708 -> 1974,2770
  (road city-3-loc-81 city-3-loc-3)
  (= (road-length city-3-loc-81 city-3-loc-3) 15)
  ; 1974,2770 -> 1838,2708
  (road city-3-loc-3 city-3-loc-81)
  (= (road-length city-3-loc-3 city-3-loc-81) 15)
  ; 1838,2708 -> 1776,2870
  (road city-3-loc-81 city-3-loc-21)
  (= (road-length city-3-loc-81 city-3-loc-21) 18)
  ; 1776,2870 -> 1838,2708
  (road city-3-loc-21 city-3-loc-81)
  (= (road-length city-3-loc-21 city-3-loc-81) 18)
  ; 1838,2708 -> 1890,2568
  (road city-3-loc-81 city-3-loc-65)
  (= (road-length city-3-loc-81 city-3-loc-65) 15)
  ; 1890,2568 -> 1838,2708
  (road city-3-loc-65 city-3-loc-81)
  (= (road-length city-3-loc-65 city-3-loc-81) 15)
  ; 1838,2708 -> 1730,2773
  (road city-3-loc-81 city-3-loc-68)
  (= (road-length city-3-loc-81 city-3-loc-68) 13)
  ; 1730,2773 -> 1838,2708
  (road city-3-loc-68 city-3-loc-81)
  (= (road-length city-3-loc-68 city-3-loc-81) 13)
  ; 1838,2708 -> 1953,2651
  (road city-3-loc-81 city-3-loc-77)
  (= (road-length city-3-loc-81 city-3-loc-77) 13)
  ; 1953,2651 -> 1838,2708
  (road city-3-loc-77 city-3-loc-81)
  (= (road-length city-3-loc-77 city-3-loc-81) 13)
  ; 1629,2226 -> 1749,2201
  (road city-3-loc-82 city-3-loc-6)
  (= (road-length city-3-loc-82 city-3-loc-6) 13)
  ; 1749,2201 -> 1629,2226
  (road city-3-loc-6 city-3-loc-82)
  (= (road-length city-3-loc-6 city-3-loc-82) 13)
  ; 1629,2226 -> 1782,2337
  (road city-3-loc-82 city-3-loc-7)
  (= (road-length city-3-loc-82 city-3-loc-7) 19)
  ; 1782,2337 -> 1629,2226
  (road city-3-loc-7 city-3-loc-82)
  (= (road-length city-3-loc-7 city-3-loc-82) 19)
  ; 1629,2226 -> 1516,2231
  (road city-3-loc-82 city-3-loc-25)
  (= (road-length city-3-loc-82 city-3-loc-25) 12)
  ; 1516,2231 -> 1629,2226
  (road city-3-loc-25 city-3-loc-82)
  (= (road-length city-3-loc-25 city-3-loc-82) 12)
  ; 1007,2195 -> 1103,2100
  (road city-3-loc-83 city-3-loc-10)
  (= (road-length city-3-loc-83 city-3-loc-10) 14)
  ; 1103,2100 -> 1007,2195
  (road city-3-loc-10 city-3-loc-83)
  (= (road-length city-3-loc-10 city-3-loc-83) 14)
  ; 1007,2195 -> 1097,2255
  (road city-3-loc-83 city-3-loc-15)
  (= (road-length city-3-loc-83 city-3-loc-15) 11)
  ; 1097,2255 -> 1007,2195
  (road city-3-loc-15 city-3-loc-83)
  (= (road-length city-3-loc-15 city-3-loc-83) 11)
  ; 1007,2195 -> 1186,2194
  (road city-3-loc-83 city-3-loc-75)
  (= (road-length city-3-loc-83 city-3-loc-75) 18)
  ; 1186,2194 -> 1007,2195
  (road city-3-loc-75 city-3-loc-83)
  (= (road-length city-3-loc-75 city-3-loc-83) 18)
  ; 1523,3483 -> 1453,3286
  (road city-3-loc-84 city-3-loc-12)
  (= (road-length city-3-loc-84 city-3-loc-12) 21)
  ; 1453,3286 -> 1523,3483
  (road city-3-loc-12 city-3-loc-84)
  (= (road-length city-3-loc-12 city-3-loc-84) 21)
  ; 1523,3483 -> 1575,3327
  (road city-3-loc-84 city-3-loc-22)
  (= (road-length city-3-loc-84 city-3-loc-22) 17)
  ; 1575,3327 -> 1523,3483
  (road city-3-loc-22 city-3-loc-84)
  (= (road-length city-3-loc-22 city-3-loc-84) 17)
  ; 1523,3483 -> 1358,3395
  (road city-3-loc-84 city-3-loc-39)
  (= (road-length city-3-loc-84 city-3-loc-39) 19)
  ; 1358,3395 -> 1523,3483
  (road city-3-loc-39 city-3-loc-84)
  (= (road-length city-3-loc-39 city-3-loc-84) 19)
  ; 1523,3483 -> 1628,3479
  (road city-3-loc-84 city-3-loc-74)
  (= (road-length city-3-loc-84 city-3-loc-74) 11)
  ; 1628,3479 -> 1523,3483
  (road city-3-loc-74 city-3-loc-84)
  (= (road-length city-3-loc-74 city-3-loc-84) 11)
  ; 1646,2407 -> 1782,2337
  (road city-3-loc-85 city-3-loc-7)
  (= (road-length city-3-loc-85 city-3-loc-7) 16)
  ; 1782,2337 -> 1646,2407
  (road city-3-loc-7 city-3-loc-85)
  (= (road-length city-3-loc-7 city-3-loc-85) 16)
  ; 1646,2407 -> 1532,2521
  (road city-3-loc-85 city-3-loc-44)
  (= (road-length city-3-loc-85 city-3-loc-44) 17)
  ; 1532,2521 -> 1646,2407
  (road city-3-loc-44 city-3-loc-85)
  (= (road-length city-3-loc-44 city-3-loc-85) 17)
  ; 1646,2407 -> 1629,2226
  (road city-3-loc-85 city-3-loc-82)
  (= (road-length city-3-loc-85 city-3-loc-82) 19)
  ; 1629,2226 -> 1646,2407
  (road city-3-loc-82 city-3-loc-85)
  (= (road-length city-3-loc-82 city-3-loc-85) 19)
  ; 2437,2499 -> 2368,2405
  (road city-3-loc-86 city-3-loc-29)
  (= (road-length city-3-loc-86 city-3-loc-29) 12)
  ; 2368,2405 -> 2437,2499
  (road city-3-loc-29 city-3-loc-86)
  (= (road-length city-3-loc-29 city-3-loc-86) 12)
  ; 2437,2499 -> 2330,2641
  (road city-3-loc-86 city-3-loc-41)
  (= (road-length city-3-loc-86 city-3-loc-41) 18)
  ; 2330,2641 -> 2437,2499
  (road city-3-loc-41 city-3-loc-86)
  (= (road-length city-3-loc-41 city-3-loc-86) 18)
  ; 2437,2499 -> 2456,2632
  (road city-3-loc-86 city-3-loc-64)
  (= (road-length city-3-loc-86 city-3-loc-64) 14)
  ; 2456,2632 -> 2437,2499
  (road city-3-loc-64 city-3-loc-86)
  (= (road-length city-3-loc-64 city-3-loc-86) 14)
  ; 2214,3053 -> 2161,3140
  (road city-3-loc-87 city-3-loc-1)
  (= (road-length city-3-loc-87 city-3-loc-1) 11)
  ; 2161,3140 -> 2214,3053
  (road city-3-loc-1 city-3-loc-87)
  (= (road-length city-3-loc-1 city-3-loc-87) 11)
  ; 2214,3053 -> 2323,3136
  (road city-3-loc-87 city-3-loc-13)
  (= (road-length city-3-loc-87 city-3-loc-13) 14)
  ; 2323,3136 -> 2214,3053
  (road city-3-loc-13 city-3-loc-87)
  (= (road-length city-3-loc-13 city-3-loc-87) 14)
  ; 2214,3053 -> 2351,2989
  (road city-3-loc-87 city-3-loc-30)
  (= (road-length city-3-loc-87 city-3-loc-30) 16)
  ; 2351,2989 -> 2214,3053
  (road city-3-loc-30 city-3-loc-87)
  (= (road-length city-3-loc-30 city-3-loc-87) 16)
  ; 2214,3053 -> 2096,3026
  (road city-3-loc-87 city-3-loc-45)
  (= (road-length city-3-loc-87 city-3-loc-45) 13)
  ; 2096,3026 -> 2214,3053
  (road city-3-loc-45 city-3-loc-87)
  (= (road-length city-3-loc-45 city-3-loc-87) 13)
  ; 2214,3053 -> 2258,2948
  (road city-3-loc-87 city-3-loc-51)
  (= (road-length city-3-loc-87 city-3-loc-51) 12)
  ; 2258,2948 -> 2214,3053
  (road city-3-loc-51 city-3-loc-87)
  (= (road-length city-3-loc-51 city-3-loc-87) 12)
  ; 2214,3053 -> 2179,2858
  (road city-3-loc-87 city-3-loc-55)
  (= (road-length city-3-loc-87 city-3-loc-55) 20)
  ; 2179,2858 -> 2214,3053
  (road city-3-loc-55 city-3-loc-87)
  (= (road-length city-3-loc-55 city-3-loc-87) 20)
  ; 1082,2873 -> 1045,2775
  (road city-3-loc-88 city-3-loc-54)
  (= (road-length city-3-loc-88 city-3-loc-54) 11)
  ; 1045,2775 -> 1082,2873
  (road city-3-loc-54 city-3-loc-88)
  (= (road-length city-3-loc-54 city-3-loc-88) 11)
  ; 1082,2873 -> 1234,2760
  (road city-3-loc-88 city-3-loc-66)
  (= (road-length city-3-loc-88 city-3-loc-66) 19)
  ; 1234,2760 -> 1082,2873
  (road city-3-loc-66 city-3-loc-88)
  (= (road-length city-3-loc-66 city-3-loc-88) 19)
  ; 1269,2591 -> 1137,2612
  (road city-3-loc-89 city-3-loc-5)
  (= (road-length city-3-loc-89 city-3-loc-5) 14)
  ; 1137,2612 -> 1269,2591
  (road city-3-loc-5 city-3-loc-89)
  (= (road-length city-3-loc-5 city-3-loc-89) 14)
  ; 1269,2591 -> 1418,2553
  (road city-3-loc-89 city-3-loc-33)
  (= (road-length city-3-loc-89 city-3-loc-33) 16)
  ; 1418,2553 -> 1269,2591
  (road city-3-loc-33 city-3-loc-89)
  (= (road-length city-3-loc-33 city-3-loc-89) 16)
  ; 1269,2591 -> 1167,2459
  (road city-3-loc-89 city-3-loc-43)
  (= (road-length city-3-loc-89 city-3-loc-43) 17)
  ; 1167,2459 -> 1269,2591
  (road city-3-loc-43 city-3-loc-89)
  (= (road-length city-3-loc-43 city-3-loc-89) 17)
  ; 1269,2591 -> 1234,2760
  (road city-3-loc-89 city-3-loc-66)
  (= (road-length city-3-loc-89 city-3-loc-66) 18)
  ; 1234,2760 -> 1269,2591
  (road city-3-loc-66 city-3-loc-89)
  (= (road-length city-3-loc-66 city-3-loc-89) 18)
  ; 1269,2591 -> 1344,2696
  (road city-3-loc-89 city-3-loc-73)
  (= (road-length city-3-loc-89 city-3-loc-73) 13)
  ; 1344,2696 -> 1269,2591
  (road city-3-loc-73 city-3-loc-89)
  (= (road-length city-3-loc-73 city-3-loc-89) 13)
  ; 1269,2591 -> 1326,2437
  (road city-3-loc-89 city-3-loc-76)
  (= (road-length city-3-loc-89 city-3-loc-76) 17)
  ; 1326,2437 -> 1269,2591
  (road city-3-loc-76 city-3-loc-89)
  (= (road-length city-3-loc-76 city-3-loc-89) 17)
  ; 1281,2333 -> 1097,2255
  (road city-3-loc-90 city-3-loc-15)
  (= (road-length city-3-loc-90 city-3-loc-15) 20)
  ; 1097,2255 -> 1281,2333
  (road city-3-loc-15 city-3-loc-90)
  (= (road-length city-3-loc-15 city-3-loc-90) 20)
  ; 1281,2333 -> 1167,2459
  (road city-3-loc-90 city-3-loc-43)
  (= (road-length city-3-loc-90 city-3-loc-43) 17)
  ; 1167,2459 -> 1281,2333
  (road city-3-loc-43 city-3-loc-90)
  (= (road-length city-3-loc-43 city-3-loc-90) 17)
  ; 1281,2333 -> 1436,2454
  (road city-3-loc-90 city-3-loc-57)
  (= (road-length city-3-loc-90 city-3-loc-57) 20)
  ; 1436,2454 -> 1281,2333
  (road city-3-loc-57 city-3-loc-90)
  (= (road-length city-3-loc-57 city-3-loc-90) 20)
  ; 1281,2333 -> 1411,2208
  (road city-3-loc-90 city-3-loc-59)
  (= (road-length city-3-loc-90 city-3-loc-59) 18)
  ; 1411,2208 -> 1281,2333
  (road city-3-loc-59 city-3-loc-90)
  (= (road-length city-3-loc-59 city-3-loc-90) 18)
  ; 1281,2333 -> 1186,2194
  (road city-3-loc-90 city-3-loc-75)
  (= (road-length city-3-loc-90 city-3-loc-75) 17)
  ; 1186,2194 -> 1281,2333
  (road city-3-loc-75 city-3-loc-90)
  (= (road-length city-3-loc-75 city-3-loc-90) 17)
  ; 1281,2333 -> 1326,2437
  (road city-3-loc-90 city-3-loc-76)
  (= (road-length city-3-loc-90 city-3-loc-76) 12)
  ; 1326,2437 -> 1281,2333
  (road city-3-loc-76 city-3-loc-90)
  (= (road-length city-3-loc-76 city-3-loc-90) 12)
  ; 1001,2051 -> 1103,2100
  (road city-3-loc-91 city-3-loc-10)
  (= (road-length city-3-loc-91 city-3-loc-10) 12)
  ; 1103,2100 -> 1001,2051
  (road city-3-loc-10 city-3-loc-91)
  (= (road-length city-3-loc-10 city-3-loc-91) 12)
  ; 1001,2051 -> 1007,2195
  (road city-3-loc-91 city-3-loc-83)
  (= (road-length city-3-loc-91 city-3-loc-83) 15)
  ; 1007,2195 -> 1001,2051
  (road city-3-loc-83 city-3-loc-91)
  (= (road-length city-3-loc-83 city-3-loc-91) 15)
  ; 1499,118 <-> 2020,301
  (road city-1-loc-12 city-2-loc-54)
  (= (road-length city-1-loc-12 city-2-loc-54) 56)
  (road city-2-loc-54 city-1-loc-12)
  (= (road-length city-2-loc-54 city-1-loc-12) 56)
  (road city-1-loc-91 city-3-loc-10)
  (= (road-length city-1-loc-91 city-3-loc-10) 101)
  (road city-3-loc-10 city-1-loc-91)
  (= (road-length city-3-loc-10 city-1-loc-91) 101)
  (road city-2-loc-91 city-3-loc-77)
  (= (road-length city-2-loc-91 city-3-loc-77) 115)
  (road city-3-loc-77 city-2-loc-91)
  (= (road-length city-3-loc-77 city-2-loc-91) 115)
  (at package-1 city-2-loc-21)
  (at package-2 city-2-loc-3)
  (at package-3 city-1-loc-51)
  (at package-4 city-2-loc-91)
  (at package-5 city-3-loc-18)
  (at package-6 city-3-loc-66)
  (at package-7 city-3-loc-6)
  (at package-8 city-2-loc-8)
  (at package-9 city-3-loc-53)
  (at package-10 city-1-loc-41)
  (at package-11 city-3-loc-88)
  (at package-12 city-2-loc-47)
  (at package-13 city-1-loc-10)
  (at package-14 city-3-loc-66)
  (at package-15 city-3-loc-82)
  (at package-16 city-2-loc-8)
  (at package-17 city-1-loc-7)
  (at package-18 city-3-loc-24)
  (at package-19 city-1-loc-74)
  (at package-20 city-2-loc-26)
  (at package-21 city-2-loc-21)
  (at package-22 city-1-loc-55)
  (at package-23 city-2-loc-51)
  (at package-24 city-2-loc-84)
  (at package-25 city-2-loc-82)
  (at package-26 city-1-loc-1)
  (at truck-1 city-1-loc-41)
  (capacity truck-1 capacity-2)
  (at truck-2 city-2-loc-15)
  (capacity truck-2 capacity-4)
 )
 (:goal (and
  (at package-1 city-2-loc-40)
  (at package-2 city-2-loc-68)
  (at package-3 city-3-loc-70)
  (at package-4 city-1-loc-50)
  (at package-5 city-3-loc-32)
  (at package-6 city-3-loc-64)
  (at package-7 city-2-loc-39)
  (at package-8 city-2-loc-26)
  (at package-9 city-3-loc-91)
  (at package-10 city-1-loc-30)
  (at package-11 city-2-loc-84)
  (at package-12 city-3-loc-55)
  (at package-13 city-3-loc-56)
  (at package-14 city-2-loc-49)
  (at package-15 city-3-loc-44)
  (at package-16 city-3-loc-23)
  (at package-17 city-1-loc-44)
  (at package-18 city-1-loc-8)
  (at package-19 city-3-loc-59)
  (at package-20 city-1-loc-22)
  (at package-21 city-1-loc-4)
  (at package-22 city-3-loc-75)
  (at package-23 city-1-loc-82)
  (at package-24 city-1-loc-54)
  (at package-25 city-1-loc-56)
  (at package-26 city-3-loc-42)
 ))
 (:metric minimize (total-cost))
)
