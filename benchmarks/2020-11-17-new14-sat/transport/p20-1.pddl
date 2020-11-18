; Transport three-cities-sequential-104nodes-1000size-4degree-100mindistance-2trucks-29packages-2068seed

(define (problem transport-three-cities-sequential-104nodes-1000size-4degree-100mindistance-2trucks-29packages-2068seed)
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
  ; 429,567 -> 362,664
  (road city-1-loc-9 city-1-loc-8)
  (= (road-length city-1-loc-9 city-1-loc-8) 12)
  ; 362,664 -> 429,567
  (road city-1-loc-8 city-1-loc-9)
  (= (road-length city-1-loc-8 city-1-loc-9) 12)
  ; 821,1108 -> 977,1127
  (road city-1-loc-11 city-1-loc-2)
  (= (road-length city-1-loc-11 city-1-loc-2) 16)
  ; 977,1127 -> 821,1108
  (road city-1-loc-2 city-1-loc-11)
  (= (road-length city-1-loc-2 city-1-loc-11) 16)
  ; 1081,731 -> 994,812
  (road city-1-loc-12 city-1-loc-7)
  (= (road-length city-1-loc-12 city-1-loc-7) 12)
  ; 994,812 -> 1081,731
  (road city-1-loc-7 city-1-loc-12)
  (= (road-length city-1-loc-7 city-1-loc-12) 12)
  ; 856,1286 -> 977,1127
  (road city-1-loc-15 city-1-loc-2)
  (= (road-length city-1-loc-15 city-1-loc-2) 20)
  ; 977,1127 -> 856,1286
  (road city-1-loc-2 city-1-loc-15)
  (= (road-length city-1-loc-2 city-1-loc-15) 20)
  ; 856,1286 -> 1005,1388
  (road city-1-loc-15 city-1-loc-5)
  (= (road-length city-1-loc-15 city-1-loc-5) 19)
  ; 1005,1388 -> 856,1286
  (road city-1-loc-5 city-1-loc-15)
  (= (road-length city-1-loc-5 city-1-loc-15) 19)
  ; 856,1286 -> 821,1108
  (road city-1-loc-15 city-1-loc-11)
  (= (road-length city-1-loc-15 city-1-loc-11) 19)
  ; 821,1108 -> 856,1286
  (road city-1-loc-11 city-1-loc-15)
  (= (road-length city-1-loc-11 city-1-loc-15) 19)
  ; 1173,1021 -> 1291,950
  (road city-1-loc-16 city-1-loc-3)
  (= (road-length city-1-loc-16 city-1-loc-3) 14)
  ; 1291,950 -> 1173,1021
  (road city-1-loc-3 city-1-loc-16)
  (= (road-length city-1-loc-3 city-1-loc-16) 14)
  ; 344,455 -> 429,567
  (road city-1-loc-17 city-1-loc-9)
  (= (road-length city-1-loc-17 city-1-loc-9) 15)
  ; 429,567 -> 344,455
  (road city-1-loc-9 city-1-loc-17)
  (= (road-length city-1-loc-9 city-1-loc-17) 15)
  ; 794,640 -> 783,485
  (road city-1-loc-18 city-1-loc-10)
  (= (road-length city-1-loc-18 city-1-loc-10) 16)
  ; 783,485 -> 794,640
  (road city-1-loc-10 city-1-loc-18)
  (= (road-length city-1-loc-10 city-1-loc-18) 16)
  ; 495,343 -> 344,455
  (road city-1-loc-19 city-1-loc-17)
  (= (road-length city-1-loc-19 city-1-loc-17) 19)
  ; 344,455 -> 495,343
  (road city-1-loc-17 city-1-loc-19)
  (= (road-length city-1-loc-17 city-1-loc-19) 19)
  ; 753,1008 -> 821,1108
  (road city-1-loc-20 city-1-loc-11)
  (= (road-length city-1-loc-20 city-1-loc-11) 13)
  ; 821,1108 -> 753,1008
  (road city-1-loc-11 city-1-loc-20)
  (= (road-length city-1-loc-11 city-1-loc-20) 13)
  ; 487,1233 -> 349,1284
  (road city-1-loc-23 city-1-loc-1)
  (= (road-length city-1-loc-23 city-1-loc-1) 15)
  ; 349,1284 -> 487,1233
  (road city-1-loc-1 city-1-loc-23)
  (= (road-length city-1-loc-1 city-1-loc-23) 15)
  ; 219,471 -> 344,455
  (road city-1-loc-24 city-1-loc-17)
  (= (road-length city-1-loc-24 city-1-loc-17) 13)
  ; 344,455 -> 219,471
  (road city-1-loc-17 city-1-loc-24)
  (= (road-length city-1-loc-17 city-1-loc-24) 13)
  ; 240,268 -> 101,199
  (road city-1-loc-26 city-1-loc-14)
  (= (road-length city-1-loc-26 city-1-loc-14) 16)
  ; 101,199 -> 240,268
  (road city-1-loc-14 city-1-loc-26)
  (= (road-length city-1-loc-14 city-1-loc-26) 16)
  ; 533,175 -> 495,343
  (road city-1-loc-28 city-1-loc-19)
  (= (road-length city-1-loc-28 city-1-loc-19) 18)
  ; 495,343 -> 533,175
  (road city-1-loc-19 city-1-loc-28)
  (= (road-length city-1-loc-19 city-1-loc-28) 18)
  ; 1186,194 -> 1019,98
  (road city-1-loc-29 city-1-loc-6)
  (= (road-length city-1-loc-29 city-1-loc-6) 20)
  ; 1019,98 -> 1186,194
  (road city-1-loc-6 city-1-loc-29)
  (= (road-length city-1-loc-6 city-1-loc-29) 20)
  ; 1186,194 -> 1222,44
  (road city-1-loc-29 city-1-loc-22)
  (= (road-length city-1-loc-29 city-1-loc-22) 16)
  ; 1222,44 -> 1186,194
  (road city-1-loc-22 city-1-loc-29)
  (= (road-length city-1-loc-22 city-1-loc-29) 16)
  ; 1309,254 -> 1426,261
  (road city-1-loc-31 city-1-loc-4)
  (= (road-length city-1-loc-31 city-1-loc-4) 12)
  ; 1426,261 -> 1309,254
  (road city-1-loc-4 city-1-loc-31)
  (= (road-length city-1-loc-4 city-1-loc-31) 12)
  ; 1309,254 -> 1186,194
  (road city-1-loc-31 city-1-loc-29)
  (= (road-length city-1-loc-31 city-1-loc-29) 14)
  ; 1186,194 -> 1309,254
  (road city-1-loc-29 city-1-loc-31)
  (= (road-length city-1-loc-29 city-1-loc-31) 14)
  ; 49,1087 -> 167,1074
  (road city-1-loc-32 city-1-loc-13)
  (= (road-length city-1-loc-32 city-1-loc-13) 12)
  ; 167,1074 -> 49,1087
  (road city-1-loc-13 city-1-loc-32)
  (= (road-length city-1-loc-13 city-1-loc-32) 12)
  ; 1085,926 -> 994,812
  (road city-1-loc-34 city-1-loc-7)
  (= (road-length city-1-loc-34 city-1-loc-7) 15)
  ; 994,812 -> 1085,926
  (road city-1-loc-7 city-1-loc-34)
  (= (road-length city-1-loc-7 city-1-loc-34) 15)
  ; 1085,926 -> 1081,731
  (road city-1-loc-34 city-1-loc-12)
  (= (road-length city-1-loc-34 city-1-loc-12) 20)
  ; 1081,731 -> 1085,926
  (road city-1-loc-12 city-1-loc-34)
  (= (road-length city-1-loc-12 city-1-loc-34) 20)
  ; 1085,926 -> 1173,1021
  (road city-1-loc-34 city-1-loc-16)
  (= (road-length city-1-loc-34 city-1-loc-16) 13)
  ; 1173,1021 -> 1085,926
  (road city-1-loc-16 city-1-loc-34)
  (= (road-length city-1-loc-16 city-1-loc-34) 13)
  ; 1479,365 -> 1426,261
  (road city-1-loc-35 city-1-loc-4)
  (= (road-length city-1-loc-35 city-1-loc-4) 12)
  ; 1426,261 -> 1479,365
  (road city-1-loc-4 city-1-loc-35)
  (= (road-length city-1-loc-4 city-1-loc-35) 12)
  ; 1086,624 -> 1081,731
  (road city-1-loc-36 city-1-loc-12)
  (= (road-length city-1-loc-36 city-1-loc-12) 11)
  ; 1081,731 -> 1086,624
  (road city-1-loc-12 city-1-loc-36)
  (= (road-length city-1-loc-12 city-1-loc-36) 11)
  ; 1190,333 -> 1186,194
  (road city-1-loc-37 city-1-loc-29)
  (= (road-length city-1-loc-37 city-1-loc-29) 14)
  ; 1186,194 -> 1190,333
  (road city-1-loc-29 city-1-loc-37)
  (= (road-length city-1-loc-29 city-1-loc-37) 14)
  ; 1190,333 -> 1309,254
  (road city-1-loc-37 city-1-loc-31)
  (= (road-length city-1-loc-37 city-1-loc-31) 15)
  ; 1309,254 -> 1190,333
  (road city-1-loc-31 city-1-loc-37)
  (= (road-length city-1-loc-31 city-1-loc-37) 15)
  ; 1101,1462 -> 1005,1388
  (road city-1-loc-38 city-1-loc-5)
  (= (road-length city-1-loc-38 city-1-loc-5) 13)
  ; 1005,1388 -> 1101,1462
  (road city-1-loc-5 city-1-loc-38)
  (= (road-length city-1-loc-5 city-1-loc-38) 13)
  ; 1101,1462 -> 1205,1359
  (road city-1-loc-38 city-1-loc-21)
  (= (road-length city-1-loc-38 city-1-loc-21) 15)
  ; 1205,1359 -> 1101,1462
  (road city-1-loc-21 city-1-loc-38)
  (= (road-length city-1-loc-21 city-1-loc-38) 15)
  ; 127,1343 -> 7,1365
  (road city-1-loc-39 city-1-loc-33)
  (= (road-length city-1-loc-39 city-1-loc-33) 13)
  ; 7,1365 -> 127,1343
  (road city-1-loc-33 city-1-loc-39)
  (= (road-length city-1-loc-33 city-1-loc-39) 13)
  ; 842,834 -> 994,812
  (road city-1-loc-40 city-1-loc-7)
  (= (road-length city-1-loc-40 city-1-loc-7) 16)
  ; 994,812 -> 842,834
  (road city-1-loc-7 city-1-loc-40)
  (= (road-length city-1-loc-7 city-1-loc-40) 16)
  ; 842,834 -> 794,640
  (road city-1-loc-40 city-1-loc-18)
  (= (road-length city-1-loc-40 city-1-loc-18) 20)
  ; 794,640 -> 842,834
  (road city-1-loc-18 city-1-loc-40)
  (= (road-length city-1-loc-18 city-1-loc-40) 20)
  ; 842,834 -> 753,1008
  (road city-1-loc-40 city-1-loc-20)
  (= (road-length city-1-loc-40 city-1-loc-20) 20)
  ; 753,1008 -> 842,834
  (road city-1-loc-20 city-1-loc-40)
  (= (road-length city-1-loc-20 city-1-loc-40) 20)
  ; 651,1049 -> 821,1108
  (road city-1-loc-41 city-1-loc-11)
  (= (road-length city-1-loc-41 city-1-loc-11) 18)
  ; 821,1108 -> 651,1049
  (road city-1-loc-11 city-1-loc-41)
  (= (road-length city-1-loc-11 city-1-loc-41) 18)
  ; 651,1049 -> 753,1008
  (road city-1-loc-41 city-1-loc-20)
  (= (road-length city-1-loc-41 city-1-loc-20) 11)
  ; 753,1008 -> 651,1049
  (road city-1-loc-20 city-1-loc-41)
  (= (road-length city-1-loc-20 city-1-loc-41) 11)
  ; 687,243 -> 533,175
  (road city-1-loc-43 city-1-loc-28)
  (= (road-length city-1-loc-43 city-1-loc-28) 17)
  ; 533,175 -> 687,243
  (road city-1-loc-28 city-1-loc-43)
  (= (road-length city-1-loc-28 city-1-loc-43) 17)
  ; 922,531 -> 783,485
  (road city-1-loc-44 city-1-loc-10)
  (= (road-length city-1-loc-44 city-1-loc-10) 15)
  ; 783,485 -> 922,531
  (road city-1-loc-10 city-1-loc-44)
  (= (road-length city-1-loc-10 city-1-loc-44) 15)
  ; 922,531 -> 794,640
  (road city-1-loc-44 city-1-loc-18)
  (= (road-length city-1-loc-44 city-1-loc-18) 17)
  ; 794,640 -> 922,531
  (road city-1-loc-18 city-1-loc-44)
  (= (road-length city-1-loc-18 city-1-loc-44) 17)
  ; 922,531 -> 990,412
  (road city-1-loc-44 city-1-loc-30)
  (= (road-length city-1-loc-44 city-1-loc-30) 14)
  ; 990,412 -> 922,531
  (road city-1-loc-30 city-1-loc-44)
  (= (road-length city-1-loc-30 city-1-loc-44) 14)
  ; 922,531 -> 1086,624
  (road city-1-loc-44 city-1-loc-36)
  (= (road-length city-1-loc-44 city-1-loc-36) 19)
  ; 1086,624 -> 922,531
  (road city-1-loc-36 city-1-loc-44)
  (= (road-length city-1-loc-36 city-1-loc-44) 19)
  ; 908,235 -> 1019,98
  (road city-1-loc-47 city-1-loc-6)
  (= (road-length city-1-loc-47 city-1-loc-6) 18)
  ; 1019,98 -> 908,235
  (road city-1-loc-6 city-1-loc-47)
  (= (road-length city-1-loc-6 city-1-loc-47) 18)
  ; 908,235 -> 990,412
  (road city-1-loc-47 city-1-loc-30)
  (= (road-length city-1-loc-47 city-1-loc-30) 20)
  ; 990,412 -> 908,235
  (road city-1-loc-30 city-1-loc-47)
  (= (road-length city-1-loc-30 city-1-loc-47) 20)
  ; 1339,17 -> 1222,44
  (road city-1-loc-48 city-1-loc-22)
  (= (road-length city-1-loc-48 city-1-loc-22) 12)
  ; 1222,44 -> 1339,17
  (road city-1-loc-22 city-1-loc-48)
  (= (road-length city-1-loc-22 city-1-loc-48) 12)
  ; 1339,17 -> 1490,28
  (road city-1-loc-48 city-1-loc-42)
  (= (road-length city-1-loc-48 city-1-loc-42) 16)
  ; 1490,28 -> 1339,17
  (road city-1-loc-42 city-1-loc-48)
  (= (road-length city-1-loc-42 city-1-loc-48) 16)
  ; 1231,1167 -> 1173,1021
  (road city-1-loc-49 city-1-loc-16)
  (= (road-length city-1-loc-49 city-1-loc-16) 16)
  ; 1173,1021 -> 1231,1167
  (road city-1-loc-16 city-1-loc-49)
  (= (road-length city-1-loc-16 city-1-loc-49) 16)
  ; 1231,1167 -> 1205,1359
  (road city-1-loc-49 city-1-loc-21)
  (= (road-length city-1-loc-49 city-1-loc-21) 20)
  ; 1205,1359 -> 1231,1167
  (road city-1-loc-21 city-1-loc-49)
  (= (road-length city-1-loc-21 city-1-loc-49) 20)
  ; 1369,1269 -> 1205,1359
  (road city-1-loc-50 city-1-loc-21)
  (= (road-length city-1-loc-50 city-1-loc-21) 19)
  ; 1205,1359 -> 1369,1269
  (road city-1-loc-21 city-1-loc-50)
  (= (road-length city-1-loc-21 city-1-loc-50) 19)
  ; 1369,1269 -> 1488,1328
  (road city-1-loc-50 city-1-loc-27)
  (= (road-length city-1-loc-50 city-1-loc-27) 14)
  ; 1488,1328 -> 1369,1269
  (road city-1-loc-27 city-1-loc-50)
  (= (road-length city-1-loc-27 city-1-loc-50) 14)
  ; 1369,1269 -> 1231,1167
  (road city-1-loc-50 city-1-loc-49)
  (= (road-length city-1-loc-50 city-1-loc-49) 18)
  ; 1231,1167 -> 1369,1269
  (road city-1-loc-49 city-1-loc-50)
  (= (road-length city-1-loc-49 city-1-loc-50) 18)
  ; 1280,158 -> 1426,261
  (road city-1-loc-51 city-1-loc-4)
  (= (road-length city-1-loc-51 city-1-loc-4) 18)
  ; 1426,261 -> 1280,158
  (road city-1-loc-4 city-1-loc-51)
  (= (road-length city-1-loc-4 city-1-loc-51) 18)
  ; 1280,158 -> 1222,44
  (road city-1-loc-51 city-1-loc-22)
  (= (road-length city-1-loc-51 city-1-loc-22) 13)
  ; 1222,44 -> 1280,158
  (road city-1-loc-22 city-1-loc-51)
  (= (road-length city-1-loc-22 city-1-loc-51) 13)
  ; 1280,158 -> 1186,194
  (road city-1-loc-51 city-1-loc-29)
  (= (road-length city-1-loc-51 city-1-loc-29) 11)
  ; 1186,194 -> 1280,158
  (road city-1-loc-29 city-1-loc-51)
  (= (road-length city-1-loc-29 city-1-loc-51) 11)
  ; 1280,158 -> 1309,254
  (road city-1-loc-51 city-1-loc-31)
  (= (road-length city-1-loc-51 city-1-loc-31) 10)
  ; 1309,254 -> 1280,158
  (road city-1-loc-31 city-1-loc-51)
  (= (road-length city-1-loc-31 city-1-loc-51) 10)
  ; 1280,158 -> 1190,333
  (road city-1-loc-51 city-1-loc-37)
  (= (road-length city-1-loc-51 city-1-loc-37) 20)
  ; 1190,333 -> 1280,158
  (road city-1-loc-37 city-1-loc-51)
  (= (road-length city-1-loc-37 city-1-loc-51) 20)
  ; 1280,158 -> 1339,17
  (road city-1-loc-51 city-1-loc-48)
  (= (road-length city-1-loc-51 city-1-loc-48) 16)
  ; 1339,17 -> 1280,158
  (road city-1-loc-48 city-1-loc-51)
  (= (road-length city-1-loc-48 city-1-loc-51) 16)
  ; 392,1122 -> 349,1284
  (road city-1-loc-52 city-1-loc-1)
  (= (road-length city-1-loc-52 city-1-loc-1) 17)
  ; 349,1284 -> 392,1122
  (road city-1-loc-1 city-1-loc-52)
  (= (road-length city-1-loc-1 city-1-loc-52) 17)
  ; 392,1122 -> 487,1233
  (road city-1-loc-52 city-1-loc-23)
  (= (road-length city-1-loc-52 city-1-loc-23) 15)
  ; 487,1233 -> 392,1122
  (road city-1-loc-23 city-1-loc-52)
  (= (road-length city-1-loc-23 city-1-loc-52) 15)
  ; 107,1179 -> 167,1074
  (road city-1-loc-53 city-1-loc-13)
  (= (road-length city-1-loc-53 city-1-loc-13) 13)
  ; 167,1074 -> 107,1179
  (road city-1-loc-13 city-1-loc-53)
  (= (road-length city-1-loc-13 city-1-loc-53) 13)
  ; 107,1179 -> 49,1087
  (road city-1-loc-53 city-1-loc-32)
  (= (road-length city-1-loc-53 city-1-loc-32) 11)
  ; 49,1087 -> 107,1179
  (road city-1-loc-32 city-1-loc-53)
  (= (road-length city-1-loc-32 city-1-loc-53) 11)
  ; 107,1179 -> 127,1343
  (road city-1-loc-53 city-1-loc-39)
  (= (road-length city-1-loc-53 city-1-loc-39) 17)
  ; 127,1343 -> 107,1179
  (road city-1-loc-39 city-1-loc-53)
  (= (road-length city-1-loc-39 city-1-loc-53) 17)
  ; 630,1298 -> 487,1233
  (road city-1-loc-54 city-1-loc-23)
  (= (road-length city-1-loc-54 city-1-loc-23) 16)
  ; 487,1233 -> 630,1298
  (road city-1-loc-23 city-1-loc-54)
  (= (road-length city-1-loc-23 city-1-loc-54) 16)
  ; 1411,473 -> 1479,365
  (road city-1-loc-55 city-1-loc-35)
  (= (road-length city-1-loc-55 city-1-loc-35) 13)
  ; 1479,365 -> 1411,473
  (road city-1-loc-35 city-1-loc-55)
  (= (road-length city-1-loc-35 city-1-loc-55) 13)
  ; 438,257 -> 495,343
  (road city-1-loc-57 city-1-loc-19)
  (= (road-length city-1-loc-57 city-1-loc-19) 11)
  ; 495,343 -> 438,257
  (road city-1-loc-19 city-1-loc-57)
  (= (road-length city-1-loc-19 city-1-loc-57) 11)
  ; 438,257 -> 240,268
  (road city-1-loc-57 city-1-loc-26)
  (= (road-length city-1-loc-57 city-1-loc-26) 20)
  ; 240,268 -> 438,257
  (road city-1-loc-26 city-1-loc-57)
  (= (road-length city-1-loc-26 city-1-loc-57) 20)
  ; 438,257 -> 533,175
  (road city-1-loc-57 city-1-loc-28)
  (= (road-length city-1-loc-57 city-1-loc-28) 13)
  ; 533,175 -> 438,257
  (road city-1-loc-28 city-1-loc-57)
  (= (road-length city-1-loc-28 city-1-loc-57) 13)
  ; 577,561 -> 429,567
  (road city-1-loc-58 city-1-loc-9)
  (= (road-length city-1-loc-58 city-1-loc-9) 15)
  ; 429,567 -> 577,561
  (road city-1-loc-9 city-1-loc-58)
  (= (road-length city-1-loc-9 city-1-loc-58) 15)
  ; 545,1115 -> 487,1233
  (road city-1-loc-59 city-1-loc-23)
  (= (road-length city-1-loc-59 city-1-loc-23) 14)
  ; 487,1233 -> 545,1115
  (road city-1-loc-23 city-1-loc-59)
  (= (road-length city-1-loc-23 city-1-loc-59) 14)
  ; 545,1115 -> 651,1049
  (road city-1-loc-59 city-1-loc-41)
  (= (road-length city-1-loc-59 city-1-loc-41) 13)
  ; 651,1049 -> 545,1115
  (road city-1-loc-41 city-1-loc-59)
  (= (road-length city-1-loc-41 city-1-loc-59) 13)
  ; 545,1115 -> 392,1122
  (road city-1-loc-59 city-1-loc-52)
  (= (road-length city-1-loc-59 city-1-loc-52) 16)
  ; 392,1122 -> 545,1115
  (road city-1-loc-52 city-1-loc-59)
  (= (road-length city-1-loc-52 city-1-loc-59) 16)
  ; 662,949 -> 753,1008
  (road city-1-loc-60 city-1-loc-20)
  (= (road-length city-1-loc-60 city-1-loc-20) 11)
  ; 753,1008 -> 662,949
  (road city-1-loc-20 city-1-loc-60)
  (= (road-length city-1-loc-20 city-1-loc-60) 11)
  ; 662,949 -> 628,802
  (road city-1-loc-60 city-1-loc-25)
  (= (road-length city-1-loc-60 city-1-loc-25) 16)
  ; 628,802 -> 662,949
  (road city-1-loc-25 city-1-loc-60)
  (= (road-length city-1-loc-25 city-1-loc-60) 16)
  ; 662,949 -> 651,1049
  (road city-1-loc-60 city-1-loc-41)
  (= (road-length city-1-loc-60 city-1-loc-41) 11)
  ; 651,1049 -> 662,949
  (road city-1-loc-41 city-1-loc-60)
  (= (road-length city-1-loc-41 city-1-loc-60) 11)
  ; 225,623 -> 362,664
  (road city-1-loc-62 city-1-loc-8)
  (= (road-length city-1-loc-62 city-1-loc-8) 15)
  ; 362,664 -> 225,623
  (road city-1-loc-8 city-1-loc-62)
  (= (road-length city-1-loc-8 city-1-loc-62) 15)
  ; 225,623 -> 219,471
  (road city-1-loc-62 city-1-loc-24)
  (= (road-length city-1-loc-62 city-1-loc-24) 16)
  ; 219,471 -> 225,623
  (road city-1-loc-24 city-1-loc-62)
  (= (road-length city-1-loc-24 city-1-loc-62) 16)
  ; 334,861 -> 362,664
  (road city-1-loc-63 city-1-loc-8)
  (= (road-length city-1-loc-63 city-1-loc-8) 20)
  ; 362,664 -> 334,861
  (road city-1-loc-8 city-1-loc-63)
  (= (road-length city-1-loc-8 city-1-loc-63) 20)
  ; 655,495 -> 783,485
  (road city-1-loc-64 city-1-loc-10)
  (= (road-length city-1-loc-64 city-1-loc-10) 13)
  ; 783,485 -> 655,495
  (road city-1-loc-10 city-1-loc-64)
  (= (road-length city-1-loc-10 city-1-loc-64) 13)
  ; 655,495 -> 577,561
  (road city-1-loc-64 city-1-loc-58)
  (= (road-length city-1-loc-64 city-1-loc-58) 11)
  ; 577,561 -> 655,495
  (road city-1-loc-58 city-1-loc-64)
  (= (road-length city-1-loc-58 city-1-loc-64) 11)
  ; 269,937 -> 167,1074
  (road city-1-loc-65 city-1-loc-13)
  (= (road-length city-1-loc-65 city-1-loc-13) 18)
  ; 167,1074 -> 269,937
  (road city-1-loc-13 city-1-loc-65)
  (= (road-length city-1-loc-13 city-1-loc-65) 18)
  ; 269,937 -> 91,880
  (road city-1-loc-65 city-1-loc-56)
  (= (road-length city-1-loc-65 city-1-loc-56) 19)
  ; 91,880 -> 269,937
  (road city-1-loc-56 city-1-loc-65)
  (= (road-length city-1-loc-56 city-1-loc-65) 19)
  ; 269,937 -> 334,861
  (road city-1-loc-65 city-1-loc-63)
  (= (road-length city-1-loc-65 city-1-loc-63) 10)
  ; 334,861 -> 269,937
  (road city-1-loc-63 city-1-loc-65)
  (= (road-length city-1-loc-63 city-1-loc-65) 10)
  ; 209,1198 -> 349,1284
  (road city-1-loc-66 city-1-loc-1)
  (= (road-length city-1-loc-66 city-1-loc-1) 17)
  ; 349,1284 -> 209,1198
  (road city-1-loc-1 city-1-loc-66)
  (= (road-length city-1-loc-1 city-1-loc-66) 17)
  ; 209,1198 -> 167,1074
  (road city-1-loc-66 city-1-loc-13)
  (= (road-length city-1-loc-66 city-1-loc-13) 14)
  ; 167,1074 -> 209,1198
  (road city-1-loc-13 city-1-loc-66)
  (= (road-length city-1-loc-13 city-1-loc-66) 14)
  ; 209,1198 -> 49,1087
  (road city-1-loc-66 city-1-loc-32)
  (= (road-length city-1-loc-66 city-1-loc-32) 20)
  ; 49,1087 -> 209,1198
  (road city-1-loc-32 city-1-loc-66)
  (= (road-length city-1-loc-32 city-1-loc-66) 20)
  ; 209,1198 -> 127,1343
  (road city-1-loc-66 city-1-loc-39)
  (= (road-length city-1-loc-66 city-1-loc-39) 17)
  ; 127,1343 -> 209,1198
  (road city-1-loc-39 city-1-loc-66)
  (= (road-length city-1-loc-39 city-1-loc-66) 17)
  ; 209,1198 -> 392,1122
  (road city-1-loc-66 city-1-loc-52)
  (= (road-length city-1-loc-66 city-1-loc-52) 20)
  ; 392,1122 -> 209,1198
  (road city-1-loc-52 city-1-loc-66)
  (= (road-length city-1-loc-52 city-1-loc-66) 20)
  ; 209,1198 -> 107,1179
  (road city-1-loc-66 city-1-loc-53)
  (= (road-length city-1-loc-66 city-1-loc-53) 11)
  ; 107,1179 -> 209,1198
  (road city-1-loc-53 city-1-loc-66)
  (= (road-length city-1-loc-53 city-1-loc-66) 11)
  ; 529,933 -> 628,802
  (road city-1-loc-67 city-1-loc-25)
  (= (road-length city-1-loc-67 city-1-loc-25) 17)
  ; 628,802 -> 529,933
  (road city-1-loc-25 city-1-loc-67)
  (= (road-length city-1-loc-25 city-1-loc-67) 17)
  ; 529,933 -> 651,1049
  (road city-1-loc-67 city-1-loc-41)
  (= (road-length city-1-loc-67 city-1-loc-41) 17)
  ; 651,1049 -> 529,933
  (road city-1-loc-41 city-1-loc-67)
  (= (road-length city-1-loc-41 city-1-loc-67) 17)
  ; 529,933 -> 545,1115
  (road city-1-loc-67 city-1-loc-59)
  (= (road-length city-1-loc-67 city-1-loc-59) 19)
  ; 545,1115 -> 529,933
  (road city-1-loc-59 city-1-loc-67)
  (= (road-length city-1-loc-59 city-1-loc-67) 19)
  ; 529,933 -> 662,949
  (road city-1-loc-67 city-1-loc-60)
  (= (road-length city-1-loc-67 city-1-loc-60) 14)
  ; 662,949 -> 529,933
  (road city-1-loc-60 city-1-loc-67)
  (= (road-length city-1-loc-60 city-1-loc-67) 14)
  ; 1283,767 -> 1291,950
  (road city-1-loc-68 city-1-loc-3)
  (= (road-length city-1-loc-68 city-1-loc-3) 19)
  ; 1291,950 -> 1283,767
  (road city-1-loc-3 city-1-loc-68)
  (= (road-length city-1-loc-3 city-1-loc-68) 19)
  ; 903,1401 -> 1005,1388
  (road city-1-loc-69 city-1-loc-5)
  (= (road-length city-1-loc-69 city-1-loc-5) 11)
  ; 1005,1388 -> 903,1401
  (road city-1-loc-5 city-1-loc-69)
  (= (road-length city-1-loc-5 city-1-loc-69) 11)
  ; 903,1401 -> 856,1286
  (road city-1-loc-69 city-1-loc-15)
  (= (road-length city-1-loc-69 city-1-loc-15) 13)
  ; 856,1286 -> 903,1401
  (road city-1-loc-15 city-1-loc-69)
  (= (road-length city-1-loc-15 city-1-loc-69) 13)
  ; 776,330 -> 783,485
  (road city-1-loc-70 city-1-loc-10)
  (= (road-length city-1-loc-70 city-1-loc-10) 16)
  ; 783,485 -> 776,330
  (road city-1-loc-10 city-1-loc-70)
  (= (road-length city-1-loc-10 city-1-loc-70) 16)
  ; 776,330 -> 687,243
  (road city-1-loc-70 city-1-loc-43)
  (= (road-length city-1-loc-70 city-1-loc-43) 13)
  ; 687,243 -> 776,330
  (road city-1-loc-43 city-1-loc-70)
  (= (road-length city-1-loc-43 city-1-loc-70) 13)
  ; 776,330 -> 908,235
  (road city-1-loc-70 city-1-loc-47)
  (= (road-length city-1-loc-70 city-1-loc-47) 17)
  ; 908,235 -> 776,330
  (road city-1-loc-47 city-1-loc-70)
  (= (road-length city-1-loc-47 city-1-loc-70) 17)
  ; 785,214 -> 687,243
  (road city-1-loc-72 city-1-loc-43)
  (= (road-length city-1-loc-72 city-1-loc-43) 11)
  ; 687,243 -> 785,214
  (road city-1-loc-43 city-1-loc-72)
  (= (road-length city-1-loc-43 city-1-loc-72) 11)
  ; 785,214 -> 908,235
  (road city-1-loc-72 city-1-loc-47)
  (= (road-length city-1-loc-72 city-1-loc-47) 13)
  ; 908,235 -> 785,214
  (road city-1-loc-47 city-1-loc-72)
  (= (road-length city-1-loc-47 city-1-loc-72) 13)
  ; 785,214 -> 776,330
  (road city-1-loc-72 city-1-loc-70)
  (= (road-length city-1-loc-72 city-1-loc-70) 12)
  ; 776,330 -> 785,214
  (road city-1-loc-70 city-1-loc-72)
  (= (road-length city-1-loc-70 city-1-loc-72) 12)
  ; 257,1335 -> 349,1284
  (road city-1-loc-73 city-1-loc-1)
  (= (road-length city-1-loc-73 city-1-loc-1) 11)
  ; 349,1284 -> 257,1335
  (road city-1-loc-1 city-1-loc-73)
  (= (road-length city-1-loc-1 city-1-loc-73) 11)
  ; 257,1335 -> 127,1343
  (road city-1-loc-73 city-1-loc-39)
  (= (road-length city-1-loc-73 city-1-loc-39) 13)
  ; 127,1343 -> 257,1335
  (road city-1-loc-39 city-1-loc-73)
  (= (road-length city-1-loc-39 city-1-loc-73) 13)
  ; 257,1335 -> 209,1198
  (road city-1-loc-73 city-1-loc-66)
  (= (road-length city-1-loc-73 city-1-loc-66) 15)
  ; 209,1198 -> 257,1335
  (road city-1-loc-66 city-1-loc-73)
  (= (road-length city-1-loc-66 city-1-loc-73) 15)
  ; 755,1339 -> 856,1286
  (road city-1-loc-74 city-1-loc-15)
  (= (road-length city-1-loc-74 city-1-loc-15) 12)
  ; 856,1286 -> 755,1339
  (road city-1-loc-15 city-1-loc-74)
  (= (road-length city-1-loc-15 city-1-loc-74) 12)
  ; 755,1339 -> 630,1298
  (road city-1-loc-74 city-1-loc-54)
  (= (road-length city-1-loc-74 city-1-loc-54) 14)
  ; 630,1298 -> 755,1339
  (road city-1-loc-54 city-1-loc-74)
  (= (road-length city-1-loc-54 city-1-loc-74) 14)
  ; 755,1339 -> 903,1401
  (road city-1-loc-74 city-1-loc-69)
  (= (road-length city-1-loc-74 city-1-loc-69) 16)
  ; 903,1401 -> 755,1339
  (road city-1-loc-69 city-1-loc-74)
  (= (road-length city-1-loc-69 city-1-loc-74) 16)
  ; 218,144 -> 101,199
  (road city-1-loc-75 city-1-loc-14)
  (= (road-length city-1-loc-75 city-1-loc-14) 13)
  ; 101,199 -> 218,144
  (road city-1-loc-14 city-1-loc-75)
  (= (road-length city-1-loc-14 city-1-loc-75) 13)
  ; 218,144 -> 240,268
  (road city-1-loc-75 city-1-loc-26)
  (= (road-length city-1-loc-75 city-1-loc-26) 13)
  ; 240,268 -> 218,144
  (road city-1-loc-26 city-1-loc-75)
  (= (road-length city-1-loc-26 city-1-loc-75) 13)
  ; 402,943 -> 392,1122
  (road city-1-loc-76 city-1-loc-52)
  (= (road-length city-1-loc-76 city-1-loc-52) 18)
  ; 392,1122 -> 402,943
  (road city-1-loc-52 city-1-loc-76)
  (= (road-length city-1-loc-52 city-1-loc-76) 18)
  ; 402,943 -> 334,861
  (road city-1-loc-76 city-1-loc-63)
  (= (road-length city-1-loc-76 city-1-loc-63) 11)
  ; 334,861 -> 402,943
  (road city-1-loc-63 city-1-loc-76)
  (= (road-length city-1-loc-63 city-1-loc-76) 11)
  ; 402,943 -> 269,937
  (road city-1-loc-76 city-1-loc-65)
  (= (road-length city-1-loc-76 city-1-loc-65) 14)
  ; 269,937 -> 402,943
  (road city-1-loc-65 city-1-loc-76)
  (= (road-length city-1-loc-65 city-1-loc-76) 14)
  ; 402,943 -> 529,933
  (road city-1-loc-76 city-1-loc-67)
  (= (road-length city-1-loc-76 city-1-loc-67) 13)
  ; 529,933 -> 402,943
  (road city-1-loc-67 city-1-loc-76)
  (= (road-length city-1-loc-67 city-1-loc-76) 13)
  ; 14,324 -> 101,199
  (road city-1-loc-77 city-1-loc-14)
  (= (road-length city-1-loc-77 city-1-loc-14) 16)
  ; 101,199 -> 14,324
  (road city-1-loc-14 city-1-loc-77)
  (= (road-length city-1-loc-14 city-1-loc-77) 16)
  ; 14,324 -> 18,459
  (road city-1-loc-77 city-1-loc-46)
  (= (road-length city-1-loc-77 city-1-loc-46) 14)
  ; 18,459 -> 14,324
  (road city-1-loc-46 city-1-loc-77)
  (= (road-length city-1-loc-46 city-1-loc-77) 14)
  ; 919,898 -> 994,812
  (road city-1-loc-78 city-1-loc-7)
  (= (road-length city-1-loc-78 city-1-loc-7) 12)
  ; 994,812 -> 919,898
  (road city-1-loc-7 city-1-loc-78)
  (= (road-length city-1-loc-7 city-1-loc-78) 12)
  ; 919,898 -> 753,1008
  (road city-1-loc-78 city-1-loc-20)
  (= (road-length city-1-loc-78 city-1-loc-20) 20)
  ; 753,1008 -> 919,898
  (road city-1-loc-20 city-1-loc-78)
  (= (road-length city-1-loc-20 city-1-loc-78) 20)
  ; 919,898 -> 1085,926
  (road city-1-loc-78 city-1-loc-34)
  (= (road-length city-1-loc-78 city-1-loc-34) 17)
  ; 1085,926 -> 919,898
  (road city-1-loc-34 city-1-loc-78)
  (= (road-length city-1-loc-34 city-1-loc-78) 17)
  ; 919,898 -> 842,834
  (road city-1-loc-78 city-1-loc-40)
  (= (road-length city-1-loc-78 city-1-loc-40) 10)
  ; 842,834 -> 919,898
  (road city-1-loc-40 city-1-loc-78)
  (= (road-length city-1-loc-40 city-1-loc-78) 10)
  ; 1318,1094 -> 1291,950
  (road city-1-loc-79 city-1-loc-3)
  (= (road-length city-1-loc-79 city-1-loc-3) 15)
  ; 1291,950 -> 1318,1094
  (road city-1-loc-3 city-1-loc-79)
  (= (road-length city-1-loc-3 city-1-loc-79) 15)
  ; 1318,1094 -> 1173,1021
  (road city-1-loc-79 city-1-loc-16)
  (= (road-length city-1-loc-79 city-1-loc-16) 17)
  ; 1173,1021 -> 1318,1094
  (road city-1-loc-16 city-1-loc-79)
  (= (road-length city-1-loc-16 city-1-loc-79) 17)
  ; 1318,1094 -> 1231,1167
  (road city-1-loc-79 city-1-loc-49)
  (= (road-length city-1-loc-79 city-1-loc-49) 12)
  ; 1231,1167 -> 1318,1094
  (road city-1-loc-49 city-1-loc-79)
  (= (road-length city-1-loc-49 city-1-loc-79) 12)
  ; 1318,1094 -> 1369,1269
  (road city-1-loc-79 city-1-loc-50)
  (= (road-length city-1-loc-79 city-1-loc-50) 19)
  ; 1369,1269 -> 1318,1094
  (road city-1-loc-50 city-1-loc-79)
  (= (road-length city-1-loc-50 city-1-loc-79) 19)
  ; 245,726 -> 362,664
  (road city-1-loc-80 city-1-loc-8)
  (= (road-length city-1-loc-80 city-1-loc-8) 14)
  ; 362,664 -> 245,726
  (road city-1-loc-8 city-1-loc-80)
  (= (road-length city-1-loc-8 city-1-loc-80) 14)
  ; 245,726 -> 225,623
  (road city-1-loc-80 city-1-loc-62)
  (= (road-length city-1-loc-80 city-1-loc-62) 11)
  ; 225,623 -> 245,726
  (road city-1-loc-62 city-1-loc-80)
  (= (road-length city-1-loc-62 city-1-loc-80) 11)
  ; 245,726 -> 334,861
  (road city-1-loc-80 city-1-loc-63)
  (= (road-length city-1-loc-80 city-1-loc-63) 17)
  ; 334,861 -> 245,726
  (road city-1-loc-63 city-1-loc-80)
  (= (road-length city-1-loc-63 city-1-loc-80) 17)
  ; 611,71 -> 533,175
  (road city-1-loc-81 city-1-loc-28)
  (= (road-length city-1-loc-81 city-1-loc-28) 13)
  ; 533,175 -> 611,71
  (road city-1-loc-28 city-1-loc-81)
  (= (road-length city-1-loc-28 city-1-loc-81) 13)
  ; 611,71 -> 687,243
  (road city-1-loc-81 city-1-loc-43)
  (= (road-length city-1-loc-81 city-1-loc-43) 19)
  ; 687,243 -> 611,71
  (road city-1-loc-43 city-1-loc-81)
  (= (road-length city-1-loc-43 city-1-loc-81) 19)
  ; 752,106 -> 687,243
  (road city-1-loc-82 city-1-loc-43)
  (= (road-length city-1-loc-82 city-1-loc-43) 16)
  ; 687,243 -> 752,106
  (road city-1-loc-43 city-1-loc-82)
  (= (road-length city-1-loc-43 city-1-loc-82) 16)
  ; 752,106 -> 785,214
  (road city-1-loc-82 city-1-loc-72)
  (= (road-length city-1-loc-82 city-1-loc-72) 12)
  ; 785,214 -> 752,106
  (road city-1-loc-72 city-1-loc-82)
  (= (road-length city-1-loc-72 city-1-loc-82) 12)
  ; 752,106 -> 611,71
  (road city-1-loc-82 city-1-loc-81)
  (= (road-length city-1-loc-82 city-1-loc-81) 15)
  ; 611,71 -> 752,106
  (road city-1-loc-81 city-1-loc-82)
  (= (road-length city-1-loc-81 city-1-loc-82) 15)
  ; 1408,732 -> 1283,767
  (road city-1-loc-83 city-1-loc-68)
  (= (road-length city-1-loc-83 city-1-loc-68) 13)
  ; 1283,767 -> 1408,732
  (road city-1-loc-68 city-1-loc-83)
  (= (road-length city-1-loc-68 city-1-loc-83) 13)
  ; 1054,236 -> 1019,98
  (road city-1-loc-84 city-1-loc-6)
  (= (road-length city-1-loc-84 city-1-loc-6) 15)
  ; 1019,98 -> 1054,236
  (road city-1-loc-6 city-1-loc-84)
  (= (road-length city-1-loc-6 city-1-loc-84) 15)
  ; 1054,236 -> 1186,194
  (road city-1-loc-84 city-1-loc-29)
  (= (road-length city-1-loc-84 city-1-loc-29) 14)
  ; 1186,194 -> 1054,236
  (road city-1-loc-29 city-1-loc-84)
  (= (road-length city-1-loc-29 city-1-loc-84) 14)
  ; 1054,236 -> 990,412
  (road city-1-loc-84 city-1-loc-30)
  (= (road-length city-1-loc-84 city-1-loc-30) 19)
  ; 990,412 -> 1054,236
  (road city-1-loc-30 city-1-loc-84)
  (= (road-length city-1-loc-30 city-1-loc-84) 19)
  ; 1054,236 -> 1190,333
  (road city-1-loc-84 city-1-loc-37)
  (= (road-length city-1-loc-84 city-1-loc-37) 17)
  ; 1190,333 -> 1054,236
  (road city-1-loc-37 city-1-loc-84)
  (= (road-length city-1-loc-37 city-1-loc-84) 17)
  ; 1054,236 -> 908,235
  (road city-1-loc-84 city-1-loc-47)
  (= (road-length city-1-loc-84 city-1-loc-47) 15)
  ; 908,235 -> 1054,236
  (road city-1-loc-47 city-1-loc-84)
  (= (road-length city-1-loc-47 city-1-loc-84) 15)
  ; 710,1482 -> 755,1339
  (road city-1-loc-85 city-1-loc-74)
  (= (road-length city-1-loc-85 city-1-loc-74) 15)
  ; 755,1339 -> 710,1482
  (road city-1-loc-74 city-1-loc-85)
  (= (road-length city-1-loc-74 city-1-loc-85) 15)
  ; 1426,1138 -> 1488,1328
  (road city-1-loc-86 city-1-loc-27)
  (= (road-length city-1-loc-86 city-1-loc-27) 20)
  ; 1488,1328 -> 1426,1138
  (road city-1-loc-27 city-1-loc-86)
  (= (road-length city-1-loc-27 city-1-loc-86) 20)
  ; 1426,1138 -> 1231,1167
  (road city-1-loc-86 city-1-loc-49)
  (= (road-length city-1-loc-86 city-1-loc-49) 20)
  ; 1231,1167 -> 1426,1138
  (road city-1-loc-49 city-1-loc-86)
  (= (road-length city-1-loc-49 city-1-loc-86) 20)
  ; 1426,1138 -> 1369,1269
  (road city-1-loc-86 city-1-loc-50)
  (= (road-length city-1-loc-86 city-1-loc-50) 15)
  ; 1369,1269 -> 1426,1138
  (road city-1-loc-50 city-1-loc-86)
  (= (road-length city-1-loc-50 city-1-loc-86) 15)
  ; 1426,1138 -> 1492,950
  (road city-1-loc-86 city-1-loc-71)
  (= (road-length city-1-loc-86 city-1-loc-71) 20)
  ; 1492,950 -> 1426,1138
  (road city-1-loc-71 city-1-loc-86)
  (= (road-length city-1-loc-71 city-1-loc-86) 20)
  ; 1426,1138 -> 1318,1094
  (road city-1-loc-86 city-1-loc-79)
  (= (road-length city-1-loc-86 city-1-loc-79) 12)
  ; 1318,1094 -> 1426,1138
  (road city-1-loc-79 city-1-loc-86)
  (= (road-length city-1-loc-79 city-1-loc-86) 12)
  ; 1237,646 -> 1081,731
  (road city-1-loc-87 city-1-loc-12)
  (= (road-length city-1-loc-87 city-1-loc-12) 18)
  ; 1081,731 -> 1237,646
  (road city-1-loc-12 city-1-loc-87)
  (= (road-length city-1-loc-12 city-1-loc-87) 18)
  ; 1237,646 -> 1086,624
  (road city-1-loc-87 city-1-loc-36)
  (= (road-length city-1-loc-87 city-1-loc-36) 16)
  ; 1086,624 -> 1237,646
  (road city-1-loc-36 city-1-loc-87)
  (= (road-length city-1-loc-36 city-1-loc-87) 16)
  ; 1237,646 -> 1283,767
  (road city-1-loc-87 city-1-loc-68)
  (= (road-length city-1-loc-87 city-1-loc-68) 13)
  ; 1283,767 -> 1237,646
  (road city-1-loc-68 city-1-loc-87)
  (= (road-length city-1-loc-68 city-1-loc-87) 13)
  ; 1237,646 -> 1408,732
  (road city-1-loc-87 city-1-loc-83)
  (= (road-length city-1-loc-87 city-1-loc-83) 20)
  ; 1408,732 -> 1237,646
  (road city-1-loc-83 city-1-loc-87)
  (= (road-length city-1-loc-83 city-1-loc-87) 20)
  ; 1025,1287 -> 977,1127
  (road city-1-loc-88 city-1-loc-2)
  (= (road-length city-1-loc-88 city-1-loc-2) 17)
  ; 977,1127 -> 1025,1287
  (road city-1-loc-2 city-1-loc-88)
  (= (road-length city-1-loc-2 city-1-loc-88) 17)
  ; 1025,1287 -> 1005,1388
  (road city-1-loc-88 city-1-loc-5)
  (= (road-length city-1-loc-88 city-1-loc-5) 11)
  ; 1005,1388 -> 1025,1287
  (road city-1-loc-5 city-1-loc-88)
  (= (road-length city-1-loc-5 city-1-loc-88) 11)
  ; 1025,1287 -> 856,1286
  (road city-1-loc-88 city-1-loc-15)
  (= (road-length city-1-loc-88 city-1-loc-15) 17)
  ; 856,1286 -> 1025,1287
  (road city-1-loc-15 city-1-loc-88)
  (= (road-length city-1-loc-15 city-1-loc-88) 17)
  ; 1025,1287 -> 1205,1359
  (road city-1-loc-88 city-1-loc-21)
  (= (road-length city-1-loc-88 city-1-loc-21) 20)
  ; 1205,1359 -> 1025,1287
  (road city-1-loc-21 city-1-loc-88)
  (= (road-length city-1-loc-21 city-1-loc-88) 20)
  ; 1025,1287 -> 1101,1462
  (road city-1-loc-88 city-1-loc-38)
  (= (road-length city-1-loc-88 city-1-loc-38) 20)
  ; 1101,1462 -> 1025,1287
  (road city-1-loc-38 city-1-loc-88)
  (= (road-length city-1-loc-38 city-1-loc-88) 20)
  ; 1025,1287 -> 903,1401
  (road city-1-loc-88 city-1-loc-69)
  (= (road-length city-1-loc-88 city-1-loc-69) 17)
  ; 903,1401 -> 1025,1287
  (road city-1-loc-69 city-1-loc-88)
  (= (road-length city-1-loc-69 city-1-loc-88) 17)
  ; 303,75 -> 218,144
  (road city-1-loc-89 city-1-loc-75)
  (= (road-length city-1-loc-89 city-1-loc-75) 11)
  ; 218,144 -> 303,75
  (road city-1-loc-75 city-1-loc-89)
  (= (road-length city-1-loc-75 city-1-loc-89) 11)
  ; 868,430 -> 783,485
  (road city-1-loc-90 city-1-loc-10)
  (= (road-length city-1-loc-90 city-1-loc-10) 11)
  ; 783,485 -> 868,430
  (road city-1-loc-10 city-1-loc-90)
  (= (road-length city-1-loc-10 city-1-loc-90) 11)
  ; 868,430 -> 990,412
  (road city-1-loc-90 city-1-loc-30)
  (= (road-length city-1-loc-90 city-1-loc-30) 13)
  ; 990,412 -> 868,430
  (road city-1-loc-30 city-1-loc-90)
  (= (road-length city-1-loc-30 city-1-loc-90) 13)
  ; 868,430 -> 922,531
  (road city-1-loc-90 city-1-loc-44)
  (= (road-length city-1-loc-90 city-1-loc-44) 12)
  ; 922,531 -> 868,430
  (road city-1-loc-44 city-1-loc-90)
  (= (road-length city-1-loc-44 city-1-loc-90) 12)
  ; 868,430 -> 908,235
  (road city-1-loc-90 city-1-loc-47)
  (= (road-length city-1-loc-90 city-1-loc-47) 20)
  ; 908,235 -> 868,430
  (road city-1-loc-47 city-1-loc-90)
  (= (road-length city-1-loc-47 city-1-loc-90) 20)
  ; 868,430 -> 776,330
  (road city-1-loc-90 city-1-loc-70)
  (= (road-length city-1-loc-90 city-1-loc-70) 14)
  ; 776,330 -> 868,430
  (road city-1-loc-70 city-1-loc-90)
  (= (road-length city-1-loc-70 city-1-loc-90) 14)
  ; 769,766 -> 794,640
  (road city-1-loc-91 city-1-loc-18)
  (= (road-length city-1-loc-91 city-1-loc-18) 13)
  ; 794,640 -> 769,766
  (road city-1-loc-18 city-1-loc-91)
  (= (road-length city-1-loc-18 city-1-loc-91) 13)
  ; 769,766 -> 628,802
  (road city-1-loc-91 city-1-loc-25)
  (= (road-length city-1-loc-91 city-1-loc-25) 15)
  ; 628,802 -> 769,766
  (road city-1-loc-25 city-1-loc-91)
  (= (road-length city-1-loc-25 city-1-loc-91) 15)
  ; 769,766 -> 842,834
  (road city-1-loc-91 city-1-loc-40)
  (= (road-length city-1-loc-91 city-1-loc-40) 10)
  ; 842,834 -> 769,766
  (road city-1-loc-40 city-1-loc-91)
  (= (road-length city-1-loc-40 city-1-loc-91) 10)
  ; 769,766 -> 919,898
  (road city-1-loc-91 city-1-loc-78)
  (= (road-length city-1-loc-91 city-1-loc-78) 20)
  ; 919,898 -> 769,766
  (road city-1-loc-78 city-1-loc-91)
  (= (road-length city-1-loc-78 city-1-loc-91) 20)
  ; 88,97 -> 101,199
  (road city-1-loc-92 city-1-loc-14)
  (= (road-length city-1-loc-92 city-1-loc-14) 11)
  ; 101,199 -> 88,97
  (road city-1-loc-14 city-1-loc-92)
  (= (road-length city-1-loc-14 city-1-loc-92) 11)
  ; 88,97 -> 218,144
  (road city-1-loc-92 city-1-loc-75)
  (= (road-length city-1-loc-92 city-1-loc-75) 14)
  ; 218,144 -> 88,97
  (road city-1-loc-75 city-1-loc-92)
  (= (road-length city-1-loc-75 city-1-loc-92) 14)
  ; 459,707 -> 362,664
  (road city-1-loc-93 city-1-loc-8)
  (= (road-length city-1-loc-93 city-1-loc-8) 11)
  ; 362,664 -> 459,707
  (road city-1-loc-8 city-1-loc-93)
  (= (road-length city-1-loc-8 city-1-loc-93) 11)
  ; 459,707 -> 429,567
  (road city-1-loc-93 city-1-loc-9)
  (= (road-length city-1-loc-93 city-1-loc-9) 15)
  ; 429,567 -> 459,707
  (road city-1-loc-9 city-1-loc-93)
  (= (road-length city-1-loc-9 city-1-loc-93) 15)
  ; 459,707 -> 628,802
  (road city-1-loc-93 city-1-loc-25)
  (= (road-length city-1-loc-93 city-1-loc-25) 20)
  ; 628,802 -> 459,707
  (road city-1-loc-25 city-1-loc-93)
  (= (road-length city-1-loc-25 city-1-loc-93) 20)
  ; 459,707 -> 577,561
  (road city-1-loc-93 city-1-loc-58)
  (= (road-length city-1-loc-93 city-1-loc-58) 19)
  ; 577,561 -> 459,707
  (road city-1-loc-58 city-1-loc-93)
  (= (road-length city-1-loc-58 city-1-loc-93) 19)
  ; 459,707 -> 334,861
  (road city-1-loc-93 city-1-loc-63)
  (= (road-length city-1-loc-93 city-1-loc-63) 20)
  ; 334,861 -> 459,707
  (road city-1-loc-63 city-1-loc-93)
  (= (road-length city-1-loc-63 city-1-loc-93) 20)
  ; 229,368 -> 344,455
  (road city-1-loc-94 city-1-loc-17)
  (= (road-length city-1-loc-94 city-1-loc-17) 15)
  ; 344,455 -> 229,368
  (road city-1-loc-17 city-1-loc-94)
  (= (road-length city-1-loc-17 city-1-loc-94) 15)
  ; 229,368 -> 219,471
  (road city-1-loc-94 city-1-loc-24)
  (= (road-length city-1-loc-94 city-1-loc-24) 11)
  ; 219,471 -> 229,368
  (road city-1-loc-24 city-1-loc-94)
  (= (road-length city-1-loc-24 city-1-loc-94) 11)
  ; 229,368 -> 240,268
  (road city-1-loc-94 city-1-loc-26)
  (= (road-length city-1-loc-94 city-1-loc-26) 11)
  ; 240,268 -> 229,368
  (road city-1-loc-26 city-1-loc-94)
  (= (road-length city-1-loc-26 city-1-loc-94) 11)
  ; 1081,1190 -> 977,1127
  (road city-1-loc-95 city-1-loc-2)
  (= (road-length city-1-loc-95 city-1-loc-2) 13)
  ; 977,1127 -> 1081,1190
  (road city-1-loc-2 city-1-loc-95)
  (= (road-length city-1-loc-2 city-1-loc-95) 13)
  ; 1081,1190 -> 1173,1021
  (road city-1-loc-95 city-1-loc-16)
  (= (road-length city-1-loc-95 city-1-loc-16) 20)
  ; 1173,1021 -> 1081,1190
  (road city-1-loc-16 city-1-loc-95)
  (= (road-length city-1-loc-16 city-1-loc-95) 20)
  ; 1081,1190 -> 1231,1167
  (road city-1-loc-95 city-1-loc-49)
  (= (road-length city-1-loc-95 city-1-loc-49) 16)
  ; 1231,1167 -> 1081,1190
  (road city-1-loc-49 city-1-loc-95)
  (= (road-length city-1-loc-49 city-1-loc-95) 16)
  ; 1081,1190 -> 1025,1287
  (road city-1-loc-95 city-1-loc-88)
  (= (road-length city-1-loc-95 city-1-loc-88) 12)
  ; 1025,1287 -> 1081,1190
  (road city-1-loc-88 city-1-loc-95)
  (= (road-length city-1-loc-88 city-1-loc-95) 12)
  ; 6,17 -> 88,97
  (road city-1-loc-96 city-1-loc-92)
  (= (road-length city-1-loc-96 city-1-loc-92) 12)
  ; 88,97 -> 6,17
  (road city-1-loc-92 city-1-loc-96)
  (= (road-length city-1-loc-92 city-1-loc-96) 12)
  ; 417,1369 -> 349,1284
  (road city-1-loc-97 city-1-loc-1)
  (= (road-length city-1-loc-97 city-1-loc-1) 11)
  ; 349,1284 -> 417,1369
  (road city-1-loc-1 city-1-loc-97)
  (= (road-length city-1-loc-1 city-1-loc-97) 11)
  ; 417,1369 -> 487,1233
  (road city-1-loc-97 city-1-loc-23)
  (= (road-length city-1-loc-97 city-1-loc-23) 16)
  ; 487,1233 -> 417,1369
  (road city-1-loc-23 city-1-loc-97)
  (= (road-length city-1-loc-23 city-1-loc-97) 16)
  ; 417,1369 -> 402,1488
  (road city-1-loc-97 city-1-loc-61)
  (= (road-length city-1-loc-97 city-1-loc-61) 12)
  ; 402,1488 -> 417,1369
  (road city-1-loc-61 city-1-loc-97)
  (= (road-length city-1-loc-61 city-1-loc-97) 12)
  ; 417,1369 -> 257,1335
  (road city-1-loc-97 city-1-loc-73)
  (= (road-length city-1-loc-97 city-1-loc-73) 17)
  ; 257,1335 -> 417,1369
  (road city-1-loc-73 city-1-loc-97)
  (= (road-length city-1-loc-73 city-1-loc-97) 17)
  ; 1266,499 -> 1190,333
  (road city-1-loc-98 city-1-loc-37)
  (= (road-length city-1-loc-98 city-1-loc-37) 19)
  ; 1190,333 -> 1266,499
  (road city-1-loc-37 city-1-loc-98)
  (= (road-length city-1-loc-37 city-1-loc-98) 19)
  ; 1266,499 -> 1411,473
  (road city-1-loc-98 city-1-loc-55)
  (= (road-length city-1-loc-98 city-1-loc-55) 15)
  ; 1411,473 -> 1266,499
  (road city-1-loc-55 city-1-loc-98)
  (= (road-length city-1-loc-55 city-1-loc-98) 15)
  ; 1266,499 -> 1237,646
  (road city-1-loc-98 city-1-loc-87)
  (= (road-length city-1-loc-98 city-1-loc-87) 15)
  ; 1237,646 -> 1266,499
  (road city-1-loc-87 city-1-loc-98)
  (= (road-length city-1-loc-87 city-1-loc-98) 15)
  ; 746,887 -> 753,1008
  (road city-1-loc-99 city-1-loc-20)
  (= (road-length city-1-loc-99 city-1-loc-20) 13)
  ; 753,1008 -> 746,887
  (road city-1-loc-20 city-1-loc-99)
  (= (road-length city-1-loc-20 city-1-loc-99) 13)
  ; 746,887 -> 628,802
  (road city-1-loc-99 city-1-loc-25)
  (= (road-length city-1-loc-99 city-1-loc-25) 15)
  ; 628,802 -> 746,887
  (road city-1-loc-25 city-1-loc-99)
  (= (road-length city-1-loc-25 city-1-loc-99) 15)
  ; 746,887 -> 842,834
  (road city-1-loc-99 city-1-loc-40)
  (= (road-length city-1-loc-99 city-1-loc-40) 11)
  ; 842,834 -> 746,887
  (road city-1-loc-40 city-1-loc-99)
  (= (road-length city-1-loc-40 city-1-loc-99) 11)
  ; 746,887 -> 651,1049
  (road city-1-loc-99 city-1-loc-41)
  (= (road-length city-1-loc-99 city-1-loc-41) 19)
  ; 651,1049 -> 746,887
  (road city-1-loc-41 city-1-loc-99)
  (= (road-length city-1-loc-41 city-1-loc-99) 19)
  ; 746,887 -> 662,949
  (road city-1-loc-99 city-1-loc-60)
  (= (road-length city-1-loc-99 city-1-loc-60) 11)
  ; 662,949 -> 746,887
  (road city-1-loc-60 city-1-loc-99)
  (= (road-length city-1-loc-60 city-1-loc-99) 11)
  ; 746,887 -> 919,898
  (road city-1-loc-99 city-1-loc-78)
  (= (road-length city-1-loc-99 city-1-loc-78) 18)
  ; 919,898 -> 746,887
  (road city-1-loc-78 city-1-loc-99)
  (= (road-length city-1-loc-78 city-1-loc-99) 18)
  ; 746,887 -> 769,766
  (road city-1-loc-99 city-1-loc-91)
  (= (road-length city-1-loc-99 city-1-loc-91) 13)
  ; 769,766 -> 746,887
  (road city-1-loc-91 city-1-loc-99)
  (= (road-length city-1-loc-91 city-1-loc-99) 13)
  ; 1318,406 -> 1426,261
  (road city-1-loc-100 city-1-loc-4)
  (= (road-length city-1-loc-100 city-1-loc-4) 19)
  ; 1426,261 -> 1318,406
  (road city-1-loc-4 city-1-loc-100)
  (= (road-length city-1-loc-4 city-1-loc-100) 19)
  ; 1318,406 -> 1309,254
  (road city-1-loc-100 city-1-loc-31)
  (= (road-length city-1-loc-100 city-1-loc-31) 16)
  ; 1309,254 -> 1318,406
  (road city-1-loc-31 city-1-loc-100)
  (= (road-length city-1-loc-31 city-1-loc-100) 16)
  ; 1318,406 -> 1479,365
  (road city-1-loc-100 city-1-loc-35)
  (= (road-length city-1-loc-100 city-1-loc-35) 17)
  ; 1479,365 -> 1318,406
  (road city-1-loc-35 city-1-loc-100)
  (= (road-length city-1-loc-35 city-1-loc-100) 17)
  ; 1318,406 -> 1190,333
  (road city-1-loc-100 city-1-loc-37)
  (= (road-length city-1-loc-100 city-1-loc-37) 15)
  ; 1190,333 -> 1318,406
  (road city-1-loc-37 city-1-loc-100)
  (= (road-length city-1-loc-37 city-1-loc-100) 15)
  ; 1318,406 -> 1411,473
  (road city-1-loc-100 city-1-loc-55)
  (= (road-length city-1-loc-100 city-1-loc-55) 12)
  ; 1411,473 -> 1318,406
  (road city-1-loc-55 city-1-loc-100)
  (= (road-length city-1-loc-55 city-1-loc-100) 12)
  ; 1318,406 -> 1266,499
  (road city-1-loc-100 city-1-loc-98)
  (= (road-length city-1-loc-100 city-1-loc-98) 11)
  ; 1266,499 -> 1318,406
  (road city-1-loc-98 city-1-loc-100)
  (= (road-length city-1-loc-98 city-1-loc-100) 11)
  ; 107,771 -> 22,680
  (road city-1-loc-101 city-1-loc-45)
  (= (road-length city-1-loc-101 city-1-loc-45) 13)
  ; 22,680 -> 107,771
  (road city-1-loc-45 city-1-loc-101)
  (= (road-length city-1-loc-45 city-1-loc-101) 13)
  ; 107,771 -> 91,880
  (road city-1-loc-101 city-1-loc-56)
  (= (road-length city-1-loc-101 city-1-loc-56) 11)
  ; 91,880 -> 107,771
  (road city-1-loc-56 city-1-loc-101)
  (= (road-length city-1-loc-56 city-1-loc-101) 11)
  ; 107,771 -> 225,623
  (road city-1-loc-101 city-1-loc-62)
  (= (road-length city-1-loc-101 city-1-loc-62) 19)
  ; 225,623 -> 107,771
  (road city-1-loc-62 city-1-loc-101)
  (= (road-length city-1-loc-62 city-1-loc-101) 19)
  ; 107,771 -> 245,726
  (road city-1-loc-101 city-1-loc-80)
  (= (road-length city-1-loc-101 city-1-loc-80) 15)
  ; 245,726 -> 107,771
  (road city-1-loc-80 city-1-loc-101)
  (= (road-length city-1-loc-80 city-1-loc-101) 15)
  ; 1112,48 -> 1019,98
  (road city-1-loc-102 city-1-loc-6)
  (= (road-length city-1-loc-102 city-1-loc-6) 11)
  ; 1019,98 -> 1112,48
  (road city-1-loc-6 city-1-loc-102)
  (= (road-length city-1-loc-6 city-1-loc-102) 11)
  ; 1112,48 -> 1222,44
  (road city-1-loc-102 city-1-loc-22)
  (= (road-length city-1-loc-102 city-1-loc-22) 11)
  ; 1222,44 -> 1112,48
  (road city-1-loc-22 city-1-loc-102)
  (= (road-length city-1-loc-22 city-1-loc-102) 11)
  ; 1112,48 -> 1186,194
  (road city-1-loc-102 city-1-loc-29)
  (= (road-length city-1-loc-102 city-1-loc-29) 17)
  ; 1186,194 -> 1112,48
  (road city-1-loc-29 city-1-loc-102)
  (= (road-length city-1-loc-29 city-1-loc-102) 17)
  ; 1112,48 -> 1054,236
  (road city-1-loc-102 city-1-loc-84)
  (= (road-length city-1-loc-102 city-1-loc-84) 20)
  ; 1054,236 -> 1112,48
  (road city-1-loc-84 city-1-loc-102)
  (= (road-length city-1-loc-84 city-1-loc-102) 20)
  ; 112,1469 -> 7,1365
  (road city-1-loc-103 city-1-loc-33)
  (= (road-length city-1-loc-103 city-1-loc-33) 15)
  ; 7,1365 -> 112,1469
  (road city-1-loc-33 city-1-loc-103)
  (= (road-length city-1-loc-33 city-1-loc-103) 15)
  ; 112,1469 -> 127,1343
  (road city-1-loc-103 city-1-loc-39)
  (= (road-length city-1-loc-103 city-1-loc-39) 13)
  ; 127,1343 -> 112,1469
  (road city-1-loc-39 city-1-loc-103)
  (= (road-length city-1-loc-39 city-1-loc-103) 13)
  ; 112,1469 -> 257,1335
  (road city-1-loc-103 city-1-loc-73)
  (= (road-length city-1-loc-103 city-1-loc-73) 20)
  ; 257,1335 -> 112,1469
  (road city-1-loc-73 city-1-loc-103)
  (= (road-length city-1-loc-73 city-1-loc-103) 20)
  ; 1109,520 -> 990,412
  (road city-1-loc-104 city-1-loc-30)
  (= (road-length city-1-loc-104 city-1-loc-30) 17)
  ; 990,412 -> 1109,520
  (road city-1-loc-30 city-1-loc-104)
  (= (road-length city-1-loc-30 city-1-loc-104) 17)
  ; 1109,520 -> 1086,624
  (road city-1-loc-104 city-1-loc-36)
  (= (road-length city-1-loc-104 city-1-loc-36) 11)
  ; 1086,624 -> 1109,520
  (road city-1-loc-36 city-1-loc-104)
  (= (road-length city-1-loc-36 city-1-loc-104) 11)
  ; 1109,520 -> 922,531
  (road city-1-loc-104 city-1-loc-44)
  (= (road-length city-1-loc-104 city-1-loc-44) 19)
  ; 922,531 -> 1109,520
  (road city-1-loc-44 city-1-loc-104)
  (= (road-length city-1-loc-44 city-1-loc-104) 19)
  ; 1109,520 -> 1237,646
  (road city-1-loc-104 city-1-loc-87)
  (= (road-length city-1-loc-104 city-1-loc-87) 18)
  ; 1237,646 -> 1109,520
  (road city-1-loc-87 city-1-loc-104)
  (= (road-length city-1-loc-87 city-1-loc-104) 18)
  ; 1109,520 -> 1266,499
  (road city-1-loc-104 city-1-loc-98)
  (= (road-length city-1-loc-104 city-1-loc-98) 16)
  ; 1266,499 -> 1109,520
  (road city-1-loc-98 city-1-loc-104)
  (= (road-length city-1-loc-98 city-1-loc-104) 16)
  ; 2812,1346 -> 2720,1425
  (road city-2-loc-5 city-2-loc-3)
  (= (road-length city-2-loc-5 city-2-loc-3) 13)
  ; 2720,1425 -> 2812,1346
  (road city-2-loc-3 city-2-loc-5)
  (= (road-length city-2-loc-3 city-2-loc-5) 13)
  ; 2631,1488 -> 2720,1425
  (road city-2-loc-6 city-2-loc-3)
  (= (road-length city-2-loc-6 city-2-loc-3) 11)
  ; 2720,1425 -> 2631,1488
  (road city-2-loc-3 city-2-loc-6)
  (= (road-length city-2-loc-3 city-2-loc-6) 11)
  ; 2677,1293 -> 2720,1425
  (road city-2-loc-9 city-2-loc-3)
  (= (road-length city-2-loc-9 city-2-loc-3) 14)
  ; 2720,1425 -> 2677,1293
  (road city-2-loc-3 city-2-loc-9)
  (= (road-length city-2-loc-3 city-2-loc-9) 14)
  ; 2677,1293 -> 2812,1346
  (road city-2-loc-9 city-2-loc-5)
  (= (road-length city-2-loc-9 city-2-loc-5) 15)
  ; 2812,1346 -> 2677,1293
  (road city-2-loc-5 city-2-loc-9)
  (= (road-length city-2-loc-5 city-2-loc-9) 15)
  ; 2677,1293 -> 2631,1488
  (road city-2-loc-9 city-2-loc-6)
  (= (road-length city-2-loc-9 city-2-loc-6) 20)
  ; 2631,1488 -> 2677,1293
  (road city-2-loc-6 city-2-loc-9)
  (= (road-length city-2-loc-6 city-2-loc-9) 20)
  ; 2686,298 -> 2698,105
  (road city-2-loc-13 city-2-loc-10)
  (= (road-length city-2-loc-13 city-2-loc-10) 20)
  ; 2698,105 -> 2686,298
  (road city-2-loc-10 city-2-loc-13)
  (= (road-length city-2-loc-10 city-2-loc-13) 20)
  ; 2102,220 -> 2103,35
  (road city-2-loc-14 city-2-loc-1)
  (= (road-length city-2-loc-14 city-2-loc-1) 19)
  ; 2103,35 -> 2102,220
  (road city-2-loc-1 city-2-loc-14)
  (= (road-length city-2-loc-1 city-2-loc-14) 19)
  ; 2546,1123 -> 2591,958
  (road city-2-loc-15 city-2-loc-11)
  (= (road-length city-2-loc-15 city-2-loc-11) 18)
  ; 2591,958 -> 2546,1123
  (road city-2-loc-11 city-2-loc-15)
  (= (road-length city-2-loc-11 city-2-loc-15) 18)
  ; 2196,722 -> 2316,630
  (road city-2-loc-23 city-2-loc-2)
  (= (road-length city-2-loc-23 city-2-loc-2) 16)
  ; 2316,630 -> 2196,722
  (road city-2-loc-2 city-2-loc-23)
  (= (road-length city-2-loc-2 city-2-loc-23) 16)
  ; 2196,722 -> 2126,842
  (road city-2-loc-23 city-2-loc-21)
  (= (road-length city-2-loc-23 city-2-loc-21) 14)
  ; 2126,842 -> 2196,722
  (road city-2-loc-21 city-2-loc-23)
  (= (road-length city-2-loc-21 city-2-loc-23) 14)
  ; 2260,67 -> 2103,35
  (road city-2-loc-24 city-2-loc-1)
  (= (road-length city-2-loc-24 city-2-loc-1) 16)
  ; 2103,35 -> 2260,67
  (road city-2-loc-1 city-2-loc-24)
  (= (road-length city-2-loc-1 city-2-loc-24) 16)
  ; 3312,1225 -> 3244,1375
  (road city-2-loc-25 city-2-loc-22)
  (= (road-length city-2-loc-25 city-2-loc-22) 17)
  ; 3244,1375 -> 3312,1225
  (road city-2-loc-22 city-2-loc-25)
  (= (road-length city-2-loc-22 city-2-loc-25) 17)
  ; 2356,1167 -> 2546,1123
  (road city-2-loc-26 city-2-loc-15)
  (= (road-length city-2-loc-26 city-2-loc-15) 20)
  ; 2546,1123 -> 2356,1167
  (road city-2-loc-15 city-2-loc-26)
  (= (road-length city-2-loc-15 city-2-loc-26) 20)
  ; 2836,234 -> 2698,105
  (road city-2-loc-27 city-2-loc-10)
  (= (road-length city-2-loc-27 city-2-loc-10) 19)
  ; 2698,105 -> 2836,234
  (road city-2-loc-10 city-2-loc-27)
  (= (road-length city-2-loc-10 city-2-loc-27) 19)
  ; 2836,234 -> 2686,298
  (road city-2-loc-27 city-2-loc-13)
  (= (road-length city-2-loc-27 city-2-loc-13) 17)
  ; 2686,298 -> 2836,234
  (road city-2-loc-13 city-2-loc-27)
  (= (road-length city-2-loc-13 city-2-loc-27) 17)
  ; 3074,596 -> 3225,584
  (road city-2-loc-28 city-2-loc-4)
  (= (road-length city-2-loc-28 city-2-loc-4) 16)
  ; 3225,584 -> 3074,596
  (road city-2-loc-4 city-2-loc-28)
  (= (road-length city-2-loc-4 city-2-loc-28) 16)
  ; 3074,596 -> 3090,405
  (road city-2-loc-28 city-2-loc-16)
  (= (road-length city-2-loc-28 city-2-loc-16) 20)
  ; 3090,405 -> 3074,596
  (road city-2-loc-16 city-2-loc-28)
  (= (road-length city-2-loc-16 city-2-loc-28) 20)
  ; 2765,417 -> 2686,298
  (road city-2-loc-30 city-2-loc-13)
  (= (road-length city-2-loc-30 city-2-loc-13) 15)
  ; 2686,298 -> 2765,417
  (road city-2-loc-13 city-2-loc-30)
  (= (road-length city-2-loc-13 city-2-loc-30) 15)
  ; 2765,417 -> 2836,234
  (road city-2-loc-30 city-2-loc-27)
  (= (road-length city-2-loc-30 city-2-loc-27) 20)
  ; 2836,234 -> 2765,417
  (road city-2-loc-27 city-2-loc-30)
  (= (road-length city-2-loc-27 city-2-loc-30) 20)
  ; 2541,6 -> 2698,105
  (road city-2-loc-31 city-2-loc-10)
  (= (road-length city-2-loc-31 city-2-loc-10) 19)
  ; 2698,105 -> 2541,6
  (road city-2-loc-10 city-2-loc-31)
  (= (road-length city-2-loc-10 city-2-loc-31) 19)
  ; 2488,1408 -> 2631,1488
  (road city-2-loc-32 city-2-loc-6)
  (= (road-length city-2-loc-32 city-2-loc-6) 17)
  ; 2631,1488 -> 2488,1408
  (road city-2-loc-6 city-2-loc-32)
  (= (road-length city-2-loc-6 city-2-loc-32) 17)
  ; 2488,1408 -> 2363,1438
  (road city-2-loc-32 city-2-loc-8)
  (= (road-length city-2-loc-32 city-2-loc-8) 13)
  ; 2363,1438 -> 2488,1408
  (road city-2-loc-8 city-2-loc-32)
  (= (road-length city-2-loc-8 city-2-loc-32) 13)
  ; 3189,1113 -> 3312,1225
  (road city-2-loc-33 city-2-loc-25)
  (= (road-length city-2-loc-33 city-2-loc-25) 17)
  ; 3312,1225 -> 3189,1113
  (road city-2-loc-25 city-2-loc-33)
  (= (road-length city-2-loc-25 city-2-loc-33) 17)
  ; 2213,948 -> 2341,912
  (road city-2-loc-34 city-2-loc-17)
  (= (road-length city-2-loc-34 city-2-loc-17) 14)
  ; 2341,912 -> 2213,948
  (road city-2-loc-17 city-2-loc-34)
  (= (road-length city-2-loc-17 city-2-loc-34) 14)
  ; 2213,948 -> 2126,842
  (road city-2-loc-34 city-2-loc-21)
  (= (road-length city-2-loc-34 city-2-loc-21) 14)
  ; 2126,842 -> 2213,948
  (road city-2-loc-21 city-2-loc-34)
  (= (road-length city-2-loc-21 city-2-loc-34) 14)
  ; 3012,207 -> 3056,77
  (road city-2-loc-35 city-2-loc-20)
  (= (road-length city-2-loc-35 city-2-loc-20) 14)
  ; 3056,77 -> 3012,207
  (road city-2-loc-20 city-2-loc-35)
  (= (road-length city-2-loc-20 city-2-loc-35) 14)
  ; 3012,207 -> 2836,234
  (road city-2-loc-35 city-2-loc-27)
  (= (road-length city-2-loc-35 city-2-loc-27) 18)
  ; 2836,234 -> 3012,207
  (road city-2-loc-27 city-2-loc-35)
  (= (road-length city-2-loc-27 city-2-loc-35) 18)
  ; 2914,392 -> 3090,405
  (road city-2-loc-37 city-2-loc-16)
  (= (road-length city-2-loc-37 city-2-loc-16) 18)
  ; 3090,405 -> 2914,392
  (road city-2-loc-16 city-2-loc-37)
  (= (road-length city-2-loc-16 city-2-loc-37) 18)
  ; 2914,392 -> 2836,234
  (road city-2-loc-37 city-2-loc-27)
  (= (road-length city-2-loc-37 city-2-loc-27) 18)
  ; 2836,234 -> 2914,392
  (road city-2-loc-27 city-2-loc-37)
  (= (road-length city-2-loc-27 city-2-loc-37) 18)
  ; 2914,392 -> 2765,417
  (road city-2-loc-37 city-2-loc-30)
  (= (road-length city-2-loc-37 city-2-loc-30) 16)
  ; 2765,417 -> 2914,392
  (road city-2-loc-30 city-2-loc-37)
  (= (road-length city-2-loc-30 city-2-loc-37) 16)
  ; 2177,1116 -> 2356,1167
  (road city-2-loc-38 city-2-loc-26)
  (= (road-length city-2-loc-38 city-2-loc-26) 19)
  ; 2356,1167 -> 2177,1116
  (road city-2-loc-26 city-2-loc-38)
  (= (road-length city-2-loc-26 city-2-loc-38) 19)
  ; 2177,1116 -> 2213,948
  (road city-2-loc-38 city-2-loc-34)
  (= (road-length city-2-loc-38 city-2-loc-34) 18)
  ; 2213,948 -> 2177,1116
  (road city-2-loc-34 city-2-loc-38)
  (= (road-length city-2-loc-34 city-2-loc-38) 18)
  ; 3290,1073 -> 3312,1225
  (road city-2-loc-39 city-2-loc-25)
  (= (road-length city-2-loc-39 city-2-loc-25) 16)
  ; 3312,1225 -> 3290,1073
  (road city-2-loc-25 city-2-loc-39)
  (= (road-length city-2-loc-25 city-2-loc-39) 16)
  ; 3290,1073 -> 3189,1113
  (road city-2-loc-39 city-2-loc-33)
  (= (road-length city-2-loc-39 city-2-loc-33) 11)
  ; 3189,1113 -> 3290,1073
  (road city-2-loc-33 city-2-loc-39)
  (= (road-length city-2-loc-33 city-2-loc-39) 11)
  ; 3290,1073 -> 3308,902
  (road city-2-loc-39 city-2-loc-36)
  (= (road-length city-2-loc-39 city-2-loc-36) 18)
  ; 3308,902 -> 3290,1073
  (road city-2-loc-36 city-2-loc-39)
  (= (road-length city-2-loc-36 city-2-loc-39) 18)
  ; 3431,1276 -> 3312,1225
  (road city-2-loc-40 city-2-loc-25)
  (= (road-length city-2-loc-40 city-2-loc-25) 13)
  ; 3312,1225 -> 3431,1276
  (road city-2-loc-25 city-2-loc-40)
  (= (road-length city-2-loc-25 city-2-loc-40) 13)
  ; 3195,1469 -> 3244,1375
  (road city-2-loc-41 city-2-loc-22)
  (= (road-length city-2-loc-41 city-2-loc-22) 11)
  ; 3244,1375 -> 3195,1469
  (road city-2-loc-22 city-2-loc-41)
  (= (road-length city-2-loc-22 city-2-loc-41) 11)
  ; 3377,826 -> 3308,902
  (road city-2-loc-43 city-2-loc-36)
  (= (road-length city-2-loc-43 city-2-loc-36) 11)
  ; 3308,902 -> 3377,826
  (road city-2-loc-36 city-2-loc-43)
  (= (road-length city-2-loc-36 city-2-loc-43) 11)
  ; 3444,1474 -> 3431,1276
  (road city-2-loc-44 city-2-loc-40)
  (= (road-length city-2-loc-44 city-2-loc-40) 20)
  ; 3431,1276 -> 3444,1474
  (road city-2-loc-40 city-2-loc-44)
  (= (road-length city-2-loc-40 city-2-loc-44) 20)
  ; 2967,1282 -> 2812,1346
  (road city-2-loc-45 city-2-loc-5)
  (= (road-length city-2-loc-45 city-2-loc-5) 17)
  ; 2812,1346 -> 2967,1282
  (road city-2-loc-5 city-2-loc-45)
  (= (road-length city-2-loc-5 city-2-loc-45) 17)
  ; 3396,519 -> 3225,584
  (road city-2-loc-46 city-2-loc-4)
  (= (road-length city-2-loc-46 city-2-loc-4) 19)
  ; 3225,584 -> 3396,519
  (road city-2-loc-4 city-2-loc-46)
  (= (road-length city-2-loc-4 city-2-loc-46) 19)
  ; 3396,519 -> 3487,374
  (road city-2-loc-46 city-2-loc-29)
  (= (road-length city-2-loc-46 city-2-loc-29) 18)
  ; 3487,374 -> 3396,519
  (road city-2-loc-29 city-2-loc-46)
  (= (road-length city-2-loc-29 city-2-loc-46) 18)
  ; 2388,1029 -> 2546,1123
  (road city-2-loc-47 city-2-loc-15)
  (= (road-length city-2-loc-47 city-2-loc-15) 19)
  ; 2546,1123 -> 2388,1029
  (road city-2-loc-15 city-2-loc-47)
  (= (road-length city-2-loc-15 city-2-loc-47) 19)
  ; 2388,1029 -> 2341,912
  (road city-2-loc-47 city-2-loc-17)
  (= (road-length city-2-loc-47 city-2-loc-17) 13)
  ; 2341,912 -> 2388,1029
  (road city-2-loc-17 city-2-loc-47)
  (= (road-length city-2-loc-17 city-2-loc-47) 13)
  ; 2388,1029 -> 2356,1167
  (road city-2-loc-47 city-2-loc-26)
  (= (road-length city-2-loc-47 city-2-loc-26) 15)
  ; 2356,1167 -> 2388,1029
  (road city-2-loc-26 city-2-loc-47)
  (= (road-length city-2-loc-26 city-2-loc-47) 15)
  ; 2388,1029 -> 2213,948
  (road city-2-loc-47 city-2-loc-34)
  (= (road-length city-2-loc-47 city-2-loc-34) 20)
  ; 2213,948 -> 2388,1029
  (road city-2-loc-34 city-2-loc-47)
  (= (road-length city-2-loc-34 city-2-loc-47) 20)
  ; 3022,789 -> 3074,596
  (road city-2-loc-48 city-2-loc-28)
  (= (road-length city-2-loc-48 city-2-loc-28) 20)
  ; 3074,596 -> 3022,789
  (road city-2-loc-28 city-2-loc-48)
  (= (road-length city-2-loc-28 city-2-loc-48) 20)
  ; 3295,1466 -> 3244,1375
  (road city-2-loc-49 city-2-loc-22)
  (= (road-length city-2-loc-49 city-2-loc-22) 11)
  ; 3244,1375 -> 3295,1466
  (road city-2-loc-22 city-2-loc-49)
  (= (road-length city-2-loc-22 city-2-loc-49) 11)
  ; 3295,1466 -> 3195,1469
  (road city-2-loc-49 city-2-loc-41)
  (= (road-length city-2-loc-49 city-2-loc-41) 10)
  ; 3195,1469 -> 3295,1466
  (road city-2-loc-41 city-2-loc-49)
  (= (road-length city-2-loc-41 city-2-loc-49) 10)
  ; 3295,1466 -> 3444,1474
  (road city-2-loc-49 city-2-loc-44)
  (= (road-length city-2-loc-49 city-2-loc-44) 15)
  ; 3444,1474 -> 3295,1466
  (road city-2-loc-44 city-2-loc-49)
  (= (road-length city-2-loc-44 city-2-loc-49) 15)
  ; 3439,1088 -> 3312,1225
  (road city-2-loc-50 city-2-loc-25)
  (= (road-length city-2-loc-50 city-2-loc-25) 19)
  ; 3312,1225 -> 3439,1088
  (road city-2-loc-25 city-2-loc-50)
  (= (road-length city-2-loc-25 city-2-loc-50) 19)
  ; 3439,1088 -> 3290,1073
  (road city-2-loc-50 city-2-loc-39)
  (= (road-length city-2-loc-50 city-2-loc-39) 15)
  ; 3290,1073 -> 3439,1088
  (road city-2-loc-39 city-2-loc-50)
  (= (road-length city-2-loc-39 city-2-loc-50) 15)
  ; 3439,1088 -> 3431,1276
  (road city-2-loc-50 city-2-loc-40)
  (= (road-length city-2-loc-50 city-2-loc-40) 19)
  ; 3431,1276 -> 3439,1088
  (road city-2-loc-40 city-2-loc-50)
  (= (road-length city-2-loc-40 city-2-loc-50) 19)
  ; 2830,815 -> 2763,710
  (road city-2-loc-51 city-2-loc-12)
  (= (road-length city-2-loc-51 city-2-loc-12) 13)
  ; 2763,710 -> 2830,815
  (road city-2-loc-12 city-2-loc-51)
  (= (road-length city-2-loc-12 city-2-loc-51) 13)
  ; 2830,815 -> 3022,789
  (road city-2-loc-51 city-2-loc-48)
  (= (road-length city-2-loc-51 city-2-loc-48) 20)
  ; 3022,789 -> 2830,815
  (road city-2-loc-48 city-2-loc-51)
  (= (road-length city-2-loc-48 city-2-loc-51) 20)
  ; 2919,585 -> 2763,710
  (road city-2-loc-52 city-2-loc-12)
  (= (road-length city-2-loc-52 city-2-loc-12) 20)
  ; 2763,710 -> 2919,585
  (road city-2-loc-12 city-2-loc-52)
  (= (road-length city-2-loc-12 city-2-loc-52) 20)
  ; 2919,585 -> 3074,596
  (road city-2-loc-52 city-2-loc-28)
  (= (road-length city-2-loc-52 city-2-loc-28) 16)
  ; 3074,596 -> 2919,585
  (road city-2-loc-28 city-2-loc-52)
  (= (road-length city-2-loc-28 city-2-loc-52) 16)
  ; 2919,585 -> 2914,392
  (road city-2-loc-52 city-2-loc-37)
  (= (road-length city-2-loc-52 city-2-loc-37) 20)
  ; 2914,392 -> 2919,585
  (road city-2-loc-37 city-2-loc-52)
  (= (road-length city-2-loc-37 city-2-loc-52) 20)
  ; 2782,1204 -> 2812,1346
  (road city-2-loc-53 city-2-loc-5)
  (= (road-length city-2-loc-53 city-2-loc-5) 15)
  ; 2812,1346 -> 2782,1204
  (road city-2-loc-5 city-2-loc-53)
  (= (road-length city-2-loc-5 city-2-loc-53) 15)
  ; 2782,1204 -> 2677,1293
  (road city-2-loc-53 city-2-loc-9)
  (= (road-length city-2-loc-53 city-2-loc-9) 14)
  ; 2677,1293 -> 2782,1204
  (road city-2-loc-9 city-2-loc-53)
  (= (road-length city-2-loc-9 city-2-loc-53) 14)
  ; 2782,1204 -> 2809,1017
  (road city-2-loc-53 city-2-loc-42)
  (= (road-length city-2-loc-53 city-2-loc-42) 19)
  ; 2809,1017 -> 2782,1204
  (road city-2-loc-42 city-2-loc-53)
  (= (road-length city-2-loc-42 city-2-loc-53) 19)
  ; 2107,1224 -> 2177,1116
  (road city-2-loc-54 city-2-loc-38)
  (= (road-length city-2-loc-54 city-2-loc-38) 13)
  ; 2177,1116 -> 2107,1224
  (road city-2-loc-38 city-2-loc-54)
  (= (road-length city-2-loc-38 city-2-loc-54) 13)
  ; 2406,145 -> 2419,315
  (road city-2-loc-55 city-2-loc-18)
  (= (road-length city-2-loc-55 city-2-loc-18) 17)
  ; 2419,315 -> 2406,145
  (road city-2-loc-18 city-2-loc-55)
  (= (road-length city-2-loc-18 city-2-loc-55) 17)
  ; 2406,145 -> 2260,67
  (road city-2-loc-55 city-2-loc-24)
  (= (road-length city-2-loc-55 city-2-loc-24) 17)
  ; 2260,67 -> 2406,145
  (road city-2-loc-24 city-2-loc-55)
  (= (road-length city-2-loc-24 city-2-loc-55) 17)
  ; 2406,145 -> 2541,6
  (road city-2-loc-55 city-2-loc-31)
  (= (road-length city-2-loc-55 city-2-loc-31) 20)
  ; 2541,6 -> 2406,145
  (road city-2-loc-31 city-2-loc-55)
  (= (road-length city-2-loc-31 city-2-loc-55) 20)
  ; 2329,453 -> 2316,630
  (road city-2-loc-56 city-2-loc-2)
  (= (road-length city-2-loc-56 city-2-loc-2) 18)
  ; 2316,630 -> 2329,453
  (road city-2-loc-2 city-2-loc-56)
  (= (road-length city-2-loc-2 city-2-loc-56) 18)
  ; 2329,453 -> 2419,315
  (road city-2-loc-56 city-2-loc-18)
  (= (road-length city-2-loc-56 city-2-loc-18) 17)
  ; 2419,315 -> 2329,453
  (road city-2-loc-18 city-2-loc-56)
  (= (road-length city-2-loc-18 city-2-loc-56) 17)
  ; 2653,561 -> 2763,710
  (road city-2-loc-57 city-2-loc-12)
  (= (road-length city-2-loc-57 city-2-loc-12) 19)
  ; 2763,710 -> 2653,561
  (road city-2-loc-12 city-2-loc-57)
  (= (road-length city-2-loc-12 city-2-loc-57) 19)
  ; 2653,561 -> 2546,646
  (road city-2-loc-57 city-2-loc-19)
  (= (road-length city-2-loc-57 city-2-loc-19) 14)
  ; 2546,646 -> 2653,561
  (road city-2-loc-19 city-2-loc-57)
  (= (road-length city-2-loc-19 city-2-loc-57) 14)
  ; 2653,561 -> 2765,417
  (road city-2-loc-57 city-2-loc-30)
  (= (road-length city-2-loc-57 city-2-loc-30) 19)
  ; 2765,417 -> 2653,561
  (road city-2-loc-30 city-2-loc-57)
  (= (road-length city-2-loc-30 city-2-loc-57) 19)
  ; 2222,1425 -> 2363,1438
  (road city-2-loc-58 city-2-loc-8)
  (= (road-length city-2-loc-58 city-2-loc-8) 15)
  ; 2363,1438 -> 2222,1425
  (road city-2-loc-8 city-2-loc-58)
  (= (road-length city-2-loc-8 city-2-loc-58) 15)
  ; 3042,1174 -> 3189,1113
  (road city-2-loc-60 city-2-loc-33)
  (= (road-length city-2-loc-60 city-2-loc-33) 16)
  ; 3189,1113 -> 3042,1174
  (road city-2-loc-33 city-2-loc-60)
  (= (road-length city-2-loc-33 city-2-loc-60) 16)
  ; 3042,1174 -> 2967,1282
  (road city-2-loc-60 city-2-loc-45)
  (= (road-length city-2-loc-60 city-2-loc-45) 14)
  ; 2967,1282 -> 3042,1174
  (road city-2-loc-45 city-2-loc-60)
  (= (road-length city-2-loc-45 city-2-loc-60) 14)
  ; 2975,932 -> 2809,1017
  (road city-2-loc-61 city-2-loc-42)
  (= (road-length city-2-loc-61 city-2-loc-42) 19)
  ; 2809,1017 -> 2975,932
  (road city-2-loc-42 city-2-loc-61)
  (= (road-length city-2-loc-42 city-2-loc-61) 19)
  ; 2975,932 -> 3022,789
  (road city-2-loc-61 city-2-loc-48)
  (= (road-length city-2-loc-61 city-2-loc-48) 16)
  ; 3022,789 -> 2975,932
  (road city-2-loc-48 city-2-loc-61)
  (= (road-length city-2-loc-48 city-2-loc-61) 16)
  ; 2975,932 -> 2830,815
  (road city-2-loc-61 city-2-loc-51)
  (= (road-length city-2-loc-61 city-2-loc-51) 19)
  ; 2830,815 -> 2975,932
  (road city-2-loc-51 city-2-loc-61)
  (= (road-length city-2-loc-51 city-2-loc-61) 19)
  ; 3170,985 -> 3189,1113
  (road city-2-loc-62 city-2-loc-33)
  (= (road-length city-2-loc-62 city-2-loc-33) 13)
  ; 3189,1113 -> 3170,985
  (road city-2-loc-33 city-2-loc-62)
  (= (road-length city-2-loc-33 city-2-loc-62) 13)
  ; 3170,985 -> 3308,902
  (road city-2-loc-62 city-2-loc-36)
  (= (road-length city-2-loc-62 city-2-loc-36) 17)
  ; 3308,902 -> 3170,985
  (road city-2-loc-36 city-2-loc-62)
  (= (road-length city-2-loc-36 city-2-loc-62) 17)
  ; 3170,985 -> 3290,1073
  (road city-2-loc-62 city-2-loc-39)
  (= (road-length city-2-loc-62 city-2-loc-39) 15)
  ; 3290,1073 -> 3170,985
  (road city-2-loc-39 city-2-loc-62)
  (= (road-length city-2-loc-39 city-2-loc-62) 15)
  ; 3121,704 -> 3225,584
  (road city-2-loc-63 city-2-loc-4)
  (= (road-length city-2-loc-63 city-2-loc-4) 16)
  ; 3225,584 -> 3121,704
  (road city-2-loc-4 city-2-loc-63)
  (= (road-length city-2-loc-4 city-2-loc-63) 16)
  ; 3121,704 -> 3074,596
  (road city-2-loc-63 city-2-loc-28)
  (= (road-length city-2-loc-63 city-2-loc-28) 12)
  ; 3074,596 -> 3121,704
  (road city-2-loc-28 city-2-loc-63)
  (= (road-length city-2-loc-28 city-2-loc-63) 12)
  ; 3121,704 -> 3022,789
  (road city-2-loc-63 city-2-loc-48)
  (= (road-length city-2-loc-63 city-2-loc-48) 13)
  ; 3022,789 -> 3121,704
  (road city-2-loc-48 city-2-loc-63)
  (= (road-length city-2-loc-48 city-2-loc-63) 13)
  ; 2319,1295 -> 2363,1438
  (road city-2-loc-64 city-2-loc-8)
  (= (road-length city-2-loc-64 city-2-loc-8) 15)
  ; 2363,1438 -> 2319,1295
  (road city-2-loc-8 city-2-loc-64)
  (= (road-length city-2-loc-8 city-2-loc-64) 15)
  ; 2319,1295 -> 2356,1167
  (road city-2-loc-64 city-2-loc-26)
  (= (road-length city-2-loc-64 city-2-loc-26) 14)
  ; 2356,1167 -> 2319,1295
  (road city-2-loc-26 city-2-loc-64)
  (= (road-length city-2-loc-26 city-2-loc-64) 14)
  ; 2319,1295 -> 2222,1425
  (road city-2-loc-64 city-2-loc-58)
  (= (road-length city-2-loc-64 city-2-loc-58) 17)
  ; 2222,1425 -> 2319,1295
  (road city-2-loc-58 city-2-loc-64)
  (= (road-length city-2-loc-58 city-2-loc-64) 17)
  ; 2038,638 -> 2079,503
  (road city-2-loc-65 city-2-loc-7)
  (= (road-length city-2-loc-65 city-2-loc-7) 15)
  ; 2079,503 -> 2038,638
  (road city-2-loc-7 city-2-loc-65)
  (= (road-length city-2-loc-7 city-2-loc-65) 15)
  ; 2038,638 -> 2196,722
  (road city-2-loc-65 city-2-loc-23)
  (= (road-length city-2-loc-65 city-2-loc-23) 18)
  ; 2196,722 -> 2038,638
  (road city-2-loc-23 city-2-loc-65)
  (= (road-length city-2-loc-23 city-2-loc-65) 18)
  ; 2068,1367 -> 2107,1224
  (road city-2-loc-66 city-2-loc-54)
  (= (road-length city-2-loc-66 city-2-loc-54) 15)
  ; 2107,1224 -> 2068,1367
  (road city-2-loc-54 city-2-loc-66)
  (= (road-length city-2-loc-54 city-2-loc-66) 15)
  ; 2068,1367 -> 2222,1425
  (road city-2-loc-66 city-2-loc-58)
  (= (road-length city-2-loc-66 city-2-loc-58) 17)
  ; 2222,1425 -> 2068,1367
  (road city-2-loc-58 city-2-loc-66)
  (= (road-length city-2-loc-58 city-2-loc-66) 17)
  ; 2218,475 -> 2316,630
  (road city-2-loc-67 city-2-loc-2)
  (= (road-length city-2-loc-67 city-2-loc-2) 19)
  ; 2316,630 -> 2218,475
  (road city-2-loc-2 city-2-loc-67)
  (= (road-length city-2-loc-2 city-2-loc-67) 19)
  ; 2218,475 -> 2079,503
  (road city-2-loc-67 city-2-loc-7)
  (= (road-length city-2-loc-67 city-2-loc-7) 15)
  ; 2079,503 -> 2218,475
  (road city-2-loc-7 city-2-loc-67)
  (= (road-length city-2-loc-7 city-2-loc-67) 15)
  ; 2218,475 -> 2329,453
  (road city-2-loc-67 city-2-loc-56)
  (= (road-length city-2-loc-67 city-2-loc-56) 12)
  ; 2329,453 -> 2218,475
  (road city-2-loc-56 city-2-loc-67)
  (= (road-length city-2-loc-56 city-2-loc-67) 12)
  ; 2546,784 -> 2591,958
  (road city-2-loc-68 city-2-loc-11)
  (= (road-length city-2-loc-68 city-2-loc-11) 18)
  ; 2591,958 -> 2546,784
  (road city-2-loc-11 city-2-loc-68)
  (= (road-length city-2-loc-11 city-2-loc-68) 18)
  ; 2546,784 -> 2546,646
  (road city-2-loc-68 city-2-loc-19)
  (= (road-length city-2-loc-68 city-2-loc-19) 14)
  ; 2546,646 -> 2546,784
  (road city-2-loc-19 city-2-loc-68)
  (= (road-length city-2-loc-19 city-2-loc-68) 14)
  ; 2572,1291 -> 2720,1425
  (road city-2-loc-69 city-2-loc-3)
  (= (road-length city-2-loc-69 city-2-loc-3) 20)
  ; 2720,1425 -> 2572,1291
  (road city-2-loc-3 city-2-loc-69)
  (= (road-length city-2-loc-3 city-2-loc-69) 20)
  ; 2572,1291 -> 2677,1293
  (road city-2-loc-69 city-2-loc-9)
  (= (road-length city-2-loc-69 city-2-loc-9) 11)
  ; 2677,1293 -> 2572,1291
  (road city-2-loc-9 city-2-loc-69)
  (= (road-length city-2-loc-9 city-2-loc-69) 11)
  ; 2572,1291 -> 2546,1123
  (road city-2-loc-69 city-2-loc-15)
  (= (road-length city-2-loc-69 city-2-loc-15) 17)
  ; 2546,1123 -> 2572,1291
  (road city-2-loc-15 city-2-loc-69)
  (= (road-length city-2-loc-15 city-2-loc-69) 17)
  ; 2572,1291 -> 2488,1408
  (road city-2-loc-69 city-2-loc-32)
  (= (road-length city-2-loc-69 city-2-loc-32) 15)
  ; 2488,1408 -> 2572,1291
  (road city-2-loc-32 city-2-loc-69)
  (= (road-length city-2-loc-32 city-2-loc-69) 15)
  ; 2939,1491 -> 2812,1346
  (road city-2-loc-70 city-2-loc-5)
  (= (road-length city-2-loc-70 city-2-loc-5) 20)
  ; 2812,1346 -> 2939,1491
  (road city-2-loc-5 city-2-loc-70)
  (= (road-length city-2-loc-5 city-2-loc-70) 20)
  ; 3414,637 -> 3225,584
  (road city-2-loc-71 city-2-loc-4)
  (= (road-length city-2-loc-71 city-2-loc-4) 20)
  ; 3225,584 -> 3414,637
  (road city-2-loc-4 city-2-loc-71)
  (= (road-length city-2-loc-4 city-2-loc-71) 20)
  ; 3414,637 -> 3377,826
  (road city-2-loc-71 city-2-loc-43)
  (= (road-length city-2-loc-71 city-2-loc-43) 20)
  ; 3377,826 -> 3414,637
  (road city-2-loc-43 city-2-loc-71)
  (= (road-length city-2-loc-43 city-2-loc-71) 20)
  ; 3414,637 -> 3396,519
  (road city-2-loc-71 city-2-loc-46)
  (= (road-length city-2-loc-71 city-2-loc-46) 12)
  ; 3396,519 -> 3414,637
  (road city-2-loc-46 city-2-loc-71)
  (= (road-length city-2-loc-46 city-2-loc-71) 12)
  ; 3357,233 -> 3487,374
  (road city-2-loc-72 city-2-loc-29)
  (= (road-length city-2-loc-72 city-2-loc-29) 20)
  ; 3487,374 -> 3357,233
  (road city-2-loc-29 city-2-loc-72)
  (= (road-length city-2-loc-29 city-2-loc-72) 20)
  ; 3357,233 -> 3325,84
  (road city-2-loc-72 city-2-loc-59)
  (= (road-length city-2-loc-72 city-2-loc-59) 16)
  ; 3325,84 -> 3357,233
  (road city-2-loc-59 city-2-loc-72)
  (= (road-length city-2-loc-59 city-2-loc-72) 16)
  ; 3465,143 -> 3325,84
  (road city-2-loc-73 city-2-loc-59)
  (= (road-length city-2-loc-73 city-2-loc-59) 16)
  ; 3325,84 -> 3465,143
  (road city-2-loc-59 city-2-loc-73)
  (= (road-length city-2-loc-59 city-2-loc-73) 16)
  ; 3465,143 -> 3357,233
  (road city-2-loc-73 city-2-loc-72)
  (= (road-length city-2-loc-73 city-2-loc-72) 15)
  ; 3357,233 -> 3465,143
  (road city-2-loc-72 city-2-loc-73)
  (= (road-length city-2-loc-72 city-2-loc-73) 15)
  ; 2376,24 -> 2260,67
  (road city-2-loc-74 city-2-loc-24)
  (= (road-length city-2-loc-74 city-2-loc-24) 13)
  ; 2260,67 -> 2376,24
  (road city-2-loc-24 city-2-loc-74)
  (= (road-length city-2-loc-24 city-2-loc-74) 13)
  ; 2376,24 -> 2541,6
  (road city-2-loc-74 city-2-loc-31)
  (= (road-length city-2-loc-74 city-2-loc-31) 17)
  ; 2541,6 -> 2376,24
  (road city-2-loc-31 city-2-loc-74)
  (= (road-length city-2-loc-31 city-2-loc-74) 17)
  ; 2376,24 -> 2406,145
  (road city-2-loc-74 city-2-loc-55)
  (= (road-length city-2-loc-74 city-2-loc-55) 13)
  ; 2406,145 -> 2376,24
  (road city-2-loc-55 city-2-loc-74)
  (= (road-length city-2-loc-55 city-2-loc-74) 13)
  ; 2999,466 -> 3090,405
  (road city-2-loc-75 city-2-loc-16)
  (= (road-length city-2-loc-75 city-2-loc-16) 11)
  ; 3090,405 -> 2999,466
  (road city-2-loc-16 city-2-loc-75)
  (= (road-length city-2-loc-16 city-2-loc-75) 11)
  ; 2999,466 -> 3074,596
  (road city-2-loc-75 city-2-loc-28)
  (= (road-length city-2-loc-75 city-2-loc-28) 15)
  ; 3074,596 -> 2999,466
  (road city-2-loc-28 city-2-loc-75)
  (= (road-length city-2-loc-28 city-2-loc-75) 15)
  ; 2999,466 -> 2914,392
  (road city-2-loc-75 city-2-loc-37)
  (= (road-length city-2-loc-75 city-2-loc-37) 12)
  ; 2914,392 -> 2999,466
  (road city-2-loc-37 city-2-loc-75)
  (= (road-length city-2-loc-37 city-2-loc-75) 12)
  ; 2999,466 -> 2919,585
  (road city-2-loc-75 city-2-loc-52)
  (= (road-length city-2-loc-75 city-2-loc-52) 15)
  ; 2919,585 -> 2999,466
  (road city-2-loc-52 city-2-loc-75)
  (= (road-length city-2-loc-52 city-2-loc-75) 15)
  ; 2553,173 -> 2698,105
  (road city-2-loc-76 city-2-loc-10)
  (= (road-length city-2-loc-76 city-2-loc-10) 16)
  ; 2698,105 -> 2553,173
  (road city-2-loc-10 city-2-loc-76)
  (= (road-length city-2-loc-10 city-2-loc-76) 16)
  ; 2553,173 -> 2686,298
  (road city-2-loc-76 city-2-loc-13)
  (= (road-length city-2-loc-76 city-2-loc-13) 19)
  ; 2686,298 -> 2553,173
  (road city-2-loc-13 city-2-loc-76)
  (= (road-length city-2-loc-13 city-2-loc-76) 19)
  ; 2553,173 -> 2419,315
  (road city-2-loc-76 city-2-loc-18)
  (= (road-length city-2-loc-76 city-2-loc-18) 20)
  ; 2419,315 -> 2553,173
  (road city-2-loc-18 city-2-loc-76)
  (= (road-length city-2-loc-18 city-2-loc-76) 20)
  ; 2553,173 -> 2541,6
  (road city-2-loc-76 city-2-loc-31)
  (= (road-length city-2-loc-76 city-2-loc-31) 17)
  ; 2541,6 -> 2553,173
  (road city-2-loc-31 city-2-loc-76)
  (= (road-length city-2-loc-31 city-2-loc-76) 17)
  ; 2553,173 -> 2406,145
  (road city-2-loc-76 city-2-loc-55)
  (= (road-length city-2-loc-76 city-2-loc-55) 15)
  ; 2406,145 -> 2553,173
  (road city-2-loc-55 city-2-loc-76)
  (= (road-length city-2-loc-55 city-2-loc-76) 15)
  ; 3155,197 -> 3056,77
  (road city-2-loc-77 city-2-loc-20)
  (= (road-length city-2-loc-77 city-2-loc-20) 16)
  ; 3056,77 -> 3155,197
  (road city-2-loc-20 city-2-loc-77)
  (= (road-length city-2-loc-20 city-2-loc-77) 16)
  ; 3155,197 -> 3012,207
  (road city-2-loc-77 city-2-loc-35)
  (= (road-length city-2-loc-77 city-2-loc-35) 15)
  ; 3012,207 -> 3155,197
  (road city-2-loc-35 city-2-loc-77)
  (= (road-length city-2-loc-35 city-2-loc-77) 15)
  ; 3189,303 -> 3090,405
  (road city-2-loc-78 city-2-loc-16)
  (= (road-length city-2-loc-78 city-2-loc-16) 15)
  ; 3090,405 -> 3189,303
  (road city-2-loc-16 city-2-loc-78)
  (= (road-length city-2-loc-16 city-2-loc-78) 15)
  ; 3189,303 -> 3357,233
  (road city-2-loc-78 city-2-loc-72)
  (= (road-length city-2-loc-78 city-2-loc-72) 19)
  ; 3357,233 -> 3189,303
  (road city-2-loc-72 city-2-loc-78)
  (= (road-length city-2-loc-72 city-2-loc-78) 19)
  ; 3189,303 -> 3155,197
  (road city-2-loc-78 city-2-loc-77)
  (= (road-length city-2-loc-78 city-2-loc-77) 12)
  ; 3155,197 -> 3189,303
  (road city-2-loc-77 city-2-loc-78)
  (= (road-length city-2-loc-77 city-2-loc-78) 12)
  ; 2475,904 -> 2591,958
  (road city-2-loc-79 city-2-loc-11)
  (= (road-length city-2-loc-79 city-2-loc-11) 13)
  ; 2591,958 -> 2475,904
  (road city-2-loc-11 city-2-loc-79)
  (= (road-length city-2-loc-11 city-2-loc-79) 13)
  ; 2475,904 -> 2341,912
  (road city-2-loc-79 city-2-loc-17)
  (= (road-length city-2-loc-79 city-2-loc-17) 14)
  ; 2341,912 -> 2475,904
  (road city-2-loc-17 city-2-loc-79)
  (= (road-length city-2-loc-17 city-2-loc-79) 14)
  ; 2475,904 -> 2388,1029
  (road city-2-loc-79 city-2-loc-47)
  (= (road-length city-2-loc-79 city-2-loc-47) 16)
  ; 2388,1029 -> 2475,904
  (road city-2-loc-47 city-2-loc-79)
  (= (road-length city-2-loc-47 city-2-loc-79) 16)
  ; 2475,904 -> 2546,784
  (road city-2-loc-79 city-2-loc-68)
  (= (road-length city-2-loc-79 city-2-loc-68) 14)
  ; 2546,784 -> 2475,904
  (road city-2-loc-68 city-2-loc-79)
  (= (road-length city-2-loc-68 city-2-loc-79) 14)
  ; 3233,776 -> 3225,584
  (road city-2-loc-80 city-2-loc-4)
  (= (road-length city-2-loc-80 city-2-loc-4) 20)
  ; 3225,584 -> 3233,776
  (road city-2-loc-4 city-2-loc-80)
  (= (road-length city-2-loc-4 city-2-loc-80) 20)
  ; 3233,776 -> 3308,902
  (road city-2-loc-80 city-2-loc-36)
  (= (road-length city-2-loc-80 city-2-loc-36) 15)
  ; 3308,902 -> 3233,776
  (road city-2-loc-36 city-2-loc-80)
  (= (road-length city-2-loc-36 city-2-loc-80) 15)
  ; 3233,776 -> 3377,826
  (road city-2-loc-80 city-2-loc-43)
  (= (road-length city-2-loc-80 city-2-loc-43) 16)
  ; 3377,826 -> 3233,776
  (road city-2-loc-43 city-2-loc-80)
  (= (road-length city-2-loc-43 city-2-loc-80) 16)
  ; 3233,776 -> 3121,704
  (road city-2-loc-80 city-2-loc-63)
  (= (road-length city-2-loc-80 city-2-loc-63) 14)
  ; 3121,704 -> 3233,776
  (road city-2-loc-63 city-2-loc-80)
  (= (road-length city-2-loc-63 city-2-loc-80) 14)
  ; 2865,65 -> 2698,105
  (road city-2-loc-81 city-2-loc-10)
  (= (road-length city-2-loc-81 city-2-loc-10) 18)
  ; 2698,105 -> 2865,65
  (road city-2-loc-10 city-2-loc-81)
  (= (road-length city-2-loc-10 city-2-loc-81) 18)
  ; 2865,65 -> 3056,77
  (road city-2-loc-81 city-2-loc-20)
  (= (road-length city-2-loc-81 city-2-loc-20) 20)
  ; 3056,77 -> 2865,65
  (road city-2-loc-20 city-2-loc-81)
  (= (road-length city-2-loc-20 city-2-loc-81) 20)
  ; 2865,65 -> 2836,234
  (road city-2-loc-81 city-2-loc-27)
  (= (road-length city-2-loc-81 city-2-loc-27) 18)
  ; 2836,234 -> 2865,65
  (road city-2-loc-27 city-2-loc-81)
  (= (road-length city-2-loc-27 city-2-loc-81) 18)
  ; 2696,1072 -> 2591,958
  (road city-2-loc-82 city-2-loc-11)
  (= (road-length city-2-loc-82 city-2-loc-11) 16)
  ; 2591,958 -> 2696,1072
  (road city-2-loc-11 city-2-loc-82)
  (= (road-length city-2-loc-11 city-2-loc-82) 16)
  ; 2696,1072 -> 2546,1123
  (road city-2-loc-82 city-2-loc-15)
  (= (road-length city-2-loc-82 city-2-loc-15) 16)
  ; 2546,1123 -> 2696,1072
  (road city-2-loc-15 city-2-loc-82)
  (= (road-length city-2-loc-15 city-2-loc-82) 16)
  ; 2696,1072 -> 2809,1017
  (road city-2-loc-82 city-2-loc-42)
  (= (road-length city-2-loc-82 city-2-loc-42) 13)
  ; 2809,1017 -> 2696,1072
  (road city-2-loc-42 city-2-loc-82)
  (= (road-length city-2-loc-42 city-2-loc-82) 13)
  ; 2696,1072 -> 2782,1204
  (road city-2-loc-82 city-2-loc-53)
  (= (road-length city-2-loc-82 city-2-loc-53) 16)
  ; 2782,1204 -> 2696,1072
  (road city-2-loc-53 city-2-loc-82)
  (= (road-length city-2-loc-53 city-2-loc-82) 16)
  ; 3189,877 -> 3308,902
  (road city-2-loc-83 city-2-loc-36)
  (= (road-length city-2-loc-83 city-2-loc-36) 13)
  ; 3308,902 -> 3189,877
  (road city-2-loc-36 city-2-loc-83)
  (= (road-length city-2-loc-36 city-2-loc-83) 13)
  ; 3189,877 -> 3377,826
  (road city-2-loc-83 city-2-loc-43)
  (= (road-length city-2-loc-83 city-2-loc-43) 20)
  ; 3377,826 -> 3189,877
  (road city-2-loc-43 city-2-loc-83)
  (= (road-length city-2-loc-43 city-2-loc-83) 20)
  ; 3189,877 -> 3022,789
  (road city-2-loc-83 city-2-loc-48)
  (= (road-length city-2-loc-83 city-2-loc-48) 19)
  ; 3022,789 -> 3189,877
  (road city-2-loc-48 city-2-loc-83)
  (= (road-length city-2-loc-48 city-2-loc-83) 19)
  ; 3189,877 -> 3170,985
  (road city-2-loc-83 city-2-loc-62)
  (= (road-length city-2-loc-83 city-2-loc-62) 11)
  ; 3170,985 -> 3189,877
  (road city-2-loc-62 city-2-loc-83)
  (= (road-length city-2-loc-62 city-2-loc-83) 11)
  ; 3189,877 -> 3121,704
  (road city-2-loc-83 city-2-loc-63)
  (= (road-length city-2-loc-83 city-2-loc-63) 19)
  ; 3121,704 -> 3189,877
  (road city-2-loc-63 city-2-loc-83)
  (= (road-length city-2-loc-63 city-2-loc-83) 19)
  ; 3189,877 -> 3233,776
  (road city-2-loc-83 city-2-loc-80)
  (= (road-length city-2-loc-83 city-2-loc-80) 11)
  ; 3233,776 -> 3189,877
  (road city-2-loc-80 city-2-loc-83)
  (= (road-length city-2-loc-80 city-2-loc-83) 11)
  ; 2533,401 -> 2686,298
  (road city-2-loc-84 city-2-loc-13)
  (= (road-length city-2-loc-84 city-2-loc-13) 19)
  ; 2686,298 -> 2533,401
  (road city-2-loc-13 city-2-loc-84)
  (= (road-length city-2-loc-13 city-2-loc-84) 19)
  ; 2533,401 -> 2419,315
  (road city-2-loc-84 city-2-loc-18)
  (= (road-length city-2-loc-84 city-2-loc-18) 15)
  ; 2419,315 -> 2533,401
  (road city-2-loc-18 city-2-loc-84)
  (= (road-length city-2-loc-18 city-2-loc-84) 15)
  ; 2533,401 -> 2653,561
  (road city-2-loc-84 city-2-loc-57)
  (= (road-length city-2-loc-84 city-2-loc-57) 20)
  ; 2653,561 -> 2533,401
  (road city-2-loc-57 city-2-loc-84)
  (= (road-length city-2-loc-57 city-2-loc-84) 20)
  ; 3086,1417 -> 3244,1375
  (road city-2-loc-85 city-2-loc-22)
  (= (road-length city-2-loc-85 city-2-loc-22) 17)
  ; 3244,1375 -> 3086,1417
  (road city-2-loc-22 city-2-loc-85)
  (= (road-length city-2-loc-22 city-2-loc-85) 17)
  ; 3086,1417 -> 3195,1469
  (road city-2-loc-85 city-2-loc-41)
  (= (road-length city-2-loc-85 city-2-loc-41) 13)
  ; 3195,1469 -> 3086,1417
  (road city-2-loc-41 city-2-loc-85)
  (= (road-length city-2-loc-41 city-2-loc-85) 13)
  ; 3086,1417 -> 2967,1282
  (road city-2-loc-85 city-2-loc-45)
  (= (road-length city-2-loc-85 city-2-loc-45) 18)
  ; 2967,1282 -> 3086,1417
  (road city-2-loc-45 city-2-loc-85)
  (= (road-length city-2-loc-45 city-2-loc-85) 18)
  ; 3086,1417 -> 2939,1491
  (road city-2-loc-85 city-2-loc-70)
  (= (road-length city-2-loc-85 city-2-loc-70) 17)
  ; 2939,1491 -> 3086,1417
  (road city-2-loc-70 city-2-loc-85)
  (= (road-length city-2-loc-70 city-2-loc-85) 17)
  ; 2155,386 -> 2079,503
  (road city-2-loc-86 city-2-loc-7)
  (= (road-length city-2-loc-86 city-2-loc-7) 14)
  ; 2079,503 -> 2155,386
  (road city-2-loc-7 city-2-loc-86)
  (= (road-length city-2-loc-7 city-2-loc-86) 14)
  ; 2155,386 -> 2102,220
  (road city-2-loc-86 city-2-loc-14)
  (= (road-length city-2-loc-86 city-2-loc-14) 18)
  ; 2102,220 -> 2155,386
  (road city-2-loc-14 city-2-loc-86)
  (= (road-length city-2-loc-14 city-2-loc-86) 18)
  ; 2155,386 -> 2329,453
  (road city-2-loc-86 city-2-loc-56)
  (= (road-length city-2-loc-86 city-2-loc-56) 19)
  ; 2329,453 -> 2155,386
  (road city-2-loc-56 city-2-loc-86)
  (= (road-length city-2-loc-56 city-2-loc-86) 19)
  ; 2155,386 -> 2218,475
  (road city-2-loc-86 city-2-loc-67)
  (= (road-length city-2-loc-86 city-2-loc-67) 11)
  ; 2218,475 -> 2155,386
  (road city-2-loc-67 city-2-loc-86)
  (= (road-length city-2-loc-67 city-2-loc-86) 11)
  ; 2146,579 -> 2316,630
  (road city-2-loc-87 city-2-loc-2)
  (= (road-length city-2-loc-87 city-2-loc-2) 18)
  ; 2316,630 -> 2146,579
  (road city-2-loc-2 city-2-loc-87)
  (= (road-length city-2-loc-2 city-2-loc-87) 18)
  ; 2146,579 -> 2079,503
  (road city-2-loc-87 city-2-loc-7)
  (= (road-length city-2-loc-87 city-2-loc-7) 11)
  ; 2079,503 -> 2146,579
  (road city-2-loc-7 city-2-loc-87)
  (= (road-length city-2-loc-7 city-2-loc-87) 11)
  ; 2146,579 -> 2196,722
  (road city-2-loc-87 city-2-loc-23)
  (= (road-length city-2-loc-87 city-2-loc-23) 16)
  ; 2196,722 -> 2146,579
  (road city-2-loc-23 city-2-loc-87)
  (= (road-length city-2-loc-23 city-2-loc-87) 16)
  ; 2146,579 -> 2038,638
  (road city-2-loc-87 city-2-loc-65)
  (= (road-length city-2-loc-87 city-2-loc-65) 13)
  ; 2038,638 -> 2146,579
  (road city-2-loc-65 city-2-loc-87)
  (= (road-length city-2-loc-65 city-2-loc-87) 13)
  ; 2146,579 -> 2218,475
  (road city-2-loc-87 city-2-loc-67)
  (= (road-length city-2-loc-87 city-2-loc-67) 13)
  ; 2218,475 -> 2146,579
  (road city-2-loc-67 city-2-loc-87)
  (= (road-length city-2-loc-67 city-2-loc-87) 13)
  ; 2146,579 -> 2155,386
  (road city-2-loc-87 city-2-loc-86)
  (= (road-length city-2-loc-87 city-2-loc-86) 20)
  ; 2155,386 -> 2146,579
  (road city-2-loc-86 city-2-loc-87)
  (= (road-length city-2-loc-86 city-2-loc-87) 20)
  ; 2944,1138 -> 2809,1017
  (road city-2-loc-88 city-2-loc-42)
  (= (road-length city-2-loc-88 city-2-loc-42) 19)
  ; 2809,1017 -> 2944,1138
  (road city-2-loc-42 city-2-loc-88)
  (= (road-length city-2-loc-42 city-2-loc-88) 19)
  ; 2944,1138 -> 2967,1282
  (road city-2-loc-88 city-2-loc-45)
  (= (road-length city-2-loc-88 city-2-loc-45) 15)
  ; 2967,1282 -> 2944,1138
  (road city-2-loc-45 city-2-loc-88)
  (= (road-length city-2-loc-45 city-2-loc-88) 15)
  ; 2944,1138 -> 2782,1204
  (road city-2-loc-88 city-2-loc-53)
  (= (road-length city-2-loc-88 city-2-loc-53) 18)
  ; 2782,1204 -> 2944,1138
  (road city-2-loc-53 city-2-loc-88)
  (= (road-length city-2-loc-53 city-2-loc-88) 18)
  ; 2944,1138 -> 3042,1174
  (road city-2-loc-88 city-2-loc-60)
  (= (road-length city-2-loc-88 city-2-loc-60) 11)
  ; 3042,1174 -> 2944,1138
  (road city-2-loc-60 city-2-loc-88)
  (= (road-length city-2-loc-60 city-2-loc-88) 11)
  ; 2310,332 -> 2419,315
  (road city-2-loc-89 city-2-loc-18)
  (= (road-length city-2-loc-89 city-2-loc-18) 11)
  ; 2419,315 -> 2310,332
  (road city-2-loc-18 city-2-loc-89)
  (= (road-length city-2-loc-18 city-2-loc-89) 11)
  ; 2310,332 -> 2329,453
  (road city-2-loc-89 city-2-loc-56)
  (= (road-length city-2-loc-89 city-2-loc-56) 13)
  ; 2329,453 -> 2310,332
  (road city-2-loc-56 city-2-loc-89)
  (= (road-length city-2-loc-56 city-2-loc-89) 13)
  ; 2310,332 -> 2218,475
  (road city-2-loc-89 city-2-loc-67)
  (= (road-length city-2-loc-89 city-2-loc-67) 17)
  ; 2218,475 -> 2310,332
  (road city-2-loc-67 city-2-loc-89)
  (= (road-length city-2-loc-67 city-2-loc-89) 17)
  ; 2310,332 -> 2155,386
  (road city-2-loc-89 city-2-loc-86)
  (= (road-length city-2-loc-89 city-2-loc-86) 17)
  ; 2155,386 -> 2310,332
  (road city-2-loc-86 city-2-loc-89)
  (= (road-length city-2-loc-86 city-2-loc-89) 17)
  ; 2636,419 -> 2686,298
  (road city-2-loc-90 city-2-loc-13)
  (= (road-length city-2-loc-90 city-2-loc-13) 14)
  ; 2686,298 -> 2636,419
  (road city-2-loc-13 city-2-loc-90)
  (= (road-length city-2-loc-13 city-2-loc-90) 14)
  ; 2636,419 -> 2765,417
  (road city-2-loc-90 city-2-loc-30)
  (= (road-length city-2-loc-90 city-2-loc-30) 13)
  ; 2765,417 -> 2636,419
  (road city-2-loc-30 city-2-loc-90)
  (= (road-length city-2-loc-30 city-2-loc-90) 13)
  ; 2636,419 -> 2653,561
  (road city-2-loc-90 city-2-loc-57)
  (= (road-length city-2-loc-90 city-2-loc-57) 15)
  ; 2653,561 -> 2636,419
  (road city-2-loc-57 city-2-loc-90)
  (= (road-length city-2-loc-57 city-2-loc-90) 15)
  ; 2636,419 -> 2533,401
  (road city-2-loc-90 city-2-loc-84)
  (= (road-length city-2-loc-90 city-2-loc-84) 11)
  ; 2533,401 -> 2636,419
  (road city-2-loc-84 city-2-loc-90)
  (= (road-length city-2-loc-84 city-2-loc-90) 11)
  ; 2115,1002 -> 2126,842
  (road city-2-loc-91 city-2-loc-21)
  (= (road-length city-2-loc-91 city-2-loc-21) 16)
  ; 2126,842 -> 2115,1002
  (road city-2-loc-21 city-2-loc-91)
  (= (road-length city-2-loc-21 city-2-loc-91) 16)
  ; 2115,1002 -> 2213,948
  (road city-2-loc-91 city-2-loc-34)
  (= (road-length city-2-loc-91 city-2-loc-34) 12)
  ; 2213,948 -> 2115,1002
  (road city-2-loc-34 city-2-loc-91)
  (= (road-length city-2-loc-34 city-2-loc-91) 12)
  ; 2115,1002 -> 2177,1116
  (road city-2-loc-91 city-2-loc-38)
  (= (road-length city-2-loc-91 city-2-loc-38) 13)
  ; 2177,1116 -> 2115,1002
  (road city-2-loc-38 city-2-loc-91)
  (= (road-length city-2-loc-38 city-2-loc-91) 13)
  ; 2878,679 -> 2763,710
  (road city-2-loc-92 city-2-loc-12)
  (= (road-length city-2-loc-92 city-2-loc-12) 12)
  ; 2763,710 -> 2878,679
  (road city-2-loc-12 city-2-loc-92)
  (= (road-length city-2-loc-12 city-2-loc-92) 12)
  ; 2878,679 -> 3022,789
  (road city-2-loc-92 city-2-loc-48)
  (= (road-length city-2-loc-92 city-2-loc-48) 19)
  ; 3022,789 -> 2878,679
  (road city-2-loc-48 city-2-loc-92)
  (= (road-length city-2-loc-48 city-2-loc-92) 19)
  ; 2878,679 -> 2830,815
  (road city-2-loc-92 city-2-loc-51)
  (= (road-length city-2-loc-92 city-2-loc-51) 15)
  ; 2830,815 -> 2878,679
  (road city-2-loc-51 city-2-loc-92)
  (= (road-length city-2-loc-51 city-2-loc-92) 15)
  ; 2878,679 -> 2919,585
  (road city-2-loc-92 city-2-loc-52)
  (= (road-length city-2-loc-92 city-2-loc-52) 11)
  ; 2919,585 -> 2878,679
  (road city-2-loc-52 city-2-loc-92)
  (= (road-length city-2-loc-52 city-2-loc-92) 11)
  ; 3393,960 -> 3308,902
  (road city-2-loc-93 city-2-loc-36)
  (= (road-length city-2-loc-93 city-2-loc-36) 11)
  ; 3308,902 -> 3393,960
  (road city-2-loc-36 city-2-loc-93)
  (= (road-length city-2-loc-36 city-2-loc-93) 11)
  ; 3393,960 -> 3290,1073
  (road city-2-loc-93 city-2-loc-39)
  (= (road-length city-2-loc-93 city-2-loc-39) 16)
  ; 3290,1073 -> 3393,960
  (road city-2-loc-39 city-2-loc-93)
  (= (road-length city-2-loc-39 city-2-loc-93) 16)
  ; 3393,960 -> 3377,826
  (road city-2-loc-93 city-2-loc-43)
  (= (road-length city-2-loc-93 city-2-loc-43) 14)
  ; 3377,826 -> 3393,960
  (road city-2-loc-43 city-2-loc-93)
  (= (road-length city-2-loc-43 city-2-loc-93) 14)
  ; 3393,960 -> 3439,1088
  (road city-2-loc-93 city-2-loc-50)
  (= (road-length city-2-loc-93 city-2-loc-50) 14)
  ; 3439,1088 -> 3393,960
  (road city-2-loc-50 city-2-loc-93)
  (= (road-length city-2-loc-50 city-2-loc-93) 14)
  ; 2793,527 -> 2763,710
  (road city-2-loc-94 city-2-loc-12)
  (= (road-length city-2-loc-94 city-2-loc-12) 19)
  ; 2763,710 -> 2793,527
  (road city-2-loc-12 city-2-loc-94)
  (= (road-length city-2-loc-12 city-2-loc-94) 19)
  ; 2793,527 -> 2765,417
  (road city-2-loc-94 city-2-loc-30)
  (= (road-length city-2-loc-94 city-2-loc-30) 12)
  ; 2765,417 -> 2793,527
  (road city-2-loc-30 city-2-loc-94)
  (= (road-length city-2-loc-30 city-2-loc-94) 12)
  ; 2793,527 -> 2914,392
  (road city-2-loc-94 city-2-loc-37)
  (= (road-length city-2-loc-94 city-2-loc-37) 19)
  ; 2914,392 -> 2793,527
  (road city-2-loc-37 city-2-loc-94)
  (= (road-length city-2-loc-37 city-2-loc-94) 19)
  ; 2793,527 -> 2919,585
  (road city-2-loc-94 city-2-loc-52)
  (= (road-length city-2-loc-94 city-2-loc-52) 14)
  ; 2919,585 -> 2793,527
  (road city-2-loc-52 city-2-loc-94)
  (= (road-length city-2-loc-52 city-2-loc-94) 14)
  ; 2793,527 -> 2653,561
  (road city-2-loc-94 city-2-loc-57)
  (= (road-length city-2-loc-94 city-2-loc-57) 15)
  ; 2653,561 -> 2793,527
  (road city-2-loc-57 city-2-loc-94)
  (= (road-length city-2-loc-57 city-2-loc-94) 15)
  ; 2793,527 -> 2636,419
  (road city-2-loc-94 city-2-loc-90)
  (= (road-length city-2-loc-94 city-2-loc-90) 20)
  ; 2636,419 -> 2793,527
  (road city-2-loc-90 city-2-loc-94)
  (= (road-length city-2-loc-90 city-2-loc-94) 20)
  ; 2793,527 -> 2878,679
  (road city-2-loc-94 city-2-loc-92)
  (= (road-length city-2-loc-94 city-2-loc-92) 18)
  ; 2878,679 -> 2793,527
  (road city-2-loc-92 city-2-loc-94)
  (= (road-length city-2-loc-92 city-2-loc-94) 18)
  ; 2689,903 -> 2591,958
  (road city-2-loc-95 city-2-loc-11)
  (= (road-length city-2-loc-95 city-2-loc-11) 12)
  ; 2591,958 -> 2689,903
  (road city-2-loc-11 city-2-loc-95)
  (= (road-length city-2-loc-11 city-2-loc-95) 12)
  ; 2689,903 -> 2809,1017
  (road city-2-loc-95 city-2-loc-42)
  (= (road-length city-2-loc-95 city-2-loc-42) 17)
  ; 2809,1017 -> 2689,903
  (road city-2-loc-42 city-2-loc-95)
  (= (road-length city-2-loc-42 city-2-loc-95) 17)
  ; 2689,903 -> 2830,815
  (road city-2-loc-95 city-2-loc-51)
  (= (road-length city-2-loc-95 city-2-loc-51) 17)
  ; 2830,815 -> 2689,903
  (road city-2-loc-51 city-2-loc-95)
  (= (road-length city-2-loc-51 city-2-loc-95) 17)
  ; 2689,903 -> 2546,784
  (road city-2-loc-95 city-2-loc-68)
  (= (road-length city-2-loc-95 city-2-loc-68) 19)
  ; 2546,784 -> 2689,903
  (road city-2-loc-68 city-2-loc-95)
  (= (road-length city-2-loc-68 city-2-loc-95) 19)
  ; 2689,903 -> 2696,1072
  (road city-2-loc-95 city-2-loc-82)
  (= (road-length city-2-loc-95 city-2-loc-82) 17)
  ; 2696,1072 -> 2689,903
  (road city-2-loc-82 city-2-loc-95)
  (= (road-length city-2-loc-82 city-2-loc-95) 17)
  ; 2970,1391 -> 2812,1346
  (road city-2-loc-96 city-2-loc-5)
  (= (road-length city-2-loc-96 city-2-loc-5) 17)
  ; 2812,1346 -> 2970,1391
  (road city-2-loc-5 city-2-loc-96)
  (= (road-length city-2-loc-5 city-2-loc-96) 17)
  ; 2970,1391 -> 2967,1282
  (road city-2-loc-96 city-2-loc-45)
  (= (road-length city-2-loc-96 city-2-loc-45) 11)
  ; 2967,1282 -> 2970,1391
  (road city-2-loc-45 city-2-loc-96)
  (= (road-length city-2-loc-45 city-2-loc-96) 11)
  ; 2970,1391 -> 2939,1491
  (road city-2-loc-96 city-2-loc-70)
  (= (road-length city-2-loc-96 city-2-loc-70) 11)
  ; 2939,1491 -> 2970,1391
  (road city-2-loc-70 city-2-loc-96)
  (= (road-length city-2-loc-70 city-2-loc-96) 11)
  ; 2970,1391 -> 3086,1417
  (road city-2-loc-96 city-2-loc-85)
  (= (road-length city-2-loc-96 city-2-loc-85) 12)
  ; 3086,1417 -> 2970,1391
  (road city-2-loc-85 city-2-loc-96)
  (= (road-length city-2-loc-85 city-2-loc-96) 12)
  ; 2772,4 -> 2698,105
  (road city-2-loc-97 city-2-loc-10)
  (= (road-length city-2-loc-97 city-2-loc-10) 13)
  ; 2698,105 -> 2772,4
  (road city-2-loc-10 city-2-loc-97)
  (= (road-length city-2-loc-10 city-2-loc-97) 13)
  ; 2772,4 -> 2865,65
  (road city-2-loc-97 city-2-loc-81)
  (= (road-length city-2-loc-97 city-2-loc-81) 12)
  ; 2865,65 -> 2772,4
  (road city-2-loc-81 city-2-loc-97)
  (= (road-length city-2-loc-81 city-2-loc-97) 12)
  ; 3172,50 -> 3056,77
  (road city-2-loc-98 city-2-loc-20)
  (= (road-length city-2-loc-98 city-2-loc-20) 12)
  ; 3056,77 -> 3172,50
  (road city-2-loc-20 city-2-loc-98)
  (= (road-length city-2-loc-20 city-2-loc-98) 12)
  ; 3172,50 -> 3325,84
  (road city-2-loc-98 city-2-loc-59)
  (= (road-length city-2-loc-98 city-2-loc-59) 16)
  ; 3325,84 -> 3172,50
  (road city-2-loc-59 city-2-loc-98)
  (= (road-length city-2-loc-59 city-2-loc-98) 16)
  ; 3172,50 -> 3155,197
  (road city-2-loc-98 city-2-loc-77)
  (= (road-length city-2-loc-98 city-2-loc-77) 15)
  ; 3155,197 -> 3172,50
  (road city-2-loc-77 city-2-loc-98)
  (= (road-length city-2-loc-77 city-2-loc-98) 15)
  ; 3029,1073 -> 3189,1113
  (road city-2-loc-99 city-2-loc-33)
  (= (road-length city-2-loc-99 city-2-loc-33) 17)
  ; 3189,1113 -> 3029,1073
  (road city-2-loc-33 city-2-loc-99)
  (= (road-length city-2-loc-33 city-2-loc-99) 17)
  ; 3029,1073 -> 3042,1174
  (road city-2-loc-99 city-2-loc-60)
  (= (road-length city-2-loc-99 city-2-loc-60) 11)
  ; 3042,1174 -> 3029,1073
  (road city-2-loc-60 city-2-loc-99)
  (= (road-length city-2-loc-60 city-2-loc-99) 11)
  ; 3029,1073 -> 2975,932
  (road city-2-loc-99 city-2-loc-61)
  (= (road-length city-2-loc-99 city-2-loc-61) 16)
  ; 2975,932 -> 3029,1073
  (road city-2-loc-61 city-2-loc-99)
  (= (road-length city-2-loc-61 city-2-loc-99) 16)
  ; 3029,1073 -> 3170,985
  (road city-2-loc-99 city-2-loc-62)
  (= (road-length city-2-loc-99 city-2-loc-62) 17)
  ; 3170,985 -> 3029,1073
  (road city-2-loc-62 city-2-loc-99)
  (= (road-length city-2-loc-62 city-2-loc-99) 17)
  ; 3029,1073 -> 2944,1138
  (road city-2-loc-99 city-2-loc-88)
  (= (road-length city-2-loc-99 city-2-loc-88) 11)
  ; 2944,1138 -> 3029,1073
  (road city-2-loc-88 city-2-loc-99)
  (= (road-length city-2-loc-88 city-2-loc-99) 11)
  ; 2660,747 -> 2763,710
  (road city-2-loc-100 city-2-loc-12)
  (= (road-length city-2-loc-100 city-2-loc-12) 11)
  ; 2763,710 -> 2660,747
  (road city-2-loc-12 city-2-loc-100)
  (= (road-length city-2-loc-12 city-2-loc-100) 11)
  ; 2660,747 -> 2546,646
  (road city-2-loc-100 city-2-loc-19)
  (= (road-length city-2-loc-100 city-2-loc-19) 16)
  ; 2546,646 -> 2660,747
  (road city-2-loc-19 city-2-loc-100)
  (= (road-length city-2-loc-19 city-2-loc-100) 16)
  ; 2660,747 -> 2830,815
  (road city-2-loc-100 city-2-loc-51)
  (= (road-length city-2-loc-100 city-2-loc-51) 19)
  ; 2830,815 -> 2660,747
  (road city-2-loc-51 city-2-loc-100)
  (= (road-length city-2-loc-51 city-2-loc-100) 19)
  ; 2660,747 -> 2653,561
  (road city-2-loc-100 city-2-loc-57)
  (= (road-length city-2-loc-100 city-2-loc-57) 19)
  ; 2653,561 -> 2660,747
  (road city-2-loc-57 city-2-loc-100)
  (= (road-length city-2-loc-57 city-2-loc-100) 19)
  ; 2660,747 -> 2546,784
  (road city-2-loc-100 city-2-loc-68)
  (= (road-length city-2-loc-100 city-2-loc-68) 12)
  ; 2546,784 -> 2660,747
  (road city-2-loc-68 city-2-loc-100)
  (= (road-length city-2-loc-68 city-2-loc-100) 12)
  ; 2660,747 -> 2689,903
  (road city-2-loc-100 city-2-loc-95)
  (= (road-length city-2-loc-100 city-2-loc-95) 16)
  ; 2689,903 -> 2660,747
  (road city-2-loc-95 city-2-loc-100)
  (= (road-length city-2-loc-95 city-2-loc-100) 16)
  ; 2433,777 -> 2316,630
  (road city-2-loc-101 city-2-loc-2)
  (= (road-length city-2-loc-101 city-2-loc-2) 19)
  ; 2316,630 -> 2433,777
  (road city-2-loc-2 city-2-loc-101)
  (= (road-length city-2-loc-2 city-2-loc-101) 19)
  ; 2433,777 -> 2341,912
  (road city-2-loc-101 city-2-loc-17)
  (= (road-length city-2-loc-101 city-2-loc-17) 17)
  ; 2341,912 -> 2433,777
  (road city-2-loc-17 city-2-loc-101)
  (= (road-length city-2-loc-17 city-2-loc-101) 17)
  ; 2433,777 -> 2546,646
  (road city-2-loc-101 city-2-loc-19)
  (= (road-length city-2-loc-101 city-2-loc-19) 18)
  ; 2546,646 -> 2433,777
  (road city-2-loc-19 city-2-loc-101)
  (= (road-length city-2-loc-19 city-2-loc-101) 18)
  ; 2433,777 -> 2546,784
  (road city-2-loc-101 city-2-loc-68)
  (= (road-length city-2-loc-101 city-2-loc-68) 12)
  ; 2546,784 -> 2433,777
  (road city-2-loc-68 city-2-loc-101)
  (= (road-length city-2-loc-68 city-2-loc-101) 12)
  ; 2433,777 -> 2475,904
  (road city-2-loc-101 city-2-loc-79)
  (= (road-length city-2-loc-101 city-2-loc-79) 14)
  ; 2475,904 -> 2433,777
  (road city-2-loc-79 city-2-loc-101)
  (= (road-length city-2-loc-79 city-2-loc-101) 14)
  ; 2055,364 -> 2079,503
  (road city-2-loc-102 city-2-loc-7)
  (= (road-length city-2-loc-102 city-2-loc-7) 15)
  ; 2079,503 -> 2055,364
  (road city-2-loc-7 city-2-loc-102)
  (= (road-length city-2-loc-7 city-2-loc-102) 15)
  ; 2055,364 -> 2102,220
  (road city-2-loc-102 city-2-loc-14)
  (= (road-length city-2-loc-102 city-2-loc-14) 16)
  ; 2102,220 -> 2055,364
  (road city-2-loc-14 city-2-loc-102)
  (= (road-length city-2-loc-14 city-2-loc-102) 16)
  ; 2055,364 -> 2218,475
  (road city-2-loc-102 city-2-loc-67)
  (= (road-length city-2-loc-102 city-2-loc-67) 20)
  ; 2218,475 -> 2055,364
  (road city-2-loc-67 city-2-loc-102)
  (= (road-length city-2-loc-67 city-2-loc-102) 20)
  ; 2055,364 -> 2155,386
  (road city-2-loc-102 city-2-loc-86)
  (= (road-length city-2-loc-102 city-2-loc-86) 11)
  ; 2155,386 -> 2055,364
  (road city-2-loc-86 city-2-loc-102)
  (= (road-length city-2-loc-86 city-2-loc-102) 11)
  ; 2001,58 -> 2103,35
  (road city-2-loc-103 city-2-loc-1)
  (= (road-length city-2-loc-103 city-2-loc-1) 11)
  ; 2103,35 -> 2001,58
  (road city-2-loc-1 city-2-loc-103)
  (= (road-length city-2-loc-1 city-2-loc-103) 11)
  ; 2001,58 -> 2102,220
  (road city-2-loc-103 city-2-loc-14)
  (= (road-length city-2-loc-103 city-2-loc-14) 20)
  ; 2102,220 -> 2001,58
  (road city-2-loc-14 city-2-loc-103)
  (= (road-length city-2-loc-14 city-2-loc-103) 20)
  ; 2004,899 -> 2126,842
  (road city-2-loc-104 city-2-loc-21)
  (= (road-length city-2-loc-104 city-2-loc-21) 14)
  ; 2126,842 -> 2004,899
  (road city-2-loc-21 city-2-loc-104)
  (= (road-length city-2-loc-21 city-2-loc-104) 14)
  ; 2004,899 -> 2115,1002
  (road city-2-loc-104 city-2-loc-91)
  (= (road-length city-2-loc-104 city-2-loc-91) 16)
  ; 2115,1002 -> 2004,899
  (road city-2-loc-91 city-2-loc-104)
  (= (road-length city-2-loc-91 city-2-loc-104) 16)
  ; 2080,2735 -> 1952,2880
  (road city-3-loc-7 city-3-loc-3)
  (= (road-length city-3-loc-7 city-3-loc-3) 20)
  ; 1952,2880 -> 2080,2735
  (road city-3-loc-3 city-3-loc-7)
  (= (road-length city-3-loc-3 city-3-loc-7) 20)
  ; 1573,2675 -> 1579,2801
  (road city-3-loc-12 city-3-loc-10)
  (= (road-length city-3-loc-12 city-3-loc-10) 13)
  ; 1579,2801 -> 1573,2675
  (road city-3-loc-10 city-3-loc-12)
  (= (road-length city-3-loc-10 city-3-loc-12) 13)
  ; 1155,2943 -> 1130,3062
  (road city-3-loc-16 city-3-loc-6)
  (= (road-length city-3-loc-16 city-3-loc-6) 13)
  ; 1130,3062 -> 1155,2943
  (road city-3-loc-6 city-3-loc-16)
  (= (road-length city-3-loc-6 city-3-loc-16) 13)
  ; 1155,2943 -> 1117,2851
  (road city-3-loc-16 city-3-loc-13)
  (= (road-length city-3-loc-16 city-3-loc-13) 10)
  ; 1117,2851 -> 1155,2943
  (road city-3-loc-13 city-3-loc-16)
  (= (road-length city-3-loc-13 city-3-loc-16) 10)
  ; 1476,2513 -> 1573,2675
  (road city-3-loc-18 city-3-loc-12)
  (= (road-length city-3-loc-18 city-3-loc-12) 19)
  ; 1573,2675 -> 1476,2513
  (road city-3-loc-12 city-3-loc-18)
  (= (road-length city-3-loc-12 city-3-loc-18) 19)
  ; 1077,2642 -> 1234,2644
  (road city-3-loc-20 city-3-loc-14)
  (= (road-length city-3-loc-20 city-3-loc-14) 16)
  ; 1234,2644 -> 1077,2642
  (road city-3-loc-14 city-3-loc-20)
  (= (road-length city-3-loc-14 city-3-loc-20) 16)
  ; 1774,2757 -> 1579,2801
  (road city-3-loc-21 city-3-loc-10)
  (= (road-length city-3-loc-21 city-3-loc-10) 20)
  ; 1579,2801 -> 1774,2757
  (road city-3-loc-10 city-3-loc-21)
  (= (road-length city-3-loc-10 city-3-loc-21) 20)
  ; 2381,2961 -> 2318,2808
  (road city-3-loc-22 city-3-loc-11)
  (= (road-length city-3-loc-22 city-3-loc-11) 17)
  ; 2318,2808 -> 2381,2961
  (road city-3-loc-11 city-3-loc-22)
  (= (road-length city-3-loc-11 city-3-loc-22) 17)
  ; 1018,2047 -> 1164,2100
  (road city-3-loc-23 city-3-loc-17)
  (= (road-length city-3-loc-23 city-3-loc-17) 16)
  ; 1164,2100 -> 1018,2047
  (road city-3-loc-17 city-3-loc-23)
  (= (road-length city-3-loc-17 city-3-loc-23) 16)
  ; 2309,3458 -> 2309,3282
  (road city-3-loc-24 city-3-loc-2)
  (= (road-length city-3-loc-24 city-3-loc-2) 18)
  ; 2309,3282 -> 2309,3458
  (road city-3-loc-2 city-3-loc-24)
  (= (road-length city-3-loc-2 city-3-loc-24) 18)
  ; 1860,3029 -> 1952,2880
  (road city-3-loc-26 city-3-loc-3)
  (= (road-length city-3-loc-26 city-3-loc-3) 18)
  ; 1952,2880 -> 1860,3029
  (road city-3-loc-3 city-3-loc-26)
  (= (road-length city-3-loc-3 city-3-loc-26) 18)
  ; 2037,3367 -> 1935,3334
  (road city-3-loc-27 city-3-loc-1)
  (= (road-length city-3-loc-27 city-3-loc-1) 11)
  ; 1935,3334 -> 2037,3367
  (road city-3-loc-1 city-3-loc-27)
  (= (road-length city-3-loc-1 city-3-loc-27) 11)
  ; 1239,2784 -> 1117,2851
  (road city-3-loc-28 city-3-loc-13)
  (= (road-length city-3-loc-28 city-3-loc-13) 14)
  ; 1117,2851 -> 1239,2784
  (road city-3-loc-13 city-3-loc-28)
  (= (road-length city-3-loc-13 city-3-loc-28) 14)
  ; 1239,2784 -> 1234,2644
  (road city-3-loc-28 city-3-loc-14)
  (= (road-length city-3-loc-28 city-3-loc-14) 14)
  ; 1234,2644 -> 1239,2784
  (road city-3-loc-14 city-3-loc-28)
  (= (road-length city-3-loc-14 city-3-loc-28) 14)
  ; 1239,2784 -> 1155,2943
  (road city-3-loc-28 city-3-loc-16)
  (= (road-length city-3-loc-28 city-3-loc-16) 18)
  ; 1155,2943 -> 1239,2784
  (road city-3-loc-16 city-3-loc-28)
  (= (road-length city-3-loc-16 city-3-loc-28) 18)
  ; 2204,2623 -> 2080,2735
  (road city-3-loc-29 city-3-loc-7)
  (= (road-length city-3-loc-29 city-3-loc-7) 17)
  ; 2080,2735 -> 2204,2623
  (road city-3-loc-7 city-3-loc-29)
  (= (road-length city-3-loc-7 city-3-loc-29) 17)
  ; 1327,2894 -> 1155,2943
  (road city-3-loc-32 city-3-loc-16)
  (= (road-length city-3-loc-32 city-3-loc-16) 18)
  ; 1155,2943 -> 1327,2894
  (road city-3-loc-16 city-3-loc-32)
  (= (road-length city-3-loc-16 city-3-loc-32) 18)
  ; 1327,2894 -> 1239,2784
  (road city-3-loc-32 city-3-loc-28)
  (= (road-length city-3-loc-32 city-3-loc-28) 15)
  ; 1239,2784 -> 1327,2894
  (road city-3-loc-28 city-3-loc-32)
  (= (road-length city-3-loc-28 city-3-loc-32) 15)
  ; 1906,3492 -> 1935,3334
  (road city-3-loc-33 city-3-loc-1)
  (= (road-length city-3-loc-33 city-3-loc-1) 17)
  ; 1935,3334 -> 1906,3492
  (road city-3-loc-1 city-3-loc-33)
  (= (road-length city-3-loc-1 city-3-loc-33) 17)
  ; 1906,3492 -> 2037,3367
  (road city-3-loc-33 city-3-loc-27)
  (= (road-length city-3-loc-33 city-3-loc-27) 19)
  ; 2037,3367 -> 1906,3492
  (road city-3-loc-27 city-3-loc-33)
  (= (road-length city-3-loc-27 city-3-loc-33) 19)
  ; 1940,2724 -> 1952,2880
  (road city-3-loc-36 city-3-loc-3)
  (= (road-length city-3-loc-36 city-3-loc-3) 16)
  ; 1952,2880 -> 1940,2724
  (road city-3-loc-3 city-3-loc-36)
  (= (road-length city-3-loc-3 city-3-loc-36) 16)
  ; 1940,2724 -> 2080,2735
  (road city-3-loc-36 city-3-loc-7)
  (= (road-length city-3-loc-36 city-3-loc-7) 14)
  ; 2080,2735 -> 1940,2724
  (road city-3-loc-7 city-3-loc-36)
  (= (road-length city-3-loc-7 city-3-loc-36) 14)
  ; 1940,2724 -> 1774,2757
  (road city-3-loc-36 city-3-loc-21)
  (= (road-length city-3-loc-36 city-3-loc-21) 17)
  ; 1774,2757 -> 1940,2724
  (road city-3-loc-21 city-3-loc-36)
  (= (road-length city-3-loc-21 city-3-loc-36) 17)
  ; 1269,3303 -> 1074,3287
  (road city-3-loc-37 city-3-loc-8)
  (= (road-length city-3-loc-37 city-3-loc-8) 20)
  ; 1074,3287 -> 1269,3303
  (road city-3-loc-8 city-3-loc-37)
  (= (road-length city-3-loc-8 city-3-loc-37) 20)
  ; 2131,2830 -> 1952,2880
  (road city-3-loc-38 city-3-loc-3)
  (= (road-length city-3-loc-38 city-3-loc-3) 19)
  ; 1952,2880 -> 2131,2830
  (road city-3-loc-3 city-3-loc-38)
  (= (road-length city-3-loc-3 city-3-loc-38) 19)
  ; 2131,2830 -> 2080,2735
  (road city-3-loc-38 city-3-loc-7)
  (= (road-length city-3-loc-38 city-3-loc-7) 11)
  ; 2080,2735 -> 2131,2830
  (road city-3-loc-7 city-3-loc-38)
  (= (road-length city-3-loc-7 city-3-loc-38) 11)
  ; 2131,2830 -> 2318,2808
  (road city-3-loc-38 city-3-loc-11)
  (= (road-length city-3-loc-38 city-3-loc-11) 19)
  ; 2318,2808 -> 2131,2830
  (road city-3-loc-11 city-3-loc-38)
  (= (road-length city-3-loc-11 city-3-loc-38) 19)
  ; 2131,2830 -> 2157,2969
  (road city-3-loc-38 city-3-loc-15)
  (= (road-length city-3-loc-38 city-3-loc-15) 15)
  ; 2157,2969 -> 2131,2830
  (road city-3-loc-15 city-3-loc-38)
  (= (road-length city-3-loc-15 city-3-loc-38) 15)
  ; 1667,2475 -> 1476,2513
  (road city-3-loc-39 city-3-loc-18)
  (= (road-length city-3-loc-39 city-3-loc-18) 20)
  ; 1476,2513 -> 1667,2475
  (road city-3-loc-18 city-3-loc-39)
  (= (road-length city-3-loc-18 city-3-loc-39) 20)
  ; 1667,2475 -> 1621,2321
  (road city-3-loc-39 city-3-loc-34)
  (= (road-length city-3-loc-39 city-3-loc-34) 17)
  ; 1621,2321 -> 1667,2475
  (road city-3-loc-34 city-3-loc-39)
  (= (road-length city-3-loc-34 city-3-loc-39) 17)
  ; 1877,2236 -> 2008,2108
  (road city-3-loc-40 city-3-loc-4)
  (= (road-length city-3-loc-40 city-3-loc-4) 19)
  ; 2008,2108 -> 1877,2236
  (road city-3-loc-4 city-3-loc-40)
  (= (road-length city-3-loc-4 city-3-loc-40) 19)
  ; 1341,2348 -> 1353,2247
  (road city-3-loc-42 city-3-loc-9)
  (= (road-length city-3-loc-42 city-3-loc-9) 11)
  ; 1353,2247 -> 1341,2348
  (road city-3-loc-9 city-3-loc-42)
  (= (road-length city-3-loc-9 city-3-loc-42) 11)
  ; 2006,2372 -> 1958,2507
  (road city-3-loc-43 city-3-loc-30)
  (= (road-length city-3-loc-43 city-3-loc-30) 15)
  ; 1958,2507 -> 2006,2372
  (road city-3-loc-30 city-3-loc-43)
  (= (road-length city-3-loc-30 city-3-loc-43) 15)
  ; 2006,2372 -> 1877,2236
  (road city-3-loc-43 city-3-loc-40)
  (= (road-length city-3-loc-43 city-3-loc-40) 19)
  ; 1877,2236 -> 2006,2372
  (road city-3-loc-40 city-3-loc-43)
  (= (road-length city-3-loc-40 city-3-loc-43) 19)
  ; 1774,3112 -> 1642,3076
  (road city-3-loc-44 city-3-loc-19)
  (= (road-length city-3-loc-44 city-3-loc-19) 14)
  ; 1642,3076 -> 1774,3112
  (road city-3-loc-19 city-3-loc-44)
  (= (road-length city-3-loc-19 city-3-loc-44) 14)
  ; 1774,3112 -> 1860,3029
  (road city-3-loc-44 city-3-loc-26)
  (= (road-length city-3-loc-44 city-3-loc-26) 12)
  ; 1860,3029 -> 1774,3112
  (road city-3-loc-26 city-3-loc-44)
  (= (road-length city-3-loc-26 city-3-loc-44) 12)
  ; 1400,2698 -> 1573,2675
  (road city-3-loc-45 city-3-loc-12)
  (= (road-length city-3-loc-45 city-3-loc-12) 18)
  ; 1573,2675 -> 1400,2698
  (road city-3-loc-12 city-3-loc-45)
  (= (road-length city-3-loc-12 city-3-loc-45) 18)
  ; 1400,2698 -> 1234,2644
  (road city-3-loc-45 city-3-loc-14)
  (= (road-length city-3-loc-45 city-3-loc-14) 18)
  ; 1234,2644 -> 1400,2698
  (road city-3-loc-14 city-3-loc-45)
  (= (road-length city-3-loc-14 city-3-loc-45) 18)
  ; 1400,2698 -> 1476,2513
  (road city-3-loc-45 city-3-loc-18)
  (= (road-length city-3-loc-45 city-3-loc-18) 20)
  ; 1476,2513 -> 1400,2698
  (road city-3-loc-18 city-3-loc-45)
  (= (road-length city-3-loc-18 city-3-loc-45) 20)
  ; 1400,2698 -> 1239,2784
  (road city-3-loc-45 city-3-loc-28)
  (= (road-length city-3-loc-45 city-3-loc-28) 19)
  ; 1239,2784 -> 1400,2698
  (road city-3-loc-28 city-3-loc-45)
  (= (road-length city-3-loc-28 city-3-loc-45) 19)
  ; 1635,2103 -> 1522,2048
  (road city-3-loc-46 city-3-loc-41)
  (= (road-length city-3-loc-46 city-3-loc-41) 13)
  ; 1522,2048 -> 1635,2103
  (road city-3-loc-41 city-3-loc-46)
  (= (road-length city-3-loc-41 city-3-loc-46) 13)
  ; 2453,3284 -> 2309,3282
  (road city-3-loc-47 city-3-loc-2)
  (= (road-length city-3-loc-47 city-3-loc-2) 15)
  ; 2309,3282 -> 2453,3284
  (road city-3-loc-2 city-3-loc-47)
  (= (road-length city-3-loc-2 city-3-loc-47) 15)
  ; 1800,2030 -> 1635,2103
  (road city-3-loc-48 city-3-loc-46)
  (= (road-length city-3-loc-48 city-3-loc-46) 18)
  ; 1635,2103 -> 1800,2030
  (road city-3-loc-46 city-3-loc-48)
  (= (road-length city-3-loc-46 city-3-loc-48) 18)
  ; 1008,3179 -> 1130,3062
  (road city-3-loc-49 city-3-loc-6)
  (= (road-length city-3-loc-49 city-3-loc-6) 17)
  ; 1130,3062 -> 1008,3179
  (road city-3-loc-6 city-3-loc-49)
  (= (road-length city-3-loc-6 city-3-loc-49) 17)
  ; 1008,3179 -> 1074,3287
  (road city-3-loc-49 city-3-loc-8)
  (= (road-length city-3-loc-49 city-3-loc-8) 13)
  ; 1074,3287 -> 1008,3179
  (road city-3-loc-8 city-3-loc-49)
  (= (road-length city-3-loc-8 city-3-loc-49) 13)
  ; 1479,2981 -> 1642,3076
  (road city-3-loc-50 city-3-loc-19)
  (= (road-length city-3-loc-50 city-3-loc-19) 19)
  ; 1642,3076 -> 1479,2981
  (road city-3-loc-19 city-3-loc-50)
  (= (road-length city-3-loc-19 city-3-loc-50) 19)
  ; 1479,2981 -> 1327,2894
  (road city-3-loc-50 city-3-loc-32)
  (= (road-length city-3-loc-50 city-3-loc-32) 18)
  ; 1327,2894 -> 1479,2981
  (road city-3-loc-32 city-3-loc-50)
  (= (road-length city-3-loc-32 city-3-loc-50) 18)
  ; 2478,3000 -> 2381,2961
  (road city-3-loc-51 city-3-loc-22)
  (= (road-length city-3-loc-51 city-3-loc-22) 11)
  ; 2381,2961 -> 2478,3000
  (road city-3-loc-22 city-3-loc-51)
  (= (road-length city-3-loc-22 city-3-loc-51) 11)
  ; 1948,2025 -> 2008,2108
  (road city-3-loc-52 city-3-loc-4)
  (= (road-length city-3-loc-52 city-3-loc-4) 11)
  ; 2008,2108 -> 1948,2025
  (road city-3-loc-4 city-3-loc-52)
  (= (road-length city-3-loc-4 city-3-loc-52) 11)
  ; 1948,2025 -> 1800,2030
  (road city-3-loc-52 city-3-loc-48)
  (= (road-length city-3-loc-52 city-3-loc-48) 15)
  ; 1800,2030 -> 1948,2025
  (road city-3-loc-48 city-3-loc-52)
  (= (road-length city-3-loc-48 city-3-loc-52) 15)
  ; 1744,2329 -> 1621,2321
  (road city-3-loc-53 city-3-loc-34)
  (= (road-length city-3-loc-53 city-3-loc-34) 13)
  ; 1621,2321 -> 1744,2329
  (road city-3-loc-34 city-3-loc-53)
  (= (road-length city-3-loc-34 city-3-loc-53) 13)
  ; 1744,2329 -> 1667,2475
  (road city-3-loc-53 city-3-loc-39)
  (= (road-length city-3-loc-53 city-3-loc-39) 17)
  ; 1667,2475 -> 1744,2329
  (road city-3-loc-39 city-3-loc-53)
  (= (road-length city-3-loc-39 city-3-loc-53) 17)
  ; 1744,2329 -> 1877,2236
  (road city-3-loc-53 city-3-loc-40)
  (= (road-length city-3-loc-53 city-3-loc-40) 17)
  ; 1877,2236 -> 1744,2329
  (road city-3-loc-40 city-3-loc-53)
  (= (road-length city-3-loc-40 city-3-loc-53) 17)
  ; 1035,2537 -> 1077,2642
  (road city-3-loc-55 city-3-loc-20)
  (= (road-length city-3-loc-55 city-3-loc-20) 12)
  ; 1077,2642 -> 1035,2537
  (road city-3-loc-20 city-3-loc-55)
  (= (road-length city-3-loc-20 city-3-loc-55) 12)
  ; 1035,2537 -> 1105,2418
  (road city-3-loc-55 city-3-loc-54)
  (= (road-length city-3-loc-55 city-3-loc-54) 14)
  ; 1105,2418 -> 1035,2537
  (road city-3-loc-54 city-3-loc-55)
  (= (road-length city-3-loc-54 city-3-loc-55) 14)
  ; 1275,2438 -> 1341,2348
  (road city-3-loc-56 city-3-loc-42)
  (= (road-length city-3-loc-56 city-3-loc-42) 12)
  ; 1341,2348 -> 1275,2438
  (road city-3-loc-42 city-3-loc-56)
  (= (road-length city-3-loc-42 city-3-loc-56) 12)
  ; 1275,2438 -> 1105,2418
  (road city-3-loc-56 city-3-loc-54)
  (= (road-length city-3-loc-56 city-3-loc-54) 18)
  ; 1105,2418 -> 1275,2438
  (road city-3-loc-54 city-3-loc-56)
  (= (road-length city-3-loc-54 city-3-loc-56) 18)
  ; 1349,2029 -> 1164,2100
  (road city-3-loc-57 city-3-loc-17)
  (= (road-length city-3-loc-57 city-3-loc-17) 20)
  ; 1164,2100 -> 1349,2029
  (road city-3-loc-17 city-3-loc-57)
  (= (road-length city-3-loc-17 city-3-loc-57) 20)
  ; 1349,2029 -> 1522,2048
  (road city-3-loc-57 city-3-loc-41)
  (= (road-length city-3-loc-57 city-3-loc-41) 18)
  ; 1522,2048 -> 1349,2029
  (road city-3-loc-41 city-3-loc-57)
  (= (road-length city-3-loc-41 city-3-loc-57) 18)
  ; 1185,3176 -> 1130,3062
  (road city-3-loc-58 city-3-loc-6)
  (= (road-length city-3-loc-58 city-3-loc-6) 13)
  ; 1130,3062 -> 1185,3176
  (road city-3-loc-6 city-3-loc-58)
  (= (road-length city-3-loc-6 city-3-loc-58) 13)
  ; 1185,3176 -> 1074,3287
  (road city-3-loc-58 city-3-loc-8)
  (= (road-length city-3-loc-58 city-3-loc-8) 16)
  ; 1074,3287 -> 1185,3176
  (road city-3-loc-8 city-3-loc-58)
  (= (road-length city-3-loc-8 city-3-loc-58) 16)
  ; 1185,3176 -> 1269,3303
  (road city-3-loc-58 city-3-loc-37)
  (= (road-length city-3-loc-58 city-3-loc-37) 16)
  ; 1269,3303 -> 1185,3176
  (road city-3-loc-37 city-3-loc-58)
  (= (road-length city-3-loc-37 city-3-loc-58) 16)
  ; 1185,3176 -> 1008,3179
  (road city-3-loc-58 city-3-loc-49)
  (= (road-length city-3-loc-58 city-3-loc-49) 18)
  ; 1008,3179 -> 1185,3176
  (road city-3-loc-49 city-3-loc-58)
  (= (road-length city-3-loc-49 city-3-loc-58) 18)
  ; 2320,2273 -> 2179,2252
  (road city-3-loc-59 city-3-loc-5)
  (= (road-length city-3-loc-59 city-3-loc-5) 15)
  ; 2179,2252 -> 2320,2273
  (road city-3-loc-5 city-3-loc-59)
  (= (road-length city-3-loc-5 city-3-loc-59) 15)
  ; 2320,2273 -> 2421,2103
  (road city-3-loc-59 city-3-loc-25)
  (= (road-length city-3-loc-59 city-3-loc-25) 20)
  ; 2421,2103 -> 2320,2273
  (road city-3-loc-25 city-3-loc-59)
  (= (road-length city-3-loc-25 city-3-loc-59) 20)
  ; 2320,2273 -> 2349,2374
  (road city-3-loc-59 city-3-loc-31)
  (= (road-length city-3-loc-59 city-3-loc-31) 11)
  ; 2349,2374 -> 2320,2273
  (road city-3-loc-31 city-3-loc-59)
  (= (road-length city-3-loc-31 city-3-loc-59) 11)
  ; 1209,2351 -> 1353,2247
  (road city-3-loc-60 city-3-loc-9)
  (= (road-length city-3-loc-60 city-3-loc-9) 18)
  ; 1353,2247 -> 1209,2351
  (road city-3-loc-9 city-3-loc-60)
  (= (road-length city-3-loc-9 city-3-loc-60) 18)
  ; 1209,2351 -> 1341,2348
  (road city-3-loc-60 city-3-loc-42)
  (= (road-length city-3-loc-60 city-3-loc-42) 14)
  ; 1341,2348 -> 1209,2351
  (road city-3-loc-42 city-3-loc-60)
  (= (road-length city-3-loc-42 city-3-loc-60) 14)
  ; 1209,2351 -> 1105,2418
  (road city-3-loc-60 city-3-loc-54)
  (= (road-length city-3-loc-60 city-3-loc-54) 13)
  ; 1105,2418 -> 1209,2351
  (road city-3-loc-54 city-3-loc-60)
  (= (road-length city-3-loc-54 city-3-loc-60) 13)
  ; 1209,2351 -> 1275,2438
  (road city-3-loc-60 city-3-loc-56)
  (= (road-length city-3-loc-60 city-3-loc-56) 11)
  ; 1275,2438 -> 1209,2351
  (road city-3-loc-56 city-3-loc-60)
  (= (road-length city-3-loc-56 city-3-loc-60) 11)
  ; 1437,2184 -> 1353,2247
  (road city-3-loc-61 city-3-loc-9)
  (= (road-length city-3-loc-61 city-3-loc-9) 11)
  ; 1353,2247 -> 1437,2184
  (road city-3-loc-9 city-3-loc-61)
  (= (road-length city-3-loc-9 city-3-loc-61) 11)
  ; 1437,2184 -> 1522,2048
  (road city-3-loc-61 city-3-loc-41)
  (= (road-length city-3-loc-61 city-3-loc-41) 16)
  ; 1522,2048 -> 1437,2184
  (road city-3-loc-41 city-3-loc-61)
  (= (road-length city-3-loc-41 city-3-loc-61) 16)
  ; 1437,2184 -> 1341,2348
  (road city-3-loc-61 city-3-loc-42)
  (= (road-length city-3-loc-61 city-3-loc-42) 19)
  ; 1341,2348 -> 1437,2184
  (road city-3-loc-42 city-3-loc-61)
  (= (road-length city-3-loc-42 city-3-loc-61) 19)
  ; 1437,2184 -> 1349,2029
  (road city-3-loc-61 city-3-loc-57)
  (= (road-length city-3-loc-61 city-3-loc-57) 18)
  ; 1349,2029 -> 1437,2184
  (road city-3-loc-57 city-3-loc-61)
  (= (road-length city-3-loc-57 city-3-loc-61) 18)
  ; 1637,3349 -> 1458,3385
  (road city-3-loc-62 city-3-loc-35)
  (= (road-length city-3-loc-62 city-3-loc-35) 19)
  ; 1458,3385 -> 1637,3349
  (road city-3-loc-35 city-3-loc-62)
  (= (road-length city-3-loc-35 city-3-loc-62) 19)
  ; 1301,3084 -> 1130,3062
  (road city-3-loc-63 city-3-loc-6)
  (= (road-length city-3-loc-63 city-3-loc-6) 18)
  ; 1130,3062 -> 1301,3084
  (road city-3-loc-6 city-3-loc-63)
  (= (road-length city-3-loc-6 city-3-loc-63) 18)
  ; 1301,3084 -> 1155,2943
  (road city-3-loc-63 city-3-loc-16)
  (= (road-length city-3-loc-63 city-3-loc-16) 21)
  ; 1155,2943 -> 1301,3084
  (road city-3-loc-16 city-3-loc-63)
  (= (road-length city-3-loc-16 city-3-loc-63) 21)
  ; 1301,3084 -> 1327,2894
  (road city-3-loc-63 city-3-loc-32)
  (= (road-length city-3-loc-63 city-3-loc-32) 20)
  ; 1327,2894 -> 1301,3084
  (road city-3-loc-32 city-3-loc-63)
  (= (road-length city-3-loc-32 city-3-loc-63) 20)
  ; 1301,3084 -> 1185,3176
  (road city-3-loc-63 city-3-loc-58)
  (= (road-length city-3-loc-63 city-3-loc-58) 15)
  ; 1185,3176 -> 1301,3084
  (road city-3-loc-58 city-3-loc-63)
  (= (road-length city-3-loc-58 city-3-loc-63) 15)
  ; 2310,3132 -> 2309,3282
  (road city-3-loc-64 city-3-loc-2)
  (= (road-length city-3-loc-64 city-3-loc-2) 15)
  ; 2309,3282 -> 2310,3132
  (road city-3-loc-2 city-3-loc-64)
  (= (road-length city-3-loc-2 city-3-loc-64) 15)
  ; 2310,3132 -> 2381,2961
  (road city-3-loc-64 city-3-loc-22)
  (= (road-length city-3-loc-64 city-3-loc-22) 19)
  ; 2381,2961 -> 2310,3132
  (road city-3-loc-22 city-3-loc-64)
  (= (road-length city-3-loc-22 city-3-loc-64) 19)
  ; 1961,2995 -> 1952,2880
  (road city-3-loc-65 city-3-loc-3)
  (= (road-length city-3-loc-65 city-3-loc-3) 12)
  ; 1952,2880 -> 1961,2995
  (road city-3-loc-3 city-3-loc-65)
  (= (road-length city-3-loc-3 city-3-loc-65) 12)
  ; 1961,2995 -> 2157,2969
  (road city-3-loc-65 city-3-loc-15)
  (= (road-length city-3-loc-65 city-3-loc-15) 20)
  ; 2157,2969 -> 1961,2995
  (road city-3-loc-15 city-3-loc-65)
  (= (road-length city-3-loc-15 city-3-loc-65) 20)
  ; 1961,2995 -> 1860,3029
  (road city-3-loc-65 city-3-loc-26)
  (= (road-length city-3-loc-65 city-3-loc-26) 11)
  ; 1860,3029 -> 1961,2995
  (road city-3-loc-26 city-3-loc-65)
  (= (road-length city-3-loc-26 city-3-loc-65) 11)
  ; 2206,3401 -> 2309,3282
  (road city-3-loc-66 city-3-loc-2)
  (= (road-length city-3-loc-66 city-3-loc-2) 16)
  ; 2309,3282 -> 2206,3401
  (road city-3-loc-2 city-3-loc-66)
  (= (road-length city-3-loc-2 city-3-loc-66) 16)
  ; 2206,3401 -> 2309,3458
  (road city-3-loc-66 city-3-loc-24)
  (= (road-length city-3-loc-66 city-3-loc-24) 12)
  ; 2309,3458 -> 2206,3401
  (road city-3-loc-24 city-3-loc-66)
  (= (road-length city-3-loc-24 city-3-loc-66) 12)
  ; 2206,3401 -> 2037,3367
  (road city-3-loc-66 city-3-loc-27)
  (= (road-length city-3-loc-66 city-3-loc-27) 18)
  ; 2037,3367 -> 2206,3401
  (road city-3-loc-27 city-3-loc-66)
  (= (road-length city-3-loc-27 city-3-loc-66) 18)
  ; 2013,2607 -> 2080,2735
  (road city-3-loc-67 city-3-loc-7)
  (= (road-length city-3-loc-67 city-3-loc-7) 15)
  ; 2080,2735 -> 2013,2607
  (road city-3-loc-7 city-3-loc-67)
  (= (road-length city-3-loc-7 city-3-loc-67) 15)
  ; 2013,2607 -> 2204,2623
  (road city-3-loc-67 city-3-loc-29)
  (= (road-length city-3-loc-67 city-3-loc-29) 20)
  ; 2204,2623 -> 2013,2607
  (road city-3-loc-29 city-3-loc-67)
  (= (road-length city-3-loc-29 city-3-loc-67) 20)
  ; 2013,2607 -> 1958,2507
  (road city-3-loc-67 city-3-loc-30)
  (= (road-length city-3-loc-67 city-3-loc-30) 12)
  ; 1958,2507 -> 2013,2607
  (road city-3-loc-30 city-3-loc-67)
  (= (road-length city-3-loc-30 city-3-loc-67) 12)
  ; 2013,2607 -> 1940,2724
  (road city-3-loc-67 city-3-loc-36)
  (= (road-length city-3-loc-67 city-3-loc-36) 14)
  ; 1940,2724 -> 2013,2607
  (road city-3-loc-36 city-3-loc-67)
  (= (road-length city-3-loc-36 city-3-loc-67) 14)
  ; 2454,2279 -> 2421,2103
  (road city-3-loc-68 city-3-loc-25)
  (= (road-length city-3-loc-68 city-3-loc-25) 18)
  ; 2421,2103 -> 2454,2279
  (road city-3-loc-25 city-3-loc-68)
  (= (road-length city-3-loc-25 city-3-loc-68) 18)
  ; 2454,2279 -> 2349,2374
  (road city-3-loc-68 city-3-loc-31)
  (= (road-length city-3-loc-68 city-3-loc-31) 15)
  ; 2349,2374 -> 2454,2279
  (road city-3-loc-31 city-3-loc-68)
  (= (road-length city-3-loc-31 city-3-loc-68) 15)
  ; 2454,2279 -> 2320,2273
  (road city-3-loc-68 city-3-loc-59)
  (= (road-length city-3-loc-68 city-3-loc-59) 14)
  ; 2320,2273 -> 2454,2279
  (road city-3-loc-59 city-3-loc-68)
  (= (road-length city-3-loc-59 city-3-loc-68) 14)
  ; 2423,2862 -> 2318,2808
  (road city-3-loc-69 city-3-loc-11)
  (= (road-length city-3-loc-69 city-3-loc-11) 12)
  ; 2318,2808 -> 2423,2862
  (road city-3-loc-11 city-3-loc-69)
  (= (road-length city-3-loc-11 city-3-loc-69) 12)
  ; 2423,2862 -> 2381,2961
  (road city-3-loc-69 city-3-loc-22)
  (= (road-length city-3-loc-69 city-3-loc-22) 11)
  ; 2381,2961 -> 2423,2862
  (road city-3-loc-22 city-3-loc-69)
  (= (road-length city-3-loc-22 city-3-loc-69) 11)
  ; 2423,2862 -> 2478,3000
  (road city-3-loc-69 city-3-loc-51)
  (= (road-length city-3-loc-69 city-3-loc-51) 15)
  ; 2478,3000 -> 2423,2862
  (road city-3-loc-51 city-3-loc-69)
  (= (road-length city-3-loc-51 city-3-loc-69) 15)
  ; 1801,2168 -> 1877,2236
  (road city-3-loc-70 city-3-loc-40)
  (= (road-length city-3-loc-70 city-3-loc-40) 11)
  ; 1877,2236 -> 1801,2168
  (road city-3-loc-40 city-3-loc-70)
  (= (road-length city-3-loc-40 city-3-loc-70) 11)
  ; 1801,2168 -> 1635,2103
  (road city-3-loc-70 city-3-loc-46)
  (= (road-length city-3-loc-70 city-3-loc-46) 18)
  ; 1635,2103 -> 1801,2168
  (road city-3-loc-46 city-3-loc-70)
  (= (road-length city-3-loc-46 city-3-loc-70) 18)
  ; 1801,2168 -> 1800,2030
  (road city-3-loc-70 city-3-loc-48)
  (= (road-length city-3-loc-70 city-3-loc-48) 14)
  ; 1800,2030 -> 1801,2168
  (road city-3-loc-48 city-3-loc-70)
  (= (road-length city-3-loc-48 city-3-loc-70) 14)
  ; 1801,2168 -> 1744,2329
  (road city-3-loc-70 city-3-loc-53)
  (= (road-length city-3-loc-70 city-3-loc-53) 18)
  ; 1744,2329 -> 1801,2168
  (road city-3-loc-53 city-3-loc-70)
  (= (road-length city-3-loc-53 city-3-loc-70) 18)
  ; 1789,2631 -> 1774,2757
  (road city-3-loc-71 city-3-loc-21)
  (= (road-length city-3-loc-71 city-3-loc-21) 13)
  ; 1774,2757 -> 1789,2631
  (road city-3-loc-21 city-3-loc-71)
  (= (road-length city-3-loc-21 city-3-loc-71) 13)
  ; 1789,2631 -> 1940,2724
  (road city-3-loc-71 city-3-loc-36)
  (= (road-length city-3-loc-71 city-3-loc-36) 18)
  ; 1940,2724 -> 1789,2631
  (road city-3-loc-36 city-3-loc-71)
  (= (road-length city-3-loc-36 city-3-loc-71) 18)
  ; 1789,2631 -> 1667,2475
  (road city-3-loc-71 city-3-loc-39)
  (= (road-length city-3-loc-71 city-3-loc-39) 20)
  ; 1667,2475 -> 1789,2631
  (road city-3-loc-39 city-3-loc-71)
  (= (road-length city-3-loc-39 city-3-loc-71) 20)
  ; 1369,3219 -> 1458,3385
  (road city-3-loc-72 city-3-loc-35)
  (= (road-length city-3-loc-72 city-3-loc-35) 19)
  ; 1458,3385 -> 1369,3219
  (road city-3-loc-35 city-3-loc-72)
  (= (road-length city-3-loc-35 city-3-loc-72) 19)
  ; 1369,3219 -> 1269,3303
  (road city-3-loc-72 city-3-loc-37)
  (= (road-length city-3-loc-72 city-3-loc-37) 14)
  ; 1269,3303 -> 1369,3219
  (road city-3-loc-37 city-3-loc-72)
  (= (road-length city-3-loc-37 city-3-loc-72) 14)
  ; 1369,3219 -> 1185,3176
  (road city-3-loc-72 city-3-loc-58)
  (= (road-length city-3-loc-72 city-3-loc-58) 19)
  ; 1185,3176 -> 1369,3219
  (road city-3-loc-58 city-3-loc-72)
  (= (road-length city-3-loc-58 city-3-loc-72) 19)
  ; 1369,3219 -> 1301,3084
  (road city-3-loc-72 city-3-loc-63)
  (= (road-length city-3-loc-72 city-3-loc-63) 16)
  ; 1301,3084 -> 1369,3219
  (road city-3-loc-63 city-3-loc-72)
  (= (road-length city-3-loc-63 city-3-loc-72) 16)
  ; 1631,3463 -> 1458,3385
  (road city-3-loc-73 city-3-loc-35)
  (= (road-length city-3-loc-73 city-3-loc-35) 19)
  ; 1458,3385 -> 1631,3463
  (road city-3-loc-35 city-3-loc-73)
  (= (road-length city-3-loc-35 city-3-loc-73) 19)
  ; 1631,3463 -> 1637,3349
  (road city-3-loc-73 city-3-loc-62)
  (= (road-length city-3-loc-73 city-3-loc-62) 12)
  ; 1637,3349 -> 1631,3463
  (road city-3-loc-62 city-3-loc-73)
  (= (road-length city-3-loc-62 city-3-loc-73) 12)
  ; 1223,3435 -> 1269,3303
  (road city-3-loc-74 city-3-loc-37)
  (= (road-length city-3-loc-74 city-3-loc-37) 14)
  ; 1269,3303 -> 1223,3435
  (road city-3-loc-37 city-3-loc-74)
  (= (road-length city-3-loc-37 city-3-loc-74) 14)
  ; 2451,2693 -> 2318,2808
  (road city-3-loc-75 city-3-loc-11)
  (= (road-length city-3-loc-75 city-3-loc-11) 18)
  ; 2318,2808 -> 2451,2693
  (road city-3-loc-11 city-3-loc-75)
  (= (road-length city-3-loc-11 city-3-loc-75) 18)
  ; 2451,2693 -> 2423,2862
  (road city-3-loc-75 city-3-loc-69)
  (= (road-length city-3-loc-75 city-3-loc-69) 18)
  ; 2423,2862 -> 2451,2693
  (road city-3-loc-69 city-3-loc-75)
  (= (road-length city-3-loc-69 city-3-loc-75) 18)
  ; 1565,3254 -> 1642,3076
  (road city-3-loc-76 city-3-loc-19)
  (= (road-length city-3-loc-76 city-3-loc-19) 20)
  ; 1642,3076 -> 1565,3254
  (road city-3-loc-19 city-3-loc-76)
  (= (road-length city-3-loc-19 city-3-loc-76) 20)
  ; 1565,3254 -> 1458,3385
  (road city-3-loc-76 city-3-loc-35)
  (= (road-length city-3-loc-76 city-3-loc-35) 17)
  ; 1458,3385 -> 1565,3254
  (road city-3-loc-35 city-3-loc-76)
  (= (road-length city-3-loc-35 city-3-loc-76) 17)
  ; 1565,3254 -> 1637,3349
  (road city-3-loc-76 city-3-loc-62)
  (= (road-length city-3-loc-76 city-3-loc-62) 12)
  ; 1637,3349 -> 1565,3254
  (road city-3-loc-62 city-3-loc-76)
  (= (road-length city-3-loc-62 city-3-loc-76) 12)
  ; 1565,3254 -> 1369,3219
  (road city-3-loc-76 city-3-loc-72)
  (= (road-length city-3-loc-76 city-3-loc-72) 20)
  ; 1369,3219 -> 1565,3254
  (road city-3-loc-72 city-3-loc-76)
  (= (road-length city-3-loc-72 city-3-loc-76) 20)
  ; 2134,2130 -> 2008,2108
  (road city-3-loc-77 city-3-loc-4)
  (= (road-length city-3-loc-77 city-3-loc-4) 13)
  ; 2008,2108 -> 2134,2130
  (road city-3-loc-4 city-3-loc-77)
  (= (road-length city-3-loc-4 city-3-loc-77) 13)
  ; 2134,2130 -> 2179,2252
  (road city-3-loc-77 city-3-loc-5)
  (= (road-length city-3-loc-77 city-3-loc-5) 13)
  ; 2179,2252 -> 2134,2130
  (road city-3-loc-5 city-3-loc-77)
  (= (road-length city-3-loc-5 city-3-loc-77) 13)
  ; 1834,2923 -> 1952,2880
  (road city-3-loc-78 city-3-loc-3)
  (= (road-length city-3-loc-78 city-3-loc-3) 13)
  ; 1952,2880 -> 1834,2923
  (road city-3-loc-3 city-3-loc-78)
  (= (road-length city-3-loc-3 city-3-loc-78) 13)
  ; 1834,2923 -> 1774,2757
  (road city-3-loc-78 city-3-loc-21)
  (= (road-length city-3-loc-78 city-3-loc-21) 18)
  ; 1774,2757 -> 1834,2923
  (road city-3-loc-21 city-3-loc-78)
  (= (road-length city-3-loc-21 city-3-loc-78) 18)
  ; 1834,2923 -> 1860,3029
  (road city-3-loc-78 city-3-loc-26)
  (= (road-length city-3-loc-78 city-3-loc-26) 11)
  ; 1860,3029 -> 1834,2923
  (road city-3-loc-26 city-3-loc-78)
  (= (road-length city-3-loc-26 city-3-loc-78) 11)
  ; 1834,2923 -> 1774,3112
  (road city-3-loc-78 city-3-loc-44)
  (= (road-length city-3-loc-78 city-3-loc-44) 20)
  ; 1774,3112 -> 1834,2923
  (road city-3-loc-44 city-3-loc-78)
  (= (road-length city-3-loc-44 city-3-loc-78) 20)
  ; 1834,2923 -> 1961,2995
  (road city-3-loc-78 city-3-loc-65)
  (= (road-length city-3-loc-78 city-3-loc-65) 15)
  ; 1961,2995 -> 1834,2923
  (road city-3-loc-65 city-3-loc-78)
  (= (road-length city-3-loc-65 city-3-loc-78) 15)
  ; 2289,2115 -> 2179,2252
  (road city-3-loc-79 city-3-loc-5)
  (= (road-length city-3-loc-79 city-3-loc-5) 18)
  ; 2179,2252 -> 2289,2115
  (road city-3-loc-5 city-3-loc-79)
  (= (road-length city-3-loc-5 city-3-loc-79) 18)
  ; 2289,2115 -> 2421,2103
  (road city-3-loc-79 city-3-loc-25)
  (= (road-length city-3-loc-79 city-3-loc-25) 14)
  ; 2421,2103 -> 2289,2115
  (road city-3-loc-25 city-3-loc-79)
  (= (road-length city-3-loc-25 city-3-loc-79) 14)
  ; 2289,2115 -> 2320,2273
  (road city-3-loc-79 city-3-loc-59)
  (= (road-length city-3-loc-79 city-3-loc-59) 17)
  ; 2320,2273 -> 2289,2115
  (road city-3-loc-59 city-3-loc-79)
  (= (road-length city-3-loc-59 city-3-loc-79) 17)
  ; 2289,2115 -> 2134,2130
  (road city-3-loc-79 city-3-loc-77)
  (= (road-length city-3-loc-79 city-3-loc-77) 16)
  ; 2134,2130 -> 2289,2115
  (road city-3-loc-77 city-3-loc-79)
  (= (road-length city-3-loc-77 city-3-loc-79) 16)
  ; 2087,2022 -> 2008,2108
  (road city-3-loc-80 city-3-loc-4)
  (= (road-length city-3-loc-80 city-3-loc-4) 12)
  ; 2008,2108 -> 2087,2022
  (road city-3-loc-4 city-3-loc-80)
  (= (road-length city-3-loc-4 city-3-loc-80) 12)
  ; 2087,2022 -> 1948,2025
  (road city-3-loc-80 city-3-loc-52)
  (= (road-length city-3-loc-80 city-3-loc-52) 14)
  ; 1948,2025 -> 2087,2022
  (road city-3-loc-52 city-3-loc-80)
  (= (road-length city-3-loc-52 city-3-loc-80) 14)
  ; 2087,2022 -> 2134,2130
  (road city-3-loc-80 city-3-loc-77)
  (= (road-length city-3-loc-80 city-3-loc-77) 12)
  ; 2134,2130 -> 2087,2022
  (road city-3-loc-77 city-3-loc-80)
  (= (road-length city-3-loc-77 city-3-loc-80) 12)
  ; 1257,2174 -> 1353,2247
  (road city-3-loc-81 city-3-loc-9)
  (= (road-length city-3-loc-81 city-3-loc-9) 13)
  ; 1353,2247 -> 1257,2174
  (road city-3-loc-9 city-3-loc-81)
  (= (road-length city-3-loc-9 city-3-loc-81) 13)
  ; 1257,2174 -> 1164,2100
  (road city-3-loc-81 city-3-loc-17)
  (= (road-length city-3-loc-81 city-3-loc-17) 12)
  ; 1164,2100 -> 1257,2174
  (road city-3-loc-17 city-3-loc-81)
  (= (road-length city-3-loc-17 city-3-loc-81) 12)
  ; 1257,2174 -> 1341,2348
  (road city-3-loc-81 city-3-loc-42)
  (= (road-length city-3-loc-81 city-3-loc-42) 20)
  ; 1341,2348 -> 1257,2174
  (road city-3-loc-42 city-3-loc-81)
  (= (road-length city-3-loc-42 city-3-loc-81) 20)
  ; 1257,2174 -> 1349,2029
  (road city-3-loc-81 city-3-loc-57)
  (= (road-length city-3-loc-81 city-3-loc-57) 18)
  ; 1349,2029 -> 1257,2174
  (road city-3-loc-57 city-3-loc-81)
  (= (road-length city-3-loc-57 city-3-loc-81) 18)
  ; 1257,2174 -> 1209,2351
  (road city-3-loc-81 city-3-loc-60)
  (= (road-length city-3-loc-81 city-3-loc-60) 19)
  ; 1209,2351 -> 1257,2174
  (road city-3-loc-60 city-3-loc-81)
  (= (road-length city-3-loc-60 city-3-loc-81) 19)
  ; 1257,2174 -> 1437,2184
  (road city-3-loc-81 city-3-loc-61)
  (= (road-length city-3-loc-81 city-3-loc-61) 18)
  ; 1437,2184 -> 1257,2174
  (road city-3-loc-61 city-3-loc-81)
  (= (road-length city-3-loc-61 city-3-loc-81) 18)
  ; 1813,3361 -> 1935,3334
  (road city-3-loc-82 city-3-loc-1)
  (= (road-length city-3-loc-82 city-3-loc-1) 13)
  ; 1935,3334 -> 1813,3361
  (road city-3-loc-1 city-3-loc-82)
  (= (road-length city-3-loc-1 city-3-loc-82) 13)
  ; 1813,3361 -> 1906,3492
  (road city-3-loc-82 city-3-loc-33)
  (= (road-length city-3-loc-82 city-3-loc-33) 17)
  ; 1906,3492 -> 1813,3361
  (road city-3-loc-33 city-3-loc-82)
  (= (road-length city-3-loc-33 city-3-loc-82) 17)
  ; 1813,3361 -> 1637,3349
  (road city-3-loc-82 city-3-loc-62)
  (= (road-length city-3-loc-82 city-3-loc-62) 18)
  ; 1637,3349 -> 1813,3361
  (road city-3-loc-62 city-3-loc-82)
  (= (road-length city-3-loc-62 city-3-loc-82) 18)
  ; 2236,2375 -> 2179,2252
  (road city-3-loc-83 city-3-loc-5)
  (= (road-length city-3-loc-83 city-3-loc-5) 14)
  ; 2179,2252 -> 2236,2375
  (road city-3-loc-5 city-3-loc-83)
  (= (road-length city-3-loc-5 city-3-loc-83) 14)
  ; 2236,2375 -> 2349,2374
  (road city-3-loc-83 city-3-loc-31)
  (= (road-length city-3-loc-83 city-3-loc-31) 12)
  ; 2349,2374 -> 2236,2375
  (road city-3-loc-31 city-3-loc-83)
  (= (road-length city-3-loc-31 city-3-loc-83) 12)
  ; 2236,2375 -> 2320,2273
  (road city-3-loc-83 city-3-loc-59)
  (= (road-length city-3-loc-83 city-3-loc-59) 14)
  ; 2320,2273 -> 2236,2375
  (road city-3-loc-59 city-3-loc-83)
  (= (road-length city-3-loc-59 city-3-loc-83) 14)
  ; 1061,3487 -> 1074,3287
  (road city-3-loc-84 city-3-loc-8)
  (= (road-length city-3-loc-84 city-3-loc-8) 20)
  ; 1074,3287 -> 1061,3487
  (road city-3-loc-8 city-3-loc-84)
  (= (road-length city-3-loc-8 city-3-loc-84) 20)
  ; 1061,3487 -> 1223,3435
  (road city-3-loc-84 city-3-loc-74)
  (= (road-length city-3-loc-84 city-3-loc-74) 17)
  ; 1223,3435 -> 1061,3487
  (road city-3-loc-74 city-3-loc-84)
  (= (road-length city-3-loc-74 city-3-loc-84) 17)
  ; 1407,3494 -> 1458,3385
  (road city-3-loc-85 city-3-loc-35)
  (= (road-length city-3-loc-85 city-3-loc-35) 12)
  ; 1458,3385 -> 1407,3494
  (road city-3-loc-35 city-3-loc-85)
  (= (road-length city-3-loc-35 city-3-loc-85) 12)
  ; 1407,3494 -> 1223,3435
  (road city-3-loc-85 city-3-loc-74)
  (= (road-length city-3-loc-85 city-3-loc-74) 20)
  ; 1223,3435 -> 1407,3494
  (road city-3-loc-74 city-3-loc-85)
  (= (road-length city-3-loc-74 city-3-loc-85) 20)
  ; 2107,2528 -> 2204,2623
  (road city-3-loc-86 city-3-loc-29)
  (= (road-length city-3-loc-86 city-3-loc-29) 14)
  ; 2204,2623 -> 2107,2528
  (road city-3-loc-29 city-3-loc-86)
  (= (road-length city-3-loc-29 city-3-loc-86) 14)
  ; 2107,2528 -> 1958,2507
  (road city-3-loc-86 city-3-loc-30)
  (= (road-length city-3-loc-86 city-3-loc-30) 15)
  ; 1958,2507 -> 2107,2528
  (road city-3-loc-30 city-3-loc-86)
  (= (road-length city-3-loc-30 city-3-loc-86) 15)
  ; 2107,2528 -> 2006,2372
  (road city-3-loc-86 city-3-loc-43)
  (= (road-length city-3-loc-86 city-3-loc-43) 19)
  ; 2006,2372 -> 2107,2528
  (road city-3-loc-43 city-3-loc-86)
  (= (road-length city-3-loc-43 city-3-loc-86) 19)
  ; 2107,2528 -> 2013,2607
  (road city-3-loc-86 city-3-loc-67)
  (= (road-length city-3-loc-86 city-3-loc-67) 13)
  ; 2013,2607 -> 2107,2528
  (road city-3-loc-67 city-3-loc-86)
  (= (road-length city-3-loc-67 city-3-loc-86) 13)
  ; 2107,2528 -> 2236,2375
  (road city-3-loc-86 city-3-loc-83)
  (= (road-length city-3-loc-86 city-3-loc-83) 20)
  ; 2236,2375 -> 2107,2528
  (road city-3-loc-83 city-3-loc-86)
  (= (road-length city-3-loc-83 city-3-loc-86) 20)
  ; 1407,3050 -> 1327,2894
  (road city-3-loc-87 city-3-loc-32)
  (= (road-length city-3-loc-87 city-3-loc-32) 18)
  ; 1327,2894 -> 1407,3050
  (road city-3-loc-32 city-3-loc-87)
  (= (road-length city-3-loc-32 city-3-loc-87) 18)
  ; 1407,3050 -> 1479,2981
  (road city-3-loc-87 city-3-loc-50)
  (= (road-length city-3-loc-87 city-3-loc-50) 10)
  ; 1479,2981 -> 1407,3050
  (road city-3-loc-50 city-3-loc-87)
  (= (road-length city-3-loc-50 city-3-loc-87) 10)
  ; 1407,3050 -> 1301,3084
  (road city-3-loc-87 city-3-loc-63)
  (= (road-length city-3-loc-87 city-3-loc-63) 12)
  ; 1301,3084 -> 1407,3050
  (road city-3-loc-63 city-3-loc-87)
  (= (road-length city-3-loc-63 city-3-loc-87) 12)
  ; 1407,3050 -> 1369,3219
  (road city-3-loc-87 city-3-loc-72)
  (= (road-length city-3-loc-87 city-3-loc-72) 18)
  ; 1369,3219 -> 1407,3050
  (road city-3-loc-72 city-3-loc-87)
  (= (road-length city-3-loc-72 city-3-loc-87) 18)
  ; 1734,3274 -> 1774,3112
  (road city-3-loc-88 city-3-loc-44)
  (= (road-length city-3-loc-88 city-3-loc-44) 17)
  ; 1774,3112 -> 1734,3274
  (road city-3-loc-44 city-3-loc-88)
  (= (road-length city-3-loc-44 city-3-loc-88) 17)
  ; 1734,3274 -> 1637,3349
  (road city-3-loc-88 city-3-loc-62)
  (= (road-length city-3-loc-88 city-3-loc-62) 13)
  ; 1637,3349 -> 1734,3274
  (road city-3-loc-62 city-3-loc-88)
  (= (road-length city-3-loc-62 city-3-loc-88) 13)
  ; 1734,3274 -> 1565,3254
  (road city-3-loc-88 city-3-loc-76)
  (= (road-length city-3-loc-88 city-3-loc-76) 17)
  ; 1565,3254 -> 1734,3274
  (road city-3-loc-76 city-3-loc-88)
  (= (road-length city-3-loc-76 city-3-loc-88) 17)
  ; 1734,3274 -> 1813,3361
  (road city-3-loc-88 city-3-loc-82)
  (= (road-length city-3-loc-88 city-3-loc-82) 12)
  ; 1813,3361 -> 1734,3274
  (road city-3-loc-82 city-3-loc-88)
  (= (road-length city-3-loc-82 city-3-loc-88) 12)
  ; 1930,3141 -> 1935,3334
  (road city-3-loc-89 city-3-loc-1)
  (= (road-length city-3-loc-89 city-3-loc-1) 20)
  ; 1935,3334 -> 1930,3141
  (road city-3-loc-1 city-3-loc-89)
  (= (road-length city-3-loc-1 city-3-loc-89) 20)
  ; 1930,3141 -> 1860,3029
  (road city-3-loc-89 city-3-loc-26)
  (= (road-length city-3-loc-89 city-3-loc-26) 14)
  ; 1860,3029 -> 1930,3141
  (road city-3-loc-26 city-3-loc-89)
  (= (road-length city-3-loc-26 city-3-loc-89) 14)
  ; 1930,3141 -> 1774,3112
  (road city-3-loc-89 city-3-loc-44)
  (= (road-length city-3-loc-89 city-3-loc-44) 16)
  ; 1774,3112 -> 1930,3141
  (road city-3-loc-44 city-3-loc-89)
  (= (road-length city-3-loc-44 city-3-loc-89) 16)
  ; 1930,3141 -> 1961,2995
  (road city-3-loc-89 city-3-loc-65)
  (= (road-length city-3-loc-89 city-3-loc-65) 15)
  ; 1961,2995 -> 1930,3141
  (road city-3-loc-65 city-3-loc-89)
  (= (road-length city-3-loc-65 city-3-loc-89) 15)
  ; 2063,2923 -> 1952,2880
  (road city-3-loc-90 city-3-loc-3)
  (= (road-length city-3-loc-90 city-3-loc-3) 12)
  ; 1952,2880 -> 2063,2923
  (road city-3-loc-3 city-3-loc-90)
  (= (road-length city-3-loc-3 city-3-loc-90) 12)
  ; 2063,2923 -> 2080,2735
  (road city-3-loc-90 city-3-loc-7)
  (= (road-length city-3-loc-90 city-3-loc-7) 19)
  ; 2080,2735 -> 2063,2923
  (road city-3-loc-7 city-3-loc-90)
  (= (road-length city-3-loc-7 city-3-loc-90) 19)
  ; 2063,2923 -> 2157,2969
  (road city-3-loc-90 city-3-loc-15)
  (= (road-length city-3-loc-90 city-3-loc-15) 11)
  ; 2157,2969 -> 2063,2923
  (road city-3-loc-15 city-3-loc-90)
  (= (road-length city-3-loc-15 city-3-loc-90) 11)
  ; 2063,2923 -> 2131,2830
  (road city-3-loc-90 city-3-loc-38)
  (= (road-length city-3-loc-90 city-3-loc-38) 12)
  ; 2131,2830 -> 2063,2923
  (road city-3-loc-38 city-3-loc-90)
  (= (road-length city-3-loc-38 city-3-loc-90) 12)
  ; 2063,2923 -> 1961,2995
  (road city-3-loc-90 city-3-loc-65)
  (= (road-length city-3-loc-90 city-3-loc-65) 13)
  ; 1961,2995 -> 2063,2923
  (road city-3-loc-65 city-3-loc-90)
  (= (road-length city-3-loc-65 city-3-loc-90) 13)
  ; 1808,2470 -> 1958,2507
  (road city-3-loc-91 city-3-loc-30)
  (= (road-length city-3-loc-91 city-3-loc-30) 16)
  ; 1958,2507 -> 1808,2470
  (road city-3-loc-30 city-3-loc-91)
  (= (road-length city-3-loc-30 city-3-loc-91) 16)
  ; 1808,2470 -> 1667,2475
  (road city-3-loc-91 city-3-loc-39)
  (= (road-length city-3-loc-91 city-3-loc-39) 15)
  ; 1667,2475 -> 1808,2470
  (road city-3-loc-39 city-3-loc-91)
  (= (road-length city-3-loc-39 city-3-loc-91) 15)
  ; 1808,2470 -> 1744,2329
  (road city-3-loc-91 city-3-loc-53)
  (= (road-length city-3-loc-91 city-3-loc-53) 16)
  ; 1744,2329 -> 1808,2470
  (road city-3-loc-53 city-3-loc-91)
  (= (road-length city-3-loc-53 city-3-loc-91) 16)
  ; 1808,2470 -> 1789,2631
  (road city-3-loc-91 city-3-loc-71)
  (= (road-length city-3-loc-91 city-3-loc-71) 17)
  ; 1789,2631 -> 1808,2470
  (road city-3-loc-71 city-3-loc-91)
  (= (road-length city-3-loc-71 city-3-loc-91) 17)
  ; 1036,2992 -> 1130,3062
  (road city-3-loc-92 city-3-loc-6)
  (= (road-length city-3-loc-92 city-3-loc-6) 12)
  ; 1130,3062 -> 1036,2992
  (road city-3-loc-6 city-3-loc-92)
  (= (road-length city-3-loc-6 city-3-loc-92) 12)
  ; 1036,2992 -> 1117,2851
  (road city-3-loc-92 city-3-loc-13)
  (= (road-length city-3-loc-92 city-3-loc-13) 17)
  ; 1117,2851 -> 1036,2992
  (road city-3-loc-13 city-3-loc-92)
  (= (road-length city-3-loc-13 city-3-loc-92) 17)
  ; 1036,2992 -> 1155,2943
  (road city-3-loc-92 city-3-loc-16)
  (= (road-length city-3-loc-92 city-3-loc-16) 13)
  ; 1155,2943 -> 1036,2992
  (road city-3-loc-16 city-3-loc-92)
  (= (road-length city-3-loc-16 city-3-loc-92) 13)
  ; 1036,2992 -> 1008,3179
  (road city-3-loc-92 city-3-loc-49)
  (= (road-length city-3-loc-92 city-3-loc-49) 19)
  ; 1008,3179 -> 1036,2992
  (road city-3-loc-49 city-3-loc-92)
  (= (road-length city-3-loc-49 city-3-loc-92) 19)
  ; 2455,3471 -> 2309,3458
  (road city-3-loc-93 city-3-loc-24)
  (= (road-length city-3-loc-93 city-3-loc-24) 15)
  ; 2309,3458 -> 2455,3471
  (road city-3-loc-24 city-3-loc-93)
  (= (road-length city-3-loc-24 city-3-loc-93) 15)
  ; 2455,3471 -> 2453,3284
  (road city-3-loc-93 city-3-loc-47)
  (= (road-length city-3-loc-93 city-3-loc-47) 19)
  ; 2453,3284 -> 2455,3471
  (road city-3-loc-47 city-3-loc-93)
  (= (road-length city-3-loc-47 city-3-loc-93) 19)
  ; 2382,2495 -> 2349,2374
  (road city-3-loc-94 city-3-loc-31)
  (= (road-length city-3-loc-94 city-3-loc-31) 13)
  ; 2349,2374 -> 2382,2495
  (road city-3-loc-31 city-3-loc-94)
  (= (road-length city-3-loc-31 city-3-loc-94) 13)
  ; 2382,2495 -> 2236,2375
  (road city-3-loc-94 city-3-loc-83)
  (= (road-length city-3-loc-94 city-3-loc-83) 19)
  ; 2236,2375 -> 2382,2495
  (road city-3-loc-83 city-3-loc-94)
  (= (road-length city-3-loc-83 city-3-loc-94) 19)
  ; 2156,3496 -> 2309,3458
  (road city-3-loc-95 city-3-loc-24)
  (= (road-length city-3-loc-95 city-3-loc-24) 16)
  ; 2309,3458 -> 2156,3496
  (road city-3-loc-24 city-3-loc-95)
  (= (road-length city-3-loc-24 city-3-loc-95) 16)
  ; 2156,3496 -> 2037,3367
  (road city-3-loc-95 city-3-loc-27)
  (= (road-length city-3-loc-95 city-3-loc-27) 18)
  ; 2037,3367 -> 2156,3496
  (road city-3-loc-27 city-3-loc-95)
  (= (road-length city-3-loc-27 city-3-loc-95) 18)
  ; 2156,3496 -> 2206,3401
  (road city-3-loc-95 city-3-loc-66)
  (= (road-length city-3-loc-95 city-3-loc-66) 11)
  ; 2206,3401 -> 2156,3496
  (road city-3-loc-66 city-3-loc-95)
  (= (road-length city-3-loc-66 city-3-loc-95) 11)
  ; 1463,2792 -> 1579,2801
  (road city-3-loc-96 city-3-loc-10)
  (= (road-length city-3-loc-96 city-3-loc-10) 12)
  ; 1579,2801 -> 1463,2792
  (road city-3-loc-10 city-3-loc-96)
  (= (road-length city-3-loc-10 city-3-loc-96) 12)
  ; 1463,2792 -> 1573,2675
  (road city-3-loc-96 city-3-loc-12)
  (= (road-length city-3-loc-96 city-3-loc-12) 17)
  ; 1573,2675 -> 1463,2792
  (road city-3-loc-12 city-3-loc-96)
  (= (road-length city-3-loc-12 city-3-loc-96) 17)
  ; 1463,2792 -> 1327,2894
  (road city-3-loc-96 city-3-loc-32)
  (= (road-length city-3-loc-96 city-3-loc-32) 17)
  ; 1327,2894 -> 1463,2792
  (road city-3-loc-32 city-3-loc-96)
  (= (road-length city-3-loc-32 city-3-loc-96) 17)
  ; 1463,2792 -> 1400,2698
  (road city-3-loc-96 city-3-loc-45)
  (= (road-length city-3-loc-96 city-3-loc-45) 12)
  ; 1400,2698 -> 1463,2792
  (road city-3-loc-45 city-3-loc-96)
  (= (road-length city-3-loc-45 city-3-loc-96) 12)
  ; 1463,2792 -> 1479,2981
  (road city-3-loc-96 city-3-loc-50)
  (= (road-length city-3-loc-96 city-3-loc-50) 19)
  ; 1479,2981 -> 1463,2792
  (road city-3-loc-50 city-3-loc-96)
  (= (road-length city-3-loc-50 city-3-loc-96) 19)
  ; 1327,2573 -> 1234,2644
  (road city-3-loc-97 city-3-loc-14)
  (= (road-length city-3-loc-97 city-3-loc-14) 12)
  ; 1234,2644 -> 1327,2573
  (road city-3-loc-14 city-3-loc-97)
  (= (road-length city-3-loc-14 city-3-loc-97) 12)
  ; 1327,2573 -> 1476,2513
  (road city-3-loc-97 city-3-loc-18)
  (= (road-length city-3-loc-97 city-3-loc-18) 17)
  ; 1476,2513 -> 1327,2573
  (road city-3-loc-18 city-3-loc-97)
  (= (road-length city-3-loc-18 city-3-loc-97) 17)
  ; 1327,2573 -> 1400,2698
  (road city-3-loc-97 city-3-loc-45)
  (= (road-length city-3-loc-97 city-3-loc-45) 15)
  ; 1400,2698 -> 1327,2573
  (road city-3-loc-45 city-3-loc-97)
  (= (road-length city-3-loc-45 city-3-loc-97) 15)
  ; 1327,2573 -> 1275,2438
  (road city-3-loc-97 city-3-loc-56)
  (= (road-length city-3-loc-97 city-3-loc-56) 15)
  ; 1275,2438 -> 1327,2573
  (road city-3-loc-56 city-3-loc-97)
  (= (road-length city-3-loc-56 city-3-loc-97) 15)
  ; 2459,2585 -> 2451,2693
  (road city-3-loc-98 city-3-loc-75)
  (= (road-length city-3-loc-98 city-3-loc-75) 11)
  ; 2451,2693 -> 2459,2585
  (road city-3-loc-75 city-3-loc-98)
  (= (road-length city-3-loc-75 city-3-loc-98) 11)
  ; 2459,2585 -> 2382,2495
  (road city-3-loc-98 city-3-loc-94)
  (= (road-length city-3-loc-98 city-3-loc-94) 12)
  ; 2382,2495 -> 2459,2585
  (road city-3-loc-94 city-3-loc-98)
  (= (road-length city-3-loc-94 city-3-loc-98) 12)
  ; 1730,2991 -> 1642,3076
  (road city-3-loc-99 city-3-loc-19)
  (= (road-length city-3-loc-99 city-3-loc-19) 13)
  ; 1642,3076 -> 1730,2991
  (road city-3-loc-19 city-3-loc-99)
  (= (road-length city-3-loc-19 city-3-loc-99) 13)
  ; 1730,2991 -> 1860,3029
  (road city-3-loc-99 city-3-loc-26)
  (= (road-length city-3-loc-99 city-3-loc-26) 14)
  ; 1860,3029 -> 1730,2991
  (road city-3-loc-26 city-3-loc-99)
  (= (road-length city-3-loc-26 city-3-loc-99) 14)
  ; 1730,2991 -> 1774,3112
  (road city-3-loc-99 city-3-loc-44)
  (= (road-length city-3-loc-99 city-3-loc-44) 13)
  ; 1774,3112 -> 1730,2991
  (road city-3-loc-44 city-3-loc-99)
  (= (road-length city-3-loc-44 city-3-loc-99) 13)
  ; 1730,2991 -> 1834,2923
  (road city-3-loc-99 city-3-loc-78)
  (= (road-length city-3-loc-99 city-3-loc-78) 13)
  ; 1834,2923 -> 1730,2991
  (road city-3-loc-78 city-3-loc-99)
  (= (road-length city-3-loc-78 city-3-loc-99) 13)
  ; 2480,2406 -> 2349,2374
  (road city-3-loc-100 city-3-loc-31)
  (= (road-length city-3-loc-100 city-3-loc-31) 14)
  ; 2349,2374 -> 2480,2406
  (road city-3-loc-31 city-3-loc-100)
  (= (road-length city-3-loc-31 city-3-loc-100) 14)
  ; 2480,2406 -> 2454,2279
  (road city-3-loc-100 city-3-loc-68)
  (= (road-length city-3-loc-100 city-3-loc-68) 13)
  ; 2454,2279 -> 2480,2406
  (road city-3-loc-68 city-3-loc-100)
  (= (road-length city-3-loc-68 city-3-loc-100) 13)
  ; 2480,2406 -> 2382,2495
  (road city-3-loc-100 city-3-loc-94)
  (= (road-length city-3-loc-100 city-3-loc-94) 14)
  ; 2382,2495 -> 2480,2406
  (road city-3-loc-94 city-3-loc-100)
  (= (road-length city-3-loc-94 city-3-loc-100) 14)
  ; 2480,2406 -> 2459,2585
  (road city-3-loc-100 city-3-loc-98)
  (= (road-length city-3-loc-100 city-3-loc-98) 18)
  ; 2459,2585 -> 2480,2406
  (road city-3-loc-98 city-3-loc-100)
  (= (road-length city-3-loc-98 city-3-loc-100) 18)
  ; 2276,2975 -> 2318,2808
  (road city-3-loc-101 city-3-loc-11)
  (= (road-length city-3-loc-101 city-3-loc-11) 18)
  ; 2318,2808 -> 2276,2975
  (road city-3-loc-11 city-3-loc-101)
  (= (road-length city-3-loc-11 city-3-loc-101) 18)
  ; 2276,2975 -> 2157,2969
  (road city-3-loc-101 city-3-loc-15)
  (= (road-length city-3-loc-101 city-3-loc-15) 12)
  ; 2157,2969 -> 2276,2975
  (road city-3-loc-15 city-3-loc-101)
  (= (road-length city-3-loc-15 city-3-loc-101) 12)
  ; 2276,2975 -> 2381,2961
  (road city-3-loc-101 city-3-loc-22)
  (= (road-length city-3-loc-101 city-3-loc-22) 11)
  ; 2381,2961 -> 2276,2975
  (road city-3-loc-22 city-3-loc-101)
  (= (road-length city-3-loc-22 city-3-loc-101) 11)
  ; 2276,2975 -> 2478,3000
  (road city-3-loc-101 city-3-loc-51)
  (= (road-length city-3-loc-101 city-3-loc-51) 21)
  ; 2478,3000 -> 2276,2975
  (road city-3-loc-51 city-3-loc-101)
  (= (road-length city-3-loc-51 city-3-loc-101) 21)
  ; 2276,2975 -> 2310,3132
  (road city-3-loc-101 city-3-loc-64)
  (= (road-length city-3-loc-101 city-3-loc-64) 17)
  ; 2310,3132 -> 2276,2975
  (road city-3-loc-64 city-3-loc-101)
  (= (road-length city-3-loc-64 city-3-loc-101) 17)
  ; 2276,2975 -> 2423,2862
  (road city-3-loc-101 city-3-loc-69)
  (= (road-length city-3-loc-101 city-3-loc-69) 19)
  ; 2423,2862 -> 2276,2975
  (road city-3-loc-69 city-3-loc-101)
  (= (road-length city-3-loc-69 city-3-loc-101) 19)
  ; 2056,3155 -> 1961,2995
  (road city-3-loc-102 city-3-loc-65)
  (= (road-length city-3-loc-102 city-3-loc-65) 19)
  ; 1961,2995 -> 2056,3155
  (road city-3-loc-65 city-3-loc-102)
  (= (road-length city-3-loc-65 city-3-loc-102) 19)
  ; 2056,3155 -> 1930,3141
  (road city-3-loc-102 city-3-loc-89)
  (= (road-length city-3-loc-102 city-3-loc-89) 13)
  ; 1930,3141 -> 2056,3155
  (road city-3-loc-89 city-3-loc-102)
  (= (road-length city-3-loc-89 city-3-loc-102) 13)
  ; 1598,2206 -> 1621,2321
  (road city-3-loc-103 city-3-loc-34)
  (= (road-length city-3-loc-103 city-3-loc-34) 12)
  ; 1621,2321 -> 1598,2206
  (road city-3-loc-34 city-3-loc-103)
  (= (road-length city-3-loc-34 city-3-loc-103) 12)
  ; 1598,2206 -> 1522,2048
  (road city-3-loc-103 city-3-loc-41)
  (= (road-length city-3-loc-103 city-3-loc-41) 18)
  ; 1522,2048 -> 1598,2206
  (road city-3-loc-41 city-3-loc-103)
  (= (road-length city-3-loc-41 city-3-loc-103) 18)
  ; 1598,2206 -> 1635,2103
  (road city-3-loc-103 city-3-loc-46)
  (= (road-length city-3-loc-103 city-3-loc-46) 11)
  ; 1635,2103 -> 1598,2206
  (road city-3-loc-46 city-3-loc-103)
  (= (road-length city-3-loc-46 city-3-loc-103) 11)
  ; 1598,2206 -> 1744,2329
  (road city-3-loc-103 city-3-loc-53)
  (= (road-length city-3-loc-103 city-3-loc-53) 20)
  ; 1744,2329 -> 1598,2206
  (road city-3-loc-53 city-3-loc-103)
  (= (road-length city-3-loc-53 city-3-loc-103) 20)
  ; 1598,2206 -> 1437,2184
  (road city-3-loc-103 city-3-loc-61)
  (= (road-length city-3-loc-103 city-3-loc-61) 17)
  ; 1437,2184 -> 1598,2206
  (road city-3-loc-61 city-3-loc-103)
  (= (road-length city-3-loc-61 city-3-loc-103) 17)
  ; 1675,2622 -> 1579,2801
  (road city-3-loc-104 city-3-loc-10)
  (= (road-length city-3-loc-104 city-3-loc-10) 21)
  ; 1579,2801 -> 1675,2622
  (road city-3-loc-10 city-3-loc-104)
  (= (road-length city-3-loc-10 city-3-loc-104) 21)
  ; 1675,2622 -> 1573,2675
  (road city-3-loc-104 city-3-loc-12)
  (= (road-length city-3-loc-104 city-3-loc-12) 12)
  ; 1573,2675 -> 1675,2622
  (road city-3-loc-12 city-3-loc-104)
  (= (road-length city-3-loc-12 city-3-loc-104) 12)
  ; 1675,2622 -> 1774,2757
  (road city-3-loc-104 city-3-loc-21)
  (= (road-length city-3-loc-104 city-3-loc-21) 17)
  ; 1774,2757 -> 1675,2622
  (road city-3-loc-21 city-3-loc-104)
  (= (road-length city-3-loc-21 city-3-loc-104) 17)
  ; 1675,2622 -> 1667,2475
  (road city-3-loc-104 city-3-loc-39)
  (= (road-length city-3-loc-104 city-3-loc-39) 15)
  ; 1667,2475 -> 1675,2622
  (road city-3-loc-39 city-3-loc-104)
  (= (road-length city-3-loc-39 city-3-loc-104) 15)
  ; 1675,2622 -> 1789,2631
  (road city-3-loc-104 city-3-loc-71)
  (= (road-length city-3-loc-104 city-3-loc-71) 12)
  ; 1789,2631 -> 1675,2622
  (road city-3-loc-71 city-3-loc-104)
  (= (road-length city-3-loc-71 city-3-loc-104) 12)
  ; 1675,2622 -> 1808,2470
  (road city-3-loc-104 city-3-loc-91)
  (= (road-length city-3-loc-104 city-3-loc-91) 21)
  ; 1808,2470 -> 1675,2622
  (road city-3-loc-91 city-3-loc-104)
  (= (road-length city-3-loc-91 city-3-loc-104) 21)
  ; 1490,28 <-> 2001,58
  (road city-1-loc-42 city-2-loc-103)
  (= (road-length city-1-loc-42 city-2-loc-103) 52)
  (road city-2-loc-103 city-1-loc-42)
  (= (road-length city-2-loc-103 city-1-loc-42) 52)
  (road city-1-loc-98 city-3-loc-1)
  (= (road-length city-1-loc-98 city-3-loc-1) 96)
  (road city-3-loc-1 city-1-loc-98)
  (= (road-length city-3-loc-1 city-1-loc-98) 96)
  (road city-2-loc-104 city-3-loc-66)
  (= (road-length city-2-loc-104 city-3-loc-66) 128)
  (road city-3-loc-66 city-2-loc-104)
  (= (road-length city-3-loc-66 city-2-loc-104) 128)
  (at package-1 city-2-loc-46)
  (at package-2 city-2-loc-103)
  (at package-3 city-2-loc-22)
  (at package-4 city-1-loc-54)
  (at package-5 city-3-loc-30)
  (at package-6 city-2-loc-101)
  (at package-7 city-1-loc-4)
  (at package-8 city-1-loc-24)
  (at package-9 city-1-loc-20)
  (at package-10 city-2-loc-58)
  (at package-11 city-2-loc-101)
  (at package-12 city-2-loc-52)
  (at package-13 city-2-loc-47)
  (at package-14 city-2-loc-64)
  (at package-15 city-1-loc-33)
  (at package-16 city-2-loc-54)
  (at package-17 city-1-loc-86)
  (at package-18 city-1-loc-75)
  (at package-19 city-1-loc-82)
  (at package-20 city-1-loc-26)
  (at package-21 city-1-loc-89)
  (at package-22 city-1-loc-71)
  (at package-23 city-3-loc-13)
  (at package-24 city-1-loc-51)
  (at package-25 city-1-loc-23)
  (at package-26 city-2-loc-61)
  (at package-27 city-2-loc-35)
  (at package-28 city-1-loc-8)
  (at package-29 city-2-loc-76)
  (at truck-1 city-2-loc-37)
  (capacity truck-1 capacity-4)
  (at truck-2 city-1-loc-76)
  (capacity truck-2 capacity-4)
 )
 (:goal (and
  (at package-1 city-3-loc-79)
  (at package-2 city-3-loc-46)
  (at package-3 city-1-loc-18)
  (at package-4 city-3-loc-68)
  (at package-5 city-3-loc-1)
  (at package-6 city-1-loc-92)
  (at package-7 city-3-loc-24)
  (at package-8 city-1-loc-103)
  (at package-9 city-2-loc-60)
  (at package-10 city-2-loc-1)
  (at package-11 city-2-loc-20)
  (at package-12 city-3-loc-16)
  (at package-13 city-2-loc-34)
  (at package-14 city-1-loc-50)
  (at package-15 city-3-loc-4)
  (at package-16 city-2-loc-6)
  (at package-17 city-2-loc-90)
  (at package-18 city-1-loc-93)
  (at package-19 city-1-loc-24)
  (at package-20 city-3-loc-102)
  (at package-21 city-2-loc-27)
  (at package-22 city-1-loc-8)
  (at package-23 city-1-loc-9)
  (at package-24 city-3-loc-55)
  (at package-25 city-3-loc-12)
  (at package-26 city-3-loc-7)
  (at package-27 city-1-loc-50)
  (at package-28 city-2-loc-37)
  (at package-29 city-2-loc-44)
 ))
 (:metric minimize (total-cost))
)
