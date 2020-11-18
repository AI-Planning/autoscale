; Transport three-cities-sequential-79nodes-1000size-4degree-100mindistance-2trucks-22packages-2064seed

(define (problem transport-three-cities-sequential-79nodes-1000size-4degree-100mindistance-2trucks-22packages-2064seed)
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
  ; 1402,1268 -> 1424,1458
  (road city-1-loc-6 city-1-loc-1)
  (= (road-length city-1-loc-6 city-1-loc-1) 20)
  ; 1424,1458 -> 1402,1268
  (road city-1-loc-1 city-1-loc-6)
  (= (road-length city-1-loc-1 city-1-loc-6) 20)
  ; 1402,1268 -> 1408,1153
  (road city-1-loc-6 city-1-loc-4)
  (= (road-length city-1-loc-6 city-1-loc-4) 12)
  ; 1408,1153 -> 1402,1268
  (road city-1-loc-4 city-1-loc-6)
  (= (road-length city-1-loc-4 city-1-loc-6) 12)
  ; 1314,749 -> 1451,737
  (road city-1-loc-7 city-1-loc-2)
  (= (road-length city-1-loc-7 city-1-loc-2) 14)
  ; 1451,737 -> 1314,749
  (road city-1-loc-2 city-1-loc-7)
  (= (road-length city-1-loc-2 city-1-loc-7) 14)
  ; 1331,1038 -> 1408,1153
  (road city-1-loc-9 city-1-loc-4)
  (= (road-length city-1-loc-9 city-1-loc-4) 14)
  ; 1408,1153 -> 1331,1038
  (road city-1-loc-4 city-1-loc-9)
  (= (road-length city-1-loc-4 city-1-loc-9) 14)
  ; 1239,423 -> 1259,264
  (road city-1-loc-12 city-1-loc-10)
  (= (road-length city-1-loc-12 city-1-loc-10) 16)
  ; 1259,264 -> 1239,423
  (road city-1-loc-10 city-1-loc-12)
  (= (road-length city-1-loc-10 city-1-loc-12) 16)
  ; 357,1413 -> 333,1307
  (road city-1-loc-14 city-1-loc-3)
  (= (road-length city-1-loc-14 city-1-loc-3) 11)
  ; 333,1307 -> 357,1413
  (road city-1-loc-3 city-1-loc-14)
  (= (road-length city-1-loc-3 city-1-loc-14) 11)
  ; 357,1413 -> 551,1409
  (road city-1-loc-14 city-1-loc-11)
  (= (road-length city-1-loc-14 city-1-loc-11) 20)
  ; 551,1409 -> 357,1413
  (road city-1-loc-11 city-1-loc-14)
  (= (road-length city-1-loc-11 city-1-loc-14) 20)
  ; 1221,607 -> 1314,749
  (road city-1-loc-16 city-1-loc-7)
  (= (road-length city-1-loc-16 city-1-loc-7) 17)
  ; 1314,749 -> 1221,607
  (road city-1-loc-7 city-1-loc-16)
  (= (road-length city-1-loc-7 city-1-loc-16) 17)
  ; 1221,607 -> 1239,423
  (road city-1-loc-16 city-1-loc-12)
  (= (road-length city-1-loc-16 city-1-loc-12) 19)
  ; 1239,423 -> 1221,607
  (road city-1-loc-12 city-1-loc-16)
  (= (road-length city-1-loc-12 city-1-loc-16) 19)
  ; 663,698 -> 751,809
  (road city-1-loc-19 city-1-loc-18)
  (= (road-length city-1-loc-19 city-1-loc-18) 15)
  ; 751,809 -> 663,698
  (road city-1-loc-18 city-1-loc-19)
  (= (road-length city-1-loc-18 city-1-loc-19) 15)
  ; 878,508 -> 1010,501
  (road city-1-loc-21 city-1-loc-5)
  (= (road-length city-1-loc-21 city-1-loc-5) 14)
  ; 1010,501 -> 878,508
  (road city-1-loc-5 city-1-loc-21)
  (= (road-length city-1-loc-5 city-1-loc-21) 14)
  ; 878,508 -> 726,451
  (road city-1-loc-21 city-1-loc-8)
  (= (road-length city-1-loc-21 city-1-loc-8) 17)
  ; 726,451 -> 878,508
  (road city-1-loc-8 city-1-loc-21)
  (= (road-length city-1-loc-8 city-1-loc-21) 17)
  ; 778,1241 -> 980,1314
  (road city-1-loc-22 city-1-loc-15)
  (= (road-length city-1-loc-22 city-1-loc-15) 22)
  ; 980,1314 -> 778,1241
  (road city-1-loc-15 city-1-loc-22)
  (= (road-length city-1-loc-15 city-1-loc-22) 22)
  ; 556,560 -> 726,451
  (road city-1-loc-24 city-1-loc-8)
  (= (road-length city-1-loc-24 city-1-loc-8) 21)
  ; 726,451 -> 556,560
  (road city-1-loc-8 city-1-loc-24)
  (= (road-length city-1-loc-8 city-1-loc-24) 21)
  ; 556,560 -> 663,698
  (road city-1-loc-24 city-1-loc-19)
  (= (road-length city-1-loc-24 city-1-loc-19) 18)
  ; 663,698 -> 556,560
  (road city-1-loc-19 city-1-loc-24)
  (= (road-length city-1-loc-19 city-1-loc-24) 18)
  ; 1417,90 -> 1234,35
  (road city-1-loc-25 city-1-loc-13)
  (= (road-length city-1-loc-25 city-1-loc-13) 20)
  ; 1234,35 -> 1417,90
  (road city-1-loc-13 city-1-loc-25)
  (= (road-length city-1-loc-13 city-1-loc-25) 20)
  ; 1355,460 -> 1259,264
  (road city-1-loc-27 city-1-loc-10)
  (= (road-length city-1-loc-27 city-1-loc-10) 22)
  ; 1259,264 -> 1355,460
  (road city-1-loc-10 city-1-loc-27)
  (= (road-length city-1-loc-10 city-1-loc-27) 22)
  ; 1355,460 -> 1239,423
  (road city-1-loc-27 city-1-loc-12)
  (= (road-length city-1-loc-27 city-1-loc-12) 13)
  ; 1239,423 -> 1355,460
  (road city-1-loc-12 city-1-loc-27)
  (= (road-length city-1-loc-12 city-1-loc-27) 13)
  ; 1355,460 -> 1221,607
  (road city-1-loc-27 city-1-loc-16)
  (= (road-length city-1-loc-27 city-1-loc-16) 20)
  ; 1221,607 -> 1355,460
  (road city-1-loc-16 city-1-loc-27)
  (= (road-length city-1-loc-16 city-1-loc-27) 20)
  ; 158,1198 -> 333,1307
  (road city-1-loc-28 city-1-loc-3)
  (= (road-length city-1-loc-28 city-1-loc-3) 21)
  ; 333,1307 -> 158,1198
  (road city-1-loc-3 city-1-loc-28)
  (= (road-length city-1-loc-3 city-1-loc-28) 21)
  ; 158,1198 -> 127,1088
  (road city-1-loc-28 city-1-loc-23)
  (= (road-length city-1-loc-28 city-1-loc-23) 12)
  ; 127,1088 -> 158,1198
  (road city-1-loc-23 city-1-loc-28)
  (= (road-length city-1-loc-23 city-1-loc-28) 12)
  ; 855,350 -> 1010,501
  (road city-1-loc-29 city-1-loc-5)
  (= (road-length city-1-loc-29 city-1-loc-5) 22)
  ; 1010,501 -> 855,350
  (road city-1-loc-5 city-1-loc-29)
  (= (road-length city-1-loc-5 city-1-loc-29) 22)
  ; 855,350 -> 726,451
  (road city-1-loc-29 city-1-loc-8)
  (= (road-length city-1-loc-29 city-1-loc-8) 17)
  ; 726,451 -> 855,350
  (road city-1-loc-8 city-1-loc-29)
  (= (road-length city-1-loc-8 city-1-loc-29) 17)
  ; 855,350 -> 878,508
  (road city-1-loc-29 city-1-loc-21)
  (= (road-length city-1-loc-29 city-1-loc-21) 16)
  ; 878,508 -> 855,350
  (road city-1-loc-21 city-1-loc-29)
  (= (road-length city-1-loc-21 city-1-loc-29) 16)
  ; 950,789 -> 751,809
  (road city-1-loc-30 city-1-loc-18)
  (= (road-length city-1-loc-30 city-1-loc-18) 20)
  ; 751,809 -> 950,789
  (road city-1-loc-18 city-1-loc-30)
  (= (road-length city-1-loc-18 city-1-loc-30) 20)
  ; 562,819 -> 751,809
  (road city-1-loc-31 city-1-loc-18)
  (= (road-length city-1-loc-31 city-1-loc-18) 19)
  ; 751,809 -> 562,819
  (road city-1-loc-18 city-1-loc-31)
  (= (road-length city-1-loc-18 city-1-loc-31) 19)
  ; 562,819 -> 663,698
  (road city-1-loc-31 city-1-loc-19)
  (= (road-length city-1-loc-31 city-1-loc-19) 16)
  ; 663,698 -> 562,819
  (road city-1-loc-19 city-1-loc-31)
  (= (road-length city-1-loc-19 city-1-loc-31) 16)
  ; 1209,1141 -> 1408,1153
  (road city-1-loc-32 city-1-loc-4)
  (= (road-length city-1-loc-32 city-1-loc-4) 20)
  ; 1408,1153 -> 1209,1141
  (road city-1-loc-4 city-1-loc-32)
  (= (road-length city-1-loc-4 city-1-loc-32) 20)
  ; 1209,1141 -> 1331,1038
  (road city-1-loc-32 city-1-loc-9)
  (= (road-length city-1-loc-32 city-1-loc-9) 16)
  ; 1331,1038 -> 1209,1141
  (road city-1-loc-9 city-1-loc-32)
  (= (road-length city-1-loc-9 city-1-loc-32) 16)
  ; 841,978 -> 751,809
  (road city-1-loc-33 city-1-loc-18)
  (= (road-length city-1-loc-33 city-1-loc-18) 20)
  ; 751,809 -> 841,978
  (road city-1-loc-18 city-1-loc-33)
  (= (road-length city-1-loc-18 city-1-loc-33) 20)
  ; 841,978 -> 950,789
  (road city-1-loc-33 city-1-loc-30)
  (= (road-length city-1-loc-33 city-1-loc-30) 22)
  ; 950,789 -> 841,978
  (road city-1-loc-30 city-1-loc-33)
  (= (road-length city-1-loc-30 city-1-loc-33) 22)
  ; 451,546 -> 556,560
  (road city-1-loc-34 city-1-loc-24)
  (= (road-length city-1-loc-34 city-1-loc-24) 11)
  ; 556,560 -> 451,546
  (road city-1-loc-24 city-1-loc-34)
  (= (road-length city-1-loc-24 city-1-loc-34) 11)
  ; 1117,1286 -> 980,1314
  (road city-1-loc-35 city-1-loc-15)
  (= (road-length city-1-loc-35 city-1-loc-15) 14)
  ; 980,1314 -> 1117,1286
  (road city-1-loc-15 city-1-loc-35)
  (= (road-length city-1-loc-15 city-1-loc-35) 14)
  ; 1117,1286 -> 1209,1141
  (road city-1-loc-35 city-1-loc-32)
  (= (road-length city-1-loc-35 city-1-loc-32) 18)
  ; 1209,1141 -> 1117,1286
  (road city-1-loc-32 city-1-loc-35)
  (= (road-length city-1-loc-32 city-1-loc-35) 18)
  ; 861,732 -> 751,809
  (road city-1-loc-36 city-1-loc-18)
  (= (road-length city-1-loc-36 city-1-loc-18) 14)
  ; 751,809 -> 861,732
  (road city-1-loc-18 city-1-loc-36)
  (= (road-length city-1-loc-18 city-1-loc-36) 14)
  ; 861,732 -> 663,698
  (road city-1-loc-36 city-1-loc-19)
  (= (road-length city-1-loc-36 city-1-loc-19) 21)
  ; 663,698 -> 861,732
  (road city-1-loc-19 city-1-loc-36)
  (= (road-length city-1-loc-19 city-1-loc-36) 21)
  ; 861,732 -> 878,508
  (road city-1-loc-36 city-1-loc-21)
  (= (road-length city-1-loc-36 city-1-loc-21) 23)
  ; 878,508 -> 861,732
  (road city-1-loc-21 city-1-loc-36)
  (= (road-length city-1-loc-21 city-1-loc-36) 23)
  ; 861,732 -> 950,789
  (road city-1-loc-36 city-1-loc-30)
  (= (road-length city-1-loc-36 city-1-loc-30) 11)
  ; 950,789 -> 861,732
  (road city-1-loc-30 city-1-loc-36)
  (= (road-length city-1-loc-30 city-1-loc-36) 11)
  ; 1216,1330 -> 1402,1268
  (road city-1-loc-37 city-1-loc-6)
  (= (road-length city-1-loc-37 city-1-loc-6) 20)
  ; 1402,1268 -> 1216,1330
  (road city-1-loc-6 city-1-loc-37)
  (= (road-length city-1-loc-6 city-1-loc-37) 20)
  ; 1216,1330 -> 1209,1141
  (road city-1-loc-37 city-1-loc-32)
  (= (road-length city-1-loc-37 city-1-loc-32) 19)
  ; 1209,1141 -> 1216,1330
  (road city-1-loc-32 city-1-loc-37)
  (= (road-length city-1-loc-32 city-1-loc-37) 19)
  ; 1216,1330 -> 1117,1286
  (road city-1-loc-37 city-1-loc-35)
  (= (road-length city-1-loc-37 city-1-loc-35) 11)
  ; 1117,1286 -> 1216,1330
  (road city-1-loc-35 city-1-loc-37)
  (= (road-length city-1-loc-35 city-1-loc-37) 11)
  ; 281,1147 -> 333,1307
  (road city-1-loc-39 city-1-loc-3)
  (= (road-length city-1-loc-39 city-1-loc-3) 17)
  ; 333,1307 -> 281,1147
  (road city-1-loc-3 city-1-loc-39)
  (= (road-length city-1-loc-3 city-1-loc-39) 17)
  ; 281,1147 -> 127,1088
  (road city-1-loc-39 city-1-loc-23)
  (= (road-length city-1-loc-39 city-1-loc-23) 17)
  ; 127,1088 -> 281,1147
  (road city-1-loc-23 city-1-loc-39)
  (= (road-length city-1-loc-23 city-1-loc-39) 17)
  ; 281,1147 -> 158,1198
  (road city-1-loc-39 city-1-loc-28)
  (= (road-length city-1-loc-39 city-1-loc-28) 14)
  ; 158,1198 -> 281,1147
  (road city-1-loc-28 city-1-loc-39)
  (= (road-length city-1-loc-28 city-1-loc-39) 14)
  ; 113,896 -> 127,1088
  (road city-1-loc-40 city-1-loc-23)
  (= (road-length city-1-loc-40 city-1-loc-23) 20)
  ; 127,1088 -> 113,896
  (road city-1-loc-23 city-1-loc-40)
  (= (road-length city-1-loc-23 city-1-loc-40) 20)
  ; 699,123 -> 857,115
  (road city-1-loc-41 city-1-loc-26)
  (= (road-length city-1-loc-41 city-1-loc-26) 16)
  ; 857,115 -> 699,123
  (road city-1-loc-26 city-1-loc-41)
  (= (road-length city-1-loc-26 city-1-loc-41) 16)
  ; 61,325 -> 113,547
  (road city-1-loc-42 city-1-loc-38)
  (= (road-length city-1-loc-42 city-1-loc-38) 23)
  ; 113,547 -> 61,325
  (road city-1-loc-38 city-1-loc-42)
  (= (road-length city-1-loc-38 city-1-loc-42) 23)
  ; 300,18 -> 456,64
  (road city-1-loc-43 city-1-loc-17)
  (= (road-length city-1-loc-43 city-1-loc-17) 17)
  ; 456,64 -> 300,18
  (road city-1-loc-17 city-1-loc-43)
  (= (road-length city-1-loc-17 city-1-loc-43) 17)
  ; 1439,1036 -> 1408,1153
  (road city-1-loc-44 city-1-loc-4)
  (= (road-length city-1-loc-44 city-1-loc-4) 13)
  ; 1408,1153 -> 1439,1036
  (road city-1-loc-4 city-1-loc-44)
  (= (road-length city-1-loc-4 city-1-loc-44) 13)
  ; 1439,1036 -> 1331,1038
  (road city-1-loc-44 city-1-loc-9)
  (= (road-length city-1-loc-44 city-1-loc-9) 11)
  ; 1331,1038 -> 1439,1036
  (road city-1-loc-9 city-1-loc-44)
  (= (road-length city-1-loc-9 city-1-loc-44) 11)
  ; 343,884 -> 562,819
  (road city-1-loc-45 city-1-loc-31)
  (= (road-length city-1-loc-45 city-1-loc-31) 23)
  ; 562,819 -> 343,884
  (road city-1-loc-31 city-1-loc-45)
  (= (road-length city-1-loc-31 city-1-loc-45) 23)
  ; 169,356 -> 113,547
  (road city-1-loc-47 city-1-loc-38)
  (= (road-length city-1-loc-47 city-1-loc-38) 20)
  ; 113,547 -> 169,356
  (road city-1-loc-38 city-1-loc-47)
  (= (road-length city-1-loc-38 city-1-loc-47) 20)
  ; 169,356 -> 61,325
  (road city-1-loc-47 city-1-loc-42)
  (= (road-length city-1-loc-47 city-1-loc-42) 12)
  ; 61,325 -> 169,356
  (road city-1-loc-42 city-1-loc-47)
  (= (road-length city-1-loc-42 city-1-loc-47) 12)
  ; 49,811 -> 113,896
  (road city-1-loc-48 city-1-loc-40)
  (= (road-length city-1-loc-48 city-1-loc-40) 11)
  ; 113,896 -> 49,811
  (road city-1-loc-40 city-1-loc-48)
  (= (road-length city-1-loc-40 city-1-loc-48) 11)
  ; 501,936 -> 562,819
  (road city-1-loc-49 city-1-loc-31)
  (= (road-length city-1-loc-49 city-1-loc-31) 14)
  ; 562,819 -> 501,936
  (road city-1-loc-31 city-1-loc-49)
  (= (road-length city-1-loc-31 city-1-loc-49) 14)
  ; 501,936 -> 343,884
  (road city-1-loc-49 city-1-loc-45)
  (= (road-length city-1-loc-49 city-1-loc-45) 17)
  ; 343,884 -> 501,936
  (road city-1-loc-45 city-1-loc-49)
  (= (road-length city-1-loc-45 city-1-loc-49) 17)
  ; 806,632 -> 726,451
  (road city-1-loc-50 city-1-loc-8)
  (= (road-length city-1-loc-50 city-1-loc-8) 20)
  ; 726,451 -> 806,632
  (road city-1-loc-8 city-1-loc-50)
  (= (road-length city-1-loc-8 city-1-loc-50) 20)
  ; 806,632 -> 751,809
  (road city-1-loc-50 city-1-loc-18)
  (= (road-length city-1-loc-50 city-1-loc-18) 19)
  ; 751,809 -> 806,632
  (road city-1-loc-18 city-1-loc-50)
  (= (road-length city-1-loc-18 city-1-loc-50) 19)
  ; 806,632 -> 663,698
  (road city-1-loc-50 city-1-loc-19)
  (= (road-length city-1-loc-50 city-1-loc-19) 16)
  ; 663,698 -> 806,632
  (road city-1-loc-19 city-1-loc-50)
  (= (road-length city-1-loc-19 city-1-loc-50) 16)
  ; 806,632 -> 878,508
  (road city-1-loc-50 city-1-loc-21)
  (= (road-length city-1-loc-50 city-1-loc-21) 15)
  ; 878,508 -> 806,632
  (road city-1-loc-21 city-1-loc-50)
  (= (road-length city-1-loc-21 city-1-loc-50) 15)
  ; 806,632 -> 950,789
  (road city-1-loc-50 city-1-loc-30)
  (= (road-length city-1-loc-50 city-1-loc-30) 22)
  ; 950,789 -> 806,632
  (road city-1-loc-30 city-1-loc-50)
  (= (road-length city-1-loc-30 city-1-loc-50) 22)
  ; 806,632 -> 861,732
  (road city-1-loc-50 city-1-loc-36)
  (= (road-length city-1-loc-50 city-1-loc-36) 12)
  ; 861,732 -> 806,632
  (road city-1-loc-36 city-1-loc-50)
  (= (road-length city-1-loc-36 city-1-loc-50) 12)
  ; 172,1409 -> 333,1307
  (road city-1-loc-51 city-1-loc-3)
  (= (road-length city-1-loc-51 city-1-loc-3) 20)
  ; 333,1307 -> 172,1409
  (road city-1-loc-3 city-1-loc-51)
  (= (road-length city-1-loc-3 city-1-loc-51) 20)
  ; 172,1409 -> 357,1413
  (road city-1-loc-51 city-1-loc-14)
  (= (road-length city-1-loc-51 city-1-loc-14) 19)
  ; 357,1413 -> 172,1409
  (road city-1-loc-14 city-1-loc-51)
  (= (road-length city-1-loc-14 city-1-loc-51) 19)
  ; 172,1409 -> 158,1198
  (road city-1-loc-51 city-1-loc-28)
  (= (road-length city-1-loc-51 city-1-loc-28) 22)
  ; 158,1198 -> 172,1409
  (road city-1-loc-28 city-1-loc-51)
  (= (road-length city-1-loc-28 city-1-loc-51) 22)
  ; 172,1409 -> 2,1414
  (road city-1-loc-51 city-1-loc-46)
  (= (road-length city-1-loc-51 city-1-loc-46) 17)
  ; 2,1414 -> 172,1409
  (road city-1-loc-46 city-1-loc-51)
  (= (road-length city-1-loc-46 city-1-loc-51) 17)
  ; 411,365 -> 451,546
  (road city-1-loc-52 city-1-loc-34)
  (= (road-length city-1-loc-52 city-1-loc-34) 19)
  ; 451,546 -> 411,365
  (road city-1-loc-34 city-1-loc-52)
  (= (road-length city-1-loc-34 city-1-loc-52) 19)
  ; 1088,388 -> 1010,501
  (road city-1-loc-53 city-1-loc-5)
  (= (road-length city-1-loc-53 city-1-loc-5) 14)
  ; 1010,501 -> 1088,388
  (road city-1-loc-5 city-1-loc-53)
  (= (road-length city-1-loc-5 city-1-loc-53) 14)
  ; 1088,388 -> 1259,264
  (road city-1-loc-53 city-1-loc-10)
  (= (road-length city-1-loc-53 city-1-loc-10) 22)
  ; 1259,264 -> 1088,388
  (road city-1-loc-10 city-1-loc-53)
  (= (road-length city-1-loc-10 city-1-loc-53) 22)
  ; 1088,388 -> 1239,423
  (road city-1-loc-53 city-1-loc-12)
  (= (road-length city-1-loc-53 city-1-loc-12) 16)
  ; 1239,423 -> 1088,388
  (road city-1-loc-12 city-1-loc-53)
  (= (road-length city-1-loc-12 city-1-loc-53) 16)
  ; 79,680 -> 113,547
  (road city-1-loc-54 city-1-loc-38)
  (= (road-length city-1-loc-54 city-1-loc-38) 14)
  ; 113,547 -> 79,680
  (road city-1-loc-38 city-1-loc-54)
  (= (road-length city-1-loc-38 city-1-loc-54) 14)
  ; 79,680 -> 113,896
  (road city-1-loc-54 city-1-loc-40)
  (= (road-length city-1-loc-54 city-1-loc-40) 22)
  ; 113,896 -> 79,680
  (road city-1-loc-40 city-1-loc-54)
  (= (road-length city-1-loc-40 city-1-loc-54) 22)
  ; 79,680 -> 49,811
  (road city-1-loc-54 city-1-loc-48)
  (= (road-length city-1-loc-54 city-1-loc-48) 14)
  ; 49,811 -> 79,680
  (road city-1-loc-48 city-1-loc-54)
  (= (road-length city-1-loc-48 city-1-loc-54) 14)
  ; 1034,994 -> 950,789
  (road city-1-loc-55 city-1-loc-30)
  (= (road-length city-1-loc-55 city-1-loc-30) 23)
  ; 950,789 -> 1034,994
  (road city-1-loc-30 city-1-loc-55)
  (= (road-length city-1-loc-30 city-1-loc-55) 23)
  ; 1034,994 -> 1209,1141
  (road city-1-loc-55 city-1-loc-32)
  (= (road-length city-1-loc-55 city-1-loc-32) 23)
  ; 1209,1141 -> 1034,994
  (road city-1-loc-32 city-1-loc-55)
  (= (road-length city-1-loc-32 city-1-loc-55) 23)
  ; 1034,994 -> 841,978
  (road city-1-loc-55 city-1-loc-33)
  (= (road-length city-1-loc-55 city-1-loc-33) 20)
  ; 841,978 -> 1034,994
  (road city-1-loc-33 city-1-loc-55)
  (= (road-length city-1-loc-33 city-1-loc-55) 20)
  ; 1358,243 -> 1259,264
  (road city-1-loc-56 city-1-loc-10)
  (= (road-length city-1-loc-56 city-1-loc-10) 11)
  ; 1259,264 -> 1358,243
  (road city-1-loc-10 city-1-loc-56)
  (= (road-length city-1-loc-10 city-1-loc-56) 11)
  ; 1358,243 -> 1239,423
  (road city-1-loc-56 city-1-loc-12)
  (= (road-length city-1-loc-56 city-1-loc-12) 22)
  ; 1239,423 -> 1358,243
  (road city-1-loc-12 city-1-loc-56)
  (= (road-length city-1-loc-12 city-1-loc-56) 22)
  ; 1358,243 -> 1417,90
  (road city-1-loc-56 city-1-loc-25)
  (= (road-length city-1-loc-56 city-1-loc-25) 17)
  ; 1417,90 -> 1358,243
  (road city-1-loc-25 city-1-loc-56)
  (= (road-length city-1-loc-25 city-1-loc-56) 17)
  ; 1358,243 -> 1355,460
  (road city-1-loc-56 city-1-loc-27)
  (= (road-length city-1-loc-56 city-1-loc-27) 22)
  ; 1355,460 -> 1358,243
  (road city-1-loc-27 city-1-loc-56)
  (= (road-length city-1-loc-27 city-1-loc-56) 22)
  ; 1091,112 -> 1259,264
  (road city-1-loc-57 city-1-loc-10)
  (= (road-length city-1-loc-57 city-1-loc-10) 23)
  ; 1259,264 -> 1091,112
  (road city-1-loc-10 city-1-loc-57)
  (= (road-length city-1-loc-10 city-1-loc-57) 23)
  ; 1091,112 -> 1234,35
  (road city-1-loc-57 city-1-loc-13)
  (= (road-length city-1-loc-57 city-1-loc-13) 17)
  ; 1234,35 -> 1091,112
  (road city-1-loc-13 city-1-loc-57)
  (= (road-length city-1-loc-13 city-1-loc-57) 17)
  ; 246,135 -> 456,64
  (road city-1-loc-58 city-1-loc-17)
  (= (road-length city-1-loc-58 city-1-loc-17) 23)
  ; 456,64 -> 246,135
  (road city-1-loc-17 city-1-loc-58)
  (= (road-length city-1-loc-17 city-1-loc-58) 23)
  ; 246,135 -> 300,18
  (road city-1-loc-58 city-1-loc-43)
  (= (road-length city-1-loc-58 city-1-loc-43) 13)
  ; 300,18 -> 246,135
  (road city-1-loc-43 city-1-loc-58)
  (= (road-length city-1-loc-43 city-1-loc-58) 13)
  ; 857,1127 -> 980,1314
  (road city-1-loc-59 city-1-loc-15)
  (= (road-length city-1-loc-59 city-1-loc-15) 23)
  ; 980,1314 -> 857,1127
  (road city-1-loc-15 city-1-loc-59)
  (= (road-length city-1-loc-15 city-1-loc-59) 23)
  ; 857,1127 -> 778,1241
  (road city-1-loc-59 city-1-loc-22)
  (= (road-length city-1-loc-59 city-1-loc-22) 14)
  ; 778,1241 -> 857,1127
  (road city-1-loc-22 city-1-loc-59)
  (= (road-length city-1-loc-22 city-1-loc-59) 14)
  ; 857,1127 -> 841,978
  (road city-1-loc-59 city-1-loc-33)
  (= (road-length city-1-loc-59 city-1-loc-33) 15)
  ; 841,978 -> 857,1127
  (road city-1-loc-33 city-1-loc-59)
  (= (road-length city-1-loc-33 city-1-loc-59) 15)
  ; 857,1127 -> 1034,994
  (road city-1-loc-59 city-1-loc-55)
  (= (road-length city-1-loc-59 city-1-loc-55) 23)
  ; 1034,994 -> 857,1127
  (road city-1-loc-55 city-1-loc-59)
  (= (road-length city-1-loc-55 city-1-loc-59) 23)
  ; 433,1119 -> 333,1307
  (road city-1-loc-60 city-1-loc-3)
  (= (road-length city-1-loc-60 city-1-loc-3) 22)
  ; 333,1307 -> 433,1119
  (road city-1-loc-3 city-1-loc-60)
  (= (road-length city-1-loc-3 city-1-loc-60) 22)
  ; 433,1119 -> 281,1147
  (road city-1-loc-60 city-1-loc-39)
  (= (road-length city-1-loc-60 city-1-loc-39) 16)
  ; 281,1147 -> 433,1119
  (road city-1-loc-39 city-1-loc-60)
  (= (road-length city-1-loc-39 city-1-loc-60) 16)
  ; 433,1119 -> 501,936
  (road city-1-loc-60 city-1-loc-49)
  (= (road-length city-1-loc-60 city-1-loc-49) 20)
  ; 501,936 -> 433,1119
  (road city-1-loc-49 city-1-loc-60)
  (= (road-length city-1-loc-49 city-1-loc-60) 20)
  ; 134,76 -> 300,18
  (road city-1-loc-61 city-1-loc-43)
  (= (road-length city-1-loc-61 city-1-loc-43) 18)
  ; 300,18 -> 134,76
  (road city-1-loc-43 city-1-loc-61)
  (= (road-length city-1-loc-43 city-1-loc-61) 18)
  ; 134,76 -> 246,135
  (road city-1-loc-61 city-1-loc-58)
  (= (road-length city-1-loc-61 city-1-loc-58) 13)
  ; 246,135 -> 134,76
  (road city-1-loc-58 city-1-loc-61)
  (= (road-length city-1-loc-58 city-1-loc-61) 13)
  ; 438,697 -> 663,698
  (road city-1-loc-62 city-1-loc-19)
  (= (road-length city-1-loc-62 city-1-loc-19) 23)
  ; 663,698 -> 438,697
  (road city-1-loc-19 city-1-loc-62)
  (= (road-length city-1-loc-19 city-1-loc-62) 23)
  ; 438,697 -> 556,560
  (road city-1-loc-62 city-1-loc-24)
  (= (road-length city-1-loc-62 city-1-loc-24) 19)
  ; 556,560 -> 438,697
  (road city-1-loc-24 city-1-loc-62)
  (= (road-length city-1-loc-24 city-1-loc-62) 19)
  ; 438,697 -> 562,819
  (road city-1-loc-62 city-1-loc-31)
  (= (road-length city-1-loc-62 city-1-loc-31) 18)
  ; 562,819 -> 438,697
  (road city-1-loc-31 city-1-loc-62)
  (= (road-length city-1-loc-31 city-1-loc-62) 18)
  ; 438,697 -> 451,546
  (road city-1-loc-62 city-1-loc-34)
  (= (road-length city-1-loc-62 city-1-loc-34) 16)
  ; 451,546 -> 438,697
  (road city-1-loc-34 city-1-loc-62)
  (= (road-length city-1-loc-34 city-1-loc-62) 16)
  ; 438,697 -> 343,884
  (road city-1-loc-62 city-1-loc-45)
  (= (road-length city-1-loc-62 city-1-loc-45) 21)
  ; 343,884 -> 438,697
  (road city-1-loc-45 city-1-loc-62)
  (= (road-length city-1-loc-45 city-1-loc-62) 21)
  ; 391,219 -> 456,64
  (road city-1-loc-63 city-1-loc-17)
  (= (road-length city-1-loc-63 city-1-loc-17) 17)
  ; 456,64 -> 391,219
  (road city-1-loc-17 city-1-loc-63)
  (= (road-length city-1-loc-17 city-1-loc-63) 17)
  ; 391,219 -> 300,18
  (road city-1-loc-63 city-1-loc-43)
  (= (road-length city-1-loc-63 city-1-loc-43) 23)
  ; 300,18 -> 391,219
  (road city-1-loc-43 city-1-loc-63)
  (= (road-length city-1-loc-43 city-1-loc-63) 23)
  ; 391,219 -> 411,365
  (road city-1-loc-63 city-1-loc-52)
  (= (road-length city-1-loc-63 city-1-loc-52) 15)
  ; 411,365 -> 391,219
  (road city-1-loc-52 city-1-loc-63)
  (= (road-length city-1-loc-52 city-1-loc-63) 15)
  ; 391,219 -> 246,135
  (road city-1-loc-63 city-1-loc-58)
  (= (road-length city-1-loc-63 city-1-loc-58) 17)
  ; 246,135 -> 391,219
  (road city-1-loc-58 city-1-loc-63)
  (= (road-length city-1-loc-58 city-1-loc-63) 17)
  ; 1044,1169 -> 980,1314
  (road city-1-loc-64 city-1-loc-15)
  (= (road-length city-1-loc-64 city-1-loc-15) 16)
  ; 980,1314 -> 1044,1169
  (road city-1-loc-15 city-1-loc-64)
  (= (road-length city-1-loc-15 city-1-loc-64) 16)
  ; 1044,1169 -> 1209,1141
  (road city-1-loc-64 city-1-loc-32)
  (= (road-length city-1-loc-64 city-1-loc-32) 17)
  ; 1209,1141 -> 1044,1169
  (road city-1-loc-32 city-1-loc-64)
  (= (road-length city-1-loc-32 city-1-loc-64) 17)
  ; 1044,1169 -> 1117,1286
  (road city-1-loc-64 city-1-loc-35)
  (= (road-length city-1-loc-64 city-1-loc-35) 14)
  ; 1117,1286 -> 1044,1169
  (road city-1-loc-35 city-1-loc-64)
  (= (road-length city-1-loc-35 city-1-loc-64) 14)
  ; 1044,1169 -> 1034,994
  (road city-1-loc-64 city-1-loc-55)
  (= (road-length city-1-loc-64 city-1-loc-55) 18)
  ; 1034,994 -> 1044,1169
  (road city-1-loc-55 city-1-loc-64)
  (= (road-length city-1-loc-55 city-1-loc-64) 18)
  ; 1044,1169 -> 857,1127
  (road city-1-loc-64 city-1-loc-59)
  (= (road-length city-1-loc-64 city-1-loc-59) 20)
  ; 857,1127 -> 1044,1169
  (road city-1-loc-59 city-1-loc-64)
  (= (road-length city-1-loc-59 city-1-loc-64) 20)
  ; 915,642 -> 1010,501
  (road city-1-loc-65 city-1-loc-5)
  (= (road-length city-1-loc-65 city-1-loc-5) 17)
  ; 1010,501 -> 915,642
  (road city-1-loc-5 city-1-loc-65)
  (= (road-length city-1-loc-5 city-1-loc-65) 17)
  ; 915,642 -> 878,508
  (road city-1-loc-65 city-1-loc-21)
  (= (road-length city-1-loc-65 city-1-loc-21) 14)
  ; 878,508 -> 915,642
  (road city-1-loc-21 city-1-loc-65)
  (= (road-length city-1-loc-21 city-1-loc-65) 14)
  ; 915,642 -> 950,789
  (road city-1-loc-65 city-1-loc-30)
  (= (road-length city-1-loc-65 city-1-loc-30) 16)
  ; 950,789 -> 915,642
  (road city-1-loc-30 city-1-loc-65)
  (= (road-length city-1-loc-30 city-1-loc-65) 16)
  ; 915,642 -> 861,732
  (road city-1-loc-65 city-1-loc-36)
  (= (road-length city-1-loc-65 city-1-loc-36) 11)
  ; 861,732 -> 915,642
  (road city-1-loc-36 city-1-loc-65)
  (= (road-length city-1-loc-36 city-1-loc-65) 11)
  ; 915,642 -> 806,632
  (road city-1-loc-65 city-1-loc-50)
  (= (road-length city-1-loc-65 city-1-loc-50) 11)
  ; 806,632 -> 915,642
  (road city-1-loc-50 city-1-loc-65)
  (= (road-length city-1-loc-50 city-1-loc-65) 11)
  ; 785,185 -> 857,115
  (road city-1-loc-66 city-1-loc-26)
  (= (road-length city-1-loc-66 city-1-loc-26) 10)
  ; 857,115 -> 785,185
  (road city-1-loc-26 city-1-loc-66)
  (= (road-length city-1-loc-26 city-1-loc-66) 10)
  ; 785,185 -> 855,350
  (road city-1-loc-66 city-1-loc-29)
  (= (road-length city-1-loc-66 city-1-loc-29) 18)
  ; 855,350 -> 785,185
  (road city-1-loc-29 city-1-loc-66)
  (= (road-length city-1-loc-29 city-1-loc-66) 18)
  ; 785,185 -> 699,123
  (road city-1-loc-66 city-1-loc-41)
  (= (road-length city-1-loc-66 city-1-loc-41) 11)
  ; 699,123 -> 785,185
  (road city-1-loc-41 city-1-loc-66)
  (= (road-length city-1-loc-41 city-1-loc-66) 11)
  ; 231,274 -> 61,325
  (road city-1-loc-67 city-1-loc-42)
  (= (road-length city-1-loc-67 city-1-loc-42) 18)
  ; 61,325 -> 231,274
  (road city-1-loc-42 city-1-loc-67)
  (= (road-length city-1-loc-42 city-1-loc-67) 18)
  ; 231,274 -> 169,356
  (road city-1-loc-67 city-1-loc-47)
  (= (road-length city-1-loc-67 city-1-loc-47) 11)
  ; 169,356 -> 231,274
  (road city-1-loc-47 city-1-loc-67)
  (= (road-length city-1-loc-47 city-1-loc-67) 11)
  ; 231,274 -> 411,365
  (road city-1-loc-67 city-1-loc-52)
  (= (road-length city-1-loc-67 city-1-loc-52) 21)
  ; 411,365 -> 231,274
  (road city-1-loc-52 city-1-loc-67)
  (= (road-length city-1-loc-52 city-1-loc-67) 21)
  ; 231,274 -> 246,135
  (road city-1-loc-67 city-1-loc-58)
  (= (road-length city-1-loc-67 city-1-loc-58) 14)
  ; 246,135 -> 231,274
  (road city-1-loc-58 city-1-loc-67)
  (= (road-length city-1-loc-58 city-1-loc-67) 14)
  ; 231,274 -> 134,76
  (road city-1-loc-67 city-1-loc-61)
  (= (road-length city-1-loc-67 city-1-loc-61) 22)
  ; 134,76 -> 231,274
  (road city-1-loc-61 city-1-loc-67)
  (= (road-length city-1-loc-61 city-1-loc-67) 22)
  ; 231,274 -> 391,219
  (road city-1-loc-67 city-1-loc-63)
  (= (road-length city-1-loc-67 city-1-loc-63) 17)
  ; 391,219 -> 231,274
  (road city-1-loc-63 city-1-loc-67)
  (= (road-length city-1-loc-63 city-1-loc-67) 17)
  ; 1035,213 -> 857,115
  (road city-1-loc-68 city-1-loc-26)
  (= (road-length city-1-loc-68 city-1-loc-26) 21)
  ; 857,115 -> 1035,213
  (road city-1-loc-26 city-1-loc-68)
  (= (road-length city-1-loc-26 city-1-loc-68) 21)
  ; 1035,213 -> 855,350
  (road city-1-loc-68 city-1-loc-29)
  (= (road-length city-1-loc-68 city-1-loc-29) 23)
  ; 855,350 -> 1035,213
  (road city-1-loc-29 city-1-loc-68)
  (= (road-length city-1-loc-29 city-1-loc-68) 23)
  ; 1035,213 -> 1088,388
  (road city-1-loc-68 city-1-loc-53)
  (= (road-length city-1-loc-68 city-1-loc-53) 19)
  ; 1088,388 -> 1035,213
  (road city-1-loc-53 city-1-loc-68)
  (= (road-length city-1-loc-53 city-1-loc-68) 19)
  ; 1035,213 -> 1091,112
  (road city-1-loc-68 city-1-loc-57)
  (= (road-length city-1-loc-68 city-1-loc-57) 12)
  ; 1091,112 -> 1035,213
  (road city-1-loc-57 city-1-loc-68)
  (= (road-length city-1-loc-57 city-1-loc-68) 12)
  ; 1254,866 -> 1314,749
  (road city-1-loc-69 city-1-loc-7)
  (= (road-length city-1-loc-69 city-1-loc-7) 14)
  ; 1314,749 -> 1254,866
  (road city-1-loc-7 city-1-loc-69)
  (= (road-length city-1-loc-7 city-1-loc-69) 14)
  ; 1254,866 -> 1331,1038
  (road city-1-loc-69 city-1-loc-9)
  (= (road-length city-1-loc-69 city-1-loc-9) 19)
  ; 1331,1038 -> 1254,866
  (road city-1-loc-9 city-1-loc-69)
  (= (road-length city-1-loc-9 city-1-loc-69) 19)
  ; 955,1056 -> 841,978
  (road city-1-loc-70 city-1-loc-33)
  (= (road-length city-1-loc-70 city-1-loc-33) 14)
  ; 841,978 -> 955,1056
  (road city-1-loc-33 city-1-loc-70)
  (= (road-length city-1-loc-33 city-1-loc-70) 14)
  ; 955,1056 -> 1034,994
  (road city-1-loc-70 city-1-loc-55)
  (= (road-length city-1-loc-70 city-1-loc-55) 10)
  ; 1034,994 -> 955,1056
  (road city-1-loc-55 city-1-loc-70)
  (= (road-length city-1-loc-55 city-1-loc-70) 10)
  ; 955,1056 -> 857,1127
  (road city-1-loc-70 city-1-loc-59)
  (= (road-length city-1-loc-70 city-1-loc-59) 13)
  ; 857,1127 -> 955,1056
  (road city-1-loc-59 city-1-loc-70)
  (= (road-length city-1-loc-59 city-1-loc-70) 13)
  ; 955,1056 -> 1044,1169
  (road city-1-loc-70 city-1-loc-64)
  (= (road-length city-1-loc-70 city-1-loc-64) 15)
  ; 1044,1169 -> 955,1056
  (road city-1-loc-64 city-1-loc-70)
  (= (road-length city-1-loc-64 city-1-loc-70) 15)
  ; 701,339 -> 726,451
  (road city-1-loc-71 city-1-loc-8)
  (= (road-length city-1-loc-71 city-1-loc-8) 12)
  ; 726,451 -> 701,339
  (road city-1-loc-8 city-1-loc-71)
  (= (road-length city-1-loc-8 city-1-loc-71) 12)
  ; 701,339 -> 855,350
  (road city-1-loc-71 city-1-loc-29)
  (= (road-length city-1-loc-71 city-1-loc-29) 16)
  ; 855,350 -> 701,339
  (road city-1-loc-29 city-1-loc-71)
  (= (road-length city-1-loc-29 city-1-loc-71) 16)
  ; 701,339 -> 699,123
  (road city-1-loc-71 city-1-loc-41)
  (= (road-length city-1-loc-71 city-1-loc-41) 22)
  ; 699,123 -> 701,339
  (road city-1-loc-41 city-1-loc-71)
  (= (road-length city-1-loc-41 city-1-loc-71) 22)
  ; 701,339 -> 785,185
  (road city-1-loc-71 city-1-loc-66)
  (= (road-length city-1-loc-71 city-1-loc-66) 18)
  ; 785,185 -> 701,339
  (road city-1-loc-66 city-1-loc-71)
  (= (road-length city-1-loc-66 city-1-loc-71) 18)
  ; 670,14 -> 456,64
  (road city-1-loc-72 city-1-loc-17)
  (= (road-length city-1-loc-72 city-1-loc-17) 22)
  ; 456,64 -> 670,14
  (road city-1-loc-17 city-1-loc-72)
  (= (road-length city-1-loc-17 city-1-loc-72) 22)
  ; 670,14 -> 857,115
  (road city-1-loc-72 city-1-loc-26)
  (= (road-length city-1-loc-72 city-1-loc-26) 22)
  ; 857,115 -> 670,14
  (road city-1-loc-26 city-1-loc-72)
  (= (road-length city-1-loc-26 city-1-loc-72) 22)
  ; 670,14 -> 699,123
  (road city-1-loc-72 city-1-loc-41)
  (= (road-length city-1-loc-72 city-1-loc-41) 12)
  ; 699,123 -> 670,14
  (road city-1-loc-41 city-1-loc-72)
  (= (road-length city-1-loc-41 city-1-loc-72) 12)
  ; 670,14 -> 785,185
  (road city-1-loc-72 city-1-loc-66)
  (= (road-length city-1-loc-72 city-1-loc-66) 21)
  ; 785,185 -> 670,14
  (road city-1-loc-66 city-1-loc-72)
  (= (road-length city-1-loc-66 city-1-loc-72) 21)
  ; 1463,917 -> 1451,737
  (road city-1-loc-73 city-1-loc-2)
  (= (road-length city-1-loc-73 city-1-loc-2) 18)
  ; 1451,737 -> 1463,917
  (road city-1-loc-2 city-1-loc-73)
  (= (road-length city-1-loc-2 city-1-loc-73) 18)
  ; 1463,917 -> 1314,749
  (road city-1-loc-73 city-1-loc-7)
  (= (road-length city-1-loc-73 city-1-loc-7) 23)
  ; 1314,749 -> 1463,917
  (road city-1-loc-7 city-1-loc-73)
  (= (road-length city-1-loc-7 city-1-loc-73) 23)
  ; 1463,917 -> 1331,1038
  (road city-1-loc-73 city-1-loc-9)
  (= (road-length city-1-loc-73 city-1-loc-9) 18)
  ; 1331,1038 -> 1463,917
  (road city-1-loc-9 city-1-loc-73)
  (= (road-length city-1-loc-9 city-1-loc-73) 18)
  ; 1463,917 -> 1439,1036
  (road city-1-loc-73 city-1-loc-44)
  (= (road-length city-1-loc-73 city-1-loc-44) 13)
  ; 1439,1036 -> 1463,917
  (road city-1-loc-44 city-1-loc-73)
  (= (road-length city-1-loc-44 city-1-loc-73) 13)
  ; 1463,917 -> 1254,866
  (road city-1-loc-73 city-1-loc-69)
  (= (road-length city-1-loc-73 city-1-loc-69) 22)
  ; 1254,866 -> 1463,917
  (road city-1-loc-69 city-1-loc-73)
  (= (road-length city-1-loc-69 city-1-loc-73) 22)
  ; 556,1198 -> 551,1409
  (road city-1-loc-74 city-1-loc-11)
  (= (road-length city-1-loc-74 city-1-loc-11) 22)
  ; 551,1409 -> 556,1198
  (road city-1-loc-11 city-1-loc-74)
  (= (road-length city-1-loc-11 city-1-loc-74) 22)
  ; 556,1198 -> 778,1241
  (road city-1-loc-74 city-1-loc-22)
  (= (road-length city-1-loc-74 city-1-loc-22) 23)
  ; 778,1241 -> 556,1198
  (road city-1-loc-22 city-1-loc-74)
  (= (road-length city-1-loc-22 city-1-loc-74) 23)
  ; 556,1198 -> 433,1119
  (road city-1-loc-74 city-1-loc-60)
  (= (road-length city-1-loc-74 city-1-loc-60) 15)
  ; 433,1119 -> 556,1198
  (road city-1-loc-60 city-1-loc-74)
  (= (road-length city-1-loc-60 city-1-loc-74) 15)
  ; 348,992 -> 281,1147
  (road city-1-loc-75 city-1-loc-39)
  (= (road-length city-1-loc-75 city-1-loc-39) 17)
  ; 281,1147 -> 348,992
  (road city-1-loc-39 city-1-loc-75)
  (= (road-length city-1-loc-39 city-1-loc-75) 17)
  ; 348,992 -> 343,884
  (road city-1-loc-75 city-1-loc-45)
  (= (road-length city-1-loc-75 city-1-loc-45) 11)
  ; 343,884 -> 348,992
  (road city-1-loc-45 city-1-loc-75)
  (= (road-length city-1-loc-45 city-1-loc-75) 11)
  ; 348,992 -> 501,936
  (road city-1-loc-75 city-1-loc-49)
  (= (road-length city-1-loc-75 city-1-loc-49) 17)
  ; 501,936 -> 348,992
  (road city-1-loc-49 city-1-loc-75)
  (= (road-length city-1-loc-49 city-1-loc-75) 17)
  ; 348,992 -> 433,1119
  (road city-1-loc-75 city-1-loc-60)
  (= (road-length city-1-loc-75 city-1-loc-60) 16)
  ; 433,1119 -> 348,992
  (road city-1-loc-60 city-1-loc-75)
  (= (road-length city-1-loc-60 city-1-loc-75) 16)
  ; 829,4 -> 857,115
  (road city-1-loc-76 city-1-loc-26)
  (= (road-length city-1-loc-76 city-1-loc-26) 12)
  ; 857,115 -> 829,4
  (road city-1-loc-26 city-1-loc-76)
  (= (road-length city-1-loc-26 city-1-loc-76) 12)
  ; 829,4 -> 699,123
  (road city-1-loc-76 city-1-loc-41)
  (= (road-length city-1-loc-76 city-1-loc-41) 18)
  ; 699,123 -> 829,4
  (road city-1-loc-41 city-1-loc-76)
  (= (road-length city-1-loc-41 city-1-loc-76) 18)
  ; 829,4 -> 785,185
  (road city-1-loc-76 city-1-loc-66)
  (= (road-length city-1-loc-76 city-1-loc-66) 19)
  ; 785,185 -> 829,4
  (road city-1-loc-66 city-1-loc-76)
  (= (road-length city-1-loc-66 city-1-loc-76) 19)
  ; 829,4 -> 670,14
  (road city-1-loc-76 city-1-loc-72)
  (= (road-length city-1-loc-76 city-1-loc-72) 16)
  ; 670,14 -> 829,4
  (road city-1-loc-72 city-1-loc-76)
  (= (road-length city-1-loc-72 city-1-loc-76) 16)
  ; 592,1081 -> 501,936
  (road city-1-loc-77 city-1-loc-49)
  (= (road-length city-1-loc-77 city-1-loc-49) 18)
  ; 501,936 -> 592,1081
  (road city-1-loc-49 city-1-loc-77)
  (= (road-length city-1-loc-49 city-1-loc-77) 18)
  ; 592,1081 -> 433,1119
  (road city-1-loc-77 city-1-loc-60)
  (= (road-length city-1-loc-77 city-1-loc-60) 17)
  ; 433,1119 -> 592,1081
  (road city-1-loc-60 city-1-loc-77)
  (= (road-length city-1-loc-60 city-1-loc-77) 17)
  ; 592,1081 -> 556,1198
  (road city-1-loc-77 city-1-loc-74)
  (= (road-length city-1-loc-77 city-1-loc-74) 13)
  ; 556,1198 -> 592,1081
  (road city-1-loc-74 city-1-loc-77)
  (= (road-length city-1-loc-74 city-1-loc-77) 13)
  ; 632,1341 -> 551,1409
  (road city-1-loc-78 city-1-loc-11)
  (= (road-length city-1-loc-78 city-1-loc-11) 11)
  ; 551,1409 -> 632,1341
  (road city-1-loc-11 city-1-loc-78)
  (= (road-length city-1-loc-11 city-1-loc-78) 11)
  ; 632,1341 -> 782,1478
  (road city-1-loc-78 city-1-loc-20)
  (= (road-length city-1-loc-78 city-1-loc-20) 21)
  ; 782,1478 -> 632,1341
  (road city-1-loc-20 city-1-loc-78)
  (= (road-length city-1-loc-20 city-1-loc-78) 21)
  ; 632,1341 -> 778,1241
  (road city-1-loc-78 city-1-loc-22)
  (= (road-length city-1-loc-78 city-1-loc-22) 18)
  ; 778,1241 -> 632,1341
  (road city-1-loc-22 city-1-loc-78)
  (= (road-length city-1-loc-22 city-1-loc-78) 18)
  ; 632,1341 -> 556,1198
  (road city-1-loc-78 city-1-loc-74)
  (= (road-length city-1-loc-78 city-1-loc-74) 17)
  ; 556,1198 -> 632,1341
  (road city-1-loc-74 city-1-loc-78)
  (= (road-length city-1-loc-74 city-1-loc-78) 17)
  ; 57,1278 -> 127,1088
  (road city-1-loc-79 city-1-loc-23)
  (= (road-length city-1-loc-79 city-1-loc-23) 21)
  ; 127,1088 -> 57,1278
  (road city-1-loc-23 city-1-loc-79)
  (= (road-length city-1-loc-23 city-1-loc-79) 21)
  ; 57,1278 -> 158,1198
  (road city-1-loc-79 city-1-loc-28)
  (= (road-length city-1-loc-79 city-1-loc-28) 13)
  ; 158,1198 -> 57,1278
  (road city-1-loc-28 city-1-loc-79)
  (= (road-length city-1-loc-28 city-1-loc-79) 13)
  ; 57,1278 -> 2,1414
  (road city-1-loc-79 city-1-loc-46)
  (= (road-length city-1-loc-79 city-1-loc-46) 15)
  ; 2,1414 -> 57,1278
  (road city-1-loc-46 city-1-loc-79)
  (= (road-length city-1-loc-46 city-1-loc-79) 15)
  ; 57,1278 -> 172,1409
  (road city-1-loc-79 city-1-loc-51)
  (= (road-length city-1-loc-79 city-1-loc-51) 18)
  ; 172,1409 -> 57,1278
  (road city-1-loc-51 city-1-loc-79)
  (= (road-length city-1-loc-51 city-1-loc-79) 18)
  ; 2598,426 -> 2559,224
  (road city-2-loc-5 city-2-loc-3)
  (= (road-length city-2-loc-5 city-2-loc-3) 21)
  ; 2559,224 -> 2598,426
  (road city-2-loc-3 city-2-loc-5)
  (= (road-length city-2-loc-3 city-2-loc-5) 21)
  ; 2145,1064 -> 2212,947
  (road city-2-loc-6 city-2-loc-1)
  (= (road-length city-2-loc-6 city-2-loc-1) 14)
  ; 2212,947 -> 2145,1064
  (road city-2-loc-1 city-2-loc-6)
  (= (road-length city-2-loc-1 city-2-loc-6) 14)
  ; 3235,1136 -> 3200,1351
  (road city-2-loc-7 city-2-loc-2)
  (= (road-length city-2-loc-7 city-2-loc-2) 22)
  ; 3200,1351 -> 3235,1136
  (road city-2-loc-2 city-2-loc-7)
  (= (road-length city-2-loc-2 city-2-loc-7) 22)
  ; 2166,824 -> 2212,947
  (road city-2-loc-8 city-2-loc-1)
  (= (road-length city-2-loc-8 city-2-loc-1) 14)
  ; 2212,947 -> 2166,824
  (road city-2-loc-1 city-2-loc-8)
  (= (road-length city-2-loc-1 city-2-loc-8) 14)
  ; 3451,1070 -> 3235,1136
  (road city-2-loc-9 city-2-loc-7)
  (= (road-length city-2-loc-9 city-2-loc-7) 23)
  ; 3235,1136 -> 3451,1070
  (road city-2-loc-7 city-2-loc-9)
  (= (road-length city-2-loc-7 city-2-loc-9) 23)
  ; 2222,643 -> 2166,824
  (road city-2-loc-11 city-2-loc-8)
  (= (road-length city-2-loc-11 city-2-loc-8) 19)
  ; 2166,824 -> 2222,643
  (road city-2-loc-8 city-2-loc-11)
  (= (road-length city-2-loc-8 city-2-loc-11) 19)
  ; 2424,361 -> 2559,224
  (road city-2-loc-16 city-2-loc-3)
  (= (road-length city-2-loc-16 city-2-loc-3) 20)
  ; 2559,224 -> 2424,361
  (road city-2-loc-3 city-2-loc-16)
  (= (road-length city-2-loc-3 city-2-loc-16) 20)
  ; 2424,361 -> 2598,426
  (road city-2-loc-16 city-2-loc-5)
  (= (road-length city-2-loc-16 city-2-loc-5) 19)
  ; 2598,426 -> 2424,361
  (road city-2-loc-5 city-2-loc-16)
  (= (road-length city-2-loc-5 city-2-loc-16) 19)
  ; 2089,532 -> 2222,643
  (road city-2-loc-17 city-2-loc-11)
  (= (road-length city-2-loc-17 city-2-loc-11) 18)
  ; 2222,643 -> 2089,532
  (road city-2-loc-11 city-2-loc-17)
  (= (road-length city-2-loc-11 city-2-loc-17) 18)
  ; 3028,183 -> 2831,118
  (road city-2-loc-18 city-2-loc-15)
  (= (road-length city-2-loc-18 city-2-loc-15) 21)
  ; 2831,118 -> 3028,183
  (road city-2-loc-15 city-2-loc-18)
  (= (road-length city-2-loc-15 city-2-loc-18) 21)
  ; 2339,545 -> 2222,643
  (road city-2-loc-20 city-2-loc-11)
  (= (road-length city-2-loc-20 city-2-loc-11) 16)
  ; 2222,643 -> 2339,545
  (road city-2-loc-11 city-2-loc-20)
  (= (road-length city-2-loc-11 city-2-loc-20) 16)
  ; 2339,545 -> 2424,361
  (road city-2-loc-20 city-2-loc-16)
  (= (road-length city-2-loc-20 city-2-loc-16) 21)
  ; 2424,361 -> 2339,545
  (road city-2-loc-16 city-2-loc-20)
  (= (road-length city-2-loc-16 city-2-loc-20) 21)
  ; 3137,74 -> 3334,195
  (road city-2-loc-21 city-2-loc-13)
  (= (road-length city-2-loc-21 city-2-loc-13) 24)
  ; 3334,195 -> 3137,74
  (road city-2-loc-13 city-2-loc-21)
  (= (road-length city-2-loc-13 city-2-loc-21) 24)
  ; 3137,74 -> 3028,183
  (road city-2-loc-21 city-2-loc-18)
  (= (road-length city-2-loc-21 city-2-loc-18) 16)
  ; 3028,183 -> 3137,74
  (road city-2-loc-18 city-2-loc-21)
  (= (road-length city-2-loc-18 city-2-loc-21) 16)
  ; 3117,1020 -> 3235,1136
  (road city-2-loc-22 city-2-loc-7)
  (= (road-length city-2-loc-22 city-2-loc-7) 17)
  ; 3235,1136 -> 3117,1020
  (road city-2-loc-7 city-2-loc-22)
  (= (road-length city-2-loc-7 city-2-loc-22) 17)
  ; 3117,1020 -> 3058,829
  (road city-2-loc-22 city-2-loc-14)
  (= (road-length city-2-loc-22 city-2-loc-14) 20)
  ; 3058,829 -> 3117,1020
  (road city-2-loc-14 city-2-loc-22)
  (= (road-length city-2-loc-14 city-2-loc-22) 20)
  ; 2363,182 -> 2559,224
  (road city-2-loc-23 city-2-loc-3)
  (= (road-length city-2-loc-23 city-2-loc-3) 20)
  ; 2559,224 -> 2363,182
  (road city-2-loc-3 city-2-loc-23)
  (= (road-length city-2-loc-3 city-2-loc-23) 20)
  ; 2363,182 -> 2424,361
  (road city-2-loc-23 city-2-loc-16)
  (= (road-length city-2-loc-23 city-2-loc-16) 19)
  ; 2424,361 -> 2363,182
  (road city-2-loc-16 city-2-loc-23)
  (= (road-length city-2-loc-16 city-2-loc-23) 19)
  ; 2295,288 -> 2424,361
  (road city-2-loc-24 city-2-loc-16)
  (= (road-length city-2-loc-24 city-2-loc-16) 15)
  ; 2424,361 -> 2295,288
  (road city-2-loc-16 city-2-loc-24)
  (= (road-length city-2-loc-16 city-2-loc-24) 15)
  ; 2295,288 -> 2363,182
  (road city-2-loc-24 city-2-loc-23)
  (= (road-length city-2-loc-24 city-2-loc-23) 13)
  ; 2363,182 -> 2295,288
  (road city-2-loc-23 city-2-loc-24)
  (= (road-length city-2-loc-23 city-2-loc-24) 13)
  ; 2076,234 -> 2295,288
  (road city-2-loc-25 city-2-loc-24)
  (= (road-length city-2-loc-25 city-2-loc-24) 23)
  ; 2295,288 -> 2076,234
  (road city-2-loc-24 city-2-loc-25)
  (= (road-length city-2-loc-24 city-2-loc-25) 23)
  ; 2905,1055 -> 3117,1020
  (road city-2-loc-27 city-2-loc-22)
  (= (road-length city-2-loc-27 city-2-loc-22) 22)
  ; 3117,1020 -> 2905,1055
  (road city-2-loc-22 city-2-loc-27)
  (= (road-length city-2-loc-22 city-2-loc-27) 22)
  ; 2235,454 -> 2222,643
  (road city-2-loc-28 city-2-loc-11)
  (= (road-length city-2-loc-28 city-2-loc-11) 19)
  ; 2222,643 -> 2235,454
  (road city-2-loc-11 city-2-loc-28)
  (= (road-length city-2-loc-11 city-2-loc-28) 19)
  ; 2235,454 -> 2424,361
  (road city-2-loc-28 city-2-loc-16)
  (= (road-length city-2-loc-28 city-2-loc-16) 22)
  ; 2424,361 -> 2235,454
  (road city-2-loc-16 city-2-loc-28)
  (= (road-length city-2-loc-16 city-2-loc-28) 22)
  ; 2235,454 -> 2089,532
  (road city-2-loc-28 city-2-loc-17)
  (= (road-length city-2-loc-28 city-2-loc-17) 17)
  ; 2089,532 -> 2235,454
  (road city-2-loc-17 city-2-loc-28)
  (= (road-length city-2-loc-17 city-2-loc-28) 17)
  ; 2235,454 -> 2339,545
  (road city-2-loc-28 city-2-loc-20)
  (= (road-length city-2-loc-28 city-2-loc-20) 14)
  ; 2339,545 -> 2235,454
  (road city-2-loc-20 city-2-loc-28)
  (= (road-length city-2-loc-20 city-2-loc-28) 14)
  ; 2235,454 -> 2295,288
  (road city-2-loc-28 city-2-loc-24)
  (= (road-length city-2-loc-28 city-2-loc-24) 18)
  ; 2295,288 -> 2235,454
  (road city-2-loc-24 city-2-loc-28)
  (= (road-length city-2-loc-24 city-2-loc-28) 18)
  ; 2727,953 -> 2905,1055
  (road city-2-loc-30 city-2-loc-27)
  (= (road-length city-2-loc-30 city-2-loc-27) 21)
  ; 2905,1055 -> 2727,953
  (road city-2-loc-27 city-2-loc-30)
  (= (road-length city-2-loc-27 city-2-loc-30) 21)
  ; 2013,760 -> 2166,824
  (road city-2-loc-31 city-2-loc-8)
  (= (road-length city-2-loc-31 city-2-loc-8) 17)
  ; 2166,824 -> 2013,760
  (road city-2-loc-8 city-2-loc-31)
  (= (road-length city-2-loc-8 city-2-loc-31) 17)
  ; 3408,1180 -> 3235,1136
  (road city-2-loc-32 city-2-loc-7)
  (= (road-length city-2-loc-32 city-2-loc-7) 18)
  ; 3235,1136 -> 3408,1180
  (road city-2-loc-7 city-2-loc-32)
  (= (road-length city-2-loc-7 city-2-loc-32) 18)
  ; 3408,1180 -> 3451,1070
  (road city-2-loc-32 city-2-loc-9)
  (= (road-length city-2-loc-32 city-2-loc-9) 12)
  ; 3451,1070 -> 3408,1180
  (road city-2-loc-9 city-2-loc-32)
  (= (road-length city-2-loc-9 city-2-loc-32) 12)
  ; 2770,1227 -> 2905,1055
  (road city-2-loc-33 city-2-loc-27)
  (= (road-length city-2-loc-33 city-2-loc-27) 22)
  ; 2905,1055 -> 2770,1227
  (road city-2-loc-27 city-2-loc-33)
  (= (road-length city-2-loc-27 city-2-loc-33) 22)
  ; 3414,105 -> 3334,195
  (road city-2-loc-34 city-2-loc-13)
  (= (road-length city-2-loc-34 city-2-loc-13) 12)
  ; 3334,195 -> 3414,105
  (road city-2-loc-13 city-2-loc-34)
  (= (road-length city-2-loc-13 city-2-loc-34) 12)
  ; 2947,732 -> 3058,829
  (road city-2-loc-35 city-2-loc-14)
  (= (road-length city-2-loc-35 city-2-loc-14) 15)
  ; 3058,829 -> 2947,732
  (road city-2-loc-14 city-2-loc-35)
  (= (road-length city-2-loc-14 city-2-loc-35) 15)
  ; 2947,732 -> 2735,682
  (road city-2-loc-35 city-2-loc-26)
  (= (road-length city-2-loc-35 city-2-loc-26) 22)
  ; 2735,682 -> 2947,732
  (road city-2-loc-26 city-2-loc-35)
  (= (road-length city-2-loc-26 city-2-loc-35) 22)
  ; 2947,732 -> 3021,574
  (road city-2-loc-35 city-2-loc-29)
  (= (road-length city-2-loc-35 city-2-loc-29) 18)
  ; 3021,574 -> 2947,732
  (road city-2-loc-29 city-2-loc-35)
  (= (road-length city-2-loc-29 city-2-loc-35) 18)
  ; 2370,70 -> 2363,182
  (road city-2-loc-36 city-2-loc-23)
  (= (road-length city-2-loc-36 city-2-loc-23) 12)
  ; 2363,182 -> 2370,70
  (road city-2-loc-23 city-2-loc-36)
  (= (road-length city-2-loc-23 city-2-loc-36) 12)
  ; 2370,70 -> 2295,288
  (road city-2-loc-36 city-2-loc-24)
  (= (road-length city-2-loc-36 city-2-loc-24) 24)
  ; 2295,288 -> 2370,70
  (road city-2-loc-24 city-2-loc-36)
  (= (road-length city-2-loc-24 city-2-loc-36) 24)
  ; 3360,1419 -> 3200,1351
  (road city-2-loc-37 city-2-loc-2)
  (= (road-length city-2-loc-37 city-2-loc-2) 18)
  ; 3200,1351 -> 3360,1419
  (road city-2-loc-2 city-2-loc-37)
  (= (road-length city-2-loc-2 city-2-loc-37) 18)
  ; 2895,368 -> 3028,183
  (road city-2-loc-38 city-2-loc-18)
  (= (road-length city-2-loc-38 city-2-loc-18) 23)
  ; 3028,183 -> 2895,368
  (road city-2-loc-18 city-2-loc-38)
  (= (road-length city-2-loc-18 city-2-loc-38) 23)
  ; 2856,1380 -> 2636,1428
  (road city-2-loc-39 city-2-loc-12)
  (= (road-length city-2-loc-39 city-2-loc-12) 23)
  ; 2636,1428 -> 2856,1380
  (road city-2-loc-12 city-2-loc-39)
  (= (road-length city-2-loc-12 city-2-loc-39) 23)
  ; 2856,1380 -> 2770,1227
  (road city-2-loc-39 city-2-loc-33)
  (= (road-length city-2-loc-39 city-2-loc-33) 18)
  ; 2770,1227 -> 2856,1380
  (road city-2-loc-33 city-2-loc-39)
  (= (road-length city-2-loc-33 city-2-loc-39) 18)
  ; 2501,561 -> 2598,426
  (road city-2-loc-40 city-2-loc-5)
  (= (road-length city-2-loc-40 city-2-loc-5) 17)
  ; 2598,426 -> 2501,561
  (road city-2-loc-5 city-2-loc-40)
  (= (road-length city-2-loc-5 city-2-loc-40) 17)
  ; 2501,561 -> 2424,361
  (road city-2-loc-40 city-2-loc-16)
  (= (road-length city-2-loc-40 city-2-loc-16) 22)
  ; 2424,361 -> 2501,561
  (road city-2-loc-16 city-2-loc-40)
  (= (road-length city-2-loc-16 city-2-loc-40) 22)
  ; 2501,561 -> 2339,545
  (road city-2-loc-40 city-2-loc-20)
  (= (road-length city-2-loc-40 city-2-loc-20) 17)
  ; 2339,545 -> 2501,561
  (road city-2-loc-20 city-2-loc-40)
  (= (road-length city-2-loc-20 city-2-loc-40) 17)
  ; 2109,1190 -> 2145,1064
  (road city-2-loc-41 city-2-loc-6)
  (= (road-length city-2-loc-41 city-2-loc-6) 14)
  ; 2145,1064 -> 2109,1190
  (road city-2-loc-6 city-2-loc-41)
  (= (road-length city-2-loc-6 city-2-loc-41) 14)
  ; 2109,1190 -> 2058,1350
  (road city-2-loc-41 city-2-loc-19)
  (= (road-length city-2-loc-41 city-2-loc-19) 17)
  ; 2058,1350 -> 2109,1190
  (road city-2-loc-19 city-2-loc-41)
  (= (road-length city-2-loc-19 city-2-loc-41) 17)
  ; 3384,357 -> 3317,551
  (road city-2-loc-42 city-2-loc-10)
  (= (road-length city-2-loc-42 city-2-loc-10) 21)
  ; 3317,551 -> 3384,357
  (road city-2-loc-10 city-2-loc-42)
  (= (road-length city-2-loc-10 city-2-loc-42) 21)
  ; 3384,357 -> 3334,195
  (road city-2-loc-42 city-2-loc-13)
  (= (road-length city-2-loc-42 city-2-loc-13) 17)
  ; 3334,195 -> 3384,357
  (road city-2-loc-13 city-2-loc-42)
  (= (road-length city-2-loc-13 city-2-loc-42) 17)
  ; 3006,1421 -> 3200,1351
  (road city-2-loc-43 city-2-loc-2)
  (= (road-length city-2-loc-43 city-2-loc-2) 21)
  ; 3200,1351 -> 3006,1421
  (road city-2-loc-2 city-2-loc-43)
  (= (road-length city-2-loc-2 city-2-loc-43) 21)
  ; 3006,1421 -> 2856,1380
  (road city-2-loc-43 city-2-loc-39)
  (= (road-length city-2-loc-43 city-2-loc-39) 16)
  ; 2856,1380 -> 3006,1421
  (road city-2-loc-39 city-2-loc-43)
  (= (road-length city-2-loc-39 city-2-loc-43) 16)
  ; 2580,891 -> 2727,953
  (road city-2-loc-44 city-2-loc-30)
  (= (road-length city-2-loc-44 city-2-loc-30) 16)
  ; 2727,953 -> 2580,891
  (road city-2-loc-30 city-2-loc-44)
  (= (road-length city-2-loc-30 city-2-loc-44) 16)
  ; 3321,1076 -> 3235,1136
  (road city-2-loc-45 city-2-loc-7)
  (= (road-length city-2-loc-45 city-2-loc-7) 11)
  ; 3235,1136 -> 3321,1076
  (road city-2-loc-7 city-2-loc-45)
  (= (road-length city-2-loc-7 city-2-loc-45) 11)
  ; 3321,1076 -> 3451,1070
  (road city-2-loc-45 city-2-loc-9)
  (= (road-length city-2-loc-45 city-2-loc-9) 13)
  ; 3451,1070 -> 3321,1076
  (road city-2-loc-9 city-2-loc-45)
  (= (road-length city-2-loc-9 city-2-loc-45) 13)
  ; 3321,1076 -> 3117,1020
  (road city-2-loc-45 city-2-loc-22)
  (= (road-length city-2-loc-45 city-2-loc-22) 22)
  ; 3117,1020 -> 3321,1076
  (road city-2-loc-22 city-2-loc-45)
  (= (road-length city-2-loc-22 city-2-loc-45) 22)
  ; 3321,1076 -> 3408,1180
  (road city-2-loc-45 city-2-loc-32)
  (= (road-length city-2-loc-45 city-2-loc-32) 14)
  ; 3408,1180 -> 3321,1076
  (road city-2-loc-32 city-2-loc-45)
  (= (road-length city-2-loc-32 city-2-loc-45) 14)
  ; 2941,267 -> 2831,118
  (road city-2-loc-46 city-2-loc-15)
  (= (road-length city-2-loc-46 city-2-loc-15) 19)
  ; 2831,118 -> 2941,267
  (road city-2-loc-15 city-2-loc-46)
  (= (road-length city-2-loc-15 city-2-loc-46) 19)
  ; 2941,267 -> 3028,183
  (road city-2-loc-46 city-2-loc-18)
  (= (road-length city-2-loc-46 city-2-loc-18) 13)
  ; 3028,183 -> 2941,267
  (road city-2-loc-18 city-2-loc-46)
  (= (road-length city-2-loc-18 city-2-loc-46) 13)
  ; 2941,267 -> 2895,368
  (road city-2-loc-46 city-2-loc-38)
  (= (road-length city-2-loc-46 city-2-loc-38) 12)
  ; 2895,368 -> 2941,267
  (road city-2-loc-38 city-2-loc-46)
  (= (road-length city-2-loc-38 city-2-loc-46) 12)
  ; 3253,397 -> 3317,551
  (road city-2-loc-47 city-2-loc-10)
  (= (road-length city-2-loc-47 city-2-loc-10) 17)
  ; 3317,551 -> 3253,397
  (road city-2-loc-10 city-2-loc-47)
  (= (road-length city-2-loc-10 city-2-loc-47) 17)
  ; 3253,397 -> 3334,195
  (road city-2-loc-47 city-2-loc-13)
  (= (road-length city-2-loc-47 city-2-loc-13) 22)
  ; 3334,195 -> 3253,397
  (road city-2-loc-13 city-2-loc-47)
  (= (road-length city-2-loc-13 city-2-loc-47) 22)
  ; 3253,397 -> 3384,357
  (road city-2-loc-47 city-2-loc-42)
  (= (road-length city-2-loc-47 city-2-loc-42) 14)
  ; 3384,357 -> 3253,397
  (road city-2-loc-42 city-2-loc-47)
  (= (road-length city-2-loc-42 city-2-loc-47) 14)
  ; 2876,1151 -> 2905,1055
  (road city-2-loc-48 city-2-loc-27)
  (= (road-length city-2-loc-48 city-2-loc-27) 10)
  ; 2905,1055 -> 2876,1151
  (road city-2-loc-27 city-2-loc-48)
  (= (road-length city-2-loc-27 city-2-loc-48) 10)
  ; 2876,1151 -> 2770,1227
  (road city-2-loc-48 city-2-loc-33)
  (= (road-length city-2-loc-48 city-2-loc-33) 13)
  ; 2770,1227 -> 2876,1151
  (road city-2-loc-33 city-2-loc-48)
  (= (road-length city-2-loc-33 city-2-loc-48) 13)
  ; 2876,1151 -> 2856,1380
  (road city-2-loc-48 city-2-loc-39)
  (= (road-length city-2-loc-48 city-2-loc-39) 23)
  ; 2856,1380 -> 2876,1151
  (road city-2-loc-39 city-2-loc-48)
  (= (road-length city-2-loc-39 city-2-loc-48) 23)
  ; 3185,920 -> 3235,1136
  (road city-2-loc-49 city-2-loc-7)
  (= (road-length city-2-loc-49 city-2-loc-7) 23)
  ; 3235,1136 -> 3185,920
  (road city-2-loc-7 city-2-loc-49)
  (= (road-length city-2-loc-7 city-2-loc-49) 23)
  ; 3185,920 -> 3058,829
  (road city-2-loc-49 city-2-loc-14)
  (= (road-length city-2-loc-49 city-2-loc-14) 16)
  ; 3058,829 -> 3185,920
  (road city-2-loc-14 city-2-loc-49)
  (= (road-length city-2-loc-14 city-2-loc-49) 16)
  ; 3185,920 -> 3117,1020
  (road city-2-loc-49 city-2-loc-22)
  (= (road-length city-2-loc-49 city-2-loc-22) 13)
  ; 3117,1020 -> 3185,920
  (road city-2-loc-22 city-2-loc-49)
  (= (road-length city-2-loc-22 city-2-loc-49) 13)
  ; 3185,920 -> 3321,1076
  (road city-2-loc-49 city-2-loc-45)
  (= (road-length city-2-loc-49 city-2-loc-45) 21)
  ; 3321,1076 -> 3185,920
  (road city-2-loc-45 city-2-loc-49)
  (= (road-length city-2-loc-45 city-2-loc-49) 21)
  ; 2645,1048 -> 2727,953
  (road city-2-loc-50 city-2-loc-30)
  (= (road-length city-2-loc-50 city-2-loc-30) 13)
  ; 2727,953 -> 2645,1048
  (road city-2-loc-30 city-2-loc-50)
  (= (road-length city-2-loc-30 city-2-loc-50) 13)
  ; 2645,1048 -> 2770,1227
  (road city-2-loc-50 city-2-loc-33)
  (= (road-length city-2-loc-50 city-2-loc-33) 22)
  ; 2770,1227 -> 2645,1048
  (road city-2-loc-33 city-2-loc-50)
  (= (road-length city-2-loc-33 city-2-loc-50) 22)
  ; 2645,1048 -> 2580,891
  (road city-2-loc-50 city-2-loc-44)
  (= (road-length city-2-loc-50 city-2-loc-44) 17)
  ; 2580,891 -> 2645,1048
  (road city-2-loc-44 city-2-loc-50)
  (= (road-length city-2-loc-44 city-2-loc-50) 17)
  ; 2482,1 -> 2363,182
  (road city-2-loc-51 city-2-loc-23)
  (= (road-length city-2-loc-51 city-2-loc-23) 22)
  ; 2363,182 -> 2482,1
  (road city-2-loc-23 city-2-loc-51)
  (= (road-length city-2-loc-23 city-2-loc-51) 22)
  ; 2482,1 -> 2370,70
  (road city-2-loc-51 city-2-loc-36)
  (= (road-length city-2-loc-51 city-2-loc-36) 14)
  ; 2370,70 -> 2482,1
  (road city-2-loc-36 city-2-loc-51)
  (= (road-length city-2-loc-36 city-2-loc-51) 14)
  ; 2118,656 -> 2166,824
  (road city-2-loc-52 city-2-loc-8)
  (= (road-length city-2-loc-52 city-2-loc-8) 18)
  ; 2166,824 -> 2118,656
  (road city-2-loc-8 city-2-loc-52)
  (= (road-length city-2-loc-8 city-2-loc-52) 18)
  ; 2118,656 -> 2222,643
  (road city-2-loc-52 city-2-loc-11)
  (= (road-length city-2-loc-52 city-2-loc-11) 11)
  ; 2222,643 -> 2118,656
  (road city-2-loc-11 city-2-loc-52)
  (= (road-length city-2-loc-11 city-2-loc-52) 11)
  ; 2118,656 -> 2089,532
  (road city-2-loc-52 city-2-loc-17)
  (= (road-length city-2-loc-52 city-2-loc-17) 13)
  ; 2089,532 -> 2118,656
  (road city-2-loc-17 city-2-loc-52)
  (= (road-length city-2-loc-17 city-2-loc-52) 13)
  ; 2118,656 -> 2013,760
  (road city-2-loc-52 city-2-loc-31)
  (= (road-length city-2-loc-52 city-2-loc-31) 15)
  ; 2013,760 -> 2118,656
  (road city-2-loc-31 city-2-loc-52)
  (= (road-length city-2-loc-31 city-2-loc-52) 15)
  ; 2472,145 -> 2559,224
  (road city-2-loc-53 city-2-loc-3)
  (= (road-length city-2-loc-53 city-2-loc-3) 12)
  ; 2559,224 -> 2472,145
  (road city-2-loc-3 city-2-loc-53)
  (= (road-length city-2-loc-3 city-2-loc-53) 12)
  ; 2472,145 -> 2424,361
  (road city-2-loc-53 city-2-loc-16)
  (= (road-length city-2-loc-53 city-2-loc-16) 23)
  ; 2424,361 -> 2472,145
  (road city-2-loc-16 city-2-loc-53)
  (= (road-length city-2-loc-16 city-2-loc-53) 23)
  ; 2472,145 -> 2363,182
  (road city-2-loc-53 city-2-loc-23)
  (= (road-length city-2-loc-53 city-2-loc-23) 12)
  ; 2363,182 -> 2472,145
  (road city-2-loc-23 city-2-loc-53)
  (= (road-length city-2-loc-23 city-2-loc-53) 12)
  ; 2472,145 -> 2295,288
  (road city-2-loc-53 city-2-loc-24)
  (= (road-length city-2-loc-53 city-2-loc-24) 23)
  ; 2295,288 -> 2472,145
  (road city-2-loc-24 city-2-loc-53)
  (= (road-length city-2-loc-24 city-2-loc-53) 23)
  ; 2472,145 -> 2370,70
  (road city-2-loc-53 city-2-loc-36)
  (= (road-length city-2-loc-53 city-2-loc-36) 13)
  ; 2370,70 -> 2472,145
  (road city-2-loc-36 city-2-loc-53)
  (= (road-length city-2-loc-36 city-2-loc-53) 13)
  ; 2472,145 -> 2482,1
  (road city-2-loc-53 city-2-loc-51)
  (= (road-length city-2-loc-53 city-2-loc-51) 15)
  ; 2482,1 -> 2472,145
  (road city-2-loc-51 city-2-loc-53)
  (= (road-length city-2-loc-51 city-2-loc-53) 15)
  ; 2282,1134 -> 2212,947
  (road city-2-loc-54 city-2-loc-1)
  (= (road-length city-2-loc-54 city-2-loc-1) 20)
  ; 2212,947 -> 2282,1134
  (road city-2-loc-1 city-2-loc-54)
  (= (road-length city-2-loc-1 city-2-loc-54) 20)
  ; 2282,1134 -> 2412,1274
  (road city-2-loc-54 city-2-loc-4)
  (= (road-length city-2-loc-54 city-2-loc-4) 20)
  ; 2412,1274 -> 2282,1134
  (road city-2-loc-4 city-2-loc-54)
  (= (road-length city-2-loc-4 city-2-loc-54) 20)
  ; 2282,1134 -> 2145,1064
  (road city-2-loc-54 city-2-loc-6)
  (= (road-length city-2-loc-54 city-2-loc-6) 16)
  ; 2145,1064 -> 2282,1134
  (road city-2-loc-6 city-2-loc-54)
  (= (road-length city-2-loc-6 city-2-loc-54) 16)
  ; 2282,1134 -> 2109,1190
  (road city-2-loc-54 city-2-loc-41)
  (= (road-length city-2-loc-54 city-2-loc-41) 19)
  ; 2109,1190 -> 2282,1134
  (road city-2-loc-41 city-2-loc-54)
  (= (road-length city-2-loc-41 city-2-loc-54) 19)
  ; 2880,503 -> 2735,682
  (road city-2-loc-55 city-2-loc-26)
  (= (road-length city-2-loc-55 city-2-loc-26) 23)
  ; 2735,682 -> 2880,503
  (road city-2-loc-26 city-2-loc-55)
  (= (road-length city-2-loc-26 city-2-loc-55) 23)
  ; 2880,503 -> 3021,574
  (road city-2-loc-55 city-2-loc-29)
  (= (road-length city-2-loc-55 city-2-loc-29) 16)
  ; 3021,574 -> 2880,503
  (road city-2-loc-29 city-2-loc-55)
  (= (road-length city-2-loc-29 city-2-loc-55) 16)
  ; 2880,503 -> 2895,368
  (road city-2-loc-55 city-2-loc-38)
  (= (road-length city-2-loc-55 city-2-loc-38) 14)
  ; 2895,368 -> 2880,503
  (road city-2-loc-38 city-2-loc-55)
  (= (road-length city-2-loc-38 city-2-loc-55) 14)
  ; 3037,1286 -> 3200,1351
  (road city-2-loc-56 city-2-loc-2)
  (= (road-length city-2-loc-56 city-2-loc-2) 18)
  ; 3200,1351 -> 3037,1286
  (road city-2-loc-2 city-2-loc-56)
  (= (road-length city-2-loc-2 city-2-loc-56) 18)
  ; 3037,1286 -> 2856,1380
  (road city-2-loc-56 city-2-loc-39)
  (= (road-length city-2-loc-56 city-2-loc-39) 21)
  ; 2856,1380 -> 3037,1286
  (road city-2-loc-39 city-2-loc-56)
  (= (road-length city-2-loc-39 city-2-loc-56) 21)
  ; 3037,1286 -> 3006,1421
  (road city-2-loc-56 city-2-loc-43)
  (= (road-length city-2-loc-56 city-2-loc-43) 14)
  ; 3006,1421 -> 3037,1286
  (road city-2-loc-43 city-2-loc-56)
  (= (road-length city-2-loc-43 city-2-loc-56) 14)
  ; 3037,1286 -> 2876,1151
  (road city-2-loc-56 city-2-loc-48)
  (= (road-length city-2-loc-56 city-2-loc-48) 21)
  ; 2876,1151 -> 3037,1286
  (road city-2-loc-48 city-2-loc-56)
  (= (road-length city-2-loc-48 city-2-loc-56) 21)
  ; 2727,1322 -> 2636,1428
  (road city-2-loc-57 city-2-loc-12)
  (= (road-length city-2-loc-57 city-2-loc-12) 14)
  ; 2636,1428 -> 2727,1322
  (road city-2-loc-12 city-2-loc-57)
  (= (road-length city-2-loc-12 city-2-loc-57) 14)
  ; 2727,1322 -> 2770,1227
  (road city-2-loc-57 city-2-loc-33)
  (= (road-length city-2-loc-57 city-2-loc-33) 11)
  ; 2770,1227 -> 2727,1322
  (road city-2-loc-33 city-2-loc-57)
  (= (road-length city-2-loc-33 city-2-loc-57) 11)
  ; 2727,1322 -> 2856,1380
  (road city-2-loc-57 city-2-loc-39)
  (= (road-length city-2-loc-57 city-2-loc-39) 15)
  ; 2856,1380 -> 2727,1322
  (road city-2-loc-39 city-2-loc-57)
  (= (road-length city-2-loc-39 city-2-loc-57) 15)
  ; 2727,1322 -> 2876,1151
  (road city-2-loc-57 city-2-loc-48)
  (= (road-length city-2-loc-57 city-2-loc-48) 23)
  ; 2876,1151 -> 2727,1322
  (road city-2-loc-48 city-2-loc-57)
  (= (road-length city-2-loc-48 city-2-loc-57) 23)
  ; 3371,759 -> 3317,551
  (road city-2-loc-58 city-2-loc-10)
  (= (road-length city-2-loc-58 city-2-loc-10) 22)
  ; 3317,551 -> 3371,759
  (road city-2-loc-10 city-2-loc-58)
  (= (road-length city-2-loc-10 city-2-loc-58) 22)
  ; 3266,795 -> 3058,829
  (road city-2-loc-59 city-2-loc-14)
  (= (road-length city-2-loc-59 city-2-loc-14) 22)
  ; 3058,829 -> 3266,795
  (road city-2-loc-14 city-2-loc-59)
  (= (road-length city-2-loc-14 city-2-loc-59) 22)
  ; 3266,795 -> 3185,920
  (road city-2-loc-59 city-2-loc-49)
  (= (road-length city-2-loc-59 city-2-loc-49) 15)
  ; 3185,920 -> 3266,795
  (road city-2-loc-49 city-2-loc-59)
  (= (road-length city-2-loc-49 city-2-loc-59) 15)
  ; 3266,795 -> 3371,759
  (road city-2-loc-59 city-2-loc-58)
  (= (road-length city-2-loc-59 city-2-loc-58) 12)
  ; 3371,759 -> 3266,795
  (road city-2-loc-58 city-2-loc-59)
  (= (road-length city-2-loc-58 city-2-loc-59) 12)
  ; 2576,1331 -> 2412,1274
  (road city-2-loc-60 city-2-loc-4)
  (= (road-length city-2-loc-60 city-2-loc-4) 18)
  ; 2412,1274 -> 2576,1331
  (road city-2-loc-4 city-2-loc-60)
  (= (road-length city-2-loc-4 city-2-loc-60) 18)
  ; 2576,1331 -> 2636,1428
  (road city-2-loc-60 city-2-loc-12)
  (= (road-length city-2-loc-60 city-2-loc-12) 12)
  ; 2636,1428 -> 2576,1331
  (road city-2-loc-12 city-2-loc-60)
  (= (road-length city-2-loc-12 city-2-loc-60) 12)
  ; 2576,1331 -> 2770,1227
  (road city-2-loc-60 city-2-loc-33)
  (= (road-length city-2-loc-60 city-2-loc-33) 22)
  ; 2770,1227 -> 2576,1331
  (road city-2-loc-33 city-2-loc-60)
  (= (road-length city-2-loc-33 city-2-loc-60) 22)
  ; 2576,1331 -> 2727,1322
  (road city-2-loc-60 city-2-loc-57)
  (= (road-length city-2-loc-60 city-2-loc-57) 16)
  ; 2727,1322 -> 2576,1331
  (road city-2-loc-57 city-2-loc-60)
  (= (road-length city-2-loc-57 city-2-loc-60) 16)
  ; 3069,296 -> 3028,183
  (road city-2-loc-61 city-2-loc-18)
  (= (road-length city-2-loc-61 city-2-loc-18) 12)
  ; 3028,183 -> 3069,296
  (road city-2-loc-18 city-2-loc-61)
  (= (road-length city-2-loc-18 city-2-loc-61) 12)
  ; 3069,296 -> 2895,368
  (road city-2-loc-61 city-2-loc-38)
  (= (road-length city-2-loc-61 city-2-loc-38) 19)
  ; 2895,368 -> 3069,296
  (road city-2-loc-38 city-2-loc-61)
  (= (road-length city-2-loc-38 city-2-loc-61) 19)
  ; 3069,296 -> 2941,267
  (road city-2-loc-61 city-2-loc-46)
  (= (road-length city-2-loc-61 city-2-loc-46) 14)
  ; 2941,267 -> 3069,296
  (road city-2-loc-46 city-2-loc-61)
  (= (road-length city-2-loc-46 city-2-loc-61) 14)
  ; 3069,296 -> 3253,397
  (road city-2-loc-61 city-2-loc-47)
  (= (road-length city-2-loc-61 city-2-loc-47) 21)
  ; 3253,397 -> 3069,296
  (road city-2-loc-47 city-2-loc-61)
  (= (road-length city-2-loc-47 city-2-loc-61) 21)
  ; 2189,19 -> 2370,70
  (road city-2-loc-62 city-2-loc-36)
  (= (road-length city-2-loc-62 city-2-loc-36) 19)
  ; 2370,70 -> 2189,19
  (road city-2-loc-36 city-2-loc-62)
  (= (road-length city-2-loc-36 city-2-loc-62) 19)
  ; 2195,313 -> 2363,182
  (road city-2-loc-63 city-2-loc-23)
  (= (road-length city-2-loc-63 city-2-loc-23) 22)
  ; 2363,182 -> 2195,313
  (road city-2-loc-23 city-2-loc-63)
  (= (road-length city-2-loc-23 city-2-loc-63) 22)
  ; 2195,313 -> 2295,288
  (road city-2-loc-63 city-2-loc-24)
  (= (road-length city-2-loc-63 city-2-loc-24) 11)
  ; 2295,288 -> 2195,313
  (road city-2-loc-24 city-2-loc-63)
  (= (road-length city-2-loc-24 city-2-loc-63) 11)
  ; 2195,313 -> 2076,234
  (road city-2-loc-63 city-2-loc-25)
  (= (road-length city-2-loc-63 city-2-loc-25) 15)
  ; 2076,234 -> 2195,313
  (road city-2-loc-25 city-2-loc-63)
  (= (road-length city-2-loc-25 city-2-loc-63) 15)
  ; 2195,313 -> 2235,454
  (road city-2-loc-63 city-2-loc-28)
  (= (road-length city-2-loc-63 city-2-loc-28) 15)
  ; 2235,454 -> 2195,313
  (road city-2-loc-28 city-2-loc-63)
  (= (road-length city-2-loc-28 city-2-loc-63) 15)
  ; 2192,1305 -> 2412,1274
  (road city-2-loc-64 city-2-loc-4)
  (= (road-length city-2-loc-64 city-2-loc-4) 23)
  ; 2412,1274 -> 2192,1305
  (road city-2-loc-4 city-2-loc-64)
  (= (road-length city-2-loc-4 city-2-loc-64) 23)
  ; 2192,1305 -> 2058,1350
  (road city-2-loc-64 city-2-loc-19)
  (= (road-length city-2-loc-64 city-2-loc-19) 15)
  ; 2058,1350 -> 2192,1305
  (road city-2-loc-19 city-2-loc-64)
  (= (road-length city-2-loc-19 city-2-loc-64) 15)
  ; 2192,1305 -> 2109,1190
  (road city-2-loc-64 city-2-loc-41)
  (= (road-length city-2-loc-64 city-2-loc-41) 15)
  ; 2109,1190 -> 2192,1305
  (road city-2-loc-41 city-2-loc-64)
  (= (road-length city-2-loc-41 city-2-loc-64) 15)
  ; 2192,1305 -> 2282,1134
  (road city-2-loc-64 city-2-loc-54)
  (= (road-length city-2-loc-64 city-2-loc-54) 20)
  ; 2282,1134 -> 2192,1305
  (road city-2-loc-54 city-2-loc-64)
  (= (road-length city-2-loc-54 city-2-loc-64) 20)
  ; 2717,161 -> 2559,224
  (road city-2-loc-65 city-2-loc-3)
  (= (road-length city-2-loc-65 city-2-loc-3) 17)
  ; 2559,224 -> 2717,161
  (road city-2-loc-3 city-2-loc-65)
  (= (road-length city-2-loc-3 city-2-loc-65) 17)
  ; 2717,161 -> 2831,118
  (road city-2-loc-65 city-2-loc-15)
  (= (road-length city-2-loc-65 city-2-loc-15) 13)
  ; 2831,118 -> 2717,161
  (road city-2-loc-15 city-2-loc-65)
  (= (road-length city-2-loc-15 city-2-loc-65) 13)
  ; 2938,1308 -> 2770,1227
  (road city-2-loc-66 city-2-loc-33)
  (= (road-length city-2-loc-66 city-2-loc-33) 19)
  ; 2770,1227 -> 2938,1308
  (road city-2-loc-33 city-2-loc-66)
  (= (road-length city-2-loc-33 city-2-loc-66) 19)
  ; 2938,1308 -> 2856,1380
  (road city-2-loc-66 city-2-loc-39)
  (= (road-length city-2-loc-66 city-2-loc-39) 11)
  ; 2856,1380 -> 2938,1308
  (road city-2-loc-39 city-2-loc-66)
  (= (road-length city-2-loc-39 city-2-loc-66) 11)
  ; 2938,1308 -> 3006,1421
  (road city-2-loc-66 city-2-loc-43)
  (= (road-length city-2-loc-66 city-2-loc-43) 14)
  ; 3006,1421 -> 2938,1308
  (road city-2-loc-43 city-2-loc-66)
  (= (road-length city-2-loc-43 city-2-loc-66) 14)
  ; 2938,1308 -> 2876,1151
  (road city-2-loc-66 city-2-loc-48)
  (= (road-length city-2-loc-66 city-2-loc-48) 17)
  ; 2876,1151 -> 2938,1308
  (road city-2-loc-48 city-2-loc-66)
  (= (road-length city-2-loc-48 city-2-loc-66) 17)
  ; 2938,1308 -> 3037,1286
  (road city-2-loc-66 city-2-loc-56)
  (= (road-length city-2-loc-66 city-2-loc-56) 11)
  ; 3037,1286 -> 2938,1308
  (road city-2-loc-56 city-2-loc-66)
  (= (road-length city-2-loc-56 city-2-loc-66) 11)
  ; 2938,1308 -> 2727,1322
  (road city-2-loc-66 city-2-loc-57)
  (= (road-length city-2-loc-66 city-2-loc-57) 22)
  ; 2727,1322 -> 2938,1308
  (road city-2-loc-57 city-2-loc-66)
  (= (road-length city-2-loc-57 city-2-loc-66) 22)
  ; 2353,1388 -> 2412,1274
  (road city-2-loc-67 city-2-loc-4)
  (= (road-length city-2-loc-67 city-2-loc-4) 13)
  ; 2412,1274 -> 2353,1388
  (road city-2-loc-4 city-2-loc-67)
  (= (road-length city-2-loc-4 city-2-loc-67) 13)
  ; 2353,1388 -> 2576,1331
  (road city-2-loc-67 city-2-loc-60)
  (= (road-length city-2-loc-67 city-2-loc-60) 23)
  ; 2576,1331 -> 2353,1388
  (road city-2-loc-60 city-2-loc-67)
  (= (road-length city-2-loc-60 city-2-loc-67) 23)
  ; 2353,1388 -> 2192,1305
  (road city-2-loc-67 city-2-loc-64)
  (= (road-length city-2-loc-67 city-2-loc-64) 19)
  ; 2192,1305 -> 2353,1388
  (road city-2-loc-64 city-2-loc-67)
  (= (road-length city-2-loc-64 city-2-loc-67) 19)
  ; 2387,1083 -> 2212,947
  (road city-2-loc-68 city-2-loc-1)
  (= (road-length city-2-loc-68 city-2-loc-1) 23)
  ; 2212,947 -> 2387,1083
  (road city-2-loc-1 city-2-loc-68)
  (= (road-length city-2-loc-1 city-2-loc-68) 23)
  ; 2387,1083 -> 2412,1274
  (road city-2-loc-68 city-2-loc-4)
  (= (road-length city-2-loc-68 city-2-loc-4) 20)
  ; 2412,1274 -> 2387,1083
  (road city-2-loc-4 city-2-loc-68)
  (= (road-length city-2-loc-4 city-2-loc-68) 20)
  ; 2387,1083 -> 2282,1134
  (road city-2-loc-68 city-2-loc-54)
  (= (road-length city-2-loc-68 city-2-loc-54) 12)
  ; 2282,1134 -> 2387,1083
  (road city-2-loc-54 city-2-loc-68)
  (= (road-length city-2-loc-54 city-2-loc-68) 12)
  ; 3467,18 -> 3334,195
  (road city-2-loc-69 city-2-loc-13)
  (= (road-length city-2-loc-69 city-2-loc-13) 23)
  ; 3334,195 -> 3467,18
  (road city-2-loc-13 city-2-loc-69)
  (= (road-length city-2-loc-13 city-2-loc-69) 23)
  ; 3467,18 -> 3414,105
  (road city-2-loc-69 city-2-loc-34)
  (= (road-length city-2-loc-69 city-2-loc-34) 11)
  ; 3414,105 -> 3467,18
  (road city-2-loc-34 city-2-loc-69)
  (= (road-length city-2-loc-34 city-2-loc-69) 11)
  ; 3476,880 -> 3451,1070
  (road city-2-loc-70 city-2-loc-9)
  (= (road-length city-2-loc-70 city-2-loc-9) 20)
  ; 3451,1070 -> 3476,880
  (road city-2-loc-9 city-2-loc-70)
  (= (road-length city-2-loc-9 city-2-loc-70) 20)
  ; 3476,880 -> 3371,759
  (road city-2-loc-70 city-2-loc-58)
  (= (road-length city-2-loc-70 city-2-loc-58) 16)
  ; 3371,759 -> 3476,880
  (road city-2-loc-58 city-2-loc-70)
  (= (road-length city-2-loc-58 city-2-loc-70) 16)
  ; 3476,880 -> 3266,795
  (road city-2-loc-70 city-2-loc-59)
  (= (road-length city-2-loc-70 city-2-loc-59) 23)
  ; 3266,795 -> 3476,880
  (road city-2-loc-59 city-2-loc-70)
  (= (road-length city-2-loc-59 city-2-loc-70) 23)
  ; 2109,398 -> 2089,532
  (road city-2-loc-71 city-2-loc-17)
  (= (road-length city-2-loc-71 city-2-loc-17) 14)
  ; 2089,532 -> 2109,398
  (road city-2-loc-17 city-2-loc-71)
  (= (road-length city-2-loc-17 city-2-loc-71) 14)
  ; 2109,398 -> 2295,288
  (road city-2-loc-71 city-2-loc-24)
  (= (road-length city-2-loc-71 city-2-loc-24) 22)
  ; 2295,288 -> 2109,398
  (road city-2-loc-24 city-2-loc-71)
  (= (road-length city-2-loc-24 city-2-loc-71) 22)
  ; 2109,398 -> 2076,234
  (road city-2-loc-71 city-2-loc-25)
  (= (road-length city-2-loc-71 city-2-loc-25) 17)
  ; 2076,234 -> 2109,398
  (road city-2-loc-25 city-2-loc-71)
  (= (road-length city-2-loc-25 city-2-loc-71) 17)
  ; 2109,398 -> 2235,454
  (road city-2-loc-71 city-2-loc-28)
  (= (road-length city-2-loc-71 city-2-loc-28) 14)
  ; 2235,454 -> 2109,398
  (road city-2-loc-28 city-2-loc-71)
  (= (road-length city-2-loc-28 city-2-loc-71) 14)
  ; 2109,398 -> 2195,313
  (road city-2-loc-71 city-2-loc-63)
  (= (road-length city-2-loc-71 city-2-loc-63) 13)
  ; 2195,313 -> 2109,398
  (road city-2-loc-63 city-2-loc-71)
  (= (road-length city-2-loc-63 city-2-loc-71) 13)
  ; 3354,456 -> 3317,551
  (road city-2-loc-72 city-2-loc-10)
  (= (road-length city-2-loc-72 city-2-loc-10) 11)
  ; 3317,551 -> 3354,456
  (road city-2-loc-10 city-2-loc-72)
  (= (road-length city-2-loc-10 city-2-loc-72) 11)
  ; 3354,456 -> 3384,357
  (road city-2-loc-72 city-2-loc-42)
  (= (road-length city-2-loc-72 city-2-loc-42) 11)
  ; 3384,357 -> 3354,456
  (road city-2-loc-42 city-2-loc-72)
  (= (road-length city-2-loc-42 city-2-loc-72) 11)
  ; 3354,456 -> 3253,397
  (road city-2-loc-72 city-2-loc-47)
  (= (road-length city-2-loc-72 city-2-loc-47) 12)
  ; 3253,397 -> 3354,456
  (road city-2-loc-47 city-2-loc-72)
  (= (road-length city-2-loc-47 city-2-loc-72) 12)
  ; 2097,61 -> 2076,234
  (road city-2-loc-73 city-2-loc-25)
  (= (road-length city-2-loc-73 city-2-loc-25) 18)
  ; 2076,234 -> 2097,61
  (road city-2-loc-25 city-2-loc-73)
  (= (road-length city-2-loc-25 city-2-loc-73) 18)
  ; 2097,61 -> 2189,19
  (road city-2-loc-73 city-2-loc-62)
  (= (road-length city-2-loc-73 city-2-loc-62) 11)
  ; 2189,19 -> 2097,61
  (road city-2-loc-62 city-2-loc-73)
  (= (road-length city-2-loc-62 city-2-loc-73) 11)
  ; 2435,848 -> 2580,891
  (road city-2-loc-74 city-2-loc-44)
  (= (road-length city-2-loc-74 city-2-loc-44) 16)
  ; 2580,891 -> 2435,848
  (road city-2-loc-44 city-2-loc-74)
  (= (road-length city-2-loc-44 city-2-loc-74) 16)
  ; 2052,1028 -> 2212,947
  (road city-2-loc-75 city-2-loc-1)
  (= (road-length city-2-loc-75 city-2-loc-1) 18)
  ; 2212,947 -> 2052,1028
  (road city-2-loc-1 city-2-loc-75)
  (= (road-length city-2-loc-1 city-2-loc-75) 18)
  ; 2052,1028 -> 2145,1064
  (road city-2-loc-75 city-2-loc-6)
  (= (road-length city-2-loc-75 city-2-loc-6) 10)
  ; 2145,1064 -> 2052,1028
  (road city-2-loc-6 city-2-loc-75)
  (= (road-length city-2-loc-6 city-2-loc-75) 10)
  ; 2052,1028 -> 2109,1190
  (road city-2-loc-75 city-2-loc-41)
  (= (road-length city-2-loc-75 city-2-loc-41) 18)
  ; 2109,1190 -> 2052,1028
  (road city-2-loc-41 city-2-loc-75)
  (= (road-length city-2-loc-41 city-2-loc-75) 18)
  ; 2823,867 -> 2735,682
  (road city-2-loc-76 city-2-loc-26)
  (= (road-length city-2-loc-76 city-2-loc-26) 21)
  ; 2735,682 -> 2823,867
  (road city-2-loc-26 city-2-loc-76)
  (= (road-length city-2-loc-26 city-2-loc-76) 21)
  ; 2823,867 -> 2905,1055
  (road city-2-loc-76 city-2-loc-27)
  (= (road-length city-2-loc-76 city-2-loc-27) 21)
  ; 2905,1055 -> 2823,867
  (road city-2-loc-27 city-2-loc-76)
  (= (road-length city-2-loc-27 city-2-loc-76) 21)
  ; 2823,867 -> 2727,953
  (road city-2-loc-76 city-2-loc-30)
  (= (road-length city-2-loc-76 city-2-loc-30) 13)
  ; 2727,953 -> 2823,867
  (road city-2-loc-30 city-2-loc-76)
  (= (road-length city-2-loc-30 city-2-loc-76) 13)
  ; 2823,867 -> 2947,732
  (road city-2-loc-76 city-2-loc-35)
  (= (road-length city-2-loc-76 city-2-loc-35) 19)
  ; 2947,732 -> 2823,867
  (road city-2-loc-35 city-2-loc-76)
  (= (road-length city-2-loc-35 city-2-loc-76) 19)
  ; 2350,443 -> 2424,361
  (road city-2-loc-77 city-2-loc-16)
  (= (road-length city-2-loc-77 city-2-loc-16) 11)
  ; 2424,361 -> 2350,443
  (road city-2-loc-16 city-2-loc-77)
  (= (road-length city-2-loc-16 city-2-loc-77) 11)
  ; 2350,443 -> 2339,545
  (road city-2-loc-77 city-2-loc-20)
  (= (road-length city-2-loc-77 city-2-loc-20) 11)
  ; 2339,545 -> 2350,443
  (road city-2-loc-20 city-2-loc-77)
  (= (road-length city-2-loc-20 city-2-loc-77) 11)
  ; 2350,443 -> 2295,288
  (road city-2-loc-77 city-2-loc-24)
  (= (road-length city-2-loc-77 city-2-loc-24) 17)
  ; 2295,288 -> 2350,443
  (road city-2-loc-24 city-2-loc-77)
  (= (road-length city-2-loc-24 city-2-loc-77) 17)
  ; 2350,443 -> 2235,454
  (road city-2-loc-77 city-2-loc-28)
  (= (road-length city-2-loc-77 city-2-loc-28) 12)
  ; 2235,454 -> 2350,443
  (road city-2-loc-28 city-2-loc-77)
  (= (road-length city-2-loc-28 city-2-loc-77) 12)
  ; 2350,443 -> 2501,561
  (road city-2-loc-77 city-2-loc-40)
  (= (road-length city-2-loc-77 city-2-loc-40) 20)
  ; 2501,561 -> 2350,443
  (road city-2-loc-40 city-2-loc-77)
  (= (road-length city-2-loc-40 city-2-loc-77) 20)
  ; 2350,443 -> 2195,313
  (road city-2-loc-77 city-2-loc-63)
  (= (road-length city-2-loc-77 city-2-loc-63) 21)
  ; 2195,313 -> 2350,443
  (road city-2-loc-63 city-2-loc-77)
  (= (road-length city-2-loc-63 city-2-loc-77) 21)
  ; 2596,1210 -> 2412,1274
  (road city-2-loc-78 city-2-loc-4)
  (= (road-length city-2-loc-78 city-2-loc-4) 20)
  ; 2412,1274 -> 2596,1210
  (road city-2-loc-4 city-2-loc-78)
  (= (road-length city-2-loc-4 city-2-loc-78) 20)
  ; 2596,1210 -> 2636,1428
  (road city-2-loc-78 city-2-loc-12)
  (= (road-length city-2-loc-78 city-2-loc-12) 23)
  ; 2636,1428 -> 2596,1210
  (road city-2-loc-12 city-2-loc-78)
  (= (road-length city-2-loc-12 city-2-loc-78) 23)
  ; 2596,1210 -> 2770,1227
  (road city-2-loc-78 city-2-loc-33)
  (= (road-length city-2-loc-78 city-2-loc-33) 18)
  ; 2770,1227 -> 2596,1210
  (road city-2-loc-33 city-2-loc-78)
  (= (road-length city-2-loc-33 city-2-loc-78) 18)
  ; 2596,1210 -> 2645,1048
  (road city-2-loc-78 city-2-loc-50)
  (= (road-length city-2-loc-78 city-2-loc-50) 17)
  ; 2645,1048 -> 2596,1210
  (road city-2-loc-50 city-2-loc-78)
  (= (road-length city-2-loc-50 city-2-loc-78) 17)
  ; 2596,1210 -> 2727,1322
  (road city-2-loc-78 city-2-loc-57)
  (= (road-length city-2-loc-78 city-2-loc-57) 18)
  ; 2727,1322 -> 2596,1210
  (road city-2-loc-57 city-2-loc-78)
  (= (road-length city-2-loc-57 city-2-loc-78) 18)
  ; 2596,1210 -> 2576,1331
  (road city-2-loc-78 city-2-loc-60)
  (= (road-length city-2-loc-78 city-2-loc-60) 13)
  ; 2576,1331 -> 2596,1210
  (road city-2-loc-60 city-2-loc-78)
  (= (road-length city-2-loc-60 city-2-loc-78) 13)
  ; 2838,601 -> 2735,682
  (road city-2-loc-79 city-2-loc-26)
  (= (road-length city-2-loc-79 city-2-loc-26) 14)
  ; 2735,682 -> 2838,601
  (road city-2-loc-26 city-2-loc-79)
  (= (road-length city-2-loc-26 city-2-loc-79) 14)
  ; 2838,601 -> 3021,574
  (road city-2-loc-79 city-2-loc-29)
  (= (road-length city-2-loc-79 city-2-loc-29) 19)
  ; 3021,574 -> 2838,601
  (road city-2-loc-29 city-2-loc-79)
  (= (road-length city-2-loc-29 city-2-loc-79) 19)
  ; 2838,601 -> 2947,732
  (road city-2-loc-79 city-2-loc-35)
  (= (road-length city-2-loc-79 city-2-loc-35) 17)
  ; 2947,732 -> 2838,601
  (road city-2-loc-35 city-2-loc-79)
  (= (road-length city-2-loc-35 city-2-loc-79) 17)
  ; 2838,601 -> 2880,503
  (road city-2-loc-79 city-2-loc-55)
  (= (road-length city-2-loc-79 city-2-loc-55) 11)
  ; 2880,503 -> 2838,601
  (road city-2-loc-55 city-2-loc-79)
  (= (road-length city-2-loc-55 city-2-loc-79) 11)
  ; 1125,2588 -> 1284,2552
  (road city-3-loc-7 city-3-loc-6)
  (= (road-length city-3-loc-7 city-3-loc-6) 17)
  ; 1284,2552 -> 1125,2588
  (road city-3-loc-6 city-3-loc-7)
  (= (road-length city-3-loc-6 city-3-loc-7) 17)
  ; 1637,3309 -> 1530,3495
  (road city-3-loc-12 city-3-loc-4)
  (= (road-length city-3-loc-12 city-3-loc-4) 22)
  ; 1530,3495 -> 1637,3309
  (road city-3-loc-4 city-3-loc-12)
  (= (road-length city-3-loc-4 city-3-loc-12) 22)
  ; 1637,3309 -> 1833,3386
  (road city-3-loc-12 city-3-loc-9)
  (= (road-length city-3-loc-12 city-3-loc-9) 22)
  ; 1833,3386 -> 1637,3309
  (road city-3-loc-9 city-3-loc-12)
  (= (road-length city-3-loc-9 city-3-loc-12) 22)
  ; 1517,3170 -> 1524,3048
  (road city-3-loc-15 city-3-loc-10)
  (= (road-length city-3-loc-15 city-3-loc-10) 13)
  ; 1524,3048 -> 1517,3170
  (road city-3-loc-10 city-3-loc-15)
  (= (road-length city-3-loc-10 city-3-loc-15) 13)
  ; 1517,3170 -> 1637,3309
  (road city-3-loc-15 city-3-loc-12)
  (= (road-length city-3-loc-15 city-3-loc-12) 19)
  ; 1637,3309 -> 1517,3170
  (road city-3-loc-12 city-3-loc-15)
  (= (road-length city-3-loc-12 city-3-loc-15) 19)
  ; 1910,2888 -> 2058,2931
  (road city-3-loc-16 city-3-loc-3)
  (= (road-length city-3-loc-16 city-3-loc-3) 16)
  ; 2058,2931 -> 1910,2888
  (road city-3-loc-3 city-3-loc-16)
  (= (road-length city-3-loc-3 city-3-loc-16) 16)
  ; 1844,2104 -> 1972,2137
  (road city-3-loc-18 city-3-loc-8)
  (= (road-length city-3-loc-18 city-3-loc-8) 14)
  ; 1972,2137 -> 1844,2104
  (road city-3-loc-8 city-3-loc-18)
  (= (road-length city-3-loc-8 city-3-loc-18) 14)
  ; 1245,2818 -> 1070,2903
  (road city-3-loc-19 city-3-loc-11)
  (= (road-length city-3-loc-19 city-3-loc-11) 20)
  ; 1070,2903 -> 1245,2818
  (road city-3-loc-11 city-3-loc-19)
  (= (road-length city-3-loc-11 city-3-loc-19) 20)
  ; 2285,3476 -> 2168,3298
  (road city-3-loc-20 city-3-loc-17)
  (= (road-length city-3-loc-20 city-3-loc-17) 22)
  ; 2168,3298 -> 2285,3476
  (road city-3-loc-17 city-3-loc-20)
  (= (road-length city-3-loc-17 city-3-loc-20) 22)
  ; 2136,3151 -> 1940,3145
  (road city-3-loc-21 city-3-loc-1)
  (= (road-length city-3-loc-21 city-3-loc-1) 20)
  ; 1940,3145 -> 2136,3151
  (road city-3-loc-1 city-3-loc-21)
  (= (road-length city-3-loc-1 city-3-loc-21) 20)
  ; 2136,3151 -> 2168,3298
  (road city-3-loc-21 city-3-loc-17)
  (= (road-length city-3-loc-21 city-3-loc-17) 15)
  ; 2168,3298 -> 2136,3151
  (road city-3-loc-17 city-3-loc-21)
  (= (road-length city-3-loc-17 city-3-loc-21) 15)
  ; 1034,2480 -> 1125,2588
  (road city-3-loc-22 city-3-loc-7)
  (= (road-length city-3-loc-22 city-3-loc-7) 15)
  ; 1125,2588 -> 1034,2480
  (road city-3-loc-7 city-3-loc-22)
  (= (road-length city-3-loc-7 city-3-loc-22) 15)
  ; 1624,2300 -> 1529,2257
  (road city-3-loc-23 city-3-loc-14)
  (= (road-length city-3-loc-23 city-3-loc-14) 11)
  ; 1529,2257 -> 1624,2300
  (road city-3-loc-14 city-3-loc-23)
  (= (road-length city-3-loc-14 city-3-loc-23) 11)
  ; 1160,2702 -> 1284,2552
  (road city-3-loc-25 city-3-loc-6)
  (= (road-length city-3-loc-25 city-3-loc-6) 20)
  ; 1284,2552 -> 1160,2702
  (road city-3-loc-6 city-3-loc-25)
  (= (road-length city-3-loc-6 city-3-loc-25) 20)
  ; 1160,2702 -> 1125,2588
  (road city-3-loc-25 city-3-loc-7)
  (= (road-length city-3-loc-25 city-3-loc-7) 12)
  ; 1125,2588 -> 1160,2702
  (road city-3-loc-7 city-3-loc-25)
  (= (road-length city-3-loc-7 city-3-loc-25) 12)
  ; 1160,2702 -> 1070,2903
  (road city-3-loc-25 city-3-loc-11)
  (= (road-length city-3-loc-25 city-3-loc-11) 22)
  ; 1070,2903 -> 1160,2702
  (road city-3-loc-11 city-3-loc-25)
  (= (road-length city-3-loc-11 city-3-loc-25) 22)
  ; 1160,2702 -> 1245,2818
  (road city-3-loc-25 city-3-loc-19)
  (= (road-length city-3-loc-25 city-3-loc-19) 15)
  ; 1245,2818 -> 1160,2702
  (road city-3-loc-19 city-3-loc-25)
  (= (road-length city-3-loc-19 city-3-loc-25) 15)
  ; 1061,2719 -> 1125,2588
  (road city-3-loc-26 city-3-loc-7)
  (= (road-length city-3-loc-26 city-3-loc-7) 15)
  ; 1125,2588 -> 1061,2719
  (road city-3-loc-7 city-3-loc-26)
  (= (road-length city-3-loc-7 city-3-loc-26) 15)
  ; 1061,2719 -> 1070,2903
  (road city-3-loc-26 city-3-loc-11)
  (= (road-length city-3-loc-26 city-3-loc-11) 19)
  ; 1070,2903 -> 1061,2719
  (road city-3-loc-11 city-3-loc-26)
  (= (road-length city-3-loc-11 city-3-loc-26) 19)
  ; 1061,2719 -> 1245,2818
  (road city-3-loc-26 city-3-loc-19)
  (= (road-length city-3-loc-26 city-3-loc-19) 21)
  ; 1245,2818 -> 1061,2719
  (road city-3-loc-19 city-3-loc-26)
  (= (road-length city-3-loc-19 city-3-loc-26) 21)
  ; 1061,2719 -> 1160,2702
  (road city-3-loc-26 city-3-loc-25)
  (= (road-length city-3-loc-26 city-3-loc-25) 10)
  ; 1160,2702 -> 1061,2719
  (road city-3-loc-25 city-3-loc-26)
  (= (road-length city-3-loc-25 city-3-loc-26) 10)
  ; 1718,3420 -> 1530,3495
  (road city-3-loc-28 city-3-loc-4)
  (= (road-length city-3-loc-28 city-3-loc-4) 21)
  ; 1530,3495 -> 1718,3420
  (road city-3-loc-4 city-3-loc-28)
  (= (road-length city-3-loc-4 city-3-loc-28) 21)
  ; 1718,3420 -> 1833,3386
  (road city-3-loc-28 city-3-loc-9)
  (= (road-length city-3-loc-28 city-3-loc-9) 12)
  ; 1833,3386 -> 1718,3420
  (road city-3-loc-9 city-3-loc-28)
  (= (road-length city-3-loc-9 city-3-loc-28) 12)
  ; 1718,3420 -> 1637,3309
  (road city-3-loc-28 city-3-loc-12)
  (= (road-length city-3-loc-28 city-3-loc-12) 14)
  ; 1637,3309 -> 1718,3420
  (road city-3-loc-12 city-3-loc-28)
  (= (road-length city-3-loc-12 city-3-loc-28) 14)
  ; 2497,2767 -> 2423,2558
  (road city-3-loc-30 city-3-loc-5)
  (= (road-length city-3-loc-30 city-3-loc-5) 23)
  ; 2423,2558 -> 2497,2767
  (road city-3-loc-5 city-3-loc-30)
  (= (road-length city-3-loc-5 city-3-loc-30) 23)
  ; 1385,2732 -> 1284,2552
  (road city-3-loc-31 city-3-loc-6)
  (= (road-length city-3-loc-31 city-3-loc-6) 21)
  ; 1284,2552 -> 1385,2732
  (road city-3-loc-6 city-3-loc-31)
  (= (road-length city-3-loc-6 city-3-loc-31) 21)
  ; 1385,2732 -> 1245,2818
  (road city-3-loc-31 city-3-loc-19)
  (= (road-length city-3-loc-31 city-3-loc-19) 17)
  ; 1245,2818 -> 1385,2732
  (road city-3-loc-19 city-3-loc-31)
  (= (road-length city-3-loc-19 city-3-loc-31) 17)
  ; 1385,2732 -> 1160,2702
  (road city-3-loc-31 city-3-loc-25)
  (= (road-length city-3-loc-31 city-3-loc-25) 23)
  ; 1160,2702 -> 1385,2732
  (road city-3-loc-25 city-3-loc-31)
  (= (road-length city-3-loc-25 city-3-loc-31) 23)
  ; 2226,2848 -> 2058,2931
  (road city-3-loc-32 city-3-loc-3)
  (= (road-length city-3-loc-32 city-3-loc-3) 19)
  ; 2058,2931 -> 2226,2848
  (road city-3-loc-3 city-3-loc-32)
  (= (road-length city-3-loc-3 city-3-loc-32) 19)
  ; 1732,3058 -> 1940,3145
  (road city-3-loc-34 city-3-loc-1)
  (= (road-length city-3-loc-34 city-3-loc-1) 23)
  ; 1940,3145 -> 1732,3058
  (road city-3-loc-1 city-3-loc-34)
  (= (road-length city-3-loc-1 city-3-loc-34) 23)
  ; 1732,3058 -> 1524,3048
  (road city-3-loc-34 city-3-loc-10)
  (= (road-length city-3-loc-34 city-3-loc-10) 21)
  ; 1524,3048 -> 1732,3058
  (road city-3-loc-10 city-3-loc-34)
  (= (road-length city-3-loc-10 city-3-loc-34) 21)
  ; 1964,3310 -> 1940,3145
  (road city-3-loc-35 city-3-loc-1)
  (= (road-length city-3-loc-35 city-3-loc-1) 17)
  ; 1940,3145 -> 1964,3310
  (road city-3-loc-1 city-3-loc-35)
  (= (road-length city-3-loc-1 city-3-loc-35) 17)
  ; 1964,3310 -> 1833,3386
  (road city-3-loc-35 city-3-loc-9)
  (= (road-length city-3-loc-35 city-3-loc-9) 16)
  ; 1833,3386 -> 1964,3310
  (road city-3-loc-9 city-3-loc-35)
  (= (road-length city-3-loc-9 city-3-loc-35) 16)
  ; 1964,3310 -> 2168,3298
  (road city-3-loc-35 city-3-loc-17)
  (= (road-length city-3-loc-35 city-3-loc-17) 21)
  ; 2168,3298 -> 1964,3310
  (road city-3-loc-17 city-3-loc-35)
  (= (road-length city-3-loc-17 city-3-loc-35) 21)
  ; 2216,2621 -> 2423,2558
  (road city-3-loc-36 city-3-loc-5)
  (= (road-length city-3-loc-36 city-3-loc-5) 22)
  ; 2423,2558 -> 2216,2621
  (road city-3-loc-5 city-3-loc-36)
  (= (road-length city-3-loc-5 city-3-loc-36) 22)
  ; 2216,2621 -> 2104,2552
  (road city-3-loc-36 city-3-loc-13)
  (= (road-length city-3-loc-36 city-3-loc-13) 14)
  ; 2104,2552 -> 2216,2621
  (road city-3-loc-13 city-3-loc-36)
  (= (road-length city-3-loc-13 city-3-loc-36) 14)
  ; 2216,2621 -> 2226,2848
  (road city-3-loc-36 city-3-loc-32)
  (= (road-length city-3-loc-36 city-3-loc-32) 23)
  ; 2226,2848 -> 2216,2621
  (road city-3-loc-32 city-3-loc-36)
  (= (road-length city-3-loc-32 city-3-loc-36) 23)
  ; 1259,2229 -> 1216,2004
  (road city-3-loc-37 city-3-loc-24)
  (= (road-length city-3-loc-37 city-3-loc-24) 23)
  ; 1216,2004 -> 1259,2229
  (road city-3-loc-24 city-3-loc-37)
  (= (road-length city-3-loc-24 city-3-loc-37) 23)
  ; 2385,2854 -> 2497,2767
  (road city-3-loc-38 city-3-loc-30)
  (= (road-length city-3-loc-38 city-3-loc-30) 15)
  ; 2497,2767 -> 2385,2854
  (road city-3-loc-30 city-3-loc-38)
  (= (road-length city-3-loc-30 city-3-loc-38) 15)
  ; 2385,2854 -> 2226,2848
  (road city-3-loc-38 city-3-loc-32)
  (= (road-length city-3-loc-38 city-3-loc-32) 16)
  ; 2226,2848 -> 2385,2854
  (road city-3-loc-32 city-3-loc-38)
  (= (road-length city-3-loc-32 city-3-loc-38) 16)
  ; 2385,2854 -> 2357,3053
  (road city-3-loc-38 city-3-loc-33)
  (= (road-length city-3-loc-38 city-3-loc-33) 21)
  ; 2357,3053 -> 2385,2854
  (road city-3-loc-33 city-3-loc-38)
  (= (road-length city-3-loc-33 city-3-loc-38) 21)
  ; 1924,2531 -> 2104,2552
  (road city-3-loc-39 city-3-loc-13)
  (= (road-length city-3-loc-39 city-3-loc-13) 19)
  ; 2104,2552 -> 1924,2531
  (road city-3-loc-13 city-3-loc-39)
  (= (road-length city-3-loc-13 city-3-loc-39) 19)
  ; 1102,3274 -> 1233,3341
  (road city-3-loc-40 city-3-loc-29)
  (= (road-length city-3-loc-40 city-3-loc-29) 15)
  ; 1233,3341 -> 1102,3274
  (road city-3-loc-29 city-3-loc-40)
  (= (road-length city-3-loc-29 city-3-loc-40) 15)
  ; 2454,2463 -> 2423,2558
  (road city-3-loc-41 city-3-loc-5)
  (= (road-length city-3-loc-41 city-3-loc-5) 10)
  ; 2423,2558 -> 2454,2463
  (road city-3-loc-5 city-3-loc-41)
  (= (road-length city-3-loc-5 city-3-loc-41) 10)
  ; 2467,3423 -> 2285,3476
  (road city-3-loc-42 city-3-loc-20)
  (= (road-length city-3-loc-42 city-3-loc-20) 19)
  ; 2285,3476 -> 2467,3423
  (road city-3-loc-20 city-3-loc-42)
  (= (road-length city-3-loc-20 city-3-loc-42) 19)
  ; 1716,2470 -> 1624,2300
  (road city-3-loc-43 city-3-loc-23)
  (= (road-length city-3-loc-43 city-3-loc-23) 20)
  ; 1624,2300 -> 1716,2470
  (road city-3-loc-23 city-3-loc-43)
  (= (road-length city-3-loc-23 city-3-loc-43) 20)
  ; 1716,2470 -> 1712,2629
  (road city-3-loc-43 city-3-loc-27)
  (= (road-length city-3-loc-43 city-3-loc-27) 16)
  ; 1712,2629 -> 1716,2470
  (road city-3-loc-27 city-3-loc-43)
  (= (road-length city-3-loc-27 city-3-loc-43) 16)
  ; 1716,2470 -> 1924,2531
  (road city-3-loc-43 city-3-loc-39)
  (= (road-length city-3-loc-43 city-3-loc-39) 22)
  ; 1924,2531 -> 1716,2470
  (road city-3-loc-39 city-3-loc-43)
  (= (road-length city-3-loc-39 city-3-loc-43) 22)
  ; 1632,3019 -> 1524,3048
  (road city-3-loc-45 city-3-loc-10)
  (= (road-length city-3-loc-45 city-3-loc-10) 12)
  ; 1524,3048 -> 1632,3019
  (road city-3-loc-10 city-3-loc-45)
  (= (road-length city-3-loc-10 city-3-loc-45) 12)
  ; 1632,3019 -> 1517,3170
  (road city-3-loc-45 city-3-loc-15)
  (= (road-length city-3-loc-45 city-3-loc-15) 19)
  ; 1517,3170 -> 1632,3019
  (road city-3-loc-15 city-3-loc-45)
  (= (road-length city-3-loc-15 city-3-loc-45) 19)
  ; 1632,3019 -> 1732,3058
  (road city-3-loc-45 city-3-loc-34)
  (= (road-length city-3-loc-45 city-3-loc-34) 11)
  ; 1732,3058 -> 1632,3019
  (road city-3-loc-34 city-3-loc-45)
  (= (road-length city-3-loc-34 city-3-loc-45) 11)
  ; 2443,3229 -> 2357,3053
  (road city-3-loc-46 city-3-loc-33)
  (= (road-length city-3-loc-46 city-3-loc-33) 20)
  ; 2357,3053 -> 2443,3229
  (road city-3-loc-33 city-3-loc-46)
  (= (road-length city-3-loc-33 city-3-loc-46) 20)
  ; 2443,3229 -> 2467,3423
  (road city-3-loc-46 city-3-loc-42)
  (= (road-length city-3-loc-46 city-3-loc-42) 20)
  ; 2467,3423 -> 2443,3229
  (road city-3-loc-42 city-3-loc-46)
  (= (road-length city-3-loc-42 city-3-loc-46) 20)
  ; 1370,3106 -> 1524,3048
  (road city-3-loc-47 city-3-loc-10)
  (= (road-length city-3-loc-47 city-3-loc-10) 17)
  ; 1524,3048 -> 1370,3106
  (road city-3-loc-10 city-3-loc-47)
  (= (road-length city-3-loc-10 city-3-loc-47) 17)
  ; 1370,3106 -> 1517,3170
  (road city-3-loc-47 city-3-loc-15)
  (= (road-length city-3-loc-47 city-3-loc-15) 16)
  ; 1517,3170 -> 1370,3106
  (road city-3-loc-15 city-3-loc-47)
  (= (road-length city-3-loc-15 city-3-loc-47) 16)
  ; 2007,2742 -> 2058,2931
  (road city-3-loc-48 city-3-loc-3)
  (= (road-length city-3-loc-48 city-3-loc-3) 20)
  ; 2058,2931 -> 2007,2742
  (road city-3-loc-3 city-3-loc-48)
  (= (road-length city-3-loc-3 city-3-loc-48) 20)
  ; 2007,2742 -> 2104,2552
  (road city-3-loc-48 city-3-loc-13)
  (= (road-length city-3-loc-48 city-3-loc-13) 22)
  ; 2104,2552 -> 2007,2742
  (road city-3-loc-13 city-3-loc-48)
  (= (road-length city-3-loc-13 city-3-loc-48) 22)
  ; 2007,2742 -> 1910,2888
  (road city-3-loc-48 city-3-loc-16)
  (= (road-length city-3-loc-48 city-3-loc-16) 18)
  ; 1910,2888 -> 2007,2742
  (road city-3-loc-16 city-3-loc-48)
  (= (road-length city-3-loc-16 city-3-loc-48) 18)
  ; 2007,2742 -> 1924,2531
  (road city-3-loc-48 city-3-loc-39)
  (= (road-length city-3-loc-48 city-3-loc-39) 23)
  ; 1924,2531 -> 2007,2742
  (road city-3-loc-39 city-3-loc-48)
  (= (road-length city-3-loc-39 city-3-loc-48) 23)
  ; 1955,2656 -> 2104,2552
  (road city-3-loc-49 city-3-loc-13)
  (= (road-length city-3-loc-49 city-3-loc-13) 19)
  ; 2104,2552 -> 1955,2656
  (road city-3-loc-13 city-3-loc-49)
  (= (road-length city-3-loc-13 city-3-loc-49) 19)
  ; 1955,2656 -> 1924,2531
  (road city-3-loc-49 city-3-loc-39)
  (= (road-length city-3-loc-49 city-3-loc-39) 13)
  ; 1924,2531 -> 1955,2656
  (road city-3-loc-39 city-3-loc-49)
  (= (road-length city-3-loc-39 city-3-loc-49) 13)
  ; 1955,2656 -> 2007,2742
  (road city-3-loc-49 city-3-loc-48)
  (= (road-length city-3-loc-49 city-3-loc-48) 10)
  ; 2007,2742 -> 1955,2656
  (road city-3-loc-48 city-3-loc-49)
  (= (road-length city-3-loc-48 city-3-loc-49) 10)
  ; 1213,3230 -> 1233,3341
  (road city-3-loc-50 city-3-loc-29)
  (= (road-length city-3-loc-50 city-3-loc-29) 12)
  ; 1233,3341 -> 1213,3230
  (road city-3-loc-29 city-3-loc-50)
  (= (road-length city-3-loc-29 city-3-loc-50) 12)
  ; 1213,3230 -> 1102,3274
  (road city-3-loc-50 city-3-loc-40)
  (= (road-length city-3-loc-50 city-3-loc-40) 12)
  ; 1102,3274 -> 1213,3230
  (road city-3-loc-40 city-3-loc-50)
  (= (road-length city-3-loc-40 city-3-loc-50) 12)
  ; 1213,3230 -> 1370,3106
  (road city-3-loc-50 city-3-loc-47)
  (= (road-length city-3-loc-50 city-3-loc-47) 20)
  ; 1370,3106 -> 1213,3230
  (road city-3-loc-47 city-3-loc-50)
  (= (road-length city-3-loc-47 city-3-loc-50) 20)
  ; 1784,2951 -> 1910,2888
  (road city-3-loc-51 city-3-loc-16)
  (= (road-length city-3-loc-51 city-3-loc-16) 15)
  ; 1910,2888 -> 1784,2951
  (road city-3-loc-16 city-3-loc-51)
  (= (road-length city-3-loc-16 city-3-loc-51) 15)
  ; 1784,2951 -> 1732,3058
  (road city-3-loc-51 city-3-loc-34)
  (= (road-length city-3-loc-51 city-3-loc-34) 12)
  ; 1732,3058 -> 1784,2951
  (road city-3-loc-34 city-3-loc-51)
  (= (road-length city-3-loc-34 city-3-loc-51) 12)
  ; 1784,2951 -> 1632,3019
  (road city-3-loc-51 city-3-loc-45)
  (= (road-length city-3-loc-51 city-3-loc-45) 17)
  ; 1632,3019 -> 1784,2951
  (road city-3-loc-45 city-3-loc-51)
  (= (road-length city-3-loc-45 city-3-loc-51) 17)
  ; 1391,2898 -> 1524,3048
  (road city-3-loc-52 city-3-loc-10)
  (= (road-length city-3-loc-52 city-3-loc-10) 20)
  ; 1524,3048 -> 1391,2898
  (road city-3-loc-10 city-3-loc-52)
  (= (road-length city-3-loc-10 city-3-loc-52) 20)
  ; 1391,2898 -> 1245,2818
  (road city-3-loc-52 city-3-loc-19)
  (= (road-length city-3-loc-52 city-3-loc-19) 17)
  ; 1245,2818 -> 1391,2898
  (road city-3-loc-19 city-3-loc-52)
  (= (road-length city-3-loc-19 city-3-loc-52) 17)
  ; 1391,2898 -> 1385,2732
  (road city-3-loc-52 city-3-loc-31)
  (= (road-length city-3-loc-52 city-3-loc-31) 17)
  ; 1385,2732 -> 1391,2898
  (road city-3-loc-31 city-3-loc-52)
  (= (road-length city-3-loc-31 city-3-loc-52) 17)
  ; 1391,2898 -> 1370,3106
  (road city-3-loc-52 city-3-loc-47)
  (= (road-length city-3-loc-52 city-3-loc-47) 21)
  ; 1370,3106 -> 1391,2898
  (road city-3-loc-47 city-3-loc-52)
  (= (road-length city-3-loc-47 city-3-loc-52) 21)
  ; 2248,3015 -> 2058,2931
  (road city-3-loc-53 city-3-loc-3)
  (= (road-length city-3-loc-53 city-3-loc-3) 21)
  ; 2058,2931 -> 2248,3015
  (road city-3-loc-3 city-3-loc-53)
  (= (road-length city-3-loc-3 city-3-loc-53) 21)
  ; 2248,3015 -> 2136,3151
  (road city-3-loc-53 city-3-loc-21)
  (= (road-length city-3-loc-53 city-3-loc-21) 18)
  ; 2136,3151 -> 2248,3015
  (road city-3-loc-21 city-3-loc-53)
  (= (road-length city-3-loc-21 city-3-loc-53) 18)
  ; 2248,3015 -> 2226,2848
  (road city-3-loc-53 city-3-loc-32)
  (= (road-length city-3-loc-53 city-3-loc-32) 17)
  ; 2226,2848 -> 2248,3015
  (road city-3-loc-32 city-3-loc-53)
  (= (road-length city-3-loc-32 city-3-loc-53) 17)
  ; 2248,3015 -> 2357,3053
  (road city-3-loc-53 city-3-loc-33)
  (= (road-length city-3-loc-53 city-3-loc-33) 12)
  ; 2357,3053 -> 2248,3015
  (road city-3-loc-33 city-3-loc-53)
  (= (road-length city-3-loc-33 city-3-loc-53) 12)
  ; 2248,3015 -> 2385,2854
  (road city-3-loc-53 city-3-loc-38)
  (= (road-length city-3-loc-53 city-3-loc-38) 22)
  ; 2385,2854 -> 2248,3015
  (road city-3-loc-38 city-3-loc-53)
  (= (road-length city-3-loc-38 city-3-loc-53) 22)
  ; 2101,2690 -> 2104,2552
  (road city-3-loc-55 city-3-loc-13)
  (= (road-length city-3-loc-55 city-3-loc-13) 14)
  ; 2104,2552 -> 2101,2690
  (road city-3-loc-13 city-3-loc-55)
  (= (road-length city-3-loc-13 city-3-loc-55) 14)
  ; 2101,2690 -> 2226,2848
  (road city-3-loc-55 city-3-loc-32)
  (= (road-length city-3-loc-55 city-3-loc-32) 21)
  ; 2226,2848 -> 2101,2690
  (road city-3-loc-32 city-3-loc-55)
  (= (road-length city-3-loc-32 city-3-loc-55) 21)
  ; 2101,2690 -> 2216,2621
  (road city-3-loc-55 city-3-loc-36)
  (= (road-length city-3-loc-55 city-3-loc-36) 14)
  ; 2216,2621 -> 2101,2690
  (road city-3-loc-36 city-3-loc-55)
  (= (road-length city-3-loc-36 city-3-loc-55) 14)
  ; 2101,2690 -> 2007,2742
  (road city-3-loc-55 city-3-loc-48)
  (= (road-length city-3-loc-55 city-3-loc-48) 11)
  ; 2007,2742 -> 2101,2690
  (road city-3-loc-48 city-3-loc-55)
  (= (road-length city-3-loc-48 city-3-loc-55) 11)
  ; 2101,2690 -> 1955,2656
  (road city-3-loc-55 city-3-loc-49)
  (= (road-length city-3-loc-55 city-3-loc-49) 15)
  ; 1955,2656 -> 2101,2690
  (road city-3-loc-49 city-3-loc-55)
  (= (road-length city-3-loc-49 city-3-loc-55) 15)
  ; 1113,2049 -> 1216,2004
  (road city-3-loc-56 city-3-loc-24)
  (= (road-length city-3-loc-56 city-3-loc-24) 12)
  ; 1216,2004 -> 1113,2049
  (road city-3-loc-24 city-3-loc-56)
  (= (road-length city-3-loc-24 city-3-loc-56) 12)
  ; 1811,2852 -> 1910,2888
  (road city-3-loc-57 city-3-loc-16)
  (= (road-length city-3-loc-57 city-3-loc-16) 11)
  ; 1910,2888 -> 1811,2852
  (road city-3-loc-16 city-3-loc-57)
  (= (road-length city-3-loc-16 city-3-loc-57) 11)
  ; 1811,2852 -> 1732,3058
  (road city-3-loc-57 city-3-loc-34)
  (= (road-length city-3-loc-57 city-3-loc-34) 23)
  ; 1732,3058 -> 1811,2852
  (road city-3-loc-34 city-3-loc-57)
  (= (road-length city-3-loc-34 city-3-loc-57) 23)
  ; 1811,2852 -> 2007,2742
  (road city-3-loc-57 city-3-loc-48)
  (= (road-length city-3-loc-57 city-3-loc-48) 23)
  ; 2007,2742 -> 1811,2852
  (road city-3-loc-48 city-3-loc-57)
  (= (road-length city-3-loc-48 city-3-loc-57) 23)
  ; 1811,2852 -> 1784,2951
  (road city-3-loc-57 city-3-loc-51)
  (= (road-length city-3-loc-57 city-3-loc-51) 11)
  ; 1784,2951 -> 1811,2852
  (road city-3-loc-51 city-3-loc-57)
  (= (road-length city-3-loc-51 city-3-loc-57) 11)
  ; 1105,2252 -> 1259,2229
  (road city-3-loc-58 city-3-loc-37)
  (= (road-length city-3-loc-58 city-3-loc-37) 16)
  ; 1259,2229 -> 1105,2252
  (road city-3-loc-37 city-3-loc-58)
  (= (road-length city-3-loc-37 city-3-loc-58) 16)
  ; 1105,2252 -> 1113,2049
  (road city-3-loc-58 city-3-loc-56)
  (= (road-length city-3-loc-58 city-3-loc-56) 21)
  ; 1113,2049 -> 1105,2252
  (road city-3-loc-56 city-3-loc-58)
  (= (road-length city-3-loc-56 city-3-loc-58) 21)
  ; 2223,2439 -> 2104,2552
  (road city-3-loc-59 city-3-loc-13)
  (= (road-length city-3-loc-59 city-3-loc-13) 17)
  ; 2104,2552 -> 2223,2439
  (road city-3-loc-13 city-3-loc-59)
  (= (road-length city-3-loc-13 city-3-loc-59) 17)
  ; 2223,2439 -> 2216,2621
  (road city-3-loc-59 city-3-loc-36)
  (= (road-length city-3-loc-59 city-3-loc-36) 19)
  ; 2216,2621 -> 2223,2439
  (road city-3-loc-36 city-3-loc-59)
  (= (road-length city-3-loc-36 city-3-loc-59) 19)
  ; 2223,2439 -> 2187,2251
  (road city-3-loc-59 city-3-loc-54)
  (= (road-length city-3-loc-59 city-3-loc-54) 20)
  ; 2187,2251 -> 2223,2439
  (road city-3-loc-54 city-3-loc-59)
  (= (road-length city-3-loc-54 city-3-loc-59) 20)
  ; 1259,3042 -> 1245,2818
  (road city-3-loc-60 city-3-loc-19)
  (= (road-length city-3-loc-60 city-3-loc-19) 23)
  ; 1245,2818 -> 1259,3042
  (road city-3-loc-19 city-3-loc-60)
  (= (road-length city-3-loc-19 city-3-loc-60) 23)
  ; 1259,3042 -> 1370,3106
  (road city-3-loc-60 city-3-loc-47)
  (= (road-length city-3-loc-60 city-3-loc-47) 13)
  ; 1370,3106 -> 1259,3042
  (road city-3-loc-47 city-3-loc-60)
  (= (road-length city-3-loc-47 city-3-loc-60) 13)
  ; 1259,3042 -> 1213,3230
  (road city-3-loc-60 city-3-loc-50)
  (= (road-length city-3-loc-60 city-3-loc-50) 20)
  ; 1213,3230 -> 1259,3042
  (road city-3-loc-50 city-3-loc-60)
  (= (road-length city-3-loc-50 city-3-loc-60) 20)
  ; 1259,3042 -> 1391,2898
  (road city-3-loc-60 city-3-loc-52)
  (= (road-length city-3-loc-60 city-3-loc-52) 20)
  ; 1391,2898 -> 1259,3042
  (road city-3-loc-52 city-3-loc-60)
  (= (road-length city-3-loc-52 city-3-loc-60) 20)
  ; 2136,3393 -> 2168,3298
  (road city-3-loc-61 city-3-loc-17)
  (= (road-length city-3-loc-61 city-3-loc-17) 10)
  ; 2168,3298 -> 2136,3393
  (road city-3-loc-17 city-3-loc-61)
  (= (road-length city-3-loc-17 city-3-loc-61) 10)
  ; 2136,3393 -> 2285,3476
  (road city-3-loc-61 city-3-loc-20)
  (= (road-length city-3-loc-61 city-3-loc-20) 18)
  ; 2285,3476 -> 2136,3393
  (road city-3-loc-20 city-3-loc-61)
  (= (road-length city-3-loc-20 city-3-loc-61) 18)
  ; 2136,3393 -> 1964,3310
  (road city-3-loc-61 city-3-loc-35)
  (= (road-length city-3-loc-61 city-3-loc-35) 20)
  ; 1964,3310 -> 2136,3393
  (road city-3-loc-35 city-3-loc-61)
  (= (road-length city-3-loc-35 city-3-loc-61) 20)
  ; 1969,3496 -> 1833,3386
  (road city-3-loc-62 city-3-loc-9)
  (= (road-length city-3-loc-62 city-3-loc-9) 18)
  ; 1833,3386 -> 1969,3496
  (road city-3-loc-9 city-3-loc-62)
  (= (road-length city-3-loc-9 city-3-loc-62) 18)
  ; 1969,3496 -> 1964,3310
  (road city-3-loc-62 city-3-loc-35)
  (= (road-length city-3-loc-62 city-3-loc-35) 19)
  ; 1964,3310 -> 1969,3496
  (road city-3-loc-35 city-3-loc-62)
  (= (road-length city-3-loc-35 city-3-loc-62) 19)
  ; 1969,3496 -> 2136,3393
  (road city-3-loc-62 city-3-loc-61)
  (= (road-length city-3-loc-62 city-3-loc-61) 20)
  ; 2136,3393 -> 1969,3496
  (road city-3-loc-61 city-3-loc-62)
  (= (road-length city-3-loc-61 city-3-loc-62) 20)
  ; 1480,2770 -> 1385,2732
  (road city-3-loc-63 city-3-loc-31)
  (= (road-length city-3-loc-63 city-3-loc-31) 11)
  ; 1385,2732 -> 1480,2770
  (road city-3-loc-31 city-3-loc-63)
  (= (road-length city-3-loc-31 city-3-loc-63) 11)
  ; 1480,2770 -> 1391,2898
  (road city-3-loc-63 city-3-loc-52)
  (= (road-length city-3-loc-63 city-3-loc-52) 16)
  ; 1391,2898 -> 1480,2770
  (road city-3-loc-52 city-3-loc-63)
  (= (road-length city-3-loc-52 city-3-loc-63) 16)
  ; 1335,2096 -> 1216,2004
  (road city-3-loc-64 city-3-loc-24)
  (= (road-length city-3-loc-64 city-3-loc-24) 15)
  ; 1216,2004 -> 1335,2096
  (road city-3-loc-24 city-3-loc-64)
  (= (road-length city-3-loc-24 city-3-loc-64) 15)
  ; 1335,2096 -> 1259,2229
  (road city-3-loc-64 city-3-loc-37)
  (= (road-length city-3-loc-64 city-3-loc-37) 16)
  ; 1259,2229 -> 1335,2096
  (road city-3-loc-37 city-3-loc-64)
  (= (road-length city-3-loc-37 city-3-loc-64) 16)
  ; 1335,2096 -> 1113,2049
  (road city-3-loc-64 city-3-loc-56)
  (= (road-length city-3-loc-64 city-3-loc-56) 23)
  ; 1113,2049 -> 1335,2096
  (road city-3-loc-56 city-3-loc-64)
  (= (road-length city-3-loc-56 city-3-loc-64) 23)
  ; 1812,3497 -> 1833,3386
  (road city-3-loc-65 city-3-loc-9)
  (= (road-length city-3-loc-65 city-3-loc-9) 12)
  ; 1833,3386 -> 1812,3497
  (road city-3-loc-9 city-3-loc-65)
  (= (road-length city-3-loc-9 city-3-loc-65) 12)
  ; 1812,3497 -> 1718,3420
  (road city-3-loc-65 city-3-loc-28)
  (= (road-length city-3-loc-65 city-3-loc-28) 13)
  ; 1718,3420 -> 1812,3497
  (road city-3-loc-28 city-3-loc-65)
  (= (road-length city-3-loc-28 city-3-loc-65) 13)
  ; 1812,3497 -> 1969,3496
  (road city-3-loc-65 city-3-loc-62)
  (= (road-length city-3-loc-65 city-3-loc-62) 16)
  ; 1969,3496 -> 1812,3497
  (road city-3-loc-62 city-3-loc-65)
  (= (road-length city-3-loc-62 city-3-loc-65) 16)
  ; 1060,3383 -> 1233,3341
  (road city-3-loc-66 city-3-loc-29)
  (= (road-length city-3-loc-66 city-3-loc-29) 18)
  ; 1233,3341 -> 1060,3383
  (road city-3-loc-29 city-3-loc-66)
  (= (road-length city-3-loc-29 city-3-loc-66) 18)
  ; 1060,3383 -> 1102,3274
  (road city-3-loc-66 city-3-loc-40)
  (= (road-length city-3-loc-66 city-3-loc-40) 12)
  ; 1102,3274 -> 1060,3383
  (road city-3-loc-40 city-3-loc-66)
  (= (road-length city-3-loc-40 city-3-loc-66) 12)
  ; 1060,3383 -> 1213,3230
  (road city-3-loc-66 city-3-loc-50)
  (= (road-length city-3-loc-66 city-3-loc-50) 22)
  ; 1213,3230 -> 1060,3383
  (road city-3-loc-50 city-3-loc-66)
  (= (road-length city-3-loc-50 city-3-loc-66) 22)
  ; 2167,2081 -> 1972,2137
  (road city-3-loc-67 city-3-loc-8)
  (= (road-length city-3-loc-67 city-3-loc-8) 21)
  ; 1972,2137 -> 2167,2081
  (road city-3-loc-8 city-3-loc-67)
  (= (road-length city-3-loc-8 city-3-loc-67) 21)
  ; 2167,2081 -> 2311,2017
  (road city-3-loc-67 city-3-loc-44)
  (= (road-length city-3-loc-67 city-3-loc-44) 16)
  ; 2311,2017 -> 2167,2081
  (road city-3-loc-44 city-3-loc-67)
  (= (road-length city-3-loc-44 city-3-loc-67) 16)
  ; 2167,2081 -> 2187,2251
  (road city-3-loc-67 city-3-loc-54)
  (= (road-length city-3-loc-67 city-3-loc-54) 18)
  ; 2187,2251 -> 2167,2081
  (road city-3-loc-54 city-3-loc-67)
  (= (road-length city-3-loc-54 city-3-loc-67) 18)
  ; 1560,2639 -> 1712,2629
  (road city-3-loc-68 city-3-loc-27)
  (= (road-length city-3-loc-68 city-3-loc-27) 16)
  ; 1712,2629 -> 1560,2639
  (road city-3-loc-27 city-3-loc-68)
  (= (road-length city-3-loc-27 city-3-loc-68) 16)
  ; 1560,2639 -> 1385,2732
  (road city-3-loc-68 city-3-loc-31)
  (= (road-length city-3-loc-68 city-3-loc-31) 20)
  ; 1385,2732 -> 1560,2639
  (road city-3-loc-31 city-3-loc-68)
  (= (road-length city-3-loc-31 city-3-loc-68) 20)
  ; 1560,2639 -> 1480,2770
  (road city-3-loc-68 city-3-loc-63)
  (= (road-length city-3-loc-68 city-3-loc-63) 16)
  ; 1480,2770 -> 1560,2639
  (road city-3-loc-63 city-3-loc-68)
  (= (road-length city-3-loc-63 city-3-loc-68) 16)
  ; 2023,2333 -> 1972,2137
  (road city-3-loc-69 city-3-loc-8)
  (= (road-length city-3-loc-69 city-3-loc-8) 21)
  ; 1972,2137 -> 2023,2333
  (road city-3-loc-8 city-3-loc-69)
  (= (road-length city-3-loc-8 city-3-loc-69) 21)
  ; 2023,2333 -> 1924,2531
  (road city-3-loc-69 city-3-loc-39)
  (= (road-length city-3-loc-69 city-3-loc-39) 23)
  ; 1924,2531 -> 2023,2333
  (road city-3-loc-39 city-3-loc-69)
  (= (road-length city-3-loc-39 city-3-loc-69) 23)
  ; 2023,2333 -> 2187,2251
  (road city-3-loc-69 city-3-loc-54)
  (= (road-length city-3-loc-69 city-3-loc-54) 19)
  ; 2187,2251 -> 2023,2333
  (road city-3-loc-54 city-3-loc-69)
  (= (road-length city-3-loc-54 city-3-loc-69) 19)
  ; 2023,2333 -> 2223,2439
  (road city-3-loc-69 city-3-loc-59)
  (= (road-length city-3-loc-69 city-3-loc-59) 23)
  ; 2223,2439 -> 2023,2333
  (road city-3-loc-59 city-3-loc-69)
  (= (road-length city-3-loc-59 city-3-loc-69) 23)
  ; 2082,2235 -> 1972,2137
  (road city-3-loc-70 city-3-loc-8)
  (= (road-length city-3-loc-70 city-3-loc-8) 15)
  ; 1972,2137 -> 2082,2235
  (road city-3-loc-8 city-3-loc-70)
  (= (road-length city-3-loc-8 city-3-loc-70) 15)
  ; 2082,2235 -> 2187,2251
  (road city-3-loc-70 city-3-loc-54)
  (= (road-length city-3-loc-70 city-3-loc-54) 11)
  ; 2187,2251 -> 2082,2235
  (road city-3-loc-54 city-3-loc-70)
  (= (road-length city-3-loc-54 city-3-loc-70) 11)
  ; 2082,2235 -> 2167,2081
  (road city-3-loc-70 city-3-loc-67)
  (= (road-length city-3-loc-70 city-3-loc-67) 18)
  ; 2167,2081 -> 2082,2235
  (road city-3-loc-67 city-3-loc-70)
  (= (road-length city-3-loc-67 city-3-loc-70) 18)
  ; 2082,2235 -> 2023,2333
  (road city-3-loc-70 city-3-loc-69)
  (= (road-length city-3-loc-70 city-3-loc-69) 12)
  ; 2023,2333 -> 2082,2235
  (road city-3-loc-69 city-3-loc-70)
  (= (road-length city-3-loc-69 city-3-loc-70) 12)
  ; 1044,3149 -> 1102,3274
  (road city-3-loc-71 city-3-loc-40)
  (= (road-length city-3-loc-71 city-3-loc-40) 14)
  ; 1102,3274 -> 1044,3149
  (road city-3-loc-40 city-3-loc-71)
  (= (road-length city-3-loc-40 city-3-loc-71) 14)
  ; 1044,3149 -> 1213,3230
  (road city-3-loc-71 city-3-loc-50)
  (= (road-length city-3-loc-71 city-3-loc-50) 19)
  ; 1213,3230 -> 1044,3149
  (road city-3-loc-50 city-3-loc-71)
  (= (road-length city-3-loc-50 city-3-loc-71) 19)
  ; 1418,2581 -> 1284,2552
  (road city-3-loc-72 city-3-loc-6)
  (= (road-length city-3-loc-72 city-3-loc-6) 14)
  ; 1284,2552 -> 1418,2581
  (road city-3-loc-6 city-3-loc-72)
  (= (road-length city-3-loc-6 city-3-loc-72) 14)
  ; 1418,2581 -> 1385,2732
  (road city-3-loc-72 city-3-loc-31)
  (= (road-length city-3-loc-72 city-3-loc-31) 16)
  ; 1385,2732 -> 1418,2581
  (road city-3-loc-31 city-3-loc-72)
  (= (road-length city-3-loc-31 city-3-loc-72) 16)
  ; 1418,2581 -> 1480,2770
  (road city-3-loc-72 city-3-loc-63)
  (= (road-length city-3-loc-72 city-3-loc-63) 20)
  ; 1480,2770 -> 1418,2581
  (road city-3-loc-63 city-3-loc-72)
  (= (road-length city-3-loc-63 city-3-loc-72) 20)
  ; 1418,2581 -> 1560,2639
  (road city-3-loc-72 city-3-loc-68)
  (= (road-length city-3-loc-72 city-3-loc-68) 16)
  ; 1560,2639 -> 1418,2581
  (road city-3-loc-68 city-3-loc-72)
  (= (road-length city-3-loc-68 city-3-loc-72) 16)
  ; 1520,3370 -> 1530,3495
  (road city-3-loc-73 city-3-loc-4)
  (= (road-length city-3-loc-73 city-3-loc-4) 13)
  ; 1530,3495 -> 1520,3370
  (road city-3-loc-4 city-3-loc-73)
  (= (road-length city-3-loc-4 city-3-loc-73) 13)
  ; 1520,3370 -> 1637,3309
  (road city-3-loc-73 city-3-loc-12)
  (= (road-length city-3-loc-73 city-3-loc-12) 14)
  ; 1637,3309 -> 1520,3370
  (road city-3-loc-12 city-3-loc-73)
  (= (road-length city-3-loc-12 city-3-loc-73) 14)
  ; 1520,3370 -> 1517,3170
  (road city-3-loc-73 city-3-loc-15)
  (= (road-length city-3-loc-73 city-3-loc-15) 20)
  ; 1517,3170 -> 1520,3370
  (road city-3-loc-15 city-3-loc-73)
  (= (road-length city-3-loc-15 city-3-loc-73) 20)
  ; 1520,3370 -> 1718,3420
  (road city-3-loc-73 city-3-loc-28)
  (= (road-length city-3-loc-73 city-3-loc-28) 21)
  ; 1718,3420 -> 1520,3370
  (road city-3-loc-28 city-3-loc-73)
  (= (road-length city-3-loc-28 city-3-loc-73) 21)
  ; 2297,2260 -> 2187,2251
  (road city-3-loc-74 city-3-loc-54)
  (= (road-length city-3-loc-74 city-3-loc-54) 11)
  ; 2187,2251 -> 2297,2260
  (road city-3-loc-54 city-3-loc-74)
  (= (road-length city-3-loc-54 city-3-loc-74) 11)
  ; 2297,2260 -> 2223,2439
  (road city-3-loc-74 city-3-loc-59)
  (= (road-length city-3-loc-74 city-3-loc-59) 20)
  ; 2223,2439 -> 2297,2260
  (road city-3-loc-59 city-3-loc-74)
  (= (road-length city-3-loc-59 city-3-loc-74) 20)
  ; 2297,2260 -> 2167,2081
  (road city-3-loc-74 city-3-loc-67)
  (= (road-length city-3-loc-74 city-3-loc-67) 23)
  ; 2167,2081 -> 2297,2260
  (road city-3-loc-67 city-3-loc-74)
  (= (road-length city-3-loc-67 city-3-loc-74) 23)
  ; 2297,2260 -> 2082,2235
  (road city-3-loc-74 city-3-loc-70)
  (= (road-length city-3-loc-74 city-3-loc-70) 22)
  ; 2082,2235 -> 2297,2260
  (road city-3-loc-70 city-3-loc-74)
  (= (road-length city-3-loc-70 city-3-loc-74) 22)
  ; 1930,2241 -> 1972,2137
  (road city-3-loc-75 city-3-loc-8)
  (= (road-length city-3-loc-75 city-3-loc-8) 12)
  ; 1972,2137 -> 1930,2241
  (road city-3-loc-8 city-3-loc-75)
  (= (road-length city-3-loc-8 city-3-loc-75) 12)
  ; 1930,2241 -> 1844,2104
  (road city-3-loc-75 city-3-loc-18)
  (= (road-length city-3-loc-75 city-3-loc-18) 17)
  ; 1844,2104 -> 1930,2241
  (road city-3-loc-18 city-3-loc-75)
  (= (road-length city-3-loc-18 city-3-loc-75) 17)
  ; 1930,2241 -> 2023,2333
  (road city-3-loc-75 city-3-loc-69)
  (= (road-length city-3-loc-75 city-3-loc-69) 14)
  ; 2023,2333 -> 1930,2241
  (road city-3-loc-69 city-3-loc-75)
  (= (road-length city-3-loc-69 city-3-loc-75) 14)
  ; 1930,2241 -> 2082,2235
  (road city-3-loc-75 city-3-loc-70)
  (= (road-length city-3-loc-75 city-3-loc-70) 16)
  ; 2082,2235 -> 1930,2241
  (road city-3-loc-70 city-3-loc-75)
  (= (road-length city-3-loc-70 city-3-loc-75) 16)
  ; 2386,2746 -> 2423,2558
  (road city-3-loc-76 city-3-loc-5)
  (= (road-length city-3-loc-76 city-3-loc-5) 20)
  ; 2423,2558 -> 2386,2746
  (road city-3-loc-5 city-3-loc-76)
  (= (road-length city-3-loc-5 city-3-loc-76) 20)
  ; 2386,2746 -> 2497,2767
  (road city-3-loc-76 city-3-loc-30)
  (= (road-length city-3-loc-76 city-3-loc-30) 12)
  ; 2497,2767 -> 2386,2746
  (road city-3-loc-30 city-3-loc-76)
  (= (road-length city-3-loc-30 city-3-loc-76) 12)
  ; 2386,2746 -> 2226,2848
  (road city-3-loc-76 city-3-loc-32)
  (= (road-length city-3-loc-76 city-3-loc-32) 19)
  ; 2226,2848 -> 2386,2746
  (road city-3-loc-32 city-3-loc-76)
  (= (road-length city-3-loc-32 city-3-loc-76) 19)
  ; 2386,2746 -> 2216,2621
  (road city-3-loc-76 city-3-loc-36)
  (= (road-length city-3-loc-76 city-3-loc-36) 22)
  ; 2216,2621 -> 2386,2746
  (road city-3-loc-36 city-3-loc-76)
  (= (road-length city-3-loc-36 city-3-loc-76) 22)
  ; 2386,2746 -> 2385,2854
  (road city-3-loc-76 city-3-loc-38)
  (= (road-length city-3-loc-76 city-3-loc-38) 11)
  ; 2385,2854 -> 2386,2746
  (road city-3-loc-38 city-3-loc-76)
  (= (road-length city-3-loc-38 city-3-loc-76) 11)
  ; 1702,2172 -> 1570,2016
  (road city-3-loc-77 city-3-loc-2)
  (= (road-length city-3-loc-77 city-3-loc-2) 21)
  ; 1570,2016 -> 1702,2172
  (road city-3-loc-2 city-3-loc-77)
  (= (road-length city-3-loc-2 city-3-loc-77) 21)
  ; 1702,2172 -> 1529,2257
  (road city-3-loc-77 city-3-loc-14)
  (= (road-length city-3-loc-77 city-3-loc-14) 20)
  ; 1529,2257 -> 1702,2172
  (road city-3-loc-14 city-3-loc-77)
  (= (road-length city-3-loc-14 city-3-loc-77) 20)
  ; 1702,2172 -> 1844,2104
  (road city-3-loc-77 city-3-loc-18)
  (= (road-length city-3-loc-77 city-3-loc-18) 16)
  ; 1844,2104 -> 1702,2172
  (road city-3-loc-18 city-3-loc-77)
  (= (road-length city-3-loc-18 city-3-loc-77) 16)
  ; 1702,2172 -> 1624,2300
  (road city-3-loc-77 city-3-loc-23)
  (= (road-length city-3-loc-77 city-3-loc-23) 15)
  ; 1624,2300 -> 1702,2172
  (road city-3-loc-23 city-3-loc-77)
  (= (road-length city-3-loc-23 city-3-loc-77) 15)
  ; 1584,2457 -> 1529,2257
  (road city-3-loc-78 city-3-loc-14)
  (= (road-length city-3-loc-78 city-3-loc-14) 21)
  ; 1529,2257 -> 1584,2457
  (road city-3-loc-14 city-3-loc-78)
  (= (road-length city-3-loc-14 city-3-loc-78) 21)
  ; 1584,2457 -> 1624,2300
  (road city-3-loc-78 city-3-loc-23)
  (= (road-length city-3-loc-78 city-3-loc-23) 17)
  ; 1624,2300 -> 1584,2457
  (road city-3-loc-23 city-3-loc-78)
  (= (road-length city-3-loc-23 city-3-loc-78) 17)
  ; 1584,2457 -> 1712,2629
  (road city-3-loc-78 city-3-loc-27)
  (= (road-length city-3-loc-78 city-3-loc-27) 22)
  ; 1712,2629 -> 1584,2457
  (road city-3-loc-27 city-3-loc-78)
  (= (road-length city-3-loc-27 city-3-loc-78) 22)
  ; 1584,2457 -> 1716,2470
  (road city-3-loc-78 city-3-loc-43)
  (= (road-length city-3-loc-78 city-3-loc-43) 14)
  ; 1716,2470 -> 1584,2457
  (road city-3-loc-43 city-3-loc-78)
  (= (road-length city-3-loc-43 city-3-loc-78) 14)
  ; 1584,2457 -> 1560,2639
  (road city-3-loc-78 city-3-loc-68)
  (= (road-length city-3-loc-78 city-3-loc-68) 19)
  ; 1560,2639 -> 1584,2457
  (road city-3-loc-68 city-3-loc-78)
  (= (road-length city-3-loc-68 city-3-loc-78) 19)
  ; 1584,2457 -> 1418,2581
  (road city-3-loc-78 city-3-loc-72)
  (= (road-length city-3-loc-78 city-3-loc-72) 21)
  ; 1418,2581 -> 1584,2457
  (road city-3-loc-72 city-3-loc-78)
  (= (road-length city-3-loc-72 city-3-loc-78) 21)
  ; 1430,2317 -> 1529,2257
  (road city-3-loc-79 city-3-loc-14)
  (= (road-length city-3-loc-79 city-3-loc-14) 12)
  ; 1529,2257 -> 1430,2317
  (road city-3-loc-14 city-3-loc-79)
  (= (road-length city-3-loc-14 city-3-loc-79) 12)
  ; 1430,2317 -> 1624,2300
  (road city-3-loc-79 city-3-loc-23)
  (= (road-length city-3-loc-79 city-3-loc-23) 20)
  ; 1624,2300 -> 1430,2317
  (road city-3-loc-23 city-3-loc-79)
  (= (road-length city-3-loc-23 city-3-loc-79) 20)
  ; 1430,2317 -> 1259,2229
  (road city-3-loc-79 city-3-loc-37)
  (= (road-length city-3-loc-79 city-3-loc-37) 20)
  ; 1259,2229 -> 1430,2317
  (road city-3-loc-37 city-3-loc-79)
  (= (road-length city-3-loc-37 city-3-loc-79) 20)
  ; 1430,2317 -> 1584,2457
  (road city-3-loc-79 city-3-loc-78)
  (= (road-length city-3-loc-79 city-3-loc-78) 21)
  ; 1584,2457 -> 1430,2317
  (road city-3-loc-78 city-3-loc-79)
  (= (road-length city-3-loc-78 city-3-loc-79) 21)
  ; 1451,737 <-> 2013,760
  (road city-1-loc-2 city-2-loc-31)
  (= (road-length city-1-loc-2 city-2-loc-31) 57)
  (road city-2-loc-31 city-1-loc-2)
  (= (road-length city-2-loc-31 city-1-loc-2) 57)
  (road city-1-loc-79 city-3-loc-79)
  (= (road-length city-1-loc-79 city-3-loc-79) 287)
  (road city-3-loc-79 city-1-loc-79)
  (= (road-length city-3-loc-79 city-1-loc-79) 287)
  (road city-2-loc-77 city-3-loc-19)
  (= (road-length city-2-loc-77 city-3-loc-19) 150)
  (road city-3-loc-19 city-2-loc-77)
  (= (road-length city-3-loc-19 city-2-loc-77) 150)
  (at package-1 city-2-loc-56)
  (at package-2 city-3-loc-53)
  (at package-3 city-2-loc-67)
  (at package-4 city-2-loc-79)
  (at package-5 city-1-loc-79)
  (at package-6 city-2-loc-59)
  (at package-7 city-1-loc-27)
  (at package-8 city-1-loc-33)
  (at package-9 city-1-loc-8)
  (at package-10 city-3-loc-70)
  (at package-11 city-3-loc-70)
  (at package-12 city-2-loc-53)
  (at package-13 city-1-loc-58)
  (at package-14 city-3-loc-66)
  (at package-15 city-3-loc-50)
  (at package-16 city-1-loc-56)
  (at package-17 city-3-loc-71)
  (at package-18 city-1-loc-2)
  (at package-19 city-1-loc-79)
  (at package-20 city-1-loc-31)
  (at package-21 city-3-loc-49)
  (at package-22 city-1-loc-41)
  (at truck-1 city-3-loc-14)
  (capacity truck-1 capacity-4)
  (at truck-2 city-1-loc-14)
  (capacity truck-2 capacity-4)
 )
 (:goal (and
  (at package-1 city-1-loc-22)
  (at package-2 city-1-loc-74)
  (at package-3 city-3-loc-31)
  (at package-4 city-2-loc-44)
  (at package-5 city-3-loc-20)
  (at package-6 city-3-loc-17)
  (at package-7 city-3-loc-33)
  (at package-8 city-2-loc-24)
  (at package-9 city-3-loc-53)
  (at package-10 city-3-loc-34)
  (at package-11 city-3-loc-48)
  (at package-12 city-3-loc-33)
  (at package-13 city-2-loc-67)
  (at package-14 city-1-loc-21)
  (at package-15 city-2-loc-27)
  (at package-16 city-3-loc-34)
  (at package-17 city-1-loc-22)
  (at package-18 city-2-loc-75)
  (at package-19 city-1-loc-52)
  (at package-20 city-2-loc-34)
  (at package-21 city-2-loc-48)
  (at package-22 city-2-loc-56)
 ))
 (:metric minimize (total-cost))
)
