; Transport three-cities-sequential-91nodes-1000size-4degree-100mindistance-2trucks-26packages-2096seed

(define (problem transport-three-cities-sequential-91nodes-1000size-4degree-100mindistance-2trucks-26packages-2096seed)
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
  ; 573,710 -> 606,533
  (road city-1-loc-7 city-1-loc-5)
  (= (road-length city-1-loc-7 city-1-loc-5) 18)
  ; 606,533 -> 573,710
  (road city-1-loc-5 city-1-loc-7)
  (= (road-length city-1-loc-5 city-1-loc-7) 18)
  ; 1331,1064 -> 1197,1086
  (road city-1-loc-11 city-1-loc-1)
  (= (road-length city-1-loc-11 city-1-loc-1) 14)
  ; 1197,1086 -> 1331,1064
  (road city-1-loc-1 city-1-loc-11)
  (= (road-length city-1-loc-1 city-1-loc-11) 14)
  ; 1331,1064 -> 1491,1181
  (road city-1-loc-11 city-1-loc-4)
  (= (road-length city-1-loc-11 city-1-loc-4) 20)
  ; 1491,1181 -> 1331,1064
  (road city-1-loc-4 city-1-loc-11)
  (= (road-length city-1-loc-4 city-1-loc-11) 20)
  ; 933,433 -> 872,619
  (road city-1-loc-12 city-1-loc-8)
  (= (road-length city-1-loc-12 city-1-loc-8) 20)
  ; 872,619 -> 933,433
  (road city-1-loc-8 city-1-loc-12)
  (= (road-length city-1-loc-8 city-1-loc-12) 20)
  ; 845,351 -> 666,315
  (road city-1-loc-13 city-1-loc-9)
  (= (road-length city-1-loc-13 city-1-loc-9) 19)
  ; 666,315 -> 845,351
  (road city-1-loc-9 city-1-loc-13)
  (= (road-length city-1-loc-9 city-1-loc-13) 19)
  ; 845,351 -> 897,199
  (road city-1-loc-13 city-1-loc-10)
  (= (road-length city-1-loc-13 city-1-loc-10) 17)
  ; 897,199 -> 845,351
  (road city-1-loc-10 city-1-loc-13)
  (= (road-length city-1-loc-10 city-1-loc-13) 17)
  ; 845,351 -> 933,433
  (road city-1-loc-13 city-1-loc-12)
  (= (road-length city-1-loc-13 city-1-loc-12) 12)
  ; 933,433 -> 845,351
  (road city-1-loc-12 city-1-loc-13)
  (= (road-length city-1-loc-12 city-1-loc-13) 12)
  ; 315,1363 -> 206,1440
  (road city-1-loc-16 city-1-loc-15)
  (= (road-length city-1-loc-16 city-1-loc-15) 14)
  ; 206,1440 -> 315,1363
  (road city-1-loc-15 city-1-loc-16)
  (= (road-length city-1-loc-15 city-1-loc-16) 14)
  ; 49,1476 -> 206,1440
  (road city-1-loc-20 city-1-loc-15)
  (= (road-length city-1-loc-20 city-1-loc-15) 17)
  ; 206,1440 -> 49,1476
  (road city-1-loc-15 city-1-loc-20)
  (= (road-length city-1-loc-15 city-1-loc-20) 17)
  ; 452,1432 -> 315,1363
  (road city-1-loc-21 city-1-loc-16)
  (= (road-length city-1-loc-21 city-1-loc-16) 16)
  ; 315,1363 -> 452,1432
  (road city-1-loc-16 city-1-loc-21)
  (= (road-length city-1-loc-16 city-1-loc-21) 16)
  ; 452,1432 -> 587,1341
  (road city-1-loc-21 city-1-loc-19)
  (= (road-length city-1-loc-21 city-1-loc-19) 17)
  ; 587,1341 -> 452,1432
  (road city-1-loc-19 city-1-loc-21)
  (= (road-length city-1-loc-19 city-1-loc-21) 17)
  ; 441,1048 -> 594,1121
  (road city-1-loc-22 city-1-loc-2)
  (= (road-length city-1-loc-22 city-1-loc-2) 17)
  ; 594,1121 -> 441,1048
  (road city-1-loc-2 city-1-loc-22)
  (= (road-length city-1-loc-2 city-1-loc-22) 17)
  ; 418,644 -> 573,710
  (road city-1-loc-23 city-1-loc-7)
  (= (road-length city-1-loc-23 city-1-loc-7) 17)
  ; 573,710 -> 418,644
  (road city-1-loc-7 city-1-loc-23)
  (= (road-length city-1-loc-7 city-1-loc-23) 17)
  ; 193,1242 -> 206,1440
  (road city-1-loc-25 city-1-loc-15)
  (= (road-length city-1-loc-25 city-1-loc-15) 20)
  ; 206,1440 -> 193,1242
  (road city-1-loc-15 city-1-loc-25)
  (= (road-length city-1-loc-15 city-1-loc-25) 20)
  ; 193,1242 -> 315,1363
  (road city-1-loc-25 city-1-loc-16)
  (= (road-length city-1-loc-25 city-1-loc-16) 18)
  ; 315,1363 -> 193,1242
  (road city-1-loc-16 city-1-loc-25)
  (= (road-length city-1-loc-16 city-1-loc-25) 18)
  ; 696,839 -> 573,710
  (road city-1-loc-26 city-1-loc-7)
  (= (road-length city-1-loc-26 city-1-loc-7) 18)
  ; 573,710 -> 696,839
  (road city-1-loc-7 city-1-loc-26)
  (= (road-length city-1-loc-7 city-1-loc-26) 18)
  ; 431,766 -> 573,710
  (road city-1-loc-27 city-1-loc-7)
  (= (road-length city-1-loc-27 city-1-loc-7) 16)
  ; 573,710 -> 431,766
  (road city-1-loc-7 city-1-loc-27)
  (= (road-length city-1-loc-7 city-1-loc-27) 16)
  ; 431,766 -> 418,644
  (road city-1-loc-27 city-1-loc-23)
  (= (road-length city-1-loc-27 city-1-loc-23) 13)
  ; 418,644 -> 431,766
  (road city-1-loc-23 city-1-loc-27)
  (= (road-length city-1-loc-23 city-1-loc-27) 13)
  ; 490,331 -> 666,315
  (road city-1-loc-28 city-1-loc-9)
  (= (road-length city-1-loc-28 city-1-loc-9) 18)
  ; 666,315 -> 490,331
  (road city-1-loc-9 city-1-loc-28)
  (= (road-length city-1-loc-9 city-1-loc-28) 18)
  ; 1092,1242 -> 1197,1086
  (road city-1-loc-29 city-1-loc-1)
  (= (road-length city-1-loc-29 city-1-loc-1) 19)
  ; 1197,1086 -> 1092,1242
  (road city-1-loc-1 city-1-loc-29)
  (= (road-length city-1-loc-1 city-1-loc-29) 19)
  ; 560,190 -> 666,315
  (road city-1-loc-30 city-1-loc-9)
  (= (road-length city-1-loc-30 city-1-loc-9) 17)
  ; 666,315 -> 560,190
  (road city-1-loc-9 city-1-loc-30)
  (= (road-length city-1-loc-9 city-1-loc-30) 17)
  ; 560,190 -> 490,331
  (road city-1-loc-30 city-1-loc-28)
  (= (road-length city-1-loc-30 city-1-loc-28) 16)
  ; 490,331 -> 560,190
  (road city-1-loc-28 city-1-loc-30)
  (= (road-length city-1-loc-28 city-1-loc-30) 16)
  ; 231,682 -> 65,602
  (road city-1-loc-31 city-1-loc-18)
  (= (road-length city-1-loc-31 city-1-loc-18) 19)
  ; 65,602 -> 231,682
  (road city-1-loc-18 city-1-loc-31)
  (= (road-length city-1-loc-18 city-1-loc-31) 19)
  ; 231,682 -> 418,644
  (road city-1-loc-31 city-1-loc-23)
  (= (road-length city-1-loc-31 city-1-loc-23) 20)
  ; 418,644 -> 231,682
  (road city-1-loc-23 city-1-loc-31)
  (= (road-length city-1-loc-23 city-1-loc-31) 20)
  ; 942,1222 -> 1092,1242
  (road city-1-loc-32 city-1-loc-29)
  (= (road-length city-1-loc-32 city-1-loc-29) 16)
  ; 1092,1242 -> 942,1222
  (road city-1-loc-29 city-1-loc-32)
  (= (road-length city-1-loc-29 city-1-loc-32) 16)
  ; 287,1149 -> 441,1048
  (road city-1-loc-33 city-1-loc-22)
  (= (road-length city-1-loc-33 city-1-loc-22) 19)
  ; 441,1048 -> 287,1149
  (road city-1-loc-22 city-1-loc-33)
  (= (road-length city-1-loc-22 city-1-loc-33) 19)
  ; 287,1149 -> 193,1242
  (road city-1-loc-33 city-1-loc-25)
  (= (road-length city-1-loc-33 city-1-loc-25) 14)
  ; 193,1242 -> 287,1149
  (road city-1-loc-25 city-1-loc-33)
  (= (road-length city-1-loc-25 city-1-loc-33) 14)
  ; 370,397 -> 490,331
  (road city-1-loc-34 city-1-loc-28)
  (= (road-length city-1-loc-34 city-1-loc-28) 14)
  ; 490,331 -> 370,397
  (road city-1-loc-28 city-1-loc-34)
  (= (road-length city-1-loc-28 city-1-loc-34) 14)
  ; 1350,1291 -> 1491,1181
  (road city-1-loc-36 city-1-loc-4)
  (= (road-length city-1-loc-36 city-1-loc-4) 18)
  ; 1491,1181 -> 1350,1291
  (road city-1-loc-4 city-1-loc-36)
  (= (road-length city-1-loc-4 city-1-loc-36) 18)
  ; 1350,1291 -> 1275,1459
  (road city-1-loc-36 city-1-loc-24)
  (= (road-length city-1-loc-36 city-1-loc-24) 19)
  ; 1275,1459 -> 1350,1291
  (road city-1-loc-24 city-1-loc-36)
  (= (road-length city-1-loc-24 city-1-loc-36) 19)
  ; 1403,135 -> 1455,50
  (road city-1-loc-37 city-1-loc-14)
  (= (road-length city-1-loc-37 city-1-loc-14) 10)
  ; 1455,50 -> 1403,135
  (road city-1-loc-14 city-1-loc-37)
  (= (road-length city-1-loc-14 city-1-loc-37) 10)
  ; 72,384 -> 14,269
  (road city-1-loc-38 city-1-loc-6)
  (= (road-length city-1-loc-38 city-1-loc-6) 13)
  ; 14,269 -> 72,384
  (road city-1-loc-6 city-1-loc-38)
  (= (road-length city-1-loc-6 city-1-loc-38) 13)
  ; 737,471 -> 606,533
  (road city-1-loc-39 city-1-loc-5)
  (= (road-length city-1-loc-39 city-1-loc-5) 15)
  ; 606,533 -> 737,471
  (road city-1-loc-5 city-1-loc-39)
  (= (road-length city-1-loc-5 city-1-loc-39) 15)
  ; 737,471 -> 872,619
  (road city-1-loc-39 city-1-loc-8)
  (= (road-length city-1-loc-39 city-1-loc-8) 20)
  ; 872,619 -> 737,471
  (road city-1-loc-8 city-1-loc-39)
  (= (road-length city-1-loc-8 city-1-loc-39) 20)
  ; 737,471 -> 666,315
  (road city-1-loc-39 city-1-loc-9)
  (= (road-length city-1-loc-39 city-1-loc-9) 18)
  ; 666,315 -> 737,471
  (road city-1-loc-9 city-1-loc-39)
  (= (road-length city-1-loc-9 city-1-loc-39) 18)
  ; 737,471 -> 933,433
  (road city-1-loc-39 city-1-loc-12)
  (= (road-length city-1-loc-39 city-1-loc-12) 20)
  ; 933,433 -> 737,471
  (road city-1-loc-12 city-1-loc-39)
  (= (road-length city-1-loc-12 city-1-loc-39) 20)
  ; 737,471 -> 845,351
  (road city-1-loc-39 city-1-loc-13)
  (= (road-length city-1-loc-39 city-1-loc-13) 17)
  ; 845,351 -> 737,471
  (road city-1-loc-13 city-1-loc-39)
  (= (road-length city-1-loc-13 city-1-loc-39) 17)
  ; 1081,453 -> 933,433
  (road city-1-loc-40 city-1-loc-12)
  (= (road-length city-1-loc-40 city-1-loc-12) 15)
  ; 933,433 -> 1081,453
  (road city-1-loc-12 city-1-loc-40)
  (= (road-length city-1-loc-12 city-1-loc-40) 15)
  ; 1296,81 -> 1455,50
  (road city-1-loc-41 city-1-loc-14)
  (= (road-length city-1-loc-41 city-1-loc-14) 17)
  ; 1455,50 -> 1296,81
  (road city-1-loc-14 city-1-loc-41)
  (= (road-length city-1-loc-14 city-1-loc-41) 17)
  ; 1296,81 -> 1122,158
  (road city-1-loc-41 city-1-loc-17)
  (= (road-length city-1-loc-41 city-1-loc-17) 19)
  ; 1122,158 -> 1296,81
  (road city-1-loc-17 city-1-loc-41)
  (= (road-length city-1-loc-17 city-1-loc-41) 19)
  ; 1296,81 -> 1403,135
  (road city-1-loc-41 city-1-loc-37)
  (= (road-length city-1-loc-41 city-1-loc-37) 12)
  ; 1403,135 -> 1296,81
  (road city-1-loc-37 city-1-loc-41)
  (= (road-length city-1-loc-37 city-1-loc-41) 12)
  ; 1179,517 -> 1081,453
  (road city-1-loc-42 city-1-loc-40)
  (= (road-length city-1-loc-42 city-1-loc-40) 12)
  ; 1081,453 -> 1179,517
  (road city-1-loc-40 city-1-loc-42)
  (= (road-length city-1-loc-40 city-1-loc-42) 12)
  ; 1117,47 -> 1122,158
  (road city-1-loc-43 city-1-loc-17)
  (= (road-length city-1-loc-43 city-1-loc-17) 12)
  ; 1122,158 -> 1117,47
  (road city-1-loc-17 city-1-loc-43)
  (= (road-length city-1-loc-17 city-1-loc-43) 12)
  ; 1117,47 -> 1296,81
  (road city-1-loc-43 city-1-loc-41)
  (= (road-length city-1-loc-43 city-1-loc-41) 19)
  ; 1296,81 -> 1117,47
  (road city-1-loc-41 city-1-loc-43)
  (= (road-length city-1-loc-41 city-1-loc-43) 19)
  ; 521,33 -> 560,190
  (road city-1-loc-44 city-1-loc-30)
  (= (road-length city-1-loc-44 city-1-loc-30) 17)
  ; 560,190 -> 521,33
  (road city-1-loc-30 city-1-loc-44)
  (= (road-length city-1-loc-30 city-1-loc-44) 17)
  ; 421,1160 -> 594,1121
  (road city-1-loc-45 city-1-loc-2)
  (= (road-length city-1-loc-45 city-1-loc-2) 18)
  ; 594,1121 -> 421,1160
  (road city-1-loc-2 city-1-loc-45)
  (= (road-length city-1-loc-2 city-1-loc-45) 18)
  ; 421,1160 -> 441,1048
  (road city-1-loc-45 city-1-loc-22)
  (= (road-length city-1-loc-45 city-1-loc-22) 12)
  ; 441,1048 -> 421,1160
  (road city-1-loc-22 city-1-loc-45)
  (= (road-length city-1-loc-22 city-1-loc-45) 12)
  ; 421,1160 -> 287,1149
  (road city-1-loc-45 city-1-loc-33)
  (= (road-length city-1-loc-45 city-1-loc-33) 14)
  ; 287,1149 -> 421,1160
  (road city-1-loc-33 city-1-loc-45)
  (= (road-length city-1-loc-33 city-1-loc-45) 14)
  ; 371,162 -> 490,331
  (road city-1-loc-47 city-1-loc-28)
  (= (road-length city-1-loc-47 city-1-loc-28) 21)
  ; 490,331 -> 371,162
  (road city-1-loc-28 city-1-loc-47)
  (= (road-length city-1-loc-28 city-1-loc-47) 21)
  ; 371,162 -> 560,190
  (road city-1-loc-47 city-1-loc-30)
  (= (road-length city-1-loc-47 city-1-loc-30) 20)
  ; 560,190 -> 371,162
  (road city-1-loc-30 city-1-loc-47)
  (= (road-length city-1-loc-30 city-1-loc-47) 20)
  ; 371,162 -> 521,33
  (road city-1-loc-47 city-1-loc-44)
  (= (road-length city-1-loc-47 city-1-loc-44) 20)
  ; 521,33 -> 371,162
  (road city-1-loc-44 city-1-loc-47)
  (= (road-length city-1-loc-44 city-1-loc-47) 20)
  ; 5,853 -> 159,927
  (road city-1-loc-48 city-1-loc-3)
  (= (road-length city-1-loc-48 city-1-loc-3) 18)
  ; 159,927 -> 5,853
  (road city-1-loc-3 city-1-loc-48)
  (= (road-length city-1-loc-3 city-1-loc-48) 18)
  ; 87,1187 -> 193,1242
  (road city-1-loc-49 city-1-loc-25)
  (= (road-length city-1-loc-49 city-1-loc-25) 12)
  ; 193,1242 -> 87,1187
  (road city-1-loc-25 city-1-loc-49)
  (= (road-length city-1-loc-25 city-1-loc-49) 12)
  ; 87,1187 -> 287,1149
  (road city-1-loc-49 city-1-loc-33)
  (= (road-length city-1-loc-49 city-1-loc-33) 21)
  ; 287,1149 -> 87,1187
  (road city-1-loc-33 city-1-loc-49)
  (= (road-length city-1-loc-33 city-1-loc-49) 21)
  ; 746,61 -> 897,199
  (road city-1-loc-50 city-1-loc-10)
  (= (road-length city-1-loc-50 city-1-loc-10) 21)
  ; 897,199 -> 746,61
  (road city-1-loc-10 city-1-loc-50)
  (= (road-length city-1-loc-10 city-1-loc-50) 21)
  ; 1471,560 -> 1407,657
  (road city-1-loc-51 city-1-loc-46)
  (= (road-length city-1-loc-51 city-1-loc-46) 12)
  ; 1407,657 -> 1471,560
  (road city-1-loc-46 city-1-loc-51)
  (= (road-length city-1-loc-46 city-1-loc-51) 12)
  ; 1132,278 -> 1122,158
  (road city-1-loc-52 city-1-loc-17)
  (= (road-length city-1-loc-52 city-1-loc-17) 12)
  ; 1122,158 -> 1132,278
  (road city-1-loc-17 city-1-loc-52)
  (= (road-length city-1-loc-17 city-1-loc-52) 12)
  ; 1132,278 -> 1081,453
  (road city-1-loc-52 city-1-loc-40)
  (= (road-length city-1-loc-52 city-1-loc-40) 19)
  ; 1081,453 -> 1132,278
  (road city-1-loc-40 city-1-loc-52)
  (= (road-length city-1-loc-40 city-1-loc-52) 19)
  ; 704,687 -> 606,533
  (road city-1-loc-53 city-1-loc-5)
  (= (road-length city-1-loc-53 city-1-loc-5) 19)
  ; 606,533 -> 704,687
  (road city-1-loc-5 city-1-loc-53)
  (= (road-length city-1-loc-5 city-1-loc-53) 19)
  ; 704,687 -> 573,710
  (road city-1-loc-53 city-1-loc-7)
  (= (road-length city-1-loc-53 city-1-loc-7) 14)
  ; 573,710 -> 704,687
  (road city-1-loc-7 city-1-loc-53)
  (= (road-length city-1-loc-7 city-1-loc-53) 14)
  ; 704,687 -> 872,619
  (road city-1-loc-53 city-1-loc-8)
  (= (road-length city-1-loc-53 city-1-loc-8) 19)
  ; 872,619 -> 704,687
  (road city-1-loc-8 city-1-loc-53)
  (= (road-length city-1-loc-8 city-1-loc-53) 19)
  ; 704,687 -> 696,839
  (road city-1-loc-53 city-1-loc-26)
  (= (road-length city-1-loc-53 city-1-loc-26) 16)
  ; 696,839 -> 704,687
  (road city-1-loc-26 city-1-loc-53)
  (= (road-length city-1-loc-26 city-1-loc-53) 16)
  ; 1272,914 -> 1197,1086
  (road city-1-loc-54 city-1-loc-1)
  (= (road-length city-1-loc-54 city-1-loc-1) 19)
  ; 1197,1086 -> 1272,914
  (road city-1-loc-1 city-1-loc-54)
  (= (road-length city-1-loc-1 city-1-loc-54) 19)
  ; 1272,914 -> 1331,1064
  (road city-1-loc-54 city-1-loc-11)
  (= (road-length city-1-loc-54 city-1-loc-11) 17)
  ; 1331,1064 -> 1272,914
  (road city-1-loc-11 city-1-loc-54)
  (= (road-length city-1-loc-11 city-1-loc-54) 17)
  ; 991,161 -> 897,199
  (road city-1-loc-55 city-1-loc-10)
  (= (road-length city-1-loc-55 city-1-loc-10) 11)
  ; 897,199 -> 991,161
  (road city-1-loc-10 city-1-loc-55)
  (= (road-length city-1-loc-10 city-1-loc-55) 11)
  ; 991,161 -> 1122,158
  (road city-1-loc-55 city-1-loc-17)
  (= (road-length city-1-loc-55 city-1-loc-17) 14)
  ; 1122,158 -> 991,161
  (road city-1-loc-17 city-1-loc-55)
  (= (road-length city-1-loc-17 city-1-loc-55) 14)
  ; 991,161 -> 1117,47
  (road city-1-loc-55 city-1-loc-43)
  (= (road-length city-1-loc-55 city-1-loc-43) 17)
  ; 1117,47 -> 991,161
  (road city-1-loc-43 city-1-loc-55)
  (= (road-length city-1-loc-43 city-1-loc-55) 17)
  ; 991,161 -> 1132,278
  (road city-1-loc-55 city-1-loc-52)
  (= (road-length city-1-loc-55 city-1-loc-52) 19)
  ; 1132,278 -> 991,161
  (road city-1-loc-52 city-1-loc-55)
  (= (road-length city-1-loc-52 city-1-loc-55) 19)
  ; 1236,1342 -> 1275,1459
  (road city-1-loc-56 city-1-loc-24)
  (= (road-length city-1-loc-56 city-1-loc-24) 13)
  ; 1275,1459 -> 1236,1342
  (road city-1-loc-24 city-1-loc-56)
  (= (road-length city-1-loc-24 city-1-loc-56) 13)
  ; 1236,1342 -> 1092,1242
  (road city-1-loc-56 city-1-loc-29)
  (= (road-length city-1-loc-56 city-1-loc-29) 18)
  ; 1092,1242 -> 1236,1342
  (road city-1-loc-29 city-1-loc-56)
  (= (road-length city-1-loc-29 city-1-loc-56) 18)
  ; 1236,1342 -> 1350,1291
  (road city-1-loc-56 city-1-loc-36)
  (= (road-length city-1-loc-56 city-1-loc-36) 13)
  ; 1350,1291 -> 1236,1342
  (road city-1-loc-36 city-1-loc-56)
  (= (road-length city-1-loc-36 city-1-loc-56) 13)
  ; 1296,372 -> 1179,517
  (road city-1-loc-57 city-1-loc-42)
  (= (road-length city-1-loc-57 city-1-loc-42) 19)
  ; 1179,517 -> 1296,372
  (road city-1-loc-42 city-1-loc-57)
  (= (road-length city-1-loc-42 city-1-loc-57) 19)
  ; 1296,372 -> 1132,278
  (road city-1-loc-57 city-1-loc-52)
  (= (road-length city-1-loc-57 city-1-loc-52) 19)
  ; 1132,278 -> 1296,372
  (road city-1-loc-52 city-1-loc-57)
  (= (road-length city-1-loc-52 city-1-loc-57) 19)
  ; 210,474 -> 65,602
  (road city-1-loc-58 city-1-loc-18)
  (= (road-length city-1-loc-58 city-1-loc-18) 20)
  ; 65,602 -> 210,474
  (road city-1-loc-18 city-1-loc-58)
  (= (road-length city-1-loc-18 city-1-loc-58) 20)
  ; 210,474 -> 231,682
  (road city-1-loc-58 city-1-loc-31)
  (= (road-length city-1-loc-58 city-1-loc-31) 21)
  ; 231,682 -> 210,474
  (road city-1-loc-31 city-1-loc-58)
  (= (road-length city-1-loc-31 city-1-loc-58) 21)
  ; 210,474 -> 370,397
  (road city-1-loc-58 city-1-loc-34)
  (= (road-length city-1-loc-58 city-1-loc-34) 18)
  ; 370,397 -> 210,474
  (road city-1-loc-34 city-1-loc-58)
  (= (road-length city-1-loc-34 city-1-loc-58) 18)
  ; 210,474 -> 72,384
  (road city-1-loc-58 city-1-loc-38)
  (= (road-length city-1-loc-58 city-1-loc-38) 17)
  ; 72,384 -> 210,474
  (road city-1-loc-38 city-1-loc-58)
  (= (road-length city-1-loc-38 city-1-loc-58) 17)
  ; 766,208 -> 666,315
  (road city-1-loc-59 city-1-loc-9)
  (= (road-length city-1-loc-59 city-1-loc-9) 15)
  ; 666,315 -> 766,208
  (road city-1-loc-9 city-1-loc-59)
  (= (road-length city-1-loc-9 city-1-loc-59) 15)
  ; 766,208 -> 897,199
  (road city-1-loc-59 city-1-loc-10)
  (= (road-length city-1-loc-59 city-1-loc-10) 14)
  ; 897,199 -> 766,208
  (road city-1-loc-10 city-1-loc-59)
  (= (road-length city-1-loc-10 city-1-loc-59) 14)
  ; 766,208 -> 845,351
  (road city-1-loc-59 city-1-loc-13)
  (= (road-length city-1-loc-59 city-1-loc-13) 17)
  ; 845,351 -> 766,208
  (road city-1-loc-13 city-1-loc-59)
  (= (road-length city-1-loc-13 city-1-loc-59) 17)
  ; 766,208 -> 560,190
  (road city-1-loc-59 city-1-loc-30)
  (= (road-length city-1-loc-59 city-1-loc-30) 21)
  ; 560,190 -> 766,208
  (road city-1-loc-30 city-1-loc-59)
  (= (road-length city-1-loc-30 city-1-loc-59) 21)
  ; 766,208 -> 746,61
  (road city-1-loc-59 city-1-loc-50)
  (= (road-length city-1-loc-59 city-1-loc-50) 15)
  ; 746,61 -> 766,208
  (road city-1-loc-50 city-1-loc-59)
  (= (road-length city-1-loc-50 city-1-loc-59) 15)
  ; 940,694 -> 872,619
  (road city-1-loc-60 city-1-loc-8)
  (= (road-length city-1-loc-60 city-1-loc-8) 11)
  ; 872,619 -> 940,694
  (road city-1-loc-8 city-1-loc-60)
  (= (road-length city-1-loc-8 city-1-loc-60) 11)
  ; 940,694 -> 1033,799
  (road city-1-loc-60 city-1-loc-35)
  (= (road-length city-1-loc-60 city-1-loc-35) 14)
  ; 1033,799 -> 940,694
  (road city-1-loc-35 city-1-loc-60)
  (= (road-length city-1-loc-35 city-1-loc-60) 14)
  ; 271,122 -> 371,162
  (road city-1-loc-61 city-1-loc-47)
  (= (road-length city-1-loc-61 city-1-loc-47) 11)
  ; 371,162 -> 271,122
  (road city-1-loc-47 city-1-loc-61)
  (= (road-length city-1-loc-47 city-1-loc-61) 11)
  ; 833,1276 -> 942,1222
  (road city-1-loc-62 city-1-loc-32)
  (= (road-length city-1-loc-62 city-1-loc-32) 13)
  ; 942,1222 -> 833,1276
  (road city-1-loc-32 city-1-loc-62)
  (= (road-length city-1-loc-32 city-1-loc-62) 13)
  ; 126,777 -> 159,927
  (road city-1-loc-63 city-1-loc-3)
  (= (road-length city-1-loc-63 city-1-loc-3) 16)
  ; 159,927 -> 126,777
  (road city-1-loc-3 city-1-loc-63)
  (= (road-length city-1-loc-3 city-1-loc-63) 16)
  ; 126,777 -> 65,602
  (road city-1-loc-63 city-1-loc-18)
  (= (road-length city-1-loc-63 city-1-loc-18) 19)
  ; 65,602 -> 126,777
  (road city-1-loc-18 city-1-loc-63)
  (= (road-length city-1-loc-18 city-1-loc-63) 19)
  ; 126,777 -> 231,682
  (road city-1-loc-63 city-1-loc-31)
  (= (road-length city-1-loc-63 city-1-loc-31) 15)
  ; 231,682 -> 126,777
  (road city-1-loc-31 city-1-loc-63)
  (= (road-length city-1-loc-31 city-1-loc-63) 15)
  ; 126,777 -> 5,853
  (road city-1-loc-63 city-1-loc-48)
  (= (road-length city-1-loc-63 city-1-loc-48) 15)
  ; 5,853 -> 126,777
  (road city-1-loc-48 city-1-loc-63)
  (= (road-length city-1-loc-48 city-1-loc-63) 15)
  ; 901,1096 -> 942,1222
  (road city-1-loc-64 city-1-loc-32)
  (= (road-length city-1-loc-64 city-1-loc-32) 14)
  ; 942,1222 -> 901,1096
  (road city-1-loc-32 city-1-loc-64)
  (= (road-length city-1-loc-32 city-1-loc-64) 14)
  ; 901,1096 -> 833,1276
  (road city-1-loc-64 city-1-loc-62)
  (= (road-length city-1-loc-64 city-1-loc-62) 20)
  ; 833,1276 -> 901,1096
  (road city-1-loc-62 city-1-loc-64)
  (= (road-length city-1-loc-62 city-1-loc-64) 20)
  ; 1073,935 -> 1197,1086
  (road city-1-loc-65 city-1-loc-1)
  (= (road-length city-1-loc-65 city-1-loc-1) 20)
  ; 1197,1086 -> 1073,935
  (road city-1-loc-1 city-1-loc-65)
  (= (road-length city-1-loc-1 city-1-loc-65) 20)
  ; 1073,935 -> 1033,799
  (road city-1-loc-65 city-1-loc-35)
  (= (road-length city-1-loc-65 city-1-loc-35) 15)
  ; 1033,799 -> 1073,935
  (road city-1-loc-35 city-1-loc-65)
  (= (road-length city-1-loc-35 city-1-loc-65) 15)
  ; 1073,935 -> 1272,914
  (road city-1-loc-65 city-1-loc-54)
  (= (road-length city-1-loc-65 city-1-loc-54) 20)
  ; 1272,914 -> 1073,935
  (road city-1-loc-54 city-1-loc-65)
  (= (road-length city-1-loc-54 city-1-loc-65) 20)
  ; 1284,659 -> 1179,517
  (road city-1-loc-66 city-1-loc-42)
  (= (road-length city-1-loc-66 city-1-loc-42) 18)
  ; 1179,517 -> 1284,659
  (road city-1-loc-42 city-1-loc-66)
  (= (road-length city-1-loc-42 city-1-loc-66) 18)
  ; 1284,659 -> 1407,657
  (road city-1-loc-66 city-1-loc-46)
  (= (road-length city-1-loc-66 city-1-loc-46) 13)
  ; 1407,657 -> 1284,659
  (road city-1-loc-46 city-1-loc-66)
  (= (road-length city-1-loc-46 city-1-loc-66) 13)
  ; 1284,659 -> 1471,560
  (road city-1-loc-66 city-1-loc-51)
  (= (road-length city-1-loc-66 city-1-loc-51) 22)
  ; 1471,560 -> 1284,659
  (road city-1-loc-51 city-1-loc-66)
  (= (road-length city-1-loc-51 city-1-loc-66) 22)
  ; 966,992 -> 1033,799
  (road city-1-loc-67 city-1-loc-35)
  (= (road-length city-1-loc-67 city-1-loc-35) 21)
  ; 1033,799 -> 966,992
  (road city-1-loc-35 city-1-loc-67)
  (= (road-length city-1-loc-35 city-1-loc-67) 21)
  ; 966,992 -> 901,1096
  (road city-1-loc-67 city-1-loc-64)
  (= (road-length city-1-loc-67 city-1-loc-64) 13)
  ; 901,1096 -> 966,992
  (road city-1-loc-64 city-1-loc-67)
  (= (road-length city-1-loc-64 city-1-loc-67) 13)
  ; 966,992 -> 1073,935
  (road city-1-loc-67 city-1-loc-65)
  (= (road-length city-1-loc-67 city-1-loc-65) 13)
  ; 1073,935 -> 966,992
  (road city-1-loc-65 city-1-loc-67)
  (= (road-length city-1-loc-65 city-1-loc-67) 13)
  ; 502,1239 -> 594,1121
  (road city-1-loc-68 city-1-loc-2)
  (= (road-length city-1-loc-68 city-1-loc-2) 15)
  ; 594,1121 -> 502,1239
  (road city-1-loc-2 city-1-loc-68)
  (= (road-length city-1-loc-2 city-1-loc-68) 15)
  ; 502,1239 -> 587,1341
  (road city-1-loc-68 city-1-loc-19)
  (= (road-length city-1-loc-68 city-1-loc-19) 14)
  ; 587,1341 -> 502,1239
  (road city-1-loc-19 city-1-loc-68)
  (= (road-length city-1-loc-19 city-1-loc-68) 14)
  ; 502,1239 -> 452,1432
  (road city-1-loc-68 city-1-loc-21)
  (= (road-length city-1-loc-68 city-1-loc-21) 20)
  ; 452,1432 -> 502,1239
  (road city-1-loc-21 city-1-loc-68)
  (= (road-length city-1-loc-21 city-1-loc-68) 20)
  ; 502,1239 -> 441,1048
  (road city-1-loc-68 city-1-loc-22)
  (= (road-length city-1-loc-68 city-1-loc-22) 21)
  ; 441,1048 -> 502,1239
  (road city-1-loc-22 city-1-loc-68)
  (= (road-length city-1-loc-22 city-1-loc-68) 21)
  ; 502,1239 -> 421,1160
  (road city-1-loc-68 city-1-loc-45)
  (= (road-length city-1-loc-68 city-1-loc-45) 12)
  ; 421,1160 -> 502,1239
  (road city-1-loc-45 city-1-loc-68)
  (= (road-length city-1-loc-45 city-1-loc-68) 12)
  ; 1436,229 -> 1455,50
  (road city-1-loc-69 city-1-loc-14)
  (= (road-length city-1-loc-69 city-1-loc-14) 18)
  ; 1455,50 -> 1436,229
  (road city-1-loc-14 city-1-loc-69)
  (= (road-length city-1-loc-14 city-1-loc-69) 18)
  ; 1436,229 -> 1403,135
  (road city-1-loc-69 city-1-loc-37)
  (= (road-length city-1-loc-69 city-1-loc-37) 10)
  ; 1403,135 -> 1436,229
  (road city-1-loc-37 city-1-loc-69)
  (= (road-length city-1-loc-37 city-1-loc-69) 10)
  ; 1436,229 -> 1296,81
  (road city-1-loc-69 city-1-loc-41)
  (= (road-length city-1-loc-69 city-1-loc-41) 21)
  ; 1296,81 -> 1436,229
  (road city-1-loc-41 city-1-loc-69)
  (= (road-length city-1-loc-41 city-1-loc-69) 21)
  ; 1436,229 -> 1296,372
  (road city-1-loc-69 city-1-loc-57)
  (= (road-length city-1-loc-69 city-1-loc-57) 20)
  ; 1296,372 -> 1436,229
  (road city-1-loc-57 city-1-loc-69)
  (= (road-length city-1-loc-57 city-1-loc-69) 20)
  ; 1227,1237 -> 1197,1086
  (road city-1-loc-71 city-1-loc-1)
  (= (road-length city-1-loc-71 city-1-loc-1) 16)
  ; 1197,1086 -> 1227,1237
  (road city-1-loc-1 city-1-loc-71)
  (= (road-length city-1-loc-1 city-1-loc-71) 16)
  ; 1227,1237 -> 1331,1064
  (road city-1-loc-71 city-1-loc-11)
  (= (road-length city-1-loc-71 city-1-loc-11) 21)
  ; 1331,1064 -> 1227,1237
  (road city-1-loc-11 city-1-loc-71)
  (= (road-length city-1-loc-11 city-1-loc-71) 21)
  ; 1227,1237 -> 1092,1242
  (road city-1-loc-71 city-1-loc-29)
  (= (road-length city-1-loc-71 city-1-loc-29) 14)
  ; 1092,1242 -> 1227,1237
  (road city-1-loc-29 city-1-loc-71)
  (= (road-length city-1-loc-29 city-1-loc-71) 14)
  ; 1227,1237 -> 1350,1291
  (road city-1-loc-71 city-1-loc-36)
  (= (road-length city-1-loc-71 city-1-loc-36) 14)
  ; 1350,1291 -> 1227,1237
  (road city-1-loc-36 city-1-loc-71)
  (= (road-length city-1-loc-36 city-1-loc-71) 14)
  ; 1227,1237 -> 1236,1342
  (road city-1-loc-71 city-1-loc-56)
  (= (road-length city-1-loc-71 city-1-loc-56) 11)
  ; 1236,1342 -> 1227,1237
  (road city-1-loc-56 city-1-loc-71)
  (= (road-length city-1-loc-56 city-1-loc-71) 11)
  ; 1270,202 -> 1122,158
  (road city-1-loc-72 city-1-loc-17)
  (= (road-length city-1-loc-72 city-1-loc-17) 16)
  ; 1122,158 -> 1270,202
  (road city-1-loc-17 city-1-loc-72)
  (= (road-length city-1-loc-17 city-1-loc-72) 16)
  ; 1270,202 -> 1403,135
  (road city-1-loc-72 city-1-loc-37)
  (= (road-length city-1-loc-72 city-1-loc-37) 15)
  ; 1403,135 -> 1270,202
  (road city-1-loc-37 city-1-loc-72)
  (= (road-length city-1-loc-37 city-1-loc-72) 15)
  ; 1270,202 -> 1296,81
  (road city-1-loc-72 city-1-loc-41)
  (= (road-length city-1-loc-72 city-1-loc-41) 13)
  ; 1296,81 -> 1270,202
  (road city-1-loc-41 city-1-loc-72)
  (= (road-length city-1-loc-41 city-1-loc-72) 13)
  ; 1270,202 -> 1132,278
  (road city-1-loc-72 city-1-loc-52)
  (= (road-length city-1-loc-72 city-1-loc-52) 16)
  ; 1132,278 -> 1270,202
  (road city-1-loc-52 city-1-loc-72)
  (= (road-length city-1-loc-52 city-1-loc-72) 16)
  ; 1270,202 -> 1296,372
  (road city-1-loc-72 city-1-loc-57)
  (= (road-length city-1-loc-72 city-1-loc-57) 18)
  ; 1296,372 -> 1270,202
  (road city-1-loc-57 city-1-loc-72)
  (= (road-length city-1-loc-57 city-1-loc-72) 18)
  ; 1270,202 -> 1436,229
  (road city-1-loc-72 city-1-loc-69)
  (= (road-length city-1-loc-72 city-1-loc-69) 17)
  ; 1436,229 -> 1270,202
  (road city-1-loc-69 city-1-loc-72)
  (= (road-length city-1-loc-69 city-1-loc-72) 17)
  ; 337,552 -> 418,644
  (road city-1-loc-73 city-1-loc-23)
  (= (road-length city-1-loc-73 city-1-loc-23) 13)
  ; 418,644 -> 337,552
  (road city-1-loc-23 city-1-loc-73)
  (= (road-length city-1-loc-23 city-1-loc-73) 13)
  ; 337,552 -> 231,682
  (road city-1-loc-73 city-1-loc-31)
  (= (road-length city-1-loc-73 city-1-loc-31) 17)
  ; 231,682 -> 337,552
  (road city-1-loc-31 city-1-loc-73)
  (= (road-length city-1-loc-31 city-1-loc-73) 17)
  ; 337,552 -> 370,397
  (road city-1-loc-73 city-1-loc-34)
  (= (road-length city-1-loc-73 city-1-loc-34) 16)
  ; 370,397 -> 337,552
  (road city-1-loc-34 city-1-loc-73)
  (= (road-length city-1-loc-34 city-1-loc-73) 16)
  ; 337,552 -> 210,474
  (road city-1-loc-73 city-1-loc-58)
  (= (road-length city-1-loc-73 city-1-loc-58) 15)
  ; 210,474 -> 337,552
  (road city-1-loc-58 city-1-loc-73)
  (= (road-length city-1-loc-58 city-1-loc-73) 15)
  ; 327,848 -> 159,927
  (road city-1-loc-74 city-1-loc-3)
  (= (road-length city-1-loc-74 city-1-loc-3) 19)
  ; 159,927 -> 327,848
  (road city-1-loc-3 city-1-loc-74)
  (= (road-length city-1-loc-3 city-1-loc-74) 19)
  ; 327,848 -> 431,766
  (road city-1-loc-74 city-1-loc-27)
  (= (road-length city-1-loc-74 city-1-loc-27) 14)
  ; 431,766 -> 327,848
  (road city-1-loc-27 city-1-loc-74)
  (= (road-length city-1-loc-27 city-1-loc-74) 14)
  ; 327,848 -> 231,682
  (road city-1-loc-74 city-1-loc-31)
  (= (road-length city-1-loc-74 city-1-loc-31) 20)
  ; 231,682 -> 327,848
  (road city-1-loc-31 city-1-loc-74)
  (= (road-length city-1-loc-31 city-1-loc-74) 20)
  ; 327,848 -> 126,777
  (road city-1-loc-74 city-1-loc-63)
  (= (road-length city-1-loc-74 city-1-loc-63) 22)
  ; 126,777 -> 327,848
  (road city-1-loc-63 city-1-loc-74)
  (= (road-length city-1-loc-63 city-1-loc-74) 22)
  ; 590,818 -> 573,710
  (road city-1-loc-75 city-1-loc-7)
  (= (road-length city-1-loc-75 city-1-loc-7) 11)
  ; 573,710 -> 590,818
  (road city-1-loc-7 city-1-loc-75)
  (= (road-length city-1-loc-7 city-1-loc-75) 11)
  ; 590,818 -> 696,839
  (road city-1-loc-75 city-1-loc-26)
  (= (road-length city-1-loc-75 city-1-loc-26) 11)
  ; 696,839 -> 590,818
  (road city-1-loc-26 city-1-loc-75)
  (= (road-length city-1-loc-26 city-1-loc-75) 11)
  ; 590,818 -> 431,766
  (road city-1-loc-75 city-1-loc-27)
  (= (road-length city-1-loc-75 city-1-loc-27) 17)
  ; 431,766 -> 590,818
  (road city-1-loc-27 city-1-loc-75)
  (= (road-length city-1-loc-27 city-1-loc-75) 17)
  ; 590,818 -> 704,687
  (road city-1-loc-75 city-1-loc-53)
  (= (road-length city-1-loc-75 city-1-loc-53) 18)
  ; 704,687 -> 590,818
  (road city-1-loc-53 city-1-loc-75)
  (= (road-length city-1-loc-53 city-1-loc-75) 18)
  ; 650,1488 -> 587,1341
  (road city-1-loc-76 city-1-loc-19)
  (= (road-length city-1-loc-76 city-1-loc-19) 16)
  ; 587,1341 -> 650,1488
  (road city-1-loc-19 city-1-loc-76)
  (= (road-length city-1-loc-19 city-1-loc-76) 16)
  ; 650,1488 -> 452,1432
  (road city-1-loc-76 city-1-loc-21)
  (= (road-length city-1-loc-76 city-1-loc-21) 21)
  ; 452,1432 -> 650,1488
  (road city-1-loc-21 city-1-loc-76)
  (= (road-length city-1-loc-21 city-1-loc-76) 21)
  ; 87,39 -> 271,122
  (road city-1-loc-77 city-1-loc-61)
  (= (road-length city-1-loc-77 city-1-loc-61) 21)
  ; 271,122 -> 87,39
  (road city-1-loc-61 city-1-loc-77)
  (= (road-length city-1-loc-61 city-1-loc-77) 21)
  ; 1173,887 -> 1197,1086
  (road city-1-loc-78 city-1-loc-1)
  (= (road-length city-1-loc-78 city-1-loc-1) 20)
  ; 1197,1086 -> 1173,887
  (road city-1-loc-1 city-1-loc-78)
  (= (road-length city-1-loc-1 city-1-loc-78) 20)
  ; 1173,887 -> 1033,799
  (road city-1-loc-78 city-1-loc-35)
  (= (road-length city-1-loc-78 city-1-loc-35) 17)
  ; 1033,799 -> 1173,887
  (road city-1-loc-35 city-1-loc-78)
  (= (road-length city-1-loc-35 city-1-loc-78) 17)
  ; 1173,887 -> 1272,914
  (road city-1-loc-78 city-1-loc-54)
  (= (road-length city-1-loc-78 city-1-loc-54) 11)
  ; 1272,914 -> 1173,887
  (road city-1-loc-54 city-1-loc-78)
  (= (road-length city-1-loc-54 city-1-loc-78) 11)
  ; 1173,887 -> 1073,935
  (road city-1-loc-78 city-1-loc-65)
  (= (road-length city-1-loc-78 city-1-loc-65) 12)
  ; 1073,935 -> 1173,887
  (road city-1-loc-65 city-1-loc-78)
  (= (road-length city-1-loc-65 city-1-loc-78) 12)
  ; 143,253 -> 14,269
  (road city-1-loc-79 city-1-loc-6)
  (= (road-length city-1-loc-79 city-1-loc-6) 13)
  ; 14,269 -> 143,253
  (road city-1-loc-6 city-1-loc-79)
  (= (road-length city-1-loc-6 city-1-loc-79) 13)
  ; 143,253 -> 72,384
  (road city-1-loc-79 city-1-loc-38)
  (= (road-length city-1-loc-79 city-1-loc-38) 15)
  ; 72,384 -> 143,253
  (road city-1-loc-38 city-1-loc-79)
  (= (road-length city-1-loc-38 city-1-loc-79) 15)
  ; 143,253 -> 271,122
  (road city-1-loc-79 city-1-loc-61)
  (= (road-length city-1-loc-79 city-1-loc-61) 19)
  ; 271,122 -> 143,253
  (road city-1-loc-61 city-1-loc-79)
  (= (road-length city-1-loc-61 city-1-loc-79) 19)
  ; 593,948 -> 594,1121
  (road city-1-loc-80 city-1-loc-2)
  (= (road-length city-1-loc-80 city-1-loc-2) 18)
  ; 594,1121 -> 593,948
  (road city-1-loc-2 city-1-loc-80)
  (= (road-length city-1-loc-2 city-1-loc-80) 18)
  ; 593,948 -> 441,1048
  (road city-1-loc-80 city-1-loc-22)
  (= (road-length city-1-loc-80 city-1-loc-22) 19)
  ; 441,1048 -> 593,948
  (road city-1-loc-22 city-1-loc-80)
  (= (road-length city-1-loc-22 city-1-loc-80) 19)
  ; 593,948 -> 696,839
  (road city-1-loc-80 city-1-loc-26)
  (= (road-length city-1-loc-80 city-1-loc-26) 15)
  ; 696,839 -> 593,948
  (road city-1-loc-26 city-1-loc-80)
  (= (road-length city-1-loc-26 city-1-loc-80) 15)
  ; 593,948 -> 590,818
  (road city-1-loc-80 city-1-loc-75)
  (= (road-length city-1-loc-80 city-1-loc-75) 13)
  ; 590,818 -> 593,948
  (road city-1-loc-75 city-1-loc-80)
  (= (road-length city-1-loc-75 city-1-loc-80) 13)
  ; 1358,501 -> 1179,517
  (road city-1-loc-81 city-1-loc-42)
  (= (road-length city-1-loc-81 city-1-loc-42) 18)
  ; 1179,517 -> 1358,501
  (road city-1-loc-42 city-1-loc-81)
  (= (road-length city-1-loc-42 city-1-loc-81) 18)
  ; 1358,501 -> 1407,657
  (road city-1-loc-81 city-1-loc-46)
  (= (road-length city-1-loc-81 city-1-loc-46) 17)
  ; 1407,657 -> 1358,501
  (road city-1-loc-46 city-1-loc-81)
  (= (road-length city-1-loc-46 city-1-loc-81) 17)
  ; 1358,501 -> 1471,560
  (road city-1-loc-81 city-1-loc-51)
  (= (road-length city-1-loc-81 city-1-loc-51) 13)
  ; 1471,560 -> 1358,501
  (road city-1-loc-51 city-1-loc-81)
  (= (road-length city-1-loc-51 city-1-loc-81) 13)
  ; 1358,501 -> 1296,372
  (road city-1-loc-81 city-1-loc-57)
  (= (road-length city-1-loc-81 city-1-loc-57) 15)
  ; 1296,372 -> 1358,501
  (road city-1-loc-57 city-1-loc-81)
  (= (road-length city-1-loc-57 city-1-loc-81) 15)
  ; 1358,501 -> 1284,659
  (road city-1-loc-81 city-1-loc-66)
  (= (road-length city-1-loc-81 city-1-loc-66) 18)
  ; 1284,659 -> 1358,501
  (road city-1-loc-66 city-1-loc-81)
  (= (road-length city-1-loc-66 city-1-loc-81) 18)
  ; 189,1083 -> 159,927
  (road city-1-loc-82 city-1-loc-3)
  (= (road-length city-1-loc-82 city-1-loc-3) 16)
  ; 159,927 -> 189,1083
  (road city-1-loc-3 city-1-loc-82)
  (= (road-length city-1-loc-3 city-1-loc-82) 16)
  ; 189,1083 -> 193,1242
  (road city-1-loc-82 city-1-loc-25)
  (= (road-length city-1-loc-82 city-1-loc-25) 16)
  ; 193,1242 -> 189,1083
  (road city-1-loc-25 city-1-loc-82)
  (= (road-length city-1-loc-25 city-1-loc-82) 16)
  ; 189,1083 -> 287,1149
  (road city-1-loc-82 city-1-loc-33)
  (= (road-length city-1-loc-82 city-1-loc-33) 12)
  ; 287,1149 -> 189,1083
  (road city-1-loc-33 city-1-loc-82)
  (= (road-length city-1-loc-33 city-1-loc-82) 12)
  ; 189,1083 -> 87,1187
  (road city-1-loc-82 city-1-loc-49)
  (= (road-length city-1-loc-82 city-1-loc-49) 15)
  ; 87,1187 -> 189,1083
  (road city-1-loc-49 city-1-loc-82)
  (= (road-length city-1-loc-49 city-1-loc-82) 15)
  ; 1453,1419 -> 1275,1459
  (road city-1-loc-83 city-1-loc-24)
  (= (road-length city-1-loc-83 city-1-loc-24) 19)
  ; 1275,1459 -> 1453,1419
  (road city-1-loc-24 city-1-loc-83)
  (= (road-length city-1-loc-24 city-1-loc-83) 19)
  ; 1453,1419 -> 1350,1291
  (road city-1-loc-83 city-1-loc-36)
  (= (road-length city-1-loc-83 city-1-loc-36) 17)
  ; 1350,1291 -> 1453,1419
  (road city-1-loc-36 city-1-loc-83)
  (= (road-length city-1-loc-36 city-1-loc-83) 17)
  ; 81,486 -> 65,602
  (road city-1-loc-84 city-1-loc-18)
  (= (road-length city-1-loc-84 city-1-loc-18) 12)
  ; 65,602 -> 81,486
  (road city-1-loc-18 city-1-loc-84)
  (= (road-length city-1-loc-18 city-1-loc-84) 12)
  ; 81,486 -> 72,384
  (road city-1-loc-84 city-1-loc-38)
  (= (road-length city-1-loc-84 city-1-loc-38) 11)
  ; 72,384 -> 81,486
  (road city-1-loc-38 city-1-loc-84)
  (= (road-length city-1-loc-38 city-1-loc-84) 11)
  ; 81,486 -> 210,474
  (road city-1-loc-84 city-1-loc-58)
  (= (road-length city-1-loc-84 city-1-loc-58) 13)
  ; 210,474 -> 81,486
  (road city-1-loc-58 city-1-loc-84)
  (= (road-length city-1-loc-58 city-1-loc-84) 13)
  ; 810,1175 -> 942,1222
  (road city-1-loc-85 city-1-loc-32)
  (= (road-length city-1-loc-85 city-1-loc-32) 14)
  ; 942,1222 -> 810,1175
  (road city-1-loc-32 city-1-loc-85)
  (= (road-length city-1-loc-32 city-1-loc-85) 14)
  ; 810,1175 -> 833,1276
  (road city-1-loc-85 city-1-loc-62)
  (= (road-length city-1-loc-85 city-1-loc-62) 11)
  ; 833,1276 -> 810,1175
  (road city-1-loc-62 city-1-loc-85)
  (= (road-length city-1-loc-62 city-1-loc-85) 11)
  ; 810,1175 -> 901,1096
  (road city-1-loc-85 city-1-loc-64)
  (= (road-length city-1-loc-85 city-1-loc-64) 13)
  ; 901,1096 -> 810,1175
  (road city-1-loc-64 city-1-loc-85)
  (= (road-length city-1-loc-64 city-1-loc-85) 13)
  ; 1145,1476 -> 1275,1459
  (road city-1-loc-86 city-1-loc-24)
  (= (road-length city-1-loc-86 city-1-loc-24) 14)
  ; 1275,1459 -> 1145,1476
  (road city-1-loc-24 city-1-loc-86)
  (= (road-length city-1-loc-24 city-1-loc-86) 14)
  ; 1145,1476 -> 1236,1342
  (road city-1-loc-86 city-1-loc-56)
  (= (road-length city-1-loc-86 city-1-loc-56) 17)
  ; 1236,1342 -> 1145,1476
  (road city-1-loc-56 city-1-loc-86)
  (= (road-length city-1-loc-56 city-1-loc-86) 17)
  ; 1145,1476 -> 975,1460
  (road city-1-loc-86 city-1-loc-70)
  (= (road-length city-1-loc-86 city-1-loc-70) 18)
  ; 975,1460 -> 1145,1476
  (road city-1-loc-70 city-1-loc-86)
  (= (road-length city-1-loc-70 city-1-loc-86) 18)
  ; 1189,735 -> 1033,799
  (road city-1-loc-87 city-1-loc-35)
  (= (road-length city-1-loc-87 city-1-loc-35) 17)
  ; 1033,799 -> 1189,735
  (road city-1-loc-35 city-1-loc-87)
  (= (road-length city-1-loc-35 city-1-loc-87) 17)
  ; 1189,735 -> 1272,914
  (road city-1-loc-87 city-1-loc-54)
  (= (road-length city-1-loc-87 city-1-loc-54) 20)
  ; 1272,914 -> 1189,735
  (road city-1-loc-54 city-1-loc-87)
  (= (road-length city-1-loc-54 city-1-loc-87) 20)
  ; 1189,735 -> 1284,659
  (road city-1-loc-87 city-1-loc-66)
  (= (road-length city-1-loc-87 city-1-loc-66) 13)
  ; 1284,659 -> 1189,735
  (road city-1-loc-66 city-1-loc-87)
  (= (road-length city-1-loc-66 city-1-loc-87) 13)
  ; 1189,735 -> 1173,887
  (road city-1-loc-87 city-1-loc-78)
  (= (road-length city-1-loc-87 city-1-loc-78) 16)
  ; 1173,887 -> 1189,735
  (road city-1-loc-78 city-1-loc-87)
  (= (road-length city-1-loc-78 city-1-loc-87) 16)
  ; 388,1264 -> 315,1363
  (road city-1-loc-88 city-1-loc-16)
  (= (road-length city-1-loc-88 city-1-loc-16) 13)
  ; 315,1363 -> 388,1264
  (road city-1-loc-16 city-1-loc-88)
  (= (road-length city-1-loc-16 city-1-loc-88) 13)
  ; 388,1264 -> 587,1341
  (road city-1-loc-88 city-1-loc-19)
  (= (road-length city-1-loc-88 city-1-loc-19) 22)
  ; 587,1341 -> 388,1264
  (road city-1-loc-19 city-1-loc-88)
  (= (road-length city-1-loc-19 city-1-loc-88) 22)
  ; 388,1264 -> 452,1432
  (road city-1-loc-88 city-1-loc-21)
  (= (road-length city-1-loc-88 city-1-loc-21) 18)
  ; 452,1432 -> 388,1264
  (road city-1-loc-21 city-1-loc-88)
  (= (road-length city-1-loc-21 city-1-loc-88) 18)
  ; 388,1264 -> 193,1242
  (road city-1-loc-88 city-1-loc-25)
  (= (road-length city-1-loc-88 city-1-loc-25) 20)
  ; 193,1242 -> 388,1264
  (road city-1-loc-25 city-1-loc-88)
  (= (road-length city-1-loc-25 city-1-loc-88) 20)
  ; 388,1264 -> 287,1149
  (road city-1-loc-88 city-1-loc-33)
  (= (road-length city-1-loc-88 city-1-loc-33) 16)
  ; 287,1149 -> 388,1264
  (road city-1-loc-33 city-1-loc-88)
  (= (road-length city-1-loc-33 city-1-loc-88) 16)
  ; 388,1264 -> 421,1160
  (road city-1-loc-88 city-1-loc-45)
  (= (road-length city-1-loc-88 city-1-loc-45) 11)
  ; 421,1160 -> 388,1264
  (road city-1-loc-45 city-1-loc-88)
  (= (road-length city-1-loc-45 city-1-loc-88) 11)
  ; 388,1264 -> 502,1239
  (road city-1-loc-88 city-1-loc-68)
  (= (road-length city-1-loc-88 city-1-loc-68) 12)
  ; 502,1239 -> 388,1264
  (road city-1-loc-68 city-1-loc-88)
  (= (road-length city-1-loc-68 city-1-loc-88) 12)
  ; 744,1383 -> 587,1341
  (road city-1-loc-89 city-1-loc-19)
  (= (road-length city-1-loc-89 city-1-loc-19) 17)
  ; 587,1341 -> 744,1383
  (road city-1-loc-19 city-1-loc-89)
  (= (road-length city-1-loc-19 city-1-loc-89) 17)
  ; 744,1383 -> 833,1276
  (road city-1-loc-89 city-1-loc-62)
  (= (road-length city-1-loc-89 city-1-loc-62) 14)
  ; 833,1276 -> 744,1383
  (road city-1-loc-62 city-1-loc-89)
  (= (road-length city-1-loc-62 city-1-loc-89) 14)
  ; 744,1383 -> 650,1488
  (road city-1-loc-89 city-1-loc-76)
  (= (road-length city-1-loc-89 city-1-loc-76) 15)
  ; 650,1488 -> 744,1383
  (road city-1-loc-76 city-1-loc-89)
  (= (road-length city-1-loc-76 city-1-loc-89) 15)
  ; 960,1343 -> 1092,1242
  (road city-1-loc-90 city-1-loc-29)
  (= (road-length city-1-loc-90 city-1-loc-29) 17)
  ; 1092,1242 -> 960,1343
  (road city-1-loc-29 city-1-loc-90)
  (= (road-length city-1-loc-29 city-1-loc-90) 17)
  ; 960,1343 -> 942,1222
  (road city-1-loc-90 city-1-loc-32)
  (= (road-length city-1-loc-90 city-1-loc-32) 13)
  ; 942,1222 -> 960,1343
  (road city-1-loc-32 city-1-loc-90)
  (= (road-length city-1-loc-32 city-1-loc-90) 13)
  ; 960,1343 -> 833,1276
  (road city-1-loc-90 city-1-loc-62)
  (= (road-length city-1-loc-90 city-1-loc-62) 15)
  ; 833,1276 -> 960,1343
  (road city-1-loc-62 city-1-loc-90)
  (= (road-length city-1-loc-62 city-1-loc-90) 15)
  ; 960,1343 -> 975,1460
  (road city-1-loc-90 city-1-loc-70)
  (= (road-length city-1-loc-90 city-1-loc-70) 12)
  ; 975,1460 -> 960,1343
  (road city-1-loc-70 city-1-loc-90)
  (= (road-length city-1-loc-70 city-1-loc-90) 12)
  ; 1322,757 -> 1407,657
  (road city-1-loc-91 city-1-loc-46)
  (= (road-length city-1-loc-91 city-1-loc-46) 14)
  ; 1407,657 -> 1322,757
  (road city-1-loc-46 city-1-loc-91)
  (= (road-length city-1-loc-46 city-1-loc-91) 14)
  ; 1322,757 -> 1272,914
  (road city-1-loc-91 city-1-loc-54)
  (= (road-length city-1-loc-91 city-1-loc-54) 17)
  ; 1272,914 -> 1322,757
  (road city-1-loc-54 city-1-loc-91)
  (= (road-length city-1-loc-54 city-1-loc-91) 17)
  ; 1322,757 -> 1284,659
  (road city-1-loc-91 city-1-loc-66)
  (= (road-length city-1-loc-91 city-1-loc-66) 11)
  ; 1284,659 -> 1322,757
  (road city-1-loc-66 city-1-loc-91)
  (= (road-length city-1-loc-66 city-1-loc-91) 11)
  ; 1322,757 -> 1173,887
  (road city-1-loc-91 city-1-loc-78)
  (= (road-length city-1-loc-91 city-1-loc-78) 20)
  ; 1173,887 -> 1322,757
  (road city-1-loc-78 city-1-loc-91)
  (= (road-length city-1-loc-78 city-1-loc-91) 20)
  ; 1322,757 -> 1189,735
  (road city-1-loc-91 city-1-loc-87)
  (= (road-length city-1-loc-91 city-1-loc-87) 14)
  ; 1189,735 -> 1322,757
  (road city-1-loc-87 city-1-loc-91)
  (= (road-length city-1-loc-87 city-1-loc-91) 14)
  ; 2657,742 -> 2504,768
  (road city-2-loc-7 city-2-loc-6)
  (= (road-length city-2-loc-7 city-2-loc-6) 16)
  ; 2504,768 -> 2657,742
  (road city-2-loc-6 city-2-loc-7)
  (= (road-length city-2-loc-6 city-2-loc-7) 16)
  ; 2017,594 -> 2178,603
  (road city-2-loc-8 city-2-loc-2)
  (= (road-length city-2-loc-8 city-2-loc-2) 17)
  ; 2178,603 -> 2017,594
  (road city-2-loc-2 city-2-loc-8)
  (= (road-length city-2-loc-2 city-2-loc-8) 17)
  ; 3305,1305 -> 3322,1437
  (road city-2-loc-14 city-2-loc-10)
  (= (road-length city-2-loc-14 city-2-loc-10) 14)
  ; 3322,1437 -> 3305,1305
  (road city-2-loc-10 city-2-loc-14)
  (= (road-length city-2-loc-10 city-2-loc-14) 14)
  ; 2223,1432 -> 2036,1372
  (road city-2-loc-18 city-2-loc-5)
  (= (road-length city-2-loc-18 city-2-loc-5) 20)
  ; 2036,1372 -> 2223,1432
  (road city-2-loc-5 city-2-loc-18)
  (= (road-length city-2-loc-5 city-2-loc-18) 20)
  ; 2806,453 -> 2908,486
  (road city-2-loc-19 city-2-loc-1)
  (= (road-length city-2-loc-19 city-2-loc-1) 11)
  ; 2908,486 -> 2806,453
  (road city-2-loc-1 city-2-loc-19)
  (= (road-length city-2-loc-1 city-2-loc-19) 11)
  ; 3054,378 -> 2908,486
  (road city-2-loc-20 city-2-loc-1)
  (= (road-length city-2-loc-20 city-2-loc-1) 19)
  ; 2908,486 -> 3054,378
  (road city-2-loc-1 city-2-loc-20)
  (= (road-length city-2-loc-1 city-2-loc-20) 19)
  ; 2111,444 -> 2178,603
  (road city-2-loc-21 city-2-loc-2)
  (= (road-length city-2-loc-21 city-2-loc-2) 18)
  ; 2178,603 -> 2111,444
  (road city-2-loc-2 city-2-loc-21)
  (= (road-length city-2-loc-2 city-2-loc-21) 18)
  ; 2111,444 -> 2017,594
  (road city-2-loc-21 city-2-loc-8)
  (= (road-length city-2-loc-21 city-2-loc-8) 18)
  ; 2017,594 -> 2111,444
  (road city-2-loc-8 city-2-loc-21)
  (= (road-length city-2-loc-8 city-2-loc-21) 18)
  ; 2111,444 -> 2193,341
  (road city-2-loc-21 city-2-loc-16)
  (= (road-length city-2-loc-21 city-2-loc-16) 14)
  ; 2193,341 -> 2111,444
  (road city-2-loc-16 city-2-loc-21)
  (= (road-length city-2-loc-16 city-2-loc-21) 14)
  ; 2382,1012 -> 2501,1044
  (road city-2-loc-22 city-2-loc-17)
  (= (road-length city-2-loc-22 city-2-loc-17) 13)
  ; 2501,1044 -> 2382,1012
  (road city-2-loc-17 city-2-loc-22)
  (= (road-length city-2-loc-17 city-2-loc-22) 13)
  ; 2584,642 -> 2504,768
  (road city-2-loc-23 city-2-loc-6)
  (= (road-length city-2-loc-23 city-2-loc-6) 15)
  ; 2504,768 -> 2584,642
  (road city-2-loc-6 city-2-loc-23)
  (= (road-length city-2-loc-6 city-2-loc-23) 15)
  ; 2584,642 -> 2657,742
  (road city-2-loc-23 city-2-loc-7)
  (= (road-length city-2-loc-23 city-2-loc-7) 13)
  ; 2657,742 -> 2584,642
  (road city-2-loc-7 city-2-loc-23)
  (= (road-length city-2-loc-7 city-2-loc-23) 13)
  ; 3108,148 -> 3235,225
  (road city-2-loc-24 city-2-loc-4)
  (= (road-length city-2-loc-24 city-2-loc-4) 15)
  ; 3235,225 -> 3108,148
  (road city-2-loc-4 city-2-loc-24)
  (= (road-length city-2-loc-4 city-2-loc-24) 15)
  ; 2092,185 -> 2160,3
  (road city-2-loc-25 city-2-loc-15)
  (= (road-length city-2-loc-25 city-2-loc-15) 20)
  ; 2160,3 -> 2092,185
  (road city-2-loc-15 city-2-loc-25)
  (= (road-length city-2-loc-15 city-2-loc-25) 20)
  ; 2092,185 -> 2193,341
  (road city-2-loc-25 city-2-loc-16)
  (= (road-length city-2-loc-25 city-2-loc-16) 19)
  ; 2193,341 -> 2092,185
  (road city-2-loc-16 city-2-loc-25)
  (= (road-length city-2-loc-16 city-2-loc-25) 19)
  ; 3085,549 -> 2908,486
  (road city-2-loc-26 city-2-loc-1)
  (= (road-length city-2-loc-26 city-2-loc-1) 19)
  ; 2908,486 -> 3085,549
  (road city-2-loc-1 city-2-loc-26)
  (= (road-length city-2-loc-1 city-2-loc-26) 19)
  ; 3085,549 -> 3054,378
  (road city-2-loc-26 city-2-loc-20)
  (= (road-length city-2-loc-26 city-2-loc-20) 18)
  ; 3054,378 -> 3085,549
  (road city-2-loc-20 city-2-loc-26)
  (= (road-length city-2-loc-20 city-2-loc-26) 18)
  ; 3274,383 -> 3235,225
  (road city-2-loc-27 city-2-loc-4)
  (= (road-length city-2-loc-27 city-2-loc-4) 17)
  ; 3235,225 -> 3274,383
  (road city-2-loc-4 city-2-loc-27)
  (= (road-length city-2-loc-4 city-2-loc-27) 17)
  ; 2951,56 -> 3108,148
  (road city-2-loc-28 city-2-loc-24)
  (= (road-length city-2-loc-28 city-2-loc-24) 19)
  ; 3108,148 -> 2951,56
  (road city-2-loc-24 city-2-loc-28)
  (= (road-length city-2-loc-24 city-2-loc-28) 19)
  ; 3037,687 -> 2951,763
  (road city-2-loc-29 city-2-loc-9)
  (= (road-length city-2-loc-29 city-2-loc-9) 12)
  ; 2951,763 -> 3037,687
  (road city-2-loc-9 city-2-loc-29)
  (= (road-length city-2-loc-9 city-2-loc-29) 12)
  ; 3037,687 -> 3085,549
  (road city-2-loc-29 city-2-loc-26)
  (= (road-length city-2-loc-29 city-2-loc-26) 15)
  ; 3085,549 -> 3037,687
  (road city-2-loc-26 city-2-loc-29)
  (= (road-length city-2-loc-26 city-2-loc-29) 15)
  ; 2859,625 -> 2908,486
  (road city-2-loc-30 city-2-loc-1)
  (= (road-length city-2-loc-30 city-2-loc-1) 15)
  ; 2908,486 -> 2859,625
  (road city-2-loc-1 city-2-loc-30)
  (= (road-length city-2-loc-1 city-2-loc-30) 15)
  ; 2859,625 -> 2951,763
  (road city-2-loc-30 city-2-loc-9)
  (= (road-length city-2-loc-30 city-2-loc-9) 17)
  ; 2951,763 -> 2859,625
  (road city-2-loc-9 city-2-loc-30)
  (= (road-length city-2-loc-9 city-2-loc-30) 17)
  ; 2859,625 -> 2806,453
  (road city-2-loc-30 city-2-loc-19)
  (= (road-length city-2-loc-30 city-2-loc-19) 18)
  ; 2806,453 -> 2859,625
  (road city-2-loc-19 city-2-loc-30)
  (= (road-length city-2-loc-19 city-2-loc-30) 18)
  ; 2859,625 -> 3037,687
  (road city-2-loc-30 city-2-loc-29)
  (= (road-length city-2-loc-30 city-2-loc-29) 19)
  ; 3037,687 -> 2859,625
  (road city-2-loc-29 city-2-loc-30)
  (= (road-length city-2-loc-29 city-2-loc-30) 19)
  ; 2447,600 -> 2504,768
  (road city-2-loc-31 city-2-loc-6)
  (= (road-length city-2-loc-31 city-2-loc-6) 18)
  ; 2504,768 -> 2447,600
  (road city-2-loc-6 city-2-loc-31)
  (= (road-length city-2-loc-6 city-2-loc-31) 18)
  ; 2447,600 -> 2584,642
  (road city-2-loc-31 city-2-loc-23)
  (= (road-length city-2-loc-31 city-2-loc-23) 15)
  ; 2584,642 -> 2447,600
  (road city-2-loc-23 city-2-loc-31)
  (= (road-length city-2-loc-23 city-2-loc-31) 15)
  ; 2827,3 -> 2951,56
  (road city-2-loc-32 city-2-loc-28)
  (= (road-length city-2-loc-32 city-2-loc-28) 14)
  ; 2951,56 -> 2827,3
  (road city-2-loc-28 city-2-loc-32)
  (= (road-length city-2-loc-28 city-2-loc-32) 14)
  ; 2261,721 -> 2178,603
  (road city-2-loc-33 city-2-loc-2)
  (= (road-length city-2-loc-33 city-2-loc-2) 15)
  ; 2178,603 -> 2261,721
  (road city-2-loc-2 city-2-loc-33)
  (= (road-length city-2-loc-2 city-2-loc-33) 15)
  ; 2333,195 -> 2193,341
  (road city-2-loc-34 city-2-loc-16)
  (= (road-length city-2-loc-34 city-2-loc-16) 21)
  ; 2193,341 -> 2333,195
  (road city-2-loc-16 city-2-loc-34)
  (= (road-length city-2-loc-16 city-2-loc-34) 21)
  ; 2894,912 -> 2951,763
  (road city-2-loc-36 city-2-loc-9)
  (= (road-length city-2-loc-36 city-2-loc-9) 16)
  ; 2951,763 -> 2894,912
  (road city-2-loc-9 city-2-loc-36)
  (= (road-length city-2-loc-9 city-2-loc-36) 16)
  ; 2379,1191 -> 2501,1044
  (road city-2-loc-37 city-2-loc-17)
  (= (road-length city-2-loc-37 city-2-loc-17) 20)
  ; 2501,1044 -> 2379,1191
  (road city-2-loc-17 city-2-loc-37)
  (= (road-length city-2-loc-17 city-2-loc-37) 20)
  ; 2379,1191 -> 2382,1012
  (road city-2-loc-37 city-2-loc-22)
  (= (road-length city-2-loc-37 city-2-loc-22) 18)
  ; 2382,1012 -> 2379,1191
  (road city-2-loc-22 city-2-loc-37)
  (= (road-length city-2-loc-22 city-2-loc-37) 18)
  ; 2136,1162 -> 2109,1059
  (road city-2-loc-39 city-2-loc-35)
  (= (road-length city-2-loc-39 city-2-loc-35) 11)
  ; 2109,1059 -> 2136,1162
  (road city-2-loc-35 city-2-loc-39)
  (= (road-length city-2-loc-35 city-2-loc-39) 11)
  ; 2714,145 -> 2827,3
  (road city-2-loc-40 city-2-loc-32)
  (= (road-length city-2-loc-40 city-2-loc-32) 19)
  ; 2827,3 -> 2714,145
  (road city-2-loc-32 city-2-loc-40)
  (= (road-length city-2-loc-32 city-2-loc-40) 19)
  ; 2714,535 -> 2908,486
  (road city-2-loc-41 city-2-loc-1)
  (= (road-length city-2-loc-41 city-2-loc-1) 20)
  ; 2908,486 -> 2714,535
  (road city-2-loc-1 city-2-loc-41)
  (= (road-length city-2-loc-1 city-2-loc-41) 20)
  ; 2714,535 -> 2806,453
  (road city-2-loc-41 city-2-loc-19)
  (= (road-length city-2-loc-41 city-2-loc-19) 13)
  ; 2806,453 -> 2714,535
  (road city-2-loc-19 city-2-loc-41)
  (= (road-length city-2-loc-19 city-2-loc-41) 13)
  ; 2714,535 -> 2584,642
  (road city-2-loc-41 city-2-loc-23)
  (= (road-length city-2-loc-41 city-2-loc-23) 17)
  ; 2584,642 -> 2714,535
  (road city-2-loc-23 city-2-loc-41)
  (= (road-length city-2-loc-23 city-2-loc-41) 17)
  ; 2714,535 -> 2859,625
  (road city-2-loc-41 city-2-loc-30)
  (= (road-length city-2-loc-41 city-2-loc-30) 18)
  ; 2859,625 -> 2714,535
  (road city-2-loc-30 city-2-loc-41)
  (= (road-length city-2-loc-30 city-2-loc-41) 18)
  ; 2697,250 -> 2714,145
  (road city-2-loc-42 city-2-loc-40)
  (= (road-length city-2-loc-42 city-2-loc-40) 11)
  ; 2714,145 -> 2697,250
  (road city-2-loc-40 city-2-loc-42)
  (= (road-length city-2-loc-40 city-2-loc-42) 11)
  ; 3487,447 -> 3485,314
  (road city-2-loc-43 city-2-loc-13)
  (= (road-length city-2-loc-43 city-2-loc-13) 14)
  ; 3485,314 -> 3487,447
  (road city-2-loc-13 city-2-loc-43)
  (= (road-length city-2-loc-13 city-2-loc-43) 14)
  ; 3263,531 -> 3085,549
  (road city-2-loc-44 city-2-loc-26)
  (= (road-length city-2-loc-44 city-2-loc-26) 18)
  ; 3085,549 -> 3263,531
  (road city-2-loc-26 city-2-loc-44)
  (= (road-length city-2-loc-26 city-2-loc-44) 18)
  ; 3263,531 -> 3274,383
  (road city-2-loc-44 city-2-loc-27)
  (= (road-length city-2-loc-44 city-2-loc-27) 15)
  ; 3274,383 -> 3263,531
  (road city-2-loc-27 city-2-loc-44)
  (= (road-length city-2-loc-27 city-2-loc-44) 15)
  ; 2511,486 -> 2584,642
  (road city-2-loc-45 city-2-loc-23)
  (= (road-length city-2-loc-45 city-2-loc-23) 18)
  ; 2584,642 -> 2511,486
  (road city-2-loc-23 city-2-loc-45)
  (= (road-length city-2-loc-23 city-2-loc-45) 18)
  ; 2511,486 -> 2447,600
  (road city-2-loc-45 city-2-loc-31)
  (= (road-length city-2-loc-45 city-2-loc-31) 14)
  ; 2447,600 -> 2511,486
  (road city-2-loc-31 city-2-loc-45)
  (= (road-length city-2-loc-31 city-2-loc-45) 14)
  ; 2511,486 -> 2714,535
  (road city-2-loc-45 city-2-loc-41)
  (= (road-length city-2-loc-45 city-2-loc-41) 21)
  ; 2714,535 -> 2511,486
  (road city-2-loc-41 city-2-loc-45)
  (= (road-length city-2-loc-41 city-2-loc-45) 21)
  ; 3072,1422 -> 3092,1238
  (road city-2-loc-46 city-2-loc-3)
  (= (road-length city-2-loc-46 city-2-loc-3) 19)
  ; 3092,1238 -> 3072,1422
  (road city-2-loc-3 city-2-loc-46)
  (= (road-length city-2-loc-3 city-2-loc-46) 19)
  ; 3381,384 -> 3485,314
  (road city-2-loc-47 city-2-loc-13)
  (= (road-length city-2-loc-47 city-2-loc-13) 13)
  ; 3485,314 -> 3381,384
  (road city-2-loc-13 city-2-loc-47)
  (= (road-length city-2-loc-13 city-2-loc-47) 13)
  ; 3381,384 -> 3274,383
  (road city-2-loc-47 city-2-loc-27)
  (= (road-length city-2-loc-47 city-2-loc-27) 11)
  ; 3274,383 -> 3381,384
  (road city-2-loc-27 city-2-loc-47)
  (= (road-length city-2-loc-27 city-2-loc-47) 11)
  ; 3381,384 -> 3487,447
  (road city-2-loc-47 city-2-loc-43)
  (= (road-length city-2-loc-47 city-2-loc-43) 13)
  ; 3487,447 -> 3381,384
  (road city-2-loc-43 city-2-loc-47)
  (= (road-length city-2-loc-43 city-2-loc-47) 13)
  ; 3381,384 -> 3263,531
  (road city-2-loc-47 city-2-loc-44)
  (= (road-length city-2-loc-47 city-2-loc-44) 19)
  ; 3263,531 -> 3381,384
  (road city-2-loc-44 city-2-loc-47)
  (= (road-length city-2-loc-44 city-2-loc-47) 19)
  ; 3498,1370 -> 3322,1437
  (road city-2-loc-49 city-2-loc-10)
  (= (road-length city-2-loc-49 city-2-loc-10) 19)
  ; 3322,1437 -> 3498,1370
  (road city-2-loc-10 city-2-loc-49)
  (= (road-length city-2-loc-10 city-2-loc-49) 19)
  ; 3498,1370 -> 3305,1305
  (road city-2-loc-49 city-2-loc-14)
  (= (road-length city-2-loc-49 city-2-loc-14) 21)
  ; 3305,1305 -> 3498,1370
  (road city-2-loc-14 city-2-loc-49)
  (= (road-length city-2-loc-14 city-2-loc-49) 21)
  ; 2962,574 -> 2908,486
  (road city-2-loc-50 city-2-loc-1)
  (= (road-length city-2-loc-50 city-2-loc-1) 11)
  ; 2908,486 -> 2962,574
  (road city-2-loc-1 city-2-loc-50)
  (= (road-length city-2-loc-1 city-2-loc-50) 11)
  ; 2962,574 -> 2951,763
  (road city-2-loc-50 city-2-loc-9)
  (= (road-length city-2-loc-50 city-2-loc-9) 19)
  ; 2951,763 -> 2962,574
  (road city-2-loc-9 city-2-loc-50)
  (= (road-length city-2-loc-9 city-2-loc-50) 19)
  ; 2962,574 -> 2806,453
  (road city-2-loc-50 city-2-loc-19)
  (= (road-length city-2-loc-50 city-2-loc-19) 20)
  ; 2806,453 -> 2962,574
  (road city-2-loc-19 city-2-loc-50)
  (= (road-length city-2-loc-19 city-2-loc-50) 20)
  ; 2962,574 -> 3085,549
  (road city-2-loc-50 city-2-loc-26)
  (= (road-length city-2-loc-50 city-2-loc-26) 13)
  ; 3085,549 -> 2962,574
  (road city-2-loc-26 city-2-loc-50)
  (= (road-length city-2-loc-26 city-2-loc-50) 13)
  ; 2962,574 -> 3037,687
  (road city-2-loc-50 city-2-loc-29)
  (= (road-length city-2-loc-50 city-2-loc-29) 14)
  ; 3037,687 -> 2962,574
  (road city-2-loc-29 city-2-loc-50)
  (= (road-length city-2-loc-29 city-2-loc-50) 14)
  ; 2962,574 -> 2859,625
  (road city-2-loc-50 city-2-loc-30)
  (= (road-length city-2-loc-50 city-2-loc-30) 12)
  ; 2859,625 -> 2962,574
  (road city-2-loc-30 city-2-loc-50)
  (= (road-length city-2-loc-30 city-2-loc-50) 12)
  ; 2352,1420 -> 2223,1432
  (road city-2-loc-51 city-2-loc-18)
  (= (road-length city-2-loc-51 city-2-loc-18) 13)
  ; 2223,1432 -> 2352,1420
  (road city-2-loc-18 city-2-loc-51)
  (= (road-length city-2-loc-18 city-2-loc-51) 13)
  ; 2911,1136 -> 3092,1238
  (road city-2-loc-52 city-2-loc-3)
  (= (road-length city-2-loc-52 city-2-loc-3) 21)
  ; 3092,1238 -> 2911,1136
  (road city-2-loc-3 city-2-loc-52)
  (= (road-length city-2-loc-3 city-2-loc-52) 21)
  ; 2645,1363 -> 2775,1350
  (road city-2-loc-53 city-2-loc-12)
  (= (road-length city-2-loc-53 city-2-loc-12) 14)
  ; 2775,1350 -> 2645,1363
  (road city-2-loc-12 city-2-loc-53)
  (= (road-length city-2-loc-12 city-2-loc-53) 14)
  ; 3342,211 -> 3235,225
  (road city-2-loc-54 city-2-loc-4)
  (= (road-length city-2-loc-54 city-2-loc-4) 11)
  ; 3235,225 -> 3342,211
  (road city-2-loc-4 city-2-loc-54)
  (= (road-length city-2-loc-4 city-2-loc-54) 11)
  ; 3342,211 -> 3485,314
  (road city-2-loc-54 city-2-loc-13)
  (= (road-length city-2-loc-54 city-2-loc-13) 18)
  ; 3485,314 -> 3342,211
  (road city-2-loc-13 city-2-loc-54)
  (= (road-length city-2-loc-13 city-2-loc-54) 18)
  ; 3342,211 -> 3274,383
  (road city-2-loc-54 city-2-loc-27)
  (= (road-length city-2-loc-54 city-2-loc-27) 19)
  ; 3274,383 -> 3342,211
  (road city-2-loc-27 city-2-loc-54)
  (= (road-length city-2-loc-27 city-2-loc-54) 19)
  ; 3342,211 -> 3381,384
  (road city-2-loc-54 city-2-loc-47)
  (= (road-length city-2-loc-54 city-2-loc-47) 18)
  ; 3381,384 -> 3342,211
  (road city-2-loc-47 city-2-loc-54)
  (= (road-length city-2-loc-47 city-2-loc-54) 18)
  ; 2219,488 -> 2178,603
  (road city-2-loc-55 city-2-loc-2)
  (= (road-length city-2-loc-55 city-2-loc-2) 13)
  ; 2178,603 -> 2219,488
  (road city-2-loc-2 city-2-loc-55)
  (= (road-length city-2-loc-2 city-2-loc-55) 13)
  ; 2219,488 -> 2193,341
  (road city-2-loc-55 city-2-loc-16)
  (= (road-length city-2-loc-55 city-2-loc-16) 15)
  ; 2193,341 -> 2219,488
  (road city-2-loc-16 city-2-loc-55)
  (= (road-length city-2-loc-16 city-2-loc-55) 15)
  ; 2219,488 -> 2111,444
  (road city-2-loc-55 city-2-loc-21)
  (= (road-length city-2-loc-55 city-2-loc-21) 12)
  ; 2111,444 -> 2219,488
  (road city-2-loc-21 city-2-loc-55)
  (= (road-length city-2-loc-21 city-2-loc-55) 12)
  ; 2793,934 -> 2894,912
  (road city-2-loc-56 city-2-loc-36)
  (= (road-length city-2-loc-56 city-2-loc-36) 11)
  ; 2894,912 -> 2793,934
  (road city-2-loc-36 city-2-loc-56)
  (= (road-length city-2-loc-36 city-2-loc-56) 11)
  ; 2394,794 -> 2504,768
  (road city-2-loc-57 city-2-loc-6)
  (= (road-length city-2-loc-57 city-2-loc-6) 12)
  ; 2504,768 -> 2394,794
  (road city-2-loc-6 city-2-loc-57)
  (= (road-length city-2-loc-6 city-2-loc-57) 12)
  ; 2394,794 -> 2447,600
  (road city-2-loc-57 city-2-loc-31)
  (= (road-length city-2-loc-57 city-2-loc-31) 21)
  ; 2447,600 -> 2394,794
  (road city-2-loc-31 city-2-loc-57)
  (= (road-length city-2-loc-31 city-2-loc-57) 21)
  ; 2394,794 -> 2261,721
  (road city-2-loc-57 city-2-loc-33)
  (= (road-length city-2-loc-57 city-2-loc-33) 16)
  ; 2261,721 -> 2394,794
  (road city-2-loc-33 city-2-loc-57)
  (= (road-length city-2-loc-33 city-2-loc-57) 16)
  ; 2460,1379 -> 2379,1191
  (road city-2-loc-58 city-2-loc-37)
  (= (road-length city-2-loc-58 city-2-loc-37) 21)
  ; 2379,1191 -> 2460,1379
  (road city-2-loc-37 city-2-loc-58)
  (= (road-length city-2-loc-37 city-2-loc-58) 21)
  ; 2460,1379 -> 2352,1420
  (road city-2-loc-58 city-2-loc-51)
  (= (road-length city-2-loc-58 city-2-loc-51) 12)
  ; 2352,1420 -> 2460,1379
  (road city-2-loc-51 city-2-loc-58)
  (= (road-length city-2-loc-51 city-2-loc-58) 12)
  ; 2460,1379 -> 2645,1363
  (road city-2-loc-58 city-2-loc-53)
  (= (road-length city-2-loc-58 city-2-loc-53) 19)
  ; 2645,1363 -> 2460,1379
  (road city-2-loc-53 city-2-loc-58)
  (= (road-length city-2-loc-53 city-2-loc-58) 19)
  ; 2434,146 -> 2333,195
  (road city-2-loc-59 city-2-loc-34)
  (= (road-length city-2-loc-59 city-2-loc-34) 12)
  ; 2333,195 -> 2434,146
  (road city-2-loc-34 city-2-loc-59)
  (= (road-length city-2-loc-34 city-2-loc-59) 12)
  ; 2434,146 -> 2426,0
  (road city-2-loc-59 city-2-loc-48)
  (= (road-length city-2-loc-59 city-2-loc-48) 15)
  ; 2426,0 -> 2434,146
  (road city-2-loc-48 city-2-loc-59)
  (= (road-length city-2-loc-48 city-2-loc-59) 15)
  ; 2340,579 -> 2178,603
  (road city-2-loc-60 city-2-loc-2)
  (= (road-length city-2-loc-60 city-2-loc-2) 17)
  ; 2178,603 -> 2340,579
  (road city-2-loc-2 city-2-loc-60)
  (= (road-length city-2-loc-2 city-2-loc-60) 17)
  ; 2340,579 -> 2447,600
  (road city-2-loc-60 city-2-loc-31)
  (= (road-length city-2-loc-60 city-2-loc-31) 11)
  ; 2447,600 -> 2340,579
  (road city-2-loc-31 city-2-loc-60)
  (= (road-length city-2-loc-31 city-2-loc-60) 11)
  ; 2340,579 -> 2261,721
  (road city-2-loc-60 city-2-loc-33)
  (= (road-length city-2-loc-60 city-2-loc-33) 17)
  ; 2261,721 -> 2340,579
  (road city-2-loc-33 city-2-loc-60)
  (= (road-length city-2-loc-33 city-2-loc-60) 17)
  ; 2340,579 -> 2511,486
  (road city-2-loc-60 city-2-loc-45)
  (= (road-length city-2-loc-60 city-2-loc-45) 20)
  ; 2511,486 -> 2340,579
  (road city-2-loc-45 city-2-loc-60)
  (= (road-length city-2-loc-45 city-2-loc-60) 20)
  ; 2340,579 -> 2219,488
  (road city-2-loc-60 city-2-loc-55)
  (= (road-length city-2-loc-60 city-2-loc-55) 16)
  ; 2219,488 -> 2340,579
  (road city-2-loc-55 city-2-loc-60)
  (= (road-length city-2-loc-55 city-2-loc-60) 16)
  ; 3314,619 -> 3263,531
  (road city-2-loc-61 city-2-loc-44)
  (= (road-length city-2-loc-61 city-2-loc-44) 11)
  ; 3263,531 -> 3314,619
  (road city-2-loc-44 city-2-loc-61)
  (= (road-length city-2-loc-44 city-2-loc-61) 11)
  ; 2188,837 -> 2261,721
  (road city-2-loc-62 city-2-loc-33)
  (= (road-length city-2-loc-62 city-2-loc-33) 14)
  ; 2261,721 -> 2188,837
  (road city-2-loc-33 city-2-loc-62)
  (= (road-length city-2-loc-33 city-2-loc-62) 14)
  ; 2188,837 -> 2394,794
  (road city-2-loc-62 city-2-loc-57)
  (= (road-length city-2-loc-62 city-2-loc-57) 21)
  ; 2394,794 -> 2188,837
  (road city-2-loc-57 city-2-loc-62)
  (= (road-length city-2-loc-57 city-2-loc-62) 21)
  ; 2546,1153 -> 2501,1044
  (road city-2-loc-63 city-2-loc-17)
  (= (road-length city-2-loc-63 city-2-loc-17) 12)
  ; 2501,1044 -> 2546,1153
  (road city-2-loc-17 city-2-loc-63)
  (= (road-length city-2-loc-17 city-2-loc-63) 12)
  ; 2546,1153 -> 2379,1191
  (road city-2-loc-63 city-2-loc-37)
  (= (road-length city-2-loc-63 city-2-loc-37) 18)
  ; 2379,1191 -> 2546,1153
  (road city-2-loc-37 city-2-loc-63)
  (= (road-length city-2-loc-37 city-2-loc-63) 18)
  ; 2608,410 -> 2806,453
  (road city-2-loc-64 city-2-loc-19)
  (= (road-length city-2-loc-64 city-2-loc-19) 21)
  ; 2806,453 -> 2608,410
  (road city-2-loc-19 city-2-loc-64)
  (= (road-length city-2-loc-19 city-2-loc-64) 21)
  ; 2608,410 -> 2714,535
  (road city-2-loc-64 city-2-loc-41)
  (= (road-length city-2-loc-64 city-2-loc-41) 17)
  ; 2714,535 -> 2608,410
  (road city-2-loc-41 city-2-loc-64)
  (= (road-length city-2-loc-41 city-2-loc-64) 17)
  ; 2608,410 -> 2697,250
  (road city-2-loc-64 city-2-loc-42)
  (= (road-length city-2-loc-64 city-2-loc-42) 19)
  ; 2697,250 -> 2608,410
  (road city-2-loc-42 city-2-loc-64)
  (= (road-length city-2-loc-42 city-2-loc-64) 19)
  ; 2608,410 -> 2511,486
  (road city-2-loc-64 city-2-loc-45)
  (= (road-length city-2-loc-64 city-2-loc-45) 13)
  ; 2511,486 -> 2608,410
  (road city-2-loc-45 city-2-loc-64)
  (= (road-length city-2-loc-45 city-2-loc-64) 13)
  ; 2829,313 -> 2908,486
  (road city-2-loc-65 city-2-loc-1)
  (= (road-length city-2-loc-65 city-2-loc-1) 19)
  ; 2908,486 -> 2829,313
  (road city-2-loc-1 city-2-loc-65)
  (= (road-length city-2-loc-1 city-2-loc-65) 19)
  ; 2829,313 -> 2806,453
  (road city-2-loc-65 city-2-loc-19)
  (= (road-length city-2-loc-65 city-2-loc-19) 15)
  ; 2806,453 -> 2829,313
  (road city-2-loc-19 city-2-loc-65)
  (= (road-length city-2-loc-19 city-2-loc-65) 15)
  ; 2829,313 -> 2714,145
  (road city-2-loc-65 city-2-loc-40)
  (= (road-length city-2-loc-65 city-2-loc-40) 21)
  ; 2714,145 -> 2829,313
  (road city-2-loc-40 city-2-loc-65)
  (= (road-length city-2-loc-40 city-2-loc-65) 21)
  ; 2829,313 -> 2697,250
  (road city-2-loc-65 city-2-loc-42)
  (= (road-length city-2-loc-65 city-2-loc-42) 15)
  ; 2697,250 -> 2829,313
  (road city-2-loc-42 city-2-loc-65)
  (= (road-length city-2-loc-42 city-2-loc-65) 15)
  ; 2659,1079 -> 2501,1044
  (road city-2-loc-66 city-2-loc-17)
  (= (road-length city-2-loc-66 city-2-loc-17) 17)
  ; 2501,1044 -> 2659,1079
  (road city-2-loc-17 city-2-loc-66)
  (= (road-length city-2-loc-17 city-2-loc-66) 17)
  ; 2659,1079 -> 2793,934
  (road city-2-loc-66 city-2-loc-56)
  (= (road-length city-2-loc-66 city-2-loc-56) 20)
  ; 2793,934 -> 2659,1079
  (road city-2-loc-56 city-2-loc-66)
  (= (road-length city-2-loc-56 city-2-loc-66) 20)
  ; 2659,1079 -> 2546,1153
  (road city-2-loc-66 city-2-loc-63)
  (= (road-length city-2-loc-66 city-2-loc-63) 14)
  ; 2546,1153 -> 2659,1079
  (road city-2-loc-63 city-2-loc-66)
  (= (road-length city-2-loc-63 city-2-loc-66) 14)
  ; 3233,1201 -> 3092,1238
  (road city-2-loc-67 city-2-loc-3)
  (= (road-length city-2-loc-67 city-2-loc-3) 15)
  ; 3092,1238 -> 3233,1201
  (road city-2-loc-3 city-2-loc-67)
  (= (road-length city-2-loc-3 city-2-loc-67) 15)
  ; 3233,1201 -> 3305,1305
  (road city-2-loc-67 city-2-loc-14)
  (= (road-length city-2-loc-67 city-2-loc-14) 13)
  ; 3305,1305 -> 3233,1201
  (road city-2-loc-14 city-2-loc-67)
  (= (road-length city-2-loc-14 city-2-loc-67) 13)
  ; 3288,895 -> 3166,931
  (road city-2-loc-68 city-2-loc-11)
  (= (road-length city-2-loc-68 city-2-loc-11) 13)
  ; 3166,931 -> 3288,895
  (road city-2-loc-11 city-2-loc-68)
  (= (road-length city-2-loc-11 city-2-loc-68) 13)
  ; 2948,1020 -> 2894,912
  (road city-2-loc-69 city-2-loc-36)
  (= (road-length city-2-loc-69 city-2-loc-36) 13)
  ; 2894,912 -> 2948,1020
  (road city-2-loc-36 city-2-loc-69)
  (= (road-length city-2-loc-36 city-2-loc-69) 13)
  ; 2948,1020 -> 2911,1136
  (road city-2-loc-69 city-2-loc-52)
  (= (road-length city-2-loc-69 city-2-loc-52) 13)
  ; 2911,1136 -> 2948,1020
  (road city-2-loc-52 city-2-loc-69)
  (= (road-length city-2-loc-52 city-2-loc-69) 13)
  ; 2948,1020 -> 2793,934
  (road city-2-loc-69 city-2-loc-56)
  (= (road-length city-2-loc-69 city-2-loc-56) 18)
  ; 2793,934 -> 2948,1020
  (road city-2-loc-56 city-2-loc-69)
  (= (road-length city-2-loc-56 city-2-loc-69) 18)
  ; 2572,246 -> 2714,145
  (road city-2-loc-70 city-2-loc-40)
  (= (road-length city-2-loc-70 city-2-loc-40) 18)
  ; 2714,145 -> 2572,246
  (road city-2-loc-40 city-2-loc-70)
  (= (road-length city-2-loc-40 city-2-loc-70) 18)
  ; 2572,246 -> 2697,250
  (road city-2-loc-70 city-2-loc-42)
  (= (road-length city-2-loc-70 city-2-loc-42) 13)
  ; 2697,250 -> 2572,246
  (road city-2-loc-42 city-2-loc-70)
  (= (road-length city-2-loc-42 city-2-loc-70) 13)
  ; 2572,246 -> 2434,146
  (road city-2-loc-70 city-2-loc-59)
  (= (road-length city-2-loc-70 city-2-loc-59) 17)
  ; 2434,146 -> 2572,246
  (road city-2-loc-59 city-2-loc-70)
  (= (road-length city-2-loc-59 city-2-loc-70) 17)
  ; 2572,246 -> 2608,410
  (road city-2-loc-70 city-2-loc-64)
  (= (road-length city-2-loc-70 city-2-loc-64) 17)
  ; 2608,410 -> 2572,246
  (road city-2-loc-64 city-2-loc-70)
  (= (road-length city-2-loc-64 city-2-loc-70) 17)
  ; 3299,778 -> 3166,931
  (road city-2-loc-71 city-2-loc-11)
  (= (road-length city-2-loc-71 city-2-loc-11) 21)
  ; 3166,931 -> 3299,778
  (road city-2-loc-11 city-2-loc-71)
  (= (road-length city-2-loc-11 city-2-loc-71) 21)
  ; 3299,778 -> 3314,619
  (road city-2-loc-71 city-2-loc-61)
  (= (road-length city-2-loc-71 city-2-loc-61) 16)
  ; 3314,619 -> 3299,778
  (road city-2-loc-61 city-2-loc-71)
  (= (road-length city-2-loc-61 city-2-loc-71) 16)
  ; 3299,778 -> 3288,895
  (road city-2-loc-71 city-2-loc-68)
  (= (road-length city-2-loc-71 city-2-loc-68) 12)
  ; 3288,895 -> 3299,778
  (road city-2-loc-68 city-2-loc-71)
  (= (road-length city-2-loc-68 city-2-loc-71) 12)
  ; 2048,698 -> 2178,603
  (road city-2-loc-72 city-2-loc-2)
  (= (road-length city-2-loc-72 city-2-loc-2) 17)
  ; 2178,603 -> 2048,698
  (road city-2-loc-2 city-2-loc-72)
  (= (road-length city-2-loc-2 city-2-loc-72) 17)
  ; 2048,698 -> 2017,594
  (road city-2-loc-72 city-2-loc-8)
  (= (road-length city-2-loc-72 city-2-loc-8) 11)
  ; 2017,594 -> 2048,698
  (road city-2-loc-8 city-2-loc-72)
  (= (road-length city-2-loc-8 city-2-loc-72) 11)
  ; 2048,698 -> 2188,837
  (road city-2-loc-72 city-2-loc-62)
  (= (road-length city-2-loc-72 city-2-loc-62) 20)
  ; 2188,837 -> 2048,698
  (road city-2-loc-62 city-2-loc-72)
  (= (road-length city-2-loc-62 city-2-loc-72) 20)
  ; 3419,716 -> 3314,619
  (road city-2-loc-73 city-2-loc-61)
  (= (road-length city-2-loc-73 city-2-loc-61) 15)
  ; 3314,619 -> 3419,716
  (road city-2-loc-61 city-2-loc-73)
  (= (road-length city-2-loc-61 city-2-loc-73) 15)
  ; 3419,716 -> 3299,778
  (road city-2-loc-73 city-2-loc-71)
  (= (road-length city-2-loc-73 city-2-loc-71) 14)
  ; 3299,778 -> 3419,716
  (road city-2-loc-71 city-2-loc-73)
  (= (road-length city-2-loc-71 city-2-loc-73) 14)
  ; 3161,645 -> 3085,549
  (road city-2-loc-74 city-2-loc-26)
  (= (road-length city-2-loc-74 city-2-loc-26) 13)
  ; 3085,549 -> 3161,645
  (road city-2-loc-26 city-2-loc-74)
  (= (road-length city-2-loc-26 city-2-loc-74) 13)
  ; 3161,645 -> 3037,687
  (road city-2-loc-74 city-2-loc-29)
  (= (road-length city-2-loc-74 city-2-loc-29) 14)
  ; 3037,687 -> 3161,645
  (road city-2-loc-29 city-2-loc-74)
  (= (road-length city-2-loc-29 city-2-loc-74) 14)
  ; 3161,645 -> 3263,531
  (road city-2-loc-74 city-2-loc-44)
  (= (road-length city-2-loc-74 city-2-loc-44) 16)
  ; 3263,531 -> 3161,645
  (road city-2-loc-44 city-2-loc-74)
  (= (road-length city-2-loc-44 city-2-loc-74) 16)
  ; 3161,645 -> 2962,574
  (road city-2-loc-74 city-2-loc-50)
  (= (road-length city-2-loc-74 city-2-loc-50) 22)
  ; 2962,574 -> 3161,645
  (road city-2-loc-50 city-2-loc-74)
  (= (road-length city-2-loc-50 city-2-loc-74) 22)
  ; 3161,645 -> 3314,619
  (road city-2-loc-74 city-2-loc-61)
  (= (road-length city-2-loc-74 city-2-loc-61) 16)
  ; 3314,619 -> 3161,645
  (road city-2-loc-61 city-2-loc-74)
  (= (road-length city-2-loc-61 city-2-loc-74) 16)
  ; 3161,645 -> 3299,778
  (road city-2-loc-74 city-2-loc-71)
  (= (road-length city-2-loc-74 city-2-loc-71) 20)
  ; 3299,778 -> 3161,645
  (road city-2-loc-71 city-2-loc-74)
  (= (road-length city-2-loc-71 city-2-loc-74) 20)
  ; 2768,780 -> 2657,742
  (road city-2-loc-75 city-2-loc-7)
  (= (road-length city-2-loc-75 city-2-loc-7) 12)
  ; 2657,742 -> 2768,780
  (road city-2-loc-7 city-2-loc-75)
  (= (road-length city-2-loc-7 city-2-loc-75) 12)
  ; 2768,780 -> 2951,763
  (road city-2-loc-75 city-2-loc-9)
  (= (road-length city-2-loc-75 city-2-loc-9) 19)
  ; 2951,763 -> 2768,780
  (road city-2-loc-9 city-2-loc-75)
  (= (road-length city-2-loc-9 city-2-loc-75) 19)
  ; 2768,780 -> 2859,625
  (road city-2-loc-75 city-2-loc-30)
  (= (road-length city-2-loc-75 city-2-loc-30) 18)
  ; 2859,625 -> 2768,780
  (road city-2-loc-30 city-2-loc-75)
  (= (road-length city-2-loc-30 city-2-loc-75) 18)
  ; 2768,780 -> 2894,912
  (road city-2-loc-75 city-2-loc-36)
  (= (road-length city-2-loc-75 city-2-loc-36) 19)
  ; 2894,912 -> 2768,780
  (road city-2-loc-36 city-2-loc-75)
  (= (road-length city-2-loc-36 city-2-loc-75) 19)
  ; 2768,780 -> 2793,934
  (road city-2-loc-75 city-2-loc-56)
  (= (road-length city-2-loc-75 city-2-loc-56) 16)
  ; 2793,934 -> 2768,780
  (road city-2-loc-56 city-2-loc-75)
  (= (road-length city-2-loc-56 city-2-loc-75) 16)
  ; 2304,301 -> 2193,341
  (road city-2-loc-76 city-2-loc-16)
  (= (road-length city-2-loc-76 city-2-loc-16) 12)
  ; 2193,341 -> 2304,301
  (road city-2-loc-16 city-2-loc-76)
  (= (road-length city-2-loc-16 city-2-loc-76) 12)
  ; 2304,301 -> 2333,195
  (road city-2-loc-76 city-2-loc-34)
  (= (road-length city-2-loc-76 city-2-loc-34) 11)
  ; 2333,195 -> 2304,301
  (road city-2-loc-34 city-2-loc-76)
  (= (road-length city-2-loc-34 city-2-loc-76) 11)
  ; 2304,301 -> 2219,488
  (road city-2-loc-76 city-2-loc-55)
  (= (road-length city-2-loc-76 city-2-loc-55) 21)
  ; 2219,488 -> 2304,301
  (road city-2-loc-55 city-2-loc-76)
  (= (road-length city-2-loc-55 city-2-loc-76) 21)
  ; 2304,301 -> 2434,146
  (road city-2-loc-76 city-2-loc-59)
  (= (road-length city-2-loc-76 city-2-loc-59) 21)
  ; 2434,146 -> 2304,301
  (road city-2-loc-59 city-2-loc-76)
  (= (road-length city-2-loc-59 city-2-loc-76) 21)
  ; 3415,1119 -> 3497,975
  (road city-2-loc-77 city-2-loc-38)
  (= (road-length city-2-loc-77 city-2-loc-38) 17)
  ; 3497,975 -> 3415,1119
  (road city-2-loc-38 city-2-loc-77)
  (= (road-length city-2-loc-38 city-2-loc-77) 17)
  ; 3415,1119 -> 3233,1201
  (road city-2-loc-77 city-2-loc-67)
  (= (road-length city-2-loc-77 city-2-loc-67) 20)
  ; 3233,1201 -> 3415,1119
  (road city-2-loc-67 city-2-loc-77)
  (= (road-length city-2-loc-67 city-2-loc-77) 20)
  ; 3053,1143 -> 3092,1238
  (road city-2-loc-78 city-2-loc-3)
  (= (road-length city-2-loc-78 city-2-loc-3) 11)
  ; 3092,1238 -> 3053,1143
  (road city-2-loc-3 city-2-loc-78)
  (= (road-length city-2-loc-3 city-2-loc-78) 11)
  ; 3053,1143 -> 2911,1136
  (road city-2-loc-78 city-2-loc-52)
  (= (road-length city-2-loc-78 city-2-loc-52) 15)
  ; 2911,1136 -> 3053,1143
  (road city-2-loc-52 city-2-loc-78)
  (= (road-length city-2-loc-52 city-2-loc-78) 15)
  ; 3053,1143 -> 3233,1201
  (road city-2-loc-78 city-2-loc-67)
  (= (road-length city-2-loc-78 city-2-loc-67) 19)
  ; 3233,1201 -> 3053,1143
  (road city-2-loc-67 city-2-loc-78)
  (= (road-length city-2-loc-67 city-2-loc-78) 19)
  ; 3053,1143 -> 2948,1020
  (road city-2-loc-78 city-2-loc-69)
  (= (road-length city-2-loc-78 city-2-loc-69) 17)
  ; 2948,1020 -> 3053,1143
  (road city-2-loc-69 city-2-loc-78)
  (= (road-length city-2-loc-69 city-2-loc-78) 17)
  ; 2722,1161 -> 2775,1350
  (road city-2-loc-79 city-2-loc-12)
  (= (road-length city-2-loc-79 city-2-loc-12) 20)
  ; 2775,1350 -> 2722,1161
  (road city-2-loc-12 city-2-loc-79)
  (= (road-length city-2-loc-12 city-2-loc-79) 20)
  ; 2722,1161 -> 2911,1136
  (road city-2-loc-79 city-2-loc-52)
  (= (road-length city-2-loc-79 city-2-loc-52) 20)
  ; 2911,1136 -> 2722,1161
  (road city-2-loc-52 city-2-loc-79)
  (= (road-length city-2-loc-52 city-2-loc-79) 20)
  ; 2722,1161 -> 2546,1153
  (road city-2-loc-79 city-2-loc-63)
  (= (road-length city-2-loc-79 city-2-loc-63) 18)
  ; 2546,1153 -> 2722,1161
  (road city-2-loc-63 city-2-loc-79)
  (= (road-length city-2-loc-63 city-2-loc-79) 18)
  ; 2722,1161 -> 2659,1079
  (road city-2-loc-79 city-2-loc-66)
  (= (road-length city-2-loc-79 city-2-loc-66) 11)
  ; 2659,1079 -> 2722,1161
  (road city-2-loc-66 city-2-loc-79)
  (= (road-length city-2-loc-66 city-2-loc-79) 11)
  ; 2217,1057 -> 2382,1012
  (road city-2-loc-80 city-2-loc-22)
  (= (road-length city-2-loc-80 city-2-loc-22) 18)
  ; 2382,1012 -> 2217,1057
  (road city-2-loc-22 city-2-loc-80)
  (= (road-length city-2-loc-22 city-2-loc-80) 18)
  ; 2217,1057 -> 2109,1059
  (road city-2-loc-80 city-2-loc-35)
  (= (road-length city-2-loc-80 city-2-loc-35) 11)
  ; 2109,1059 -> 2217,1057
  (road city-2-loc-35 city-2-loc-80)
  (= (road-length city-2-loc-35 city-2-loc-80) 11)
  ; 2217,1057 -> 2379,1191
  (road city-2-loc-80 city-2-loc-37)
  (= (road-length city-2-loc-80 city-2-loc-37) 21)
  ; 2379,1191 -> 2217,1057
  (road city-2-loc-37 city-2-loc-80)
  (= (road-length city-2-loc-37 city-2-loc-80) 21)
  ; 2217,1057 -> 2136,1162
  (road city-2-loc-80 city-2-loc-39)
  (= (road-length city-2-loc-80 city-2-loc-39) 14)
  ; 2136,1162 -> 2217,1057
  (road city-2-loc-39 city-2-loc-80)
  (= (road-length city-2-loc-39 city-2-loc-80) 14)
  ; 3371,488 -> 3485,314
  (road city-2-loc-81 city-2-loc-13)
  (= (road-length city-2-loc-81 city-2-loc-13) 21)
  ; 3485,314 -> 3371,488
  (road city-2-loc-13 city-2-loc-81)
  (= (road-length city-2-loc-13 city-2-loc-81) 21)
  ; 3371,488 -> 3274,383
  (road city-2-loc-81 city-2-loc-27)
  (= (road-length city-2-loc-81 city-2-loc-27) 15)
  ; 3274,383 -> 3371,488
  (road city-2-loc-27 city-2-loc-81)
  (= (road-length city-2-loc-27 city-2-loc-81) 15)
  ; 3371,488 -> 3487,447
  (road city-2-loc-81 city-2-loc-43)
  (= (road-length city-2-loc-81 city-2-loc-43) 13)
  ; 3487,447 -> 3371,488
  (road city-2-loc-43 city-2-loc-81)
  (= (road-length city-2-loc-43 city-2-loc-81) 13)
  ; 3371,488 -> 3263,531
  (road city-2-loc-81 city-2-loc-44)
  (= (road-length city-2-loc-81 city-2-loc-44) 12)
  ; 3263,531 -> 3371,488
  (road city-2-loc-44 city-2-loc-81)
  (= (road-length city-2-loc-44 city-2-loc-81) 12)
  ; 3371,488 -> 3381,384
  (road city-2-loc-81 city-2-loc-47)
  (= (road-length city-2-loc-81 city-2-loc-47) 11)
  ; 3381,384 -> 3371,488
  (road city-2-loc-47 city-2-loc-81)
  (= (road-length city-2-loc-47 city-2-loc-81) 11)
  ; 3371,488 -> 3314,619
  (road city-2-loc-81 city-2-loc-61)
  (= (road-length city-2-loc-81 city-2-loc-61) 15)
  ; 3314,619 -> 3371,488
  (road city-2-loc-61 city-2-loc-81)
  (= (road-length city-2-loc-61 city-2-loc-81) 15)
  ; 3341,1191 -> 3305,1305
  (road city-2-loc-82 city-2-loc-14)
  (= (road-length city-2-loc-82 city-2-loc-14) 12)
  ; 3305,1305 -> 3341,1191
  (road city-2-loc-14 city-2-loc-82)
  (= (road-length city-2-loc-14 city-2-loc-82) 12)
  ; 3341,1191 -> 3233,1201
  (road city-2-loc-82 city-2-loc-67)
  (= (road-length city-2-loc-82 city-2-loc-67) 11)
  ; 3233,1201 -> 3341,1191
  (road city-2-loc-67 city-2-loc-82)
  (= (road-length city-2-loc-67 city-2-loc-82) 11)
  ; 3341,1191 -> 3415,1119
  (road city-2-loc-82 city-2-loc-77)
  (= (road-length city-2-loc-82 city-2-loc-77) 11)
  ; 3415,1119 -> 3341,1191
  (road city-2-loc-77 city-2-loc-82)
  (= (road-length city-2-loc-77 city-2-loc-82) 11)
  ; 2279,946 -> 2382,1012
  (road city-2-loc-83 city-2-loc-22)
  (= (road-length city-2-loc-83 city-2-loc-22) 13)
  ; 2382,1012 -> 2279,946
  (road city-2-loc-22 city-2-loc-83)
  (= (road-length city-2-loc-22 city-2-loc-83) 13)
  ; 2279,946 -> 2109,1059
  (road city-2-loc-83 city-2-loc-35)
  (= (road-length city-2-loc-83 city-2-loc-35) 21)
  ; 2109,1059 -> 2279,946
  (road city-2-loc-35 city-2-loc-83)
  (= (road-length city-2-loc-35 city-2-loc-83) 21)
  ; 2279,946 -> 2394,794
  (road city-2-loc-83 city-2-loc-57)
  (= (road-length city-2-loc-83 city-2-loc-57) 20)
  ; 2394,794 -> 2279,946
  (road city-2-loc-57 city-2-loc-83)
  (= (road-length city-2-loc-57 city-2-loc-83) 20)
  ; 2279,946 -> 2188,837
  (road city-2-loc-83 city-2-loc-62)
  (= (road-length city-2-loc-83 city-2-loc-62) 15)
  ; 2188,837 -> 2279,946
  (road city-2-loc-62 city-2-loc-83)
  (= (road-length city-2-loc-62 city-2-loc-83) 15)
  ; 2279,946 -> 2217,1057
  (road city-2-loc-83 city-2-loc-80)
  (= (road-length city-2-loc-83 city-2-loc-80) 13)
  ; 2217,1057 -> 2279,946
  (road city-2-loc-80 city-2-loc-83)
  (= (road-length city-2-loc-80 city-2-loc-83) 13)
  ; 2669,962 -> 2501,1044
  (road city-2-loc-84 city-2-loc-17)
  (= (road-length city-2-loc-84 city-2-loc-17) 19)
  ; 2501,1044 -> 2669,962
  (road city-2-loc-17 city-2-loc-84)
  (= (road-length city-2-loc-17 city-2-loc-84) 19)
  ; 2669,962 -> 2793,934
  (road city-2-loc-84 city-2-loc-56)
  (= (road-length city-2-loc-84 city-2-loc-56) 13)
  ; 2793,934 -> 2669,962
  (road city-2-loc-56 city-2-loc-84)
  (= (road-length city-2-loc-56 city-2-loc-84) 13)
  ; 2669,962 -> 2659,1079
  (road city-2-loc-84 city-2-loc-66)
  (= (road-length city-2-loc-84 city-2-loc-66) 12)
  ; 2659,1079 -> 2669,962
  (road city-2-loc-66 city-2-loc-84)
  (= (road-length city-2-loc-66 city-2-loc-84) 12)
  ; 2669,962 -> 2768,780
  (road city-2-loc-84 city-2-loc-75)
  (= (road-length city-2-loc-84 city-2-loc-75) 21)
  ; 2768,780 -> 2669,962
  (road city-2-loc-75 city-2-loc-84)
  (= (road-length city-2-loc-75 city-2-loc-84) 21)
  ; 2669,962 -> 2722,1161
  (road city-2-loc-84 city-2-loc-79)
  (= (road-length city-2-loc-84 city-2-loc-79) 21)
  ; 2722,1161 -> 2669,962
  (road city-2-loc-79 city-2-loc-84)
  (= (road-length city-2-loc-79 city-2-loc-84) 21)
  ; 2057,1487 -> 2036,1372
  (road city-2-loc-85 city-2-loc-5)
  (= (road-length city-2-loc-85 city-2-loc-5) 12)
  ; 2036,1372 -> 2057,1487
  (road city-2-loc-5 city-2-loc-85)
  (= (road-length city-2-loc-5 city-2-loc-85) 12)
  ; 2057,1487 -> 2223,1432
  (road city-2-loc-85 city-2-loc-18)
  (= (road-length city-2-loc-85 city-2-loc-18) 18)
  ; 2223,1432 -> 2057,1487
  (road city-2-loc-18 city-2-loc-85)
  (= (road-length city-2-loc-18 city-2-loc-85) 18)
  ; 2715,43 -> 2827,3
  (road city-2-loc-86 city-2-loc-32)
  (= (road-length city-2-loc-86 city-2-loc-32) 12)
  ; 2827,3 -> 2715,43
  (road city-2-loc-32 city-2-loc-86)
  (= (road-length city-2-loc-32 city-2-loc-86) 12)
  ; 2715,43 -> 2714,145
  (road city-2-loc-86 city-2-loc-40)
  (= (road-length city-2-loc-86 city-2-loc-40) 11)
  ; 2714,145 -> 2715,43
  (road city-2-loc-40 city-2-loc-86)
  (= (road-length city-2-loc-40 city-2-loc-86) 11)
  ; 2715,43 -> 2697,250
  (road city-2-loc-86 city-2-loc-42)
  (= (road-length city-2-loc-86 city-2-loc-42) 21)
  ; 2697,250 -> 2715,43
  (road city-2-loc-42 city-2-loc-86)
  (= (road-length city-2-loc-42 city-2-loc-86) 21)
  ; 3027,272 -> 3235,225
  (road city-2-loc-87 city-2-loc-4)
  (= (road-length city-2-loc-87 city-2-loc-4) 22)
  ; 3235,225 -> 3027,272
  (road city-2-loc-4 city-2-loc-87)
  (= (road-length city-2-loc-4 city-2-loc-87) 22)
  ; 3027,272 -> 3054,378
  (road city-2-loc-87 city-2-loc-20)
  (= (road-length city-2-loc-87 city-2-loc-20) 11)
  ; 3054,378 -> 3027,272
  (road city-2-loc-20 city-2-loc-87)
  (= (road-length city-2-loc-20 city-2-loc-87) 11)
  ; 3027,272 -> 3108,148
  (road city-2-loc-87 city-2-loc-24)
  (= (road-length city-2-loc-87 city-2-loc-24) 15)
  ; 3108,148 -> 3027,272
  (road city-2-loc-24 city-2-loc-87)
  (= (road-length city-2-loc-24 city-2-loc-87) 15)
  ; 3027,272 -> 2829,313
  (road city-2-loc-87 city-2-loc-65)
  (= (road-length city-2-loc-87 city-2-loc-65) 21)
  ; 2829,313 -> 3027,272
  (road city-2-loc-65 city-2-loc-87)
  (= (road-length city-2-loc-65 city-2-loc-87) 21)
  ; 3049,901 -> 2951,763
  (road city-2-loc-88 city-2-loc-9)
  (= (road-length city-2-loc-88 city-2-loc-9) 17)
  ; 2951,763 -> 3049,901
  (road city-2-loc-9 city-2-loc-88)
  (= (road-length city-2-loc-9 city-2-loc-88) 17)
  ; 3049,901 -> 3166,931
  (road city-2-loc-88 city-2-loc-11)
  (= (road-length city-2-loc-88 city-2-loc-11) 13)
  ; 3166,931 -> 3049,901
  (road city-2-loc-11 city-2-loc-88)
  (= (road-length city-2-loc-11 city-2-loc-88) 13)
  ; 3049,901 -> 2894,912
  (road city-2-loc-88 city-2-loc-36)
  (= (road-length city-2-loc-88 city-2-loc-36) 16)
  ; 2894,912 -> 3049,901
  (road city-2-loc-36 city-2-loc-88)
  (= (road-length city-2-loc-36 city-2-loc-88) 16)
  ; 3049,901 -> 2948,1020
  (road city-2-loc-88 city-2-loc-69)
  (= (road-length city-2-loc-88 city-2-loc-69) 16)
  ; 2948,1020 -> 3049,901
  (road city-2-loc-69 city-2-loc-88)
  (= (road-length city-2-loc-69 city-2-loc-88) 16)
  ; 2071,943 -> 2109,1059
  (road city-2-loc-89 city-2-loc-35)
  (= (road-length city-2-loc-89 city-2-loc-35) 13)
  ; 2109,1059 -> 2071,943
  (road city-2-loc-35 city-2-loc-89)
  (= (road-length city-2-loc-35 city-2-loc-89) 13)
  ; 2071,943 -> 2188,837
  (road city-2-loc-89 city-2-loc-62)
  (= (road-length city-2-loc-89 city-2-loc-62) 16)
  ; 2188,837 -> 2071,943
  (road city-2-loc-62 city-2-loc-89)
  (= (road-length city-2-loc-62 city-2-loc-89) 16)
  ; 2071,943 -> 2217,1057
  (road city-2-loc-89 city-2-loc-80)
  (= (road-length city-2-loc-89 city-2-loc-80) 19)
  ; 2217,1057 -> 2071,943
  (road city-2-loc-80 city-2-loc-89)
  (= (road-length city-2-loc-80 city-2-loc-89) 19)
  ; 2071,943 -> 2279,946
  (road city-2-loc-89 city-2-loc-83)
  (= (road-length city-2-loc-89 city-2-loc-83) 21)
  ; 2279,946 -> 2071,943
  (road city-2-loc-83 city-2-loc-89)
  (= (road-length city-2-loc-83 city-2-loc-89) 21)
  ; 3409,20 -> 3342,211
  (road city-2-loc-90 city-2-loc-54)
  (= (road-length city-2-loc-90 city-2-loc-54) 21)
  ; 3342,211 -> 3409,20
  (road city-2-loc-54 city-2-loc-90)
  (= (road-length city-2-loc-54 city-2-loc-90) 21)
  ; 2787,1064 -> 2894,912
  (road city-2-loc-91 city-2-loc-36)
  (= (road-length city-2-loc-91 city-2-loc-36) 19)
  ; 2894,912 -> 2787,1064
  (road city-2-loc-36 city-2-loc-91)
  (= (road-length city-2-loc-36 city-2-loc-91) 19)
  ; 2787,1064 -> 2911,1136
  (road city-2-loc-91 city-2-loc-52)
  (= (road-length city-2-loc-91 city-2-loc-52) 15)
  ; 2911,1136 -> 2787,1064
  (road city-2-loc-52 city-2-loc-91)
  (= (road-length city-2-loc-52 city-2-loc-91) 15)
  ; 2787,1064 -> 2793,934
  (road city-2-loc-91 city-2-loc-56)
  (= (road-length city-2-loc-91 city-2-loc-56) 13)
  ; 2793,934 -> 2787,1064
  (road city-2-loc-56 city-2-loc-91)
  (= (road-length city-2-loc-56 city-2-loc-91) 13)
  ; 2787,1064 -> 2659,1079
  (road city-2-loc-91 city-2-loc-66)
  (= (road-length city-2-loc-91 city-2-loc-66) 13)
  ; 2659,1079 -> 2787,1064
  (road city-2-loc-66 city-2-loc-91)
  (= (road-length city-2-loc-66 city-2-loc-91) 13)
  ; 2787,1064 -> 2948,1020
  (road city-2-loc-91 city-2-loc-69)
  (= (road-length city-2-loc-91 city-2-loc-69) 17)
  ; 2948,1020 -> 2787,1064
  (road city-2-loc-69 city-2-loc-91)
  (= (road-length city-2-loc-69 city-2-loc-91) 17)
  ; 2787,1064 -> 2722,1161
  (road city-2-loc-91 city-2-loc-79)
  (= (road-length city-2-loc-91 city-2-loc-79) 12)
  ; 2722,1161 -> 2787,1064
  (road city-2-loc-79 city-2-loc-91)
  (= (road-length city-2-loc-79 city-2-loc-91) 12)
  ; 2787,1064 -> 2669,962
  (road city-2-loc-91 city-2-loc-84)
  (= (road-length city-2-loc-91 city-2-loc-84) 16)
  ; 2669,962 -> 2787,1064
  (road city-2-loc-84 city-2-loc-91)
  (= (road-length city-2-loc-84 city-2-loc-91) 16)
  ; 2171,2759 -> 2059,2794
  (road city-3-loc-11 city-3-loc-8)
  (= (road-length city-3-loc-11 city-3-loc-8) 12)
  ; 2059,2794 -> 2171,2759
  (road city-3-loc-8 city-3-loc-11)
  (= (road-length city-3-loc-8 city-3-loc-11) 12)
  ; 1266,2846 -> 1214,2731
  (road city-3-loc-12 city-3-loc-2)
  (= (road-length city-3-loc-12 city-3-loc-2) 13)
  ; 1214,2731 -> 1266,2846
  (road city-3-loc-2 city-3-loc-12)
  (= (road-length city-3-loc-2 city-3-loc-12) 13)
  ; 2121,2972 -> 2059,2794
  (road city-3-loc-13 city-3-loc-8)
  (= (road-length city-3-loc-13 city-3-loc-8) 19)
  ; 2059,2794 -> 2121,2972
  (road city-3-loc-8 city-3-loc-13)
  (= (road-length city-3-loc-8 city-3-loc-13) 19)
  ; 2121,2972 -> 2300,3071
  (road city-3-loc-13 city-3-loc-9)
  (= (road-length city-3-loc-13 city-3-loc-9) 21)
  ; 2300,3071 -> 2121,2972
  (road city-3-loc-9 city-3-loc-13)
  (= (road-length city-3-loc-9 city-3-loc-13) 21)
  ; 1992,2952 -> 1888,3082
  (road city-3-loc-14 city-3-loc-3)
  (= (road-length city-3-loc-14 city-3-loc-3) 17)
  ; 1888,3082 -> 1992,2952
  (road city-3-loc-3 city-3-loc-14)
  (= (road-length city-3-loc-3 city-3-loc-14) 17)
  ; 1992,2952 -> 2059,2794
  (road city-3-loc-14 city-3-loc-8)
  (= (road-length city-3-loc-14 city-3-loc-8) 18)
  ; 2059,2794 -> 1992,2952
  (road city-3-loc-8 city-3-loc-14)
  (= (road-length city-3-loc-8 city-3-loc-14) 18)
  ; 1992,2952 -> 2121,2972
  (road city-3-loc-14 city-3-loc-13)
  (= (road-length city-3-loc-14 city-3-loc-13) 14)
  ; 2121,2972 -> 1992,2952
  (road city-3-loc-13 city-3-loc-14)
  (= (road-length city-3-loc-13 city-3-loc-14) 14)
  ; 2355,2009 -> 2226,2073
  (road city-3-loc-21 city-3-loc-5)
  (= (road-length city-3-loc-21 city-3-loc-5) 15)
  ; 2226,2073 -> 2355,2009
  (road city-3-loc-5 city-3-loc-21)
  (= (road-length city-3-loc-5 city-3-loc-21) 15)
  ; 2277,2696 -> 2389,2732
  (road city-3-loc-22 city-3-loc-7)
  (= (road-length city-3-loc-22 city-3-loc-7) 12)
  ; 2389,2732 -> 2277,2696
  (road city-3-loc-7 city-3-loc-22)
  (= (road-length city-3-loc-7 city-3-loc-22) 12)
  ; 2277,2696 -> 2171,2759
  (road city-3-loc-22 city-3-loc-11)
  (= (road-length city-3-loc-22 city-3-loc-11) 13)
  ; 2171,2759 -> 2277,2696
  (road city-3-loc-11 city-3-loc-22)
  (= (road-length city-3-loc-11 city-3-loc-22) 13)
  ; 1721,3252 -> 1623,3407
  (road city-3-loc-23 city-3-loc-6)
  (= (road-length city-3-loc-23 city-3-loc-6) 19)
  ; 1623,3407 -> 1721,3252
  (road city-3-loc-6 city-3-loc-23)
  (= (road-length city-3-loc-6 city-3-loc-23) 19)
  ; 1619,3068 -> 1721,3252
  (road city-3-loc-25 city-3-loc-23)
  (= (road-length city-3-loc-25 city-3-loc-23) 21)
  ; 1721,3252 -> 1619,3068
  (road city-3-loc-23 city-3-loc-25)
  (= (road-length city-3-loc-23 city-3-loc-25) 21)
  ; 1009,2731 -> 1214,2731
  (road city-3-loc-27 city-3-loc-2)
  (= (road-length city-3-loc-27 city-3-loc-2) 21)
  ; 1214,2731 -> 1009,2731
  (road city-3-loc-2 city-3-loc-27)
  (= (road-length city-3-loc-2 city-3-loc-27) 21)
  ; 2217,3143 -> 2059,3272
  (road city-3-loc-28 city-3-loc-1)
  (= (road-length city-3-loc-28 city-3-loc-1) 21)
  ; 2059,3272 -> 2217,3143
  (road city-3-loc-1 city-3-loc-28)
  (= (road-length city-3-loc-1 city-3-loc-28) 21)
  ; 2217,3143 -> 2300,3071
  (road city-3-loc-28 city-3-loc-9)
  (= (road-length city-3-loc-28 city-3-loc-9) 11)
  ; 2300,3071 -> 2217,3143
  (road city-3-loc-9 city-3-loc-28)
  (= (road-length city-3-loc-9 city-3-loc-28) 11)
  ; 2217,3143 -> 2121,2972
  (road city-3-loc-28 city-3-loc-13)
  (= (road-length city-3-loc-28 city-3-loc-13) 20)
  ; 2121,2972 -> 2217,3143
  (road city-3-loc-13 city-3-loc-28)
  (= (road-length city-3-loc-13 city-3-loc-28) 20)
  ; 2471,3011 -> 2300,3071
  (road city-3-loc-30 city-3-loc-9)
  (= (road-length city-3-loc-30 city-3-loc-9) 19)
  ; 2300,3071 -> 2471,3011
  (road city-3-loc-9 city-3-loc-30)
  (= (road-length city-3-loc-9 city-3-loc-30) 19)
  ; 1382,3115 -> 1317,3213
  (road city-3-loc-31 city-3-loc-24)
  (= (road-length city-3-loc-31 city-3-loc-24) 12)
  ; 1317,3213 -> 1382,3115
  (road city-3-loc-24 city-3-loc-31)
  (= (road-length city-3-loc-24 city-3-loc-31) 12)
  ; 2323,3228 -> 2300,3071
  (road city-3-loc-32 city-3-loc-9)
  (= (road-length city-3-loc-32 city-3-loc-9) 16)
  ; 2300,3071 -> 2323,3228
  (road city-3-loc-9 city-3-loc-32)
  (= (road-length city-3-loc-9 city-3-loc-32) 16)
  ; 2323,3228 -> 2217,3143
  (road city-3-loc-32 city-3-loc-28)
  (= (road-length city-3-loc-32 city-3-loc-28) 14)
  ; 2217,3143 -> 2323,3228
  (road city-3-loc-28 city-3-loc-32)
  (= (road-length city-3-loc-28 city-3-loc-32) 14)
  ; 2349,2574 -> 2389,2732
  (road city-3-loc-33 city-3-loc-7)
  (= (road-length city-3-loc-33 city-3-loc-7) 17)
  ; 2389,2732 -> 2349,2574
  (road city-3-loc-7 city-3-loc-33)
  (= (road-length city-3-loc-7 city-3-loc-33) 17)
  ; 2349,2574 -> 2463,2470
  (road city-3-loc-33 city-3-loc-20)
  (= (road-length city-3-loc-33 city-3-loc-20) 16)
  ; 2463,2470 -> 2349,2574
  (road city-3-loc-20 city-3-loc-33)
  (= (road-length city-3-loc-20 city-3-loc-33) 16)
  ; 2349,2574 -> 2277,2696
  (road city-3-loc-33 city-3-loc-22)
  (= (road-length city-3-loc-33 city-3-loc-22) 15)
  ; 2277,2696 -> 2349,2574
  (road city-3-loc-22 city-3-loc-33)
  (= (road-length city-3-loc-22 city-3-loc-33) 15)
  ; 1532,2855 -> 1614,2675
  (road city-3-loc-34 city-3-loc-4)
  (= (road-length city-3-loc-34 city-3-loc-4) 20)
  ; 1614,2675 -> 1532,2855
  (road city-3-loc-4 city-3-loc-34)
  (= (road-length city-3-loc-4 city-3-loc-34) 20)
  ; 1057,3362 -> 1146,3471
  (road city-3-loc-35 city-3-loc-17)
  (= (road-length city-3-loc-35 city-3-loc-17) 15)
  ; 1146,3471 -> 1057,3362
  (road city-3-loc-17 city-3-loc-35)
  (= (road-length city-3-loc-17 city-3-loc-35) 15)
  ; 1446,3441 -> 1623,3407
  (road city-3-loc-36 city-3-loc-6)
  (= (road-length city-3-loc-36 city-3-loc-6) 18)
  ; 1623,3407 -> 1446,3441
  (road city-3-loc-6 city-3-loc-36)
  (= (road-length city-3-loc-6 city-3-loc-36) 18)
  ; 1726,2735 -> 1614,2675
  (road city-3-loc-37 city-3-loc-4)
  (= (road-length city-3-loc-37 city-3-loc-4) 13)
  ; 1614,2675 -> 1726,2735
  (road city-3-loc-4 city-3-loc-37)
  (= (road-length city-3-loc-4 city-3-loc-37) 13)
  ; 1726,2735 -> 1769,2845
  (road city-3-loc-37 city-3-loc-29)
  (= (road-length city-3-loc-37 city-3-loc-29) 12)
  ; 1769,2845 -> 1726,2735
  (road city-3-loc-29 city-3-loc-37)
  (= (road-length city-3-loc-29 city-3-loc-37) 12)
  ; 2242,2220 -> 2226,2073
  (road city-3-loc-38 city-3-loc-5)
  (= (road-length city-3-loc-38 city-3-loc-5) 15)
  ; 2226,2073 -> 2242,2220
  (road city-3-loc-5 city-3-loc-38)
  (= (road-length city-3-loc-5 city-3-loc-38) 15)
  ; 2040,3467 -> 2059,3272
  (road city-3-loc-39 city-3-loc-1)
  (= (road-length city-3-loc-39 city-3-loc-1) 20)
  ; 2059,3272 -> 2040,3467
  (road city-3-loc-1 city-3-loc-39)
  (= (road-length city-3-loc-1 city-3-loc-39) 20)
  ; 1146,2576 -> 1214,2731
  (road city-3-loc-40 city-3-loc-2)
  (= (road-length city-3-loc-40 city-3-loc-2) 17)
  ; 1214,2731 -> 1146,2576
  (road city-3-loc-2 city-3-loc-40)
  (= (road-length city-3-loc-2 city-3-loc-40) 17)
  ; 1146,2576 -> 1009,2731
  (road city-3-loc-40 city-3-loc-27)
  (= (road-length city-3-loc-40 city-3-loc-27) 21)
  ; 1009,2731 -> 1146,2576
  (road city-3-loc-27 city-3-loc-40)
  (= (road-length city-3-loc-27 city-3-loc-40) 21)
  ; 1582,3294 -> 1623,3407
  (road city-3-loc-42 city-3-loc-6)
  (= (road-length city-3-loc-42 city-3-loc-6) 12)
  ; 1623,3407 -> 1582,3294
  (road city-3-loc-6 city-3-loc-42)
  (= (road-length city-3-loc-6 city-3-loc-42) 12)
  ; 1582,3294 -> 1721,3252
  (road city-3-loc-42 city-3-loc-23)
  (= (road-length city-3-loc-42 city-3-loc-23) 15)
  ; 1721,3252 -> 1582,3294
  (road city-3-loc-23 city-3-loc-42)
  (= (road-length city-3-loc-23 city-3-loc-42) 15)
  ; 1582,3294 -> 1446,3441
  (road city-3-loc-42 city-3-loc-36)
  (= (road-length city-3-loc-42 city-3-loc-36) 20)
  ; 1446,3441 -> 1582,3294
  (road city-3-loc-36 city-3-loc-42)
  (= (road-length city-3-loc-36 city-3-loc-42) 20)
  ; 2325,2321 -> 2463,2470
  (road city-3-loc-44 city-3-loc-20)
  (= (road-length city-3-loc-44 city-3-loc-20) 21)
  ; 2463,2470 -> 2325,2321
  (road city-3-loc-20 city-3-loc-44)
  (= (road-length city-3-loc-20 city-3-loc-44) 21)
  ; 2325,2321 -> 2242,2220
  (road city-3-loc-44 city-3-loc-38)
  (= (road-length city-3-loc-44 city-3-loc-38) 14)
  ; 2242,2220 -> 2325,2321
  (road city-3-loc-38 city-3-loc-44)
  (= (road-length city-3-loc-38 city-3-loc-44) 14)
  ; 1713,2126 -> 1840,2013
  (road city-3-loc-45 city-3-loc-18)
  (= (road-length city-3-loc-45 city-3-loc-18) 17)
  ; 1840,2013 -> 1713,2126
  (road city-3-loc-18 city-3-loc-45)
  (= (road-length city-3-loc-18 city-3-loc-45) 17)
  ; 1997,2081 -> 1840,2013
  (road city-3-loc-46 city-3-loc-18)
  (= (road-length city-3-loc-46 city-3-loc-18) 18)
  ; 1840,2013 -> 1997,2081
  (road city-3-loc-18 city-3-loc-46)
  (= (road-length city-3-loc-18 city-3-loc-46) 18)
  ; 1997,2081 -> 1944,2208
  (road city-3-loc-46 city-3-loc-19)
  (= (road-length city-3-loc-46 city-3-loc-19) 14)
  ; 1944,2208 -> 1997,2081
  (road city-3-loc-19 city-3-loc-46)
  (= (road-length city-3-loc-19 city-3-loc-46) 14)
  ; 2154,3442 -> 2059,3272
  (road city-3-loc-47 city-3-loc-1)
  (= (road-length city-3-loc-47 city-3-loc-1) 20)
  ; 2059,3272 -> 2154,3442
  (road city-3-loc-1 city-3-loc-47)
  (= (road-length city-3-loc-1 city-3-loc-47) 20)
  ; 2154,3442 -> 2040,3467
  (road city-3-loc-47 city-3-loc-39)
  (= (road-length city-3-loc-47 city-3-loc-39) 12)
  ; 2040,3467 -> 2154,3442
  (road city-3-loc-39 city-3-loc-47)
  (= (road-length city-3-loc-39 city-3-loc-47) 12)
  ; 2280,2955 -> 2300,3071
  (road city-3-loc-48 city-3-loc-9)
  (= (road-length city-3-loc-48 city-3-loc-9) 12)
  ; 2300,3071 -> 2280,2955
  (road city-3-loc-9 city-3-loc-48)
  (= (road-length city-3-loc-9 city-3-loc-48) 12)
  ; 2280,2955 -> 2121,2972
  (road city-3-loc-48 city-3-loc-13)
  (= (road-length city-3-loc-48 city-3-loc-13) 16)
  ; 2121,2972 -> 2280,2955
  (road city-3-loc-13 city-3-loc-48)
  (= (road-length city-3-loc-13 city-3-loc-48) 16)
  ; 2280,2955 -> 2217,3143
  (road city-3-loc-48 city-3-loc-28)
  (= (road-length city-3-loc-48 city-3-loc-28) 20)
  ; 2217,3143 -> 2280,2955
  (road city-3-loc-28 city-3-loc-48)
  (= (road-length city-3-loc-28 city-3-loc-48) 20)
  ; 2280,2955 -> 2471,3011
  (road city-3-loc-48 city-3-loc-30)
  (= (road-length city-3-loc-48 city-3-loc-30) 20)
  ; 2471,3011 -> 2280,2955
  (road city-3-loc-30 city-3-loc-48)
  (= (road-length city-3-loc-30 city-3-loc-48) 20)
  ; 1474,3020 -> 1619,3068
  (road city-3-loc-49 city-3-loc-25)
  (= (road-length city-3-loc-49 city-3-loc-25) 16)
  ; 1619,3068 -> 1474,3020
  (road city-3-loc-25 city-3-loc-49)
  (= (road-length city-3-loc-25 city-3-loc-49) 16)
  ; 1474,3020 -> 1382,3115
  (road city-3-loc-49 city-3-loc-31)
  (= (road-length city-3-loc-49 city-3-loc-31) 14)
  ; 1382,3115 -> 1474,3020
  (road city-3-loc-31 city-3-loc-49)
  (= (road-length city-3-loc-31 city-3-loc-49) 14)
  ; 1474,3020 -> 1532,2855
  (road city-3-loc-49 city-3-loc-34)
  (= (road-length city-3-loc-49 city-3-loc-34) 18)
  ; 1532,2855 -> 1474,3020
  (road city-3-loc-34 city-3-loc-49)
  (= (road-length city-3-loc-34 city-3-loc-49) 18)
  ; 1321,2193 -> 1445,2208
  (road city-3-loc-50 city-3-loc-10)
  (= (road-length city-3-loc-50 city-3-loc-10) 13)
  ; 1445,2208 -> 1321,2193
  (road city-3-loc-10 city-3-loc-50)
  (= (road-length city-3-loc-10 city-3-loc-50) 13)
  ; 1321,2193 -> 1259,2016
  (road city-3-loc-50 city-3-loc-41)
  (= (road-length city-3-loc-50 city-3-loc-41) 19)
  ; 1259,2016 -> 1321,2193
  (road city-3-loc-41 city-3-loc-50)
  (= (road-length city-3-loc-41 city-3-loc-50) 19)
  ; 1321,2193 -> 1163,2286
  (road city-3-loc-50 city-3-loc-43)
  (= (road-length city-3-loc-50 city-3-loc-43) 19)
  ; 1163,2286 -> 1321,2193
  (road city-3-loc-43 city-3-loc-50)
  (= (road-length city-3-loc-43 city-3-loc-50) 19)
  ; 2210,2461 -> 2063,2411
  (road city-3-loc-51 city-3-loc-15)
  (= (road-length city-3-loc-51 city-3-loc-15) 16)
  ; 2063,2411 -> 2210,2461
  (road city-3-loc-15 city-3-loc-51)
  (= (road-length city-3-loc-15 city-3-loc-51) 16)
  ; 2210,2461 -> 2349,2574
  (road city-3-loc-51 city-3-loc-33)
  (= (road-length city-3-loc-51 city-3-loc-33) 18)
  ; 2349,2574 -> 2210,2461
  (road city-3-loc-33 city-3-loc-51)
  (= (road-length city-3-loc-33 city-3-loc-51) 18)
  ; 2210,2461 -> 2325,2321
  (road city-3-loc-51 city-3-loc-44)
  (= (road-length city-3-loc-51 city-3-loc-44) 19)
  ; 2325,2321 -> 2210,2461
  (road city-3-loc-44 city-3-loc-51)
  (= (road-length city-3-loc-44 city-3-loc-51) 19)
  ; 2136,2650 -> 2059,2794
  (road city-3-loc-52 city-3-loc-8)
  (= (road-length city-3-loc-52 city-3-loc-8) 17)
  ; 2059,2794 -> 2136,2650
  (road city-3-loc-8 city-3-loc-52)
  (= (road-length city-3-loc-8 city-3-loc-52) 17)
  ; 2136,2650 -> 2171,2759
  (road city-3-loc-52 city-3-loc-11)
  (= (road-length city-3-loc-52 city-3-loc-11) 12)
  ; 2171,2759 -> 2136,2650
  (road city-3-loc-11 city-3-loc-52)
  (= (road-length city-3-loc-11 city-3-loc-52) 12)
  ; 2136,2650 -> 2277,2696
  (road city-3-loc-52 city-3-loc-22)
  (= (road-length city-3-loc-52 city-3-loc-22) 15)
  ; 2277,2696 -> 2136,2650
  (road city-3-loc-22 city-3-loc-52)
  (= (road-length city-3-loc-22 city-3-loc-52) 15)
  ; 2136,2650 -> 2210,2461
  (road city-3-loc-52 city-3-loc-51)
  (= (road-length city-3-loc-52 city-3-loc-51) 21)
  ; 2210,2461 -> 2136,2650
  (road city-3-loc-51 city-3-loc-52)
  (= (road-length city-3-loc-51 city-3-loc-52) 21)
  ; 1330,2563 -> 1214,2731
  (road city-3-loc-53 city-3-loc-2)
  (= (road-length city-3-loc-53 city-3-loc-2) 21)
  ; 1214,2731 -> 1330,2563
  (road city-3-loc-2 city-3-loc-53)
  (= (road-length city-3-loc-2 city-3-loc-53) 21)
  ; 1330,2563 -> 1390,2457
  (road city-3-loc-53 city-3-loc-16)
  (= (road-length city-3-loc-53 city-3-loc-16) 13)
  ; 1390,2457 -> 1330,2563
  (road city-3-loc-16 city-3-loc-53)
  (= (road-length city-3-loc-16 city-3-loc-53) 13)
  ; 1330,2563 -> 1146,2576
  (road city-3-loc-53 city-3-loc-40)
  (= (road-length city-3-loc-53 city-3-loc-40) 19)
  ; 1146,2576 -> 1330,2563
  (road city-3-loc-40 city-3-loc-53)
  (= (road-length city-3-loc-40 city-3-loc-53) 19)
  ; 1546,2315 -> 1445,2208
  (road city-3-loc-54 city-3-loc-10)
  (= (road-length city-3-loc-54 city-3-loc-10) 15)
  ; 1445,2208 -> 1546,2315
  (road city-3-loc-10 city-3-loc-54)
  (= (road-length city-3-loc-10 city-3-loc-54) 15)
  ; 1546,2315 -> 1390,2457
  (road city-3-loc-54 city-3-loc-16)
  (= (road-length city-3-loc-54 city-3-loc-16) 22)
  ; 1390,2457 -> 1546,2315
  (road city-3-loc-16 city-3-loc-54)
  (= (road-length city-3-loc-16 city-3-loc-54) 22)
  ; 1546,2315 -> 1616,2446
  (road city-3-loc-54 city-3-loc-26)
  (= (road-length city-3-loc-54 city-3-loc-26) 15)
  ; 1616,2446 -> 1546,2315
  (road city-3-loc-26 city-3-loc-54)
  (= (road-length city-3-loc-26 city-3-loc-54) 15)
  ; 1272,3404 -> 1146,3471
  (road city-3-loc-55 city-3-loc-17)
  (= (road-length city-3-loc-55 city-3-loc-17) 15)
  ; 1146,3471 -> 1272,3404
  (road city-3-loc-17 city-3-loc-55)
  (= (road-length city-3-loc-17 city-3-loc-55) 15)
  ; 1272,3404 -> 1317,3213
  (road city-3-loc-55 city-3-loc-24)
  (= (road-length city-3-loc-55 city-3-loc-24) 20)
  ; 1317,3213 -> 1272,3404
  (road city-3-loc-24 city-3-loc-55)
  (= (road-length city-3-loc-24 city-3-loc-55) 20)
  ; 1272,3404 -> 1446,3441
  (road city-3-loc-55 city-3-loc-36)
  (= (road-length city-3-loc-55 city-3-loc-36) 18)
  ; 1446,3441 -> 1272,3404
  (road city-3-loc-36 city-3-loc-55)
  (= (road-length city-3-loc-36 city-3-loc-55) 18)
  ; 2399,2874 -> 2389,2732
  (road city-3-loc-56 city-3-loc-7)
  (= (road-length city-3-loc-56 city-3-loc-7) 15)
  ; 2389,2732 -> 2399,2874
  (road city-3-loc-7 city-3-loc-56)
  (= (road-length city-3-loc-7 city-3-loc-56) 15)
  ; 2399,2874 -> 2471,3011
  (road city-3-loc-56 city-3-loc-30)
  (= (road-length city-3-loc-56 city-3-loc-30) 16)
  ; 2471,3011 -> 2399,2874
  (road city-3-loc-30 city-3-loc-56)
  (= (road-length city-3-loc-30 city-3-loc-56) 16)
  ; 2399,2874 -> 2280,2955
  (road city-3-loc-56 city-3-loc-48)
  (= (road-length city-3-loc-56 city-3-loc-48) 15)
  ; 2280,2955 -> 2399,2874
  (road city-3-loc-48 city-3-loc-56)
  (= (road-length city-3-loc-48 city-3-loc-56) 15)
  ; 1223,3172 -> 1317,3213
  (road city-3-loc-57 city-3-loc-24)
  (= (road-length city-3-loc-57 city-3-loc-24) 11)
  ; 1317,3213 -> 1223,3172
  (road city-3-loc-24 city-3-loc-57)
  (= (road-length city-3-loc-24 city-3-loc-57) 11)
  ; 1223,3172 -> 1382,3115
  (road city-3-loc-57 city-3-loc-31)
  (= (road-length city-3-loc-57 city-3-loc-31) 17)
  ; 1382,3115 -> 1223,3172
  (road city-3-loc-31 city-3-loc-57)
  (= (road-length city-3-loc-31 city-3-loc-57) 17)
  ; 1418,2350 -> 1445,2208
  (road city-3-loc-58 city-3-loc-10)
  (= (road-length city-3-loc-58 city-3-loc-10) 15)
  ; 1445,2208 -> 1418,2350
  (road city-3-loc-10 city-3-loc-58)
  (= (road-length city-3-loc-10 city-3-loc-58) 15)
  ; 1418,2350 -> 1390,2457
  (road city-3-loc-58 city-3-loc-16)
  (= (road-length city-3-loc-58 city-3-loc-16) 12)
  ; 1390,2457 -> 1418,2350
  (road city-3-loc-16 city-3-loc-58)
  (= (road-length city-3-loc-16 city-3-loc-58) 12)
  ; 1418,2350 -> 1321,2193
  (road city-3-loc-58 city-3-loc-50)
  (= (road-length city-3-loc-58 city-3-loc-50) 19)
  ; 1321,2193 -> 1418,2350
  (road city-3-loc-50 city-3-loc-58)
  (= (road-length city-3-loc-50 city-3-loc-58) 19)
  ; 1418,2350 -> 1546,2315
  (road city-3-loc-58 city-3-loc-54)
  (= (road-length city-3-loc-58 city-3-loc-54) 14)
  ; 1546,2315 -> 1418,2350
  (road city-3-loc-54 city-3-loc-58)
  (= (road-length city-3-loc-54 city-3-loc-58) 14)
  ; 1721,3116 -> 1888,3082
  (road city-3-loc-59 city-3-loc-3)
  (= (road-length city-3-loc-59 city-3-loc-3) 17)
  ; 1888,3082 -> 1721,3116
  (road city-3-loc-3 city-3-loc-59)
  (= (road-length city-3-loc-3 city-3-loc-59) 17)
  ; 1721,3116 -> 1721,3252
  (road city-3-loc-59 city-3-loc-23)
  (= (road-length city-3-loc-59 city-3-loc-23) 14)
  ; 1721,3252 -> 1721,3116
  (road city-3-loc-23 city-3-loc-59)
  (= (road-length city-3-loc-23 city-3-loc-59) 14)
  ; 1721,3116 -> 1619,3068
  (road city-3-loc-59 city-3-loc-25)
  (= (road-length city-3-loc-59 city-3-loc-25) 12)
  ; 1619,3068 -> 1721,3116
  (road city-3-loc-25 city-3-loc-59)
  (= (road-length city-3-loc-25 city-3-loc-59) 12)
  ; 1726,3390 -> 1623,3407
  (road city-3-loc-61 city-3-loc-6)
  (= (road-length city-3-loc-61 city-3-loc-6) 11)
  ; 1623,3407 -> 1726,3390
  (road city-3-loc-6 city-3-loc-61)
  (= (road-length city-3-loc-6 city-3-loc-61) 11)
  ; 1726,3390 -> 1721,3252
  (road city-3-loc-61 city-3-loc-23)
  (= (road-length city-3-loc-61 city-3-loc-23) 14)
  ; 1721,3252 -> 1726,3390
  (road city-3-loc-23 city-3-loc-61)
  (= (road-length city-3-loc-23 city-3-loc-61) 14)
  ; 1726,3390 -> 1582,3294
  (road city-3-loc-61 city-3-loc-42)
  (= (road-length city-3-loc-61 city-3-loc-42) 18)
  ; 1582,3294 -> 1726,3390
  (road city-3-loc-42 city-3-loc-61)
  (= (road-length city-3-loc-42 city-3-loc-61) 18)
  ; 1936,2800 -> 2059,2794
  (road city-3-loc-62 city-3-loc-8)
  (= (road-length city-3-loc-62 city-3-loc-8) 13)
  ; 2059,2794 -> 1936,2800
  (road city-3-loc-8 city-3-loc-62)
  (= (road-length city-3-loc-8 city-3-loc-62) 13)
  ; 1936,2800 -> 1992,2952
  (road city-3-loc-62 city-3-loc-14)
  (= (road-length city-3-loc-62 city-3-loc-14) 17)
  ; 1992,2952 -> 1936,2800
  (road city-3-loc-14 city-3-loc-62)
  (= (road-length city-3-loc-14 city-3-loc-62) 17)
  ; 1936,2800 -> 1769,2845
  (road city-3-loc-62 city-3-loc-29)
  (= (road-length city-3-loc-62 city-3-loc-29) 18)
  ; 1769,2845 -> 1936,2800
  (road city-3-loc-29 city-3-loc-62)
  (= (road-length city-3-loc-29 city-3-loc-62) 18)
  ; 1851,2718 -> 1769,2845
  (road city-3-loc-63 city-3-loc-29)
  (= (road-length city-3-loc-63 city-3-loc-29) 16)
  ; 1769,2845 -> 1851,2718
  (road city-3-loc-29 city-3-loc-63)
  (= (road-length city-3-loc-29 city-3-loc-63) 16)
  ; 1851,2718 -> 1726,2735
  (road city-3-loc-63 city-3-loc-37)
  (= (road-length city-3-loc-63 city-3-loc-37) 13)
  ; 1726,2735 -> 1851,2718
  (road city-3-loc-37 city-3-loc-63)
  (= (road-length city-3-loc-37 city-3-loc-63) 13)
  ; 1851,2718 -> 1936,2800
  (road city-3-loc-63 city-3-loc-62)
  (= (road-length city-3-loc-63 city-3-loc-62) 12)
  ; 1936,2800 -> 1851,2718
  (road city-3-loc-62 city-3-loc-63)
  (= (road-length city-3-loc-62 city-3-loc-63) 12)
  ; 1545,3483 -> 1623,3407
  (road city-3-loc-65 city-3-loc-6)
  (= (road-length city-3-loc-65 city-3-loc-6) 11)
  ; 1623,3407 -> 1545,3483
  (road city-3-loc-6 city-3-loc-65)
  (= (road-length city-3-loc-6 city-3-loc-65) 11)
  ; 1545,3483 -> 1446,3441
  (road city-3-loc-65 city-3-loc-36)
  (= (road-length city-3-loc-65 city-3-loc-36) 11)
  ; 1446,3441 -> 1545,3483
  (road city-3-loc-36 city-3-loc-65)
  (= (road-length city-3-loc-36 city-3-loc-65) 11)
  ; 1545,3483 -> 1582,3294
  (road city-3-loc-65 city-3-loc-42)
  (= (road-length city-3-loc-65 city-3-loc-42) 20)
  ; 1582,3294 -> 1545,3483
  (road city-3-loc-42 city-3-loc-65)
  (= (road-length city-3-loc-42 city-3-loc-65) 20)
  ; 1545,3483 -> 1726,3390
  (road city-3-loc-65 city-3-loc-61)
  (= (road-length city-3-loc-65 city-3-loc-61) 21)
  ; 1726,3390 -> 1545,3483
  (road city-3-loc-61 city-3-loc-65)
  (= (road-length city-3-loc-61 city-3-loc-65) 21)
  ; 2120,2066 -> 2226,2073
  (road city-3-loc-66 city-3-loc-5)
  (= (road-length city-3-loc-66 city-3-loc-5) 11)
  ; 2226,2073 -> 2120,2066
  (road city-3-loc-5 city-3-loc-66)
  (= (road-length city-3-loc-5 city-3-loc-66) 11)
  ; 2120,2066 -> 2242,2220
  (road city-3-loc-66 city-3-loc-38)
  (= (road-length city-3-loc-66 city-3-loc-38) 20)
  ; 2242,2220 -> 2120,2066
  (road city-3-loc-38 city-3-loc-66)
  (= (road-length city-3-loc-38 city-3-loc-66) 20)
  ; 2120,2066 -> 1997,2081
  (road city-3-loc-66 city-3-loc-46)
  (= (road-length city-3-loc-66 city-3-loc-46) 13)
  ; 1997,2081 -> 2120,2066
  (road city-3-loc-46 city-3-loc-66)
  (= (road-length city-3-loc-46 city-3-loc-66) 13)
  ; 1885,2120 -> 1840,2013
  (road city-3-loc-67 city-3-loc-18)
  (= (road-length city-3-loc-67 city-3-loc-18) 12)
  ; 1840,2013 -> 1885,2120
  (road city-3-loc-18 city-3-loc-67)
  (= (road-length city-3-loc-18 city-3-loc-67) 12)
  ; 1885,2120 -> 1944,2208
  (road city-3-loc-67 city-3-loc-19)
  (= (road-length city-3-loc-67 city-3-loc-19) 11)
  ; 1944,2208 -> 1885,2120
  (road city-3-loc-19 city-3-loc-67)
  (= (road-length city-3-loc-19 city-3-loc-67) 11)
  ; 1885,2120 -> 1713,2126
  (road city-3-loc-67 city-3-loc-45)
  (= (road-length city-3-loc-67 city-3-loc-45) 18)
  ; 1713,2126 -> 1885,2120
  (road city-3-loc-45 city-3-loc-67)
  (= (road-length city-3-loc-45 city-3-loc-67) 18)
  ; 1885,2120 -> 1997,2081
  (road city-3-loc-67 city-3-loc-46)
  (= (road-length city-3-loc-67 city-3-loc-46) 12)
  ; 1997,2081 -> 1885,2120
  (road city-3-loc-46 city-3-loc-67)
  (= (road-length city-3-loc-46 city-3-loc-67) 12)
  ; 2009,2587 -> 2059,2794
  (road city-3-loc-68 city-3-loc-8)
  (= (road-length city-3-loc-68 city-3-loc-8) 22)
  ; 2059,2794 -> 2009,2587
  (road city-3-loc-8 city-3-loc-68)
  (= (road-length city-3-loc-8 city-3-loc-68) 22)
  ; 2009,2587 -> 2063,2411
  (road city-3-loc-68 city-3-loc-15)
  (= (road-length city-3-loc-68 city-3-loc-15) 19)
  ; 2063,2411 -> 2009,2587
  (road city-3-loc-15 city-3-loc-68)
  (= (road-length city-3-loc-15 city-3-loc-68) 19)
  ; 2009,2587 -> 2136,2650
  (road city-3-loc-68 city-3-loc-52)
  (= (road-length city-3-loc-68 city-3-loc-52) 15)
  ; 2136,2650 -> 2009,2587
  (road city-3-loc-52 city-3-loc-68)
  (= (road-length city-3-loc-52 city-3-loc-68) 15)
  ; 2009,2587 -> 1851,2718
  (road city-3-loc-68 city-3-loc-63)
  (= (road-length city-3-loc-68 city-3-loc-63) 21)
  ; 1851,2718 -> 2009,2587
  (road city-3-loc-63 city-3-loc-68)
  (= (road-length city-3-loc-63 city-3-loc-68) 21)
  ; 1050,2365 -> 1163,2286
  (road city-3-loc-69 city-3-loc-43)
  (= (road-length city-3-loc-69 city-3-loc-43) 14)
  ; 1163,2286 -> 1050,2365
  (road city-3-loc-43 city-3-loc-69)
  (= (road-length city-3-loc-43 city-3-loc-69) 14)
  ; 1045,2544 -> 1009,2731
  (road city-3-loc-70 city-3-loc-27)
  (= (road-length city-3-loc-70 city-3-loc-27) 19)
  ; 1009,2731 -> 1045,2544
  (road city-3-loc-27 city-3-loc-70)
  (= (road-length city-3-loc-27 city-3-loc-70) 19)
  ; 1045,2544 -> 1146,2576
  (road city-3-loc-70 city-3-loc-40)
  (= (road-length city-3-loc-70 city-3-loc-40) 11)
  ; 1146,2576 -> 1045,2544
  (road city-3-loc-40 city-3-loc-70)
  (= (road-length city-3-loc-40 city-3-loc-70) 11)
  ; 1045,2544 -> 1050,2365
  (road city-3-loc-70 city-3-loc-69)
  (= (road-length city-3-loc-70 city-3-loc-69) 18)
  ; 1050,2365 -> 1045,2544
  (road city-3-loc-69 city-3-loc-70)
  (= (road-length city-3-loc-69 city-3-loc-70) 18)
  ; 2007,3102 -> 2059,3272
  (road city-3-loc-71 city-3-loc-1)
  (= (road-length city-3-loc-71 city-3-loc-1) 18)
  ; 2059,3272 -> 2007,3102
  (road city-3-loc-1 city-3-loc-71)
  (= (road-length city-3-loc-1 city-3-loc-71) 18)
  ; 2007,3102 -> 1888,3082
  (road city-3-loc-71 city-3-loc-3)
  (= (road-length city-3-loc-71 city-3-loc-3) 13)
  ; 1888,3082 -> 2007,3102
  (road city-3-loc-3 city-3-loc-71)
  (= (road-length city-3-loc-3 city-3-loc-71) 13)
  ; 2007,3102 -> 2121,2972
  (road city-3-loc-71 city-3-loc-13)
  (= (road-length city-3-loc-71 city-3-loc-13) 18)
  ; 2121,2972 -> 2007,3102
  (road city-3-loc-13 city-3-loc-71)
  (= (road-length city-3-loc-13 city-3-loc-71) 18)
  ; 2007,3102 -> 1992,2952
  (road city-3-loc-71 city-3-loc-14)
  (= (road-length city-3-loc-71 city-3-loc-14) 16)
  ; 1992,2952 -> 2007,3102
  (road city-3-loc-14 city-3-loc-71)
  (= (road-length city-3-loc-14 city-3-loc-71) 16)
  ; 1825,2239 -> 1944,2208
  (road city-3-loc-72 city-3-loc-19)
  (= (road-length city-3-loc-72 city-3-loc-19) 13)
  ; 1944,2208 -> 1825,2239
  (road city-3-loc-19 city-3-loc-72)
  (= (road-length city-3-loc-19 city-3-loc-72) 13)
  ; 1825,2239 -> 1713,2126
  (road city-3-loc-72 city-3-loc-45)
  (= (road-length city-3-loc-72 city-3-loc-45) 16)
  ; 1713,2126 -> 1825,2239
  (road city-3-loc-45 city-3-loc-72)
  (= (road-length city-3-loc-45 city-3-loc-72) 16)
  ; 1825,2239 -> 1847,2438
  (road city-3-loc-72 city-3-loc-60)
  (= (road-length city-3-loc-72 city-3-loc-60) 20)
  ; 1847,2438 -> 1825,2239
  (road city-3-loc-60 city-3-loc-72)
  (= (road-length city-3-loc-60 city-3-loc-72) 20)
  ; 1825,2239 -> 1885,2120
  (road city-3-loc-72 city-3-loc-67)
  (= (road-length city-3-loc-72 city-3-loc-67) 14)
  ; 1885,2120 -> 1825,2239
  (road city-3-loc-67 city-3-loc-72)
  (= (road-length city-3-loc-67 city-3-loc-72) 14)
  ; 2387,2241 -> 2242,2220
  (road city-3-loc-73 city-3-loc-38)
  (= (road-length city-3-loc-73 city-3-loc-38) 15)
  ; 2242,2220 -> 2387,2241
  (road city-3-loc-38 city-3-loc-73)
  (= (road-length city-3-loc-38 city-3-loc-73) 15)
  ; 2387,2241 -> 2325,2321
  (road city-3-loc-73 city-3-loc-44)
  (= (road-length city-3-loc-73 city-3-loc-44) 11)
  ; 2325,2321 -> 2387,2241
  (road city-3-loc-44 city-3-loc-73)
  (= (road-length city-3-loc-44 city-3-loc-73) 11)
  ; 1033,3464 -> 1146,3471
  (road city-3-loc-74 city-3-loc-17)
  (= (road-length city-3-loc-74 city-3-loc-17) 12)
  ; 1146,3471 -> 1033,3464
  (road city-3-loc-17 city-3-loc-74)
  (= (road-length city-3-loc-17 city-3-loc-74) 12)
  ; 1033,3464 -> 1057,3362
  (road city-3-loc-74 city-3-loc-35)
  (= (road-length city-3-loc-74 city-3-loc-35) 11)
  ; 1057,3362 -> 1033,3464
  (road city-3-loc-35 city-3-loc-74)
  (= (road-length city-3-loc-35 city-3-loc-74) 11)
  ; 1432,2010 -> 1445,2208
  (road city-3-loc-75 city-3-loc-10)
  (= (road-length city-3-loc-75 city-3-loc-10) 20)
  ; 1445,2208 -> 1432,2010
  (road city-3-loc-10 city-3-loc-75)
  (= (road-length city-3-loc-10 city-3-loc-75) 20)
  ; 1432,2010 -> 1259,2016
  (road city-3-loc-75 city-3-loc-41)
  (= (road-length city-3-loc-75 city-3-loc-41) 18)
  ; 1259,2016 -> 1432,2010
  (road city-3-loc-41 city-3-loc-75)
  (= (road-length city-3-loc-41 city-3-loc-75) 18)
  ; 1919,3302 -> 2059,3272
  (road city-3-loc-76 city-3-loc-1)
  (= (road-length city-3-loc-76 city-3-loc-1) 15)
  ; 2059,3272 -> 1919,3302
  (road city-3-loc-1 city-3-loc-76)
  (= (road-length city-3-loc-1 city-3-loc-76) 15)
  ; 1919,3302 -> 1721,3252
  (road city-3-loc-76 city-3-loc-23)
  (= (road-length city-3-loc-76 city-3-loc-23) 21)
  ; 1721,3252 -> 1919,3302
  (road city-3-loc-23 city-3-loc-76)
  (= (road-length city-3-loc-23 city-3-loc-76) 21)
  ; 1919,3302 -> 2040,3467
  (road city-3-loc-76 city-3-loc-39)
  (= (road-length city-3-loc-76 city-3-loc-39) 21)
  ; 2040,3467 -> 1919,3302
  (road city-3-loc-39 city-3-loc-76)
  (= (road-length city-3-loc-39 city-3-loc-76) 21)
  ; 1919,3302 -> 1726,3390
  (road city-3-loc-76 city-3-loc-61)
  (= (road-length city-3-loc-76 city-3-loc-61) 22)
  ; 1726,3390 -> 1919,3302
  (road city-3-loc-61 city-3-loc-76)
  (= (road-length city-3-loc-61 city-3-loc-76) 22)
  ; 2054,2263 -> 2063,2411
  (road city-3-loc-77 city-3-loc-15)
  (= (road-length city-3-loc-77 city-3-loc-15) 15)
  ; 2063,2411 -> 2054,2263
  (road city-3-loc-15 city-3-loc-77)
  (= (road-length city-3-loc-15 city-3-loc-77) 15)
  ; 2054,2263 -> 1944,2208
  (road city-3-loc-77 city-3-loc-19)
  (= (road-length city-3-loc-77 city-3-loc-19) 13)
  ; 1944,2208 -> 2054,2263
  (road city-3-loc-19 city-3-loc-77)
  (= (road-length city-3-loc-19 city-3-loc-77) 13)
  ; 2054,2263 -> 2242,2220
  (road city-3-loc-77 city-3-loc-38)
  (= (road-length city-3-loc-77 city-3-loc-38) 20)
  ; 2242,2220 -> 2054,2263
  (road city-3-loc-38 city-3-loc-77)
  (= (road-length city-3-loc-38 city-3-loc-77) 20)
  ; 2054,2263 -> 1997,2081
  (road city-3-loc-77 city-3-loc-46)
  (= (road-length city-3-loc-77 city-3-loc-46) 20)
  ; 1997,2081 -> 2054,2263
  (road city-3-loc-46 city-3-loc-77)
  (= (road-length city-3-loc-46 city-3-loc-77) 20)
  ; 2054,2263 -> 2120,2066
  (road city-3-loc-77 city-3-loc-66)
  (= (road-length city-3-loc-77 city-3-loc-66) 21)
  ; 2120,2066 -> 2054,2263
  (road city-3-loc-66 city-3-loc-77)
  (= (road-length city-3-loc-66 city-3-loc-77) 21)
  ; 1113,3231 -> 1317,3213
  (road city-3-loc-78 city-3-loc-24)
  (= (road-length city-3-loc-78 city-3-loc-24) 21)
  ; 1317,3213 -> 1113,3231
  (road city-3-loc-24 city-3-loc-78)
  (= (road-length city-3-loc-24 city-3-loc-78) 21)
  ; 1113,3231 -> 1057,3362
  (road city-3-loc-78 city-3-loc-35)
  (= (road-length city-3-loc-78 city-3-loc-35) 15)
  ; 1057,3362 -> 1113,3231
  (road city-3-loc-35 city-3-loc-78)
  (= (road-length city-3-loc-35 city-3-loc-78) 15)
  ; 1113,3231 -> 1223,3172
  (road city-3-loc-78 city-3-loc-57)
  (= (road-length city-3-loc-78 city-3-loc-57) 13)
  ; 1223,3172 -> 1113,3231
  (road city-3-loc-57 city-3-loc-78)
  (= (road-length city-3-loc-57 city-3-loc-78) 13)
  ; 1328,2752 -> 1214,2731
  (road city-3-loc-79 city-3-loc-2)
  (= (road-length city-3-loc-79 city-3-loc-2) 12)
  ; 1214,2731 -> 1328,2752
  (road city-3-loc-2 city-3-loc-79)
  (= (road-length city-3-loc-2 city-3-loc-79) 12)
  ; 1328,2752 -> 1266,2846
  (road city-3-loc-79 city-3-loc-12)
  (= (road-length city-3-loc-79 city-3-loc-12) 12)
  ; 1266,2846 -> 1328,2752
  (road city-3-loc-12 city-3-loc-79)
  (= (road-length city-3-loc-12 city-3-loc-79) 12)
  ; 1328,2752 -> 1330,2563
  (road city-3-loc-79 city-3-loc-53)
  (= (road-length city-3-loc-79 city-3-loc-53) 19)
  ; 1330,2563 -> 1328,2752
  (road city-3-loc-53 city-3-loc-79)
  (= (road-length city-3-loc-53 city-3-loc-79) 19)
  ; 1078,2024 -> 1259,2016
  (road city-3-loc-80 city-3-loc-41)
  (= (road-length city-3-loc-80 city-3-loc-41) 19)
  ; 1259,2016 -> 1078,2024
  (road city-3-loc-41 city-3-loc-80)
  (= (road-length city-3-loc-41 city-3-loc-80) 19)
  ; 1176,2409 -> 1146,2576
  (road city-3-loc-81 city-3-loc-40)
  (= (road-length city-3-loc-81 city-3-loc-40) 17)
  ; 1146,2576 -> 1176,2409
  (road city-3-loc-40 city-3-loc-81)
  (= (road-length city-3-loc-40 city-3-loc-81) 17)
  ; 1176,2409 -> 1163,2286
  (road city-3-loc-81 city-3-loc-43)
  (= (road-length city-3-loc-81 city-3-loc-43) 13)
  ; 1163,2286 -> 1176,2409
  (road city-3-loc-43 city-3-loc-81)
  (= (road-length city-3-loc-43 city-3-loc-81) 13)
  ; 1176,2409 -> 1050,2365
  (road city-3-loc-81 city-3-loc-69)
  (= (road-length city-3-loc-81 city-3-loc-69) 14)
  ; 1050,2365 -> 1176,2409
  (road city-3-loc-69 city-3-loc-81)
  (= (road-length city-3-loc-69 city-3-loc-81) 14)
  ; 1176,2409 -> 1045,2544
  (road city-3-loc-81 city-3-loc-70)
  (= (road-length city-3-loc-81 city-3-loc-70) 19)
  ; 1045,2544 -> 1176,2409
  (road city-3-loc-70 city-3-loc-81)
  (= (road-length city-3-loc-70 city-3-loc-81) 19)
  ; 2453,3323 -> 2323,3228
  (road city-3-loc-82 city-3-loc-32)
  (= (road-length city-3-loc-82 city-3-loc-32) 17)
  ; 2323,3228 -> 2453,3323
  (road city-3-loc-32 city-3-loc-82)
  (= (road-length city-3-loc-32 city-3-loc-82) 17)
  ; 1705,2347 -> 1616,2446
  (road city-3-loc-83 city-3-loc-26)
  (= (road-length city-3-loc-83 city-3-loc-26) 14)
  ; 1616,2446 -> 1705,2347
  (road city-3-loc-26 city-3-loc-83)
  (= (road-length city-3-loc-26 city-3-loc-83) 14)
  ; 1705,2347 -> 1546,2315
  (road city-3-loc-83 city-3-loc-54)
  (= (road-length city-3-loc-83 city-3-loc-54) 17)
  ; 1546,2315 -> 1705,2347
  (road city-3-loc-54 city-3-loc-83)
  (= (road-length city-3-loc-54 city-3-loc-83) 17)
  ; 1705,2347 -> 1847,2438
  (road city-3-loc-83 city-3-loc-60)
  (= (road-length city-3-loc-83 city-3-loc-60) 17)
  ; 1847,2438 -> 1705,2347
  (road city-3-loc-60 city-3-loc-83)
  (= (road-length city-3-loc-60 city-3-loc-83) 17)
  ; 1705,2347 -> 1825,2239
  (road city-3-loc-83 city-3-loc-72)
  (= (road-length city-3-loc-83 city-3-loc-72) 17)
  ; 1825,2239 -> 1705,2347
  (road city-3-loc-72 city-3-loc-83)
  (= (road-length city-3-loc-72 city-3-loc-83) 17)
  ; 2239,3285 -> 2059,3272
  (road city-3-loc-84 city-3-loc-1)
  (= (road-length city-3-loc-84 city-3-loc-1) 18)
  ; 2059,3272 -> 2239,3285
  (road city-3-loc-1 city-3-loc-84)
  (= (road-length city-3-loc-1 city-3-loc-84) 18)
  ; 2239,3285 -> 2217,3143
  (road city-3-loc-84 city-3-loc-28)
  (= (road-length city-3-loc-84 city-3-loc-28) 15)
  ; 2217,3143 -> 2239,3285
  (road city-3-loc-28 city-3-loc-84)
  (= (road-length city-3-loc-28 city-3-loc-84) 15)
  ; 2239,3285 -> 2323,3228
  (road city-3-loc-84 city-3-loc-32)
  (= (road-length city-3-loc-84 city-3-loc-32) 11)
  ; 2323,3228 -> 2239,3285
  (road city-3-loc-32 city-3-loc-84)
  (= (road-length city-3-loc-32 city-3-loc-84) 11)
  ; 2239,3285 -> 2154,3442
  (road city-3-loc-84 city-3-loc-47)
  (= (road-length city-3-loc-84 city-3-loc-47) 18)
  ; 2154,3442 -> 2239,3285
  (road city-3-loc-47 city-3-loc-84)
  (= (road-length city-3-loc-47 city-3-loc-84) 18)
  ; 1951,2472 -> 2063,2411
  (road city-3-loc-85 city-3-loc-15)
  (= (road-length city-3-loc-85 city-3-loc-15) 13)
  ; 2063,2411 -> 1951,2472
  (road city-3-loc-15 city-3-loc-85)
  (= (road-length city-3-loc-15 city-3-loc-85) 13)
  ; 1951,2472 -> 1847,2438
  (road city-3-loc-85 city-3-loc-60)
  (= (road-length city-3-loc-85 city-3-loc-60) 11)
  ; 1847,2438 -> 1951,2472
  (road city-3-loc-60 city-3-loc-85)
  (= (road-length city-3-loc-60 city-3-loc-85) 11)
  ; 1951,2472 -> 2009,2587
  (road city-3-loc-85 city-3-loc-68)
  (= (road-length city-3-loc-85 city-3-loc-68) 13)
  ; 2009,2587 -> 1951,2472
  (road city-3-loc-68 city-3-loc-85)
  (= (road-length city-3-loc-68 city-3-loc-85) 13)
  ; 1154,2864 -> 1214,2731
  (road city-3-loc-86 city-3-loc-2)
  (= (road-length city-3-loc-86 city-3-loc-2) 15)
  ; 1214,2731 -> 1154,2864
  (road city-3-loc-2 city-3-loc-86)
  (= (road-length city-3-loc-2 city-3-loc-86) 15)
  ; 1154,2864 -> 1266,2846
  (road city-3-loc-86 city-3-loc-12)
  (= (road-length city-3-loc-86 city-3-loc-12) 12)
  ; 1266,2846 -> 1154,2864
  (road city-3-loc-12 city-3-loc-86)
  (= (road-length city-3-loc-12 city-3-loc-86) 12)
  ; 1154,2864 -> 1009,2731
  (road city-3-loc-86 city-3-loc-27)
  (= (road-length city-3-loc-86 city-3-loc-27) 20)
  ; 1009,2731 -> 1154,2864
  (road city-3-loc-27 city-3-loc-86)
  (= (road-length city-3-loc-27 city-3-loc-86) 20)
  ; 1154,2864 -> 1061,3019
  (road city-3-loc-86 city-3-loc-64)
  (= (road-length city-3-loc-86 city-3-loc-64) 19)
  ; 1061,3019 -> 1154,2864
  (road city-3-loc-64 city-3-loc-86)
  (= (road-length city-3-loc-64 city-3-loc-86) 19)
  ; 1154,2864 -> 1328,2752
  (road city-3-loc-86 city-3-loc-79)
  (= (road-length city-3-loc-86 city-3-loc-79) 21)
  ; 1328,2752 -> 1154,2864
  (road city-3-loc-79 city-3-loc-86)
  (= (road-length city-3-loc-79 city-3-loc-86) 21)
  ; 2345,3477 -> 2154,3442
  (road city-3-loc-87 city-3-loc-47)
  (= (road-length city-3-loc-87 city-3-loc-47) 20)
  ; 2154,3442 -> 2345,3477
  (road city-3-loc-47 city-3-loc-87)
  (= (road-length city-3-loc-47 city-3-loc-87) 20)
  ; 2345,3477 -> 2453,3323
  (road city-3-loc-87 city-3-loc-82)
  (= (road-length city-3-loc-87 city-3-loc-82) 19)
  ; 2453,3323 -> 2345,3477
  (road city-3-loc-82 city-3-loc-87)
  (= (road-length city-3-loc-82 city-3-loc-87) 19)
  ; 2351,3370 -> 2323,3228
  (road city-3-loc-88 city-3-loc-32)
  (= (road-length city-3-loc-88 city-3-loc-32) 15)
  ; 2323,3228 -> 2351,3370
  (road city-3-loc-32 city-3-loc-88)
  (= (road-length city-3-loc-32 city-3-loc-88) 15)
  ; 2351,3370 -> 2154,3442
  (road city-3-loc-88 city-3-loc-47)
  (= (road-length city-3-loc-88 city-3-loc-47) 21)
  ; 2154,3442 -> 2351,3370
  (road city-3-loc-47 city-3-loc-88)
  (= (road-length city-3-loc-47 city-3-loc-88) 21)
  ; 2351,3370 -> 2453,3323
  (road city-3-loc-88 city-3-loc-82)
  (= (road-length city-3-loc-88 city-3-loc-82) 12)
  ; 2453,3323 -> 2351,3370
  (road city-3-loc-82 city-3-loc-88)
  (= (road-length city-3-loc-82 city-3-loc-88) 12)
  ; 2351,3370 -> 2239,3285
  (road city-3-loc-88 city-3-loc-84)
  (= (road-length city-3-loc-88 city-3-loc-84) 15)
  ; 2239,3285 -> 2351,3370
  (road city-3-loc-84 city-3-loc-88)
  (= (road-length city-3-loc-84 city-3-loc-88) 15)
  ; 2351,3370 -> 2345,3477
  (road city-3-loc-88 city-3-loc-87)
  (= (road-length city-3-loc-88 city-3-loc-87) 11)
  ; 2345,3477 -> 2351,3370
  (road city-3-loc-87 city-3-loc-88)
  (= (road-length city-3-loc-87 city-3-loc-88) 11)
  ; 1256,3018 -> 1266,2846
  (road city-3-loc-89 city-3-loc-12)
  (= (road-length city-3-loc-89 city-3-loc-12) 18)
  ; 1266,2846 -> 1256,3018
  (road city-3-loc-12 city-3-loc-89)
  (= (road-length city-3-loc-12 city-3-loc-89) 18)
  ; 1256,3018 -> 1317,3213
  (road city-3-loc-89 city-3-loc-24)
  (= (road-length city-3-loc-89 city-3-loc-24) 21)
  ; 1317,3213 -> 1256,3018
  (road city-3-loc-24 city-3-loc-89)
  (= (road-length city-3-loc-24 city-3-loc-89) 21)
  ; 1256,3018 -> 1382,3115
  (road city-3-loc-89 city-3-loc-31)
  (= (road-length city-3-loc-89 city-3-loc-31) 16)
  ; 1382,3115 -> 1256,3018
  (road city-3-loc-31 city-3-loc-89)
  (= (road-length city-3-loc-31 city-3-loc-89) 16)
  ; 1256,3018 -> 1223,3172
  (road city-3-loc-89 city-3-loc-57)
  (= (road-length city-3-loc-89 city-3-loc-57) 16)
  ; 1223,3172 -> 1256,3018
  (road city-3-loc-57 city-3-loc-89)
  (= (road-length city-3-loc-57 city-3-loc-89) 16)
  ; 1256,3018 -> 1061,3019
  (road city-3-loc-89 city-3-loc-64)
  (= (road-length city-3-loc-89 city-3-loc-64) 20)
  ; 1061,3019 -> 1256,3018
  (road city-3-loc-64 city-3-loc-89)
  (= (road-length city-3-loc-64 city-3-loc-89) 20)
  ; 1256,3018 -> 1154,2864
  (road city-3-loc-89 city-3-loc-86)
  (= (road-length city-3-loc-89 city-3-loc-86) 19)
  ; 1154,2864 -> 1256,3018
  (road city-3-loc-86 city-3-loc-89)
  (= (road-length city-3-loc-86 city-3-loc-89) 19)
  ; 1634,2835 -> 1614,2675
  (road city-3-loc-90 city-3-loc-4)
  (= (road-length city-3-loc-90 city-3-loc-4) 17)
  ; 1614,2675 -> 1634,2835
  (road city-3-loc-4 city-3-loc-90)
  (= (road-length city-3-loc-4 city-3-loc-90) 17)
  ; 1634,2835 -> 1769,2845
  (road city-3-loc-90 city-3-loc-29)
  (= (road-length city-3-loc-90 city-3-loc-29) 14)
  ; 1769,2845 -> 1634,2835
  (road city-3-loc-29 city-3-loc-90)
  (= (road-length city-3-loc-29 city-3-loc-90) 14)
  ; 1634,2835 -> 1532,2855
  (road city-3-loc-90 city-3-loc-34)
  (= (road-length city-3-loc-90 city-3-loc-34) 11)
  ; 1532,2855 -> 1634,2835
  (road city-3-loc-34 city-3-loc-90)
  (= (road-length city-3-loc-34 city-3-loc-90) 11)
  ; 1634,2835 -> 1726,2735
  (road city-3-loc-90 city-3-loc-37)
  (= (road-length city-3-loc-90 city-3-loc-37) 14)
  ; 1726,2735 -> 1634,2835
  (road city-3-loc-37 city-3-loc-90)
  (= (road-length city-3-loc-37 city-3-loc-90) 14)
  ; 1777,2535 -> 1616,2446
  (road city-3-loc-91 city-3-loc-26)
  (= (road-length city-3-loc-91 city-3-loc-26) 19)
  ; 1616,2446 -> 1777,2535
  (road city-3-loc-26 city-3-loc-91)
  (= (road-length city-3-loc-26 city-3-loc-91) 19)
  ; 1777,2535 -> 1726,2735
  (road city-3-loc-91 city-3-loc-37)
  (= (road-length city-3-loc-91 city-3-loc-37) 21)
  ; 1726,2735 -> 1777,2535
  (road city-3-loc-37 city-3-loc-91)
  (= (road-length city-3-loc-37 city-3-loc-91) 21)
  ; 1777,2535 -> 1847,2438
  (road city-3-loc-91 city-3-loc-60)
  (= (road-length city-3-loc-91 city-3-loc-60) 12)
  ; 1847,2438 -> 1777,2535
  (road city-3-loc-60 city-3-loc-91)
  (= (road-length city-3-loc-60 city-3-loc-91) 12)
  ; 1777,2535 -> 1851,2718
  (road city-3-loc-91 city-3-loc-63)
  (= (road-length city-3-loc-91 city-3-loc-63) 20)
  ; 1851,2718 -> 1777,2535
  (road city-3-loc-63 city-3-loc-91)
  (= (road-length city-3-loc-63 city-3-loc-91) 20)
  ; 1777,2535 -> 1705,2347
  (road city-3-loc-91 city-3-loc-83)
  (= (road-length city-3-loc-91 city-3-loc-83) 21)
  ; 1705,2347 -> 1777,2535
  (road city-3-loc-83 city-3-loc-91)
  (= (road-length city-3-loc-83 city-3-loc-91) 21)
  ; 1777,2535 -> 1951,2472
  (road city-3-loc-91 city-3-loc-85)
  (= (road-length city-3-loc-91 city-3-loc-85) 19)
  ; 1951,2472 -> 1777,2535
  (road city-3-loc-85 city-3-loc-91)
  (= (road-length city-3-loc-85 city-3-loc-91) 19)
  ; 1471,560 <-> 2017,594
  (road city-1-loc-51 city-2-loc-8)
  (= (road-length city-1-loc-51 city-2-loc-8) 55)
  (road city-2-loc-8 city-1-loc-51)
  (= (road-length city-2-loc-8 city-1-loc-51) 55)
  (road city-1-loc-90 city-3-loc-89)
  (= (road-length city-1-loc-90 city-3-loc-89) 119)
  (road city-3-loc-89 city-1-loc-90)
  (= (road-length city-3-loc-89 city-1-loc-90) 119)
  (road city-2-loc-81 city-3-loc-85)
  (= (road-length city-2-loc-81 city-3-loc-85) 121)
  (road city-3-loc-85 city-2-loc-81)
  (= (road-length city-3-loc-85 city-2-loc-81) 121)
  (at package-1 city-2-loc-29)
  (at package-2 city-3-loc-82)
  (at package-3 city-3-loc-2)
  (at package-4 city-3-loc-16)
  (at package-5 city-2-loc-33)
  (at package-6 city-1-loc-54)
  (at package-7 city-1-loc-25)
  (at package-8 city-1-loc-14)
  (at package-9 city-2-loc-46)
  (at package-10 city-1-loc-33)
  (at package-11 city-1-loc-77)
  (at package-12 city-3-loc-4)
  (at package-13 city-1-loc-71)
  (at package-14 city-3-loc-57)
  (at package-15 city-1-loc-7)
  (at package-16 city-2-loc-54)
  (at package-17 city-1-loc-59)
  (at package-18 city-3-loc-46)
  (at package-19 city-2-loc-73)
  (at package-20 city-1-loc-87)
  (at package-21 city-1-loc-1)
  (at package-22 city-3-loc-48)
  (at package-23 city-1-loc-72)
  (at package-24 city-2-loc-58)
  (at package-25 city-3-loc-22)
  (at package-26 city-1-loc-67)
  (at truck-1 city-3-loc-56)
  (capacity truck-1 capacity-2)
  (at truck-2 city-1-loc-85)
  (capacity truck-2 capacity-3)
 )
 (:goal (and
  (at package-1 city-1-loc-61)
  (at package-2 city-2-loc-47)
  (at package-3 city-2-loc-75)
  (at package-4 city-3-loc-58)
  (at package-5 city-2-loc-53)
  (at package-6 city-1-loc-68)
  (at package-7 city-2-loc-69)
  (at package-8 city-2-loc-31)
  (at package-9 city-2-loc-9)
  (at package-10 city-1-loc-83)
  (at package-11 city-2-loc-81)
  (at package-12 city-3-loc-56)
  (at package-13 city-3-loc-79)
  (at package-14 city-2-loc-83)
  (at package-15 city-1-loc-5)
  (at package-16 city-3-loc-12)
  (at package-17 city-1-loc-40)
  (at package-18 city-3-loc-18)
  (at package-19 city-3-loc-15)
  (at package-20 city-2-loc-55)
  (at package-21 city-2-loc-63)
  (at package-22 city-2-loc-13)
  (at package-23 city-3-loc-32)
  (at package-24 city-1-loc-35)
  (at package-25 city-3-loc-23)
  (at package-26 city-3-loc-15)
 ))
 (:metric minimize (total-cost))
)
