; Transport three-cities-sequential-85nodes-1000size-4degree-100mindistance-2trucks-24packages-2125seed

(define (problem transport-three-cities-sequential-85nodes-1000size-4degree-100mindistance-2trucks-24packages-2125seed)
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
  ; 1063,67 -> 1196,115
  (road city-1-loc-5 city-1-loc-4)
  (= (road-length city-1-loc-5 city-1-loc-4) 15)
  ; 1196,115 -> 1063,67
  (road city-1-loc-4 city-1-loc-5)
  (= (road-length city-1-loc-4 city-1-loc-5) 15)
  ; 1226,333 -> 1196,115
  (road city-1-loc-6 city-1-loc-4)
  (= (road-length city-1-loc-6 city-1-loc-4) 22)
  ; 1196,115 -> 1226,333
  (road city-1-loc-4 city-1-loc-6)
  (= (road-length city-1-loc-4 city-1-loc-6) 22)
  ; 1087,454 -> 1226,333
  (road city-1-loc-7 city-1-loc-6)
  (= (road-length city-1-loc-7 city-1-loc-6) 19)
  ; 1226,333 -> 1087,454
  (road city-1-loc-6 city-1-loc-7)
  (= (road-length city-1-loc-6 city-1-loc-7) 19)
  ; 1075,598 -> 1087,454
  (road city-1-loc-9 city-1-loc-7)
  (= (road-length city-1-loc-9 city-1-loc-7) 15)
  ; 1087,454 -> 1075,598
  (road city-1-loc-7 city-1-loc-9)
  (= (road-length city-1-loc-7 city-1-loc-9) 15)
  ; 1116,332 -> 1226,333
  (road city-1-loc-10 city-1-loc-6)
  (= (road-length city-1-loc-10 city-1-loc-6) 11)
  ; 1226,333 -> 1116,332
  (road city-1-loc-6 city-1-loc-10)
  (= (road-length city-1-loc-6 city-1-loc-10) 11)
  ; 1116,332 -> 1087,454
  (road city-1-loc-10 city-1-loc-7)
  (= (road-length city-1-loc-10 city-1-loc-7) 13)
  ; 1087,454 -> 1116,332
  (road city-1-loc-7 city-1-loc-10)
  (= (road-length city-1-loc-7 city-1-loc-10) 13)
  ; 503,155 -> 400,147
  (road city-1-loc-12 city-1-loc-11)
  (= (road-length city-1-loc-12 city-1-loc-11) 11)
  ; 400,147 -> 503,155
  (road city-1-loc-11 city-1-loc-12)
  (= (road-length city-1-loc-11 city-1-loc-12) 11)
  ; 837,1308 -> 1047,1352
  (road city-1-loc-17 city-1-loc-16)
  (= (road-length city-1-loc-17 city-1-loc-16) 22)
  ; 1047,1352 -> 837,1308
  (road city-1-loc-16 city-1-loc-17)
  (= (road-length city-1-loc-16 city-1-loc-17) 22)
  ; 275,54 -> 400,147
  (road city-1-loc-21 city-1-loc-11)
  (= (road-length city-1-loc-21 city-1-loc-11) 16)
  ; 400,147 -> 275,54
  (road city-1-loc-11 city-1-loc-21)
  (= (road-length city-1-loc-11 city-1-loc-21) 16)
  ; 362,356 -> 400,147
  (road city-1-loc-22 city-1-loc-11)
  (= (road-length city-1-loc-22 city-1-loc-11) 22)
  ; 400,147 -> 362,356
  (road city-1-loc-11 city-1-loc-22)
  (= (road-length city-1-loc-11 city-1-loc-22) 22)
  ; 1235,647 -> 1075,598
  (road city-1-loc-24 city-1-loc-9)
  (= (road-length city-1-loc-24 city-1-loc-9) 17)
  ; 1075,598 -> 1235,647
  (road city-1-loc-9 city-1-loc-24)
  (= (road-length city-1-loc-9 city-1-loc-24) 17)
  ; 1235,647 -> 1230,849
  (road city-1-loc-24 city-1-loc-13)
  (= (road-length city-1-loc-24 city-1-loc-13) 21)
  ; 1230,849 -> 1235,647
  (road city-1-loc-13 city-1-loc-24)
  (= (road-length city-1-loc-13 city-1-loc-24) 21)
  ; 500,1235 -> 667,1105
  (road city-1-loc-25 city-1-loc-2)
  (= (road-length city-1-loc-25 city-1-loc-2) 22)
  ; 667,1105 -> 500,1235
  (road city-1-loc-2 city-1-loc-25)
  (= (road-length city-1-loc-2 city-1-loc-25) 22)
  ; 138,998 -> 16,872
  (road city-1-loc-26 city-1-loc-20)
  (= (road-length city-1-loc-26 city-1-loc-20) 18)
  ; 16,872 -> 138,998
  (road city-1-loc-20 city-1-loc-26)
  (= (road-length city-1-loc-20 city-1-loc-26) 18)
  ; 1119,1009 -> 918,1099
  (road city-1-loc-27 city-1-loc-1)
  (= (road-length city-1-loc-27 city-1-loc-1) 22)
  ; 918,1099 -> 1119,1009
  (road city-1-loc-1 city-1-loc-27)
  (= (road-length city-1-loc-1 city-1-loc-27) 22)
  ; 1119,1009 -> 1230,849
  (road city-1-loc-27 city-1-loc-13)
  (= (road-length city-1-loc-27 city-1-loc-13) 20)
  ; 1230,849 -> 1119,1009
  (road city-1-loc-13 city-1-loc-27)
  (= (road-length city-1-loc-13 city-1-loc-27) 20)
  ; 1362,336 -> 1226,333
  (road city-1-loc-28 city-1-loc-6)
  (= (road-length city-1-loc-28 city-1-loc-6) 14)
  ; 1226,333 -> 1362,336
  (road city-1-loc-6 city-1-loc-28)
  (= (road-length city-1-loc-6 city-1-loc-28) 14)
  ; 1362,336 -> 1417,496
  (road city-1-loc-28 city-1-loc-18)
  (= (road-length city-1-loc-28 city-1-loc-18) 17)
  ; 1417,496 -> 1362,336
  (road city-1-loc-18 city-1-loc-28)
  (= (road-length city-1-loc-18 city-1-loc-28) 17)
  ; 1264,1012 -> 1230,849
  (road city-1-loc-29 city-1-loc-13)
  (= (road-length city-1-loc-29 city-1-loc-13) 17)
  ; 1230,849 -> 1264,1012
  (road city-1-loc-13 city-1-loc-29)
  (= (road-length city-1-loc-13 city-1-loc-29) 17)
  ; 1264,1012 -> 1119,1009
  (road city-1-loc-29 city-1-loc-27)
  (= (road-length city-1-loc-29 city-1-loc-27) 15)
  ; 1119,1009 -> 1264,1012
  (road city-1-loc-27 city-1-loc-29)
  (= (road-length city-1-loc-27 city-1-loc-29) 15)
  ; 1023,939 -> 918,1099
  (road city-1-loc-30 city-1-loc-1)
  (= (road-length city-1-loc-30 city-1-loc-1) 20)
  ; 918,1099 -> 1023,939
  (road city-1-loc-1 city-1-loc-30)
  (= (road-length city-1-loc-1 city-1-loc-30) 20)
  ; 1023,939 -> 1119,1009
  (road city-1-loc-30 city-1-loc-27)
  (= (road-length city-1-loc-30 city-1-loc-27) 12)
  ; 1119,1009 -> 1023,939
  (road city-1-loc-27 city-1-loc-30)
  (= (road-length city-1-loc-27 city-1-loc-30) 12)
  ; 484,982 -> 667,1105
  (road city-1-loc-31 city-1-loc-2)
  (= (road-length city-1-loc-31 city-1-loc-2) 22)
  ; 667,1105 -> 484,982
  (road city-1-loc-2 city-1-loc-31)
  (= (road-length city-1-loc-2 city-1-loc-31) 22)
  ; 941,303 -> 1087,454
  (road city-1-loc-32 city-1-loc-7)
  (= (road-length city-1-loc-32 city-1-loc-7) 21)
  ; 1087,454 -> 941,303
  (road city-1-loc-7 city-1-loc-32)
  (= (road-length city-1-loc-7 city-1-loc-32) 21)
  ; 941,303 -> 1116,332
  (road city-1-loc-32 city-1-loc-10)
  (= (road-length city-1-loc-32 city-1-loc-10) 18)
  ; 1116,332 -> 941,303
  (road city-1-loc-10 city-1-loc-32)
  (= (road-length city-1-loc-10 city-1-loc-32) 18)
  ; 426,1336 -> 432,1476
  (road city-1-loc-33 city-1-loc-3)
  (= (road-length city-1-loc-33 city-1-loc-3) 14)
  ; 432,1476 -> 426,1336
  (road city-1-loc-3 city-1-loc-33)
  (= (road-length city-1-loc-3 city-1-loc-33) 14)
  ; 426,1336 -> 500,1235
  (road city-1-loc-33 city-1-loc-25)
  (= (road-length city-1-loc-33 city-1-loc-25) 13)
  ; 500,1235 -> 426,1336
  (road city-1-loc-25 city-1-loc-33)
  (= (road-length city-1-loc-25 city-1-loc-33) 13)
  ; 505,401 -> 634,506
  (road city-1-loc-35 city-1-loc-8)
  (= (road-length city-1-loc-35 city-1-loc-8) 17)
  ; 634,506 -> 505,401
  (road city-1-loc-8 city-1-loc-35)
  (= (road-length city-1-loc-8 city-1-loc-35) 17)
  ; 505,401 -> 362,356
  (road city-1-loc-35 city-1-loc-22)
  (= (road-length city-1-loc-35 city-1-loc-22) 15)
  ; 362,356 -> 505,401
  (road city-1-loc-22 city-1-loc-35)
  (= (road-length city-1-loc-22 city-1-loc-35) 15)
  ; 232,1119 -> 138,998
  (road city-1-loc-36 city-1-loc-26)
  (= (road-length city-1-loc-36 city-1-loc-26) 16)
  ; 138,998 -> 232,1119
  (road city-1-loc-26 city-1-loc-36)
  (= (road-length city-1-loc-26 city-1-loc-36) 16)
  ; 210,1476 -> 432,1476
  (road city-1-loc-37 city-1-loc-3)
  (= (road-length city-1-loc-37 city-1-loc-3) 23)
  ; 432,1476 -> 210,1476
  (road city-1-loc-3 city-1-loc-37)
  (= (road-length city-1-loc-3 city-1-loc-37) 23)
  ; 760,830 -> 598,783
  (road city-1-loc-38 city-1-loc-34)
  (= (road-length city-1-loc-38 city-1-loc-34) 17)
  ; 598,783 -> 760,830
  (road city-1-loc-34 city-1-loc-38)
  (= (road-length city-1-loc-34 city-1-loc-38) 17)
  ; 1338,1161 -> 1264,1012
  (road city-1-loc-39 city-1-loc-29)
  (= (road-length city-1-loc-39 city-1-loc-29) 17)
  ; 1264,1012 -> 1338,1161
  (road city-1-loc-29 city-1-loc-39)
  (= (road-length city-1-loc-29 city-1-loc-39) 17)
  ; 951,504 -> 1087,454
  (road city-1-loc-40 city-1-loc-7)
  (= (road-length city-1-loc-40 city-1-loc-7) 15)
  ; 1087,454 -> 951,504
  (road city-1-loc-7 city-1-loc-40)
  (= (road-length city-1-loc-7 city-1-loc-40) 15)
  ; 951,504 -> 1075,598
  (road city-1-loc-40 city-1-loc-9)
  (= (road-length city-1-loc-40 city-1-loc-9) 16)
  ; 1075,598 -> 951,504
  (road city-1-loc-9 city-1-loc-40)
  (= (road-length city-1-loc-9 city-1-loc-40) 16)
  ; 951,504 -> 941,303
  (road city-1-loc-40 city-1-loc-32)
  (= (road-length city-1-loc-40 city-1-loc-32) 21)
  ; 941,303 -> 951,504
  (road city-1-loc-32 city-1-loc-40)
  (= (road-length city-1-loc-32 city-1-loc-40) 21)
  ; 607,224 -> 400,147
  (road city-1-loc-41 city-1-loc-11)
  (= (road-length city-1-loc-41 city-1-loc-11) 23)
  ; 400,147 -> 607,224
  (road city-1-loc-11 city-1-loc-41)
  (= (road-length city-1-loc-11 city-1-loc-41) 23)
  ; 607,224 -> 503,155
  (road city-1-loc-41 city-1-loc-12)
  (= (road-length city-1-loc-41 city-1-loc-12) 13)
  ; 503,155 -> 607,224
  (road city-1-loc-12 city-1-loc-41)
  (= (road-length city-1-loc-12 city-1-loc-41) 13)
  ; 607,224 -> 505,401
  (road city-1-loc-41 city-1-loc-35)
  (= (road-length city-1-loc-41 city-1-loc-35) 21)
  ; 505,401 -> 607,224
  (road city-1-loc-35 city-1-loc-41)
  (= (road-length city-1-loc-35 city-1-loc-41) 21)
  ; 780,655 -> 634,506
  (road city-1-loc-42 city-1-loc-8)
  (= (road-length city-1-loc-42 city-1-loc-8) 21)
  ; 634,506 -> 780,655
  (road city-1-loc-8 city-1-loc-42)
  (= (road-length city-1-loc-8 city-1-loc-42) 21)
  ; 780,655 -> 598,783
  (road city-1-loc-42 city-1-loc-34)
  (= (road-length city-1-loc-42 city-1-loc-34) 23)
  ; 598,783 -> 780,655
  (road city-1-loc-34 city-1-loc-42)
  (= (road-length city-1-loc-34 city-1-loc-42) 23)
  ; 780,655 -> 760,830
  (road city-1-loc-42 city-1-loc-38)
  (= (road-length city-1-loc-42 city-1-loc-38) 18)
  ; 760,830 -> 780,655
  (road city-1-loc-38 city-1-loc-42)
  (= (road-length city-1-loc-38 city-1-loc-42) 18)
  ; 455,780 -> 484,982
  (road city-1-loc-43 city-1-loc-31)
  (= (road-length city-1-loc-43 city-1-loc-31) 21)
  ; 484,982 -> 455,780
  (road city-1-loc-31 city-1-loc-43)
  (= (road-length city-1-loc-31 city-1-loc-43) 21)
  ; 455,780 -> 598,783
  (road city-1-loc-43 city-1-loc-34)
  (= (road-length city-1-loc-43 city-1-loc-34) 15)
  ; 598,783 -> 455,780
  (road city-1-loc-34 city-1-loc-43)
  (= (road-length city-1-loc-34 city-1-loc-43) 15)
  ; 34,486 -> 194,632
  (road city-1-loc-44 city-1-loc-14)
  (= (road-length city-1-loc-44 city-1-loc-14) 22)
  ; 194,632 -> 34,486
  (road city-1-loc-14 city-1-loc-44)
  (= (road-length city-1-loc-14 city-1-loc-44) 22)
  ; 34,486 -> 65,347
  (road city-1-loc-44 city-1-loc-23)
  (= (road-length city-1-loc-44 city-1-loc-23) 15)
  ; 65,347 -> 34,486
  (road city-1-loc-23 city-1-loc-44)
  (= (road-length city-1-loc-23 city-1-loc-44) 15)
  ; 763,466 -> 634,506
  (road city-1-loc-45 city-1-loc-8)
  (= (road-length city-1-loc-45 city-1-loc-8) 14)
  ; 634,506 -> 763,466
  (road city-1-loc-8 city-1-loc-45)
  (= (road-length city-1-loc-8 city-1-loc-45) 14)
  ; 763,466 -> 951,504
  (road city-1-loc-45 city-1-loc-40)
  (= (road-length city-1-loc-45 city-1-loc-40) 20)
  ; 951,504 -> 763,466
  (road city-1-loc-40 city-1-loc-45)
  (= (road-length city-1-loc-40 city-1-loc-45) 20)
  ; 763,466 -> 780,655
  (road city-1-loc-45 city-1-loc-42)
  (= (road-length city-1-loc-45 city-1-loc-42) 19)
  ; 780,655 -> 763,466
  (road city-1-loc-42 city-1-loc-45)
  (= (road-length city-1-loc-42 city-1-loc-45) 19)
  ; 889,197 -> 1063,67
  (road city-1-loc-47 city-1-loc-5)
  (= (road-length city-1-loc-47 city-1-loc-5) 22)
  ; 1063,67 -> 889,197
  (road city-1-loc-5 city-1-loc-47)
  (= (road-length city-1-loc-5 city-1-loc-47) 22)
  ; 889,197 -> 941,303
  (road city-1-loc-47 city-1-loc-32)
  (= (road-length city-1-loc-47 city-1-loc-32) 12)
  ; 941,303 -> 889,197
  (road city-1-loc-32 city-1-loc-47)
  (= (road-length city-1-loc-32 city-1-loc-47) 12)
  ; 1372,598 -> 1417,496
  (road city-1-loc-48 city-1-loc-18)
  (= (road-length city-1-loc-48 city-1-loc-18) 12)
  ; 1417,496 -> 1372,598
  (road city-1-loc-18 city-1-loc-48)
  (= (road-length city-1-loc-18 city-1-loc-48) 12)
  ; 1372,598 -> 1235,647
  (road city-1-loc-48 city-1-loc-24)
  (= (road-length city-1-loc-48 city-1-loc-24) 15)
  ; 1235,647 -> 1372,598
  (road city-1-loc-24 city-1-loc-48)
  (= (road-length city-1-loc-24 city-1-loc-48) 15)
  ; 988,722 -> 1075,598
  (road city-1-loc-49 city-1-loc-9)
  (= (road-length city-1-loc-49 city-1-loc-9) 16)
  ; 1075,598 -> 988,722
  (road city-1-loc-9 city-1-loc-49)
  (= (road-length city-1-loc-9 city-1-loc-49) 16)
  ; 988,722 -> 1023,939
  (road city-1-loc-49 city-1-loc-30)
  (= (road-length city-1-loc-49 city-1-loc-30) 22)
  ; 1023,939 -> 988,722
  (road city-1-loc-30 city-1-loc-49)
  (= (road-length city-1-loc-30 city-1-loc-49) 22)
  ; 988,722 -> 951,504
  (road city-1-loc-49 city-1-loc-40)
  (= (road-length city-1-loc-49 city-1-loc-40) 23)
  ; 951,504 -> 988,722
  (road city-1-loc-40 city-1-loc-49)
  (= (road-length city-1-loc-40 city-1-loc-49) 23)
  ; 988,722 -> 780,655
  (road city-1-loc-49 city-1-loc-42)
  (= (road-length city-1-loc-49 city-1-loc-42) 22)
  ; 780,655 -> 988,722
  (road city-1-loc-42 city-1-loc-49)
  (= (road-length city-1-loc-42 city-1-loc-49) 22)
  ; 702,178 -> 503,155
  (road city-1-loc-50 city-1-loc-12)
  (= (road-length city-1-loc-50 city-1-loc-12) 20)
  ; 503,155 -> 702,178
  (road city-1-loc-12 city-1-loc-50)
  (= (road-length city-1-loc-12 city-1-loc-50) 20)
  ; 702,178 -> 607,224
  (road city-1-loc-50 city-1-loc-41)
  (= (road-length city-1-loc-50 city-1-loc-41) 11)
  ; 607,224 -> 702,178
  (road city-1-loc-41 city-1-loc-50)
  (= (road-length city-1-loc-41 city-1-loc-50) 11)
  ; 702,178 -> 889,197
  (road city-1-loc-50 city-1-loc-47)
  (= (road-length city-1-loc-50 city-1-loc-47) 19)
  ; 889,197 -> 702,178
  (road city-1-loc-47 city-1-loc-50)
  (= (road-length city-1-loc-47 city-1-loc-50) 19)
  ; 1454,800 -> 1493,979
  (road city-1-loc-51 city-1-loc-15)
  (= (road-length city-1-loc-51 city-1-loc-15) 19)
  ; 1493,979 -> 1454,800
  (road city-1-loc-15 city-1-loc-51)
  (= (road-length city-1-loc-15 city-1-loc-51) 19)
  ; 1454,800 -> 1372,598
  (road city-1-loc-51 city-1-loc-48)
  (= (road-length city-1-loc-51 city-1-loc-48) 22)
  ; 1372,598 -> 1454,800
  (road city-1-loc-48 city-1-loc-51)
  (= (road-length city-1-loc-48 city-1-loc-51) 22)
  ; 1233,486 -> 1226,333
  (road city-1-loc-52 city-1-loc-6)
  (= (road-length city-1-loc-52 city-1-loc-6) 16)
  ; 1226,333 -> 1233,486
  (road city-1-loc-6 city-1-loc-52)
  (= (road-length city-1-loc-6 city-1-loc-52) 16)
  ; 1233,486 -> 1087,454
  (road city-1-loc-52 city-1-loc-7)
  (= (road-length city-1-loc-52 city-1-loc-7) 15)
  ; 1087,454 -> 1233,486
  (road city-1-loc-7 city-1-loc-52)
  (= (road-length city-1-loc-7 city-1-loc-52) 15)
  ; 1233,486 -> 1075,598
  (road city-1-loc-52 city-1-loc-9)
  (= (road-length city-1-loc-52 city-1-loc-9) 20)
  ; 1075,598 -> 1233,486
  (road city-1-loc-9 city-1-loc-52)
  (= (road-length city-1-loc-9 city-1-loc-52) 20)
  ; 1233,486 -> 1116,332
  (road city-1-loc-52 city-1-loc-10)
  (= (road-length city-1-loc-52 city-1-loc-10) 20)
  ; 1116,332 -> 1233,486
  (road city-1-loc-10 city-1-loc-52)
  (= (road-length city-1-loc-10 city-1-loc-52) 20)
  ; 1233,486 -> 1417,496
  (road city-1-loc-52 city-1-loc-18)
  (= (road-length city-1-loc-52 city-1-loc-18) 19)
  ; 1417,496 -> 1233,486
  (road city-1-loc-18 city-1-loc-52)
  (= (road-length city-1-loc-18 city-1-loc-52) 19)
  ; 1233,486 -> 1235,647
  (road city-1-loc-52 city-1-loc-24)
  (= (road-length city-1-loc-52 city-1-loc-24) 17)
  ; 1235,647 -> 1233,486
  (road city-1-loc-24 city-1-loc-52)
  (= (road-length city-1-loc-24 city-1-loc-52) 17)
  ; 1233,486 -> 1362,336
  (road city-1-loc-52 city-1-loc-28)
  (= (road-length city-1-loc-52 city-1-loc-28) 20)
  ; 1362,336 -> 1233,486
  (road city-1-loc-28 city-1-loc-52)
  (= (road-length city-1-loc-28 city-1-loc-52) 20)
  ; 1233,486 -> 1372,598
  (road city-1-loc-52 city-1-loc-48)
  (= (road-length city-1-loc-52 city-1-loc-48) 18)
  ; 1372,598 -> 1233,486
  (road city-1-loc-48 city-1-loc-52)
  (= (road-length city-1-loc-48 city-1-loc-52) 18)
  ; 428,684 -> 598,783
  (road city-1-loc-53 city-1-loc-34)
  (= (road-length city-1-loc-53 city-1-loc-34) 20)
  ; 598,783 -> 428,684
  (road city-1-loc-34 city-1-loc-53)
  (= (road-length city-1-loc-34 city-1-loc-53) 20)
  ; 428,684 -> 455,780
  (road city-1-loc-53 city-1-loc-43)
  (= (road-length city-1-loc-53 city-1-loc-43) 10)
  ; 455,780 -> 428,684
  (road city-1-loc-43 city-1-loc-53)
  (= (road-length city-1-loc-43 city-1-loc-53) 10)
  ; 87,630 -> 194,632
  (road city-1-loc-54 city-1-loc-14)
  (= (road-length city-1-loc-54 city-1-loc-14) 11)
  ; 194,632 -> 87,630
  (road city-1-loc-14 city-1-loc-54)
  (= (road-length city-1-loc-14 city-1-loc-54) 11)
  ; 87,630 -> 34,486
  (road city-1-loc-54 city-1-loc-44)
  (= (road-length city-1-loc-54 city-1-loc-44) 16)
  ; 34,486 -> 87,630
  (road city-1-loc-44 city-1-loc-54)
  (= (road-length city-1-loc-44 city-1-loc-54) 16)
  ; 1494,1249 -> 1338,1161
  (road city-1-loc-55 city-1-loc-39)
  (= (road-length city-1-loc-55 city-1-loc-39) 18)
  ; 1338,1161 -> 1494,1249
  (road city-1-loc-39 city-1-loc-55)
  (= (road-length city-1-loc-39 city-1-loc-55) 18)
  ; 1260,194 -> 1196,115
  (road city-1-loc-56 city-1-loc-4)
  (= (road-length city-1-loc-56 city-1-loc-4) 11)
  ; 1196,115 -> 1260,194
  (road city-1-loc-4 city-1-loc-56)
  (= (road-length city-1-loc-4 city-1-loc-56) 11)
  ; 1260,194 -> 1226,333
  (road city-1-loc-56 city-1-loc-6)
  (= (road-length city-1-loc-56 city-1-loc-6) 15)
  ; 1226,333 -> 1260,194
  (road city-1-loc-6 city-1-loc-56)
  (= (road-length city-1-loc-6 city-1-loc-56) 15)
  ; 1260,194 -> 1116,332
  (road city-1-loc-56 city-1-loc-10)
  (= (road-length city-1-loc-56 city-1-loc-10) 20)
  ; 1116,332 -> 1260,194
  (road city-1-loc-10 city-1-loc-56)
  (= (road-length city-1-loc-10 city-1-loc-56) 20)
  ; 1260,194 -> 1362,336
  (road city-1-loc-56 city-1-loc-28)
  (= (road-length city-1-loc-56 city-1-loc-28) 18)
  ; 1362,336 -> 1260,194
  (road city-1-loc-28 city-1-loc-56)
  (= (road-length city-1-loc-28 city-1-loc-56) 18)
  ; 266,974 -> 138,998
  (road city-1-loc-57 city-1-loc-26)
  (= (road-length city-1-loc-57 city-1-loc-26) 13)
  ; 138,998 -> 266,974
  (road city-1-loc-26 city-1-loc-57)
  (= (road-length city-1-loc-26 city-1-loc-57) 13)
  ; 266,974 -> 484,982
  (road city-1-loc-57 city-1-loc-31)
  (= (road-length city-1-loc-57 city-1-loc-31) 22)
  ; 484,982 -> 266,974
  (road city-1-loc-31 city-1-loc-57)
  (= (road-length city-1-loc-31 city-1-loc-57) 22)
  ; 266,974 -> 232,1119
  (road city-1-loc-57 city-1-loc-36)
  (= (road-length city-1-loc-57 city-1-loc-36) 15)
  ; 232,1119 -> 266,974
  (road city-1-loc-36 city-1-loc-57)
  (= (road-length city-1-loc-36 city-1-loc-57) 15)
  ; 1355,61 -> 1196,115
  (road city-1-loc-58 city-1-loc-4)
  (= (road-length city-1-loc-58 city-1-loc-4) 17)
  ; 1196,115 -> 1355,61
  (road city-1-loc-4 city-1-loc-58)
  (= (road-length city-1-loc-4 city-1-loc-58) 17)
  ; 1355,61 -> 1260,194
  (road city-1-loc-58 city-1-loc-56)
  (= (road-length city-1-loc-58 city-1-loc-56) 17)
  ; 1260,194 -> 1355,61
  (road city-1-loc-56 city-1-loc-58)
  (= (road-length city-1-loc-56 city-1-loc-58) 17)
  ; 389,900 -> 484,982
  (road city-1-loc-59 city-1-loc-31)
  (= (road-length city-1-loc-59 city-1-loc-31) 13)
  ; 484,982 -> 389,900
  (road city-1-loc-31 city-1-loc-59)
  (= (road-length city-1-loc-31 city-1-loc-59) 13)
  ; 389,900 -> 455,780
  (road city-1-loc-59 city-1-loc-43)
  (= (road-length city-1-loc-59 city-1-loc-43) 14)
  ; 455,780 -> 389,900
  (road city-1-loc-43 city-1-loc-59)
  (= (road-length city-1-loc-43 city-1-loc-59) 14)
  ; 389,900 -> 428,684
  (road city-1-loc-59 city-1-loc-53)
  (= (road-length city-1-loc-59 city-1-loc-53) 22)
  ; 428,684 -> 389,900
  (road city-1-loc-53 city-1-loc-59)
  (= (road-length city-1-loc-53 city-1-loc-59) 22)
  ; 389,900 -> 266,974
  (road city-1-loc-59 city-1-loc-57)
  (= (road-length city-1-loc-59 city-1-loc-57) 15)
  ; 266,974 -> 389,900
  (road city-1-loc-57 city-1-loc-59)
  (= (road-length city-1-loc-57 city-1-loc-59) 15)
  ; 806,1434 -> 837,1308
  (road city-1-loc-60 city-1-loc-17)
  (= (road-length city-1-loc-60 city-1-loc-17) 13)
  ; 837,1308 -> 806,1434
  (road city-1-loc-17 city-1-loc-60)
  (= (road-length city-1-loc-17 city-1-loc-60) 13)
  ; 273,260 -> 400,147
  (road city-1-loc-61 city-1-loc-11)
  (= (road-length city-1-loc-61 city-1-loc-11) 17)
  ; 400,147 -> 273,260
  (road city-1-loc-11 city-1-loc-61)
  (= (road-length city-1-loc-11 city-1-loc-61) 17)
  ; 273,260 -> 275,54
  (road city-1-loc-61 city-1-loc-21)
  (= (road-length city-1-loc-61 city-1-loc-21) 21)
  ; 275,54 -> 273,260
  (road city-1-loc-21 city-1-loc-61)
  (= (road-length city-1-loc-21 city-1-loc-61) 21)
  ; 273,260 -> 362,356
  (road city-1-loc-61 city-1-loc-22)
  (= (road-length city-1-loc-61 city-1-loc-22) 14)
  ; 362,356 -> 273,260
  (road city-1-loc-22 city-1-loc-61)
  (= (road-length city-1-loc-22 city-1-loc-61) 14)
  ; 1430,209 -> 1362,336
  (road city-1-loc-62 city-1-loc-28)
  (= (road-length city-1-loc-62 city-1-loc-28) 15)
  ; 1362,336 -> 1430,209
  (road city-1-loc-28 city-1-loc-62)
  (= (road-length city-1-loc-28 city-1-loc-62) 15)
  ; 1430,209 -> 1260,194
  (road city-1-loc-62 city-1-loc-56)
  (= (road-length city-1-loc-62 city-1-loc-56) 18)
  ; 1260,194 -> 1430,209
  (road city-1-loc-56 city-1-loc-62)
  (= (road-length city-1-loc-56 city-1-loc-62) 18)
  ; 1430,209 -> 1355,61
  (road city-1-loc-62 city-1-loc-58)
  (= (road-length city-1-loc-62 city-1-loc-58) 17)
  ; 1355,61 -> 1430,209
  (road city-1-loc-58 city-1-loc-62)
  (= (road-length city-1-loc-58 city-1-loc-62) 17)
  ; 859,1011 -> 918,1099
  (road city-1-loc-63 city-1-loc-1)
  (= (road-length city-1-loc-63 city-1-loc-1) 11)
  ; 918,1099 -> 859,1011
  (road city-1-loc-1 city-1-loc-63)
  (= (road-length city-1-loc-1 city-1-loc-63) 11)
  ; 859,1011 -> 667,1105
  (road city-1-loc-63 city-1-loc-2)
  (= (road-length city-1-loc-63 city-1-loc-2) 22)
  ; 667,1105 -> 859,1011
  (road city-1-loc-2 city-1-loc-63)
  (= (road-length city-1-loc-2 city-1-loc-63) 22)
  ; 859,1011 -> 1023,939
  (road city-1-loc-63 city-1-loc-30)
  (= (road-length city-1-loc-63 city-1-loc-30) 18)
  ; 1023,939 -> 859,1011
  (road city-1-loc-30 city-1-loc-63)
  (= (road-length city-1-loc-30 city-1-loc-63) 18)
  ; 859,1011 -> 760,830
  (road city-1-loc-63 city-1-loc-38)
  (= (road-length city-1-loc-63 city-1-loc-38) 21)
  ; 760,830 -> 859,1011
  (road city-1-loc-38 city-1-loc-63)
  (= (road-length city-1-loc-38 city-1-loc-63) 21)
  ; 328,1083 -> 138,998
  (road city-1-loc-64 city-1-loc-26)
  (= (road-length city-1-loc-64 city-1-loc-26) 21)
  ; 138,998 -> 328,1083
  (road city-1-loc-26 city-1-loc-64)
  (= (road-length city-1-loc-26 city-1-loc-64) 21)
  ; 328,1083 -> 484,982
  (road city-1-loc-64 city-1-loc-31)
  (= (road-length city-1-loc-64 city-1-loc-31) 19)
  ; 484,982 -> 328,1083
  (road city-1-loc-31 city-1-loc-64)
  (= (road-length city-1-loc-31 city-1-loc-64) 19)
  ; 328,1083 -> 232,1119
  (road city-1-loc-64 city-1-loc-36)
  (= (road-length city-1-loc-64 city-1-loc-36) 11)
  ; 232,1119 -> 328,1083
  (road city-1-loc-36 city-1-loc-64)
  (= (road-length city-1-loc-36 city-1-loc-64) 11)
  ; 328,1083 -> 266,974
  (road city-1-loc-64 city-1-loc-57)
  (= (road-length city-1-loc-64 city-1-loc-57) 13)
  ; 266,974 -> 328,1083
  (road city-1-loc-57 city-1-loc-64)
  (= (road-length city-1-loc-57 city-1-loc-64) 13)
  ; 328,1083 -> 389,900
  (road city-1-loc-64 city-1-loc-59)
  (= (road-length city-1-loc-64 city-1-loc-59) 20)
  ; 389,900 -> 328,1083
  (road city-1-loc-59 city-1-loc-64)
  (= (road-length city-1-loc-59 city-1-loc-64) 20)
  ; 1154,1267 -> 1047,1352
  (road city-1-loc-65 city-1-loc-16)
  (= (road-length city-1-loc-65 city-1-loc-16) 14)
  ; 1047,1352 -> 1154,1267
  (road city-1-loc-16 city-1-loc-65)
  (= (road-length city-1-loc-16 city-1-loc-65) 14)
  ; 1154,1267 -> 1287,1437
  (road city-1-loc-65 city-1-loc-19)
  (= (road-length city-1-loc-65 city-1-loc-19) 22)
  ; 1287,1437 -> 1154,1267
  (road city-1-loc-19 city-1-loc-65)
  (= (road-length city-1-loc-19 city-1-loc-65) 22)
  ; 1154,1267 -> 1338,1161
  (road city-1-loc-65 city-1-loc-39)
  (= (road-length city-1-loc-65 city-1-loc-39) 22)
  ; 1338,1161 -> 1154,1267
  (road city-1-loc-39 city-1-loc-65)
  (= (road-length city-1-loc-39 city-1-loc-65) 22)
  ; 529,615 -> 634,506
  (road city-1-loc-66 city-1-loc-8)
  (= (road-length city-1-loc-66 city-1-loc-8) 16)
  ; 634,506 -> 529,615
  (road city-1-loc-8 city-1-loc-66)
  (= (road-length city-1-loc-8 city-1-loc-66) 16)
  ; 529,615 -> 598,783
  (road city-1-loc-66 city-1-loc-34)
  (= (road-length city-1-loc-66 city-1-loc-34) 19)
  ; 598,783 -> 529,615
  (road city-1-loc-34 city-1-loc-66)
  (= (road-length city-1-loc-34 city-1-loc-66) 19)
  ; 529,615 -> 505,401
  (road city-1-loc-66 city-1-loc-35)
  (= (road-length city-1-loc-66 city-1-loc-35) 22)
  ; 505,401 -> 529,615
  (road city-1-loc-35 city-1-loc-66)
  (= (road-length city-1-loc-35 city-1-loc-66) 22)
  ; 529,615 -> 455,780
  (road city-1-loc-66 city-1-loc-43)
  (= (road-length city-1-loc-66 city-1-loc-43) 19)
  ; 455,780 -> 529,615
  (road city-1-loc-43 city-1-loc-66)
  (= (road-length city-1-loc-43 city-1-loc-66) 19)
  ; 529,615 -> 428,684
  (road city-1-loc-66 city-1-loc-53)
  (= (road-length city-1-loc-66 city-1-loc-53) 13)
  ; 428,684 -> 529,615
  (road city-1-loc-53 city-1-loc-66)
  (= (road-length city-1-loc-53 city-1-loc-66) 13)
  ; 642,1217 -> 667,1105
  (road city-1-loc-67 city-1-loc-2)
  (= (road-length city-1-loc-67 city-1-loc-2) 12)
  ; 667,1105 -> 642,1217
  (road city-1-loc-2 city-1-loc-67)
  (= (road-length city-1-loc-2 city-1-loc-67) 12)
  ; 642,1217 -> 837,1308
  (road city-1-loc-67 city-1-loc-17)
  (= (road-length city-1-loc-67 city-1-loc-17) 22)
  ; 837,1308 -> 642,1217
  (road city-1-loc-17 city-1-loc-67)
  (= (road-length city-1-loc-17 city-1-loc-67) 22)
  ; 642,1217 -> 500,1235
  (road city-1-loc-67 city-1-loc-25)
  (= (road-length city-1-loc-67 city-1-loc-25) 15)
  ; 500,1235 -> 642,1217
  (road city-1-loc-25 city-1-loc-67)
  (= (road-length city-1-loc-25 city-1-loc-67) 15)
  ; 837,376 -> 941,303
  (road city-1-loc-68 city-1-loc-32)
  (= (road-length city-1-loc-68 city-1-loc-32) 13)
  ; 941,303 -> 837,376
  (road city-1-loc-32 city-1-loc-68)
  (= (road-length city-1-loc-32 city-1-loc-68) 13)
  ; 837,376 -> 951,504
  (road city-1-loc-68 city-1-loc-40)
  (= (road-length city-1-loc-68 city-1-loc-40) 18)
  ; 951,504 -> 837,376
  (road city-1-loc-40 city-1-loc-68)
  (= (road-length city-1-loc-40 city-1-loc-68) 18)
  ; 837,376 -> 763,466
  (road city-1-loc-68 city-1-loc-45)
  (= (road-length city-1-loc-68 city-1-loc-45) 12)
  ; 763,466 -> 837,376
  (road city-1-loc-45 city-1-loc-68)
  (= (road-length city-1-loc-45 city-1-loc-68) 12)
  ; 837,376 -> 889,197
  (road city-1-loc-68 city-1-loc-47)
  (= (road-length city-1-loc-68 city-1-loc-47) 19)
  ; 889,197 -> 837,376
  (road city-1-loc-47 city-1-loc-68)
  (= (road-length city-1-loc-47 city-1-loc-68) 19)
  ; 593,1426 -> 432,1476
  (road city-1-loc-69 city-1-loc-3)
  (= (road-length city-1-loc-69 city-1-loc-3) 17)
  ; 432,1476 -> 593,1426
  (road city-1-loc-3 city-1-loc-69)
  (= (road-length city-1-loc-3 city-1-loc-69) 17)
  ; 593,1426 -> 500,1235
  (road city-1-loc-69 city-1-loc-25)
  (= (road-length city-1-loc-69 city-1-loc-25) 22)
  ; 500,1235 -> 593,1426
  (road city-1-loc-25 city-1-loc-69)
  (= (road-length city-1-loc-25 city-1-loc-69) 22)
  ; 593,1426 -> 426,1336
  (road city-1-loc-69 city-1-loc-33)
  (= (road-length city-1-loc-69 city-1-loc-33) 19)
  ; 426,1336 -> 593,1426
  (road city-1-loc-33 city-1-loc-69)
  (= (road-length city-1-loc-33 city-1-loc-69) 19)
  ; 593,1426 -> 806,1434
  (road city-1-loc-69 city-1-loc-60)
  (= (road-length city-1-loc-69 city-1-loc-60) 22)
  ; 806,1434 -> 593,1426
  (road city-1-loc-60 city-1-loc-69)
  (= (road-length city-1-loc-60 city-1-loc-69) 22)
  ; 593,1426 -> 642,1217
  (road city-1-loc-69 city-1-loc-67)
  (= (road-length city-1-loc-69 city-1-loc-67) 22)
  ; 642,1217 -> 593,1426
  (road city-1-loc-67 city-1-loc-69)
  (= (road-length city-1-loc-67 city-1-loc-69) 22)
  ; 115,1100 -> 138,998
  (road city-1-loc-70 city-1-loc-26)
  (= (road-length city-1-loc-70 city-1-loc-26) 11)
  ; 138,998 -> 115,1100
  (road city-1-loc-26 city-1-loc-70)
  (= (road-length city-1-loc-26 city-1-loc-70) 11)
  ; 115,1100 -> 232,1119
  (road city-1-loc-70 city-1-loc-36)
  (= (road-length city-1-loc-70 city-1-loc-36) 12)
  ; 232,1119 -> 115,1100
  (road city-1-loc-36 city-1-loc-70)
  (= (road-length city-1-loc-36 city-1-loc-70) 12)
  ; 115,1100 -> 266,974
  (road city-1-loc-70 city-1-loc-57)
  (= (road-length city-1-loc-70 city-1-loc-57) 20)
  ; 266,974 -> 115,1100
  (road city-1-loc-57 city-1-loc-70)
  (= (road-length city-1-loc-57 city-1-loc-70) 20)
  ; 115,1100 -> 328,1083
  (road city-1-loc-70 city-1-loc-64)
  (= (road-length city-1-loc-70 city-1-loc-64) 22)
  ; 328,1083 -> 115,1100
  (road city-1-loc-64 city-1-loc-70)
  (= (road-length city-1-loc-64 city-1-loc-70) 22)
  ; 192,146 -> 400,147
  (road city-1-loc-71 city-1-loc-11)
  (= (road-length city-1-loc-71 city-1-loc-11) 21)
  ; 400,147 -> 192,146
  (road city-1-loc-11 city-1-loc-71)
  (= (road-length city-1-loc-11 city-1-loc-71) 21)
  ; 192,146 -> 275,54
  (road city-1-loc-71 city-1-loc-21)
  (= (road-length city-1-loc-71 city-1-loc-21) 13)
  ; 275,54 -> 192,146
  (road city-1-loc-21 city-1-loc-71)
  (= (road-length city-1-loc-21 city-1-loc-71) 13)
  ; 192,146 -> 51,19
  (road city-1-loc-71 city-1-loc-46)
  (= (road-length city-1-loc-71 city-1-loc-46) 19)
  ; 51,19 -> 192,146
  (road city-1-loc-46 city-1-loc-71)
  (= (road-length city-1-loc-46 city-1-loc-71) 19)
  ; 192,146 -> 273,260
  (road city-1-loc-71 city-1-loc-61)
  (= (road-length city-1-loc-71 city-1-loc-61) 14)
  ; 273,260 -> 192,146
  (road city-1-loc-61 city-1-loc-71)
  (= (road-length city-1-loc-61 city-1-loc-71) 14)
  ; 1086,1153 -> 918,1099
  (road city-1-loc-72 city-1-loc-1)
  (= (road-length city-1-loc-72 city-1-loc-1) 18)
  ; 918,1099 -> 1086,1153
  (road city-1-loc-1 city-1-loc-72)
  (= (road-length city-1-loc-1 city-1-loc-72) 18)
  ; 1086,1153 -> 1047,1352
  (road city-1-loc-72 city-1-loc-16)
  (= (road-length city-1-loc-72 city-1-loc-16) 21)
  ; 1047,1352 -> 1086,1153
  (road city-1-loc-16 city-1-loc-72)
  (= (road-length city-1-loc-16 city-1-loc-72) 21)
  ; 1086,1153 -> 1119,1009
  (road city-1-loc-72 city-1-loc-27)
  (= (road-length city-1-loc-72 city-1-loc-27) 15)
  ; 1119,1009 -> 1086,1153
  (road city-1-loc-27 city-1-loc-72)
  (= (road-length city-1-loc-27 city-1-loc-72) 15)
  ; 1086,1153 -> 1023,939
  (road city-1-loc-72 city-1-loc-30)
  (= (road-length city-1-loc-72 city-1-loc-30) 23)
  ; 1023,939 -> 1086,1153
  (road city-1-loc-30 city-1-loc-72)
  (= (road-length city-1-loc-30 city-1-loc-72) 23)
  ; 1086,1153 -> 1154,1267
  (road city-1-loc-72 city-1-loc-65)
  (= (road-length city-1-loc-72 city-1-loc-65) 14)
  ; 1154,1267 -> 1086,1153
  (road city-1-loc-65 city-1-loc-72)
  (= (road-length city-1-loc-65 city-1-loc-72) 14)
  ; 19,180 -> 65,347
  (road city-1-loc-73 city-1-loc-23)
  (= (road-length city-1-loc-73 city-1-loc-23) 18)
  ; 65,347 -> 19,180
  (road city-1-loc-23 city-1-loc-73)
  (= (road-length city-1-loc-23 city-1-loc-73) 18)
  ; 19,180 -> 51,19
  (road city-1-loc-73 city-1-loc-46)
  (= (road-length city-1-loc-73 city-1-loc-46) 17)
  ; 51,19 -> 19,180
  (road city-1-loc-46 city-1-loc-73)
  (= (road-length city-1-loc-46 city-1-loc-73) 17)
  ; 19,180 -> 192,146
  (road city-1-loc-73 city-1-loc-71)
  (= (road-length city-1-loc-73 city-1-loc-71) 18)
  ; 192,146 -> 19,180
  (road city-1-loc-71 city-1-loc-73)
  (= (road-length city-1-loc-71 city-1-loc-73) 18)
  ; 323,1488 -> 432,1476
  (road city-1-loc-74 city-1-loc-3)
  (= (road-length city-1-loc-74 city-1-loc-3) 11)
  ; 432,1476 -> 323,1488
  (road city-1-loc-3 city-1-loc-74)
  (= (road-length city-1-loc-3 city-1-loc-74) 11)
  ; 323,1488 -> 426,1336
  (road city-1-loc-74 city-1-loc-33)
  (= (road-length city-1-loc-74 city-1-loc-33) 19)
  ; 426,1336 -> 323,1488
  (road city-1-loc-33 city-1-loc-74)
  (= (road-length city-1-loc-33 city-1-loc-74) 19)
  ; 323,1488 -> 210,1476
  (road city-1-loc-74 city-1-loc-37)
  (= (road-length city-1-loc-74 city-1-loc-37) 12)
  ; 210,1476 -> 323,1488
  (road city-1-loc-37 city-1-loc-74)
  (= (road-length city-1-loc-37 city-1-loc-74) 12)
  ; 171,1365 -> 210,1476
  (road city-1-loc-75 city-1-loc-37)
  (= (road-length city-1-loc-75 city-1-loc-37) 12)
  ; 210,1476 -> 171,1365
  (road city-1-loc-37 city-1-loc-75)
  (= (road-length city-1-loc-37 city-1-loc-75) 12)
  ; 171,1365 -> 323,1488
  (road city-1-loc-75 city-1-loc-74)
  (= (road-length city-1-loc-75 city-1-loc-74) 20)
  ; 323,1488 -> 171,1365
  (road city-1-loc-74 city-1-loc-75)
  (= (road-length city-1-loc-74 city-1-loc-75) 20)
  ; 752,1000 -> 918,1099
  (road city-1-loc-76 city-1-loc-1)
  (= (road-length city-1-loc-76 city-1-loc-1) 20)
  ; 918,1099 -> 752,1000
  (road city-1-loc-1 city-1-loc-76)
  (= (road-length city-1-loc-1 city-1-loc-76) 20)
  ; 752,1000 -> 667,1105
  (road city-1-loc-76 city-1-loc-2)
  (= (road-length city-1-loc-76 city-1-loc-2) 14)
  ; 667,1105 -> 752,1000
  (road city-1-loc-2 city-1-loc-76)
  (= (road-length city-1-loc-2 city-1-loc-76) 14)
  ; 752,1000 -> 760,830
  (road city-1-loc-76 city-1-loc-38)
  (= (road-length city-1-loc-76 city-1-loc-38) 17)
  ; 760,830 -> 752,1000
  (road city-1-loc-38 city-1-loc-76)
  (= (road-length city-1-loc-38 city-1-loc-76) 17)
  ; 752,1000 -> 859,1011
  (road city-1-loc-76 city-1-loc-63)
  (= (road-length city-1-loc-76 city-1-loc-63) 11)
  ; 859,1011 -> 752,1000
  (road city-1-loc-63 city-1-loc-76)
  (= (road-length city-1-loc-63 city-1-loc-76) 11)
  ; 940,1424 -> 1047,1352
  (road city-1-loc-77 city-1-loc-16)
  (= (road-length city-1-loc-77 city-1-loc-16) 13)
  ; 1047,1352 -> 940,1424
  (road city-1-loc-16 city-1-loc-77)
  (= (road-length city-1-loc-16 city-1-loc-77) 13)
  ; 940,1424 -> 837,1308
  (road city-1-loc-77 city-1-loc-17)
  (= (road-length city-1-loc-77 city-1-loc-17) 16)
  ; 837,1308 -> 940,1424
  (road city-1-loc-17 city-1-loc-77)
  (= (road-length city-1-loc-17 city-1-loc-77) 16)
  ; 940,1424 -> 806,1434
  (road city-1-loc-77 city-1-loc-60)
  (= (road-length city-1-loc-77 city-1-loc-60) 14)
  ; 806,1434 -> 940,1424
  (road city-1-loc-60 city-1-loc-77)
  (= (road-length city-1-loc-60 city-1-loc-77) 14)
  ; 1479,1400 -> 1287,1437
  (road city-1-loc-78 city-1-loc-19)
  (= (road-length city-1-loc-78 city-1-loc-19) 20)
  ; 1287,1437 -> 1479,1400
  (road city-1-loc-19 city-1-loc-78)
  (= (road-length city-1-loc-19 city-1-loc-78) 20)
  ; 1479,1400 -> 1494,1249
  (road city-1-loc-78 city-1-loc-55)
  (= (road-length city-1-loc-78 city-1-loc-55) 16)
  ; 1494,1249 -> 1479,1400
  (road city-1-loc-55 city-1-loc-78)
  (= (road-length city-1-loc-55 city-1-loc-78) 16)
  ; 1429,689 -> 1417,496
  (road city-1-loc-79 city-1-loc-18)
  (= (road-length city-1-loc-79 city-1-loc-18) 20)
  ; 1417,496 -> 1429,689
  (road city-1-loc-18 city-1-loc-79)
  (= (road-length city-1-loc-18 city-1-loc-79) 20)
  ; 1429,689 -> 1235,647
  (road city-1-loc-79 city-1-loc-24)
  (= (road-length city-1-loc-79 city-1-loc-24) 20)
  ; 1235,647 -> 1429,689
  (road city-1-loc-24 city-1-loc-79)
  (= (road-length city-1-loc-24 city-1-loc-79) 20)
  ; 1429,689 -> 1372,598
  (road city-1-loc-79 city-1-loc-48)
  (= (road-length city-1-loc-79 city-1-loc-48) 11)
  ; 1372,598 -> 1429,689
  (road city-1-loc-48 city-1-loc-79)
  (= (road-length city-1-loc-48 city-1-loc-79) 11)
  ; 1429,689 -> 1454,800
  (road city-1-loc-79 city-1-loc-51)
  (= (road-length city-1-loc-79 city-1-loc-51) 12)
  ; 1454,800 -> 1429,689
  (road city-1-loc-51 city-1-loc-79)
  (= (road-length city-1-loc-51 city-1-loc-79) 12)
  ; 25,1384 -> 210,1476
  (road city-1-loc-80 city-1-loc-37)
  (= (road-length city-1-loc-80 city-1-loc-37) 21)
  ; 210,1476 -> 25,1384
  (road city-1-loc-37 city-1-loc-80)
  (= (road-length city-1-loc-37 city-1-loc-80) 21)
  ; 25,1384 -> 171,1365
  (road city-1-loc-80 city-1-loc-75)
  (= (road-length city-1-loc-80 city-1-loc-75) 15)
  ; 171,1365 -> 25,1384
  (road city-1-loc-75 city-1-loc-80)
  (= (road-length city-1-loc-75 city-1-loc-80) 15)
  ; 1061,248 -> 1196,115
  (road city-1-loc-81 city-1-loc-4)
  (= (road-length city-1-loc-81 city-1-loc-4) 19)
  ; 1196,115 -> 1061,248
  (road city-1-loc-4 city-1-loc-81)
  (= (road-length city-1-loc-4 city-1-loc-81) 19)
  ; 1061,248 -> 1063,67
  (road city-1-loc-81 city-1-loc-5)
  (= (road-length city-1-loc-81 city-1-loc-5) 19)
  ; 1063,67 -> 1061,248
  (road city-1-loc-5 city-1-loc-81)
  (= (road-length city-1-loc-5 city-1-loc-81) 19)
  ; 1061,248 -> 1226,333
  (road city-1-loc-81 city-1-loc-6)
  (= (road-length city-1-loc-81 city-1-loc-6) 19)
  ; 1226,333 -> 1061,248
  (road city-1-loc-6 city-1-loc-81)
  (= (road-length city-1-loc-6 city-1-loc-81) 19)
  ; 1061,248 -> 1087,454
  (road city-1-loc-81 city-1-loc-7)
  (= (road-length city-1-loc-81 city-1-loc-7) 21)
  ; 1087,454 -> 1061,248
  (road city-1-loc-7 city-1-loc-81)
  (= (road-length city-1-loc-7 city-1-loc-81) 21)
  ; 1061,248 -> 1116,332
  (road city-1-loc-81 city-1-loc-10)
  (= (road-length city-1-loc-81 city-1-loc-10) 10)
  ; 1116,332 -> 1061,248
  (road city-1-loc-10 city-1-loc-81)
  (= (road-length city-1-loc-10 city-1-loc-81) 10)
  ; 1061,248 -> 941,303
  (road city-1-loc-81 city-1-loc-32)
  (= (road-length city-1-loc-81 city-1-loc-32) 14)
  ; 941,303 -> 1061,248
  (road city-1-loc-32 city-1-loc-81)
  (= (road-length city-1-loc-32 city-1-loc-81) 14)
  ; 1061,248 -> 889,197
  (road city-1-loc-81 city-1-loc-47)
  (= (road-length city-1-loc-81 city-1-loc-47) 18)
  ; 889,197 -> 1061,248
  (road city-1-loc-47 city-1-loc-81)
  (= (road-length city-1-loc-47 city-1-loc-81) 18)
  ; 1061,248 -> 1260,194
  (road city-1-loc-81 city-1-loc-56)
  (= (road-length city-1-loc-81 city-1-loc-56) 21)
  ; 1260,194 -> 1061,248
  (road city-1-loc-56 city-1-loc-81)
  (= (road-length city-1-loc-56 city-1-loc-81) 21)
  ; 827,80 -> 889,197
  (road city-1-loc-82 city-1-loc-47)
  (= (road-length city-1-loc-82 city-1-loc-47) 14)
  ; 889,197 -> 827,80
  (road city-1-loc-47 city-1-loc-82)
  (= (road-length city-1-loc-47 city-1-loc-82) 14)
  ; 827,80 -> 702,178
  (road city-1-loc-82 city-1-loc-50)
  (= (road-length city-1-loc-82 city-1-loc-50) 16)
  ; 702,178 -> 827,80
  (road city-1-loc-50 city-1-loc-82)
  (= (road-length city-1-loc-50 city-1-loc-82) 16)
  ; 728,1297 -> 667,1105
  (road city-1-loc-83 city-1-loc-2)
  (= (road-length city-1-loc-83 city-1-loc-2) 21)
  ; 667,1105 -> 728,1297
  (road city-1-loc-2 city-1-loc-83)
  (= (road-length city-1-loc-2 city-1-loc-83) 21)
  ; 728,1297 -> 837,1308
  (road city-1-loc-83 city-1-loc-17)
  (= (road-length city-1-loc-83 city-1-loc-17) 11)
  ; 837,1308 -> 728,1297
  (road city-1-loc-17 city-1-loc-83)
  (= (road-length city-1-loc-17 city-1-loc-83) 11)
  ; 728,1297 -> 806,1434
  (road city-1-loc-83 city-1-loc-60)
  (= (road-length city-1-loc-83 city-1-loc-60) 16)
  ; 806,1434 -> 728,1297
  (road city-1-loc-60 city-1-loc-83)
  (= (road-length city-1-loc-60 city-1-loc-83) 16)
  ; 728,1297 -> 642,1217
  (road city-1-loc-83 city-1-loc-67)
  (= (road-length city-1-loc-83 city-1-loc-67) 12)
  ; 642,1217 -> 728,1297
  (road city-1-loc-67 city-1-loc-83)
  (= (road-length city-1-loc-67 city-1-loc-83) 12)
  ; 728,1297 -> 593,1426
  (road city-1-loc-83 city-1-loc-69)
  (= (road-length city-1-loc-83 city-1-loc-69) 19)
  ; 593,1426 -> 728,1297
  (road city-1-loc-69 city-1-loc-83)
  (= (road-length city-1-loc-69 city-1-loc-83) 19)
  ; 924,890 -> 918,1099
  (road city-1-loc-84 city-1-loc-1)
  (= (road-length city-1-loc-84 city-1-loc-1) 21)
  ; 918,1099 -> 924,890
  (road city-1-loc-1 city-1-loc-84)
  (= (road-length city-1-loc-1 city-1-loc-84) 21)
  ; 924,890 -> 1023,939
  (road city-1-loc-84 city-1-loc-30)
  (= (road-length city-1-loc-84 city-1-loc-30) 11)
  ; 1023,939 -> 924,890
  (road city-1-loc-30 city-1-loc-84)
  (= (road-length city-1-loc-30 city-1-loc-84) 11)
  ; 924,890 -> 760,830
  (road city-1-loc-84 city-1-loc-38)
  (= (road-length city-1-loc-84 city-1-loc-38) 18)
  ; 760,830 -> 924,890
  (road city-1-loc-38 city-1-loc-84)
  (= (road-length city-1-loc-38 city-1-loc-84) 18)
  ; 924,890 -> 988,722
  (road city-1-loc-84 city-1-loc-49)
  (= (road-length city-1-loc-84 city-1-loc-49) 18)
  ; 988,722 -> 924,890
  (road city-1-loc-49 city-1-loc-84)
  (= (road-length city-1-loc-49 city-1-loc-84) 18)
  ; 924,890 -> 859,1011
  (road city-1-loc-84 city-1-loc-63)
  (= (road-length city-1-loc-84 city-1-loc-63) 14)
  ; 859,1011 -> 924,890
  (road city-1-loc-63 city-1-loc-84)
  (= (road-length city-1-loc-63 city-1-loc-84) 14)
  ; 924,890 -> 752,1000
  (road city-1-loc-84 city-1-loc-76)
  (= (road-length city-1-loc-84 city-1-loc-76) 21)
  ; 752,1000 -> 924,890
  (road city-1-loc-76 city-1-loc-84)
  (= (road-length city-1-loc-76 city-1-loc-84) 21)
  ; 331,1184 -> 500,1235
  (road city-1-loc-85 city-1-loc-25)
  (= (road-length city-1-loc-85 city-1-loc-25) 18)
  ; 500,1235 -> 331,1184
  (road city-1-loc-25 city-1-loc-85)
  (= (road-length city-1-loc-25 city-1-loc-85) 18)
  ; 331,1184 -> 426,1336
  (road city-1-loc-85 city-1-loc-33)
  (= (road-length city-1-loc-85 city-1-loc-33) 18)
  ; 426,1336 -> 331,1184
  (road city-1-loc-33 city-1-loc-85)
  (= (road-length city-1-loc-33 city-1-loc-85) 18)
  ; 331,1184 -> 232,1119
  (road city-1-loc-85 city-1-loc-36)
  (= (road-length city-1-loc-85 city-1-loc-36) 12)
  ; 232,1119 -> 331,1184
  (road city-1-loc-36 city-1-loc-85)
  (= (road-length city-1-loc-36 city-1-loc-85) 12)
  ; 331,1184 -> 266,974
  (road city-1-loc-85 city-1-loc-57)
  (= (road-length city-1-loc-85 city-1-loc-57) 22)
  ; 266,974 -> 331,1184
  (road city-1-loc-57 city-1-loc-85)
  (= (road-length city-1-loc-57 city-1-loc-85) 22)
  ; 331,1184 -> 328,1083
  (road city-1-loc-85 city-1-loc-64)
  (= (road-length city-1-loc-85 city-1-loc-64) 11)
  ; 328,1083 -> 331,1184
  (road city-1-loc-64 city-1-loc-85)
  (= (road-length city-1-loc-64 city-1-loc-85) 11)
  ; 2752,1171 -> 2899,1261
  (road city-2-loc-2 city-2-loc-1)
  (= (road-length city-2-loc-2 city-2-loc-1) 18)
  ; 2899,1261 -> 2752,1171
  (road city-2-loc-1 city-2-loc-2)
  (= (road-length city-2-loc-1 city-2-loc-2) 18)
  ; 2513,764 -> 2689,739
  (road city-2-loc-8 city-2-loc-4)
  (= (road-length city-2-loc-8 city-2-loc-4) 18)
  ; 2689,739 -> 2513,764
  (road city-2-loc-4 city-2-loc-8)
  (= (road-length city-2-loc-4 city-2-loc-8) 18)
  ; 2698,606 -> 2689,739
  (road city-2-loc-9 city-2-loc-4)
  (= (road-length city-2-loc-9 city-2-loc-4) 14)
  ; 2689,739 -> 2698,606
  (road city-2-loc-4 city-2-loc-9)
  (= (road-length city-2-loc-4 city-2-loc-9) 14)
  ; 2764,974 -> 2752,1171
  (road city-2-loc-10 city-2-loc-2)
  (= (road-length city-2-loc-10 city-2-loc-2) 20)
  ; 2752,1171 -> 2764,974
  (road city-2-loc-2 city-2-loc-10)
  (= (road-length city-2-loc-2 city-2-loc-10) 20)
  ; 2524,189 -> 2609,325
  (road city-2-loc-12 city-2-loc-6)
  (= (road-length city-2-loc-12 city-2-loc-6) 16)
  ; 2609,325 -> 2524,189
  (road city-2-loc-6 city-2-loc-12)
  (= (road-length city-2-loc-6 city-2-loc-12) 16)
  ; 3383,1240 -> 3416,1368
  (road city-2-loc-13 city-2-loc-5)
  (= (road-length city-2-loc-13 city-2-loc-5) 14)
  ; 3416,1368 -> 3383,1240
  (road city-2-loc-5 city-2-loc-13)
  (= (road-length city-2-loc-5 city-2-loc-13) 14)
  ; 3098,1188 -> 2899,1261
  (road city-2-loc-14 city-2-loc-1)
  (= (road-length city-2-loc-14 city-2-loc-1) 22)
  ; 2899,1261 -> 3098,1188
  (road city-2-loc-1 city-2-loc-14)
  (= (road-length city-2-loc-1 city-2-loc-14) 22)
  ; 3280,768 -> 3365,596
  (road city-2-loc-16 city-2-loc-11)
  (= (road-length city-2-loc-16 city-2-loc-11) 20)
  ; 3365,596 -> 3280,768
  (road city-2-loc-11 city-2-loc-16)
  (= (road-length city-2-loc-11 city-2-loc-16) 20)
  ; 2652,910 -> 2689,739
  (road city-2-loc-17 city-2-loc-4)
  (= (road-length city-2-loc-17 city-2-loc-4) 18)
  ; 2689,739 -> 2652,910
  (road city-2-loc-4 city-2-loc-17)
  (= (road-length city-2-loc-4 city-2-loc-17) 18)
  ; 2652,910 -> 2513,764
  (road city-2-loc-17 city-2-loc-8)
  (= (road-length city-2-loc-17 city-2-loc-8) 21)
  ; 2513,764 -> 2652,910
  (road city-2-loc-8 city-2-loc-17)
  (= (road-length city-2-loc-8 city-2-loc-17) 21)
  ; 2652,910 -> 2764,974
  (road city-2-loc-17 city-2-loc-10)
  (= (road-length city-2-loc-17 city-2-loc-10) 13)
  ; 2764,974 -> 2652,910
  (road city-2-loc-10 city-2-loc-17)
  (= (road-length city-2-loc-10 city-2-loc-17) 13)
  ; 2922,859 -> 2764,974
  (road city-2-loc-19 city-2-loc-10)
  (= (road-length city-2-loc-19 city-2-loc-10) 20)
  ; 2764,974 -> 2922,859
  (road city-2-loc-10 city-2-loc-19)
  (= (road-length city-2-loc-10 city-2-loc-19) 20)
  ; 2993,931 -> 2922,859
  (road city-2-loc-21 city-2-loc-19)
  (= (road-length city-2-loc-21 city-2-loc-19) 11)
  ; 2922,859 -> 2993,931
  (road city-2-loc-19 city-2-loc-21)
  (= (road-length city-2-loc-19 city-2-loc-21) 11)
  ; 3194,977 -> 2993,931
  (road city-2-loc-22 city-2-loc-21)
  (= (road-length city-2-loc-22 city-2-loc-21) 21)
  ; 2993,931 -> 3194,977
  (road city-2-loc-21 city-2-loc-22)
  (= (road-length city-2-loc-21 city-2-loc-22) 21)
  ; 3038,1031 -> 3098,1188
  (road city-2-loc-23 city-2-loc-14)
  (= (road-length city-2-loc-23 city-2-loc-14) 17)
  ; 3098,1188 -> 3038,1031
  (road city-2-loc-14 city-2-loc-23)
  (= (road-length city-2-loc-14 city-2-loc-23) 17)
  ; 3038,1031 -> 2922,859
  (road city-2-loc-23 city-2-loc-19)
  (= (road-length city-2-loc-23 city-2-loc-19) 21)
  ; 2922,859 -> 3038,1031
  (road city-2-loc-19 city-2-loc-23)
  (= (road-length city-2-loc-19 city-2-loc-23) 21)
  ; 3038,1031 -> 2993,931
  (road city-2-loc-23 city-2-loc-21)
  (= (road-length city-2-loc-23 city-2-loc-21) 11)
  ; 2993,931 -> 3038,1031
  (road city-2-loc-21 city-2-loc-23)
  (= (road-length city-2-loc-21 city-2-loc-23) 11)
  ; 3038,1031 -> 3194,977
  (road city-2-loc-23 city-2-loc-22)
  (= (road-length city-2-loc-23 city-2-loc-22) 17)
  ; 3194,977 -> 3038,1031
  (road city-2-loc-22 city-2-loc-23)
  (= (road-length city-2-loc-22 city-2-loc-23) 17)
  ; 2108,380 -> 2267,239
  (road city-2-loc-24 city-2-loc-3)
  (= (road-length city-2-loc-24 city-2-loc-3) 22)
  ; 2267,239 -> 2108,380
  (road city-2-loc-3 city-2-loc-24)
  (= (road-length city-2-loc-3 city-2-loc-24) 22)
  ; 2925,418 -> 3077,416
  (road city-2-loc-26 city-2-loc-15)
  (= (road-length city-2-loc-26 city-2-loc-15) 16)
  ; 3077,416 -> 2925,418
  (road city-2-loc-15 city-2-loc-26)
  (= (road-length city-2-loc-15 city-2-loc-26) 16)
  ; 2925,418 -> 2865,322
  (road city-2-loc-26 city-2-loc-18)
  (= (road-length city-2-loc-26 city-2-loc-18) 12)
  ; 2865,322 -> 2925,418
  (road city-2-loc-18 city-2-loc-26)
  (= (road-length city-2-loc-18 city-2-loc-26) 12)
  ; 2888,1040 -> 2899,1261
  (road city-2-loc-27 city-2-loc-1)
  (= (road-length city-2-loc-27 city-2-loc-1) 23)
  ; 2899,1261 -> 2888,1040
  (road city-2-loc-1 city-2-loc-27)
  (= (road-length city-2-loc-1 city-2-loc-27) 23)
  ; 2888,1040 -> 2752,1171
  (road city-2-loc-27 city-2-loc-2)
  (= (road-length city-2-loc-27 city-2-loc-2) 19)
  ; 2752,1171 -> 2888,1040
  (road city-2-loc-2 city-2-loc-27)
  (= (road-length city-2-loc-2 city-2-loc-27) 19)
  ; 2888,1040 -> 2764,974
  (road city-2-loc-27 city-2-loc-10)
  (= (road-length city-2-loc-27 city-2-loc-10) 14)
  ; 2764,974 -> 2888,1040
  (road city-2-loc-10 city-2-loc-27)
  (= (road-length city-2-loc-10 city-2-loc-27) 14)
  ; 2888,1040 -> 2922,859
  (road city-2-loc-27 city-2-loc-19)
  (= (road-length city-2-loc-27 city-2-loc-19) 19)
  ; 2922,859 -> 2888,1040
  (road city-2-loc-19 city-2-loc-27)
  (= (road-length city-2-loc-19 city-2-loc-27) 19)
  ; 2888,1040 -> 2993,931
  (road city-2-loc-27 city-2-loc-21)
  (= (road-length city-2-loc-27 city-2-loc-21) 16)
  ; 2993,931 -> 2888,1040
  (road city-2-loc-21 city-2-loc-27)
  (= (road-length city-2-loc-21 city-2-loc-27) 16)
  ; 2888,1040 -> 3038,1031
  (road city-2-loc-27 city-2-loc-23)
  (= (road-length city-2-loc-27 city-2-loc-23) 15)
  ; 3038,1031 -> 2888,1040
  (road city-2-loc-23 city-2-loc-27)
  (= (road-length city-2-loc-23 city-2-loc-27) 15)
  ; 2884,519 -> 2698,606
  (road city-2-loc-30 city-2-loc-9)
  (= (road-length city-2-loc-30 city-2-loc-9) 21)
  ; 2698,606 -> 2884,519
  (road city-2-loc-9 city-2-loc-30)
  (= (road-length city-2-loc-9 city-2-loc-30) 21)
  ; 2884,519 -> 3077,416
  (road city-2-loc-30 city-2-loc-15)
  (= (road-length city-2-loc-30 city-2-loc-15) 22)
  ; 3077,416 -> 2884,519
  (road city-2-loc-15 city-2-loc-30)
  (= (road-length city-2-loc-15 city-2-loc-30) 22)
  ; 2884,519 -> 2865,322
  (road city-2-loc-30 city-2-loc-18)
  (= (road-length city-2-loc-30 city-2-loc-18) 20)
  ; 2865,322 -> 2884,519
  (road city-2-loc-18 city-2-loc-30)
  (= (road-length city-2-loc-18 city-2-loc-30) 20)
  ; 2884,519 -> 2925,418
  (road city-2-loc-30 city-2-loc-26)
  (= (road-length city-2-loc-30 city-2-loc-26) 11)
  ; 2925,418 -> 2884,519
  (road city-2-loc-26 city-2-loc-30)
  (= (road-length city-2-loc-26 city-2-loc-30) 11)
  ; 3340,1456 -> 3416,1368
  (road city-2-loc-31 city-2-loc-5)
  (= (road-length city-2-loc-31 city-2-loc-5) 12)
  ; 3416,1368 -> 3340,1456
  (road city-2-loc-5 city-2-loc-31)
  (= (road-length city-2-loc-5 city-2-loc-31) 12)
  ; 3340,1456 -> 3383,1240
  (road city-2-loc-31 city-2-loc-13)
  (= (road-length city-2-loc-31 city-2-loc-13) 22)
  ; 3383,1240 -> 3340,1456
  (road city-2-loc-13 city-2-loc-31)
  (= (road-length city-2-loc-13 city-2-loc-31) 22)
  ; 2613,1054 -> 2752,1171
  (road city-2-loc-32 city-2-loc-2)
  (= (road-length city-2-loc-32 city-2-loc-2) 19)
  ; 2752,1171 -> 2613,1054
  (road city-2-loc-2 city-2-loc-32)
  (= (road-length city-2-loc-2 city-2-loc-32) 19)
  ; 2613,1054 -> 2764,974
  (road city-2-loc-32 city-2-loc-10)
  (= (road-length city-2-loc-32 city-2-loc-10) 18)
  ; 2764,974 -> 2613,1054
  (road city-2-loc-10 city-2-loc-32)
  (= (road-length city-2-loc-10 city-2-loc-32) 18)
  ; 2613,1054 -> 2652,910
  (road city-2-loc-32 city-2-loc-17)
  (= (road-length city-2-loc-32 city-2-loc-17) 15)
  ; 2652,910 -> 2613,1054
  (road city-2-loc-17 city-2-loc-32)
  (= (road-length city-2-loc-17 city-2-loc-32) 15)
  ; 2617,120 -> 2609,325
  (road city-2-loc-34 city-2-loc-6)
  (= (road-length city-2-loc-34 city-2-loc-6) 21)
  ; 2609,325 -> 2617,120
  (road city-2-loc-6 city-2-loc-34)
  (= (road-length city-2-loc-6 city-2-loc-34) 21)
  ; 2617,120 -> 2524,189
  (road city-2-loc-34 city-2-loc-12)
  (= (road-length city-2-loc-34 city-2-loc-12) 12)
  ; 2524,189 -> 2617,120
  (road city-2-loc-12 city-2-loc-34)
  (= (road-length city-2-loc-12 city-2-loc-34) 12)
  ; 3449,269 -> 3295,149
  (road city-2-loc-36 city-2-loc-29)
  (= (road-length city-2-loc-36 city-2-loc-29) 20)
  ; 3295,149 -> 3449,269
  (road city-2-loc-29 city-2-loc-36)
  (= (road-length city-2-loc-29 city-2-loc-36) 20)
  ; 2447,1304 -> 2323,1255
  (road city-2-loc-37 city-2-loc-28)
  (= (road-length city-2-loc-37 city-2-loc-28) 14)
  ; 2323,1255 -> 2447,1304
  (road city-2-loc-28 city-2-loc-37)
  (= (road-length city-2-loc-28 city-2-loc-37) 14)
  ; 2851,690 -> 2689,739
  (road city-2-loc-38 city-2-loc-4)
  (= (road-length city-2-loc-38 city-2-loc-4) 17)
  ; 2689,739 -> 2851,690
  (road city-2-loc-4 city-2-loc-38)
  (= (road-length city-2-loc-4 city-2-loc-38) 17)
  ; 2851,690 -> 2698,606
  (road city-2-loc-38 city-2-loc-9)
  (= (road-length city-2-loc-38 city-2-loc-9) 18)
  ; 2698,606 -> 2851,690
  (road city-2-loc-9 city-2-loc-38)
  (= (road-length city-2-loc-9 city-2-loc-38) 18)
  ; 2851,690 -> 2922,859
  (road city-2-loc-38 city-2-loc-19)
  (= (road-length city-2-loc-38 city-2-loc-19) 19)
  ; 2922,859 -> 2851,690
  (road city-2-loc-19 city-2-loc-38)
  (= (road-length city-2-loc-19 city-2-loc-38) 19)
  ; 2851,690 -> 2884,519
  (road city-2-loc-38 city-2-loc-30)
  (= (road-length city-2-loc-38 city-2-loc-30) 18)
  ; 2884,519 -> 2851,690
  (road city-2-loc-30 city-2-loc-38)
  (= (road-length city-2-loc-30 city-2-loc-38) 18)
  ; 2618,1305 -> 2752,1171
  (road city-2-loc-39 city-2-loc-2)
  (= (road-length city-2-loc-39 city-2-loc-2) 19)
  ; 2752,1171 -> 2618,1305
  (road city-2-loc-2 city-2-loc-39)
  (= (road-length city-2-loc-2 city-2-loc-39) 19)
  ; 2618,1305 -> 2447,1304
  (road city-2-loc-39 city-2-loc-37)
  (= (road-length city-2-loc-39 city-2-loc-37) 18)
  ; 2447,1304 -> 2618,1305
  (road city-2-loc-37 city-2-loc-39)
  (= (road-length city-2-loc-37 city-2-loc-39) 18)
  ; 3137,107 -> 3026,69
  (road city-2-loc-40 city-2-loc-7)
  (= (road-length city-2-loc-40 city-2-loc-7) 12)
  ; 3026,69 -> 3137,107
  (road city-2-loc-7 city-2-loc-40)
  (= (road-length city-2-loc-7 city-2-loc-40) 12)
  ; 3137,107 -> 3295,149
  (road city-2-loc-40 city-2-loc-29)
  (= (road-length city-2-loc-40 city-2-loc-29) 17)
  ; 3295,149 -> 3137,107
  (road city-2-loc-29 city-2-loc-40)
  (= (road-length city-2-loc-29 city-2-loc-40) 17)
  ; 2462,1191 -> 2323,1255
  (road city-2-loc-41 city-2-loc-28)
  (= (road-length city-2-loc-41 city-2-loc-28) 16)
  ; 2323,1255 -> 2462,1191
  (road city-2-loc-28 city-2-loc-41)
  (= (road-length city-2-loc-28 city-2-loc-41) 16)
  ; 2462,1191 -> 2613,1054
  (road city-2-loc-41 city-2-loc-32)
  (= (road-length city-2-loc-41 city-2-loc-32) 21)
  ; 2613,1054 -> 2462,1191
  (road city-2-loc-32 city-2-loc-41)
  (= (road-length city-2-loc-32 city-2-loc-41) 21)
  ; 2462,1191 -> 2447,1304
  (road city-2-loc-41 city-2-loc-37)
  (= (road-length city-2-loc-41 city-2-loc-37) 12)
  ; 2447,1304 -> 2462,1191
  (road city-2-loc-37 city-2-loc-41)
  (= (road-length city-2-loc-37 city-2-loc-41) 12)
  ; 2462,1191 -> 2618,1305
  (road city-2-loc-41 city-2-loc-39)
  (= (road-length city-2-loc-41 city-2-loc-39) 20)
  ; 2618,1305 -> 2462,1191
  (road city-2-loc-39 city-2-loc-41)
  (= (road-length city-2-loc-39 city-2-loc-41) 20)
  ; 2929,1422 -> 2899,1261
  (road city-2-loc-42 city-2-loc-1)
  (= (road-length city-2-loc-42 city-2-loc-1) 17)
  ; 2899,1261 -> 2929,1422
  (road city-2-loc-1 city-2-loc-42)
  (= (road-length city-2-loc-1 city-2-loc-42) 17)
  ; 2648,474 -> 2609,325
  (road city-2-loc-43 city-2-loc-6)
  (= (road-length city-2-loc-43 city-2-loc-6) 16)
  ; 2609,325 -> 2648,474
  (road city-2-loc-6 city-2-loc-43)
  (= (road-length city-2-loc-6 city-2-loc-43) 16)
  ; 2648,474 -> 2698,606
  (road city-2-loc-43 city-2-loc-9)
  (= (road-length city-2-loc-43 city-2-loc-9) 15)
  ; 2698,606 -> 2648,474
  (road city-2-loc-9 city-2-loc-43)
  (= (road-length city-2-loc-9 city-2-loc-43) 15)
  ; 2451,907 -> 2513,764
  (road city-2-loc-44 city-2-loc-8)
  (= (road-length city-2-loc-44 city-2-loc-8) 16)
  ; 2513,764 -> 2451,907
  (road city-2-loc-8 city-2-loc-44)
  (= (road-length city-2-loc-8 city-2-loc-44) 16)
  ; 2451,907 -> 2652,910
  (road city-2-loc-44 city-2-loc-17)
  (= (road-length city-2-loc-44 city-2-loc-17) 21)
  ; 2652,910 -> 2451,907
  (road city-2-loc-17 city-2-loc-44)
  (= (road-length city-2-loc-17 city-2-loc-44) 21)
  ; 2451,907 -> 2613,1054
  (road city-2-loc-44 city-2-loc-32)
  (= (road-length city-2-loc-44 city-2-loc-32) 22)
  ; 2613,1054 -> 2451,907
  (road city-2-loc-32 city-2-loc-44)
  (= (road-length city-2-loc-32 city-2-loc-44) 22)
  ; 2407,228 -> 2267,239
  (road city-2-loc-46 city-2-loc-3)
  (= (road-length city-2-loc-46 city-2-loc-3) 14)
  ; 2267,239 -> 2407,228
  (road city-2-loc-3 city-2-loc-46)
  (= (road-length city-2-loc-3 city-2-loc-46) 14)
  ; 2407,228 -> 2524,189
  (road city-2-loc-46 city-2-loc-12)
  (= (road-length city-2-loc-46 city-2-loc-12) 13)
  ; 2524,189 -> 2407,228
  (road city-2-loc-12 city-2-loc-46)
  (= (road-length city-2-loc-12 city-2-loc-46) 13)
  ; 3129,1394 -> 3098,1188
  (road city-2-loc-47 city-2-loc-14)
  (= (road-length city-2-loc-47 city-2-loc-14) 21)
  ; 3098,1188 -> 3129,1394
  (road city-2-loc-14 city-2-loc-47)
  (= (road-length city-2-loc-14 city-2-loc-47) 21)
  ; 3129,1394 -> 3340,1456
  (road city-2-loc-47 city-2-loc-31)
  (= (road-length city-2-loc-47 city-2-loc-31) 22)
  ; 3340,1456 -> 3129,1394
  (road city-2-loc-31 city-2-loc-47)
  (= (road-length city-2-loc-31 city-2-loc-47) 22)
  ; 3129,1394 -> 2929,1422
  (road city-2-loc-47 city-2-loc-42)
  (= (road-length city-2-loc-47 city-2-loc-42) 21)
  ; 2929,1422 -> 3129,1394
  (road city-2-loc-42 city-2-loc-47)
  (= (road-length city-2-loc-42 city-2-loc-47) 21)
  ; 3391,738 -> 3365,596
  (road city-2-loc-48 city-2-loc-11)
  (= (road-length city-2-loc-48 city-2-loc-11) 15)
  ; 3365,596 -> 3391,738
  (road city-2-loc-11 city-2-loc-48)
  (= (road-length city-2-loc-11 city-2-loc-48) 15)
  ; 3391,738 -> 3280,768
  (road city-2-loc-48 city-2-loc-16)
  (= (road-length city-2-loc-48 city-2-loc-16) 12)
  ; 3280,768 -> 3391,738
  (road city-2-loc-16 city-2-loc-48)
  (= (road-length city-2-loc-16 city-2-loc-48) 12)
  ; 2017,249 -> 2108,380
  (road city-2-loc-49 city-2-loc-24)
  (= (road-length city-2-loc-49 city-2-loc-24) 16)
  ; 2108,380 -> 2017,249
  (road city-2-loc-24 city-2-loc-49)
  (= (road-length city-2-loc-24 city-2-loc-49) 16)
  ; 2117,1327 -> 2323,1255
  (road city-2-loc-50 city-2-loc-28)
  (= (road-length city-2-loc-50 city-2-loc-28) 22)
  ; 2323,1255 -> 2117,1327
  (road city-2-loc-28 city-2-loc-50)
  (= (road-length city-2-loc-28 city-2-loc-50) 22)
  ; 2117,1327 -> 2239,1482
  (road city-2-loc-50 city-2-loc-35)
  (= (road-length city-2-loc-50 city-2-loc-35) 20)
  ; 2239,1482 -> 2117,1327
  (road city-2-loc-35 city-2-loc-50)
  (= (road-length city-2-loc-35 city-2-loc-50) 20)
  ; 2117,1327 -> 2012,1202
  (road city-2-loc-50 city-2-loc-45)
  (= (road-length city-2-loc-50 city-2-loc-45) 17)
  ; 2012,1202 -> 2117,1327
  (road city-2-loc-45 city-2-loc-50)
  (= (road-length city-2-loc-45 city-2-loc-50) 17)
  ; 3090,734 -> 3280,768
  (road city-2-loc-51 city-2-loc-16)
  (= (road-length city-2-loc-51 city-2-loc-16) 20)
  ; 3280,768 -> 3090,734
  (road city-2-loc-16 city-2-loc-51)
  (= (road-length city-2-loc-16 city-2-loc-51) 20)
  ; 3090,734 -> 2922,859
  (road city-2-loc-51 city-2-loc-19)
  (= (road-length city-2-loc-51 city-2-loc-19) 21)
  ; 2922,859 -> 3090,734
  (road city-2-loc-19 city-2-loc-51)
  (= (road-length city-2-loc-19 city-2-loc-51) 21)
  ; 3090,734 -> 2993,931
  (road city-2-loc-51 city-2-loc-21)
  (= (road-length city-2-loc-51 city-2-loc-21) 22)
  ; 2993,931 -> 3090,734
  (road city-2-loc-21 city-2-loc-51)
  (= (road-length city-2-loc-21 city-2-loc-51) 22)
  ; 3400,138 -> 3295,149
  (road city-2-loc-52 city-2-loc-29)
  (= (road-length city-2-loc-52 city-2-loc-29) 11)
  ; 3295,149 -> 3400,138
  (road city-2-loc-29 city-2-loc-52)
  (= (road-length city-2-loc-29 city-2-loc-52) 11)
  ; 3400,138 -> 3449,269
  (road city-2-loc-52 city-2-loc-36)
  (= (road-length city-2-loc-52 city-2-loc-36) 14)
  ; 3449,269 -> 3400,138
  (road city-2-loc-36 city-2-loc-52)
  (= (road-length city-2-loc-36 city-2-loc-52) 14)
  ; 3036,264 -> 3026,69
  (road city-2-loc-53 city-2-loc-7)
  (= (road-length city-2-loc-53 city-2-loc-7) 20)
  ; 3026,69 -> 3036,264
  (road city-2-loc-7 city-2-loc-53)
  (= (road-length city-2-loc-7 city-2-loc-53) 20)
  ; 3036,264 -> 3077,416
  (road city-2-loc-53 city-2-loc-15)
  (= (road-length city-2-loc-53 city-2-loc-15) 16)
  ; 3077,416 -> 3036,264
  (road city-2-loc-15 city-2-loc-53)
  (= (road-length city-2-loc-15 city-2-loc-53) 16)
  ; 3036,264 -> 2865,322
  (road city-2-loc-53 city-2-loc-18)
  (= (road-length city-2-loc-53 city-2-loc-18) 19)
  ; 2865,322 -> 3036,264
  (road city-2-loc-18 city-2-loc-53)
  (= (road-length city-2-loc-18 city-2-loc-53) 19)
  ; 3036,264 -> 2925,418
  (road city-2-loc-53 city-2-loc-26)
  (= (road-length city-2-loc-53 city-2-loc-26) 19)
  ; 2925,418 -> 3036,264
  (road city-2-loc-26 city-2-loc-53)
  (= (road-length city-2-loc-26 city-2-loc-53) 19)
  ; 3036,264 -> 3137,107
  (road city-2-loc-53 city-2-loc-40)
  (= (road-length city-2-loc-53 city-2-loc-40) 19)
  ; 3137,107 -> 3036,264
  (road city-2-loc-40 city-2-loc-53)
  (= (road-length city-2-loc-40 city-2-loc-53) 19)
  ; 2565,580 -> 2689,739
  (road city-2-loc-54 city-2-loc-4)
  (= (road-length city-2-loc-54 city-2-loc-4) 21)
  ; 2689,739 -> 2565,580
  (road city-2-loc-4 city-2-loc-54)
  (= (road-length city-2-loc-4 city-2-loc-54) 21)
  ; 2565,580 -> 2513,764
  (road city-2-loc-54 city-2-loc-8)
  (= (road-length city-2-loc-54 city-2-loc-8) 20)
  ; 2513,764 -> 2565,580
  (road city-2-loc-8 city-2-loc-54)
  (= (road-length city-2-loc-8 city-2-loc-54) 20)
  ; 2565,580 -> 2698,606
  (road city-2-loc-54 city-2-loc-9)
  (= (road-length city-2-loc-54 city-2-loc-9) 14)
  ; 2698,606 -> 2565,580
  (road city-2-loc-9 city-2-loc-54)
  (= (road-length city-2-loc-9 city-2-loc-54) 14)
  ; 2565,580 -> 2396,474
  (road city-2-loc-54 city-2-loc-20)
  (= (road-length city-2-loc-54 city-2-loc-20) 20)
  ; 2396,474 -> 2565,580
  (road city-2-loc-20 city-2-loc-54)
  (= (road-length city-2-loc-20 city-2-loc-54) 20)
  ; 2565,580 -> 2648,474
  (road city-2-loc-54 city-2-loc-43)
  (= (road-length city-2-loc-54 city-2-loc-43) 14)
  ; 2648,474 -> 2565,580
  (road city-2-loc-43 city-2-loc-54)
  (= (road-length city-2-loc-43 city-2-loc-54) 14)
  ; 2340,891 -> 2513,764
  (road city-2-loc-55 city-2-loc-8)
  (= (road-length city-2-loc-55 city-2-loc-8) 22)
  ; 2513,764 -> 2340,891
  (road city-2-loc-8 city-2-loc-55)
  (= (road-length city-2-loc-8 city-2-loc-55) 22)
  ; 2340,891 -> 2451,907
  (road city-2-loc-55 city-2-loc-44)
  (= (road-length city-2-loc-55 city-2-loc-44) 12)
  ; 2451,907 -> 2340,891
  (road city-2-loc-44 city-2-loc-55)
  (= (road-length city-2-loc-44 city-2-loc-55) 12)
  ; 2521,1433 -> 2447,1304
  (road city-2-loc-56 city-2-loc-37)
  (= (road-length city-2-loc-56 city-2-loc-37) 15)
  ; 2447,1304 -> 2521,1433
  (road city-2-loc-37 city-2-loc-56)
  (= (road-length city-2-loc-37 city-2-loc-56) 15)
  ; 2521,1433 -> 2618,1305
  (road city-2-loc-56 city-2-loc-39)
  (= (road-length city-2-loc-56 city-2-loc-39) 17)
  ; 2618,1305 -> 2521,1433
  (road city-2-loc-39 city-2-loc-56)
  (= (road-length city-2-loc-39 city-2-loc-56) 17)
  ; 2121,1096 -> 2079,948
  (road city-2-loc-57 city-2-loc-33)
  (= (road-length city-2-loc-57 city-2-loc-33) 16)
  ; 2079,948 -> 2121,1096
  (road city-2-loc-33 city-2-loc-57)
  (= (road-length city-2-loc-33 city-2-loc-57) 16)
  ; 2121,1096 -> 2012,1202
  (road city-2-loc-57 city-2-loc-45)
  (= (road-length city-2-loc-57 city-2-loc-45) 16)
  ; 2012,1202 -> 2121,1096
  (road city-2-loc-45 city-2-loc-57)
  (= (road-length city-2-loc-45 city-2-loc-57) 16)
  ; 3453,469 -> 3365,596
  (road city-2-loc-58 city-2-loc-11)
  (= (road-length city-2-loc-58 city-2-loc-11) 16)
  ; 3365,596 -> 3453,469
  (road city-2-loc-11 city-2-loc-58)
  (= (road-length city-2-loc-11 city-2-loc-58) 16)
  ; 3453,469 -> 3449,269
  (road city-2-loc-58 city-2-loc-36)
  (= (road-length city-2-loc-58 city-2-loc-36) 20)
  ; 3449,269 -> 3453,469
  (road city-2-loc-36 city-2-loc-58)
  (= (road-length city-2-loc-36 city-2-loc-58) 20)
  ; 2203,974 -> 2079,948
  (road city-2-loc-59 city-2-loc-33)
  (= (road-length city-2-loc-59 city-2-loc-33) 13)
  ; 2079,948 -> 2203,974
  (road city-2-loc-33 city-2-loc-59)
  (= (road-length city-2-loc-33 city-2-loc-59) 13)
  ; 2203,974 -> 2340,891
  (road city-2-loc-59 city-2-loc-55)
  (= (road-length city-2-loc-59 city-2-loc-55) 16)
  ; 2340,891 -> 2203,974
  (road city-2-loc-55 city-2-loc-59)
  (= (road-length city-2-loc-55 city-2-loc-59) 16)
  ; 2203,974 -> 2121,1096
  (road city-2-loc-59 city-2-loc-57)
  (= (road-length city-2-loc-59 city-2-loc-57) 15)
  ; 2121,1096 -> 2203,974
  (road city-2-loc-57 city-2-loc-59)
  (= (road-length city-2-loc-57 city-2-loc-59) 15)
  ; 2079,90 -> 2017,249
  (road city-2-loc-60 city-2-loc-49)
  (= (road-length city-2-loc-60 city-2-loc-49) 18)
  ; 2017,249 -> 2079,90
  (road city-2-loc-49 city-2-loc-60)
  (= (road-length city-2-loc-49 city-2-loc-60) 18)
  ; 2821,218 -> 2865,322
  (road city-2-loc-61 city-2-loc-18)
  (= (road-length city-2-loc-61 city-2-loc-18) 12)
  ; 2865,322 -> 2821,218
  (road city-2-loc-18 city-2-loc-61)
  (= (road-length city-2-loc-18 city-2-loc-61) 12)
  ; 2821,218 -> 3036,264
  (road city-2-loc-61 city-2-loc-53)
  (= (road-length city-2-loc-61 city-2-loc-53) 22)
  ; 3036,264 -> 2821,218
  (road city-2-loc-53 city-2-loc-61)
  (= (road-length city-2-loc-53 city-2-loc-61) 22)
  ; 2389,1089 -> 2323,1255
  (road city-2-loc-62 city-2-loc-28)
  (= (road-length city-2-loc-62 city-2-loc-28) 18)
  ; 2323,1255 -> 2389,1089
  (road city-2-loc-28 city-2-loc-62)
  (= (road-length city-2-loc-28 city-2-loc-62) 18)
  ; 2389,1089 -> 2462,1191
  (road city-2-loc-62 city-2-loc-41)
  (= (road-length city-2-loc-62 city-2-loc-41) 13)
  ; 2462,1191 -> 2389,1089
  (road city-2-loc-41 city-2-loc-62)
  (= (road-length city-2-loc-41 city-2-loc-62) 13)
  ; 2389,1089 -> 2451,907
  (road city-2-loc-62 city-2-loc-44)
  (= (road-length city-2-loc-62 city-2-loc-44) 20)
  ; 2451,907 -> 2389,1089
  (road city-2-loc-44 city-2-loc-62)
  (= (road-length city-2-loc-44 city-2-loc-62) 20)
  ; 2389,1089 -> 2340,891
  (road city-2-loc-62 city-2-loc-55)
  (= (road-length city-2-loc-62 city-2-loc-55) 21)
  ; 2340,891 -> 2389,1089
  (road city-2-loc-55 city-2-loc-62)
  (= (road-length city-2-loc-55 city-2-loc-62) 21)
  ; 2389,1089 -> 2203,974
  (road city-2-loc-62 city-2-loc-59)
  (= (road-length city-2-loc-62 city-2-loc-59) 22)
  ; 2203,974 -> 2389,1089
  (road city-2-loc-59 city-2-loc-62)
  (= (road-length city-2-loc-59 city-2-loc-62) 22)
  ; 2991,585 -> 3077,416
  (road city-2-loc-63 city-2-loc-15)
  (= (road-length city-2-loc-63 city-2-loc-15) 19)
  ; 3077,416 -> 2991,585
  (road city-2-loc-15 city-2-loc-63)
  (= (road-length city-2-loc-15 city-2-loc-63) 19)
  ; 2991,585 -> 2925,418
  (road city-2-loc-63 city-2-loc-26)
  (= (road-length city-2-loc-63 city-2-loc-26) 18)
  ; 2925,418 -> 2991,585
  (road city-2-loc-26 city-2-loc-63)
  (= (road-length city-2-loc-26 city-2-loc-63) 18)
  ; 2991,585 -> 2884,519
  (road city-2-loc-63 city-2-loc-30)
  (= (road-length city-2-loc-63 city-2-loc-30) 13)
  ; 2884,519 -> 2991,585
  (road city-2-loc-30 city-2-loc-63)
  (= (road-length city-2-loc-30 city-2-loc-63) 13)
  ; 2991,585 -> 2851,690
  (road city-2-loc-63 city-2-loc-38)
  (= (road-length city-2-loc-63 city-2-loc-38) 18)
  ; 2851,690 -> 2991,585
  (road city-2-loc-38 city-2-loc-63)
  (= (road-length city-2-loc-38 city-2-loc-63) 18)
  ; 2991,585 -> 3090,734
  (road city-2-loc-63 city-2-loc-51)
  (= (road-length city-2-loc-63 city-2-loc-51) 18)
  ; 3090,734 -> 2991,585
  (road city-2-loc-51 city-2-loc-63)
  (= (road-length city-2-loc-51 city-2-loc-63) 18)
  ; 3267,1219 -> 3416,1368
  (road city-2-loc-64 city-2-loc-5)
  (= (road-length city-2-loc-64 city-2-loc-5) 22)
  ; 3416,1368 -> 3267,1219
  (road city-2-loc-5 city-2-loc-64)
  (= (road-length city-2-loc-5 city-2-loc-64) 22)
  ; 3267,1219 -> 3383,1240
  (road city-2-loc-64 city-2-loc-13)
  (= (road-length city-2-loc-64 city-2-loc-13) 12)
  ; 3383,1240 -> 3267,1219
  (road city-2-loc-13 city-2-loc-64)
  (= (road-length city-2-loc-13 city-2-loc-64) 12)
  ; 3267,1219 -> 3098,1188
  (road city-2-loc-64 city-2-loc-14)
  (= (road-length city-2-loc-64 city-2-loc-14) 18)
  ; 3098,1188 -> 3267,1219
  (road city-2-loc-14 city-2-loc-64)
  (= (road-length city-2-loc-14 city-2-loc-64) 18)
  ; 2566,1205 -> 2752,1171
  (road city-2-loc-65 city-2-loc-2)
  (= (road-length city-2-loc-65 city-2-loc-2) 19)
  ; 2752,1171 -> 2566,1205
  (road city-2-loc-2 city-2-loc-65)
  (= (road-length city-2-loc-2 city-2-loc-65) 19)
  ; 2566,1205 -> 2613,1054
  (road city-2-loc-65 city-2-loc-32)
  (= (road-length city-2-loc-65 city-2-loc-32) 16)
  ; 2613,1054 -> 2566,1205
  (road city-2-loc-32 city-2-loc-65)
  (= (road-length city-2-loc-32 city-2-loc-65) 16)
  ; 2566,1205 -> 2447,1304
  (road city-2-loc-65 city-2-loc-37)
  (= (road-length city-2-loc-65 city-2-loc-37) 16)
  ; 2447,1304 -> 2566,1205
  (road city-2-loc-37 city-2-loc-65)
  (= (road-length city-2-loc-37 city-2-loc-65) 16)
  ; 2566,1205 -> 2618,1305
  (road city-2-loc-65 city-2-loc-39)
  (= (road-length city-2-loc-65 city-2-loc-39) 12)
  ; 2618,1305 -> 2566,1205
  (road city-2-loc-39 city-2-loc-65)
  (= (road-length city-2-loc-39 city-2-loc-65) 12)
  ; 2566,1205 -> 2462,1191
  (road city-2-loc-65 city-2-loc-41)
  (= (road-length city-2-loc-65 city-2-loc-41) 11)
  ; 2462,1191 -> 2566,1205
  (road city-2-loc-41 city-2-loc-65)
  (= (road-length city-2-loc-41 city-2-loc-65) 11)
  ; 2566,1205 -> 2389,1089
  (road city-2-loc-65 city-2-loc-62)
  (= (road-length city-2-loc-65 city-2-loc-62) 22)
  ; 2389,1089 -> 2566,1205
  (road city-2-loc-62 city-2-loc-65)
  (= (road-length city-2-loc-62 city-2-loc-65) 22)
  ; 2487,328 -> 2609,325
  (road city-2-loc-66 city-2-loc-6)
  (= (road-length city-2-loc-66 city-2-loc-6) 13)
  ; 2609,325 -> 2487,328
  (road city-2-loc-6 city-2-loc-66)
  (= (road-length city-2-loc-6 city-2-loc-66) 13)
  ; 2487,328 -> 2524,189
  (road city-2-loc-66 city-2-loc-12)
  (= (road-length city-2-loc-66 city-2-loc-12) 15)
  ; 2524,189 -> 2487,328
  (road city-2-loc-12 city-2-loc-66)
  (= (road-length city-2-loc-12 city-2-loc-66) 15)
  ; 2487,328 -> 2396,474
  (road city-2-loc-66 city-2-loc-20)
  (= (road-length city-2-loc-66 city-2-loc-20) 18)
  ; 2396,474 -> 2487,328
  (road city-2-loc-20 city-2-loc-66)
  (= (road-length city-2-loc-20 city-2-loc-66) 18)
  ; 2487,328 -> 2648,474
  (road city-2-loc-66 city-2-loc-43)
  (= (road-length city-2-loc-66 city-2-loc-43) 22)
  ; 2648,474 -> 2487,328
  (road city-2-loc-43 city-2-loc-66)
  (= (road-length city-2-loc-43 city-2-loc-66) 22)
  ; 2487,328 -> 2407,228
  (road city-2-loc-66 city-2-loc-46)
  (= (road-length city-2-loc-66 city-2-loc-46) 13)
  ; 2407,228 -> 2487,328
  (road city-2-loc-46 city-2-loc-66)
  (= (road-length city-2-loc-46 city-2-loc-66) 13)
  ; 3259,315 -> 3077,416
  (road city-2-loc-67 city-2-loc-15)
  (= (road-length city-2-loc-67 city-2-loc-15) 21)
  ; 3077,416 -> 3259,315
  (road city-2-loc-15 city-2-loc-67)
  (= (road-length city-2-loc-15 city-2-loc-67) 21)
  ; 3259,315 -> 3295,149
  (road city-2-loc-67 city-2-loc-29)
  (= (road-length city-2-loc-67 city-2-loc-29) 17)
  ; 3295,149 -> 3259,315
  (road city-2-loc-29 city-2-loc-67)
  (= (road-length city-2-loc-29 city-2-loc-67) 17)
  ; 3259,315 -> 3449,269
  (road city-2-loc-67 city-2-loc-36)
  (= (road-length city-2-loc-67 city-2-loc-36) 20)
  ; 3449,269 -> 3259,315
  (road city-2-loc-36 city-2-loc-67)
  (= (road-length city-2-loc-36 city-2-loc-67) 20)
  ; 2238,722 -> 2340,891
  (road city-2-loc-68 city-2-loc-55)
  (= (road-length city-2-loc-68 city-2-loc-55) 20)
  ; 2340,891 -> 2238,722
  (road city-2-loc-55 city-2-loc-68)
  (= (road-length city-2-loc-55 city-2-loc-68) 20)
  ; 3396,845 -> 3280,768
  (road city-2-loc-69 city-2-loc-16)
  (= (road-length city-2-loc-69 city-2-loc-16) 14)
  ; 3280,768 -> 3396,845
  (road city-2-loc-16 city-2-loc-69)
  (= (road-length city-2-loc-16 city-2-loc-69) 14)
  ; 3396,845 -> 3391,738
  (road city-2-loc-69 city-2-loc-48)
  (= (road-length city-2-loc-69 city-2-loc-48) 11)
  ; 3391,738 -> 3396,845
  (road city-2-loc-48 city-2-loc-69)
  (= (road-length city-2-loc-48 city-2-loc-69) 11)
  ; 2120,821 -> 2079,948
  (road city-2-loc-70 city-2-loc-33)
  (= (road-length city-2-loc-70 city-2-loc-33) 14)
  ; 2079,948 -> 2120,821
  (road city-2-loc-33 city-2-loc-70)
  (= (road-length city-2-loc-33 city-2-loc-70) 14)
  ; 2120,821 -> 2203,974
  (road city-2-loc-70 city-2-loc-59)
  (= (road-length city-2-loc-70 city-2-loc-59) 18)
  ; 2203,974 -> 2120,821
  (road city-2-loc-59 city-2-loc-70)
  (= (road-length city-2-loc-59 city-2-loc-70) 18)
  ; 2120,821 -> 2238,722
  (road city-2-loc-70 city-2-loc-68)
  (= (road-length city-2-loc-70 city-2-loc-68) 16)
  ; 2238,722 -> 2120,821
  (road city-2-loc-68 city-2-loc-70)
  (= (road-length city-2-loc-68 city-2-loc-70) 16)
  ; 2203,464 -> 2396,474
  (road city-2-loc-71 city-2-loc-20)
  (= (road-length city-2-loc-71 city-2-loc-20) 20)
  ; 2396,474 -> 2203,464
  (road city-2-loc-20 city-2-loc-71)
  (= (road-length city-2-loc-20 city-2-loc-71) 20)
  ; 2203,464 -> 2108,380
  (road city-2-loc-71 city-2-loc-24)
  (= (road-length city-2-loc-71 city-2-loc-24) 13)
  ; 2108,380 -> 2203,464
  (road city-2-loc-24 city-2-loc-71)
  (= (road-length city-2-loc-24 city-2-loc-71) 13)
  ; 2846,120 -> 3026,69
  (road city-2-loc-72 city-2-loc-7)
  (= (road-length city-2-loc-72 city-2-loc-7) 19)
  ; 3026,69 -> 2846,120
  (road city-2-loc-7 city-2-loc-72)
  (= (road-length city-2-loc-7 city-2-loc-72) 19)
  ; 2846,120 -> 2865,322
  (road city-2-loc-72 city-2-loc-18)
  (= (road-length city-2-loc-72 city-2-loc-18) 21)
  ; 2865,322 -> 2846,120
  (road city-2-loc-18 city-2-loc-72)
  (= (road-length city-2-loc-18 city-2-loc-72) 21)
  ; 2846,120 -> 2821,218
  (road city-2-loc-72 city-2-loc-61)
  (= (road-length city-2-loc-72 city-2-loc-61) 11)
  ; 2821,218 -> 2846,120
  (road city-2-loc-61 city-2-loc-72)
  (= (road-length city-2-loc-61 city-2-loc-72) 11)
  ; 2201,162 -> 2267,239
  (road city-2-loc-73 city-2-loc-3)
  (= (road-length city-2-loc-73 city-2-loc-3) 11)
  ; 2267,239 -> 2201,162
  (road city-2-loc-3 city-2-loc-73)
  (= (road-length city-2-loc-3 city-2-loc-73) 11)
  ; 2201,162 -> 2407,228
  (road city-2-loc-73 city-2-loc-46)
  (= (road-length city-2-loc-73 city-2-loc-46) 22)
  ; 2407,228 -> 2201,162
  (road city-2-loc-46 city-2-loc-73)
  (= (road-length city-2-loc-46 city-2-loc-73) 22)
  ; 2201,162 -> 2017,249
  (road city-2-loc-73 city-2-loc-49)
  (= (road-length city-2-loc-73 city-2-loc-49) 21)
  ; 2017,249 -> 2201,162
  (road city-2-loc-49 city-2-loc-73)
  (= (road-length city-2-loc-49 city-2-loc-73) 21)
  ; 2201,162 -> 2079,90
  (road city-2-loc-73 city-2-loc-60)
  (= (road-length city-2-loc-73 city-2-loc-60) 15)
  ; 2079,90 -> 2201,162
  (road city-2-loc-60 city-2-loc-73)
  (= (road-length city-2-loc-60 city-2-loc-73) 15)
  ; 2355,67 -> 2267,239
  (road city-2-loc-74 city-2-loc-3)
  (= (road-length city-2-loc-74 city-2-loc-3) 20)
  ; 2267,239 -> 2355,67
  (road city-2-loc-3 city-2-loc-74)
  (= (road-length city-2-loc-3 city-2-loc-74) 20)
  ; 2355,67 -> 2524,189
  (road city-2-loc-74 city-2-loc-12)
  (= (road-length city-2-loc-74 city-2-loc-12) 21)
  ; 2524,189 -> 2355,67
  (road city-2-loc-12 city-2-loc-74)
  (= (road-length city-2-loc-12 city-2-loc-74) 21)
  ; 2355,67 -> 2407,228
  (road city-2-loc-74 city-2-loc-46)
  (= (road-length city-2-loc-74 city-2-loc-46) 17)
  ; 2407,228 -> 2355,67
  (road city-2-loc-46 city-2-loc-74)
  (= (road-length city-2-loc-46 city-2-loc-74) 17)
  ; 2355,67 -> 2201,162
  (road city-2-loc-74 city-2-loc-73)
  (= (road-length city-2-loc-74 city-2-loc-73) 19)
  ; 2201,162 -> 2355,67
  (road city-2-loc-73 city-2-loc-74)
  (= (road-length city-2-loc-73 city-2-loc-74) 19)
  ; 2510,1031 -> 2652,910
  (road city-2-loc-75 city-2-loc-17)
  (= (road-length city-2-loc-75 city-2-loc-17) 19)
  ; 2652,910 -> 2510,1031
  (road city-2-loc-17 city-2-loc-75)
  (= (road-length city-2-loc-17 city-2-loc-75) 19)
  ; 2510,1031 -> 2613,1054
  (road city-2-loc-75 city-2-loc-32)
  (= (road-length city-2-loc-75 city-2-loc-32) 11)
  ; 2613,1054 -> 2510,1031
  (road city-2-loc-32 city-2-loc-75)
  (= (road-length city-2-loc-32 city-2-loc-75) 11)
  ; 2510,1031 -> 2462,1191
  (road city-2-loc-75 city-2-loc-41)
  (= (road-length city-2-loc-75 city-2-loc-41) 17)
  ; 2462,1191 -> 2510,1031
  (road city-2-loc-41 city-2-loc-75)
  (= (road-length city-2-loc-41 city-2-loc-75) 17)
  ; 2510,1031 -> 2451,907
  (road city-2-loc-75 city-2-loc-44)
  (= (road-length city-2-loc-75 city-2-loc-44) 14)
  ; 2451,907 -> 2510,1031
  (road city-2-loc-44 city-2-loc-75)
  (= (road-length city-2-loc-44 city-2-loc-75) 14)
  ; 2510,1031 -> 2340,891
  (road city-2-loc-75 city-2-loc-55)
  (= (road-length city-2-loc-75 city-2-loc-55) 22)
  ; 2340,891 -> 2510,1031
  (road city-2-loc-55 city-2-loc-75)
  (= (road-length city-2-loc-55 city-2-loc-75) 22)
  ; 2510,1031 -> 2389,1089
  (road city-2-loc-75 city-2-loc-62)
  (= (road-length city-2-loc-75 city-2-loc-62) 14)
  ; 2389,1089 -> 2510,1031
  (road city-2-loc-62 city-2-loc-75)
  (= (road-length city-2-loc-62 city-2-loc-75) 14)
  ; 2510,1031 -> 2566,1205
  (road city-2-loc-75 city-2-loc-65)
  (= (road-length city-2-loc-75 city-2-loc-65) 19)
  ; 2566,1205 -> 2510,1031
  (road city-2-loc-65 city-2-loc-75)
  (= (road-length city-2-loc-65 city-2-loc-75) 19)
  ; 3235,575 -> 3365,596
  (road city-2-loc-76 city-2-loc-11)
  (= (road-length city-2-loc-76 city-2-loc-11) 14)
  ; 3365,596 -> 3235,575
  (road city-2-loc-11 city-2-loc-76)
  (= (road-length city-2-loc-11 city-2-loc-76) 14)
  ; 3235,575 -> 3280,768
  (road city-2-loc-76 city-2-loc-16)
  (= (road-length city-2-loc-76 city-2-loc-16) 20)
  ; 3280,768 -> 3235,575
  (road city-2-loc-16 city-2-loc-76)
  (= (road-length city-2-loc-16 city-2-loc-76) 20)
  ; 3235,575 -> 3090,734
  (road city-2-loc-76 city-2-loc-51)
  (= (road-length city-2-loc-76 city-2-loc-51) 22)
  ; 3090,734 -> 3235,575
  (road city-2-loc-51 city-2-loc-76)
  (= (road-length city-2-loc-51 city-2-loc-76) 22)
  ; 2147,562 -> 2108,380
  (road city-2-loc-77 city-2-loc-24)
  (= (road-length city-2-loc-77 city-2-loc-24) 19)
  ; 2108,380 -> 2147,562
  (road city-2-loc-24 city-2-loc-77)
  (= (road-length city-2-loc-24 city-2-loc-77) 19)
  ; 2147,562 -> 2016,624
  (road city-2-loc-77 city-2-loc-25)
  (= (road-length city-2-loc-77 city-2-loc-25) 15)
  ; 2016,624 -> 2147,562
  (road city-2-loc-25 city-2-loc-77)
  (= (road-length city-2-loc-25 city-2-loc-77) 15)
  ; 2147,562 -> 2238,722
  (road city-2-loc-77 city-2-loc-68)
  (= (road-length city-2-loc-77 city-2-loc-68) 19)
  ; 2238,722 -> 2147,562
  (road city-2-loc-68 city-2-loc-77)
  (= (road-length city-2-loc-68 city-2-loc-77) 19)
  ; 2147,562 -> 2203,464
  (road city-2-loc-77 city-2-loc-71)
  (= (road-length city-2-loc-77 city-2-loc-71) 12)
  ; 2203,464 -> 2147,562
  (road city-2-loc-71 city-2-loc-77)
  (= (road-length city-2-loc-71 city-2-loc-77) 12)
  ; 2038,1407 -> 2239,1482
  (road city-2-loc-78 city-2-loc-35)
  (= (road-length city-2-loc-78 city-2-loc-35) 22)
  ; 2239,1482 -> 2038,1407
  (road city-2-loc-35 city-2-loc-78)
  (= (road-length city-2-loc-35 city-2-loc-78) 22)
  ; 2038,1407 -> 2012,1202
  (road city-2-loc-78 city-2-loc-45)
  (= (road-length city-2-loc-78 city-2-loc-45) 21)
  ; 2012,1202 -> 2038,1407
  (road city-2-loc-45 city-2-loc-78)
  (= (road-length city-2-loc-45 city-2-loc-78) 21)
  ; 2038,1407 -> 2117,1327
  (road city-2-loc-78 city-2-loc-50)
  (= (road-length city-2-loc-78 city-2-loc-50) 12)
  ; 2117,1327 -> 2038,1407
  (road city-2-loc-50 city-2-loc-78)
  (= (road-length city-2-loc-50 city-2-loc-78) 12)
  ; 2783,790 -> 2689,739
  (road city-2-loc-79 city-2-loc-4)
  (= (road-length city-2-loc-79 city-2-loc-4) 11)
  ; 2689,739 -> 2783,790
  (road city-2-loc-4 city-2-loc-79)
  (= (road-length city-2-loc-4 city-2-loc-79) 11)
  ; 2783,790 -> 2698,606
  (road city-2-loc-79 city-2-loc-9)
  (= (road-length city-2-loc-79 city-2-loc-9) 21)
  ; 2698,606 -> 2783,790
  (road city-2-loc-9 city-2-loc-79)
  (= (road-length city-2-loc-9 city-2-loc-79) 21)
  ; 2783,790 -> 2764,974
  (road city-2-loc-79 city-2-loc-10)
  (= (road-length city-2-loc-79 city-2-loc-10) 19)
  ; 2764,974 -> 2783,790
  (road city-2-loc-10 city-2-loc-79)
  (= (road-length city-2-loc-10 city-2-loc-79) 19)
  ; 2783,790 -> 2652,910
  (road city-2-loc-79 city-2-loc-17)
  (= (road-length city-2-loc-79 city-2-loc-17) 18)
  ; 2652,910 -> 2783,790
  (road city-2-loc-17 city-2-loc-79)
  (= (road-length city-2-loc-17 city-2-loc-79) 18)
  ; 2783,790 -> 2922,859
  (road city-2-loc-79 city-2-loc-19)
  (= (road-length city-2-loc-79 city-2-loc-19) 16)
  ; 2922,859 -> 2783,790
  (road city-2-loc-19 city-2-loc-79)
  (= (road-length city-2-loc-19 city-2-loc-79) 16)
  ; 2783,790 -> 2851,690
  (road city-2-loc-79 city-2-loc-38)
  (= (road-length city-2-loc-79 city-2-loc-38) 13)
  ; 2851,690 -> 2783,790
  (road city-2-loc-38 city-2-loc-79)
  (= (road-length city-2-loc-38 city-2-loc-79) 13)
  ; 3473,1457 -> 3416,1368
  (road city-2-loc-80 city-2-loc-5)
  (= (road-length city-2-loc-80 city-2-loc-5) 11)
  ; 3416,1368 -> 3473,1457
  (road city-2-loc-5 city-2-loc-80)
  (= (road-length city-2-loc-5 city-2-loc-80) 11)
  ; 3473,1457 -> 3340,1456
  (road city-2-loc-80 city-2-loc-31)
  (= (road-length city-2-loc-80 city-2-loc-31) 14)
  ; 3340,1456 -> 3473,1457
  (road city-2-loc-31 city-2-loc-80)
  (= (road-length city-2-loc-31 city-2-loc-80) 14)
  ; 3311,916 -> 3280,768
  (road city-2-loc-81 city-2-loc-16)
  (= (road-length city-2-loc-81 city-2-loc-16) 16)
  ; 3280,768 -> 3311,916
  (road city-2-loc-16 city-2-loc-81)
  (= (road-length city-2-loc-16 city-2-loc-81) 16)
  ; 3311,916 -> 3194,977
  (road city-2-loc-81 city-2-loc-22)
  (= (road-length city-2-loc-81 city-2-loc-22) 14)
  ; 3194,977 -> 3311,916
  (road city-2-loc-22 city-2-loc-81)
  (= (road-length city-2-loc-22 city-2-loc-81) 14)
  ; 3311,916 -> 3391,738
  (road city-2-loc-81 city-2-loc-48)
  (= (road-length city-2-loc-81 city-2-loc-48) 20)
  ; 3391,738 -> 3311,916
  (road city-2-loc-48 city-2-loc-81)
  (= (road-length city-2-loc-48 city-2-loc-81) 20)
  ; 3311,916 -> 3396,845
  (road city-2-loc-81 city-2-loc-69)
  (= (road-length city-2-loc-81 city-2-loc-69) 12)
  ; 3396,845 -> 3311,916
  (road city-2-loc-69 city-2-loc-81)
  (= (road-length city-2-loc-69 city-2-loc-81) 12)
  ; 2408,735 -> 2513,764
  (road city-2-loc-82 city-2-loc-8)
  (= (road-length city-2-loc-82 city-2-loc-8) 11)
  ; 2513,764 -> 2408,735
  (road city-2-loc-8 city-2-loc-82)
  (= (road-length city-2-loc-8 city-2-loc-82) 11)
  ; 2408,735 -> 2451,907
  (road city-2-loc-82 city-2-loc-44)
  (= (road-length city-2-loc-82 city-2-loc-44) 18)
  ; 2451,907 -> 2408,735
  (road city-2-loc-44 city-2-loc-82)
  (= (road-length city-2-loc-44 city-2-loc-82) 18)
  ; 2408,735 -> 2565,580
  (road city-2-loc-82 city-2-loc-54)
  (= (road-length city-2-loc-82 city-2-loc-54) 23)
  ; 2565,580 -> 2408,735
  (road city-2-loc-54 city-2-loc-82)
  (= (road-length city-2-loc-54 city-2-loc-82) 23)
  ; 2408,735 -> 2340,891
  (road city-2-loc-82 city-2-loc-55)
  (= (road-length city-2-loc-82 city-2-loc-55) 17)
  ; 2340,891 -> 2408,735
  (road city-2-loc-55 city-2-loc-82)
  (= (road-length city-2-loc-55 city-2-loc-82) 17)
  ; 2408,735 -> 2238,722
  (road city-2-loc-82 city-2-loc-68)
  (= (road-length city-2-loc-82 city-2-loc-68) 17)
  ; 2238,722 -> 2408,735
  (road city-2-loc-68 city-2-loc-82)
  (= (road-length city-2-loc-68 city-2-loc-82) 17)
  ; 2164,282 -> 2267,239
  (road city-2-loc-83 city-2-loc-3)
  (= (road-length city-2-loc-83 city-2-loc-3) 12)
  ; 2267,239 -> 2164,282
  (road city-2-loc-3 city-2-loc-83)
  (= (road-length city-2-loc-3 city-2-loc-83) 12)
  ; 2164,282 -> 2108,380
  (road city-2-loc-83 city-2-loc-24)
  (= (road-length city-2-loc-83 city-2-loc-24) 12)
  ; 2108,380 -> 2164,282
  (road city-2-loc-24 city-2-loc-83)
  (= (road-length city-2-loc-24 city-2-loc-83) 12)
  ; 2164,282 -> 2017,249
  (road city-2-loc-83 city-2-loc-49)
  (= (road-length city-2-loc-83 city-2-loc-49) 16)
  ; 2017,249 -> 2164,282
  (road city-2-loc-49 city-2-loc-83)
  (= (road-length city-2-loc-49 city-2-loc-83) 16)
  ; 2164,282 -> 2079,90
  (road city-2-loc-83 city-2-loc-60)
  (= (road-length city-2-loc-83 city-2-loc-60) 21)
  ; 2079,90 -> 2164,282
  (road city-2-loc-60 city-2-loc-83)
  (= (road-length city-2-loc-60 city-2-loc-83) 21)
  ; 2164,282 -> 2203,464
  (road city-2-loc-83 city-2-loc-71)
  (= (road-length city-2-loc-83 city-2-loc-71) 19)
  ; 2203,464 -> 2164,282
  (road city-2-loc-71 city-2-loc-83)
  (= (road-length city-2-loc-71 city-2-loc-83) 19)
  ; 2164,282 -> 2201,162
  (road city-2-loc-83 city-2-loc-73)
  (= (road-length city-2-loc-83 city-2-loc-73) 13)
  ; 2201,162 -> 2164,282
  (road city-2-loc-73 city-2-loc-83)
  (= (road-length city-2-loc-73 city-2-loc-83) 13)
  ; 2710,215 -> 2609,325
  (road city-2-loc-84 city-2-loc-6)
  (= (road-length city-2-loc-84 city-2-loc-6) 15)
  ; 2609,325 -> 2710,215
  (road city-2-loc-6 city-2-loc-84)
  (= (road-length city-2-loc-6 city-2-loc-84) 15)
  ; 2710,215 -> 2524,189
  (road city-2-loc-84 city-2-loc-12)
  (= (road-length city-2-loc-84 city-2-loc-12) 19)
  ; 2524,189 -> 2710,215
  (road city-2-loc-12 city-2-loc-84)
  (= (road-length city-2-loc-12 city-2-loc-84) 19)
  ; 2710,215 -> 2865,322
  (road city-2-loc-84 city-2-loc-18)
  (= (road-length city-2-loc-84 city-2-loc-18) 19)
  ; 2865,322 -> 2710,215
  (road city-2-loc-18 city-2-loc-84)
  (= (road-length city-2-loc-18 city-2-loc-84) 19)
  ; 2710,215 -> 2617,120
  (road city-2-loc-84 city-2-loc-34)
  (= (road-length city-2-loc-84 city-2-loc-34) 14)
  ; 2617,120 -> 2710,215
  (road city-2-loc-34 city-2-loc-84)
  (= (road-length city-2-loc-34 city-2-loc-84) 14)
  ; 2710,215 -> 2821,218
  (road city-2-loc-84 city-2-loc-61)
  (= (road-length city-2-loc-84 city-2-loc-61) 12)
  ; 2821,218 -> 2710,215
  (road city-2-loc-61 city-2-loc-84)
  (= (road-length city-2-loc-61 city-2-loc-84) 12)
  ; 2710,215 -> 2846,120
  (road city-2-loc-84 city-2-loc-72)
  (= (road-length city-2-loc-84 city-2-loc-72) 17)
  ; 2846,120 -> 2710,215
  (road city-2-loc-72 city-2-loc-84)
  (= (road-length city-2-loc-72 city-2-loc-84) 17)
  ; 3464,619 -> 3365,596
  (road city-2-loc-85 city-2-loc-11)
  (= (road-length city-2-loc-85 city-2-loc-11) 11)
  ; 3365,596 -> 3464,619
  (road city-2-loc-11 city-2-loc-85)
  (= (road-length city-2-loc-11 city-2-loc-85) 11)
  ; 3464,619 -> 3391,738
  (road city-2-loc-85 city-2-loc-48)
  (= (road-length city-2-loc-85 city-2-loc-48) 14)
  ; 3391,738 -> 3464,619
  (road city-2-loc-48 city-2-loc-85)
  (= (road-length city-2-loc-48 city-2-loc-85) 14)
  ; 3464,619 -> 3453,469
  (road city-2-loc-85 city-2-loc-58)
  (= (road-length city-2-loc-85 city-2-loc-58) 15)
  ; 3453,469 -> 3464,619
  (road city-2-loc-58 city-2-loc-85)
  (= (road-length city-2-loc-58 city-2-loc-85) 15)
  ; 1312,2627 -> 1212,2580
  (road city-3-loc-10 city-3-loc-4)
  (= (road-length city-3-loc-10 city-3-loc-4) 11)
  ; 1212,2580 -> 1312,2627
  (road city-3-loc-4 city-3-loc-10)
  (= (road-length city-3-loc-4 city-3-loc-10) 11)
  ; 1515,2262 -> 1713,2288
  (road city-3-loc-14 city-3-loc-1)
  (= (road-length city-3-loc-14 city-3-loc-1) 20)
  ; 1713,2288 -> 1515,2262
  (road city-3-loc-1 city-3-loc-14)
  (= (road-length city-3-loc-1 city-3-loc-14) 20)
  ; 1515,2262 -> 1376,2328
  (road city-3-loc-14 city-3-loc-12)
  (= (road-length city-3-loc-14 city-3-loc-12) 16)
  ; 1376,2328 -> 1515,2262
  (road city-3-loc-12 city-3-loc-14)
  (= (road-length city-3-loc-12 city-3-loc-14) 16)
  ; 1749,2658 -> 1644,2655
  (road city-3-loc-15 city-3-loc-8)
  (= (road-length city-3-loc-15 city-3-loc-8) 11)
  ; 1644,2655 -> 1749,2658
  (road city-3-loc-8 city-3-loc-15)
  (= (road-length city-3-loc-8 city-3-loc-15) 11)
  ; 1769,3067 -> 1564,3046
  (road city-3-loc-17 city-3-loc-6)
  (= (road-length city-3-loc-17 city-3-loc-6) 21)
  ; 1564,3046 -> 1769,3067
  (road city-3-loc-6 city-3-loc-17)
  (= (road-length city-3-loc-6 city-3-loc-17) 21)
  ; 1769,3067 -> 1954,3005
  (road city-3-loc-17 city-3-loc-13)
  (= (road-length city-3-loc-17 city-3-loc-13) 20)
  ; 1954,3005 -> 1769,3067
  (road city-3-loc-13 city-3-loc-17)
  (= (road-length city-3-loc-13 city-3-loc-17) 20)
  ; 1684,2933 -> 1564,3046
  (road city-3-loc-22 city-3-loc-6)
  (= (road-length city-3-loc-22 city-3-loc-6) 17)
  ; 1564,3046 -> 1684,2933
  (road city-3-loc-6 city-3-loc-22)
  (= (road-length city-3-loc-6 city-3-loc-22) 17)
  ; 1684,2933 -> 1769,3067
  (road city-3-loc-22 city-3-loc-17)
  (= (road-length city-3-loc-22 city-3-loc-17) 16)
  ; 1769,3067 -> 1684,2933
  (road city-3-loc-17 city-3-loc-22)
  (= (road-length city-3-loc-17 city-3-loc-22) 16)
  ; 1506,2564 -> 1644,2655
  (road city-3-loc-23 city-3-loc-8)
  (= (road-length city-3-loc-23 city-3-loc-8) 17)
  ; 1644,2655 -> 1506,2564
  (road city-3-loc-8 city-3-loc-23)
  (= (road-length city-3-loc-8 city-3-loc-23) 17)
  ; 1506,2564 -> 1312,2627
  (road city-3-loc-23 city-3-loc-10)
  (= (road-length city-3-loc-23 city-3-loc-10) 21)
  ; 1312,2627 -> 1506,2564
  (road city-3-loc-10 city-3-loc-23)
  (= (road-length city-3-loc-10 city-3-loc-23) 21)
  ; 1694,2428 -> 1713,2288
  (road city-3-loc-24 city-3-loc-1)
  (= (road-length city-3-loc-24 city-3-loc-1) 15)
  ; 1713,2288 -> 1694,2428
  (road city-3-loc-1 city-3-loc-24)
  (= (road-length city-3-loc-1 city-3-loc-24) 15)
  ; 1880,2832 -> 1954,3005
  (road city-3-loc-25 city-3-loc-13)
  (= (road-length city-3-loc-25 city-3-loc-13) 19)
  ; 1954,3005 -> 1880,2832
  (road city-3-loc-13 city-3-loc-25)
  (= (road-length city-3-loc-13 city-3-loc-25) 19)
  ; 1880,2832 -> 1749,2658
  (road city-3-loc-25 city-3-loc-15)
  (= (road-length city-3-loc-25 city-3-loc-15) 22)
  ; 1749,2658 -> 1880,2832
  (road city-3-loc-15 city-3-loc-25)
  (= (road-length city-3-loc-15 city-3-loc-25) 22)
  ; 1880,2832 -> 1684,2933
  (road city-3-loc-25 city-3-loc-22)
  (= (road-length city-3-loc-25 city-3-loc-22) 22)
  ; 1684,2933 -> 1880,2832
  (road city-3-loc-22 city-3-loc-25)
  (= (road-length city-3-loc-22 city-3-loc-25) 22)
  ; 2062,2629 -> 2084,2479
  (road city-3-loc-26 city-3-loc-2)
  (= (road-length city-3-loc-26 city-3-loc-2) 16)
  ; 2084,2479 -> 2062,2629
  (road city-3-loc-2 city-3-loc-26)
  (= (road-length city-3-loc-2 city-3-loc-26) 16)
  ; 1494,3141 -> 1564,3046
  (road city-3-loc-27 city-3-loc-6)
  (= (road-length city-3-loc-27 city-3-loc-6) 12)
  ; 1564,3046 -> 1494,3141
  (road city-3-loc-6 city-3-loc-27)
  (= (road-length city-3-loc-6 city-3-loc-27) 12)
  ; 1494,3141 -> 1282,3154
  (road city-3-loc-27 city-3-loc-7)
  (= (road-length city-3-loc-27 city-3-loc-7) 22)
  ; 1282,3154 -> 1494,3141
  (road city-3-loc-7 city-3-loc-27)
  (= (road-length city-3-loc-7 city-3-loc-27) 22)
  ; 1836,2505 -> 1749,2658
  (road city-3-loc-29 city-3-loc-15)
  (= (road-length city-3-loc-29 city-3-loc-15) 18)
  ; 1749,2658 -> 1836,2505
  (road city-3-loc-15 city-3-loc-29)
  (= (road-length city-3-loc-15 city-3-loc-29) 18)
  ; 1836,2505 -> 1694,2428
  (road city-3-loc-29 city-3-loc-24)
  (= (road-length city-3-loc-29 city-3-loc-24) 17)
  ; 1694,2428 -> 1836,2505
  (road city-3-loc-24 city-3-loc-29)
  (= (road-length city-3-loc-24 city-3-loc-29) 17)
  ; 2246,2534 -> 2084,2479
  (road city-3-loc-30 city-3-loc-2)
  (= (road-length city-3-loc-30 city-3-loc-2) 18)
  ; 2084,2479 -> 2246,2534
  (road city-3-loc-2 city-3-loc-30)
  (= (road-length city-3-loc-2 city-3-loc-30) 18)
  ; 2246,2534 -> 2062,2629
  (road city-3-loc-30 city-3-loc-26)
  (= (road-length city-3-loc-30 city-3-loc-26) 21)
  ; 2062,2629 -> 2246,2534
  (road city-3-loc-26 city-3-loc-30)
  (= (road-length city-3-loc-26 city-3-loc-30) 21)
  ; 1584,3362 -> 1661,3490
  (road city-3-loc-31 city-3-loc-5)
  (= (road-length city-3-loc-31 city-3-loc-5) 15)
  ; 1661,3490 -> 1584,3362
  (road city-3-loc-5 city-3-loc-31)
  (= (road-length city-3-loc-5 city-3-loc-31) 15)
  ; 2439,2006 -> 2416,2135
  (road city-3-loc-32 city-3-loc-28)
  (= (road-length city-3-loc-32 city-3-loc-28) 14)
  ; 2416,2135 -> 2439,2006
  (road city-3-loc-28 city-3-loc-32)
  (= (road-length city-3-loc-28 city-3-loc-32) 14)
  ; 1598,2878 -> 1564,3046
  (road city-3-loc-34 city-3-loc-6)
  (= (road-length city-3-loc-34 city-3-loc-6) 18)
  ; 1564,3046 -> 1598,2878
  (road city-3-loc-6 city-3-loc-34)
  (= (road-length city-3-loc-6 city-3-loc-34) 18)
  ; 1598,2878 -> 1684,2933
  (road city-3-loc-34 city-3-loc-22)
  (= (road-length city-3-loc-34 city-3-loc-22) 11)
  ; 1684,2933 -> 1598,2878
  (road city-3-loc-22 city-3-loc-34)
  (= (road-length city-3-loc-22 city-3-loc-34) 11)
  ; 1744,3266 -> 1769,3067
  (road city-3-loc-35 city-3-loc-17)
  (= (road-length city-3-loc-35 city-3-loc-17) 21)
  ; 1769,3067 -> 1744,3266
  (road city-3-loc-17 city-3-loc-35)
  (= (road-length city-3-loc-17 city-3-loc-35) 21)
  ; 1744,3266 -> 1584,3362
  (road city-3-loc-35 city-3-loc-31)
  (= (road-length city-3-loc-35 city-3-loc-31) 19)
  ; 1584,3362 -> 1744,3266
  (road city-3-loc-31 city-3-loc-35)
  (= (road-length city-3-loc-31 city-3-loc-35) 19)
  ; 2242,2329 -> 2084,2479
  (road city-3-loc-36 city-3-loc-2)
  (= (road-length city-3-loc-36 city-3-loc-2) 22)
  ; 2084,2479 -> 2242,2329
  (road city-3-loc-2 city-3-loc-36)
  (= (road-length city-3-loc-2 city-3-loc-36) 22)
  ; 2242,2329 -> 2246,2534
  (road city-3-loc-36 city-3-loc-30)
  (= (road-length city-3-loc-36 city-3-loc-30) 21)
  ; 2246,2534 -> 2242,2329
  (road city-3-loc-30 city-3-loc-36)
  (= (road-length city-3-loc-30 city-3-loc-36) 21)
  ; 2375,2401 -> 2246,2534
  (road city-3-loc-37 city-3-loc-30)
  (= (road-length city-3-loc-37 city-3-loc-30) 19)
  ; 2246,2534 -> 2375,2401
  (road city-3-loc-30 city-3-loc-37)
  (= (road-length city-3-loc-30 city-3-loc-37) 19)
  ; 2375,2401 -> 2242,2329
  (road city-3-loc-37 city-3-loc-36)
  (= (road-length city-3-loc-37 city-3-loc-36) 16)
  ; 2242,2329 -> 2375,2401
  (road city-3-loc-36 city-3-loc-37)
  (= (road-length city-3-loc-36 city-3-loc-37) 16)
  ; 1830,2973 -> 1954,3005
  (road city-3-loc-38 city-3-loc-13)
  (= (road-length city-3-loc-38 city-3-loc-13) 13)
  ; 1954,3005 -> 1830,2973
  (road city-3-loc-13 city-3-loc-38)
  (= (road-length city-3-loc-13 city-3-loc-38) 13)
  ; 1830,2973 -> 1769,3067
  (road city-3-loc-38 city-3-loc-17)
  (= (road-length city-3-loc-38 city-3-loc-17) 12)
  ; 1769,3067 -> 1830,2973
  (road city-3-loc-17 city-3-loc-38)
  (= (road-length city-3-loc-17 city-3-loc-38) 12)
  ; 1830,2973 -> 1684,2933
  (road city-3-loc-38 city-3-loc-22)
  (= (road-length city-3-loc-38 city-3-loc-22) 16)
  ; 1684,2933 -> 1830,2973
  (road city-3-loc-22 city-3-loc-38)
  (= (road-length city-3-loc-22 city-3-loc-38) 16)
  ; 1830,2973 -> 1880,2832
  (road city-3-loc-38 city-3-loc-25)
  (= (road-length city-3-loc-38 city-3-loc-25) 15)
  ; 1880,2832 -> 1830,2973
  (road city-3-loc-25 city-3-loc-38)
  (= (road-length city-3-loc-25 city-3-loc-38) 15)
  ; 1492,3471 -> 1661,3490
  (road city-3-loc-40 city-3-loc-5)
  (= (road-length city-3-loc-40 city-3-loc-5) 17)
  ; 1661,3490 -> 1492,3471
  (road city-3-loc-5 city-3-loc-40)
  (= (road-length city-3-loc-5 city-3-loc-40) 17)
  ; 1492,3471 -> 1584,3362
  (road city-3-loc-40 city-3-loc-31)
  (= (road-length city-3-loc-40 city-3-loc-31) 15)
  ; 1584,3362 -> 1492,3471
  (road city-3-loc-31 city-3-loc-40)
  (= (road-length city-3-loc-31 city-3-loc-40) 15)
  ; 1271,2377 -> 1212,2580
  (road city-3-loc-41 city-3-loc-4)
  (= (road-length city-3-loc-41 city-3-loc-4) 22)
  ; 1212,2580 -> 1271,2377
  (road city-3-loc-4 city-3-loc-41)
  (= (road-length city-3-loc-4 city-3-loc-41) 22)
  ; 1271,2377 -> 1376,2328
  (road city-3-loc-41 city-3-loc-12)
  (= (road-length city-3-loc-41 city-3-loc-12) 12)
  ; 1376,2328 -> 1271,2377
  (road city-3-loc-12 city-3-loc-41)
  (= (road-length city-3-loc-12 city-3-loc-41) 12)
  ; 2218,2722 -> 2062,2629
  (road city-3-loc-42 city-3-loc-26)
  (= (road-length city-3-loc-42 city-3-loc-26) 19)
  ; 2062,2629 -> 2218,2722
  (road city-3-loc-26 city-3-loc-42)
  (= (road-length city-3-loc-26 city-3-loc-42) 19)
  ; 2218,2722 -> 2246,2534
  (road city-3-loc-42 city-3-loc-30)
  (= (road-length city-3-loc-42 city-3-loc-30) 19)
  ; 2246,2534 -> 2218,2722
  (road city-3-loc-30 city-3-loc-42)
  (= (road-length city-3-loc-30 city-3-loc-42) 19)
  ; 1236,3493 -> 1070,3381
  (road city-3-loc-43 city-3-loc-3)
  (= (road-length city-3-loc-43 city-3-loc-3) 20)
  ; 1070,3381 -> 1236,3493
  (road city-3-loc-3 city-3-loc-43)
  (= (road-length city-3-loc-3 city-3-loc-43) 20)
  ; 2028,3176 -> 1954,3005
  (road city-3-loc-44 city-3-loc-13)
  (= (road-length city-3-loc-44 city-3-loc-13) 19)
  ; 1954,3005 -> 2028,3176
  (road city-3-loc-13 city-3-loc-44)
  (= (road-length city-3-loc-13 city-3-loc-44) 19)
  ; 2028,3176 -> 2131,3226
  (road city-3-loc-44 city-3-loc-39)
  (= (road-length city-3-loc-44 city-3-loc-39) 12)
  ; 2131,3226 -> 2028,3176
  (road city-3-loc-39 city-3-loc-44)
  (= (road-length city-3-loc-39 city-3-loc-44) 12)
  ; 2019,2348 -> 2084,2479
  (road city-3-loc-45 city-3-loc-2)
  (= (road-length city-3-loc-45 city-3-loc-2) 15)
  ; 2084,2479 -> 2019,2348
  (road city-3-loc-2 city-3-loc-45)
  (= (road-length city-3-loc-2 city-3-loc-45) 15)
  ; 2019,2348 -> 2068,2183
  (road city-3-loc-45 city-3-loc-16)
  (= (road-length city-3-loc-45 city-3-loc-16) 18)
  ; 2068,2183 -> 2019,2348
  (road city-3-loc-16 city-3-loc-45)
  (= (road-length city-3-loc-16 city-3-loc-45) 18)
  ; 1870,2168 -> 1713,2288
  (road city-3-loc-47 city-3-loc-1)
  (= (road-length city-3-loc-47 city-3-loc-1) 20)
  ; 1713,2288 -> 1870,2168
  (road city-3-loc-1 city-3-loc-47)
  (= (road-length city-3-loc-1 city-3-loc-47) 20)
  ; 1870,2168 -> 2068,2183
  (road city-3-loc-47 city-3-loc-16)
  (= (road-length city-3-loc-47 city-3-loc-16) 20)
  ; 2068,2183 -> 1870,2168
  (road city-3-loc-16 city-3-loc-47)
  (= (road-length city-3-loc-16 city-3-loc-47) 20)
  ; 1669,2133 -> 1713,2288
  (road city-3-loc-48 city-3-loc-1)
  (= (road-length city-3-loc-48 city-3-loc-1) 17)
  ; 1713,2288 -> 1669,2133
  (road city-3-loc-1 city-3-loc-48)
  (= (road-length city-3-loc-1 city-3-loc-48) 17)
  ; 1669,2133 -> 1515,2262
  (road city-3-loc-48 city-3-loc-14)
  (= (road-length city-3-loc-48 city-3-loc-14) 21)
  ; 1515,2262 -> 1669,2133
  (road city-3-loc-14 city-3-loc-48)
  (= (road-length city-3-loc-14 city-3-loc-48) 21)
  ; 1669,2133 -> 1680,2010
  (road city-3-loc-48 city-3-loc-33)
  (= (road-length city-3-loc-48 city-3-loc-33) 13)
  ; 1680,2010 -> 1669,2133
  (road city-3-loc-33 city-3-loc-48)
  (= (road-length city-3-loc-33 city-3-loc-48) 13)
  ; 1669,2133 -> 1870,2168
  (road city-3-loc-48 city-3-loc-47)
  (= (road-length city-3-loc-48 city-3-loc-47) 21)
  ; 1870,2168 -> 1669,2133
  (road city-3-loc-47 city-3-loc-48)
  (= (road-length city-3-loc-47 city-3-loc-48) 21)
  ; 1146,3261 -> 1070,3381
  (road city-3-loc-49 city-3-loc-3)
  (= (road-length city-3-loc-49 city-3-loc-3) 15)
  ; 1070,3381 -> 1146,3261
  (road city-3-loc-3 city-3-loc-49)
  (= (road-length city-3-loc-3 city-3-loc-49) 15)
  ; 1146,3261 -> 1282,3154
  (road city-3-loc-49 city-3-loc-7)
  (= (road-length city-3-loc-49 city-3-loc-7) 18)
  ; 1282,3154 -> 1146,3261
  (road city-3-loc-7 city-3-loc-49)
  (= (road-length city-3-loc-7 city-3-loc-49) 18)
  ; 1387,2943 -> 1564,3046
  (road city-3-loc-50 city-3-loc-6)
  (= (road-length city-3-loc-50 city-3-loc-6) 21)
  ; 1564,3046 -> 1387,2943
  (road city-3-loc-6 city-3-loc-50)
  (= (road-length city-3-loc-6 city-3-loc-50) 21)
  ; 1387,2943 -> 1190,2868
  (road city-3-loc-50 city-3-loc-18)
  (= (road-length city-3-loc-50 city-3-loc-18) 22)
  ; 1190,2868 -> 1387,2943
  (road city-3-loc-18 city-3-loc-50)
  (= (road-length city-3-loc-18 city-3-loc-50) 22)
  ; 1387,2943 -> 1598,2878
  (road city-3-loc-50 city-3-loc-34)
  (= (road-length city-3-loc-50 city-3-loc-34) 23)
  ; 1598,2878 -> 1387,2943
  (road city-3-loc-34 city-3-loc-50)
  (= (road-length city-3-loc-34 city-3-loc-50) 23)
  ; 1954,2617 -> 2084,2479
  (road city-3-loc-51 city-3-loc-2)
  (= (road-length city-3-loc-51 city-3-loc-2) 19)
  ; 2084,2479 -> 1954,2617
  (road city-3-loc-2 city-3-loc-51)
  (= (road-length city-3-loc-2 city-3-loc-51) 19)
  ; 1954,2617 -> 1749,2658
  (road city-3-loc-51 city-3-loc-15)
  (= (road-length city-3-loc-51 city-3-loc-15) 21)
  ; 1749,2658 -> 1954,2617
  (road city-3-loc-15 city-3-loc-51)
  (= (road-length city-3-loc-15 city-3-loc-51) 21)
  ; 1954,2617 -> 2062,2629
  (road city-3-loc-51 city-3-loc-26)
  (= (road-length city-3-loc-51 city-3-loc-26) 11)
  ; 2062,2629 -> 1954,2617
  (road city-3-loc-26 city-3-loc-51)
  (= (road-length city-3-loc-26 city-3-loc-51) 11)
  ; 1954,2617 -> 1836,2505
  (road city-3-loc-51 city-3-loc-29)
  (= (road-length city-3-loc-51 city-3-loc-29) 17)
  ; 1836,2505 -> 1954,2617
  (road city-3-loc-29 city-3-loc-51)
  (= (road-length city-3-loc-29 city-3-loc-51) 17)
  ; 1685,2792 -> 1644,2655
  (road city-3-loc-52 city-3-loc-8)
  (= (road-length city-3-loc-52 city-3-loc-8) 15)
  ; 1644,2655 -> 1685,2792
  (road city-3-loc-8 city-3-loc-52)
  (= (road-length city-3-loc-8 city-3-loc-52) 15)
  ; 1685,2792 -> 1749,2658
  (road city-3-loc-52 city-3-loc-15)
  (= (road-length city-3-loc-52 city-3-loc-15) 15)
  ; 1749,2658 -> 1685,2792
  (road city-3-loc-15 city-3-loc-52)
  (= (road-length city-3-loc-15 city-3-loc-52) 15)
  ; 1685,2792 -> 1684,2933
  (road city-3-loc-52 city-3-loc-22)
  (= (road-length city-3-loc-52 city-3-loc-22) 15)
  ; 1684,2933 -> 1685,2792
  (road city-3-loc-22 city-3-loc-52)
  (= (road-length city-3-loc-22 city-3-loc-52) 15)
  ; 1685,2792 -> 1880,2832
  (road city-3-loc-52 city-3-loc-25)
  (= (road-length city-3-loc-52 city-3-loc-25) 20)
  ; 1880,2832 -> 1685,2792
  (road city-3-loc-25 city-3-loc-52)
  (= (road-length city-3-loc-25 city-3-loc-52) 20)
  ; 1685,2792 -> 1598,2878
  (road city-3-loc-52 city-3-loc-34)
  (= (road-length city-3-loc-52 city-3-loc-34) 13)
  ; 1598,2878 -> 1685,2792
  (road city-3-loc-34 city-3-loc-52)
  (= (road-length city-3-loc-34 city-3-loc-52) 13)
  ; 2362,2785 -> 2491,2762
  (road city-3-loc-53 city-3-loc-20)
  (= (road-length city-3-loc-53 city-3-loc-20) 14)
  ; 2491,2762 -> 2362,2785
  (road city-3-loc-20 city-3-loc-53)
  (= (road-length city-3-loc-20 city-3-loc-53) 14)
  ; 2362,2785 -> 2218,2722
  (road city-3-loc-53 city-3-loc-42)
  (= (road-length city-3-loc-53 city-3-loc-42) 16)
  ; 2218,2722 -> 2362,2785
  (road city-3-loc-42 city-3-loc-53)
  (= (road-length city-3-loc-42 city-3-loc-53) 16)
  ; 1095,2648 -> 1212,2580
  (road city-3-loc-54 city-3-loc-4)
  (= (road-length city-3-loc-54 city-3-loc-4) 14)
  ; 1212,2580 -> 1095,2648
  (road city-3-loc-4 city-3-loc-54)
  (= (road-length city-3-loc-4 city-3-loc-54) 14)
  ; 1095,2648 -> 1312,2627
  (road city-3-loc-54 city-3-loc-10)
  (= (road-length city-3-loc-54 city-3-loc-10) 22)
  ; 1312,2627 -> 1095,2648
  (road city-3-loc-10 city-3-loc-54)
  (= (road-length city-3-loc-10 city-3-loc-54) 22)
  ; 2219,2969 -> 2349,3147
  (road city-3-loc-55 city-3-loc-9)
  (= (road-length city-3-loc-55 city-3-loc-9) 22)
  ; 2349,3147 -> 2219,2969
  (road city-3-loc-9 city-3-loc-55)
  (= (road-length city-3-loc-9 city-3-loc-55) 22)
  ; 2103,3024 -> 1954,3005
  (road city-3-loc-56 city-3-loc-13)
  (= (road-length city-3-loc-56 city-3-loc-13) 15)
  ; 1954,3005 -> 2103,3024
  (road city-3-loc-13 city-3-loc-56)
  (= (road-length city-3-loc-13 city-3-loc-56) 15)
  ; 2103,3024 -> 2131,3226
  (road city-3-loc-56 city-3-loc-39)
  (= (road-length city-3-loc-56 city-3-loc-39) 21)
  ; 2131,3226 -> 2103,3024
  (road city-3-loc-39 city-3-loc-56)
  (= (road-length city-3-loc-39 city-3-loc-56) 21)
  ; 2103,3024 -> 2028,3176
  (road city-3-loc-56 city-3-loc-44)
  (= (road-length city-3-loc-56 city-3-loc-44) 17)
  ; 2028,3176 -> 2103,3024
  (road city-3-loc-44 city-3-loc-56)
  (= (road-length city-3-loc-44 city-3-loc-56) 17)
  ; 2103,3024 -> 2219,2969
  (road city-3-loc-56 city-3-loc-55)
  (= (road-length city-3-loc-56 city-3-loc-55) 13)
  ; 2219,2969 -> 2103,3024
  (road city-3-loc-55 city-3-loc-56)
  (= (road-length city-3-loc-55 city-3-loc-56) 13)
  ; 2461,2996 -> 2349,3147
  (road city-3-loc-57 city-3-loc-9)
  (= (road-length city-3-loc-57 city-3-loc-9) 19)
  ; 2349,3147 -> 2461,2996
  (road city-3-loc-9 city-3-loc-57)
  (= (road-length city-3-loc-9 city-3-loc-57) 19)
  ; 2189,2113 -> 2068,2183
  (road city-3-loc-58 city-3-loc-16)
  (= (road-length city-3-loc-58 city-3-loc-16) 14)
  ; 2068,2183 -> 2189,2113
  (road city-3-loc-16 city-3-loc-58)
  (= (road-length city-3-loc-16 city-3-loc-58) 14)
  ; 2189,2113 -> 2242,2329
  (road city-3-loc-58 city-3-loc-36)
  (= (road-length city-3-loc-58 city-3-loc-36) 23)
  ; 2242,2329 -> 2189,2113
  (road city-3-loc-36 city-3-loc-58)
  (= (road-length city-3-loc-36 city-3-loc-58) 23)
  ; 1688,2555 -> 1644,2655
  (road city-3-loc-59 city-3-loc-8)
  (= (road-length city-3-loc-59 city-3-loc-8) 11)
  ; 1644,2655 -> 1688,2555
  (road city-3-loc-8 city-3-loc-59)
  (= (road-length city-3-loc-8 city-3-loc-59) 11)
  ; 1688,2555 -> 1749,2658
  (road city-3-loc-59 city-3-loc-15)
  (= (road-length city-3-loc-59 city-3-loc-15) 12)
  ; 1749,2658 -> 1688,2555
  (road city-3-loc-15 city-3-loc-59)
  (= (road-length city-3-loc-15 city-3-loc-59) 12)
  ; 1688,2555 -> 1506,2564
  (road city-3-loc-59 city-3-loc-23)
  (= (road-length city-3-loc-59 city-3-loc-23) 19)
  ; 1506,2564 -> 1688,2555
  (road city-3-loc-23 city-3-loc-59)
  (= (road-length city-3-loc-23 city-3-loc-59) 19)
  ; 1688,2555 -> 1694,2428
  (road city-3-loc-59 city-3-loc-24)
  (= (road-length city-3-loc-59 city-3-loc-24) 13)
  ; 1694,2428 -> 1688,2555
  (road city-3-loc-24 city-3-loc-59)
  (= (road-length city-3-loc-24 city-3-loc-59) 13)
  ; 1688,2555 -> 1836,2505
  (road city-3-loc-59 city-3-loc-29)
  (= (road-length city-3-loc-59 city-3-loc-29) 16)
  ; 1836,2505 -> 1688,2555
  (road city-3-loc-29 city-3-loc-59)
  (= (road-length city-3-loc-29 city-3-loc-59) 16)
  ; 1008,2098 -> 1093,2029
  (road city-3-loc-60 city-3-loc-21)
  (= (road-length city-3-loc-60 city-3-loc-21) 11)
  ; 1093,2029 -> 1008,2098
  (road city-3-loc-21 city-3-loc-60)
  (= (road-length city-3-loc-21 city-3-loc-60) 11)
  ; 2291,2643 -> 2246,2534
  (road city-3-loc-61 city-3-loc-30)
  (= (road-length city-3-loc-61 city-3-loc-30) 12)
  ; 2246,2534 -> 2291,2643
  (road city-3-loc-30 city-3-loc-61)
  (= (road-length city-3-loc-30 city-3-loc-61) 12)
  ; 2291,2643 -> 2218,2722
  (road city-3-loc-61 city-3-loc-42)
  (= (road-length city-3-loc-61 city-3-loc-42) 11)
  ; 2218,2722 -> 2291,2643
  (road city-3-loc-42 city-3-loc-61)
  (= (road-length city-3-loc-42 city-3-loc-61) 11)
  ; 2291,2643 -> 2362,2785
  (road city-3-loc-61 city-3-loc-53)
  (= (road-length city-3-loc-61 city-3-loc-53) 16)
  ; 2362,2785 -> 2291,2643
  (road city-3-loc-53 city-3-loc-61)
  (= (road-length city-3-loc-53 city-3-loc-61) 16)
  ; 1856,2670 -> 1644,2655
  (road city-3-loc-62 city-3-loc-8)
  (= (road-length city-3-loc-62 city-3-loc-8) 22)
  ; 1644,2655 -> 1856,2670
  (road city-3-loc-8 city-3-loc-62)
  (= (road-length city-3-loc-8 city-3-loc-62) 22)
  ; 1856,2670 -> 1749,2658
  (road city-3-loc-62 city-3-loc-15)
  (= (road-length city-3-loc-62 city-3-loc-15) 11)
  ; 1749,2658 -> 1856,2670
  (road city-3-loc-15 city-3-loc-62)
  (= (road-length city-3-loc-15 city-3-loc-62) 11)
  ; 1856,2670 -> 1880,2832
  (road city-3-loc-62 city-3-loc-25)
  (= (road-length city-3-loc-62 city-3-loc-25) 17)
  ; 1880,2832 -> 1856,2670
  (road city-3-loc-25 city-3-loc-62)
  (= (road-length city-3-loc-25 city-3-loc-62) 17)
  ; 1856,2670 -> 2062,2629
  (road city-3-loc-62 city-3-loc-26)
  (= (road-length city-3-loc-62 city-3-loc-26) 21)
  ; 2062,2629 -> 1856,2670
  (road city-3-loc-26 city-3-loc-62)
  (= (road-length city-3-loc-26 city-3-loc-62) 21)
  ; 1856,2670 -> 1836,2505
  (road city-3-loc-62 city-3-loc-29)
  (= (road-length city-3-loc-62 city-3-loc-29) 17)
  ; 1836,2505 -> 1856,2670
  (road city-3-loc-29 city-3-loc-62)
  (= (road-length city-3-loc-29 city-3-loc-62) 17)
  ; 1856,2670 -> 1954,2617
  (road city-3-loc-62 city-3-loc-51)
  (= (road-length city-3-loc-62 city-3-loc-51) 12)
  ; 1954,2617 -> 1856,2670
  (road city-3-loc-51 city-3-loc-62)
  (= (road-length city-3-loc-51 city-3-loc-62) 12)
  ; 1856,2670 -> 1685,2792
  (road city-3-loc-62 city-3-loc-52)
  (= (road-length city-3-loc-62 city-3-loc-52) 21)
  ; 1685,2792 -> 1856,2670
  (road city-3-loc-52 city-3-loc-62)
  (= (road-length city-3-loc-52 city-3-loc-62) 21)
  ; 1856,2670 -> 1688,2555
  (road city-3-loc-62 city-3-loc-59)
  (= (road-length city-3-loc-62 city-3-loc-59) 21)
  ; 1688,2555 -> 1856,2670
  (road city-3-loc-59 city-3-loc-62)
  (= (road-length city-3-loc-59 city-3-loc-62) 21)
  ; 1363,3328 -> 1282,3154
  (road city-3-loc-63 city-3-loc-7)
  (= (road-length city-3-loc-63 city-3-loc-7) 20)
  ; 1282,3154 -> 1363,3328
  (road city-3-loc-7 city-3-loc-63)
  (= (road-length city-3-loc-7 city-3-loc-63) 20)
  ; 1363,3328 -> 1492,3471
  (road city-3-loc-63 city-3-loc-40)
  (= (road-length city-3-loc-63 city-3-loc-40) 20)
  ; 1492,3471 -> 1363,3328
  (road city-3-loc-40 city-3-loc-63)
  (= (road-length city-3-loc-40 city-3-loc-63) 20)
  ; 1363,3328 -> 1236,3493
  (road city-3-loc-63 city-3-loc-43)
  (= (road-length city-3-loc-63 city-3-loc-43) 21)
  ; 1236,3493 -> 1363,3328
  (road city-3-loc-43 city-3-loc-63)
  (= (road-length city-3-loc-43 city-3-loc-63) 21)
  ; 2468,2283 -> 2416,2135
  (road city-3-loc-64 city-3-loc-28)
  (= (road-length city-3-loc-64 city-3-loc-28) 16)
  ; 2416,2135 -> 2468,2283
  (road city-3-loc-28 city-3-loc-64)
  (= (road-length city-3-loc-28 city-3-loc-64) 16)
  ; 2468,2283 -> 2375,2401
  (road city-3-loc-64 city-3-loc-37)
  (= (road-length city-3-loc-64 city-3-loc-37) 15)
  ; 2375,2401 -> 2468,2283
  (road city-3-loc-37 city-3-loc-64)
  (= (road-length city-3-loc-37 city-3-loc-64) 15)
  ; 1194,2067 -> 1410,2056
  (road city-3-loc-65 city-3-loc-11)
  (= (road-length city-3-loc-65 city-3-loc-11) 22)
  ; 1410,2056 -> 1194,2067
  (road city-3-loc-11 city-3-loc-65)
  (= (road-length city-3-loc-11 city-3-loc-65) 22)
  ; 1194,2067 -> 1093,2029
  (road city-3-loc-65 city-3-loc-21)
  (= (road-length city-3-loc-65 city-3-loc-21) 11)
  ; 1093,2029 -> 1194,2067
  (road city-3-loc-21 city-3-loc-65)
  (= (road-length city-3-loc-21 city-3-loc-65) 11)
  ; 1194,2067 -> 1008,2098
  (road city-3-loc-65 city-3-loc-60)
  (= (road-length city-3-loc-65 city-3-loc-60) 19)
  ; 1008,2098 -> 1194,2067
  (road city-3-loc-60 city-3-loc-65)
  (= (road-length city-3-loc-60 city-3-loc-65) 19)
  ; 1928,3238 -> 1744,3266
  (road city-3-loc-66 city-3-loc-35)
  (= (road-length city-3-loc-66 city-3-loc-35) 19)
  ; 1744,3266 -> 1928,3238
  (road city-3-loc-35 city-3-loc-66)
  (= (road-length city-3-loc-35 city-3-loc-66) 19)
  ; 1928,3238 -> 2131,3226
  (road city-3-loc-66 city-3-loc-39)
  (= (road-length city-3-loc-66 city-3-loc-39) 21)
  ; 2131,3226 -> 1928,3238
  (road city-3-loc-39 city-3-loc-66)
  (= (road-length city-3-loc-39 city-3-loc-66) 21)
  ; 1928,3238 -> 2028,3176
  (road city-3-loc-66 city-3-loc-44)
  (= (road-length city-3-loc-66 city-3-loc-44) 12)
  ; 2028,3176 -> 1928,3238
  (road city-3-loc-44 city-3-loc-66)
  (= (road-length city-3-loc-44 city-3-loc-66) 12)
  ; 1554,2014 -> 1410,2056
  (road city-3-loc-67 city-3-loc-11)
  (= (road-length city-3-loc-67 city-3-loc-11) 15)
  ; 1410,2056 -> 1554,2014
  (road city-3-loc-11 city-3-loc-67)
  (= (road-length city-3-loc-11 city-3-loc-67) 15)
  ; 1554,2014 -> 1680,2010
  (road city-3-loc-67 city-3-loc-33)
  (= (road-length city-3-loc-67 city-3-loc-33) 13)
  ; 1680,2010 -> 1554,2014
  (road city-3-loc-33 city-3-loc-67)
  (= (road-length city-3-loc-33 city-3-loc-67) 13)
  ; 1554,2014 -> 1669,2133
  (road city-3-loc-67 city-3-loc-48)
  (= (road-length city-3-loc-67 city-3-loc-48) 17)
  ; 1669,2133 -> 1554,2014
  (road city-3-loc-48 city-3-loc-67)
  (= (road-length city-3-loc-48 city-3-loc-67) 17)
  ; 1379,3218 -> 1282,3154
  (road city-3-loc-68 city-3-loc-7)
  (= (road-length city-3-loc-68 city-3-loc-7) 12)
  ; 1282,3154 -> 1379,3218
  (road city-3-loc-7 city-3-loc-68)
  (= (road-length city-3-loc-7 city-3-loc-68) 12)
  ; 1379,3218 -> 1494,3141
  (road city-3-loc-68 city-3-loc-27)
  (= (road-length city-3-loc-68 city-3-loc-27) 14)
  ; 1494,3141 -> 1379,3218
  (road city-3-loc-27 city-3-loc-68)
  (= (road-length city-3-loc-27 city-3-loc-68) 14)
  ; 1379,3218 -> 1363,3328
  (road city-3-loc-68 city-3-loc-63)
  (= (road-length city-3-loc-68 city-3-loc-63) 12)
  ; 1363,3328 -> 1379,3218
  (road city-3-loc-63 city-3-loc-68)
  (= (road-length city-3-loc-63 city-3-loc-68) 12)
  ; 1467,2424 -> 1376,2328
  (road city-3-loc-69 city-3-loc-12)
  (= (road-length city-3-loc-69 city-3-loc-12) 14)
  ; 1376,2328 -> 1467,2424
  (road city-3-loc-12 city-3-loc-69)
  (= (road-length city-3-loc-12 city-3-loc-69) 14)
  ; 1467,2424 -> 1515,2262
  (road city-3-loc-69 city-3-loc-14)
  (= (road-length city-3-loc-69 city-3-loc-14) 17)
  ; 1515,2262 -> 1467,2424
  (road city-3-loc-14 city-3-loc-69)
  (= (road-length city-3-loc-14 city-3-loc-69) 17)
  ; 1467,2424 -> 1506,2564
  (road city-3-loc-69 city-3-loc-23)
  (= (road-length city-3-loc-69 city-3-loc-23) 15)
  ; 1506,2564 -> 1467,2424
  (road city-3-loc-23 city-3-loc-69)
  (= (road-length city-3-loc-23 city-3-loc-69) 15)
  ; 1467,2424 -> 1271,2377
  (road city-3-loc-69 city-3-loc-41)
  (= (road-length city-3-loc-69 city-3-loc-41) 21)
  ; 1271,2377 -> 1467,2424
  (road city-3-loc-41 city-3-loc-69)
  (= (road-length city-3-loc-41 city-3-loc-69) 21)
  ; 2135,2009 -> 2068,2183
  (road city-3-loc-70 city-3-loc-16)
  (= (road-length city-3-loc-70 city-3-loc-16) 19)
  ; 2068,2183 -> 2135,2009
  (road city-3-loc-16 city-3-loc-70)
  (= (road-length city-3-loc-16 city-3-loc-70) 19)
  ; 2135,2009 -> 2189,2113
  (road city-3-loc-70 city-3-loc-58)
  (= (road-length city-3-loc-70 city-3-loc-58) 12)
  ; 2189,2113 -> 2135,2009
  (road city-3-loc-58 city-3-loc-70)
  (= (road-length city-3-loc-58 city-3-loc-70) 12)
  ; 2467,3183 -> 2349,3147
  (road city-3-loc-71 city-3-loc-9)
  (= (road-length city-3-loc-71 city-3-loc-9) 13)
  ; 2349,3147 -> 2467,3183
  (road city-3-loc-9 city-3-loc-71)
  (= (road-length city-3-loc-9 city-3-loc-71) 13)
  ; 2467,3183 -> 2495,3388
  (road city-3-loc-71 city-3-loc-46)
  (= (road-length city-3-loc-71 city-3-loc-46) 21)
  ; 2495,3388 -> 2467,3183
  (road city-3-loc-46 city-3-loc-71)
  (= (road-length city-3-loc-46 city-3-loc-71) 21)
  ; 2467,3183 -> 2461,2996
  (road city-3-loc-71 city-3-loc-57)
  (= (road-length city-3-loc-71 city-3-loc-57) 19)
  ; 2461,2996 -> 2467,3183
  (road city-3-loc-57 city-3-loc-71)
  (= (road-length city-3-loc-57 city-3-loc-71) 19)
  ; 1563,2374 -> 1713,2288
  (road city-3-loc-72 city-3-loc-1)
  (= (road-length city-3-loc-72 city-3-loc-1) 18)
  ; 1713,2288 -> 1563,2374
  (road city-3-loc-1 city-3-loc-72)
  (= (road-length city-3-loc-1 city-3-loc-72) 18)
  ; 1563,2374 -> 1376,2328
  (road city-3-loc-72 city-3-loc-12)
  (= (road-length city-3-loc-72 city-3-loc-12) 20)
  ; 1376,2328 -> 1563,2374
  (road city-3-loc-12 city-3-loc-72)
  (= (road-length city-3-loc-12 city-3-loc-72) 20)
  ; 1563,2374 -> 1515,2262
  (road city-3-loc-72 city-3-loc-14)
  (= (road-length city-3-loc-72 city-3-loc-14) 13)
  ; 1515,2262 -> 1563,2374
  (road city-3-loc-14 city-3-loc-72)
  (= (road-length city-3-loc-14 city-3-loc-72) 13)
  ; 1563,2374 -> 1506,2564
  (road city-3-loc-72 city-3-loc-23)
  (= (road-length city-3-loc-72 city-3-loc-23) 20)
  ; 1506,2564 -> 1563,2374
  (road city-3-loc-23 city-3-loc-72)
  (= (road-length city-3-loc-23 city-3-loc-72) 20)
  ; 1563,2374 -> 1694,2428
  (road city-3-loc-72 city-3-loc-24)
  (= (road-length city-3-loc-72 city-3-loc-24) 15)
  ; 1694,2428 -> 1563,2374
  (road city-3-loc-24 city-3-loc-72)
  (= (road-length city-3-loc-24 city-3-loc-72) 15)
  ; 1563,2374 -> 1688,2555
  (road city-3-loc-72 city-3-loc-59)
  (= (road-length city-3-loc-72 city-3-loc-59) 22)
  ; 1688,2555 -> 1563,2374
  (road city-3-loc-59 city-3-loc-72)
  (= (road-length city-3-loc-59 city-3-loc-72) 22)
  ; 1563,2374 -> 1467,2424
  (road city-3-loc-72 city-3-loc-69)
  (= (road-length city-3-loc-72 city-3-loc-69) 11)
  ; 1467,2424 -> 1563,2374
  (road city-3-loc-69 city-3-loc-72)
  (= (road-length city-3-loc-69 city-3-loc-72) 11)
  ; 1130,3158 -> 1282,3154
  (road city-3-loc-73 city-3-loc-7)
  (= (road-length city-3-loc-73 city-3-loc-7) 16)
  ; 1282,3154 -> 1130,3158
  (road city-3-loc-7 city-3-loc-73)
  (= (road-length city-3-loc-7 city-3-loc-73) 16)
  ; 1130,3158 -> 1008,3067
  (road city-3-loc-73 city-3-loc-19)
  (= (road-length city-3-loc-73 city-3-loc-19) 16)
  ; 1008,3067 -> 1130,3158
  (road city-3-loc-19 city-3-loc-73)
  (= (road-length city-3-loc-19 city-3-loc-73) 16)
  ; 1130,3158 -> 1146,3261
  (road city-3-loc-73 city-3-loc-49)
  (= (road-length city-3-loc-73 city-3-loc-49) 11)
  ; 1146,3261 -> 1130,3158
  (road city-3-loc-49 city-3-loc-73)
  (= (road-length city-3-loc-49 city-3-loc-73) 11)
  ; 2078,3362 -> 2131,3226
  (road city-3-loc-74 city-3-loc-39)
  (= (road-length city-3-loc-74 city-3-loc-39) 15)
  ; 2131,3226 -> 2078,3362
  (road city-3-loc-39 city-3-loc-74)
  (= (road-length city-3-loc-39 city-3-loc-74) 15)
  ; 2078,3362 -> 2028,3176
  (road city-3-loc-74 city-3-loc-44)
  (= (road-length city-3-loc-74 city-3-loc-44) 20)
  ; 2028,3176 -> 2078,3362
  (road city-3-loc-44 city-3-loc-74)
  (= (road-length city-3-loc-44 city-3-loc-74) 20)
  ; 2078,3362 -> 1928,3238
  (road city-3-loc-74 city-3-loc-66)
  (= (road-length city-3-loc-74 city-3-loc-66) 20)
  ; 1928,3238 -> 2078,3362
  (road city-3-loc-66 city-3-loc-74)
  (= (road-length city-3-loc-66 city-3-loc-74) 20)
  ; 1496,3285 -> 1494,3141
  (road city-3-loc-75 city-3-loc-27)
  (= (road-length city-3-loc-75 city-3-loc-27) 15)
  ; 1494,3141 -> 1496,3285
  (road city-3-loc-27 city-3-loc-75)
  (= (road-length city-3-loc-27 city-3-loc-75) 15)
  ; 1496,3285 -> 1584,3362
  (road city-3-loc-75 city-3-loc-31)
  (= (road-length city-3-loc-75 city-3-loc-31) 12)
  ; 1584,3362 -> 1496,3285
  (road city-3-loc-31 city-3-loc-75)
  (= (road-length city-3-loc-31 city-3-loc-75) 12)
  ; 1496,3285 -> 1492,3471
  (road city-3-loc-75 city-3-loc-40)
  (= (road-length city-3-loc-75 city-3-loc-40) 19)
  ; 1492,3471 -> 1496,3285
  (road city-3-loc-40 city-3-loc-75)
  (= (road-length city-3-loc-40 city-3-loc-75) 19)
  ; 1496,3285 -> 1363,3328
  (road city-3-loc-75 city-3-loc-63)
  (= (road-length city-3-loc-75 city-3-loc-63) 14)
  ; 1363,3328 -> 1496,3285
  (road city-3-loc-63 city-3-loc-75)
  (= (road-length city-3-loc-63 city-3-loc-75) 14)
  ; 1496,3285 -> 1379,3218
  (road city-3-loc-75 city-3-loc-68)
  (= (road-length city-3-loc-75 city-3-loc-68) 14)
  ; 1379,3218 -> 1496,3285
  (road city-3-loc-68 city-3-loc-75)
  (= (road-length city-3-loc-68 city-3-loc-75) 14)
  ; 2408,2883 -> 2491,2762
  (road city-3-loc-76 city-3-loc-20)
  (= (road-length city-3-loc-76 city-3-loc-20) 15)
  ; 2491,2762 -> 2408,2883
  (road city-3-loc-20 city-3-loc-76)
  (= (road-length city-3-loc-20 city-3-loc-76) 15)
  ; 2408,2883 -> 2362,2785
  (road city-3-loc-76 city-3-loc-53)
  (= (road-length city-3-loc-76 city-3-loc-53) 11)
  ; 2362,2785 -> 2408,2883
  (road city-3-loc-53 city-3-loc-76)
  (= (road-length city-3-loc-53 city-3-loc-76) 11)
  ; 2408,2883 -> 2219,2969
  (road city-3-loc-76 city-3-loc-55)
  (= (road-length city-3-loc-76 city-3-loc-55) 21)
  ; 2219,2969 -> 2408,2883
  (road city-3-loc-55 city-3-loc-76)
  (= (road-length city-3-loc-55 city-3-loc-76) 21)
  ; 2408,2883 -> 2461,2996
  (road city-3-loc-76 city-3-loc-57)
  (= (road-length city-3-loc-76 city-3-loc-57) 13)
  ; 2461,2996 -> 2408,2883
  (road city-3-loc-57 city-3-loc-76)
  (= (road-length city-3-loc-57 city-3-loc-76) 13)
  ; 1830,3187 -> 1954,3005
  (road city-3-loc-77 city-3-loc-13)
  (= (road-length city-3-loc-77 city-3-loc-13) 22)
  ; 1954,3005 -> 1830,3187
  (road city-3-loc-13 city-3-loc-77)
  (= (road-length city-3-loc-13 city-3-loc-77) 22)
  ; 1830,3187 -> 1769,3067
  (road city-3-loc-77 city-3-loc-17)
  (= (road-length city-3-loc-77 city-3-loc-17) 14)
  ; 1769,3067 -> 1830,3187
  (road city-3-loc-17 city-3-loc-77)
  (= (road-length city-3-loc-17 city-3-loc-77) 14)
  ; 1830,3187 -> 1744,3266
  (road city-3-loc-77 city-3-loc-35)
  (= (road-length city-3-loc-77 city-3-loc-35) 12)
  ; 1744,3266 -> 1830,3187
  (road city-3-loc-35 city-3-loc-77)
  (= (road-length city-3-loc-35 city-3-loc-77) 12)
  ; 1830,3187 -> 1830,2973
  (road city-3-loc-77 city-3-loc-38)
  (= (road-length city-3-loc-77 city-3-loc-38) 22)
  ; 1830,2973 -> 1830,3187
  (road city-3-loc-38 city-3-loc-77)
  (= (road-length city-3-loc-38 city-3-loc-77) 22)
  ; 1830,3187 -> 2028,3176
  (road city-3-loc-77 city-3-loc-44)
  (= (road-length city-3-loc-77 city-3-loc-44) 20)
  ; 2028,3176 -> 1830,3187
  (road city-3-loc-44 city-3-loc-77)
  (= (road-length city-3-loc-44 city-3-loc-77) 20)
  ; 1830,3187 -> 1928,3238
  (road city-3-loc-77 city-3-loc-66)
  (= (road-length city-3-loc-77 city-3-loc-66) 11)
  ; 1928,3238 -> 1830,3187
  (road city-3-loc-66 city-3-loc-77)
  (= (road-length city-3-loc-66 city-3-loc-77) 11)
  ; 2484,2388 -> 2375,2401
  (road city-3-loc-78 city-3-loc-37)
  (= (road-length city-3-loc-78 city-3-loc-37) 11)
  ; 2375,2401 -> 2484,2388
  (road city-3-loc-37 city-3-loc-78)
  (= (road-length city-3-loc-37 city-3-loc-78) 11)
  ; 2484,2388 -> 2468,2283
  (road city-3-loc-78 city-3-loc-64)
  (= (road-length city-3-loc-78 city-3-loc-64) 11)
  ; 2468,2283 -> 2484,2388
  (road city-3-loc-64 city-3-loc-78)
  (= (road-length city-3-loc-64 city-3-loc-78) 11)
  ; 1985,3488 -> 2078,3362
  (road city-3-loc-79 city-3-loc-74)
  (= (road-length city-3-loc-79 city-3-loc-74) 16)
  ; 2078,3362 -> 1985,3488
  (road city-3-loc-74 city-3-loc-79)
  (= (road-length city-3-loc-74 city-3-loc-79) 16)
  ; 2456,2545 -> 2491,2762
  (road city-3-loc-80 city-3-loc-20)
  (= (road-length city-3-loc-80 city-3-loc-20) 22)
  ; 2491,2762 -> 2456,2545
  (road city-3-loc-20 city-3-loc-80)
  (= (road-length city-3-loc-20 city-3-loc-80) 22)
  ; 2456,2545 -> 2246,2534
  (road city-3-loc-80 city-3-loc-30)
  (= (road-length city-3-loc-80 city-3-loc-30) 21)
  ; 2246,2534 -> 2456,2545
  (road city-3-loc-30 city-3-loc-80)
  (= (road-length city-3-loc-30 city-3-loc-80) 21)
  ; 2456,2545 -> 2375,2401
  (road city-3-loc-80 city-3-loc-37)
  (= (road-length city-3-loc-80 city-3-loc-37) 17)
  ; 2375,2401 -> 2456,2545
  (road city-3-loc-37 city-3-loc-80)
  (= (road-length city-3-loc-37 city-3-loc-80) 17)
  ; 2456,2545 -> 2291,2643
  (road city-3-loc-80 city-3-loc-61)
  (= (road-length city-3-loc-80 city-3-loc-61) 20)
  ; 2291,2643 -> 2456,2545
  (road city-3-loc-61 city-3-loc-80)
  (= (road-length city-3-loc-61 city-3-loc-80) 20)
  ; 2456,2545 -> 2484,2388
  (road city-3-loc-80 city-3-loc-78)
  (= (road-length city-3-loc-80 city-3-loc-78) 16)
  ; 2484,2388 -> 2456,2545
  (road city-3-loc-78 city-3-loc-80)
  (= (road-length city-3-loc-78 city-3-loc-80) 16)
  ; 1647,3148 -> 1564,3046
  (road city-3-loc-81 city-3-loc-6)
  (= (road-length city-3-loc-81 city-3-loc-6) 14)
  ; 1564,3046 -> 1647,3148
  (road city-3-loc-6 city-3-loc-81)
  (= (road-length city-3-loc-6 city-3-loc-81) 14)
  ; 1647,3148 -> 1769,3067
  (road city-3-loc-81 city-3-loc-17)
  (= (road-length city-3-loc-81 city-3-loc-17) 15)
  ; 1769,3067 -> 1647,3148
  (road city-3-loc-17 city-3-loc-81)
  (= (road-length city-3-loc-17 city-3-loc-81) 15)
  ; 1647,3148 -> 1684,2933
  (road city-3-loc-81 city-3-loc-22)
  (= (road-length city-3-loc-81 city-3-loc-22) 22)
  ; 1684,2933 -> 1647,3148
  (road city-3-loc-22 city-3-loc-81)
  (= (road-length city-3-loc-22 city-3-loc-81) 22)
  ; 1647,3148 -> 1494,3141
  (road city-3-loc-81 city-3-loc-27)
  (= (road-length city-3-loc-81 city-3-loc-27) 16)
  ; 1494,3141 -> 1647,3148
  (road city-3-loc-27 city-3-loc-81)
  (= (road-length city-3-loc-27 city-3-loc-81) 16)
  ; 1647,3148 -> 1584,3362
  (road city-3-loc-81 city-3-loc-31)
  (= (road-length city-3-loc-81 city-3-loc-31) 23)
  ; 1584,3362 -> 1647,3148
  (road city-3-loc-31 city-3-loc-81)
  (= (road-length city-3-loc-31 city-3-loc-81) 23)
  ; 1647,3148 -> 1744,3266
  (road city-3-loc-81 city-3-loc-35)
  (= (road-length city-3-loc-81 city-3-loc-35) 16)
  ; 1744,3266 -> 1647,3148
  (road city-3-loc-35 city-3-loc-81)
  (= (road-length city-3-loc-35 city-3-loc-81) 16)
  ; 1647,3148 -> 1496,3285
  (road city-3-loc-81 city-3-loc-75)
  (= (road-length city-3-loc-81 city-3-loc-75) 21)
  ; 1496,3285 -> 1647,3148
  (road city-3-loc-75 city-3-loc-81)
  (= (road-length city-3-loc-75 city-3-loc-81) 21)
  ; 1647,3148 -> 1830,3187
  (road city-3-loc-81 city-3-loc-77)
  (= (road-length city-3-loc-81 city-3-loc-77) 19)
  ; 1830,3187 -> 1647,3148
  (road city-3-loc-77 city-3-loc-81)
  (= (road-length city-3-loc-77 city-3-loc-81) 19)
  ; 2326,2990 -> 2349,3147
  (road city-3-loc-82 city-3-loc-9)
  (= (road-length city-3-loc-82 city-3-loc-9) 16)
  ; 2349,3147 -> 2326,2990
  (road city-3-loc-9 city-3-loc-82)
  (= (road-length city-3-loc-9 city-3-loc-82) 16)
  ; 2326,2990 -> 2362,2785
  (road city-3-loc-82 city-3-loc-53)
  (= (road-length city-3-loc-82 city-3-loc-53) 21)
  ; 2362,2785 -> 2326,2990
  (road city-3-loc-53 city-3-loc-82)
  (= (road-length city-3-loc-53 city-3-loc-82) 21)
  ; 2326,2990 -> 2219,2969
  (road city-3-loc-82 city-3-loc-55)
  (= (road-length city-3-loc-82 city-3-loc-55) 11)
  ; 2219,2969 -> 2326,2990
  (road city-3-loc-55 city-3-loc-82)
  (= (road-length city-3-loc-55 city-3-loc-82) 11)
  ; 2326,2990 -> 2461,2996
  (road city-3-loc-82 city-3-loc-57)
  (= (road-length city-3-loc-82 city-3-loc-57) 14)
  ; 2461,2996 -> 2326,2990
  (road city-3-loc-57 city-3-loc-82)
  (= (road-length city-3-loc-57 city-3-loc-82) 14)
  ; 2326,2990 -> 2408,2883
  (road city-3-loc-82 city-3-loc-76)
  (= (road-length city-3-loc-82 city-3-loc-76) 14)
  ; 2408,2883 -> 2326,2990
  (road city-3-loc-76 city-3-loc-82)
  (= (road-length city-3-loc-76 city-3-loc-82) 14)
  ; 2494,3281 -> 2349,3147
  (road city-3-loc-83 city-3-loc-9)
  (= (road-length city-3-loc-83 city-3-loc-9) 20)
  ; 2349,3147 -> 2494,3281
  (road city-3-loc-9 city-3-loc-83)
  (= (road-length city-3-loc-9 city-3-loc-83) 20)
  ; 2494,3281 -> 2495,3388
  (road city-3-loc-83 city-3-loc-46)
  (= (road-length city-3-loc-83 city-3-loc-46) 11)
  ; 2495,3388 -> 2494,3281
  (road city-3-loc-46 city-3-loc-83)
  (= (road-length city-3-loc-46 city-3-loc-83) 11)
  ; 2494,3281 -> 2467,3183
  (road city-3-loc-83 city-3-loc-71)
  (= (road-length city-3-loc-83 city-3-loc-71) 11)
  ; 2467,3183 -> 2494,3281
  (road city-3-loc-71 city-3-loc-83)
  (= (road-length city-3-loc-71 city-3-loc-83) 11)
  ; 1481,2904 -> 1564,3046
  (road city-3-loc-84 city-3-loc-6)
  (= (road-length city-3-loc-84 city-3-loc-6) 17)
  ; 1564,3046 -> 1481,2904
  (road city-3-loc-6 city-3-loc-84)
  (= (road-length city-3-loc-6 city-3-loc-84) 17)
  ; 1481,2904 -> 1684,2933
  (road city-3-loc-84 city-3-loc-22)
  (= (road-length city-3-loc-84 city-3-loc-22) 21)
  ; 1684,2933 -> 1481,2904
  (road city-3-loc-22 city-3-loc-84)
  (= (road-length city-3-loc-22 city-3-loc-84) 21)
  ; 1481,2904 -> 1598,2878
  (road city-3-loc-84 city-3-loc-34)
  (= (road-length city-3-loc-84 city-3-loc-34) 12)
  ; 1598,2878 -> 1481,2904
  (road city-3-loc-34 city-3-loc-84)
  (= (road-length city-3-loc-34 city-3-loc-84) 12)
  ; 1481,2904 -> 1387,2943
  (road city-3-loc-84 city-3-loc-50)
  (= (road-length city-3-loc-84 city-3-loc-50) 11)
  ; 1387,2943 -> 1481,2904
  (road city-3-loc-50 city-3-loc-84)
  (= (road-length city-3-loc-50 city-3-loc-84) 11)
  ; 2216,3427 -> 2131,3226
  (road city-3-loc-85 city-3-loc-39)
  (= (road-length city-3-loc-85 city-3-loc-39) 22)
  ; 2131,3226 -> 2216,3427
  (road city-3-loc-39 city-3-loc-85)
  (= (road-length city-3-loc-39 city-3-loc-85) 22)
  ; 2216,3427 -> 2078,3362
  (road city-3-loc-85 city-3-loc-74)
  (= (road-length city-3-loc-85 city-3-loc-74) 16)
  ; 2078,3362 -> 2216,3427
  (road city-3-loc-74 city-3-loc-85)
  (= (road-length city-3-loc-74 city-3-loc-85) 16)
  ; 1494,1249 <-> 2012,1202
  (road city-1-loc-55 city-2-loc-45)
  (= (road-length city-1-loc-55 city-2-loc-45) 53)
  (road city-2-loc-45 city-1-loc-55)
  (= (road-length city-2-loc-45 city-1-loc-55) 53)
  (road city-1-loc-85 city-3-loc-84)
  (= (road-length city-1-loc-85 city-3-loc-84) 257)
  (road city-3-loc-84 city-1-loc-85)
  (= (road-length city-3-loc-84 city-1-loc-85) 257)
  (road city-2-loc-62 city-3-loc-49)
  (= (road-length city-2-loc-62 city-3-loc-49) 59)
  (road city-3-loc-49 city-2-loc-62)
  (= (road-length city-3-loc-49 city-2-loc-62) 59)
  (at package-1 city-1-loc-33)
  (at package-2 city-3-loc-16)
  (at package-3 city-1-loc-67)
  (at package-4 city-2-loc-28)
  (at package-5 city-1-loc-37)
  (at package-6 city-2-loc-42)
  (at package-7 city-3-loc-49)
  (at package-8 city-2-loc-79)
  (at package-9 city-2-loc-29)
  (at package-10 city-1-loc-68)
  (at package-11 city-3-loc-43)
  (at package-12 city-3-loc-30)
  (at package-13 city-1-loc-55)
  (at package-14 city-2-loc-49)
  (at package-15 city-3-loc-74)
  (at package-16 city-3-loc-57)
  (at package-17 city-2-loc-63)
  (at package-18 city-2-loc-67)
  (at package-19 city-3-loc-4)
  (at package-20 city-3-loc-80)
  (at package-21 city-2-loc-29)
  (at package-22 city-3-loc-44)
  (at package-23 city-1-loc-9)
  (at package-24 city-2-loc-14)
  (at truck-1 city-2-loc-20)
  (capacity truck-1 capacity-4)
  (at truck-2 city-2-loc-58)
  (capacity truck-2 capacity-2)
 )
 (:goal (and
  (at package-1 city-2-loc-42)
  (at package-2 city-1-loc-10)
  (at package-3 city-3-loc-39)
  (at package-4 city-1-loc-57)
  (at package-5 city-1-loc-17)
  (at package-6 city-2-loc-68)
  (at package-7 city-1-loc-16)
  (at package-8 city-1-loc-20)
  (at package-9 city-1-loc-30)
  (at package-10 city-2-loc-42)
  (at package-11 city-2-loc-50)
  (at package-12 city-3-loc-54)
  (at package-13 city-1-loc-59)
  (at package-14 city-2-loc-48)
  (at package-15 city-2-loc-4)
  (at package-16 city-2-loc-4)
  (at package-17 city-1-loc-81)
  (at package-18 city-2-loc-10)
  (at package-19 city-3-loc-51)
  (at package-20 city-1-loc-73)
  (at package-21 city-3-loc-67)
  (at package-22 city-2-loc-72)
  (at package-23 city-2-loc-30)
  (at package-24 city-1-loc-54)
 ))
 (:metric minimize (total-cost))
)
