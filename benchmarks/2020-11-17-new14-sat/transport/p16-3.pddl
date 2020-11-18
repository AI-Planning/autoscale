; Transport three-cities-sequential-79nodes-1000size-4degree-100mindistance-2trucks-22packages-2124seed

(define (problem transport-three-cities-sequential-79nodes-1000size-4degree-100mindistance-2trucks-22packages-2124seed)
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
  ; 423,50 -> 625,152
  (road city-1-loc-10 city-1-loc-3)
  (= (road-length city-1-loc-10 city-1-loc-3) 23)
  ; 625,152 -> 423,50
  (road city-1-loc-3 city-1-loc-10)
  (= (road-length city-1-loc-3 city-1-loc-10) 23)
  ; 394,237 -> 423,50
  (road city-1-loc-11 city-1-loc-10)
  (= (road-length city-1-loc-11 city-1-loc-10) 19)
  ; 423,50 -> 394,237
  (road city-1-loc-10 city-1-loc-11)
  (= (road-length city-1-loc-10 city-1-loc-11) 19)
  ; 1450,974 -> 1346,1170
  (road city-1-loc-16 city-1-loc-12)
  (= (road-length city-1-loc-16 city-1-loc-12) 23)
  ; 1346,1170 -> 1450,974
  (road city-1-loc-12 city-1-loc-16)
  (= (road-length city-1-loc-12 city-1-loc-16) 23)
  ; 576,6 -> 625,152
  (road city-1-loc-17 city-1-loc-3)
  (= (road-length city-1-loc-17 city-1-loc-3) 16)
  ; 625,152 -> 576,6
  (road city-1-loc-3 city-1-loc-17)
  (= (road-length city-1-loc-3 city-1-loc-17) 16)
  ; 576,6 -> 423,50
  (road city-1-loc-17 city-1-loc-10)
  (= (road-length city-1-loc-17 city-1-loc-10) 16)
  ; 423,50 -> 576,6
  (road city-1-loc-10 city-1-loc-17)
  (= (road-length city-1-loc-10 city-1-loc-17) 16)
  ; 312,627 -> 371,470
  (road city-1-loc-19 city-1-loc-6)
  (= (road-length city-1-loc-19 city-1-loc-6) 17)
  ; 371,470 -> 312,627
  (road city-1-loc-6 city-1-loc-19)
  (= (road-length city-1-loc-6 city-1-loc-19) 17)
  ; 951,1247 -> 1072,1177
  (road city-1-loc-20 city-1-loc-2)
  (= (road-length city-1-loc-20 city-1-loc-2) 14)
  ; 1072,1177 -> 951,1247
  (road city-1-loc-2 city-1-loc-20)
  (= (road-length city-1-loc-2 city-1-loc-20) 14)
  ; 134,1143 -> 70,1256
  (road city-1-loc-21 city-1-loc-15)
  (= (road-length city-1-loc-21 city-1-loc-15) 13)
  ; 70,1256 -> 134,1143
  (road city-1-loc-15 city-1-loc-21)
  (= (road-length city-1-loc-15 city-1-loc-21) 13)
  ; 1073,352 -> 948,408
  (road city-1-loc-22 city-1-loc-1)
  (= (road-length city-1-loc-22 city-1-loc-1) 14)
  ; 948,408 -> 1073,352
  (road city-1-loc-1 city-1-loc-22)
  (= (road-length city-1-loc-1 city-1-loc-22) 14)
  ; 1073,352 -> 1185,515
  (road city-1-loc-22 city-1-loc-8)
  (= (road-length city-1-loc-22 city-1-loc-8) 20)
  ; 1185,515 -> 1073,352
  (road city-1-loc-8 city-1-loc-22)
  (= (road-length city-1-loc-8 city-1-loc-22) 20)
  ; 243,432 -> 371,470
  (road city-1-loc-24 city-1-loc-6)
  (= (road-length city-1-loc-24 city-1-loc-6) 14)
  ; 371,470 -> 243,432
  (road city-1-loc-6 city-1-loc-24)
  (= (road-length city-1-loc-6 city-1-loc-24) 14)
  ; 243,432 -> 62,344
  (road city-1-loc-24 city-1-loc-14)
  (= (road-length city-1-loc-24 city-1-loc-14) 21)
  ; 62,344 -> 243,432
  (road city-1-loc-14 city-1-loc-24)
  (= (road-length city-1-loc-14 city-1-loc-24) 21)
  ; 243,432 -> 312,627
  (road city-1-loc-24 city-1-loc-19)
  (= (road-length city-1-loc-24 city-1-loc-19) 21)
  ; 312,627 -> 243,432
  (road city-1-loc-19 city-1-loc-24)
  (= (road-length city-1-loc-19 city-1-loc-24) 21)
  ; 976,571 -> 948,408
  (road city-1-loc-25 city-1-loc-1)
  (= (road-length city-1-loc-25 city-1-loc-1) 17)
  ; 948,408 -> 976,571
  (road city-1-loc-1 city-1-loc-25)
  (= (road-length city-1-loc-1 city-1-loc-25) 17)
  ; 976,571 -> 1185,515
  (road city-1-loc-25 city-1-loc-8)
  (= (road-length city-1-loc-25 city-1-loc-8) 22)
  ; 1185,515 -> 976,571
  (road city-1-loc-8 city-1-loc-25)
  (= (road-length city-1-loc-8 city-1-loc-25) 22)
  ; 641,826 -> 579,939
  (road city-1-loc-26 city-1-loc-5)
  (= (road-length city-1-loc-26 city-1-loc-5) 13)
  ; 579,939 -> 641,826
  (road city-1-loc-5 city-1-loc-26)
  (= (road-length city-1-loc-5 city-1-loc-26) 13)
  ; 1273,1294 -> 1072,1177
  (road city-1-loc-27 city-1-loc-2)
  (= (road-length city-1-loc-27 city-1-loc-2) 24)
  ; 1072,1177 -> 1273,1294
  (road city-1-loc-2 city-1-loc-27)
  (= (road-length city-1-loc-2 city-1-loc-27) 24)
  ; 1273,1294 -> 1346,1170
  (road city-1-loc-27 city-1-loc-12)
  (= (road-length city-1-loc-27 city-1-loc-12) 15)
  ; 1346,1170 -> 1273,1294
  (road city-1-loc-12 city-1-loc-27)
  (= (road-length city-1-loc-12 city-1-loc-27) 15)
  ; 1273,1294 -> 1416,1462
  (road city-1-loc-27 city-1-loc-13)
  (= (road-length city-1-loc-27 city-1-loc-13) 23)
  ; 1416,1462 -> 1273,1294
  (road city-1-loc-13 city-1-loc-27)
  (= (road-length city-1-loc-13 city-1-loc-27) 23)
  ; 265,789 -> 48,850
  (road city-1-loc-28 city-1-loc-7)
  (= (road-length city-1-loc-28 city-1-loc-7) 23)
  ; 48,850 -> 265,789
  (road city-1-loc-7 city-1-loc-28)
  (= (road-length city-1-loc-7 city-1-loc-28) 23)
  ; 265,789 -> 312,627
  (road city-1-loc-28 city-1-loc-19)
  (= (road-length city-1-loc-28 city-1-loc-19) 17)
  ; 312,627 -> 265,789
  (road city-1-loc-19 city-1-loc-28)
  (= (road-length city-1-loc-19 city-1-loc-28) 17)
  ; 498,512 -> 371,470
  (road city-1-loc-29 city-1-loc-6)
  (= (road-length city-1-loc-29 city-1-loc-6) 14)
  ; 371,470 -> 498,512
  (road city-1-loc-6 city-1-loc-29)
  (= (road-length city-1-loc-6 city-1-loc-29) 14)
  ; 498,512 -> 312,627
  (road city-1-loc-29 city-1-loc-19)
  (= (road-length city-1-loc-29 city-1-loc-19) 22)
  ; 312,627 -> 498,512
  (road city-1-loc-19 city-1-loc-29)
  (= (road-length city-1-loc-19 city-1-loc-29) 22)
  ; 174,661 -> 48,850
  (road city-1-loc-30 city-1-loc-7)
  (= (road-length city-1-loc-30 city-1-loc-7) 23)
  ; 48,850 -> 174,661
  (road city-1-loc-7 city-1-loc-30)
  (= (road-length city-1-loc-7 city-1-loc-30) 23)
  ; 174,661 -> 312,627
  (road city-1-loc-30 city-1-loc-19)
  (= (road-length city-1-loc-30 city-1-loc-19) 15)
  ; 312,627 -> 174,661
  (road city-1-loc-19 city-1-loc-30)
  (= (road-length city-1-loc-19 city-1-loc-30) 15)
  ; 174,661 -> 265,789
  (road city-1-loc-30 city-1-loc-28)
  (= (road-length city-1-loc-30 city-1-loc-28) 16)
  ; 265,789 -> 174,661
  (road city-1-loc-28 city-1-loc-30)
  (= (road-length city-1-loc-28 city-1-loc-30) 16)
  ; 1167,718 -> 1185,515
  (road city-1-loc-31 city-1-loc-8)
  (= (road-length city-1-loc-31 city-1-loc-8) 21)
  ; 1185,515 -> 1167,718
  (road city-1-loc-8 city-1-loc-31)
  (= (road-length city-1-loc-8 city-1-loc-31) 21)
  ; 786,86 -> 625,152
  (road city-1-loc-32 city-1-loc-3)
  (= (road-length city-1-loc-32 city-1-loc-3) 18)
  ; 625,152 -> 786,86
  (road city-1-loc-3 city-1-loc-32)
  (= (road-length city-1-loc-3 city-1-loc-32) 18)
  ; 786,86 -> 997,28
  (road city-1-loc-32 city-1-loc-4)
  (= (road-length city-1-loc-32 city-1-loc-4) 22)
  ; 997,28 -> 786,86
  (road city-1-loc-4 city-1-loc-32)
  (= (road-length city-1-loc-4 city-1-loc-32) 22)
  ; 786,86 -> 576,6
  (road city-1-loc-32 city-1-loc-17)
  (= (road-length city-1-loc-32 city-1-loc-17) 23)
  ; 576,6 -> 786,86
  (road city-1-loc-17 city-1-loc-32)
  (= (road-length city-1-loc-17 city-1-loc-32) 23)
  ; 257,1349 -> 70,1256
  (road city-1-loc-33 city-1-loc-15)
  (= (road-length city-1-loc-33 city-1-loc-15) 21)
  ; 70,1256 -> 257,1349
  (road city-1-loc-15 city-1-loc-33)
  (= (road-length city-1-loc-15 city-1-loc-33) 21)
  ; 257,1349 -> 361,1407
  (road city-1-loc-33 city-1-loc-18)
  (= (road-length city-1-loc-33 city-1-loc-18) 12)
  ; 361,1407 -> 257,1349
  (road city-1-loc-18 city-1-loc-33)
  (= (road-length city-1-loc-18 city-1-loc-33) 12)
  ; 127,920 -> 48,850
  (road city-1-loc-34 city-1-loc-7)
  (= (road-length city-1-loc-34 city-1-loc-7) 11)
  ; 48,850 -> 127,920
  (road city-1-loc-7 city-1-loc-34)
  (= (road-length city-1-loc-7 city-1-loc-34) 11)
  ; 127,920 -> 134,1143
  (road city-1-loc-34 city-1-loc-21)
  (= (road-length city-1-loc-34 city-1-loc-21) 23)
  ; 134,1143 -> 127,920
  (road city-1-loc-21 city-1-loc-34)
  (= (road-length city-1-loc-21 city-1-loc-34) 23)
  ; 127,920 -> 265,789
  (road city-1-loc-34 city-1-loc-28)
  (= (road-length city-1-loc-34 city-1-loc-28) 19)
  ; 265,789 -> 127,920
  (road city-1-loc-28 city-1-loc-34)
  (= (road-length city-1-loc-28 city-1-loc-34) 19)
  ; 1078,1403 -> 1072,1177
  (road city-1-loc-35 city-1-loc-2)
  (= (road-length city-1-loc-35 city-1-loc-2) 23)
  ; 1072,1177 -> 1078,1403
  (road city-1-loc-2 city-1-loc-35)
  (= (road-length city-1-loc-2 city-1-loc-35) 23)
  ; 1078,1403 -> 951,1247
  (road city-1-loc-35 city-1-loc-20)
  (= (road-length city-1-loc-35 city-1-loc-20) 21)
  ; 951,1247 -> 1078,1403
  (road city-1-loc-20 city-1-loc-35)
  (= (road-length city-1-loc-20 city-1-loc-35) 21)
  ; 1078,1403 -> 1273,1294
  (road city-1-loc-35 city-1-loc-27)
  (= (road-length city-1-loc-35 city-1-loc-27) 23)
  ; 1273,1294 -> 1078,1403
  (road city-1-loc-27 city-1-loc-35)
  (= (road-length city-1-loc-27 city-1-loc-35) 23)
  ; 807,1430 -> 951,1247
  (road city-1-loc-36 city-1-loc-20)
  (= (road-length city-1-loc-36 city-1-loc-20) 24)
  ; 951,1247 -> 807,1430
  (road city-1-loc-20 city-1-loc-36)
  (= (road-length city-1-loc-20 city-1-loc-36) 24)
  ; 1279,1049 -> 1346,1170
  (road city-1-loc-37 city-1-loc-12)
  (= (road-length city-1-loc-37 city-1-loc-12) 14)
  ; 1346,1170 -> 1279,1049
  (road city-1-loc-12 city-1-loc-37)
  (= (road-length city-1-loc-12 city-1-loc-37) 14)
  ; 1279,1049 -> 1450,974
  (road city-1-loc-37 city-1-loc-16)
  (= (road-length city-1-loc-37 city-1-loc-16) 19)
  ; 1450,974 -> 1279,1049
  (road city-1-loc-16 city-1-loc-37)
  (= (road-length city-1-loc-16 city-1-loc-37) 19)
  ; 1401,303 -> 1261,190
  (road city-1-loc-38 city-1-loc-23)
  (= (road-length city-1-loc-38 city-1-loc-23) 18)
  ; 1261,190 -> 1401,303
  (road city-1-loc-23 city-1-loc-38)
  (= (road-length city-1-loc-23 city-1-loc-38) 18)
  ; 550,1421 -> 361,1407
  (road city-1-loc-39 city-1-loc-18)
  (= (road-length city-1-loc-39 city-1-loc-18) 19)
  ; 361,1407 -> 550,1421
  (road city-1-loc-18 city-1-loc-39)
  (= (road-length city-1-loc-18 city-1-loc-39) 19)
  ; 840,340 -> 948,408
  (road city-1-loc-40 city-1-loc-1)
  (= (road-length city-1-loc-40 city-1-loc-1) 13)
  ; 948,408 -> 840,340
  (road city-1-loc-1 city-1-loc-40)
  (= (road-length city-1-loc-1 city-1-loc-40) 13)
  ; 840,340 -> 1073,352
  (road city-1-loc-40 city-1-loc-22)
  (= (road-length city-1-loc-40 city-1-loc-22) 24)
  ; 1073,352 -> 840,340
  (road city-1-loc-22 city-1-loc-40)
  (= (road-length city-1-loc-22 city-1-loc-40) 24)
  ; 383,1008 -> 579,939
  (road city-1-loc-41 city-1-loc-5)
  (= (road-length city-1-loc-41 city-1-loc-5) 21)
  ; 579,939 -> 383,1008
  (road city-1-loc-5 city-1-loc-41)
  (= (road-length city-1-loc-5 city-1-loc-41) 21)
  ; 1084,125 -> 997,28
  (road city-1-loc-42 city-1-loc-4)
  (= (road-length city-1-loc-42 city-1-loc-4) 13)
  ; 997,28 -> 1084,125
  (road city-1-loc-4 city-1-loc-42)
  (= (road-length city-1-loc-4 city-1-loc-42) 13)
  ; 1084,125 -> 1073,352
  (road city-1-loc-42 city-1-loc-22)
  (= (road-length city-1-loc-42 city-1-loc-22) 23)
  ; 1073,352 -> 1084,125
  (road city-1-loc-22 city-1-loc-42)
  (= (road-length city-1-loc-22 city-1-loc-42) 23)
  ; 1084,125 -> 1261,190
  (road city-1-loc-42 city-1-loc-23)
  (= (road-length city-1-loc-42 city-1-loc-23) 19)
  ; 1261,190 -> 1084,125
  (road city-1-loc-23 city-1-loc-42)
  (= (road-length city-1-loc-23 city-1-loc-42) 19)
  ; 346,1107 -> 134,1143
  (road city-1-loc-43 city-1-loc-21)
  (= (road-length city-1-loc-43 city-1-loc-21) 22)
  ; 134,1143 -> 346,1107
  (road city-1-loc-21 city-1-loc-43)
  (= (road-length city-1-loc-21 city-1-loc-43) 22)
  ; 346,1107 -> 383,1008
  (road city-1-loc-43 city-1-loc-41)
  (= (road-length city-1-loc-43 city-1-loc-41) 11)
  ; 383,1008 -> 346,1107
  (road city-1-loc-41 city-1-loc-43)
  (= (road-length city-1-loc-41 city-1-loc-43) 11)
  ; 525,197 -> 625,152
  (road city-1-loc-44 city-1-loc-3)
  (= (road-length city-1-loc-44 city-1-loc-3) 11)
  ; 625,152 -> 525,197
  (road city-1-loc-3 city-1-loc-44)
  (= (road-length city-1-loc-3 city-1-loc-44) 11)
  ; 525,197 -> 423,50
  (road city-1-loc-44 city-1-loc-10)
  (= (road-length city-1-loc-44 city-1-loc-10) 18)
  ; 423,50 -> 525,197
  (road city-1-loc-10 city-1-loc-44)
  (= (road-length city-1-loc-10 city-1-loc-44) 18)
  ; 525,197 -> 394,237
  (road city-1-loc-44 city-1-loc-11)
  (= (road-length city-1-loc-44 city-1-loc-11) 14)
  ; 394,237 -> 525,197
  (road city-1-loc-11 city-1-loc-44)
  (= (road-length city-1-loc-11 city-1-loc-44) 14)
  ; 525,197 -> 576,6
  (road city-1-loc-44 city-1-loc-17)
  (= (road-length city-1-loc-44 city-1-loc-17) 20)
  ; 576,6 -> 525,197
  (road city-1-loc-17 city-1-loc-44)
  (= (road-length city-1-loc-17 city-1-loc-44) 20)
  ; 640,1145 -> 579,939
  (road city-1-loc-45 city-1-loc-5)
  (= (road-length city-1-loc-45 city-1-loc-5) 22)
  ; 579,939 -> 640,1145
  (road city-1-loc-5 city-1-loc-45)
  (= (road-length city-1-loc-5 city-1-loc-45) 22)
  ; 972,832 -> 1167,718
  (road city-1-loc-46 city-1-loc-31)
  (= (road-length city-1-loc-46 city-1-loc-31) 23)
  ; 1167,718 -> 972,832
  (road city-1-loc-31 city-1-loc-46)
  (= (road-length city-1-loc-31 city-1-loc-46) 23)
  ; 776,1323 -> 951,1247
  (road city-1-loc-47 city-1-loc-20)
  (= (road-length city-1-loc-47 city-1-loc-20) 20)
  ; 951,1247 -> 776,1323
  (road city-1-loc-20 city-1-loc-47)
  (= (road-length city-1-loc-20 city-1-loc-47) 20)
  ; 776,1323 -> 807,1430
  (road city-1-loc-47 city-1-loc-36)
  (= (road-length city-1-loc-47 city-1-loc-36) 12)
  ; 807,1430 -> 776,1323
  (road city-1-loc-36 city-1-loc-47)
  (= (road-length city-1-loc-36 city-1-loc-47) 12)
  ; 776,1323 -> 640,1145
  (road city-1-loc-47 city-1-loc-45)
  (= (road-length city-1-loc-47 city-1-loc-45) 23)
  ; 640,1145 -> 776,1323
  (road city-1-loc-45 city-1-loc-47)
  (= (road-length city-1-loc-45 city-1-loc-47) 23)
  ; 172,1452 -> 70,1256
  (road city-1-loc-48 city-1-loc-15)
  (= (road-length city-1-loc-48 city-1-loc-15) 23)
  ; 70,1256 -> 172,1452
  (road city-1-loc-15 city-1-loc-48)
  (= (road-length city-1-loc-15 city-1-loc-48) 23)
  ; 172,1452 -> 361,1407
  (road city-1-loc-48 city-1-loc-18)
  (= (road-length city-1-loc-48 city-1-loc-18) 20)
  ; 361,1407 -> 172,1452
  (road city-1-loc-18 city-1-loc-48)
  (= (road-length city-1-loc-18 city-1-loc-48) 20)
  ; 172,1452 -> 257,1349
  (road city-1-loc-48 city-1-loc-33)
  (= (road-length city-1-loc-48 city-1-loc-33) 14)
  ; 257,1349 -> 172,1452
  (road city-1-loc-33 city-1-loc-48)
  (= (road-length city-1-loc-33 city-1-loc-48) 14)
  ; 712,971 -> 579,939
  (road city-1-loc-49 city-1-loc-5)
  (= (road-length city-1-loc-49 city-1-loc-5) 14)
  ; 579,939 -> 712,971
  (road city-1-loc-5 city-1-loc-49)
  (= (road-length city-1-loc-5 city-1-loc-49) 14)
  ; 712,971 -> 641,826
  (road city-1-loc-49 city-1-loc-26)
  (= (road-length city-1-loc-49 city-1-loc-26) 17)
  ; 641,826 -> 712,971
  (road city-1-loc-26 city-1-loc-49)
  (= (road-length city-1-loc-26 city-1-loc-49) 17)
  ; 712,971 -> 640,1145
  (road city-1-loc-49 city-1-loc-45)
  (= (road-length city-1-loc-49 city-1-loc-45) 19)
  ; 640,1145 -> 712,971
  (road city-1-loc-45 city-1-loc-49)
  (= (road-length city-1-loc-45 city-1-loc-49) 19)
  ; 497,741 -> 579,939
  (road city-1-loc-50 city-1-loc-5)
  (= (road-length city-1-loc-50 city-1-loc-5) 22)
  ; 579,939 -> 497,741
  (road city-1-loc-5 city-1-loc-50)
  (= (road-length city-1-loc-5 city-1-loc-50) 22)
  ; 497,741 -> 312,627
  (road city-1-loc-50 city-1-loc-19)
  (= (road-length city-1-loc-50 city-1-loc-19) 22)
  ; 312,627 -> 497,741
  (road city-1-loc-19 city-1-loc-50)
  (= (road-length city-1-loc-19 city-1-loc-50) 22)
  ; 497,741 -> 641,826
  (road city-1-loc-50 city-1-loc-26)
  (= (road-length city-1-loc-50 city-1-loc-26) 17)
  ; 641,826 -> 497,741
  (road city-1-loc-26 city-1-loc-50)
  (= (road-length city-1-loc-26 city-1-loc-50) 17)
  ; 497,741 -> 498,512
  (road city-1-loc-50 city-1-loc-29)
  (= (road-length city-1-loc-50 city-1-loc-29) 23)
  ; 498,512 -> 497,741
  (road city-1-loc-29 city-1-loc-50)
  (= (road-length city-1-loc-29 city-1-loc-50) 23)
  ; 1497,1066 -> 1346,1170
  (road city-1-loc-51 city-1-loc-12)
  (= (road-length city-1-loc-51 city-1-loc-12) 19)
  ; 1346,1170 -> 1497,1066
  (road city-1-loc-12 city-1-loc-51)
  (= (road-length city-1-loc-12 city-1-loc-51) 19)
  ; 1497,1066 -> 1450,974
  (road city-1-loc-51 city-1-loc-16)
  (= (road-length city-1-loc-51 city-1-loc-16) 11)
  ; 1450,974 -> 1497,1066
  (road city-1-loc-16 city-1-loc-51)
  (= (road-length city-1-loc-16 city-1-loc-51) 11)
  ; 1497,1066 -> 1279,1049
  (road city-1-loc-51 city-1-loc-37)
  (= (road-length city-1-loc-51 city-1-loc-37) 22)
  ; 1279,1049 -> 1497,1066
  (road city-1-loc-37 city-1-loc-51)
  (= (road-length city-1-loc-37 city-1-loc-51) 22)
  ; 755,1075 -> 579,939
  (road city-1-loc-52 city-1-loc-5)
  (= (road-length city-1-loc-52 city-1-loc-5) 23)
  ; 579,939 -> 755,1075
  (road city-1-loc-5 city-1-loc-52)
  (= (road-length city-1-loc-5 city-1-loc-52) 23)
  ; 755,1075 -> 640,1145
  (road city-1-loc-52 city-1-loc-45)
  (= (road-length city-1-loc-52 city-1-loc-45) 14)
  ; 640,1145 -> 755,1075
  (road city-1-loc-45 city-1-loc-52)
  (= (road-length city-1-loc-45 city-1-loc-52) 14)
  ; 755,1075 -> 712,971
  (road city-1-loc-52 city-1-loc-49)
  (= (road-length city-1-loc-52 city-1-loc-49) 12)
  ; 712,971 -> 755,1075
  (road city-1-loc-49 city-1-loc-52)
  (= (road-length city-1-loc-49 city-1-loc-52) 12)
  ; 661,1253 -> 807,1430
  (road city-1-loc-53 city-1-loc-36)
  (= (road-length city-1-loc-53 city-1-loc-36) 23)
  ; 807,1430 -> 661,1253
  (road city-1-loc-36 city-1-loc-53)
  (= (road-length city-1-loc-36 city-1-loc-53) 23)
  ; 661,1253 -> 550,1421
  (road city-1-loc-53 city-1-loc-39)
  (= (road-length city-1-loc-53 city-1-loc-39) 21)
  ; 550,1421 -> 661,1253
  (road city-1-loc-39 city-1-loc-53)
  (= (road-length city-1-loc-39 city-1-loc-53) 21)
  ; 661,1253 -> 640,1145
  (road city-1-loc-53 city-1-loc-45)
  (= (road-length city-1-loc-53 city-1-loc-45) 11)
  ; 640,1145 -> 661,1253
  (road city-1-loc-45 city-1-loc-53)
  (= (road-length city-1-loc-45 city-1-loc-53) 11)
  ; 661,1253 -> 776,1323
  (road city-1-loc-53 city-1-loc-47)
  (= (road-length city-1-loc-53 city-1-loc-47) 14)
  ; 776,1323 -> 661,1253
  (road city-1-loc-47 city-1-loc-53)
  (= (road-length city-1-loc-47 city-1-loc-53) 14)
  ; 661,1253 -> 755,1075
  (road city-1-loc-53 city-1-loc-52)
  (= (road-length city-1-loc-53 city-1-loc-52) 21)
  ; 755,1075 -> 661,1253
  (road city-1-loc-52 city-1-loc-53)
  (= (road-length city-1-loc-52 city-1-loc-53) 21)
  ; 1420,1349 -> 1346,1170
  (road city-1-loc-54 city-1-loc-12)
  (= (road-length city-1-loc-54 city-1-loc-12) 20)
  ; 1346,1170 -> 1420,1349
  (road city-1-loc-12 city-1-loc-54)
  (= (road-length city-1-loc-12 city-1-loc-54) 20)
  ; 1420,1349 -> 1416,1462
  (road city-1-loc-54 city-1-loc-13)
  (= (road-length city-1-loc-54 city-1-loc-13) 12)
  ; 1416,1462 -> 1420,1349
  (road city-1-loc-13 city-1-loc-54)
  (= (road-length city-1-loc-13 city-1-loc-54) 12)
  ; 1420,1349 -> 1273,1294
  (road city-1-loc-54 city-1-loc-27)
  (= (road-length city-1-loc-54 city-1-loc-27) 16)
  ; 1273,1294 -> 1420,1349
  (road city-1-loc-27 city-1-loc-54)
  (= (road-length city-1-loc-27 city-1-loc-54) 16)
  ; 1494,98 -> 1401,303
  (road city-1-loc-55 city-1-loc-38)
  (= (road-length city-1-loc-55 city-1-loc-38) 23)
  ; 1401,303 -> 1494,98
  (road city-1-loc-38 city-1-loc-55)
  (= (road-length city-1-loc-38 city-1-loc-55) 23)
  ; 60,222 -> 62,98
  (road city-1-loc-56 city-1-loc-9)
  (= (road-length city-1-loc-56 city-1-loc-9) 13)
  ; 62,98 -> 60,222
  (road city-1-loc-9 city-1-loc-56)
  (= (road-length city-1-loc-9 city-1-loc-56) 13)
  ; 60,222 -> 62,344
  (road city-1-loc-56 city-1-loc-14)
  (= (road-length city-1-loc-56 city-1-loc-14) 13)
  ; 62,344 -> 60,222
  (road city-1-loc-14 city-1-loc-56)
  (= (road-length city-1-loc-14 city-1-loc-56) 13)
  ; 562,622 -> 641,826
  (road city-1-loc-57 city-1-loc-26)
  (= (road-length city-1-loc-57 city-1-loc-26) 22)
  ; 641,826 -> 562,622
  (road city-1-loc-26 city-1-loc-57)
  (= (road-length city-1-loc-26 city-1-loc-57) 22)
  ; 562,622 -> 498,512
  (road city-1-loc-57 city-1-loc-29)
  (= (road-length city-1-loc-57 city-1-loc-29) 13)
  ; 498,512 -> 562,622
  (road city-1-loc-29 city-1-loc-57)
  (= (road-length city-1-loc-29 city-1-loc-57) 13)
  ; 562,622 -> 497,741
  (road city-1-loc-57 city-1-loc-50)
  (= (road-length city-1-loc-57 city-1-loc-50) 14)
  ; 497,741 -> 562,622
  (road city-1-loc-50 city-1-loc-57)
  (= (road-length city-1-loc-50 city-1-loc-57) 14)
  ; 722,429 -> 948,408
  (road city-1-loc-58 city-1-loc-1)
  (= (road-length city-1-loc-58 city-1-loc-1) 23)
  ; 948,408 -> 722,429
  (road city-1-loc-1 city-1-loc-58)
  (= (road-length city-1-loc-1 city-1-loc-58) 23)
  ; 722,429 -> 840,340
  (road city-1-loc-58 city-1-loc-40)
  (= (road-length city-1-loc-58 city-1-loc-40) 15)
  ; 840,340 -> 722,429
  (road city-1-loc-40 city-1-loc-58)
  (= (road-length city-1-loc-40 city-1-loc-58) 15)
  ; 419,673 -> 371,470
  (road city-1-loc-59 city-1-loc-6)
  (= (road-length city-1-loc-59 city-1-loc-6) 21)
  ; 371,470 -> 419,673
  (road city-1-loc-6 city-1-loc-59)
  (= (road-length city-1-loc-6 city-1-loc-59) 21)
  ; 419,673 -> 312,627
  (road city-1-loc-59 city-1-loc-19)
  (= (road-length city-1-loc-59 city-1-loc-19) 12)
  ; 312,627 -> 419,673
  (road city-1-loc-19 city-1-loc-59)
  (= (road-length city-1-loc-19 city-1-loc-59) 12)
  ; 419,673 -> 265,789
  (road city-1-loc-59 city-1-loc-28)
  (= (road-length city-1-loc-59 city-1-loc-28) 20)
  ; 265,789 -> 419,673
  (road city-1-loc-28 city-1-loc-59)
  (= (road-length city-1-loc-28 city-1-loc-59) 20)
  ; 419,673 -> 498,512
  (road city-1-loc-59 city-1-loc-29)
  (= (road-length city-1-loc-59 city-1-loc-29) 18)
  ; 498,512 -> 419,673
  (road city-1-loc-29 city-1-loc-59)
  (= (road-length city-1-loc-29 city-1-loc-59) 18)
  ; 419,673 -> 497,741
  (road city-1-loc-59 city-1-loc-50)
  (= (road-length city-1-loc-59 city-1-loc-50) 11)
  ; 497,741 -> 419,673
  (road city-1-loc-50 city-1-loc-59)
  (= (road-length city-1-loc-50 city-1-loc-59) 11)
  ; 419,673 -> 562,622
  (road city-1-loc-59 city-1-loc-57)
  (= (road-length city-1-loc-59 city-1-loc-57) 16)
  ; 562,622 -> 419,673
  (road city-1-loc-57 city-1-loc-59)
  (= (road-length city-1-loc-57 city-1-loc-59) 16)
  ; 897,735 -> 976,571
  (road city-1-loc-60 city-1-loc-25)
  (= (road-length city-1-loc-60 city-1-loc-25) 19)
  ; 976,571 -> 897,735
  (road city-1-loc-25 city-1-loc-60)
  (= (road-length city-1-loc-25 city-1-loc-60) 19)
  ; 897,735 -> 972,832
  (road city-1-loc-60 city-1-loc-46)
  (= (road-length city-1-loc-60 city-1-loc-46) 13)
  ; 972,832 -> 897,735
  (road city-1-loc-46 city-1-loc-60)
  (= (road-length city-1-loc-46 city-1-loc-60) 13)
  ; 237,313 -> 371,470
  (road city-1-loc-61 city-1-loc-6)
  (= (road-length city-1-loc-61 city-1-loc-6) 21)
  ; 371,470 -> 237,313
  (road city-1-loc-6 city-1-loc-61)
  (= (road-length city-1-loc-6 city-1-loc-61) 21)
  ; 237,313 -> 394,237
  (road city-1-loc-61 city-1-loc-11)
  (= (road-length city-1-loc-61 city-1-loc-11) 18)
  ; 394,237 -> 237,313
  (road city-1-loc-11 city-1-loc-61)
  (= (road-length city-1-loc-11 city-1-loc-61) 18)
  ; 237,313 -> 62,344
  (road city-1-loc-61 city-1-loc-14)
  (= (road-length city-1-loc-61 city-1-loc-14) 18)
  ; 62,344 -> 237,313
  (road city-1-loc-14 city-1-loc-61)
  (= (road-length city-1-loc-14 city-1-loc-61) 18)
  ; 237,313 -> 243,432
  (road city-1-loc-61 city-1-loc-24)
  (= (road-length city-1-loc-61 city-1-loc-24) 12)
  ; 243,432 -> 237,313
  (road city-1-loc-24 city-1-loc-61)
  (= (road-length city-1-loc-24 city-1-loc-61) 12)
  ; 237,313 -> 60,222
  (road city-1-loc-61 city-1-loc-56)
  (= (road-length city-1-loc-61 city-1-loc-56) 20)
  ; 60,222 -> 237,313
  (road city-1-loc-56 city-1-loc-61)
  (= (road-length city-1-loc-56 city-1-loc-61) 20)
  ; 1387,738 -> 1167,718
  (road city-1-loc-62 city-1-loc-31)
  (= (road-length city-1-loc-62 city-1-loc-31) 23)
  ; 1167,718 -> 1387,738
  (road city-1-loc-31 city-1-loc-62)
  (= (road-length city-1-loc-31 city-1-loc-62) 23)
  ; 1056,233 -> 948,408
  (road city-1-loc-63 city-1-loc-1)
  (= (road-length city-1-loc-63 city-1-loc-1) 21)
  ; 948,408 -> 1056,233
  (road city-1-loc-1 city-1-loc-63)
  (= (road-length city-1-loc-1 city-1-loc-63) 21)
  ; 1056,233 -> 997,28
  (road city-1-loc-63 city-1-loc-4)
  (= (road-length city-1-loc-63 city-1-loc-4) 22)
  ; 997,28 -> 1056,233
  (road city-1-loc-4 city-1-loc-63)
  (= (road-length city-1-loc-4 city-1-loc-63) 22)
  ; 1056,233 -> 1073,352
  (road city-1-loc-63 city-1-loc-22)
  (= (road-length city-1-loc-63 city-1-loc-22) 12)
  ; 1073,352 -> 1056,233
  (road city-1-loc-22 city-1-loc-63)
  (= (road-length city-1-loc-22 city-1-loc-63) 12)
  ; 1056,233 -> 1261,190
  (road city-1-loc-63 city-1-loc-23)
  (= (road-length city-1-loc-63 city-1-loc-23) 21)
  ; 1261,190 -> 1056,233
  (road city-1-loc-23 city-1-loc-63)
  (= (road-length city-1-loc-23 city-1-loc-63) 21)
  ; 1056,233 -> 1084,125
  (road city-1-loc-63 city-1-loc-42)
  (= (road-length city-1-loc-63 city-1-loc-42) 12)
  ; 1084,125 -> 1056,233
  (road city-1-loc-42 city-1-loc-63)
  (= (road-length city-1-loc-42 city-1-loc-63) 12)
  ; 528,1027 -> 579,939
  (road city-1-loc-64 city-1-loc-5)
  (= (road-length city-1-loc-64 city-1-loc-5) 11)
  ; 579,939 -> 528,1027
  (road city-1-loc-5 city-1-loc-64)
  (= (road-length city-1-loc-5 city-1-loc-64) 11)
  ; 528,1027 -> 641,826
  (road city-1-loc-64 city-1-loc-26)
  (= (road-length city-1-loc-64 city-1-loc-26) 24)
  ; 641,826 -> 528,1027
  (road city-1-loc-26 city-1-loc-64)
  (= (road-length city-1-loc-26 city-1-loc-64) 24)
  ; 528,1027 -> 383,1008
  (road city-1-loc-64 city-1-loc-41)
  (= (road-length city-1-loc-64 city-1-loc-41) 15)
  ; 383,1008 -> 528,1027
  (road city-1-loc-41 city-1-loc-64)
  (= (road-length city-1-loc-41 city-1-loc-64) 15)
  ; 528,1027 -> 346,1107
  (road city-1-loc-64 city-1-loc-43)
  (= (road-length city-1-loc-64 city-1-loc-43) 20)
  ; 346,1107 -> 528,1027
  (road city-1-loc-43 city-1-loc-64)
  (= (road-length city-1-loc-43 city-1-loc-64) 20)
  ; 528,1027 -> 640,1145
  (road city-1-loc-64 city-1-loc-45)
  (= (road-length city-1-loc-64 city-1-loc-45) 17)
  ; 640,1145 -> 528,1027
  (road city-1-loc-45 city-1-loc-64)
  (= (road-length city-1-loc-45 city-1-loc-64) 17)
  ; 528,1027 -> 712,971
  (road city-1-loc-64 city-1-loc-49)
  (= (road-length city-1-loc-64 city-1-loc-49) 20)
  ; 712,971 -> 528,1027
  (road city-1-loc-49 city-1-loc-64)
  (= (road-length city-1-loc-49 city-1-loc-64) 20)
  ; 528,1027 -> 755,1075
  (road city-1-loc-64 city-1-loc-52)
  (= (road-length city-1-loc-64 city-1-loc-52) 24)
  ; 755,1075 -> 528,1027
  (road city-1-loc-52 city-1-loc-64)
  (= (road-length city-1-loc-52 city-1-loc-64) 24)
  ; 989,1496 -> 1078,1403
  (road city-1-loc-65 city-1-loc-35)
  (= (road-length city-1-loc-65 city-1-loc-35) 13)
  ; 1078,1403 -> 989,1496
  (road city-1-loc-35 city-1-loc-65)
  (= (road-length city-1-loc-35 city-1-loc-65) 13)
  ; 989,1496 -> 807,1430
  (road city-1-loc-65 city-1-loc-36)
  (= (road-length city-1-loc-65 city-1-loc-36) 20)
  ; 807,1430 -> 989,1496
  (road city-1-loc-36 city-1-loc-65)
  (= (road-length city-1-loc-36 city-1-loc-65) 20)
  ; 646,529 -> 498,512
  (road city-1-loc-66 city-1-loc-29)
  (= (road-length city-1-loc-66 city-1-loc-29) 15)
  ; 498,512 -> 646,529
  (road city-1-loc-29 city-1-loc-66)
  (= (road-length city-1-loc-29 city-1-loc-66) 15)
  ; 646,529 -> 562,622
  (road city-1-loc-66 city-1-loc-57)
  (= (road-length city-1-loc-66 city-1-loc-57) 13)
  ; 562,622 -> 646,529
  (road city-1-loc-57 city-1-loc-66)
  (= (road-length city-1-loc-57 city-1-loc-66) 13)
  ; 646,529 -> 722,429
  (road city-1-loc-66 city-1-loc-58)
  (= (road-length city-1-loc-66 city-1-loc-58) 13)
  ; 722,429 -> 646,529
  (road city-1-loc-58 city-1-loc-66)
  (= (road-length city-1-loc-58 city-1-loc-66) 13)
  ; 1251,402 -> 1185,515
  (road city-1-loc-67 city-1-loc-8)
  (= (road-length city-1-loc-67 city-1-loc-8) 14)
  ; 1185,515 -> 1251,402
  (road city-1-loc-8 city-1-loc-67)
  (= (road-length city-1-loc-8 city-1-loc-67) 14)
  ; 1251,402 -> 1073,352
  (road city-1-loc-67 city-1-loc-22)
  (= (road-length city-1-loc-67 city-1-loc-22) 19)
  ; 1073,352 -> 1251,402
  (road city-1-loc-22 city-1-loc-67)
  (= (road-length city-1-loc-22 city-1-loc-67) 19)
  ; 1251,402 -> 1261,190
  (road city-1-loc-67 city-1-loc-23)
  (= (road-length city-1-loc-67 city-1-loc-23) 22)
  ; 1261,190 -> 1251,402
  (road city-1-loc-23 city-1-loc-67)
  (= (road-length city-1-loc-23 city-1-loc-67) 22)
  ; 1251,402 -> 1401,303
  (road city-1-loc-67 city-1-loc-38)
  (= (road-length city-1-loc-67 city-1-loc-38) 18)
  ; 1401,303 -> 1251,402
  (road city-1-loc-38 city-1-loc-67)
  (= (road-length city-1-loc-38 city-1-loc-67) 18)
  ; 737,196 -> 625,152
  (road city-1-loc-68 city-1-loc-3)
  (= (road-length city-1-loc-68 city-1-loc-3) 12)
  ; 625,152 -> 737,196
  (road city-1-loc-3 city-1-loc-68)
  (= (road-length city-1-loc-3 city-1-loc-68) 12)
  ; 737,196 -> 786,86
  (road city-1-loc-68 city-1-loc-32)
  (= (road-length city-1-loc-68 city-1-loc-32) 12)
  ; 786,86 -> 737,196
  (road city-1-loc-32 city-1-loc-68)
  (= (road-length city-1-loc-32 city-1-loc-68) 12)
  ; 737,196 -> 840,340
  (road city-1-loc-68 city-1-loc-40)
  (= (road-length city-1-loc-68 city-1-loc-40) 18)
  ; 840,340 -> 737,196
  (road city-1-loc-40 city-1-loc-68)
  (= (road-length city-1-loc-40 city-1-loc-68) 18)
  ; 737,196 -> 525,197
  (road city-1-loc-68 city-1-loc-44)
  (= (road-length city-1-loc-68 city-1-loc-44) 22)
  ; 525,197 -> 737,196
  (road city-1-loc-44 city-1-loc-68)
  (= (road-length city-1-loc-44 city-1-loc-68) 22)
  ; 737,196 -> 722,429
  (road city-1-loc-68 city-1-loc-58)
  (= (road-length city-1-loc-68 city-1-loc-58) 24)
  ; 722,429 -> 737,196
  (road city-1-loc-58 city-1-loc-68)
  (= (road-length city-1-loc-58 city-1-loc-68) 24)
  ; 1434,639 -> 1387,738
  (road city-1-loc-69 city-1-loc-62)
  (= (road-length city-1-loc-69 city-1-loc-62) 11)
  ; 1387,738 -> 1434,639
  (road city-1-loc-62 city-1-loc-69)
  (= (road-length city-1-loc-62 city-1-loc-69) 11)
  ; 793,712 -> 976,571
  (road city-1-loc-70 city-1-loc-25)
  (= (road-length city-1-loc-70 city-1-loc-25) 24)
  ; 976,571 -> 793,712
  (road city-1-loc-25 city-1-loc-70)
  (= (road-length city-1-loc-25 city-1-loc-70) 24)
  ; 793,712 -> 641,826
  (road city-1-loc-70 city-1-loc-26)
  (= (road-length city-1-loc-70 city-1-loc-26) 19)
  ; 641,826 -> 793,712
  (road city-1-loc-26 city-1-loc-70)
  (= (road-length city-1-loc-26 city-1-loc-70) 19)
  ; 793,712 -> 972,832
  (road city-1-loc-70 city-1-loc-46)
  (= (road-length city-1-loc-70 city-1-loc-46) 22)
  ; 972,832 -> 793,712
  (road city-1-loc-46 city-1-loc-70)
  (= (road-length city-1-loc-46 city-1-loc-70) 22)
  ; 793,712 -> 897,735
  (road city-1-loc-70 city-1-loc-60)
  (= (road-length city-1-loc-70 city-1-loc-60) 11)
  ; 897,735 -> 793,712
  (road city-1-loc-60 city-1-loc-70)
  (= (road-length city-1-loc-60 city-1-loc-70) 11)
  ; 1481,478 -> 1401,303
  (road city-1-loc-71 city-1-loc-38)
  (= (road-length city-1-loc-71 city-1-loc-38) 20)
  ; 1401,303 -> 1481,478
  (road city-1-loc-38 city-1-loc-71)
  (= (road-length city-1-loc-38 city-1-loc-71) 20)
  ; 1481,478 -> 1434,639
  (road city-1-loc-71 city-1-loc-69)
  (= (road-length city-1-loc-71 city-1-loc-69) 17)
  ; 1434,639 -> 1481,478
  (road city-1-loc-69 city-1-loc-71)
  (= (road-length city-1-loc-69 city-1-loc-71) 17)
  ; 244,1109 -> 70,1256
  (road city-1-loc-72 city-1-loc-15)
  (= (road-length city-1-loc-72 city-1-loc-15) 23)
  ; 70,1256 -> 244,1109
  (road city-1-loc-15 city-1-loc-72)
  (= (road-length city-1-loc-15 city-1-loc-72) 23)
  ; 244,1109 -> 134,1143
  (road city-1-loc-72 city-1-loc-21)
  (= (road-length city-1-loc-72 city-1-loc-21) 12)
  ; 134,1143 -> 244,1109
  (road city-1-loc-21 city-1-loc-72)
  (= (road-length city-1-loc-21 city-1-loc-72) 12)
  ; 244,1109 -> 127,920
  (road city-1-loc-72 city-1-loc-34)
  (= (road-length city-1-loc-72 city-1-loc-34) 23)
  ; 127,920 -> 244,1109
  (road city-1-loc-34 city-1-loc-72)
  (= (road-length city-1-loc-34 city-1-loc-72) 23)
  ; 244,1109 -> 383,1008
  (road city-1-loc-72 city-1-loc-41)
  (= (road-length city-1-loc-72 city-1-loc-41) 18)
  ; 383,1008 -> 244,1109
  (road city-1-loc-41 city-1-loc-72)
  (= (road-length city-1-loc-41 city-1-loc-72) 18)
  ; 244,1109 -> 346,1107
  (road city-1-loc-72 city-1-loc-43)
  (= (road-length city-1-loc-72 city-1-loc-43) 11)
  ; 346,1107 -> 244,1109
  (road city-1-loc-43 city-1-loc-72)
  (= (road-length city-1-loc-43 city-1-loc-72) 11)
  ; 851,621 -> 976,571
  (road city-1-loc-73 city-1-loc-25)
  (= (road-length city-1-loc-73 city-1-loc-25) 14)
  ; 976,571 -> 851,621
  (road city-1-loc-25 city-1-loc-73)
  (= (road-length city-1-loc-25 city-1-loc-73) 14)
  ; 851,621 -> 722,429
  (road city-1-loc-73 city-1-loc-58)
  (= (road-length city-1-loc-73 city-1-loc-58) 24)
  ; 722,429 -> 851,621
  (road city-1-loc-58 city-1-loc-73)
  (= (road-length city-1-loc-58 city-1-loc-73) 24)
  ; 851,621 -> 897,735
  (road city-1-loc-73 city-1-loc-60)
  (= (road-length city-1-loc-73 city-1-loc-60) 13)
  ; 897,735 -> 851,621
  (road city-1-loc-60 city-1-loc-73)
  (= (road-length city-1-loc-60 city-1-loc-73) 13)
  ; 851,621 -> 646,529
  (road city-1-loc-73 city-1-loc-66)
  (= (road-length city-1-loc-73 city-1-loc-66) 23)
  ; 646,529 -> 851,621
  (road city-1-loc-66 city-1-loc-73)
  (= (road-length city-1-loc-66 city-1-loc-73) 23)
  ; 851,621 -> 793,712
  (road city-1-loc-73 city-1-loc-70)
  (= (road-length city-1-loc-73 city-1-loc-70) 11)
  ; 793,712 -> 851,621
  (road city-1-loc-70 city-1-loc-73)
  (= (road-length city-1-loc-70 city-1-loc-73) 11)
  ; 1376,884 -> 1450,974
  (road city-1-loc-74 city-1-loc-16)
  (= (road-length city-1-loc-74 city-1-loc-16) 12)
  ; 1450,974 -> 1376,884
  (road city-1-loc-16 city-1-loc-74)
  (= (road-length city-1-loc-16 city-1-loc-74) 12)
  ; 1376,884 -> 1279,1049
  (road city-1-loc-74 city-1-loc-37)
  (= (road-length city-1-loc-74 city-1-loc-37) 20)
  ; 1279,1049 -> 1376,884
  (road city-1-loc-37 city-1-loc-74)
  (= (road-length city-1-loc-37 city-1-loc-74) 20)
  ; 1376,884 -> 1497,1066
  (road city-1-loc-74 city-1-loc-51)
  (= (road-length city-1-loc-74 city-1-loc-51) 22)
  ; 1497,1066 -> 1376,884
  (road city-1-loc-51 city-1-loc-74)
  (= (road-length city-1-loc-51 city-1-loc-74) 22)
  ; 1376,884 -> 1387,738
  (road city-1-loc-74 city-1-loc-62)
  (= (road-length city-1-loc-74 city-1-loc-62) 15)
  ; 1387,738 -> 1376,884
  (road city-1-loc-62 city-1-loc-74)
  (= (road-length city-1-loc-62 city-1-loc-74) 15)
  ; 318,1260 -> 361,1407
  (road city-1-loc-75 city-1-loc-18)
  (= (road-length city-1-loc-75 city-1-loc-18) 16)
  ; 361,1407 -> 318,1260
  (road city-1-loc-18 city-1-loc-75)
  (= (road-length city-1-loc-18 city-1-loc-75) 16)
  ; 318,1260 -> 134,1143
  (road city-1-loc-75 city-1-loc-21)
  (= (road-length city-1-loc-75 city-1-loc-21) 22)
  ; 134,1143 -> 318,1260
  (road city-1-loc-21 city-1-loc-75)
  (= (road-length city-1-loc-21 city-1-loc-75) 22)
  ; 318,1260 -> 257,1349
  (road city-1-loc-75 city-1-loc-33)
  (= (road-length city-1-loc-75 city-1-loc-33) 11)
  ; 257,1349 -> 318,1260
  (road city-1-loc-33 city-1-loc-75)
  (= (road-length city-1-loc-33 city-1-loc-75) 11)
  ; 318,1260 -> 346,1107
  (road city-1-loc-75 city-1-loc-43)
  (= (road-length city-1-loc-75 city-1-loc-43) 16)
  ; 346,1107 -> 318,1260
  (road city-1-loc-43 city-1-loc-75)
  (= (road-length city-1-loc-43 city-1-loc-75) 16)
  ; 318,1260 -> 244,1109
  (road city-1-loc-75 city-1-loc-72)
  (= (road-length city-1-loc-75 city-1-loc-72) 17)
  ; 244,1109 -> 318,1260
  (road city-1-loc-72 city-1-loc-75)
  (= (road-length city-1-loc-72 city-1-loc-75) 17)
  ; 1272,656 -> 1185,515
  (road city-1-loc-76 city-1-loc-8)
  (= (road-length city-1-loc-76 city-1-loc-8) 17)
  ; 1185,515 -> 1272,656
  (road city-1-loc-8 city-1-loc-76)
  (= (road-length city-1-loc-8 city-1-loc-76) 17)
  ; 1272,656 -> 1167,718
  (road city-1-loc-76 city-1-loc-31)
  (= (road-length city-1-loc-76 city-1-loc-31) 13)
  ; 1167,718 -> 1272,656
  (road city-1-loc-31 city-1-loc-76)
  (= (road-length city-1-loc-31 city-1-loc-76) 13)
  ; 1272,656 -> 1387,738
  (road city-1-loc-76 city-1-loc-62)
  (= (road-length city-1-loc-76 city-1-loc-62) 15)
  ; 1387,738 -> 1272,656
  (road city-1-loc-62 city-1-loc-76)
  (= (road-length city-1-loc-62 city-1-loc-76) 15)
  ; 1272,656 -> 1434,639
  (road city-1-loc-76 city-1-loc-69)
  (= (road-length city-1-loc-76 city-1-loc-69) 17)
  ; 1434,639 -> 1272,656
  (road city-1-loc-69 city-1-loc-76)
  (= (road-length city-1-loc-69 city-1-loc-76) 17)
  ; 346,365 -> 371,470
  (road city-1-loc-77 city-1-loc-6)
  (= (road-length city-1-loc-77 city-1-loc-6) 11)
  ; 371,470 -> 346,365
  (road city-1-loc-6 city-1-loc-77)
  (= (road-length city-1-loc-6 city-1-loc-77) 11)
  ; 346,365 -> 394,237
  (road city-1-loc-77 city-1-loc-11)
  (= (road-length city-1-loc-77 city-1-loc-11) 14)
  ; 394,237 -> 346,365
  (road city-1-loc-11 city-1-loc-77)
  (= (road-length city-1-loc-11 city-1-loc-77) 14)
  ; 346,365 -> 243,432
  (road city-1-loc-77 city-1-loc-24)
  (= (road-length city-1-loc-77 city-1-loc-24) 13)
  ; 243,432 -> 346,365
  (road city-1-loc-24 city-1-loc-77)
  (= (road-length city-1-loc-24 city-1-loc-77) 13)
  ; 346,365 -> 498,512
  (road city-1-loc-77 city-1-loc-29)
  (= (road-length city-1-loc-77 city-1-loc-29) 22)
  ; 498,512 -> 346,365
  (road city-1-loc-29 city-1-loc-77)
  (= (road-length city-1-loc-29 city-1-loc-77) 22)
  ; 346,365 -> 237,313
  (road city-1-loc-77 city-1-loc-61)
  (= (road-length city-1-loc-77 city-1-loc-61) 13)
  ; 237,313 -> 346,365
  (road city-1-loc-61 city-1-loc-77)
  (= (road-length city-1-loc-61 city-1-loc-77) 13)
  ; 1119,1021 -> 1072,1177
  (road city-1-loc-78 city-1-loc-2)
  (= (road-length city-1-loc-78 city-1-loc-2) 17)
  ; 1072,1177 -> 1119,1021
  (road city-1-loc-2 city-1-loc-78)
  (= (road-length city-1-loc-2 city-1-loc-78) 17)
  ; 1119,1021 -> 1279,1049
  (road city-1-loc-78 city-1-loc-37)
  (= (road-length city-1-loc-78 city-1-loc-37) 17)
  ; 1279,1049 -> 1119,1021
  (road city-1-loc-37 city-1-loc-78)
  (= (road-length city-1-loc-37 city-1-loc-78) 17)
  ; 458,411 -> 371,470
  (road city-1-loc-79 city-1-loc-6)
  (= (road-length city-1-loc-79 city-1-loc-6) 11)
  ; 371,470 -> 458,411
  (road city-1-loc-6 city-1-loc-79)
  (= (road-length city-1-loc-6 city-1-loc-79) 11)
  ; 458,411 -> 394,237
  (road city-1-loc-79 city-1-loc-11)
  (= (road-length city-1-loc-79 city-1-loc-11) 19)
  ; 394,237 -> 458,411
  (road city-1-loc-11 city-1-loc-79)
  (= (road-length city-1-loc-11 city-1-loc-79) 19)
  ; 458,411 -> 243,432
  (road city-1-loc-79 city-1-loc-24)
  (= (road-length city-1-loc-79 city-1-loc-24) 22)
  ; 243,432 -> 458,411
  (road city-1-loc-24 city-1-loc-79)
  (= (road-length city-1-loc-24 city-1-loc-79) 22)
  ; 458,411 -> 498,512
  (road city-1-loc-79 city-1-loc-29)
  (= (road-length city-1-loc-79 city-1-loc-29) 11)
  ; 498,512 -> 458,411
  (road city-1-loc-29 city-1-loc-79)
  (= (road-length city-1-loc-29 city-1-loc-79) 11)
  ; 458,411 -> 525,197
  (road city-1-loc-79 city-1-loc-44)
  (= (road-length city-1-loc-79 city-1-loc-44) 23)
  ; 525,197 -> 458,411
  (road city-1-loc-44 city-1-loc-79)
  (= (road-length city-1-loc-44 city-1-loc-79) 23)
  ; 458,411 -> 646,529
  (road city-1-loc-79 city-1-loc-66)
  (= (road-length city-1-loc-79 city-1-loc-66) 23)
  ; 646,529 -> 458,411
  (road city-1-loc-66 city-1-loc-79)
  (= (road-length city-1-loc-66 city-1-loc-79) 23)
  ; 458,411 -> 346,365
  (road city-1-loc-79 city-1-loc-77)
  (= (road-length city-1-loc-79 city-1-loc-77) 13)
  ; 346,365 -> 458,411
  (road city-1-loc-77 city-1-loc-79)
  (= (road-length city-1-loc-77 city-1-loc-79) 13)
  ; 2602,99 -> 2705,237
  (road city-2-loc-11 city-2-loc-5)
  (= (road-length city-2-loc-11 city-2-loc-5) 18)
  ; 2705,237 -> 2602,99
  (road city-2-loc-5 city-2-loc-11)
  (= (road-length city-2-loc-5 city-2-loc-11) 18)
  ; 3208,532 -> 3354,666
  (road city-2-loc-14 city-2-loc-4)
  (= (road-length city-2-loc-14 city-2-loc-4) 20)
  ; 3354,666 -> 3208,532
  (road city-2-loc-4 city-2-loc-14)
  (= (road-length city-2-loc-4 city-2-loc-14) 20)
  ; 2037,70 -> 2148,33
  (road city-2-loc-15 city-2-loc-12)
  (= (road-length city-2-loc-15 city-2-loc-12) 12)
  ; 2148,33 -> 2037,70
  (road city-2-loc-12 city-2-loc-15)
  (= (road-length city-2-loc-12 city-2-loc-15) 12)
  ; 2133,918 -> 2044,994
  (road city-2-loc-16 city-2-loc-2)
  (= (road-length city-2-loc-16 city-2-loc-2) 12)
  ; 2044,994 -> 2133,918
  (road city-2-loc-2 city-2-loc-16)
  (= (road-length city-2-loc-2 city-2-loc-16) 12)
  ; 2133,918 -> 2155,757
  (road city-2-loc-16 city-2-loc-6)
  (= (road-length city-2-loc-16 city-2-loc-6) 17)
  ; 2155,757 -> 2133,918
  (road city-2-loc-6 city-2-loc-16)
  (= (road-length city-2-loc-6 city-2-loc-16) 17)
  ; 2443,122 -> 2602,99
  (road city-2-loc-17 city-2-loc-11)
  (= (road-length city-2-loc-17 city-2-loc-11) 17)
  ; 2602,99 -> 2443,122
  (road city-2-loc-11 city-2-loc-17)
  (= (road-length city-2-loc-11 city-2-loc-17) 17)
  ; 2443,122 -> 2356,281
  (road city-2-loc-17 city-2-loc-13)
  (= (road-length city-2-loc-17 city-2-loc-13) 19)
  ; 2356,281 -> 2443,122
  (road city-2-loc-13 city-2-loc-17)
  (= (road-length city-2-loc-13 city-2-loc-17) 19)
  ; 2689,1056 -> 2544,1046
  (road city-2-loc-18 city-2-loc-7)
  (= (road-length city-2-loc-18 city-2-loc-7) 15)
  ; 2544,1046 -> 2689,1056
  (road city-2-loc-7 city-2-loc-18)
  (= (road-length city-2-loc-7 city-2-loc-18) 15)
  ; 2823,1082 -> 2689,1056
  (road city-2-loc-19 city-2-loc-18)
  (= (road-length city-2-loc-19 city-2-loc-18) 14)
  ; 2689,1056 -> 2823,1082
  (road city-2-loc-18 city-2-loc-19)
  (= (road-length city-2-loc-18 city-2-loc-19) 14)
  ; 2763,1405 -> 2966,1317
  (road city-2-loc-22 city-2-loc-9)
  (= (road-length city-2-loc-22 city-2-loc-9) 23)
  ; 2966,1317 -> 2763,1405
  (road city-2-loc-9 city-2-loc-22)
  (= (road-length city-2-loc-9 city-2-loc-22) 23)
  ; 2663,1461 -> 2763,1405
  (road city-2-loc-23 city-2-loc-22)
  (= (road-length city-2-loc-23 city-2-loc-22) 12)
  ; 2763,1405 -> 2663,1461
  (road city-2-loc-22 city-2-loc-23)
  (= (road-length city-2-loc-22 city-2-loc-23) 12)
  ; 2786,12 -> 2602,99
  (road city-2-loc-24 city-2-loc-11)
  (= (road-length city-2-loc-24 city-2-loc-11) 21)
  ; 2602,99 -> 2786,12
  (road city-2-loc-11 city-2-loc-24)
  (= (road-length city-2-loc-11 city-2-loc-24) 21)
  ; 2786,12 -> 2967,44
  (road city-2-loc-24 city-2-loc-20)
  (= (road-length city-2-loc-24 city-2-loc-20) 19)
  ; 2967,44 -> 2786,12
  (road city-2-loc-20 city-2-loc-24)
  (= (road-length city-2-loc-20 city-2-loc-24) 19)
  ; 2342,393 -> 2131,422
  (road city-2-loc-25 city-2-loc-10)
  (= (road-length city-2-loc-25 city-2-loc-10) 22)
  ; 2131,422 -> 2342,393
  (road city-2-loc-10 city-2-loc-25)
  (= (road-length city-2-loc-10 city-2-loc-25) 22)
  ; 2342,393 -> 2356,281
  (road city-2-loc-25 city-2-loc-13)
  (= (road-length city-2-loc-25 city-2-loc-13) 12)
  ; 2356,281 -> 2342,393
  (road city-2-loc-13 city-2-loc-25)
  (= (road-length city-2-loc-13 city-2-loc-25) 12)
  ; 3009,633 -> 3208,532
  (road city-2-loc-26 city-2-loc-14)
  (= (road-length city-2-loc-26 city-2-loc-14) 23)
  ; 3208,532 -> 3009,633
  (road city-2-loc-14 city-2-loc-26)
  (= (road-length city-2-loc-14 city-2-loc-26) 23)
  ; 3481,100 -> 3426,206
  (road city-2-loc-27 city-2-loc-3)
  (= (road-length city-2-loc-27 city-2-loc-3) 12)
  ; 3426,206 -> 3481,100
  (road city-2-loc-3 city-2-loc-27)
  (= (road-length city-2-loc-3 city-2-loc-27) 12)
  ; 2673,894 -> 2544,1046
  (road city-2-loc-29 city-2-loc-7)
  (= (road-length city-2-loc-29 city-2-loc-7) 20)
  ; 2544,1046 -> 2673,894
  (road city-2-loc-7 city-2-loc-29)
  (= (road-length city-2-loc-7 city-2-loc-29) 20)
  ; 2673,894 -> 2689,1056
  (road city-2-loc-29 city-2-loc-18)
  (= (road-length city-2-loc-29 city-2-loc-18) 17)
  ; 2689,1056 -> 2673,894
  (road city-2-loc-18 city-2-loc-29)
  (= (road-length city-2-loc-18 city-2-loc-29) 17)
  ; 3163,44 -> 2967,44
  (road city-2-loc-30 city-2-loc-20)
  (= (road-length city-2-loc-30 city-2-loc-20) 20)
  ; 2967,44 -> 3163,44
  (road city-2-loc-20 city-2-loc-30)
  (= (road-length city-2-loc-20 city-2-loc-30) 20)
  ; 2075,1250 -> 2182,1195
  (road city-2-loc-31 city-2-loc-28)
  (= (road-length city-2-loc-31 city-2-loc-28) 12)
  ; 2182,1195 -> 2075,1250
  (road city-2-loc-28 city-2-loc-31)
  (= (road-length city-2-loc-28 city-2-loc-31) 12)
  ; 2248,1065 -> 2044,994
  (road city-2-loc-33 city-2-loc-2)
  (= (road-length city-2-loc-33 city-2-loc-2) 22)
  ; 2044,994 -> 2248,1065
  (road city-2-loc-2 city-2-loc-33)
  (= (road-length city-2-loc-2 city-2-loc-33) 22)
  ; 2248,1065 -> 2133,918
  (road city-2-loc-33 city-2-loc-16)
  (= (road-length city-2-loc-33 city-2-loc-16) 19)
  ; 2133,918 -> 2248,1065
  (road city-2-loc-16 city-2-loc-33)
  (= (road-length city-2-loc-16 city-2-loc-33) 19)
  ; 2248,1065 -> 2182,1195
  (road city-2-loc-33 city-2-loc-28)
  (= (road-length city-2-loc-33 city-2-loc-28) 15)
  ; 2182,1195 -> 2248,1065
  (road city-2-loc-28 city-2-loc-33)
  (= (road-length city-2-loc-28 city-2-loc-33) 15)
  ; 2996,509 -> 3208,532
  (road city-2-loc-34 city-2-loc-14)
  (= (road-length city-2-loc-34 city-2-loc-14) 22)
  ; 3208,532 -> 2996,509
  (road city-2-loc-14 city-2-loc-34)
  (= (road-length city-2-loc-14 city-2-loc-34) 22)
  ; 2996,509 -> 3009,633
  (road city-2-loc-34 city-2-loc-26)
  (= (road-length city-2-loc-34 city-2-loc-26) 13)
  ; 3009,633 -> 2996,509
  (road city-2-loc-26 city-2-loc-34)
  (= (road-length city-2-loc-26 city-2-loc-34) 13)
  ; 2996,509 -> 2936,385
  (road city-2-loc-34 city-2-loc-32)
  (= (road-length city-2-loc-34 city-2-loc-32) 14)
  ; 2936,385 -> 2996,509
  (road city-2-loc-32 city-2-loc-34)
  (= (road-length city-2-loc-32 city-2-loc-34) 14)
  ; 3430,1268 -> 3411,1105
  (road city-2-loc-35 city-2-loc-1)
  (= (road-length city-2-loc-35 city-2-loc-1) 17)
  ; 3411,1105 -> 3430,1268
  (road city-2-loc-1 city-2-loc-35)
  (= (road-length city-2-loc-1 city-2-loc-35) 17)
  ; 3413,1470 -> 3430,1268
  (road city-2-loc-36 city-2-loc-35)
  (= (road-length city-2-loc-36 city-2-loc-35) 21)
  ; 3430,1268 -> 3413,1470
  (road city-2-loc-35 city-2-loc-36)
  (= (road-length city-2-loc-35 city-2-loc-36) 21)
  ; 3378,536 -> 3354,666
  (road city-2-loc-37 city-2-loc-4)
  (= (road-length city-2-loc-37 city-2-loc-4) 14)
  ; 3354,666 -> 3378,536
  (road city-2-loc-4 city-2-loc-37)
  (= (road-length city-2-loc-4 city-2-loc-37) 14)
  ; 3378,536 -> 3208,532
  (road city-2-loc-37 city-2-loc-14)
  (= (road-length city-2-loc-37 city-2-loc-14) 17)
  ; 3208,532 -> 3378,536
  (road city-2-loc-14 city-2-loc-37)
  (= (road-length city-2-loc-14 city-2-loc-37) 17)
  ; 2903,1399 -> 2966,1317
  (road city-2-loc-38 city-2-loc-9)
  (= (road-length city-2-loc-38 city-2-loc-9) 11)
  ; 2966,1317 -> 2903,1399
  (road city-2-loc-9 city-2-loc-38)
  (= (road-length city-2-loc-9 city-2-loc-38) 11)
  ; 2903,1399 -> 2763,1405
  (road city-2-loc-38 city-2-loc-22)
  (= (road-length city-2-loc-38 city-2-loc-22) 14)
  ; 2763,1405 -> 2903,1399
  (road city-2-loc-22 city-2-loc-38)
  (= (road-length city-2-loc-22 city-2-loc-38) 14)
  ; 2844,1496 -> 2966,1317
  (road city-2-loc-39 city-2-loc-9)
  (= (road-length city-2-loc-39 city-2-loc-9) 22)
  ; 2966,1317 -> 2844,1496
  (road city-2-loc-9 city-2-loc-39)
  (= (road-length city-2-loc-9 city-2-loc-39) 22)
  ; 2844,1496 -> 2763,1405
  (road city-2-loc-39 city-2-loc-22)
  (= (road-length city-2-loc-39 city-2-loc-22) 13)
  ; 2763,1405 -> 2844,1496
  (road city-2-loc-22 city-2-loc-39)
  (= (road-length city-2-loc-22 city-2-loc-39) 13)
  ; 2844,1496 -> 2663,1461
  (road city-2-loc-39 city-2-loc-23)
  (= (road-length city-2-loc-39 city-2-loc-23) 19)
  ; 2663,1461 -> 2844,1496
  (road city-2-loc-23 city-2-loc-39)
  (= (road-length city-2-loc-23 city-2-loc-39) 19)
  ; 2844,1496 -> 2903,1399
  (road city-2-loc-39 city-2-loc-38)
  (= (road-length city-2-loc-39 city-2-loc-38) 12)
  ; 2903,1399 -> 2844,1496
  (road city-2-loc-38 city-2-loc-39)
  (= (road-length city-2-loc-38 city-2-loc-39) 12)
  ; 2614,1209 -> 2544,1046
  (road city-2-loc-40 city-2-loc-7)
  (= (road-length city-2-loc-40 city-2-loc-7) 18)
  ; 2544,1046 -> 2614,1209
  (road city-2-loc-7 city-2-loc-40)
  (= (road-length city-2-loc-7 city-2-loc-40) 18)
  ; 2614,1209 -> 2689,1056
  (road city-2-loc-40 city-2-loc-18)
  (= (road-length city-2-loc-40 city-2-loc-18) 17)
  ; 2689,1056 -> 2614,1209
  (road city-2-loc-18 city-2-loc-40)
  (= (road-length city-2-loc-18 city-2-loc-40) 17)
  ; 3188,231 -> 3163,44
  (road city-2-loc-41 city-2-loc-30)
  (= (road-length city-2-loc-41 city-2-loc-30) 19)
  ; 3163,44 -> 3188,231
  (road city-2-loc-30 city-2-loc-41)
  (= (road-length city-2-loc-30 city-2-loc-41) 19)
  ; 3147,756 -> 3354,666
  (road city-2-loc-42 city-2-loc-4)
  (= (road-length city-2-loc-42 city-2-loc-4) 23)
  ; 3354,666 -> 3147,756
  (road city-2-loc-4 city-2-loc-42)
  (= (road-length city-2-loc-4 city-2-loc-42) 23)
  ; 3147,756 -> 3009,633
  (road city-2-loc-42 city-2-loc-26)
  (= (road-length city-2-loc-42 city-2-loc-26) 19)
  ; 3009,633 -> 3147,756
  (road city-2-loc-26 city-2-loc-42)
  (= (road-length city-2-loc-26 city-2-loc-42) 19)
  ; 2004,359 -> 2131,422
  (road city-2-loc-43 city-2-loc-10)
  (= (road-length city-2-loc-43 city-2-loc-10) 15)
  ; 2131,422 -> 2004,359
  (road city-2-loc-10 city-2-loc-43)
  (= (road-length city-2-loc-10 city-2-loc-43) 15)
  ; 2507,566 -> 2701,581
  (road city-2-loc-44 city-2-loc-8)
  (= (road-length city-2-loc-44 city-2-loc-8) 20)
  ; 2701,581 -> 2507,566
  (road city-2-loc-8 city-2-loc-44)
  (= (road-length city-2-loc-8 city-2-loc-44) 20)
  ; 2328,63 -> 2148,33
  (road city-2-loc-45 city-2-loc-12)
  (= (road-length city-2-loc-45 city-2-loc-12) 19)
  ; 2148,33 -> 2328,63
  (road city-2-loc-12 city-2-loc-45)
  (= (road-length city-2-loc-12 city-2-loc-45) 19)
  ; 2328,63 -> 2356,281
  (road city-2-loc-45 city-2-loc-13)
  (= (road-length city-2-loc-45 city-2-loc-13) 22)
  ; 2356,281 -> 2328,63
  (road city-2-loc-13 city-2-loc-45)
  (= (road-length city-2-loc-13 city-2-loc-45) 22)
  ; 2328,63 -> 2443,122
  (road city-2-loc-45 city-2-loc-17)
  (= (road-length city-2-loc-45 city-2-loc-17) 13)
  ; 2443,122 -> 2328,63
  (road city-2-loc-17 city-2-loc-45)
  (= (road-length city-2-loc-17 city-2-loc-45) 13)
  ; 3012,167 -> 2967,44
  (road city-2-loc-46 city-2-loc-20)
  (= (road-length city-2-loc-46 city-2-loc-20) 14)
  ; 2967,44 -> 3012,167
  (road city-2-loc-20 city-2-loc-46)
  (= (road-length city-2-loc-20 city-2-loc-46) 14)
  ; 3012,167 -> 3163,44
  (road city-2-loc-46 city-2-loc-30)
  (= (road-length city-2-loc-46 city-2-loc-30) 20)
  ; 3163,44 -> 3012,167
  (road city-2-loc-30 city-2-loc-46)
  (= (road-length city-2-loc-30 city-2-loc-46) 20)
  ; 3012,167 -> 3188,231
  (road city-2-loc-46 city-2-loc-41)
  (= (road-length city-2-loc-46 city-2-loc-41) 19)
  ; 3188,231 -> 3012,167
  (road city-2-loc-41 city-2-loc-46)
  (= (road-length city-2-loc-41 city-2-loc-46) 19)
  ; 2885,840 -> 2673,894
  (road city-2-loc-47 city-2-loc-29)
  (= (road-length city-2-loc-47 city-2-loc-29) 22)
  ; 2673,894 -> 2885,840
  (road city-2-loc-29 city-2-loc-47)
  (= (road-length city-2-loc-29 city-2-loc-47) 22)
  ; 3497,766 -> 3354,666
  (road city-2-loc-48 city-2-loc-4)
  (= (road-length city-2-loc-48 city-2-loc-4) 18)
  ; 3354,666 -> 3497,766
  (road city-2-loc-4 city-2-loc-48)
  (= (road-length city-2-loc-4 city-2-loc-48) 18)
  ; 3341,1200 -> 3411,1105
  (road city-2-loc-49 city-2-loc-1)
  (= (road-length city-2-loc-49 city-2-loc-1) 12)
  ; 3411,1105 -> 3341,1200
  (road city-2-loc-1 city-2-loc-49)
  (= (road-length city-2-loc-1 city-2-loc-49) 12)
  ; 3341,1200 -> 3430,1268
  (road city-2-loc-49 city-2-loc-35)
  (= (road-length city-2-loc-49 city-2-loc-35) 12)
  ; 3430,1268 -> 3341,1200
  (road city-2-loc-35 city-2-loc-49)
  (= (road-length city-2-loc-35 city-2-loc-49) 12)
  ; 2457,1215 -> 2544,1046
  (road city-2-loc-50 city-2-loc-7)
  (= (road-length city-2-loc-50 city-2-loc-7) 19)
  ; 2544,1046 -> 2457,1215
  (road city-2-loc-7 city-2-loc-50)
  (= (road-length city-2-loc-7 city-2-loc-50) 19)
  ; 2457,1215 -> 2614,1209
  (road city-2-loc-50 city-2-loc-40)
  (= (road-length city-2-loc-50 city-2-loc-40) 16)
  ; 2614,1209 -> 2457,1215
  (road city-2-loc-40 city-2-loc-50)
  (= (road-length city-2-loc-40 city-2-loc-50) 16)
  ; 3306,296 -> 3426,206
  (road city-2-loc-51 city-2-loc-3)
  (= (road-length city-2-loc-51 city-2-loc-3) 15)
  ; 3426,206 -> 3306,296
  (road city-2-loc-3 city-2-loc-51)
  (= (road-length city-2-loc-3 city-2-loc-51) 15)
  ; 3306,296 -> 3188,231
  (road city-2-loc-51 city-2-loc-41)
  (= (road-length city-2-loc-51 city-2-loc-41) 14)
  ; 3188,231 -> 3306,296
  (road city-2-loc-41 city-2-loc-51)
  (= (road-length city-2-loc-41 city-2-loc-51) 14)
  ; 3186,1330 -> 2966,1317
  (road city-2-loc-52 city-2-loc-9)
  (= (road-length city-2-loc-52 city-2-loc-9) 22)
  ; 2966,1317 -> 3186,1330
  (road city-2-loc-9 city-2-loc-52)
  (= (road-length city-2-loc-9 city-2-loc-52) 22)
  ; 3186,1330 -> 3341,1200
  (road city-2-loc-52 city-2-loc-49)
  (= (road-length city-2-loc-52 city-2-loc-49) 21)
  ; 3341,1200 -> 3186,1330
  (road city-2-loc-49 city-2-loc-52)
  (= (road-length city-2-loc-49 city-2-loc-52) 21)
  ; 2322,782 -> 2155,757
  (road city-2-loc-53 city-2-loc-6)
  (= (road-length city-2-loc-53 city-2-loc-6) 17)
  ; 2155,757 -> 2322,782
  (road city-2-loc-6 city-2-loc-53)
  (= (road-length city-2-loc-6 city-2-loc-53) 17)
  ; 2568,313 -> 2705,237
  (road city-2-loc-54 city-2-loc-5)
  (= (road-length city-2-loc-54 city-2-loc-5) 16)
  ; 2705,237 -> 2568,313
  (road city-2-loc-5 city-2-loc-54)
  (= (road-length city-2-loc-5 city-2-loc-54) 16)
  ; 2568,313 -> 2602,99
  (road city-2-loc-54 city-2-loc-11)
  (= (road-length city-2-loc-54 city-2-loc-11) 22)
  ; 2602,99 -> 2568,313
  (road city-2-loc-11 city-2-loc-54)
  (= (road-length city-2-loc-11 city-2-loc-54) 22)
  ; 2568,313 -> 2356,281
  (road city-2-loc-54 city-2-loc-13)
  (= (road-length city-2-loc-54 city-2-loc-13) 22)
  ; 2356,281 -> 2568,313
  (road city-2-loc-13 city-2-loc-54)
  (= (road-length city-2-loc-13 city-2-loc-54) 22)
  ; 2568,313 -> 2443,122
  (road city-2-loc-54 city-2-loc-17)
  (= (road-length city-2-loc-54 city-2-loc-17) 23)
  ; 2443,122 -> 2568,313
  (road city-2-loc-17 city-2-loc-54)
  (= (road-length city-2-loc-17 city-2-loc-54) 23)
  ; 2891,269 -> 2705,237
  (road city-2-loc-55 city-2-loc-5)
  (= (road-length city-2-loc-55 city-2-loc-5) 19)
  ; 2705,237 -> 2891,269
  (road city-2-loc-5 city-2-loc-55)
  (= (road-length city-2-loc-5 city-2-loc-55) 19)
  ; 2891,269 -> 2936,385
  (road city-2-loc-55 city-2-loc-32)
  (= (road-length city-2-loc-55 city-2-loc-32) 13)
  ; 2936,385 -> 2891,269
  (road city-2-loc-32 city-2-loc-55)
  (= (road-length city-2-loc-32 city-2-loc-55) 13)
  ; 2891,269 -> 3012,167
  (road city-2-loc-55 city-2-loc-46)
  (= (road-length city-2-loc-55 city-2-loc-46) 16)
  ; 3012,167 -> 2891,269
  (road city-2-loc-46 city-2-loc-55)
  (= (road-length city-2-loc-46 city-2-loc-55) 16)
  ; 2996,813 -> 3009,633
  (road city-2-loc-56 city-2-loc-26)
  (= (road-length city-2-loc-56 city-2-loc-26) 18)
  ; 3009,633 -> 2996,813
  (road city-2-loc-26 city-2-loc-56)
  (= (road-length city-2-loc-26 city-2-loc-56) 18)
  ; 2996,813 -> 3147,756
  (road city-2-loc-56 city-2-loc-42)
  (= (road-length city-2-loc-56 city-2-loc-42) 17)
  ; 3147,756 -> 2996,813
  (road city-2-loc-42 city-2-loc-56)
  (= (road-length city-2-loc-42 city-2-loc-56) 17)
  ; 2996,813 -> 2885,840
  (road city-2-loc-56 city-2-loc-47)
  (= (road-length city-2-loc-56 city-2-loc-47) 12)
  ; 2885,840 -> 2996,813
  (road city-2-loc-47 city-2-loc-56)
  (= (road-length city-2-loc-47 city-2-loc-56) 12)
  ; 3457,668 -> 3354,666
  (road city-2-loc-57 city-2-loc-4)
  (= (road-length city-2-loc-57 city-2-loc-4) 11)
  ; 3354,666 -> 3457,668
  (road city-2-loc-4 city-2-loc-57)
  (= (road-length city-2-loc-4 city-2-loc-57) 11)
  ; 3457,668 -> 3378,536
  (road city-2-loc-57 city-2-loc-37)
  (= (road-length city-2-loc-57 city-2-loc-37) 16)
  ; 3378,536 -> 3457,668
  (road city-2-loc-37 city-2-loc-57)
  (= (road-length city-2-loc-37 city-2-loc-57) 16)
  ; 3457,668 -> 3497,766
  (road city-2-loc-57 city-2-loc-48)
  (= (road-length city-2-loc-57 city-2-loc-48) 11)
  ; 3497,766 -> 3457,668
  (road city-2-loc-48 city-2-loc-57)
  (= (road-length city-2-loc-48 city-2-loc-57) 11)
  ; 2724,1272 -> 2689,1056
  (road city-2-loc-58 city-2-loc-18)
  (= (road-length city-2-loc-58 city-2-loc-18) 22)
  ; 2689,1056 -> 2724,1272
  (road city-2-loc-18 city-2-loc-58)
  (= (road-length city-2-loc-18 city-2-loc-58) 22)
  ; 2724,1272 -> 2823,1082
  (road city-2-loc-58 city-2-loc-19)
  (= (road-length city-2-loc-58 city-2-loc-19) 22)
  ; 2823,1082 -> 2724,1272
  (road city-2-loc-19 city-2-loc-58)
  (= (road-length city-2-loc-19 city-2-loc-58) 22)
  ; 2724,1272 -> 2763,1405
  (road city-2-loc-58 city-2-loc-22)
  (= (road-length city-2-loc-58 city-2-loc-22) 14)
  ; 2763,1405 -> 2724,1272
  (road city-2-loc-22 city-2-loc-58)
  (= (road-length city-2-loc-22 city-2-loc-58) 14)
  ; 2724,1272 -> 2663,1461
  (road city-2-loc-58 city-2-loc-23)
  (= (road-length city-2-loc-58 city-2-loc-23) 20)
  ; 2663,1461 -> 2724,1272
  (road city-2-loc-23 city-2-loc-58)
  (= (road-length city-2-loc-23 city-2-loc-58) 20)
  ; 2724,1272 -> 2903,1399
  (road city-2-loc-58 city-2-loc-38)
  (= (road-length city-2-loc-58 city-2-loc-38) 22)
  ; 2903,1399 -> 2724,1272
  (road city-2-loc-38 city-2-loc-58)
  (= (road-length city-2-loc-38 city-2-loc-58) 22)
  ; 2724,1272 -> 2614,1209
  (road city-2-loc-58 city-2-loc-40)
  (= (road-length city-2-loc-58 city-2-loc-40) 13)
  ; 2614,1209 -> 2724,1272
  (road city-2-loc-40 city-2-loc-58)
  (= (road-length city-2-loc-40 city-2-loc-58) 13)
  ; 2282,1196 -> 2182,1195
  (road city-2-loc-59 city-2-loc-28)
  (= (road-length city-2-loc-59 city-2-loc-28) 10)
  ; 2182,1195 -> 2282,1196
  (road city-2-loc-28 city-2-loc-59)
  (= (road-length city-2-loc-28 city-2-loc-59) 10)
  ; 2282,1196 -> 2075,1250
  (road city-2-loc-59 city-2-loc-31)
  (= (road-length city-2-loc-59 city-2-loc-31) 22)
  ; 2075,1250 -> 2282,1196
  (road city-2-loc-31 city-2-loc-59)
  (= (road-length city-2-loc-31 city-2-loc-59) 22)
  ; 2282,1196 -> 2248,1065
  (road city-2-loc-59 city-2-loc-33)
  (= (road-length city-2-loc-59 city-2-loc-33) 14)
  ; 2248,1065 -> 2282,1196
  (road city-2-loc-33 city-2-loc-59)
  (= (road-length city-2-loc-33 city-2-loc-59) 14)
  ; 2282,1196 -> 2457,1215
  (road city-2-loc-59 city-2-loc-50)
  (= (road-length city-2-loc-59 city-2-loc-50) 18)
  ; 2457,1215 -> 2282,1196
  (road city-2-loc-50 city-2-loc-59)
  (= (road-length city-2-loc-50 city-2-loc-59) 18)
  ; 2330,1376 -> 2457,1215
  (road city-2-loc-60 city-2-loc-50)
  (= (road-length city-2-loc-60 city-2-loc-50) 21)
  ; 2457,1215 -> 2330,1376
  (road city-2-loc-50 city-2-loc-60)
  (= (road-length city-2-loc-50 city-2-loc-60) 21)
  ; 2330,1376 -> 2282,1196
  (road city-2-loc-60 city-2-loc-59)
  (= (road-length city-2-loc-60 city-2-loc-59) 19)
  ; 2282,1196 -> 2330,1376
  (road city-2-loc-59 city-2-loc-60)
  (= (road-length city-2-loc-59 city-2-loc-60) 19)
  ; 2429,818 -> 2322,782
  (road city-2-loc-61 city-2-loc-53)
  (= (road-length city-2-loc-61 city-2-loc-53) 12)
  ; 2322,782 -> 2429,818
  (road city-2-loc-53 city-2-loc-61)
  (= (road-length city-2-loc-53 city-2-loc-61) 12)
  ; 2632,482 -> 2701,581
  (road city-2-loc-62 city-2-loc-8)
  (= (road-length city-2-loc-62 city-2-loc-8) 13)
  ; 2701,581 -> 2632,482
  (road city-2-loc-8 city-2-loc-62)
  (= (road-length city-2-loc-8 city-2-loc-62) 13)
  ; 2632,482 -> 2507,566
  (road city-2-loc-62 city-2-loc-44)
  (= (road-length city-2-loc-62 city-2-loc-44) 16)
  ; 2507,566 -> 2632,482
  (road city-2-loc-44 city-2-loc-62)
  (= (road-length city-2-loc-44 city-2-loc-62) 16)
  ; 2632,482 -> 2568,313
  (road city-2-loc-62 city-2-loc-54)
  (= (road-length city-2-loc-62 city-2-loc-54) 19)
  ; 2568,313 -> 2632,482
  (road city-2-loc-54 city-2-loc-62)
  (= (road-length city-2-loc-54 city-2-loc-62) 19)
  ; 3018,281 -> 2936,385
  (road city-2-loc-63 city-2-loc-32)
  (= (road-length city-2-loc-63 city-2-loc-32) 14)
  ; 2936,385 -> 3018,281
  (road city-2-loc-32 city-2-loc-63)
  (= (road-length city-2-loc-32 city-2-loc-63) 14)
  ; 3018,281 -> 2996,509
  (road city-2-loc-63 city-2-loc-34)
  (= (road-length city-2-loc-63 city-2-loc-34) 23)
  ; 2996,509 -> 3018,281
  (road city-2-loc-34 city-2-loc-63)
  (= (road-length city-2-loc-34 city-2-loc-63) 23)
  ; 3018,281 -> 3188,231
  (road city-2-loc-63 city-2-loc-41)
  (= (road-length city-2-loc-63 city-2-loc-41) 18)
  ; 3188,231 -> 3018,281
  (road city-2-loc-41 city-2-loc-63)
  (= (road-length city-2-loc-41 city-2-loc-63) 18)
  ; 3018,281 -> 3012,167
  (road city-2-loc-63 city-2-loc-46)
  (= (road-length city-2-loc-63 city-2-loc-46) 12)
  ; 3012,167 -> 3018,281
  (road city-2-loc-46 city-2-loc-63)
  (= (road-length city-2-loc-46 city-2-loc-63) 12)
  ; 3018,281 -> 2891,269
  (road city-2-loc-63 city-2-loc-55)
  (= (road-length city-2-loc-63 city-2-loc-55) 13)
  ; 2891,269 -> 3018,281
  (road city-2-loc-55 city-2-loc-63)
  (= (road-length city-2-loc-55 city-2-loc-63) 13)
  ; 3047,899 -> 3147,756
  (road city-2-loc-64 city-2-loc-42)
  (= (road-length city-2-loc-64 city-2-loc-42) 18)
  ; 3147,756 -> 3047,899
  (road city-2-loc-42 city-2-loc-64)
  (= (road-length city-2-loc-42 city-2-loc-64) 18)
  ; 3047,899 -> 2885,840
  (road city-2-loc-64 city-2-loc-47)
  (= (road-length city-2-loc-64 city-2-loc-47) 18)
  ; 2885,840 -> 3047,899
  (road city-2-loc-47 city-2-loc-64)
  (= (road-length city-2-loc-47 city-2-loc-64) 18)
  ; 3047,899 -> 2996,813
  (road city-2-loc-64 city-2-loc-56)
  (= (road-length city-2-loc-64 city-2-loc-56) 10)
  ; 2996,813 -> 3047,899
  (road city-2-loc-56 city-2-loc-64)
  (= (road-length city-2-loc-56 city-2-loc-64) 10)
  ; 3311,921 -> 3411,1105
  (road city-2-loc-65 city-2-loc-1)
  (= (road-length city-2-loc-65 city-2-loc-1) 21)
  ; 3411,1105 -> 3311,921
  (road city-2-loc-1 city-2-loc-65)
  (= (road-length city-2-loc-1 city-2-loc-65) 21)
  ; 2548,1343 -> 2763,1405
  (road city-2-loc-66 city-2-loc-22)
  (= (road-length city-2-loc-66 city-2-loc-22) 23)
  ; 2763,1405 -> 2548,1343
  (road city-2-loc-22 city-2-loc-66)
  (= (road-length city-2-loc-22 city-2-loc-66) 23)
  ; 2548,1343 -> 2663,1461
  (road city-2-loc-66 city-2-loc-23)
  (= (road-length city-2-loc-66 city-2-loc-23) 17)
  ; 2663,1461 -> 2548,1343
  (road city-2-loc-23 city-2-loc-66)
  (= (road-length city-2-loc-23 city-2-loc-66) 17)
  ; 2548,1343 -> 2614,1209
  (road city-2-loc-66 city-2-loc-40)
  (= (road-length city-2-loc-66 city-2-loc-40) 15)
  ; 2614,1209 -> 2548,1343
  (road city-2-loc-40 city-2-loc-66)
  (= (road-length city-2-loc-40 city-2-loc-66) 15)
  ; 2548,1343 -> 2457,1215
  (road city-2-loc-66 city-2-loc-50)
  (= (road-length city-2-loc-66 city-2-loc-50) 16)
  ; 2457,1215 -> 2548,1343
  (road city-2-loc-50 city-2-loc-66)
  (= (road-length city-2-loc-50 city-2-loc-66) 16)
  ; 2548,1343 -> 2724,1272
  (road city-2-loc-66 city-2-loc-58)
  (= (road-length city-2-loc-66 city-2-loc-58) 19)
  ; 2724,1272 -> 2548,1343
  (road city-2-loc-58 city-2-loc-66)
  (= (road-length city-2-loc-58 city-2-loc-66) 19)
  ; 2548,1343 -> 2330,1376
  (road city-2-loc-66 city-2-loc-60)
  (= (road-length city-2-loc-66 city-2-loc-60) 22)
  ; 2330,1376 -> 2548,1343
  (road city-2-loc-60 city-2-loc-66)
  (= (road-length city-2-loc-60 city-2-loc-66) 22)
  ; 3114,1097 -> 3047,899
  (road city-2-loc-67 city-2-loc-64)
  (= (road-length city-2-loc-67 city-2-loc-64) 21)
  ; 3047,899 -> 3114,1097
  (road city-2-loc-64 city-2-loc-67)
  (= (road-length city-2-loc-64 city-2-loc-67) 21)
  ; 2218,1446 -> 2053,1479
  (road city-2-loc-68 city-2-loc-21)
  (= (road-length city-2-loc-68 city-2-loc-21) 17)
  ; 2053,1479 -> 2218,1446
  (road city-2-loc-21 city-2-loc-68)
  (= (road-length city-2-loc-21 city-2-loc-68) 17)
  ; 2218,1446 -> 2330,1376
  (road city-2-loc-68 city-2-loc-60)
  (= (road-length city-2-loc-68 city-2-loc-60) 14)
  ; 2330,1376 -> 2218,1446
  (road city-2-loc-60 city-2-loc-68)
  (= (road-length city-2-loc-60 city-2-loc-68) 14)
  ; 2583,809 -> 2673,894
  (road city-2-loc-69 city-2-loc-29)
  (= (road-length city-2-loc-69 city-2-loc-29) 13)
  ; 2673,894 -> 2583,809
  (road city-2-loc-29 city-2-loc-69)
  (= (road-length city-2-loc-29 city-2-loc-69) 13)
  ; 2583,809 -> 2429,818
  (road city-2-loc-69 city-2-loc-61)
  (= (road-length city-2-loc-69 city-2-loc-61) 16)
  ; 2429,818 -> 2583,809
  (road city-2-loc-61 city-2-loc-69)
  (= (road-length city-2-loc-61 city-2-loc-69) 16)
  ; 2009,1150 -> 2044,994
  (road city-2-loc-70 city-2-loc-2)
  (= (road-length city-2-loc-70 city-2-loc-2) 16)
  ; 2044,994 -> 2009,1150
  (road city-2-loc-2 city-2-loc-70)
  (= (road-length city-2-loc-2 city-2-loc-70) 16)
  ; 2009,1150 -> 2182,1195
  (road city-2-loc-70 city-2-loc-28)
  (= (road-length city-2-loc-70 city-2-loc-28) 18)
  ; 2182,1195 -> 2009,1150
  (road city-2-loc-28 city-2-loc-70)
  (= (road-length city-2-loc-28 city-2-loc-70) 18)
  ; 2009,1150 -> 2075,1250
  (road city-2-loc-70 city-2-loc-31)
  (= (road-length city-2-loc-70 city-2-loc-31) 12)
  ; 2075,1250 -> 2009,1150
  (road city-2-loc-31 city-2-loc-70)
  (= (road-length city-2-loc-31 city-2-loc-70) 12)
  ; 2019,242 -> 2131,422
  (road city-2-loc-71 city-2-loc-10)
  (= (road-length city-2-loc-71 city-2-loc-10) 22)
  ; 2131,422 -> 2019,242
  (road city-2-loc-10 city-2-loc-71)
  (= (road-length city-2-loc-10 city-2-loc-71) 22)
  ; 2019,242 -> 2037,70
  (road city-2-loc-71 city-2-loc-15)
  (= (road-length city-2-loc-71 city-2-loc-15) 18)
  ; 2037,70 -> 2019,242
  (road city-2-loc-15 city-2-loc-71)
  (= (road-length city-2-loc-15 city-2-loc-71) 18)
  ; 2019,242 -> 2004,359
  (road city-2-loc-71 city-2-loc-43)
  (= (road-length city-2-loc-71 city-2-loc-43) 12)
  ; 2004,359 -> 2019,242
  (road city-2-loc-43 city-2-loc-71)
  (= (road-length city-2-loc-43 city-2-loc-71) 12)
  ; 3248,120 -> 3426,206
  (road city-2-loc-72 city-2-loc-3)
  (= (road-length city-2-loc-72 city-2-loc-3) 20)
  ; 3426,206 -> 3248,120
  (road city-2-loc-3 city-2-loc-72)
  (= (road-length city-2-loc-3 city-2-loc-72) 20)
  ; 3248,120 -> 3163,44
  (road city-2-loc-72 city-2-loc-30)
  (= (road-length city-2-loc-72 city-2-loc-30) 12)
  ; 3163,44 -> 3248,120
  (road city-2-loc-30 city-2-loc-72)
  (= (road-length city-2-loc-30 city-2-loc-72) 12)
  ; 3248,120 -> 3188,231
  (road city-2-loc-72 city-2-loc-41)
  (= (road-length city-2-loc-72 city-2-loc-41) 13)
  ; 3188,231 -> 3248,120
  (road city-2-loc-41 city-2-loc-72)
  (= (road-length city-2-loc-41 city-2-loc-72) 13)
  ; 3248,120 -> 3306,296
  (road city-2-loc-72 city-2-loc-51)
  (= (road-length city-2-loc-72 city-2-loc-51) 19)
  ; 3306,296 -> 3248,120
  (road city-2-loc-51 city-2-loc-72)
  (= (road-length city-2-loc-51 city-2-loc-72) 19)
  ; 2886,479 -> 2701,581
  (road city-2-loc-73 city-2-loc-8)
  (= (road-length city-2-loc-73 city-2-loc-8) 22)
  ; 2701,581 -> 2886,479
  (road city-2-loc-8 city-2-loc-73)
  (= (road-length city-2-loc-8 city-2-loc-73) 22)
  ; 2886,479 -> 3009,633
  (road city-2-loc-73 city-2-loc-26)
  (= (road-length city-2-loc-73 city-2-loc-26) 20)
  ; 3009,633 -> 2886,479
  (road city-2-loc-26 city-2-loc-73)
  (= (road-length city-2-loc-26 city-2-loc-73) 20)
  ; 2886,479 -> 2936,385
  (road city-2-loc-73 city-2-loc-32)
  (= (road-length city-2-loc-73 city-2-loc-32) 11)
  ; 2936,385 -> 2886,479
  (road city-2-loc-32 city-2-loc-73)
  (= (road-length city-2-loc-32 city-2-loc-73) 11)
  ; 2886,479 -> 2996,509
  (road city-2-loc-73 city-2-loc-34)
  (= (road-length city-2-loc-73 city-2-loc-34) 12)
  ; 2996,509 -> 2886,479
  (road city-2-loc-34 city-2-loc-73)
  (= (road-length city-2-loc-34 city-2-loc-73) 12)
  ; 2886,479 -> 2891,269
  (road city-2-loc-73 city-2-loc-55)
  (= (road-length city-2-loc-73 city-2-loc-55) 21)
  ; 2891,269 -> 2886,479
  (road city-2-loc-55 city-2-loc-73)
  (= (road-length city-2-loc-55 city-2-loc-73) 21)
  ; 2585,632 -> 2701,581
  (road city-2-loc-74 city-2-loc-8)
  (= (road-length city-2-loc-74 city-2-loc-8) 13)
  ; 2701,581 -> 2585,632
  (road city-2-loc-8 city-2-loc-74)
  (= (road-length city-2-loc-8 city-2-loc-74) 13)
  ; 2585,632 -> 2507,566
  (road city-2-loc-74 city-2-loc-44)
  (= (road-length city-2-loc-74 city-2-loc-44) 11)
  ; 2507,566 -> 2585,632
  (road city-2-loc-44 city-2-loc-74)
  (= (road-length city-2-loc-44 city-2-loc-74) 11)
  ; 2585,632 -> 2632,482
  (road city-2-loc-74 city-2-loc-62)
  (= (road-length city-2-loc-74 city-2-loc-62) 16)
  ; 2632,482 -> 2585,632
  (road city-2-loc-62 city-2-loc-74)
  (= (road-length city-2-loc-62 city-2-loc-74) 16)
  ; 2585,632 -> 2583,809
  (road city-2-loc-74 city-2-loc-69)
  (= (road-length city-2-loc-74 city-2-loc-69) 18)
  ; 2583,809 -> 2585,632
  (road city-2-loc-69 city-2-loc-74)
  (= (road-length city-2-loc-69 city-2-loc-74) 18)
  ; 3355,37 -> 3426,206
  (road city-2-loc-75 city-2-loc-3)
  (= (road-length city-2-loc-75 city-2-loc-3) 19)
  ; 3426,206 -> 3355,37
  (road city-2-loc-3 city-2-loc-75)
  (= (road-length city-2-loc-3 city-2-loc-75) 19)
  ; 3355,37 -> 3481,100
  (road city-2-loc-75 city-2-loc-27)
  (= (road-length city-2-loc-75 city-2-loc-27) 15)
  ; 3481,100 -> 3355,37
  (road city-2-loc-27 city-2-loc-75)
  (= (road-length city-2-loc-27 city-2-loc-75) 15)
  ; 3355,37 -> 3163,44
  (road city-2-loc-75 city-2-loc-30)
  (= (road-length city-2-loc-75 city-2-loc-30) 20)
  ; 3163,44 -> 3355,37
  (road city-2-loc-30 city-2-loc-75)
  (= (road-length city-2-loc-30 city-2-loc-75) 20)
  ; 3355,37 -> 3248,120
  (road city-2-loc-75 city-2-loc-72)
  (= (road-length city-2-loc-75 city-2-loc-72) 14)
  ; 3248,120 -> 3355,37
  (road city-2-loc-72 city-2-loc-75)
  (= (road-length city-2-loc-72 city-2-loc-75) 14)
  ; 2793,302 -> 2705,237
  (road city-2-loc-76 city-2-loc-5)
  (= (road-length city-2-loc-76 city-2-loc-5) 11)
  ; 2705,237 -> 2793,302
  (road city-2-loc-5 city-2-loc-76)
  (= (road-length city-2-loc-5 city-2-loc-76) 11)
  ; 2793,302 -> 2936,385
  (road city-2-loc-76 city-2-loc-32)
  (= (road-length city-2-loc-76 city-2-loc-32) 17)
  ; 2936,385 -> 2793,302
  (road city-2-loc-32 city-2-loc-76)
  (= (road-length city-2-loc-32 city-2-loc-76) 17)
  ; 2793,302 -> 2568,313
  (road city-2-loc-76 city-2-loc-54)
  (= (road-length city-2-loc-76 city-2-loc-54) 23)
  ; 2568,313 -> 2793,302
  (road city-2-loc-54 city-2-loc-76)
  (= (road-length city-2-loc-54 city-2-loc-76) 23)
  ; 2793,302 -> 2891,269
  (road city-2-loc-76 city-2-loc-55)
  (= (road-length city-2-loc-76 city-2-loc-55) 11)
  ; 2891,269 -> 2793,302
  (road city-2-loc-55 city-2-loc-76)
  (= (road-length city-2-loc-55 city-2-loc-76) 11)
  ; 2793,302 -> 3018,281
  (road city-2-loc-76 city-2-loc-63)
  (= (road-length city-2-loc-76 city-2-loc-63) 23)
  ; 3018,281 -> 2793,302
  (road city-2-loc-63 city-2-loc-76)
  (= (road-length city-2-loc-63 city-2-loc-76) 23)
  ; 2793,302 -> 2886,479
  (road city-2-loc-76 city-2-loc-73)
  (= (road-length city-2-loc-76 city-2-loc-73) 20)
  ; 2886,479 -> 2793,302
  (road city-2-loc-73 city-2-loc-76)
  (= (road-length city-2-loc-73 city-2-loc-76) 20)
  ; 2402,975 -> 2544,1046
  (road city-2-loc-77 city-2-loc-7)
  (= (road-length city-2-loc-77 city-2-loc-7) 16)
  ; 2544,1046 -> 2402,975
  (road city-2-loc-7 city-2-loc-77)
  (= (road-length city-2-loc-7 city-2-loc-77) 16)
  ; 2402,975 -> 2248,1065
  (road city-2-loc-77 city-2-loc-33)
  (= (road-length city-2-loc-77 city-2-loc-33) 18)
  ; 2248,1065 -> 2402,975
  (road city-2-loc-33 city-2-loc-77)
  (= (road-length city-2-loc-33 city-2-loc-77) 18)
  ; 2402,975 -> 2322,782
  (road city-2-loc-77 city-2-loc-53)
  (= (road-length city-2-loc-77 city-2-loc-53) 21)
  ; 2322,782 -> 2402,975
  (road city-2-loc-53 city-2-loc-77)
  (= (road-length city-2-loc-53 city-2-loc-77) 21)
  ; 2402,975 -> 2429,818
  (road city-2-loc-77 city-2-loc-61)
  (= (road-length city-2-loc-77 city-2-loc-61) 16)
  ; 2429,818 -> 2402,975
  (road city-2-loc-61 city-2-loc-77)
  (= (road-length city-2-loc-61 city-2-loc-77) 16)
  ; 2831,604 -> 2701,581
  (road city-2-loc-78 city-2-loc-8)
  (= (road-length city-2-loc-78 city-2-loc-8) 14)
  ; 2701,581 -> 2831,604
  (road city-2-loc-8 city-2-loc-78)
  (= (road-length city-2-loc-8 city-2-loc-78) 14)
  ; 2831,604 -> 3009,633
  (road city-2-loc-78 city-2-loc-26)
  (= (road-length city-2-loc-78 city-2-loc-26) 18)
  ; 3009,633 -> 2831,604
  (road city-2-loc-26 city-2-loc-78)
  (= (road-length city-2-loc-26 city-2-loc-78) 18)
  ; 2831,604 -> 2996,509
  (road city-2-loc-78 city-2-loc-34)
  (= (road-length city-2-loc-78 city-2-loc-34) 19)
  ; 2996,509 -> 2831,604
  (road city-2-loc-34 city-2-loc-78)
  (= (road-length city-2-loc-34 city-2-loc-78) 19)
  ; 2831,604 -> 2886,479
  (road city-2-loc-78 city-2-loc-73)
  (= (road-length city-2-loc-78 city-2-loc-73) 14)
  ; 2886,479 -> 2831,604
  (road city-2-loc-73 city-2-loc-78)
  (= (road-length city-2-loc-73 city-2-loc-78) 14)
  ; 2248,429 -> 2131,422
  (road city-2-loc-79 city-2-loc-10)
  (= (road-length city-2-loc-79 city-2-loc-10) 12)
  ; 2131,422 -> 2248,429
  (road city-2-loc-10 city-2-loc-79)
  (= (road-length city-2-loc-10 city-2-loc-79) 12)
  ; 2248,429 -> 2356,281
  (road city-2-loc-79 city-2-loc-13)
  (= (road-length city-2-loc-79 city-2-loc-13) 19)
  ; 2356,281 -> 2248,429
  (road city-2-loc-13 city-2-loc-79)
  (= (road-length city-2-loc-13 city-2-loc-79) 19)
  ; 2248,429 -> 2342,393
  (road city-2-loc-79 city-2-loc-25)
  (= (road-length city-2-loc-79 city-2-loc-25) 11)
  ; 2342,393 -> 2248,429
  (road city-2-loc-25 city-2-loc-79)
  (= (road-length city-2-loc-25 city-2-loc-79) 11)
  ; 2017,2680 -> 1947,2564
  (road city-3-loc-5 city-3-loc-1)
  (= (road-length city-3-loc-5 city-3-loc-1) 14)
  ; 1947,2564 -> 2017,2680
  (road city-3-loc-1 city-3-loc-5)
  (= (road-length city-3-loc-1 city-3-loc-5) 14)
  ; 1817,2171 -> 1718,2071
  (road city-3-loc-9 city-3-loc-2)
  (= (road-length city-3-loc-9 city-3-loc-2) 15)
  ; 1718,2071 -> 1817,2171
  (road city-3-loc-2 city-3-loc-9)
  (= (road-length city-3-loc-2 city-3-loc-9) 15)
  ; 1817,2171 -> 1970,2255
  (road city-3-loc-9 city-3-loc-3)
  (= (road-length city-3-loc-9 city-3-loc-3) 18)
  ; 1970,2255 -> 1817,2171
  (road city-3-loc-3 city-3-loc-9)
  (= (road-length city-3-loc-3 city-3-loc-9) 18)
  ; 1896,2866 -> 2017,2680
  (road city-3-loc-10 city-3-loc-5)
  (= (road-length city-3-loc-10 city-3-loc-5) 23)
  ; 2017,2680 -> 1896,2866
  (road city-3-loc-5 city-3-loc-10)
  (= (road-length city-3-loc-5 city-3-loc-10) 23)
  ; 1297,3125 -> 1090,3030
  (road city-3-loc-13 city-3-loc-11)
  (= (road-length city-3-loc-13 city-3-loc-11) 23)
  ; 1090,3030 -> 1297,3125
  (road city-3-loc-11 city-3-loc-13)
  (= (road-length city-3-loc-11 city-3-loc-13) 23)
  ; 1876,2350 -> 1947,2564
  (road city-3-loc-16 city-3-loc-1)
  (= (road-length city-3-loc-16 city-3-loc-1) 23)
  ; 1947,2564 -> 1876,2350
  (road city-3-loc-1 city-3-loc-16)
  (= (road-length city-3-loc-1 city-3-loc-16) 23)
  ; 1876,2350 -> 1970,2255
  (road city-3-loc-16 city-3-loc-3)
  (= (road-length city-3-loc-16 city-3-loc-3) 14)
  ; 1970,2255 -> 1876,2350
  (road city-3-loc-3 city-3-loc-16)
  (= (road-length city-3-loc-3 city-3-loc-16) 14)
  ; 1876,2350 -> 1817,2171
  (road city-3-loc-16 city-3-loc-9)
  (= (road-length city-3-loc-16 city-3-loc-9) 19)
  ; 1817,2171 -> 1876,2350
  (road city-3-loc-9 city-3-loc-16)
  (= (road-length city-3-loc-9 city-3-loc-16) 19)
  ; 1744,3208 -> 1935,3118
  (road city-3-loc-17 city-3-loc-12)
  (= (road-length city-3-loc-17 city-3-loc-12) 22)
  ; 1935,3118 -> 1744,3208
  (road city-3-loc-12 city-3-loc-17)
  (= (road-length city-3-loc-12 city-3-loc-17) 22)
  ; 1606,2690 -> 1499,2616
  (road city-3-loc-18 city-3-loc-6)
  (= (road-length city-3-loc-18 city-3-loc-6) 13)
  ; 1499,2616 -> 1606,2690
  (road city-3-loc-6 city-3-loc-18)
  (= (road-length city-3-loc-6 city-3-loc-18) 13)
  ; 1400,3107 -> 1297,3125
  (road city-3-loc-19 city-3-loc-13)
  (= (road-length city-3-loc-19 city-3-loc-13) 11)
  ; 1297,3125 -> 1400,3107
  (road city-3-loc-13 city-3-loc-19)
  (= (road-length city-3-loc-13 city-3-loc-19) 11)
  ; 1400,3107 -> 1508,3267
  (road city-3-loc-19 city-3-loc-14)
  (= (road-length city-3-loc-19 city-3-loc-14) 20)
  ; 1508,3267 -> 1400,3107
  (road city-3-loc-14 city-3-loc-19)
  (= (road-length city-3-loc-14 city-3-loc-19) 20)
  ; 1787,2304 -> 1970,2255
  (road city-3-loc-20 city-3-loc-3)
  (= (road-length city-3-loc-20 city-3-loc-3) 19)
  ; 1970,2255 -> 1787,2304
  (road city-3-loc-3 city-3-loc-20)
  (= (road-length city-3-loc-3 city-3-loc-20) 19)
  ; 1787,2304 -> 1817,2171
  (road city-3-loc-20 city-3-loc-9)
  (= (road-length city-3-loc-20 city-3-loc-9) 14)
  ; 1817,2171 -> 1787,2304
  (road city-3-loc-9 city-3-loc-20)
  (= (road-length city-3-loc-9 city-3-loc-20) 14)
  ; 1787,2304 -> 1876,2350
  (road city-3-loc-20 city-3-loc-16)
  (= (road-length city-3-loc-20 city-3-loc-16) 10)
  ; 1876,2350 -> 1787,2304
  (road city-3-loc-16 city-3-loc-20)
  (= (road-length city-3-loc-16 city-3-loc-20) 10)
  ; 2221,3058 -> 2394,3088
  (road city-3-loc-22 city-3-loc-21)
  (= (road-length city-3-loc-22 city-3-loc-21) 18)
  ; 2394,3088 -> 2221,3058
  (road city-3-loc-21 city-3-loc-22)
  (= (road-length city-3-loc-21 city-3-loc-22) 18)
  ; 2126,3239 -> 2122,3448
  (road city-3-loc-23 city-3-loc-4)
  (= (road-length city-3-loc-23 city-3-loc-4) 21)
  ; 2122,3448 -> 2126,3239
  (road city-3-loc-4 city-3-loc-23)
  (= (road-length city-3-loc-4 city-3-loc-23) 21)
  ; 2126,3239 -> 1935,3118
  (road city-3-loc-23 city-3-loc-12)
  (= (road-length city-3-loc-23 city-3-loc-12) 23)
  ; 1935,3118 -> 2126,3239
  (road city-3-loc-12 city-3-loc-23)
  (= (road-length city-3-loc-12 city-3-loc-23) 23)
  ; 2126,3239 -> 2221,3058
  (road city-3-loc-23 city-3-loc-22)
  (= (road-length city-3-loc-23 city-3-loc-22) 21)
  ; 2221,3058 -> 2126,3239
  (road city-3-loc-22 city-3-loc-23)
  (= (road-length city-3-loc-22 city-3-loc-23) 21)
  ; 2154,2285 -> 1970,2255
  (road city-3-loc-24 city-3-loc-3)
  (= (road-length city-3-loc-24 city-3-loc-3) 19)
  ; 1970,2255 -> 2154,2285
  (road city-3-loc-3 city-3-loc-24)
  (= (road-length city-3-loc-3 city-3-loc-24) 19)
  ; 2494,2985 -> 2394,3088
  (road city-3-loc-25 city-3-loc-21)
  (= (road-length city-3-loc-25 city-3-loc-21) 15)
  ; 2394,3088 -> 2494,2985
  (road city-3-loc-21 city-3-loc-25)
  (= (road-length city-3-loc-21 city-3-loc-25) 15)
  ; 2085,3014 -> 1935,3118
  (road city-3-loc-26 city-3-loc-12)
  (= (road-length city-3-loc-26 city-3-loc-12) 19)
  ; 1935,3118 -> 2085,3014
  (road city-3-loc-12 city-3-loc-26)
  (= (road-length city-3-loc-12 city-3-loc-26) 19)
  ; 2085,3014 -> 2221,3058
  (road city-3-loc-26 city-3-loc-22)
  (= (road-length city-3-loc-26 city-3-loc-22) 15)
  ; 2221,3058 -> 2085,3014
  (road city-3-loc-22 city-3-loc-26)
  (= (road-length city-3-loc-22 city-3-loc-26) 15)
  ; 2085,3014 -> 2126,3239
  (road city-3-loc-26 city-3-loc-23)
  (= (road-length city-3-loc-26 city-3-loc-23) 23)
  ; 2126,3239 -> 2085,3014
  (road city-3-loc-23 city-3-loc-26)
  (= (road-length city-3-loc-23 city-3-loc-26) 23)
  ; 2246,2156 -> 2154,2285
  (road city-3-loc-27 city-3-loc-24)
  (= (road-length city-3-loc-27 city-3-loc-24) 16)
  ; 2154,2285 -> 2246,2156
  (road city-3-loc-24 city-3-loc-27)
  (= (road-length city-3-loc-24 city-3-loc-27) 16)
  ; 1988,2104 -> 1970,2255
  (road city-3-loc-29 city-3-loc-3)
  (= (road-length city-3-loc-29 city-3-loc-3) 16)
  ; 1970,2255 -> 1988,2104
  (road city-3-loc-3 city-3-loc-29)
  (= (road-length city-3-loc-3 city-3-loc-29) 16)
  ; 1988,2104 -> 1817,2171
  (road city-3-loc-29 city-3-loc-9)
  (= (road-length city-3-loc-29 city-3-loc-9) 19)
  ; 1817,2171 -> 1988,2104
  (road city-3-loc-9 city-3-loc-29)
  (= (road-length city-3-loc-9 city-3-loc-29) 19)
  ; 2092,2779 -> 2017,2680
  (road city-3-loc-30 city-3-loc-5)
  (= (road-length city-3-loc-30 city-3-loc-5) 13)
  ; 2017,2680 -> 2092,2779
  (road city-3-loc-5 city-3-loc-30)
  (= (road-length city-3-loc-5 city-3-loc-30) 13)
  ; 2092,2779 -> 1896,2866
  (road city-3-loc-30 city-3-loc-10)
  (= (road-length city-3-loc-30 city-3-loc-10) 22)
  ; 1896,2866 -> 2092,2779
  (road city-3-loc-10 city-3-loc-30)
  (= (road-length city-3-loc-10 city-3-loc-30) 22)
  ; 1744,2808 -> 1896,2866
  (road city-3-loc-31 city-3-loc-10)
  (= (road-length city-3-loc-31 city-3-loc-10) 17)
  ; 1896,2866 -> 1744,2808
  (road city-3-loc-10 city-3-loc-31)
  (= (road-length city-3-loc-10 city-3-loc-31) 17)
  ; 1744,2808 -> 1606,2690
  (road city-3-loc-31 city-3-loc-18)
  (= (road-length city-3-loc-31 city-3-loc-18) 19)
  ; 1606,2690 -> 1744,2808
  (road city-3-loc-18 city-3-loc-31)
  (= (road-length city-3-loc-18 city-3-loc-31) 19)
  ; 2478,2860 -> 2494,2985
  (road city-3-loc-32 city-3-loc-25)
  (= (road-length city-3-loc-32 city-3-loc-25) 13)
  ; 2494,2985 -> 2478,2860
  (road city-3-loc-25 city-3-loc-32)
  (= (road-length city-3-loc-25 city-3-loc-32) 13)
  ; 2478,2860 -> 2488,2712
  (road city-3-loc-32 city-3-loc-28)
  (= (road-length city-3-loc-32 city-3-loc-28) 15)
  ; 2488,2712 -> 2478,2860
  (road city-3-loc-28 city-3-loc-32)
  (= (road-length city-3-loc-28 city-3-loc-32) 15)
  ; 1362,3404 -> 1508,3267
  (road city-3-loc-33 city-3-loc-14)
  (= (road-length city-3-loc-33 city-3-loc-14) 20)
  ; 1508,3267 -> 1362,3404
  (road city-3-loc-14 city-3-loc-33)
  (= (road-length city-3-loc-14 city-3-loc-33) 20)
  ; 1496,2748 -> 1499,2616
  (road city-3-loc-34 city-3-loc-6)
  (= (road-length city-3-loc-34 city-3-loc-6) 14)
  ; 1499,2616 -> 1496,2748
  (road city-3-loc-6 city-3-loc-34)
  (= (road-length city-3-loc-6 city-3-loc-34) 14)
  ; 1496,2748 -> 1606,2690
  (road city-3-loc-34 city-3-loc-18)
  (= (road-length city-3-loc-34 city-3-loc-18) 13)
  ; 1606,2690 -> 1496,2748
  (road city-3-loc-18 city-3-loc-34)
  (= (road-length city-3-loc-18 city-3-loc-34) 13)
  ; 1719,2520 -> 1606,2690
  (road city-3-loc-35 city-3-loc-18)
  (= (road-length city-3-loc-35 city-3-loc-18) 21)
  ; 1606,2690 -> 1719,2520
  (road city-3-loc-18 city-3-loc-35)
  (= (road-length city-3-loc-18 city-3-loc-35) 21)
  ; 1719,2520 -> 1787,2304
  (road city-3-loc-35 city-3-loc-20)
  (= (road-length city-3-loc-35 city-3-loc-20) 23)
  ; 1787,2304 -> 1719,2520
  (road city-3-loc-20 city-3-loc-35)
  (= (road-length city-3-loc-20 city-3-loc-35) 23)
  ; 1118,3174 -> 1115,3299
  (road city-3-loc-36 city-3-loc-8)
  (= (road-length city-3-loc-36 city-3-loc-8) 13)
  ; 1115,3299 -> 1118,3174
  (road city-3-loc-8 city-3-loc-36)
  (= (road-length city-3-loc-8 city-3-loc-36) 13)
  ; 1118,3174 -> 1090,3030
  (road city-3-loc-36 city-3-loc-11)
  (= (road-length city-3-loc-36 city-3-loc-11) 15)
  ; 1090,3030 -> 1118,3174
  (road city-3-loc-11 city-3-loc-36)
  (= (road-length city-3-loc-11 city-3-loc-36) 15)
  ; 1118,3174 -> 1297,3125
  (road city-3-loc-36 city-3-loc-13)
  (= (road-length city-3-loc-36 city-3-loc-13) 19)
  ; 1297,3125 -> 1118,3174
  (road city-3-loc-13 city-3-loc-36)
  (= (road-length city-3-loc-13 city-3-loc-36) 19)
  ; 1447,2927 -> 1400,3107
  (road city-3-loc-38 city-3-loc-19)
  (= (road-length city-3-loc-38 city-3-loc-19) 19)
  ; 1400,3107 -> 1447,2927
  (road city-3-loc-19 city-3-loc-38)
  (= (road-length city-3-loc-19 city-3-loc-38) 19)
  ; 1447,2927 -> 1496,2748
  (road city-3-loc-38 city-3-loc-34)
  (= (road-length city-3-loc-38 city-3-loc-34) 19)
  ; 1496,2748 -> 1447,2927
  (road city-3-loc-34 city-3-loc-38)
  (= (road-length city-3-loc-34 city-3-loc-38) 19)
  ; 2068,2037 -> 2246,2156
  (road city-3-loc-39 city-3-loc-27)
  (= (road-length city-3-loc-39 city-3-loc-27) 22)
  ; 2246,2156 -> 2068,2037
  (road city-3-loc-27 city-3-loc-39)
  (= (road-length city-3-loc-27 city-3-loc-39) 22)
  ; 2068,2037 -> 1988,2104
  (road city-3-loc-39 city-3-loc-29)
  (= (road-length city-3-loc-39 city-3-loc-29) 11)
  ; 1988,2104 -> 2068,2037
  (road city-3-loc-29 city-3-loc-39)
  (= (road-length city-3-loc-29 city-3-loc-39) 11)
  ; 1357,2363 -> 1532,2348
  (road city-3-loc-40 city-3-loc-37)
  (= (road-length city-3-loc-40 city-3-loc-37) 18)
  ; 1532,2348 -> 1357,2363
  (road city-3-loc-37 city-3-loc-40)
  (= (road-length city-3-loc-37 city-3-loc-40) 18)
  ; 1828,2662 -> 1947,2564
  (road city-3-loc-41 city-3-loc-1)
  (= (road-length city-3-loc-41 city-3-loc-1) 16)
  ; 1947,2564 -> 1828,2662
  (road city-3-loc-1 city-3-loc-41)
  (= (road-length city-3-loc-1 city-3-loc-41) 16)
  ; 1828,2662 -> 2017,2680
  (road city-3-loc-41 city-3-loc-5)
  (= (road-length city-3-loc-41 city-3-loc-5) 19)
  ; 2017,2680 -> 1828,2662
  (road city-3-loc-5 city-3-loc-41)
  (= (road-length city-3-loc-5 city-3-loc-41) 19)
  ; 1828,2662 -> 1896,2866
  (road city-3-loc-41 city-3-loc-10)
  (= (road-length city-3-loc-41 city-3-loc-10) 22)
  ; 1896,2866 -> 1828,2662
  (road city-3-loc-10 city-3-loc-41)
  (= (road-length city-3-loc-10 city-3-loc-41) 22)
  ; 1828,2662 -> 1606,2690
  (road city-3-loc-41 city-3-loc-18)
  (= (road-length city-3-loc-41 city-3-loc-18) 23)
  ; 1606,2690 -> 1828,2662
  (road city-3-loc-18 city-3-loc-41)
  (= (road-length city-3-loc-18 city-3-loc-41) 23)
  ; 1828,2662 -> 1744,2808
  (road city-3-loc-41 city-3-loc-31)
  (= (road-length city-3-loc-41 city-3-loc-31) 17)
  ; 1744,2808 -> 1828,2662
  (road city-3-loc-31 city-3-loc-41)
  (= (road-length city-3-loc-31 city-3-loc-41) 17)
  ; 1828,2662 -> 1719,2520
  (road city-3-loc-41 city-3-loc-35)
  (= (road-length city-3-loc-41 city-3-loc-35) 18)
  ; 1719,2520 -> 1828,2662
  (road city-3-loc-35 city-3-loc-41)
  (= (road-length city-3-loc-35 city-3-loc-41) 18)
  ; 2339,3444 -> 2122,3448
  (road city-3-loc-42 city-3-loc-4)
  (= (road-length city-3-loc-42 city-3-loc-4) 22)
  ; 2122,3448 -> 2339,3444
  (road city-3-loc-4 city-3-loc-42)
  (= (road-length city-3-loc-4 city-3-loc-42) 22)
  ; 1794,3341 -> 1744,3208
  (road city-3-loc-43 city-3-loc-17)
  (= (road-length city-3-loc-43 city-3-loc-17) 15)
  ; 1744,3208 -> 1794,3341
  (road city-3-loc-17 city-3-loc-43)
  (= (road-length city-3-loc-17 city-3-loc-43) 15)
  ; 2431,3320 -> 2339,3444
  (road city-3-loc-47 city-3-loc-42)
  (= (road-length city-3-loc-47 city-3-loc-42) 16)
  ; 2339,3444 -> 2431,3320
  (road city-3-loc-42 city-3-loc-47)
  (= (road-length city-3-loc-42 city-3-loc-47) 16)
  ; 1570,2170 -> 1718,2071
  (road city-3-loc-48 city-3-loc-2)
  (= (road-length city-3-loc-48 city-3-loc-2) 18)
  ; 1718,2071 -> 1570,2170
  (road city-3-loc-2 city-3-loc-48)
  (= (road-length city-3-loc-2 city-3-loc-48) 18)
  ; 1570,2170 -> 1532,2348
  (road city-3-loc-48 city-3-loc-37)
  (= (road-length city-3-loc-48 city-3-loc-37) 19)
  ; 1532,2348 -> 1570,2170
  (road city-3-loc-37 city-3-loc-48)
  (= (road-length city-3-loc-37 city-3-loc-48) 19)
  ; 1570,2170 -> 1456,2075
  (road city-3-loc-48 city-3-loc-44)
  (= (road-length city-3-loc-48 city-3-loc-44) 15)
  ; 1456,2075 -> 1570,2170
  (road city-3-loc-44 city-3-loc-48)
  (= (road-length city-3-loc-44 city-3-loc-48) 15)
  ; 1904,2764 -> 1947,2564
  (road city-3-loc-49 city-3-loc-1)
  (= (road-length city-3-loc-49 city-3-loc-1) 21)
  ; 1947,2564 -> 1904,2764
  (road city-3-loc-1 city-3-loc-49)
  (= (road-length city-3-loc-1 city-3-loc-49) 21)
  ; 1904,2764 -> 2017,2680
  (road city-3-loc-49 city-3-loc-5)
  (= (road-length city-3-loc-49 city-3-loc-5) 15)
  ; 2017,2680 -> 1904,2764
  (road city-3-loc-5 city-3-loc-49)
  (= (road-length city-3-loc-5 city-3-loc-49) 15)
  ; 1904,2764 -> 1896,2866
  (road city-3-loc-49 city-3-loc-10)
  (= (road-length city-3-loc-49 city-3-loc-10) 11)
  ; 1896,2866 -> 1904,2764
  (road city-3-loc-10 city-3-loc-49)
  (= (road-length city-3-loc-10 city-3-loc-49) 11)
  ; 1904,2764 -> 2092,2779
  (road city-3-loc-49 city-3-loc-30)
  (= (road-length city-3-loc-49 city-3-loc-30) 19)
  ; 2092,2779 -> 1904,2764
  (road city-3-loc-30 city-3-loc-49)
  (= (road-length city-3-loc-30 city-3-loc-49) 19)
  ; 1904,2764 -> 1744,2808
  (road city-3-loc-49 city-3-loc-31)
  (= (road-length city-3-loc-49 city-3-loc-31) 17)
  ; 1744,2808 -> 1904,2764
  (road city-3-loc-31 city-3-loc-49)
  (= (road-length city-3-loc-31 city-3-loc-49) 17)
  ; 1904,2764 -> 1828,2662
  (road city-3-loc-49 city-3-loc-41)
  (= (road-length city-3-loc-49 city-3-loc-41) 13)
  ; 1828,2662 -> 1904,2764
  (road city-3-loc-41 city-3-loc-49)
  (= (road-length city-3-loc-41 city-3-loc-49) 13)
  ; 1366,2674 -> 1499,2616
  (road city-3-loc-50 city-3-loc-6)
  (= (road-length city-3-loc-50 city-3-loc-6) 15)
  ; 1499,2616 -> 1366,2674
  (road city-3-loc-6 city-3-loc-50)
  (= (road-length city-3-loc-6 city-3-loc-50) 15)
  ; 1366,2674 -> 1175,2714
  (road city-3-loc-50 city-3-loc-7)
  (= (road-length city-3-loc-50 city-3-loc-7) 20)
  ; 1175,2714 -> 1366,2674
  (road city-3-loc-7 city-3-loc-50)
  (= (road-length city-3-loc-7 city-3-loc-50) 20)
  ; 1366,2674 -> 1496,2748
  (road city-3-loc-50 city-3-loc-34)
  (= (road-length city-3-loc-50 city-3-loc-34) 15)
  ; 1496,2748 -> 1366,2674
  (road city-3-loc-34 city-3-loc-50)
  (= (road-length city-3-loc-34 city-3-loc-50) 15)
  ; 1051,3466 -> 1115,3299
  (road city-3-loc-51 city-3-loc-8)
  (= (road-length city-3-loc-51 city-3-loc-8) 18)
  ; 1115,3299 -> 1051,3466
  (road city-3-loc-8 city-3-loc-51)
  (= (road-length city-3-loc-8 city-3-loc-51) 18)
  ; 2162,2003 -> 2246,2156
  (road city-3-loc-52 city-3-loc-27)
  (= (road-length city-3-loc-52 city-3-loc-27) 18)
  ; 2246,2156 -> 2162,2003
  (road city-3-loc-27 city-3-loc-52)
  (= (road-length city-3-loc-27 city-3-loc-52) 18)
  ; 2162,2003 -> 1988,2104
  (road city-3-loc-52 city-3-loc-29)
  (= (road-length city-3-loc-52 city-3-loc-29) 21)
  ; 1988,2104 -> 2162,2003
  (road city-3-loc-29 city-3-loc-52)
  (= (road-length city-3-loc-29 city-3-loc-52) 21)
  ; 2162,2003 -> 2068,2037
  (road city-3-loc-52 city-3-loc-39)
  (= (road-length city-3-loc-52 city-3-loc-39) 10)
  ; 2068,2037 -> 2162,2003
  (road city-3-loc-39 city-3-loc-52)
  (= (road-length city-3-loc-39 city-3-loc-52) 10)
  ; 1246,2884 -> 1175,2714
  (road city-3-loc-53 city-3-loc-7)
  (= (road-length city-3-loc-53 city-3-loc-7) 19)
  ; 1175,2714 -> 1246,2884
  (road city-3-loc-7 city-3-loc-53)
  (= (road-length city-3-loc-7 city-3-loc-53) 19)
  ; 1246,2884 -> 1090,3030
  (road city-3-loc-53 city-3-loc-11)
  (= (road-length city-3-loc-53 city-3-loc-11) 22)
  ; 1090,3030 -> 1246,2884
  (road city-3-loc-11 city-3-loc-53)
  (= (road-length city-3-loc-11 city-3-loc-53) 22)
  ; 1246,2884 -> 1447,2927
  (road city-3-loc-53 city-3-loc-38)
  (= (road-length city-3-loc-53 city-3-loc-38) 21)
  ; 1447,2927 -> 1246,2884
  (road city-3-loc-38 city-3-loc-53)
  (= (road-length city-3-loc-38 city-3-loc-53) 21)
  ; 1874,2492 -> 1947,2564
  (road city-3-loc-54 city-3-loc-1)
  (= (road-length city-3-loc-54 city-3-loc-1) 11)
  ; 1947,2564 -> 1874,2492
  (road city-3-loc-1 city-3-loc-54)
  (= (road-length city-3-loc-1 city-3-loc-54) 11)
  ; 1874,2492 -> 1876,2350
  (road city-3-loc-54 city-3-loc-16)
  (= (road-length city-3-loc-54 city-3-loc-16) 15)
  ; 1876,2350 -> 1874,2492
  (road city-3-loc-16 city-3-loc-54)
  (= (road-length city-3-loc-16 city-3-loc-54) 15)
  ; 1874,2492 -> 1787,2304
  (road city-3-loc-54 city-3-loc-20)
  (= (road-length city-3-loc-54 city-3-loc-20) 21)
  ; 1787,2304 -> 1874,2492
  (road city-3-loc-20 city-3-loc-54)
  (= (road-length city-3-loc-20 city-3-loc-54) 21)
  ; 1874,2492 -> 1719,2520
  (road city-3-loc-54 city-3-loc-35)
  (= (road-length city-3-loc-54 city-3-loc-35) 16)
  ; 1719,2520 -> 1874,2492
  (road city-3-loc-35 city-3-loc-54)
  (= (road-length city-3-loc-35 city-3-loc-54) 16)
  ; 1874,2492 -> 1828,2662
  (road city-3-loc-54 city-3-loc-41)
  (= (road-length city-3-loc-54 city-3-loc-41) 18)
  ; 1828,2662 -> 1874,2492
  (road city-3-loc-41 city-3-loc-54)
  (= (road-length city-3-loc-41 city-3-loc-54) 18)
  ; 2374,2962 -> 2394,3088
  (road city-3-loc-55 city-3-loc-21)
  (= (road-length city-3-loc-55 city-3-loc-21) 13)
  ; 2394,3088 -> 2374,2962
  (road city-3-loc-21 city-3-loc-55)
  (= (road-length city-3-loc-21 city-3-loc-55) 13)
  ; 2374,2962 -> 2221,3058
  (road city-3-loc-55 city-3-loc-22)
  (= (road-length city-3-loc-55 city-3-loc-22) 19)
  ; 2221,3058 -> 2374,2962
  (road city-3-loc-22 city-3-loc-55)
  (= (road-length city-3-loc-22 city-3-loc-55) 19)
  ; 2374,2962 -> 2494,2985
  (road city-3-loc-55 city-3-loc-25)
  (= (road-length city-3-loc-55 city-3-loc-25) 13)
  ; 2494,2985 -> 2374,2962
  (road city-3-loc-25 city-3-loc-55)
  (= (road-length city-3-loc-25 city-3-loc-55) 13)
  ; 2374,2962 -> 2478,2860
  (road city-3-loc-55 city-3-loc-32)
  (= (road-length city-3-loc-55 city-3-loc-32) 15)
  ; 2478,2860 -> 2374,2962
  (road city-3-loc-32 city-3-loc-55)
  (= (road-length city-3-loc-32 city-3-loc-55) 15)
  ; 1674,2922 -> 1896,2866
  (road city-3-loc-56 city-3-loc-10)
  (= (road-length city-3-loc-56 city-3-loc-10) 23)
  ; 1896,2866 -> 1674,2922
  (road city-3-loc-10 city-3-loc-56)
  (= (road-length city-3-loc-10 city-3-loc-56) 23)
  ; 1674,2922 -> 1744,2808
  (road city-3-loc-56 city-3-loc-31)
  (= (road-length city-3-loc-56 city-3-loc-31) 14)
  ; 1744,2808 -> 1674,2922
  (road city-3-loc-31 city-3-loc-56)
  (= (road-length city-3-loc-31 city-3-loc-56) 14)
  ; 1674,2922 -> 1447,2927
  (road city-3-loc-56 city-3-loc-38)
  (= (road-length city-3-loc-56 city-3-loc-38) 23)
  ; 1447,2927 -> 1674,2922
  (road city-3-loc-38 city-3-loc-56)
  (= (road-length city-3-loc-38 city-3-loc-56) 23)
  ; 1560,3427 -> 1508,3267
  (road city-3-loc-57 city-3-loc-14)
  (= (road-length city-3-loc-57 city-3-loc-14) 17)
  ; 1508,3267 -> 1560,3427
  (road city-3-loc-14 city-3-loc-57)
  (= (road-length city-3-loc-14 city-3-loc-57) 17)
  ; 1560,3427 -> 1362,3404
  (road city-3-loc-57 city-3-loc-33)
  (= (road-length city-3-loc-57 city-3-loc-33) 20)
  ; 1362,3404 -> 1560,3427
  (road city-3-loc-33 city-3-loc-57)
  (= (road-length city-3-loc-33 city-3-loc-57) 20)
  ; 1453,2448 -> 1499,2616
  (road city-3-loc-58 city-3-loc-6)
  (= (road-length city-3-loc-58 city-3-loc-6) 18)
  ; 1499,2616 -> 1453,2448
  (road city-3-loc-6 city-3-loc-58)
  (= (road-length city-3-loc-6 city-3-loc-58) 18)
  ; 1453,2448 -> 1532,2348
  (road city-3-loc-58 city-3-loc-37)
  (= (road-length city-3-loc-58 city-3-loc-37) 13)
  ; 1532,2348 -> 1453,2448
  (road city-3-loc-37 city-3-loc-58)
  (= (road-length city-3-loc-37 city-3-loc-58) 13)
  ; 1453,2448 -> 1357,2363
  (road city-3-loc-58 city-3-loc-40)
  (= (road-length city-3-loc-58 city-3-loc-40) 13)
  ; 1357,2363 -> 1453,2448
  (road city-3-loc-40 city-3-loc-58)
  (= (road-length city-3-loc-40 city-3-loc-58) 13)
  ; 2434,2522 -> 2488,2712
  (road city-3-loc-59 city-3-loc-28)
  (= (road-length city-3-loc-59 city-3-loc-28) 20)
  ; 2488,2712 -> 2434,2522
  (road city-3-loc-28 city-3-loc-59)
  (= (road-length city-3-loc-28 city-3-loc-59) 20)
  ; 2434,2522 -> 2293,2583
  (road city-3-loc-59 city-3-loc-45)
  (= (road-length city-3-loc-59 city-3-loc-45) 16)
  ; 2293,2583 -> 2434,2522
  (road city-3-loc-45 city-3-loc-59)
  (= (road-length city-3-loc-45 city-3-loc-59) 16)
  ; 2434,2522 -> 2484,2415
  (road city-3-loc-59 city-3-loc-46)
  (= (road-length city-3-loc-59 city-3-loc-46) 12)
  ; 2484,2415 -> 2434,2522
  (road city-3-loc-46 city-3-loc-59)
  (= (road-length city-3-loc-46 city-3-loc-59) 12)
  ; 1359,2484 -> 1499,2616
  (road city-3-loc-60 city-3-loc-6)
  (= (road-length city-3-loc-60 city-3-loc-6) 20)
  ; 1499,2616 -> 1359,2484
  (road city-3-loc-6 city-3-loc-60)
  (= (road-length city-3-loc-6 city-3-loc-60) 20)
  ; 1359,2484 -> 1532,2348
  (road city-3-loc-60 city-3-loc-37)
  (= (road-length city-3-loc-60 city-3-loc-37) 22)
  ; 1532,2348 -> 1359,2484
  (road city-3-loc-37 city-3-loc-60)
  (= (road-length city-3-loc-37 city-3-loc-60) 22)
  ; 1359,2484 -> 1357,2363
  (road city-3-loc-60 city-3-loc-40)
  (= (road-length city-3-loc-60 city-3-loc-40) 13)
  ; 1357,2363 -> 1359,2484
  (road city-3-loc-40 city-3-loc-60)
  (= (road-length city-3-loc-40 city-3-loc-60) 13)
  ; 1359,2484 -> 1366,2674
  (road city-3-loc-60 city-3-loc-50)
  (= (road-length city-3-loc-60 city-3-loc-50) 19)
  ; 1366,2674 -> 1359,2484
  (road city-3-loc-50 city-3-loc-60)
  (= (road-length city-3-loc-50 city-3-loc-60) 19)
  ; 1359,2484 -> 1453,2448
  (road city-3-loc-60 city-3-loc-58)
  (= (road-length city-3-loc-60 city-3-loc-58) 11)
  ; 1453,2448 -> 1359,2484
  (road city-3-loc-58 city-3-loc-60)
  (= (road-length city-3-loc-58 city-3-loc-60) 11)
  ; 2432,2258 -> 2246,2156
  (road city-3-loc-62 city-3-loc-27)
  (= (road-length city-3-loc-62 city-3-loc-27) 22)
  ; 2246,2156 -> 2432,2258
  (road city-3-loc-27 city-3-loc-62)
  (= (road-length city-3-loc-27 city-3-loc-62) 22)
  ; 2432,2258 -> 2484,2415
  (road city-3-loc-62 city-3-loc-46)
  (= (road-length city-3-loc-62 city-3-loc-46) 17)
  ; 2484,2415 -> 2432,2258
  (road city-3-loc-46 city-3-loc-62)
  (= (road-length city-3-loc-46 city-3-loc-62) 17)
  ; 2432,2258 -> 2480,2084
  (road city-3-loc-62 city-3-loc-61)
  (= (road-length city-3-loc-62 city-3-loc-61) 18)
  ; 2480,2084 -> 2432,2258
  (road city-3-loc-61 city-3-loc-62)
  (= (road-length city-3-loc-61 city-3-loc-62) 18)
  ; 2266,2807 -> 2092,2779
  (road city-3-loc-63 city-3-loc-30)
  (= (road-length city-3-loc-63 city-3-loc-30) 18)
  ; 2092,2779 -> 2266,2807
  (road city-3-loc-30 city-3-loc-63)
  (= (road-length city-3-loc-30 city-3-loc-63) 18)
  ; 2266,2807 -> 2478,2860
  (road city-3-loc-63 city-3-loc-32)
  (= (road-length city-3-loc-63 city-3-loc-32) 22)
  ; 2478,2860 -> 2266,2807
  (road city-3-loc-32 city-3-loc-63)
  (= (road-length city-3-loc-32 city-3-loc-63) 22)
  ; 2266,2807 -> 2293,2583
  (road city-3-loc-63 city-3-loc-45)
  (= (road-length city-3-loc-63 city-3-loc-45) 23)
  ; 2293,2583 -> 2266,2807
  (road city-3-loc-45 city-3-loc-63)
  (= (road-length city-3-loc-45 city-3-loc-63) 23)
  ; 2266,2807 -> 2374,2962
  (road city-3-loc-63 city-3-loc-55)
  (= (road-length city-3-loc-63 city-3-loc-55) 19)
  ; 2374,2962 -> 2266,2807
  (road city-3-loc-55 city-3-loc-63)
  (= (road-length city-3-loc-55 city-3-loc-63) 19)
  ; 2186,2704 -> 2017,2680
  (road city-3-loc-64 city-3-loc-5)
  (= (road-length city-3-loc-64 city-3-loc-5) 18)
  ; 2017,2680 -> 2186,2704
  (road city-3-loc-5 city-3-loc-64)
  (= (road-length city-3-loc-5 city-3-loc-64) 18)
  ; 2186,2704 -> 2092,2779
  (road city-3-loc-64 city-3-loc-30)
  (= (road-length city-3-loc-64 city-3-loc-30) 12)
  ; 2092,2779 -> 2186,2704
  (road city-3-loc-30 city-3-loc-64)
  (= (road-length city-3-loc-30 city-3-loc-64) 12)
  ; 2186,2704 -> 2293,2583
  (road city-3-loc-64 city-3-loc-45)
  (= (road-length city-3-loc-64 city-3-loc-45) 17)
  ; 2293,2583 -> 2186,2704
  (road city-3-loc-45 city-3-loc-64)
  (= (road-length city-3-loc-45 city-3-loc-64) 17)
  ; 2186,2704 -> 2266,2807
  (road city-3-loc-64 city-3-loc-63)
  (= (road-length city-3-loc-64 city-3-loc-63) 13)
  ; 2266,2807 -> 2186,2704
  (road city-3-loc-63 city-3-loc-64)
  (= (road-length city-3-loc-63 city-3-loc-64) 13)
  ; 1457,2248 -> 1532,2348
  (road city-3-loc-65 city-3-loc-37)
  (= (road-length city-3-loc-65 city-3-loc-37) 13)
  ; 1532,2348 -> 1457,2248
  (road city-3-loc-37 city-3-loc-65)
  (= (road-length city-3-loc-37 city-3-loc-65) 13)
  ; 1457,2248 -> 1357,2363
  (road city-3-loc-65 city-3-loc-40)
  (= (road-length city-3-loc-65 city-3-loc-40) 16)
  ; 1357,2363 -> 1457,2248
  (road city-3-loc-40 city-3-loc-65)
  (= (road-length city-3-loc-40 city-3-loc-65) 16)
  ; 1457,2248 -> 1456,2075
  (road city-3-loc-65 city-3-loc-44)
  (= (road-length city-3-loc-65 city-3-loc-44) 18)
  ; 1456,2075 -> 1457,2248
  (road city-3-loc-44 city-3-loc-65)
  (= (road-length city-3-loc-44 city-3-loc-65) 18)
  ; 1457,2248 -> 1570,2170
  (road city-3-loc-65 city-3-loc-48)
  (= (road-length city-3-loc-65 city-3-loc-48) 14)
  ; 1570,2170 -> 1457,2248
  (road city-3-loc-48 city-3-loc-65)
  (= (road-length city-3-loc-48 city-3-loc-65) 14)
  ; 1457,2248 -> 1453,2448
  (road city-3-loc-65 city-3-loc-58)
  (= (road-length city-3-loc-65 city-3-loc-58) 20)
  ; 1453,2448 -> 1457,2248
  (road city-3-loc-58 city-3-loc-65)
  (= (road-length city-3-loc-58 city-3-loc-65) 20)
  ; 1290,2128 -> 1135,2226
  (road city-3-loc-66 city-3-loc-15)
  (= (road-length city-3-loc-66 city-3-loc-15) 19)
  ; 1135,2226 -> 1290,2128
  (road city-3-loc-15 city-3-loc-66)
  (= (road-length city-3-loc-15 city-3-loc-66) 19)
  ; 1290,2128 -> 1456,2075
  (road city-3-loc-66 city-3-loc-44)
  (= (road-length city-3-loc-66 city-3-loc-44) 18)
  ; 1456,2075 -> 1290,2128
  (road city-3-loc-44 city-3-loc-66)
  (= (road-length city-3-loc-44 city-3-loc-66) 18)
  ; 1290,2128 -> 1457,2248
  (road city-3-loc-66 city-3-loc-65)
  (= (road-length city-3-loc-66 city-3-loc-65) 21)
  ; 1457,2248 -> 1290,2128
  (road city-3-loc-65 city-3-loc-66)
  (= (road-length city-3-loc-65 city-3-loc-66) 21)
  ; 1380,3228 -> 1297,3125
  (road city-3-loc-67 city-3-loc-13)
  (= (road-length city-3-loc-67 city-3-loc-13) 14)
  ; 1297,3125 -> 1380,3228
  (road city-3-loc-13 city-3-loc-67)
  (= (road-length city-3-loc-13 city-3-loc-67) 14)
  ; 1380,3228 -> 1508,3267
  (road city-3-loc-67 city-3-loc-14)
  (= (road-length city-3-loc-67 city-3-loc-14) 14)
  ; 1508,3267 -> 1380,3228
  (road city-3-loc-14 city-3-loc-67)
  (= (road-length city-3-loc-14 city-3-loc-67) 14)
  ; 1380,3228 -> 1400,3107
  (road city-3-loc-67 city-3-loc-19)
  (= (road-length city-3-loc-67 city-3-loc-19) 13)
  ; 1400,3107 -> 1380,3228
  (road city-3-loc-19 city-3-loc-67)
  (= (road-length city-3-loc-19 city-3-loc-67) 13)
  ; 1380,3228 -> 1362,3404
  (road city-3-loc-67 city-3-loc-33)
  (= (road-length city-3-loc-67 city-3-loc-33) 18)
  ; 1362,3404 -> 1380,3228
  (road city-3-loc-33 city-3-loc-67)
  (= (road-length city-3-loc-33 city-3-loc-67) 18)
  ; 2323,3165 -> 2394,3088
  (road city-3-loc-68 city-3-loc-21)
  (= (road-length city-3-loc-68 city-3-loc-21) 11)
  ; 2394,3088 -> 2323,3165
  (road city-3-loc-21 city-3-loc-68)
  (= (road-length city-3-loc-21 city-3-loc-68) 11)
  ; 2323,3165 -> 2221,3058
  (road city-3-loc-68 city-3-loc-22)
  (= (road-length city-3-loc-68 city-3-loc-22) 15)
  ; 2221,3058 -> 2323,3165
  (road city-3-loc-22 city-3-loc-68)
  (= (road-length city-3-loc-22 city-3-loc-68) 15)
  ; 2323,3165 -> 2126,3239
  (road city-3-loc-68 city-3-loc-23)
  (= (road-length city-3-loc-68 city-3-loc-23) 21)
  ; 2126,3239 -> 2323,3165
  (road city-3-loc-23 city-3-loc-68)
  (= (road-length city-3-loc-23 city-3-loc-68) 21)
  ; 2323,3165 -> 2431,3320
  (road city-3-loc-68 city-3-loc-47)
  (= (road-length city-3-loc-68 city-3-loc-47) 19)
  ; 2431,3320 -> 2323,3165
  (road city-3-loc-47 city-3-loc-68)
  (= (road-length city-3-loc-47 city-3-loc-68) 19)
  ; 2323,3165 -> 2374,2962
  (road city-3-loc-68 city-3-loc-55)
  (= (road-length city-3-loc-68 city-3-loc-55) 21)
  ; 2374,2962 -> 2323,3165
  (road city-3-loc-55 city-3-loc-68)
  (= (road-length city-3-loc-55 city-3-loc-68) 21)
  ; 1867,2039 -> 1718,2071
  (road city-3-loc-69 city-3-loc-2)
  (= (road-length city-3-loc-69 city-3-loc-2) 16)
  ; 1718,2071 -> 1867,2039
  (road city-3-loc-2 city-3-loc-69)
  (= (road-length city-3-loc-2 city-3-loc-69) 16)
  ; 1867,2039 -> 1817,2171
  (road city-3-loc-69 city-3-loc-9)
  (= (road-length city-3-loc-69 city-3-loc-9) 15)
  ; 1817,2171 -> 1867,2039
  (road city-3-loc-9 city-3-loc-69)
  (= (road-length city-3-loc-9 city-3-loc-69) 15)
  ; 1867,2039 -> 1988,2104
  (road city-3-loc-69 city-3-loc-29)
  (= (road-length city-3-loc-69 city-3-loc-29) 14)
  ; 1988,2104 -> 1867,2039
  (road city-3-loc-29 city-3-loc-69)
  (= (road-length city-3-loc-29 city-3-loc-69) 14)
  ; 1867,2039 -> 2068,2037
  (road city-3-loc-69 city-3-loc-39)
  (= (road-length city-3-loc-69 city-3-loc-39) 21)
  ; 2068,2037 -> 1867,2039
  (road city-3-loc-39 city-3-loc-69)
  (= (road-length city-3-loc-39 city-3-loc-69) 21)
  ; 2030,2370 -> 1947,2564
  (road city-3-loc-70 city-3-loc-1)
  (= (road-length city-3-loc-70 city-3-loc-1) 22)
  ; 1947,2564 -> 2030,2370
  (road city-3-loc-1 city-3-loc-70)
  (= (road-length city-3-loc-1 city-3-loc-70) 22)
  ; 2030,2370 -> 1970,2255
  (road city-3-loc-70 city-3-loc-3)
  (= (road-length city-3-loc-70 city-3-loc-3) 13)
  ; 1970,2255 -> 2030,2370
  (road city-3-loc-3 city-3-loc-70)
  (= (road-length city-3-loc-3 city-3-loc-70) 13)
  ; 2030,2370 -> 1876,2350
  (road city-3-loc-70 city-3-loc-16)
  (= (road-length city-3-loc-70 city-3-loc-16) 16)
  ; 1876,2350 -> 2030,2370
  (road city-3-loc-16 city-3-loc-70)
  (= (road-length city-3-loc-16 city-3-loc-70) 16)
  ; 2030,2370 -> 2154,2285
  (road city-3-loc-70 city-3-loc-24)
  (= (road-length city-3-loc-70 city-3-loc-24) 15)
  ; 2154,2285 -> 2030,2370
  (road city-3-loc-24 city-3-loc-70)
  (= (road-length city-3-loc-24 city-3-loc-70) 15)
  ; 2030,2370 -> 1874,2492
  (road city-3-loc-70 city-3-loc-54)
  (= (road-length city-3-loc-70 city-3-loc-54) 20)
  ; 1874,2492 -> 2030,2370
  (road city-3-loc-54 city-3-loc-70)
  (= (road-length city-3-loc-54 city-3-loc-70) 20)
  ; 1634,2293 -> 1817,2171
  (road city-3-loc-71 city-3-loc-9)
  (= (road-length city-3-loc-71 city-3-loc-9) 22)
  ; 1817,2171 -> 1634,2293
  (road city-3-loc-9 city-3-loc-71)
  (= (road-length city-3-loc-9 city-3-loc-71) 22)
  ; 1634,2293 -> 1787,2304
  (road city-3-loc-71 city-3-loc-20)
  (= (road-length city-3-loc-71 city-3-loc-20) 16)
  ; 1787,2304 -> 1634,2293
  (road city-3-loc-20 city-3-loc-71)
  (= (road-length city-3-loc-20 city-3-loc-71) 16)
  ; 1634,2293 -> 1532,2348
  (road city-3-loc-71 city-3-loc-37)
  (= (road-length city-3-loc-71 city-3-loc-37) 12)
  ; 1532,2348 -> 1634,2293
  (road city-3-loc-37 city-3-loc-71)
  (= (road-length city-3-loc-37 city-3-loc-71) 12)
  ; 1634,2293 -> 1570,2170
  (road city-3-loc-71 city-3-loc-48)
  (= (road-length city-3-loc-71 city-3-loc-48) 14)
  ; 1570,2170 -> 1634,2293
  (road city-3-loc-48 city-3-loc-71)
  (= (road-length city-3-loc-48 city-3-loc-71) 14)
  ; 1634,2293 -> 1457,2248
  (road city-3-loc-71 city-3-loc-65)
  (= (road-length city-3-loc-71 city-3-loc-65) 19)
  ; 1457,2248 -> 1634,2293
  (road city-3-loc-65 city-3-loc-71)
  (= (road-length city-3-loc-65 city-3-loc-71) 19)
  ; 1258,2771 -> 1175,2714
  (road city-3-loc-72 city-3-loc-7)
  (= (road-length city-3-loc-72 city-3-loc-7) 11)
  ; 1175,2714 -> 1258,2771
  (road city-3-loc-7 city-3-loc-72)
  (= (road-length city-3-loc-7 city-3-loc-72) 11)
  ; 1258,2771 -> 1366,2674
  (road city-3-loc-72 city-3-loc-50)
  (= (road-length city-3-loc-72 city-3-loc-50) 15)
  ; 1366,2674 -> 1258,2771
  (road city-3-loc-50 city-3-loc-72)
  (= (road-length city-3-loc-50 city-3-loc-72) 15)
  ; 1258,2771 -> 1246,2884
  (road city-3-loc-72 city-3-loc-53)
  (= (road-length city-3-loc-72 city-3-loc-53) 12)
  ; 1246,2884 -> 1258,2771
  (road city-3-loc-53 city-3-loc-72)
  (= (road-length city-3-loc-53 city-3-loc-72) 12)
  ; 1670,3396 -> 1508,3267
  (road city-3-loc-73 city-3-loc-14)
  (= (road-length city-3-loc-73 city-3-loc-14) 21)
  ; 1508,3267 -> 1670,3396
  (road city-3-loc-14 city-3-loc-73)
  (= (road-length city-3-loc-14 city-3-loc-73) 21)
  ; 1670,3396 -> 1744,3208
  (road city-3-loc-73 city-3-loc-17)
  (= (road-length city-3-loc-73 city-3-loc-17) 21)
  ; 1744,3208 -> 1670,3396
  (road city-3-loc-17 city-3-loc-73)
  (= (road-length city-3-loc-17 city-3-loc-73) 21)
  ; 1670,3396 -> 1794,3341
  (road city-3-loc-73 city-3-loc-43)
  (= (road-length city-3-loc-73 city-3-loc-43) 14)
  ; 1794,3341 -> 1670,3396
  (road city-3-loc-43 city-3-loc-73)
  (= (road-length city-3-loc-43 city-3-loc-73) 14)
  ; 1670,3396 -> 1560,3427
  (road city-3-loc-73 city-3-loc-57)
  (= (road-length city-3-loc-73 city-3-loc-57) 12)
  ; 1560,3427 -> 1670,3396
  (road city-3-loc-57 city-3-loc-73)
  (= (road-length city-3-loc-57 city-3-loc-73) 12)
  ; 1335,2997 -> 1297,3125
  (road city-3-loc-74 city-3-loc-13)
  (= (road-length city-3-loc-74 city-3-loc-13) 14)
  ; 1297,3125 -> 1335,2997
  (road city-3-loc-13 city-3-loc-74)
  (= (road-length city-3-loc-13 city-3-loc-74) 14)
  ; 1335,2997 -> 1400,3107
  (road city-3-loc-74 city-3-loc-19)
  (= (road-length city-3-loc-74 city-3-loc-19) 13)
  ; 1400,3107 -> 1335,2997
  (road city-3-loc-19 city-3-loc-74)
  (= (road-length city-3-loc-19 city-3-loc-74) 13)
  ; 1335,2997 -> 1447,2927
  (road city-3-loc-74 city-3-loc-38)
  (= (road-length city-3-loc-74 city-3-loc-38) 14)
  ; 1447,2927 -> 1335,2997
  (road city-3-loc-38 city-3-loc-74)
  (= (road-length city-3-loc-38 city-3-loc-74) 14)
  ; 1335,2997 -> 1246,2884
  (road city-3-loc-74 city-3-loc-53)
  (= (road-length city-3-loc-74 city-3-loc-53) 15)
  ; 1246,2884 -> 1335,2997
  (road city-3-loc-53 city-3-loc-74)
  (= (road-length city-3-loc-53 city-3-loc-74) 15)
  ; 1211,3329 -> 1115,3299
  (road city-3-loc-75 city-3-loc-8)
  (= (road-length city-3-loc-75 city-3-loc-8) 11)
  ; 1115,3299 -> 1211,3329
  (road city-3-loc-8 city-3-loc-75)
  (= (road-length city-3-loc-8 city-3-loc-75) 11)
  ; 1211,3329 -> 1297,3125
  (road city-3-loc-75 city-3-loc-13)
  (= (road-length city-3-loc-75 city-3-loc-13) 23)
  ; 1297,3125 -> 1211,3329
  (road city-3-loc-13 city-3-loc-75)
  (= (road-length city-3-loc-13 city-3-loc-75) 23)
  ; 1211,3329 -> 1362,3404
  (road city-3-loc-75 city-3-loc-33)
  (= (road-length city-3-loc-75 city-3-loc-33) 17)
  ; 1362,3404 -> 1211,3329
  (road city-3-loc-33 city-3-loc-75)
  (= (road-length city-3-loc-33 city-3-loc-75) 17)
  ; 1211,3329 -> 1118,3174
  (road city-3-loc-75 city-3-loc-36)
  (= (road-length city-3-loc-75 city-3-loc-36) 19)
  ; 1118,3174 -> 1211,3329
  (road city-3-loc-36 city-3-loc-75)
  (= (road-length city-3-loc-36 city-3-loc-75) 19)
  ; 1211,3329 -> 1051,3466
  (road city-3-loc-75 city-3-loc-51)
  (= (road-length city-3-loc-75 city-3-loc-51) 22)
  ; 1051,3466 -> 1211,3329
  (road city-3-loc-51 city-3-loc-75)
  (= (road-length city-3-loc-51 city-3-loc-75) 22)
  ; 1211,3329 -> 1380,3228
  (road city-3-loc-75 city-3-loc-67)
  (= (road-length city-3-loc-75 city-3-loc-67) 20)
  ; 1380,3228 -> 1211,3329
  (road city-3-loc-67 city-3-loc-75)
  (= (road-length city-3-loc-67 city-3-loc-75) 20)
  ; 2485,3486 -> 2339,3444
  (road city-3-loc-76 city-3-loc-42)
  (= (road-length city-3-loc-76 city-3-loc-42) 16)
  ; 2339,3444 -> 2485,3486
  (road city-3-loc-42 city-3-loc-76)
  (= (road-length city-3-loc-42 city-3-loc-76) 16)
  ; 2485,3486 -> 2431,3320
  (road city-3-loc-76 city-3-loc-47)
  (= (road-length city-3-loc-76 city-3-loc-47) 18)
  ; 2431,3320 -> 2485,3486
  (road city-3-loc-47 city-3-loc-76)
  (= (road-length city-3-loc-47 city-3-loc-76) 18)
  ; 1019,2612 -> 1175,2714
  (road city-3-loc-77 city-3-loc-7)
  (= (road-length city-3-loc-77 city-3-loc-7) 19)
  ; 1175,2714 -> 1019,2612
  (road city-3-loc-7 city-3-loc-77)
  (= (road-length city-3-loc-7 city-3-loc-77) 19)
  ; 2343,2695 -> 2488,2712
  (road city-3-loc-78 city-3-loc-28)
  (= (road-length city-3-loc-78 city-3-loc-28) 15)
  ; 2488,2712 -> 2343,2695
  (road city-3-loc-28 city-3-loc-78)
  (= (road-length city-3-loc-28 city-3-loc-78) 15)
  ; 2343,2695 -> 2478,2860
  (road city-3-loc-78 city-3-loc-32)
  (= (road-length city-3-loc-78 city-3-loc-32) 22)
  ; 2478,2860 -> 2343,2695
  (road city-3-loc-32 city-3-loc-78)
  (= (road-length city-3-loc-32 city-3-loc-78) 22)
  ; 2343,2695 -> 2293,2583
  (road city-3-loc-78 city-3-loc-45)
  (= (road-length city-3-loc-78 city-3-loc-45) 13)
  ; 2293,2583 -> 2343,2695
  (road city-3-loc-45 city-3-loc-78)
  (= (road-length city-3-loc-45 city-3-loc-78) 13)
  ; 2343,2695 -> 2434,2522
  (road city-3-loc-78 city-3-loc-59)
  (= (road-length city-3-loc-78 city-3-loc-59) 20)
  ; 2434,2522 -> 2343,2695
  (road city-3-loc-59 city-3-loc-78)
  (= (road-length city-3-loc-59 city-3-loc-78) 20)
  ; 2343,2695 -> 2266,2807
  (road city-3-loc-78 city-3-loc-63)
  (= (road-length city-3-loc-78 city-3-loc-63) 14)
  ; 2266,2807 -> 2343,2695
  (road city-3-loc-63 city-3-loc-78)
  (= (road-length city-3-loc-63 city-3-loc-78) 14)
  ; 2343,2695 -> 2186,2704
  (road city-3-loc-78 city-3-loc-64)
  (= (road-length city-3-loc-78 city-3-loc-64) 16)
  ; 2186,2704 -> 2343,2695
  (road city-3-loc-64 city-3-loc-78)
  (= (road-length city-3-loc-64 city-3-loc-78) 16)
  ; 1150,2607 -> 1175,2714
  (road city-3-loc-79 city-3-loc-7)
  (= (road-length city-3-loc-79 city-3-loc-7) 11)
  ; 1175,2714 -> 1150,2607
  (road city-3-loc-7 city-3-loc-79)
  (= (road-length city-3-loc-7 city-3-loc-79) 11)
  ; 1150,2607 -> 1366,2674
  (road city-3-loc-79 city-3-loc-50)
  (= (road-length city-3-loc-79 city-3-loc-50) 23)
  ; 1366,2674 -> 1150,2607
  (road city-3-loc-50 city-3-loc-79)
  (= (road-length city-3-loc-50 city-3-loc-79) 23)
  ; 1150,2607 -> 1258,2771
  (road city-3-loc-79 city-3-loc-72)
  (= (road-length city-3-loc-79 city-3-loc-72) 20)
  ; 1258,2771 -> 1150,2607
  (road city-3-loc-72 city-3-loc-79)
  (= (road-length city-3-loc-72 city-3-loc-79) 20)
  ; 1150,2607 -> 1019,2612
  (road city-3-loc-79 city-3-loc-77)
  (= (road-length city-3-loc-79 city-3-loc-77) 14)
  ; 1019,2612 -> 1150,2607
  (road city-3-loc-77 city-3-loc-79)
  (= (road-length city-3-loc-77 city-3-loc-79) 14)
  ; 1497,1066 <-> 2009,1150
  (road city-1-loc-51 city-2-loc-70)
  (= (road-length city-1-loc-51 city-2-loc-70) 52)
  (road city-2-loc-70 city-1-loc-51)
  (= (road-length city-2-loc-70 city-1-loc-51) 52)
  (road city-1-loc-78 city-3-loc-71)
  (= (road-length city-1-loc-78 city-3-loc-71) 120)
  (road city-3-loc-71 city-1-loc-78)
  (= (road-length city-3-loc-71 city-1-loc-78) 120)
  (road city-2-loc-62 city-3-loc-2)
  (= (road-length city-2-loc-62 city-3-loc-2) 71)
  (road city-3-loc-2 city-2-loc-62)
  (= (road-length city-3-loc-2 city-2-loc-62) 71)
  (at package-1 city-3-loc-43)
  (at package-2 city-1-loc-6)
  (at package-3 city-2-loc-14)
  (at package-4 city-1-loc-70)
  (at package-5 city-1-loc-16)
  (at package-6 city-3-loc-73)
  (at package-7 city-1-loc-78)
  (at package-8 city-2-loc-31)
  (at package-9 city-2-loc-10)
  (at package-10 city-3-loc-31)
  (at package-11 city-3-loc-57)
  (at package-12 city-3-loc-23)
  (at package-13 city-2-loc-21)
  (at package-14 city-1-loc-6)
  (at package-15 city-2-loc-67)
  (at package-16 city-3-loc-5)
  (at package-17 city-3-loc-68)
  (at package-18 city-1-loc-66)
  (at package-19 city-2-loc-36)
  (at package-20 city-3-loc-6)
  (at package-21 city-2-loc-42)
  (at package-22 city-1-loc-74)
  (at truck-1 city-1-loc-19)
  (capacity truck-1 capacity-3)
  (at truck-2 city-1-loc-2)
  (capacity truck-2 capacity-3)
 )
 (:goal (and
  (at package-1 city-2-loc-75)
  (at package-2 city-3-loc-30)
  (at package-3 city-1-loc-16)
  (at package-4 city-1-loc-31)
  (at package-5 city-3-loc-21)
  (at package-6 city-3-loc-70)
  (at package-7 city-1-loc-56)
  (at package-8 city-1-loc-17)
  (at package-9 city-3-loc-71)
  (at package-10 city-2-loc-11)
  (at package-11 city-1-loc-70)
  (at package-12 city-1-loc-75)
  (at package-13 city-2-loc-59)
  (at package-14 city-1-loc-49)
  (at package-15 city-2-loc-73)
  (at package-16 city-1-loc-10)
  (at package-17 city-1-loc-58)
  (at package-18 city-3-loc-48)
  (at package-19 city-3-loc-51)
  (at package-20 city-3-loc-12)
  (at package-21 city-1-loc-26)
  (at package-22 city-1-loc-61)
 ))
 (:metric minimize (total-cost))
)
