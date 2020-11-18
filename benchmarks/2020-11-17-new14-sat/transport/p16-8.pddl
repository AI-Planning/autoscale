; Transport three-cities-sequential-79nodes-1000size-4degree-100mindistance-2trucks-22packages-2274seed

(define (problem transport-three-cities-sequential-79nodes-1000size-4degree-100mindistance-2trucks-22packages-2274seed)
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
  ; 1362,1313 -> 1217,1233
  (road city-1-loc-9 city-1-loc-5)
  (= (road-length city-1-loc-9 city-1-loc-5) 17)
  ; 1217,1233 -> 1362,1313
  (road city-1-loc-5 city-1-loc-9)
  (= (road-length city-1-loc-5 city-1-loc-9) 17)
  ; 1034,72 -> 1219,202
  (road city-1-loc-10 city-1-loc-8)
  (= (road-length city-1-loc-10 city-1-loc-8) 23)
  ; 1219,202 -> 1034,72
  (road city-1-loc-8 city-1-loc-10)
  (= (road-length city-1-loc-8 city-1-loc-10) 23)
  ; 901,819 -> 839,927
  (road city-1-loc-12 city-1-loc-1)
  (= (road-length city-1-loc-12 city-1-loc-1) 13)
  ; 839,927 -> 901,819
  (road city-1-loc-1 city-1-loc-12)
  (= (road-length city-1-loc-1 city-1-loc-12) 13)
  ; 1329,48 -> 1219,202
  (road city-1-loc-16 city-1-loc-8)
  (= (road-length city-1-loc-16 city-1-loc-8) 19)
  ; 1219,202 -> 1329,48
  (road city-1-loc-8 city-1-loc-16)
  (= (road-length city-1-loc-8 city-1-loc-16) 19)
  ; 1329,48 -> 1497,71
  (road city-1-loc-16 city-1-loc-14)
  (= (road-length city-1-loc-16 city-1-loc-14) 17)
  ; 1497,71 -> 1329,48
  (road city-1-loc-14 city-1-loc-16)
  (= (road-length city-1-loc-14 city-1-loc-16) 17)
  ; 889,679 -> 901,819
  (road city-1-loc-19 city-1-loc-12)
  (= (road-length city-1-loc-19 city-1-loc-12) 15)
  ; 901,819 -> 889,679
  (road city-1-loc-12 city-1-loc-19)
  (= (road-length city-1-loc-12 city-1-loc-19) 15)
  ; 922,1370 -> 1009,1461
  (road city-1-loc-21 city-1-loc-7)
  (= (road-length city-1-loc-21 city-1-loc-7) 13)
  ; 1009,1461 -> 922,1370
  (road city-1-loc-7 city-1-loc-21)
  (= (road-length city-1-loc-7 city-1-loc-21) 13)
  ; 651,1403 -> 626,1220
  (road city-1-loc-22 city-1-loc-17)
  (= (road-length city-1-loc-22 city-1-loc-17) 19)
  ; 626,1220 -> 651,1403
  (road city-1-loc-17 city-1-loc-22)
  (= (road-length city-1-loc-17 city-1-loc-22) 19)
  ; 993,320 -> 990,448
  (road city-1-loc-24 city-1-loc-3)
  (= (road-length city-1-loc-24 city-1-loc-3) 13)
  ; 990,448 -> 993,320
  (road city-1-loc-3 city-1-loc-24)
  (= (road-length city-1-loc-3 city-1-loc-24) 13)
  ; 536,1437 -> 353,1378
  (road city-1-loc-25 city-1-loc-6)
  (= (road-length city-1-loc-25 city-1-loc-6) 20)
  ; 353,1378 -> 536,1437
  (road city-1-loc-6 city-1-loc-25)
  (= (road-length city-1-loc-6 city-1-loc-25) 20)
  ; 536,1437 -> 626,1220
  (road city-1-loc-25 city-1-loc-17)
  (= (road-length city-1-loc-25 city-1-loc-17) 24)
  ; 626,1220 -> 536,1437
  (road city-1-loc-17 city-1-loc-25)
  (= (road-length city-1-loc-17 city-1-loc-25) 24)
  ; 536,1437 -> 651,1403
  (road city-1-loc-25 city-1-loc-22)
  (= (road-length city-1-loc-25 city-1-loc-22) 12)
  ; 651,1403 -> 536,1437
  (road city-1-loc-22 city-1-loc-25)
  (= (road-length city-1-loc-22 city-1-loc-25) 12)
  ; 1453,1451 -> 1362,1313
  (road city-1-loc-26 city-1-loc-9)
  (= (road-length city-1-loc-26 city-1-loc-9) 17)
  ; 1362,1313 -> 1453,1451
  (road city-1-loc-9 city-1-loc-26)
  (= (road-length city-1-loc-9 city-1-loc-26) 17)
  ; 82,618 -> 136,752
  (road city-1-loc-28 city-1-loc-4)
  (= (road-length city-1-loc-28 city-1-loc-4) 15)
  ; 136,752 -> 82,618
  (road city-1-loc-4 city-1-loc-28)
  (= (road-length city-1-loc-4 city-1-loc-28) 15)
  ; 926,152 -> 1034,72
  (road city-1-loc-29 city-1-loc-10)
  (= (road-length city-1-loc-29 city-1-loc-10) 14)
  ; 1034,72 -> 926,152
  (road city-1-loc-10 city-1-loc-29)
  (= (road-length city-1-loc-10 city-1-loc-29) 14)
  ; 926,152 -> 993,320
  (road city-1-loc-29 city-1-loc-24)
  (= (road-length city-1-loc-29 city-1-loc-24) 19)
  ; 993,320 -> 926,152
  (road city-1-loc-24 city-1-loc-29)
  (= (road-length city-1-loc-24 city-1-loc-29) 19)
  ; 608,513 -> 608,391
  (road city-1-loc-30 city-1-loc-23)
  (= (road-length city-1-loc-30 city-1-loc-23) 13)
  ; 608,391 -> 608,513
  (road city-1-loc-23 city-1-loc-30)
  (= (road-length city-1-loc-23 city-1-loc-30) 13)
  ; 1311,765 -> 1240,924
  (road city-1-loc-31 city-1-loc-13)
  (= (road-length city-1-loc-31 city-1-loc-13) 18)
  ; 1240,924 -> 1311,765
  (road city-1-loc-13 city-1-loc-31)
  (= (road-length city-1-loc-13 city-1-loc-31) 18)
  ; 1036,1234 -> 1217,1233
  (road city-1-loc-32 city-1-loc-5)
  (= (road-length city-1-loc-32 city-1-loc-5) 19)
  ; 1217,1233 -> 1036,1234
  (road city-1-loc-5 city-1-loc-32)
  (= (road-length city-1-loc-5 city-1-loc-32) 19)
  ; 1036,1234 -> 1009,1461
  (road city-1-loc-32 city-1-loc-7)
  (= (road-length city-1-loc-32 city-1-loc-7) 23)
  ; 1009,1461 -> 1036,1234
  (road city-1-loc-7 city-1-loc-32)
  (= (road-length city-1-loc-7 city-1-loc-32) 23)
  ; 1036,1234 -> 922,1370
  (road city-1-loc-32 city-1-loc-21)
  (= (road-length city-1-loc-32 city-1-loc-21) 18)
  ; 922,1370 -> 1036,1234
  (road city-1-loc-21 city-1-loc-32)
  (= (road-length city-1-loc-21 city-1-loc-32) 18)
  ; 271,619 -> 136,752
  (road city-1-loc-33 city-1-loc-4)
  (= (road-length city-1-loc-33 city-1-loc-4) 19)
  ; 136,752 -> 271,619
  (road city-1-loc-4 city-1-loc-33)
  (= (road-length city-1-loc-4 city-1-loc-33) 19)
  ; 271,619 -> 82,618
  (road city-1-loc-33 city-1-loc-28)
  (= (road-length city-1-loc-33 city-1-loc-28) 19)
  ; 82,618 -> 271,619
  (road city-1-loc-28 city-1-loc-33)
  (= (road-length city-1-loc-28 city-1-loc-33) 19)
  ; 1191,1359 -> 1217,1233
  (road city-1-loc-34 city-1-loc-5)
  (= (road-length city-1-loc-34 city-1-loc-5) 13)
  ; 1217,1233 -> 1191,1359
  (road city-1-loc-5 city-1-loc-34)
  (= (road-length city-1-loc-5 city-1-loc-34) 13)
  ; 1191,1359 -> 1009,1461
  (road city-1-loc-34 city-1-loc-7)
  (= (road-length city-1-loc-34 city-1-loc-7) 21)
  ; 1009,1461 -> 1191,1359
  (road city-1-loc-7 city-1-loc-34)
  (= (road-length city-1-loc-7 city-1-loc-34) 21)
  ; 1191,1359 -> 1362,1313
  (road city-1-loc-34 city-1-loc-9)
  (= (road-length city-1-loc-34 city-1-loc-9) 18)
  ; 1362,1313 -> 1191,1359
  (road city-1-loc-9 city-1-loc-34)
  (= (road-length city-1-loc-9 city-1-loc-34) 18)
  ; 1191,1359 -> 1036,1234
  (road city-1-loc-34 city-1-loc-32)
  (= (road-length city-1-loc-34 city-1-loc-32) 20)
  ; 1036,1234 -> 1191,1359
  (road city-1-loc-32 city-1-loc-34)
  (= (road-length city-1-loc-32 city-1-loc-34) 20)
  ; 1325,1104 -> 1217,1233
  (road city-1-loc-35 city-1-loc-5)
  (= (road-length city-1-loc-35 city-1-loc-5) 17)
  ; 1217,1233 -> 1325,1104
  (road city-1-loc-5 city-1-loc-35)
  (= (road-length city-1-loc-5 city-1-loc-35) 17)
  ; 1325,1104 -> 1362,1313
  (road city-1-loc-35 city-1-loc-9)
  (= (road-length city-1-loc-35 city-1-loc-9) 22)
  ; 1362,1313 -> 1325,1104
  (road city-1-loc-9 city-1-loc-35)
  (= (road-length city-1-loc-9 city-1-loc-35) 22)
  ; 1325,1104 -> 1240,924
  (road city-1-loc-35 city-1-loc-13)
  (= (road-length city-1-loc-35 city-1-loc-13) 20)
  ; 1240,924 -> 1325,1104
  (road city-1-loc-13 city-1-loc-35)
  (= (road-length city-1-loc-13 city-1-loc-35) 20)
  ; 417,462 -> 608,391
  (road city-1-loc-36 city-1-loc-23)
  (= (road-length city-1-loc-36 city-1-loc-23) 21)
  ; 608,391 -> 417,462
  (road city-1-loc-23 city-1-loc-36)
  (= (road-length city-1-loc-23 city-1-loc-36) 21)
  ; 417,462 -> 608,513
  (road city-1-loc-36 city-1-loc-30)
  (= (road-length city-1-loc-36 city-1-loc-30) 20)
  ; 608,513 -> 417,462
  (road city-1-loc-30 city-1-loc-36)
  (= (road-length city-1-loc-30 city-1-loc-36) 20)
  ; 417,462 -> 271,619
  (road city-1-loc-36 city-1-loc-33)
  (= (road-length city-1-loc-36 city-1-loc-33) 22)
  ; 271,619 -> 417,462
  (road city-1-loc-33 city-1-loc-36)
  (= (road-length city-1-loc-33 city-1-loc-36) 22)
  ; 1041,749 -> 901,819
  (road city-1-loc-37 city-1-loc-12)
  (= (road-length city-1-loc-37 city-1-loc-12) 16)
  ; 901,819 -> 1041,749
  (road city-1-loc-12 city-1-loc-37)
  (= (road-length city-1-loc-12 city-1-loc-37) 16)
  ; 1041,749 -> 889,679
  (road city-1-loc-37 city-1-loc-19)
  (= (road-length city-1-loc-37 city-1-loc-19) 17)
  ; 889,679 -> 1041,749
  (road city-1-loc-19 city-1-loc-37)
  (= (road-length city-1-loc-19 city-1-loc-37) 17)
  ; 688,162 -> 538,153
  (road city-1-loc-38 city-1-loc-11)
  (= (road-length city-1-loc-38 city-1-loc-11) 15)
  ; 538,153 -> 688,162
  (road city-1-loc-11 city-1-loc-38)
  (= (road-length city-1-loc-11 city-1-loc-38) 15)
  ; 1155,998 -> 1240,924
  (road city-1-loc-39 city-1-loc-13)
  (= (road-length city-1-loc-39 city-1-loc-13) 12)
  ; 1240,924 -> 1155,998
  (road city-1-loc-13 city-1-loc-39)
  (= (road-length city-1-loc-13 city-1-loc-39) 12)
  ; 1155,998 -> 1325,1104
  (road city-1-loc-39 city-1-loc-35)
  (= (road-length city-1-loc-39 city-1-loc-35) 20)
  ; 1325,1104 -> 1155,998
  (road city-1-loc-35 city-1-loc-39)
  (= (road-length city-1-loc-35 city-1-loc-39) 20)
  ; 1137,850 -> 1240,924
  (road city-1-loc-40 city-1-loc-13)
  (= (road-length city-1-loc-40 city-1-loc-13) 13)
  ; 1240,924 -> 1137,850
  (road city-1-loc-13 city-1-loc-40)
  (= (road-length city-1-loc-13 city-1-loc-40) 13)
  ; 1137,850 -> 1311,765
  (road city-1-loc-40 city-1-loc-31)
  (= (road-length city-1-loc-40 city-1-loc-31) 20)
  ; 1311,765 -> 1137,850
  (road city-1-loc-31 city-1-loc-40)
  (= (road-length city-1-loc-31 city-1-loc-40) 20)
  ; 1137,850 -> 1041,749
  (road city-1-loc-40 city-1-loc-37)
  (= (road-length city-1-loc-40 city-1-loc-37) 14)
  ; 1041,749 -> 1137,850
  (road city-1-loc-37 city-1-loc-40)
  (= (road-length city-1-loc-37 city-1-loc-40) 14)
  ; 1137,850 -> 1155,998
  (road city-1-loc-40 city-1-loc-39)
  (= (road-length city-1-loc-40 city-1-loc-39) 15)
  ; 1155,998 -> 1137,850
  (road city-1-loc-39 city-1-loc-40)
  (= (road-length city-1-loc-39 city-1-loc-40) 15)
  ; 764,45 -> 926,152
  (road city-1-loc-41 city-1-loc-29)
  (= (road-length city-1-loc-41 city-1-loc-29) 20)
  ; 926,152 -> 764,45
  (road city-1-loc-29 city-1-loc-41)
  (= (road-length city-1-loc-29 city-1-loc-41) 20)
  ; 764,45 -> 688,162
  (road city-1-loc-41 city-1-loc-38)
  (= (road-length city-1-loc-41 city-1-loc-38) 14)
  ; 688,162 -> 764,45
  (road city-1-loc-38 city-1-loc-41)
  (= (road-length city-1-loc-38 city-1-loc-41) 14)
  ; 1053,557 -> 990,448
  (road city-1-loc-42 city-1-loc-3)
  (= (road-length city-1-loc-42 city-1-loc-3) 13)
  ; 990,448 -> 1053,557
  (road city-1-loc-3 city-1-loc-42)
  (= (road-length city-1-loc-3 city-1-loc-42) 13)
  ; 1053,557 -> 889,679
  (road city-1-loc-42 city-1-loc-19)
  (= (road-length city-1-loc-42 city-1-loc-19) 21)
  ; 889,679 -> 1053,557
  (road city-1-loc-19 city-1-loc-42)
  (= (road-length city-1-loc-19 city-1-loc-42) 21)
  ; 1053,557 -> 1041,749
  (road city-1-loc-42 city-1-loc-37)
  (= (road-length city-1-loc-42 city-1-loc-37) 20)
  ; 1041,749 -> 1053,557
  (road city-1-loc-37 city-1-loc-42)
  (= (road-length city-1-loc-37 city-1-loc-42) 20)
  ; 1125,1159 -> 1217,1233
  (road city-1-loc-44 city-1-loc-5)
  (= (road-length city-1-loc-44 city-1-loc-5) 12)
  ; 1217,1233 -> 1125,1159
  (road city-1-loc-5 city-1-loc-44)
  (= (road-length city-1-loc-5 city-1-loc-44) 12)
  ; 1125,1159 -> 1036,1234
  (road city-1-loc-44 city-1-loc-32)
  (= (road-length city-1-loc-44 city-1-loc-32) 12)
  ; 1036,1234 -> 1125,1159
  (road city-1-loc-32 city-1-loc-44)
  (= (road-length city-1-loc-32 city-1-loc-44) 12)
  ; 1125,1159 -> 1191,1359
  (road city-1-loc-44 city-1-loc-34)
  (= (road-length city-1-loc-44 city-1-loc-34) 22)
  ; 1191,1359 -> 1125,1159
  (road city-1-loc-34 city-1-loc-44)
  (= (road-length city-1-loc-34 city-1-loc-44) 22)
  ; 1125,1159 -> 1325,1104
  (road city-1-loc-44 city-1-loc-35)
  (= (road-length city-1-loc-44 city-1-loc-35) 21)
  ; 1325,1104 -> 1125,1159
  (road city-1-loc-35 city-1-loc-44)
  (= (road-length city-1-loc-35 city-1-loc-44) 21)
  ; 1125,1159 -> 1155,998
  (road city-1-loc-44 city-1-loc-39)
  (= (road-length city-1-loc-44 city-1-loc-39) 17)
  ; 1155,998 -> 1125,1159
  (road city-1-loc-39 city-1-loc-44)
  (= (road-length city-1-loc-39 city-1-loc-44) 17)
  ; 1465,1345 -> 1362,1313
  (road city-1-loc-46 city-1-loc-9)
  (= (road-length city-1-loc-46 city-1-loc-9) 11)
  ; 1362,1313 -> 1465,1345
  (road city-1-loc-9 city-1-loc-46)
  (= (road-length city-1-loc-9 city-1-loc-46) 11)
  ; 1465,1345 -> 1453,1451
  (road city-1-loc-46 city-1-loc-26)
  (= (road-length city-1-loc-46 city-1-loc-26) 11)
  ; 1453,1451 -> 1465,1345
  (road city-1-loc-26 city-1-loc-46)
  (= (road-length city-1-loc-26 city-1-loc-46) 11)
  ; 506,912 -> 574,988
  (road city-1-loc-47 city-1-loc-20)
  (= (road-length city-1-loc-47 city-1-loc-20) 11)
  ; 574,988 -> 506,912
  (road city-1-loc-20 city-1-loc-47)
  (= (road-length city-1-loc-20 city-1-loc-47) 11)
  ; 506,912 -> 527,737
  (road city-1-loc-47 city-1-loc-45)
  (= (road-length city-1-loc-47 city-1-loc-45) 18)
  ; 527,737 -> 506,912
  (road city-1-loc-45 city-1-loc-47)
  (= (road-length city-1-loc-45 city-1-loc-47) 18)
  ; 314,1018 -> 141,1018
  (road city-1-loc-48 city-1-loc-15)
  (= (road-length city-1-loc-48 city-1-loc-15) 18)
  ; 141,1018 -> 314,1018
  (road city-1-loc-15 city-1-loc-48)
  (= (road-length city-1-loc-15 city-1-loc-48) 18)
  ; 314,1018 -> 506,912
  (road city-1-loc-48 city-1-loc-47)
  (= (road-length city-1-loc-48 city-1-loc-47) 22)
  ; 506,912 -> 314,1018
  (road city-1-loc-47 city-1-loc-48)
  (= (road-length city-1-loc-47 city-1-loc-48) 22)
  ; 1303,1415 -> 1217,1233
  (road city-1-loc-49 city-1-loc-5)
  (= (road-length city-1-loc-49 city-1-loc-5) 21)
  ; 1217,1233 -> 1303,1415
  (road city-1-loc-5 city-1-loc-49)
  (= (road-length city-1-loc-5 city-1-loc-49) 21)
  ; 1303,1415 -> 1362,1313
  (road city-1-loc-49 city-1-loc-9)
  (= (road-length city-1-loc-49 city-1-loc-9) 12)
  ; 1362,1313 -> 1303,1415
  (road city-1-loc-9 city-1-loc-49)
  (= (road-length city-1-loc-9 city-1-loc-49) 12)
  ; 1303,1415 -> 1453,1451
  (road city-1-loc-49 city-1-loc-26)
  (= (road-length city-1-loc-49 city-1-loc-26) 16)
  ; 1453,1451 -> 1303,1415
  (road city-1-loc-26 city-1-loc-49)
  (= (road-length city-1-loc-26 city-1-loc-49) 16)
  ; 1303,1415 -> 1191,1359
  (road city-1-loc-49 city-1-loc-34)
  (= (road-length city-1-loc-49 city-1-loc-34) 13)
  ; 1191,1359 -> 1303,1415
  (road city-1-loc-34 city-1-loc-49)
  (= (road-length city-1-loc-34 city-1-loc-49) 13)
  ; 1303,1415 -> 1465,1345
  (road city-1-loc-49 city-1-loc-46)
  (= (road-length city-1-loc-49 city-1-loc-46) 18)
  ; 1465,1345 -> 1303,1415
  (road city-1-loc-46 city-1-loc-49)
  (= (road-length city-1-loc-46 city-1-loc-49) 18)
  ; 797,171 -> 926,152
  (road city-1-loc-50 city-1-loc-29)
  (= (road-length city-1-loc-50 city-1-loc-29) 13)
  ; 926,152 -> 797,171
  (road city-1-loc-29 city-1-loc-50)
  (= (road-length city-1-loc-29 city-1-loc-50) 13)
  ; 797,171 -> 688,162
  (road city-1-loc-50 city-1-loc-38)
  (= (road-length city-1-loc-50 city-1-loc-38) 11)
  ; 688,162 -> 797,171
  (road city-1-loc-38 city-1-loc-50)
  (= (road-length city-1-loc-38 city-1-loc-50) 11)
  ; 797,171 -> 764,45
  (road city-1-loc-50 city-1-loc-41)
  (= (road-length city-1-loc-50 city-1-loc-41) 13)
  ; 764,45 -> 797,171
  (road city-1-loc-41 city-1-loc-50)
  (= (road-length city-1-loc-41 city-1-loc-50) 13)
  ; 1407,945 -> 1240,924
  (road city-1-loc-51 city-1-loc-13)
  (= (road-length city-1-loc-51 city-1-loc-13) 17)
  ; 1240,924 -> 1407,945
  (road city-1-loc-13 city-1-loc-51)
  (= (road-length city-1-loc-13 city-1-loc-51) 17)
  ; 1407,945 -> 1311,765
  (road city-1-loc-51 city-1-loc-31)
  (= (road-length city-1-loc-51 city-1-loc-31) 21)
  ; 1311,765 -> 1407,945
  (road city-1-loc-31 city-1-loc-51)
  (= (road-length city-1-loc-31 city-1-loc-51) 21)
  ; 1407,945 -> 1325,1104
  (road city-1-loc-51 city-1-loc-35)
  (= (road-length city-1-loc-51 city-1-loc-35) 18)
  ; 1325,1104 -> 1407,945
  (road city-1-loc-35 city-1-loc-51)
  (= (road-length city-1-loc-35 city-1-loc-51) 18)
  ; 1161,464 -> 990,448
  (road city-1-loc-52 city-1-loc-3)
  (= (road-length city-1-loc-52 city-1-loc-3) 18)
  ; 990,448 -> 1161,464
  (road city-1-loc-3 city-1-loc-52)
  (= (road-length city-1-loc-3 city-1-loc-52) 18)
  ; 1161,464 -> 993,320
  (road city-1-loc-52 city-1-loc-24)
  (= (road-length city-1-loc-52 city-1-loc-24) 23)
  ; 993,320 -> 1161,464
  (road city-1-loc-24 city-1-loc-52)
  (= (road-length city-1-loc-24 city-1-loc-52) 23)
  ; 1161,464 -> 1053,557
  (road city-1-loc-52 city-1-loc-42)
  (= (road-length city-1-loc-52 city-1-loc-42) 15)
  ; 1053,557 -> 1161,464
  (road city-1-loc-42 city-1-loc-52)
  (= (road-length city-1-loc-42 city-1-loc-52) 15)
  ; 783,417 -> 990,448
  (road city-1-loc-53 city-1-loc-3)
  (= (road-length city-1-loc-53 city-1-loc-3) 21)
  ; 990,448 -> 783,417
  (road city-1-loc-3 city-1-loc-53)
  (= (road-length city-1-loc-3 city-1-loc-53) 21)
  ; 783,417 -> 608,391
  (road city-1-loc-53 city-1-loc-23)
  (= (road-length city-1-loc-53 city-1-loc-23) 18)
  ; 608,391 -> 783,417
  (road city-1-loc-23 city-1-loc-53)
  (= (road-length city-1-loc-23 city-1-loc-53) 18)
  ; 783,417 -> 993,320
  (road city-1-loc-53 city-1-loc-24)
  (= (road-length city-1-loc-53 city-1-loc-24) 24)
  ; 993,320 -> 783,417
  (road city-1-loc-24 city-1-loc-53)
  (= (road-length city-1-loc-24 city-1-loc-53) 24)
  ; 783,417 -> 608,513
  (road city-1-loc-53 city-1-loc-30)
  (= (road-length city-1-loc-53 city-1-loc-30) 20)
  ; 608,513 -> 783,417
  (road city-1-loc-30 city-1-loc-53)
  (= (road-length city-1-loc-30 city-1-loc-53) 20)
  ; 176,1172 -> 141,1018
  (road city-1-loc-54 city-1-loc-15)
  (= (road-length city-1-loc-54 city-1-loc-15) 16)
  ; 141,1018 -> 176,1172
  (road city-1-loc-15 city-1-loc-54)
  (= (road-length city-1-loc-15 city-1-loc-54) 16)
  ; 176,1172 -> 133,1283
  (road city-1-loc-54 city-1-loc-27)
  (= (road-length city-1-loc-54 city-1-loc-27) 12)
  ; 133,1283 -> 176,1172
  (road city-1-loc-27 city-1-loc-54)
  (= (road-length city-1-loc-27 city-1-loc-54) 12)
  ; 176,1172 -> 314,1018
  (road city-1-loc-54 city-1-loc-48)
  (= (road-length city-1-loc-54 city-1-loc-48) 21)
  ; 314,1018 -> 176,1172
  (road city-1-loc-48 city-1-loc-54)
  (= (road-length city-1-loc-48 city-1-loc-54) 21)
  ; 885,290 -> 990,448
  (road city-1-loc-55 city-1-loc-3)
  (= (road-length city-1-loc-55 city-1-loc-3) 19)
  ; 990,448 -> 885,290
  (road city-1-loc-3 city-1-loc-55)
  (= (road-length city-1-loc-3 city-1-loc-55) 19)
  ; 885,290 -> 993,320
  (road city-1-loc-55 city-1-loc-24)
  (= (road-length city-1-loc-55 city-1-loc-24) 12)
  ; 993,320 -> 885,290
  (road city-1-loc-24 city-1-loc-55)
  (= (road-length city-1-loc-24 city-1-loc-55) 12)
  ; 885,290 -> 926,152
  (road city-1-loc-55 city-1-loc-29)
  (= (road-length city-1-loc-55 city-1-loc-29) 15)
  ; 926,152 -> 885,290
  (road city-1-loc-29 city-1-loc-55)
  (= (road-length city-1-loc-29 city-1-loc-55) 15)
  ; 885,290 -> 688,162
  (road city-1-loc-55 city-1-loc-38)
  (= (road-length city-1-loc-55 city-1-loc-38) 24)
  ; 688,162 -> 885,290
  (road city-1-loc-38 city-1-loc-55)
  (= (road-length city-1-loc-38 city-1-loc-55) 24)
  ; 885,290 -> 797,171
  (road city-1-loc-55 city-1-loc-50)
  (= (road-length city-1-loc-55 city-1-loc-50) 15)
  ; 797,171 -> 885,290
  (road city-1-loc-50 city-1-loc-55)
  (= (road-length city-1-loc-50 city-1-loc-55) 15)
  ; 885,290 -> 783,417
  (road city-1-loc-55 city-1-loc-53)
  (= (road-length city-1-loc-55 city-1-loc-53) 17)
  ; 783,417 -> 885,290
  (road city-1-loc-53 city-1-loc-55)
  (= (road-length city-1-loc-53 city-1-loc-55) 17)
  ; 754,1367 -> 626,1220
  (road city-1-loc-56 city-1-loc-17)
  (= (road-length city-1-loc-56 city-1-loc-17) 20)
  ; 626,1220 -> 754,1367
  (road city-1-loc-17 city-1-loc-56)
  (= (road-length city-1-loc-17 city-1-loc-56) 20)
  ; 754,1367 -> 922,1370
  (road city-1-loc-56 city-1-loc-21)
  (= (road-length city-1-loc-56 city-1-loc-21) 17)
  ; 922,1370 -> 754,1367
  (road city-1-loc-21 city-1-loc-56)
  (= (road-length city-1-loc-21 city-1-loc-56) 17)
  ; 754,1367 -> 651,1403
  (road city-1-loc-56 city-1-loc-22)
  (= (road-length city-1-loc-56 city-1-loc-22) 11)
  ; 651,1403 -> 754,1367
  (road city-1-loc-22 city-1-loc-56)
  (= (road-length city-1-loc-22 city-1-loc-56) 11)
  ; 754,1367 -> 536,1437
  (road city-1-loc-56 city-1-loc-25)
  (= (road-length city-1-loc-56 city-1-loc-25) 23)
  ; 536,1437 -> 754,1367
  (road city-1-loc-25 city-1-loc-56)
  (= (road-length city-1-loc-25 city-1-loc-56) 23)
  ; 321,262 -> 417,462
  (road city-1-loc-57 city-1-loc-36)
  (= (road-length city-1-loc-57 city-1-loc-36) 23)
  ; 417,462 -> 321,262
  (road city-1-loc-36 city-1-loc-57)
  (= (road-length city-1-loc-36 city-1-loc-57) 23)
  ; 321,262 -> 143,237
  (road city-1-loc-57 city-1-loc-43)
  (= (road-length city-1-loc-57 city-1-loc-43) 18)
  ; 143,237 -> 321,262
  (road city-1-loc-43 city-1-loc-57)
  (= (road-length city-1-loc-43 city-1-loc-57) 18)
  ; 23,343 -> 143,237
  (road city-1-loc-58 city-1-loc-43)
  (= (road-length city-1-loc-58 city-1-loc-43) 16)
  ; 143,237 -> 23,343
  (road city-1-loc-43 city-1-loc-58)
  (= (road-length city-1-loc-43 city-1-loc-58) 16)
  ; 1133,648 -> 1311,765
  (road city-1-loc-59 city-1-loc-31)
  (= (road-length city-1-loc-59 city-1-loc-31) 22)
  ; 1311,765 -> 1133,648
  (road city-1-loc-31 city-1-loc-59)
  (= (road-length city-1-loc-31 city-1-loc-59) 22)
  ; 1133,648 -> 1041,749
  (road city-1-loc-59 city-1-loc-37)
  (= (road-length city-1-loc-59 city-1-loc-37) 14)
  ; 1041,749 -> 1133,648
  (road city-1-loc-37 city-1-loc-59)
  (= (road-length city-1-loc-37 city-1-loc-59) 14)
  ; 1133,648 -> 1137,850
  (road city-1-loc-59 city-1-loc-40)
  (= (road-length city-1-loc-59 city-1-loc-40) 21)
  ; 1137,850 -> 1133,648
  (road city-1-loc-40 city-1-loc-59)
  (= (road-length city-1-loc-40 city-1-loc-59) 21)
  ; 1133,648 -> 1053,557
  (road city-1-loc-59 city-1-loc-42)
  (= (road-length city-1-loc-59 city-1-loc-42) 13)
  ; 1053,557 -> 1133,648
  (road city-1-loc-42 city-1-loc-59)
  (= (road-length city-1-loc-42 city-1-loc-59) 13)
  ; 1133,648 -> 1161,464
  (road city-1-loc-59 city-1-loc-52)
  (= (road-length city-1-loc-59 city-1-loc-52) 19)
  ; 1161,464 -> 1133,648
  (road city-1-loc-52 city-1-loc-59)
  (= (road-length city-1-loc-52 city-1-loc-59) 19)
  ; 371,811 -> 271,619
  (road city-1-loc-60 city-1-loc-33)
  (= (road-length city-1-loc-60 city-1-loc-33) 22)
  ; 271,619 -> 371,811
  (road city-1-loc-33 city-1-loc-60)
  (= (road-length city-1-loc-33 city-1-loc-60) 22)
  ; 371,811 -> 527,737
  (road city-1-loc-60 city-1-loc-45)
  (= (road-length city-1-loc-60 city-1-loc-45) 18)
  ; 527,737 -> 371,811
  (road city-1-loc-45 city-1-loc-60)
  (= (road-length city-1-loc-45 city-1-loc-60) 18)
  ; 371,811 -> 506,912
  (road city-1-loc-60 city-1-loc-47)
  (= (road-length city-1-loc-60 city-1-loc-47) 17)
  ; 506,912 -> 371,811
  (road city-1-loc-47 city-1-loc-60)
  (= (road-length city-1-loc-47 city-1-loc-60) 17)
  ; 371,811 -> 314,1018
  (road city-1-loc-60 city-1-loc-48)
  (= (road-length city-1-loc-60 city-1-loc-48) 22)
  ; 314,1018 -> 371,811
  (road city-1-loc-48 city-1-loc-60)
  (= (road-length city-1-loc-48 city-1-loc-60) 22)
  ; 531,301 -> 538,153
  (road city-1-loc-61 city-1-loc-11)
  (= (road-length city-1-loc-61 city-1-loc-11) 15)
  ; 538,153 -> 531,301
  (road city-1-loc-11 city-1-loc-61)
  (= (road-length city-1-loc-11 city-1-loc-61) 15)
  ; 531,301 -> 608,391
  (road city-1-loc-61 city-1-loc-23)
  (= (road-length city-1-loc-61 city-1-loc-23) 12)
  ; 608,391 -> 531,301
  (road city-1-loc-23 city-1-loc-61)
  (= (road-length city-1-loc-23 city-1-loc-61) 12)
  ; 531,301 -> 608,513
  (road city-1-loc-61 city-1-loc-30)
  (= (road-length city-1-loc-61 city-1-loc-30) 23)
  ; 608,513 -> 531,301
  (road city-1-loc-30 city-1-loc-61)
  (= (road-length city-1-loc-30 city-1-loc-61) 23)
  ; 531,301 -> 417,462
  (road city-1-loc-61 city-1-loc-36)
  (= (road-length city-1-loc-61 city-1-loc-36) 20)
  ; 417,462 -> 531,301
  (road city-1-loc-36 city-1-loc-61)
  (= (road-length city-1-loc-36 city-1-loc-61) 20)
  ; 531,301 -> 688,162
  (road city-1-loc-61 city-1-loc-38)
  (= (road-length city-1-loc-61 city-1-loc-38) 21)
  ; 688,162 -> 531,301
  (road city-1-loc-38 city-1-loc-61)
  (= (road-length city-1-loc-38 city-1-loc-61) 21)
  ; 531,301 -> 321,262
  (road city-1-loc-61 city-1-loc-57)
  (= (road-length city-1-loc-61 city-1-loc-57) 22)
  ; 321,262 -> 531,301
  (road city-1-loc-57 city-1-loc-61)
  (= (road-length city-1-loc-57 city-1-loc-61) 22)
  ; 277,410 -> 271,619
  (road city-1-loc-62 city-1-loc-33)
  (= (road-length city-1-loc-62 city-1-loc-33) 21)
  ; 271,619 -> 277,410
  (road city-1-loc-33 city-1-loc-62)
  (= (road-length city-1-loc-33 city-1-loc-62) 21)
  ; 277,410 -> 417,462
  (road city-1-loc-62 city-1-loc-36)
  (= (road-length city-1-loc-62 city-1-loc-36) 15)
  ; 417,462 -> 277,410
  (road city-1-loc-36 city-1-loc-62)
  (= (road-length city-1-loc-36 city-1-loc-62) 15)
  ; 277,410 -> 143,237
  (road city-1-loc-62 city-1-loc-43)
  (= (road-length city-1-loc-62 city-1-loc-43) 22)
  ; 143,237 -> 277,410
  (road city-1-loc-43 city-1-loc-62)
  (= (road-length city-1-loc-43 city-1-loc-62) 22)
  ; 277,410 -> 321,262
  (road city-1-loc-62 city-1-loc-57)
  (= (road-length city-1-loc-62 city-1-loc-57) 16)
  ; 321,262 -> 277,410
  (road city-1-loc-57 city-1-loc-62)
  (= (road-length city-1-loc-57 city-1-loc-62) 16)
  ; 263,727 -> 136,752
  (road city-1-loc-63 city-1-loc-4)
  (= (road-length city-1-loc-63 city-1-loc-4) 13)
  ; 136,752 -> 263,727
  (road city-1-loc-4 city-1-loc-63)
  (= (road-length city-1-loc-4 city-1-loc-63) 13)
  ; 263,727 -> 82,618
  (road city-1-loc-63 city-1-loc-28)
  (= (road-length city-1-loc-63 city-1-loc-28) 22)
  ; 82,618 -> 263,727
  (road city-1-loc-28 city-1-loc-63)
  (= (road-length city-1-loc-28 city-1-loc-63) 22)
  ; 263,727 -> 271,619
  (road city-1-loc-63 city-1-loc-33)
  (= (road-length city-1-loc-63 city-1-loc-33) 11)
  ; 271,619 -> 263,727
  (road city-1-loc-33 city-1-loc-63)
  (= (road-length city-1-loc-33 city-1-loc-63) 11)
  ; 263,727 -> 371,811
  (road city-1-loc-63 city-1-loc-60)
  (= (road-length city-1-loc-63 city-1-loc-60) 14)
  ; 371,811 -> 263,727
  (road city-1-loc-60 city-1-loc-63)
  (= (road-length city-1-loc-60 city-1-loc-63) 14)
  ; 64,61 -> 143,237
  (road city-1-loc-64 city-1-loc-43)
  (= (road-length city-1-loc-64 city-1-loc-43) 20)
  ; 143,237 -> 64,61
  (road city-1-loc-43 city-1-loc-64)
  (= (road-length city-1-loc-43 city-1-loc-64) 20)
  ; 113,1475 -> 10,1498
  (road city-1-loc-65 city-1-loc-18)
  (= (road-length city-1-loc-65 city-1-loc-18) 11)
  ; 10,1498 -> 113,1475
  (road city-1-loc-18 city-1-loc-65)
  (= (road-length city-1-loc-18 city-1-loc-65) 11)
  ; 113,1475 -> 133,1283
  (road city-1-loc-65 city-1-loc-27)
  (= (road-length city-1-loc-65 city-1-loc-27) 20)
  ; 133,1283 -> 113,1475
  (road city-1-loc-27 city-1-loc-65)
  (= (road-length city-1-loc-27 city-1-loc-65) 20)
  ; 918,571 -> 990,448
  (road city-1-loc-66 city-1-loc-3)
  (= (road-length city-1-loc-66 city-1-loc-3) 15)
  ; 990,448 -> 918,571
  (road city-1-loc-3 city-1-loc-66)
  (= (road-length city-1-loc-3 city-1-loc-66) 15)
  ; 918,571 -> 889,679
  (road city-1-loc-66 city-1-loc-19)
  (= (road-length city-1-loc-66 city-1-loc-19) 12)
  ; 889,679 -> 918,571
  (road city-1-loc-19 city-1-loc-66)
  (= (road-length city-1-loc-19 city-1-loc-66) 12)
  ; 918,571 -> 1041,749
  (road city-1-loc-66 city-1-loc-37)
  (= (road-length city-1-loc-66 city-1-loc-37) 22)
  ; 1041,749 -> 918,571
  (road city-1-loc-37 city-1-loc-66)
  (= (road-length city-1-loc-37 city-1-loc-66) 22)
  ; 918,571 -> 1053,557
  (road city-1-loc-66 city-1-loc-42)
  (= (road-length city-1-loc-66 city-1-loc-42) 14)
  ; 1053,557 -> 918,571
  (road city-1-loc-42 city-1-loc-66)
  (= (road-length city-1-loc-42 city-1-loc-66) 14)
  ; 918,571 -> 783,417
  (road city-1-loc-66 city-1-loc-53)
  (= (road-length city-1-loc-66 city-1-loc-53) 21)
  ; 783,417 -> 918,571
  (road city-1-loc-53 city-1-loc-66)
  (= (road-length city-1-loc-53 city-1-loc-66) 21)
  ; 918,571 -> 1133,648
  (road city-1-loc-66 city-1-loc-59)
  (= (road-length city-1-loc-66 city-1-loc-59) 23)
  ; 1133,648 -> 918,571
  (road city-1-loc-59 city-1-loc-66)
  (= (road-length city-1-loc-59 city-1-loc-66) 23)
  ; 1382,304 -> 1219,202
  (road city-1-loc-67 city-1-loc-8)
  (= (road-length city-1-loc-67 city-1-loc-8) 20)
  ; 1219,202 -> 1382,304
  (road city-1-loc-8 city-1-loc-67)
  (= (road-length city-1-loc-8 city-1-loc-67) 20)
  ; 1356,607 -> 1481,584
  (road city-1-loc-68 city-1-loc-2)
  (= (road-length city-1-loc-68 city-1-loc-2) 13)
  ; 1481,584 -> 1356,607
  (road city-1-loc-2 city-1-loc-68)
  (= (road-length city-1-loc-2 city-1-loc-68) 13)
  ; 1356,607 -> 1311,765
  (road city-1-loc-68 city-1-loc-31)
  (= (road-length city-1-loc-68 city-1-loc-31) 17)
  ; 1311,765 -> 1356,607
  (road city-1-loc-31 city-1-loc-68)
  (= (road-length city-1-loc-31 city-1-loc-68) 17)
  ; 1356,607 -> 1133,648
  (road city-1-loc-68 city-1-loc-59)
  (= (road-length city-1-loc-68 city-1-loc-59) 23)
  ; 1133,648 -> 1356,607
  (road city-1-loc-59 city-1-loc-68)
  (= (road-length city-1-loc-59 city-1-loc-68) 23)
  ; 477,32 -> 538,153
  (road city-1-loc-69 city-1-loc-11)
  (= (road-length city-1-loc-69 city-1-loc-11) 14)
  ; 538,153 -> 477,32
  (road city-1-loc-11 city-1-loc-69)
  (= (road-length city-1-loc-11 city-1-loc-69) 14)
  ; 169,10 -> 143,237
  (road city-1-loc-70 city-1-loc-43)
  (= (road-length city-1-loc-70 city-1-loc-43) 23)
  ; 143,237 -> 169,10
  (road city-1-loc-43 city-1-loc-70)
  (= (road-length city-1-loc-43 city-1-loc-70) 23)
  ; 169,10 -> 64,61
  (road city-1-loc-70 city-1-loc-64)
  (= (road-length city-1-loc-70 city-1-loc-64) 12)
  ; 64,61 -> 169,10
  (road city-1-loc-64 city-1-loc-70)
  (= (road-length city-1-loc-64 city-1-loc-70) 12)
  ; 640,730 -> 608,513
  (road city-1-loc-71 city-1-loc-30)
  (= (road-length city-1-loc-71 city-1-loc-30) 22)
  ; 608,513 -> 640,730
  (road city-1-loc-30 city-1-loc-71)
  (= (road-length city-1-loc-30 city-1-loc-71) 22)
  ; 640,730 -> 527,737
  (road city-1-loc-71 city-1-loc-45)
  (= (road-length city-1-loc-71 city-1-loc-45) 12)
  ; 527,737 -> 640,730
  (road city-1-loc-45 city-1-loc-71)
  (= (road-length city-1-loc-45 city-1-loc-71) 12)
  ; 640,730 -> 506,912
  (road city-1-loc-71 city-1-loc-47)
  (= (road-length city-1-loc-71 city-1-loc-47) 23)
  ; 506,912 -> 640,730
  (road city-1-loc-47 city-1-loc-71)
  (= (road-length city-1-loc-47 city-1-loc-71) 23)
  ; 482,1183 -> 353,1378
  (road city-1-loc-72 city-1-loc-6)
  (= (road-length city-1-loc-72 city-1-loc-6) 24)
  ; 353,1378 -> 482,1183
  (road city-1-loc-6 city-1-loc-72)
  (= (road-length city-1-loc-6 city-1-loc-72) 24)
  ; 482,1183 -> 626,1220
  (road city-1-loc-72 city-1-loc-17)
  (= (road-length city-1-loc-72 city-1-loc-17) 15)
  ; 626,1220 -> 482,1183
  (road city-1-loc-17 city-1-loc-72)
  (= (road-length city-1-loc-17 city-1-loc-72) 15)
  ; 482,1183 -> 574,988
  (road city-1-loc-72 city-1-loc-20)
  (= (road-length city-1-loc-72 city-1-loc-20) 22)
  ; 574,988 -> 482,1183
  (road city-1-loc-20 city-1-loc-72)
  (= (road-length city-1-loc-20 city-1-loc-72) 22)
  ; 482,1183 -> 314,1018
  (road city-1-loc-72 city-1-loc-48)
  (= (road-length city-1-loc-72 city-1-loc-48) 24)
  ; 314,1018 -> 482,1183
  (road city-1-loc-48 city-1-loc-72)
  (= (road-length city-1-loc-48 city-1-loc-72) 24)
  ; 377,54 -> 538,153
  (road city-1-loc-73 city-1-loc-11)
  (= (road-length city-1-loc-73 city-1-loc-11) 19)
  ; 538,153 -> 377,54
  (road city-1-loc-11 city-1-loc-73)
  (= (road-length city-1-loc-11 city-1-loc-73) 19)
  ; 377,54 -> 321,262
  (road city-1-loc-73 city-1-loc-57)
  (= (road-length city-1-loc-73 city-1-loc-57) 22)
  ; 321,262 -> 377,54
  (road city-1-loc-57 city-1-loc-73)
  (= (road-length city-1-loc-57 city-1-loc-73) 22)
  ; 377,54 -> 477,32
  (road city-1-loc-73 city-1-loc-69)
  (= (road-length city-1-loc-73 city-1-loc-69) 11)
  ; 477,32 -> 377,54
  (road city-1-loc-69 city-1-loc-73)
  (= (road-length city-1-loc-69 city-1-loc-73) 11)
  ; 377,54 -> 169,10
  (road city-1-loc-73 city-1-loc-70)
  (= (road-length city-1-loc-73 city-1-loc-70) 22)
  ; 169,10 -> 377,54
  (road city-1-loc-70 city-1-loc-73)
  (= (road-length city-1-loc-70 city-1-loc-73) 22)
  ; 1429,411 -> 1481,584
  (road city-1-loc-74 city-1-loc-2)
  (= (road-length city-1-loc-74 city-1-loc-2) 19)
  ; 1481,584 -> 1429,411
  (road city-1-loc-2 city-1-loc-74)
  (= (road-length city-1-loc-2 city-1-loc-74) 19)
  ; 1429,411 -> 1382,304
  (road city-1-loc-74 city-1-loc-67)
  (= (road-length city-1-loc-74 city-1-loc-67) 12)
  ; 1382,304 -> 1429,411
  (road city-1-loc-67 city-1-loc-74)
  (= (road-length city-1-loc-67 city-1-loc-74) 12)
  ; 1429,411 -> 1356,607
  (road city-1-loc-74 city-1-loc-68)
  (= (road-length city-1-loc-74 city-1-loc-68) 21)
  ; 1356,607 -> 1429,411
  (road city-1-loc-68 city-1-loc-74)
  (= (road-length city-1-loc-68 city-1-loc-74) 21)
  ; 1248,513 -> 1053,557
  (road city-1-loc-75 city-1-loc-42)
  (= (road-length city-1-loc-75 city-1-loc-42) 20)
  ; 1053,557 -> 1248,513
  (road city-1-loc-42 city-1-loc-75)
  (= (road-length city-1-loc-42 city-1-loc-75) 20)
  ; 1248,513 -> 1161,464
  (road city-1-loc-75 city-1-loc-52)
  (= (road-length city-1-loc-75 city-1-loc-52) 10)
  ; 1161,464 -> 1248,513
  (road city-1-loc-52 city-1-loc-75)
  (= (road-length city-1-loc-52 city-1-loc-75) 10)
  ; 1248,513 -> 1133,648
  (road city-1-loc-75 city-1-loc-59)
  (= (road-length city-1-loc-75 city-1-loc-59) 18)
  ; 1133,648 -> 1248,513
  (road city-1-loc-59 city-1-loc-75)
  (= (road-length city-1-loc-59 city-1-loc-75) 18)
  ; 1248,513 -> 1356,607
  (road city-1-loc-75 city-1-loc-68)
  (= (road-length city-1-loc-75 city-1-loc-68) 15)
  ; 1356,607 -> 1248,513
  (road city-1-loc-68 city-1-loc-75)
  (= (road-length city-1-loc-68 city-1-loc-75) 15)
  ; 1248,513 -> 1429,411
  (road city-1-loc-75 city-1-loc-74)
  (= (road-length city-1-loc-75 city-1-loc-74) 21)
  ; 1429,411 -> 1248,513
  (road city-1-loc-74 city-1-loc-75)
  (= (road-length city-1-loc-74 city-1-loc-75) 21)
  ; 834,1221 -> 626,1220
  (road city-1-loc-76 city-1-loc-17)
  (= (road-length city-1-loc-76 city-1-loc-17) 21)
  ; 626,1220 -> 834,1221
  (road city-1-loc-17 city-1-loc-76)
  (= (road-length city-1-loc-17 city-1-loc-76) 21)
  ; 834,1221 -> 922,1370
  (road city-1-loc-76 city-1-loc-21)
  (= (road-length city-1-loc-76 city-1-loc-21) 18)
  ; 922,1370 -> 834,1221
  (road city-1-loc-21 city-1-loc-76)
  (= (road-length city-1-loc-21 city-1-loc-76) 18)
  ; 834,1221 -> 1036,1234
  (road city-1-loc-76 city-1-loc-32)
  (= (road-length city-1-loc-76 city-1-loc-32) 21)
  ; 1036,1234 -> 834,1221
  (road city-1-loc-32 city-1-loc-76)
  (= (road-length city-1-loc-32 city-1-loc-76) 21)
  ; 834,1221 -> 754,1367
  (road city-1-loc-76 city-1-loc-56)
  (= (road-length city-1-loc-76 city-1-loc-56) 17)
  ; 754,1367 -> 834,1221
  (road city-1-loc-56 city-1-loc-76)
  (= (road-length city-1-loc-56 city-1-loc-76) 17)
  ; 1030,191 -> 1219,202
  (road city-1-loc-77 city-1-loc-8)
  (= (road-length city-1-loc-77 city-1-loc-8) 19)
  ; 1219,202 -> 1030,191
  (road city-1-loc-8 city-1-loc-77)
  (= (road-length city-1-loc-8 city-1-loc-77) 19)
  ; 1030,191 -> 1034,72
  (road city-1-loc-77 city-1-loc-10)
  (= (road-length city-1-loc-77 city-1-loc-10) 12)
  ; 1034,72 -> 1030,191
  (road city-1-loc-10 city-1-loc-77)
  (= (road-length city-1-loc-10 city-1-loc-77) 12)
  ; 1030,191 -> 993,320
  (road city-1-loc-77 city-1-loc-24)
  (= (road-length city-1-loc-77 city-1-loc-24) 14)
  ; 993,320 -> 1030,191
  (road city-1-loc-24 city-1-loc-77)
  (= (road-length city-1-loc-24 city-1-loc-77) 14)
  ; 1030,191 -> 926,152
  (road city-1-loc-77 city-1-loc-29)
  (= (road-length city-1-loc-77 city-1-loc-29) 12)
  ; 926,152 -> 1030,191
  (road city-1-loc-29 city-1-loc-77)
  (= (road-length city-1-loc-29 city-1-loc-77) 12)
  ; 1030,191 -> 797,171
  (road city-1-loc-77 city-1-loc-50)
  (= (road-length city-1-loc-77 city-1-loc-50) 24)
  ; 797,171 -> 1030,191
  (road city-1-loc-50 city-1-loc-77)
  (= (road-length city-1-loc-50 city-1-loc-77) 24)
  ; 1030,191 -> 885,290
  (road city-1-loc-77 city-1-loc-55)
  (= (road-length city-1-loc-77 city-1-loc-55) 18)
  ; 885,290 -> 1030,191
  (road city-1-loc-55 city-1-loc-77)
  (= (road-length city-1-loc-55 city-1-loc-77) 18)
  ; 769,1000 -> 839,927
  (road city-1-loc-78 city-1-loc-1)
  (= (road-length city-1-loc-78 city-1-loc-1) 11)
  ; 839,927 -> 769,1000
  (road city-1-loc-1 city-1-loc-78)
  (= (road-length city-1-loc-1 city-1-loc-78) 11)
  ; 769,1000 -> 901,819
  (road city-1-loc-78 city-1-loc-12)
  (= (road-length city-1-loc-78 city-1-loc-12) 23)
  ; 901,819 -> 769,1000
  (road city-1-loc-12 city-1-loc-78)
  (= (road-length city-1-loc-12 city-1-loc-78) 23)
  ; 769,1000 -> 574,988
  (road city-1-loc-78 city-1-loc-20)
  (= (road-length city-1-loc-78 city-1-loc-20) 20)
  ; 574,988 -> 769,1000
  (road city-1-loc-20 city-1-loc-78)
  (= (road-length city-1-loc-20 city-1-loc-78) 20)
  ; 769,1000 -> 834,1221
  (road city-1-loc-78 city-1-loc-76)
  (= (road-length city-1-loc-78 city-1-loc-76) 23)
  ; 834,1221 -> 769,1000
  (road city-1-loc-76 city-1-loc-78)
  (= (road-length city-1-loc-76 city-1-loc-78) 23)
  ; 1248,405 -> 1219,202
  (road city-1-loc-79 city-1-loc-8)
  (= (road-length city-1-loc-79 city-1-loc-8) 21)
  ; 1219,202 -> 1248,405
  (road city-1-loc-8 city-1-loc-79)
  (= (road-length city-1-loc-8 city-1-loc-79) 21)
  ; 1248,405 -> 1161,464
  (road city-1-loc-79 city-1-loc-52)
  (= (road-length city-1-loc-79 city-1-loc-52) 11)
  ; 1161,464 -> 1248,405
  (road city-1-loc-52 city-1-loc-79)
  (= (road-length city-1-loc-52 city-1-loc-79) 11)
  ; 1248,405 -> 1382,304
  (road city-1-loc-79 city-1-loc-67)
  (= (road-length city-1-loc-79 city-1-loc-67) 17)
  ; 1382,304 -> 1248,405
  (road city-1-loc-67 city-1-loc-79)
  (= (road-length city-1-loc-67 city-1-loc-79) 17)
  ; 1248,405 -> 1356,607
  (road city-1-loc-79 city-1-loc-68)
  (= (road-length city-1-loc-79 city-1-loc-68) 23)
  ; 1356,607 -> 1248,405
  (road city-1-loc-68 city-1-loc-79)
  (= (road-length city-1-loc-68 city-1-loc-79) 23)
  ; 1248,405 -> 1429,411
  (road city-1-loc-79 city-1-loc-74)
  (= (road-length city-1-loc-79 city-1-loc-74) 19)
  ; 1429,411 -> 1248,405
  (road city-1-loc-74 city-1-loc-79)
  (= (road-length city-1-loc-74 city-1-loc-79) 19)
  ; 1248,405 -> 1248,513
  (road city-1-loc-79 city-1-loc-75)
  (= (road-length city-1-loc-79 city-1-loc-75) 11)
  ; 1248,513 -> 1248,405
  (road city-1-loc-75 city-1-loc-79)
  (= (road-length city-1-loc-75 city-1-loc-79) 11)
  ; 2850,769 -> 2989,882
  (road city-2-loc-3 city-2-loc-2)
  (= (road-length city-2-loc-3 city-2-loc-2) 18)
  ; 2989,882 -> 2850,769
  (road city-2-loc-2 city-2-loc-3)
  (= (road-length city-2-loc-2 city-2-loc-3) 18)
  ; 3297,1286 -> 3341,1097
  (road city-2-loc-6 city-2-loc-1)
  (= (road-length city-2-loc-6 city-2-loc-1) 20)
  ; 3341,1097 -> 3297,1286
  (road city-2-loc-1 city-2-loc-6)
  (= (road-length city-2-loc-1 city-2-loc-6) 20)
  ; 2195,899 -> 2260,709
  (road city-2-loc-8 city-2-loc-7)
  (= (road-length city-2-loc-8 city-2-loc-7) 21)
  ; 2260,709 -> 2195,899
  (road city-2-loc-7 city-2-loc-8)
  (= (road-length city-2-loc-7 city-2-loc-8) 21)
  ; 3397,1385 -> 3297,1286
  (road city-2-loc-9 city-2-loc-6)
  (= (road-length city-2-loc-9 city-2-loc-6) 15)
  ; 3297,1286 -> 3397,1385
  (road city-2-loc-6 city-2-loc-9)
  (= (road-length city-2-loc-6 city-2-loc-9) 15)
  ; 2147,722 -> 2260,709
  (road city-2-loc-12 city-2-loc-7)
  (= (road-length city-2-loc-12 city-2-loc-7) 12)
  ; 2260,709 -> 2147,722
  (road city-2-loc-7 city-2-loc-12)
  (= (road-length city-2-loc-7 city-2-loc-12) 12)
  ; 2147,722 -> 2195,899
  (road city-2-loc-12 city-2-loc-8)
  (= (road-length city-2-loc-12 city-2-loc-8) 19)
  ; 2195,899 -> 2147,722
  (road city-2-loc-8 city-2-loc-12)
  (= (road-length city-2-loc-8 city-2-loc-12) 19)
  ; 3185,1372 -> 3297,1286
  (road city-2-loc-14 city-2-loc-6)
  (= (road-length city-2-loc-14 city-2-loc-6) 15)
  ; 3297,1286 -> 3185,1372
  (road city-2-loc-6 city-2-loc-14)
  (= (road-length city-2-loc-6 city-2-loc-14) 15)
  ; 3185,1372 -> 3397,1385
  (road city-2-loc-14 city-2-loc-9)
  (= (road-length city-2-loc-14 city-2-loc-9) 22)
  ; 3397,1385 -> 3185,1372
  (road city-2-loc-9 city-2-loc-14)
  (= (road-length city-2-loc-9 city-2-loc-14) 22)
  ; 2336,903 -> 2260,709
  (road city-2-loc-17 city-2-loc-7)
  (= (road-length city-2-loc-17 city-2-loc-7) 21)
  ; 2260,709 -> 2336,903
  (road city-2-loc-7 city-2-loc-17)
  (= (road-length city-2-loc-7 city-2-loc-17) 21)
  ; 2336,903 -> 2195,899
  (road city-2-loc-17 city-2-loc-8)
  (= (road-length city-2-loc-17 city-2-loc-8) 15)
  ; 2195,899 -> 2336,903
  (road city-2-loc-8 city-2-loc-17)
  (= (road-length city-2-loc-8 city-2-loc-17) 15)
  ; 2395,193 -> 2612,182
  (road city-2-loc-19 city-2-loc-10)
  (= (road-length city-2-loc-19 city-2-loc-10) 22)
  ; 2612,182 -> 2395,193
  (road city-2-loc-10 city-2-loc-19)
  (= (road-length city-2-loc-10 city-2-loc-19) 22)
  ; 2528,982 -> 2336,903
  (road city-2-loc-20 city-2-loc-17)
  (= (road-length city-2-loc-20 city-2-loc-17) 21)
  ; 2336,903 -> 2528,982
  (road city-2-loc-17 city-2-loc-20)
  (= (road-length city-2-loc-17 city-2-loc-20) 21)
  ; 2528,982 -> 2549,1165
  (road city-2-loc-20 city-2-loc-18)
  (= (road-length city-2-loc-20 city-2-loc-18) 19)
  ; 2549,1165 -> 2528,982
  (road city-2-loc-18 city-2-loc-20)
  (= (road-length city-2-loc-18 city-2-loc-20) 19)
  ; 3066,447 -> 3123,624
  (road city-2-loc-21 city-2-loc-16)
  (= (road-length city-2-loc-21 city-2-loc-16) 19)
  ; 3123,624 -> 3066,447
  (road city-2-loc-16 city-2-loc-21)
  (= (road-length city-2-loc-16 city-2-loc-21) 19)
  ; 2322,296 -> 2395,193
  (road city-2-loc-22 city-2-loc-19)
  (= (road-length city-2-loc-22 city-2-loc-19) 13)
  ; 2395,193 -> 2322,296
  (road city-2-loc-19 city-2-loc-22)
  (= (road-length city-2-loc-19 city-2-loc-22) 13)
  ; 3054,744 -> 2989,882
  (road city-2-loc-23 city-2-loc-2)
  (= (road-length city-2-loc-23 city-2-loc-2) 16)
  ; 2989,882 -> 3054,744
  (road city-2-loc-2 city-2-loc-23)
  (= (road-length city-2-loc-2 city-2-loc-23) 16)
  ; 3054,744 -> 2850,769
  (road city-2-loc-23 city-2-loc-3)
  (= (road-length city-2-loc-23 city-2-loc-3) 21)
  ; 2850,769 -> 3054,744
  (road city-2-loc-3 city-2-loc-23)
  (= (road-length city-2-loc-3 city-2-loc-23) 21)
  ; 3054,744 -> 3123,624
  (road city-2-loc-23 city-2-loc-16)
  (= (road-length city-2-loc-23 city-2-loc-16) 14)
  ; 3123,624 -> 3054,744
  (road city-2-loc-16 city-2-loc-23)
  (= (road-length city-2-loc-16 city-2-loc-23) 14)
  ; 3050,1137 -> 2941,1294
  (road city-2-loc-24 city-2-loc-5)
  (= (road-length city-2-loc-24 city-2-loc-5) 20)
  ; 2941,1294 -> 3050,1137
  (road city-2-loc-5 city-2-loc-24)
  (= (road-length city-2-loc-5 city-2-loc-24) 20)
  ; 2158,1428 -> 2255,1263
  (road city-2-loc-26 city-2-loc-11)
  (= (road-length city-2-loc-26 city-2-loc-11) 20)
  ; 2255,1263 -> 2158,1428
  (road city-2-loc-11 city-2-loc-26)
  (= (road-length city-2-loc-11 city-2-loc-26) 20)
  ; 3098,1237 -> 2941,1294
  (road city-2-loc-27 city-2-loc-5)
  (= (road-length city-2-loc-27 city-2-loc-5) 17)
  ; 2941,1294 -> 3098,1237
  (road city-2-loc-5 city-2-loc-27)
  (= (road-length city-2-loc-5 city-2-loc-27) 17)
  ; 3098,1237 -> 3297,1286
  (road city-2-loc-27 city-2-loc-6)
  (= (road-length city-2-loc-27 city-2-loc-6) 21)
  ; 3297,1286 -> 3098,1237
  (road city-2-loc-6 city-2-loc-27)
  (= (road-length city-2-loc-6 city-2-loc-27) 21)
  ; 3098,1237 -> 3185,1372
  (road city-2-loc-27 city-2-loc-14)
  (= (road-length city-2-loc-27 city-2-loc-14) 17)
  ; 3185,1372 -> 3098,1237
  (road city-2-loc-14 city-2-loc-27)
  (= (road-length city-2-loc-14 city-2-loc-27) 17)
  ; 3098,1237 -> 3050,1137
  (road city-2-loc-27 city-2-loc-24)
  (= (road-length city-2-loc-27 city-2-loc-24) 12)
  ; 3050,1137 -> 3098,1237
  (road city-2-loc-24 city-2-loc-27)
  (= (road-length city-2-loc-24 city-2-loc-27) 12)
  ; 2373,663 -> 2260,709
  (road city-2-loc-28 city-2-loc-7)
  (= (road-length city-2-loc-28 city-2-loc-7) 13)
  ; 2260,709 -> 2373,663
  (road city-2-loc-7 city-2-loc-28)
  (= (road-length city-2-loc-7 city-2-loc-28) 13)
  ; 2422,1282 -> 2255,1263
  (road city-2-loc-29 city-2-loc-11)
  (= (road-length city-2-loc-29 city-2-loc-11) 17)
  ; 2255,1263 -> 2422,1282
  (road city-2-loc-11 city-2-loc-29)
  (= (road-length city-2-loc-11 city-2-loc-29) 17)
  ; 2422,1282 -> 2549,1165
  (road city-2-loc-29 city-2-loc-18)
  (= (road-length city-2-loc-29 city-2-loc-18) 18)
  ; 2549,1165 -> 2422,1282
  (road city-2-loc-18 city-2-loc-29)
  (= (road-length city-2-loc-18 city-2-loc-29) 18)
  ; 2825,1401 -> 2941,1294
  (road city-2-loc-30 city-2-loc-5)
  (= (road-length city-2-loc-30 city-2-loc-5) 16)
  ; 2941,1294 -> 2825,1401
  (road city-2-loc-5 city-2-loc-30)
  (= (road-length city-2-loc-5 city-2-loc-30) 16)
  ; 2825,1401 -> 2643,1386
  (road city-2-loc-30 city-2-loc-25)
  (= (road-length city-2-loc-30 city-2-loc-25) 19)
  ; 2643,1386 -> 2825,1401
  (road city-2-loc-25 city-2-loc-30)
  (= (road-length city-2-loc-25 city-2-loc-30) 19)
  ; 2277,472 -> 2322,296
  (road city-2-loc-31 city-2-loc-22)
  (= (road-length city-2-loc-31 city-2-loc-22) 19)
  ; 2322,296 -> 2277,472
  (road city-2-loc-22 city-2-loc-31)
  (= (road-length city-2-loc-22 city-2-loc-31) 19)
  ; 2277,472 -> 2373,663
  (road city-2-loc-31 city-2-loc-28)
  (= (road-length city-2-loc-31 city-2-loc-28) 22)
  ; 2373,663 -> 2277,472
  (road city-2-loc-28 city-2-loc-31)
  (= (road-length city-2-loc-28 city-2-loc-31) 22)
  ; 2701,595 -> 2850,769
  (road city-2-loc-32 city-2-loc-3)
  (= (road-length city-2-loc-32 city-2-loc-3) 23)
  ; 2850,769 -> 2701,595
  (road city-2-loc-3 city-2-loc-32)
  (= (road-length city-2-loc-3 city-2-loc-32) 23)
  ; 3478,1308 -> 3297,1286
  (road city-2-loc-34 city-2-loc-6)
  (= (road-length city-2-loc-34 city-2-loc-6) 19)
  ; 3297,1286 -> 3478,1308
  (road city-2-loc-6 city-2-loc-34)
  (= (road-length city-2-loc-6 city-2-loc-34) 19)
  ; 3478,1308 -> 3397,1385
  (road city-2-loc-34 city-2-loc-9)
  (= (road-length city-2-loc-34 city-2-loc-9) 12)
  ; 3397,1385 -> 3478,1308
  (road city-2-loc-9 city-2-loc-34)
  (= (road-length city-2-loc-9 city-2-loc-34) 12)
  ; 2283,1369 -> 2255,1263
  (road city-2-loc-35 city-2-loc-11)
  (= (road-length city-2-loc-35 city-2-loc-11) 11)
  ; 2255,1263 -> 2283,1369
  (road city-2-loc-11 city-2-loc-35)
  (= (road-length city-2-loc-11 city-2-loc-35) 11)
  ; 2283,1369 -> 2158,1428
  (road city-2-loc-35 city-2-loc-26)
  (= (road-length city-2-loc-35 city-2-loc-26) 14)
  ; 2158,1428 -> 2283,1369
  (road city-2-loc-26 city-2-loc-35)
  (= (road-length city-2-loc-26 city-2-loc-35) 14)
  ; 2283,1369 -> 2422,1282
  (road city-2-loc-35 city-2-loc-29)
  (= (road-length city-2-loc-35 city-2-loc-29) 17)
  ; 2422,1282 -> 2283,1369
  (road city-2-loc-29 city-2-loc-35)
  (= (road-length city-2-loc-29 city-2-loc-35) 17)
  ; 2751,1169 -> 2941,1294
  (road city-2-loc-36 city-2-loc-5)
  (= (road-length city-2-loc-36 city-2-loc-5) 23)
  ; 2941,1294 -> 2751,1169
  (road city-2-loc-5 city-2-loc-36)
  (= (road-length city-2-loc-5 city-2-loc-36) 23)
  ; 2751,1169 -> 2549,1165
  (road city-2-loc-36 city-2-loc-18)
  (= (road-length city-2-loc-36 city-2-loc-18) 21)
  ; 2549,1165 -> 2751,1169
  (road city-2-loc-18 city-2-loc-36)
  (= (road-length city-2-loc-18 city-2-loc-36) 21)
  ; 3391,384 -> 3446,524
  (road city-2-loc-37 city-2-loc-33)
  (= (road-length city-2-loc-37 city-2-loc-33) 15)
  ; 3446,524 -> 3391,384
  (road city-2-loc-33 city-2-loc-37)
  (= (road-length city-2-loc-33 city-2-loc-37) 15)
  ; 3074,252 -> 3066,447
  (road city-2-loc-38 city-2-loc-21)
  (= (road-length city-2-loc-38 city-2-loc-21) 20)
  ; 3066,447 -> 3074,252
  (road city-2-loc-21 city-2-loc-38)
  (= (road-length city-2-loc-21 city-2-loc-38) 20)
  ; 3114,941 -> 2989,882
  (road city-2-loc-39 city-2-loc-2)
  (= (road-length city-2-loc-39 city-2-loc-2) 14)
  ; 2989,882 -> 3114,941
  (road city-2-loc-2 city-2-loc-39)
  (= (road-length city-2-loc-2 city-2-loc-39) 14)
  ; 3114,941 -> 3287,819
  (road city-2-loc-39 city-2-loc-4)
  (= (road-length city-2-loc-39 city-2-loc-4) 22)
  ; 3287,819 -> 3114,941
  (road city-2-loc-4 city-2-loc-39)
  (= (road-length city-2-loc-4 city-2-loc-39) 22)
  ; 3114,941 -> 3054,744
  (road city-2-loc-39 city-2-loc-23)
  (= (road-length city-2-loc-39 city-2-loc-23) 21)
  ; 3054,744 -> 3114,941
  (road city-2-loc-23 city-2-loc-39)
  (= (road-length city-2-loc-23 city-2-loc-39) 21)
  ; 3114,941 -> 3050,1137
  (road city-2-loc-39 city-2-loc-24)
  (= (road-length city-2-loc-39 city-2-loc-24) 21)
  ; 3050,1137 -> 3114,941
  (road city-2-loc-24 city-2-loc-39)
  (= (road-length city-2-loc-24 city-2-loc-39) 21)
  ; 3233,113 -> 3074,252
  (road city-2-loc-40 city-2-loc-38)
  (= (road-length city-2-loc-40 city-2-loc-38) 22)
  ; 3074,252 -> 3233,113
  (road city-2-loc-38 city-2-loc-40)
  (= (road-length city-2-loc-38 city-2-loc-40) 22)
  ; 2335,1076 -> 2195,899
  (road city-2-loc-41 city-2-loc-8)
  (= (road-length city-2-loc-41 city-2-loc-8) 23)
  ; 2195,899 -> 2335,1076
  (road city-2-loc-8 city-2-loc-41)
  (= (road-length city-2-loc-8 city-2-loc-41) 23)
  ; 2335,1076 -> 2255,1263
  (road city-2-loc-41 city-2-loc-11)
  (= (road-length city-2-loc-41 city-2-loc-11) 21)
  ; 2255,1263 -> 2335,1076
  (road city-2-loc-11 city-2-loc-41)
  (= (road-length city-2-loc-11 city-2-loc-41) 21)
  ; 2335,1076 -> 2336,903
  (road city-2-loc-41 city-2-loc-17)
  (= (road-length city-2-loc-41 city-2-loc-17) 18)
  ; 2336,903 -> 2335,1076
  (road city-2-loc-17 city-2-loc-41)
  (= (road-length city-2-loc-17 city-2-loc-41) 18)
  ; 2335,1076 -> 2528,982
  (road city-2-loc-41 city-2-loc-20)
  (= (road-length city-2-loc-41 city-2-loc-20) 22)
  ; 2528,982 -> 2335,1076
  (road city-2-loc-20 city-2-loc-41)
  (= (road-length city-2-loc-20 city-2-loc-41) 22)
  ; 2335,1076 -> 2422,1282
  (road city-2-loc-41 city-2-loc-29)
  (= (road-length city-2-loc-41 city-2-loc-29) 23)
  ; 2422,1282 -> 2335,1076
  (road city-2-loc-29 city-2-loc-41)
  (= (road-length city-2-loc-29 city-2-loc-41) 23)
  ; 2561,286 -> 2612,182
  (road city-2-loc-42 city-2-loc-10)
  (= (road-length city-2-loc-42 city-2-loc-10) 12)
  ; 2612,182 -> 2561,286
  (road city-2-loc-10 city-2-loc-42)
  (= (road-length city-2-loc-10 city-2-loc-42) 12)
  ; 2561,286 -> 2395,193
  (road city-2-loc-42 city-2-loc-19)
  (= (road-length city-2-loc-42 city-2-loc-19) 19)
  ; 2395,193 -> 2561,286
  (road city-2-loc-19 city-2-loc-42)
  (= (road-length city-2-loc-19 city-2-loc-42) 19)
  ; 2049,764 -> 2260,709
  (road city-2-loc-43 city-2-loc-7)
  (= (road-length city-2-loc-43 city-2-loc-7) 22)
  ; 2260,709 -> 2049,764
  (road city-2-loc-7 city-2-loc-43)
  (= (road-length city-2-loc-7 city-2-loc-43) 22)
  ; 2049,764 -> 2195,899
  (road city-2-loc-43 city-2-loc-8)
  (= (road-length city-2-loc-43 city-2-loc-8) 20)
  ; 2195,899 -> 2049,764
  (road city-2-loc-8 city-2-loc-43)
  (= (road-length city-2-loc-8 city-2-loc-43) 20)
  ; 2049,764 -> 2147,722
  (road city-2-loc-43 city-2-loc-12)
  (= (road-length city-2-loc-43 city-2-loc-12) 11)
  ; 2147,722 -> 2049,764
  (road city-2-loc-12 city-2-loc-43)
  (= (road-length city-2-loc-12 city-2-loc-43) 11)
  ; 2517,760 -> 2528,982
  (road city-2-loc-44 city-2-loc-20)
  (= (road-length city-2-loc-44 city-2-loc-20) 23)
  ; 2528,982 -> 2517,760
  (road city-2-loc-20 city-2-loc-44)
  (= (road-length city-2-loc-20 city-2-loc-44) 23)
  ; 2517,760 -> 2373,663
  (road city-2-loc-44 city-2-loc-28)
  (= (road-length city-2-loc-44 city-2-loc-28) 18)
  ; 2373,663 -> 2517,760
  (road city-2-loc-28 city-2-loc-44)
  (= (road-length city-2-loc-28 city-2-loc-44) 18)
  ; 2060,1055 -> 2195,899
  (road city-2-loc-45 city-2-loc-8)
  (= (road-length city-2-loc-45 city-2-loc-8) 21)
  ; 2195,899 -> 2060,1055
  (road city-2-loc-8 city-2-loc-45)
  (= (road-length city-2-loc-8 city-2-loc-45) 21)
  ; 2418,840 -> 2260,709
  (road city-2-loc-46 city-2-loc-7)
  (= (road-length city-2-loc-46 city-2-loc-7) 21)
  ; 2260,709 -> 2418,840
  (road city-2-loc-7 city-2-loc-46)
  (= (road-length city-2-loc-7 city-2-loc-46) 21)
  ; 2418,840 -> 2336,903
  (road city-2-loc-46 city-2-loc-17)
  (= (road-length city-2-loc-46 city-2-loc-17) 11)
  ; 2336,903 -> 2418,840
  (road city-2-loc-17 city-2-loc-46)
  (= (road-length city-2-loc-17 city-2-loc-46) 11)
  ; 2418,840 -> 2528,982
  (road city-2-loc-46 city-2-loc-20)
  (= (road-length city-2-loc-46 city-2-loc-20) 18)
  ; 2528,982 -> 2418,840
  (road city-2-loc-20 city-2-loc-46)
  (= (road-length city-2-loc-20 city-2-loc-46) 18)
  ; 2418,840 -> 2373,663
  (road city-2-loc-46 city-2-loc-28)
  (= (road-length city-2-loc-46 city-2-loc-28) 19)
  ; 2373,663 -> 2418,840
  (road city-2-loc-28 city-2-loc-46)
  (= (road-length city-2-loc-28 city-2-loc-46) 19)
  ; 2418,840 -> 2517,760
  (road city-2-loc-46 city-2-loc-44)
  (= (road-length city-2-loc-46 city-2-loc-44) 13)
  ; 2517,760 -> 2418,840
  (road city-2-loc-44 city-2-loc-46)
  (= (road-length city-2-loc-44 city-2-loc-46) 13)
  ; 2885,135 -> 3074,252
  (road city-2-loc-47 city-2-loc-38)
  (= (road-length city-2-loc-47 city-2-loc-38) 23)
  ; 3074,252 -> 2885,135
  (road city-2-loc-38 city-2-loc-47)
  (= (road-length city-2-loc-38 city-2-loc-47) 23)
  ; 2452,388 -> 2395,193
  (road city-2-loc-48 city-2-loc-19)
  (= (road-length city-2-loc-48 city-2-loc-19) 21)
  ; 2395,193 -> 2452,388
  (road city-2-loc-19 city-2-loc-48)
  (= (road-length city-2-loc-19 city-2-loc-48) 21)
  ; 2452,388 -> 2322,296
  (road city-2-loc-48 city-2-loc-22)
  (= (road-length city-2-loc-48 city-2-loc-22) 16)
  ; 2322,296 -> 2452,388
  (road city-2-loc-22 city-2-loc-48)
  (= (road-length city-2-loc-22 city-2-loc-48) 16)
  ; 2452,388 -> 2277,472
  (road city-2-loc-48 city-2-loc-31)
  (= (road-length city-2-loc-48 city-2-loc-31) 20)
  ; 2277,472 -> 2452,388
  (road city-2-loc-31 city-2-loc-48)
  (= (road-length city-2-loc-31 city-2-loc-48) 20)
  ; 2452,388 -> 2561,286
  (road city-2-loc-48 city-2-loc-42)
  (= (road-length city-2-loc-48 city-2-loc-42) 15)
  ; 2561,286 -> 2452,388
  (road city-2-loc-42 city-2-loc-48)
  (= (road-length city-2-loc-42 city-2-loc-48) 15)
  ; 2473,638 -> 2260,709
  (road city-2-loc-49 city-2-loc-7)
  (= (road-length city-2-loc-49 city-2-loc-7) 23)
  ; 2260,709 -> 2473,638
  (road city-2-loc-7 city-2-loc-49)
  (= (road-length city-2-loc-7 city-2-loc-49) 23)
  ; 2473,638 -> 2373,663
  (road city-2-loc-49 city-2-loc-28)
  (= (road-length city-2-loc-49 city-2-loc-28) 11)
  ; 2373,663 -> 2473,638
  (road city-2-loc-28 city-2-loc-49)
  (= (road-length city-2-loc-28 city-2-loc-49) 11)
  ; 2473,638 -> 2517,760
  (road city-2-loc-49 city-2-loc-44)
  (= (road-length city-2-loc-49 city-2-loc-44) 13)
  ; 2517,760 -> 2473,638
  (road city-2-loc-44 city-2-loc-49)
  (= (road-length city-2-loc-44 city-2-loc-49) 13)
  ; 2473,638 -> 2418,840
  (road city-2-loc-49 city-2-loc-46)
  (= (road-length city-2-loc-49 city-2-loc-46) 21)
  ; 2418,840 -> 2473,638
  (road city-2-loc-46 city-2-loc-49)
  (= (road-length city-2-loc-46 city-2-loc-49) 21)
  ; 2358,71 -> 2395,193
  (road city-2-loc-50 city-2-loc-19)
  (= (road-length city-2-loc-50 city-2-loc-19) 13)
  ; 2395,193 -> 2358,71
  (road city-2-loc-19 city-2-loc-50)
  (= (road-length city-2-loc-19 city-2-loc-50) 13)
  ; 2358,71 -> 2322,296
  (road city-2-loc-50 city-2-loc-22)
  (= (road-length city-2-loc-50 city-2-loc-22) 23)
  ; 2322,296 -> 2358,71
  (road city-2-loc-22 city-2-loc-50)
  (= (road-length city-2-loc-22 city-2-loc-50) 23)
  ; 2892,985 -> 2989,882
  (road city-2-loc-51 city-2-loc-2)
  (= (road-length city-2-loc-51 city-2-loc-2) 15)
  ; 2989,882 -> 2892,985
  (road city-2-loc-2 city-2-loc-51)
  (= (road-length city-2-loc-2 city-2-loc-51) 15)
  ; 2892,985 -> 2850,769
  (road city-2-loc-51 city-2-loc-3)
  (= (road-length city-2-loc-51 city-2-loc-3) 22)
  ; 2850,769 -> 2892,985
  (road city-2-loc-3 city-2-loc-51)
  (= (road-length city-2-loc-3 city-2-loc-51) 22)
  ; 2892,985 -> 3050,1137
  (road city-2-loc-51 city-2-loc-24)
  (= (road-length city-2-loc-51 city-2-loc-24) 22)
  ; 3050,1137 -> 2892,985
  (road city-2-loc-24 city-2-loc-51)
  (= (road-length city-2-loc-24 city-2-loc-51) 22)
  ; 2892,985 -> 3114,941
  (road city-2-loc-51 city-2-loc-39)
  (= (road-length city-2-loc-51 city-2-loc-39) 23)
  ; 3114,941 -> 2892,985
  (road city-2-loc-39 city-2-loc-51)
  (= (road-length city-2-loc-39 city-2-loc-51) 23)
  ; 3024,1478 -> 2941,1294
  (road city-2-loc-52 city-2-loc-5)
  (= (road-length city-2-loc-52 city-2-loc-5) 21)
  ; 2941,1294 -> 3024,1478
  (road city-2-loc-5 city-2-loc-52)
  (= (road-length city-2-loc-5 city-2-loc-52) 21)
  ; 3024,1478 -> 3185,1372
  (road city-2-loc-52 city-2-loc-14)
  (= (road-length city-2-loc-52 city-2-loc-14) 20)
  ; 3185,1372 -> 3024,1478
  (road city-2-loc-14 city-2-loc-52)
  (= (road-length city-2-loc-14 city-2-loc-52) 20)
  ; 3024,1478 -> 2825,1401
  (road city-2-loc-52 city-2-loc-30)
  (= (road-length city-2-loc-52 city-2-loc-30) 22)
  ; 2825,1401 -> 3024,1478
  (road city-2-loc-30 city-2-loc-52)
  (= (road-length city-2-loc-30 city-2-loc-52) 22)
  ; 2972,562 -> 3123,624
  (road city-2-loc-53 city-2-loc-16)
  (= (road-length city-2-loc-53 city-2-loc-16) 17)
  ; 3123,624 -> 2972,562
  (road city-2-loc-16 city-2-loc-53)
  (= (road-length city-2-loc-16 city-2-loc-53) 17)
  ; 2972,562 -> 3066,447
  (road city-2-loc-53 city-2-loc-21)
  (= (road-length city-2-loc-53 city-2-loc-21) 15)
  ; 3066,447 -> 2972,562
  (road city-2-loc-21 city-2-loc-53)
  (= (road-length city-2-loc-21 city-2-loc-53) 15)
  ; 2972,562 -> 3054,744
  (road city-2-loc-53 city-2-loc-23)
  (= (road-length city-2-loc-53 city-2-loc-23) 20)
  ; 3054,744 -> 2972,562
  (road city-2-loc-23 city-2-loc-53)
  (= (road-length city-2-loc-23 city-2-loc-53) 20)
  ; 2661,992 -> 2549,1165
  (road city-2-loc-54 city-2-loc-18)
  (= (road-length city-2-loc-54 city-2-loc-18) 21)
  ; 2549,1165 -> 2661,992
  (road city-2-loc-18 city-2-loc-54)
  (= (road-length city-2-loc-18 city-2-loc-54) 21)
  ; 2661,992 -> 2528,982
  (road city-2-loc-54 city-2-loc-20)
  (= (road-length city-2-loc-54 city-2-loc-20) 14)
  ; 2528,982 -> 2661,992
  (road city-2-loc-20 city-2-loc-54)
  (= (road-length city-2-loc-20 city-2-loc-54) 14)
  ; 2661,992 -> 2751,1169
  (road city-2-loc-54 city-2-loc-36)
  (= (road-length city-2-loc-54 city-2-loc-36) 20)
  ; 2751,1169 -> 2661,992
  (road city-2-loc-36 city-2-loc-54)
  (= (road-length city-2-loc-36 city-2-loc-54) 20)
  ; 2044,1243 -> 2255,1263
  (road city-2-loc-55 city-2-loc-11)
  (= (road-length city-2-loc-55 city-2-loc-11) 22)
  ; 2255,1263 -> 2044,1243
  (road city-2-loc-11 city-2-loc-55)
  (= (road-length city-2-loc-11 city-2-loc-55) 22)
  ; 2044,1243 -> 2158,1428
  (road city-2-loc-55 city-2-loc-26)
  (= (road-length city-2-loc-55 city-2-loc-26) 22)
  ; 2158,1428 -> 2044,1243
  (road city-2-loc-26 city-2-loc-55)
  (= (road-length city-2-loc-26 city-2-loc-55) 22)
  ; 2044,1243 -> 2060,1055
  (road city-2-loc-55 city-2-loc-45)
  (= (road-length city-2-loc-55 city-2-loc-45) 19)
  ; 2060,1055 -> 2044,1243
  (road city-2-loc-45 city-2-loc-55)
  (= (road-length city-2-loc-45 city-2-loc-55) 19)
  ; 2011,317 -> 2064,230
  (road city-2-loc-56 city-2-loc-15)
  (= (road-length city-2-loc-56 city-2-loc-15) 11)
  ; 2064,230 -> 2011,317
  (road city-2-loc-15 city-2-loc-56)
  (= (road-length city-2-loc-15 city-2-loc-56) 11)
  ; 2872,284 -> 3074,252
  (road city-2-loc-57 city-2-loc-38)
  (= (road-length city-2-loc-57 city-2-loc-38) 21)
  ; 3074,252 -> 2872,284
  (road city-2-loc-38 city-2-loc-57)
  (= (road-length city-2-loc-38 city-2-loc-57) 21)
  ; 2872,284 -> 2885,135
  (road city-2-loc-57 city-2-loc-47)
  (= (road-length city-2-loc-57 city-2-loc-47) 15)
  ; 2885,135 -> 2872,284
  (road city-2-loc-47 city-2-loc-57)
  (= (road-length city-2-loc-47 city-2-loc-57) 15)
  ; 3197,1196 -> 3341,1097
  (road city-2-loc-58 city-2-loc-1)
  (= (road-length city-2-loc-58 city-2-loc-1) 18)
  ; 3341,1097 -> 3197,1196
  (road city-2-loc-1 city-2-loc-58)
  (= (road-length city-2-loc-1 city-2-loc-58) 18)
  ; 3197,1196 -> 3297,1286
  (road city-2-loc-58 city-2-loc-6)
  (= (road-length city-2-loc-58 city-2-loc-6) 14)
  ; 3297,1286 -> 3197,1196
  (road city-2-loc-6 city-2-loc-58)
  (= (road-length city-2-loc-6 city-2-loc-58) 14)
  ; 3197,1196 -> 3185,1372
  (road city-2-loc-58 city-2-loc-14)
  (= (road-length city-2-loc-58 city-2-loc-14) 18)
  ; 3185,1372 -> 3197,1196
  (road city-2-loc-14 city-2-loc-58)
  (= (road-length city-2-loc-14 city-2-loc-58) 18)
  ; 3197,1196 -> 3050,1137
  (road city-2-loc-58 city-2-loc-24)
  (= (road-length city-2-loc-58 city-2-loc-24) 16)
  ; 3050,1137 -> 3197,1196
  (road city-2-loc-24 city-2-loc-58)
  (= (road-length city-2-loc-24 city-2-loc-58) 16)
  ; 3197,1196 -> 3098,1237
  (road city-2-loc-58 city-2-loc-27)
  (= (road-length city-2-loc-58 city-2-loc-27) 11)
  ; 3098,1237 -> 3197,1196
  (road city-2-loc-27 city-2-loc-58)
  (= (road-length city-2-loc-27 city-2-loc-58) 11)
  ; 2690,695 -> 2850,769
  (road city-2-loc-59 city-2-loc-3)
  (= (road-length city-2-loc-59 city-2-loc-3) 18)
  ; 2850,769 -> 2690,695
  (road city-2-loc-3 city-2-loc-59)
  (= (road-length city-2-loc-3 city-2-loc-59) 18)
  ; 2690,695 -> 2701,595
  (road city-2-loc-59 city-2-loc-32)
  (= (road-length city-2-loc-59 city-2-loc-32) 11)
  ; 2701,595 -> 2690,695
  (road city-2-loc-32 city-2-loc-59)
  (= (road-length city-2-loc-32 city-2-loc-59) 11)
  ; 2690,695 -> 2517,760
  (road city-2-loc-59 city-2-loc-44)
  (= (road-length city-2-loc-59 city-2-loc-44) 19)
  ; 2517,760 -> 2690,695
  (road city-2-loc-44 city-2-loc-59)
  (= (road-length city-2-loc-44 city-2-loc-59) 19)
  ; 2690,695 -> 2473,638
  (road city-2-loc-59 city-2-loc-49)
  (= (road-length city-2-loc-59 city-2-loc-49) 23)
  ; 2473,638 -> 2690,695
  (road city-2-loc-49 city-2-loc-59)
  (= (road-length city-2-loc-49 city-2-loc-59) 23)
  ; 3283,649 -> 3287,819
  (road city-2-loc-60 city-2-loc-4)
  (= (road-length city-2-loc-60 city-2-loc-4) 17)
  ; 3287,819 -> 3283,649
  (road city-2-loc-4 city-2-loc-60)
  (= (road-length city-2-loc-4 city-2-loc-60) 17)
  ; 3283,649 -> 3123,624
  (road city-2-loc-60 city-2-loc-16)
  (= (road-length city-2-loc-60 city-2-loc-16) 17)
  ; 3123,624 -> 3283,649
  (road city-2-loc-16 city-2-loc-60)
  (= (road-length city-2-loc-16 city-2-loc-60) 17)
  ; 3283,649 -> 3446,524
  (road city-2-loc-60 city-2-loc-33)
  (= (road-length city-2-loc-60 city-2-loc-33) 21)
  ; 3446,524 -> 3283,649
  (road city-2-loc-33 city-2-loc-60)
  (= (road-length city-2-loc-33 city-2-loc-60) 21)
  ; 2918,1452 -> 2941,1294
  (road city-2-loc-61 city-2-loc-5)
  (= (road-length city-2-loc-61 city-2-loc-5) 16)
  ; 2941,1294 -> 2918,1452
  (road city-2-loc-5 city-2-loc-61)
  (= (road-length city-2-loc-5 city-2-loc-61) 16)
  ; 2918,1452 -> 2825,1401
  (road city-2-loc-61 city-2-loc-30)
  (= (road-length city-2-loc-61 city-2-loc-30) 11)
  ; 2825,1401 -> 2918,1452
  (road city-2-loc-30 city-2-loc-61)
  (= (road-length city-2-loc-30 city-2-loc-61) 11)
  ; 2918,1452 -> 3024,1478
  (road city-2-loc-61 city-2-loc-52)
  (= (road-length city-2-loc-61 city-2-loc-52) 11)
  ; 3024,1478 -> 2918,1452
  (road city-2-loc-52 city-2-loc-61)
  (= (road-length city-2-loc-52 city-2-loc-61) 11)
  ; 2788,486 -> 2701,595
  (road city-2-loc-62 city-2-loc-32)
  (= (road-length city-2-loc-62 city-2-loc-32) 14)
  ; 2701,595 -> 2788,486
  (road city-2-loc-32 city-2-loc-62)
  (= (road-length city-2-loc-32 city-2-loc-62) 14)
  ; 2788,486 -> 2972,562
  (road city-2-loc-62 city-2-loc-53)
  (= (road-length city-2-loc-62 city-2-loc-53) 20)
  ; 2972,562 -> 2788,486
  (road city-2-loc-53 city-2-loc-62)
  (= (road-length city-2-loc-53 city-2-loc-62) 20)
  ; 2788,486 -> 2872,284
  (road city-2-loc-62 city-2-loc-57)
  (= (road-length city-2-loc-62 city-2-loc-57) 22)
  ; 2872,284 -> 2788,486
  (road city-2-loc-57 city-2-loc-62)
  (= (road-length city-2-loc-57 city-2-loc-62) 22)
  ; 3038,1332 -> 2941,1294
  (road city-2-loc-63 city-2-loc-5)
  (= (road-length city-2-loc-63 city-2-loc-5) 11)
  ; 2941,1294 -> 3038,1332
  (road city-2-loc-5 city-2-loc-63)
  (= (road-length city-2-loc-5 city-2-loc-63) 11)
  ; 3038,1332 -> 3185,1372
  (road city-2-loc-63 city-2-loc-14)
  (= (road-length city-2-loc-63 city-2-loc-14) 16)
  ; 3185,1372 -> 3038,1332
  (road city-2-loc-14 city-2-loc-63)
  (= (road-length city-2-loc-14 city-2-loc-63) 16)
  ; 3038,1332 -> 3050,1137
  (road city-2-loc-63 city-2-loc-24)
  (= (road-length city-2-loc-63 city-2-loc-24) 20)
  ; 3050,1137 -> 3038,1332
  (road city-2-loc-24 city-2-loc-63)
  (= (road-length city-2-loc-24 city-2-loc-63) 20)
  ; 3038,1332 -> 3098,1237
  (road city-2-loc-63 city-2-loc-27)
  (= (road-length city-2-loc-63 city-2-loc-27) 12)
  ; 3098,1237 -> 3038,1332
  (road city-2-loc-27 city-2-loc-63)
  (= (road-length city-2-loc-27 city-2-loc-63) 12)
  ; 3038,1332 -> 2825,1401
  (road city-2-loc-63 city-2-loc-30)
  (= (road-length city-2-loc-63 city-2-loc-30) 23)
  ; 2825,1401 -> 3038,1332
  (road city-2-loc-30 city-2-loc-63)
  (= (road-length city-2-loc-30 city-2-loc-63) 23)
  ; 3038,1332 -> 3024,1478
  (road city-2-loc-63 city-2-loc-52)
  (= (road-length city-2-loc-63 city-2-loc-52) 15)
  ; 3024,1478 -> 3038,1332
  (road city-2-loc-52 city-2-loc-63)
  (= (road-length city-2-loc-52 city-2-loc-63) 15)
  ; 3038,1332 -> 3197,1196
  (road city-2-loc-63 city-2-loc-58)
  (= (road-length city-2-loc-63 city-2-loc-58) 21)
  ; 3197,1196 -> 3038,1332
  (road city-2-loc-58 city-2-loc-63)
  (= (road-length city-2-loc-58 city-2-loc-63) 21)
  ; 3038,1332 -> 2918,1452
  (road city-2-loc-63 city-2-loc-61)
  (= (road-length city-2-loc-63 city-2-loc-61) 17)
  ; 2918,1452 -> 3038,1332
  (road city-2-loc-61 city-2-loc-63)
  (= (road-length city-2-loc-61 city-2-loc-63) 17)
  ; 2453,1473 -> 2643,1386
  (road city-2-loc-64 city-2-loc-25)
  (= (road-length city-2-loc-64 city-2-loc-25) 21)
  ; 2643,1386 -> 2453,1473
  (road city-2-loc-25 city-2-loc-64)
  (= (road-length city-2-loc-25 city-2-loc-64) 21)
  ; 2453,1473 -> 2422,1282
  (road city-2-loc-64 city-2-loc-29)
  (= (road-length city-2-loc-64 city-2-loc-29) 20)
  ; 2422,1282 -> 2453,1473
  (road city-2-loc-29 city-2-loc-64)
  (= (road-length city-2-loc-29 city-2-loc-64) 20)
  ; 2453,1473 -> 2283,1369
  (road city-2-loc-64 city-2-loc-35)
  (= (road-length city-2-loc-64 city-2-loc-35) 20)
  ; 2283,1369 -> 2453,1473
  (road city-2-loc-35 city-2-loc-64)
  (= (road-length city-2-loc-35 city-2-loc-64) 20)
  ; 2140,94 -> 2064,230
  (road city-2-loc-65 city-2-loc-15)
  (= (road-length city-2-loc-65 city-2-loc-15) 16)
  ; 2064,230 -> 2140,94
  (road city-2-loc-15 city-2-loc-65)
  (= (road-length city-2-loc-15 city-2-loc-65) 16)
  ; 2140,94 -> 2358,71
  (road city-2-loc-65 city-2-loc-50)
  (= (road-length city-2-loc-65 city-2-loc-50) 22)
  ; 2358,71 -> 2140,94
  (road city-2-loc-50 city-2-loc-65)
  (= (road-length city-2-loc-50 city-2-loc-65) 22)
  ; 3232,302 -> 3066,447
  (road city-2-loc-66 city-2-loc-21)
  (= (road-length city-2-loc-66 city-2-loc-21) 22)
  ; 3066,447 -> 3232,302
  (road city-2-loc-21 city-2-loc-66)
  (= (road-length city-2-loc-21 city-2-loc-66) 22)
  ; 3232,302 -> 3391,384
  (road city-2-loc-66 city-2-loc-37)
  (= (road-length city-2-loc-66 city-2-loc-37) 18)
  ; 3391,384 -> 3232,302
  (road city-2-loc-37 city-2-loc-66)
  (= (road-length city-2-loc-37 city-2-loc-66) 18)
  ; 3232,302 -> 3074,252
  (road city-2-loc-66 city-2-loc-38)
  (= (road-length city-2-loc-66 city-2-loc-38) 17)
  ; 3074,252 -> 3232,302
  (road city-2-loc-38 city-2-loc-66)
  (= (road-length city-2-loc-38 city-2-loc-66) 17)
  ; 3232,302 -> 3233,113
  (road city-2-loc-66 city-2-loc-40)
  (= (road-length city-2-loc-66 city-2-loc-40) 19)
  ; 3233,113 -> 3232,302
  (road city-2-loc-40 city-2-loc-66)
  (= (road-length city-2-loc-40 city-2-loc-66) 19)
  ; 2025,472 -> 2011,317
  (road city-2-loc-67 city-2-loc-56)
  (= (road-length city-2-loc-67 city-2-loc-56) 16)
  ; 2011,317 -> 2025,472
  (road city-2-loc-56 city-2-loc-67)
  (= (road-length city-2-loc-56 city-2-loc-67) 16)
  ; 3430,256 -> 3470,74
  (road city-2-loc-68 city-2-loc-13)
  (= (road-length city-2-loc-68 city-2-loc-13) 19)
  ; 3470,74 -> 3430,256
  (road city-2-loc-13 city-2-loc-68)
  (= (road-length city-2-loc-13 city-2-loc-68) 19)
  ; 3430,256 -> 3391,384
  (road city-2-loc-68 city-2-loc-37)
  (= (road-length city-2-loc-68 city-2-loc-37) 14)
  ; 3391,384 -> 3430,256
  (road city-2-loc-37 city-2-loc-68)
  (= (road-length city-2-loc-37 city-2-loc-68) 14)
  ; 3430,256 -> 3232,302
  (road city-2-loc-68 city-2-loc-66)
  (= (road-length city-2-loc-68 city-2-loc-66) 21)
  ; 3232,302 -> 3430,256
  (road city-2-loc-66 city-2-loc-68)
  (= (road-length city-2-loc-66 city-2-loc-68) 21)
  ; 3485,744 -> 3287,819
  (road city-2-loc-69 city-2-loc-4)
  (= (road-length city-2-loc-69 city-2-loc-4) 22)
  ; 3287,819 -> 3485,744
  (road city-2-loc-4 city-2-loc-69)
  (= (road-length city-2-loc-4 city-2-loc-69) 22)
  ; 3485,744 -> 3446,524
  (road city-2-loc-69 city-2-loc-33)
  (= (road-length city-2-loc-69 city-2-loc-33) 23)
  ; 3446,524 -> 3485,744
  (road city-2-loc-33 city-2-loc-69)
  (= (road-length city-2-loc-33 city-2-loc-69) 23)
  ; 3485,744 -> 3283,649
  (road city-2-loc-69 city-2-loc-60)
  (= (road-length city-2-loc-69 city-2-loc-60) 23)
  ; 3283,649 -> 3485,744
  (road city-2-loc-60 city-2-loc-69)
  (= (road-length city-2-loc-60 city-2-loc-69) 23)
  ; 2666,339 -> 2612,182
  (road city-2-loc-70 city-2-loc-10)
  (= (road-length city-2-loc-70 city-2-loc-10) 17)
  ; 2612,182 -> 2666,339
  (road city-2-loc-10 city-2-loc-70)
  (= (road-length city-2-loc-10 city-2-loc-70) 17)
  ; 2666,339 -> 2561,286
  (road city-2-loc-70 city-2-loc-42)
  (= (road-length city-2-loc-70 city-2-loc-42) 12)
  ; 2561,286 -> 2666,339
  (road city-2-loc-42 city-2-loc-70)
  (= (road-length city-2-loc-42 city-2-loc-70) 12)
  ; 2666,339 -> 2452,388
  (road city-2-loc-70 city-2-loc-48)
  (= (road-length city-2-loc-70 city-2-loc-48) 22)
  ; 2452,388 -> 2666,339
  (road city-2-loc-48 city-2-loc-70)
  (= (road-length city-2-loc-48 city-2-loc-70) 22)
  ; 2666,339 -> 2872,284
  (road city-2-loc-70 city-2-loc-57)
  (= (road-length city-2-loc-70 city-2-loc-57) 22)
  ; 2872,284 -> 2666,339
  (road city-2-loc-57 city-2-loc-70)
  (= (road-length city-2-loc-57 city-2-loc-70) 22)
  ; 2666,339 -> 2788,486
  (road city-2-loc-70 city-2-loc-62)
  (= (road-length city-2-loc-70 city-2-loc-62) 20)
  ; 2788,486 -> 2666,339
  (road city-2-loc-62 city-2-loc-70)
  (= (road-length city-2-loc-62 city-2-loc-70) 20)
  ; 3022,115 -> 3074,252
  (road city-2-loc-71 city-2-loc-38)
  (= (road-length city-2-loc-71 city-2-loc-38) 15)
  ; 3074,252 -> 3022,115
  (road city-2-loc-38 city-2-loc-71)
  (= (road-length city-2-loc-38 city-2-loc-71) 15)
  ; 3022,115 -> 3233,113
  (road city-2-loc-71 city-2-loc-40)
  (= (road-length city-2-loc-71 city-2-loc-40) 22)
  ; 3233,113 -> 3022,115
  (road city-2-loc-40 city-2-loc-71)
  (= (road-length city-2-loc-40 city-2-loc-71) 22)
  ; 3022,115 -> 2885,135
  (road city-2-loc-71 city-2-loc-47)
  (= (road-length city-2-loc-71 city-2-loc-47) 14)
  ; 2885,135 -> 3022,115
  (road city-2-loc-47 city-2-loc-71)
  (= (road-length city-2-loc-47 city-2-loc-71) 14)
  ; 3022,115 -> 2872,284
  (road city-2-loc-71 city-2-loc-57)
  (= (road-length city-2-loc-71 city-2-loc-57) 23)
  ; 2872,284 -> 3022,115
  (road city-2-loc-57 city-2-loc-71)
  (= (road-length city-2-loc-57 city-2-loc-71) 23)
  ; 2697,6 -> 2612,182
  (road city-2-loc-72 city-2-loc-10)
  (= (road-length city-2-loc-72 city-2-loc-10) 20)
  ; 2612,182 -> 2697,6
  (road city-2-loc-10 city-2-loc-72)
  (= (road-length city-2-loc-10 city-2-loc-72) 20)
  ; 2697,6 -> 2885,135
  (road city-2-loc-72 city-2-loc-47)
  (= (road-length city-2-loc-72 city-2-loc-47) 23)
  ; 2885,135 -> 2697,6
  (road city-2-loc-47 city-2-loc-72)
  (= (road-length city-2-loc-47 city-2-loc-72) 23)
  ; 2832,378 -> 2872,284
  (road city-2-loc-73 city-2-loc-57)
  (= (road-length city-2-loc-73 city-2-loc-57) 11)
  ; 2872,284 -> 2832,378
  (road city-2-loc-57 city-2-loc-73)
  (= (road-length city-2-loc-57 city-2-loc-73) 11)
  ; 2832,378 -> 2788,486
  (road city-2-loc-73 city-2-loc-62)
  (= (road-length city-2-loc-73 city-2-loc-62) 12)
  ; 2788,486 -> 2832,378
  (road city-2-loc-62 city-2-loc-73)
  (= (road-length city-2-loc-62 city-2-loc-73) 12)
  ; 2832,378 -> 2666,339
  (road city-2-loc-73 city-2-loc-70)
  (= (road-length city-2-loc-73 city-2-loc-70) 18)
  ; 2666,339 -> 2832,378
  (road city-2-loc-70 city-2-loc-73)
  (= (road-length city-2-loc-70 city-2-loc-73) 18)
  ; 2738,807 -> 2850,769
  (road city-2-loc-74 city-2-loc-3)
  (= (road-length city-2-loc-74 city-2-loc-3) 12)
  ; 2850,769 -> 2738,807
  (road city-2-loc-3 city-2-loc-74)
  (= (road-length city-2-loc-3 city-2-loc-74) 12)
  ; 2738,807 -> 2701,595
  (road city-2-loc-74 city-2-loc-32)
  (= (road-length city-2-loc-74 city-2-loc-32) 22)
  ; 2701,595 -> 2738,807
  (road city-2-loc-32 city-2-loc-74)
  (= (road-length city-2-loc-32 city-2-loc-74) 22)
  ; 2738,807 -> 2517,760
  (road city-2-loc-74 city-2-loc-44)
  (= (road-length city-2-loc-74 city-2-loc-44) 23)
  ; 2517,760 -> 2738,807
  (road city-2-loc-44 city-2-loc-74)
  (= (road-length city-2-loc-44 city-2-loc-74) 23)
  ; 2738,807 -> 2661,992
  (road city-2-loc-74 city-2-loc-54)
  (= (road-length city-2-loc-74 city-2-loc-54) 20)
  ; 2661,992 -> 2738,807
  (road city-2-loc-54 city-2-loc-74)
  (= (road-length city-2-loc-54 city-2-loc-74) 20)
  ; 2738,807 -> 2690,695
  (road city-2-loc-74 city-2-loc-59)
  (= (road-length city-2-loc-74 city-2-loc-59) 13)
  ; 2690,695 -> 2738,807
  (road city-2-loc-59 city-2-loc-74)
  (= (road-length city-2-loc-59 city-2-loc-74) 13)
  ; 2933,663 -> 2989,882
  (road city-2-loc-75 city-2-loc-2)
  (= (road-length city-2-loc-75 city-2-loc-2) 23)
  ; 2989,882 -> 2933,663
  (road city-2-loc-2 city-2-loc-75)
  (= (road-length city-2-loc-2 city-2-loc-75) 23)
  ; 2933,663 -> 2850,769
  (road city-2-loc-75 city-2-loc-3)
  (= (road-length city-2-loc-75 city-2-loc-3) 14)
  ; 2850,769 -> 2933,663
  (road city-2-loc-3 city-2-loc-75)
  (= (road-length city-2-loc-3 city-2-loc-75) 14)
  ; 2933,663 -> 3123,624
  (road city-2-loc-75 city-2-loc-16)
  (= (road-length city-2-loc-75 city-2-loc-16) 20)
  ; 3123,624 -> 2933,663
  (road city-2-loc-16 city-2-loc-75)
  (= (road-length city-2-loc-16 city-2-loc-75) 20)
  ; 2933,663 -> 3054,744
  (road city-2-loc-75 city-2-loc-23)
  (= (road-length city-2-loc-75 city-2-loc-23) 15)
  ; 3054,744 -> 2933,663
  (road city-2-loc-23 city-2-loc-75)
  (= (road-length city-2-loc-23 city-2-loc-75) 15)
  ; 2933,663 -> 2972,562
  (road city-2-loc-75 city-2-loc-53)
  (= (road-length city-2-loc-75 city-2-loc-53) 11)
  ; 2972,562 -> 2933,663
  (road city-2-loc-53 city-2-loc-75)
  (= (road-length city-2-loc-53 city-2-loc-75) 11)
  ; 2933,663 -> 2788,486
  (road city-2-loc-75 city-2-loc-62)
  (= (road-length city-2-loc-75 city-2-loc-62) 23)
  ; 2788,486 -> 2933,663
  (road city-2-loc-62 city-2-loc-75)
  (= (road-length city-2-loc-62 city-2-loc-75) 23)
  ; 3379,12 -> 3470,74
  (road city-2-loc-76 city-2-loc-13)
  (= (road-length city-2-loc-76 city-2-loc-13) 11)
  ; 3470,74 -> 3379,12
  (road city-2-loc-13 city-2-loc-76)
  (= (road-length city-2-loc-13 city-2-loc-76) 11)
  ; 3379,12 -> 3233,113
  (road city-2-loc-76 city-2-loc-40)
  (= (road-length city-2-loc-76 city-2-loc-40) 18)
  ; 3233,113 -> 3379,12
  (road city-2-loc-40 city-2-loc-76)
  (= (road-length city-2-loc-40 city-2-loc-76) 18)
  ; 2836,583 -> 2850,769
  (road city-2-loc-77 city-2-loc-3)
  (= (road-length city-2-loc-77 city-2-loc-3) 19)
  ; 2850,769 -> 2836,583
  (road city-2-loc-3 city-2-loc-77)
  (= (road-length city-2-loc-3 city-2-loc-77) 19)
  ; 2836,583 -> 2701,595
  (road city-2-loc-77 city-2-loc-32)
  (= (road-length city-2-loc-77 city-2-loc-32) 14)
  ; 2701,595 -> 2836,583
  (road city-2-loc-32 city-2-loc-77)
  (= (road-length city-2-loc-32 city-2-loc-77) 14)
  ; 2836,583 -> 2972,562
  (road city-2-loc-77 city-2-loc-53)
  (= (road-length city-2-loc-77 city-2-loc-53) 14)
  ; 2972,562 -> 2836,583
  (road city-2-loc-53 city-2-loc-77)
  (= (road-length city-2-loc-53 city-2-loc-77) 14)
  ; 2836,583 -> 2690,695
  (road city-2-loc-77 city-2-loc-59)
  (= (road-length city-2-loc-77 city-2-loc-59) 19)
  ; 2690,695 -> 2836,583
  (road city-2-loc-59 city-2-loc-77)
  (= (road-length city-2-loc-59 city-2-loc-77) 19)
  ; 2836,583 -> 2788,486
  (road city-2-loc-77 city-2-loc-62)
  (= (road-length city-2-loc-77 city-2-loc-62) 11)
  ; 2788,486 -> 2836,583
  (road city-2-loc-62 city-2-loc-77)
  (= (road-length city-2-loc-62 city-2-loc-77) 11)
  ; 2836,583 -> 2832,378
  (road city-2-loc-77 city-2-loc-73)
  (= (road-length city-2-loc-77 city-2-loc-73) 21)
  ; 2832,378 -> 2836,583
  (road city-2-loc-73 city-2-loc-77)
  (= (road-length city-2-loc-73 city-2-loc-77) 21)
  ; 2836,583 -> 2933,663
  (road city-2-loc-77 city-2-loc-75)
  (= (road-length city-2-loc-77 city-2-loc-75) 13)
  ; 2933,663 -> 2836,583
  (road city-2-loc-75 city-2-loc-77)
  (= (road-length city-2-loc-75 city-2-loc-77) 13)
  ; 2613,891 -> 2528,982
  (road city-2-loc-78 city-2-loc-20)
  (= (road-length city-2-loc-78 city-2-loc-20) 13)
  ; 2528,982 -> 2613,891
  (road city-2-loc-20 city-2-loc-78)
  (= (road-length city-2-loc-20 city-2-loc-78) 13)
  ; 2613,891 -> 2517,760
  (road city-2-loc-78 city-2-loc-44)
  (= (road-length city-2-loc-78 city-2-loc-44) 17)
  ; 2517,760 -> 2613,891
  (road city-2-loc-44 city-2-loc-78)
  (= (road-length city-2-loc-44 city-2-loc-78) 17)
  ; 2613,891 -> 2418,840
  (road city-2-loc-78 city-2-loc-46)
  (= (road-length city-2-loc-78 city-2-loc-46) 21)
  ; 2418,840 -> 2613,891
  (road city-2-loc-46 city-2-loc-78)
  (= (road-length city-2-loc-46 city-2-loc-78) 21)
  ; 2613,891 -> 2661,992
  (road city-2-loc-78 city-2-loc-54)
  (= (road-length city-2-loc-78 city-2-loc-54) 12)
  ; 2661,992 -> 2613,891
  (road city-2-loc-54 city-2-loc-78)
  (= (road-length city-2-loc-54 city-2-loc-78) 12)
  ; 2613,891 -> 2690,695
  (road city-2-loc-78 city-2-loc-59)
  (= (road-length city-2-loc-78 city-2-loc-59) 22)
  ; 2690,695 -> 2613,891
  (road city-2-loc-59 city-2-loc-78)
  (= (road-length city-2-loc-59 city-2-loc-78) 22)
  ; 2613,891 -> 2738,807
  (road city-2-loc-78 city-2-loc-74)
  (= (road-length city-2-loc-78 city-2-loc-74) 16)
  ; 2738,807 -> 2613,891
  (road city-2-loc-74 city-2-loc-78)
  (= (road-length city-2-loc-74 city-2-loc-78) 16)
  ; 3247,1003 -> 3341,1097
  (road city-2-loc-79 city-2-loc-1)
  (= (road-length city-2-loc-79 city-2-loc-1) 14)
  ; 3341,1097 -> 3247,1003
  (road city-2-loc-1 city-2-loc-79)
  (= (road-length city-2-loc-1 city-2-loc-79) 14)
  ; 3247,1003 -> 3287,819
  (road city-2-loc-79 city-2-loc-4)
  (= (road-length city-2-loc-79 city-2-loc-4) 19)
  ; 3287,819 -> 3247,1003
  (road city-2-loc-4 city-2-loc-79)
  (= (road-length city-2-loc-4 city-2-loc-79) 19)
  ; 3247,1003 -> 3114,941
  (road city-2-loc-79 city-2-loc-39)
  (= (road-length city-2-loc-79 city-2-loc-39) 15)
  ; 3114,941 -> 3247,1003
  (road city-2-loc-39 city-2-loc-79)
  (= (road-length city-2-loc-39 city-2-loc-79) 15)
  ; 3247,1003 -> 3197,1196
  (road city-2-loc-79 city-2-loc-58)
  (= (road-length city-2-loc-79 city-2-loc-58) 20)
  ; 3197,1196 -> 3247,1003
  (road city-2-loc-58 city-2-loc-79)
  (= (road-length city-2-loc-58 city-2-loc-79) 20)
  ; 1945,2317 -> 2015,2106
  (road city-3-loc-6 city-3-loc-5)
  (= (road-length city-3-loc-6 city-3-loc-5) 23)
  ; 2015,2106 -> 1945,2317
  (road city-3-loc-5 city-3-loc-6)
  (= (road-length city-3-loc-5 city-3-loc-6) 23)
  ; 1418,2010 -> 1563,2070
  (road city-3-loc-8 city-3-loc-1)
  (= (road-length city-3-loc-8 city-3-loc-1) 16)
  ; 1563,2070 -> 1418,2010
  (road city-3-loc-1 city-3-loc-8)
  (= (road-length city-3-loc-1 city-3-loc-8) 16)
  ; 1209,2727 -> 1084,2654
  (road city-3-loc-10 city-3-loc-3)
  (= (road-length city-3-loc-10 city-3-loc-3) 15)
  ; 1084,2654 -> 1209,2727
  (road city-3-loc-3 city-3-loc-10)
  (= (road-length city-3-loc-3 city-3-loc-10) 15)
  ; 2091,2356 -> 1945,2317
  (road city-3-loc-11 city-3-loc-6)
  (= (road-length city-3-loc-11 city-3-loc-6) 16)
  ; 1945,2317 -> 2091,2356
  (road city-3-loc-6 city-3-loc-11)
  (= (road-length city-3-loc-6 city-3-loc-11) 16)
  ; 1170,2432 -> 1331,2345
  (road city-3-loc-13 city-3-loc-4)
  (= (road-length city-3-loc-13 city-3-loc-4) 19)
  ; 1331,2345 -> 1170,2432
  (road city-3-loc-4 city-3-loc-13)
  (= (road-length city-3-loc-4 city-3-loc-13) 19)
  ; 2214,2519 -> 2351,2554
  (road city-3-loc-15 city-3-loc-7)
  (= (road-length city-3-loc-15 city-3-loc-7) 15)
  ; 2351,2554 -> 2214,2519
  (road city-3-loc-7 city-3-loc-15)
  (= (road-length city-3-loc-7 city-3-loc-15) 15)
  ; 2214,2519 -> 2091,2356
  (road city-3-loc-15 city-3-loc-11)
  (= (road-length city-3-loc-15 city-3-loc-11) 21)
  ; 2091,2356 -> 2214,2519
  (road city-3-loc-11 city-3-loc-15)
  (= (road-length city-3-loc-11 city-3-loc-15) 21)
  ; 1463,2308 -> 1331,2345
  (road city-3-loc-16 city-3-loc-4)
  (= (road-length city-3-loc-16 city-3-loc-4) 14)
  ; 1331,2345 -> 1463,2308
  (road city-3-loc-4 city-3-loc-16)
  (= (road-length city-3-loc-4 city-3-loc-16) 14)
  ; 1896,3029 -> 1743,3160
  (road city-3-loc-19 city-3-loc-14)
  (= (road-length city-3-loc-19 city-3-loc-14) 21)
  ; 1743,3160 -> 1896,3029
  (road city-3-loc-14 city-3-loc-19)
  (= (road-length city-3-loc-14 city-3-loc-19) 21)
  ; 1586,3242 -> 1743,3160
  (road city-3-loc-20 city-3-loc-14)
  (= (road-length city-3-loc-20 city-3-loc-14) 18)
  ; 1743,3160 -> 1586,3242
  (road city-3-loc-14 city-3-loc-20)
  (= (road-length city-3-loc-14 city-3-loc-20) 18)
  ; 1586,3242 -> 1597,3450
  (road city-3-loc-20 city-3-loc-18)
  (= (road-length city-3-loc-20 city-3-loc-18) 21)
  ; 1597,3450 -> 1586,3242
  (road city-3-loc-18 city-3-loc-20)
  (= (road-length city-3-loc-18 city-3-loc-20) 21)
  ; 2062,3156 -> 1896,3029
  (road city-3-loc-24 city-3-loc-19)
  (= (road-length city-3-loc-24 city-3-loc-19) 21)
  ; 1896,3029 -> 2062,3156
  (road city-3-loc-19 city-3-loc-24)
  (= (road-length city-3-loc-19 city-3-loc-24) 21)
  ; 2193,2072 -> 2015,2106
  (road city-3-loc-25 city-3-loc-5)
  (= (road-length city-3-loc-25 city-3-loc-5) 19)
  ; 2015,2106 -> 2193,2072
  (road city-3-loc-5 city-3-loc-25)
  (= (road-length city-3-loc-5 city-3-loc-25) 19)
  ; 1237,3218 -> 1303,3067
  (road city-3-loc-26 city-3-loc-2)
  (= (road-length city-3-loc-26 city-3-loc-2) 17)
  ; 1303,3067 -> 1237,3218
  (road city-3-loc-2 city-3-loc-26)
  (= (road-length city-3-loc-2 city-3-loc-26) 17)
  ; 1562,3345 -> 1597,3450
  (road city-3-loc-27 city-3-loc-18)
  (= (road-length city-3-loc-27 city-3-loc-18) 12)
  ; 1597,3450 -> 1562,3345
  (road city-3-loc-18 city-3-loc-27)
  (= (road-length city-3-loc-18 city-3-loc-27) 12)
  ; 1562,3345 -> 1586,3242
  (road city-3-loc-27 city-3-loc-20)
  (= (road-length city-3-loc-27 city-3-loc-20) 11)
  ; 1586,3242 -> 1562,3345
  (road city-3-loc-20 city-3-loc-27)
  (= (road-length city-3-loc-20 city-3-loc-27) 11)
  ; 1169,2246 -> 1331,2345
  (road city-3-loc-28 city-3-loc-4)
  (= (road-length city-3-loc-28 city-3-loc-4) 19)
  ; 1331,2345 -> 1169,2246
  (road city-3-loc-4 city-3-loc-28)
  (= (road-length city-3-loc-4 city-3-loc-28) 19)
  ; 1169,2246 -> 1170,2432
  (road city-3-loc-28 city-3-loc-13)
  (= (road-length city-3-loc-28 city-3-loc-13) 19)
  ; 1170,2432 -> 1169,2246
  (road city-3-loc-13 city-3-loc-28)
  (= (road-length city-3-loc-13 city-3-loc-28) 19)
  ; 1360,2106 -> 1563,2070
  (road city-3-loc-29 city-3-loc-1)
  (= (road-length city-3-loc-29 city-3-loc-1) 21)
  ; 1563,2070 -> 1360,2106
  (road city-3-loc-1 city-3-loc-29)
  (= (road-length city-3-loc-1 city-3-loc-29) 21)
  ; 1360,2106 -> 1418,2010
  (road city-3-loc-29 city-3-loc-8)
  (= (road-length city-3-loc-29 city-3-loc-8) 12)
  ; 1418,2010 -> 1360,2106
  (road city-3-loc-8 city-3-loc-29)
  (= (road-length city-3-loc-8 city-3-loc-29) 12)
  ; 1360,2106 -> 1463,2308
  (road city-3-loc-29 city-3-loc-16)
  (= (road-length city-3-loc-29 city-3-loc-16) 23)
  ; 1463,2308 -> 1360,2106
  (road city-3-loc-16 city-3-loc-29)
  (= (road-length city-3-loc-16 city-3-loc-29) 23)
  ; 1349,3202 -> 1303,3067
  (road city-3-loc-30 city-3-loc-2)
  (= (road-length city-3-loc-30 city-3-loc-2) 15)
  ; 1303,3067 -> 1349,3202
  (road city-3-loc-2 city-3-loc-30)
  (= (road-length city-3-loc-2 city-3-loc-30) 15)
  ; 1349,3202 -> 1237,3218
  (road city-3-loc-30 city-3-loc-26)
  (= (road-length city-3-loc-30 city-3-loc-26) 12)
  ; 1237,3218 -> 1349,3202
  (road city-3-loc-26 city-3-loc-30)
  (= (road-length city-3-loc-26 city-3-loc-30) 12)
  ; 1556,3132 -> 1743,3160
  (road city-3-loc-31 city-3-loc-14)
  (= (road-length city-3-loc-31 city-3-loc-14) 19)
  ; 1743,3160 -> 1556,3132
  (road city-3-loc-14 city-3-loc-31)
  (= (road-length city-3-loc-14 city-3-loc-31) 19)
  ; 1556,3132 -> 1586,3242
  (road city-3-loc-31 city-3-loc-20)
  (= (road-length city-3-loc-31 city-3-loc-20) 12)
  ; 1586,3242 -> 1556,3132
  (road city-3-loc-20 city-3-loc-31)
  (= (road-length city-3-loc-20 city-3-loc-31) 12)
  ; 1556,3132 -> 1562,3345
  (road city-3-loc-31 city-3-loc-27)
  (= (road-length city-3-loc-31 city-3-loc-27) 22)
  ; 1562,3345 -> 1556,3132
  (road city-3-loc-27 city-3-loc-31)
  (= (road-length city-3-loc-27 city-3-loc-31) 22)
  ; 1556,3132 -> 1349,3202
  (road city-3-loc-31 city-3-loc-30)
  (= (road-length city-3-loc-31 city-3-loc-30) 22)
  ; 1349,3202 -> 1556,3132
  (road city-3-loc-30 city-3-loc-31)
  (= (road-length city-3-loc-30 city-3-loc-31) 22)
  ; 1659,2785 -> 1516,2778
  (road city-3-loc-32 city-3-loc-22)
  (= (road-length city-3-loc-32 city-3-loc-22) 15)
  ; 1516,2778 -> 1659,2785
  (road city-3-loc-22 city-3-loc-32)
  (= (road-length city-3-loc-22 city-3-loc-32) 15)
  ; 1006,2388 -> 1170,2432
  (road city-3-loc-34 city-3-loc-13)
  (= (road-length city-3-loc-34 city-3-loc-13) 17)
  ; 1170,2432 -> 1006,2388
  (road city-3-loc-13 city-3-loc-34)
  (= (road-length city-3-loc-13 city-3-loc-34) 17)
  ; 1006,2388 -> 1169,2246
  (road city-3-loc-34 city-3-loc-28)
  (= (road-length city-3-loc-34 city-3-loc-28) 22)
  ; 1169,2246 -> 1006,2388
  (road city-3-loc-28 city-3-loc-34)
  (= (road-length city-3-loc-28 city-3-loc-34) 22)
  ; 2240,2334 -> 2091,2356
  (road city-3-loc-35 city-3-loc-11)
  (= (road-length city-3-loc-35 city-3-loc-11) 16)
  ; 2091,2356 -> 2240,2334
  (road city-3-loc-11 city-3-loc-35)
  (= (road-length city-3-loc-11 city-3-loc-35) 16)
  ; 2240,2334 -> 2214,2519
  (road city-3-loc-35 city-3-loc-15)
  (= (road-length city-3-loc-35 city-3-loc-15) 19)
  ; 2214,2519 -> 2240,2334
  (road city-3-loc-15 city-3-loc-35)
  (= (road-length city-3-loc-15 city-3-loc-35) 19)
  ; 1582,2180 -> 1563,2070
  (road city-3-loc-36 city-3-loc-1)
  (= (road-length city-3-loc-36 city-3-loc-1) 12)
  ; 1563,2070 -> 1582,2180
  (road city-3-loc-1 city-3-loc-36)
  (= (road-length city-3-loc-1 city-3-loc-36) 12)
  ; 1582,2180 -> 1463,2308
  (road city-3-loc-36 city-3-loc-16)
  (= (road-length city-3-loc-36 city-3-loc-16) 18)
  ; 1463,2308 -> 1582,2180
  (road city-3-loc-16 city-3-loc-36)
  (= (road-length city-3-loc-16 city-3-loc-36) 18)
  ; 1126,3359 -> 1237,3218
  (road city-3-loc-37 city-3-loc-26)
  (= (road-length city-3-loc-37 city-3-loc-26) 18)
  ; 1237,3218 -> 1126,3359
  (road city-3-loc-26 city-3-loc-37)
  (= (road-length city-3-loc-26 city-3-loc-37) 18)
  ; 2096,2046 -> 2015,2106
  (road city-3-loc-38 city-3-loc-5)
  (= (road-length city-3-loc-38 city-3-loc-5) 11)
  ; 2015,2106 -> 2096,2046
  (road city-3-loc-5 city-3-loc-38)
  (= (road-length city-3-loc-5 city-3-loc-38) 11)
  ; 2096,2046 -> 2193,2072
  (road city-3-loc-38 city-3-loc-25)
  (= (road-length city-3-loc-38 city-3-loc-25) 10)
  ; 2193,2072 -> 2096,2046
  (road city-3-loc-25 city-3-loc-38)
  (= (road-length city-3-loc-25 city-3-loc-38) 10)
  ; 1980,2441 -> 1945,2317
  (road city-3-loc-39 city-3-loc-6)
  (= (road-length city-3-loc-39 city-3-loc-6) 13)
  ; 1945,2317 -> 1980,2441
  (road city-3-loc-6 city-3-loc-39)
  (= (road-length city-3-loc-6 city-3-loc-39) 13)
  ; 1980,2441 -> 2091,2356
  (road city-3-loc-39 city-3-loc-11)
  (= (road-length city-3-loc-39 city-3-loc-11) 14)
  ; 2091,2356 -> 1980,2441
  (road city-3-loc-11 city-3-loc-39)
  (= (road-length city-3-loc-11 city-3-loc-39) 14)
  ; 2316,3115 -> 2484,3154
  (road city-3-loc-40 city-3-loc-33)
  (= (road-length city-3-loc-40 city-3-loc-33) 18)
  ; 2484,3154 -> 2316,3115
  (road city-3-loc-33 city-3-loc-40)
  (= (road-length city-3-loc-33 city-3-loc-40) 18)
  ; 2168,2750 -> 2270,2814
  (road city-3-loc-41 city-3-loc-17)
  (= (road-length city-3-loc-41 city-3-loc-17) 12)
  ; 2270,2814 -> 2168,2750
  (road city-3-loc-17 city-3-loc-41)
  (= (road-length city-3-loc-17 city-3-loc-41) 12)
  ; 1678,2303 -> 1463,2308
  (road city-3-loc-42 city-3-loc-16)
  (= (road-length city-3-loc-42 city-3-loc-16) 22)
  ; 1463,2308 -> 1678,2303
  (road city-3-loc-16 city-3-loc-42)
  (= (road-length city-3-loc-16 city-3-loc-42) 22)
  ; 1678,2303 -> 1582,2180
  (road city-3-loc-42 city-3-loc-36)
  (= (road-length city-3-loc-42 city-3-loc-36) 16)
  ; 1582,2180 -> 1678,2303
  (road city-3-loc-36 city-3-loc-42)
  (= (road-length city-3-loc-36 city-3-loc-42) 16)
  ; 1006,2583 -> 1084,2654
  (road city-3-loc-43 city-3-loc-3)
  (= (road-length city-3-loc-43 city-3-loc-3) 11)
  ; 1084,2654 -> 1006,2583
  (road city-3-loc-3 city-3-loc-43)
  (= (road-length city-3-loc-3 city-3-loc-43) 11)
  ; 1006,2583 -> 1170,2432
  (road city-3-loc-43 city-3-loc-13)
  (= (road-length city-3-loc-43 city-3-loc-13) 23)
  ; 1170,2432 -> 1006,2583
  (road city-3-loc-13 city-3-loc-43)
  (= (road-length city-3-loc-13 city-3-loc-43) 23)
  ; 1006,2583 -> 1006,2388
  (road city-3-loc-43 city-3-loc-34)
  (= (road-length city-3-loc-43 city-3-loc-34) 20)
  ; 1006,2388 -> 1006,2583
  (road city-3-loc-34 city-3-loc-43)
  (= (road-length city-3-loc-34 city-3-loc-43) 20)
  ; 1035,3196 -> 1237,3218
  (road city-3-loc-44 city-3-loc-26)
  (= (road-length city-3-loc-44 city-3-loc-26) 21)
  ; 1237,3218 -> 1035,3196
  (road city-3-loc-26 city-3-loc-44)
  (= (road-length city-3-loc-26 city-3-loc-44) 21)
  ; 1035,3196 -> 1126,3359
  (road city-3-loc-44 city-3-loc-37)
  (= (road-length city-3-loc-44 city-3-loc-37) 19)
  ; 1126,3359 -> 1035,3196
  (road city-3-loc-37 city-3-loc-44)
  (= (road-length city-3-loc-37 city-3-loc-44) 19)
  ; 1332,2500 -> 1331,2345
  (road city-3-loc-45 city-3-loc-4)
  (= (road-length city-3-loc-45 city-3-loc-4) 16)
  ; 1331,2345 -> 1332,2500
  (road city-3-loc-4 city-3-loc-45)
  (= (road-length city-3-loc-4 city-3-loc-45) 16)
  ; 1332,2500 -> 1170,2432
  (road city-3-loc-45 city-3-loc-13)
  (= (road-length city-3-loc-45 city-3-loc-13) 18)
  ; 1170,2432 -> 1332,2500
  (road city-3-loc-13 city-3-loc-45)
  (= (road-length city-3-loc-13 city-3-loc-45) 18)
  ; 1306,3319 -> 1237,3218
  (road city-3-loc-46 city-3-loc-26)
  (= (road-length city-3-loc-46 city-3-loc-26) 13)
  ; 1237,3218 -> 1306,3319
  (road city-3-loc-26 city-3-loc-46)
  (= (road-length city-3-loc-26 city-3-loc-46) 13)
  ; 1306,3319 -> 1349,3202
  (road city-3-loc-46 city-3-loc-30)
  (= (road-length city-3-loc-46 city-3-loc-30) 13)
  ; 1349,3202 -> 1306,3319
  (road city-3-loc-30 city-3-loc-46)
  (= (road-length city-3-loc-30 city-3-loc-46) 13)
  ; 1306,3319 -> 1126,3359
  (road city-3-loc-46 city-3-loc-37)
  (= (road-length city-3-loc-46 city-3-loc-37) 19)
  ; 1126,3359 -> 1306,3319
  (road city-3-loc-37 city-3-loc-46)
  (= (road-length city-3-loc-37 city-3-loc-46) 19)
  ; 2202,3018 -> 2270,2814
  (road city-3-loc-47 city-3-loc-17)
  (= (road-length city-3-loc-47 city-3-loc-17) 22)
  ; 2270,2814 -> 2202,3018
  (road city-3-loc-17 city-3-loc-47)
  (= (road-length city-3-loc-17 city-3-loc-47) 22)
  ; 2202,3018 -> 2062,3156
  (road city-3-loc-47 city-3-loc-24)
  (= (road-length city-3-loc-47 city-3-loc-24) 20)
  ; 2062,3156 -> 2202,3018
  (road city-3-loc-24 city-3-loc-47)
  (= (road-length city-3-loc-24 city-3-loc-47) 20)
  ; 2202,3018 -> 2316,3115
  (road city-3-loc-47 city-3-loc-40)
  (= (road-length city-3-loc-47 city-3-loc-40) 15)
  ; 2316,3115 -> 2202,3018
  (road city-3-loc-40 city-3-loc-47)
  (= (road-length city-3-loc-40 city-3-loc-47) 15)
  ; 1801,3331 -> 1915,3343
  (road city-3-loc-48 city-3-loc-12)
  (= (road-length city-3-loc-48 city-3-loc-12) 12)
  ; 1915,3343 -> 1801,3331
  (road city-3-loc-12 city-3-loc-48)
  (= (road-length city-3-loc-12 city-3-loc-48) 12)
  ; 1801,3331 -> 1743,3160
  (road city-3-loc-48 city-3-loc-14)
  (= (road-length city-3-loc-48 city-3-loc-14) 19)
  ; 1743,3160 -> 1801,3331
  (road city-3-loc-14 city-3-loc-48)
  (= (road-length city-3-loc-14 city-3-loc-48) 19)
  ; 1714,2461 -> 1678,2303
  (road city-3-loc-49 city-3-loc-42)
  (= (road-length city-3-loc-49 city-3-loc-42) 17)
  ; 1678,2303 -> 1714,2461
  (road city-3-loc-42 city-3-loc-49)
  (= (road-length city-3-loc-42 city-3-loc-49) 17)
  ; 1492,3471 -> 1597,3450
  (road city-3-loc-50 city-3-loc-18)
  (= (road-length city-3-loc-50 city-3-loc-18) 11)
  ; 1597,3450 -> 1492,3471
  (road city-3-loc-18 city-3-loc-50)
  (= (road-length city-3-loc-18 city-3-loc-50) 11)
  ; 1492,3471 -> 1562,3345
  (road city-3-loc-50 city-3-loc-27)
  (= (road-length city-3-loc-50 city-3-loc-27) 15)
  ; 1562,3345 -> 1492,3471
  (road city-3-loc-27 city-3-loc-50)
  (= (road-length city-3-loc-27 city-3-loc-50) 15)
  ; 1937,2596 -> 1980,2441
  (road city-3-loc-51 city-3-loc-39)
  (= (road-length city-3-loc-51 city-3-loc-39) 17)
  ; 1980,2441 -> 1937,2596
  (road city-3-loc-39 city-3-loc-51)
  (= (road-length city-3-loc-39 city-3-loc-51) 17)
  ; 1982,2703 -> 2168,2750
  (road city-3-loc-52 city-3-loc-41)
  (= (road-length city-3-loc-52 city-3-loc-41) 20)
  ; 2168,2750 -> 1982,2703
  (road city-3-loc-41 city-3-loc-52)
  (= (road-length city-3-loc-41 city-3-loc-52) 20)
  ; 1982,2703 -> 1937,2596
  (road city-3-loc-52 city-3-loc-51)
  (= (road-length city-3-loc-52 city-3-loc-51) 12)
  ; 1937,2596 -> 1982,2703
  (road city-3-loc-51 city-3-loc-52)
  (= (road-length city-3-loc-51 city-3-loc-52) 12)
  ; 2327,2719 -> 2351,2554
  (road city-3-loc-53 city-3-loc-7)
  (= (road-length city-3-loc-53 city-3-loc-7) 17)
  ; 2351,2554 -> 2327,2719
  (road city-3-loc-7 city-3-loc-53)
  (= (road-length city-3-loc-7 city-3-loc-53) 17)
  ; 2327,2719 -> 2214,2519
  (road city-3-loc-53 city-3-loc-15)
  (= (road-length city-3-loc-53 city-3-loc-15) 23)
  ; 2214,2519 -> 2327,2719
  (road city-3-loc-15 city-3-loc-53)
  (= (road-length city-3-loc-15 city-3-loc-53) 23)
  ; 2327,2719 -> 2270,2814
  (road city-3-loc-53 city-3-loc-17)
  (= (road-length city-3-loc-53 city-3-loc-17) 12)
  ; 2270,2814 -> 2327,2719
  (road city-3-loc-17 city-3-loc-53)
  (= (road-length city-3-loc-17 city-3-loc-53) 12)
  ; 2327,2719 -> 2168,2750
  (road city-3-loc-53 city-3-loc-41)
  (= (road-length city-3-loc-53 city-3-loc-41) 17)
  ; 2168,2750 -> 2327,2719
  (road city-3-loc-41 city-3-loc-53)
  (= (road-length city-3-loc-41 city-3-loc-53) 17)
  ; 1292,2203 -> 1331,2345
  (road city-3-loc-54 city-3-loc-4)
  (= (road-length city-3-loc-54 city-3-loc-4) 15)
  ; 1331,2345 -> 1292,2203
  (road city-3-loc-4 city-3-loc-54)
  (= (road-length city-3-loc-4 city-3-loc-54) 15)
  ; 1292,2203 -> 1418,2010
  (road city-3-loc-54 city-3-loc-8)
  (= (road-length city-3-loc-54 city-3-loc-8) 23)
  ; 1418,2010 -> 1292,2203
  (road city-3-loc-8 city-3-loc-54)
  (= (road-length city-3-loc-8 city-3-loc-54) 23)
  ; 1292,2203 -> 1463,2308
  (road city-3-loc-54 city-3-loc-16)
  (= (road-length city-3-loc-54 city-3-loc-16) 21)
  ; 1463,2308 -> 1292,2203
  (road city-3-loc-16 city-3-loc-54)
  (= (road-length city-3-loc-16 city-3-loc-54) 21)
  ; 1292,2203 -> 1169,2246
  (road city-3-loc-54 city-3-loc-28)
  (= (road-length city-3-loc-54 city-3-loc-28) 13)
  ; 1169,2246 -> 1292,2203
  (road city-3-loc-28 city-3-loc-54)
  (= (road-length city-3-loc-28 city-3-loc-54) 13)
  ; 1292,2203 -> 1360,2106
  (road city-3-loc-54 city-3-loc-29)
  (= (road-length city-3-loc-54 city-3-loc-29) 12)
  ; 1360,2106 -> 1292,2203
  (road city-3-loc-29 city-3-loc-54)
  (= (road-length city-3-loc-29 city-3-loc-54) 12)
  ; 1803,2920 -> 1896,3029
  (road city-3-loc-55 city-3-loc-19)
  (= (road-length city-3-loc-55 city-3-loc-19) 15)
  ; 1896,3029 -> 1803,2920
  (road city-3-loc-19 city-3-loc-55)
  (= (road-length city-3-loc-19 city-3-loc-55) 15)
  ; 1803,2920 -> 1659,2785
  (road city-3-loc-55 city-3-loc-32)
  (= (road-length city-3-loc-55 city-3-loc-32) 20)
  ; 1659,2785 -> 1803,2920
  (road city-3-loc-32 city-3-loc-55)
  (= (road-length city-3-loc-32 city-3-loc-55) 20)
  ; 1253,2893 -> 1303,3067
  (road city-3-loc-56 city-3-loc-2)
  (= (road-length city-3-loc-56 city-3-loc-2) 19)
  ; 1303,3067 -> 1253,2893
  (road city-3-loc-2 city-3-loc-56)
  (= (road-length city-3-loc-2 city-3-loc-56) 19)
  ; 1253,2893 -> 1209,2727
  (road city-3-loc-56 city-3-loc-10)
  (= (road-length city-3-loc-56 city-3-loc-10) 18)
  ; 1209,2727 -> 1253,2893
  (road city-3-loc-10 city-3-loc-56)
  (= (road-length city-3-loc-10 city-3-loc-56) 18)
  ; 1790,2786 -> 1659,2785
  (road city-3-loc-57 city-3-loc-32)
  (= (road-length city-3-loc-57 city-3-loc-32) 14)
  ; 1659,2785 -> 1790,2786
  (road city-3-loc-32 city-3-loc-57)
  (= (road-length city-3-loc-32 city-3-loc-57) 14)
  ; 1790,2786 -> 1982,2703
  (road city-3-loc-57 city-3-loc-52)
  (= (road-length city-3-loc-57 city-3-loc-52) 21)
  ; 1982,2703 -> 1790,2786
  (road city-3-loc-52 city-3-loc-57)
  (= (road-length city-3-loc-52 city-3-loc-57) 21)
  ; 1790,2786 -> 1803,2920
  (road city-3-loc-57 city-3-loc-55)
  (= (road-length city-3-loc-57 city-3-loc-55) 14)
  ; 1803,2920 -> 1790,2786
  (road city-3-loc-55 city-3-loc-57)
  (= (road-length city-3-loc-55 city-3-loc-57) 14)
  ; 1075,2197 -> 1169,2246
  (road city-3-loc-58 city-3-loc-28)
  (= (road-length city-3-loc-58 city-3-loc-28) 11)
  ; 1169,2246 -> 1075,2197
  (road city-3-loc-28 city-3-loc-58)
  (= (road-length city-3-loc-28 city-3-loc-58) 11)
  ; 1075,2197 -> 1006,2388
  (road city-3-loc-58 city-3-loc-34)
  (= (road-length city-3-loc-58 city-3-loc-34) 21)
  ; 1006,2388 -> 1075,2197
  (road city-3-loc-34 city-3-loc-58)
  (= (road-length city-3-loc-34 city-3-loc-58) 21)
  ; 1075,2197 -> 1292,2203
  (road city-3-loc-58 city-3-loc-54)
  (= (road-length city-3-loc-58 city-3-loc-54) 22)
  ; 1292,2203 -> 1075,2197
  (road city-3-loc-54 city-3-loc-58)
  (= (road-length city-3-loc-54 city-3-loc-58) 22)
  ; 1437,2595 -> 1516,2778
  (road city-3-loc-59 city-3-loc-22)
  (= (road-length city-3-loc-59 city-3-loc-22) 20)
  ; 1516,2778 -> 1437,2595
  (road city-3-loc-22 city-3-loc-59)
  (= (road-length city-3-loc-22 city-3-loc-59) 20)
  ; 1437,2595 -> 1332,2500
  (road city-3-loc-59 city-3-loc-45)
  (= (road-length city-3-loc-59 city-3-loc-45) 15)
  ; 1332,2500 -> 1437,2595
  (road city-3-loc-45 city-3-loc-59)
  (= (road-length city-3-loc-45 city-3-loc-59) 15)
  ; 2309,3345 -> 2446,3459
  (road city-3-loc-60 city-3-loc-9)
  (= (road-length city-3-loc-60 city-3-loc-9) 18)
  ; 2446,3459 -> 2309,3345
  (road city-3-loc-9 city-3-loc-60)
  (= (road-length city-3-loc-9 city-3-loc-60) 18)
  ; 2309,3345 -> 2177,3465
  (road city-3-loc-60 city-3-loc-21)
  (= (road-length city-3-loc-60 city-3-loc-21) 18)
  ; 2177,3465 -> 2309,3345
  (road city-3-loc-21 city-3-loc-60)
  (= (road-length city-3-loc-21 city-3-loc-60) 18)
  ; 2309,3345 -> 2316,3115
  (road city-3-loc-60 city-3-loc-40)
  (= (road-length city-3-loc-60 city-3-loc-40) 23)
  ; 2316,3115 -> 2309,3345
  (road city-3-loc-40 city-3-loc-60)
  (= (road-length city-3-loc-40 city-3-loc-60) 23)
  ; 2348,2054 -> 2193,2072
  (road city-3-loc-61 city-3-loc-25)
  (= (road-length city-3-loc-61 city-3-loc-25) 16)
  ; 2193,2072 -> 2348,2054
  (road city-3-loc-25 city-3-loc-61)
  (= (road-length city-3-loc-25 city-3-loc-61) 16)
  ; 1084,3023 -> 1303,3067
  (road city-3-loc-62 city-3-loc-2)
  (= (road-length city-3-loc-62 city-3-loc-2) 23)
  ; 1303,3067 -> 1084,3023
  (road city-3-loc-2 city-3-loc-62)
  (= (road-length city-3-loc-2 city-3-loc-62) 23)
  ; 1084,3023 -> 1035,3196
  (road city-3-loc-62 city-3-loc-44)
  (= (road-length city-3-loc-62 city-3-loc-44) 18)
  ; 1035,3196 -> 1084,3023
  (road city-3-loc-44 city-3-loc-62)
  (= (road-length city-3-loc-44 city-3-loc-62) 18)
  ; 1084,3023 -> 1253,2893
  (road city-3-loc-62 city-3-loc-56)
  (= (road-length city-3-loc-62 city-3-loc-56) 22)
  ; 1253,2893 -> 1084,3023
  (road city-3-loc-56 city-3-loc-62)
  (= (road-length city-3-loc-56 city-3-loc-62) 22)
  ; 1053,2054 -> 1169,2246
  (road city-3-loc-63 city-3-loc-28)
  (= (road-length city-3-loc-63 city-3-loc-28) 23)
  ; 1169,2246 -> 1053,2054
  (road city-3-loc-28 city-3-loc-63)
  (= (road-length city-3-loc-28 city-3-loc-63) 23)
  ; 1053,2054 -> 1075,2197
  (road city-3-loc-63 city-3-loc-58)
  (= (road-length city-3-loc-63 city-3-loc-58) 15)
  ; 1075,2197 -> 1053,2054
  (road city-3-loc-58 city-3-loc-63)
  (= (road-length city-3-loc-58 city-3-loc-63) 15)
  ; 1906,2121 -> 2015,2106
  (road city-3-loc-64 city-3-loc-5)
  (= (road-length city-3-loc-64 city-3-loc-5) 11)
  ; 2015,2106 -> 1906,2121
  (road city-3-loc-5 city-3-loc-64)
  (= (road-length city-3-loc-5 city-3-loc-64) 11)
  ; 1906,2121 -> 1945,2317
  (road city-3-loc-64 city-3-loc-6)
  (= (road-length city-3-loc-64 city-3-loc-6) 20)
  ; 1945,2317 -> 1906,2121
  (road city-3-loc-6 city-3-loc-64)
  (= (road-length city-3-loc-6 city-3-loc-64) 20)
  ; 1906,2121 -> 1796,2017
  (road city-3-loc-64 city-3-loc-23)
  (= (road-length city-3-loc-64 city-3-loc-23) 16)
  ; 1796,2017 -> 1906,2121
  (road city-3-loc-23 city-3-loc-64)
  (= (road-length city-3-loc-23 city-3-loc-64) 16)
  ; 1906,2121 -> 2096,2046
  (road city-3-loc-64 city-3-loc-38)
  (= (road-length city-3-loc-64 city-3-loc-38) 21)
  ; 2096,2046 -> 1906,2121
  (road city-3-loc-38 city-3-loc-64)
  (= (road-length city-3-loc-38 city-3-loc-64) 21)
  ; 1457,3292 -> 1597,3450
  (road city-3-loc-65 city-3-loc-18)
  (= (road-length city-3-loc-65 city-3-loc-18) 22)
  ; 1597,3450 -> 1457,3292
  (road city-3-loc-18 city-3-loc-65)
  (= (road-length city-3-loc-18 city-3-loc-65) 22)
  ; 1457,3292 -> 1586,3242
  (road city-3-loc-65 city-3-loc-20)
  (= (road-length city-3-loc-65 city-3-loc-20) 14)
  ; 1586,3242 -> 1457,3292
  (road city-3-loc-20 city-3-loc-65)
  (= (road-length city-3-loc-20 city-3-loc-65) 14)
  ; 1457,3292 -> 1562,3345
  (road city-3-loc-65 city-3-loc-27)
  (= (road-length city-3-loc-65 city-3-loc-27) 12)
  ; 1562,3345 -> 1457,3292
  (road city-3-loc-27 city-3-loc-65)
  (= (road-length city-3-loc-27 city-3-loc-65) 12)
  ; 1457,3292 -> 1349,3202
  (road city-3-loc-65 city-3-loc-30)
  (= (road-length city-3-loc-65 city-3-loc-30) 15)
  ; 1349,3202 -> 1457,3292
  (road city-3-loc-30 city-3-loc-65)
  (= (road-length city-3-loc-30 city-3-loc-65) 15)
  ; 1457,3292 -> 1556,3132
  (road city-3-loc-65 city-3-loc-31)
  (= (road-length city-3-loc-65 city-3-loc-31) 19)
  ; 1556,3132 -> 1457,3292
  (road city-3-loc-31 city-3-loc-65)
  (= (road-length city-3-loc-31 city-3-loc-65) 19)
  ; 1457,3292 -> 1306,3319
  (road city-3-loc-65 city-3-loc-46)
  (= (road-length city-3-loc-65 city-3-loc-46) 16)
  ; 1306,3319 -> 1457,3292
  (road city-3-loc-46 city-3-loc-65)
  (= (road-length city-3-loc-46 city-3-loc-65) 16)
  ; 1457,3292 -> 1492,3471
  (road city-3-loc-65 city-3-loc-50)
  (= (road-length city-3-loc-65 city-3-loc-50) 19)
  ; 1492,3471 -> 1457,3292
  (road city-3-loc-50 city-3-loc-65)
  (= (road-length city-3-loc-50 city-3-loc-65) 19)
  ; 1062,3485 -> 1126,3359
  (road city-3-loc-66 city-3-loc-37)
  (= (road-length city-3-loc-66 city-3-loc-37) 15)
  ; 1126,3359 -> 1062,3485
  (road city-3-loc-37 city-3-loc-66)
  (= (road-length city-3-loc-37 city-3-loc-66) 15)
  ; 1566,2914 -> 1516,2778
  (road city-3-loc-67 city-3-loc-22)
  (= (road-length city-3-loc-67 city-3-loc-22) 15)
  ; 1516,2778 -> 1566,2914
  (road city-3-loc-22 city-3-loc-67)
  (= (road-length city-3-loc-22 city-3-loc-67) 15)
  ; 1566,2914 -> 1556,3132
  (road city-3-loc-67 city-3-loc-31)
  (= (road-length city-3-loc-67 city-3-loc-31) 22)
  ; 1556,3132 -> 1566,2914
  (road city-3-loc-31 city-3-loc-67)
  (= (road-length city-3-loc-31 city-3-loc-67) 22)
  ; 1566,2914 -> 1659,2785
  (road city-3-loc-67 city-3-loc-32)
  (= (road-length city-3-loc-67 city-3-loc-32) 16)
  ; 1659,2785 -> 1566,2914
  (road city-3-loc-32 city-3-loc-67)
  (= (road-length city-3-loc-32 city-3-loc-67) 16)
  ; 1258,2037 -> 1418,2010
  (road city-3-loc-68 city-3-loc-8)
  (= (road-length city-3-loc-68 city-3-loc-8) 17)
  ; 1418,2010 -> 1258,2037
  (road city-3-loc-8 city-3-loc-68)
  (= (road-length city-3-loc-8 city-3-loc-68) 17)
  ; 1258,2037 -> 1169,2246
  (road city-3-loc-68 city-3-loc-28)
  (= (road-length city-3-loc-68 city-3-loc-28) 23)
  ; 1169,2246 -> 1258,2037
  (road city-3-loc-28 city-3-loc-68)
  (= (road-length city-3-loc-28 city-3-loc-68) 23)
  ; 1258,2037 -> 1360,2106
  (road city-3-loc-68 city-3-loc-29)
  (= (road-length city-3-loc-68 city-3-loc-29) 13)
  ; 1360,2106 -> 1258,2037
  (road city-3-loc-29 city-3-loc-68)
  (= (road-length city-3-loc-29 city-3-loc-68) 13)
  ; 1258,2037 -> 1292,2203
  (road city-3-loc-68 city-3-loc-54)
  (= (road-length city-3-loc-68 city-3-loc-54) 17)
  ; 1292,2203 -> 1258,2037
  (road city-3-loc-54 city-3-loc-68)
  (= (road-length city-3-loc-54 city-3-loc-68) 17)
  ; 1258,2037 -> 1053,2054
  (road city-3-loc-68 city-3-loc-63)
  (= (road-length city-3-loc-68 city-3-loc-63) 21)
  ; 1053,2054 -> 1258,2037
  (road city-3-loc-63 city-3-loc-68)
  (= (road-length city-3-loc-63 city-3-loc-68) 21)
  ; 1159,2136 -> 1169,2246
  (road city-3-loc-69 city-3-loc-28)
  (= (road-length city-3-loc-69 city-3-loc-28) 11)
  ; 1169,2246 -> 1159,2136
  (road city-3-loc-28 city-3-loc-69)
  (= (road-length city-3-loc-28 city-3-loc-69) 11)
  ; 1159,2136 -> 1360,2106
  (road city-3-loc-69 city-3-loc-29)
  (= (road-length city-3-loc-69 city-3-loc-29) 21)
  ; 1360,2106 -> 1159,2136
  (road city-3-loc-29 city-3-loc-69)
  (= (road-length city-3-loc-29 city-3-loc-69) 21)
  ; 1159,2136 -> 1292,2203
  (road city-3-loc-69 city-3-loc-54)
  (= (road-length city-3-loc-69 city-3-loc-54) 15)
  ; 1292,2203 -> 1159,2136
  (road city-3-loc-54 city-3-loc-69)
  (= (road-length city-3-loc-54 city-3-loc-69) 15)
  ; 1159,2136 -> 1075,2197
  (road city-3-loc-69 city-3-loc-58)
  (= (road-length city-3-loc-69 city-3-loc-58) 11)
  ; 1075,2197 -> 1159,2136
  (road city-3-loc-58 city-3-loc-69)
  (= (road-length city-3-loc-58 city-3-loc-69) 11)
  ; 1159,2136 -> 1053,2054
  (road city-3-loc-69 city-3-loc-63)
  (= (road-length city-3-loc-69 city-3-loc-63) 14)
  ; 1053,2054 -> 1159,2136
  (road city-3-loc-63 city-3-loc-69)
  (= (road-length city-3-loc-63 city-3-loc-69) 14)
  ; 1159,2136 -> 1258,2037
  (road city-3-loc-69 city-3-loc-68)
  (= (road-length city-3-loc-69 city-3-loc-68) 14)
  ; 1258,2037 -> 1159,2136
  (road city-3-loc-68 city-3-loc-69)
  (= (road-length city-3-loc-68 city-3-loc-69) 14)
  ; 1529,2636 -> 1516,2778
  (road city-3-loc-70 city-3-loc-22)
  (= (road-length city-3-loc-70 city-3-loc-22) 15)
  ; 1516,2778 -> 1529,2636
  (road city-3-loc-22 city-3-loc-70)
  (= (road-length city-3-loc-22 city-3-loc-70) 15)
  ; 1529,2636 -> 1659,2785
  (road city-3-loc-70 city-3-loc-32)
  (= (road-length city-3-loc-70 city-3-loc-32) 20)
  ; 1659,2785 -> 1529,2636
  (road city-3-loc-32 city-3-loc-70)
  (= (road-length city-3-loc-32 city-3-loc-70) 20)
  ; 1529,2636 -> 1437,2595
  (road city-3-loc-70 city-3-loc-59)
  (= (road-length city-3-loc-70 city-3-loc-59) 11)
  ; 1437,2595 -> 1529,2636
  (road city-3-loc-59 city-3-loc-70)
  (= (road-length city-3-loc-59 city-3-loc-70) 11)
  ; 1010,2839 -> 1084,2654
  (road city-3-loc-71 city-3-loc-3)
  (= (road-length city-3-loc-71 city-3-loc-3) 20)
  ; 1084,2654 -> 1010,2839
  (road city-3-loc-3 city-3-loc-71)
  (= (road-length city-3-loc-3 city-3-loc-71) 20)
  ; 1010,2839 -> 1209,2727
  (road city-3-loc-71 city-3-loc-10)
  (= (road-length city-3-loc-71 city-3-loc-10) 23)
  ; 1209,2727 -> 1010,2839
  (road city-3-loc-10 city-3-loc-71)
  (= (road-length city-3-loc-10 city-3-loc-71) 23)
  ; 1010,2839 -> 1084,3023
  (road city-3-loc-71 city-3-loc-62)
  (= (road-length city-3-loc-71 city-3-loc-62) 20)
  ; 1084,3023 -> 1010,2839
  (road city-3-loc-62 city-3-loc-71)
  (= (road-length city-3-loc-62 city-3-loc-71) 20)
  ; 1737,3476 -> 1915,3343
  (road city-3-loc-72 city-3-loc-12)
  (= (road-length city-3-loc-72 city-3-loc-12) 23)
  ; 1915,3343 -> 1737,3476
  (road city-3-loc-12 city-3-loc-72)
  (= (road-length city-3-loc-12 city-3-loc-72) 23)
  ; 1737,3476 -> 1597,3450
  (road city-3-loc-72 city-3-loc-18)
  (= (road-length city-3-loc-72 city-3-loc-18) 15)
  ; 1597,3450 -> 1737,3476
  (road city-3-loc-18 city-3-loc-72)
  (= (road-length city-3-loc-18 city-3-loc-72) 15)
  ; 1737,3476 -> 1562,3345
  (road city-3-loc-72 city-3-loc-27)
  (= (road-length city-3-loc-72 city-3-loc-27) 22)
  ; 1562,3345 -> 1737,3476
  (road city-3-loc-27 city-3-loc-72)
  (= (road-length city-3-loc-27 city-3-loc-72) 22)
  ; 1737,3476 -> 1801,3331
  (road city-3-loc-72 city-3-loc-48)
  (= (road-length city-3-loc-72 city-3-loc-48) 16)
  ; 1801,3331 -> 1737,3476
  (road city-3-loc-48 city-3-loc-72)
  (= (road-length city-3-loc-48 city-3-loc-72) 16)
  ; 1407,3044 -> 1303,3067
  (road city-3-loc-73 city-3-loc-2)
  (= (road-length city-3-loc-73 city-3-loc-2) 11)
  ; 1303,3067 -> 1407,3044
  (road city-3-loc-2 city-3-loc-73)
  (= (road-length city-3-loc-2 city-3-loc-73) 11)
  ; 1407,3044 -> 1349,3202
  (road city-3-loc-73 city-3-loc-30)
  (= (road-length city-3-loc-73 city-3-loc-30) 17)
  ; 1349,3202 -> 1407,3044
  (road city-3-loc-30 city-3-loc-73)
  (= (road-length city-3-loc-30 city-3-loc-73) 17)
  ; 1407,3044 -> 1556,3132
  (road city-3-loc-73 city-3-loc-31)
  (= (road-length city-3-loc-73 city-3-loc-31) 18)
  ; 1556,3132 -> 1407,3044
  (road city-3-loc-31 city-3-loc-73)
  (= (road-length city-3-loc-31 city-3-loc-73) 18)
  ; 1407,3044 -> 1253,2893
  (road city-3-loc-73 city-3-loc-56)
  (= (road-length city-3-loc-73 city-3-loc-56) 22)
  ; 1253,2893 -> 1407,3044
  (road city-3-loc-56 city-3-loc-73)
  (= (road-length city-3-loc-56 city-3-loc-73) 22)
  ; 1407,3044 -> 1566,2914
  (road city-3-loc-73 city-3-loc-67)
  (= (road-length city-3-loc-73 city-3-loc-67) 21)
  ; 1566,2914 -> 1407,3044
  (road city-3-loc-67 city-3-loc-73)
  (= (road-length city-3-loc-67 city-3-loc-73) 21)
  ; 2032,3032 -> 1896,3029
  (road city-3-loc-74 city-3-loc-19)
  (= (road-length city-3-loc-74 city-3-loc-19) 14)
  ; 1896,3029 -> 2032,3032
  (road city-3-loc-19 city-3-loc-74)
  (= (road-length city-3-loc-19 city-3-loc-74) 14)
  ; 2032,3032 -> 2062,3156
  (road city-3-loc-74 city-3-loc-24)
  (= (road-length city-3-loc-74 city-3-loc-24) 13)
  ; 2062,3156 -> 2032,3032
  (road city-3-loc-24 city-3-loc-74)
  (= (road-length city-3-loc-24 city-3-loc-74) 13)
  ; 2032,3032 -> 2202,3018
  (road city-3-loc-74 city-3-loc-47)
  (= (road-length city-3-loc-74 city-3-loc-47) 18)
  ; 2202,3018 -> 2032,3032
  (road city-3-loc-47 city-3-loc-74)
  (= (road-length city-3-loc-47 city-3-loc-74) 18)
  ; 2072,3495 -> 1915,3343
  (road city-3-loc-75 city-3-loc-12)
  (= (road-length city-3-loc-75 city-3-loc-12) 22)
  ; 1915,3343 -> 2072,3495
  (road city-3-loc-12 city-3-loc-75)
  (= (road-length city-3-loc-12 city-3-loc-75) 22)
  ; 2072,3495 -> 2177,3465
  (road city-3-loc-75 city-3-loc-21)
  (= (road-length city-3-loc-75 city-3-loc-21) 11)
  ; 2177,3465 -> 2072,3495
  (road city-3-loc-21 city-3-loc-75)
  (= (road-length city-3-loc-21 city-3-loc-75) 11)
  ; 2247,2635 -> 2351,2554
  (road city-3-loc-76 city-3-loc-7)
  (= (road-length city-3-loc-76 city-3-loc-7) 14)
  ; 2351,2554 -> 2247,2635
  (road city-3-loc-7 city-3-loc-76)
  (= (road-length city-3-loc-7 city-3-loc-76) 14)
  ; 2247,2635 -> 2214,2519
  (road city-3-loc-76 city-3-loc-15)
  (= (road-length city-3-loc-76 city-3-loc-15) 13)
  ; 2214,2519 -> 2247,2635
  (road city-3-loc-15 city-3-loc-76)
  (= (road-length city-3-loc-15 city-3-loc-76) 13)
  ; 2247,2635 -> 2270,2814
  (road city-3-loc-76 city-3-loc-17)
  (= (road-length city-3-loc-76 city-3-loc-17) 18)
  ; 2270,2814 -> 2247,2635
  (road city-3-loc-17 city-3-loc-76)
  (= (road-length city-3-loc-17 city-3-loc-76) 18)
  ; 2247,2635 -> 2168,2750
  (road city-3-loc-76 city-3-loc-41)
  (= (road-length city-3-loc-76 city-3-loc-41) 14)
  ; 2168,2750 -> 2247,2635
  (road city-3-loc-41 city-3-loc-76)
  (= (road-length city-3-loc-41 city-3-loc-76) 14)
  ; 2247,2635 -> 2327,2719
  (road city-3-loc-76 city-3-loc-53)
  (= (road-length city-3-loc-76 city-3-loc-53) 12)
  ; 2327,2719 -> 2247,2635
  (road city-3-loc-53 city-3-loc-76)
  (= (road-length city-3-loc-53 city-3-loc-76) 12)
  ; 2028,2206 -> 2015,2106
  (road city-3-loc-77 city-3-loc-5)
  (= (road-length city-3-loc-77 city-3-loc-5) 11)
  ; 2015,2106 -> 2028,2206
  (road city-3-loc-5 city-3-loc-77)
  (= (road-length city-3-loc-5 city-3-loc-77) 11)
  ; 2028,2206 -> 1945,2317
  (road city-3-loc-77 city-3-loc-6)
  (= (road-length city-3-loc-77 city-3-loc-6) 14)
  ; 1945,2317 -> 2028,2206
  (road city-3-loc-6 city-3-loc-77)
  (= (road-length city-3-loc-6 city-3-loc-77) 14)
  ; 2028,2206 -> 2091,2356
  (road city-3-loc-77 city-3-loc-11)
  (= (road-length city-3-loc-77 city-3-loc-11) 17)
  ; 2091,2356 -> 2028,2206
  (road city-3-loc-11 city-3-loc-77)
  (= (road-length city-3-loc-11 city-3-loc-77) 17)
  ; 2028,2206 -> 2193,2072
  (road city-3-loc-77 city-3-loc-25)
  (= (road-length city-3-loc-77 city-3-loc-25) 22)
  ; 2193,2072 -> 2028,2206
  (road city-3-loc-25 city-3-loc-77)
  (= (road-length city-3-loc-25 city-3-loc-77) 22)
  ; 2028,2206 -> 2096,2046
  (road city-3-loc-77 city-3-loc-38)
  (= (road-length city-3-loc-77 city-3-loc-38) 18)
  ; 2096,2046 -> 2028,2206
  (road city-3-loc-38 city-3-loc-77)
  (= (road-length city-3-loc-38 city-3-loc-77) 18)
  ; 2028,2206 -> 1906,2121
  (road city-3-loc-77 city-3-loc-64)
  (= (road-length city-3-loc-77 city-3-loc-64) 15)
  ; 1906,2121 -> 2028,2206
  (road city-3-loc-64 city-3-loc-77)
  (= (road-length city-3-loc-64 city-3-loc-77) 15)
  ; 1688,2668 -> 1516,2778
  (road city-3-loc-78 city-3-loc-22)
  (= (road-length city-3-loc-78 city-3-loc-22) 21)
  ; 1516,2778 -> 1688,2668
  (road city-3-loc-22 city-3-loc-78)
  (= (road-length city-3-loc-22 city-3-loc-78) 21)
  ; 1688,2668 -> 1659,2785
  (road city-3-loc-78 city-3-loc-32)
  (= (road-length city-3-loc-78 city-3-loc-32) 13)
  ; 1659,2785 -> 1688,2668
  (road city-3-loc-32 city-3-loc-78)
  (= (road-length city-3-loc-32 city-3-loc-78) 13)
  ; 1688,2668 -> 1714,2461
  (road city-3-loc-78 city-3-loc-49)
  (= (road-length city-3-loc-78 city-3-loc-49) 21)
  ; 1714,2461 -> 1688,2668
  (road city-3-loc-49 city-3-loc-78)
  (= (road-length city-3-loc-49 city-3-loc-78) 21)
  ; 1688,2668 -> 1790,2786
  (road city-3-loc-78 city-3-loc-57)
  (= (road-length city-3-loc-78 city-3-loc-57) 16)
  ; 1790,2786 -> 1688,2668
  (road city-3-loc-57 city-3-loc-78)
  (= (road-length city-3-loc-57 city-3-loc-78) 16)
  ; 1688,2668 -> 1529,2636
  (road city-3-loc-78 city-3-loc-70)
  (= (road-length city-3-loc-78 city-3-loc-70) 17)
  ; 1529,2636 -> 1688,2668
  (road city-3-loc-70 city-3-loc-78)
  (= (road-length city-3-loc-70 city-3-loc-78) 17)
  ; 1950,2935 -> 1896,3029
  (road city-3-loc-79 city-3-loc-19)
  (= (road-length city-3-loc-79 city-3-loc-19) 11)
  ; 1896,3029 -> 1950,2935
  (road city-3-loc-19 city-3-loc-79)
  (= (road-length city-3-loc-19 city-3-loc-79) 11)
  ; 1950,2935 -> 1803,2920
  (road city-3-loc-79 city-3-loc-55)
  (= (road-length city-3-loc-79 city-3-loc-55) 15)
  ; 1803,2920 -> 1950,2935
  (road city-3-loc-55 city-3-loc-79)
  (= (road-length city-3-loc-55 city-3-loc-79) 15)
  ; 1950,2935 -> 1790,2786
  (road city-3-loc-79 city-3-loc-57)
  (= (road-length city-3-loc-79 city-3-loc-57) 22)
  ; 1790,2786 -> 1950,2935
  (road city-3-loc-57 city-3-loc-79)
  (= (road-length city-3-loc-57 city-3-loc-79) 22)
  ; 1950,2935 -> 2032,3032
  (road city-3-loc-79 city-3-loc-74)
  (= (road-length city-3-loc-79 city-3-loc-74) 13)
  ; 2032,3032 -> 1950,2935
  (road city-3-loc-74 city-3-loc-79)
  (= (road-length city-3-loc-74 city-3-loc-79) 13)
  ; 1481,584 <-> 2025,472
  (road city-1-loc-2 city-2-loc-67)
  (= (road-length city-1-loc-2 city-2-loc-67) 56)
  (road city-2-loc-67 city-1-loc-2)
  (= (road-length city-2-loc-67 city-1-loc-2) 56)
  (road city-1-loc-78 city-3-loc-67)
  (= (road-length city-1-loc-78 city-3-loc-67) 137)
  (road city-3-loc-67 city-1-loc-78)
  (= (road-length city-3-loc-67 city-1-loc-78) 137)
  (road city-2-loc-79 city-3-loc-78)
  (= (road-length city-2-loc-79 city-3-loc-78) 145)
  (road city-3-loc-78 city-2-loc-79)
  (= (road-length city-3-loc-78 city-2-loc-79) 145)
  (at package-1 city-1-loc-59)
  (at package-2 city-1-loc-10)
  (at package-3 city-1-loc-51)
  (at package-4 city-2-loc-57)
  (at package-5 city-2-loc-24)
  (at package-6 city-1-loc-9)
  (at package-7 city-3-loc-74)
  (at package-8 city-2-loc-65)
  (at package-9 city-3-loc-37)
  (at package-10 city-3-loc-23)
  (at package-11 city-3-loc-29)
  (at package-12 city-3-loc-23)
  (at package-13 city-1-loc-46)
  (at package-14 city-3-loc-37)
  (at package-15 city-2-loc-10)
  (at package-16 city-3-loc-49)
  (at package-17 city-1-loc-57)
  (at package-18 city-2-loc-11)
  (at package-19 city-3-loc-53)
  (at package-20 city-3-loc-36)
  (at package-21 city-3-loc-18)
  (at package-22 city-2-loc-31)
  (at truck-1 city-3-loc-62)
  (capacity truck-1 capacity-3)
  (at truck-2 city-1-loc-22)
  (capacity truck-2 capacity-4)
 )
 (:goal (and
  (at package-1 city-2-loc-57)
  (at package-2 city-1-loc-60)
  (at package-3 city-3-loc-32)
  (at package-4 city-1-loc-74)
  (at package-5 city-1-loc-22)
  (at package-6 city-2-loc-40)
  (at package-7 city-1-loc-74)
  (at package-8 city-2-loc-74)
  (at package-9 city-3-loc-3)
  (at package-10 city-2-loc-33)
  (at package-11 city-1-loc-70)
  (at package-12 city-2-loc-65)
  (at package-13 city-2-loc-4)
  (at package-14 city-2-loc-15)
  (at package-15 city-3-loc-66)
  (at package-16 city-3-loc-2)
  (at package-17 city-1-loc-15)
  (at package-18 city-3-loc-23)
  (at package-19 city-3-loc-54)
  (at package-20 city-1-loc-28)
  (at package-21 city-2-loc-40)
  (at package-22 city-1-loc-66)
 ))
 (:metric minimize (total-cost))
)
