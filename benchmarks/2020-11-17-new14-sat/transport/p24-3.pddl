; Transport three-cities-sequential-128nodes-1000size-4degree-100mindistance-2trucks-36packages-2132seed

(define (problem transport-three-cities-sequential-128nodes-1000size-4degree-100mindistance-2trucks-36packages-2132seed)
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
  city-1-loc-105 - location
  city-2-loc-105 - location
  city-3-loc-105 - location
  city-1-loc-106 - location
  city-2-loc-106 - location
  city-3-loc-106 - location
  city-1-loc-107 - location
  city-2-loc-107 - location
  city-3-loc-107 - location
  city-1-loc-108 - location
  city-2-loc-108 - location
  city-3-loc-108 - location
  city-1-loc-109 - location
  city-2-loc-109 - location
  city-3-loc-109 - location
  city-1-loc-110 - location
  city-2-loc-110 - location
  city-3-loc-110 - location
  city-1-loc-111 - location
  city-2-loc-111 - location
  city-3-loc-111 - location
  city-1-loc-112 - location
  city-2-loc-112 - location
  city-3-loc-112 - location
  city-1-loc-113 - location
  city-2-loc-113 - location
  city-3-loc-113 - location
  city-1-loc-114 - location
  city-2-loc-114 - location
  city-3-loc-114 - location
  city-1-loc-115 - location
  city-2-loc-115 - location
  city-3-loc-115 - location
  city-1-loc-116 - location
  city-2-loc-116 - location
  city-3-loc-116 - location
  city-1-loc-117 - location
  city-2-loc-117 - location
  city-3-loc-117 - location
  city-1-loc-118 - location
  city-2-loc-118 - location
  city-3-loc-118 - location
  city-1-loc-119 - location
  city-2-loc-119 - location
  city-3-loc-119 - location
  city-1-loc-120 - location
  city-2-loc-120 - location
  city-3-loc-120 - location
  city-1-loc-121 - location
  city-2-loc-121 - location
  city-3-loc-121 - location
  city-1-loc-122 - location
  city-2-loc-122 - location
  city-3-loc-122 - location
  city-1-loc-123 - location
  city-2-loc-123 - location
  city-3-loc-123 - location
  city-1-loc-124 - location
  city-2-loc-124 - location
  city-3-loc-124 - location
  city-1-loc-125 - location
  city-2-loc-125 - location
  city-3-loc-125 - location
  city-1-loc-126 - location
  city-2-loc-126 - location
  city-3-loc-126 - location
  city-1-loc-127 - location
  city-2-loc-127 - location
  city-3-loc-127 - location
  city-1-loc-128 - location
  city-2-loc-128 - location
  city-3-loc-128 - location
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
  package-30 - package
  package-31 - package
  package-32 - package
  package-33 - package
  package-34 - package
  package-35 - package
  package-36 - package
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
  ; 182,470 -> 343,434
  (road city-1-loc-6 city-1-loc-2)
  (= (road-length city-1-loc-6 city-1-loc-2) 17)
  ; 343,434 -> 182,470
  (road city-1-loc-2 city-1-loc-6)
  (= (road-length city-1-loc-2 city-1-loc-6) 17)
  ; 434,1047 -> 275,1066
  (road city-1-loc-11 city-1-loc-3)
  (= (road-length city-1-loc-11 city-1-loc-3) 16)
  ; 275,1066 -> 434,1047
  (road city-1-loc-3 city-1-loc-11)
  (= (road-length city-1-loc-3 city-1-loc-11) 16)
  ; 1200,96 -> 1163,240
  (road city-1-loc-15 city-1-loc-1)
  (= (road-length city-1-loc-15 city-1-loc-1) 15)
  ; 1163,240 -> 1200,96
  (road city-1-loc-1 city-1-loc-15)
  (= (road-length city-1-loc-1 city-1-loc-15) 15)
  ; 436,723 -> 502,808
  (road city-1-loc-16 city-1-loc-14)
  (= (road-length city-1-loc-16 city-1-loc-14) 11)
  ; 502,808 -> 436,723
  (road city-1-loc-14 city-1-loc-16)
  (= (road-length city-1-loc-14 city-1-loc-16) 11)
  ; 1120,526 -> 1077,648
  (road city-1-loc-18 city-1-loc-17)
  (= (road-length city-1-loc-18 city-1-loc-17) 13)
  ; 1077,648 -> 1120,526
  (road city-1-loc-17 city-1-loc-18)
  (= (road-length city-1-loc-17 city-1-loc-18) 13)
  ; 147,276 -> 50,141
  (road city-1-loc-20 city-1-loc-12)
  (= (road-length city-1-loc-20 city-1-loc-12) 17)
  ; 50,141 -> 147,276
  (road city-1-loc-12 city-1-loc-20)
  (= (road-length city-1-loc-12 city-1-loc-20) 17)
  ; 1283,608 -> 1326,436
  (road city-1-loc-24 city-1-loc-13)
  (= (road-length city-1-loc-24 city-1-loc-13) 18)
  ; 1326,436 -> 1283,608
  (road city-1-loc-13 city-1-loc-24)
  (= (road-length city-1-loc-13 city-1-loc-24) 18)
  ; 1283,608 -> 1120,526
  (road city-1-loc-24 city-1-loc-18)
  (= (road-length city-1-loc-24 city-1-loc-18) 19)
  ; 1120,526 -> 1283,608
  (road city-1-loc-18 city-1-loc-24)
  (= (road-length city-1-loc-18 city-1-loc-24) 19)
  ; 1003,1222 -> 894,1153
  (road city-1-loc-25 city-1-loc-4)
  (= (road-length city-1-loc-25 city-1-loc-4) 13)
  ; 894,1153 -> 1003,1222
  (road city-1-loc-4 city-1-loc-25)
  (= (road-length city-1-loc-4 city-1-loc-25) 13)
  ; 48,1052 -> 53,909
  (road city-1-loc-27 city-1-loc-19)
  (= (road-length city-1-loc-27 city-1-loc-19) 15)
  ; 53,909 -> 48,1052
  (road city-1-loc-19 city-1-loc-27)
  (= (road-length city-1-loc-19 city-1-loc-27) 15)
  ; 167,1194 -> 275,1066
  (road city-1-loc-28 city-1-loc-3)
  (= (road-length city-1-loc-28 city-1-loc-3) 17)
  ; 275,1066 -> 167,1194
  (road city-1-loc-3 city-1-loc-28)
  (= (road-length city-1-loc-3 city-1-loc-28) 17)
  ; 1294,15 -> 1200,96
  (road city-1-loc-29 city-1-loc-15)
  (= (road-length city-1-loc-29 city-1-loc-15) 13)
  ; 1200,96 -> 1294,15
  (road city-1-loc-15 city-1-loc-29)
  (= (road-length city-1-loc-15 city-1-loc-29) 13)
  ; 1047,215 -> 1163,240
  (road city-1-loc-30 city-1-loc-1)
  (= (road-length city-1-loc-30 city-1-loc-1) 12)
  ; 1163,240 -> 1047,215
  (road city-1-loc-1 city-1-loc-30)
  (= (road-length city-1-loc-1 city-1-loc-30) 12)
  ; 392,1170 -> 275,1066
  (road city-1-loc-31 city-1-loc-3)
  (= (road-length city-1-loc-31 city-1-loc-3) 16)
  ; 275,1066 -> 392,1170
  (road city-1-loc-3 city-1-loc-31)
  (= (road-length city-1-loc-3 city-1-loc-31) 16)
  ; 392,1170 -> 434,1047
  (road city-1-loc-31 city-1-loc-11)
  (= (road-length city-1-loc-31 city-1-loc-11) 13)
  ; 434,1047 -> 392,1170
  (road city-1-loc-11 city-1-loc-31)
  (= (road-length city-1-loc-11 city-1-loc-31) 13)
  ; 376,1319 -> 392,1170
  (road city-1-loc-33 city-1-loc-31)
  (= (road-length city-1-loc-33 city-1-loc-31) 15)
  ; 392,1170 -> 376,1319
  (road city-1-loc-31 city-1-loc-33)
  (= (road-length city-1-loc-31 city-1-loc-33) 15)
  ; 1037,875 -> 1013,979
  (road city-1-loc-34 city-1-loc-22)
  (= (road-length city-1-loc-34 city-1-loc-22) 11)
  ; 1013,979 -> 1037,875
  (road city-1-loc-22 city-1-loc-34)
  (= (road-length city-1-loc-22 city-1-loc-34) 11)
  ; 1307,1347 -> 1287,1483
  (road city-1-loc-35 city-1-loc-23)
  (= (road-length city-1-loc-35 city-1-loc-23) 14)
  ; 1287,1483 -> 1307,1347
  (road city-1-loc-23 city-1-loc-35)
  (= (road-length city-1-loc-23 city-1-loc-35) 14)
  ; 1336,853 -> 1451,908
  (road city-1-loc-36 city-1-loc-5)
  (= (road-length city-1-loc-36 city-1-loc-5) 13)
  ; 1451,908 -> 1336,853
  (road city-1-loc-5 city-1-loc-36)
  (= (road-length city-1-loc-5 city-1-loc-36) 13)
  ; 151,871 -> 53,909
  (road city-1-loc-37 city-1-loc-19)
  (= (road-length city-1-loc-37 city-1-loc-19) 11)
  ; 53,909 -> 151,871
  (road city-1-loc-19 city-1-loc-37)
  (= (road-length city-1-loc-19 city-1-loc-37) 11)
  ; 380,942 -> 275,1066
  (road city-1-loc-38 city-1-loc-3)
  (= (road-length city-1-loc-38 city-1-loc-3) 17)
  ; 275,1066 -> 380,942
  (road city-1-loc-3 city-1-loc-38)
  (= (road-length city-1-loc-3 city-1-loc-38) 17)
  ; 380,942 -> 434,1047
  (road city-1-loc-38 city-1-loc-11)
  (= (road-length city-1-loc-38 city-1-loc-11) 12)
  ; 434,1047 -> 380,942
  (road city-1-loc-11 city-1-loc-38)
  (= (road-length city-1-loc-11 city-1-loc-38) 12)
  ; 380,942 -> 502,808
  (road city-1-loc-38 city-1-loc-14)
  (= (road-length city-1-loc-38 city-1-loc-14) 19)
  ; 502,808 -> 380,942
  (road city-1-loc-14 city-1-loc-38)
  (= (road-length city-1-loc-14 city-1-loc-38) 19)
  ; 1426,121 -> 1294,15
  (road city-1-loc-39 city-1-loc-29)
  (= (road-length city-1-loc-39 city-1-loc-29) 17)
  ; 1294,15 -> 1426,121
  (road city-1-loc-29 city-1-loc-39)
  (= (road-length city-1-loc-29 city-1-loc-39) 17)
  ; 472,183 -> 612,144
  (road city-1-loc-40 city-1-loc-9)
  (= (road-length city-1-loc-40 city-1-loc-9) 15)
  ; 612,144 -> 472,183
  (road city-1-loc-9 city-1-loc-40)
  (= (road-length city-1-loc-9 city-1-loc-40) 15)
  ; 1201,1424 -> 1287,1483
  (road city-1-loc-41 city-1-loc-23)
  (= (road-length city-1-loc-41 city-1-loc-23) 11)
  ; 1287,1483 -> 1201,1424
  (road city-1-loc-23 city-1-loc-41)
  (= (road-length city-1-loc-23 city-1-loc-41) 11)
  ; 1201,1424 -> 1307,1347
  (road city-1-loc-41 city-1-loc-35)
  (= (road-length city-1-loc-41 city-1-loc-35) 14)
  ; 1307,1347 -> 1201,1424
  (road city-1-loc-35 city-1-loc-41)
  (= (road-length city-1-loc-35 city-1-loc-41) 14)
  ; 43,776 -> 53,909
  (road city-1-loc-42 city-1-loc-19)
  (= (road-length city-1-loc-42 city-1-loc-19) 14)
  ; 53,909 -> 43,776
  (road city-1-loc-19 city-1-loc-42)
  (= (road-length city-1-loc-19 city-1-loc-42) 14)
  ; 43,776 -> 151,871
  (road city-1-loc-42 city-1-loc-37)
  (= (road-length city-1-loc-42 city-1-loc-37) 15)
  ; 151,871 -> 43,776
  (road city-1-loc-37 city-1-loc-42)
  (= (road-length city-1-loc-37 city-1-loc-42) 15)
  ; 998,501 -> 980,399
  (road city-1-loc-43 city-1-loc-7)
  (= (road-length city-1-loc-43 city-1-loc-7) 11)
  ; 980,399 -> 998,501
  (road city-1-loc-7 city-1-loc-43)
  (= (road-length city-1-loc-7 city-1-loc-43) 11)
  ; 998,501 -> 1077,648
  (road city-1-loc-43 city-1-loc-17)
  (= (road-length city-1-loc-43 city-1-loc-17) 17)
  ; 1077,648 -> 998,501
  (road city-1-loc-17 city-1-loc-43)
  (= (road-length city-1-loc-17 city-1-loc-43) 17)
  ; 998,501 -> 1120,526
  (road city-1-loc-43 city-1-loc-18)
  (= (road-length city-1-loc-43 city-1-loc-18) 13)
  ; 1120,526 -> 998,501
  (road city-1-loc-18 city-1-loc-43)
  (= (road-length city-1-loc-18 city-1-loc-43) 13)
  ; 798,1116 -> 894,1153
  (road city-1-loc-44 city-1-loc-4)
  (= (road-length city-1-loc-44 city-1-loc-4) 11)
  ; 894,1153 -> 798,1116
  (road city-1-loc-4 city-1-loc-44)
  (= (road-length city-1-loc-4 city-1-loc-44) 11)
  ; 80,29 -> 50,141
  (road city-1-loc-45 city-1-loc-12)
  (= (road-length city-1-loc-45 city-1-loc-12) 12)
  ; 50,141 -> 80,29
  (road city-1-loc-12 city-1-loc-45)
  (= (road-length city-1-loc-12 city-1-loc-45) 12)
  ; 410,65 -> 472,183
  (road city-1-loc-46 city-1-loc-40)
  (= (road-length city-1-loc-46 city-1-loc-40) 14)
  ; 472,183 -> 410,65
  (road city-1-loc-40 city-1-loc-46)
  (= (road-length city-1-loc-40 city-1-loc-46) 14)
  ; 309,308 -> 343,434
  (road city-1-loc-47 city-1-loc-2)
  (= (road-length city-1-loc-47 city-1-loc-2) 14)
  ; 343,434 -> 309,308
  (road city-1-loc-2 city-1-loc-47)
  (= (road-length city-1-loc-2 city-1-loc-47) 14)
  ; 309,308 -> 147,276
  (road city-1-loc-47 city-1-loc-20)
  (= (road-length city-1-loc-47 city-1-loc-20) 17)
  ; 147,276 -> 309,308
  (road city-1-loc-20 city-1-loc-47)
  (= (road-length city-1-loc-20 city-1-loc-47) 17)
  ; 778,89 -> 612,144
  (road city-1-loc-48 city-1-loc-9)
  (= (road-length city-1-loc-48 city-1-loc-9) 18)
  ; 612,144 -> 778,89
  (road city-1-loc-9 city-1-loc-48)
  (= (road-length city-1-loc-9 city-1-loc-48) 18)
  ; 719,203 -> 612,144
  (road city-1-loc-50 city-1-loc-9)
  (= (road-length city-1-loc-50 city-1-loc-9) 13)
  ; 612,144 -> 719,203
  (road city-1-loc-9 city-1-loc-50)
  (= (road-length city-1-loc-9 city-1-loc-50) 13)
  ; 719,203 -> 778,89
  (road city-1-loc-50 city-1-loc-48)
  (= (road-length city-1-loc-50 city-1-loc-48) 13)
  ; 778,89 -> 719,203
  (road city-1-loc-48 city-1-loc-50)
  (= (road-length city-1-loc-48 city-1-loc-50) 13)
  ; 1429,1064 -> 1451,908
  (road city-1-loc-51 city-1-loc-5)
  (= (road-length city-1-loc-51 city-1-loc-5) 16)
  ; 1451,908 -> 1429,1064
  (road city-1-loc-5 city-1-loc-51)
  (= (road-length city-1-loc-5 city-1-loc-51) 16)
  ; 1429,1064 -> 1461,1228
  (road city-1-loc-51 city-1-loc-21)
  (= (road-length city-1-loc-51 city-1-loc-21) 17)
  ; 1461,1228 -> 1429,1064
  (road city-1-loc-21 city-1-loc-51)
  (= (road-length city-1-loc-21 city-1-loc-51) 17)
  ; 260,1249 -> 167,1194
  (road city-1-loc-53 city-1-loc-28)
  (= (road-length city-1-loc-53 city-1-loc-28) 11)
  ; 167,1194 -> 260,1249
  (road city-1-loc-28 city-1-loc-53)
  (= (road-length city-1-loc-28 city-1-loc-53) 11)
  ; 260,1249 -> 392,1170
  (road city-1-loc-53 city-1-loc-31)
  (= (road-length city-1-loc-53 city-1-loc-31) 16)
  ; 392,1170 -> 260,1249
  (road city-1-loc-31 city-1-loc-53)
  (= (road-length city-1-loc-31 city-1-loc-53) 16)
  ; 260,1249 -> 376,1319
  (road city-1-loc-53 city-1-loc-33)
  (= (road-length city-1-loc-53 city-1-loc-33) 14)
  ; 376,1319 -> 260,1249
  (road city-1-loc-33 city-1-loc-53)
  (= (road-length city-1-loc-33 city-1-loc-53) 14)
  ; 692,34 -> 612,144
  (road city-1-loc-54 city-1-loc-9)
  (= (road-length city-1-loc-54 city-1-loc-9) 14)
  ; 612,144 -> 692,34
  (road city-1-loc-9 city-1-loc-54)
  (= (road-length city-1-loc-9 city-1-loc-54) 14)
  ; 692,34 -> 778,89
  (road city-1-loc-54 city-1-loc-48)
  (= (road-length city-1-loc-54 city-1-loc-48) 11)
  ; 778,89 -> 692,34
  (road city-1-loc-48 city-1-loc-54)
  (= (road-length city-1-loc-48 city-1-loc-54) 11)
  ; 692,34 -> 719,203
  (road city-1-loc-54 city-1-loc-50)
  (= (road-length city-1-loc-54 city-1-loc-50) 18)
  ; 719,203 -> 692,34
  (road city-1-loc-50 city-1-loc-54)
  (= (road-length city-1-loc-50 city-1-loc-54) 18)
  ; 1147,1022 -> 1013,979
  (road city-1-loc-55 city-1-loc-22)
  (= (road-length city-1-loc-55 city-1-loc-22) 15)
  ; 1013,979 -> 1147,1022
  (road city-1-loc-22 city-1-loc-55)
  (= (road-length city-1-loc-22 city-1-loc-55) 15)
  ; 1283,729 -> 1283,608
  (road city-1-loc-56 city-1-loc-24)
  (= (road-length city-1-loc-56 city-1-loc-24) 13)
  ; 1283,608 -> 1283,729
  (road city-1-loc-24 city-1-loc-56)
  (= (road-length city-1-loc-24 city-1-loc-56) 13)
  ; 1283,729 -> 1336,853
  (road city-1-loc-56 city-1-loc-36)
  (= (road-length city-1-loc-56 city-1-loc-36) 14)
  ; 1336,853 -> 1283,729
  (road city-1-loc-36 city-1-loc-56)
  (= (road-length city-1-loc-36 city-1-loc-56) 14)
  ; 804,1392 -> 913,1448
  (road city-1-loc-57 city-1-loc-8)
  (= (road-length city-1-loc-57 city-1-loc-8) 13)
  ; 913,1448 -> 804,1392
  (road city-1-loc-8 city-1-loc-57)
  (= (road-length city-1-loc-8 city-1-loc-57) 13)
  ; 659,730 -> 502,808
  (road city-1-loc-58 city-1-loc-14)
  (= (road-length city-1-loc-58 city-1-loc-14) 18)
  ; 502,808 -> 659,730
  (road city-1-loc-14 city-1-loc-58)
  (= (road-length city-1-loc-14 city-1-loc-58) 18)
  ; 670,430 -> 569,507
  (road city-1-loc-59 city-1-loc-49)
  (= (road-length city-1-loc-59 city-1-loc-49) 13)
  ; 569,507 -> 670,430
  (road city-1-loc-49 city-1-loc-59)
  (= (road-length city-1-loc-49 city-1-loc-59) 13)
  ; 926,190 -> 1047,215
  (road city-1-loc-60 city-1-loc-30)
  (= (road-length city-1-loc-60 city-1-loc-30) 13)
  ; 1047,215 -> 926,190
  (road city-1-loc-30 city-1-loc-60)
  (= (road-length city-1-loc-30 city-1-loc-60) 13)
  ; 926,190 -> 778,89
  (road city-1-loc-60 city-1-loc-48)
  (= (road-length city-1-loc-60 city-1-loc-48) 18)
  ; 778,89 -> 926,190
  (road city-1-loc-48 city-1-loc-60)
  (= (road-length city-1-loc-48 city-1-loc-60) 18)
  ; 1281,280 -> 1163,240
  (road city-1-loc-61 city-1-loc-1)
  (= (road-length city-1-loc-61 city-1-loc-1) 13)
  ; 1163,240 -> 1281,280
  (road city-1-loc-1 city-1-loc-61)
  (= (road-length city-1-loc-1 city-1-loc-61) 13)
  ; 1281,280 -> 1326,436
  (road city-1-loc-61 city-1-loc-13)
  (= (road-length city-1-loc-61 city-1-loc-13) 17)
  ; 1326,436 -> 1281,280
  (road city-1-loc-13 city-1-loc-61)
  (= (road-length city-1-loc-13 city-1-loc-61) 17)
  ; 741,331 -> 719,203
  (road city-1-loc-62 city-1-loc-50)
  (= (road-length city-1-loc-62 city-1-loc-50) 13)
  ; 719,203 -> 741,331
  (road city-1-loc-50 city-1-loc-62)
  (= (road-length city-1-loc-50 city-1-loc-62) 13)
  ; 741,331 -> 670,430
  (road city-1-loc-62 city-1-loc-59)
  (= (road-length city-1-loc-62 city-1-loc-59) 13)
  ; 670,430 -> 741,331
  (road city-1-loc-59 city-1-loc-62)
  (= (road-length city-1-loc-59 city-1-loc-62) 13)
  ; 793,607 -> 659,730
  (road city-1-loc-63 city-1-loc-58)
  (= (road-length city-1-loc-63 city-1-loc-58) 19)
  ; 659,730 -> 793,607
  (road city-1-loc-58 city-1-loc-63)
  (= (road-length city-1-loc-58 city-1-loc-63) 19)
  ; 1432,1479 -> 1287,1483
  (road city-1-loc-64 city-1-loc-23)
  (= (road-length city-1-loc-64 city-1-loc-23) 15)
  ; 1287,1483 -> 1432,1479
  (road city-1-loc-23 city-1-loc-64)
  (= (road-length city-1-loc-23 city-1-loc-64) 15)
  ; 1432,1479 -> 1307,1347
  (road city-1-loc-64 city-1-loc-35)
  (= (road-length city-1-loc-64 city-1-loc-35) 19)
  ; 1307,1347 -> 1432,1479
  (road city-1-loc-35 city-1-loc-64)
  (= (road-length city-1-loc-35 city-1-loc-64) 19)
  ; 1322,1058 -> 1429,1064
  (road city-1-loc-65 city-1-loc-51)
  (= (road-length city-1-loc-65 city-1-loc-51) 11)
  ; 1429,1064 -> 1322,1058
  (road city-1-loc-51 city-1-loc-65)
  (= (road-length city-1-loc-51 city-1-loc-65) 11)
  ; 1322,1058 -> 1147,1022
  (road city-1-loc-65 city-1-loc-55)
  (= (road-length city-1-loc-65 city-1-loc-55) 18)
  ; 1147,1022 -> 1322,1058
  (road city-1-loc-55 city-1-loc-65)
  (= (road-length city-1-loc-55 city-1-loc-65) 18)
  ; 139,1323 -> 248,1469
  (road city-1-loc-66 city-1-loc-26)
  (= (road-length city-1-loc-66 city-1-loc-26) 19)
  ; 248,1469 -> 139,1323
  (road city-1-loc-26 city-1-loc-66)
  (= (road-length city-1-loc-26 city-1-loc-66) 19)
  ; 139,1323 -> 167,1194
  (road city-1-loc-66 city-1-loc-28)
  (= (road-length city-1-loc-66 city-1-loc-28) 14)
  ; 167,1194 -> 139,1323
  (road city-1-loc-28 city-1-loc-66)
  (= (road-length city-1-loc-28 city-1-loc-66) 14)
  ; 139,1323 -> 260,1249
  (road city-1-loc-66 city-1-loc-53)
  (= (road-length city-1-loc-66 city-1-loc-53) 15)
  ; 260,1249 -> 139,1323
  (road city-1-loc-53 city-1-loc-66)
  (= (road-length city-1-loc-53 city-1-loc-66) 15)
  ; 405,1415 -> 248,1469
  (road city-1-loc-67 city-1-loc-26)
  (= (road-length city-1-loc-67 city-1-loc-26) 17)
  ; 248,1469 -> 405,1415
  (road city-1-loc-26 city-1-loc-67)
  (= (road-length city-1-loc-26 city-1-loc-67) 17)
  ; 405,1415 -> 376,1319
  (road city-1-loc-67 city-1-loc-33)
  (= (road-length city-1-loc-67 city-1-loc-33) 10)
  ; 376,1319 -> 405,1415
  (road city-1-loc-33 city-1-loc-67)
  (= (road-length city-1-loc-33 city-1-loc-67) 10)
  ; 1473,258 -> 1426,121
  (road city-1-loc-68 city-1-loc-39)
  (= (road-length city-1-loc-68 city-1-loc-39) 15)
  ; 1426,121 -> 1473,258
  (road city-1-loc-39 city-1-loc-68)
  (= (road-length city-1-loc-39 city-1-loc-68) 15)
  ; 74,646 -> 43,776
  (road city-1-loc-69 city-1-loc-42)
  (= (road-length city-1-loc-69 city-1-loc-42) 14)
  ; 43,776 -> 74,646
  (road city-1-loc-42 city-1-loc-69)
  (= (road-length city-1-loc-42 city-1-loc-69) 14)
  ; 678,1376 -> 637,1222
  (road city-1-loc-70 city-1-loc-32)
  (= (road-length city-1-loc-70 city-1-loc-32) 16)
  ; 637,1222 -> 678,1376
  (road city-1-loc-32 city-1-loc-70)
  (= (road-length city-1-loc-32 city-1-loc-70) 16)
  ; 678,1376 -> 804,1392
  (road city-1-loc-70 city-1-loc-57)
  (= (road-length city-1-loc-70 city-1-loc-57) 13)
  ; 804,1392 -> 678,1376
  (road city-1-loc-57 city-1-loc-70)
  (= (road-length city-1-loc-57 city-1-loc-70) 13)
  ; 1292,1190 -> 1461,1228
  (road city-1-loc-71 city-1-loc-21)
  (= (road-length city-1-loc-71 city-1-loc-21) 18)
  ; 1461,1228 -> 1292,1190
  (road city-1-loc-21 city-1-loc-71)
  (= (road-length city-1-loc-21 city-1-loc-71) 18)
  ; 1292,1190 -> 1307,1347
  (road city-1-loc-71 city-1-loc-35)
  (= (road-length city-1-loc-71 city-1-loc-35) 16)
  ; 1307,1347 -> 1292,1190
  (road city-1-loc-35 city-1-loc-71)
  (= (road-length city-1-loc-35 city-1-loc-71) 16)
  ; 1292,1190 -> 1322,1058
  (road city-1-loc-71 city-1-loc-65)
  (= (road-length city-1-loc-71 city-1-loc-65) 14)
  ; 1322,1058 -> 1292,1190
  (road city-1-loc-65 city-1-loc-71)
  (= (road-length city-1-loc-65 city-1-loc-71) 14)
  ; 65,1176 -> 48,1052
  (road city-1-loc-72 city-1-loc-27)
  (= (road-length city-1-loc-72 city-1-loc-27) 13)
  ; 48,1052 -> 65,1176
  (road city-1-loc-27 city-1-loc-72)
  (= (road-length city-1-loc-27 city-1-loc-72) 13)
  ; 65,1176 -> 167,1194
  (road city-1-loc-72 city-1-loc-28)
  (= (road-length city-1-loc-72 city-1-loc-28) 11)
  ; 167,1194 -> 65,1176
  (road city-1-loc-28 city-1-loc-72)
  (= (road-length city-1-loc-28 city-1-loc-72) 11)
  ; 65,1176 -> 139,1323
  (road city-1-loc-72 city-1-loc-66)
  (= (road-length city-1-loc-72 city-1-loc-66) 17)
  ; 139,1323 -> 65,1176
  (road city-1-loc-66 city-1-loc-72)
  (= (road-length city-1-loc-66 city-1-loc-72) 17)
  ; 533,303 -> 612,144
  (road city-1-loc-73 city-1-loc-9)
  (= (road-length city-1-loc-73 city-1-loc-9) 18)
  ; 612,144 -> 533,303
  (road city-1-loc-9 city-1-loc-73)
  (= (road-length city-1-loc-9 city-1-loc-73) 18)
  ; 533,303 -> 472,183
  (road city-1-loc-73 city-1-loc-40)
  (= (road-length city-1-loc-73 city-1-loc-40) 14)
  ; 472,183 -> 533,303
  (road city-1-loc-40 city-1-loc-73)
  (= (road-length city-1-loc-40 city-1-loc-73) 14)
  ; 1094,397 -> 1163,240
  (road city-1-loc-74 city-1-loc-1)
  (= (road-length city-1-loc-74 city-1-loc-1) 18)
  ; 1163,240 -> 1094,397
  (road city-1-loc-1 city-1-loc-74)
  (= (road-length city-1-loc-1 city-1-loc-74) 18)
  ; 1094,397 -> 980,399
  (road city-1-loc-74 city-1-loc-7)
  (= (road-length city-1-loc-74 city-1-loc-7) 12)
  ; 980,399 -> 1094,397
  (road city-1-loc-7 city-1-loc-74)
  (= (road-length city-1-loc-7 city-1-loc-74) 12)
  ; 1094,397 -> 1120,526
  (road city-1-loc-74 city-1-loc-18)
  (= (road-length city-1-loc-74 city-1-loc-18) 14)
  ; 1120,526 -> 1094,397
  (road city-1-loc-18 city-1-loc-74)
  (= (road-length city-1-loc-18 city-1-loc-74) 14)
  ; 1094,397 -> 998,501
  (road city-1-loc-74 city-1-loc-43)
  (= (road-length city-1-loc-74 city-1-loc-43) 15)
  ; 998,501 -> 1094,397
  (road city-1-loc-43 city-1-loc-74)
  (= (road-length city-1-loc-43 city-1-loc-74) 15)
  ; 535,628 -> 436,723
  (road city-1-loc-75 city-1-loc-16)
  (= (road-length city-1-loc-75 city-1-loc-16) 14)
  ; 436,723 -> 535,628
  (road city-1-loc-16 city-1-loc-75)
  (= (road-length city-1-loc-16 city-1-loc-75) 14)
  ; 535,628 -> 569,507
  (road city-1-loc-75 city-1-loc-49)
  (= (road-length city-1-loc-75 city-1-loc-49) 13)
  ; 569,507 -> 535,628
  (road city-1-loc-49 city-1-loc-75)
  (= (road-length city-1-loc-49 city-1-loc-75) 13)
  ; 535,628 -> 659,730
  (road city-1-loc-75 city-1-loc-58)
  (= (road-length city-1-loc-75 city-1-loc-58) 17)
  ; 659,730 -> 535,628
  (road city-1-loc-58 city-1-loc-75)
  (= (road-length city-1-loc-58 city-1-loc-75) 17)
  ; 26,541 -> 182,470
  (road city-1-loc-76 city-1-loc-6)
  (= (road-length city-1-loc-76 city-1-loc-6) 18)
  ; 182,470 -> 26,541
  (road city-1-loc-6 city-1-loc-76)
  (= (road-length city-1-loc-6 city-1-loc-76) 18)
  ; 26,541 -> 74,646
  (road city-1-loc-76 city-1-loc-69)
  (= (road-length city-1-loc-76 city-1-loc-69) 12)
  ; 74,646 -> 26,541
  (road city-1-loc-69 city-1-loc-76)
  (= (road-length city-1-loc-69 city-1-loc-76) 12)
  ; 215,982 -> 275,1066
  (road city-1-loc-77 city-1-loc-3)
  (= (road-length city-1-loc-77 city-1-loc-3) 11)
  ; 275,1066 -> 215,982
  (road city-1-loc-3 city-1-loc-77)
  (= (road-length city-1-loc-3 city-1-loc-77) 11)
  ; 215,982 -> 53,909
  (road city-1-loc-77 city-1-loc-19)
  (= (road-length city-1-loc-77 city-1-loc-19) 18)
  ; 53,909 -> 215,982
  (road city-1-loc-19 city-1-loc-77)
  (= (road-length city-1-loc-19 city-1-loc-77) 18)
  ; 215,982 -> 48,1052
  (road city-1-loc-77 city-1-loc-27)
  (= (road-length city-1-loc-77 city-1-loc-27) 19)
  ; 48,1052 -> 215,982
  (road city-1-loc-27 city-1-loc-77)
  (= (road-length city-1-loc-27 city-1-loc-77) 19)
  ; 215,982 -> 151,871
  (road city-1-loc-77 city-1-loc-37)
  (= (road-length city-1-loc-77 city-1-loc-37) 13)
  ; 151,871 -> 215,982
  (road city-1-loc-37 city-1-loc-77)
  (= (road-length city-1-loc-37 city-1-loc-77) 13)
  ; 215,982 -> 380,942
  (road city-1-loc-77 city-1-loc-38)
  (= (road-length city-1-loc-77 city-1-loc-38) 17)
  ; 380,942 -> 215,982
  (road city-1-loc-38 city-1-loc-77)
  (= (road-length city-1-loc-38 city-1-loc-77) 17)
  ; 1058,1387 -> 913,1448
  (road city-1-loc-78 city-1-loc-8)
  (= (road-length city-1-loc-78 city-1-loc-8) 16)
  ; 913,1448 -> 1058,1387
  (road city-1-loc-8 city-1-loc-78)
  (= (road-length city-1-loc-8 city-1-loc-78) 16)
  ; 1058,1387 -> 1003,1222
  (road city-1-loc-78 city-1-loc-25)
  (= (road-length city-1-loc-78 city-1-loc-25) 18)
  ; 1003,1222 -> 1058,1387
  (road city-1-loc-25 city-1-loc-78)
  (= (road-length city-1-loc-25 city-1-loc-78) 18)
  ; 1058,1387 -> 1201,1424
  (road city-1-loc-78 city-1-loc-41)
  (= (road-length city-1-loc-78 city-1-loc-41) 15)
  ; 1201,1424 -> 1058,1387
  (road city-1-loc-41 city-1-loc-78)
  (= (road-length city-1-loc-41 city-1-loc-78) 15)
  ; 1230,495 -> 1326,436
  (road city-1-loc-79 city-1-loc-13)
  (= (road-length city-1-loc-79 city-1-loc-13) 12)
  ; 1326,436 -> 1230,495
  (road city-1-loc-13 city-1-loc-79)
  (= (road-length city-1-loc-13 city-1-loc-79) 12)
  ; 1230,495 -> 1120,526
  (road city-1-loc-79 city-1-loc-18)
  (= (road-length city-1-loc-79 city-1-loc-18) 12)
  ; 1120,526 -> 1230,495
  (road city-1-loc-18 city-1-loc-79)
  (= (road-length city-1-loc-18 city-1-loc-79) 12)
  ; 1230,495 -> 1283,608
  (road city-1-loc-79 city-1-loc-24)
  (= (road-length city-1-loc-79 city-1-loc-24) 13)
  ; 1283,608 -> 1230,495
  (road city-1-loc-24 city-1-loc-79)
  (= (road-length city-1-loc-24 city-1-loc-79) 13)
  ; 1230,495 -> 1094,397
  (road city-1-loc-79 city-1-loc-74)
  (= (road-length city-1-loc-79 city-1-loc-74) 17)
  ; 1094,397 -> 1230,495
  (road city-1-loc-74 city-1-loc-79)
  (= (road-length city-1-loc-74 city-1-loc-79) 17)
  ; 337,543 -> 343,434
  (road city-1-loc-80 city-1-loc-2)
  (= (road-length city-1-loc-80 city-1-loc-2) 11)
  ; 343,434 -> 337,543
  (road city-1-loc-2 city-1-loc-80)
  (= (road-length city-1-loc-2 city-1-loc-80) 11)
  ; 337,543 -> 182,470
  (road city-1-loc-80 city-1-loc-6)
  (= (road-length city-1-loc-80 city-1-loc-6) 18)
  ; 182,470 -> 337,543
  (road city-1-loc-6 city-1-loc-80)
  (= (road-length city-1-loc-6 city-1-loc-80) 18)
  ; 593,1046 -> 434,1047
  (road city-1-loc-81 city-1-loc-11)
  (= (road-length city-1-loc-81 city-1-loc-11) 16)
  ; 434,1047 -> 593,1046
  (road city-1-loc-11 city-1-loc-81)
  (= (road-length city-1-loc-11 city-1-loc-81) 16)
  ; 593,1046 -> 637,1222
  (road city-1-loc-81 city-1-loc-32)
  (= (road-length city-1-loc-81 city-1-loc-32) 19)
  ; 637,1222 -> 593,1046
  (road city-1-loc-32 city-1-loc-81)
  (= (road-length city-1-loc-32 city-1-loc-81) 19)
  ; 886,962 -> 848,855
  (road city-1-loc-82 city-1-loc-10)
  (= (road-length city-1-loc-82 city-1-loc-10) 12)
  ; 848,855 -> 886,962
  (road city-1-loc-10 city-1-loc-82)
  (= (road-length city-1-loc-10 city-1-loc-82) 12)
  ; 886,962 -> 1013,979
  (road city-1-loc-82 city-1-loc-22)
  (= (road-length city-1-loc-82 city-1-loc-22) 13)
  ; 1013,979 -> 886,962
  (road city-1-loc-22 city-1-loc-82)
  (= (road-length city-1-loc-22 city-1-loc-82) 13)
  ; 886,962 -> 1037,875
  (road city-1-loc-82 city-1-loc-34)
  (= (road-length city-1-loc-82 city-1-loc-34) 18)
  ; 1037,875 -> 886,962
  (road city-1-loc-34 city-1-loc-82)
  (= (road-length city-1-loc-34 city-1-loc-82) 18)
  ; 886,962 -> 798,1116
  (road city-1-loc-82 city-1-loc-44)
  (= (road-length city-1-loc-82 city-1-loc-44) 18)
  ; 798,1116 -> 886,962
  (road city-1-loc-44 city-1-loc-82)
  (= (road-length city-1-loc-44 city-1-loc-82) 18)
  ; 347,823 -> 502,808
  (road city-1-loc-83 city-1-loc-14)
  (= (road-length city-1-loc-83 city-1-loc-14) 16)
  ; 502,808 -> 347,823
  (road city-1-loc-14 city-1-loc-83)
  (= (road-length city-1-loc-14 city-1-loc-83) 16)
  ; 347,823 -> 436,723
  (road city-1-loc-83 city-1-loc-16)
  (= (road-length city-1-loc-83 city-1-loc-16) 14)
  ; 436,723 -> 347,823
  (road city-1-loc-16 city-1-loc-83)
  (= (road-length city-1-loc-16 city-1-loc-83) 14)
  ; 347,823 -> 380,942
  (road city-1-loc-83 city-1-loc-38)
  (= (road-length city-1-loc-83 city-1-loc-38) 13)
  ; 380,942 -> 347,823
  (road city-1-loc-38 city-1-loc-83)
  (= (road-length city-1-loc-38 city-1-loc-83) 13)
  ; 543,405 -> 569,507
  (road city-1-loc-84 city-1-loc-49)
  (= (road-length city-1-loc-84 city-1-loc-49) 11)
  ; 569,507 -> 543,405
  (road city-1-loc-49 city-1-loc-84)
  (= (road-length city-1-loc-49 city-1-loc-84) 11)
  ; 543,405 -> 670,430
  (road city-1-loc-84 city-1-loc-59)
  (= (road-length city-1-loc-84 city-1-loc-59) 13)
  ; 670,430 -> 543,405
  (road city-1-loc-59 city-1-loc-84)
  (= (road-length city-1-loc-59 city-1-loc-84) 13)
  ; 543,405 -> 533,303
  (road city-1-loc-84 city-1-loc-73)
  (= (road-length city-1-loc-84 city-1-loc-73) 11)
  ; 533,303 -> 543,405
  (road city-1-loc-73 city-1-loc-84)
  (= (road-length city-1-loc-73 city-1-loc-84) 11)
  ; 175,655 -> 43,776
  (road city-1-loc-85 city-1-loc-42)
  (= (road-length city-1-loc-85 city-1-loc-42) 18)
  ; 43,776 -> 175,655
  (road city-1-loc-42 city-1-loc-85)
  (= (road-length city-1-loc-42 city-1-loc-85) 18)
  ; 175,655 -> 74,646
  (road city-1-loc-85 city-1-loc-69)
  (= (road-length city-1-loc-85 city-1-loc-69) 11)
  ; 74,646 -> 175,655
  (road city-1-loc-69 city-1-loc-85)
  (= (road-length city-1-loc-69 city-1-loc-85) 11)
  ; 1050,9 -> 1200,96
  (road city-1-loc-86 city-1-loc-15)
  (= (road-length city-1-loc-86 city-1-loc-15) 18)
  ; 1200,96 -> 1050,9
  (road city-1-loc-15 city-1-loc-86)
  (= (road-length city-1-loc-15 city-1-loc-86) 18)
  ; 220,120 -> 50,141
  (road city-1-loc-87 city-1-loc-12)
  (= (road-length city-1-loc-87 city-1-loc-12) 18)
  ; 50,141 -> 220,120
  (road city-1-loc-12 city-1-loc-87)
  (= (road-length city-1-loc-12 city-1-loc-87) 18)
  ; 220,120 -> 147,276
  (road city-1-loc-87 city-1-loc-20)
  (= (road-length city-1-loc-87 city-1-loc-20) 18)
  ; 147,276 -> 220,120
  (road city-1-loc-20 city-1-loc-87)
  (= (road-length city-1-loc-20 city-1-loc-87) 18)
  ; 220,120 -> 80,29
  (road city-1-loc-87 city-1-loc-45)
  (= (road-length city-1-loc-87 city-1-loc-45) 17)
  ; 80,29 -> 220,120
  (road city-1-loc-45 city-1-loc-87)
  (= (road-length city-1-loc-45 city-1-loc-87) 17)
  ; 1192,905 -> 1037,875
  (road city-1-loc-88 city-1-loc-34)
  (= (road-length city-1-loc-88 city-1-loc-34) 16)
  ; 1037,875 -> 1192,905
  (road city-1-loc-34 city-1-loc-88)
  (= (road-length city-1-loc-34 city-1-loc-88) 16)
  ; 1192,905 -> 1336,853
  (road city-1-loc-88 city-1-loc-36)
  (= (road-length city-1-loc-88 city-1-loc-36) 16)
  ; 1336,853 -> 1192,905
  (road city-1-loc-36 city-1-loc-88)
  (= (road-length city-1-loc-36 city-1-loc-88) 16)
  ; 1192,905 -> 1147,1022
  (road city-1-loc-88 city-1-loc-55)
  (= (road-length city-1-loc-88 city-1-loc-55) 13)
  ; 1147,1022 -> 1192,905
  (road city-1-loc-55 city-1-loc-88)
  (= (road-length city-1-loc-55 city-1-loc-88) 13)
  ; 3,239 -> 50,141
  (road city-1-loc-89 city-1-loc-12)
  (= (road-length city-1-loc-89 city-1-loc-12) 11)
  ; 50,141 -> 3,239
  (road city-1-loc-12 city-1-loc-89)
  (= (road-length city-1-loc-12 city-1-loc-89) 11)
  ; 3,239 -> 147,276
  (road city-1-loc-89 city-1-loc-20)
  (= (road-length city-1-loc-89 city-1-loc-20) 15)
  ; 147,276 -> 3,239
  (road city-1-loc-20 city-1-loc-89)
  (= (road-length city-1-loc-20 city-1-loc-89) 15)
  ; 888,361 -> 980,399
  (road city-1-loc-90 city-1-loc-7)
  (= (road-length city-1-loc-90 city-1-loc-7) 10)
  ; 980,399 -> 888,361
  (road city-1-loc-7 city-1-loc-90)
  (= (road-length city-1-loc-7 city-1-loc-90) 10)
  ; 888,361 -> 998,501
  (road city-1-loc-90 city-1-loc-43)
  (= (road-length city-1-loc-90 city-1-loc-43) 18)
  ; 998,501 -> 888,361
  (road city-1-loc-43 city-1-loc-90)
  (= (road-length city-1-loc-43 city-1-loc-90) 18)
  ; 888,361 -> 926,190
  (road city-1-loc-90 city-1-loc-60)
  (= (road-length city-1-loc-90 city-1-loc-60) 18)
  ; 926,190 -> 888,361
  (road city-1-loc-60 city-1-loc-90)
  (= (road-length city-1-loc-60 city-1-loc-90) 18)
  ; 888,361 -> 741,331
  (road city-1-loc-90 city-1-loc-62)
  (= (road-length city-1-loc-90 city-1-loc-62) 15)
  ; 741,331 -> 888,361
  (road city-1-loc-62 city-1-loc-90)
  (= (road-length city-1-loc-62 city-1-loc-90) 15)
  ; 546,1474 -> 405,1415
  (road city-1-loc-91 city-1-loc-67)
  (= (road-length city-1-loc-91 city-1-loc-67) 16)
  ; 405,1415 -> 546,1474
  (road city-1-loc-67 city-1-loc-91)
  (= (road-length city-1-loc-67 city-1-loc-91) 16)
  ; 546,1474 -> 678,1376
  (road city-1-loc-91 city-1-loc-70)
  (= (road-length city-1-loc-91 city-1-loc-70) 17)
  ; 678,1376 -> 546,1474
  (road city-1-loc-70 city-1-loc-91)
  (= (road-length city-1-loc-70 city-1-loc-91) 17)
  ; 1486,21 -> 1426,121
  (road city-1-loc-92 city-1-loc-39)
  (= (road-length city-1-loc-92 city-1-loc-39) 12)
  ; 1426,121 -> 1486,21
  (road city-1-loc-39 city-1-loc-92)
  (= (road-length city-1-loc-39 city-1-loc-92) 12)
  ; 897,18 -> 778,89
  (road city-1-loc-93 city-1-loc-48)
  (= (road-length city-1-loc-93 city-1-loc-48) 14)
  ; 778,89 -> 897,18
  (road city-1-loc-48 city-1-loc-93)
  (= (road-length city-1-loc-48 city-1-loc-93) 14)
  ; 897,18 -> 926,190
  (road city-1-loc-93 city-1-loc-60)
  (= (road-length city-1-loc-93 city-1-loc-60) 18)
  ; 926,190 -> 897,18
  (road city-1-loc-60 city-1-loc-93)
  (= (road-length city-1-loc-60 city-1-loc-93) 18)
  ; 897,18 -> 1050,9
  (road city-1-loc-93 city-1-loc-86)
  (= (road-length city-1-loc-93 city-1-loc-86) 16)
  ; 1050,9 -> 897,18
  (road city-1-loc-86 city-1-loc-93)
  (= (road-length city-1-loc-86 city-1-loc-93) 16)
  ; 740,1488 -> 913,1448
  (road city-1-loc-94 city-1-loc-8)
  (= (road-length city-1-loc-94 city-1-loc-8) 18)
  ; 913,1448 -> 740,1488
  (road city-1-loc-8 city-1-loc-94)
  (= (road-length city-1-loc-8 city-1-loc-94) 18)
  ; 740,1488 -> 804,1392
  (road city-1-loc-94 city-1-loc-57)
  (= (road-length city-1-loc-94 city-1-loc-57) 12)
  ; 804,1392 -> 740,1488
  (road city-1-loc-57 city-1-loc-94)
  (= (road-length city-1-loc-57 city-1-loc-94) 12)
  ; 740,1488 -> 678,1376
  (road city-1-loc-94 city-1-loc-70)
  (= (road-length city-1-loc-94 city-1-loc-70) 13)
  ; 678,1376 -> 740,1488
  (road city-1-loc-70 city-1-loc-94)
  (= (road-length city-1-loc-70 city-1-loc-94) 13)
  ; 565,906 -> 502,808
  (road city-1-loc-95 city-1-loc-14)
  (= (road-length city-1-loc-95 city-1-loc-14) 12)
  ; 502,808 -> 565,906
  (road city-1-loc-14 city-1-loc-95)
  (= (road-length city-1-loc-14 city-1-loc-95) 12)
  ; 565,906 -> 593,1046
  (road city-1-loc-95 city-1-loc-81)
  (= (road-length city-1-loc-95 city-1-loc-81) 15)
  ; 593,1046 -> 565,906
  (road city-1-loc-81 city-1-loc-95)
  (= (road-length city-1-loc-81 city-1-loc-95) 15)
  ; 956,1328 -> 913,1448
  (road city-1-loc-96 city-1-loc-8)
  (= (road-length city-1-loc-96 city-1-loc-8) 13)
  ; 913,1448 -> 956,1328
  (road city-1-loc-8 city-1-loc-96)
  (= (road-length city-1-loc-8 city-1-loc-96) 13)
  ; 956,1328 -> 1003,1222
  (road city-1-loc-96 city-1-loc-25)
  (= (road-length city-1-loc-96 city-1-loc-25) 12)
  ; 1003,1222 -> 956,1328
  (road city-1-loc-25 city-1-loc-96)
  (= (road-length city-1-loc-25 city-1-loc-96) 12)
  ; 956,1328 -> 804,1392
  (road city-1-loc-96 city-1-loc-57)
  (= (road-length city-1-loc-96 city-1-loc-57) 17)
  ; 804,1392 -> 956,1328
  (road city-1-loc-57 city-1-loc-96)
  (= (road-length city-1-loc-57 city-1-loc-96) 17)
  ; 956,1328 -> 1058,1387
  (road city-1-loc-96 city-1-loc-78)
  (= (road-length city-1-loc-96 city-1-loc-78) 12)
  ; 1058,1387 -> 956,1328
  (road city-1-loc-78 city-1-loc-96)
  (= (road-length city-1-loc-78 city-1-loc-96) 12)
  ; 12,373 -> 147,276
  (road city-1-loc-97 city-1-loc-20)
  (= (road-length city-1-loc-97 city-1-loc-20) 17)
  ; 147,276 -> 12,373
  (road city-1-loc-20 city-1-loc-97)
  (= (road-length city-1-loc-20 city-1-loc-97) 17)
  ; 12,373 -> 26,541
  (road city-1-loc-97 city-1-loc-76)
  (= (road-length city-1-loc-97 city-1-loc-76) 17)
  ; 26,541 -> 12,373
  (road city-1-loc-76 city-1-loc-97)
  (= (road-length city-1-loc-76 city-1-loc-97) 17)
  ; 12,373 -> 3,239
  (road city-1-loc-97 city-1-loc-89)
  (= (road-length city-1-loc-97 city-1-loc-89) 14)
  ; 3,239 -> 12,373
  (road city-1-loc-89 city-1-loc-97)
  (= (road-length city-1-loc-89 city-1-loc-97) 14)
  ; 1129,820 -> 1077,648
  (road city-1-loc-98 city-1-loc-17)
  (= (road-length city-1-loc-98 city-1-loc-17) 18)
  ; 1077,648 -> 1129,820
  (road city-1-loc-17 city-1-loc-98)
  (= (road-length city-1-loc-17 city-1-loc-98) 18)
  ; 1129,820 -> 1037,875
  (road city-1-loc-98 city-1-loc-34)
  (= (road-length city-1-loc-98 city-1-loc-34) 11)
  ; 1037,875 -> 1129,820
  (road city-1-loc-34 city-1-loc-98)
  (= (road-length city-1-loc-34 city-1-loc-98) 11)
  ; 1129,820 -> 1283,729
  (road city-1-loc-98 city-1-loc-56)
  (= (road-length city-1-loc-98 city-1-loc-56) 18)
  ; 1283,729 -> 1129,820
  (road city-1-loc-56 city-1-loc-98)
  (= (road-length city-1-loc-56 city-1-loc-98) 18)
  ; 1129,820 -> 1192,905
  (road city-1-loc-98 city-1-loc-88)
  (= (road-length city-1-loc-98 city-1-loc-88) 11)
  ; 1192,905 -> 1129,820
  (road city-1-loc-88 city-1-loc-98)
  (= (road-length city-1-loc-88 city-1-loc-98) 11)
  ; 669,620 -> 569,507
  (road city-1-loc-99 city-1-loc-49)
  (= (road-length city-1-loc-99 city-1-loc-49) 16)
  ; 569,507 -> 669,620
  (road city-1-loc-49 city-1-loc-99)
  (= (road-length city-1-loc-49 city-1-loc-99) 16)
  ; 669,620 -> 659,730
  (road city-1-loc-99 city-1-loc-58)
  (= (road-length city-1-loc-99 city-1-loc-58) 11)
  ; 659,730 -> 669,620
  (road city-1-loc-58 city-1-loc-99)
  (= (road-length city-1-loc-58 city-1-loc-99) 11)
  ; 669,620 -> 793,607
  (road city-1-loc-99 city-1-loc-63)
  (= (road-length city-1-loc-99 city-1-loc-63) 13)
  ; 793,607 -> 669,620
  (road city-1-loc-63 city-1-loc-99)
  (= (road-length city-1-loc-63 city-1-loc-99) 13)
  ; 669,620 -> 535,628
  (road city-1-loc-99 city-1-loc-75)
  (= (road-length city-1-loc-99 city-1-loc-75) 14)
  ; 535,628 -> 669,620
  (road city-1-loc-75 city-1-loc-99)
  (= (road-length city-1-loc-75 city-1-loc-99) 14)
  ; 1188,1242 -> 1307,1347
  (road city-1-loc-100 city-1-loc-35)
  (= (road-length city-1-loc-100 city-1-loc-35) 16)
  ; 1307,1347 -> 1188,1242
  (road city-1-loc-35 city-1-loc-100)
  (= (road-length city-1-loc-35 city-1-loc-100) 16)
  ; 1188,1242 -> 1201,1424
  (road city-1-loc-100 city-1-loc-41)
  (= (road-length city-1-loc-100 city-1-loc-41) 19)
  ; 1201,1424 -> 1188,1242
  (road city-1-loc-41 city-1-loc-100)
  (= (road-length city-1-loc-41 city-1-loc-100) 19)
  ; 1188,1242 -> 1292,1190
  (road city-1-loc-100 city-1-loc-71)
  (= (road-length city-1-loc-100 city-1-loc-71) 12)
  ; 1292,1190 -> 1188,1242
  (road city-1-loc-71 city-1-loc-100)
  (= (road-length city-1-loc-71 city-1-loc-100) 12)
  ; 688,1123 -> 637,1222
  (road city-1-loc-101 city-1-loc-32)
  (= (road-length city-1-loc-101 city-1-loc-32) 12)
  ; 637,1222 -> 688,1123
  (road city-1-loc-32 city-1-loc-101)
  (= (road-length city-1-loc-32 city-1-loc-101) 12)
  ; 688,1123 -> 798,1116
  (road city-1-loc-101 city-1-loc-44)
  (= (road-length city-1-loc-101 city-1-loc-44) 11)
  ; 798,1116 -> 688,1123
  (road city-1-loc-44 city-1-loc-101)
  (= (road-length city-1-loc-44 city-1-loc-101) 11)
  ; 688,1123 -> 593,1046
  (road city-1-loc-101 city-1-loc-81)
  (= (road-length city-1-loc-101 city-1-loc-81) 13)
  ; 593,1046 -> 688,1123
  (road city-1-loc-81 city-1-loc-101)
  (= (road-length city-1-loc-81 city-1-loc-101) 13)
  ; 492,1297 -> 392,1170
  (road city-1-loc-102 city-1-loc-31)
  (= (road-length city-1-loc-102 city-1-loc-31) 17)
  ; 392,1170 -> 492,1297
  (road city-1-loc-31 city-1-loc-102)
  (= (road-length city-1-loc-31 city-1-loc-102) 17)
  ; 492,1297 -> 637,1222
  (road city-1-loc-102 city-1-loc-32)
  (= (road-length city-1-loc-102 city-1-loc-32) 17)
  ; 637,1222 -> 492,1297
  (road city-1-loc-32 city-1-loc-102)
  (= (road-length city-1-loc-32 city-1-loc-102) 17)
  ; 492,1297 -> 376,1319
  (road city-1-loc-102 city-1-loc-33)
  (= (road-length city-1-loc-102 city-1-loc-33) 12)
  ; 376,1319 -> 492,1297
  (road city-1-loc-33 city-1-loc-102)
  (= (road-length city-1-loc-33 city-1-loc-102) 12)
  ; 492,1297 -> 405,1415
  (road city-1-loc-102 city-1-loc-67)
  (= (road-length city-1-loc-102 city-1-loc-67) 15)
  ; 405,1415 -> 492,1297
  (road city-1-loc-67 city-1-loc-102)
  (= (road-length city-1-loc-67 city-1-loc-102) 15)
  ; 915,645 -> 1077,648
  (road city-1-loc-103 city-1-loc-17)
  (= (road-length city-1-loc-103 city-1-loc-17) 17)
  ; 1077,648 -> 915,645
  (road city-1-loc-17 city-1-loc-103)
  (= (road-length city-1-loc-17 city-1-loc-103) 17)
  ; 915,645 -> 998,501
  (road city-1-loc-103 city-1-loc-43)
  (= (road-length city-1-loc-103 city-1-loc-43) 17)
  ; 998,501 -> 915,645
  (road city-1-loc-43 city-1-loc-103)
  (= (road-length city-1-loc-43 city-1-loc-103) 17)
  ; 915,645 -> 793,607
  (road city-1-loc-103 city-1-loc-63)
  (= (road-length city-1-loc-103 city-1-loc-63) 13)
  ; 793,607 -> 915,645
  (road city-1-loc-63 city-1-loc-103)
  (= (road-length city-1-loc-63 city-1-loc-103) 13)
  ; 138,1437 -> 248,1469
  (road city-1-loc-104 city-1-loc-26)
  (= (road-length city-1-loc-104 city-1-loc-26) 12)
  ; 248,1469 -> 138,1437
  (road city-1-loc-26 city-1-loc-104)
  (= (road-length city-1-loc-26 city-1-loc-104) 12)
  ; 138,1437 -> 139,1323
  (road city-1-loc-104 city-1-loc-66)
  (= (road-length city-1-loc-104 city-1-loc-66) 12)
  ; 139,1323 -> 138,1437
  (road city-1-loc-66 city-1-loc-104)
  (= (road-length city-1-loc-66 city-1-loc-104) 12)
  ; 294,674 -> 436,723
  (road city-1-loc-105 city-1-loc-16)
  (= (road-length city-1-loc-105 city-1-loc-16) 15)
  ; 436,723 -> 294,674
  (road city-1-loc-16 city-1-loc-105)
  (= (road-length city-1-loc-16 city-1-loc-105) 15)
  ; 294,674 -> 337,543
  (road city-1-loc-105 city-1-loc-80)
  (= (road-length city-1-loc-105 city-1-loc-80) 14)
  ; 337,543 -> 294,674
  (road city-1-loc-80 city-1-loc-105)
  (= (road-length city-1-loc-80 city-1-loc-105) 14)
  ; 294,674 -> 347,823
  (road city-1-loc-105 city-1-loc-83)
  (= (road-length city-1-loc-105 city-1-loc-83) 16)
  ; 347,823 -> 294,674
  (road city-1-loc-83 city-1-loc-105)
  (= (road-length city-1-loc-83 city-1-loc-105) 16)
  ; 294,674 -> 175,655
  (road city-1-loc-105 city-1-loc-85)
  (= (road-length city-1-loc-105 city-1-loc-85) 13)
  ; 175,655 -> 294,674
  (road city-1-loc-85 city-1-loc-105)
  (= (road-length city-1-loc-85 city-1-loc-105) 13)
  ; 715,991 -> 798,1116
  (road city-1-loc-106 city-1-loc-44)
  (= (road-length city-1-loc-106 city-1-loc-44) 15)
  ; 798,1116 -> 715,991
  (road city-1-loc-44 city-1-loc-106)
  (= (road-length city-1-loc-44 city-1-loc-106) 15)
  ; 715,991 -> 593,1046
  (road city-1-loc-106 city-1-loc-81)
  (= (road-length city-1-loc-106 city-1-loc-81) 14)
  ; 593,1046 -> 715,991
  (road city-1-loc-81 city-1-loc-106)
  (= (road-length city-1-loc-81 city-1-loc-106) 14)
  ; 715,991 -> 886,962
  (road city-1-loc-106 city-1-loc-82)
  (= (road-length city-1-loc-106 city-1-loc-82) 18)
  ; 886,962 -> 715,991
  (road city-1-loc-82 city-1-loc-106)
  (= (road-length city-1-loc-82 city-1-loc-106) 18)
  ; 715,991 -> 565,906
  (road city-1-loc-106 city-1-loc-95)
  (= (road-length city-1-loc-106 city-1-loc-95) 18)
  ; 565,906 -> 715,991
  (road city-1-loc-95 city-1-loc-106)
  (= (road-length city-1-loc-95 city-1-loc-106) 18)
  ; 715,991 -> 688,1123
  (road city-1-loc-106 city-1-loc-101)
  (= (road-length city-1-loc-106 city-1-loc-101) 14)
  ; 688,1123 -> 715,991
  (road city-1-loc-101 city-1-loc-106)
  (= (road-length city-1-loc-101 city-1-loc-106) 14)
  ; 1180,611 -> 1077,648
  (road city-1-loc-107 city-1-loc-17)
  (= (road-length city-1-loc-107 city-1-loc-17) 11)
  ; 1077,648 -> 1180,611
  (road city-1-loc-17 city-1-loc-107)
  (= (road-length city-1-loc-17 city-1-loc-107) 11)
  ; 1180,611 -> 1120,526
  (road city-1-loc-107 city-1-loc-18)
  (= (road-length city-1-loc-107 city-1-loc-18) 11)
  ; 1120,526 -> 1180,611
  (road city-1-loc-18 city-1-loc-107)
  (= (road-length city-1-loc-18 city-1-loc-107) 11)
  ; 1180,611 -> 1283,608
  (road city-1-loc-107 city-1-loc-24)
  (= (road-length city-1-loc-107 city-1-loc-24) 11)
  ; 1283,608 -> 1180,611
  (road city-1-loc-24 city-1-loc-107)
  (= (road-length city-1-loc-24 city-1-loc-107) 11)
  ; 1180,611 -> 1283,729
  (road city-1-loc-107 city-1-loc-56)
  (= (road-length city-1-loc-107 city-1-loc-56) 16)
  ; 1283,729 -> 1180,611
  (road city-1-loc-56 city-1-loc-107)
  (= (road-length city-1-loc-56 city-1-loc-107) 16)
  ; 1180,611 -> 1230,495
  (road city-1-loc-107 city-1-loc-79)
  (= (road-length city-1-loc-107 city-1-loc-79) 13)
  ; 1230,495 -> 1180,611
  (road city-1-loc-79 city-1-loc-107)
  (= (road-length city-1-loc-79 city-1-loc-107) 13)
  ; 1485,478 -> 1326,436
  (road city-1-loc-108 city-1-loc-13)
  (= (road-length city-1-loc-108 city-1-loc-13) 17)
  ; 1326,436 -> 1485,478
  (road city-1-loc-13 city-1-loc-108)
  (= (road-length city-1-loc-13 city-1-loc-108) 17)
  ; 1485,478 -> 1485,615
  (road city-1-loc-108 city-1-loc-52)
  (= (road-length city-1-loc-108 city-1-loc-52) 14)
  ; 1485,615 -> 1485,478
  (road city-1-loc-52 city-1-loc-108)
  (= (road-length city-1-loc-52 city-1-loc-108) 14)
  ; 727,886 -> 848,855
  (road city-1-loc-109 city-1-loc-10)
  (= (road-length city-1-loc-109 city-1-loc-10) 13)
  ; 848,855 -> 727,886
  (road city-1-loc-10 city-1-loc-109)
  (= (road-length city-1-loc-10 city-1-loc-109) 13)
  ; 727,886 -> 659,730
  (road city-1-loc-109 city-1-loc-58)
  (= (road-length city-1-loc-109 city-1-loc-58) 17)
  ; 659,730 -> 727,886
  (road city-1-loc-58 city-1-loc-109)
  (= (road-length city-1-loc-58 city-1-loc-109) 17)
  ; 727,886 -> 886,962
  (road city-1-loc-109 city-1-loc-82)
  (= (road-length city-1-loc-109 city-1-loc-82) 18)
  ; 886,962 -> 727,886
  (road city-1-loc-82 city-1-loc-109)
  (= (road-length city-1-loc-82 city-1-loc-109) 18)
  ; 727,886 -> 565,906
  (road city-1-loc-109 city-1-loc-95)
  (= (road-length city-1-loc-109 city-1-loc-95) 17)
  ; 565,906 -> 727,886
  (road city-1-loc-95 city-1-loc-109)
  (= (road-length city-1-loc-95 city-1-loc-109) 17)
  ; 727,886 -> 715,991
  (road city-1-loc-109 city-1-loc-106)
  (= (road-length city-1-loc-109 city-1-loc-106) 11)
  ; 715,991 -> 727,886
  (road city-1-loc-106 city-1-loc-109)
  (= (road-length city-1-loc-106 city-1-loc-109) 11)
  ; 1161,724 -> 1077,648
  (road city-1-loc-110 city-1-loc-17)
  (= (road-length city-1-loc-110 city-1-loc-17) 12)
  ; 1077,648 -> 1161,724
  (road city-1-loc-17 city-1-loc-110)
  (= (road-length city-1-loc-17 city-1-loc-110) 12)
  ; 1161,724 -> 1283,608
  (road city-1-loc-110 city-1-loc-24)
  (= (road-length city-1-loc-110 city-1-loc-24) 17)
  ; 1283,608 -> 1161,724
  (road city-1-loc-24 city-1-loc-110)
  (= (road-length city-1-loc-24 city-1-loc-110) 17)
  ; 1161,724 -> 1283,729
  (road city-1-loc-110 city-1-loc-56)
  (= (road-length city-1-loc-110 city-1-loc-56) 13)
  ; 1283,729 -> 1161,724
  (road city-1-loc-56 city-1-loc-110)
  (= (road-length city-1-loc-56 city-1-loc-110) 13)
  ; 1161,724 -> 1129,820
  (road city-1-loc-110 city-1-loc-98)
  (= (road-length city-1-loc-110 city-1-loc-98) 11)
  ; 1129,820 -> 1161,724
  (road city-1-loc-98 city-1-loc-110)
  (= (road-length city-1-loc-98 city-1-loc-110) 11)
  ; 1161,724 -> 1180,611
  (road city-1-loc-110 city-1-loc-107)
  (= (road-length city-1-loc-110 city-1-loc-107) 12)
  ; 1180,611 -> 1161,724
  (road city-1-loc-107 city-1-loc-110)
  (= (road-length city-1-loc-107 city-1-loc-110) 12)
  ; 1380,307 -> 1326,436
  (road city-1-loc-111 city-1-loc-13)
  (= (road-length city-1-loc-111 city-1-loc-13) 14)
  ; 1326,436 -> 1380,307
  (road city-1-loc-13 city-1-loc-111)
  (= (road-length city-1-loc-13 city-1-loc-111) 14)
  ; 1380,307 -> 1281,280
  (road city-1-loc-111 city-1-loc-61)
  (= (road-length city-1-loc-111 city-1-loc-61) 11)
  ; 1281,280 -> 1380,307
  (road city-1-loc-61 city-1-loc-111)
  (= (road-length city-1-loc-61 city-1-loc-111) 11)
  ; 1380,307 -> 1473,258
  (road city-1-loc-111 city-1-loc-68)
  (= (road-length city-1-loc-111 city-1-loc-68) 11)
  ; 1473,258 -> 1380,307
  (road city-1-loc-68 city-1-loc-111)
  (= (road-length city-1-loc-68 city-1-loc-111) 11)
  ; 1344,187 -> 1200,96
  (road city-1-loc-112 city-1-loc-15)
  (= (road-length city-1-loc-112 city-1-loc-15) 17)
  ; 1200,96 -> 1344,187
  (road city-1-loc-15 city-1-loc-112)
  (= (road-length city-1-loc-15 city-1-loc-112) 17)
  ; 1344,187 -> 1294,15
  (road city-1-loc-112 city-1-loc-29)
  (= (road-length city-1-loc-112 city-1-loc-29) 18)
  ; 1294,15 -> 1344,187
  (road city-1-loc-29 city-1-loc-112)
  (= (road-length city-1-loc-29 city-1-loc-112) 18)
  ; 1344,187 -> 1426,121
  (road city-1-loc-112 city-1-loc-39)
  (= (road-length city-1-loc-112 city-1-loc-39) 11)
  ; 1426,121 -> 1344,187
  (road city-1-loc-39 city-1-loc-112)
  (= (road-length city-1-loc-39 city-1-loc-112) 11)
  ; 1344,187 -> 1281,280
  (road city-1-loc-112 city-1-loc-61)
  (= (road-length city-1-loc-112 city-1-loc-61) 12)
  ; 1281,280 -> 1344,187
  (road city-1-loc-61 city-1-loc-112)
  (= (road-length city-1-loc-61 city-1-loc-112) 12)
  ; 1344,187 -> 1473,258
  (road city-1-loc-112 city-1-loc-68)
  (= (road-length city-1-loc-112 city-1-loc-68) 15)
  ; 1473,258 -> 1344,187
  (road city-1-loc-68 city-1-loc-112)
  (= (road-length city-1-loc-68 city-1-loc-112) 15)
  ; 1344,187 -> 1380,307
  (road city-1-loc-112 city-1-loc-111)
  (= (road-length city-1-loc-112 city-1-loc-111) 13)
  ; 1380,307 -> 1344,187
  (road city-1-loc-111 city-1-loc-112)
  (= (road-length city-1-loc-111 city-1-loc-112) 13)
  ; 1020,767 -> 1077,648
  (road city-1-loc-113 city-1-loc-17)
  (= (road-length city-1-loc-113 city-1-loc-17) 14)
  ; 1077,648 -> 1020,767
  (road city-1-loc-17 city-1-loc-113)
  (= (road-length city-1-loc-17 city-1-loc-113) 14)
  ; 1020,767 -> 1037,875
  (road city-1-loc-113 city-1-loc-34)
  (= (road-length city-1-loc-113 city-1-loc-34) 11)
  ; 1037,875 -> 1020,767
  (road city-1-loc-34 city-1-loc-113)
  (= (road-length city-1-loc-34 city-1-loc-113) 11)
  ; 1020,767 -> 1129,820
  (road city-1-loc-113 city-1-loc-98)
  (= (road-length city-1-loc-113 city-1-loc-98) 13)
  ; 1129,820 -> 1020,767
  (road city-1-loc-98 city-1-loc-113)
  (= (road-length city-1-loc-98 city-1-loc-113) 13)
  ; 1020,767 -> 915,645
  (road city-1-loc-113 city-1-loc-103)
  (= (road-length city-1-loc-113 city-1-loc-103) 17)
  ; 915,645 -> 1020,767
  (road city-1-loc-103 city-1-loc-113)
  (= (road-length city-1-loc-103 city-1-loc-113) 17)
  ; 1020,767 -> 1161,724
  (road city-1-loc-113 city-1-loc-110)
  (= (road-length city-1-loc-113 city-1-loc-110) 15)
  ; 1161,724 -> 1020,767
  (road city-1-loc-110 city-1-loc-113)
  (= (road-length city-1-loc-110 city-1-loc-113) 15)
  ; 865,737 -> 848,855
  (road city-1-loc-114 city-1-loc-10)
  (= (road-length city-1-loc-114 city-1-loc-10) 12)
  ; 848,855 -> 865,737
  (road city-1-loc-10 city-1-loc-114)
  (= (road-length city-1-loc-10 city-1-loc-114) 12)
  ; 865,737 -> 793,607
  (road city-1-loc-114 city-1-loc-63)
  (= (road-length city-1-loc-114 city-1-loc-63) 15)
  ; 793,607 -> 865,737
  (road city-1-loc-63 city-1-loc-114)
  (= (road-length city-1-loc-63 city-1-loc-114) 15)
  ; 865,737 -> 915,645
  (road city-1-loc-114 city-1-loc-103)
  (= (road-length city-1-loc-114 city-1-loc-103) 11)
  ; 915,645 -> 865,737
  (road city-1-loc-103 city-1-loc-114)
  (= (road-length city-1-loc-103 city-1-loc-114) 11)
  ; 865,737 -> 1020,767
  (road city-1-loc-114 city-1-loc-113)
  (= (road-length city-1-loc-114 city-1-loc-113) 16)
  ; 1020,767 -> 865,737
  (road city-1-loc-113 city-1-loc-114)
  (= (road-length city-1-loc-113 city-1-loc-114) 16)
  ; 158,1092 -> 275,1066
  (road city-1-loc-115 city-1-loc-3)
  (= (road-length city-1-loc-115 city-1-loc-3) 12)
  ; 275,1066 -> 158,1092
  (road city-1-loc-3 city-1-loc-115)
  (= (road-length city-1-loc-3 city-1-loc-115) 12)
  ; 158,1092 -> 48,1052
  (road city-1-loc-115 city-1-loc-27)
  (= (road-length city-1-loc-115 city-1-loc-27) 12)
  ; 48,1052 -> 158,1092
  (road city-1-loc-27 city-1-loc-115)
  (= (road-length city-1-loc-27 city-1-loc-115) 12)
  ; 158,1092 -> 167,1194
  (road city-1-loc-115 city-1-loc-28)
  (= (road-length city-1-loc-115 city-1-loc-28) 11)
  ; 167,1194 -> 158,1092
  (road city-1-loc-28 city-1-loc-115)
  (= (road-length city-1-loc-28 city-1-loc-115) 11)
  ; 158,1092 -> 65,1176
  (road city-1-loc-115 city-1-loc-72)
  (= (road-length city-1-loc-115 city-1-loc-72) 13)
  ; 65,1176 -> 158,1092
  (road city-1-loc-72 city-1-loc-115)
  (= (road-length city-1-loc-72 city-1-loc-115) 13)
  ; 158,1092 -> 215,982
  (road city-1-loc-115 city-1-loc-77)
  (= (road-length city-1-loc-115 city-1-loc-77) 13)
  ; 215,982 -> 158,1092
  (road city-1-loc-77 city-1-loc-115)
  (= (road-length city-1-loc-77 city-1-loc-115) 13)
  ; 1419,1377 -> 1461,1228
  (road city-1-loc-116 city-1-loc-21)
  (= (road-length city-1-loc-116 city-1-loc-21) 16)
  ; 1461,1228 -> 1419,1377
  (road city-1-loc-21 city-1-loc-116)
  (= (road-length city-1-loc-21 city-1-loc-116) 16)
  ; 1419,1377 -> 1287,1483
  (road city-1-loc-116 city-1-loc-23)
  (= (road-length city-1-loc-116 city-1-loc-23) 17)
  ; 1287,1483 -> 1419,1377
  (road city-1-loc-23 city-1-loc-116)
  (= (road-length city-1-loc-23 city-1-loc-116) 17)
  ; 1419,1377 -> 1307,1347
  (road city-1-loc-116 city-1-loc-35)
  (= (road-length city-1-loc-116 city-1-loc-35) 12)
  ; 1307,1347 -> 1419,1377
  (road city-1-loc-35 city-1-loc-116)
  (= (road-length city-1-loc-35 city-1-loc-116) 12)
  ; 1419,1377 -> 1432,1479
  (road city-1-loc-116 city-1-loc-64)
  (= (road-length city-1-loc-116 city-1-loc-64) 11)
  ; 1432,1479 -> 1419,1377
  (road city-1-loc-64 city-1-loc-116)
  (= (road-length city-1-loc-64 city-1-loc-116) 11)
  ; 864,505 -> 980,399
  (road city-1-loc-117 city-1-loc-7)
  (= (road-length city-1-loc-117 city-1-loc-7) 16)
  ; 980,399 -> 864,505
  (road city-1-loc-7 city-1-loc-117)
  (= (road-length city-1-loc-7 city-1-loc-117) 16)
  ; 864,505 -> 998,501
  (road city-1-loc-117 city-1-loc-43)
  (= (road-length city-1-loc-117 city-1-loc-43) 14)
  ; 998,501 -> 864,505
  (road city-1-loc-43 city-1-loc-117)
  (= (road-length city-1-loc-43 city-1-loc-117) 14)
  ; 864,505 -> 793,607
  (road city-1-loc-117 city-1-loc-63)
  (= (road-length city-1-loc-117 city-1-loc-63) 13)
  ; 793,607 -> 864,505
  (road city-1-loc-63 city-1-loc-117)
  (= (road-length city-1-loc-63 city-1-loc-117) 13)
  ; 864,505 -> 888,361
  (road city-1-loc-117 city-1-loc-90)
  (= (road-length city-1-loc-117 city-1-loc-90) 15)
  ; 888,361 -> 864,505
  (road city-1-loc-90 city-1-loc-117)
  (= (road-length city-1-loc-90 city-1-loc-117) 15)
  ; 864,505 -> 915,645
  (road city-1-loc-117 city-1-loc-103)
  (= (road-length city-1-loc-117 city-1-loc-103) 15)
  ; 915,645 -> 864,505
  (road city-1-loc-103 city-1-loc-117)
  (= (road-length city-1-loc-103 city-1-loc-117) 15)
  ; 1054,1110 -> 894,1153
  (road city-1-loc-118 city-1-loc-4)
  (= (road-length city-1-loc-118 city-1-loc-4) 17)
  ; 894,1153 -> 1054,1110
  (road city-1-loc-4 city-1-loc-118)
  (= (road-length city-1-loc-4 city-1-loc-118) 17)
  ; 1054,1110 -> 1013,979
  (road city-1-loc-118 city-1-loc-22)
  (= (road-length city-1-loc-118 city-1-loc-22) 14)
  ; 1013,979 -> 1054,1110
  (road city-1-loc-22 city-1-loc-118)
  (= (road-length city-1-loc-22 city-1-loc-118) 14)
  ; 1054,1110 -> 1003,1222
  (road city-1-loc-118 city-1-loc-25)
  (= (road-length city-1-loc-118 city-1-loc-25) 13)
  ; 1003,1222 -> 1054,1110
  (road city-1-loc-25 city-1-loc-118)
  (= (road-length city-1-loc-25 city-1-loc-118) 13)
  ; 1054,1110 -> 1147,1022
  (road city-1-loc-118 city-1-loc-55)
  (= (road-length city-1-loc-118 city-1-loc-55) 13)
  ; 1147,1022 -> 1054,1110
  (road city-1-loc-55 city-1-loc-118)
  (= (road-length city-1-loc-55 city-1-loc-118) 13)
  ; 515,1162 -> 434,1047
  (road city-1-loc-119 city-1-loc-11)
  (= (road-length city-1-loc-119 city-1-loc-11) 15)
  ; 434,1047 -> 515,1162
  (road city-1-loc-11 city-1-loc-119)
  (= (road-length city-1-loc-11 city-1-loc-119) 15)
  ; 515,1162 -> 392,1170
  (road city-1-loc-119 city-1-loc-31)
  (= (road-length city-1-loc-119 city-1-loc-31) 13)
  ; 392,1170 -> 515,1162
  (road city-1-loc-31 city-1-loc-119)
  (= (road-length city-1-loc-31 city-1-loc-119) 13)
  ; 515,1162 -> 637,1222
  (road city-1-loc-119 city-1-loc-32)
  (= (road-length city-1-loc-119 city-1-loc-32) 14)
  ; 637,1222 -> 515,1162
  (road city-1-loc-32 city-1-loc-119)
  (= (road-length city-1-loc-32 city-1-loc-119) 14)
  ; 515,1162 -> 593,1046
  (road city-1-loc-119 city-1-loc-81)
  (= (road-length city-1-loc-119 city-1-loc-81) 14)
  ; 593,1046 -> 515,1162
  (road city-1-loc-81 city-1-loc-119)
  (= (road-length city-1-loc-81 city-1-loc-119) 14)
  ; 515,1162 -> 688,1123
  (road city-1-loc-119 city-1-loc-101)
  (= (road-length city-1-loc-119 city-1-loc-101) 18)
  ; 688,1123 -> 515,1162
  (road city-1-loc-101 city-1-loc-119)
  (= (road-length city-1-loc-101 city-1-loc-119) 18)
  ; 515,1162 -> 492,1297
  (road city-1-loc-119 city-1-loc-102)
  (= (road-length city-1-loc-119 city-1-loc-102) 14)
  ; 492,1297 -> 515,1162
  (road city-1-loc-102 city-1-loc-119)
  (= (road-length city-1-loc-102 city-1-loc-119) 14)
  ; 19,1367 -> 139,1323
  (road city-1-loc-120 city-1-loc-66)
  (= (road-length city-1-loc-120 city-1-loc-66) 13)
  ; 139,1323 -> 19,1367
  (road city-1-loc-66 city-1-loc-120)
  (= (road-length city-1-loc-66 city-1-loc-120) 13)
  ; 19,1367 -> 138,1437
  (road city-1-loc-120 city-1-loc-104)
  (= (road-length city-1-loc-120 city-1-loc-104) 14)
  ; 138,1437 -> 19,1367
  (road city-1-loc-104 city-1-loc-120)
  (= (road-length city-1-loc-104 city-1-loc-120) 14)
  ; 819,1274 -> 894,1153
  (road city-1-loc-121 city-1-loc-4)
  (= (road-length city-1-loc-121 city-1-loc-4) 15)
  ; 894,1153 -> 819,1274
  (road city-1-loc-4 city-1-loc-121)
  (= (road-length city-1-loc-4 city-1-loc-121) 15)
  ; 819,1274 -> 798,1116
  (road city-1-loc-121 city-1-loc-44)
  (= (road-length city-1-loc-121 city-1-loc-44) 16)
  ; 798,1116 -> 819,1274
  (road city-1-loc-44 city-1-loc-121)
  (= (road-length city-1-loc-44 city-1-loc-121) 16)
  ; 819,1274 -> 804,1392
  (road city-1-loc-121 city-1-loc-57)
  (= (road-length city-1-loc-121 city-1-loc-57) 12)
  ; 804,1392 -> 819,1274
  (road city-1-loc-57 city-1-loc-121)
  (= (road-length city-1-loc-57 city-1-loc-121) 12)
  ; 819,1274 -> 678,1376
  (road city-1-loc-121 city-1-loc-70)
  (= (road-length city-1-loc-121 city-1-loc-70) 18)
  ; 678,1376 -> 819,1274
  (road city-1-loc-70 city-1-loc-121)
  (= (road-length city-1-loc-70 city-1-loc-121) 18)
  ; 819,1274 -> 956,1328
  (road city-1-loc-121 city-1-loc-96)
  (= (road-length city-1-loc-121 city-1-loc-96) 15)
  ; 956,1328 -> 819,1274
  (road city-1-loc-96 city-1-loc-121)
  (= (road-length city-1-loc-96 city-1-loc-121) 15)
  ; 1362,962 -> 1451,908
  (road city-1-loc-122 city-1-loc-5)
  (= (road-length city-1-loc-122 city-1-loc-5) 11)
  ; 1451,908 -> 1362,962
  (road city-1-loc-5 city-1-loc-122)
  (= (road-length city-1-loc-5 city-1-loc-122) 11)
  ; 1362,962 -> 1336,853
  (road city-1-loc-122 city-1-loc-36)
  (= (road-length city-1-loc-122 city-1-loc-36) 12)
  ; 1336,853 -> 1362,962
  (road city-1-loc-36 city-1-loc-122)
  (= (road-length city-1-loc-36 city-1-loc-122) 12)
  ; 1362,962 -> 1429,1064
  (road city-1-loc-122 city-1-loc-51)
  (= (road-length city-1-loc-122 city-1-loc-51) 13)
  ; 1429,1064 -> 1362,962
  (road city-1-loc-51 city-1-loc-122)
  (= (road-length city-1-loc-51 city-1-loc-122) 13)
  ; 1362,962 -> 1322,1058
  (road city-1-loc-122 city-1-loc-65)
  (= (road-length city-1-loc-122 city-1-loc-65) 11)
  ; 1322,1058 -> 1362,962
  (road city-1-loc-65 city-1-loc-122)
  (= (road-length city-1-loc-65 city-1-loc-122) 11)
  ; 1362,962 -> 1192,905
  (road city-1-loc-122 city-1-loc-88)
  (= (road-length city-1-loc-122 city-1-loc-88) 18)
  ; 1192,905 -> 1362,962
  (road city-1-loc-88 city-1-loc-122)
  (= (road-length city-1-loc-88 city-1-loc-122) 18)
  ; 760,495 -> 670,430
  (road city-1-loc-123 city-1-loc-59)
  (= (road-length city-1-loc-123 city-1-loc-59) 12)
  ; 670,430 -> 760,495
  (road city-1-loc-59 city-1-loc-123)
  (= (road-length city-1-loc-59 city-1-loc-123) 12)
  ; 760,495 -> 741,331
  (road city-1-loc-123 city-1-loc-62)
  (= (road-length city-1-loc-123 city-1-loc-62) 17)
  ; 741,331 -> 760,495
  (road city-1-loc-62 city-1-loc-123)
  (= (road-length city-1-loc-62 city-1-loc-123) 17)
  ; 760,495 -> 793,607
  (road city-1-loc-123 city-1-loc-63)
  (= (road-length city-1-loc-123 city-1-loc-63) 12)
  ; 793,607 -> 760,495
  (road city-1-loc-63 city-1-loc-123)
  (= (road-length city-1-loc-63 city-1-loc-123) 12)
  ; 760,495 -> 669,620
  (road city-1-loc-123 city-1-loc-99)
  (= (road-length city-1-loc-123 city-1-loc-99) 16)
  ; 669,620 -> 760,495
  (road city-1-loc-99 city-1-loc-123)
  (= (road-length city-1-loc-99 city-1-loc-123) 16)
  ; 760,495 -> 864,505
  (road city-1-loc-123 city-1-loc-117)
  (= (road-length city-1-loc-123 city-1-loc-117) 11)
  ; 864,505 -> 760,495
  (road city-1-loc-117 city-1-loc-123)
  (= (road-length city-1-loc-117 city-1-loc-123) 11)
  ; 358,218 -> 472,183
  (road city-1-loc-124 city-1-loc-40)
  (= (road-length city-1-loc-124 city-1-loc-40) 12)
  ; 472,183 -> 358,218
  (road city-1-loc-40 city-1-loc-124)
  (= (road-length city-1-loc-40 city-1-loc-124) 12)
  ; 358,218 -> 410,65
  (road city-1-loc-124 city-1-loc-46)
  (= (road-length city-1-loc-124 city-1-loc-46) 17)
  ; 410,65 -> 358,218
  (road city-1-loc-46 city-1-loc-124)
  (= (road-length city-1-loc-46 city-1-loc-124) 17)
  ; 358,218 -> 309,308
  (road city-1-loc-124 city-1-loc-47)
  (= (road-length city-1-loc-124 city-1-loc-47) 11)
  ; 309,308 -> 358,218
  (road city-1-loc-47 city-1-loc-124)
  (= (road-length city-1-loc-47 city-1-loc-124) 11)
  ; 358,218 -> 220,120
  (road city-1-loc-124 city-1-loc-87)
  (= (road-length city-1-loc-124 city-1-loc-87) 17)
  ; 220,120 -> 358,218
  (road city-1-loc-87 city-1-loc-124)
  (= (road-length city-1-loc-87 city-1-loc-124) 17)
  ; 443,468 -> 343,434
  (road city-1-loc-125 city-1-loc-2)
  (= (road-length city-1-loc-125 city-1-loc-2) 11)
  ; 343,434 -> 443,468
  (road city-1-loc-2 city-1-loc-125)
  (= (road-length city-1-loc-2 city-1-loc-125) 11)
  ; 443,468 -> 569,507
  (road city-1-loc-125 city-1-loc-49)
  (= (road-length city-1-loc-125 city-1-loc-49) 14)
  ; 569,507 -> 443,468
  (road city-1-loc-49 city-1-loc-125)
  (= (road-length city-1-loc-49 city-1-loc-125) 14)
  ; 443,468 -> 337,543
  (road city-1-loc-125 city-1-loc-80)
  (= (road-length city-1-loc-125 city-1-loc-80) 13)
  ; 337,543 -> 443,468
  (road city-1-loc-80 city-1-loc-125)
  (= (road-length city-1-loc-80 city-1-loc-125) 13)
  ; 443,468 -> 543,405
  (road city-1-loc-125 city-1-loc-84)
  (= (road-length city-1-loc-125 city-1-loc-84) 12)
  ; 543,405 -> 443,468
  (road city-1-loc-84 city-1-loc-125)
  (= (road-length city-1-loc-84 city-1-loc-125) 12)
  ; 1078,1490 -> 913,1448
  (road city-1-loc-126 city-1-loc-8)
  (= (road-length city-1-loc-126 city-1-loc-8) 17)
  ; 913,1448 -> 1078,1490
  (road city-1-loc-8 city-1-loc-126)
  (= (road-length city-1-loc-8 city-1-loc-126) 17)
  ; 1078,1490 -> 1201,1424
  (road city-1-loc-126 city-1-loc-41)
  (= (road-length city-1-loc-126 city-1-loc-41) 14)
  ; 1201,1424 -> 1078,1490
  (road city-1-loc-41 city-1-loc-126)
  (= (road-length city-1-loc-41 city-1-loc-126) 14)
  ; 1078,1490 -> 1058,1387
  (road city-1-loc-126 city-1-loc-78)
  (= (road-length city-1-loc-126 city-1-loc-78) 11)
  ; 1058,1387 -> 1078,1490
  (road city-1-loc-78 city-1-loc-126)
  (= (road-length city-1-loc-78 city-1-loc-126) 11)
  ; 150,771 -> 53,909
  (road city-1-loc-127 city-1-loc-19)
  (= (road-length city-1-loc-127 city-1-loc-19) 17)
  ; 53,909 -> 150,771
  (road city-1-loc-19 city-1-loc-127)
  (= (road-length city-1-loc-19 city-1-loc-127) 17)
  ; 150,771 -> 151,871
  (road city-1-loc-127 city-1-loc-37)
  (= (road-length city-1-loc-127 city-1-loc-37) 10)
  ; 151,871 -> 150,771
  (road city-1-loc-37 city-1-loc-127)
  (= (road-length city-1-loc-37 city-1-loc-127) 10)
  ; 150,771 -> 43,776
  (road city-1-loc-127 city-1-loc-42)
  (= (road-length city-1-loc-127 city-1-loc-42) 11)
  ; 43,776 -> 150,771
  (road city-1-loc-42 city-1-loc-127)
  (= (road-length city-1-loc-42 city-1-loc-127) 11)
  ; 150,771 -> 74,646
  (road city-1-loc-127 city-1-loc-69)
  (= (road-length city-1-loc-127 city-1-loc-69) 15)
  ; 74,646 -> 150,771
  (road city-1-loc-69 city-1-loc-127)
  (= (road-length city-1-loc-69 city-1-loc-127) 15)
  ; 150,771 -> 175,655
  (road city-1-loc-127 city-1-loc-85)
  (= (road-length city-1-loc-127 city-1-loc-85) 12)
  ; 175,655 -> 150,771
  (road city-1-loc-85 city-1-loc-127)
  (= (road-length city-1-loc-85 city-1-loc-127) 12)
  ; 150,771 -> 294,674
  (road city-1-loc-127 city-1-loc-105)
  (= (road-length city-1-loc-127 city-1-loc-105) 18)
  ; 294,674 -> 150,771
  (road city-1-loc-105 city-1-loc-127)
  (= (road-length city-1-loc-105 city-1-loc-127) 18)
  ; 1458,712 -> 1485,615
  (road city-1-loc-128 city-1-loc-52)
  (= (road-length city-1-loc-128 city-1-loc-52) 11)
  ; 1485,615 -> 1458,712
  (road city-1-loc-52 city-1-loc-128)
  (= (road-length city-1-loc-52 city-1-loc-128) 11)
  ; 1458,712 -> 1283,729
  (road city-1-loc-128 city-1-loc-56)
  (= (road-length city-1-loc-128 city-1-loc-56) 18)
  ; 1283,729 -> 1458,712
  (road city-1-loc-56 city-1-loc-128)
  (= (road-length city-1-loc-56 city-1-loc-128) 18)
  ; 2930,604 -> 3066,571
  (road city-2-loc-15 city-2-loc-7)
  (= (road-length city-2-loc-15 city-2-loc-7) 14)
  ; 3066,571 -> 2930,604
  (road city-2-loc-7 city-2-loc-15)
  (= (road-length city-2-loc-7 city-2-loc-15) 14)
  ; 2806,638 -> 2703,706
  (road city-2-loc-18 city-2-loc-4)
  (= (road-length city-2-loc-18 city-2-loc-4) 13)
  ; 2703,706 -> 2806,638
  (road city-2-loc-4 city-2-loc-18)
  (= (road-length city-2-loc-4 city-2-loc-18) 13)
  ; 2806,638 -> 2930,604
  (road city-2-loc-18 city-2-loc-15)
  (= (road-length city-2-loc-18 city-2-loc-15) 13)
  ; 2930,604 -> 2806,638
  (road city-2-loc-15 city-2-loc-18)
  (= (road-length city-2-loc-15 city-2-loc-18) 13)
  ; 2350,282 -> 2478,308
  (road city-2-loc-20 city-2-loc-1)
  (= (road-length city-2-loc-20 city-2-loc-1) 14)
  ; 2478,308 -> 2350,282
  (road city-2-loc-1 city-2-loc-20)
  (= (road-length city-2-loc-1 city-2-loc-20) 14)
  ; 3297,1054 -> 3155,1064
  (road city-2-loc-24 city-2-loc-13)
  (= (road-length city-2-loc-24 city-2-loc-13) 15)
  ; 3155,1064 -> 3297,1054
  (road city-2-loc-13 city-2-loc-24)
  (= (road-length city-2-loc-13 city-2-loc-24) 15)
  ; 3297,1054 -> 3286,1222
  (road city-2-loc-24 city-2-loc-14)
  (= (road-length city-2-loc-24 city-2-loc-14) 17)
  ; 3286,1222 -> 3297,1054
  (road city-2-loc-14 city-2-loc-24)
  (= (road-length city-2-loc-14 city-2-loc-24) 17)
  ; 2306,856 -> 2397,961
  (road city-2-loc-27 city-2-loc-22)
  (= (road-length city-2-loc-27 city-2-loc-22) 14)
  ; 2397,961 -> 2306,856
  (road city-2-loc-22 city-2-loc-27)
  (= (road-length city-2-loc-22 city-2-loc-27) 14)
  ; 2458,154 -> 2478,308
  (road city-2-loc-28 city-2-loc-1)
  (= (road-length city-2-loc-28 city-2-loc-1) 16)
  ; 2478,308 -> 2458,154
  (road city-2-loc-1 city-2-loc-28)
  (= (road-length city-2-loc-1 city-2-loc-28) 16)
  ; 2458,154 -> 2350,282
  (road city-2-loc-28 city-2-loc-20)
  (= (road-length city-2-loc-28 city-2-loc-20) 17)
  ; 2350,282 -> 2458,154
  (road city-2-loc-20 city-2-loc-28)
  (= (road-length city-2-loc-20 city-2-loc-28) 17)
  ; 2934,161 -> 3053,50
  (road city-2-loc-29 city-2-loc-8)
  (= (road-length city-2-loc-29 city-2-loc-8) 17)
  ; 3053,50 -> 2934,161
  (road city-2-loc-8 city-2-loc-29)
  (= (road-length city-2-loc-8 city-2-loc-29) 17)
  ; 2934,161 -> 3018,264
  (road city-2-loc-29 city-2-loc-16)
  (= (road-length city-2-loc-29 city-2-loc-16) 14)
  ; 3018,264 -> 2934,161
  (road city-2-loc-16 city-2-loc-29)
  (= (road-length city-2-loc-16 city-2-loc-29) 14)
  ; 2166,460 -> 2048,339
  (road city-2-loc-30 city-2-loc-26)
  (= (road-length city-2-loc-30 city-2-loc-26) 17)
  ; 2048,339 -> 2166,460
  (road city-2-loc-26 city-2-loc-30)
  (= (road-length city-2-loc-26 city-2-loc-30) 17)
  ; 2166,1444 -> 2008,1423
  (road city-2-loc-31 city-2-loc-19)
  (= (road-length city-2-loc-31 city-2-loc-19) 16)
  ; 2008,1423 -> 2166,1444
  (road city-2-loc-19 city-2-loc-31)
  (= (road-length city-2-loc-19 city-2-loc-31) 16)
  ; 2651,392 -> 2599,530
  (road city-2-loc-33 city-2-loc-2)
  (= (road-length city-2-loc-33 city-2-loc-2) 15)
  ; 2599,530 -> 2651,392
  (road city-2-loc-2 city-2-loc-33)
  (= (road-length city-2-loc-2 city-2-loc-33) 15)
  ; 2341,1061 -> 2397,961
  (road city-2-loc-37 city-2-loc-22)
  (= (road-length city-2-loc-37 city-2-loc-22) 12)
  ; 2397,961 -> 2341,1061
  (road city-2-loc-22 city-2-loc-37)
  (= (road-length city-2-loc-22 city-2-loc-37) 12)
  ; 2085,220 -> 2048,339
  (road city-2-loc-38 city-2-loc-26)
  (= (road-length city-2-loc-38 city-2-loc-26) 13)
  ; 2048,339 -> 2085,220
  (road city-2-loc-26 city-2-loc-38)
  (= (road-length city-2-loc-26 city-2-loc-38) 13)
  ; 3387,1005 -> 3297,1054
  (road city-2-loc-40 city-2-loc-24)
  (= (road-length city-2-loc-40 city-2-loc-24) 11)
  ; 3297,1054 -> 3387,1005
  (road city-2-loc-24 city-2-loc-40)
  (= (road-length city-2-loc-24 city-2-loc-40) 11)
  ; 3495,1375 -> 3398,1489
  (road city-2-loc-41 city-2-loc-17)
  (= (road-length city-2-loc-41 city-2-loc-17) 15)
  ; 3398,1489 -> 3495,1375
  (road city-2-loc-17 city-2-loc-41)
  (= (road-length city-2-loc-17 city-2-loc-41) 15)
  ; 3191,945 -> 3155,1064
  (road city-2-loc-45 city-2-loc-13)
  (= (road-length city-2-loc-45 city-2-loc-13) 13)
  ; 3155,1064 -> 3191,945
  (road city-2-loc-13 city-2-loc-45)
  (= (road-length city-2-loc-13 city-2-loc-45) 13)
  ; 3191,945 -> 3297,1054
  (road city-2-loc-45 city-2-loc-24)
  (= (road-length city-2-loc-45 city-2-loc-24) 16)
  ; 3297,1054 -> 3191,945
  (road city-2-loc-24 city-2-loc-45)
  (= (road-length city-2-loc-24 city-2-loc-45) 16)
  ; 3191,945 -> 3051,837
  (road city-2-loc-45 city-2-loc-32)
  (= (road-length city-2-loc-45 city-2-loc-32) 18)
  ; 3051,837 -> 3191,945
  (road city-2-loc-32 city-2-loc-45)
  (= (road-length city-2-loc-32 city-2-loc-45) 18)
  ; 2930,419 -> 3018,264
  (road city-2-loc-46 city-2-loc-16)
  (= (road-length city-2-loc-46 city-2-loc-16) 18)
  ; 3018,264 -> 2930,419
  (road city-2-loc-16 city-2-loc-46)
  (= (road-length city-2-loc-16 city-2-loc-46) 18)
  ; 2863,1059 -> 2806,1159
  (road city-2-loc-47 city-2-loc-10)
  (= (road-length city-2-loc-47 city-2-loc-10) 12)
  ; 2806,1159 -> 2863,1059
  (road city-2-loc-10 city-2-loc-47)
  (= (road-length city-2-loc-10 city-2-loc-47) 12)
  ; 2289,1490 -> 2166,1444
  (road city-2-loc-48 city-2-loc-31)
  (= (road-length city-2-loc-48 city-2-loc-31) 14)
  ; 2166,1444 -> 2289,1490
  (road city-2-loc-31 city-2-loc-48)
  (= (road-length city-2-loc-31 city-2-loc-48) 14)
  ; 2255,411 -> 2350,282
  (road city-2-loc-49 city-2-loc-20)
  (= (road-length city-2-loc-49 city-2-loc-20) 16)
  ; 2350,282 -> 2255,411
  (road city-2-loc-20 city-2-loc-49)
  (= (road-length city-2-loc-20 city-2-loc-49) 16)
  ; 2255,411 -> 2166,460
  (road city-2-loc-49 city-2-loc-30)
  (= (road-length city-2-loc-49 city-2-loc-30) 11)
  ; 2166,460 -> 2255,411
  (road city-2-loc-30 city-2-loc-49)
  (= (road-length city-2-loc-30 city-2-loc-49) 11)
  ; 2831,296 -> 2934,161
  (road city-2-loc-50 city-2-loc-29)
  (= (road-length city-2-loc-50 city-2-loc-29) 17)
  ; 2934,161 -> 2831,296
  (road city-2-loc-29 city-2-loc-50)
  (= (road-length city-2-loc-29 city-2-loc-50) 17)
  ; 2831,296 -> 2930,419
  (road city-2-loc-50 city-2-loc-46)
  (= (road-length city-2-loc-50 city-2-loc-46) 16)
  ; 2930,419 -> 2831,296
  (road city-2-loc-46 city-2-loc-50)
  (= (road-length city-2-loc-46 city-2-loc-50) 16)
  ; 3194,568 -> 3066,571
  (road city-2-loc-51 city-2-loc-7)
  (= (road-length city-2-loc-51 city-2-loc-7) 13)
  ; 3066,571 -> 3194,568
  (road city-2-loc-7 city-2-loc-51)
  (= (road-length city-2-loc-7 city-2-loc-51) 13)
  ; 2715,1342 -> 2774,1473
  (road city-2-loc-52 city-2-loc-35)
  (= (road-length city-2-loc-52 city-2-loc-35) 15)
  ; 2774,1473 -> 2715,1342
  (road city-2-loc-35 city-2-loc-52)
  (= (road-length city-2-loc-35 city-2-loc-52) 15)
  ; 3189,816 -> 3051,837
  (road city-2-loc-53 city-2-loc-32)
  (= (road-length city-2-loc-53 city-2-loc-32) 14)
  ; 3051,837 -> 3189,816
  (road city-2-loc-32 city-2-loc-53)
  (= (road-length city-2-loc-32 city-2-loc-53) 14)
  ; 3189,816 -> 3191,945
  (road city-2-loc-53 city-2-loc-45)
  (= (road-length city-2-loc-53 city-2-loc-45) 13)
  ; 3191,945 -> 3189,816
  (road city-2-loc-45 city-2-loc-53)
  (= (road-length city-2-loc-45 city-2-loc-53) 13)
  ; 2380,405 -> 2478,308
  (road city-2-loc-54 city-2-loc-1)
  (= (road-length city-2-loc-54 city-2-loc-1) 14)
  ; 2478,308 -> 2380,405
  (road city-2-loc-1 city-2-loc-54)
  (= (road-length city-2-loc-1 city-2-loc-54) 14)
  ; 2380,405 -> 2350,282
  (road city-2-loc-54 city-2-loc-20)
  (= (road-length city-2-loc-54 city-2-loc-20) 13)
  ; 2350,282 -> 2380,405
  (road city-2-loc-20 city-2-loc-54)
  (= (road-length city-2-loc-20 city-2-loc-54) 13)
  ; 2380,405 -> 2255,411
  (road city-2-loc-54 city-2-loc-49)
  (= (road-length city-2-loc-54 city-2-loc-49) 13)
  ; 2255,411 -> 2380,405
  (road city-2-loc-49 city-2-loc-54)
  (= (road-length city-2-loc-49 city-2-loc-54) 13)
  ; 3222,107 -> 3053,50
  (road city-2-loc-55 city-2-loc-8)
  (= (road-length city-2-loc-55 city-2-loc-8) 18)
  ; 3053,50 -> 3222,107
  (road city-2-loc-8 city-2-loc-55)
  (= (road-length city-2-loc-8 city-2-loc-55) 18)
  ; 2537,1173 -> 2507,1288
  (road city-2-loc-56 city-2-loc-23)
  (= (road-length city-2-loc-56 city-2-loc-23) 12)
  ; 2507,1288 -> 2537,1173
  (road city-2-loc-23 city-2-loc-56)
  (= (road-length city-2-loc-23 city-2-loc-56) 12)
  ; 2698,204 -> 2635,45
  (road city-2-loc-57 city-2-loc-43)
  (= (road-length city-2-loc-57 city-2-loc-43) 18)
  ; 2635,45 -> 2698,204
  (road city-2-loc-43 city-2-loc-57)
  (= (road-length city-2-loc-43 city-2-loc-57) 18)
  ; 2698,204 -> 2831,296
  (road city-2-loc-57 city-2-loc-50)
  (= (road-length city-2-loc-57 city-2-loc-50) 17)
  ; 2831,296 -> 2698,204
  (road city-2-loc-50 city-2-loc-57)
  (= (road-length city-2-loc-50 city-2-loc-57) 17)
  ; 2140,644 -> 2063,793
  (road city-2-loc-59 city-2-loc-42)
  (= (road-length city-2-loc-59 city-2-loc-42) 17)
  ; 2063,793 -> 2140,644
  (road city-2-loc-42 city-2-loc-59)
  (= (road-length city-2-loc-42 city-2-loc-59) 17)
  ; 2037,440 -> 2048,339
  (road city-2-loc-60 city-2-loc-26)
  (= (road-length city-2-loc-60 city-2-loc-26) 11)
  ; 2048,339 -> 2037,440
  (road city-2-loc-26 city-2-loc-60)
  (= (road-length city-2-loc-26 city-2-loc-60) 11)
  ; 2037,440 -> 2166,460
  (road city-2-loc-60 city-2-loc-30)
  (= (road-length city-2-loc-60 city-2-loc-30) 14)
  ; 2166,460 -> 2037,440
  (road city-2-loc-30 city-2-loc-60)
  (= (road-length city-2-loc-30 city-2-loc-60) 14)
  ; 3478,1248 -> 3495,1375
  (road city-2-loc-61 city-2-loc-41)
  (= (road-length city-2-loc-61 city-2-loc-41) 13)
  ; 3495,1375 -> 3478,1248
  (road city-2-loc-41 city-2-loc-61)
  (= (road-length city-2-loc-41 city-2-loc-61) 13)
  ; 3308,690 -> 3194,568
  (road city-2-loc-62 city-2-loc-51)
  (= (road-length city-2-loc-62 city-2-loc-51) 17)
  ; 3194,568 -> 3308,690
  (road city-2-loc-51 city-2-loc-62)
  (= (road-length city-2-loc-51 city-2-loc-62) 17)
  ; 3308,690 -> 3189,816
  (road city-2-loc-62 city-2-loc-53)
  (= (road-length city-2-loc-62 city-2-loc-53) 18)
  ; 3189,816 -> 3308,690
  (road city-2-loc-53 city-2-loc-62)
  (= (road-length city-2-loc-53 city-2-loc-62) 18)
  ; 3308,690 -> 3372,770
  (road city-2-loc-62 city-2-loc-58)
  (= (road-length city-2-loc-62 city-2-loc-58) 11)
  ; 3372,770 -> 3308,690
  (road city-2-loc-58 city-2-loc-62)
  (= (road-length city-2-loc-58 city-2-loc-62) 11)
  ; 3194,1393 -> 3049,1470
  (road city-2-loc-63 city-2-loc-6)
  (= (road-length city-2-loc-63 city-2-loc-6) 17)
  ; 3049,1470 -> 3194,1393
  (road city-2-loc-6 city-2-loc-63)
  (= (road-length city-2-loc-6 city-2-loc-63) 17)
  ; 3194,1393 -> 3062,1275
  (road city-2-loc-63 city-2-loc-11)
  (= (road-length city-2-loc-63 city-2-loc-11) 18)
  ; 3062,1275 -> 3194,1393
  (road city-2-loc-11 city-2-loc-63)
  (= (road-length city-2-loc-11 city-2-loc-63) 18)
  ; 3478,831 -> 3372,770
  (road city-2-loc-64 city-2-loc-58)
  (= (road-length city-2-loc-64 city-2-loc-58) 13)
  ; 3372,770 -> 3478,831
  (road city-2-loc-58 city-2-loc-64)
  (= (road-length city-2-loc-58 city-2-loc-64) 13)
  ; 3114,373 -> 3018,264
  (road city-2-loc-65 city-2-loc-16)
  (= (road-length city-2-loc-65 city-2-loc-16) 15)
  ; 3018,264 -> 3114,373
  (road city-2-loc-16 city-2-loc-65)
  (= (road-length city-2-loc-16 city-2-loc-65) 15)
  ; 3114,373 -> 3285,326
  (road city-2-loc-65 city-2-loc-34)
  (= (road-length city-2-loc-65 city-2-loc-34) 18)
  ; 3285,326 -> 3114,373
  (road city-2-loc-34 city-2-loc-65)
  (= (road-length city-2-loc-34 city-2-loc-65) 18)
  ; 3418,618 -> 3375,497
  (road city-2-loc-66 city-2-loc-21)
  (= (road-length city-2-loc-66 city-2-loc-21) 13)
  ; 3375,497 -> 3418,618
  (road city-2-loc-21 city-2-loc-66)
  (= (road-length city-2-loc-21 city-2-loc-66) 13)
  ; 3418,618 -> 3372,770
  (road city-2-loc-66 city-2-loc-58)
  (= (road-length city-2-loc-66 city-2-loc-58) 16)
  ; 3372,770 -> 3418,618
  (road city-2-loc-58 city-2-loc-66)
  (= (road-length city-2-loc-58 city-2-loc-66) 16)
  ; 3418,618 -> 3308,690
  (road city-2-loc-66 city-2-loc-62)
  (= (road-length city-2-loc-66 city-2-loc-62) 14)
  ; 3308,690 -> 3418,618
  (road city-2-loc-62 city-2-loc-66)
  (= (road-length city-2-loc-62 city-2-loc-66) 14)
  ; 2415,1218 -> 2507,1288
  (road city-2-loc-67 city-2-loc-23)
  (= (road-length city-2-loc-67 city-2-loc-23) 12)
  ; 2507,1288 -> 2415,1218
  (road city-2-loc-23 city-2-loc-67)
  (= (road-length city-2-loc-23 city-2-loc-67) 12)
  ; 2415,1218 -> 2341,1061
  (road city-2-loc-67 city-2-loc-37)
  (= (road-length city-2-loc-67 city-2-loc-37) 18)
  ; 2341,1061 -> 2415,1218
  (road city-2-loc-37 city-2-loc-67)
  (= (road-length city-2-loc-37 city-2-loc-67) 18)
  ; 2415,1218 -> 2537,1173
  (road city-2-loc-67 city-2-loc-56)
  (= (road-length city-2-loc-67 city-2-loc-56) 13)
  ; 2537,1173 -> 2415,1218
  (road city-2-loc-56 city-2-loc-67)
  (= (road-length city-2-loc-56 city-2-loc-67) 13)
  ; 3476,432 -> 3375,497
  (road city-2-loc-68 city-2-loc-21)
  (= (road-length city-2-loc-68 city-2-loc-21) 12)
  ; 3375,497 -> 3476,432
  (road city-2-loc-21 city-2-loc-68)
  (= (road-length city-2-loc-21 city-2-loc-68) 12)
  ; 2749,30 -> 2635,45
  (road city-2-loc-69 city-2-loc-43)
  (= (road-length city-2-loc-69 city-2-loc-43) 12)
  ; 2635,45 -> 2749,30
  (road city-2-loc-43 city-2-loc-69)
  (= (road-length city-2-loc-43 city-2-loc-69) 12)
  ; 2329,1375 -> 2166,1444
  (road city-2-loc-70 city-2-loc-31)
  (= (road-length city-2-loc-70 city-2-loc-31) 18)
  ; 2166,1444 -> 2329,1375
  (road city-2-loc-31 city-2-loc-70)
  (= (road-length city-2-loc-31 city-2-loc-70) 18)
  ; 2329,1375 -> 2289,1490
  (road city-2-loc-70 city-2-loc-48)
  (= (road-length city-2-loc-70 city-2-loc-48) 13)
  ; 2289,1490 -> 2329,1375
  (road city-2-loc-48 city-2-loc-70)
  (= (road-length city-2-loc-48 city-2-loc-70) 13)
  ; 2329,1375 -> 2415,1218
  (road city-2-loc-70 city-2-loc-67)
  (= (road-length city-2-loc-70 city-2-loc-67) 18)
  ; 2415,1218 -> 2329,1375
  (road city-2-loc-67 city-2-loc-70)
  (= (road-length city-2-loc-67 city-2-loc-70) 18)
  ; 3482,1088 -> 3387,1005
  (road city-2-loc-71 city-2-loc-40)
  (= (road-length city-2-loc-71 city-2-loc-40) 13)
  ; 3387,1005 -> 3482,1088
  (road city-2-loc-40 city-2-loc-71)
  (= (road-length city-2-loc-40 city-2-loc-71) 13)
  ; 3482,1088 -> 3478,1248
  (road city-2-loc-71 city-2-loc-61)
  (= (road-length city-2-loc-71 city-2-loc-61) 16)
  ; 3478,1248 -> 3482,1088
  (road city-2-loc-61 city-2-loc-71)
  (= (road-length city-2-loc-61 city-2-loc-71) 16)
  ; 2187,772 -> 2306,856
  (road city-2-loc-72 city-2-loc-27)
  (= (road-length city-2-loc-72 city-2-loc-27) 15)
  ; 2306,856 -> 2187,772
  (road city-2-loc-27 city-2-loc-72)
  (= (road-length city-2-loc-27 city-2-loc-72) 15)
  ; 2187,772 -> 2063,793
  (road city-2-loc-72 city-2-loc-42)
  (= (road-length city-2-loc-72 city-2-loc-42) 13)
  ; 2063,793 -> 2187,772
  (road city-2-loc-42 city-2-loc-72)
  (= (road-length city-2-loc-42 city-2-loc-72) 13)
  ; 2187,772 -> 2140,644
  (road city-2-loc-72 city-2-loc-59)
  (= (road-length city-2-loc-72 city-2-loc-59) 14)
  ; 2140,644 -> 2187,772
  (road city-2-loc-59 city-2-loc-72)
  (= (road-length city-2-loc-59 city-2-loc-72) 14)
  ; 2084,37 -> 2235,106
  (road city-2-loc-73 city-2-loc-12)
  (= (road-length city-2-loc-73 city-2-loc-12) 17)
  ; 2235,106 -> 2084,37
  (road city-2-loc-12 city-2-loc-73)
  (= (road-length city-2-loc-12 city-2-loc-73) 17)
  ; 2453,17 -> 2458,154
  (road city-2-loc-74 city-2-loc-28)
  (= (road-length city-2-loc-74 city-2-loc-28) 14)
  ; 2458,154 -> 2453,17
  (road city-2-loc-28 city-2-loc-74)
  (= (road-length city-2-loc-28 city-2-loc-74) 14)
  ; 3385,1299 -> 3286,1222
  (road city-2-loc-75 city-2-loc-14)
  (= (road-length city-2-loc-75 city-2-loc-14) 13)
  ; 3286,1222 -> 3385,1299
  (road city-2-loc-14 city-2-loc-75)
  (= (road-length city-2-loc-14 city-2-loc-75) 13)
  ; 3385,1299 -> 3495,1375
  (road city-2-loc-75 city-2-loc-41)
  (= (road-length city-2-loc-75 city-2-loc-41) 14)
  ; 3495,1375 -> 3385,1299
  (road city-2-loc-41 city-2-loc-75)
  (= (road-length city-2-loc-41 city-2-loc-75) 14)
  ; 3385,1299 -> 3478,1248
  (road city-2-loc-75 city-2-loc-61)
  (= (road-length city-2-loc-75 city-2-loc-61) 11)
  ; 3478,1248 -> 3385,1299
  (road city-2-loc-61 city-2-loc-75)
  (= (road-length city-2-loc-61 city-2-loc-75) 11)
  ; 2435,554 -> 2599,530
  (road city-2-loc-76 city-2-loc-2)
  (= (road-length city-2-loc-76 city-2-loc-2) 17)
  ; 2599,530 -> 2435,554
  (road city-2-loc-2 city-2-loc-76)
  (= (road-length city-2-loc-2 city-2-loc-76) 17)
  ; 2435,554 -> 2435,721
  (road city-2-loc-76 city-2-loc-44)
  (= (road-length city-2-loc-76 city-2-loc-44) 17)
  ; 2435,721 -> 2435,554
  (road city-2-loc-44 city-2-loc-76)
  (= (road-length city-2-loc-44 city-2-loc-76) 17)
  ; 2435,554 -> 2380,405
  (road city-2-loc-76 city-2-loc-54)
  (= (road-length city-2-loc-76 city-2-loc-54) 16)
  ; 2380,405 -> 2435,554
  (road city-2-loc-54 city-2-loc-76)
  (= (road-length city-2-loc-54 city-2-loc-76) 16)
  ; 2568,672 -> 2599,530
  (road city-2-loc-77 city-2-loc-2)
  (= (road-length city-2-loc-77 city-2-loc-2) 15)
  ; 2599,530 -> 2568,672
  (road city-2-loc-2 city-2-loc-77)
  (= (road-length city-2-loc-2 city-2-loc-77) 15)
  ; 2568,672 -> 2703,706
  (road city-2-loc-77 city-2-loc-4)
  (= (road-length city-2-loc-77 city-2-loc-4) 14)
  ; 2703,706 -> 2568,672
  (road city-2-loc-4 city-2-loc-77)
  (= (road-length city-2-loc-4 city-2-loc-77) 14)
  ; 2568,672 -> 2435,721
  (road city-2-loc-77 city-2-loc-44)
  (= (road-length city-2-loc-77 city-2-loc-44) 15)
  ; 2435,721 -> 2568,672
  (road city-2-loc-44 city-2-loc-77)
  (= (road-length city-2-loc-44 city-2-loc-77) 15)
  ; 2568,672 -> 2435,554
  (road city-2-loc-77 city-2-loc-76)
  (= (road-length city-2-loc-77 city-2-loc-76) 18)
  ; 2435,554 -> 2568,672
  (road city-2-loc-76 city-2-loc-77)
  (= (road-length city-2-loc-76 city-2-loc-77) 18)
  ; 2551,100 -> 2458,154
  (road city-2-loc-78 city-2-loc-28)
  (= (road-length city-2-loc-78 city-2-loc-28) 11)
  ; 2458,154 -> 2551,100
  (road city-2-loc-28 city-2-loc-78)
  (= (road-length city-2-loc-28 city-2-loc-78) 11)
  ; 2551,100 -> 2635,45
  (road city-2-loc-78 city-2-loc-43)
  (= (road-length city-2-loc-78 city-2-loc-43) 10)
  ; 2635,45 -> 2551,100
  (road city-2-loc-43 city-2-loc-78)
  (= (road-length city-2-loc-43 city-2-loc-78) 10)
  ; 2551,100 -> 2698,204
  (road city-2-loc-78 city-2-loc-57)
  (= (road-length city-2-loc-78 city-2-loc-57) 18)
  ; 2698,204 -> 2551,100
  (road city-2-loc-57 city-2-loc-78)
  (= (road-length city-2-loc-57 city-2-loc-78) 18)
  ; 2551,100 -> 2453,17
  (road city-2-loc-78 city-2-loc-74)
  (= (road-length city-2-loc-78 city-2-loc-74) 13)
  ; 2453,17 -> 2551,100
  (road city-2-loc-74 city-2-loc-78)
  (= (road-length city-2-loc-74 city-2-loc-78) 13)
  ; 2281,1187 -> 2341,1061
  (road city-2-loc-79 city-2-loc-37)
  (= (road-length city-2-loc-79 city-2-loc-37) 14)
  ; 2341,1061 -> 2281,1187
  (road city-2-loc-37 city-2-loc-79)
  (= (road-length city-2-loc-37 city-2-loc-79) 14)
  ; 2281,1187 -> 2415,1218
  (road city-2-loc-79 city-2-loc-67)
  (= (road-length city-2-loc-79 city-2-loc-67) 14)
  ; 2415,1218 -> 2281,1187
  (road city-2-loc-67 city-2-loc-79)
  (= (road-length city-2-loc-67 city-2-loc-79) 14)
  ; 2990,964 -> 3051,837
  (road city-2-loc-80 city-2-loc-32)
  (= (road-length city-2-loc-80 city-2-loc-32) 15)
  ; 3051,837 -> 2990,964
  (road city-2-loc-32 city-2-loc-80)
  (= (road-length city-2-loc-32 city-2-loc-80) 15)
  ; 2990,964 -> 2863,1059
  (road city-2-loc-80 city-2-loc-47)
  (= (road-length city-2-loc-80 city-2-loc-47) 16)
  ; 2863,1059 -> 2990,964
  (road city-2-loc-47 city-2-loc-80)
  (= (road-length city-2-loc-47 city-2-loc-80) 16)
  ; 3294,1401 -> 3286,1222
  (road city-2-loc-81 city-2-loc-14)
  (= (road-length city-2-loc-81 city-2-loc-14) 18)
  ; 3286,1222 -> 3294,1401
  (road city-2-loc-14 city-2-loc-81)
  (= (road-length city-2-loc-14 city-2-loc-81) 18)
  ; 3294,1401 -> 3398,1489
  (road city-2-loc-81 city-2-loc-17)
  (= (road-length city-2-loc-81 city-2-loc-17) 14)
  ; 3398,1489 -> 3294,1401
  (road city-2-loc-17 city-2-loc-81)
  (= (road-length city-2-loc-17 city-2-loc-81) 14)
  ; 3294,1401 -> 3194,1393
  (road city-2-loc-81 city-2-loc-63)
  (= (road-length city-2-loc-81 city-2-loc-63) 10)
  ; 3194,1393 -> 3294,1401
  (road city-2-loc-63 city-2-loc-81)
  (= (road-length city-2-loc-63 city-2-loc-81) 10)
  ; 3294,1401 -> 3385,1299
  (road city-2-loc-81 city-2-loc-75)
  (= (road-length city-2-loc-81 city-2-loc-75) 14)
  ; 3385,1299 -> 3294,1401
  (road city-2-loc-75 city-2-loc-81)
  (= (road-length city-2-loc-75 city-2-loc-81) 14)
  ; 3257,443 -> 3375,497
  (road city-2-loc-82 city-2-loc-21)
  (= (road-length city-2-loc-82 city-2-loc-21) 13)
  ; 3375,497 -> 3257,443
  (road city-2-loc-21 city-2-loc-82)
  (= (road-length city-2-loc-21 city-2-loc-82) 13)
  ; 3257,443 -> 3285,326
  (road city-2-loc-82 city-2-loc-34)
  (= (road-length city-2-loc-82 city-2-loc-34) 12)
  ; 3285,326 -> 3257,443
  (road city-2-loc-34 city-2-loc-82)
  (= (road-length city-2-loc-34 city-2-loc-82) 12)
  ; 3257,443 -> 3194,568
  (road city-2-loc-82 city-2-loc-51)
  (= (road-length city-2-loc-82 city-2-loc-51) 14)
  ; 3194,568 -> 3257,443
  (road city-2-loc-51 city-2-loc-82)
  (= (road-length city-2-loc-51 city-2-loc-82) 14)
  ; 3257,443 -> 3114,373
  (road city-2-loc-82 city-2-loc-65)
  (= (road-length city-2-loc-82 city-2-loc-65) 16)
  ; 3114,373 -> 3257,443
  (road city-2-loc-65 city-2-loc-82)
  (= (road-length city-2-loc-65 city-2-loc-82) 16)
  ; 2706,606 -> 2599,530
  (road city-2-loc-83 city-2-loc-2)
  (= (road-length city-2-loc-83 city-2-loc-2) 14)
  ; 2599,530 -> 2706,606
  (road city-2-loc-2 city-2-loc-83)
  (= (road-length city-2-loc-2 city-2-loc-83) 14)
  ; 2706,606 -> 2703,706
  (road city-2-loc-83 city-2-loc-4)
  (= (road-length city-2-loc-83 city-2-loc-4) 10)
  ; 2703,706 -> 2706,606
  (road city-2-loc-4 city-2-loc-83)
  (= (road-length city-2-loc-4 city-2-loc-83) 10)
  ; 2706,606 -> 2806,638
  (road city-2-loc-83 city-2-loc-18)
  (= (road-length city-2-loc-83 city-2-loc-18) 11)
  ; 2806,638 -> 2706,606
  (road city-2-loc-18 city-2-loc-83)
  (= (road-length city-2-loc-18 city-2-loc-83) 11)
  ; 2706,606 -> 2568,672
  (road city-2-loc-83 city-2-loc-77)
  (= (road-length city-2-loc-83 city-2-loc-77) 16)
  ; 2568,672 -> 2706,606
  (road city-2-loc-77 city-2-loc-83)
  (= (road-length city-2-loc-77 city-2-loc-83) 16)
  ; 2295,534 -> 2166,460
  (road city-2-loc-84 city-2-loc-30)
  (= (road-length city-2-loc-84 city-2-loc-30) 15)
  ; 2166,460 -> 2295,534
  (road city-2-loc-30 city-2-loc-84)
  (= (road-length city-2-loc-30 city-2-loc-84) 15)
  ; 2295,534 -> 2255,411
  (road city-2-loc-84 city-2-loc-49)
  (= (road-length city-2-loc-84 city-2-loc-49) 13)
  ; 2255,411 -> 2295,534
  (road city-2-loc-49 city-2-loc-84)
  (= (road-length city-2-loc-49 city-2-loc-84) 13)
  ; 2295,534 -> 2380,405
  (road city-2-loc-84 city-2-loc-54)
  (= (road-length city-2-loc-84 city-2-loc-54) 16)
  ; 2380,405 -> 2295,534
  (road city-2-loc-54 city-2-loc-84)
  (= (road-length city-2-loc-54 city-2-loc-84) 16)
  ; 2295,534 -> 2435,554
  (road city-2-loc-84 city-2-loc-76)
  (= (road-length city-2-loc-84 city-2-loc-76) 15)
  ; 2435,554 -> 2295,534
  (road city-2-loc-76 city-2-loc-84)
  (= (road-length city-2-loc-76 city-2-loc-84) 15)
  ; 2657,1209 -> 2806,1159
  (road city-2-loc-85 city-2-loc-10)
  (= (road-length city-2-loc-85 city-2-loc-10) 16)
  ; 2806,1159 -> 2657,1209
  (road city-2-loc-10 city-2-loc-85)
  (= (road-length city-2-loc-10 city-2-loc-85) 16)
  ; 2657,1209 -> 2507,1288
  (road city-2-loc-85 city-2-loc-23)
  (= (road-length city-2-loc-85 city-2-loc-23) 17)
  ; 2507,1288 -> 2657,1209
  (road city-2-loc-23 city-2-loc-85)
  (= (road-length city-2-loc-23 city-2-loc-85) 17)
  ; 2657,1209 -> 2715,1342
  (road city-2-loc-85 city-2-loc-52)
  (= (road-length city-2-loc-85 city-2-loc-52) 15)
  ; 2715,1342 -> 2657,1209
  (road city-2-loc-52 city-2-loc-85)
  (= (road-length city-2-loc-52 city-2-loc-85) 15)
  ; 2657,1209 -> 2537,1173
  (road city-2-loc-85 city-2-loc-56)
  (= (road-length city-2-loc-85 city-2-loc-56) 13)
  ; 2537,1173 -> 2657,1209
  (road city-2-loc-56 city-2-loc-85)
  (= (road-length city-2-loc-56 city-2-loc-85) 13)
  ; 2902,737 -> 2930,604
  (road city-2-loc-86 city-2-loc-15)
  (= (road-length city-2-loc-86 city-2-loc-15) 14)
  ; 2930,604 -> 2902,737
  (road city-2-loc-15 city-2-loc-86)
  (= (road-length city-2-loc-15 city-2-loc-86) 14)
  ; 2902,737 -> 2806,638
  (road city-2-loc-86 city-2-loc-18)
  (= (road-length city-2-loc-86 city-2-loc-18) 14)
  ; 2806,638 -> 2902,737
  (road city-2-loc-18 city-2-loc-86)
  (= (road-length city-2-loc-18 city-2-loc-86) 14)
  ; 2902,737 -> 3051,837
  (road city-2-loc-86 city-2-loc-32)
  (= (road-length city-2-loc-86 city-2-loc-32) 18)
  ; 3051,837 -> 2902,737
  (road city-2-loc-32 city-2-loc-86)
  (= (road-length city-2-loc-32 city-2-loc-86) 18)
  ; 2902,737 -> 2836,834
  (road city-2-loc-86 city-2-loc-36)
  (= (road-length city-2-loc-86 city-2-loc-36) 12)
  ; 2836,834 -> 2902,737
  (road city-2-loc-36 city-2-loc-86)
  (= (road-length city-2-loc-36 city-2-loc-86) 12)
  ; 3181,1257 -> 3062,1275
  (road city-2-loc-87 city-2-loc-11)
  (= (road-length city-2-loc-87 city-2-loc-11) 12)
  ; 3062,1275 -> 3181,1257
  (road city-2-loc-11 city-2-loc-87)
  (= (road-length city-2-loc-11 city-2-loc-87) 12)
  ; 3181,1257 -> 3286,1222
  (road city-2-loc-87 city-2-loc-14)
  (= (road-length city-2-loc-87 city-2-loc-14) 12)
  ; 3286,1222 -> 3181,1257
  (road city-2-loc-14 city-2-loc-87)
  (= (road-length city-2-loc-14 city-2-loc-87) 12)
  ; 3181,1257 -> 3194,1393
  (road city-2-loc-87 city-2-loc-63)
  (= (road-length city-2-loc-87 city-2-loc-63) 14)
  ; 3194,1393 -> 3181,1257
  (road city-2-loc-63 city-2-loc-87)
  (= (road-length city-2-loc-63 city-2-loc-87) 14)
  ; 2290,14 -> 2235,106
  (road city-2-loc-88 city-2-loc-12)
  (= (road-length city-2-loc-88 city-2-loc-12) 11)
  ; 2235,106 -> 2290,14
  (road city-2-loc-12 city-2-loc-88)
  (= (road-length city-2-loc-12 city-2-loc-88) 11)
  ; 2290,14 -> 2453,17
  (road city-2-loc-88 city-2-loc-74)
  (= (road-length city-2-loc-88 city-2-loc-74) 17)
  ; 2453,17 -> 2290,14
  (road city-2-loc-74 city-2-loc-88)
  (= (road-length city-2-loc-74 city-2-loc-88) 17)
  ; 2509,411 -> 2478,308
  (road city-2-loc-89 city-2-loc-1)
  (= (road-length city-2-loc-89 city-2-loc-1) 11)
  ; 2478,308 -> 2509,411
  (road city-2-loc-1 city-2-loc-89)
  (= (road-length city-2-loc-1 city-2-loc-89) 11)
  ; 2509,411 -> 2599,530
  (road city-2-loc-89 city-2-loc-2)
  (= (road-length city-2-loc-89 city-2-loc-2) 15)
  ; 2599,530 -> 2509,411
  (road city-2-loc-2 city-2-loc-89)
  (= (road-length city-2-loc-2 city-2-loc-89) 15)
  ; 2509,411 -> 2651,392
  (road city-2-loc-89 city-2-loc-33)
  (= (road-length city-2-loc-89 city-2-loc-33) 15)
  ; 2651,392 -> 2509,411
  (road city-2-loc-33 city-2-loc-89)
  (= (road-length city-2-loc-33 city-2-loc-89) 15)
  ; 2509,411 -> 2380,405
  (road city-2-loc-89 city-2-loc-54)
  (= (road-length city-2-loc-89 city-2-loc-54) 13)
  ; 2380,405 -> 2509,411
  (road city-2-loc-54 city-2-loc-89)
  (= (road-length city-2-loc-54 city-2-loc-89) 13)
  ; 2509,411 -> 2435,554
  (road city-2-loc-89 city-2-loc-76)
  (= (road-length city-2-loc-89 city-2-loc-76) 17)
  ; 2435,554 -> 2509,411
  (road city-2-loc-76 city-2-loc-89)
  (= (road-length city-2-loc-76 city-2-loc-89) 17)
  ; 2619,1483 -> 2484,1475
  (road city-2-loc-90 city-2-loc-25)
  (= (road-length city-2-loc-90 city-2-loc-25) 14)
  ; 2484,1475 -> 2619,1483
  (road city-2-loc-25 city-2-loc-90)
  (= (road-length city-2-loc-25 city-2-loc-90) 14)
  ; 2619,1483 -> 2774,1473
  (road city-2-loc-90 city-2-loc-35)
  (= (road-length city-2-loc-90 city-2-loc-35) 16)
  ; 2774,1473 -> 2619,1483
  (road city-2-loc-35 city-2-loc-90)
  (= (road-length city-2-loc-35 city-2-loc-90) 16)
  ; 2619,1483 -> 2715,1342
  (road city-2-loc-90 city-2-loc-52)
  (= (road-length city-2-loc-90 city-2-loc-52) 18)
  ; 2715,1342 -> 2619,1483
  (road city-2-loc-52 city-2-loc-90)
  (= (road-length city-2-loc-52 city-2-loc-90) 18)
  ; 2935,1319 -> 3062,1275
  (road city-2-loc-91 city-2-loc-11)
  (= (road-length city-2-loc-91 city-2-loc-11) 14)
  ; 3062,1275 -> 2935,1319
  (road city-2-loc-11 city-2-loc-91)
  (= (road-length city-2-loc-11 city-2-loc-91) 14)
  ; 2004,1282 -> 2050,1151
  (road city-2-loc-92 city-2-loc-5)
  (= (road-length city-2-loc-92 city-2-loc-5) 14)
  ; 2050,1151 -> 2004,1282
  (road city-2-loc-5 city-2-loc-92)
  (= (road-length city-2-loc-5 city-2-loc-92) 14)
  ; 2004,1282 -> 2008,1423
  (road city-2-loc-92 city-2-loc-19)
  (= (road-length city-2-loc-92 city-2-loc-19) 15)
  ; 2008,1423 -> 2004,1282
  (road city-2-loc-19 city-2-loc-92)
  (= (road-length city-2-loc-19 city-2-loc-92) 15)
  ; 2226,973 -> 2397,961
  (road city-2-loc-93 city-2-loc-22)
  (= (road-length city-2-loc-93 city-2-loc-22) 18)
  ; 2397,961 -> 2226,973
  (road city-2-loc-22 city-2-loc-93)
  (= (road-length city-2-loc-22 city-2-loc-93) 18)
  ; 2226,973 -> 2306,856
  (road city-2-loc-93 city-2-loc-27)
  (= (road-length city-2-loc-93 city-2-loc-27) 15)
  ; 2306,856 -> 2226,973
  (road city-2-loc-27 city-2-loc-93)
  (= (road-length city-2-loc-27 city-2-loc-93) 15)
  ; 2226,973 -> 2341,1061
  (road city-2-loc-93 city-2-loc-37)
  (= (road-length city-2-loc-93 city-2-loc-37) 15)
  ; 2341,1061 -> 2226,973
  (road city-2-loc-37 city-2-loc-93)
  (= (road-length city-2-loc-37 city-2-loc-93) 15)
  ; 2226,973 -> 2123,966
  (road city-2-loc-93 city-2-loc-39)
  (= (road-length city-2-loc-93 city-2-loc-39) 11)
  ; 2123,966 -> 2226,973
  (road city-2-loc-39 city-2-loc-93)
  (= (road-length city-2-loc-39 city-2-loc-93) 11)
  ; 2056,551 -> 2166,460
  (road city-2-loc-94 city-2-loc-30)
  (= (road-length city-2-loc-94 city-2-loc-30) 15)
  ; 2166,460 -> 2056,551
  (road city-2-loc-30 city-2-loc-94)
  (= (road-length city-2-loc-30 city-2-loc-94) 15)
  ; 2056,551 -> 2140,644
  (road city-2-loc-94 city-2-loc-59)
  (= (road-length city-2-loc-94 city-2-loc-59) 13)
  ; 2140,644 -> 2056,551
  (road city-2-loc-59 city-2-loc-94)
  (= (road-length city-2-loc-59 city-2-loc-94) 13)
  ; 2056,551 -> 2037,440
  (road city-2-loc-94 city-2-loc-60)
  (= (road-length city-2-loc-94 city-2-loc-60) 12)
  ; 2037,440 -> 2056,551
  (road city-2-loc-60 city-2-loc-94)
  (= (road-length city-2-loc-60 city-2-loc-94) 12)
  ; 2691,818 -> 2703,706
  (road city-2-loc-95 city-2-loc-4)
  (= (road-length city-2-loc-95 city-2-loc-4) 12)
  ; 2703,706 -> 2691,818
  (road city-2-loc-4 city-2-loc-95)
  (= (road-length city-2-loc-4 city-2-loc-95) 12)
  ; 2691,818 -> 2836,834
  (road city-2-loc-95 city-2-loc-36)
  (= (road-length city-2-loc-95 city-2-loc-36) 15)
  ; 2836,834 -> 2691,818
  (road city-2-loc-36 city-2-loc-95)
  (= (road-length city-2-loc-36 city-2-loc-95) 15)
  ; 3468,0 -> 3424,133
  (road city-2-loc-96 city-2-loc-9)
  (= (road-length city-2-loc-96 city-2-loc-9) 14)
  ; 3424,133 -> 3468,0
  (road city-2-loc-9 city-2-loc-96)
  (= (road-length city-2-loc-9 city-2-loc-96) 14)
  ; 3148,720 -> 3066,571
  (road city-2-loc-97 city-2-loc-7)
  (= (road-length city-2-loc-97 city-2-loc-7) 17)
  ; 3066,571 -> 3148,720
  (road city-2-loc-7 city-2-loc-97)
  (= (road-length city-2-loc-7 city-2-loc-97) 17)
  ; 3148,720 -> 3051,837
  (road city-2-loc-97 city-2-loc-32)
  (= (road-length city-2-loc-97 city-2-loc-32) 16)
  ; 3051,837 -> 3148,720
  (road city-2-loc-32 city-2-loc-97)
  (= (road-length city-2-loc-32 city-2-loc-97) 16)
  ; 3148,720 -> 3194,568
  (road city-2-loc-97 city-2-loc-51)
  (= (road-length city-2-loc-97 city-2-loc-51) 16)
  ; 3194,568 -> 3148,720
  (road city-2-loc-51 city-2-loc-97)
  (= (road-length city-2-loc-51 city-2-loc-97) 16)
  ; 3148,720 -> 3189,816
  (road city-2-loc-97 city-2-loc-53)
  (= (road-length city-2-loc-97 city-2-loc-53) 11)
  ; 3189,816 -> 3148,720
  (road city-2-loc-53 city-2-loc-97)
  (= (road-length city-2-loc-53 city-2-loc-97) 11)
  ; 3148,720 -> 3308,690
  (road city-2-loc-97 city-2-loc-62)
  (= (road-length city-2-loc-97 city-2-loc-62) 17)
  ; 3308,690 -> 3148,720
  (road city-2-loc-62 city-2-loc-97)
  (= (road-length city-2-loc-62 city-2-loc-97) 17)
  ; 2445,833 -> 2397,961
  (road city-2-loc-98 city-2-loc-22)
  (= (road-length city-2-loc-98 city-2-loc-22) 14)
  ; 2397,961 -> 2445,833
  (road city-2-loc-22 city-2-loc-98)
  (= (road-length city-2-loc-22 city-2-loc-98) 14)
  ; 2445,833 -> 2306,856
  (road city-2-loc-98 city-2-loc-27)
  (= (road-length city-2-loc-98 city-2-loc-27) 15)
  ; 2306,856 -> 2445,833
  (road city-2-loc-27 city-2-loc-98)
  (= (road-length city-2-loc-27 city-2-loc-98) 15)
  ; 2445,833 -> 2435,721
  (road city-2-loc-98 city-2-loc-44)
  (= (road-length city-2-loc-98 city-2-loc-44) 12)
  ; 2435,721 -> 2445,833
  (road city-2-loc-44 city-2-loc-98)
  (= (road-length city-2-loc-44 city-2-loc-98) 12)
  ; 3298,938 -> 3297,1054
  (road city-2-loc-99 city-2-loc-24)
  (= (road-length city-2-loc-99 city-2-loc-24) 12)
  ; 3297,1054 -> 3298,938
  (road city-2-loc-24 city-2-loc-99)
  (= (road-length city-2-loc-24 city-2-loc-99) 12)
  ; 3298,938 -> 3387,1005
  (road city-2-loc-99 city-2-loc-40)
  (= (road-length city-2-loc-99 city-2-loc-40) 12)
  ; 3387,1005 -> 3298,938
  (road city-2-loc-40 city-2-loc-99)
  (= (road-length city-2-loc-40 city-2-loc-99) 12)
  ; 3298,938 -> 3191,945
  (road city-2-loc-99 city-2-loc-45)
  (= (road-length city-2-loc-99 city-2-loc-45) 11)
  ; 3191,945 -> 3298,938
  (road city-2-loc-45 city-2-loc-99)
  (= (road-length city-2-loc-45 city-2-loc-99) 11)
  ; 3298,938 -> 3189,816
  (road city-2-loc-99 city-2-loc-53)
  (= (road-length city-2-loc-99 city-2-loc-53) 17)
  ; 3189,816 -> 3298,938
  (road city-2-loc-53 city-2-loc-99)
  (= (road-length city-2-loc-53 city-2-loc-99) 17)
  ; 2504,961 -> 2622,1002
  (road city-2-loc-100 city-2-loc-3)
  (= (road-length city-2-loc-100 city-2-loc-3) 13)
  ; 2622,1002 -> 2504,961
  (road city-2-loc-3 city-2-loc-100)
  (= (road-length city-2-loc-3 city-2-loc-100) 13)
  ; 2504,961 -> 2397,961
  (road city-2-loc-100 city-2-loc-22)
  (= (road-length city-2-loc-100 city-2-loc-22) 11)
  ; 2397,961 -> 2504,961
  (road city-2-loc-22 city-2-loc-100)
  (= (road-length city-2-loc-22 city-2-loc-100) 11)
  ; 2504,961 -> 2445,833
  (road city-2-loc-100 city-2-loc-98)
  (= (road-length city-2-loc-100 city-2-loc-98) 15)
  ; 2445,833 -> 2504,961
  (road city-2-loc-98 city-2-loc-100)
  (= (road-length city-2-loc-98 city-2-loc-100) 15)
  ; 3153,247 -> 3018,264
  (road city-2-loc-101 city-2-loc-16)
  (= (road-length city-2-loc-101 city-2-loc-16) 14)
  ; 3018,264 -> 3153,247
  (road city-2-loc-16 city-2-loc-101)
  (= (road-length city-2-loc-16 city-2-loc-101) 14)
  ; 3153,247 -> 3285,326
  (road city-2-loc-101 city-2-loc-34)
  (= (road-length city-2-loc-101 city-2-loc-34) 16)
  ; 3285,326 -> 3153,247
  (road city-2-loc-34 city-2-loc-101)
  (= (road-length city-2-loc-34 city-2-loc-101) 16)
  ; 3153,247 -> 3222,107
  (road city-2-loc-101 city-2-loc-55)
  (= (road-length city-2-loc-101 city-2-loc-55) 16)
  ; 3222,107 -> 3153,247
  (road city-2-loc-55 city-2-loc-101)
  (= (road-length city-2-loc-55 city-2-loc-101) 16)
  ; 3153,247 -> 3114,373
  (road city-2-loc-101 city-2-loc-65)
  (= (road-length city-2-loc-101 city-2-loc-65) 14)
  ; 3114,373 -> 3153,247
  (road city-2-loc-65 city-2-loc-101)
  (= (road-length city-2-loc-65 city-2-loc-101) 14)
  ; 2160,1168 -> 2050,1151
  (road city-2-loc-102 city-2-loc-5)
  (= (road-length city-2-loc-102 city-2-loc-5) 12)
  ; 2050,1151 -> 2160,1168
  (road city-2-loc-5 city-2-loc-102)
  (= (road-length city-2-loc-5 city-2-loc-102) 12)
  ; 2160,1168 -> 2281,1187
  (road city-2-loc-102 city-2-loc-79)
  (= (road-length city-2-loc-102 city-2-loc-79) 13)
  ; 2281,1187 -> 2160,1168
  (road city-2-loc-79 city-2-loc-102)
  (= (road-length city-2-loc-79 city-2-loc-102) 13)
  ; 2800,444 -> 2651,392
  (road city-2-loc-103 city-2-loc-33)
  (= (road-length city-2-loc-103 city-2-loc-33) 16)
  ; 2651,392 -> 2800,444
  (road city-2-loc-33 city-2-loc-103)
  (= (road-length city-2-loc-33 city-2-loc-103) 16)
  ; 2800,444 -> 2930,419
  (road city-2-loc-103 city-2-loc-46)
  (= (road-length city-2-loc-103 city-2-loc-46) 14)
  ; 2930,419 -> 2800,444
  (road city-2-loc-46 city-2-loc-103)
  (= (road-length city-2-loc-46 city-2-loc-103) 14)
  ; 2800,444 -> 2831,296
  (road city-2-loc-103 city-2-loc-50)
  (= (road-length city-2-loc-103 city-2-loc-50) 16)
  ; 2831,296 -> 2800,444
  (road city-2-loc-50 city-2-loc-103)
  (= (road-length city-2-loc-50 city-2-loc-103) 16)
  ; 2707,927 -> 2622,1002
  (road city-2-loc-104 city-2-loc-3)
  (= (road-length city-2-loc-104 city-2-loc-3) 12)
  ; 2622,1002 -> 2707,927
  (road city-2-loc-3 city-2-loc-104)
  (= (road-length city-2-loc-3 city-2-loc-104) 12)
  ; 2707,927 -> 2836,834
  (road city-2-loc-104 city-2-loc-36)
  (= (road-length city-2-loc-104 city-2-loc-36) 16)
  ; 2836,834 -> 2707,927
  (road city-2-loc-36 city-2-loc-104)
  (= (road-length city-2-loc-36 city-2-loc-104) 16)
  ; 2707,927 -> 2691,818
  (road city-2-loc-104 city-2-loc-95)
  (= (road-length city-2-loc-104 city-2-loc-95) 11)
  ; 2691,818 -> 2707,927
  (road city-2-loc-95 city-2-loc-104)
  (= (road-length city-2-loc-95 city-2-loc-104) 11)
  ; 2815,1299 -> 2806,1159
  (road city-2-loc-105 city-2-loc-10)
  (= (road-length city-2-loc-105 city-2-loc-10) 14)
  ; 2806,1159 -> 2815,1299
  (road city-2-loc-10 city-2-loc-105)
  (= (road-length city-2-loc-10 city-2-loc-105) 14)
  ; 2815,1299 -> 2774,1473
  (road city-2-loc-105 city-2-loc-35)
  (= (road-length city-2-loc-105 city-2-loc-35) 18)
  ; 2774,1473 -> 2815,1299
  (road city-2-loc-35 city-2-loc-105)
  (= (road-length city-2-loc-35 city-2-loc-105) 18)
  ; 2815,1299 -> 2715,1342
  (road city-2-loc-105 city-2-loc-52)
  (= (road-length city-2-loc-105 city-2-loc-52) 11)
  ; 2715,1342 -> 2815,1299
  (road city-2-loc-52 city-2-loc-105)
  (= (road-length city-2-loc-52 city-2-loc-105) 11)
  ; 2815,1299 -> 2935,1319
  (road city-2-loc-105 city-2-loc-91)
  (= (road-length city-2-loc-105 city-2-loc-91) 13)
  ; 2935,1319 -> 2815,1299
  (road city-2-loc-91 city-2-loc-105)
  (= (road-length city-2-loc-91 city-2-loc-105) 13)
  ; 2979,1200 -> 2806,1159
  (road city-2-loc-106 city-2-loc-10)
  (= (road-length city-2-loc-106 city-2-loc-10) 18)
  ; 2806,1159 -> 2979,1200
  (road city-2-loc-10 city-2-loc-106)
  (= (road-length city-2-loc-10 city-2-loc-106) 18)
  ; 2979,1200 -> 3062,1275
  (road city-2-loc-106 city-2-loc-11)
  (= (road-length city-2-loc-106 city-2-loc-11) 12)
  ; 3062,1275 -> 2979,1200
  (road city-2-loc-11 city-2-loc-106)
  (= (road-length city-2-loc-11 city-2-loc-106) 12)
  ; 2979,1200 -> 2935,1319
  (road city-2-loc-106 city-2-loc-91)
  (= (road-length city-2-loc-106 city-2-loc-91) 13)
  ; 2935,1319 -> 2979,1200
  (road city-2-loc-91 city-2-loc-106)
  (= (road-length city-2-loc-91 city-2-loc-106) 13)
  ; 2601,1335 -> 2507,1288
  (road city-2-loc-107 city-2-loc-23)
  (= (road-length city-2-loc-107 city-2-loc-23) 11)
  ; 2507,1288 -> 2601,1335
  (road city-2-loc-23 city-2-loc-107)
  (= (road-length city-2-loc-23 city-2-loc-107) 11)
  ; 2601,1335 -> 2715,1342
  (road city-2-loc-107 city-2-loc-52)
  (= (road-length city-2-loc-107 city-2-loc-52) 12)
  ; 2715,1342 -> 2601,1335
  (road city-2-loc-52 city-2-loc-107)
  (= (road-length city-2-loc-52 city-2-loc-107) 12)
  ; 2601,1335 -> 2537,1173
  (road city-2-loc-107 city-2-loc-56)
  (= (road-length city-2-loc-107 city-2-loc-56) 18)
  ; 2537,1173 -> 2601,1335
  (road city-2-loc-56 city-2-loc-107)
  (= (road-length city-2-loc-56 city-2-loc-107) 18)
  ; 2601,1335 -> 2657,1209
  (road city-2-loc-107 city-2-loc-85)
  (= (road-length city-2-loc-107 city-2-loc-85) 14)
  ; 2657,1209 -> 2601,1335
  (road city-2-loc-85 city-2-loc-107)
  (= (road-length city-2-loc-85 city-2-loc-107) 14)
  ; 2601,1335 -> 2619,1483
  (road city-2-loc-107 city-2-loc-90)
  (= (road-length city-2-loc-107 city-2-loc-90) 15)
  ; 2619,1483 -> 2601,1335
  (road city-2-loc-90 city-2-loc-107)
  (= (road-length city-2-loc-90 city-2-loc-107) 15)
  ; 2823,942 -> 2836,834
  (road city-2-loc-108 city-2-loc-36)
  (= (road-length city-2-loc-108 city-2-loc-36) 11)
  ; 2836,834 -> 2823,942
  (road city-2-loc-36 city-2-loc-108)
  (= (road-length city-2-loc-36 city-2-loc-108) 11)
  ; 2823,942 -> 2863,1059
  (road city-2-loc-108 city-2-loc-47)
  (= (road-length city-2-loc-108 city-2-loc-47) 13)
  ; 2863,1059 -> 2823,942
  (road city-2-loc-47 city-2-loc-108)
  (= (road-length city-2-loc-47 city-2-loc-108) 13)
  ; 2823,942 -> 2990,964
  (road city-2-loc-108 city-2-loc-80)
  (= (road-length city-2-loc-108 city-2-loc-80) 17)
  ; 2990,964 -> 2823,942
  (road city-2-loc-80 city-2-loc-108)
  (= (road-length city-2-loc-80 city-2-loc-108) 17)
  ; 2823,942 -> 2707,927
  (road city-2-loc-108 city-2-loc-104)
  (= (road-length city-2-loc-108 city-2-loc-104) 12)
  ; 2707,927 -> 2823,942
  (road city-2-loc-104 city-2-loc-108)
  (= (road-length city-2-loc-104 city-2-loc-108) 12)
  ; 2123,1276 -> 2050,1151
  (road city-2-loc-109 city-2-loc-5)
  (= (road-length city-2-loc-109 city-2-loc-5) 15)
  ; 2050,1151 -> 2123,1276
  (road city-2-loc-5 city-2-loc-109)
  (= (road-length city-2-loc-5 city-2-loc-109) 15)
  ; 2123,1276 -> 2166,1444
  (road city-2-loc-109 city-2-loc-31)
  (= (road-length city-2-loc-109 city-2-loc-31) 18)
  ; 2166,1444 -> 2123,1276
  (road city-2-loc-31 city-2-loc-109)
  (= (road-length city-2-loc-31 city-2-loc-109) 18)
  ; 2123,1276 -> 2004,1282
  (road city-2-loc-109 city-2-loc-92)
  (= (road-length city-2-loc-109 city-2-loc-92) 12)
  ; 2004,1282 -> 2123,1276
  (road city-2-loc-92 city-2-loc-109)
  (= (road-length city-2-loc-92 city-2-loc-109) 12)
  ; 2123,1276 -> 2160,1168
  (road city-2-loc-109 city-2-loc-102)
  (= (road-length city-2-loc-109 city-2-loc-102) 12)
  ; 2160,1168 -> 2123,1276
  (road city-2-loc-102 city-2-loc-109)
  (= (road-length city-2-loc-102 city-2-loc-109) 12)
  ; 3027,711 -> 3066,571
  (road city-2-loc-110 city-2-loc-7)
  (= (road-length city-2-loc-110 city-2-loc-7) 15)
  ; 3066,571 -> 3027,711
  (road city-2-loc-7 city-2-loc-110)
  (= (road-length city-2-loc-7 city-2-loc-110) 15)
  ; 3027,711 -> 2930,604
  (road city-2-loc-110 city-2-loc-15)
  (= (road-length city-2-loc-110 city-2-loc-15) 15)
  ; 2930,604 -> 3027,711
  (road city-2-loc-15 city-2-loc-110)
  (= (road-length city-2-loc-15 city-2-loc-110) 15)
  ; 3027,711 -> 3051,837
  (road city-2-loc-110 city-2-loc-32)
  (= (road-length city-2-loc-110 city-2-loc-32) 13)
  ; 3051,837 -> 3027,711
  (road city-2-loc-32 city-2-loc-110)
  (= (road-length city-2-loc-32 city-2-loc-110) 13)
  ; 3027,711 -> 2902,737
  (road city-2-loc-110 city-2-loc-86)
  (= (road-length city-2-loc-110 city-2-loc-86) 13)
  ; 2902,737 -> 3027,711
  (road city-2-loc-86 city-2-loc-110)
  (= (road-length city-2-loc-86 city-2-loc-110) 13)
  ; 3027,711 -> 3148,720
  (road city-2-loc-110 city-2-loc-97)
  (= (road-length city-2-loc-110 city-2-loc-97) 13)
  ; 3148,720 -> 3027,711
  (road city-2-loc-97 city-2-loc-110)
  (= (road-length city-2-loc-97 city-2-loc-110) 13)
  ; 2587,214 -> 2478,308
  (road city-2-loc-111 city-2-loc-1)
  (= (road-length city-2-loc-111 city-2-loc-1) 15)
  ; 2478,308 -> 2587,214
  (road city-2-loc-1 city-2-loc-111)
  (= (road-length city-2-loc-1 city-2-loc-111) 15)
  ; 2587,214 -> 2458,154
  (road city-2-loc-111 city-2-loc-28)
  (= (road-length city-2-loc-111 city-2-loc-28) 15)
  ; 2458,154 -> 2587,214
  (road city-2-loc-28 city-2-loc-111)
  (= (road-length city-2-loc-28 city-2-loc-111) 15)
  ; 2587,214 -> 2635,45
  (road city-2-loc-111 city-2-loc-43)
  (= (road-length city-2-loc-111 city-2-loc-43) 18)
  ; 2635,45 -> 2587,214
  (road city-2-loc-43 city-2-loc-111)
  (= (road-length city-2-loc-43 city-2-loc-111) 18)
  ; 2587,214 -> 2698,204
  (road city-2-loc-111 city-2-loc-57)
  (= (road-length city-2-loc-111 city-2-loc-57) 12)
  ; 2698,204 -> 2587,214
  (road city-2-loc-57 city-2-loc-111)
  (= (road-length city-2-loc-57 city-2-loc-111) 12)
  ; 2587,214 -> 2551,100
  (road city-2-loc-111 city-2-loc-78)
  (= (road-length city-2-loc-111 city-2-loc-78) 12)
  ; 2551,100 -> 2587,214
  (road city-2-loc-78 city-2-loc-111)
  (= (road-length city-2-loc-78 city-2-loc-111) 12)
  ; 2706,1057 -> 2622,1002
  (road city-2-loc-112 city-2-loc-3)
  (= (road-length city-2-loc-112 city-2-loc-3) 10)
  ; 2622,1002 -> 2706,1057
  (road city-2-loc-3 city-2-loc-112)
  (= (road-length city-2-loc-3 city-2-loc-112) 10)
  ; 2706,1057 -> 2806,1159
  (road city-2-loc-112 city-2-loc-10)
  (= (road-length city-2-loc-112 city-2-loc-10) 15)
  ; 2806,1159 -> 2706,1057
  (road city-2-loc-10 city-2-loc-112)
  (= (road-length city-2-loc-10 city-2-loc-112) 15)
  ; 2706,1057 -> 2863,1059
  (road city-2-loc-112 city-2-loc-47)
  (= (road-length city-2-loc-112 city-2-loc-47) 16)
  ; 2863,1059 -> 2706,1057
  (road city-2-loc-47 city-2-loc-112)
  (= (road-length city-2-loc-47 city-2-loc-112) 16)
  ; 2706,1057 -> 2657,1209
  (road city-2-loc-112 city-2-loc-85)
  (= (road-length city-2-loc-112 city-2-loc-85) 16)
  ; 2657,1209 -> 2706,1057
  (road city-2-loc-85 city-2-loc-112)
  (= (road-length city-2-loc-85 city-2-loc-112) 16)
  ; 2706,1057 -> 2707,927
  (road city-2-loc-112 city-2-loc-104)
  (= (road-length city-2-loc-112 city-2-loc-104) 13)
  ; 2707,927 -> 2706,1057
  (road city-2-loc-104 city-2-loc-112)
  (= (road-length city-2-loc-104 city-2-loc-112) 13)
  ; 2706,1057 -> 2823,942
  (road city-2-loc-112 city-2-loc-108)
  (= (road-length city-2-loc-112 city-2-loc-108) 17)
  ; 2823,942 -> 2706,1057
  (road city-2-loc-108 city-2-loc-112)
  (= (road-length city-2-loc-108 city-2-loc-112) 17)
  ; 2210,1074 -> 2050,1151
  (road city-2-loc-113 city-2-loc-5)
  (= (road-length city-2-loc-113 city-2-loc-5) 18)
  ; 2050,1151 -> 2210,1074
  (road city-2-loc-5 city-2-loc-113)
  (= (road-length city-2-loc-5 city-2-loc-113) 18)
  ; 2210,1074 -> 2341,1061
  (road city-2-loc-113 city-2-loc-37)
  (= (road-length city-2-loc-113 city-2-loc-37) 14)
  ; 2341,1061 -> 2210,1074
  (road city-2-loc-37 city-2-loc-113)
  (= (road-length city-2-loc-37 city-2-loc-113) 14)
  ; 2210,1074 -> 2123,966
  (road city-2-loc-113 city-2-loc-39)
  (= (road-length city-2-loc-113 city-2-loc-39) 14)
  ; 2123,966 -> 2210,1074
  (road city-2-loc-39 city-2-loc-113)
  (= (road-length city-2-loc-39 city-2-loc-113) 14)
  ; 2210,1074 -> 2281,1187
  (road city-2-loc-113 city-2-loc-79)
  (= (road-length city-2-loc-113 city-2-loc-79) 14)
  ; 2281,1187 -> 2210,1074
  (road city-2-loc-79 city-2-loc-113)
  (= (road-length city-2-loc-79 city-2-loc-113) 14)
  ; 2210,1074 -> 2226,973
  (road city-2-loc-113 city-2-loc-93)
  (= (road-length city-2-loc-113 city-2-loc-93) 11)
  ; 2226,973 -> 2210,1074
  (road city-2-loc-93 city-2-loc-113)
  (= (road-length city-2-loc-93 city-2-loc-113) 11)
  ; 2210,1074 -> 2160,1168
  (road city-2-loc-113 city-2-loc-102)
  (= (road-length city-2-loc-113 city-2-loc-102) 11)
  ; 2160,1168 -> 2210,1074
  (road city-2-loc-102 city-2-loc-113)
  (= (road-length city-2-loc-102 city-2-loc-113) 11)
  ; 2946,15 -> 3053,50
  (road city-2-loc-114 city-2-loc-8)
  (= (road-length city-2-loc-114 city-2-loc-8) 12)
  ; 3053,50 -> 2946,15
  (road city-2-loc-8 city-2-loc-114)
  (= (road-length city-2-loc-8 city-2-loc-114) 12)
  ; 2946,15 -> 2934,161
  (road city-2-loc-114 city-2-loc-29)
  (= (road-length city-2-loc-114 city-2-loc-29) 15)
  ; 2934,161 -> 2946,15
  (road city-2-loc-29 city-2-loc-114)
  (= (road-length city-2-loc-29 city-2-loc-114) 15)
  ; 2986,1076 -> 3155,1064
  (road city-2-loc-115 city-2-loc-13)
  (= (road-length city-2-loc-115 city-2-loc-13) 17)
  ; 3155,1064 -> 2986,1076
  (road city-2-loc-13 city-2-loc-115)
  (= (road-length city-2-loc-13 city-2-loc-115) 17)
  ; 2986,1076 -> 2863,1059
  (road city-2-loc-115 city-2-loc-47)
  (= (road-length city-2-loc-115 city-2-loc-47) 13)
  ; 2863,1059 -> 2986,1076
  (road city-2-loc-47 city-2-loc-115)
  (= (road-length city-2-loc-47 city-2-loc-115) 13)
  ; 2986,1076 -> 2990,964
  (road city-2-loc-115 city-2-loc-80)
  (= (road-length city-2-loc-115 city-2-loc-80) 12)
  ; 2990,964 -> 2986,1076
  (road city-2-loc-80 city-2-loc-115)
  (= (road-length city-2-loc-80 city-2-loc-115) 12)
  ; 2986,1076 -> 2979,1200
  (road city-2-loc-115 city-2-loc-106)
  (= (road-length city-2-loc-115 city-2-loc-106) 13)
  ; 2979,1200 -> 2986,1076
  (road city-2-loc-106 city-2-loc-115)
  (= (road-length city-2-loc-106 city-2-loc-115) 13)
  ; 3042,474 -> 3066,571
  (road city-2-loc-116 city-2-loc-7)
  (= (road-length city-2-loc-116 city-2-loc-7) 10)
  ; 3066,571 -> 3042,474
  (road city-2-loc-7 city-2-loc-116)
  (= (road-length city-2-loc-7 city-2-loc-116) 10)
  ; 3042,474 -> 2930,604
  (road city-2-loc-116 city-2-loc-15)
  (= (road-length city-2-loc-116 city-2-loc-15) 18)
  ; 2930,604 -> 3042,474
  (road city-2-loc-15 city-2-loc-116)
  (= (road-length city-2-loc-15 city-2-loc-116) 18)
  ; 3042,474 -> 2930,419
  (road city-2-loc-116 city-2-loc-46)
  (= (road-length city-2-loc-116 city-2-loc-46) 13)
  ; 2930,419 -> 3042,474
  (road city-2-loc-46 city-2-loc-116)
  (= (road-length city-2-loc-46 city-2-loc-116) 13)
  ; 3042,474 -> 3194,568
  (road city-2-loc-116 city-2-loc-51)
  (= (road-length city-2-loc-116 city-2-loc-51) 18)
  ; 3194,568 -> 3042,474
  (road city-2-loc-51 city-2-loc-116)
  (= (road-length city-2-loc-51 city-2-loc-116) 18)
  ; 3042,474 -> 3114,373
  (road city-2-loc-116 city-2-loc-65)
  (= (road-length city-2-loc-116 city-2-loc-65) 13)
  ; 3114,373 -> 3042,474
  (road city-2-loc-65 city-2-loc-116)
  (= (road-length city-2-loc-65 city-2-loc-116) 13)
  ; 3170,1 -> 3053,50
  (road city-2-loc-117 city-2-loc-8)
  (= (road-length city-2-loc-117 city-2-loc-8) 13)
  ; 3053,50 -> 3170,1
  (road city-2-loc-8 city-2-loc-117)
  (= (road-length city-2-loc-8 city-2-loc-117) 13)
  ; 3170,1 -> 3222,107
  (road city-2-loc-117 city-2-loc-55)
  (= (road-length city-2-loc-117 city-2-loc-55) 12)
  ; 3222,107 -> 3170,1
  (road city-2-loc-55 city-2-loc-117)
  (= (road-length city-2-loc-55 city-2-loc-117) 12)
  ; 2027,655 -> 2063,793
  (road city-2-loc-118 city-2-loc-42)
  (= (road-length city-2-loc-118 city-2-loc-42) 15)
  ; 2063,793 -> 2027,655
  (road city-2-loc-42 city-2-loc-118)
  (= (road-length city-2-loc-42 city-2-loc-118) 15)
  ; 2027,655 -> 2140,644
  (road city-2-loc-118 city-2-loc-59)
  (= (road-length city-2-loc-118 city-2-loc-59) 12)
  ; 2140,644 -> 2027,655
  (road city-2-loc-59 city-2-loc-118)
  (= (road-length city-2-loc-59 city-2-loc-118) 12)
  ; 2027,655 -> 2056,551
  (road city-2-loc-118 city-2-loc-94)
  (= (road-length city-2-loc-118 city-2-loc-94) 11)
  ; 2056,551 -> 2027,655
  (road city-2-loc-94 city-2-loc-118)
  (= (road-length city-2-loc-94 city-2-loc-118) 11)
  ; 2341,639 -> 2435,721
  (road city-2-loc-119 city-2-loc-44)
  (= (road-length city-2-loc-119 city-2-loc-44) 13)
  ; 2435,721 -> 2341,639
  (road city-2-loc-44 city-2-loc-119)
  (= (road-length city-2-loc-44 city-2-loc-119) 13)
  ; 2341,639 -> 2435,554
  (road city-2-loc-119 city-2-loc-76)
  (= (road-length city-2-loc-119 city-2-loc-76) 13)
  ; 2435,554 -> 2341,639
  (road city-2-loc-76 city-2-loc-119)
  (= (road-length city-2-loc-76 city-2-loc-119) 13)
  ; 2341,639 -> 2295,534
  (road city-2-loc-119 city-2-loc-84)
  (= (road-length city-2-loc-119 city-2-loc-84) 12)
  ; 2295,534 -> 2341,639
  (road city-2-loc-84 city-2-loc-119)
  (= (road-length city-2-loc-84 city-2-loc-119) 12)
  ; 3324,67 -> 3424,133
  (road city-2-loc-120 city-2-loc-9)
  (= (road-length city-2-loc-120 city-2-loc-9) 12)
  ; 3424,133 -> 3324,67
  (road city-2-loc-9 city-2-loc-120)
  (= (road-length city-2-loc-9 city-2-loc-120) 12)
  ; 3324,67 -> 3222,107
  (road city-2-loc-120 city-2-loc-55)
  (= (road-length city-2-loc-120 city-2-loc-55) 11)
  ; 3222,107 -> 3324,67
  (road city-2-loc-55 city-2-loc-120)
  (= (road-length city-2-loc-55 city-2-loc-120) 11)
  ; 3324,67 -> 3468,0
  (road city-2-loc-120 city-2-loc-96)
  (= (road-length city-2-loc-120 city-2-loc-96) 16)
  ; 3468,0 -> 3324,67
  (road city-2-loc-96 city-2-loc-120)
  (= (road-length city-2-loc-96 city-2-loc-120) 16)
  ; 3324,67 -> 3170,1
  (road city-2-loc-120 city-2-loc-117)
  (= (road-length city-2-loc-120 city-2-loc-117) 17)
  ; 3170,1 -> 3324,67
  (road city-2-loc-117 city-2-loc-120)
  (= (road-length city-2-loc-117 city-2-loc-120) 17)
  ; 2800,195 -> 2934,161
  (road city-2-loc-121 city-2-loc-29)
  (= (road-length city-2-loc-121 city-2-loc-29) 14)
  ; 2934,161 -> 2800,195
  (road city-2-loc-29 city-2-loc-121)
  (= (road-length city-2-loc-29 city-2-loc-121) 14)
  ; 2800,195 -> 2831,296
  (road city-2-loc-121 city-2-loc-50)
  (= (road-length city-2-loc-121 city-2-loc-50) 11)
  ; 2831,296 -> 2800,195
  (road city-2-loc-50 city-2-loc-121)
  (= (road-length city-2-loc-50 city-2-loc-121) 11)
  ; 2800,195 -> 2698,204
  (road city-2-loc-121 city-2-loc-57)
  (= (road-length city-2-loc-121 city-2-loc-57) 11)
  ; 2698,204 -> 2800,195
  (road city-2-loc-57 city-2-loc-121)
  (= (road-length city-2-loc-57 city-2-loc-121) 11)
  ; 2800,195 -> 2749,30
  (road city-2-loc-121 city-2-loc-69)
  (= (road-length city-2-loc-121 city-2-loc-69) 18)
  ; 2749,30 -> 2800,195
  (road city-2-loc-69 city-2-loc-121)
  (= (road-length city-2-loc-69 city-2-loc-121) 18)
  ; 3067,153 -> 3053,50
  (road city-2-loc-122 city-2-loc-8)
  (= (road-length city-2-loc-122 city-2-loc-8) 11)
  ; 3053,50 -> 3067,153
  (road city-2-loc-8 city-2-loc-122)
  (= (road-length city-2-loc-8 city-2-loc-122) 11)
  ; 3067,153 -> 3018,264
  (road city-2-loc-122 city-2-loc-16)
  (= (road-length city-2-loc-122 city-2-loc-16) 13)
  ; 3018,264 -> 3067,153
  (road city-2-loc-16 city-2-loc-122)
  (= (road-length city-2-loc-16 city-2-loc-122) 13)
  ; 3067,153 -> 2934,161
  (road city-2-loc-122 city-2-loc-29)
  (= (road-length city-2-loc-122 city-2-loc-29) 14)
  ; 2934,161 -> 3067,153
  (road city-2-loc-29 city-2-loc-122)
  (= (road-length city-2-loc-29 city-2-loc-122) 14)
  ; 3067,153 -> 3222,107
  (road city-2-loc-122 city-2-loc-55)
  (= (road-length city-2-loc-122 city-2-loc-55) 17)
  ; 3222,107 -> 3067,153
  (road city-2-loc-55 city-2-loc-122)
  (= (road-length city-2-loc-55 city-2-loc-122) 17)
  ; 3067,153 -> 3153,247
  (road city-2-loc-122 city-2-loc-101)
  (= (road-length city-2-loc-122 city-2-loc-101) 13)
  ; 3153,247 -> 3067,153
  (road city-2-loc-101 city-2-loc-122)
  (= (road-length city-2-loc-101 city-2-loc-122) 13)
  ; 3499,318 -> 3476,432
  (road city-2-loc-123 city-2-loc-68)
  (= (road-length city-2-loc-123 city-2-loc-68) 12)
  ; 3476,432 -> 3499,318
  (road city-2-loc-68 city-2-loc-123)
  (= (road-length city-2-loc-68 city-2-loc-123) 12)
  ; 2317,736 -> 2306,856
  (road city-2-loc-124 city-2-loc-27)
  (= (road-length city-2-loc-124 city-2-loc-27) 13)
  ; 2306,856 -> 2317,736
  (road city-2-loc-27 city-2-loc-124)
  (= (road-length city-2-loc-27 city-2-loc-124) 13)
  ; 2317,736 -> 2435,721
  (road city-2-loc-124 city-2-loc-44)
  (= (road-length city-2-loc-124 city-2-loc-44) 12)
  ; 2435,721 -> 2317,736
  (road city-2-loc-44 city-2-loc-124)
  (= (road-length city-2-loc-44 city-2-loc-124) 12)
  ; 2317,736 -> 2187,772
  (road city-2-loc-124 city-2-loc-72)
  (= (road-length city-2-loc-124 city-2-loc-72) 14)
  ; 2187,772 -> 2317,736
  (road city-2-loc-72 city-2-loc-124)
  (= (road-length city-2-loc-72 city-2-loc-124) 14)
  ; 2317,736 -> 2445,833
  (road city-2-loc-124 city-2-loc-98)
  (= (road-length city-2-loc-124 city-2-loc-98) 17)
  ; 2445,833 -> 2317,736
  (road city-2-loc-98 city-2-loc-124)
  (= (road-length city-2-loc-98 city-2-loc-124) 17)
  ; 2317,736 -> 2341,639
  (road city-2-loc-124 city-2-loc-119)
  (= (road-length city-2-loc-124 city-2-loc-119) 10)
  ; 2341,639 -> 2317,736
  (road city-2-loc-119 city-2-loc-124)
  (= (road-length city-2-loc-119 city-2-loc-124) 10)
  ; 2952,1421 -> 3049,1470
  (road city-2-loc-125 city-2-loc-6)
  (= (road-length city-2-loc-125 city-2-loc-6) 11)
  ; 3049,1470 -> 2952,1421
  (road city-2-loc-6 city-2-loc-125)
  (= (road-length city-2-loc-6 city-2-loc-125) 11)
  ; 2952,1421 -> 2935,1319
  (road city-2-loc-125 city-2-loc-91)
  (= (road-length city-2-loc-125 city-2-loc-91) 11)
  ; 2935,1319 -> 2952,1421
  (road city-2-loc-91 city-2-loc-125)
  (= (road-length city-2-loc-91 city-2-loc-125) 11)
  ; 2004,1007 -> 2050,1151
  (road city-2-loc-126 city-2-loc-5)
  (= (road-length city-2-loc-126 city-2-loc-5) 16)
  ; 2050,1151 -> 2004,1007
  (road city-2-loc-5 city-2-loc-126)
  (= (road-length city-2-loc-5 city-2-loc-126) 16)
  ; 2004,1007 -> 2123,966
  (road city-2-loc-126 city-2-loc-39)
  (= (road-length city-2-loc-126 city-2-loc-39) 13)
  ; 2123,966 -> 2004,1007
  (road city-2-loc-39 city-2-loc-126)
  (= (road-length city-2-loc-39 city-2-loc-126) 13)
  ; 3292,207 -> 3424,133
  (road city-2-loc-127 city-2-loc-9)
  (= (road-length city-2-loc-127 city-2-loc-9) 16)
  ; 3424,133 -> 3292,207
  (road city-2-loc-9 city-2-loc-127)
  (= (road-length city-2-loc-9 city-2-loc-127) 16)
  ; 3292,207 -> 3285,326
  (road city-2-loc-127 city-2-loc-34)
  (= (road-length city-2-loc-127 city-2-loc-34) 12)
  ; 3285,326 -> 3292,207
  (road city-2-loc-34 city-2-loc-127)
  (= (road-length city-2-loc-34 city-2-loc-127) 12)
  ; 3292,207 -> 3222,107
  (road city-2-loc-127 city-2-loc-55)
  (= (road-length city-2-loc-127 city-2-loc-55) 13)
  ; 3222,107 -> 3292,207
  (road city-2-loc-55 city-2-loc-127)
  (= (road-length city-2-loc-55 city-2-loc-127) 13)
  ; 3292,207 -> 3153,247
  (road city-2-loc-127 city-2-loc-101)
  (= (road-length city-2-loc-127 city-2-loc-101) 15)
  ; 3153,247 -> 3292,207
  (road city-2-loc-101 city-2-loc-127)
  (= (road-length city-2-loc-101 city-2-loc-127) 15)
  ; 3292,207 -> 3324,67
  (road city-2-loc-127 city-2-loc-120)
  (= (road-length city-2-loc-127 city-2-loc-120) 15)
  ; 3324,67 -> 3292,207
  (road city-2-loc-120 city-2-loc-127)
  (= (road-length city-2-loc-120 city-2-loc-127) 15)
  ; 3393,369 -> 3375,497
  (road city-2-loc-128 city-2-loc-21)
  (= (road-length city-2-loc-128 city-2-loc-21) 13)
  ; 3375,497 -> 3393,369
  (road city-2-loc-21 city-2-loc-128)
  (= (road-length city-2-loc-21 city-2-loc-128) 13)
  ; 3393,369 -> 3285,326
  (road city-2-loc-128 city-2-loc-34)
  (= (road-length city-2-loc-128 city-2-loc-34) 12)
  ; 3285,326 -> 3393,369
  (road city-2-loc-34 city-2-loc-128)
  (= (road-length city-2-loc-34 city-2-loc-128) 12)
  ; 3393,369 -> 3476,432
  (road city-2-loc-128 city-2-loc-68)
  (= (road-length city-2-loc-128 city-2-loc-68) 11)
  ; 3476,432 -> 3393,369
  (road city-2-loc-68 city-2-loc-128)
  (= (road-length city-2-loc-68 city-2-loc-128) 11)
  ; 3393,369 -> 3257,443
  (road city-2-loc-128 city-2-loc-82)
  (= (road-length city-2-loc-128 city-2-loc-82) 16)
  ; 3257,443 -> 3393,369
  (road city-2-loc-82 city-2-loc-128)
  (= (road-length city-2-loc-82 city-2-loc-128) 16)
  ; 3393,369 -> 3499,318
  (road city-2-loc-128 city-2-loc-123)
  (= (road-length city-2-loc-128 city-2-loc-123) 12)
  ; 3499,318 -> 3393,369
  (road city-2-loc-123 city-2-loc-128)
  (= (road-length city-2-loc-123 city-2-loc-128) 12)
  ; 1892,3154 -> 1971,3298
  (road city-3-loc-8 city-3-loc-6)
  (= (road-length city-3-loc-8 city-3-loc-6) 17)
  ; 1971,3298 -> 1892,3154
  (road city-3-loc-6 city-3-loc-8)
  (= (road-length city-3-loc-6 city-3-loc-8) 17)
  ; 1673,2779 -> 1547,2730
  (road city-3-loc-11 city-3-loc-3)
  (= (road-length city-3-loc-11 city-3-loc-3) 14)
  ; 1547,2730 -> 1673,2779
  (road city-3-loc-3 city-3-loc-11)
  (= (road-length city-3-loc-3 city-3-loc-11) 14)
  ; 2171,3123 -> 2265,3270
  (road city-3-loc-14 city-3-loc-12)
  (= (road-length city-3-loc-14 city-3-loc-12) 18)
  ; 2265,3270 -> 2171,3123
  (road city-3-loc-12 city-3-loc-14)
  (= (road-length city-3-loc-12 city-3-loc-14) 18)
  ; 1813,3289 -> 1971,3298
  (road city-3-loc-19 city-3-loc-6)
  (= (road-length city-3-loc-19 city-3-loc-6) 16)
  ; 1971,3298 -> 1813,3289
  (road city-3-loc-6 city-3-loc-19)
  (= (road-length city-3-loc-6 city-3-loc-19) 16)
  ; 1813,3289 -> 1892,3154
  (road city-3-loc-19 city-3-loc-8)
  (= (road-length city-3-loc-19 city-3-loc-8) 16)
  ; 1892,3154 -> 1813,3289
  (road city-3-loc-8 city-3-loc-19)
  (= (road-length city-3-loc-8 city-3-loc-19) 16)
  ; 2194,2497 -> 2334,2394
  (road city-3-loc-20 city-3-loc-17)
  (= (road-length city-3-loc-20 city-3-loc-17) 18)
  ; 2334,2394 -> 2194,2497
  (road city-3-loc-17 city-3-loc-20)
  (= (road-length city-3-loc-17 city-3-loc-20) 18)
  ; 2338,2946 -> 2413,2790
  (road city-3-loc-21 city-3-loc-9)
  (= (road-length city-3-loc-21 city-3-loc-9) 18)
  ; 2413,2790 -> 2338,2946
  (road city-3-loc-9 city-3-loc-21)
  (= (road-length city-3-loc-9 city-3-loc-21) 18)
  ; 2022,3194 -> 1971,3298
  (road city-3-loc-22 city-3-loc-6)
  (= (road-length city-3-loc-22 city-3-loc-6) 12)
  ; 1971,3298 -> 2022,3194
  (road city-3-loc-6 city-3-loc-22)
  (= (road-length city-3-loc-6 city-3-loc-22) 12)
  ; 2022,3194 -> 1892,3154
  (road city-3-loc-22 city-3-loc-8)
  (= (road-length city-3-loc-22 city-3-loc-8) 14)
  ; 1892,3154 -> 2022,3194
  (road city-3-loc-8 city-3-loc-22)
  (= (road-length city-3-loc-8 city-3-loc-22) 14)
  ; 2022,3194 -> 2171,3123
  (road city-3-loc-22 city-3-loc-14)
  (= (road-length city-3-loc-22 city-3-loc-14) 17)
  ; 2171,3123 -> 2022,3194
  (road city-3-loc-14 city-3-loc-22)
  (= (road-length city-3-loc-14 city-3-loc-22) 17)
  ; 1495,3407 -> 1412,3475
  (road city-3-loc-26 city-3-loc-16)
  (= (road-length city-3-loc-26 city-3-loc-16) 11)
  ; 1412,3475 -> 1495,3407
  (road city-3-loc-16 city-3-loc-26)
  (= (road-length city-3-loc-16 city-3-loc-26) 11)
  ; 1876,2788 -> 1968,2649
  (road city-3-loc-27 city-3-loc-23)
  (= (road-length city-3-loc-27 city-3-loc-23) 17)
  ; 1968,2649 -> 1876,2788
  (road city-3-loc-23 city-3-loc-27)
  (= (road-length city-3-loc-23 city-3-loc-27) 17)
  ; 2179,3428 -> 2265,3270
  (road city-3-loc-28 city-3-loc-12)
  (= (road-length city-3-loc-28 city-3-loc-12) 18)
  ; 2265,3270 -> 2179,3428
  (road city-3-loc-12 city-3-loc-28)
  (= (road-length city-3-loc-12 city-3-loc-28) 18)
  ; 2028,3442 -> 1971,3298
  (road city-3-loc-30 city-3-loc-6)
  (= (road-length city-3-loc-30 city-3-loc-6) 16)
  ; 1971,3298 -> 2028,3442
  (road city-3-loc-6 city-3-loc-30)
  (= (road-length city-3-loc-6 city-3-loc-30) 16)
  ; 2028,3442 -> 2179,3428
  (road city-3-loc-30 city-3-loc-28)
  (= (road-length city-3-loc-30 city-3-loc-28) 16)
  ; 2179,3428 -> 2028,3442
  (road city-3-loc-28 city-3-loc-30)
  (= (road-length city-3-loc-28 city-3-loc-30) 16)
  ; 2070,2209 -> 2194,2269
  (road city-3-loc-31 city-3-loc-18)
  (= (road-length city-3-loc-31 city-3-loc-18) 14)
  ; 2194,2269 -> 2070,2209
  (road city-3-loc-18 city-3-loc-31)
  (= (road-length city-3-loc-18 city-3-loc-31) 14)
  ; 2318,2517 -> 2334,2394
  (road city-3-loc-33 city-3-loc-17)
  (= (road-length city-3-loc-33 city-3-loc-17) 13)
  ; 2334,2394 -> 2318,2517
  (road city-3-loc-17 city-3-loc-33)
  (= (road-length city-3-loc-17 city-3-loc-33) 13)
  ; 2318,2517 -> 2194,2497
  (road city-3-loc-33 city-3-loc-20)
  (= (road-length city-3-loc-33 city-3-loc-20) 13)
  ; 2194,2497 -> 2318,2517
  (road city-3-loc-20 city-3-loc-33)
  (= (road-length city-3-loc-20 city-3-loc-33) 13)
  ; 2406,3379 -> 2265,3270
  (road city-3-loc-35 city-3-loc-12)
  (= (road-length city-3-loc-35 city-3-loc-12) 18)
  ; 2265,3270 -> 2406,3379
  (road city-3-loc-12 city-3-loc-35)
  (= (road-length city-3-loc-12 city-3-loc-35) 18)
  ; 2477,2921 -> 2413,2790
  (road city-3-loc-38 city-3-loc-9)
  (= (road-length city-3-loc-38 city-3-loc-9) 15)
  ; 2413,2790 -> 2477,2921
  (road city-3-loc-9 city-3-loc-38)
  (= (road-length city-3-loc-9 city-3-loc-38) 15)
  ; 2477,2921 -> 2338,2946
  (road city-3-loc-38 city-3-loc-21)
  (= (road-length city-3-loc-38 city-3-loc-21) 15)
  ; 2338,2946 -> 2477,2921
  (road city-3-loc-21 city-3-loc-38)
  (= (road-length city-3-loc-21 city-3-loc-38) 15)
  ; 1799,2873 -> 1673,2779
  (road city-3-loc-40 city-3-loc-11)
  (= (road-length city-3-loc-40 city-3-loc-11) 16)
  ; 1673,2779 -> 1799,2873
  (road city-3-loc-11 city-3-loc-40)
  (= (road-length city-3-loc-11 city-3-loc-40) 16)
  ; 1799,2873 -> 1733,2957
  (road city-3-loc-40 city-3-loc-15)
  (= (road-length city-3-loc-40 city-3-loc-15) 11)
  ; 1733,2957 -> 1799,2873
  (road city-3-loc-15 city-3-loc-40)
  (= (road-length city-3-loc-15 city-3-loc-40) 11)
  ; 1799,2873 -> 1876,2788
  (road city-3-loc-40 city-3-loc-27)
  (= (road-length city-3-loc-40 city-3-loc-27) 12)
  ; 1876,2788 -> 1799,2873
  (road city-3-loc-27 city-3-loc-40)
  (= (road-length city-3-loc-27 city-3-loc-40) 12)
  ; 2203,2382 -> 2334,2394
  (road city-3-loc-41 city-3-loc-17)
  (= (road-length city-3-loc-41 city-3-loc-17) 14)
  ; 2334,2394 -> 2203,2382
  (road city-3-loc-17 city-3-loc-41)
  (= (road-length city-3-loc-17 city-3-loc-41) 14)
  ; 2203,2382 -> 2194,2269
  (road city-3-loc-41 city-3-loc-18)
  (= (road-length city-3-loc-41 city-3-loc-18) 12)
  ; 2194,2269 -> 2203,2382
  (road city-3-loc-18 city-3-loc-41)
  (= (road-length city-3-loc-18 city-3-loc-41) 12)
  ; 2203,2382 -> 2194,2497
  (road city-3-loc-41 city-3-loc-20)
  (= (road-length city-3-loc-41 city-3-loc-20) 12)
  ; 2194,2497 -> 2203,2382
  (road city-3-loc-20 city-3-loc-41)
  (= (road-length city-3-loc-20 city-3-loc-41) 12)
  ; 2203,2382 -> 2318,2517
  (road city-3-loc-41 city-3-loc-33)
  (= (road-length city-3-loc-41 city-3-loc-33) 18)
  ; 2318,2517 -> 2203,2382
  (road city-3-loc-33 city-3-loc-41)
  (= (road-length city-3-loc-33 city-3-loc-41) 18)
  ; 1444,2313 -> 1468,2204
  (road city-3-loc-43 city-3-loc-7)
  (= (road-length city-3-loc-43 city-3-loc-7) 12)
  ; 1468,2204 -> 1444,2313
  (road city-3-loc-7 city-3-loc-43)
  (= (road-length city-3-loc-7 city-3-loc-43) 12)
  ; 1444,2313 -> 1289,2285
  (road city-3-loc-43 city-3-loc-10)
  (= (road-length city-3-loc-43 city-3-loc-10) 16)
  ; 1289,2285 -> 1444,2313
  (road city-3-loc-10 city-3-loc-43)
  (= (road-length city-3-loc-10 city-3-loc-43) 16)
  ; 1499,2405 -> 1616,2371
  (road city-3-loc-44 city-3-loc-4)
  (= (road-length city-3-loc-44 city-3-loc-4) 13)
  ; 1616,2371 -> 1499,2405
  (road city-3-loc-4 city-3-loc-44)
  (= (road-length city-3-loc-4 city-3-loc-44) 13)
  ; 1499,2405 -> 1444,2313
  (road city-3-loc-44 city-3-loc-43)
  (= (road-length city-3-loc-44 city-3-loc-43) 11)
  ; 1444,2313 -> 1499,2405
  (road city-3-loc-43 city-3-loc-44)
  (= (road-length city-3-loc-43 city-3-loc-44) 11)
  ; 1166,2973 -> 1022,2920
  (road city-3-loc-45 city-3-loc-1)
  (= (road-length city-3-loc-45 city-3-loc-1) 16)
  ; 1022,2920 -> 1166,2973
  (road city-3-loc-1 city-3-loc-45)
  (= (road-length city-3-loc-1 city-3-loc-45) 16)
  ; 1175,2484 -> 1318,2465
  (road city-3-loc-46 city-3-loc-39)
  (= (road-length city-3-loc-46 city-3-loc-39) 15)
  ; 1318,2465 -> 1175,2484
  (road city-3-loc-39 city-3-loc-46)
  (= (road-length city-3-loc-39 city-3-loc-46) 15)
  ; 1899,3384 -> 1971,3298
  (road city-3-loc-48 city-3-loc-6)
  (= (road-length city-3-loc-48 city-3-loc-6) 12)
  ; 1971,3298 -> 1899,3384
  (road city-3-loc-6 city-3-loc-48)
  (= (road-length city-3-loc-6 city-3-loc-48) 12)
  ; 1899,3384 -> 1813,3289
  (road city-3-loc-48 city-3-loc-19)
  (= (road-length city-3-loc-48 city-3-loc-19) 13)
  ; 1813,3289 -> 1899,3384
  (road city-3-loc-19 city-3-loc-48)
  (= (road-length city-3-loc-19 city-3-loc-48) 13)
  ; 1899,3384 -> 2028,3442
  (road city-3-loc-48 city-3-loc-30)
  (= (road-length city-3-loc-48 city-3-loc-30) 15)
  ; 2028,3442 -> 1899,3384
  (road city-3-loc-30 city-3-loc-48)
  (= (road-length city-3-loc-30 city-3-loc-48) 15)
  ; 1999,2108 -> 2070,2209
  (road city-3-loc-49 city-3-loc-31)
  (= (road-length city-3-loc-49 city-3-loc-31) 13)
  ; 2070,2209 -> 1999,2108
  (road city-3-loc-31 city-3-loc-49)
  (= (road-length city-3-loc-31 city-3-loc-49) 13)
  ; 2490,3041 -> 2338,2946
  (road city-3-loc-51 city-3-loc-21)
  (= (road-length city-3-loc-51 city-3-loc-21) 18)
  ; 2338,2946 -> 2490,3041
  (road city-3-loc-21 city-3-loc-51)
  (= (road-length city-3-loc-21 city-3-loc-51) 18)
  ; 2490,3041 -> 2444,3155
  (road city-3-loc-51 city-3-loc-29)
  (= (road-length city-3-loc-51 city-3-loc-29) 13)
  ; 2444,3155 -> 2490,3041
  (road city-3-loc-29 city-3-loc-51)
  (= (road-length city-3-loc-29 city-3-loc-51) 13)
  ; 2490,3041 -> 2477,2921
  (road city-3-loc-51 city-3-loc-38)
  (= (road-length city-3-loc-51 city-3-loc-38) 13)
  ; 2477,2921 -> 2490,3041
  (road city-3-loc-38 city-3-loc-51)
  (= (road-length city-3-loc-38 city-3-loc-51) 13)
  ; 1263,3027 -> 1426,3044
  (road city-3-loc-52 city-3-loc-42)
  (= (road-length city-3-loc-52 city-3-loc-42) 17)
  ; 1426,3044 -> 1263,3027
  (road city-3-loc-42 city-3-loc-52)
  (= (road-length city-3-loc-42 city-3-loc-52) 17)
  ; 1263,3027 -> 1166,2973
  (road city-3-loc-52 city-3-loc-45)
  (= (road-length city-3-loc-52 city-3-loc-45) 12)
  ; 1166,2973 -> 1263,3027
  (road city-3-loc-45 city-3-loc-52)
  (= (road-length city-3-loc-45 city-3-loc-52) 12)
  ; 1563,3036 -> 1671,3139
  (road city-3-loc-55 city-3-loc-25)
  (= (road-length city-3-loc-55 city-3-loc-25) 15)
  ; 1671,3139 -> 1563,3036
  (road city-3-loc-25 city-3-loc-55)
  (= (road-length city-3-loc-25 city-3-loc-55) 15)
  ; 1563,3036 -> 1426,3044
  (road city-3-loc-55 city-3-loc-42)
  (= (road-length city-3-loc-55 city-3-loc-42) 14)
  ; 1426,3044 -> 1563,3036
  (road city-3-loc-42 city-3-loc-55)
  (= (road-length city-3-loc-42 city-3-loc-55) 14)
  ; 1816,2475 -> 1718,2541
  (road city-3-loc-56 city-3-loc-34)
  (= (road-length city-3-loc-56 city-3-loc-34) 12)
  ; 1718,2541 -> 1816,2475
  (road city-3-loc-34 city-3-loc-56)
  (= (road-length city-3-loc-34 city-3-loc-56) 12)
  ; 1816,2475 -> 1809,2332
  (road city-3-loc-56 city-3-loc-54)
  (= (road-length city-3-loc-56 city-3-loc-54) 15)
  ; 1809,2332 -> 1816,2475
  (road city-3-loc-54 city-3-loc-56)
  (= (road-length city-3-loc-54 city-3-loc-56) 15)
  ; 2355,2003 -> 2442,2053
  (road city-3-loc-57 city-3-loc-32)
  (= (road-length city-3-loc-57 city-3-loc-32) 10)
  ; 2442,2053 -> 2355,2003
  (road city-3-loc-32 city-3-loc-57)
  (= (road-length city-3-loc-32 city-3-loc-57) 10)
  ; 2355,2003 -> 2247,2006
  (road city-3-loc-57 city-3-loc-47)
  (= (road-length city-3-loc-57 city-3-loc-47) 11)
  ; 2247,2006 -> 2355,2003
  (road city-3-loc-47 city-3-loc-57)
  (= (road-length city-3-loc-47 city-3-loc-57) 11)
  ; 2153,2094 -> 2194,2269
  (road city-3-loc-58 city-3-loc-18)
  (= (road-length city-3-loc-58 city-3-loc-18) 18)
  ; 2194,2269 -> 2153,2094
  (road city-3-loc-18 city-3-loc-58)
  (= (road-length city-3-loc-18 city-3-loc-58) 18)
  ; 2153,2094 -> 2070,2209
  (road city-3-loc-58 city-3-loc-31)
  (= (road-length city-3-loc-58 city-3-loc-31) 15)
  ; 2070,2209 -> 2153,2094
  (road city-3-loc-31 city-3-loc-58)
  (= (road-length city-3-loc-31 city-3-loc-58) 15)
  ; 2153,2094 -> 2247,2006
  (road city-3-loc-58 city-3-loc-47)
  (= (road-length city-3-loc-58 city-3-loc-47) 13)
  ; 2247,2006 -> 2153,2094
  (road city-3-loc-47 city-3-loc-58)
  (= (road-length city-3-loc-47 city-3-loc-58) 13)
  ; 2153,2094 -> 1999,2108
  (road city-3-loc-58 city-3-loc-49)
  (= (road-length city-3-loc-58 city-3-loc-49) 16)
  ; 1999,2108 -> 2153,2094
  (road city-3-loc-49 city-3-loc-58)
  (= (road-length city-3-loc-49 city-3-loc-58) 16)
  ; 1050,2471 -> 1026,2610
  (road city-3-loc-59 city-3-loc-13)
  (= (road-length city-3-loc-59 city-3-loc-13) 15)
  ; 1026,2610 -> 1050,2471
  (road city-3-loc-13 city-3-loc-59)
  (= (road-length city-3-loc-13 city-3-loc-59) 15)
  ; 1050,2471 -> 1175,2484
  (road city-3-loc-59 city-3-loc-46)
  (= (road-length city-3-loc-59 city-3-loc-46) 13)
  ; 1175,2484 -> 1050,2471
  (road city-3-loc-46 city-3-loc-59)
  (= (road-length city-3-loc-46 city-3-loc-59) 13)
  ; 2035,2971 -> 2080,2870
  (road city-3-loc-60 city-3-loc-53)
  (= (road-length city-3-loc-60 city-3-loc-53) 12)
  ; 2080,2870 -> 2035,2971
  (road city-3-loc-53 city-3-loc-60)
  (= (road-length city-3-loc-53 city-3-loc-60) 12)
  ; 1367,2213 -> 1468,2204
  (road city-3-loc-61 city-3-loc-7)
  (= (road-length city-3-loc-61 city-3-loc-7) 11)
  ; 1468,2204 -> 1367,2213
  (road city-3-loc-7 city-3-loc-61)
  (= (road-length city-3-loc-7 city-3-loc-61) 11)
  ; 1367,2213 -> 1289,2285
  (road city-3-loc-61 city-3-loc-10)
  (= (road-length city-3-loc-61 city-3-loc-10) 11)
  ; 1289,2285 -> 1367,2213
  (road city-3-loc-10 city-3-loc-61)
  (= (road-length city-3-loc-10 city-3-loc-61) 11)
  ; 1367,2213 -> 1444,2313
  (road city-3-loc-61 city-3-loc-43)
  (= (road-length city-3-loc-61 city-3-loc-43) 13)
  ; 1444,2313 -> 1367,2213
  (road city-3-loc-43 city-3-loc-61)
  (= (road-length city-3-loc-43 city-3-loc-61) 13)
  ; 1192,2196 -> 1289,2285
  (road city-3-loc-62 city-3-loc-10)
  (= (road-length city-3-loc-62 city-3-loc-10) 14)
  ; 1289,2285 -> 1192,2196
  (road city-3-loc-10 city-3-loc-62)
  (= (road-length city-3-loc-10 city-3-loc-62) 14)
  ; 1192,2196 -> 1367,2213
  (road city-3-loc-62 city-3-loc-61)
  (= (road-length city-3-loc-62 city-3-loc-61) 18)
  ; 1367,2213 -> 1192,2196
  (road city-3-loc-61 city-3-loc-62)
  (= (road-length city-3-loc-61 city-3-loc-62) 18)
  ; 2483,2583 -> 2318,2517
  (road city-3-loc-63 city-3-loc-33)
  (= (road-length city-3-loc-63 city-3-loc-33) 18)
  ; 2318,2517 -> 2483,2583
  (road city-3-loc-33 city-3-loc-63)
  (= (road-length city-3-loc-33 city-3-loc-63) 18)
  ; 1126,2100 -> 1192,2196
  (road city-3-loc-64 city-3-loc-62)
  (= (road-length city-3-loc-64 city-3-loc-62) 12)
  ; 1192,2196 -> 1126,2100
  (road city-3-loc-62 city-3-loc-64)
  (= (road-length city-3-loc-62 city-3-loc-64) 12)
  ; 1833,2175 -> 1836,2015
  (road city-3-loc-65 city-3-loc-37)
  (= (road-length city-3-loc-65 city-3-loc-37) 16)
  ; 1836,2015 -> 1833,2175
  (road city-3-loc-37 city-3-loc-65)
  (= (road-length city-3-loc-37 city-3-loc-65) 16)
  ; 1833,2175 -> 1999,2108
  (road city-3-loc-65 city-3-loc-49)
  (= (road-length city-3-loc-65 city-3-loc-49) 18)
  ; 1999,2108 -> 1833,2175
  (road city-3-loc-49 city-3-loc-65)
  (= (road-length city-3-loc-49 city-3-loc-65) 18)
  ; 1833,2175 -> 1809,2332
  (road city-3-loc-65 city-3-loc-54)
  (= (road-length city-3-loc-65 city-3-loc-54) 16)
  ; 1809,2332 -> 1833,2175
  (road city-3-loc-54 city-3-loc-65)
  (= (road-length city-3-loc-54 city-3-loc-65) 16)
  ; 1279,3156 -> 1374,3273
  (road city-3-loc-66 city-3-loc-5)
  (= (road-length city-3-loc-66 city-3-loc-5) 16)
  ; 1374,3273 -> 1279,3156
  (road city-3-loc-5 city-3-loc-66)
  (= (road-length city-3-loc-5 city-3-loc-66) 16)
  ; 1279,3156 -> 1127,3219
  (road city-3-loc-66 city-3-loc-24)
  (= (road-length city-3-loc-66 city-3-loc-24) 17)
  ; 1127,3219 -> 1279,3156
  (road city-3-loc-24 city-3-loc-66)
  (= (road-length city-3-loc-24 city-3-loc-66) 17)
  ; 1279,3156 -> 1263,3027
  (road city-3-loc-66 city-3-loc-52)
  (= (road-length city-3-loc-66 city-3-loc-52) 13)
  ; 1263,3027 -> 1279,3156
  (road city-3-loc-52 city-3-loc-66)
  (= (road-length city-3-loc-52 city-3-loc-66) 13)
  ; 2161,2622 -> 2194,2497
  (road city-3-loc-67 city-3-loc-20)
  (= (road-length city-3-loc-67 city-3-loc-20) 13)
  ; 2194,2497 -> 2161,2622
  (road city-3-loc-20 city-3-loc-67)
  (= (road-length city-3-loc-20 city-3-loc-67) 13)
  ; 1908,2364 -> 1809,2332
  (road city-3-loc-68 city-3-loc-54)
  (= (road-length city-3-loc-68 city-3-loc-54) 11)
  ; 1809,2332 -> 1908,2364
  (road city-3-loc-54 city-3-loc-68)
  (= (road-length city-3-loc-54 city-3-loc-68) 11)
  ; 1908,2364 -> 1816,2475
  (road city-3-loc-68 city-3-loc-56)
  (= (road-length city-3-loc-68 city-3-loc-56) 15)
  ; 1816,2475 -> 1908,2364
  (road city-3-loc-56 city-3-loc-68)
  (= (road-length city-3-loc-56 city-3-loc-68) 15)
  ; 1680,3314 -> 1813,3289
  (road city-3-loc-69 city-3-loc-19)
  (= (road-length city-3-loc-69 city-3-loc-19) 14)
  ; 1813,3289 -> 1680,3314
  (road city-3-loc-19 city-3-loc-69)
  (= (road-length city-3-loc-19 city-3-loc-69) 14)
  ; 1680,3314 -> 1671,3139
  (road city-3-loc-69 city-3-loc-25)
  (= (road-length city-3-loc-69 city-3-loc-25) 18)
  ; 1671,3139 -> 1680,3314
  (road city-3-loc-25 city-3-loc-69)
  (= (road-length city-3-loc-25 city-3-loc-69) 18)
  ; 1101,3050 -> 1022,2920
  (road city-3-loc-70 city-3-loc-1)
  (= (road-length city-3-loc-70 city-3-loc-1) 16)
  ; 1022,2920 -> 1101,3050
  (road city-3-loc-1 city-3-loc-70)
  (= (road-length city-3-loc-1 city-3-loc-70) 16)
  ; 1101,3050 -> 1127,3219
  (road city-3-loc-70 city-3-loc-24)
  (= (road-length city-3-loc-70 city-3-loc-24) 18)
  ; 1127,3219 -> 1101,3050
  (road city-3-loc-24 city-3-loc-70)
  (= (road-length city-3-loc-24 city-3-loc-70) 18)
  ; 1101,3050 -> 1166,2973
  (road city-3-loc-70 city-3-loc-45)
  (= (road-length city-3-loc-70 city-3-loc-45) 11)
  ; 1166,2973 -> 1101,3050
  (road city-3-loc-45 city-3-loc-70)
  (= (road-length city-3-loc-45 city-3-loc-70) 11)
  ; 1101,3050 -> 1263,3027
  (road city-3-loc-70 city-3-loc-52)
  (= (road-length city-3-loc-70 city-3-loc-52) 17)
  ; 1263,3027 -> 1101,3050
  (road city-3-loc-52 city-3-loc-70)
  (= (road-length city-3-loc-52 city-3-loc-70) 17)
  ; 1984,2508 -> 1968,2649
  (road city-3-loc-71 city-3-loc-23)
  (= (road-length city-3-loc-71 city-3-loc-23) 15)
  ; 1968,2649 -> 1984,2508
  (road city-3-loc-23 city-3-loc-71)
  (= (road-length city-3-loc-23 city-3-loc-71) 15)
  ; 1984,2508 -> 1816,2475
  (road city-3-loc-71 city-3-loc-56)
  (= (road-length city-3-loc-71 city-3-loc-56) 18)
  ; 1816,2475 -> 1984,2508
  (road city-3-loc-56 city-3-loc-71)
  (= (road-length city-3-loc-56 city-3-loc-71) 18)
  ; 1984,2508 -> 1908,2364
  (road city-3-loc-71 city-3-loc-68)
  (= (road-length city-3-loc-71 city-3-loc-68) 17)
  ; 1908,2364 -> 1984,2508
  (road city-3-loc-68 city-3-loc-71)
  (= (road-length city-3-loc-68 city-3-loc-71) 17)
  ; 1068,2711 -> 1026,2610
  (road city-3-loc-72 city-3-loc-13)
  (= (road-length city-3-loc-72 city-3-loc-13) 11)
  ; 1026,2610 -> 1068,2711
  (road city-3-loc-13 city-3-loc-72)
  (= (road-length city-3-loc-13 city-3-loc-72) 11)
  ; 1068,2711 -> 1228,2662
  (road city-3-loc-72 city-3-loc-50)
  (= (road-length city-3-loc-72 city-3-loc-50) 17)
  ; 1228,2662 -> 1068,2711
  (road city-3-loc-50 city-3-loc-72)
  (= (road-length city-3-loc-50 city-3-loc-72) 17)
  ; 1308,2097 -> 1367,2213
  (road city-3-loc-73 city-3-loc-61)
  (= (road-length city-3-loc-73 city-3-loc-61) 13)
  ; 1367,2213 -> 1308,2097
  (road city-3-loc-61 city-3-loc-73)
  (= (road-length city-3-loc-61 city-3-loc-73) 13)
  ; 1308,2097 -> 1192,2196
  (road city-3-loc-73 city-3-loc-62)
  (= (road-length city-3-loc-73 city-3-loc-62) 16)
  ; 1192,2196 -> 1308,2097
  (road city-3-loc-62 city-3-loc-73)
  (= (road-length city-3-loc-62 city-3-loc-73) 16)
  ; 1142,2866 -> 1022,2920
  (road city-3-loc-74 city-3-loc-1)
  (= (road-length city-3-loc-74 city-3-loc-1) 14)
  ; 1022,2920 -> 1142,2866
  (road city-3-loc-1 city-3-loc-74)
  (= (road-length city-3-loc-1 city-3-loc-74) 14)
  ; 1142,2866 -> 1166,2973
  (road city-3-loc-74 city-3-loc-45)
  (= (road-length city-3-loc-74 city-3-loc-45) 11)
  ; 1166,2973 -> 1142,2866
  (road city-3-loc-45 city-3-loc-74)
  (= (road-length city-3-loc-45 city-3-loc-74) 11)
  ; 1142,2866 -> 1068,2711
  (road city-3-loc-74 city-3-loc-72)
  (= (road-length city-3-loc-74 city-3-loc-72) 18)
  ; 1068,2711 -> 1142,2866
  (road city-3-loc-72 city-3-loc-74)
  (= (road-length city-3-loc-72 city-3-loc-74) 18)
  ; 1781,3454 -> 1813,3289
  (road city-3-loc-75 city-3-loc-19)
  (= (road-length city-3-loc-75 city-3-loc-19) 17)
  ; 1813,3289 -> 1781,3454
  (road city-3-loc-19 city-3-loc-75)
  (= (road-length city-3-loc-19 city-3-loc-75) 17)
  ; 1781,3454 -> 1899,3384
  (road city-3-loc-75 city-3-loc-48)
  (= (road-length city-3-loc-75 city-3-loc-48) 14)
  ; 1899,3384 -> 1781,3454
  (road city-3-loc-48 city-3-loc-75)
  (= (road-length city-3-loc-48 city-3-loc-75) 14)
  ; 1781,3454 -> 1680,3314
  (road city-3-loc-75 city-3-loc-69)
  (= (road-length city-3-loc-75 city-3-loc-69) 18)
  ; 1680,3314 -> 1781,3454
  (road city-3-loc-69 city-3-loc-75)
  (= (road-length city-3-loc-69 city-3-loc-75) 18)
  ; 2069,3076 -> 2171,3123
  (road city-3-loc-76 city-3-loc-14)
  (= (road-length city-3-loc-76 city-3-loc-14) 12)
  ; 2171,3123 -> 2069,3076
  (road city-3-loc-14 city-3-loc-76)
  (= (road-length city-3-loc-14 city-3-loc-76) 12)
  ; 2069,3076 -> 2022,3194
  (road city-3-loc-76 city-3-loc-22)
  (= (road-length city-3-loc-76 city-3-loc-22) 13)
  ; 2022,3194 -> 2069,3076
  (road city-3-loc-22 city-3-loc-76)
  (= (road-length city-3-loc-22 city-3-loc-76) 13)
  ; 2069,3076 -> 2035,2971
  (road city-3-loc-76 city-3-loc-60)
  (= (road-length city-3-loc-76 city-3-loc-60) 11)
  ; 2035,2971 -> 2069,3076
  (road city-3-loc-60 city-3-loc-76)
  (= (road-length city-3-loc-60 city-3-loc-76) 11)
  ; 2424,3266 -> 2265,3270
  (road city-3-loc-77 city-3-loc-12)
  (= (road-length city-3-loc-77 city-3-loc-12) 16)
  ; 2265,3270 -> 2424,3266
  (road city-3-loc-12 city-3-loc-77)
  (= (road-length city-3-loc-12 city-3-loc-77) 16)
  ; 2424,3266 -> 2444,3155
  (road city-3-loc-77 city-3-loc-29)
  (= (road-length city-3-loc-77 city-3-loc-29) 12)
  ; 2444,3155 -> 2424,3266
  (road city-3-loc-29 city-3-loc-77)
  (= (road-length city-3-loc-29 city-3-loc-77) 12)
  ; 2424,3266 -> 2406,3379
  (road city-3-loc-77 city-3-loc-35)
  (= (road-length city-3-loc-77 city-3-loc-35) 12)
  ; 2406,3379 -> 2424,3266
  (road city-3-loc-35 city-3-loc-77)
  (= (road-length city-3-loc-35 city-3-loc-77) 12)
  ; 2451,2452 -> 2334,2394
  (road city-3-loc-78 city-3-loc-17)
  (= (road-length city-3-loc-78 city-3-loc-17) 14)
  ; 2334,2394 -> 2451,2452
  (road city-3-loc-17 city-3-loc-78)
  (= (road-length city-3-loc-17 city-3-loc-78) 14)
  ; 2451,2452 -> 2318,2517
  (road city-3-loc-78 city-3-loc-33)
  (= (road-length city-3-loc-78 city-3-loc-33) 15)
  ; 2318,2517 -> 2451,2452
  (road city-3-loc-33 city-3-loc-78)
  (= (road-length city-3-loc-33 city-3-loc-78) 15)
  ; 2451,2452 -> 2483,2583
  (road city-3-loc-78 city-3-loc-63)
  (= (road-length city-3-loc-78 city-3-loc-63) 14)
  ; 2483,2583 -> 2451,2452
  (road city-3-loc-63 city-3-loc-78)
  (= (road-length city-3-loc-63 city-3-loc-78) 14)
  ; 1660,3449 -> 1495,3407
  (road city-3-loc-79 city-3-loc-26)
  (= (road-length city-3-loc-79 city-3-loc-26) 17)
  ; 1495,3407 -> 1660,3449
  (road city-3-loc-26 city-3-loc-79)
  (= (road-length city-3-loc-26 city-3-loc-79) 17)
  ; 1660,3449 -> 1680,3314
  (road city-3-loc-79 city-3-loc-69)
  (= (road-length city-3-loc-79 city-3-loc-69) 14)
  ; 1680,3314 -> 1660,3449
  (road city-3-loc-69 city-3-loc-79)
  (= (road-length city-3-loc-69 city-3-loc-79) 14)
  ; 1660,3449 -> 1781,3454
  (road city-3-loc-79 city-3-loc-75)
  (= (road-length city-3-loc-79 city-3-loc-75) 13)
  ; 1781,3454 -> 1660,3449
  (road city-3-loc-75 city-3-loc-79)
  (= (road-length city-3-loc-75 city-3-loc-79) 13)
  ; 1509,2863 -> 1547,2730
  (road city-3-loc-80 city-3-loc-3)
  (= (road-length city-3-loc-80 city-3-loc-3) 14)
  ; 1547,2730 -> 1509,2863
  (road city-3-loc-3 city-3-loc-80)
  (= (road-length city-3-loc-3 city-3-loc-80) 14)
  ; 1467,2028 -> 1602,2013
  (road city-3-loc-81 city-3-loc-2)
  (= (road-length city-3-loc-81 city-3-loc-2) 14)
  ; 1602,2013 -> 1467,2028
  (road city-3-loc-2 city-3-loc-81)
  (= (road-length city-3-loc-2 city-3-loc-81) 14)
  ; 1467,2028 -> 1468,2204
  (road city-3-loc-81 city-3-loc-7)
  (= (road-length city-3-loc-81 city-3-loc-7) 18)
  ; 1468,2204 -> 1467,2028
  (road city-3-loc-7 city-3-loc-81)
  (= (road-length city-3-loc-7 city-3-loc-81) 18)
  ; 1467,2028 -> 1308,2097
  (road city-3-loc-81 city-3-loc-73)
  (= (road-length city-3-loc-81 city-3-loc-73) 18)
  ; 1308,2097 -> 1467,2028
  (road city-3-loc-73 city-3-loc-81)
  (= (road-length city-3-loc-73 city-3-loc-81) 18)
  ; 1024,3399 -> 1125,3487
  (road city-3-loc-82 city-3-loc-36)
  (= (road-length city-3-loc-82 city-3-loc-36) 14)
  ; 1125,3487 -> 1024,3399
  (road city-3-loc-36 city-3-loc-82)
  (= (road-length city-3-loc-36 city-3-loc-82) 14)
  ; 1311,2740 -> 1228,2662
  (road city-3-loc-83 city-3-loc-50)
  (= (road-length city-3-loc-83 city-3-loc-50) 12)
  ; 1228,2662 -> 1311,2740
  (road city-3-loc-50 city-3-loc-83)
  (= (road-length city-3-loc-50 city-3-loc-83) 12)
  ; 2037,2423 -> 2194,2497
  (road city-3-loc-84 city-3-loc-20)
  (= (road-length city-3-loc-84 city-3-loc-20) 18)
  ; 2194,2497 -> 2037,2423
  (road city-3-loc-20 city-3-loc-84)
  (= (road-length city-3-loc-20 city-3-loc-84) 18)
  ; 2037,2423 -> 2203,2382
  (road city-3-loc-84 city-3-loc-41)
  (= (road-length city-3-loc-84 city-3-loc-41) 18)
  ; 2203,2382 -> 2037,2423
  (road city-3-loc-41 city-3-loc-84)
  (= (road-length city-3-loc-41 city-3-loc-84) 18)
  ; 2037,2423 -> 1908,2364
  (road city-3-loc-84 city-3-loc-68)
  (= (road-length city-3-loc-84 city-3-loc-68) 15)
  ; 1908,2364 -> 2037,2423
  (road city-3-loc-68 city-3-loc-84)
  (= (road-length city-3-loc-68 city-3-loc-84) 15)
  ; 2037,2423 -> 1984,2508
  (road city-3-loc-84 city-3-loc-71)
  (= (road-length city-3-loc-84 city-3-loc-71) 10)
  ; 1984,2508 -> 2037,2423
  (road city-3-loc-71 city-3-loc-84)
  (= (road-length city-3-loc-71 city-3-loc-84) 10)
  ; 1401,2679 -> 1547,2730
  (road city-3-loc-85 city-3-loc-3)
  (= (road-length city-3-loc-85 city-3-loc-3) 16)
  ; 1547,2730 -> 1401,2679
  (road city-3-loc-3 city-3-loc-85)
  (= (road-length city-3-loc-3 city-3-loc-85) 16)
  ; 1401,2679 -> 1228,2662
  (road city-3-loc-85 city-3-loc-50)
  (= (road-length city-3-loc-85 city-3-loc-50) 18)
  ; 1228,2662 -> 1401,2679
  (road city-3-loc-50 city-3-loc-85)
  (= (road-length city-3-loc-50 city-3-loc-85) 18)
  ; 1401,2679 -> 1311,2740
  (road city-3-loc-85 city-3-loc-83)
  (= (road-length city-3-loc-85 city-3-loc-83) 11)
  ; 1311,2740 -> 1401,2679
  (road city-3-loc-83 city-3-loc-85)
  (= (road-length city-3-loc-83 city-3-loc-85) 11)
  ; 1463,2515 -> 1318,2465
  (road city-3-loc-86 city-3-loc-39)
  (= (road-length city-3-loc-86 city-3-loc-39) 16)
  ; 1318,2465 -> 1463,2515
  (road city-3-loc-39 city-3-loc-86)
  (= (road-length city-3-loc-39 city-3-loc-86) 16)
  ; 1463,2515 -> 1499,2405
  (road city-3-loc-86 city-3-loc-44)
  (= (road-length city-3-loc-86 city-3-loc-44) 12)
  ; 1499,2405 -> 1463,2515
  (road city-3-loc-44 city-3-loc-86)
  (= (road-length city-3-loc-44 city-3-loc-86) 12)
  ; 1463,2515 -> 1401,2679
  (road city-3-loc-86 city-3-loc-85)
  (= (road-length city-3-loc-86 city-3-loc-85) 18)
  ; 1401,2679 -> 1463,2515
  (road city-3-loc-85 city-3-loc-86)
  (= (road-length city-3-loc-85 city-3-loc-86) 18)
  ; 1745,2107 -> 1602,2013
  (road city-3-loc-87 city-3-loc-2)
  (= (road-length city-3-loc-87 city-3-loc-2) 18)
  ; 1602,2013 -> 1745,2107
  (road city-3-loc-2 city-3-loc-87)
  (= (road-length city-3-loc-2 city-3-loc-87) 18)
  ; 1745,2107 -> 1836,2015
  (road city-3-loc-87 city-3-loc-37)
  (= (road-length city-3-loc-87 city-3-loc-37) 13)
  ; 1836,2015 -> 1745,2107
  (road city-3-loc-37 city-3-loc-87)
  (= (road-length city-3-loc-37 city-3-loc-87) 13)
  ; 1745,2107 -> 1833,2175
  (road city-3-loc-87 city-3-loc-65)
  (= (road-length city-3-loc-87 city-3-loc-65) 12)
  ; 1833,2175 -> 1745,2107
  (road city-3-loc-65 city-3-loc-87)
  (= (road-length city-3-loc-65 city-3-loc-87) 12)
  ; 1006,2344 -> 1050,2471
  (road city-3-loc-88 city-3-loc-59)
  (= (road-length city-3-loc-88 city-3-loc-59) 14)
  ; 1050,2471 -> 1006,2344
  (road city-3-loc-59 city-3-loc-88)
  (= (road-length city-3-loc-59 city-3-loc-88) 14)
  ; 2487,2721 -> 2413,2790
  (road city-3-loc-89 city-3-loc-9)
  (= (road-length city-3-loc-89 city-3-loc-9) 11)
  ; 2413,2790 -> 2487,2721
  (road city-3-loc-9 city-3-loc-89)
  (= (road-length city-3-loc-9 city-3-loc-89) 11)
  ; 2487,2721 -> 2483,2583
  (road city-3-loc-89 city-3-loc-63)
  (= (road-length city-3-loc-89 city-3-loc-63) 14)
  ; 2483,2583 -> 2487,2721
  (road city-3-loc-63 city-3-loc-89)
  (= (road-length city-3-loc-63 city-3-loc-89) 14)
  ; 1574,3190 -> 1671,3139
  (road city-3-loc-90 city-3-loc-25)
  (= (road-length city-3-loc-90 city-3-loc-25) 11)
  ; 1671,3139 -> 1574,3190
  (road city-3-loc-25 city-3-loc-90)
  (= (road-length city-3-loc-25 city-3-loc-90) 11)
  ; 1574,3190 -> 1563,3036
  (road city-3-loc-90 city-3-loc-55)
  (= (road-length city-3-loc-90 city-3-loc-55) 16)
  ; 1563,3036 -> 1574,3190
  (road city-3-loc-55 city-3-loc-90)
  (= (road-length city-3-loc-55 city-3-loc-90) 16)
  ; 1574,3190 -> 1680,3314
  (road city-3-loc-90 city-3-loc-69)
  (= (road-length city-3-loc-90 city-3-loc-69) 17)
  ; 1680,3314 -> 1574,3190
  (road city-3-loc-69 city-3-loc-90)
  (= (road-length city-3-loc-69 city-3-loc-90) 17)
  ; 1638,2253 -> 1616,2371
  (road city-3-loc-91 city-3-loc-4)
  (= (road-length city-3-loc-91 city-3-loc-4) 12)
  ; 1616,2371 -> 1638,2253
  (road city-3-loc-4 city-3-loc-91)
  (= (road-length city-3-loc-4 city-3-loc-91) 12)
  ; 1638,2253 -> 1468,2204
  (road city-3-loc-91 city-3-loc-7)
  (= (road-length city-3-loc-91 city-3-loc-7) 18)
  ; 1468,2204 -> 1638,2253
  (road city-3-loc-7 city-3-loc-91)
  (= (road-length city-3-loc-7 city-3-loc-91) 18)
  ; 1493,3297 -> 1374,3273
  (road city-3-loc-92 city-3-loc-5)
  (= (road-length city-3-loc-92 city-3-loc-5) 13)
  ; 1374,3273 -> 1493,3297
  (road city-3-loc-5 city-3-loc-92)
  (= (road-length city-3-loc-5 city-3-loc-92) 13)
  ; 1493,3297 -> 1495,3407
  (road city-3-loc-92 city-3-loc-26)
  (= (road-length city-3-loc-92 city-3-loc-26) 11)
  ; 1495,3407 -> 1493,3297
  (road city-3-loc-26 city-3-loc-92)
  (= (road-length city-3-loc-26 city-3-loc-92) 11)
  ; 1493,3297 -> 1574,3190
  (road city-3-loc-92 city-3-loc-90)
  (= (road-length city-3-loc-92 city-3-loc-90) 14)
  ; 1574,3190 -> 1493,3297
  (road city-3-loc-90 city-3-loc-92)
  (= (road-length city-3-loc-90 city-3-loc-92) 14)
  ; 2235,2945 -> 2338,2946
  (road city-3-loc-93 city-3-loc-21)
  (= (road-length city-3-loc-93 city-3-loc-21) 11)
  ; 2338,2946 -> 2235,2945
  (road city-3-loc-21 city-3-loc-93)
  (= (road-length city-3-loc-21 city-3-loc-93) 11)
  ; 2235,2945 -> 2080,2870
  (road city-3-loc-93 city-3-loc-53)
  (= (road-length city-3-loc-93 city-3-loc-53) 18)
  ; 2080,2870 -> 2235,2945
  (road city-3-loc-53 city-3-loc-93)
  (= (road-length city-3-loc-53 city-3-loc-93) 18)
  ; 2369,2279 -> 2334,2394
  (road city-3-loc-94 city-3-loc-17)
  (= (road-length city-3-loc-94 city-3-loc-17) 12)
  ; 2334,2394 -> 2369,2279
  (road city-3-loc-17 city-3-loc-94)
  (= (road-length city-3-loc-17 city-3-loc-94) 12)
  ; 2369,2279 -> 2194,2269
  (road city-3-loc-94 city-3-loc-18)
  (= (road-length city-3-loc-94 city-3-loc-18) 18)
  ; 2194,2269 -> 2369,2279
  (road city-3-loc-18 city-3-loc-94)
  (= (road-length city-3-loc-18 city-3-loc-94) 18)
  ; 2296,2729 -> 2413,2790
  (road city-3-loc-95 city-3-loc-9)
  (= (road-length city-3-loc-95 city-3-loc-9) 14)
  ; 2413,2790 -> 2296,2729
  (road city-3-loc-9 city-3-loc-95)
  (= (road-length city-3-loc-9 city-3-loc-95) 14)
  ; 2296,2729 -> 2161,2622
  (road city-3-loc-95 city-3-loc-67)
  (= (road-length city-3-loc-95 city-3-loc-67) 18)
  ; 2161,2622 -> 2296,2729
  (road city-3-loc-67 city-3-loc-95)
  (= (road-length city-3-loc-67 city-3-loc-95) 18)
  ; 2307,3485 -> 2179,3428
  (road city-3-loc-96 city-3-loc-28)
  (= (road-length city-3-loc-96 city-3-loc-28) 14)
  ; 2179,3428 -> 2307,3485
  (road city-3-loc-28 city-3-loc-96)
  (= (road-length city-3-loc-28 city-3-loc-96) 14)
  ; 2307,3485 -> 2406,3379
  (road city-3-loc-96 city-3-loc-35)
  (= (road-length city-3-loc-96 city-3-loc-35) 15)
  ; 2406,3379 -> 2307,3485
  (road city-3-loc-35 city-3-loc-96)
  (= (road-length city-3-loc-35 city-3-loc-96) 15)
  ; 2072,2687 -> 1968,2649
  (road city-3-loc-97 city-3-loc-23)
  (= (road-length city-3-loc-97 city-3-loc-23) 12)
  ; 1968,2649 -> 2072,2687
  (road city-3-loc-23 city-3-loc-97)
  (= (road-length city-3-loc-23 city-3-loc-97) 12)
  ; 2072,2687 -> 2161,2622
  (road city-3-loc-97 city-3-loc-67)
  (= (road-length city-3-loc-97 city-3-loc-67) 11)
  ; 2161,2622 -> 2072,2687
  (road city-3-loc-67 city-3-loc-97)
  (= (road-length city-3-loc-67 city-3-loc-97) 11)
  ; 1208,3369 -> 1127,3219
  (road city-3-loc-98 city-3-loc-24)
  (= (road-length city-3-loc-98 city-3-loc-24) 17)
  ; 1127,3219 -> 1208,3369
  (road city-3-loc-24 city-3-loc-98)
  (= (road-length city-3-loc-24 city-3-loc-98) 17)
  ; 1208,3369 -> 1125,3487
  (road city-3-loc-98 city-3-loc-36)
  (= (road-length city-3-loc-98 city-3-loc-36) 15)
  ; 1125,3487 -> 1208,3369
  (road city-3-loc-36 city-3-loc-98)
  (= (road-length city-3-loc-36 city-3-loc-98) 15)
  ; 1852,2606 -> 1968,2649
  (road city-3-loc-99 city-3-loc-23)
  (= (road-length city-3-loc-99 city-3-loc-23) 13)
  ; 1968,2649 -> 1852,2606
  (road city-3-loc-23 city-3-loc-99)
  (= (road-length city-3-loc-23 city-3-loc-99) 13)
  ; 1852,2606 -> 1718,2541
  (road city-3-loc-99 city-3-loc-34)
  (= (road-length city-3-loc-99 city-3-loc-34) 15)
  ; 1718,2541 -> 1852,2606
  (road city-3-loc-34 city-3-loc-99)
  (= (road-length city-3-loc-34 city-3-loc-99) 15)
  ; 1852,2606 -> 1816,2475
  (road city-3-loc-99 city-3-loc-56)
  (= (road-length city-3-loc-99 city-3-loc-56) 14)
  ; 1816,2475 -> 1852,2606
  (road city-3-loc-56 city-3-loc-99)
  (= (road-length city-3-loc-56 city-3-loc-99) 14)
  ; 1852,2606 -> 1984,2508
  (road city-3-loc-99 city-3-loc-71)
  (= (road-length city-3-loc-99 city-3-loc-71) 17)
  ; 1984,2508 -> 1852,2606
  (road city-3-loc-71 city-3-loc-99)
  (= (road-length city-3-loc-71 city-3-loc-99) 17)
  ; 1086,2201 -> 1192,2196
  (road city-3-loc-100 city-3-loc-62)
  (= (road-length city-3-loc-100 city-3-loc-62) 11)
  ; 1192,2196 -> 1086,2201
  (road city-3-loc-62 city-3-loc-100)
  (= (road-length city-3-loc-62 city-3-loc-100) 11)
  ; 1086,2201 -> 1126,2100
  (road city-3-loc-100 city-3-loc-64)
  (= (road-length city-3-loc-100 city-3-loc-64) 11)
  ; 1126,2100 -> 1086,2201
  (road city-3-loc-64 city-3-loc-100)
  (= (road-length city-3-loc-64 city-3-loc-100) 11)
  ; 1086,2201 -> 1006,2344
  (road city-3-loc-100 city-3-loc-88)
  (= (road-length city-3-loc-100 city-3-loc-88) 17)
  ; 1006,2344 -> 1086,2201
  (road city-3-loc-88 city-3-loc-100)
  (= (road-length city-3-loc-88 city-3-loc-100) 17)
  ; 1177,2772 -> 1228,2662
  (road city-3-loc-101 city-3-loc-50)
  (= (road-length city-3-loc-101 city-3-loc-50) 13)
  ; 1228,2662 -> 1177,2772
  (road city-3-loc-50 city-3-loc-101)
  (= (road-length city-3-loc-50 city-3-loc-101) 13)
  ; 1177,2772 -> 1068,2711
  (road city-3-loc-101 city-3-loc-72)
  (= (road-length city-3-loc-101 city-3-loc-72) 13)
  ; 1068,2711 -> 1177,2772
  (road city-3-loc-72 city-3-loc-101)
  (= (road-length city-3-loc-72 city-3-loc-101) 13)
  ; 1177,2772 -> 1142,2866
  (road city-3-loc-101 city-3-loc-74)
  (= (road-length city-3-loc-101 city-3-loc-74) 10)
  ; 1142,2866 -> 1177,2772
  (road city-3-loc-74 city-3-loc-101)
  (= (road-length city-3-loc-74 city-3-loc-101) 10)
  ; 1177,2772 -> 1311,2740
  (road city-3-loc-101 city-3-loc-83)
  (= (road-length city-3-loc-101 city-3-loc-83) 14)
  ; 1311,2740 -> 1177,2772
  (road city-3-loc-83 city-3-loc-101)
  (= (road-length city-3-loc-83 city-3-loc-101) 14)
  ; 2195,2757 -> 2080,2870
  (road city-3-loc-102 city-3-loc-53)
  (= (road-length city-3-loc-102 city-3-loc-53) 17)
  ; 2080,2870 -> 2195,2757
  (road city-3-loc-53 city-3-loc-102)
  (= (road-length city-3-loc-53 city-3-loc-102) 17)
  ; 2195,2757 -> 2161,2622
  (road city-3-loc-102 city-3-loc-67)
  (= (road-length city-3-loc-102 city-3-loc-67) 14)
  ; 2161,2622 -> 2195,2757
  (road city-3-loc-67 city-3-loc-102)
  (= (road-length city-3-loc-67 city-3-loc-102) 14)
  ; 2195,2757 -> 2296,2729
  (road city-3-loc-102 city-3-loc-95)
  (= (road-length city-3-loc-102 city-3-loc-95) 11)
  ; 2296,2729 -> 2195,2757
  (road city-3-loc-95 city-3-loc-102)
  (= (road-length city-3-loc-95 city-3-loc-102) 11)
  ; 2195,2757 -> 2072,2687
  (road city-3-loc-102 city-3-loc-97)
  (= (road-length city-3-loc-102 city-3-loc-97) 15)
  ; 2072,2687 -> 2195,2757
  (road city-3-loc-97 city-3-loc-102)
  (= (road-length city-3-loc-97 city-3-loc-102) 15)
  ; 1005,2080 -> 1126,2100
  (road city-3-loc-103 city-3-loc-64)
  (= (road-length city-3-loc-103 city-3-loc-64) 13)
  ; 1126,2100 -> 1005,2080
  (road city-3-loc-64 city-3-loc-103)
  (= (road-length city-3-loc-64 city-3-loc-103) 13)
  ; 1005,2080 -> 1086,2201
  (road city-3-loc-103 city-3-loc-100)
  (= (road-length city-3-loc-103 city-3-loc-100) 15)
  ; 1086,2201 -> 1005,2080
  (road city-3-loc-100 city-3-loc-103)
  (= (road-length city-3-loc-100 city-3-loc-103) 15)
  ; 1925,3004 -> 1892,3154
  (road city-3-loc-104 city-3-loc-8)
  (= (road-length city-3-loc-104 city-3-loc-8) 16)
  ; 1892,3154 -> 1925,3004
  (road city-3-loc-8 city-3-loc-104)
  (= (road-length city-3-loc-8 city-3-loc-104) 16)
  ; 1925,3004 -> 2035,2971
  (road city-3-loc-104 city-3-loc-60)
  (= (road-length city-3-loc-104 city-3-loc-60) 12)
  ; 2035,2971 -> 1925,3004
  (road city-3-loc-60 city-3-loc-104)
  (= (road-length city-3-loc-60 city-3-loc-104) 12)
  ; 1925,3004 -> 2069,3076
  (road city-3-loc-104 city-3-loc-76)
  (= (road-length city-3-loc-104 city-3-loc-76) 17)
  ; 2069,3076 -> 1925,3004
  (road city-3-loc-76 city-3-loc-104)
  (= (road-length city-3-loc-76 city-3-loc-104) 17)
  ; 1387,2885 -> 1426,3044
  (road city-3-loc-105 city-3-loc-42)
  (= (road-length city-3-loc-105 city-3-loc-42) 17)
  ; 1426,3044 -> 1387,2885
  (road city-3-loc-42 city-3-loc-105)
  (= (road-length city-3-loc-42 city-3-loc-105) 17)
  ; 1387,2885 -> 1509,2863
  (road city-3-loc-105 city-3-loc-80)
  (= (road-length city-3-loc-105 city-3-loc-80) 13)
  ; 1509,2863 -> 1387,2885
  (road city-3-loc-80 city-3-loc-105)
  (= (road-length city-3-loc-80 city-3-loc-105) 13)
  ; 1387,2885 -> 1311,2740
  (road city-3-loc-105 city-3-loc-83)
  (= (road-length city-3-loc-105 city-3-loc-83) 17)
  ; 1311,2740 -> 1387,2885
  (road city-3-loc-83 city-3-loc-105)
  (= (road-length city-3-loc-83 city-3-loc-105) 17)
  ; 1773,3135 -> 1892,3154
  (road city-3-loc-106 city-3-loc-8)
  (= (road-length city-3-loc-106 city-3-loc-8) 13)
  ; 1892,3154 -> 1773,3135
  (road city-3-loc-8 city-3-loc-106)
  (= (road-length city-3-loc-8 city-3-loc-106) 13)
  ; 1773,3135 -> 1813,3289
  (road city-3-loc-106 city-3-loc-19)
  (= (road-length city-3-loc-106 city-3-loc-19) 16)
  ; 1813,3289 -> 1773,3135
  (road city-3-loc-19 city-3-loc-106)
  (= (road-length city-3-loc-19 city-3-loc-106) 16)
  ; 1773,3135 -> 1671,3139
  (road city-3-loc-106 city-3-loc-25)
  (= (road-length city-3-loc-106 city-3-loc-25) 11)
  ; 1671,3139 -> 1773,3135
  (road city-3-loc-25 city-3-loc-106)
  (= (road-length city-3-loc-25 city-3-loc-106) 11)
  ; 2025,2307 -> 2194,2269
  (road city-3-loc-107 city-3-loc-18)
  (= (road-length city-3-loc-107 city-3-loc-18) 18)
  ; 2194,2269 -> 2025,2307
  (road city-3-loc-18 city-3-loc-107)
  (= (road-length city-3-loc-18 city-3-loc-107) 18)
  ; 2025,2307 -> 2070,2209
  (road city-3-loc-107 city-3-loc-31)
  (= (road-length city-3-loc-107 city-3-loc-31) 11)
  ; 2070,2209 -> 2025,2307
  (road city-3-loc-31 city-3-loc-107)
  (= (road-length city-3-loc-31 city-3-loc-107) 11)
  ; 2025,2307 -> 1908,2364
  (road city-3-loc-107 city-3-loc-68)
  (= (road-length city-3-loc-107 city-3-loc-68) 13)
  ; 1908,2364 -> 2025,2307
  (road city-3-loc-68 city-3-loc-107)
  (= (road-length city-3-loc-68 city-3-loc-107) 13)
  ; 2025,2307 -> 2037,2423
  (road city-3-loc-107 city-3-loc-84)
  (= (road-length city-3-loc-107 city-3-loc-84) 12)
  ; 2037,2423 -> 2025,2307
  (road city-3-loc-84 city-3-loc-107)
  (= (road-length city-3-loc-84 city-3-loc-107) 12)
  ; 2308,2628 -> 2194,2497
  (road city-3-loc-108 city-3-loc-20)
  (= (road-length city-3-loc-108 city-3-loc-20) 18)
  ; 2194,2497 -> 2308,2628
  (road city-3-loc-20 city-3-loc-108)
  (= (road-length city-3-loc-20 city-3-loc-108) 18)
  ; 2308,2628 -> 2318,2517
  (road city-3-loc-108 city-3-loc-33)
  (= (road-length city-3-loc-108 city-3-loc-33) 12)
  ; 2318,2517 -> 2308,2628
  (road city-3-loc-33 city-3-loc-108)
  (= (road-length city-3-loc-33 city-3-loc-108) 12)
  ; 2308,2628 -> 2161,2622
  (road city-3-loc-108 city-3-loc-67)
  (= (road-length city-3-loc-108 city-3-loc-67) 15)
  ; 2161,2622 -> 2308,2628
  (road city-3-loc-67 city-3-loc-108)
  (= (road-length city-3-loc-67 city-3-loc-108) 15)
  ; 2308,2628 -> 2296,2729
  (road city-3-loc-108 city-3-loc-95)
  (= (road-length city-3-loc-108 city-3-loc-95) 11)
  ; 2296,2729 -> 2308,2628
  (road city-3-loc-95 city-3-loc-108)
  (= (road-length city-3-loc-95 city-3-loc-108) 11)
  ; 2308,2628 -> 2195,2757
  (road city-3-loc-108 city-3-loc-102)
  (= (road-length city-3-loc-108 city-3-loc-102) 18)
  ; 2195,2757 -> 2308,2628
  (road city-3-loc-102 city-3-loc-108)
  (= (road-length city-3-loc-102 city-3-loc-108) 18)
  ; 1412,3149 -> 1374,3273
  (road city-3-loc-109 city-3-loc-5)
  (= (road-length city-3-loc-109 city-3-loc-5) 13)
  ; 1374,3273 -> 1412,3149
  (road city-3-loc-5 city-3-loc-109)
  (= (road-length city-3-loc-5 city-3-loc-109) 13)
  ; 1412,3149 -> 1426,3044
  (road city-3-loc-109 city-3-loc-42)
  (= (road-length city-3-loc-109 city-3-loc-42) 11)
  ; 1426,3044 -> 1412,3149
  (road city-3-loc-42 city-3-loc-109)
  (= (road-length city-3-loc-42 city-3-loc-109) 11)
  ; 1412,3149 -> 1279,3156
  (road city-3-loc-109 city-3-loc-66)
  (= (road-length city-3-loc-109 city-3-loc-66) 14)
  ; 1279,3156 -> 1412,3149
  (road city-3-loc-66 city-3-loc-109)
  (= (road-length city-3-loc-66 city-3-loc-109) 14)
  ; 1412,3149 -> 1574,3190
  (road city-3-loc-109 city-3-loc-90)
  (= (road-length city-3-loc-109 city-3-loc-90) 17)
  ; 1574,3190 -> 1412,3149
  (road city-3-loc-90 city-3-loc-109)
  (= (road-length city-3-loc-90 city-3-loc-109) 17)
  ; 1412,3149 -> 1493,3297
  (road city-3-loc-109 city-3-loc-92)
  (= (road-length city-3-loc-109 city-3-loc-92) 17)
  ; 1493,3297 -> 1412,3149
  (road city-3-loc-92 city-3-loc-109)
  (= (road-length city-3-loc-92 city-3-loc-109) 17)
  ; 1129,2575 -> 1026,2610
  (road city-3-loc-110 city-3-loc-13)
  (= (road-length city-3-loc-110 city-3-loc-13) 11)
  ; 1026,2610 -> 1129,2575
  (road city-3-loc-13 city-3-loc-110)
  (= (road-length city-3-loc-13 city-3-loc-110) 11)
  ; 1129,2575 -> 1175,2484
  (road city-3-loc-110 city-3-loc-46)
  (= (road-length city-3-loc-110 city-3-loc-46) 11)
  ; 1175,2484 -> 1129,2575
  (road city-3-loc-46 city-3-loc-110)
  (= (road-length city-3-loc-46 city-3-loc-110) 11)
  ; 1129,2575 -> 1228,2662
  (road city-3-loc-110 city-3-loc-50)
  (= (road-length city-3-loc-110 city-3-loc-50) 14)
  ; 1228,2662 -> 1129,2575
  (road city-3-loc-50 city-3-loc-110)
  (= (road-length city-3-loc-50 city-3-loc-110) 14)
  ; 1129,2575 -> 1050,2471
  (road city-3-loc-110 city-3-loc-59)
  (= (road-length city-3-loc-110 city-3-loc-59) 14)
  ; 1050,2471 -> 1129,2575
  (road city-3-loc-59 city-3-loc-110)
  (= (road-length city-3-loc-59 city-3-loc-110) 14)
  ; 1129,2575 -> 1068,2711
  (road city-3-loc-110 city-3-loc-72)
  (= (road-length city-3-loc-110 city-3-loc-72) 15)
  ; 1068,2711 -> 1129,2575
  (road city-3-loc-72 city-3-loc-110)
  (= (road-length city-3-loc-72 city-3-loc-110) 15)
  ; 1570,2128 -> 1602,2013
  (road city-3-loc-111 city-3-loc-2)
  (= (road-length city-3-loc-111 city-3-loc-2) 12)
  ; 1602,2013 -> 1570,2128
  (road city-3-loc-2 city-3-loc-111)
  (= (road-length city-3-loc-2 city-3-loc-111) 12)
  ; 1570,2128 -> 1468,2204
  (road city-3-loc-111 city-3-loc-7)
  (= (road-length city-3-loc-111 city-3-loc-7) 13)
  ; 1468,2204 -> 1570,2128
  (road city-3-loc-7 city-3-loc-111)
  (= (road-length city-3-loc-7 city-3-loc-111) 13)
  ; 1570,2128 -> 1467,2028
  (road city-3-loc-111 city-3-loc-81)
  (= (road-length city-3-loc-111 city-3-loc-81) 15)
  ; 1467,2028 -> 1570,2128
  (road city-3-loc-81 city-3-loc-111)
  (= (road-length city-3-loc-81 city-3-loc-111) 15)
  ; 1570,2128 -> 1745,2107
  (road city-3-loc-111 city-3-loc-87)
  (= (road-length city-3-loc-111 city-3-loc-87) 18)
  ; 1745,2107 -> 1570,2128
  (road city-3-loc-87 city-3-loc-111)
  (= (road-length city-3-loc-87 city-3-loc-111) 18)
  ; 1570,2128 -> 1638,2253
  (road city-3-loc-111 city-3-loc-91)
  (= (road-length city-3-loc-111 city-3-loc-91) 15)
  ; 1638,2253 -> 1570,2128
  (road city-3-loc-91 city-3-loc-111)
  (= (road-length city-3-loc-91 city-3-loc-111) 15)
  ; 2444,2345 -> 2334,2394
  (road city-3-loc-112 city-3-loc-17)
  (= (road-length city-3-loc-112 city-3-loc-17) 12)
  ; 2334,2394 -> 2444,2345
  (road city-3-loc-17 city-3-loc-112)
  (= (road-length city-3-loc-17 city-3-loc-112) 12)
  ; 2444,2345 -> 2451,2452
  (road city-3-loc-112 city-3-loc-78)
  (= (road-length city-3-loc-112 city-3-loc-78) 11)
  ; 2451,2452 -> 2444,2345
  (road city-3-loc-78 city-3-loc-112)
  (= (road-length city-3-loc-78 city-3-loc-112) 11)
  ; 2444,2345 -> 2369,2279
  (road city-3-loc-112 city-3-loc-94)
  (= (road-length city-3-loc-112 city-3-loc-94) 10)
  ; 2369,2279 -> 2444,2345
  (road city-3-loc-94 city-3-loc-112)
  (= (road-length city-3-loc-94 city-3-loc-112) 10)
  ; 2167,3021 -> 2171,3123
  (road city-3-loc-113 city-3-loc-14)
  (= (road-length city-3-loc-113 city-3-loc-14) 11)
  ; 2171,3123 -> 2167,3021
  (road city-3-loc-14 city-3-loc-113)
  (= (road-length city-3-loc-14 city-3-loc-113) 11)
  ; 2167,3021 -> 2080,2870
  (road city-3-loc-113 city-3-loc-53)
  (= (road-length city-3-loc-113 city-3-loc-53) 18)
  ; 2080,2870 -> 2167,3021
  (road city-3-loc-53 city-3-loc-113)
  (= (road-length city-3-loc-53 city-3-loc-113) 18)
  ; 2167,3021 -> 2035,2971
  (road city-3-loc-113 city-3-loc-60)
  (= (road-length city-3-loc-113 city-3-loc-60) 15)
  ; 2035,2971 -> 2167,3021
  (road city-3-loc-60 city-3-loc-113)
  (= (road-length city-3-loc-60 city-3-loc-113) 15)
  ; 2167,3021 -> 2069,3076
  (road city-3-loc-113 city-3-loc-76)
  (= (road-length city-3-loc-113 city-3-loc-76) 12)
  ; 2069,3076 -> 2167,3021
  (road city-3-loc-76 city-3-loc-113)
  (= (road-length city-3-loc-76 city-3-loc-113) 12)
  ; 2167,3021 -> 2235,2945
  (road city-3-loc-113 city-3-loc-93)
  (= (road-length city-3-loc-113 city-3-loc-93) 11)
  ; 2235,2945 -> 2167,3021
  (road city-3-loc-93 city-3-loc-113)
  (= (road-length city-3-loc-93 city-3-loc-113) 11)
  ; 1606,2531 -> 1616,2371
  (road city-3-loc-114 city-3-loc-4)
  (= (road-length city-3-loc-114 city-3-loc-4) 16)
  ; 1616,2371 -> 1606,2531
  (road city-3-loc-4 city-3-loc-114)
  (= (road-length city-3-loc-4 city-3-loc-114) 16)
  ; 1606,2531 -> 1718,2541
  (road city-3-loc-114 city-3-loc-34)
  (= (road-length city-3-loc-114 city-3-loc-34) 12)
  ; 1718,2541 -> 1606,2531
  (road city-3-loc-34 city-3-loc-114)
  (= (road-length city-3-loc-34 city-3-loc-114) 12)
  ; 1606,2531 -> 1499,2405
  (road city-3-loc-114 city-3-loc-44)
  (= (road-length city-3-loc-114 city-3-loc-44) 17)
  ; 1499,2405 -> 1606,2531
  (road city-3-loc-44 city-3-loc-114)
  (= (road-length city-3-loc-44 city-3-loc-114) 17)
  ; 1606,2531 -> 1463,2515
  (road city-3-loc-114 city-3-loc-86)
  (= (road-length city-3-loc-114 city-3-loc-86) 15)
  ; 1463,2515 -> 1606,2531
  (road city-3-loc-86 city-3-loc-114)
  (= (road-length city-3-loc-86 city-3-loc-114) 15)
  ; 2483,2169 -> 2442,2053
  (road city-3-loc-115 city-3-loc-32)
  (= (road-length city-3-loc-115 city-3-loc-32) 13)
  ; 2442,2053 -> 2483,2169
  (road city-3-loc-32 city-3-loc-115)
  (= (road-length city-3-loc-32 city-3-loc-115) 13)
  ; 2483,2169 -> 2369,2279
  (road city-3-loc-115 city-3-loc-94)
  (= (road-length city-3-loc-115 city-3-loc-94) 16)
  ; 2369,2279 -> 2483,2169
  (road city-3-loc-94 city-3-loc-115)
  (= (road-length city-3-loc-94 city-3-loc-115) 16)
  ; 2483,2169 -> 2444,2345
  (road city-3-loc-115 city-3-loc-112)
  (= (road-length city-3-loc-115 city-3-loc-112) 18)
  ; 2444,2345 -> 2483,2169
  (road city-3-loc-112 city-3-loc-115)
  (= (road-length city-3-loc-112 city-3-loc-115) 18)
  ; 1637,2888 -> 1673,2779
  (road city-3-loc-116 city-3-loc-11)
  (= (road-length city-3-loc-116 city-3-loc-11) 12)
  ; 1673,2779 -> 1637,2888
  (road city-3-loc-11 city-3-loc-116)
  (= (road-length city-3-loc-11 city-3-loc-116) 12)
  ; 1637,2888 -> 1733,2957
  (road city-3-loc-116 city-3-loc-15)
  (= (road-length city-3-loc-116 city-3-loc-15) 12)
  ; 1733,2957 -> 1637,2888
  (road city-3-loc-15 city-3-loc-116)
  (= (road-length city-3-loc-15 city-3-loc-116) 12)
  ; 1637,2888 -> 1799,2873
  (road city-3-loc-116 city-3-loc-40)
  (= (road-length city-3-loc-116 city-3-loc-40) 17)
  ; 1799,2873 -> 1637,2888
  (road city-3-loc-40 city-3-loc-116)
  (= (road-length city-3-loc-40 city-3-loc-116) 17)
  ; 1637,2888 -> 1563,3036
  (road city-3-loc-116 city-3-loc-55)
  (= (road-length city-3-loc-116 city-3-loc-55) 17)
  ; 1563,3036 -> 1637,2888
  (road city-3-loc-55 city-3-loc-116)
  (= (road-length city-3-loc-55 city-3-loc-116) 17)
  ; 1637,2888 -> 1509,2863
  (road city-3-loc-116 city-3-loc-80)
  (= (road-length city-3-loc-116 city-3-loc-80) 13)
  ; 1509,2863 -> 1637,2888
  (road city-3-loc-80 city-3-loc-116)
  (= (road-length city-3-loc-80 city-3-loc-116) 13)
  ; 1976,2802 -> 1968,2649
  (road city-3-loc-117 city-3-loc-23)
  (= (road-length city-3-loc-117 city-3-loc-23) 16)
  ; 1968,2649 -> 1976,2802
  (road city-3-loc-23 city-3-loc-117)
  (= (road-length city-3-loc-23 city-3-loc-117) 16)
  ; 1976,2802 -> 1876,2788
  (road city-3-loc-117 city-3-loc-27)
  (= (road-length city-3-loc-117 city-3-loc-27) 11)
  ; 1876,2788 -> 1976,2802
  (road city-3-loc-27 city-3-loc-117)
  (= (road-length city-3-loc-27 city-3-loc-117) 11)
  ; 1976,2802 -> 2080,2870
  (road city-3-loc-117 city-3-loc-53)
  (= (road-length city-3-loc-117 city-3-loc-53) 13)
  ; 2080,2870 -> 1976,2802
  (road city-3-loc-53 city-3-loc-117)
  (= (road-length city-3-loc-53 city-3-loc-117) 13)
  ; 1976,2802 -> 2035,2971
  (road city-3-loc-117 city-3-loc-60)
  (= (road-length city-3-loc-117 city-3-loc-60) 18)
  ; 2035,2971 -> 1976,2802
  (road city-3-loc-60 city-3-loc-117)
  (= (road-length city-3-loc-60 city-3-loc-117) 18)
  ; 1976,2802 -> 2072,2687
  (road city-3-loc-117 city-3-loc-97)
  (= (road-length city-3-loc-117 city-3-loc-97) 15)
  ; 2072,2687 -> 1976,2802
  (road city-3-loc-97 city-3-loc-117)
  (= (road-length city-3-loc-97 city-3-loc-117) 15)
  ; 2298,2190 -> 2194,2269
  (road city-3-loc-118 city-3-loc-18)
  (= (road-length city-3-loc-118 city-3-loc-18) 14)
  ; 2194,2269 -> 2298,2190
  (road city-3-loc-18 city-3-loc-118)
  (= (road-length city-3-loc-18 city-3-loc-118) 14)
  ; 2298,2190 -> 2153,2094
  (road city-3-loc-118 city-3-loc-58)
  (= (road-length city-3-loc-118 city-3-loc-58) 18)
  ; 2153,2094 -> 2298,2190
  (road city-3-loc-58 city-3-loc-118)
  (= (road-length city-3-loc-58 city-3-loc-118) 18)
  ; 2298,2190 -> 2369,2279
  (road city-3-loc-118 city-3-loc-94)
  (= (road-length city-3-loc-118 city-3-loc-94) 12)
  ; 2369,2279 -> 2298,2190
  (road city-3-loc-94 city-3-loc-118)
  (= (road-length city-3-loc-94 city-3-loc-118) 12)
  ; 1002,3296 -> 1127,3219
  (road city-3-loc-119 city-3-loc-24)
  (= (road-length city-3-loc-119 city-3-loc-24) 15)
  ; 1127,3219 -> 1002,3296
  (road city-3-loc-24 city-3-loc-119)
  (= (road-length city-3-loc-24 city-3-loc-119) 15)
  ; 1002,3296 -> 1024,3399
  (road city-3-loc-119 city-3-loc-82)
  (= (road-length city-3-loc-119 city-3-loc-82) 11)
  ; 1024,3399 -> 1002,3296
  (road city-3-loc-82 city-3-loc-119)
  (= (road-length city-3-loc-82 city-3-loc-119) 11)
  ; 1136,2352 -> 1289,2285
  (road city-3-loc-120 city-3-loc-10)
  (= (road-length city-3-loc-120 city-3-loc-10) 17)
  ; 1289,2285 -> 1136,2352
  (road city-3-loc-10 city-3-loc-120)
  (= (road-length city-3-loc-10 city-3-loc-120) 17)
  ; 1136,2352 -> 1175,2484
  (road city-3-loc-120 city-3-loc-46)
  (= (road-length city-3-loc-120 city-3-loc-46) 14)
  ; 1175,2484 -> 1136,2352
  (road city-3-loc-46 city-3-loc-120)
  (= (road-length city-3-loc-46 city-3-loc-120) 14)
  ; 1136,2352 -> 1050,2471
  (road city-3-loc-120 city-3-loc-59)
  (= (road-length city-3-loc-120 city-3-loc-59) 15)
  ; 1050,2471 -> 1136,2352
  (road city-3-loc-59 city-3-loc-120)
  (= (road-length city-3-loc-59 city-3-loc-120) 15)
  ; 1136,2352 -> 1192,2196
  (road city-3-loc-120 city-3-loc-62)
  (= (road-length city-3-loc-120 city-3-loc-62) 17)
  ; 1192,2196 -> 1136,2352
  (road city-3-loc-62 city-3-loc-120)
  (= (road-length city-3-loc-62 city-3-loc-120) 17)
  ; 1136,2352 -> 1006,2344
  (road city-3-loc-120 city-3-loc-88)
  (= (road-length city-3-loc-120 city-3-loc-88) 13)
  ; 1006,2344 -> 1136,2352
  (road city-3-loc-88 city-3-loc-120)
  (= (road-length city-3-loc-88 city-3-loc-120) 13)
  ; 1136,2352 -> 1086,2201
  (road city-3-loc-120 city-3-loc-100)
  (= (road-length city-3-loc-120 city-3-loc-100) 16)
  ; 1086,2201 -> 1136,2352
  (road city-3-loc-100 city-3-loc-120)
  (= (road-length city-3-loc-100 city-3-loc-120) 16)
  ; 1300,3438 -> 1412,3475
  (road city-3-loc-121 city-3-loc-16)
  (= (road-length city-3-loc-121 city-3-loc-16) 12)
  ; 1412,3475 -> 1300,3438
  (road city-3-loc-16 city-3-loc-121)
  (= (road-length city-3-loc-16 city-3-loc-121) 12)
  ; 1300,3438 -> 1208,3369
  (road city-3-loc-121 city-3-loc-98)
  (= (road-length city-3-loc-121 city-3-loc-98) 12)
  ; 1208,3369 -> 1300,3438
  (road city-3-loc-98 city-3-loc-121)
  (= (road-length city-3-loc-98 city-3-loc-121) 12)
  ; 1260,3258 -> 1374,3273
  (road city-3-loc-122 city-3-loc-5)
  (= (road-length city-3-loc-122 city-3-loc-5) 12)
  ; 1374,3273 -> 1260,3258
  (road city-3-loc-5 city-3-loc-122)
  (= (road-length city-3-loc-5 city-3-loc-122) 12)
  ; 1260,3258 -> 1127,3219
  (road city-3-loc-122 city-3-loc-24)
  (= (road-length city-3-loc-122 city-3-loc-24) 14)
  ; 1127,3219 -> 1260,3258
  (road city-3-loc-24 city-3-loc-122)
  (= (road-length city-3-loc-24 city-3-loc-122) 14)
  ; 1260,3258 -> 1279,3156
  (road city-3-loc-122 city-3-loc-66)
  (= (road-length city-3-loc-122 city-3-loc-66) 11)
  ; 1279,3156 -> 1260,3258
  (road city-3-loc-66 city-3-loc-122)
  (= (road-length city-3-loc-66 city-3-loc-122) 11)
  ; 1260,3258 -> 1208,3369
  (road city-3-loc-122 city-3-loc-98)
  (= (road-length city-3-loc-122 city-3-loc-98) 13)
  ; 1208,3369 -> 1260,3258
  (road city-3-loc-98 city-3-loc-122)
  (= (road-length city-3-loc-98 city-3-loc-122) 13)
  ; 1342,2570 -> 1318,2465
  (road city-3-loc-123 city-3-loc-39)
  (= (road-length city-3-loc-123 city-3-loc-39) 11)
  ; 1318,2465 -> 1342,2570
  (road city-3-loc-39 city-3-loc-123)
  (= (road-length city-3-loc-39 city-3-loc-123) 11)
  ; 1342,2570 -> 1228,2662
  (road city-3-loc-123 city-3-loc-50)
  (= (road-length city-3-loc-123 city-3-loc-50) 15)
  ; 1228,2662 -> 1342,2570
  (road city-3-loc-50 city-3-loc-123)
  (= (road-length city-3-loc-50 city-3-loc-123) 15)
  ; 1342,2570 -> 1311,2740
  (road city-3-loc-123 city-3-loc-83)
  (= (road-length city-3-loc-123 city-3-loc-83) 18)
  ; 1311,2740 -> 1342,2570
  (road city-3-loc-83 city-3-loc-123)
  (= (road-length city-3-loc-83 city-3-loc-123) 18)
  ; 1342,2570 -> 1401,2679
  (road city-3-loc-123 city-3-loc-85)
  (= (road-length city-3-loc-123 city-3-loc-85) 13)
  ; 1401,2679 -> 1342,2570
  (road city-3-loc-85 city-3-loc-123)
  (= (road-length city-3-loc-85 city-3-loc-123) 13)
  ; 1342,2570 -> 1463,2515
  (road city-3-loc-123 city-3-loc-86)
  (= (road-length city-3-loc-123 city-3-loc-86) 14)
  ; 1463,2515 -> 1342,2570
  (road city-3-loc-86 city-3-loc-123)
  (= (road-length city-3-loc-86 city-3-loc-123) 14)
  ; 1757,2711 -> 1673,2779
  (road city-3-loc-124 city-3-loc-11)
  (= (road-length city-3-loc-124 city-3-loc-11) 11)
  ; 1673,2779 -> 1757,2711
  (road city-3-loc-11 city-3-loc-124)
  (= (road-length city-3-loc-11 city-3-loc-124) 11)
  ; 1757,2711 -> 1876,2788
  (road city-3-loc-124 city-3-loc-27)
  (= (road-length city-3-loc-124 city-3-loc-27) 15)
  ; 1876,2788 -> 1757,2711
  (road city-3-loc-27 city-3-loc-124)
  (= (road-length city-3-loc-27 city-3-loc-124) 15)
  ; 1757,2711 -> 1718,2541
  (road city-3-loc-124 city-3-loc-34)
  (= (road-length city-3-loc-124 city-3-loc-34) 18)
  ; 1718,2541 -> 1757,2711
  (road city-3-loc-34 city-3-loc-124)
  (= (road-length city-3-loc-34 city-3-loc-124) 18)
  ; 1757,2711 -> 1799,2873
  (road city-3-loc-124 city-3-loc-40)
  (= (road-length city-3-loc-124 city-3-loc-40) 17)
  ; 1799,2873 -> 1757,2711
  (road city-3-loc-40 city-3-loc-124)
  (= (road-length city-3-loc-40 city-3-loc-124) 17)
  ; 1757,2711 -> 1852,2606
  (road city-3-loc-124 city-3-loc-99)
  (= (road-length city-3-loc-124 city-3-loc-99) 15)
  ; 1852,2606 -> 1757,2711
  (road city-3-loc-99 city-3-loc-124)
  (= (road-length city-3-loc-99 city-3-loc-124) 15)
  ; 1119,3323 -> 1127,3219
  (road city-3-loc-125 city-3-loc-24)
  (= (road-length city-3-loc-125 city-3-loc-24) 11)
  ; 1127,3219 -> 1119,3323
  (road city-3-loc-24 city-3-loc-125)
  (= (road-length city-3-loc-24 city-3-loc-125) 11)
  ; 1119,3323 -> 1125,3487
  (road city-3-loc-125 city-3-loc-36)
  (= (road-length city-3-loc-125 city-3-loc-36) 17)
  ; 1125,3487 -> 1119,3323
  (road city-3-loc-36 city-3-loc-125)
  (= (road-length city-3-loc-36 city-3-loc-125) 17)
  ; 1119,3323 -> 1024,3399
  (road city-3-loc-125 city-3-loc-82)
  (= (road-length city-3-loc-125 city-3-loc-82) 13)
  ; 1024,3399 -> 1119,3323
  (road city-3-loc-82 city-3-loc-125)
  (= (road-length city-3-loc-82 city-3-loc-125) 13)
  ; 1119,3323 -> 1208,3369
  (road city-3-loc-125 city-3-loc-98)
  (= (road-length city-3-loc-125 city-3-loc-98) 10)
  ; 1208,3369 -> 1119,3323
  (road city-3-loc-98 city-3-loc-125)
  (= (road-length city-3-loc-98 city-3-loc-125) 10)
  ; 1119,3323 -> 1002,3296
  (road city-3-loc-125 city-3-loc-119)
  (= (road-length city-3-loc-125 city-3-loc-119) 12)
  ; 1002,3296 -> 1119,3323
  (road city-3-loc-119 city-3-loc-125)
  (= (road-length city-3-loc-119 city-3-loc-125) 12)
  ; 1119,3323 -> 1260,3258
  (road city-3-loc-125 city-3-loc-122)
  (= (road-length city-3-loc-125 city-3-loc-122) 16)
  ; 1260,3258 -> 1119,3323
  (road city-3-loc-122 city-3-loc-125)
  (= (road-length city-3-loc-122 city-3-loc-125) 16)
  ; 1543,3496 -> 1412,3475
  (road city-3-loc-126 city-3-loc-16)
  (= (road-length city-3-loc-126 city-3-loc-16) 14)
  ; 1412,3475 -> 1543,3496
  (road city-3-loc-16 city-3-loc-126)
  (= (road-length city-3-loc-16 city-3-loc-126) 14)
  ; 1543,3496 -> 1495,3407
  (road city-3-loc-126 city-3-loc-26)
  (= (road-length city-3-loc-126 city-3-loc-26) 11)
  ; 1495,3407 -> 1543,3496
  (road city-3-loc-26 city-3-loc-126)
  (= (road-length city-3-loc-26 city-3-loc-126) 11)
  ; 1543,3496 -> 1660,3449
  (road city-3-loc-126 city-3-loc-79)
  (= (road-length city-3-loc-126 city-3-loc-79) 13)
  ; 1660,3449 -> 1543,3496
  (road city-3-loc-79 city-3-loc-126)
  (= (road-length city-3-loc-79 city-3-loc-126) 13)
  ; 1670,2631 -> 1547,2730
  (road city-3-loc-127 city-3-loc-3)
  (= (road-length city-3-loc-127 city-3-loc-3) 16)
  ; 1547,2730 -> 1670,2631
  (road city-3-loc-3 city-3-loc-127)
  (= (road-length city-3-loc-3 city-3-loc-127) 16)
  ; 1670,2631 -> 1673,2779
  (road city-3-loc-127 city-3-loc-11)
  (= (road-length city-3-loc-127 city-3-loc-11) 15)
  ; 1673,2779 -> 1670,2631
  (road city-3-loc-11 city-3-loc-127)
  (= (road-length city-3-loc-11 city-3-loc-127) 15)
  ; 1670,2631 -> 1718,2541
  (road city-3-loc-127 city-3-loc-34)
  (= (road-length city-3-loc-127 city-3-loc-34) 11)
  ; 1718,2541 -> 1670,2631
  (road city-3-loc-34 city-3-loc-127)
  (= (road-length city-3-loc-34 city-3-loc-127) 11)
  ; 1670,2631 -> 1606,2531
  (road city-3-loc-127 city-3-loc-114)
  (= (road-length city-3-loc-127 city-3-loc-114) 12)
  ; 1606,2531 -> 1670,2631
  (road city-3-loc-114 city-3-loc-127)
  (= (road-length city-3-loc-114 city-3-loc-127) 12)
  ; 1670,2631 -> 1757,2711
  (road city-3-loc-127 city-3-loc-124)
  (= (road-length city-3-loc-127 city-3-loc-124) 12)
  ; 1757,2711 -> 1670,2631
  (road city-3-loc-124 city-3-loc-127)
  (= (road-length city-3-loc-124 city-3-loc-127) 12)
  ; 2318,3082 -> 2171,3123
  (road city-3-loc-128 city-3-loc-14)
  (= (road-length city-3-loc-128 city-3-loc-14) 16)
  ; 2171,3123 -> 2318,3082
  (road city-3-loc-14 city-3-loc-128)
  (= (road-length city-3-loc-14 city-3-loc-128) 16)
  ; 2318,3082 -> 2338,2946
  (road city-3-loc-128 city-3-loc-21)
  (= (road-length city-3-loc-128 city-3-loc-21) 14)
  ; 2338,2946 -> 2318,3082
  (road city-3-loc-21 city-3-loc-128)
  (= (road-length city-3-loc-21 city-3-loc-128) 14)
  ; 2318,3082 -> 2444,3155
  (road city-3-loc-128 city-3-loc-29)
  (= (road-length city-3-loc-128 city-3-loc-29) 15)
  ; 2444,3155 -> 2318,3082
  (road city-3-loc-29 city-3-loc-128)
  (= (road-length city-3-loc-29 city-3-loc-128) 15)
  ; 2318,3082 -> 2490,3041
  (road city-3-loc-128 city-3-loc-51)
  (= (road-length city-3-loc-128 city-3-loc-51) 18)
  ; 2490,3041 -> 2318,3082
  (road city-3-loc-51 city-3-loc-128)
  (= (road-length city-3-loc-51 city-3-loc-128) 18)
  ; 2318,3082 -> 2235,2945
  (road city-3-loc-128 city-3-loc-93)
  (= (road-length city-3-loc-128 city-3-loc-93) 16)
  ; 2235,2945 -> 2318,3082
  (road city-3-loc-93 city-3-loc-128)
  (= (road-length city-3-loc-93 city-3-loc-128) 16)
  ; 2318,3082 -> 2167,3021
  (road city-3-loc-128 city-3-loc-113)
  (= (road-length city-3-loc-128 city-3-loc-113) 17)
  ; 2167,3021 -> 2318,3082
  (road city-3-loc-113 city-3-loc-128)
  (= (road-length city-3-loc-113 city-3-loc-128) 17)
  ; 1485,615 <-> 2027,655
  (road city-1-loc-52 city-2-loc-118)
  (= (road-length city-1-loc-52 city-2-loc-118) 55)
  (road city-2-loc-118 city-1-loc-52)
  (= (road-length city-2-loc-118 city-1-loc-52) 55)
  (road city-1-loc-128 city-3-loc-1)
  (= (road-length city-1-loc-128 city-3-loc-1) 110)
  (road city-3-loc-1 city-1-loc-128)
  (= (road-length city-3-loc-1 city-1-loc-128) 110)
  (road city-2-loc-128 city-3-loc-3)
  (= (road-length city-2-loc-128 city-3-loc-3) 120)
  (road city-3-loc-3 city-2-loc-128)
  (= (road-length city-3-loc-3 city-2-loc-128) 120)
  (at package-1 city-3-loc-58)
  (at package-2 city-1-loc-98)
  (at package-3 city-3-loc-38)
  (at package-4 city-3-loc-111)
  (at package-5 city-2-loc-30)
  (at package-6 city-3-loc-102)
  (at package-7 city-3-loc-122)
  (at package-8 city-3-loc-61)
  (at package-9 city-2-loc-20)
  (at package-10 city-1-loc-23)
  (at package-11 city-3-loc-74)
  (at package-12 city-1-loc-7)
  (at package-13 city-1-loc-102)
  (at package-14 city-2-loc-125)
  (at package-15 city-1-loc-101)
  (at package-16 city-1-loc-15)
  (at package-17 city-3-loc-12)
  (at package-18 city-2-loc-81)
  (at package-19 city-1-loc-106)
  (at package-20 city-2-loc-26)
  (at package-21 city-2-loc-118)
  (at package-22 city-1-loc-123)
  (at package-23 city-3-loc-120)
  (at package-24 city-3-loc-56)
  (at package-25 city-2-loc-121)
  (at package-26 city-2-loc-50)
  (at package-27 city-2-loc-98)
  (at package-28 city-3-loc-100)
  (at package-29 city-1-loc-127)
  (at package-30 city-2-loc-62)
  (at package-31 city-2-loc-61)
  (at package-32 city-1-loc-97)
  (at package-33 city-1-loc-50)
  (at package-34 city-2-loc-73)
  (at package-35 city-1-loc-110)
  (at package-36 city-2-loc-80)
  (at truck-1 city-3-loc-106)
  (capacity truck-1 capacity-4)
  (at truck-2 city-2-loc-122)
  (capacity truck-2 capacity-3)
 )
 (:goal (and
  (at package-1 city-3-loc-93)
  (at package-2 city-2-loc-84)
  (at package-3 city-3-loc-75)
  (at package-4 city-1-loc-80)
  (at package-5 city-3-loc-108)
  (at package-6 city-1-loc-32)
  (at package-7 city-1-loc-60)
  (at package-8 city-2-loc-58)
  (at package-9 city-2-loc-33)
  (at package-10 city-3-loc-4)
  (at package-11 city-2-loc-64)
  (at package-12 city-3-loc-112)
  (at package-13 city-1-loc-111)
  (at package-14 city-2-loc-67)
  (at package-15 city-3-loc-108)
  (at package-16 city-1-loc-119)
  (at package-17 city-3-loc-38)
  (at package-18 city-1-loc-32)
  (at package-19 city-2-loc-53)
  (at package-20 city-2-loc-43)
  (at package-21 city-1-loc-77)
  (at package-22 city-2-loc-109)
  (at package-23 city-3-loc-88)
  (at package-24 city-1-loc-20)
  (at package-25 city-1-loc-103)
  (at package-26 city-1-loc-60)
  (at package-27 city-1-loc-69)
  (at package-28 city-2-loc-79)
  (at package-29 city-1-loc-115)
  (at package-30 city-3-loc-21)
  (at package-31 city-3-loc-121)
  (at package-32 city-3-loc-119)
  (at package-33 city-1-loc-84)
  (at package-34 city-2-loc-98)
  (at package-35 city-3-loc-7)
  (at package-36 city-2-loc-91)
 ))
 (:metric minimize (total-cost))
)
