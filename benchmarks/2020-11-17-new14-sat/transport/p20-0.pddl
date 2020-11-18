; Transport three-cities-sequential-104nodes-1000size-4degree-100mindistance-2trucks-29packages-2038seed

(define (problem transport-three-cities-sequential-104nodes-1000size-4degree-100mindistance-2trucks-29packages-2038seed)
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
  ; 1392,1291 -> 1217,1352
  (road city-1-loc-4 city-1-loc-3)
  (= (road-length city-1-loc-4 city-1-loc-3) 19)
  ; 1217,1352 -> 1392,1291
  (road city-1-loc-3 city-1-loc-4)
  (= (road-length city-1-loc-3 city-1-loc-4) 19)
  ; 1199,137 -> 1095,217
  (road city-1-loc-7 city-1-loc-6)
  (= (road-length city-1-loc-7 city-1-loc-6) 14)
  ; 1095,217 -> 1199,137
  (road city-1-loc-6 city-1-loc-7)
  (= (road-length city-1-loc-6 city-1-loc-7) 14)
  ; 304,590 -> 384,668
  (road city-1-loc-12 city-1-loc-9)
  (= (road-length city-1-loc-12 city-1-loc-9) 12)
  ; 384,668 -> 304,590
  (road city-1-loc-9 city-1-loc-12)
  (= (road-length city-1-loc-9 city-1-loc-12) 12)
  ; 1101,117 -> 1095,217
  (road city-1-loc-13 city-1-loc-6)
  (= (road-length city-1-loc-13 city-1-loc-6) 10)
  ; 1095,217 -> 1101,117
  (road city-1-loc-6 city-1-loc-13)
  (= (road-length city-1-loc-6 city-1-loc-13) 10)
  ; 1101,117 -> 1199,137
  (road city-1-loc-13 city-1-loc-7)
  (= (road-length city-1-loc-13 city-1-loc-7) 10)
  ; 1199,137 -> 1101,117
  (road city-1-loc-7 city-1-loc-13)
  (= (road-length city-1-loc-7 city-1-loc-13) 10)
  ; 1379,848 -> 1283,740
  (road city-1-loc-14 city-1-loc-1)
  (= (road-length city-1-loc-14 city-1-loc-1) 15)
  ; 1283,740 -> 1379,848
  (road city-1-loc-1 city-1-loc-14)
  (= (road-length city-1-loc-1 city-1-loc-14) 15)
  ; 502,1125 -> 408,1165
  (road city-1-loc-16 city-1-loc-8)
  (= (road-length city-1-loc-16 city-1-loc-8) 11)
  ; 408,1165 -> 502,1125
  (road city-1-loc-8 city-1-loc-16)
  (= (road-length city-1-loc-8 city-1-loc-16) 11)
  ; 1213,1458 -> 1217,1352
  (road city-1-loc-17 city-1-loc-3)
  (= (road-length city-1-loc-17 city-1-loc-3) 11)
  ; 1217,1352 -> 1213,1458
  (road city-1-loc-3 city-1-loc-17)
  (= (road-length city-1-loc-3 city-1-loc-17) 11)
  ; 1073,364 -> 1095,217
  (road city-1-loc-18 city-1-loc-6)
  (= (road-length city-1-loc-18 city-1-loc-6) 15)
  ; 1095,217 -> 1073,364
  (road city-1-loc-6 city-1-loc-18)
  (= (road-length city-1-loc-6 city-1-loc-18) 15)
  ; 491,450 -> 643,554
  (road city-1-loc-20 city-1-loc-5)
  (= (road-length city-1-loc-20 city-1-loc-5) 19)
  ; 643,554 -> 491,450
  (road city-1-loc-5 city-1-loc-20)
  (= (road-length city-1-loc-5 city-1-loc-20) 19)
  ; 1144,600 -> 1283,740
  (road city-1-loc-21 city-1-loc-1)
  (= (road-length city-1-loc-21 city-1-loc-1) 20)
  ; 1283,740 -> 1144,600
  (road city-1-loc-1 city-1-loc-21)
  (= (road-length city-1-loc-1 city-1-loc-21) 20)
  ; 969,275 -> 1095,217
  (road city-1-loc-22 city-1-loc-6)
  (= (road-length city-1-loc-22 city-1-loc-6) 14)
  ; 1095,217 -> 969,275
  (road city-1-loc-6 city-1-loc-22)
  (= (road-length city-1-loc-6 city-1-loc-22) 14)
  ; 969,275 -> 1073,364
  (road city-1-loc-22 city-1-loc-18)
  (= (road-length city-1-loc-22 city-1-loc-18) 14)
  ; 1073,364 -> 969,275
  (road city-1-loc-18 city-1-loc-22)
  (= (road-length city-1-loc-18 city-1-loc-22) 14)
  ; 1271,228 -> 1427,341
  (road city-1-loc-24 city-1-loc-2)
  (= (road-length city-1-loc-24 city-1-loc-2) 20)
  ; 1427,341 -> 1271,228
  (road city-1-loc-2 city-1-loc-24)
  (= (road-length city-1-loc-2 city-1-loc-24) 20)
  ; 1271,228 -> 1095,217
  (road city-1-loc-24 city-1-loc-6)
  (= (road-length city-1-loc-24 city-1-loc-6) 18)
  ; 1095,217 -> 1271,228
  (road city-1-loc-6 city-1-loc-24)
  (= (road-length city-1-loc-6 city-1-loc-24) 18)
  ; 1271,228 -> 1199,137
  (road city-1-loc-24 city-1-loc-7)
  (= (road-length city-1-loc-24 city-1-loc-7) 12)
  ; 1199,137 -> 1271,228
  (road city-1-loc-7 city-1-loc-24)
  (= (road-length city-1-loc-7 city-1-loc-24) 12)
  ; 212,485 -> 304,590
  (road city-1-loc-27 city-1-loc-12)
  (= (road-length city-1-loc-27 city-1-loc-12) 14)
  ; 304,590 -> 212,485
  (road city-1-loc-12 city-1-loc-27)
  (= (road-length city-1-loc-12 city-1-loc-27) 14)
  ; 1059,886 -> 883,899
  (road city-1-loc-28 city-1-loc-10)
  (= (road-length city-1-loc-28 city-1-loc-10) 18)
  ; 883,899 -> 1059,886
  (road city-1-loc-10 city-1-loc-28)
  (= (road-length city-1-loc-10 city-1-loc-28) 18)
  ; 161,1258 -> 6,1264
  (road city-1-loc-30 city-1-loc-25)
  (= (road-length city-1-loc-30 city-1-loc-25) 16)
  ; 6,1264 -> 161,1258
  (road city-1-loc-25 city-1-loc-30)
  (= (road-length city-1-loc-25 city-1-loc-30) 16)
  ; 429,47 -> 246,106
  (road city-1-loc-31 city-1-loc-15)
  (= (road-length city-1-loc-31 city-1-loc-15) 20)
  ; 246,106 -> 429,47
  (road city-1-loc-15 city-1-loc-31)
  (= (road-length city-1-loc-15 city-1-loc-31) 20)
  ; 790,1454 -> 926,1450
  (road city-1-loc-32 city-1-loc-26)
  (= (road-length city-1-loc-32 city-1-loc-26) 14)
  ; 926,1450 -> 790,1454
  (road city-1-loc-26 city-1-loc-32)
  (= (road-length city-1-loc-26 city-1-loc-32) 14)
  ; 1028,1021 -> 883,899
  (road city-1-loc-33 city-1-loc-10)
  (= (road-length city-1-loc-33 city-1-loc-10) 19)
  ; 883,899 -> 1028,1021
  (road city-1-loc-10 city-1-loc-33)
  (= (road-length city-1-loc-10 city-1-loc-33) 19)
  ; 1028,1021 -> 1059,886
  (road city-1-loc-33 city-1-loc-28)
  (= (road-length city-1-loc-33 city-1-loc-28) 14)
  ; 1059,886 -> 1028,1021
  (road city-1-loc-28 city-1-loc-33)
  (= (road-length city-1-loc-28 city-1-loc-33) 14)
  ; 313,753 -> 384,668
  (road city-1-loc-34 city-1-loc-9)
  (= (road-length city-1-loc-34 city-1-loc-9) 12)
  ; 384,668 -> 313,753
  (road city-1-loc-9 city-1-loc-34)
  (= (road-length city-1-loc-9 city-1-loc-34) 12)
  ; 313,753 -> 206,828
  (road city-1-loc-34 city-1-loc-11)
  (= (road-length city-1-loc-34 city-1-loc-11) 14)
  ; 206,828 -> 313,753
  (road city-1-loc-11 city-1-loc-34)
  (= (road-length city-1-loc-11 city-1-loc-34) 14)
  ; 313,753 -> 304,590
  (road city-1-loc-34 city-1-loc-12)
  (= (road-length city-1-loc-34 city-1-loc-12) 17)
  ; 304,590 -> 313,753
  (road city-1-loc-12 city-1-loc-34)
  (= (road-length city-1-loc-12 city-1-loc-34) 17)
  ; 868,1316 -> 926,1450
  (road city-1-loc-36 city-1-loc-26)
  (= (road-length city-1-loc-36 city-1-loc-26) 15)
  ; 926,1450 -> 868,1316
  (road city-1-loc-26 city-1-loc-36)
  (= (road-length city-1-loc-26 city-1-loc-36) 15)
  ; 868,1316 -> 790,1454
  (road city-1-loc-36 city-1-loc-32)
  (= (road-length city-1-loc-36 city-1-loc-32) 16)
  ; 790,1454 -> 868,1316
  (road city-1-loc-32 city-1-loc-36)
  (= (road-length city-1-loc-32 city-1-loc-36) 16)
  ; 905,112 -> 1101,117
  (road city-1-loc-37 city-1-loc-13)
  (= (road-length city-1-loc-37 city-1-loc-13) 20)
  ; 1101,117 -> 905,112
  (road city-1-loc-13 city-1-loc-37)
  (= (road-length city-1-loc-13 city-1-loc-37) 20)
  ; 905,112 -> 969,275
  (road city-1-loc-37 city-1-loc-22)
  (= (road-length city-1-loc-37 city-1-loc-22) 18)
  ; 969,275 -> 905,112
  (road city-1-loc-22 city-1-loc-37)
  (= (road-length city-1-loc-22 city-1-loc-37) 18)
  ; 222,231 -> 246,106
  (road city-1-loc-38 city-1-loc-15)
  (= (road-length city-1-loc-38 city-1-loc-15) 13)
  ; 246,106 -> 222,231
  (road city-1-loc-15 city-1-loc-38)
  (= (road-length city-1-loc-15 city-1-loc-38) 13)
  ; 222,231 -> 52,287
  (road city-1-loc-38 city-1-loc-29)
  (= (road-length city-1-loc-38 city-1-loc-29) 18)
  ; 52,287 -> 222,231
  (road city-1-loc-29 city-1-loc-38)
  (= (road-length city-1-loc-29 city-1-loc-38) 18)
  ; 1257,6 -> 1199,137
  (road city-1-loc-39 city-1-loc-7)
  (= (road-length city-1-loc-39 city-1-loc-7) 15)
  ; 1199,137 -> 1257,6
  (road city-1-loc-7 city-1-loc-39)
  (= (road-length city-1-loc-7 city-1-loc-39) 15)
  ; 1257,6 -> 1101,117
  (road city-1-loc-39 city-1-loc-13)
  (= (road-length city-1-loc-39 city-1-loc-13) 20)
  ; 1101,117 -> 1257,6
  (road city-1-loc-13 city-1-loc-39)
  (= (road-length city-1-loc-13 city-1-loc-39) 20)
  ; 1188,988 -> 1059,886
  (road city-1-loc-40 city-1-loc-28)
  (= (road-length city-1-loc-40 city-1-loc-28) 17)
  ; 1059,886 -> 1188,988
  (road city-1-loc-28 city-1-loc-40)
  (= (road-length city-1-loc-28 city-1-loc-40) 17)
  ; 1188,988 -> 1028,1021
  (road city-1-loc-40 city-1-loc-33)
  (= (road-length city-1-loc-40 city-1-loc-33) 17)
  ; 1028,1021 -> 1188,988
  (road city-1-loc-33 city-1-loc-40)
  (= (road-length city-1-loc-33 city-1-loc-40) 17)
  ; 1188,988 -> 1206,1145
  (road city-1-loc-40 city-1-loc-35)
  (= (road-length city-1-loc-40 city-1-loc-35) 16)
  ; 1206,1145 -> 1188,988
  (road city-1-loc-35 city-1-loc-40)
  (= (road-length city-1-loc-35 city-1-loc-40) 16)
  ; 905,1053 -> 883,899
  (road city-1-loc-41 city-1-loc-10)
  (= (road-length city-1-loc-41 city-1-loc-10) 16)
  ; 883,899 -> 905,1053
  (road city-1-loc-10 city-1-loc-41)
  (= (road-length city-1-loc-10 city-1-loc-41) 16)
  ; 905,1053 -> 1028,1021
  (road city-1-loc-41 city-1-loc-33)
  (= (road-length city-1-loc-41 city-1-loc-33) 13)
  ; 1028,1021 -> 905,1053
  (road city-1-loc-33 city-1-loc-41)
  (= (road-length city-1-loc-33 city-1-loc-41) 13)
  ; 478,200 -> 642,254
  (road city-1-loc-42 city-1-loc-23)
  (= (road-length city-1-loc-42 city-1-loc-23) 18)
  ; 642,254 -> 478,200
  (road city-1-loc-23 city-1-loc-42)
  (= (road-length city-1-loc-23 city-1-loc-42) 18)
  ; 478,200 -> 429,47
  (road city-1-loc-42 city-1-loc-31)
  (= (road-length city-1-loc-42 city-1-loc-31) 17)
  ; 429,47 -> 478,200
  (road city-1-loc-31 city-1-loc-42)
  (= (road-length city-1-loc-31 city-1-loc-42) 17)
  ; 111,144 -> 246,106
  (road city-1-loc-43 city-1-loc-15)
  (= (road-length city-1-loc-43 city-1-loc-15) 14)
  ; 246,106 -> 111,144
  (road city-1-loc-15 city-1-loc-43)
  (= (road-length city-1-loc-15 city-1-loc-43) 14)
  ; 111,144 -> 52,287
  (road city-1-loc-43 city-1-loc-29)
  (= (road-length city-1-loc-43 city-1-loc-29) 16)
  ; 52,287 -> 111,144
  (road city-1-loc-29 city-1-loc-43)
  (= (road-length city-1-loc-29 city-1-loc-43) 16)
  ; 111,144 -> 222,231
  (road city-1-loc-43 city-1-loc-38)
  (= (road-length city-1-loc-43 city-1-loc-38) 15)
  ; 222,231 -> 111,144
  (road city-1-loc-38 city-1-loc-43)
  (= (road-length city-1-loc-38 city-1-loc-43) 15)
  ; 679,67 -> 642,254
  (road city-1-loc-44 city-1-loc-23)
  (= (road-length city-1-loc-44 city-1-loc-23) 20)
  ; 642,254 -> 679,67
  (road city-1-loc-23 city-1-loc-44)
  (= (road-length city-1-loc-23 city-1-loc-44) 20)
  ; 983,437 -> 1073,364
  (road city-1-loc-45 city-1-loc-18)
  (= (road-length city-1-loc-45 city-1-loc-18) 12)
  ; 1073,364 -> 983,437
  (road city-1-loc-18 city-1-loc-45)
  (= (road-length city-1-loc-18 city-1-loc-45) 12)
  ; 983,437 -> 969,275
  (road city-1-loc-45 city-1-loc-22)
  (= (road-length city-1-loc-45 city-1-loc-22) 17)
  ; 969,275 -> 983,437
  (road city-1-loc-22 city-1-loc-45)
  (= (road-length city-1-loc-22 city-1-loc-45) 17)
  ; 1024,1286 -> 926,1450
  (road city-1-loc-46 city-1-loc-26)
  (= (road-length city-1-loc-46 city-1-loc-26) 20)
  ; 926,1450 -> 1024,1286
  (road city-1-loc-26 city-1-loc-46)
  (= (road-length city-1-loc-26 city-1-loc-46) 20)
  ; 1024,1286 -> 868,1316
  (road city-1-loc-46 city-1-loc-36)
  (= (road-length city-1-loc-46 city-1-loc-36) 16)
  ; 868,1316 -> 1024,1286
  (road city-1-loc-36 city-1-loc-46)
  (= (road-length city-1-loc-36 city-1-loc-46) 16)
  ; 749,1166 -> 868,1316
  (road city-1-loc-47 city-1-loc-36)
  (= (road-length city-1-loc-47 city-1-loc-36) 20)
  ; 868,1316 -> 749,1166
  (road city-1-loc-36 city-1-loc-47)
  (= (road-length city-1-loc-36 city-1-loc-47) 20)
  ; 749,1166 -> 905,1053
  (road city-1-loc-47 city-1-loc-41)
  (= (road-length city-1-loc-47 city-1-loc-41) 20)
  ; 905,1053 -> 749,1166
  (road city-1-loc-41 city-1-loc-47)
  (= (road-length city-1-loc-41 city-1-loc-47) 20)
  ; 888,518 -> 834,620
  (road city-1-loc-48 city-1-loc-19)
  (= (road-length city-1-loc-48 city-1-loc-19) 12)
  ; 834,620 -> 888,518
  (road city-1-loc-19 city-1-loc-48)
  (= (road-length city-1-loc-19 city-1-loc-48) 12)
  ; 888,518 -> 983,437
  (road city-1-loc-48 city-1-loc-45)
  (= (road-length city-1-loc-48 city-1-loc-45) 13)
  ; 983,437 -> 888,518
  (road city-1-loc-45 city-1-loc-48)
  (= (road-length city-1-loc-45 city-1-loc-48) 13)
  ; 952,648 -> 834,620
  (road city-1-loc-50 city-1-loc-19)
  (= (road-length city-1-loc-50 city-1-loc-19) 13)
  ; 834,620 -> 952,648
  (road city-1-loc-19 city-1-loc-50)
  (= (road-length city-1-loc-19 city-1-loc-50) 13)
  ; 952,648 -> 1144,600
  (road city-1-loc-50 city-1-loc-21)
  (= (road-length city-1-loc-50 city-1-loc-21) 20)
  ; 1144,600 -> 952,648
  (road city-1-loc-21 city-1-loc-50)
  (= (road-length city-1-loc-21 city-1-loc-50) 20)
  ; 952,648 -> 888,518
  (road city-1-loc-50 city-1-loc-48)
  (= (road-length city-1-loc-50 city-1-loc-48) 15)
  ; 888,518 -> 952,648
  (road city-1-loc-48 city-1-loc-50)
  (= (road-length city-1-loc-48 city-1-loc-50) 15)
  ; 780,843 -> 883,899
  (road city-1-loc-51 city-1-loc-10)
  (= (road-length city-1-loc-51 city-1-loc-10) 12)
  ; 883,899 -> 780,843
  (road city-1-loc-10 city-1-loc-51)
  (= (road-length city-1-loc-10 city-1-loc-51) 12)
  ; 313,302 -> 222,231
  (road city-1-loc-52 city-1-loc-38)
  (= (road-length city-1-loc-52 city-1-loc-38) 12)
  ; 222,231 -> 313,302
  (road city-1-loc-38 city-1-loc-52)
  (= (road-length city-1-loc-38 city-1-loc-52) 12)
  ; 313,302 -> 478,200
  (road city-1-loc-52 city-1-loc-42)
  (= (road-length city-1-loc-52 city-1-loc-42) 20)
  ; 478,200 -> 313,302
  (road city-1-loc-42 city-1-loc-52)
  (= (road-length city-1-loc-42 city-1-loc-52) 20)
  ; 1375,1014 -> 1379,848
  (road city-1-loc-53 city-1-loc-14)
  (= (road-length city-1-loc-53 city-1-loc-14) 17)
  ; 1379,848 -> 1375,1014
  (road city-1-loc-14 city-1-loc-53)
  (= (road-length city-1-loc-14 city-1-loc-53) 17)
  ; 1375,1014 -> 1188,988
  (road city-1-loc-53 city-1-loc-40)
  (= (road-length city-1-loc-53 city-1-loc-40) 19)
  ; 1188,988 -> 1375,1014
  (road city-1-loc-40 city-1-loc-53)
  (= (road-length city-1-loc-40 city-1-loc-53) 19)
  ; 1474,521 -> 1427,341
  (road city-1-loc-54 city-1-loc-2)
  (= (road-length city-1-loc-54 city-1-loc-2) 19)
  ; 1427,341 -> 1474,521
  (road city-1-loc-2 city-1-loc-54)
  (= (road-length city-1-loc-2 city-1-loc-54) 19)
  ; 549,72 -> 429,47
  (road city-1-loc-55 city-1-loc-31)
  (= (road-length city-1-loc-55 city-1-loc-31) 13)
  ; 429,47 -> 549,72
  (road city-1-loc-31 city-1-loc-55)
  (= (road-length city-1-loc-31 city-1-loc-55) 13)
  ; 549,72 -> 478,200
  (road city-1-loc-55 city-1-loc-42)
  (= (road-length city-1-loc-55 city-1-loc-42) 15)
  ; 478,200 -> 549,72
  (road city-1-loc-42 city-1-loc-55)
  (= (road-length city-1-loc-42 city-1-loc-55) 15)
  ; 549,72 -> 679,67
  (road city-1-loc-55 city-1-loc-44)
  (= (road-length city-1-loc-55 city-1-loc-44) 13)
  ; 679,67 -> 549,72
  (road city-1-loc-44 city-1-loc-55)
  (= (road-length city-1-loc-44 city-1-loc-55) 13)
  ; 338,1241 -> 408,1165
  (road city-1-loc-56 city-1-loc-8)
  (= (road-length city-1-loc-56 city-1-loc-8) 11)
  ; 408,1165 -> 338,1241
  (road city-1-loc-8 city-1-loc-56)
  (= (road-length city-1-loc-8 city-1-loc-56) 11)
  ; 338,1241 -> 161,1258
  (road city-1-loc-56 city-1-loc-30)
  (= (road-length city-1-loc-56 city-1-loc-30) 18)
  ; 161,1258 -> 338,1241
  (road city-1-loc-30 city-1-loc-56)
  (= (road-length city-1-loc-30 city-1-loc-56) 18)
  ; 123,1162 -> 6,1264
  (road city-1-loc-57 city-1-loc-25)
  (= (road-length city-1-loc-57 city-1-loc-25) 16)
  ; 6,1264 -> 123,1162
  (road city-1-loc-25 city-1-loc-57)
  (= (road-length city-1-loc-25 city-1-loc-57) 16)
  ; 123,1162 -> 161,1258
  (road city-1-loc-57 city-1-loc-30)
  (= (road-length city-1-loc-57 city-1-loc-30) 11)
  ; 161,1258 -> 123,1162
  (road city-1-loc-30 city-1-loc-57)
  (= (road-length city-1-loc-30 city-1-loc-57) 11)
  ; 1460,1218 -> 1392,1291
  (road city-1-loc-58 city-1-loc-4)
  (= (road-length city-1-loc-58 city-1-loc-4) 10)
  ; 1392,1291 -> 1460,1218
  (road city-1-loc-4 city-1-loc-58)
  (= (road-length city-1-loc-4 city-1-loc-58) 10)
  ; 1189,784 -> 1283,740
  (road city-1-loc-59 city-1-loc-1)
  (= (road-length city-1-loc-59 city-1-loc-1) 11)
  ; 1283,740 -> 1189,784
  (road city-1-loc-1 city-1-loc-59)
  (= (road-length city-1-loc-1 city-1-loc-59) 11)
  ; 1189,784 -> 1379,848
  (road city-1-loc-59 city-1-loc-14)
  (= (road-length city-1-loc-59 city-1-loc-14) 20)
  ; 1379,848 -> 1189,784
  (road city-1-loc-14 city-1-loc-59)
  (= (road-length city-1-loc-14 city-1-loc-59) 20)
  ; 1189,784 -> 1144,600
  (road city-1-loc-59 city-1-loc-21)
  (= (road-length city-1-loc-59 city-1-loc-21) 19)
  ; 1144,600 -> 1189,784
  (road city-1-loc-21 city-1-loc-59)
  (= (road-length city-1-loc-21 city-1-loc-59) 19)
  ; 1189,784 -> 1059,886
  (road city-1-loc-59 city-1-loc-28)
  (= (road-length city-1-loc-59 city-1-loc-28) 17)
  ; 1059,886 -> 1189,784
  (road city-1-loc-28 city-1-loc-59)
  (= (road-length city-1-loc-28 city-1-loc-59) 17)
  ; 247,1080 -> 408,1165
  (road city-1-loc-60 city-1-loc-8)
  (= (road-length city-1-loc-60 city-1-loc-8) 19)
  ; 408,1165 -> 247,1080
  (road city-1-loc-8 city-1-loc-60)
  (= (road-length city-1-loc-8 city-1-loc-60) 19)
  ; 247,1080 -> 161,1258
  (road city-1-loc-60 city-1-loc-30)
  (= (road-length city-1-loc-60 city-1-loc-30) 20)
  ; 161,1258 -> 247,1080
  (road city-1-loc-30 city-1-loc-60)
  (= (road-length city-1-loc-30 city-1-loc-60) 20)
  ; 247,1080 -> 338,1241
  (road city-1-loc-60 city-1-loc-56)
  (= (road-length city-1-loc-60 city-1-loc-56) 19)
  ; 338,1241 -> 247,1080
  (road city-1-loc-56 city-1-loc-60)
  (= (road-length city-1-loc-56 city-1-loc-60) 19)
  ; 247,1080 -> 123,1162
  (road city-1-loc-60 city-1-loc-57)
  (= (road-length city-1-loc-60 city-1-loc-57) 15)
  ; 123,1162 -> 247,1080
  (road city-1-loc-57 city-1-loc-60)
  (= (road-length city-1-loc-57 city-1-loc-60) 15)
  ; 1171,323 -> 1095,217
  (road city-1-loc-61 city-1-loc-6)
  (= (road-length city-1-loc-61 city-1-loc-6) 13)
  ; 1095,217 -> 1171,323
  (road city-1-loc-6 city-1-loc-61)
  (= (road-length city-1-loc-6 city-1-loc-61) 13)
  ; 1171,323 -> 1199,137
  (road city-1-loc-61 city-1-loc-7)
  (= (road-length city-1-loc-61 city-1-loc-7) 19)
  ; 1199,137 -> 1171,323
  (road city-1-loc-7 city-1-loc-61)
  (= (road-length city-1-loc-7 city-1-loc-61) 19)
  ; 1171,323 -> 1073,364
  (road city-1-loc-61 city-1-loc-18)
  (= (road-length city-1-loc-61 city-1-loc-18) 11)
  ; 1073,364 -> 1171,323
  (road city-1-loc-18 city-1-loc-61)
  (= (road-length city-1-loc-18 city-1-loc-61) 11)
  ; 1171,323 -> 1271,228
  (road city-1-loc-61 city-1-loc-24)
  (= (road-length city-1-loc-61 city-1-loc-24) 14)
  ; 1271,228 -> 1171,323
  (road city-1-loc-24 city-1-loc-61)
  (= (road-length city-1-loc-24 city-1-loc-61) 14)
  ; 207,694 -> 384,668
  (road city-1-loc-62 city-1-loc-9)
  (= (road-length city-1-loc-62 city-1-loc-9) 18)
  ; 384,668 -> 207,694
  (road city-1-loc-9 city-1-loc-62)
  (= (road-length city-1-loc-9 city-1-loc-62) 18)
  ; 207,694 -> 206,828
  (road city-1-loc-62 city-1-loc-11)
  (= (road-length city-1-loc-62 city-1-loc-11) 14)
  ; 206,828 -> 207,694
  (road city-1-loc-11 city-1-loc-62)
  (= (road-length city-1-loc-11 city-1-loc-62) 14)
  ; 207,694 -> 304,590
  (road city-1-loc-62 city-1-loc-12)
  (= (road-length city-1-loc-62 city-1-loc-12) 15)
  ; 304,590 -> 207,694
  (road city-1-loc-12 city-1-loc-62)
  (= (road-length city-1-loc-12 city-1-loc-62) 15)
  ; 207,694 -> 313,753
  (road city-1-loc-62 city-1-loc-34)
  (= (road-length city-1-loc-62 city-1-loc-34) 13)
  ; 313,753 -> 207,694
  (road city-1-loc-34 city-1-loc-62)
  (= (road-length city-1-loc-34 city-1-loc-62) 13)
  ; 666,1054 -> 502,1125
  (road city-1-loc-64 city-1-loc-16)
  (= (road-length city-1-loc-64 city-1-loc-16) 18)
  ; 502,1125 -> 666,1054
  (road city-1-loc-16 city-1-loc-64)
  (= (road-length city-1-loc-16 city-1-loc-64) 18)
  ; 666,1054 -> 749,1166
  (road city-1-loc-64 city-1-loc-47)
  (= (road-length city-1-loc-64 city-1-loc-47) 14)
  ; 749,1166 -> 666,1054
  (road city-1-loc-47 city-1-loc-64)
  (= (road-length city-1-loc-47 city-1-loc-64) 14)
  ; 33,809 -> 206,828
  (road city-1-loc-65 city-1-loc-11)
  (= (road-length city-1-loc-65 city-1-loc-11) 18)
  ; 206,828 -> 33,809
  (road city-1-loc-11 city-1-loc-65)
  (= (road-length city-1-loc-11 city-1-loc-65) 18)
  ; 1058,744 -> 1144,600
  (road city-1-loc-67 city-1-loc-21)
  (= (road-length city-1-loc-67 city-1-loc-21) 17)
  ; 1144,600 -> 1058,744
  (road city-1-loc-21 city-1-loc-67)
  (= (road-length city-1-loc-21 city-1-loc-67) 17)
  ; 1058,744 -> 1059,886
  (road city-1-loc-67 city-1-loc-28)
  (= (road-length city-1-loc-67 city-1-loc-28) 15)
  ; 1059,886 -> 1058,744
  (road city-1-loc-28 city-1-loc-67)
  (= (road-length city-1-loc-28 city-1-loc-67) 15)
  ; 1058,744 -> 952,648
  (road city-1-loc-67 city-1-loc-50)
  (= (road-length city-1-loc-67 city-1-loc-50) 15)
  ; 952,648 -> 1058,744
  (road city-1-loc-50 city-1-loc-67)
  (= (road-length city-1-loc-50 city-1-loc-67) 15)
  ; 1058,744 -> 1189,784
  (road city-1-loc-67 city-1-loc-59)
  (= (road-length city-1-loc-67 city-1-loc-59) 14)
  ; 1189,784 -> 1058,744
  (road city-1-loc-59 city-1-loc-67)
  (= (road-length city-1-loc-59 city-1-loc-67) 14)
  ; 52,507 -> 212,485
  (road city-1-loc-68 city-1-loc-27)
  (= (road-length city-1-loc-68 city-1-loc-27) 17)
  ; 212,485 -> 52,507
  (road city-1-loc-27 city-1-loc-68)
  (= (road-length city-1-loc-27 city-1-loc-68) 17)
  ; 391,500 -> 384,668
  (road city-1-loc-69 city-1-loc-9)
  (= (road-length city-1-loc-69 city-1-loc-9) 17)
  ; 384,668 -> 391,500
  (road city-1-loc-9 city-1-loc-69)
  (= (road-length city-1-loc-9 city-1-loc-69) 17)
  ; 391,500 -> 304,590
  (road city-1-loc-69 city-1-loc-12)
  (= (road-length city-1-loc-69 city-1-loc-12) 13)
  ; 304,590 -> 391,500
  (road city-1-loc-12 city-1-loc-69)
  (= (road-length city-1-loc-12 city-1-loc-69) 13)
  ; 391,500 -> 491,450
  (road city-1-loc-69 city-1-loc-20)
  (= (road-length city-1-loc-69 city-1-loc-20) 12)
  ; 491,450 -> 391,500
  (road city-1-loc-20 city-1-loc-69)
  (= (road-length city-1-loc-20 city-1-loc-69) 12)
  ; 391,500 -> 212,485
  (road city-1-loc-69 city-1-loc-27)
  (= (road-length city-1-loc-69 city-1-loc-27) 18)
  ; 212,485 -> 391,500
  (road city-1-loc-27 city-1-loc-69)
  (= (road-length city-1-loc-27 city-1-loc-69) 18)
  ; 320,1441 -> 158,1489
  (road city-1-loc-70 city-1-loc-63)
  (= (road-length city-1-loc-70 city-1-loc-63) 17)
  ; 158,1489 -> 320,1441
  (road city-1-loc-63 city-1-loc-70)
  (= (road-length city-1-loc-63 city-1-loc-70) 17)
  ; 108,910 -> 206,828
  (road city-1-loc-71 city-1-loc-11)
  (= (road-length city-1-loc-71 city-1-loc-11) 13)
  ; 206,828 -> 108,910
  (road city-1-loc-11 city-1-loc-71)
  (= (road-length city-1-loc-11 city-1-loc-71) 13)
  ; 108,910 -> 33,809
  (road city-1-loc-71 city-1-loc-65)
  (= (road-length city-1-loc-71 city-1-loc-65) 13)
  ; 33,809 -> 108,910
  (road city-1-loc-65 city-1-loc-71)
  (= (road-length city-1-loc-65 city-1-loc-71) 13)
  ; 201,376 -> 212,485
  (road city-1-loc-72 city-1-loc-27)
  (= (road-length city-1-loc-72 city-1-loc-27) 11)
  ; 212,485 -> 201,376
  (road city-1-loc-27 city-1-loc-72)
  (= (road-length city-1-loc-27 city-1-loc-72) 11)
  ; 201,376 -> 52,287
  (road city-1-loc-72 city-1-loc-29)
  (= (road-length city-1-loc-72 city-1-loc-29) 18)
  ; 52,287 -> 201,376
  (road city-1-loc-29 city-1-loc-72)
  (= (road-length city-1-loc-29 city-1-loc-72) 18)
  ; 201,376 -> 222,231
  (road city-1-loc-72 city-1-loc-38)
  (= (road-length city-1-loc-72 city-1-loc-38) 15)
  ; 222,231 -> 201,376
  (road city-1-loc-38 city-1-loc-72)
  (= (road-length city-1-loc-38 city-1-loc-72) 15)
  ; 201,376 -> 313,302
  (road city-1-loc-72 city-1-loc-52)
  (= (road-length city-1-loc-72 city-1-loc-52) 14)
  ; 313,302 -> 201,376
  (road city-1-loc-52 city-1-loc-72)
  (= (road-length city-1-loc-52 city-1-loc-72) 14)
  ; 201,376 -> 52,507
  (road city-1-loc-72 city-1-loc-68)
  (= (road-length city-1-loc-72 city-1-loc-68) 20)
  ; 52,507 -> 201,376
  (road city-1-loc-68 city-1-loc-72)
  (= (road-length city-1-loc-68 city-1-loc-72) 20)
  ; 653,1343 -> 790,1454
  (road city-1-loc-73 city-1-loc-32)
  (= (road-length city-1-loc-73 city-1-loc-32) 18)
  ; 790,1454 -> 653,1343
  (road city-1-loc-32 city-1-loc-73)
  (= (road-length city-1-loc-32 city-1-loc-73) 18)
  ; 1343,522 -> 1427,341
  (road city-1-loc-74 city-1-loc-2)
  (= (road-length city-1-loc-74 city-1-loc-2) 20)
  ; 1427,341 -> 1343,522
  (road city-1-loc-2 city-1-loc-74)
  (= (road-length city-1-loc-2 city-1-loc-74) 20)
  ; 1343,522 -> 1474,521
  (road city-1-loc-74 city-1-loc-54)
  (= (road-length city-1-loc-74 city-1-loc-54) 14)
  ; 1474,521 -> 1343,522
  (road city-1-loc-54 city-1-loc-74)
  (= (road-length city-1-loc-54 city-1-loc-74) 14)
  ; 922,5 -> 905,112
  (road city-1-loc-75 city-1-loc-37)
  (= (road-length city-1-loc-75 city-1-loc-37) 11)
  ; 905,112 -> 922,5
  (road city-1-loc-37 city-1-loc-75)
  (= (road-length city-1-loc-37 city-1-loc-75) 11)
  ; 301,980 -> 206,828
  (road city-1-loc-76 city-1-loc-11)
  (= (road-length city-1-loc-76 city-1-loc-11) 18)
  ; 206,828 -> 301,980
  (road city-1-loc-11 city-1-loc-76)
  (= (road-length city-1-loc-11 city-1-loc-76) 18)
  ; 301,980 -> 247,1080
  (road city-1-loc-76 city-1-loc-60)
  (= (road-length city-1-loc-76 city-1-loc-60) 12)
  ; 247,1080 -> 301,980
  (road city-1-loc-60 city-1-loc-76)
  (= (road-length city-1-loc-60 city-1-loc-76) 12)
  ; 9,1095 -> 6,1264
  (road city-1-loc-77 city-1-loc-25)
  (= (road-length city-1-loc-77 city-1-loc-25) 17)
  ; 6,1264 -> 9,1095
  (road city-1-loc-25 city-1-loc-77)
  (= (road-length city-1-loc-25 city-1-loc-77) 17)
  ; 9,1095 -> 123,1162
  (road city-1-loc-77 city-1-loc-57)
  (= (road-length city-1-loc-77 city-1-loc-57) 14)
  ; 123,1162 -> 9,1095
  (road city-1-loc-57 city-1-loc-77)
  (= (road-length city-1-loc-57 city-1-loc-77) 14)
  ; 692,685 -> 643,554
  (road city-1-loc-78 city-1-loc-5)
  (= (road-length city-1-loc-78 city-1-loc-5) 14)
  ; 643,554 -> 692,685
  (road city-1-loc-5 city-1-loc-78)
  (= (road-length city-1-loc-5 city-1-loc-78) 14)
  ; 692,685 -> 834,620
  (road city-1-loc-78 city-1-loc-19)
  (= (road-length city-1-loc-78 city-1-loc-19) 16)
  ; 834,620 -> 692,685
  (road city-1-loc-19 city-1-loc-78)
  (= (road-length city-1-loc-19 city-1-loc-78) 16)
  ; 692,685 -> 780,843
  (road city-1-loc-78 city-1-loc-51)
  (= (road-length city-1-loc-78 city-1-loc-51) 19)
  ; 780,843 -> 692,685
  (road city-1-loc-51 city-1-loc-78)
  (= (road-length city-1-loc-51 city-1-loc-78) 19)
  ; 1483,248 -> 1427,341
  (road city-1-loc-79 city-1-loc-2)
  (= (road-length city-1-loc-79 city-1-loc-2) 11)
  ; 1427,341 -> 1483,248
  (road city-1-loc-2 city-1-loc-79)
  (= (road-length city-1-loc-2 city-1-loc-79) 11)
  ; 1483,248 -> 1452,81
  (road city-1-loc-79 city-1-loc-66)
  (= (road-length city-1-loc-79 city-1-loc-66) 17)
  ; 1452,81 -> 1483,248
  (road city-1-loc-66 city-1-loc-79)
  (= (road-length city-1-loc-66 city-1-loc-79) 17)
  ; 326,872 -> 206,828
  (road city-1-loc-80 city-1-loc-11)
  (= (road-length city-1-loc-80 city-1-loc-11) 13)
  ; 206,828 -> 326,872
  (road city-1-loc-11 city-1-loc-80)
  (= (road-length city-1-loc-11 city-1-loc-80) 13)
  ; 326,872 -> 313,753
  (road city-1-loc-80 city-1-loc-34)
  (= (road-length city-1-loc-80 city-1-loc-34) 12)
  ; 313,753 -> 326,872
  (road city-1-loc-34 city-1-loc-80)
  (= (road-length city-1-loc-34 city-1-loc-80) 12)
  ; 326,872 -> 301,980
  (road city-1-loc-80 city-1-loc-76)
  (= (road-length city-1-loc-80 city-1-loc-76) 12)
  ; 301,980 -> 326,872
  (road city-1-loc-76 city-1-loc-80)
  (= (road-length city-1-loc-76 city-1-loc-80) 12)
  ; 163,1377 -> 6,1264
  (road city-1-loc-81 city-1-loc-25)
  (= (road-length city-1-loc-81 city-1-loc-25) 20)
  ; 6,1264 -> 163,1377
  (road city-1-loc-25 city-1-loc-81)
  (= (road-length city-1-loc-25 city-1-loc-81) 20)
  ; 163,1377 -> 161,1258
  (road city-1-loc-81 city-1-loc-30)
  (= (road-length city-1-loc-81 city-1-loc-30) 12)
  ; 161,1258 -> 163,1377
  (road city-1-loc-30 city-1-loc-81)
  (= (road-length city-1-loc-30 city-1-loc-81) 12)
  ; 163,1377 -> 158,1489
  (road city-1-loc-81 city-1-loc-63)
  (= (road-length city-1-loc-81 city-1-loc-63) 12)
  ; 158,1489 -> 163,1377
  (road city-1-loc-63 city-1-loc-81)
  (= (road-length city-1-loc-63 city-1-loc-81) 12)
  ; 163,1377 -> 320,1441
  (road city-1-loc-81 city-1-loc-70)
  (= (road-length city-1-loc-81 city-1-loc-70) 17)
  ; 320,1441 -> 163,1377
  (road city-1-loc-70 city-1-loc-81)
  (= (road-length city-1-loc-70 city-1-loc-81) 17)
  ; 465,909 -> 579,859
  (road city-1-loc-82 city-1-loc-49)
  (= (road-length city-1-loc-82 city-1-loc-49) 13)
  ; 579,859 -> 465,909
  (road city-1-loc-49 city-1-loc-82)
  (= (road-length city-1-loc-49 city-1-loc-82) 13)
  ; 465,909 -> 301,980
  (road city-1-loc-82 city-1-loc-76)
  (= (road-length city-1-loc-82 city-1-loc-76) 18)
  ; 301,980 -> 465,909
  (road city-1-loc-76 city-1-loc-82)
  (= (road-length city-1-loc-76 city-1-loc-82) 18)
  ; 465,909 -> 326,872
  (road city-1-loc-82 city-1-loc-80)
  (= (road-length city-1-loc-82 city-1-loc-80) 15)
  ; 326,872 -> 465,909
  (road city-1-loc-80 city-1-loc-82)
  (= (road-length city-1-loc-80 city-1-loc-82) 15)
  ; 1323,1114 -> 1392,1291
  (road city-1-loc-83 city-1-loc-4)
  (= (road-length city-1-loc-83 city-1-loc-4) 19)
  ; 1392,1291 -> 1323,1114
  (road city-1-loc-4 city-1-loc-83)
  (= (road-length city-1-loc-4 city-1-loc-83) 19)
  ; 1323,1114 -> 1206,1145
  (road city-1-loc-83 city-1-loc-35)
  (= (road-length city-1-loc-83 city-1-loc-35) 13)
  ; 1206,1145 -> 1323,1114
  (road city-1-loc-35 city-1-loc-83)
  (= (road-length city-1-loc-35 city-1-loc-83) 13)
  ; 1323,1114 -> 1188,988
  (road city-1-loc-83 city-1-loc-40)
  (= (road-length city-1-loc-83 city-1-loc-40) 19)
  ; 1188,988 -> 1323,1114
  (road city-1-loc-40 city-1-loc-83)
  (= (road-length city-1-loc-40 city-1-loc-83) 19)
  ; 1323,1114 -> 1375,1014
  (road city-1-loc-83 city-1-loc-53)
  (= (road-length city-1-loc-83 city-1-loc-53) 12)
  ; 1375,1014 -> 1323,1114
  (road city-1-loc-53 city-1-loc-83)
  (= (road-length city-1-loc-53 city-1-loc-83) 12)
  ; 1323,1114 -> 1460,1218
  (road city-1-loc-83 city-1-loc-58)
  (= (road-length city-1-loc-83 city-1-loc-58) 18)
  ; 1460,1218 -> 1323,1114
  (road city-1-loc-58 city-1-loc-83)
  (= (road-length city-1-loc-58 city-1-loc-83) 18)
  ; 1268,381 -> 1427,341
  (road city-1-loc-84 city-1-loc-2)
  (= (road-length city-1-loc-84 city-1-loc-2) 17)
  ; 1427,341 -> 1268,381
  (road city-1-loc-2 city-1-loc-84)
  (= (road-length city-1-loc-2 city-1-loc-84) 17)
  ; 1268,381 -> 1073,364
  (road city-1-loc-84 city-1-loc-18)
  (= (road-length city-1-loc-84 city-1-loc-18) 20)
  ; 1073,364 -> 1268,381
  (road city-1-loc-18 city-1-loc-84)
  (= (road-length city-1-loc-18 city-1-loc-84) 20)
  ; 1268,381 -> 1271,228
  (road city-1-loc-84 city-1-loc-24)
  (= (road-length city-1-loc-84 city-1-loc-24) 16)
  ; 1271,228 -> 1268,381
  (road city-1-loc-24 city-1-loc-84)
  (= (road-length city-1-loc-24 city-1-loc-84) 16)
  ; 1268,381 -> 1171,323
  (road city-1-loc-84 city-1-loc-61)
  (= (road-length city-1-loc-84 city-1-loc-61) 12)
  ; 1171,323 -> 1268,381
  (road city-1-loc-61 city-1-loc-84)
  (= (road-length city-1-loc-61 city-1-loc-84) 12)
  ; 1268,381 -> 1343,522
  (road city-1-loc-84 city-1-loc-74)
  (= (road-length city-1-loc-84 city-1-loc-74) 16)
  ; 1343,522 -> 1268,381
  (road city-1-loc-74 city-1-loc-84)
  (= (road-length city-1-loc-74 city-1-loc-84) 16)
  ; 521,293 -> 491,450
  (road city-1-loc-85 city-1-loc-20)
  (= (road-length city-1-loc-85 city-1-loc-20) 16)
  ; 491,450 -> 521,293
  (road city-1-loc-20 city-1-loc-85)
  (= (road-length city-1-loc-20 city-1-loc-85) 16)
  ; 521,293 -> 642,254
  (road city-1-loc-85 city-1-loc-23)
  (= (road-length city-1-loc-85 city-1-loc-23) 13)
  ; 642,254 -> 521,293
  (road city-1-loc-23 city-1-loc-85)
  (= (road-length city-1-loc-23 city-1-loc-85) 13)
  ; 521,293 -> 478,200
  (road city-1-loc-85 city-1-loc-42)
  (= (road-length city-1-loc-85 city-1-loc-42) 11)
  ; 478,200 -> 521,293
  (road city-1-loc-42 city-1-loc-85)
  (= (road-length city-1-loc-42 city-1-loc-85) 11)
  ; 787,995 -> 883,899
  (road city-1-loc-86 city-1-loc-10)
  (= (road-length city-1-loc-86 city-1-loc-10) 14)
  ; 883,899 -> 787,995
  (road city-1-loc-10 city-1-loc-86)
  (= (road-length city-1-loc-10 city-1-loc-86) 14)
  ; 787,995 -> 905,1053
  (road city-1-loc-86 city-1-loc-41)
  (= (road-length city-1-loc-86 city-1-loc-41) 14)
  ; 905,1053 -> 787,995
  (road city-1-loc-41 city-1-loc-86)
  (= (road-length city-1-loc-41 city-1-loc-86) 14)
  ; 787,995 -> 749,1166
  (road city-1-loc-86 city-1-loc-47)
  (= (road-length city-1-loc-86 city-1-loc-47) 18)
  ; 749,1166 -> 787,995
  (road city-1-loc-47 city-1-loc-86)
  (= (road-length city-1-loc-47 city-1-loc-86) 18)
  ; 787,995 -> 780,843
  (road city-1-loc-86 city-1-loc-51)
  (= (road-length city-1-loc-86 city-1-loc-51) 16)
  ; 780,843 -> 787,995
  (road city-1-loc-51 city-1-loc-86)
  (= (road-length city-1-loc-51 city-1-loc-86) 16)
  ; 787,995 -> 666,1054
  (road city-1-loc-86 city-1-loc-64)
  (= (road-length city-1-loc-86 city-1-loc-64) 14)
  ; 666,1054 -> 787,995
  (road city-1-loc-64 city-1-loc-86)
  (= (road-length city-1-loc-64 city-1-loc-86) 14)
  ; 1087,484 -> 1073,364
  (road city-1-loc-87 city-1-loc-18)
  (= (road-length city-1-loc-87 city-1-loc-18) 13)
  ; 1073,364 -> 1087,484
  (road city-1-loc-18 city-1-loc-87)
  (= (road-length city-1-loc-18 city-1-loc-87) 13)
  ; 1087,484 -> 1144,600
  (road city-1-loc-87 city-1-loc-21)
  (= (road-length city-1-loc-87 city-1-loc-21) 13)
  ; 1144,600 -> 1087,484
  (road city-1-loc-21 city-1-loc-87)
  (= (road-length city-1-loc-21 city-1-loc-87) 13)
  ; 1087,484 -> 983,437
  (road city-1-loc-87 city-1-loc-45)
  (= (road-length city-1-loc-87 city-1-loc-45) 12)
  ; 983,437 -> 1087,484
  (road city-1-loc-45 city-1-loc-87)
  (= (road-length city-1-loc-45 city-1-loc-87) 12)
  ; 1087,484 -> 1171,323
  (road city-1-loc-87 city-1-loc-61)
  (= (road-length city-1-loc-87 city-1-loc-61) 19)
  ; 1171,323 -> 1087,484
  (road city-1-loc-61 city-1-loc-87)
  (= (road-length city-1-loc-61 city-1-loc-87) 19)
  ; 1069,1138 -> 1028,1021
  (road city-1-loc-88 city-1-loc-33)
  (= (road-length city-1-loc-88 city-1-loc-33) 13)
  ; 1028,1021 -> 1069,1138
  (road city-1-loc-33 city-1-loc-88)
  (= (road-length city-1-loc-33 city-1-loc-88) 13)
  ; 1069,1138 -> 1206,1145
  (road city-1-loc-88 city-1-loc-35)
  (= (road-length city-1-loc-88 city-1-loc-35) 14)
  ; 1206,1145 -> 1069,1138
  (road city-1-loc-35 city-1-loc-88)
  (= (road-length city-1-loc-35 city-1-loc-88) 14)
  ; 1069,1138 -> 1188,988
  (road city-1-loc-88 city-1-loc-40)
  (= (road-length city-1-loc-88 city-1-loc-40) 20)
  ; 1188,988 -> 1069,1138
  (road city-1-loc-40 city-1-loc-88)
  (= (road-length city-1-loc-40 city-1-loc-88) 20)
  ; 1069,1138 -> 905,1053
  (road city-1-loc-88 city-1-loc-41)
  (= (road-length city-1-loc-88 city-1-loc-41) 19)
  ; 905,1053 -> 1069,1138
  (road city-1-loc-41 city-1-loc-88)
  (= (road-length city-1-loc-41 city-1-loc-88) 19)
  ; 1069,1138 -> 1024,1286
  (road city-1-loc-88 city-1-loc-46)
  (= (road-length city-1-loc-88 city-1-loc-46) 16)
  ; 1024,1286 -> 1069,1138
  (road city-1-loc-46 city-1-loc-88)
  (= (road-length city-1-loc-46 city-1-loc-88) 16)
  ; 481,1416 -> 320,1441
  (road city-1-loc-89 city-1-loc-70)
  (= (road-length city-1-loc-89 city-1-loc-70) 17)
  ; 320,1441 -> 481,1416
  (road city-1-loc-70 city-1-loc-89)
  (= (road-length city-1-loc-70 city-1-loc-89) 17)
  ; 481,1416 -> 653,1343
  (road city-1-loc-89 city-1-loc-73)
  (= (road-length city-1-loc-89 city-1-loc-73) 19)
  ; 653,1343 -> 481,1416
  (road city-1-loc-73 city-1-loc-89)
  (= (road-length city-1-loc-73 city-1-loc-89) 19)
  ; 755,362 -> 642,254
  (road city-1-loc-90 city-1-loc-23)
  (= (road-length city-1-loc-90 city-1-loc-23) 16)
  ; 642,254 -> 755,362
  (road city-1-loc-23 city-1-loc-90)
  (= (road-length city-1-loc-23 city-1-loc-90) 16)
  ; 1408,1415 -> 1392,1291
  (road city-1-loc-91 city-1-loc-4)
  (= (road-length city-1-loc-91 city-1-loc-4) 13)
  ; 1392,1291 -> 1408,1415
  (road city-1-loc-4 city-1-loc-91)
  (= (road-length city-1-loc-4 city-1-loc-91) 13)
  ; 1408,1415 -> 1213,1458
  (road city-1-loc-91 city-1-loc-17)
  (= (road-length city-1-loc-91 city-1-loc-17) 20)
  ; 1213,1458 -> 1408,1415
  (road city-1-loc-17 city-1-loc-91)
  (= (road-length city-1-loc-17 city-1-loc-91) 20)
  ; 551,653 -> 643,554
  (road city-1-loc-92 city-1-loc-5)
  (= (road-length city-1-loc-92 city-1-loc-5) 14)
  ; 643,554 -> 551,653
  (road city-1-loc-5 city-1-loc-92)
  (= (road-length city-1-loc-5 city-1-loc-92) 14)
  ; 551,653 -> 384,668
  (road city-1-loc-92 city-1-loc-9)
  (= (road-length city-1-loc-92 city-1-loc-9) 17)
  ; 384,668 -> 551,653
  (road city-1-loc-9 city-1-loc-92)
  (= (road-length city-1-loc-9 city-1-loc-92) 17)
  ; 551,653 -> 692,685
  (road city-1-loc-92 city-1-loc-78)
  (= (road-length city-1-loc-92 city-1-loc-78) 15)
  ; 692,685 -> 551,653
  (road city-1-loc-78 city-1-loc-92)
  (= (road-length city-1-loc-78 city-1-loc-92) 15)
  ; 1498,1014 -> 1375,1014
  (road city-1-loc-93 city-1-loc-53)
  (= (road-length city-1-loc-93 city-1-loc-53) 13)
  ; 1375,1014 -> 1498,1014
  (road city-1-loc-53 city-1-loc-93)
  (= (road-length city-1-loc-53 city-1-loc-93) 13)
  ; 310,412 -> 304,590
  (road city-1-loc-94 city-1-loc-12)
  (= (road-length city-1-loc-94 city-1-loc-12) 18)
  ; 304,590 -> 310,412
  (road city-1-loc-12 city-1-loc-94)
  (= (road-length city-1-loc-12 city-1-loc-94) 18)
  ; 310,412 -> 491,450
  (road city-1-loc-94 city-1-loc-20)
  (= (road-length city-1-loc-94 city-1-loc-20) 19)
  ; 491,450 -> 310,412
  (road city-1-loc-20 city-1-loc-94)
  (= (road-length city-1-loc-20 city-1-loc-94) 19)
  ; 310,412 -> 212,485
  (road city-1-loc-94 city-1-loc-27)
  (= (road-length city-1-loc-94 city-1-loc-27) 13)
  ; 212,485 -> 310,412
  (road city-1-loc-27 city-1-loc-94)
  (= (road-length city-1-loc-27 city-1-loc-94) 13)
  ; 310,412 -> 313,302
  (road city-1-loc-94 city-1-loc-52)
  (= (road-length city-1-loc-94 city-1-loc-52) 11)
  ; 313,302 -> 310,412
  (road city-1-loc-52 city-1-loc-94)
  (= (road-length city-1-loc-52 city-1-loc-94) 11)
  ; 310,412 -> 391,500
  (road city-1-loc-94 city-1-loc-69)
  (= (road-length city-1-loc-94 city-1-loc-69) 12)
  ; 391,500 -> 310,412
  (road city-1-loc-69 city-1-loc-94)
  (= (road-length city-1-loc-69 city-1-loc-94) 12)
  ; 310,412 -> 201,376
  (road city-1-loc-94 city-1-loc-72)
  (= (road-length city-1-loc-94 city-1-loc-72) 12)
  ; 201,376 -> 310,412
  (road city-1-loc-72 city-1-loc-94)
  (= (road-length city-1-loc-72 city-1-loc-94) 12)
  ; 1279,609 -> 1283,740
  (road city-1-loc-95 city-1-loc-1)
  (= (road-length city-1-loc-95 city-1-loc-1) 14)
  ; 1283,740 -> 1279,609
  (road city-1-loc-1 city-1-loc-95)
  (= (road-length city-1-loc-1 city-1-loc-95) 14)
  ; 1279,609 -> 1144,600
  (road city-1-loc-95 city-1-loc-21)
  (= (road-length city-1-loc-95 city-1-loc-21) 14)
  ; 1144,600 -> 1279,609
  (road city-1-loc-21 city-1-loc-95)
  (= (road-length city-1-loc-21 city-1-loc-95) 14)
  ; 1279,609 -> 1189,784
  (road city-1-loc-95 city-1-loc-59)
  (= (road-length city-1-loc-95 city-1-loc-59) 20)
  ; 1189,784 -> 1279,609
  (road city-1-loc-59 city-1-loc-95)
  (= (road-length city-1-loc-59 city-1-loc-95) 20)
  ; 1279,609 -> 1343,522
  (road city-1-loc-95 city-1-loc-74)
  (= (road-length city-1-loc-95 city-1-loc-74) 11)
  ; 1343,522 -> 1279,609
  (road city-1-loc-74 city-1-loc-95)
  (= (road-length city-1-loc-74 city-1-loc-95) 11)
  ; 807,447 -> 643,554
  (road city-1-loc-96 city-1-loc-5)
  (= (road-length city-1-loc-96 city-1-loc-5) 20)
  ; 643,554 -> 807,447
  (road city-1-loc-5 city-1-loc-96)
  (= (road-length city-1-loc-5 city-1-loc-96) 20)
  ; 807,447 -> 834,620
  (road city-1-loc-96 city-1-loc-19)
  (= (road-length city-1-loc-96 city-1-loc-19) 18)
  ; 834,620 -> 807,447
  (road city-1-loc-19 city-1-loc-96)
  (= (road-length city-1-loc-19 city-1-loc-96) 18)
  ; 807,447 -> 983,437
  (road city-1-loc-96 city-1-loc-45)
  (= (road-length city-1-loc-96 city-1-loc-45) 18)
  ; 983,437 -> 807,447
  (road city-1-loc-45 city-1-loc-96)
  (= (road-length city-1-loc-45 city-1-loc-96) 18)
  ; 807,447 -> 888,518
  (road city-1-loc-96 city-1-loc-48)
  (= (road-length city-1-loc-96 city-1-loc-48) 11)
  ; 888,518 -> 807,447
  (road city-1-loc-48 city-1-loc-96)
  (= (road-length city-1-loc-48 city-1-loc-96) 11)
  ; 807,447 -> 755,362
  (road city-1-loc-96 city-1-loc-90)
  (= (road-length city-1-loc-96 city-1-loc-90) 10)
  ; 755,362 -> 807,447
  (road city-1-loc-90 city-1-loc-96)
  (= (road-length city-1-loc-90 city-1-loc-96) 10)
  ; 599,415 -> 643,554
  (road city-1-loc-97 city-1-loc-5)
  (= (road-length city-1-loc-97 city-1-loc-5) 15)
  ; 643,554 -> 599,415
  (road city-1-loc-5 city-1-loc-97)
  (= (road-length city-1-loc-5 city-1-loc-97) 15)
  ; 599,415 -> 491,450
  (road city-1-loc-97 city-1-loc-20)
  (= (road-length city-1-loc-97 city-1-loc-20) 12)
  ; 491,450 -> 599,415
  (road city-1-loc-20 city-1-loc-97)
  (= (road-length city-1-loc-20 city-1-loc-97) 12)
  ; 599,415 -> 642,254
  (road city-1-loc-97 city-1-loc-23)
  (= (road-length city-1-loc-97 city-1-loc-23) 17)
  ; 642,254 -> 599,415
  (road city-1-loc-23 city-1-loc-97)
  (= (road-length city-1-loc-23 city-1-loc-97) 17)
  ; 599,415 -> 521,293
  (road city-1-loc-97 city-1-loc-85)
  (= (road-length city-1-loc-97 city-1-loc-85) 15)
  ; 521,293 -> 599,415
  (road city-1-loc-85 city-1-loc-97)
  (= (road-length city-1-loc-85 city-1-loc-97) 15)
  ; 599,415 -> 755,362
  (road city-1-loc-97 city-1-loc-90)
  (= (road-length city-1-loc-97 city-1-loc-90) 17)
  ; 755,362 -> 599,415
  (road city-1-loc-90 city-1-loc-97)
  (= (road-length city-1-loc-90 city-1-loc-97) 17)
  ; 560,1296 -> 502,1125
  (road city-1-loc-98 city-1-loc-16)
  (= (road-length city-1-loc-98 city-1-loc-16) 19)
  ; 502,1125 -> 560,1296
  (road city-1-loc-16 city-1-loc-98)
  (= (road-length city-1-loc-16 city-1-loc-98) 19)
  ; 560,1296 -> 653,1343
  (road city-1-loc-98 city-1-loc-73)
  (= (road-length city-1-loc-98 city-1-loc-73) 11)
  ; 653,1343 -> 560,1296
  (road city-1-loc-73 city-1-loc-98)
  (= (road-length city-1-loc-73 city-1-loc-98) 11)
  ; 560,1296 -> 481,1416
  (road city-1-loc-98 city-1-loc-89)
  (= (road-length city-1-loc-98 city-1-loc-89) 15)
  ; 481,1416 -> 560,1296
  (road city-1-loc-89 city-1-loc-98)
  (= (road-length city-1-loc-89 city-1-loc-98) 15)
  ; 70,619 -> 212,485
  (road city-1-loc-99 city-1-loc-27)
  (= (road-length city-1-loc-99 city-1-loc-27) 20)
  ; 212,485 -> 70,619
  (road city-1-loc-27 city-1-loc-99)
  (= (road-length city-1-loc-27 city-1-loc-99) 20)
  ; 70,619 -> 207,694
  (road city-1-loc-99 city-1-loc-62)
  (= (road-length city-1-loc-99 city-1-loc-62) 16)
  ; 207,694 -> 70,619
  (road city-1-loc-62 city-1-loc-99)
  (= (road-length city-1-loc-62 city-1-loc-99) 16)
  ; 70,619 -> 33,809
  (road city-1-loc-99 city-1-loc-65)
  (= (road-length city-1-loc-99 city-1-loc-65) 20)
  ; 33,809 -> 70,619
  (road city-1-loc-65 city-1-loc-99)
  (= (road-length city-1-loc-65 city-1-loc-99) 20)
  ; 70,619 -> 52,507
  (road city-1-loc-99 city-1-loc-68)
  (= (road-length city-1-loc-99 city-1-loc-68) 12)
  ; 52,507 -> 70,619
  (road city-1-loc-68 city-1-loc-99)
  (= (road-length city-1-loc-68 city-1-loc-99) 12)
  ; 60,1438 -> 6,1264
  (road city-1-loc-100 city-1-loc-25)
  (= (road-length city-1-loc-100 city-1-loc-25) 19)
  ; 6,1264 -> 60,1438
  (road city-1-loc-25 city-1-loc-100)
  (= (road-length city-1-loc-25 city-1-loc-100) 19)
  ; 60,1438 -> 158,1489
  (road city-1-loc-100 city-1-loc-63)
  (= (road-length city-1-loc-100 city-1-loc-63) 11)
  ; 158,1489 -> 60,1438
  (road city-1-loc-63 city-1-loc-100)
  (= (road-length city-1-loc-63 city-1-loc-100) 11)
  ; 60,1438 -> 163,1377
  (road city-1-loc-100 city-1-loc-81)
  (= (road-length city-1-loc-100 city-1-loc-81) 12)
  ; 163,1377 -> 60,1438
  (road city-1-loc-81 city-1-loc-100)
  (= (road-length city-1-loc-81 city-1-loc-100) 12)
  ; 763,170 -> 642,254
  (road city-1-loc-101 city-1-loc-23)
  (= (road-length city-1-loc-101 city-1-loc-23) 15)
  ; 642,254 -> 763,170
  (road city-1-loc-23 city-1-loc-101)
  (= (road-length city-1-loc-23 city-1-loc-101) 15)
  ; 763,170 -> 905,112
  (road city-1-loc-101 city-1-loc-37)
  (= (road-length city-1-loc-101 city-1-loc-37) 16)
  ; 905,112 -> 763,170
  (road city-1-loc-37 city-1-loc-101)
  (= (road-length city-1-loc-37 city-1-loc-101) 16)
  ; 763,170 -> 679,67
  (road city-1-loc-101 city-1-loc-44)
  (= (road-length city-1-loc-101 city-1-loc-44) 14)
  ; 679,67 -> 763,170
  (road city-1-loc-44 city-1-loc-101)
  (= (road-length city-1-loc-44 city-1-loc-101) 14)
  ; 763,170 -> 755,362
  (road city-1-loc-101 city-1-loc-90)
  (= (road-length city-1-loc-101 city-1-loc-90) 20)
  ; 755,362 -> 763,170
  (road city-1-loc-90 city-1-loc-101)
  (= (road-length city-1-loc-90 city-1-loc-101) 20)
  ; 1488,818 -> 1379,848
  (road city-1-loc-102 city-1-loc-14)
  (= (road-length city-1-loc-102 city-1-loc-14) 12)
  ; 1379,848 -> 1488,818
  (road city-1-loc-14 city-1-loc-102)
  (= (road-length city-1-loc-14 city-1-loc-102) 12)
  ; 1488,818 -> 1498,1014
  (road city-1-loc-102 city-1-loc-93)
  (= (road-length city-1-loc-102 city-1-loc-93) 20)
  ; 1498,1014 -> 1488,818
  (road city-1-loc-93 city-1-loc-102)
  (= (road-length city-1-loc-93 city-1-loc-102) 20)
  ; 137,1039 -> 123,1162
  (road city-1-loc-103 city-1-loc-57)
  (= (road-length city-1-loc-103 city-1-loc-57) 13)
  ; 123,1162 -> 137,1039
  (road city-1-loc-57 city-1-loc-103)
  (= (road-length city-1-loc-57 city-1-loc-103) 13)
  ; 137,1039 -> 247,1080
  (road city-1-loc-103 city-1-loc-60)
  (= (road-length city-1-loc-103 city-1-loc-60) 12)
  ; 247,1080 -> 137,1039
  (road city-1-loc-60 city-1-loc-103)
  (= (road-length city-1-loc-60 city-1-loc-103) 12)
  ; 137,1039 -> 108,910
  (road city-1-loc-103 city-1-loc-71)
  (= (road-length city-1-loc-103 city-1-loc-71) 14)
  ; 108,910 -> 137,1039
  (road city-1-loc-71 city-1-loc-103)
  (= (road-length city-1-loc-71 city-1-loc-103) 14)
  ; 137,1039 -> 301,980
  (road city-1-loc-103 city-1-loc-76)
  (= (road-length city-1-loc-103 city-1-loc-76) 18)
  ; 301,980 -> 137,1039
  (road city-1-loc-76 city-1-loc-103)
  (= (road-length city-1-loc-76 city-1-loc-103) 18)
  ; 137,1039 -> 9,1095
  (road city-1-loc-103 city-1-loc-77)
  (= (road-length city-1-loc-103 city-1-loc-77) 14)
  ; 9,1095 -> 137,1039
  (road city-1-loc-77 city-1-loc-103)
  (= (road-length city-1-loc-77 city-1-loc-103) 14)
  ; 895,1202 -> 868,1316
  (road city-1-loc-104 city-1-loc-36)
  (= (road-length city-1-loc-104 city-1-loc-36) 12)
  ; 868,1316 -> 895,1202
  (road city-1-loc-36 city-1-loc-104)
  (= (road-length city-1-loc-36 city-1-loc-104) 12)
  ; 895,1202 -> 905,1053
  (road city-1-loc-104 city-1-loc-41)
  (= (road-length city-1-loc-104 city-1-loc-41) 15)
  ; 905,1053 -> 895,1202
  (road city-1-loc-41 city-1-loc-104)
  (= (road-length city-1-loc-41 city-1-loc-104) 15)
  ; 895,1202 -> 1024,1286
  (road city-1-loc-104 city-1-loc-46)
  (= (road-length city-1-loc-104 city-1-loc-46) 16)
  ; 1024,1286 -> 895,1202
  (road city-1-loc-46 city-1-loc-104)
  (= (road-length city-1-loc-46 city-1-loc-104) 16)
  ; 895,1202 -> 749,1166
  (road city-1-loc-104 city-1-loc-47)
  (= (road-length city-1-loc-104 city-1-loc-47) 15)
  ; 749,1166 -> 895,1202
  (road city-1-loc-47 city-1-loc-104)
  (= (road-length city-1-loc-47 city-1-loc-104) 15)
  ; 895,1202 -> 1069,1138
  (road city-1-loc-104 city-1-loc-88)
  (= (road-length city-1-loc-104 city-1-loc-88) 19)
  ; 1069,1138 -> 895,1202
  (road city-1-loc-88 city-1-loc-104)
  (= (road-length city-1-loc-88 city-1-loc-104) 19)
  ; 2957,1232 -> 3045,1357
  (road city-2-loc-10 city-2-loc-2)
  (= (road-length city-2-loc-10 city-2-loc-2) 16)
  ; 3045,1357 -> 2957,1232
  (road city-2-loc-2 city-2-loc-10)
  (= (road-length city-2-loc-2 city-2-loc-10) 16)
  ; 3468,574 -> 3396,389
  (road city-2-loc-12 city-2-loc-4)
  (= (road-length city-2-loc-12 city-2-loc-4) 20)
  ; 3396,389 -> 3468,574
  (road city-2-loc-4 city-2-loc-12)
  (= (road-length city-2-loc-4 city-2-loc-12) 20)
  ; 3001,1094 -> 2957,1232
  (road city-2-loc-14 city-2-loc-10)
  (= (road-length city-2-loc-14 city-2-loc-10) 15)
  ; 2957,1232 -> 3001,1094
  (road city-2-loc-10 city-2-loc-14)
  (= (road-length city-2-loc-10 city-2-loc-14) 15)
  ; 3192,1477 -> 3045,1357
  (road city-2-loc-15 city-2-loc-2)
  (= (road-length city-2-loc-15 city-2-loc-2) 19)
  ; 3045,1357 -> 3192,1477
  (road city-2-loc-2 city-2-loc-15)
  (= (road-length city-2-loc-2 city-2-loc-15) 19)
  ; 2137,963 -> 2120,1137
  (road city-2-loc-19 city-2-loc-5)
  (= (road-length city-2-loc-19 city-2-loc-5) 18)
  ; 2120,1137 -> 2137,963
  (road city-2-loc-5 city-2-loc-19)
  (= (road-length city-2-loc-5 city-2-loc-19) 18)
  ; 2322,1214 -> 2419,1242
  (road city-2-loc-21 city-2-loc-16)
  (= (road-length city-2-loc-21 city-2-loc-16) 11)
  ; 2419,1242 -> 2322,1214
  (road city-2-loc-16 city-2-loc-21)
  (= (road-length city-2-loc-16 city-2-loc-21) 11)
  ; 2089,664 -> 2220,568
  (road city-2-loc-22 city-2-loc-13)
  (= (road-length city-2-loc-22 city-2-loc-13) 17)
  ; 2220,568 -> 2089,664
  (road city-2-loc-13 city-2-loc-22)
  (= (road-length city-2-loc-13 city-2-loc-22) 17)
  ; 2374,296 -> 2379,423
  (road city-2-loc-25 city-2-loc-23)
  (= (road-length city-2-loc-25 city-2-loc-23) 13)
  ; 2379,423 -> 2374,296
  (road city-2-loc-23 city-2-loc-25)
  (= (road-length city-2-loc-23 city-2-loc-25) 13)
  ; 2505,353 -> 2379,423
  (road city-2-loc-26 city-2-loc-23)
  (= (road-length city-2-loc-26 city-2-loc-23) 15)
  ; 2379,423 -> 2505,353
  (road city-2-loc-23 city-2-loc-26)
  (= (road-length city-2-loc-23 city-2-loc-26) 15)
  ; 2505,353 -> 2374,296
  (road city-2-loc-26 city-2-loc-25)
  (= (road-length city-2-loc-26 city-2-loc-25) 15)
  ; 2374,296 -> 2505,353
  (road city-2-loc-25 city-2-loc-26)
  (= (road-length city-2-loc-25 city-2-loc-26) 15)
  ; 3118,1148 -> 2957,1232
  (road city-2-loc-27 city-2-loc-10)
  (= (road-length city-2-loc-27 city-2-loc-10) 19)
  ; 2957,1232 -> 3118,1148
  (road city-2-loc-10 city-2-loc-27)
  (= (road-length city-2-loc-10 city-2-loc-27) 19)
  ; 3118,1148 -> 3001,1094
  (road city-2-loc-27 city-2-loc-14)
  (= (road-length city-2-loc-27 city-2-loc-14) 13)
  ; 3001,1094 -> 3118,1148
  (road city-2-loc-14 city-2-loc-27)
  (= (road-length city-2-loc-14 city-2-loc-27) 13)
  ; 2112,1365 -> 2003,1467
  (road city-2-loc-28 city-2-loc-24)
  (= (road-length city-2-loc-28 city-2-loc-24) 15)
  ; 2003,1467 -> 2112,1365
  (road city-2-loc-24 city-2-loc-28)
  (= (road-length city-2-loc-24 city-2-loc-28) 15)
  ; 2524,1283 -> 2419,1242
  (road city-2-loc-29 city-2-loc-16)
  (= (road-length city-2-loc-29 city-2-loc-16) 12)
  ; 2419,1242 -> 2524,1283
  (road city-2-loc-16 city-2-loc-29)
  (= (road-length city-2-loc-16 city-2-loc-29) 12)
  ; 3047,900 -> 3001,1094
  (road city-2-loc-30 city-2-loc-14)
  (= (road-length city-2-loc-30 city-2-loc-14) 20)
  ; 3001,1094 -> 3047,900
  (road city-2-loc-14 city-2-loc-30)
  (= (road-length city-2-loc-14 city-2-loc-30) 20)
  ; 3047,900 -> 2965,779
  (road city-2-loc-30 city-2-loc-20)
  (= (road-length city-2-loc-30 city-2-loc-20) 15)
  ; 2965,779 -> 3047,900
  (road city-2-loc-20 city-2-loc-30)
  (= (road-length city-2-loc-20 city-2-loc-30) 15)
  ; 2921,667 -> 3008,490
  (road city-2-loc-31 city-2-loc-6)
  (= (road-length city-2-loc-31 city-2-loc-6) 20)
  ; 3008,490 -> 2921,667
  (road city-2-loc-6 city-2-loc-31)
  (= (road-length city-2-loc-6 city-2-loc-31) 20)
  ; 2921,667 -> 2965,779
  (road city-2-loc-31 city-2-loc-20)
  (= (road-length city-2-loc-31 city-2-loc-20) 12)
  ; 2965,779 -> 2921,667
  (road city-2-loc-20 city-2-loc-31)
  (= (road-length city-2-loc-20 city-2-loc-31) 12)
  ; 2363,144 -> 2374,296
  (road city-2-loc-32 city-2-loc-25)
  (= (road-length city-2-loc-32 city-2-loc-25) 16)
  ; 2374,296 -> 2363,144
  (road city-2-loc-25 city-2-loc-32)
  (= (road-length city-2-loc-25 city-2-loc-32) 16)
  ; 2023,1003 -> 2120,1137
  (road city-2-loc-33 city-2-loc-5)
  (= (road-length city-2-loc-33 city-2-loc-5) 17)
  ; 2120,1137 -> 2023,1003
  (road city-2-loc-5 city-2-loc-33)
  (= (road-length city-2-loc-5 city-2-loc-33) 17)
  ; 2023,1003 -> 2137,963
  (road city-2-loc-33 city-2-loc-19)
  (= (road-length city-2-loc-33 city-2-loc-19) 13)
  ; 2137,963 -> 2023,1003
  (road city-2-loc-19 city-2-loc-33)
  (= (road-length city-2-loc-19 city-2-loc-33) 13)
  ; 3368,637 -> 3461,800
  (road city-2-loc-34 city-2-loc-1)
  (= (road-length city-2-loc-34 city-2-loc-1) 19)
  ; 3461,800 -> 3368,637
  (road city-2-loc-1 city-2-loc-34)
  (= (road-length city-2-loc-1 city-2-loc-34) 19)
  ; 3368,637 -> 3468,574
  (road city-2-loc-34 city-2-loc-12)
  (= (road-length city-2-loc-34 city-2-loc-12) 12)
  ; 3468,574 -> 3368,637
  (road city-2-loc-12 city-2-loc-34)
  (= (road-length city-2-loc-12 city-2-loc-34) 12)
  ; 3136,249 -> 3087,71
  (road city-2-loc-36 city-2-loc-35)
  (= (road-length city-2-loc-36 city-2-loc-35) 19)
  ; 3087,71 -> 3136,249
  (road city-2-loc-35 city-2-loc-36)
  (= (road-length city-2-loc-35 city-2-loc-36) 19)
  ; 2232,910 -> 2137,963
  (road city-2-loc-38 city-2-loc-19)
  (= (road-length city-2-loc-38 city-2-loc-19) 11)
  ; 2137,963 -> 2232,910
  (road city-2-loc-19 city-2-loc-38)
  (= (road-length city-2-loc-19 city-2-loc-38) 11)
  ; 3303,1172 -> 3118,1148
  (road city-2-loc-39 city-2-loc-27)
  (= (road-length city-2-loc-39 city-2-loc-27) 19)
  ; 3118,1148 -> 3303,1172
  (road city-2-loc-27 city-2-loc-39)
  (= (road-length city-2-loc-27 city-2-loc-39) 19)
  ; 2596,1083 -> 2500,1029
  (road city-2-loc-41 city-2-loc-18)
  (= (road-length city-2-loc-41 city-2-loc-18) 11)
  ; 2500,1029 -> 2596,1083
  (road city-2-loc-18 city-2-loc-41)
  (= (road-length city-2-loc-18 city-2-loc-41) 11)
  ; 3435,1185 -> 3303,1172
  (road city-2-loc-42 city-2-loc-39)
  (= (road-length city-2-loc-42 city-2-loc-39) 14)
  ; 3303,1172 -> 3435,1185
  (road city-2-loc-39 city-2-loc-42)
  (= (road-length city-2-loc-39 city-2-loc-42) 14)
  ; 3130,667 -> 2965,779
  (road city-2-loc-43 city-2-loc-20)
  (= (road-length city-2-loc-43 city-2-loc-20) 20)
  ; 2965,779 -> 3130,667
  (road city-2-loc-20 city-2-loc-43)
  (= (road-length city-2-loc-20 city-2-loc-43) 20)
  ; 2931,1428 -> 3045,1357
  (road city-2-loc-44 city-2-loc-2)
  (= (road-length city-2-loc-44 city-2-loc-2) 14)
  ; 3045,1357 -> 2931,1428
  (road city-2-loc-2 city-2-loc-44)
  (= (road-length city-2-loc-2 city-2-loc-44) 14)
  ; 2931,1428 -> 2957,1232
  (road city-2-loc-44 city-2-loc-10)
  (= (road-length city-2-loc-44 city-2-loc-10) 20)
  ; 2957,1232 -> 2931,1428
  (road city-2-loc-10 city-2-loc-44)
  (= (road-length city-2-loc-10 city-2-loc-44) 20)
  ; 2897,907 -> 2764,912
  (road city-2-loc-45 city-2-loc-11)
  (= (road-length city-2-loc-45 city-2-loc-11) 14)
  ; 2764,912 -> 2897,907
  (road city-2-loc-11 city-2-loc-45)
  (= (road-length city-2-loc-11 city-2-loc-45) 14)
  ; 2897,907 -> 2965,779
  (road city-2-loc-45 city-2-loc-20)
  (= (road-length city-2-loc-45 city-2-loc-20) 15)
  ; 2965,779 -> 2897,907
  (road city-2-loc-20 city-2-loc-45)
  (= (road-length city-2-loc-20 city-2-loc-45) 15)
  ; 2897,907 -> 3047,900
  (road city-2-loc-45 city-2-loc-30)
  (= (road-length city-2-loc-45 city-2-loc-30) 15)
  ; 3047,900 -> 2897,907
  (road city-2-loc-30 city-2-loc-45)
  (= (road-length city-2-loc-30 city-2-loc-45) 15)
  ; 2157,164 -> 2056,188
  (road city-2-loc-46 city-2-loc-3)
  (= (road-length city-2-loc-46 city-2-loc-3) 11)
  ; 2056,188 -> 2157,164
  (road city-2-loc-3 city-2-loc-46)
  (= (road-length city-2-loc-3 city-2-loc-46) 11)
  ; 2050,375 -> 2056,188
  (road city-2-loc-47 city-2-loc-3)
  (= (road-length city-2-loc-47 city-2-loc-3) 19)
  ; 2056,188 -> 2050,375
  (road city-2-loc-3 city-2-loc-47)
  (= (road-length city-2-loc-3 city-2-loc-47) 19)
  ; 2541,202 -> 2374,296
  (road city-2-loc-48 city-2-loc-25)
  (= (road-length city-2-loc-48 city-2-loc-25) 20)
  ; 2374,296 -> 2541,202
  (road city-2-loc-25 city-2-loc-48)
  (= (road-length city-2-loc-25 city-2-loc-48) 20)
  ; 2541,202 -> 2505,353
  (road city-2-loc-48 city-2-loc-26)
  (= (road-length city-2-loc-48 city-2-loc-26) 16)
  ; 2505,353 -> 2541,202
  (road city-2-loc-26 city-2-loc-48)
  (= (road-length city-2-loc-26 city-2-loc-48) 16)
  ; 2541,202 -> 2363,144
  (road city-2-loc-48 city-2-loc-32)
  (= (road-length city-2-loc-48 city-2-loc-32) 19)
  ; 2363,144 -> 2541,202
  (road city-2-loc-32 city-2-loc-48)
  (= (road-length city-2-loc-32 city-2-loc-48) 19)
  ; 3064,586 -> 3008,490
  (road city-2-loc-49 city-2-loc-6)
  (= (road-length city-2-loc-49 city-2-loc-6) 12)
  ; 3008,490 -> 3064,586
  (road city-2-loc-6 city-2-loc-49)
  (= (road-length city-2-loc-6 city-2-loc-49) 12)
  ; 3064,586 -> 2921,667
  (road city-2-loc-49 city-2-loc-31)
  (= (road-length city-2-loc-49 city-2-loc-31) 17)
  ; 2921,667 -> 3064,586
  (road city-2-loc-31 city-2-loc-49)
  (= (road-length city-2-loc-31 city-2-loc-49) 17)
  ; 3064,586 -> 3130,667
  (road city-2-loc-49 city-2-loc-43)
  (= (road-length city-2-loc-49 city-2-loc-43) 11)
  ; 3130,667 -> 3064,586
  (road city-2-loc-43 city-2-loc-49)
  (= (road-length city-2-loc-43 city-2-loc-49) 11)
  ; 2692,478 -> 2806,393
  (road city-2-loc-50 city-2-loc-7)
  (= (road-length city-2-loc-50 city-2-loc-7) 15)
  ; 2806,393 -> 2692,478
  (road city-2-loc-7 city-2-loc-50)
  (= (road-length city-2-loc-7 city-2-loc-50) 15)
  ; 2559,764 -> 2413,777
  (road city-2-loc-51 city-2-loc-9)
  (= (road-length city-2-loc-51 city-2-loc-9) 15)
  ; 2413,777 -> 2559,764
  (road city-2-loc-9 city-2-loc-51)
  (= (road-length city-2-loc-9 city-2-loc-51) 15)
  ; 2559,764 -> 2684,722
  (road city-2-loc-51 city-2-loc-17)
  (= (road-length city-2-loc-51 city-2-loc-17) 14)
  ; 2684,722 -> 2559,764
  (road city-2-loc-17 city-2-loc-51)
  (= (road-length city-2-loc-17 city-2-loc-51) 14)
  ; 2034,70 -> 2056,188
  (road city-2-loc-52 city-2-loc-3)
  (= (road-length city-2-loc-52 city-2-loc-3) 12)
  ; 2056,188 -> 2034,70
  (road city-2-loc-3 city-2-loc-52)
  (= (road-length city-2-loc-3 city-2-loc-52) 12)
  ; 2034,70 -> 2157,164
  (road city-2-loc-52 city-2-loc-46)
  (= (road-length city-2-loc-52 city-2-loc-46) 16)
  ; 2157,164 -> 2034,70
  (road city-2-loc-46 city-2-loc-52)
  (= (road-length city-2-loc-46 city-2-loc-52) 16)
  ; 2617,592 -> 2684,722
  (road city-2-loc-53 city-2-loc-17)
  (= (road-length city-2-loc-53 city-2-loc-17) 15)
  ; 2684,722 -> 2617,592
  (road city-2-loc-17 city-2-loc-53)
  (= (road-length city-2-loc-17 city-2-loc-53) 15)
  ; 2617,592 -> 2692,478
  (road city-2-loc-53 city-2-loc-50)
  (= (road-length city-2-loc-53 city-2-loc-50) 14)
  ; 2692,478 -> 2617,592
  (road city-2-loc-50 city-2-loc-53)
  (= (road-length city-2-loc-50 city-2-loc-53) 14)
  ; 2617,592 -> 2559,764
  (road city-2-loc-53 city-2-loc-51)
  (= (road-length city-2-loc-53 city-2-loc-51) 19)
  ; 2559,764 -> 2617,592
  (road city-2-loc-51 city-2-loc-53)
  (= (road-length city-2-loc-51 city-2-loc-53) 19)
  ; 2648,1182 -> 2524,1283
  (road city-2-loc-54 city-2-loc-29)
  (= (road-length city-2-loc-54 city-2-loc-29) 16)
  ; 2524,1283 -> 2648,1182
  (road city-2-loc-29 city-2-loc-54)
  (= (road-length city-2-loc-29 city-2-loc-54) 16)
  ; 2648,1182 -> 2596,1083
  (road city-2-loc-54 city-2-loc-41)
  (= (road-length city-2-loc-54 city-2-loc-41) 12)
  ; 2596,1083 -> 2648,1182
  (road city-2-loc-41 city-2-loc-54)
  (= (road-length city-2-loc-41 city-2-loc-54) 12)
  ; 2305,744 -> 2413,777
  (road city-2-loc-55 city-2-loc-9)
  (= (road-length city-2-loc-55 city-2-loc-9) 12)
  ; 2413,777 -> 2305,744
  (road city-2-loc-9 city-2-loc-55)
  (= (road-length city-2-loc-9 city-2-loc-55) 12)
  ; 2305,744 -> 2220,568
  (road city-2-loc-55 city-2-loc-13)
  (= (road-length city-2-loc-55 city-2-loc-13) 20)
  ; 2220,568 -> 2305,744
  (road city-2-loc-13 city-2-loc-55)
  (= (road-length city-2-loc-13 city-2-loc-55) 20)
  ; 2305,744 -> 2232,910
  (road city-2-loc-55 city-2-loc-38)
  (= (road-length city-2-loc-55 city-2-loc-38) 19)
  ; 2232,910 -> 2305,744
  (road city-2-loc-38 city-2-loc-55)
  (= (road-length city-2-loc-38 city-2-loc-55) 19)
  ; 2968,19 -> 3087,71
  (road city-2-loc-56 city-2-loc-35)
  (= (road-length city-2-loc-56 city-2-loc-35) 13)
  ; 3087,71 -> 2968,19
  (road city-2-loc-35 city-2-loc-56)
  (= (road-length city-2-loc-35 city-2-loc-56) 13)
  ; 2022,759 -> 2089,664
  (road city-2-loc-57 city-2-loc-22)
  (= (road-length city-2-loc-57 city-2-loc-22) 12)
  ; 2089,664 -> 2022,759
  (road city-2-loc-22 city-2-loc-57)
  (= (road-length city-2-loc-22 city-2-loc-57) 12)
  ; 3171,940 -> 3047,900
  (road city-2-loc-58 city-2-loc-30)
  (= (road-length city-2-loc-58 city-2-loc-30) 13)
  ; 3047,900 -> 3171,940
  (road city-2-loc-30 city-2-loc-58)
  (= (road-length city-2-loc-30 city-2-loc-58) 13)
  ; 2596,962 -> 2764,912
  (road city-2-loc-59 city-2-loc-11)
  (= (road-length city-2-loc-59 city-2-loc-11) 18)
  ; 2764,912 -> 2596,962
  (road city-2-loc-11 city-2-loc-59)
  (= (road-length city-2-loc-11 city-2-loc-59) 18)
  ; 2596,962 -> 2500,1029
  (road city-2-loc-59 city-2-loc-18)
  (= (road-length city-2-loc-59 city-2-loc-18) 12)
  ; 2500,1029 -> 2596,962
  (road city-2-loc-18 city-2-loc-59)
  (= (road-length city-2-loc-18 city-2-loc-59) 12)
  ; 2596,962 -> 2596,1083
  (road city-2-loc-59 city-2-loc-41)
  (= (road-length city-2-loc-59 city-2-loc-41) 13)
  ; 2596,1083 -> 2596,962
  (road city-2-loc-41 city-2-loc-59)
  (= (road-length city-2-loc-41 city-2-loc-59) 13)
  ; 3228,710 -> 3368,637
  (road city-2-loc-60 city-2-loc-34)
  (= (road-length city-2-loc-60 city-2-loc-34) 16)
  ; 3368,637 -> 3228,710
  (road city-2-loc-34 city-2-loc-60)
  (= (road-length city-2-loc-34 city-2-loc-60) 16)
  ; 3228,710 -> 3130,667
  (road city-2-loc-60 city-2-loc-43)
  (= (road-length city-2-loc-60 city-2-loc-43) 11)
  ; 3130,667 -> 3228,710
  (road city-2-loc-43 city-2-loc-60)
  (= (road-length city-2-loc-43 city-2-loc-60) 11)
  ; 2784,1386 -> 2931,1428
  (road city-2-loc-61 city-2-loc-44)
  (= (road-length city-2-loc-61 city-2-loc-44) 16)
  ; 2931,1428 -> 2784,1386
  (road city-2-loc-44 city-2-loc-61)
  (= (road-length city-2-loc-44 city-2-loc-61) 16)
  ; 3201,8 -> 3087,71
  (road city-2-loc-62 city-2-loc-35)
  (= (road-length city-2-loc-62 city-2-loc-35) 13)
  ; 3087,71 -> 3201,8
  (road city-2-loc-35 city-2-loc-62)
  (= (road-length city-2-loc-35 city-2-loc-62) 13)
  ; 2896,1109 -> 2957,1232
  (road city-2-loc-63 city-2-loc-10)
  (= (road-length city-2-loc-63 city-2-loc-10) 14)
  ; 2957,1232 -> 2896,1109
  (road city-2-loc-10 city-2-loc-63)
  (= (road-length city-2-loc-10 city-2-loc-63) 14)
  ; 2896,1109 -> 3001,1094
  (road city-2-loc-63 city-2-loc-14)
  (= (road-length city-2-loc-63 city-2-loc-14) 11)
  ; 3001,1094 -> 2896,1109
  (road city-2-loc-14 city-2-loc-63)
  (= (road-length city-2-loc-14 city-2-loc-63) 11)
  ; 2265,184 -> 2374,296
  (road city-2-loc-64 city-2-loc-25)
  (= (road-length city-2-loc-64 city-2-loc-25) 16)
  ; 2374,296 -> 2265,184
  (road city-2-loc-25 city-2-loc-64)
  (= (road-length city-2-loc-25 city-2-loc-64) 16)
  ; 2265,184 -> 2363,144
  (road city-2-loc-64 city-2-loc-32)
  (= (road-length city-2-loc-64 city-2-loc-32) 11)
  ; 2363,144 -> 2265,184
  (road city-2-loc-32 city-2-loc-64)
  (= (road-length city-2-loc-32 city-2-loc-64) 11)
  ; 2265,184 -> 2157,164
  (road city-2-loc-64 city-2-loc-46)
  (= (road-length city-2-loc-64 city-2-loc-46) 11)
  ; 2157,164 -> 2265,184
  (road city-2-loc-46 city-2-loc-64)
  (= (road-length city-2-loc-46 city-2-loc-64) 11)
  ; 2142,0 -> 2157,164
  (road city-2-loc-65 city-2-loc-46)
  (= (road-length city-2-loc-65 city-2-loc-46) 17)
  ; 2157,164 -> 2142,0
  (road city-2-loc-46 city-2-loc-65)
  (= (road-length city-2-loc-46 city-2-loc-65) 17)
  ; 2142,0 -> 2034,70
  (road city-2-loc-65 city-2-loc-52)
  (= (road-length city-2-loc-65 city-2-loc-52) 13)
  ; 2034,70 -> 2142,0
  (road city-2-loc-52 city-2-loc-65)
  (= (road-length city-2-loc-52 city-2-loc-65) 13)
  ; 2023,1318 -> 2003,1467
  (road city-2-loc-66 city-2-loc-24)
  (= (road-length city-2-loc-66 city-2-loc-24) 15)
  ; 2003,1467 -> 2023,1318
  (road city-2-loc-24 city-2-loc-66)
  (= (road-length city-2-loc-24 city-2-loc-66) 15)
  ; 2023,1318 -> 2112,1365
  (road city-2-loc-66 city-2-loc-28)
  (= (road-length city-2-loc-66 city-2-loc-28) 11)
  ; 2112,1365 -> 2023,1318
  (road city-2-loc-28 city-2-loc-66)
  (= (road-length city-2-loc-28 city-2-loc-66) 11)
  ; 2072,486 -> 2220,568
  (road city-2-loc-67 city-2-loc-13)
  (= (road-length city-2-loc-67 city-2-loc-13) 17)
  ; 2220,568 -> 2072,486
  (road city-2-loc-13 city-2-loc-67)
  (= (road-length city-2-loc-13 city-2-loc-67) 17)
  ; 2072,486 -> 2089,664
  (road city-2-loc-67 city-2-loc-22)
  (= (road-length city-2-loc-67 city-2-loc-22) 18)
  ; 2089,664 -> 2072,486
  (road city-2-loc-22 city-2-loc-67)
  (= (road-length city-2-loc-22 city-2-loc-67) 18)
  ; 2072,486 -> 2050,375
  (road city-2-loc-67 city-2-loc-47)
  (= (road-length city-2-loc-67 city-2-loc-47) 12)
  ; 2050,375 -> 2072,486
  (road city-2-loc-47 city-2-loc-67)
  (= (road-length city-2-loc-47 city-2-loc-67) 12)
  ; 3417,134 -> 3477,40
  (road city-2-loc-68 city-2-loc-8)
  (= (road-length city-2-loc-68 city-2-loc-8) 12)
  ; 3477,40 -> 3417,134
  (road city-2-loc-8 city-2-loc-68)
  (= (road-length city-2-loc-8 city-2-loc-68) 12)
  ; 2542,1385 -> 2419,1242
  (road city-2-loc-69 city-2-loc-16)
  (= (road-length city-2-loc-69 city-2-loc-16) 19)
  ; 2419,1242 -> 2542,1385
  (road city-2-loc-16 city-2-loc-69)
  (= (road-length city-2-loc-16 city-2-loc-69) 19)
  ; 2542,1385 -> 2524,1283
  (road city-2-loc-69 city-2-loc-29)
  (= (road-length city-2-loc-69 city-2-loc-29) 11)
  ; 2524,1283 -> 2542,1385
  (road city-2-loc-29 city-2-loc-69)
  (= (road-length city-2-loc-29 city-2-loc-69) 11)
  ; 2542,1385 -> 2373,1460
  (road city-2-loc-69 city-2-loc-40)
  (= (road-length city-2-loc-69 city-2-loc-40) 19)
  ; 2373,1460 -> 2542,1385
  (road city-2-loc-40 city-2-loc-69)
  (= (road-length city-2-loc-40 city-2-loc-69) 19)
  ; 3321,203 -> 3136,249
  (road city-2-loc-70 city-2-loc-36)
  (= (road-length city-2-loc-70 city-2-loc-36) 20)
  ; 3136,249 -> 3321,203
  (road city-2-loc-36 city-2-loc-70)
  (= (road-length city-2-loc-36 city-2-loc-70) 20)
  ; 3321,203 -> 3417,134
  (road city-2-loc-70 city-2-loc-68)
  (= (road-length city-2-loc-70 city-2-loc-68) 12)
  ; 3417,134 -> 3321,203
  (road city-2-loc-68 city-2-loc-70)
  (= (road-length city-2-loc-68 city-2-loc-70) 12)
  ; 3004,295 -> 3008,490
  (road city-2-loc-71 city-2-loc-6)
  (= (road-length city-2-loc-71 city-2-loc-6) 20)
  ; 3008,490 -> 3004,295
  (road city-2-loc-6 city-2-loc-71)
  (= (road-length city-2-loc-6 city-2-loc-71) 20)
  ; 3004,295 -> 3136,249
  (road city-2-loc-71 city-2-loc-36)
  (= (road-length city-2-loc-71 city-2-loc-36) 14)
  ; 3136,249 -> 3004,295
  (road city-2-loc-36 city-2-loc-71)
  (= (road-length city-2-loc-36 city-2-loc-71) 14)
  ; 2197,721 -> 2220,568
  (road city-2-loc-72 city-2-loc-13)
  (= (road-length city-2-loc-72 city-2-loc-13) 16)
  ; 2220,568 -> 2197,721
  (road city-2-loc-13 city-2-loc-72)
  (= (road-length city-2-loc-13 city-2-loc-72) 16)
  ; 2197,721 -> 2089,664
  (road city-2-loc-72 city-2-loc-22)
  (= (road-length city-2-loc-72 city-2-loc-22) 13)
  ; 2089,664 -> 2197,721
  (road city-2-loc-22 city-2-loc-72)
  (= (road-length city-2-loc-22 city-2-loc-72) 13)
  ; 2197,721 -> 2232,910
  (road city-2-loc-72 city-2-loc-38)
  (= (road-length city-2-loc-72 city-2-loc-38) 20)
  ; 2232,910 -> 2197,721
  (road city-2-loc-38 city-2-loc-72)
  (= (road-length city-2-loc-38 city-2-loc-72) 20)
  ; 2197,721 -> 2305,744
  (road city-2-loc-72 city-2-loc-55)
  (= (road-length city-2-loc-72 city-2-loc-55) 11)
  ; 2305,744 -> 2197,721
  (road city-2-loc-55 city-2-loc-72)
  (= (road-length city-2-loc-55 city-2-loc-72) 11)
  ; 2197,721 -> 2022,759
  (road city-2-loc-72 city-2-loc-57)
  (= (road-length city-2-loc-72 city-2-loc-57) 18)
  ; 2022,759 -> 2197,721
  (road city-2-loc-57 city-2-loc-72)
  (= (road-length city-2-loc-57 city-2-loc-72) 18)
  ; 2329,1356 -> 2419,1242
  (road city-2-loc-73 city-2-loc-16)
  (= (road-length city-2-loc-73 city-2-loc-16) 15)
  ; 2419,1242 -> 2329,1356
  (road city-2-loc-16 city-2-loc-73)
  (= (road-length city-2-loc-16 city-2-loc-73) 15)
  ; 2329,1356 -> 2322,1214
  (road city-2-loc-73 city-2-loc-21)
  (= (road-length city-2-loc-73 city-2-loc-21) 15)
  ; 2322,1214 -> 2329,1356
  (road city-2-loc-21 city-2-loc-73)
  (= (road-length city-2-loc-21 city-2-loc-73) 15)
  ; 2329,1356 -> 2373,1460
  (road city-2-loc-73 city-2-loc-40)
  (= (road-length city-2-loc-73 city-2-loc-40) 12)
  ; 2373,1460 -> 2329,1356
  (road city-2-loc-40 city-2-loc-73)
  (= (road-length city-2-loc-40 city-2-loc-73) 12)
  ; 2787,573 -> 2806,393
  (road city-2-loc-74 city-2-loc-7)
  (= (road-length city-2-loc-74 city-2-loc-7) 19)
  ; 2806,393 -> 2787,573
  (road city-2-loc-7 city-2-loc-74)
  (= (road-length city-2-loc-7 city-2-loc-74) 19)
  ; 2787,573 -> 2684,722
  (road city-2-loc-74 city-2-loc-17)
  (= (road-length city-2-loc-74 city-2-loc-17) 19)
  ; 2684,722 -> 2787,573
  (road city-2-loc-17 city-2-loc-74)
  (= (road-length city-2-loc-17 city-2-loc-74) 19)
  ; 2787,573 -> 2921,667
  (road city-2-loc-74 city-2-loc-31)
  (= (road-length city-2-loc-74 city-2-loc-31) 17)
  ; 2921,667 -> 2787,573
  (road city-2-loc-31 city-2-loc-74)
  (= (road-length city-2-loc-31 city-2-loc-74) 17)
  ; 2787,573 -> 2692,478
  (road city-2-loc-74 city-2-loc-50)
  (= (road-length city-2-loc-74 city-2-loc-50) 14)
  ; 2692,478 -> 2787,573
  (road city-2-loc-50 city-2-loc-74)
  (= (road-length city-2-loc-50 city-2-loc-74) 14)
  ; 2787,573 -> 2617,592
  (road city-2-loc-74 city-2-loc-53)
  (= (road-length city-2-loc-74 city-2-loc-53) 18)
  ; 2617,592 -> 2787,573
  (road city-2-loc-53 city-2-loc-74)
  (= (road-length city-2-loc-53 city-2-loc-74) 18)
  ; 3273,1287 -> 3303,1172
  (road city-2-loc-75 city-2-loc-39)
  (= (road-length city-2-loc-75 city-2-loc-39) 12)
  ; 3303,1172 -> 3273,1287
  (road city-2-loc-39 city-2-loc-75)
  (= (road-length city-2-loc-39 city-2-loc-75) 12)
  ; 3273,1287 -> 3435,1185
  (road city-2-loc-75 city-2-loc-42)
  (= (road-length city-2-loc-75 city-2-loc-42) 20)
  ; 3435,1185 -> 3273,1287
  (road city-2-loc-42 city-2-loc-75)
  (= (road-length city-2-loc-42 city-2-loc-75) 20)
  ; 2817,1233 -> 2957,1232
  (road city-2-loc-76 city-2-loc-10)
  (= (road-length city-2-loc-76 city-2-loc-10) 14)
  ; 2957,1232 -> 2817,1233
  (road city-2-loc-10 city-2-loc-76)
  (= (road-length city-2-loc-10 city-2-loc-76) 14)
  ; 2817,1233 -> 2648,1182
  (road city-2-loc-76 city-2-loc-54)
  (= (road-length city-2-loc-76 city-2-loc-54) 18)
  ; 2648,1182 -> 2817,1233
  (road city-2-loc-54 city-2-loc-76)
  (= (road-length city-2-loc-54 city-2-loc-76) 18)
  ; 2817,1233 -> 2784,1386
  (road city-2-loc-76 city-2-loc-61)
  (= (road-length city-2-loc-76 city-2-loc-61) 16)
  ; 2784,1386 -> 2817,1233
  (road city-2-loc-61 city-2-loc-76)
  (= (road-length city-2-loc-61 city-2-loc-76) 16)
  ; 2817,1233 -> 2896,1109
  (road city-2-loc-76 city-2-loc-63)
  (= (road-length city-2-loc-76 city-2-loc-63) 15)
  ; 2896,1109 -> 2817,1233
  (road city-2-loc-63 city-2-loc-76)
  (= (road-length city-2-loc-63 city-2-loc-76) 15)
  ; 3375,1286 -> 3416,1462
  (road city-2-loc-77 city-2-loc-37)
  (= (road-length city-2-loc-77 city-2-loc-37) 19)
  ; 3416,1462 -> 3375,1286
  (road city-2-loc-37 city-2-loc-77)
  (= (road-length city-2-loc-37 city-2-loc-77) 19)
  ; 3375,1286 -> 3303,1172
  (road city-2-loc-77 city-2-loc-39)
  (= (road-length city-2-loc-77 city-2-loc-39) 14)
  ; 3303,1172 -> 3375,1286
  (road city-2-loc-39 city-2-loc-77)
  (= (road-length city-2-loc-39 city-2-loc-77) 14)
  ; 3375,1286 -> 3435,1185
  (road city-2-loc-77 city-2-loc-42)
  (= (road-length city-2-loc-77 city-2-loc-42) 12)
  ; 3435,1185 -> 3375,1286
  (road city-2-loc-42 city-2-loc-77)
  (= (road-length city-2-loc-42 city-2-loc-77) 12)
  ; 3375,1286 -> 3273,1287
  (road city-2-loc-77 city-2-loc-75)
  (= (road-length city-2-loc-77 city-2-loc-75) 11)
  ; 3273,1287 -> 3375,1286
  (road city-2-loc-75 city-2-loc-77)
  (= (road-length city-2-loc-75 city-2-loc-77) 11)
  ; 2312,1095 -> 2120,1137
  (road city-2-loc-78 city-2-loc-5)
  (= (road-length city-2-loc-78 city-2-loc-5) 20)
  ; 2120,1137 -> 2312,1095
  (road city-2-loc-5 city-2-loc-78)
  (= (road-length city-2-loc-5 city-2-loc-78) 20)
  ; 2312,1095 -> 2419,1242
  (road city-2-loc-78 city-2-loc-16)
  (= (road-length city-2-loc-78 city-2-loc-16) 19)
  ; 2419,1242 -> 2312,1095
  (road city-2-loc-16 city-2-loc-78)
  (= (road-length city-2-loc-16 city-2-loc-78) 19)
  ; 2312,1095 -> 2500,1029
  (road city-2-loc-78 city-2-loc-18)
  (= (road-length city-2-loc-78 city-2-loc-18) 20)
  ; 2500,1029 -> 2312,1095
  (road city-2-loc-18 city-2-loc-78)
  (= (road-length city-2-loc-18 city-2-loc-78) 20)
  ; 2312,1095 -> 2322,1214
  (road city-2-loc-78 city-2-loc-21)
  (= (road-length city-2-loc-78 city-2-loc-21) 12)
  ; 2322,1214 -> 2312,1095
  (road city-2-loc-21 city-2-loc-78)
  (= (road-length city-2-loc-21 city-2-loc-78) 12)
  ; 2438,1126 -> 2419,1242
  (road city-2-loc-79 city-2-loc-16)
  (= (road-length city-2-loc-79 city-2-loc-16) 12)
  ; 2419,1242 -> 2438,1126
  (road city-2-loc-16 city-2-loc-79)
  (= (road-length city-2-loc-16 city-2-loc-79) 12)
  ; 2438,1126 -> 2500,1029
  (road city-2-loc-79 city-2-loc-18)
  (= (road-length city-2-loc-79 city-2-loc-18) 12)
  ; 2500,1029 -> 2438,1126
  (road city-2-loc-18 city-2-loc-79)
  (= (road-length city-2-loc-18 city-2-loc-79) 12)
  ; 2438,1126 -> 2322,1214
  (road city-2-loc-79 city-2-loc-21)
  (= (road-length city-2-loc-79 city-2-loc-21) 15)
  ; 2322,1214 -> 2438,1126
  (road city-2-loc-21 city-2-loc-79)
  (= (road-length city-2-loc-21 city-2-loc-79) 15)
  ; 2438,1126 -> 2524,1283
  (road city-2-loc-79 city-2-loc-29)
  (= (road-length city-2-loc-79 city-2-loc-29) 18)
  ; 2524,1283 -> 2438,1126
  (road city-2-loc-29 city-2-loc-79)
  (= (road-length city-2-loc-29 city-2-loc-79) 18)
  ; 2438,1126 -> 2596,1083
  (road city-2-loc-79 city-2-loc-41)
  (= (road-length city-2-loc-79 city-2-loc-41) 17)
  ; 2596,1083 -> 2438,1126
  (road city-2-loc-41 city-2-loc-79)
  (= (road-length city-2-loc-41 city-2-loc-79) 17)
  ; 2438,1126 -> 2312,1095
  (road city-2-loc-79 city-2-loc-78)
  (= (road-length city-2-loc-79 city-2-loc-78) 13)
  ; 2312,1095 -> 2438,1126
  (road city-2-loc-78 city-2-loc-79)
  (= (road-length city-2-loc-78 city-2-loc-79) 13)
  ; 2391,14 -> 2363,144
  (road city-2-loc-80 city-2-loc-32)
  (= (road-length city-2-loc-80 city-2-loc-32) 14)
  ; 2363,144 -> 2391,14
  (road city-2-loc-32 city-2-loc-80)
  (= (road-length city-2-loc-32 city-2-loc-80) 14)
  ; 3209,553 -> 3368,637
  (road city-2-loc-81 city-2-loc-34)
  (= (road-length city-2-loc-81 city-2-loc-34) 18)
  ; 3368,637 -> 3209,553
  (road city-2-loc-34 city-2-loc-81)
  (= (road-length city-2-loc-34 city-2-loc-81) 18)
  ; 3209,553 -> 3130,667
  (road city-2-loc-81 city-2-loc-43)
  (= (road-length city-2-loc-81 city-2-loc-43) 14)
  ; 3130,667 -> 3209,553
  (road city-2-loc-43 city-2-loc-81)
  (= (road-length city-2-loc-43 city-2-loc-81) 14)
  ; 3209,553 -> 3064,586
  (road city-2-loc-81 city-2-loc-49)
  (= (road-length city-2-loc-81 city-2-loc-49) 15)
  ; 3064,586 -> 3209,553
  (road city-2-loc-49 city-2-loc-81)
  (= (road-length city-2-loc-49 city-2-loc-81) 15)
  ; 3209,553 -> 3228,710
  (road city-2-loc-81 city-2-loc-60)
  (= (road-length city-2-loc-81 city-2-loc-60) 16)
  ; 3228,710 -> 3209,553
  (road city-2-loc-60 city-2-loc-81)
  (= (road-length city-2-loc-60 city-2-loc-81) 16)
  ; 3328,1390 -> 3192,1477
  (road city-2-loc-82 city-2-loc-15)
  (= (road-length city-2-loc-82 city-2-loc-15) 17)
  ; 3192,1477 -> 3328,1390
  (road city-2-loc-15 city-2-loc-82)
  (= (road-length city-2-loc-15 city-2-loc-82) 17)
  ; 3328,1390 -> 3416,1462
  (road city-2-loc-82 city-2-loc-37)
  (= (road-length city-2-loc-82 city-2-loc-37) 12)
  ; 3416,1462 -> 3328,1390
  (road city-2-loc-37 city-2-loc-82)
  (= (road-length city-2-loc-37 city-2-loc-82) 12)
  ; 3328,1390 -> 3273,1287
  (road city-2-loc-82 city-2-loc-75)
  (= (road-length city-2-loc-82 city-2-loc-75) 12)
  ; 3273,1287 -> 3328,1390
  (road city-2-loc-75 city-2-loc-82)
  (= (road-length city-2-loc-75 city-2-loc-82) 12)
  ; 3328,1390 -> 3375,1286
  (road city-2-loc-82 city-2-loc-77)
  (= (road-length city-2-loc-82 city-2-loc-77) 12)
  ; 3375,1286 -> 3328,1390
  (road city-2-loc-77 city-2-loc-82)
  (= (road-length city-2-loc-77 city-2-loc-82) 12)
  ; 2691,369 -> 2806,393
  (road city-2-loc-83 city-2-loc-7)
  (= (road-length city-2-loc-83 city-2-loc-7) 12)
  ; 2806,393 -> 2691,369
  (road city-2-loc-7 city-2-loc-83)
  (= (road-length city-2-loc-7 city-2-loc-83) 12)
  ; 2691,369 -> 2505,353
  (road city-2-loc-83 city-2-loc-26)
  (= (road-length city-2-loc-83 city-2-loc-26) 19)
  ; 2505,353 -> 2691,369
  (road city-2-loc-26 city-2-loc-83)
  (= (road-length city-2-loc-26 city-2-loc-83) 19)
  ; 2691,369 -> 2692,478
  (road city-2-loc-83 city-2-loc-50)
  (= (road-length city-2-loc-83 city-2-loc-50) 11)
  ; 2692,478 -> 2691,369
  (road city-2-loc-50 city-2-loc-83)
  (= (road-length city-2-loc-50 city-2-loc-83) 11)
  ; 2176,1224 -> 2120,1137
  (road city-2-loc-84 city-2-loc-5)
  (= (road-length city-2-loc-84 city-2-loc-5) 11)
  ; 2120,1137 -> 2176,1224
  (road city-2-loc-5 city-2-loc-84)
  (= (road-length city-2-loc-5 city-2-loc-84) 11)
  ; 2176,1224 -> 2322,1214
  (road city-2-loc-84 city-2-loc-21)
  (= (road-length city-2-loc-84 city-2-loc-21) 15)
  ; 2322,1214 -> 2176,1224
  (road city-2-loc-21 city-2-loc-84)
  (= (road-length city-2-loc-21 city-2-loc-84) 15)
  ; 2176,1224 -> 2112,1365
  (road city-2-loc-84 city-2-loc-28)
  (= (road-length city-2-loc-84 city-2-loc-28) 16)
  ; 2112,1365 -> 2176,1224
  (road city-2-loc-28 city-2-loc-84)
  (= (road-length city-2-loc-28 city-2-loc-84) 16)
  ; 2176,1224 -> 2023,1318
  (road city-2-loc-84 city-2-loc-66)
  (= (road-length city-2-loc-84 city-2-loc-66) 18)
  ; 2023,1318 -> 2176,1224
  (road city-2-loc-66 city-2-loc-84)
  (= (road-length city-2-loc-66 city-2-loc-84) 18)
  ; 2176,1224 -> 2312,1095
  (road city-2-loc-84 city-2-loc-78)
  (= (road-length city-2-loc-84 city-2-loc-78) 19)
  ; 2312,1095 -> 2176,1224
  (road city-2-loc-78 city-2-loc-84)
  (= (road-length city-2-loc-78 city-2-loc-84) 19)
  ; 2005,866 -> 2137,963
  (road city-2-loc-85 city-2-loc-19)
  (= (road-length city-2-loc-85 city-2-loc-19) 17)
  ; 2137,963 -> 2005,866
  (road city-2-loc-19 city-2-loc-85)
  (= (road-length city-2-loc-19 city-2-loc-85) 17)
  ; 2005,866 -> 2023,1003
  (road city-2-loc-85 city-2-loc-33)
  (= (road-length city-2-loc-85 city-2-loc-33) 14)
  ; 2023,1003 -> 2005,866
  (road city-2-loc-33 city-2-loc-85)
  (= (road-length city-2-loc-33 city-2-loc-85) 14)
  ; 2005,866 -> 2022,759
  (road city-2-loc-85 city-2-loc-57)
  (= (road-length city-2-loc-85 city-2-loc-57) 11)
  ; 2022,759 -> 2005,866
  (road city-2-loc-57 city-2-loc-85)
  (= (road-length city-2-loc-57 city-2-loc-85) 11)
  ; 2518,87 -> 2363,144
  (road city-2-loc-86 city-2-loc-32)
  (= (road-length city-2-loc-86 city-2-loc-32) 17)
  ; 2363,144 -> 2518,87
  (road city-2-loc-32 city-2-loc-86)
  (= (road-length city-2-loc-32 city-2-loc-86) 17)
  ; 2518,87 -> 2541,202
  (road city-2-loc-86 city-2-loc-48)
  (= (road-length city-2-loc-86 city-2-loc-48) 12)
  ; 2541,202 -> 2518,87
  (road city-2-loc-48 city-2-loc-86)
  (= (road-length city-2-loc-48 city-2-loc-86) 12)
  ; 2518,87 -> 2391,14
  (road city-2-loc-86 city-2-loc-80)
  (= (road-length city-2-loc-86 city-2-loc-80) 15)
  ; 2391,14 -> 2518,87
  (road city-2-loc-80 city-2-loc-86)
  (= (road-length city-2-loc-80 city-2-loc-86) 15)
  ; 2565,502 -> 2505,353
  (road city-2-loc-87 city-2-loc-26)
  (= (road-length city-2-loc-87 city-2-loc-26) 17)
  ; 2505,353 -> 2565,502
  (road city-2-loc-26 city-2-loc-87)
  (= (road-length city-2-loc-26 city-2-loc-87) 17)
  ; 2565,502 -> 2692,478
  (road city-2-loc-87 city-2-loc-50)
  (= (road-length city-2-loc-87 city-2-loc-50) 13)
  ; 2692,478 -> 2565,502
  (road city-2-loc-50 city-2-loc-87)
  (= (road-length city-2-loc-50 city-2-loc-87) 13)
  ; 2565,502 -> 2617,592
  (road city-2-loc-87 city-2-loc-53)
  (= (road-length city-2-loc-87 city-2-loc-53) 11)
  ; 2617,592 -> 2565,502
  (road city-2-loc-53 city-2-loc-87)
  (= (road-length city-2-loc-53 city-2-loc-87) 11)
  ; 2565,502 -> 2691,369
  (road city-2-loc-87 city-2-loc-83)
  (= (road-length city-2-loc-87 city-2-loc-83) 19)
  ; 2691,369 -> 2565,502
  (road city-2-loc-83 city-2-loc-87)
  (= (road-length city-2-loc-83 city-2-loc-87) 19)
  ; 3334,927 -> 3461,800
  (road city-2-loc-88 city-2-loc-1)
  (= (road-length city-2-loc-88 city-2-loc-1) 18)
  ; 3461,800 -> 3334,927
  (road city-2-loc-1 city-2-loc-88)
  (= (road-length city-2-loc-1 city-2-loc-88) 18)
  ; 3334,927 -> 3171,940
  (road city-2-loc-88 city-2-loc-58)
  (= (road-length city-2-loc-88 city-2-loc-58) 17)
  ; 3171,940 -> 3334,927
  (road city-2-loc-58 city-2-loc-88)
  (= (road-length city-2-loc-58 city-2-loc-88) 17)
  ; 2340,962 -> 2413,777
  (road city-2-loc-89 city-2-loc-9)
  (= (road-length city-2-loc-89 city-2-loc-9) 20)
  ; 2413,777 -> 2340,962
  (road city-2-loc-9 city-2-loc-89)
  (= (road-length city-2-loc-9 city-2-loc-89) 20)
  ; 2340,962 -> 2500,1029
  (road city-2-loc-89 city-2-loc-18)
  (= (road-length city-2-loc-89 city-2-loc-18) 18)
  ; 2500,1029 -> 2340,962
  (road city-2-loc-18 city-2-loc-89)
  (= (road-length city-2-loc-18 city-2-loc-89) 18)
  ; 2340,962 -> 2232,910
  (road city-2-loc-89 city-2-loc-38)
  (= (road-length city-2-loc-89 city-2-loc-38) 12)
  ; 2232,910 -> 2340,962
  (road city-2-loc-38 city-2-loc-89)
  (= (road-length city-2-loc-38 city-2-loc-89) 12)
  ; 2340,962 -> 2312,1095
  (road city-2-loc-89 city-2-loc-78)
  (= (road-length city-2-loc-89 city-2-loc-78) 14)
  ; 2312,1095 -> 2340,962
  (road city-2-loc-78 city-2-loc-89)
  (= (road-length city-2-loc-78 city-2-loc-89) 14)
  ; 2340,962 -> 2438,1126
  (road city-2-loc-89 city-2-loc-79)
  (= (road-length city-2-loc-89 city-2-loc-79) 20)
  ; 2438,1126 -> 2340,962
  (road city-2-loc-79 city-2-loc-89)
  (= (road-length city-2-loc-79 city-2-loc-89) 20)
  ; 3201,140 -> 3087,71
  (road city-2-loc-90 city-2-loc-35)
  (= (road-length city-2-loc-90 city-2-loc-35) 14)
  ; 3087,71 -> 3201,140
  (road city-2-loc-35 city-2-loc-90)
  (= (road-length city-2-loc-35 city-2-loc-90) 14)
  ; 3201,140 -> 3136,249
  (road city-2-loc-90 city-2-loc-36)
  (= (road-length city-2-loc-90 city-2-loc-36) 13)
  ; 3136,249 -> 3201,140
  (road city-2-loc-36 city-2-loc-90)
  (= (road-length city-2-loc-36 city-2-loc-90) 13)
  ; 3201,140 -> 3201,8
  (road city-2-loc-90 city-2-loc-62)
  (= (road-length city-2-loc-90 city-2-loc-62) 14)
  ; 3201,8 -> 3201,140
  (road city-2-loc-62 city-2-loc-90)
  (= (road-length city-2-loc-62 city-2-loc-90) 14)
  ; 3201,140 -> 3321,203
  (road city-2-loc-90 city-2-loc-70)
  (= (road-length city-2-loc-90 city-2-loc-70) 14)
  ; 3321,203 -> 3201,140
  (road city-2-loc-70 city-2-loc-90)
  (= (road-length city-2-loc-70 city-2-loc-90) 14)
  ; 2612,30 -> 2541,202
  (road city-2-loc-91 city-2-loc-48)
  (= (road-length city-2-loc-91 city-2-loc-48) 19)
  ; 2541,202 -> 2612,30
  (road city-2-loc-48 city-2-loc-91)
  (= (road-length city-2-loc-48 city-2-loc-91) 19)
  ; 2612,30 -> 2518,87
  (road city-2-loc-91 city-2-loc-86)
  (= (road-length city-2-loc-91 city-2-loc-86) 11)
  ; 2518,87 -> 2612,30
  (road city-2-loc-86 city-2-loc-91)
  (= (road-length city-2-loc-86 city-2-loc-91) 11)
  ; 2250,1421 -> 2112,1365
  (road city-2-loc-92 city-2-loc-28)
  (= (road-length city-2-loc-92 city-2-loc-28) 15)
  ; 2112,1365 -> 2250,1421
  (road city-2-loc-28 city-2-loc-92)
  (= (road-length city-2-loc-28 city-2-loc-92) 15)
  ; 2250,1421 -> 2373,1460
  (road city-2-loc-92 city-2-loc-40)
  (= (road-length city-2-loc-92 city-2-loc-40) 13)
  ; 2373,1460 -> 2250,1421
  (road city-2-loc-40 city-2-loc-92)
  (= (road-length city-2-loc-40 city-2-loc-92) 13)
  ; 2250,1421 -> 2329,1356
  (road city-2-loc-92 city-2-loc-73)
  (= (road-length city-2-loc-92 city-2-loc-73) 11)
  ; 2329,1356 -> 2250,1421
  (road city-2-loc-73 city-2-loc-92)
  (= (road-length city-2-loc-73 city-2-loc-92) 11)
  ; 3248,451 -> 3396,389
  (road city-2-loc-93 city-2-loc-4)
  (= (road-length city-2-loc-93 city-2-loc-4) 16)
  ; 3396,389 -> 3248,451
  (road city-2-loc-4 city-2-loc-93)
  (= (road-length city-2-loc-4 city-2-loc-93) 16)
  ; 3248,451 -> 3209,553
  (road city-2-loc-93 city-2-loc-81)
  (= (road-length city-2-loc-93 city-2-loc-81) 11)
  ; 3209,553 -> 3248,451
  (road city-2-loc-81 city-2-loc-93)
  (= (road-length city-2-loc-81 city-2-loc-93) 11)
  ; 3056,1496 -> 3045,1357
  (road city-2-loc-94 city-2-loc-2)
  (= (road-length city-2-loc-94 city-2-loc-2) 14)
  ; 3045,1357 -> 3056,1496
  (road city-2-loc-2 city-2-loc-94)
  (= (road-length city-2-loc-2 city-2-loc-94) 14)
  ; 3056,1496 -> 3192,1477
  (road city-2-loc-94 city-2-loc-15)
  (= (road-length city-2-loc-94 city-2-loc-15) 14)
  ; 3192,1477 -> 3056,1496
  (road city-2-loc-15 city-2-loc-94)
  (= (road-length city-2-loc-15 city-2-loc-94) 14)
  ; 3056,1496 -> 2931,1428
  (road city-2-loc-94 city-2-loc-44)
  (= (road-length city-2-loc-94 city-2-loc-44) 15)
  ; 2931,1428 -> 3056,1496
  (road city-2-loc-44 city-2-loc-94)
  (= (road-length city-2-loc-44 city-2-loc-94) 15)
  ; 2784,808 -> 2764,912
  (road city-2-loc-95 city-2-loc-11)
  (= (road-length city-2-loc-95 city-2-loc-11) 11)
  ; 2764,912 -> 2784,808
  (road city-2-loc-11 city-2-loc-95)
  (= (road-length city-2-loc-11 city-2-loc-95) 11)
  ; 2784,808 -> 2684,722
  (road city-2-loc-95 city-2-loc-17)
  (= (road-length city-2-loc-95 city-2-loc-17) 14)
  ; 2684,722 -> 2784,808
  (road city-2-loc-17 city-2-loc-95)
  (= (road-length city-2-loc-17 city-2-loc-95) 14)
  ; 2784,808 -> 2965,779
  (road city-2-loc-95 city-2-loc-20)
  (= (road-length city-2-loc-95 city-2-loc-20) 19)
  ; 2965,779 -> 2784,808
  (road city-2-loc-20 city-2-loc-95)
  (= (road-length city-2-loc-20 city-2-loc-95) 19)
  ; 2784,808 -> 2921,667
  (road city-2-loc-95 city-2-loc-31)
  (= (road-length city-2-loc-95 city-2-loc-31) 20)
  ; 2921,667 -> 2784,808
  (road city-2-loc-31 city-2-loc-95)
  (= (road-length city-2-loc-31 city-2-loc-95) 20)
  ; 2784,808 -> 2897,907
  (road city-2-loc-95 city-2-loc-45)
  (= (road-length city-2-loc-95 city-2-loc-45) 15)
  ; 2897,907 -> 2784,808
  (road city-2-loc-45 city-2-loc-95)
  (= (road-length city-2-loc-45 city-2-loc-95) 15)
  ; 2156,395 -> 2220,568
  (road city-2-loc-96 city-2-loc-13)
  (= (road-length city-2-loc-96 city-2-loc-13) 19)
  ; 2220,568 -> 2156,395
  (road city-2-loc-13 city-2-loc-96)
  (= (road-length city-2-loc-13 city-2-loc-96) 19)
  ; 2156,395 -> 2050,375
  (road city-2-loc-96 city-2-loc-47)
  (= (road-length city-2-loc-96 city-2-loc-47) 11)
  ; 2050,375 -> 2156,395
  (road city-2-loc-47 city-2-loc-96)
  (= (road-length city-2-loc-47 city-2-loc-96) 11)
  ; 2156,395 -> 2072,486
  (road city-2-loc-96 city-2-loc-67)
  (= (road-length city-2-loc-96 city-2-loc-67) 13)
  ; 2072,486 -> 2156,395
  (road city-2-loc-67 city-2-loc-96)
  (= (road-length city-2-loc-67 city-2-loc-96) 13)
  ; 2707,1463 -> 2784,1386
  (road city-2-loc-97 city-2-loc-61)
  (= (road-length city-2-loc-97 city-2-loc-61) 11)
  ; 2784,1386 -> 2707,1463
  (road city-2-loc-61 city-2-loc-97)
  (= (road-length city-2-loc-61 city-2-loc-97) 11)
  ; 2707,1463 -> 2542,1385
  (road city-2-loc-97 city-2-loc-69)
  (= (road-length city-2-loc-97 city-2-loc-69) 19)
  ; 2542,1385 -> 2707,1463
  (road city-2-loc-69 city-2-loc-97)
  (= (road-length city-2-loc-69 city-2-loc-97) 19)
  ; 2896,100 -> 3087,71
  (road city-2-loc-98 city-2-loc-35)
  (= (road-length city-2-loc-98 city-2-loc-35) 20)
  ; 3087,71 -> 2896,100
  (road city-2-loc-35 city-2-loc-98)
  (= (road-length city-2-loc-35 city-2-loc-98) 20)
  ; 2896,100 -> 2968,19
  (road city-2-loc-98 city-2-loc-56)
  (= (road-length city-2-loc-98 city-2-loc-56) 11)
  ; 2968,19 -> 2896,100
  (road city-2-loc-56 city-2-loc-98)
  (= (road-length city-2-loc-56 city-2-loc-98) 11)
  ; 3076,775 -> 2965,779
  (road city-2-loc-99 city-2-loc-20)
  (= (road-length city-2-loc-99 city-2-loc-20) 12)
  ; 2965,779 -> 3076,775
  (road city-2-loc-20 city-2-loc-99)
  (= (road-length city-2-loc-20 city-2-loc-99) 12)
  ; 3076,775 -> 3047,900
  (road city-2-loc-99 city-2-loc-30)
  (= (road-length city-2-loc-99 city-2-loc-30) 13)
  ; 3047,900 -> 3076,775
  (road city-2-loc-30 city-2-loc-99)
  (= (road-length city-2-loc-30 city-2-loc-99) 13)
  ; 3076,775 -> 2921,667
  (road city-2-loc-99 city-2-loc-31)
  (= (road-length city-2-loc-99 city-2-loc-31) 19)
  ; 2921,667 -> 3076,775
  (road city-2-loc-31 city-2-loc-99)
  (= (road-length city-2-loc-31 city-2-loc-99) 19)
  ; 3076,775 -> 3130,667
  (road city-2-loc-99 city-2-loc-43)
  (= (road-length city-2-loc-99 city-2-loc-43) 13)
  ; 3130,667 -> 3076,775
  (road city-2-loc-43 city-2-loc-99)
  (= (road-length city-2-loc-43 city-2-loc-99) 13)
  ; 3076,775 -> 3064,586
  (road city-2-loc-99 city-2-loc-49)
  (= (road-length city-2-loc-99 city-2-loc-49) 19)
  ; 3064,586 -> 3076,775
  (road city-2-loc-49 city-2-loc-99)
  (= (road-length city-2-loc-49 city-2-loc-99) 19)
  ; 3076,775 -> 3171,940
  (road city-2-loc-99 city-2-loc-58)
  (= (road-length city-2-loc-99 city-2-loc-58) 19)
  ; 3171,940 -> 3076,775
  (road city-2-loc-58 city-2-loc-99)
  (= (road-length city-2-loc-58 city-2-loc-99) 19)
  ; 3076,775 -> 3228,710
  (road city-2-loc-99 city-2-loc-60)
  (= (road-length city-2-loc-99 city-2-loc-60) 17)
  ; 3228,710 -> 3076,775
  (road city-2-loc-60 city-2-loc-99)
  (= (road-length city-2-loc-60 city-2-loc-99) 17)
  ; 2318,594 -> 2220,568
  (road city-2-loc-100 city-2-loc-13)
  (= (road-length city-2-loc-100 city-2-loc-13) 11)
  ; 2220,568 -> 2318,594
  (road city-2-loc-13 city-2-loc-100)
  (= (road-length city-2-loc-13 city-2-loc-100) 11)
  ; 2318,594 -> 2379,423
  (road city-2-loc-100 city-2-loc-23)
  (= (road-length city-2-loc-100 city-2-loc-23) 19)
  ; 2379,423 -> 2318,594
  (road city-2-loc-23 city-2-loc-100)
  (= (road-length city-2-loc-23 city-2-loc-100) 19)
  ; 2318,594 -> 2305,744
  (road city-2-loc-100 city-2-loc-55)
  (= (road-length city-2-loc-100 city-2-loc-55) 16)
  ; 2305,744 -> 2318,594
  (road city-2-loc-55 city-2-loc-100)
  (= (road-length city-2-loc-55 city-2-loc-100) 16)
  ; 2318,594 -> 2197,721
  (road city-2-loc-100 city-2-loc-72)
  (= (road-length city-2-loc-100 city-2-loc-72) 18)
  ; 2197,721 -> 2318,594
  (road city-2-loc-72 city-2-loc-100)
  (= (road-length city-2-loc-72 city-2-loc-100) 18)
  ; 3199,1042 -> 3118,1148
  (road city-2-loc-101 city-2-loc-27)
  (= (road-length city-2-loc-101 city-2-loc-27) 14)
  ; 3118,1148 -> 3199,1042
  (road city-2-loc-27 city-2-loc-101)
  (= (road-length city-2-loc-27 city-2-loc-101) 14)
  ; 3199,1042 -> 3303,1172
  (road city-2-loc-101 city-2-loc-39)
  (= (road-length city-2-loc-101 city-2-loc-39) 17)
  ; 3303,1172 -> 3199,1042
  (road city-2-loc-39 city-2-loc-101)
  (= (road-length city-2-loc-39 city-2-loc-101) 17)
  ; 3199,1042 -> 3171,940
  (road city-2-loc-101 city-2-loc-58)
  (= (road-length city-2-loc-101 city-2-loc-58) 11)
  ; 3171,940 -> 3199,1042
  (road city-2-loc-58 city-2-loc-101)
  (= (road-length city-2-loc-58 city-2-loc-101) 11)
  ; 3199,1042 -> 3334,927
  (road city-2-loc-101 city-2-loc-88)
  (= (road-length city-2-loc-101 city-2-loc-88) 18)
  ; 3334,927 -> 3199,1042
  (road city-2-loc-88 city-2-loc-101)
  (= (road-length city-2-loc-88 city-2-loc-101) 18)
  ; 3310,802 -> 3461,800
  (road city-2-loc-102 city-2-loc-1)
  (= (road-length city-2-loc-102 city-2-loc-1) 16)
  ; 3461,800 -> 3310,802
  (road city-2-loc-1 city-2-loc-102)
  (= (road-length city-2-loc-1 city-2-loc-102) 16)
  ; 3310,802 -> 3368,637
  (road city-2-loc-102 city-2-loc-34)
  (= (road-length city-2-loc-102 city-2-loc-34) 18)
  ; 3368,637 -> 3310,802
  (road city-2-loc-34 city-2-loc-102)
  (= (road-length city-2-loc-34 city-2-loc-102) 18)
  ; 3310,802 -> 3171,940
  (road city-2-loc-102 city-2-loc-58)
  (= (road-length city-2-loc-102 city-2-loc-58) 20)
  ; 3171,940 -> 3310,802
  (road city-2-loc-58 city-2-loc-102)
  (= (road-length city-2-loc-58 city-2-loc-102) 20)
  ; 3310,802 -> 3228,710
  (road city-2-loc-102 city-2-loc-60)
  (= (road-length city-2-loc-102 city-2-loc-60) 13)
  ; 3228,710 -> 3310,802
  (road city-2-loc-60 city-2-loc-102)
  (= (road-length city-2-loc-60 city-2-loc-102) 13)
  ; 3310,802 -> 3334,927
  (road city-2-loc-102 city-2-loc-88)
  (= (road-length city-2-loc-102 city-2-loc-88) 13)
  ; 3334,927 -> 3310,802
  (road city-2-loc-88 city-2-loc-102)
  (= (road-length city-2-loc-88 city-2-loc-102) 13)
  ; 3330,44 -> 3477,40
  (road city-2-loc-103 city-2-loc-8)
  (= (road-length city-2-loc-103 city-2-loc-8) 15)
  ; 3477,40 -> 3330,44
  (road city-2-loc-8 city-2-loc-103)
  (= (road-length city-2-loc-8 city-2-loc-103) 15)
  ; 3330,44 -> 3201,8
  (road city-2-loc-103 city-2-loc-62)
  (= (road-length city-2-loc-103 city-2-loc-62) 14)
  ; 3201,8 -> 3330,44
  (road city-2-loc-62 city-2-loc-103)
  (= (road-length city-2-loc-62 city-2-loc-103) 14)
  ; 3330,44 -> 3417,134
  (road city-2-loc-103 city-2-loc-68)
  (= (road-length city-2-loc-103 city-2-loc-68) 13)
  ; 3417,134 -> 3330,44
  (road city-2-loc-68 city-2-loc-103)
  (= (road-length city-2-loc-68 city-2-loc-103) 13)
  ; 3330,44 -> 3321,203
  (road city-2-loc-103 city-2-loc-70)
  (= (road-length city-2-loc-103 city-2-loc-70) 16)
  ; 3321,203 -> 3330,44
  (road city-2-loc-70 city-2-loc-103)
  (= (road-length city-2-loc-70 city-2-loc-103) 16)
  ; 3330,44 -> 3201,140
  (road city-2-loc-103 city-2-loc-90)
  (= (road-length city-2-loc-103 city-2-loc-90) 17)
  ; 3201,140 -> 3330,44
  (road city-2-loc-90 city-2-loc-103)
  (= (road-length city-2-loc-90 city-2-loc-103) 17)
  ; 3157,1255 -> 3045,1357
  (road city-2-loc-104 city-2-loc-2)
  (= (road-length city-2-loc-104 city-2-loc-2) 16)
  ; 3045,1357 -> 3157,1255
  (road city-2-loc-2 city-2-loc-104)
  (= (road-length city-2-loc-2 city-2-loc-104) 16)
  ; 3157,1255 -> 3118,1148
  (road city-2-loc-104 city-2-loc-27)
  (= (road-length city-2-loc-104 city-2-loc-27) 12)
  ; 3118,1148 -> 3157,1255
  (road city-2-loc-27 city-2-loc-104)
  (= (road-length city-2-loc-27 city-2-loc-104) 12)
  ; 3157,1255 -> 3303,1172
  (road city-2-loc-104 city-2-loc-39)
  (= (road-length city-2-loc-104 city-2-loc-39) 17)
  ; 3303,1172 -> 3157,1255
  (road city-2-loc-39 city-2-loc-104)
  (= (road-length city-2-loc-39 city-2-loc-104) 17)
  ; 3157,1255 -> 3273,1287
  (road city-2-loc-104 city-2-loc-75)
  (= (road-length city-2-loc-104 city-2-loc-75) 12)
  ; 3273,1287 -> 3157,1255
  (road city-2-loc-75 city-2-loc-104)
  (= (road-length city-2-loc-75 city-2-loc-104) 12)
  ; 1483,3246 -> 1487,3433
  (road city-3-loc-7 city-3-loc-4)
  (= (road-length city-3-loc-7 city-3-loc-4) 19)
  ; 1487,3433 -> 1483,3246
  (road city-3-loc-4 city-3-loc-7)
  (= (road-length city-3-loc-4 city-3-loc-7) 19)
  ; 2281,2392 -> 2296,2566
  (road city-3-loc-10 city-3-loc-5)
  (= (road-length city-3-loc-10 city-3-loc-5) 18)
  ; 2296,2566 -> 2281,2392
  (road city-3-loc-5 city-3-loc-10)
  (= (road-length city-3-loc-5 city-3-loc-10) 18)
  ; 1078,2406 -> 1057,2277
  (road city-3-loc-14 city-3-loc-3)
  (= (road-length city-3-loc-14 city-3-loc-3) 14)
  ; 1057,2277 -> 1078,2406
  (road city-3-loc-3 city-3-loc-14)
  (= (road-length city-3-loc-3 city-3-loc-14) 14)
  ; 2414,2518 -> 2296,2566
  (road city-3-loc-15 city-3-loc-5)
  (= (road-length city-3-loc-15 city-3-loc-5) 13)
  ; 2296,2566 -> 2414,2518
  (road city-3-loc-5 city-3-loc-15)
  (= (road-length city-3-loc-5 city-3-loc-15) 13)
  ; 2414,2518 -> 2281,2392
  (road city-3-loc-15 city-3-loc-10)
  (= (road-length city-3-loc-15 city-3-loc-10) 19)
  ; 2281,2392 -> 2414,2518
  (road city-3-loc-10 city-3-loc-15)
  (= (road-length city-3-loc-10 city-3-loc-15) 19)
  ; 1848,2694 -> 1846,2803
  (road city-3-loc-18 city-3-loc-6)
  (= (road-length city-3-loc-18 city-3-loc-6) 11)
  ; 1846,2803 -> 1848,2694
  (road city-3-loc-6 city-3-loc-18)
  (= (road-length city-3-loc-6 city-3-loc-18) 11)
  ; 1201,3459 -> 1187,3284
  (road city-3-loc-20 city-3-loc-16)
  (= (road-length city-3-loc-20 city-3-loc-16) 18)
  ; 1187,3284 -> 1201,3459
  (road city-3-loc-16 city-3-loc-20)
  (= (road-length city-3-loc-16 city-3-loc-20) 18)
  ; 2426,3170 -> 2335,3089
  (road city-3-loc-21 city-3-loc-13)
  (= (road-length city-3-loc-21 city-3-loc-13) 13)
  ; 2335,3089 -> 2426,3170
  (road city-3-loc-13 city-3-loc-21)
  (= (road-length city-3-loc-13 city-3-loc-21) 13)
  ; 1718,2694 -> 1846,2803
  (road city-3-loc-22 city-3-loc-6)
  (= (road-length city-3-loc-22 city-3-loc-6) 17)
  ; 1846,2803 -> 1718,2694
  (road city-3-loc-6 city-3-loc-22)
  (= (road-length city-3-loc-6 city-3-loc-22) 17)
  ; 1718,2694 -> 1848,2694
  (road city-3-loc-22 city-3-loc-18)
  (= (road-length city-3-loc-22 city-3-loc-18) 13)
  ; 1848,2694 -> 1718,2694
  (road city-3-loc-18 city-3-loc-22)
  (= (road-length city-3-loc-18 city-3-loc-22) 13)
  ; 1287,2521 -> 1386,2579
  (road city-3-loc-23 city-3-loc-8)
  (= (road-length city-3-loc-23 city-3-loc-8) 12)
  ; 1386,2579 -> 1287,2521
  (road city-3-loc-8 city-3-loc-23)
  (= (road-length city-3-loc-8 city-3-loc-23) 12)
  ; 1806,2124 -> 1903,2281
  (road city-3-loc-24 city-3-loc-17)
  (= (road-length city-3-loc-24 city-3-loc-17) 19)
  ; 1903,2281 -> 1806,2124
  (road city-3-loc-17 city-3-loc-24)
  (= (road-length city-3-loc-17 city-3-loc-24) 19)
  ; 1675,2149 -> 1806,2124
  (road city-3-loc-27 city-3-loc-24)
  (= (road-length city-3-loc-27 city-3-loc-24) 14)
  ; 1806,2124 -> 1675,2149
  (road city-3-loc-24 city-3-loc-27)
  (= (road-length city-3-loc-24 city-3-loc-27) 14)
  ; 2064,3251 -> 2135,3336
  (road city-3-loc-28 city-3-loc-26)
  (= (road-length city-3-loc-28 city-3-loc-26) 12)
  ; 2135,3336 -> 2064,3251
  (road city-3-loc-26 city-3-loc-28)
  (= (road-length city-3-loc-26 city-3-loc-28) 12)
  ; 2164,3230 -> 2129,3054
  (road city-3-loc-29 city-3-loc-12)
  (= (road-length city-3-loc-29 city-3-loc-12) 18)
  ; 2129,3054 -> 2164,3230
  (road city-3-loc-12 city-3-loc-29)
  (= (road-length city-3-loc-12 city-3-loc-29) 18)
  ; 2164,3230 -> 2135,3336
  (road city-3-loc-29 city-3-loc-26)
  (= (road-length city-3-loc-29 city-3-loc-26) 11)
  ; 2135,3336 -> 2164,3230
  (road city-3-loc-26 city-3-loc-29)
  (= (road-length city-3-loc-26 city-3-loc-29) 11)
  ; 2164,3230 -> 2064,3251
  (road city-3-loc-29 city-3-loc-28)
  (= (road-length city-3-loc-29 city-3-loc-28) 11)
  ; 2064,3251 -> 2164,3230
  (road city-3-loc-28 city-3-loc-29)
  (= (road-length city-3-loc-28 city-3-loc-29) 11)
  ; 2441,2021 -> 2436,2163
  (road city-3-loc-31 city-3-loc-11)
  (= (road-length city-3-loc-31 city-3-loc-11) 15)
  ; 2436,2163 -> 2441,2021
  (road city-3-loc-11 city-3-loc-31)
  (= (road-length city-3-loc-11 city-3-loc-31) 15)
  ; 1580,2600 -> 1386,2579
  (road city-3-loc-32 city-3-loc-8)
  (= (road-length city-3-loc-32 city-3-loc-8) 20)
  ; 1386,2579 -> 1580,2600
  (road city-3-loc-8 city-3-loc-32)
  (= (road-length city-3-loc-8 city-3-loc-32) 20)
  ; 1580,2600 -> 1718,2694
  (road city-3-loc-32 city-3-loc-22)
  (= (road-length city-3-loc-32 city-3-loc-22) 17)
  ; 1718,2694 -> 1580,2600
  (road city-3-loc-22 city-3-loc-32)
  (= (road-length city-3-loc-22 city-3-loc-32) 17)
  ; 1565,2466 -> 1580,2600
  (road city-3-loc-33 city-3-loc-32)
  (= (road-length city-3-loc-33 city-3-loc-32) 14)
  ; 1580,2600 -> 1565,2466
  (road city-3-loc-32 city-3-loc-33)
  (= (road-length city-3-loc-32 city-3-loc-33) 14)
  ; 2131,2816 -> 2313,2876
  (road city-3-loc-34 city-3-loc-2)
  (= (road-length city-3-loc-34 city-3-loc-2) 20)
  ; 2313,2876 -> 2131,2816
  (road city-3-loc-2 city-3-loc-34)
  (= (road-length city-3-loc-2 city-3-loc-34) 20)
  ; 1211,2261 -> 1057,2277
  (road city-3-loc-35 city-3-loc-3)
  (= (road-length city-3-loc-35 city-3-loc-3) 16)
  ; 1057,2277 -> 1211,2261
  (road city-3-loc-3 city-3-loc-35)
  (= (road-length city-3-loc-3 city-3-loc-35) 16)
  ; 1211,2261 -> 1078,2406
  (road city-3-loc-35 city-3-loc-14)
  (= (road-length city-3-loc-35 city-3-loc-14) 20)
  ; 1078,2406 -> 1211,2261
  (road city-3-loc-14 city-3-loc-35)
  (= (road-length city-3-loc-14 city-3-loc-35) 20)
  ; 1211,2261 -> 1146,2074
  (road city-3-loc-35 city-3-loc-30)
  (= (road-length city-3-loc-35 city-3-loc-30) 20)
  ; 1146,2074 -> 1211,2261
  (road city-3-loc-30 city-3-loc-35)
  (= (road-length city-3-loc-30 city-3-loc-35) 20)
  ; 1806,2511 -> 1848,2694
  (road city-3-loc-37 city-3-loc-18)
  (= (road-length city-3-loc-37 city-3-loc-18) 19)
  ; 1848,2694 -> 1806,2511
  (road city-3-loc-18 city-3-loc-37)
  (= (road-length city-3-loc-18 city-3-loc-37) 19)
  ; 2112,2456 -> 2281,2392
  (road city-3-loc-38 city-3-loc-10)
  (= (road-length city-3-loc-38 city-3-loc-10) 19)
  ; 2281,2392 -> 2112,2456
  (road city-3-loc-10 city-3-loc-38)
  (= (road-length city-3-loc-10 city-3-loc-38) 19)
  ; 1977,3130 -> 2129,3054
  (road city-3-loc-39 city-3-loc-12)
  (= (road-length city-3-loc-39 city-3-loc-12) 17)
  ; 2129,3054 -> 1977,3130
  (road city-3-loc-12 city-3-loc-39)
  (= (road-length city-3-loc-12 city-3-loc-39) 17)
  ; 1977,3130 -> 2064,3251
  (road city-3-loc-39 city-3-loc-28)
  (= (road-length city-3-loc-39 city-3-loc-28) 15)
  ; 2064,3251 -> 1977,3130
  (road city-3-loc-28 city-3-loc-39)
  (= (road-length city-3-loc-28 city-3-loc-39) 15)
  ; 1509,2370 -> 1565,2466
  (road city-3-loc-40 city-3-loc-33)
  (= (road-length city-3-loc-40 city-3-loc-33) 12)
  ; 1565,2466 -> 1509,2370
  (road city-3-loc-33 city-3-loc-40)
  (= (road-length city-3-loc-33 city-3-loc-40) 12)
  ; 1613,2829 -> 1718,2694
  (road city-3-loc-41 city-3-loc-22)
  (= (road-length city-3-loc-41 city-3-loc-22) 18)
  ; 1718,2694 -> 1613,2829
  (road city-3-loc-22 city-3-loc-41)
  (= (road-length city-3-loc-22 city-3-loc-41) 18)
  ; 2155,2196 -> 2051,2061
  (road city-3-loc-42 city-3-loc-9)
  (= (road-length city-3-loc-42 city-3-loc-9) 17)
  ; 2051,2061 -> 2155,2196
  (road city-3-loc-9 city-3-loc-42)
  (= (road-length city-3-loc-9 city-3-loc-42) 17)
  ; 1936,2450 -> 1903,2281
  (road city-3-loc-43 city-3-loc-17)
  (= (road-length city-3-loc-43 city-3-loc-17) 18)
  ; 1903,2281 -> 1936,2450
  (road city-3-loc-17 city-3-loc-43)
  (= (road-length city-3-loc-17 city-3-loc-43) 18)
  ; 1936,2450 -> 1806,2511
  (road city-3-loc-43 city-3-loc-37)
  (= (road-length city-3-loc-43 city-3-loc-37) 15)
  ; 1806,2511 -> 1936,2450
  (road city-3-loc-37 city-3-loc-43)
  (= (road-length city-3-loc-37 city-3-loc-43) 15)
  ; 1936,2450 -> 2112,2456
  (road city-3-loc-43 city-3-loc-38)
  (= (road-length city-3-loc-43 city-3-loc-38) 18)
  ; 2112,2456 -> 1936,2450
  (road city-3-loc-38 city-3-loc-43)
  (= (road-length city-3-loc-38 city-3-loc-43) 18)
  ; 2030,3496 -> 2135,3336
  (road city-3-loc-44 city-3-loc-26)
  (= (road-length city-3-loc-44 city-3-loc-26) 20)
  ; 2135,3336 -> 2030,3496
  (road city-3-loc-26 city-3-loc-44)
  (= (road-length city-3-loc-26 city-3-loc-44) 20)
  ; 2253,2745 -> 2313,2876
  (road city-3-loc-45 city-3-loc-2)
  (= (road-length city-3-loc-45 city-3-loc-2) 15)
  ; 2313,2876 -> 2253,2745
  (road city-3-loc-2 city-3-loc-45)
  (= (road-length city-3-loc-2 city-3-loc-45) 15)
  ; 2253,2745 -> 2296,2566
  (road city-3-loc-45 city-3-loc-5)
  (= (road-length city-3-loc-45 city-3-loc-5) 19)
  ; 2296,2566 -> 2253,2745
  (road city-3-loc-5 city-3-loc-45)
  (= (road-length city-3-loc-5 city-3-loc-45) 19)
  ; 2253,2745 -> 2131,2816
  (road city-3-loc-45 city-3-loc-34)
  (= (road-length city-3-loc-45 city-3-loc-34) 15)
  ; 2131,2816 -> 2253,2745
  (road city-3-loc-34 city-3-loc-45)
  (= (road-length city-3-loc-34 city-3-loc-45) 15)
  ; 1654,2396 -> 1565,2466
  (road city-3-loc-46 city-3-loc-33)
  (= (road-length city-3-loc-46 city-3-loc-33) 12)
  ; 1565,2466 -> 1654,2396
  (road city-3-loc-33 city-3-loc-46)
  (= (road-length city-3-loc-33 city-3-loc-46) 12)
  ; 1654,2396 -> 1806,2511
  (road city-3-loc-46 city-3-loc-37)
  (= (road-length city-3-loc-46 city-3-loc-37) 20)
  ; 1806,2511 -> 1654,2396
  (road city-3-loc-37 city-3-loc-46)
  (= (road-length city-3-loc-37 city-3-loc-46) 20)
  ; 1654,2396 -> 1509,2370
  (road city-3-loc-46 city-3-loc-40)
  (= (road-length city-3-loc-46 city-3-loc-40) 15)
  ; 1509,2370 -> 1654,2396
  (road city-3-loc-40 city-3-loc-46)
  (= (road-length city-3-loc-40 city-3-loc-46) 15)
  ; 1352,3285 -> 1487,3433
  (road city-3-loc-47 city-3-loc-4)
  (= (road-length city-3-loc-47 city-3-loc-4) 20)
  ; 1487,3433 -> 1352,3285
  (road city-3-loc-4 city-3-loc-47)
  (= (road-length city-3-loc-4 city-3-loc-47) 20)
  ; 1352,3285 -> 1483,3246
  (road city-3-loc-47 city-3-loc-7)
  (= (road-length city-3-loc-47 city-3-loc-7) 14)
  ; 1483,3246 -> 1352,3285
  (road city-3-loc-7 city-3-loc-47)
  (= (road-length city-3-loc-7 city-3-loc-47) 14)
  ; 1352,3285 -> 1187,3284
  (road city-3-loc-47 city-3-loc-16)
  (= (road-length city-3-loc-47 city-3-loc-16) 17)
  ; 1187,3284 -> 1352,3285
  (road city-3-loc-16 city-3-loc-47)
  (= (road-length city-3-loc-16 city-3-loc-47) 17)
  ; 1019,2576 -> 1078,2406
  (road city-3-loc-48 city-3-loc-14)
  (= (road-length city-3-loc-48 city-3-loc-14) 18)
  ; 1078,2406 -> 1019,2576
  (road city-3-loc-14 city-3-loc-48)
  (= (road-length city-3-loc-14 city-3-loc-48) 18)
  ; 1574,2232 -> 1675,2149
  (road city-3-loc-49 city-3-loc-27)
  (= (road-length city-3-loc-49 city-3-loc-27) 14)
  ; 1675,2149 -> 1574,2232
  (road city-3-loc-27 city-3-loc-49)
  (= (road-length city-3-loc-27 city-3-loc-49) 14)
  ; 1574,2232 -> 1509,2370
  (road city-3-loc-49 city-3-loc-40)
  (= (road-length city-3-loc-49 city-3-loc-40) 16)
  ; 1509,2370 -> 1574,2232
  (road city-3-loc-40 city-3-loc-49)
  (= (road-length city-3-loc-40 city-3-loc-49) 16)
  ; 1574,2232 -> 1654,2396
  (road city-3-loc-49 city-3-loc-46)
  (= (road-length city-3-loc-49 city-3-loc-46) 19)
  ; 1654,2396 -> 1574,2232
  (road city-3-loc-46 city-3-loc-49)
  (= (road-length city-3-loc-46 city-3-loc-49) 19)
  ; 1246,2698 -> 1386,2579
  (road city-3-loc-50 city-3-loc-8)
  (= (road-length city-3-loc-50 city-3-loc-8) 19)
  ; 1386,2579 -> 1246,2698
  (road city-3-loc-8 city-3-loc-50)
  (= (road-length city-3-loc-8 city-3-loc-50) 19)
  ; 1246,2698 -> 1287,2521
  (road city-3-loc-50 city-3-loc-23)
  (= (road-length city-3-loc-50 city-3-loc-23) 19)
  ; 1287,2521 -> 1246,2698
  (road city-3-loc-23 city-3-loc-50)
  (= (road-length city-3-loc-23 city-3-loc-50) 19)
  ; 2400,3299 -> 2426,3170
  (road city-3-loc-52 city-3-loc-21)
  (= (road-length city-3-loc-52 city-3-loc-21) 14)
  ; 2426,3170 -> 2400,3299
  (road city-3-loc-21 city-3-loc-52)
  (= (road-length city-3-loc-21 city-3-loc-52) 14)
  ; 2400,3299 -> 2417,3416
  (road city-3-loc-52 city-3-loc-25)
  (= (road-length city-3-loc-52 city-3-loc-25) 12)
  ; 2417,3416 -> 2400,3299
  (road city-3-loc-25 city-3-loc-52)
  (= (road-length city-3-loc-25 city-3-loc-52) 12)
  ; 1466,2744 -> 1386,2579
  (road city-3-loc-53 city-3-loc-8)
  (= (road-length city-3-loc-53 city-3-loc-8) 19)
  ; 1386,2579 -> 1466,2744
  (road city-3-loc-8 city-3-loc-53)
  (= (road-length city-3-loc-8 city-3-loc-53) 19)
  ; 1466,2744 -> 1580,2600
  (road city-3-loc-53 city-3-loc-32)
  (= (road-length city-3-loc-53 city-3-loc-32) 19)
  ; 1580,2600 -> 1466,2744
  (road city-3-loc-32 city-3-loc-53)
  (= (road-length city-3-loc-32 city-3-loc-53) 19)
  ; 1466,2744 -> 1613,2829
  (road city-3-loc-53 city-3-loc-41)
  (= (road-length city-3-loc-53 city-3-loc-41) 17)
  ; 1613,2829 -> 1466,2744
  (road city-3-loc-41 city-3-loc-53)
  (= (road-length city-3-loc-41 city-3-loc-53) 17)
  ; 1084,2656 -> 1019,2576
  (road city-3-loc-54 city-3-loc-48)
  (= (road-length city-3-loc-54 city-3-loc-48) 11)
  ; 1019,2576 -> 1084,2656
  (road city-3-loc-48 city-3-loc-54)
  (= (road-length city-3-loc-48 city-3-loc-54) 11)
  ; 1084,2656 -> 1246,2698
  (road city-3-loc-54 city-3-loc-50)
  (= (road-length city-3-loc-54 city-3-loc-50) 17)
  ; 1246,2698 -> 1084,2656
  (road city-3-loc-50 city-3-loc-54)
  (= (road-length city-3-loc-50 city-3-loc-54) 17)
  ; 1016,2034 -> 1146,2074
  (road city-3-loc-55 city-3-loc-30)
  (= (road-length city-3-loc-55 city-3-loc-30) 14)
  ; 1146,2074 -> 1016,2034
  (road city-3-loc-30 city-3-loc-55)
  (= (road-length city-3-loc-30 city-3-loc-55) 14)
  ; 1288,2009 -> 1146,2074
  (road city-3-loc-56 city-3-loc-30)
  (= (road-length city-3-loc-56 city-3-loc-30) 16)
  ; 1146,2074 -> 1288,2009
  (road city-3-loc-30 city-3-loc-56)
  (= (road-length city-3-loc-30 city-3-loc-56) 16)
  ; 2484,2903 -> 2313,2876
  (road city-3-loc-57 city-3-loc-2)
  (= (road-length city-3-loc-57 city-3-loc-2) 18)
  ; 2313,2876 -> 2484,2903
  (road city-3-loc-2 city-3-loc-57)
  (= (road-length city-3-loc-2 city-3-loc-57) 18)
  ; 1826,2013 -> 1806,2124
  (road city-3-loc-58 city-3-loc-24)
  (= (road-length city-3-loc-58 city-3-loc-24) 12)
  ; 1806,2124 -> 1826,2013
  (road city-3-loc-24 city-3-loc-58)
  (= (road-length city-3-loc-24 city-3-loc-58) 12)
  ; 1116,3055 -> 1096,2871
  (road city-3-loc-59 city-3-loc-19)
  (= (road-length city-3-loc-59 city-3-loc-19) 19)
  ; 1096,2871 -> 1116,3055
  (road city-3-loc-19 city-3-loc-59)
  (= (road-length city-3-loc-19 city-3-loc-59) 19)
  ; 1116,3055 -> 1268,3088
  (road city-3-loc-59 city-3-loc-51)
  (= (road-length city-3-loc-59 city-3-loc-51) 16)
  ; 1268,3088 -> 1116,3055
  (road city-3-loc-51 city-3-loc-59)
  (= (road-length city-3-loc-51 city-3-loc-59) 16)
  ; 2049,2720 -> 2131,2816
  (road city-3-loc-60 city-3-loc-34)
  (= (road-length city-3-loc-60 city-3-loc-34) 13)
  ; 2131,2816 -> 2049,2720
  (road city-3-loc-34 city-3-loc-60)
  (= (road-length city-3-loc-34 city-3-loc-60) 13)
  ; 1907,3019 -> 1761,3037
  (road city-3-loc-61 city-3-loc-1)
  (= (road-length city-3-loc-61 city-3-loc-1) 15)
  ; 1761,3037 -> 1907,3019
  (road city-3-loc-1 city-3-loc-61)
  (= (road-length city-3-loc-1 city-3-loc-61) 15)
  ; 1907,3019 -> 1977,3130
  (road city-3-loc-61 city-3-loc-39)
  (= (road-length city-3-loc-61 city-3-loc-39) 14)
  ; 1977,3130 -> 1907,3019
  (road city-3-loc-39 city-3-loc-61)
  (= (road-length city-3-loc-39 city-3-loc-61) 14)
  ; 1860,3442 -> 2030,3496
  (road city-3-loc-62 city-3-loc-44)
  (= (road-length city-3-loc-62 city-3-loc-44) 18)
  ; 2030,3496 -> 1860,3442
  (road city-3-loc-44 city-3-loc-62)
  (= (road-length city-3-loc-44 city-3-loc-62) 18)
  ; 2256,3016 -> 2313,2876
  (road city-3-loc-63 city-3-loc-2)
  (= (road-length city-3-loc-63 city-3-loc-2) 16)
  ; 2313,2876 -> 2256,3016
  (road city-3-loc-2 city-3-loc-63)
  (= (road-length city-3-loc-2 city-3-loc-63) 16)
  ; 2256,3016 -> 2129,3054
  (road city-3-loc-63 city-3-loc-12)
  (= (road-length city-3-loc-63 city-3-loc-12) 14)
  ; 2129,3054 -> 2256,3016
  (road city-3-loc-12 city-3-loc-63)
  (= (road-length city-3-loc-12 city-3-loc-63) 14)
  ; 2256,3016 -> 2335,3089
  (road city-3-loc-63 city-3-loc-13)
  (= (road-length city-3-loc-63 city-3-loc-13) 11)
  ; 2335,3089 -> 2256,3016
  (road city-3-loc-13 city-3-loc-63)
  (= (road-length city-3-loc-13 city-3-loc-63) 11)
  ; 1828,3120 -> 1761,3037
  (road city-3-loc-64 city-3-loc-1)
  (= (road-length city-3-loc-64 city-3-loc-1) 11)
  ; 1761,3037 -> 1828,3120
  (road city-3-loc-1 city-3-loc-64)
  (= (road-length city-3-loc-1 city-3-loc-64) 11)
  ; 1828,3120 -> 1712,3242
  (road city-3-loc-64 city-3-loc-36)
  (= (road-length city-3-loc-64 city-3-loc-36) 17)
  ; 1712,3242 -> 1828,3120
  (road city-3-loc-36 city-3-loc-64)
  (= (road-length city-3-loc-36 city-3-loc-64) 17)
  ; 1828,3120 -> 1977,3130
  (road city-3-loc-64 city-3-loc-39)
  (= (road-length city-3-loc-64 city-3-loc-39) 15)
  ; 1977,3130 -> 1828,3120
  (road city-3-loc-39 city-3-loc-64)
  (= (road-length city-3-loc-39 city-3-loc-64) 15)
  ; 1828,3120 -> 1907,3019
  (road city-3-loc-64 city-3-loc-61)
  (= (road-length city-3-loc-64 city-3-loc-61) 13)
  ; 1907,3019 -> 1828,3120
  (road city-3-loc-61 city-3-loc-64)
  (= (road-length city-3-loc-61 city-3-loc-64) 13)
  ; 1830,2943 -> 1761,3037
  (road city-3-loc-65 city-3-loc-1)
  (= (road-length city-3-loc-65 city-3-loc-1) 12)
  ; 1761,3037 -> 1830,2943
  (road city-3-loc-1 city-3-loc-65)
  (= (road-length city-3-loc-1 city-3-loc-65) 12)
  ; 1830,2943 -> 1846,2803
  (road city-3-loc-65 city-3-loc-6)
  (= (road-length city-3-loc-65 city-3-loc-6) 15)
  ; 1846,2803 -> 1830,2943
  (road city-3-loc-6 city-3-loc-65)
  (= (road-length city-3-loc-6 city-3-loc-65) 15)
  ; 1830,2943 -> 1907,3019
  (road city-3-loc-65 city-3-loc-61)
  (= (road-length city-3-loc-65 city-3-loc-61) 11)
  ; 1907,3019 -> 1830,2943
  (road city-3-loc-61 city-3-loc-65)
  (= (road-length city-3-loc-61 city-3-loc-65) 11)
  ; 1830,2943 -> 1828,3120
  (road city-3-loc-65 city-3-loc-64)
  (= (road-length city-3-loc-65 city-3-loc-64) 18)
  ; 1828,3120 -> 1830,2943
  (road city-3-loc-64 city-3-loc-65)
  (= (road-length city-3-loc-64 city-3-loc-65) 18)
  ; 2045,2275 -> 1903,2281
  (road city-3-loc-66 city-3-loc-17)
  (= (road-length city-3-loc-66 city-3-loc-17) 15)
  ; 1903,2281 -> 2045,2275
  (road city-3-loc-17 city-3-loc-66)
  (= (road-length city-3-loc-17 city-3-loc-66) 15)
  ; 2045,2275 -> 2112,2456
  (road city-3-loc-66 city-3-loc-38)
  (= (road-length city-3-loc-66 city-3-loc-38) 20)
  ; 2112,2456 -> 2045,2275
  (road city-3-loc-38 city-3-loc-66)
  (= (road-length city-3-loc-38 city-3-loc-66) 20)
  ; 2045,2275 -> 2155,2196
  (road city-3-loc-66 city-3-loc-42)
  (= (road-length city-3-loc-66 city-3-loc-42) 14)
  ; 2155,2196 -> 2045,2275
  (road city-3-loc-42 city-3-loc-66)
  (= (road-length city-3-loc-42 city-3-loc-66) 14)
  ; 1085,3216 -> 1187,3284
  (road city-3-loc-67 city-3-loc-16)
  (= (road-length city-3-loc-67 city-3-loc-16) 13)
  ; 1187,3284 -> 1085,3216
  (road city-3-loc-16 city-3-loc-67)
  (= (road-length city-3-loc-16 city-3-loc-67) 13)
  ; 1085,3216 -> 1116,3055
  (road city-3-loc-67 city-3-loc-59)
  (= (road-length city-3-loc-67 city-3-loc-59) 17)
  ; 1116,3055 -> 1085,3216
  (road city-3-loc-59 city-3-loc-67)
  (= (road-length city-3-loc-59 city-3-loc-67) 17)
  ; 2017,2845 -> 1846,2803
  (road city-3-loc-68 city-3-loc-6)
  (= (road-length city-3-loc-68 city-3-loc-6) 18)
  ; 1846,2803 -> 2017,2845
  (road city-3-loc-6 city-3-loc-68)
  (= (road-length city-3-loc-6 city-3-loc-68) 18)
  ; 2017,2845 -> 2131,2816
  (road city-3-loc-68 city-3-loc-34)
  (= (road-length city-3-loc-68 city-3-loc-34) 12)
  ; 2131,2816 -> 2017,2845
  (road city-3-loc-34 city-3-loc-68)
  (= (road-length city-3-loc-34 city-3-loc-68) 12)
  ; 2017,2845 -> 2049,2720
  (road city-3-loc-68 city-3-loc-60)
  (= (road-length city-3-loc-68 city-3-loc-60) 13)
  ; 2049,2720 -> 2017,2845
  (road city-3-loc-60 city-3-loc-68)
  (= (road-length city-3-loc-60 city-3-loc-68) 13)
  ; 1521,2934 -> 1613,2829
  (road city-3-loc-69 city-3-loc-41)
  (= (road-length city-3-loc-69 city-3-loc-41) 14)
  ; 1613,2829 -> 1521,2934
  (road city-3-loc-41 city-3-loc-69)
  (= (road-length city-3-loc-41 city-3-loc-69) 14)
  ; 1521,2934 -> 1466,2744
  (road city-3-loc-69 city-3-loc-53)
  (= (road-length city-3-loc-69 city-3-loc-53) 20)
  ; 1466,2744 -> 1521,2934
  (road city-3-loc-53 city-3-loc-69)
  (= (road-length city-3-loc-53 city-3-loc-69) 20)
  ; 1016,2759 -> 1096,2871
  (road city-3-loc-70 city-3-loc-19)
  (= (road-length city-3-loc-70 city-3-loc-19) 14)
  ; 1096,2871 -> 1016,2759
  (road city-3-loc-19 city-3-loc-70)
  (= (road-length city-3-loc-19 city-3-loc-70) 14)
  ; 1016,2759 -> 1019,2576
  (road city-3-loc-70 city-3-loc-48)
  (= (road-length city-3-loc-70 city-3-loc-48) 19)
  ; 1019,2576 -> 1016,2759
  (road city-3-loc-48 city-3-loc-70)
  (= (road-length city-3-loc-48 city-3-loc-70) 19)
  ; 1016,2759 -> 1084,2656
  (road city-3-loc-70 city-3-loc-54)
  (= (road-length city-3-loc-70 city-3-loc-54) 13)
  ; 1084,2656 -> 1016,2759
  (road city-3-loc-54 city-3-loc-70)
  (= (road-length city-3-loc-54 city-3-loc-70) 13)
  ; 1011,3129 -> 1116,3055
  (road city-3-loc-71 city-3-loc-59)
  (= (road-length city-3-loc-71 city-3-loc-59) 13)
  ; 1116,3055 -> 1011,3129
  (road city-3-loc-59 city-3-loc-71)
  (= (road-length city-3-loc-59 city-3-loc-71) 13)
  ; 1011,3129 -> 1085,3216
  (road city-3-loc-71 city-3-loc-67)
  (= (road-length city-3-loc-71 city-3-loc-67) 12)
  ; 1085,3216 -> 1011,3129
  (road city-3-loc-67 city-3-loc-71)
  (= (road-length city-3-loc-67 city-3-loc-71) 12)
  ; 1377,3496 -> 1487,3433
  (road city-3-loc-72 city-3-loc-4)
  (= (road-length city-3-loc-72 city-3-loc-4) 13)
  ; 1487,3433 -> 1377,3496
  (road city-3-loc-4 city-3-loc-72)
  (= (road-length city-3-loc-4 city-3-loc-72) 13)
  ; 1377,3496 -> 1201,3459
  (road city-3-loc-72 city-3-loc-20)
  (= (road-length city-3-loc-72 city-3-loc-20) 18)
  ; 1201,3459 -> 1377,3496
  (road city-3-loc-20 city-3-loc-72)
  (= (road-length city-3-loc-20 city-3-loc-72) 18)
  ; 1014,2148 -> 1057,2277
  (road city-3-loc-73 city-3-loc-3)
  (= (road-length city-3-loc-73 city-3-loc-3) 14)
  ; 1057,2277 -> 1014,2148
  (road city-3-loc-3 city-3-loc-73)
  (= (road-length city-3-loc-3 city-3-loc-73) 14)
  ; 1014,2148 -> 1146,2074
  (road city-3-loc-73 city-3-loc-30)
  (= (road-length city-3-loc-73 city-3-loc-30) 16)
  ; 1146,2074 -> 1014,2148
  (road city-3-loc-30 city-3-loc-73)
  (= (road-length city-3-loc-30 city-3-loc-73) 16)
  ; 1014,2148 -> 1016,2034
  (road city-3-loc-73 city-3-loc-55)
  (= (road-length city-3-loc-73 city-3-loc-55) 12)
  ; 1016,2034 -> 1014,2148
  (road city-3-loc-55 city-3-loc-73)
  (= (road-length city-3-loc-55 city-3-loc-73) 12)
  ; 1323,2815 -> 1246,2698
  (road city-3-loc-74 city-3-loc-50)
  (= (road-length city-3-loc-74 city-3-loc-50) 14)
  ; 1246,2698 -> 1323,2815
  (road city-3-loc-50 city-3-loc-74)
  (= (road-length city-3-loc-50 city-3-loc-74) 14)
  ; 1323,2815 -> 1466,2744
  (road city-3-loc-74 city-3-loc-53)
  (= (road-length city-3-loc-74 city-3-loc-53) 16)
  ; 1466,2744 -> 1323,2815
  (road city-3-loc-53 city-3-loc-74)
  (= (road-length city-3-loc-53 city-3-loc-74) 16)
  ; 1812,3349 -> 1712,3242
  (road city-3-loc-75 city-3-loc-36)
  (= (road-length city-3-loc-75 city-3-loc-36) 15)
  ; 1712,3242 -> 1812,3349
  (road city-3-loc-36 city-3-loc-75)
  (= (road-length city-3-loc-36 city-3-loc-75) 15)
  ; 1812,3349 -> 1860,3442
  (road city-3-loc-75 city-3-loc-62)
  (= (road-length city-3-loc-75 city-3-loc-62) 11)
  ; 1860,3442 -> 1812,3349
  (road city-3-loc-62 city-3-loc-75)
  (= (road-length city-3-loc-62 city-3-loc-75) 11)
  ; 2299,2200 -> 2281,2392
  (road city-3-loc-76 city-3-loc-10)
  (= (road-length city-3-loc-76 city-3-loc-10) 20)
  ; 2281,2392 -> 2299,2200
  (road city-3-loc-10 city-3-loc-76)
  (= (road-length city-3-loc-10 city-3-loc-76) 20)
  ; 2299,2200 -> 2436,2163
  (road city-3-loc-76 city-3-loc-11)
  (= (road-length city-3-loc-76 city-3-loc-11) 15)
  ; 2436,2163 -> 2299,2200
  (road city-3-loc-11 city-3-loc-76)
  (= (road-length city-3-loc-11 city-3-loc-76) 15)
  ; 2299,2200 -> 2155,2196
  (road city-3-loc-76 city-3-loc-42)
  (= (road-length city-3-loc-76 city-3-loc-42) 15)
  ; 2155,2196 -> 2299,2200
  (road city-3-loc-42 city-3-loc-76)
  (= (road-length city-3-loc-42 city-3-loc-76) 15)
  ; 1733,2327 -> 1903,2281
  (road city-3-loc-77 city-3-loc-17)
  (= (road-length city-3-loc-77 city-3-loc-17) 18)
  ; 1903,2281 -> 1733,2327
  (road city-3-loc-17 city-3-loc-77)
  (= (road-length city-3-loc-17 city-3-loc-77) 18)
  ; 1733,2327 -> 1675,2149
  (road city-3-loc-77 city-3-loc-27)
  (= (road-length city-3-loc-77 city-3-loc-27) 19)
  ; 1675,2149 -> 1733,2327
  (road city-3-loc-27 city-3-loc-77)
  (= (road-length city-3-loc-27 city-3-loc-77) 19)
  ; 1733,2327 -> 1806,2511
  (road city-3-loc-77 city-3-loc-37)
  (= (road-length city-3-loc-77 city-3-loc-37) 20)
  ; 1806,2511 -> 1733,2327
  (road city-3-loc-37 city-3-loc-77)
  (= (road-length city-3-loc-37 city-3-loc-77) 20)
  ; 1733,2327 -> 1654,2396
  (road city-3-loc-77 city-3-loc-46)
  (= (road-length city-3-loc-77 city-3-loc-46) 11)
  ; 1654,2396 -> 1733,2327
  (road city-3-loc-46 city-3-loc-77)
  (= (road-length city-3-loc-46 city-3-loc-77) 11)
  ; 1733,2327 -> 1574,2232
  (road city-3-loc-77 city-3-loc-49)
  (= (road-length city-3-loc-77 city-3-loc-49) 19)
  ; 1574,2232 -> 1733,2327
  (road city-3-loc-49 city-3-loc-77)
  (= (road-length city-3-loc-49 city-3-loc-77) 19)
  ; 2234,2118 -> 2051,2061
  (road city-3-loc-78 city-3-loc-9)
  (= (road-length city-3-loc-78 city-3-loc-9) 20)
  ; 2051,2061 -> 2234,2118
  (road city-3-loc-9 city-3-loc-78)
  (= (road-length city-3-loc-9 city-3-loc-78) 20)
  ; 2234,2118 -> 2155,2196
  (road city-3-loc-78 city-3-loc-42)
  (= (road-length city-3-loc-78 city-3-loc-42) 12)
  ; 2155,2196 -> 2234,2118
  (road city-3-loc-42 city-3-loc-78)
  (= (road-length city-3-loc-42 city-3-loc-78) 12)
  ; 2234,2118 -> 2299,2200
  (road city-3-loc-78 city-3-loc-76)
  (= (road-length city-3-loc-78 city-3-loc-76) 11)
  ; 2299,2200 -> 2234,2118
  (road city-3-loc-76 city-3-loc-78)
  (= (road-length city-3-loc-76 city-3-loc-78) 11)
  ; 1417,3020 -> 1268,3088
  (road city-3-loc-79 city-3-loc-51)
  (= (road-length city-3-loc-79 city-3-loc-51) 17)
  ; 1268,3088 -> 1417,3020
  (road city-3-loc-51 city-3-loc-79)
  (= (road-length city-3-loc-51 city-3-loc-79) 17)
  ; 1417,3020 -> 1521,2934
  (road city-3-loc-79 city-3-loc-69)
  (= (road-length city-3-loc-79 city-3-loc-69) 14)
  ; 1521,2934 -> 1417,3020
  (road city-3-loc-69 city-3-loc-79)
  (= (road-length city-3-loc-69 city-3-loc-79) 14)
  ; 1405,3137 -> 1483,3246
  (road city-3-loc-80 city-3-loc-7)
  (= (road-length city-3-loc-80 city-3-loc-7) 14)
  ; 1483,3246 -> 1405,3137
  (road city-3-loc-7 city-3-loc-80)
  (= (road-length city-3-loc-7 city-3-loc-80) 14)
  ; 1405,3137 -> 1352,3285
  (road city-3-loc-80 city-3-loc-47)
  (= (road-length city-3-loc-80 city-3-loc-47) 16)
  ; 1352,3285 -> 1405,3137
  (road city-3-loc-47 city-3-loc-80)
  (= (road-length city-3-loc-47 city-3-loc-80) 16)
  ; 1405,3137 -> 1268,3088
  (road city-3-loc-80 city-3-loc-51)
  (= (road-length city-3-loc-80 city-3-loc-51) 15)
  ; 1268,3088 -> 1405,3137
  (road city-3-loc-51 city-3-loc-80)
  (= (road-length city-3-loc-51 city-3-loc-80) 15)
  ; 1405,3137 -> 1417,3020
  (road city-3-loc-80 city-3-loc-79)
  (= (road-length city-3-loc-80 city-3-loc-79) 12)
  ; 1417,3020 -> 1405,3137
  (road city-3-loc-79 city-3-loc-80)
  (= (road-length city-3-loc-79 city-3-loc-80) 12)
  ; 2399,2621 -> 2296,2566
  (road city-3-loc-81 city-3-loc-5)
  (= (road-length city-3-loc-81 city-3-loc-5) 12)
  ; 2296,2566 -> 2399,2621
  (road city-3-loc-5 city-3-loc-81)
  (= (road-length city-3-loc-5 city-3-loc-81) 12)
  ; 2399,2621 -> 2414,2518
  (road city-3-loc-81 city-3-loc-15)
  (= (road-length city-3-loc-81 city-3-loc-15) 11)
  ; 2414,2518 -> 2399,2621
  (road city-3-loc-15 city-3-loc-81)
  (= (road-length city-3-loc-15 city-3-loc-81) 11)
  ; 2399,2621 -> 2253,2745
  (road city-3-loc-81 city-3-loc-45)
  (= (road-length city-3-loc-81 city-3-loc-45) 20)
  ; 2253,2745 -> 2399,2621
  (road city-3-loc-45 city-3-loc-81)
  (= (road-length city-3-loc-45 city-3-loc-81) 20)
  ; 1430,2869 -> 1613,2829
  (road city-3-loc-82 city-3-loc-41)
  (= (road-length city-3-loc-82 city-3-loc-41) 19)
  ; 1613,2829 -> 1430,2869
  (road city-3-loc-41 city-3-loc-82)
  (= (road-length city-3-loc-41 city-3-loc-82) 19)
  ; 1430,2869 -> 1466,2744
  (road city-3-loc-82 city-3-loc-53)
  (= (road-length city-3-loc-82 city-3-loc-53) 13)
  ; 1466,2744 -> 1430,2869
  (road city-3-loc-53 city-3-loc-82)
  (= (road-length city-3-loc-53 city-3-loc-82) 13)
  ; 1430,2869 -> 1521,2934
  (road city-3-loc-82 city-3-loc-69)
  (= (road-length city-3-loc-82 city-3-loc-69) 12)
  ; 1521,2934 -> 1430,2869
  (road city-3-loc-69 city-3-loc-82)
  (= (road-length city-3-loc-69 city-3-loc-82) 12)
  ; 1430,2869 -> 1323,2815
  (road city-3-loc-82 city-3-loc-74)
  (= (road-length city-3-loc-82 city-3-loc-74) 12)
  ; 1323,2815 -> 1430,2869
  (road city-3-loc-74 city-3-loc-82)
  (= (road-length city-3-loc-74 city-3-loc-82) 12)
  ; 1430,2869 -> 1417,3020
  (road city-3-loc-82 city-3-loc-79)
  (= (road-length city-3-loc-82 city-3-loc-79) 16)
  ; 1417,3020 -> 1430,2869
  (road city-3-loc-79 city-3-loc-82)
  (= (road-length city-3-loc-79 city-3-loc-82) 16)
  ; 1979,2162 -> 2051,2061
  (road city-3-loc-83 city-3-loc-9)
  (= (road-length city-3-loc-83 city-3-loc-9) 13)
  ; 2051,2061 -> 1979,2162
  (road city-3-loc-9 city-3-loc-83)
  (= (road-length city-3-loc-9 city-3-loc-83) 13)
  ; 1979,2162 -> 1903,2281
  (road city-3-loc-83 city-3-loc-17)
  (= (road-length city-3-loc-83 city-3-loc-17) 15)
  ; 1903,2281 -> 1979,2162
  (road city-3-loc-17 city-3-loc-83)
  (= (road-length city-3-loc-17 city-3-loc-83) 15)
  ; 1979,2162 -> 1806,2124
  (road city-3-loc-83 city-3-loc-24)
  (= (road-length city-3-loc-83 city-3-loc-24) 18)
  ; 1806,2124 -> 1979,2162
  (road city-3-loc-24 city-3-loc-83)
  (= (road-length city-3-loc-24 city-3-loc-83) 18)
  ; 1979,2162 -> 2155,2196
  (road city-3-loc-83 city-3-loc-42)
  (= (road-length city-3-loc-83 city-3-loc-42) 18)
  ; 2155,2196 -> 1979,2162
  (road city-3-loc-42 city-3-loc-83)
  (= (road-length city-3-loc-42 city-3-loc-83) 18)
  ; 1979,2162 -> 2045,2275
  (road city-3-loc-83 city-3-loc-66)
  (= (road-length city-3-loc-83 city-3-loc-66) 14)
  ; 2045,2275 -> 1979,2162
  (road city-3-loc-66 city-3-loc-83)
  (= (road-length city-3-loc-66 city-3-loc-83) 14)
  ; 2127,3455 -> 2135,3336
  (road city-3-loc-84 city-3-loc-26)
  (= (road-length city-3-loc-84 city-3-loc-26) 12)
  ; 2135,3336 -> 2127,3455
  (road city-3-loc-26 city-3-loc-84)
  (= (road-length city-3-loc-26 city-3-loc-84) 12)
  ; 2127,3455 -> 2030,3496
  (road city-3-loc-84 city-3-loc-44)
  (= (road-length city-3-loc-84 city-3-loc-44) 11)
  ; 2030,3496 -> 2127,3455
  (road city-3-loc-44 city-3-loc-84)
  (= (road-length city-3-loc-44 city-3-loc-84) 11)
  ; 1974,2596 -> 1848,2694
  (road city-3-loc-85 city-3-loc-18)
  (= (road-length city-3-loc-85 city-3-loc-18) 16)
  ; 1848,2694 -> 1974,2596
  (road city-3-loc-18 city-3-loc-85)
  (= (road-length city-3-loc-18 city-3-loc-85) 16)
  ; 1974,2596 -> 1806,2511
  (road city-3-loc-85 city-3-loc-37)
  (= (road-length city-3-loc-85 city-3-loc-37) 19)
  ; 1806,2511 -> 1974,2596
  (road city-3-loc-37 city-3-loc-85)
  (= (road-length city-3-loc-37 city-3-loc-85) 19)
  ; 1974,2596 -> 2112,2456
  (road city-3-loc-85 city-3-loc-38)
  (= (road-length city-3-loc-85 city-3-loc-38) 20)
  ; 2112,2456 -> 1974,2596
  (road city-3-loc-38 city-3-loc-85)
  (= (road-length city-3-loc-38 city-3-loc-85) 20)
  ; 1974,2596 -> 1936,2450
  (road city-3-loc-85 city-3-loc-43)
  (= (road-length city-3-loc-85 city-3-loc-43) 16)
  ; 1936,2450 -> 1974,2596
  (road city-3-loc-43 city-3-loc-85)
  (= (road-length city-3-loc-43 city-3-loc-85) 16)
  ; 1974,2596 -> 2049,2720
  (road city-3-loc-85 city-3-loc-60)
  (= (road-length city-3-loc-85 city-3-loc-60) 15)
  ; 2049,2720 -> 1974,2596
  (road city-3-loc-60 city-3-loc-85)
  (= (road-length city-3-loc-60 city-3-loc-85) 15)
  ; 1686,3120 -> 1761,3037
  (road city-3-loc-86 city-3-loc-1)
  (= (road-length city-3-loc-86 city-3-loc-1) 12)
  ; 1761,3037 -> 1686,3120
  (road city-3-loc-1 city-3-loc-86)
  (= (road-length city-3-loc-1 city-3-loc-86) 12)
  ; 1686,3120 -> 1712,3242
  (road city-3-loc-86 city-3-loc-36)
  (= (road-length city-3-loc-86 city-3-loc-36) 13)
  ; 1712,3242 -> 1686,3120
  (road city-3-loc-36 city-3-loc-86)
  (= (road-length city-3-loc-36 city-3-loc-86) 13)
  ; 1686,3120 -> 1828,3120
  (road city-3-loc-86 city-3-loc-64)
  (= (road-length city-3-loc-86 city-3-loc-64) 15)
  ; 1828,3120 -> 1686,3120
  (road city-3-loc-64 city-3-loc-86)
  (= (road-length city-3-loc-64 city-3-loc-86) 15)
  ; 1446,2112 -> 1574,2232
  (road city-3-loc-87 city-3-loc-49)
  (= (road-length city-3-loc-87 city-3-loc-49) 18)
  ; 1574,2232 -> 1446,2112
  (road city-3-loc-49 city-3-loc-87)
  (= (road-length city-3-loc-49 city-3-loc-87) 18)
  ; 1446,2112 -> 1288,2009
  (road city-3-loc-87 city-3-loc-56)
  (= (road-length city-3-loc-87 city-3-loc-56) 19)
  ; 1288,2009 -> 1446,2112
  (road city-3-loc-56 city-3-loc-87)
  (= (road-length city-3-loc-56 city-3-loc-87) 19)
  ; 1045,3346 -> 1187,3284
  (road city-3-loc-88 city-3-loc-16)
  (= (road-length city-3-loc-88 city-3-loc-16) 16)
  ; 1187,3284 -> 1045,3346
  (road city-3-loc-16 city-3-loc-88)
  (= (road-length city-3-loc-16 city-3-loc-88) 16)
  ; 1045,3346 -> 1201,3459
  (road city-3-loc-88 city-3-loc-20)
  (= (road-length city-3-loc-88 city-3-loc-20) 20)
  ; 1201,3459 -> 1045,3346
  (road city-3-loc-20 city-3-loc-88)
  (= (road-length city-3-loc-20 city-3-loc-88) 20)
  ; 1045,3346 -> 1085,3216
  (road city-3-loc-88 city-3-loc-67)
  (= (road-length city-3-loc-88 city-3-loc-67) 14)
  ; 1085,3216 -> 1045,3346
  (road city-3-loc-67 city-3-loc-88)
  (= (road-length city-3-loc-67 city-3-loc-88) 14)
  ; 2472,2395 -> 2281,2392
  (road city-3-loc-89 city-3-loc-10)
  (= (road-length city-3-loc-89 city-3-loc-10) 20)
  ; 2281,2392 -> 2472,2395
  (road city-3-loc-10 city-3-loc-89)
  (= (road-length city-3-loc-10 city-3-loc-89) 20)
  ; 2472,2395 -> 2414,2518
  (road city-3-loc-89 city-3-loc-15)
  (= (road-length city-3-loc-89 city-3-loc-15) 14)
  ; 2414,2518 -> 2472,2395
  (road city-3-loc-15 city-3-loc-89)
  (= (road-length city-3-loc-15 city-3-loc-89) 14)
  ; 1219,2161 -> 1057,2277
  (road city-3-loc-90 city-3-loc-3)
  (= (road-length city-3-loc-90 city-3-loc-3) 20)
  ; 1057,2277 -> 1219,2161
  (road city-3-loc-3 city-3-loc-90)
  (= (road-length city-3-loc-3 city-3-loc-90) 20)
  ; 1219,2161 -> 1146,2074
  (road city-3-loc-90 city-3-loc-30)
  (= (road-length city-3-loc-90 city-3-loc-30) 12)
  ; 1146,2074 -> 1219,2161
  (road city-3-loc-30 city-3-loc-90)
  (= (road-length city-3-loc-30 city-3-loc-90) 12)
  ; 1219,2161 -> 1211,2261
  (road city-3-loc-90 city-3-loc-35)
  (= (road-length city-3-loc-90 city-3-loc-35) 10)
  ; 1211,2261 -> 1219,2161
  (road city-3-loc-35 city-3-loc-90)
  (= (road-length city-3-loc-35 city-3-loc-90) 10)
  ; 1219,2161 -> 1288,2009
  (road city-3-loc-90 city-3-loc-56)
  (= (road-length city-3-loc-90 city-3-loc-56) 17)
  ; 1288,2009 -> 1219,2161
  (road city-3-loc-56 city-3-loc-90)
  (= (road-length city-3-loc-56 city-3-loc-90) 17)
  ; 1335,2214 -> 1211,2261
  (road city-3-loc-91 city-3-loc-35)
  (= (road-length city-3-loc-91 city-3-loc-35) 14)
  ; 1211,2261 -> 1335,2214
  (road city-3-loc-35 city-3-loc-91)
  (= (road-length city-3-loc-35 city-3-loc-91) 14)
  ; 1335,2214 -> 1446,2112
  (road city-3-loc-91 city-3-loc-87)
  (= (road-length city-3-loc-91 city-3-loc-87) 16)
  ; 1446,2112 -> 1335,2214
  (road city-3-loc-87 city-3-loc-91)
  (= (road-length city-3-loc-87 city-3-loc-91) 16)
  ; 1335,2214 -> 1219,2161
  (road city-3-loc-91 city-3-loc-90)
  (= (road-length city-3-loc-91 city-3-loc-90) 13)
  ; 1219,2161 -> 1335,2214
  (road city-3-loc-90 city-3-loc-91)
  (= (road-length city-3-loc-90 city-3-loc-91) 13)
  ; 2260,3436 -> 2417,3416
  (road city-3-loc-92 city-3-loc-25)
  (= (road-length city-3-loc-92 city-3-loc-25) 16)
  ; 2417,3416 -> 2260,3436
  (road city-3-loc-25 city-3-loc-92)
  (= (road-length city-3-loc-25 city-3-loc-92) 16)
  ; 2260,3436 -> 2135,3336
  (road city-3-loc-92 city-3-loc-26)
  (= (road-length city-3-loc-92 city-3-loc-26) 16)
  ; 2135,3336 -> 2260,3436
  (road city-3-loc-26 city-3-loc-92)
  (= (road-length city-3-loc-26 city-3-loc-92) 16)
  ; 2260,3436 -> 2400,3299
  (road city-3-loc-92 city-3-loc-52)
  (= (road-length city-3-loc-92 city-3-loc-52) 20)
  ; 2400,3299 -> 2260,3436
  (road city-3-loc-52 city-3-loc-92)
  (= (road-length city-3-loc-52 city-3-loc-92) 20)
  ; 2260,3436 -> 2127,3455
  (road city-3-loc-92 city-3-loc-84)
  (= (road-length city-3-loc-92 city-3-loc-84) 14)
  ; 2127,3455 -> 2260,3436
  (road city-3-loc-84 city-3-loc-92)
  (= (road-length city-3-loc-84 city-3-loc-92) 14)
  ; 1333,2358 -> 1287,2521
  (road city-3-loc-93 city-3-loc-23)
  (= (road-length city-3-loc-93 city-3-loc-23) 17)
  ; 1287,2521 -> 1333,2358
  (road city-3-loc-23 city-3-loc-93)
  (= (road-length city-3-loc-23 city-3-loc-93) 17)
  ; 1333,2358 -> 1211,2261
  (road city-3-loc-93 city-3-loc-35)
  (= (road-length city-3-loc-93 city-3-loc-35) 16)
  ; 1211,2261 -> 1333,2358
  (road city-3-loc-35 city-3-loc-93)
  (= (road-length city-3-loc-35 city-3-loc-93) 16)
  ; 1333,2358 -> 1509,2370
  (road city-3-loc-93 city-3-loc-40)
  (= (road-length city-3-loc-93 city-3-loc-40) 18)
  ; 1509,2370 -> 1333,2358
  (road city-3-loc-40 city-3-loc-93)
  (= (road-length city-3-loc-40 city-3-loc-93) 18)
  ; 1333,2358 -> 1335,2214
  (road city-3-loc-93 city-3-loc-91)
  (= (road-length city-3-loc-93 city-3-loc-91) 15)
  ; 1335,2214 -> 1333,2358
  (road city-3-loc-91 city-3-loc-93)
  (= (road-length city-3-loc-91 city-3-loc-93) 15)
  ; 2402,2969 -> 2313,2876
  (road city-3-loc-94 city-3-loc-2)
  (= (road-length city-3-loc-94 city-3-loc-2) 13)
  ; 2313,2876 -> 2402,2969
  (road city-3-loc-2 city-3-loc-94)
  (= (road-length city-3-loc-2 city-3-loc-94) 13)
  ; 2402,2969 -> 2335,3089
  (road city-3-loc-94 city-3-loc-13)
  (= (road-length city-3-loc-94 city-3-loc-13) 14)
  ; 2335,3089 -> 2402,2969
  (road city-3-loc-13 city-3-loc-94)
  (= (road-length city-3-loc-13 city-3-loc-94) 14)
  ; 2402,2969 -> 2426,3170
  (road city-3-loc-94 city-3-loc-21)
  (= (road-length city-3-loc-94 city-3-loc-21) 21)
  ; 2426,3170 -> 2402,2969
  (road city-3-loc-21 city-3-loc-94)
  (= (road-length city-3-loc-21 city-3-loc-94) 21)
  ; 2402,2969 -> 2484,2903
  (road city-3-loc-94 city-3-loc-57)
  (= (road-length city-3-loc-94 city-3-loc-57) 11)
  ; 2484,2903 -> 2402,2969
  (road city-3-loc-57 city-3-loc-94)
  (= (road-length city-3-loc-57 city-3-loc-94) 11)
  ; 2402,2969 -> 2256,3016
  (road city-3-loc-94 city-3-loc-63)
  (= (road-length city-3-loc-94 city-3-loc-63) 16)
  ; 2256,3016 -> 2402,2969
  (road city-3-loc-63 city-3-loc-94)
  (= (road-length city-3-loc-63 city-3-loc-94) 16)
  ; 1195,2893 -> 1096,2871
  (road city-3-loc-95 city-3-loc-19)
  (= (road-length city-3-loc-95 city-3-loc-19) 11)
  ; 1096,2871 -> 1195,2893
  (road city-3-loc-19 city-3-loc-95)
  (= (road-length city-3-loc-19 city-3-loc-95) 11)
  ; 1195,2893 -> 1246,2698
  (road city-3-loc-95 city-3-loc-50)
  (= (road-length city-3-loc-95 city-3-loc-50) 21)
  ; 1246,2698 -> 1195,2893
  (road city-3-loc-50 city-3-loc-95)
  (= (road-length city-3-loc-50 city-3-loc-95) 21)
  ; 1195,2893 -> 1116,3055
  (road city-3-loc-95 city-3-loc-59)
  (= (road-length city-3-loc-95 city-3-loc-59) 18)
  ; 1116,3055 -> 1195,2893
  (road city-3-loc-59 city-3-loc-95)
  (= (road-length city-3-loc-59 city-3-loc-95) 18)
  ; 1195,2893 -> 1323,2815
  (road city-3-loc-95 city-3-loc-74)
  (= (road-length city-3-loc-95 city-3-loc-74) 15)
  ; 1323,2815 -> 1195,2893
  (road city-3-loc-74 city-3-loc-95)
  (= (road-length city-3-loc-74 city-3-loc-95) 15)
  ; 1645,2979 -> 1761,3037
  (road city-3-loc-96 city-3-loc-1)
  (= (road-length city-3-loc-96 city-3-loc-1) 13)
  ; 1761,3037 -> 1645,2979
  (road city-3-loc-1 city-3-loc-96)
  (= (road-length city-3-loc-1 city-3-loc-96) 13)
  ; 1645,2979 -> 1613,2829
  (road city-3-loc-96 city-3-loc-41)
  (= (road-length city-3-loc-96 city-3-loc-41) 16)
  ; 1613,2829 -> 1645,2979
  (road city-3-loc-41 city-3-loc-96)
  (= (road-length city-3-loc-41 city-3-loc-96) 16)
  ; 1645,2979 -> 1830,2943
  (road city-3-loc-96 city-3-loc-65)
  (= (road-length city-3-loc-96 city-3-loc-65) 19)
  ; 1830,2943 -> 1645,2979
  (road city-3-loc-65 city-3-loc-96)
  (= (road-length city-3-loc-65 city-3-loc-96) 19)
  ; 1645,2979 -> 1521,2934
  (road city-3-loc-96 city-3-loc-69)
  (= (road-length city-3-loc-96 city-3-loc-69) 14)
  ; 1521,2934 -> 1645,2979
  (road city-3-loc-69 city-3-loc-96)
  (= (road-length city-3-loc-69 city-3-loc-96) 14)
  ; 1645,2979 -> 1686,3120
  (road city-3-loc-96 city-3-loc-86)
  (= (road-length city-3-loc-96 city-3-loc-86) 15)
  ; 1686,3120 -> 1645,2979
  (road city-3-loc-86 city-3-loc-96)
  (= (road-length city-3-loc-86 city-3-loc-96) 15)
  ; 1054,2970 -> 1096,2871
  (road city-3-loc-97 city-3-loc-19)
  (= (road-length city-3-loc-97 city-3-loc-19) 11)
  ; 1096,2871 -> 1054,2970
  (road city-3-loc-19 city-3-loc-97)
  (= (road-length city-3-loc-19 city-3-loc-97) 11)
  ; 1054,2970 -> 1116,3055
  (road city-3-loc-97 city-3-loc-59)
  (= (road-length city-3-loc-97 city-3-loc-59) 11)
  ; 1116,3055 -> 1054,2970
  (road city-3-loc-59 city-3-loc-97)
  (= (road-length city-3-loc-59 city-3-loc-97) 11)
  ; 1054,2970 -> 1011,3129
  (road city-3-loc-97 city-3-loc-71)
  (= (road-length city-3-loc-97 city-3-loc-71) 17)
  ; 1011,3129 -> 1054,2970
  (road city-3-loc-71 city-3-loc-97)
  (= (road-length city-3-loc-71 city-3-loc-97) 17)
  ; 1054,2970 -> 1195,2893
  (road city-3-loc-97 city-3-loc-95)
  (= (road-length city-3-loc-97 city-3-loc-95) 17)
  ; 1195,2893 -> 1054,2970
  (road city-3-loc-95 city-3-loc-97)
  (= (road-length city-3-loc-95 city-3-loc-97) 17)
  ; 1174,2597 -> 1287,2521
  (road city-3-loc-98 city-3-loc-23)
  (= (road-length city-3-loc-98 city-3-loc-23) 14)
  ; 1287,2521 -> 1174,2597
  (road city-3-loc-23 city-3-loc-98)
  (= (road-length city-3-loc-23 city-3-loc-98) 14)
  ; 1174,2597 -> 1019,2576
  (road city-3-loc-98 city-3-loc-48)
  (= (road-length city-3-loc-98 city-3-loc-48) 16)
  ; 1019,2576 -> 1174,2597
  (road city-3-loc-48 city-3-loc-98)
  (= (road-length city-3-loc-48 city-3-loc-98) 16)
  ; 1174,2597 -> 1246,2698
  (road city-3-loc-98 city-3-loc-50)
  (= (road-length city-3-loc-98 city-3-loc-50) 13)
  ; 1246,2698 -> 1174,2597
  (road city-3-loc-50 city-3-loc-98)
  (= (road-length city-3-loc-50 city-3-loc-98) 13)
  ; 1174,2597 -> 1084,2656
  (road city-3-loc-98 city-3-loc-54)
  (= (road-length city-3-loc-98 city-3-loc-54) 11)
  ; 1084,2656 -> 1174,2597
  (road city-3-loc-54 city-3-loc-98)
  (= (road-length city-3-loc-54 city-3-loc-98) 11)
  ; 2001,2963 -> 2129,3054
  (road city-3-loc-99 city-3-loc-12)
  (= (road-length city-3-loc-99 city-3-loc-12) 16)
  ; 2129,3054 -> 2001,2963
  (road city-3-loc-12 city-3-loc-99)
  (= (road-length city-3-loc-12 city-3-loc-99) 16)
  ; 2001,2963 -> 2131,2816
  (road city-3-loc-99 city-3-loc-34)
  (= (road-length city-3-loc-99 city-3-loc-34) 20)
  ; 2131,2816 -> 2001,2963
  (road city-3-loc-34 city-3-loc-99)
  (= (road-length city-3-loc-34 city-3-loc-99) 20)
  ; 2001,2963 -> 1977,3130
  (road city-3-loc-99 city-3-loc-39)
  (= (road-length city-3-loc-99 city-3-loc-39) 17)
  ; 1977,3130 -> 2001,2963
  (road city-3-loc-39 city-3-loc-99)
  (= (road-length city-3-loc-39 city-3-loc-99) 17)
  ; 2001,2963 -> 1907,3019
  (road city-3-loc-99 city-3-loc-61)
  (= (road-length city-3-loc-99 city-3-loc-61) 11)
  ; 1907,3019 -> 2001,2963
  (road city-3-loc-61 city-3-loc-99)
  (= (road-length city-3-loc-61 city-3-loc-99) 11)
  ; 2001,2963 -> 1830,2943
  (road city-3-loc-99 city-3-loc-65)
  (= (road-length city-3-loc-99 city-3-loc-65) 18)
  ; 1830,2943 -> 2001,2963
  (road city-3-loc-65 city-3-loc-99)
  (= (road-length city-3-loc-65 city-3-loc-99) 18)
  ; 2001,2963 -> 2017,2845
  (road city-3-loc-99 city-3-loc-68)
  (= (road-length city-3-loc-99 city-3-loc-68) 12)
  ; 2017,2845 -> 2001,2963
  (road city-3-loc-68 city-3-loc-99)
  (= (road-length city-3-loc-68 city-3-loc-99) 12)
  ; 2261,3174 -> 2129,3054
  (road city-3-loc-100 city-3-loc-12)
  (= (road-length city-3-loc-100 city-3-loc-12) 18)
  ; 2129,3054 -> 2261,3174
  (road city-3-loc-12 city-3-loc-100)
  (= (road-length city-3-loc-12 city-3-loc-100) 18)
  ; 2261,3174 -> 2335,3089
  (road city-3-loc-100 city-3-loc-13)
  (= (road-length city-3-loc-100 city-3-loc-13) 12)
  ; 2335,3089 -> 2261,3174
  (road city-3-loc-13 city-3-loc-100)
  (= (road-length city-3-loc-13 city-3-loc-100) 12)
  ; 2261,3174 -> 2426,3170
  (road city-3-loc-100 city-3-loc-21)
  (= (road-length city-3-loc-100 city-3-loc-21) 17)
  ; 2426,3170 -> 2261,3174
  (road city-3-loc-21 city-3-loc-100)
  (= (road-length city-3-loc-21 city-3-loc-100) 17)
  ; 2261,3174 -> 2164,3230
  (road city-3-loc-100 city-3-loc-29)
  (= (road-length city-3-loc-100 city-3-loc-29) 12)
  ; 2164,3230 -> 2261,3174
  (road city-3-loc-29 city-3-loc-100)
  (= (road-length city-3-loc-29 city-3-loc-100) 12)
  ; 2261,3174 -> 2400,3299
  (road city-3-loc-100 city-3-loc-52)
  (= (road-length city-3-loc-100 city-3-loc-52) 19)
  ; 2400,3299 -> 2261,3174
  (road city-3-loc-52 city-3-loc-100)
  (= (road-length city-3-loc-52 city-3-loc-100) 19)
  ; 2261,3174 -> 2256,3016
  (road city-3-loc-100 city-3-loc-63)
  (= (road-length city-3-loc-100 city-3-loc-63) 16)
  ; 2256,3016 -> 2261,3174
  (road city-3-loc-63 city-3-loc-100)
  (= (road-length city-3-loc-63 city-3-loc-100) 16)
  ; 1220,2432 -> 1078,2406
  (road city-3-loc-101 city-3-loc-14)
  (= (road-length city-3-loc-101 city-3-loc-14) 15)
  ; 1078,2406 -> 1220,2432
  (road city-3-loc-14 city-3-loc-101)
  (= (road-length city-3-loc-14 city-3-loc-101) 15)
  ; 1220,2432 -> 1287,2521
  (road city-3-loc-101 city-3-loc-23)
  (= (road-length city-3-loc-101 city-3-loc-23) 12)
  ; 1287,2521 -> 1220,2432
  (road city-3-loc-23 city-3-loc-101)
  (= (road-length city-3-loc-23 city-3-loc-101) 12)
  ; 1220,2432 -> 1211,2261
  (road city-3-loc-101 city-3-loc-35)
  (= (road-length city-3-loc-101 city-3-loc-35) 18)
  ; 1211,2261 -> 1220,2432
  (road city-3-loc-35 city-3-loc-101)
  (= (road-length city-3-loc-35 city-3-loc-101) 18)
  ; 1220,2432 -> 1333,2358
  (road city-3-loc-101 city-3-loc-93)
  (= (road-length city-3-loc-101 city-3-loc-93) 14)
  ; 1333,2358 -> 1220,2432
  (road city-3-loc-93 city-3-loc-101)
  (= (road-length city-3-loc-93 city-3-loc-101) 14)
  ; 1220,2432 -> 1174,2597
  (road city-3-loc-101 city-3-loc-98)
  (= (road-length city-3-loc-101 city-3-loc-98) 18)
  ; 1174,2597 -> 1220,2432
  (road city-3-loc-98 city-3-loc-101)
  (= (road-length city-3-loc-98 city-3-loc-101) 18)
  ; 1165,3154 -> 1187,3284
  (road city-3-loc-102 city-3-loc-16)
  (= (road-length city-3-loc-102 city-3-loc-16) 14)
  ; 1187,3284 -> 1165,3154
  (road city-3-loc-16 city-3-loc-102)
  (= (road-length city-3-loc-16 city-3-loc-102) 14)
  ; 1165,3154 -> 1268,3088
  (road city-3-loc-102 city-3-loc-51)
  (= (road-length city-3-loc-102 city-3-loc-51) 13)
  ; 1268,3088 -> 1165,3154
  (road city-3-loc-51 city-3-loc-102)
  (= (road-length city-3-loc-51 city-3-loc-102) 13)
  ; 1165,3154 -> 1116,3055
  (road city-3-loc-102 city-3-loc-59)
  (= (road-length city-3-loc-102 city-3-loc-59) 11)
  ; 1116,3055 -> 1165,3154
  (road city-3-loc-59 city-3-loc-102)
  (= (road-length city-3-loc-59 city-3-loc-102) 11)
  ; 1165,3154 -> 1085,3216
  (road city-3-loc-102 city-3-loc-67)
  (= (road-length city-3-loc-102 city-3-loc-67) 11)
  ; 1085,3216 -> 1165,3154
  (road city-3-loc-67 city-3-loc-102)
  (= (road-length city-3-loc-67 city-3-loc-102) 11)
  ; 1165,3154 -> 1011,3129
  (road city-3-loc-102 city-3-loc-71)
  (= (road-length city-3-loc-102 city-3-loc-71) 16)
  ; 1011,3129 -> 1165,3154
  (road city-3-loc-71 city-3-loc-102)
  (= (road-length city-3-loc-71 city-3-loc-102) 16)
  ; 1684,3459 -> 1487,3433
  (road city-3-loc-103 city-3-loc-4)
  (= (road-length city-3-loc-103 city-3-loc-4) 20)
  ; 1487,3433 -> 1684,3459
  (road city-3-loc-4 city-3-loc-103)
  (= (road-length city-3-loc-4 city-3-loc-103) 20)
  ; 1684,3459 -> 1860,3442
  (road city-3-loc-103 city-3-loc-62)
  (= (road-length city-3-loc-103 city-3-loc-62) 18)
  ; 1860,3442 -> 1684,3459
  (road city-3-loc-62 city-3-loc-103)
  (= (road-length city-3-loc-62 city-3-loc-103) 18)
  ; 1684,3459 -> 1812,3349
  (road city-3-loc-103 city-3-loc-75)
  (= (road-length city-3-loc-103 city-3-loc-75) 17)
  ; 1812,3349 -> 1684,3459
  (road city-3-loc-75 city-3-loc-103)
  (= (road-length city-3-loc-75 city-3-loc-103) 17)
  ; 1806,2251 -> 1903,2281
  (road city-3-loc-104 city-3-loc-17)
  (= (road-length city-3-loc-104 city-3-loc-17) 11)
  ; 1903,2281 -> 1806,2251
  (road city-3-loc-17 city-3-loc-104)
  (= (road-length city-3-loc-17 city-3-loc-104) 11)
  ; 1806,2251 -> 1806,2124
  (road city-3-loc-104 city-3-loc-24)
  (= (road-length city-3-loc-104 city-3-loc-24) 13)
  ; 1806,2124 -> 1806,2251
  (road city-3-loc-24 city-3-loc-104)
  (= (road-length city-3-loc-24 city-3-loc-104) 13)
  ; 1806,2251 -> 1675,2149
  (road city-3-loc-104 city-3-loc-27)
  (= (road-length city-3-loc-104 city-3-loc-27) 17)
  ; 1675,2149 -> 1806,2251
  (road city-3-loc-27 city-3-loc-104)
  (= (road-length city-3-loc-27 city-3-loc-104) 17)
  ; 1806,2251 -> 1733,2327
  (road city-3-loc-104 city-3-loc-77)
  (= (road-length city-3-loc-104 city-3-loc-77) 11)
  ; 1733,2327 -> 1806,2251
  (road city-3-loc-77 city-3-loc-104)
  (= (road-length city-3-loc-77 city-3-loc-104) 11)
  ; 1806,2251 -> 1979,2162
  (road city-3-loc-104 city-3-loc-83)
  (= (road-length city-3-loc-104 city-3-loc-83) 20)
  ; 1979,2162 -> 1806,2251
  (road city-3-loc-83 city-3-loc-104)
  (= (road-length city-3-loc-83 city-3-loc-104) 20)
  ; 1488,818 <-> 2005,866
  (road city-1-loc-102 city-2-loc-85)
  (= (road-length city-1-loc-102 city-2-loc-85) 52)
  (road city-2-loc-85 city-1-loc-102)
  (= (road-length city-2-loc-85 city-1-loc-102) 52)
  (road city-1-loc-104 city-3-loc-100)
  (= (road-length city-1-loc-104 city-3-loc-100) 155)
  (road city-3-loc-100 city-1-loc-104)
  (= (road-length city-3-loc-100 city-1-loc-104) 155)
  (road city-2-loc-102 city-3-loc-16)
  (= (road-length city-2-loc-102 city-3-loc-16) 103)
  (road city-3-loc-16 city-2-loc-102)
  (= (road-length city-3-loc-16 city-2-loc-102) 103)
  (at package-1 city-3-loc-18)
  (at package-2 city-2-loc-13)
  (at package-3 city-2-loc-72)
  (at package-4 city-3-loc-71)
  (at package-5 city-3-loc-82)
  (at package-6 city-2-loc-95)
  (at package-7 city-3-loc-64)
  (at package-8 city-2-loc-11)
  (at package-9 city-2-loc-45)
  (at package-10 city-2-loc-66)
  (at package-11 city-2-loc-69)
  (at package-12 city-1-loc-71)
  (at package-13 city-2-loc-104)
  (at package-14 city-2-loc-69)
  (at package-15 city-2-loc-31)
  (at package-16 city-3-loc-49)
  (at package-17 city-3-loc-64)
  (at package-18 city-3-loc-69)
  (at package-19 city-3-loc-9)
  (at package-20 city-2-loc-87)
  (at package-21 city-1-loc-15)
  (at package-22 city-3-loc-34)
  (at package-23 city-1-loc-77)
  (at package-24 city-1-loc-22)
  (at package-25 city-1-loc-91)
  (at package-26 city-1-loc-64)
  (at package-27 city-1-loc-54)
  (at package-28 city-1-loc-92)
  (at package-29 city-2-loc-14)
  (at truck-1 city-3-loc-28)
  (capacity truck-1 capacity-4)
  (at truck-2 city-3-loc-58)
  (capacity truck-2 capacity-4)
 )
 (:goal (and
  (at package-1 city-2-loc-101)
  (at package-2 city-1-loc-49)
  (at package-3 city-1-loc-2)
  (at package-4 city-3-loc-26)
  (at package-5 city-2-loc-2)
  (at package-6 city-2-loc-7)
  (at package-7 city-3-loc-22)
  (at package-8 city-1-loc-102)
  (at package-9 city-3-loc-13)
  (at package-10 city-2-loc-12)
  (at package-11 city-3-loc-55)
  (at package-12 city-1-loc-34)
  (at package-13 city-3-loc-92)
  (at package-14 city-3-loc-80)
  (at package-15 city-1-loc-76)
  (at package-16 city-3-loc-45)
  (at package-17 city-1-loc-37)
  (at package-18 city-3-loc-40)
  (at package-19 city-3-loc-79)
  (at package-20 city-1-loc-12)
  (at package-21 city-1-loc-57)
  (at package-22 city-2-loc-18)
  (at package-23 city-3-loc-18)
  (at package-24 city-3-loc-69)
  (at package-25 city-3-loc-53)
  (at package-26 city-1-loc-51)
  (at package-27 city-2-loc-43)
  (at package-28 city-2-loc-54)
  (at package-29 city-1-loc-3)
 ))
 (:metric minimize (total-cost))
)
