; Transport city-sequential-127nodes-1000size-5degree-100mindistance-107trucks-32packages-2046seed

(define (problem transport-city-sequential-127nodes-1000size-5degree-100mindistance-107trucks-32packages-2046seed)
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
  city-loc-92 - location
  city-loc-93 - location
  city-loc-94 - location
  city-loc-95 - location
  city-loc-96 - location
  city-loc-97 - location
  city-loc-98 - location
  city-loc-99 - location
  city-loc-100 - location
  city-loc-101 - location
  city-loc-102 - location
  city-loc-103 - location
  city-loc-104 - location
  city-loc-105 - location
  city-loc-106 - location
  city-loc-107 - location
  city-loc-108 - location
  city-loc-109 - location
  city-loc-110 - location
  city-loc-111 - location
  city-loc-112 - location
  city-loc-113 - location
  city-loc-114 - location
  city-loc-115 - location
  city-loc-116 - location
  city-loc-117 - location
  city-loc-118 - location
  city-loc-119 - location
  city-loc-120 - location
  city-loc-121 - location
  city-loc-122 - location
  city-loc-123 - location
  city-loc-124 - location
  city-loc-125 - location
  city-loc-126 - location
  city-loc-127 - location
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
  package-30 - package
  package-31 - package
  package-32 - package
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
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 21)
  ; 223,461 -> 296,274
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 21)
  ; 90,381 -> 223,461
  (road city-loc-13 city-loc-1)
  (= (road-length city-loc-13 city-loc-1) 16)
  ; 223,461 -> 90,381
  (road city-loc-1 city-loc-13)
  (= (road-length city-loc-1 city-loc-13) 16)
  ; 1199,598 -> 1320,588
  (road city-loc-14 city-loc-8)
  (= (road-length city-loc-14 city-loc-8) 13)
  ; 1320,588 -> 1199,598
  (road city-loc-8 city-loc-14)
  (= (road-length city-loc-8 city-loc-14) 13)
  ; 140,285 -> 223,461
  (road city-loc-15 city-loc-1)
  (= (road-length city-loc-15 city-loc-1) 20)
  ; 223,461 -> 140,285
  (road city-loc-1 city-loc-15)
  (= (road-length city-loc-1 city-loc-15) 20)
  ; 140,285 -> 296,274
  (road city-loc-15 city-loc-3)
  (= (road-length city-loc-15 city-loc-3) 16)
  ; 296,274 -> 140,285
  (road city-loc-3 city-loc-15)
  (= (road-length city-loc-3 city-loc-15) 16)
  ; 140,285 -> 90,381
  (road city-loc-15 city-loc-13)
  (= (road-length city-loc-15 city-loc-13) 11)
  ; 90,381 -> 140,285
  (road city-loc-13 city-loc-15)
  (= (road-length city-loc-13 city-loc-15) 11)
  ; 896,1316 -> 767,1210
  (road city-loc-17 city-loc-9)
  (= (road-length city-loc-17 city-loc-9) 17)
  ; 767,1210 -> 896,1316
  (road city-loc-9 city-loc-17)
  (= (road-length city-loc-9 city-loc-17) 17)
  ; 434,380 -> 296,274
  (road city-loc-18 city-loc-3)
  (= (road-length city-loc-18 city-loc-3) 18)
  ; 296,274 -> 434,380
  (road city-loc-3 city-loc-18)
  (= (road-length city-loc-3 city-loc-18) 18)
  ; 23,1076 -> 25,1197
  (road city-loc-19 city-loc-11)
  (= (road-length city-loc-19 city-loc-11) 13)
  ; 25,1197 -> 23,1076
  (road city-loc-11 city-loc-19)
  (= (road-length city-loc-11 city-loc-19) 13)
  ; 480,969 -> 580,1106
  (road city-loc-22 city-loc-4)
  (= (road-length city-loc-22 city-loc-4) 17)
  ; 580,1106 -> 480,969
  (road city-loc-4 city-loc-22)
  (= (road-length city-loc-4 city-loc-22) 17)
  ; 337,1010 -> 343,1140
  (road city-loc-24 city-loc-20)
  (= (road-length city-loc-24 city-loc-20) 13)
  ; 343,1140 -> 337,1010
  (road city-loc-20 city-loc-24)
  (= (road-length city-loc-20 city-loc-24) 13)
  ; 337,1010 -> 480,969
  (road city-loc-24 city-loc-22)
  (= (road-length city-loc-24 city-loc-22) 15)
  ; 480,969 -> 337,1010
  (road city-loc-22 city-loc-24)
  (= (road-length city-loc-22 city-loc-24) 15)
  ; 42,121 -> 140,285
  (road city-loc-25 city-loc-15)
  (= (road-length city-loc-25 city-loc-15) 20)
  ; 140,285 -> 42,121
  (road city-loc-15 city-loc-25)
  (= (road-length city-loc-15 city-loc-25) 20)
  ; 42,121 -> 89,21
  (road city-loc-25 city-loc-23)
  (= (road-length city-loc-25 city-loc-23) 11)
  ; 89,21 -> 42,121
  (road city-loc-23 city-loc-25)
  (= (road-length city-loc-23 city-loc-25) 11)
  ; 621,747 -> 702,845
  (road city-loc-26 city-loc-10)
  (= (road-length city-loc-26 city-loc-10) 13)
  ; 702,845 -> 621,747
  (road city-loc-10 city-loc-26)
  (= (road-length city-loc-10 city-loc-26) 13)
  ; 621,747 -> 571,617
  (road city-loc-26 city-loc-12)
  (= (road-length city-loc-26 city-loc-12) 14)
  ; 571,617 -> 621,747
  (road city-loc-12 city-loc-26)
  (= (road-length city-loc-12 city-loc-26) 14)
  ; 1464,269 -> 1326,197
  (road city-loc-29 city-loc-27)
  (= (road-length city-loc-29 city-loc-27) 16)
  ; 1326,197 -> 1464,269
  (road city-loc-27 city-loc-29)
  (= (road-length city-loc-27 city-loc-29) 16)
  ; 1042,1279 -> 896,1316
  (road city-loc-30 city-loc-17)
  (= (road-length city-loc-30 city-loc-17) 16)
  ; 896,1316 -> 1042,1279
  (road city-loc-17 city-loc-30)
  (= (road-length city-loc-17 city-loc-30) 16)
  ; 730,252 -> 691,130
  (road city-loc-32 city-loc-7)
  (= (road-length city-loc-32 city-loc-7) 13)
  ; 691,130 -> 730,252
  (road city-loc-7 city-loc-32)
  (= (road-length city-loc-7 city-loc-32) 13)
  ; 730,252 -> 820,425
  (road city-loc-32 city-loc-28)
  (= (road-length city-loc-32 city-loc-28) 20)
  ; 820,425 -> 730,252
  (road city-loc-28 city-loc-32)
  (= (road-length city-loc-28 city-loc-32) 20)
  ; 395,114 -> 296,274
  (road city-loc-33 city-loc-3)
  (= (road-length city-loc-33 city-loc-3) 19)
  ; 296,274 -> 395,114
  (road city-loc-3 city-loc-33)
  (= (road-length city-loc-3 city-loc-33) 19)
  ; 218,582 -> 223,461
  (road city-loc-35 city-loc-1)
  (= (road-length city-loc-35 city-loc-1) 13)
  ; 223,461 -> 218,582
  (road city-loc-1 city-loc-35)
  (= (road-length city-loc-1 city-loc-35) 13)
  ; 218,582 -> 78,712
  (road city-loc-35 city-loc-31)
  (= (road-length city-loc-35 city-loc-31) 20)
  ; 78,712 -> 218,582
  (road city-loc-31 city-loc-35)
  (= (road-length city-loc-31 city-loc-35) 20)
  ; 346,909 -> 480,969
  (road city-loc-36 city-loc-22)
  (= (road-length city-loc-36 city-loc-22) 15)
  ; 480,969 -> 346,909
  (road city-loc-22 city-loc-36)
  (= (road-length city-loc-22 city-loc-36) 15)
  ; 346,909 -> 337,1010
  (road city-loc-36 city-loc-24)
  (= (road-length city-loc-36 city-loc-24) 11)
  ; 337,1010 -> 346,909
  (road city-loc-24 city-loc-36)
  (= (road-length city-loc-24 city-loc-36) 11)
  ; 727,622 -> 571,617
  (road city-loc-37 city-loc-12)
  (= (road-length city-loc-37 city-loc-12) 16)
  ; 571,617 -> 727,622
  (road city-loc-12 city-loc-37)
  (= (road-length city-loc-12 city-loc-37) 16)
  ; 727,622 -> 621,747
  (road city-loc-37 city-loc-26)
  (= (road-length city-loc-37 city-loc-26) 17)
  ; 621,747 -> 727,622
  (road city-loc-26 city-loc-37)
  (= (road-length city-loc-26 city-loc-37) 17)
  ; 897,1108 -> 767,1210
  (road city-loc-38 city-loc-9)
  (= (road-length city-loc-38 city-loc-9) 17)
  ; 767,1210 -> 897,1108
  (road city-loc-9 city-loc-38)
  (= (road-length city-loc-9 city-loc-38) 17)
  ; 897,1108 -> 996,964
  (road city-loc-38 city-loc-21)
  (= (road-length city-loc-38 city-loc-21) 18)
  ; 996,964 -> 897,1108
  (road city-loc-21 city-loc-38)
  (= (road-length city-loc-21 city-loc-38) 18)
  ; 932,370 -> 1011,203
  (road city-loc-40 city-loc-2)
  (= (road-length city-loc-40 city-loc-2) 19)
  ; 1011,203 -> 932,370
  (road city-loc-2 city-loc-40)
  (= (road-length city-loc-2 city-loc-40) 19)
  ; 932,370 -> 820,425
  (road city-loc-40 city-loc-28)
  (= (road-length city-loc-40 city-loc-28) 13)
  ; 820,425 -> 932,370
  (road city-loc-28 city-loc-40)
  (= (road-length city-loc-28 city-loc-40) 13)
  ; 1214,1237 -> 1042,1279
  (road city-loc-41 city-loc-30)
  (= (road-length city-loc-41 city-loc-30) 18)
  ; 1042,1279 -> 1214,1237
  (road city-loc-30 city-loc-41)
  (= (road-length city-loc-30 city-loc-41) 18)
  ; 1069,685 -> 930,739
  (road city-loc-42 city-loc-6)
  (= (road-length city-loc-42 city-loc-6) 15)
  ; 930,739 -> 1069,685
  (road city-loc-6 city-loc-42)
  (= (road-length city-loc-6 city-loc-42) 15)
  ; 1069,685 -> 1199,598
  (road city-loc-42 city-loc-14)
  (= (road-length city-loc-42 city-loc-14) 16)
  ; 1199,598 -> 1069,685
  (road city-loc-14 city-loc-42)
  (= (road-length city-loc-14 city-loc-42) 16)
  ; 1316,863 -> 1260,1038
  (road city-loc-43 city-loc-16)
  (= (road-length city-loc-43 city-loc-16) 19)
  ; 1260,1038 -> 1316,863
  (road city-loc-16 city-loc-43)
  (= (road-length city-loc-16 city-loc-43) 19)
  ; 1094,1069 -> 1260,1038
  (road city-loc-44 city-loc-16)
  (= (road-length city-loc-44 city-loc-16) 17)
  ; 1260,1038 -> 1094,1069
  (road city-loc-16 city-loc-44)
  (= (road-length city-loc-16 city-loc-44) 17)
  ; 1094,1069 -> 996,964
  (road city-loc-44 city-loc-21)
  (= (road-length city-loc-44 city-loc-21) 15)
  ; 996,964 -> 1094,1069
  (road city-loc-21 city-loc-44)
  (= (road-length city-loc-21 city-loc-44) 15)
  ; 1094,1069 -> 897,1108
  (road city-loc-44 city-loc-38)
  (= (road-length city-loc-44 city-loc-38) 21)
  ; 897,1108 -> 1094,1069
  (road city-loc-38 city-loc-44)
  (= (road-length city-loc-38 city-loc-44) 21)
  ; 588,498 -> 571,617
  (road city-loc-45 city-loc-12)
  (= (road-length city-loc-45 city-loc-12) 12)
  ; 571,617 -> 588,498
  (road city-loc-12 city-loc-45)
  (= (road-length city-loc-12 city-loc-45) 12)
  ; 588,498 -> 434,380
  (road city-loc-45 city-loc-18)
  (= (road-length city-loc-45 city-loc-18) 20)
  ; 434,380 -> 588,498
  (road city-loc-18 city-loc-45)
  (= (road-length city-loc-18 city-loc-45) 20)
  ; 588,498 -> 727,622
  (road city-loc-45 city-loc-37)
  (= (road-length city-loc-45 city-loc-37) 19)
  ; 727,622 -> 588,498
  (road city-loc-37 city-loc-45)
  (= (road-length city-loc-37 city-loc-45) 19)
  ; 1478,441 -> 1464,269
  (road city-loc-46 city-loc-29)
  (= (road-length city-loc-46 city-loc-29) 18)
  ; 1464,269 -> 1478,441
  (road city-loc-29 city-loc-46)
  (= (road-length city-loc-29 city-loc-46) 18)
  ; 321,1430 -> 222,1310
  (road city-loc-47 city-loc-39)
  (= (road-length city-loc-47 city-loc-39) 16)
  ; 222,1310 -> 321,1430
  (road city-loc-39 city-loc-47)
  (= (road-length city-loc-39 city-loc-47) 16)
  ; 936,624 -> 930,739
  (road city-loc-48 city-loc-6)
  (= (road-length city-loc-48 city-loc-6) 12)
  ; 930,739 -> 936,624
  (road city-loc-6 city-loc-48)
  (= (road-length city-loc-6 city-loc-48) 12)
  ; 936,624 -> 1069,685
  (road city-loc-48 city-loc-42)
  (= (road-length city-loc-48 city-loc-42) 15)
  ; 1069,685 -> 936,624
  (road city-loc-42 city-loc-48)
  (= (road-length city-loc-42 city-loc-48) 15)
  ; 352,794 -> 346,909
  (road city-loc-49 city-loc-36)
  (= (road-length city-loc-49 city-loc-36) 12)
  ; 346,909 -> 352,794
  (road city-loc-36 city-loc-49)
  (= (road-length city-loc-36 city-loc-49) 12)
  ; 1309,78 -> 1326,197
  (road city-loc-50 city-loc-27)
  (= (road-length city-loc-50 city-loc-27) 12)
  ; 1326,197 -> 1309,78
  (road city-loc-27 city-loc-50)
  (= (road-length city-loc-27 city-loc-50) 12)
  ; 201,793 -> 78,712
  (road city-loc-51 city-loc-31)
  (= (road-length city-loc-51 city-loc-31) 15)
  ; 78,712 -> 201,793
  (road city-loc-31 city-loc-51)
  (= (road-length city-loc-31 city-loc-51) 15)
  ; 201,793 -> 346,909
  (road city-loc-51 city-loc-36)
  (= (road-length city-loc-51 city-loc-36) 19)
  ; 346,909 -> 201,793
  (road city-loc-36 city-loc-51)
  (= (road-length city-loc-36 city-loc-51) 19)
  ; 201,793 -> 352,794
  (road city-loc-51 city-loc-49)
  (= (road-length city-loc-51 city-loc-49) 16)
  ; 352,794 -> 201,793
  (road city-loc-49 city-loc-51)
  (= (road-length city-loc-49 city-loc-51) 16)
  ; 1259,364 -> 1326,197
  (road city-loc-52 city-loc-27)
  (= (road-length city-loc-52 city-loc-27) 18)
  ; 1326,197 -> 1259,364
  (road city-loc-27 city-loc-52)
  (= (road-length city-loc-27 city-loc-52) 18)
  ; 1259,364 -> 1146,379
  (road city-loc-52 city-loc-34)
  (= (road-length city-loc-52 city-loc-34) 12)
  ; 1146,379 -> 1259,364
  (road city-loc-34 city-loc-52)
  (= (road-length city-loc-34 city-loc-52) 12)
  ; 142,1027 -> 23,1076
  (road city-loc-53 city-loc-19)
  (= (road-length city-loc-53 city-loc-19) 13)
  ; 23,1076 -> 142,1027
  (road city-loc-19 city-loc-53)
  (= (road-length city-loc-19 city-loc-53) 13)
  ; 142,1027 -> 337,1010
  (road city-loc-53 city-loc-24)
  (= (road-length city-loc-53 city-loc-24) 20)
  ; 337,1010 -> 142,1027
  (road city-loc-24 city-loc-53)
  (= (road-length city-loc-24 city-loc-53) 20)
  ; 175,144 -> 296,274
  (road city-loc-54 city-loc-3)
  (= (road-length city-loc-54 city-loc-3) 18)
  ; 296,274 -> 175,144
  (road city-loc-3 city-loc-54)
  (= (road-length city-loc-3 city-loc-54) 18)
  ; 175,144 -> 140,285
  (road city-loc-54 city-loc-15)
  (= (road-length city-loc-54 city-loc-15) 15)
  ; 140,285 -> 175,144
  (road city-loc-15 city-loc-54)
  (= (road-length city-loc-15 city-loc-54) 15)
  ; 175,144 -> 89,21
  (road city-loc-54 city-loc-23)
  (= (road-length city-loc-54 city-loc-23) 15)
  ; 89,21 -> 175,144
  (road city-loc-23 city-loc-54)
  (= (road-length city-loc-23 city-loc-54) 15)
  ; 175,144 -> 42,121
  (road city-loc-54 city-loc-25)
  (= (road-length city-loc-54 city-loc-25) 14)
  ; 42,121 -> 175,144
  (road city-loc-25 city-loc-54)
  (= (road-length city-loc-25 city-loc-54) 14)
  ; 576,1305 -> 580,1106
  (road city-loc-55 city-loc-4)
  (= (road-length city-loc-55 city-loc-4) 20)
  ; 580,1106 -> 576,1305
  (road city-loc-4 city-loc-55)
  (= (road-length city-loc-4 city-loc-55) 20)
  ; 129,1265 -> 25,1197
  (road city-loc-56 city-loc-11)
  (= (road-length city-loc-56 city-loc-11) 13)
  ; 25,1197 -> 129,1265
  (road city-loc-11 city-loc-56)
  (= (road-length city-loc-11 city-loc-56) 13)
  ; 129,1265 -> 222,1310
  (road city-loc-56 city-loc-39)
  (= (road-length city-loc-56 city-loc-39) 11)
  ; 222,1310 -> 129,1265
  (road city-loc-39 city-loc-56)
  (= (road-length city-loc-39 city-loc-56) 11)
  ; 1105,810 -> 930,739
  (road city-loc-57 city-loc-6)
  (= (road-length city-loc-57 city-loc-6) 19)
  ; 930,739 -> 1105,810
  (road city-loc-6 city-loc-57)
  (= (road-length city-loc-6 city-loc-57) 19)
  ; 1105,810 -> 996,964
  (road city-loc-57 city-loc-21)
  (= (road-length city-loc-57 city-loc-21) 19)
  ; 996,964 -> 1105,810
  (road city-loc-21 city-loc-57)
  (= (road-length city-loc-21 city-loc-57) 19)
  ; 1105,810 -> 1069,685
  (road city-loc-57 city-loc-42)
  (= (road-length city-loc-57 city-loc-42) 13)
  ; 1069,685 -> 1105,810
  (road city-loc-42 city-loc-57)
  (= (road-length city-loc-42 city-loc-57) 13)
  ; 818,122 -> 691,130
  (road city-loc-58 city-loc-7)
  (= (road-length city-loc-58 city-loc-7) 13)
  ; 691,130 -> 818,122
  (road city-loc-7 city-loc-58)
  (= (road-length city-loc-7 city-loc-58) 13)
  ; 818,122 -> 730,252
  (road city-loc-58 city-loc-32)
  (= (road-length city-loc-58 city-loc-32) 16)
  ; 730,252 -> 818,122
  (road city-loc-32 city-loc-58)
  (= (road-length city-loc-32 city-loc-58) 16)
  ; 1427,118 -> 1326,197
  (road city-loc-59 city-loc-27)
  (= (road-length city-loc-59 city-loc-27) 13)
  ; 1326,197 -> 1427,118
  (road city-loc-27 city-loc-59)
  (= (road-length city-loc-27 city-loc-59) 13)
  ; 1427,118 -> 1464,269
  (road city-loc-59 city-loc-29)
  (= (road-length city-loc-59 city-loc-29) 16)
  ; 1464,269 -> 1427,118
  (road city-loc-29 city-loc-59)
  (= (road-length city-loc-29 city-loc-59) 16)
  ; 1427,118 -> 1309,78
  (road city-loc-59 city-loc-50)
  (= (road-length city-loc-59 city-loc-50) 13)
  ; 1309,78 -> 1427,118
  (road city-loc-50 city-loc-59)
  (= (road-length city-loc-50 city-loc-59) 13)
  ; 211,33 -> 89,21
  (road city-loc-60 city-loc-23)
  (= (road-length city-loc-60 city-loc-23) 13)
  ; 89,21 -> 211,33
  (road city-loc-23 city-loc-60)
  (= (road-length city-loc-23 city-loc-60) 13)
  ; 211,33 -> 42,121
  (road city-loc-60 city-loc-25)
  (= (road-length city-loc-60 city-loc-25) 20)
  ; 42,121 -> 211,33
  (road city-loc-25 city-loc-60)
  (= (road-length city-loc-25 city-loc-60) 20)
  ; 211,33 -> 395,114
  (road city-loc-60 city-loc-33)
  (= (road-length city-loc-60 city-loc-33) 21)
  ; 395,114 -> 211,33
  (road city-loc-33 city-loc-60)
  (= (road-length city-loc-33 city-loc-60) 21)
  ; 211,33 -> 175,144
  (road city-loc-60 city-loc-54)
  (= (road-length city-loc-60 city-loc-54) 12)
  ; 175,144 -> 211,33
  (road city-loc-54 city-loc-60)
  (= (road-length city-loc-54 city-loc-60) 12)
  ; 474,1308 -> 321,1430
  (road city-loc-62 city-loc-47)
  (= (road-length city-loc-62 city-loc-47) 20)
  ; 321,1430 -> 474,1308
  (road city-loc-47 city-loc-62)
  (= (road-length city-loc-47 city-loc-62) 20)
  ; 474,1308 -> 576,1305
  (road city-loc-62 city-loc-55)
  (= (road-length city-loc-62 city-loc-55) 11)
  ; 576,1305 -> 474,1308
  (road city-loc-55 city-loc-62)
  (= (road-length city-loc-55 city-loc-62) 11)
  ; 1432,873 -> 1316,863
  (road city-loc-63 city-loc-43)
  (= (road-length city-loc-63 city-loc-43) 12)
  ; 1316,863 -> 1432,873
  (road city-loc-43 city-loc-63)
  (= (road-length city-loc-43 city-loc-63) 12)
  ; 1456,1306 -> 1413,1407
  (road city-loc-64 city-loc-61)
  (= (road-length city-loc-64 city-loc-61) 11)
  ; 1413,1407 -> 1456,1306
  (road city-loc-61 city-loc-64)
  (= (road-length city-loc-61 city-loc-64) 11)
  ; 1155,92 -> 1011,203
  (road city-loc-65 city-loc-2)
  (= (road-length city-loc-65 city-loc-2) 19)
  ; 1011,203 -> 1155,92
  (road city-loc-2 city-loc-65)
  (= (road-length city-loc-2 city-loc-65) 19)
  ; 1155,92 -> 1326,197
  (road city-loc-65 city-loc-27)
  (= (road-length city-loc-65 city-loc-27) 21)
  ; 1326,197 -> 1155,92
  (road city-loc-27 city-loc-65)
  (= (road-length city-loc-27 city-loc-65) 21)
  ; 1155,92 -> 1309,78
  (road city-loc-65 city-loc-50)
  (= (road-length city-loc-65 city-loc-50) 16)
  ; 1309,78 -> 1155,92
  (road city-loc-50 city-loc-65)
  (= (road-length city-loc-50 city-loc-65) 16)
  ; 26,956 -> 23,1076
  (road city-loc-67 city-loc-19)
  (= (road-length city-loc-67 city-loc-19) 12)
  ; 23,1076 -> 26,956
  (road city-loc-19 city-loc-67)
  (= (road-length city-loc-19 city-loc-67) 12)
  ; 26,956 -> 142,1027
  (road city-loc-67 city-loc-53)
  (= (road-length city-loc-67 city-loc-53) 14)
  ; 142,1027 -> 26,956
  (road city-loc-53 city-loc-67)
  (= (road-length city-loc-53 city-loc-67) 14)
  ; 1410,682 -> 1320,588
  (road city-loc-68 city-loc-8)
  (= (road-length city-loc-68 city-loc-8) 13)
  ; 1320,588 -> 1410,682
  (road city-loc-8 city-loc-68)
  (= (road-length city-loc-8 city-loc-68) 13)
  ; 1410,682 -> 1432,873
  (road city-loc-68 city-loc-63)
  (= (road-length city-loc-68 city-loc-63) 20)
  ; 1432,873 -> 1410,682
  (road city-loc-63 city-loc-68)
  (= (road-length city-loc-63 city-loc-68) 20)
  ; 1174,223 -> 1011,203
  (road city-loc-69 city-loc-2)
  (= (road-length city-loc-69 city-loc-2) 17)
  ; 1011,203 -> 1174,223
  (road city-loc-2 city-loc-69)
  (= (road-length city-loc-2 city-loc-69) 17)
  ; 1174,223 -> 1326,197
  (road city-loc-69 city-loc-27)
  (= (road-length city-loc-69 city-loc-27) 16)
  ; 1326,197 -> 1174,223
  (road city-loc-27 city-loc-69)
  (= (road-length city-loc-27 city-loc-69) 16)
  ; 1174,223 -> 1146,379
  (road city-loc-69 city-loc-34)
  (= (road-length city-loc-69 city-loc-34) 16)
  ; 1146,379 -> 1174,223
  (road city-loc-34 city-loc-69)
  (= (road-length city-loc-34 city-loc-69) 16)
  ; 1174,223 -> 1309,78
  (road city-loc-69 city-loc-50)
  (= (road-length city-loc-69 city-loc-50) 20)
  ; 1309,78 -> 1174,223
  (road city-loc-50 city-loc-69)
  (= (road-length city-loc-50 city-loc-69) 20)
  ; 1174,223 -> 1259,364
  (road city-loc-69 city-loc-52)
  (= (road-length city-loc-69 city-loc-52) 17)
  ; 1259,364 -> 1174,223
  (road city-loc-52 city-loc-69)
  (= (road-length city-loc-52 city-loc-69) 17)
  ; 1174,223 -> 1155,92
  (road city-loc-69 city-loc-65)
  (= (road-length city-loc-69 city-loc-65) 14)
  ; 1155,92 -> 1174,223
  (road city-loc-65 city-loc-69)
  (= (road-length city-loc-65 city-loc-69) 14)
  ; 430,593 -> 571,617
  (road city-loc-70 city-loc-12)
  (= (road-length city-loc-70 city-loc-12) 15)
  ; 571,617 -> 430,593
  (road city-loc-12 city-loc-70)
  (= (road-length city-loc-12 city-loc-70) 15)
  ; 430,593 -> 588,498
  (road city-loc-70 city-loc-45)
  (= (road-length city-loc-70 city-loc-45) 19)
  ; 588,498 -> 430,593
  (road city-loc-45 city-loc-70)
  (= (road-length city-loc-45 city-loc-70) 19)
  ; 547,3 -> 691,130
  (road city-loc-71 city-loc-7)
  (= (road-length city-loc-71 city-loc-7) 20)
  ; 691,130 -> 547,3
  (road city-loc-7 city-loc-71)
  (= (road-length city-loc-7 city-loc-71) 20)
  ; 547,3 -> 395,114
  (road city-loc-71 city-loc-33)
  (= (road-length city-loc-71 city-loc-33) 19)
  ; 395,114 -> 547,3
  (road city-loc-33 city-loc-71)
  (= (road-length city-loc-33 city-loc-71) 19)
  ; 461,871 -> 480,969
  (road city-loc-73 city-loc-22)
  (= (road-length city-loc-73 city-loc-22) 10)
  ; 480,969 -> 461,871
  (road city-loc-22 city-loc-73)
  (= (road-length city-loc-22 city-loc-73) 10)
  ; 461,871 -> 337,1010
  (road city-loc-73 city-loc-24)
  (= (road-length city-loc-73 city-loc-24) 19)
  ; 337,1010 -> 461,871
  (road city-loc-24 city-loc-73)
  (= (road-length city-loc-24 city-loc-73) 19)
  ; 461,871 -> 621,747
  (road city-loc-73 city-loc-26)
  (= (road-length city-loc-73 city-loc-26) 21)
  ; 621,747 -> 461,871
  (road city-loc-26 city-loc-73)
  (= (road-length city-loc-26 city-loc-73) 21)
  ; 461,871 -> 346,909
  (road city-loc-73 city-loc-36)
  (= (road-length city-loc-73 city-loc-36) 13)
  ; 346,909 -> 461,871
  (road city-loc-36 city-loc-73)
  (= (road-length city-loc-36 city-loc-73) 13)
  ; 461,871 -> 352,794
  (road city-loc-73 city-loc-49)
  (= (road-length city-loc-73 city-loc-49) 14)
  ; 352,794 -> 461,871
  (road city-loc-49 city-loc-73)
  (= (road-length city-loc-49 city-loc-73) 14)
  ; 648,334 -> 820,425
  (road city-loc-74 city-loc-28)
  (= (road-length city-loc-74 city-loc-28) 20)
  ; 820,425 -> 648,334
  (road city-loc-28 city-loc-74)
  (= (road-length city-loc-28 city-loc-74) 20)
  ; 648,334 -> 730,252
  (road city-loc-74 city-loc-32)
  (= (road-length city-loc-74 city-loc-32) 12)
  ; 730,252 -> 648,334
  (road city-loc-32 city-loc-74)
  (= (road-length city-loc-32 city-loc-74) 12)
  ; 648,334 -> 588,498
  (road city-loc-74 city-loc-45)
  (= (road-length city-loc-74 city-loc-45) 18)
  ; 588,498 -> 648,334
  (road city-loc-45 city-loc-74)
  (= (road-length city-loc-45 city-loc-74) 18)
  ; 1241,1334 -> 1214,1237
  (road city-loc-75 city-loc-41)
  (= (road-length city-loc-75 city-loc-41) 11)
  ; 1214,1237 -> 1241,1334
  (road city-loc-41 city-loc-75)
  (= (road-length city-loc-41 city-loc-75) 11)
  ; 1241,1334 -> 1413,1407
  (road city-loc-75 city-loc-61)
  (= (road-length city-loc-75 city-loc-61) 19)
  ; 1413,1407 -> 1241,1334
  (road city-loc-61 city-loc-75)
  (= (road-length city-loc-61 city-loc-75) 19)
  ; 1241,1334 -> 1162,1449
  (road city-loc-75 city-loc-66)
  (= (road-length city-loc-75 city-loc-66) 14)
  ; 1162,1449 -> 1241,1334
  (road city-loc-66 city-loc-75)
  (= (road-length city-loc-66 city-loc-75) 14)
  ; 1000,84 -> 1011,203
  (road city-loc-76 city-loc-2)
  (= (road-length city-loc-76 city-loc-2) 12)
  ; 1011,203 -> 1000,84
  (road city-loc-2 city-loc-76)
  (= (road-length city-loc-2 city-loc-76) 12)
  ; 1000,84 -> 818,122
  (road city-loc-76 city-loc-58)
  (= (road-length city-loc-76 city-loc-58) 19)
  ; 818,122 -> 1000,84
  (road city-loc-58 city-loc-76)
  (= (road-length city-loc-58 city-loc-76) 19)
  ; 1000,84 -> 1155,92
  (road city-loc-76 city-loc-65)
  (= (road-length city-loc-76 city-loc-65) 16)
  ; 1155,92 -> 1000,84
  (road city-loc-65 city-loc-76)
  (= (road-length city-loc-65 city-loc-76) 16)
  ; 1123,914 -> 1260,1038
  (road city-loc-77 city-loc-16)
  (= (road-length city-loc-77 city-loc-16) 19)
  ; 1260,1038 -> 1123,914
  (road city-loc-16 city-loc-77)
  (= (road-length city-loc-16 city-loc-77) 19)
  ; 1123,914 -> 996,964
  (road city-loc-77 city-loc-21)
  (= (road-length city-loc-77 city-loc-21) 14)
  ; 996,964 -> 1123,914
  (road city-loc-21 city-loc-77)
  (= (road-length city-loc-21 city-loc-77) 14)
  ; 1123,914 -> 1316,863
  (road city-loc-77 city-loc-43)
  (= (road-length city-loc-77 city-loc-43) 20)
  ; 1316,863 -> 1123,914
  (road city-loc-43 city-loc-77)
  (= (road-length city-loc-43 city-loc-77) 20)
  ; 1123,914 -> 1094,1069
  (road city-loc-77 city-loc-44)
  (= (road-length city-loc-77 city-loc-44) 16)
  ; 1094,1069 -> 1123,914
  (road city-loc-44 city-loc-77)
  (= (road-length city-loc-44 city-loc-77) 16)
  ; 1123,914 -> 1105,810
  (road city-loc-77 city-loc-57)
  (= (road-length city-loc-77 city-loc-57) 11)
  ; 1105,810 -> 1123,914
  (road city-loc-57 city-loc-77)
  (= (road-length city-loc-57 city-loc-77) 11)
  ; 910,193 -> 1011,203
  (road city-loc-78 city-loc-2)
  (= (road-length city-loc-78 city-loc-2) 11)
  ; 1011,203 -> 910,193
  (road city-loc-2 city-loc-78)
  (= (road-length city-loc-2 city-loc-78) 11)
  ; 910,193 -> 730,252
  (road city-loc-78 city-loc-32)
  (= (road-length city-loc-78 city-loc-32) 19)
  ; 730,252 -> 910,193
  (road city-loc-32 city-loc-78)
  (= (road-length city-loc-32 city-loc-78) 19)
  ; 910,193 -> 932,370
  (road city-loc-78 city-loc-40)
  (= (road-length city-loc-78 city-loc-40) 18)
  ; 932,370 -> 910,193
  (road city-loc-40 city-loc-78)
  (= (road-length city-loc-40 city-loc-78) 18)
  ; 910,193 -> 818,122
  (road city-loc-78 city-loc-58)
  (= (road-length city-loc-78 city-loc-58) 12)
  ; 818,122 -> 910,193
  (road city-loc-58 city-loc-78)
  (= (road-length city-loc-58 city-loc-78) 12)
  ; 910,193 -> 1000,84
  (road city-loc-78 city-loc-76)
  (= (road-length city-loc-78 city-loc-76) 15)
  ; 1000,84 -> 910,193
  (road city-loc-76 city-loc-78)
  (= (road-length city-loc-76 city-loc-78) 15)
  ; 579,1454 -> 707,1472
  (road city-loc-79 city-loc-5)
  (= (road-length city-loc-79 city-loc-5) 13)
  ; 707,1472 -> 579,1454
  (road city-loc-5 city-loc-79)
  (= (road-length city-loc-5 city-loc-79) 13)
  ; 579,1454 -> 576,1305
  (road city-loc-79 city-loc-55)
  (= (road-length city-loc-79 city-loc-55) 15)
  ; 576,1305 -> 579,1454
  (road city-loc-55 city-loc-79)
  (= (road-length city-loc-55 city-loc-79) 15)
  ; 579,1454 -> 474,1308
  (road city-loc-79 city-loc-62)
  (= (road-length city-loc-79 city-loc-62) 18)
  ; 474,1308 -> 579,1454
  (road city-loc-62 city-loc-79)
  (= (road-length city-loc-62 city-loc-79) 18)
  ; 856,534 -> 820,425
  (road city-loc-80 city-loc-28)
  (= (road-length city-loc-80 city-loc-28) 12)
  ; 820,425 -> 856,534
  (road city-loc-28 city-loc-80)
  (= (road-length city-loc-28 city-loc-80) 12)
  ; 856,534 -> 727,622
  (road city-loc-80 city-loc-37)
  (= (road-length city-loc-80 city-loc-37) 16)
  ; 727,622 -> 856,534
  (road city-loc-37 city-loc-80)
  (= (road-length city-loc-37 city-loc-80) 16)
  ; 856,534 -> 932,370
  (road city-loc-80 city-loc-40)
  (= (road-length city-loc-80 city-loc-40) 19)
  ; 932,370 -> 856,534
  (road city-loc-40 city-loc-80)
  (= (road-length city-loc-40 city-loc-80) 19)
  ; 856,534 -> 936,624
  (road city-loc-80 city-loc-48)
  (= (road-length city-loc-80 city-loc-48) 12)
  ; 936,624 -> 856,534
  (road city-loc-48 city-loc-80)
  (= (road-length city-loc-48 city-loc-80) 12)
  ; 75,540 -> 223,461
  (road city-loc-81 city-loc-1)
  (= (road-length city-loc-81 city-loc-1) 17)
  ; 223,461 -> 75,540
  (road city-loc-1 city-loc-81)
  (= (road-length city-loc-1 city-loc-81) 17)
  ; 75,540 -> 90,381
  (road city-loc-81 city-loc-13)
  (= (road-length city-loc-81 city-loc-13) 16)
  ; 90,381 -> 75,540
  (road city-loc-13 city-loc-81)
  (= (road-length city-loc-13 city-loc-81) 16)
  ; 75,540 -> 78,712
  (road city-loc-81 city-loc-31)
  (= (road-length city-loc-81 city-loc-31) 18)
  ; 78,712 -> 75,540
  (road city-loc-31 city-loc-81)
  (= (road-length city-loc-31 city-loc-81) 18)
  ; 75,540 -> 218,582
  (road city-loc-81 city-loc-35)
  (= (road-length city-loc-81 city-loc-35) 15)
  ; 218,582 -> 75,540
  (road city-loc-35 city-loc-81)
  (= (road-length city-loc-35 city-loc-81) 15)
  ; 1386,975 -> 1260,1038
  (road city-loc-82 city-loc-16)
  (= (road-length city-loc-82 city-loc-16) 15)
  ; 1260,1038 -> 1386,975
  (road city-loc-16 city-loc-82)
  (= (road-length city-loc-16 city-loc-82) 15)
  ; 1386,975 -> 1316,863
  (road city-loc-82 city-loc-43)
  (= (road-length city-loc-82 city-loc-43) 14)
  ; 1316,863 -> 1386,975
  (road city-loc-43 city-loc-82)
  (= (road-length city-loc-43 city-loc-82) 14)
  ; 1386,975 -> 1432,873
  (road city-loc-82 city-loc-63)
  (= (road-length city-loc-82 city-loc-63) 12)
  ; 1432,873 -> 1386,975
  (road city-loc-63 city-loc-82)
  (= (road-length city-loc-63 city-loc-82) 12)
  ; 218,352 -> 223,461
  (road city-loc-83 city-loc-1)
  (= (road-length city-loc-83 city-loc-1) 11)
  ; 223,461 -> 218,352
  (road city-loc-1 city-loc-83)
  (= (road-length city-loc-1 city-loc-83) 11)
  ; 218,352 -> 296,274
  (road city-loc-83 city-loc-3)
  (= (road-length city-loc-83 city-loc-3) 11)
  ; 296,274 -> 218,352
  (road city-loc-3 city-loc-83)
  (= (road-length city-loc-3 city-loc-83) 11)
  ; 218,352 -> 90,381
  (road city-loc-83 city-loc-13)
  (= (road-length city-loc-83 city-loc-13) 14)
  ; 90,381 -> 218,352
  (road city-loc-13 city-loc-83)
  (= (road-length city-loc-13 city-loc-83) 14)
  ; 218,352 -> 140,285
  (road city-loc-83 city-loc-15)
  (= (road-length city-loc-83 city-loc-15) 11)
  ; 140,285 -> 218,352
  (road city-loc-15 city-loc-83)
  (= (road-length city-loc-15 city-loc-83) 11)
  ; 742,29 -> 691,130
  (road city-loc-84 city-loc-7)
  (= (road-length city-loc-84 city-loc-7) 12)
  ; 691,130 -> 742,29
  (road city-loc-7 city-loc-84)
  (= (road-length city-loc-7 city-loc-84) 12)
  ; 742,29 -> 818,122
  (road city-loc-84 city-loc-58)
  (= (road-length city-loc-84 city-loc-58) 12)
  ; 818,122 -> 742,29
  (road city-loc-58 city-loc-84)
  (= (road-length city-loc-58 city-loc-84) 12)
  ; 742,29 -> 547,3
  (road city-loc-84 city-loc-71)
  (= (road-length city-loc-84 city-loc-71) 20)
  ; 547,3 -> 742,29
  (road city-loc-71 city-loc-84)
  (= (road-length city-loc-71 city-loc-84) 20)
  ; 1368,1228 -> 1214,1237
  (road city-loc-85 city-loc-41)
  (= (road-length city-loc-85 city-loc-41) 16)
  ; 1214,1237 -> 1368,1228
  (road city-loc-41 city-loc-85)
  (= (road-length city-loc-41 city-loc-85) 16)
  ; 1368,1228 -> 1413,1407
  (road city-loc-85 city-loc-61)
  (= (road-length city-loc-85 city-loc-61) 19)
  ; 1413,1407 -> 1368,1228
  (road city-loc-61 city-loc-85)
  (= (road-length city-loc-61 city-loc-85) 19)
  ; 1368,1228 -> 1456,1306
  (road city-loc-85 city-loc-64)
  (= (road-length city-loc-85 city-loc-64) 12)
  ; 1456,1306 -> 1368,1228
  (road city-loc-64 city-loc-85)
  (= (road-length city-loc-64 city-loc-85) 12)
  ; 1368,1228 -> 1241,1334
  (road city-loc-85 city-loc-75)
  (= (road-length city-loc-85 city-loc-75) 17)
  ; 1241,1334 -> 1368,1228
  (road city-loc-75 city-loc-85)
  (= (road-length city-loc-75 city-loc-85) 17)
  ; 346,3 -> 395,114
  (road city-loc-86 city-loc-33)
  (= (road-length city-loc-86 city-loc-33) 13)
  ; 395,114 -> 346,3
  (road city-loc-33 city-loc-86)
  (= (road-length city-loc-33 city-loc-86) 13)
  ; 346,3 -> 211,33
  (road city-loc-86 city-loc-60)
  (= (road-length city-loc-86 city-loc-60) 14)
  ; 211,33 -> 346,3
  (road city-loc-60 city-loc-86)
  (= (road-length city-loc-60 city-loc-86) 14)
  ; 346,3 -> 547,3
  (road city-loc-86 city-loc-71)
  (= (road-length city-loc-86 city-loc-71) 21)
  ; 547,3 -> 346,3
  (road city-loc-71 city-loc-86)
  (= (road-length city-loc-71 city-loc-86) 21)
  ; 1043,513 -> 1199,598
  (road city-loc-87 city-loc-14)
  (= (road-length city-loc-87 city-loc-14) 18)
  ; 1199,598 -> 1043,513
  (road city-loc-14 city-loc-87)
  (= (road-length city-loc-14 city-loc-87) 18)
  ; 1043,513 -> 1146,379
  (road city-loc-87 city-loc-34)
  (= (road-length city-loc-87 city-loc-34) 17)
  ; 1146,379 -> 1043,513
  (road city-loc-34 city-loc-87)
  (= (road-length city-loc-34 city-loc-87) 17)
  ; 1043,513 -> 932,370
  (road city-loc-87 city-loc-40)
  (= (road-length city-loc-87 city-loc-40) 19)
  ; 932,370 -> 1043,513
  (road city-loc-40 city-loc-87)
  (= (road-length city-loc-40 city-loc-87) 19)
  ; 1043,513 -> 1069,685
  (road city-loc-87 city-loc-42)
  (= (road-length city-loc-87 city-loc-42) 18)
  ; 1069,685 -> 1043,513
  (road city-loc-42 city-loc-87)
  (= (road-length city-loc-42 city-loc-87) 18)
  ; 1043,513 -> 936,624
  (road city-loc-87 city-loc-48)
  (= (road-length city-loc-87 city-loc-48) 16)
  ; 936,624 -> 1043,513
  (road city-loc-48 city-loc-87)
  (= (road-length city-loc-48 city-loc-87) 16)
  ; 1043,513 -> 856,534
  (road city-loc-87 city-loc-80)
  (= (road-length city-loc-87 city-loc-80) 19)
  ; 856,534 -> 1043,513
  (road city-loc-80 city-loc-87)
  (= (road-length city-loc-80 city-loc-87) 19)
  ; 2,843 -> 78,712
  (road city-loc-88 city-loc-31)
  (= (road-length city-loc-88 city-loc-31) 16)
  ; 78,712 -> 2,843
  (road city-loc-31 city-loc-88)
  (= (road-length city-loc-31 city-loc-88) 16)
  ; 2,843 -> 26,956
  (road city-loc-88 city-loc-67)
  (= (road-length city-loc-88 city-loc-67) 12)
  ; 26,956 -> 2,843
  (road city-loc-67 city-loc-88)
  (= (road-length city-loc-67 city-loc-88) 12)
  ; 319,553 -> 223,461
  (road city-loc-89 city-loc-1)
  (= (road-length city-loc-89 city-loc-1) 14)
  ; 223,461 -> 319,553
  (road city-loc-1 city-loc-89)
  (= (road-length city-loc-1 city-loc-89) 14)
  ; 319,553 -> 218,582
  (road city-loc-89 city-loc-35)
  (= (road-length city-loc-89 city-loc-35) 11)
  ; 218,582 -> 319,553
  (road city-loc-35 city-loc-89)
  (= (road-length city-loc-35 city-loc-89) 11)
  ; 319,553 -> 430,593
  (road city-loc-89 city-loc-70)
  (= (road-length city-loc-89 city-loc-70) 12)
  ; 430,593 -> 319,553
  (road city-loc-70 city-loc-89)
  (= (road-length city-loc-70 city-loc-89) 12)
  ; 1363,492 -> 1320,588
  (road city-loc-90 city-loc-8)
  (= (road-length city-loc-90 city-loc-8) 11)
  ; 1320,588 -> 1363,492
  (road city-loc-8 city-loc-90)
  (= (road-length city-loc-8 city-loc-90) 11)
  ; 1363,492 -> 1199,598
  (road city-loc-90 city-loc-14)
  (= (road-length city-loc-90 city-loc-14) 20)
  ; 1199,598 -> 1363,492
  (road city-loc-14 city-loc-90)
  (= (road-length city-loc-14 city-loc-90) 20)
  ; 1363,492 -> 1478,441
  (road city-loc-90 city-loc-46)
  (= (road-length city-loc-90 city-loc-46) 13)
  ; 1478,441 -> 1363,492
  (road city-loc-46 city-loc-90)
  (= (road-length city-loc-46 city-loc-90) 13)
  ; 1363,492 -> 1259,364
  (road city-loc-90 city-loc-52)
  (= (road-length city-loc-90 city-loc-52) 17)
  ; 1259,364 -> 1363,492
  (road city-loc-52 city-loc-90)
  (= (road-length city-loc-52 city-loc-90) 17)
  ; 1363,492 -> 1410,682
  (road city-loc-90 city-loc-68)
  (= (road-length city-loc-90 city-loc-68) 20)
  ; 1410,682 -> 1363,492
  (road city-loc-68 city-loc-90)
  (= (road-length city-loc-68 city-loc-90) 20)
  ; 423,1477 -> 321,1430
  (road city-loc-91 city-loc-47)
  (= (road-length city-loc-91 city-loc-47) 12)
  ; 321,1430 -> 423,1477
  (road city-loc-47 city-loc-91)
  (= (road-length city-loc-47 city-loc-91) 12)
  ; 423,1477 -> 474,1308
  (road city-loc-91 city-loc-62)
  (= (road-length city-loc-91 city-loc-62) 18)
  ; 474,1308 -> 423,1477
  (road city-loc-62 city-loc-91)
  (= (road-length city-loc-62 city-loc-91) 18)
  ; 423,1477 -> 579,1454
  (road city-loc-91 city-loc-79)
  (= (road-length city-loc-91 city-loc-79) 16)
  ; 579,1454 -> 423,1477
  (road city-loc-79 city-loc-91)
  (= (road-length city-loc-79 city-loc-91) 16)
  ; 542,370 -> 434,380
  (road city-loc-92 city-loc-18)
  (= (road-length city-loc-92 city-loc-18) 11)
  ; 434,380 -> 542,370
  (road city-loc-18 city-loc-92)
  (= (road-length city-loc-18 city-loc-92) 11)
  ; 542,370 -> 588,498
  (road city-loc-92 city-loc-45)
  (= (road-length city-loc-92 city-loc-45) 14)
  ; 588,498 -> 542,370
  (road city-loc-45 city-loc-92)
  (= (road-length city-loc-45 city-loc-92) 14)
  ; 542,370 -> 648,334
  (road city-loc-92 city-loc-74)
  (= (road-length city-loc-92 city-loc-74) 12)
  ; 648,334 -> 542,370
  (road city-loc-74 city-loc-92)
  (= (road-length city-loc-74 city-loc-92) 12)
  ; 588,904 -> 580,1106
  (road city-loc-93 city-loc-4)
  (= (road-length city-loc-93 city-loc-4) 21)
  ; 580,1106 -> 588,904
  (road city-loc-4 city-loc-93)
  (= (road-length city-loc-4 city-loc-93) 21)
  ; 588,904 -> 702,845
  (road city-loc-93 city-loc-10)
  (= (road-length city-loc-93 city-loc-10) 13)
  ; 702,845 -> 588,904
  (road city-loc-10 city-loc-93)
  (= (road-length city-loc-10 city-loc-93) 13)
  ; 588,904 -> 480,969
  (road city-loc-93 city-loc-22)
  (= (road-length city-loc-93 city-loc-22) 13)
  ; 480,969 -> 588,904
  (road city-loc-22 city-loc-93)
  (= (road-length city-loc-22 city-loc-93) 13)
  ; 588,904 -> 621,747
  (road city-loc-93 city-loc-26)
  (= (road-length city-loc-93 city-loc-26) 16)
  ; 621,747 -> 588,904
  (road city-loc-26 city-loc-93)
  (= (road-length city-loc-26 city-loc-93) 16)
  ; 588,904 -> 461,871
  (road city-loc-93 city-loc-73)
  (= (road-length city-loc-93 city-loc-73) 14)
  ; 461,871 -> 588,904
  (road city-loc-73 city-loc-93)
  (= (road-length city-loc-73 city-loc-93) 14)
  ; 142,1470 -> 222,1310
  (road city-loc-94 city-loc-39)
  (= (road-length city-loc-94 city-loc-39) 18)
  ; 222,1310 -> 142,1470
  (road city-loc-39 city-loc-94)
  (= (road-length city-loc-39 city-loc-94) 18)
  ; 142,1470 -> 321,1430
  (road city-loc-94 city-loc-47)
  (= (road-length city-loc-94 city-loc-47) 19)
  ; 321,1430 -> 142,1470
  (road city-loc-47 city-loc-94)
  (= (road-length city-loc-47 city-loc-94) 19)
  ; 142,1470 -> 4,1464
  (road city-loc-94 city-loc-72)
  (= (road-length city-loc-94 city-loc-72) 14)
  ; 4,1464 -> 142,1470
  (road city-loc-72 city-loc-94)
  (= (road-length city-loc-72 city-loc-94) 14)
  ; 174,1152 -> 25,1197
  (road city-loc-95 city-loc-11)
  (= (road-length city-loc-95 city-loc-11) 16)
  ; 25,1197 -> 174,1152
  (road city-loc-11 city-loc-95)
  (= (road-length city-loc-11 city-loc-95) 16)
  ; 174,1152 -> 23,1076
  (road city-loc-95 city-loc-19)
  (= (road-length city-loc-95 city-loc-19) 17)
  ; 23,1076 -> 174,1152
  (road city-loc-19 city-loc-95)
  (= (road-length city-loc-19 city-loc-95) 17)
  ; 174,1152 -> 343,1140
  (road city-loc-95 city-loc-20)
  (= (road-length city-loc-95 city-loc-20) 17)
  ; 343,1140 -> 174,1152
  (road city-loc-20 city-loc-95)
  (= (road-length city-loc-20 city-loc-95) 17)
  ; 174,1152 -> 222,1310
  (road city-loc-95 city-loc-39)
  (= (road-length city-loc-95 city-loc-39) 17)
  ; 222,1310 -> 174,1152
  (road city-loc-39 city-loc-95)
  (= (road-length city-loc-39 city-loc-95) 17)
  ; 174,1152 -> 142,1027
  (road city-loc-95 city-loc-53)
  (= (road-length city-loc-95 city-loc-53) 13)
  ; 142,1027 -> 174,1152
  (road city-loc-53 city-loc-95)
  (= (road-length city-loc-53 city-loc-95) 13)
  ; 174,1152 -> 129,1265
  (road city-loc-95 city-loc-56)
  (= (road-length city-loc-95 city-loc-56) 13)
  ; 129,1265 -> 174,1152
  (road city-loc-56 city-loc-95)
  (= (road-length city-loc-56 city-loc-95) 13)
  ; 807,764 -> 930,739
  (road city-loc-96 city-loc-6)
  (= (road-length city-loc-96 city-loc-6) 13)
  ; 930,739 -> 807,764
  (road city-loc-6 city-loc-96)
  (= (road-length city-loc-6 city-loc-96) 13)
  ; 807,764 -> 702,845
  (road city-loc-96 city-loc-10)
  (= (road-length city-loc-96 city-loc-10) 14)
  ; 702,845 -> 807,764
  (road city-loc-10 city-loc-96)
  (= (road-length city-loc-10 city-loc-96) 14)
  ; 807,764 -> 621,747
  (road city-loc-96 city-loc-26)
  (= (road-length city-loc-96 city-loc-26) 19)
  ; 621,747 -> 807,764
  (road city-loc-26 city-loc-96)
  (= (road-length city-loc-26 city-loc-96) 19)
  ; 807,764 -> 727,622
  (road city-loc-96 city-loc-37)
  (= (road-length city-loc-96 city-loc-37) 17)
  ; 727,622 -> 807,764
  (road city-loc-37 city-loc-96)
  (= (road-length city-loc-37 city-loc-96) 17)
  ; 807,764 -> 936,624
  (road city-loc-96 city-loc-48)
  (= (road-length city-loc-96 city-loc-48) 19)
  ; 936,624 -> 807,764
  (road city-loc-48 city-loc-96)
  (= (road-length city-loc-48 city-loc-96) 19)
  ; 769,1312 -> 707,1472
  (road city-loc-97 city-loc-5)
  (= (road-length city-loc-97 city-loc-5) 18)
  ; 707,1472 -> 769,1312
  (road city-loc-5 city-loc-97)
  (= (road-length city-loc-5 city-loc-97) 18)
  ; 769,1312 -> 767,1210
  (road city-loc-97 city-loc-9)
  (= (road-length city-loc-97 city-loc-9) 11)
  ; 767,1210 -> 769,1312
  (road city-loc-9 city-loc-97)
  (= (road-length city-loc-9 city-loc-97) 11)
  ; 769,1312 -> 896,1316
  (road city-loc-97 city-loc-17)
  (= (road-length city-loc-97 city-loc-17) 13)
  ; 896,1316 -> 769,1312
  (road city-loc-17 city-loc-97)
  (= (road-length city-loc-17 city-loc-97) 13)
  ; 769,1312 -> 576,1305
  (road city-loc-97 city-loc-55)
  (= (road-length city-loc-97 city-loc-55) 20)
  ; 576,1305 -> 769,1312
  (road city-loc-55 city-loc-97)
  (= (road-length city-loc-55 city-loc-97) 20)
  ; 516,738 -> 571,617
  (road city-loc-98 city-loc-12)
  (= (road-length city-loc-98 city-loc-12) 14)
  ; 571,617 -> 516,738
  (road city-loc-12 city-loc-98)
  (= (road-length city-loc-12 city-loc-98) 14)
  ; 516,738 -> 621,747
  (road city-loc-98 city-loc-26)
  (= (road-length city-loc-98 city-loc-26) 11)
  ; 621,747 -> 516,738
  (road city-loc-26 city-loc-98)
  (= (road-length city-loc-26 city-loc-98) 11)
  ; 516,738 -> 352,794
  (road city-loc-98 city-loc-49)
  (= (road-length city-loc-98 city-loc-49) 18)
  ; 352,794 -> 516,738
  (road city-loc-49 city-loc-98)
  (= (road-length city-loc-49 city-loc-98) 18)
  ; 516,738 -> 430,593
  (road city-loc-98 city-loc-70)
  (= (road-length city-loc-98 city-loc-70) 17)
  ; 430,593 -> 516,738
  (road city-loc-70 city-loc-98)
  (= (road-length city-loc-70 city-loc-98) 17)
  ; 516,738 -> 461,871
  (road city-loc-98 city-loc-73)
  (= (road-length city-loc-98 city-loc-73) 15)
  ; 461,871 -> 516,738
  (road city-loc-73 city-loc-98)
  (= (road-length city-loc-73 city-loc-98) 15)
  ; 516,738 -> 588,904
  (road city-loc-98 city-loc-93)
  (= (road-length city-loc-98 city-loc-93) 19)
  ; 588,904 -> 516,738
  (road city-loc-93 city-loc-98)
  (= (road-length city-loc-93 city-loc-98) 19)
  ; 1233,792 -> 1199,598
  (road city-loc-99 city-loc-14)
  (= (road-length city-loc-99 city-loc-14) 20)
  ; 1199,598 -> 1233,792
  (road city-loc-14 city-loc-99)
  (= (road-length city-loc-14 city-loc-99) 20)
  ; 1233,792 -> 1069,685
  (road city-loc-99 city-loc-42)
  (= (road-length city-loc-99 city-loc-42) 20)
  ; 1069,685 -> 1233,792
  (road city-loc-42 city-loc-99)
  (= (road-length city-loc-42 city-loc-99) 20)
  ; 1233,792 -> 1316,863
  (road city-loc-99 city-loc-43)
  (= (road-length city-loc-99 city-loc-43) 11)
  ; 1316,863 -> 1233,792
  (road city-loc-43 city-loc-99)
  (= (road-length city-loc-43 city-loc-99) 11)
  ; 1233,792 -> 1105,810
  (road city-loc-99 city-loc-57)
  (= (road-length city-loc-99 city-loc-57) 13)
  ; 1105,810 -> 1233,792
  (road city-loc-57 city-loc-99)
  (= (road-length city-loc-57 city-loc-99) 13)
  ; 1233,792 -> 1123,914
  (road city-loc-99 city-loc-77)
  (= (road-length city-loc-99 city-loc-77) 17)
  ; 1123,914 -> 1233,792
  (road city-loc-77 city-loc-99)
  (= (road-length city-loc-77 city-loc-99) 17)
  ; 656,1030 -> 580,1106
  (road city-loc-100 city-loc-4)
  (= (road-length city-loc-100 city-loc-4) 11)
  ; 580,1106 -> 656,1030
  (road city-loc-4 city-loc-100)
  (= (road-length city-loc-4 city-loc-100) 11)
  ; 656,1030 -> 702,845
  (road city-loc-100 city-loc-10)
  (= (road-length city-loc-100 city-loc-10) 20)
  ; 702,845 -> 656,1030
  (road city-loc-10 city-loc-100)
  (= (road-length city-loc-10 city-loc-100) 20)
  ; 656,1030 -> 480,969
  (road city-loc-100 city-loc-22)
  (= (road-length city-loc-100 city-loc-22) 19)
  ; 480,969 -> 656,1030
  (road city-loc-22 city-loc-100)
  (= (road-length city-loc-22 city-loc-100) 19)
  ; 656,1030 -> 588,904
  (road city-loc-100 city-loc-93)
  (= (road-length city-loc-100 city-loc-93) 15)
  ; 588,904 -> 656,1030
  (road city-loc-93 city-loc-100)
  (= (road-length city-loc-93 city-loc-100) 15)
  ; 900,1209 -> 767,1210
  (road city-loc-101 city-loc-9)
  (= (road-length city-loc-101 city-loc-9) 14)
  ; 767,1210 -> 900,1209
  (road city-loc-9 city-loc-101)
  (= (road-length city-loc-9 city-loc-101) 14)
  ; 900,1209 -> 896,1316
  (road city-loc-101 city-loc-17)
  (= (road-length city-loc-101 city-loc-17) 11)
  ; 896,1316 -> 900,1209
  (road city-loc-17 city-loc-101)
  (= (road-length city-loc-17 city-loc-101) 11)
  ; 900,1209 -> 1042,1279
  (road city-loc-101 city-loc-30)
  (= (road-length city-loc-101 city-loc-30) 16)
  ; 1042,1279 -> 900,1209
  (road city-loc-30 city-loc-101)
  (= (road-length city-loc-30 city-loc-101) 16)
  ; 900,1209 -> 897,1108
  (road city-loc-101 city-loc-38)
  (= (road-length city-loc-101 city-loc-38) 11)
  ; 897,1108 -> 900,1209
  (road city-loc-38 city-loc-101)
  (= (road-length city-loc-38 city-loc-101) 11)
  ; 900,1209 -> 769,1312
  (road city-loc-101 city-loc-97)
  (= (road-length city-loc-101 city-loc-97) 17)
  ; 769,1312 -> 900,1209
  (road city-loc-97 city-loc-101)
  (= (road-length city-loc-97 city-loc-101) 17)
  ; 1079,17 -> 1011,203
  (road city-loc-102 city-loc-2)
  (= (road-length city-loc-102 city-loc-2) 20)
  ; 1011,203 -> 1079,17
  (road city-loc-2 city-loc-102)
  (= (road-length city-loc-2 city-loc-102) 20)
  ; 1079,17 -> 1155,92
  (road city-loc-102 city-loc-65)
  (= (road-length city-loc-102 city-loc-65) 11)
  ; 1155,92 -> 1079,17
  (road city-loc-65 city-loc-102)
  (= (road-length city-loc-65 city-loc-102) 11)
  ; 1079,17 -> 1000,84
  (road city-loc-102 city-loc-76)
  (= (road-length city-loc-102 city-loc-76) 11)
  ; 1000,84 -> 1079,17
  (road city-loc-76 city-loc-102)
  (= (road-length city-loc-76 city-loc-102) 11)
  ; 270,718 -> 78,712
  (road city-loc-103 city-loc-31)
  (= (road-length city-loc-103 city-loc-31) 20)
  ; 78,712 -> 270,718
  (road city-loc-31 city-loc-103)
  (= (road-length city-loc-31 city-loc-103) 20)
  ; 270,718 -> 218,582
  (road city-loc-103 city-loc-35)
  (= (road-length city-loc-103 city-loc-35) 15)
  ; 218,582 -> 270,718
  (road city-loc-35 city-loc-103)
  (= (road-length city-loc-35 city-loc-103) 15)
  ; 270,718 -> 352,794
  (road city-loc-103 city-loc-49)
  (= (road-length city-loc-103 city-loc-49) 12)
  ; 352,794 -> 270,718
  (road city-loc-49 city-loc-103)
  (= (road-length city-loc-49 city-loc-103) 12)
  ; 270,718 -> 201,793
  (road city-loc-103 city-loc-51)
  (= (road-length city-loc-103 city-loc-51) 11)
  ; 201,793 -> 270,718
  (road city-loc-51 city-loc-103)
  (= (road-length city-loc-51 city-loc-103) 11)
  ; 270,718 -> 319,553
  (road city-loc-103 city-loc-89)
  (= (road-length city-loc-103 city-loc-89) 18)
  ; 319,553 -> 270,718
  (road city-loc-89 city-loc-103)
  (= (road-length city-loc-89 city-loc-103) 18)
  ; 386,1246 -> 343,1140
  (road city-loc-104 city-loc-20)
  (= (road-length city-loc-104 city-loc-20) 12)
  ; 343,1140 -> 386,1246
  (road city-loc-20 city-loc-104)
  (= (road-length city-loc-20 city-loc-104) 12)
  ; 386,1246 -> 222,1310
  (road city-loc-104 city-loc-39)
  (= (road-length city-loc-104 city-loc-39) 18)
  ; 222,1310 -> 386,1246
  (road city-loc-39 city-loc-104)
  (= (road-length city-loc-39 city-loc-104) 18)
  ; 386,1246 -> 321,1430
  (road city-loc-104 city-loc-47)
  (= (road-length city-loc-104 city-loc-47) 20)
  ; 321,1430 -> 386,1246
  (road city-loc-47 city-loc-104)
  (= (road-length city-loc-47 city-loc-104) 20)
  ; 386,1246 -> 576,1305
  (road city-loc-104 city-loc-55)
  (= (road-length city-loc-104 city-loc-55) 20)
  ; 576,1305 -> 386,1246
  (road city-loc-55 city-loc-104)
  (= (road-length city-loc-55 city-loc-104) 20)
  ; 386,1246 -> 474,1308
  (road city-loc-104 city-loc-62)
  (= (road-length city-loc-104 city-loc-62) 11)
  ; 474,1308 -> 386,1246
  (road city-loc-62 city-loc-104)
  (= (road-length city-loc-62 city-loc-104) 11)
  ; 239,946 -> 337,1010
  (road city-loc-105 city-loc-24)
  (= (road-length city-loc-105 city-loc-24) 12)
  ; 337,1010 -> 239,946
  (road city-loc-24 city-loc-105)
  (= (road-length city-loc-24 city-loc-105) 12)
  ; 239,946 -> 346,909
  (road city-loc-105 city-loc-36)
  (= (road-length city-loc-105 city-loc-36) 12)
  ; 346,909 -> 239,946
  (road city-loc-36 city-loc-105)
  (= (road-length city-loc-36 city-loc-105) 12)
  ; 239,946 -> 352,794
  (road city-loc-105 city-loc-49)
  (= (road-length city-loc-105 city-loc-49) 19)
  ; 352,794 -> 239,946
  (road city-loc-49 city-loc-105)
  (= (road-length city-loc-49 city-loc-105) 19)
  ; 239,946 -> 201,793
  (road city-loc-105 city-loc-51)
  (= (road-length city-loc-105 city-loc-51) 16)
  ; 201,793 -> 239,946
  (road city-loc-51 city-loc-105)
  (= (road-length city-loc-51 city-loc-105) 16)
  ; 239,946 -> 142,1027
  (road city-loc-105 city-loc-53)
  (= (road-length city-loc-105 city-loc-53) 13)
  ; 142,1027 -> 239,946
  (road city-loc-53 city-loc-105)
  (= (road-length city-loc-53 city-loc-105) 13)
  ; 589,203 -> 691,130
  (road city-loc-106 city-loc-7)
  (= (road-length city-loc-106 city-loc-7) 13)
  ; 691,130 -> 589,203
  (road city-loc-7 city-loc-106)
  (= (road-length city-loc-7 city-loc-106) 13)
  ; 589,203 -> 730,252
  (road city-loc-106 city-loc-32)
  (= (road-length city-loc-106 city-loc-32) 15)
  ; 730,252 -> 589,203
  (road city-loc-32 city-loc-106)
  (= (road-length city-loc-32 city-loc-106) 15)
  ; 589,203 -> 648,334
  (road city-loc-106 city-loc-74)
  (= (road-length city-loc-106 city-loc-74) 15)
  ; 648,334 -> 589,203
  (road city-loc-74 city-loc-106)
  (= (road-length city-loc-74 city-loc-106) 15)
  ; 589,203 -> 542,370
  (road city-loc-106 city-loc-92)
  (= (road-length city-loc-106 city-loc-92) 18)
  ; 542,370 -> 589,203
  (road city-loc-92 city-loc-106)
  (= (road-length city-loc-92 city-loc-106) 18)
  ; 1491,984 -> 1432,873
  (road city-loc-107 city-loc-63)
  (= (road-length city-loc-107 city-loc-63) 13)
  ; 1432,873 -> 1491,984
  (road city-loc-63 city-loc-107)
  (= (road-length city-loc-63 city-loc-107) 13)
  ; 1491,984 -> 1386,975
  (road city-loc-107 city-loc-82)
  (= (road-length city-loc-107 city-loc-82) 11)
  ; 1386,975 -> 1491,984
  (road city-loc-82 city-loc-107)
  (= (road-length city-loc-82 city-loc-107) 11)
  ; 737,948 -> 702,845
  (road city-loc-108 city-loc-10)
  (= (road-length city-loc-108 city-loc-10) 11)
  ; 702,845 -> 737,948
  (road city-loc-10 city-loc-108)
  (= (road-length city-loc-10 city-loc-108) 11)
  ; 737,948 -> 588,904
  (road city-loc-108 city-loc-93)
  (= (road-length city-loc-108 city-loc-93) 16)
  ; 588,904 -> 737,948
  (road city-loc-93 city-loc-108)
  (= (road-length city-loc-93 city-loc-108) 16)
  ; 737,948 -> 807,764
  (road city-loc-108 city-loc-96)
  (= (road-length city-loc-108 city-loc-96) 20)
  ; 807,764 -> 737,948
  (road city-loc-96 city-loc-108)
  (= (road-length city-loc-96 city-loc-108) 20)
  ; 737,948 -> 656,1030
  (road city-loc-108 city-loc-100)
  (= (road-length city-loc-108 city-loc-100) 12)
  ; 656,1030 -> 737,948
  (road city-loc-100 city-loc-108)
  (= (road-length city-loc-100 city-loc-108) 12)
  ; 1360,1072 -> 1260,1038
  (road city-loc-109 city-loc-16)
  (= (road-length city-loc-109 city-loc-16) 11)
  ; 1260,1038 -> 1360,1072
  (road city-loc-16 city-loc-109)
  (= (road-length city-loc-16 city-loc-109) 11)
  ; 1360,1072 -> 1386,975
  (road city-loc-109 city-loc-82)
  (= (road-length city-loc-109 city-loc-82) 10)
  ; 1386,975 -> 1360,1072
  (road city-loc-82 city-loc-109)
  (= (road-length city-loc-82 city-loc-109) 10)
  ; 1360,1072 -> 1368,1228
  (road city-loc-109 city-loc-85)
  (= (road-length city-loc-109 city-loc-85) 16)
  ; 1368,1228 -> 1360,1072
  (road city-loc-85 city-loc-109)
  (= (road-length city-loc-85 city-loc-109) 16)
  ; 1360,1072 -> 1491,984
  (road city-loc-109 city-loc-107)
  (= (road-length city-loc-109 city-loc-107) 16)
  ; 1491,984 -> 1360,1072
  (road city-loc-107 city-loc-109)
  (= (road-length city-loc-107 city-loc-109) 16)
  ; 900,1467 -> 707,1472
  (road city-loc-110 city-loc-5)
  (= (road-length city-loc-110 city-loc-5) 20)
  ; 707,1472 -> 900,1467
  (road city-loc-5 city-loc-110)
  (= (road-length city-loc-5 city-loc-110) 20)
  ; 900,1467 -> 896,1316
  (road city-loc-110 city-loc-17)
  (= (road-length city-loc-110 city-loc-17) 16)
  ; 896,1316 -> 900,1467
  (road city-loc-17 city-loc-110)
  (= (road-length city-loc-17 city-loc-110) 16)
  ; 281,158 -> 296,274
  (road city-loc-111 city-loc-3)
  (= (road-length city-loc-111 city-loc-3) 12)
  ; 296,274 -> 281,158
  (road city-loc-3 city-loc-111)
  (= (road-length city-loc-3 city-loc-111) 12)
  ; 281,158 -> 140,285
  (road city-loc-111 city-loc-15)
  (= (road-length city-loc-111 city-loc-15) 19)
  ; 140,285 -> 281,158
  (road city-loc-15 city-loc-111)
  (= (road-length city-loc-15 city-loc-111) 19)
  ; 281,158 -> 395,114
  (road city-loc-111 city-loc-33)
  (= (road-length city-loc-111 city-loc-33) 13)
  ; 395,114 -> 281,158
  (road city-loc-33 city-loc-111)
  (= (road-length city-loc-33 city-loc-111) 13)
  ; 281,158 -> 175,144
  (road city-loc-111 city-loc-54)
  (= (road-length city-loc-111 city-loc-54) 11)
  ; 175,144 -> 281,158
  (road city-loc-54 city-loc-111)
  (= (road-length city-loc-54 city-loc-111) 11)
  ; 281,158 -> 211,33
  (road city-loc-111 city-loc-60)
  (= (road-length city-loc-111 city-loc-60) 15)
  ; 211,33 -> 281,158
  (road city-loc-60 city-loc-111)
  (= (road-length city-loc-60 city-loc-111) 15)
  ; 281,158 -> 346,3
  (road city-loc-111 city-loc-86)
  (= (road-length city-loc-111 city-loc-86) 17)
  ; 346,3 -> 281,158
  (road city-loc-86 city-loc-111)
  (= (road-length city-loc-86 city-loc-111) 17)
  ; 995,862 -> 930,739
  (road city-loc-112 city-loc-6)
  (= (road-length city-loc-112 city-loc-6) 14)
  ; 930,739 -> 995,862
  (road city-loc-6 city-loc-112)
  (= (road-length city-loc-6 city-loc-112) 14)
  ; 995,862 -> 996,964
  (road city-loc-112 city-loc-21)
  (= (road-length city-loc-112 city-loc-21) 11)
  ; 996,964 -> 995,862
  (road city-loc-21 city-loc-112)
  (= (road-length city-loc-21 city-loc-112) 11)
  ; 995,862 -> 1069,685
  (road city-loc-112 city-loc-42)
  (= (road-length city-loc-112 city-loc-42) 20)
  ; 1069,685 -> 995,862
  (road city-loc-42 city-loc-112)
  (= (road-length city-loc-42 city-loc-112) 20)
  ; 995,862 -> 1105,810
  (road city-loc-112 city-loc-57)
  (= (road-length city-loc-112 city-loc-57) 13)
  ; 1105,810 -> 995,862
  (road city-loc-57 city-loc-112)
  (= (road-length city-loc-57 city-loc-112) 13)
  ; 995,862 -> 1123,914
  (road city-loc-112 city-loc-77)
  (= (road-length city-loc-112 city-loc-77) 14)
  ; 1123,914 -> 995,862
  (road city-loc-77 city-loc-112)
  (= (road-length city-loc-77 city-loc-112) 14)
  ; 1269,1150 -> 1260,1038
  (road city-loc-113 city-loc-16)
  (= (road-length city-loc-113 city-loc-16) 12)
  ; 1260,1038 -> 1269,1150
  (road city-loc-16 city-loc-113)
  (= (road-length city-loc-16 city-loc-113) 12)
  ; 1269,1150 -> 1214,1237
  (road city-loc-113 city-loc-41)
  (= (road-length city-loc-113 city-loc-41) 11)
  ; 1214,1237 -> 1269,1150
  (road city-loc-41 city-loc-113)
  (= (road-length city-loc-41 city-loc-113) 11)
  ; 1269,1150 -> 1094,1069
  (road city-loc-113 city-loc-44)
  (= (road-length city-loc-113 city-loc-44) 20)
  ; 1094,1069 -> 1269,1150
  (road city-loc-44 city-loc-113)
  (= (road-length city-loc-44 city-loc-113) 20)
  ; 1269,1150 -> 1241,1334
  (road city-loc-113 city-loc-75)
  (= (road-length city-loc-113 city-loc-75) 19)
  ; 1241,1334 -> 1269,1150
  (road city-loc-75 city-loc-113)
  (= (road-length city-loc-75 city-loc-113) 19)
  ; 1269,1150 -> 1368,1228
  (road city-loc-113 city-loc-85)
  (= (road-length city-loc-113 city-loc-85) 13)
  ; 1368,1228 -> 1269,1150
  (road city-loc-85 city-loc-113)
  (= (road-length city-loc-85 city-loc-113) 13)
  ; 1269,1150 -> 1360,1072
  (road city-loc-113 city-loc-109)
  (= (road-length city-loc-113 city-loc-109) 12)
  ; 1360,1072 -> 1269,1150
  (road city-loc-109 city-loc-113)
  (= (road-length city-loc-109 city-loc-113) 12)
  ; 890,11 -> 818,122
  (road city-loc-114 city-loc-58)
  (= (road-length city-loc-114 city-loc-58) 14)
  ; 818,122 -> 890,11
  (road city-loc-58 city-loc-114)
  (= (road-length city-loc-58 city-loc-114) 14)
  ; 890,11 -> 1000,84
  (road city-loc-114 city-loc-76)
  (= (road-length city-loc-114 city-loc-76) 14)
  ; 1000,84 -> 890,11
  (road city-loc-76 city-loc-114)
  (= (road-length city-loc-76 city-loc-114) 14)
  ; 890,11 -> 910,193
  (road city-loc-114 city-loc-78)
  (= (road-length city-loc-114 city-loc-78) 19)
  ; 910,193 -> 890,11
  (road city-loc-78 city-loc-114)
  (= (road-length city-loc-78 city-loc-114) 19)
  ; 890,11 -> 742,29
  (road city-loc-114 city-loc-84)
  (= (road-length city-loc-114 city-loc-84) 15)
  ; 742,29 -> 890,11
  (road city-loc-84 city-loc-114)
  (= (road-length city-loc-84 city-loc-114) 15)
  ; 890,11 -> 1079,17
  (road city-loc-114 city-loc-102)
  (= (road-length city-loc-114 city-loc-102) 19)
  ; 1079,17 -> 890,11
  (road city-loc-102 city-loc-114)
  (= (road-length city-loc-102 city-loc-114) 19)
  ; 712,412 -> 820,425
  (road city-loc-115 city-loc-28)
  (= (road-length city-loc-115 city-loc-28) 11)
  ; 820,425 -> 712,412
  (road city-loc-28 city-loc-115)
  (= (road-length city-loc-28 city-loc-115) 11)
  ; 712,412 -> 730,252
  (road city-loc-115 city-loc-32)
  (= (road-length city-loc-115 city-loc-32) 17)
  ; 730,252 -> 712,412
  (road city-loc-32 city-loc-115)
  (= (road-length city-loc-32 city-loc-115) 17)
  ; 712,412 -> 588,498
  (road city-loc-115 city-loc-45)
  (= (road-length city-loc-115 city-loc-45) 16)
  ; 588,498 -> 712,412
  (road city-loc-45 city-loc-115)
  (= (road-length city-loc-45 city-loc-115) 16)
  ; 712,412 -> 648,334
  (road city-loc-115 city-loc-74)
  (= (road-length city-loc-115 city-loc-74) 11)
  ; 648,334 -> 712,412
  (road city-loc-74 city-loc-115)
  (= (road-length city-loc-74 city-loc-115) 11)
  ; 712,412 -> 856,534
  (road city-loc-115 city-loc-80)
  (= (road-length city-loc-115 city-loc-80) 19)
  ; 856,534 -> 712,412
  (road city-loc-80 city-loc-115)
  (= (road-length city-loc-80 city-loc-115) 19)
  ; 712,412 -> 542,370
  (road city-loc-115 city-loc-92)
  (= (road-length city-loc-115 city-loc-92) 18)
  ; 542,370 -> 712,412
  (road city-loc-92 city-loc-115)
  (= (road-length city-loc-92 city-loc-115) 18)
  ; 1388,389 -> 1326,197
  (road city-loc-116 city-loc-27)
  (= (road-length city-loc-116 city-loc-27) 21)
  ; 1326,197 -> 1388,389
  (road city-loc-27 city-loc-116)
  (= (road-length city-loc-27 city-loc-116) 21)
  ; 1388,389 -> 1464,269
  (road city-loc-116 city-loc-29)
  (= (road-length city-loc-116 city-loc-29) 15)
  ; 1464,269 -> 1388,389
  (road city-loc-29 city-loc-116)
  (= (road-length city-loc-29 city-loc-116) 15)
  ; 1388,389 -> 1478,441
  (road city-loc-116 city-loc-46)
  (= (road-length city-loc-116 city-loc-46) 11)
  ; 1478,441 -> 1388,389
  (road city-loc-46 city-loc-116)
  (= (road-length city-loc-46 city-loc-116) 11)
  ; 1388,389 -> 1259,364
  (road city-loc-116 city-loc-52)
  (= (road-length city-loc-116 city-loc-52) 14)
  ; 1259,364 -> 1388,389
  (road city-loc-52 city-loc-116)
  (= (road-length city-loc-52 city-loc-116) 14)
  ; 1388,389 -> 1363,492
  (road city-loc-116 city-loc-90)
  (= (road-length city-loc-116 city-loc-90) 11)
  ; 1363,492 -> 1388,389
  (road city-loc-90 city-loc-116)
  (= (road-length city-loc-90 city-loc-116) 11)
  ; 862,991 -> 996,964
  (road city-loc-117 city-loc-21)
  (= (road-length city-loc-117 city-loc-21) 14)
  ; 996,964 -> 862,991
  (road city-loc-21 city-loc-117)
  (= (road-length city-loc-21 city-loc-117) 14)
  ; 862,991 -> 897,1108
  (road city-loc-117 city-loc-38)
  (= (road-length city-loc-117 city-loc-38) 13)
  ; 897,1108 -> 862,991
  (road city-loc-38 city-loc-117)
  (= (road-length city-loc-38 city-loc-117) 13)
  ; 862,991 -> 737,948
  (road city-loc-117 city-loc-108)
  (= (road-length city-loc-117 city-loc-108) 14)
  ; 737,948 -> 862,991
  (road city-loc-108 city-loc-117)
  (= (road-length city-loc-108 city-loc-117) 14)
  ; 862,991 -> 995,862
  (road city-loc-117 city-loc-112)
  (= (road-length city-loc-117 city-loc-112) 19)
  ; 995,862 -> 862,991
  (road city-loc-112 city-loc-117)
  (= (road-length city-loc-112 city-loc-117) 19)
  ; 1307,701 -> 1320,588
  (road city-loc-118 city-loc-8)
  (= (road-length city-loc-118 city-loc-8) 12)
  ; 1320,588 -> 1307,701
  (road city-loc-8 city-loc-118)
  (= (road-length city-loc-8 city-loc-118) 12)
  ; 1307,701 -> 1199,598
  (road city-loc-118 city-loc-14)
  (= (road-length city-loc-118 city-loc-14) 15)
  ; 1199,598 -> 1307,701
  (road city-loc-14 city-loc-118)
  (= (road-length city-loc-14 city-loc-118) 15)
  ; 1307,701 -> 1316,863
  (road city-loc-118 city-loc-43)
  (= (road-length city-loc-118 city-loc-43) 17)
  ; 1316,863 -> 1307,701
  (road city-loc-43 city-loc-118)
  (= (road-length city-loc-43 city-loc-118) 17)
  ; 1307,701 -> 1410,682
  (road city-loc-118 city-loc-68)
  (= (road-length city-loc-118 city-loc-68) 11)
  ; 1410,682 -> 1307,701
  (road city-loc-68 city-loc-118)
  (= (road-length city-loc-68 city-loc-118) 11)
  ; 1307,701 -> 1233,792
  (road city-loc-118 city-loc-99)
  (= (road-length city-loc-118 city-loc-99) 12)
  ; 1233,792 -> 1307,701
  (road city-loc-99 city-loc-118)
  (= (road-length city-loc-99 city-loc-118) 12)
  ; 489,213 -> 296,274
  (road city-loc-119 city-loc-3)
  (= (road-length city-loc-119 city-loc-3) 21)
  ; 296,274 -> 489,213
  (road city-loc-3 city-loc-119)
  (= (road-length city-loc-3 city-loc-119) 21)
  ; 489,213 -> 434,380
  (road city-loc-119 city-loc-18)
  (= (road-length city-loc-119 city-loc-18) 18)
  ; 434,380 -> 489,213
  (road city-loc-18 city-loc-119)
  (= (road-length city-loc-18 city-loc-119) 18)
  ; 489,213 -> 395,114
  (road city-loc-119 city-loc-33)
  (= (road-length city-loc-119 city-loc-33) 14)
  ; 395,114 -> 489,213
  (road city-loc-33 city-loc-119)
  (= (road-length city-loc-33 city-loc-119) 14)
  ; 489,213 -> 648,334
  (road city-loc-119 city-loc-74)
  (= (road-length city-loc-119 city-loc-74) 20)
  ; 648,334 -> 489,213
  (road city-loc-74 city-loc-119)
  (= (road-length city-loc-74 city-loc-119) 20)
  ; 489,213 -> 542,370
  (road city-loc-119 city-loc-92)
  (= (road-length city-loc-119 city-loc-92) 17)
  ; 542,370 -> 489,213
  (road city-loc-92 city-loc-119)
  (= (road-length city-loc-92 city-loc-119) 17)
  ; 489,213 -> 589,203
  (road city-loc-119 city-loc-106)
  (= (road-length city-loc-119 city-loc-106) 10)
  ; 589,203 -> 489,213
  (road city-loc-106 city-loc-119)
  (= (road-length city-loc-106 city-loc-119) 10)
  ; 1480,1176 -> 1456,1306
  (road city-loc-120 city-loc-64)
  (= (road-length city-loc-120 city-loc-64) 14)
  ; 1456,1306 -> 1480,1176
  (road city-loc-64 city-loc-120)
  (= (road-length city-loc-64 city-loc-120) 14)
  ; 1480,1176 -> 1368,1228
  (road city-loc-120 city-loc-85)
  (= (road-length city-loc-120 city-loc-85) 13)
  ; 1368,1228 -> 1480,1176
  (road city-loc-85 city-loc-120)
  (= (road-length city-loc-85 city-loc-120) 13)
  ; 1480,1176 -> 1491,984
  (road city-loc-120 city-loc-107)
  (= (road-length city-loc-120 city-loc-107) 20)
  ; 1491,984 -> 1480,1176
  (road city-loc-107 city-loc-120)
  (= (road-length city-loc-107 city-loc-120) 20)
  ; 1480,1176 -> 1360,1072
  (road city-loc-120 city-loc-109)
  (= (road-length city-loc-120 city-loc-109) 16)
  ; 1360,1072 -> 1480,1176
  (road city-loc-109 city-loc-120)
  (= (road-length city-loc-109 city-loc-120) 16)
  ; 1305,1475 -> 1413,1407
  (road city-loc-121 city-loc-61)
  (= (road-length city-loc-121 city-loc-61) 13)
  ; 1413,1407 -> 1305,1475
  (road city-loc-61 city-loc-121)
  (= (road-length city-loc-61 city-loc-121) 13)
  ; 1305,1475 -> 1162,1449
  (road city-loc-121 city-loc-66)
  (= (road-length city-loc-121 city-loc-66) 15)
  ; 1162,1449 -> 1305,1475
  (road city-loc-66 city-loc-121)
  (= (road-length city-loc-66 city-loc-121) 15)
  ; 1305,1475 -> 1241,1334
  (road city-loc-121 city-loc-75)
  (= (road-length city-loc-121 city-loc-75) 16)
  ; 1241,1334 -> 1305,1475
  (road city-loc-75 city-loc-121)
  (= (road-length city-loc-75 city-loc-121) 16)
  ; 90,1362 -> 25,1197
  (road city-loc-122 city-loc-11)
  (= (road-length city-loc-122 city-loc-11) 18)
  ; 25,1197 -> 90,1362
  (road city-loc-11 city-loc-122)
  (= (road-length city-loc-11 city-loc-122) 18)
  ; 90,1362 -> 222,1310
  (road city-loc-122 city-loc-39)
  (= (road-length city-loc-122 city-loc-39) 15)
  ; 222,1310 -> 90,1362
  (road city-loc-39 city-loc-122)
  (= (road-length city-loc-39 city-loc-122) 15)
  ; 90,1362 -> 129,1265
  (road city-loc-122 city-loc-56)
  (= (road-length city-loc-122 city-loc-56) 11)
  ; 129,1265 -> 90,1362
  (road city-loc-56 city-loc-122)
  (= (road-length city-loc-56 city-loc-122) 11)
  ; 90,1362 -> 4,1464
  (road city-loc-122 city-loc-72)
  (= (road-length city-loc-122 city-loc-72) 14)
  ; 4,1464 -> 90,1362
  (road city-loc-72 city-loc-122)
  (= (road-length city-loc-72 city-loc-122) 14)
  ; 90,1362 -> 142,1470
  (road city-loc-122 city-loc-94)
  (= (road-length city-loc-122 city-loc-94) 12)
  ; 142,1470 -> 90,1362
  (road city-loc-94 city-loc-122)
  (= (road-length city-loc-94 city-loc-122) 12)
  ; 662,1169 -> 580,1106
  (road city-loc-123 city-loc-4)
  (= (road-length city-loc-123 city-loc-4) 11)
  ; 580,1106 -> 662,1169
  (road city-loc-4 city-loc-123)
  (= (road-length city-loc-4 city-loc-123) 11)
  ; 662,1169 -> 767,1210
  (road city-loc-123 city-loc-9)
  (= (road-length city-loc-123 city-loc-9) 12)
  ; 767,1210 -> 662,1169
  (road city-loc-9 city-loc-123)
  (= (road-length city-loc-9 city-loc-123) 12)
  ; 662,1169 -> 576,1305
  (road city-loc-123 city-loc-55)
  (= (road-length city-loc-123 city-loc-55) 17)
  ; 576,1305 -> 662,1169
  (road city-loc-55 city-loc-123)
  (= (road-length city-loc-55 city-loc-123) 17)
  ; 662,1169 -> 769,1312
  (road city-loc-123 city-loc-97)
  (= (road-length city-loc-123 city-loc-97) 18)
  ; 769,1312 -> 662,1169
  (road city-loc-97 city-loc-123)
  (= (road-length city-loc-97 city-loc-123) 18)
  ; 662,1169 -> 656,1030
  (road city-loc-123 city-loc-100)
  (= (road-length city-loc-123 city-loc-100) 14)
  ; 656,1030 -> 662,1169
  (road city-loc-100 city-loc-123)
  (= (road-length city-loc-100 city-loc-123) 14)
  ; 173,673 -> 78,712
  (road city-loc-124 city-loc-31)
  (= (road-length city-loc-124 city-loc-31) 11)
  ; 78,712 -> 173,673
  (road city-loc-31 city-loc-124)
  (= (road-length city-loc-31 city-loc-124) 11)
  ; 173,673 -> 218,582
  (road city-loc-124 city-loc-35)
  (= (road-length city-loc-124 city-loc-35) 11)
  ; 218,582 -> 173,673
  (road city-loc-35 city-loc-124)
  (= (road-length city-loc-35 city-loc-124) 11)
  ; 173,673 -> 201,793
  (road city-loc-124 city-loc-51)
  (= (road-length city-loc-124 city-loc-51) 13)
  ; 201,793 -> 173,673
  (road city-loc-51 city-loc-124)
  (= (road-length city-loc-51 city-loc-124) 13)
  ; 173,673 -> 75,540
  (road city-loc-124 city-loc-81)
  (= (road-length city-loc-124 city-loc-81) 17)
  ; 75,540 -> 173,673
  (road city-loc-81 city-loc-124)
  (= (road-length city-loc-81 city-loc-124) 17)
  ; 173,673 -> 319,553
  (road city-loc-124 city-loc-89)
  (= (road-length city-loc-124 city-loc-89) 19)
  ; 319,553 -> 173,673
  (road city-loc-89 city-loc-124)
  (= (road-length city-loc-89 city-loc-124) 19)
  ; 173,673 -> 270,718
  (road city-loc-124 city-loc-103)
  (= (road-length city-loc-124 city-loc-103) 11)
  ; 270,718 -> 173,673
  (road city-loc-103 city-loc-124)
  (= (road-length city-loc-103 city-loc-124) 11)
  ; 1070,1386 -> 896,1316
  (road city-loc-125 city-loc-17)
  (= (road-length city-loc-125 city-loc-17) 19)
  ; 896,1316 -> 1070,1386
  (road city-loc-17 city-loc-125)
  (= (road-length city-loc-17 city-loc-125) 19)
  ; 1070,1386 -> 1042,1279
  (road city-loc-125 city-loc-30)
  (= (road-length city-loc-125 city-loc-30) 12)
  ; 1042,1279 -> 1070,1386
  (road city-loc-30 city-loc-125)
  (= (road-length city-loc-30 city-loc-125) 12)
  ; 1070,1386 -> 1162,1449
  (road city-loc-125 city-loc-66)
  (= (road-length city-loc-125 city-loc-66) 12)
  ; 1162,1449 -> 1070,1386
  (road city-loc-66 city-loc-125)
  (= (road-length city-loc-66 city-loc-125) 12)
  ; 1070,1386 -> 1241,1334
  (road city-loc-125 city-loc-75)
  (= (road-length city-loc-125 city-loc-75) 18)
  ; 1241,1334 -> 1070,1386
  (road city-loc-75 city-loc-125)
  (= (road-length city-loc-75 city-loc-125) 18)
  ; 1070,1386 -> 900,1467
  (road city-loc-125 city-loc-110)
  (= (road-length city-loc-125 city-loc-110) 19)
  ; 900,1467 -> 1070,1386
  (road city-loc-110 city-loc-125)
  (= (road-length city-loc-110 city-loc-125) 19)
  ; 1494,600 -> 1320,588
  (road city-loc-126 city-loc-8)
  (= (road-length city-loc-126 city-loc-8) 18)
  ; 1320,588 -> 1494,600
  (road city-loc-8 city-loc-126)
  (= (road-length city-loc-8 city-loc-126) 18)
  ; 1494,600 -> 1478,441
  (road city-loc-126 city-loc-46)
  (= (road-length city-loc-126 city-loc-46) 16)
  ; 1478,441 -> 1494,600
  (road city-loc-46 city-loc-126)
  (= (road-length city-loc-46 city-loc-126) 16)
  ; 1494,600 -> 1410,682
  (road city-loc-126 city-loc-68)
  (= (road-length city-loc-126 city-loc-68) 12)
  ; 1410,682 -> 1494,600
  (road city-loc-68 city-loc-126)
  (= (road-length city-loc-68 city-loc-126) 12)
  ; 1494,600 -> 1363,492
  (road city-loc-126 city-loc-90)
  (= (road-length city-loc-126 city-loc-90) 17)
  ; 1363,492 -> 1494,600
  (road city-loc-90 city-loc-126)
  (= (road-length city-loc-90 city-loc-126) 17)
  ; 1408,15 -> 1326,197
  (road city-loc-127 city-loc-27)
  (= (road-length city-loc-127 city-loc-27) 20)
  ; 1326,197 -> 1408,15
  (road city-loc-27 city-loc-127)
  (= (road-length city-loc-27 city-loc-127) 20)
  ; 1408,15 -> 1309,78
  (road city-loc-127 city-loc-50)
  (= (road-length city-loc-127 city-loc-50) 12)
  ; 1309,78 -> 1408,15
  (road city-loc-50 city-loc-127)
  (= (road-length city-loc-50 city-loc-127) 12)
  ; 1408,15 -> 1427,118
  (road city-loc-127 city-loc-59)
  (= (road-length city-loc-127 city-loc-59) 11)
  ; 1427,118 -> 1408,15
  (road city-loc-59 city-loc-127)
  (= (road-length city-loc-59 city-loc-127) 11)
  (at package-1 city-loc-15)
  (at package-2 city-loc-123)
  (at package-3 city-loc-106)
  (at package-4 city-loc-28)
  (at package-5 city-loc-81)
  (at package-6 city-loc-115)
  (at package-7 city-loc-73)
  (at package-8 city-loc-92)
  (at package-9 city-loc-16)
  (at package-10 city-loc-20)
  (at package-11 city-loc-104)
  (at package-12 city-loc-91)
  (at package-13 city-loc-36)
  (at package-14 city-loc-12)
  (at package-15 city-loc-62)
  (at package-16 city-loc-118)
  (at package-17 city-loc-79)
  (at package-18 city-loc-46)
  (at package-19 city-loc-109)
  (at package-20 city-loc-6)
  (at package-21 city-loc-124)
  (at package-22 city-loc-117)
  (at package-23 city-loc-113)
  (at package-24 city-loc-90)
  (at package-25 city-loc-22)
  (at package-26 city-loc-101)
  (at package-27 city-loc-28)
  (at package-28 city-loc-87)
  (at package-29 city-loc-121)
  (at package-30 city-loc-62)
  (at package-31 city-loc-121)
  (at package-32 city-loc-77)
  (at truck-1 city-loc-4)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-17)
  (capacity truck-2 capacity-3)
  (at truck-3 city-loc-106)
  (capacity truck-3 capacity-2)
  (at truck-4 city-loc-10)
  (capacity truck-4 capacity-2)
  (at truck-5 city-loc-98)
  (capacity truck-5 capacity-3)
  (at truck-6 city-loc-48)
  (capacity truck-6 capacity-2)
  (at truck-7 city-loc-42)
  (capacity truck-7 capacity-4)
  (at truck-8 city-loc-40)
  (capacity truck-8 capacity-4)
  (at truck-9 city-loc-23)
  (capacity truck-9 capacity-4)
  (at truck-10 city-loc-108)
  (capacity truck-10 capacity-3)
  (at truck-11 city-loc-122)
  (capacity truck-11 capacity-3)
  (at truck-12 city-loc-120)
  (capacity truck-12 capacity-4)
  (at truck-13 city-loc-99)
  (capacity truck-13 capacity-2)
  (at truck-14 city-loc-4)
  (capacity truck-14 capacity-2)
  (at truck-15 city-loc-105)
  (capacity truck-15 capacity-4)
  (at truck-16 city-loc-104)
  (capacity truck-16 capacity-2)
  (at truck-17 city-loc-66)
  (capacity truck-17 capacity-2)
  (at truck-18 city-loc-51)
  (capacity truck-18 capacity-3)
  (at truck-19 city-loc-79)
  (capacity truck-19 capacity-3)
  (at truck-20 city-loc-59)
  (capacity truck-20 capacity-2)
  (at truck-21 city-loc-75)
  (capacity truck-21 capacity-2)
  (at truck-22 city-loc-52)
  (capacity truck-22 capacity-3)
  (at truck-23 city-loc-15)
  (capacity truck-23 capacity-4)
  (at truck-24 city-loc-21)
  (capacity truck-24 capacity-4)
  (at truck-25 city-loc-87)
  (capacity truck-25 capacity-4)
  (at truck-26 city-loc-88)
  (capacity truck-26 capacity-3)
  (at truck-27 city-loc-44)
  (capacity truck-27 capacity-4)
  (at truck-28 city-loc-16)
  (capacity truck-28 capacity-3)
  (at truck-29 city-loc-74)
  (capacity truck-29 capacity-2)
  (at truck-30 city-loc-123)
  (capacity truck-30 capacity-4)
  (at truck-31 city-loc-64)
  (capacity truck-31 capacity-4)
  (at truck-32 city-loc-6)
  (capacity truck-32 capacity-4)
  (at truck-33 city-loc-28)
  (capacity truck-33 capacity-2)
  (at truck-34 city-loc-88)
  (capacity truck-34 capacity-4)
  (at truck-35 city-loc-43)
  (capacity truck-35 capacity-4)
  (at truck-36 city-loc-30)
  (capacity truck-36 capacity-3)
  (at truck-37 city-loc-40)
  (capacity truck-37 capacity-4)
  (at truck-38 city-loc-22)
  (capacity truck-38 capacity-4)
  (at truck-39 city-loc-78)
  (capacity truck-39 capacity-4)
  (at truck-40 city-loc-36)
  (capacity truck-40 capacity-3)
  (at truck-41 city-loc-3)
  (capacity truck-41 capacity-3)
  (at truck-42 city-loc-4)
  (capacity truck-42 capacity-2)
  (at truck-43 city-loc-63)
  (capacity truck-43 capacity-4)
  (at truck-44 city-loc-88)
  (capacity truck-44 capacity-3)
  (at truck-45 city-loc-5)
  (capacity truck-45 capacity-4)
  (at truck-46 city-loc-42)
  (capacity truck-46 capacity-4)
  (at truck-47 city-loc-46)
  (capacity truck-47 capacity-3)
  (at truck-48 city-loc-112)
  (capacity truck-48 capacity-4)
  (at truck-49 city-loc-63)
  (capacity truck-49 capacity-4)
  (at truck-50 city-loc-84)
  (capacity truck-50 capacity-3)
  (at truck-51 city-loc-42)
  (capacity truck-51 capacity-3)
  (at truck-52 city-loc-48)
  (capacity truck-52 capacity-3)
  (at truck-53 city-loc-45)
  (capacity truck-53 capacity-2)
  (at truck-54 city-loc-56)
  (capacity truck-54 capacity-4)
  (at truck-55 city-loc-110)
  (capacity truck-55 capacity-4)
  (at truck-56 city-loc-86)
  (capacity truck-56 capacity-2)
  (at truck-57 city-loc-122)
  (capacity truck-57 capacity-4)
  (at truck-58 city-loc-115)
  (capacity truck-58 capacity-4)
  (at truck-59 city-loc-126)
  (capacity truck-59 capacity-2)
  (at truck-60 city-loc-74)
  (capacity truck-60 capacity-3)
  (at truck-61 city-loc-45)
  (capacity truck-61 capacity-4)
  (at truck-62 city-loc-99)
  (capacity truck-62 capacity-4)
  (at truck-63 city-loc-48)
  (capacity truck-63 capacity-3)
  (at truck-64 city-loc-115)
  (capacity truck-64 capacity-2)
  (at truck-65 city-loc-76)
  (capacity truck-65 capacity-2)
  (at truck-66 city-loc-122)
  (capacity truck-66 capacity-3)
  (at truck-67 city-loc-78)
  (capacity truck-67 capacity-2)
  (at truck-68 city-loc-86)
  (capacity truck-68 capacity-2)
  (at truck-69 city-loc-3)
  (capacity truck-69 capacity-4)
  (at truck-70 city-loc-22)
  (capacity truck-70 capacity-3)
  (at truck-71 city-loc-85)
  (capacity truck-71 capacity-4)
  (at truck-72 city-loc-94)
  (capacity truck-72 capacity-4)
  (at truck-73 city-loc-122)
  (capacity truck-73 capacity-4)
  (at truck-74 city-loc-41)
  (capacity truck-74 capacity-4)
  (at truck-75 city-loc-118)
  (capacity truck-75 capacity-2)
  (at truck-76 city-loc-39)
  (capacity truck-76 capacity-3)
  (at truck-77 city-loc-104)
  (capacity truck-77 capacity-4)
  (at truck-78 city-loc-76)
  (capacity truck-78 capacity-2)
  (at truck-79 city-loc-100)
  (capacity truck-79 capacity-3)
  (at truck-80 city-loc-117)
  (capacity truck-80 capacity-4)
  (at truck-81 city-loc-23)
  (capacity truck-81 capacity-2)
  (at truck-82 city-loc-116)
  (capacity truck-82 capacity-3)
  (at truck-83 city-loc-70)
  (capacity truck-83 capacity-3)
  (at truck-84 city-loc-48)
  (capacity truck-84 capacity-2)
  (at truck-85 city-loc-27)
  (capacity truck-85 capacity-2)
  (at truck-86 city-loc-34)
  (capacity truck-86 capacity-3)
  (at truck-87 city-loc-69)
  (capacity truck-87 capacity-4)
  (at truck-88 city-loc-80)
  (capacity truck-88 capacity-3)
  (at truck-89 city-loc-113)
  (capacity truck-89 capacity-3)
  (at truck-90 city-loc-58)
  (capacity truck-90 capacity-3)
  (at truck-91 city-loc-78)
  (capacity truck-91 capacity-3)
  (at truck-92 city-loc-51)
  (capacity truck-92 capacity-4)
  (at truck-93 city-loc-5)
  (capacity truck-93 capacity-3)
  (at truck-94 city-loc-52)
  (capacity truck-94 capacity-3)
  (at truck-95 city-loc-62)
  (capacity truck-95 capacity-4)
  (at truck-96 city-loc-56)
  (capacity truck-96 capacity-4)
  (at truck-97 city-loc-95)
  (capacity truck-97 capacity-3)
  (at truck-98 city-loc-97)
  (capacity truck-98 capacity-2)
  (at truck-99 city-loc-17)
  (capacity truck-99 capacity-4)
  (at truck-100 city-loc-53)
  (capacity truck-100 capacity-3)
  (at truck-101 city-loc-6)
  (capacity truck-101 capacity-3)
  (at truck-102 city-loc-115)
  (capacity truck-102 capacity-2)
  (at truck-103 city-loc-97)
  (capacity truck-103 capacity-4)
  (at truck-104 city-loc-35)
  (capacity truck-104 capacity-4)
  (at truck-105 city-loc-72)
  (capacity truck-105 capacity-2)
  (at truck-106 city-loc-94)
  (capacity truck-106 capacity-4)
  (at truck-107 city-loc-46)
  (capacity truck-107 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-18)
  (at package-2 city-loc-5)
  (at package-3 city-loc-7)
  (at package-4 city-loc-127)
  (at package-5 city-loc-33)
  (at package-6 city-loc-38)
  (at package-7 city-loc-97)
  (at package-8 city-loc-107)
  (at package-9 city-loc-75)
  (at package-10 city-loc-114)
  (at package-11 city-loc-13)
  (at package-12 city-loc-43)
  (at package-13 city-loc-88)
  (at package-14 city-loc-39)
  (at package-15 city-loc-114)
  (at package-16 city-loc-77)
  (at package-17 city-loc-23)
  (at package-18 city-loc-127)
  (at package-19 city-loc-67)
  (at package-20 city-loc-81)
  (at package-21 city-loc-26)
  (at package-22 city-loc-79)
  (at package-23 city-loc-9)
  (at package-24 city-loc-3)
  (at package-25 city-loc-4)
  (at package-26 city-loc-22)
  (at package-27 city-loc-120)
  (at package-28 city-loc-72)
  (at package-29 city-loc-87)
  (at package-30 city-loc-55)
  (at package-31 city-loc-26)
  (at package-32 city-loc-4)
 ))
 (:metric minimize (total-cost))
)
