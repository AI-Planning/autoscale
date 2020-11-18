; Transport three-cities-sequential-104nodes-1000size-4degree-100mindistance-2trucks-29packages-2248seed

(define (problem transport-three-cities-sequential-104nodes-1000size-4degree-100mindistance-2trucks-29packages-2248seed)
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
  city-1-loc-92 - location
  city-2-loc-92 - location
  city-3-loc-92 - location
  city-1-loc-93 - location
  city-2-loc-93 - location
  city-3-loc-93 - location
  city-1-loc-94 - location
  city-2-loc-94 - location
  city-3-loc-94 - location
  city-1-loc-95 - location
  city-2-loc-95 - location
  city-3-loc-95 - location
  city-1-loc-96 - location
  city-2-loc-96 - location
  city-3-loc-96 - location
  city-1-loc-97 - location
  city-2-loc-97 - location
  city-3-loc-97 - location
  city-1-loc-98 - location
  city-2-loc-98 - location
  city-3-loc-98 - location
  city-1-loc-99 - location
  city-2-loc-99 - location
  city-3-loc-99 - location
  city-1-loc-100 - location
  city-2-loc-100 - location
  city-3-loc-100 - location
  city-1-loc-101 - location
  city-2-loc-101 - location
  city-3-loc-101 - location
  city-1-loc-102 - location
  city-2-loc-102 - location
  city-3-loc-102 - location
  city-1-loc-103 - location
  city-2-loc-103 - location
  city-3-loc-103 - location
  city-1-loc-104 - location
  city-2-loc-104 - location
  city-3-loc-104 - location
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
  package-27 - package
  package-28 - package
  package-29 - package
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
  ; 987,800 -> 1145,838
  (road city-1-loc-9 city-1-loc-7)
  (= (road-length city-1-loc-9 city-1-loc-7) 17)
  ; 1145,838 -> 987,800
  (road city-1-loc-7 city-1-loc-9)
  (= (road-length city-1-loc-7 city-1-loc-9) 17)
  ; 323,334 -> 440,373
  (road city-1-loc-14 city-1-loc-5)
  (= (road-length city-1-loc-14 city-1-loc-5) 13)
  ; 440,373 -> 323,334
  (road city-1-loc-5 city-1-loc-14)
  (= (road-length city-1-loc-5 city-1-loc-14) 13)
  ; 1176,1380 -> 1253,1456
  (road city-1-loc-17 city-1-loc-12)
  (= (road-length city-1-loc-17 city-1-loc-12) 11)
  ; 1253,1456 -> 1176,1380
  (road city-1-loc-12 city-1-loc-17)
  (= (road-length city-1-loc-12 city-1-loc-17) 11)
  ; 183,1071 -> 317,1162
  (road city-1-loc-18 city-1-loc-6)
  (= (road-length city-1-loc-18 city-1-loc-6) 17)
  ; 317,1162 -> 183,1071
  (road city-1-loc-6 city-1-loc-18)
  (= (road-length city-1-loc-6 city-1-loc-18) 17)
  ; 409,1387 -> 274,1405
  (road city-1-loc-21 city-1-loc-3)
  (= (road-length city-1-loc-21 city-1-loc-3) 14)
  ; 274,1405 -> 409,1387
  (road city-1-loc-3 city-1-loc-21)
  (= (road-length city-1-loc-3 city-1-loc-21) 14)
  ; 1069,1419 -> 1253,1456
  (road city-1-loc-25 city-1-loc-12)
  (= (road-length city-1-loc-25 city-1-loc-12) 19)
  ; 1253,1456 -> 1069,1419
  (road city-1-loc-12 city-1-loc-25)
  (= (road-length city-1-loc-12 city-1-loc-25) 19)
  ; 1069,1419 -> 1176,1380
  (road city-1-loc-25 city-1-loc-17)
  (= (road-length city-1-loc-25 city-1-loc-17) 12)
  ; 1176,1380 -> 1069,1419
  (road city-1-loc-17 city-1-loc-25)
  (= (road-length city-1-loc-17 city-1-loc-25) 12)
  ; 940,430 -> 996,550
  (road city-1-loc-26 city-1-loc-11)
  (= (road-length city-1-loc-26 city-1-loc-11) 14)
  ; 996,550 -> 940,430
  (road city-1-loc-11 city-1-loc-26)
  (= (road-length city-1-loc-11 city-1-loc-26) 14)
  ; 309,1274 -> 274,1405
  (road city-1-loc-27 city-1-loc-3)
  (= (road-length city-1-loc-27 city-1-loc-3) 14)
  ; 274,1405 -> 309,1274
  (road city-1-loc-3 city-1-loc-27)
  (= (road-length city-1-loc-3 city-1-loc-27) 14)
  ; 309,1274 -> 317,1162
  (road city-1-loc-27 city-1-loc-6)
  (= (road-length city-1-loc-27 city-1-loc-6) 12)
  ; 317,1162 -> 309,1274
  (road city-1-loc-6 city-1-loc-27)
  (= (road-length city-1-loc-6 city-1-loc-27) 12)
  ; 309,1274 -> 409,1387
  (road city-1-loc-27 city-1-loc-21)
  (= (road-length city-1-loc-27 city-1-loc-21) 16)
  ; 409,1387 -> 309,1274
  (road city-1-loc-21 city-1-loc-27)
  (= (road-length city-1-loc-21 city-1-loc-27) 16)
  ; 1093,153 -> 1210,67
  (road city-1-loc-28 city-1-loc-1)
  (= (road-length city-1-loc-28 city-1-loc-1) 15)
  ; 1210,67 -> 1093,153
  (road city-1-loc-1 city-1-loc-28)
  (= (road-length city-1-loc-1 city-1-loc-28) 15)
  ; 1093,153 -> 987,198
  (road city-1-loc-28 city-1-loc-15)
  (= (road-length city-1-loc-28 city-1-loc-15) 12)
  ; 987,198 -> 1093,153
  (road city-1-loc-15 city-1-loc-28)
  (= (road-length city-1-loc-15 city-1-loc-28) 12)
  ; 594,1451 -> 736,1362
  (road city-1-loc-31 city-1-loc-13)
  (= (road-length city-1-loc-31 city-1-loc-13) 17)
  ; 736,1362 -> 594,1451
  (road city-1-loc-13 city-1-loc-31)
  (= (road-length city-1-loc-13 city-1-loc-31) 17)
  ; 594,1451 -> 409,1387
  (road city-1-loc-31 city-1-loc-21)
  (= (road-length city-1-loc-31 city-1-loc-21) 20)
  ; 409,1387 -> 594,1451
  (road city-1-loc-21 city-1-loc-31)
  (= (road-length city-1-loc-21 city-1-loc-31) 20)
  ; 480,1290 -> 409,1387
  (road city-1-loc-33 city-1-loc-21)
  (= (road-length city-1-loc-33 city-1-loc-21) 12)
  ; 409,1387 -> 480,1290
  (road city-1-loc-21 city-1-loc-33)
  (= (road-length city-1-loc-21 city-1-loc-33) 12)
  ; 480,1290 -> 309,1274
  (road city-1-loc-33 city-1-loc-27)
  (= (road-length city-1-loc-33 city-1-loc-27) 18)
  ; 309,1274 -> 480,1290
  (road city-1-loc-27 city-1-loc-33)
  (= (road-length city-1-loc-27 city-1-loc-33) 18)
  ; 480,1290 -> 594,1451
  (road city-1-loc-33 city-1-loc-31)
  (= (road-length city-1-loc-33 city-1-loc-31) 20)
  ; 594,1451 -> 480,1290
  (road city-1-loc-31 city-1-loc-33)
  (= (road-length city-1-loc-31 city-1-loc-33) 20)
  ; 880,1236 -> 736,1362
  (road city-1-loc-34 city-1-loc-13)
  (= (road-length city-1-loc-34 city-1-loc-13) 20)
  ; 736,1362 -> 880,1236
  (road city-1-loc-13 city-1-loc-34)
  (= (road-length city-1-loc-13 city-1-loc-34) 20)
  ; 335,838 -> 386,711
  (road city-1-loc-35 city-1-loc-2)
  (= (road-length city-1-loc-35 city-1-loc-2) 14)
  ; 386,711 -> 335,838
  (road city-1-loc-2 city-1-loc-35)
  (= (road-length city-1-loc-2 city-1-loc-35) 14)
  ; 1007,902 -> 1145,838
  (road city-1-loc-36 city-1-loc-7)
  (= (road-length city-1-loc-36 city-1-loc-7) 16)
  ; 1145,838 -> 1007,902
  (road city-1-loc-7 city-1-loc-36)
  (= (road-length city-1-loc-7 city-1-loc-36) 16)
  ; 1007,902 -> 987,800
  (road city-1-loc-36 city-1-loc-9)
  (= (road-length city-1-loc-36 city-1-loc-9) 11)
  ; 987,800 -> 1007,902
  (road city-1-loc-9 city-1-loc-36)
  (= (road-length city-1-loc-9 city-1-loc-36) 11)
  ; 955,1122 -> 880,1236
  (road city-1-loc-37 city-1-loc-34)
  (= (road-length city-1-loc-37 city-1-loc-34) 14)
  ; 880,1236 -> 955,1122
  (road city-1-loc-34 city-1-loc-37)
  (= (road-length city-1-loc-34 city-1-loc-37) 14)
  ; 1107,567 -> 996,550
  (road city-1-loc-38 city-1-loc-11)
  (= (road-length city-1-loc-38 city-1-loc-11) 12)
  ; 996,550 -> 1107,567
  (road city-1-loc-11 city-1-loc-38)
  (= (road-length city-1-loc-11 city-1-loc-38) 12)
  ; 1322,162 -> 1210,67
  (road city-1-loc-39 city-1-loc-1)
  (= (road-length city-1-loc-39 city-1-loc-1) 15)
  ; 1210,67 -> 1322,162
  (road city-1-loc-1 city-1-loc-39)
  (= (road-length city-1-loc-1 city-1-loc-39) 15)
  ; 1322,162 -> 1474,71
  (road city-1-loc-39 city-1-loc-20)
  (= (road-length city-1-loc-39 city-1-loc-20) 18)
  ; 1474,71 -> 1322,162
  (road city-1-loc-20 city-1-loc-39)
  (= (road-length city-1-loc-20 city-1-loc-39) 18)
  ; 740,1143 -> 632,1068
  (road city-1-loc-40 city-1-loc-32)
  (= (road-length city-1-loc-40 city-1-loc-32) 14)
  ; 632,1068 -> 740,1143
  (road city-1-loc-32 city-1-loc-40)
  (= (road-length city-1-loc-32 city-1-loc-40) 14)
  ; 740,1143 -> 880,1236
  (road city-1-loc-40 city-1-loc-34)
  (= (road-length city-1-loc-40 city-1-loc-34) 17)
  ; 880,1236 -> 740,1143
  (road city-1-loc-34 city-1-loc-40)
  (= (road-length city-1-loc-34 city-1-loc-40) 17)
  ; 1424,317 -> 1338,425
  (road city-1-loc-41 city-1-loc-24)
  (= (road-length city-1-loc-41 city-1-loc-24) 14)
  ; 1338,425 -> 1424,317
  (road city-1-loc-24 city-1-loc-41)
  (= (road-length city-1-loc-24 city-1-loc-41) 14)
  ; 1424,317 -> 1322,162
  (road city-1-loc-41 city-1-loc-39)
  (= (road-length city-1-loc-41 city-1-loc-39) 19)
  ; 1322,162 -> 1424,317
  (road city-1-loc-39 city-1-loc-41)
  (= (road-length city-1-loc-39 city-1-loc-41) 19)
  ; 1037,404 -> 996,550
  (road city-1-loc-42 city-1-loc-11)
  (= (road-length city-1-loc-42 city-1-loc-11) 16)
  ; 996,550 -> 1037,404
  (road city-1-loc-11 city-1-loc-42)
  (= (road-length city-1-loc-11 city-1-loc-42) 16)
  ; 1037,404 -> 940,430
  (road city-1-loc-42 city-1-loc-26)
  (= (road-length city-1-loc-42 city-1-loc-26) 10)
  ; 940,430 -> 1037,404
  (road city-1-loc-26 city-1-loc-42)
  (= (road-length city-1-loc-26 city-1-loc-42) 10)
  ; 1037,404 -> 1107,567
  (road city-1-loc-42 city-1-loc-38)
  (= (road-length city-1-loc-42 city-1-loc-38) 18)
  ; 1107,567 -> 1037,404
  (road city-1-loc-38 city-1-loc-42)
  (= (road-length city-1-loc-38 city-1-loc-42) 18)
  ; 45,213 -> 184,124
  (road city-1-loc-43 city-1-loc-19)
  (= (road-length city-1-loc-43 city-1-loc-19) 17)
  ; 184,124 -> 45,213
  (road city-1-loc-19 city-1-loc-43)
  (= (road-length city-1-loc-19 city-1-loc-43) 17)
  ; 605,474 -> 440,373
  (road city-1-loc-44 city-1-loc-5)
  (= (road-length city-1-loc-44 city-1-loc-5) 20)
  ; 440,373 -> 605,474
  (road city-1-loc-5 city-1-loc-44)
  (= (road-length city-1-loc-5 city-1-loc-44) 20)
  ; 602,665 -> 611,846
  (road city-1-loc-45 city-1-loc-4)
  (= (road-length city-1-loc-45 city-1-loc-4) 19)
  ; 611,846 -> 602,665
  (road city-1-loc-4 city-1-loc-45)
  (= (road-length city-1-loc-4 city-1-loc-45) 19)
  ; 602,665 -> 605,474
  (road city-1-loc-45 city-1-loc-44)
  (= (road-length city-1-loc-45 city-1-loc-44) 20)
  ; 605,474 -> 602,665
  (road city-1-loc-44 city-1-loc-45)
  (= (road-length city-1-loc-44 city-1-loc-45) 20)
  ; 1293,743 -> 1145,838
  (road city-1-loc-46 city-1-loc-7)
  (= (road-length city-1-loc-46 city-1-loc-7) 18)
  ; 1145,838 -> 1293,743
  (road city-1-loc-7 city-1-loc-46)
  (= (road-length city-1-loc-7 city-1-loc-46) 18)
  ; 1293,743 -> 1358,911
  (road city-1-loc-46 city-1-loc-10)
  (= (road-length city-1-loc-46 city-1-loc-10) 18)
  ; 1358,911 -> 1293,743
  (road city-1-loc-10 city-1-loc-46)
  (= (road-length city-1-loc-10 city-1-loc-46) 18)
  ; 765,246 -> 796,65
  (road city-1-loc-47 city-1-loc-16)
  (= (road-length city-1-loc-47 city-1-loc-16) 19)
  ; 796,65 -> 765,246
  (road city-1-loc-16 city-1-loc-47)
  (= (road-length city-1-loc-16 city-1-loc-47) 19)
  ; 1210,478 -> 1338,425
  (road city-1-loc-49 city-1-loc-24)
  (= (road-length city-1-loc-49 city-1-loc-24) 14)
  ; 1338,425 -> 1210,478
  (road city-1-loc-24 city-1-loc-49)
  (= (road-length city-1-loc-24 city-1-loc-49) 14)
  ; 1210,478 -> 1107,567
  (road city-1-loc-49 city-1-loc-38)
  (= (road-length city-1-loc-49 city-1-loc-38) 14)
  ; 1107,567 -> 1210,478
  (road city-1-loc-38 city-1-loc-49)
  (= (road-length city-1-loc-38 city-1-loc-49) 14)
  ; 1210,478 -> 1037,404
  (road city-1-loc-49 city-1-loc-42)
  (= (road-length city-1-loc-49 city-1-loc-42) 19)
  ; 1037,404 -> 1210,478
  (road city-1-loc-42 city-1-loc-49)
  (= (road-length city-1-loc-42 city-1-loc-49) 19)
  ; 1406,1258 -> 1284,1148
  (road city-1-loc-50 city-1-loc-48)
  (= (road-length city-1-loc-50 city-1-loc-48) 17)
  ; 1284,1148 -> 1406,1258
  (road city-1-loc-48 city-1-loc-50)
  (= (road-length city-1-loc-48 city-1-loc-50) 17)
  ; 956,16 -> 987,198
  (road city-1-loc-51 city-1-loc-15)
  (= (road-length city-1-loc-51 city-1-loc-15) 19)
  ; 987,198 -> 956,16
  (road city-1-loc-15 city-1-loc-51)
  (= (road-length city-1-loc-15 city-1-loc-51) 19)
  ; 956,16 -> 796,65
  (road city-1-loc-51 city-1-loc-16)
  (= (road-length city-1-loc-51 city-1-loc-16) 17)
  ; 796,65 -> 956,16
  (road city-1-loc-16 city-1-loc-51)
  (= (road-length city-1-loc-16 city-1-loc-51) 17)
  ; 956,16 -> 1093,153
  (road city-1-loc-51 city-1-loc-28)
  (= (road-length city-1-loc-51 city-1-loc-28) 20)
  ; 1093,153 -> 956,16
  (road city-1-loc-28 city-1-loc-51)
  (= (road-length city-1-loc-28 city-1-loc-51) 20)
  ; 547,237 -> 440,373
  (road city-1-loc-52 city-1-loc-5)
  (= (road-length city-1-loc-52 city-1-loc-5) 18)
  ; 440,373 -> 547,237
  (road city-1-loc-5 city-1-loc-52)
  (= (road-length city-1-loc-5 city-1-loc-52) 18)
  ; 562,1193 -> 632,1068
  (road city-1-loc-53 city-1-loc-32)
  (= (road-length city-1-loc-53 city-1-loc-32) 15)
  ; 632,1068 -> 562,1193
  (road city-1-loc-32 city-1-loc-53)
  (= (road-length city-1-loc-32 city-1-loc-53) 15)
  ; 562,1193 -> 480,1290
  (road city-1-loc-53 city-1-loc-33)
  (= (road-length city-1-loc-53 city-1-loc-33) 13)
  ; 480,1290 -> 562,1193
  (road city-1-loc-33 city-1-loc-53)
  (= (road-length city-1-loc-33 city-1-loc-53) 13)
  ; 562,1193 -> 740,1143
  (road city-1-loc-53 city-1-loc-40)
  (= (road-length city-1-loc-53 city-1-loc-40) 19)
  ; 740,1143 -> 562,1193
  (road city-1-loc-40 city-1-loc-53)
  (= (road-length city-1-loc-40 city-1-loc-53) 19)
  ; 460,537 -> 386,711
  (road city-1-loc-54 city-1-loc-2)
  (= (road-length city-1-loc-54 city-1-loc-2) 19)
  ; 386,711 -> 460,537
  (road city-1-loc-2 city-1-loc-54)
  (= (road-length city-1-loc-2 city-1-loc-54) 19)
  ; 460,537 -> 440,373
  (road city-1-loc-54 city-1-loc-5)
  (= (road-length city-1-loc-54 city-1-loc-5) 17)
  ; 440,373 -> 460,537
  (road city-1-loc-5 city-1-loc-54)
  (= (road-length city-1-loc-5 city-1-loc-54) 17)
  ; 460,537 -> 605,474
  (road city-1-loc-54 city-1-loc-44)
  (= (road-length city-1-loc-54 city-1-loc-44) 16)
  ; 605,474 -> 460,537
  (road city-1-loc-44 city-1-loc-54)
  (= (road-length city-1-loc-44 city-1-loc-54) 16)
  ; 460,537 -> 602,665
  (road city-1-loc-54 city-1-loc-45)
  (= (road-length city-1-loc-54 city-1-loc-45) 20)
  ; 602,665 -> 460,537
  (road city-1-loc-45 city-1-loc-54)
  (= (road-length city-1-loc-45 city-1-loc-54) 20)
  ; 554,965 -> 611,846
  (road city-1-loc-55 city-1-loc-4)
  (= (road-length city-1-loc-55 city-1-loc-4) 14)
  ; 611,846 -> 554,965
  (road city-1-loc-4 city-1-loc-55)
  (= (road-length city-1-loc-4 city-1-loc-55) 14)
  ; 554,965 -> 632,1068
  (road city-1-loc-55 city-1-loc-32)
  (= (road-length city-1-loc-55 city-1-loc-32) 13)
  ; 632,1068 -> 554,965
  (road city-1-loc-32 city-1-loc-55)
  (= (road-length city-1-loc-32 city-1-loc-55) 13)
  ; 57,1248 -> 28,1421
  (road city-1-loc-56 city-1-loc-23)
  (= (road-length city-1-loc-56 city-1-loc-23) 18)
  ; 28,1421 -> 57,1248
  (road city-1-loc-23 city-1-loc-56)
  (= (road-length city-1-loc-23 city-1-loc-56) 18)
  ; 85,788 -> 39,674
  (road city-1-loc-57 city-1-loc-22)
  (= (road-length city-1-loc-57 city-1-loc-22) 13)
  ; 39,674 -> 85,788
  (road city-1-loc-22 city-1-loc-57)
  (= (road-length city-1-loc-22 city-1-loc-57) 13)
  ; 211,330 -> 323,334
  (road city-1-loc-58 city-1-loc-14)
  (= (road-length city-1-loc-58 city-1-loc-14) 12)
  ; 323,334 -> 211,330
  (road city-1-loc-14 city-1-loc-58)
  (= (road-length city-1-loc-14 city-1-loc-58) 12)
  ; 374,458 -> 440,373
  (road city-1-loc-59 city-1-loc-5)
  (= (road-length city-1-loc-59 city-1-loc-5) 11)
  ; 440,373 -> 374,458
  (road city-1-loc-5 city-1-loc-59)
  (= (road-length city-1-loc-5 city-1-loc-59) 11)
  ; 374,458 -> 323,334
  (road city-1-loc-59 city-1-loc-14)
  (= (road-length city-1-loc-59 city-1-loc-14) 14)
  ; 323,334 -> 374,458
  (road city-1-loc-14 city-1-loc-59)
  (= (road-length city-1-loc-14 city-1-loc-59) 14)
  ; 374,458 -> 215,574
  (road city-1-loc-59 city-1-loc-30)
  (= (road-length city-1-loc-59 city-1-loc-30) 20)
  ; 215,574 -> 374,458
  (road city-1-loc-30 city-1-loc-59)
  (= (road-length city-1-loc-30 city-1-loc-59) 20)
  ; 374,458 -> 460,537
  (road city-1-loc-59 city-1-loc-54)
  (= (road-length city-1-loc-59 city-1-loc-54) 12)
  ; 460,537 -> 374,458
  (road city-1-loc-54 city-1-loc-59)
  (= (road-length city-1-loc-54 city-1-loc-59) 12)
  ; 314,622 -> 386,711
  (road city-1-loc-60 city-1-loc-2)
  (= (road-length city-1-loc-60 city-1-loc-2) 12)
  ; 386,711 -> 314,622
  (road city-1-loc-2 city-1-loc-60)
  (= (road-length city-1-loc-2 city-1-loc-60) 12)
  ; 314,622 -> 215,574
  (road city-1-loc-60 city-1-loc-30)
  (= (road-length city-1-loc-60 city-1-loc-30) 11)
  ; 215,574 -> 314,622
  (road city-1-loc-30 city-1-loc-60)
  (= (road-length city-1-loc-30 city-1-loc-60) 11)
  ; 314,622 -> 460,537
  (road city-1-loc-60 city-1-loc-54)
  (= (road-length city-1-loc-60 city-1-loc-54) 17)
  ; 460,537 -> 314,622
  (road city-1-loc-54 city-1-loc-60)
  (= (road-length city-1-loc-54 city-1-loc-60) 17)
  ; 314,622 -> 374,458
  (road city-1-loc-60 city-1-loc-59)
  (= (road-length city-1-loc-60 city-1-loc-59) 18)
  ; 374,458 -> 314,622
  (road city-1-loc-59 city-1-loc-60)
  (= (road-length city-1-loc-59 city-1-loc-60) 18)
  ; 742,968 -> 611,846
  (road city-1-loc-61 city-1-loc-4)
  (= (road-length city-1-loc-61 city-1-loc-4) 18)
  ; 611,846 -> 742,968
  (road city-1-loc-4 city-1-loc-61)
  (= (road-length city-1-loc-4 city-1-loc-61) 18)
  ; 742,968 -> 632,1068
  (road city-1-loc-61 city-1-loc-32)
  (= (road-length city-1-loc-61 city-1-loc-32) 15)
  ; 632,1068 -> 742,968
  (road city-1-loc-32 city-1-loc-61)
  (= (road-length city-1-loc-32 city-1-loc-61) 15)
  ; 742,968 -> 740,1143
  (road city-1-loc-61 city-1-loc-40)
  (= (road-length city-1-loc-61 city-1-loc-40) 18)
  ; 740,1143 -> 742,968
  (road city-1-loc-40 city-1-loc-61)
  (= (road-length city-1-loc-40 city-1-loc-61) 18)
  ; 742,968 -> 554,965
  (road city-1-loc-61 city-1-loc-55)
  (= (road-length city-1-loc-61 city-1-loc-55) 19)
  ; 554,965 -> 742,968
  (road city-1-loc-55 city-1-loc-61)
  (= (road-length city-1-loc-55 city-1-loc-61) 19)
  ; 1488,1345 -> 1406,1258
  (road city-1-loc-62 city-1-loc-50)
  (= (road-length city-1-loc-62 city-1-loc-50) 12)
  ; 1406,1258 -> 1488,1345
  (road city-1-loc-50 city-1-loc-62)
  (= (road-length city-1-loc-50 city-1-loc-62) 12)
  ; 1129,331 -> 987,198
  (road city-1-loc-63 city-1-loc-15)
  (= (road-length city-1-loc-63 city-1-loc-15) 20)
  ; 987,198 -> 1129,331
  (road city-1-loc-15 city-1-loc-63)
  (= (road-length city-1-loc-15 city-1-loc-63) 20)
  ; 1129,331 -> 1093,153
  (road city-1-loc-63 city-1-loc-28)
  (= (road-length city-1-loc-63 city-1-loc-28) 19)
  ; 1093,153 -> 1129,331
  (road city-1-loc-28 city-1-loc-63)
  (= (road-length city-1-loc-28 city-1-loc-63) 19)
  ; 1129,331 -> 1037,404
  (road city-1-loc-63 city-1-loc-42)
  (= (road-length city-1-loc-63 city-1-loc-42) 12)
  ; 1037,404 -> 1129,331
  (road city-1-loc-42 city-1-loc-63)
  (= (road-length city-1-loc-42 city-1-loc-63) 12)
  ; 1129,331 -> 1210,478
  (road city-1-loc-63 city-1-loc-49)
  (= (road-length city-1-loc-63 city-1-loc-49) 17)
  ; 1210,478 -> 1129,331
  (road city-1-loc-49 city-1-loc-63)
  (= (road-length city-1-loc-49 city-1-loc-63) 17)
  ; 1472,769 -> 1480,624
  (road city-1-loc-64 city-1-loc-8)
  (= (road-length city-1-loc-64 city-1-loc-8) 15)
  ; 1480,624 -> 1472,769
  (road city-1-loc-8 city-1-loc-64)
  (= (road-length city-1-loc-8 city-1-loc-64) 15)
  ; 1472,769 -> 1358,911
  (road city-1-loc-64 city-1-loc-10)
  (= (road-length city-1-loc-64 city-1-loc-10) 19)
  ; 1358,911 -> 1472,769
  (road city-1-loc-10 city-1-loc-64)
  (= (road-length city-1-loc-10 city-1-loc-64) 19)
  ; 1472,769 -> 1293,743
  (road city-1-loc-64 city-1-loc-46)
  (= (road-length city-1-loc-64 city-1-loc-46) 19)
  ; 1293,743 -> 1472,769
  (road city-1-loc-46 city-1-loc-64)
  (= (road-length city-1-loc-46 city-1-loc-64) 19)
  ; 300,975 -> 317,1162
  (road city-1-loc-65 city-1-loc-6)
  (= (road-length city-1-loc-65 city-1-loc-6) 19)
  ; 317,1162 -> 300,975
  (road city-1-loc-6 city-1-loc-65)
  (= (road-length city-1-loc-6 city-1-loc-65) 19)
  ; 300,975 -> 183,1071
  (road city-1-loc-65 city-1-loc-18)
  (= (road-length city-1-loc-65 city-1-loc-18) 16)
  ; 183,1071 -> 300,975
  (road city-1-loc-18 city-1-loc-65)
  (= (road-length city-1-loc-18 city-1-loc-65) 16)
  ; 300,975 -> 335,838
  (road city-1-loc-65 city-1-loc-35)
  (= (road-length city-1-loc-65 city-1-loc-35) 15)
  ; 335,838 -> 300,975
  (road city-1-loc-35 city-1-loc-65)
  (= (road-length city-1-loc-35 city-1-loc-65) 15)
  ; 1066,1199 -> 880,1236
  (road city-1-loc-66 city-1-loc-34)
  (= (road-length city-1-loc-66 city-1-loc-34) 19)
  ; 880,1236 -> 1066,1199
  (road city-1-loc-34 city-1-loc-66)
  (= (road-length city-1-loc-34 city-1-loc-66) 19)
  ; 1066,1199 -> 955,1122
  (road city-1-loc-66 city-1-loc-37)
  (= (road-length city-1-loc-66 city-1-loc-37) 14)
  ; 955,1122 -> 1066,1199
  (road city-1-loc-37 city-1-loc-66)
  (= (road-length city-1-loc-37 city-1-loc-66) 14)
  ; 705,389 -> 605,474
  (road city-1-loc-67 city-1-loc-44)
  (= (road-length city-1-loc-67 city-1-loc-44) 14)
  ; 605,474 -> 705,389
  (road city-1-loc-44 city-1-loc-67)
  (= (road-length city-1-loc-44 city-1-loc-67) 14)
  ; 705,389 -> 765,246
  (road city-1-loc-67 city-1-loc-47)
  (= (road-length city-1-loc-67 city-1-loc-47) 16)
  ; 765,246 -> 705,389
  (road city-1-loc-47 city-1-loc-67)
  (= (road-length city-1-loc-47 city-1-loc-67) 16)
  ; 1085,14 -> 1210,67
  (road city-1-loc-68 city-1-loc-1)
  (= (road-length city-1-loc-68 city-1-loc-1) 14)
  ; 1210,67 -> 1085,14
  (road city-1-loc-1 city-1-loc-68)
  (= (road-length city-1-loc-1 city-1-loc-68) 14)
  ; 1085,14 -> 1093,153
  (road city-1-loc-68 city-1-loc-28)
  (= (road-length city-1-loc-68 city-1-loc-28) 14)
  ; 1093,153 -> 1085,14
  (road city-1-loc-28 city-1-loc-68)
  (= (road-length city-1-loc-28 city-1-loc-68) 14)
  ; 1085,14 -> 956,16
  (road city-1-loc-68 city-1-loc-51)
  (= (road-length city-1-loc-68 city-1-loc-51) 13)
  ; 956,16 -> 1085,14
  (road city-1-loc-51 city-1-loc-68)
  (= (road-length city-1-loc-51 city-1-loc-68) 13)
  ; 598,358 -> 440,373
  (road city-1-loc-69 city-1-loc-5)
  (= (road-length city-1-loc-69 city-1-loc-5) 16)
  ; 440,373 -> 598,358
  (road city-1-loc-5 city-1-loc-69)
  (= (road-length city-1-loc-5 city-1-loc-69) 16)
  ; 598,358 -> 605,474
  (road city-1-loc-69 city-1-loc-44)
  (= (road-length city-1-loc-69 city-1-loc-44) 12)
  ; 605,474 -> 598,358
  (road city-1-loc-44 city-1-loc-69)
  (= (road-length city-1-loc-44 city-1-loc-69) 12)
  ; 598,358 -> 547,237
  (road city-1-loc-69 city-1-loc-52)
  (= (road-length city-1-loc-69 city-1-loc-52) 14)
  ; 547,237 -> 598,358
  (road city-1-loc-52 city-1-loc-69)
  (= (road-length city-1-loc-52 city-1-loc-69) 14)
  ; 598,358 -> 705,389
  (road city-1-loc-69 city-1-loc-67)
  (= (road-length city-1-loc-69 city-1-loc-67) 12)
  ; 705,389 -> 598,358
  (road city-1-loc-67 city-1-loc-69)
  (= (road-length city-1-loc-67 city-1-loc-69) 12)
  ; 1369,1476 -> 1253,1456
  (road city-1-loc-70 city-1-loc-12)
  (= (road-length city-1-loc-70 city-1-loc-12) 12)
  ; 1253,1456 -> 1369,1476
  (road city-1-loc-12 city-1-loc-70)
  (= (road-length city-1-loc-12 city-1-loc-70) 12)
  ; 1369,1476 -> 1488,1345
  (road city-1-loc-70 city-1-loc-62)
  (= (road-length city-1-loc-70 city-1-loc-62) 18)
  ; 1488,1345 -> 1369,1476
  (road city-1-loc-62 city-1-loc-70)
  (= (road-length city-1-loc-62 city-1-loc-70) 18)
  ; 1043,714 -> 1145,838
  (road city-1-loc-71 city-1-loc-7)
  (= (road-length city-1-loc-71 city-1-loc-7) 17)
  ; 1145,838 -> 1043,714
  (road city-1-loc-7 city-1-loc-71)
  (= (road-length city-1-loc-7 city-1-loc-71) 17)
  ; 1043,714 -> 987,800
  (road city-1-loc-71 city-1-loc-9)
  (= (road-length city-1-loc-71 city-1-loc-9) 11)
  ; 987,800 -> 1043,714
  (road city-1-loc-9 city-1-loc-71)
  (= (road-length city-1-loc-9 city-1-loc-71) 11)
  ; 1043,714 -> 996,550
  (road city-1-loc-71 city-1-loc-11)
  (= (road-length city-1-loc-71 city-1-loc-11) 18)
  ; 996,550 -> 1043,714
  (road city-1-loc-11 city-1-loc-71)
  (= (road-length city-1-loc-11 city-1-loc-71) 18)
  ; 1043,714 -> 1007,902
  (road city-1-loc-71 city-1-loc-36)
  (= (road-length city-1-loc-71 city-1-loc-36) 20)
  ; 1007,902 -> 1043,714
  (road city-1-loc-36 city-1-loc-71)
  (= (road-length city-1-loc-36 city-1-loc-71) 20)
  ; 1043,714 -> 1107,567
  (road city-1-loc-71 city-1-loc-38)
  (= (road-length city-1-loc-71 city-1-loc-38) 16)
  ; 1107,567 -> 1043,714
  (road city-1-loc-38 city-1-loc-71)
  (= (road-length city-1-loc-38 city-1-loc-71) 16)
  ; 1159,1013 -> 1145,838
  (road city-1-loc-72 city-1-loc-7)
  (= (road-length city-1-loc-72 city-1-loc-7) 18)
  ; 1145,838 -> 1159,1013
  (road city-1-loc-7 city-1-loc-72)
  (= (road-length city-1-loc-7 city-1-loc-72) 18)
  ; 1159,1013 -> 1007,902
  (road city-1-loc-72 city-1-loc-36)
  (= (road-length city-1-loc-72 city-1-loc-36) 19)
  ; 1007,902 -> 1159,1013
  (road city-1-loc-36 city-1-loc-72)
  (= (road-length city-1-loc-36 city-1-loc-72) 19)
  ; 1159,1013 -> 1284,1148
  (road city-1-loc-72 city-1-loc-48)
  (= (road-length city-1-loc-72 city-1-loc-48) 19)
  ; 1284,1148 -> 1159,1013
  (road city-1-loc-48 city-1-loc-72)
  (= (road-length city-1-loc-48 city-1-loc-72) 19)
  ; 834,515 -> 996,550
  (road city-1-loc-73 city-1-loc-11)
  (= (road-length city-1-loc-73 city-1-loc-11) 17)
  ; 996,550 -> 834,515
  (road city-1-loc-11 city-1-loc-73)
  (= (road-length city-1-loc-11 city-1-loc-73) 17)
  ; 834,515 -> 940,430
  (road city-1-loc-73 city-1-loc-26)
  (= (road-length city-1-loc-73 city-1-loc-26) 14)
  ; 940,430 -> 834,515
  (road city-1-loc-26 city-1-loc-73)
  (= (road-length city-1-loc-26 city-1-loc-73) 14)
  ; 834,515 -> 705,389
  (road city-1-loc-73 city-1-loc-67)
  (= (road-length city-1-loc-73 city-1-loc-67) 18)
  ; 705,389 -> 834,515
  (road city-1-loc-67 city-1-loc-73)
  (= (road-length city-1-loc-67 city-1-loc-73) 18)
  ; 104,31 -> 184,124
  (road city-1-loc-74 city-1-loc-19)
  (= (road-length city-1-loc-74 city-1-loc-19) 13)
  ; 184,124 -> 104,31
  (road city-1-loc-19 city-1-loc-74)
  (= (road-length city-1-loc-19 city-1-loc-74) 13)
  ; 104,31 -> 45,213
  (road city-1-loc-74 city-1-loc-43)
  (= (road-length city-1-loc-74 city-1-loc-43) 20)
  ; 45,213 -> 104,31
  (road city-1-loc-43 city-1-loc-74)
  (= (road-length city-1-loc-43 city-1-loc-74) 20)
  ; 620,15 -> 796,65
  (road city-1-loc-75 city-1-loc-16)
  (= (road-length city-1-loc-75 city-1-loc-16) 19)
  ; 796,65 -> 620,15
  (road city-1-loc-16 city-1-loc-75)
  (= (road-length city-1-loc-16 city-1-loc-75) 19)
  ; 863,177 -> 987,198
  (road city-1-loc-76 city-1-loc-15)
  (= (road-length city-1-loc-76 city-1-loc-15) 13)
  ; 987,198 -> 863,177
  (road city-1-loc-15 city-1-loc-76)
  (= (road-length city-1-loc-15 city-1-loc-76) 13)
  ; 863,177 -> 796,65
  (road city-1-loc-76 city-1-loc-16)
  (= (road-length city-1-loc-76 city-1-loc-16) 14)
  ; 796,65 -> 863,177
  (road city-1-loc-16 city-1-loc-76)
  (= (road-length city-1-loc-16 city-1-loc-76) 14)
  ; 863,177 -> 765,246
  (road city-1-loc-76 city-1-loc-47)
  (= (road-length city-1-loc-76 city-1-loc-47) 12)
  ; 765,246 -> 863,177
  (road city-1-loc-47 city-1-loc-76)
  (= (road-length city-1-loc-47 city-1-loc-76) 12)
  ; 863,177 -> 956,16
  (road city-1-loc-76 city-1-loc-51)
  (= (road-length city-1-loc-76 city-1-loc-51) 19)
  ; 956,16 -> 863,177
  (road city-1-loc-51 city-1-loc-76)
  (= (road-length city-1-loc-51 city-1-loc-76) 19)
  ; 451,172 -> 547,237
  (road city-1-loc-77 city-1-loc-52)
  (= (road-length city-1-loc-77 city-1-loc-52) 12)
  ; 547,237 -> 451,172
  (road city-1-loc-52 city-1-loc-77)
  (= (road-length city-1-loc-52 city-1-loc-77) 12)
  ; 925,1329 -> 736,1362
  (road city-1-loc-78 city-1-loc-13)
  (= (road-length city-1-loc-78 city-1-loc-13) 20)
  ; 736,1362 -> 925,1329
  (road city-1-loc-13 city-1-loc-78)
  (= (road-length city-1-loc-13 city-1-loc-78) 20)
  ; 925,1329 -> 1069,1419
  (road city-1-loc-78 city-1-loc-25)
  (= (road-length city-1-loc-78 city-1-loc-25) 17)
  ; 1069,1419 -> 925,1329
  (road city-1-loc-25 city-1-loc-78)
  (= (road-length city-1-loc-25 city-1-loc-78) 17)
  ; 925,1329 -> 880,1236
  (road city-1-loc-78 city-1-loc-34)
  (= (road-length city-1-loc-78 city-1-loc-34) 11)
  ; 880,1236 -> 925,1329
  (road city-1-loc-34 city-1-loc-78)
  (= (road-length city-1-loc-34 city-1-loc-78) 11)
  ; 925,1329 -> 1066,1199
  (road city-1-loc-78 city-1-loc-66)
  (= (road-length city-1-loc-78 city-1-loc-66) 20)
  ; 1066,1199 -> 925,1329
  (road city-1-loc-66 city-1-loc-78)
  (= (road-length city-1-loc-66 city-1-loc-78) 20)
  ; 1198,175 -> 1210,67
  (road city-1-loc-79 city-1-loc-1)
  (= (road-length city-1-loc-79 city-1-loc-1) 11)
  ; 1210,67 -> 1198,175
  (road city-1-loc-1 city-1-loc-79)
  (= (road-length city-1-loc-1 city-1-loc-79) 11)
  ; 1198,175 -> 1093,153
  (road city-1-loc-79 city-1-loc-28)
  (= (road-length city-1-loc-79 city-1-loc-28) 11)
  ; 1093,153 -> 1198,175
  (road city-1-loc-28 city-1-loc-79)
  (= (road-length city-1-loc-28 city-1-loc-79) 11)
  ; 1198,175 -> 1322,162
  (road city-1-loc-79 city-1-loc-39)
  (= (road-length city-1-loc-79 city-1-loc-39) 13)
  ; 1322,162 -> 1198,175
  (road city-1-loc-39 city-1-loc-79)
  (= (road-length city-1-loc-39 city-1-loc-79) 13)
  ; 1198,175 -> 1129,331
  (road city-1-loc-79 city-1-loc-63)
  (= (road-length city-1-loc-79 city-1-loc-63) 18)
  ; 1129,331 -> 1198,175
  (road city-1-loc-63 city-1-loc-79)
  (= (road-length city-1-loc-63 city-1-loc-79) 18)
  ; 1198,175 -> 1085,14
  (road city-1-loc-79 city-1-loc-68)
  (= (road-length city-1-loc-79 city-1-loc-68) 20)
  ; 1085,14 -> 1198,175
  (road city-1-loc-68 city-1-loc-79)
  (= (road-length city-1-loc-68 city-1-loc-79) 20)
  ; 205,780 -> 386,711
  (road city-1-loc-80 city-1-loc-2)
  (= (road-length city-1-loc-80 city-1-loc-2) 20)
  ; 386,711 -> 205,780
  (road city-1-loc-2 city-1-loc-80)
  (= (road-length city-1-loc-2 city-1-loc-80) 20)
  ; 205,780 -> 39,674
  (road city-1-loc-80 city-1-loc-22)
  (= (road-length city-1-loc-80 city-1-loc-22) 20)
  ; 39,674 -> 205,780
  (road city-1-loc-22 city-1-loc-80)
  (= (road-length city-1-loc-22 city-1-loc-80) 20)
  ; 205,780 -> 335,838
  (road city-1-loc-80 city-1-loc-35)
  (= (road-length city-1-loc-80 city-1-loc-35) 15)
  ; 335,838 -> 205,780
  (road city-1-loc-35 city-1-loc-80)
  (= (road-length city-1-loc-35 city-1-loc-80) 15)
  ; 205,780 -> 85,788
  (road city-1-loc-80 city-1-loc-57)
  (= (road-length city-1-loc-80 city-1-loc-57) 12)
  ; 85,788 -> 205,780
  (road city-1-loc-57 city-1-loc-80)
  (= (road-length city-1-loc-57 city-1-loc-80) 12)
  ; 205,780 -> 314,622
  (road city-1-loc-80 city-1-loc-60)
  (= (road-length city-1-loc-80 city-1-loc-60) 20)
  ; 314,622 -> 205,780
  (road city-1-loc-60 city-1-loc-80)
  (= (road-length city-1-loc-60 city-1-loc-80) 20)
  ; 188,458 -> 323,334
  (road city-1-loc-81 city-1-loc-14)
  (= (road-length city-1-loc-81 city-1-loc-14) 19)
  ; 323,334 -> 188,458
  (road city-1-loc-14 city-1-loc-81)
  (= (road-length city-1-loc-14 city-1-loc-81) 19)
  ; 188,458 -> 26,452
  (road city-1-loc-81 city-1-loc-29)
  (= (road-length city-1-loc-81 city-1-loc-29) 17)
  ; 26,452 -> 188,458
  (road city-1-loc-29 city-1-loc-81)
  (= (road-length city-1-loc-29 city-1-loc-81) 17)
  ; 188,458 -> 215,574
  (road city-1-loc-81 city-1-loc-30)
  (= (road-length city-1-loc-81 city-1-loc-30) 12)
  ; 215,574 -> 188,458
  (road city-1-loc-30 city-1-loc-81)
  (= (road-length city-1-loc-30 city-1-loc-81) 12)
  ; 188,458 -> 211,330
  (road city-1-loc-81 city-1-loc-58)
  (= (road-length city-1-loc-81 city-1-loc-58) 13)
  ; 211,330 -> 188,458
  (road city-1-loc-58 city-1-loc-81)
  (= (road-length city-1-loc-58 city-1-loc-81) 13)
  ; 188,458 -> 374,458
  (road city-1-loc-81 city-1-loc-59)
  (= (road-length city-1-loc-81 city-1-loc-59) 19)
  ; 374,458 -> 188,458
  (road city-1-loc-59 city-1-loc-81)
  (= (road-length city-1-loc-59 city-1-loc-81) 19)
  ; 140,1479 -> 274,1405
  (road city-1-loc-82 city-1-loc-3)
  (= (road-length city-1-loc-82 city-1-loc-3) 16)
  ; 274,1405 -> 140,1479
  (road city-1-loc-3 city-1-loc-82)
  (= (road-length city-1-loc-3 city-1-loc-82) 16)
  ; 140,1479 -> 28,1421
  (road city-1-loc-82 city-1-loc-23)
  (= (road-length city-1-loc-82 city-1-loc-23) 13)
  ; 28,1421 -> 140,1479
  (road city-1-loc-23 city-1-loc-82)
  (= (road-length city-1-loc-23 city-1-loc-82) 13)
  ; 1343,653 -> 1480,624
  (road city-1-loc-83 city-1-loc-8)
  (= (road-length city-1-loc-83 city-1-loc-8) 14)
  ; 1480,624 -> 1343,653
  (road city-1-loc-8 city-1-loc-83)
  (= (road-length city-1-loc-8 city-1-loc-83) 14)
  ; 1343,653 -> 1293,743
  (road city-1-loc-83 city-1-loc-46)
  (= (road-length city-1-loc-83 city-1-loc-46) 11)
  ; 1293,743 -> 1343,653
  (road city-1-loc-46 city-1-loc-83)
  (= (road-length city-1-loc-46 city-1-loc-83) 11)
  ; 1343,653 -> 1472,769
  (road city-1-loc-83 city-1-loc-64)
  (= (road-length city-1-loc-83 city-1-loc-64) 18)
  ; 1472,769 -> 1343,653
  (road city-1-loc-64 city-1-loc-83)
  (= (road-length city-1-loc-64 city-1-loc-83) 18)
  ; 679,558 -> 605,474
  (road city-1-loc-84 city-1-loc-44)
  (= (road-length city-1-loc-84 city-1-loc-44) 12)
  ; 605,474 -> 679,558
  (road city-1-loc-44 city-1-loc-84)
  (= (road-length city-1-loc-44 city-1-loc-84) 12)
  ; 679,558 -> 602,665
  (road city-1-loc-84 city-1-loc-45)
  (= (road-length city-1-loc-84 city-1-loc-45) 14)
  ; 602,665 -> 679,558
  (road city-1-loc-45 city-1-loc-84)
  (= (road-length city-1-loc-45 city-1-loc-84) 14)
  ; 679,558 -> 705,389
  (road city-1-loc-84 city-1-loc-67)
  (= (road-length city-1-loc-84 city-1-loc-67) 18)
  ; 705,389 -> 679,558
  (road city-1-loc-67 city-1-loc-84)
  (= (road-length city-1-loc-67 city-1-loc-84) 18)
  ; 679,558 -> 834,515
  (road city-1-loc-84 city-1-loc-73)
  (= (road-length city-1-loc-84 city-1-loc-73) 17)
  ; 834,515 -> 679,558
  (road city-1-loc-73 city-1-loc-84)
  (= (road-length city-1-loc-73 city-1-loc-84) 17)
  ; 876,298 -> 987,198
  (road city-1-loc-85 city-1-loc-15)
  (= (road-length city-1-loc-85 city-1-loc-15) 15)
  ; 987,198 -> 876,298
  (road city-1-loc-15 city-1-loc-85)
  (= (road-length city-1-loc-15 city-1-loc-85) 15)
  ; 876,298 -> 940,430
  (road city-1-loc-85 city-1-loc-26)
  (= (road-length city-1-loc-85 city-1-loc-26) 15)
  ; 940,430 -> 876,298
  (road city-1-loc-26 city-1-loc-85)
  (= (road-length city-1-loc-26 city-1-loc-85) 15)
  ; 876,298 -> 1037,404
  (road city-1-loc-85 city-1-loc-42)
  (= (road-length city-1-loc-85 city-1-loc-42) 20)
  ; 1037,404 -> 876,298
  (road city-1-loc-42 city-1-loc-85)
  (= (road-length city-1-loc-42 city-1-loc-85) 20)
  ; 876,298 -> 765,246
  (road city-1-loc-85 city-1-loc-47)
  (= (road-length city-1-loc-85 city-1-loc-47) 13)
  ; 765,246 -> 876,298
  (road city-1-loc-47 city-1-loc-85)
  (= (road-length city-1-loc-47 city-1-loc-85) 13)
  ; 876,298 -> 705,389
  (road city-1-loc-85 city-1-loc-67)
  (= (road-length city-1-loc-85 city-1-loc-67) 20)
  ; 705,389 -> 876,298
  (road city-1-loc-67 city-1-loc-85)
  (= (road-length city-1-loc-67 city-1-loc-85) 20)
  ; 876,298 -> 863,177
  (road city-1-loc-85 city-1-loc-76)
  (= (road-length city-1-loc-85 city-1-loc-76) 13)
  ; 863,177 -> 876,298
  (road city-1-loc-76 city-1-loc-85)
  (= (road-length city-1-loc-76 city-1-loc-85) 13)
  ; 60,1070 -> 183,1071
  (road city-1-loc-86 city-1-loc-18)
  (= (road-length city-1-loc-86 city-1-loc-18) 13)
  ; 183,1071 -> 60,1070
  (road city-1-loc-18 city-1-loc-86)
  (= (road-length city-1-loc-18 city-1-loc-86) 13)
  ; 60,1070 -> 57,1248
  (road city-1-loc-86 city-1-loc-56)
  (= (road-length city-1-loc-86 city-1-loc-56) 18)
  ; 57,1248 -> 60,1070
  (road city-1-loc-56 city-1-loc-86)
  (= (road-length city-1-loc-56 city-1-loc-86) 18)
  ; 1261,869 -> 1145,838
  (road city-1-loc-87 city-1-loc-7)
  (= (road-length city-1-loc-87 city-1-loc-7) 12)
  ; 1145,838 -> 1261,869
  (road city-1-loc-7 city-1-loc-87)
  (= (road-length city-1-loc-7 city-1-loc-87) 12)
  ; 1261,869 -> 1358,911
  (road city-1-loc-87 city-1-loc-10)
  (= (road-length city-1-loc-87 city-1-loc-10) 11)
  ; 1358,911 -> 1261,869
  (road city-1-loc-10 city-1-loc-87)
  (= (road-length city-1-loc-10 city-1-loc-87) 11)
  ; 1261,869 -> 1293,743
  (road city-1-loc-87 city-1-loc-46)
  (= (road-length city-1-loc-87 city-1-loc-46) 13)
  ; 1293,743 -> 1261,869
  (road city-1-loc-46 city-1-loc-87)
  (= (road-length city-1-loc-46 city-1-loc-87) 13)
  ; 1261,869 -> 1159,1013
  (road city-1-loc-87 city-1-loc-72)
  (= (road-length city-1-loc-87 city-1-loc-72) 18)
  ; 1159,1013 -> 1261,869
  (road city-1-loc-72 city-1-loc-87)
  (= (road-length city-1-loc-72 city-1-loc-87) 18)
  ; 1150,661 -> 1145,838
  (road city-1-loc-88 city-1-loc-7)
  (= (road-length city-1-loc-88 city-1-loc-7) 18)
  ; 1145,838 -> 1150,661
  (road city-1-loc-7 city-1-loc-88)
  (= (road-length city-1-loc-7 city-1-loc-88) 18)
  ; 1150,661 -> 996,550
  (road city-1-loc-88 city-1-loc-11)
  (= (road-length city-1-loc-88 city-1-loc-11) 19)
  ; 996,550 -> 1150,661
  (road city-1-loc-11 city-1-loc-88)
  (= (road-length city-1-loc-11 city-1-loc-88) 19)
  ; 1150,661 -> 1107,567
  (road city-1-loc-88 city-1-loc-38)
  (= (road-length city-1-loc-88 city-1-loc-38) 11)
  ; 1107,567 -> 1150,661
  (road city-1-loc-38 city-1-loc-88)
  (= (road-length city-1-loc-38 city-1-loc-88) 11)
  ; 1150,661 -> 1293,743
  (road city-1-loc-88 city-1-loc-46)
  (= (road-length city-1-loc-88 city-1-loc-46) 17)
  ; 1293,743 -> 1150,661
  (road city-1-loc-46 city-1-loc-88)
  (= (road-length city-1-loc-46 city-1-loc-88) 17)
  ; 1150,661 -> 1210,478
  (road city-1-loc-88 city-1-loc-49)
  (= (road-length city-1-loc-88 city-1-loc-49) 20)
  ; 1210,478 -> 1150,661
  (road city-1-loc-49 city-1-loc-88)
  (= (road-length city-1-loc-49 city-1-loc-88) 20)
  ; 1150,661 -> 1043,714
  (road city-1-loc-88 city-1-loc-71)
  (= (road-length city-1-loc-88 city-1-loc-71) 12)
  ; 1043,714 -> 1150,661
  (road city-1-loc-71 city-1-loc-88)
  (= (road-length city-1-loc-71 city-1-loc-88) 12)
  ; 1150,661 -> 1343,653
  (road city-1-loc-88 city-1-loc-83)
  (= (road-length city-1-loc-88 city-1-loc-83) 20)
  ; 1343,653 -> 1150,661
  (road city-1-loc-83 city-1-loc-88)
  (= (road-length city-1-loc-83 city-1-loc-88) 20)
  ; 181,1274 -> 274,1405
  (road city-1-loc-89 city-1-loc-3)
  (= (road-length city-1-loc-89 city-1-loc-3) 17)
  ; 274,1405 -> 181,1274
  (road city-1-loc-3 city-1-loc-89)
  (= (road-length city-1-loc-3 city-1-loc-89) 17)
  ; 181,1274 -> 317,1162
  (road city-1-loc-89 city-1-loc-6)
  (= (road-length city-1-loc-89 city-1-loc-6) 18)
  ; 317,1162 -> 181,1274
  (road city-1-loc-6 city-1-loc-89)
  (= (road-length city-1-loc-6 city-1-loc-89) 18)
  ; 181,1274 -> 309,1274
  (road city-1-loc-89 city-1-loc-27)
  (= (road-length city-1-loc-89 city-1-loc-27) 13)
  ; 309,1274 -> 181,1274
  (road city-1-loc-27 city-1-loc-89)
  (= (road-length city-1-loc-27 city-1-loc-89) 13)
  ; 181,1274 -> 57,1248
  (road city-1-loc-89 city-1-loc-56)
  (= (road-length city-1-loc-89 city-1-loc-56) 13)
  ; 57,1248 -> 181,1274
  (road city-1-loc-56 city-1-loc-89)
  (= (road-length city-1-loc-56 city-1-loc-89) 13)
  ; 198,680 -> 386,711
  (road city-1-loc-90 city-1-loc-2)
  (= (road-length city-1-loc-90 city-1-loc-2) 20)
  ; 386,711 -> 198,680
  (road city-1-loc-2 city-1-loc-90)
  (= (road-length city-1-loc-2 city-1-loc-90) 20)
  ; 198,680 -> 39,674
  (road city-1-loc-90 city-1-loc-22)
  (= (road-length city-1-loc-90 city-1-loc-22) 16)
  ; 39,674 -> 198,680
  (road city-1-loc-22 city-1-loc-90)
  (= (road-length city-1-loc-22 city-1-loc-90) 16)
  ; 198,680 -> 215,574
  (road city-1-loc-90 city-1-loc-30)
  (= (road-length city-1-loc-90 city-1-loc-30) 11)
  ; 215,574 -> 198,680
  (road city-1-loc-30 city-1-loc-90)
  (= (road-length city-1-loc-30 city-1-loc-90) 11)
  ; 198,680 -> 85,788
  (road city-1-loc-90 city-1-loc-57)
  (= (road-length city-1-loc-90 city-1-loc-57) 16)
  ; 85,788 -> 198,680
  (road city-1-loc-57 city-1-loc-90)
  (= (road-length city-1-loc-57 city-1-loc-90) 16)
  ; 198,680 -> 314,622
  (road city-1-loc-90 city-1-loc-60)
  (= (road-length city-1-loc-90 city-1-loc-60) 13)
  ; 314,622 -> 198,680
  (road city-1-loc-60 city-1-loc-90)
  (= (road-length city-1-loc-60 city-1-loc-90) 13)
  ; 198,680 -> 205,780
  (road city-1-loc-90 city-1-loc-80)
  (= (road-length city-1-loc-90 city-1-loc-80) 10)
  ; 205,780 -> 198,680
  (road city-1-loc-80 city-1-loc-90)
  (= (road-length city-1-loc-80 city-1-loc-90) 10)
  ; 55,548 -> 39,674
  (road city-1-loc-91 city-1-loc-22)
  (= (road-length city-1-loc-91 city-1-loc-22) 13)
  ; 39,674 -> 55,548
  (road city-1-loc-22 city-1-loc-91)
  (= (road-length city-1-loc-22 city-1-loc-91) 13)
  ; 55,548 -> 26,452
  (road city-1-loc-91 city-1-loc-29)
  (= (road-length city-1-loc-91 city-1-loc-29) 10)
  ; 26,452 -> 55,548
  (road city-1-loc-29 city-1-loc-91)
  (= (road-length city-1-loc-29 city-1-loc-91) 10)
  ; 55,548 -> 215,574
  (road city-1-loc-91 city-1-loc-30)
  (= (road-length city-1-loc-91 city-1-loc-30) 17)
  ; 215,574 -> 55,548
  (road city-1-loc-30 city-1-loc-91)
  (= (road-length city-1-loc-30 city-1-loc-91) 17)
  ; 55,548 -> 188,458
  (road city-1-loc-91 city-1-loc-81)
  (= (road-length city-1-loc-91 city-1-loc-81) 17)
  ; 188,458 -> 55,548
  (road city-1-loc-81 city-1-loc-91)
  (= (road-length city-1-loc-81 city-1-loc-91) 17)
  ; 55,548 -> 198,680
  (road city-1-loc-91 city-1-loc-90)
  (= (road-length city-1-loc-91 city-1-loc-90) 20)
  ; 198,680 -> 55,548
  (road city-1-loc-90 city-1-loc-91)
  (= (road-length city-1-loc-90 city-1-loc-91) 20)
  ; 781,616 -> 602,665
  (road city-1-loc-92 city-1-loc-45)
  (= (road-length city-1-loc-92 city-1-loc-45) 19)
  ; 602,665 -> 781,616
  (road city-1-loc-45 city-1-loc-92)
  (= (road-length city-1-loc-45 city-1-loc-92) 19)
  ; 781,616 -> 834,515
  (road city-1-loc-92 city-1-loc-73)
  (= (road-length city-1-loc-92 city-1-loc-73) 12)
  ; 834,515 -> 781,616
  (road city-1-loc-73 city-1-loc-92)
  (= (road-length city-1-loc-73 city-1-loc-92) 12)
  ; 781,616 -> 679,558
  (road city-1-loc-92 city-1-loc-84)
  (= (road-length city-1-loc-92 city-1-loc-84) 12)
  ; 679,558 -> 781,616
  (road city-1-loc-84 city-1-loc-92)
  (= (road-length city-1-loc-84 city-1-loc-92) 12)
  ; 294,212 -> 323,334
  (road city-1-loc-93 city-1-loc-14)
  (= (road-length city-1-loc-93 city-1-loc-14) 13)
  ; 323,334 -> 294,212
  (road city-1-loc-14 city-1-loc-93)
  (= (road-length city-1-loc-14 city-1-loc-93) 13)
  ; 294,212 -> 184,124
  (road city-1-loc-93 city-1-loc-19)
  (= (road-length city-1-loc-93 city-1-loc-19) 15)
  ; 184,124 -> 294,212
  (road city-1-loc-19 city-1-loc-93)
  (= (road-length city-1-loc-19 city-1-loc-93) 15)
  ; 294,212 -> 211,330
  (road city-1-loc-93 city-1-loc-58)
  (= (road-length city-1-loc-93 city-1-loc-58) 15)
  ; 211,330 -> 294,212
  (road city-1-loc-58 city-1-loc-93)
  (= (road-length city-1-loc-58 city-1-loc-93) 15)
  ; 294,212 -> 451,172
  (road city-1-loc-93 city-1-loc-77)
  (= (road-length city-1-loc-93 city-1-loc-77) 17)
  ; 451,172 -> 294,212
  (road city-1-loc-77 city-1-loc-93)
  (= (road-length city-1-loc-77 city-1-loc-93) 17)
  ; 706,1265 -> 736,1362
  (road city-1-loc-94 city-1-loc-13)
  (= (road-length city-1-loc-94 city-1-loc-13) 11)
  ; 736,1362 -> 706,1265
  (road city-1-loc-13 city-1-loc-94)
  (= (road-length city-1-loc-13 city-1-loc-94) 11)
  ; 706,1265 -> 880,1236
  (road city-1-loc-94 city-1-loc-34)
  (= (road-length city-1-loc-94 city-1-loc-34) 18)
  ; 880,1236 -> 706,1265
  (road city-1-loc-34 city-1-loc-94)
  (= (road-length city-1-loc-34 city-1-loc-94) 18)
  ; 706,1265 -> 740,1143
  (road city-1-loc-94 city-1-loc-40)
  (= (road-length city-1-loc-94 city-1-loc-40) 13)
  ; 740,1143 -> 706,1265
  (road city-1-loc-40 city-1-loc-94)
  (= (road-length city-1-loc-40 city-1-loc-94) 13)
  ; 706,1265 -> 562,1193
  (road city-1-loc-94 city-1-loc-53)
  (= (road-length city-1-loc-94 city-1-loc-53) 17)
  ; 562,1193 -> 706,1265
  (road city-1-loc-53 city-1-loc-94)
  (= (road-length city-1-loc-53 city-1-loc-94) 17)
  ; 832,1042 -> 880,1236
  (road city-1-loc-95 city-1-loc-34)
  (= (road-length city-1-loc-95 city-1-loc-34) 20)
  ; 880,1236 -> 832,1042
  (road city-1-loc-34 city-1-loc-95)
  (= (road-length city-1-loc-34 city-1-loc-95) 20)
  ; 832,1042 -> 955,1122
  (road city-1-loc-95 city-1-loc-37)
  (= (road-length city-1-loc-95 city-1-loc-37) 15)
  ; 955,1122 -> 832,1042
  (road city-1-loc-37 city-1-loc-95)
  (= (road-length city-1-loc-37 city-1-loc-95) 15)
  ; 832,1042 -> 740,1143
  (road city-1-loc-95 city-1-loc-40)
  (= (road-length city-1-loc-95 city-1-loc-40) 14)
  ; 740,1143 -> 832,1042
  (road city-1-loc-40 city-1-loc-95)
  (= (road-length city-1-loc-40 city-1-loc-95) 14)
  ; 832,1042 -> 742,968
  (road city-1-loc-95 city-1-loc-61)
  (= (road-length city-1-loc-95 city-1-loc-61) 12)
  ; 742,968 -> 832,1042
  (road city-1-loc-61 city-1-loc-95)
  (= (road-length city-1-loc-61 city-1-loc-95) 12)
  ; 285,62 -> 184,124
  (road city-1-loc-96 city-1-loc-19)
  (= (road-length city-1-loc-96 city-1-loc-19) 12)
  ; 184,124 -> 285,62
  (road city-1-loc-19 city-1-loc-96)
  (= (road-length city-1-loc-19 city-1-loc-96) 12)
  ; 285,62 -> 104,31
  (road city-1-loc-96 city-1-loc-74)
  (= (road-length city-1-loc-96 city-1-loc-74) 19)
  ; 104,31 -> 285,62
  (road city-1-loc-74 city-1-loc-96)
  (= (road-length city-1-loc-74 city-1-loc-96) 19)
  ; 285,62 -> 451,172
  (road city-1-loc-96 city-1-loc-77)
  (= (road-length city-1-loc-96 city-1-loc-77) 20)
  ; 451,172 -> 285,62
  (road city-1-loc-77 city-1-loc-96)
  (= (road-length city-1-loc-77 city-1-loc-96) 20)
  ; 285,62 -> 294,212
  (road city-1-loc-96 city-1-loc-93)
  (= (road-length city-1-loc-96 city-1-loc-93) 15)
  ; 294,212 -> 285,62
  (road city-1-loc-93 city-1-loc-96)
  (= (road-length city-1-loc-93 city-1-loc-96) 15)
  ; 691,134 -> 796,65
  (road city-1-loc-97 city-1-loc-16)
  (= (road-length city-1-loc-97 city-1-loc-16) 13)
  ; 796,65 -> 691,134
  (road city-1-loc-16 city-1-loc-97)
  (= (road-length city-1-loc-16 city-1-loc-97) 13)
  ; 691,134 -> 765,246
  (road city-1-loc-97 city-1-loc-47)
  (= (road-length city-1-loc-97 city-1-loc-47) 14)
  ; 765,246 -> 691,134
  (road city-1-loc-47 city-1-loc-97)
  (= (road-length city-1-loc-47 city-1-loc-97) 14)
  ; 691,134 -> 547,237
  (road city-1-loc-97 city-1-loc-52)
  (= (road-length city-1-loc-97 city-1-loc-52) 18)
  ; 547,237 -> 691,134
  (road city-1-loc-52 city-1-loc-97)
  (= (road-length city-1-loc-52 city-1-loc-97) 18)
  ; 691,134 -> 620,15
  (road city-1-loc-97 city-1-loc-75)
  (= (road-length city-1-loc-97 city-1-loc-75) 14)
  ; 620,15 -> 691,134
  (road city-1-loc-75 city-1-loc-97)
  (= (road-length city-1-loc-75 city-1-loc-97) 14)
  ; 691,134 -> 863,177
  (road city-1-loc-97 city-1-loc-76)
  (= (road-length city-1-loc-97 city-1-loc-76) 18)
  ; 863,177 -> 691,134
  (road city-1-loc-76 city-1-loc-97)
  (= (road-length city-1-loc-76 city-1-loc-97) 18)
  ; 901,1444 -> 736,1362
  (road city-1-loc-98 city-1-loc-13)
  (= (road-length city-1-loc-98 city-1-loc-13) 19)
  ; 736,1362 -> 901,1444
  (road city-1-loc-13 city-1-loc-98)
  (= (road-length city-1-loc-13 city-1-loc-98) 19)
  ; 901,1444 -> 1069,1419
  (road city-1-loc-98 city-1-loc-25)
  (= (road-length city-1-loc-98 city-1-loc-25) 17)
  ; 1069,1419 -> 901,1444
  (road city-1-loc-25 city-1-loc-98)
  (= (road-length city-1-loc-25 city-1-loc-98) 17)
  ; 901,1444 -> 925,1329
  (road city-1-loc-98 city-1-loc-78)
  (= (road-length city-1-loc-98 city-1-loc-78) 12)
  ; 925,1329 -> 901,1444
  (road city-1-loc-78 city-1-loc-98)
  (= (road-length city-1-loc-78 city-1-loc-98) 12)
  ; 1299,1022 -> 1358,911
  (road city-1-loc-99 city-1-loc-10)
  (= (road-length city-1-loc-99 city-1-loc-10) 13)
  ; 1358,911 -> 1299,1022
  (road city-1-loc-10 city-1-loc-99)
  (= (road-length city-1-loc-10 city-1-loc-99) 13)
  ; 1299,1022 -> 1284,1148
  (road city-1-loc-99 city-1-loc-48)
  (= (road-length city-1-loc-99 city-1-loc-48) 13)
  ; 1284,1148 -> 1299,1022
  (road city-1-loc-48 city-1-loc-99)
  (= (road-length city-1-loc-48 city-1-loc-99) 13)
  ; 1299,1022 -> 1159,1013
  (road city-1-loc-99 city-1-loc-72)
  (= (road-length city-1-loc-99 city-1-loc-72) 14)
  ; 1159,1013 -> 1299,1022
  (road city-1-loc-72 city-1-loc-99)
  (= (road-length city-1-loc-72 city-1-loc-99) 14)
  ; 1299,1022 -> 1261,869
  (road city-1-loc-99 city-1-loc-87)
  (= (road-length city-1-loc-99 city-1-loc-87) 16)
  ; 1261,869 -> 1299,1022
  (road city-1-loc-87 city-1-loc-99)
  (= (road-length city-1-loc-87 city-1-loc-99) 16)
  ; 885,727 -> 987,800
  (road city-1-loc-100 city-1-loc-9)
  (= (road-length city-1-loc-100 city-1-loc-9) 13)
  ; 987,800 -> 885,727
  (road city-1-loc-9 city-1-loc-100)
  (= (road-length city-1-loc-9 city-1-loc-100) 13)
  ; 885,727 -> 1043,714
  (road city-1-loc-100 city-1-loc-71)
  (= (road-length city-1-loc-100 city-1-loc-71) 16)
  ; 1043,714 -> 885,727
  (road city-1-loc-71 city-1-loc-100)
  (= (road-length city-1-loc-71 city-1-loc-100) 16)
  ; 885,727 -> 781,616
  (road city-1-loc-100 city-1-loc-92)
  (= (road-length city-1-loc-100 city-1-loc-92) 16)
  ; 781,616 -> 885,727
  (road city-1-loc-92 city-1-loc-100)
  (= (road-length city-1-loc-92 city-1-loc-100) 16)
  ; 1428,992 -> 1358,911
  (road city-1-loc-101 city-1-loc-10)
  (= (road-length city-1-loc-101 city-1-loc-10) 11)
  ; 1358,911 -> 1428,992
  (road city-1-loc-10 city-1-loc-101)
  (= (road-length city-1-loc-10 city-1-loc-101) 11)
  ; 1428,992 -> 1299,1022
  (road city-1-loc-101 city-1-loc-99)
  (= (road-length city-1-loc-101 city-1-loc-99) 14)
  ; 1299,1022 -> 1428,992
  (road city-1-loc-99 city-1-loc-101)
  (= (road-length city-1-loc-99 city-1-loc-101) 14)
  ; 521,32 -> 620,15
  (road city-1-loc-102 city-1-loc-75)
  (= (road-length city-1-loc-102 city-1-loc-75) 10)
  ; 620,15 -> 521,32
  (road city-1-loc-75 city-1-loc-102)
  (= (road-length city-1-loc-75 city-1-loc-102) 10)
  ; 521,32 -> 451,172
  (road city-1-loc-102 city-1-loc-77)
  (= (road-length city-1-loc-102 city-1-loc-77) 16)
  ; 451,172 -> 521,32
  (road city-1-loc-77 city-1-loc-102)
  (= (road-length city-1-loc-77 city-1-loc-102) 16)
  ; 521,32 -> 691,134
  (road city-1-loc-102 city-1-loc-97)
  (= (road-length city-1-loc-102 city-1-loc-97) 20)
  ; 691,134 -> 521,32
  (road city-1-loc-97 city-1-loc-102)
  (= (road-length city-1-loc-97 city-1-loc-102) 20)
  ; 928,976 -> 987,800
  (road city-1-loc-103 city-1-loc-9)
  (= (road-length city-1-loc-103 city-1-loc-9) 19)
  ; 987,800 -> 928,976
  (road city-1-loc-9 city-1-loc-103)
  (= (road-length city-1-loc-9 city-1-loc-103) 19)
  ; 928,976 -> 1007,902
  (road city-1-loc-103 city-1-loc-36)
  (= (road-length city-1-loc-103 city-1-loc-36) 11)
  ; 1007,902 -> 928,976
  (road city-1-loc-36 city-1-loc-103)
  (= (road-length city-1-loc-36 city-1-loc-103) 11)
  ; 928,976 -> 955,1122
  (road city-1-loc-103 city-1-loc-37)
  (= (road-length city-1-loc-103 city-1-loc-37) 15)
  ; 955,1122 -> 928,976
  (road city-1-loc-37 city-1-loc-103)
  (= (road-length city-1-loc-37 city-1-loc-103) 15)
  ; 928,976 -> 742,968
  (road city-1-loc-103 city-1-loc-61)
  (= (road-length city-1-loc-103 city-1-loc-61) 19)
  ; 742,968 -> 928,976
  (road city-1-loc-61 city-1-loc-103)
  (= (road-length city-1-loc-61 city-1-loc-103) 19)
  ; 928,976 -> 832,1042
  (road city-1-loc-103 city-1-loc-95)
  (= (road-length city-1-loc-103 city-1-loc-95) 12)
  ; 832,1042 -> 928,976
  (road city-1-loc-95 city-1-loc-103)
  (= (road-length city-1-loc-95 city-1-loc-103) 12)
  ; 63,317 -> 26,452
  (road city-1-loc-104 city-1-loc-29)
  (= (road-length city-1-loc-104 city-1-loc-29) 14)
  ; 26,452 -> 63,317
  (road city-1-loc-29 city-1-loc-104)
  (= (road-length city-1-loc-29 city-1-loc-104) 14)
  ; 63,317 -> 45,213
  (road city-1-loc-104 city-1-loc-43)
  (= (road-length city-1-loc-104 city-1-loc-43) 11)
  ; 45,213 -> 63,317
  (road city-1-loc-43 city-1-loc-104)
  (= (road-length city-1-loc-43 city-1-loc-104) 11)
  ; 63,317 -> 211,330
  (road city-1-loc-104 city-1-loc-58)
  (= (road-length city-1-loc-104 city-1-loc-58) 15)
  ; 211,330 -> 63,317
  (road city-1-loc-58 city-1-loc-104)
  (= (road-length city-1-loc-58 city-1-loc-104) 15)
  ; 63,317 -> 188,458
  (road city-1-loc-104 city-1-loc-81)
  (= (road-length city-1-loc-104 city-1-loc-81) 19)
  ; 188,458 -> 63,317
  (road city-1-loc-81 city-1-loc-104)
  (= (road-length city-1-loc-81 city-1-loc-104) 19)
  ; 2606,535 -> 2743,416
  (road city-2-loc-11 city-2-loc-9)
  (= (road-length city-2-loc-11 city-2-loc-9) 19)
  ; 2743,416 -> 2606,535
  (road city-2-loc-9 city-2-loc-11)
  (= (road-length city-2-loc-9 city-2-loc-11) 19)
  ; 2189,530 -> 2101,708
  (road city-2-loc-15 city-2-loc-14)
  (= (road-length city-2-loc-15 city-2-loc-14) 20)
  ; 2101,708 -> 2189,530
  (road city-2-loc-14 city-2-loc-15)
  (= (road-length city-2-loc-14 city-2-loc-15) 20)
  ; 2215,1298 -> 2078,1382
  (road city-2-loc-16 city-2-loc-2)
  (= (road-length city-2-loc-16 city-2-loc-2) 17)
  ; 2078,1382 -> 2215,1298
  (road city-2-loc-2 city-2-loc-16)
  (= (road-length city-2-loc-2 city-2-loc-16) 17)
  ; 2989,1331 -> 3098,1250
  (road city-2-loc-17 city-2-loc-6)
  (= (road-length city-2-loc-17 city-2-loc-6) 14)
  ; 3098,1250 -> 2989,1331
  (road city-2-loc-6 city-2-loc-17)
  (= (road-length city-2-loc-6 city-2-loc-17) 14)
  ; 2989,1331 -> 2943,1434
  (road city-2-loc-17 city-2-loc-12)
  (= (road-length city-2-loc-17 city-2-loc-12) 12)
  ; 2943,1434 -> 2989,1331
  (road city-2-loc-12 city-2-loc-17)
  (= (road-length city-2-loc-12 city-2-loc-17) 12)
  ; 2348,1084 -> 2356,976
  (road city-2-loc-19 city-2-loc-18)
  (= (road-length city-2-loc-19 city-2-loc-18) 11)
  ; 2356,976 -> 2348,1084
  (road city-2-loc-18 city-2-loc-19)
  (= (road-length city-2-loc-18 city-2-loc-19) 11)
  ; 2319,1445 -> 2215,1298
  (road city-2-loc-25 city-2-loc-16)
  (= (road-length city-2-loc-25 city-2-loc-16) 18)
  ; 2215,1298 -> 2319,1445
  (road city-2-loc-16 city-2-loc-25)
  (= (road-length city-2-loc-16 city-2-loc-25) 18)
  ; 2319,1445 -> 2416,1358
  (road city-2-loc-25 city-2-loc-23)
  (= (road-length city-2-loc-25 city-2-loc-23) 13)
  ; 2416,1358 -> 2319,1445
  (road city-2-loc-23 city-2-loc-25)
  (= (road-length city-2-loc-23 city-2-loc-25) 13)
  ; 2739,1337 -> 2682,1238
  (road city-2-loc-26 city-2-loc-20)
  (= (road-length city-2-loc-26 city-2-loc-20) 12)
  ; 2682,1238 -> 2739,1337
  (road city-2-loc-20 city-2-loc-26)
  (= (road-length city-2-loc-20 city-2-loc-26) 12)
  ; 2507,559 -> 2422,443
  (road city-2-loc-28 city-2-loc-4)
  (= (road-length city-2-loc-28 city-2-loc-4) 15)
  ; 2422,443 -> 2507,559
  (road city-2-loc-4 city-2-loc-28)
  (= (road-length city-2-loc-4 city-2-loc-28) 15)
  ; 2507,559 -> 2606,535
  (road city-2-loc-28 city-2-loc-11)
  (= (road-length city-2-loc-28 city-2-loc-11) 11)
  ; 2606,535 -> 2507,559
  (road city-2-loc-11 city-2-loc-28)
  (= (road-length city-2-loc-11 city-2-loc-28) 11)
  ; 3442,985 -> 3486,835
  (road city-2-loc-29 city-2-loc-13)
  (= (road-length city-2-loc-29 city-2-loc-13) 16)
  ; 3486,835 -> 3442,985
  (road city-2-loc-13 city-2-loc-29)
  (= (road-length city-2-loc-13 city-2-loc-29) 16)
  ; 3134,1353 -> 3098,1250
  (road city-2-loc-30 city-2-loc-6)
  (= (road-length city-2-loc-30 city-2-loc-6) 11)
  ; 3098,1250 -> 3134,1353
  (road city-2-loc-6 city-2-loc-30)
  (= (road-length city-2-loc-6 city-2-loc-30) 11)
  ; 3134,1353 -> 2989,1331
  (road city-2-loc-30 city-2-loc-17)
  (= (road-length city-2-loc-30 city-2-loc-17) 15)
  ; 2989,1331 -> 3134,1353
  (road city-2-loc-17 city-2-loc-30)
  (= (road-length city-2-loc-17 city-2-loc-30) 15)
  ; 3134,1353 -> 3248,1420
  (road city-2-loc-30 city-2-loc-21)
  (= (road-length city-2-loc-30 city-2-loc-21) 14)
  ; 3248,1420 -> 3134,1353
  (road city-2-loc-21 city-2-loc-30)
  (= (road-length city-2-loc-21 city-2-loc-30) 14)
  ; 2543,997 -> 2356,976
  (road city-2-loc-31 city-2-loc-18)
  (= (road-length city-2-loc-31 city-2-loc-18) 19)
  ; 2356,976 -> 2543,997
  (road city-2-loc-18 city-2-loc-31)
  (= (road-length city-2-loc-18 city-2-loc-31) 19)
  ; 2543,997 -> 2661,991
  (road city-2-loc-31 city-2-loc-22)
  (= (road-length city-2-loc-31 city-2-loc-22) 12)
  ; 2661,991 -> 2543,997
  (road city-2-loc-22 city-2-loc-31)
  (= (road-length city-2-loc-22 city-2-loc-31) 12)
  ; 3377,1432 -> 3248,1420
  (road city-2-loc-33 city-2-loc-21)
  (= (road-length city-2-loc-33 city-2-loc-21) 13)
  ; 3248,1420 -> 3377,1432
  (road city-2-loc-21 city-2-loc-33)
  (= (road-length city-2-loc-21 city-2-loc-33) 13)
  ; 2919,846 -> 3068,956
  (road city-2-loc-35 city-2-loc-10)
  (= (road-length city-2-loc-35 city-2-loc-10) 19)
  ; 3068,956 -> 2919,846
  (road city-2-loc-10 city-2-loc-35)
  (= (road-length city-2-loc-10 city-2-loc-35) 19)
  ; 3007,643 -> 3194,714
  (road city-2-loc-36 city-2-loc-1)
  (= (road-length city-2-loc-36 city-2-loc-1) 20)
  ; 3194,714 -> 3007,643
  (road city-2-loc-1 city-2-loc-36)
  (= (road-length city-2-loc-1 city-2-loc-36) 20)
  ; 3394,332 -> 3253,353
  (road city-2-loc-37 city-2-loc-8)
  (= (road-length city-2-loc-37 city-2-loc-8) 15)
  ; 3253,353 -> 3394,332
  (road city-2-loc-8 city-2-loc-37)
  (= (road-length city-2-loc-8 city-2-loc-37) 15)
  ; 3394,332 -> 3388,153
  (road city-2-loc-37 city-2-loc-27)
  (= (road-length city-2-loc-37 city-2-loc-27) 18)
  ; 3388,153 -> 3394,332
  (road city-2-loc-27 city-2-loc-37)
  (= (road-length city-2-loc-27 city-2-loc-37) 18)
  ; 3196,106 -> 3024,43
  (road city-2-loc-38 city-2-loc-7)
  (= (road-length city-2-loc-38 city-2-loc-7) 19)
  ; 3024,43 -> 3196,106
  (road city-2-loc-7 city-2-loc-38)
  (= (road-length city-2-loc-7 city-2-loc-38) 19)
  ; 3196,106 -> 3388,153
  (road city-2-loc-38 city-2-loc-27)
  (= (road-length city-2-loc-38 city-2-loc-27) 20)
  ; 3388,153 -> 3196,106
  (road city-2-loc-27 city-2-loc-38)
  (= (road-length city-2-loc-27 city-2-loc-38) 20)
  ; 2855,586 -> 3007,643
  (road city-2-loc-39 city-2-loc-36)
  (= (road-length city-2-loc-39 city-2-loc-36) 17)
  ; 3007,643 -> 2855,586
  (road city-2-loc-36 city-2-loc-39)
  (= (road-length city-2-loc-36 city-2-loc-39) 17)
  ; 2433,818 -> 2356,976
  (road city-2-loc-41 city-2-loc-18)
  (= (road-length city-2-loc-41 city-2-loc-18) 18)
  ; 2356,976 -> 2433,818
  (road city-2-loc-18 city-2-loc-41)
  (= (road-length city-2-loc-18 city-2-loc-41) 18)
  ; 3378,1286 -> 3248,1420
  (road city-2-loc-42 city-2-loc-21)
  (= (road-length city-2-loc-42 city-2-loc-21) 19)
  ; 3248,1420 -> 3378,1286
  (road city-2-loc-21 city-2-loc-42)
  (= (road-length city-2-loc-21 city-2-loc-42) 19)
  ; 3378,1286 -> 3377,1432
  (road city-2-loc-42 city-2-loc-33)
  (= (road-length city-2-loc-42 city-2-loc-33) 15)
  ; 3377,1432 -> 3378,1286
  (road city-2-loc-33 city-2-loc-42)
  (= (road-length city-2-loc-33 city-2-loc-42) 15)
  ; 2052,1198 -> 2078,1382
  (road city-2-loc-43 city-2-loc-2)
  (= (road-length city-2-loc-43 city-2-loc-2) 19)
  ; 2078,1382 -> 2052,1198
  (road city-2-loc-2 city-2-loc-43)
  (= (road-length city-2-loc-2 city-2-loc-43) 19)
  ; 2052,1198 -> 2215,1298
  (road city-2-loc-43 city-2-loc-16)
  (= (road-length city-2-loc-43 city-2-loc-16) 20)
  ; 2215,1298 -> 2052,1198
  (road city-2-loc-16 city-2-loc-43)
  (= (road-length city-2-loc-16 city-2-loc-43) 20)
  ; 2198,781 -> 2101,708
  (road city-2-loc-44 city-2-loc-14)
  (= (road-length city-2-loc-44 city-2-loc-14) 13)
  ; 2101,708 -> 2198,781
  (road city-2-loc-14 city-2-loc-44)
  (= (road-length city-2-loc-14 city-2-loc-44) 13)
  ; 2205,976 -> 2356,976
  (road city-2-loc-45 city-2-loc-18)
  (= (road-length city-2-loc-45 city-2-loc-18) 16)
  ; 2356,976 -> 2205,976
  (road city-2-loc-18 city-2-loc-45)
  (= (road-length city-2-loc-18 city-2-loc-45) 16)
  ; 2205,976 -> 2348,1084
  (road city-2-loc-45 city-2-loc-19)
  (= (road-length city-2-loc-45 city-2-loc-19) 18)
  ; 2348,1084 -> 2205,976
  (road city-2-loc-19 city-2-loc-45)
  (= (road-length city-2-loc-19 city-2-loc-45) 18)
  ; 2205,976 -> 2198,781
  (road city-2-loc-45 city-2-loc-44)
  (= (road-length city-2-loc-45 city-2-loc-44) 20)
  ; 2198,781 -> 2205,976
  (road city-2-loc-44 city-2-loc-45)
  (= (road-length city-2-loc-44 city-2-loc-45) 20)
  ; 2510,1100 -> 2356,976
  (road city-2-loc-46 city-2-loc-18)
  (= (road-length city-2-loc-46 city-2-loc-18) 20)
  ; 2356,976 -> 2510,1100
  (road city-2-loc-18 city-2-loc-46)
  (= (road-length city-2-loc-18 city-2-loc-46) 20)
  ; 2510,1100 -> 2348,1084
  (road city-2-loc-46 city-2-loc-19)
  (= (road-length city-2-loc-46 city-2-loc-19) 17)
  ; 2348,1084 -> 2510,1100
  (road city-2-loc-19 city-2-loc-46)
  (= (road-length city-2-loc-19 city-2-loc-46) 17)
  ; 2510,1100 -> 2661,991
  (road city-2-loc-46 city-2-loc-22)
  (= (road-length city-2-loc-46 city-2-loc-22) 19)
  ; 2661,991 -> 2510,1100
  (road city-2-loc-22 city-2-loc-46)
  (= (road-length city-2-loc-22 city-2-loc-46) 19)
  ; 2510,1100 -> 2543,997
  (road city-2-loc-46 city-2-loc-31)
  (= (road-length city-2-loc-46 city-2-loc-31) 11)
  ; 2543,997 -> 2510,1100
  (road city-2-loc-31 city-2-loc-46)
  (= (road-length city-2-loc-31 city-2-loc-46) 11)
  ; 2626,689 -> 2606,535
  (road city-2-loc-47 city-2-loc-11)
  (= (road-length city-2-loc-47 city-2-loc-11) 16)
  ; 2606,535 -> 2626,689
  (road city-2-loc-11 city-2-loc-47)
  (= (road-length city-2-loc-11 city-2-loc-47) 16)
  ; 2626,689 -> 2507,559
  (road city-2-loc-47 city-2-loc-28)
  (= (road-length city-2-loc-47 city-2-loc-28) 18)
  ; 2507,559 -> 2626,689
  (road city-2-loc-28 city-2-loc-47)
  (= (road-length city-2-loc-28 city-2-loc-47) 18)
  ; 3273,870 -> 3194,714
  (road city-2-loc-48 city-2-loc-1)
  (= (road-length city-2-loc-48 city-2-loc-1) 18)
  ; 3194,714 -> 3273,870
  (road city-2-loc-1 city-2-loc-48)
  (= (road-length city-2-loc-1 city-2-loc-48) 18)
  ; 2921,974 -> 3068,956
  (road city-2-loc-49 city-2-loc-10)
  (= (road-length city-2-loc-49 city-2-loc-10) 15)
  ; 3068,956 -> 2921,974
  (road city-2-loc-10 city-2-loc-49)
  (= (road-length city-2-loc-10 city-2-loc-49) 15)
  ; 2921,974 -> 2900,1140
  (road city-2-loc-49 city-2-loc-32)
  (= (road-length city-2-loc-49 city-2-loc-32) 17)
  ; 2900,1140 -> 2921,974
  (road city-2-loc-32 city-2-loc-49)
  (= (road-length city-2-loc-32 city-2-loc-49) 17)
  ; 2921,974 -> 2919,846
  (road city-2-loc-49 city-2-loc-35)
  (= (road-length city-2-loc-49 city-2-loc-35) 13)
  ; 2919,846 -> 2921,974
  (road city-2-loc-35 city-2-loc-49)
  (= (road-length city-2-loc-35 city-2-loc-49) 13)
  ; 2571,1185 -> 2682,1238
  (road city-2-loc-50 city-2-loc-20)
  (= (road-length city-2-loc-50 city-2-loc-20) 13)
  ; 2682,1238 -> 2571,1185
  (road city-2-loc-20 city-2-loc-50)
  (= (road-length city-2-loc-20 city-2-loc-50) 13)
  ; 2571,1185 -> 2543,997
  (road city-2-loc-50 city-2-loc-31)
  (= (road-length city-2-loc-50 city-2-loc-31) 19)
  ; 2543,997 -> 2571,1185
  (road city-2-loc-31 city-2-loc-50)
  (= (road-length city-2-loc-31 city-2-loc-50) 19)
  ; 2571,1185 -> 2510,1100
  (road city-2-loc-50 city-2-loc-46)
  (= (road-length city-2-loc-50 city-2-loc-46) 11)
  ; 2510,1100 -> 2571,1185
  (road city-2-loc-46 city-2-loc-50)
  (= (road-length city-2-loc-46 city-2-loc-50) 11)
  ; 2199,1459 -> 2078,1382
  (road city-2-loc-51 city-2-loc-2)
  (= (road-length city-2-loc-51 city-2-loc-2) 15)
  ; 2078,1382 -> 2199,1459
  (road city-2-loc-2 city-2-loc-51)
  (= (road-length city-2-loc-2 city-2-loc-51) 15)
  ; 2199,1459 -> 2215,1298
  (road city-2-loc-51 city-2-loc-16)
  (= (road-length city-2-loc-51 city-2-loc-16) 17)
  ; 2215,1298 -> 2199,1459
  (road city-2-loc-16 city-2-loc-51)
  (= (road-length city-2-loc-16 city-2-loc-51) 17)
  ; 2199,1459 -> 2319,1445
  (road city-2-loc-51 city-2-loc-25)
  (= (road-length city-2-loc-51 city-2-loc-25) 13)
  ; 2319,1445 -> 2199,1459
  (road city-2-loc-25 city-2-loc-51)
  (= (road-length city-2-loc-25 city-2-loc-51) 13)
  ; 2945,305 -> 3049,303
  (road city-2-loc-52 city-2-loc-3)
  (= (road-length city-2-loc-52 city-2-loc-3) 11)
  ; 3049,303 -> 2945,305
  (road city-2-loc-3 city-2-loc-52)
  (= (road-length city-2-loc-3 city-2-loc-52) 11)
  ; 2945,305 -> 2838,203
  (road city-2-loc-52 city-2-loc-24)
  (= (road-length city-2-loc-52 city-2-loc-24) 15)
  ; 2838,203 -> 2945,305
  (road city-2-loc-24 city-2-loc-52)
  (= (road-length city-2-loc-24 city-2-loc-52) 15)
  ; 2502,1260 -> 2682,1238
  (road city-2-loc-54 city-2-loc-20)
  (= (road-length city-2-loc-54 city-2-loc-20) 19)
  ; 2682,1238 -> 2502,1260
  (road city-2-loc-20 city-2-loc-54)
  (= (road-length city-2-loc-20 city-2-loc-54) 19)
  ; 2502,1260 -> 2416,1358
  (road city-2-loc-54 city-2-loc-23)
  (= (road-length city-2-loc-54 city-2-loc-23) 13)
  ; 2416,1358 -> 2502,1260
  (road city-2-loc-23 city-2-loc-54)
  (= (road-length city-2-loc-23 city-2-loc-54) 13)
  ; 2502,1260 -> 2510,1100
  (road city-2-loc-54 city-2-loc-46)
  (= (road-length city-2-loc-54 city-2-loc-46) 16)
  ; 2510,1100 -> 2502,1260
  (road city-2-loc-46 city-2-loc-54)
  (= (road-length city-2-loc-46 city-2-loc-54) 16)
  ; 2502,1260 -> 2571,1185
  (road city-2-loc-54 city-2-loc-50)
  (= (road-length city-2-loc-54 city-2-loc-50) 11)
  ; 2571,1185 -> 2502,1260
  (road city-2-loc-50 city-2-loc-54)
  (= (road-length city-2-loc-50 city-2-loc-54) 11)
  ; 3137,603 -> 3194,714
  (road city-2-loc-55 city-2-loc-1)
  (= (road-length city-2-loc-55 city-2-loc-1) 13)
  ; 3194,714 -> 3137,603
  (road city-2-loc-1 city-2-loc-55)
  (= (road-length city-2-loc-1 city-2-loc-55) 13)
  ; 3137,603 -> 3007,643
  (road city-2-loc-55 city-2-loc-36)
  (= (road-length city-2-loc-55 city-2-loc-36) 14)
  ; 3007,643 -> 3137,603
  (road city-2-loc-36 city-2-loc-55)
  (= (road-length city-2-loc-36 city-2-loc-55) 14)
  ; 2610,244 -> 2635,107
  (road city-2-loc-56 city-2-loc-40)
  (= (road-length city-2-loc-56 city-2-loc-40) 14)
  ; 2635,107 -> 2610,244
  (road city-2-loc-40 city-2-loc-56)
  (= (road-length city-2-loc-40 city-2-loc-56) 14)
  ; 2479,228 -> 2321,219
  (road city-2-loc-57 city-2-loc-34)
  (= (road-length city-2-loc-57 city-2-loc-34) 16)
  ; 2321,219 -> 2479,228
  (road city-2-loc-34 city-2-loc-57)
  (= (road-length city-2-loc-34 city-2-loc-57) 16)
  ; 2479,228 -> 2635,107
  (road city-2-loc-57 city-2-loc-40)
  (= (road-length city-2-loc-57 city-2-loc-40) 20)
  ; 2635,107 -> 2479,228
  (road city-2-loc-40 city-2-loc-57)
  (= (road-length city-2-loc-40 city-2-loc-57) 20)
  ; 2479,228 -> 2610,244
  (road city-2-loc-57 city-2-loc-56)
  (= (road-length city-2-loc-57 city-2-loc-56) 14)
  ; 2610,244 -> 2479,228
  (road city-2-loc-56 city-2-loc-57)
  (= (road-length city-2-loc-56 city-2-loc-57) 14)
  ; 3328,16 -> 3388,153
  (road city-2-loc-58 city-2-loc-27)
  (= (road-length city-2-loc-58 city-2-loc-27) 15)
  ; 3388,153 -> 3328,16
  (road city-2-loc-27 city-2-loc-58)
  (= (road-length city-2-loc-27 city-2-loc-58) 15)
  ; 3328,16 -> 3196,106
  (road city-2-loc-58 city-2-loc-38)
  (= (road-length city-2-loc-58 city-2-loc-38) 16)
  ; 3196,106 -> 3328,16
  (road city-2-loc-38 city-2-loc-58)
  (= (road-length city-2-loc-38 city-2-loc-58) 16)
  ; 2225,1180 -> 2215,1298
  (road city-2-loc-59 city-2-loc-16)
  (= (road-length city-2-loc-59 city-2-loc-16) 12)
  ; 2215,1298 -> 2225,1180
  (road city-2-loc-16 city-2-loc-59)
  (= (road-length city-2-loc-16 city-2-loc-59) 12)
  ; 2225,1180 -> 2348,1084
  (road city-2-loc-59 city-2-loc-19)
  (= (road-length city-2-loc-59 city-2-loc-19) 16)
  ; 2348,1084 -> 2225,1180
  (road city-2-loc-19 city-2-loc-59)
  (= (road-length city-2-loc-19 city-2-loc-59) 16)
  ; 2225,1180 -> 2052,1198
  (road city-2-loc-59 city-2-loc-43)
  (= (road-length city-2-loc-59 city-2-loc-43) 18)
  ; 2052,1198 -> 2225,1180
  (road city-2-loc-43 city-2-loc-59)
  (= (road-length city-2-loc-43 city-2-loc-59) 18)
  ; 2449,85 -> 2321,219
  (road city-2-loc-60 city-2-loc-34)
  (= (road-length city-2-loc-60 city-2-loc-34) 19)
  ; 2321,219 -> 2449,85
  (road city-2-loc-34 city-2-loc-60)
  (= (road-length city-2-loc-34 city-2-loc-60) 19)
  ; 2449,85 -> 2635,107
  (road city-2-loc-60 city-2-loc-40)
  (= (road-length city-2-loc-60 city-2-loc-40) 19)
  ; 2635,107 -> 2449,85
  (road city-2-loc-40 city-2-loc-60)
  (= (road-length city-2-loc-40 city-2-loc-60) 19)
  ; 2449,85 -> 2479,228
  (road city-2-loc-60 city-2-loc-57)
  (= (road-length city-2-loc-60 city-2-loc-57) 15)
  ; 2479,228 -> 2449,85
  (road city-2-loc-57 city-2-loc-60)
  (= (road-length city-2-loc-57 city-2-loc-60) 15)
  ; 2151,364 -> 2189,530
  (road city-2-loc-61 city-2-loc-15)
  (= (road-length city-2-loc-61 city-2-loc-15) 17)
  ; 2189,530 -> 2151,364
  (road city-2-loc-15 city-2-loc-61)
  (= (road-length city-2-loc-15 city-2-loc-61) 17)
  ; 2151,364 -> 2078,188
  (road city-2-loc-61 city-2-loc-53)
  (= (road-length city-2-loc-61 city-2-loc-53) 20)
  ; 2078,188 -> 2151,364
  (road city-2-loc-53 city-2-loc-61)
  (= (road-length city-2-loc-53 city-2-loc-61) 20)
  ; 2355,8 -> 2449,85
  (road city-2-loc-62 city-2-loc-60)
  (= (road-length city-2-loc-62 city-2-loc-60) 13)
  ; 2449,85 -> 2355,8
  (road city-2-loc-60 city-2-loc-62)
  (= (road-length city-2-loc-60 city-2-loc-62) 13)
  ; 2602,1417 -> 2682,1238
  (road city-2-loc-63 city-2-loc-20)
  (= (road-length city-2-loc-63 city-2-loc-20) 20)
  ; 2682,1238 -> 2602,1417
  (road city-2-loc-20 city-2-loc-63)
  (= (road-length city-2-loc-20 city-2-loc-63) 20)
  ; 2602,1417 -> 2416,1358
  (road city-2-loc-63 city-2-loc-23)
  (= (road-length city-2-loc-63 city-2-loc-23) 20)
  ; 2416,1358 -> 2602,1417
  (road city-2-loc-23 city-2-loc-63)
  (= (road-length city-2-loc-23 city-2-loc-63) 20)
  ; 2602,1417 -> 2739,1337
  (road city-2-loc-63 city-2-loc-26)
  (= (road-length city-2-loc-63 city-2-loc-26) 16)
  ; 2739,1337 -> 2602,1417
  (road city-2-loc-26 city-2-loc-63)
  (= (road-length city-2-loc-26 city-2-loc-63) 16)
  ; 2602,1417 -> 2502,1260
  (road city-2-loc-63 city-2-loc-54)
  (= (road-length city-2-loc-63 city-2-loc-54) 19)
  ; 2502,1260 -> 2602,1417
  (road city-2-loc-54 city-2-loc-63)
  (= (road-length city-2-loc-54 city-2-loc-63) 19)
  ; 2586,8 -> 2635,107
  (road city-2-loc-64 city-2-loc-40)
  (= (road-length city-2-loc-64 city-2-loc-40) 11)
  ; 2635,107 -> 2586,8
  (road city-2-loc-40 city-2-loc-64)
  (= (road-length city-2-loc-40 city-2-loc-64) 11)
  ; 2586,8 -> 2449,85
  (road city-2-loc-64 city-2-loc-60)
  (= (road-length city-2-loc-64 city-2-loc-60) 16)
  ; 2449,85 -> 2586,8
  (road city-2-loc-60 city-2-loc-64)
  (= (road-length city-2-loc-60 city-2-loc-64) 16)
  ; 2557,399 -> 2422,443
  (road city-2-loc-65 city-2-loc-4)
  (= (road-length city-2-loc-65 city-2-loc-4) 15)
  ; 2422,443 -> 2557,399
  (road city-2-loc-4 city-2-loc-65)
  (= (road-length city-2-loc-4 city-2-loc-65) 15)
  ; 2557,399 -> 2743,416
  (road city-2-loc-65 city-2-loc-9)
  (= (road-length city-2-loc-65 city-2-loc-9) 19)
  ; 2743,416 -> 2557,399
  (road city-2-loc-9 city-2-loc-65)
  (= (road-length city-2-loc-9 city-2-loc-65) 19)
  ; 2557,399 -> 2606,535
  (road city-2-loc-65 city-2-loc-11)
  (= (road-length city-2-loc-65 city-2-loc-11) 15)
  ; 2606,535 -> 2557,399
  (road city-2-loc-11 city-2-loc-65)
  (= (road-length city-2-loc-11 city-2-loc-65) 15)
  ; 2557,399 -> 2507,559
  (road city-2-loc-65 city-2-loc-28)
  (= (road-length city-2-loc-65 city-2-loc-28) 17)
  ; 2507,559 -> 2557,399
  (road city-2-loc-28 city-2-loc-65)
  (= (road-length city-2-loc-28 city-2-loc-65) 17)
  ; 2557,399 -> 2610,244
  (road city-2-loc-65 city-2-loc-56)
  (= (road-length city-2-loc-65 city-2-loc-56) 17)
  ; 2610,244 -> 2557,399
  (road city-2-loc-56 city-2-loc-65)
  (= (road-length city-2-loc-56 city-2-loc-65) 17)
  ; 2557,399 -> 2479,228
  (road city-2-loc-65 city-2-loc-57)
  (= (road-length city-2-loc-65 city-2-loc-57) 19)
  ; 2479,228 -> 2557,399
  (road city-2-loc-57 city-2-loc-65)
  (= (road-length city-2-loc-57 city-2-loc-65) 19)
  ; 3015,1070 -> 3098,1250
  (road city-2-loc-66 city-2-loc-6)
  (= (road-length city-2-loc-66 city-2-loc-6) 20)
  ; 3098,1250 -> 3015,1070
  (road city-2-loc-6 city-2-loc-66)
  (= (road-length city-2-loc-6 city-2-loc-66) 20)
  ; 3015,1070 -> 3068,956
  (road city-2-loc-66 city-2-loc-10)
  (= (road-length city-2-loc-66 city-2-loc-10) 13)
  ; 3068,956 -> 3015,1070
  (road city-2-loc-10 city-2-loc-66)
  (= (road-length city-2-loc-10 city-2-loc-66) 13)
  ; 3015,1070 -> 2900,1140
  (road city-2-loc-66 city-2-loc-32)
  (= (road-length city-2-loc-66 city-2-loc-32) 14)
  ; 2900,1140 -> 3015,1070
  (road city-2-loc-32 city-2-loc-66)
  (= (road-length city-2-loc-32 city-2-loc-66) 14)
  ; 3015,1070 -> 2921,974
  (road city-2-loc-66 city-2-loc-49)
  (= (road-length city-2-loc-66 city-2-loc-49) 14)
  ; 2921,974 -> 3015,1070
  (road city-2-loc-49 city-2-loc-66)
  (= (road-length city-2-loc-49 city-2-loc-66) 14)
  ; 2394,540 -> 2422,443
  (road city-2-loc-67 city-2-loc-4)
  (= (road-length city-2-loc-67 city-2-loc-4) 11)
  ; 2422,443 -> 2394,540
  (road city-2-loc-4 city-2-loc-67)
  (= (road-length city-2-loc-4 city-2-loc-67) 11)
  ; 2394,540 -> 2507,559
  (road city-2-loc-67 city-2-loc-28)
  (= (road-length city-2-loc-67 city-2-loc-28) 12)
  ; 2507,559 -> 2394,540
  (road city-2-loc-28 city-2-loc-67)
  (= (road-length city-2-loc-28 city-2-loc-67) 12)
  ; 3346,1157 -> 3442,985
  (road city-2-loc-68 city-2-loc-29)
  (= (road-length city-2-loc-68 city-2-loc-29) 20)
  ; 3442,985 -> 3346,1157
  (road city-2-loc-29 city-2-loc-68)
  (= (road-length city-2-loc-29 city-2-loc-68) 20)
  ; 3346,1157 -> 3378,1286
  (road city-2-loc-68 city-2-loc-42)
  (= (road-length city-2-loc-68 city-2-loc-42) 14)
  ; 3378,1286 -> 3346,1157
  (road city-2-loc-42 city-2-loc-68)
  (= (road-length city-2-loc-42 city-2-loc-68) 14)
  ; 3439,737 -> 3390,591
  (road city-2-loc-69 city-2-loc-5)
  (= (road-length city-2-loc-69 city-2-loc-5) 16)
  ; 3390,591 -> 3439,737
  (road city-2-loc-5 city-2-loc-69)
  (= (road-length city-2-loc-5 city-2-loc-69) 16)
  ; 3439,737 -> 3486,835
  (road city-2-loc-69 city-2-loc-13)
  (= (road-length city-2-loc-69 city-2-loc-13) 11)
  ; 3486,835 -> 3439,737
  (road city-2-loc-13 city-2-loc-69)
  (= (road-length city-2-loc-13 city-2-loc-69) 11)
  ; 3487,1085 -> 3442,985
  (road city-2-loc-70 city-2-loc-29)
  (= (road-length city-2-loc-70 city-2-loc-29) 11)
  ; 3442,985 -> 3487,1085
  (road city-2-loc-29 city-2-loc-70)
  (= (road-length city-2-loc-29 city-2-loc-70) 11)
  ; 3487,1085 -> 3346,1157
  (road city-2-loc-70 city-2-loc-68)
  (= (road-length city-2-loc-70 city-2-loc-68) 16)
  ; 3346,1157 -> 3487,1085
  (road city-2-loc-68 city-2-loc-70)
  (= (road-length city-2-loc-68 city-2-loc-70) 16)
  ; 2737,126 -> 2838,203
  (road city-2-loc-71 city-2-loc-24)
  (= (road-length city-2-loc-71 city-2-loc-24) 13)
  ; 2838,203 -> 2737,126
  (road city-2-loc-24 city-2-loc-71)
  (= (road-length city-2-loc-24 city-2-loc-71) 13)
  ; 2737,126 -> 2635,107
  (road city-2-loc-71 city-2-loc-40)
  (= (road-length city-2-loc-71 city-2-loc-40) 11)
  ; 2635,107 -> 2737,126
  (road city-2-loc-40 city-2-loc-71)
  (= (road-length city-2-loc-40 city-2-loc-71) 11)
  ; 2737,126 -> 2610,244
  (road city-2-loc-71 city-2-loc-56)
  (= (road-length city-2-loc-71 city-2-loc-56) 18)
  ; 2610,244 -> 2737,126
  (road city-2-loc-56 city-2-loc-71)
  (= (road-length city-2-loc-56 city-2-loc-71) 18)
  ; 2737,126 -> 2586,8
  (road city-2-loc-71 city-2-loc-64)
  (= (road-length city-2-loc-71 city-2-loc-64) 20)
  ; 2586,8 -> 2737,126
  (road city-2-loc-64 city-2-loc-71)
  (= (road-length city-2-loc-64 city-2-loc-71) 20)
  ; 2026,601 -> 2101,708
  (road city-2-loc-72 city-2-loc-14)
  (= (road-length city-2-loc-72 city-2-loc-14) 14)
  ; 2101,708 -> 2026,601
  (road city-2-loc-14 city-2-loc-72)
  (= (road-length city-2-loc-14 city-2-loc-72) 14)
  ; 2026,601 -> 2189,530
  (road city-2-loc-72 city-2-loc-15)
  (= (road-length city-2-loc-72 city-2-loc-15) 18)
  ; 2189,530 -> 2026,601
  (road city-2-loc-15 city-2-loc-72)
  (= (road-length city-2-loc-15 city-2-loc-72) 18)
  ; 2983,437 -> 3049,303
  (road city-2-loc-73 city-2-loc-3)
  (= (road-length city-2-loc-73 city-2-loc-3) 15)
  ; 3049,303 -> 2983,437
  (road city-2-loc-3 city-2-loc-73)
  (= (road-length city-2-loc-3 city-2-loc-73) 15)
  ; 2983,437 -> 2855,586
  (road city-2-loc-73 city-2-loc-39)
  (= (road-length city-2-loc-73 city-2-loc-39) 20)
  ; 2855,586 -> 2983,437
  (road city-2-loc-39 city-2-loc-73)
  (= (road-length city-2-loc-39 city-2-loc-73) 20)
  ; 2983,437 -> 2945,305
  (road city-2-loc-73 city-2-loc-52)
  (= (road-length city-2-loc-73 city-2-loc-52) 14)
  ; 2945,305 -> 2983,437
  (road city-2-loc-52 city-2-loc-73)
  (= (road-length city-2-loc-52 city-2-loc-73) 14)
  ; 3303,1041 -> 3442,985
  (road city-2-loc-74 city-2-loc-29)
  (= (road-length city-2-loc-74 city-2-loc-29) 15)
  ; 3442,985 -> 3303,1041
  (road city-2-loc-29 city-2-loc-74)
  (= (road-length city-2-loc-29 city-2-loc-74) 15)
  ; 3303,1041 -> 3273,870
  (road city-2-loc-74 city-2-loc-48)
  (= (road-length city-2-loc-74 city-2-loc-48) 18)
  ; 3273,870 -> 3303,1041
  (road city-2-loc-48 city-2-loc-74)
  (= (road-length city-2-loc-48 city-2-loc-74) 18)
  ; 3303,1041 -> 3346,1157
  (road city-2-loc-74 city-2-loc-68)
  (= (road-length city-2-loc-74 city-2-loc-68) 13)
  ; 3346,1157 -> 3303,1041
  (road city-2-loc-68 city-2-loc-74)
  (= (road-length city-2-loc-68 city-2-loc-74) 13)
  ; 3303,1041 -> 3487,1085
  (road city-2-loc-74 city-2-loc-70)
  (= (road-length city-2-loc-74 city-2-loc-70) 19)
  ; 3487,1085 -> 3303,1041
  (road city-2-loc-70 city-2-loc-74)
  (= (road-length city-2-loc-70 city-2-loc-74) 19)
  ; 2702,1445 -> 2739,1337
  (road city-2-loc-75 city-2-loc-26)
  (= (road-length city-2-loc-75 city-2-loc-26) 12)
  ; 2739,1337 -> 2702,1445
  (road city-2-loc-26 city-2-loc-75)
  (= (road-length city-2-loc-26 city-2-loc-75) 12)
  ; 2702,1445 -> 2602,1417
  (road city-2-loc-75 city-2-loc-63)
  (= (road-length city-2-loc-75 city-2-loc-63) 11)
  ; 2602,1417 -> 2702,1445
  (road city-2-loc-63 city-2-loc-75)
  (= (road-length city-2-loc-63 city-2-loc-75) 11)
  ; 3129,1480 -> 2943,1434
  (road city-2-loc-76 city-2-loc-12)
  (= (road-length city-2-loc-76 city-2-loc-12) 20)
  ; 2943,1434 -> 3129,1480
  (road city-2-loc-12 city-2-loc-76)
  (= (road-length city-2-loc-12 city-2-loc-76) 20)
  ; 3129,1480 -> 3248,1420
  (road city-2-loc-76 city-2-loc-21)
  (= (road-length city-2-loc-76 city-2-loc-21) 14)
  ; 3248,1420 -> 3129,1480
  (road city-2-loc-21 city-2-loc-76)
  (= (road-length city-2-loc-21 city-2-loc-76) 14)
  ; 3129,1480 -> 3134,1353
  (road city-2-loc-76 city-2-loc-30)
  (= (road-length city-2-loc-76 city-2-loc-30) 13)
  ; 3134,1353 -> 3129,1480
  (road city-2-loc-30 city-2-loc-76)
  (= (road-length city-2-loc-30 city-2-loc-76) 13)
  ; 2259,379 -> 2422,443
  (road city-2-loc-77 city-2-loc-4)
  (= (road-length city-2-loc-77 city-2-loc-4) 18)
  ; 2422,443 -> 2259,379
  (road city-2-loc-4 city-2-loc-77)
  (= (road-length city-2-loc-4 city-2-loc-77) 18)
  ; 2259,379 -> 2189,530
  (road city-2-loc-77 city-2-loc-15)
  (= (road-length city-2-loc-77 city-2-loc-15) 17)
  ; 2189,530 -> 2259,379
  (road city-2-loc-15 city-2-loc-77)
  (= (road-length city-2-loc-15 city-2-loc-77) 17)
  ; 2259,379 -> 2321,219
  (road city-2-loc-77 city-2-loc-34)
  (= (road-length city-2-loc-77 city-2-loc-34) 18)
  ; 2321,219 -> 2259,379
  (road city-2-loc-34 city-2-loc-77)
  (= (road-length city-2-loc-34 city-2-loc-77) 18)
  ; 2259,379 -> 2151,364
  (road city-2-loc-77 city-2-loc-61)
  (= (road-length city-2-loc-77 city-2-loc-61) 11)
  ; 2151,364 -> 2259,379
  (road city-2-loc-61 city-2-loc-77)
  (= (road-length city-2-loc-61 city-2-loc-77) 11)
  ; 3159,318 -> 3049,303
  (road city-2-loc-78 city-2-loc-3)
  (= (road-length city-2-loc-78 city-2-loc-3) 12)
  ; 3049,303 -> 3159,318
  (road city-2-loc-3 city-2-loc-78)
  (= (road-length city-2-loc-3 city-2-loc-78) 12)
  ; 3159,318 -> 3253,353
  (road city-2-loc-78 city-2-loc-8)
  (= (road-length city-2-loc-78 city-2-loc-8) 10)
  ; 3253,353 -> 3159,318
  (road city-2-loc-8 city-2-loc-78)
  (= (road-length city-2-loc-8 city-2-loc-78) 10)
  ; 2723,820 -> 2661,991
  (road city-2-loc-79 city-2-loc-22)
  (= (road-length city-2-loc-79 city-2-loc-22) 19)
  ; 2661,991 -> 2723,820
  (road city-2-loc-22 city-2-loc-79)
  (= (road-length city-2-loc-22 city-2-loc-79) 19)
  ; 2723,820 -> 2919,846
  (road city-2-loc-79 city-2-loc-35)
  (= (road-length city-2-loc-79 city-2-loc-35) 20)
  ; 2919,846 -> 2723,820
  (road city-2-loc-35 city-2-loc-79)
  (= (road-length city-2-loc-35 city-2-loc-79) 20)
  ; 2723,820 -> 2626,689
  (road city-2-loc-79 city-2-loc-47)
  (= (road-length city-2-loc-79 city-2-loc-47) 17)
  ; 2626,689 -> 2723,820
  (road city-2-loc-47 city-2-loc-79)
  (= (road-length city-2-loc-47 city-2-loc-79) 17)
  ; 2333,626 -> 2189,530
  (road city-2-loc-80 city-2-loc-15)
  (= (road-length city-2-loc-80 city-2-loc-15) 18)
  ; 2189,530 -> 2333,626
  (road city-2-loc-15 city-2-loc-80)
  (= (road-length city-2-loc-15 city-2-loc-80) 18)
  ; 2333,626 -> 2507,559
  (road city-2-loc-80 city-2-loc-28)
  (= (road-length city-2-loc-80 city-2-loc-28) 19)
  ; 2507,559 -> 2333,626
  (road city-2-loc-28 city-2-loc-80)
  (= (road-length city-2-loc-28 city-2-loc-80) 19)
  ; 2333,626 -> 2394,540
  (road city-2-loc-80 city-2-loc-67)
  (= (road-length city-2-loc-80 city-2-loc-67) 11)
  ; 2394,540 -> 2333,626
  (road city-2-loc-67 city-2-loc-80)
  (= (road-length city-2-loc-67 city-2-loc-80) 11)
  ; 2035,385 -> 2151,364
  (road city-2-loc-81 city-2-loc-61)
  (= (road-length city-2-loc-81 city-2-loc-61) 12)
  ; 2151,364 -> 2035,385
  (road city-2-loc-61 city-2-loc-81)
  (= (road-length city-2-loc-61 city-2-loc-81) 12)
  ; 3215,1134 -> 3098,1250
  (road city-2-loc-82 city-2-loc-6)
  (= (road-length city-2-loc-82 city-2-loc-6) 17)
  ; 3098,1250 -> 3215,1134
  (road city-2-loc-6 city-2-loc-82)
  (= (road-length city-2-loc-6 city-2-loc-82) 17)
  ; 3215,1134 -> 3346,1157
  (road city-2-loc-82 city-2-loc-68)
  (= (road-length city-2-loc-82 city-2-loc-68) 14)
  ; 3346,1157 -> 3215,1134
  (road city-2-loc-68 city-2-loc-82)
  (= (road-length city-2-loc-68 city-2-loc-82) 14)
  ; 3215,1134 -> 3303,1041
  (road city-2-loc-82 city-2-loc-74)
  (= (road-length city-2-loc-82 city-2-loc-74) 13)
  ; 3303,1041 -> 3215,1134
  (road city-2-loc-74 city-2-loc-82)
  (= (road-length city-2-loc-74 city-2-loc-82) 13)
  ; 2762,1009 -> 2661,991
  (road city-2-loc-83 city-2-loc-22)
  (= (road-length city-2-loc-83 city-2-loc-22) 11)
  ; 2661,991 -> 2762,1009
  (road city-2-loc-22 city-2-loc-83)
  (= (road-length city-2-loc-22 city-2-loc-83) 11)
  ; 2762,1009 -> 2900,1140
  (road city-2-loc-83 city-2-loc-32)
  (= (road-length city-2-loc-83 city-2-loc-32) 19)
  ; 2900,1140 -> 2762,1009
  (road city-2-loc-32 city-2-loc-83)
  (= (road-length city-2-loc-32 city-2-loc-83) 19)
  ; 2762,1009 -> 2921,974
  (road city-2-loc-83 city-2-loc-49)
  (= (road-length city-2-loc-83 city-2-loc-49) 17)
  ; 2921,974 -> 2762,1009
  (road city-2-loc-49 city-2-loc-83)
  (= (road-length city-2-loc-49 city-2-loc-83) 17)
  ; 2762,1009 -> 2723,820
  (road city-2-loc-83 city-2-loc-79)
  (= (road-length city-2-loc-83 city-2-loc-79) 20)
  ; 2723,820 -> 2762,1009
  (road city-2-loc-79 city-2-loc-83)
  (= (road-length city-2-loc-79 city-2-loc-83) 20)
  ; 2192,154 -> 2321,219
  (road city-2-loc-84 city-2-loc-34)
  (= (road-length city-2-loc-84 city-2-loc-34) 15)
  ; 2321,219 -> 2192,154
  (road city-2-loc-34 city-2-loc-84)
  (= (road-length city-2-loc-34 city-2-loc-84) 15)
  ; 2192,154 -> 2078,188
  (road city-2-loc-84 city-2-loc-53)
  (= (road-length city-2-loc-84 city-2-loc-53) 12)
  ; 2078,188 -> 2192,154
  (road city-2-loc-53 city-2-loc-84)
  (= (road-length city-2-loc-53 city-2-loc-84) 12)
  ; 3054,779 -> 3194,714
  (road city-2-loc-85 city-2-loc-1)
  (= (road-length city-2-loc-85 city-2-loc-1) 16)
  ; 3194,714 -> 3054,779
  (road city-2-loc-1 city-2-loc-85)
  (= (road-length city-2-loc-1 city-2-loc-85) 16)
  ; 3054,779 -> 3068,956
  (road city-2-loc-85 city-2-loc-10)
  (= (road-length city-2-loc-85 city-2-loc-10) 18)
  ; 3068,956 -> 3054,779
  (road city-2-loc-10 city-2-loc-85)
  (= (road-length city-2-loc-10 city-2-loc-85) 18)
  ; 3054,779 -> 2919,846
  (road city-2-loc-85 city-2-loc-35)
  (= (road-length city-2-loc-85 city-2-loc-35) 16)
  ; 2919,846 -> 3054,779
  (road city-2-loc-35 city-2-loc-85)
  (= (road-length city-2-loc-35 city-2-loc-85) 16)
  ; 3054,779 -> 3007,643
  (road city-2-loc-85 city-2-loc-36)
  (= (road-length city-2-loc-85 city-2-loc-36) 15)
  ; 3007,643 -> 3054,779
  (road city-2-loc-36 city-2-loc-85)
  (= (road-length city-2-loc-36 city-2-loc-85) 15)
  ; 3054,779 -> 3137,603
  (road city-2-loc-85 city-2-loc-55)
  (= (road-length city-2-loc-85 city-2-loc-55) 20)
  ; 3137,603 -> 3054,779
  (road city-2-loc-55 city-2-loc-85)
  (= (road-length city-2-loc-55 city-2-loc-85) 20)
  ; 2243,681 -> 2101,708
  (road city-2-loc-86 city-2-loc-14)
  (= (road-length city-2-loc-86 city-2-loc-14) 15)
  ; 2101,708 -> 2243,681
  (road city-2-loc-14 city-2-loc-86)
  (= (road-length city-2-loc-14 city-2-loc-86) 15)
  ; 2243,681 -> 2189,530
  (road city-2-loc-86 city-2-loc-15)
  (= (road-length city-2-loc-86 city-2-loc-15) 16)
  ; 2189,530 -> 2243,681
  (road city-2-loc-15 city-2-loc-86)
  (= (road-length city-2-loc-15 city-2-loc-86) 16)
  ; 2243,681 -> 2198,781
  (road city-2-loc-86 city-2-loc-44)
  (= (road-length city-2-loc-86 city-2-loc-44) 11)
  ; 2198,781 -> 2243,681
  (road city-2-loc-44 city-2-loc-86)
  (= (road-length city-2-loc-44 city-2-loc-86) 11)
  ; 2243,681 -> 2333,626
  (road city-2-loc-86 city-2-loc-80)
  (= (road-length city-2-loc-86 city-2-loc-80) 11)
  ; 2333,626 -> 2243,681
  (road city-2-loc-80 city-2-loc-86)
  (= (road-length city-2-loc-80 city-2-loc-86) 11)
  ; 2193,1077 -> 2356,976
  (road city-2-loc-87 city-2-loc-18)
  (= (road-length city-2-loc-87 city-2-loc-18) 20)
  ; 2356,976 -> 2193,1077
  (road city-2-loc-18 city-2-loc-87)
  (= (road-length city-2-loc-18 city-2-loc-87) 20)
  ; 2193,1077 -> 2348,1084
  (road city-2-loc-87 city-2-loc-19)
  (= (road-length city-2-loc-87 city-2-loc-19) 16)
  ; 2348,1084 -> 2193,1077
  (road city-2-loc-19 city-2-loc-87)
  (= (road-length city-2-loc-19 city-2-loc-87) 16)
  ; 2193,1077 -> 2052,1198
  (road city-2-loc-87 city-2-loc-43)
  (= (road-length city-2-loc-87 city-2-loc-43) 19)
  ; 2052,1198 -> 2193,1077
  (road city-2-loc-43 city-2-loc-87)
  (= (road-length city-2-loc-43 city-2-loc-87) 19)
  ; 2193,1077 -> 2205,976
  (road city-2-loc-87 city-2-loc-45)
  (= (road-length city-2-loc-87 city-2-loc-45) 11)
  ; 2205,976 -> 2193,1077
  (road city-2-loc-45 city-2-loc-87)
  (= (road-length city-2-loc-45 city-2-loc-87) 11)
  ; 2193,1077 -> 2225,1180
  (road city-2-loc-87 city-2-loc-59)
  (= (road-length city-2-loc-87 city-2-loc-59) 11)
  ; 2225,1180 -> 2193,1077
  (road city-2-loc-59 city-2-loc-87)
  (= (road-length city-2-loc-59 city-2-loc-87) 11)
  ; 2079,293 -> 2078,188
  (road city-2-loc-88 city-2-loc-53)
  (= (road-length city-2-loc-88 city-2-loc-53) 11)
  ; 2078,188 -> 2079,293
  (road city-2-loc-53 city-2-loc-88)
  (= (road-length city-2-loc-53 city-2-loc-88) 11)
  ; 2079,293 -> 2151,364
  (road city-2-loc-88 city-2-loc-61)
  (= (road-length city-2-loc-88 city-2-loc-61) 11)
  ; 2151,364 -> 2079,293
  (road city-2-loc-61 city-2-loc-88)
  (= (road-length city-2-loc-61 city-2-loc-88) 11)
  ; 2079,293 -> 2259,379
  (road city-2-loc-88 city-2-loc-77)
  (= (road-length city-2-loc-88 city-2-loc-77) 20)
  ; 2259,379 -> 2079,293
  (road city-2-loc-77 city-2-loc-88)
  (= (road-length city-2-loc-77 city-2-loc-88) 20)
  ; 2079,293 -> 2035,385
  (road city-2-loc-88 city-2-loc-81)
  (= (road-length city-2-loc-88 city-2-loc-81) 11)
  ; 2035,385 -> 2079,293
  (road city-2-loc-81 city-2-loc-88)
  (= (road-length city-2-loc-81 city-2-loc-88) 11)
  ; 2079,293 -> 2192,154
  (road city-2-loc-88 city-2-loc-84)
  (= (road-length city-2-loc-88 city-2-loc-84) 18)
  ; 2192,154 -> 2079,293
  (road city-2-loc-84 city-2-loc-88)
  (= (road-length city-2-loc-84 city-2-loc-88) 18)
  ; 3178,964 -> 3068,956
  (road city-2-loc-89 city-2-loc-10)
  (= (road-length city-2-loc-89 city-2-loc-10) 11)
  ; 3068,956 -> 3178,964
  (road city-2-loc-10 city-2-loc-89)
  (= (road-length city-2-loc-10 city-2-loc-89) 11)
  ; 3178,964 -> 3273,870
  (road city-2-loc-89 city-2-loc-48)
  (= (road-length city-2-loc-89 city-2-loc-48) 14)
  ; 3273,870 -> 3178,964
  (road city-2-loc-48 city-2-loc-89)
  (= (road-length city-2-loc-48 city-2-loc-89) 14)
  ; 3178,964 -> 3015,1070
  (road city-2-loc-89 city-2-loc-66)
  (= (road-length city-2-loc-89 city-2-loc-66) 20)
  ; 3015,1070 -> 3178,964
  (road city-2-loc-66 city-2-loc-89)
  (= (road-length city-2-loc-66 city-2-loc-89) 20)
  ; 3178,964 -> 3303,1041
  (road city-2-loc-89 city-2-loc-74)
  (= (road-length city-2-loc-89 city-2-loc-74) 15)
  ; 3303,1041 -> 3178,964
  (road city-2-loc-74 city-2-loc-89)
  (= (road-length city-2-loc-74 city-2-loc-89) 15)
  ; 3178,964 -> 3215,1134
  (road city-2-loc-89 city-2-loc-82)
  (= (road-length city-2-loc-89 city-2-loc-82) 18)
  ; 3215,1134 -> 3178,964
  (road city-2-loc-82 city-2-loc-89)
  (= (road-length city-2-loc-82 city-2-loc-89) 18)
  ; 2036,1064 -> 2052,1198
  (road city-2-loc-90 city-2-loc-43)
  (= (road-length city-2-loc-90 city-2-loc-43) 14)
  ; 2052,1198 -> 2036,1064
  (road city-2-loc-43 city-2-loc-90)
  (= (road-length city-2-loc-43 city-2-loc-90) 14)
  ; 2036,1064 -> 2205,976
  (road city-2-loc-90 city-2-loc-45)
  (= (road-length city-2-loc-90 city-2-loc-45) 20)
  ; 2205,976 -> 2036,1064
  (road city-2-loc-45 city-2-loc-90)
  (= (road-length city-2-loc-45 city-2-loc-90) 20)
  ; 2036,1064 -> 2193,1077
  (road city-2-loc-90 city-2-loc-87)
  (= (road-length city-2-loc-90 city-2-loc-87) 16)
  ; 2193,1077 -> 2036,1064
  (road city-2-loc-87 city-2-loc-90)
  (= (road-length city-2-loc-87 city-2-loc-90) 16)
  ; 3214,517 -> 3194,714
  (road city-2-loc-91 city-2-loc-1)
  (= (road-length city-2-loc-91 city-2-loc-1) 20)
  ; 3194,714 -> 3214,517
  (road city-2-loc-1 city-2-loc-91)
  (= (road-length city-2-loc-1 city-2-loc-91) 20)
  ; 3214,517 -> 3390,591
  (road city-2-loc-91 city-2-loc-5)
  (= (road-length city-2-loc-91 city-2-loc-5) 20)
  ; 3390,591 -> 3214,517
  (road city-2-loc-5 city-2-loc-91)
  (= (road-length city-2-loc-5 city-2-loc-91) 20)
  ; 3214,517 -> 3253,353
  (road city-2-loc-91 city-2-loc-8)
  (= (road-length city-2-loc-91 city-2-loc-8) 17)
  ; 3253,353 -> 3214,517
  (road city-2-loc-8 city-2-loc-91)
  (= (road-length city-2-loc-8 city-2-loc-91) 17)
  ; 3214,517 -> 3137,603
  (road city-2-loc-91 city-2-loc-55)
  (= (road-length city-2-loc-91 city-2-loc-55) 12)
  ; 3137,603 -> 3214,517
  (road city-2-loc-55 city-2-loc-91)
  (= (road-length city-2-loc-55 city-2-loc-91) 12)
  ; 3087,196 -> 3049,303
  (road city-2-loc-92 city-2-loc-3)
  (= (road-length city-2-loc-92 city-2-loc-3) 12)
  ; 3049,303 -> 3087,196
  (road city-2-loc-3 city-2-loc-92)
  (= (road-length city-2-loc-3 city-2-loc-92) 12)
  ; 3087,196 -> 3024,43
  (road city-2-loc-92 city-2-loc-7)
  (= (road-length city-2-loc-92 city-2-loc-7) 17)
  ; 3024,43 -> 3087,196
  (road city-2-loc-7 city-2-loc-92)
  (= (road-length city-2-loc-7 city-2-loc-92) 17)
  ; 3087,196 -> 3196,106
  (road city-2-loc-92 city-2-loc-38)
  (= (road-length city-2-loc-92 city-2-loc-38) 15)
  ; 3196,106 -> 3087,196
  (road city-2-loc-38 city-2-loc-92)
  (= (road-length city-2-loc-38 city-2-loc-92) 15)
  ; 3087,196 -> 2945,305
  (road city-2-loc-92 city-2-loc-52)
  (= (road-length city-2-loc-92 city-2-loc-52) 18)
  ; 2945,305 -> 3087,196
  (road city-2-loc-52 city-2-loc-92)
  (= (road-length city-2-loc-52 city-2-loc-92) 18)
  ; 3087,196 -> 3159,318
  (road city-2-loc-92 city-2-loc-78)
  (= (road-length city-2-loc-92 city-2-loc-78) 15)
  ; 3159,318 -> 3087,196
  (road city-2-loc-78 city-2-loc-92)
  (= (road-length city-2-loc-78 city-2-loc-92) 15)
  ; 2877,77 -> 3024,43
  (road city-2-loc-93 city-2-loc-7)
  (= (road-length city-2-loc-93 city-2-loc-7) 16)
  ; 3024,43 -> 2877,77
  (road city-2-loc-7 city-2-loc-93)
  (= (road-length city-2-loc-7 city-2-loc-93) 16)
  ; 2877,77 -> 2838,203
  (road city-2-loc-93 city-2-loc-24)
  (= (road-length city-2-loc-93 city-2-loc-24) 14)
  ; 2838,203 -> 2877,77
  (road city-2-loc-24 city-2-loc-93)
  (= (road-length city-2-loc-24 city-2-loc-93) 14)
  ; 2877,77 -> 2737,126
  (road city-2-loc-93 city-2-loc-71)
  (= (road-length city-2-loc-93 city-2-loc-71) 15)
  ; 2737,126 -> 2877,77
  (road city-2-loc-71 city-2-loc-93)
  (= (road-length city-2-loc-71 city-2-loc-93) 15)
  ; 2413,714 -> 2507,559
  (road city-2-loc-94 city-2-loc-28)
  (= (road-length city-2-loc-94 city-2-loc-28) 19)
  ; 2507,559 -> 2413,714
  (road city-2-loc-28 city-2-loc-94)
  (= (road-length city-2-loc-28 city-2-loc-94) 19)
  ; 2413,714 -> 2433,818
  (road city-2-loc-94 city-2-loc-41)
  (= (road-length city-2-loc-94 city-2-loc-41) 11)
  ; 2433,818 -> 2413,714
  (road city-2-loc-41 city-2-loc-94)
  (= (road-length city-2-loc-41 city-2-loc-94) 11)
  ; 2413,714 -> 2394,540
  (road city-2-loc-94 city-2-loc-67)
  (= (road-length city-2-loc-94 city-2-loc-67) 18)
  ; 2394,540 -> 2413,714
  (road city-2-loc-67 city-2-loc-94)
  (= (road-length city-2-loc-67 city-2-loc-94) 18)
  ; 2413,714 -> 2333,626
  (road city-2-loc-94 city-2-loc-80)
  (= (road-length city-2-loc-94 city-2-loc-80) 12)
  ; 2333,626 -> 2413,714
  (road city-2-loc-80 city-2-loc-94)
  (= (road-length city-2-loc-80 city-2-loc-94) 12)
  ; 2413,714 -> 2243,681
  (road city-2-loc-94 city-2-loc-86)
  (= (road-length city-2-loc-94 city-2-loc-86) 18)
  ; 2243,681 -> 2413,714
  (road city-2-loc-86 city-2-loc-94)
  (= (road-length city-2-loc-86 city-2-loc-94) 18)
  ; 3296,640 -> 3194,714
  (road city-2-loc-95 city-2-loc-1)
  (= (road-length city-2-loc-95 city-2-loc-1) 13)
  ; 3194,714 -> 3296,640
  (road city-2-loc-1 city-2-loc-95)
  (= (road-length city-2-loc-1 city-2-loc-95) 13)
  ; 3296,640 -> 3390,591
  (road city-2-loc-95 city-2-loc-5)
  (= (road-length city-2-loc-95 city-2-loc-5) 11)
  ; 3390,591 -> 3296,640
  (road city-2-loc-5 city-2-loc-95)
  (= (road-length city-2-loc-5 city-2-loc-95) 11)
  ; 3296,640 -> 3137,603
  (road city-2-loc-95 city-2-loc-55)
  (= (road-length city-2-loc-95 city-2-loc-55) 17)
  ; 3137,603 -> 3296,640
  (road city-2-loc-55 city-2-loc-95)
  (= (road-length city-2-loc-55 city-2-loc-95) 17)
  ; 3296,640 -> 3439,737
  (road city-2-loc-95 city-2-loc-69)
  (= (road-length city-2-loc-95 city-2-loc-69) 18)
  ; 3439,737 -> 3296,640
  (road city-2-loc-69 city-2-loc-95)
  (= (road-length city-2-loc-69 city-2-loc-95) 18)
  ; 3296,640 -> 3214,517
  (road city-2-loc-95 city-2-loc-91)
  (= (road-length city-2-loc-95 city-2-loc-91) 15)
  ; 3214,517 -> 3296,640
  (road city-2-loc-91 city-2-loc-95)
  (= (road-length city-2-loc-91 city-2-loc-95) 15)
  ; 2814,1465 -> 2943,1434
  (road city-2-loc-96 city-2-loc-12)
  (= (road-length city-2-loc-96 city-2-loc-12) 14)
  ; 2943,1434 -> 2814,1465
  (road city-2-loc-12 city-2-loc-96)
  (= (road-length city-2-loc-12 city-2-loc-96) 14)
  ; 2814,1465 -> 2739,1337
  (road city-2-loc-96 city-2-loc-26)
  (= (road-length city-2-loc-96 city-2-loc-26) 15)
  ; 2739,1337 -> 2814,1465
  (road city-2-loc-26 city-2-loc-96)
  (= (road-length city-2-loc-26 city-2-loc-96) 15)
  ; 2814,1465 -> 2702,1445
  (road city-2-loc-96 city-2-loc-75)
  (= (road-length city-2-loc-96 city-2-loc-75) 12)
  ; 2702,1445 -> 2814,1465
  (road city-2-loc-75 city-2-loc-96)
  (= (road-length city-2-loc-75 city-2-loc-96) 12)
  ; 2698,323 -> 2743,416
  (road city-2-loc-97 city-2-loc-9)
  (= (road-length city-2-loc-97 city-2-loc-9) 11)
  ; 2743,416 -> 2698,323
  (road city-2-loc-9 city-2-loc-97)
  (= (road-length city-2-loc-9 city-2-loc-97) 11)
  ; 2698,323 -> 2838,203
  (road city-2-loc-97 city-2-loc-24)
  (= (road-length city-2-loc-97 city-2-loc-24) 19)
  ; 2838,203 -> 2698,323
  (road city-2-loc-24 city-2-loc-97)
  (= (road-length city-2-loc-24 city-2-loc-97) 19)
  ; 2698,323 -> 2610,244
  (road city-2-loc-97 city-2-loc-56)
  (= (road-length city-2-loc-97 city-2-loc-56) 12)
  ; 2610,244 -> 2698,323
  (road city-2-loc-56 city-2-loc-97)
  (= (road-length city-2-loc-56 city-2-loc-97) 12)
  ; 2698,323 -> 2557,399
  (road city-2-loc-97 city-2-loc-65)
  (= (road-length city-2-loc-97 city-2-loc-65) 16)
  ; 2557,399 -> 2698,323
  (road city-2-loc-65 city-2-loc-97)
  (= (road-length city-2-loc-65 city-2-loc-97) 16)
  ; 2269,868 -> 2356,976
  (road city-2-loc-98 city-2-loc-18)
  (= (road-length city-2-loc-98 city-2-loc-18) 14)
  ; 2356,976 -> 2269,868
  (road city-2-loc-18 city-2-loc-98)
  (= (road-length city-2-loc-18 city-2-loc-98) 14)
  ; 2269,868 -> 2433,818
  (road city-2-loc-98 city-2-loc-41)
  (= (road-length city-2-loc-98 city-2-loc-41) 18)
  ; 2433,818 -> 2269,868
  (road city-2-loc-41 city-2-loc-98)
  (= (road-length city-2-loc-41 city-2-loc-98) 18)
  ; 2269,868 -> 2198,781
  (road city-2-loc-98 city-2-loc-44)
  (= (road-length city-2-loc-98 city-2-loc-44) 12)
  ; 2198,781 -> 2269,868
  (road city-2-loc-44 city-2-loc-98)
  (= (road-length city-2-loc-44 city-2-loc-98) 12)
  ; 2269,868 -> 2205,976
  (road city-2-loc-98 city-2-loc-45)
  (= (road-length city-2-loc-98 city-2-loc-45) 13)
  ; 2205,976 -> 2269,868
  (road city-2-loc-45 city-2-loc-98)
  (= (road-length city-2-loc-45 city-2-loc-98) 13)
  ; 2269,868 -> 2243,681
  (road city-2-loc-98 city-2-loc-86)
  (= (road-length city-2-loc-98 city-2-loc-86) 19)
  ; 2243,681 -> 2269,868
  (road city-2-loc-86 city-2-loc-98)
  (= (road-length city-2-loc-86 city-2-loc-98) 19)
  ; 3478,1478 -> 3377,1432
  (road city-2-loc-99 city-2-loc-33)
  (= (road-length city-2-loc-99 city-2-loc-33) 12)
  ; 3377,1432 -> 3478,1478
  (road city-2-loc-33 city-2-loc-99)
  (= (road-length city-2-loc-33 city-2-loc-99) 12)
  ; 2995,140 -> 3049,303
  (road city-2-loc-100 city-2-loc-3)
  (= (road-length city-2-loc-100 city-2-loc-3) 18)
  ; 3049,303 -> 2995,140
  (road city-2-loc-3 city-2-loc-100)
  (= (road-length city-2-loc-3 city-2-loc-100) 18)
  ; 2995,140 -> 3024,43
  (road city-2-loc-100 city-2-loc-7)
  (= (road-length city-2-loc-100 city-2-loc-7) 11)
  ; 3024,43 -> 2995,140
  (road city-2-loc-7 city-2-loc-100)
  (= (road-length city-2-loc-7 city-2-loc-100) 11)
  ; 2995,140 -> 2838,203
  (road city-2-loc-100 city-2-loc-24)
  (= (road-length city-2-loc-100 city-2-loc-24) 17)
  ; 2838,203 -> 2995,140
  (road city-2-loc-24 city-2-loc-100)
  (= (road-length city-2-loc-24 city-2-loc-100) 17)
  ; 2995,140 -> 2945,305
  (road city-2-loc-100 city-2-loc-52)
  (= (road-length city-2-loc-100 city-2-loc-52) 18)
  ; 2945,305 -> 2995,140
  (road city-2-loc-52 city-2-loc-100)
  (= (road-length city-2-loc-52 city-2-loc-100) 18)
  ; 2995,140 -> 3087,196
  (road city-2-loc-100 city-2-loc-92)
  (= (road-length city-2-loc-100 city-2-loc-92) 11)
  ; 3087,196 -> 2995,140
  (road city-2-loc-92 city-2-loc-100)
  (= (road-length city-2-loc-92 city-2-loc-100) 11)
  ; 2995,140 -> 2877,77
  (road city-2-loc-100 city-2-loc-93)
  (= (road-length city-2-loc-100 city-2-loc-93) 14)
  ; 2877,77 -> 2995,140
  (road city-2-loc-93 city-2-loc-100)
  (= (road-length city-2-loc-93 city-2-loc-100) 14)
  ; 2603,856 -> 2661,991
  (road city-2-loc-101 city-2-loc-22)
  (= (road-length city-2-loc-101 city-2-loc-22) 15)
  ; 2661,991 -> 2603,856
  (road city-2-loc-22 city-2-loc-101)
  (= (road-length city-2-loc-22 city-2-loc-101) 15)
  ; 2603,856 -> 2543,997
  (road city-2-loc-101 city-2-loc-31)
  (= (road-length city-2-loc-101 city-2-loc-31) 16)
  ; 2543,997 -> 2603,856
  (road city-2-loc-31 city-2-loc-101)
  (= (road-length city-2-loc-31 city-2-loc-101) 16)
  ; 2603,856 -> 2433,818
  (road city-2-loc-101 city-2-loc-41)
  (= (road-length city-2-loc-101 city-2-loc-41) 18)
  ; 2433,818 -> 2603,856
  (road city-2-loc-41 city-2-loc-101)
  (= (road-length city-2-loc-41 city-2-loc-101) 18)
  ; 2603,856 -> 2626,689
  (road city-2-loc-101 city-2-loc-47)
  (= (road-length city-2-loc-101 city-2-loc-47) 17)
  ; 2626,689 -> 2603,856
  (road city-2-loc-47 city-2-loc-101)
  (= (road-length city-2-loc-47 city-2-loc-101) 17)
  ; 2603,856 -> 2723,820
  (road city-2-loc-101 city-2-loc-79)
  (= (road-length city-2-loc-101 city-2-loc-79) 13)
  ; 2723,820 -> 2603,856
  (road city-2-loc-79 city-2-loc-101)
  (= (road-length city-2-loc-79 city-2-loc-101) 13)
  ; 3102,426 -> 3049,303
  (road city-2-loc-102 city-2-loc-3)
  (= (road-length city-2-loc-102 city-2-loc-3) 14)
  ; 3049,303 -> 3102,426
  (road city-2-loc-3 city-2-loc-102)
  (= (road-length city-2-loc-3 city-2-loc-102) 14)
  ; 3102,426 -> 3253,353
  (road city-2-loc-102 city-2-loc-8)
  (= (road-length city-2-loc-102 city-2-loc-8) 17)
  ; 3253,353 -> 3102,426
  (road city-2-loc-8 city-2-loc-102)
  (= (road-length city-2-loc-8 city-2-loc-102) 17)
  ; 3102,426 -> 2945,305
  (road city-2-loc-102 city-2-loc-52)
  (= (road-length city-2-loc-102 city-2-loc-52) 20)
  ; 2945,305 -> 3102,426
  (road city-2-loc-52 city-2-loc-102)
  (= (road-length city-2-loc-52 city-2-loc-102) 20)
  ; 3102,426 -> 3137,603
  (road city-2-loc-102 city-2-loc-55)
  (= (road-length city-2-loc-102 city-2-loc-55) 18)
  ; 3137,603 -> 3102,426
  (road city-2-loc-55 city-2-loc-102)
  (= (road-length city-2-loc-55 city-2-loc-102) 18)
  ; 3102,426 -> 2983,437
  (road city-2-loc-102 city-2-loc-73)
  (= (road-length city-2-loc-102 city-2-loc-73) 12)
  ; 2983,437 -> 3102,426
  (road city-2-loc-73 city-2-loc-102)
  (= (road-length city-2-loc-73 city-2-loc-102) 12)
  ; 3102,426 -> 3159,318
  (road city-2-loc-102 city-2-loc-78)
  (= (road-length city-2-loc-102 city-2-loc-78) 13)
  ; 3159,318 -> 3102,426
  (road city-2-loc-78 city-2-loc-102)
  (= (road-length city-2-loc-78 city-2-loc-102) 13)
  ; 3102,426 -> 3214,517
  (road city-2-loc-102 city-2-loc-91)
  (= (road-length city-2-loc-102 city-2-loc-91) 15)
  ; 3214,517 -> 3102,426
  (road city-2-loc-91 city-2-loc-102)
  (= (road-length city-2-loc-91 city-2-loc-102) 15)
  ; 3258,1272 -> 3098,1250
  (road city-2-loc-103 city-2-loc-6)
  (= (road-length city-2-loc-103 city-2-loc-6) 17)
  ; 3098,1250 -> 3258,1272
  (road city-2-loc-6 city-2-loc-103)
  (= (road-length city-2-loc-6 city-2-loc-103) 17)
  ; 3258,1272 -> 3248,1420
  (road city-2-loc-103 city-2-loc-21)
  (= (road-length city-2-loc-103 city-2-loc-21) 15)
  ; 3248,1420 -> 3258,1272
  (road city-2-loc-21 city-2-loc-103)
  (= (road-length city-2-loc-21 city-2-loc-103) 15)
  ; 3258,1272 -> 3134,1353
  (road city-2-loc-103 city-2-loc-30)
  (= (road-length city-2-loc-103 city-2-loc-30) 15)
  ; 3134,1353 -> 3258,1272
  (road city-2-loc-30 city-2-loc-103)
  (= (road-length city-2-loc-30 city-2-loc-103) 15)
  ; 3258,1272 -> 3377,1432
  (road city-2-loc-103 city-2-loc-33)
  (= (road-length city-2-loc-103 city-2-loc-33) 20)
  ; 3377,1432 -> 3258,1272
  (road city-2-loc-33 city-2-loc-103)
  (= (road-length city-2-loc-33 city-2-loc-103) 20)
  ; 3258,1272 -> 3378,1286
  (road city-2-loc-103 city-2-loc-42)
  (= (road-length city-2-loc-103 city-2-loc-42) 13)
  ; 3378,1286 -> 3258,1272
  (road city-2-loc-42 city-2-loc-103)
  (= (road-length city-2-loc-42 city-2-loc-103) 13)
  ; 3258,1272 -> 3346,1157
  (road city-2-loc-103 city-2-loc-68)
  (= (road-length city-2-loc-103 city-2-loc-68) 15)
  ; 3346,1157 -> 3258,1272
  (road city-2-loc-68 city-2-loc-103)
  (= (road-length city-2-loc-68 city-2-loc-103) 15)
  ; 3258,1272 -> 3215,1134
  (road city-2-loc-103 city-2-loc-82)
  (= (road-length city-2-loc-103 city-2-loc-82) 15)
  ; 3215,1134 -> 3258,1272
  (road city-2-loc-82 city-2-loc-103)
  (= (road-length city-2-loc-82 city-2-loc-103) 15)
  ; 3450,458 -> 3390,591
  (road city-2-loc-104 city-2-loc-5)
  (= (road-length city-2-loc-104 city-2-loc-5) 15)
  ; 3390,591 -> 3450,458
  (road city-2-loc-5 city-2-loc-104)
  (= (road-length city-2-loc-5 city-2-loc-104) 15)
  ; 3450,458 -> 3394,332
  (road city-2-loc-104 city-2-loc-37)
  (= (road-length city-2-loc-104 city-2-loc-37) 14)
  ; 3394,332 -> 3450,458
  (road city-2-loc-37 city-2-loc-104)
  (= (road-length city-2-loc-37 city-2-loc-104) 14)
  ; 2028,2623 -> 2153,2765
  (road city-3-loc-4 city-3-loc-2)
  (= (road-length city-3-loc-4 city-3-loc-2) 19)
  ; 2153,2765 -> 2028,2623
  (road city-3-loc-2 city-3-loc-4)
  (= (road-length city-3-loc-2 city-3-loc-4) 19)
  ; 1734,3212 -> 1676,3045
  (road city-3-loc-5 city-3-loc-3)
  (= (road-length city-3-loc-5 city-3-loc-3) 18)
  ; 1676,3045 -> 1734,3212
  (road city-3-loc-3 city-3-loc-5)
  (= (road-length city-3-loc-3 city-3-loc-5) 18)
  ; 1910,3080 -> 2007,3226
  (road city-3-loc-11 city-3-loc-9)
  (= (road-length city-3-loc-11 city-3-loc-9) 18)
  ; 2007,3226 -> 1910,3080
  (road city-3-loc-9 city-3-loc-11)
  (= (road-length city-3-loc-9 city-3-loc-11) 18)
  ; 1971,2731 -> 2153,2765
  (road city-3-loc-12 city-3-loc-2)
  (= (road-length city-3-loc-12 city-3-loc-2) 19)
  ; 2153,2765 -> 1971,2731
  (road city-3-loc-2 city-3-loc-12)
  (= (road-length city-3-loc-2 city-3-loc-12) 19)
  ; 1971,2731 -> 2028,2623
  (road city-3-loc-12 city-3-loc-4)
  (= (road-length city-3-loc-12 city-3-loc-4) 13)
  ; 2028,2623 -> 1971,2731
  (road city-3-loc-4 city-3-loc-12)
  (= (road-length city-3-loc-4 city-3-loc-12) 13)
  ; 1537,2501 -> 1428,2359
  (road city-3-loc-13 city-3-loc-6)
  (= (road-length city-3-loc-13 city-3-loc-6) 18)
  ; 1428,2359 -> 1537,2501
  (road city-3-loc-6 city-3-loc-13)
  (= (road-length city-3-loc-6 city-3-loc-13) 18)
  ; 1427,2166 -> 1428,2359
  (road city-3-loc-16 city-3-loc-6)
  (= (road-length city-3-loc-16 city-3-loc-6) 20)
  ; 1428,2359 -> 1427,2166
  (road city-3-loc-6 city-3-loc-16)
  (= (road-length city-3-loc-6 city-3-loc-16) 20)
  ; 1427,2166 -> 1304,2192
  (road city-3-loc-16 city-3-loc-14)
  (= (road-length city-3-loc-16 city-3-loc-14) 13)
  ; 1304,2192 -> 1427,2166
  (road city-3-loc-14 city-3-loc-16)
  (= (road-length city-3-loc-14 city-3-loc-16) 13)
  ; 1863,2604 -> 2028,2623
  (road city-3-loc-17 city-3-loc-4)
  (= (road-length city-3-loc-17 city-3-loc-4) 17)
  ; 2028,2623 -> 1863,2604
  (road city-3-loc-4 city-3-loc-17)
  (= (road-length city-3-loc-4 city-3-loc-17) 17)
  ; 1863,2604 -> 1971,2731
  (road city-3-loc-17 city-3-loc-12)
  (= (road-length city-3-loc-17 city-3-loc-12) 17)
  ; 1971,2731 -> 1863,2604
  (road city-3-loc-12 city-3-loc-17)
  (= (road-length city-3-loc-12 city-3-loc-17) 17)
  ; 1505,2644 -> 1537,2501
  (road city-3-loc-18 city-3-loc-13)
  (= (road-length city-3-loc-18 city-3-loc-13) 15)
  ; 1537,2501 -> 1505,2644
  (road city-3-loc-13 city-3-loc-18)
  (= (road-length city-3-loc-13 city-3-loc-18) 15)
  ; 1167,2435 -> 1001,2504
  (road city-3-loc-19 city-3-loc-10)
  (= (road-length city-3-loc-19 city-3-loc-10) 18)
  ; 1001,2504 -> 1167,2435
  (road city-3-loc-10 city-3-loc-19)
  (= (road-length city-3-loc-10 city-3-loc-19) 18)
  ; 1217,2272 -> 1304,2192
  (road city-3-loc-20 city-3-loc-14)
  (= (road-length city-3-loc-20 city-3-loc-14) 12)
  ; 1304,2192 -> 1217,2272
  (road city-3-loc-14 city-3-loc-20)
  (= (road-length city-3-loc-14 city-3-loc-20) 12)
  ; 1217,2272 -> 1167,2435
  (road city-3-loc-20 city-3-loc-19)
  (= (road-length city-3-loc-20 city-3-loc-19) 17)
  ; 1167,2435 -> 1217,2272
  (road city-3-loc-19 city-3-loc-20)
  (= (road-length city-3-loc-19 city-3-loc-20) 17)
  ; 2295,2611 -> 2453,2671
  (road city-3-loc-22 city-3-loc-8)
  (= (road-length city-3-loc-22 city-3-loc-8) 17)
  ; 2453,2671 -> 2295,2611
  (road city-3-loc-8 city-3-loc-22)
  (= (road-length city-3-loc-8 city-3-loc-22) 17)
  ; 1937,2420 -> 1863,2604
  (road city-3-loc-23 city-3-loc-17)
  (= (road-length city-3-loc-23 city-3-loc-17) 20)
  ; 1863,2604 -> 1937,2420
  (road city-3-loc-17 city-3-loc-23)
  (= (road-length city-3-loc-17 city-3-loc-23) 20)
  ; 2040,2248 -> 2082,2113
  (road city-3-loc-24 city-3-loc-7)
  (= (road-length city-3-loc-24 city-3-loc-7) 15)
  ; 2082,2113 -> 2040,2248
  (road city-3-loc-7 city-3-loc-24)
  (= (road-length city-3-loc-7 city-3-loc-24) 15)
  ; 2040,2248 -> 1937,2420
  (road city-3-loc-24 city-3-loc-23)
  (= (road-length city-3-loc-24 city-3-loc-23) 20)
  ; 1937,2420 -> 2040,2248
  (road city-3-loc-23 city-3-loc-24)
  (= (road-length city-3-loc-23 city-3-loc-24) 20)
  ; 2357,2438 -> 2295,2611
  (road city-3-loc-26 city-3-loc-22)
  (= (road-length city-3-loc-26 city-3-loc-22) 19)
  ; 2295,2611 -> 2357,2438
  (road city-3-loc-22 city-3-loc-26)
  (= (road-length city-3-loc-22 city-3-loc-26) 19)
  ; 1821,3387 -> 1734,3212
  (road city-3-loc-28 city-3-loc-5)
  (= (road-length city-3-loc-28 city-3-loc-5) 20)
  ; 1734,3212 -> 1821,3387
  (road city-3-loc-5 city-3-loc-28)
  (= (road-length city-3-loc-5 city-3-loc-28) 20)
  ; 1596,2286 -> 1428,2359
  (road city-3-loc-29 city-3-loc-6)
  (= (road-length city-3-loc-29 city-3-loc-6) 19)
  ; 1428,2359 -> 1596,2286
  (road city-3-loc-6 city-3-loc-29)
  (= (road-length city-3-loc-6 city-3-loc-29) 19)
  ; 2104,2506 -> 2028,2623
  (road city-3-loc-30 city-3-loc-4)
  (= (road-length city-3-loc-30 city-3-loc-4) 14)
  ; 2028,2623 -> 2104,2506
  (road city-3-loc-4 city-3-loc-30)
  (= (road-length city-3-loc-4 city-3-loc-30) 14)
  ; 2104,2506 -> 1937,2420
  (road city-3-loc-30 city-3-loc-23)
  (= (road-length city-3-loc-30 city-3-loc-23) 19)
  ; 1937,2420 -> 2104,2506
  (road city-3-loc-23 city-3-loc-30)
  (= (road-length city-3-loc-23 city-3-loc-30) 19)
  ; 2182,2272 -> 2082,2113
  (road city-3-loc-31 city-3-loc-7)
  (= (road-length city-3-loc-31 city-3-loc-7) 19)
  ; 2082,2113 -> 2182,2272
  (road city-3-loc-7 city-3-loc-31)
  (= (road-length city-3-loc-7 city-3-loc-31) 19)
  ; 2182,2272 -> 2040,2248
  (road city-3-loc-31 city-3-loc-24)
  (= (road-length city-3-loc-31 city-3-loc-24) 15)
  ; 2040,2248 -> 2182,2272
  (road city-3-loc-24 city-3-loc-31)
  (= (road-length city-3-loc-24 city-3-loc-31) 15)
  ; 1645,2850 -> 1676,3045
  (road city-3-loc-33 city-3-loc-3)
  (= (road-length city-3-loc-33 city-3-loc-3) 20)
  ; 1676,3045 -> 1645,2850
  (road city-3-loc-3 city-3-loc-33)
  (= (road-length city-3-loc-3 city-3-loc-33) 20)
  ; 1241,3123 -> 1101,3258
  (road city-3-loc-34 city-3-loc-1)
  (= (road-length city-3-loc-34 city-3-loc-1) 20)
  ; 1101,3258 -> 1241,3123
  (road city-3-loc-1 city-3-loc-34)
  (= (road-length city-3-loc-1 city-3-loc-34) 20)
  ; 1241,3123 -> 1345,3148
  (road city-3-loc-34 city-3-loc-27)
  (= (road-length city-3-loc-34 city-3-loc-27) 11)
  ; 1345,3148 -> 1241,3123
  (road city-3-loc-27 city-3-loc-34)
  (= (road-length city-3-loc-27 city-3-loc-34) 11)
  ; 2080,2355 -> 1937,2420
  (road city-3-loc-35 city-3-loc-23)
  (= (road-length city-3-loc-35 city-3-loc-23) 16)
  ; 1937,2420 -> 2080,2355
  (road city-3-loc-23 city-3-loc-35)
  (= (road-length city-3-loc-23 city-3-loc-35) 16)
  ; 2080,2355 -> 2040,2248
  (road city-3-loc-35 city-3-loc-24)
  (= (road-length city-3-loc-35 city-3-loc-24) 12)
  ; 2040,2248 -> 2080,2355
  (road city-3-loc-24 city-3-loc-35)
  (= (road-length city-3-loc-24 city-3-loc-35) 12)
  ; 2080,2355 -> 2104,2506
  (road city-3-loc-35 city-3-loc-30)
  (= (road-length city-3-loc-35 city-3-loc-30) 16)
  ; 2104,2506 -> 2080,2355
  (road city-3-loc-30 city-3-loc-35)
  (= (road-length city-3-loc-30 city-3-loc-35) 16)
  ; 2080,2355 -> 2182,2272
  (road city-3-loc-35 city-3-loc-31)
  (= (road-length city-3-loc-35 city-3-loc-31) 14)
  ; 2182,2272 -> 2080,2355
  (road city-3-loc-31 city-3-loc-35)
  (= (road-length city-3-loc-31 city-3-loc-35) 14)
  ; 1977,2905 -> 1910,3080
  (road city-3-loc-36 city-3-loc-11)
  (= (road-length city-3-loc-36 city-3-loc-11) 19)
  ; 1910,3080 -> 1977,2905
  (road city-3-loc-11 city-3-loc-36)
  (= (road-length city-3-loc-11 city-3-loc-36) 19)
  ; 1977,2905 -> 1971,2731
  (road city-3-loc-36 city-3-loc-12)
  (= (road-length city-3-loc-36 city-3-loc-12) 18)
  ; 1971,2731 -> 1977,2905
  (road city-3-loc-12 city-3-loc-36)
  (= (road-length city-3-loc-12 city-3-loc-36) 18)
  ; 1417,2067 -> 1304,2192
  (road city-3-loc-38 city-3-loc-14)
  (= (road-length city-3-loc-38 city-3-loc-14) 17)
  ; 1304,2192 -> 1417,2067
  (road city-3-loc-14 city-3-loc-38)
  (= (road-length city-3-loc-14 city-3-loc-38) 17)
  ; 1417,2067 -> 1427,2166
  (road city-3-loc-38 city-3-loc-16)
  (= (road-length city-3-loc-38 city-3-loc-16) 10)
  ; 1427,2166 -> 1417,2067
  (road city-3-loc-16 city-3-loc-38)
  (= (road-length city-3-loc-16 city-3-loc-38) 10)
  ; 1773,2395 -> 1937,2420
  (road city-3-loc-39 city-3-loc-23)
  (= (road-length city-3-loc-39 city-3-loc-23) 17)
  ; 1937,2420 -> 1773,2395
  (road city-3-loc-23 city-3-loc-39)
  (= (road-length city-3-loc-23 city-3-loc-39) 17)
  ; 2365,2738 -> 2453,2671
  (road city-3-loc-40 city-3-loc-8)
  (= (road-length city-3-loc-40 city-3-loc-8) 12)
  ; 2453,2671 -> 2365,2738
  (road city-3-loc-8 city-3-loc-40)
  (= (road-length city-3-loc-8 city-3-loc-40) 12)
  ; 2365,2738 -> 2295,2611
  (road city-3-loc-40 city-3-loc-22)
  (= (road-length city-3-loc-40 city-3-loc-22) 15)
  ; 2295,2611 -> 2365,2738
  (road city-3-loc-22 city-3-loc-40)
  (= (road-length city-3-loc-22 city-3-loc-40) 15)
  ; 1735,2578 -> 1863,2604
  (road city-3-loc-41 city-3-loc-17)
  (= (road-length city-3-loc-41 city-3-loc-17) 14)
  ; 1863,2604 -> 1735,2578
  (road city-3-loc-17 city-3-loc-41)
  (= (road-length city-3-loc-17 city-3-loc-41) 14)
  ; 1735,2578 -> 1773,2395
  (road city-3-loc-41 city-3-loc-39)
  (= (road-length city-3-loc-41 city-3-loc-39) 19)
  ; 1773,2395 -> 1735,2578
  (road city-3-loc-39 city-3-loc-41)
  (= (road-length city-3-loc-39 city-3-loc-41) 19)
  ; 1649,2726 -> 1505,2644
  (road city-3-loc-42 city-3-loc-18)
  (= (road-length city-3-loc-42 city-3-loc-18) 17)
  ; 1505,2644 -> 1649,2726
  (road city-3-loc-18 city-3-loc-42)
  (= (road-length city-3-loc-18 city-3-loc-42) 17)
  ; 1649,2726 -> 1645,2850
  (road city-3-loc-42 city-3-loc-33)
  (= (road-length city-3-loc-42 city-3-loc-33) 13)
  ; 1645,2850 -> 1649,2726
  (road city-3-loc-33 city-3-loc-42)
  (= (road-length city-3-loc-33 city-3-loc-42) 13)
  ; 1649,2726 -> 1735,2578
  (road city-3-loc-42 city-3-loc-41)
  (= (road-length city-3-loc-42 city-3-loc-41) 18)
  ; 1735,2578 -> 1649,2726
  (road city-3-loc-41 city-3-loc-42)
  (= (road-length city-3-loc-41 city-3-loc-42) 18)
  ; 1318,2878 -> 1165,2851
  (road city-3-loc-43 city-3-loc-37)
  (= (road-length city-3-loc-43 city-3-loc-37) 16)
  ; 1165,2851 -> 1318,2878
  (road city-3-loc-37 city-3-loc-43)
  (= (road-length city-3-loc-37 city-3-loc-43) 16)
  ; 1369,2772 -> 1505,2644
  (road city-3-loc-44 city-3-loc-18)
  (= (road-length city-3-loc-44 city-3-loc-18) 19)
  ; 1505,2644 -> 1369,2772
  (road city-3-loc-18 city-3-loc-44)
  (= (road-length city-3-loc-18 city-3-loc-44) 19)
  ; 1369,2772 -> 1318,2878
  (road city-3-loc-44 city-3-loc-43)
  (= (road-length city-3-loc-44 city-3-loc-43) 12)
  ; 1318,2878 -> 1369,2772
  (road city-3-loc-43 city-3-loc-44)
  (= (road-length city-3-loc-43 city-3-loc-44) 12)
  ; 1300,2976 -> 1345,3148
  (road city-3-loc-46 city-3-loc-27)
  (= (road-length city-3-loc-46 city-3-loc-27) 18)
  ; 1345,3148 -> 1300,2976
  (road city-3-loc-27 city-3-loc-46)
  (= (road-length city-3-loc-27 city-3-loc-46) 18)
  ; 1300,2976 -> 1241,3123
  (road city-3-loc-46 city-3-loc-34)
  (= (road-length city-3-loc-46 city-3-loc-34) 16)
  ; 1241,3123 -> 1300,2976
  (road city-3-loc-34 city-3-loc-46)
  (= (road-length city-3-loc-34 city-3-loc-46) 16)
  ; 1300,2976 -> 1165,2851
  (road city-3-loc-46 city-3-loc-37)
  (= (road-length city-3-loc-46 city-3-loc-37) 19)
  ; 1165,2851 -> 1300,2976
  (road city-3-loc-37 city-3-loc-46)
  (= (road-length city-3-loc-37 city-3-loc-46) 19)
  ; 1300,2976 -> 1318,2878
  (road city-3-loc-46 city-3-loc-43)
  (= (road-length city-3-loc-46 city-3-loc-43) 10)
  ; 1318,2878 -> 1300,2976
  (road city-3-loc-43 city-3-loc-46)
  (= (road-length city-3-loc-43 city-3-loc-46) 10)
  ; 1525,3480 -> 1440,3400
  (road city-3-loc-47 city-3-loc-45)
  (= (road-length city-3-loc-47 city-3-loc-45) 12)
  ; 1440,3400 -> 1525,3480
  (road city-3-loc-45 city-3-loc-47)
  (= (road-length city-3-loc-45 city-3-loc-47) 12)
  ; 1885,2151 -> 1768,2126
  (road city-3-loc-48 city-3-loc-21)
  (= (road-length city-3-loc-48 city-3-loc-21) 12)
  ; 1768,2126 -> 1885,2151
  (road city-3-loc-21 city-3-loc-48)
  (= (road-length city-3-loc-21 city-3-loc-48) 12)
  ; 1885,2151 -> 2040,2248
  (road city-3-loc-48 city-3-loc-24)
  (= (road-length city-3-loc-48 city-3-loc-24) 19)
  ; 2040,2248 -> 1885,2151
  (road city-3-loc-24 city-3-loc-48)
  (= (road-length city-3-loc-24 city-3-loc-48) 19)
  ; 1239,2573 -> 1167,2435
  (road city-3-loc-49 city-3-loc-19)
  (= (road-length city-3-loc-49 city-3-loc-19) 16)
  ; 1167,2435 -> 1239,2573
  (road city-3-loc-19 city-3-loc-49)
  (= (road-length city-3-loc-19 city-3-loc-49) 16)
  ; 1644,3348 -> 1734,3212
  (road city-3-loc-50 city-3-loc-5)
  (= (road-length city-3-loc-50 city-3-loc-5) 17)
  ; 1734,3212 -> 1644,3348
  (road city-3-loc-5 city-3-loc-50)
  (= (road-length city-3-loc-5 city-3-loc-50) 17)
  ; 1644,3348 -> 1821,3387
  (road city-3-loc-50 city-3-loc-28)
  (= (road-length city-3-loc-50 city-3-loc-28) 19)
  ; 1821,3387 -> 1644,3348
  (road city-3-loc-28 city-3-loc-50)
  (= (road-length city-3-loc-28 city-3-loc-50) 19)
  ; 1644,3348 -> 1525,3480
  (road city-3-loc-50 city-3-loc-47)
  (= (road-length city-3-loc-50 city-3-loc-47) 18)
  ; 1525,3480 -> 1644,3348
  (road city-3-loc-47 city-3-loc-50)
  (= (road-length city-3-loc-47 city-3-loc-50) 18)
  ; 1108,3383 -> 1101,3258
  (road city-3-loc-51 city-3-loc-1)
  (= (road-length city-3-loc-51 city-3-loc-1) 13)
  ; 1101,3258 -> 1108,3383
  (road city-3-loc-1 city-3-loc-51)
  (= (road-length city-3-loc-1 city-3-loc-51) 13)
  ; 2072,3392 -> 2007,3226
  (road city-3-loc-52 city-3-loc-9)
  (= (road-length city-3-loc-52 city-3-loc-9) 18)
  ; 2007,3226 -> 2072,3392
  (road city-3-loc-9 city-3-loc-52)
  (= (road-length city-3-loc-9 city-3-loc-52) 18)
  ; 2165,3166 -> 2007,3226
  (road city-3-loc-53 city-3-loc-9)
  (= (road-length city-3-loc-53 city-3-loc-9) 17)
  ; 2007,3226 -> 2165,3166
  (road city-3-loc-9 city-3-loc-53)
  (= (road-length city-3-loc-9 city-3-loc-53) 17)
  ; 2165,3166 -> 2294,3268
  (road city-3-loc-53 city-3-loc-32)
  (= (road-length city-3-loc-53 city-3-loc-32) 17)
  ; 2294,3268 -> 2165,3166
  (road city-3-loc-32 city-3-loc-53)
  (= (road-length city-3-loc-32 city-3-loc-53) 17)
  ; 2189,2910 -> 2153,2765
  (road city-3-loc-54 city-3-loc-2)
  (= (road-length city-3-loc-54 city-3-loc-2) 15)
  ; 2153,2765 -> 2189,2910
  (road city-3-loc-2 city-3-loc-54)
  (= (road-length city-3-loc-2 city-3-loc-54) 15)
  ; 1284,2031 -> 1304,2192
  (road city-3-loc-55 city-3-loc-14)
  (= (road-length city-3-loc-55 city-3-loc-14) 17)
  ; 1304,2192 -> 1284,2031
  (road city-3-loc-14 city-3-loc-55)
  (= (road-length city-3-loc-14 city-3-loc-55) 17)
  ; 1284,2031 -> 1427,2166
  (road city-3-loc-55 city-3-loc-16)
  (= (road-length city-3-loc-55 city-3-loc-16) 20)
  ; 1427,2166 -> 1284,2031
  (road city-3-loc-16 city-3-loc-55)
  (= (road-length city-3-loc-16 city-3-loc-55) 20)
  ; 1284,2031 -> 1092,2019
  (road city-3-loc-55 city-3-loc-25)
  (= (road-length city-3-loc-55 city-3-loc-25) 20)
  ; 1092,2019 -> 1284,2031
  (road city-3-loc-25 city-3-loc-55)
  (= (road-length city-3-loc-25 city-3-loc-55) 20)
  ; 1284,2031 -> 1417,2067
  (road city-3-loc-55 city-3-loc-38)
  (= (road-length city-3-loc-55 city-3-loc-38) 14)
  ; 1417,2067 -> 1284,2031
  (road city-3-loc-38 city-3-loc-55)
  (= (road-length city-3-loc-38 city-3-loc-55) 14)
  ; 2380,2864 -> 2365,2738
  (road city-3-loc-56 city-3-loc-40)
  (= (road-length city-3-loc-56 city-3-loc-40) 13)
  ; 2365,2738 -> 2380,2864
  (road city-3-loc-40 city-3-loc-56)
  (= (road-length city-3-loc-40 city-3-loc-56) 13)
  ; 2380,2864 -> 2189,2910
  (road city-3-loc-56 city-3-loc-54)
  (= (road-length city-3-loc-56 city-3-loc-54) 20)
  ; 2189,2910 -> 2380,2864
  (road city-3-loc-54 city-3-loc-56)
  (= (road-length city-3-loc-54 city-3-loc-56) 20)
  ; 2018,2025 -> 2082,2113
  (road city-3-loc-57 city-3-loc-7)
  (= (road-length city-3-loc-57 city-3-loc-7) 11)
  ; 2082,2113 -> 2018,2025
  (road city-3-loc-7 city-3-loc-57)
  (= (road-length city-3-loc-7 city-3-loc-57) 11)
  ; 2018,2025 -> 1885,2151
  (road city-3-loc-57 city-3-loc-48)
  (= (road-length city-3-loc-57 city-3-loc-48) 19)
  ; 1885,2151 -> 2018,2025
  (road city-3-loc-48 city-3-loc-57)
  (= (road-length city-3-loc-48 city-3-loc-57) 19)
  ; 2060,3107 -> 2007,3226
  (road city-3-loc-58 city-3-loc-9)
  (= (road-length city-3-loc-58 city-3-loc-9) 13)
  ; 2007,3226 -> 2060,3107
  (road city-3-loc-9 city-3-loc-58)
  (= (road-length city-3-loc-9 city-3-loc-58) 13)
  ; 2060,3107 -> 1910,3080
  (road city-3-loc-58 city-3-loc-11)
  (= (road-length city-3-loc-58 city-3-loc-11) 16)
  ; 1910,3080 -> 2060,3107
  (road city-3-loc-11 city-3-loc-58)
  (= (road-length city-3-loc-11 city-3-loc-58) 16)
  ; 2060,3107 -> 2165,3166
  (road city-3-loc-58 city-3-loc-53)
  (= (road-length city-3-loc-58 city-3-loc-53) 12)
  ; 2165,3166 -> 2060,3107
  (road city-3-loc-53 city-3-loc-58)
  (= (road-length city-3-loc-53 city-3-loc-58) 12)
  ; 1007,2781 -> 1165,2851
  (road city-3-loc-59 city-3-loc-37)
  (= (road-length city-3-loc-59 city-3-loc-37) 18)
  ; 1165,2851 -> 1007,2781
  (road city-3-loc-37 city-3-loc-59)
  (= (road-length city-3-loc-37 city-3-loc-59) 18)
  ; 1622,2080 -> 1768,2126
  (road city-3-loc-60 city-3-loc-21)
  (= (road-length city-3-loc-60 city-3-loc-21) 16)
  ; 1768,2126 -> 1622,2080
  (road city-3-loc-21 city-3-loc-60)
  (= (road-length city-3-loc-21 city-3-loc-60) 16)
  ; 2191,3388 -> 2294,3268
  (road city-3-loc-61 city-3-loc-32)
  (= (road-length city-3-loc-61 city-3-loc-32) 16)
  ; 2294,3268 -> 2191,3388
  (road city-3-loc-32 city-3-loc-61)
  (= (road-length city-3-loc-32 city-3-loc-61) 16)
  ; 2191,3388 -> 2072,3392
  (road city-3-loc-61 city-3-loc-52)
  (= (road-length city-3-loc-61 city-3-loc-52) 12)
  ; 2072,3392 -> 2191,3388
  (road city-3-loc-52 city-3-loc-61)
  (= (road-length city-3-loc-52 city-3-loc-61) 12)
  ; 1734,2940 -> 1676,3045
  (road city-3-loc-62 city-3-loc-3)
  (= (road-length city-3-loc-62 city-3-loc-3) 12)
  ; 1676,3045 -> 1734,2940
  (road city-3-loc-3 city-3-loc-62)
  (= (road-length city-3-loc-3 city-3-loc-62) 12)
  ; 1734,2940 -> 1645,2850
  (road city-3-loc-62 city-3-loc-33)
  (= (road-length city-3-loc-62 city-3-loc-33) 13)
  ; 1645,2850 -> 1734,2940
  (road city-3-loc-33 city-3-loc-62)
  (= (road-length city-3-loc-33 city-3-loc-62) 13)
  ; 1379,3306 -> 1345,3148
  (road city-3-loc-63 city-3-loc-27)
  (= (road-length city-3-loc-63 city-3-loc-27) 17)
  ; 1345,3148 -> 1379,3306
  (road city-3-loc-27 city-3-loc-63)
  (= (road-length city-3-loc-27 city-3-loc-63) 17)
  ; 1379,3306 -> 1440,3400
  (road city-3-loc-63 city-3-loc-45)
  (= (road-length city-3-loc-63 city-3-loc-45) 12)
  ; 1440,3400 -> 1379,3306
  (road city-3-loc-45 city-3-loc-63)
  (= (road-length city-3-loc-45 city-3-loc-63) 12)
  ; 1040,3096 -> 1101,3258
  (road city-3-loc-64 city-3-loc-1)
  (= (road-length city-3-loc-64 city-3-loc-1) 18)
  ; 1101,3258 -> 1040,3096
  (road city-3-loc-1 city-3-loc-64)
  (= (road-length city-3-loc-1 city-3-loc-64) 18)
  ; 1445,2951 -> 1318,2878
  (road city-3-loc-65 city-3-loc-43)
  (= (road-length city-3-loc-65 city-3-loc-43) 15)
  ; 1318,2878 -> 1445,2951
  (road city-3-loc-43 city-3-loc-65)
  (= (road-length city-3-loc-43 city-3-loc-65) 15)
  ; 1445,2951 -> 1369,2772
  (road city-3-loc-65 city-3-loc-44)
  (= (road-length city-3-loc-65 city-3-loc-44) 20)
  ; 1369,2772 -> 1445,2951
  (road city-3-loc-44 city-3-loc-65)
  (= (road-length city-3-loc-44 city-3-loc-65) 20)
  ; 1445,2951 -> 1300,2976
  (road city-3-loc-65 city-3-loc-46)
  (= (road-length city-3-loc-65 city-3-loc-46) 15)
  ; 1300,2976 -> 1445,2951
  (road city-3-loc-46 city-3-loc-65)
  (= (road-length city-3-loc-46 city-3-loc-65) 15)
  ; 1132,2574 -> 1001,2504
  (road city-3-loc-66 city-3-loc-10)
  (= (road-length city-3-loc-66 city-3-loc-10) 15)
  ; 1001,2504 -> 1132,2574
  (road city-3-loc-10 city-3-loc-66)
  (= (road-length city-3-loc-10 city-3-loc-66) 15)
  ; 1132,2574 -> 1167,2435
  (road city-3-loc-66 city-3-loc-19)
  (= (road-length city-3-loc-66 city-3-loc-19) 15)
  ; 1167,2435 -> 1132,2574
  (road city-3-loc-19 city-3-loc-66)
  (= (road-length city-3-loc-19 city-3-loc-66) 15)
  ; 1132,2574 -> 1239,2573
  (road city-3-loc-66 city-3-loc-49)
  (= (road-length city-3-loc-66 city-3-loc-49) 11)
  ; 1239,2573 -> 1132,2574
  (road city-3-loc-49 city-3-loc-66)
  (= (road-length city-3-loc-49 city-3-loc-66) 11)
  ; 2082,2843 -> 2153,2765
  (road city-3-loc-67 city-3-loc-2)
  (= (road-length city-3-loc-67 city-3-loc-2) 11)
  ; 2153,2765 -> 2082,2843
  (road city-3-loc-2 city-3-loc-67)
  (= (road-length city-3-loc-2 city-3-loc-67) 11)
  ; 2082,2843 -> 1971,2731
  (road city-3-loc-67 city-3-loc-12)
  (= (road-length city-3-loc-67 city-3-loc-12) 16)
  ; 1971,2731 -> 2082,2843
  (road city-3-loc-12 city-3-loc-67)
  (= (road-length city-3-loc-12 city-3-loc-67) 16)
  ; 2082,2843 -> 1977,2905
  (road city-3-loc-67 city-3-loc-36)
  (= (road-length city-3-loc-67 city-3-loc-36) 13)
  ; 1977,2905 -> 2082,2843
  (road city-3-loc-36 city-3-loc-67)
  (= (road-length city-3-loc-36 city-3-loc-67) 13)
  ; 2082,2843 -> 2189,2910
  (road city-3-loc-67 city-3-loc-54)
  (= (road-length city-3-loc-67 city-3-loc-54) 13)
  ; 2189,2910 -> 2082,2843
  (road city-3-loc-54 city-3-loc-67)
  (= (road-length city-3-loc-54 city-3-loc-67) 13)
  ; 1201,2958 -> 1241,3123
  (road city-3-loc-68 city-3-loc-34)
  (= (road-length city-3-loc-68 city-3-loc-34) 17)
  ; 1241,3123 -> 1201,2958
  (road city-3-loc-34 city-3-loc-68)
  (= (road-length city-3-loc-34 city-3-loc-68) 17)
  ; 1201,2958 -> 1165,2851
  (road city-3-loc-68 city-3-loc-37)
  (= (road-length city-3-loc-68 city-3-loc-37) 12)
  ; 1165,2851 -> 1201,2958
  (road city-3-loc-37 city-3-loc-68)
  (= (road-length city-3-loc-37 city-3-loc-68) 12)
  ; 1201,2958 -> 1318,2878
  (road city-3-loc-68 city-3-loc-43)
  (= (road-length city-3-loc-68 city-3-loc-43) 15)
  ; 1318,2878 -> 1201,2958
  (road city-3-loc-43 city-3-loc-68)
  (= (road-length city-3-loc-43 city-3-loc-68) 15)
  ; 1201,2958 -> 1300,2976
  (road city-3-loc-68 city-3-loc-46)
  (= (road-length city-3-loc-68 city-3-loc-46) 11)
  ; 1300,2976 -> 1201,2958
  (road city-3-loc-46 city-3-loc-68)
  (= (road-length city-3-loc-46 city-3-loc-68) 11)
  ; 1477,3082 -> 1345,3148
  (road city-3-loc-70 city-3-loc-27)
  (= (road-length city-3-loc-70 city-3-loc-27) 15)
  ; 1345,3148 -> 1477,3082
  (road city-3-loc-27 city-3-loc-70)
  (= (road-length city-3-loc-27 city-3-loc-70) 15)
  ; 1477,3082 -> 1445,2951
  (road city-3-loc-70 city-3-loc-65)
  (= (road-length city-3-loc-70 city-3-loc-65) 14)
  ; 1445,2951 -> 1477,3082
  (road city-3-loc-65 city-3-loc-70)
  (= (road-length city-3-loc-65 city-3-loc-70) 14)
  ; 2169,2044 -> 2082,2113
  (road city-3-loc-71 city-3-loc-7)
  (= (road-length city-3-loc-71 city-3-loc-7) 12)
  ; 2082,2113 -> 2169,2044
  (road city-3-loc-7 city-3-loc-71)
  (= (road-length city-3-loc-7 city-3-loc-71) 12)
  ; 2169,2044 -> 2018,2025
  (road city-3-loc-71 city-3-loc-57)
  (= (road-length city-3-loc-71 city-3-loc-57) 16)
  ; 2018,2025 -> 2169,2044
  (road city-3-loc-57 city-3-loc-71)
  (= (road-length city-3-loc-57 city-3-loc-71) 16)
  ; 2334,2243 -> 2357,2438
  (road city-3-loc-72 city-3-loc-26)
  (= (road-length city-3-loc-72 city-3-loc-26) 20)
  ; 2357,2438 -> 2334,2243
  (road city-3-loc-26 city-3-loc-72)
  (= (road-length city-3-loc-26 city-3-loc-72) 20)
  ; 2334,2243 -> 2182,2272
  (road city-3-loc-72 city-3-loc-31)
  (= (road-length city-3-loc-72 city-3-loc-31) 16)
  ; 2182,2272 -> 2334,2243
  (road city-3-loc-31 city-3-loc-72)
  (= (road-length city-3-loc-31 city-3-loc-72) 16)
  ; 2334,2243 -> 2403,2122
  (road city-3-loc-72 city-3-loc-69)
  (= (road-length city-3-loc-72 city-3-loc-69) 14)
  ; 2403,2122 -> 2334,2243
  (road city-3-loc-69 city-3-loc-72)
  (= (road-length city-3-loc-69 city-3-loc-72) 14)
  ; 2477,2347 -> 2357,2438
  (road city-3-loc-73 city-3-loc-26)
  (= (road-length city-3-loc-73 city-3-loc-26) 16)
  ; 2357,2438 -> 2477,2347
  (road city-3-loc-26 city-3-loc-73)
  (= (road-length city-3-loc-26 city-3-loc-73) 16)
  ; 2477,2347 -> 2334,2243
  (road city-3-loc-73 city-3-loc-72)
  (= (road-length city-3-loc-73 city-3-loc-72) 18)
  ; 2334,2243 -> 2477,2347
  (road city-3-loc-72 city-3-loc-73)
  (= (road-length city-3-loc-72 city-3-loc-73) 18)
  ; 2474,2934 -> 2380,2864
  (road city-3-loc-74 city-3-loc-56)
  (= (road-length city-3-loc-74 city-3-loc-56) 12)
  ; 2380,2864 -> 2474,2934
  (road city-3-loc-56 city-3-loc-74)
  (= (road-length city-3-loc-56 city-3-loc-74) 12)
  ; 2424,3308 -> 2455,3443
  (road city-3-loc-75 city-3-loc-15)
  (= (road-length city-3-loc-75 city-3-loc-15) 14)
  ; 2455,3443 -> 2424,3308
  (road city-3-loc-15 city-3-loc-75)
  (= (road-length city-3-loc-15 city-3-loc-75) 14)
  ; 2424,3308 -> 2294,3268
  (road city-3-loc-75 city-3-loc-32)
  (= (road-length city-3-loc-75 city-3-loc-32) 14)
  ; 2294,3268 -> 2424,3308
  (road city-3-loc-32 city-3-loc-75)
  (= (road-length city-3-loc-32 city-3-loc-75) 14)
  ; 1840,3199 -> 1734,3212
  (road city-3-loc-76 city-3-loc-5)
  (= (road-length city-3-loc-76 city-3-loc-5) 11)
  ; 1734,3212 -> 1840,3199
  (road city-3-loc-5 city-3-loc-76)
  (= (road-length city-3-loc-5 city-3-loc-76) 11)
  ; 1840,3199 -> 2007,3226
  (road city-3-loc-76 city-3-loc-9)
  (= (road-length city-3-loc-76 city-3-loc-9) 17)
  ; 2007,3226 -> 1840,3199
  (road city-3-loc-9 city-3-loc-76)
  (= (road-length city-3-loc-9 city-3-loc-76) 17)
  ; 1840,3199 -> 1910,3080
  (road city-3-loc-76 city-3-loc-11)
  (= (road-length city-3-loc-76 city-3-loc-11) 14)
  ; 1910,3080 -> 1840,3199
  (road city-3-loc-11 city-3-loc-76)
  (= (road-length city-3-loc-11 city-3-loc-76) 14)
  ; 1840,3199 -> 1821,3387
  (road city-3-loc-76 city-3-loc-28)
  (= (road-length city-3-loc-76 city-3-loc-28) 19)
  ; 1821,3387 -> 1840,3199
  (road city-3-loc-28 city-3-loc-76)
  (= (road-length city-3-loc-28 city-3-loc-76) 19)
  ; 2255,2817 -> 2153,2765
  (road city-3-loc-77 city-3-loc-2)
  (= (road-length city-3-loc-77 city-3-loc-2) 12)
  ; 2153,2765 -> 2255,2817
  (road city-3-loc-2 city-3-loc-77)
  (= (road-length city-3-loc-2 city-3-loc-77) 12)
  ; 2255,2817 -> 2365,2738
  (road city-3-loc-77 city-3-loc-40)
  (= (road-length city-3-loc-77 city-3-loc-40) 14)
  ; 2365,2738 -> 2255,2817
  (road city-3-loc-40 city-3-loc-77)
  (= (road-length city-3-loc-40 city-3-loc-77) 14)
  ; 2255,2817 -> 2189,2910
  (road city-3-loc-77 city-3-loc-54)
  (= (road-length city-3-loc-77 city-3-loc-54) 12)
  ; 2189,2910 -> 2255,2817
  (road city-3-loc-54 city-3-loc-77)
  (= (road-length city-3-loc-54 city-3-loc-77) 12)
  ; 2255,2817 -> 2380,2864
  (road city-3-loc-77 city-3-loc-56)
  (= (road-length city-3-loc-77 city-3-loc-56) 14)
  ; 2380,2864 -> 2255,2817
  (road city-3-loc-56 city-3-loc-77)
  (= (road-length city-3-loc-56 city-3-loc-77) 14)
  ; 2255,2817 -> 2082,2843
  (road city-3-loc-77 city-3-loc-67)
  (= (road-length city-3-loc-77 city-3-loc-67) 18)
  ; 2082,2843 -> 2255,2817
  (road city-3-loc-67 city-3-loc-77)
  (= (road-length city-3-loc-67 city-3-loc-77) 18)
  ; 1858,2917 -> 1910,3080
  (road city-3-loc-78 city-3-loc-11)
  (= (road-length city-3-loc-78 city-3-loc-11) 18)
  ; 1910,3080 -> 1858,2917
  (road city-3-loc-11 city-3-loc-78)
  (= (road-length city-3-loc-11 city-3-loc-78) 18)
  ; 1858,2917 -> 1977,2905
  (road city-3-loc-78 city-3-loc-36)
  (= (road-length city-3-loc-78 city-3-loc-36) 12)
  ; 1977,2905 -> 1858,2917
  (road city-3-loc-36 city-3-loc-78)
  (= (road-length city-3-loc-36 city-3-loc-78) 12)
  ; 1858,2917 -> 1734,2940
  (road city-3-loc-78 city-3-loc-62)
  (= (road-length city-3-loc-78 city-3-loc-62) 13)
  ; 1734,2940 -> 1858,2917
  (road city-3-loc-62 city-3-loc-78)
  (= (road-length city-3-loc-62 city-3-loc-78) 13)
  ; 1173,2168 -> 1304,2192
  (road city-3-loc-79 city-3-loc-14)
  (= (road-length city-3-loc-79 city-3-loc-14) 14)
  ; 1304,2192 -> 1173,2168
  (road city-3-loc-14 city-3-loc-79)
  (= (road-length city-3-loc-14 city-3-loc-79) 14)
  ; 1173,2168 -> 1217,2272
  (road city-3-loc-79 city-3-loc-20)
  (= (road-length city-3-loc-79 city-3-loc-20) 12)
  ; 1217,2272 -> 1173,2168
  (road city-3-loc-20 city-3-loc-79)
  (= (road-length city-3-loc-20 city-3-loc-79) 12)
  ; 1173,2168 -> 1092,2019
  (road city-3-loc-79 city-3-loc-25)
  (= (road-length city-3-loc-79 city-3-loc-25) 17)
  ; 1092,2019 -> 1173,2168
  (road city-3-loc-25 city-3-loc-79)
  (= (road-length city-3-loc-25 city-3-loc-79) 17)
  ; 1173,2168 -> 1284,2031
  (road city-3-loc-79 city-3-loc-55)
  (= (road-length city-3-loc-79 city-3-loc-55) 18)
  ; 1284,2031 -> 1173,2168
  (road city-3-loc-55 city-3-loc-79)
  (= (road-length city-3-loc-55 city-3-loc-79) 18)
  ; 1974,3365 -> 2007,3226
  (road city-3-loc-80 city-3-loc-9)
  (= (road-length city-3-loc-80 city-3-loc-9) 15)
  ; 2007,3226 -> 1974,3365
  (road city-3-loc-9 city-3-loc-80)
  (= (road-length city-3-loc-9 city-3-loc-80) 15)
  ; 1974,3365 -> 1821,3387
  (road city-3-loc-80 city-3-loc-28)
  (= (road-length city-3-loc-80 city-3-loc-28) 16)
  ; 1821,3387 -> 1974,3365
  (road city-3-loc-28 city-3-loc-80)
  (= (road-length city-3-loc-28 city-3-loc-80) 16)
  ; 1974,3365 -> 2072,3392
  (road city-3-loc-80 city-3-loc-52)
  (= (road-length city-3-loc-80 city-3-loc-52) 11)
  ; 2072,3392 -> 1974,3365
  (road city-3-loc-52 city-3-loc-80)
  (= (road-length city-3-loc-52 city-3-loc-80) 11)
  ; 1918,2275 -> 1937,2420
  (road city-3-loc-81 city-3-loc-23)
  (= (road-length city-3-loc-81 city-3-loc-23) 15)
  ; 1937,2420 -> 1918,2275
  (road city-3-loc-23 city-3-loc-81)
  (= (road-length city-3-loc-23 city-3-loc-81) 15)
  ; 1918,2275 -> 2040,2248
  (road city-3-loc-81 city-3-loc-24)
  (= (road-length city-3-loc-81 city-3-loc-24) 13)
  ; 2040,2248 -> 1918,2275
  (road city-3-loc-24 city-3-loc-81)
  (= (road-length city-3-loc-24 city-3-loc-81) 13)
  ; 1918,2275 -> 2080,2355
  (road city-3-loc-81 city-3-loc-35)
  (= (road-length city-3-loc-81 city-3-loc-35) 19)
  ; 2080,2355 -> 1918,2275
  (road city-3-loc-35 city-3-loc-81)
  (= (road-length city-3-loc-35 city-3-loc-81) 19)
  ; 1918,2275 -> 1773,2395
  (road city-3-loc-81 city-3-loc-39)
  (= (road-length city-3-loc-81 city-3-loc-39) 19)
  ; 1773,2395 -> 1918,2275
  (road city-3-loc-39 city-3-loc-81)
  (= (road-length city-3-loc-39 city-3-loc-81) 19)
  ; 1918,2275 -> 1885,2151
  (road city-3-loc-81 city-3-loc-48)
  (= (road-length city-3-loc-81 city-3-loc-48) 13)
  ; 1885,2151 -> 1918,2275
  (road city-3-loc-48 city-3-loc-81)
  (= (road-length city-3-loc-48 city-3-loc-81) 13)
  ; 1602,2410 -> 1428,2359
  (road city-3-loc-82 city-3-loc-6)
  (= (road-length city-3-loc-82 city-3-loc-6) 19)
  ; 1428,2359 -> 1602,2410
  (road city-3-loc-6 city-3-loc-82)
  (= (road-length city-3-loc-6 city-3-loc-82) 19)
  ; 1602,2410 -> 1537,2501
  (road city-3-loc-82 city-3-loc-13)
  (= (road-length city-3-loc-82 city-3-loc-13) 12)
  ; 1537,2501 -> 1602,2410
  (road city-3-loc-13 city-3-loc-82)
  (= (road-length city-3-loc-13 city-3-loc-82) 12)
  ; 1602,2410 -> 1596,2286
  (road city-3-loc-82 city-3-loc-29)
  (= (road-length city-3-loc-82 city-3-loc-29) 13)
  ; 1596,2286 -> 1602,2410
  (road city-3-loc-29 city-3-loc-82)
  (= (road-length city-3-loc-29 city-3-loc-82) 13)
  ; 1602,2410 -> 1773,2395
  (road city-3-loc-82 city-3-loc-39)
  (= (road-length city-3-loc-82 city-3-loc-39) 18)
  ; 1773,2395 -> 1602,2410
  (road city-3-loc-39 city-3-loc-82)
  (= (road-length city-3-loc-39 city-3-loc-82) 18)
  ; 2327,2017 -> 2403,2122
  (road city-3-loc-83 city-3-loc-69)
  (= (road-length city-3-loc-83 city-3-loc-69) 13)
  ; 2403,2122 -> 2327,2017
  (road city-3-loc-69 city-3-loc-83)
  (= (road-length city-3-loc-69 city-3-loc-83) 13)
  ; 2327,2017 -> 2169,2044
  (road city-3-loc-83 city-3-loc-71)
  (= (road-length city-3-loc-83 city-3-loc-71) 16)
  ; 2169,2044 -> 2327,2017
  (road city-3-loc-71 city-3-loc-83)
  (= (road-length city-3-loc-71 city-3-loc-83) 16)
  ; 1839,2811 -> 1971,2731
  (road city-3-loc-84 city-3-loc-12)
  (= (road-length city-3-loc-84 city-3-loc-12) 16)
  ; 1971,2731 -> 1839,2811
  (road city-3-loc-12 city-3-loc-84)
  (= (road-length city-3-loc-12 city-3-loc-84) 16)
  ; 1839,2811 -> 1645,2850
  (road city-3-loc-84 city-3-loc-33)
  (= (road-length city-3-loc-84 city-3-loc-33) 20)
  ; 1645,2850 -> 1839,2811
  (road city-3-loc-33 city-3-loc-84)
  (= (road-length city-3-loc-33 city-3-loc-84) 20)
  ; 1839,2811 -> 1977,2905
  (road city-3-loc-84 city-3-loc-36)
  (= (road-length city-3-loc-84 city-3-loc-36) 17)
  ; 1977,2905 -> 1839,2811
  (road city-3-loc-36 city-3-loc-84)
  (= (road-length city-3-loc-36 city-3-loc-84) 17)
  ; 1839,2811 -> 1734,2940
  (road city-3-loc-84 city-3-loc-62)
  (= (road-length city-3-loc-84 city-3-loc-62) 17)
  ; 1734,2940 -> 1839,2811
  (road city-3-loc-62 city-3-loc-84)
  (= (road-length city-3-loc-62 city-3-loc-84) 17)
  ; 1839,2811 -> 1858,2917
  (road city-3-loc-84 city-3-loc-78)
  (= (road-length city-3-loc-84 city-3-loc-78) 11)
  ; 1858,2917 -> 1839,2811
  (road city-3-loc-78 city-3-loc-84)
  (= (road-length city-3-loc-78 city-3-loc-84) 11)
  ; 1859,2712 -> 2028,2623
  (road city-3-loc-85 city-3-loc-4)
  (= (road-length city-3-loc-85 city-3-loc-4) 20)
  ; 2028,2623 -> 1859,2712
  (road city-3-loc-4 city-3-loc-85)
  (= (road-length city-3-loc-4 city-3-loc-85) 20)
  ; 1859,2712 -> 1971,2731
  (road city-3-loc-85 city-3-loc-12)
  (= (road-length city-3-loc-85 city-3-loc-12) 12)
  ; 1971,2731 -> 1859,2712
  (road city-3-loc-12 city-3-loc-85)
  (= (road-length city-3-loc-12 city-3-loc-85) 12)
  ; 1859,2712 -> 1863,2604
  (road city-3-loc-85 city-3-loc-17)
  (= (road-length city-3-loc-85 city-3-loc-17) 11)
  ; 1863,2604 -> 1859,2712
  (road city-3-loc-17 city-3-loc-85)
  (= (road-length city-3-loc-17 city-3-loc-85) 11)
  ; 1859,2712 -> 1735,2578
  (road city-3-loc-85 city-3-loc-41)
  (= (road-length city-3-loc-85 city-3-loc-41) 19)
  ; 1735,2578 -> 1859,2712
  (road city-3-loc-41 city-3-loc-85)
  (= (road-length city-3-loc-41 city-3-loc-85) 19)
  ; 1859,2712 -> 1839,2811
  (road city-3-loc-85 city-3-loc-84)
  (= (road-length city-3-loc-85 city-3-loc-84) 11)
  ; 1839,2811 -> 1859,2712
  (road city-3-loc-84 city-3-loc-85)
  (= (road-length city-3-loc-84 city-3-loc-85) 11)
  ; 1838,2006 -> 1768,2126
  (road city-3-loc-86 city-3-loc-21)
  (= (road-length city-3-loc-86 city-3-loc-21) 14)
  ; 1768,2126 -> 1838,2006
  (road city-3-loc-21 city-3-loc-86)
  (= (road-length city-3-loc-21 city-3-loc-86) 14)
  ; 1838,2006 -> 1885,2151
  (road city-3-loc-86 city-3-loc-48)
  (= (road-length city-3-loc-86 city-3-loc-48) 16)
  ; 1885,2151 -> 1838,2006
  (road city-3-loc-48 city-3-loc-86)
  (= (road-length city-3-loc-48 city-3-loc-86) 16)
  ; 1838,2006 -> 2018,2025
  (road city-3-loc-86 city-3-loc-57)
  (= (road-length city-3-loc-86 city-3-loc-57) 19)
  ; 2018,2025 -> 1838,2006
  (road city-3-loc-57 city-3-loc-86)
  (= (road-length city-3-loc-57 city-3-loc-86) 19)
  ; 1061,2339 -> 1001,2504
  (road city-3-loc-87 city-3-loc-10)
  (= (road-length city-3-loc-87 city-3-loc-10) 18)
  ; 1001,2504 -> 1061,2339
  (road city-3-loc-10 city-3-loc-87)
  (= (road-length city-3-loc-10 city-3-loc-87) 18)
  ; 1061,2339 -> 1167,2435
  (road city-3-loc-87 city-3-loc-19)
  (= (road-length city-3-loc-87 city-3-loc-19) 15)
  ; 1167,2435 -> 1061,2339
  (road city-3-loc-19 city-3-loc-87)
  (= (road-length city-3-loc-19 city-3-loc-87) 15)
  ; 1061,2339 -> 1217,2272
  (road city-3-loc-87 city-3-loc-20)
  (= (road-length city-3-loc-87 city-3-loc-20) 17)
  ; 1217,2272 -> 1061,2339
  (road city-3-loc-20 city-3-loc-87)
  (= (road-length city-3-loc-20 city-3-loc-87) 17)
  ; 2217,2159 -> 2082,2113
  (road city-3-loc-88 city-3-loc-7)
  (= (road-length city-3-loc-88 city-3-loc-7) 15)
  ; 2082,2113 -> 2217,2159
  (road city-3-loc-7 city-3-loc-88)
  (= (road-length city-3-loc-7 city-3-loc-88) 15)
  ; 2217,2159 -> 2040,2248
  (road city-3-loc-88 city-3-loc-24)
  (= (road-length city-3-loc-88 city-3-loc-24) 20)
  ; 2040,2248 -> 2217,2159
  (road city-3-loc-24 city-3-loc-88)
  (= (road-length city-3-loc-24 city-3-loc-88) 20)
  ; 2217,2159 -> 2182,2272
  (road city-3-loc-88 city-3-loc-31)
  (= (road-length city-3-loc-88 city-3-loc-31) 12)
  ; 2182,2272 -> 2217,2159
  (road city-3-loc-31 city-3-loc-88)
  (= (road-length city-3-loc-31 city-3-loc-88) 12)
  ; 2217,2159 -> 2403,2122
  (road city-3-loc-88 city-3-loc-69)
  (= (road-length city-3-loc-88 city-3-loc-69) 19)
  ; 2403,2122 -> 2217,2159
  (road city-3-loc-69 city-3-loc-88)
  (= (road-length city-3-loc-69 city-3-loc-88) 19)
  ; 2217,2159 -> 2169,2044
  (road city-3-loc-88 city-3-loc-71)
  (= (road-length city-3-loc-88 city-3-loc-71) 13)
  ; 2169,2044 -> 2217,2159
  (road city-3-loc-71 city-3-loc-88)
  (= (road-length city-3-loc-71 city-3-loc-88) 13)
  ; 2217,2159 -> 2334,2243
  (road city-3-loc-88 city-3-loc-72)
  (= (road-length city-3-loc-88 city-3-loc-72) 15)
  ; 2334,2243 -> 2217,2159
  (road city-3-loc-72 city-3-loc-88)
  (= (road-length city-3-loc-72 city-3-loc-88) 15)
  ; 2217,2159 -> 2327,2017
  (road city-3-loc-88 city-3-loc-83)
  (= (road-length city-3-loc-88 city-3-loc-83) 18)
  ; 2327,2017 -> 2217,2159
  (road city-3-loc-83 city-3-loc-88)
  (= (road-length city-3-loc-83 city-3-loc-88) 18)
  ; 1518,2860 -> 1645,2850
  (road city-3-loc-89 city-3-loc-33)
  (= (road-length city-3-loc-89 city-3-loc-33) 13)
  ; 1645,2850 -> 1518,2860
  (road city-3-loc-33 city-3-loc-89)
  (= (road-length city-3-loc-33 city-3-loc-89) 13)
  ; 1518,2860 -> 1649,2726
  (road city-3-loc-89 city-3-loc-42)
  (= (road-length city-3-loc-89 city-3-loc-42) 19)
  ; 1649,2726 -> 1518,2860
  (road city-3-loc-42 city-3-loc-89)
  (= (road-length city-3-loc-42 city-3-loc-89) 19)
  ; 1518,2860 -> 1369,2772
  (road city-3-loc-89 city-3-loc-44)
  (= (road-length city-3-loc-89 city-3-loc-44) 18)
  ; 1369,2772 -> 1518,2860
  (road city-3-loc-44 city-3-loc-89)
  (= (road-length city-3-loc-44 city-3-loc-89) 18)
  ; 1518,2860 -> 1445,2951
  (road city-3-loc-89 city-3-loc-65)
  (= (road-length city-3-loc-89 city-3-loc-65) 12)
  ; 1445,2951 -> 1518,2860
  (road city-3-loc-65 city-3-loc-89)
  (= (road-length city-3-loc-65 city-3-loc-89) 12)
  ; 1322,2318 -> 1428,2359
  (road city-3-loc-90 city-3-loc-6)
  (= (road-length city-3-loc-90 city-3-loc-6) 12)
  ; 1428,2359 -> 1322,2318
  (road city-3-loc-6 city-3-loc-90)
  (= (road-length city-3-loc-6 city-3-loc-90) 12)
  ; 1322,2318 -> 1304,2192
  (road city-3-loc-90 city-3-loc-14)
  (= (road-length city-3-loc-90 city-3-loc-14) 13)
  ; 1304,2192 -> 1322,2318
  (road city-3-loc-14 city-3-loc-90)
  (= (road-length city-3-loc-14 city-3-loc-90) 13)
  ; 1322,2318 -> 1427,2166
  (road city-3-loc-90 city-3-loc-16)
  (= (road-length city-3-loc-90 city-3-loc-16) 19)
  ; 1427,2166 -> 1322,2318
  (road city-3-loc-16 city-3-loc-90)
  (= (road-length city-3-loc-16 city-3-loc-90) 19)
  ; 1322,2318 -> 1167,2435
  (road city-3-loc-90 city-3-loc-19)
  (= (road-length city-3-loc-90 city-3-loc-19) 20)
  ; 1167,2435 -> 1322,2318
  (road city-3-loc-19 city-3-loc-90)
  (= (road-length city-3-loc-19 city-3-loc-90) 20)
  ; 1322,2318 -> 1217,2272
  (road city-3-loc-90 city-3-loc-20)
  (= (road-length city-3-loc-90 city-3-loc-20) 12)
  ; 1217,2272 -> 1322,2318
  (road city-3-loc-20 city-3-loc-90)
  (= (road-length city-3-loc-20 city-3-loc-90) 12)
  ; 1199,3435 -> 1108,3383
  (road city-3-loc-91 city-3-loc-51)
  (= (road-length city-3-loc-91 city-3-loc-51) 11)
  ; 1108,3383 -> 1199,3435
  (road city-3-loc-51 city-3-loc-91)
  (= (road-length city-3-loc-51 city-3-loc-91) 11)
  ; 1342,2613 -> 1505,2644
  (road city-3-loc-92 city-3-loc-18)
  (= (road-length city-3-loc-92 city-3-loc-18) 17)
  ; 1505,2644 -> 1342,2613
  (road city-3-loc-18 city-3-loc-92)
  (= (road-length city-3-loc-18 city-3-loc-92) 17)
  ; 1342,2613 -> 1369,2772
  (road city-3-loc-92 city-3-loc-44)
  (= (road-length city-3-loc-92 city-3-loc-44) 17)
  ; 1369,2772 -> 1342,2613
  (road city-3-loc-44 city-3-loc-92)
  (= (road-length city-3-loc-44 city-3-loc-92) 17)
  ; 1342,2613 -> 1239,2573
  (road city-3-loc-92 city-3-loc-49)
  (= (road-length city-3-loc-92 city-3-loc-49) 11)
  ; 1239,2573 -> 1342,2613
  (road city-3-loc-49 city-3-loc-92)
  (= (road-length city-3-loc-49 city-3-loc-92) 11)
  ; 2343,3001 -> 2189,2910
  (road city-3-loc-93 city-3-loc-54)
  (= (road-length city-3-loc-93 city-3-loc-54) 18)
  ; 2189,2910 -> 2343,3001
  (road city-3-loc-54 city-3-loc-93)
  (= (road-length city-3-loc-54 city-3-loc-93) 18)
  ; 2343,3001 -> 2380,2864
  (road city-3-loc-93 city-3-loc-56)
  (= (road-length city-3-loc-93 city-3-loc-56) 15)
  ; 2380,2864 -> 2343,3001
  (road city-3-loc-56 city-3-loc-93)
  (= (road-length city-3-loc-56 city-3-loc-93) 15)
  ; 2343,3001 -> 2474,2934
  (road city-3-loc-93 city-3-loc-74)
  (= (road-length city-3-loc-93 city-3-loc-74) 15)
  ; 2474,2934 -> 2343,3001
  (road city-3-loc-74 city-3-loc-93)
  (= (road-length city-3-loc-74 city-3-loc-93) 15)
  ; 1528,2155 -> 1427,2166
  (road city-3-loc-94 city-3-loc-16)
  (= (road-length city-3-loc-94 city-3-loc-16) 11)
  ; 1427,2166 -> 1528,2155
  (road city-3-loc-16 city-3-loc-94)
  (= (road-length city-3-loc-16 city-3-loc-94) 11)
  ; 1528,2155 -> 1596,2286
  (road city-3-loc-94 city-3-loc-29)
  (= (road-length city-3-loc-94 city-3-loc-29) 15)
  ; 1596,2286 -> 1528,2155
  (road city-3-loc-29 city-3-loc-94)
  (= (road-length city-3-loc-29 city-3-loc-94) 15)
  ; 1528,2155 -> 1417,2067
  (road city-3-loc-94 city-3-loc-38)
  (= (road-length city-3-loc-94 city-3-loc-38) 15)
  ; 1417,2067 -> 1528,2155
  (road city-3-loc-38 city-3-loc-94)
  (= (road-length city-3-loc-38 city-3-loc-94) 15)
  ; 1528,2155 -> 1622,2080
  (road city-3-loc-94 city-3-loc-60)
  (= (road-length city-3-loc-94 city-3-loc-60) 12)
  ; 1622,2080 -> 1528,2155
  (road city-3-loc-60 city-3-loc-94)
  (= (road-length city-3-loc-60 city-3-loc-94) 12)
  ; 2181,2403 -> 2357,2438
  (road city-3-loc-95 city-3-loc-26)
  (= (road-length city-3-loc-95 city-3-loc-26) 18)
  ; 2357,2438 -> 2181,2403
  (road city-3-loc-26 city-3-loc-95)
  (= (road-length city-3-loc-26 city-3-loc-95) 18)
  ; 2181,2403 -> 2104,2506
  (road city-3-loc-95 city-3-loc-30)
  (= (road-length city-3-loc-95 city-3-loc-30) 13)
  ; 2104,2506 -> 2181,2403
  (road city-3-loc-30 city-3-loc-95)
  (= (road-length city-3-loc-30 city-3-loc-95) 13)
  ; 2181,2403 -> 2182,2272
  (road city-3-loc-95 city-3-loc-31)
  (= (road-length city-3-loc-95 city-3-loc-31) 14)
  ; 2182,2272 -> 2181,2403
  (road city-3-loc-31 city-3-loc-95)
  (= (road-length city-3-loc-31 city-3-loc-95) 14)
  ; 2181,2403 -> 2080,2355
  (road city-3-loc-95 city-3-loc-35)
  (= (road-length city-3-loc-95 city-3-loc-35) 12)
  ; 2080,2355 -> 2181,2403
  (road city-3-loc-35 city-3-loc-95)
  (= (road-length city-3-loc-35 city-3-loc-95) 12)
  ; 1043,2234 -> 1217,2272
  (road city-3-loc-96 city-3-loc-20)
  (= (road-length city-3-loc-96 city-3-loc-20) 18)
  ; 1217,2272 -> 1043,2234
  (road city-3-loc-20 city-3-loc-96)
  (= (road-length city-3-loc-20 city-3-loc-96) 18)
  ; 1043,2234 -> 1173,2168
  (road city-3-loc-96 city-3-loc-79)
  (= (road-length city-3-loc-96 city-3-loc-79) 15)
  ; 1173,2168 -> 1043,2234
  (road city-3-loc-79 city-3-loc-96)
  (= (road-length city-3-loc-79 city-3-loc-96) 15)
  ; 1043,2234 -> 1061,2339
  (road city-3-loc-96 city-3-loc-87)
  (= (road-length city-3-loc-96 city-3-loc-87) 11)
  ; 1061,2339 -> 1043,2234
  (road city-3-loc-87 city-3-loc-96)
  (= (road-length city-3-loc-87 city-3-loc-96) 11)
  ; 1015,2649 -> 1001,2504
  (road city-3-loc-97 city-3-loc-10)
  (= (road-length city-3-loc-97 city-3-loc-10) 15)
  ; 1001,2504 -> 1015,2649
  (road city-3-loc-10 city-3-loc-97)
  (= (road-length city-3-loc-10 city-3-loc-97) 15)
  ; 1015,2649 -> 1007,2781
  (road city-3-loc-97 city-3-loc-59)
  (= (road-length city-3-loc-97 city-3-loc-59) 14)
  ; 1007,2781 -> 1015,2649
  (road city-3-loc-59 city-3-loc-97)
  (= (road-length city-3-loc-59 city-3-loc-97) 14)
  ; 1015,2649 -> 1132,2574
  (road city-3-loc-97 city-3-loc-66)
  (= (road-length city-3-loc-97 city-3-loc-66) 14)
  ; 1132,2574 -> 1015,2649
  (road city-3-loc-66 city-3-loc-97)
  (= (road-length city-3-loc-66 city-3-loc-97) 14)
  ; 1092,3009 -> 1241,3123
  (road city-3-loc-98 city-3-loc-34)
  (= (road-length city-3-loc-98 city-3-loc-34) 19)
  ; 1241,3123 -> 1092,3009
  (road city-3-loc-34 city-3-loc-98)
  (= (road-length city-3-loc-34 city-3-loc-98) 19)
  ; 1092,3009 -> 1165,2851
  (road city-3-loc-98 city-3-loc-37)
  (= (road-length city-3-loc-98 city-3-loc-37) 18)
  ; 1165,2851 -> 1092,3009
  (road city-3-loc-37 city-3-loc-98)
  (= (road-length city-3-loc-37 city-3-loc-98) 18)
  ; 1092,3009 -> 1040,3096
  (road city-3-loc-98 city-3-loc-64)
  (= (road-length city-3-loc-98 city-3-loc-64) 11)
  ; 1040,3096 -> 1092,3009
  (road city-3-loc-64 city-3-loc-98)
  (= (road-length city-3-loc-64 city-3-loc-98) 11)
  ; 1092,3009 -> 1201,2958
  (road city-3-loc-98 city-3-loc-68)
  (= (road-length city-3-loc-98 city-3-loc-68) 12)
  ; 1201,2958 -> 1092,3009
  (road city-3-loc-68 city-3-loc-98)
  (= (road-length city-3-loc-68 city-3-loc-98) 12)
  ; 1805,2269 -> 1768,2126
  (road city-3-loc-99 city-3-loc-21)
  (= (road-length city-3-loc-99 city-3-loc-21) 15)
  ; 1768,2126 -> 1805,2269
  (road city-3-loc-21 city-3-loc-99)
  (= (road-length city-3-loc-21 city-3-loc-99) 15)
  ; 1805,2269 -> 1773,2395
  (road city-3-loc-99 city-3-loc-39)
  (= (road-length city-3-loc-99 city-3-loc-39) 13)
  ; 1773,2395 -> 1805,2269
  (road city-3-loc-39 city-3-loc-99)
  (= (road-length city-3-loc-39 city-3-loc-99) 13)
  ; 1805,2269 -> 1885,2151
  (road city-3-loc-99 city-3-loc-48)
  (= (road-length city-3-loc-99 city-3-loc-48) 15)
  ; 1885,2151 -> 1805,2269
  (road city-3-loc-48 city-3-loc-99)
  (= (road-length city-3-loc-48 city-3-loc-99) 15)
  ; 1805,2269 -> 1918,2275
  (road city-3-loc-99 city-3-loc-81)
  (= (road-length city-3-loc-99 city-3-loc-81) 12)
  ; 1918,2275 -> 1805,2269
  (road city-3-loc-81 city-3-loc-99)
  (= (road-length city-3-loc-81 city-3-loc-99) 12)
  ; 2456,3190 -> 2294,3268
  (road city-3-loc-100 city-3-loc-32)
  (= (road-length city-3-loc-100 city-3-loc-32) 18)
  ; 2294,3268 -> 2456,3190
  (road city-3-loc-32 city-3-loc-100)
  (= (road-length city-3-loc-32 city-3-loc-100) 18)
  ; 2456,3190 -> 2424,3308
  (road city-3-loc-100 city-3-loc-75)
  (= (road-length city-3-loc-100 city-3-loc-75) 13)
  ; 2424,3308 -> 2456,3190
  (road city-3-loc-75 city-3-loc-100)
  (= (road-length city-3-loc-75 city-3-loc-100) 13)
  ; 2307,3434 -> 2455,3443
  (road city-3-loc-101 city-3-loc-15)
  (= (road-length city-3-loc-101 city-3-loc-15) 15)
  ; 2455,3443 -> 2307,3434
  (road city-3-loc-15 city-3-loc-101)
  (= (road-length city-3-loc-15 city-3-loc-101) 15)
  ; 2307,3434 -> 2294,3268
  (road city-3-loc-101 city-3-loc-32)
  (= (road-length city-3-loc-101 city-3-loc-32) 17)
  ; 2294,3268 -> 2307,3434
  (road city-3-loc-32 city-3-loc-101)
  (= (road-length city-3-loc-32 city-3-loc-101) 17)
  ; 2307,3434 -> 2191,3388
  (road city-3-loc-101 city-3-loc-61)
  (= (road-length city-3-loc-101 city-3-loc-61) 13)
  ; 2191,3388 -> 2307,3434
  (road city-3-loc-61 city-3-loc-101)
  (= (road-length city-3-loc-61 city-3-loc-101) 13)
  ; 2307,3434 -> 2424,3308
  (road city-3-loc-101 city-3-loc-75)
  (= (road-length city-3-loc-101 city-3-loc-75) 18)
  ; 2424,3308 -> 2307,3434
  (road city-3-loc-75 city-3-loc-101)
  (= (road-length city-3-loc-75 city-3-loc-101) 18)
  ; 1572,3163 -> 1676,3045
  (road city-3-loc-102 city-3-loc-3)
  (= (road-length city-3-loc-102 city-3-loc-3) 16)
  ; 1676,3045 -> 1572,3163
  (road city-3-loc-3 city-3-loc-102)
  (= (road-length city-3-loc-3 city-3-loc-102) 16)
  ; 1572,3163 -> 1734,3212
  (road city-3-loc-102 city-3-loc-5)
  (= (road-length city-3-loc-102 city-3-loc-5) 17)
  ; 1734,3212 -> 1572,3163
  (road city-3-loc-5 city-3-loc-102)
  (= (road-length city-3-loc-5 city-3-loc-102) 17)
  ; 1572,3163 -> 1644,3348
  (road city-3-loc-102 city-3-loc-50)
  (= (road-length city-3-loc-102 city-3-loc-50) 20)
  ; 1644,3348 -> 1572,3163
  (road city-3-loc-50 city-3-loc-102)
  (= (road-length city-3-loc-50 city-3-loc-102) 20)
  ; 1572,3163 -> 1477,3082
  (road city-3-loc-102 city-3-loc-70)
  (= (road-length city-3-loc-102 city-3-loc-70) 13)
  ; 1477,3082 -> 1572,3163
  (road city-3-loc-70 city-3-loc-102)
  (= (road-length city-3-loc-70 city-3-loc-102) 13)
  ; 2482,2522 -> 2453,2671
  (road city-3-loc-103 city-3-loc-8)
  (= (road-length city-3-loc-103 city-3-loc-8) 16)
  ; 2453,2671 -> 2482,2522
  (road city-3-loc-8 city-3-loc-103)
  (= (road-length city-3-loc-8 city-3-loc-103) 16)
  ; 2482,2522 -> 2357,2438
  (road city-3-loc-103 city-3-loc-26)
  (= (road-length city-3-loc-103 city-3-loc-26) 16)
  ; 2357,2438 -> 2482,2522
  (road city-3-loc-26 city-3-loc-103)
  (= (road-length city-3-loc-26 city-3-loc-103) 16)
  ; 2482,2522 -> 2477,2347
  (road city-3-loc-103 city-3-loc-73)
  (= (road-length city-3-loc-103 city-3-loc-73) 18)
  ; 2477,2347 -> 2482,2522
  (road city-3-loc-73 city-3-loc-103)
  (= (road-length city-3-loc-73 city-3-loc-103) 18)
  ; 1447,3196 -> 1345,3148
  (road city-3-loc-104 city-3-loc-27)
  (= (road-length city-3-loc-104 city-3-loc-27) 12)
  ; 1345,3148 -> 1447,3196
  (road city-3-loc-27 city-3-loc-104)
  (= (road-length city-3-loc-27 city-3-loc-104) 12)
  ; 1447,3196 -> 1379,3306
  (road city-3-loc-104 city-3-loc-63)
  (= (road-length city-3-loc-104 city-3-loc-63) 13)
  ; 1379,3306 -> 1447,3196
  (road city-3-loc-63 city-3-loc-104)
  (= (road-length city-3-loc-63 city-3-loc-104) 13)
  ; 1447,3196 -> 1477,3082
  (road city-3-loc-104 city-3-loc-70)
  (= (road-length city-3-loc-104 city-3-loc-70) 12)
  ; 1477,3082 -> 1447,3196
  (road city-3-loc-70 city-3-loc-104)
  (= (road-length city-3-loc-70 city-3-loc-104) 12)
  ; 1447,3196 -> 1572,3163
  (road city-3-loc-104 city-3-loc-102)
  (= (road-length city-3-loc-104 city-3-loc-102) 13)
  ; 1572,3163 -> 1447,3196
  (road city-3-loc-102 city-3-loc-104)
  (= (road-length city-3-loc-102 city-3-loc-104) 13)
  ; 1480,624 <-> 2026,601
  (road city-1-loc-8 city-2-loc-72)
  (= (road-length city-1-loc-8 city-2-loc-72) 55)
  (road city-2-loc-72 city-1-loc-8)
  (= (road-length city-2-loc-72 city-1-loc-8) 55)
  (road city-1-loc-99 city-3-loc-72)
  (= (road-length city-1-loc-99 city-3-loc-72) 85)
  (road city-3-loc-72 city-1-loc-99)
  (= (road-length city-3-loc-72 city-1-loc-99) 85)
  (road city-2-loc-103 city-3-loc-2)
  (= (road-length city-2-loc-103 city-3-loc-2) 122)
  (road city-3-loc-2 city-2-loc-103)
  (= (road-length city-3-loc-2 city-2-loc-103) 122)
  (at package-1 city-3-loc-11)
  (at package-2 city-1-loc-98)
  (at package-3 city-3-loc-89)
  (at package-4 city-1-loc-44)
  (at package-5 city-2-loc-72)
  (at package-6 city-1-loc-80)
  (at package-7 city-1-loc-100)
  (at package-8 city-1-loc-23)
  (at package-9 city-2-loc-4)
  (at package-10 city-1-loc-4)
  (at package-11 city-3-loc-59)
  (at package-12 city-2-loc-5)
  (at package-13 city-1-loc-6)
  (at package-14 city-2-loc-8)
  (at package-15 city-1-loc-43)
  (at package-16 city-1-loc-81)
  (at package-17 city-3-loc-88)
  (at package-18 city-1-loc-78)
  (at package-19 city-2-loc-10)
  (at package-20 city-2-loc-26)
  (at package-21 city-2-loc-42)
  (at package-22 city-3-loc-88)
  (at package-23 city-3-loc-92)
  (at package-24 city-2-loc-1)
  (at package-25 city-1-loc-55)
  (at package-26 city-1-loc-31)
  (at package-27 city-2-loc-46)
  (at package-28 city-2-loc-5)
  (at package-29 city-1-loc-45)
  (at truck-1 city-3-loc-77)
  (capacity truck-1 capacity-2)
  (at truck-2 city-2-loc-91)
  (capacity truck-2 capacity-3)
 )
 (:goal (and
  (at package-1 city-2-loc-23)
  (at package-2 city-3-loc-35)
  (at package-3 city-2-loc-47)
  (at package-4 city-1-loc-69)
  (at package-5 city-2-loc-16)
  (at package-6 city-1-loc-52)
  (at package-7 city-1-loc-2)
  (at package-8 city-2-loc-98)
  (at package-9 city-1-loc-19)
  (at package-10 city-1-loc-60)
  (at package-11 city-1-loc-40)
  (at package-12 city-2-loc-69)
  (at package-13 city-3-loc-31)
  (at package-14 city-3-loc-90)
  (at package-15 city-2-loc-24)
  (at package-16 city-1-loc-67)
  (at package-17 city-3-loc-65)
  (at package-18 city-3-loc-53)
  (at package-19 city-2-loc-55)
  (at package-20 city-1-loc-43)
  (at package-21 city-2-loc-74)
  (at package-22 city-1-loc-16)
  (at package-23 city-2-loc-4)
  (at package-24 city-1-loc-15)
  (at package-25 city-2-loc-91)
  (at package-26 city-1-loc-20)
  (at package-27 city-3-loc-50)
  (at package-28 city-3-loc-92)
  (at package-29 city-2-loc-31)
 ))
 (:metric minimize (total-cost))
)
