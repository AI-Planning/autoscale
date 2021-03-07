; Transport city-sequential-91nodes-1000size-5degree-100mindistance-76trucks-23packages-2038seed

(define (problem transport-city-sequential-91nodes-1000size-5degree-100mindistance-76trucks-23packages-2038seed)
 (:domain transport)
 (:objects
  city-loc-1 - location
  city-loc-2 - location
  city-loc-3 - location
  city-loc-4 - location
  city-loc-5 - location
  city-loc-6 - location
  city-loc-7 - location
  city-loc-8 - location
  city-loc-9 - location
  city-loc-10 - location
  city-loc-11 - location
  city-loc-12 - location
  city-loc-13 - location
  city-loc-14 - location
  city-loc-15 - location
  city-loc-16 - location
  city-loc-17 - location
  city-loc-18 - location
  city-loc-19 - location
  city-loc-20 - location
  city-loc-21 - location
  city-loc-22 - location
  city-loc-23 - location
  city-loc-24 - location
  city-loc-25 - location
  city-loc-26 - location
  city-loc-27 - location
  city-loc-28 - location
  city-loc-29 - location
  city-loc-30 - location
  city-loc-31 - location
  city-loc-32 - location
  city-loc-33 - location
  city-loc-34 - location
  city-loc-35 - location
  city-loc-36 - location
  city-loc-37 - location
  city-loc-38 - location
  city-loc-39 - location
  city-loc-40 - location
  city-loc-41 - location
  city-loc-42 - location
  city-loc-43 - location
  city-loc-44 - location
  city-loc-45 - location
  city-loc-46 - location
  city-loc-47 - location
  city-loc-48 - location
  city-loc-49 - location
  city-loc-50 - location
  city-loc-51 - location
  city-loc-52 - location
  city-loc-53 - location
  city-loc-54 - location
  city-loc-55 - location
  city-loc-56 - location
  city-loc-57 - location
  city-loc-58 - location
  city-loc-59 - location
  city-loc-60 - location
  city-loc-61 - location
  city-loc-62 - location
  city-loc-63 - location
  city-loc-64 - location
  city-loc-65 - location
  city-loc-66 - location
  city-loc-67 - location
  city-loc-68 - location
  city-loc-69 - location
  city-loc-70 - location
  city-loc-71 - location
  city-loc-72 - location
  city-loc-73 - location
  city-loc-74 - location
  city-loc-75 - location
  city-loc-76 - location
  city-loc-77 - location
  city-loc-78 - location
  city-loc-79 - location
  city-loc-80 - location
  city-loc-81 - location
  city-loc-82 - location
  city-loc-83 - location
  city-loc-84 - location
  city-loc-85 - location
  city-loc-86 - location
  city-loc-87 - location
  city-loc-88 - location
  city-loc-89 - location
  city-loc-90 - location
  city-loc-91 - location
  truck-1 - vehicle
  truck-2 - vehicle
  truck-3 - vehicle
  truck-4 - vehicle
  truck-5 - vehicle
  truck-6 - vehicle
  truck-7 - vehicle
  truck-8 - vehicle
  truck-9 - vehicle
  truck-10 - vehicle
  truck-11 - vehicle
  truck-12 - vehicle
  truck-13 - vehicle
  truck-14 - vehicle
  truck-15 - vehicle
  truck-16 - vehicle
  truck-17 - vehicle
  truck-18 - vehicle
  truck-19 - vehicle
  truck-20 - vehicle
  truck-21 - vehicle
  truck-22 - vehicle
  truck-23 - vehicle
  truck-24 - vehicle
  truck-25 - vehicle
  truck-26 - vehicle
  truck-27 - vehicle
  truck-28 - vehicle
  truck-29 - vehicle
  truck-30 - vehicle
  truck-31 - vehicle
  truck-32 - vehicle
  truck-33 - vehicle
  truck-34 - vehicle
  truck-35 - vehicle
  truck-36 - vehicle
  truck-37 - vehicle
  truck-38 - vehicle
  truck-39 - vehicle
  truck-40 - vehicle
  truck-41 - vehicle
  truck-42 - vehicle
  truck-43 - vehicle
  truck-44 - vehicle
  truck-45 - vehicle
  truck-46 - vehicle
  truck-47 - vehicle
  truck-48 - vehicle
  truck-49 - vehicle
  truck-50 - vehicle
  truck-51 - vehicle
  truck-52 - vehicle
  truck-53 - vehicle
  truck-54 - vehicle
  truck-55 - vehicle
  truck-56 - vehicle
  truck-57 - vehicle
  truck-58 - vehicle
  truck-59 - vehicle
  truck-60 - vehicle
  truck-61 - vehicle
  truck-62 - vehicle
  truck-63 - vehicle
  truck-64 - vehicle
  truck-65 - vehicle
  truck-66 - vehicle
  truck-67 - vehicle
  truck-68 - vehicle
  truck-69 - vehicle
  truck-70 - vehicle
  truck-71 - vehicle
  truck-72 - vehicle
  truck-73 - vehicle
  truck-74 - vehicle
  truck-75 - vehicle
  truck-76 - vehicle
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
  ; 1392,1291 -> 1217,1352
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 19)
  ; 1217,1352 -> 1392,1291
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 19)
  ; 1199,137 -> 1095,217
  (road city-loc-7 city-loc-6)
  (= (road-length city-loc-7 city-loc-6) 14)
  ; 1095,217 -> 1199,137
  (road city-loc-6 city-loc-7)
  (= (road-length city-loc-6 city-loc-7) 14)
  ; 206,828 -> 384,668
  (road city-loc-11 city-loc-9)
  (= (road-length city-loc-11 city-loc-9) 24)
  ; 384,668 -> 206,828
  (road city-loc-9 city-loc-11)
  (= (road-length city-loc-9 city-loc-11) 24)
  ; 304,590 -> 384,668
  (road city-loc-12 city-loc-9)
  (= (road-length city-loc-12 city-loc-9) 12)
  ; 384,668 -> 304,590
  (road city-loc-9 city-loc-12)
  (= (road-length city-loc-9 city-loc-12) 12)
  ; 1101,117 -> 1095,217
  (road city-loc-13 city-loc-6)
  (= (road-length city-loc-13 city-loc-6) 10)
  ; 1095,217 -> 1101,117
  (road city-loc-6 city-loc-13)
  (= (road-length city-loc-6 city-loc-13) 10)
  ; 1101,117 -> 1199,137
  (road city-loc-13 city-loc-7)
  (= (road-length city-loc-13 city-loc-7) 10)
  ; 1199,137 -> 1101,117
  (road city-loc-7 city-loc-13)
  (= (road-length city-loc-7 city-loc-13) 10)
  ; 1379,848 -> 1283,740
  (road city-loc-14 city-loc-1)
  (= (road-length city-loc-14 city-loc-1) 15)
  ; 1283,740 -> 1379,848
  (road city-loc-1 city-loc-14)
  (= (road-length city-loc-1 city-loc-14) 15)
  ; 502,1125 -> 408,1165
  (road city-loc-16 city-loc-8)
  (= (road-length city-loc-16 city-loc-8) 11)
  ; 408,1165 -> 502,1125
  (road city-loc-8 city-loc-16)
  (= (road-length city-loc-8 city-loc-16) 11)
  ; 1213,1458 -> 1217,1352
  (road city-loc-17 city-loc-3)
  (= (road-length city-loc-17 city-loc-3) 11)
  ; 1217,1352 -> 1213,1458
  (road city-loc-3 city-loc-17)
  (= (road-length city-loc-3 city-loc-17) 11)
  ; 1073,364 -> 1095,217
  (road city-loc-18 city-loc-6)
  (= (road-length city-loc-18 city-loc-6) 15)
  ; 1095,217 -> 1073,364
  (road city-loc-6 city-loc-18)
  (= (road-length city-loc-6 city-loc-18) 15)
  ; 834,620 -> 643,554
  (road city-loc-19 city-loc-5)
  (= (road-length city-loc-19 city-loc-5) 21)
  ; 643,554 -> 834,620
  (road city-loc-5 city-loc-19)
  (= (road-length city-loc-5 city-loc-19) 21)
  ; 491,450 -> 643,554
  (road city-loc-20 city-loc-5)
  (= (road-length city-loc-20 city-loc-5) 19)
  ; 643,554 -> 491,450
  (road city-loc-5 city-loc-20)
  (= (road-length city-loc-5 city-loc-20) 19)
  ; 491,450 -> 304,590
  (road city-loc-20 city-loc-12)
  (= (road-length city-loc-20 city-loc-12) 24)
  ; 304,590 -> 491,450
  (road city-loc-12 city-loc-20)
  (= (road-length city-loc-12 city-loc-20) 24)
  ; 1144,600 -> 1283,740
  (road city-loc-21 city-loc-1)
  (= (road-length city-loc-21 city-loc-1) 20)
  ; 1283,740 -> 1144,600
  (road city-loc-1 city-loc-21)
  (= (road-length city-loc-1 city-loc-21) 20)
  ; 969,275 -> 1095,217
  (road city-loc-22 city-loc-6)
  (= (road-length city-loc-22 city-loc-6) 14)
  ; 1095,217 -> 969,275
  (road city-loc-6 city-loc-22)
  (= (road-length city-loc-6 city-loc-22) 14)
  ; 969,275 -> 1101,117
  (road city-loc-22 city-loc-13)
  (= (road-length city-loc-22 city-loc-13) 21)
  ; 1101,117 -> 969,275
  (road city-loc-13 city-loc-22)
  (= (road-length city-loc-13 city-loc-22) 21)
  ; 969,275 -> 1073,364
  (road city-loc-22 city-loc-18)
  (= (road-length city-loc-22 city-loc-18) 14)
  ; 1073,364 -> 969,275
  (road city-loc-18 city-loc-22)
  (= (road-length city-loc-18 city-loc-22) 14)
  ; 1271,228 -> 1427,341
  (road city-loc-24 city-loc-2)
  (= (road-length city-loc-24 city-loc-2) 20)
  ; 1427,341 -> 1271,228
  (road city-loc-2 city-loc-24)
  (= (road-length city-loc-2 city-loc-24) 20)
  ; 1271,228 -> 1095,217
  (road city-loc-24 city-loc-6)
  (= (road-length city-loc-24 city-loc-6) 18)
  ; 1095,217 -> 1271,228
  (road city-loc-6 city-loc-24)
  (= (road-length city-loc-6 city-loc-24) 18)
  ; 1271,228 -> 1199,137
  (road city-loc-24 city-loc-7)
  (= (road-length city-loc-24 city-loc-7) 12)
  ; 1199,137 -> 1271,228
  (road city-loc-7 city-loc-24)
  (= (road-length city-loc-7 city-loc-24) 12)
  ; 1271,228 -> 1101,117
  (road city-loc-24 city-loc-13)
  (= (road-length city-loc-24 city-loc-13) 21)
  ; 1101,117 -> 1271,228
  (road city-loc-13 city-loc-24)
  (= (road-length city-loc-13 city-loc-24) 21)
  ; 212,485 -> 304,590
  (road city-loc-27 city-loc-12)
  (= (road-length city-loc-27 city-loc-12) 14)
  ; 304,590 -> 212,485
  (road city-loc-12 city-loc-27)
  (= (road-length city-loc-12 city-loc-27) 14)
  ; 1059,886 -> 883,899
  (road city-loc-28 city-loc-10)
  (= (road-length city-loc-28 city-loc-10) 18)
  ; 883,899 -> 1059,886
  (road city-loc-10 city-loc-28)
  (= (road-length city-loc-10 city-loc-28) 18)
  ; 161,1258 -> 6,1264
  (road city-loc-30 city-loc-25)
  (= (road-length city-loc-30 city-loc-25) 16)
  ; 6,1264 -> 161,1258
  (road city-loc-25 city-loc-30)
  (= (road-length city-loc-25 city-loc-30) 16)
  ; 429,47 -> 246,106
  (road city-loc-31 city-loc-15)
  (= (road-length city-loc-31 city-loc-15) 20)
  ; 246,106 -> 429,47
  (road city-loc-15 city-loc-31)
  (= (road-length city-loc-15 city-loc-31) 20)
  ; 790,1454 -> 926,1450
  (road city-loc-32 city-loc-26)
  (= (road-length city-loc-32 city-loc-26) 14)
  ; 926,1450 -> 790,1454
  (road city-loc-26 city-loc-32)
  (= (road-length city-loc-26 city-loc-32) 14)
  ; 1028,1021 -> 883,899
  (road city-loc-33 city-loc-10)
  (= (road-length city-loc-33 city-loc-10) 19)
  ; 883,899 -> 1028,1021
  (road city-loc-10 city-loc-33)
  (= (road-length city-loc-10 city-loc-33) 19)
  ; 1028,1021 -> 1059,886
  (road city-loc-33 city-loc-28)
  (= (road-length city-loc-33 city-loc-28) 14)
  ; 1059,886 -> 1028,1021
  (road city-loc-28 city-loc-33)
  (= (road-length city-loc-28 city-loc-33) 14)
  ; 313,753 -> 384,668
  (road city-loc-34 city-loc-9)
  (= (road-length city-loc-34 city-loc-9) 12)
  ; 384,668 -> 313,753
  (road city-loc-9 city-loc-34)
  (= (road-length city-loc-9 city-loc-34) 12)
  ; 313,753 -> 206,828
  (road city-loc-34 city-loc-11)
  (= (road-length city-loc-34 city-loc-11) 14)
  ; 206,828 -> 313,753
  (road city-loc-11 city-loc-34)
  (= (road-length city-loc-11 city-loc-34) 14)
  ; 313,753 -> 304,590
  (road city-loc-34 city-loc-12)
  (= (road-length city-loc-34 city-loc-12) 17)
  ; 304,590 -> 313,753
  (road city-loc-12 city-loc-34)
  (= (road-length city-loc-12 city-loc-34) 17)
  ; 1206,1145 -> 1217,1352
  (road city-loc-35 city-loc-3)
  (= (road-length city-loc-35 city-loc-3) 21)
  ; 1217,1352 -> 1206,1145
  (road city-loc-3 city-loc-35)
  (= (road-length city-loc-3 city-loc-35) 21)
  ; 1206,1145 -> 1392,1291
  (road city-loc-35 city-loc-4)
  (= (road-length city-loc-35 city-loc-4) 24)
  ; 1392,1291 -> 1206,1145
  (road city-loc-4 city-loc-35)
  (= (road-length city-loc-4 city-loc-35) 24)
  ; 1206,1145 -> 1028,1021
  (road city-loc-35 city-loc-33)
  (= (road-length city-loc-35 city-loc-33) 22)
  ; 1028,1021 -> 1206,1145
  (road city-loc-33 city-loc-35)
  (= (road-length city-loc-33 city-loc-35) 22)
  ; 868,1316 -> 926,1450
  (road city-loc-36 city-loc-26)
  (= (road-length city-loc-36 city-loc-26) 15)
  ; 926,1450 -> 868,1316
  (road city-loc-26 city-loc-36)
  (= (road-length city-loc-26 city-loc-36) 15)
  ; 868,1316 -> 790,1454
  (road city-loc-36 city-loc-32)
  (= (road-length city-loc-36 city-loc-32) 16)
  ; 790,1454 -> 868,1316
  (road city-loc-32 city-loc-36)
  (= (road-length city-loc-32 city-loc-36) 16)
  ; 905,112 -> 1095,217
  (road city-loc-37 city-loc-6)
  (= (road-length city-loc-37 city-loc-6) 22)
  ; 1095,217 -> 905,112
  (road city-loc-6 city-loc-37)
  (= (road-length city-loc-6 city-loc-37) 22)
  ; 905,112 -> 1101,117
  (road city-loc-37 city-loc-13)
  (= (road-length city-loc-37 city-loc-13) 20)
  ; 1101,117 -> 905,112
  (road city-loc-13 city-loc-37)
  (= (road-length city-loc-13 city-loc-37) 20)
  ; 905,112 -> 969,275
  (road city-loc-37 city-loc-22)
  (= (road-length city-loc-37 city-loc-22) 18)
  ; 969,275 -> 905,112
  (road city-loc-22 city-loc-37)
  (= (road-length city-loc-22 city-loc-37) 18)
  ; 222,231 -> 246,106
  (road city-loc-38 city-loc-15)
  (= (road-length city-loc-38 city-loc-15) 13)
  ; 246,106 -> 222,231
  (road city-loc-15 city-loc-38)
  (= (road-length city-loc-15 city-loc-38) 13)
  ; 222,231 -> 52,287
  (road city-loc-38 city-loc-29)
  (= (road-length city-loc-38 city-loc-29) 18)
  ; 52,287 -> 222,231
  (road city-loc-29 city-loc-38)
  (= (road-length city-loc-29 city-loc-38) 18)
  ; 1257,6 -> 1199,137
  (road city-loc-39 city-loc-7)
  (= (road-length city-loc-39 city-loc-7) 15)
  ; 1199,137 -> 1257,6
  (road city-loc-7 city-loc-39)
  (= (road-length city-loc-7 city-loc-39) 15)
  ; 1257,6 -> 1101,117
  (road city-loc-39 city-loc-13)
  (= (road-length city-loc-39 city-loc-13) 20)
  ; 1101,117 -> 1257,6
  (road city-loc-13 city-loc-39)
  (= (road-length city-loc-13 city-loc-39) 20)
  ; 1257,6 -> 1271,228
  (road city-loc-39 city-loc-24)
  (= (road-length city-loc-39 city-loc-24) 23)
  ; 1271,228 -> 1257,6
  (road city-loc-24 city-loc-39)
  (= (road-length city-loc-24 city-loc-39) 23)
  ; 1188,988 -> 1379,848
  (road city-loc-40 city-loc-14)
  (= (road-length city-loc-40 city-loc-14) 24)
  ; 1379,848 -> 1188,988
  (road city-loc-14 city-loc-40)
  (= (road-length city-loc-14 city-loc-40) 24)
  ; 1188,988 -> 1059,886
  (road city-loc-40 city-loc-28)
  (= (road-length city-loc-40 city-loc-28) 17)
  ; 1059,886 -> 1188,988
  (road city-loc-28 city-loc-40)
  (= (road-length city-loc-28 city-loc-40) 17)
  ; 1188,988 -> 1028,1021
  (road city-loc-40 city-loc-33)
  (= (road-length city-loc-40 city-loc-33) 17)
  ; 1028,1021 -> 1188,988
  (road city-loc-33 city-loc-40)
  (= (road-length city-loc-33 city-loc-40) 17)
  ; 1188,988 -> 1206,1145
  (road city-loc-40 city-loc-35)
  (= (road-length city-loc-40 city-loc-35) 16)
  ; 1206,1145 -> 1188,988
  (road city-loc-35 city-loc-40)
  (= (road-length city-loc-35 city-loc-40) 16)
  ; 905,1053 -> 883,899
  (road city-loc-41 city-loc-10)
  (= (road-length city-loc-41 city-loc-10) 16)
  ; 883,899 -> 905,1053
  (road city-loc-10 city-loc-41)
  (= (road-length city-loc-10 city-loc-41) 16)
  ; 905,1053 -> 1059,886
  (road city-loc-41 city-loc-28)
  (= (road-length city-loc-41 city-loc-28) 23)
  ; 1059,886 -> 905,1053
  (road city-loc-28 city-loc-41)
  (= (road-length city-loc-28 city-loc-41) 23)
  ; 905,1053 -> 1028,1021
  (road city-loc-41 city-loc-33)
  (= (road-length city-loc-41 city-loc-33) 13)
  ; 1028,1021 -> 905,1053
  (road city-loc-33 city-loc-41)
  (= (road-length city-loc-33 city-loc-41) 13)
  ; 478,200 -> 642,254
  (road city-loc-42 city-loc-23)
  (= (road-length city-loc-42 city-loc-23) 18)
  ; 642,254 -> 478,200
  (road city-loc-23 city-loc-42)
  (= (road-length city-loc-23 city-loc-42) 18)
  ; 478,200 -> 429,47
  (road city-loc-42 city-loc-31)
  (= (road-length city-loc-42 city-loc-31) 17)
  ; 429,47 -> 478,200
  (road city-loc-31 city-loc-42)
  (= (road-length city-loc-31 city-loc-42) 17)
  ; 111,144 -> 246,106
  (road city-loc-43 city-loc-15)
  (= (road-length city-loc-43 city-loc-15) 14)
  ; 246,106 -> 111,144
  (road city-loc-15 city-loc-43)
  (= (road-length city-loc-15 city-loc-43) 14)
  ; 111,144 -> 52,287
  (road city-loc-43 city-loc-29)
  (= (road-length city-loc-43 city-loc-29) 16)
  ; 52,287 -> 111,144
  (road city-loc-29 city-loc-43)
  (= (road-length city-loc-29 city-loc-43) 16)
  ; 111,144 -> 222,231
  (road city-loc-43 city-loc-38)
  (= (road-length city-loc-43 city-loc-38) 15)
  ; 222,231 -> 111,144
  (road city-loc-38 city-loc-43)
  (= (road-length city-loc-38 city-loc-43) 15)
  ; 679,67 -> 642,254
  (road city-loc-44 city-loc-23)
  (= (road-length city-loc-44 city-loc-23) 20)
  ; 642,254 -> 679,67
  (road city-loc-23 city-loc-44)
  (= (road-length city-loc-23 city-loc-44) 20)
  ; 679,67 -> 905,112
  (road city-loc-44 city-loc-37)
  (= (road-length city-loc-44 city-loc-37) 23)
  ; 905,112 -> 679,67
  (road city-loc-37 city-loc-44)
  (= (road-length city-loc-37 city-loc-44) 23)
  ; 983,437 -> 1073,364
  (road city-loc-45 city-loc-18)
  (= (road-length city-loc-45 city-loc-18) 12)
  ; 1073,364 -> 983,437
  (road city-loc-18 city-loc-45)
  (= (road-length city-loc-18 city-loc-45) 12)
  ; 983,437 -> 834,620
  (road city-loc-45 city-loc-19)
  (= (road-length city-loc-45 city-loc-19) 24)
  ; 834,620 -> 983,437
  (road city-loc-19 city-loc-45)
  (= (road-length city-loc-19 city-loc-45) 24)
  ; 983,437 -> 1144,600
  (road city-loc-45 city-loc-21)
  (= (road-length city-loc-45 city-loc-21) 23)
  ; 1144,600 -> 983,437
  (road city-loc-21 city-loc-45)
  (= (road-length city-loc-21 city-loc-45) 23)
  ; 983,437 -> 969,275
  (road city-loc-45 city-loc-22)
  (= (road-length city-loc-45 city-loc-22) 17)
  ; 969,275 -> 983,437
  (road city-loc-22 city-loc-45)
  (= (road-length city-loc-22 city-loc-45) 17)
  ; 1024,1286 -> 1217,1352
  (road city-loc-46 city-loc-3)
  (= (road-length city-loc-46 city-loc-3) 21)
  ; 1217,1352 -> 1024,1286
  (road city-loc-3 city-loc-46)
  (= (road-length city-loc-3 city-loc-46) 21)
  ; 1024,1286 -> 926,1450
  (road city-loc-46 city-loc-26)
  (= (road-length city-loc-46 city-loc-26) 20)
  ; 926,1450 -> 1024,1286
  (road city-loc-26 city-loc-46)
  (= (road-length city-loc-26 city-loc-46) 20)
  ; 1024,1286 -> 1206,1145
  (road city-loc-46 city-loc-35)
  (= (road-length city-loc-46 city-loc-35) 23)
  ; 1206,1145 -> 1024,1286
  (road city-loc-35 city-loc-46)
  (= (road-length city-loc-35 city-loc-46) 23)
  ; 1024,1286 -> 868,1316
  (road city-loc-46 city-loc-36)
  (= (road-length city-loc-46 city-loc-36) 16)
  ; 868,1316 -> 1024,1286
  (road city-loc-36 city-loc-46)
  (= (road-length city-loc-36 city-loc-46) 16)
  ; 749,1166 -> 868,1316
  (road city-loc-47 city-loc-36)
  (= (road-length city-loc-47 city-loc-36) 20)
  ; 868,1316 -> 749,1166
  (road city-loc-36 city-loc-47)
  (= (road-length city-loc-36 city-loc-47) 20)
  ; 749,1166 -> 905,1053
  (road city-loc-47 city-loc-41)
  (= (road-length city-loc-47 city-loc-41) 20)
  ; 905,1053 -> 749,1166
  (road city-loc-41 city-loc-47)
  (= (road-length city-loc-41 city-loc-47) 20)
  ; 888,518 -> 834,620
  (road city-loc-48 city-loc-19)
  (= (road-length city-loc-48 city-loc-19) 12)
  ; 834,620 -> 888,518
  (road city-loc-19 city-loc-48)
  (= (road-length city-loc-19 city-loc-48) 12)
  ; 888,518 -> 983,437
  (road city-loc-48 city-loc-45)
  (= (road-length city-loc-48 city-loc-45) 13)
  ; 983,437 -> 888,518
  (road city-loc-45 city-loc-48)
  (= (road-length city-loc-45 city-loc-48) 13)
  ; 952,648 -> 834,620
  (road city-loc-50 city-loc-19)
  (= (road-length city-loc-50 city-loc-19) 13)
  ; 834,620 -> 952,648
  (road city-loc-19 city-loc-50)
  (= (road-length city-loc-19 city-loc-50) 13)
  ; 952,648 -> 1144,600
  (road city-loc-50 city-loc-21)
  (= (road-length city-loc-50 city-loc-21) 20)
  ; 1144,600 -> 952,648
  (road city-loc-21 city-loc-50)
  (= (road-length city-loc-21 city-loc-50) 20)
  ; 952,648 -> 983,437
  (road city-loc-50 city-loc-45)
  (= (road-length city-loc-50 city-loc-45) 22)
  ; 983,437 -> 952,648
  (road city-loc-45 city-loc-50)
  (= (road-length city-loc-45 city-loc-50) 22)
  ; 952,648 -> 888,518
  (road city-loc-50 city-loc-48)
  (= (road-length city-loc-50 city-loc-48) 15)
  ; 888,518 -> 952,648
  (road city-loc-48 city-loc-50)
  (= (road-length city-loc-48 city-loc-50) 15)
  ; 780,843 -> 883,899
  (road city-loc-51 city-loc-10)
  (= (road-length city-loc-51 city-loc-10) 12)
  ; 883,899 -> 780,843
  (road city-loc-10 city-loc-51)
  (= (road-length city-loc-10 city-loc-51) 12)
  ; 780,843 -> 834,620
  (road city-loc-51 city-loc-19)
  (= (road-length city-loc-51 city-loc-19) 23)
  ; 834,620 -> 780,843
  (road city-loc-19 city-loc-51)
  (= (road-length city-loc-19 city-loc-51) 23)
  ; 780,843 -> 579,859
  (road city-loc-51 city-loc-49)
  (= (road-length city-loc-51 city-loc-49) 21)
  ; 579,859 -> 780,843
  (road city-loc-49 city-loc-51)
  (= (road-length city-loc-49 city-loc-51) 21)
  ; 313,302 -> 246,106
  (road city-loc-52 city-loc-15)
  (= (road-length city-loc-52 city-loc-15) 21)
  ; 246,106 -> 313,302
  (road city-loc-15 city-loc-52)
  (= (road-length city-loc-15 city-loc-52) 21)
  ; 313,302 -> 491,450
  (road city-loc-52 city-loc-20)
  (= (road-length city-loc-52 city-loc-20) 24)
  ; 491,450 -> 313,302
  (road city-loc-20 city-loc-52)
  (= (road-length city-loc-20 city-loc-52) 24)
  ; 313,302 -> 212,485
  (road city-loc-52 city-loc-27)
  (= (road-length city-loc-52 city-loc-27) 21)
  ; 212,485 -> 313,302
  (road city-loc-27 city-loc-52)
  (= (road-length city-loc-27 city-loc-52) 21)
  ; 313,302 -> 222,231
  (road city-loc-52 city-loc-38)
  (= (road-length city-loc-52 city-loc-38) 12)
  ; 222,231 -> 313,302
  (road city-loc-38 city-loc-52)
  (= (road-length city-loc-38 city-loc-52) 12)
  ; 313,302 -> 478,200
  (road city-loc-52 city-loc-42)
  (= (road-length city-loc-52 city-loc-42) 20)
  ; 478,200 -> 313,302
  (road city-loc-42 city-loc-52)
  (= (road-length city-loc-42 city-loc-52) 20)
  ; 1375,1014 -> 1379,848
  (road city-loc-53 city-loc-14)
  (= (road-length city-loc-53 city-loc-14) 17)
  ; 1379,848 -> 1375,1014
  (road city-loc-14 city-loc-53)
  (= (road-length city-loc-14 city-loc-53) 17)
  ; 1375,1014 -> 1206,1145
  (road city-loc-53 city-loc-35)
  (= (road-length city-loc-53 city-loc-35) 22)
  ; 1206,1145 -> 1375,1014
  (road city-loc-35 city-loc-53)
  (= (road-length city-loc-35 city-loc-53) 22)
  ; 1375,1014 -> 1188,988
  (road city-loc-53 city-loc-40)
  (= (road-length city-loc-53 city-loc-40) 19)
  ; 1188,988 -> 1375,1014
  (road city-loc-40 city-loc-53)
  (= (road-length city-loc-40 city-loc-53) 19)
  ; 1474,521 -> 1427,341
  (road city-loc-54 city-loc-2)
  (= (road-length city-loc-54 city-loc-2) 19)
  ; 1427,341 -> 1474,521
  (road city-loc-2 city-loc-54)
  (= (road-length city-loc-2 city-loc-54) 19)
  ; 549,72 -> 642,254
  (road city-loc-55 city-loc-23)
  (= (road-length city-loc-55 city-loc-23) 21)
  ; 642,254 -> 549,72
  (road city-loc-23 city-loc-55)
  (= (road-length city-loc-23 city-loc-55) 21)
  ; 549,72 -> 429,47
  (road city-loc-55 city-loc-31)
  (= (road-length city-loc-55 city-loc-31) 13)
  ; 429,47 -> 549,72
  (road city-loc-31 city-loc-55)
  (= (road-length city-loc-31 city-loc-55) 13)
  ; 549,72 -> 478,200
  (road city-loc-55 city-loc-42)
  (= (road-length city-loc-55 city-loc-42) 15)
  ; 478,200 -> 549,72
  (road city-loc-42 city-loc-55)
  (= (road-length city-loc-42 city-loc-55) 15)
  ; 549,72 -> 679,67
  (road city-loc-55 city-loc-44)
  (= (road-length city-loc-55 city-loc-44) 13)
  ; 679,67 -> 549,72
  (road city-loc-44 city-loc-55)
  (= (road-length city-loc-44 city-loc-55) 13)
  ; 338,1241 -> 408,1165
  (road city-loc-56 city-loc-8)
  (= (road-length city-loc-56 city-loc-8) 11)
  ; 408,1165 -> 338,1241
  (road city-loc-8 city-loc-56)
  (= (road-length city-loc-8 city-loc-56) 11)
  ; 338,1241 -> 502,1125
  (road city-loc-56 city-loc-16)
  (= (road-length city-loc-56 city-loc-16) 21)
  ; 502,1125 -> 338,1241
  (road city-loc-16 city-loc-56)
  (= (road-length city-loc-16 city-loc-56) 21)
  ; 338,1241 -> 161,1258
  (road city-loc-56 city-loc-30)
  (= (road-length city-loc-56 city-loc-30) 18)
  ; 161,1258 -> 338,1241
  (road city-loc-30 city-loc-56)
  (= (road-length city-loc-30 city-loc-56) 18)
  ; 123,1162 -> 6,1264
  (road city-loc-57 city-loc-25)
  (= (road-length city-loc-57 city-loc-25) 16)
  ; 6,1264 -> 123,1162
  (road city-loc-25 city-loc-57)
  (= (road-length city-loc-25 city-loc-57) 16)
  ; 123,1162 -> 161,1258
  (road city-loc-57 city-loc-30)
  (= (road-length city-loc-57 city-loc-30) 11)
  ; 161,1258 -> 123,1162
  (road city-loc-30 city-loc-57)
  (= (road-length city-loc-30 city-loc-57) 11)
  ; 123,1162 -> 338,1241
  (road city-loc-57 city-loc-56)
  (= (road-length city-loc-57 city-loc-56) 23)
  ; 338,1241 -> 123,1162
  (road city-loc-56 city-loc-57)
  (= (road-length city-loc-56 city-loc-57) 23)
  ; 1460,1218 -> 1392,1291
  (road city-loc-58 city-loc-4)
  (= (road-length city-loc-58 city-loc-4) 10)
  ; 1392,1291 -> 1460,1218
  (road city-loc-4 city-loc-58)
  (= (road-length city-loc-4 city-loc-58) 10)
  ; 1460,1218 -> 1375,1014
  (road city-loc-58 city-loc-53)
  (= (road-length city-loc-58 city-loc-53) 23)
  ; 1375,1014 -> 1460,1218
  (road city-loc-53 city-loc-58)
  (= (road-length city-loc-53 city-loc-58) 23)
  ; 1189,784 -> 1283,740
  (road city-loc-59 city-loc-1)
  (= (road-length city-loc-59 city-loc-1) 11)
  ; 1283,740 -> 1189,784
  (road city-loc-1 city-loc-59)
  (= (road-length city-loc-1 city-loc-59) 11)
  ; 1189,784 -> 1379,848
  (road city-loc-59 city-loc-14)
  (= (road-length city-loc-59 city-loc-14) 20)
  ; 1379,848 -> 1189,784
  (road city-loc-14 city-loc-59)
  (= (road-length city-loc-14 city-loc-59) 20)
  ; 1189,784 -> 1144,600
  (road city-loc-59 city-loc-21)
  (= (road-length city-loc-59 city-loc-21) 19)
  ; 1144,600 -> 1189,784
  (road city-loc-21 city-loc-59)
  (= (road-length city-loc-21 city-loc-59) 19)
  ; 1189,784 -> 1059,886
  (road city-loc-59 city-loc-28)
  (= (road-length city-loc-59 city-loc-28) 17)
  ; 1059,886 -> 1189,784
  (road city-loc-28 city-loc-59)
  (= (road-length city-loc-28 city-loc-59) 17)
  ; 1189,784 -> 1188,988
  (road city-loc-59 city-loc-40)
  (= (road-length city-loc-59 city-loc-40) 21)
  ; 1188,988 -> 1189,784
  (road city-loc-40 city-loc-59)
  (= (road-length city-loc-40 city-loc-59) 21)
  ; 247,1080 -> 408,1165
  (road city-loc-60 city-loc-8)
  (= (road-length city-loc-60 city-loc-8) 19)
  ; 408,1165 -> 247,1080
  (road city-loc-8 city-loc-60)
  (= (road-length city-loc-8 city-loc-60) 19)
  ; 247,1080 -> 161,1258
  (road city-loc-60 city-loc-30)
  (= (road-length city-loc-60 city-loc-30) 20)
  ; 161,1258 -> 247,1080
  (road city-loc-30 city-loc-60)
  (= (road-length city-loc-30 city-loc-60) 20)
  ; 247,1080 -> 338,1241
  (road city-loc-60 city-loc-56)
  (= (road-length city-loc-60 city-loc-56) 19)
  ; 338,1241 -> 247,1080
  (road city-loc-56 city-loc-60)
  (= (road-length city-loc-56 city-loc-60) 19)
  ; 247,1080 -> 123,1162
  (road city-loc-60 city-loc-57)
  (= (road-length city-loc-60 city-loc-57) 15)
  ; 123,1162 -> 247,1080
  (road city-loc-57 city-loc-60)
  (= (road-length city-loc-57 city-loc-60) 15)
  ; 1171,323 -> 1095,217
  (road city-loc-61 city-loc-6)
  (= (road-length city-loc-61 city-loc-6) 13)
  ; 1095,217 -> 1171,323
  (road city-loc-6 city-loc-61)
  (= (road-length city-loc-6 city-loc-61) 13)
  ; 1171,323 -> 1199,137
  (road city-loc-61 city-loc-7)
  (= (road-length city-loc-61 city-loc-7) 19)
  ; 1199,137 -> 1171,323
  (road city-loc-7 city-loc-61)
  (= (road-length city-loc-7 city-loc-61) 19)
  ; 1171,323 -> 1101,117
  (road city-loc-61 city-loc-13)
  (= (road-length city-loc-61 city-loc-13) 22)
  ; 1101,117 -> 1171,323
  (road city-loc-13 city-loc-61)
  (= (road-length city-loc-13 city-loc-61) 22)
  ; 1171,323 -> 1073,364
  (road city-loc-61 city-loc-18)
  (= (road-length city-loc-61 city-loc-18) 11)
  ; 1073,364 -> 1171,323
  (road city-loc-18 city-loc-61)
  (= (road-length city-loc-18 city-loc-61) 11)
  ; 1171,323 -> 969,275
  (road city-loc-61 city-loc-22)
  (= (road-length city-loc-61 city-loc-22) 21)
  ; 969,275 -> 1171,323
  (road city-loc-22 city-loc-61)
  (= (road-length city-loc-22 city-loc-61) 21)
  ; 1171,323 -> 1271,228
  (road city-loc-61 city-loc-24)
  (= (road-length city-loc-61 city-loc-24) 14)
  ; 1271,228 -> 1171,323
  (road city-loc-24 city-loc-61)
  (= (road-length city-loc-24 city-loc-61) 14)
  ; 1171,323 -> 983,437
  (road city-loc-61 city-loc-45)
  (= (road-length city-loc-61 city-loc-45) 22)
  ; 983,437 -> 1171,323
  (road city-loc-45 city-loc-61)
  (= (road-length city-loc-45 city-loc-61) 22)
  ; 207,694 -> 384,668
  (road city-loc-62 city-loc-9)
  (= (road-length city-loc-62 city-loc-9) 18)
  ; 384,668 -> 207,694
  (road city-loc-9 city-loc-62)
  (= (road-length city-loc-9 city-loc-62) 18)
  ; 207,694 -> 206,828
  (road city-loc-62 city-loc-11)
  (= (road-length city-loc-62 city-loc-11) 14)
  ; 206,828 -> 207,694
  (road city-loc-11 city-loc-62)
  (= (road-length city-loc-11 city-loc-62) 14)
  ; 207,694 -> 304,590
  (road city-loc-62 city-loc-12)
  (= (road-length city-loc-62 city-loc-12) 15)
  ; 304,590 -> 207,694
  (road city-loc-12 city-loc-62)
  (= (road-length city-loc-12 city-loc-62) 15)
  ; 207,694 -> 212,485
  (road city-loc-62 city-loc-27)
  (= (road-length city-loc-62 city-loc-27) 21)
  ; 212,485 -> 207,694
  (road city-loc-27 city-loc-62)
  (= (road-length city-loc-27 city-loc-62) 21)
  ; 207,694 -> 313,753
  (road city-loc-62 city-loc-34)
  (= (road-length city-loc-62 city-loc-34) 13)
  ; 313,753 -> 207,694
  (road city-loc-34 city-loc-62)
  (= (road-length city-loc-34 city-loc-62) 13)
  ; 158,1489 -> 161,1258
  (road city-loc-63 city-loc-30)
  (= (road-length city-loc-63 city-loc-30) 24)
  ; 161,1258 -> 158,1489
  (road city-loc-30 city-loc-63)
  (= (road-length city-loc-30 city-loc-63) 24)
  ; 666,1054 -> 502,1125
  (road city-loc-64 city-loc-16)
  (= (road-length city-loc-64 city-loc-16) 18)
  ; 502,1125 -> 666,1054
  (road city-loc-16 city-loc-64)
  (= (road-length city-loc-16 city-loc-64) 18)
  ; 666,1054 -> 905,1053
  (road city-loc-64 city-loc-41)
  (= (road-length city-loc-64 city-loc-41) 24)
  ; 905,1053 -> 666,1054
  (road city-loc-41 city-loc-64)
  (= (road-length city-loc-41 city-loc-64) 24)
  ; 666,1054 -> 749,1166
  (road city-loc-64 city-loc-47)
  (= (road-length city-loc-64 city-loc-47) 14)
  ; 749,1166 -> 666,1054
  (road city-loc-47 city-loc-64)
  (= (road-length city-loc-47 city-loc-64) 14)
  ; 666,1054 -> 579,859
  (road city-loc-64 city-loc-49)
  (= (road-length city-loc-64 city-loc-49) 22)
  ; 579,859 -> 666,1054
  (road city-loc-49 city-loc-64)
  (= (road-length city-loc-49 city-loc-64) 22)
  ; 33,809 -> 206,828
  (road city-loc-65 city-loc-11)
  (= (road-length city-loc-65 city-loc-11) 18)
  ; 206,828 -> 33,809
  (road city-loc-11 city-loc-65)
  (= (road-length city-loc-11 city-loc-65) 18)
  ; 33,809 -> 207,694
  (road city-loc-65 city-loc-62)
  (= (road-length city-loc-65 city-loc-62) 21)
  ; 207,694 -> 33,809
  (road city-loc-62 city-loc-65)
  (= (road-length city-loc-62 city-loc-65) 21)
  ; 1452,81 -> 1271,228
  (road city-loc-66 city-loc-24)
  (= (road-length city-loc-66 city-loc-24) 24)
  ; 1271,228 -> 1452,81
  (road city-loc-24 city-loc-66)
  (= (road-length city-loc-24 city-loc-66) 24)
  ; 1452,81 -> 1257,6
  (road city-loc-66 city-loc-39)
  (= (road-length city-loc-66 city-loc-39) 21)
  ; 1257,6 -> 1452,81
  (road city-loc-39 city-loc-66)
  (= (road-length city-loc-39 city-loc-66) 21)
  ; 1058,744 -> 1283,740
  (road city-loc-67 city-loc-1)
  (= (road-length city-loc-67 city-loc-1) 23)
  ; 1283,740 -> 1058,744
  (road city-loc-1 city-loc-67)
  (= (road-length city-loc-1 city-loc-67) 23)
  ; 1058,744 -> 883,899
  (road city-loc-67 city-loc-10)
  (= (road-length city-loc-67 city-loc-10) 24)
  ; 883,899 -> 1058,744
  (road city-loc-10 city-loc-67)
  (= (road-length city-loc-10 city-loc-67) 24)
  ; 1058,744 -> 1144,600
  (road city-loc-67 city-loc-21)
  (= (road-length city-loc-67 city-loc-21) 17)
  ; 1144,600 -> 1058,744
  (road city-loc-21 city-loc-67)
  (= (road-length city-loc-21 city-loc-67) 17)
  ; 1058,744 -> 1059,886
  (road city-loc-67 city-loc-28)
  (= (road-length city-loc-67 city-loc-28) 15)
  ; 1059,886 -> 1058,744
  (road city-loc-28 city-loc-67)
  (= (road-length city-loc-28 city-loc-67) 15)
  ; 1058,744 -> 952,648
  (road city-loc-67 city-loc-50)
  (= (road-length city-loc-67 city-loc-50) 15)
  ; 952,648 -> 1058,744
  (road city-loc-50 city-loc-67)
  (= (road-length city-loc-50 city-loc-67) 15)
  ; 1058,744 -> 1189,784
  (road city-loc-67 city-loc-59)
  (= (road-length city-loc-67 city-loc-59) 14)
  ; 1189,784 -> 1058,744
  (road city-loc-59 city-loc-67)
  (= (road-length city-loc-59 city-loc-67) 14)
  ; 52,507 -> 212,485
  (road city-loc-68 city-loc-27)
  (= (road-length city-loc-68 city-loc-27) 17)
  ; 212,485 -> 52,507
  (road city-loc-27 city-loc-68)
  (= (road-length city-loc-27 city-loc-68) 17)
  ; 52,507 -> 52,287
  (road city-loc-68 city-loc-29)
  (= (road-length city-loc-68 city-loc-29) 22)
  ; 52,287 -> 52,507
  (road city-loc-29 city-loc-68)
  (= (road-length city-loc-29 city-loc-68) 22)
  ; 391,500 -> 384,668
  (road city-loc-69 city-loc-9)
  (= (road-length city-loc-69 city-loc-9) 17)
  ; 384,668 -> 391,500
  (road city-loc-9 city-loc-69)
  (= (road-length city-loc-9 city-loc-69) 17)
  ; 391,500 -> 304,590
  (road city-loc-69 city-loc-12)
  (= (road-length city-loc-69 city-loc-12) 13)
  ; 304,590 -> 391,500
  (road city-loc-12 city-loc-69)
  (= (road-length city-loc-12 city-loc-69) 13)
  ; 391,500 -> 491,450
  (road city-loc-69 city-loc-20)
  (= (road-length city-loc-69 city-loc-20) 12)
  ; 491,450 -> 391,500
  (road city-loc-20 city-loc-69)
  (= (road-length city-loc-20 city-loc-69) 12)
  ; 391,500 -> 212,485
  (road city-loc-69 city-loc-27)
  (= (road-length city-loc-69 city-loc-27) 18)
  ; 212,485 -> 391,500
  (road city-loc-27 city-loc-69)
  (= (road-length city-loc-27 city-loc-69) 18)
  ; 391,500 -> 313,302
  (road city-loc-69 city-loc-52)
  (= (road-length city-loc-69 city-loc-52) 22)
  ; 313,302 -> 391,500
  (road city-loc-52 city-loc-69)
  (= (road-length city-loc-52 city-loc-69) 22)
  ; 320,1441 -> 338,1241
  (road city-loc-70 city-loc-56)
  (= (road-length city-loc-70 city-loc-56) 21)
  ; 338,1241 -> 320,1441
  (road city-loc-56 city-loc-70)
  (= (road-length city-loc-56 city-loc-70) 21)
  ; 320,1441 -> 158,1489
  (road city-loc-70 city-loc-63)
  (= (road-length city-loc-70 city-loc-63) 17)
  ; 158,1489 -> 320,1441
  (road city-loc-63 city-loc-70)
  (= (road-length city-loc-63 city-loc-70) 17)
  ; 108,910 -> 206,828
  (road city-loc-71 city-loc-11)
  (= (road-length city-loc-71 city-loc-11) 13)
  ; 206,828 -> 108,910
  (road city-loc-11 city-loc-71)
  (= (road-length city-loc-11 city-loc-71) 13)
  ; 108,910 -> 247,1080
  (road city-loc-71 city-loc-60)
  (= (road-length city-loc-71 city-loc-60) 22)
  ; 247,1080 -> 108,910
  (road city-loc-60 city-loc-71)
  (= (road-length city-loc-60 city-loc-71) 22)
  ; 108,910 -> 207,694
  (road city-loc-71 city-loc-62)
  (= (road-length city-loc-71 city-loc-62) 24)
  ; 207,694 -> 108,910
  (road city-loc-62 city-loc-71)
  (= (road-length city-loc-62 city-loc-71) 24)
  ; 108,910 -> 33,809
  (road city-loc-71 city-loc-65)
  (= (road-length city-loc-71 city-loc-65) 13)
  ; 33,809 -> 108,910
  (road city-loc-65 city-loc-71)
  (= (road-length city-loc-65 city-loc-71) 13)
  ; 201,376 -> 304,590
  (road city-loc-72 city-loc-12)
  (= (road-length city-loc-72 city-loc-12) 24)
  ; 304,590 -> 201,376
  (road city-loc-12 city-loc-72)
  (= (road-length city-loc-12 city-loc-72) 24)
  ; 201,376 -> 212,485
  (road city-loc-72 city-loc-27)
  (= (road-length city-loc-72 city-loc-27) 11)
  ; 212,485 -> 201,376
  (road city-loc-27 city-loc-72)
  (= (road-length city-loc-27 city-loc-72) 11)
  ; 201,376 -> 52,287
  (road city-loc-72 city-loc-29)
  (= (road-length city-loc-72 city-loc-29) 18)
  ; 52,287 -> 201,376
  (road city-loc-29 city-loc-72)
  (= (road-length city-loc-29 city-loc-72) 18)
  ; 201,376 -> 222,231
  (road city-loc-72 city-loc-38)
  (= (road-length city-loc-72 city-loc-38) 15)
  ; 222,231 -> 201,376
  (road city-loc-38 city-loc-72)
  (= (road-length city-loc-38 city-loc-72) 15)
  ; 201,376 -> 313,302
  (road city-loc-72 city-loc-52)
  (= (road-length city-loc-72 city-loc-52) 14)
  ; 313,302 -> 201,376
  (road city-loc-52 city-loc-72)
  (= (road-length city-loc-52 city-loc-72) 14)
  ; 201,376 -> 52,507
  (road city-loc-72 city-loc-68)
  (= (road-length city-loc-72 city-loc-68) 20)
  ; 52,507 -> 201,376
  (road city-loc-68 city-loc-72)
  (= (road-length city-loc-68 city-loc-72) 20)
  ; 201,376 -> 391,500
  (road city-loc-72 city-loc-69)
  (= (road-length city-loc-72 city-loc-69) 23)
  ; 391,500 -> 201,376
  (road city-loc-69 city-loc-72)
  (= (road-length city-loc-69 city-loc-72) 23)
  ; 653,1343 -> 790,1454
  (road city-loc-73 city-loc-32)
  (= (road-length city-loc-73 city-loc-32) 18)
  ; 790,1454 -> 653,1343
  (road city-loc-32 city-loc-73)
  (= (road-length city-loc-32 city-loc-73) 18)
  ; 653,1343 -> 868,1316
  (road city-loc-73 city-loc-36)
  (= (road-length city-loc-73 city-loc-36) 22)
  ; 868,1316 -> 653,1343
  (road city-loc-36 city-loc-73)
  (= (road-length city-loc-36 city-loc-73) 22)
  ; 653,1343 -> 749,1166
  (road city-loc-73 city-loc-47)
  (= (road-length city-loc-73 city-loc-47) 21)
  ; 749,1166 -> 653,1343
  (road city-loc-47 city-loc-73)
  (= (road-length city-loc-47 city-loc-73) 21)
  ; 1343,522 -> 1283,740
  (road city-loc-74 city-loc-1)
  (= (road-length city-loc-74 city-loc-1) 23)
  ; 1283,740 -> 1343,522
  (road city-loc-1 city-loc-74)
  (= (road-length city-loc-1 city-loc-74) 23)
  ; 1343,522 -> 1427,341
  (road city-loc-74 city-loc-2)
  (= (road-length city-loc-74 city-loc-2) 20)
  ; 1427,341 -> 1343,522
  (road city-loc-2 city-loc-74)
  (= (road-length city-loc-2 city-loc-74) 20)
  ; 1343,522 -> 1144,600
  (road city-loc-74 city-loc-21)
  (= (road-length city-loc-74 city-loc-21) 22)
  ; 1144,600 -> 1343,522
  (road city-loc-21 city-loc-74)
  (= (road-length city-loc-21 city-loc-74) 22)
  ; 1343,522 -> 1474,521
  (road city-loc-74 city-loc-54)
  (= (road-length city-loc-74 city-loc-54) 14)
  ; 1474,521 -> 1343,522
  (road city-loc-54 city-loc-74)
  (= (road-length city-loc-54 city-loc-74) 14)
  ; 922,5 -> 1101,117
  (road city-loc-75 city-loc-13)
  (= (road-length city-loc-75 city-loc-13) 22)
  ; 1101,117 -> 922,5
  (road city-loc-13 city-loc-75)
  (= (road-length city-loc-13 city-loc-75) 22)
  ; 922,5 -> 905,112
  (road city-loc-75 city-loc-37)
  (= (road-length city-loc-75 city-loc-37) 11)
  ; 905,112 -> 922,5
  (road city-loc-37 city-loc-75)
  (= (road-length city-loc-37 city-loc-75) 11)
  ; 301,980 -> 408,1165
  (road city-loc-76 city-loc-8)
  (= (road-length city-loc-76 city-loc-8) 22)
  ; 408,1165 -> 301,980
  (road city-loc-8 city-loc-76)
  (= (road-length city-loc-8 city-loc-76) 22)
  ; 301,980 -> 206,828
  (road city-loc-76 city-loc-11)
  (= (road-length city-loc-76 city-loc-11) 18)
  ; 206,828 -> 301,980
  (road city-loc-11 city-loc-76)
  (= (road-length city-loc-11 city-loc-76) 18)
  ; 301,980 -> 313,753
  (road city-loc-76 city-loc-34)
  (= (road-length city-loc-76 city-loc-34) 23)
  ; 313,753 -> 301,980
  (road city-loc-34 city-loc-76)
  (= (road-length city-loc-34 city-loc-76) 23)
  ; 301,980 -> 247,1080
  (road city-loc-76 city-loc-60)
  (= (road-length city-loc-76 city-loc-60) 12)
  ; 247,1080 -> 301,980
  (road city-loc-60 city-loc-76)
  (= (road-length city-loc-60 city-loc-76) 12)
  ; 301,980 -> 108,910
  (road city-loc-76 city-loc-71)
  (= (road-length city-loc-76 city-loc-71) 21)
  ; 108,910 -> 301,980
  (road city-loc-71 city-loc-76)
  (= (road-length city-loc-71 city-loc-76) 21)
  ; 9,1095 -> 6,1264
  (road city-loc-77 city-loc-25)
  (= (road-length city-loc-77 city-loc-25) 17)
  ; 6,1264 -> 9,1095
  (road city-loc-25 city-loc-77)
  (= (road-length city-loc-25 city-loc-77) 17)
  ; 9,1095 -> 161,1258
  (road city-loc-77 city-loc-30)
  (= (road-length city-loc-77 city-loc-30) 23)
  ; 161,1258 -> 9,1095
  (road city-loc-30 city-loc-77)
  (= (road-length city-loc-30 city-loc-77) 23)
  ; 9,1095 -> 123,1162
  (road city-loc-77 city-loc-57)
  (= (road-length city-loc-77 city-loc-57) 14)
  ; 123,1162 -> 9,1095
  (road city-loc-57 city-loc-77)
  (= (road-length city-loc-57 city-loc-77) 14)
  ; 9,1095 -> 247,1080
  (road city-loc-77 city-loc-60)
  (= (road-length city-loc-77 city-loc-60) 24)
  ; 247,1080 -> 9,1095
  (road city-loc-60 city-loc-77)
  (= (road-length city-loc-60 city-loc-77) 24)
  ; 9,1095 -> 108,910
  (road city-loc-77 city-loc-71)
  (= (road-length city-loc-77 city-loc-71) 21)
  ; 108,910 -> 9,1095
  (road city-loc-71 city-loc-77)
  (= (road-length city-loc-71 city-loc-77) 21)
  ; 692,685 -> 643,554
  (road city-loc-78 city-loc-5)
  (= (road-length city-loc-78 city-loc-5) 14)
  ; 643,554 -> 692,685
  (road city-loc-5 city-loc-78)
  (= (road-length city-loc-5 city-loc-78) 14)
  ; 692,685 -> 834,620
  (road city-loc-78 city-loc-19)
  (= (road-length city-loc-78 city-loc-19) 16)
  ; 834,620 -> 692,685
  (road city-loc-19 city-loc-78)
  (= (road-length city-loc-19 city-loc-78) 16)
  ; 692,685 -> 579,859
  (road city-loc-78 city-loc-49)
  (= (road-length city-loc-78 city-loc-49) 21)
  ; 579,859 -> 692,685
  (road city-loc-49 city-loc-78)
  (= (road-length city-loc-49 city-loc-78) 21)
  ; 692,685 -> 780,843
  (road city-loc-78 city-loc-51)
  (= (road-length city-loc-78 city-loc-51) 19)
  ; 780,843 -> 692,685
  (road city-loc-51 city-loc-78)
  (= (road-length city-loc-51 city-loc-78) 19)
  ; 1483,248 -> 1427,341
  (road city-loc-79 city-loc-2)
  (= (road-length city-loc-79 city-loc-2) 11)
  ; 1427,341 -> 1483,248
  (road city-loc-2 city-loc-79)
  (= (road-length city-loc-2 city-loc-79) 11)
  ; 1483,248 -> 1271,228
  (road city-loc-79 city-loc-24)
  (= (road-length city-loc-79 city-loc-24) 22)
  ; 1271,228 -> 1483,248
  (road city-loc-24 city-loc-79)
  (= (road-length city-loc-24 city-loc-79) 22)
  ; 1483,248 -> 1452,81
  (road city-loc-79 city-loc-66)
  (= (road-length city-loc-79 city-loc-66) 17)
  ; 1452,81 -> 1483,248
  (road city-loc-66 city-loc-79)
  (= (road-length city-loc-66 city-loc-79) 17)
  ; 326,872 -> 384,668
  (road city-loc-80 city-loc-9)
  (= (road-length city-loc-80 city-loc-9) 22)
  ; 384,668 -> 326,872
  (road city-loc-9 city-loc-80)
  (= (road-length city-loc-9 city-loc-80) 22)
  ; 326,872 -> 206,828
  (road city-loc-80 city-loc-11)
  (= (road-length city-loc-80 city-loc-11) 13)
  ; 206,828 -> 326,872
  (road city-loc-11 city-loc-80)
  (= (road-length city-loc-11 city-loc-80) 13)
  ; 326,872 -> 313,753
  (road city-loc-80 city-loc-34)
  (= (road-length city-loc-80 city-loc-34) 12)
  ; 313,753 -> 326,872
  (road city-loc-34 city-loc-80)
  (= (road-length city-loc-34 city-loc-80) 12)
  ; 326,872 -> 247,1080
  (road city-loc-80 city-loc-60)
  (= (road-length city-loc-80 city-loc-60) 23)
  ; 247,1080 -> 326,872
  (road city-loc-60 city-loc-80)
  (= (road-length city-loc-60 city-loc-80) 23)
  ; 326,872 -> 207,694
  (road city-loc-80 city-loc-62)
  (= (road-length city-loc-80 city-loc-62) 22)
  ; 207,694 -> 326,872
  (road city-loc-62 city-loc-80)
  (= (road-length city-loc-62 city-loc-80) 22)
  ; 326,872 -> 108,910
  (road city-loc-80 city-loc-71)
  (= (road-length city-loc-80 city-loc-71) 23)
  ; 108,910 -> 326,872
  (road city-loc-71 city-loc-80)
  (= (road-length city-loc-71 city-loc-80) 23)
  ; 326,872 -> 301,980
  (road city-loc-80 city-loc-76)
  (= (road-length city-loc-80 city-loc-76) 12)
  ; 301,980 -> 326,872
  (road city-loc-76 city-loc-80)
  (= (road-length city-loc-76 city-loc-80) 12)
  ; 163,1377 -> 6,1264
  (road city-loc-81 city-loc-25)
  (= (road-length city-loc-81 city-loc-25) 20)
  ; 6,1264 -> 163,1377
  (road city-loc-25 city-loc-81)
  (= (road-length city-loc-25 city-loc-81) 20)
  ; 163,1377 -> 161,1258
  (road city-loc-81 city-loc-30)
  (= (road-length city-loc-81 city-loc-30) 12)
  ; 161,1258 -> 163,1377
  (road city-loc-30 city-loc-81)
  (= (road-length city-loc-30 city-loc-81) 12)
  ; 163,1377 -> 338,1241
  (road city-loc-81 city-loc-56)
  (= (road-length city-loc-81 city-loc-56) 23)
  ; 338,1241 -> 163,1377
  (road city-loc-56 city-loc-81)
  (= (road-length city-loc-56 city-loc-81) 23)
  ; 163,1377 -> 123,1162
  (road city-loc-81 city-loc-57)
  (= (road-length city-loc-81 city-loc-57) 22)
  ; 123,1162 -> 163,1377
  (road city-loc-57 city-loc-81)
  (= (road-length city-loc-57 city-loc-81) 22)
  ; 163,1377 -> 158,1489
  (road city-loc-81 city-loc-63)
  (= (road-length city-loc-81 city-loc-63) 12)
  ; 158,1489 -> 163,1377
  (road city-loc-63 city-loc-81)
  (= (road-length city-loc-63 city-loc-81) 12)
  ; 163,1377 -> 320,1441
  (road city-loc-81 city-loc-70)
  (= (road-length city-loc-81 city-loc-70) 17)
  ; 320,1441 -> 163,1377
  (road city-loc-70 city-loc-81)
  (= (road-length city-loc-70 city-loc-81) 17)
  ; 465,909 -> 502,1125
  (road city-loc-82 city-loc-16)
  (= (road-length city-loc-82 city-loc-16) 22)
  ; 502,1125 -> 465,909
  (road city-loc-16 city-loc-82)
  (= (road-length city-loc-16 city-loc-82) 22)
  ; 465,909 -> 313,753
  (road city-loc-82 city-loc-34)
  (= (road-length city-loc-82 city-loc-34) 22)
  ; 313,753 -> 465,909
  (road city-loc-34 city-loc-82)
  (= (road-length city-loc-34 city-loc-82) 22)
  ; 465,909 -> 579,859
  (road city-loc-82 city-loc-49)
  (= (road-length city-loc-82 city-loc-49) 13)
  ; 579,859 -> 465,909
  (road city-loc-49 city-loc-82)
  (= (road-length city-loc-49 city-loc-82) 13)
  ; 465,909 -> 301,980
  (road city-loc-82 city-loc-76)
  (= (road-length city-loc-82 city-loc-76) 18)
  ; 301,980 -> 465,909
  (road city-loc-76 city-loc-82)
  (= (road-length city-loc-76 city-loc-82) 18)
  ; 465,909 -> 326,872
  (road city-loc-82 city-loc-80)
  (= (road-length city-loc-82 city-loc-80) 15)
  ; 326,872 -> 465,909
  (road city-loc-80 city-loc-82)
  (= (road-length city-loc-80 city-loc-82) 15)
  ; 1323,1114 -> 1392,1291
  (road city-loc-83 city-loc-4)
  (= (road-length city-loc-83 city-loc-4) 19)
  ; 1392,1291 -> 1323,1114
  (road city-loc-4 city-loc-83)
  (= (road-length city-loc-4 city-loc-83) 19)
  ; 1323,1114 -> 1206,1145
  (road city-loc-83 city-loc-35)
  (= (road-length city-loc-83 city-loc-35) 13)
  ; 1206,1145 -> 1323,1114
  (road city-loc-35 city-loc-83)
  (= (road-length city-loc-35 city-loc-83) 13)
  ; 1323,1114 -> 1188,988
  (road city-loc-83 city-loc-40)
  (= (road-length city-loc-83 city-loc-40) 19)
  ; 1188,988 -> 1323,1114
  (road city-loc-40 city-loc-83)
  (= (road-length city-loc-40 city-loc-83) 19)
  ; 1323,1114 -> 1375,1014
  (road city-loc-83 city-loc-53)
  (= (road-length city-loc-83 city-loc-53) 12)
  ; 1375,1014 -> 1323,1114
  (road city-loc-53 city-loc-83)
  (= (road-length city-loc-53 city-loc-83) 12)
  ; 1323,1114 -> 1460,1218
  (road city-loc-83 city-loc-58)
  (= (road-length city-loc-83 city-loc-58) 18)
  ; 1460,1218 -> 1323,1114
  (road city-loc-58 city-loc-83)
  (= (road-length city-loc-58 city-loc-83) 18)
  ; 1268,381 -> 1427,341
  (road city-loc-84 city-loc-2)
  (= (road-length city-loc-84 city-loc-2) 17)
  ; 1427,341 -> 1268,381
  (road city-loc-2 city-loc-84)
  (= (road-length city-loc-2 city-loc-84) 17)
  ; 1268,381 -> 1095,217
  (road city-loc-84 city-loc-6)
  (= (road-length city-loc-84 city-loc-6) 24)
  ; 1095,217 -> 1268,381
  (road city-loc-6 city-loc-84)
  (= (road-length city-loc-6 city-loc-84) 24)
  ; 1268,381 -> 1073,364
  (road city-loc-84 city-loc-18)
  (= (road-length city-loc-84 city-loc-18) 20)
  ; 1073,364 -> 1268,381
  (road city-loc-18 city-loc-84)
  (= (road-length city-loc-18 city-loc-84) 20)
  ; 1268,381 -> 1271,228
  (road city-loc-84 city-loc-24)
  (= (road-length city-loc-84 city-loc-24) 16)
  ; 1271,228 -> 1268,381
  (road city-loc-24 city-loc-84)
  (= (road-length city-loc-24 city-loc-84) 16)
  ; 1268,381 -> 1171,323
  (road city-loc-84 city-loc-61)
  (= (road-length city-loc-84 city-loc-61) 12)
  ; 1171,323 -> 1268,381
  (road city-loc-61 city-loc-84)
  (= (road-length city-loc-61 city-loc-84) 12)
  ; 1268,381 -> 1343,522
  (road city-loc-84 city-loc-74)
  (= (road-length city-loc-84 city-loc-74) 16)
  ; 1343,522 -> 1268,381
  (road city-loc-74 city-loc-84)
  (= (road-length city-loc-74 city-loc-84) 16)
  ; 521,293 -> 491,450
  (road city-loc-85 city-loc-20)
  (= (road-length city-loc-85 city-loc-20) 16)
  ; 491,450 -> 521,293
  (road city-loc-20 city-loc-85)
  (= (road-length city-loc-20 city-loc-85) 16)
  ; 521,293 -> 642,254
  (road city-loc-85 city-loc-23)
  (= (road-length city-loc-85 city-loc-23) 13)
  ; 642,254 -> 521,293
  (road city-loc-23 city-loc-85)
  (= (road-length city-loc-23 city-loc-85) 13)
  ; 521,293 -> 478,200
  (road city-loc-85 city-loc-42)
  (= (road-length city-loc-85 city-loc-42) 11)
  ; 478,200 -> 521,293
  (road city-loc-42 city-loc-85)
  (= (road-length city-loc-42 city-loc-85) 11)
  ; 521,293 -> 313,302
  (road city-loc-85 city-loc-52)
  (= (road-length city-loc-85 city-loc-52) 21)
  ; 313,302 -> 521,293
  (road city-loc-52 city-loc-85)
  (= (road-length city-loc-52 city-loc-85) 21)
  ; 521,293 -> 549,72
  (road city-loc-85 city-loc-55)
  (= (road-length city-loc-85 city-loc-55) 23)
  ; 549,72 -> 521,293
  (road city-loc-55 city-loc-85)
  (= (road-length city-loc-55 city-loc-85) 23)
  ; 787,995 -> 883,899
  (road city-loc-86 city-loc-10)
  (= (road-length city-loc-86 city-loc-10) 14)
  ; 883,899 -> 787,995
  (road city-loc-10 city-loc-86)
  (= (road-length city-loc-10 city-loc-86) 14)
  ; 787,995 -> 905,1053
  (road city-loc-86 city-loc-41)
  (= (road-length city-loc-86 city-loc-41) 14)
  ; 905,1053 -> 787,995
  (road city-loc-41 city-loc-86)
  (= (road-length city-loc-41 city-loc-86) 14)
  ; 787,995 -> 749,1166
  (road city-loc-86 city-loc-47)
  (= (road-length city-loc-86 city-loc-47) 18)
  ; 749,1166 -> 787,995
  (road city-loc-47 city-loc-86)
  (= (road-length city-loc-47 city-loc-86) 18)
  ; 787,995 -> 780,843
  (road city-loc-86 city-loc-51)
  (= (road-length city-loc-86 city-loc-51) 16)
  ; 780,843 -> 787,995
  (road city-loc-51 city-loc-86)
  (= (road-length city-loc-51 city-loc-86) 16)
  ; 787,995 -> 666,1054
  (road city-loc-86 city-loc-64)
  (= (road-length city-loc-86 city-loc-64) 14)
  ; 666,1054 -> 787,995
  (road city-loc-64 city-loc-86)
  (= (road-length city-loc-64 city-loc-86) 14)
  ; 1087,484 -> 1073,364
  (road city-loc-87 city-loc-18)
  (= (road-length city-loc-87 city-loc-18) 13)
  ; 1073,364 -> 1087,484
  (road city-loc-18 city-loc-87)
  (= (road-length city-loc-18 city-loc-87) 13)
  ; 1087,484 -> 1144,600
  (road city-loc-87 city-loc-21)
  (= (road-length city-loc-87 city-loc-21) 13)
  ; 1144,600 -> 1087,484
  (road city-loc-21 city-loc-87)
  (= (road-length city-loc-21 city-loc-87) 13)
  ; 1087,484 -> 983,437
  (road city-loc-87 city-loc-45)
  (= (road-length city-loc-87 city-loc-45) 12)
  ; 983,437 -> 1087,484
  (road city-loc-45 city-loc-87)
  (= (road-length city-loc-45 city-loc-87) 12)
  ; 1087,484 -> 888,518
  (road city-loc-87 city-loc-48)
  (= (road-length city-loc-87 city-loc-48) 21)
  ; 888,518 -> 1087,484
  (road city-loc-48 city-loc-87)
  (= (road-length city-loc-48 city-loc-87) 21)
  ; 1087,484 -> 952,648
  (road city-loc-87 city-loc-50)
  (= (road-length city-loc-87 city-loc-50) 22)
  ; 952,648 -> 1087,484
  (road city-loc-50 city-loc-87)
  (= (road-length city-loc-50 city-loc-87) 22)
  ; 1087,484 -> 1171,323
  (road city-loc-87 city-loc-61)
  (= (road-length city-loc-87 city-loc-61) 19)
  ; 1171,323 -> 1087,484
  (road city-loc-61 city-loc-87)
  (= (road-length city-loc-61 city-loc-87) 19)
  ; 1087,484 -> 1268,381
  (road city-loc-87 city-loc-84)
  (= (road-length city-loc-87 city-loc-84) 21)
  ; 1268,381 -> 1087,484
  (road city-loc-84 city-loc-87)
  (= (road-length city-loc-84 city-loc-87) 21)
  ; 1069,1138 -> 1028,1021
  (road city-loc-88 city-loc-33)
  (= (road-length city-loc-88 city-loc-33) 13)
  ; 1028,1021 -> 1069,1138
  (road city-loc-33 city-loc-88)
  (= (road-length city-loc-33 city-loc-88) 13)
  ; 1069,1138 -> 1206,1145
  (road city-loc-88 city-loc-35)
  (= (road-length city-loc-88 city-loc-35) 14)
  ; 1206,1145 -> 1069,1138
  (road city-loc-35 city-loc-88)
  (= (road-length city-loc-35 city-loc-88) 14)
  ; 1069,1138 -> 1188,988
  (road city-loc-88 city-loc-40)
  (= (road-length city-loc-88 city-loc-40) 20)
  ; 1188,988 -> 1069,1138
  (road city-loc-40 city-loc-88)
  (= (road-length city-loc-40 city-loc-88) 20)
  ; 1069,1138 -> 905,1053
  (road city-loc-88 city-loc-41)
  (= (road-length city-loc-88 city-loc-41) 19)
  ; 905,1053 -> 1069,1138
  (road city-loc-41 city-loc-88)
  (= (road-length city-loc-41 city-loc-88) 19)
  ; 1069,1138 -> 1024,1286
  (road city-loc-88 city-loc-46)
  (= (road-length city-loc-88 city-loc-46) 16)
  ; 1024,1286 -> 1069,1138
  (road city-loc-46 city-loc-88)
  (= (road-length city-loc-46 city-loc-88) 16)
  ; 481,1416 -> 338,1241
  (road city-loc-89 city-loc-56)
  (= (road-length city-loc-89 city-loc-56) 23)
  ; 338,1241 -> 481,1416
  (road city-loc-56 city-loc-89)
  (= (road-length city-loc-56 city-loc-89) 23)
  ; 481,1416 -> 320,1441
  (road city-loc-89 city-loc-70)
  (= (road-length city-loc-89 city-loc-70) 17)
  ; 320,1441 -> 481,1416
  (road city-loc-70 city-loc-89)
  (= (road-length city-loc-70 city-loc-89) 17)
  ; 481,1416 -> 653,1343
  (road city-loc-89 city-loc-73)
  (= (road-length city-loc-89 city-loc-73) 19)
  ; 653,1343 -> 481,1416
  (road city-loc-73 city-loc-89)
  (= (road-length city-loc-73 city-loc-89) 19)
  ; 755,362 -> 643,554
  (road city-loc-90 city-loc-5)
  (= (road-length city-loc-90 city-loc-5) 23)
  ; 643,554 -> 755,362
  (road city-loc-5 city-loc-90)
  (= (road-length city-loc-5 city-loc-90) 23)
  ; 755,362 -> 969,275
  (road city-loc-90 city-loc-22)
  (= (road-length city-loc-90 city-loc-22) 24)
  ; 969,275 -> 755,362
  (road city-loc-22 city-loc-90)
  (= (road-length city-loc-22 city-loc-90) 24)
  ; 755,362 -> 642,254
  (road city-loc-90 city-loc-23)
  (= (road-length city-loc-90 city-loc-23) 16)
  ; 642,254 -> 755,362
  (road city-loc-23 city-loc-90)
  (= (road-length city-loc-23 city-loc-90) 16)
  ; 755,362 -> 888,518
  (road city-loc-90 city-loc-48)
  (= (road-length city-loc-90 city-loc-48) 21)
  ; 888,518 -> 755,362
  (road city-loc-48 city-loc-90)
  (= (road-length city-loc-48 city-loc-90) 21)
  ; 1408,1415 -> 1217,1352
  (road city-loc-91 city-loc-3)
  (= (road-length city-loc-91 city-loc-3) 21)
  ; 1217,1352 -> 1408,1415
  (road city-loc-3 city-loc-91)
  (= (road-length city-loc-3 city-loc-91) 21)
  ; 1408,1415 -> 1392,1291
  (road city-loc-91 city-loc-4)
  (= (road-length city-loc-91 city-loc-4) 13)
  ; 1392,1291 -> 1408,1415
  (road city-loc-4 city-loc-91)
  (= (road-length city-loc-4 city-loc-91) 13)
  ; 1408,1415 -> 1213,1458
  (road city-loc-91 city-loc-17)
  (= (road-length city-loc-91 city-loc-17) 20)
  ; 1213,1458 -> 1408,1415
  (road city-loc-17 city-loc-91)
  (= (road-length city-loc-17 city-loc-91) 20)
  ; 1408,1415 -> 1460,1218
  (road city-loc-91 city-loc-58)
  (= (road-length city-loc-91 city-loc-58) 21)
  ; 1460,1218 -> 1408,1415
  (road city-loc-58 city-loc-91)
  (= (road-length city-loc-58 city-loc-91) 21)
  (at package-1 city-loc-53)
  (at package-2 city-loc-22)
  (at package-3 city-loc-86)
  (at package-4 city-loc-33)
  (at package-5 city-loc-75)
  (at package-6 city-loc-1)
  (at package-7 city-loc-90)
  (at package-8 city-loc-1)
  (at package-9 city-loc-82)
  (at package-10 city-loc-17)
  (at package-11 city-loc-35)
  (at package-12 city-loc-41)
  (at package-13 city-loc-91)
  (at package-14 city-loc-74)
  (at package-15 city-loc-20)
  (at package-16 city-loc-62)
  (at package-17 city-loc-7)
  (at package-18 city-loc-31)
  (at package-19 city-loc-64)
  (at package-20 city-loc-74)
  (at package-21 city-loc-2)
  (at package-22 city-loc-51)
  (at package-23 city-loc-35)
  (at truck-1 city-loc-44)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-69)
  (capacity truck-2 capacity-4)
  (at truck-3 city-loc-65)
  (capacity truck-3 capacity-4)
  (at truck-4 city-loc-26)
  (capacity truck-4 capacity-2)
  (at truck-5 city-loc-58)
  (capacity truck-5 capacity-2)
  (at truck-6 city-loc-83)
  (capacity truck-6 capacity-2)
  (at truck-7 city-loc-43)
  (capacity truck-7 capacity-4)
  (at truck-8 city-loc-48)
  (capacity truck-8 capacity-4)
  (at truck-9 city-loc-59)
  (capacity truck-9 capacity-4)
  (at truck-10 city-loc-76)
  (capacity truck-10 capacity-3)
  (at truck-11 city-loc-45)
  (capacity truck-11 capacity-3)
  (at truck-12 city-loc-31)
  (capacity truck-12 capacity-3)
  (at truck-13 city-loc-9)
  (capacity truck-13 capacity-2)
  (at truck-14 city-loc-57)
  (capacity truck-14 capacity-4)
  (at truck-15 city-loc-41)
  (capacity truck-15 capacity-4)
  (at truck-16 city-loc-39)
  (capacity truck-16 capacity-4)
  (at truck-17 city-loc-33)
  (capacity truck-17 capacity-3)
  (at truck-18 city-loc-38)
  (capacity truck-18 capacity-3)
  (at truck-19 city-loc-28)
  (capacity truck-19 capacity-3)
  (at truck-20 city-loc-69)
  (capacity truck-20 capacity-4)
  (at truck-21 city-loc-36)
  (capacity truck-21 capacity-4)
  (at truck-22 city-loc-69)
  (capacity truck-22 capacity-2)
  (at truck-23 city-loc-51)
  (capacity truck-23 capacity-3)
  (at truck-24 city-loc-88)
  (capacity truck-24 capacity-4)
  (at truck-25 city-loc-72)
  (capacity truck-25 capacity-2)
  (at truck-26 city-loc-17)
  (capacity truck-26 capacity-3)
  (at truck-27 city-loc-90)
  (capacity truck-27 capacity-2)
  (at truck-28 city-loc-38)
  (capacity truck-28 capacity-2)
  (at truck-29 city-loc-41)
  (capacity truck-29 capacity-2)
  (at truck-30 city-loc-16)
  (capacity truck-30 capacity-2)
  (at truck-31 city-loc-82)
  (capacity truck-31 capacity-2)
  (at truck-32 city-loc-32)
  (capacity truck-32 capacity-4)
  (at truck-33 city-loc-36)
  (capacity truck-33 capacity-2)
  (at truck-34 city-loc-52)
  (capacity truck-34 capacity-4)
  (at truck-35 city-loc-5)
  (capacity truck-35 capacity-3)
  (at truck-36 city-loc-72)
  (capacity truck-36 capacity-3)
  (at truck-37 city-loc-4)
  (capacity truck-37 capacity-2)
  (at truck-38 city-loc-13)
  (capacity truck-38 capacity-4)
  (at truck-39 city-loc-65)
  (capacity truck-39 capacity-4)
  (at truck-40 city-loc-3)
  (capacity truck-40 capacity-4)
  (at truck-41 city-loc-49)
  (capacity truck-41 capacity-4)
  (at truck-42 city-loc-63)
  (capacity truck-42 capacity-3)
  (at truck-43 city-loc-45)
  (capacity truck-43 capacity-3)
  (at truck-44 city-loc-65)
  (capacity truck-44 capacity-4)
  (at truck-45 city-loc-38)
  (capacity truck-45 capacity-2)
  (at truck-46 city-loc-14)
  (capacity truck-46 capacity-4)
  (at truck-47 city-loc-57)
  (capacity truck-47 capacity-2)
  (at truck-48 city-loc-48)
  (capacity truck-48 capacity-4)
  (at truck-49 city-loc-75)
  (capacity truck-49 capacity-2)
  (at truck-50 city-loc-53)
  (capacity truck-50 capacity-4)
  (at truck-51 city-loc-86)
  (capacity truck-51 capacity-3)
  (at truck-52 city-loc-6)
  (capacity truck-52 capacity-4)
  (at truck-53 city-loc-8)
  (capacity truck-53 capacity-3)
  (at truck-54 city-loc-57)
  (capacity truck-54 capacity-4)
  (at truck-55 city-loc-16)
  (capacity truck-55 capacity-2)
  (at truck-56 city-loc-11)
  (capacity truck-56 capacity-3)
  (at truck-57 city-loc-54)
  (capacity truck-57 capacity-3)
  (at truck-58 city-loc-46)
  (capacity truck-58 capacity-3)
  (at truck-59 city-loc-22)
  (capacity truck-59 capacity-3)
  (at truck-60 city-loc-52)
  (capacity truck-60 capacity-3)
  (at truck-61 city-loc-27)
  (capacity truck-61 capacity-4)
  (at truck-62 city-loc-28)
  (capacity truck-62 capacity-2)
  (at truck-63 city-loc-57)
  (capacity truck-63 capacity-4)
  (at truck-64 city-loc-33)
  (capacity truck-64 capacity-4)
  (at truck-65 city-loc-47)
  (capacity truck-65 capacity-3)
  (at truck-66 city-loc-78)
  (capacity truck-66 capacity-2)
  (at truck-67 city-loc-77)
  (capacity truck-67 capacity-3)
  (at truck-68 city-loc-36)
  (capacity truck-68 capacity-4)
  (at truck-69 city-loc-83)
  (capacity truck-69 capacity-3)
  (at truck-70 city-loc-23)
  (capacity truck-70 capacity-2)
  (at truck-71 city-loc-67)
  (capacity truck-71 capacity-2)
  (at truck-72 city-loc-53)
  (capacity truck-72 capacity-2)
  (at truck-73 city-loc-40)
  (capacity truck-73 capacity-3)
  (at truck-74 city-loc-56)
  (capacity truck-74 capacity-3)
  (at truck-75 city-loc-90)
  (capacity truck-75 capacity-2)
  (at truck-76 city-loc-68)
  (capacity truck-76 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-61)
  (at package-2 city-loc-36)
  (at package-3 city-loc-5)
  (at package-4 city-loc-80)
  (at package-5 city-loc-16)
  (at package-6 city-loc-74)
  (at package-7 city-loc-14)
  (at package-8 city-loc-42)
  (at package-9 city-loc-10)
  (at package-10 city-loc-40)
  (at package-11 city-loc-13)
  (at package-12 city-loc-13)
  (at package-13 city-loc-73)
  (at package-14 city-loc-72)
  (at package-15 city-loc-39)
  (at package-16 city-loc-33)
  (at package-17 city-loc-51)
  (at package-18 city-loc-6)
  (at package-19 city-loc-74)
  (at package-20 city-loc-9)
  (at package-21 city-loc-7)
  (at package-22 city-loc-9)
  (at package-23 city-loc-65)
 ))
 (:metric minimize (total-cost))
)
