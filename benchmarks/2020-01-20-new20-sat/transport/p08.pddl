; Transport three-cities-sequential-77nodes-1000size-3degree-100mindistance-2trucks-13packages-2026seed

(define (problem transport-three-cities-sequential-77nodes-1000size-3degree-100mindistance-2trucks-13packages-2026seed)
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
  ; 625,1220 -> 496,1149
  (road city-1-loc-11 city-1-loc-7)
  (= (road-length city-1-loc-11 city-1-loc-7) 15)
  ; 496,1149 -> 625,1220
  (road city-1-loc-7 city-1-loc-11)
  (= (road-length city-1-loc-7 city-1-loc-11) 15)
  ; 625,1220 -> 549,1390
  (road city-1-loc-11 city-1-loc-9)
  (= (road-length city-1-loc-11 city-1-loc-9) 19)
  ; 549,1390 -> 625,1220
  (road city-1-loc-9 city-1-loc-11)
  (= (road-length city-1-loc-9 city-1-loc-11) 19)
  ; 476,1035 -> 496,1149
  (road city-1-loc-12 city-1-loc-7)
  (= (road-length city-1-loc-12 city-1-loc-7) 12)
  ; 496,1149 -> 476,1035
  (road city-1-loc-7 city-1-loc-12)
  (= (road-length city-1-loc-7 city-1-loc-12) 12)
  ; 1110,920 -> 1103,723
  (road city-1-loc-13 city-1-loc-6)
  (= (road-length city-1-loc-13 city-1-loc-6) 20)
  ; 1103,723 -> 1110,920
  (road city-1-loc-6 city-1-loc-13)
  (= (road-length city-1-loc-6 city-1-loc-13) 20)
  ; 753,202 -> 745,62
  (road city-1-loc-17 city-1-loc-15)
  (= (road-length city-1-loc-17 city-1-loc-15) 14)
  ; 745,62 -> 753,202
  (road city-1-loc-15 city-1-loc-17)
  (= (road-length city-1-loc-15 city-1-loc-17) 14)
  ; 892,575 -> 750,660
  (road city-1-loc-21 city-1-loc-4)
  (= (road-length city-1-loc-21 city-1-loc-4) 17)
  ; 750,660 -> 892,575
  (road city-1-loc-4 city-1-loc-21)
  (= (road-length city-1-loc-4 city-1-loc-21) 17)
  ; 892,575 -> 857,445
  (road city-1-loc-21 city-1-loc-10)
  (= (road-length city-1-loc-21 city-1-loc-10) 14)
  ; 857,445 -> 892,575
  (road city-1-loc-10 city-1-loc-21)
  (= (road-length city-1-loc-10 city-1-loc-21) 14)
  ; 238,1 -> 357,73
  (road city-1-loc-24 city-1-loc-3)
  (= (road-length city-1-loc-24 city-1-loc-3) 14)
  ; 357,73 -> 238,1
  (road city-1-loc-3 city-1-loc-24)
  (= (road-length city-1-loc-3 city-1-loc-24) 14)
  ; 1019,635 -> 1103,723
  (road city-1-loc-25 city-1-loc-6)
  (= (road-length city-1-loc-25 city-1-loc-6) 13)
  ; 1103,723 -> 1019,635
  (road city-1-loc-6 city-1-loc-25)
  (= (road-length city-1-loc-6 city-1-loc-25) 13)
  ; 1019,635 -> 892,575
  (road city-1-loc-25 city-1-loc-21)
  (= (road-length city-1-loc-25 city-1-loc-21) 14)
  ; 892,575 -> 1019,635
  (road city-1-loc-21 city-1-loc-25)
  (= (road-length city-1-loc-21 city-1-loc-25) 14)
  ; 979,790 -> 1103,723
  (road city-1-loc-26 city-1-loc-6)
  (= (road-length city-1-loc-26 city-1-loc-6) 15)
  ; 1103,723 -> 979,790
  (road city-1-loc-6 city-1-loc-26)
  (= (road-length city-1-loc-6 city-1-loc-26) 15)
  ; 979,790 -> 1110,920
  (road city-1-loc-26 city-1-loc-13)
  (= (road-length city-1-loc-26 city-1-loc-13) 19)
  ; 1110,920 -> 979,790
  (road city-1-loc-13 city-1-loc-26)
  (= (road-length city-1-loc-13 city-1-loc-26) 19)
  ; 979,790 -> 1019,635
  (road city-1-loc-26 city-1-loc-25)
  (= (road-length city-1-loc-26 city-1-loc-25) 16)
  ; 1019,635 -> 979,790
  (road city-1-loc-25 city-1-loc-26)
  (= (road-length city-1-loc-25 city-1-loc-26) 16)
  ; 3,764 -> 126,885
  (road city-1-loc-27 city-1-loc-2)
  (= (road-length city-1-loc-27 city-1-loc-2) 18)
  ; 126,885 -> 3,764
  (road city-1-loc-2 city-1-loc-27)
  (= (road-length city-1-loc-2 city-1-loc-27) 18)
  ; 686,1389 -> 549,1390
  (road city-1-loc-28 city-1-loc-9)
  (= (road-length city-1-loc-28 city-1-loc-9) 14)
  ; 549,1390 -> 686,1389
  (road city-1-loc-9 city-1-loc-28)
  (= (road-length city-1-loc-9 city-1-loc-28) 14)
  ; 686,1389 -> 625,1220
  (road city-1-loc-28 city-1-loc-11)
  (= (road-length city-1-loc-28 city-1-loc-11) 18)
  ; 625,1220 -> 686,1389
  (road city-1-loc-11 city-1-loc-28)
  (= (road-length city-1-loc-11 city-1-loc-28) 18)
  ; 686,1389 -> 812,1429
  (road city-1-loc-28 city-1-loc-19)
  (= (road-length city-1-loc-28 city-1-loc-19) 14)
  ; 812,1429 -> 686,1389
  (road city-1-loc-19 city-1-loc-28)
  (= (road-length city-1-loc-19 city-1-loc-28) 14)
  ; 705,1497 -> 549,1390
  (road city-1-loc-29 city-1-loc-9)
  (= (road-length city-1-loc-29 city-1-loc-9) 19)
  ; 549,1390 -> 705,1497
  (road city-1-loc-9 city-1-loc-29)
  (= (road-length city-1-loc-9 city-1-loc-29) 19)
  ; 705,1497 -> 812,1429
  (road city-1-loc-29 city-1-loc-19)
  (= (road-length city-1-loc-29 city-1-loc-19) 13)
  ; 812,1429 -> 705,1497
  (road city-1-loc-19 city-1-loc-29)
  (= (road-length city-1-loc-19 city-1-loc-29) 13)
  ; 705,1497 -> 686,1389
  (road city-1-loc-29 city-1-loc-28)
  (= (road-length city-1-loc-29 city-1-loc-28) 11)
  ; 686,1389 -> 705,1497
  (road city-1-loc-28 city-1-loc-29)
  (= (road-length city-1-loc-28 city-1-loc-29) 11)
  ; 535,773 -> 338,782
  (road city-1-loc-30 city-1-loc-14)
  (= (road-length city-1-loc-30 city-1-loc-14) 20)
  ; 338,782 -> 535,773
  (road city-1-loc-14 city-1-loc-30)
  (= (road-length city-1-loc-14 city-1-loc-30) 20)
  ; 106,1463 -> 59,1359
  (road city-1-loc-31 city-1-loc-1)
  (= (road-length city-1-loc-31 city-1-loc-1) 12)
  ; 59,1359 -> 106,1463
  (road city-1-loc-1 city-1-loc-31)
  (= (road-length city-1-loc-1 city-1-loc-31) 12)
  ; 683,452 -> 505,527
  (road city-1-loc-32 city-1-loc-5)
  (= (road-length city-1-loc-32 city-1-loc-5) 20)
  ; 505,527 -> 683,452
  (road city-1-loc-5 city-1-loc-32)
  (= (road-length city-1-loc-5 city-1-loc-32) 20)
  ; 683,452 -> 857,445
  (road city-1-loc-32 city-1-loc-10)
  (= (road-length city-1-loc-32 city-1-loc-10) 18)
  ; 857,445 -> 683,452
  (road city-1-loc-10 city-1-loc-32)
  (= (road-length city-1-loc-10 city-1-loc-32) 18)
  ; 418,1318 -> 496,1149
  (road city-1-loc-33 city-1-loc-7)
  (= (road-length city-1-loc-33 city-1-loc-7) 19)
  ; 496,1149 -> 418,1318
  (road city-1-loc-7 city-1-loc-33)
  (= (road-length city-1-loc-7 city-1-loc-33) 19)
  ; 418,1318 -> 549,1390
  (road city-1-loc-33 city-1-loc-9)
  (= (road-length city-1-loc-33 city-1-loc-9) 15)
  ; 549,1390 -> 418,1318
  (road city-1-loc-9 city-1-loc-33)
  (= (road-length city-1-loc-9 city-1-loc-33) 15)
  ; 309,936 -> 126,885
  (road city-1-loc-37 city-1-loc-2)
  (= (road-length city-1-loc-37 city-1-loc-2) 19)
  ; 126,885 -> 309,936
  (road city-1-loc-2 city-1-loc-37)
  (= (road-length city-1-loc-2 city-1-loc-37) 19)
  ; 309,936 -> 476,1035
  (road city-1-loc-37 city-1-loc-12)
  (= (road-length city-1-loc-37 city-1-loc-12) 20)
  ; 476,1035 -> 309,936
  (road city-1-loc-12 city-1-loc-37)
  (= (road-length city-1-loc-12 city-1-loc-37) 20)
  ; 309,936 -> 338,782
  (road city-1-loc-37 city-1-loc-14)
  (= (road-length city-1-loc-37 city-1-loc-14) 16)
  ; 338,782 -> 309,936
  (road city-1-loc-14 city-1-loc-37)
  (= (road-length city-1-loc-14 city-1-loc-37) 16)
  ; 301,1040 -> 476,1035
  (road city-1-loc-38 city-1-loc-12)
  (= (road-length city-1-loc-38 city-1-loc-12) 18)
  ; 476,1035 -> 301,1040
  (road city-1-loc-12 city-1-loc-38)
  (= (road-length city-1-loc-12 city-1-loc-38) 18)
  ; 301,1040 -> 135,1106
  (road city-1-loc-38 city-1-loc-35)
  (= (road-length city-1-loc-38 city-1-loc-35) 18)
  ; 135,1106 -> 301,1040
  (road city-1-loc-35 city-1-loc-38)
  (= (road-length city-1-loc-35 city-1-loc-38) 18)
  ; 301,1040 -> 309,936
  (road city-1-loc-38 city-1-loc-37)
  (= (road-length city-1-loc-38 city-1-loc-37) 11)
  ; 309,936 -> 301,1040
  (road city-1-loc-37 city-1-loc-38)
  (= (road-length city-1-loc-37 city-1-loc-38) 11)
  ; 1155,606 -> 1103,723
  (road city-1-loc-39 city-1-loc-6)
  (= (road-length city-1-loc-39 city-1-loc-6) 13)
  ; 1103,723 -> 1155,606
  (road city-1-loc-6 city-1-loc-39)
  (= (road-length city-1-loc-6 city-1-loc-39) 13)
  ; 1155,606 -> 1019,635
  (road city-1-loc-39 city-1-loc-25)
  (= (road-length city-1-loc-39 city-1-loc-25) 14)
  ; 1019,635 -> 1155,606
  (road city-1-loc-25 city-1-loc-39)
  (= (road-length city-1-loc-25 city-1-loc-39) 14)
  ; 993,1324 -> 1110,1459
  (road city-1-loc-42 city-1-loc-18)
  (= (road-length city-1-loc-42 city-1-loc-18) 18)
  ; 1110,1459 -> 993,1324
  (road city-1-loc-18 city-1-loc-42)
  (= (road-length city-1-loc-18 city-1-loc-42) 18)
  ; 227,221 -> 357,73
  (road city-1-loc-43 city-1-loc-3)
  (= (road-length city-1-loc-43 city-1-loc-3) 20)
  ; 357,73 -> 227,221
  (road city-1-loc-3 city-1-loc-43)
  (= (road-length city-1-loc-3 city-1-loc-43) 20)
  ; 940,234 -> 753,202
  (road city-1-loc-45 city-1-loc-17)
  (= (road-length city-1-loc-45 city-1-loc-17) 19)
  ; 753,202 -> 940,234
  (road city-1-loc-17 city-1-loc-45)
  (= (road-length city-1-loc-17 city-1-loc-45) 19)
  ; 1302,573 -> 1315,474
  (road city-1-loc-46 city-1-loc-16)
  (= (road-length city-1-loc-46 city-1-loc-16) 10)
  ; 1315,474 -> 1302,573
  (road city-1-loc-16 city-1-loc-46)
  (= (road-length city-1-loc-16 city-1-loc-46) 10)
  ; 1302,573 -> 1155,606
  (road city-1-loc-46 city-1-loc-39)
  (= (road-length city-1-loc-46 city-1-loc-39) 16)
  ; 1155,606 -> 1302,573
  (road city-1-loc-39 city-1-loc-46)
  (= (road-length city-1-loc-39 city-1-loc-46) 16)
  ; 1029,380 -> 857,445
  (road city-1-loc-47 city-1-loc-10)
  (= (road-length city-1-loc-47 city-1-loc-10) 19)
  ; 857,445 -> 1029,380
  (road city-1-loc-10 city-1-loc-47)
  (= (road-length city-1-loc-10 city-1-loc-47) 19)
  ; 1029,380 -> 940,234
  (road city-1-loc-47 city-1-loc-45)
  (= (road-length city-1-loc-47 city-1-loc-45) 18)
  ; 940,234 -> 1029,380
  (road city-1-loc-45 city-1-loc-47)
  (= (road-length city-1-loc-45 city-1-loc-47) 18)
  ; 859,867 -> 979,790
  (road city-1-loc-49 city-1-loc-26)
  (= (road-length city-1-loc-49 city-1-loc-26) 15)
  ; 979,790 -> 859,867
  (road city-1-loc-26 city-1-loc-49)
  (= (road-length city-1-loc-26 city-1-loc-49) 15)
  ; 414,417 -> 505,527
  (road city-1-loc-50 city-1-loc-5)
  (= (road-length city-1-loc-50 city-1-loc-5) 15)
  ; 505,527 -> 414,417
  (road city-1-loc-5 city-1-loc-50)
  (= (road-length city-1-loc-5 city-1-loc-50) 15)
  ; 1401,599 -> 1315,474
  (road city-1-loc-51 city-1-loc-16)
  (= (road-length city-1-loc-51 city-1-loc-16) 16)
  ; 1315,474 -> 1401,599
  (road city-1-loc-16 city-1-loc-51)
  (= (road-length city-1-loc-16 city-1-loc-51) 16)
  ; 1401,599 -> 1467,758
  (road city-1-loc-51 city-1-loc-20)
  (= (road-length city-1-loc-51 city-1-loc-20) 18)
  ; 1467,758 -> 1401,599
  (road city-1-loc-20 city-1-loc-51)
  (= (road-length city-1-loc-20 city-1-loc-51) 18)
  ; 1401,599 -> 1302,573
  (road city-1-loc-51 city-1-loc-46)
  (= (road-length city-1-loc-51 city-1-loc-46) 11)
  ; 1302,573 -> 1401,599
  (road city-1-loc-46 city-1-loc-51)
  (= (road-length city-1-loc-46 city-1-loc-51) 11)
  ; 43,968 -> 126,885
  (road city-1-loc-52 city-1-loc-2)
  (= (road-length city-1-loc-52 city-1-loc-2) 12)
  ; 126,885 -> 43,968
  (road city-1-loc-2 city-1-loc-52)
  (= (road-length city-1-loc-2 city-1-loc-52) 12)
  ; 43,968 -> 135,1106
  (road city-1-loc-52 city-1-loc-35)
  (= (road-length city-1-loc-52 city-1-loc-35) 17)
  ; 135,1106 -> 43,968
  (road city-1-loc-35 city-1-loc-52)
  (= (road-length city-1-loc-35 city-1-loc-52) 17)
  ; 1173,474 -> 1315,474
  (road city-1-loc-53 city-1-loc-16)
  (= (road-length city-1-loc-53 city-1-loc-16) 15)
  ; 1315,474 -> 1173,474
  (road city-1-loc-16 city-1-loc-53)
  (= (road-length city-1-loc-16 city-1-loc-53) 15)
  ; 1173,474 -> 1155,606
  (road city-1-loc-53 city-1-loc-39)
  (= (road-length city-1-loc-53 city-1-loc-39) 14)
  ; 1155,606 -> 1173,474
  (road city-1-loc-39 city-1-loc-53)
  (= (road-length city-1-loc-39 city-1-loc-53) 14)
  ; 1173,474 -> 1302,573
  (road city-1-loc-53 city-1-loc-46)
  (= (road-length city-1-loc-53 city-1-loc-46) 17)
  ; 1302,573 -> 1173,474
  (road city-1-loc-46 city-1-loc-53)
  (= (road-length city-1-loc-46 city-1-loc-53) 17)
  ; 1173,474 -> 1029,380
  (road city-1-loc-53 city-1-loc-47)
  (= (road-length city-1-loc-53 city-1-loc-47) 18)
  ; 1029,380 -> 1173,474
  (road city-1-loc-47 city-1-loc-53)
  (= (road-length city-1-loc-47 city-1-loc-53) 18)
  ; 1478,323 -> 1479,189
  (road city-1-loc-54 city-1-loc-41)
  (= (road-length city-1-loc-54 city-1-loc-41) 14)
  ; 1479,189 -> 1478,323
  (road city-1-loc-41 city-1-loc-54)
  (= (road-length city-1-loc-41 city-1-loc-54) 14)
  ; 335,1206 -> 496,1149
  (road city-1-loc-55 city-1-loc-7)
  (= (road-length city-1-loc-55 city-1-loc-7) 18)
  ; 496,1149 -> 335,1206
  (road city-1-loc-7 city-1-loc-55)
  (= (road-length city-1-loc-7 city-1-loc-55) 18)
  ; 335,1206 -> 418,1318
  (road city-1-loc-55 city-1-loc-33)
  (= (road-length city-1-loc-55 city-1-loc-33) 14)
  ; 418,1318 -> 335,1206
  (road city-1-loc-33 city-1-loc-55)
  (= (road-length city-1-loc-33 city-1-loc-55) 14)
  ; 335,1206 -> 301,1040
  (road city-1-loc-55 city-1-loc-38)
  (= (road-length city-1-loc-55 city-1-loc-38) 17)
  ; 301,1040 -> 335,1206
  (road city-1-loc-38 city-1-loc-55)
  (= (road-length city-1-loc-38 city-1-loc-55) 17)
  ; 124,269 -> 141,408
  (road city-1-loc-56 city-1-loc-36)
  (= (road-length city-1-loc-56 city-1-loc-36) 14)
  ; 141,408 -> 124,269
  (road city-1-loc-36 city-1-loc-56)
  (= (road-length city-1-loc-36 city-1-loc-56) 14)
  ; 124,269 -> 227,221
  (road city-1-loc-56 city-1-loc-43)
  (= (road-length city-1-loc-56 city-1-loc-43) 12)
  ; 227,221 -> 124,269
  (road city-1-loc-43 city-1-loc-56)
  (= (road-length city-1-loc-43 city-1-loc-56) 12)
  ; 889,144 -> 745,62
  (road city-1-loc-57 city-1-loc-15)
  (= (road-length city-1-loc-57 city-1-loc-15) 17)
  ; 745,62 -> 889,144
  (road city-1-loc-15 city-1-loc-57)
  (= (road-length city-1-loc-15 city-1-loc-57) 17)
  ; 889,144 -> 753,202
  (road city-1-loc-57 city-1-loc-17)
  (= (road-length city-1-loc-57 city-1-loc-17) 15)
  ; 753,202 -> 889,144
  (road city-1-loc-17 city-1-loc-57)
  (= (road-length city-1-loc-17 city-1-loc-57) 15)
  ; 889,144 -> 940,234
  (road city-1-loc-57 city-1-loc-45)
  (= (road-length city-1-loc-57 city-1-loc-45) 11)
  ; 940,234 -> 889,144
  (road city-1-loc-45 city-1-loc-57)
  (= (road-length city-1-loc-45 city-1-loc-57) 11)
  ; 1166,1337 -> 1110,1459
  (road city-1-loc-58 city-1-loc-18)
  (= (road-length city-1-loc-58 city-1-loc-18) 14)
  ; 1110,1459 -> 1166,1337
  (road city-1-loc-18 city-1-loc-58)
  (= (road-length city-1-loc-18 city-1-loc-58) 14)
  ; 1166,1337 -> 1236,1177
  (road city-1-loc-58 city-1-loc-40)
  (= (road-length city-1-loc-58 city-1-loc-40) 18)
  ; 1236,1177 -> 1166,1337
  (road city-1-loc-40 city-1-loc-58)
  (= (road-length city-1-loc-40 city-1-loc-58) 18)
  ; 1166,1337 -> 993,1324
  (road city-1-loc-58 city-1-loc-42)
  (= (road-length city-1-loc-58 city-1-loc-42) 18)
  ; 993,1324 -> 1166,1337
  (road city-1-loc-42 city-1-loc-58)
  (= (road-length city-1-loc-42 city-1-loc-58) 18)
  ; 319,355 -> 141,408
  (road city-1-loc-59 city-1-loc-36)
  (= (road-length city-1-loc-59 city-1-loc-36) 19)
  ; 141,408 -> 319,355
  (road city-1-loc-36 city-1-loc-59)
  (= (road-length city-1-loc-36 city-1-loc-59) 19)
  ; 319,355 -> 227,221
  (road city-1-loc-59 city-1-loc-43)
  (= (road-length city-1-loc-59 city-1-loc-43) 17)
  ; 227,221 -> 319,355
  (road city-1-loc-43 city-1-loc-59)
  (= (road-length city-1-loc-43 city-1-loc-59) 17)
  ; 319,355 -> 414,417
  (road city-1-loc-59 city-1-loc-50)
  (= (road-length city-1-loc-59 city-1-loc-50) 12)
  ; 414,417 -> 319,355
  (road city-1-loc-50 city-1-loc-59)
  (= (road-length city-1-loc-50 city-1-loc-59) 12)
  ; 1250,900 -> 1110,920
  (road city-1-loc-60 city-1-loc-13)
  (= (road-length city-1-loc-60 city-1-loc-13) 15)
  ; 1110,920 -> 1250,900
  (road city-1-loc-13 city-1-loc-60)
  (= (road-length city-1-loc-13 city-1-loc-60) 15)
  ; 1250,900 -> 1396,1029
  (road city-1-loc-60 city-1-loc-44)
  (= (road-length city-1-loc-60 city-1-loc-44) 20)
  ; 1396,1029 -> 1250,900
  (road city-1-loc-44 city-1-loc-60)
  (= (road-length city-1-loc-44 city-1-loc-60) 20)
  ; 458,307 -> 548,158
  (road city-1-loc-61 city-1-loc-34)
  (= (road-length city-1-loc-61 city-1-loc-34) 18)
  ; 548,158 -> 458,307
  (road city-1-loc-34 city-1-loc-61)
  (= (road-length city-1-loc-34 city-1-loc-61) 18)
  ; 458,307 -> 414,417
  (road city-1-loc-61 city-1-loc-50)
  (= (road-length city-1-loc-61 city-1-loc-50) 12)
  ; 414,417 -> 458,307
  (road city-1-loc-50 city-1-loc-61)
  (= (road-length city-1-loc-50 city-1-loc-61) 12)
  ; 458,307 -> 319,355
  (road city-1-loc-61 city-1-loc-59)
  (= (road-length city-1-loc-61 city-1-loc-59) 15)
  ; 319,355 -> 458,307
  (road city-1-loc-59 city-1-loc-61)
  (= (road-length city-1-loc-59 city-1-loc-61) 15)
  ; 261,559 -> 141,408
  (road city-1-loc-62 city-1-loc-36)
  (= (road-length city-1-loc-62 city-1-loc-36) 20)
  ; 141,408 -> 261,559
  (road city-1-loc-36 city-1-loc-62)
  (= (road-length city-1-loc-36 city-1-loc-62) 20)
  ; 226,735 -> 126,885
  (road city-1-loc-63 city-1-loc-2)
  (= (road-length city-1-loc-63 city-1-loc-2) 18)
  ; 126,885 -> 226,735
  (road city-1-loc-2 city-1-loc-63)
  (= (road-length city-1-loc-2 city-1-loc-63) 18)
  ; 226,735 -> 338,782
  (road city-1-loc-63 city-1-loc-14)
  (= (road-length city-1-loc-63 city-1-loc-14) 13)
  ; 338,782 -> 226,735
  (road city-1-loc-14 city-1-loc-63)
  (= (road-length city-1-loc-14 city-1-loc-63) 13)
  ; 226,735 -> 261,559
  (road city-1-loc-63 city-1-loc-62)
  (= (road-length city-1-loc-63 city-1-loc-62) 18)
  ; 261,559 -> 226,735
  (road city-1-loc-62 city-1-loc-63)
  (= (road-length city-1-loc-62 city-1-loc-63) 18)
  ; 444,933 -> 476,1035
  (road city-1-loc-64 city-1-loc-12)
  (= (road-length city-1-loc-64 city-1-loc-12) 11)
  ; 476,1035 -> 444,933
  (road city-1-loc-12 city-1-loc-64)
  (= (road-length city-1-loc-12 city-1-loc-64) 11)
  ; 444,933 -> 338,782
  (road city-1-loc-64 city-1-loc-14)
  (= (road-length city-1-loc-64 city-1-loc-14) 19)
  ; 338,782 -> 444,933
  (road city-1-loc-14 city-1-loc-64)
  (= (road-length city-1-loc-14 city-1-loc-64) 19)
  ; 444,933 -> 535,773
  (road city-1-loc-64 city-1-loc-30)
  (= (road-length city-1-loc-64 city-1-loc-30) 19)
  ; 535,773 -> 444,933
  (road city-1-loc-30 city-1-loc-64)
  (= (road-length city-1-loc-30 city-1-loc-64) 19)
  ; 444,933 -> 309,936
  (road city-1-loc-64 city-1-loc-37)
  (= (road-length city-1-loc-64 city-1-loc-37) 14)
  ; 309,936 -> 444,933
  (road city-1-loc-37 city-1-loc-64)
  (= (road-length city-1-loc-37 city-1-loc-64) 14)
  ; 444,933 -> 301,1040
  (road city-1-loc-64 city-1-loc-38)
  (= (road-length city-1-loc-64 city-1-loc-38) 18)
  ; 301,1040 -> 444,933
  (road city-1-loc-38 city-1-loc-64)
  (= (road-length city-1-loc-38 city-1-loc-64) 18)
  ; 845,46 -> 745,62
  (road city-1-loc-65 city-1-loc-15)
  (= (road-length city-1-loc-65 city-1-loc-15) 11)
  ; 745,62 -> 845,46
  (road city-1-loc-15 city-1-loc-65)
  (= (road-length city-1-loc-15 city-1-loc-65) 11)
  ; 845,46 -> 753,202
  (road city-1-loc-65 city-1-loc-17)
  (= (road-length city-1-loc-65 city-1-loc-17) 19)
  ; 753,202 -> 845,46
  (road city-1-loc-17 city-1-loc-65)
  (= (road-length city-1-loc-17 city-1-loc-65) 19)
  ; 845,46 -> 889,144
  (road city-1-loc-65 city-1-loc-57)
  (= (road-length city-1-loc-65 city-1-loc-57) 11)
  ; 889,144 -> 845,46
  (road city-1-loc-57 city-1-loc-65)
  (= (road-length city-1-loc-57 city-1-loc-65) 11)
  ; 628,18 -> 745,62
  (road city-1-loc-66 city-1-loc-15)
  (= (road-length city-1-loc-66 city-1-loc-15) 13)
  ; 745,62 -> 628,18
  (road city-1-loc-15 city-1-loc-66)
  (= (road-length city-1-loc-15 city-1-loc-66) 13)
  ; 628,18 -> 548,158
  (road city-1-loc-66 city-1-loc-34)
  (= (road-length city-1-loc-66 city-1-loc-34) 17)
  ; 548,158 -> 628,18
  (road city-1-loc-34 city-1-loc-66)
  (= (road-length city-1-loc-34 city-1-loc-66) 17)
  ; 677,812 -> 750,660
  (road city-1-loc-67 city-1-loc-4)
  (= (road-length city-1-loc-67 city-1-loc-4) 17)
  ; 750,660 -> 677,812
  (road city-1-loc-4 city-1-loc-67)
  (= (road-length city-1-loc-4 city-1-loc-67) 17)
  ; 677,812 -> 535,773
  (road city-1-loc-67 city-1-loc-30)
  (= (road-length city-1-loc-67 city-1-loc-30) 15)
  ; 535,773 -> 677,812
  (road city-1-loc-30 city-1-loc-67)
  (= (road-length city-1-loc-30 city-1-loc-67) 15)
  ; 677,812 -> 859,867
  (road city-1-loc-67 city-1-loc-49)
  (= (road-length city-1-loc-67 city-1-loc-49) 19)
  ; 859,867 -> 677,812
  (road city-1-loc-49 city-1-loc-67)
  (= (road-length city-1-loc-49 city-1-loc-67) 19)
  ; 1011,1058 -> 1110,920
  (road city-1-loc-68 city-1-loc-13)
  (= (road-length city-1-loc-68 city-1-loc-13) 17)
  ; 1110,920 -> 1011,1058
  (road city-1-loc-13 city-1-loc-68)
  (= (road-length city-1-loc-13 city-1-loc-68) 17)
  ; 1011,1058 -> 929,1124
  (road city-1-loc-68 city-1-loc-48)
  (= (road-length city-1-loc-68 city-1-loc-48) 11)
  ; 929,1124 -> 1011,1058
  (road city-1-loc-48 city-1-loc-68)
  (= (road-length city-1-loc-48 city-1-loc-68) 11)
  ; 1371,62 -> 1183,1
  (road city-1-loc-69 city-1-loc-22)
  (= (road-length city-1-loc-69 city-1-loc-22) 20)
  ; 1183,1 -> 1371,62
  (road city-1-loc-22 city-1-loc-69)
  (= (road-length city-1-loc-22 city-1-loc-69) 20)
  ; 1371,62 -> 1479,189
  (road city-1-loc-69 city-1-loc-41)
  (= (road-length city-1-loc-69 city-1-loc-41) 17)
  ; 1479,189 -> 1371,62
  (road city-1-loc-41 city-1-loc-69)
  (= (road-length city-1-loc-41 city-1-loc-69) 17)
  ; 847,270 -> 857,445
  (road city-1-loc-70 city-1-loc-10)
  (= (road-length city-1-loc-70 city-1-loc-10) 18)
  ; 857,445 -> 847,270
  (road city-1-loc-10 city-1-loc-70)
  (= (road-length city-1-loc-10 city-1-loc-70) 18)
  ; 847,270 -> 753,202
  (road city-1-loc-70 city-1-loc-17)
  (= (road-length city-1-loc-70 city-1-loc-17) 12)
  ; 753,202 -> 847,270
  (road city-1-loc-17 city-1-loc-70)
  (= (road-length city-1-loc-17 city-1-loc-70) 12)
  ; 847,270 -> 940,234
  (road city-1-loc-70 city-1-loc-45)
  (= (road-length city-1-loc-70 city-1-loc-45) 10)
  ; 940,234 -> 847,270
  (road city-1-loc-45 city-1-loc-70)
  (= (road-length city-1-loc-45 city-1-loc-70) 10)
  ; 847,270 -> 889,144
  (road city-1-loc-70 city-1-loc-57)
  (= (road-length city-1-loc-70 city-1-loc-57) 14)
  ; 889,144 -> 847,270
  (road city-1-loc-57 city-1-loc-70)
  (= (road-length city-1-loc-57 city-1-loc-70) 14)
  ; 1125,158 -> 1183,1
  (road city-1-loc-71 city-1-loc-22)
  (= (road-length city-1-loc-71 city-1-loc-22) 17)
  ; 1183,1 -> 1125,158
  (road city-1-loc-22 city-1-loc-71)
  (= (road-length city-1-loc-22 city-1-loc-71) 17)
  ; 1125,158 -> 1229,250
  (road city-1-loc-71 city-1-loc-23)
  (= (road-length city-1-loc-71 city-1-loc-23) 14)
  ; 1229,250 -> 1125,158
  (road city-1-loc-23 city-1-loc-71)
  (= (road-length city-1-loc-23 city-1-loc-71) 14)
  ; 1125,158 -> 940,234
  (road city-1-loc-71 city-1-loc-45)
  (= (road-length city-1-loc-71 city-1-loc-45) 20)
  ; 940,234 -> 1125,158
  (road city-1-loc-45 city-1-loc-71)
  (= (road-length city-1-loc-45 city-1-loc-71) 20)
  ; 1385,1255 -> 1444,1394
  (road city-1-loc-72 city-1-loc-8)
  (= (road-length city-1-loc-72 city-1-loc-8) 16)
  ; 1444,1394 -> 1385,1255
  (road city-1-loc-8 city-1-loc-72)
  (= (road-length city-1-loc-8 city-1-loc-72) 16)
  ; 1385,1255 -> 1236,1177
  (road city-1-loc-72 city-1-loc-40)
  (= (road-length city-1-loc-72 city-1-loc-40) 17)
  ; 1236,1177 -> 1385,1255
  (road city-1-loc-40 city-1-loc-72)
  (= (road-length city-1-loc-40 city-1-loc-72) 17)
  ; 166,1226 -> 59,1359
  (road city-1-loc-73 city-1-loc-1)
  (= (road-length city-1-loc-73 city-1-loc-1) 18)
  ; 59,1359 -> 166,1226
  (road city-1-loc-1 city-1-loc-73)
  (= (road-length city-1-loc-1 city-1-loc-73) 18)
  ; 166,1226 -> 135,1106
  (road city-1-loc-73 city-1-loc-35)
  (= (road-length city-1-loc-73 city-1-loc-35) 13)
  ; 135,1106 -> 166,1226
  (road city-1-loc-35 city-1-loc-73)
  (= (road-length city-1-loc-35 city-1-loc-73) 13)
  ; 166,1226 -> 335,1206
  (road city-1-loc-73 city-1-loc-55)
  (= (road-length city-1-loc-73 city-1-loc-55) 17)
  ; 335,1206 -> 166,1226
  (road city-1-loc-55 city-1-loc-73)
  (= (road-length city-1-loc-55 city-1-loc-73) 17)
  ; 197,92 -> 357,73
  (road city-1-loc-74 city-1-loc-3)
  (= (road-length city-1-loc-74 city-1-loc-3) 17)
  ; 357,73 -> 197,92
  (road city-1-loc-3 city-1-loc-74)
  (= (road-length city-1-loc-3 city-1-loc-74) 17)
  ; 197,92 -> 238,1
  (road city-1-loc-74 city-1-loc-24)
  (= (road-length city-1-loc-74 city-1-loc-24) 10)
  ; 238,1 -> 197,92
  (road city-1-loc-24 city-1-loc-74)
  (= (road-length city-1-loc-24 city-1-loc-74) 10)
  ; 197,92 -> 227,221
  (road city-1-loc-74 city-1-loc-43)
  (= (road-length city-1-loc-74 city-1-loc-43) 14)
  ; 227,221 -> 197,92
  (road city-1-loc-43 city-1-loc-74)
  (= (road-length city-1-loc-43 city-1-loc-74) 14)
  ; 197,92 -> 124,269
  (road city-1-loc-74 city-1-loc-56)
  (= (road-length city-1-loc-74 city-1-loc-56) 20)
  ; 124,269 -> 197,92
  (road city-1-loc-56 city-1-loc-74)
  (= (road-length city-1-loc-56 city-1-loc-74) 20)
  ; 580,977 -> 496,1149
  (road city-1-loc-75 city-1-loc-7)
  (= (road-length city-1-loc-75 city-1-loc-7) 20)
  ; 496,1149 -> 580,977
  (road city-1-loc-7 city-1-loc-75)
  (= (road-length city-1-loc-7 city-1-loc-75) 20)
  ; 580,977 -> 476,1035
  (road city-1-loc-75 city-1-loc-12)
  (= (road-length city-1-loc-75 city-1-loc-12) 12)
  ; 476,1035 -> 580,977
  (road city-1-loc-12 city-1-loc-75)
  (= (road-length city-1-loc-12 city-1-loc-75) 12)
  ; 580,977 -> 444,933
  (road city-1-loc-75 city-1-loc-64)
  (= (road-length city-1-loc-75 city-1-loc-64) 15)
  ; 444,933 -> 580,977
  (road city-1-loc-64 city-1-loc-75)
  (= (road-length city-1-loc-64 city-1-loc-75) 15)
  ; 580,977 -> 677,812
  (road city-1-loc-75 city-1-loc-67)
  (= (road-length city-1-loc-75 city-1-loc-67) 20)
  ; 677,812 -> 580,977
  (road city-1-loc-67 city-1-loc-75)
  (= (road-length city-1-loc-67 city-1-loc-75) 20)
  ; 1071,1233 -> 1236,1177
  (road city-1-loc-76 city-1-loc-40)
  (= (road-length city-1-loc-76 city-1-loc-40) 18)
  ; 1236,1177 -> 1071,1233
  (road city-1-loc-40 city-1-loc-76)
  (= (road-length city-1-loc-40 city-1-loc-76) 18)
  ; 1071,1233 -> 993,1324
  (road city-1-loc-76 city-1-loc-42)
  (= (road-length city-1-loc-76 city-1-loc-42) 12)
  ; 993,1324 -> 1071,1233
  (road city-1-loc-42 city-1-loc-76)
  (= (road-length city-1-loc-42 city-1-loc-76) 12)
  ; 1071,1233 -> 929,1124
  (road city-1-loc-76 city-1-loc-48)
  (= (road-length city-1-loc-76 city-1-loc-48) 18)
  ; 929,1124 -> 1071,1233
  (road city-1-loc-48 city-1-loc-76)
  (= (road-length city-1-loc-48 city-1-loc-76) 18)
  ; 1071,1233 -> 1166,1337
  (road city-1-loc-76 city-1-loc-58)
  (= (road-length city-1-loc-76 city-1-loc-58) 15)
  ; 1166,1337 -> 1071,1233
  (road city-1-loc-58 city-1-loc-76)
  (= (road-length city-1-loc-58 city-1-loc-76) 15)
  ; 1071,1233 -> 1011,1058
  (road city-1-loc-76 city-1-loc-68)
  (= (road-length city-1-loc-76 city-1-loc-68) 19)
  ; 1011,1058 -> 1071,1233
  (road city-1-loc-68 city-1-loc-76)
  (= (road-length city-1-loc-68 city-1-loc-76) 19)
  ; 919,1395 -> 1110,1459
  (road city-1-loc-77 city-1-loc-18)
  (= (road-length city-1-loc-77 city-1-loc-18) 21)
  ; 1110,1459 -> 919,1395
  (road city-1-loc-18 city-1-loc-77)
  (= (road-length city-1-loc-18 city-1-loc-77) 21)
  ; 919,1395 -> 812,1429
  (road city-1-loc-77 city-1-loc-19)
  (= (road-length city-1-loc-77 city-1-loc-19) 12)
  ; 812,1429 -> 919,1395
  (road city-1-loc-19 city-1-loc-77)
  (= (road-length city-1-loc-19 city-1-loc-77) 12)
  ; 919,1395 -> 993,1324
  (road city-1-loc-77 city-1-loc-42)
  (= (road-length city-1-loc-77 city-1-loc-42) 11)
  ; 993,1324 -> 919,1395
  (road city-1-loc-42 city-1-loc-77)
  (= (road-length city-1-loc-42 city-1-loc-77) 11)
  ; 3108,1307 -> 3166,1486
  (road city-2-loc-9 city-2-loc-5)
  (= (road-length city-2-loc-9 city-2-loc-5) 19)
  ; 3166,1486 -> 3108,1307
  (road city-2-loc-5 city-2-loc-9)
  (= (road-length city-2-loc-5 city-2-loc-9) 19)
  ; 3108,1307 -> 2971,1370
  (road city-2-loc-9 city-2-loc-6)
  (= (road-length city-2-loc-9 city-2-loc-6) 16)
  ; 2971,1370 -> 3108,1307
  (road city-2-loc-6 city-2-loc-9)
  (= (road-length city-2-loc-6 city-2-loc-9) 16)
  ; 2875,835 -> 2751,912
  (road city-2-loc-10 city-2-loc-8)
  (= (road-length city-2-loc-10 city-2-loc-8) 15)
  ; 2751,912 -> 2875,835
  (road city-2-loc-8 city-2-loc-10)
  (= (road-length city-2-loc-8 city-2-loc-10) 15)
  ; 2883,1191 -> 2971,1370
  (road city-2-loc-11 city-2-loc-6)
  (= (road-length city-2-loc-11 city-2-loc-6) 20)
  ; 2971,1370 -> 2883,1191
  (road city-2-loc-6 city-2-loc-11)
  (= (road-length city-2-loc-6 city-2-loc-11) 20)
  ; 2671,559 -> 2614,454
  (road city-2-loc-15 city-2-loc-14)
  (= (road-length city-2-loc-15 city-2-loc-14) 12)
  ; 2614,454 -> 2671,559
  (road city-2-loc-14 city-2-loc-15)
  (= (road-length city-2-loc-14 city-2-loc-15) 12)
  ; 2340,367 -> 2229,371
  (road city-2-loc-16 city-2-loc-12)
  (= (road-length city-2-loc-16 city-2-loc-12) 12)
  ; 2229,371 -> 2340,367
  (road city-2-loc-12 city-2-loc-16)
  (= (road-length city-2-loc-12 city-2-loc-16) 12)
  ; 2111,933 -> 2140,824
  (road city-2-loc-19 city-2-loc-17)
  (= (road-length city-2-loc-19 city-2-loc-17) 12)
  ; 2140,824 -> 2111,933
  (road city-2-loc-17 city-2-loc-19)
  (= (road-length city-2-loc-17 city-2-loc-19) 12)
  ; 3444,837 -> 3237,818
  (road city-2-loc-21 city-2-loc-7)
  (= (road-length city-2-loc-21 city-2-loc-7) 21)
  ; 3237,818 -> 3444,837
  (road city-2-loc-7 city-2-loc-21)
  (= (road-length city-2-loc-7 city-2-loc-21) 21)
  ; 2786,1463 -> 2971,1370
  (road city-2-loc-22 city-2-loc-6)
  (= (road-length city-2-loc-22 city-2-loc-6) 21)
  ; 2971,1370 -> 2786,1463
  (road city-2-loc-6 city-2-loc-22)
  (= (road-length city-2-loc-6 city-2-loc-22) 21)
  ; 2969,1249 -> 2971,1370
  (road city-2-loc-23 city-2-loc-6)
  (= (road-length city-2-loc-23 city-2-loc-6) 13)
  ; 2971,1370 -> 2969,1249
  (road city-2-loc-6 city-2-loc-23)
  (= (road-length city-2-loc-6 city-2-loc-23) 13)
  ; 2969,1249 -> 3108,1307
  (road city-2-loc-23 city-2-loc-9)
  (= (road-length city-2-loc-23 city-2-loc-9) 16)
  ; 3108,1307 -> 2969,1249
  (road city-2-loc-9 city-2-loc-23)
  (= (road-length city-2-loc-9 city-2-loc-23) 16)
  ; 2969,1249 -> 2883,1191
  (road city-2-loc-23 city-2-loc-11)
  (= (road-length city-2-loc-23 city-2-loc-11) 11)
  ; 2883,1191 -> 2969,1249
  (road city-2-loc-11 city-2-loc-23)
  (= (road-length city-2-loc-11 city-2-loc-23) 11)
  ; 2705,35 -> 2594,182
  (road city-2-loc-24 city-2-loc-13)
  (= (road-length city-2-loc-24 city-2-loc-13) 19)
  ; 2594,182 -> 2705,35
  (road city-2-loc-13 city-2-loc-24)
  (= (road-length city-2-loc-13 city-2-loc-24) 19)
  ; 2473,1066 -> 2437,1236
  (road city-2-loc-25 city-2-loc-3)
  (= (road-length city-2-loc-25 city-2-loc-3) 18)
  ; 2437,1236 -> 2473,1066
  (road city-2-loc-3 city-2-loc-25)
  (= (road-length city-2-loc-3 city-2-loc-25) 18)
  ; 2430,1384 -> 2437,1236
  (road city-2-loc-26 city-2-loc-3)
  (= (road-length city-2-loc-26 city-2-loc-3) 15)
  ; 2437,1236 -> 2430,1384
  (road city-2-loc-3 city-2-loc-26)
  (= (road-length city-2-loc-3 city-2-loc-26) 15)
  ; 3356,997 -> 3444,837
  (road city-2-loc-29 city-2-loc-21)
  (= (road-length city-2-loc-29 city-2-loc-21) 19)
  ; 3444,837 -> 3356,997
  (road city-2-loc-21 city-2-loc-29)
  (= (road-length city-2-loc-21 city-2-loc-29) 19)
  ; 3116,358 -> 2931,371
  (road city-2-loc-31 city-2-loc-1)
  (= (road-length city-2-loc-31 city-2-loc-1) 19)
  ; 2931,371 -> 3116,358
  (road city-2-loc-1 city-2-loc-31)
  (= (road-length city-2-loc-1 city-2-loc-31) 19)
  ; 3221,389 -> 3390,368
  (road city-2-loc-32 city-2-loc-20)
  (= (road-length city-2-loc-32 city-2-loc-20) 17)
  ; 3390,368 -> 3221,389
  (road city-2-loc-20 city-2-loc-32)
  (= (road-length city-2-loc-20 city-2-loc-32) 17)
  ; 3221,389 -> 3116,358
  (road city-2-loc-32 city-2-loc-31)
  (= (road-length city-2-loc-32 city-2-loc-31) 11)
  ; 3116,358 -> 3221,389
  (road city-2-loc-31 city-2-loc-32)
  (= (road-length city-2-loc-31 city-2-loc-32) 11)
  ; 2556,1316 -> 2437,1236
  (road city-2-loc-33 city-2-loc-3)
  (= (road-length city-2-loc-33 city-2-loc-3) 15)
  ; 2437,1236 -> 2556,1316
  (road city-2-loc-3 city-2-loc-33)
  (= (road-length city-2-loc-3 city-2-loc-33) 15)
  ; 2556,1316 -> 2430,1384
  (road city-2-loc-33 city-2-loc-26)
  (= (road-length city-2-loc-33 city-2-loc-26) 15)
  ; 2430,1384 -> 2556,1316
  (road city-2-loc-26 city-2-loc-33)
  (= (road-length city-2-loc-26 city-2-loc-33) 15)
  ; 2445,386 -> 2614,454
  (road city-2-loc-34 city-2-loc-14)
  (= (road-length city-2-loc-34 city-2-loc-14) 19)
  ; 2614,454 -> 2445,386
  (road city-2-loc-14 city-2-loc-34)
  (= (road-length city-2-loc-14 city-2-loc-34) 19)
  ; 2445,386 -> 2340,367
  (road city-2-loc-34 city-2-loc-16)
  (= (road-length city-2-loc-34 city-2-loc-16) 11)
  ; 2340,367 -> 2445,386
  (road city-2-loc-16 city-2-loc-34)
  (= (road-length city-2-loc-16 city-2-loc-34) 11)
  ; 3242,643 -> 3237,818
  (road city-2-loc-35 city-2-loc-7)
  (= (road-length city-2-loc-35 city-2-loc-7) 18)
  ; 3237,818 -> 3242,643
  (road city-2-loc-7 city-2-loc-35)
  (= (road-length city-2-loc-7 city-2-loc-35) 18)
  ; 2249,1142 -> 2437,1236
  (road city-2-loc-37 city-2-loc-3)
  (= (road-length city-2-loc-37 city-2-loc-3) 21)
  ; 2437,1236 -> 2249,1142
  (road city-2-loc-3 city-2-loc-37)
  (= (road-length city-2-loc-3 city-2-loc-37) 21)
  ; 2394,54 -> 2331,134
  (road city-2-loc-38 city-2-loc-4)
  (= (road-length city-2-loc-38 city-2-loc-4) 11)
  ; 2331,134 -> 2394,54
  (road city-2-loc-4 city-2-loc-38)
  (= (road-length city-2-loc-4 city-2-loc-38) 11)
  ; 2085,507 -> 2229,371
  (road city-2-loc-39 city-2-loc-12)
  (= (road-length city-2-loc-39 city-2-loc-12) 20)
  ; 2229,371 -> 2085,507
  (road city-2-loc-12 city-2-loc-39)
  (= (road-length city-2-loc-12 city-2-loc-39) 20)
  ; 2085,507 -> 2013,608
  (road city-2-loc-39 city-2-loc-27)
  (= (road-length city-2-loc-39 city-2-loc-27) 13)
  ; 2013,608 -> 2085,507
  (road city-2-loc-27 city-2-loc-39)
  (= (road-length city-2-loc-27 city-2-loc-39) 13)
  ; 2796,471 -> 2931,371
  (road city-2-loc-40 city-2-loc-1)
  (= (road-length city-2-loc-40 city-2-loc-1) 17)
  ; 2931,371 -> 2796,471
  (road city-2-loc-1 city-2-loc-40)
  (= (road-length city-2-loc-1 city-2-loc-40) 17)
  ; 2796,471 -> 2614,454
  (road city-2-loc-40 city-2-loc-14)
  (= (road-length city-2-loc-40 city-2-loc-14) 19)
  ; 2614,454 -> 2796,471
  (road city-2-loc-14 city-2-loc-40)
  (= (road-length city-2-loc-14 city-2-loc-40) 19)
  ; 2796,471 -> 2671,559
  (road city-2-loc-40 city-2-loc-15)
  (= (road-length city-2-loc-40 city-2-loc-15) 16)
  ; 2671,559 -> 2796,471
  (road city-2-loc-15 city-2-loc-40)
  (= (road-length city-2-loc-15 city-2-loc-40) 16)
  ; 2578,1152 -> 2437,1236
  (road city-2-loc-41 city-2-loc-3)
  (= (road-length city-2-loc-41 city-2-loc-3) 17)
  ; 2437,1236 -> 2578,1152
  (road city-2-loc-3 city-2-loc-41)
  (= (road-length city-2-loc-3 city-2-loc-41) 17)
  ; 2578,1152 -> 2473,1066
  (road city-2-loc-41 city-2-loc-25)
  (= (road-length city-2-loc-41 city-2-loc-25) 14)
  ; 2473,1066 -> 2578,1152
  (road city-2-loc-25 city-2-loc-41)
  (= (road-length city-2-loc-25 city-2-loc-41) 14)
  ; 2578,1152 -> 2556,1316
  (road city-2-loc-41 city-2-loc-33)
  (= (road-length city-2-loc-41 city-2-loc-33) 17)
  ; 2556,1316 -> 2578,1152
  (road city-2-loc-33 city-2-loc-41)
  (= (road-length city-2-loc-33 city-2-loc-41) 17)
  ; 2040,1017 -> 2111,933
  (road city-2-loc-43 city-2-loc-19)
  (= (road-length city-2-loc-43 city-2-loc-19) 11)
  ; 2111,933 -> 2040,1017
  (road city-2-loc-19 city-2-loc-43)
  (= (road-length city-2-loc-19 city-2-loc-43) 11)
  ; 2985,570 -> 2931,371
  (road city-2-loc-44 city-2-loc-1)
  (= (road-length city-2-loc-44 city-2-loc-1) 21)
  ; 2931,371 -> 2985,570
  (road city-2-loc-1 city-2-loc-44)
  (= (road-length city-2-loc-1 city-2-loc-44) 21)
  ; 2985,570 -> 2796,471
  (road city-2-loc-44 city-2-loc-40)
  (= (road-length city-2-loc-44 city-2-loc-40) 22)
  ; 2796,471 -> 2985,570
  (road city-2-loc-40 city-2-loc-44)
  (= (road-length city-2-loc-40 city-2-loc-44) 22)
  ; 3139,497 -> 3116,358
  (road city-2-loc-45 city-2-loc-31)
  (= (road-length city-2-loc-45 city-2-loc-31) 15)
  ; 3116,358 -> 3139,497
  (road city-2-loc-31 city-2-loc-45)
  (= (road-length city-2-loc-31 city-2-loc-45) 15)
  ; 3139,497 -> 3221,389
  (road city-2-loc-45 city-2-loc-32)
  (= (road-length city-2-loc-45 city-2-loc-32) 14)
  ; 3221,389 -> 3139,497
  (road city-2-loc-32 city-2-loc-45)
  (= (road-length city-2-loc-32 city-2-loc-45) 14)
  ; 3139,497 -> 3242,643
  (road city-2-loc-45 city-2-loc-35)
  (= (road-length city-2-loc-45 city-2-loc-35) 18)
  ; 3242,643 -> 3139,497
  (road city-2-loc-35 city-2-loc-45)
  (= (road-length city-2-loc-35 city-2-loc-45) 18)
  ; 3139,497 -> 2985,570
  (road city-2-loc-45 city-2-loc-44)
  (= (road-length city-2-loc-45 city-2-loc-44) 17)
  ; 2985,570 -> 3139,497
  (road city-2-loc-44 city-2-loc-45)
  (= (road-length city-2-loc-44 city-2-loc-45) 17)
  ; 2697,769 -> 2751,912
  (road city-2-loc-46 city-2-loc-8)
  (= (road-length city-2-loc-46 city-2-loc-8) 16)
  ; 2751,912 -> 2697,769
  (road city-2-loc-8 city-2-loc-46)
  (= (road-length city-2-loc-8 city-2-loc-46) 16)
  ; 2697,769 -> 2875,835
  (road city-2-loc-46 city-2-loc-10)
  (= (road-length city-2-loc-46 city-2-loc-10) 19)
  ; 2875,835 -> 2697,769
  (road city-2-loc-10 city-2-loc-46)
  (= (road-length city-2-loc-10 city-2-loc-46) 19)
  ; 2697,769 -> 2671,559
  (road city-2-loc-46 city-2-loc-15)
  (= (road-length city-2-loc-46 city-2-loc-15) 22)
  ; 2671,559 -> 2697,769
  (road city-2-loc-15 city-2-loc-46)
  (= (road-length city-2-loc-15 city-2-loc-46) 22)
  ; 2012,911 -> 2140,824
  (road city-2-loc-47 city-2-loc-17)
  (= (road-length city-2-loc-47 city-2-loc-17) 16)
  ; 2140,824 -> 2012,911
  (road city-2-loc-17 city-2-loc-47)
  (= (road-length city-2-loc-17 city-2-loc-47) 16)
  ; 2012,911 -> 2111,933
  (road city-2-loc-47 city-2-loc-19)
  (= (road-length city-2-loc-47 city-2-loc-19) 11)
  ; 2111,933 -> 2012,911
  (road city-2-loc-19 city-2-loc-47)
  (= (road-length city-2-loc-19 city-2-loc-47) 11)
  ; 2012,911 -> 2040,1017
  (road city-2-loc-47 city-2-loc-43)
  (= (road-length city-2-loc-47 city-2-loc-43) 11)
  ; 2040,1017 -> 2012,911
  (road city-2-loc-43 city-2-loc-47)
  (= (road-length city-2-loc-43 city-2-loc-47) 11)
  ; 2137,1071 -> 2111,933
  (road city-2-loc-48 city-2-loc-19)
  (= (road-length city-2-loc-48 city-2-loc-19) 14)
  ; 2111,933 -> 2137,1071
  (road city-2-loc-19 city-2-loc-48)
  (= (road-length city-2-loc-19 city-2-loc-48) 14)
  ; 2137,1071 -> 2249,1142
  (road city-2-loc-48 city-2-loc-37)
  (= (road-length city-2-loc-48 city-2-loc-37) 14)
  ; 2249,1142 -> 2137,1071
  (road city-2-loc-37 city-2-loc-48)
  (= (road-length city-2-loc-37 city-2-loc-48) 14)
  ; 2137,1071 -> 2040,1017
  (road city-2-loc-48 city-2-loc-43)
  (= (road-length city-2-loc-48 city-2-loc-43) 12)
  ; 2040,1017 -> 2137,1071
  (road city-2-loc-43 city-2-loc-48)
  (= (road-length city-2-loc-43 city-2-loc-48) 12)
  ; 2137,1071 -> 2012,911
  (road city-2-loc-48 city-2-loc-47)
  (= (road-length city-2-loc-48 city-2-loc-47) 21)
  ; 2012,911 -> 2137,1071
  (road city-2-loc-47 city-2-loc-48)
  (= (road-length city-2-loc-47 city-2-loc-48) 21)
  ; 2243,799 -> 2140,824
  (road city-2-loc-50 city-2-loc-17)
  (= (road-length city-2-loc-50 city-2-loc-17) 11)
  ; 2140,824 -> 2243,799
  (road city-2-loc-17 city-2-loc-50)
  (= (road-length city-2-loc-17 city-2-loc-50) 11)
  ; 2243,799 -> 2111,933
  (road city-2-loc-50 city-2-loc-19)
  (= (road-length city-2-loc-50 city-2-loc-19) 19)
  ; 2111,933 -> 2243,799
  (road city-2-loc-19 city-2-loc-50)
  (= (road-length city-2-loc-19 city-2-loc-50) 19)
  ; 2069,1188 -> 2249,1142
  (road city-2-loc-51 city-2-loc-37)
  (= (road-length city-2-loc-51 city-2-loc-37) 19)
  ; 2249,1142 -> 2069,1188
  (road city-2-loc-37 city-2-loc-51)
  (= (road-length city-2-loc-37 city-2-loc-51) 19)
  ; 2069,1188 -> 2040,1017
  (road city-2-loc-51 city-2-loc-43)
  (= (road-length city-2-loc-51 city-2-loc-43) 18)
  ; 2040,1017 -> 2069,1188
  (road city-2-loc-43 city-2-loc-51)
  (= (road-length city-2-loc-43 city-2-loc-51) 18)
  ; 2069,1188 -> 2137,1071
  (road city-2-loc-51 city-2-loc-48)
  (= (road-length city-2-loc-51 city-2-loc-48) 14)
  ; 2137,1071 -> 2069,1188
  (road city-2-loc-48 city-2-loc-51)
  (= (road-length city-2-loc-48 city-2-loc-51) 14)
  ; 3234,1330 -> 3166,1486
  (road city-2-loc-52 city-2-loc-5)
  (= (road-length city-2-loc-52 city-2-loc-5) 17)
  ; 3166,1486 -> 3234,1330
  (road city-2-loc-5 city-2-loc-52)
  (= (road-length city-2-loc-5 city-2-loc-52) 17)
  ; 3234,1330 -> 3108,1307
  (road city-2-loc-52 city-2-loc-9)
  (= (road-length city-2-loc-52 city-2-loc-9) 13)
  ; 3108,1307 -> 3234,1330
  (road city-2-loc-9 city-2-loc-52)
  (= (road-length city-2-loc-9 city-2-loc-52) 13)
  ; 3234,1330 -> 3388,1381
  (road city-2-loc-52 city-2-loc-49)
  (= (road-length city-2-loc-52 city-2-loc-49) 17)
  ; 3388,1381 -> 3234,1330
  (road city-2-loc-49 city-2-loc-52)
  (= (road-length city-2-loc-49 city-2-loc-52) 17)
  ; 3484,1462 -> 3388,1381
  (road city-2-loc-53 city-2-loc-49)
  (= (road-length city-2-loc-53 city-2-loc-49) 13)
  ; 3388,1381 -> 3484,1462
  (road city-2-loc-49 city-2-loc-53)
  (= (road-length city-2-loc-49 city-2-loc-53) 13)
  ; 2185,1344 -> 2117,1470
  (road city-2-loc-54 city-2-loc-30)
  (= (road-length city-2-loc-54 city-2-loc-30) 15)
  ; 2117,1470 -> 2185,1344
  (road city-2-loc-30 city-2-loc-54)
  (= (road-length city-2-loc-30 city-2-loc-54) 15)
  ; 2185,1344 -> 2249,1142
  (road city-2-loc-54 city-2-loc-37)
  (= (road-length city-2-loc-54 city-2-loc-37) 22)
  ; 2249,1142 -> 2185,1344
  (road city-2-loc-37 city-2-loc-54)
  (= (road-length city-2-loc-37 city-2-loc-54) 22)
  ; 2185,1344 -> 2069,1188
  (road city-2-loc-54 city-2-loc-51)
  (= (road-length city-2-loc-54 city-2-loc-51) 20)
  ; 2069,1188 -> 2185,1344
  (road city-2-loc-51 city-2-loc-54)
  (= (road-length city-2-loc-51 city-2-loc-54) 20)
  ; 3289,313 -> 3390,368
  (road city-2-loc-55 city-2-loc-20)
  (= (road-length city-2-loc-55 city-2-loc-20) 12)
  ; 3390,368 -> 3289,313
  (road city-2-loc-20 city-2-loc-55)
  (= (road-length city-2-loc-20 city-2-loc-55) 12)
  ; 3289,313 -> 3116,358
  (road city-2-loc-55 city-2-loc-31)
  (= (road-length city-2-loc-55 city-2-loc-31) 18)
  ; 3116,358 -> 3289,313
  (road city-2-loc-31 city-2-loc-55)
  (= (road-length city-2-loc-31 city-2-loc-55) 18)
  ; 3289,313 -> 3221,389
  (road city-2-loc-55 city-2-loc-32)
  (= (road-length city-2-loc-55 city-2-loc-32) 11)
  ; 3221,389 -> 3289,313
  (road city-2-loc-32 city-2-loc-55)
  (= (road-length city-2-loc-32 city-2-loc-55) 11)
  ; 2035,1289 -> 2117,1470
  (road city-2-loc-56 city-2-loc-30)
  (= (road-length city-2-loc-56 city-2-loc-30) 20)
  ; 2117,1470 -> 2035,1289
  (road city-2-loc-30 city-2-loc-56)
  (= (road-length city-2-loc-30 city-2-loc-56) 20)
  ; 2035,1289 -> 2069,1188
  (road city-2-loc-56 city-2-loc-51)
  (= (road-length city-2-loc-56 city-2-loc-51) 11)
  ; 2069,1188 -> 2035,1289
  (road city-2-loc-51 city-2-loc-56)
  (= (road-length city-2-loc-51 city-2-loc-56) 11)
  ; 2035,1289 -> 2185,1344
  (road city-2-loc-56 city-2-loc-54)
  (= (road-length city-2-loc-56 city-2-loc-54) 16)
  ; 2185,1344 -> 2035,1289
  (road city-2-loc-54 city-2-loc-56)
  (= (road-length city-2-loc-54 city-2-loc-56) 16)
  ; 2418,972 -> 2473,1066
  (road city-2-loc-57 city-2-loc-25)
  (= (road-length city-2-loc-57 city-2-loc-25) 11)
  ; 2473,1066 -> 2418,972
  (road city-2-loc-25 city-2-loc-57)
  (= (road-length city-2-loc-25 city-2-loc-57) 11)
  ; 2705,249 -> 2594,182
  (road city-2-loc-58 city-2-loc-13)
  (= (road-length city-2-loc-58 city-2-loc-13) 13)
  ; 2594,182 -> 2705,249
  (road city-2-loc-13 city-2-loc-58)
  (= (road-length city-2-loc-13 city-2-loc-58) 13)
  ; 3388,240 -> 3390,368
  (road city-2-loc-59 city-2-loc-20)
  (= (road-length city-2-loc-59 city-2-loc-20) 13)
  ; 3390,368 -> 3388,240
  (road city-2-loc-20 city-2-loc-59)
  (= (road-length city-2-loc-20 city-2-loc-59) 13)
  ; 3388,240 -> 3489,91
  (road city-2-loc-59 city-2-loc-28)
  (= (road-length city-2-loc-59 city-2-loc-28) 18)
  ; 3489,91 -> 3388,240
  (road city-2-loc-28 city-2-loc-59)
  (= (road-length city-2-loc-28 city-2-loc-59) 18)
  ; 3388,240 -> 3289,313
  (road city-2-loc-59 city-2-loc-55)
  (= (road-length city-2-loc-59 city-2-loc-55) 13)
  ; 3289,313 -> 3388,240
  (road city-2-loc-55 city-2-loc-59)
  (= (road-length city-2-loc-55 city-2-loc-59) 13)
  ; 2582,353 -> 2594,182
  (road city-2-loc-60 city-2-loc-13)
  (= (road-length city-2-loc-60 city-2-loc-13) 18)
  ; 2594,182 -> 2582,353
  (road city-2-loc-13 city-2-loc-60)
  (= (road-length city-2-loc-13 city-2-loc-60) 18)
  ; 2582,353 -> 2614,454
  (road city-2-loc-60 city-2-loc-14)
  (= (road-length city-2-loc-60 city-2-loc-14) 11)
  ; 2614,454 -> 2582,353
  (road city-2-loc-14 city-2-loc-60)
  (= (road-length city-2-loc-14 city-2-loc-60) 11)
  ; 2582,353 -> 2445,386
  (road city-2-loc-60 city-2-loc-34)
  (= (road-length city-2-loc-60 city-2-loc-34) 15)
  ; 2445,386 -> 2582,353
  (road city-2-loc-34 city-2-loc-60)
  (= (road-length city-2-loc-34 city-2-loc-60) 15)
  ; 2582,353 -> 2705,249
  (road city-2-loc-60 city-2-loc-58)
  (= (road-length city-2-loc-60 city-2-loc-58) 17)
  ; 2705,249 -> 2582,353
  (road city-2-loc-58 city-2-loc-60)
  (= (road-length city-2-loc-58 city-2-loc-60) 17)
  ; 2170,691 -> 2140,824
  (road city-2-loc-61 city-2-loc-17)
  (= (road-length city-2-loc-61 city-2-loc-17) 14)
  ; 2140,824 -> 2170,691
  (road city-2-loc-17 city-2-loc-61)
  (= (road-length city-2-loc-17 city-2-loc-61) 14)
  ; 2170,691 -> 2013,608
  (road city-2-loc-61 city-2-loc-27)
  (= (road-length city-2-loc-61 city-2-loc-27) 18)
  ; 2013,608 -> 2170,691
  (road city-2-loc-27 city-2-loc-61)
  (= (road-length city-2-loc-27 city-2-loc-61) 18)
  ; 2170,691 -> 2085,507
  (road city-2-loc-61 city-2-loc-39)
  (= (road-length city-2-loc-61 city-2-loc-39) 21)
  ; 2085,507 -> 2170,691
  (road city-2-loc-39 city-2-loc-61)
  (= (road-length city-2-loc-39 city-2-loc-61) 21)
  ; 2170,691 -> 2243,799
  (road city-2-loc-61 city-2-loc-50)
  (= (road-length city-2-loc-61 city-2-loc-50) 13)
  ; 2243,799 -> 2170,691
  (road city-2-loc-50 city-2-loc-61)
  (= (road-length city-2-loc-50 city-2-loc-61) 13)
  ; 2313,471 -> 2229,371
  (road city-2-loc-62 city-2-loc-12)
  (= (road-length city-2-loc-62 city-2-loc-12) 14)
  ; 2229,371 -> 2313,471
  (road city-2-loc-12 city-2-loc-62)
  (= (road-length city-2-loc-12 city-2-loc-62) 14)
  ; 2313,471 -> 2340,367
  (road city-2-loc-62 city-2-loc-16)
  (= (road-length city-2-loc-62 city-2-loc-16) 11)
  ; 2340,367 -> 2313,471
  (road city-2-loc-16 city-2-loc-62)
  (= (road-length city-2-loc-16 city-2-loc-62) 11)
  ; 2313,471 -> 2445,386
  (road city-2-loc-62 city-2-loc-34)
  (= (road-length city-2-loc-62 city-2-loc-34) 16)
  ; 2445,386 -> 2313,471
  (road city-2-loc-34 city-2-loc-62)
  (= (road-length city-2-loc-34 city-2-loc-62) 16)
  ; 2313,471 -> 2421,600
  (road city-2-loc-62 city-2-loc-36)
  (= (road-length city-2-loc-62 city-2-loc-36) 17)
  ; 2421,600 -> 2313,471
  (road city-2-loc-36 city-2-loc-62)
  (= (road-length city-2-loc-36 city-2-loc-62) 17)
  ; 2495,106 -> 2331,134
  (road city-2-loc-63 city-2-loc-4)
  (= (road-length city-2-loc-63 city-2-loc-4) 17)
  ; 2331,134 -> 2495,106
  (road city-2-loc-4 city-2-loc-63)
  (= (road-length city-2-loc-4 city-2-loc-63) 17)
  ; 2495,106 -> 2594,182
  (road city-2-loc-63 city-2-loc-13)
  (= (road-length city-2-loc-63 city-2-loc-13) 13)
  ; 2594,182 -> 2495,106
  (road city-2-loc-13 city-2-loc-63)
  (= (road-length city-2-loc-13 city-2-loc-63) 13)
  ; 2495,106 -> 2394,54
  (road city-2-loc-63 city-2-loc-38)
  (= (road-length city-2-loc-63 city-2-loc-38) 12)
  ; 2394,54 -> 2495,106
  (road city-2-loc-38 city-2-loc-63)
  (= (road-length city-2-loc-38 city-2-loc-63) 12)
  ; 2187,71 -> 2331,134
  (road city-2-loc-64 city-2-loc-4)
  (= (road-length city-2-loc-64 city-2-loc-4) 16)
  ; 2331,134 -> 2187,71
  (road city-2-loc-4 city-2-loc-64)
  (= (road-length city-2-loc-4 city-2-loc-64) 16)
  ; 2187,71 -> 2394,54
  (road city-2-loc-64 city-2-loc-38)
  (= (road-length city-2-loc-64 city-2-loc-38) 21)
  ; 2394,54 -> 2187,71
  (road city-2-loc-38 city-2-loc-64)
  (= (road-length city-2-loc-38 city-2-loc-64) 21)
  ; 2187,71 -> 2061,96
  (road city-2-loc-64 city-2-loc-42)
  (= (road-length city-2-loc-64 city-2-loc-42) 13)
  ; 2061,96 -> 2187,71
  (road city-2-loc-42 city-2-loc-64)
  (= (road-length city-2-loc-42 city-2-loc-64) 13)
  ; 3446,496 -> 3390,368
  (road city-2-loc-65 city-2-loc-20)
  (= (road-length city-2-loc-65 city-2-loc-20) 14)
  ; 3390,368 -> 3446,496
  (road city-2-loc-20 city-2-loc-65)
  (= (road-length city-2-loc-20 city-2-loc-65) 14)
  ; 2794,204 -> 2594,182
  (road city-2-loc-66 city-2-loc-13)
  (= (road-length city-2-loc-66 city-2-loc-13) 21)
  ; 2594,182 -> 2794,204
  (road city-2-loc-13 city-2-loc-66)
  (= (road-length city-2-loc-13 city-2-loc-66) 21)
  ; 2794,204 -> 2916,103
  (road city-2-loc-66 city-2-loc-18)
  (= (road-length city-2-loc-66 city-2-loc-18) 16)
  ; 2916,103 -> 2794,204
  (road city-2-loc-18 city-2-loc-66)
  (= (road-length city-2-loc-18 city-2-loc-66) 16)
  ; 2794,204 -> 2705,35
  (road city-2-loc-66 city-2-loc-24)
  (= (road-length city-2-loc-66 city-2-loc-24) 20)
  ; 2705,35 -> 2794,204
  (road city-2-loc-24 city-2-loc-66)
  (= (road-length city-2-loc-24 city-2-loc-66) 20)
  ; 2794,204 -> 2705,249
  (road city-2-loc-66 city-2-loc-58)
  (= (road-length city-2-loc-66 city-2-loc-58) 10)
  ; 2705,249 -> 2794,204
  (road city-2-loc-58 city-2-loc-66)
  (= (road-length city-2-loc-58 city-2-loc-66) 10)
  ; 2423,743 -> 2421,600
  (road city-2-loc-67 city-2-loc-36)
  (= (road-length city-2-loc-67 city-2-loc-36) 15)
  ; 2421,600 -> 2423,743
  (road city-2-loc-36 city-2-loc-67)
  (= (road-length city-2-loc-36 city-2-loc-67) 15)
  ; 2423,743 -> 2243,799
  (road city-2-loc-67 city-2-loc-50)
  (= (road-length city-2-loc-67 city-2-loc-50) 19)
  ; 2243,799 -> 2423,743
  (road city-2-loc-50 city-2-loc-67)
  (= (road-length city-2-loc-50 city-2-loc-67) 19)
  ; 2297,966 -> 2140,824
  (road city-2-loc-68 city-2-loc-17)
  (= (road-length city-2-loc-68 city-2-loc-17) 22)
  ; 2140,824 -> 2297,966
  (road city-2-loc-17 city-2-loc-68)
  (= (road-length city-2-loc-17 city-2-loc-68) 22)
  ; 2297,966 -> 2111,933
  (road city-2-loc-68 city-2-loc-19)
  (= (road-length city-2-loc-68 city-2-loc-19) 19)
  ; 2111,933 -> 2297,966
  (road city-2-loc-19 city-2-loc-68)
  (= (road-length city-2-loc-19 city-2-loc-68) 19)
  ; 2297,966 -> 2473,1066
  (road city-2-loc-68 city-2-loc-25)
  (= (road-length city-2-loc-68 city-2-loc-25) 21)
  ; 2473,1066 -> 2297,966
  (road city-2-loc-25 city-2-loc-68)
  (= (road-length city-2-loc-25 city-2-loc-68) 21)
  ; 2297,966 -> 2249,1142
  (road city-2-loc-68 city-2-loc-37)
  (= (road-length city-2-loc-68 city-2-loc-37) 19)
  ; 2249,1142 -> 2297,966
  (road city-2-loc-37 city-2-loc-68)
  (= (road-length city-2-loc-37 city-2-loc-68) 19)
  ; 2297,966 -> 2137,1071
  (road city-2-loc-68 city-2-loc-48)
  (= (road-length city-2-loc-68 city-2-loc-48) 20)
  ; 2137,1071 -> 2297,966
  (road city-2-loc-48 city-2-loc-68)
  (= (road-length city-2-loc-48 city-2-loc-68) 20)
  ; 2297,966 -> 2243,799
  (road city-2-loc-68 city-2-loc-50)
  (= (road-length city-2-loc-68 city-2-loc-50) 18)
  ; 2243,799 -> 2297,966
  (road city-2-loc-50 city-2-loc-68)
  (= (road-length city-2-loc-50 city-2-loc-68) 18)
  ; 2297,966 -> 2418,972
  (road city-2-loc-68 city-2-loc-57)
  (= (road-length city-2-loc-68 city-2-loc-57) 13)
  ; 2418,972 -> 2297,966
  (road city-2-loc-57 city-2-loc-68)
  (= (road-length city-2-loc-57 city-2-loc-68) 13)
  ; 2308,714 -> 2140,824
  (road city-2-loc-69 city-2-loc-17)
  (= (road-length city-2-loc-69 city-2-loc-17) 21)
  ; 2140,824 -> 2308,714
  (road city-2-loc-17 city-2-loc-69)
  (= (road-length city-2-loc-17 city-2-loc-69) 21)
  ; 2308,714 -> 2421,600
  (road city-2-loc-69 city-2-loc-36)
  (= (road-length city-2-loc-69 city-2-loc-36) 17)
  ; 2421,600 -> 2308,714
  (road city-2-loc-36 city-2-loc-69)
  (= (road-length city-2-loc-36 city-2-loc-69) 17)
  ; 2308,714 -> 2243,799
  (road city-2-loc-69 city-2-loc-50)
  (= (road-length city-2-loc-69 city-2-loc-50) 11)
  ; 2243,799 -> 2308,714
  (road city-2-loc-50 city-2-loc-69)
  (= (road-length city-2-loc-50 city-2-loc-69) 11)
  ; 2308,714 -> 2170,691
  (road city-2-loc-69 city-2-loc-61)
  (= (road-length city-2-loc-69 city-2-loc-61) 14)
  ; 2170,691 -> 2308,714
  (road city-2-loc-61 city-2-loc-69)
  (= (road-length city-2-loc-61 city-2-loc-69) 14)
  ; 2308,714 -> 2423,743
  (road city-2-loc-69 city-2-loc-67)
  (= (road-length city-2-loc-69 city-2-loc-67) 12)
  ; 2423,743 -> 2308,714
  (road city-2-loc-67 city-2-loc-69)
  (= (road-length city-2-loc-67 city-2-loc-69) 12)
  ; 2921,1076 -> 3093,1023
  (road city-2-loc-70 city-2-loc-2)
  (= (road-length city-2-loc-70 city-2-loc-2) 18)
  ; 3093,1023 -> 2921,1076
  (road city-2-loc-2 city-2-loc-70)
  (= (road-length city-2-loc-2 city-2-loc-70) 18)
  ; 2921,1076 -> 2883,1191
  (road city-2-loc-70 city-2-loc-11)
  (= (road-length city-2-loc-70 city-2-loc-11) 13)
  ; 2883,1191 -> 2921,1076
  (road city-2-loc-11 city-2-loc-70)
  (= (road-length city-2-loc-11 city-2-loc-70) 13)
  ; 2921,1076 -> 2969,1249
  (road city-2-loc-70 city-2-loc-23)
  (= (road-length city-2-loc-70 city-2-loc-23) 18)
  ; 2969,1249 -> 2921,1076
  (road city-2-loc-23 city-2-loc-70)
  (= (road-length city-2-loc-23 city-2-loc-70) 18)
  ; 2701,1332 -> 2786,1463
  (road city-2-loc-71 city-2-loc-22)
  (= (road-length city-2-loc-71 city-2-loc-22) 16)
  ; 2786,1463 -> 2701,1332
  (road city-2-loc-22 city-2-loc-71)
  (= (road-length city-2-loc-22 city-2-loc-71) 16)
  ; 2701,1332 -> 2556,1316
  (road city-2-loc-71 city-2-loc-33)
  (= (road-length city-2-loc-71 city-2-loc-33) 15)
  ; 2556,1316 -> 2701,1332
  (road city-2-loc-33 city-2-loc-71)
  (= (road-length city-2-loc-33 city-2-loc-71) 15)
  ; 2113,289 -> 2229,371
  (road city-2-loc-72 city-2-loc-12)
  (= (road-length city-2-loc-72 city-2-loc-12) 15)
  ; 2229,371 -> 2113,289
  (road city-2-loc-12 city-2-loc-72)
  (= (road-length city-2-loc-12 city-2-loc-72) 15)
  ; 2113,289 -> 2061,96
  (road city-2-loc-72 city-2-loc-42)
  (= (road-length city-2-loc-72 city-2-loc-42) 20)
  ; 2061,96 -> 2113,289
  (road city-2-loc-42 city-2-loc-72)
  (= (road-length city-2-loc-42 city-2-loc-72) 20)
  ; 2933,1493 -> 2971,1370
  (road city-2-loc-73 city-2-loc-6)
  (= (road-length city-2-loc-73 city-2-loc-6) 13)
  ; 2971,1370 -> 2933,1493
  (road city-2-loc-6 city-2-loc-73)
  (= (road-length city-2-loc-6 city-2-loc-73) 13)
  ; 2933,1493 -> 2786,1463
  (road city-2-loc-73 city-2-loc-22)
  (= (road-length city-2-loc-73 city-2-loc-22) 15)
  ; 2786,1463 -> 2933,1493
  (road city-2-loc-22 city-2-loc-73)
  (= (road-length city-2-loc-22 city-2-loc-73) 15)
  ; 3016,448 -> 2931,371
  (road city-2-loc-74 city-2-loc-1)
  (= (road-length city-2-loc-74 city-2-loc-1) 12)
  ; 2931,371 -> 3016,448
  (road city-2-loc-1 city-2-loc-74)
  (= (road-length city-2-loc-1 city-2-loc-74) 12)
  ; 3016,448 -> 3116,358
  (road city-2-loc-74 city-2-loc-31)
  (= (road-length city-2-loc-74 city-2-loc-31) 14)
  ; 3116,358 -> 3016,448
  (road city-2-loc-31 city-2-loc-74)
  (= (road-length city-2-loc-31 city-2-loc-74) 14)
  ; 3016,448 -> 3221,389
  (road city-2-loc-74 city-2-loc-32)
  (= (road-length city-2-loc-74 city-2-loc-32) 22)
  ; 3221,389 -> 3016,448
  (road city-2-loc-32 city-2-loc-74)
  (= (road-length city-2-loc-32 city-2-loc-74) 22)
  ; 3016,448 -> 2985,570
  (road city-2-loc-74 city-2-loc-44)
  (= (road-length city-2-loc-74 city-2-loc-44) 13)
  ; 2985,570 -> 3016,448
  (road city-2-loc-44 city-2-loc-74)
  (= (road-length city-2-loc-44 city-2-loc-74) 13)
  ; 3016,448 -> 3139,497
  (road city-2-loc-74 city-2-loc-45)
  (= (road-length city-2-loc-74 city-2-loc-45) 14)
  ; 3139,497 -> 3016,448
  (road city-2-loc-45 city-2-loc-74)
  (= (road-length city-2-loc-45 city-2-loc-74) 14)
  ; 3282,106 -> 3489,91
  (road city-2-loc-75 city-2-loc-28)
  (= (road-length city-2-loc-75 city-2-loc-28) 21)
  ; 3489,91 -> 3282,106
  (road city-2-loc-28 city-2-loc-75)
  (= (road-length city-2-loc-28 city-2-loc-75) 21)
  ; 3282,106 -> 3289,313
  (road city-2-loc-75 city-2-loc-55)
  (= (road-length city-2-loc-75 city-2-loc-55) 21)
  ; 3289,313 -> 3282,106
  (road city-2-loc-55 city-2-loc-75)
  (= (road-length city-2-loc-55 city-2-loc-75) 21)
  ; 3282,106 -> 3388,240
  (road city-2-loc-75 city-2-loc-59)
  (= (road-length city-2-loc-75 city-2-loc-59) 18)
  ; 3388,240 -> 3282,106
  (road city-2-loc-59 city-2-loc-75)
  (= (road-length city-2-loc-59 city-2-loc-75) 18)
  ; 2665,661 -> 2614,454
  (road city-2-loc-76 city-2-loc-14)
  (= (road-length city-2-loc-76 city-2-loc-14) 22)
  ; 2614,454 -> 2665,661
  (road city-2-loc-14 city-2-loc-76)
  (= (road-length city-2-loc-14 city-2-loc-76) 22)
  ; 2665,661 -> 2671,559
  (road city-2-loc-76 city-2-loc-15)
  (= (road-length city-2-loc-76 city-2-loc-15) 11)
  ; 2671,559 -> 2665,661
  (road city-2-loc-15 city-2-loc-76)
  (= (road-length city-2-loc-15 city-2-loc-76) 11)
  ; 2665,661 -> 2697,769
  (road city-2-loc-76 city-2-loc-46)
  (= (road-length city-2-loc-76 city-2-loc-46) 12)
  ; 2697,769 -> 2665,661
  (road city-2-loc-46 city-2-loc-76)
  (= (road-length city-2-loc-46 city-2-loc-76) 12)
  ; 3138,831 -> 3093,1023
  (road city-2-loc-77 city-2-loc-2)
  (= (road-length city-2-loc-77 city-2-loc-2) 20)
  ; 3093,1023 -> 3138,831
  (road city-2-loc-2 city-2-loc-77)
  (= (road-length city-2-loc-2 city-2-loc-77) 20)
  ; 3138,831 -> 3237,818
  (road city-2-loc-77 city-2-loc-7)
  (= (road-length city-2-loc-77 city-2-loc-7) 10)
  ; 3237,818 -> 3138,831
  (road city-2-loc-7 city-2-loc-77)
  (= (road-length city-2-loc-7 city-2-loc-77) 10)
  ; 2391,2470 -> 2288,2438
  (road city-3-loc-7 city-3-loc-1)
  (= (road-length city-3-loc-7 city-3-loc-1) 11)
  ; 2288,2438 -> 2391,2470
  (road city-3-loc-1 city-3-loc-7)
  (= (road-length city-3-loc-1 city-3-loc-7) 11)
  ; 1561,2191 -> 1437,2193
  (road city-3-loc-12 city-3-loc-8)
  (= (road-length city-3-loc-12 city-3-loc-8) 13)
  ; 1437,2193 -> 1561,2191
  (road city-3-loc-8 city-3-loc-12)
  (= (road-length city-3-loc-8 city-3-loc-12) 13)
  ; 1254,2204 -> 1437,2193
  (road city-3-loc-13 city-3-loc-8)
  (= (road-length city-3-loc-13 city-3-loc-8) 19)
  ; 1437,2193 -> 1254,2204
  (road city-3-loc-8 city-3-loc-13)
  (= (road-length city-3-loc-8 city-3-loc-13) 19)
  ; 1254,2204 -> 1149,2039
  (road city-3-loc-13 city-3-loc-11)
  (= (road-length city-3-loc-13 city-3-loc-11) 20)
  ; 1149,2039 -> 1254,2204
  (road city-3-loc-11 city-3-loc-13)
  (= (road-length city-3-loc-11 city-3-loc-13) 20)
  ; 2452,2284 -> 2391,2470
  (road city-3-loc-16 city-3-loc-7)
  (= (road-length city-3-loc-16 city-3-loc-7) 20)
  ; 2391,2470 -> 2452,2284
  (road city-3-loc-7 city-3-loc-16)
  (= (road-length city-3-loc-7 city-3-loc-16) 20)
  ; 1077,3366 -> 1197,3245
  (road city-3-loc-17 city-3-loc-4)
  (= (road-length city-3-loc-17 city-3-loc-4) 17)
  ; 1197,3245 -> 1077,3366
  (road city-3-loc-4 city-3-loc-17)
  (= (road-length city-3-loc-4 city-3-loc-17) 17)
  ; 2003,2688 -> 1882,2801
  (road city-3-loc-18 city-3-loc-14)
  (= (road-length city-3-loc-18 city-3-loc-14) 17)
  ; 1882,2801 -> 2003,2688
  (road city-3-loc-14 city-3-loc-18)
  (= (road-length city-3-loc-14 city-3-loc-18) 17)
  ; 1282,3159 -> 1197,3245
  (road city-3-loc-19 city-3-loc-4)
  (= (road-length city-3-loc-19 city-3-loc-4) 13)
  ; 1197,3245 -> 1282,3159
  (road city-3-loc-4 city-3-loc-19)
  (= (road-length city-3-loc-4 city-3-loc-19) 13)
  ; 1282,3159 -> 1455,3244
  (road city-3-loc-19 city-3-loc-15)
  (= (road-length city-3-loc-19 city-3-loc-15) 20)
  ; 1455,3244 -> 1282,3159
  (road city-3-loc-15 city-3-loc-19)
  (= (road-length city-3-loc-15 city-3-loc-19) 20)
  ; 1344,2333 -> 1236,2494
  (road city-3-loc-20 city-3-loc-2)
  (= (road-length city-3-loc-20 city-3-loc-2) 20)
  ; 1236,2494 -> 1344,2333
  (road city-3-loc-2 city-3-loc-20)
  (= (road-length city-3-loc-2 city-3-loc-20) 20)
  ; 1344,2333 -> 1437,2193
  (road city-3-loc-20 city-3-loc-8)
  (= (road-length city-3-loc-20 city-3-loc-8) 17)
  ; 1437,2193 -> 1344,2333
  (road city-3-loc-8 city-3-loc-20)
  (= (road-length city-3-loc-8 city-3-loc-20) 17)
  ; 1344,2333 -> 1254,2204
  (road city-3-loc-20 city-3-loc-13)
  (= (road-length city-3-loc-20 city-3-loc-13) 16)
  ; 1254,2204 -> 1344,2333
  (road city-3-loc-13 city-3-loc-20)
  (= (road-length city-3-loc-13 city-3-loc-20) 16)
  ; 1987,2236 -> 1958,2408
  (road city-3-loc-22 city-3-loc-3)
  (= (road-length city-3-loc-22 city-3-loc-3) 18)
  ; 1958,2408 -> 1987,2236
  (road city-3-loc-3 city-3-loc-22)
  (= (road-length city-3-loc-3 city-3-loc-22) 18)
  ; 1057,2125 -> 1149,2039
  (road city-3-loc-23 city-3-loc-11)
  (= (road-length city-3-loc-23 city-3-loc-11) 13)
  ; 1149,2039 -> 1057,2125
  (road city-3-loc-11 city-3-loc-23)
  (= (road-length city-3-loc-11 city-3-loc-23) 13)
  ; 1849,2127 -> 1987,2236
  (road city-3-loc-24 city-3-loc-22)
  (= (road-length city-3-loc-24 city-3-loc-22) 18)
  ; 1987,2236 -> 1849,2127
  (road city-3-loc-22 city-3-loc-24)
  (= (road-length city-3-loc-22 city-3-loc-24) 18)
  ; 1579,3403 -> 1455,3244
  (road city-3-loc-25 city-3-loc-15)
  (= (road-length city-3-loc-25 city-3-loc-15) 21)
  ; 1455,3244 -> 1579,3403
  (road city-3-loc-15 city-3-loc-25)
  (= (road-length city-3-loc-15 city-3-loc-25) 21)
  ; 1046,3198 -> 1197,3245
  (road city-3-loc-26 city-3-loc-4)
  (= (road-length city-3-loc-26 city-3-loc-4) 16)
  ; 1197,3245 -> 1046,3198
  (road city-3-loc-4 city-3-loc-26)
  (= (road-length city-3-loc-4 city-3-loc-26) 16)
  ; 1046,3198 -> 1077,3366
  (road city-3-loc-26 city-3-loc-17)
  (= (road-length city-3-loc-26 city-3-loc-17) 18)
  ; 1077,3366 -> 1046,3198
  (road city-3-loc-17 city-3-loc-26)
  (= (road-length city-3-loc-17 city-3-loc-26) 18)
  ; 1195,3440 -> 1197,3245
  (road city-3-loc-27 city-3-loc-4)
  (= (road-length city-3-loc-27 city-3-loc-4) 20)
  ; 1197,3245 -> 1195,3440
  (road city-3-loc-4 city-3-loc-27)
  (= (road-length city-3-loc-4 city-3-loc-27) 20)
  ; 1195,3440 -> 1077,3366
  (road city-3-loc-27 city-3-loc-17)
  (= (road-length city-3-loc-27 city-3-loc-17) 14)
  ; 1077,3366 -> 1195,3440
  (road city-3-loc-17 city-3-loc-27)
  (= (road-length city-3-loc-17 city-3-loc-27) 14)
  ; 1189,2400 -> 1236,2494
  (road city-3-loc-28 city-3-loc-2)
  (= (road-length city-3-loc-28 city-3-loc-2) 11)
  ; 1236,2494 -> 1189,2400
  (road city-3-loc-2 city-3-loc-28)
  (= (road-length city-3-loc-2 city-3-loc-28) 11)
  ; 1189,2400 -> 1344,2333
  (road city-3-loc-28 city-3-loc-20)
  (= (road-length city-3-loc-28 city-3-loc-20) 17)
  ; 1344,2333 -> 1189,2400
  (road city-3-loc-20 city-3-loc-28)
  (= (road-length city-3-loc-20 city-3-loc-28) 17)
  ; 1867,2602 -> 1882,2801
  (road city-3-loc-30 city-3-loc-14)
  (= (road-length city-3-loc-30 city-3-loc-14) 20)
  ; 1882,2801 -> 1867,2602
  (road city-3-loc-14 city-3-loc-30)
  (= (road-length city-3-loc-14 city-3-loc-30) 20)
  ; 1867,2602 -> 2003,2688
  (road city-3-loc-30 city-3-loc-18)
  (= (road-length city-3-loc-30 city-3-loc-18) 17)
  ; 2003,2688 -> 1867,2602
  (road city-3-loc-18 city-3-loc-30)
  (= (road-length city-3-loc-18 city-3-loc-30) 17)
  ; 2092,2581 -> 2003,2688
  (road city-3-loc-31 city-3-loc-18)
  (= (road-length city-3-loc-31 city-3-loc-18) 14)
  ; 2003,2688 -> 2092,2581
  (road city-3-loc-18 city-3-loc-31)
  (= (road-length city-3-loc-18 city-3-loc-31) 14)
  ; 1263,2623 -> 1236,2494
  (road city-3-loc-34 city-3-loc-2)
  (= (road-length city-3-loc-34 city-3-loc-2) 14)
  ; 1236,2494 -> 1263,2623
  (road city-3-loc-2 city-3-loc-34)
  (= (road-length city-3-loc-2 city-3-loc-34) 14)
  ; 1263,2623 -> 1212,2815
  (road city-3-loc-34 city-3-loc-33)
  (= (road-length city-3-loc-34 city-3-loc-33) 20)
  ; 1212,2815 -> 1263,2623
  (road city-3-loc-33 city-3-loc-34)
  (= (road-length city-3-loc-33 city-3-loc-34) 20)
  ; 2401,2933 -> 2310,2779
  (road city-3-loc-35 city-3-loc-10)
  (= (road-length city-3-loc-35 city-3-loc-10) 18)
  ; 2310,2779 -> 2401,2933
  (road city-3-loc-10 city-3-loc-35)
  (= (road-length city-3-loc-10 city-3-loc-35) 18)
  ; 1455,2057 -> 1437,2193
  (road city-3-loc-36 city-3-loc-8)
  (= (road-length city-3-loc-36 city-3-loc-8) 14)
  ; 1437,2193 -> 1455,2057
  (road city-3-loc-8 city-3-loc-36)
  (= (road-length city-3-loc-8 city-3-loc-36) 14)
  ; 1455,2057 -> 1561,2191
  (road city-3-loc-36 city-3-loc-12)
  (= (road-length city-3-loc-36 city-3-loc-12) 18)
  ; 1561,2191 -> 1455,2057
  (road city-3-loc-12 city-3-loc-36)
  (= (road-length city-3-loc-12 city-3-loc-36) 18)
  ; 2359,3161 -> 2407,3323
  (road city-3-loc-37 city-3-loc-6)
  (= (road-length city-3-loc-37 city-3-loc-6) 17)
  ; 2407,3323 -> 2359,3161
  (road city-3-loc-6 city-3-loc-37)
  (= (road-length city-3-loc-6 city-3-loc-37) 17)
  ; 2201,3157 -> 2211,3009
  (road city-3-loc-38 city-3-loc-5)
  (= (road-length city-3-loc-38 city-3-loc-5) 15)
  ; 2211,3009 -> 2201,3157
  (road city-3-loc-5 city-3-loc-38)
  (= (road-length city-3-loc-5 city-3-loc-38) 15)
  ; 2201,3157 -> 2359,3161
  (road city-3-loc-38 city-3-loc-37)
  (= (road-length city-3-loc-38 city-3-loc-37) 16)
  ; 2359,3161 -> 2201,3157
  (road city-3-loc-37 city-3-loc-38)
  (= (road-length city-3-loc-37 city-3-loc-38) 16)
  ; 2008,2946 -> 1882,2801
  (road city-3-loc-39 city-3-loc-14)
  (= (road-length city-3-loc-39 city-3-loc-14) 20)
  ; 1882,2801 -> 2008,2946
  (road city-3-loc-14 city-3-loc-39)
  (= (road-length city-3-loc-14 city-3-loc-39) 20)
  ; 2208,2884 -> 2211,3009
  (road city-3-loc-41 city-3-loc-5)
  (= (road-length city-3-loc-41 city-3-loc-5) 13)
  ; 2211,3009 -> 2208,2884
  (road city-3-loc-5 city-3-loc-41)
  (= (road-length city-3-loc-5 city-3-loc-41) 13)
  ; 2208,2884 -> 2310,2779
  (road city-3-loc-41 city-3-loc-10)
  (= (road-length city-3-loc-41 city-3-loc-10) 15)
  ; 2310,2779 -> 2208,2884
  (road city-3-loc-10 city-3-loc-41)
  (= (road-length city-3-loc-10 city-3-loc-41) 15)
  ; 2208,2884 -> 2401,2933
  (road city-3-loc-41 city-3-loc-35)
  (= (road-length city-3-loc-41 city-3-loc-35) 20)
  ; 2401,2933 -> 2208,2884
  (road city-3-loc-35 city-3-loc-41)
  (= (road-length city-3-loc-35 city-3-loc-41) 20)
  ; 2374,2607 -> 2288,2438
  (road city-3-loc-42 city-3-loc-1)
  (= (road-length city-3-loc-42 city-3-loc-1) 19)
  ; 2288,2438 -> 2374,2607
  (road city-3-loc-1 city-3-loc-42)
  (= (road-length city-3-loc-1 city-3-loc-42) 19)
  ; 2374,2607 -> 2391,2470
  (road city-3-loc-42 city-3-loc-7)
  (= (road-length city-3-loc-42 city-3-loc-7) 14)
  ; 2391,2470 -> 2374,2607
  (road city-3-loc-7 city-3-loc-42)
  (= (road-length city-3-loc-7 city-3-loc-42) 14)
  ; 2374,2607 -> 2310,2779
  (road city-3-loc-42 city-3-loc-10)
  (= (road-length city-3-loc-42 city-3-loc-10) 19)
  ; 2310,2779 -> 2374,2607
  (road city-3-loc-10 city-3-loc-42)
  (= (road-length city-3-loc-10 city-3-loc-42) 19)
  ; 1001,3099 -> 1046,3198
  (road city-3-loc-44 city-3-loc-26)
  (= (road-length city-3-loc-44 city-3-loc-26) 11)
  ; 1046,3198 -> 1001,3099
  (road city-3-loc-26 city-3-loc-44)
  (= (road-length city-3-loc-26 city-3-loc-44) 11)
  ; 2163,2402 -> 2288,2438
  (road city-3-loc-45 city-3-loc-1)
  (= (road-length city-3-loc-45 city-3-loc-1) 13)
  ; 2288,2438 -> 2163,2402
  (road city-3-loc-1 city-3-loc-45)
  (= (road-length city-3-loc-1 city-3-loc-45) 13)
  ; 2163,2402 -> 2092,2581
  (road city-3-loc-45 city-3-loc-31)
  (= (road-length city-3-loc-45 city-3-loc-31) 20)
  ; 2092,2581 -> 2163,2402
  (road city-3-loc-31 city-3-loc-45)
  (= (road-length city-3-loc-31 city-3-loc-45) 20)
  ; 1432,2509 -> 1236,2494
  (road city-3-loc-46 city-3-loc-2)
  (= (road-length city-3-loc-46 city-3-loc-2) 20)
  ; 1236,2494 -> 1432,2509
  (road city-3-loc-2 city-3-loc-46)
  (= (road-length city-3-loc-2 city-3-loc-46) 20)
  ; 1432,2509 -> 1344,2333
  (road city-3-loc-46 city-3-loc-20)
  (= (road-length city-3-loc-46 city-3-loc-20) 20)
  ; 1344,2333 -> 1432,2509
  (road city-3-loc-20 city-3-loc-46)
  (= (road-length city-3-loc-20 city-3-loc-46) 20)
  ; 1432,2509 -> 1568,2399
  (road city-3-loc-46 city-3-loc-40)
  (= (road-length city-3-loc-46 city-3-loc-40) 18)
  ; 1568,2399 -> 1432,2509
  (road city-3-loc-40 city-3-loc-46)
  (= (road-length city-3-loc-40 city-3-loc-46) 18)
  ; 1321,3415 -> 1195,3440
  (road city-3-loc-47 city-3-loc-27)
  (= (road-length city-3-loc-47 city-3-loc-27) 13)
  ; 1195,3440 -> 1321,3415
  (road city-3-loc-27 city-3-loc-47)
  (= (road-length city-3-loc-27 city-3-loc-47) 13)
  ; 2331,3428 -> 2407,3323
  (road city-3-loc-48 city-3-loc-6)
  (= (road-length city-3-loc-48 city-3-loc-6) 13)
  ; 2407,3323 -> 2331,3428
  (road city-3-loc-6 city-3-loc-48)
  (= (road-length city-3-loc-6 city-3-loc-48) 13)
  ; 2331,3428 -> 2199,3390
  (road city-3-loc-48 city-3-loc-32)
  (= (road-length city-3-loc-48 city-3-loc-32) 14)
  ; 2199,3390 -> 2331,3428
  (road city-3-loc-32 city-3-loc-48)
  (= (road-length city-3-loc-32 city-3-loc-48) 14)
  ; 2321,3058 -> 2211,3009
  (road city-3-loc-49 city-3-loc-5)
  (= (road-length city-3-loc-49 city-3-loc-5) 12)
  ; 2211,3009 -> 2321,3058
  (road city-3-loc-5 city-3-loc-49)
  (= (road-length city-3-loc-5 city-3-loc-49) 12)
  ; 2321,3058 -> 2401,2933
  (road city-3-loc-49 city-3-loc-35)
  (= (road-length city-3-loc-49 city-3-loc-35) 15)
  ; 2401,2933 -> 2321,3058
  (road city-3-loc-35 city-3-loc-49)
  (= (road-length city-3-loc-35 city-3-loc-49) 15)
  ; 2321,3058 -> 2359,3161
  (road city-3-loc-49 city-3-loc-37)
  (= (road-length city-3-loc-49 city-3-loc-37) 11)
  ; 2359,3161 -> 2321,3058
  (road city-3-loc-37 city-3-loc-49)
  (= (road-length city-3-loc-37 city-3-loc-49) 11)
  ; 2321,3058 -> 2201,3157
  (road city-3-loc-49 city-3-loc-38)
  (= (road-length city-3-loc-49 city-3-loc-38) 16)
  ; 2201,3157 -> 2321,3058
  (road city-3-loc-38 city-3-loc-49)
  (= (road-length city-3-loc-38 city-3-loc-49) 16)
  ; 1248,2986 -> 1282,3159
  (road city-3-loc-50 city-3-loc-19)
  (= (road-length city-3-loc-50 city-3-loc-19) 18)
  ; 1282,3159 -> 1248,2986
  (road city-3-loc-19 city-3-loc-50)
  (= (road-length city-3-loc-19 city-3-loc-50) 18)
  ; 1248,2986 -> 1212,2815
  (road city-3-loc-50 city-3-loc-33)
  (= (road-length city-3-loc-50 city-3-loc-33) 18)
  ; 1212,2815 -> 1248,2986
  (road city-3-loc-33 city-3-loc-50)
  (= (road-length city-3-loc-33 city-3-loc-50) 18)
  ; 2010,2091 -> 1987,2236
  (road city-3-loc-51 city-3-loc-22)
  (= (road-length city-3-loc-51 city-3-loc-22) 15)
  ; 1987,2236 -> 2010,2091
  (road city-3-loc-22 city-3-loc-51)
  (= (road-length city-3-loc-22 city-3-loc-51) 15)
  ; 2010,2091 -> 1849,2127
  (road city-3-loc-51 city-3-loc-24)
  (= (road-length city-3-loc-51 city-3-loc-24) 17)
  ; 1849,2127 -> 2010,2091
  (road city-3-loc-24 city-3-loc-51)
  (= (road-length city-3-loc-24 city-3-loc-51) 17)
  ; 2222,2642 -> 2310,2779
  (road city-3-loc-53 city-3-loc-10)
  (= (road-length city-3-loc-53 city-3-loc-10) 17)
  ; 2310,2779 -> 2222,2642
  (road city-3-loc-10 city-3-loc-53)
  (= (road-length city-3-loc-10 city-3-loc-53) 17)
  ; 2222,2642 -> 2092,2581
  (road city-3-loc-53 city-3-loc-31)
  (= (road-length city-3-loc-53 city-3-loc-31) 15)
  ; 2092,2581 -> 2222,2642
  (road city-3-loc-31 city-3-loc-53)
  (= (road-length city-3-loc-31 city-3-loc-53) 15)
  ; 2222,2642 -> 2374,2607
  (road city-3-loc-53 city-3-loc-42)
  (= (road-length city-3-loc-53 city-3-loc-42) 16)
  ; 2374,2607 -> 2222,2642
  (road city-3-loc-42 city-3-loc-53)
  (= (road-length city-3-loc-42 city-3-loc-53) 16)
  ; 1753,3229 -> 1892,3128
  (road city-3-loc-54 city-3-loc-52)
  (= (road-length city-3-loc-54 city-3-loc-52) 18)
  ; 1892,3128 -> 1753,3229
  (road city-3-loc-52 city-3-loc-54)
  (= (road-length city-3-loc-52 city-3-loc-54) 18)
  ; 1097,2302 -> 1254,2204
  (road city-3-loc-55 city-3-loc-13)
  (= (road-length city-3-loc-55 city-3-loc-13) 19)
  ; 1254,2204 -> 1097,2302
  (road city-3-loc-13 city-3-loc-55)
  (= (road-length city-3-loc-13 city-3-loc-55) 19)
  ; 1097,2302 -> 1057,2125
  (road city-3-loc-55 city-3-loc-23)
  (= (road-length city-3-loc-55 city-3-loc-23) 19)
  ; 1057,2125 -> 1097,2302
  (road city-3-loc-23 city-3-loc-55)
  (= (road-length city-3-loc-23 city-3-loc-55) 19)
  ; 1097,2302 -> 1189,2400
  (road city-3-loc-55 city-3-loc-28)
  (= (road-length city-3-loc-55 city-3-loc-28) 14)
  ; 1189,2400 -> 1097,2302
  (road city-3-loc-28 city-3-loc-55)
  (= (road-length city-3-loc-28 city-3-loc-55) 14)
  ; 2367,2227 -> 2452,2284
  (road city-3-loc-56 city-3-loc-16)
  (= (road-length city-3-loc-56 city-3-loc-16) 11)
  ; 2452,2284 -> 2367,2227
  (road city-3-loc-16 city-3-loc-56)
  (= (road-length city-3-loc-16 city-3-loc-56) 11)
  ; 2025,3376 -> 1928,3353
  (road city-3-loc-57 city-3-loc-9)
  (= (road-length city-3-loc-57 city-3-loc-9) 10)
  ; 1928,3353 -> 2025,3376
  (road city-3-loc-9 city-3-loc-57)
  (= (road-length city-3-loc-9 city-3-loc-57) 10)
  ; 2025,3376 -> 2199,3390
  (road city-3-loc-57 city-3-loc-32)
  (= (road-length city-3-loc-57 city-3-loc-32) 18)
  ; 2199,3390 -> 2025,3376
  (road city-3-loc-32 city-3-loc-57)
  (= (road-length city-3-loc-32 city-3-loc-57) 18)
  ; 1690,2589 -> 1867,2602
  (road city-3-loc-58 city-3-loc-30)
  (= (road-length city-3-loc-58 city-3-loc-30) 18)
  ; 1867,2602 -> 1690,2589
  (road city-3-loc-30 city-3-loc-58)
  (= (road-length city-3-loc-30 city-3-loc-58) 18)
  ; 1690,2589 -> 1561,2675
  (road city-3-loc-58 city-3-loc-43)
  (= (road-length city-3-loc-58 city-3-loc-43) 16)
  ; 1561,2675 -> 1690,2589
  (road city-3-loc-43 city-3-loc-58)
  (= (road-length city-3-loc-43 city-3-loc-58) 16)
  ; 1412,3000 -> 1462,2899
  (road city-3-loc-59 city-3-loc-21)
  (= (road-length city-3-loc-59 city-3-loc-21) 12)
  ; 1462,2899 -> 1412,3000
  (road city-3-loc-21 city-3-loc-59)
  (= (road-length city-3-loc-21 city-3-loc-59) 12)
  ; 1412,3000 -> 1248,2986
  (road city-3-loc-59 city-3-loc-50)
  (= (road-length city-3-loc-59 city-3-loc-50) 17)
  ; 1248,2986 -> 1412,3000
  (road city-3-loc-50 city-3-loc-59)
  (= (road-length city-3-loc-50 city-3-loc-59) 17)
  ; 2346,2129 -> 2452,2284
  (road city-3-loc-60 city-3-loc-16)
  (= (road-length city-3-loc-60 city-3-loc-16) 19)
  ; 2452,2284 -> 2346,2129
  (road city-3-loc-16 city-3-loc-60)
  (= (road-length city-3-loc-16 city-3-loc-60) 19)
  ; 2346,2129 -> 2367,2227
  (road city-3-loc-60 city-3-loc-56)
  (= (road-length city-3-loc-60 city-3-loc-56) 10)
  ; 2367,2227 -> 2346,2129
  (road city-3-loc-56 city-3-loc-60)
  (= (road-length city-3-loc-56 city-3-loc-60) 10)
  ; 1976,3070 -> 2008,2946
  (road city-3-loc-61 city-3-loc-39)
  (= (road-length city-3-loc-61 city-3-loc-39) 13)
  ; 2008,2946 -> 1976,3070
  (road city-3-loc-39 city-3-loc-61)
  (= (road-length city-3-loc-39 city-3-loc-61) 13)
  ; 1976,3070 -> 1892,3128
  (road city-3-loc-61 city-3-loc-52)
  (= (road-length city-3-loc-61 city-3-loc-52) 11)
  ; 1892,3128 -> 1976,3070
  (road city-3-loc-52 city-3-loc-61)
  (= (road-length city-3-loc-52 city-3-loc-61) 11)
  ; 1594,3136 -> 1455,3244
  (road city-3-loc-62 city-3-loc-15)
  (= (road-length city-3-loc-62 city-3-loc-15) 18)
  ; 1455,3244 -> 1594,3136
  (road city-3-loc-15 city-3-loc-62)
  (= (road-length city-3-loc-15 city-3-loc-62) 18)
  ; 1594,3136 -> 1753,3229
  (road city-3-loc-62 city-3-loc-54)
  (= (road-length city-3-loc-62 city-3-loc-54) 19)
  ; 1753,3229 -> 1594,3136
  (road city-3-loc-54 city-3-loc-62)
  (= (road-length city-3-loc-54 city-3-loc-62) 19)
  ; 1897,2939 -> 1882,2801
  (road city-3-loc-63 city-3-loc-14)
  (= (road-length city-3-loc-63 city-3-loc-14) 14)
  ; 1882,2801 -> 1897,2939
  (road city-3-loc-14 city-3-loc-63)
  (= (road-length city-3-loc-14 city-3-loc-63) 14)
  ; 1897,2939 -> 1738,2947
  (road city-3-loc-63 city-3-loc-29)
  (= (road-length city-3-loc-63 city-3-loc-29) 16)
  ; 1738,2947 -> 1897,2939
  (road city-3-loc-29 city-3-loc-63)
  (= (road-length city-3-loc-29 city-3-loc-63) 16)
  ; 1897,2939 -> 2008,2946
  (road city-3-loc-63 city-3-loc-39)
  (= (road-length city-3-loc-63 city-3-loc-39) 12)
  ; 2008,2946 -> 1897,2939
  (road city-3-loc-39 city-3-loc-63)
  (= (road-length city-3-loc-39 city-3-loc-63) 12)
  ; 1897,2939 -> 1892,3128
  (road city-3-loc-63 city-3-loc-52)
  (= (road-length city-3-loc-63 city-3-loc-52) 19)
  ; 1892,3128 -> 1897,2939
  (road city-3-loc-52 city-3-loc-63)
  (= (road-length city-3-loc-52 city-3-loc-63) 19)
  ; 1897,2939 -> 1976,3070
  (road city-3-loc-63 city-3-loc-61)
  (= (road-length city-3-loc-63 city-3-loc-61) 16)
  ; 1976,3070 -> 1897,2939
  (road city-3-loc-61 city-3-loc-63)
  (= (road-length city-3-loc-61 city-3-loc-63) 16)
  ; 1705,2392 -> 1568,2399
  (road city-3-loc-64 city-3-loc-40)
  (= (road-length city-3-loc-64 city-3-loc-40) 14)
  ; 1568,2399 -> 1705,2392
  (road city-3-loc-40 city-3-loc-64)
  (= (road-length city-3-loc-40 city-3-loc-64) 14)
  ; 1705,2392 -> 1690,2589
  (road city-3-loc-64 city-3-loc-58)
  (= (road-length city-3-loc-64 city-3-loc-58) 20)
  ; 1690,2589 -> 1705,2392
  (road city-3-loc-58 city-3-loc-64)
  (= (road-length city-3-loc-58 city-3-loc-64) 20)
  ; 1038,2812 -> 1212,2815
  (road city-3-loc-65 city-3-loc-33)
  (= (road-length city-3-loc-65 city-3-loc-33) 18)
  ; 1212,2815 -> 1038,2812
  (road city-3-loc-33 city-3-loc-65)
  (= (road-length city-3-loc-33 city-3-loc-65) 18)
  ; 1976,2838 -> 1882,2801
  (road city-3-loc-66 city-3-loc-14)
  (= (road-length city-3-loc-66 city-3-loc-14) 11)
  ; 1882,2801 -> 1976,2838
  (road city-3-loc-14 city-3-loc-66)
  (= (road-length city-3-loc-14 city-3-loc-66) 11)
  ; 1976,2838 -> 2003,2688
  (road city-3-loc-66 city-3-loc-18)
  (= (road-length city-3-loc-66 city-3-loc-18) 16)
  ; 2003,2688 -> 1976,2838
  (road city-3-loc-18 city-3-loc-66)
  (= (road-length city-3-loc-18 city-3-loc-66) 16)
  ; 1976,2838 -> 2008,2946
  (road city-3-loc-66 city-3-loc-39)
  (= (road-length city-3-loc-66 city-3-loc-39) 12)
  ; 2008,2946 -> 1976,2838
  (road city-3-loc-39 city-3-loc-66)
  (= (road-length city-3-loc-39 city-3-loc-66) 12)
  ; 1976,2838 -> 1897,2939
  (road city-3-loc-66 city-3-loc-63)
  (= (road-length city-3-loc-66 city-3-loc-63) 13)
  ; 1897,2939 -> 1976,2838
  (road city-3-loc-63 city-3-loc-66)
  (= (road-length city-3-loc-63 city-3-loc-66) 13)
  ; 2182,2244 -> 1987,2236
  (road city-3-loc-67 city-3-loc-22)
  (= (road-length city-3-loc-67 city-3-loc-22) 20)
  ; 1987,2236 -> 2182,2244
  (road city-3-loc-22 city-3-loc-67)
  (= (road-length city-3-loc-22 city-3-loc-67) 20)
  ; 2182,2244 -> 2163,2402
  (road city-3-loc-67 city-3-loc-45)
  (= (road-length city-3-loc-67 city-3-loc-45) 16)
  ; 2163,2402 -> 2182,2244
  (road city-3-loc-45 city-3-loc-67)
  (= (road-length city-3-loc-45 city-3-loc-67) 16)
  ; 2182,2244 -> 2367,2227
  (road city-3-loc-67 city-3-loc-56)
  (= (road-length city-3-loc-67 city-3-loc-56) 19)
  ; 2367,2227 -> 2182,2244
  (road city-3-loc-56 city-3-loc-67)
  (= (road-length city-3-loc-56 city-3-loc-67) 19)
  ; 2182,2244 -> 2346,2129
  (road city-3-loc-67 city-3-loc-60)
  (= (road-length city-3-loc-67 city-3-loc-60) 20)
  ; 2346,2129 -> 2182,2244
  (road city-3-loc-60 city-3-loc-67)
  (= (road-length city-3-loc-60 city-3-loc-67) 20)
  ; 1830,3412 -> 1928,3353
  (road city-3-loc-68 city-3-loc-9)
  (= (road-length city-3-loc-68 city-3-loc-9) 12)
  ; 1928,3353 -> 1830,3412
  (road city-3-loc-9 city-3-loc-68)
  (= (road-length city-3-loc-9 city-3-loc-68) 12)
  ; 1830,3412 -> 1753,3229
  (road city-3-loc-68 city-3-loc-54)
  (= (road-length city-3-loc-68 city-3-loc-54) 20)
  ; 1753,3229 -> 1830,3412
  (road city-3-loc-54 city-3-loc-68)
  (= (road-length city-3-loc-54 city-3-loc-68) 20)
  ; 1830,3412 -> 2025,3376
  (road city-3-loc-68 city-3-loc-57)
  (= (road-length city-3-loc-68 city-3-loc-57) 20)
  ; 2025,3376 -> 1830,3412
  (road city-3-loc-57 city-3-loc-68)
  (= (road-length city-3-loc-57 city-3-loc-68) 20)
  ; 2217,2030 -> 2346,2129
  (road city-3-loc-69 city-3-loc-60)
  (= (road-length city-3-loc-69 city-3-loc-60) 17)
  ; 2346,2129 -> 2217,2030
  (road city-3-loc-60 city-3-loc-69)
  (= (road-length city-3-loc-60 city-3-loc-69) 17)
  ; 1161,3105 -> 1197,3245
  (road city-3-loc-70 city-3-loc-4)
  (= (road-length city-3-loc-70 city-3-loc-4) 15)
  ; 1197,3245 -> 1161,3105
  (road city-3-loc-4 city-3-loc-70)
  (= (road-length city-3-loc-4 city-3-loc-70) 15)
  ; 1161,3105 -> 1282,3159
  (road city-3-loc-70 city-3-loc-19)
  (= (road-length city-3-loc-70 city-3-loc-19) 14)
  ; 1282,3159 -> 1161,3105
  (road city-3-loc-19 city-3-loc-70)
  (= (road-length city-3-loc-19 city-3-loc-70) 14)
  ; 1161,3105 -> 1046,3198
  (road city-3-loc-70 city-3-loc-26)
  (= (road-length city-3-loc-70 city-3-loc-26) 15)
  ; 1046,3198 -> 1161,3105
  (road city-3-loc-26 city-3-loc-70)
  (= (road-length city-3-loc-26 city-3-loc-70) 15)
  ; 1161,3105 -> 1001,3099
  (road city-3-loc-70 city-3-loc-44)
  (= (road-length city-3-loc-70 city-3-loc-44) 16)
  ; 1001,3099 -> 1161,3105
  (road city-3-loc-44 city-3-loc-70)
  (= (road-length city-3-loc-44 city-3-loc-70) 16)
  ; 1161,3105 -> 1248,2986
  (road city-3-loc-70 city-3-loc-50)
  (= (road-length city-3-loc-70 city-3-loc-50) 15)
  ; 1248,2986 -> 1161,3105
  (road city-3-loc-50 city-3-loc-70)
  (= (road-length city-3-loc-50 city-3-loc-70) 15)
  ; 1647,2252 -> 1561,2191
  (road city-3-loc-71 city-3-loc-12)
  (= (road-length city-3-loc-71 city-3-loc-12) 11)
  ; 1561,2191 -> 1647,2252
  (road city-3-loc-12 city-3-loc-71)
  (= (road-length city-3-loc-12 city-3-loc-71) 11)
  ; 1647,2252 -> 1568,2399
  (road city-3-loc-71 city-3-loc-40)
  (= (road-length city-3-loc-71 city-3-loc-40) 17)
  ; 1568,2399 -> 1647,2252
  (road city-3-loc-40 city-3-loc-71)
  (= (road-length city-3-loc-40 city-3-loc-71) 17)
  ; 1647,2252 -> 1705,2392
  (road city-3-loc-71 city-3-loc-64)
  (= (road-length city-3-loc-71 city-3-loc-64) 16)
  ; 1705,2392 -> 1647,2252
  (road city-3-loc-64 city-3-loc-71)
  (= (road-length city-3-loc-64 city-3-loc-71) 16)
  ; 2120,3283 -> 2199,3390
  (road city-3-loc-72 city-3-loc-32)
  (= (road-length city-3-loc-72 city-3-loc-32) 14)
  ; 2199,3390 -> 2120,3283
  (road city-3-loc-32 city-3-loc-72)
  (= (road-length city-3-loc-32 city-3-loc-72) 14)
  ; 2120,3283 -> 2201,3157
  (road city-3-loc-72 city-3-loc-38)
  (= (road-length city-3-loc-72 city-3-loc-38) 15)
  ; 2201,3157 -> 2120,3283
  (road city-3-loc-38 city-3-loc-72)
  (= (road-length city-3-loc-38 city-3-loc-72) 15)
  ; 2120,3283 -> 2025,3376
  (road city-3-loc-72 city-3-loc-57)
  (= (road-length city-3-loc-72 city-3-loc-57) 14)
  ; 2025,3376 -> 2120,3283
  (road city-3-loc-57 city-3-loc-72)
  (= (road-length city-3-loc-57 city-3-loc-72) 14)
  ; 1755,2172 -> 1561,2191
  (road city-3-loc-73 city-3-loc-12)
  (= (road-length city-3-loc-73 city-3-loc-12) 20)
  ; 1561,2191 -> 1755,2172
  (road city-3-loc-12 city-3-loc-73)
  (= (road-length city-3-loc-12 city-3-loc-73) 20)
  ; 1755,2172 -> 1849,2127
  (road city-3-loc-73 city-3-loc-24)
  (= (road-length city-3-loc-73 city-3-loc-24) 11)
  ; 1849,2127 -> 1755,2172
  (road city-3-loc-24 city-3-loc-73)
  (= (road-length city-3-loc-24 city-3-loc-73) 11)
  ; 1755,2172 -> 1647,2252
  (road city-3-loc-73 city-3-loc-71)
  (= (road-length city-3-loc-73 city-3-loc-71) 14)
  ; 1647,2252 -> 1755,2172
  (road city-3-loc-71 city-3-loc-73)
  (= (road-length city-3-loc-71 city-3-loc-73) 14)
  ; 1597,3299 -> 1455,3244
  (road city-3-loc-74 city-3-loc-15)
  (= (road-length city-3-loc-74 city-3-loc-15) 16)
  ; 1455,3244 -> 1597,3299
  (road city-3-loc-15 city-3-loc-74)
  (= (road-length city-3-loc-15 city-3-loc-74) 16)
  ; 1597,3299 -> 1579,3403
  (road city-3-loc-74 city-3-loc-25)
  (= (road-length city-3-loc-74 city-3-loc-25) 11)
  ; 1579,3403 -> 1597,3299
  (road city-3-loc-25 city-3-loc-74)
  (= (road-length city-3-loc-25 city-3-loc-74) 11)
  ; 1597,3299 -> 1753,3229
  (road city-3-loc-74 city-3-loc-54)
  (= (road-length city-3-loc-74 city-3-loc-54) 18)
  ; 1753,3229 -> 1597,3299
  (road city-3-loc-54 city-3-loc-74)
  (= (road-length city-3-loc-54 city-3-loc-74) 18)
  ; 1597,3299 -> 1594,3136
  (road city-3-loc-74 city-3-loc-62)
  (= (road-length city-3-loc-74 city-3-loc-62) 17)
  ; 1594,3136 -> 1597,3299
  (road city-3-loc-62 city-3-loc-74)
  (= (road-length city-3-loc-62 city-3-loc-74) 17)
  ; 2479,3185 -> 2407,3323
  (road city-3-loc-75 city-3-loc-6)
  (= (road-length city-3-loc-75 city-3-loc-6) 16)
  ; 2407,3323 -> 2479,3185
  (road city-3-loc-6 city-3-loc-75)
  (= (road-length city-3-loc-6 city-3-loc-75) 16)
  ; 2479,3185 -> 2359,3161
  (road city-3-loc-75 city-3-loc-37)
  (= (road-length city-3-loc-75 city-3-loc-37) 13)
  ; 2359,3161 -> 2479,3185
  (road city-3-loc-37 city-3-loc-75)
  (= (road-length city-3-loc-37 city-3-loc-75) 13)
  ; 2479,3185 -> 2321,3058
  (road city-3-loc-75 city-3-loc-49)
  (= (road-length city-3-loc-75 city-3-loc-49) 21)
  ; 2321,3058 -> 2479,3185
  (road city-3-loc-49 city-3-loc-75)
  (= (road-length city-3-loc-49 city-3-loc-75) 21)
  ; 1270,3326 -> 1197,3245
  (road city-3-loc-76 city-3-loc-4)
  (= (road-length city-3-loc-76 city-3-loc-4) 11)
  ; 1197,3245 -> 1270,3326
  (road city-3-loc-4 city-3-loc-76)
  (= (road-length city-3-loc-4 city-3-loc-76) 11)
  ; 1270,3326 -> 1455,3244
  (road city-3-loc-76 city-3-loc-15)
  (= (road-length city-3-loc-76 city-3-loc-15) 21)
  ; 1455,3244 -> 1270,3326
  (road city-3-loc-15 city-3-loc-76)
  (= (road-length city-3-loc-15 city-3-loc-76) 21)
  ; 1270,3326 -> 1077,3366
  (road city-3-loc-76 city-3-loc-17)
  (= (road-length city-3-loc-76 city-3-loc-17) 20)
  ; 1077,3366 -> 1270,3326
  (road city-3-loc-17 city-3-loc-76)
  (= (road-length city-3-loc-17 city-3-loc-76) 20)
  ; 1270,3326 -> 1282,3159
  (road city-3-loc-76 city-3-loc-19)
  (= (road-length city-3-loc-76 city-3-loc-19) 17)
  ; 1282,3159 -> 1270,3326
  (road city-3-loc-19 city-3-loc-76)
  (= (road-length city-3-loc-19 city-3-loc-76) 17)
  ; 1270,3326 -> 1195,3440
  (road city-3-loc-76 city-3-loc-27)
  (= (road-length city-3-loc-76 city-3-loc-27) 14)
  ; 1195,3440 -> 1270,3326
  (road city-3-loc-27 city-3-loc-76)
  (= (road-length city-3-loc-27 city-3-loc-76) 14)
  ; 1270,3326 -> 1321,3415
  (road city-3-loc-76 city-3-loc-47)
  (= (road-length city-3-loc-76 city-3-loc-47) 11)
  ; 1321,3415 -> 1270,3326
  (road city-3-loc-47 city-3-loc-76)
  (= (road-length city-3-loc-47 city-3-loc-76) 11)
  ; 1663,2102 -> 1561,2191
  (road city-3-loc-77 city-3-loc-12)
  (= (road-length city-3-loc-77 city-3-loc-12) 14)
  ; 1561,2191 -> 1663,2102
  (road city-3-loc-12 city-3-loc-77)
  (= (road-length city-3-loc-12 city-3-loc-77) 14)
  ; 1663,2102 -> 1849,2127
  (road city-3-loc-77 city-3-loc-24)
  (= (road-length city-3-loc-77 city-3-loc-24) 19)
  ; 1849,2127 -> 1663,2102
  (road city-3-loc-24 city-3-loc-77)
  (= (road-length city-3-loc-24 city-3-loc-77) 19)
  ; 1663,2102 -> 1647,2252
  (road city-3-loc-77 city-3-loc-71)
  (= (road-length city-3-loc-77 city-3-loc-71) 16)
  ; 1647,2252 -> 1663,2102
  (road city-3-loc-71 city-3-loc-77)
  (= (road-length city-3-loc-71 city-3-loc-77) 16)
  ; 1663,2102 -> 1755,2172
  (road city-3-loc-77 city-3-loc-73)
  (= (road-length city-3-loc-77 city-3-loc-73) 12)
  ; 1755,2172 -> 1663,2102
  (road city-3-loc-73 city-3-loc-77)
  (= (road-length city-3-loc-73 city-3-loc-77) 12)
  ; 1467,758 <-> 2012,911
  (road city-1-loc-20 city-2-loc-47)
  (= (road-length city-1-loc-20 city-2-loc-47) 57)
  (road city-2-loc-47 city-1-loc-20)
  (= (road-length city-2-loc-47 city-1-loc-20) 57)
  (road city-1-loc-8 city-3-loc-56)
  (= (road-length city-1-loc-8 city-3-loc-56) 61)
  (road city-3-loc-56 city-1-loc-8)
  (= (road-length city-3-loc-56 city-1-loc-8) 61)
  (road city-2-loc-71 city-3-loc-72)
  (= (road-length city-2-loc-71 city-3-loc-72) 100)
  (road city-3-loc-72 city-2-loc-71)
  (= (road-length city-3-loc-72 city-2-loc-71) 100)
  (at package-1 city-3-loc-22)
  (at package-2 city-3-loc-29)
  (at package-3 city-2-loc-40)
  (at package-4 city-3-loc-5)
  (at package-5 city-3-loc-22)
  (at package-6 city-2-loc-77)
  (at package-7 city-2-loc-43)
  (at package-8 city-3-loc-49)
  (at package-9 city-2-loc-45)
  (at package-10 city-2-loc-72)
  (at package-11 city-3-loc-11)
  (at package-12 city-2-loc-15)
  (at package-13 city-1-loc-74)
  (at truck-1 city-3-loc-46)
  (capacity truck-1 capacity-4)
  (at truck-2 city-1-loc-5)
  (capacity truck-2 capacity-2)
 )
 (:goal (and
  (at package-1 city-1-loc-12)
  (at package-2 city-1-loc-37)
  (at package-3 city-1-loc-58)
  (at package-4 city-3-loc-17)
  (at package-5 city-1-loc-33)
  (at package-6 city-2-loc-57)
  (at package-7 city-2-loc-76)
  (at package-8 city-1-loc-26)
  (at package-9 city-2-loc-53)
  (at package-10 city-1-loc-57)
  (at package-11 city-3-loc-28)
  (at package-12 city-3-loc-44)
  (at package-13 city-3-loc-75)
 ))
 (:metric minimize (total-cost))
)
