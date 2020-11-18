; Transport three-cities-sequential-98nodes-1000size-4degree-100mindistance-2trucks-27packages-2217seed

(define (problem transport-three-cities-sequential-98nodes-1000size-4degree-100mindistance-2trucks-27packages-2217seed)
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
  ; 629,1169 -> 512,1252
  (road city-1-loc-12 city-1-loc-9)
  (= (road-length city-1-loc-12 city-1-loc-9) 15)
  ; 512,1252 -> 629,1169
  (road city-1-loc-9 city-1-loc-12)
  (= (road-length city-1-loc-9 city-1-loc-12) 15)
  ; 399,9 -> 260,108
  (road city-1-loc-15 city-1-loc-10)
  (= (road-length city-1-loc-15 city-1-loc-10) 18)
  ; 260,108 -> 399,9
  (road city-1-loc-10 city-1-loc-15)
  (= (road-length city-1-loc-10 city-1-loc-15) 18)
  ; 329,1289 -> 512,1252
  (road city-1-loc-16 city-1-loc-9)
  (= (road-length city-1-loc-16 city-1-loc-9) 19)
  ; 512,1252 -> 329,1289
  (road city-1-loc-9 city-1-loc-16)
  (= (road-length city-1-loc-9 city-1-loc-16) 19)
  ; 329,1289 -> 201,1366
  (road city-1-loc-16 city-1-loc-14)
  (= (road-length city-1-loc-16 city-1-loc-14) 15)
  ; 201,1366 -> 329,1289
  (road city-1-loc-14 city-1-loc-16)
  (= (road-length city-1-loc-14 city-1-loc-16) 15)
  ; 1490,125 -> 1391,7
  (road city-1-loc-20 city-1-loc-18)
  (= (road-length city-1-loc-20 city-1-loc-18) 16)
  ; 1391,7 -> 1490,125
  (road city-1-loc-18 city-1-loc-20)
  (= (road-length city-1-loc-18 city-1-loc-20) 16)
  ; 294,325 -> 124,359
  (road city-1-loc-22 city-1-loc-11)
  (= (road-length city-1-loc-22 city-1-loc-11) 18)
  ; 124,359 -> 294,325
  (road city-1-loc-11 city-1-loc-22)
  (= (road-length city-1-loc-11 city-1-loc-22) 18)
  ; 1288,100 -> 1391,7
  (road city-1-loc-26 city-1-loc-18)
  (= (road-length city-1-loc-26 city-1-loc-18) 14)
  ; 1391,7 -> 1288,100
  (road city-1-loc-18 city-1-loc-26)
  (= (road-length city-1-loc-18 city-1-loc-26) 14)
  ; 1288,100 -> 1490,125
  (road city-1-loc-26 city-1-loc-20)
  (= (road-length city-1-loc-26 city-1-loc-20) 21)
  ; 1490,125 -> 1288,100
  (road city-1-loc-20 city-1-loc-26)
  (= (road-length city-1-loc-20 city-1-loc-26) 21)
  ; 500,991 -> 677,938
  (road city-1-loc-27 city-1-loc-13)
  (= (road-length city-1-loc-27 city-1-loc-13) 19)
  ; 677,938 -> 500,991
  (road city-1-loc-13 city-1-loc-27)
  (= (road-length city-1-loc-13 city-1-loc-27) 19)
  ; 760,1205 -> 629,1169
  (road city-1-loc-28 city-1-loc-12)
  (= (road-length city-1-loc-28 city-1-loc-12) 14)
  ; 629,1169 -> 760,1205
  (road city-1-loc-12 city-1-loc-28)
  (= (road-length city-1-loc-12 city-1-loc-28) 14)
  ; 165,1188 -> 201,1366
  (road city-1-loc-29 city-1-loc-14)
  (= (road-length city-1-loc-29 city-1-loc-14) 19)
  ; 201,1366 -> 165,1188
  (road city-1-loc-14 city-1-loc-29)
  (= (road-length city-1-loc-14 city-1-loc-29) 19)
  ; 165,1188 -> 329,1289
  (road city-1-loc-29 city-1-loc-16)
  (= (road-length city-1-loc-29 city-1-loc-16) 20)
  ; 329,1289 -> 165,1188
  (road city-1-loc-16 city-1-loc-29)
  (= (road-length city-1-loc-16 city-1-loc-29) 20)
  ; 794,966 -> 677,938
  (road city-1-loc-30 city-1-loc-13)
  (= (road-length city-1-loc-30 city-1-loc-13) 12)
  ; 677,938 -> 794,966
  (road city-1-loc-13 city-1-loc-30)
  (= (road-length city-1-loc-13 city-1-loc-30) 12)
  ; 1344,331 -> 1244,432
  (road city-1-loc-31 city-1-loc-21)
  (= (road-length city-1-loc-31 city-1-loc-21) 15)
  ; 1244,432 -> 1344,331
  (road city-1-loc-21 city-1-loc-31)
  (= (road-length city-1-loc-21 city-1-loc-31) 15)
  ; 1344,331 -> 1458,486
  (road city-1-loc-31 city-1-loc-23)
  (= (road-length city-1-loc-31 city-1-loc-23) 20)
  ; 1458,486 -> 1344,331
  (road city-1-loc-23 city-1-loc-31)
  (= (road-length city-1-loc-23 city-1-loc-31) 20)
  ; 1146,0 -> 1288,100
  (road city-1-loc-32 city-1-loc-26)
  (= (road-length city-1-loc-32 city-1-loc-26) 18)
  ; 1288,100 -> 1146,0
  (road city-1-loc-26 city-1-loc-32)
  (= (road-length city-1-loc-26 city-1-loc-32) 18)
  ; 994,668 -> 790,655
  (road city-1-loc-34 city-1-loc-2)
  (= (road-length city-1-loc-34 city-1-loc-2) 21)
  ; 790,655 -> 994,668
  (road city-1-loc-2 city-1-loc-34)
  (= (road-length city-1-loc-2 city-1-loc-34) 21)
  ; 994,668 -> 1106,627
  (road city-1-loc-34 city-1-loc-5)
  (= (road-length city-1-loc-34 city-1-loc-5) 12)
  ; 1106,627 -> 994,668
  (road city-1-loc-5 city-1-loc-34)
  (= (road-length city-1-loc-5 city-1-loc-34) 12)
  ; 23,470 -> 29,612
  (road city-1-loc-35 city-1-loc-6)
  (= (road-length city-1-loc-35 city-1-loc-6) 15)
  ; 29,612 -> 23,470
  (road city-1-loc-6 city-1-loc-35)
  (= (road-length city-1-loc-6 city-1-loc-35) 15)
  ; 23,470 -> 124,359
  (road city-1-loc-35 city-1-loc-11)
  (= (road-length city-1-loc-35 city-1-loc-11) 15)
  ; 124,359 -> 23,470
  (road city-1-loc-11 city-1-loc-35)
  (= (road-length city-1-loc-11 city-1-loc-35) 15)
  ; 1087,993 -> 1014,1143
  (road city-1-loc-37 city-1-loc-25)
  (= (road-length city-1-loc-37 city-1-loc-25) 17)
  ; 1014,1143 -> 1087,993
  (road city-1-loc-25 city-1-loc-37)
  (= (road-length city-1-loc-25 city-1-loc-37) 17)
  ; 926,1006 -> 1014,1143
  (road city-1-loc-39 city-1-loc-25)
  (= (road-length city-1-loc-39 city-1-loc-25) 17)
  ; 1014,1143 -> 926,1006
  (road city-1-loc-25 city-1-loc-39)
  (= (road-length city-1-loc-25 city-1-loc-39) 17)
  ; 926,1006 -> 794,966
  (road city-1-loc-39 city-1-loc-30)
  (= (road-length city-1-loc-39 city-1-loc-30) 14)
  ; 794,966 -> 926,1006
  (road city-1-loc-30 city-1-loc-39)
  (= (road-length city-1-loc-30 city-1-loc-39) 14)
  ; 926,1006 -> 1087,993
  (road city-1-loc-39 city-1-loc-37)
  (= (road-length city-1-loc-39 city-1-loc-37) 17)
  ; 1087,993 -> 926,1006
  (road city-1-loc-37 city-1-loc-39)
  (= (road-length city-1-loc-37 city-1-loc-39) 17)
  ; 507,523 -> 467,716
  (road city-1-loc-40 city-1-loc-17)
  (= (road-length city-1-loc-40 city-1-loc-17) 20)
  ; 467,716 -> 507,523
  (road city-1-loc-17 city-1-loc-40)
  (= (road-length city-1-loc-17 city-1-loc-40) 20)
  ; 100,791 -> 238,703
  (road city-1-loc-41 city-1-loc-4)
  (= (road-length city-1-loc-41 city-1-loc-4) 17)
  ; 238,703 -> 100,791
  (road city-1-loc-4 city-1-loc-41)
  (= (road-length city-1-loc-4 city-1-loc-41) 17)
  ; 100,791 -> 29,612
  (road city-1-loc-41 city-1-loc-6)
  (= (road-length city-1-loc-41 city-1-loc-6) 20)
  ; 29,612 -> 100,791
  (road city-1-loc-6 city-1-loc-41)
  (= (road-length city-1-loc-6 city-1-loc-41) 20)
  ; 100,791 -> 16,961
  (road city-1-loc-41 city-1-loc-7)
  (= (road-length city-1-loc-41 city-1-loc-7) 19)
  ; 16,961 -> 100,791
  (road city-1-loc-7 city-1-loc-41)
  (= (road-length city-1-loc-7 city-1-loc-41) 19)
  ; 254,1025 -> 165,1188
  (road city-1-loc-42 city-1-loc-29)
  (= (road-length city-1-loc-42 city-1-loc-29) 19)
  ; 165,1188 -> 254,1025
  (road city-1-loc-29 city-1-loc-42)
  (= (road-length city-1-loc-29 city-1-loc-42) 19)
  ; 1131,222 -> 1001,238
  (road city-1-loc-43 city-1-loc-24)
  (= (road-length city-1-loc-43 city-1-loc-24) 14)
  ; 1001,238 -> 1131,222
  (road city-1-loc-24 city-1-loc-43)
  (= (road-length city-1-loc-24 city-1-loc-43) 14)
  ; 1131,222 -> 1288,100
  (road city-1-loc-43 city-1-loc-26)
  (= (road-length city-1-loc-43 city-1-loc-26) 20)
  ; 1288,100 -> 1131,222
  (road city-1-loc-26 city-1-loc-43)
  (= (road-length city-1-loc-26 city-1-loc-43) 20)
  ; 796,1077 -> 629,1169
  (road city-1-loc-44 city-1-loc-12)
  (= (road-length city-1-loc-44 city-1-loc-12) 20)
  ; 629,1169 -> 796,1077
  (road city-1-loc-12 city-1-loc-44)
  (= (road-length city-1-loc-12 city-1-loc-44) 20)
  ; 796,1077 -> 677,938
  (road city-1-loc-44 city-1-loc-13)
  (= (road-length city-1-loc-44 city-1-loc-13) 19)
  ; 677,938 -> 796,1077
  (road city-1-loc-13 city-1-loc-44)
  (= (road-length city-1-loc-13 city-1-loc-44) 19)
  ; 796,1077 -> 760,1205
  (road city-1-loc-44 city-1-loc-28)
  (= (road-length city-1-loc-44 city-1-loc-28) 14)
  ; 760,1205 -> 796,1077
  (road city-1-loc-28 city-1-loc-44)
  (= (road-length city-1-loc-28 city-1-loc-44) 14)
  ; 796,1077 -> 794,966
  (road city-1-loc-44 city-1-loc-30)
  (= (road-length city-1-loc-44 city-1-loc-30) 12)
  ; 794,966 -> 796,1077
  (road city-1-loc-30 city-1-loc-44)
  (= (road-length city-1-loc-30 city-1-loc-44) 12)
  ; 796,1077 -> 926,1006
  (road city-1-loc-44 city-1-loc-39)
  (= (road-length city-1-loc-44 city-1-loc-39) 15)
  ; 926,1006 -> 796,1077
  (road city-1-loc-39 city-1-loc-44)
  (= (road-length city-1-loc-39 city-1-loc-44) 15)
  ; 1451,1329 -> 1292,1390
  (road city-1-loc-45 city-1-loc-3)
  (= (road-length city-1-loc-45 city-1-loc-3) 17)
  ; 1292,1390 -> 1451,1329
  (road city-1-loc-3 city-1-loc-45)
  (= (road-length city-1-loc-3 city-1-loc-45) 17)
  ; 1451,1329 -> 1459,1168
  (road city-1-loc-45 city-1-loc-19)
  (= (road-length city-1-loc-45 city-1-loc-19) 17)
  ; 1459,1168 -> 1451,1329
  (road city-1-loc-19 city-1-loc-45)
  (= (road-length city-1-loc-19 city-1-loc-45) 17)
  ; 1,846 -> 16,961
  (road city-1-loc-46 city-1-loc-7)
  (= (road-length city-1-loc-46 city-1-loc-7) 12)
  ; 16,961 -> 1,846
  (road city-1-loc-7 city-1-loc-46)
  (= (road-length city-1-loc-7 city-1-loc-46) 12)
  ; 1,846 -> 100,791
  (road city-1-loc-46 city-1-loc-41)
  (= (road-length city-1-loc-46 city-1-loc-41) 12)
  ; 100,791 -> 1,846
  (road city-1-loc-41 city-1-loc-46)
  (= (road-length city-1-loc-41 city-1-loc-46) 12)
  ; 1293,1274 -> 1292,1390
  (road city-1-loc-47 city-1-loc-3)
  (= (road-length city-1-loc-47 city-1-loc-3) 12)
  ; 1292,1390 -> 1293,1274
  (road city-1-loc-3 city-1-loc-47)
  (= (road-length city-1-loc-3 city-1-loc-47) 12)
  ; 1293,1274 -> 1459,1168
  (road city-1-loc-47 city-1-loc-19)
  (= (road-length city-1-loc-47 city-1-loc-19) 20)
  ; 1459,1168 -> 1293,1274
  (road city-1-loc-19 city-1-loc-47)
  (= (road-length city-1-loc-19 city-1-loc-47) 20)
  ; 1293,1274 -> 1451,1329
  (road city-1-loc-47 city-1-loc-45)
  (= (road-length city-1-loc-47 city-1-loc-45) 17)
  ; 1451,1329 -> 1293,1274
  (road city-1-loc-45 city-1-loc-47)
  (= (road-length city-1-loc-45 city-1-loc-47) 17)
  ; 1185,903 -> 1369,955
  (road city-1-loc-48 city-1-loc-8)
  (= (road-length city-1-loc-48 city-1-loc-8) 20)
  ; 1369,955 -> 1185,903
  (road city-1-loc-8 city-1-loc-48)
  (= (road-length city-1-loc-8 city-1-loc-48) 20)
  ; 1185,903 -> 1087,993
  (road city-1-loc-48 city-1-loc-37)
  (= (road-length city-1-loc-48 city-1-loc-37) 14)
  ; 1087,993 -> 1185,903
  (road city-1-loc-37 city-1-loc-48)
  (= (road-length city-1-loc-37 city-1-loc-48) 14)
  ; 274,1198 -> 201,1366
  (road city-1-loc-49 city-1-loc-14)
  (= (road-length city-1-loc-49 city-1-loc-14) 19)
  ; 201,1366 -> 274,1198
  (road city-1-loc-14 city-1-loc-49)
  (= (road-length city-1-loc-14 city-1-loc-49) 19)
  ; 274,1198 -> 329,1289
  (road city-1-loc-49 city-1-loc-16)
  (= (road-length city-1-loc-49 city-1-loc-16) 11)
  ; 329,1289 -> 274,1198
  (road city-1-loc-16 city-1-loc-49)
  (= (road-length city-1-loc-16 city-1-loc-49) 11)
  ; 274,1198 -> 165,1188
  (road city-1-loc-49 city-1-loc-29)
  (= (road-length city-1-loc-49 city-1-loc-29) 11)
  ; 165,1188 -> 274,1198
  (road city-1-loc-29 city-1-loc-49)
  (= (road-length city-1-loc-29 city-1-loc-49) 11)
  ; 274,1198 -> 254,1025
  (road city-1-loc-49 city-1-loc-42)
  (= (road-length city-1-loc-49 city-1-loc-42) 18)
  ; 254,1025 -> 274,1198
  (road city-1-loc-42 city-1-loc-49)
  (= (road-length city-1-loc-42 city-1-loc-49) 18)
  ; 332,646 -> 238,703
  (road city-1-loc-50 city-1-loc-4)
  (= (road-length city-1-loc-50 city-1-loc-4) 11)
  ; 238,703 -> 332,646
  (road city-1-loc-4 city-1-loc-50)
  (= (road-length city-1-loc-4 city-1-loc-50) 11)
  ; 332,646 -> 467,716
  (road city-1-loc-50 city-1-loc-17)
  (= (road-length city-1-loc-50 city-1-loc-17) 16)
  ; 467,716 -> 332,646
  (road city-1-loc-17 city-1-loc-50)
  (= (road-length city-1-loc-17 city-1-loc-50) 16)
  ; 939,1350 -> 1055,1378
  (road city-1-loc-52 city-1-loc-33)
  (= (road-length city-1-loc-52 city-1-loc-33) 12)
  ; 1055,1378 -> 939,1350
  (road city-1-loc-33 city-1-loc-52)
  (= (road-length city-1-loc-33 city-1-loc-52) 12)
  ; 613,1466 -> 714,1457
  (road city-1-loc-53 city-1-loc-38)
  (= (road-length city-1-loc-53 city-1-loc-38) 11)
  ; 714,1457 -> 613,1466
  (road city-1-loc-38 city-1-loc-53)
  (= (road-length city-1-loc-38 city-1-loc-53) 11)
  ; 439,831 -> 467,716
  (road city-1-loc-54 city-1-loc-17)
  (= (road-length city-1-loc-54 city-1-loc-17) 12)
  ; 467,716 -> 439,831
  (road city-1-loc-17 city-1-loc-54)
  (= (road-length city-1-loc-17 city-1-loc-54) 12)
  ; 439,831 -> 500,991
  (road city-1-loc-54 city-1-loc-27)
  (= (road-length city-1-loc-54 city-1-loc-27) 18)
  ; 500,991 -> 439,831
  (road city-1-loc-27 city-1-loc-54)
  (= (road-length city-1-loc-27 city-1-loc-54) 18)
  ; 1498,1019 -> 1369,955
  (road city-1-loc-55 city-1-loc-8)
  (= (road-length city-1-loc-55 city-1-loc-8) 15)
  ; 1369,955 -> 1498,1019
  (road city-1-loc-8 city-1-loc-55)
  (= (road-length city-1-loc-8 city-1-loc-55) 15)
  ; 1498,1019 -> 1459,1168
  (road city-1-loc-55 city-1-loc-19)
  (= (road-length city-1-loc-55 city-1-loc-19) 16)
  ; 1459,1168 -> 1498,1019
  (road city-1-loc-19 city-1-loc-55)
  (= (road-length city-1-loc-19 city-1-loc-55) 16)
  ; 1452,353 -> 1458,486
  (road city-1-loc-56 city-1-loc-23)
  (= (road-length city-1-loc-56 city-1-loc-23) 14)
  ; 1458,486 -> 1452,353
  (road city-1-loc-23 city-1-loc-56)
  (= (road-length city-1-loc-23 city-1-loc-56) 14)
  ; 1452,353 -> 1344,331
  (road city-1-loc-56 city-1-loc-31)
  (= (road-length city-1-loc-56 city-1-loc-31) 11)
  ; 1344,331 -> 1452,353
  (road city-1-loc-31 city-1-loc-56)
  (= (road-length city-1-loc-31 city-1-loc-56) 11)
  ; 668,776 -> 790,655
  (road city-1-loc-57 city-1-loc-2)
  (= (road-length city-1-loc-57 city-1-loc-2) 18)
  ; 790,655 -> 668,776
  (road city-1-loc-2 city-1-loc-57)
  (= (road-length city-1-loc-2 city-1-loc-57) 18)
  ; 668,776 -> 677,938
  (road city-1-loc-57 city-1-loc-13)
  (= (road-length city-1-loc-57 city-1-loc-13) 17)
  ; 677,938 -> 668,776
  (road city-1-loc-13 city-1-loc-57)
  (= (road-length city-1-loc-13 city-1-loc-57) 17)
  ; 846,247 -> 861,45
  (road city-1-loc-58 city-1-loc-1)
  (= (road-length city-1-loc-58 city-1-loc-1) 21)
  ; 861,45 -> 846,247
  (road city-1-loc-1 city-1-loc-58)
  (= (road-length city-1-loc-1 city-1-loc-58) 21)
  ; 846,247 -> 1001,238
  (road city-1-loc-58 city-1-loc-24)
  (= (road-length city-1-loc-58 city-1-loc-24) 16)
  ; 1001,238 -> 846,247
  (road city-1-loc-24 city-1-loc-58)
  (= (road-length city-1-loc-24 city-1-loc-58) 16)
  ; 846,247 -> 794,400
  (road city-1-loc-58 city-1-loc-36)
  (= (road-length city-1-loc-58 city-1-loc-36) 17)
  ; 794,400 -> 846,247
  (road city-1-loc-36 city-1-loc-58)
  (= (road-length city-1-loc-36 city-1-loc-58) 17)
  ; 664,167 -> 846,247
  (road city-1-loc-59 city-1-loc-58)
  (= (road-length city-1-loc-59 city-1-loc-58) 20)
  ; 846,247 -> 664,167
  (road city-1-loc-58 city-1-loc-59)
  (= (road-length city-1-loc-58 city-1-loc-59) 20)
  ; 410,162 -> 260,108
  (road city-1-loc-60 city-1-loc-10)
  (= (road-length city-1-loc-60 city-1-loc-10) 16)
  ; 260,108 -> 410,162
  (road city-1-loc-10 city-1-loc-60)
  (= (road-length city-1-loc-10 city-1-loc-60) 16)
  ; 410,162 -> 399,9
  (road city-1-loc-60 city-1-loc-15)
  (= (road-length city-1-loc-60 city-1-loc-15) 16)
  ; 399,9 -> 410,162
  (road city-1-loc-15 city-1-loc-60)
  (= (road-length city-1-loc-15 city-1-loc-60) 16)
  ; 410,162 -> 294,325
  (road city-1-loc-60 city-1-loc-22)
  (= (road-length city-1-loc-60 city-1-loc-22) 20)
  ; 294,325 -> 410,162
  (road city-1-loc-22 city-1-loc-60)
  (= (road-length city-1-loc-22 city-1-loc-60) 20)
  ; 1410,1441 -> 1292,1390
  (road city-1-loc-61 city-1-loc-3)
  (= (road-length city-1-loc-61 city-1-loc-3) 13)
  ; 1292,1390 -> 1410,1441
  (road city-1-loc-3 city-1-loc-61)
  (= (road-length city-1-loc-3 city-1-loc-61) 13)
  ; 1410,1441 -> 1451,1329
  (road city-1-loc-61 city-1-loc-45)
  (= (road-length city-1-loc-61 city-1-loc-45) 12)
  ; 1451,1329 -> 1410,1441
  (road city-1-loc-45 city-1-loc-61)
  (= (road-length city-1-loc-45 city-1-loc-61) 12)
  ; 1410,1441 -> 1293,1274
  (road city-1-loc-61 city-1-loc-47)
  (= (road-length city-1-loc-61 city-1-loc-47) 21)
  ; 1293,1274 -> 1410,1441
  (road city-1-loc-47 city-1-loc-61)
  (= (road-length city-1-loc-47 city-1-loc-61) 21)
  ; 1385,216 -> 1490,125
  (road city-1-loc-62 city-1-loc-20)
  (= (road-length city-1-loc-62 city-1-loc-20) 14)
  ; 1490,125 -> 1385,216
  (road city-1-loc-20 city-1-loc-62)
  (= (road-length city-1-loc-20 city-1-loc-62) 14)
  ; 1385,216 -> 1288,100
  (road city-1-loc-62 city-1-loc-26)
  (= (road-length city-1-loc-62 city-1-loc-26) 16)
  ; 1288,100 -> 1385,216
  (road city-1-loc-26 city-1-loc-62)
  (= (road-length city-1-loc-26 city-1-loc-62) 16)
  ; 1385,216 -> 1344,331
  (road city-1-loc-62 city-1-loc-31)
  (= (road-length city-1-loc-62 city-1-loc-31) 13)
  ; 1344,331 -> 1385,216
  (road city-1-loc-31 city-1-loc-62)
  (= (road-length city-1-loc-31 city-1-loc-62) 13)
  ; 1385,216 -> 1452,353
  (road city-1-loc-62 city-1-loc-56)
  (= (road-length city-1-loc-62 city-1-loc-56) 16)
  ; 1452,353 -> 1385,216
  (road city-1-loc-56 city-1-loc-62)
  (= (road-length city-1-loc-56 city-1-loc-62) 16)
  ; 978,876 -> 794,966
  (road city-1-loc-63 city-1-loc-30)
  (= (road-length city-1-loc-63 city-1-loc-30) 21)
  ; 794,966 -> 978,876
  (road city-1-loc-30 city-1-loc-63)
  (= (road-length city-1-loc-30 city-1-loc-63) 21)
  ; 978,876 -> 1087,993
  (road city-1-loc-63 city-1-loc-37)
  (= (road-length city-1-loc-63 city-1-loc-37) 16)
  ; 1087,993 -> 978,876
  (road city-1-loc-37 city-1-loc-63)
  (= (road-length city-1-loc-37 city-1-loc-63) 16)
  ; 978,876 -> 926,1006
  (road city-1-loc-63 city-1-loc-39)
  (= (road-length city-1-loc-63 city-1-loc-39) 14)
  ; 926,1006 -> 978,876
  (road city-1-loc-39 city-1-loc-63)
  (= (road-length city-1-loc-39 city-1-loc-63) 14)
  ; 670,517 -> 790,655
  (road city-1-loc-64 city-1-loc-2)
  (= (road-length city-1-loc-64 city-1-loc-2) 19)
  ; 790,655 -> 670,517
  (road city-1-loc-2 city-1-loc-64)
  (= (road-length city-1-loc-2 city-1-loc-64) 19)
  ; 670,517 -> 794,400
  (road city-1-loc-64 city-1-loc-36)
  (= (road-length city-1-loc-64 city-1-loc-36) 17)
  ; 794,400 -> 670,517
  (road city-1-loc-36 city-1-loc-64)
  (= (road-length city-1-loc-36 city-1-loc-64) 17)
  ; 670,517 -> 507,523
  (road city-1-loc-64 city-1-loc-40)
  (= (road-length city-1-loc-64 city-1-loc-40) 17)
  ; 507,523 -> 670,517
  (road city-1-loc-40 city-1-loc-64)
  (= (road-length city-1-loc-40 city-1-loc-64) 17)
  ; 397,338 -> 294,325
  (road city-1-loc-65 city-1-loc-22)
  (= (road-length city-1-loc-65 city-1-loc-22) 11)
  ; 294,325 -> 397,338
  (road city-1-loc-22 city-1-loc-65)
  (= (road-length city-1-loc-22 city-1-loc-65) 11)
  ; 397,338 -> 410,162
  (road city-1-loc-65 city-1-loc-60)
  (= (road-length city-1-loc-65 city-1-loc-60) 18)
  ; 410,162 -> 397,338
  (road city-1-loc-60 city-1-loc-65)
  (= (road-length city-1-loc-60 city-1-loc-65) 18)
  ; 221,582 -> 238,703
  (road city-1-loc-66 city-1-loc-4)
  (= (road-length city-1-loc-66 city-1-loc-4) 13)
  ; 238,703 -> 221,582
  (road city-1-loc-4 city-1-loc-66)
  (= (road-length city-1-loc-4 city-1-loc-66) 13)
  ; 221,582 -> 29,612
  (road city-1-loc-66 city-1-loc-6)
  (= (road-length city-1-loc-66 city-1-loc-6) 20)
  ; 29,612 -> 221,582
  (road city-1-loc-6 city-1-loc-66)
  (= (road-length city-1-loc-6 city-1-loc-66) 20)
  ; 221,582 -> 332,646
  (road city-1-loc-66 city-1-loc-50)
  (= (road-length city-1-loc-66 city-1-loc-50) 13)
  ; 332,646 -> 221,582
  (road city-1-loc-50 city-1-loc-66)
  (= (road-length city-1-loc-50 city-1-loc-66) 13)
  ; 1176,344 -> 1244,432
  (road city-1-loc-67 city-1-loc-21)
  (= (road-length city-1-loc-67 city-1-loc-21) 12)
  ; 1244,432 -> 1176,344
  (road city-1-loc-21 city-1-loc-67)
  (= (road-length city-1-loc-21 city-1-loc-67) 12)
  ; 1176,344 -> 1001,238
  (road city-1-loc-67 city-1-loc-24)
  (= (road-length city-1-loc-67 city-1-loc-24) 21)
  ; 1001,238 -> 1176,344
  (road city-1-loc-24 city-1-loc-67)
  (= (road-length city-1-loc-24 city-1-loc-67) 21)
  ; 1176,344 -> 1344,331
  (road city-1-loc-67 city-1-loc-31)
  (= (road-length city-1-loc-67 city-1-loc-31) 17)
  ; 1344,331 -> 1176,344
  (road city-1-loc-31 city-1-loc-67)
  (= (road-length city-1-loc-31 city-1-loc-67) 17)
  ; 1176,344 -> 1131,222
  (road city-1-loc-67 city-1-loc-43)
  (= (road-length city-1-loc-67 city-1-loc-43) 13)
  ; 1131,222 -> 1176,344
  (road city-1-loc-43 city-1-loc-67)
  (= (road-length city-1-loc-43 city-1-loc-67) 13)
  ; 560,1359 -> 512,1252
  (road city-1-loc-68 city-1-loc-9)
  (= (road-length city-1-loc-68 city-1-loc-9) 12)
  ; 512,1252 -> 560,1359
  (road city-1-loc-9 city-1-loc-68)
  (= (road-length city-1-loc-9 city-1-loc-68) 12)
  ; 560,1359 -> 629,1169
  (road city-1-loc-68 city-1-loc-12)
  (= (road-length city-1-loc-68 city-1-loc-12) 21)
  ; 629,1169 -> 560,1359
  (road city-1-loc-12 city-1-loc-68)
  (= (road-length city-1-loc-12 city-1-loc-68) 21)
  ; 560,1359 -> 714,1457
  (road city-1-loc-68 city-1-loc-38)
  (= (road-length city-1-loc-68 city-1-loc-38) 19)
  ; 714,1457 -> 560,1359
  (road city-1-loc-38 city-1-loc-68)
  (= (road-length city-1-loc-38 city-1-loc-68) 19)
  ; 560,1359 -> 613,1466
  (road city-1-loc-68 city-1-loc-53)
  (= (road-length city-1-loc-68 city-1-loc-53) 12)
  ; 613,1466 -> 560,1359
  (road city-1-loc-53 city-1-loc-68)
  (= (road-length city-1-loc-53 city-1-loc-68) 12)
  ; 432,1312 -> 512,1252
  (road city-1-loc-69 city-1-loc-9)
  (= (road-length city-1-loc-69 city-1-loc-9) 10)
  ; 512,1252 -> 432,1312
  (road city-1-loc-9 city-1-loc-69)
  (= (road-length city-1-loc-9 city-1-loc-69) 10)
  ; 432,1312 -> 329,1289
  (road city-1-loc-69 city-1-loc-16)
  (= (road-length city-1-loc-69 city-1-loc-16) 11)
  ; 329,1289 -> 432,1312
  (road city-1-loc-16 city-1-loc-69)
  (= (road-length city-1-loc-16 city-1-loc-69) 11)
  ; 432,1312 -> 274,1198
  (road city-1-loc-69 city-1-loc-49)
  (= (road-length city-1-loc-69 city-1-loc-49) 20)
  ; 274,1198 -> 432,1312
  (road city-1-loc-49 city-1-loc-69)
  (= (road-length city-1-loc-49 city-1-loc-69) 20)
  ; 432,1312 -> 560,1359
  (road city-1-loc-69 city-1-loc-68)
  (= (road-length city-1-loc-69 city-1-loc-68) 14)
  ; 560,1359 -> 432,1312
  (road city-1-loc-68 city-1-loc-69)
  (= (road-length city-1-loc-68 city-1-loc-69) 14)
  ; 1060,390 -> 1244,432
  (road city-1-loc-70 city-1-loc-21)
  (= (road-length city-1-loc-70 city-1-loc-21) 19)
  ; 1244,432 -> 1060,390
  (road city-1-loc-21 city-1-loc-70)
  (= (road-length city-1-loc-21 city-1-loc-70) 19)
  ; 1060,390 -> 1001,238
  (road city-1-loc-70 city-1-loc-24)
  (= (road-length city-1-loc-70 city-1-loc-24) 17)
  ; 1001,238 -> 1060,390
  (road city-1-loc-24 city-1-loc-70)
  (= (road-length city-1-loc-24 city-1-loc-70) 17)
  ; 1060,390 -> 1131,222
  (road city-1-loc-70 city-1-loc-43)
  (= (road-length city-1-loc-70 city-1-loc-43) 19)
  ; 1131,222 -> 1060,390
  (road city-1-loc-43 city-1-loc-70)
  (= (road-length city-1-loc-43 city-1-loc-70) 19)
  ; 1060,390 -> 1176,344
  (road city-1-loc-70 city-1-loc-67)
  (= (road-length city-1-loc-70 city-1-loc-67) 13)
  ; 1176,344 -> 1060,390
  (road city-1-loc-67 city-1-loc-70)
  (= (road-length city-1-loc-67 city-1-loc-70) 13)
  ; 1222,675 -> 1106,627
  (road city-1-loc-71 city-1-loc-5)
  (= (road-length city-1-loc-71 city-1-loc-5) 13)
  ; 1106,627 -> 1222,675
  (road city-1-loc-5 city-1-loc-71)
  (= (road-length city-1-loc-5 city-1-loc-71) 13)
  ; 263,208 -> 260,108
  (road city-1-loc-72 city-1-loc-10)
  (= (road-length city-1-loc-72 city-1-loc-10) 10)
  ; 260,108 -> 263,208
  (road city-1-loc-10 city-1-loc-72)
  (= (road-length city-1-loc-10 city-1-loc-72) 10)
  ; 263,208 -> 124,359
  (road city-1-loc-72 city-1-loc-11)
  (= (road-length city-1-loc-72 city-1-loc-11) 21)
  ; 124,359 -> 263,208
  (road city-1-loc-11 city-1-loc-72)
  (= (road-length city-1-loc-11 city-1-loc-72) 21)
  ; 263,208 -> 294,325
  (road city-1-loc-72 city-1-loc-22)
  (= (road-length city-1-loc-72 city-1-loc-22) 13)
  ; 294,325 -> 263,208
  (road city-1-loc-22 city-1-loc-72)
  (= (road-length city-1-loc-22 city-1-loc-72) 13)
  ; 263,208 -> 410,162
  (road city-1-loc-72 city-1-loc-60)
  (= (road-length city-1-loc-72 city-1-loc-60) 16)
  ; 410,162 -> 263,208
  (road city-1-loc-60 city-1-loc-72)
  (= (road-length city-1-loc-60 city-1-loc-72) 16)
  ; 263,208 -> 397,338
  (road city-1-loc-72 city-1-loc-65)
  (= (road-length city-1-loc-72 city-1-loc-65) 19)
  ; 397,338 -> 263,208
  (road city-1-loc-65 city-1-loc-72)
  (= (road-length city-1-loc-65 city-1-loc-72) 19)
  ; 89,191 -> 260,108
  (road city-1-loc-73 city-1-loc-10)
  (= (road-length city-1-loc-73 city-1-loc-10) 19)
  ; 260,108 -> 89,191
  (road city-1-loc-10 city-1-loc-73)
  (= (road-length city-1-loc-10 city-1-loc-73) 19)
  ; 89,191 -> 124,359
  (road city-1-loc-73 city-1-loc-11)
  (= (road-length city-1-loc-73 city-1-loc-11) 18)
  ; 124,359 -> 89,191
  (road city-1-loc-11 city-1-loc-73)
  (= (road-length city-1-loc-11 city-1-loc-73) 18)
  ; 89,191 -> 263,208
  (road city-1-loc-73 city-1-loc-72)
  (= (road-length city-1-loc-73 city-1-loc-72) 18)
  ; 263,208 -> 89,191
  (road city-1-loc-72 city-1-loc-73)
  (= (road-length city-1-loc-72 city-1-loc-73) 18)
  ; 389,534 -> 467,716
  (road city-1-loc-74 city-1-loc-17)
  (= (road-length city-1-loc-74 city-1-loc-17) 20)
  ; 467,716 -> 389,534
  (road city-1-loc-17 city-1-loc-74)
  (= (road-length city-1-loc-17 city-1-loc-74) 20)
  ; 389,534 -> 507,523
  (road city-1-loc-74 city-1-loc-40)
  (= (road-length city-1-loc-74 city-1-loc-40) 12)
  ; 507,523 -> 389,534
  (road city-1-loc-40 city-1-loc-74)
  (= (road-length city-1-loc-40 city-1-loc-74) 12)
  ; 389,534 -> 332,646
  (road city-1-loc-74 city-1-loc-50)
  (= (road-length city-1-loc-74 city-1-loc-50) 13)
  ; 332,646 -> 389,534
  (road city-1-loc-50 city-1-loc-74)
  (= (road-length city-1-loc-50 city-1-loc-74) 13)
  ; 389,534 -> 397,338
  (road city-1-loc-74 city-1-loc-65)
  (= (road-length city-1-loc-74 city-1-loc-65) 20)
  ; 397,338 -> 389,534
  (road city-1-loc-65 city-1-loc-74)
  (= (road-length city-1-loc-65 city-1-loc-74) 20)
  ; 389,534 -> 221,582
  (road city-1-loc-74 city-1-loc-66)
  (= (road-length city-1-loc-74 city-1-loc-66) 18)
  ; 221,582 -> 389,534
  (road city-1-loc-66 city-1-loc-74)
  (= (road-length city-1-loc-66 city-1-loc-74) 18)
  ; 1385,1068 -> 1369,955
  (road city-1-loc-75 city-1-loc-8)
  (= (road-length city-1-loc-75 city-1-loc-8) 12)
  ; 1369,955 -> 1385,1068
  (road city-1-loc-8 city-1-loc-75)
  (= (road-length city-1-loc-8 city-1-loc-75) 12)
  ; 1385,1068 -> 1459,1168
  (road city-1-loc-75 city-1-loc-19)
  (= (road-length city-1-loc-75 city-1-loc-19) 13)
  ; 1459,1168 -> 1385,1068
  (road city-1-loc-19 city-1-loc-75)
  (= (road-length city-1-loc-19 city-1-loc-75) 13)
  ; 1385,1068 -> 1498,1019
  (road city-1-loc-75 city-1-loc-55)
  (= (road-length city-1-loc-75 city-1-loc-55) 13)
  ; 1498,1019 -> 1385,1068
  (road city-1-loc-55 city-1-loc-75)
  (= (road-length city-1-loc-55 city-1-loc-75) 13)
  ; 1207,1061 -> 1369,955
  (road city-1-loc-76 city-1-loc-8)
  (= (road-length city-1-loc-76 city-1-loc-8) 20)
  ; 1369,955 -> 1207,1061
  (road city-1-loc-8 city-1-loc-76)
  (= (road-length city-1-loc-8 city-1-loc-76) 20)
  ; 1207,1061 -> 1087,993
  (road city-1-loc-76 city-1-loc-37)
  (= (road-length city-1-loc-76 city-1-loc-37) 14)
  ; 1087,993 -> 1207,1061
  (road city-1-loc-37 city-1-loc-76)
  (= (road-length city-1-loc-37 city-1-loc-76) 14)
  ; 1207,1061 -> 1185,903
  (road city-1-loc-76 city-1-loc-48)
  (= (road-length city-1-loc-76 city-1-loc-48) 16)
  ; 1185,903 -> 1207,1061
  (road city-1-loc-48 city-1-loc-76)
  (= (road-length city-1-loc-48 city-1-loc-76) 16)
  ; 1207,1061 -> 1385,1068
  (road city-1-loc-76 city-1-loc-75)
  (= (road-length city-1-loc-76 city-1-loc-75) 18)
  ; 1385,1068 -> 1207,1061
  (road city-1-loc-75 city-1-loc-76)
  (= (road-length city-1-loc-75 city-1-loc-76) 18)
  ; 212,898 -> 238,703
  (road city-1-loc-77 city-1-loc-4)
  (= (road-length city-1-loc-77 city-1-loc-4) 20)
  ; 238,703 -> 212,898
  (road city-1-loc-4 city-1-loc-77)
  (= (road-length city-1-loc-4 city-1-loc-77) 20)
  ; 212,898 -> 16,961
  (road city-1-loc-77 city-1-loc-7)
  (= (road-length city-1-loc-77 city-1-loc-7) 21)
  ; 16,961 -> 212,898
  (road city-1-loc-7 city-1-loc-77)
  (= (road-length city-1-loc-7 city-1-loc-77) 21)
  ; 212,898 -> 100,791
  (road city-1-loc-77 city-1-loc-41)
  (= (road-length city-1-loc-77 city-1-loc-41) 16)
  ; 100,791 -> 212,898
  (road city-1-loc-41 city-1-loc-77)
  (= (road-length city-1-loc-41 city-1-loc-77) 16)
  ; 212,898 -> 254,1025
  (road city-1-loc-77 city-1-loc-42)
  (= (road-length city-1-loc-77 city-1-loc-42) 14)
  ; 254,1025 -> 212,898
  (road city-1-loc-42 city-1-loc-77)
  (= (road-length city-1-loc-42 city-1-loc-77) 14)
  ; 1363,439 -> 1244,432
  (road city-1-loc-78 city-1-loc-21)
  (= (road-length city-1-loc-78 city-1-loc-21) 12)
  ; 1244,432 -> 1363,439
  (road city-1-loc-21 city-1-loc-78)
  (= (road-length city-1-loc-21 city-1-loc-78) 12)
  ; 1363,439 -> 1458,486
  (road city-1-loc-78 city-1-loc-23)
  (= (road-length city-1-loc-78 city-1-loc-23) 11)
  ; 1458,486 -> 1363,439
  (road city-1-loc-23 city-1-loc-78)
  (= (road-length city-1-loc-23 city-1-loc-78) 11)
  ; 1363,439 -> 1344,331
  (road city-1-loc-78 city-1-loc-31)
  (= (road-length city-1-loc-78 city-1-loc-31) 11)
  ; 1344,331 -> 1363,439
  (road city-1-loc-31 city-1-loc-78)
  (= (road-length city-1-loc-31 city-1-loc-78) 11)
  ; 1363,439 -> 1452,353
  (road city-1-loc-78 city-1-loc-56)
  (= (road-length city-1-loc-78 city-1-loc-56) 13)
  ; 1452,353 -> 1363,439
  (road city-1-loc-56 city-1-loc-78)
  (= (road-length city-1-loc-56 city-1-loc-78) 13)
  ; 983,511 -> 1106,627
  (road city-1-loc-79 city-1-loc-5)
  (= (road-length city-1-loc-79 city-1-loc-5) 17)
  ; 1106,627 -> 983,511
  (road city-1-loc-5 city-1-loc-79)
  (= (road-length city-1-loc-5 city-1-loc-79) 17)
  ; 983,511 -> 994,668
  (road city-1-loc-79 city-1-loc-34)
  (= (road-length city-1-loc-79 city-1-loc-34) 16)
  ; 994,668 -> 983,511
  (road city-1-loc-34 city-1-loc-79)
  (= (road-length city-1-loc-34 city-1-loc-79) 16)
  ; 983,511 -> 1060,390
  (road city-1-loc-79 city-1-loc-70)
  (= (road-length city-1-loc-79 city-1-loc-70) 15)
  ; 1060,390 -> 983,511
  (road city-1-loc-70 city-1-loc-79)
  (= (road-length city-1-loc-70 city-1-loc-79) 15)
  ; 708,31 -> 861,45
  (road city-1-loc-80 city-1-loc-1)
  (= (road-length city-1-loc-80 city-1-loc-1) 16)
  ; 861,45 -> 708,31
  (road city-1-loc-1 city-1-loc-80)
  (= (road-length city-1-loc-1 city-1-loc-80) 16)
  ; 708,31 -> 664,167
  (road city-1-loc-80 city-1-loc-59)
  (= (road-length city-1-loc-80 city-1-loc-59) 15)
  ; 664,167 -> 708,31
  (road city-1-loc-59 city-1-loc-80)
  (= (road-length city-1-loc-59 city-1-loc-80) 15)
  ; 1435,625 -> 1458,486
  (road city-1-loc-81 city-1-loc-23)
  (= (road-length city-1-loc-81 city-1-loc-23) 15)
  ; 1458,486 -> 1435,625
  (road city-1-loc-23 city-1-loc-81)
  (= (road-length city-1-loc-23 city-1-loc-81) 15)
  ; 1435,625 -> 1495,735
  (road city-1-loc-81 city-1-loc-51)
  (= (road-length city-1-loc-81 city-1-loc-51) 13)
  ; 1495,735 -> 1435,625
  (road city-1-loc-51 city-1-loc-81)
  (= (road-length city-1-loc-51 city-1-loc-81) 13)
  ; 1435,625 -> 1363,439
  (road city-1-loc-81 city-1-loc-78)
  (= (road-length city-1-loc-81 city-1-loc-78) 20)
  ; 1363,439 -> 1435,625
  (road city-1-loc-78 city-1-loc-81)
  (= (road-length city-1-loc-78 city-1-loc-81) 20)
  ; 1331,1178 -> 1459,1168
  (road city-1-loc-82 city-1-loc-19)
  (= (road-length city-1-loc-82 city-1-loc-19) 13)
  ; 1459,1168 -> 1331,1178
  (road city-1-loc-19 city-1-loc-82)
  (= (road-length city-1-loc-19 city-1-loc-82) 13)
  ; 1331,1178 -> 1451,1329
  (road city-1-loc-82 city-1-loc-45)
  (= (road-length city-1-loc-82 city-1-loc-45) 20)
  ; 1451,1329 -> 1331,1178
  (road city-1-loc-45 city-1-loc-82)
  (= (road-length city-1-loc-45 city-1-loc-82) 20)
  ; 1331,1178 -> 1293,1274
  (road city-1-loc-82 city-1-loc-47)
  (= (road-length city-1-loc-82 city-1-loc-47) 11)
  ; 1293,1274 -> 1331,1178
  (road city-1-loc-47 city-1-loc-82)
  (= (road-length city-1-loc-47 city-1-loc-82) 11)
  ; 1331,1178 -> 1385,1068
  (road city-1-loc-82 city-1-loc-75)
  (= (road-length city-1-loc-82 city-1-loc-75) 13)
  ; 1385,1068 -> 1331,1178
  (road city-1-loc-75 city-1-loc-82)
  (= (road-length city-1-loc-75 city-1-loc-82) 13)
  ; 1331,1178 -> 1207,1061
  (road city-1-loc-82 city-1-loc-76)
  (= (road-length city-1-loc-82 city-1-loc-76) 17)
  ; 1207,1061 -> 1331,1178
  (road city-1-loc-76 city-1-loc-82)
  (= (road-length city-1-loc-76 city-1-loc-82) 17)
  ; 547,281 -> 664,167
  (road city-1-loc-83 city-1-loc-59)
  (= (road-length city-1-loc-83 city-1-loc-59) 17)
  ; 664,167 -> 547,281
  (road city-1-loc-59 city-1-loc-83)
  (= (road-length city-1-loc-59 city-1-loc-83) 17)
  ; 547,281 -> 410,162
  (road city-1-loc-83 city-1-loc-60)
  (= (road-length city-1-loc-83 city-1-loc-60) 19)
  ; 410,162 -> 547,281
  (road city-1-loc-60 city-1-loc-83)
  (= (road-length city-1-loc-60 city-1-loc-83) 19)
  ; 547,281 -> 397,338
  (road city-1-loc-83 city-1-loc-65)
  (= (road-length city-1-loc-83 city-1-loc-65) 16)
  ; 397,338 -> 547,281
  (road city-1-loc-65 city-1-loc-83)
  (= (road-length city-1-loc-65 city-1-loc-83) 16)
  ; 438,1151 -> 512,1252
  (road city-1-loc-84 city-1-loc-9)
  (= (road-length city-1-loc-84 city-1-loc-9) 13)
  ; 512,1252 -> 438,1151
  (road city-1-loc-9 city-1-loc-84)
  (= (road-length city-1-loc-9 city-1-loc-84) 13)
  ; 438,1151 -> 629,1169
  (road city-1-loc-84 city-1-loc-12)
  (= (road-length city-1-loc-84 city-1-loc-12) 20)
  ; 629,1169 -> 438,1151
  (road city-1-loc-12 city-1-loc-84)
  (= (road-length city-1-loc-12 city-1-loc-84) 20)
  ; 438,1151 -> 329,1289
  (road city-1-loc-84 city-1-loc-16)
  (= (road-length city-1-loc-84 city-1-loc-16) 18)
  ; 329,1289 -> 438,1151
  (road city-1-loc-16 city-1-loc-84)
  (= (road-length city-1-loc-16 city-1-loc-84) 18)
  ; 438,1151 -> 500,991
  (road city-1-loc-84 city-1-loc-27)
  (= (road-length city-1-loc-84 city-1-loc-27) 18)
  ; 500,991 -> 438,1151
  (road city-1-loc-27 city-1-loc-84)
  (= (road-length city-1-loc-27 city-1-loc-84) 18)
  ; 438,1151 -> 274,1198
  (road city-1-loc-84 city-1-loc-49)
  (= (road-length city-1-loc-84 city-1-loc-49) 18)
  ; 274,1198 -> 438,1151
  (road city-1-loc-49 city-1-loc-84)
  (= (road-length city-1-loc-49 city-1-loc-84) 18)
  ; 438,1151 -> 432,1312
  (road city-1-loc-84 city-1-loc-69)
  (= (road-length city-1-loc-84 city-1-loc-69) 17)
  ; 432,1312 -> 438,1151
  (road city-1-loc-69 city-1-loc-84)
  (= (road-length city-1-loc-69 city-1-loc-84) 17)
  ; 117,947 -> 16,961
  (road city-1-loc-85 city-1-loc-7)
  (= (road-length city-1-loc-85 city-1-loc-7) 11)
  ; 16,961 -> 117,947
  (road city-1-loc-7 city-1-loc-85)
  (= (road-length city-1-loc-7 city-1-loc-85) 11)
  ; 117,947 -> 100,791
  (road city-1-loc-85 city-1-loc-41)
  (= (road-length city-1-loc-85 city-1-loc-41) 16)
  ; 100,791 -> 117,947
  (road city-1-loc-41 city-1-loc-85)
  (= (road-length city-1-loc-41 city-1-loc-85) 16)
  ; 117,947 -> 254,1025
  (road city-1-loc-85 city-1-loc-42)
  (= (road-length city-1-loc-85 city-1-loc-42) 16)
  ; 254,1025 -> 117,947
  (road city-1-loc-42 city-1-loc-85)
  (= (road-length city-1-loc-42 city-1-loc-85) 16)
  ; 117,947 -> 1,846
  (road city-1-loc-85 city-1-loc-46)
  (= (road-length city-1-loc-85 city-1-loc-46) 16)
  ; 1,846 -> 117,947
  (road city-1-loc-46 city-1-loc-85)
  (= (road-length city-1-loc-46 city-1-loc-85) 16)
  ; 117,947 -> 212,898
  (road city-1-loc-85 city-1-loc-77)
  (= (road-length city-1-loc-85 city-1-loc-77) 11)
  ; 212,898 -> 117,947
  (road city-1-loc-77 city-1-loc-85)
  (= (road-length city-1-loc-77 city-1-loc-85) 11)
  ; 828,848 -> 790,655
  (road city-1-loc-86 city-1-loc-2)
  (= (road-length city-1-loc-86 city-1-loc-2) 20)
  ; 790,655 -> 828,848
  (road city-1-loc-2 city-1-loc-86)
  (= (road-length city-1-loc-2 city-1-loc-86) 20)
  ; 828,848 -> 677,938
  (road city-1-loc-86 city-1-loc-13)
  (= (road-length city-1-loc-86 city-1-loc-13) 18)
  ; 677,938 -> 828,848
  (road city-1-loc-13 city-1-loc-86)
  (= (road-length city-1-loc-13 city-1-loc-86) 18)
  ; 828,848 -> 794,966
  (road city-1-loc-86 city-1-loc-30)
  (= (road-length city-1-loc-86 city-1-loc-30) 13)
  ; 794,966 -> 828,848
  (road city-1-loc-30 city-1-loc-86)
  (= (road-length city-1-loc-30 city-1-loc-86) 13)
  ; 828,848 -> 926,1006
  (road city-1-loc-86 city-1-loc-39)
  (= (road-length city-1-loc-86 city-1-loc-39) 19)
  ; 926,1006 -> 828,848
  (road city-1-loc-39 city-1-loc-86)
  (= (road-length city-1-loc-39 city-1-loc-86) 19)
  ; 828,848 -> 668,776
  (road city-1-loc-86 city-1-loc-57)
  (= (road-length city-1-loc-86 city-1-loc-57) 18)
  ; 668,776 -> 828,848
  (road city-1-loc-57 city-1-loc-86)
  (= (road-length city-1-loc-57 city-1-loc-86) 18)
  ; 828,848 -> 978,876
  (road city-1-loc-86 city-1-loc-63)
  (= (road-length city-1-loc-86 city-1-loc-63) 16)
  ; 978,876 -> 828,848
  (road city-1-loc-63 city-1-loc-86)
  (= (road-length city-1-loc-63 city-1-loc-86) 16)
  ; 1042,139 -> 861,45
  (road city-1-loc-87 city-1-loc-1)
  (= (road-length city-1-loc-87 city-1-loc-1) 21)
  ; 861,45 -> 1042,139
  (road city-1-loc-1 city-1-loc-87)
  (= (road-length city-1-loc-1 city-1-loc-87) 21)
  ; 1042,139 -> 1001,238
  (road city-1-loc-87 city-1-loc-24)
  (= (road-length city-1-loc-87 city-1-loc-24) 11)
  ; 1001,238 -> 1042,139
  (road city-1-loc-24 city-1-loc-87)
  (= (road-length city-1-loc-24 city-1-loc-87) 11)
  ; 1042,139 -> 1146,0
  (road city-1-loc-87 city-1-loc-32)
  (= (road-length city-1-loc-87 city-1-loc-32) 18)
  ; 1146,0 -> 1042,139
  (road city-1-loc-32 city-1-loc-87)
  (= (road-length city-1-loc-32 city-1-loc-87) 18)
  ; 1042,139 -> 1131,222
  (road city-1-loc-87 city-1-loc-43)
  (= (road-length city-1-loc-87 city-1-loc-43) 13)
  ; 1131,222 -> 1042,139
  (road city-1-loc-43 city-1-loc-87)
  (= (road-length city-1-loc-43 city-1-loc-87) 13)
  ; 26,1110 -> 16,961
  (road city-1-loc-88 city-1-loc-7)
  (= (road-length city-1-loc-88 city-1-loc-7) 15)
  ; 16,961 -> 26,1110
  (road city-1-loc-7 city-1-loc-88)
  (= (road-length city-1-loc-7 city-1-loc-88) 15)
  ; 26,1110 -> 165,1188
  (road city-1-loc-88 city-1-loc-29)
  (= (road-length city-1-loc-88 city-1-loc-29) 16)
  ; 165,1188 -> 26,1110
  (road city-1-loc-29 city-1-loc-88)
  (= (road-length city-1-loc-29 city-1-loc-88) 16)
  ; 26,1110 -> 117,947
  (road city-1-loc-88 city-1-loc-85)
  (= (road-length city-1-loc-88 city-1-loc-85) 19)
  ; 117,947 -> 26,1110
  (road city-1-loc-85 city-1-loc-88)
  (= (road-length city-1-loc-85 city-1-loc-88) 19)
  ; 248,4 -> 260,108
  (road city-1-loc-89 city-1-loc-10)
  (= (road-length city-1-loc-89 city-1-loc-10) 11)
  ; 260,108 -> 248,4
  (road city-1-loc-10 city-1-loc-89)
  (= (road-length city-1-loc-10 city-1-loc-89) 11)
  ; 248,4 -> 399,9
  (road city-1-loc-89 city-1-loc-15)
  (= (road-length city-1-loc-89 city-1-loc-15) 16)
  ; 399,9 -> 248,4
  (road city-1-loc-15 city-1-loc-89)
  (= (road-length city-1-loc-15 city-1-loc-89) 16)
  ; 248,4 -> 263,208
  (road city-1-loc-89 city-1-loc-72)
  (= (road-length city-1-loc-89 city-1-loc-72) 21)
  ; 263,208 -> 248,4
  (road city-1-loc-72 city-1-loc-89)
  (= (road-length city-1-loc-72 city-1-loc-89) 21)
  ; 136,62 -> 260,108
  (road city-1-loc-90 city-1-loc-10)
  (= (road-length city-1-loc-90 city-1-loc-10) 14)
  ; 260,108 -> 136,62
  (road city-1-loc-10 city-1-loc-90)
  (= (road-length city-1-loc-10 city-1-loc-90) 14)
  ; 136,62 -> 263,208
  (road city-1-loc-90 city-1-loc-72)
  (= (road-length city-1-loc-90 city-1-loc-72) 20)
  ; 263,208 -> 136,62
  (road city-1-loc-72 city-1-loc-90)
  (= (road-length city-1-loc-72 city-1-loc-90) 20)
  ; 136,62 -> 89,191
  (road city-1-loc-90 city-1-loc-73)
  (= (road-length city-1-loc-90 city-1-loc-73) 14)
  ; 89,191 -> 136,62
  (road city-1-loc-73 city-1-loc-90)
  (= (road-length city-1-loc-73 city-1-loc-90) 14)
  ; 136,62 -> 248,4
  (road city-1-loc-90 city-1-loc-89)
  (= (road-length city-1-loc-90 city-1-loc-89) 13)
  ; 248,4 -> 136,62
  (road city-1-loc-89 city-1-loc-90)
  (= (road-length city-1-loc-89 city-1-loc-90) 13)
  ; 911,1139 -> 1014,1143
  (road city-1-loc-91 city-1-loc-25)
  (= (road-length city-1-loc-91 city-1-loc-25) 11)
  ; 1014,1143 -> 911,1139
  (road city-1-loc-25 city-1-loc-91)
  (= (road-length city-1-loc-25 city-1-loc-91) 11)
  ; 911,1139 -> 760,1205
  (road city-1-loc-91 city-1-loc-28)
  (= (road-length city-1-loc-91 city-1-loc-28) 17)
  ; 760,1205 -> 911,1139
  (road city-1-loc-28 city-1-loc-91)
  (= (road-length city-1-loc-28 city-1-loc-91) 17)
  ; 911,1139 -> 926,1006
  (road city-1-loc-91 city-1-loc-39)
  (= (road-length city-1-loc-91 city-1-loc-39) 14)
  ; 926,1006 -> 911,1139
  (road city-1-loc-39 city-1-loc-91)
  (= (road-length city-1-loc-39 city-1-loc-91) 14)
  ; 911,1139 -> 796,1077
  (road city-1-loc-91 city-1-loc-44)
  (= (road-length city-1-loc-91 city-1-loc-44) 14)
  ; 796,1077 -> 911,1139
  (road city-1-loc-44 city-1-loc-91)
  (= (road-length city-1-loc-44 city-1-loc-91) 14)
  ; 432,439 -> 294,325
  (road city-1-loc-92 city-1-loc-22)
  (= (road-length city-1-loc-92 city-1-loc-22) 18)
  ; 294,325 -> 432,439
  (road city-1-loc-22 city-1-loc-92)
  (= (road-length city-1-loc-22 city-1-loc-92) 18)
  ; 432,439 -> 507,523
  (road city-1-loc-92 city-1-loc-40)
  (= (road-length city-1-loc-92 city-1-loc-40) 12)
  ; 507,523 -> 432,439
  (road city-1-loc-40 city-1-loc-92)
  (= (road-length city-1-loc-40 city-1-loc-92) 12)
  ; 432,439 -> 397,338
  (road city-1-loc-92 city-1-loc-65)
  (= (road-length city-1-loc-92 city-1-loc-65) 11)
  ; 397,338 -> 432,439
  (road city-1-loc-65 city-1-loc-92)
  (= (road-length city-1-loc-65 city-1-loc-92) 11)
  ; 432,439 -> 389,534
  (road city-1-loc-92 city-1-loc-74)
  (= (road-length city-1-loc-92 city-1-loc-74) 11)
  ; 389,534 -> 432,439
  (road city-1-loc-74 city-1-loc-92)
  (= (road-length city-1-loc-74 city-1-loc-92) 11)
  ; 432,439 -> 547,281
  (road city-1-loc-92 city-1-loc-83)
  (= (road-length city-1-loc-92 city-1-loc-83) 20)
  ; 547,281 -> 432,439
  (road city-1-loc-83 city-1-loc-92)
  (= (road-length city-1-loc-83 city-1-loc-92) 20)
  ; 1339,563 -> 1244,432
  (road city-1-loc-93 city-1-loc-21)
  (= (road-length city-1-loc-93 city-1-loc-21) 17)
  ; 1244,432 -> 1339,563
  (road city-1-loc-21 city-1-loc-93)
  (= (road-length city-1-loc-21 city-1-loc-93) 17)
  ; 1339,563 -> 1458,486
  (road city-1-loc-93 city-1-loc-23)
  (= (road-length city-1-loc-93 city-1-loc-23) 15)
  ; 1458,486 -> 1339,563
  (road city-1-loc-23 city-1-loc-93)
  (= (road-length city-1-loc-23 city-1-loc-93) 15)
  ; 1339,563 -> 1222,675
  (road city-1-loc-93 city-1-loc-71)
  (= (road-length city-1-loc-93 city-1-loc-71) 17)
  ; 1222,675 -> 1339,563
  (road city-1-loc-71 city-1-loc-93)
  (= (road-length city-1-loc-71 city-1-loc-93) 17)
  ; 1339,563 -> 1363,439
  (road city-1-loc-93 city-1-loc-78)
  (= (road-length city-1-loc-93 city-1-loc-78) 13)
  ; 1363,439 -> 1339,563
  (road city-1-loc-78 city-1-loc-93)
  (= (road-length city-1-loc-78 city-1-loc-93) 13)
  ; 1339,563 -> 1435,625
  (road city-1-loc-93 city-1-loc-81)
  (= (road-length city-1-loc-93 city-1-loc-81) 12)
  ; 1435,625 -> 1339,563
  (road city-1-loc-81 city-1-loc-93)
  (= (road-length city-1-loc-81 city-1-loc-93) 12)
  ; 448,615 -> 467,716
  (road city-1-loc-94 city-1-loc-17)
  (= (road-length city-1-loc-94 city-1-loc-17) 11)
  ; 467,716 -> 448,615
  (road city-1-loc-17 city-1-loc-94)
  (= (road-length city-1-loc-17 city-1-loc-94) 11)
  ; 448,615 -> 507,523
  (road city-1-loc-94 city-1-loc-40)
  (= (road-length city-1-loc-94 city-1-loc-40) 11)
  ; 507,523 -> 448,615
  (road city-1-loc-40 city-1-loc-94)
  (= (road-length city-1-loc-40 city-1-loc-94) 11)
  ; 448,615 -> 332,646
  (road city-1-loc-94 city-1-loc-50)
  (= (road-length city-1-loc-94 city-1-loc-50) 12)
  ; 332,646 -> 448,615
  (road city-1-loc-50 city-1-loc-94)
  (= (road-length city-1-loc-50 city-1-loc-94) 12)
  ; 448,615 -> 389,534
  (road city-1-loc-94 city-1-loc-74)
  (= (road-length city-1-loc-94 city-1-loc-74) 10)
  ; 389,534 -> 448,615
  (road city-1-loc-74 city-1-loc-94)
  (= (road-length city-1-loc-74 city-1-loc-94) 10)
  ; 448,615 -> 432,439
  (road city-1-loc-94 city-1-loc-92)
  (= (road-length city-1-loc-94 city-1-loc-92) 18)
  ; 432,439 -> 448,615
  (road city-1-loc-92 city-1-loc-94)
  (= (road-length city-1-loc-92 city-1-loc-94) 18)
  ; 7,1365 -> 201,1366
  (road city-1-loc-95 city-1-loc-14)
  (= (road-length city-1-loc-95 city-1-loc-14) 20)
  ; 201,1366 -> 7,1365
  (road city-1-loc-14 city-1-loc-95)
  (= (road-length city-1-loc-14 city-1-loc-95) 20)
  ; 1234,556 -> 1106,627
  (road city-1-loc-96 city-1-loc-5)
  (= (road-length city-1-loc-96 city-1-loc-5) 15)
  ; 1106,627 -> 1234,556
  (road city-1-loc-5 city-1-loc-96)
  (= (road-length city-1-loc-5 city-1-loc-96) 15)
  ; 1234,556 -> 1244,432
  (road city-1-loc-96 city-1-loc-21)
  (= (road-length city-1-loc-96 city-1-loc-21) 13)
  ; 1244,432 -> 1234,556
  (road city-1-loc-21 city-1-loc-96)
  (= (road-length city-1-loc-21 city-1-loc-96) 13)
  ; 1234,556 -> 1222,675
  (road city-1-loc-96 city-1-loc-71)
  (= (road-length city-1-loc-96 city-1-loc-71) 12)
  ; 1222,675 -> 1234,556
  (road city-1-loc-71 city-1-loc-96)
  (= (road-length city-1-loc-71 city-1-loc-96) 12)
  ; 1234,556 -> 1363,439
  (road city-1-loc-96 city-1-loc-78)
  (= (road-length city-1-loc-96 city-1-loc-78) 18)
  ; 1363,439 -> 1234,556
  (road city-1-loc-78 city-1-loc-96)
  (= (road-length city-1-loc-78 city-1-loc-96) 18)
  ; 1234,556 -> 1339,563
  (road city-1-loc-96 city-1-loc-93)
  (= (road-length city-1-loc-96 city-1-loc-93) 11)
  ; 1339,563 -> 1234,556
  (road city-1-loc-93 city-1-loc-96)
  (= (road-length city-1-loc-93 city-1-loc-96) 11)
  ; 815,1304 -> 760,1205
  (road city-1-loc-97 city-1-loc-28)
  (= (road-length city-1-loc-97 city-1-loc-28) 12)
  ; 760,1205 -> 815,1304
  (road city-1-loc-28 city-1-loc-97)
  (= (road-length city-1-loc-28 city-1-loc-97) 12)
  ; 815,1304 -> 714,1457
  (road city-1-loc-97 city-1-loc-38)
  (= (road-length city-1-loc-97 city-1-loc-38) 19)
  ; 714,1457 -> 815,1304
  (road city-1-loc-38 city-1-loc-97)
  (= (road-length city-1-loc-38 city-1-loc-97) 19)
  ; 815,1304 -> 939,1350
  (road city-1-loc-97 city-1-loc-52)
  (= (road-length city-1-loc-97 city-1-loc-52) 14)
  ; 939,1350 -> 815,1304
  (road city-1-loc-52 city-1-loc-97)
  (= (road-length city-1-loc-52 city-1-loc-97) 14)
  ; 815,1304 -> 911,1139
  (road city-1-loc-97 city-1-loc-91)
  (= (road-length city-1-loc-97 city-1-loc-91) 20)
  ; 911,1139 -> 815,1304
  (road city-1-loc-91 city-1-loc-97)
  (= (road-length city-1-loc-91 city-1-loc-97) 20)
  ; 877,1492 -> 714,1457
  (road city-1-loc-98 city-1-loc-38)
  (= (road-length city-1-loc-98 city-1-loc-38) 17)
  ; 714,1457 -> 877,1492
  (road city-1-loc-38 city-1-loc-98)
  (= (road-length city-1-loc-38 city-1-loc-98) 17)
  ; 877,1492 -> 939,1350
  (road city-1-loc-98 city-1-loc-52)
  (= (road-length city-1-loc-98 city-1-loc-52) 16)
  ; 939,1350 -> 877,1492
  (road city-1-loc-52 city-1-loc-98)
  (= (road-length city-1-loc-52 city-1-loc-98) 16)
  ; 877,1492 -> 815,1304
  (road city-1-loc-98 city-1-loc-97)
  (= (road-length city-1-loc-98 city-1-loc-97) 20)
  ; 815,1304 -> 877,1492
  (road city-1-loc-97 city-1-loc-98)
  (= (road-length city-1-loc-97 city-1-loc-98) 20)
  ; 2658,1397 -> 2737,1476
  (road city-2-loc-5 city-2-loc-1)
  (= (road-length city-2-loc-5 city-2-loc-1) 12)
  ; 2737,1476 -> 2658,1397
  (road city-2-loc-1 city-2-loc-5)
  (= (road-length city-2-loc-1 city-2-loc-5) 12)
  ; 3265,856 -> 3210,686
  (road city-2-loc-17 city-2-loc-6)
  (= (road-length city-2-loc-17 city-2-loc-6) 18)
  ; 3210,686 -> 3265,856
  (road city-2-loc-6 city-2-loc-17)
  (= (road-length city-2-loc-6 city-2-loc-17) 18)
  ; 3265,856 -> 3366,935
  (road city-2-loc-17 city-2-loc-15)
  (= (road-length city-2-loc-17 city-2-loc-15) 13)
  ; 3366,935 -> 3265,856
  (road city-2-loc-15 city-2-loc-17)
  (= (road-length city-2-loc-15 city-2-loc-17) 13)
  ; 3313,1317 -> 3401,1157
  (road city-2-loc-22 city-2-loc-2)
  (= (road-length city-2-loc-22 city-2-loc-2) 19)
  ; 3401,1157 -> 3313,1317
  (road city-2-loc-2 city-2-loc-22)
  (= (road-length city-2-loc-2 city-2-loc-22) 19)
  ; 3313,1317 -> 3257,1420
  (road city-2-loc-22 city-2-loc-16)
  (= (road-length city-2-loc-22 city-2-loc-16) 12)
  ; 3257,1420 -> 3313,1317
  (road city-2-loc-16 city-2-loc-22)
  (= (road-length city-2-loc-16 city-2-loc-22) 12)
  ; 3498,683 -> 3414,551
  (road city-2-loc-23 city-2-loc-14)
  (= (road-length city-2-loc-23 city-2-loc-14) 16)
  ; 3414,551 -> 3498,683
  (road city-2-loc-14 city-2-loc-23)
  (= (road-length city-2-loc-14 city-2-loc-23) 16)
  ; 3020,286 -> 3057,88
  (road city-2-loc-25 city-2-loc-9)
  (= (road-length city-2-loc-25 city-2-loc-9) 21)
  ; 3057,88 -> 3020,286
  (road city-2-loc-9 city-2-loc-25)
  (= (road-length city-2-loc-9 city-2-loc-25) 21)
  ; 2853,1119 -> 2921,1196
  (road city-2-loc-26 city-2-loc-19)
  (= (road-length city-2-loc-26 city-2-loc-19) 11)
  ; 2921,1196 -> 2853,1119
  (road city-2-loc-19 city-2-loc-26)
  (= (road-length city-2-loc-19 city-2-loc-26) 11)
  ; 2283,1279 -> 2280,1410
  (road city-2-loc-28 city-2-loc-4)
  (= (road-length city-2-loc-28 city-2-loc-4) 14)
  ; 2280,1410 -> 2283,1279
  (road city-2-loc-4 city-2-loc-28)
  (= (road-length city-2-loc-4 city-2-loc-28) 14)
  ; 3195,1037 -> 3366,935
  (road city-2-loc-29 city-2-loc-15)
  (= (road-length city-2-loc-29 city-2-loc-15) 20)
  ; 3366,935 -> 3195,1037
  (road city-2-loc-15 city-2-loc-29)
  (= (road-length city-2-loc-15 city-2-loc-29) 20)
  ; 3195,1037 -> 3265,856
  (road city-2-loc-29 city-2-loc-17)
  (= (road-length city-2-loc-29 city-2-loc-17) 20)
  ; 3265,856 -> 3195,1037
  (road city-2-loc-17 city-2-loc-29)
  (= (road-length city-2-loc-17 city-2-loc-29) 20)
  ; 3195,1037 -> 3016,973
  (road city-2-loc-29 city-2-loc-27)
  (= (road-length city-2-loc-29 city-2-loc-27) 19)
  ; 3016,973 -> 3195,1037
  (road city-2-loc-27 city-2-loc-29)
  (= (road-length city-2-loc-27 city-2-loc-29) 19)
  ; 2131,1455 -> 2280,1410
  (road city-2-loc-30 city-2-loc-4)
  (= (road-length city-2-loc-30 city-2-loc-4) 16)
  ; 2280,1410 -> 2131,1455
  (road city-2-loc-4 city-2-loc-30)
  (= (road-length city-2-loc-4 city-2-loc-30) 16)
  ; 2333,977 -> 2471,829
  (road city-2-loc-31 city-2-loc-11)
  (= (road-length city-2-loc-31 city-2-loc-11) 21)
  ; 2471,829 -> 2333,977
  (road city-2-loc-11 city-2-loc-31)
  (= (road-length city-2-loc-11 city-2-loc-31) 21)
  ; 2333,977 -> 2210,883
  (road city-2-loc-31 city-2-loc-18)
  (= (road-length city-2-loc-31 city-2-loc-18) 16)
  ; 2210,883 -> 2333,977
  (road city-2-loc-18 city-2-loc-31)
  (= (road-length city-2-loc-18 city-2-loc-31) 16)
  ; 2500,98 -> 2409,0
  (road city-2-loc-32 city-2-loc-3)
  (= (road-length city-2-loc-32 city-2-loc-3) 14)
  ; 2409,0 -> 2500,98
  (road city-2-loc-3 city-2-loc-32)
  (= (road-length city-2-loc-3 city-2-loc-32) 14)
  ; 3474,1244 -> 3401,1157
  (road city-2-loc-33 city-2-loc-2)
  (= (road-length city-2-loc-33 city-2-loc-2) 12)
  ; 3401,1157 -> 3474,1244
  (road city-2-loc-2 city-2-loc-33)
  (= (road-length city-2-loc-2 city-2-loc-33) 12)
  ; 3474,1244 -> 3313,1317
  (road city-2-loc-33 city-2-loc-22)
  (= (road-length city-2-loc-33 city-2-loc-22) 18)
  ; 3313,1317 -> 3474,1244
  (road city-2-loc-22 city-2-loc-33)
  (= (road-length city-2-loc-22 city-2-loc-33) 18)
  ; 2666,186 -> 2819,93
  (road city-2-loc-36 city-2-loc-8)
  (= (road-length city-2-loc-36 city-2-loc-8) 18)
  ; 2819,93 -> 2666,186
  (road city-2-loc-8 city-2-loc-36)
  (= (road-length city-2-loc-8 city-2-loc-36) 18)
  ; 2666,186 -> 2500,98
  (road city-2-loc-36 city-2-loc-32)
  (= (road-length city-2-loc-36 city-2-loc-32) 19)
  ; 2500,98 -> 2666,186
  (road city-2-loc-32 city-2-loc-36)
  (= (road-length city-2-loc-32 city-2-loc-36) 19)
  ; 3011,409 -> 3020,286
  (road city-2-loc-37 city-2-loc-25)
  (= (road-length city-2-loc-37 city-2-loc-25) 13)
  ; 3020,286 -> 3011,409
  (road city-2-loc-25 city-2-loc-37)
  (= (road-length city-2-loc-25 city-2-loc-37) 13)
  ; 2896,984 -> 2718,951
  (road city-2-loc-38 city-2-loc-21)
  (= (road-length city-2-loc-38 city-2-loc-21) 19)
  ; 2718,951 -> 2896,984
  (road city-2-loc-21 city-2-loc-38)
  (= (road-length city-2-loc-21 city-2-loc-38) 19)
  ; 2896,984 -> 2853,1119
  (road city-2-loc-38 city-2-loc-26)
  (= (road-length city-2-loc-38 city-2-loc-26) 15)
  ; 2853,1119 -> 2896,984
  (road city-2-loc-26 city-2-loc-38)
  (= (road-length city-2-loc-26 city-2-loc-38) 15)
  ; 2896,984 -> 3016,973
  (road city-2-loc-38 city-2-loc-27)
  (= (road-length city-2-loc-38 city-2-loc-27) 13)
  ; 3016,973 -> 2896,984
  (road city-2-loc-27 city-2-loc-38)
  (= (road-length city-2-loc-27 city-2-loc-38) 13)
  ; 2925,1379 -> 2921,1196
  (road city-2-loc-39 city-2-loc-19)
  (= (road-length city-2-loc-39 city-2-loc-19) 19)
  ; 2921,1196 -> 2925,1379
  (road city-2-loc-19 city-2-loc-39)
  (= (road-length city-2-loc-19 city-2-loc-39) 19)
  ; 2661,498 -> 2763,526
  (road city-2-loc-40 city-2-loc-24)
  (= (road-length city-2-loc-40 city-2-loc-24) 11)
  ; 2763,526 -> 2661,498
  (road city-2-loc-24 city-2-loc-40)
  (= (road-length city-2-loc-24 city-2-loc-40) 11)
  ; 2661,498 -> 2522,380
  (road city-2-loc-40 city-2-loc-34)
  (= (road-length city-2-loc-40 city-2-loc-34) 19)
  ; 2522,380 -> 2661,498
  (road city-2-loc-34 city-2-loc-40)
  (= (road-length city-2-loc-34 city-2-loc-40) 19)
  ; 3194,1185 -> 3313,1317
  (road city-2-loc-41 city-2-loc-22)
  (= (road-length city-2-loc-41 city-2-loc-22) 18)
  ; 3313,1317 -> 3194,1185
  (road city-2-loc-22 city-2-loc-41)
  (= (road-length city-2-loc-22 city-2-loc-41) 18)
  ; 3194,1185 -> 3195,1037
  (road city-2-loc-41 city-2-loc-29)
  (= (road-length city-2-loc-41 city-2-loc-29) 15)
  ; 3195,1037 -> 3194,1185
  (road city-2-loc-29 city-2-loc-41)
  (= (road-length city-2-loc-29 city-2-loc-41) 15)
  ; 3319,693 -> 3210,686
  (road city-2-loc-42 city-2-loc-6)
  (= (road-length city-2-loc-42 city-2-loc-6) 11)
  ; 3210,686 -> 3319,693
  (road city-2-loc-6 city-2-loc-42)
  (= (road-length city-2-loc-6 city-2-loc-42) 11)
  ; 3319,693 -> 3414,551
  (road city-2-loc-42 city-2-loc-14)
  (= (road-length city-2-loc-42 city-2-loc-14) 18)
  ; 3414,551 -> 3319,693
  (road city-2-loc-14 city-2-loc-42)
  (= (road-length city-2-loc-14 city-2-loc-42) 18)
  ; 3319,693 -> 3265,856
  (road city-2-loc-42 city-2-loc-17)
  (= (road-length city-2-loc-42 city-2-loc-17) 18)
  ; 3265,856 -> 3319,693
  (road city-2-loc-17 city-2-loc-42)
  (= (road-length city-2-loc-17 city-2-loc-42) 18)
  ; 3319,693 -> 3498,683
  (road city-2-loc-42 city-2-loc-23)
  (= (road-length city-2-loc-42 city-2-loc-23) 18)
  ; 3498,683 -> 3319,693
  (road city-2-loc-23 city-2-loc-42)
  (= (road-length city-2-loc-23 city-2-loc-42) 18)
  ; 3367,189 -> 3374,340
  (road city-2-loc-43 city-2-loc-10)
  (= (road-length city-2-loc-43 city-2-loc-10) 16)
  ; 3374,340 -> 3367,189
  (road city-2-loc-10 city-2-loc-43)
  (= (road-length city-2-loc-10 city-2-loc-43) 16)
  ; 2547,1368 -> 2658,1397
  (road city-2-loc-44 city-2-loc-5)
  (= (road-length city-2-loc-44 city-2-loc-5) 12)
  ; 2658,1397 -> 2547,1368
  (road city-2-loc-5 city-2-loc-44)
  (= (road-length city-2-loc-5 city-2-loc-44) 12)
  ; 2421,1469 -> 2280,1410
  (road city-2-loc-45 city-2-loc-4)
  (= (road-length city-2-loc-45 city-2-loc-4) 16)
  ; 2280,1410 -> 2421,1469
  (road city-2-loc-4 city-2-loc-45)
  (= (road-length city-2-loc-4 city-2-loc-45) 16)
  ; 2421,1469 -> 2547,1368
  (road city-2-loc-45 city-2-loc-44)
  (= (road-length city-2-loc-45 city-2-loc-44) 17)
  ; 2547,1368 -> 2421,1469
  (road city-2-loc-44 city-2-loc-45)
  (= (road-length city-2-loc-44 city-2-loc-45) 17)
  ; 3259,540 -> 3210,686
  (road city-2-loc-46 city-2-loc-6)
  (= (road-length city-2-loc-46 city-2-loc-6) 16)
  ; 3210,686 -> 3259,540
  (road city-2-loc-6 city-2-loc-46)
  (= (road-length city-2-loc-6 city-2-loc-46) 16)
  ; 3259,540 -> 3414,551
  (road city-2-loc-46 city-2-loc-14)
  (= (road-length city-2-loc-46 city-2-loc-14) 16)
  ; 3414,551 -> 3259,540
  (road city-2-loc-14 city-2-loc-46)
  (= (road-length city-2-loc-14 city-2-loc-46) 16)
  ; 3259,540 -> 3319,693
  (road city-2-loc-46 city-2-loc-42)
  (= (road-length city-2-loc-46 city-2-loc-42) 17)
  ; 3319,693 -> 3259,540
  (road city-2-loc-42 city-2-loc-46)
  (= (road-length city-2-loc-42 city-2-loc-46) 17)
  ; 2239,1114 -> 2283,1279
  (road city-2-loc-47 city-2-loc-28)
  (= (road-length city-2-loc-47 city-2-loc-28) 18)
  ; 2283,1279 -> 2239,1114
  (road city-2-loc-28 city-2-loc-47)
  (= (road-length city-2-loc-28 city-2-loc-47) 18)
  ; 2239,1114 -> 2333,977
  (road city-2-loc-47 city-2-loc-31)
  (= (road-length city-2-loc-47 city-2-loc-31) 17)
  ; 2333,977 -> 2239,1114
  (road city-2-loc-31 city-2-loc-47)
  (= (road-length city-2-loc-31 city-2-loc-47) 17)
  ; 2281,317 -> 2227,200
  (road city-2-loc-48 city-2-loc-7)
  (= (road-length city-2-loc-48 city-2-loc-7) 13)
  ; 2227,200 -> 2281,317
  (road city-2-loc-7 city-2-loc-48)
  (= (road-length city-2-loc-7 city-2-loc-48) 13)
  ; 2281,317 -> 2185,435
  (road city-2-loc-48 city-2-loc-35)
  (= (road-length city-2-loc-48 city-2-loc-35) 16)
  ; 2185,435 -> 2281,317
  (road city-2-loc-35 city-2-loc-48)
  (= (road-length city-2-loc-35 city-2-loc-48) 16)
  ; 3462,783 -> 3366,935
  (road city-2-loc-49 city-2-loc-15)
  (= (road-length city-2-loc-49 city-2-loc-15) 18)
  ; 3366,935 -> 3462,783
  (road city-2-loc-15 city-2-loc-49)
  (= (road-length city-2-loc-15 city-2-loc-49) 18)
  ; 3462,783 -> 3498,683
  (road city-2-loc-49 city-2-loc-23)
  (= (road-length city-2-loc-49 city-2-loc-23) 11)
  ; 3498,683 -> 3462,783
  (road city-2-loc-23 city-2-loc-49)
  (= (road-length city-2-loc-23 city-2-loc-49) 11)
  ; 3462,783 -> 3319,693
  (road city-2-loc-49 city-2-loc-42)
  (= (road-length city-2-loc-49 city-2-loc-42) 17)
  ; 3319,693 -> 3462,783
  (road city-2-loc-42 city-2-loc-49)
  (= (road-length city-2-loc-42 city-2-loc-49) 17)
  ; 2918,180 -> 2819,93
  (road city-2-loc-50 city-2-loc-8)
  (= (road-length city-2-loc-50 city-2-loc-8) 14)
  ; 2819,93 -> 2918,180
  (road city-2-loc-8 city-2-loc-50)
  (= (road-length city-2-loc-8 city-2-loc-50) 14)
  ; 2918,180 -> 3057,88
  (road city-2-loc-50 city-2-loc-9)
  (= (road-length city-2-loc-50 city-2-loc-9) 17)
  ; 3057,88 -> 2918,180
  (road city-2-loc-9 city-2-loc-50)
  (= (road-length city-2-loc-9 city-2-loc-50) 17)
  ; 2918,180 -> 3020,286
  (road city-2-loc-50 city-2-loc-25)
  (= (road-length city-2-loc-50 city-2-loc-25) 15)
  ; 3020,286 -> 2918,180
  (road city-2-loc-25 city-2-loc-50)
  (= (road-length city-2-loc-25 city-2-loc-50) 15)
  ; 2120,937 -> 2210,883
  (road city-2-loc-51 city-2-loc-18)
  (= (road-length city-2-loc-51 city-2-loc-18) 11)
  ; 2210,883 -> 2120,937
  (road city-2-loc-18 city-2-loc-51)
  (= (road-length city-2-loc-18 city-2-loc-51) 11)
  ; 2109,694 -> 2035,622
  (road city-2-loc-52 city-2-loc-20)
  (= (road-length city-2-loc-52 city-2-loc-20) 11)
  ; 2035,622 -> 2109,694
  (road city-2-loc-20 city-2-loc-52)
  (= (road-length city-2-loc-20 city-2-loc-52) 11)
  ; 2099,1182 -> 2239,1114
  (road city-2-loc-53 city-2-loc-47)
  (= (road-length city-2-loc-53 city-2-loc-47) 16)
  ; 2239,1114 -> 2099,1182
  (road city-2-loc-47 city-2-loc-53)
  (= (road-length city-2-loc-47 city-2-loc-53) 16)
  ; 2253,511 -> 2185,435
  (road city-2-loc-54 city-2-loc-35)
  (= (road-length city-2-loc-54 city-2-loc-35) 11)
  ; 2185,435 -> 2253,511
  (road city-2-loc-35 city-2-loc-54)
  (= (road-length city-2-loc-35 city-2-loc-54) 11)
  ; 2253,511 -> 2281,317
  (road city-2-loc-54 city-2-loc-48)
  (= (road-length city-2-loc-54 city-2-loc-48) 20)
  ; 2281,317 -> 2253,511
  (road city-2-loc-48 city-2-loc-54)
  (= (road-length city-2-loc-48 city-2-loc-54) 20)
  ; 3408,80 -> 3367,189
  (road city-2-loc-55 city-2-loc-43)
  (= (road-length city-2-loc-55 city-2-loc-43) 12)
  ; 3367,189 -> 3408,80
  (road city-2-loc-43 city-2-loc-55)
  (= (road-length city-2-loc-43 city-2-loc-55) 12)
  ; 3090,515 -> 3011,409
  (road city-2-loc-56 city-2-loc-37)
  (= (road-length city-2-loc-56 city-2-loc-37) 14)
  ; 3011,409 -> 3090,515
  (road city-2-loc-37 city-2-loc-56)
  (= (road-length city-2-loc-37 city-2-loc-56) 14)
  ; 3090,515 -> 3259,540
  (road city-2-loc-56 city-2-loc-46)
  (= (road-length city-2-loc-56 city-2-loc-46) 18)
  ; 3259,540 -> 3090,515
  (road city-2-loc-46 city-2-loc-56)
  (= (road-length city-2-loc-46 city-2-loc-56) 18)
  ; 2248,42 -> 2409,0
  (road city-2-loc-57 city-2-loc-3)
  (= (road-length city-2-loc-57 city-2-loc-3) 17)
  ; 2409,0 -> 2248,42
  (road city-2-loc-3 city-2-loc-57)
  (= (road-length city-2-loc-3 city-2-loc-57) 17)
  ; 2248,42 -> 2227,200
  (road city-2-loc-57 city-2-loc-7)
  (= (road-length city-2-loc-57 city-2-loc-7) 16)
  ; 2227,200 -> 2248,42
  (road city-2-loc-7 city-2-loc-57)
  (= (road-length city-2-loc-7 city-2-loc-57) 16)
  ; 3189,402 -> 3374,340
  (road city-2-loc-58 city-2-loc-10)
  (= (road-length city-2-loc-58 city-2-loc-10) 20)
  ; 3374,340 -> 3189,402
  (road city-2-loc-10 city-2-loc-58)
  (= (road-length city-2-loc-10 city-2-loc-58) 20)
  ; 3189,402 -> 3020,286
  (road city-2-loc-58 city-2-loc-25)
  (= (road-length city-2-loc-58 city-2-loc-25) 21)
  ; 3020,286 -> 3189,402
  (road city-2-loc-25 city-2-loc-58)
  (= (road-length city-2-loc-25 city-2-loc-58) 21)
  ; 3189,402 -> 3011,409
  (road city-2-loc-58 city-2-loc-37)
  (= (road-length city-2-loc-58 city-2-loc-37) 18)
  ; 3011,409 -> 3189,402
  (road city-2-loc-37 city-2-loc-58)
  (= (road-length city-2-loc-37 city-2-loc-58) 18)
  ; 3189,402 -> 3259,540
  (road city-2-loc-58 city-2-loc-46)
  (= (road-length city-2-loc-58 city-2-loc-46) 16)
  ; 3259,540 -> 3189,402
  (road city-2-loc-46 city-2-loc-58)
  (= (road-length city-2-loc-46 city-2-loc-58) 16)
  ; 3189,402 -> 3090,515
  (road city-2-loc-58 city-2-loc-56)
  (= (road-length city-2-loc-58 city-2-loc-56) 15)
  ; 3090,515 -> 3189,402
  (road city-2-loc-56 city-2-loc-58)
  (= (road-length city-2-loc-56 city-2-loc-58) 15)
  ; 3033,632 -> 3210,686
  (road city-2-loc-59 city-2-loc-6)
  (= (road-length city-2-loc-59 city-2-loc-6) 19)
  ; 3210,686 -> 3033,632
  (road city-2-loc-6 city-2-loc-59)
  (= (road-length city-2-loc-6 city-2-loc-59) 19)
  ; 3033,632 -> 2876,730
  (road city-2-loc-59 city-2-loc-12)
  (= (road-length city-2-loc-59 city-2-loc-12) 19)
  ; 2876,730 -> 3033,632
  (road city-2-loc-12 city-2-loc-59)
  (= (road-length city-2-loc-12 city-2-loc-59) 19)
  ; 3033,632 -> 3090,515
  (road city-2-loc-59 city-2-loc-56)
  (= (road-length city-2-loc-59 city-2-loc-56) 13)
  ; 3090,515 -> 3033,632
  (road city-2-loc-56 city-2-loc-59)
  (= (road-length city-2-loc-56 city-2-loc-59) 13)
  ; 3489,1085 -> 3401,1157
  (road city-2-loc-60 city-2-loc-2)
  (= (road-length city-2-loc-60 city-2-loc-2) 12)
  ; 3401,1157 -> 3489,1085
  (road city-2-loc-2 city-2-loc-60)
  (= (road-length city-2-loc-2 city-2-loc-60) 12)
  ; 3489,1085 -> 3366,935
  (road city-2-loc-60 city-2-loc-15)
  (= (road-length city-2-loc-60 city-2-loc-15) 20)
  ; 3366,935 -> 3489,1085
  (road city-2-loc-15 city-2-loc-60)
  (= (road-length city-2-loc-15 city-2-loc-60) 20)
  ; 3489,1085 -> 3474,1244
  (road city-2-loc-60 city-2-loc-33)
  (= (road-length city-2-loc-60 city-2-loc-33) 16)
  ; 3474,1244 -> 3489,1085
  (road city-2-loc-33 city-2-loc-60)
  (= (road-length city-2-loc-33 city-2-loc-60) 16)
  ; 2316,735 -> 2471,829
  (road city-2-loc-61 city-2-loc-11)
  (= (road-length city-2-loc-61 city-2-loc-11) 19)
  ; 2471,829 -> 2316,735
  (road city-2-loc-11 city-2-loc-61)
  (= (road-length city-2-loc-11 city-2-loc-61) 19)
  ; 2316,735 -> 2210,883
  (road city-2-loc-61 city-2-loc-18)
  (= (road-length city-2-loc-61 city-2-loc-18) 19)
  ; 2210,883 -> 2316,735
  (road city-2-loc-18 city-2-loc-61)
  (= (road-length city-2-loc-18 city-2-loc-61) 19)
  ; 2707,1117 -> 2718,951
  (road city-2-loc-62 city-2-loc-21)
  (= (road-length city-2-loc-62 city-2-loc-21) 17)
  ; 2718,951 -> 2707,1117
  (road city-2-loc-21 city-2-loc-62)
  (= (road-length city-2-loc-21 city-2-loc-62) 17)
  ; 2707,1117 -> 2853,1119
  (road city-2-loc-62 city-2-loc-26)
  (= (road-length city-2-loc-62 city-2-loc-26) 15)
  ; 2853,1119 -> 2707,1117
  (road city-2-loc-26 city-2-loc-62)
  (= (road-length city-2-loc-26 city-2-loc-62) 15)
  ; 2738,740 -> 2876,730
  (road city-2-loc-63 city-2-loc-12)
  (= (road-length city-2-loc-63 city-2-loc-12) 14)
  ; 2876,730 -> 2738,740
  (road city-2-loc-12 city-2-loc-63)
  (= (road-length city-2-loc-12 city-2-loc-63) 14)
  ; 2638,1263 -> 2658,1397
  (road city-2-loc-64 city-2-loc-5)
  (= (road-length city-2-loc-64 city-2-loc-5) 14)
  ; 2658,1397 -> 2638,1263
  (road city-2-loc-5 city-2-loc-64)
  (= (road-length city-2-loc-5 city-2-loc-64) 14)
  ; 2638,1263 -> 2547,1368
  (road city-2-loc-64 city-2-loc-44)
  (= (road-length city-2-loc-64 city-2-loc-44) 14)
  ; 2547,1368 -> 2638,1263
  (road city-2-loc-44 city-2-loc-64)
  (= (road-length city-2-loc-44 city-2-loc-64) 14)
  ; 2638,1263 -> 2707,1117
  (road city-2-loc-64 city-2-loc-62)
  (= (road-length city-2-loc-64 city-2-loc-62) 17)
  ; 2707,1117 -> 2638,1263
  (road city-2-loc-62 city-2-loc-64)
  (= (road-length city-2-loc-62 city-2-loc-64) 17)
  ; 2339,569 -> 2185,435
  (road city-2-loc-65 city-2-loc-35)
  (= (road-length city-2-loc-65 city-2-loc-35) 21)
  ; 2185,435 -> 2339,569
  (road city-2-loc-35 city-2-loc-65)
  (= (road-length city-2-loc-35 city-2-loc-65) 21)
  ; 2339,569 -> 2253,511
  (road city-2-loc-65 city-2-loc-54)
  (= (road-length city-2-loc-65 city-2-loc-54) 11)
  ; 2253,511 -> 2339,569
  (road city-2-loc-54 city-2-loc-65)
  (= (road-length city-2-loc-54 city-2-loc-65) 11)
  ; 2339,569 -> 2316,735
  (road city-2-loc-65 city-2-loc-61)
  (= (road-length city-2-loc-65 city-2-loc-61) 17)
  ; 2316,735 -> 2339,569
  (road city-2-loc-61 city-2-loc-65)
  (= (road-length city-2-loc-61 city-2-loc-65) 17)
  ; 3098,1327 -> 3257,1420
  (road city-2-loc-66 city-2-loc-16)
  (= (road-length city-2-loc-66 city-2-loc-16) 19)
  ; 3257,1420 -> 3098,1327
  (road city-2-loc-16 city-2-loc-66)
  (= (road-length city-2-loc-16 city-2-loc-66) 19)
  ; 3098,1327 -> 2925,1379
  (road city-2-loc-66 city-2-loc-39)
  (= (road-length city-2-loc-66 city-2-loc-39) 19)
  ; 2925,1379 -> 3098,1327
  (road city-2-loc-39 city-2-loc-66)
  (= (road-length city-2-loc-39 city-2-loc-66) 19)
  ; 3098,1327 -> 3194,1185
  (road city-2-loc-66 city-2-loc-41)
  (= (road-length city-2-loc-66 city-2-loc-41) 18)
  ; 3194,1185 -> 3098,1327
  (road city-2-loc-41 city-2-loc-66)
  (= (road-length city-2-loc-41 city-2-loc-66) 18)
  ; 2345,88 -> 2409,0
  (road city-2-loc-67 city-2-loc-3)
  (= (road-length city-2-loc-67 city-2-loc-3) 11)
  ; 2409,0 -> 2345,88
  (road city-2-loc-3 city-2-loc-67)
  (= (road-length city-2-loc-3 city-2-loc-67) 11)
  ; 2345,88 -> 2227,200
  (road city-2-loc-67 city-2-loc-7)
  (= (road-length city-2-loc-67 city-2-loc-7) 17)
  ; 2227,200 -> 2345,88
  (road city-2-loc-7 city-2-loc-67)
  (= (road-length city-2-loc-7 city-2-loc-67) 17)
  ; 2345,88 -> 2500,98
  (road city-2-loc-67 city-2-loc-32)
  (= (road-length city-2-loc-67 city-2-loc-32) 16)
  ; 2500,98 -> 2345,88
  (road city-2-loc-32 city-2-loc-67)
  (= (road-length city-2-loc-32 city-2-loc-67) 16)
  ; 2345,88 -> 2248,42
  (road city-2-loc-67 city-2-loc-57)
  (= (road-length city-2-loc-67 city-2-loc-57) 11)
  ; 2248,42 -> 2345,88
  (road city-2-loc-57 city-2-loc-67)
  (= (road-length city-2-loc-57 city-2-loc-67) 11)
  ; 2229,626 -> 2035,622
  (road city-2-loc-68 city-2-loc-20)
  (= (road-length city-2-loc-68 city-2-loc-20) 20)
  ; 2035,622 -> 2229,626
  (road city-2-loc-20 city-2-loc-68)
  (= (road-length city-2-loc-20 city-2-loc-68) 20)
  ; 2229,626 -> 2185,435
  (road city-2-loc-68 city-2-loc-35)
  (= (road-length city-2-loc-68 city-2-loc-35) 20)
  ; 2185,435 -> 2229,626
  (road city-2-loc-35 city-2-loc-68)
  (= (road-length city-2-loc-35 city-2-loc-68) 20)
  ; 2229,626 -> 2109,694
  (road city-2-loc-68 city-2-loc-52)
  (= (road-length city-2-loc-68 city-2-loc-52) 14)
  ; 2109,694 -> 2229,626
  (road city-2-loc-52 city-2-loc-68)
  (= (road-length city-2-loc-52 city-2-loc-68) 14)
  ; 2229,626 -> 2253,511
  (road city-2-loc-68 city-2-loc-54)
  (= (road-length city-2-loc-68 city-2-loc-54) 12)
  ; 2253,511 -> 2229,626
  (road city-2-loc-54 city-2-loc-68)
  (= (road-length city-2-loc-54 city-2-loc-68) 12)
  ; 2229,626 -> 2316,735
  (road city-2-loc-68 city-2-loc-61)
  (= (road-length city-2-loc-68 city-2-loc-61) 14)
  ; 2316,735 -> 2229,626
  (road city-2-loc-61 city-2-loc-68)
  (= (road-length city-2-loc-61 city-2-loc-68) 14)
  ; 2229,626 -> 2339,569
  (road city-2-loc-68 city-2-loc-65)
  (= (road-length city-2-loc-68 city-2-loc-65) 13)
  ; 2339,569 -> 2229,626
  (road city-2-loc-65 city-2-loc-68)
  (= (road-length city-2-loc-65 city-2-loc-68) 13)
  ; 3167,1469 -> 3257,1420
  (road city-2-loc-69 city-2-loc-16)
  (= (road-length city-2-loc-69 city-2-loc-16) 11)
  ; 3257,1420 -> 3167,1469
  (road city-2-loc-16 city-2-loc-69)
  (= (road-length city-2-loc-16 city-2-loc-69) 11)
  ; 3167,1469 -> 3098,1327
  (road city-2-loc-69 city-2-loc-66)
  (= (road-length city-2-loc-69 city-2-loc-66) 16)
  ; 3098,1327 -> 3167,1469
  (road city-2-loc-66 city-2-loc-69)
  (= (road-length city-2-loc-66 city-2-loc-69) 16)
  ; 3487,159 -> 3367,189
  (road city-2-loc-70 city-2-loc-43)
  (= (road-length city-2-loc-70 city-2-loc-43) 13)
  ; 3367,189 -> 3487,159
  (road city-2-loc-43 city-2-loc-70)
  (= (road-length city-2-loc-43 city-2-loc-70) 13)
  ; 3487,159 -> 3408,80
  (road city-2-loc-70 city-2-loc-55)
  (= (road-length city-2-loc-70 city-2-loc-55) 12)
  ; 3408,80 -> 3487,159
  (road city-2-loc-55 city-2-loc-70)
  (= (road-length city-2-loc-55 city-2-loc-70) 12)
  ; 2478,726 -> 2471,829
  (road city-2-loc-71 city-2-loc-11)
  (= (road-length city-2-loc-71 city-2-loc-11) 11)
  ; 2471,829 -> 2478,726
  (road city-2-loc-11 city-2-loc-71)
  (= (road-length city-2-loc-11 city-2-loc-71) 11)
  ; 2478,726 -> 2316,735
  (road city-2-loc-71 city-2-loc-61)
  (= (road-length city-2-loc-71 city-2-loc-61) 17)
  ; 2316,735 -> 2478,726
  (road city-2-loc-61 city-2-loc-71)
  (= (road-length city-2-loc-61 city-2-loc-71) 17)
  ; 2399,1334 -> 2280,1410
  (road city-2-loc-72 city-2-loc-4)
  (= (road-length city-2-loc-72 city-2-loc-4) 15)
  ; 2280,1410 -> 2399,1334
  (road city-2-loc-4 city-2-loc-72)
  (= (road-length city-2-loc-4 city-2-loc-72) 15)
  ; 2399,1334 -> 2283,1279
  (road city-2-loc-72 city-2-loc-28)
  (= (road-length city-2-loc-72 city-2-loc-28) 13)
  ; 2283,1279 -> 2399,1334
  (road city-2-loc-28 city-2-loc-72)
  (= (road-length city-2-loc-28 city-2-loc-72) 13)
  ; 2399,1334 -> 2547,1368
  (road city-2-loc-72 city-2-loc-44)
  (= (road-length city-2-loc-72 city-2-loc-44) 16)
  ; 2547,1368 -> 2399,1334
  (road city-2-loc-44 city-2-loc-72)
  (= (road-length city-2-loc-44 city-2-loc-72) 16)
  ; 2399,1334 -> 2421,1469
  (road city-2-loc-72 city-2-loc-45)
  (= (road-length city-2-loc-72 city-2-loc-45) 14)
  ; 2421,1469 -> 2399,1334
  (road city-2-loc-45 city-2-loc-72)
  (= (road-length city-2-loc-45 city-2-loc-72) 14)
  ; 2569,645 -> 2661,498
  (road city-2-loc-74 city-2-loc-40)
  (= (road-length city-2-loc-74 city-2-loc-40) 18)
  ; 2661,498 -> 2569,645
  (road city-2-loc-40 city-2-loc-74)
  (= (road-length city-2-loc-40 city-2-loc-74) 18)
  ; 2569,645 -> 2738,740
  (road city-2-loc-74 city-2-loc-63)
  (= (road-length city-2-loc-74 city-2-loc-63) 20)
  ; 2738,740 -> 2569,645
  (road city-2-loc-63 city-2-loc-74)
  (= (road-length city-2-loc-63 city-2-loc-74) 20)
  ; 2569,645 -> 2478,726
  (road city-2-loc-74 city-2-loc-71)
  (= (road-length city-2-loc-74 city-2-loc-71) 13)
  ; 2478,726 -> 2569,645
  (road city-2-loc-71 city-2-loc-74)
  (= (road-length city-2-loc-71 city-2-loc-74) 13)
  ; 2584,901 -> 2471,829
  (road city-2-loc-75 city-2-loc-11)
  (= (road-length city-2-loc-75 city-2-loc-11) 14)
  ; 2471,829 -> 2584,901
  (road city-2-loc-11 city-2-loc-75)
  (= (road-length city-2-loc-11 city-2-loc-75) 14)
  ; 2584,901 -> 2718,951
  (road city-2-loc-75 city-2-loc-21)
  (= (road-length city-2-loc-75 city-2-loc-21) 15)
  ; 2718,951 -> 2584,901
  (road city-2-loc-21 city-2-loc-75)
  (= (road-length city-2-loc-21 city-2-loc-75) 15)
  ; 2584,901 -> 2478,726
  (road city-2-loc-75 city-2-loc-71)
  (= (road-length city-2-loc-75 city-2-loc-71) 21)
  ; 2478,726 -> 2584,901
  (road city-2-loc-71 city-2-loc-75)
  (= (road-length city-2-loc-71 city-2-loc-75) 21)
  ; 3429,1391 -> 3257,1420
  (road city-2-loc-76 city-2-loc-16)
  (= (road-length city-2-loc-76 city-2-loc-16) 18)
  ; 3257,1420 -> 3429,1391
  (road city-2-loc-16 city-2-loc-76)
  (= (road-length city-2-loc-16 city-2-loc-76) 18)
  ; 3429,1391 -> 3313,1317
  (road city-2-loc-76 city-2-loc-22)
  (= (road-length city-2-loc-76 city-2-loc-22) 14)
  ; 3313,1317 -> 3429,1391
  (road city-2-loc-22 city-2-loc-76)
  (= (road-length city-2-loc-22 city-2-loc-76) 14)
  ; 3429,1391 -> 3474,1244
  (road city-2-loc-76 city-2-loc-33)
  (= (road-length city-2-loc-76 city-2-loc-33) 16)
  ; 3474,1244 -> 3429,1391
  (road city-2-loc-33 city-2-loc-76)
  (= (road-length city-2-loc-33 city-2-loc-76) 16)
  ; 2102,1359 -> 2280,1410
  (road city-2-loc-77 city-2-loc-4)
  (= (road-length city-2-loc-77 city-2-loc-4) 19)
  ; 2280,1410 -> 2102,1359
  (road city-2-loc-4 city-2-loc-77)
  (= (road-length city-2-loc-4 city-2-loc-77) 19)
  ; 2102,1359 -> 2283,1279
  (road city-2-loc-77 city-2-loc-28)
  (= (road-length city-2-loc-77 city-2-loc-28) 20)
  ; 2283,1279 -> 2102,1359
  (road city-2-loc-28 city-2-loc-77)
  (= (road-length city-2-loc-28 city-2-loc-77) 20)
  ; 2102,1359 -> 2131,1455
  (road city-2-loc-77 city-2-loc-30)
  (= (road-length city-2-loc-77 city-2-loc-30) 10)
  ; 2131,1455 -> 2102,1359
  (road city-2-loc-30 city-2-loc-77)
  (= (road-length city-2-loc-30 city-2-loc-77) 10)
  ; 2102,1359 -> 2099,1182
  (road city-2-loc-77 city-2-loc-53)
  (= (road-length city-2-loc-77 city-2-loc-53) 18)
  ; 2099,1182 -> 2102,1359
  (road city-2-loc-53 city-2-loc-77)
  (= (road-length city-2-loc-53 city-2-loc-77) 18)
  ; 2781,1226 -> 2921,1196
  (road city-2-loc-78 city-2-loc-19)
  (= (road-length city-2-loc-78 city-2-loc-19) 15)
  ; 2921,1196 -> 2781,1226
  (road city-2-loc-19 city-2-loc-78)
  (= (road-length city-2-loc-19 city-2-loc-78) 15)
  ; 2781,1226 -> 2853,1119
  (road city-2-loc-78 city-2-loc-26)
  (= (road-length city-2-loc-78 city-2-loc-26) 13)
  ; 2853,1119 -> 2781,1226
  (road city-2-loc-26 city-2-loc-78)
  (= (road-length city-2-loc-26 city-2-loc-78) 13)
  ; 2781,1226 -> 2707,1117
  (road city-2-loc-78 city-2-loc-62)
  (= (road-length city-2-loc-78 city-2-loc-62) 14)
  ; 2707,1117 -> 2781,1226
  (road city-2-loc-62 city-2-loc-78)
  (= (road-length city-2-loc-62 city-2-loc-78) 14)
  ; 2781,1226 -> 2638,1263
  (road city-2-loc-78 city-2-loc-64)
  (= (road-length city-2-loc-78 city-2-loc-64) 15)
  ; 2638,1263 -> 2781,1226
  (road city-2-loc-64 city-2-loc-78)
  (= (road-length city-2-loc-64 city-2-loc-78) 15)
  ; 2900,859 -> 2876,730
  (road city-2-loc-79 city-2-loc-12)
  (= (road-length city-2-loc-79 city-2-loc-12) 14)
  ; 2876,730 -> 2900,859
  (road city-2-loc-12 city-2-loc-79)
  (= (road-length city-2-loc-12 city-2-loc-79) 14)
  ; 2900,859 -> 2718,951
  (road city-2-loc-79 city-2-loc-21)
  (= (road-length city-2-loc-79 city-2-loc-21) 21)
  ; 2718,951 -> 2900,859
  (road city-2-loc-21 city-2-loc-79)
  (= (road-length city-2-loc-21 city-2-loc-79) 21)
  ; 2900,859 -> 3016,973
  (road city-2-loc-79 city-2-loc-27)
  (= (road-length city-2-loc-79 city-2-loc-27) 17)
  ; 3016,973 -> 2900,859
  (road city-2-loc-27 city-2-loc-79)
  (= (road-length city-2-loc-27 city-2-loc-79) 17)
  ; 2900,859 -> 2896,984
  (road city-2-loc-79 city-2-loc-38)
  (= (road-length city-2-loc-79 city-2-loc-38) 13)
  ; 2896,984 -> 2900,859
  (road city-2-loc-38 city-2-loc-79)
  (= (road-length city-2-loc-38 city-2-loc-79) 13)
  ; 2900,859 -> 2738,740
  (road city-2-loc-79 city-2-loc-63)
  (= (road-length city-2-loc-79 city-2-loc-63) 21)
  ; 2738,740 -> 2900,859
  (road city-2-loc-63 city-2-loc-79)
  (= (road-length city-2-loc-63 city-2-loc-79) 21)
  ; 2047,406 -> 2185,435
  (road city-2-loc-80 city-2-loc-35)
  (= (road-length city-2-loc-80 city-2-loc-35) 15)
  ; 2185,435 -> 2047,406
  (road city-2-loc-35 city-2-loc-80)
  (= (road-length city-2-loc-35 city-2-loc-80) 15)
  ; 2047,406 -> 2019,303
  (road city-2-loc-80 city-2-loc-73)
  (= (road-length city-2-loc-80 city-2-loc-73) 11)
  ; 2019,303 -> 2047,406
  (road city-2-loc-73 city-2-loc-80)
  (= (road-length city-2-loc-73 city-2-loc-80) 11)
  ; 2385,397 -> 2522,380
  (road city-2-loc-81 city-2-loc-34)
  (= (road-length city-2-loc-81 city-2-loc-34) 14)
  ; 2522,380 -> 2385,397
  (road city-2-loc-34 city-2-loc-81)
  (= (road-length city-2-loc-34 city-2-loc-81) 14)
  ; 2385,397 -> 2185,435
  (road city-2-loc-81 city-2-loc-35)
  (= (road-length city-2-loc-81 city-2-loc-35) 21)
  ; 2185,435 -> 2385,397
  (road city-2-loc-35 city-2-loc-81)
  (= (road-length city-2-loc-35 city-2-loc-81) 21)
  ; 2385,397 -> 2281,317
  (road city-2-loc-81 city-2-loc-48)
  (= (road-length city-2-loc-81 city-2-loc-48) 14)
  ; 2281,317 -> 2385,397
  (road city-2-loc-48 city-2-loc-81)
  (= (road-length city-2-loc-48 city-2-loc-81) 14)
  ; 2385,397 -> 2253,511
  (road city-2-loc-81 city-2-loc-54)
  (= (road-length city-2-loc-81 city-2-loc-54) 18)
  ; 2253,511 -> 2385,397
  (road city-2-loc-54 city-2-loc-81)
  (= (road-length city-2-loc-54 city-2-loc-81) 18)
  ; 2385,397 -> 2339,569
  (road city-2-loc-81 city-2-loc-65)
  (= (road-length city-2-loc-81 city-2-loc-65) 18)
  ; 2339,569 -> 2385,397
  (road city-2-loc-65 city-2-loc-81)
  (= (road-length city-2-loc-65 city-2-loc-81) 18)
  ; 3484,950 -> 3366,935
  (road city-2-loc-82 city-2-loc-15)
  (= (road-length city-2-loc-82 city-2-loc-15) 12)
  ; 3366,935 -> 3484,950
  (road city-2-loc-15 city-2-loc-82)
  (= (road-length city-2-loc-15 city-2-loc-82) 12)
  ; 3484,950 -> 3462,783
  (road city-2-loc-82 city-2-loc-49)
  (= (road-length city-2-loc-82 city-2-loc-49) 17)
  ; 3462,783 -> 3484,950
  (road city-2-loc-49 city-2-loc-82)
  (= (road-length city-2-loc-49 city-2-loc-82) 17)
  ; 3484,950 -> 3489,1085
  (road city-2-loc-82 city-2-loc-60)
  (= (road-length city-2-loc-82 city-2-loc-60) 14)
  ; 3489,1085 -> 3484,950
  (road city-2-loc-60 city-2-loc-82)
  (= (road-length city-2-loc-60 city-2-loc-82) 14)
  ; 2525,1181 -> 2547,1368
  (road city-2-loc-83 city-2-loc-44)
  (= (road-length city-2-loc-83 city-2-loc-44) 19)
  ; 2547,1368 -> 2525,1181
  (road city-2-loc-44 city-2-loc-83)
  (= (road-length city-2-loc-44 city-2-loc-83) 19)
  ; 2525,1181 -> 2707,1117
  (road city-2-loc-83 city-2-loc-62)
  (= (road-length city-2-loc-83 city-2-loc-62) 20)
  ; 2707,1117 -> 2525,1181
  (road city-2-loc-62 city-2-loc-83)
  (= (road-length city-2-loc-62 city-2-loc-83) 20)
  ; 2525,1181 -> 2638,1263
  (road city-2-loc-83 city-2-loc-64)
  (= (road-length city-2-loc-83 city-2-loc-64) 14)
  ; 2638,1263 -> 2525,1181
  (road city-2-loc-64 city-2-loc-83)
  (= (road-length city-2-loc-64 city-2-loc-83) 14)
  ; 2525,1181 -> 2399,1334
  (road city-2-loc-83 city-2-loc-72)
  (= (road-length city-2-loc-83 city-2-loc-72) 20)
  ; 2399,1334 -> 2525,1181
  (road city-2-loc-72 city-2-loc-83)
  (= (road-length city-2-loc-72 city-2-loc-83) 20)
  ; 2819,1340 -> 2737,1476
  (road city-2-loc-84 city-2-loc-1)
  (= (road-length city-2-loc-84 city-2-loc-1) 16)
  ; 2737,1476 -> 2819,1340
  (road city-2-loc-1 city-2-loc-84)
  (= (road-length city-2-loc-1 city-2-loc-84) 16)
  ; 2819,1340 -> 2658,1397
  (road city-2-loc-84 city-2-loc-5)
  (= (road-length city-2-loc-84 city-2-loc-5) 18)
  ; 2658,1397 -> 2819,1340
  (road city-2-loc-5 city-2-loc-84)
  (= (road-length city-2-loc-5 city-2-loc-84) 18)
  ; 2819,1340 -> 2921,1196
  (road city-2-loc-84 city-2-loc-19)
  (= (road-length city-2-loc-84 city-2-loc-19) 18)
  ; 2921,1196 -> 2819,1340
  (road city-2-loc-19 city-2-loc-84)
  (= (road-length city-2-loc-19 city-2-loc-84) 18)
  ; 2819,1340 -> 2925,1379
  (road city-2-loc-84 city-2-loc-39)
  (= (road-length city-2-loc-84 city-2-loc-39) 12)
  ; 2925,1379 -> 2819,1340
  (road city-2-loc-39 city-2-loc-84)
  (= (road-length city-2-loc-39 city-2-loc-84) 12)
  ; 2819,1340 -> 2638,1263
  (road city-2-loc-84 city-2-loc-64)
  (= (road-length city-2-loc-84 city-2-loc-64) 20)
  ; 2638,1263 -> 2819,1340
  (road city-2-loc-64 city-2-loc-84)
  (= (road-length city-2-loc-64 city-2-loc-84) 20)
  ; 2819,1340 -> 2781,1226
  (road city-2-loc-84 city-2-loc-78)
  (= (road-length city-2-loc-84 city-2-loc-78) 12)
  ; 2781,1226 -> 2819,1340
  (road city-2-loc-78 city-2-loc-84)
  (= (road-length city-2-loc-78 city-2-loc-84) 12)
  ; 3112,338 -> 3020,286
  (road city-2-loc-85 city-2-loc-25)
  (= (road-length city-2-loc-85 city-2-loc-25) 11)
  ; 3020,286 -> 3112,338
  (road city-2-loc-25 city-2-loc-85)
  (= (road-length city-2-loc-25 city-2-loc-85) 11)
  ; 3112,338 -> 3011,409
  (road city-2-loc-85 city-2-loc-37)
  (= (road-length city-2-loc-85 city-2-loc-37) 13)
  ; 3011,409 -> 3112,338
  (road city-2-loc-37 city-2-loc-85)
  (= (road-length city-2-loc-37 city-2-loc-85) 13)
  ; 3112,338 -> 3090,515
  (road city-2-loc-85 city-2-loc-56)
  (= (road-length city-2-loc-85 city-2-loc-56) 18)
  ; 3090,515 -> 3112,338
  (road city-2-loc-56 city-2-loc-85)
  (= (road-length city-2-loc-56 city-2-loc-85) 18)
  ; 3112,338 -> 3189,402
  (road city-2-loc-85 city-2-loc-58)
  (= (road-length city-2-loc-85 city-2-loc-58) 10)
  ; 3189,402 -> 3112,338
  (road city-2-loc-58 city-2-loc-85)
  (= (road-length city-2-loc-58 city-2-loc-85) 10)
  ; 2733,281 -> 2666,186
  (road city-2-loc-86 city-2-loc-36)
  (= (road-length city-2-loc-86 city-2-loc-36) 12)
  ; 2666,186 -> 2733,281
  (road city-2-loc-36 city-2-loc-86)
  (= (road-length city-2-loc-36 city-2-loc-86) 12)
  ; 3219,48 -> 3057,88
  (road city-2-loc-87 city-2-loc-9)
  (= (road-length city-2-loc-87 city-2-loc-9) 17)
  ; 3057,88 -> 3219,48
  (road city-2-loc-9 city-2-loc-87)
  (= (road-length city-2-loc-9 city-2-loc-87) 17)
  ; 3219,48 -> 3367,189
  (road city-2-loc-87 city-2-loc-43)
  (= (road-length city-2-loc-87 city-2-loc-43) 21)
  ; 3367,189 -> 3219,48
  (road city-2-loc-43 city-2-loc-87)
  (= (road-length city-2-loc-43 city-2-loc-87) 21)
  ; 3219,48 -> 3408,80
  (road city-2-loc-87 city-2-loc-55)
  (= (road-length city-2-loc-87 city-2-loc-55) 20)
  ; 3408,80 -> 3219,48
  (road city-2-loc-55 city-2-loc-87)
  (= (road-length city-2-loc-55 city-2-loc-87) 20)
  ; 2082,1069 -> 2239,1114
  (road city-2-loc-88 city-2-loc-47)
  (= (road-length city-2-loc-88 city-2-loc-47) 17)
  ; 2239,1114 -> 2082,1069
  (road city-2-loc-47 city-2-loc-88)
  (= (road-length city-2-loc-47 city-2-loc-88) 17)
  ; 2082,1069 -> 2120,937
  (road city-2-loc-88 city-2-loc-51)
  (= (road-length city-2-loc-88 city-2-loc-51) 14)
  ; 2120,937 -> 2082,1069
  (road city-2-loc-51 city-2-loc-88)
  (= (road-length city-2-loc-51 city-2-loc-88) 14)
  ; 2082,1069 -> 2099,1182
  (road city-2-loc-88 city-2-loc-53)
  (= (road-length city-2-loc-88 city-2-loc-53) 12)
  ; 2099,1182 -> 2082,1069
  (road city-2-loc-53 city-2-loc-88)
  (= (road-length city-2-loc-53 city-2-loc-88) 12)
  ; 2007,750 -> 2035,622
  (road city-2-loc-89 city-2-loc-20)
  (= (road-length city-2-loc-89 city-2-loc-20) 14)
  ; 2035,622 -> 2007,750
  (road city-2-loc-20 city-2-loc-89)
  (= (road-length city-2-loc-20 city-2-loc-89) 14)
  ; 2007,750 -> 2109,694
  (road city-2-loc-89 city-2-loc-52)
  (= (road-length city-2-loc-89 city-2-loc-52) 12)
  ; 2109,694 -> 2007,750
  (road city-2-loc-52 city-2-loc-89)
  (= (road-length city-2-loc-52 city-2-loc-89) 12)
  ; 2815,640 -> 2876,730
  (road city-2-loc-90 city-2-loc-12)
  (= (road-length city-2-loc-90 city-2-loc-12) 11)
  ; 2876,730 -> 2815,640
  (road city-2-loc-12 city-2-loc-90)
  (= (road-length city-2-loc-12 city-2-loc-90) 11)
  ; 2815,640 -> 2763,526
  (road city-2-loc-90 city-2-loc-24)
  (= (road-length city-2-loc-90 city-2-loc-24) 13)
  ; 2763,526 -> 2815,640
  (road city-2-loc-24 city-2-loc-90)
  (= (road-length city-2-loc-24 city-2-loc-90) 13)
  ; 2815,640 -> 2738,740
  (road city-2-loc-90 city-2-loc-63)
  (= (road-length city-2-loc-90 city-2-loc-63) 13)
  ; 2738,740 -> 2815,640
  (road city-2-loc-63 city-2-loc-90)
  (= (road-length city-2-loc-63 city-2-loc-90) 13)
  ; 2544,1002 -> 2471,829
  (road city-2-loc-91 city-2-loc-11)
  (= (road-length city-2-loc-91 city-2-loc-11) 19)
  ; 2471,829 -> 2544,1002
  (road city-2-loc-11 city-2-loc-91)
  (= (road-length city-2-loc-11 city-2-loc-91) 19)
  ; 2544,1002 -> 2718,951
  (road city-2-loc-91 city-2-loc-21)
  (= (road-length city-2-loc-91 city-2-loc-21) 19)
  ; 2718,951 -> 2544,1002
  (road city-2-loc-21 city-2-loc-91)
  (= (road-length city-2-loc-21 city-2-loc-91) 19)
  ; 2544,1002 -> 2707,1117
  (road city-2-loc-91 city-2-loc-62)
  (= (road-length city-2-loc-91 city-2-loc-62) 20)
  ; 2707,1117 -> 2544,1002
  (road city-2-loc-62 city-2-loc-91)
  (= (road-length city-2-loc-62 city-2-loc-91) 20)
  ; 2544,1002 -> 2584,901
  (road city-2-loc-91 city-2-loc-75)
  (= (road-length city-2-loc-91 city-2-loc-75) 11)
  ; 2584,901 -> 2544,1002
  (road city-2-loc-75 city-2-loc-91)
  (= (road-length city-2-loc-75 city-2-loc-91) 11)
  ; 2544,1002 -> 2525,1181
  (road city-2-loc-91 city-2-loc-83)
  (= (road-length city-2-loc-91 city-2-loc-83) 18)
  ; 2525,1181 -> 2544,1002
  (road city-2-loc-83 city-2-loc-91)
  (= (road-length city-2-loc-83 city-2-loc-91) 18)
  ; 3263,190 -> 3374,340
  (road city-2-loc-92 city-2-loc-10)
  (= (road-length city-2-loc-92 city-2-loc-10) 19)
  ; 3374,340 -> 3263,190
  (road city-2-loc-10 city-2-loc-92)
  (= (road-length city-2-loc-10 city-2-loc-92) 19)
  ; 3263,190 -> 3367,189
  (road city-2-loc-92 city-2-loc-43)
  (= (road-length city-2-loc-92 city-2-loc-43) 11)
  ; 3367,189 -> 3263,190
  (road city-2-loc-43 city-2-loc-92)
  (= (road-length city-2-loc-43 city-2-loc-92) 11)
  ; 3263,190 -> 3408,80
  (road city-2-loc-92 city-2-loc-55)
  (= (road-length city-2-loc-92 city-2-loc-55) 19)
  ; 3408,80 -> 3263,190
  (road city-2-loc-55 city-2-loc-92)
  (= (road-length city-2-loc-55 city-2-loc-92) 19)
  ; 3263,190 -> 3219,48
  (road city-2-loc-92 city-2-loc-87)
  (= (road-length city-2-loc-92 city-2-loc-87) 15)
  ; 3219,48 -> 3263,190
  (road city-2-loc-87 city-2-loc-92)
  (= (road-length city-2-loc-87 city-2-loc-92) 15)
  ; 2622,18 -> 2500,98
  (road city-2-loc-93 city-2-loc-32)
  (= (road-length city-2-loc-93 city-2-loc-32) 15)
  ; 2500,98 -> 2622,18
  (road city-2-loc-32 city-2-loc-93)
  (= (road-length city-2-loc-32 city-2-loc-93) 15)
  ; 2622,18 -> 2666,186
  (road city-2-loc-93 city-2-loc-36)
  (= (road-length city-2-loc-93 city-2-loc-36) 18)
  ; 2666,186 -> 2622,18
  (road city-2-loc-36 city-2-loc-93)
  (= (road-length city-2-loc-36 city-2-loc-93) 18)
  ; 2608,748 -> 2471,829
  (road city-2-loc-94 city-2-loc-11)
  (= (road-length city-2-loc-94 city-2-loc-11) 16)
  ; 2471,829 -> 2608,748
  (road city-2-loc-11 city-2-loc-94)
  (= (road-length city-2-loc-11 city-2-loc-94) 16)
  ; 2608,748 -> 2738,740
  (road city-2-loc-94 city-2-loc-63)
  (= (road-length city-2-loc-94 city-2-loc-63) 13)
  ; 2738,740 -> 2608,748
  (road city-2-loc-63 city-2-loc-94)
  (= (road-length city-2-loc-63 city-2-loc-94) 13)
  ; 2608,748 -> 2478,726
  (road city-2-loc-94 city-2-loc-71)
  (= (road-length city-2-loc-94 city-2-loc-71) 14)
  ; 2478,726 -> 2608,748
  (road city-2-loc-71 city-2-loc-94)
  (= (road-length city-2-loc-71 city-2-loc-94) 14)
  ; 2608,748 -> 2569,645
  (road city-2-loc-94 city-2-loc-74)
  (= (road-length city-2-loc-94 city-2-loc-74) 11)
  ; 2569,645 -> 2608,748
  (road city-2-loc-74 city-2-loc-94)
  (= (road-length city-2-loc-74 city-2-loc-94) 11)
  ; 2608,748 -> 2584,901
  (road city-2-loc-94 city-2-loc-75)
  (= (road-length city-2-loc-94 city-2-loc-75) 16)
  ; 2584,901 -> 2608,748
  (road city-2-loc-75 city-2-loc-94)
  (= (road-length city-2-loc-75 city-2-loc-94) 16)
  ; 3070,1187 -> 2921,1196
  (road city-2-loc-95 city-2-loc-19)
  (= (road-length city-2-loc-95 city-2-loc-19) 15)
  ; 2921,1196 -> 3070,1187
  (road city-2-loc-19 city-2-loc-95)
  (= (road-length city-2-loc-19 city-2-loc-95) 15)
  ; 3070,1187 -> 3195,1037
  (road city-2-loc-95 city-2-loc-29)
  (= (road-length city-2-loc-95 city-2-loc-29) 20)
  ; 3195,1037 -> 3070,1187
  (road city-2-loc-29 city-2-loc-95)
  (= (road-length city-2-loc-29 city-2-loc-95) 20)
  ; 3070,1187 -> 3194,1185
  (road city-2-loc-95 city-2-loc-41)
  (= (road-length city-2-loc-95 city-2-loc-41) 13)
  ; 3194,1185 -> 3070,1187
  (road city-2-loc-41 city-2-loc-95)
  (= (road-length city-2-loc-41 city-2-loc-95) 13)
  ; 3070,1187 -> 3098,1327
  (road city-2-loc-95 city-2-loc-66)
  (= (road-length city-2-loc-95 city-2-loc-66) 15)
  ; 3098,1327 -> 3070,1187
  (road city-2-loc-66 city-2-loc-95)
  (= (road-length city-2-loc-66 city-2-loc-95) 15)
  ; 2986,1293 -> 2921,1196
  (road city-2-loc-96 city-2-loc-19)
  (= (road-length city-2-loc-96 city-2-loc-19) 12)
  ; 2921,1196 -> 2986,1293
  (road city-2-loc-19 city-2-loc-96)
  (= (road-length city-2-loc-19 city-2-loc-96) 12)
  ; 2986,1293 -> 2925,1379
  (road city-2-loc-96 city-2-loc-39)
  (= (road-length city-2-loc-96 city-2-loc-39) 11)
  ; 2925,1379 -> 2986,1293
  (road city-2-loc-39 city-2-loc-96)
  (= (road-length city-2-loc-39 city-2-loc-96) 11)
  ; 2986,1293 -> 3098,1327
  (road city-2-loc-96 city-2-loc-66)
  (= (road-length city-2-loc-96 city-2-loc-66) 12)
  ; 3098,1327 -> 2986,1293
  (road city-2-loc-66 city-2-loc-96)
  (= (road-length city-2-loc-66 city-2-loc-96) 12)
  ; 2986,1293 -> 2819,1340
  (road city-2-loc-96 city-2-loc-84)
  (= (road-length city-2-loc-96 city-2-loc-84) 18)
  ; 2819,1340 -> 2986,1293
  (road city-2-loc-84 city-2-loc-96)
  (= (road-length city-2-loc-84 city-2-loc-96) 18)
  ; 2986,1293 -> 3070,1187
  (road city-2-loc-96 city-2-loc-95)
  (= (road-length city-2-loc-96 city-2-loc-95) 14)
  ; 3070,1187 -> 2986,1293
  (road city-2-loc-95 city-2-loc-96)
  (= (road-length city-2-loc-95 city-2-loc-96) 14)
  ; 3454,459 -> 3374,340
  (road city-2-loc-97 city-2-loc-10)
  (= (road-length city-2-loc-97 city-2-loc-10) 15)
  ; 3374,340 -> 3454,459
  (road city-2-loc-10 city-2-loc-97)
  (= (road-length city-2-loc-10 city-2-loc-97) 15)
  ; 3454,459 -> 3414,551
  (road city-2-loc-97 city-2-loc-14)
  (= (road-length city-2-loc-97 city-2-loc-14) 10)
  ; 3414,551 -> 3454,459
  (road city-2-loc-14 city-2-loc-97)
  (= (road-length city-2-loc-14 city-2-loc-97) 10)
  ; 2074,211 -> 2227,200
  (road city-2-loc-98 city-2-loc-7)
  (= (road-length city-2-loc-98 city-2-loc-7) 16)
  ; 2227,200 -> 2074,211
  (road city-2-loc-7 city-2-loc-98)
  (= (road-length city-2-loc-7 city-2-loc-98) 16)
  ; 2074,211 -> 2039,83
  (road city-2-loc-98 city-2-loc-13)
  (= (road-length city-2-loc-98 city-2-loc-13) 14)
  ; 2039,83 -> 2074,211
  (road city-2-loc-13 city-2-loc-98)
  (= (road-length city-2-loc-13 city-2-loc-98) 14)
  ; 2074,211 -> 2019,303
  (road city-2-loc-98 city-2-loc-73)
  (= (road-length city-2-loc-98 city-2-loc-73) 11)
  ; 2019,303 -> 2074,211
  (road city-2-loc-73 city-2-loc-98)
  (= (road-length city-2-loc-73 city-2-loc-98) 11)
  ; 2074,211 -> 2047,406
  (road city-2-loc-98 city-2-loc-80)
  (= (road-length city-2-loc-98 city-2-loc-80) 20)
  ; 2047,406 -> 2074,211
  (road city-2-loc-80 city-2-loc-98)
  (= (road-length city-2-loc-80 city-2-loc-98) 20)
  ; 1495,2069 -> 1534,2224
  (road city-3-loc-11 city-3-loc-6)
  (= (road-length city-3-loc-11 city-3-loc-6) 16)
  ; 1534,2224 -> 1495,2069
  (road city-3-loc-6 city-3-loc-11)
  (= (road-length city-3-loc-6 city-3-loc-11) 16)
  ; 1057,3085 -> 1240,3008
  (road city-3-loc-13 city-3-loc-2)
  (= (road-length city-3-loc-13 city-3-loc-2) 20)
  ; 1240,3008 -> 1057,3085
  (road city-3-loc-2 city-3-loc-13)
  (= (road-length city-3-loc-2 city-3-loc-13) 20)
  ; 1057,3085 -> 1188,3214
  (road city-3-loc-13 city-3-loc-3)
  (= (road-length city-3-loc-13 city-3-loc-3) 19)
  ; 1188,3214 -> 1057,3085
  (road city-3-loc-3 city-3-loc-13)
  (= (road-length city-3-loc-3 city-3-loc-13) 19)
  ; 1661,3140 -> 1572,3085
  (road city-3-loc-16 city-3-loc-9)
  (= (road-length city-3-loc-16 city-3-loc-9) 11)
  ; 1572,3085 -> 1661,3140
  (road city-3-loc-9 city-3-loc-16)
  (= (road-length city-3-loc-9 city-3-loc-16) 11)
  ; 1959,3293 -> 1802,3303
  (road city-3-loc-17 city-3-loc-7)
  (= (road-length city-3-loc-17 city-3-loc-7) 16)
  ; 1802,3303 -> 1959,3293
  (road city-3-loc-7 city-3-loc-17)
  (= (road-length city-3-loc-7 city-3-loc-17) 16)
  ; 1959,3293 -> 1958,3148
  (road city-3-loc-17 city-3-loc-14)
  (= (road-length city-3-loc-17 city-3-loc-14) 15)
  ; 1958,3148 -> 1959,3293
  (road city-3-loc-14 city-3-loc-17)
  (= (road-length city-3-loc-14 city-3-loc-17) 15)
  ; 1252,2547 -> 1309,2417
  (road city-3-loc-18 city-3-loc-8)
  (= (road-length city-3-loc-18 city-3-loc-8) 15)
  ; 1309,2417 -> 1252,2547
  (road city-3-loc-8 city-3-loc-18)
  (= (road-length city-3-loc-8 city-3-loc-18) 15)
  ; 1078,2909 -> 1240,3008
  (road city-3-loc-19 city-3-loc-2)
  (= (road-length city-3-loc-19 city-3-loc-2) 19)
  ; 1240,3008 -> 1078,2909
  (road city-3-loc-2 city-3-loc-19)
  (= (road-length city-3-loc-2 city-3-loc-19) 19)
  ; 1078,2909 -> 1057,3085
  (road city-3-loc-19 city-3-loc-13)
  (= (road-length city-3-loc-19 city-3-loc-13) 18)
  ; 1057,3085 -> 1078,2909
  (road city-3-loc-13 city-3-loc-19)
  (= (road-length city-3-loc-13 city-3-loc-19) 18)
  ; 1219,2232 -> 1309,2417
  (road city-3-loc-21 city-3-loc-8)
  (= (road-length city-3-loc-21 city-3-loc-8) 21)
  ; 1309,2417 -> 1219,2232
  (road city-3-loc-8 city-3-loc-21)
  (= (road-length city-3-loc-8 city-3-loc-21) 21)
  ; 2186,2674 -> 2074,2741
  (road city-3-loc-22 city-3-loc-4)
  (= (road-length city-3-loc-22 city-3-loc-4) 14)
  ; 2074,2741 -> 2186,2674
  (road city-3-loc-4 city-3-loc-22)
  (= (road-length city-3-loc-4 city-3-loc-22) 14)
  ; 1712,3472 -> 1802,3303
  (road city-3-loc-23 city-3-loc-7)
  (= (road-length city-3-loc-23 city-3-loc-7) 20)
  ; 1802,3303 -> 1712,3472
  (road city-3-loc-7 city-3-loc-23)
  (= (road-length city-3-loc-7 city-3-loc-23) 20)
  ; 1190,2038 -> 1219,2232
  (road city-3-loc-27 city-3-loc-21)
  (= (road-length city-3-loc-27 city-3-loc-21) 20)
  ; 1219,2232 -> 1190,2038
  (road city-3-loc-21 city-3-loc-27)
  (= (road-length city-3-loc-21 city-3-loc-27) 20)
  ; 1638,2868 -> 1703,2754
  (road city-3-loc-28 city-3-loc-10)
  (= (road-length city-3-loc-28 city-3-loc-10) 14)
  ; 1703,2754 -> 1638,2868
  (road city-3-loc-10 city-3-loc-28)
  (= (road-length city-3-loc-10 city-3-loc-28) 14)
  ; 2253,2203 -> 2159,2076
  (road city-3-loc-29 city-3-loc-20)
  (= (road-length city-3-loc-29 city-3-loc-20) 16)
  ; 2159,2076 -> 2253,2203
  (road city-3-loc-20 city-3-loc-29)
  (= (road-length city-3-loc-20 city-3-loc-29) 16)
  ; 1035,3328 -> 1188,3214
  (road city-3-loc-30 city-3-loc-3)
  (= (road-length city-3-loc-30 city-3-loc-3) 20)
  ; 1188,3214 -> 1035,3328
  (road city-3-loc-3 city-3-loc-30)
  (= (road-length city-3-loc-3 city-3-loc-30) 20)
  ; 1035,3328 -> 1179,3474
  (road city-3-loc-30 city-3-loc-24)
  (= (road-length city-3-loc-30 city-3-loc-24) 21)
  ; 1179,3474 -> 1035,3328
  (road city-3-loc-24 city-3-loc-30)
  (= (road-length city-3-loc-24 city-3-loc-30) 21)
  ; 1068,3436 -> 1179,3474
  (road city-3-loc-31 city-3-loc-24)
  (= (road-length city-3-loc-31 city-3-loc-24) 12)
  ; 1179,3474 -> 1068,3436
  (road city-3-loc-24 city-3-loc-31)
  (= (road-length city-3-loc-24 city-3-loc-31) 12)
  ; 1068,3436 -> 1035,3328
  (road city-3-loc-31 city-3-loc-30)
  (= (road-length city-3-loc-31 city-3-loc-30) 12)
  ; 1035,3328 -> 1068,3436
  (road city-3-loc-30 city-3-loc-31)
  (= (road-length city-3-loc-30 city-3-loc-31) 12)
  ; 1048,3222 -> 1188,3214
  (road city-3-loc-32 city-3-loc-3)
  (= (road-length city-3-loc-32 city-3-loc-3) 14)
  ; 1188,3214 -> 1048,3222
  (road city-3-loc-3 city-3-loc-32)
  (= (road-length city-3-loc-3 city-3-loc-32) 14)
  ; 1048,3222 -> 1057,3085
  (road city-3-loc-32 city-3-loc-13)
  (= (road-length city-3-loc-32 city-3-loc-13) 14)
  ; 1057,3085 -> 1048,3222
  (road city-3-loc-13 city-3-loc-32)
  (= (road-length city-3-loc-13 city-3-loc-32) 14)
  ; 1048,3222 -> 1035,3328
  (road city-3-loc-32 city-3-loc-30)
  (= (road-length city-3-loc-32 city-3-loc-30) 11)
  ; 1035,3328 -> 1048,3222
  (road city-3-loc-30 city-3-loc-32)
  (= (road-length city-3-loc-30 city-3-loc-32) 11)
  ; 2041,2438 -> 2002,2310
  (road city-3-loc-33 city-3-loc-5)
  (= (road-length city-3-loc-33 city-3-loc-5) 14)
  ; 2002,2310 -> 2041,2438
  (road city-3-loc-5 city-3-loc-33)
  (= (road-length city-3-loc-5 city-3-loc-33) 14)
  ; 1199,2401 -> 1309,2417
  (road city-3-loc-34 city-3-loc-8)
  (= (road-length city-3-loc-34 city-3-loc-8) 12)
  ; 1309,2417 -> 1199,2401
  (road city-3-loc-8 city-3-loc-34)
  (= (road-length city-3-loc-8 city-3-loc-34) 12)
  ; 1199,2401 -> 1252,2547
  (road city-3-loc-34 city-3-loc-18)
  (= (road-length city-3-loc-34 city-3-loc-18) 16)
  ; 1252,2547 -> 1199,2401
  (road city-3-loc-18 city-3-loc-34)
  (= (road-length city-3-loc-18 city-3-loc-34) 16)
  ; 1199,2401 -> 1219,2232
  (road city-3-loc-34 city-3-loc-21)
  (= (road-length city-3-loc-34 city-3-loc-21) 17)
  ; 1219,2232 -> 1199,2401
  (road city-3-loc-21 city-3-loc-34)
  (= (road-length city-3-loc-21 city-3-loc-34) 17)
  ; 1199,2401 -> 1080,2394
  (road city-3-loc-34 city-3-loc-26)
  (= (road-length city-3-loc-34 city-3-loc-26) 12)
  ; 1080,2394 -> 1199,2401
  (road city-3-loc-26 city-3-loc-34)
  (= (road-length city-3-loc-26 city-3-loc-34) 12)
  ; 1947,3395 -> 1802,3303
  (road city-3-loc-35 city-3-loc-7)
  (= (road-length city-3-loc-35 city-3-loc-7) 18)
  ; 1802,3303 -> 1947,3395
  (road city-3-loc-7 city-3-loc-35)
  (= (road-length city-3-loc-7 city-3-loc-35) 18)
  ; 1947,3395 -> 1959,3293
  (road city-3-loc-35 city-3-loc-17)
  (= (road-length city-3-loc-35 city-3-loc-17) 11)
  ; 1959,3293 -> 1947,3395
  (road city-3-loc-17 city-3-loc-35)
  (= (road-length city-3-loc-17 city-3-loc-35) 11)
  ; 1953,2733 -> 2074,2741
  (road city-3-loc-36 city-3-loc-4)
  (= (road-length city-3-loc-36 city-3-loc-4) 13)
  ; 2074,2741 -> 1953,2733
  (road city-3-loc-4 city-3-loc-36)
  (= (road-length city-3-loc-4 city-3-loc-36) 13)
  ; 1141,2763 -> 1078,2909
  (road city-3-loc-37 city-3-loc-19)
  (= (road-length city-3-loc-37 city-3-loc-19) 16)
  ; 1078,2909 -> 1141,2763
  (road city-3-loc-19 city-3-loc-37)
  (= (road-length city-3-loc-19 city-3-loc-37) 16)
  ; 1965,2558 -> 2041,2438
  (road city-3-loc-38 city-3-loc-33)
  (= (road-length city-3-loc-38 city-3-loc-33) 15)
  ; 2041,2438 -> 1965,2558
  (road city-3-loc-33 city-3-loc-38)
  (= (road-length city-3-loc-33 city-3-loc-38) 15)
  ; 1965,2558 -> 1953,2733
  (road city-3-loc-38 city-3-loc-36)
  (= (road-length city-3-loc-38 city-3-loc-36) 18)
  ; 1953,2733 -> 1965,2558
  (road city-3-loc-36 city-3-loc-38)
  (= (road-length city-3-loc-36 city-3-loc-38) 18)
  ; 2356,2193 -> 2465,2028
  (road city-3-loc-39 city-3-loc-15)
  (= (road-length city-3-loc-39 city-3-loc-15) 20)
  ; 2465,2028 -> 2356,2193
  (road city-3-loc-15 city-3-loc-39)
  (= (road-length city-3-loc-15 city-3-loc-39) 20)
  ; 2356,2193 -> 2253,2203
  (road city-3-loc-39 city-3-loc-29)
  (= (road-length city-3-loc-39 city-3-loc-29) 11)
  ; 2253,2203 -> 2356,2193
  (road city-3-loc-29 city-3-loc-39)
  (= (road-length city-3-loc-29 city-3-loc-39) 11)
  ; 1750,3030 -> 1572,3085
  (road city-3-loc-40 city-3-loc-9)
  (= (road-length city-3-loc-40 city-3-loc-9) 19)
  ; 1572,3085 -> 1750,3030
  (road city-3-loc-9 city-3-loc-40)
  (= (road-length city-3-loc-9 city-3-loc-40) 19)
  ; 1750,3030 -> 1661,3140
  (road city-3-loc-40 city-3-loc-16)
  (= (road-length city-3-loc-40 city-3-loc-16) 15)
  ; 1661,3140 -> 1750,3030
  (road city-3-loc-16 city-3-loc-40)
  (= (road-length city-3-loc-16 city-3-loc-40) 15)
  ; 1750,3030 -> 1638,2868
  (road city-3-loc-40 city-3-loc-28)
  (= (road-length city-3-loc-40 city-3-loc-28) 20)
  ; 1638,2868 -> 1750,3030
  (road city-3-loc-28 city-3-loc-40)
  (= (road-length city-3-loc-28 city-3-loc-40) 20)
  ; 1350,2238 -> 1534,2224
  (road city-3-loc-43 city-3-loc-6)
  (= (road-length city-3-loc-43 city-3-loc-6) 19)
  ; 1534,2224 -> 1350,2238
  (road city-3-loc-6 city-3-loc-43)
  (= (road-length city-3-loc-6 city-3-loc-43) 19)
  ; 1350,2238 -> 1309,2417
  (road city-3-loc-43 city-3-loc-8)
  (= (road-length city-3-loc-43 city-3-loc-8) 19)
  ; 1309,2417 -> 1350,2238
  (road city-3-loc-8 city-3-loc-43)
  (= (road-length city-3-loc-8 city-3-loc-43) 19)
  ; 1350,2238 -> 1219,2232
  (road city-3-loc-43 city-3-loc-21)
  (= (road-length city-3-loc-43 city-3-loc-21) 14)
  ; 1219,2232 -> 1350,2238
  (road city-3-loc-21 city-3-loc-43)
  (= (road-length city-3-loc-21 city-3-loc-43) 14)
  ; 2297,2554 -> 2186,2674
  (road city-3-loc-44 city-3-loc-22)
  (= (road-length city-3-loc-44 city-3-loc-22) 17)
  ; 2186,2674 -> 2297,2554
  (road city-3-loc-22 city-3-loc-44)
  (= (road-length city-3-loc-22 city-3-loc-44) 17)
  ; 2297,2554 -> 2302,2437
  (road city-3-loc-44 city-3-loc-42)
  (= (road-length city-3-loc-44 city-3-loc-42) 12)
  ; 2302,2437 -> 2297,2554
  (road city-3-loc-42 city-3-loc-44)
  (= (road-length city-3-loc-42 city-3-loc-44) 12)
  ; 1099,2099 -> 1219,2232
  (road city-3-loc-45 city-3-loc-21)
  (= (road-length city-3-loc-45 city-3-loc-21) 18)
  ; 1219,2232 -> 1099,2099
  (road city-3-loc-21 city-3-loc-45)
  (= (road-length city-3-loc-21 city-3-loc-45) 18)
  ; 1099,2099 -> 1190,2038
  (road city-3-loc-45 city-3-loc-27)
  (= (road-length city-3-loc-45 city-3-loc-27) 11)
  ; 1190,2038 -> 1099,2099
  (road city-3-loc-27 city-3-loc-45)
  (= (road-length city-3-loc-27 city-3-loc-45) 11)
  ; 1858,3039 -> 1958,3148
  (road city-3-loc-46 city-3-loc-14)
  (= (road-length city-3-loc-46 city-3-loc-14) 15)
  ; 1958,3148 -> 1858,3039
  (road city-3-loc-14 city-3-loc-46)
  (= (road-length city-3-loc-14 city-3-loc-46) 15)
  ; 1858,3039 -> 1750,3030
  (road city-3-loc-46 city-3-loc-40)
  (= (road-length city-3-loc-46 city-3-loc-40) 11)
  ; 1750,3030 -> 1858,3039
  (road city-3-loc-40 city-3-loc-46)
  (= (road-length city-3-loc-40 city-3-loc-46) 11)
  ; 1847,2688 -> 1703,2754
  (road city-3-loc-47 city-3-loc-10)
  (= (road-length city-3-loc-47 city-3-loc-10) 16)
  ; 1703,2754 -> 1847,2688
  (road city-3-loc-10 city-3-loc-47)
  (= (road-length city-3-loc-10 city-3-loc-47) 16)
  ; 1847,2688 -> 1953,2733
  (road city-3-loc-47 city-3-loc-36)
  (= (road-length city-3-loc-47 city-3-loc-36) 12)
  ; 1953,2733 -> 1847,2688
  (road city-3-loc-36 city-3-loc-47)
  (= (road-length city-3-loc-36 city-3-loc-47) 12)
  ; 1847,2688 -> 1965,2558
  (road city-3-loc-47 city-3-loc-38)
  (= (road-length city-3-loc-47 city-3-loc-38) 18)
  ; 1965,2558 -> 1847,2688
  (road city-3-loc-38 city-3-loc-47)
  (= (road-length city-3-loc-38 city-3-loc-47) 18)
  ; 2011,2091 -> 2159,2076
  (road city-3-loc-48 city-3-loc-20)
  (= (road-length city-3-loc-48 city-3-loc-20) 15)
  ; 2159,2076 -> 2011,2091
  (road city-3-loc-20 city-3-loc-48)
  (= (road-length city-3-loc-20 city-3-loc-48) 15)
  ; 2182,3074 -> 2156,3214
  (road city-3-loc-49 city-3-loc-1)
  (= (road-length city-3-loc-49 city-3-loc-1) 15)
  ; 2156,3214 -> 2182,3074
  (road city-3-loc-1 city-3-loc-49)
  (= (road-length city-3-loc-1 city-3-loc-49) 15)
  ; 2182,3074 -> 2372,3057
  (road city-3-loc-49 city-3-loc-25)
  (= (road-length city-3-loc-49 city-3-loc-25) 20)
  ; 2372,3057 -> 2182,3074
  (road city-3-loc-25 city-3-loc-49)
  (= (road-length city-3-loc-25 city-3-loc-49) 20)
  ; 2370,2318 -> 2253,2203
  (road city-3-loc-50 city-3-loc-29)
  (= (road-length city-3-loc-50 city-3-loc-29) 17)
  ; 2253,2203 -> 2370,2318
  (road city-3-loc-29 city-3-loc-50)
  (= (road-length city-3-loc-29 city-3-loc-50) 17)
  ; 2370,2318 -> 2356,2193
  (road city-3-loc-50 city-3-loc-39)
  (= (road-length city-3-loc-50 city-3-loc-39) 13)
  ; 2356,2193 -> 2370,2318
  (road city-3-loc-39 city-3-loc-50)
  (= (road-length city-3-loc-39 city-3-loc-50) 13)
  ; 2370,2318 -> 2302,2437
  (road city-3-loc-50 city-3-loc-42)
  (= (road-length city-3-loc-50 city-3-loc-42) 14)
  ; 2302,2437 -> 2370,2318
  (road city-3-loc-42 city-3-loc-50)
  (= (road-length city-3-loc-42 city-3-loc-50) 14)
  ; 1494,2500 -> 1309,2417
  (road city-3-loc-52 city-3-loc-8)
  (= (road-length city-3-loc-52 city-3-loc-8) 21)
  ; 1309,2417 -> 1494,2500
  (road city-3-loc-8 city-3-loc-52)
  (= (road-length city-3-loc-8 city-3-loc-52) 21)
  ; 2095,3318 -> 2156,3214
  (road city-3-loc-53 city-3-loc-1)
  (= (road-length city-3-loc-53 city-3-loc-1) 13)
  ; 2156,3214 -> 2095,3318
  (road city-3-loc-1 city-3-loc-53)
  (= (road-length city-3-loc-1 city-3-loc-53) 13)
  ; 2095,3318 -> 1959,3293
  (road city-3-loc-53 city-3-loc-17)
  (= (road-length city-3-loc-53 city-3-loc-17) 14)
  ; 1959,3293 -> 2095,3318
  (road city-3-loc-17 city-3-loc-53)
  (= (road-length city-3-loc-17 city-3-loc-53) 14)
  ; 2095,3318 -> 1947,3395
  (road city-3-loc-53 city-3-loc-35)
  (= (road-length city-3-loc-53 city-3-loc-35) 17)
  ; 1947,3395 -> 2095,3318
  (road city-3-loc-35 city-3-loc-53)
  (= (road-length city-3-loc-35 city-3-loc-53) 17)
  ; 1187,3110 -> 1240,3008
  (road city-3-loc-54 city-3-loc-2)
  (= (road-length city-3-loc-54 city-3-loc-2) 12)
  ; 1240,3008 -> 1187,3110
  (road city-3-loc-2 city-3-loc-54)
  (= (road-length city-3-loc-2 city-3-loc-54) 12)
  ; 1187,3110 -> 1188,3214
  (road city-3-loc-54 city-3-loc-3)
  (= (road-length city-3-loc-54 city-3-loc-3) 11)
  ; 1188,3214 -> 1187,3110
  (road city-3-loc-3 city-3-loc-54)
  (= (road-length city-3-loc-3 city-3-loc-54) 11)
  ; 1187,3110 -> 1057,3085
  (road city-3-loc-54 city-3-loc-13)
  (= (road-length city-3-loc-54 city-3-loc-13) 14)
  ; 1057,3085 -> 1187,3110
  (road city-3-loc-13 city-3-loc-54)
  (= (road-length city-3-loc-13 city-3-loc-54) 14)
  ; 1187,3110 -> 1048,3222
  (road city-3-loc-54 city-3-loc-32)
  (= (road-length city-3-loc-54 city-3-loc-32) 18)
  ; 1048,3222 -> 1187,3110
  (road city-3-loc-32 city-3-loc-54)
  (= (road-length city-3-loc-32 city-3-loc-54) 18)
  ; 1313,2908 -> 1240,3008
  (road city-3-loc-55 city-3-loc-2)
  (= (road-length city-3-loc-55 city-3-loc-2) 13)
  ; 1240,3008 -> 1313,2908
  (road city-3-loc-2 city-3-loc-55)
  (= (road-length city-3-loc-2 city-3-loc-55) 13)
  ; 2226,2838 -> 2074,2741
  (road city-3-loc-56 city-3-loc-4)
  (= (road-length city-3-loc-56 city-3-loc-4) 18)
  ; 2074,2741 -> 2226,2838
  (road city-3-loc-4 city-3-loc-56)
  (= (road-length city-3-loc-4 city-3-loc-56) 18)
  ; 2226,2838 -> 2423,2828
  (road city-3-loc-56 city-3-loc-12)
  (= (road-length city-3-loc-56 city-3-loc-12) 20)
  ; 2423,2828 -> 2226,2838
  (road city-3-loc-12 city-3-loc-56)
  (= (road-length city-3-loc-12 city-3-loc-56) 20)
  ; 2226,2838 -> 2186,2674
  (road city-3-loc-56 city-3-loc-22)
  (= (road-length city-3-loc-56 city-3-loc-22) 17)
  ; 2186,2674 -> 2226,2838
  (road city-3-loc-22 city-3-loc-56)
  (= (road-length city-3-loc-22 city-3-loc-56) 17)
  ; 1476,2972 -> 1572,3085
  (road city-3-loc-57 city-3-loc-9)
  (= (road-length city-3-loc-57 city-3-loc-9) 15)
  ; 1572,3085 -> 1476,2972
  (road city-3-loc-9 city-3-loc-57)
  (= (road-length city-3-loc-9 city-3-loc-57) 15)
  ; 1476,2972 -> 1638,2868
  (road city-3-loc-57 city-3-loc-28)
  (= (road-length city-3-loc-57 city-3-loc-28) 20)
  ; 1638,2868 -> 1476,2972
  (road city-3-loc-28 city-3-loc-57)
  (= (road-length city-3-loc-28 city-3-loc-57) 20)
  ; 1476,2972 -> 1313,2908
  (road city-3-loc-57 city-3-loc-55)
  (= (road-length city-3-loc-57 city-3-loc-55) 18)
  ; 1313,2908 -> 1476,2972
  (road city-3-loc-55 city-3-loc-57)
  (= (road-length city-3-loc-55 city-3-loc-57) 18)
  ; 1182,2864 -> 1240,3008
  (road city-3-loc-58 city-3-loc-2)
  (= (road-length city-3-loc-58 city-3-loc-2) 16)
  ; 1240,3008 -> 1182,2864
  (road city-3-loc-2 city-3-loc-58)
  (= (road-length city-3-loc-2 city-3-loc-58) 16)
  ; 1182,2864 -> 1078,2909
  (road city-3-loc-58 city-3-loc-19)
  (= (road-length city-3-loc-58 city-3-loc-19) 12)
  ; 1078,2909 -> 1182,2864
  (road city-3-loc-19 city-3-loc-58)
  (= (road-length city-3-loc-19 city-3-loc-58) 12)
  ; 1182,2864 -> 1141,2763
  (road city-3-loc-58 city-3-loc-37)
  (= (road-length city-3-loc-58 city-3-loc-37) 11)
  ; 1141,2763 -> 1182,2864
  (road city-3-loc-37 city-3-loc-58)
  (= (road-length city-3-loc-37 city-3-loc-58) 11)
  ; 1182,2864 -> 1313,2908
  (road city-3-loc-58 city-3-loc-55)
  (= (road-length city-3-loc-58 city-3-loc-55) 14)
  ; 1313,2908 -> 1182,2864
  (road city-3-loc-55 city-3-loc-58)
  (= (road-length city-3-loc-55 city-3-loc-58) 14)
  ; 1592,2601 -> 1703,2754
  (road city-3-loc-59 city-3-loc-10)
  (= (road-length city-3-loc-59 city-3-loc-10) 19)
  ; 1703,2754 -> 1592,2601
  (road city-3-loc-10 city-3-loc-59)
  (= (road-length city-3-loc-10 city-3-loc-59) 19)
  ; 1592,2601 -> 1494,2500
  (road city-3-loc-59 city-3-loc-52)
  (= (road-length city-3-loc-59 city-3-loc-52) 15)
  ; 1494,2500 -> 1592,2601
  (road city-3-loc-52 city-3-loc-59)
  (= (road-length city-3-loc-52 city-3-loc-59) 15)
  ; 2283,2955 -> 2423,2828
  (road city-3-loc-60 city-3-loc-12)
  (= (road-length city-3-loc-60 city-3-loc-12) 19)
  ; 2423,2828 -> 2283,2955
  (road city-3-loc-12 city-3-loc-60)
  (= (road-length city-3-loc-12 city-3-loc-60) 19)
  ; 2283,2955 -> 2372,3057
  (road city-3-loc-60 city-3-loc-25)
  (= (road-length city-3-loc-60 city-3-loc-25) 14)
  ; 2372,3057 -> 2283,2955
  (road city-3-loc-25 city-3-loc-60)
  (= (road-length city-3-loc-25 city-3-loc-60) 14)
  ; 2283,2955 -> 2182,3074
  (road city-3-loc-60 city-3-loc-49)
  (= (road-length city-3-loc-60 city-3-loc-49) 16)
  ; 2182,3074 -> 2283,2955
  (road city-3-loc-49 city-3-loc-60)
  (= (road-length city-3-loc-49 city-3-loc-60) 16)
  ; 2283,2955 -> 2226,2838
  (road city-3-loc-60 city-3-loc-56)
  (= (road-length city-3-loc-60 city-3-loc-56) 13)
  ; 2226,2838 -> 2283,2955
  (road city-3-loc-56 city-3-loc-60)
  (= (road-length city-3-loc-56 city-3-loc-60) 13)
  ; 1365,3320 -> 1188,3214
  (road city-3-loc-61 city-3-loc-3)
  (= (road-length city-3-loc-61 city-3-loc-3) 21)
  ; 1188,3214 -> 1365,3320
  (road city-3-loc-3 city-3-loc-61)
  (= (road-length city-3-loc-3 city-3-loc-61) 21)
  ; 1365,3320 -> 1506,3413
  (road city-3-loc-61 city-3-loc-51)
  (= (road-length city-3-loc-61 city-3-loc-51) 17)
  ; 1506,3413 -> 1365,3320
  (road city-3-loc-51 city-3-loc-61)
  (= (road-length city-3-loc-51 city-3-loc-61) 17)
  ; 1571,3196 -> 1572,3085
  (road city-3-loc-62 city-3-loc-9)
  (= (road-length city-3-loc-62 city-3-loc-9) 12)
  ; 1572,3085 -> 1571,3196
  (road city-3-loc-9 city-3-loc-62)
  (= (road-length city-3-loc-9 city-3-loc-62) 12)
  ; 1571,3196 -> 1661,3140
  (road city-3-loc-62 city-3-loc-16)
  (= (road-length city-3-loc-62 city-3-loc-16) 11)
  ; 1661,3140 -> 1571,3196
  (road city-3-loc-16 city-3-loc-62)
  (= (road-length city-3-loc-16 city-3-loc-62) 11)
  ; 1317,3459 -> 1179,3474
  (road city-3-loc-63 city-3-loc-24)
  (= (road-length city-3-loc-63 city-3-loc-24) 14)
  ; 1179,3474 -> 1317,3459
  (road city-3-loc-24 city-3-loc-63)
  (= (road-length city-3-loc-24 city-3-loc-63) 14)
  ; 1317,3459 -> 1506,3413
  (road city-3-loc-63 city-3-loc-51)
  (= (road-length city-3-loc-63 city-3-loc-51) 20)
  ; 1506,3413 -> 1317,3459
  (road city-3-loc-51 city-3-loc-63)
  (= (road-length city-3-loc-51 city-3-loc-63) 20)
  ; 1317,3459 -> 1365,3320
  (road city-3-loc-63 city-3-loc-61)
  (= (road-length city-3-loc-63 city-3-loc-61) 15)
  ; 1365,3320 -> 1317,3459
  (road city-3-loc-61 city-3-loc-63)
  (= (road-length city-3-loc-61 city-3-loc-63) 15)
  ; 1234,3384 -> 1188,3214
  (road city-3-loc-64 city-3-loc-3)
  (= (road-length city-3-loc-64 city-3-loc-3) 18)
  ; 1188,3214 -> 1234,3384
  (road city-3-loc-3 city-3-loc-64)
  (= (road-length city-3-loc-3 city-3-loc-64) 18)
  ; 1234,3384 -> 1179,3474
  (road city-3-loc-64 city-3-loc-24)
  (= (road-length city-3-loc-64 city-3-loc-24) 11)
  ; 1179,3474 -> 1234,3384
  (road city-3-loc-24 city-3-loc-64)
  (= (road-length city-3-loc-24 city-3-loc-64) 11)
  ; 1234,3384 -> 1068,3436
  (road city-3-loc-64 city-3-loc-31)
  (= (road-length city-3-loc-64 city-3-loc-31) 18)
  ; 1068,3436 -> 1234,3384
  (road city-3-loc-31 city-3-loc-64)
  (= (road-length city-3-loc-31 city-3-loc-64) 18)
  ; 1234,3384 -> 1365,3320
  (road city-3-loc-64 city-3-loc-61)
  (= (road-length city-3-loc-64 city-3-loc-61) 15)
  ; 1365,3320 -> 1234,3384
  (road city-3-loc-61 city-3-loc-64)
  (= (road-length city-3-loc-61 city-3-loc-64) 15)
  ; 1234,3384 -> 1317,3459
  (road city-3-loc-64 city-3-loc-63)
  (= (road-length city-3-loc-64 city-3-loc-63) 12)
  ; 1317,3459 -> 1234,3384
  (road city-3-loc-63 city-3-loc-64)
  (= (road-length city-3-loc-63 city-3-loc-64) 12)
  ; 1391,2657 -> 1252,2547
  (road city-3-loc-65 city-3-loc-18)
  (= (road-length city-3-loc-65 city-3-loc-18) 18)
  ; 1252,2547 -> 1391,2657
  (road city-3-loc-18 city-3-loc-65)
  (= (road-length city-3-loc-18 city-3-loc-65) 18)
  ; 1391,2657 -> 1494,2500
  (road city-3-loc-65 city-3-loc-52)
  (= (road-length city-3-loc-65 city-3-loc-52) 19)
  ; 1494,2500 -> 1391,2657
  (road city-3-loc-52 city-3-loc-65)
  (= (road-length city-3-loc-52 city-3-loc-65) 19)
  ; 1046,2202 -> 1219,2232
  (road city-3-loc-66 city-3-loc-21)
  (= (road-length city-3-loc-66 city-3-loc-21) 18)
  ; 1219,2232 -> 1046,2202
  (road city-3-loc-21 city-3-loc-66)
  (= (road-length city-3-loc-21 city-3-loc-66) 18)
  ; 1046,2202 -> 1080,2394
  (road city-3-loc-66 city-3-loc-26)
  (= (road-length city-3-loc-66 city-3-loc-26) 20)
  ; 1080,2394 -> 1046,2202
  (road city-3-loc-26 city-3-loc-66)
  (= (road-length city-3-loc-26 city-3-loc-66) 20)
  ; 1046,2202 -> 1099,2099
  (road city-3-loc-66 city-3-loc-45)
  (= (road-length city-3-loc-66 city-3-loc-45) 12)
  ; 1099,2099 -> 1046,2202
  (road city-3-loc-45 city-3-loc-66)
  (= (road-length city-3-loc-45 city-3-loc-66) 12)
  ; 1621,3344 -> 1802,3303
  (road city-3-loc-67 city-3-loc-7)
  (= (road-length city-3-loc-67 city-3-loc-7) 19)
  ; 1802,3303 -> 1621,3344
  (road city-3-loc-7 city-3-loc-67)
  (= (road-length city-3-loc-7 city-3-loc-67) 19)
  ; 1621,3344 -> 1712,3472
  (road city-3-loc-67 city-3-loc-23)
  (= (road-length city-3-loc-67 city-3-loc-23) 16)
  ; 1712,3472 -> 1621,3344
  (road city-3-loc-23 city-3-loc-67)
  (= (road-length city-3-loc-23 city-3-loc-67) 16)
  ; 1621,3344 -> 1506,3413
  (road city-3-loc-67 city-3-loc-51)
  (= (road-length city-3-loc-67 city-3-loc-51) 14)
  ; 1506,3413 -> 1621,3344
  (road city-3-loc-51 city-3-loc-67)
  (= (road-length city-3-loc-51 city-3-loc-67) 14)
  ; 1621,3344 -> 1571,3196
  (road city-3-loc-67 city-3-loc-62)
  (= (road-length city-3-loc-67 city-3-loc-62) 16)
  ; 1571,3196 -> 1621,3344
  (road city-3-loc-62 city-3-loc-67)
  (= (road-length city-3-loc-62 city-3-loc-67) 16)
  ; 1923,2390 -> 2002,2310
  (road city-3-loc-68 city-3-loc-5)
  (= (road-length city-3-loc-68 city-3-loc-5) 12)
  ; 2002,2310 -> 1923,2390
  (road city-3-loc-5 city-3-loc-68)
  (= (road-length city-3-loc-5 city-3-loc-68) 12)
  ; 1923,2390 -> 2041,2438
  (road city-3-loc-68 city-3-loc-33)
  (= (road-length city-3-loc-68 city-3-loc-33) 13)
  ; 2041,2438 -> 1923,2390
  (road city-3-loc-33 city-3-loc-68)
  (= (road-length city-3-loc-33 city-3-loc-68) 13)
  ; 1923,2390 -> 1965,2558
  (road city-3-loc-68 city-3-loc-38)
  (= (road-length city-3-loc-68 city-3-loc-38) 18)
  ; 1965,2558 -> 1923,2390
  (road city-3-loc-38 city-3-loc-68)
  (= (road-length city-3-loc-38 city-3-loc-68) 18)
  ; 1772,2479 -> 1923,2390
  (road city-3-loc-69 city-3-loc-68)
  (= (road-length city-3-loc-69 city-3-loc-68) 18)
  ; 1923,2390 -> 1772,2479
  (road city-3-loc-68 city-3-loc-69)
  (= (road-length city-3-loc-68 city-3-loc-69) 18)
  ; 1272,2655 -> 1252,2547
  (road city-3-loc-70 city-3-loc-18)
  (= (road-length city-3-loc-70 city-3-loc-18) 11)
  ; 1252,2547 -> 1272,2655
  (road city-3-loc-18 city-3-loc-70)
  (= (road-length city-3-loc-18 city-3-loc-70) 11)
  ; 1272,2655 -> 1141,2763
  (road city-3-loc-70 city-3-loc-37)
  (= (road-length city-3-loc-70 city-3-loc-37) 17)
  ; 1141,2763 -> 1272,2655
  (road city-3-loc-37 city-3-loc-70)
  (= (road-length city-3-loc-37 city-3-loc-70) 17)
  ; 1272,2655 -> 1391,2657
  (road city-3-loc-70 city-3-loc-65)
  (= (road-length city-3-loc-70 city-3-loc-65) 12)
  ; 1391,2657 -> 1272,2655
  (road city-3-loc-65 city-3-loc-70)
  (= (road-length city-3-loc-65 city-3-loc-70) 12)
  ; 2194,2289 -> 2002,2310
  (road city-3-loc-71 city-3-loc-5)
  (= (road-length city-3-loc-71 city-3-loc-5) 20)
  ; 2002,2310 -> 2194,2289
  (road city-3-loc-5 city-3-loc-71)
  (= (road-length city-3-loc-5 city-3-loc-71) 20)
  ; 2194,2289 -> 2253,2203
  (road city-3-loc-71 city-3-loc-29)
  (= (road-length city-3-loc-71 city-3-loc-29) 11)
  ; 2253,2203 -> 2194,2289
  (road city-3-loc-29 city-3-loc-71)
  (= (road-length city-3-loc-29 city-3-loc-71) 11)
  ; 2194,2289 -> 2356,2193
  (road city-3-loc-71 city-3-loc-39)
  (= (road-length city-3-loc-71 city-3-loc-39) 19)
  ; 2356,2193 -> 2194,2289
  (road city-3-loc-39 city-3-loc-71)
  (= (road-length city-3-loc-39 city-3-loc-71) 19)
  ; 2194,2289 -> 2302,2437
  (road city-3-loc-71 city-3-loc-42)
  (= (road-length city-3-loc-71 city-3-loc-42) 19)
  ; 2302,2437 -> 2194,2289
  (road city-3-loc-42 city-3-loc-71)
  (= (road-length city-3-loc-42 city-3-loc-71) 19)
  ; 2194,2289 -> 2370,2318
  (road city-3-loc-71 city-3-loc-50)
  (= (road-length city-3-loc-71 city-3-loc-50) 18)
  ; 2370,2318 -> 2194,2289
  (road city-3-loc-50 city-3-loc-71)
  (= (road-length city-3-loc-50 city-3-loc-71) 18)
  ; 1668,2223 -> 1534,2224
  (road city-3-loc-72 city-3-loc-6)
  (= (road-length city-3-loc-72 city-3-loc-6) 14)
  ; 1534,2224 -> 1668,2223
  (road city-3-loc-6 city-3-loc-72)
  (= (road-length city-3-loc-6 city-3-loc-72) 14)
  ; 1866,3480 -> 1802,3303
  (road city-3-loc-73 city-3-loc-7)
  (= (road-length city-3-loc-73 city-3-loc-7) 19)
  ; 1802,3303 -> 1866,3480
  (road city-3-loc-7 city-3-loc-73)
  (= (road-length city-3-loc-7 city-3-loc-73) 19)
  ; 1866,3480 -> 1712,3472
  (road city-3-loc-73 city-3-loc-23)
  (= (road-length city-3-loc-73 city-3-loc-23) 16)
  ; 1712,3472 -> 1866,3480
  (road city-3-loc-23 city-3-loc-73)
  (= (road-length city-3-loc-23 city-3-loc-73) 16)
  ; 1866,3480 -> 1947,3395
  (road city-3-loc-73 city-3-loc-35)
  (= (road-length city-3-loc-73 city-3-loc-35) 12)
  ; 1947,3395 -> 1866,3480
  (road city-3-loc-35 city-3-loc-73)
  (= (road-length city-3-loc-35 city-3-loc-73) 12)
  ; 1872,2156 -> 2002,2310
  (road city-3-loc-74 city-3-loc-5)
  (= (road-length city-3-loc-74 city-3-loc-5) 21)
  ; 2002,2310 -> 1872,2156
  (road city-3-loc-5 city-3-loc-74)
  (= (road-length city-3-loc-5 city-3-loc-74) 21)
  ; 1872,2156 -> 2011,2091
  (road city-3-loc-74 city-3-loc-48)
  (= (road-length city-3-loc-74 city-3-loc-48) 16)
  ; 2011,2091 -> 1872,2156
  (road city-3-loc-48 city-3-loc-74)
  (= (road-length city-3-loc-48 city-3-loc-74) 16)
  ; 1760,2277 -> 1923,2390
  (road city-3-loc-76 city-3-loc-68)
  (= (road-length city-3-loc-76 city-3-loc-68) 20)
  ; 1923,2390 -> 1760,2277
  (road city-3-loc-68 city-3-loc-76)
  (= (road-length city-3-loc-68 city-3-loc-76) 20)
  ; 1760,2277 -> 1772,2479
  (road city-3-loc-76 city-3-loc-69)
  (= (road-length city-3-loc-76 city-3-loc-69) 21)
  ; 1772,2479 -> 1760,2277
  (road city-3-loc-69 city-3-loc-76)
  (= (road-length city-3-loc-69 city-3-loc-76) 21)
  ; 1760,2277 -> 1668,2223
  (road city-3-loc-76 city-3-loc-72)
  (= (road-length city-3-loc-76 city-3-loc-72) 11)
  ; 1668,2223 -> 1760,2277
  (road city-3-loc-72 city-3-loc-76)
  (= (road-length city-3-loc-72 city-3-loc-76) 11)
  ; 1760,2277 -> 1872,2156
  (road city-3-loc-76 city-3-loc-74)
  (= (road-length city-3-loc-76 city-3-loc-74) 17)
  ; 1872,2156 -> 1760,2277
  (road city-3-loc-74 city-3-loc-76)
  (= (road-length city-3-loc-74 city-3-loc-76) 17)
  ; 1308,3126 -> 1240,3008
  (road city-3-loc-77 city-3-loc-2)
  (= (road-length city-3-loc-77 city-3-loc-2) 14)
  ; 1240,3008 -> 1308,3126
  (road city-3-loc-2 city-3-loc-77)
  (= (road-length city-3-loc-2 city-3-loc-77) 14)
  ; 1308,3126 -> 1188,3214
  (road city-3-loc-77 city-3-loc-3)
  (= (road-length city-3-loc-77 city-3-loc-3) 15)
  ; 1188,3214 -> 1308,3126
  (road city-3-loc-3 city-3-loc-77)
  (= (road-length city-3-loc-3 city-3-loc-77) 15)
  ; 1308,3126 -> 1187,3110
  (road city-3-loc-77 city-3-loc-54)
  (= (road-length city-3-loc-77 city-3-loc-54) 13)
  ; 1187,3110 -> 1308,3126
  (road city-3-loc-54 city-3-loc-77)
  (= (road-length city-3-loc-54 city-3-loc-77) 13)
  ; 1308,3126 -> 1365,3320
  (road city-3-loc-77 city-3-loc-61)
  (= (road-length city-3-loc-77 city-3-loc-61) 21)
  ; 1365,3320 -> 1308,3126
  (road city-3-loc-61 city-3-loc-77)
  (= (road-length city-3-loc-61 city-3-loc-77) 21)
  ; 1654,2331 -> 1534,2224
  (road city-3-loc-78 city-3-loc-6)
  (= (road-length city-3-loc-78 city-3-loc-6) 17)
  ; 1534,2224 -> 1654,2331
  (road city-3-loc-6 city-3-loc-78)
  (= (road-length city-3-loc-6 city-3-loc-78) 17)
  ; 1654,2331 -> 1772,2479
  (road city-3-loc-78 city-3-loc-69)
  (= (road-length city-3-loc-78 city-3-loc-69) 19)
  ; 1772,2479 -> 1654,2331
  (road city-3-loc-69 city-3-loc-78)
  (= (road-length city-3-loc-69 city-3-loc-78) 19)
  ; 1654,2331 -> 1668,2223
  (road city-3-loc-78 city-3-loc-72)
  (= (road-length city-3-loc-78 city-3-loc-72) 11)
  ; 1668,2223 -> 1654,2331
  (road city-3-loc-72 city-3-loc-78)
  (= (road-length city-3-loc-72 city-3-loc-78) 11)
  ; 1654,2331 -> 1760,2277
  (road city-3-loc-78 city-3-loc-76)
  (= (road-length city-3-loc-78 city-3-loc-76) 12)
  ; 1760,2277 -> 1654,2331
  (road city-3-loc-76 city-3-loc-78)
  (= (road-length city-3-loc-76 city-3-loc-78) 12)
  ; 2282,3197 -> 2156,3214
  (road city-3-loc-79 city-3-loc-1)
  (= (road-length city-3-loc-79 city-3-loc-1) 13)
  ; 2156,3214 -> 2282,3197
  (road city-3-loc-1 city-3-loc-79)
  (= (road-length city-3-loc-1 city-3-loc-79) 13)
  ; 2282,3197 -> 2372,3057
  (road city-3-loc-79 city-3-loc-25)
  (= (road-length city-3-loc-79 city-3-loc-25) 17)
  ; 2372,3057 -> 2282,3197
  (road city-3-loc-25 city-3-loc-79)
  (= (road-length city-3-loc-25 city-3-loc-79) 17)
  ; 2282,3197 -> 2182,3074
  (road city-3-loc-79 city-3-loc-49)
  (= (road-length city-3-loc-79 city-3-loc-49) 16)
  ; 2182,3074 -> 2282,3197
  (road city-3-loc-49 city-3-loc-79)
  (= (road-length city-3-loc-49 city-3-loc-79) 16)
  ; 1132,2550 -> 1252,2547
  (road city-3-loc-80 city-3-loc-18)
  (= (road-length city-3-loc-80 city-3-loc-18) 12)
  ; 1252,2547 -> 1132,2550
  (road city-3-loc-18 city-3-loc-80)
  (= (road-length city-3-loc-18 city-3-loc-80) 12)
  ; 1132,2550 -> 1080,2394
  (road city-3-loc-80 city-3-loc-26)
  (= (road-length city-3-loc-80 city-3-loc-26) 17)
  ; 1080,2394 -> 1132,2550
  (road city-3-loc-26 city-3-loc-80)
  (= (road-length city-3-loc-26 city-3-loc-80) 17)
  ; 1132,2550 -> 1199,2401
  (road city-3-loc-80 city-3-loc-34)
  (= (road-length city-3-loc-80 city-3-loc-34) 17)
  ; 1199,2401 -> 1132,2550
  (road city-3-loc-34 city-3-loc-80)
  (= (road-length city-3-loc-34 city-3-loc-80) 17)
  ; 1132,2550 -> 1272,2655
  (road city-3-loc-80 city-3-loc-70)
  (= (road-length city-3-loc-80 city-3-loc-70) 18)
  ; 1272,2655 -> 1132,2550
  (road city-3-loc-70 city-3-loc-80)
  (= (road-length city-3-loc-70 city-3-loc-80) 18)
  ; 2308,2666 -> 2423,2828
  (road city-3-loc-81 city-3-loc-12)
  (= (road-length city-3-loc-81 city-3-loc-12) 20)
  ; 2423,2828 -> 2308,2666
  (road city-3-loc-12 city-3-loc-81)
  (= (road-length city-3-loc-12 city-3-loc-81) 20)
  ; 2308,2666 -> 2186,2674
  (road city-3-loc-81 city-3-loc-22)
  (= (road-length city-3-loc-81 city-3-loc-22) 13)
  ; 2186,2674 -> 2308,2666
  (road city-3-loc-22 city-3-loc-81)
  (= (road-length city-3-loc-22 city-3-loc-81) 13)
  ; 2308,2666 -> 2297,2554
  (road city-3-loc-81 city-3-loc-44)
  (= (road-length city-3-loc-81 city-3-loc-44) 12)
  ; 2297,2554 -> 2308,2666
  (road city-3-loc-44 city-3-loc-81)
  (= (road-length city-3-loc-44 city-3-loc-81) 12)
  ; 2308,2666 -> 2226,2838
  (road city-3-loc-81 city-3-loc-56)
  (= (road-length city-3-loc-81 city-3-loc-56) 20)
  ; 2226,2838 -> 2308,2666
  (road city-3-loc-56 city-3-loc-81)
  (= (road-length city-3-loc-56 city-3-loc-81) 20)
  ; 1757,2081 -> 1668,2223
  (road city-3-loc-82 city-3-loc-72)
  (= (road-length city-3-loc-82 city-3-loc-72) 17)
  ; 1668,2223 -> 1757,2081
  (road city-3-loc-72 city-3-loc-82)
  (= (road-length city-3-loc-72 city-3-loc-82) 17)
  ; 1757,2081 -> 1872,2156
  (road city-3-loc-82 city-3-loc-74)
  (= (road-length city-3-loc-82 city-3-loc-74) 14)
  ; 1872,2156 -> 1757,2081
  (road city-3-loc-74 city-3-loc-82)
  (= (road-length city-3-loc-74 city-3-loc-82) 14)
  ; 1757,2081 -> 1760,2277
  (road city-3-loc-82 city-3-loc-76)
  (= (road-length city-3-loc-82 city-3-loc-76) 20)
  ; 1760,2277 -> 1757,2081
  (road city-3-loc-76 city-3-loc-82)
  (= (road-length city-3-loc-76 city-3-loc-82) 20)
  ; 1599,2127 -> 1534,2224
  (road city-3-loc-83 city-3-loc-6)
  (= (road-length city-3-loc-83 city-3-loc-6) 12)
  ; 1534,2224 -> 1599,2127
  (road city-3-loc-6 city-3-loc-83)
  (= (road-length city-3-loc-6 city-3-loc-83) 12)
  ; 1599,2127 -> 1495,2069
  (road city-3-loc-83 city-3-loc-11)
  (= (road-length city-3-loc-83 city-3-loc-11) 12)
  ; 1495,2069 -> 1599,2127
  (road city-3-loc-11 city-3-loc-83)
  (= (road-length city-3-loc-11 city-3-loc-83) 12)
  ; 1599,2127 -> 1668,2223
  (road city-3-loc-83 city-3-loc-72)
  (= (road-length city-3-loc-83 city-3-loc-72) 12)
  ; 1668,2223 -> 1599,2127
  (road city-3-loc-72 city-3-loc-83)
  (= (road-length city-3-loc-72 city-3-loc-83) 12)
  ; 1599,2127 -> 1757,2081
  (road city-3-loc-83 city-3-loc-82)
  (= (road-length city-3-loc-83 city-3-loc-82) 17)
  ; 1757,2081 -> 1599,2127
  (road city-3-loc-82 city-3-loc-83)
  (= (road-length city-3-loc-82 city-3-loc-83) 17)
  ; 1926,2910 -> 1953,2733
  (road city-3-loc-84 city-3-loc-36)
  (= (road-length city-3-loc-84 city-3-loc-36) 18)
  ; 1953,2733 -> 1926,2910
  (road city-3-loc-36 city-3-loc-84)
  (= (road-length city-3-loc-36 city-3-loc-84) 18)
  ; 1926,2910 -> 1858,3039
  (road city-3-loc-84 city-3-loc-46)
  (= (road-length city-3-loc-84 city-3-loc-46) 15)
  ; 1858,3039 -> 1926,2910
  (road city-3-loc-46 city-3-loc-84)
  (= (road-length city-3-loc-46 city-3-loc-84) 15)
  ; 2475,3058 -> 2372,3057
  (road city-3-loc-85 city-3-loc-25)
  (= (road-length city-3-loc-85 city-3-loc-25) 11)
  ; 2372,3057 -> 2475,3058
  (road city-3-loc-25 city-3-loc-85)
  (= (road-length city-3-loc-25 city-3-loc-85) 11)
  ; 1717,2619 -> 1703,2754
  (road city-3-loc-86 city-3-loc-10)
  (= (road-length city-3-loc-86 city-3-loc-10) 14)
  ; 1703,2754 -> 1717,2619
  (road city-3-loc-10 city-3-loc-86)
  (= (road-length city-3-loc-10 city-3-loc-86) 14)
  ; 1717,2619 -> 1847,2688
  (road city-3-loc-86 city-3-loc-47)
  (= (road-length city-3-loc-86 city-3-loc-47) 15)
  ; 1847,2688 -> 1717,2619
  (road city-3-loc-47 city-3-loc-86)
  (= (road-length city-3-loc-47 city-3-loc-86) 15)
  ; 1717,2619 -> 1592,2601
  (road city-3-loc-86 city-3-loc-59)
  (= (road-length city-3-loc-86 city-3-loc-59) 13)
  ; 1592,2601 -> 1717,2619
  (road city-3-loc-59 city-3-loc-86)
  (= (road-length city-3-loc-59 city-3-loc-86) 13)
  ; 1717,2619 -> 1772,2479
  (road city-3-loc-86 city-3-loc-69)
  (= (road-length city-3-loc-86 city-3-loc-69) 15)
  ; 1772,2479 -> 1717,2619
  (road city-3-loc-69 city-3-loc-86)
  (= (road-length city-3-loc-69 city-3-loc-86) 15)
  ; 1982,2205 -> 2002,2310
  (road city-3-loc-87 city-3-loc-5)
  (= (road-length city-3-loc-87 city-3-loc-5) 11)
  ; 2002,2310 -> 1982,2205
  (road city-3-loc-5 city-3-loc-87)
  (= (road-length city-3-loc-5 city-3-loc-87) 11)
  ; 1982,2205 -> 2011,2091
  (road city-3-loc-87 city-3-loc-48)
  (= (road-length city-3-loc-87 city-3-loc-48) 12)
  ; 2011,2091 -> 1982,2205
  (road city-3-loc-48 city-3-loc-87)
  (= (road-length city-3-loc-48 city-3-loc-87) 12)
  ; 1982,2205 -> 1923,2390
  (road city-3-loc-87 city-3-loc-68)
  (= (road-length city-3-loc-87 city-3-loc-68) 20)
  ; 1923,2390 -> 1982,2205
  (road city-3-loc-68 city-3-loc-87)
  (= (road-length city-3-loc-68 city-3-loc-87) 20)
  ; 1982,2205 -> 1872,2156
  (road city-3-loc-87 city-3-loc-74)
  (= (road-length city-3-loc-87 city-3-loc-74) 12)
  ; 1872,2156 -> 1982,2205
  (road city-3-loc-74 city-3-loc-87)
  (= (road-length city-3-loc-74 city-3-loc-87) 12)
  ; 1879,2817 -> 1703,2754
  (road city-3-loc-88 city-3-loc-10)
  (= (road-length city-3-loc-88 city-3-loc-10) 19)
  ; 1703,2754 -> 1879,2817
  (road city-3-loc-10 city-3-loc-88)
  (= (road-length city-3-loc-10 city-3-loc-88) 19)
  ; 1879,2817 -> 1953,2733
  (road city-3-loc-88 city-3-loc-36)
  (= (road-length city-3-loc-88 city-3-loc-36) 12)
  ; 1953,2733 -> 1879,2817
  (road city-3-loc-36 city-3-loc-88)
  (= (road-length city-3-loc-36 city-3-loc-88) 12)
  ; 1879,2817 -> 1847,2688
  (road city-3-loc-88 city-3-loc-47)
  (= (road-length city-3-loc-88 city-3-loc-47) 14)
  ; 1847,2688 -> 1879,2817
  (road city-3-loc-47 city-3-loc-88)
  (= (road-length city-3-loc-47 city-3-loc-88) 14)
  ; 1879,2817 -> 1926,2910
  (road city-3-loc-88 city-3-loc-84)
  (= (road-length city-3-loc-88 city-3-loc-84) 11)
  ; 1926,2910 -> 1879,2817
  (road city-3-loc-84 city-3-loc-88)
  (= (road-length city-3-loc-84 city-3-loc-88) 11)
  ; 2213,3307 -> 2156,3214
  (road city-3-loc-89 city-3-loc-1)
  (= (road-length city-3-loc-89 city-3-loc-1) 11)
  ; 2156,3214 -> 2213,3307
  (road city-3-loc-1 city-3-loc-89)
  (= (road-length city-3-loc-1 city-3-loc-89) 11)
  ; 2213,3307 -> 2267,3450
  (road city-3-loc-89 city-3-loc-41)
  (= (road-length city-3-loc-89 city-3-loc-41) 16)
  ; 2267,3450 -> 2213,3307
  (road city-3-loc-41 city-3-loc-89)
  (= (road-length city-3-loc-41 city-3-loc-89) 16)
  ; 2213,3307 -> 2095,3318
  (road city-3-loc-89 city-3-loc-53)
  (= (road-length city-3-loc-89 city-3-loc-53) 12)
  ; 2095,3318 -> 2213,3307
  (road city-3-loc-53 city-3-loc-89)
  (= (road-length city-3-loc-53 city-3-loc-89) 12)
  ; 2213,3307 -> 2282,3197
  (road city-3-loc-89 city-3-loc-79)
  (= (road-length city-3-loc-89 city-3-loc-79) 13)
  ; 2282,3197 -> 2213,3307
  (road city-3-loc-79 city-3-loc-89)
  (= (road-length city-3-loc-79 city-3-loc-89) 13)
  ; 2444,2145 -> 2465,2028
  (road city-3-loc-90 city-3-loc-15)
  (= (road-length city-3-loc-90 city-3-loc-15) 12)
  ; 2465,2028 -> 2444,2145
  (road city-3-loc-15 city-3-loc-90)
  (= (road-length city-3-loc-15 city-3-loc-90) 12)
  ; 2444,2145 -> 2253,2203
  (road city-3-loc-90 city-3-loc-29)
  (= (road-length city-3-loc-90 city-3-loc-29) 20)
  ; 2253,2203 -> 2444,2145
  (road city-3-loc-29 city-3-loc-90)
  (= (road-length city-3-loc-29 city-3-loc-90) 20)
  ; 2444,2145 -> 2356,2193
  (road city-3-loc-90 city-3-loc-39)
  (= (road-length city-3-loc-90 city-3-loc-39) 10)
  ; 2356,2193 -> 2444,2145
  (road city-3-loc-39 city-3-loc-90)
  (= (road-length city-3-loc-39 city-3-loc-90) 10)
  ; 2444,2145 -> 2370,2318
  (road city-3-loc-90 city-3-loc-50)
  (= (road-length city-3-loc-90 city-3-loc-50) 19)
  ; 2370,2318 -> 2444,2145
  (road city-3-loc-50 city-3-loc-90)
  (= (road-length city-3-loc-50 city-3-loc-90) 19)
  ; 2142,2507 -> 2186,2674
  (road city-3-loc-91 city-3-loc-22)
  (= (road-length city-3-loc-91 city-3-loc-22) 18)
  ; 2186,2674 -> 2142,2507
  (road city-3-loc-22 city-3-loc-91)
  (= (road-length city-3-loc-22 city-3-loc-91) 18)
  ; 2142,2507 -> 2041,2438
  (road city-3-loc-91 city-3-loc-33)
  (= (road-length city-3-loc-91 city-3-loc-33) 13)
  ; 2041,2438 -> 2142,2507
  (road city-3-loc-33 city-3-loc-91)
  (= (road-length city-3-loc-33 city-3-loc-91) 13)
  ; 2142,2507 -> 1965,2558
  (road city-3-loc-91 city-3-loc-38)
  (= (road-length city-3-loc-91 city-3-loc-38) 19)
  ; 1965,2558 -> 2142,2507
  (road city-3-loc-38 city-3-loc-91)
  (= (road-length city-3-loc-38 city-3-loc-91) 19)
  ; 2142,2507 -> 2302,2437
  (road city-3-loc-91 city-3-loc-42)
  (= (road-length city-3-loc-91 city-3-loc-42) 18)
  ; 2302,2437 -> 2142,2507
  (road city-3-loc-42 city-3-loc-91)
  (= (road-length city-3-loc-42 city-3-loc-91) 18)
  ; 2142,2507 -> 2297,2554
  (road city-3-loc-91 city-3-loc-44)
  (= (road-length city-3-loc-91 city-3-loc-44) 17)
  ; 2297,2554 -> 2142,2507
  (road city-3-loc-44 city-3-loc-91)
  (= (road-length city-3-loc-44 city-3-loc-91) 17)
  ; 2492,2458 -> 2302,2437
  (road city-3-loc-92 city-3-loc-42)
  (= (road-length city-3-loc-92 city-3-loc-42) 20)
  ; 2302,2437 -> 2492,2458
  (road city-3-loc-42 city-3-loc-92)
  (= (road-length city-3-loc-42 city-3-loc-92) 20)
  ; 2492,2458 -> 2370,2318
  (road city-3-loc-92 city-3-loc-50)
  (= (road-length city-3-loc-92 city-3-loc-50) 19)
  ; 2370,2318 -> 2492,2458
  (road city-3-loc-50 city-3-loc-92)
  (= (road-length city-3-loc-50 city-3-loc-92) 19)
  ; 2272,2048 -> 2465,2028
  (road city-3-loc-93 city-3-loc-15)
  (= (road-length city-3-loc-93 city-3-loc-15) 20)
  ; 2465,2028 -> 2272,2048
  (road city-3-loc-15 city-3-loc-93)
  (= (road-length city-3-loc-15 city-3-loc-93) 20)
  ; 2272,2048 -> 2159,2076
  (road city-3-loc-93 city-3-loc-20)
  (= (road-length city-3-loc-93 city-3-loc-20) 12)
  ; 2159,2076 -> 2272,2048
  (road city-3-loc-20 city-3-loc-93)
  (= (road-length city-3-loc-20 city-3-loc-93) 12)
  ; 2272,2048 -> 2253,2203
  (road city-3-loc-93 city-3-loc-29)
  (= (road-length city-3-loc-93 city-3-loc-29) 16)
  ; 2253,2203 -> 2272,2048
  (road city-3-loc-29 city-3-loc-93)
  (= (road-length city-3-loc-29 city-3-loc-93) 16)
  ; 2272,2048 -> 2356,2193
  (road city-3-loc-93 city-3-loc-39)
  (= (road-length city-3-loc-93 city-3-loc-39) 17)
  ; 2356,2193 -> 2272,2048
  (road city-3-loc-39 city-3-loc-93)
  (= (road-length city-3-loc-39 city-3-loc-93) 17)
  ; 2272,2048 -> 2444,2145
  (road city-3-loc-93 city-3-loc-90)
  (= (road-length city-3-loc-93 city-3-loc-90) 20)
  ; 2444,2145 -> 2272,2048
  (road city-3-loc-90 city-3-loc-93)
  (= (road-length city-3-loc-90 city-3-loc-93) 20)
  ; 2307,2773 -> 2423,2828
  (road city-3-loc-94 city-3-loc-12)
  (= (road-length city-3-loc-94 city-3-loc-12) 13)
  ; 2423,2828 -> 2307,2773
  (road city-3-loc-12 city-3-loc-94)
  (= (road-length city-3-loc-12 city-3-loc-94) 13)
  ; 2307,2773 -> 2186,2674
  (road city-3-loc-94 city-3-loc-22)
  (= (road-length city-3-loc-94 city-3-loc-22) 16)
  ; 2186,2674 -> 2307,2773
  (road city-3-loc-22 city-3-loc-94)
  (= (road-length city-3-loc-22 city-3-loc-94) 16)
  ; 2307,2773 -> 2226,2838
  (road city-3-loc-94 city-3-loc-56)
  (= (road-length city-3-loc-94 city-3-loc-56) 11)
  ; 2226,2838 -> 2307,2773
  (road city-3-loc-56 city-3-loc-94)
  (= (road-length city-3-loc-56 city-3-loc-94) 11)
  ; 2307,2773 -> 2283,2955
  (road city-3-loc-94 city-3-loc-60)
  (= (road-length city-3-loc-94 city-3-loc-60) 19)
  ; 2283,2955 -> 2307,2773
  (road city-3-loc-60 city-3-loc-94)
  (= (road-length city-3-loc-60 city-3-loc-94) 19)
  ; 2307,2773 -> 2308,2666
  (road city-3-loc-94 city-3-loc-81)
  (= (road-length city-3-loc-94 city-3-loc-81) 11)
  ; 2308,2666 -> 2307,2773
  (road city-3-loc-81 city-3-loc-94)
  (= (road-length city-3-loc-81 city-3-loc-94) 11)
  ; 2009,3040 -> 1958,3148
  (road city-3-loc-95 city-3-loc-14)
  (= (road-length city-3-loc-95 city-3-loc-14) 12)
  ; 1958,3148 -> 2009,3040
  (road city-3-loc-14 city-3-loc-95)
  (= (road-length city-3-loc-14 city-3-loc-95) 12)
  ; 2009,3040 -> 1858,3039
  (road city-3-loc-95 city-3-loc-46)
  (= (road-length city-3-loc-95 city-3-loc-46) 16)
  ; 1858,3039 -> 2009,3040
  (road city-3-loc-46 city-3-loc-95)
  (= (road-length city-3-loc-46 city-3-loc-95) 16)
  ; 2009,3040 -> 2182,3074
  (road city-3-loc-95 city-3-loc-49)
  (= (road-length city-3-loc-95 city-3-loc-49) 18)
  ; 2182,3074 -> 2009,3040
  (road city-3-loc-49 city-3-loc-95)
  (= (road-length city-3-loc-49 city-3-loc-95) 18)
  ; 2009,3040 -> 1926,2910
  (road city-3-loc-95 city-3-loc-84)
  (= (road-length city-3-loc-95 city-3-loc-84) 16)
  ; 1926,2910 -> 2009,3040
  (road city-3-loc-84 city-3-loc-95)
  (= (road-length city-3-loc-84 city-3-loc-95) 16)
  ; 1133,3005 -> 1240,3008
  (road city-3-loc-96 city-3-loc-2)
  (= (road-length city-3-loc-96 city-3-loc-2) 11)
  ; 1240,3008 -> 1133,3005
  (road city-3-loc-2 city-3-loc-96)
  (= (road-length city-3-loc-2 city-3-loc-96) 11)
  ; 1133,3005 -> 1057,3085
  (road city-3-loc-96 city-3-loc-13)
  (= (road-length city-3-loc-96 city-3-loc-13) 11)
  ; 1057,3085 -> 1133,3005
  (road city-3-loc-13 city-3-loc-96)
  (= (road-length city-3-loc-13 city-3-loc-96) 11)
  ; 1133,3005 -> 1078,2909
  (road city-3-loc-96 city-3-loc-19)
  (= (road-length city-3-loc-96 city-3-loc-19) 12)
  ; 1078,2909 -> 1133,3005
  (road city-3-loc-19 city-3-loc-96)
  (= (road-length city-3-loc-19 city-3-loc-96) 12)
  ; 1133,3005 -> 1187,3110
  (road city-3-loc-96 city-3-loc-54)
  (= (road-length city-3-loc-96 city-3-loc-54) 12)
  ; 1187,3110 -> 1133,3005
  (road city-3-loc-54 city-3-loc-96)
  (= (road-length city-3-loc-54 city-3-loc-96) 12)
  ; 1133,3005 -> 1313,2908
  (road city-3-loc-96 city-3-loc-55)
  (= (road-length city-3-loc-96 city-3-loc-55) 21)
  ; 1313,2908 -> 1133,3005
  (road city-3-loc-55 city-3-loc-96)
  (= (road-length city-3-loc-55 city-3-loc-96) 21)
  ; 1133,3005 -> 1182,2864
  (road city-3-loc-96 city-3-loc-58)
  (= (road-length city-3-loc-96 city-3-loc-58) 15)
  ; 1182,2864 -> 1133,3005
  (road city-3-loc-58 city-3-loc-96)
  (= (road-length city-3-loc-58 city-3-loc-96) 15)
  ; 1819,2383 -> 2002,2310
  (road city-3-loc-97 city-3-loc-5)
  (= (road-length city-3-loc-97 city-3-loc-5) 20)
  ; 2002,2310 -> 1819,2383
  (road city-3-loc-5 city-3-loc-97)
  (= (road-length city-3-loc-5 city-3-loc-97) 20)
  ; 1819,2383 -> 1923,2390
  (road city-3-loc-97 city-3-loc-68)
  (= (road-length city-3-loc-97 city-3-loc-68) 11)
  ; 1923,2390 -> 1819,2383
  (road city-3-loc-68 city-3-loc-97)
  (= (road-length city-3-loc-68 city-3-loc-97) 11)
  ; 1819,2383 -> 1772,2479
  (road city-3-loc-97 city-3-loc-69)
  (= (road-length city-3-loc-97 city-3-loc-69) 11)
  ; 1772,2479 -> 1819,2383
  (road city-3-loc-69 city-3-loc-97)
  (= (road-length city-3-loc-69 city-3-loc-97) 11)
  ; 1819,2383 -> 1760,2277
  (road city-3-loc-97 city-3-loc-76)
  (= (road-length city-3-loc-97 city-3-loc-76) 13)
  ; 1760,2277 -> 1819,2383
  (road city-3-loc-76 city-3-loc-97)
  (= (road-length city-3-loc-76 city-3-loc-97) 13)
  ; 1819,2383 -> 1654,2331
  (road city-3-loc-97 city-3-loc-78)
  (= (road-length city-3-loc-97 city-3-loc-78) 18)
  ; 1654,2331 -> 1819,2383
  (road city-3-loc-78 city-3-loc-97)
  (= (road-length city-3-loc-78 city-3-loc-97) 18)
  ; 2371,3378 -> 2267,3450
  (road city-3-loc-98 city-3-loc-41)
  (= (road-length city-3-loc-98 city-3-loc-41) 13)
  ; 2267,3450 -> 2371,3378
  (road city-3-loc-41 city-3-loc-98)
  (= (road-length city-3-loc-41 city-3-loc-98) 13)
  ; 2371,3378 -> 2498,3338
  (road city-3-loc-98 city-3-loc-75)
  (= (road-length city-3-loc-98 city-3-loc-75) 14)
  ; 2498,3338 -> 2371,3378
  (road city-3-loc-75 city-3-loc-98)
  (= (road-length city-3-loc-75 city-3-loc-98) 14)
  ; 2371,3378 -> 2282,3197
  (road city-3-loc-98 city-3-loc-79)
  (= (road-length city-3-loc-98 city-3-loc-79) 21)
  ; 2282,3197 -> 2371,3378
  (road city-3-loc-79 city-3-loc-98)
  (= (road-length city-3-loc-79 city-3-loc-98) 21)
  ; 2371,3378 -> 2213,3307
  (road city-3-loc-98 city-3-loc-89)
  (= (road-length city-3-loc-98 city-3-loc-89) 18)
  ; 2213,3307 -> 2371,3378
  (road city-3-loc-89 city-3-loc-98)
  (= (road-length city-3-loc-89 city-3-loc-98) 18)
  ; 1495,735 <-> 2007,750
  (road city-1-loc-51 city-2-loc-89)
  (= (road-length city-1-loc-51 city-2-loc-89) 52)
  (road city-2-loc-89 city-1-loc-51)
  (= (road-length city-2-loc-89 city-1-loc-51) 52)
  (road city-1-loc-98 city-3-loc-98)
  (= (road-length city-1-loc-98 city-3-loc-98) 176)
  (road city-3-loc-98 city-1-loc-98)
  (= (road-length city-3-loc-98 city-1-loc-98) 176)
  (road city-2-loc-93 city-3-loc-18)
  (= (road-length city-2-loc-93 city-3-loc-18) 93)
  (road city-3-loc-18 city-2-loc-93)
  (= (road-length city-3-loc-18 city-2-loc-93) 93)
  (at package-1 city-2-loc-76)
  (at package-2 city-2-loc-61)
  (at package-3 city-2-loc-46)
  (at package-4 city-3-loc-69)
  (at package-5 city-2-loc-77)
  (at package-6 city-1-loc-81)
  (at package-7 city-1-loc-20)
  (at package-8 city-3-loc-5)
  (at package-9 city-1-loc-38)
  (at package-10 city-2-loc-7)
  (at package-11 city-3-loc-9)
  (at package-12 city-3-loc-79)
  (at package-13 city-1-loc-82)
  (at package-14 city-2-loc-80)
  (at package-15 city-2-loc-75)
  (at package-16 city-1-loc-70)
  (at package-17 city-1-loc-75)
  (at package-18 city-2-loc-62)
  (at package-19 city-2-loc-10)
  (at package-20 city-1-loc-9)
  (at package-21 city-1-loc-93)
  (at package-22 city-2-loc-53)
  (at package-23 city-3-loc-64)
  (at package-24 city-3-loc-9)
  (at package-25 city-1-loc-12)
  (at package-26 city-3-loc-30)
  (at package-27 city-3-loc-39)
  (at truck-1 city-1-loc-90)
  (capacity truck-1 capacity-2)
  (at truck-2 city-3-loc-16)
  (capacity truck-2 capacity-2)
 )
 (:goal (and
  (at package-1 city-3-loc-97)
  (at package-2 city-2-loc-44)
  (at package-3 city-1-loc-40)
  (at package-4 city-3-loc-40)
  (at package-5 city-2-loc-88)
  (at package-6 city-3-loc-48)
  (at package-7 city-1-loc-89)
  (at package-8 city-1-loc-26)
  (at package-9 city-2-loc-80)
  (at package-10 city-1-loc-25)
  (at package-11 city-1-loc-20)
  (at package-12 city-1-loc-18)
  (at package-13 city-3-loc-83)
  (at package-14 city-2-loc-14)
  (at package-15 city-1-loc-18)
  (at package-16 city-1-loc-20)
  (at package-17 city-1-loc-90)
  (at package-18 city-2-loc-30)
  (at package-19 city-3-loc-30)
  (at package-20 city-3-loc-23)
  (at package-21 city-3-loc-28)
  (at package-22 city-3-loc-72)
  (at package-23 city-2-loc-2)
  (at package-24 city-2-loc-32)
  (at package-25 city-1-loc-66)
  (at package-26 city-2-loc-83)
  (at package-27 city-1-loc-66)
 ))
 (:metric minimize (total-cost))
)
