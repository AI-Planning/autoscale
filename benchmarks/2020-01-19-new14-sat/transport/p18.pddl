; Transport three-cities-sequential-86nodes-1000size-3degree-100mindistance-4trucks-10packages-2036seed

(define (problem transport-three-cities-sequential-86nodes-1000size-3degree-100mindistance-4trucks-10packages-2036seed)
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
  truck-1 - vehicle
  truck-2 - vehicle
  truck-3 - vehicle
  truck-4 - vehicle
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
  ; 833,1311 -> 644,1321
  (road city-1-loc-2 city-1-loc-1)
  (= (road-length city-1-loc-2 city-1-loc-1) 19)
  ; 644,1321 -> 833,1311
  (road city-1-loc-1 city-1-loc-2)
  (= (road-length city-1-loc-1 city-1-loc-2) 19)
  ; 482,1347 -> 644,1321
  (road city-1-loc-10 city-1-loc-1)
  (= (road-length city-1-loc-10 city-1-loc-1) 17)
  ; 644,1321 -> 482,1347
  (road city-1-loc-1 city-1-loc-10)
  (= (road-length city-1-loc-1 city-1-loc-10) 17)
  ; 482,1347 -> 309,1433
  (road city-1-loc-10 city-1-loc-6)
  (= (road-length city-1-loc-10 city-1-loc-6) 20)
  ; 309,1433 -> 482,1347
  (road city-1-loc-6 city-1-loc-10)
  (= (road-length city-1-loc-6 city-1-loc-10) 20)
  ; 634,928 -> 468,995
  (road city-1-loc-12 city-1-loc-9)
  (= (road-length city-1-loc-12 city-1-loc-9) 18)
  ; 468,995 -> 634,928
  (road city-1-loc-9 city-1-loc-12)
  (= (road-length city-1-loc-9 city-1-loc-12) 18)
  ; 642,1029 -> 468,995
  (road city-1-loc-15 city-1-loc-9)
  (= (road-length city-1-loc-15 city-1-loc-9) 18)
  ; 468,995 -> 642,1029
  (road city-1-loc-9 city-1-loc-15)
  (= (road-length city-1-loc-9 city-1-loc-15) 18)
  ; 642,1029 -> 634,928
  (road city-1-loc-15 city-1-loc-12)
  (= (road-length city-1-loc-15 city-1-loc-12) 11)
  ; 634,928 -> 642,1029
  (road city-1-loc-12 city-1-loc-15)
  (= (road-length city-1-loc-12 city-1-loc-15) 11)
  ; 619,1141 -> 644,1321
  (road city-1-loc-18 city-1-loc-1)
  (= (road-length city-1-loc-18 city-1-loc-1) 19)
  ; 644,1321 -> 619,1141
  (road city-1-loc-1 city-1-loc-18)
  (= (road-length city-1-loc-1 city-1-loc-18) 19)
  ; 619,1141 -> 642,1029
  (road city-1-loc-18 city-1-loc-15)
  (= (road-length city-1-loc-18 city-1-loc-15) 12)
  ; 642,1029 -> 619,1141
  (road city-1-loc-15 city-1-loc-18)
  (= (road-length city-1-loc-15 city-1-loc-18) 12)
  ; 174,654 -> 227,483
  (road city-1-loc-19 city-1-loc-7)
  (= (road-length city-1-loc-19 city-1-loc-7) 18)
  ; 227,483 -> 174,654
  (road city-1-loc-7 city-1-loc-19)
  (= (road-length city-1-loc-7 city-1-loc-19) 18)
  ; 848,291 -> 958,228
  (road city-1-loc-21 city-1-loc-16)
  (= (road-length city-1-loc-21 city-1-loc-16) 13)
  ; 958,228 -> 848,291
  (road city-1-loc-16 city-1-loc-21)
  (= (road-length city-1-loc-16 city-1-loc-21) 13)
  ; 156,780 -> 174,654
  (road city-1-loc-24 city-1-loc-19)
  (= (road-length city-1-loc-24 city-1-loc-19) 13)
  ; 174,654 -> 156,780
  (road city-1-loc-19 city-1-loc-24)
  (= (road-length city-1-loc-19 city-1-loc-24) 13)
  ; 832,1170 -> 833,1311
  (road city-1-loc-25 city-1-loc-2)
  (= (road-length city-1-loc-25 city-1-loc-2) 15)
  ; 833,1311 -> 832,1170
  (road city-1-loc-2 city-1-loc-25)
  (= (road-length city-1-loc-2 city-1-loc-25) 15)
  ; 958,370 -> 958,228
  (road city-1-loc-26 city-1-loc-16)
  (= (road-length city-1-loc-26 city-1-loc-16) 15)
  ; 958,228 -> 958,370
  (road city-1-loc-16 city-1-loc-26)
  (= (road-length city-1-loc-16 city-1-loc-26) 15)
  ; 958,370 -> 848,291
  (road city-1-loc-26 city-1-loc-21)
  (= (road-length city-1-loc-26 city-1-loc-21) 14)
  ; 848,291 -> 958,370
  (road city-1-loc-21 city-1-loc-26)
  (= (road-length city-1-loc-21 city-1-loc-26) 14)
  ; 1362,904 -> 1186,844
  (road city-1-loc-27 city-1-loc-3)
  (= (road-length city-1-loc-27 city-1-loc-3) 19)
  ; 1186,844 -> 1362,904
  (road city-1-loc-3 city-1-loc-27)
  (= (road-length city-1-loc-3 city-1-loc-27) 19)
  ; 1377,1287 -> 1452,1220
  (road city-1-loc-29 city-1-loc-8)
  (= (road-length city-1-loc-29 city-1-loc-8) 11)
  ; 1452,1220 -> 1377,1287
  (road city-1-loc-8 city-1-loc-29)
  (= (road-length city-1-loc-8 city-1-loc-29) 11)
  ; 1377,1287 -> 1355,1458
  (road city-1-loc-29 city-1-loc-28)
  (= (road-length city-1-loc-29 city-1-loc-28) 18)
  ; 1355,1458 -> 1377,1287
  (road city-1-loc-28 city-1-loc-29)
  (= (road-length city-1-loc-28 city-1-loc-29) 18)
  ; 104,945 -> 156,780
  (road city-1-loc-30 city-1-loc-24)
  (= (road-length city-1-loc-30 city-1-loc-24) 18)
  ; 156,780 -> 104,945
  (road city-1-loc-24 city-1-loc-30)
  (= (road-length city-1-loc-24 city-1-loc-30) 18)
  ; 9,376 -> 72,226
  (road city-1-loc-31 city-1-loc-22)
  (= (road-length city-1-loc-31 city-1-loc-22) 17)
  ; 72,226 -> 9,376
  (road city-1-loc-22 city-1-loc-31)
  (= (road-length city-1-loc-22 city-1-loc-31) 17)
  ; 304,1260 -> 309,1433
  (road city-1-loc-32 city-1-loc-6)
  (= (road-length city-1-loc-32 city-1-loc-6) 18)
  ; 309,1433 -> 304,1260
  (road city-1-loc-6 city-1-loc-32)
  (= (road-length city-1-loc-6 city-1-loc-32) 18)
  ; 304,1260 -> 129,1305
  (road city-1-loc-32 city-1-loc-23)
  (= (road-length city-1-loc-32 city-1-loc-23) 19)
  ; 129,1305 -> 304,1260
  (road city-1-loc-23 city-1-loc-32)
  (= (road-length city-1-loc-23 city-1-loc-32) 19)
  ; 1204,1494 -> 1355,1458
  (road city-1-loc-33 city-1-loc-28)
  (= (road-length city-1-loc-33 city-1-loc-28) 16)
  ; 1355,1458 -> 1204,1494
  (road city-1-loc-28 city-1-loc-33)
  (= (road-length city-1-loc-28 city-1-loc-33) 16)
  ; 933,517 -> 852,659
  (road city-1-loc-34 city-1-loc-5)
  (= (road-length city-1-loc-34 city-1-loc-5) 17)
  ; 852,659 -> 933,517
  (road city-1-loc-5 city-1-loc-34)
  (= (road-length city-1-loc-5 city-1-loc-34) 17)
  ; 933,517 -> 958,370
  (road city-1-loc-34 city-1-loc-26)
  (= (road-length city-1-loc-34 city-1-loc-26) 15)
  ; 958,370 -> 933,517
  (road city-1-loc-26 city-1-loc-34)
  (= (road-length city-1-loc-26 city-1-loc-34) 15)
  ; 616,370 -> 538,446
  (road city-1-loc-35 city-1-loc-17)
  (= (road-length city-1-loc-35 city-1-loc-17) 11)
  ; 538,446 -> 616,370
  (road city-1-loc-17 city-1-loc-35)
  (= (road-length city-1-loc-17 city-1-loc-35) 11)
  ; 1164,1001 -> 1186,844
  (road city-1-loc-36 city-1-loc-3)
  (= (road-length city-1-loc-36 city-1-loc-3) 16)
  ; 1186,844 -> 1164,1001
  (road city-1-loc-3 city-1-loc-36)
  (= (road-length city-1-loc-3 city-1-loc-36) 16)
  ; 1164,1001 -> 1159,1110
  (road city-1-loc-36 city-1-loc-14)
  (= (road-length city-1-loc-36 city-1-loc-14) 11)
  ; 1159,1110 -> 1164,1001
  (road city-1-loc-14 city-1-loc-36)
  (= (road-length city-1-loc-14 city-1-loc-36) 11)
  ; 553,1438 -> 644,1321
  (road city-1-loc-37 city-1-loc-1)
  (= (road-length city-1-loc-37 city-1-loc-1) 15)
  ; 644,1321 -> 553,1438
  (road city-1-loc-1 city-1-loc-37)
  (= (road-length city-1-loc-1 city-1-loc-37) 15)
  ; 553,1438 -> 482,1347
  (road city-1-loc-37 city-1-loc-10)
  (= (road-length city-1-loc-37 city-1-loc-10) 12)
  ; 482,1347 -> 553,1438
  (road city-1-loc-10 city-1-loc-37)
  (= (road-length city-1-loc-10 city-1-loc-37) 12)
  ; 1226,116 -> 1105,100
  (road city-1-loc-38 city-1-loc-13)
  (= (road-length city-1-loc-38 city-1-loc-13) 13)
  ; 1105,100 -> 1226,116
  (road city-1-loc-13 city-1-loc-38)
  (= (road-length city-1-loc-13 city-1-loc-38) 13)
  ; 1226,116 -> 1338,67
  (road city-1-loc-38 city-1-loc-20)
  (= (road-length city-1-loc-38 city-1-loc-20) 13)
  ; 1338,67 -> 1226,116
  (road city-1-loc-20 city-1-loc-38)
  (= (road-length city-1-loc-20 city-1-loc-38) 13)
  ; 173,299 -> 329,204
  (road city-1-loc-39 city-1-loc-4)
  (= (road-length city-1-loc-39 city-1-loc-4) 19)
  ; 329,204 -> 173,299
  (road city-1-loc-4 city-1-loc-39)
  (= (road-length city-1-loc-4 city-1-loc-39) 19)
  ; 173,299 -> 227,483
  (road city-1-loc-39 city-1-loc-7)
  (= (road-length city-1-loc-39 city-1-loc-7) 20)
  ; 227,483 -> 173,299
  (road city-1-loc-7 city-1-loc-39)
  (= (road-length city-1-loc-7 city-1-loc-39) 20)
  ; 173,299 -> 72,226
  (road city-1-loc-39 city-1-loc-22)
  (= (road-length city-1-loc-39 city-1-loc-22) 13)
  ; 72,226 -> 173,299
  (road city-1-loc-22 city-1-loc-39)
  (= (road-length city-1-loc-22 city-1-loc-39) 13)
  ; 173,299 -> 9,376
  (road city-1-loc-39 city-1-loc-31)
  (= (road-length city-1-loc-39 city-1-loc-31) 19)
  ; 9,376 -> 173,299
  (road city-1-loc-31 city-1-loc-39)
  (= (road-length city-1-loc-31 city-1-loc-39) 19)
  ; 55,1478 -> 129,1305
  (road city-1-loc-40 city-1-loc-23)
  (= (road-length city-1-loc-40 city-1-loc-23) 19)
  ; 129,1305 -> 55,1478
  (road city-1-loc-23 city-1-loc-40)
  (= (road-length city-1-loc-23 city-1-loc-40) 19)
  ; 350,496 -> 227,483
  (road city-1-loc-41 city-1-loc-7)
  (= (road-length city-1-loc-41 city-1-loc-7) 13)
  ; 227,483 -> 350,496
  (road city-1-loc-7 city-1-loc-41)
  (= (road-length city-1-loc-7 city-1-loc-41) 13)
  ; 1475,984 -> 1362,904
  (road city-1-loc-43 city-1-loc-27)
  (= (road-length city-1-loc-43 city-1-loc-27) 14)
  ; 1362,904 -> 1475,984
  (road city-1-loc-27 city-1-loc-43)
  (= (road-length city-1-loc-27 city-1-loc-43) 14)
  ; 14,1161 -> 129,1305
  (road city-1-loc-45 city-1-loc-23)
  (= (road-length city-1-loc-45 city-1-loc-23) 19)
  ; 129,1305 -> 14,1161
  (road city-1-loc-23 city-1-loc-45)
  (= (road-length city-1-loc-23 city-1-loc-45) 19)
  ; 1484,115 -> 1338,67
  (road city-1-loc-46 city-1-loc-20)
  (= (road-length city-1-loc-46 city-1-loc-20) 16)
  ; 1338,67 -> 1484,115
  (road city-1-loc-20 city-1-loc-46)
  (= (road-length city-1-loc-20 city-1-loc-46) 16)
  ; 1484,115 -> 1445,276
  (road city-1-loc-46 city-1-loc-42)
  (= (road-length city-1-loc-46 city-1-loc-42) 17)
  ; 1445,276 -> 1484,115
  (road city-1-loc-42 city-1-loc-46)
  (= (road-length city-1-loc-42 city-1-loc-46) 17)
  ; 130,1116 -> 129,1305
  (road city-1-loc-47 city-1-loc-23)
  (= (road-length city-1-loc-47 city-1-loc-23) 19)
  ; 129,1305 -> 130,1116
  (road city-1-loc-23 city-1-loc-47)
  (= (road-length city-1-loc-23 city-1-loc-47) 19)
  ; 130,1116 -> 104,945
  (road city-1-loc-47 city-1-loc-30)
  (= (road-length city-1-loc-47 city-1-loc-30) 18)
  ; 104,945 -> 130,1116
  (road city-1-loc-30 city-1-loc-47)
  (= (road-length city-1-loc-30 city-1-loc-47) 18)
  ; 130,1116 -> 14,1161
  (road city-1-loc-47 city-1-loc-45)
  (= (road-length city-1-loc-47 city-1-loc-45) 13)
  ; 14,1161 -> 130,1116
  (road city-1-loc-45 city-1-loc-47)
  (= (road-length city-1-loc-45 city-1-loc-47) 13)
  ; 1006,1420 -> 1023,1265
  (road city-1-loc-48 city-1-loc-11)
  (= (road-length city-1-loc-48 city-1-loc-11) 16)
  ; 1023,1265 -> 1006,1420
  (road city-1-loc-11 city-1-loc-48)
  (= (road-length city-1-loc-11 city-1-loc-48) 16)
  ; 23,569 -> 174,654
  (road city-1-loc-49 city-1-loc-19)
  (= (road-length city-1-loc-49 city-1-loc-19) 18)
  ; 174,654 -> 23,569
  (road city-1-loc-19 city-1-loc-49)
  (= (road-length city-1-loc-19 city-1-loc-49) 18)
  ; 23,569 -> 9,376
  (road city-1-loc-49 city-1-loc-31)
  (= (road-length city-1-loc-49 city-1-loc-31) 20)
  ; 9,376 -> 23,569
  (road city-1-loc-31 city-1-loc-49)
  (= (road-length city-1-loc-31 city-1-loc-49) 20)
  ; 740,826 -> 634,928
  (road city-1-loc-50 city-1-loc-12)
  (= (road-length city-1-loc-50 city-1-loc-12) 15)
  ; 634,928 -> 740,826
  (road city-1-loc-12 city-1-loc-50)
  (= (road-length city-1-loc-12 city-1-loc-50) 15)
  ; 813,1010 -> 642,1029
  (road city-1-loc-51 city-1-loc-15)
  (= (road-length city-1-loc-51 city-1-loc-15) 18)
  ; 642,1029 -> 813,1010
  (road city-1-loc-15 city-1-loc-51)
  (= (road-length city-1-loc-15 city-1-loc-51) 18)
  ; 813,1010 -> 832,1170
  (road city-1-loc-51 city-1-loc-25)
  (= (road-length city-1-loc-51 city-1-loc-25) 17)
  ; 832,1170 -> 813,1010
  (road city-1-loc-25 city-1-loc-51)
  (= (road-length city-1-loc-25 city-1-loc-51) 17)
  ; 1222,1334 -> 1355,1458
  (road city-1-loc-52 city-1-loc-28)
  (= (road-length city-1-loc-52 city-1-loc-28) 19)
  ; 1355,1458 -> 1222,1334
  (road city-1-loc-28 city-1-loc-52)
  (= (road-length city-1-loc-28 city-1-loc-52) 19)
  ; 1222,1334 -> 1377,1287
  (road city-1-loc-52 city-1-loc-29)
  (= (road-length city-1-loc-52 city-1-loc-29) 17)
  ; 1377,1287 -> 1222,1334
  (road city-1-loc-29 city-1-loc-52)
  (= (road-length city-1-loc-29 city-1-loc-52) 17)
  ; 1222,1334 -> 1204,1494
  (road city-1-loc-52 city-1-loc-33)
  (= (road-length city-1-loc-52 city-1-loc-33) 17)
  ; 1204,1494 -> 1222,1334
  (road city-1-loc-33 city-1-loc-52)
  (= (road-length city-1-loc-33 city-1-loc-52) 17)
  ; 842,105 -> 958,228
  (road city-1-loc-53 city-1-loc-16)
  (= (road-length city-1-loc-53 city-1-loc-16) 17)
  ; 958,228 -> 842,105
  (road city-1-loc-16 city-1-loc-53)
  (= (road-length city-1-loc-16 city-1-loc-53) 17)
  ; 842,105 -> 848,291
  (road city-1-loc-53 city-1-loc-21)
  (= (road-length city-1-loc-53 city-1-loc-21) 19)
  ; 848,291 -> 842,105
  (road city-1-loc-21 city-1-loc-53)
  (= (road-length city-1-loc-21 city-1-loc-53) 19)
  ; 842,105 -> 900,17
  (road city-1-loc-53 city-1-loc-44)
  (= (road-length city-1-loc-53 city-1-loc-44) 11)
  ; 900,17 -> 842,105
  (road city-1-loc-44 city-1-loc-53)
  (= (road-length city-1-loc-44 city-1-loc-53) 11)
  ; 1462,867 -> 1362,904
  (road city-1-loc-55 city-1-loc-27)
  (= (road-length city-1-loc-55 city-1-loc-27) 11)
  ; 1362,904 -> 1462,867
  (road city-1-loc-27 city-1-loc-55)
  (= (road-length city-1-loc-27 city-1-loc-55) 11)
  ; 1462,867 -> 1475,984
  (road city-1-loc-55 city-1-loc-43)
  (= (road-length city-1-loc-55 city-1-loc-43) 12)
  ; 1475,984 -> 1462,867
  (road city-1-loc-43 city-1-loc-55)
  (= (road-length city-1-loc-43 city-1-loc-55) 12)
  ; 1013,890 -> 1186,844
  (road city-1-loc-56 city-1-loc-3)
  (= (road-length city-1-loc-56 city-1-loc-3) 18)
  ; 1186,844 -> 1013,890
  (road city-1-loc-3 city-1-loc-56)
  (= (road-length city-1-loc-3 city-1-loc-56) 18)
  ; 1013,890 -> 1164,1001
  (road city-1-loc-56 city-1-loc-36)
  (= (road-length city-1-loc-56 city-1-loc-36) 19)
  ; 1164,1001 -> 1013,890
  (road city-1-loc-36 city-1-loc-56)
  (= (road-length city-1-loc-36 city-1-loc-56) 19)
  ; 540,845 -> 468,995
  (road city-1-loc-57 city-1-loc-9)
  (= (road-length city-1-loc-57 city-1-loc-9) 17)
  ; 468,995 -> 540,845
  (road city-1-loc-9 city-1-loc-57)
  (= (road-length city-1-loc-9 city-1-loc-57) 17)
  ; 540,845 -> 634,928
  (road city-1-loc-57 city-1-loc-12)
  (= (road-length city-1-loc-57 city-1-loc-12) 13)
  ; 634,928 -> 540,845
  (road city-1-loc-12 city-1-loc-57)
  (= (road-length city-1-loc-12 city-1-loc-57) 13)
  ; 1295,299 -> 1445,276
  (road city-1-loc-58 city-1-loc-42)
  (= (road-length city-1-loc-58 city-1-loc-42) 16)
  ; 1445,276 -> 1295,299
  (road city-1-loc-42 city-1-loc-58)
  (= (road-length city-1-loc-42 city-1-loc-58) 16)
  ; 1358,1132 -> 1452,1220
  (road city-1-loc-59 city-1-loc-8)
  (= (road-length city-1-loc-59 city-1-loc-8) 13)
  ; 1452,1220 -> 1358,1132
  (road city-1-loc-8 city-1-loc-59)
  (= (road-length city-1-loc-8 city-1-loc-59) 13)
  ; 1358,1132 -> 1377,1287
  (road city-1-loc-59 city-1-loc-29)
  (= (road-length city-1-loc-59 city-1-loc-29) 16)
  ; 1377,1287 -> 1358,1132
  (road city-1-loc-29 city-1-loc-59)
  (= (road-length city-1-loc-29 city-1-loc-59) 16)
  ; 1358,1132 -> 1475,984
  (road city-1-loc-59 city-1-loc-43)
  (= (road-length city-1-loc-59 city-1-loc-43) 19)
  ; 1475,984 -> 1358,1132
  (road city-1-loc-43 city-1-loc-59)
  (= (road-length city-1-loc-43 city-1-loc-59) 19)
  ; 389,619 -> 350,496
  (road city-1-loc-60 city-1-loc-41)
  (= (road-length city-1-loc-60 city-1-loc-41) 13)
  ; 350,496 -> 389,619
  (road city-1-loc-41 city-1-loc-60)
  (= (road-length city-1-loc-41 city-1-loc-60) 13)
  ; 1204,666 -> 1186,844
  (road city-1-loc-61 city-1-loc-3)
  (= (road-length city-1-loc-61 city-1-loc-3) 18)
  ; 1186,844 -> 1204,666
  (road city-1-loc-3 city-1-loc-61)
  (= (road-length city-1-loc-3 city-1-loc-61) 18)
  ; 306,1006 -> 468,995
  (road city-1-loc-62 city-1-loc-9)
  (= (road-length city-1-loc-62 city-1-loc-9) 17)
  ; 468,995 -> 306,1006
  (road city-1-loc-9 city-1-loc-62)
  (= (road-length city-1-loc-9 city-1-loc-62) 17)
  ; 397,100 -> 329,204
  (road city-1-loc-63 city-1-loc-4)
  (= (road-length city-1-loc-63 city-1-loc-4) 13)
  ; 329,204 -> 397,100
  (road city-1-loc-4 city-1-loc-63)
  (= (road-length city-1-loc-4 city-1-loc-63) 13)
  ; 397,100 -> 563,72
  (road city-1-loc-63 city-1-loc-54)
  (= (road-length city-1-loc-63 city-1-loc-54) 17)
  ; 563,72 -> 397,100
  (road city-1-loc-54 city-1-loc-63)
  (= (road-length city-1-loc-54 city-1-loc-63) 17)
  ; 1321,1008 -> 1159,1110
  (road city-1-loc-64 city-1-loc-14)
  (= (road-length city-1-loc-64 city-1-loc-14) 20)
  ; 1159,1110 -> 1321,1008
  (road city-1-loc-14 city-1-loc-64)
  (= (road-length city-1-loc-14 city-1-loc-64) 20)
  ; 1321,1008 -> 1362,904
  (road city-1-loc-64 city-1-loc-27)
  (= (road-length city-1-loc-64 city-1-loc-27) 12)
  ; 1362,904 -> 1321,1008
  (road city-1-loc-27 city-1-loc-64)
  (= (road-length city-1-loc-27 city-1-loc-64) 12)
  ; 1321,1008 -> 1164,1001
  (road city-1-loc-64 city-1-loc-36)
  (= (road-length city-1-loc-64 city-1-loc-36) 16)
  ; 1164,1001 -> 1321,1008
  (road city-1-loc-36 city-1-loc-64)
  (= (road-length city-1-loc-36 city-1-loc-64) 16)
  ; 1321,1008 -> 1475,984
  (road city-1-loc-64 city-1-loc-43)
  (= (road-length city-1-loc-64 city-1-loc-43) 16)
  ; 1475,984 -> 1321,1008
  (road city-1-loc-43 city-1-loc-64)
  (= (road-length city-1-loc-43 city-1-loc-64) 16)
  ; 1321,1008 -> 1358,1132
  (road city-1-loc-64 city-1-loc-59)
  (= (road-length city-1-loc-64 city-1-loc-59) 13)
  ; 1358,1132 -> 1321,1008
  (road city-1-loc-59 city-1-loc-64)
  (= (road-length city-1-loc-59 city-1-loc-64) 13)
  ; 365,733 -> 389,619
  (road city-1-loc-65 city-1-loc-60)
  (= (road-length city-1-loc-65 city-1-loc-60) 12)
  ; 389,619 -> 365,733
  (road city-1-loc-60 city-1-loc-65)
  (= (road-length city-1-loc-60 city-1-loc-65) 12)
  ; 1313,639 -> 1204,666
  (road city-1-loc-66 city-1-loc-61)
  (= (road-length city-1-loc-66 city-1-loc-61) 12)
  ; 1204,666 -> 1313,639
  (road city-1-loc-61 city-1-loc-66)
  (= (road-length city-1-loc-61 city-1-loc-66) 12)
  ; 1008,680 -> 852,659
  (road city-1-loc-67 city-1-loc-5)
  (= (road-length city-1-loc-67 city-1-loc-5) 16)
  ; 852,659 -> 1008,680
  (road city-1-loc-5 city-1-loc-67)
  (= (road-length city-1-loc-5 city-1-loc-67) 16)
  ; 1008,680 -> 933,517
  (road city-1-loc-67 city-1-loc-34)
  (= (road-length city-1-loc-67 city-1-loc-34) 18)
  ; 933,517 -> 1008,680
  (road city-1-loc-34 city-1-loc-67)
  (= (road-length city-1-loc-34 city-1-loc-67) 18)
  ; 741,30 -> 900,17
  (road city-1-loc-68 city-1-loc-44)
  (= (road-length city-1-loc-68 city-1-loc-44) 16)
  ; 900,17 -> 741,30
  (road city-1-loc-44 city-1-loc-68)
  (= (road-length city-1-loc-44 city-1-loc-68) 16)
  ; 741,30 -> 842,105
  (road city-1-loc-68 city-1-loc-53)
  (= (road-length city-1-loc-68 city-1-loc-53) 13)
  ; 842,105 -> 741,30
  (road city-1-loc-53 city-1-loc-68)
  (= (road-length city-1-loc-53 city-1-loc-68) 13)
  ; 741,30 -> 563,72
  (road city-1-loc-68 city-1-loc-54)
  (= (road-length city-1-loc-68 city-1-loc-54) 19)
  ; 563,72 -> 741,30
  (road city-1-loc-54 city-1-loc-68)
  (= (road-length city-1-loc-54 city-1-loc-68) 19)
  ; 1121,1387 -> 1023,1265
  (road city-1-loc-69 city-1-loc-11)
  (= (road-length city-1-loc-69 city-1-loc-11) 16)
  ; 1023,1265 -> 1121,1387
  (road city-1-loc-11 city-1-loc-69)
  (= (road-length city-1-loc-11 city-1-loc-69) 16)
  ; 1121,1387 -> 1204,1494
  (road city-1-loc-69 city-1-loc-33)
  (= (road-length city-1-loc-69 city-1-loc-33) 14)
  ; 1204,1494 -> 1121,1387
  (road city-1-loc-33 city-1-loc-69)
  (= (road-length city-1-loc-33 city-1-loc-69) 14)
  ; 1121,1387 -> 1006,1420
  (road city-1-loc-69 city-1-loc-48)
  (= (road-length city-1-loc-69 city-1-loc-48) 12)
  ; 1006,1420 -> 1121,1387
  (road city-1-loc-48 city-1-loc-69)
  (= (road-length city-1-loc-48 city-1-loc-69) 12)
  ; 1121,1387 -> 1222,1334
  (road city-1-loc-69 city-1-loc-52)
  (= (road-length city-1-loc-69 city-1-loc-52) 12)
  ; 1222,1334 -> 1121,1387
  (road city-1-loc-52 city-1-loc-69)
  (= (road-length city-1-loc-52 city-1-loc-69) 12)
  ; 315,862 -> 156,780
  (road city-1-loc-71 city-1-loc-24)
  (= (road-length city-1-loc-71 city-1-loc-24) 18)
  ; 156,780 -> 315,862
  (road city-1-loc-24 city-1-loc-71)
  (= (road-length city-1-loc-24 city-1-loc-71) 18)
  ; 315,862 -> 306,1006
  (road city-1-loc-71 city-1-loc-62)
  (= (road-length city-1-loc-71 city-1-loc-62) 15)
  ; 306,1006 -> 315,862
  (road city-1-loc-62 city-1-loc-71)
  (= (road-length city-1-loc-62 city-1-loc-71) 15)
  ; 315,862 -> 365,733
  (road city-1-loc-71 city-1-loc-65)
  (= (road-length city-1-loc-71 city-1-loc-65) 14)
  ; 365,733 -> 315,862
  (road city-1-loc-65 city-1-loc-71)
  (= (road-length city-1-loc-65 city-1-loc-71) 14)
  ; 1050,1060 -> 1159,1110
  (road city-1-loc-72 city-1-loc-14)
  (= (road-length city-1-loc-72 city-1-loc-14) 12)
  ; 1159,1110 -> 1050,1060
  (road city-1-loc-14 city-1-loc-72)
  (= (road-length city-1-loc-14 city-1-loc-72) 12)
  ; 1050,1060 -> 1164,1001
  (road city-1-loc-72 city-1-loc-36)
  (= (road-length city-1-loc-72 city-1-loc-36) 13)
  ; 1164,1001 -> 1050,1060
  (road city-1-loc-36 city-1-loc-72)
  (= (road-length city-1-loc-36 city-1-loc-72) 13)
  ; 1050,1060 -> 1013,890
  (road city-1-loc-72 city-1-loc-56)
  (= (road-length city-1-loc-72 city-1-loc-56) 18)
  ; 1013,890 -> 1050,1060
  (road city-1-loc-56 city-1-loc-72)
  (= (road-length city-1-loc-56 city-1-loc-72) 18)
  ; 1059,357 -> 958,228
  (road city-1-loc-73 city-1-loc-16)
  (= (road-length city-1-loc-73 city-1-loc-16) 17)
  ; 958,228 -> 1059,357
  (road city-1-loc-16 city-1-loc-73)
  (= (road-length city-1-loc-16 city-1-loc-73) 17)
  ; 1059,357 -> 958,370
  (road city-1-loc-73 city-1-loc-26)
  (= (road-length city-1-loc-73 city-1-loc-26) 11)
  ; 958,370 -> 1059,357
  (road city-1-loc-26 city-1-loc-73)
  (= (road-length city-1-loc-26 city-1-loc-73) 11)
  ; 898,760 -> 852,659
  (road city-1-loc-74 city-1-loc-5)
  (= (road-length city-1-loc-74 city-1-loc-5) 12)
  ; 852,659 -> 898,760
  (road city-1-loc-5 city-1-loc-74)
  (= (road-length city-1-loc-5 city-1-loc-74) 12)
  ; 898,760 -> 740,826
  (road city-1-loc-74 city-1-loc-50)
  (= (road-length city-1-loc-74 city-1-loc-50) 18)
  ; 740,826 -> 898,760
  (road city-1-loc-50 city-1-loc-74)
  (= (road-length city-1-loc-50 city-1-loc-74) 18)
  ; 898,760 -> 1013,890
  (road city-1-loc-74 city-1-loc-56)
  (= (road-length city-1-loc-74 city-1-loc-56) 18)
  ; 1013,890 -> 898,760
  (road city-1-loc-56 city-1-loc-74)
  (= (road-length city-1-loc-56 city-1-loc-74) 18)
  ; 898,760 -> 1008,680
  (road city-1-loc-74 city-1-loc-67)
  (= (road-length city-1-loc-74 city-1-loc-67) 14)
  ; 1008,680 -> 898,760
  (road city-1-loc-67 city-1-loc-74)
  (= (road-length city-1-loc-67 city-1-loc-74) 14)
  ; 415,381 -> 538,446
  (road city-1-loc-75 city-1-loc-17)
  (= (road-length city-1-loc-75 city-1-loc-17) 14)
  ; 538,446 -> 415,381
  (road city-1-loc-17 city-1-loc-75)
  (= (road-length city-1-loc-17 city-1-loc-75) 14)
  ; 415,381 -> 350,496
  (road city-1-loc-75 city-1-loc-41)
  (= (road-length city-1-loc-75 city-1-loc-41) 14)
  ; 350,496 -> 415,381
  (road city-1-loc-41 city-1-loc-75)
  (= (road-length city-1-loc-41 city-1-loc-75) 14)
  ; 1058,554 -> 933,517
  (road city-1-loc-76 city-1-loc-34)
  (= (road-length city-1-loc-76 city-1-loc-34) 13)
  ; 933,517 -> 1058,554
  (road city-1-loc-34 city-1-loc-76)
  (= (road-length city-1-loc-34 city-1-loc-76) 13)
  ; 1058,554 -> 1204,666
  (road city-1-loc-76 city-1-loc-61)
  (= (road-length city-1-loc-76 city-1-loc-61) 19)
  ; 1204,666 -> 1058,554
  (road city-1-loc-61 city-1-loc-76)
  (= (road-length city-1-loc-61 city-1-loc-76) 19)
  ; 1058,554 -> 1008,680
  (road city-1-loc-76 city-1-loc-67)
  (= (road-length city-1-loc-76 city-1-loc-67) 14)
  ; 1008,680 -> 1058,554
  (road city-1-loc-67 city-1-loc-76)
  (= (road-length city-1-loc-67 city-1-loc-76) 14)
  ; 1104,728 -> 1186,844
  (road city-1-loc-77 city-1-loc-3)
  (= (road-length city-1-loc-77 city-1-loc-3) 15)
  ; 1186,844 -> 1104,728
  (road city-1-loc-3 city-1-loc-77)
  (= (road-length city-1-loc-3 city-1-loc-77) 15)
  ; 1104,728 -> 1013,890
  (road city-1-loc-77 city-1-loc-56)
  (= (road-length city-1-loc-77 city-1-loc-56) 19)
  ; 1013,890 -> 1104,728
  (road city-1-loc-56 city-1-loc-77)
  (= (road-length city-1-loc-56 city-1-loc-77) 19)
  ; 1104,728 -> 1204,666
  (road city-1-loc-77 city-1-loc-61)
  (= (road-length city-1-loc-77 city-1-loc-61) 12)
  ; 1204,666 -> 1104,728
  (road city-1-loc-61 city-1-loc-77)
  (= (road-length city-1-loc-61 city-1-loc-77) 12)
  ; 1104,728 -> 1008,680
  (road city-1-loc-77 city-1-loc-67)
  (= (road-length city-1-loc-77 city-1-loc-67) 11)
  ; 1008,680 -> 1104,728
  (road city-1-loc-67 city-1-loc-77)
  (= (road-length city-1-loc-67 city-1-loc-77) 11)
  ; 1104,728 -> 1058,554
  (road city-1-loc-77 city-1-loc-76)
  (= (road-length city-1-loc-77 city-1-loc-76) 18)
  ; 1058,554 -> 1104,728
  (road city-1-loc-76 city-1-loc-77)
  (= (road-length city-1-loc-76 city-1-loc-77) 18)
  ; 646,660 -> 740,826
  (road city-1-loc-78 city-1-loc-50)
  (= (road-length city-1-loc-78 city-1-loc-50) 20)
  ; 740,826 -> 646,660
  (road city-1-loc-50 city-1-loc-78)
  (= (road-length city-1-loc-50 city-1-loc-78) 20)
  ; 512,1156 -> 468,995
  (road city-1-loc-79 city-1-loc-9)
  (= (road-length city-1-loc-79 city-1-loc-9) 17)
  ; 468,995 -> 512,1156
  (road city-1-loc-9 city-1-loc-79)
  (= (road-length city-1-loc-9 city-1-loc-79) 17)
  ; 512,1156 -> 482,1347
  (road city-1-loc-79 city-1-loc-10)
  (= (road-length city-1-loc-79 city-1-loc-10) 20)
  ; 482,1347 -> 512,1156
  (road city-1-loc-10 city-1-loc-79)
  (= (road-length city-1-loc-10 city-1-loc-79) 20)
  ; 512,1156 -> 642,1029
  (road city-1-loc-79 city-1-loc-15)
  (= (road-length city-1-loc-79 city-1-loc-15) 19)
  ; 642,1029 -> 512,1156
  (road city-1-loc-15 city-1-loc-79)
  (= (road-length city-1-loc-15 city-1-loc-79) 19)
  ; 512,1156 -> 619,1141
  (road city-1-loc-79 city-1-loc-18)
  (= (road-length city-1-loc-79 city-1-loc-18) 11)
  ; 619,1141 -> 512,1156
  (road city-1-loc-18 city-1-loc-79)
  (= (road-length city-1-loc-18 city-1-loc-79) 11)
  ; 780,376 -> 848,291
  (road city-1-loc-80 city-1-loc-21)
  (= (road-length city-1-loc-80 city-1-loc-21) 11)
  ; 848,291 -> 780,376
  (road city-1-loc-21 city-1-loc-80)
  (= (road-length city-1-loc-21 city-1-loc-80) 11)
  ; 780,376 -> 958,370
  (road city-1-loc-80 city-1-loc-26)
  (= (road-length city-1-loc-80 city-1-loc-26) 18)
  ; 958,370 -> 780,376
  (road city-1-loc-26 city-1-loc-80)
  (= (road-length city-1-loc-26 city-1-loc-80) 18)
  ; 780,376 -> 616,370
  (road city-1-loc-80 city-1-loc-35)
  (= (road-length city-1-loc-80 city-1-loc-35) 17)
  ; 616,370 -> 780,376
  (road city-1-loc-35 city-1-loc-80)
  (= (road-length city-1-loc-35 city-1-loc-80) 17)
  ; 606,251 -> 616,370
  (road city-1-loc-81 city-1-loc-35)
  (= (road-length city-1-loc-81 city-1-loc-35) 12)
  ; 616,370 -> 606,251
  (road city-1-loc-35 city-1-loc-81)
  (= (road-length city-1-loc-35 city-1-loc-81) 12)
  ; 606,251 -> 563,72
  (road city-1-loc-81 city-1-loc-54)
  (= (road-length city-1-loc-81 city-1-loc-54) 19)
  ; 563,72 -> 606,251
  (road city-1-loc-54 city-1-loc-81)
  (= (road-length city-1-loc-54 city-1-loc-81) 19)
  ; 731,1229 -> 644,1321
  (road city-1-loc-82 city-1-loc-1)
  (= (road-length city-1-loc-82 city-1-loc-1) 13)
  ; 644,1321 -> 731,1229
  (road city-1-loc-1 city-1-loc-82)
  (= (road-length city-1-loc-1 city-1-loc-82) 13)
  ; 731,1229 -> 833,1311
  (road city-1-loc-82 city-1-loc-2)
  (= (road-length city-1-loc-82 city-1-loc-2) 14)
  ; 833,1311 -> 731,1229
  (road city-1-loc-2 city-1-loc-82)
  (= (road-length city-1-loc-2 city-1-loc-82) 14)
  ; 731,1229 -> 619,1141
  (road city-1-loc-82 city-1-loc-18)
  (= (road-length city-1-loc-82 city-1-loc-18) 15)
  ; 619,1141 -> 731,1229
  (road city-1-loc-18 city-1-loc-82)
  (= (road-length city-1-loc-18 city-1-loc-82) 15)
  ; 731,1229 -> 832,1170
  (road city-1-loc-82 city-1-loc-25)
  (= (road-length city-1-loc-82 city-1-loc-25) 12)
  ; 832,1170 -> 731,1229
  (road city-1-loc-25 city-1-loc-82)
  (= (road-length city-1-loc-25 city-1-loc-82) 12)
  ; 1239,409 -> 1295,299
  (road city-1-loc-83 city-1-loc-58)
  (= (road-length city-1-loc-83 city-1-loc-58) 13)
  ; 1295,299 -> 1239,409
  (road city-1-loc-58 city-1-loc-83)
  (= (road-length city-1-loc-58 city-1-loc-83) 13)
  ; 1239,409 -> 1059,357
  (road city-1-loc-83 city-1-loc-73)
  (= (road-length city-1-loc-83 city-1-loc-73) 19)
  ; 1059,357 -> 1239,409
  (road city-1-loc-73 city-1-loc-83)
  (= (road-length city-1-loc-73 city-1-loc-83) 19)
  ; 1352,465 -> 1295,299
  (road city-1-loc-84 city-1-loc-58)
  (= (road-length city-1-loc-84 city-1-loc-58) 18)
  ; 1295,299 -> 1352,465
  (road city-1-loc-58 city-1-loc-84)
  (= (road-length city-1-loc-58 city-1-loc-84) 18)
  ; 1352,465 -> 1313,639
  (road city-1-loc-84 city-1-loc-66)
  (= (road-length city-1-loc-84 city-1-loc-66) 18)
  ; 1313,639 -> 1352,465
  (road city-1-loc-66 city-1-loc-84)
  (= (road-length city-1-loc-66 city-1-loc-84) 18)
  ; 1352,465 -> 1474,508
  (road city-1-loc-84 city-1-loc-70)
  (= (road-length city-1-loc-84 city-1-loc-70) 13)
  ; 1474,508 -> 1352,465
  (road city-1-loc-70 city-1-loc-84)
  (= (road-length city-1-loc-70 city-1-loc-84) 13)
  ; 1352,465 -> 1239,409
  (road city-1-loc-84 city-1-loc-83)
  (= (road-length city-1-loc-84 city-1-loc-83) 13)
  ; 1239,409 -> 1352,465
  (road city-1-loc-83 city-1-loc-84)
  (= (road-length city-1-loc-83 city-1-loc-84) 13)
  ; 1368,762 -> 1362,904
  (road city-1-loc-85 city-1-loc-27)
  (= (road-length city-1-loc-85 city-1-loc-27) 15)
  ; 1362,904 -> 1368,762
  (road city-1-loc-27 city-1-loc-85)
  (= (road-length city-1-loc-27 city-1-loc-85) 15)
  ; 1368,762 -> 1462,867
  (road city-1-loc-85 city-1-loc-55)
  (= (road-length city-1-loc-85 city-1-loc-55) 15)
  ; 1462,867 -> 1368,762
  (road city-1-loc-55 city-1-loc-85)
  (= (road-length city-1-loc-55 city-1-loc-85) 15)
  ; 1368,762 -> 1204,666
  (road city-1-loc-85 city-1-loc-61)
  (= (road-length city-1-loc-85 city-1-loc-61) 19)
  ; 1204,666 -> 1368,762
  (road city-1-loc-61 city-1-loc-85)
  (= (road-length city-1-loc-61 city-1-loc-85) 19)
  ; 1368,762 -> 1313,639
  (road city-1-loc-85 city-1-loc-66)
  (= (road-length city-1-loc-85 city-1-loc-66) 14)
  ; 1313,639 -> 1368,762
  (road city-1-loc-66 city-1-loc-85)
  (= (road-length city-1-loc-66 city-1-loc-85) 14)
  ; 282,107 -> 329,204
  (road city-1-loc-86 city-1-loc-4)
  (= (road-length city-1-loc-86 city-1-loc-4) 11)
  ; 329,204 -> 282,107
  (road city-1-loc-4 city-1-loc-86)
  (= (road-length city-1-loc-4 city-1-loc-86) 11)
  ; 282,107 -> 397,100
  (road city-1-loc-86 city-1-loc-63)
  (= (road-length city-1-loc-86 city-1-loc-63) 12)
  ; 397,100 -> 282,107
  (road city-1-loc-63 city-1-loc-86)
  (= (road-length city-1-loc-63 city-1-loc-86) 12)
  ; 2103,284 -> 2181,107
  (road city-2-loc-3 city-2-loc-1)
  (= (road-length city-2-loc-3 city-2-loc-1) 20)
  ; 2181,107 -> 2103,284
  (road city-2-loc-1 city-2-loc-3)
  (= (road-length city-2-loc-1 city-2-loc-3) 20)
  ; 2556,943 -> 2685,826
  (road city-2-loc-8 city-2-loc-5)
  (= (road-length city-2-loc-8 city-2-loc-5) 18)
  ; 2685,826 -> 2556,943
  (road city-2-loc-5 city-2-loc-8)
  (= (road-length city-2-loc-5 city-2-loc-8) 18)
  ; 2295,292 -> 2103,284
  (road city-2-loc-11 city-2-loc-3)
  (= (road-length city-2-loc-11 city-2-loc-3) 20)
  ; 2103,284 -> 2295,292
  (road city-2-loc-3 city-2-loc-11)
  (= (road-length city-2-loc-3 city-2-loc-11) 20)
  ; 2146,421 -> 2103,284
  (road city-2-loc-13 city-2-loc-3)
  (= (road-length city-2-loc-13 city-2-loc-3) 15)
  ; 2103,284 -> 2146,421
  (road city-2-loc-3 city-2-loc-13)
  (= (road-length city-2-loc-3 city-2-loc-13) 15)
  ; 2841,1432 -> 2754,1379
  (road city-2-loc-14 city-2-loc-6)
  (= (road-length city-2-loc-14 city-2-loc-6) 11)
  ; 2754,1379 -> 2841,1432
  (road city-2-loc-6 city-2-loc-14)
  (= (road-length city-2-loc-6 city-2-loc-14) 11)
  ; 3130,155 -> 3267,145
  (road city-2-loc-17 city-2-loc-9)
  (= (road-length city-2-loc-17 city-2-loc-9) 14)
  ; 3267,145 -> 3130,155
  (road city-2-loc-9 city-2-loc-17)
  (= (road-length city-2-loc-9 city-2-loc-17) 14)
  ; 2819,919 -> 2685,826
  (road city-2-loc-18 city-2-loc-5)
  (= (road-length city-2-loc-18 city-2-loc-5) 17)
  ; 2685,826 -> 2819,919
  (road city-2-loc-5 city-2-loc-18)
  (= (road-length city-2-loc-5 city-2-loc-18) 17)
  ; 2983,1398 -> 2841,1432
  (road city-2-loc-21 city-2-loc-14)
  (= (road-length city-2-loc-21 city-2-loc-14) 15)
  ; 2841,1432 -> 2983,1398
  (road city-2-loc-14 city-2-loc-21)
  (= (road-length city-2-loc-14 city-2-loc-21) 15)
  ; 2435,212 -> 2295,292
  (road city-2-loc-24 city-2-loc-11)
  (= (road-length city-2-loc-24 city-2-loc-11) 17)
  ; 2295,292 -> 2435,212
  (road city-2-loc-11 city-2-loc-24)
  (= (road-length city-2-loc-11 city-2-loc-24) 17)
  ; 2435,212 -> 2513,303
  (road city-2-loc-24 city-2-loc-20)
  (= (road-length city-2-loc-24 city-2-loc-20) 12)
  ; 2513,303 -> 2435,212
  (road city-2-loc-20 city-2-loc-24)
  (= (road-length city-2-loc-20 city-2-loc-24) 12)
  ; 2625,1494 -> 2754,1379
  (road city-2-loc-25 city-2-loc-6)
  (= (road-length city-2-loc-25 city-2-loc-6) 18)
  ; 2754,1379 -> 2625,1494
  (road city-2-loc-6 city-2-loc-25)
  (= (road-length city-2-loc-6 city-2-loc-25) 18)
  ; 2261,423 -> 2295,292
  (road city-2-loc-26 city-2-loc-11)
  (= (road-length city-2-loc-26 city-2-loc-11) 14)
  ; 2295,292 -> 2261,423
  (road city-2-loc-11 city-2-loc-26)
  (= (road-length city-2-loc-11 city-2-loc-26) 14)
  ; 2261,423 -> 2146,421
  (road city-2-loc-26 city-2-loc-13)
  (= (road-length city-2-loc-26 city-2-loc-13) 12)
  ; 2146,421 -> 2261,423
  (road city-2-loc-13 city-2-loc-26)
  (= (road-length city-2-loc-13 city-2-loc-26) 12)
  ; 2802,705 -> 2685,826
  (road city-2-loc-27 city-2-loc-5)
  (= (road-length city-2-loc-27 city-2-loc-5) 17)
  ; 2685,826 -> 2802,705
  (road city-2-loc-5 city-2-loc-27)
  (= (road-length city-2-loc-5 city-2-loc-27) 17)
  ; 2516,736 -> 2685,826
  (road city-2-loc-28 city-2-loc-5)
  (= (road-length city-2-loc-28 city-2-loc-5) 20)
  ; 2685,826 -> 2516,736
  (road city-2-loc-5 city-2-loc-28)
  (= (road-length city-2-loc-5 city-2-loc-28) 20)
  ; 3181,1048 -> 3253,1171
  (road city-2-loc-29 city-2-loc-19)
  (= (road-length city-2-loc-29 city-2-loc-19) 15)
  ; 3253,1171 -> 3181,1048
  (road city-2-loc-19 city-2-loc-29)
  (= (road-length city-2-loc-19 city-2-loc-29) 15)
  ; 3210,29 -> 3267,145
  (road city-2-loc-32 city-2-loc-9)
  (= (road-length city-2-loc-32 city-2-loc-9) 13)
  ; 3267,145 -> 3210,29
  (road city-2-loc-9 city-2-loc-32)
  (= (road-length city-2-loc-9 city-2-loc-32) 13)
  ; 3210,29 -> 3130,155
  (road city-2-loc-32 city-2-loc-17)
  (= (road-length city-2-loc-32 city-2-loc-17) 15)
  ; 3130,155 -> 3210,29
  (road city-2-loc-17 city-2-loc-32)
  (= (road-length city-2-loc-17 city-2-loc-32) 15)
  ; 2865,1256 -> 2754,1379
  (road city-2-loc-34 city-2-loc-6)
  (= (road-length city-2-loc-34 city-2-loc-6) 17)
  ; 2754,1379 -> 2865,1256
  (road city-2-loc-6 city-2-loc-34)
  (= (road-length city-2-loc-6 city-2-loc-34) 17)
  ; 2865,1256 -> 2841,1432
  (road city-2-loc-34 city-2-loc-14)
  (= (road-length city-2-loc-34 city-2-loc-14) 18)
  ; 2841,1432 -> 2865,1256
  (road city-2-loc-14 city-2-loc-34)
  (= (road-length city-2-loc-14 city-2-loc-34) 18)
  ; 2865,1256 -> 2983,1398
  (road city-2-loc-34 city-2-loc-21)
  (= (road-length city-2-loc-34 city-2-loc-21) 19)
  ; 2983,1398 -> 2865,1256
  (road city-2-loc-21 city-2-loc-34)
  (= (road-length city-2-loc-21 city-2-loc-34) 19)
  ; 3300,1020 -> 3253,1171
  (road city-2-loc-35 city-2-loc-19)
  (= (road-length city-2-loc-35 city-2-loc-19) 16)
  ; 3253,1171 -> 3300,1020
  (road city-2-loc-19 city-2-loc-35)
  (= (road-length city-2-loc-19 city-2-loc-35) 16)
  ; 3300,1020 -> 3181,1048
  (road city-2-loc-35 city-2-loc-29)
  (= (road-length city-2-loc-35 city-2-loc-29) 13)
  ; 3181,1048 -> 3300,1020
  (road city-2-loc-29 city-2-loc-35)
  (= (road-length city-2-loc-29 city-2-loc-35) 13)
  ; 3300,1020 -> 3481,1020
  (road city-2-loc-35 city-2-loc-30)
  (= (road-length city-2-loc-35 city-2-loc-30) 19)
  ; 3481,1020 -> 3300,1020
  (road city-2-loc-30 city-2-loc-35)
  (= (road-length city-2-loc-30 city-2-loc-35) 19)
  ; 3479,1353 -> 3359,1490
  (road city-2-loc-37 city-2-loc-31)
  (= (road-length city-2-loc-37 city-2-loc-31) 19)
  ; 3359,1490 -> 3479,1353
  (road city-2-loc-31 city-2-loc-37)
  (= (road-length city-2-loc-31 city-2-loc-37) 19)
  ; 2857,521 -> 2802,705
  (road city-2-loc-38 city-2-loc-27)
  (= (road-length city-2-loc-38 city-2-loc-27) 20)
  ; 2802,705 -> 2857,521
  (road city-2-loc-27 city-2-loc-38)
  (= (road-length city-2-loc-27 city-2-loc-38) 20)
  ; 2857,521 -> 2850,366
  (road city-2-loc-38 city-2-loc-33)
  (= (road-length city-2-loc-38 city-2-loc-33) 16)
  ; 2850,366 -> 2857,521
  (road city-2-loc-33 city-2-loc-38)
  (= (road-length city-2-loc-33 city-2-loc-38) 16)
  ; 3018,761 -> 3118,773
  (road city-2-loc-39 city-2-loc-7)
  (= (road-length city-2-loc-39 city-2-loc-7) 11)
  ; 3118,773 -> 3018,761
  (road city-2-loc-7 city-2-loc-39)
  (= (road-length city-2-loc-7 city-2-loc-39) 11)
  ; 3127,1427 -> 2983,1398
  (road city-2-loc-40 city-2-loc-21)
  (= (road-length city-2-loc-40 city-2-loc-21) 15)
  ; 2983,1398 -> 3127,1427
  (road city-2-loc-21 city-2-loc-40)
  (= (road-length city-2-loc-21 city-2-loc-40) 15)
  ; 3001,15 -> 2870,107
  (road city-2-loc-41 city-2-loc-12)
  (= (road-length city-2-loc-41 city-2-loc-12) 16)
  ; 2870,107 -> 3001,15
  (road city-2-loc-12 city-2-loc-41)
  (= (road-length city-2-loc-12 city-2-loc-41) 16)
  ; 3001,15 -> 3130,155
  (road city-2-loc-41 city-2-loc-17)
  (= (road-length city-2-loc-41 city-2-loc-17) 19)
  ; 3130,155 -> 3001,15
  (road city-2-loc-17 city-2-loc-41)
  (= (road-length city-2-loc-17 city-2-loc-41) 19)
  ; 3338,318 -> 3267,145
  (road city-2-loc-42 city-2-loc-9)
  (= (road-length city-2-loc-42 city-2-loc-9) 19)
  ; 3267,145 -> 3338,318
  (road city-2-loc-9 city-2-loc-42)
  (= (road-length city-2-loc-9 city-2-loc-42) 19)
  ; 3338,318 -> 3202,452
  (road city-2-loc-42 city-2-loc-23)
  (= (road-length city-2-loc-42 city-2-loc-23) 20)
  ; 3202,452 -> 3338,318
  (road city-2-loc-23 city-2-loc-42)
  (= (road-length city-2-loc-23 city-2-loc-42) 20)
  ; 2938,973 -> 2819,919
  (road city-2-loc-43 city-2-loc-18)
  (= (road-length city-2-loc-43 city-2-loc-18) 14)
  ; 2819,919 -> 2938,973
  (road city-2-loc-18 city-2-loc-43)
  (= (road-length city-2-loc-18 city-2-loc-43) 14)
  ; 2478,97 -> 2435,212
  (road city-2-loc-45 city-2-loc-24)
  (= (road-length city-2-loc-45 city-2-loc-24) 13)
  ; 2435,212 -> 2478,97
  (road city-2-loc-24 city-2-loc-45)
  (= (road-length city-2-loc-24 city-2-loc-45) 13)
  ; 2404,396 -> 2295,292
  (road city-2-loc-46 city-2-loc-11)
  (= (road-length city-2-loc-46 city-2-loc-11) 16)
  ; 2295,292 -> 2404,396
  (road city-2-loc-11 city-2-loc-46)
  (= (road-length city-2-loc-11 city-2-loc-46) 16)
  ; 2404,396 -> 2461,530
  (road city-2-loc-46 city-2-loc-15)
  (= (road-length city-2-loc-46 city-2-loc-15) 15)
  ; 2461,530 -> 2404,396
  (road city-2-loc-15 city-2-loc-46)
  (= (road-length city-2-loc-15 city-2-loc-46) 15)
  ; 2404,396 -> 2513,303
  (road city-2-loc-46 city-2-loc-20)
  (= (road-length city-2-loc-46 city-2-loc-20) 15)
  ; 2513,303 -> 2404,396
  (road city-2-loc-20 city-2-loc-46)
  (= (road-length city-2-loc-20 city-2-loc-46) 15)
  ; 2404,396 -> 2435,212
  (road city-2-loc-46 city-2-loc-24)
  (= (road-length city-2-loc-46 city-2-loc-24) 19)
  ; 2435,212 -> 2404,396
  (road city-2-loc-24 city-2-loc-46)
  (= (road-length city-2-loc-24 city-2-loc-46) 19)
  ; 2404,396 -> 2261,423
  (road city-2-loc-46 city-2-loc-26)
  (= (road-length city-2-loc-46 city-2-loc-26) 15)
  ; 2261,423 -> 2404,396
  (road city-2-loc-26 city-2-loc-46)
  (= (road-length city-2-loc-26 city-2-loc-46) 15)
  ; 2487,1497 -> 2625,1494
  (road city-2-loc-47 city-2-loc-25)
  (= (road-length city-2-loc-47 city-2-loc-25) 14)
  ; 2625,1494 -> 2487,1497
  (road city-2-loc-25 city-2-loc-47)
  (= (road-length city-2-loc-25 city-2-loc-47) 14)
  ; 2487,1497 -> 2358,1474
  (road city-2-loc-47 city-2-loc-36)
  (= (road-length city-2-loc-47 city-2-loc-36) 14)
  ; 2358,1474 -> 2487,1497
  (road city-2-loc-36 city-2-loc-47)
  (= (road-length city-2-loc-36 city-2-loc-47) 14)
  ; 2042,1293 -> 2189,1335
  (road city-2-loc-48 city-2-loc-4)
  (= (road-length city-2-loc-48 city-2-loc-4) 16)
  ; 2189,1335 -> 2042,1293
  (road city-2-loc-4 city-2-loc-48)
  (= (road-length city-2-loc-4 city-2-loc-48) 16)
  ; 2042,1293 -> 2046,1122
  (road city-2-loc-48 city-2-loc-16)
  (= (road-length city-2-loc-48 city-2-loc-16) 18)
  ; 2046,1122 -> 2042,1293
  (road city-2-loc-16 city-2-loc-48)
  (= (road-length city-2-loc-16 city-2-loc-48) 18)
  ; 2312,147 -> 2181,107
  (road city-2-loc-50 city-2-loc-1)
  (= (road-length city-2-loc-50 city-2-loc-1) 14)
  ; 2181,107 -> 2312,147
  (road city-2-loc-1 city-2-loc-50)
  (= (road-length city-2-loc-1 city-2-loc-50) 14)
  ; 2312,147 -> 2295,292
  (road city-2-loc-50 city-2-loc-11)
  (= (road-length city-2-loc-50 city-2-loc-11) 15)
  ; 2295,292 -> 2312,147
  (road city-2-loc-11 city-2-loc-50)
  (= (road-length city-2-loc-11 city-2-loc-50) 15)
  ; 2312,147 -> 2435,212
  (road city-2-loc-50 city-2-loc-24)
  (= (road-length city-2-loc-50 city-2-loc-24) 14)
  ; 2435,212 -> 2312,147
  (road city-2-loc-24 city-2-loc-50)
  (= (road-length city-2-loc-24 city-2-loc-50) 14)
  ; 2312,147 -> 2478,97
  (road city-2-loc-50 city-2-loc-45)
  (= (road-length city-2-loc-50 city-2-loc-45) 18)
  ; 2478,97 -> 2312,147
  (road city-2-loc-45 city-2-loc-50)
  (= (road-length city-2-loc-45 city-2-loc-50) 18)
  ; 3213,231 -> 3267,145
  (road city-2-loc-51 city-2-loc-9)
  (= (road-length city-2-loc-51 city-2-loc-9) 11)
  ; 3267,145 -> 3213,231
  (road city-2-loc-9 city-2-loc-51)
  (= (road-length city-2-loc-9 city-2-loc-51) 11)
  ; 3213,231 -> 3130,155
  (road city-2-loc-51 city-2-loc-17)
  (= (road-length city-2-loc-51 city-2-loc-17) 12)
  ; 3130,155 -> 3213,231
  (road city-2-loc-17 city-2-loc-51)
  (= (road-length city-2-loc-17 city-2-loc-51) 12)
  ; 3213,231 -> 3338,318
  (road city-2-loc-51 city-2-loc-42)
  (= (road-length city-2-loc-51 city-2-loc-42) 16)
  ; 3338,318 -> 3213,231
  (road city-2-loc-42 city-2-loc-51)
  (= (road-length city-2-loc-42 city-2-loc-51) 16)
  ; 2951,616 -> 2802,705
  (road city-2-loc-52 city-2-loc-27)
  (= (road-length city-2-loc-52 city-2-loc-27) 18)
  ; 2802,705 -> 2951,616
  (road city-2-loc-27 city-2-loc-52)
  (= (road-length city-2-loc-27 city-2-loc-52) 18)
  ; 2951,616 -> 2857,521
  (road city-2-loc-52 city-2-loc-38)
  (= (road-length city-2-loc-52 city-2-loc-38) 14)
  ; 2857,521 -> 2951,616
  (road city-2-loc-38 city-2-loc-52)
  (= (road-length city-2-loc-38 city-2-loc-52) 14)
  ; 2951,616 -> 3018,761
  (road city-2-loc-52 city-2-loc-39)
  (= (road-length city-2-loc-52 city-2-loc-39) 16)
  ; 3018,761 -> 2951,616
  (road city-2-loc-39 city-2-loc-52)
  (= (road-length city-2-loc-39 city-2-loc-52) 16)
  ; 2030,215 -> 2181,107
  (road city-2-loc-53 city-2-loc-1)
  (= (road-length city-2-loc-53 city-2-loc-1) 19)
  ; 2181,107 -> 2030,215
  (road city-2-loc-1 city-2-loc-53)
  (= (road-length city-2-loc-1 city-2-loc-53) 19)
  ; 2030,215 -> 2103,284
  (road city-2-loc-53 city-2-loc-3)
  (= (road-length city-2-loc-53 city-2-loc-3) 10)
  ; 2103,284 -> 2030,215
  (road city-2-loc-3 city-2-loc-53)
  (= (road-length city-2-loc-3 city-2-loc-53) 10)
  ; 3122,1274 -> 3253,1171
  (road city-2-loc-54 city-2-loc-19)
  (= (road-length city-2-loc-54 city-2-loc-19) 17)
  ; 3253,1171 -> 3122,1274
  (road city-2-loc-19 city-2-loc-54)
  (= (road-length city-2-loc-19 city-2-loc-54) 17)
  ; 3122,1274 -> 2983,1398
  (road city-2-loc-54 city-2-loc-21)
  (= (road-length city-2-loc-54 city-2-loc-21) 19)
  ; 2983,1398 -> 3122,1274
  (road city-2-loc-21 city-2-loc-54)
  (= (road-length city-2-loc-21 city-2-loc-54) 19)
  ; 3122,1274 -> 3127,1427
  (road city-2-loc-54 city-2-loc-40)
  (= (road-length city-2-loc-54 city-2-loc-40) 16)
  ; 3127,1427 -> 3122,1274
  (road city-2-loc-40 city-2-loc-54)
  (= (road-length city-2-loc-40 city-2-loc-54) 16)
  ; 3008,205 -> 2870,107
  (road city-2-loc-55 city-2-loc-12)
  (= (road-length city-2-loc-55 city-2-loc-12) 17)
  ; 2870,107 -> 3008,205
  (road city-2-loc-12 city-2-loc-55)
  (= (road-length city-2-loc-12 city-2-loc-55) 17)
  ; 3008,205 -> 3130,155
  (road city-2-loc-55 city-2-loc-17)
  (= (road-length city-2-loc-55 city-2-loc-17) 14)
  ; 3130,155 -> 3008,205
  (road city-2-loc-17 city-2-loc-55)
  (= (road-length city-2-loc-17 city-2-loc-55) 14)
  ; 3008,205 -> 3001,15
  (road city-2-loc-55 city-2-loc-41)
  (= (road-length city-2-loc-55 city-2-loc-41) 19)
  ; 3001,15 -> 3008,205
  (road city-2-loc-41 city-2-loc-55)
  (= (road-length city-2-loc-41 city-2-loc-55) 19)
  ; 2033,886 -> 2110,748
  (road city-2-loc-57 city-2-loc-10)
  (= (road-length city-2-loc-57 city-2-loc-10) 16)
  ; 2110,748 -> 2033,886
  (road city-2-loc-10 city-2-loc-57)
  (= (road-length city-2-loc-10 city-2-loc-57) 16)
  ; 2580,50 -> 2478,97
  (road city-2-loc-58 city-2-loc-45)
  (= (road-length city-2-loc-58 city-2-loc-45) 12)
  ; 2478,97 -> 2580,50
  (road city-2-loc-45 city-2-loc-58)
  (= (road-length city-2-loc-45 city-2-loc-58) 12)
  ; 2480,1281 -> 2374,1117
  (road city-2-loc-59 city-2-loc-22)
  (= (road-length city-2-loc-59 city-2-loc-22) 20)
  ; 2374,1117 -> 2480,1281
  (road city-2-loc-22 city-2-loc-59)
  (= (road-length city-2-loc-22 city-2-loc-59) 20)
  ; 2480,1281 -> 2582,1227
  (road city-2-loc-59 city-2-loc-49)
  (= (road-length city-2-loc-59 city-2-loc-49) 12)
  ; 2582,1227 -> 2480,1281
  (road city-2-loc-49 city-2-loc-59)
  (= (road-length city-2-loc-49 city-2-loc-59) 12)
  ; 2232,872 -> 2110,748
  (road city-2-loc-60 city-2-loc-10)
  (= (road-length city-2-loc-60 city-2-loc-10) 18)
  ; 2110,748 -> 2232,872
  (road city-2-loc-10 city-2-loc-60)
  (= (road-length city-2-loc-10 city-2-loc-60) 18)
  ; 2232,872 -> 2218,974
  (road city-2-loc-60 city-2-loc-56)
  (= (road-length city-2-loc-60 city-2-loc-56) 11)
  ; 2218,974 -> 2232,872
  (road city-2-loc-56 city-2-loc-60)
  (= (road-length city-2-loc-56 city-2-loc-60) 11)
  ; 3410,1229 -> 3253,1171
  (road city-2-loc-61 city-2-loc-19)
  (= (road-length city-2-loc-61 city-2-loc-19) 17)
  ; 3253,1171 -> 3410,1229
  (road city-2-loc-19 city-2-loc-61)
  (= (road-length city-2-loc-19 city-2-loc-61) 17)
  ; 3410,1229 -> 3479,1353
  (road city-2-loc-61 city-2-loc-37)
  (= (road-length city-2-loc-61 city-2-loc-37) 15)
  ; 3479,1353 -> 3410,1229
  (road city-2-loc-37 city-2-loc-61)
  (= (road-length city-2-loc-37 city-2-loc-61) 15)
  ; 2692,1043 -> 2556,943
  (road city-2-loc-62 city-2-loc-8)
  (= (road-length city-2-loc-62 city-2-loc-8) 17)
  ; 2556,943 -> 2692,1043
  (road city-2-loc-8 city-2-loc-62)
  (= (road-length city-2-loc-8 city-2-loc-62) 17)
  ; 2692,1043 -> 2819,919
  (road city-2-loc-62 city-2-loc-18)
  (= (road-length city-2-loc-62 city-2-loc-18) 18)
  ; 2819,919 -> 2692,1043
  (road city-2-loc-18 city-2-loc-62)
  (= (road-length city-2-loc-18 city-2-loc-62) 18)
  ; 3048,1072 -> 3181,1048
  (road city-2-loc-63 city-2-loc-29)
  (= (road-length city-2-loc-63 city-2-loc-29) 14)
  ; 3181,1048 -> 3048,1072
  (road city-2-loc-29 city-2-loc-63)
  (= (road-length city-2-loc-29 city-2-loc-63) 14)
  ; 3048,1072 -> 2938,973
  (road city-2-loc-63 city-2-loc-43)
  (= (road-length city-2-loc-63 city-2-loc-43) 15)
  ; 2938,973 -> 3048,1072
  (road city-2-loc-43 city-2-loc-63)
  (= (road-length city-2-loc-43 city-2-loc-63) 15)
  ; 2265,589 -> 2261,423
  (road city-2-loc-64 city-2-loc-26)
  (= (road-length city-2-loc-64 city-2-loc-26) 17)
  ; 2261,423 -> 2265,589
  (road city-2-loc-26 city-2-loc-64)
  (= (road-length city-2-loc-26 city-2-loc-64) 17)
  ; 2767,608 -> 2802,705
  (road city-2-loc-65 city-2-loc-27)
  (= (road-length city-2-loc-65 city-2-loc-27) 11)
  ; 2802,705 -> 2767,608
  (road city-2-loc-27 city-2-loc-65)
  (= (road-length city-2-loc-27 city-2-loc-65) 11)
  ; 2767,608 -> 2857,521
  (road city-2-loc-65 city-2-loc-38)
  (= (road-length city-2-loc-65 city-2-loc-38) 13)
  ; 2857,521 -> 2767,608
  (road city-2-loc-38 city-2-loc-65)
  (= (road-length city-2-loc-38 city-2-loc-65) 13)
  ; 2767,608 -> 2951,616
  (road city-2-loc-65 city-2-loc-52)
  (= (road-length city-2-loc-65 city-2-loc-52) 19)
  ; 2951,616 -> 2767,608
  (road city-2-loc-52 city-2-loc-65)
  (= (road-length city-2-loc-52 city-2-loc-65) 19)
  ; 2460,1061 -> 2556,943
  (road city-2-loc-66 city-2-loc-8)
  (= (road-length city-2-loc-66 city-2-loc-8) 16)
  ; 2556,943 -> 2460,1061
  (road city-2-loc-8 city-2-loc-66)
  (= (road-length city-2-loc-8 city-2-loc-66) 16)
  ; 2460,1061 -> 2374,1117
  (road city-2-loc-66 city-2-loc-22)
  (= (road-length city-2-loc-66 city-2-loc-22) 11)
  ; 2374,1117 -> 2460,1061
  (road city-2-loc-22 city-2-loc-66)
  (= (road-length city-2-loc-22 city-2-loc-66) 11)
  ; 3347,1114 -> 3253,1171
  (road city-2-loc-67 city-2-loc-19)
  (= (road-length city-2-loc-67 city-2-loc-19) 11)
  ; 3253,1171 -> 3347,1114
  (road city-2-loc-19 city-2-loc-67)
  (= (road-length city-2-loc-19 city-2-loc-67) 11)
  ; 3347,1114 -> 3181,1048
  (road city-2-loc-67 city-2-loc-29)
  (= (road-length city-2-loc-67 city-2-loc-29) 18)
  ; 3181,1048 -> 3347,1114
  (road city-2-loc-29 city-2-loc-67)
  (= (road-length city-2-loc-29 city-2-loc-67) 18)
  ; 3347,1114 -> 3481,1020
  (road city-2-loc-67 city-2-loc-30)
  (= (road-length city-2-loc-67 city-2-loc-30) 17)
  ; 3481,1020 -> 3347,1114
  (road city-2-loc-30 city-2-loc-67)
  (= (road-length city-2-loc-30 city-2-loc-67) 17)
  ; 3347,1114 -> 3300,1020
  (road city-2-loc-67 city-2-loc-35)
  (= (road-length city-2-loc-67 city-2-loc-35) 11)
  ; 3300,1020 -> 3347,1114
  (road city-2-loc-35 city-2-loc-67)
  (= (road-length city-2-loc-35 city-2-loc-67) 11)
  ; 3347,1114 -> 3410,1229
  (road city-2-loc-67 city-2-loc-61)
  (= (road-length city-2-loc-67 city-2-loc-61) 14)
  ; 3410,1229 -> 3347,1114
  (road city-2-loc-61 city-2-loc-67)
  (= (road-length city-2-loc-61 city-2-loc-67) 14)
  ; 2958,1177 -> 2865,1256
  (road city-2-loc-68 city-2-loc-34)
  (= (road-length city-2-loc-68 city-2-loc-34) 13)
  ; 2865,1256 -> 2958,1177
  (road city-2-loc-34 city-2-loc-68)
  (= (road-length city-2-loc-34 city-2-loc-68) 13)
  ; 2958,1177 -> 3122,1274
  (road city-2-loc-68 city-2-loc-54)
  (= (road-length city-2-loc-68 city-2-loc-54) 20)
  ; 3122,1274 -> 2958,1177
  (road city-2-loc-54 city-2-loc-68)
  (= (road-length city-2-loc-54 city-2-loc-68) 20)
  ; 2958,1177 -> 3048,1072
  (road city-2-loc-68 city-2-loc-63)
  (= (road-length city-2-loc-68 city-2-loc-63) 14)
  ; 3048,1072 -> 2958,1177
  (road city-2-loc-63 city-2-loc-68)
  (= (road-length city-2-loc-63 city-2-loc-68) 14)
  ; 3432,284 -> 3338,318
  (road city-2-loc-69 city-2-loc-42)
  (= (road-length city-2-loc-69 city-2-loc-42) 10)
  ; 3338,318 -> 3432,284
  (road city-2-loc-42 city-2-loc-69)
  (= (road-length city-2-loc-42 city-2-loc-69) 10)
  ; 2401,796 -> 2516,736
  (road city-2-loc-70 city-2-loc-28)
  (= (road-length city-2-loc-70 city-2-loc-28) 13)
  ; 2516,736 -> 2401,796
  (road city-2-loc-28 city-2-loc-70)
  (= (road-length city-2-loc-28 city-2-loc-70) 13)
  ; 2401,796 -> 2232,872
  (road city-2-loc-70 city-2-loc-60)
  (= (road-length city-2-loc-70 city-2-loc-60) 19)
  ; 2232,872 -> 2401,796
  (road city-2-loc-60 city-2-loc-70)
  (= (road-length city-2-loc-60 city-2-loc-70) 19)
  ; 2214,12 -> 2181,107
  (road city-2-loc-71 city-2-loc-1)
  (= (road-length city-2-loc-71 city-2-loc-1) 11)
  ; 2181,107 -> 2214,12
  (road city-2-loc-1 city-2-loc-71)
  (= (road-length city-2-loc-1 city-2-loc-71) 11)
  ; 2214,12 -> 2312,147
  (road city-2-loc-71 city-2-loc-50)
  (= (road-length city-2-loc-71 city-2-loc-50) 17)
  ; 2312,147 -> 2214,12
  (road city-2-loc-50 city-2-loc-71)
  (= (road-length city-2-loc-50 city-2-loc-71) 17)
  ; 3396,14 -> 3267,145
  (road city-2-loc-72 city-2-loc-9)
  (= (road-length city-2-loc-72 city-2-loc-9) 19)
  ; 3267,145 -> 3396,14
  (road city-2-loc-9 city-2-loc-72)
  (= (road-length city-2-loc-9 city-2-loc-72) 19)
  ; 3396,14 -> 3210,29
  (road city-2-loc-72 city-2-loc-32)
  (= (road-length city-2-loc-72 city-2-loc-32) 19)
  ; 3210,29 -> 3396,14
  (road city-2-loc-32 city-2-loc-72)
  (= (road-length city-2-loc-32 city-2-loc-72) 19)
  ; 3396,14 -> 3499,74
  (road city-2-loc-72 city-2-loc-44)
  (= (road-length city-2-loc-72 city-2-loc-44) 12)
  ; 3499,74 -> 3396,14
  (road city-2-loc-44 city-2-loc-72)
  (= (road-length city-2-loc-44 city-2-loc-72) 12)
  ; 2208,1158 -> 2189,1335
  (road city-2-loc-73 city-2-loc-4)
  (= (road-length city-2-loc-73 city-2-loc-4) 18)
  ; 2189,1335 -> 2208,1158
  (road city-2-loc-4 city-2-loc-73)
  (= (road-length city-2-loc-4 city-2-loc-73) 18)
  ; 2208,1158 -> 2046,1122
  (road city-2-loc-73 city-2-loc-16)
  (= (road-length city-2-loc-73 city-2-loc-16) 17)
  ; 2046,1122 -> 2208,1158
  (road city-2-loc-16 city-2-loc-73)
  (= (road-length city-2-loc-16 city-2-loc-73) 17)
  ; 2208,1158 -> 2374,1117
  (road city-2-loc-73 city-2-loc-22)
  (= (road-length city-2-loc-73 city-2-loc-22) 18)
  ; 2374,1117 -> 2208,1158
  (road city-2-loc-22 city-2-loc-73)
  (= (road-length city-2-loc-22 city-2-loc-73) 18)
  ; 2208,1158 -> 2218,974
  (road city-2-loc-73 city-2-loc-56)
  (= (road-length city-2-loc-73 city-2-loc-56) 19)
  ; 2218,974 -> 2208,1158
  (road city-2-loc-56 city-2-loc-73)
  (= (road-length city-2-loc-56 city-2-loc-73) 19)
  ; 3046,578 -> 3018,761
  (road city-2-loc-74 city-2-loc-39)
  (= (road-length city-2-loc-74 city-2-loc-39) 19)
  ; 3018,761 -> 3046,578
  (road city-2-loc-39 city-2-loc-74)
  (= (road-length city-2-loc-39 city-2-loc-74) 19)
  ; 3046,578 -> 2951,616
  (road city-2-loc-74 city-2-loc-52)
  (= (road-length city-2-loc-74 city-2-loc-52) 11)
  ; 2951,616 -> 3046,578
  (road city-2-loc-52 city-2-loc-74)
  (= (road-length city-2-loc-52 city-2-loc-74) 11)
  ; 2402,1348 -> 2358,1474
  (road city-2-loc-75 city-2-loc-36)
  (= (road-length city-2-loc-75 city-2-loc-36) 14)
  ; 2358,1474 -> 2402,1348
  (road city-2-loc-36 city-2-loc-75)
  (= (road-length city-2-loc-36 city-2-loc-75) 14)
  ; 2402,1348 -> 2487,1497
  (road city-2-loc-75 city-2-loc-47)
  (= (road-length city-2-loc-75 city-2-loc-47) 18)
  ; 2487,1497 -> 2402,1348
  (road city-2-loc-47 city-2-loc-75)
  (= (road-length city-2-loc-47 city-2-loc-75) 18)
  ; 2402,1348 -> 2480,1281
  (road city-2-loc-75 city-2-loc-59)
  (= (road-length city-2-loc-75 city-2-loc-59) 11)
  ; 2480,1281 -> 2402,1348
  (road city-2-loc-59 city-2-loc-75)
  (= (road-length city-2-loc-59 city-2-loc-75) 11)
  ; 2725,517 -> 2850,366
  (road city-2-loc-76 city-2-loc-33)
  (= (road-length city-2-loc-76 city-2-loc-33) 20)
  ; 2850,366 -> 2725,517
  (road city-2-loc-33 city-2-loc-76)
  (= (road-length city-2-loc-33 city-2-loc-76) 20)
  ; 2725,517 -> 2857,521
  (road city-2-loc-76 city-2-loc-38)
  (= (road-length city-2-loc-76 city-2-loc-38) 14)
  ; 2857,521 -> 2725,517
  (road city-2-loc-38 city-2-loc-76)
  (= (road-length city-2-loc-38 city-2-loc-76) 14)
  ; 2725,517 -> 2767,608
  (road city-2-loc-76 city-2-loc-65)
  (= (road-length city-2-loc-76 city-2-loc-65) 10)
  ; 2767,608 -> 2725,517
  (road city-2-loc-65 city-2-loc-76)
  (= (road-length city-2-loc-65 city-2-loc-76) 10)
  ; 2994,320 -> 2850,366
  (road city-2-loc-77 city-2-loc-33)
  (= (road-length city-2-loc-77 city-2-loc-33) 16)
  ; 2850,366 -> 2994,320
  (road city-2-loc-33 city-2-loc-77)
  (= (road-length city-2-loc-33 city-2-loc-77) 16)
  ; 2994,320 -> 3008,205
  (road city-2-loc-77 city-2-loc-55)
  (= (road-length city-2-loc-77 city-2-loc-55) 12)
  ; 3008,205 -> 2994,320
  (road city-2-loc-55 city-2-loc-77)
  (= (road-length city-2-loc-55 city-2-loc-77) 12)
  ; 3411,433 -> 3338,318
  (road city-2-loc-78 city-2-loc-42)
  (= (road-length city-2-loc-78 city-2-loc-42) 14)
  ; 3338,318 -> 3411,433
  (road city-2-loc-42 city-2-loc-78)
  (= (road-length city-2-loc-42 city-2-loc-78) 14)
  ; 3411,433 -> 3432,284
  (road city-2-loc-78 city-2-loc-69)
  (= (road-length city-2-loc-78 city-2-loc-69) 15)
  ; 3432,284 -> 3411,433
  (road city-2-loc-69 city-2-loc-78)
  (= (road-length city-2-loc-69 city-2-loc-78) 15)
  ; 3140,320 -> 3130,155
  (road city-2-loc-79 city-2-loc-17)
  (= (road-length city-2-loc-79 city-2-loc-17) 17)
  ; 3130,155 -> 3140,320
  (road city-2-loc-17 city-2-loc-79)
  (= (road-length city-2-loc-17 city-2-loc-79) 17)
  ; 3140,320 -> 3202,452
  (road city-2-loc-79 city-2-loc-23)
  (= (road-length city-2-loc-79 city-2-loc-23) 15)
  ; 3202,452 -> 3140,320
  (road city-2-loc-23 city-2-loc-79)
  (= (road-length city-2-loc-23 city-2-loc-79) 15)
  ; 3140,320 -> 3213,231
  (road city-2-loc-79 city-2-loc-51)
  (= (road-length city-2-loc-79 city-2-loc-51) 12)
  ; 3213,231 -> 3140,320
  (road city-2-loc-51 city-2-loc-79)
  (= (road-length city-2-loc-51 city-2-loc-79) 12)
  ; 3140,320 -> 3008,205
  (road city-2-loc-79 city-2-loc-55)
  (= (road-length city-2-loc-79 city-2-loc-55) 18)
  ; 3008,205 -> 3140,320
  (road city-2-loc-55 city-2-loc-79)
  (= (road-length city-2-loc-55 city-2-loc-79) 18)
  ; 3140,320 -> 2994,320
  (road city-2-loc-79 city-2-loc-77)
  (= (road-length city-2-loc-79 city-2-loc-77) 15)
  ; 2994,320 -> 3140,320
  (road city-2-loc-77 city-2-loc-79)
  (= (road-length city-2-loc-77 city-2-loc-79) 15)
  ; 3340,1328 -> 3253,1171
  (road city-2-loc-80 city-2-loc-19)
  (= (road-length city-2-loc-80 city-2-loc-19) 18)
  ; 3253,1171 -> 3340,1328
  (road city-2-loc-19 city-2-loc-80)
  (= (road-length city-2-loc-19 city-2-loc-80) 18)
  ; 3340,1328 -> 3359,1490
  (road city-2-loc-80 city-2-loc-31)
  (= (road-length city-2-loc-80 city-2-loc-31) 17)
  ; 3359,1490 -> 3340,1328
  (road city-2-loc-31 city-2-loc-80)
  (= (road-length city-2-loc-31 city-2-loc-80) 17)
  ; 3340,1328 -> 3479,1353
  (road city-2-loc-80 city-2-loc-37)
  (= (road-length city-2-loc-80 city-2-loc-37) 15)
  ; 3479,1353 -> 3340,1328
  (road city-2-loc-37 city-2-loc-80)
  (= (road-length city-2-loc-37 city-2-loc-80) 15)
  ; 3340,1328 -> 3410,1229
  (road city-2-loc-80 city-2-loc-61)
  (= (road-length city-2-loc-80 city-2-loc-61) 13)
  ; 3410,1229 -> 3340,1328
  (road city-2-loc-61 city-2-loc-80)
  (= (road-length city-2-loc-61 city-2-loc-80) 13)
  ; 2382,901 -> 2556,943
  (road city-2-loc-81 city-2-loc-8)
  (= (road-length city-2-loc-81 city-2-loc-8) 18)
  ; 2556,943 -> 2382,901
  (road city-2-loc-8 city-2-loc-81)
  (= (road-length city-2-loc-8 city-2-loc-81) 18)
  ; 2382,901 -> 2218,974
  (road city-2-loc-81 city-2-loc-56)
  (= (road-length city-2-loc-81 city-2-loc-56) 18)
  ; 2218,974 -> 2382,901
  (road city-2-loc-56 city-2-loc-81)
  (= (road-length city-2-loc-56 city-2-loc-81) 18)
  ; 2382,901 -> 2232,872
  (road city-2-loc-81 city-2-loc-60)
  (= (road-length city-2-loc-81 city-2-loc-60) 16)
  ; 2232,872 -> 2382,901
  (road city-2-loc-60 city-2-loc-81)
  (= (road-length city-2-loc-60 city-2-loc-81) 16)
  ; 2382,901 -> 2460,1061
  (road city-2-loc-81 city-2-loc-66)
  (= (road-length city-2-loc-81 city-2-loc-66) 18)
  ; 2460,1061 -> 2382,901
  (road city-2-loc-66 city-2-loc-81)
  (= (road-length city-2-loc-66 city-2-loc-81) 18)
  ; 2382,901 -> 2401,796
  (road city-2-loc-81 city-2-loc-70)
  (= (road-length city-2-loc-81 city-2-loc-70) 11)
  ; 2401,796 -> 2382,901
  (road city-2-loc-70 city-2-loc-81)
  (= (road-length city-2-loc-70 city-2-loc-81) 11)
  ; 2857,1049 -> 2819,919
  (road city-2-loc-82 city-2-loc-18)
  (= (road-length city-2-loc-82 city-2-loc-18) 14)
  ; 2819,919 -> 2857,1049
  (road city-2-loc-18 city-2-loc-82)
  (= (road-length city-2-loc-18 city-2-loc-82) 14)
  ; 2857,1049 -> 2938,973
  (road city-2-loc-82 city-2-loc-43)
  (= (road-length city-2-loc-82 city-2-loc-43) 12)
  ; 2938,973 -> 2857,1049
  (road city-2-loc-43 city-2-loc-82)
  (= (road-length city-2-loc-43 city-2-loc-82) 12)
  ; 2857,1049 -> 2692,1043
  (road city-2-loc-82 city-2-loc-62)
  (= (road-length city-2-loc-82 city-2-loc-62) 17)
  ; 2692,1043 -> 2857,1049
  (road city-2-loc-62 city-2-loc-82)
  (= (road-length city-2-loc-62 city-2-loc-82) 17)
  ; 2857,1049 -> 3048,1072
  (road city-2-loc-82 city-2-loc-63)
  (= (road-length city-2-loc-82 city-2-loc-63) 20)
  ; 3048,1072 -> 2857,1049
  (road city-2-loc-63 city-2-loc-82)
  (= (road-length city-2-loc-63 city-2-loc-82) 20)
  ; 2857,1049 -> 2958,1177
  (road city-2-loc-82 city-2-loc-68)
  (= (road-length city-2-loc-82 city-2-loc-68) 17)
  ; 2958,1177 -> 2857,1049
  (road city-2-loc-68 city-2-loc-82)
  (= (road-length city-2-loc-68 city-2-loc-82) 17)
  ; 2635,1325 -> 2754,1379
  (road city-2-loc-83 city-2-loc-6)
  (= (road-length city-2-loc-83 city-2-loc-6) 14)
  ; 2754,1379 -> 2635,1325
  (road city-2-loc-6 city-2-loc-83)
  (= (road-length city-2-loc-6 city-2-loc-83) 14)
  ; 2635,1325 -> 2625,1494
  (road city-2-loc-83 city-2-loc-25)
  (= (road-length city-2-loc-83 city-2-loc-25) 17)
  ; 2625,1494 -> 2635,1325
  (road city-2-loc-25 city-2-loc-83)
  (= (road-length city-2-loc-25 city-2-loc-83) 17)
  ; 2635,1325 -> 2582,1227
  (road city-2-loc-83 city-2-loc-49)
  (= (road-length city-2-loc-83 city-2-loc-49) 12)
  ; 2582,1227 -> 2635,1325
  (road city-2-loc-49 city-2-loc-83)
  (= (road-length city-2-loc-49 city-2-loc-83) 12)
  ; 2635,1325 -> 2480,1281
  (road city-2-loc-83 city-2-loc-59)
  (= (road-length city-2-loc-83 city-2-loc-59) 17)
  ; 2480,1281 -> 2635,1325
  (road city-2-loc-59 city-2-loc-83)
  (= (road-length city-2-loc-59 city-2-loc-83) 17)
  ; 2614,543 -> 2461,530
  (road city-2-loc-84 city-2-loc-15)
  (= (road-length city-2-loc-84 city-2-loc-15) 16)
  ; 2461,530 -> 2614,543
  (road city-2-loc-15 city-2-loc-84)
  (= (road-length city-2-loc-15 city-2-loc-84) 16)
  ; 2614,543 -> 2767,608
  (road city-2-loc-84 city-2-loc-65)
  (= (road-length city-2-loc-84 city-2-loc-65) 17)
  ; 2767,608 -> 2614,543
  (road city-2-loc-65 city-2-loc-84)
  (= (road-length city-2-loc-65 city-2-loc-84) 17)
  ; 2614,543 -> 2725,517
  (road city-2-loc-84 city-2-loc-76)
  (= (road-length city-2-loc-84 city-2-loc-76) 12)
  ; 2725,517 -> 2614,543
  (road city-2-loc-76 city-2-loc-84)
  (= (road-length city-2-loc-76 city-2-loc-84) 12)
  ; 2170,624 -> 2110,748
  (road city-2-loc-85 city-2-loc-10)
  (= (road-length city-2-loc-85 city-2-loc-10) 14)
  ; 2110,748 -> 2170,624
  (road city-2-loc-10 city-2-loc-85)
  (= (road-length city-2-loc-10 city-2-loc-85) 14)
  ; 2170,624 -> 2265,589
  (road city-2-loc-85 city-2-loc-64)
  (= (road-length city-2-loc-85 city-2-loc-64) 11)
  ; 2265,589 -> 2170,624
  (road city-2-loc-64 city-2-loc-85)
  (= (road-length city-2-loc-64 city-2-loc-85) 11)
  ; 3258,790 -> 3424,746
  (road city-2-loc-86 city-2-loc-2)
  (= (road-length city-2-loc-86 city-2-loc-2) 18)
  ; 3424,746 -> 3258,790
  (road city-2-loc-2 city-2-loc-86)
  (= (road-length city-2-loc-2 city-2-loc-86) 18)
  ; 3258,790 -> 3118,773
  (road city-2-loc-86 city-2-loc-7)
  (= (road-length city-2-loc-86 city-2-loc-7) 15)
  ; 3118,773 -> 3258,790
  (road city-2-loc-7 city-2-loc-86)
  (= (road-length city-2-loc-7 city-2-loc-86) 15)
  ; 1196,3171 -> 1376,3249
  (road city-3-loc-5 city-3-loc-3)
  (= (road-length city-3-loc-5 city-3-loc-3) 20)
  ; 1376,3249 -> 1196,3171
  (road city-3-loc-3 city-3-loc-5)
  (= (road-length city-3-loc-3 city-3-loc-5) 20)
  ; 2308,2591 -> 2492,2602
  (road city-3-loc-11 city-3-loc-4)
  (= (road-length city-3-loc-11 city-3-loc-4) 19)
  ; 2492,2602 -> 2308,2591
  (road city-3-loc-4 city-3-loc-11)
  (= (road-length city-3-loc-4 city-3-loc-11) 19)
  ; 2007,3056 -> 2031,3184
  (road city-3-loc-14 city-3-loc-12)
  (= (road-length city-3-loc-14 city-3-loc-12) 13)
  ; 2031,3184 -> 2007,3056
  (road city-3-loc-12 city-3-loc-14)
  (= (road-length city-3-loc-12 city-3-loc-14) 13)
  ; 1883,3022 -> 1907,2836
  (road city-3-loc-16 city-3-loc-1)
  (= (road-length city-3-loc-16 city-3-loc-1) 19)
  ; 1907,2836 -> 1883,3022
  (road city-3-loc-1 city-3-loc-16)
  (= (road-length city-3-loc-1 city-3-loc-16) 19)
  ; 1883,3022 -> 2007,3056
  (road city-3-loc-16 city-3-loc-14)
  (= (road-length city-3-loc-16 city-3-loc-14) 13)
  ; 2007,3056 -> 1883,3022
  (road city-3-loc-14 city-3-loc-16)
  (= (road-length city-3-loc-14 city-3-loc-16) 13)
  ; 1515,3029 -> 1550,3129
  (road city-3-loc-17 city-3-loc-7)
  (= (road-length city-3-loc-17 city-3-loc-7) 11)
  ; 1550,3129 -> 1515,3029
  (road city-3-loc-7 city-3-loc-17)
  (= (road-length city-3-loc-7 city-3-loc-17) 11)
  ; 1496,3233 -> 1376,3249
  (road city-3-loc-18 city-3-loc-3)
  (= (road-length city-3-loc-18 city-3-loc-3) 13)
  ; 1376,3249 -> 1496,3233
  (road city-3-loc-3 city-3-loc-18)
  (= (road-length city-3-loc-3 city-3-loc-18) 13)
  ; 1496,3233 -> 1550,3129
  (road city-3-loc-18 city-3-loc-7)
  (= (road-length city-3-loc-18 city-3-loc-7) 12)
  ; 1550,3129 -> 1496,3233
  (road city-3-loc-7 city-3-loc-18)
  (= (road-length city-3-loc-7 city-3-loc-18) 12)
  ; 1341,2772 -> 1472,2780
  (road city-3-loc-19 city-3-loc-15)
  (= (road-length city-3-loc-19 city-3-loc-15) 14)
  ; 1472,2780 -> 1341,2772
  (road city-3-loc-15 city-3-loc-19)
  (= (road-length city-3-loc-15 city-3-loc-19) 14)
  ; 1979,2392 -> 1899,2505
  (road city-3-loc-20 city-3-loc-9)
  (= (road-length city-3-loc-20 city-3-loc-9) 14)
  ; 1899,2505 -> 1979,2392
  (road city-3-loc-9 city-3-loc-20)
  (= (road-length city-3-loc-9 city-3-loc-20) 14)
  ; 1276,2369 -> 1181,2406
  (road city-3-loc-23 city-3-loc-10)
  (= (road-length city-3-loc-23 city-3-loc-10) 11)
  ; 1181,2406 -> 1276,2369
  (road city-3-loc-10 city-3-loc-23)
  (= (road-length city-3-loc-10 city-3-loc-23) 11)
  ; 2369,3226 -> 2233,3180
  (road city-3-loc-24 city-3-loc-2)
  (= (road-length city-3-loc-24 city-3-loc-2) 15)
  ; 2233,3180 -> 2369,3226
  (road city-3-loc-2 city-3-loc-24)
  (= (road-length city-3-loc-2 city-3-loc-24) 15)
  ; 1100,3442 -> 1290,3454
  (road city-3-loc-25 city-3-loc-13)
  (= (road-length city-3-loc-25 city-3-loc-13) 19)
  ; 1290,3454 -> 1100,3442
  (road city-3-loc-13 city-3-loc-25)
  (= (road-length city-3-loc-13 city-3-loc-25) 19)
  ; 1452,2896 -> 1472,2780
  (road city-3-loc-26 city-3-loc-15)
  (= (road-length city-3-loc-26 city-3-loc-15) 12)
  ; 1472,2780 -> 1452,2896
  (road city-3-loc-15 city-3-loc-26)
  (= (road-length city-3-loc-15 city-3-loc-26) 12)
  ; 1452,2896 -> 1515,3029
  (road city-3-loc-26 city-3-loc-17)
  (= (road-length city-3-loc-26 city-3-loc-17) 15)
  ; 1515,3029 -> 1452,2896
  (road city-3-loc-17 city-3-loc-26)
  (= (road-length city-3-loc-17 city-3-loc-26) 15)
  ; 1452,2896 -> 1341,2772
  (road city-3-loc-26 city-3-loc-19)
  (= (road-length city-3-loc-26 city-3-loc-19) 17)
  ; 1341,2772 -> 1452,2896
  (road city-3-loc-19 city-3-loc-26)
  (= (road-length city-3-loc-19 city-3-loc-26) 17)
  ; 1247,2039 -> 1087,2024
  (road city-3-loc-28 city-3-loc-6)
  (= (road-length city-3-loc-28 city-3-loc-6) 17)
  ; 1087,2024 -> 1247,2039
  (road city-3-loc-6 city-3-loc-28)
  (= (road-length city-3-loc-6 city-3-loc-28) 17)
  ; 1839,2274 -> 1979,2392
  (road city-3-loc-29 city-3-loc-20)
  (= (road-length city-3-loc-29 city-3-loc-20) 19)
  ; 1979,2392 -> 1839,2274
  (road city-3-loc-20 city-3-loc-29)
  (= (road-length city-3-loc-20 city-3-loc-29) 19)
  ; 2399,2751 -> 2492,2602
  (road city-3-loc-32 city-3-loc-4)
  (= (road-length city-3-loc-32 city-3-loc-4) 18)
  ; 2492,2602 -> 2399,2751
  (road city-3-loc-4 city-3-loc-32)
  (= (road-length city-3-loc-4 city-3-loc-32) 18)
  ; 2399,2751 -> 2336,2837
  (road city-3-loc-32 city-3-loc-8)
  (= (road-length city-3-loc-32 city-3-loc-8) 11)
  ; 2336,2837 -> 2399,2751
  (road city-3-loc-8 city-3-loc-32)
  (= (road-length city-3-loc-8 city-3-loc-32) 11)
  ; 2399,2751 -> 2308,2591
  (road city-3-loc-32 city-3-loc-11)
  (= (road-length city-3-loc-32 city-3-loc-11) 19)
  ; 2308,2591 -> 2399,2751
  (road city-3-loc-11 city-3-loc-32)
  (= (road-length city-3-loc-11 city-3-loc-32) 19)
  ; 1750,2329 -> 1839,2274
  (road city-3-loc-33 city-3-loc-29)
  (= (road-length city-3-loc-33 city-3-loc-29) 11)
  ; 1839,2274 -> 1750,2329
  (road city-3-loc-29 city-3-loc-33)
  (= (road-length city-3-loc-29 city-3-loc-33) 11)
  ; 1735,2826 -> 1907,2836
  (road city-3-loc-34 city-3-loc-1)
  (= (road-length city-3-loc-34 city-3-loc-1) 18)
  ; 1907,2836 -> 1735,2826
  (road city-3-loc-1 city-3-loc-34)
  (= (road-length city-3-loc-1 city-3-loc-34) 18)
  ; 1226,2211 -> 1276,2369
  (road city-3-loc-36 city-3-loc-23)
  (= (road-length city-3-loc-36 city-3-loc-23) 17)
  ; 1276,2369 -> 1226,2211
  (road city-3-loc-23 city-3-loc-36)
  (= (road-length city-3-loc-23 city-3-loc-36) 17)
  ; 1226,2211 -> 1247,2039
  (road city-3-loc-36 city-3-loc-28)
  (= (road-length city-3-loc-36 city-3-loc-28) 18)
  ; 1247,2039 -> 1226,2211
  (road city-3-loc-28 city-3-loc-36)
  (= (road-length city-3-loc-28 city-3-loc-36) 18)
  ; 1059,3328 -> 1100,3442
  (road city-3-loc-37 city-3-loc-25)
  (= (road-length city-3-loc-37 city-3-loc-25) 13)
  ; 1100,3442 -> 1059,3328
  (road city-3-loc-25 city-3-loc-37)
  (= (road-length city-3-loc-25 city-3-loc-37) 13)
  ; 1087,2529 -> 1181,2406
  (road city-3-loc-38 city-3-loc-10)
  (= (road-length city-3-loc-38 city-3-loc-10) 16)
  ; 1181,2406 -> 1087,2529
  (road city-3-loc-10 city-3-loc-38)
  (= (road-length city-3-loc-10 city-3-loc-38) 16)
  ; 1404,3408 -> 1376,3249
  (road city-3-loc-39 city-3-loc-3)
  (= (road-length city-3-loc-39 city-3-loc-3) 17)
  ; 1376,3249 -> 1404,3408
  (road city-3-loc-3 city-3-loc-39)
  (= (road-length city-3-loc-3 city-3-loc-39) 17)
  ; 1404,3408 -> 1290,3454
  (road city-3-loc-39 city-3-loc-13)
  (= (road-length city-3-loc-39 city-3-loc-13) 13)
  ; 1290,3454 -> 1404,3408
  (road city-3-loc-13 city-3-loc-39)
  (= (road-length city-3-loc-13 city-3-loc-39) 13)
  ; 1231,3346 -> 1376,3249
  (road city-3-loc-40 city-3-loc-3)
  (= (road-length city-3-loc-40 city-3-loc-3) 18)
  ; 1376,3249 -> 1231,3346
  (road city-3-loc-3 city-3-loc-40)
  (= (road-length city-3-loc-3 city-3-loc-40) 18)
  ; 1231,3346 -> 1196,3171
  (road city-3-loc-40 city-3-loc-5)
  (= (road-length city-3-loc-40 city-3-loc-5) 18)
  ; 1196,3171 -> 1231,3346
  (road city-3-loc-5 city-3-loc-40)
  (= (road-length city-3-loc-5 city-3-loc-40) 18)
  ; 1231,3346 -> 1290,3454
  (road city-3-loc-40 city-3-loc-13)
  (= (road-length city-3-loc-40 city-3-loc-13) 13)
  ; 1290,3454 -> 1231,3346
  (road city-3-loc-13 city-3-loc-40)
  (= (road-length city-3-loc-13 city-3-loc-40) 13)
  ; 1231,3346 -> 1100,3442
  (road city-3-loc-40 city-3-loc-25)
  (= (road-length city-3-loc-40 city-3-loc-25) 17)
  ; 1100,3442 -> 1231,3346
  (road city-3-loc-25 city-3-loc-40)
  (= (road-length city-3-loc-25 city-3-loc-40) 17)
  ; 1231,3346 -> 1059,3328
  (road city-3-loc-40 city-3-loc-37)
  (= (road-length city-3-loc-40 city-3-loc-37) 18)
  ; 1059,3328 -> 1231,3346
  (road city-3-loc-37 city-3-loc-40)
  (= (road-length city-3-loc-37 city-3-loc-40) 18)
  ; 1231,3346 -> 1404,3408
  (road city-3-loc-40 city-3-loc-39)
  (= (road-length city-3-loc-40 city-3-loc-39) 19)
  ; 1404,3408 -> 1231,3346
  (road city-3-loc-39 city-3-loc-40)
  (= (road-length city-3-loc-39 city-3-loc-40) 19)
  ; 1619,2368 -> 1464,2472
  (road city-3-loc-41 city-3-loc-21)
  (= (road-length city-3-loc-41 city-3-loc-21) 19)
  ; 1464,2472 -> 1619,2368
  (road city-3-loc-21 city-3-loc-41)
  (= (road-length city-3-loc-21 city-3-loc-41) 19)
  ; 1619,2368 -> 1750,2329
  (road city-3-loc-41 city-3-loc-33)
  (= (road-length city-3-loc-41 city-3-loc-33) 14)
  ; 1750,2329 -> 1619,2368
  (road city-3-loc-33 city-3-loc-41)
  (= (road-length city-3-loc-33 city-3-loc-41) 14)
  ; 1709,2713 -> 1667,2566
  (road city-3-loc-43 city-3-loc-30)
  (= (road-length city-3-loc-43 city-3-loc-30) 16)
  ; 1667,2566 -> 1709,2713
  (road city-3-loc-30 city-3-loc-43)
  (= (road-length city-3-loc-30 city-3-loc-43) 16)
  ; 1709,2713 -> 1735,2826
  (road city-3-loc-43 city-3-loc-34)
  (= (road-length city-3-loc-43 city-3-loc-34) 12)
  ; 1735,2826 -> 1709,2713
  (road city-3-loc-34 city-3-loc-43)
  (= (road-length city-3-loc-34 city-3-loc-43) 12)
  ; 1815,3434 -> 1663,3430
  (road city-3-loc-44 city-3-loc-42)
  (= (road-length city-3-loc-44 city-3-loc-42) 16)
  ; 1663,3430 -> 1815,3434
  (road city-3-loc-42 city-3-loc-44)
  (= (road-length city-3-loc-42 city-3-loc-44) 16)
  ; 2104,2331 -> 1979,2392
  (road city-3-loc-45 city-3-loc-20)
  (= (road-length city-3-loc-45 city-3-loc-20) 14)
  ; 1979,2392 -> 2104,2331
  (road city-3-loc-20 city-3-loc-45)
  (= (road-length city-3-loc-20 city-3-loc-45) 14)
  ; 2459,3125 -> 2369,3226
  (road city-3-loc-47 city-3-loc-24)
  (= (road-length city-3-loc-47 city-3-loc-24) 14)
  ; 2369,3226 -> 2459,3125
  (road city-3-loc-24 city-3-loc-47)
  (= (road-length city-3-loc-24 city-3-loc-47) 14)
  ; 1455,2126 -> 1615,2035
  (road city-3-loc-48 city-3-loc-22)
  (= (road-length city-3-loc-48 city-3-loc-22) 19)
  ; 1615,2035 -> 1455,2126
  (road city-3-loc-22 city-3-loc-48)
  (= (road-length city-3-loc-22 city-3-loc-48) 19)
  ; 2197,2646 -> 2308,2591
  (road city-3-loc-49 city-3-loc-11)
  (= (road-length city-3-loc-49 city-3-loc-11) 13)
  ; 2308,2591 -> 2197,2646
  (road city-3-loc-11 city-3-loc-49)
  (= (road-length city-3-loc-11 city-3-loc-49) 13)
  ; 2107,2925 -> 2007,3056
  (road city-3-loc-51 city-3-loc-14)
  (= (road-length city-3-loc-51 city-3-loc-14) 17)
  ; 2007,3056 -> 2107,2925
  (road city-3-loc-14 city-3-loc-51)
  (= (road-length city-3-loc-14 city-3-loc-51) 17)
  ; 2017,2839 -> 1907,2836
  (road city-3-loc-52 city-3-loc-1)
  (= (road-length city-3-loc-52 city-3-loc-1) 11)
  ; 1907,2836 -> 2017,2839
  (road city-3-loc-1 city-3-loc-52)
  (= (road-length city-3-loc-1 city-3-loc-52) 11)
  ; 2017,2839 -> 2107,2925
  (road city-3-loc-52 city-3-loc-51)
  (= (road-length city-3-loc-52 city-3-loc-51) 13)
  ; 2107,2925 -> 2017,2839
  (road city-3-loc-51 city-3-loc-52)
  (= (road-length city-3-loc-51 city-3-loc-52) 13)
  ; 1675,3269 -> 1550,3129
  (road city-3-loc-53 city-3-loc-7)
  (= (road-length city-3-loc-53 city-3-loc-7) 19)
  ; 1550,3129 -> 1675,3269
  (road city-3-loc-7 city-3-loc-53)
  (= (road-length city-3-loc-7 city-3-loc-53) 19)
  ; 1675,3269 -> 1496,3233
  (road city-3-loc-53 city-3-loc-18)
  (= (road-length city-3-loc-53 city-3-loc-18) 19)
  ; 1496,3233 -> 1675,3269
  (road city-3-loc-18 city-3-loc-53)
  (= (road-length city-3-loc-18 city-3-loc-53) 19)
  ; 1675,3269 -> 1663,3430
  (road city-3-loc-53 city-3-loc-42)
  (= (road-length city-3-loc-53 city-3-loc-42) 17)
  ; 1663,3430 -> 1675,3269
  (road city-3-loc-42 city-3-loc-53)
  (= (road-length city-3-loc-42 city-3-loc-53) 17)
  ; 1618,2995 -> 1550,3129
  (road city-3-loc-54 city-3-loc-7)
  (= (road-length city-3-loc-54 city-3-loc-7) 15)
  ; 1550,3129 -> 1618,2995
  (road city-3-loc-7 city-3-loc-54)
  (= (road-length city-3-loc-7 city-3-loc-54) 15)
  ; 1618,2995 -> 1515,3029
  (road city-3-loc-54 city-3-loc-17)
  (= (road-length city-3-loc-54 city-3-loc-17) 11)
  ; 1515,3029 -> 1618,2995
  (road city-3-loc-17 city-3-loc-54)
  (= (road-length city-3-loc-17 city-3-loc-54) 11)
  ; 1618,2995 -> 1452,2896
  (road city-3-loc-54 city-3-loc-26)
  (= (road-length city-3-loc-54 city-3-loc-26) 20)
  ; 1452,2896 -> 1618,2995
  (road city-3-loc-26 city-3-loc-54)
  (= (road-length city-3-loc-26 city-3-loc-54) 20)
  ; 1712,3058 -> 1550,3129
  (road city-3-loc-55 city-3-loc-7)
  (= (road-length city-3-loc-55 city-3-loc-7) 18)
  ; 1550,3129 -> 1712,3058
  (road city-3-loc-7 city-3-loc-55)
  (= (road-length city-3-loc-7 city-3-loc-55) 18)
  ; 1712,3058 -> 1883,3022
  (road city-3-loc-55 city-3-loc-16)
  (= (road-length city-3-loc-55 city-3-loc-16) 18)
  ; 1883,3022 -> 1712,3058
  (road city-3-loc-16 city-3-loc-55)
  (= (road-length city-3-loc-16 city-3-loc-55) 18)
  ; 1712,3058 -> 1618,2995
  (road city-3-loc-55 city-3-loc-54)
  (= (road-length city-3-loc-55 city-3-loc-54) 12)
  ; 1618,2995 -> 1712,3058
  (road city-3-loc-54 city-3-loc-55)
  (= (road-length city-3-loc-54 city-3-loc-55) 12)
  ; 2452,3371 -> 2369,3226
  (road city-3-loc-56 city-3-loc-24)
  (= (road-length city-3-loc-56 city-3-loc-24) 17)
  ; 2369,3226 -> 2452,3371
  (road city-3-loc-24 city-3-loc-56)
  (= (road-length city-3-loc-24 city-3-loc-56) 17)
  ; 2240,3080 -> 2233,3180
  (road city-3-loc-57 city-3-loc-2)
  (= (road-length city-3-loc-57 city-3-loc-2) 10)
  ; 2233,3180 -> 2240,3080
  (road city-3-loc-2 city-3-loc-57)
  (= (road-length city-3-loc-2 city-3-loc-57) 10)
  ; 2240,3080 -> 2369,3226
  (road city-3-loc-57 city-3-loc-24)
  (= (road-length city-3-loc-57 city-3-loc-24) 20)
  ; 2369,3226 -> 2240,3080
  (road city-3-loc-24 city-3-loc-57)
  (= (road-length city-3-loc-24 city-3-loc-57) 20)
  ; 1014,2908 -> 1117,2775
  (road city-3-loc-58 city-3-loc-35)
  (= (road-length city-3-loc-58 city-3-loc-35) 17)
  ; 1117,2775 -> 1014,2908
  (road city-3-loc-35 city-3-loc-58)
  (= (road-length city-3-loc-35 city-3-loc-58) 17)
  ; 1014,2908 -> 1001,3066
  (road city-3-loc-58 city-3-loc-46)
  (= (road-length city-3-loc-58 city-3-loc-46) 16)
  ; 1001,3066 -> 1014,2908
  (road city-3-loc-46 city-3-loc-58)
  (= (road-length city-3-loc-46 city-3-loc-58) 16)
  ; 1809,2642 -> 1899,2505
  (road city-3-loc-59 city-3-loc-9)
  (= (road-length city-3-loc-59 city-3-loc-9) 17)
  ; 1899,2505 -> 1809,2642
  (road city-3-loc-9 city-3-loc-59)
  (= (road-length city-3-loc-9 city-3-loc-59) 17)
  ; 1809,2642 -> 1667,2566
  (road city-3-loc-59 city-3-loc-30)
  (= (road-length city-3-loc-59 city-3-loc-30) 17)
  ; 1667,2566 -> 1809,2642
  (road city-3-loc-30 city-3-loc-59)
  (= (road-length city-3-loc-30 city-3-loc-59) 17)
  ; 1809,2642 -> 1709,2713
  (road city-3-loc-59 city-3-loc-43)
  (= (road-length city-3-loc-59 city-3-loc-43) 13)
  ; 1709,2713 -> 1809,2642
  (road city-3-loc-43 city-3-loc-59)
  (= (road-length city-3-loc-43 city-3-loc-59) 13)
  ; 2124,2225 -> 2301,2181
  (road city-3-loc-60 city-3-loc-27)
  (= (road-length city-3-loc-60 city-3-loc-27) 19)
  ; 2301,2181 -> 2124,2225
  (road city-3-loc-27 city-3-loc-60)
  (= (road-length city-3-loc-27 city-3-loc-60) 19)
  ; 2124,2225 -> 2104,2331
  (road city-3-loc-60 city-3-loc-45)
  (= (road-length city-3-loc-60 city-3-loc-45) 11)
  ; 2104,2331 -> 2124,2225
  (road city-3-loc-45 city-3-loc-60)
  (= (road-length city-3-loc-45 city-3-loc-60) 11)
  ; 2220,2377 -> 2104,2331
  (road city-3-loc-61 city-3-loc-45)
  (= (road-length city-3-loc-61 city-3-loc-45) 13)
  ; 2104,2331 -> 2220,2377
  (road city-3-loc-45 city-3-loc-61)
  (= (road-length city-3-loc-45 city-3-loc-61) 13)
  ; 2220,2377 -> 2124,2225
  (road city-3-loc-61 city-3-loc-60)
  (= (road-length city-3-loc-61 city-3-loc-60) 18)
  ; 2124,2225 -> 2220,2377
  (road city-3-loc-60 city-3-loc-61)
  (= (road-length city-3-loc-60 city-3-loc-61) 18)
  ; 1711,2132 -> 1615,2035
  (road city-3-loc-62 city-3-loc-22)
  (= (road-length city-3-loc-62 city-3-loc-22) 14)
  ; 1615,2035 -> 1711,2132
  (road city-3-loc-22 city-3-loc-62)
  (= (road-length city-3-loc-22 city-3-loc-62) 14)
  ; 1711,2132 -> 1839,2274
  (road city-3-loc-62 city-3-loc-29)
  (= (road-length city-3-loc-62 city-3-loc-29) 20)
  ; 1839,2274 -> 1711,2132
  (road city-3-loc-29 city-3-loc-62)
  (= (road-length city-3-loc-29 city-3-loc-62) 20)
  ; 2364,3472 -> 2452,3371
  (road city-3-loc-63 city-3-loc-56)
  (= (road-length city-3-loc-63 city-3-loc-56) 14)
  ; 2452,3371 -> 2364,3472
  (road city-3-loc-56 city-3-loc-63)
  (= (road-length city-3-loc-56 city-3-loc-63) 14)
  ; 2388,2972 -> 2336,2837
  (road city-3-loc-64 city-3-loc-8)
  (= (road-length city-3-loc-64 city-3-loc-8) 15)
  ; 2336,2837 -> 2388,2972
  (road city-3-loc-8 city-3-loc-64)
  (= (road-length city-3-loc-8 city-3-loc-64) 15)
  ; 2388,2972 -> 2459,3125
  (road city-3-loc-64 city-3-loc-47)
  (= (road-length city-3-loc-64 city-3-loc-47) 17)
  ; 2459,3125 -> 2388,2972
  (road city-3-loc-47 city-3-loc-64)
  (= (road-length city-3-loc-47 city-3-loc-64) 17)
  ; 2388,2972 -> 2240,3080
  (road city-3-loc-64 city-3-loc-57)
  (= (road-length city-3-loc-64 city-3-loc-57) 19)
  ; 2240,3080 -> 2388,2972
  (road city-3-loc-57 city-3-loc-64)
  (= (road-length city-3-loc-57 city-3-loc-64) 19)
  ; 2457,2192 -> 2301,2181
  (road city-3-loc-65 city-3-loc-27)
  (= (road-length city-3-loc-65 city-3-loc-27) 16)
  ; 2301,2181 -> 2457,2192
  (road city-3-loc-27 city-3-loc-65)
  (= (road-length city-3-loc-27 city-3-loc-65) 16)
  ; 1805,2440 -> 1899,2505
  (road city-3-loc-66 city-3-loc-9)
  (= (road-length city-3-loc-66 city-3-loc-9) 12)
  ; 1899,2505 -> 1805,2440
  (road city-3-loc-9 city-3-loc-66)
  (= (road-length city-3-loc-9 city-3-loc-66) 12)
  ; 1805,2440 -> 1979,2392
  (road city-3-loc-66 city-3-loc-20)
  (= (road-length city-3-loc-66 city-3-loc-20) 18)
  ; 1979,2392 -> 1805,2440
  (road city-3-loc-20 city-3-loc-66)
  (= (road-length city-3-loc-20 city-3-loc-66) 18)
  ; 1805,2440 -> 1839,2274
  (road city-3-loc-66 city-3-loc-29)
  (= (road-length city-3-loc-66 city-3-loc-29) 17)
  ; 1839,2274 -> 1805,2440
  (road city-3-loc-29 city-3-loc-66)
  (= (road-length city-3-loc-29 city-3-loc-66) 17)
  ; 1805,2440 -> 1667,2566
  (road city-3-loc-66 city-3-loc-30)
  (= (road-length city-3-loc-66 city-3-loc-30) 19)
  ; 1667,2566 -> 1805,2440
  (road city-3-loc-30 city-3-loc-66)
  (= (road-length city-3-loc-30 city-3-loc-66) 19)
  ; 1805,2440 -> 1750,2329
  (road city-3-loc-66 city-3-loc-33)
  (= (road-length city-3-loc-66 city-3-loc-33) 13)
  ; 1750,2329 -> 1805,2440
  (road city-3-loc-33 city-3-loc-66)
  (= (road-length city-3-loc-33 city-3-loc-66) 13)
  ; 1476,3479 -> 1290,3454
  (road city-3-loc-67 city-3-loc-13)
  (= (road-length city-3-loc-67 city-3-loc-13) 19)
  ; 1290,3454 -> 1476,3479
  (road city-3-loc-13 city-3-loc-67)
  (= (road-length city-3-loc-13 city-3-loc-67) 19)
  ; 1476,3479 -> 1404,3408
  (road city-3-loc-67 city-3-loc-39)
  (= (road-length city-3-loc-67 city-3-loc-39) 11)
  ; 1404,3408 -> 1476,3479
  (road city-3-loc-39 city-3-loc-67)
  (= (road-length city-3-loc-39 city-3-loc-67) 11)
  ; 1476,3479 -> 1663,3430
  (road city-3-loc-67 city-3-loc-42)
  (= (road-length city-3-loc-67 city-3-loc-42) 20)
  ; 1663,3430 -> 1476,3479
  (road city-3-loc-42 city-3-loc-67)
  (= (road-length city-3-loc-42 city-3-loc-67) 20)
  ; 1360,2173 -> 1247,2039
  (road city-3-loc-68 city-3-loc-28)
  (= (road-length city-3-loc-68 city-3-loc-28) 18)
  ; 1247,2039 -> 1360,2173
  (road city-3-loc-28 city-3-loc-68)
  (= (road-length city-3-loc-28 city-3-loc-68) 18)
  ; 1360,2173 -> 1226,2211
  (road city-3-loc-68 city-3-loc-36)
  (= (road-length city-3-loc-68 city-3-loc-36) 14)
  ; 1226,2211 -> 1360,2173
  (road city-3-loc-36 city-3-loc-68)
  (= (road-length city-3-loc-36 city-3-loc-68) 14)
  ; 1360,2173 -> 1455,2126
  (road city-3-loc-68 city-3-loc-48)
  (= (road-length city-3-loc-68 city-3-loc-48) 11)
  ; 1455,2126 -> 1360,2173
  (road city-3-loc-48 city-3-loc-68)
  (= (road-length city-3-loc-48 city-3-loc-68) 11)
  ; 1195,3037 -> 1196,3171
  (road city-3-loc-69 city-3-loc-5)
  (= (road-length city-3-loc-69 city-3-loc-5) 14)
  ; 1196,3171 -> 1195,3037
  (road city-3-loc-5 city-3-loc-69)
  (= (road-length city-3-loc-5 city-3-loc-69) 14)
  ; 1195,3037 -> 1001,3066
  (road city-3-loc-69 city-3-loc-46)
  (= (road-length city-3-loc-69 city-3-loc-46) 20)
  ; 1001,3066 -> 1195,3037
  (road city-3-loc-46 city-3-loc-69)
  (= (road-length city-3-loc-46 city-3-loc-69) 20)
  ; 1539,2197 -> 1615,2035
  (road city-3-loc-70 city-3-loc-22)
  (= (road-length city-3-loc-70 city-3-loc-22) 18)
  ; 1615,2035 -> 1539,2197
  (road city-3-loc-22 city-3-loc-70)
  (= (road-length city-3-loc-22 city-3-loc-70) 18)
  ; 1539,2197 -> 1619,2368
  (road city-3-loc-70 city-3-loc-41)
  (= (road-length city-3-loc-70 city-3-loc-41) 19)
  ; 1619,2368 -> 1539,2197
  (road city-3-loc-41 city-3-loc-70)
  (= (road-length city-3-loc-41 city-3-loc-70) 19)
  ; 1539,2197 -> 1455,2126
  (road city-3-loc-70 city-3-loc-48)
  (= (road-length city-3-loc-70 city-3-loc-48) 11)
  ; 1455,2126 -> 1539,2197
  (road city-3-loc-48 city-3-loc-70)
  (= (road-length city-3-loc-48 city-3-loc-70) 11)
  ; 1539,2197 -> 1711,2132
  (road city-3-loc-70 city-3-loc-62)
  (= (road-length city-3-loc-70 city-3-loc-62) 19)
  ; 1711,2132 -> 1539,2197
  (road city-3-loc-62 city-3-loc-70)
  (= (road-length city-3-loc-62 city-3-loc-70) 19)
  ; 1539,2197 -> 1360,2173
  (road city-3-loc-70 city-3-loc-68)
  (= (road-length city-3-loc-70 city-3-loc-68) 19)
  ; 1360,2173 -> 1539,2197
  (road city-3-loc-68 city-3-loc-70)
  (= (road-length city-3-loc-68 city-3-loc-70) 19)
  ; 2175,3417 -> 2029,3472
  (road city-3-loc-71 city-3-loc-50)
  (= (road-length city-3-loc-71 city-3-loc-50) 16)
  ; 2029,3472 -> 2175,3417
  (road city-3-loc-50 city-3-loc-71)
  (= (road-length city-3-loc-50 city-3-loc-71) 16)
  ; 2017,2161 -> 2104,2331
  (road city-3-loc-72 city-3-loc-45)
  (= (road-length city-3-loc-72 city-3-loc-45) 20)
  ; 2104,2331 -> 2017,2161
  (road city-3-loc-45 city-3-loc-72)
  (= (road-length city-3-loc-45 city-3-loc-72) 20)
  ; 2017,2161 -> 2124,2225
  (road city-3-loc-72 city-3-loc-60)
  (= (road-length city-3-loc-72 city-3-loc-60) 13)
  ; 2124,2225 -> 2017,2161
  (road city-3-loc-60 city-3-loc-72)
  (= (road-length city-3-loc-60 city-3-loc-72) 13)
  ; 1827,2767 -> 1907,2836
  (road city-3-loc-73 city-3-loc-1)
  (= (road-length city-3-loc-73 city-3-loc-1) 11)
  ; 1907,2836 -> 1827,2767
  (road city-3-loc-1 city-3-loc-73)
  (= (road-length city-3-loc-1 city-3-loc-73) 11)
  ; 1827,2767 -> 1735,2826
  (road city-3-loc-73 city-3-loc-34)
  (= (road-length city-3-loc-73 city-3-loc-34) 11)
  ; 1735,2826 -> 1827,2767
  (road city-3-loc-34 city-3-loc-73)
  (= (road-length city-3-loc-34 city-3-loc-73) 11)
  ; 1827,2767 -> 1709,2713
  (road city-3-loc-73 city-3-loc-43)
  (= (road-length city-3-loc-73 city-3-loc-43) 13)
  ; 1709,2713 -> 1827,2767
  (road city-3-loc-43 city-3-loc-73)
  (= (road-length city-3-loc-43 city-3-loc-73) 13)
  ; 1827,2767 -> 1809,2642
  (road city-3-loc-73 city-3-loc-59)
  (= (road-length city-3-loc-73 city-3-loc-59) 13)
  ; 1809,2642 -> 1827,2767
  (road city-3-loc-59 city-3-loc-73)
  (= (road-length city-3-loc-59 city-3-loc-73) 13)
  ; 1885,2040 -> 2017,2161
  (road city-3-loc-74 city-3-loc-72)
  (= (road-length city-3-loc-74 city-3-loc-72) 18)
  ; 2017,2161 -> 1885,2040
  (road city-3-loc-72 city-3-loc-74)
  (= (road-length city-3-loc-72 city-3-loc-74) 18)
  ; 1246,2843 -> 1341,2772
  (road city-3-loc-75 city-3-loc-19)
  (= (road-length city-3-loc-75 city-3-loc-19) 12)
  ; 1341,2772 -> 1246,2843
  (road city-3-loc-19 city-3-loc-75)
  (= (road-length city-3-loc-19 city-3-loc-75) 12)
  ; 1246,2843 -> 1117,2775
  (road city-3-loc-75 city-3-loc-35)
  (= (road-length city-3-loc-75 city-3-loc-35) 15)
  ; 1117,2775 -> 1246,2843
  (road city-3-loc-35 city-3-loc-75)
  (= (road-length city-3-loc-35 city-3-loc-75) 15)
  ; 2349,2009 -> 2301,2181
  (road city-3-loc-76 city-3-loc-27)
  (= (road-length city-3-loc-76 city-3-loc-27) 18)
  ; 2301,2181 -> 2349,2009
  (road city-3-loc-27 city-3-loc-76)
  (= (road-length city-3-loc-27 city-3-loc-76) 18)
  ; 2498,2978 -> 2459,3125
  (road city-3-loc-77 city-3-loc-47)
  (= (road-length city-3-loc-77 city-3-loc-47) 16)
  ; 2459,3125 -> 2498,2978
  (road city-3-loc-47 city-3-loc-77)
  (= (road-length city-3-loc-47 city-3-loc-77) 16)
  ; 2498,2978 -> 2388,2972
  (road city-3-loc-77 city-3-loc-64)
  (= (road-length city-3-loc-77 city-3-loc-64) 11)
  ; 2388,2972 -> 2498,2978
  (road city-3-loc-64 city-3-loc-77)
  (= (road-length city-3-loc-64 city-3-loc-77) 11)
  ; 2038,3340 -> 2031,3184
  (road city-3-loc-78 city-3-loc-12)
  (= (road-length city-3-loc-78 city-3-loc-12) 16)
  ; 2031,3184 -> 2038,3340
  (road city-3-loc-12 city-3-loc-78)
  (= (road-length city-3-loc-12 city-3-loc-78) 16)
  ; 2038,3340 -> 2029,3472
  (road city-3-loc-78 city-3-loc-50)
  (= (road-length city-3-loc-78 city-3-loc-50) 14)
  ; 2029,3472 -> 2038,3340
  (road city-3-loc-50 city-3-loc-78)
  (= (road-length city-3-loc-50 city-3-loc-78) 14)
  ; 2038,3340 -> 2175,3417
  (road city-3-loc-78 city-3-loc-71)
  (= (road-length city-3-loc-78 city-3-loc-71) 16)
  ; 2175,3417 -> 2038,3340
  (road city-3-loc-71 city-3-loc-78)
  (= (road-length city-3-loc-71 city-3-loc-78) 16)
  ; 1171,2610 -> 1287,2580
  (road city-3-loc-79 city-3-loc-31)
  (= (road-length city-3-loc-79 city-3-loc-31) 12)
  ; 1287,2580 -> 1171,2610
  (road city-3-loc-31 city-3-loc-79)
  (= (road-length city-3-loc-31 city-3-loc-79) 12)
  ; 1171,2610 -> 1117,2775
  (road city-3-loc-79 city-3-loc-35)
  (= (road-length city-3-loc-79 city-3-loc-35) 18)
  ; 1117,2775 -> 1171,2610
  (road city-3-loc-35 city-3-loc-79)
  (= (road-length city-3-loc-35 city-3-loc-79) 18)
  ; 1171,2610 -> 1087,2529
  (road city-3-loc-79 city-3-loc-38)
  (= (road-length city-3-loc-79 city-3-loc-38) 12)
  ; 1087,2529 -> 1171,2610
  (road city-3-loc-38 city-3-loc-79)
  (= (road-length city-3-loc-38 city-3-loc-79) 12)
  ; 2194,2874 -> 2336,2837
  (road city-3-loc-80 city-3-loc-8)
  (= (road-length city-3-loc-80 city-3-loc-8) 15)
  ; 2336,2837 -> 2194,2874
  (road city-3-loc-8 city-3-loc-80)
  (= (road-length city-3-loc-8 city-3-loc-80) 15)
  ; 2194,2874 -> 2107,2925
  (road city-3-loc-80 city-3-loc-51)
  (= (road-length city-3-loc-80 city-3-loc-51) 11)
  ; 2107,2925 -> 2194,2874
  (road city-3-loc-51 city-3-loc-80)
  (= (road-length city-3-loc-51 city-3-loc-80) 11)
  ; 2194,2874 -> 2017,2839
  (road city-3-loc-80 city-3-loc-52)
  (= (road-length city-3-loc-80 city-3-loc-52) 18)
  ; 2017,2839 -> 2194,2874
  (road city-3-loc-52 city-3-loc-80)
  (= (road-length city-3-loc-52 city-3-loc-80) 18)
  ; 2252,3285 -> 2233,3180
  (road city-3-loc-81 city-3-loc-2)
  (= (road-length city-3-loc-81 city-3-loc-2) 11)
  ; 2233,3180 -> 2252,3285
  (road city-3-loc-2 city-3-loc-81)
  (= (road-length city-3-loc-2 city-3-loc-81) 11)
  ; 2252,3285 -> 2369,3226
  (road city-3-loc-81 city-3-loc-24)
  (= (road-length city-3-loc-81 city-3-loc-24) 14)
  ; 2369,3226 -> 2252,3285
  (road city-3-loc-24 city-3-loc-81)
  (= (road-length city-3-loc-24 city-3-loc-81) 14)
  ; 2252,3285 -> 2175,3417
  (road city-3-loc-81 city-3-loc-71)
  (= (road-length city-3-loc-81 city-3-loc-71) 16)
  ; 2175,3417 -> 2252,3285
  (road city-3-loc-71 city-3-loc-81)
  (= (road-length city-3-loc-71 city-3-loc-81) 16)
  ; 1335,3074 -> 1376,3249
  (road city-3-loc-82 city-3-loc-3)
  (= (road-length city-3-loc-82 city-3-loc-3) 18)
  ; 1376,3249 -> 1335,3074
  (road city-3-loc-3 city-3-loc-82)
  (= (road-length city-3-loc-3 city-3-loc-82) 18)
  ; 1335,3074 -> 1196,3171
  (road city-3-loc-82 city-3-loc-5)
  (= (road-length city-3-loc-82 city-3-loc-5) 17)
  ; 1196,3171 -> 1335,3074
  (road city-3-loc-5 city-3-loc-82)
  (= (road-length city-3-loc-5 city-3-loc-82) 17)
  ; 1335,3074 -> 1515,3029
  (road city-3-loc-82 city-3-loc-17)
  (= (road-length city-3-loc-82 city-3-loc-17) 19)
  ; 1515,3029 -> 1335,3074
  (road city-3-loc-17 city-3-loc-82)
  (= (road-length city-3-loc-17 city-3-loc-82) 19)
  ; 1335,3074 -> 1195,3037
  (road city-3-loc-82 city-3-loc-69)
  (= (road-length city-3-loc-82 city-3-loc-69) 15)
  ; 1195,3037 -> 1335,3074
  (road city-3-loc-69 city-3-loc-82)
  (= (road-length city-3-loc-69 city-3-loc-82) 15)
  ; 2037,2575 -> 1899,2505
  (road city-3-loc-83 city-3-loc-9)
  (= (road-length city-3-loc-83 city-3-loc-9) 16)
  ; 1899,2505 -> 2037,2575
  (road city-3-loc-9 city-3-loc-83)
  (= (road-length city-3-loc-9 city-3-loc-83) 16)
  ; 2037,2575 -> 1979,2392
  (road city-3-loc-83 city-3-loc-20)
  (= (road-length city-3-loc-83 city-3-loc-20) 20)
  ; 1979,2392 -> 2037,2575
  (road city-3-loc-20 city-3-loc-83)
  (= (road-length city-3-loc-20 city-3-loc-83) 20)
  ; 2037,2575 -> 2197,2646
  (road city-3-loc-83 city-3-loc-49)
  (= (road-length city-3-loc-83 city-3-loc-49) 18)
  ; 2197,2646 -> 2037,2575
  (road city-3-loc-49 city-3-loc-83)
  (= (road-length city-3-loc-49 city-3-loc-83) 18)
  ; 1301,2469 -> 1181,2406
  (road city-3-loc-84 city-3-loc-10)
  (= (road-length city-3-loc-84 city-3-loc-10) 14)
  ; 1181,2406 -> 1301,2469
  (road city-3-loc-10 city-3-loc-84)
  (= (road-length city-3-loc-10 city-3-loc-84) 14)
  ; 1301,2469 -> 1464,2472
  (road city-3-loc-84 city-3-loc-21)
  (= (road-length city-3-loc-84 city-3-loc-21) 17)
  ; 1464,2472 -> 1301,2469
  (road city-3-loc-21 city-3-loc-84)
  (= (road-length city-3-loc-21 city-3-loc-84) 17)
  ; 1301,2469 -> 1276,2369
  (road city-3-loc-84 city-3-loc-23)
  (= (road-length city-3-loc-84 city-3-loc-23) 11)
  ; 1276,2369 -> 1301,2469
  (road city-3-loc-23 city-3-loc-84)
  (= (road-length city-3-loc-23 city-3-loc-84) 11)
  ; 1301,2469 -> 1287,2580
  (road city-3-loc-84 city-3-loc-31)
  (= (road-length city-3-loc-84 city-3-loc-31) 12)
  ; 1287,2580 -> 1301,2469
  (road city-3-loc-31 city-3-loc-84)
  (= (road-length city-3-loc-31 city-3-loc-84) 12)
  ; 1301,2469 -> 1171,2610
  (road city-3-loc-84 city-3-loc-79)
  (= (road-length city-3-loc-84 city-3-loc-79) 20)
  ; 1171,2610 -> 1301,2469
  (road city-3-loc-79 city-3-loc-84)
  (= (road-length city-3-loc-79 city-3-loc-84) 20)
  ; 2218,2021 -> 2301,2181
  (road city-3-loc-85 city-3-loc-27)
  (= (road-length city-3-loc-85 city-3-loc-27) 18)
  ; 2301,2181 -> 2218,2021
  (road city-3-loc-27 city-3-loc-85)
  (= (road-length city-3-loc-27 city-3-loc-85) 18)
  ; 2218,2021 -> 2349,2009
  (road city-3-loc-85 city-3-loc-76)
  (= (road-length city-3-loc-85 city-3-loc-76) 14)
  ; 2349,2009 -> 2218,2021
  (road city-3-loc-76 city-3-loc-85)
  (= (road-length city-3-loc-76 city-3-loc-85) 14)
  ; 1019,2371 -> 1181,2406
  (road city-3-loc-86 city-3-loc-10)
  (= (road-length city-3-loc-86 city-3-loc-10) 17)
  ; 1181,2406 -> 1019,2371
  (road city-3-loc-10 city-3-loc-86)
  (= (road-length city-3-loc-10 city-3-loc-86) 17)
  ; 1019,2371 -> 1087,2529
  (road city-3-loc-86 city-3-loc-38)
  (= (road-length city-3-loc-86 city-3-loc-38) 18)
  ; 1087,2529 -> 1019,2371
  (road city-3-loc-38 city-3-loc-86)
  (= (road-length city-3-loc-38 city-3-loc-86) 18)
  ; 1484,115 <-> 2030,215
  (road city-1-loc-46 city-2-loc-53)
  (= (road-length city-1-loc-46 city-2-loc-53) 56)
  (road city-2-loc-53 city-1-loc-46)
  (= (road-length city-2-loc-53 city-1-loc-46) 56)
  (road city-1-loc-84 city-3-loc-71)
  (= (road-length city-1-loc-84 city-3-loc-71) 98)
  (road city-3-loc-71 city-1-loc-84)
  (= (road-length city-3-loc-71 city-1-loc-84) 98)
  (road city-2-loc-84 city-3-loc-48)
  (= (road-length city-2-loc-84 city-3-loc-48) 108)
  (road city-3-loc-48 city-2-loc-84)
  (= (road-length city-3-loc-48 city-2-loc-84) 108)
  (at package-1 city-1-loc-7)
  (at package-2 city-2-loc-5)
  (at package-3 city-1-loc-45)
  (at package-4 city-2-loc-58)
  (at package-5 city-2-loc-1)
  (at package-6 city-2-loc-77)
  (at package-7 city-3-loc-10)
  (at package-8 city-1-loc-83)
  (at package-9 city-3-loc-25)
  (at package-10 city-3-loc-40)
  (at truck-1 city-2-loc-31)
  (capacity truck-1 capacity-4)
  (at truck-2 city-2-loc-81)
  (capacity truck-2 capacity-4)
  (at truck-3 city-2-loc-77)
  (capacity truck-3 capacity-2)
  (at truck-4 city-2-loc-10)
  (capacity truck-4 capacity-2)
 )
 (:goal (and
  (at package-1 city-1-loc-43)
  (at package-2 city-1-loc-67)
  (at package-3 city-3-loc-19)
  (at package-4 city-3-loc-62)
  (at package-5 city-1-loc-4)
  (at package-6 city-1-loc-44)
  (at package-7 city-3-loc-60)
  (at package-8 city-1-loc-2)
  (at package-9 city-1-loc-43)
  (at package-10 city-3-loc-63)
 ))
 (:metric minimize (total-cost))
)
