; Transport two-cities-sequential-93nodes-1000size-5degree-100mindistance-118trucks-29packages-2046seed

(define (problem transport-two-cities-sequential-93nodes-1000size-5degree-100mindistance-118trucks-29packages-2046seed)
 (:domain transport)
 (:objects
  city-1-loc-1 - location
  city-2-loc-1 - location
  city-1-loc-2 - location
  city-2-loc-2 - location
  city-1-loc-3 - location
  city-2-loc-3 - location
  city-1-loc-4 - location
  city-2-loc-4 - location
  city-1-loc-5 - location
  city-2-loc-5 - location
  city-1-loc-6 - location
  city-2-loc-6 - location
  city-1-loc-7 - location
  city-2-loc-7 - location
  city-1-loc-8 - location
  city-2-loc-8 - location
  city-1-loc-9 - location
  city-2-loc-9 - location
  city-1-loc-10 - location
  city-2-loc-10 - location
  city-1-loc-11 - location
  city-2-loc-11 - location
  city-1-loc-12 - location
  city-2-loc-12 - location
  city-1-loc-13 - location
  city-2-loc-13 - location
  city-1-loc-14 - location
  city-2-loc-14 - location
  city-1-loc-15 - location
  city-2-loc-15 - location
  city-1-loc-16 - location
  city-2-loc-16 - location
  city-1-loc-17 - location
  city-2-loc-17 - location
  city-1-loc-18 - location
  city-2-loc-18 - location
  city-1-loc-19 - location
  city-2-loc-19 - location
  city-1-loc-20 - location
  city-2-loc-20 - location
  city-1-loc-21 - location
  city-2-loc-21 - location
  city-1-loc-22 - location
  city-2-loc-22 - location
  city-1-loc-23 - location
  city-2-loc-23 - location
  city-1-loc-24 - location
  city-2-loc-24 - location
  city-1-loc-25 - location
  city-2-loc-25 - location
  city-1-loc-26 - location
  city-2-loc-26 - location
  city-1-loc-27 - location
  city-2-loc-27 - location
  city-1-loc-28 - location
  city-2-loc-28 - location
  city-1-loc-29 - location
  city-2-loc-29 - location
  city-1-loc-30 - location
  city-2-loc-30 - location
  city-1-loc-31 - location
  city-2-loc-31 - location
  city-1-loc-32 - location
  city-2-loc-32 - location
  city-1-loc-33 - location
  city-2-loc-33 - location
  city-1-loc-34 - location
  city-2-loc-34 - location
  city-1-loc-35 - location
  city-2-loc-35 - location
  city-1-loc-36 - location
  city-2-loc-36 - location
  city-1-loc-37 - location
  city-2-loc-37 - location
  city-1-loc-38 - location
  city-2-loc-38 - location
  city-1-loc-39 - location
  city-2-loc-39 - location
  city-1-loc-40 - location
  city-2-loc-40 - location
  city-1-loc-41 - location
  city-2-loc-41 - location
  city-1-loc-42 - location
  city-2-loc-42 - location
  city-1-loc-43 - location
  city-2-loc-43 - location
  city-1-loc-44 - location
  city-2-loc-44 - location
  city-1-loc-45 - location
  city-2-loc-45 - location
  city-1-loc-46 - location
  city-2-loc-46 - location
  city-1-loc-47 - location
  city-2-loc-47 - location
  city-1-loc-48 - location
  city-2-loc-48 - location
  city-1-loc-49 - location
  city-2-loc-49 - location
  city-1-loc-50 - location
  city-2-loc-50 - location
  city-1-loc-51 - location
  city-2-loc-51 - location
  city-1-loc-52 - location
  city-2-loc-52 - location
  city-1-loc-53 - location
  city-2-loc-53 - location
  city-1-loc-54 - location
  city-2-loc-54 - location
  city-1-loc-55 - location
  city-2-loc-55 - location
  city-1-loc-56 - location
  city-2-loc-56 - location
  city-1-loc-57 - location
  city-2-loc-57 - location
  city-1-loc-58 - location
  city-2-loc-58 - location
  city-1-loc-59 - location
  city-2-loc-59 - location
  city-1-loc-60 - location
  city-2-loc-60 - location
  city-1-loc-61 - location
  city-2-loc-61 - location
  city-1-loc-62 - location
  city-2-loc-62 - location
  city-1-loc-63 - location
  city-2-loc-63 - location
  city-1-loc-64 - location
  city-2-loc-64 - location
  city-1-loc-65 - location
  city-2-loc-65 - location
  city-1-loc-66 - location
  city-2-loc-66 - location
  city-1-loc-67 - location
  city-2-loc-67 - location
  city-1-loc-68 - location
  city-2-loc-68 - location
  city-1-loc-69 - location
  city-2-loc-69 - location
  city-1-loc-70 - location
  city-2-loc-70 - location
  city-1-loc-71 - location
  city-2-loc-71 - location
  city-1-loc-72 - location
  city-2-loc-72 - location
  city-1-loc-73 - location
  city-2-loc-73 - location
  city-1-loc-74 - location
  city-2-loc-74 - location
  city-1-loc-75 - location
  city-2-loc-75 - location
  city-1-loc-76 - location
  city-2-loc-76 - location
  city-1-loc-77 - location
  city-2-loc-77 - location
  city-1-loc-78 - location
  city-2-loc-78 - location
  city-1-loc-79 - location
  city-2-loc-79 - location
  city-1-loc-80 - location
  city-2-loc-80 - location
  city-1-loc-81 - location
  city-2-loc-81 - location
  city-1-loc-82 - location
  city-2-loc-82 - location
  city-1-loc-83 - location
  city-2-loc-83 - location
  city-1-loc-84 - location
  city-2-loc-84 - location
  city-1-loc-85 - location
  city-2-loc-85 - location
  city-1-loc-86 - location
  city-2-loc-86 - location
  city-1-loc-87 - location
  city-2-loc-87 - location
  city-1-loc-88 - location
  city-2-loc-88 - location
  city-1-loc-89 - location
  city-2-loc-89 - location
  city-1-loc-90 - location
  city-2-loc-90 - location
  city-1-loc-91 - location
  city-2-loc-91 - location
  city-1-loc-92 - location
  city-2-loc-92 - location
  city-1-loc-93 - location
  city-2-loc-93 - location
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
  truck-77 - vehicle
  truck-78 - vehicle
  truck-79 - vehicle
  truck-80 - vehicle
  truck-81 - vehicle
  truck-82 - vehicle
  truck-83 - vehicle
  truck-84 - vehicle
  truck-85 - vehicle
  truck-86 - vehicle
  truck-87 - vehicle
  truck-88 - vehicle
  truck-89 - vehicle
  truck-90 - vehicle
  truck-91 - vehicle
  truck-92 - vehicle
  truck-93 - vehicle
  truck-94 - vehicle
  truck-95 - vehicle
  truck-96 - vehicle
  truck-97 - vehicle
  truck-98 - vehicle
  truck-99 - vehicle
  truck-100 - vehicle
  truck-101 - vehicle
  truck-102 - vehicle
  truck-103 - vehicle
  truck-104 - vehicle
  truck-105 - vehicle
  truck-106 - vehicle
  truck-107 - vehicle
  truck-108 - vehicle
  truck-109 - vehicle
  truck-110 - vehicle
  truck-111 - vehicle
  truck-112 - vehicle
  truck-113 - vehicle
  truck-114 - vehicle
  truck-115 - vehicle
  truck-116 - vehicle
  truck-117 - vehicle
  truck-118 - vehicle
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
  ; 296,274 -> 223,461
  (road city-1-loc-3 city-1-loc-1)
  (= (road-length city-1-loc-3 city-1-loc-1) 21)
  ; 223,461 -> 296,274
  (road city-1-loc-1 city-1-loc-3)
  (= (road-length city-1-loc-1 city-1-loc-3) 21)
  ; 767,1210 -> 580,1106
  (road city-1-loc-9 city-1-loc-4)
  (= (road-length city-1-loc-9 city-1-loc-4) 22)
  ; 580,1106 -> 767,1210
  (road city-1-loc-4 city-1-loc-9)
  (= (road-length city-1-loc-4 city-1-loc-9) 22)
  ; 90,381 -> 223,461
  (road city-1-loc-13 city-1-loc-1)
  (= (road-length city-1-loc-13 city-1-loc-1) 16)
  ; 223,461 -> 90,381
  (road city-1-loc-1 city-1-loc-13)
  (= (road-length city-1-loc-1 city-1-loc-13) 16)
  ; 90,381 -> 296,274
  (road city-1-loc-13 city-1-loc-3)
  (= (road-length city-1-loc-13 city-1-loc-3) 24)
  ; 296,274 -> 90,381
  (road city-1-loc-3 city-1-loc-13)
  (= (road-length city-1-loc-3 city-1-loc-13) 24)
  ; 1199,598 -> 1320,588
  (road city-1-loc-14 city-1-loc-8)
  (= (road-length city-1-loc-14 city-1-loc-8) 13)
  ; 1320,588 -> 1199,598
  (road city-1-loc-8 city-1-loc-14)
  (= (road-length city-1-loc-8 city-1-loc-14) 13)
  ; 140,285 -> 223,461
  (road city-1-loc-15 city-1-loc-1)
  (= (road-length city-1-loc-15 city-1-loc-1) 20)
  ; 223,461 -> 140,285
  (road city-1-loc-1 city-1-loc-15)
  (= (road-length city-1-loc-1 city-1-loc-15) 20)
  ; 140,285 -> 296,274
  (road city-1-loc-15 city-1-loc-3)
  (= (road-length city-1-loc-15 city-1-loc-3) 16)
  ; 296,274 -> 140,285
  (road city-1-loc-3 city-1-loc-15)
  (= (road-length city-1-loc-3 city-1-loc-15) 16)
  ; 140,285 -> 90,381
  (road city-1-loc-15 city-1-loc-13)
  (= (road-length city-1-loc-15 city-1-loc-13) 11)
  ; 90,381 -> 140,285
  (road city-1-loc-13 city-1-loc-15)
  (= (road-length city-1-loc-13 city-1-loc-15) 11)
  ; 896,1316 -> 767,1210
  (road city-1-loc-17 city-1-loc-9)
  (= (road-length city-1-loc-17 city-1-loc-9) 17)
  ; 767,1210 -> 896,1316
  (road city-1-loc-9 city-1-loc-17)
  (= (road-length city-1-loc-9 city-1-loc-17) 17)
  ; 434,380 -> 223,461
  (road city-1-loc-18 city-1-loc-1)
  (= (road-length city-1-loc-18 city-1-loc-1) 23)
  ; 223,461 -> 434,380
  (road city-1-loc-1 city-1-loc-18)
  (= (road-length city-1-loc-1 city-1-loc-18) 23)
  ; 434,380 -> 296,274
  (road city-1-loc-18 city-1-loc-3)
  (= (road-length city-1-loc-18 city-1-loc-3) 18)
  ; 296,274 -> 434,380
  (road city-1-loc-3 city-1-loc-18)
  (= (road-length city-1-loc-3 city-1-loc-18) 18)
  ; 23,1076 -> 25,1197
  (road city-1-loc-19 city-1-loc-11)
  (= (road-length city-1-loc-19 city-1-loc-11) 13)
  ; 25,1197 -> 23,1076
  (road city-1-loc-11 city-1-loc-19)
  (= (road-length city-1-loc-11 city-1-loc-19) 13)
  ; 996,964 -> 930,739
  (road city-1-loc-21 city-1-loc-6)
  (= (road-length city-1-loc-21 city-1-loc-6) 24)
  ; 930,739 -> 996,964
  (road city-1-loc-6 city-1-loc-21)
  (= (road-length city-1-loc-6 city-1-loc-21) 24)
  ; 480,969 -> 580,1106
  (road city-1-loc-22 city-1-loc-4)
  (= (road-length city-1-loc-22 city-1-loc-4) 17)
  ; 580,1106 -> 480,969
  (road city-1-loc-4 city-1-loc-22)
  (= (road-length city-1-loc-4 city-1-loc-22) 17)
  ; 480,969 -> 343,1140
  (road city-1-loc-22 city-1-loc-20)
  (= (road-length city-1-loc-22 city-1-loc-20) 22)
  ; 343,1140 -> 480,969
  (road city-1-loc-20 city-1-loc-22)
  (= (road-length city-1-loc-20 city-1-loc-22) 22)
  ; 337,1010 -> 343,1140
  (road city-1-loc-24 city-1-loc-20)
  (= (road-length city-1-loc-24 city-1-loc-20) 13)
  ; 343,1140 -> 337,1010
  (road city-1-loc-20 city-1-loc-24)
  (= (road-length city-1-loc-20 city-1-loc-24) 13)
  ; 337,1010 -> 480,969
  (road city-1-loc-24 city-1-loc-22)
  (= (road-length city-1-loc-24 city-1-loc-22) 15)
  ; 480,969 -> 337,1010
  (road city-1-loc-22 city-1-loc-24)
  (= (road-length city-1-loc-22 city-1-loc-24) 15)
  ; 42,121 -> 140,285
  (road city-1-loc-25 city-1-loc-15)
  (= (road-length city-1-loc-25 city-1-loc-15) 20)
  ; 140,285 -> 42,121
  (road city-1-loc-15 city-1-loc-25)
  (= (road-length city-1-loc-15 city-1-loc-25) 20)
  ; 42,121 -> 89,21
  (road city-1-loc-25 city-1-loc-23)
  (= (road-length city-1-loc-25 city-1-loc-23) 11)
  ; 89,21 -> 42,121
  (road city-1-loc-23 city-1-loc-25)
  (= (road-length city-1-loc-23 city-1-loc-25) 11)
  ; 621,747 -> 702,845
  (road city-1-loc-26 city-1-loc-10)
  (= (road-length city-1-loc-26 city-1-loc-10) 13)
  ; 702,845 -> 621,747
  (road city-1-loc-10 city-1-loc-26)
  (= (road-length city-1-loc-10 city-1-loc-26) 13)
  ; 621,747 -> 571,617
  (road city-1-loc-26 city-1-loc-12)
  (= (road-length city-1-loc-26 city-1-loc-12) 14)
  ; 571,617 -> 621,747
  (road city-1-loc-12 city-1-loc-26)
  (= (road-length city-1-loc-12 city-1-loc-26) 14)
  ; 1464,269 -> 1326,197
  (road city-1-loc-29 city-1-loc-27)
  (= (road-length city-1-loc-29 city-1-loc-27) 16)
  ; 1326,197 -> 1464,269
  (road city-1-loc-27 city-1-loc-29)
  (= (road-length city-1-loc-27 city-1-loc-29) 16)
  ; 1042,1279 -> 896,1316
  (road city-1-loc-30 city-1-loc-17)
  (= (road-length city-1-loc-30 city-1-loc-17) 16)
  ; 896,1316 -> 1042,1279
  (road city-1-loc-17 city-1-loc-30)
  (= (road-length city-1-loc-17 city-1-loc-30) 16)
  ; 730,252 -> 691,130
  (road city-1-loc-32 city-1-loc-7)
  (= (road-length city-1-loc-32 city-1-loc-7) 13)
  ; 691,130 -> 730,252
  (road city-1-loc-7 city-1-loc-32)
  (= (road-length city-1-loc-7 city-1-loc-32) 13)
  ; 730,252 -> 820,425
  (road city-1-loc-32 city-1-loc-28)
  (= (road-length city-1-loc-32 city-1-loc-28) 20)
  ; 820,425 -> 730,252
  (road city-1-loc-28 city-1-loc-32)
  (= (road-length city-1-loc-28 city-1-loc-32) 20)
  ; 395,114 -> 296,274
  (road city-1-loc-33 city-1-loc-3)
  (= (road-length city-1-loc-33 city-1-loc-3) 19)
  ; 296,274 -> 395,114
  (road city-1-loc-3 city-1-loc-33)
  (= (road-length city-1-loc-3 city-1-loc-33) 19)
  ; 1146,379 -> 1011,203
  (road city-1-loc-34 city-1-loc-2)
  (= (road-length city-1-loc-34 city-1-loc-2) 23)
  ; 1011,203 -> 1146,379
  (road city-1-loc-2 city-1-loc-34)
  (= (road-length city-1-loc-2 city-1-loc-34) 23)
  ; 1146,379 -> 1199,598
  (road city-1-loc-34 city-1-loc-14)
  (= (road-length city-1-loc-34 city-1-loc-14) 23)
  ; 1199,598 -> 1146,379
  (road city-1-loc-14 city-1-loc-34)
  (= (road-length city-1-loc-14 city-1-loc-34) 23)
  ; 218,582 -> 223,461
  (road city-1-loc-35 city-1-loc-1)
  (= (road-length city-1-loc-35 city-1-loc-1) 13)
  ; 223,461 -> 218,582
  (road city-1-loc-1 city-1-loc-35)
  (= (road-length city-1-loc-1 city-1-loc-35) 13)
  ; 218,582 -> 78,712
  (road city-1-loc-35 city-1-loc-31)
  (= (road-length city-1-loc-35 city-1-loc-31) 20)
  ; 78,712 -> 218,582
  (road city-1-loc-31 city-1-loc-35)
  (= (road-length city-1-loc-31 city-1-loc-35) 20)
  ; 346,909 -> 343,1140
  (road city-1-loc-36 city-1-loc-20)
  (= (road-length city-1-loc-36 city-1-loc-20) 24)
  ; 343,1140 -> 346,909
  (road city-1-loc-20 city-1-loc-36)
  (= (road-length city-1-loc-20 city-1-loc-36) 24)
  ; 346,909 -> 480,969
  (road city-1-loc-36 city-1-loc-22)
  (= (road-length city-1-loc-36 city-1-loc-22) 15)
  ; 480,969 -> 346,909
  (road city-1-loc-22 city-1-loc-36)
  (= (road-length city-1-loc-22 city-1-loc-36) 15)
  ; 346,909 -> 337,1010
  (road city-1-loc-36 city-1-loc-24)
  (= (road-length city-1-loc-36 city-1-loc-24) 11)
  ; 337,1010 -> 346,909
  (road city-1-loc-24 city-1-loc-36)
  (= (road-length city-1-loc-24 city-1-loc-36) 11)
  ; 727,622 -> 930,739
  (road city-1-loc-37 city-1-loc-6)
  (= (road-length city-1-loc-37 city-1-loc-6) 24)
  ; 930,739 -> 727,622
  (road city-1-loc-6 city-1-loc-37)
  (= (road-length city-1-loc-6 city-1-loc-37) 24)
  ; 727,622 -> 702,845
  (road city-1-loc-37 city-1-loc-10)
  (= (road-length city-1-loc-37 city-1-loc-10) 23)
  ; 702,845 -> 727,622
  (road city-1-loc-10 city-1-loc-37)
  (= (road-length city-1-loc-10 city-1-loc-37) 23)
  ; 727,622 -> 571,617
  (road city-1-loc-37 city-1-loc-12)
  (= (road-length city-1-loc-37 city-1-loc-12) 16)
  ; 571,617 -> 727,622
  (road city-1-loc-12 city-1-loc-37)
  (= (road-length city-1-loc-12 city-1-loc-37) 16)
  ; 727,622 -> 621,747
  (road city-1-loc-37 city-1-loc-26)
  (= (road-length city-1-loc-37 city-1-loc-26) 17)
  ; 621,747 -> 727,622
  (road city-1-loc-26 city-1-loc-37)
  (= (road-length city-1-loc-26 city-1-loc-37) 17)
  ; 727,622 -> 820,425
  (road city-1-loc-37 city-1-loc-28)
  (= (road-length city-1-loc-37 city-1-loc-28) 22)
  ; 820,425 -> 727,622
  (road city-1-loc-28 city-1-loc-37)
  (= (road-length city-1-loc-28 city-1-loc-37) 22)
  ; 897,1108 -> 767,1210
  (road city-1-loc-38 city-1-loc-9)
  (= (road-length city-1-loc-38 city-1-loc-9) 17)
  ; 767,1210 -> 897,1108
  (road city-1-loc-9 city-1-loc-38)
  (= (road-length city-1-loc-9 city-1-loc-38) 17)
  ; 897,1108 -> 896,1316
  (road city-1-loc-38 city-1-loc-17)
  (= (road-length city-1-loc-38 city-1-loc-17) 21)
  ; 896,1316 -> 897,1108
  (road city-1-loc-17 city-1-loc-38)
  (= (road-length city-1-loc-17 city-1-loc-38) 21)
  ; 897,1108 -> 996,964
  (road city-1-loc-38 city-1-loc-21)
  (= (road-length city-1-loc-38 city-1-loc-21) 18)
  ; 996,964 -> 897,1108
  (road city-1-loc-21 city-1-loc-38)
  (= (road-length city-1-loc-21 city-1-loc-38) 18)
  ; 897,1108 -> 1042,1279
  (road city-1-loc-38 city-1-loc-30)
  (= (road-length city-1-loc-38 city-1-loc-30) 23)
  ; 1042,1279 -> 897,1108
  (road city-1-loc-30 city-1-loc-38)
  (= (road-length city-1-loc-30 city-1-loc-38) 23)
  ; 222,1310 -> 25,1197
  (road city-1-loc-39 city-1-loc-11)
  (= (road-length city-1-loc-39 city-1-loc-11) 23)
  ; 25,1197 -> 222,1310
  (road city-1-loc-11 city-1-loc-39)
  (= (road-length city-1-loc-11 city-1-loc-39) 23)
  ; 222,1310 -> 343,1140
  (road city-1-loc-39 city-1-loc-20)
  (= (road-length city-1-loc-39 city-1-loc-20) 21)
  ; 343,1140 -> 222,1310
  (road city-1-loc-20 city-1-loc-39)
  (= (road-length city-1-loc-20 city-1-loc-39) 21)
  ; 932,370 -> 1011,203
  (road city-1-loc-40 city-1-loc-2)
  (= (road-length city-1-loc-40 city-1-loc-2) 19)
  ; 1011,203 -> 932,370
  (road city-1-loc-2 city-1-loc-40)
  (= (road-length city-1-loc-2 city-1-loc-40) 19)
  ; 932,370 -> 820,425
  (road city-1-loc-40 city-1-loc-28)
  (= (road-length city-1-loc-40 city-1-loc-28) 13)
  ; 820,425 -> 932,370
  (road city-1-loc-28 city-1-loc-40)
  (= (road-length city-1-loc-28 city-1-loc-40) 13)
  ; 932,370 -> 730,252
  (road city-1-loc-40 city-1-loc-32)
  (= (road-length city-1-loc-40 city-1-loc-32) 24)
  ; 730,252 -> 932,370
  (road city-1-loc-32 city-1-loc-40)
  (= (road-length city-1-loc-32 city-1-loc-40) 24)
  ; 932,370 -> 1146,379
  (road city-1-loc-40 city-1-loc-34)
  (= (road-length city-1-loc-40 city-1-loc-34) 22)
  ; 1146,379 -> 932,370
  (road city-1-loc-34 city-1-loc-40)
  (= (road-length city-1-loc-34 city-1-loc-40) 22)
  ; 1214,1237 -> 1260,1038
  (road city-1-loc-41 city-1-loc-16)
  (= (road-length city-1-loc-41 city-1-loc-16) 21)
  ; 1260,1038 -> 1214,1237
  (road city-1-loc-16 city-1-loc-41)
  (= (road-length city-1-loc-16 city-1-loc-41) 21)
  ; 1214,1237 -> 1042,1279
  (road city-1-loc-41 city-1-loc-30)
  (= (road-length city-1-loc-41 city-1-loc-30) 18)
  ; 1042,1279 -> 1214,1237
  (road city-1-loc-30 city-1-loc-41)
  (= (road-length city-1-loc-30 city-1-loc-41) 18)
  ; 1069,685 -> 930,739
  (road city-1-loc-42 city-1-loc-6)
  (= (road-length city-1-loc-42 city-1-loc-6) 15)
  ; 930,739 -> 1069,685
  (road city-1-loc-6 city-1-loc-42)
  (= (road-length city-1-loc-6 city-1-loc-42) 15)
  ; 1069,685 -> 1199,598
  (road city-1-loc-42 city-1-loc-14)
  (= (road-length city-1-loc-42 city-1-loc-14) 16)
  ; 1199,598 -> 1069,685
  (road city-1-loc-14 city-1-loc-42)
  (= (road-length city-1-loc-14 city-1-loc-42) 16)
  ; 1316,863 -> 1260,1038
  (road city-1-loc-43 city-1-loc-16)
  (= (road-length city-1-loc-43 city-1-loc-16) 19)
  ; 1260,1038 -> 1316,863
  (road city-1-loc-16 city-1-loc-43)
  (= (road-length city-1-loc-16 city-1-loc-43) 19)
  ; 1094,1069 -> 1260,1038
  (road city-1-loc-44 city-1-loc-16)
  (= (road-length city-1-loc-44 city-1-loc-16) 17)
  ; 1260,1038 -> 1094,1069
  (road city-1-loc-16 city-1-loc-44)
  (= (road-length city-1-loc-16 city-1-loc-44) 17)
  ; 1094,1069 -> 996,964
  (road city-1-loc-44 city-1-loc-21)
  (= (road-length city-1-loc-44 city-1-loc-21) 15)
  ; 996,964 -> 1094,1069
  (road city-1-loc-21 city-1-loc-44)
  (= (road-length city-1-loc-21 city-1-loc-44) 15)
  ; 1094,1069 -> 1042,1279
  (road city-1-loc-44 city-1-loc-30)
  (= (road-length city-1-loc-44 city-1-loc-30) 22)
  ; 1042,1279 -> 1094,1069
  (road city-1-loc-30 city-1-loc-44)
  (= (road-length city-1-loc-30 city-1-loc-44) 22)
  ; 1094,1069 -> 897,1108
  (road city-1-loc-44 city-1-loc-38)
  (= (road-length city-1-loc-44 city-1-loc-38) 21)
  ; 897,1108 -> 1094,1069
  (road city-1-loc-38 city-1-loc-44)
  (= (road-length city-1-loc-38 city-1-loc-44) 21)
  ; 1094,1069 -> 1214,1237
  (road city-1-loc-44 city-1-loc-41)
  (= (road-length city-1-loc-44 city-1-loc-41) 21)
  ; 1214,1237 -> 1094,1069
  (road city-1-loc-41 city-1-loc-44)
  (= (road-length city-1-loc-41 city-1-loc-44) 21)
  ; 588,498 -> 571,617
  (road city-1-loc-45 city-1-loc-12)
  (= (road-length city-1-loc-45 city-1-loc-12) 12)
  ; 571,617 -> 588,498
  (road city-1-loc-12 city-1-loc-45)
  (= (road-length city-1-loc-12 city-1-loc-45) 12)
  ; 588,498 -> 434,380
  (road city-1-loc-45 city-1-loc-18)
  (= (road-length city-1-loc-45 city-1-loc-18) 20)
  ; 434,380 -> 588,498
  (road city-1-loc-18 city-1-loc-45)
  (= (road-length city-1-loc-18 city-1-loc-45) 20)
  ; 588,498 -> 727,622
  (road city-1-loc-45 city-1-loc-37)
  (= (road-length city-1-loc-45 city-1-loc-37) 19)
  ; 727,622 -> 588,498
  (road city-1-loc-37 city-1-loc-45)
  (= (road-length city-1-loc-37 city-1-loc-45) 19)
  ; 1478,441 -> 1320,588
  (road city-1-loc-46 city-1-loc-8)
  (= (road-length city-1-loc-46 city-1-loc-8) 22)
  ; 1320,588 -> 1478,441
  (road city-1-loc-8 city-1-loc-46)
  (= (road-length city-1-loc-8 city-1-loc-46) 22)
  ; 1478,441 -> 1464,269
  (road city-1-loc-46 city-1-loc-29)
  (= (road-length city-1-loc-46 city-1-loc-29) 18)
  ; 1464,269 -> 1478,441
  (road city-1-loc-29 city-1-loc-46)
  (= (road-length city-1-loc-29 city-1-loc-46) 18)
  ; 321,1430 -> 222,1310
  (road city-1-loc-47 city-1-loc-39)
  (= (road-length city-1-loc-47 city-1-loc-39) 16)
  ; 222,1310 -> 321,1430
  (road city-1-loc-39 city-1-loc-47)
  (= (road-length city-1-loc-39 city-1-loc-47) 16)
  ; 936,624 -> 930,739
  (road city-1-loc-48 city-1-loc-6)
  (= (road-length city-1-loc-48 city-1-loc-6) 12)
  ; 930,739 -> 936,624
  (road city-1-loc-6 city-1-loc-48)
  (= (road-length city-1-loc-6 city-1-loc-48) 12)
  ; 936,624 -> 820,425
  (road city-1-loc-48 city-1-loc-28)
  (= (road-length city-1-loc-48 city-1-loc-28) 23)
  ; 820,425 -> 936,624
  (road city-1-loc-28 city-1-loc-48)
  (= (road-length city-1-loc-28 city-1-loc-48) 23)
  ; 936,624 -> 727,622
  (road city-1-loc-48 city-1-loc-37)
  (= (road-length city-1-loc-48 city-1-loc-37) 21)
  ; 727,622 -> 936,624
  (road city-1-loc-37 city-1-loc-48)
  (= (road-length city-1-loc-37 city-1-loc-48) 21)
  ; 936,624 -> 1069,685
  (road city-1-loc-48 city-1-loc-42)
  (= (road-length city-1-loc-48 city-1-loc-42) 15)
  ; 1069,685 -> 936,624
  (road city-1-loc-42 city-1-loc-48)
  (= (road-length city-1-loc-42 city-1-loc-48) 15)
  ; 352,794 -> 480,969
  (road city-1-loc-49 city-1-loc-22)
  (= (road-length city-1-loc-49 city-1-loc-22) 22)
  ; 480,969 -> 352,794
  (road city-1-loc-22 city-1-loc-49)
  (= (road-length city-1-loc-22 city-1-loc-49) 22)
  ; 352,794 -> 337,1010
  (road city-1-loc-49 city-1-loc-24)
  (= (road-length city-1-loc-49 city-1-loc-24) 22)
  ; 337,1010 -> 352,794
  (road city-1-loc-24 city-1-loc-49)
  (= (road-length city-1-loc-24 city-1-loc-49) 22)
  ; 352,794 -> 346,909
  (road city-1-loc-49 city-1-loc-36)
  (= (road-length city-1-loc-49 city-1-loc-36) 12)
  ; 346,909 -> 352,794
  (road city-1-loc-36 city-1-loc-49)
  (= (road-length city-1-loc-36 city-1-loc-49) 12)
  ; 1309,78 -> 1326,197
  (road city-1-loc-50 city-1-loc-27)
  (= (road-length city-1-loc-50 city-1-loc-27) 12)
  ; 1326,197 -> 1309,78
  (road city-1-loc-27 city-1-loc-50)
  (= (road-length city-1-loc-27 city-1-loc-50) 12)
  ; 201,793 -> 78,712
  (road city-1-loc-51 city-1-loc-31)
  (= (road-length city-1-loc-51 city-1-loc-31) 15)
  ; 78,712 -> 201,793
  (road city-1-loc-31 city-1-loc-51)
  (= (road-length city-1-loc-31 city-1-loc-51) 15)
  ; 201,793 -> 218,582
  (road city-1-loc-51 city-1-loc-35)
  (= (road-length city-1-loc-51 city-1-loc-35) 22)
  ; 218,582 -> 201,793
  (road city-1-loc-35 city-1-loc-51)
  (= (road-length city-1-loc-35 city-1-loc-51) 22)
  ; 201,793 -> 346,909
  (road city-1-loc-51 city-1-loc-36)
  (= (road-length city-1-loc-51 city-1-loc-36) 19)
  ; 346,909 -> 201,793
  (road city-1-loc-36 city-1-loc-51)
  (= (road-length city-1-loc-36 city-1-loc-51) 19)
  ; 201,793 -> 352,794
  (road city-1-loc-51 city-1-loc-49)
  (= (road-length city-1-loc-51 city-1-loc-49) 16)
  ; 352,794 -> 201,793
  (road city-1-loc-49 city-1-loc-51)
  (= (road-length city-1-loc-49 city-1-loc-51) 16)
  ; 1259,364 -> 1320,588
  (road city-1-loc-52 city-1-loc-8)
  (= (road-length city-1-loc-52 city-1-loc-8) 24)
  ; 1320,588 -> 1259,364
  (road city-1-loc-8 city-1-loc-52)
  (= (road-length city-1-loc-8 city-1-loc-52) 24)
  ; 1259,364 -> 1326,197
  (road city-1-loc-52 city-1-loc-27)
  (= (road-length city-1-loc-52 city-1-loc-27) 18)
  ; 1326,197 -> 1259,364
  (road city-1-loc-27 city-1-loc-52)
  (= (road-length city-1-loc-27 city-1-loc-52) 18)
  ; 1259,364 -> 1464,269
  (road city-1-loc-52 city-1-loc-29)
  (= (road-length city-1-loc-52 city-1-loc-29) 23)
  ; 1464,269 -> 1259,364
  (road city-1-loc-29 city-1-loc-52)
  (= (road-length city-1-loc-29 city-1-loc-52) 23)
  ; 1259,364 -> 1146,379
  (road city-1-loc-52 city-1-loc-34)
  (= (road-length city-1-loc-52 city-1-loc-34) 12)
  ; 1146,379 -> 1259,364
  (road city-1-loc-34 city-1-loc-52)
  (= (road-length city-1-loc-34 city-1-loc-52) 12)
  ; 1259,364 -> 1478,441
  (road city-1-loc-52 city-1-loc-46)
  (= (road-length city-1-loc-52 city-1-loc-46) 24)
  ; 1478,441 -> 1259,364
  (road city-1-loc-46 city-1-loc-52)
  (= (road-length city-1-loc-46 city-1-loc-52) 24)
  ; 142,1027 -> 25,1197
  (road city-1-loc-53 city-1-loc-11)
  (= (road-length city-1-loc-53 city-1-loc-11) 21)
  ; 25,1197 -> 142,1027
  (road city-1-loc-11 city-1-loc-53)
  (= (road-length city-1-loc-11 city-1-loc-53) 21)
  ; 142,1027 -> 23,1076
  (road city-1-loc-53 city-1-loc-19)
  (= (road-length city-1-loc-53 city-1-loc-19) 13)
  ; 23,1076 -> 142,1027
  (road city-1-loc-19 city-1-loc-53)
  (= (road-length city-1-loc-19 city-1-loc-53) 13)
  ; 142,1027 -> 343,1140
  (road city-1-loc-53 city-1-loc-20)
  (= (road-length city-1-loc-53 city-1-loc-20) 24)
  ; 343,1140 -> 142,1027
  (road city-1-loc-20 city-1-loc-53)
  (= (road-length city-1-loc-20 city-1-loc-53) 24)
  ; 142,1027 -> 337,1010
  (road city-1-loc-53 city-1-loc-24)
  (= (road-length city-1-loc-53 city-1-loc-24) 20)
  ; 337,1010 -> 142,1027
  (road city-1-loc-24 city-1-loc-53)
  (= (road-length city-1-loc-24 city-1-loc-53) 20)
  ; 142,1027 -> 346,909
  (road city-1-loc-53 city-1-loc-36)
  (= (road-length city-1-loc-53 city-1-loc-36) 24)
  ; 346,909 -> 142,1027
  (road city-1-loc-36 city-1-loc-53)
  (= (road-length city-1-loc-36 city-1-loc-53) 24)
  ; 175,144 -> 296,274
  (road city-1-loc-54 city-1-loc-3)
  (= (road-length city-1-loc-54 city-1-loc-3) 18)
  ; 296,274 -> 175,144
  (road city-1-loc-3 city-1-loc-54)
  (= (road-length city-1-loc-3 city-1-loc-54) 18)
  ; 175,144 -> 140,285
  (road city-1-loc-54 city-1-loc-15)
  (= (road-length city-1-loc-54 city-1-loc-15) 15)
  ; 140,285 -> 175,144
  (road city-1-loc-15 city-1-loc-54)
  (= (road-length city-1-loc-15 city-1-loc-54) 15)
  ; 175,144 -> 89,21
  (road city-1-loc-54 city-1-loc-23)
  (= (road-length city-1-loc-54 city-1-loc-23) 15)
  ; 89,21 -> 175,144
  (road city-1-loc-23 city-1-loc-54)
  (= (road-length city-1-loc-23 city-1-loc-54) 15)
  ; 175,144 -> 42,121
  (road city-1-loc-54 city-1-loc-25)
  (= (road-length city-1-loc-54 city-1-loc-25) 14)
  ; 42,121 -> 175,144
  (road city-1-loc-25 city-1-loc-54)
  (= (road-length city-1-loc-25 city-1-loc-54) 14)
  ; 175,144 -> 395,114
  (road city-1-loc-54 city-1-loc-33)
  (= (road-length city-1-loc-54 city-1-loc-33) 23)
  ; 395,114 -> 175,144
  (road city-1-loc-33 city-1-loc-54)
  (= (road-length city-1-loc-33 city-1-loc-54) 23)
  ; 576,1305 -> 580,1106
  (road city-1-loc-55 city-1-loc-4)
  (= (road-length city-1-loc-55 city-1-loc-4) 20)
  ; 580,1106 -> 576,1305
  (road city-1-loc-4 city-1-loc-55)
  (= (road-length city-1-loc-4 city-1-loc-55) 20)
  ; 576,1305 -> 707,1472
  (road city-1-loc-55 city-1-loc-5)
  (= (road-length city-1-loc-55 city-1-loc-5) 22)
  ; 707,1472 -> 576,1305
  (road city-1-loc-5 city-1-loc-55)
  (= (road-length city-1-loc-5 city-1-loc-55) 22)
  ; 576,1305 -> 767,1210
  (road city-1-loc-55 city-1-loc-9)
  (= (road-length city-1-loc-55 city-1-loc-9) 22)
  ; 767,1210 -> 576,1305
  (road city-1-loc-9 city-1-loc-55)
  (= (road-length city-1-loc-9 city-1-loc-55) 22)
  ; 129,1265 -> 25,1197
  (road city-1-loc-56 city-1-loc-11)
  (= (road-length city-1-loc-56 city-1-loc-11) 13)
  ; 25,1197 -> 129,1265
  (road city-1-loc-11 city-1-loc-56)
  (= (road-length city-1-loc-11 city-1-loc-56) 13)
  ; 129,1265 -> 23,1076
  (road city-1-loc-56 city-1-loc-19)
  (= (road-length city-1-loc-56 city-1-loc-19) 22)
  ; 23,1076 -> 129,1265
  (road city-1-loc-19 city-1-loc-56)
  (= (road-length city-1-loc-19 city-1-loc-56) 22)
  ; 129,1265 -> 222,1310
  (road city-1-loc-56 city-1-loc-39)
  (= (road-length city-1-loc-56 city-1-loc-39) 11)
  ; 222,1310 -> 129,1265
  (road city-1-loc-39 city-1-loc-56)
  (= (road-length city-1-loc-39 city-1-loc-56) 11)
  ; 1105,810 -> 930,739
  (road city-1-loc-57 city-1-loc-6)
  (= (road-length city-1-loc-57 city-1-loc-6) 19)
  ; 930,739 -> 1105,810
  (road city-1-loc-6 city-1-loc-57)
  (= (road-length city-1-loc-6 city-1-loc-57) 19)
  ; 1105,810 -> 1199,598
  (road city-1-loc-57 city-1-loc-14)
  (= (road-length city-1-loc-57 city-1-loc-14) 24)
  ; 1199,598 -> 1105,810
  (road city-1-loc-14 city-1-loc-57)
  (= (road-length city-1-loc-14 city-1-loc-57) 24)
  ; 1105,810 -> 996,964
  (road city-1-loc-57 city-1-loc-21)
  (= (road-length city-1-loc-57 city-1-loc-21) 19)
  ; 996,964 -> 1105,810
  (road city-1-loc-21 city-1-loc-57)
  (= (road-length city-1-loc-21 city-1-loc-57) 19)
  ; 1105,810 -> 1069,685
  (road city-1-loc-57 city-1-loc-42)
  (= (road-length city-1-loc-57 city-1-loc-42) 13)
  ; 1069,685 -> 1105,810
  (road city-1-loc-42 city-1-loc-57)
  (= (road-length city-1-loc-42 city-1-loc-57) 13)
  ; 1105,810 -> 1316,863
  (road city-1-loc-57 city-1-loc-43)
  (= (road-length city-1-loc-57 city-1-loc-43) 22)
  ; 1316,863 -> 1105,810
  (road city-1-loc-43 city-1-loc-57)
  (= (road-length city-1-loc-43 city-1-loc-57) 22)
  ; 818,122 -> 1011,203
  (road city-1-loc-58 city-1-loc-2)
  (= (road-length city-1-loc-58 city-1-loc-2) 21)
  ; 1011,203 -> 818,122
  (road city-1-loc-2 city-1-loc-58)
  (= (road-length city-1-loc-2 city-1-loc-58) 21)
  ; 818,122 -> 691,130
  (road city-1-loc-58 city-1-loc-7)
  (= (road-length city-1-loc-58 city-1-loc-7) 13)
  ; 691,130 -> 818,122
  (road city-1-loc-7 city-1-loc-58)
  (= (road-length city-1-loc-7 city-1-loc-58) 13)
  ; 818,122 -> 730,252
  (road city-1-loc-58 city-1-loc-32)
  (= (road-length city-1-loc-58 city-1-loc-32) 16)
  ; 730,252 -> 818,122
  (road city-1-loc-32 city-1-loc-58)
  (= (road-length city-1-loc-32 city-1-loc-58) 16)
  ; 1427,118 -> 1326,197
  (road city-1-loc-59 city-1-loc-27)
  (= (road-length city-1-loc-59 city-1-loc-27) 13)
  ; 1326,197 -> 1427,118
  (road city-1-loc-27 city-1-loc-59)
  (= (road-length city-1-loc-27 city-1-loc-59) 13)
  ; 1427,118 -> 1464,269
  (road city-1-loc-59 city-1-loc-29)
  (= (road-length city-1-loc-59 city-1-loc-29) 16)
  ; 1464,269 -> 1427,118
  (road city-1-loc-29 city-1-loc-59)
  (= (road-length city-1-loc-29 city-1-loc-59) 16)
  ; 1427,118 -> 1309,78
  (road city-1-loc-59 city-1-loc-50)
  (= (road-length city-1-loc-59 city-1-loc-50) 13)
  ; 1309,78 -> 1427,118
  (road city-1-loc-50 city-1-loc-59)
  (= (road-length city-1-loc-50 city-1-loc-59) 13)
  ; 211,33 -> 89,21
  (road city-1-loc-60 city-1-loc-23)
  (= (road-length city-1-loc-60 city-1-loc-23) 13)
  ; 89,21 -> 211,33
  (road city-1-loc-23 city-1-loc-60)
  (= (road-length city-1-loc-23 city-1-loc-60) 13)
  ; 211,33 -> 42,121
  (road city-1-loc-60 city-1-loc-25)
  (= (road-length city-1-loc-60 city-1-loc-25) 20)
  ; 42,121 -> 211,33
  (road city-1-loc-25 city-1-loc-60)
  (= (road-length city-1-loc-25 city-1-loc-60) 20)
  ; 211,33 -> 395,114
  (road city-1-loc-60 city-1-loc-33)
  (= (road-length city-1-loc-60 city-1-loc-33) 21)
  ; 395,114 -> 211,33
  (road city-1-loc-33 city-1-loc-60)
  (= (road-length city-1-loc-33 city-1-loc-60) 21)
  ; 211,33 -> 175,144
  (road city-1-loc-60 city-1-loc-54)
  (= (road-length city-1-loc-60 city-1-loc-54) 12)
  ; 175,144 -> 211,33
  (road city-1-loc-54 city-1-loc-60)
  (= (road-length city-1-loc-54 city-1-loc-60) 12)
  ; 474,1308 -> 580,1106
  (road city-1-loc-62 city-1-loc-4)
  (= (road-length city-1-loc-62 city-1-loc-4) 23)
  ; 580,1106 -> 474,1308
  (road city-1-loc-4 city-1-loc-62)
  (= (road-length city-1-loc-4 city-1-loc-62) 23)
  ; 474,1308 -> 343,1140
  (road city-1-loc-62 city-1-loc-20)
  (= (road-length city-1-loc-62 city-1-loc-20) 22)
  ; 343,1140 -> 474,1308
  (road city-1-loc-20 city-1-loc-62)
  (= (road-length city-1-loc-20 city-1-loc-62) 22)
  ; 474,1308 -> 321,1430
  (road city-1-loc-62 city-1-loc-47)
  (= (road-length city-1-loc-62 city-1-loc-47) 20)
  ; 321,1430 -> 474,1308
  (road city-1-loc-47 city-1-loc-62)
  (= (road-length city-1-loc-47 city-1-loc-62) 20)
  ; 474,1308 -> 576,1305
  (road city-1-loc-62 city-1-loc-55)
  (= (road-length city-1-loc-62 city-1-loc-55) 11)
  ; 576,1305 -> 474,1308
  (road city-1-loc-55 city-1-loc-62)
  (= (road-length city-1-loc-55 city-1-loc-62) 11)
  ; 1432,873 -> 1316,863
  (road city-1-loc-63 city-1-loc-43)
  (= (road-length city-1-loc-63 city-1-loc-43) 12)
  ; 1316,863 -> 1432,873
  (road city-1-loc-43 city-1-loc-63)
  (= (road-length city-1-loc-43 city-1-loc-63) 12)
  ; 1456,1306 -> 1413,1407
  (road city-1-loc-64 city-1-loc-61)
  (= (road-length city-1-loc-64 city-1-loc-61) 11)
  ; 1413,1407 -> 1456,1306
  (road city-1-loc-61 city-1-loc-64)
  (= (road-length city-1-loc-61 city-1-loc-64) 11)
  ; 1155,92 -> 1011,203
  (road city-1-loc-65 city-1-loc-2)
  (= (road-length city-1-loc-65 city-1-loc-2) 19)
  ; 1011,203 -> 1155,92
  (road city-1-loc-2 city-1-loc-65)
  (= (road-length city-1-loc-2 city-1-loc-65) 19)
  ; 1155,92 -> 1326,197
  (road city-1-loc-65 city-1-loc-27)
  (= (road-length city-1-loc-65 city-1-loc-27) 21)
  ; 1326,197 -> 1155,92
  (road city-1-loc-27 city-1-loc-65)
  (= (road-length city-1-loc-27 city-1-loc-65) 21)
  ; 1155,92 -> 1309,78
  (road city-1-loc-65 city-1-loc-50)
  (= (road-length city-1-loc-65 city-1-loc-50) 16)
  ; 1309,78 -> 1155,92
  (road city-1-loc-50 city-1-loc-65)
  (= (road-length city-1-loc-50 city-1-loc-65) 16)
  ; 1162,1449 -> 1042,1279
  (road city-1-loc-66 city-1-loc-30)
  (= (road-length city-1-loc-66 city-1-loc-30) 21)
  ; 1042,1279 -> 1162,1449
  (road city-1-loc-30 city-1-loc-66)
  (= (road-length city-1-loc-30 city-1-loc-66) 21)
  ; 1162,1449 -> 1214,1237
  (road city-1-loc-66 city-1-loc-41)
  (= (road-length city-1-loc-66 city-1-loc-41) 22)
  ; 1214,1237 -> 1162,1449
  (road city-1-loc-41 city-1-loc-66)
  (= (road-length city-1-loc-41 city-1-loc-66) 22)
  ; 26,956 -> 23,1076
  (road city-1-loc-67 city-1-loc-19)
  (= (road-length city-1-loc-67 city-1-loc-19) 12)
  ; 23,1076 -> 26,956
  (road city-1-loc-19 city-1-loc-67)
  (= (road-length city-1-loc-19 city-1-loc-67) 12)
  ; 26,956 -> 142,1027
  (road city-1-loc-67 city-1-loc-53)
  (= (road-length city-1-loc-67 city-1-loc-53) 14)
  ; 142,1027 -> 26,956
  (road city-1-loc-53 city-1-loc-67)
  (= (road-length city-1-loc-53 city-1-loc-67) 14)
  ; 1410,682 -> 1320,588
  (road city-1-loc-68 city-1-loc-8)
  (= (road-length city-1-loc-68 city-1-loc-8) 13)
  ; 1320,588 -> 1410,682
  (road city-1-loc-8 city-1-loc-68)
  (= (road-length city-1-loc-8 city-1-loc-68) 13)
  ; 1410,682 -> 1199,598
  (road city-1-loc-68 city-1-loc-14)
  (= (road-length city-1-loc-68 city-1-loc-14) 23)
  ; 1199,598 -> 1410,682
  (road city-1-loc-14 city-1-loc-68)
  (= (road-length city-1-loc-14 city-1-loc-68) 23)
  ; 1410,682 -> 1316,863
  (road city-1-loc-68 city-1-loc-43)
  (= (road-length city-1-loc-68 city-1-loc-43) 21)
  ; 1316,863 -> 1410,682
  (road city-1-loc-43 city-1-loc-68)
  (= (road-length city-1-loc-43 city-1-loc-68) 21)
  ; 1410,682 -> 1432,873
  (road city-1-loc-68 city-1-loc-63)
  (= (road-length city-1-loc-68 city-1-loc-63) 20)
  ; 1432,873 -> 1410,682
  (road city-1-loc-63 city-1-loc-68)
  (= (road-length city-1-loc-63 city-1-loc-68) 20)
  ; 1174,223 -> 1011,203
  (road city-1-loc-69 city-1-loc-2)
  (= (road-length city-1-loc-69 city-1-loc-2) 17)
  ; 1011,203 -> 1174,223
  (road city-1-loc-2 city-1-loc-69)
  (= (road-length city-1-loc-2 city-1-loc-69) 17)
  ; 1174,223 -> 1326,197
  (road city-1-loc-69 city-1-loc-27)
  (= (road-length city-1-loc-69 city-1-loc-27) 16)
  ; 1326,197 -> 1174,223
  (road city-1-loc-27 city-1-loc-69)
  (= (road-length city-1-loc-27 city-1-loc-69) 16)
  ; 1174,223 -> 1146,379
  (road city-1-loc-69 city-1-loc-34)
  (= (road-length city-1-loc-69 city-1-loc-34) 16)
  ; 1146,379 -> 1174,223
  (road city-1-loc-34 city-1-loc-69)
  (= (road-length city-1-loc-34 city-1-loc-69) 16)
  ; 1174,223 -> 1309,78
  (road city-1-loc-69 city-1-loc-50)
  (= (road-length city-1-loc-69 city-1-loc-50) 20)
  ; 1309,78 -> 1174,223
  (road city-1-loc-50 city-1-loc-69)
  (= (road-length city-1-loc-50 city-1-loc-69) 20)
  ; 1174,223 -> 1259,364
  (road city-1-loc-69 city-1-loc-52)
  (= (road-length city-1-loc-69 city-1-loc-52) 17)
  ; 1259,364 -> 1174,223
  (road city-1-loc-52 city-1-loc-69)
  (= (road-length city-1-loc-52 city-1-loc-69) 17)
  ; 1174,223 -> 1155,92
  (road city-1-loc-69 city-1-loc-65)
  (= (road-length city-1-loc-69 city-1-loc-65) 14)
  ; 1155,92 -> 1174,223
  (road city-1-loc-65 city-1-loc-69)
  (= (road-length city-1-loc-65 city-1-loc-69) 14)
  ; 430,593 -> 571,617
  (road city-1-loc-70 city-1-loc-12)
  (= (road-length city-1-loc-70 city-1-loc-12) 15)
  ; 571,617 -> 430,593
  (road city-1-loc-12 city-1-loc-70)
  (= (road-length city-1-loc-12 city-1-loc-70) 15)
  ; 430,593 -> 434,380
  (road city-1-loc-70 city-1-loc-18)
  (= (road-length city-1-loc-70 city-1-loc-18) 22)
  ; 434,380 -> 430,593
  (road city-1-loc-18 city-1-loc-70)
  (= (road-length city-1-loc-18 city-1-loc-70) 22)
  ; 430,593 -> 218,582
  (road city-1-loc-70 city-1-loc-35)
  (= (road-length city-1-loc-70 city-1-loc-35) 22)
  ; 218,582 -> 430,593
  (road city-1-loc-35 city-1-loc-70)
  (= (road-length city-1-loc-35 city-1-loc-70) 22)
  ; 430,593 -> 588,498
  (road city-1-loc-70 city-1-loc-45)
  (= (road-length city-1-loc-70 city-1-loc-45) 19)
  ; 588,498 -> 430,593
  (road city-1-loc-45 city-1-loc-70)
  (= (road-length city-1-loc-45 city-1-loc-70) 19)
  ; 430,593 -> 352,794
  (road city-1-loc-70 city-1-loc-49)
  (= (road-length city-1-loc-70 city-1-loc-49) 22)
  ; 352,794 -> 430,593
  (road city-1-loc-49 city-1-loc-70)
  (= (road-length city-1-loc-49 city-1-loc-70) 22)
  ; 547,3 -> 691,130
  (road city-1-loc-71 city-1-loc-7)
  (= (road-length city-1-loc-71 city-1-loc-7) 20)
  ; 691,130 -> 547,3
  (road city-1-loc-7 city-1-loc-71)
  (= (road-length city-1-loc-7 city-1-loc-71) 20)
  ; 547,3 -> 395,114
  (road city-1-loc-71 city-1-loc-33)
  (= (road-length city-1-loc-71 city-1-loc-33) 19)
  ; 395,114 -> 547,3
  (road city-1-loc-33 city-1-loc-71)
  (= (road-length city-1-loc-33 city-1-loc-71) 19)
  ; 4,1464 -> 129,1265
  (road city-1-loc-72 city-1-loc-56)
  (= (road-length city-1-loc-72 city-1-loc-56) 24)
  ; 129,1265 -> 4,1464
  (road city-1-loc-56 city-1-loc-72)
  (= (road-length city-1-loc-56 city-1-loc-72) 24)
  ; 461,871 -> 480,969
  (road city-1-loc-73 city-1-loc-22)
  (= (road-length city-1-loc-73 city-1-loc-22) 10)
  ; 480,969 -> 461,871
  (road city-1-loc-22 city-1-loc-73)
  (= (road-length city-1-loc-22 city-1-loc-73) 10)
  ; 461,871 -> 337,1010
  (road city-1-loc-73 city-1-loc-24)
  (= (road-length city-1-loc-73 city-1-loc-24) 19)
  ; 337,1010 -> 461,871
  (road city-1-loc-24 city-1-loc-73)
  (= (road-length city-1-loc-24 city-1-loc-73) 19)
  ; 461,871 -> 621,747
  (road city-1-loc-73 city-1-loc-26)
  (= (road-length city-1-loc-73 city-1-loc-26) 21)
  ; 621,747 -> 461,871
  (road city-1-loc-26 city-1-loc-73)
  (= (road-length city-1-loc-26 city-1-loc-73) 21)
  ; 461,871 -> 346,909
  (road city-1-loc-73 city-1-loc-36)
  (= (road-length city-1-loc-73 city-1-loc-36) 13)
  ; 346,909 -> 461,871
  (road city-1-loc-36 city-1-loc-73)
  (= (road-length city-1-loc-36 city-1-loc-73) 13)
  ; 461,871 -> 352,794
  (road city-1-loc-73 city-1-loc-49)
  (= (road-length city-1-loc-73 city-1-loc-49) 14)
  ; 352,794 -> 461,871
  (road city-1-loc-49 city-1-loc-73)
  (= (road-length city-1-loc-49 city-1-loc-73) 14)
  ; 648,334 -> 691,130
  (road city-1-loc-74 city-1-loc-7)
  (= (road-length city-1-loc-74 city-1-loc-7) 21)
  ; 691,130 -> 648,334
  (road city-1-loc-7 city-1-loc-74)
  (= (road-length city-1-loc-7 city-1-loc-74) 21)
  ; 648,334 -> 434,380
  (road city-1-loc-74 city-1-loc-18)
  (= (road-length city-1-loc-74 city-1-loc-18) 22)
  ; 434,380 -> 648,334
  (road city-1-loc-18 city-1-loc-74)
  (= (road-length city-1-loc-18 city-1-loc-74) 22)
  ; 648,334 -> 820,425
  (road city-1-loc-74 city-1-loc-28)
  (= (road-length city-1-loc-74 city-1-loc-28) 20)
  ; 820,425 -> 648,334
  (road city-1-loc-28 city-1-loc-74)
  (= (road-length city-1-loc-28 city-1-loc-74) 20)
  ; 648,334 -> 730,252
  (road city-1-loc-74 city-1-loc-32)
  (= (road-length city-1-loc-74 city-1-loc-32) 12)
  ; 730,252 -> 648,334
  (road city-1-loc-32 city-1-loc-74)
  (= (road-length city-1-loc-32 city-1-loc-74) 12)
  ; 648,334 -> 588,498
  (road city-1-loc-74 city-1-loc-45)
  (= (road-length city-1-loc-74 city-1-loc-45) 18)
  ; 588,498 -> 648,334
  (road city-1-loc-45 city-1-loc-74)
  (= (road-length city-1-loc-45 city-1-loc-74) 18)
  ; 1241,1334 -> 1042,1279
  (road city-1-loc-75 city-1-loc-30)
  (= (road-length city-1-loc-75 city-1-loc-30) 21)
  ; 1042,1279 -> 1241,1334
  (road city-1-loc-30 city-1-loc-75)
  (= (road-length city-1-loc-30 city-1-loc-75) 21)
  ; 1241,1334 -> 1214,1237
  (road city-1-loc-75 city-1-loc-41)
  (= (road-length city-1-loc-75 city-1-loc-41) 11)
  ; 1214,1237 -> 1241,1334
  (road city-1-loc-41 city-1-loc-75)
  (= (road-length city-1-loc-41 city-1-loc-75) 11)
  ; 1241,1334 -> 1413,1407
  (road city-1-loc-75 city-1-loc-61)
  (= (road-length city-1-loc-75 city-1-loc-61) 19)
  ; 1413,1407 -> 1241,1334
  (road city-1-loc-61 city-1-loc-75)
  (= (road-length city-1-loc-61 city-1-loc-75) 19)
  ; 1241,1334 -> 1456,1306
  (road city-1-loc-75 city-1-loc-64)
  (= (road-length city-1-loc-75 city-1-loc-64) 22)
  ; 1456,1306 -> 1241,1334
  (road city-1-loc-64 city-1-loc-75)
  (= (road-length city-1-loc-64 city-1-loc-75) 22)
  ; 1241,1334 -> 1162,1449
  (road city-1-loc-75 city-1-loc-66)
  (= (road-length city-1-loc-75 city-1-loc-66) 14)
  ; 1162,1449 -> 1241,1334
  (road city-1-loc-66 city-1-loc-75)
  (= (road-length city-1-loc-66 city-1-loc-75) 14)
  ; 1000,84 -> 1011,203
  (road city-1-loc-76 city-1-loc-2)
  (= (road-length city-1-loc-76 city-1-loc-2) 12)
  ; 1011,203 -> 1000,84
  (road city-1-loc-2 city-1-loc-76)
  (= (road-length city-1-loc-2 city-1-loc-76) 12)
  ; 1000,84 -> 818,122
  (road city-1-loc-76 city-1-loc-58)
  (= (road-length city-1-loc-76 city-1-loc-58) 19)
  ; 818,122 -> 1000,84
  (road city-1-loc-58 city-1-loc-76)
  (= (road-length city-1-loc-58 city-1-loc-76) 19)
  ; 1000,84 -> 1155,92
  (road city-1-loc-76 city-1-loc-65)
  (= (road-length city-1-loc-76 city-1-loc-65) 16)
  ; 1155,92 -> 1000,84
  (road city-1-loc-65 city-1-loc-76)
  (= (road-length city-1-loc-65 city-1-loc-76) 16)
  ; 1000,84 -> 1174,223
  (road city-1-loc-76 city-1-loc-69)
  (= (road-length city-1-loc-76 city-1-loc-69) 23)
  ; 1174,223 -> 1000,84
  (road city-1-loc-69 city-1-loc-76)
  (= (road-length city-1-loc-69 city-1-loc-76) 23)
  ; 1123,914 -> 1260,1038
  (road city-1-loc-77 city-1-loc-16)
  (= (road-length city-1-loc-77 city-1-loc-16) 19)
  ; 1260,1038 -> 1123,914
  (road city-1-loc-16 city-1-loc-77)
  (= (road-length city-1-loc-16 city-1-loc-77) 19)
  ; 1123,914 -> 996,964
  (road city-1-loc-77 city-1-loc-21)
  (= (road-length city-1-loc-77 city-1-loc-21) 14)
  ; 996,964 -> 1123,914
  (road city-1-loc-21 city-1-loc-77)
  (= (road-length city-1-loc-21 city-1-loc-77) 14)
  ; 1123,914 -> 1069,685
  (road city-1-loc-77 city-1-loc-42)
  (= (road-length city-1-loc-77 city-1-loc-42) 24)
  ; 1069,685 -> 1123,914
  (road city-1-loc-42 city-1-loc-77)
  (= (road-length city-1-loc-42 city-1-loc-77) 24)
  ; 1123,914 -> 1316,863
  (road city-1-loc-77 city-1-loc-43)
  (= (road-length city-1-loc-77 city-1-loc-43) 20)
  ; 1316,863 -> 1123,914
  (road city-1-loc-43 city-1-loc-77)
  (= (road-length city-1-loc-43 city-1-loc-77) 20)
  ; 1123,914 -> 1094,1069
  (road city-1-loc-77 city-1-loc-44)
  (= (road-length city-1-loc-77 city-1-loc-44) 16)
  ; 1094,1069 -> 1123,914
  (road city-1-loc-44 city-1-loc-77)
  (= (road-length city-1-loc-44 city-1-loc-77) 16)
  ; 1123,914 -> 1105,810
  (road city-1-loc-77 city-1-loc-57)
  (= (road-length city-1-loc-77 city-1-loc-57) 11)
  ; 1105,810 -> 1123,914
  (road city-1-loc-57 city-1-loc-77)
  (= (road-length city-1-loc-57 city-1-loc-77) 11)
  ; 910,193 -> 1011,203
  (road city-1-loc-78 city-1-loc-2)
  (= (road-length city-1-loc-78 city-1-loc-2) 11)
  ; 1011,203 -> 910,193
  (road city-1-loc-2 city-1-loc-78)
  (= (road-length city-1-loc-2 city-1-loc-78) 11)
  ; 910,193 -> 691,130
  (road city-1-loc-78 city-1-loc-7)
  (= (road-length city-1-loc-78 city-1-loc-7) 23)
  ; 691,130 -> 910,193
  (road city-1-loc-7 city-1-loc-78)
  (= (road-length city-1-loc-7 city-1-loc-78) 23)
  ; 910,193 -> 730,252
  (road city-1-loc-78 city-1-loc-32)
  (= (road-length city-1-loc-78 city-1-loc-32) 19)
  ; 730,252 -> 910,193
  (road city-1-loc-32 city-1-loc-78)
  (= (road-length city-1-loc-32 city-1-loc-78) 19)
  ; 910,193 -> 932,370
  (road city-1-loc-78 city-1-loc-40)
  (= (road-length city-1-loc-78 city-1-loc-40) 18)
  ; 932,370 -> 910,193
  (road city-1-loc-40 city-1-loc-78)
  (= (road-length city-1-loc-40 city-1-loc-78) 18)
  ; 910,193 -> 818,122
  (road city-1-loc-78 city-1-loc-58)
  (= (road-length city-1-loc-78 city-1-loc-58) 12)
  ; 818,122 -> 910,193
  (road city-1-loc-58 city-1-loc-78)
  (= (road-length city-1-loc-58 city-1-loc-78) 12)
  ; 910,193 -> 1000,84
  (road city-1-loc-78 city-1-loc-76)
  (= (road-length city-1-loc-78 city-1-loc-76) 15)
  ; 1000,84 -> 910,193
  (road city-1-loc-76 city-1-loc-78)
  (= (road-length city-1-loc-76 city-1-loc-78) 15)
  ; 579,1454 -> 707,1472
  (road city-1-loc-79 city-1-loc-5)
  (= (road-length city-1-loc-79 city-1-loc-5) 13)
  ; 707,1472 -> 579,1454
  (road city-1-loc-5 city-1-loc-79)
  (= (road-length city-1-loc-5 city-1-loc-79) 13)
  ; 579,1454 -> 576,1305
  (road city-1-loc-79 city-1-loc-55)
  (= (road-length city-1-loc-79 city-1-loc-55) 15)
  ; 576,1305 -> 579,1454
  (road city-1-loc-55 city-1-loc-79)
  (= (road-length city-1-loc-55 city-1-loc-79) 15)
  ; 579,1454 -> 474,1308
  (road city-1-loc-79 city-1-loc-62)
  (= (road-length city-1-loc-79 city-1-loc-62) 18)
  ; 474,1308 -> 579,1454
  (road city-1-loc-62 city-1-loc-79)
  (= (road-length city-1-loc-62 city-1-loc-79) 18)
  ; 856,534 -> 930,739
  (road city-1-loc-80 city-1-loc-6)
  (= (road-length city-1-loc-80 city-1-loc-6) 22)
  ; 930,739 -> 856,534
  (road city-1-loc-6 city-1-loc-80)
  (= (road-length city-1-loc-6 city-1-loc-80) 22)
  ; 856,534 -> 820,425
  (road city-1-loc-80 city-1-loc-28)
  (= (road-length city-1-loc-80 city-1-loc-28) 12)
  ; 820,425 -> 856,534
  (road city-1-loc-28 city-1-loc-80)
  (= (road-length city-1-loc-28 city-1-loc-80) 12)
  ; 856,534 -> 727,622
  (road city-1-loc-80 city-1-loc-37)
  (= (road-length city-1-loc-80 city-1-loc-37) 16)
  ; 727,622 -> 856,534
  (road city-1-loc-37 city-1-loc-80)
  (= (road-length city-1-loc-37 city-1-loc-80) 16)
  ; 856,534 -> 932,370
  (road city-1-loc-80 city-1-loc-40)
  (= (road-length city-1-loc-80 city-1-loc-40) 19)
  ; 932,370 -> 856,534
  (road city-1-loc-40 city-1-loc-80)
  (= (road-length city-1-loc-40 city-1-loc-80) 19)
  ; 856,534 -> 936,624
  (road city-1-loc-80 city-1-loc-48)
  (= (road-length city-1-loc-80 city-1-loc-48) 12)
  ; 936,624 -> 856,534
  (road city-1-loc-48 city-1-loc-80)
  (= (road-length city-1-loc-48 city-1-loc-80) 12)
  ; 75,540 -> 223,461
  (road city-1-loc-81 city-1-loc-1)
  (= (road-length city-1-loc-81 city-1-loc-1) 17)
  ; 223,461 -> 75,540
  (road city-1-loc-1 city-1-loc-81)
  (= (road-length city-1-loc-1 city-1-loc-81) 17)
  ; 75,540 -> 90,381
  (road city-1-loc-81 city-1-loc-13)
  (= (road-length city-1-loc-81 city-1-loc-13) 16)
  ; 90,381 -> 75,540
  (road city-1-loc-13 city-1-loc-81)
  (= (road-length city-1-loc-13 city-1-loc-81) 16)
  ; 75,540 -> 78,712
  (road city-1-loc-81 city-1-loc-31)
  (= (road-length city-1-loc-81 city-1-loc-31) 18)
  ; 78,712 -> 75,540
  (road city-1-loc-31 city-1-loc-81)
  (= (road-length city-1-loc-31 city-1-loc-81) 18)
  ; 75,540 -> 218,582
  (road city-1-loc-81 city-1-loc-35)
  (= (road-length city-1-loc-81 city-1-loc-35) 15)
  ; 218,582 -> 75,540
  (road city-1-loc-35 city-1-loc-81)
  (= (road-length city-1-loc-35 city-1-loc-81) 15)
  ; 1386,975 -> 1260,1038
  (road city-1-loc-82 city-1-loc-16)
  (= (road-length city-1-loc-82 city-1-loc-16) 15)
  ; 1260,1038 -> 1386,975
  (road city-1-loc-16 city-1-loc-82)
  (= (road-length city-1-loc-16 city-1-loc-82) 15)
  ; 1386,975 -> 1316,863
  (road city-1-loc-82 city-1-loc-43)
  (= (road-length city-1-loc-82 city-1-loc-43) 14)
  ; 1316,863 -> 1386,975
  (road city-1-loc-43 city-1-loc-82)
  (= (road-length city-1-loc-43 city-1-loc-82) 14)
  ; 1386,975 -> 1432,873
  (road city-1-loc-82 city-1-loc-63)
  (= (road-length city-1-loc-82 city-1-loc-63) 12)
  ; 1432,873 -> 1386,975
  (road city-1-loc-63 city-1-loc-82)
  (= (road-length city-1-loc-63 city-1-loc-82) 12)
  ; 218,352 -> 223,461
  (road city-1-loc-83 city-1-loc-1)
  (= (road-length city-1-loc-83 city-1-loc-1) 11)
  ; 223,461 -> 218,352
  (road city-1-loc-1 city-1-loc-83)
  (= (road-length city-1-loc-1 city-1-loc-83) 11)
  ; 218,352 -> 296,274
  (road city-1-loc-83 city-1-loc-3)
  (= (road-length city-1-loc-83 city-1-loc-3) 11)
  ; 296,274 -> 218,352
  (road city-1-loc-3 city-1-loc-83)
  (= (road-length city-1-loc-3 city-1-loc-83) 11)
  ; 218,352 -> 90,381
  (road city-1-loc-83 city-1-loc-13)
  (= (road-length city-1-loc-83 city-1-loc-13) 14)
  ; 90,381 -> 218,352
  (road city-1-loc-13 city-1-loc-83)
  (= (road-length city-1-loc-13 city-1-loc-83) 14)
  ; 218,352 -> 140,285
  (road city-1-loc-83 city-1-loc-15)
  (= (road-length city-1-loc-83 city-1-loc-15) 11)
  ; 140,285 -> 218,352
  (road city-1-loc-15 city-1-loc-83)
  (= (road-length city-1-loc-15 city-1-loc-83) 11)
  ; 218,352 -> 434,380
  (road city-1-loc-83 city-1-loc-18)
  (= (road-length city-1-loc-83 city-1-loc-18) 22)
  ; 434,380 -> 218,352
  (road city-1-loc-18 city-1-loc-83)
  (= (road-length city-1-loc-18 city-1-loc-83) 22)
  ; 218,352 -> 218,582
  (road city-1-loc-83 city-1-loc-35)
  (= (road-length city-1-loc-83 city-1-loc-35) 23)
  ; 218,582 -> 218,352
  (road city-1-loc-35 city-1-loc-83)
  (= (road-length city-1-loc-35 city-1-loc-83) 23)
  ; 218,352 -> 175,144
  (road city-1-loc-83 city-1-loc-54)
  (= (road-length city-1-loc-83 city-1-loc-54) 22)
  ; 175,144 -> 218,352
  (road city-1-loc-54 city-1-loc-83)
  (= (road-length city-1-loc-54 city-1-loc-83) 22)
  ; 218,352 -> 75,540
  (road city-1-loc-83 city-1-loc-81)
  (= (road-length city-1-loc-83 city-1-loc-81) 24)
  ; 75,540 -> 218,352
  (road city-1-loc-81 city-1-loc-83)
  (= (road-length city-1-loc-81 city-1-loc-83) 24)
  ; 742,29 -> 691,130
  (road city-1-loc-84 city-1-loc-7)
  (= (road-length city-1-loc-84 city-1-loc-7) 12)
  ; 691,130 -> 742,29
  (road city-1-loc-7 city-1-loc-84)
  (= (road-length city-1-loc-7 city-1-loc-84) 12)
  ; 742,29 -> 730,252
  (road city-1-loc-84 city-1-loc-32)
  (= (road-length city-1-loc-84 city-1-loc-32) 23)
  ; 730,252 -> 742,29
  (road city-1-loc-32 city-1-loc-84)
  (= (road-length city-1-loc-32 city-1-loc-84) 23)
  ; 742,29 -> 818,122
  (road city-1-loc-84 city-1-loc-58)
  (= (road-length city-1-loc-84 city-1-loc-58) 12)
  ; 818,122 -> 742,29
  (road city-1-loc-58 city-1-loc-84)
  (= (road-length city-1-loc-58 city-1-loc-84) 12)
  ; 742,29 -> 547,3
  (road city-1-loc-84 city-1-loc-71)
  (= (road-length city-1-loc-84 city-1-loc-71) 20)
  ; 547,3 -> 742,29
  (road city-1-loc-71 city-1-loc-84)
  (= (road-length city-1-loc-71 city-1-loc-84) 20)
  ; 742,29 -> 910,193
  (road city-1-loc-84 city-1-loc-78)
  (= (road-length city-1-loc-84 city-1-loc-78) 24)
  ; 910,193 -> 742,29
  (road city-1-loc-78 city-1-loc-84)
  (= (road-length city-1-loc-78 city-1-loc-84) 24)
  ; 1368,1228 -> 1260,1038
  (road city-1-loc-85 city-1-loc-16)
  (= (road-length city-1-loc-85 city-1-loc-16) 22)
  ; 1260,1038 -> 1368,1228
  (road city-1-loc-16 city-1-loc-85)
  (= (road-length city-1-loc-16 city-1-loc-85) 22)
  ; 1368,1228 -> 1214,1237
  (road city-1-loc-85 city-1-loc-41)
  (= (road-length city-1-loc-85 city-1-loc-41) 16)
  ; 1214,1237 -> 1368,1228
  (road city-1-loc-41 city-1-loc-85)
  (= (road-length city-1-loc-41 city-1-loc-85) 16)
  ; 1368,1228 -> 1413,1407
  (road city-1-loc-85 city-1-loc-61)
  (= (road-length city-1-loc-85 city-1-loc-61) 19)
  ; 1413,1407 -> 1368,1228
  (road city-1-loc-61 city-1-loc-85)
  (= (road-length city-1-loc-61 city-1-loc-85) 19)
  ; 1368,1228 -> 1456,1306
  (road city-1-loc-85 city-1-loc-64)
  (= (road-length city-1-loc-85 city-1-loc-64) 12)
  ; 1456,1306 -> 1368,1228
  (road city-1-loc-64 city-1-loc-85)
  (= (road-length city-1-loc-64 city-1-loc-85) 12)
  ; 1368,1228 -> 1241,1334
  (road city-1-loc-85 city-1-loc-75)
  (= (road-length city-1-loc-85 city-1-loc-75) 17)
  ; 1241,1334 -> 1368,1228
  (road city-1-loc-75 city-1-loc-85)
  (= (road-length city-1-loc-75 city-1-loc-85) 17)
  ; 346,3 -> 395,114
  (road city-1-loc-86 city-1-loc-33)
  (= (road-length city-1-loc-86 city-1-loc-33) 13)
  ; 395,114 -> 346,3
  (road city-1-loc-33 city-1-loc-86)
  (= (road-length city-1-loc-33 city-1-loc-86) 13)
  ; 346,3 -> 175,144
  (road city-1-loc-86 city-1-loc-54)
  (= (road-length city-1-loc-86 city-1-loc-54) 23)
  ; 175,144 -> 346,3
  (road city-1-loc-54 city-1-loc-86)
  (= (road-length city-1-loc-54 city-1-loc-86) 23)
  ; 346,3 -> 211,33
  (road city-1-loc-86 city-1-loc-60)
  (= (road-length city-1-loc-86 city-1-loc-60) 14)
  ; 211,33 -> 346,3
  (road city-1-loc-60 city-1-loc-86)
  (= (road-length city-1-loc-60 city-1-loc-86) 14)
  ; 346,3 -> 547,3
  (road city-1-loc-86 city-1-loc-71)
  (= (road-length city-1-loc-86 city-1-loc-71) 21)
  ; 547,3 -> 346,3
  (road city-1-loc-71 city-1-loc-86)
  (= (road-length city-1-loc-71 city-1-loc-86) 21)
  ; 1043,513 -> 1199,598
  (road city-1-loc-87 city-1-loc-14)
  (= (road-length city-1-loc-87 city-1-loc-14) 18)
  ; 1199,598 -> 1043,513
  (road city-1-loc-14 city-1-loc-87)
  (= (road-length city-1-loc-14 city-1-loc-87) 18)
  ; 1043,513 -> 1146,379
  (road city-1-loc-87 city-1-loc-34)
  (= (road-length city-1-loc-87 city-1-loc-34) 17)
  ; 1146,379 -> 1043,513
  (road city-1-loc-34 city-1-loc-87)
  (= (road-length city-1-loc-34 city-1-loc-87) 17)
  ; 1043,513 -> 932,370
  (road city-1-loc-87 city-1-loc-40)
  (= (road-length city-1-loc-87 city-1-loc-40) 19)
  ; 932,370 -> 1043,513
  (road city-1-loc-40 city-1-loc-87)
  (= (road-length city-1-loc-40 city-1-loc-87) 19)
  ; 1043,513 -> 1069,685
  (road city-1-loc-87 city-1-loc-42)
  (= (road-length city-1-loc-87 city-1-loc-42) 18)
  ; 1069,685 -> 1043,513
  (road city-1-loc-42 city-1-loc-87)
  (= (road-length city-1-loc-42 city-1-loc-87) 18)
  ; 1043,513 -> 936,624
  (road city-1-loc-87 city-1-loc-48)
  (= (road-length city-1-loc-87 city-1-loc-48) 16)
  ; 936,624 -> 1043,513
  (road city-1-loc-48 city-1-loc-87)
  (= (road-length city-1-loc-48 city-1-loc-87) 16)
  ; 1043,513 -> 856,534
  (road city-1-loc-87 city-1-loc-80)
  (= (road-length city-1-loc-87 city-1-loc-80) 19)
  ; 856,534 -> 1043,513
  (road city-1-loc-80 city-1-loc-87)
  (= (road-length city-1-loc-80 city-1-loc-87) 19)
  ; 2,843 -> 23,1076
  (road city-1-loc-88 city-1-loc-19)
  (= (road-length city-1-loc-88 city-1-loc-19) 24)
  ; 23,1076 -> 2,843
  (road city-1-loc-19 city-1-loc-88)
  (= (road-length city-1-loc-19 city-1-loc-88) 24)
  ; 2,843 -> 78,712
  (road city-1-loc-88 city-1-loc-31)
  (= (road-length city-1-loc-88 city-1-loc-31) 16)
  ; 78,712 -> 2,843
  (road city-1-loc-31 city-1-loc-88)
  (= (road-length city-1-loc-31 city-1-loc-88) 16)
  ; 2,843 -> 201,793
  (road city-1-loc-88 city-1-loc-51)
  (= (road-length city-1-loc-88 city-1-loc-51) 21)
  ; 201,793 -> 2,843
  (road city-1-loc-51 city-1-loc-88)
  (= (road-length city-1-loc-51 city-1-loc-88) 21)
  ; 2,843 -> 142,1027
  (road city-1-loc-88 city-1-loc-53)
  (= (road-length city-1-loc-88 city-1-loc-53) 24)
  ; 142,1027 -> 2,843
  (road city-1-loc-53 city-1-loc-88)
  (= (road-length city-1-loc-53 city-1-loc-88) 24)
  ; 2,843 -> 26,956
  (road city-1-loc-88 city-1-loc-67)
  (= (road-length city-1-loc-88 city-1-loc-67) 12)
  ; 26,956 -> 2,843
  (road city-1-loc-67 city-1-loc-88)
  (= (road-length city-1-loc-67 city-1-loc-88) 12)
  ; 319,553 -> 223,461
  (road city-1-loc-89 city-1-loc-1)
  (= (road-length city-1-loc-89 city-1-loc-1) 14)
  ; 223,461 -> 319,553
  (road city-1-loc-1 city-1-loc-89)
  (= (road-length city-1-loc-1 city-1-loc-89) 14)
  ; 319,553 -> 434,380
  (road city-1-loc-89 city-1-loc-18)
  (= (road-length city-1-loc-89 city-1-loc-18) 21)
  ; 434,380 -> 319,553
  (road city-1-loc-18 city-1-loc-89)
  (= (road-length city-1-loc-18 city-1-loc-89) 21)
  ; 319,553 -> 218,582
  (road city-1-loc-89 city-1-loc-35)
  (= (road-length city-1-loc-89 city-1-loc-35) 11)
  ; 218,582 -> 319,553
  (road city-1-loc-35 city-1-loc-89)
  (= (road-length city-1-loc-35 city-1-loc-89) 11)
  ; 319,553 -> 430,593
  (road city-1-loc-89 city-1-loc-70)
  (= (road-length city-1-loc-89 city-1-loc-70) 12)
  ; 430,593 -> 319,553
  (road city-1-loc-70 city-1-loc-89)
  (= (road-length city-1-loc-70 city-1-loc-89) 12)
  ; 319,553 -> 218,352
  (road city-1-loc-89 city-1-loc-83)
  (= (road-length city-1-loc-89 city-1-loc-83) 23)
  ; 218,352 -> 319,553
  (road city-1-loc-83 city-1-loc-89)
  (= (road-length city-1-loc-83 city-1-loc-89) 23)
  ; 1363,492 -> 1320,588
  (road city-1-loc-90 city-1-loc-8)
  (= (road-length city-1-loc-90 city-1-loc-8) 11)
  ; 1320,588 -> 1363,492
  (road city-1-loc-8 city-1-loc-90)
  (= (road-length city-1-loc-8 city-1-loc-90) 11)
  ; 1363,492 -> 1199,598
  (road city-1-loc-90 city-1-loc-14)
  (= (road-length city-1-loc-90 city-1-loc-14) 20)
  ; 1199,598 -> 1363,492
  (road city-1-loc-14 city-1-loc-90)
  (= (road-length city-1-loc-14 city-1-loc-90) 20)
  ; 1363,492 -> 1478,441
  (road city-1-loc-90 city-1-loc-46)
  (= (road-length city-1-loc-90 city-1-loc-46) 13)
  ; 1478,441 -> 1363,492
  (road city-1-loc-46 city-1-loc-90)
  (= (road-length city-1-loc-46 city-1-loc-90) 13)
  ; 1363,492 -> 1259,364
  (road city-1-loc-90 city-1-loc-52)
  (= (road-length city-1-loc-90 city-1-loc-52) 17)
  ; 1259,364 -> 1363,492
  (road city-1-loc-52 city-1-loc-90)
  (= (road-length city-1-loc-52 city-1-loc-90) 17)
  ; 1363,492 -> 1410,682
  (road city-1-loc-90 city-1-loc-68)
  (= (road-length city-1-loc-90 city-1-loc-68) 20)
  ; 1410,682 -> 1363,492
  (road city-1-loc-68 city-1-loc-90)
  (= (road-length city-1-loc-68 city-1-loc-90) 20)
  ; 423,1477 -> 321,1430
  (road city-1-loc-91 city-1-loc-47)
  (= (road-length city-1-loc-91 city-1-loc-47) 12)
  ; 321,1430 -> 423,1477
  (road city-1-loc-47 city-1-loc-91)
  (= (road-length city-1-loc-47 city-1-loc-91) 12)
  ; 423,1477 -> 576,1305
  (road city-1-loc-91 city-1-loc-55)
  (= (road-length city-1-loc-91 city-1-loc-55) 23)
  ; 576,1305 -> 423,1477
  (road city-1-loc-55 city-1-loc-91)
  (= (road-length city-1-loc-55 city-1-loc-91) 23)
  ; 423,1477 -> 474,1308
  (road city-1-loc-91 city-1-loc-62)
  (= (road-length city-1-loc-91 city-1-loc-62) 18)
  ; 474,1308 -> 423,1477
  (road city-1-loc-62 city-1-loc-91)
  (= (road-length city-1-loc-62 city-1-loc-91) 18)
  ; 423,1477 -> 579,1454
  (road city-1-loc-91 city-1-loc-79)
  (= (road-length city-1-loc-91 city-1-loc-79) 16)
  ; 579,1454 -> 423,1477
  (road city-1-loc-79 city-1-loc-91)
  (= (road-length city-1-loc-79 city-1-loc-91) 16)
  ; 542,370 -> 434,380
  (road city-1-loc-92 city-1-loc-18)
  (= (road-length city-1-loc-92 city-1-loc-18) 11)
  ; 434,380 -> 542,370
  (road city-1-loc-18 city-1-loc-92)
  (= (road-length city-1-loc-18 city-1-loc-92) 11)
  ; 542,370 -> 730,252
  (road city-1-loc-92 city-1-loc-32)
  (= (road-length city-1-loc-92 city-1-loc-32) 23)
  ; 730,252 -> 542,370
  (road city-1-loc-32 city-1-loc-92)
  (= (road-length city-1-loc-32 city-1-loc-92) 23)
  ; 542,370 -> 588,498
  (road city-1-loc-92 city-1-loc-45)
  (= (road-length city-1-loc-92 city-1-loc-45) 14)
  ; 588,498 -> 542,370
  (road city-1-loc-45 city-1-loc-92)
  (= (road-length city-1-loc-45 city-1-loc-92) 14)
  ; 542,370 -> 648,334
  (road city-1-loc-92 city-1-loc-74)
  (= (road-length city-1-loc-92 city-1-loc-74) 12)
  ; 648,334 -> 542,370
  (road city-1-loc-74 city-1-loc-92)
  (= (road-length city-1-loc-74 city-1-loc-92) 12)
  ; 588,904 -> 580,1106
  (road city-1-loc-93 city-1-loc-4)
  (= (road-length city-1-loc-93 city-1-loc-4) 21)
  ; 580,1106 -> 588,904
  (road city-1-loc-4 city-1-loc-93)
  (= (road-length city-1-loc-4 city-1-loc-93) 21)
  ; 588,904 -> 702,845
  (road city-1-loc-93 city-1-loc-10)
  (= (road-length city-1-loc-93 city-1-loc-10) 13)
  ; 702,845 -> 588,904
  (road city-1-loc-10 city-1-loc-93)
  (= (road-length city-1-loc-10 city-1-loc-93) 13)
  ; 588,904 -> 480,969
  (road city-1-loc-93 city-1-loc-22)
  (= (road-length city-1-loc-93 city-1-loc-22) 13)
  ; 480,969 -> 588,904
  (road city-1-loc-22 city-1-loc-93)
  (= (road-length city-1-loc-22 city-1-loc-93) 13)
  ; 588,904 -> 621,747
  (road city-1-loc-93 city-1-loc-26)
  (= (road-length city-1-loc-93 city-1-loc-26) 16)
  ; 621,747 -> 588,904
  (road city-1-loc-26 city-1-loc-93)
  (= (road-length city-1-loc-26 city-1-loc-93) 16)
  ; 588,904 -> 461,871
  (road city-1-loc-93 city-1-loc-73)
  (= (road-length city-1-loc-93 city-1-loc-73) 14)
  ; 461,871 -> 588,904
  (road city-1-loc-73 city-1-loc-93)
  (= (road-length city-1-loc-73 city-1-loc-93) 14)
  ; 2534,1270 -> 2372,1346
  (road city-2-loc-10 city-2-loc-5)
  (= (road-length city-2-loc-10 city-2-loc-5) 18)
  ; 2372,1346 -> 2534,1270
  (road city-2-loc-5 city-2-loc-10)
  (= (road-length city-2-loc-5 city-2-loc-10) 18)
  ; 2921,1167 -> 3075,1190
  (road city-2-loc-13 city-2-loc-2)
  (= (road-length city-2-loc-13 city-2-loc-2) 16)
  ; 3075,1190 -> 2921,1167
  (road city-2-loc-2 city-2-loc-13)
  (= (road-length city-2-loc-2 city-2-loc-13) 16)
  ; 3039,854 -> 3059,671
  (road city-2-loc-14 city-2-loc-9)
  (= (road-length city-2-loc-14 city-2-loc-9) 19)
  ; 3059,671 -> 3039,854
  (road city-2-loc-9 city-2-loc-14)
  (= (road-length city-2-loc-9 city-2-loc-14) 19)
  ; 2706,427 -> 2872,518
  (road city-2-loc-15 city-2-loc-12)
  (= (road-length city-2-loc-15 city-2-loc-12) 19)
  ; 2872,518 -> 2706,427
  (road city-2-loc-12 city-2-loc-15)
  (= (road-length city-2-loc-12 city-2-loc-15) 19)
  ; 2847,863 -> 3039,854
  (road city-2-loc-16 city-2-loc-14)
  (= (road-length city-2-loc-16 city-2-loc-14) 20)
  ; 3039,854 -> 2847,863
  (road city-2-loc-14 city-2-loc-16)
  (= (road-length city-2-loc-14 city-2-loc-16) 20)
  ; 2409,1176 -> 2372,1346
  (road city-2-loc-18 city-2-loc-5)
  (= (road-length city-2-loc-18 city-2-loc-5) 18)
  ; 2372,1346 -> 2409,1176
  (road city-2-loc-5 city-2-loc-18)
  (= (road-length city-2-loc-5 city-2-loc-18) 18)
  ; 2409,1176 -> 2534,1270
  (road city-2-loc-18 city-2-loc-10)
  (= (road-length city-2-loc-18 city-2-loc-10) 16)
  ; 2534,1270 -> 2409,1176
  (road city-2-loc-10 city-2-loc-18)
  (= (road-length city-2-loc-10 city-2-loc-18) 16)
  ; 2082,530 -> 2180,710
  (road city-2-loc-19 city-2-loc-6)
  (= (road-length city-2-loc-19 city-2-loc-6) 21)
  ; 2180,710 -> 2082,530
  (road city-2-loc-6 city-2-loc-19)
  (= (road-length city-2-loc-6 city-2-loc-19) 21)
  ; 2843,1083 -> 2921,1167
  (road city-2-loc-20 city-2-loc-13)
  (= (road-length city-2-loc-20 city-2-loc-13) 12)
  ; 2921,1167 -> 2843,1083
  (road city-2-loc-13 city-2-loc-20)
  (= (road-length city-2-loc-13 city-2-loc-20) 12)
  ; 2843,1083 -> 2847,863
  (road city-2-loc-20 city-2-loc-16)
  (= (road-length city-2-loc-20 city-2-loc-16) 22)
  ; 2847,863 -> 2843,1083
  (road city-2-loc-16 city-2-loc-20)
  (= (road-length city-2-loc-16 city-2-loc-20) 22)
  ; 2670,26 -> 2866,147
  (road city-2-loc-22 city-2-loc-3)
  (= (road-length city-2-loc-22 city-2-loc-3) 23)
  ; 2866,147 -> 2670,26
  (road city-2-loc-3 city-2-loc-22)
  (= (road-length city-2-loc-3 city-2-loc-22) 23)
  ; 3081,503 -> 3059,671
  (road city-2-loc-23 city-2-loc-9)
  (= (road-length city-2-loc-23 city-2-loc-9) 17)
  ; 3059,671 -> 3081,503
  (road city-2-loc-9 city-2-loc-23)
  (= (road-length city-2-loc-9 city-2-loc-23) 17)
  ; 3081,503 -> 2872,518
  (road city-2-loc-23 city-2-loc-12)
  (= (road-length city-2-loc-23 city-2-loc-12) 21)
  ; 2872,518 -> 3081,503
  (road city-2-loc-12 city-2-loc-23)
  (= (road-length city-2-loc-12 city-2-loc-23) 21)
  ; 2508,1101 -> 2534,1270
  (road city-2-loc-24 city-2-loc-10)
  (= (road-length city-2-loc-24 city-2-loc-10) 18)
  ; 2534,1270 -> 2508,1101
  (road city-2-loc-10 city-2-loc-24)
  (= (road-length city-2-loc-10 city-2-loc-24) 18)
  ; 2508,1101 -> 2513,958
  (road city-2-loc-24 city-2-loc-11)
  (= (road-length city-2-loc-24 city-2-loc-11) 15)
  ; 2513,958 -> 2508,1101
  (road city-2-loc-11 city-2-loc-24)
  (= (road-length city-2-loc-11 city-2-loc-24) 15)
  ; 2508,1101 -> 2409,1176
  (road city-2-loc-24 city-2-loc-18)
  (= (road-length city-2-loc-24 city-2-loc-18) 13)
  ; 2409,1176 -> 2508,1101
  (road city-2-loc-18 city-2-loc-24)
  (= (road-length city-2-loc-18 city-2-loc-24) 13)
  ; 2690,1332 -> 2825,1407
  (road city-2-loc-26 city-2-loc-8)
  (= (road-length city-2-loc-26 city-2-loc-8) 16)
  ; 2825,1407 -> 2690,1332
  (road city-2-loc-8 city-2-loc-26)
  (= (road-length city-2-loc-8 city-2-loc-26) 16)
  ; 2690,1332 -> 2534,1270
  (road city-2-loc-26 city-2-loc-10)
  (= (road-length city-2-loc-26 city-2-loc-10) 17)
  ; 2534,1270 -> 2690,1332
  (road city-2-loc-10 city-2-loc-26)
  (= (road-length city-2-loc-10 city-2-loc-26) 17)
  ; 2259,276 -> 2130,291
  (road city-2-loc-27 city-2-loc-4)
  (= (road-length city-2-loc-27 city-2-loc-4) 13)
  ; 2130,291 -> 2259,276
  (road city-2-loc-4 city-2-loc-27)
  (= (road-length city-2-loc-4 city-2-loc-27) 13)
  ; 2259,276 -> 2409,371
  (road city-2-loc-27 city-2-loc-25)
  (= (road-length city-2-loc-27 city-2-loc-25) 18)
  ; 2409,371 -> 2259,276
  (road city-2-loc-25 city-2-loc-27)
  (= (road-length city-2-loc-25 city-2-loc-27) 18)
  ; 3211,284 -> 3302,221
  (road city-2-loc-28 city-2-loc-21)
  (= (road-length city-2-loc-28 city-2-loc-21) 12)
  ; 3302,221 -> 3211,284
  (road city-2-loc-21 city-2-loc-28)
  (= (road-length city-2-loc-21 city-2-loc-28) 12)
  ; 2774,695 -> 2594,645
  (road city-2-loc-29 city-2-loc-7)
  (= (road-length city-2-loc-29 city-2-loc-7) 19)
  ; 2594,645 -> 2774,695
  (road city-2-loc-7 city-2-loc-29)
  (= (road-length city-2-loc-7 city-2-loc-29) 19)
  ; 2774,695 -> 2872,518
  (road city-2-loc-29 city-2-loc-12)
  (= (road-length city-2-loc-29 city-2-loc-12) 21)
  ; 2872,518 -> 2774,695
  (road city-2-loc-12 city-2-loc-29)
  (= (road-length city-2-loc-12 city-2-loc-29) 21)
  ; 2774,695 -> 2847,863
  (road city-2-loc-29 city-2-loc-16)
  (= (road-length city-2-loc-29 city-2-loc-16) 19)
  ; 2847,863 -> 2774,695
  (road city-2-loc-16 city-2-loc-29)
  (= (road-length city-2-loc-16 city-2-loc-29) 19)
  ; 2313,1085 -> 2409,1176
  (road city-2-loc-30 city-2-loc-18)
  (= (road-length city-2-loc-30 city-2-loc-18) 14)
  ; 2409,1176 -> 2313,1085
  (road city-2-loc-18 city-2-loc-30)
  (= (road-length city-2-loc-18 city-2-loc-30) 14)
  ; 2313,1085 -> 2508,1101
  (road city-2-loc-30 city-2-loc-24)
  (= (road-length city-2-loc-30 city-2-loc-24) 20)
  ; 2508,1101 -> 2313,1085
  (road city-2-loc-24 city-2-loc-30)
  (= (road-length city-2-loc-24 city-2-loc-30) 20)
  ; 3183,25 -> 3302,221
  (road city-2-loc-31 city-2-loc-21)
  (= (road-length city-2-loc-31 city-2-loc-21) 23)
  ; 3302,221 -> 3183,25
  (road city-2-loc-21 city-2-loc-31)
  (= (road-length city-2-loc-21 city-2-loc-31) 23)
  ; 2150,966 -> 2313,1085
  (road city-2-loc-32 city-2-loc-30)
  (= (road-length city-2-loc-32 city-2-loc-30) 21)
  ; 2313,1085 -> 2150,966
  (road city-2-loc-30 city-2-loc-32)
  (= (road-length city-2-loc-30 city-2-loc-32) 21)
  ; 3226,442 -> 3302,221
  (road city-2-loc-33 city-2-loc-21)
  (= (road-length city-2-loc-33 city-2-loc-21) 24)
  ; 3302,221 -> 3226,442
  (road city-2-loc-21 city-2-loc-33)
  (= (road-length city-2-loc-21 city-2-loc-33) 24)
  ; 3226,442 -> 3081,503
  (road city-2-loc-33 city-2-loc-23)
  (= (road-length city-2-loc-33 city-2-loc-23) 16)
  ; 3081,503 -> 3226,442
  (road city-2-loc-23 city-2-loc-33)
  (= (road-length city-2-loc-23 city-2-loc-33) 16)
  ; 3226,442 -> 3211,284
  (road city-2-loc-33 city-2-loc-28)
  (= (road-length city-2-loc-33 city-2-loc-28) 16)
  ; 3211,284 -> 3226,442
  (road city-2-loc-28 city-2-loc-33)
  (= (road-length city-2-loc-28 city-2-loc-33) 16)
  ; 2726,212 -> 2866,147
  (road city-2-loc-34 city-2-loc-3)
  (= (road-length city-2-loc-34 city-2-loc-3) 16)
  ; 2866,147 -> 2726,212
  (road city-2-loc-3 city-2-loc-34)
  (= (road-length city-2-loc-3 city-2-loc-34) 16)
  ; 2726,212 -> 2706,427
  (road city-2-loc-34 city-2-loc-15)
  (= (road-length city-2-loc-34 city-2-loc-15) 22)
  ; 2706,427 -> 2726,212
  (road city-2-loc-15 city-2-loc-34)
  (= (road-length city-2-loc-15 city-2-loc-34) 22)
  ; 2726,212 -> 2670,26
  (road city-2-loc-34 city-2-loc-22)
  (= (road-length city-2-loc-34 city-2-loc-22) 20)
  ; 2670,26 -> 2726,212
  (road city-2-loc-22 city-2-loc-34)
  (= (road-length city-2-loc-22 city-2-loc-34) 20)
  ; 3063,992 -> 3075,1190
  (road city-2-loc-35 city-2-loc-2)
  (= (road-length city-2-loc-35 city-2-loc-2) 20)
  ; 3075,1190 -> 3063,992
  (road city-2-loc-2 city-2-loc-35)
  (= (road-length city-2-loc-2 city-2-loc-35) 20)
  ; 3063,992 -> 2921,1167
  (road city-2-loc-35 city-2-loc-13)
  (= (road-length city-2-loc-35 city-2-loc-13) 23)
  ; 2921,1167 -> 3063,992
  (road city-2-loc-13 city-2-loc-35)
  (= (road-length city-2-loc-13 city-2-loc-35) 23)
  ; 3063,992 -> 3039,854
  (road city-2-loc-35 city-2-loc-14)
  (= (road-length city-2-loc-35 city-2-loc-14) 14)
  ; 3039,854 -> 3063,992
  (road city-2-loc-14 city-2-loc-35)
  (= (road-length city-2-loc-14 city-2-loc-35) 14)
  ; 2328,742 -> 2180,710
  (road city-2-loc-36 city-2-loc-6)
  (= (road-length city-2-loc-36 city-2-loc-6) 16)
  ; 2180,710 -> 2328,742
  (road city-2-loc-6 city-2-loc-36)
  (= (road-length city-2-loc-6 city-2-loc-36) 16)
  ; 3431,111 -> 3302,221
  (road city-2-loc-37 city-2-loc-21)
  (= (road-length city-2-loc-37 city-2-loc-21) 17)
  ; 3302,221 -> 3431,111
  (road city-2-loc-21 city-2-loc-37)
  (= (road-length city-2-loc-21 city-2-loc-37) 17)
  ; 2221,156 -> 2130,291
  (road city-2-loc-38 city-2-loc-4)
  (= (road-length city-2-loc-38 city-2-loc-4) 17)
  ; 2130,291 -> 2221,156
  (road city-2-loc-4 city-2-loc-38)
  (= (road-length city-2-loc-4 city-2-loc-38) 17)
  ; 2221,156 -> 2259,276
  (road city-2-loc-38 city-2-loc-27)
  (= (road-length city-2-loc-38 city-2-loc-27) 13)
  ; 2259,276 -> 2221,156
  (road city-2-loc-27 city-2-loc-38)
  (= (road-length city-2-loc-27 city-2-loc-38) 13)
  ; 3169,1280 -> 3075,1190
  (road city-2-loc-39 city-2-loc-2)
  (= (road-length city-2-loc-39 city-2-loc-2) 13)
  ; 3075,1190 -> 3169,1280
  (road city-2-loc-2 city-2-loc-39)
  (= (road-length city-2-loc-2 city-2-loc-39) 13)
  ; 3180,1489 -> 3169,1280
  (road city-2-loc-40 city-2-loc-39)
  (= (road-length city-2-loc-40 city-2-loc-39) 21)
  ; 3169,1280 -> 3180,1489
  (road city-2-loc-39 city-2-loc-40)
  (= (road-length city-2-loc-39 city-2-loc-40) 21)
  ; 2584,156 -> 2670,26
  (road city-2-loc-41 city-2-loc-22)
  (= (road-length city-2-loc-41 city-2-loc-22) 16)
  ; 2670,26 -> 2584,156
  (road city-2-loc-22 city-2-loc-41)
  (= (road-length city-2-loc-22 city-2-loc-41) 16)
  ; 2584,156 -> 2726,212
  (road city-2-loc-41 city-2-loc-34)
  (= (road-length city-2-loc-41 city-2-loc-34) 16)
  ; 2726,212 -> 2584,156
  (road city-2-loc-34 city-2-loc-41)
  (= (road-length city-2-loc-34 city-2-loc-41) 16)
  ; 2583,467 -> 2594,645
  (road city-2-loc-42 city-2-loc-7)
  (= (road-length city-2-loc-42 city-2-loc-7) 18)
  ; 2594,645 -> 2583,467
  (road city-2-loc-7 city-2-loc-42)
  (= (road-length city-2-loc-7 city-2-loc-42) 18)
  ; 2583,467 -> 2706,427
  (road city-2-loc-42 city-2-loc-15)
  (= (road-length city-2-loc-42 city-2-loc-15) 13)
  ; 2706,427 -> 2583,467
  (road city-2-loc-15 city-2-loc-42)
  (= (road-length city-2-loc-15 city-2-loc-42) 13)
  ; 2583,467 -> 2409,371
  (road city-2-loc-42 city-2-loc-25)
  (= (road-length city-2-loc-42 city-2-loc-25) 20)
  ; 2409,371 -> 2583,467
  (road city-2-loc-25 city-2-loc-42)
  (= (road-length city-2-loc-25 city-2-loc-42) 20)
  ; 2923,389 -> 2872,518
  (road city-2-loc-43 city-2-loc-12)
  (= (road-length city-2-loc-43 city-2-loc-12) 14)
  ; 2872,518 -> 2923,389
  (road city-2-loc-12 city-2-loc-43)
  (= (road-length city-2-loc-12 city-2-loc-43) 14)
  ; 2923,389 -> 2706,427
  (road city-2-loc-43 city-2-loc-15)
  (= (road-length city-2-loc-43 city-2-loc-15) 22)
  ; 2706,427 -> 2923,389
  (road city-2-loc-15 city-2-loc-43)
  (= (road-length city-2-loc-15 city-2-loc-43) 22)
  ; 2923,389 -> 3081,503
  (road city-2-loc-43 city-2-loc-23)
  (= (road-length city-2-loc-43 city-2-loc-23) 20)
  ; 3081,503 -> 2923,389
  (road city-2-loc-23 city-2-loc-43)
  (= (road-length city-2-loc-23 city-2-loc-43) 20)
  ; 2192,14 -> 2221,156
  (road city-2-loc-44 city-2-loc-38)
  (= (road-length city-2-loc-44 city-2-loc-38) 15)
  ; 2221,156 -> 2192,14
  (road city-2-loc-38 city-2-loc-44)
  (= (road-length city-2-loc-38 city-2-loc-44) 15)
  ; 2501,536 -> 2594,645
  (road city-2-loc-46 city-2-loc-7)
  (= (road-length city-2-loc-46 city-2-loc-7) 15)
  ; 2594,645 -> 2501,536
  (road city-2-loc-7 city-2-loc-46)
  (= (road-length city-2-loc-7 city-2-loc-46) 15)
  ; 2501,536 -> 2706,427
  (road city-2-loc-46 city-2-loc-15)
  (= (road-length city-2-loc-46 city-2-loc-15) 24)
  ; 2706,427 -> 2501,536
  (road city-2-loc-15 city-2-loc-46)
  (= (road-length city-2-loc-15 city-2-loc-46) 24)
  ; 2501,536 -> 2409,371
  (road city-2-loc-46 city-2-loc-25)
  (= (road-length city-2-loc-46 city-2-loc-25) 19)
  ; 2409,371 -> 2501,536
  (road city-2-loc-25 city-2-loc-46)
  (= (road-length city-2-loc-25 city-2-loc-46) 19)
  ; 2501,536 -> 2583,467
  (road city-2-loc-46 city-2-loc-42)
  (= (road-length city-2-loc-46 city-2-loc-42) 11)
  ; 2583,467 -> 2501,536
  (road city-2-loc-42 city-2-loc-46)
  (= (road-length city-2-loc-42 city-2-loc-46) 11)
  ; 3180,539 -> 3059,671
  (road city-2-loc-47 city-2-loc-9)
  (= (road-length city-2-loc-47 city-2-loc-9) 18)
  ; 3059,671 -> 3180,539
  (road city-2-loc-9 city-2-loc-47)
  (= (road-length city-2-loc-9 city-2-loc-47) 18)
  ; 3180,539 -> 3081,503
  (road city-2-loc-47 city-2-loc-23)
  (= (road-length city-2-loc-47 city-2-loc-23) 11)
  ; 3081,503 -> 3180,539
  (road city-2-loc-23 city-2-loc-47)
  (= (road-length city-2-loc-23 city-2-loc-47) 11)
  ; 3180,539 -> 3226,442
  (road city-2-loc-47 city-2-loc-33)
  (= (road-length city-2-loc-47 city-2-loc-33) 11)
  ; 3226,442 -> 3180,539
  (road city-2-loc-33 city-2-loc-47)
  (= (road-length city-2-loc-33 city-2-loc-47) 11)
  ; 2370,582 -> 2180,710
  (road city-2-loc-48 city-2-loc-6)
  (= (road-length city-2-loc-48 city-2-loc-6) 23)
  ; 2180,710 -> 2370,582
  (road city-2-loc-6 city-2-loc-48)
  (= (road-length city-2-loc-6 city-2-loc-48) 23)
  ; 2370,582 -> 2594,645
  (road city-2-loc-48 city-2-loc-7)
  (= (road-length city-2-loc-48 city-2-loc-7) 24)
  ; 2594,645 -> 2370,582
  (road city-2-loc-7 city-2-loc-48)
  (= (road-length city-2-loc-7 city-2-loc-48) 24)
  ; 2370,582 -> 2409,371
  (road city-2-loc-48 city-2-loc-25)
  (= (road-length city-2-loc-48 city-2-loc-25) 22)
  ; 2409,371 -> 2370,582
  (road city-2-loc-25 city-2-loc-48)
  (= (road-length city-2-loc-25 city-2-loc-48) 22)
  ; 2370,582 -> 2328,742
  (road city-2-loc-48 city-2-loc-36)
  (= (road-length city-2-loc-48 city-2-loc-36) 17)
  ; 2328,742 -> 2370,582
  (road city-2-loc-36 city-2-loc-48)
  (= (road-length city-2-loc-36 city-2-loc-48) 17)
  ; 2370,582 -> 2501,536
  (road city-2-loc-48 city-2-loc-46)
  (= (road-length city-2-loc-48 city-2-loc-46) 14)
  ; 2501,536 -> 2370,582
  (road city-2-loc-46 city-2-loc-48)
  (= (road-length city-2-loc-46 city-2-loc-48) 14)
  ; 3001,1318 -> 3075,1190
  (road city-2-loc-49 city-2-loc-2)
  (= (road-length city-2-loc-49 city-2-loc-2) 15)
  ; 3075,1190 -> 3001,1318
  (road city-2-loc-2 city-2-loc-49)
  (= (road-length city-2-loc-2 city-2-loc-49) 15)
  ; 3001,1318 -> 2825,1407
  (road city-2-loc-49 city-2-loc-8)
  (= (road-length city-2-loc-49 city-2-loc-8) 20)
  ; 2825,1407 -> 3001,1318
  (road city-2-loc-8 city-2-loc-49)
  (= (road-length city-2-loc-8 city-2-loc-49) 20)
  ; 3001,1318 -> 2921,1167
  (road city-2-loc-49 city-2-loc-13)
  (= (road-length city-2-loc-49 city-2-loc-13) 18)
  ; 2921,1167 -> 3001,1318
  (road city-2-loc-13 city-2-loc-49)
  (= (road-length city-2-loc-13 city-2-loc-49) 18)
  ; 3001,1318 -> 3169,1280
  (road city-2-loc-49 city-2-loc-39)
  (= (road-length city-2-loc-49 city-2-loc-39) 18)
  ; 3169,1280 -> 3001,1318
  (road city-2-loc-39 city-2-loc-49)
  (= (road-length city-2-loc-39 city-2-loc-49) 18)
  ; 2384,1014 -> 2513,958
  (road city-2-loc-51 city-2-loc-11)
  (= (road-length city-2-loc-51 city-2-loc-11) 15)
  ; 2513,958 -> 2384,1014
  (road city-2-loc-11 city-2-loc-51)
  (= (road-length city-2-loc-11 city-2-loc-51) 15)
  ; 2384,1014 -> 2409,1176
  (road city-2-loc-51 city-2-loc-18)
  (= (road-length city-2-loc-51 city-2-loc-18) 17)
  ; 2409,1176 -> 2384,1014
  (road city-2-loc-18 city-2-loc-51)
  (= (road-length city-2-loc-18 city-2-loc-51) 17)
  ; 2384,1014 -> 2508,1101
  (road city-2-loc-51 city-2-loc-24)
  (= (road-length city-2-loc-51 city-2-loc-24) 16)
  ; 2508,1101 -> 2384,1014
  (road city-2-loc-24 city-2-loc-51)
  (= (road-length city-2-loc-24 city-2-loc-51) 16)
  ; 2384,1014 -> 2313,1085
  (road city-2-loc-51 city-2-loc-30)
  (= (road-length city-2-loc-51 city-2-loc-30) 10)
  ; 2313,1085 -> 2384,1014
  (road city-2-loc-30 city-2-loc-51)
  (= (road-length city-2-loc-30 city-2-loc-51) 10)
  ; 2949,1407 -> 2825,1407
  (road city-2-loc-52 city-2-loc-8)
  (= (road-length city-2-loc-52 city-2-loc-8) 13)
  ; 2825,1407 -> 2949,1407
  (road city-2-loc-8 city-2-loc-52)
  (= (road-length city-2-loc-8 city-2-loc-52) 13)
  ; 2949,1407 -> 3001,1318
  (road city-2-loc-52 city-2-loc-49)
  (= (road-length city-2-loc-52 city-2-loc-49) 11)
  ; 3001,1318 -> 2949,1407
  (road city-2-loc-49 city-2-loc-52)
  (= (road-length city-2-loc-49 city-2-loc-52) 11)
  ; 2002,1043 -> 2150,966
  (road city-2-loc-53 city-2-loc-32)
  (= (road-length city-2-loc-53 city-2-loc-32) 17)
  ; 2150,966 -> 2002,1043
  (road city-2-loc-32 city-2-loc-53)
  (= (road-length city-2-loc-32 city-2-loc-53) 17)
  ; 3299,568 -> 3471,480
  (road city-2-loc-54 city-2-loc-1)
  (= (road-length city-2-loc-54 city-2-loc-1) 20)
  ; 3471,480 -> 3299,568
  (road city-2-loc-1 city-2-loc-54)
  (= (road-length city-2-loc-1 city-2-loc-54) 20)
  ; 3299,568 -> 3081,503
  (road city-2-loc-54 city-2-loc-23)
  (= (road-length city-2-loc-54 city-2-loc-23) 23)
  ; 3081,503 -> 3299,568
  (road city-2-loc-23 city-2-loc-54)
  (= (road-length city-2-loc-23 city-2-loc-54) 23)
  ; 3299,568 -> 3226,442
  (road city-2-loc-54 city-2-loc-33)
  (= (road-length city-2-loc-54 city-2-loc-33) 15)
  ; 3226,442 -> 3299,568
  (road city-2-loc-33 city-2-loc-54)
  (= (road-length city-2-loc-33 city-2-loc-54) 15)
  ; 3299,568 -> 3180,539
  (road city-2-loc-54 city-2-loc-47)
  (= (road-length city-2-loc-54 city-2-loc-47) 13)
  ; 3180,539 -> 3299,568
  (road city-2-loc-47 city-2-loc-54)
  (= (road-length city-2-loc-47 city-2-loc-54) 13)
  ; 2765,513 -> 2594,645
  (road city-2-loc-55 city-2-loc-7)
  (= (road-length city-2-loc-55 city-2-loc-7) 22)
  ; 2594,645 -> 2765,513
  (road city-2-loc-7 city-2-loc-55)
  (= (road-length city-2-loc-7 city-2-loc-55) 22)
  ; 2765,513 -> 2872,518
  (road city-2-loc-55 city-2-loc-12)
  (= (road-length city-2-loc-55 city-2-loc-12) 11)
  ; 2872,518 -> 2765,513
  (road city-2-loc-12 city-2-loc-55)
  (= (road-length city-2-loc-12 city-2-loc-55) 11)
  ; 2765,513 -> 2706,427
  (road city-2-loc-55 city-2-loc-15)
  (= (road-length city-2-loc-55 city-2-loc-15) 11)
  ; 2706,427 -> 2765,513
  (road city-2-loc-15 city-2-loc-55)
  (= (road-length city-2-loc-15 city-2-loc-55) 11)
  ; 2765,513 -> 2774,695
  (road city-2-loc-55 city-2-loc-29)
  (= (road-length city-2-loc-55 city-2-loc-29) 19)
  ; 2774,695 -> 2765,513
  (road city-2-loc-29 city-2-loc-55)
  (= (road-length city-2-loc-29 city-2-loc-55) 19)
  ; 2765,513 -> 2583,467
  (road city-2-loc-55 city-2-loc-42)
  (= (road-length city-2-loc-55 city-2-loc-42) 19)
  ; 2583,467 -> 2765,513
  (road city-2-loc-42 city-2-loc-55)
  (= (road-length city-2-loc-42 city-2-loc-55) 19)
  ; 2765,513 -> 2923,389
  (road city-2-loc-55 city-2-loc-43)
  (= (road-length city-2-loc-55 city-2-loc-43) 21)
  ; 2923,389 -> 2765,513
  (road city-2-loc-43 city-2-loc-55)
  (= (road-length city-2-loc-43 city-2-loc-55) 21)
  ; 2719,1137 -> 2534,1270
  (road city-2-loc-56 city-2-loc-10)
  (= (road-length city-2-loc-56 city-2-loc-10) 23)
  ; 2534,1270 -> 2719,1137
  (road city-2-loc-10 city-2-loc-56)
  (= (road-length city-2-loc-10 city-2-loc-56) 23)
  ; 2719,1137 -> 2921,1167
  (road city-2-loc-56 city-2-loc-13)
  (= (road-length city-2-loc-56 city-2-loc-13) 21)
  ; 2921,1167 -> 2719,1137
  (road city-2-loc-13 city-2-loc-56)
  (= (road-length city-2-loc-13 city-2-loc-56) 21)
  ; 2719,1137 -> 2843,1083
  (road city-2-loc-56 city-2-loc-20)
  (= (road-length city-2-loc-56 city-2-loc-20) 14)
  ; 2843,1083 -> 2719,1137
  (road city-2-loc-20 city-2-loc-56)
  (= (road-length city-2-loc-20 city-2-loc-56) 14)
  ; 2719,1137 -> 2508,1101
  (road city-2-loc-56 city-2-loc-24)
  (= (road-length city-2-loc-56 city-2-loc-24) 22)
  ; 2508,1101 -> 2719,1137
  (road city-2-loc-24 city-2-loc-56)
  (= (road-length city-2-loc-24 city-2-loc-56) 22)
  ; 2719,1137 -> 2690,1332
  (road city-2-loc-56 city-2-loc-26)
  (= (road-length city-2-loc-56 city-2-loc-26) 20)
  ; 2690,1332 -> 2719,1137
  (road city-2-loc-26 city-2-loc-56)
  (= (road-length city-2-loc-26 city-2-loc-56) 20)
  ; 2957,762 -> 3059,671
  (road city-2-loc-58 city-2-loc-9)
  (= (road-length city-2-loc-58 city-2-loc-9) 14)
  ; 3059,671 -> 2957,762
  (road city-2-loc-9 city-2-loc-58)
  (= (road-length city-2-loc-9 city-2-loc-58) 14)
  ; 2957,762 -> 3039,854
  (road city-2-loc-58 city-2-loc-14)
  (= (road-length city-2-loc-58 city-2-loc-14) 13)
  ; 3039,854 -> 2957,762
  (road city-2-loc-14 city-2-loc-58)
  (= (road-length city-2-loc-14 city-2-loc-58) 13)
  ; 2957,762 -> 2847,863
  (road city-2-loc-58 city-2-loc-16)
  (= (road-length city-2-loc-58 city-2-loc-16) 15)
  ; 2847,863 -> 2957,762
  (road city-2-loc-16 city-2-loc-58)
  (= (road-length city-2-loc-16 city-2-loc-58) 15)
  ; 2957,762 -> 2774,695
  (road city-2-loc-58 city-2-loc-29)
  (= (road-length city-2-loc-58 city-2-loc-29) 20)
  ; 2774,695 -> 2957,762
  (road city-2-loc-29 city-2-loc-58)
  (= (road-length city-2-loc-29 city-2-loc-58) 20)
  ; 2899,1499 -> 2825,1407
  (road city-2-loc-59 city-2-loc-8)
  (= (road-length city-2-loc-59 city-2-loc-8) 12)
  ; 2825,1407 -> 2899,1499
  (road city-2-loc-8 city-2-loc-59)
  (= (road-length city-2-loc-8 city-2-loc-59) 12)
  ; 2899,1499 -> 3001,1318
  (road city-2-loc-59 city-2-loc-49)
  (= (road-length city-2-loc-59 city-2-loc-49) 21)
  ; 3001,1318 -> 2899,1499
  (road city-2-loc-49 city-2-loc-59)
  (= (road-length city-2-loc-49 city-2-loc-59) 21)
  ; 2899,1499 -> 2949,1407
  (road city-2-loc-59 city-2-loc-52)
  (= (road-length city-2-loc-59 city-2-loc-52) 11)
  ; 2949,1407 -> 2899,1499
  (road city-2-loc-52 city-2-loc-59)
  (= (road-length city-2-loc-52 city-2-loc-59) 11)
  ; 2046,1158 -> 2150,966
  (road city-2-loc-60 city-2-loc-32)
  (= (road-length city-2-loc-60 city-2-loc-32) 22)
  ; 2150,966 -> 2046,1158
  (road city-2-loc-32 city-2-loc-60)
  (= (road-length city-2-loc-32 city-2-loc-60) 22)
  ; 2046,1158 -> 2002,1043
  (road city-2-loc-60 city-2-loc-53)
  (= (road-length city-2-loc-60 city-2-loc-53) 13)
  ; 2002,1043 -> 2046,1158
  (road city-2-loc-53 city-2-loc-60)
  (= (road-length city-2-loc-53 city-2-loc-60) 13)
  ; 3204,129 -> 3302,221
  (road city-2-loc-61 city-2-loc-21)
  (= (road-length city-2-loc-61 city-2-loc-21) 14)
  ; 3302,221 -> 3204,129
  (road city-2-loc-21 city-2-loc-61)
  (= (road-length city-2-loc-21 city-2-loc-61) 14)
  ; 3204,129 -> 3211,284
  (road city-2-loc-61 city-2-loc-28)
  (= (road-length city-2-loc-61 city-2-loc-28) 16)
  ; 3211,284 -> 3204,129
  (road city-2-loc-28 city-2-loc-61)
  (= (road-length city-2-loc-28 city-2-loc-61) 16)
  ; 3204,129 -> 3183,25
  (road city-2-loc-61 city-2-loc-31)
  (= (road-length city-2-loc-61 city-2-loc-31) 11)
  ; 3183,25 -> 3204,129
  (road city-2-loc-31 city-2-loc-61)
  (= (road-length city-2-loc-31 city-2-loc-61) 11)
  ; 3204,129 -> 3431,111
  (road city-2-loc-61 city-2-loc-37)
  (= (road-length city-2-loc-61 city-2-loc-37) 23)
  ; 3431,111 -> 3204,129
  (road city-2-loc-37 city-2-loc-61)
  (= (road-length city-2-loc-37 city-2-loc-61) 23)
  ; 2534,784 -> 2594,645
  (road city-2-loc-62 city-2-loc-7)
  (= (road-length city-2-loc-62 city-2-loc-7) 16)
  ; 2594,645 -> 2534,784
  (road city-2-loc-7 city-2-loc-62)
  (= (road-length city-2-loc-7 city-2-loc-62) 16)
  ; 2534,784 -> 2513,958
  (road city-2-loc-62 city-2-loc-11)
  (= (road-length city-2-loc-62 city-2-loc-11) 18)
  ; 2513,958 -> 2534,784
  (road city-2-loc-11 city-2-loc-62)
  (= (road-length city-2-loc-11 city-2-loc-62) 18)
  ; 2534,784 -> 2328,742
  (road city-2-loc-62 city-2-loc-36)
  (= (road-length city-2-loc-62 city-2-loc-36) 21)
  ; 2328,742 -> 2534,784
  (road city-2-loc-36 city-2-loc-62)
  (= (road-length city-2-loc-36 city-2-loc-62) 21)
  ; 3042,1484 -> 2825,1407
  (road city-2-loc-63 city-2-loc-8)
  (= (road-length city-2-loc-63 city-2-loc-8) 23)
  ; 2825,1407 -> 3042,1484
  (road city-2-loc-8 city-2-loc-63)
  (= (road-length city-2-loc-8 city-2-loc-63) 23)
  ; 3042,1484 -> 3180,1489
  (road city-2-loc-63 city-2-loc-40)
  (= (road-length city-2-loc-63 city-2-loc-40) 14)
  ; 3180,1489 -> 3042,1484
  (road city-2-loc-40 city-2-loc-63)
  (= (road-length city-2-loc-40 city-2-loc-63) 14)
  ; 3042,1484 -> 3001,1318
  (road city-2-loc-63 city-2-loc-49)
  (= (road-length city-2-loc-63 city-2-loc-49) 18)
  ; 3001,1318 -> 3042,1484
  (road city-2-loc-49 city-2-loc-63)
  (= (road-length city-2-loc-49 city-2-loc-63) 18)
  ; 3042,1484 -> 2949,1407
  (road city-2-loc-63 city-2-loc-52)
  (= (road-length city-2-loc-63 city-2-loc-52) 13)
  ; 2949,1407 -> 3042,1484
  (road city-2-loc-52 city-2-loc-63)
  (= (road-length city-2-loc-52 city-2-loc-63) 13)
  ; 3042,1484 -> 2899,1499
  (road city-2-loc-63 city-2-loc-59)
  (= (road-length city-2-loc-63 city-2-loc-59) 15)
  ; 2899,1499 -> 3042,1484
  (road city-2-loc-59 city-2-loc-63)
  (= (road-length city-2-loc-59 city-2-loc-63) 15)
  ; 2016,786 -> 2180,710
  (road city-2-loc-64 city-2-loc-6)
  (= (road-length city-2-loc-64 city-2-loc-6) 19)
  ; 2180,710 -> 2016,786
  (road city-2-loc-6 city-2-loc-64)
  (= (road-length city-2-loc-6 city-2-loc-64) 19)
  ; 2016,786 -> 2150,966
  (road city-2-loc-64 city-2-loc-32)
  (= (road-length city-2-loc-64 city-2-loc-32) 23)
  ; 2150,966 -> 2016,786
  (road city-2-loc-32 city-2-loc-64)
  (= (road-length city-2-loc-32 city-2-loc-64) 23)
  ; 3466,1062 -> 3332,1020
  (road city-2-loc-65 city-2-loc-57)
  (= (road-length city-2-loc-65 city-2-loc-57) 14)
  ; 3332,1020 -> 3466,1062
  (road city-2-loc-57 city-2-loc-65)
  (= (road-length city-2-loc-57 city-2-loc-65) 14)
  ; 2303,373 -> 2130,291
  (road city-2-loc-66 city-2-loc-4)
  (= (road-length city-2-loc-66 city-2-loc-4) 20)
  ; 2130,291 -> 2303,373
  (road city-2-loc-4 city-2-loc-66)
  (= (road-length city-2-loc-4 city-2-loc-66) 20)
  ; 2303,373 -> 2409,371
  (road city-2-loc-66 city-2-loc-25)
  (= (road-length city-2-loc-66 city-2-loc-25) 11)
  ; 2409,371 -> 2303,373
  (road city-2-loc-25 city-2-loc-66)
  (= (road-length city-2-loc-25 city-2-loc-66) 11)
  ; 2303,373 -> 2259,276
  (road city-2-loc-66 city-2-loc-27)
  (= (road-length city-2-loc-66 city-2-loc-27) 11)
  ; 2259,276 -> 2303,373
  (road city-2-loc-27 city-2-loc-66)
  (= (road-length city-2-loc-27 city-2-loc-66) 11)
  ; 2303,373 -> 2221,156
  (road city-2-loc-66 city-2-loc-38)
  (= (road-length city-2-loc-66 city-2-loc-38) 24)
  ; 2221,156 -> 2303,373
  (road city-2-loc-38 city-2-loc-66)
  (= (road-length city-2-loc-38 city-2-loc-66) 24)
  ; 2303,373 -> 2370,582
  (road city-2-loc-66 city-2-loc-48)
  (= (road-length city-2-loc-66 city-2-loc-48) 22)
  ; 2370,582 -> 2303,373
  (road city-2-loc-48 city-2-loc-66)
  (= (road-length city-2-loc-48 city-2-loc-66) 22)
  ; 2877,639 -> 3059,671
  (road city-2-loc-67 city-2-loc-9)
  (= (road-length city-2-loc-67 city-2-loc-9) 19)
  ; 3059,671 -> 2877,639
  (road city-2-loc-9 city-2-loc-67)
  (= (road-length city-2-loc-9 city-2-loc-67) 19)
  ; 2877,639 -> 2872,518
  (road city-2-loc-67 city-2-loc-12)
  (= (road-length city-2-loc-67 city-2-loc-12) 13)
  ; 2872,518 -> 2877,639
  (road city-2-loc-12 city-2-loc-67)
  (= (road-length city-2-loc-12 city-2-loc-67) 13)
  ; 2877,639 -> 2847,863
  (road city-2-loc-67 city-2-loc-16)
  (= (road-length city-2-loc-67 city-2-loc-16) 23)
  ; 2847,863 -> 2877,639
  (road city-2-loc-16 city-2-loc-67)
  (= (road-length city-2-loc-16 city-2-loc-67) 23)
  ; 2877,639 -> 2774,695
  (road city-2-loc-67 city-2-loc-29)
  (= (road-length city-2-loc-67 city-2-loc-29) 12)
  ; 2774,695 -> 2877,639
  (road city-2-loc-29 city-2-loc-67)
  (= (road-length city-2-loc-29 city-2-loc-67) 12)
  ; 2877,639 -> 2765,513
  (road city-2-loc-67 city-2-loc-55)
  (= (road-length city-2-loc-67 city-2-loc-55) 17)
  ; 2765,513 -> 2877,639
  (road city-2-loc-55 city-2-loc-67)
  (= (road-length city-2-loc-55 city-2-loc-67) 17)
  ; 2877,639 -> 2957,762
  (road city-2-loc-67 city-2-loc-58)
  (= (road-length city-2-loc-67 city-2-loc-58) 15)
  ; 2957,762 -> 2877,639
  (road city-2-loc-58 city-2-loc-67)
  (= (road-length city-2-loc-58 city-2-loc-67) 15)
  ; 2106,388 -> 2130,291
  (road city-2-loc-68 city-2-loc-4)
  (= (road-length city-2-loc-68 city-2-loc-4) 10)
  ; 2130,291 -> 2106,388
  (road city-2-loc-4 city-2-loc-68)
  (= (road-length city-2-loc-4 city-2-loc-68) 10)
  ; 2106,388 -> 2082,530
  (road city-2-loc-68 city-2-loc-19)
  (= (road-length city-2-loc-68 city-2-loc-19) 15)
  ; 2082,530 -> 2106,388
  (road city-2-loc-19 city-2-loc-68)
  (= (road-length city-2-loc-19 city-2-loc-68) 15)
  ; 2106,388 -> 2259,276
  (road city-2-loc-68 city-2-loc-27)
  (= (road-length city-2-loc-68 city-2-loc-27) 19)
  ; 2259,276 -> 2106,388
  (road city-2-loc-27 city-2-loc-68)
  (= (road-length city-2-loc-27 city-2-loc-68) 19)
  ; 2106,388 -> 2303,373
  (road city-2-loc-68 city-2-loc-66)
  (= (road-length city-2-loc-68 city-2-loc-66) 20)
  ; 2303,373 -> 2106,388
  (road city-2-loc-66 city-2-loc-68)
  (= (road-length city-2-loc-66 city-2-loc-68) 20)
  ; 3273,753 -> 3059,671
  (road city-2-loc-69 city-2-loc-9)
  (= (road-length city-2-loc-69 city-2-loc-9) 23)
  ; 3059,671 -> 3273,753
  (road city-2-loc-9 city-2-loc-69)
  (= (road-length city-2-loc-9 city-2-loc-69) 23)
  ; 3273,753 -> 3441,788
  (road city-2-loc-69 city-2-loc-45)
  (= (road-length city-2-loc-69 city-2-loc-45) 18)
  ; 3441,788 -> 3273,753
  (road city-2-loc-45 city-2-loc-69)
  (= (road-length city-2-loc-45 city-2-loc-69) 18)
  ; 3273,753 -> 3180,539
  (road city-2-loc-69 city-2-loc-47)
  (= (road-length city-2-loc-69 city-2-loc-47) 24)
  ; 3180,539 -> 3273,753
  (road city-2-loc-47 city-2-loc-69)
  (= (road-length city-2-loc-47 city-2-loc-69) 24)
  ; 3273,753 -> 3299,568
  (road city-2-loc-69 city-2-loc-54)
  (= (road-length city-2-loc-69 city-2-loc-54) 19)
  ; 3299,568 -> 3273,753
  (road city-2-loc-54 city-2-loc-69)
  (= (road-length city-2-loc-54 city-2-loc-69) 19)
  ; 2020,160 -> 2130,291
  (road city-2-loc-70 city-2-loc-4)
  (= (road-length city-2-loc-70 city-2-loc-4) 18)
  ; 2130,291 -> 2020,160
  (road city-2-loc-4 city-2-loc-70)
  (= (road-length city-2-loc-4 city-2-loc-70) 18)
  ; 2020,160 -> 2221,156
  (road city-2-loc-70 city-2-loc-38)
  (= (road-length city-2-loc-70 city-2-loc-38) 21)
  ; 2221,156 -> 2020,160
  (road city-2-loc-38 city-2-loc-70)
  (= (road-length city-2-loc-38 city-2-loc-70) 21)
  ; 2020,160 -> 2192,14
  (road city-2-loc-70 city-2-loc-44)
  (= (road-length city-2-loc-70 city-2-loc-44) 23)
  ; 2192,14 -> 2020,160
  (road city-2-loc-44 city-2-loc-70)
  (= (road-length city-2-loc-44 city-2-loc-70) 23)
  ; 2600,267 -> 2706,427
  (road city-2-loc-71 city-2-loc-15)
  (= (road-length city-2-loc-71 city-2-loc-15) 20)
  ; 2706,427 -> 2600,267
  (road city-2-loc-15 city-2-loc-71)
  (= (road-length city-2-loc-15 city-2-loc-71) 20)
  ; 2600,267 -> 2409,371
  (road city-2-loc-71 city-2-loc-25)
  (= (road-length city-2-loc-71 city-2-loc-25) 22)
  ; 2409,371 -> 2600,267
  (road city-2-loc-25 city-2-loc-71)
  (= (road-length city-2-loc-25 city-2-loc-71) 22)
  ; 2600,267 -> 2726,212
  (road city-2-loc-71 city-2-loc-34)
  (= (road-length city-2-loc-71 city-2-loc-34) 14)
  ; 2726,212 -> 2600,267
  (road city-2-loc-34 city-2-loc-71)
  (= (road-length city-2-loc-34 city-2-loc-71) 14)
  ; 2600,267 -> 2584,156
  (road city-2-loc-71 city-2-loc-41)
  (= (road-length city-2-loc-71 city-2-loc-41) 12)
  ; 2584,156 -> 2600,267
  (road city-2-loc-41 city-2-loc-71)
  (= (road-length city-2-loc-41 city-2-loc-71) 12)
  ; 2600,267 -> 2583,467
  (road city-2-loc-71 city-2-loc-42)
  (= (road-length city-2-loc-71 city-2-loc-42) 21)
  ; 2583,467 -> 2600,267
  (road city-2-loc-42 city-2-loc-71)
  (= (road-length city-2-loc-42 city-2-loc-71) 21)
  ; 3372,865 -> 3441,788
  (road city-2-loc-72 city-2-loc-45)
  (= (road-length city-2-loc-72 city-2-loc-45) 11)
  ; 3441,788 -> 3372,865
  (road city-2-loc-45 city-2-loc-72)
  (= (road-length city-2-loc-45 city-2-loc-72) 11)
  ; 3372,865 -> 3332,1020
  (road city-2-loc-72 city-2-loc-57)
  (= (road-length city-2-loc-72 city-2-loc-57) 16)
  ; 3332,1020 -> 3372,865
  (road city-2-loc-57 city-2-loc-72)
  (= (road-length city-2-loc-57 city-2-loc-72) 16)
  ; 3372,865 -> 3466,1062
  (road city-2-loc-72 city-2-loc-65)
  (= (road-length city-2-loc-72 city-2-loc-65) 22)
  ; 3466,1062 -> 3372,865
  (road city-2-loc-65 city-2-loc-72)
  (= (road-length city-2-loc-65 city-2-loc-72) 22)
  ; 3372,865 -> 3273,753
  (road city-2-loc-72 city-2-loc-69)
  (= (road-length city-2-loc-72 city-2-loc-69) 15)
  ; 3273,753 -> 3372,865
  (road city-2-loc-69 city-2-loc-72)
  (= (road-length city-2-loc-69 city-2-loc-72) 15)
  ; 3005,39 -> 2866,147
  (road city-2-loc-73 city-2-loc-3)
  (= (road-length city-2-loc-73 city-2-loc-3) 18)
  ; 2866,147 -> 3005,39
  (road city-2-loc-3 city-2-loc-73)
  (= (road-length city-2-loc-3 city-2-loc-73) 18)
  ; 3005,39 -> 3183,25
  (road city-2-loc-73 city-2-loc-31)
  (= (road-length city-2-loc-73 city-2-loc-31) 18)
  ; 3183,25 -> 3005,39
  (road city-2-loc-31 city-2-loc-73)
  (= (road-length city-2-loc-31 city-2-loc-73) 18)
  ; 3005,39 -> 3204,129
  (road city-2-loc-73 city-2-loc-61)
  (= (road-length city-2-loc-73 city-2-loc-61) 22)
  ; 3204,129 -> 3005,39
  (road city-2-loc-61 city-2-loc-73)
  (= (road-length city-2-loc-61 city-2-loc-73) 22)
  ; 2689,766 -> 2594,645
  (road city-2-loc-74 city-2-loc-7)
  (= (road-length city-2-loc-74 city-2-loc-7) 16)
  ; 2594,645 -> 2689,766
  (road city-2-loc-7 city-2-loc-74)
  (= (road-length city-2-loc-7 city-2-loc-74) 16)
  ; 2689,766 -> 2847,863
  (road city-2-loc-74 city-2-loc-16)
  (= (road-length city-2-loc-74 city-2-loc-16) 19)
  ; 2847,863 -> 2689,766
  (road city-2-loc-16 city-2-loc-74)
  (= (road-length city-2-loc-16 city-2-loc-74) 19)
  ; 2689,766 -> 2774,695
  (road city-2-loc-74 city-2-loc-29)
  (= (road-length city-2-loc-74 city-2-loc-29) 12)
  ; 2774,695 -> 2689,766
  (road city-2-loc-29 city-2-loc-74)
  (= (road-length city-2-loc-29 city-2-loc-74) 12)
  ; 2689,766 -> 2534,784
  (road city-2-loc-74 city-2-loc-62)
  (= (road-length city-2-loc-74 city-2-loc-62) 16)
  ; 2534,784 -> 2689,766
  (road city-2-loc-62 city-2-loc-74)
  (= (road-length city-2-loc-62 city-2-loc-74) 16)
  ; 2689,766 -> 2877,639
  (road city-2-loc-74 city-2-loc-67)
  (= (road-length city-2-loc-74 city-2-loc-67) 23)
  ; 2877,639 -> 2689,766
  (road city-2-loc-67 city-2-loc-74)
  (= (road-length city-2-loc-67 city-2-loc-74) 23)
  ; 3261,1118 -> 3075,1190
  (road city-2-loc-75 city-2-loc-2)
  (= (road-length city-2-loc-75 city-2-loc-2) 20)
  ; 3075,1190 -> 3261,1118
  (road city-2-loc-2 city-2-loc-75)
  (= (road-length city-2-loc-2 city-2-loc-75) 20)
  ; 3261,1118 -> 3063,992
  (road city-2-loc-75 city-2-loc-35)
  (= (road-length city-2-loc-75 city-2-loc-35) 24)
  ; 3063,992 -> 3261,1118
  (road city-2-loc-35 city-2-loc-75)
  (= (road-length city-2-loc-35 city-2-loc-75) 24)
  ; 3261,1118 -> 3169,1280
  (road city-2-loc-75 city-2-loc-39)
  (= (road-length city-2-loc-75 city-2-loc-39) 19)
  ; 3169,1280 -> 3261,1118
  (road city-2-loc-39 city-2-loc-75)
  (= (road-length city-2-loc-39 city-2-loc-75) 19)
  ; 3261,1118 -> 3332,1020
  (road city-2-loc-75 city-2-loc-57)
  (= (road-length city-2-loc-75 city-2-loc-57) 13)
  ; 3332,1020 -> 3261,1118
  (road city-2-loc-57 city-2-loc-75)
  (= (road-length city-2-loc-57 city-2-loc-75) 13)
  ; 3261,1118 -> 3466,1062
  (road city-2-loc-75 city-2-loc-65)
  (= (road-length city-2-loc-75 city-2-loc-65) 22)
  ; 3466,1062 -> 3261,1118
  (road city-2-loc-65 city-2-loc-75)
  (= (road-length city-2-loc-65 city-2-loc-75) 22)
  ; 3307,1277 -> 3414,1364
  (road city-2-loc-76 city-2-loc-17)
  (= (road-length city-2-loc-76 city-2-loc-17) 14)
  ; 3414,1364 -> 3307,1277
  (road city-2-loc-17 city-2-loc-76)
  (= (road-length city-2-loc-17 city-2-loc-76) 14)
  ; 3307,1277 -> 3169,1280
  (road city-2-loc-76 city-2-loc-39)
  (= (road-length city-2-loc-76 city-2-loc-39) 14)
  ; 3169,1280 -> 3307,1277
  (road city-2-loc-39 city-2-loc-76)
  (= (road-length city-2-loc-39 city-2-loc-76) 14)
  ; 3307,1277 -> 3261,1118
  (road city-2-loc-76 city-2-loc-75)
  (= (road-length city-2-loc-76 city-2-loc-75) 17)
  ; 3261,1118 -> 3307,1277
  (road city-2-loc-75 city-2-loc-76)
  (= (road-length city-2-loc-75 city-2-loc-76) 17)
  ; 3473,1457 -> 3414,1364
  (road city-2-loc-77 city-2-loc-17)
  (= (road-length city-2-loc-77 city-2-loc-17) 11)
  ; 3414,1364 -> 3473,1457
  (road city-2-loc-17 city-2-loc-77)
  (= (road-length city-2-loc-17 city-2-loc-77) 11)
  ; 2662,914 -> 2513,958
  (road city-2-loc-78 city-2-loc-11)
  (= (road-length city-2-loc-78 city-2-loc-11) 16)
  ; 2513,958 -> 2662,914
  (road city-2-loc-11 city-2-loc-78)
  (= (road-length city-2-loc-11 city-2-loc-78) 16)
  ; 2662,914 -> 2847,863
  (road city-2-loc-78 city-2-loc-16)
  (= (road-length city-2-loc-78 city-2-loc-16) 20)
  ; 2847,863 -> 2662,914
  (road city-2-loc-16 city-2-loc-78)
  (= (road-length city-2-loc-16 city-2-loc-78) 20)
  ; 2662,914 -> 2719,1137
  (road city-2-loc-78 city-2-loc-56)
  (= (road-length city-2-loc-78 city-2-loc-56) 23)
  ; 2719,1137 -> 2662,914
  (road city-2-loc-56 city-2-loc-78)
  (= (road-length city-2-loc-56 city-2-loc-78) 23)
  ; 2662,914 -> 2534,784
  (road city-2-loc-78 city-2-loc-62)
  (= (road-length city-2-loc-78 city-2-loc-62) 19)
  ; 2534,784 -> 2662,914
  (road city-2-loc-62 city-2-loc-78)
  (= (road-length city-2-loc-62 city-2-loc-78) 19)
  ; 2662,914 -> 2689,766
  (road city-2-loc-78 city-2-loc-74)
  (= (road-length city-2-loc-78 city-2-loc-74) 15)
  ; 2689,766 -> 2662,914
  (road city-2-loc-74 city-2-loc-78)
  (= (road-length city-2-loc-74 city-2-loc-78) 15)
  ; 2259,1471 -> 2372,1346
  (road city-2-loc-79 city-2-loc-5)
  (= (road-length city-2-loc-79 city-2-loc-5) 17)
  ; 2372,1346 -> 2259,1471
  (road city-2-loc-5 city-2-loc-79)
  (= (road-length city-2-loc-5 city-2-loc-79) 17)
  ; 2259,1471 -> 2080,1488
  (road city-2-loc-79 city-2-loc-50)
  (= (road-length city-2-loc-79 city-2-loc-50) 18)
  ; 2080,1488 -> 2259,1471
  (road city-2-loc-50 city-2-loc-79)
  (= (road-length city-2-loc-50 city-2-loc-79) 18)
  ; 2163,593 -> 2180,710
  (road city-2-loc-80 city-2-loc-6)
  (= (road-length city-2-loc-80 city-2-loc-6) 12)
  ; 2180,710 -> 2163,593
  (road city-2-loc-6 city-2-loc-80)
  (= (road-length city-2-loc-6 city-2-loc-80) 12)
  ; 2163,593 -> 2082,530
  (road city-2-loc-80 city-2-loc-19)
  (= (road-length city-2-loc-80 city-2-loc-19) 11)
  ; 2082,530 -> 2163,593
  (road city-2-loc-19 city-2-loc-80)
  (= (road-length city-2-loc-19 city-2-loc-80) 11)
  ; 2163,593 -> 2328,742
  (road city-2-loc-80 city-2-loc-36)
  (= (road-length city-2-loc-80 city-2-loc-36) 23)
  ; 2328,742 -> 2163,593
  (road city-2-loc-36 city-2-loc-80)
  (= (road-length city-2-loc-36 city-2-loc-80) 23)
  ; 2163,593 -> 2370,582
  (road city-2-loc-80 city-2-loc-48)
  (= (road-length city-2-loc-80 city-2-loc-48) 21)
  ; 2370,582 -> 2163,593
  (road city-2-loc-48 city-2-loc-80)
  (= (road-length city-2-loc-48 city-2-loc-80) 21)
  ; 2163,593 -> 2106,388
  (road city-2-loc-80 city-2-loc-68)
  (= (road-length city-2-loc-80 city-2-loc-68) 22)
  ; 2106,388 -> 2163,593
  (road city-2-loc-68 city-2-loc-80)
  (= (road-length city-2-loc-68 city-2-loc-80) 22)
  ; 3221,633 -> 3059,671
  (road city-2-loc-81 city-2-loc-9)
  (= (road-length city-2-loc-81 city-2-loc-9) 17)
  ; 3059,671 -> 3221,633
  (road city-2-loc-9 city-2-loc-81)
  (= (road-length city-2-loc-9 city-2-loc-81) 17)
  ; 3221,633 -> 3081,503
  (road city-2-loc-81 city-2-loc-23)
  (= (road-length city-2-loc-81 city-2-loc-23) 20)
  ; 3081,503 -> 3221,633
  (road city-2-loc-23 city-2-loc-81)
  (= (road-length city-2-loc-23 city-2-loc-81) 20)
  ; 3221,633 -> 3226,442
  (road city-2-loc-81 city-2-loc-33)
  (= (road-length city-2-loc-81 city-2-loc-33) 20)
  ; 3226,442 -> 3221,633
  (road city-2-loc-33 city-2-loc-81)
  (= (road-length city-2-loc-33 city-2-loc-81) 20)
  ; 3221,633 -> 3180,539
  (road city-2-loc-81 city-2-loc-47)
  (= (road-length city-2-loc-81 city-2-loc-47) 11)
  ; 3180,539 -> 3221,633
  (road city-2-loc-47 city-2-loc-81)
  (= (road-length city-2-loc-47 city-2-loc-81) 11)
  ; 3221,633 -> 3299,568
  (road city-2-loc-81 city-2-loc-54)
  (= (road-length city-2-loc-81 city-2-loc-54) 11)
  ; 3299,568 -> 3221,633
  (road city-2-loc-54 city-2-loc-81)
  (= (road-length city-2-loc-54 city-2-loc-81) 11)
  ; 3221,633 -> 3273,753
  (road city-2-loc-81 city-2-loc-69)
  (= (road-length city-2-loc-81 city-2-loc-69) 14)
  ; 3273,753 -> 3221,633
  (road city-2-loc-69 city-2-loc-81)
  (= (road-length city-2-loc-69 city-2-loc-81) 14)
  ; 3054,300 -> 3081,503
  (road city-2-loc-82 city-2-loc-23)
  (= (road-length city-2-loc-82 city-2-loc-23) 21)
  ; 3081,503 -> 3054,300
  (road city-2-loc-23 city-2-loc-82)
  (= (road-length city-2-loc-23 city-2-loc-82) 21)
  ; 3054,300 -> 3211,284
  (road city-2-loc-82 city-2-loc-28)
  (= (road-length city-2-loc-82 city-2-loc-28) 16)
  ; 3211,284 -> 3054,300
  (road city-2-loc-28 city-2-loc-82)
  (= (road-length city-2-loc-28 city-2-loc-82) 16)
  ; 3054,300 -> 3226,442
  (road city-2-loc-82 city-2-loc-33)
  (= (road-length city-2-loc-82 city-2-loc-33) 23)
  ; 3226,442 -> 3054,300
  (road city-2-loc-33 city-2-loc-82)
  (= (road-length city-2-loc-33 city-2-loc-82) 23)
  ; 3054,300 -> 2923,389
  (road city-2-loc-82 city-2-loc-43)
  (= (road-length city-2-loc-82 city-2-loc-43) 16)
  ; 2923,389 -> 3054,300
  (road city-2-loc-43 city-2-loc-82)
  (= (road-length city-2-loc-43 city-2-loc-82) 16)
  ; 3054,300 -> 3204,129
  (road city-2-loc-82 city-2-loc-61)
  (= (road-length city-2-loc-82 city-2-loc-61) 23)
  ; 3204,129 -> 3054,300
  (road city-2-loc-61 city-2-loc-82)
  (= (road-length city-2-loc-61 city-2-loc-82) 23)
  ; 2230,1255 -> 2372,1346
  (road city-2-loc-83 city-2-loc-5)
  (= (road-length city-2-loc-83 city-2-loc-5) 17)
  ; 2372,1346 -> 2230,1255
  (road city-2-loc-5 city-2-loc-83)
  (= (road-length city-2-loc-5 city-2-loc-83) 17)
  ; 2230,1255 -> 2409,1176
  (road city-2-loc-83 city-2-loc-18)
  (= (road-length city-2-loc-83 city-2-loc-18) 20)
  ; 2409,1176 -> 2230,1255
  (road city-2-loc-18 city-2-loc-83)
  (= (road-length city-2-loc-18 city-2-loc-83) 20)
  ; 2230,1255 -> 2313,1085
  (road city-2-loc-83 city-2-loc-30)
  (= (road-length city-2-loc-83 city-2-loc-30) 19)
  ; 2313,1085 -> 2230,1255
  (road city-2-loc-30 city-2-loc-83)
  (= (road-length city-2-loc-30 city-2-loc-83) 19)
  ; 2230,1255 -> 2046,1158
  (road city-2-loc-83 city-2-loc-60)
  (= (road-length city-2-loc-83 city-2-loc-60) 21)
  ; 2046,1158 -> 2230,1255
  (road city-2-loc-60 city-2-loc-83)
  (= (road-length city-2-loc-60 city-2-loc-83) 21)
  ; 2230,1255 -> 2259,1471
  (road city-2-loc-83 city-2-loc-79)
  (= (road-length city-2-loc-83 city-2-loc-79) 22)
  ; 2259,1471 -> 2230,1255
  (road city-2-loc-79 city-2-loc-83)
  (= (road-length city-2-loc-79 city-2-loc-83) 22)
  ; 2764,994 -> 2921,1167
  (road city-2-loc-84 city-2-loc-13)
  (= (road-length city-2-loc-84 city-2-loc-13) 24)
  ; 2921,1167 -> 2764,994
  (road city-2-loc-13 city-2-loc-84)
  (= (road-length city-2-loc-13 city-2-loc-84) 24)
  ; 2764,994 -> 2847,863
  (road city-2-loc-84 city-2-loc-16)
  (= (road-length city-2-loc-84 city-2-loc-16) 16)
  ; 2847,863 -> 2764,994
  (road city-2-loc-16 city-2-loc-84)
  (= (road-length city-2-loc-16 city-2-loc-84) 16)
  ; 2764,994 -> 2843,1083
  (road city-2-loc-84 city-2-loc-20)
  (= (road-length city-2-loc-84 city-2-loc-20) 12)
  ; 2843,1083 -> 2764,994
  (road city-2-loc-20 city-2-loc-84)
  (= (road-length city-2-loc-20 city-2-loc-84) 12)
  ; 2764,994 -> 2719,1137
  (road city-2-loc-84 city-2-loc-56)
  (= (road-length city-2-loc-84 city-2-loc-56) 15)
  ; 2719,1137 -> 2764,994
  (road city-2-loc-56 city-2-loc-84)
  (= (road-length city-2-loc-56 city-2-loc-84) 15)
  ; 2764,994 -> 2662,914
  (road city-2-loc-84 city-2-loc-78)
  (= (road-length city-2-loc-84 city-2-loc-78) 13)
  ; 2662,914 -> 2764,994
  (road city-2-loc-78 city-2-loc-84)
  (= (road-length city-2-loc-78 city-2-loc-84) 13)
  ; 2583,366 -> 2706,427
  (road city-2-loc-85 city-2-loc-15)
  (= (road-length city-2-loc-85 city-2-loc-15) 14)
  ; 2706,427 -> 2583,366
  (road city-2-loc-15 city-2-loc-85)
  (= (road-length city-2-loc-15 city-2-loc-85) 14)
  ; 2583,366 -> 2409,371
  (road city-2-loc-85 city-2-loc-25)
  (= (road-length city-2-loc-85 city-2-loc-25) 18)
  ; 2409,371 -> 2583,366
  (road city-2-loc-25 city-2-loc-85)
  (= (road-length city-2-loc-25 city-2-loc-85) 18)
  ; 2583,366 -> 2726,212
  (road city-2-loc-85 city-2-loc-34)
  (= (road-length city-2-loc-85 city-2-loc-34) 21)
  ; 2726,212 -> 2583,366
  (road city-2-loc-34 city-2-loc-85)
  (= (road-length city-2-loc-34 city-2-loc-85) 21)
  ; 2583,366 -> 2584,156
  (road city-2-loc-85 city-2-loc-41)
  (= (road-length city-2-loc-85 city-2-loc-41) 21)
  ; 2584,156 -> 2583,366
  (road city-2-loc-41 city-2-loc-85)
  (= (road-length city-2-loc-41 city-2-loc-85) 21)
  ; 2583,366 -> 2583,467
  (road city-2-loc-85 city-2-loc-42)
  (= (road-length city-2-loc-85 city-2-loc-42) 11)
  ; 2583,467 -> 2583,366
  (road city-2-loc-42 city-2-loc-85)
  (= (road-length city-2-loc-42 city-2-loc-85) 11)
  ; 2583,366 -> 2501,536
  (road city-2-loc-85 city-2-loc-46)
  (= (road-length city-2-loc-85 city-2-loc-46) 19)
  ; 2501,536 -> 2583,366
  (road city-2-loc-46 city-2-loc-85)
  (= (road-length city-2-loc-46 city-2-loc-85) 19)
  ; 2583,366 -> 2765,513
  (road city-2-loc-85 city-2-loc-55)
  (= (road-length city-2-loc-85 city-2-loc-55) 24)
  ; 2765,513 -> 2583,366
  (road city-2-loc-55 city-2-loc-85)
  (= (road-length city-2-loc-55 city-2-loc-85) 24)
  ; 2583,366 -> 2600,267
  (road city-2-loc-85 city-2-loc-71)
  (= (road-length city-2-loc-85 city-2-loc-71) 10)
  ; 2600,267 -> 2583,366
  (road city-2-loc-71 city-2-loc-85)
  (= (road-length city-2-loc-71 city-2-loc-85) 10)
  ; 2549,1494 -> 2372,1346
  (road city-2-loc-86 city-2-loc-5)
  (= (road-length city-2-loc-86 city-2-loc-5) 24)
  ; 2372,1346 -> 2549,1494
  (road city-2-loc-5 city-2-loc-86)
  (= (road-length city-2-loc-5 city-2-loc-86) 24)
  ; 2549,1494 -> 2534,1270
  (road city-2-loc-86 city-2-loc-10)
  (= (road-length city-2-loc-86 city-2-loc-10) 23)
  ; 2534,1270 -> 2549,1494
  (road city-2-loc-10 city-2-loc-86)
  (= (road-length city-2-loc-10 city-2-loc-86) 23)
  ; 2549,1494 -> 2690,1332
  (road city-2-loc-86 city-2-loc-26)
  (= (road-length city-2-loc-86 city-2-loc-26) 22)
  ; 2690,1332 -> 2549,1494
  (road city-2-loc-26 city-2-loc-86)
  (= (road-length city-2-loc-26 city-2-loc-86) 22)
  ; 2299,84 -> 2259,276
  (road city-2-loc-87 city-2-loc-27)
  (= (road-length city-2-loc-87 city-2-loc-27) 20)
  ; 2259,276 -> 2299,84
  (road city-2-loc-27 city-2-loc-87)
  (= (road-length city-2-loc-27 city-2-loc-87) 20)
  ; 2299,84 -> 2221,156
  (road city-2-loc-87 city-2-loc-38)
  (= (road-length city-2-loc-87 city-2-loc-38) 11)
  ; 2221,156 -> 2299,84
  (road city-2-loc-38 city-2-loc-87)
  (= (road-length city-2-loc-38 city-2-loc-87) 11)
  ; 2299,84 -> 2192,14
  (road city-2-loc-87 city-2-loc-44)
  (= (road-length city-2-loc-87 city-2-loc-44) 13)
  ; 2192,14 -> 2299,84
  (road city-2-loc-44 city-2-loc-87)
  (= (road-length city-2-loc-44 city-2-loc-87) 13)
  ; 3344,428 -> 3471,480
  (road city-2-loc-88 city-2-loc-1)
  (= (road-length city-2-loc-88 city-2-loc-1) 14)
  ; 3471,480 -> 3344,428
  (road city-2-loc-1 city-2-loc-88)
  (= (road-length city-2-loc-1 city-2-loc-88) 14)
  ; 3344,428 -> 3302,221
  (road city-2-loc-88 city-2-loc-21)
  (= (road-length city-2-loc-88 city-2-loc-21) 22)
  ; 3302,221 -> 3344,428
  (road city-2-loc-21 city-2-loc-88)
  (= (road-length city-2-loc-21 city-2-loc-88) 22)
  ; 3344,428 -> 3211,284
  (road city-2-loc-88 city-2-loc-28)
  (= (road-length city-2-loc-88 city-2-loc-28) 20)
  ; 3211,284 -> 3344,428
  (road city-2-loc-28 city-2-loc-88)
  (= (road-length city-2-loc-28 city-2-loc-88) 20)
  ; 3344,428 -> 3226,442
  (road city-2-loc-88 city-2-loc-33)
  (= (road-length city-2-loc-88 city-2-loc-33) 12)
  ; 3226,442 -> 3344,428
  (road city-2-loc-33 city-2-loc-88)
  (= (road-length city-2-loc-33 city-2-loc-88) 12)
  ; 3344,428 -> 3180,539
  (road city-2-loc-88 city-2-loc-47)
  (= (road-length city-2-loc-88 city-2-loc-47) 20)
  ; 3180,539 -> 3344,428
  (road city-2-loc-47 city-2-loc-88)
  (= (road-length city-2-loc-47 city-2-loc-88) 20)
  ; 3344,428 -> 3299,568
  (road city-2-loc-88 city-2-loc-54)
  (= (road-length city-2-loc-88 city-2-loc-54) 15)
  ; 3299,568 -> 3344,428
  (road city-2-loc-54 city-2-loc-88)
  (= (road-length city-2-loc-54 city-2-loc-88) 15)
  ; 2050,1354 -> 2080,1488
  (road city-2-loc-89 city-2-loc-50)
  (= (road-length city-2-loc-89 city-2-loc-50) 14)
  ; 2080,1488 -> 2050,1354
  (road city-2-loc-50 city-2-loc-89)
  (= (road-length city-2-loc-50 city-2-loc-89) 14)
  ; 2050,1354 -> 2046,1158
  (road city-2-loc-89 city-2-loc-60)
  (= (road-length city-2-loc-89 city-2-loc-60) 20)
  ; 2046,1158 -> 2050,1354
  (road city-2-loc-60 city-2-loc-89)
  (= (road-length city-2-loc-60 city-2-loc-89) 20)
  ; 2050,1354 -> 2230,1255
  (road city-2-loc-89 city-2-loc-83)
  (= (road-length city-2-loc-89 city-2-loc-83) 21)
  ; 2230,1255 -> 2050,1354
  (road city-2-loc-83 city-2-loc-89)
  (= (road-length city-2-loc-83 city-2-loc-89) 21)
  ; 3337,6 -> 3302,221
  (road city-2-loc-90 city-2-loc-21)
  (= (road-length city-2-loc-90 city-2-loc-21) 22)
  ; 3302,221 -> 3337,6
  (road city-2-loc-21 city-2-loc-90)
  (= (road-length city-2-loc-21 city-2-loc-90) 22)
  ; 3337,6 -> 3183,25
  (road city-2-loc-90 city-2-loc-31)
  (= (road-length city-2-loc-90 city-2-loc-31) 16)
  ; 3183,25 -> 3337,6
  (road city-2-loc-31 city-2-loc-90)
  (= (road-length city-2-loc-31 city-2-loc-90) 16)
  ; 3337,6 -> 3431,111
  (road city-2-loc-90 city-2-loc-37)
  (= (road-length city-2-loc-90 city-2-loc-37) 15)
  ; 3431,111 -> 3337,6
  (road city-2-loc-37 city-2-loc-90)
  (= (road-length city-2-loc-37 city-2-loc-90) 15)
  ; 3337,6 -> 3204,129
  (road city-2-loc-90 city-2-loc-61)
  (= (road-length city-2-loc-90 city-2-loc-61) 19)
  ; 3204,129 -> 3337,6
  (road city-2-loc-61 city-2-loc-90)
  (= (road-length city-2-loc-61 city-2-loc-90) 19)
  ; 3404,299 -> 3471,480
  (road city-2-loc-91 city-2-loc-1)
  (= (road-length city-2-loc-91 city-2-loc-1) 20)
  ; 3471,480 -> 3404,299
  (road city-2-loc-1 city-2-loc-91)
  (= (road-length city-2-loc-1 city-2-loc-91) 20)
  ; 3404,299 -> 3302,221
  (road city-2-loc-91 city-2-loc-21)
  (= (road-length city-2-loc-91 city-2-loc-21) 13)
  ; 3302,221 -> 3404,299
  (road city-2-loc-21 city-2-loc-91)
  (= (road-length city-2-loc-21 city-2-loc-91) 13)
  ; 3404,299 -> 3211,284
  (road city-2-loc-91 city-2-loc-28)
  (= (road-length city-2-loc-91 city-2-loc-28) 20)
  ; 3211,284 -> 3404,299
  (road city-2-loc-28 city-2-loc-91)
  (= (road-length city-2-loc-28 city-2-loc-91) 20)
  ; 3404,299 -> 3226,442
  (road city-2-loc-91 city-2-loc-33)
  (= (road-length city-2-loc-91 city-2-loc-33) 23)
  ; 3226,442 -> 3404,299
  (road city-2-loc-33 city-2-loc-91)
  (= (road-length city-2-loc-33 city-2-loc-91) 23)
  ; 3404,299 -> 3431,111
  (road city-2-loc-91 city-2-loc-37)
  (= (road-length city-2-loc-91 city-2-loc-37) 19)
  ; 3431,111 -> 3404,299
  (road city-2-loc-37 city-2-loc-91)
  (= (road-length city-2-loc-37 city-2-loc-91) 19)
  ; 3404,299 -> 3344,428
  (road city-2-loc-91 city-2-loc-88)
  (= (road-length city-2-loc-91 city-2-loc-88) 15)
  ; 3344,428 -> 3404,299
  (road city-2-loc-88 city-2-loc-91)
  (= (road-length city-2-loc-88 city-2-loc-91) 15)
  ; 3149,733 -> 3059,671
  (road city-2-loc-92 city-2-loc-9)
  (= (road-length city-2-loc-92 city-2-loc-9) 11)
  ; 3059,671 -> 3149,733
  (road city-2-loc-9 city-2-loc-92)
  (= (road-length city-2-loc-9 city-2-loc-92) 11)
  ; 3149,733 -> 3039,854
  (road city-2-loc-92 city-2-loc-14)
  (= (road-length city-2-loc-92 city-2-loc-14) 17)
  ; 3039,854 -> 3149,733
  (road city-2-loc-14 city-2-loc-92)
  (= (road-length city-2-loc-14 city-2-loc-92) 17)
  ; 3149,733 -> 3180,539
  (road city-2-loc-92 city-2-loc-47)
  (= (road-length city-2-loc-92 city-2-loc-47) 20)
  ; 3180,539 -> 3149,733
  (road city-2-loc-47 city-2-loc-92)
  (= (road-length city-2-loc-47 city-2-loc-92) 20)
  ; 3149,733 -> 3299,568
  (road city-2-loc-92 city-2-loc-54)
  (= (road-length city-2-loc-92 city-2-loc-54) 23)
  ; 3299,568 -> 3149,733
  (road city-2-loc-54 city-2-loc-92)
  (= (road-length city-2-loc-54 city-2-loc-92) 23)
  ; 3149,733 -> 2957,762
  (road city-2-loc-92 city-2-loc-58)
  (= (road-length city-2-loc-92 city-2-loc-58) 20)
  ; 2957,762 -> 3149,733
  (road city-2-loc-58 city-2-loc-92)
  (= (road-length city-2-loc-58 city-2-loc-92) 20)
  ; 3149,733 -> 3273,753
  (road city-2-loc-92 city-2-loc-69)
  (= (road-length city-2-loc-92 city-2-loc-69) 13)
  ; 3273,753 -> 3149,733
  (road city-2-loc-69 city-2-loc-92)
  (= (road-length city-2-loc-69 city-2-loc-92) 13)
  ; 3149,733 -> 3221,633
  (road city-2-loc-92 city-2-loc-81)
  (= (road-length city-2-loc-92 city-2-loc-81) 13)
  ; 3221,633 -> 3149,733
  (road city-2-loc-81 city-2-loc-92)
  (= (road-length city-2-loc-81 city-2-loc-92) 13)
  ; 3132,386 -> 3081,503
  (road city-2-loc-93 city-2-loc-23)
  (= (road-length city-2-loc-93 city-2-loc-23) 13)
  ; 3081,503 -> 3132,386
  (road city-2-loc-23 city-2-loc-93)
  (= (road-length city-2-loc-23 city-2-loc-93) 13)
  ; 3132,386 -> 3211,284
  (road city-2-loc-93 city-2-loc-28)
  (= (road-length city-2-loc-93 city-2-loc-28) 13)
  ; 3211,284 -> 3132,386
  (road city-2-loc-28 city-2-loc-93)
  (= (road-length city-2-loc-28 city-2-loc-93) 13)
  ; 3132,386 -> 3226,442
  (road city-2-loc-93 city-2-loc-33)
  (= (road-length city-2-loc-93 city-2-loc-33) 11)
  ; 3226,442 -> 3132,386
  (road city-2-loc-33 city-2-loc-93)
  (= (road-length city-2-loc-33 city-2-loc-93) 11)
  ; 3132,386 -> 2923,389
  (road city-2-loc-93 city-2-loc-43)
  (= (road-length city-2-loc-93 city-2-loc-43) 21)
  ; 2923,389 -> 3132,386
  (road city-2-loc-43 city-2-loc-93)
  (= (road-length city-2-loc-43 city-2-loc-93) 21)
  ; 3132,386 -> 3180,539
  (road city-2-loc-93 city-2-loc-47)
  (= (road-length city-2-loc-93 city-2-loc-47) 16)
  ; 3180,539 -> 3132,386
  (road city-2-loc-47 city-2-loc-93)
  (= (road-length city-2-loc-47 city-2-loc-93) 16)
  ; 3132,386 -> 3054,300
  (road city-2-loc-93 city-2-loc-82)
  (= (road-length city-2-loc-93 city-2-loc-82) 12)
  ; 3054,300 -> 3132,386
  (road city-2-loc-82 city-2-loc-93)
  (= (road-length city-2-loc-82 city-2-loc-93) 12)
  ; 3132,386 -> 3344,428
  (road city-2-loc-93 city-2-loc-88)
  (= (road-length city-2-loc-93 city-2-loc-88) 22)
  ; 3344,428 -> 3132,386
  (road city-2-loc-88 city-2-loc-93)
  (= (road-length city-2-loc-88 city-2-loc-93) 22)
  ; 1464,269 <-> 2020,160
  (road city-1-loc-29 city-2-loc-70)
  (= (road-length city-1-loc-29 city-2-loc-70) 57)
  (road city-2-loc-70 city-1-loc-29)
  (= (road-length city-2-loc-70 city-1-loc-29) 57)
  (at package-1 city-1-loc-80)
  (at package-2 city-1-loc-77)
  (at package-3 city-1-loc-74)
  (at package-4 city-1-loc-4)
  (at package-5 city-1-loc-72)
  (at package-6 city-1-loc-22)
  (at package-7 city-1-loc-73)
  (at package-8 city-1-loc-40)
  (at package-9 city-1-loc-66)
  (at package-10 city-1-loc-53)
  (at package-11 city-1-loc-55)
  (at package-12 city-1-loc-40)
  (at package-13 city-1-loc-54)
  (at package-14 city-1-loc-51)
  (at package-15 city-1-loc-40)
  (at package-16 city-1-loc-13)
  (at package-17 city-1-loc-8)
  (at package-18 city-1-loc-9)
  (at package-19 city-1-loc-43)
  (at package-20 city-1-loc-37)
  (at package-21 city-1-loc-66)
  (at package-22 city-1-loc-26)
  (at package-23 city-1-loc-22)
  (at package-24 city-1-loc-29)
  (at package-25 city-1-loc-64)
  (at package-26 city-1-loc-68)
  (at package-27 city-1-loc-6)
  (at package-28 city-1-loc-7)
  (at package-29 city-1-loc-19)
  (at truck-1 city-2-loc-89)
  (capacity truck-1 capacity-4)
  (at truck-2 city-2-loc-50)
  (capacity truck-2 capacity-2)
  (at truck-3 city-2-loc-3)
  (capacity truck-3 capacity-3)
  (at truck-4 city-2-loc-86)
  (capacity truck-4 capacity-3)
  (at truck-5 city-2-loc-1)
  (capacity truck-5 capacity-4)
  (at truck-6 city-2-loc-8)
  (capacity truck-6 capacity-3)
  (at truck-7 city-2-loc-51)
  (capacity truck-7 capacity-4)
  (at truck-8 city-2-loc-45)
  (capacity truck-8 capacity-3)
  (at truck-9 city-2-loc-1)
  (capacity truck-9 capacity-2)
  (at truck-10 city-2-loc-70)
  (capacity truck-10 capacity-2)
  (at truck-11 city-2-loc-38)
  (capacity truck-11 capacity-2)
  (at truck-12 city-2-loc-67)
  (capacity truck-12 capacity-4)
  (at truck-13 city-2-loc-49)
  (capacity truck-13 capacity-3)
  (at truck-14 city-2-loc-1)
  (capacity truck-14 capacity-3)
  (at truck-15 city-2-loc-35)
  (capacity truck-15 capacity-4)
  (at truck-16 city-2-loc-72)
  (capacity truck-16 capacity-4)
  (at truck-17 city-2-loc-55)
  (capacity truck-17 capacity-4)
  (at truck-18 city-2-loc-66)
  (capacity truck-18 capacity-2)
  (at truck-19 city-2-loc-13)
  (capacity truck-19 capacity-2)
  (at truck-20 city-2-loc-34)
  (capacity truck-20 capacity-4)
  (at truck-21 city-2-loc-37)
  (capacity truck-21 capacity-2)
  (at truck-22 city-2-loc-91)
  (capacity truck-22 capacity-2)
  (at truck-23 city-2-loc-53)
  (capacity truck-23 capacity-2)
  (at truck-24 city-2-loc-74)
  (capacity truck-24 capacity-3)
  (at truck-25 city-2-loc-14)
  (capacity truck-25 capacity-2)
  (at truck-26 city-2-loc-39)
  (capacity truck-26 capacity-4)
  (at truck-27 city-2-loc-55)
  (capacity truck-27 capacity-2)
  (at truck-28 city-2-loc-37)
  (capacity truck-28 capacity-2)
  (at truck-29 city-2-loc-93)
  (capacity truck-29 capacity-3)
  (at truck-30 city-2-loc-11)
  (capacity truck-30 capacity-2)
  (at truck-31 city-2-loc-61)
  (capacity truck-31 capacity-3)
  (at truck-32 city-2-loc-30)
  (capacity truck-32 capacity-2)
  (at truck-33 city-2-loc-23)
  (capacity truck-33 capacity-3)
  (at truck-34 city-2-loc-79)
  (capacity truck-34 capacity-3)
  (at truck-35 city-2-loc-7)
  (capacity truck-35 capacity-4)
  (at truck-36 city-2-loc-55)
  (capacity truck-36 capacity-4)
  (at truck-37 city-2-loc-62)
  (capacity truck-37 capacity-2)
  (at truck-38 city-2-loc-67)
  (capacity truck-38 capacity-3)
  (at truck-39 city-2-loc-11)
  (capacity truck-39 capacity-4)
  (at truck-40 city-2-loc-69)
  (capacity truck-40 capacity-4)
  (at truck-41 city-2-loc-37)
  (capacity truck-41 capacity-4)
  (at truck-42 city-2-loc-79)
  (capacity truck-42 capacity-3)
  (at truck-43 city-2-loc-70)
  (capacity truck-43 capacity-2)
  (at truck-44 city-2-loc-65)
  (capacity truck-44 capacity-3)
  (at truck-45 city-2-loc-90)
  (capacity truck-45 capacity-4)
  (at truck-46 city-2-loc-77)
  (capacity truck-46 capacity-4)
  (at truck-47 city-2-loc-91)
  (capacity truck-47 capacity-3)
  (at truck-48 city-2-loc-58)
  (capacity truck-48 capacity-2)
  (at truck-49 city-2-loc-10)
  (capacity truck-49 capacity-2)
  (at truck-50 city-2-loc-14)
  (capacity truck-50 capacity-3)
  (at truck-51 city-2-loc-42)
  (capacity truck-51 capacity-3)
  (at truck-52 city-2-loc-9)
  (capacity truck-52 capacity-2)
  (at truck-53 city-2-loc-44)
  (capacity truck-53 capacity-2)
  (at truck-54 city-2-loc-15)
  (capacity truck-54 capacity-2)
  (at truck-55 city-2-loc-2)
  (capacity truck-55 capacity-4)
  (at truck-56 city-2-loc-90)
  (capacity truck-56 capacity-2)
  (at truck-57 city-2-loc-48)
  (capacity truck-57 capacity-4)
  (at truck-58 city-2-loc-34)
  (capacity truck-58 capacity-2)
  (at truck-59 city-2-loc-18)
  (capacity truck-59 capacity-4)
  (at truck-60 city-2-loc-51)
  (capacity truck-60 capacity-4)
  (at truck-61 city-2-loc-31)
  (capacity truck-61 capacity-3)
  (at truck-62 city-2-loc-31)
  (capacity truck-62 capacity-4)
  (at truck-63 city-2-loc-30)
  (capacity truck-63 capacity-4)
  (at truck-64 city-2-loc-52)
  (capacity truck-64 capacity-3)
  (at truck-65 city-2-loc-48)
  (capacity truck-65 capacity-2)
  (at truck-66 city-2-loc-85)
  (capacity truck-66 capacity-3)
  (at truck-67 city-2-loc-49)
  (capacity truck-67 capacity-2)
  (at truck-68 city-2-loc-69)
  (capacity truck-68 capacity-2)
  (at truck-69 city-2-loc-45)
  (capacity truck-69 capacity-2)
  (at truck-70 city-2-loc-6)
  (capacity truck-70 capacity-3)
  (at truck-71 city-2-loc-48)
  (capacity truck-71 capacity-3)
  (at truck-72 city-2-loc-15)
  (capacity truck-72 capacity-3)
  (at truck-73 city-2-loc-65)
  (capacity truck-73 capacity-3)
  (at truck-74 city-2-loc-77)
  (capacity truck-74 capacity-4)
  (at truck-75 city-2-loc-51)
  (capacity truck-75 capacity-2)
  (at truck-76 city-2-loc-27)
  (capacity truck-76 capacity-4)
  (at truck-77 city-2-loc-25)
  (capacity truck-77 capacity-3)
  (at truck-78 city-2-loc-82)
  (capacity truck-78 capacity-2)
  (at truck-79 city-2-loc-15)
  (capacity truck-79 capacity-4)
  (at truck-80 city-2-loc-79)
  (capacity truck-80 capacity-3)
  (at truck-81 city-2-loc-78)
  (capacity truck-81 capacity-2)
  (at truck-82 city-2-loc-37)
  (capacity truck-82 capacity-2)
  (at truck-83 city-2-loc-36)
  (capacity truck-83 capacity-3)
  (at truck-84 city-2-loc-80)
  (capacity truck-84 capacity-3)
  (at truck-85 city-2-loc-11)
  (capacity truck-85 capacity-4)
  (at truck-86 city-2-loc-82)
  (capacity truck-86 capacity-2)
  (at truck-87 city-2-loc-12)
  (capacity truck-87 capacity-4)
  (at truck-88 city-2-loc-33)
  (capacity truck-88 capacity-2)
  (at truck-89 city-2-loc-34)
  (capacity truck-89 capacity-2)
  (at truck-90 city-2-loc-54)
  (capacity truck-90 capacity-2)
  (at truck-91 city-2-loc-1)
  (capacity truck-91 capacity-4)
  (at truck-92 city-2-loc-49)
  (capacity truck-92 capacity-4)
  (at truck-93 city-2-loc-18)
  (capacity truck-93 capacity-4)
  (at truck-94 city-2-loc-29)
  (capacity truck-94 capacity-4)
  (at truck-95 city-2-loc-1)
  (capacity truck-95 capacity-4)
  (at truck-96 city-2-loc-26)
  (capacity truck-96 capacity-4)
  (at truck-97 city-2-loc-9)
  (capacity truck-97 capacity-4)
  (at truck-98 city-2-loc-91)
  (capacity truck-98 capacity-2)
  (at truck-99 city-2-loc-54)
  (capacity truck-99 capacity-4)
  (at truck-100 city-2-loc-59)
  (capacity truck-100 capacity-3)
  (at truck-101 city-2-loc-91)
  (capacity truck-101 capacity-3)
  (at truck-102 city-2-loc-12)
  (capacity truck-102 capacity-3)
  (at truck-103 city-2-loc-69)
  (capacity truck-103 capacity-2)
  (at truck-104 city-2-loc-64)
  (capacity truck-104 capacity-4)
  (at truck-105 city-2-loc-80)
  (capacity truck-105 capacity-2)
  (at truck-106 city-2-loc-36)
  (capacity truck-106 capacity-3)
  (at truck-107 city-2-loc-70)
  (capacity truck-107 capacity-3)
  (at truck-108 city-2-loc-42)
  (capacity truck-108 capacity-2)
  (at truck-109 city-2-loc-63)
  (capacity truck-109 capacity-2)
  (at truck-110 city-2-loc-73)
  (capacity truck-110 capacity-3)
  (at truck-111 city-2-loc-86)
  (capacity truck-111 capacity-4)
  (at truck-112 city-2-loc-13)
  (capacity truck-112 capacity-3)
  (at truck-113 city-2-loc-88)
  (capacity truck-113 capacity-4)
  (at truck-114 city-2-loc-30)
  (capacity truck-114 capacity-2)
  (at truck-115 city-2-loc-44)
  (capacity truck-115 capacity-4)
  (at truck-116 city-2-loc-49)
  (capacity truck-116 capacity-4)
  (at truck-117 city-2-loc-84)
  (capacity truck-117 capacity-3)
  (at truck-118 city-2-loc-41)
  (capacity truck-118 capacity-4)
 )
 (:goal (and
  (at package-1 city-2-loc-87)
  (at package-2 city-2-loc-33)
  (at package-3 city-2-loc-23)
  (at package-4 city-2-loc-31)
  (at package-5 city-2-loc-63)
  (at package-6 city-2-loc-84)
  (at package-7 city-2-loc-14)
  (at package-8 city-2-loc-82)
  (at package-9 city-2-loc-81)
  (at package-10 city-2-loc-54)
  (at package-11 city-2-loc-49)
  (at package-12 city-2-loc-67)
  (at package-13 city-2-loc-23)
  (at package-14 city-2-loc-49)
  (at package-15 city-2-loc-46)
  (at package-16 city-2-loc-79)
  (at package-17 city-2-loc-19)
  (at package-18 city-2-loc-6)
  (at package-19 city-2-loc-75)
  (at package-20 city-2-loc-53)
  (at package-21 city-2-loc-46)
  (at package-22 city-2-loc-42)
  (at package-23 city-2-loc-65)
  (at package-24 city-2-loc-63)
  (at package-25 city-2-loc-57)
  (at package-26 city-2-loc-9)
  (at package-27 city-2-loc-3)
  (at package-28 city-2-loc-9)
  (at package-29 city-2-loc-24)
 ))
 (:metric minimize (total-cost))
)
