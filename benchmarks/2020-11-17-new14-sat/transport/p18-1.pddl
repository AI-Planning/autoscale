; Transport three-cities-sequential-91nodes-1000size-4degree-100mindistance-2trucks-26packages-2066seed

(define (problem transport-three-cities-sequential-91nodes-1000size-4degree-100mindistance-2trucks-26packages-2066seed)
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
  ; 249,1052 -> 148,997
  (road city-1-loc-6 city-1-loc-5)
  (= (road-length city-1-loc-6 city-1-loc-5) 12)
  ; 148,997 -> 249,1052
  (road city-1-loc-5 city-1-loc-6)
  (= (road-length city-1-loc-5 city-1-loc-6) 12)
  ; 157,854 -> 148,997
  (road city-1-loc-7 city-1-loc-5)
  (= (road-length city-1-loc-7 city-1-loc-5) 15)
  ; 148,997 -> 157,854
  (road city-1-loc-5 city-1-loc-7)
  (= (road-length city-1-loc-5 city-1-loc-7) 15)
  ; 8,410 -> 145,281
  (road city-1-loc-9 city-1-loc-4)
  (= (road-length city-1-loc-9 city-1-loc-4) 19)
  ; 145,281 -> 8,410
  (road city-1-loc-4 city-1-loc-9)
  (= (road-length city-1-loc-4 city-1-loc-9) 19)
  ; 1416,111 -> 1364,212
  (road city-1-loc-10 city-1-loc-1)
  (= (road-length city-1-loc-10 city-1-loc-1) 12)
  ; 1364,212 -> 1416,111
  (road city-1-loc-1 city-1-loc-10)
  (= (road-length city-1-loc-1 city-1-loc-10) 12)
  ; 1210,358 -> 1364,212
  (road city-1-loc-11 city-1-loc-1)
  (= (road-length city-1-loc-11 city-1-loc-1) 22)
  ; 1364,212 -> 1210,358
  (road city-1-loc-1 city-1-loc-11)
  (= (road-length city-1-loc-1 city-1-loc-11) 22)
  ; 109,476 -> 145,281
  (road city-1-loc-14 city-1-loc-4)
  (= (road-length city-1-loc-14 city-1-loc-4) 20)
  ; 145,281 -> 109,476
  (road city-1-loc-4 city-1-loc-14)
  (= (road-length city-1-loc-4 city-1-loc-14) 20)
  ; 109,476 -> 8,410
  (road city-1-loc-14 city-1-loc-9)
  (= (road-length city-1-loc-14 city-1-loc-9) 13)
  ; 8,410 -> 109,476
  (road city-1-loc-9 city-1-loc-14)
  (= (road-length city-1-loc-9 city-1-loc-14) 13)
  ; 251,296 -> 145,281
  (road city-1-loc-17 city-1-loc-4)
  (= (road-length city-1-loc-17 city-1-loc-4) 11)
  ; 145,281 -> 251,296
  (road city-1-loc-4 city-1-loc-17)
  (= (road-length city-1-loc-4 city-1-loc-17) 11)
  ; 251,296 -> 445,369
  (road city-1-loc-17 city-1-loc-12)
  (= (road-length city-1-loc-17 city-1-loc-12) 21)
  ; 445,369 -> 251,296
  (road city-1-loc-12 city-1-loc-17)
  (= (road-length city-1-loc-12 city-1-loc-17) 21)
  ; 708,928 -> 845,791
  (road city-1-loc-18 city-1-loc-13)
  (= (road-length city-1-loc-18 city-1-loc-13) 20)
  ; 845,791 -> 708,928
  (road city-1-loc-13 city-1-loc-18)
  (= (road-length city-1-loc-13 city-1-loc-18) 20)
  ; 27,641 -> 109,476
  (road city-1-loc-19 city-1-loc-14)
  (= (road-length city-1-loc-19 city-1-loc-14) 19)
  ; 109,476 -> 27,641
  (road city-1-loc-14 city-1-loc-19)
  (= (road-length city-1-loc-14 city-1-loc-19) 19)
  ; 1058,1439 -> 972,1248
  (road city-1-loc-20 city-1-loc-2)
  (= (road-length city-1-loc-20 city-1-loc-2) 21)
  ; 972,1248 -> 1058,1439
  (road city-1-loc-2 city-1-loc-20)
  (= (road-length city-1-loc-2 city-1-loc-20) 21)
  ; 201,1177 -> 148,997
  (road city-1-loc-21 city-1-loc-5)
  (= (road-length city-1-loc-21 city-1-loc-5) 19)
  ; 148,997 -> 201,1177
  (road city-1-loc-5 city-1-loc-21)
  (= (road-length city-1-loc-5 city-1-loc-21) 19)
  ; 201,1177 -> 249,1052
  (road city-1-loc-21 city-1-loc-6)
  (= (road-length city-1-loc-21 city-1-loc-6) 14)
  ; 249,1052 -> 201,1177
  (road city-1-loc-6 city-1-loc-21)
  (= (road-length city-1-loc-6 city-1-loc-21) 14)
  ; 1326,1439 -> 1411,1264
  (road city-1-loc-22 city-1-loc-3)
  (= (road-length city-1-loc-22 city-1-loc-3) 20)
  ; 1411,1264 -> 1326,1439
  (road city-1-loc-3 city-1-loc-22)
  (= (road-length city-1-loc-3 city-1-loc-22) 20)
  ; 1107,1243 -> 972,1248
  (road city-1-loc-25 city-1-loc-2)
  (= (road-length city-1-loc-25 city-1-loc-2) 14)
  ; 972,1248 -> 1107,1243
  (road city-1-loc-2 city-1-loc-25)
  (= (road-length city-1-loc-2 city-1-loc-25) 14)
  ; 1107,1243 -> 1058,1439
  (road city-1-loc-25 city-1-loc-20)
  (= (road-length city-1-loc-25 city-1-loc-20) 21)
  ; 1058,1439 -> 1107,1243
  (road city-1-loc-20 city-1-loc-25)
  (= (road-length city-1-loc-20 city-1-loc-25) 21)
  ; 292,400 -> 145,281
  (road city-1-loc-28 city-1-loc-4)
  (= (road-length city-1-loc-28 city-1-loc-4) 19)
  ; 145,281 -> 292,400
  (road city-1-loc-4 city-1-loc-28)
  (= (road-length city-1-loc-4 city-1-loc-28) 19)
  ; 292,400 -> 445,369
  (road city-1-loc-28 city-1-loc-12)
  (= (road-length city-1-loc-28 city-1-loc-12) 16)
  ; 445,369 -> 292,400
  (road city-1-loc-12 city-1-loc-28)
  (= (road-length city-1-loc-12 city-1-loc-28) 16)
  ; 292,400 -> 109,476
  (road city-1-loc-28 city-1-loc-14)
  (= (road-length city-1-loc-28 city-1-loc-14) 20)
  ; 109,476 -> 292,400
  (road city-1-loc-14 city-1-loc-28)
  (= (road-length city-1-loc-14 city-1-loc-28) 20)
  ; 292,400 -> 251,296
  (road city-1-loc-28 city-1-loc-17)
  (= (road-length city-1-loc-28 city-1-loc-17) 12)
  ; 251,296 -> 292,400
  (road city-1-loc-17 city-1-loc-28)
  (= (road-length city-1-loc-17 city-1-loc-28) 12)
  ; 202,542 -> 109,476
  (road city-1-loc-30 city-1-loc-14)
  (= (road-length city-1-loc-30 city-1-loc-14) 12)
  ; 109,476 -> 202,542
  (road city-1-loc-14 city-1-loc-30)
  (= (road-length city-1-loc-14 city-1-loc-30) 12)
  ; 202,542 -> 27,641
  (road city-1-loc-30 city-1-loc-19)
  (= (road-length city-1-loc-30 city-1-loc-19) 21)
  ; 27,641 -> 202,542
  (road city-1-loc-19 city-1-loc-30)
  (= (road-length city-1-loc-19 city-1-loc-30) 21)
  ; 202,542 -> 292,400
  (road city-1-loc-30 city-1-loc-28)
  (= (road-length city-1-loc-30 city-1-loc-28) 17)
  ; 292,400 -> 202,542
  (road city-1-loc-28 city-1-loc-30)
  (= (road-length city-1-loc-28 city-1-loc-30) 17)
  ; 1049,316 -> 1210,358
  (road city-1-loc-32 city-1-loc-11)
  (= (road-length city-1-loc-32 city-1-loc-11) 17)
  ; 1210,358 -> 1049,316
  (road city-1-loc-11 city-1-loc-32)
  (= (road-length city-1-loc-11 city-1-loc-32) 17)
  ; 1049,316 -> 1108,128
  (road city-1-loc-32 city-1-loc-23)
  (= (road-length city-1-loc-32 city-1-loc-23) 20)
  ; 1108,128 -> 1049,316
  (road city-1-loc-23 city-1-loc-32)
  (= (road-length city-1-loc-23 city-1-loc-32) 20)
  ; 1287,1096 -> 1411,1264
  (road city-1-loc-33 city-1-loc-3)
  (= (road-length city-1-loc-33 city-1-loc-3) 21)
  ; 1411,1264 -> 1287,1096
  (road city-1-loc-3 city-1-loc-33)
  (= (road-length city-1-loc-3 city-1-loc-33) 21)
  ; 988,829 -> 845,791
  (road city-1-loc-34 city-1-loc-13)
  (= (road-length city-1-loc-34 city-1-loc-13) 15)
  ; 845,791 -> 988,829
  (road city-1-loc-13 city-1-loc-34)
  (= (road-length city-1-loc-13 city-1-loc-34) 15)
  ; 988,829 -> 1174,789
  (road city-1-loc-34 city-1-loc-27)
  (= (road-length city-1-loc-34 city-1-loc-27) 19)
  ; 1174,789 -> 988,829
  (road city-1-loc-27 city-1-loc-34)
  (= (road-length city-1-loc-27 city-1-loc-34) 19)
  ; 754,1019 -> 708,928
  (road city-1-loc-35 city-1-loc-18)
  (= (road-length city-1-loc-35 city-1-loc-18) 11)
  ; 708,928 -> 754,1019
  (road city-1-loc-18 city-1-loc-35)
  (= (road-length city-1-loc-18 city-1-loc-35) 11)
  ; 1449,1092 -> 1411,1264
  (road city-1-loc-37 city-1-loc-3)
  (= (road-length city-1-loc-37 city-1-loc-3) 18)
  ; 1411,1264 -> 1449,1092
  (road city-1-loc-3 city-1-loc-37)
  (= (road-length city-1-loc-3 city-1-loc-37) 18)
  ; 1449,1092 -> 1287,1096
  (road city-1-loc-37 city-1-loc-33)
  (= (road-length city-1-loc-37 city-1-loc-33) 17)
  ; 1287,1096 -> 1449,1092
  (road city-1-loc-33 city-1-loc-37)
  (= (road-length city-1-loc-33 city-1-loc-37) 17)
  ; 1124,228 -> 1210,358
  (road city-1-loc-38 city-1-loc-11)
  (= (road-length city-1-loc-38 city-1-loc-11) 16)
  ; 1210,358 -> 1124,228
  (road city-1-loc-11 city-1-loc-38)
  (= (road-length city-1-loc-11 city-1-loc-38) 16)
  ; 1124,228 -> 1108,128
  (road city-1-loc-38 city-1-loc-23)
  (= (road-length city-1-loc-38 city-1-loc-23) 11)
  ; 1108,128 -> 1124,228
  (road city-1-loc-23 city-1-loc-38)
  (= (road-length city-1-loc-23 city-1-loc-38) 11)
  ; 1124,228 -> 1049,316
  (road city-1-loc-38 city-1-loc-32)
  (= (road-length city-1-loc-38 city-1-loc-32) 12)
  ; 1049,316 -> 1124,228
  (road city-1-loc-32 city-1-loc-38)
  (= (road-length city-1-loc-32 city-1-loc-38) 12)
  ; 1389,315 -> 1364,212
  (road city-1-loc-39 city-1-loc-1)
  (= (road-length city-1-loc-39 city-1-loc-1) 11)
  ; 1364,212 -> 1389,315
  (road city-1-loc-1 city-1-loc-39)
  (= (road-length city-1-loc-1 city-1-loc-39) 11)
  ; 1389,315 -> 1416,111
  (road city-1-loc-39 city-1-loc-10)
  (= (road-length city-1-loc-39 city-1-loc-10) 21)
  ; 1416,111 -> 1389,315
  (road city-1-loc-10 city-1-loc-39)
  (= (road-length city-1-loc-10 city-1-loc-39) 21)
  ; 1389,315 -> 1210,358
  (road city-1-loc-39 city-1-loc-11)
  (= (road-length city-1-loc-39 city-1-loc-11) 19)
  ; 1210,358 -> 1389,315
  (road city-1-loc-11 city-1-loc-39)
  (= (road-length city-1-loc-11 city-1-loc-39) 19)
  ; 1117,538 -> 1210,358
  (road city-1-loc-40 city-1-loc-11)
  (= (road-length city-1-loc-40 city-1-loc-11) 21)
  ; 1210,358 -> 1117,538
  (road city-1-loc-11 city-1-loc-40)
  (= (road-length city-1-loc-11 city-1-loc-40) 21)
  ; 1092,438 -> 1210,358
  (road city-1-loc-41 city-1-loc-11)
  (= (road-length city-1-loc-41 city-1-loc-11) 15)
  ; 1210,358 -> 1092,438
  (road city-1-loc-11 city-1-loc-41)
  (= (road-length city-1-loc-11 city-1-loc-41) 15)
  ; 1092,438 -> 1049,316
  (road city-1-loc-41 city-1-loc-32)
  (= (road-length city-1-loc-41 city-1-loc-32) 13)
  ; 1049,316 -> 1092,438
  (road city-1-loc-32 city-1-loc-41)
  (= (road-length city-1-loc-32 city-1-loc-41) 13)
  ; 1092,438 -> 1124,228
  (road city-1-loc-41 city-1-loc-38)
  (= (road-length city-1-loc-41 city-1-loc-38) 22)
  ; 1124,228 -> 1092,438
  (road city-1-loc-38 city-1-loc-41)
  (= (road-length city-1-loc-38 city-1-loc-41) 22)
  ; 1092,438 -> 1117,538
  (road city-1-loc-41 city-1-loc-40)
  (= (road-length city-1-loc-41 city-1-loc-40) 11)
  ; 1117,538 -> 1092,438
  (road city-1-loc-40 city-1-loc-41)
  (= (road-length city-1-loc-40 city-1-loc-41) 11)
  ; 374,1253 -> 201,1177
  (road city-1-loc-42 city-1-loc-21)
  (= (road-length city-1-loc-42 city-1-loc-21) 19)
  ; 201,1177 -> 374,1253
  (road city-1-loc-21 city-1-loc-42)
  (= (road-length city-1-loc-21 city-1-loc-42) 19)
  ; 374,1253 -> 568,1239
  (road city-1-loc-42 city-1-loc-26)
  (= (road-length city-1-loc-42 city-1-loc-26) 20)
  ; 568,1239 -> 374,1253
  (road city-1-loc-26 city-1-loc-42)
  (= (road-length city-1-loc-26 city-1-loc-42) 20)
  ; 1173,898 -> 1174,789
  (road city-1-loc-43 city-1-loc-27)
  (= (road-length city-1-loc-43 city-1-loc-27) 11)
  ; 1174,789 -> 1173,898
  (road city-1-loc-27 city-1-loc-43)
  (= (road-length city-1-loc-27 city-1-loc-43) 11)
  ; 1173,898 -> 988,829
  (road city-1-loc-43 city-1-loc-34)
  (= (road-length city-1-loc-43 city-1-loc-34) 20)
  ; 988,829 -> 1173,898
  (road city-1-loc-34 city-1-loc-43)
  (= (road-length city-1-loc-34 city-1-loc-43) 20)
  ; 557,666 -> 501,863
  (road city-1-loc-44 city-1-loc-24)
  (= (road-length city-1-loc-44 city-1-loc-24) 21)
  ; 501,863 -> 557,666
  (road city-1-loc-24 city-1-loc-44)
  (= (road-length city-1-loc-24 city-1-loc-44) 21)
  ; 51,1310 -> 201,1177
  (road city-1-loc-45 city-1-loc-21)
  (= (road-length city-1-loc-45 city-1-loc-21) 20)
  ; 201,1177 -> 51,1310
  (road city-1-loc-21 city-1-loc-45)
  (= (road-length city-1-loc-21 city-1-loc-45) 20)
  ; 51,1310 -> 97,1405
  (road city-1-loc-45 city-1-loc-31)
  (= (road-length city-1-loc-45 city-1-loc-31) 11)
  ; 97,1405 -> 51,1310
  (road city-1-loc-31 city-1-loc-45)
  (= (road-length city-1-loc-31 city-1-loc-45) 11)
  ; 1236,688 -> 1174,789
  (road city-1-loc-46 city-1-loc-27)
  (= (road-length city-1-loc-46 city-1-loc-27) 12)
  ; 1174,789 -> 1236,688
  (road city-1-loc-27 city-1-loc-46)
  (= (road-length city-1-loc-27 city-1-loc-46) 12)
  ; 1236,688 -> 1358,658
  (road city-1-loc-46 city-1-loc-29)
  (= (road-length city-1-loc-46 city-1-loc-29) 13)
  ; 1358,658 -> 1236,688
  (road city-1-loc-29 city-1-loc-46)
  (= (road-length city-1-loc-29 city-1-loc-46) 13)
  ; 1236,688 -> 1117,538
  (road city-1-loc-46 city-1-loc-40)
  (= (road-length city-1-loc-46 city-1-loc-40) 20)
  ; 1117,538 -> 1236,688
  (road city-1-loc-40 city-1-loc-46)
  (= (road-length city-1-loc-40 city-1-loc-46) 20)
  ; 1426,1469 -> 1411,1264
  (road city-1-loc-47 city-1-loc-3)
  (= (road-length city-1-loc-47 city-1-loc-3) 21)
  ; 1411,1264 -> 1426,1469
  (road city-1-loc-3 city-1-loc-47)
  (= (road-length city-1-loc-3 city-1-loc-47) 21)
  ; 1426,1469 -> 1326,1439
  (road city-1-loc-47 city-1-loc-22)
  (= (road-length city-1-loc-47 city-1-loc-22) 11)
  ; 1326,1439 -> 1426,1469
  (road city-1-loc-22 city-1-loc-47)
  (= (road-length city-1-loc-22 city-1-loc-47) 11)
  ; 1048,27 -> 1108,128
  (road city-1-loc-48 city-1-loc-23)
  (= (road-length city-1-loc-48 city-1-loc-23) 12)
  ; 1108,128 -> 1048,27
  (road city-1-loc-23 city-1-loc-48)
  (= (road-length city-1-loc-23 city-1-loc-48) 12)
  ; 222,1291 -> 201,1177
  (road city-1-loc-49 city-1-loc-21)
  (= (road-length city-1-loc-49 city-1-loc-21) 12)
  ; 201,1177 -> 222,1291
  (road city-1-loc-21 city-1-loc-49)
  (= (road-length city-1-loc-21 city-1-loc-49) 12)
  ; 222,1291 -> 97,1405
  (road city-1-loc-49 city-1-loc-31)
  (= (road-length city-1-loc-49 city-1-loc-31) 17)
  ; 97,1405 -> 222,1291
  (road city-1-loc-31 city-1-loc-49)
  (= (road-length city-1-loc-31 city-1-loc-49) 17)
  ; 222,1291 -> 374,1253
  (road city-1-loc-49 city-1-loc-42)
  (= (road-length city-1-loc-49 city-1-loc-42) 16)
  ; 374,1253 -> 222,1291
  (road city-1-loc-42 city-1-loc-49)
  (= (road-length city-1-loc-42 city-1-loc-49) 16)
  ; 222,1291 -> 51,1310
  (road city-1-loc-49 city-1-loc-45)
  (= (road-length city-1-loc-49 city-1-loc-45) 18)
  ; 51,1310 -> 222,1291
  (road city-1-loc-45 city-1-loc-49)
  (= (road-length city-1-loc-45 city-1-loc-49) 18)
  ; 835,419 -> 815,316
  (road city-1-loc-50 city-1-loc-8)
  (= (road-length city-1-loc-50 city-1-loc-8) 11)
  ; 815,316 -> 835,419
  (road city-1-loc-8 city-1-loc-50)
  (= (road-length city-1-loc-8 city-1-loc-50) 11)
  ; 1240,1361 -> 1411,1264
  (road city-1-loc-51 city-1-loc-3)
  (= (road-length city-1-loc-51 city-1-loc-3) 20)
  ; 1411,1264 -> 1240,1361
  (road city-1-loc-3 city-1-loc-51)
  (= (road-length city-1-loc-3 city-1-loc-51) 20)
  ; 1240,1361 -> 1058,1439
  (road city-1-loc-51 city-1-loc-20)
  (= (road-length city-1-loc-51 city-1-loc-20) 20)
  ; 1058,1439 -> 1240,1361
  (road city-1-loc-20 city-1-loc-51)
  (= (road-length city-1-loc-20 city-1-loc-51) 20)
  ; 1240,1361 -> 1326,1439
  (road city-1-loc-51 city-1-loc-22)
  (= (road-length city-1-loc-51 city-1-loc-22) 12)
  ; 1326,1439 -> 1240,1361
  (road city-1-loc-22 city-1-loc-51)
  (= (road-length city-1-loc-22 city-1-loc-51) 12)
  ; 1240,1361 -> 1107,1243
  (road city-1-loc-51 city-1-loc-25)
  (= (road-length city-1-loc-51 city-1-loc-25) 18)
  ; 1107,1243 -> 1240,1361
  (road city-1-loc-25 city-1-loc-51)
  (= (road-length city-1-loc-25 city-1-loc-51) 18)
  ; 463,717 -> 501,863
  (road city-1-loc-52 city-1-loc-24)
  (= (road-length city-1-loc-52 city-1-loc-24) 16)
  ; 501,863 -> 463,717
  (road city-1-loc-24 city-1-loc-52)
  (= (road-length city-1-loc-24 city-1-loc-52) 16)
  ; 463,717 -> 557,666
  (road city-1-loc-52 city-1-loc-44)
  (= (road-length city-1-loc-52 city-1-loc-44) 11)
  ; 557,666 -> 463,717
  (road city-1-loc-44 city-1-loc-52)
  (= (road-length city-1-loc-44 city-1-loc-52) 11)
  ; 1282,103 -> 1364,212
  (road city-1-loc-53 city-1-loc-1)
  (= (road-length city-1-loc-53 city-1-loc-1) 14)
  ; 1364,212 -> 1282,103
  (road city-1-loc-1 city-1-loc-53)
  (= (road-length city-1-loc-1 city-1-loc-53) 14)
  ; 1282,103 -> 1416,111
  (road city-1-loc-53 city-1-loc-10)
  (= (road-length city-1-loc-53 city-1-loc-10) 14)
  ; 1416,111 -> 1282,103
  (road city-1-loc-10 city-1-loc-53)
  (= (road-length city-1-loc-10 city-1-loc-53) 14)
  ; 1282,103 -> 1108,128
  (road city-1-loc-53 city-1-loc-23)
  (= (road-length city-1-loc-53 city-1-loc-23) 18)
  ; 1108,128 -> 1282,103
  (road city-1-loc-23 city-1-loc-53)
  (= (road-length city-1-loc-23 city-1-loc-53) 18)
  ; 1282,103 -> 1124,228
  (road city-1-loc-53 city-1-loc-38)
  (= (road-length city-1-loc-53 city-1-loc-38) 21)
  ; 1124,228 -> 1282,103
  (road city-1-loc-38 city-1-loc-53)
  (= (road-length city-1-loc-38 city-1-loc-53) 21)
  ; 390,881 -> 501,863
  (road city-1-loc-54 city-1-loc-24)
  (= (road-length city-1-loc-54 city-1-loc-24) 12)
  ; 501,863 -> 390,881
  (road city-1-loc-24 city-1-loc-54)
  (= (road-length city-1-loc-24 city-1-loc-54) 12)
  ; 390,881 -> 463,717
  (road city-1-loc-54 city-1-loc-52)
  (= (road-length city-1-loc-54 city-1-loc-52) 18)
  ; 463,717 -> 390,881
  (road city-1-loc-52 city-1-loc-54)
  (= (road-length city-1-loc-52 city-1-loc-54) 18)
  ; 352,1399 -> 496,1483
  (road city-1-loc-55 city-1-loc-16)
  (= (road-length city-1-loc-55 city-1-loc-16) 17)
  ; 496,1483 -> 352,1399
  (road city-1-loc-16 city-1-loc-55)
  (= (road-length city-1-loc-16 city-1-loc-55) 17)
  ; 352,1399 -> 374,1253
  (road city-1-loc-55 city-1-loc-42)
  (= (road-length city-1-loc-55 city-1-loc-42) 15)
  ; 374,1253 -> 352,1399
  (road city-1-loc-42 city-1-loc-55)
  (= (road-length city-1-loc-42 city-1-loc-55) 15)
  ; 352,1399 -> 222,1291
  (road city-1-loc-55 city-1-loc-49)
  (= (road-length city-1-loc-55 city-1-loc-49) 17)
  ; 222,1291 -> 352,1399
  (road city-1-loc-49 city-1-loc-55)
  (= (road-length city-1-loc-49 city-1-loc-55) 17)
  ; 1456,739 -> 1358,658
  (road city-1-loc-56 city-1-loc-29)
  (= (road-length city-1-loc-56 city-1-loc-29) 13)
  ; 1358,658 -> 1456,739
  (road city-1-loc-29 city-1-loc-56)
  (= (road-length city-1-loc-29 city-1-loc-56) 13)
  ; 970,144 -> 1108,128
  (road city-1-loc-57 city-1-loc-23)
  (= (road-length city-1-loc-57 city-1-loc-23) 14)
  ; 1108,128 -> 970,144
  (road city-1-loc-23 city-1-loc-57)
  (= (road-length city-1-loc-23 city-1-loc-57) 14)
  ; 970,144 -> 1049,316
  (road city-1-loc-57 city-1-loc-32)
  (= (road-length city-1-loc-57 city-1-loc-32) 19)
  ; 1049,316 -> 970,144
  (road city-1-loc-32 city-1-loc-57)
  (= (road-length city-1-loc-32 city-1-loc-57) 19)
  ; 970,144 -> 1124,228
  (road city-1-loc-57 city-1-loc-38)
  (= (road-length city-1-loc-57 city-1-loc-38) 18)
  ; 1124,228 -> 970,144
  (road city-1-loc-38 city-1-loc-57)
  (= (road-length city-1-loc-38 city-1-loc-57) 18)
  ; 970,144 -> 1048,27
  (road city-1-loc-57 city-1-loc-48)
  (= (road-length city-1-loc-57 city-1-loc-48) 15)
  ; 1048,27 -> 970,144
  (road city-1-loc-48 city-1-loc-57)
  (= (road-length city-1-loc-48 city-1-loc-57) 15)
  ; 305,158 -> 145,281
  (road city-1-loc-58 city-1-loc-4)
  (= (road-length city-1-loc-58 city-1-loc-4) 21)
  ; 145,281 -> 305,158
  (road city-1-loc-4 city-1-loc-58)
  (= (road-length city-1-loc-4 city-1-loc-58) 21)
  ; 305,158 -> 251,296
  (road city-1-loc-58 city-1-loc-17)
  (= (road-length city-1-loc-58 city-1-loc-17) 15)
  ; 251,296 -> 305,158
  (road city-1-loc-17 city-1-loc-58)
  (= (road-length city-1-loc-17 city-1-loc-58) 15)
  ; 880,1174 -> 972,1248
  (road city-1-loc-59 city-1-loc-2)
  (= (road-length city-1-loc-59 city-1-loc-2) 12)
  ; 972,1248 -> 880,1174
  (road city-1-loc-2 city-1-loc-59)
  (= (road-length city-1-loc-2 city-1-loc-59) 12)
  ; 880,1174 -> 754,1019
  (road city-1-loc-59 city-1-loc-35)
  (= (road-length city-1-loc-59 city-1-loc-35) 20)
  ; 754,1019 -> 880,1174
  (road city-1-loc-35 city-1-loc-59)
  (= (road-length city-1-loc-35 city-1-loc-59) 20)
  ; 804,1292 -> 972,1248
  (road city-1-loc-60 city-1-loc-2)
  (= (road-length city-1-loc-60 city-1-loc-2) 18)
  ; 972,1248 -> 804,1292
  (road city-1-loc-2 city-1-loc-60)
  (= (road-length city-1-loc-2 city-1-loc-60) 18)
  ; 804,1292 -> 880,1174
  (road city-1-loc-60 city-1-loc-59)
  (= (road-length city-1-loc-60 city-1-loc-59) 14)
  ; 880,1174 -> 804,1292
  (road city-1-loc-59 city-1-loc-60)
  (= (road-length city-1-loc-59 city-1-loc-60) 14)
  ; 205,689 -> 157,854
  (road city-1-loc-61 city-1-loc-7)
  (= (road-length city-1-loc-61 city-1-loc-7) 18)
  ; 157,854 -> 205,689
  (road city-1-loc-7 city-1-loc-61)
  (= (road-length city-1-loc-7 city-1-loc-61) 18)
  ; 205,689 -> 27,641
  (road city-1-loc-61 city-1-loc-19)
  (= (road-length city-1-loc-61 city-1-loc-19) 19)
  ; 27,641 -> 205,689
  (road city-1-loc-19 city-1-loc-61)
  (= (road-length city-1-loc-19 city-1-loc-61) 19)
  ; 205,689 -> 202,542
  (road city-1-loc-61 city-1-loc-30)
  (= (road-length city-1-loc-61 city-1-loc-30) 15)
  ; 202,542 -> 205,689
  (road city-1-loc-30 city-1-loc-61)
  (= (road-length city-1-loc-30 city-1-loc-61) 15)
  ; 602,1417 -> 496,1483
  (road city-1-loc-62 city-1-loc-16)
  (= (road-length city-1-loc-62 city-1-loc-16) 13)
  ; 496,1483 -> 602,1417
  (road city-1-loc-16 city-1-loc-62)
  (= (road-length city-1-loc-16 city-1-loc-62) 13)
  ; 602,1417 -> 568,1239
  (road city-1-loc-62 city-1-loc-26)
  (= (road-length city-1-loc-62 city-1-loc-26) 19)
  ; 568,1239 -> 602,1417
  (road city-1-loc-26 city-1-loc-62)
  (= (road-length city-1-loc-26 city-1-loc-62) 19)
  ; 107,717 -> 157,854
  (road city-1-loc-63 city-1-loc-7)
  (= (road-length city-1-loc-63 city-1-loc-7) 15)
  ; 157,854 -> 107,717
  (road city-1-loc-7 city-1-loc-63)
  (= (road-length city-1-loc-7 city-1-loc-63) 15)
  ; 107,717 -> 27,641
  (road city-1-loc-63 city-1-loc-19)
  (= (road-length city-1-loc-63 city-1-loc-19) 11)
  ; 27,641 -> 107,717
  (road city-1-loc-19 city-1-loc-63)
  (= (road-length city-1-loc-19 city-1-loc-63) 11)
  ; 107,717 -> 202,542
  (road city-1-loc-63 city-1-loc-30)
  (= (road-length city-1-loc-63 city-1-loc-30) 20)
  ; 202,542 -> 107,717
  (road city-1-loc-30 city-1-loc-63)
  (= (road-length city-1-loc-30 city-1-loc-63) 20)
  ; 107,717 -> 205,689
  (road city-1-loc-63 city-1-loc-61)
  (= (road-length city-1-loc-63 city-1-loc-61) 11)
  ; 205,689 -> 107,717
  (road city-1-loc-61 city-1-loc-63)
  (= (road-length city-1-loc-61 city-1-loc-63) 11)
  ; 550,336 -> 445,369
  (road city-1-loc-64 city-1-loc-12)
  (= (road-length city-1-loc-64 city-1-loc-12) 11)
  ; 445,369 -> 550,336
  (road city-1-loc-12 city-1-loc-64)
  (= (road-length city-1-loc-12 city-1-loc-64) 11)
  ; 550,336 -> 530,172
  (road city-1-loc-64 city-1-loc-15)
  (= (road-length city-1-loc-64 city-1-loc-15) 17)
  ; 530,172 -> 550,336
  (road city-1-loc-15 city-1-loc-64)
  (= (road-length city-1-loc-15 city-1-loc-64) 17)
  ; 962,1097 -> 972,1248
  (road city-1-loc-65 city-1-loc-2)
  (= (road-length city-1-loc-65 city-1-loc-2) 16)
  ; 972,1248 -> 962,1097
  (road city-1-loc-2 city-1-loc-65)
  (= (road-length city-1-loc-2 city-1-loc-65) 16)
  ; 962,1097 -> 1107,1243
  (road city-1-loc-65 city-1-loc-25)
  (= (road-length city-1-loc-65 city-1-loc-25) 21)
  ; 1107,1243 -> 962,1097
  (road city-1-loc-25 city-1-loc-65)
  (= (road-length city-1-loc-25 city-1-loc-65) 21)
  ; 962,1097 -> 880,1174
  (road city-1-loc-65 city-1-loc-59)
  (= (road-length city-1-loc-65 city-1-loc-59) 12)
  ; 880,1174 -> 962,1097
  (road city-1-loc-59 city-1-loc-65)
  (= (road-length city-1-loc-59 city-1-loc-65) 12)
  ; 627,1044 -> 708,928
  (road city-1-loc-66 city-1-loc-18)
  (= (road-length city-1-loc-66 city-1-loc-18) 15)
  ; 708,928 -> 627,1044
  (road city-1-loc-18 city-1-loc-66)
  (= (road-length city-1-loc-18 city-1-loc-66) 15)
  ; 627,1044 -> 568,1239
  (road city-1-loc-66 city-1-loc-26)
  (= (road-length city-1-loc-66 city-1-loc-26) 21)
  ; 568,1239 -> 627,1044
  (road city-1-loc-26 city-1-loc-66)
  (= (road-length city-1-loc-26 city-1-loc-66) 21)
  ; 627,1044 -> 754,1019
  (road city-1-loc-66 city-1-loc-35)
  (= (road-length city-1-loc-66 city-1-loc-35) 13)
  ; 754,1019 -> 627,1044
  (road city-1-loc-35 city-1-loc-66)
  (= (road-length city-1-loc-35 city-1-loc-66) 13)
  ; 834,528 -> 815,316
  (road city-1-loc-67 city-1-loc-8)
  (= (road-length city-1-loc-67 city-1-loc-8) 22)
  ; 815,316 -> 834,528
  (road city-1-loc-8 city-1-loc-67)
  (= (road-length city-1-loc-8 city-1-loc-67) 22)
  ; 834,528 -> 835,419
  (road city-1-loc-67 city-1-loc-50)
  (= (road-length city-1-loc-67 city-1-loc-50) 11)
  ; 835,419 -> 834,528
  (road city-1-loc-50 city-1-loc-67)
  (= (road-length city-1-loc-50 city-1-loc-67) 11)
  ; 1299,411 -> 1364,212
  (road city-1-loc-68 city-1-loc-1)
  (= (road-length city-1-loc-68 city-1-loc-1) 21)
  ; 1364,212 -> 1299,411
  (road city-1-loc-1 city-1-loc-68)
  (= (road-length city-1-loc-1 city-1-loc-68) 21)
  ; 1299,411 -> 1210,358
  (road city-1-loc-68 city-1-loc-11)
  (= (road-length city-1-loc-68 city-1-loc-11) 11)
  ; 1210,358 -> 1299,411
  (road city-1-loc-11 city-1-loc-68)
  (= (road-length city-1-loc-11 city-1-loc-68) 11)
  ; 1299,411 -> 1389,315
  (road city-1-loc-68 city-1-loc-39)
  (= (road-length city-1-loc-68 city-1-loc-39) 14)
  ; 1389,315 -> 1299,411
  (road city-1-loc-39 city-1-loc-68)
  (= (road-length city-1-loc-39 city-1-loc-68) 14)
  ; 1299,411 -> 1092,438
  (road city-1-loc-68 city-1-loc-41)
  (= (road-length city-1-loc-68 city-1-loc-41) 21)
  ; 1092,438 -> 1299,411
  (road city-1-loc-41 city-1-loc-68)
  (= (road-length city-1-loc-41 city-1-loc-68) 21)
  ; 837,934 -> 845,791
  (road city-1-loc-69 city-1-loc-13)
  (= (road-length city-1-loc-69 city-1-loc-13) 15)
  ; 845,791 -> 837,934
  (road city-1-loc-13 city-1-loc-69)
  (= (road-length city-1-loc-13 city-1-loc-69) 15)
  ; 837,934 -> 708,928
  (road city-1-loc-69 city-1-loc-18)
  (= (road-length city-1-loc-69 city-1-loc-18) 13)
  ; 708,928 -> 837,934
  (road city-1-loc-18 city-1-loc-69)
  (= (road-length city-1-loc-18 city-1-loc-69) 13)
  ; 837,934 -> 988,829
  (road city-1-loc-69 city-1-loc-34)
  (= (road-length city-1-loc-69 city-1-loc-34) 19)
  ; 988,829 -> 837,934
  (road city-1-loc-34 city-1-loc-69)
  (= (road-length city-1-loc-34 city-1-loc-69) 19)
  ; 837,934 -> 754,1019
  (road city-1-loc-69 city-1-loc-35)
  (= (road-length city-1-loc-69 city-1-loc-35) 12)
  ; 754,1019 -> 837,934
  (road city-1-loc-35 city-1-loc-69)
  (= (road-length city-1-loc-35 city-1-loc-69) 12)
  ; 837,934 -> 962,1097
  (road city-1-loc-69 city-1-loc-65)
  (= (road-length city-1-loc-69 city-1-loc-65) 21)
  ; 962,1097 -> 837,934
  (road city-1-loc-65 city-1-loc-69)
  (= (road-length city-1-loc-65 city-1-loc-69) 21)
  ; 713,1110 -> 708,928
  (road city-1-loc-70 city-1-loc-18)
  (= (road-length city-1-loc-70 city-1-loc-18) 19)
  ; 708,928 -> 713,1110
  (road city-1-loc-18 city-1-loc-70)
  (= (road-length city-1-loc-18 city-1-loc-70) 19)
  ; 713,1110 -> 568,1239
  (road city-1-loc-70 city-1-loc-26)
  (= (road-length city-1-loc-70 city-1-loc-26) 20)
  ; 568,1239 -> 713,1110
  (road city-1-loc-26 city-1-loc-70)
  (= (road-length city-1-loc-26 city-1-loc-70) 20)
  ; 713,1110 -> 754,1019
  (road city-1-loc-70 city-1-loc-35)
  (= (road-length city-1-loc-70 city-1-loc-35) 10)
  ; 754,1019 -> 713,1110
  (road city-1-loc-35 city-1-loc-70)
  (= (road-length city-1-loc-35 city-1-loc-70) 10)
  ; 713,1110 -> 880,1174
  (road city-1-loc-70 city-1-loc-59)
  (= (road-length city-1-loc-70 city-1-loc-59) 18)
  ; 880,1174 -> 713,1110
  (road city-1-loc-59 city-1-loc-70)
  (= (road-length city-1-loc-59 city-1-loc-70) 18)
  ; 713,1110 -> 804,1292
  (road city-1-loc-70 city-1-loc-60)
  (= (road-length city-1-loc-70 city-1-loc-60) 21)
  ; 804,1292 -> 713,1110
  (road city-1-loc-60 city-1-loc-70)
  (= (road-length city-1-loc-60 city-1-loc-70) 21)
  ; 713,1110 -> 627,1044
  (road city-1-loc-70 city-1-loc-66)
  (= (road-length city-1-loc-70 city-1-loc-66) 11)
  ; 627,1044 -> 713,1110
  (road city-1-loc-66 city-1-loc-70)
  (= (road-length city-1-loc-66 city-1-loc-70) 11)
  ; 688,1248 -> 568,1239
  (road city-1-loc-71 city-1-loc-26)
  (= (road-length city-1-loc-71 city-1-loc-26) 12)
  ; 568,1239 -> 688,1248
  (road city-1-loc-26 city-1-loc-71)
  (= (road-length city-1-loc-26 city-1-loc-71) 12)
  ; 688,1248 -> 880,1174
  (road city-1-loc-71 city-1-loc-59)
  (= (road-length city-1-loc-71 city-1-loc-59) 21)
  ; 880,1174 -> 688,1248
  (road city-1-loc-59 city-1-loc-71)
  (= (road-length city-1-loc-59 city-1-loc-71) 21)
  ; 688,1248 -> 804,1292
  (road city-1-loc-71 city-1-loc-60)
  (= (road-length city-1-loc-71 city-1-loc-60) 13)
  ; 804,1292 -> 688,1248
  (road city-1-loc-60 city-1-loc-71)
  (= (road-length city-1-loc-60 city-1-loc-71) 13)
  ; 688,1248 -> 602,1417
  (road city-1-loc-71 city-1-loc-62)
  (= (road-length city-1-loc-71 city-1-loc-62) 19)
  ; 602,1417 -> 688,1248
  (road city-1-loc-62 city-1-loc-71)
  (= (road-length city-1-loc-62 city-1-loc-71) 19)
  ; 688,1248 -> 627,1044
  (road city-1-loc-71 city-1-loc-66)
  (= (road-length city-1-loc-71 city-1-loc-66) 22)
  ; 627,1044 -> 688,1248
  (road city-1-loc-66 city-1-loc-71)
  (= (road-length city-1-loc-66 city-1-loc-71) 22)
  ; 688,1248 -> 713,1110
  (road city-1-loc-71 city-1-loc-70)
  (= (road-length city-1-loc-71 city-1-loc-70) 14)
  ; 713,1110 -> 688,1248
  (road city-1-loc-70 city-1-loc-71)
  (= (road-length city-1-loc-70 city-1-loc-71) 14)
  ; 1306,550 -> 1358,658
  (road city-1-loc-72 city-1-loc-29)
  (= (road-length city-1-loc-72 city-1-loc-29) 12)
  ; 1358,658 -> 1306,550
  (road city-1-loc-29 city-1-loc-72)
  (= (road-length city-1-loc-29 city-1-loc-72) 12)
  ; 1306,550 -> 1117,538
  (road city-1-loc-72 city-1-loc-40)
  (= (road-length city-1-loc-72 city-1-loc-40) 19)
  ; 1117,538 -> 1306,550
  (road city-1-loc-40 city-1-loc-72)
  (= (road-length city-1-loc-40 city-1-loc-72) 19)
  ; 1306,550 -> 1236,688
  (road city-1-loc-72 city-1-loc-46)
  (= (road-length city-1-loc-72 city-1-loc-46) 16)
  ; 1236,688 -> 1306,550
  (road city-1-loc-46 city-1-loc-72)
  (= (road-length city-1-loc-46 city-1-loc-72) 16)
  ; 1306,550 -> 1299,411
  (road city-1-loc-72 city-1-loc-68)
  (= (road-length city-1-loc-72 city-1-loc-68) 14)
  ; 1299,411 -> 1306,550
  (road city-1-loc-68 city-1-loc-72)
  (= (road-length city-1-loc-68 city-1-loc-72) 14)
  ; 188,115 -> 145,281
  (road city-1-loc-73 city-1-loc-4)
  (= (road-length city-1-loc-73 city-1-loc-4) 18)
  ; 145,281 -> 188,115
  (road city-1-loc-4 city-1-loc-73)
  (= (road-length city-1-loc-4 city-1-loc-73) 18)
  ; 188,115 -> 251,296
  (road city-1-loc-73 city-1-loc-17)
  (= (road-length city-1-loc-73 city-1-loc-17) 20)
  ; 251,296 -> 188,115
  (road city-1-loc-17 city-1-loc-73)
  (= (road-length city-1-loc-17 city-1-loc-73) 20)
  ; 188,115 -> 305,158
  (road city-1-loc-73 city-1-loc-58)
  (= (road-length city-1-loc-73 city-1-loc-58) 13)
  ; 305,158 -> 188,115
  (road city-1-loc-58 city-1-loc-73)
  (= (road-length city-1-loc-58 city-1-loc-73) 13)
  ; 1324,801 -> 1174,789
  (road city-1-loc-74 city-1-loc-27)
  (= (road-length city-1-loc-74 city-1-loc-27) 15)
  ; 1174,789 -> 1324,801
  (road city-1-loc-27 city-1-loc-74)
  (= (road-length city-1-loc-27 city-1-loc-74) 15)
  ; 1324,801 -> 1358,658
  (road city-1-loc-74 city-1-loc-29)
  (= (road-length city-1-loc-74 city-1-loc-29) 15)
  ; 1358,658 -> 1324,801
  (road city-1-loc-29 city-1-loc-74)
  (= (road-length city-1-loc-29 city-1-loc-74) 15)
  ; 1324,801 -> 1173,898
  (road city-1-loc-74 city-1-loc-43)
  (= (road-length city-1-loc-74 city-1-loc-43) 18)
  ; 1173,898 -> 1324,801
  (road city-1-loc-43 city-1-loc-74)
  (= (road-length city-1-loc-43 city-1-loc-74) 18)
  ; 1324,801 -> 1236,688
  (road city-1-loc-74 city-1-loc-46)
  (= (road-length city-1-loc-74 city-1-loc-46) 15)
  ; 1236,688 -> 1324,801
  (road city-1-loc-46 city-1-loc-74)
  (= (road-length city-1-loc-46 city-1-loc-74) 15)
  ; 1324,801 -> 1456,739
  (road city-1-loc-74 city-1-loc-56)
  (= (road-length city-1-loc-74 city-1-loc-56) 15)
  ; 1456,739 -> 1324,801
  (road city-1-loc-56 city-1-loc-74)
  (= (road-length city-1-loc-56 city-1-loc-74) 15)
  ; 452,1143 -> 568,1239
  (road city-1-loc-75 city-1-loc-26)
  (= (road-length city-1-loc-75 city-1-loc-26) 16)
  ; 568,1239 -> 452,1143
  (road city-1-loc-26 city-1-loc-75)
  (= (road-length city-1-loc-26 city-1-loc-75) 16)
  ; 452,1143 -> 374,1253
  (road city-1-loc-75 city-1-loc-42)
  (= (road-length city-1-loc-75 city-1-loc-42) 14)
  ; 374,1253 -> 452,1143
  (road city-1-loc-42 city-1-loc-75)
  (= (road-length city-1-loc-42 city-1-loc-75) 14)
  ; 452,1143 -> 627,1044
  (road city-1-loc-75 city-1-loc-66)
  (= (road-length city-1-loc-75 city-1-loc-66) 21)
  ; 627,1044 -> 452,1143
  (road city-1-loc-66 city-1-loc-75)
  (= (road-length city-1-loc-66 city-1-loc-75) 21)
  ; 277,62 -> 305,158
  (road city-1-loc-76 city-1-loc-58)
  (= (road-length city-1-loc-76 city-1-loc-58) 10)
  ; 305,158 -> 277,62
  (road city-1-loc-58 city-1-loc-76)
  (= (road-length city-1-loc-58 city-1-loc-76) 10)
  ; 277,62 -> 188,115
  (road city-1-loc-76 city-1-loc-73)
  (= (road-length city-1-loc-76 city-1-loc-73) 11)
  ; 188,115 -> 277,62
  (road city-1-loc-73 city-1-loc-76)
  (= (road-length city-1-loc-73 city-1-loc-76) 11)
  ; 941,704 -> 845,791
  (road city-1-loc-77 city-1-loc-13)
  (= (road-length city-1-loc-77 city-1-loc-13) 13)
  ; 845,791 -> 941,704
  (road city-1-loc-13 city-1-loc-77)
  (= (road-length city-1-loc-13 city-1-loc-77) 13)
  ; 941,704 -> 988,829
  (road city-1-loc-77 city-1-loc-34)
  (= (road-length city-1-loc-77 city-1-loc-34) 14)
  ; 988,829 -> 941,704
  (road city-1-loc-34 city-1-loc-77)
  (= (road-length city-1-loc-34 city-1-loc-77) 14)
  ; 941,704 -> 834,528
  (road city-1-loc-77 city-1-loc-67)
  (= (road-length city-1-loc-77 city-1-loc-67) 21)
  ; 834,528 -> 941,704
  (road city-1-loc-67 city-1-loc-77)
  (= (road-length city-1-loc-67 city-1-loc-77) 21)
  ; 1491,30 -> 1416,111
  (road city-1-loc-78 city-1-loc-10)
  (= (road-length city-1-loc-78 city-1-loc-10) 11)
  ; 1416,111 -> 1491,30
  (road city-1-loc-10 city-1-loc-78)
  (= (road-length city-1-loc-10 city-1-loc-78) 11)
  ; 532,540 -> 445,369
  (road city-1-loc-79 city-1-loc-12)
  (= (road-length city-1-loc-79 city-1-loc-12) 20)
  ; 445,369 -> 532,540
  (road city-1-loc-12 city-1-loc-79)
  (= (road-length city-1-loc-12 city-1-loc-79) 20)
  ; 532,540 -> 557,666
  (road city-1-loc-79 city-1-loc-44)
  (= (road-length city-1-loc-79 city-1-loc-44) 13)
  ; 557,666 -> 532,540
  (road city-1-loc-44 city-1-loc-79)
  (= (road-length city-1-loc-44 city-1-loc-79) 13)
  ; 532,540 -> 463,717
  (road city-1-loc-79 city-1-loc-52)
  (= (road-length city-1-loc-79 city-1-loc-52) 19)
  ; 463,717 -> 532,540
  (road city-1-loc-52 city-1-loc-79)
  (= (road-length city-1-loc-52 city-1-loc-79) 19)
  ; 532,540 -> 550,336
  (road city-1-loc-79 city-1-loc-64)
  (= (road-length city-1-loc-79 city-1-loc-64) 21)
  ; 550,336 -> 532,540
  (road city-1-loc-64 city-1-loc-79)
  (= (road-length city-1-loc-64 city-1-loc-79) 21)
  ; 716,1390 -> 568,1239
  (road city-1-loc-80 city-1-loc-26)
  (= (road-length city-1-loc-80 city-1-loc-26) 22)
  ; 568,1239 -> 716,1390
  (road city-1-loc-26 city-1-loc-80)
  (= (road-length city-1-loc-26 city-1-loc-80) 22)
  ; 716,1390 -> 804,1292
  (road city-1-loc-80 city-1-loc-60)
  (= (road-length city-1-loc-80 city-1-loc-60) 14)
  ; 804,1292 -> 716,1390
  (road city-1-loc-60 city-1-loc-80)
  (= (road-length city-1-loc-60 city-1-loc-80) 14)
  ; 716,1390 -> 602,1417
  (road city-1-loc-80 city-1-loc-62)
  (= (road-length city-1-loc-80 city-1-loc-62) 12)
  ; 602,1417 -> 716,1390
  (road city-1-loc-62 city-1-loc-80)
  (= (road-length city-1-loc-62 city-1-loc-80) 12)
  ; 716,1390 -> 688,1248
  (road city-1-loc-80 city-1-loc-71)
  (= (road-length city-1-loc-80 city-1-loc-71) 15)
  ; 688,1248 -> 716,1390
  (road city-1-loc-71 city-1-loc-80)
  (= (road-length city-1-loc-71 city-1-loc-80) 15)
  ; 669,619 -> 557,666
  (road city-1-loc-81 city-1-loc-44)
  (= (road-length city-1-loc-81 city-1-loc-44) 13)
  ; 557,666 -> 669,619
  (road city-1-loc-44 city-1-loc-81)
  (= (road-length city-1-loc-44 city-1-loc-81) 13)
  ; 669,619 -> 834,528
  (road city-1-loc-81 city-1-loc-67)
  (= (road-length city-1-loc-81 city-1-loc-67) 19)
  ; 834,528 -> 669,619
  (road city-1-loc-67 city-1-loc-81)
  (= (road-length city-1-loc-67 city-1-loc-81) 19)
  ; 669,619 -> 532,540
  (road city-1-loc-81 city-1-loc-79)
  (= (road-length city-1-loc-81 city-1-loc-79) 16)
  ; 532,540 -> 669,619
  (road city-1-loc-79 city-1-loc-81)
  (= (road-length city-1-loc-79 city-1-loc-81) 16)
  ; 947,346 -> 815,316
  (road city-1-loc-82 city-1-loc-8)
  (= (road-length city-1-loc-82 city-1-loc-8) 14)
  ; 815,316 -> 947,346
  (road city-1-loc-8 city-1-loc-82)
  (= (road-length city-1-loc-8 city-1-loc-82) 14)
  ; 947,346 -> 1049,316
  (road city-1-loc-82 city-1-loc-32)
  (= (road-length city-1-loc-82 city-1-loc-32) 11)
  ; 1049,316 -> 947,346
  (road city-1-loc-32 city-1-loc-82)
  (= (road-length city-1-loc-32 city-1-loc-82) 11)
  ; 947,346 -> 1124,228
  (road city-1-loc-82 city-1-loc-38)
  (= (road-length city-1-loc-82 city-1-loc-38) 22)
  ; 1124,228 -> 947,346
  (road city-1-loc-38 city-1-loc-82)
  (= (road-length city-1-loc-38 city-1-loc-82) 22)
  ; 947,346 -> 1092,438
  (road city-1-loc-82 city-1-loc-41)
  (= (road-length city-1-loc-82 city-1-loc-41) 18)
  ; 1092,438 -> 947,346
  (road city-1-loc-41 city-1-loc-82)
  (= (road-length city-1-loc-41 city-1-loc-82) 18)
  ; 947,346 -> 835,419
  (road city-1-loc-82 city-1-loc-50)
  (= (road-length city-1-loc-82 city-1-loc-50) 14)
  ; 835,419 -> 947,346
  (road city-1-loc-50 city-1-loc-82)
  (= (road-length city-1-loc-50 city-1-loc-82) 14)
  ; 947,346 -> 970,144
  (road city-1-loc-82 city-1-loc-57)
  (= (road-length city-1-loc-82 city-1-loc-57) 21)
  ; 970,144 -> 947,346
  (road city-1-loc-57 city-1-loc-82)
  (= (road-length city-1-loc-57 city-1-loc-82) 21)
  ; 924,480 -> 815,316
  (road city-1-loc-83 city-1-loc-8)
  (= (road-length city-1-loc-83 city-1-loc-8) 20)
  ; 815,316 -> 924,480
  (road city-1-loc-8 city-1-loc-83)
  (= (road-length city-1-loc-8 city-1-loc-83) 20)
  ; 924,480 -> 1049,316
  (road city-1-loc-83 city-1-loc-32)
  (= (road-length city-1-loc-83 city-1-loc-32) 21)
  ; 1049,316 -> 924,480
  (road city-1-loc-32 city-1-loc-83)
  (= (road-length city-1-loc-32 city-1-loc-83) 21)
  ; 924,480 -> 1117,538
  (road city-1-loc-83 city-1-loc-40)
  (= (road-length city-1-loc-83 city-1-loc-40) 21)
  ; 1117,538 -> 924,480
  (road city-1-loc-40 city-1-loc-83)
  (= (road-length city-1-loc-40 city-1-loc-83) 21)
  ; 924,480 -> 1092,438
  (road city-1-loc-83 city-1-loc-41)
  (= (road-length city-1-loc-83 city-1-loc-41) 18)
  ; 1092,438 -> 924,480
  (road city-1-loc-41 city-1-loc-83)
  (= (road-length city-1-loc-41 city-1-loc-83) 18)
  ; 924,480 -> 835,419
  (road city-1-loc-83 city-1-loc-50)
  (= (road-length city-1-loc-83 city-1-loc-50) 11)
  ; 835,419 -> 924,480
  (road city-1-loc-50 city-1-loc-83)
  (= (road-length city-1-loc-50 city-1-loc-83) 11)
  ; 924,480 -> 834,528
  (road city-1-loc-83 city-1-loc-67)
  (= (road-length city-1-loc-83 city-1-loc-67) 11)
  ; 834,528 -> 924,480
  (road city-1-loc-67 city-1-loc-83)
  (= (road-length city-1-loc-67 city-1-loc-83) 11)
  ; 924,480 -> 947,346
  (road city-1-loc-83 city-1-loc-82)
  (= (road-length city-1-loc-83 city-1-loc-82) 14)
  ; 947,346 -> 924,480
  (road city-1-loc-82 city-1-loc-83)
  (= (road-length city-1-loc-82 city-1-loc-83) 14)
  ; 528,1031 -> 708,928
  (road city-1-loc-84 city-1-loc-18)
  (= (road-length city-1-loc-84 city-1-loc-18) 21)
  ; 708,928 -> 528,1031
  (road city-1-loc-18 city-1-loc-84)
  (= (road-length city-1-loc-18 city-1-loc-84) 21)
  ; 528,1031 -> 501,863
  (road city-1-loc-84 city-1-loc-24)
  (= (road-length city-1-loc-84 city-1-loc-24) 17)
  ; 501,863 -> 528,1031
  (road city-1-loc-24 city-1-loc-84)
  (= (road-length city-1-loc-24 city-1-loc-84) 17)
  ; 528,1031 -> 568,1239
  (road city-1-loc-84 city-1-loc-26)
  (= (road-length city-1-loc-84 city-1-loc-26) 22)
  ; 568,1239 -> 528,1031
  (road city-1-loc-26 city-1-loc-84)
  (= (road-length city-1-loc-26 city-1-loc-84) 22)
  ; 528,1031 -> 390,881
  (road city-1-loc-84 city-1-loc-54)
  (= (road-length city-1-loc-84 city-1-loc-54) 21)
  ; 390,881 -> 528,1031
  (road city-1-loc-54 city-1-loc-84)
  (= (road-length city-1-loc-54 city-1-loc-84) 21)
  ; 528,1031 -> 627,1044
  (road city-1-loc-84 city-1-loc-66)
  (= (road-length city-1-loc-84 city-1-loc-66) 10)
  ; 627,1044 -> 528,1031
  (road city-1-loc-66 city-1-loc-84)
  (= (road-length city-1-loc-66 city-1-loc-84) 10)
  ; 528,1031 -> 713,1110
  (road city-1-loc-84 city-1-loc-70)
  (= (road-length city-1-loc-84 city-1-loc-70) 21)
  ; 713,1110 -> 528,1031
  (road city-1-loc-70 city-1-loc-84)
  (= (road-length city-1-loc-70 city-1-loc-84) 21)
  ; 528,1031 -> 452,1143
  (road city-1-loc-84 city-1-loc-75)
  (= (road-length city-1-loc-84 city-1-loc-75) 14)
  ; 452,1143 -> 528,1031
  (road city-1-loc-75 city-1-loc-84)
  (= (road-length city-1-loc-75 city-1-loc-84) 14)
  ; 568,18 -> 530,172
  (road city-1-loc-85 city-1-loc-15)
  (= (road-length city-1-loc-85 city-1-loc-15) 16)
  ; 530,172 -> 568,18
  (road city-1-loc-15 city-1-loc-85)
  (= (road-length city-1-loc-15 city-1-loc-85) 16)
  ; 568,18 -> 768,49
  (road city-1-loc-85 city-1-loc-36)
  (= (road-length city-1-loc-85 city-1-loc-36) 21)
  ; 768,49 -> 568,18
  (road city-1-loc-36 city-1-loc-85)
  (= (road-length city-1-loc-36 city-1-loc-85) 21)
  ; 438,610 -> 557,666
  (road city-1-loc-86 city-1-loc-44)
  (= (road-length city-1-loc-86 city-1-loc-44) 14)
  ; 557,666 -> 438,610
  (road city-1-loc-44 city-1-loc-86)
  (= (road-length city-1-loc-44 city-1-loc-86) 14)
  ; 438,610 -> 463,717
  (road city-1-loc-86 city-1-loc-52)
  (= (road-length city-1-loc-86 city-1-loc-52) 11)
  ; 463,717 -> 438,610
  (road city-1-loc-52 city-1-loc-86)
  (= (road-length city-1-loc-52 city-1-loc-86) 11)
  ; 438,610 -> 532,540
  (road city-1-loc-86 city-1-loc-79)
  (= (road-length city-1-loc-86 city-1-loc-79) 12)
  ; 532,540 -> 438,610
  (road city-1-loc-79 city-1-loc-86)
  (= (road-length city-1-loc-79 city-1-loc-86) 12)
  ; 669,108 -> 530,172
  (road city-1-loc-87 city-1-loc-15)
  (= (road-length city-1-loc-87 city-1-loc-15) 16)
  ; 530,172 -> 669,108
  (road city-1-loc-15 city-1-loc-87)
  (= (road-length city-1-loc-15 city-1-loc-87) 16)
  ; 669,108 -> 768,49
  (road city-1-loc-87 city-1-loc-36)
  (= (road-length city-1-loc-87 city-1-loc-36) 12)
  ; 768,49 -> 669,108
  (road city-1-loc-36 city-1-loc-87)
  (= (road-length city-1-loc-36 city-1-loc-87) 12)
  ; 669,108 -> 568,18
  (road city-1-loc-87 city-1-loc-85)
  (= (road-length city-1-loc-87 city-1-loc-85) 14)
  ; 568,18 -> 669,108
  (road city-1-loc-85 city-1-loc-87)
  (= (road-length city-1-loc-85 city-1-loc-87) 14)
  ; 714,310 -> 815,316
  (road city-1-loc-88 city-1-loc-8)
  (= (road-length city-1-loc-88 city-1-loc-8) 11)
  ; 815,316 -> 714,310
  (road city-1-loc-8 city-1-loc-88)
  (= (road-length city-1-loc-8 city-1-loc-88) 11)
  ; 714,310 -> 835,419
  (road city-1-loc-88 city-1-loc-50)
  (= (road-length city-1-loc-88 city-1-loc-50) 17)
  ; 835,419 -> 714,310
  (road city-1-loc-50 city-1-loc-88)
  (= (road-length city-1-loc-50 city-1-loc-88) 17)
  ; 714,310 -> 550,336
  (road city-1-loc-88 city-1-loc-64)
  (= (road-length city-1-loc-88 city-1-loc-64) 17)
  ; 550,336 -> 714,310
  (road city-1-loc-64 city-1-loc-88)
  (= (road-length city-1-loc-64 city-1-loc-88) 17)
  ; 714,310 -> 669,108
  (road city-1-loc-88 city-1-loc-87)
  (= (road-length city-1-loc-88 city-1-loc-87) 21)
  ; 669,108 -> 714,310
  (road city-1-loc-87 city-1-loc-88)
  (= (road-length city-1-loc-87 city-1-loc-88) 21)
  ; 48,173 -> 145,281
  (road city-1-loc-89 city-1-loc-4)
  (= (road-length city-1-loc-89 city-1-loc-4) 15)
  ; 145,281 -> 48,173
  (road city-1-loc-4 city-1-loc-89)
  (= (road-length city-1-loc-4 city-1-loc-89) 15)
  ; 48,173 -> 188,115
  (road city-1-loc-89 city-1-loc-73)
  (= (road-length city-1-loc-89 city-1-loc-73) 16)
  ; 188,115 -> 48,173
  (road city-1-loc-73 city-1-loc-89)
  (= (road-length city-1-loc-73 city-1-loc-89) 16)
  ; 921,1393 -> 972,1248
  (road city-1-loc-90 city-1-loc-2)
  (= (road-length city-1-loc-90 city-1-loc-2) 16)
  ; 972,1248 -> 921,1393
  (road city-1-loc-2 city-1-loc-90)
  (= (road-length city-1-loc-2 city-1-loc-90) 16)
  ; 921,1393 -> 1058,1439
  (road city-1-loc-90 city-1-loc-20)
  (= (road-length city-1-loc-90 city-1-loc-20) 15)
  ; 1058,1439 -> 921,1393
  (road city-1-loc-20 city-1-loc-90)
  (= (road-length city-1-loc-20 city-1-loc-90) 15)
  ; 921,1393 -> 804,1292
  (road city-1-loc-90 city-1-loc-60)
  (= (road-length city-1-loc-90 city-1-loc-60) 16)
  ; 804,1292 -> 921,1393
  (road city-1-loc-60 city-1-loc-90)
  (= (road-length city-1-loc-60 city-1-loc-90) 16)
  ; 921,1393 -> 716,1390
  (road city-1-loc-90 city-1-loc-80)
  (= (road-length city-1-loc-90 city-1-loc-80) 21)
  ; 716,1390 -> 921,1393
  (road city-1-loc-80 city-1-loc-90)
  (= (road-length city-1-loc-80 city-1-loc-90) 21)
  ; 52,1198 -> 201,1177
  (road city-1-loc-91 city-1-loc-21)
  (= (road-length city-1-loc-91 city-1-loc-21) 15)
  ; 201,1177 -> 52,1198
  (road city-1-loc-21 city-1-loc-91)
  (= (road-length city-1-loc-21 city-1-loc-91) 15)
  ; 52,1198 -> 97,1405
  (road city-1-loc-91 city-1-loc-31)
  (= (road-length city-1-loc-91 city-1-loc-31) 22)
  ; 97,1405 -> 52,1198
  (road city-1-loc-31 city-1-loc-91)
  (= (road-length city-1-loc-31 city-1-loc-91) 22)
  ; 52,1198 -> 51,1310
  (road city-1-loc-91 city-1-loc-45)
  (= (road-length city-1-loc-91 city-1-loc-45) 12)
  ; 51,1310 -> 52,1198
  (road city-1-loc-45 city-1-loc-91)
  (= (road-length city-1-loc-45 city-1-loc-91) 12)
  ; 52,1198 -> 222,1291
  (road city-1-loc-91 city-1-loc-49)
  (= (road-length city-1-loc-91 city-1-loc-49) 20)
  ; 222,1291 -> 52,1198
  (road city-1-loc-49 city-1-loc-91)
  (= (road-length city-1-loc-49 city-1-loc-91) 20)
  ; 3417,229 -> 3490,147
  (road city-2-loc-5 city-2-loc-3)
  (= (road-length city-2-loc-5 city-2-loc-3) 11)
  ; 3490,147 -> 3417,229
  (road city-2-loc-3 city-2-loc-5)
  (= (road-length city-2-loc-3 city-2-loc-5) 11)
  ; 3417,229 -> 3480,363
  (road city-2-loc-5 city-2-loc-4)
  (= (road-length city-2-loc-5 city-2-loc-4) 15)
  ; 3480,363 -> 3417,229
  (road city-2-loc-4 city-2-loc-5)
  (= (road-length city-2-loc-4 city-2-loc-5) 15)
  ; 3284,949 -> 3284,1147
  (road city-2-loc-9 city-2-loc-7)
  (= (road-length city-2-loc-9 city-2-loc-7) 20)
  ; 3284,1147 -> 3284,949
  (road city-2-loc-7 city-2-loc-9)
  (= (road-length city-2-loc-7 city-2-loc-9) 20)
  ; 2122,731 -> 2257,637
  (road city-2-loc-17 city-2-loc-13)
  (= (road-length city-2-loc-17 city-2-loc-13) 17)
  ; 2257,637 -> 2122,731
  (road city-2-loc-13 city-2-loc-17)
  (= (road-length city-2-loc-13 city-2-loc-17) 17)
  ; 2011,61 -> 2135,158
  (road city-2-loc-19 city-2-loc-11)
  (= (road-length city-2-loc-19 city-2-loc-11) 16)
  ; 2135,158 -> 2011,61
  (road city-2-loc-11 city-2-loc-19)
  (= (road-length city-2-loc-11 city-2-loc-19) 16)
  ; 3131,1003 -> 3284,1147
  (road city-2-loc-21 city-2-loc-7)
  (= (road-length city-2-loc-21 city-2-loc-7) 21)
  ; 3284,1147 -> 3131,1003
  (road city-2-loc-7 city-2-loc-21)
  (= (road-length city-2-loc-7 city-2-loc-21) 21)
  ; 3131,1003 -> 3284,949
  (road city-2-loc-21 city-2-loc-9)
  (= (road-length city-2-loc-21 city-2-loc-9) 17)
  ; 3284,949 -> 3131,1003
  (road city-2-loc-9 city-2-loc-21)
  (= (road-length city-2-loc-9 city-2-loc-21) 17)
  ; 3420,1266 -> 3284,1147
  (road city-2-loc-22 city-2-loc-7)
  (= (road-length city-2-loc-22 city-2-loc-7) 19)
  ; 3284,1147 -> 3420,1266
  (road city-2-loc-7 city-2-loc-22)
  (= (road-length city-2-loc-7 city-2-loc-22) 19)
  ; 2210,956 -> 2215,1105
  (road city-2-loc-23 city-2-loc-8)
  (= (road-length city-2-loc-23 city-2-loc-8) 15)
  ; 2215,1105 -> 2210,956
  (road city-2-loc-8 city-2-loc-23)
  (= (road-length city-2-loc-8 city-2-loc-23) 15)
  ; 2209,1333 -> 2404,1418
  (road city-2-loc-25 city-2-loc-2)
  (= (road-length city-2-loc-25 city-2-loc-2) 22)
  ; 2404,1418 -> 2209,1333
  (road city-2-loc-2 city-2-loc-25)
  (= (road-length city-2-loc-2 city-2-loc-25) 22)
  ; 2458,1317 -> 2404,1418
  (road city-2-loc-26 city-2-loc-2)
  (= (road-length city-2-loc-26 city-2-loc-2) 12)
  ; 2404,1418 -> 2458,1317
  (road city-2-loc-2 city-2-loc-26)
  (= (road-length city-2-loc-2 city-2-loc-26) 12)
  ; 2735,521 -> 2759,667
  (road city-2-loc-27 city-2-loc-1)
  (= (road-length city-2-loc-27 city-2-loc-1) 15)
  ; 2759,667 -> 2735,521
  (road city-2-loc-1 city-2-loc-27)
  (= (road-length city-2-loc-1 city-2-loc-27) 15)
  ; 2827,838 -> 2759,667
  (road city-2-loc-29 city-2-loc-1)
  (= (road-length city-2-loc-29 city-2-loc-1) 19)
  ; 2759,667 -> 2827,838
  (road city-2-loc-1 city-2-loc-29)
  (= (road-length city-2-loc-1 city-2-loc-29) 19)
  ; 2986,523 -> 2883,366
  (road city-2-loc-30 city-2-loc-6)
  (= (road-length city-2-loc-30 city-2-loc-6) 19)
  ; 2883,366 -> 2986,523
  (road city-2-loc-6 city-2-loc-30)
  (= (road-length city-2-loc-6 city-2-loc-30) 19)
  ; 2955,841 -> 2827,838
  (road city-2-loc-31 city-2-loc-29)
  (= (road-length city-2-loc-31 city-2-loc-29) 13)
  ; 2827,838 -> 2955,841
  (road city-2-loc-29 city-2-loc-31)
  (= (road-length city-2-loc-29 city-2-loc-31) 13)
  ; 2528,530 -> 2455,436
  (road city-2-loc-33 city-2-loc-18)
  (= (road-length city-2-loc-33 city-2-loc-18) 12)
  ; 2455,436 -> 2528,530
  (road city-2-loc-18 city-2-loc-33)
  (= (road-length city-2-loc-18 city-2-loc-33) 12)
  ; 2528,530 -> 2735,521
  (road city-2-loc-33 city-2-loc-27)
  (= (road-length city-2-loc-33 city-2-loc-27) 21)
  ; 2735,521 -> 2528,530
  (road city-2-loc-27 city-2-loc-33)
  (= (road-length city-2-loc-27 city-2-loc-33) 21)
  ; 2947,280 -> 2883,366
  (road city-2-loc-34 city-2-loc-6)
  (= (road-length city-2-loc-34 city-2-loc-6) 11)
  ; 2883,366 -> 2947,280
  (road city-2-loc-6 city-2-loc-34)
  (= (road-length city-2-loc-6 city-2-loc-34) 11)
  ; 2738,913 -> 2827,838
  (road city-2-loc-35 city-2-loc-29)
  (= (road-length city-2-loc-35 city-2-loc-29) 12)
  ; 2827,838 -> 2738,913
  (road city-2-loc-29 city-2-loc-35)
  (= (road-length city-2-loc-29 city-2-loc-35) 12)
  ; 3210,827 -> 3284,949
  (road city-2-loc-36 city-2-loc-9)
  (= (road-length city-2-loc-36 city-2-loc-9) 15)
  ; 3284,949 -> 3210,827
  (road city-2-loc-9 city-2-loc-36)
  (= (road-length city-2-loc-9 city-2-loc-36) 15)
  ; 3210,827 -> 3131,1003
  (road city-2-loc-36 city-2-loc-21)
  (= (road-length city-2-loc-36 city-2-loc-21) 20)
  ; 3131,1003 -> 3210,827
  (road city-2-loc-21 city-2-loc-36)
  (= (road-length city-2-loc-21 city-2-loc-36) 20)
  ; 2765,1489 -> 2852,1411
  (road city-2-loc-37 city-2-loc-20)
  (= (road-length city-2-loc-37 city-2-loc-20) 12)
  ; 2852,1411 -> 2765,1489
  (road city-2-loc-20 city-2-loc-37)
  (= (road-length city-2-loc-20 city-2-loc-37) 12)
  ; 2361,209 -> 2568,179
  (road city-2-loc-38 city-2-loc-15)
  (= (road-length city-2-loc-38 city-2-loc-15) 21)
  ; 2568,179 -> 2361,209
  (road city-2-loc-15 city-2-loc-38)
  (= (road-length city-2-loc-15 city-2-loc-38) 21)
  ; 2361,209 -> 2250,347
  (road city-2-loc-38 city-2-loc-16)
  (= (road-length city-2-loc-38 city-2-loc-16) 18)
  ; 2250,347 -> 2361,209
  (road city-2-loc-16 city-2-loc-38)
  (= (road-length city-2-loc-16 city-2-loc-38) 18)
  ; 2361,209 -> 2377,60
  (road city-2-loc-38 city-2-loc-28)
  (= (road-length city-2-loc-38 city-2-loc-28) 15)
  ; 2377,60 -> 2361,209
  (road city-2-loc-28 city-2-loc-38)
  (= (road-length city-2-loc-28 city-2-loc-38) 15)
  ; 2957,1244 -> 2852,1411
  (road city-2-loc-39 city-2-loc-20)
  (= (road-length city-2-loc-39 city-2-loc-20) 20)
  ; 2852,1411 -> 2957,1244
  (road city-2-loc-20 city-2-loc-39)
  (= (road-length city-2-loc-20 city-2-loc-39) 20)
  ; 2333,754 -> 2257,637
  (road city-2-loc-40 city-2-loc-13)
  (= (road-length city-2-loc-40 city-2-loc-13) 14)
  ; 2257,637 -> 2333,754
  (road city-2-loc-13 city-2-loc-40)
  (= (road-length city-2-loc-13 city-2-loc-40) 14)
  ; 2333,754 -> 2122,731
  (road city-2-loc-40 city-2-loc-17)
  (= (road-length city-2-loc-40 city-2-loc-17) 22)
  ; 2122,731 -> 2333,754
  (road city-2-loc-17 city-2-loc-40)
  (= (road-length city-2-loc-17 city-2-loc-40) 22)
  ; 2933,1097 -> 2957,1244
  (road city-2-loc-41 city-2-loc-39)
  (= (road-length city-2-loc-41 city-2-loc-39) 15)
  ; 2957,1244 -> 2933,1097
  (road city-2-loc-39 city-2-loc-41)
  (= (road-length city-2-loc-39 city-2-loc-41) 15)
  ; 2570,1277 -> 2648,1194
  (road city-2-loc-42 city-2-loc-10)
  (= (road-length city-2-loc-42 city-2-loc-10) 12)
  ; 2648,1194 -> 2570,1277
  (road city-2-loc-10 city-2-loc-42)
  (= (road-length city-2-loc-10 city-2-loc-42) 12)
  ; 2570,1277 -> 2458,1317
  (road city-2-loc-42 city-2-loc-26)
  (= (road-length city-2-loc-42 city-2-loc-26) 12)
  ; 2458,1317 -> 2570,1277
  (road city-2-loc-26 city-2-loc-42)
  (= (road-length city-2-loc-26 city-2-loc-42) 12)
  ; 2608,712 -> 2759,667
  (road city-2-loc-43 city-2-loc-1)
  (= (road-length city-2-loc-43 city-2-loc-1) 16)
  ; 2759,667 -> 2608,712
  (road city-2-loc-1 city-2-loc-43)
  (= (road-length city-2-loc-1 city-2-loc-43) 16)
  ; 2608,712 -> 2528,530
  (road city-2-loc-43 city-2-loc-33)
  (= (road-length city-2-loc-43 city-2-loc-33) 20)
  ; 2528,530 -> 2608,712
  (road city-2-loc-33 city-2-loc-43)
  (= (road-length city-2-loc-33 city-2-loc-43) 20)
  ; 2652,108 -> 2816,49
  (road city-2-loc-44 city-2-loc-14)
  (= (road-length city-2-loc-44 city-2-loc-14) 18)
  ; 2816,49 -> 2652,108
  (road city-2-loc-14 city-2-loc-44)
  (= (road-length city-2-loc-14 city-2-loc-44) 18)
  ; 2652,108 -> 2568,179
  (road city-2-loc-44 city-2-loc-15)
  (= (road-length city-2-loc-44 city-2-loc-15) 11)
  ; 2568,179 -> 2652,108
  (road city-2-loc-15 city-2-loc-44)
  (= (road-length city-2-loc-15 city-2-loc-44) 11)
  ; 2031,1343 -> 2209,1333
  (road city-2-loc-45 city-2-loc-25)
  (= (road-length city-2-loc-45 city-2-loc-25) 18)
  ; 2209,1333 -> 2031,1343
  (road city-2-loc-25 city-2-loc-45)
  (= (road-length city-2-loc-25 city-2-loc-45) 18)
  ; 3290,145 -> 3490,147
  (road city-2-loc-46 city-2-loc-3)
  (= (road-length city-2-loc-46 city-2-loc-3) 20)
  ; 3490,147 -> 3290,145
  (road city-2-loc-3 city-2-loc-46)
  (= (road-length city-2-loc-3 city-2-loc-46) 20)
  ; 3290,145 -> 3417,229
  (road city-2-loc-46 city-2-loc-5)
  (= (road-length city-2-loc-46 city-2-loc-5) 16)
  ; 3417,229 -> 3290,145
  (road city-2-loc-5 city-2-loc-46)
  (= (road-length city-2-loc-5 city-2-loc-46) 16)
  ; 3290,145 -> 3300,26
  (road city-2-loc-46 city-2-loc-24)
  (= (road-length city-2-loc-46 city-2-loc-24) 12)
  ; 3300,26 -> 3290,145
  (road city-2-loc-24 city-2-loc-46)
  (= (road-length city-2-loc-24 city-2-loc-46) 12)
  ; 2403,843 -> 2333,754
  (road city-2-loc-47 city-2-loc-40)
  (= (road-length city-2-loc-47 city-2-loc-40) 12)
  ; 2333,754 -> 2403,843
  (road city-2-loc-40 city-2-loc-47)
  (= (road-length city-2-loc-40 city-2-loc-47) 12)
  ; 2054,391 -> 2250,347
  (road city-2-loc-48 city-2-loc-16)
  (= (road-length city-2-loc-48 city-2-loc-16) 21)
  ; 2250,347 -> 2054,391
  (road city-2-loc-16 city-2-loc-48)
  (= (road-length city-2-loc-16 city-2-loc-48) 21)
  ; 2507,1445 -> 2404,1418
  (road city-2-loc-49 city-2-loc-2)
  (= (road-length city-2-loc-49 city-2-loc-2) 11)
  ; 2404,1418 -> 2507,1445
  (road city-2-loc-2 city-2-loc-49)
  (= (road-length city-2-loc-2 city-2-loc-49) 11)
  ; 2507,1445 -> 2458,1317
  (road city-2-loc-49 city-2-loc-26)
  (= (road-length city-2-loc-49 city-2-loc-26) 14)
  ; 2458,1317 -> 2507,1445
  (road city-2-loc-26 city-2-loc-49)
  (= (road-length city-2-loc-26 city-2-loc-49) 14)
  ; 2507,1445 -> 2570,1277
  (road city-2-loc-49 city-2-loc-42)
  (= (road-length city-2-loc-49 city-2-loc-42) 18)
  ; 2570,1277 -> 2507,1445
  (road city-2-loc-42 city-2-loc-49)
  (= (road-length city-2-loc-42 city-2-loc-49) 18)
  ; 2025,832 -> 2122,731
  (road city-2-loc-50 city-2-loc-17)
  (= (road-length city-2-loc-50 city-2-loc-17) 14)
  ; 2122,731 -> 2025,832
  (road city-2-loc-17 city-2-loc-50)
  (= (road-length city-2-loc-17 city-2-loc-50) 14)
  ; 2675,440 -> 2735,521
  (road city-2-loc-51 city-2-loc-27)
  (= (road-length city-2-loc-51 city-2-loc-27) 11)
  ; 2735,521 -> 2675,440
  (road city-2-loc-27 city-2-loc-51)
  (= (road-length city-2-loc-27 city-2-loc-51) 11)
  ; 2675,440 -> 2528,530
  (road city-2-loc-51 city-2-loc-33)
  (= (road-length city-2-loc-51 city-2-loc-33) 18)
  ; 2528,530 -> 2675,440
  (road city-2-loc-33 city-2-loc-51)
  (= (road-length city-2-loc-33 city-2-loc-51) 18)
  ; 2459,757 -> 2333,754
  (road city-2-loc-52 city-2-loc-40)
  (= (road-length city-2-loc-52 city-2-loc-40) 13)
  ; 2333,754 -> 2459,757
  (road city-2-loc-40 city-2-loc-52)
  (= (road-length city-2-loc-40 city-2-loc-52) 13)
  ; 2459,757 -> 2608,712
  (road city-2-loc-52 city-2-loc-43)
  (= (road-length city-2-loc-52 city-2-loc-43) 16)
  ; 2608,712 -> 2459,757
  (road city-2-loc-43 city-2-loc-52)
  (= (road-length city-2-loc-43 city-2-loc-52) 16)
  ; 2459,757 -> 2403,843
  (road city-2-loc-52 city-2-loc-47)
  (= (road-length city-2-loc-52 city-2-loc-47) 11)
  ; 2403,843 -> 2459,757
  (road city-2-loc-47 city-2-loc-52)
  (= (road-length city-2-loc-47 city-2-loc-52) 11)
  ; 3309,414 -> 3480,363
  (road city-2-loc-53 city-2-loc-4)
  (= (road-length city-2-loc-53 city-2-loc-4) 18)
  ; 3480,363 -> 3309,414
  (road city-2-loc-4 city-2-loc-53)
  (= (road-length city-2-loc-4 city-2-loc-53) 18)
  ; 3309,414 -> 3204,373
  (road city-2-loc-53 city-2-loc-12)
  (= (road-length city-2-loc-53 city-2-loc-12) 12)
  ; 3204,373 -> 3309,414
  (road city-2-loc-12 city-2-loc-53)
  (= (road-length city-2-loc-12 city-2-loc-53) 12)
  ; 3309,414 -> 3368,589
  (road city-2-loc-53 city-2-loc-32)
  (= (road-length city-2-loc-53 city-2-loc-32) 19)
  ; 3368,589 -> 3309,414
  (road city-2-loc-32 city-2-loc-53)
  (= (road-length city-2-loc-32 city-2-loc-53) 19)
  ; 3037,933 -> 3131,1003
  (road city-2-loc-54 city-2-loc-21)
  (= (road-length city-2-loc-54 city-2-loc-21) 12)
  ; 3131,1003 -> 3037,933
  (road city-2-loc-21 city-2-loc-54)
  (= (road-length city-2-loc-21 city-2-loc-54) 12)
  ; 3037,933 -> 2955,841
  (road city-2-loc-54 city-2-loc-31)
  (= (road-length city-2-loc-54 city-2-loc-31) 13)
  ; 2955,841 -> 3037,933
  (road city-2-loc-31 city-2-loc-54)
  (= (road-length city-2-loc-31 city-2-loc-54) 13)
  ; 3037,933 -> 3210,827
  (road city-2-loc-54 city-2-loc-36)
  (= (road-length city-2-loc-54 city-2-loc-36) 21)
  ; 3210,827 -> 3037,933
  (road city-2-loc-36 city-2-loc-54)
  (= (road-length city-2-loc-36 city-2-loc-54) 21)
  ; 3037,933 -> 2933,1097
  (road city-2-loc-54 city-2-loc-41)
  (= (road-length city-2-loc-54 city-2-loc-41) 20)
  ; 2933,1097 -> 3037,933
  (road city-2-loc-41 city-2-loc-54)
  (= (road-length city-2-loc-41 city-2-loc-54) 20)
  ; 3000,184 -> 2947,280
  (road city-2-loc-55 city-2-loc-34)
  (= (road-length city-2-loc-55 city-2-loc-34) 11)
  ; 2947,280 -> 3000,184
  (road city-2-loc-34 city-2-loc-55)
  (= (road-length city-2-loc-34 city-2-loc-55) 11)
  ; 2420,969 -> 2210,956
  (road city-2-loc-56 city-2-loc-23)
  (= (road-length city-2-loc-56 city-2-loc-23) 21)
  ; 2210,956 -> 2420,969
  (road city-2-loc-23 city-2-loc-56)
  (= (road-length city-2-loc-23 city-2-loc-56) 21)
  ; 2420,969 -> 2403,843
  (road city-2-loc-56 city-2-loc-47)
  (= (road-length city-2-loc-56 city-2-loc-47) 13)
  ; 2403,843 -> 2420,969
  (road city-2-loc-47 city-2-loc-56)
  (= (road-length city-2-loc-47 city-2-loc-56) 13)
  ; 3059,333 -> 2883,366
  (road city-2-loc-57 city-2-loc-6)
  (= (road-length city-2-loc-57 city-2-loc-6) 18)
  ; 2883,366 -> 3059,333
  (road city-2-loc-6 city-2-loc-57)
  (= (road-length city-2-loc-6 city-2-loc-57) 18)
  ; 3059,333 -> 3204,373
  (road city-2-loc-57 city-2-loc-12)
  (= (road-length city-2-loc-57 city-2-loc-12) 15)
  ; 3204,373 -> 3059,333
  (road city-2-loc-12 city-2-loc-57)
  (= (road-length city-2-loc-12 city-2-loc-57) 15)
  ; 3059,333 -> 2986,523
  (road city-2-loc-57 city-2-loc-30)
  (= (road-length city-2-loc-57 city-2-loc-30) 21)
  ; 2986,523 -> 3059,333
  (road city-2-loc-30 city-2-loc-57)
  (= (road-length city-2-loc-30 city-2-loc-57) 21)
  ; 3059,333 -> 2947,280
  (road city-2-loc-57 city-2-loc-34)
  (= (road-length city-2-loc-57 city-2-loc-34) 13)
  ; 2947,280 -> 3059,333
  (road city-2-loc-34 city-2-loc-57)
  (= (road-length city-2-loc-34 city-2-loc-57) 13)
  ; 3059,333 -> 3000,184
  (road city-2-loc-57 city-2-loc-55)
  (= (road-length city-2-loc-57 city-2-loc-55) 16)
  ; 3000,184 -> 3059,333
  (road city-2-loc-55 city-2-loc-57)
  (= (road-length city-2-loc-55 city-2-loc-57) 16)
  ; 2131,621 -> 2257,637
  (road city-2-loc-58 city-2-loc-13)
  (= (road-length city-2-loc-58 city-2-loc-13) 13)
  ; 2257,637 -> 2131,621
  (road city-2-loc-13 city-2-loc-58)
  (= (road-length city-2-loc-13 city-2-loc-58) 13)
  ; 2131,621 -> 2122,731
  (road city-2-loc-58 city-2-loc-17)
  (= (road-length city-2-loc-58 city-2-loc-17) 11)
  ; 2122,731 -> 2131,621
  (road city-2-loc-17 city-2-loc-58)
  (= (road-length city-2-loc-17 city-2-loc-58) 11)
  ; 3059,1085 -> 3131,1003
  (road city-2-loc-59 city-2-loc-21)
  (= (road-length city-2-loc-59 city-2-loc-21) 11)
  ; 3131,1003 -> 3059,1085
  (road city-2-loc-21 city-2-loc-59)
  (= (road-length city-2-loc-21 city-2-loc-59) 11)
  ; 3059,1085 -> 2957,1244
  (road city-2-loc-59 city-2-loc-39)
  (= (road-length city-2-loc-59 city-2-loc-39) 19)
  ; 2957,1244 -> 3059,1085
  (road city-2-loc-39 city-2-loc-59)
  (= (road-length city-2-loc-39 city-2-loc-59) 19)
  ; 3059,1085 -> 2933,1097
  (road city-2-loc-59 city-2-loc-41)
  (= (road-length city-2-loc-59 city-2-loc-41) 13)
  ; 2933,1097 -> 3059,1085
  (road city-2-loc-41 city-2-loc-59)
  (= (road-length city-2-loc-41 city-2-loc-59) 13)
  ; 3059,1085 -> 3037,933
  (road city-2-loc-59 city-2-loc-54)
  (= (road-length city-2-loc-59 city-2-loc-54) 16)
  ; 3037,933 -> 3059,1085
  (road city-2-loc-54 city-2-loc-59)
  (= (road-length city-2-loc-54 city-2-loc-59) 16)
  ; 2593,1035 -> 2648,1194
  (road city-2-loc-60 city-2-loc-10)
  (= (road-length city-2-loc-60 city-2-loc-10) 17)
  ; 2648,1194 -> 2593,1035
  (road city-2-loc-10 city-2-loc-60)
  (= (road-length city-2-loc-10 city-2-loc-60) 17)
  ; 2593,1035 -> 2738,913
  (road city-2-loc-60 city-2-loc-35)
  (= (road-length city-2-loc-60 city-2-loc-35) 19)
  ; 2738,913 -> 2593,1035
  (road city-2-loc-35 city-2-loc-60)
  (= (road-length city-2-loc-35 city-2-loc-60) 19)
  ; 2593,1035 -> 2420,969
  (road city-2-loc-60 city-2-loc-56)
  (= (road-length city-2-loc-60 city-2-loc-56) 19)
  ; 2420,969 -> 2593,1035
  (road city-2-loc-56 city-2-loc-60)
  (= (road-length city-2-loc-56 city-2-loc-60) 19)
  ; 2099,1186 -> 2215,1105
  (road city-2-loc-61 city-2-loc-8)
  (= (road-length city-2-loc-61 city-2-loc-8) 15)
  ; 2215,1105 -> 2099,1186
  (road city-2-loc-8 city-2-loc-61)
  (= (road-length city-2-loc-8 city-2-loc-61) 15)
  ; 2099,1186 -> 2209,1333
  (road city-2-loc-61 city-2-loc-25)
  (= (road-length city-2-loc-61 city-2-loc-25) 19)
  ; 2209,1333 -> 2099,1186
  (road city-2-loc-25 city-2-loc-61)
  (= (road-length city-2-loc-25 city-2-loc-61) 19)
  ; 2099,1186 -> 2031,1343
  (road city-2-loc-61 city-2-loc-45)
  (= (road-length city-2-loc-61 city-2-loc-45) 18)
  ; 2031,1343 -> 2099,1186
  (road city-2-loc-45 city-2-loc-61)
  (= (road-length city-2-loc-45 city-2-loc-61) 18)
  ; 2798,1310 -> 2648,1194
  (road city-2-loc-62 city-2-loc-10)
  (= (road-length city-2-loc-62 city-2-loc-10) 19)
  ; 2648,1194 -> 2798,1310
  (road city-2-loc-10 city-2-loc-62)
  (= (road-length city-2-loc-10 city-2-loc-62) 19)
  ; 2798,1310 -> 2852,1411
  (road city-2-loc-62 city-2-loc-20)
  (= (road-length city-2-loc-62 city-2-loc-20) 12)
  ; 2852,1411 -> 2798,1310
  (road city-2-loc-20 city-2-loc-62)
  (= (road-length city-2-loc-20 city-2-loc-62) 12)
  ; 2798,1310 -> 2765,1489
  (road city-2-loc-62 city-2-loc-37)
  (= (road-length city-2-loc-62 city-2-loc-37) 19)
  ; 2765,1489 -> 2798,1310
  (road city-2-loc-37 city-2-loc-62)
  (= (road-length city-2-loc-37 city-2-loc-62) 19)
  ; 2798,1310 -> 2957,1244
  (road city-2-loc-62 city-2-loc-39)
  (= (road-length city-2-loc-62 city-2-loc-39) 18)
  ; 2957,1244 -> 2798,1310
  (road city-2-loc-39 city-2-loc-62)
  (= (road-length city-2-loc-39 city-2-loc-62) 18)
  ; 3237,663 -> 3368,589
  (road city-2-loc-63 city-2-loc-32)
  (= (road-length city-2-loc-63 city-2-loc-32) 15)
  ; 3368,589 -> 3237,663
  (road city-2-loc-32 city-2-loc-63)
  (= (road-length city-2-loc-32 city-2-loc-63) 15)
  ; 3237,663 -> 3210,827
  (road city-2-loc-63 city-2-loc-36)
  (= (road-length city-2-loc-63 city-2-loc-36) 17)
  ; 3210,827 -> 3237,663
  (road city-2-loc-36 city-2-loc-63)
  (= (road-length city-2-loc-36 city-2-loc-63) 17)
  ; 2742,359 -> 2883,366
  (road city-2-loc-64 city-2-loc-6)
  (= (road-length city-2-loc-64 city-2-loc-6) 15)
  ; 2883,366 -> 2742,359
  (road city-2-loc-6 city-2-loc-64)
  (= (road-length city-2-loc-6 city-2-loc-64) 15)
  ; 2742,359 -> 2735,521
  (road city-2-loc-64 city-2-loc-27)
  (= (road-length city-2-loc-64 city-2-loc-27) 17)
  ; 2735,521 -> 2742,359
  (road city-2-loc-27 city-2-loc-64)
  (= (road-length city-2-loc-27 city-2-loc-64) 17)
  ; 2742,359 -> 2675,440
  (road city-2-loc-64 city-2-loc-51)
  (= (road-length city-2-loc-64 city-2-loc-51) 11)
  ; 2675,440 -> 2742,359
  (road city-2-loc-51 city-2-loc-64)
  (= (road-length city-2-loc-51 city-2-loc-64) 11)
  ; 3412,1431 -> 3420,1266
  (road city-2-loc-65 city-2-loc-22)
  (= (road-length city-2-loc-65 city-2-loc-22) 17)
  ; 3420,1266 -> 3412,1431
  (road city-2-loc-22 city-2-loc-65)
  (= (road-length city-2-loc-22 city-2-loc-65) 17)
  ; 2461,650 -> 2257,637
  (road city-2-loc-66 city-2-loc-13)
  (= (road-length city-2-loc-66 city-2-loc-13) 21)
  ; 2257,637 -> 2461,650
  (road city-2-loc-13 city-2-loc-66)
  (= (road-length city-2-loc-13 city-2-loc-66) 21)
  ; 2461,650 -> 2528,530
  (road city-2-loc-66 city-2-loc-33)
  (= (road-length city-2-loc-66 city-2-loc-33) 14)
  ; 2528,530 -> 2461,650
  (road city-2-loc-33 city-2-loc-66)
  (= (road-length city-2-loc-33 city-2-loc-66) 14)
  ; 2461,650 -> 2333,754
  (road city-2-loc-66 city-2-loc-40)
  (= (road-length city-2-loc-66 city-2-loc-40) 17)
  ; 2333,754 -> 2461,650
  (road city-2-loc-40 city-2-loc-66)
  (= (road-length city-2-loc-40 city-2-loc-66) 17)
  ; 2461,650 -> 2608,712
  (road city-2-loc-66 city-2-loc-43)
  (= (road-length city-2-loc-66 city-2-loc-43) 16)
  ; 2608,712 -> 2461,650
  (road city-2-loc-43 city-2-loc-66)
  (= (road-length city-2-loc-43 city-2-loc-66) 16)
  ; 2461,650 -> 2403,843
  (road city-2-loc-66 city-2-loc-47)
  (= (road-length city-2-loc-66 city-2-loc-47) 21)
  ; 2403,843 -> 2461,650
  (road city-2-loc-47 city-2-loc-66)
  (= (road-length city-2-loc-47 city-2-loc-66) 21)
  ; 2461,650 -> 2459,757
  (road city-2-loc-66 city-2-loc-52)
  (= (road-length city-2-loc-66 city-2-loc-52) 11)
  ; 2459,757 -> 2461,650
  (road city-2-loc-52 city-2-loc-66)
  (= (road-length city-2-loc-52 city-2-loc-66) 11)
  ; 3336,1058 -> 3284,1147
  (road city-2-loc-67 city-2-loc-7)
  (= (road-length city-2-loc-67 city-2-loc-7) 11)
  ; 3284,1147 -> 3336,1058
  (road city-2-loc-7 city-2-loc-67)
  (= (road-length city-2-loc-7 city-2-loc-67) 11)
  ; 3336,1058 -> 3284,949
  (road city-2-loc-67 city-2-loc-9)
  (= (road-length city-2-loc-67 city-2-loc-9) 13)
  ; 3284,949 -> 3336,1058
  (road city-2-loc-9 city-2-loc-67)
  (= (road-length city-2-loc-9 city-2-loc-67) 13)
  ; 3336,1058 -> 3131,1003
  (road city-2-loc-67 city-2-loc-21)
  (= (road-length city-2-loc-67 city-2-loc-21) 22)
  ; 3131,1003 -> 3336,1058
  (road city-2-loc-21 city-2-loc-67)
  (= (road-length city-2-loc-21 city-2-loc-67) 22)
  ; 2007,1105 -> 2215,1105
  (road city-2-loc-68 city-2-loc-8)
  (= (road-length city-2-loc-68 city-2-loc-8) 21)
  ; 2215,1105 -> 2007,1105
  (road city-2-loc-8 city-2-loc-68)
  (= (road-length city-2-loc-8 city-2-loc-68) 21)
  ; 2007,1105 -> 2099,1186
  (road city-2-loc-68 city-2-loc-61)
  (= (road-length city-2-loc-68 city-2-loc-61) 13)
  ; 2099,1186 -> 2007,1105
  (road city-2-loc-61 city-2-loc-68)
  (= (road-length city-2-loc-61 city-2-loc-68) 13)
  ; 3218,1233 -> 3284,1147
  (road city-2-loc-69 city-2-loc-7)
  (= (road-length city-2-loc-69 city-2-loc-7) 11)
  ; 3284,1147 -> 3218,1233
  (road city-2-loc-7 city-2-loc-69)
  (= (road-length city-2-loc-7 city-2-loc-69) 11)
  ; 3218,1233 -> 3420,1266
  (road city-2-loc-69 city-2-loc-22)
  (= (road-length city-2-loc-69 city-2-loc-22) 21)
  ; 3420,1266 -> 3218,1233
  (road city-2-loc-22 city-2-loc-69)
  (= (road-length city-2-loc-22 city-2-loc-69) 21)
  ; 3218,1233 -> 3336,1058
  (road city-2-loc-69 city-2-loc-67)
  (= (road-length city-2-loc-69 city-2-loc-67) 22)
  ; 3336,1058 -> 3218,1233
  (road city-2-loc-67 city-2-loc-69)
  (= (road-length city-2-loc-67 city-2-loc-69) 22)
  ; 2302,853 -> 2210,956
  (road city-2-loc-70 city-2-loc-23)
  (= (road-length city-2-loc-70 city-2-loc-23) 14)
  ; 2210,956 -> 2302,853
  (road city-2-loc-23 city-2-loc-70)
  (= (road-length city-2-loc-23 city-2-loc-70) 14)
  ; 2302,853 -> 2333,754
  (road city-2-loc-70 city-2-loc-40)
  (= (road-length city-2-loc-70 city-2-loc-40) 11)
  ; 2333,754 -> 2302,853
  (road city-2-loc-40 city-2-loc-70)
  (= (road-length city-2-loc-40 city-2-loc-70) 11)
  ; 2302,853 -> 2403,843
  (road city-2-loc-70 city-2-loc-47)
  (= (road-length city-2-loc-70 city-2-loc-47) 11)
  ; 2403,843 -> 2302,853
  (road city-2-loc-47 city-2-loc-70)
  (= (road-length city-2-loc-47 city-2-loc-70) 11)
  ; 2302,853 -> 2459,757
  (road city-2-loc-70 city-2-loc-52)
  (= (road-length city-2-loc-70 city-2-loc-52) 19)
  ; 2459,757 -> 2302,853
  (road city-2-loc-52 city-2-loc-70)
  (= (road-length city-2-loc-52 city-2-loc-70) 19)
  ; 2302,853 -> 2420,969
  (road city-2-loc-70 city-2-loc-56)
  (= (road-length city-2-loc-70 city-2-loc-56) 17)
  ; 2420,969 -> 2302,853
  (road city-2-loc-56 city-2-loc-70)
  (= (road-length city-2-loc-56 city-2-loc-70) 17)
  ; 3115,1387 -> 2957,1244
  (road city-2-loc-71 city-2-loc-39)
  (= (road-length city-2-loc-71 city-2-loc-39) 22)
  ; 2957,1244 -> 3115,1387
  (road city-2-loc-39 city-2-loc-71)
  (= (road-length city-2-loc-39 city-2-loc-71) 22)
  ; 3115,1387 -> 3218,1233
  (road city-2-loc-71 city-2-loc-69)
  (= (road-length city-2-loc-71 city-2-loc-69) 19)
  ; 3218,1233 -> 3115,1387
  (road city-2-loc-69 city-2-loc-71)
  (= (road-length city-2-loc-69 city-2-loc-71) 19)
  ; 3091,820 -> 3131,1003
  (road city-2-loc-72 city-2-loc-21)
  (= (road-length city-2-loc-72 city-2-loc-21) 19)
  ; 3131,1003 -> 3091,820
  (road city-2-loc-21 city-2-loc-72)
  (= (road-length city-2-loc-21 city-2-loc-72) 19)
  ; 3091,820 -> 2955,841
  (road city-2-loc-72 city-2-loc-31)
  (= (road-length city-2-loc-72 city-2-loc-31) 14)
  ; 2955,841 -> 3091,820
  (road city-2-loc-31 city-2-loc-72)
  (= (road-length city-2-loc-31 city-2-loc-72) 14)
  ; 3091,820 -> 3210,827
  (road city-2-loc-72 city-2-loc-36)
  (= (road-length city-2-loc-72 city-2-loc-36) 12)
  ; 3210,827 -> 3091,820
  (road city-2-loc-36 city-2-loc-72)
  (= (road-length city-2-loc-36 city-2-loc-72) 12)
  ; 3091,820 -> 3037,933
  (road city-2-loc-72 city-2-loc-54)
  (= (road-length city-2-loc-72 city-2-loc-54) 13)
  ; 3037,933 -> 3091,820
  (road city-2-loc-54 city-2-loc-72)
  (= (road-length city-2-loc-54 city-2-loc-72) 13)
  ; 2148,337 -> 2135,158
  (road city-2-loc-73 city-2-loc-11)
  (= (road-length city-2-loc-73 city-2-loc-11) 18)
  ; 2135,158 -> 2148,337
  (road city-2-loc-11 city-2-loc-73)
  (= (road-length city-2-loc-11 city-2-loc-73) 18)
  ; 2148,337 -> 2250,347
  (road city-2-loc-73 city-2-loc-16)
  (= (road-length city-2-loc-73 city-2-loc-16) 11)
  ; 2250,347 -> 2148,337
  (road city-2-loc-16 city-2-loc-73)
  (= (road-length city-2-loc-16 city-2-loc-73) 11)
  ; 2148,337 -> 2054,391
  (road city-2-loc-73 city-2-loc-48)
  (= (road-length city-2-loc-73 city-2-loc-48) 11)
  ; 2054,391 -> 2148,337
  (road city-2-loc-48 city-2-loc-73)
  (= (road-length city-2-loc-48 city-2-loc-73) 11)
  ; 2325,511 -> 2257,637
  (road city-2-loc-74 city-2-loc-13)
  (= (road-length city-2-loc-74 city-2-loc-13) 15)
  ; 2257,637 -> 2325,511
  (road city-2-loc-13 city-2-loc-74)
  (= (road-length city-2-loc-13 city-2-loc-74) 15)
  ; 2325,511 -> 2250,347
  (road city-2-loc-74 city-2-loc-16)
  (= (road-length city-2-loc-74 city-2-loc-16) 18)
  ; 2250,347 -> 2325,511
  (road city-2-loc-16 city-2-loc-74)
  (= (road-length city-2-loc-16 city-2-loc-74) 18)
  ; 2325,511 -> 2455,436
  (road city-2-loc-74 city-2-loc-18)
  (= (road-length city-2-loc-74 city-2-loc-18) 15)
  ; 2455,436 -> 2325,511
  (road city-2-loc-18 city-2-loc-74)
  (= (road-length city-2-loc-18 city-2-loc-74) 15)
  ; 2325,511 -> 2528,530
  (road city-2-loc-74 city-2-loc-33)
  (= (road-length city-2-loc-74 city-2-loc-33) 21)
  ; 2528,530 -> 2325,511
  (road city-2-loc-33 city-2-loc-74)
  (= (road-length city-2-loc-33 city-2-loc-74) 21)
  ; 2325,511 -> 2461,650
  (road city-2-loc-74 city-2-loc-66)
  (= (road-length city-2-loc-74 city-2-loc-66) 20)
  ; 2461,650 -> 2325,511
  (road city-2-loc-66 city-2-loc-74)
  (= (road-length city-2-loc-66 city-2-loc-74) 20)
  ; 3159,1108 -> 3284,1147
  (road city-2-loc-75 city-2-loc-7)
  (= (road-length city-2-loc-75 city-2-loc-7) 14)
  ; 3284,1147 -> 3159,1108
  (road city-2-loc-7 city-2-loc-75)
  (= (road-length city-2-loc-7 city-2-loc-75) 14)
  ; 3159,1108 -> 3284,949
  (road city-2-loc-75 city-2-loc-9)
  (= (road-length city-2-loc-75 city-2-loc-9) 21)
  ; 3284,949 -> 3159,1108
  (road city-2-loc-9 city-2-loc-75)
  (= (road-length city-2-loc-9 city-2-loc-75) 21)
  ; 3159,1108 -> 3131,1003
  (road city-2-loc-75 city-2-loc-21)
  (= (road-length city-2-loc-75 city-2-loc-21) 11)
  ; 3131,1003 -> 3159,1108
  (road city-2-loc-21 city-2-loc-75)
  (= (road-length city-2-loc-21 city-2-loc-75) 11)
  ; 3159,1108 -> 3037,933
  (road city-2-loc-75 city-2-loc-54)
  (= (road-length city-2-loc-75 city-2-loc-54) 22)
  ; 3037,933 -> 3159,1108
  (road city-2-loc-54 city-2-loc-75)
  (= (road-length city-2-loc-54 city-2-loc-75) 22)
  ; 3159,1108 -> 3059,1085
  (road city-2-loc-75 city-2-loc-59)
  (= (road-length city-2-loc-75 city-2-loc-59) 11)
  ; 3059,1085 -> 3159,1108
  (road city-2-loc-59 city-2-loc-75)
  (= (road-length city-2-loc-59 city-2-loc-75) 11)
  ; 3159,1108 -> 3336,1058
  (road city-2-loc-75 city-2-loc-67)
  (= (road-length city-2-loc-75 city-2-loc-67) 19)
  ; 3336,1058 -> 3159,1108
  (road city-2-loc-67 city-2-loc-75)
  (= (road-length city-2-loc-67 city-2-loc-75) 19)
  ; 3159,1108 -> 3218,1233
  (road city-2-loc-75 city-2-loc-69)
  (= (road-length city-2-loc-75 city-2-loc-69) 14)
  ; 3218,1233 -> 3159,1108
  (road city-2-loc-69 city-2-loc-75)
  (= (road-length city-2-loc-69 city-2-loc-75) 14)
  ; 3116,1232 -> 3284,1147
  (road city-2-loc-76 city-2-loc-7)
  (= (road-length city-2-loc-76 city-2-loc-7) 19)
  ; 3284,1147 -> 3116,1232
  (road city-2-loc-7 city-2-loc-76)
  (= (road-length city-2-loc-7 city-2-loc-76) 19)
  ; 3116,1232 -> 2957,1244
  (road city-2-loc-76 city-2-loc-39)
  (= (road-length city-2-loc-76 city-2-loc-39) 16)
  ; 2957,1244 -> 3116,1232
  (road city-2-loc-39 city-2-loc-76)
  (= (road-length city-2-loc-39 city-2-loc-76) 16)
  ; 3116,1232 -> 3059,1085
  (road city-2-loc-76 city-2-loc-59)
  (= (road-length city-2-loc-76 city-2-loc-59) 16)
  ; 3059,1085 -> 3116,1232
  (road city-2-loc-59 city-2-loc-76)
  (= (road-length city-2-loc-59 city-2-loc-76) 16)
  ; 3116,1232 -> 3218,1233
  (road city-2-loc-76 city-2-loc-69)
  (= (road-length city-2-loc-76 city-2-loc-69) 11)
  ; 3218,1233 -> 3116,1232
  (road city-2-loc-69 city-2-loc-76)
  (= (road-length city-2-loc-69 city-2-loc-76) 11)
  ; 3116,1232 -> 3115,1387
  (road city-2-loc-76 city-2-loc-71)
  (= (road-length city-2-loc-76 city-2-loc-71) 16)
  ; 3115,1387 -> 3116,1232
  (road city-2-loc-71 city-2-loc-76)
  (= (road-length city-2-loc-71 city-2-loc-76) 16)
  ; 3116,1232 -> 3159,1108
  (road city-2-loc-76 city-2-loc-75)
  (= (road-length city-2-loc-76 city-2-loc-75) 14)
  ; 3159,1108 -> 3116,1232
  (road city-2-loc-75 city-2-loc-76)
  (= (road-length city-2-loc-75 city-2-loc-76) 14)
  ; 3309,1410 -> 3420,1266
  (road city-2-loc-77 city-2-loc-22)
  (= (road-length city-2-loc-77 city-2-loc-22) 19)
  ; 3420,1266 -> 3309,1410
  (road city-2-loc-22 city-2-loc-77)
  (= (road-length city-2-loc-22 city-2-loc-77) 19)
  ; 3309,1410 -> 3412,1431
  (road city-2-loc-77 city-2-loc-65)
  (= (road-length city-2-loc-77 city-2-loc-65) 11)
  ; 3412,1431 -> 3309,1410
  (road city-2-loc-65 city-2-loc-77)
  (= (road-length city-2-loc-65 city-2-loc-77) 11)
  ; 3309,1410 -> 3218,1233
  (road city-2-loc-77 city-2-loc-69)
  (= (road-length city-2-loc-77 city-2-loc-69) 20)
  ; 3218,1233 -> 3309,1410
  (road city-2-loc-69 city-2-loc-77)
  (= (road-length city-2-loc-69 city-2-loc-77) 20)
  ; 3309,1410 -> 3115,1387
  (road city-2-loc-77 city-2-loc-71)
  (= (road-length city-2-loc-77 city-2-loc-71) 20)
  ; 3115,1387 -> 3309,1410
  (road city-2-loc-71 city-2-loc-77)
  (= (road-length city-2-loc-71 city-2-loc-77) 20)
  ; 3261,519 -> 3204,373
  (road city-2-loc-78 city-2-loc-12)
  (= (road-length city-2-loc-78 city-2-loc-12) 16)
  ; 3204,373 -> 3261,519
  (road city-2-loc-12 city-2-loc-78)
  (= (road-length city-2-loc-12 city-2-loc-78) 16)
  ; 3261,519 -> 3368,589
  (road city-2-loc-78 city-2-loc-32)
  (= (road-length city-2-loc-78 city-2-loc-32) 13)
  ; 3368,589 -> 3261,519
  (road city-2-loc-32 city-2-loc-78)
  (= (road-length city-2-loc-32 city-2-loc-78) 13)
  ; 3261,519 -> 3309,414
  (road city-2-loc-78 city-2-loc-53)
  (= (road-length city-2-loc-78 city-2-loc-53) 12)
  ; 3309,414 -> 3261,519
  (road city-2-loc-53 city-2-loc-78)
  (= (road-length city-2-loc-53 city-2-loc-78) 12)
  ; 3261,519 -> 3237,663
  (road city-2-loc-78 city-2-loc-63)
  (= (road-length city-2-loc-78 city-2-loc-63) 15)
  ; 3237,663 -> 3261,519
  (road city-2-loc-63 city-2-loc-78)
  (= (road-length city-2-loc-63 city-2-loc-78) 15)
  ; 2132,893 -> 2122,731
  (road city-2-loc-79 city-2-loc-17)
  (= (road-length city-2-loc-79 city-2-loc-17) 17)
  ; 2122,731 -> 2132,893
  (road city-2-loc-17 city-2-loc-79)
  (= (road-length city-2-loc-17 city-2-loc-79) 17)
  ; 2132,893 -> 2210,956
  (road city-2-loc-79 city-2-loc-23)
  (= (road-length city-2-loc-79 city-2-loc-23) 10)
  ; 2210,956 -> 2132,893
  (road city-2-loc-23 city-2-loc-79)
  (= (road-length city-2-loc-23 city-2-loc-79) 10)
  ; 2132,893 -> 2025,832
  (road city-2-loc-79 city-2-loc-50)
  (= (road-length city-2-loc-79 city-2-loc-50) 13)
  ; 2025,832 -> 2132,893
  (road city-2-loc-50 city-2-loc-79)
  (= (road-length city-2-loc-50 city-2-loc-79) 13)
  ; 2132,893 -> 2302,853
  (road city-2-loc-79 city-2-loc-70)
  (= (road-length city-2-loc-79 city-2-loc-70) 18)
  ; 2302,853 -> 2132,893
  (road city-2-loc-70 city-2-loc-79)
  (= (road-length city-2-loc-70 city-2-loc-79) 18)
  ; 3180,160 -> 3300,26
  (road city-2-loc-80 city-2-loc-24)
  (= (road-length city-2-loc-80 city-2-loc-24) 18)
  ; 3300,26 -> 3180,160
  (road city-2-loc-24 city-2-loc-80)
  (= (road-length city-2-loc-24 city-2-loc-80) 18)
  ; 3180,160 -> 3290,145
  (road city-2-loc-80 city-2-loc-46)
  (= (road-length city-2-loc-80 city-2-loc-46) 12)
  ; 3290,145 -> 3180,160
  (road city-2-loc-46 city-2-loc-80)
  (= (road-length city-2-loc-46 city-2-loc-80) 12)
  ; 3180,160 -> 3000,184
  (road city-2-loc-80 city-2-loc-55)
  (= (road-length city-2-loc-80 city-2-loc-55) 19)
  ; 3000,184 -> 3180,160
  (road city-2-loc-55 city-2-loc-80)
  (= (road-length city-2-loc-55 city-2-loc-80) 19)
  ; 3180,160 -> 3059,333
  (road city-2-loc-80 city-2-loc-57)
  (= (road-length city-2-loc-80 city-2-loc-57) 22)
  ; 3059,333 -> 3180,160
  (road city-2-loc-57 city-2-loc-80)
  (= (road-length city-2-loc-57 city-2-loc-80) 22)
  ; 3093,496 -> 3204,373
  (road city-2-loc-81 city-2-loc-12)
  (= (road-length city-2-loc-81 city-2-loc-12) 17)
  ; 3204,373 -> 3093,496
  (road city-2-loc-12 city-2-loc-81)
  (= (road-length city-2-loc-12 city-2-loc-81) 17)
  ; 3093,496 -> 2986,523
  (road city-2-loc-81 city-2-loc-30)
  (= (road-length city-2-loc-81 city-2-loc-30) 11)
  ; 2986,523 -> 3093,496
  (road city-2-loc-30 city-2-loc-81)
  (= (road-length city-2-loc-30 city-2-loc-81) 11)
  ; 3093,496 -> 3059,333
  (road city-2-loc-81 city-2-loc-57)
  (= (road-length city-2-loc-81 city-2-loc-57) 17)
  ; 3059,333 -> 3093,496
  (road city-2-loc-57 city-2-loc-81)
  (= (road-length city-2-loc-57 city-2-loc-81) 17)
  ; 3093,496 -> 3261,519
  (road city-2-loc-81 city-2-loc-78)
  (= (road-length city-2-loc-81 city-2-loc-78) 17)
  ; 3261,519 -> 3093,496
  (road city-2-loc-78 city-2-loc-81)
  (= (road-length city-2-loc-78 city-2-loc-81) 17)
  ; 3045,638 -> 2986,523
  (road city-2-loc-82 city-2-loc-30)
  (= (road-length city-2-loc-82 city-2-loc-30) 13)
  ; 2986,523 -> 3045,638
  (road city-2-loc-30 city-2-loc-82)
  (= (road-length city-2-loc-30 city-2-loc-82) 13)
  ; 3045,638 -> 3237,663
  (road city-2-loc-82 city-2-loc-63)
  (= (road-length city-2-loc-82 city-2-loc-63) 20)
  ; 3237,663 -> 3045,638
  (road city-2-loc-63 city-2-loc-82)
  (= (road-length city-2-loc-63 city-2-loc-82) 20)
  ; 3045,638 -> 3091,820
  (road city-2-loc-82 city-2-loc-72)
  (= (road-length city-2-loc-82 city-2-loc-72) 19)
  ; 3091,820 -> 3045,638
  (road city-2-loc-72 city-2-loc-82)
  (= (road-length city-2-loc-72 city-2-loc-82) 19)
  ; 3045,638 -> 3093,496
  (road city-2-loc-82 city-2-loc-81)
  (= (road-length city-2-loc-82 city-2-loc-81) 15)
  ; 3093,496 -> 3045,638
  (road city-2-loc-81 city-2-loc-82)
  (= (road-length city-2-loc-81 city-2-loc-82) 15)
  ; 2139,1443 -> 2209,1333
  (road city-2-loc-83 city-2-loc-25)
  (= (road-length city-2-loc-83 city-2-loc-25) 13)
  ; 2209,1333 -> 2139,1443
  (road city-2-loc-25 city-2-loc-83)
  (= (road-length city-2-loc-25 city-2-loc-83) 13)
  ; 2139,1443 -> 2031,1343
  (road city-2-loc-83 city-2-loc-45)
  (= (road-length city-2-loc-83 city-2-loc-45) 15)
  ; 2031,1343 -> 2139,1443
  (road city-2-loc-45 city-2-loc-83)
  (= (road-length city-2-loc-45 city-2-loc-83) 15)
  ; 2014,548 -> 2122,731
  (road city-2-loc-84 city-2-loc-17)
  (= (road-length city-2-loc-84 city-2-loc-17) 22)
  ; 2122,731 -> 2014,548
  (road city-2-loc-17 city-2-loc-84)
  (= (road-length city-2-loc-17 city-2-loc-84) 22)
  ; 2014,548 -> 2054,391
  (road city-2-loc-84 city-2-loc-48)
  (= (road-length city-2-loc-84 city-2-loc-48) 17)
  ; 2054,391 -> 2014,548
  (road city-2-loc-48 city-2-loc-84)
  (= (road-length city-2-loc-48 city-2-loc-84) 17)
  ; 2014,548 -> 2131,621
  (road city-2-loc-84 city-2-loc-58)
  (= (road-length city-2-loc-84 city-2-loc-58) 14)
  ; 2131,621 -> 2014,548
  (road city-2-loc-58 city-2-loc-84)
  (= (road-length city-2-loc-58 city-2-loc-84) 14)
  ; 3404,690 -> 3368,589
  (road city-2-loc-85 city-2-loc-32)
  (= (road-length city-2-loc-85 city-2-loc-32) 11)
  ; 3368,589 -> 3404,690
  (road city-2-loc-32 city-2-loc-85)
  (= (road-length city-2-loc-32 city-2-loc-85) 11)
  ; 3404,690 -> 3237,663
  (road city-2-loc-85 city-2-loc-63)
  (= (road-length city-2-loc-85 city-2-loc-63) 17)
  ; 3237,663 -> 3404,690
  (road city-2-loc-63 city-2-loc-85)
  (= (road-length city-2-loc-63 city-2-loc-85) 17)
  ; 3421,936 -> 3284,949
  (road city-2-loc-86 city-2-loc-9)
  (= (road-length city-2-loc-86 city-2-loc-9) 14)
  ; 3284,949 -> 3421,936
  (road city-2-loc-9 city-2-loc-86)
  (= (road-length city-2-loc-9 city-2-loc-86) 14)
  ; 3421,936 -> 3336,1058
  (road city-2-loc-86 city-2-loc-67)
  (= (road-length city-2-loc-86 city-2-loc-67) 15)
  ; 3336,1058 -> 3421,936
  (road city-2-loc-67 city-2-loc-86)
  (= (road-length city-2-loc-67 city-2-loc-86) 15)
  ; 2337,1185 -> 2215,1105
  (road city-2-loc-87 city-2-loc-8)
  (= (road-length city-2-loc-87 city-2-loc-8) 15)
  ; 2215,1105 -> 2337,1185
  (road city-2-loc-8 city-2-loc-87)
  (= (road-length city-2-loc-8 city-2-loc-87) 15)
  ; 2337,1185 -> 2209,1333
  (road city-2-loc-87 city-2-loc-25)
  (= (road-length city-2-loc-87 city-2-loc-25) 20)
  ; 2209,1333 -> 2337,1185
  (road city-2-loc-25 city-2-loc-87)
  (= (road-length city-2-loc-25 city-2-loc-87) 20)
  ; 2337,1185 -> 2458,1317
  (road city-2-loc-87 city-2-loc-26)
  (= (road-length city-2-loc-87 city-2-loc-26) 18)
  ; 2458,1317 -> 2337,1185
  (road city-2-loc-26 city-2-loc-87)
  (= (road-length city-2-loc-26 city-2-loc-87) 18)
  ; 2457,175 -> 2568,179
  (road city-2-loc-88 city-2-loc-15)
  (= (road-length city-2-loc-88 city-2-loc-15) 12)
  ; 2568,179 -> 2457,175
  (road city-2-loc-15 city-2-loc-88)
  (= (road-length city-2-loc-15 city-2-loc-88) 12)
  ; 2457,175 -> 2377,60
  (road city-2-loc-88 city-2-loc-28)
  (= (road-length city-2-loc-88 city-2-loc-28) 14)
  ; 2377,60 -> 2457,175
  (road city-2-loc-28 city-2-loc-88)
  (= (road-length city-2-loc-28 city-2-loc-88) 14)
  ; 2457,175 -> 2361,209
  (road city-2-loc-88 city-2-loc-38)
  (= (road-length city-2-loc-88 city-2-loc-38) 11)
  ; 2361,209 -> 2457,175
  (road city-2-loc-38 city-2-loc-88)
  (= (road-length city-2-loc-38 city-2-loc-88) 11)
  ; 2457,175 -> 2652,108
  (road city-2-loc-88 city-2-loc-44)
  (= (road-length city-2-loc-88 city-2-loc-44) 21)
  ; 2652,108 -> 2457,175
  (road city-2-loc-44 city-2-loc-88)
  (= (road-length city-2-loc-44 city-2-loc-88) 21)
  ; 2457,335 -> 2568,179
  (road city-2-loc-89 city-2-loc-15)
  (= (road-length city-2-loc-89 city-2-loc-15) 20)
  ; 2568,179 -> 2457,335
  (road city-2-loc-15 city-2-loc-89)
  (= (road-length city-2-loc-15 city-2-loc-89) 20)
  ; 2457,335 -> 2250,347
  (road city-2-loc-89 city-2-loc-16)
  (= (road-length city-2-loc-89 city-2-loc-16) 21)
  ; 2250,347 -> 2457,335
  (road city-2-loc-16 city-2-loc-89)
  (= (road-length city-2-loc-16 city-2-loc-89) 21)
  ; 2457,335 -> 2455,436
  (road city-2-loc-89 city-2-loc-18)
  (= (road-length city-2-loc-89 city-2-loc-18) 11)
  ; 2455,436 -> 2457,335
  (road city-2-loc-18 city-2-loc-89)
  (= (road-length city-2-loc-18 city-2-loc-89) 11)
  ; 2457,335 -> 2528,530
  (road city-2-loc-89 city-2-loc-33)
  (= (road-length city-2-loc-89 city-2-loc-33) 21)
  ; 2528,530 -> 2457,335
  (road city-2-loc-33 city-2-loc-89)
  (= (road-length city-2-loc-33 city-2-loc-89) 21)
  ; 2457,335 -> 2361,209
  (road city-2-loc-89 city-2-loc-38)
  (= (road-length city-2-loc-89 city-2-loc-38) 16)
  ; 2361,209 -> 2457,335
  (road city-2-loc-38 city-2-loc-89)
  (= (road-length city-2-loc-38 city-2-loc-89) 16)
  ; 2457,335 -> 2457,175
  (road city-2-loc-89 city-2-loc-88)
  (= (road-length city-2-loc-89 city-2-loc-88) 16)
  ; 2457,175 -> 2457,335
  (road city-2-loc-88 city-2-loc-89)
  (= (road-length city-2-loc-88 city-2-loc-89) 16)
  ; 2203,50 -> 2135,158
  (road city-2-loc-90 city-2-loc-11)
  (= (road-length city-2-loc-90 city-2-loc-11) 13)
  ; 2135,158 -> 2203,50
  (road city-2-loc-11 city-2-loc-90)
  (= (road-length city-2-loc-11 city-2-loc-90) 13)
  ; 2203,50 -> 2011,61
  (road city-2-loc-90 city-2-loc-19)
  (= (road-length city-2-loc-90 city-2-loc-19) 20)
  ; 2011,61 -> 2203,50
  (road city-2-loc-19 city-2-loc-90)
  (= (road-length city-2-loc-19 city-2-loc-90) 20)
  ; 2203,50 -> 2377,60
  (road city-2-loc-90 city-2-loc-28)
  (= (road-length city-2-loc-90 city-2-loc-28) 18)
  ; 2377,60 -> 2203,50
  (road city-2-loc-28 city-2-loc-90)
  (= (road-length city-2-loc-28 city-2-loc-90) 18)
  ; 2522,932 -> 2403,843
  (road city-2-loc-91 city-2-loc-47)
  (= (road-length city-2-loc-91 city-2-loc-47) 15)
  ; 2403,843 -> 2522,932
  (road city-2-loc-47 city-2-loc-91)
  (= (road-length city-2-loc-47 city-2-loc-91) 15)
  ; 2522,932 -> 2459,757
  (road city-2-loc-91 city-2-loc-52)
  (= (road-length city-2-loc-91 city-2-loc-52) 19)
  ; 2459,757 -> 2522,932
  (road city-2-loc-52 city-2-loc-91)
  (= (road-length city-2-loc-52 city-2-loc-91) 19)
  ; 2522,932 -> 2420,969
  (road city-2-loc-91 city-2-loc-56)
  (= (road-length city-2-loc-91 city-2-loc-56) 11)
  ; 2420,969 -> 2522,932
  (road city-2-loc-56 city-2-loc-91)
  (= (road-length city-2-loc-56 city-2-loc-91) 11)
  ; 2522,932 -> 2593,1035
  (road city-2-loc-91 city-2-loc-60)
  (= (road-length city-2-loc-91 city-2-loc-60) 13)
  ; 2593,1035 -> 2522,932
  (road city-2-loc-60 city-2-loc-91)
  (= (road-length city-2-loc-60 city-2-loc-91) 13)
  ; 2248,2718 -> 2401,2618
  (road city-3-loc-5 city-3-loc-2)
  (= (road-length city-3-loc-5 city-3-loc-2) 19)
  ; 2401,2618 -> 2248,2718
  (road city-3-loc-2 city-3-loc-5)
  (= (road-length city-3-loc-2 city-3-loc-5) 19)
  ; 2248,2718 -> 2075,2621
  (road city-3-loc-5 city-3-loc-4)
  (= (road-length city-3-loc-5 city-3-loc-4) 20)
  ; 2075,2621 -> 2248,2718
  (road city-3-loc-4 city-3-loc-5)
  (= (road-length city-3-loc-4 city-3-loc-5) 20)
  ; 1909,2663 -> 2075,2621
  (road city-3-loc-6 city-3-loc-4)
  (= (road-length city-3-loc-6 city-3-loc-4) 18)
  ; 2075,2621 -> 1909,2663
  (road city-3-loc-4 city-3-loc-6)
  (= (road-length city-3-loc-4 city-3-loc-6) 18)
  ; 1424,3342 -> 1586,3402
  (road city-3-loc-9 city-3-loc-3)
  (= (road-length city-3-loc-9 city-3-loc-3) 18)
  ; 1586,3402 -> 1424,3342
  (road city-3-loc-3 city-3-loc-9)
  (= (road-length city-3-loc-3 city-3-loc-9) 18)
  ; 2255,3034 -> 2444,3044
  (road city-3-loc-16 city-3-loc-8)
  (= (road-length city-3-loc-16 city-3-loc-8) 19)
  ; 2444,3044 -> 2255,3034
  (road city-3-loc-8 city-3-loc-16)
  (= (road-length city-3-loc-8 city-3-loc-16) 19)
  ; 1453,3214 -> 1424,3342
  (road city-3-loc-17 city-3-loc-9)
  (= (road-length city-3-loc-17 city-3-loc-9) 14)
  ; 1424,3342 -> 1453,3214
  (road city-3-loc-9 city-3-loc-17)
  (= (road-length city-3-loc-9 city-3-loc-17) 14)
  ; 1453,3214 -> 1324,3079
  (road city-3-loc-17 city-3-loc-12)
  (= (road-length city-3-loc-17 city-3-loc-12) 19)
  ; 1324,3079 -> 1453,3214
  (road city-3-loc-12 city-3-loc-17)
  (= (road-length city-3-loc-12 city-3-loc-17) 19)
  ; 1158,2612 -> 1045,2470
  (road city-3-loc-18 city-3-loc-11)
  (= (road-length city-3-loc-18 city-3-loc-11) 19)
  ; 1045,2470 -> 1158,2612
  (road city-3-loc-11 city-3-loc-18)
  (= (road-length city-3-loc-11 city-3-loc-18) 19)
  ; 1507,2730 -> 1673,2645
  (road city-3-loc-19 city-3-loc-13)
  (= (road-length city-3-loc-19 city-3-loc-13) 19)
  ; 1673,2645 -> 1507,2730
  (road city-3-loc-13 city-3-loc-19)
  (= (road-length city-3-loc-13 city-3-loc-19) 19)
  ; 1355,2764 -> 1507,2730
  (road city-3-loc-20 city-3-loc-19)
  (= (road-length city-3-loc-20 city-3-loc-19) 16)
  ; 1507,2730 -> 1355,2764
  (road city-3-loc-19 city-3-loc-20)
  (= (road-length city-3-loc-19 city-3-loc-20) 16)
  ; 2365,3120 -> 2444,3044
  (road city-3-loc-21 city-3-loc-8)
  (= (road-length city-3-loc-21 city-3-loc-8) 11)
  ; 2444,3044 -> 2365,3120
  (road city-3-loc-8 city-3-loc-21)
  (= (road-length city-3-loc-8 city-3-loc-21) 11)
  ; 2365,3120 -> 2255,3034
  (road city-3-loc-21 city-3-loc-16)
  (= (road-length city-3-loc-21 city-3-loc-16) 14)
  ; 2255,3034 -> 2365,3120
  (road city-3-loc-16 city-3-loc-21)
  (= (road-length city-3-loc-16 city-3-loc-21) 14)
  ; 1673,2749 -> 1673,2645
  (road city-3-loc-25 city-3-loc-13)
  (= (road-length city-3-loc-25 city-3-loc-13) 11)
  ; 1673,2645 -> 1673,2749
  (road city-3-loc-13 city-3-loc-25)
  (= (road-length city-3-loc-13 city-3-loc-25) 11)
  ; 1673,2749 -> 1507,2730
  (road city-3-loc-25 city-3-loc-19)
  (= (road-length city-3-loc-25 city-3-loc-19) 17)
  ; 1507,2730 -> 1673,2749
  (road city-3-loc-19 city-3-loc-25)
  (= (road-length city-3-loc-19 city-3-loc-25) 17)
  ; 1801,3223 -> 1913,3163
  (road city-3-loc-26 city-3-loc-1)
  (= (road-length city-3-loc-26 city-3-loc-1) 13)
  ; 1913,3163 -> 1801,3223
  (road city-3-loc-1 city-3-loc-26)
  (= (road-length city-3-loc-1 city-3-loc-26) 13)
  ; 1801,3223 -> 1807,3363
  (road city-3-loc-26 city-3-loc-23)
  (= (road-length city-3-loc-26 city-3-loc-23) 14)
  ; 1807,3363 -> 1801,3223
  (road city-3-loc-23 city-3-loc-26)
  (= (road-length city-3-loc-23 city-3-loc-26) 14)
  ; 1635,2164 -> 1573,2303
  (road city-3-loc-27 city-3-loc-24)
  (= (road-length city-3-loc-27 city-3-loc-24) 16)
  ; 1573,2303 -> 1635,2164
  (road city-3-loc-24 city-3-loc-27)
  (= (road-length city-3-loc-24 city-3-loc-27) 16)
  ; 1773,2792 -> 1909,2663
  (road city-3-loc-29 city-3-loc-6)
  (= (road-length city-3-loc-29 city-3-loc-6) 19)
  ; 1909,2663 -> 1773,2792
  (road city-3-loc-6 city-3-loc-29)
  (= (road-length city-3-loc-6 city-3-loc-29) 19)
  ; 1773,2792 -> 1673,2645
  (road city-3-loc-29 city-3-loc-13)
  (= (road-length city-3-loc-29 city-3-loc-13) 18)
  ; 1673,2645 -> 1773,2792
  (road city-3-loc-13 city-3-loc-29)
  (= (road-length city-3-loc-13 city-3-loc-29) 18)
  ; 1773,2792 -> 1673,2749
  (road city-3-loc-29 city-3-loc-25)
  (= (road-length city-3-loc-29 city-3-loc-25) 11)
  ; 1673,2749 -> 1773,2792
  (road city-3-loc-25 city-3-loc-29)
  (= (road-length city-3-loc-25 city-3-loc-29) 11)
  ; 1317,3372 -> 1424,3342
  (road city-3-loc-30 city-3-loc-9)
  (= (road-length city-3-loc-30 city-3-loc-9) 12)
  ; 1424,3342 -> 1317,3372
  (road city-3-loc-9 city-3-loc-30)
  (= (road-length city-3-loc-9 city-3-loc-30) 12)
  ; 1317,3372 -> 1453,3214
  (road city-3-loc-30 city-3-loc-17)
  (= (road-length city-3-loc-30 city-3-loc-17) 21)
  ; 1453,3214 -> 1317,3372
  (road city-3-loc-17 city-3-loc-30)
  (= (road-length city-3-loc-17 city-3-loc-30) 21)
  ; 1964,3390 -> 2131,3327
  (road city-3-loc-31 city-3-loc-15)
  (= (road-length city-3-loc-31 city-3-loc-15) 18)
  ; 2131,3327 -> 1964,3390
  (road city-3-loc-15 city-3-loc-31)
  (= (road-length city-3-loc-15 city-3-loc-31) 18)
  ; 1964,3390 -> 1807,3363
  (road city-3-loc-31 city-3-loc-23)
  (= (road-length city-3-loc-31 city-3-loc-23) 16)
  ; 1807,3363 -> 1964,3390
  (road city-3-loc-23 city-3-loc-31)
  (= (road-length city-3-loc-23 city-3-loc-31) 16)
  ; 1481,2214 -> 1573,2303
  (road city-3-loc-32 city-3-loc-24)
  (= (road-length city-3-loc-32 city-3-loc-24) 13)
  ; 1573,2303 -> 1481,2214
  (road city-3-loc-24 city-3-loc-32)
  (= (road-length city-3-loc-24 city-3-loc-32) 13)
  ; 1481,2214 -> 1635,2164
  (road city-3-loc-32 city-3-loc-27)
  (= (road-length city-3-loc-32 city-3-loc-27) 17)
  ; 1635,2164 -> 1481,2214
  (road city-3-loc-27 city-3-loc-32)
  (= (road-length city-3-loc-27 city-3-loc-32) 17)
  ; 1689,3428 -> 1586,3402
  (road city-3-loc-33 city-3-loc-3)
  (= (road-length city-3-loc-33 city-3-loc-3) 11)
  ; 1586,3402 -> 1689,3428
  (road city-3-loc-3 city-3-loc-33)
  (= (road-length city-3-loc-3 city-3-loc-33) 11)
  ; 1689,3428 -> 1807,3363
  (road city-3-loc-33 city-3-loc-23)
  (= (road-length city-3-loc-33 city-3-loc-23) 14)
  ; 1807,3363 -> 1689,3428
  (road city-3-loc-23 city-3-loc-33)
  (= (road-length city-3-loc-23 city-3-loc-33) 14)
  ; 1222,3253 -> 1324,3079
  (road city-3-loc-36 city-3-loc-12)
  (= (road-length city-3-loc-36 city-3-loc-12) 21)
  ; 1324,3079 -> 1222,3253
  (road city-3-loc-12 city-3-loc-36)
  (= (road-length city-3-loc-12 city-3-loc-36) 21)
  ; 1222,3253 -> 1317,3372
  (road city-3-loc-36 city-3-loc-30)
  (= (road-length city-3-loc-36 city-3-loc-30) 16)
  ; 1317,3372 -> 1222,3253
  (road city-3-loc-30 city-3-loc-36)
  (= (road-length city-3-loc-30 city-3-loc-36) 16)
  ; 2337,2901 -> 2248,2718
  (road city-3-loc-38 city-3-loc-5)
  (= (road-length city-3-loc-38 city-3-loc-5) 21)
  ; 2248,2718 -> 2337,2901
  (road city-3-loc-5 city-3-loc-38)
  (= (road-length city-3-loc-5 city-3-loc-38) 21)
  ; 2337,2901 -> 2444,3044
  (road city-3-loc-38 city-3-loc-8)
  (= (road-length city-3-loc-38 city-3-loc-8) 18)
  ; 2444,3044 -> 2337,2901
  (road city-3-loc-8 city-3-loc-38)
  (= (road-length city-3-loc-8 city-3-loc-38) 18)
  ; 2337,2901 -> 2255,3034
  (road city-3-loc-38 city-3-loc-16)
  (= (road-length city-3-loc-38 city-3-loc-16) 16)
  ; 2255,3034 -> 2337,2901
  (road city-3-loc-16 city-3-loc-38)
  (= (road-length city-3-loc-16 city-3-loc-38) 16)
  ; 1812,2995 -> 1913,3163
  (road city-3-loc-39 city-3-loc-1)
  (= (road-length city-3-loc-39 city-3-loc-1) 20)
  ; 1913,3163 -> 1812,2995
  (road city-3-loc-1 city-3-loc-39)
  (= (road-length city-3-loc-1 city-3-loc-39) 20)
  ; 1812,2995 -> 1773,2792
  (road city-3-loc-39 city-3-loc-29)
  (= (road-length city-3-loc-39 city-3-loc-29) 21)
  ; 1773,2792 -> 1812,2995
  (road city-3-loc-29 city-3-loc-39)
  (= (road-length city-3-loc-29 city-3-loc-39) 21)
  ; 2272,3165 -> 2444,3044
  (road city-3-loc-40 city-3-loc-8)
  (= (road-length city-3-loc-40 city-3-loc-8) 21)
  ; 2444,3044 -> 2272,3165
  (road city-3-loc-8 city-3-loc-40)
  (= (road-length city-3-loc-8 city-3-loc-40) 21)
  ; 2272,3165 -> 2255,3034
  (road city-3-loc-40 city-3-loc-16)
  (= (road-length city-3-loc-40 city-3-loc-16) 14)
  ; 2255,3034 -> 2272,3165
  (road city-3-loc-16 city-3-loc-40)
  (= (road-length city-3-loc-16 city-3-loc-40) 14)
  ; 2272,3165 -> 2365,3120
  (road city-3-loc-40 city-3-loc-21)
  (= (road-length city-3-loc-40 city-3-loc-21) 11)
  ; 2365,3120 -> 2272,3165
  (road city-3-loc-21 city-3-loc-40)
  (= (road-length city-3-loc-21 city-3-loc-40) 11)
  ; 1257,3000 -> 1324,3079
  (road city-3-loc-41 city-3-loc-12)
  (= (road-length city-3-loc-41 city-3-loc-12) 11)
  ; 1324,3079 -> 1257,3000
  (road city-3-loc-12 city-3-loc-41)
  (= (road-length city-3-loc-12 city-3-loc-41) 11)
  ; 1257,3000 -> 1136,2837
  (road city-3-loc-41 city-3-loc-37)
  (= (road-length city-3-loc-41 city-3-loc-37) 21)
  ; 1136,2837 -> 1257,3000
  (road city-3-loc-37 city-3-loc-41)
  (= (road-length city-3-loc-37 city-3-loc-41) 21)
  ; 1138,2969 -> 1136,2837
  (road city-3-loc-42 city-3-loc-37)
  (= (road-length city-3-loc-42 city-3-loc-37) 14)
  ; 1136,2837 -> 1138,2969
  (road city-3-loc-37 city-3-loc-42)
  (= (road-length city-3-loc-37 city-3-loc-42) 14)
  ; 1138,2969 -> 1257,3000
  (road city-3-loc-42 city-3-loc-41)
  (= (road-length city-3-loc-42 city-3-loc-41) 13)
  ; 1257,3000 -> 1138,2969
  (road city-3-loc-41 city-3-loc-42)
  (= (road-length city-3-loc-41 city-3-loc-42) 13)
  ; 1979,2180 -> 2007,2001
  (road city-3-loc-43 city-3-loc-28)
  (= (road-length city-3-loc-43 city-3-loc-28) 19)
  ; 2007,2001 -> 1979,2180
  (road city-3-loc-28 city-3-loc-43)
  (= (road-length city-3-loc-28 city-3-loc-43) 19)
  ; 1979,2180 -> 1873,2183
  (road city-3-loc-43 city-3-loc-34)
  (= (road-length city-3-loc-43 city-3-loc-34) 11)
  ; 1873,2183 -> 1979,2180
  (road city-3-loc-34 city-3-loc-43)
  (= (road-length city-3-loc-34 city-3-loc-43) 11)
  ; 1655,2534 -> 1673,2645
  (road city-3-loc-44 city-3-loc-13)
  (= (road-length city-3-loc-44 city-3-loc-13) 12)
  ; 1673,2645 -> 1655,2534
  (road city-3-loc-13 city-3-loc-44)
  (= (road-length city-3-loc-13 city-3-loc-44) 12)
  ; 1423,2055 -> 1481,2214
  (road city-3-loc-45 city-3-loc-32)
  (= (road-length city-3-loc-45 city-3-loc-32) 17)
  ; 1481,2214 -> 1423,2055
  (road city-3-loc-32 city-3-loc-45)
  (= (road-length city-3-loc-32 city-3-loc-45) 17)
  ; 2177,2507 -> 2075,2621
  (road city-3-loc-47 city-3-loc-4)
  (= (road-length city-3-loc-47 city-3-loc-4) 16)
  ; 2075,2621 -> 2177,2507
  (road city-3-loc-4 city-3-loc-47)
  (= (road-length city-3-loc-4 city-3-loc-47) 16)
  ; 1595,2449 -> 1673,2645
  (road city-3-loc-48 city-3-loc-13)
  (= (road-length city-3-loc-48 city-3-loc-13) 22)
  ; 1673,2645 -> 1595,2449
  (road city-3-loc-13 city-3-loc-48)
  (= (road-length city-3-loc-13 city-3-loc-48) 22)
  ; 1595,2449 -> 1573,2303
  (road city-3-loc-48 city-3-loc-24)
  (= (road-length city-3-loc-48 city-3-loc-24) 15)
  ; 1573,2303 -> 1595,2449
  (road city-3-loc-24 city-3-loc-48)
  (= (road-length city-3-loc-24 city-3-loc-48) 15)
  ; 1595,2449 -> 1655,2534
  (road city-3-loc-48 city-3-loc-44)
  (= (road-length city-3-loc-48 city-3-loc-44) 11)
  ; 1655,2534 -> 1595,2449
  (road city-3-loc-44 city-3-loc-48)
  (= (road-length city-3-loc-44 city-3-loc-48) 11)
  ; 1153,3110 -> 1324,3079
  (road city-3-loc-49 city-3-loc-12)
  (= (road-length city-3-loc-49 city-3-loc-12) 18)
  ; 1324,3079 -> 1153,3110
  (road city-3-loc-12 city-3-loc-49)
  (= (road-length city-3-loc-12 city-3-loc-49) 18)
  ; 1153,3110 -> 1222,3253
  (road city-3-loc-49 city-3-loc-36)
  (= (road-length city-3-loc-49 city-3-loc-36) 16)
  ; 1222,3253 -> 1153,3110
  (road city-3-loc-36 city-3-loc-49)
  (= (road-length city-3-loc-36 city-3-loc-49) 16)
  ; 1153,3110 -> 1257,3000
  (road city-3-loc-49 city-3-loc-41)
  (= (road-length city-3-loc-49 city-3-loc-41) 16)
  ; 1257,3000 -> 1153,3110
  (road city-3-loc-41 city-3-loc-49)
  (= (road-length city-3-loc-41 city-3-loc-49) 16)
  ; 1153,3110 -> 1138,2969
  (road city-3-loc-49 city-3-loc-42)
  (= (road-length city-3-loc-49 city-3-loc-42) 15)
  ; 1138,2969 -> 1153,3110
  (road city-3-loc-42 city-3-loc-49)
  (= (road-length city-3-loc-42 city-3-loc-49) 15)
  ; 2354,2134 -> 2484,2094
  (road city-3-loc-50 city-3-loc-22)
  (= (road-length city-3-loc-50 city-3-loc-22) 14)
  ; 2484,2094 -> 2354,2134
  (road city-3-loc-22 city-3-loc-50)
  (= (road-length city-3-loc-22 city-3-loc-50) 14)
  ; 1052,2029 -> 1046,2181
  (road city-3-loc-51 city-3-loc-46)
  (= (road-length city-3-loc-51 city-3-loc-46) 16)
  ; 1046,2181 -> 1052,2029
  (road city-3-loc-46 city-3-loc-51)
  (= (road-length city-3-loc-46 city-3-loc-51) 16)
  ; 1779,2068 -> 1635,2164
  (road city-3-loc-52 city-3-loc-27)
  (= (road-length city-3-loc-52 city-3-loc-27) 18)
  ; 1635,2164 -> 1779,2068
  (road city-3-loc-27 city-3-loc-52)
  (= (road-length city-3-loc-27 city-3-loc-52) 18)
  ; 1779,2068 -> 1873,2183
  (road city-3-loc-52 city-3-loc-34)
  (= (road-length city-3-loc-52 city-3-loc-34) 15)
  ; 1873,2183 -> 1779,2068
  (road city-3-loc-34 city-3-loc-52)
  (= (road-length city-3-loc-34 city-3-loc-52) 15)
  ; 1023,2828 -> 1136,2837
  (road city-3-loc-53 city-3-loc-37)
  (= (road-length city-3-loc-53 city-3-loc-37) 12)
  ; 1136,2837 -> 1023,2828
  (road city-3-loc-37 city-3-loc-53)
  (= (road-length city-3-loc-37 city-3-loc-53) 12)
  ; 1023,2828 -> 1138,2969
  (road city-3-loc-53 city-3-loc-42)
  (= (road-length city-3-loc-53 city-3-loc-42) 19)
  ; 1138,2969 -> 1023,2828
  (road city-3-loc-42 city-3-loc-53)
  (= (road-length city-3-loc-42 city-3-loc-53) 19)
  ; 1448,2923 -> 1324,3079
  (road city-3-loc-54 city-3-loc-12)
  (= (road-length city-3-loc-54 city-3-loc-12) 20)
  ; 1324,3079 -> 1448,2923
  (road city-3-loc-12 city-3-loc-54)
  (= (road-length city-3-loc-12 city-3-loc-54) 20)
  ; 1448,2923 -> 1507,2730
  (road city-3-loc-54 city-3-loc-19)
  (= (road-length city-3-loc-54 city-3-loc-19) 21)
  ; 1507,2730 -> 1448,2923
  (road city-3-loc-19 city-3-loc-54)
  (= (road-length city-3-loc-19 city-3-loc-54) 21)
  ; 1448,2923 -> 1355,2764
  (road city-3-loc-54 city-3-loc-20)
  (= (road-length city-3-loc-54 city-3-loc-20) 19)
  ; 1355,2764 -> 1448,2923
  (road city-3-loc-20 city-3-loc-54)
  (= (road-length city-3-loc-20 city-3-loc-54) 19)
  ; 1448,2923 -> 1257,3000
  (road city-3-loc-54 city-3-loc-41)
  (= (road-length city-3-loc-54 city-3-loc-41) 21)
  ; 1257,3000 -> 1448,2923
  (road city-3-loc-41 city-3-loc-54)
  (= (road-length city-3-loc-41 city-3-loc-54) 21)
  ; 2321,3422 -> 2467,3372
  (road city-3-loc-55 city-3-loc-14)
  (= (road-length city-3-loc-55 city-3-loc-14) 16)
  ; 2467,3372 -> 2321,3422
  (road city-3-loc-14 city-3-loc-55)
  (= (road-length city-3-loc-14 city-3-loc-55) 16)
  ; 2321,3422 -> 2131,3327
  (road city-3-loc-55 city-3-loc-15)
  (= (road-length city-3-loc-55 city-3-loc-15) 22)
  ; 2131,3327 -> 2321,3422
  (road city-3-loc-15 city-3-loc-55)
  (= (road-length city-3-loc-15 city-3-loc-55) 22)
  ; 1970,3001 -> 1913,3163
  (road city-3-loc-56 city-3-loc-1)
  (= (road-length city-3-loc-56 city-3-loc-1) 18)
  ; 1913,3163 -> 1970,3001
  (road city-3-loc-1 city-3-loc-56)
  (= (road-length city-3-loc-1 city-3-loc-56) 18)
  ; 1970,3001 -> 1812,2995
  (road city-3-loc-56 city-3-loc-39)
  (= (road-length city-3-loc-56 city-3-loc-39) 16)
  ; 1812,2995 -> 1970,3001
  (road city-3-loc-39 city-3-loc-56)
  (= (road-length city-3-loc-39 city-3-loc-56) 16)
  ; 1221,3461 -> 1317,3372
  (road city-3-loc-57 city-3-loc-30)
  (= (road-length city-3-loc-57 city-3-loc-30) 14)
  ; 1317,3372 -> 1221,3461
  (road city-3-loc-30 city-3-loc-57)
  (= (road-length city-3-loc-30 city-3-loc-57) 14)
  ; 1221,3461 -> 1078,3487
  (road city-3-loc-57 city-3-loc-35)
  (= (road-length city-3-loc-57 city-3-loc-35) 15)
  ; 1078,3487 -> 1221,3461
  (road city-3-loc-35 city-3-loc-57)
  (= (road-length city-3-loc-35 city-3-loc-57) 15)
  ; 1221,3461 -> 1222,3253
  (road city-3-loc-57 city-3-loc-36)
  (= (road-length city-3-loc-57 city-3-loc-36) 21)
  ; 1222,3253 -> 1221,3461
  (road city-3-loc-36 city-3-loc-57)
  (= (road-length city-3-loc-36 city-3-loc-57) 21)
  ; 2450,2877 -> 2444,3044
  (road city-3-loc-58 city-3-loc-8)
  (= (road-length city-3-loc-58 city-3-loc-8) 17)
  ; 2444,3044 -> 2450,2877
  (road city-3-loc-8 city-3-loc-58)
  (= (road-length city-3-loc-8 city-3-loc-58) 17)
  ; 2450,2877 -> 2337,2901
  (road city-3-loc-58 city-3-loc-38)
  (= (road-length city-3-loc-58 city-3-loc-38) 12)
  ; 2337,2901 -> 2450,2877
  (road city-3-loc-38 city-3-loc-58)
  (= (road-length city-3-loc-38 city-3-loc-58) 12)
  ; 2146,3459 -> 2131,3327
  (road city-3-loc-59 city-3-loc-15)
  (= (road-length city-3-loc-59 city-3-loc-15) 14)
  ; 2131,3327 -> 2146,3459
  (road city-3-loc-15 city-3-loc-59)
  (= (road-length city-3-loc-15 city-3-loc-59) 14)
  ; 2146,3459 -> 1964,3390
  (road city-3-loc-59 city-3-loc-31)
  (= (road-length city-3-loc-59 city-3-loc-31) 20)
  ; 1964,3390 -> 2146,3459
  (road city-3-loc-31 city-3-loc-59)
  (= (road-length city-3-loc-31 city-3-loc-59) 20)
  ; 2146,3459 -> 2321,3422
  (road city-3-loc-59 city-3-loc-55)
  (= (road-length city-3-loc-59 city-3-loc-55) 18)
  ; 2321,3422 -> 2146,3459
  (road city-3-loc-55 city-3-loc-59)
  (= (road-length city-3-loc-55 city-3-loc-59) 18)
  ; 1966,2854 -> 1909,2663
  (road city-3-loc-60 city-3-loc-6)
  (= (road-length city-3-loc-60 city-3-loc-6) 20)
  ; 1909,2663 -> 1966,2854
  (road city-3-loc-6 city-3-loc-60)
  (= (road-length city-3-loc-6 city-3-loc-60) 20)
  ; 1966,2854 -> 1773,2792
  (road city-3-loc-60 city-3-loc-29)
  (= (road-length city-3-loc-60 city-3-loc-29) 21)
  ; 1773,2792 -> 1966,2854
  (road city-3-loc-29 city-3-loc-60)
  (= (road-length city-3-loc-29 city-3-loc-60) 21)
  ; 1966,2854 -> 1812,2995
  (road city-3-loc-60 city-3-loc-39)
  (= (road-length city-3-loc-60 city-3-loc-39) 21)
  ; 1812,2995 -> 1966,2854
  (road city-3-loc-39 city-3-loc-60)
  (= (road-length city-3-loc-39 city-3-loc-60) 21)
  ; 1966,2854 -> 1970,3001
  (road city-3-loc-60 city-3-loc-56)
  (= (road-length city-3-loc-60 city-3-loc-56) 15)
  ; 1970,3001 -> 1966,2854
  (road city-3-loc-56 city-3-loc-60)
  (= (road-length city-3-loc-56 city-3-loc-60) 15)
  ; 1494,2392 -> 1325,2385
  (road city-3-loc-61 city-3-loc-10)
  (= (road-length city-3-loc-61 city-3-loc-10) 17)
  ; 1325,2385 -> 1494,2392
  (road city-3-loc-10 city-3-loc-61)
  (= (road-length city-3-loc-10 city-3-loc-61) 17)
  ; 1494,2392 -> 1573,2303
  (road city-3-loc-61 city-3-loc-24)
  (= (road-length city-3-loc-61 city-3-loc-24) 12)
  ; 1573,2303 -> 1494,2392
  (road city-3-loc-24 city-3-loc-61)
  (= (road-length city-3-loc-24 city-3-loc-61) 12)
  ; 1494,2392 -> 1481,2214
  (road city-3-loc-61 city-3-loc-32)
  (= (road-length city-3-loc-61 city-3-loc-32) 18)
  ; 1481,2214 -> 1494,2392
  (road city-3-loc-32 city-3-loc-61)
  (= (road-length city-3-loc-32 city-3-loc-61) 18)
  ; 1494,2392 -> 1595,2449
  (road city-3-loc-61 city-3-loc-48)
  (= (road-length city-3-loc-61 city-3-loc-48) 12)
  ; 1595,2449 -> 1494,2392
  (road city-3-loc-48 city-3-loc-61)
  (= (road-length city-3-loc-48 city-3-loc-61) 12)
  ; 1815,2317 -> 1873,2183
  (road city-3-loc-62 city-3-loc-34)
  (= (road-length city-3-loc-62 city-3-loc-34) 15)
  ; 1873,2183 -> 1815,2317
  (road city-3-loc-34 city-3-loc-62)
  (= (road-length city-3-loc-34 city-3-loc-62) 15)
  ; 1158,2166 -> 1046,2181
  (road city-3-loc-63 city-3-loc-46)
  (= (road-length city-3-loc-63 city-3-loc-46) 12)
  ; 1046,2181 -> 1158,2166
  (road city-3-loc-46 city-3-loc-63)
  (= (road-length city-3-loc-46 city-3-loc-63) 12)
  ; 1158,2166 -> 1052,2029
  (road city-3-loc-63 city-3-loc-51)
  (= (road-length city-3-loc-63 city-3-loc-51) 18)
  ; 1052,2029 -> 1158,2166
  (road city-3-loc-51 city-3-loc-63)
  (= (road-length city-3-loc-51 city-3-loc-63) 18)
  ; 1666,2365 -> 1573,2303
  (road city-3-loc-64 city-3-loc-24)
  (= (road-length city-3-loc-64 city-3-loc-24) 12)
  ; 1573,2303 -> 1666,2365
  (road city-3-loc-24 city-3-loc-64)
  (= (road-length city-3-loc-24 city-3-loc-64) 12)
  ; 1666,2365 -> 1635,2164
  (road city-3-loc-64 city-3-loc-27)
  (= (road-length city-3-loc-64 city-3-loc-27) 21)
  ; 1635,2164 -> 1666,2365
  (road city-3-loc-27 city-3-loc-64)
  (= (road-length city-3-loc-27 city-3-loc-64) 21)
  ; 1666,2365 -> 1655,2534
  (road city-3-loc-64 city-3-loc-44)
  (= (road-length city-3-loc-64 city-3-loc-44) 17)
  ; 1655,2534 -> 1666,2365
  (road city-3-loc-44 city-3-loc-64)
  (= (road-length city-3-loc-44 city-3-loc-64) 17)
  ; 1666,2365 -> 1595,2449
  (road city-3-loc-64 city-3-loc-48)
  (= (road-length city-3-loc-64 city-3-loc-48) 11)
  ; 1595,2449 -> 1666,2365
  (road city-3-loc-48 city-3-loc-64)
  (= (road-length city-3-loc-48 city-3-loc-64) 11)
  ; 1666,2365 -> 1494,2392
  (road city-3-loc-64 city-3-loc-61)
  (= (road-length city-3-loc-64 city-3-loc-61) 18)
  ; 1494,2392 -> 1666,2365
  (road city-3-loc-61 city-3-loc-64)
  (= (road-length city-3-loc-61 city-3-loc-64) 18)
  ; 1666,2365 -> 1815,2317
  (road city-3-loc-64 city-3-loc-62)
  (= (road-length city-3-loc-64 city-3-loc-62) 16)
  ; 1815,2317 -> 1666,2365
  (road city-3-loc-62 city-3-loc-64)
  (= (road-length city-3-loc-62 city-3-loc-64) 16)
  ; 1279,2284 -> 1325,2385
  (road city-3-loc-65 city-3-loc-10)
  (= (road-length city-3-loc-65 city-3-loc-10) 12)
  ; 1325,2385 -> 1279,2284
  (road city-3-loc-10 city-3-loc-65)
  (= (road-length city-3-loc-10 city-3-loc-65) 12)
  ; 1279,2284 -> 1158,2166
  (road city-3-loc-65 city-3-loc-63)
  (= (road-length city-3-loc-65 city-3-loc-63) 17)
  ; 1158,2166 -> 1279,2284
  (road city-3-loc-63 city-3-loc-65)
  (= (road-length city-3-loc-63 city-3-loc-65) 17)
  ; 1565,3048 -> 1453,3214
  (road city-3-loc-66 city-3-loc-17)
  (= (road-length city-3-loc-66 city-3-loc-17) 20)
  ; 1453,3214 -> 1565,3048
  (road city-3-loc-17 city-3-loc-66)
  (= (road-length city-3-loc-17 city-3-loc-66) 20)
  ; 1565,3048 -> 1448,2923
  (road city-3-loc-66 city-3-loc-54)
  (= (road-length city-3-loc-66 city-3-loc-54) 18)
  ; 1448,2923 -> 1565,3048
  (road city-3-loc-54 city-3-loc-66)
  (= (road-length city-3-loc-54 city-3-loc-66) 18)
  ; 2468,2246 -> 2484,2094
  (road city-3-loc-67 city-3-loc-22)
  (= (road-length city-3-loc-67 city-3-loc-22) 16)
  ; 2484,2094 -> 2468,2246
  (road city-3-loc-22 city-3-loc-67)
  (= (road-length city-3-loc-22 city-3-loc-67) 16)
  ; 2468,2246 -> 2354,2134
  (road city-3-loc-67 city-3-loc-50)
  (= (road-length city-3-loc-67 city-3-loc-50) 16)
  ; 2354,2134 -> 2468,2246
  (road city-3-loc-50 city-3-loc-67)
  (= (road-length city-3-loc-50 city-3-loc-67) 16)
  ; 1333,3202 -> 1424,3342
  (road city-3-loc-68 city-3-loc-9)
  (= (road-length city-3-loc-68 city-3-loc-9) 17)
  ; 1424,3342 -> 1333,3202
  (road city-3-loc-9 city-3-loc-68)
  (= (road-length city-3-loc-9 city-3-loc-68) 17)
  ; 1333,3202 -> 1324,3079
  (road city-3-loc-68 city-3-loc-12)
  (= (road-length city-3-loc-68 city-3-loc-12) 13)
  ; 1324,3079 -> 1333,3202
  (road city-3-loc-12 city-3-loc-68)
  (= (road-length city-3-loc-12 city-3-loc-68) 13)
  ; 1333,3202 -> 1453,3214
  (road city-3-loc-68 city-3-loc-17)
  (= (road-length city-3-loc-68 city-3-loc-17) 13)
  ; 1453,3214 -> 1333,3202
  (road city-3-loc-17 city-3-loc-68)
  (= (road-length city-3-loc-17 city-3-loc-68) 13)
  ; 1333,3202 -> 1317,3372
  (road city-3-loc-68 city-3-loc-30)
  (= (road-length city-3-loc-68 city-3-loc-30) 18)
  ; 1317,3372 -> 1333,3202
  (road city-3-loc-30 city-3-loc-68)
  (= (road-length city-3-loc-30 city-3-loc-68) 18)
  ; 1333,3202 -> 1222,3253
  (road city-3-loc-68 city-3-loc-36)
  (= (road-length city-3-loc-68 city-3-loc-36) 13)
  ; 1222,3253 -> 1333,3202
  (road city-3-loc-36 city-3-loc-68)
  (= (road-length city-3-loc-36 city-3-loc-68) 13)
  ; 1333,3202 -> 1153,3110
  (road city-3-loc-68 city-3-loc-49)
  (= (road-length city-3-loc-68 city-3-loc-49) 21)
  ; 1153,3110 -> 1333,3202
  (road city-3-loc-49 city-3-loc-68)
  (= (road-length city-3-loc-49 city-3-loc-68) 21)
  ; 2194,2099 -> 2205,2288
  (road city-3-loc-69 city-3-loc-7)
  (= (road-length city-3-loc-69 city-3-loc-7) 19)
  ; 2205,2288 -> 2194,2099
  (road city-3-loc-7 city-3-loc-69)
  (= (road-length city-3-loc-7 city-3-loc-69) 19)
  ; 2194,2099 -> 2007,2001
  (road city-3-loc-69 city-3-loc-28)
  (= (road-length city-3-loc-69 city-3-loc-28) 22)
  ; 2007,2001 -> 2194,2099
  (road city-3-loc-28 city-3-loc-69)
  (= (road-length city-3-loc-28 city-3-loc-69) 22)
  ; 2194,2099 -> 2354,2134
  (road city-3-loc-69 city-3-loc-50)
  (= (road-length city-3-loc-69 city-3-loc-50) 17)
  ; 2354,2134 -> 2194,2099
  (road city-3-loc-50 city-3-loc-69)
  (= (road-length city-3-loc-50 city-3-loc-69) 17)
  ; 1067,3175 -> 1222,3253
  (road city-3-loc-70 city-3-loc-36)
  (= (road-length city-3-loc-70 city-3-loc-36) 18)
  ; 1222,3253 -> 1067,3175
  (road city-3-loc-36 city-3-loc-70)
  (= (road-length city-3-loc-36 city-3-loc-70) 18)
  ; 1067,3175 -> 1153,3110
  (road city-3-loc-70 city-3-loc-49)
  (= (road-length city-3-loc-70 city-3-loc-49) 11)
  ; 1153,3110 -> 1067,3175
  (road city-3-loc-49 city-3-loc-70)
  (= (road-length city-3-loc-49 city-3-loc-70) 11)
  ; 1057,2283 -> 1045,2470
  (road city-3-loc-71 city-3-loc-11)
  (= (road-length city-3-loc-71 city-3-loc-11) 19)
  ; 1045,2470 -> 1057,2283
  (road city-3-loc-11 city-3-loc-71)
  (= (road-length city-3-loc-11 city-3-loc-71) 19)
  ; 1057,2283 -> 1046,2181
  (road city-3-loc-71 city-3-loc-46)
  (= (road-length city-3-loc-71 city-3-loc-46) 11)
  ; 1046,2181 -> 1057,2283
  (road city-3-loc-46 city-3-loc-71)
  (= (road-length city-3-loc-46 city-3-loc-71) 11)
  ; 1057,2283 -> 1158,2166
  (road city-3-loc-71 city-3-loc-63)
  (= (road-length city-3-loc-71 city-3-loc-63) 16)
  ; 1158,2166 -> 1057,2283
  (road city-3-loc-63 city-3-loc-71)
  (= (road-length city-3-loc-63 city-3-loc-71) 16)
  ; 2345,2522 -> 2401,2618
  (road city-3-loc-72 city-3-loc-2)
  (= (road-length city-3-loc-72 city-3-loc-2) 12)
  ; 2401,2618 -> 2345,2522
  (road city-3-loc-2 city-3-loc-72)
  (= (road-length city-3-loc-2 city-3-loc-72) 12)
  ; 2345,2522 -> 2177,2507
  (road city-3-loc-72 city-3-loc-47)
  (= (road-length city-3-loc-72 city-3-loc-47) 17)
  ; 2177,2507 -> 2345,2522
  (road city-3-loc-47 city-3-loc-72)
  (= (road-length city-3-loc-47 city-3-loc-72) 17)
  ; 1653,3197 -> 1453,3214
  (road city-3-loc-73 city-3-loc-17)
  (= (road-length city-3-loc-73 city-3-loc-17) 21)
  ; 1453,3214 -> 1653,3197
  (road city-3-loc-17 city-3-loc-73)
  (= (road-length city-3-loc-17 city-3-loc-73) 21)
  ; 1653,3197 -> 1801,3223
  (road city-3-loc-73 city-3-loc-26)
  (= (road-length city-3-loc-73 city-3-loc-26) 15)
  ; 1801,3223 -> 1653,3197
  (road city-3-loc-26 city-3-loc-73)
  (= (road-length city-3-loc-26 city-3-loc-73) 15)
  ; 1653,3197 -> 1565,3048
  (road city-3-loc-73 city-3-loc-66)
  (= (road-length city-3-loc-73 city-3-loc-66) 18)
  ; 1565,3048 -> 1653,3197
  (road city-3-loc-66 city-3-loc-73)
  (= (road-length city-3-loc-66 city-3-loc-73) 18)
  ; 1231,2013 -> 1423,2055
  (road city-3-loc-74 city-3-loc-45)
  (= (road-length city-3-loc-74 city-3-loc-45) 20)
  ; 1423,2055 -> 1231,2013
  (road city-3-loc-45 city-3-loc-74)
  (= (road-length city-3-loc-45 city-3-loc-74) 20)
  ; 1231,2013 -> 1052,2029
  (road city-3-loc-74 city-3-loc-51)
  (= (road-length city-3-loc-74 city-3-loc-51) 18)
  ; 1052,2029 -> 1231,2013
  (road city-3-loc-51 city-3-loc-74)
  (= (road-length city-3-loc-51 city-3-loc-74) 18)
  ; 1231,2013 -> 1158,2166
  (road city-3-loc-74 city-3-loc-63)
  (= (road-length city-3-loc-74 city-3-loc-63) 17)
  ; 1158,2166 -> 1231,2013
  (road city-3-loc-63 city-3-loc-74)
  (= (road-length city-3-loc-63 city-3-loc-74) 17)
  ; 1330,2507 -> 1325,2385
  (road city-3-loc-75 city-3-loc-10)
  (= (road-length city-3-loc-75 city-3-loc-10) 13)
  ; 1325,2385 -> 1330,2507
  (road city-3-loc-10 city-3-loc-75)
  (= (road-length city-3-loc-10 city-3-loc-75) 13)
  ; 1330,2507 -> 1158,2612
  (road city-3-loc-75 city-3-loc-18)
  (= (road-length city-3-loc-75 city-3-loc-18) 21)
  ; 1158,2612 -> 1330,2507
  (road city-3-loc-18 city-3-loc-75)
  (= (road-length city-3-loc-18 city-3-loc-75) 21)
  ; 1330,2507 -> 1494,2392
  (road city-3-loc-75 city-3-loc-61)
  (= (road-length city-3-loc-75 city-3-loc-61) 20)
  ; 1494,2392 -> 1330,2507
  (road city-3-loc-61 city-3-loc-75)
  (= (road-length city-3-loc-61 city-3-loc-75) 20)
  ; 2034,2383 -> 2205,2288
  (road city-3-loc-76 city-3-loc-7)
  (= (road-length city-3-loc-76 city-3-loc-7) 20)
  ; 2205,2288 -> 2034,2383
  (road city-3-loc-7 city-3-loc-76)
  (= (road-length city-3-loc-7 city-3-loc-76) 20)
  ; 2034,2383 -> 1979,2180
  (road city-3-loc-76 city-3-loc-43)
  (= (road-length city-3-loc-76 city-3-loc-43) 21)
  ; 1979,2180 -> 2034,2383
  (road city-3-loc-43 city-3-loc-76)
  (= (road-length city-3-loc-43 city-3-loc-76) 21)
  ; 2034,2383 -> 2177,2507
  (road city-3-loc-76 city-3-loc-47)
  (= (road-length city-3-loc-76 city-3-loc-47) 19)
  ; 2177,2507 -> 2034,2383
  (road city-3-loc-47 city-3-loc-76)
  (= (road-length city-3-loc-47 city-3-loc-76) 19)
  ; 1949,3265 -> 1913,3163
  (road city-3-loc-77 city-3-loc-1)
  (= (road-length city-3-loc-77 city-3-loc-1) 11)
  ; 1913,3163 -> 1949,3265
  (road city-3-loc-1 city-3-loc-77)
  (= (road-length city-3-loc-1 city-3-loc-77) 11)
  ; 1949,3265 -> 2131,3327
  (road city-3-loc-77 city-3-loc-15)
  (= (road-length city-3-loc-77 city-3-loc-15) 20)
  ; 2131,3327 -> 1949,3265
  (road city-3-loc-15 city-3-loc-77)
  (= (road-length city-3-loc-15 city-3-loc-77) 20)
  ; 1949,3265 -> 1807,3363
  (road city-3-loc-77 city-3-loc-23)
  (= (road-length city-3-loc-77 city-3-loc-23) 18)
  ; 1807,3363 -> 1949,3265
  (road city-3-loc-23 city-3-loc-77)
  (= (road-length city-3-loc-23 city-3-loc-77) 18)
  ; 1949,3265 -> 1801,3223
  (road city-3-loc-77 city-3-loc-26)
  (= (road-length city-3-loc-77 city-3-loc-26) 16)
  ; 1801,3223 -> 1949,3265
  (road city-3-loc-26 city-3-loc-77)
  (= (road-length city-3-loc-26 city-3-loc-77) 16)
  ; 1949,3265 -> 1964,3390
  (road city-3-loc-77 city-3-loc-31)
  (= (road-length city-3-loc-77 city-3-loc-31) 13)
  ; 1964,3390 -> 1949,3265
  (road city-3-loc-31 city-3-loc-77)
  (= (road-length city-3-loc-31 city-3-loc-77) 13)
  ; 2144,2411 -> 2205,2288
  (road city-3-loc-78 city-3-loc-7)
  (= (road-length city-3-loc-78 city-3-loc-7) 14)
  ; 2205,2288 -> 2144,2411
  (road city-3-loc-7 city-3-loc-78)
  (= (road-length city-3-loc-7 city-3-loc-78) 14)
  ; 2144,2411 -> 2177,2507
  (road city-3-loc-78 city-3-loc-47)
  (= (road-length city-3-loc-78 city-3-loc-47) 11)
  ; 2177,2507 -> 2144,2411
  (road city-3-loc-47 city-3-loc-78)
  (= (road-length city-3-loc-47 city-3-loc-78) 11)
  ; 2144,2411 -> 2034,2383
  (road city-3-loc-78 city-3-loc-76)
  (= (road-length city-3-loc-78 city-3-loc-76) 12)
  ; 2034,2383 -> 2144,2411
  (road city-3-loc-76 city-3-loc-78)
  (= (road-length city-3-loc-76 city-3-loc-78) 12)
  ; 1448,2545 -> 1325,2385
  (road city-3-loc-79 city-3-loc-10)
  (= (road-length city-3-loc-79 city-3-loc-10) 21)
  ; 1325,2385 -> 1448,2545
  (road city-3-loc-10 city-3-loc-79)
  (= (road-length city-3-loc-10 city-3-loc-79) 21)
  ; 1448,2545 -> 1507,2730
  (road city-3-loc-79 city-3-loc-19)
  (= (road-length city-3-loc-79 city-3-loc-19) 20)
  ; 1507,2730 -> 1448,2545
  (road city-3-loc-19 city-3-loc-79)
  (= (road-length city-3-loc-19 city-3-loc-79) 20)
  ; 1448,2545 -> 1655,2534
  (road city-3-loc-79 city-3-loc-44)
  (= (road-length city-3-loc-79 city-3-loc-44) 21)
  ; 1655,2534 -> 1448,2545
  (road city-3-loc-44 city-3-loc-79)
  (= (road-length city-3-loc-44 city-3-loc-79) 21)
  ; 1448,2545 -> 1595,2449
  (road city-3-loc-79 city-3-loc-48)
  (= (road-length city-3-loc-79 city-3-loc-48) 18)
  ; 1595,2449 -> 1448,2545
  (road city-3-loc-48 city-3-loc-79)
  (= (road-length city-3-loc-48 city-3-loc-79) 18)
  ; 1448,2545 -> 1494,2392
  (road city-3-loc-79 city-3-loc-61)
  (= (road-length city-3-loc-79 city-3-loc-61) 16)
  ; 1494,2392 -> 1448,2545
  (road city-3-loc-61 city-3-loc-79)
  (= (road-length city-3-loc-61 city-3-loc-79) 16)
  ; 1448,2545 -> 1330,2507
  (road city-3-loc-79 city-3-loc-75)
  (= (road-length city-3-loc-79 city-3-loc-75) 13)
  ; 1330,2507 -> 1448,2545
  (road city-3-loc-75 city-3-loc-79)
  (= (road-length city-3-loc-75 city-3-loc-79) 13)
  ; 1117,2393 -> 1325,2385
  (road city-3-loc-80 city-3-loc-10)
  (= (road-length city-3-loc-80 city-3-loc-10) 21)
  ; 1325,2385 -> 1117,2393
  (road city-3-loc-10 city-3-loc-80)
  (= (road-length city-3-loc-10 city-3-loc-80) 21)
  ; 1117,2393 -> 1045,2470
  (road city-3-loc-80 city-3-loc-11)
  (= (road-length city-3-loc-80 city-3-loc-11) 11)
  ; 1045,2470 -> 1117,2393
  (road city-3-loc-11 city-3-loc-80)
  (= (road-length city-3-loc-11 city-3-loc-80) 11)
  ; 1117,2393 -> 1279,2284
  (road city-3-loc-80 city-3-loc-65)
  (= (road-length city-3-loc-80 city-3-loc-65) 20)
  ; 1279,2284 -> 1117,2393
  (road city-3-loc-65 city-3-loc-80)
  (= (road-length city-3-loc-65 city-3-loc-80) 20)
  ; 1117,2393 -> 1057,2283
  (road city-3-loc-80 city-3-loc-71)
  (= (road-length city-3-loc-80 city-3-loc-71) 13)
  ; 1057,2283 -> 1117,2393
  (road city-3-loc-71 city-3-loc-80)
  (= (road-length city-3-loc-71 city-3-loc-80) 13)
  ; 2186,2610 -> 2075,2621
  (road city-3-loc-81 city-3-loc-4)
  (= (road-length city-3-loc-81 city-3-loc-4) 12)
  ; 2075,2621 -> 2186,2610
  (road city-3-loc-4 city-3-loc-81)
  (= (road-length city-3-loc-4 city-3-loc-81) 12)
  ; 2186,2610 -> 2248,2718
  (road city-3-loc-81 city-3-loc-5)
  (= (road-length city-3-loc-81 city-3-loc-5) 13)
  ; 2248,2718 -> 2186,2610
  (road city-3-loc-5 city-3-loc-81)
  (= (road-length city-3-loc-5 city-3-loc-81) 13)
  ; 2186,2610 -> 2177,2507
  (road city-3-loc-81 city-3-loc-47)
  (= (road-length city-3-loc-81 city-3-loc-47) 11)
  ; 2177,2507 -> 2186,2610
  (road city-3-loc-47 city-3-loc-81)
  (= (road-length city-3-loc-47 city-3-loc-81) 11)
  ; 2186,2610 -> 2345,2522
  (road city-3-loc-81 city-3-loc-72)
  (= (road-length city-3-loc-81 city-3-loc-72) 19)
  ; 2345,2522 -> 2186,2610
  (road city-3-loc-72 city-3-loc-81)
  (= (road-length city-3-loc-72 city-3-loc-81) 19)
  ; 2186,2610 -> 2144,2411
  (road city-3-loc-81 city-3-loc-78)
  (= (road-length city-3-loc-81 city-3-loc-78) 21)
  ; 2144,2411 -> 2186,2610
  (road city-3-loc-78 city-3-loc-81)
  (= (road-length city-3-loc-78 city-3-loc-81) 21)
  ; 2469,2445 -> 2401,2618
  (road city-3-loc-82 city-3-loc-2)
  (= (road-length city-3-loc-82 city-3-loc-2) 19)
  ; 2401,2618 -> 2469,2445
  (road city-3-loc-2 city-3-loc-82)
  (= (road-length city-3-loc-2 city-3-loc-82) 19)
  ; 2469,2445 -> 2468,2246
  (road city-3-loc-82 city-3-loc-67)
  (= (road-length city-3-loc-82 city-3-loc-67) 20)
  ; 2468,2246 -> 2469,2445
  (road city-3-loc-67 city-3-loc-82)
  (= (road-length city-3-loc-67 city-3-loc-82) 20)
  ; 2469,2445 -> 2345,2522
  (road city-3-loc-82 city-3-loc-72)
  (= (road-length city-3-loc-82 city-3-loc-72) 15)
  ; 2345,2522 -> 2469,2445
  (road city-3-loc-72 city-3-loc-82)
  (= (road-length city-3-loc-72 city-3-loc-82) 15)
  ; 2205,2912 -> 2248,2718
  (road city-3-loc-83 city-3-loc-5)
  (= (road-length city-3-loc-83 city-3-loc-5) 20)
  ; 2248,2718 -> 2205,2912
  (road city-3-loc-5 city-3-loc-83)
  (= (road-length city-3-loc-5 city-3-loc-83) 20)
  ; 2205,2912 -> 2255,3034
  (road city-3-loc-83 city-3-loc-16)
  (= (road-length city-3-loc-83 city-3-loc-16) 14)
  ; 2255,3034 -> 2205,2912
  (road city-3-loc-16 city-3-loc-83)
  (= (road-length city-3-loc-16 city-3-loc-83) 14)
  ; 2205,2912 -> 2337,2901
  (road city-3-loc-83 city-3-loc-38)
  (= (road-length city-3-loc-83 city-3-loc-38) 14)
  ; 2337,2901 -> 2205,2912
  (road city-3-loc-38 city-3-loc-83)
  (= (road-length city-3-loc-38 city-3-loc-83) 14)
  ; 1674,3024 -> 1812,2995
  (road city-3-loc-84 city-3-loc-39)
  (= (road-length city-3-loc-84 city-3-loc-39) 15)
  ; 1812,2995 -> 1674,3024
  (road city-3-loc-39 city-3-loc-84)
  (= (road-length city-3-loc-39 city-3-loc-84) 15)
  ; 1674,3024 -> 1565,3048
  (road city-3-loc-84 city-3-loc-66)
  (= (road-length city-3-loc-84 city-3-loc-66) 12)
  ; 1565,3048 -> 1674,3024
  (road city-3-loc-66 city-3-loc-84)
  (= (road-length city-3-loc-66 city-3-loc-84) 12)
  ; 1674,3024 -> 1653,3197
  (road city-3-loc-84 city-3-loc-73)
  (= (road-length city-3-loc-84 city-3-loc-73) 18)
  ; 1653,3197 -> 1674,3024
  (road city-3-loc-73 city-3-loc-84)
  (= (road-length city-3-loc-73 city-3-loc-84) 18)
  ; 1069,2717 -> 1158,2612
  (road city-3-loc-85 city-3-loc-18)
  (= (road-length city-3-loc-85 city-3-loc-18) 14)
  ; 1158,2612 -> 1069,2717
  (road city-3-loc-18 city-3-loc-85)
  (= (road-length city-3-loc-18 city-3-loc-85) 14)
  ; 1069,2717 -> 1136,2837
  (road city-3-loc-85 city-3-loc-37)
  (= (road-length city-3-loc-85 city-3-loc-37) 14)
  ; 1136,2837 -> 1069,2717
  (road city-3-loc-37 city-3-loc-85)
  (= (road-length city-3-loc-37 city-3-loc-85) 14)
  ; 1069,2717 -> 1023,2828
  (road city-3-loc-85 city-3-loc-53)
  (= (road-length city-3-loc-85 city-3-loc-53) 12)
  ; 1023,2828 -> 1069,2717
  (road city-3-loc-53 city-3-loc-85)
  (= (road-length city-3-loc-53 city-3-loc-85) 12)
  ; 1255,2869 -> 1355,2764
  (road city-3-loc-86 city-3-loc-20)
  (= (road-length city-3-loc-86 city-3-loc-20) 15)
  ; 1355,2764 -> 1255,2869
  (road city-3-loc-20 city-3-loc-86)
  (= (road-length city-3-loc-20 city-3-loc-86) 15)
  ; 1255,2869 -> 1136,2837
  (road city-3-loc-86 city-3-loc-37)
  (= (road-length city-3-loc-86 city-3-loc-37) 13)
  ; 1136,2837 -> 1255,2869
  (road city-3-loc-37 city-3-loc-86)
  (= (road-length city-3-loc-37 city-3-loc-86) 13)
  ; 1255,2869 -> 1257,3000
  (road city-3-loc-86 city-3-loc-41)
  (= (road-length city-3-loc-86 city-3-loc-41) 14)
  ; 1257,3000 -> 1255,2869
  (road city-3-loc-41 city-3-loc-86)
  (= (road-length city-3-loc-41 city-3-loc-86) 14)
  ; 1255,2869 -> 1138,2969
  (road city-3-loc-86 city-3-loc-42)
  (= (road-length city-3-loc-86 city-3-loc-42) 16)
  ; 1138,2969 -> 1255,2869
  (road city-3-loc-42 city-3-loc-86)
  (= (road-length city-3-loc-42 city-3-loc-86) 16)
  ; 1255,2869 -> 1448,2923
  (road city-3-loc-86 city-3-loc-54)
  (= (road-length city-3-loc-86 city-3-loc-54) 20)
  ; 1448,2923 -> 1255,2869
  (road city-3-loc-54 city-3-loc-86)
  (= (road-length city-3-loc-54 city-3-loc-86) 20)
  ; 2064,3157 -> 1913,3163
  (road city-3-loc-87 city-3-loc-1)
  (= (road-length city-3-loc-87 city-3-loc-1) 16)
  ; 1913,3163 -> 2064,3157
  (road city-3-loc-1 city-3-loc-87)
  (= (road-length city-3-loc-1 city-3-loc-87) 16)
  ; 2064,3157 -> 2131,3327
  (road city-3-loc-87 city-3-loc-15)
  (= (road-length city-3-loc-87 city-3-loc-15) 19)
  ; 2131,3327 -> 2064,3157
  (road city-3-loc-15 city-3-loc-87)
  (= (road-length city-3-loc-15 city-3-loc-87) 19)
  ; 2064,3157 -> 2272,3165
  (road city-3-loc-87 city-3-loc-40)
  (= (road-length city-3-loc-87 city-3-loc-40) 21)
  ; 2272,3165 -> 2064,3157
  (road city-3-loc-40 city-3-loc-87)
  (= (road-length city-3-loc-40 city-3-loc-87) 21)
  ; 2064,3157 -> 1970,3001
  (road city-3-loc-87 city-3-loc-56)
  (= (road-length city-3-loc-87 city-3-loc-56) 19)
  ; 1970,3001 -> 2064,3157
  (road city-3-loc-56 city-3-loc-87)
  (= (road-length city-3-loc-56 city-3-loc-87) 19)
  ; 2064,3157 -> 1949,3265
  (road city-3-loc-87 city-3-loc-77)
  (= (road-length city-3-loc-87 city-3-loc-77) 16)
  ; 1949,3265 -> 2064,3157
  (road city-3-loc-77 city-3-loc-87)
  (= (road-length city-3-loc-77 city-3-loc-87) 16)
  ; 2164,3170 -> 2131,3327
  (road city-3-loc-88 city-3-loc-15)
  (= (road-length city-3-loc-88 city-3-loc-15) 16)
  ; 2131,3327 -> 2164,3170
  (road city-3-loc-15 city-3-loc-88)
  (= (road-length city-3-loc-15 city-3-loc-88) 16)
  ; 2164,3170 -> 2255,3034
  (road city-3-loc-88 city-3-loc-16)
  (= (road-length city-3-loc-88 city-3-loc-16) 17)
  ; 2255,3034 -> 2164,3170
  (road city-3-loc-16 city-3-loc-88)
  (= (road-length city-3-loc-16 city-3-loc-88) 17)
  ; 2164,3170 -> 2365,3120
  (road city-3-loc-88 city-3-loc-21)
  (= (road-length city-3-loc-88 city-3-loc-21) 21)
  ; 2365,3120 -> 2164,3170
  (road city-3-loc-21 city-3-loc-88)
  (= (road-length city-3-loc-21 city-3-loc-88) 21)
  ; 2164,3170 -> 2272,3165
  (road city-3-loc-88 city-3-loc-40)
  (= (road-length city-3-loc-88 city-3-loc-40) 11)
  ; 2272,3165 -> 2164,3170
  (road city-3-loc-40 city-3-loc-88)
  (= (road-length city-3-loc-40 city-3-loc-88) 11)
  ; 2164,3170 -> 2064,3157
  (road city-3-loc-88 city-3-loc-87)
  (= (road-length city-3-loc-88 city-3-loc-87) 11)
  ; 2064,3157 -> 2164,3170
  (road city-3-loc-87 city-3-loc-88)
  (= (road-length city-3-loc-87 city-3-loc-88) 11)
  ; 1278,2664 -> 1158,2612
  (road city-3-loc-89 city-3-loc-18)
  (= (road-length city-3-loc-89 city-3-loc-18) 14)
  ; 1158,2612 -> 1278,2664
  (road city-3-loc-18 city-3-loc-89)
  (= (road-length city-3-loc-18 city-3-loc-89) 14)
  ; 1278,2664 -> 1355,2764
  (road city-3-loc-89 city-3-loc-20)
  (= (road-length city-3-loc-89 city-3-loc-20) 13)
  ; 1355,2764 -> 1278,2664
  (road city-3-loc-20 city-3-loc-89)
  (= (road-length city-3-loc-20 city-3-loc-89) 13)
  ; 1278,2664 -> 1330,2507
  (road city-3-loc-89 city-3-loc-75)
  (= (road-length city-3-loc-89 city-3-loc-75) 17)
  ; 1330,2507 -> 1278,2664
  (road city-3-loc-75 city-3-loc-89)
  (= (road-length city-3-loc-75 city-3-loc-89) 17)
  ; 1278,2664 -> 1448,2545
  (road city-3-loc-89 city-3-loc-79)
  (= (road-length city-3-loc-89 city-3-loc-79) 21)
  ; 1448,2545 -> 1278,2664
  (road city-3-loc-79 city-3-loc-89)
  (= (road-length city-3-loc-79 city-3-loc-89) 21)
  ; 1278,2664 -> 1255,2869
  (road city-3-loc-89 city-3-loc-86)
  (= (road-length city-3-loc-89 city-3-loc-86) 21)
  ; 1255,2869 -> 1278,2664
  (road city-3-loc-86 city-3-loc-89)
  (= (road-length city-3-loc-86 city-3-loc-89) 21)
  ; 1821,2516 -> 1909,2663
  (road city-3-loc-90 city-3-loc-6)
  (= (road-length city-3-loc-90 city-3-loc-6) 18)
  ; 1909,2663 -> 1821,2516
  (road city-3-loc-6 city-3-loc-90)
  (= (road-length city-3-loc-6 city-3-loc-90) 18)
  ; 1821,2516 -> 1673,2645
  (road city-3-loc-90 city-3-loc-13)
  (= (road-length city-3-loc-90 city-3-loc-13) 20)
  ; 1673,2645 -> 1821,2516
  (road city-3-loc-13 city-3-loc-90)
  (= (road-length city-3-loc-13 city-3-loc-90) 20)
  ; 1821,2516 -> 1655,2534
  (road city-3-loc-90 city-3-loc-44)
  (= (road-length city-3-loc-90 city-3-loc-44) 17)
  ; 1655,2534 -> 1821,2516
  (road city-3-loc-44 city-3-loc-90)
  (= (road-length city-3-loc-44 city-3-loc-90) 17)
  ; 1821,2516 -> 1815,2317
  (road city-3-loc-90 city-3-loc-62)
  (= (road-length city-3-loc-90 city-3-loc-62) 20)
  ; 1815,2317 -> 1821,2516
  (road city-3-loc-62 city-3-loc-90)
  (= (road-length city-3-loc-62 city-3-loc-90) 20)
  ; 1733,2897 -> 1673,2749
  (road city-3-loc-91 city-3-loc-25)
  (= (road-length city-3-loc-91 city-3-loc-25) 16)
  ; 1673,2749 -> 1733,2897
  (road city-3-loc-25 city-3-loc-91)
  (= (road-length city-3-loc-25 city-3-loc-91) 16)
  ; 1733,2897 -> 1773,2792
  (road city-3-loc-91 city-3-loc-29)
  (= (road-length city-3-loc-91 city-3-loc-29) 12)
  ; 1773,2792 -> 1733,2897
  (road city-3-loc-29 city-3-loc-91)
  (= (road-length city-3-loc-29 city-3-loc-91) 12)
  ; 1733,2897 -> 1812,2995
  (road city-3-loc-91 city-3-loc-39)
  (= (road-length city-3-loc-91 city-3-loc-39) 13)
  ; 1812,2995 -> 1733,2897
  (road city-3-loc-39 city-3-loc-91)
  (= (road-length city-3-loc-39 city-3-loc-91) 13)
  ; 1733,2897 -> 1674,3024
  (road city-3-loc-91 city-3-loc-84)
  (= (road-length city-3-loc-91 city-3-loc-84) 14)
  ; 1674,3024 -> 1733,2897
  (road city-3-loc-84 city-3-loc-91)
  (= (road-length city-3-loc-84 city-3-loc-91) 14)
  ; 1491,30 <-> 2011,61
  (road city-1-loc-78 city-2-loc-19)
  (= (road-length city-1-loc-78 city-2-loc-19) 53)
  (road city-2-loc-19 city-1-loc-78)
  (= (road-length city-2-loc-19 city-1-loc-78) 53)
  (road city-1-loc-91 city-3-loc-91)
  (= (road-length city-1-loc-91 city-3-loc-91) 249)
  (road city-3-loc-91 city-1-loc-91)
  (= (road-length city-3-loc-91 city-1-loc-91) 249)
  (road city-2-loc-90 city-3-loc-2)
  (= (road-length city-2-loc-90 city-3-loc-2) 149)
  (road city-3-loc-2 city-2-loc-90)
  (= (road-length city-3-loc-2 city-2-loc-90) 149)
  (at package-1 city-1-loc-72)
  (at package-2 city-1-loc-9)
  (at package-3 city-1-loc-18)
  (at package-4 city-2-loc-33)
  (at package-5 city-3-loc-78)
  (at package-6 city-3-loc-53)
  (at package-7 city-3-loc-15)
  (at package-8 city-3-loc-11)
  (at package-9 city-3-loc-89)
  (at package-10 city-1-loc-53)
  (at package-11 city-1-loc-20)
  (at package-12 city-3-loc-31)
  (at package-13 city-3-loc-25)
  (at package-14 city-2-loc-54)
  (at package-15 city-1-loc-65)
  (at package-16 city-3-loc-75)
  (at package-17 city-1-loc-83)
  (at package-18 city-2-loc-76)
  (at package-19 city-2-loc-15)
  (at package-20 city-2-loc-11)
  (at package-21 city-2-loc-45)
  (at package-22 city-2-loc-8)
  (at package-23 city-2-loc-25)
  (at package-24 city-3-loc-12)
  (at package-25 city-1-loc-3)
  (at package-26 city-1-loc-88)
  (at truck-1 city-3-loc-32)
  (capacity truck-1 capacity-4)
  (at truck-2 city-2-loc-5)
  (capacity truck-2 capacity-4)
 )
 (:goal (and
  (at package-1 city-2-loc-2)
  (at package-2 city-2-loc-4)
  (at package-3 city-1-loc-83)
  (at package-4 city-2-loc-61)
  (at package-5 city-3-loc-42)
  (at package-6 city-1-loc-56)
  (at package-7 city-2-loc-20)
  (at package-8 city-1-loc-68)
  (at package-9 city-2-loc-12)
  (at package-10 city-3-loc-41)
  (at package-11 city-3-loc-33)
  (at package-12 city-3-loc-74)
  (at package-13 city-2-loc-8)
  (at package-14 city-3-loc-23)
  (at package-15 city-1-loc-80)
  (at package-16 city-2-loc-14)
  (at package-17 city-3-loc-72)
  (at package-18 city-3-loc-26)
  (at package-19 city-2-loc-72)
  (at package-20 city-1-loc-83)
  (at package-21 city-2-loc-59)
  (at package-22 city-2-loc-73)
  (at package-23 city-2-loc-65)
  (at package-24 city-2-loc-91)
  (at package-25 city-3-loc-24)
  (at package-26 city-2-loc-6)
 ))
 (:metric minimize (total-cost))
)
