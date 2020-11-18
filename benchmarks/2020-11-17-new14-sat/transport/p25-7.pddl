; Transport three-cities-sequential-134nodes-1000size-4degree-100mindistance-2trucks-38packages-2253seed

(define (problem transport-three-cities-sequential-134nodes-1000size-4degree-100mindistance-2trucks-38packages-2253seed)
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
  city-1-loc-129 - location
  city-2-loc-129 - location
  city-3-loc-129 - location
  city-1-loc-130 - location
  city-2-loc-130 - location
  city-3-loc-130 - location
  city-1-loc-131 - location
  city-2-loc-131 - location
  city-3-loc-131 - location
  city-1-loc-132 - location
  city-2-loc-132 - location
  city-3-loc-132 - location
  city-1-loc-133 - location
  city-2-loc-133 - location
  city-3-loc-133 - location
  city-1-loc-134 - location
  city-2-loc-134 - location
  city-3-loc-134 - location
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
  package-37 - package
  package-38 - package
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
  ; 1216,725 -> 1346,684
  (road city-1-loc-8 city-1-loc-1)
  (= (road-length city-1-loc-8 city-1-loc-1) 14)
  ; 1346,684 -> 1216,725
  (road city-1-loc-1 city-1-loc-8)
  (= (road-length city-1-loc-1 city-1-loc-8) 14)
  ; 953,251 -> 826,303
  (road city-1-loc-12 city-1-loc-5)
  (= (road-length city-1-loc-12 city-1-loc-5) 14)
  ; 826,303 -> 953,251
  (road city-1-loc-5 city-1-loc-12)
  (= (road-length city-1-loc-5 city-1-loc-12) 14)
  ; 1457,591 -> 1346,684
  (road city-1-loc-13 city-1-loc-1)
  (= (road-length city-1-loc-13 city-1-loc-1) 15)
  ; 1346,684 -> 1457,591
  (road city-1-loc-1 city-1-loc-13)
  (= (road-length city-1-loc-1 city-1-loc-13) 15)
  ; 1039,316 -> 953,251
  (road city-1-loc-15 city-1-loc-12)
  (= (road-length city-1-loc-15 city-1-loc-12) 11)
  ; 953,251 -> 1039,316
  (road city-1-loc-12 city-1-loc-15)
  (= (road-length city-1-loc-12 city-1-loc-15) 11)
  ; 1233,596 -> 1346,684
  (road city-1-loc-17 city-1-loc-1)
  (= (road-length city-1-loc-17 city-1-loc-1) 15)
  ; 1346,684 -> 1233,596
  (road city-1-loc-1 city-1-loc-17)
  (= (road-length city-1-loc-1 city-1-loc-17) 15)
  ; 1233,596 -> 1216,725
  (road city-1-loc-17 city-1-loc-8)
  (= (road-length city-1-loc-17 city-1-loc-8) 13)
  ; 1216,725 -> 1233,596
  (road city-1-loc-8 city-1-loc-17)
  (= (road-length city-1-loc-8 city-1-loc-17) 13)
  ; 1121,517 -> 1233,596
  (road city-1-loc-18 city-1-loc-17)
  (= (road-length city-1-loc-18 city-1-loc-17) 14)
  ; 1233,596 -> 1121,517
  (road city-1-loc-17 city-1-loc-18)
  (= (road-length city-1-loc-17 city-1-loc-18) 14)
  ; 1326,420 -> 1254,351
  (road city-1-loc-23 city-1-loc-7)
  (= (road-length city-1-loc-23 city-1-loc-7) 10)
  ; 1254,351 -> 1326,420
  (road city-1-loc-7 city-1-loc-23)
  (= (road-length city-1-loc-7 city-1-loc-23) 10)
  ; 1036,427 -> 1039,316
  (road city-1-loc-24 city-1-loc-15)
  (= (road-length city-1-loc-24 city-1-loc-15) 12)
  ; 1039,316 -> 1036,427
  (road city-1-loc-15 city-1-loc-24)
  (= (road-length city-1-loc-15 city-1-loc-24) 12)
  ; 1036,427 -> 1121,517
  (road city-1-loc-24 city-1-loc-18)
  (= (road-length city-1-loc-24 city-1-loc-18) 13)
  ; 1121,517 -> 1036,427
  (road city-1-loc-18 city-1-loc-24)
  (= (road-length city-1-loc-18 city-1-loc-24) 13)
  ; 545,1320 -> 706,1333
  (road city-1-loc-25 city-1-loc-3)
  (= (road-length city-1-loc-25 city-1-loc-3) 17)
  ; 706,1333 -> 545,1320
  (road city-1-loc-3 city-1-loc-25)
  (= (road-length city-1-loc-3 city-1-loc-25) 17)
  ; 545,1320 -> 582,1489
  (road city-1-loc-25 city-1-loc-10)
  (= (road-length city-1-loc-25 city-1-loc-10) 18)
  ; 582,1489 -> 545,1320
  (road city-1-loc-10 city-1-loc-25)
  (= (road-length city-1-loc-10 city-1-loc-25) 18)
  ; 1260,1323 -> 1124,1247
  (road city-1-loc-27 city-1-loc-2)
  (= (road-length city-1-loc-27 city-1-loc-2) 16)
  ; 1124,1247 -> 1260,1323
  (road city-1-loc-2 city-1-loc-27)
  (= (road-length city-1-loc-2 city-1-loc-27) 16)
  ; 327,393 -> 403,492
  (road city-1-loc-28 city-1-loc-21)
  (= (road-length city-1-loc-28 city-1-loc-21) 13)
  ; 403,492 -> 327,393
  (road city-1-loc-21 city-1-loc-28)
  (= (road-length city-1-loc-21 city-1-loc-28) 13)
  ; 659,1044 -> 490,1079
  (road city-1-loc-30 city-1-loc-6)
  (= (road-length city-1-loc-30 city-1-loc-6) 18)
  ; 490,1079 -> 659,1044
  (road city-1-loc-6 city-1-loc-30)
  (= (road-length city-1-loc-6 city-1-loc-30) 18)
  ; 993,1112 -> 947,1210
  (road city-1-loc-31 city-1-loc-20)
  (= (road-length city-1-loc-31 city-1-loc-20) 11)
  ; 947,1210 -> 993,1112
  (road city-1-loc-20 city-1-loc-31)
  (= (road-length city-1-loc-20 city-1-loc-31) 11)
  ; 1061,185 -> 953,251
  (road city-1-loc-32 city-1-loc-12)
  (= (road-length city-1-loc-32 city-1-loc-12) 13)
  ; 953,251 -> 1061,185
  (road city-1-loc-12 city-1-loc-32)
  (= (road-length city-1-loc-12 city-1-loc-32) 13)
  ; 1061,185 -> 1039,316
  (road city-1-loc-32 city-1-loc-15)
  (= (road-length city-1-loc-32 city-1-loc-15) 14)
  ; 1039,316 -> 1061,185
  (road city-1-loc-15 city-1-loc-32)
  (= (road-length city-1-loc-15 city-1-loc-32) 14)
  ; 1359,216 -> 1254,351
  (road city-1-loc-34 city-1-loc-7)
  (= (road-length city-1-loc-34 city-1-loc-7) 18)
  ; 1254,351 -> 1359,216
  (road city-1-loc-7 city-1-loc-34)
  (= (road-length city-1-loc-7 city-1-loc-34) 18)
  ; 255,254 -> 173,103
  (road city-1-loc-36 city-1-loc-11)
  (= (road-length city-1-loc-36 city-1-loc-11) 18)
  ; 173,103 -> 255,254
  (road city-1-loc-11 city-1-loc-36)
  (= (road-length city-1-loc-11 city-1-loc-36) 18)
  ; 255,254 -> 327,393
  (road city-1-loc-36 city-1-loc-28)
  (= (road-length city-1-loc-36 city-1-loc-28) 16)
  ; 327,393 -> 255,254
  (road city-1-loc-28 city-1-loc-36)
  (= (road-length city-1-loc-28 city-1-loc-36) 16)
  ; 19,62 -> 173,103
  (road city-1-loc-37 city-1-loc-11)
  (= (road-length city-1-loc-37 city-1-loc-11) 16)
  ; 173,103 -> 19,62
  (road city-1-loc-11 city-1-loc-37)
  (= (road-length city-1-loc-11 city-1-loc-37) 16)
  ; 0,626 -> 1,728
  (road city-1-loc-38 city-1-loc-22)
  (= (road-length city-1-loc-38 city-1-loc-22) 11)
  ; 1,728 -> 0,626
  (road city-1-loc-22 city-1-loc-38)
  (= (road-length city-1-loc-22 city-1-loc-38) 11)
  ; 0,626 -> 70,541
  (road city-1-loc-38 city-1-loc-26)
  (= (road-length city-1-loc-38 city-1-loc-26) 11)
  ; 70,541 -> 0,626
  (road city-1-loc-26 city-1-loc-38)
  (= (road-length city-1-loc-26 city-1-loc-38) 11)
  ; 419,718 -> 294,675
  (road city-1-loc-39 city-1-loc-19)
  (= (road-length city-1-loc-39 city-1-loc-19) 14)
  ; 294,675 -> 419,718
  (road city-1-loc-19 city-1-loc-39)
  (= (road-length city-1-loc-19 city-1-loc-39) 14)
  ; 1411,1330 -> 1260,1323
  (road city-1-loc-40 city-1-loc-27)
  (= (road-length city-1-loc-40 city-1-loc-27) 16)
  ; 1260,1323 -> 1411,1330
  (road city-1-loc-27 city-1-loc-40)
  (= (road-length city-1-loc-27 city-1-loc-40) 16)
  ; 158,345 -> 327,393
  (road city-1-loc-41 city-1-loc-28)
  (= (road-length city-1-loc-41 city-1-loc-28) 18)
  ; 327,393 -> 158,345
  (road city-1-loc-28 city-1-loc-41)
  (= (road-length city-1-loc-28 city-1-loc-41) 18)
  ; 158,345 -> 255,254
  (road city-1-loc-41 city-1-loc-36)
  (= (road-length city-1-loc-41 city-1-loc-36) 14)
  ; 255,254 -> 158,345
  (road city-1-loc-36 city-1-loc-41)
  (= (road-length city-1-loc-36 city-1-loc-41) 14)
  ; 653,873 -> 659,1044
  (road city-1-loc-42 city-1-loc-30)
  (= (road-length city-1-loc-42 city-1-loc-30) 18)
  ; 659,1044 -> 653,873
  (road city-1-loc-30 city-1-loc-42)
  (= (road-length city-1-loc-30 city-1-loc-42) 18)
  ; 1058,901 -> 903,957
  (road city-1-loc-43 city-1-loc-35)
  (= (road-length city-1-loc-43 city-1-loc-35) 17)
  ; 903,957 -> 1058,901
  (road city-1-loc-35 city-1-loc-43)
  (= (road-length city-1-loc-35 city-1-loc-43) 17)
  ; 1426,794 -> 1346,684
  (road city-1-loc-44 city-1-loc-1)
  (= (road-length city-1-loc-44 city-1-loc-1) 14)
  ; 1346,684 -> 1426,794
  (road city-1-loc-1 city-1-loc-44)
  (= (road-length city-1-loc-1 city-1-loc-44) 14)
  ; 594,201 -> 631,354
  (road city-1-loc-45 city-1-loc-14)
  (= (road-length city-1-loc-45 city-1-loc-14) 16)
  ; 631,354 -> 594,201
  (road city-1-loc-14 city-1-loc-45)
  (= (road-length city-1-loc-14 city-1-loc-45) 16)
  ; 1478,1239 -> 1411,1330
  (road city-1-loc-46 city-1-loc-40)
  (= (road-length city-1-loc-46 city-1-loc-40) 12)
  ; 1411,1330 -> 1478,1239
  (road city-1-loc-40 city-1-loc-46)
  (= (road-length city-1-loc-40 city-1-loc-46) 12)
  ; 202,5 -> 173,103
  (road city-1-loc-47 city-1-loc-11)
  (= (road-length city-1-loc-47 city-1-loc-11) 11)
  ; 173,103 -> 202,5
  (road city-1-loc-11 city-1-loc-47)
  (= (road-length city-1-loc-11 city-1-loc-47) 11)
  ; 1354,1165 -> 1411,1330
  (road city-1-loc-49 city-1-loc-40)
  (= (road-length city-1-loc-49 city-1-loc-40) 18)
  ; 1411,1330 -> 1354,1165
  (road city-1-loc-40 city-1-loc-49)
  (= (road-length city-1-loc-40 city-1-loc-49) 18)
  ; 1354,1165 -> 1478,1239
  (road city-1-loc-49 city-1-loc-46)
  (= (road-length city-1-loc-49 city-1-loc-46) 15)
  ; 1478,1239 -> 1354,1165
  (road city-1-loc-46 city-1-loc-49)
  (= (road-length city-1-loc-46 city-1-loc-49) 15)
  ; 1352,573 -> 1346,684
  (road city-1-loc-50 city-1-loc-1)
  (= (road-length city-1-loc-50 city-1-loc-1) 12)
  ; 1346,684 -> 1352,573
  (road city-1-loc-1 city-1-loc-50)
  (= (road-length city-1-loc-1 city-1-loc-50) 12)
  ; 1352,573 -> 1457,591
  (road city-1-loc-50 city-1-loc-13)
  (= (road-length city-1-loc-50 city-1-loc-13) 11)
  ; 1457,591 -> 1352,573
  (road city-1-loc-13 city-1-loc-50)
  (= (road-length city-1-loc-13 city-1-loc-50) 11)
  ; 1352,573 -> 1233,596
  (road city-1-loc-50 city-1-loc-17)
  (= (road-length city-1-loc-50 city-1-loc-17) 13)
  ; 1233,596 -> 1352,573
  (road city-1-loc-17 city-1-loc-50)
  (= (road-length city-1-loc-17 city-1-loc-50) 13)
  ; 1352,573 -> 1326,420
  (road city-1-loc-50 city-1-loc-23)
  (= (road-length city-1-loc-50 city-1-loc-23) 16)
  ; 1326,420 -> 1352,573
  (road city-1-loc-23 city-1-loc-50)
  (= (road-length city-1-loc-23 city-1-loc-50) 16)
  ; 692,228 -> 826,303
  (road city-1-loc-52 city-1-loc-5)
  (= (road-length city-1-loc-52 city-1-loc-5) 16)
  ; 826,303 -> 692,228
  (road city-1-loc-5 city-1-loc-52)
  (= (road-length city-1-loc-5 city-1-loc-52) 16)
  ; 692,228 -> 631,354
  (road city-1-loc-52 city-1-loc-14)
  (= (road-length city-1-loc-52 city-1-loc-14) 14)
  ; 631,354 -> 692,228
  (road city-1-loc-14 city-1-loc-52)
  (= (road-length city-1-loc-14 city-1-loc-52) 14)
  ; 692,228 -> 594,201
  (road city-1-loc-52 city-1-loc-45)
  (= (road-length city-1-loc-52 city-1-loc-45) 11)
  ; 594,201 -> 692,228
  (road city-1-loc-45 city-1-loc-52)
  (= (road-length city-1-loc-45 city-1-loc-52) 11)
  ; 466,607 -> 403,492
  (road city-1-loc-53 city-1-loc-21)
  (= (road-length city-1-loc-53 city-1-loc-21) 14)
  ; 403,492 -> 466,607
  (road city-1-loc-21 city-1-loc-53)
  (= (road-length city-1-loc-21 city-1-loc-53) 14)
  ; 466,607 -> 419,718
  (road city-1-loc-53 city-1-loc-39)
  (= (road-length city-1-loc-53 city-1-loc-39) 13)
  ; 419,718 -> 466,607
  (road city-1-loc-39 city-1-loc-53)
  (= (road-length city-1-loc-39 city-1-loc-53) 13)
  ; 647,457 -> 631,354
  (road city-1-loc-54 city-1-loc-14)
  (= (road-length city-1-loc-54 city-1-loc-14) 11)
  ; 631,354 -> 647,457
  (road city-1-loc-14 city-1-loc-54)
  (= (road-length city-1-loc-14 city-1-loc-54) 11)
  ; 443,57 -> 553,25
  (road city-1-loc-55 city-1-loc-16)
  (= (road-length city-1-loc-55 city-1-loc-16) 12)
  ; 553,25 -> 443,57
  (road city-1-loc-16 city-1-loc-55)
  (= (road-length city-1-loc-16 city-1-loc-55) 12)
  ; 1244,247 -> 1254,351
  (road city-1-loc-57 city-1-loc-7)
  (= (road-length city-1-loc-57 city-1-loc-7) 11)
  ; 1254,351 -> 1244,247
  (road city-1-loc-7 city-1-loc-57)
  (= (road-length city-1-loc-7 city-1-loc-57) 11)
  ; 1244,247 -> 1359,216
  (road city-1-loc-57 city-1-loc-34)
  (= (road-length city-1-loc-57 city-1-loc-34) 12)
  ; 1359,216 -> 1244,247
  (road city-1-loc-34 city-1-loc-57)
  (= (road-length city-1-loc-34 city-1-loc-57) 12)
  ; 1356,885 -> 1426,794
  (road city-1-loc-59 city-1-loc-44)
  (= (road-length city-1-loc-59 city-1-loc-44) 12)
  ; 1426,794 -> 1356,885
  (road city-1-loc-44 city-1-loc-59)
  (= (road-length city-1-loc-44 city-1-loc-59) 12)
  ; 937,95 -> 953,251
  (road city-1-loc-60 city-1-loc-12)
  (= (road-length city-1-loc-60 city-1-loc-12) 16)
  ; 953,251 -> 937,95
  (road city-1-loc-12 city-1-loc-60)
  (= (road-length city-1-loc-12 city-1-loc-60) 16)
  ; 937,95 -> 1061,185
  (road city-1-loc-60 city-1-loc-32)
  (= (road-length city-1-loc-60 city-1-loc-32) 16)
  ; 1061,185 -> 937,95
  (road city-1-loc-32 city-1-loc-60)
  (= (road-length city-1-loc-32 city-1-loc-60) 16)
  ; 132,1111 -> 37,978
  (road city-1-loc-61 city-1-loc-4)
  (= (road-length city-1-loc-61 city-1-loc-4) 17)
  ; 37,978 -> 132,1111
  (road city-1-loc-4 city-1-loc-61)
  (= (road-length city-1-loc-4 city-1-loc-61) 17)
  ; 132,1111 -> 73,1253
  (road city-1-loc-61 city-1-loc-58)
  (= (road-length city-1-loc-61 city-1-loc-58) 16)
  ; 73,1253 -> 132,1111
  (road city-1-loc-58 city-1-loc-61)
  (= (road-length city-1-loc-58 city-1-loc-61) 16)
  ; 379,1348 -> 545,1320
  (road city-1-loc-62 city-1-loc-25)
  (= (road-length city-1-loc-62 city-1-loc-25) 17)
  ; 545,1320 -> 379,1348
  (road city-1-loc-25 city-1-loc-62)
  (= (road-length city-1-loc-25 city-1-loc-62) 17)
  ; 434,374 -> 403,492
  (road city-1-loc-63 city-1-loc-21)
  (= (road-length city-1-loc-63 city-1-loc-21) 13)
  ; 403,492 -> 434,374
  (road city-1-loc-21 city-1-loc-63)
  (= (road-length city-1-loc-21 city-1-loc-63) 13)
  ; 434,374 -> 327,393
  (road city-1-loc-63 city-1-loc-28)
  (= (road-length city-1-loc-63 city-1-loc-28) 11)
  ; 327,393 -> 434,374
  (road city-1-loc-28 city-1-loc-63)
  (= (road-length city-1-loc-28 city-1-loc-63) 11)
  ; 889,709 -> 974,634
  (road city-1-loc-64 city-1-loc-29)
  (= (road-length city-1-loc-64 city-1-loc-29) 12)
  ; 974,634 -> 889,709
  (road city-1-loc-29 city-1-loc-64)
  (= (road-length city-1-loc-29 city-1-loc-64) 12)
  ; 889,709 -> 778,735
  (road city-1-loc-64 city-1-loc-48)
  (= (road-length city-1-loc-64 city-1-loc-48) 12)
  ; 778,735 -> 889,709
  (road city-1-loc-48 city-1-loc-64)
  (= (road-length city-1-loc-48 city-1-loc-64) 12)
  ; 713,953 -> 659,1044
  (road city-1-loc-65 city-1-loc-30)
  (= (road-length city-1-loc-65 city-1-loc-30) 11)
  ; 659,1044 -> 713,953
  (road city-1-loc-30 city-1-loc-65)
  (= (road-length city-1-loc-30 city-1-loc-65) 11)
  ; 713,953 -> 653,873
  (road city-1-loc-65 city-1-loc-42)
  (= (road-length city-1-loc-65 city-1-loc-42) 10)
  ; 653,873 -> 713,953
  (road city-1-loc-42 city-1-loc-65)
  (= (road-length city-1-loc-42 city-1-loc-65) 10)
  ; 717,1146 -> 659,1044
  (road city-1-loc-66 city-1-loc-30)
  (= (road-length city-1-loc-66 city-1-loc-30) 12)
  ; 659,1044 -> 717,1146
  (road city-1-loc-30 city-1-loc-66)
  (= (road-length city-1-loc-30 city-1-loc-66) 12)
  ; 29,1118 -> 37,978
  (road city-1-loc-67 city-1-loc-4)
  (= (road-length city-1-loc-67 city-1-loc-4) 14)
  ; 37,978 -> 29,1118
  (road city-1-loc-4 city-1-loc-67)
  (= (road-length city-1-loc-4 city-1-loc-67) 14)
  ; 29,1118 -> 73,1253
  (road city-1-loc-67 city-1-loc-58)
  (= (road-length city-1-loc-67 city-1-loc-58) 15)
  ; 73,1253 -> 29,1118
  (road city-1-loc-58 city-1-loc-67)
  (= (road-length city-1-loc-58 city-1-loc-67) 15)
  ; 29,1118 -> 132,1111
  (road city-1-loc-67 city-1-loc-61)
  (= (road-length city-1-loc-67 city-1-loc-61) 11)
  ; 132,1111 -> 29,1118
  (road city-1-loc-61 city-1-loc-67)
  (= (road-length city-1-loc-61 city-1-loc-67) 11)
  ; 1305,1428 -> 1260,1323
  (road city-1-loc-68 city-1-loc-27)
  (= (road-length city-1-loc-68 city-1-loc-27) 12)
  ; 1260,1323 -> 1305,1428
  (road city-1-loc-27 city-1-loc-68)
  (= (road-length city-1-loc-27 city-1-loc-68) 12)
  ; 1305,1428 -> 1411,1330
  (road city-1-loc-68 city-1-loc-40)
  (= (road-length city-1-loc-68 city-1-loc-40) 15)
  ; 1411,1330 -> 1305,1428
  (road city-1-loc-40 city-1-loc-68)
  (= (road-length city-1-loc-40 city-1-loc-68) 15)
  ; 243,818 -> 294,675
  (road city-1-loc-69 city-1-loc-19)
  (= (road-length city-1-loc-69 city-1-loc-19) 16)
  ; 294,675 -> 243,818
  (road city-1-loc-19 city-1-loc-69)
  (= (road-length city-1-loc-19 city-1-loc-69) 16)
  ; 800,145 -> 826,303
  (road city-1-loc-70 city-1-loc-5)
  (= (road-length city-1-loc-70 city-1-loc-5) 16)
  ; 826,303 -> 800,145
  (road city-1-loc-5 city-1-loc-70)
  (= (road-length city-1-loc-5 city-1-loc-70) 16)
  ; 800,145 -> 692,228
  (road city-1-loc-70 city-1-loc-52)
  (= (road-length city-1-loc-70 city-1-loc-52) 14)
  ; 692,228 -> 800,145
  (road city-1-loc-52 city-1-loc-70)
  (= (road-length city-1-loc-52 city-1-loc-70) 14)
  ; 800,145 -> 937,95
  (road city-1-loc-70 city-1-loc-60)
  (= (road-length city-1-loc-70 city-1-loc-60) 15)
  ; 937,95 -> 800,145
  (road city-1-loc-60 city-1-loc-70)
  (= (road-length city-1-loc-60 city-1-loc-70) 15)
  ; 115,743 -> 1,728
  (road city-1-loc-71 city-1-loc-22)
  (= (road-length city-1-loc-71 city-1-loc-22) 12)
  ; 1,728 -> 115,743
  (road city-1-loc-22 city-1-loc-71)
  (= (road-length city-1-loc-22 city-1-loc-71) 12)
  ; 115,743 -> 0,626
  (road city-1-loc-71 city-1-loc-38)
  (= (road-length city-1-loc-71 city-1-loc-38) 17)
  ; 0,626 -> 115,743
  (road city-1-loc-38 city-1-loc-71)
  (= (road-length city-1-loc-38 city-1-loc-71) 17)
  ; 115,743 -> 243,818
  (road city-1-loc-71 city-1-loc-69)
  (= (road-length city-1-loc-71 city-1-loc-69) 15)
  ; 243,818 -> 115,743
  (road city-1-loc-69 city-1-loc-71)
  (= (road-length city-1-loc-69 city-1-loc-71) 15)
  ; 44,282 -> 158,345
  (road city-1-loc-72 city-1-loc-41)
  (= (road-length city-1-loc-72 city-1-loc-41) 13)
  ; 158,345 -> 44,282
  (road city-1-loc-41 city-1-loc-72)
  (= (road-length city-1-loc-41 city-1-loc-72) 13)
  ; 319,1063 -> 490,1079
  (road city-1-loc-73 city-1-loc-6)
  (= (road-length city-1-loc-73 city-1-loc-6) 18)
  ; 490,1079 -> 319,1063
  (road city-1-loc-6 city-1-loc-73)
  (= (road-length city-1-loc-6 city-1-loc-73) 18)
  ; 1237,141 -> 1359,216
  (road city-1-loc-74 city-1-loc-34)
  (= (road-length city-1-loc-74 city-1-loc-34) 15)
  ; 1359,216 -> 1237,141
  (road city-1-loc-34 city-1-loc-74)
  (= (road-length city-1-loc-34 city-1-loc-74) 15)
  ; 1237,141 -> 1244,247
  (road city-1-loc-74 city-1-loc-57)
  (= (road-length city-1-loc-74 city-1-loc-57) 11)
  ; 1244,247 -> 1237,141
  (road city-1-loc-57 city-1-loc-74)
  (= (road-length city-1-loc-57 city-1-loc-74) 11)
  ; 13,1373 -> 71,1468
  (road city-1-loc-75 city-1-loc-51)
  (= (road-length city-1-loc-75 city-1-loc-51) 12)
  ; 71,1468 -> 13,1373
  (road city-1-loc-51 city-1-loc-75)
  (= (road-length city-1-loc-51 city-1-loc-75) 12)
  ; 13,1373 -> 73,1253
  (road city-1-loc-75 city-1-loc-58)
  (= (road-length city-1-loc-75 city-1-loc-58) 14)
  ; 73,1253 -> 13,1373
  (road city-1-loc-58 city-1-loc-75)
  (= (road-length city-1-loc-58 city-1-loc-75) 14)
  ; 881,1478 -> 985,1421
  (road city-1-loc-76 city-1-loc-56)
  (= (road-length city-1-loc-76 city-1-loc-56) 12)
  ; 985,1421 -> 881,1478
  (road city-1-loc-56 city-1-loc-76)
  (= (road-length city-1-loc-56 city-1-loc-76) 12)
  ; 1108,706 -> 1216,725
  (road city-1-loc-77 city-1-loc-8)
  (= (road-length city-1-loc-77 city-1-loc-8) 11)
  ; 1216,725 -> 1108,706
  (road city-1-loc-8 city-1-loc-77)
  (= (road-length city-1-loc-8 city-1-loc-77) 11)
  ; 1108,706 -> 1233,596
  (road city-1-loc-77 city-1-loc-17)
  (= (road-length city-1-loc-77 city-1-loc-17) 17)
  ; 1233,596 -> 1108,706
  (road city-1-loc-17 city-1-loc-77)
  (= (road-length city-1-loc-17 city-1-loc-77) 17)
  ; 1108,706 -> 974,634
  (road city-1-loc-77 city-1-loc-29)
  (= (road-length city-1-loc-77 city-1-loc-29) 16)
  ; 974,634 -> 1108,706
  (road city-1-loc-29 city-1-loc-77)
  (= (road-length city-1-loc-29 city-1-loc-77) 16)
  ; 296,1210 -> 379,1348
  (road city-1-loc-78 city-1-loc-62)
  (= (road-length city-1-loc-78 city-1-loc-62) 17)
  ; 379,1348 -> 296,1210
  (road city-1-loc-62 city-1-loc-78)
  (= (road-length city-1-loc-62 city-1-loc-78) 17)
  ; 296,1210 -> 319,1063
  (road city-1-loc-78 city-1-loc-73)
  (= (road-length city-1-loc-78 city-1-loc-73) 15)
  ; 319,1063 -> 296,1210
  (road city-1-loc-73 city-1-loc-78)
  (= (road-length city-1-loc-73 city-1-loc-78) 15)
  ; 896,388 -> 826,303
  (road city-1-loc-79 city-1-loc-5)
  (= (road-length city-1-loc-79 city-1-loc-5) 11)
  ; 826,303 -> 896,388
  (road city-1-loc-5 city-1-loc-79)
  (= (road-length city-1-loc-5 city-1-loc-79) 11)
  ; 896,388 -> 953,251
  (road city-1-loc-79 city-1-loc-12)
  (= (road-length city-1-loc-79 city-1-loc-12) 15)
  ; 953,251 -> 896,388
  (road city-1-loc-12 city-1-loc-79)
  (= (road-length city-1-loc-12 city-1-loc-79) 15)
  ; 896,388 -> 1039,316
  (road city-1-loc-79 city-1-loc-15)
  (= (road-length city-1-loc-79 city-1-loc-15) 16)
  ; 1039,316 -> 896,388
  (road city-1-loc-15 city-1-loc-79)
  (= (road-length city-1-loc-15 city-1-loc-79) 16)
  ; 896,388 -> 1036,427
  (road city-1-loc-79 city-1-loc-24)
  (= (road-length city-1-loc-79 city-1-loc-24) 15)
  ; 1036,427 -> 896,388
  (road city-1-loc-24 city-1-loc-79)
  (= (road-length city-1-loc-24 city-1-loc-79) 15)
  ; 275,1335 -> 379,1348
  (road city-1-loc-80 city-1-loc-62)
  (= (road-length city-1-loc-80 city-1-loc-62) 11)
  ; 379,1348 -> 275,1335
  (road city-1-loc-62 city-1-loc-80)
  (= (road-length city-1-loc-62 city-1-loc-80) 11)
  ; 275,1335 -> 296,1210
  (road city-1-loc-80 city-1-loc-78)
  (= (road-length city-1-loc-80 city-1-loc-78) 13)
  ; 296,1210 -> 275,1335
  (road city-1-loc-78 city-1-loc-80)
  (= (road-length city-1-loc-78 city-1-loc-80) 13)
  ; 808,1001 -> 659,1044
  (road city-1-loc-81 city-1-loc-30)
  (= (road-length city-1-loc-81 city-1-loc-30) 16)
  ; 659,1044 -> 808,1001
  (road city-1-loc-30 city-1-loc-81)
  (= (road-length city-1-loc-30 city-1-loc-81) 16)
  ; 808,1001 -> 903,957
  (road city-1-loc-81 city-1-loc-35)
  (= (road-length city-1-loc-81 city-1-loc-35) 11)
  ; 903,957 -> 808,1001
  (road city-1-loc-35 city-1-loc-81)
  (= (road-length city-1-loc-35 city-1-loc-81) 11)
  ; 808,1001 -> 713,953
  (road city-1-loc-81 city-1-loc-65)
  (= (road-length city-1-loc-81 city-1-loc-65) 11)
  ; 713,953 -> 808,1001
  (road city-1-loc-65 city-1-loc-81)
  (= (road-length city-1-loc-65 city-1-loc-81) 11)
  ; 808,1001 -> 717,1146
  (road city-1-loc-81 city-1-loc-66)
  (= (road-length city-1-loc-81 city-1-loc-66) 18)
  ; 717,1146 -> 808,1001
  (road city-1-loc-66 city-1-loc-81)
  (= (road-length city-1-loc-66 city-1-loc-81) 18)
  ; 1342,31 -> 1237,141
  (road city-1-loc-82 city-1-loc-74)
  (= (road-length city-1-loc-82 city-1-loc-74) 16)
  ; 1237,141 -> 1342,31
  (road city-1-loc-74 city-1-loc-82)
  (= (road-length city-1-loc-74 city-1-loc-82) 16)
  ; 1295,1000 -> 1196,1017
  (road city-1-loc-83 city-1-loc-33)
  (= (road-length city-1-loc-83 city-1-loc-33) 10)
  ; 1196,1017 -> 1295,1000
  (road city-1-loc-33 city-1-loc-83)
  (= (road-length city-1-loc-33 city-1-loc-83) 10)
  ; 1295,1000 -> 1354,1165
  (road city-1-loc-83 city-1-loc-49)
  (= (road-length city-1-loc-83 city-1-loc-49) 18)
  ; 1354,1165 -> 1295,1000
  (road city-1-loc-49 city-1-loc-83)
  (= (road-length city-1-loc-49 city-1-loc-83) 18)
  ; 1295,1000 -> 1356,885
  (road city-1-loc-83 city-1-loc-59)
  (= (road-length city-1-loc-83 city-1-loc-59) 13)
  ; 1356,885 -> 1295,1000
  (road city-1-loc-59 city-1-loc-83)
  (= (road-length city-1-loc-59 city-1-loc-83) 13)
  ; 619,1195 -> 706,1333
  (road city-1-loc-84 city-1-loc-3)
  (= (road-length city-1-loc-84 city-1-loc-3) 17)
  ; 706,1333 -> 619,1195
  (road city-1-loc-3 city-1-loc-84)
  (= (road-length city-1-loc-3 city-1-loc-84) 17)
  ; 619,1195 -> 490,1079
  (road city-1-loc-84 city-1-loc-6)
  (= (road-length city-1-loc-84 city-1-loc-6) 18)
  ; 490,1079 -> 619,1195
  (road city-1-loc-6 city-1-loc-84)
  (= (road-length city-1-loc-6 city-1-loc-84) 18)
  ; 619,1195 -> 545,1320
  (road city-1-loc-84 city-1-loc-25)
  (= (road-length city-1-loc-84 city-1-loc-25) 15)
  ; 545,1320 -> 619,1195
  (road city-1-loc-25 city-1-loc-84)
  (= (road-length city-1-loc-25 city-1-loc-84) 15)
  ; 619,1195 -> 659,1044
  (road city-1-loc-84 city-1-loc-30)
  (= (road-length city-1-loc-84 city-1-loc-30) 16)
  ; 659,1044 -> 619,1195
  (road city-1-loc-30 city-1-loc-84)
  (= (road-length city-1-loc-30 city-1-loc-84) 16)
  ; 619,1195 -> 717,1146
  (road city-1-loc-84 city-1-loc-66)
  (= (road-length city-1-loc-84 city-1-loc-66) 11)
  ; 717,1146 -> 619,1195
  (road city-1-loc-66 city-1-loc-84)
  (= (road-length city-1-loc-66 city-1-loc-84) 11)
  ; 500,884 -> 653,873
  (road city-1-loc-85 city-1-loc-42)
  (= (road-length city-1-loc-85 city-1-loc-42) 16)
  ; 653,873 -> 500,884
  (road city-1-loc-42 city-1-loc-85)
  (= (road-length city-1-loc-42 city-1-loc-85) 16)
  ; 857,1280 -> 706,1333
  (road city-1-loc-86 city-1-loc-3)
  (= (road-length city-1-loc-86 city-1-loc-3) 16)
  ; 706,1333 -> 857,1280
  (road city-1-loc-3 city-1-loc-86)
  (= (road-length city-1-loc-3 city-1-loc-86) 16)
  ; 857,1280 -> 947,1210
  (road city-1-loc-86 city-1-loc-20)
  (= (road-length city-1-loc-86 city-1-loc-20) 12)
  ; 947,1210 -> 857,1280
  (road city-1-loc-20 city-1-loc-86)
  (= (road-length city-1-loc-20 city-1-loc-86) 12)
  ; 165,1299 -> 73,1253
  (road city-1-loc-87 city-1-loc-58)
  (= (road-length city-1-loc-87 city-1-loc-58) 11)
  ; 73,1253 -> 165,1299
  (road city-1-loc-58 city-1-loc-87)
  (= (road-length city-1-loc-58 city-1-loc-87) 11)
  ; 165,1299 -> 13,1373
  (road city-1-loc-87 city-1-loc-75)
  (= (road-length city-1-loc-87 city-1-loc-75) 17)
  ; 13,1373 -> 165,1299
  (road city-1-loc-75 city-1-loc-87)
  (= (road-length city-1-loc-75 city-1-loc-87) 17)
  ; 165,1299 -> 296,1210
  (road city-1-loc-87 city-1-loc-78)
  (= (road-length city-1-loc-87 city-1-loc-78) 16)
  ; 296,1210 -> 165,1299
  (road city-1-loc-78 city-1-loc-87)
  (= (road-length city-1-loc-78 city-1-loc-87) 16)
  ; 165,1299 -> 275,1335
  (road city-1-loc-87 city-1-loc-80)
  (= (road-length city-1-loc-87 city-1-loc-80) 12)
  ; 275,1335 -> 165,1299
  (road city-1-loc-80 city-1-loc-87)
  (= (road-length city-1-loc-80 city-1-loc-87) 12)
  ; 1172,854 -> 1216,725
  (road city-1-loc-88 city-1-loc-8)
  (= (road-length city-1-loc-88 city-1-loc-8) 14)
  ; 1216,725 -> 1172,854
  (road city-1-loc-8 city-1-loc-88)
  (= (road-length city-1-loc-8 city-1-loc-88) 14)
  ; 1172,854 -> 1196,1017
  (road city-1-loc-88 city-1-loc-33)
  (= (road-length city-1-loc-88 city-1-loc-33) 17)
  ; 1196,1017 -> 1172,854
  (road city-1-loc-33 city-1-loc-88)
  (= (road-length city-1-loc-33 city-1-loc-88) 17)
  ; 1172,854 -> 1058,901
  (road city-1-loc-88 city-1-loc-43)
  (= (road-length city-1-loc-88 city-1-loc-43) 13)
  ; 1058,901 -> 1172,854
  (road city-1-loc-43 city-1-loc-88)
  (= (road-length city-1-loc-43 city-1-loc-88) 13)
  ; 1172,854 -> 1108,706
  (road city-1-loc-88 city-1-loc-77)
  (= (road-length city-1-loc-88 city-1-loc-77) 17)
  ; 1108,706 -> 1172,854
  (road city-1-loc-77 city-1-loc-88)
  (= (road-length city-1-loc-77 city-1-loc-88) 17)
  ; 1092,57 -> 1061,185
  (road city-1-loc-89 city-1-loc-32)
  (= (road-length city-1-loc-89 city-1-loc-32) 14)
  ; 1061,185 -> 1092,57
  (road city-1-loc-32 city-1-loc-89)
  (= (road-length city-1-loc-32 city-1-loc-89) 14)
  ; 1092,57 -> 937,95
  (road city-1-loc-89 city-1-loc-60)
  (= (road-length city-1-loc-89 city-1-loc-60) 16)
  ; 937,95 -> 1092,57
  (road city-1-loc-60 city-1-loc-89)
  (= (road-length city-1-loc-60 city-1-loc-89) 16)
  ; 1092,57 -> 1237,141
  (road city-1-loc-89 city-1-loc-74)
  (= (road-length city-1-loc-89 city-1-loc-74) 17)
  ; 1237,141 -> 1092,57
  (road city-1-loc-74 city-1-loc-89)
  (= (road-length city-1-loc-74 city-1-loc-89) 17)
  ; 838,1149 -> 947,1210
  (road city-1-loc-90 city-1-loc-20)
  (= (road-length city-1-loc-90 city-1-loc-20) 13)
  ; 947,1210 -> 838,1149
  (road city-1-loc-20 city-1-loc-90)
  (= (road-length city-1-loc-20 city-1-loc-90) 13)
  ; 838,1149 -> 993,1112
  (road city-1-loc-90 city-1-loc-31)
  (= (road-length city-1-loc-90 city-1-loc-31) 16)
  ; 993,1112 -> 838,1149
  (road city-1-loc-31 city-1-loc-90)
  (= (road-length city-1-loc-31 city-1-loc-90) 16)
  ; 838,1149 -> 717,1146
  (road city-1-loc-90 city-1-loc-66)
  (= (road-length city-1-loc-90 city-1-loc-66) 13)
  ; 717,1146 -> 838,1149
  (road city-1-loc-66 city-1-loc-90)
  (= (road-length city-1-loc-66 city-1-loc-90) 13)
  ; 838,1149 -> 808,1001
  (road city-1-loc-90 city-1-loc-81)
  (= (road-length city-1-loc-90 city-1-loc-81) 16)
  ; 808,1001 -> 838,1149
  (road city-1-loc-81 city-1-loc-90)
  (= (road-length city-1-loc-81 city-1-loc-90) 16)
  ; 838,1149 -> 857,1280
  (road city-1-loc-90 city-1-loc-86)
  (= (road-length city-1-loc-90 city-1-loc-86) 14)
  ; 857,1280 -> 838,1149
  (road city-1-loc-86 city-1-loc-90)
  (= (road-length city-1-loc-86 city-1-loc-90) 14)
  ; 1226,1229 -> 1124,1247
  (road city-1-loc-91 city-1-loc-2)
  (= (road-length city-1-loc-91 city-1-loc-2) 11)
  ; 1124,1247 -> 1226,1229
  (road city-1-loc-2 city-1-loc-91)
  (= (road-length city-1-loc-2 city-1-loc-91) 11)
  ; 1226,1229 -> 1260,1323
  (road city-1-loc-91 city-1-loc-27)
  (= (road-length city-1-loc-91 city-1-loc-27) 10)
  ; 1260,1323 -> 1226,1229
  (road city-1-loc-27 city-1-loc-91)
  (= (road-length city-1-loc-27 city-1-loc-91) 10)
  ; 1226,1229 -> 1354,1165
  (road city-1-loc-91 city-1-loc-49)
  (= (road-length city-1-loc-91 city-1-loc-49) 15)
  ; 1354,1165 -> 1226,1229
  (road city-1-loc-49 city-1-loc-91)
  (= (road-length city-1-loc-49 city-1-loc-91) 15)
  ; 1478,461 -> 1457,591
  (road city-1-loc-92 city-1-loc-13)
  (= (road-length city-1-loc-92 city-1-loc-13) 14)
  ; 1457,591 -> 1478,461
  (road city-1-loc-13 city-1-loc-92)
  (= (road-length city-1-loc-13 city-1-loc-92) 14)
  ; 1478,461 -> 1326,420
  (road city-1-loc-92 city-1-loc-23)
  (= (road-length city-1-loc-92 city-1-loc-23) 16)
  ; 1326,420 -> 1478,461
  (road city-1-loc-23 city-1-loc-92)
  (= (road-length city-1-loc-23 city-1-loc-92) 16)
  ; 1478,461 -> 1352,573
  (road city-1-loc-92 city-1-loc-50)
  (= (road-length city-1-loc-92 city-1-loc-50) 17)
  ; 1352,573 -> 1478,461
  (road city-1-loc-50 city-1-loc-92)
  (= (road-length city-1-loc-50 city-1-loc-92) 17)
  ; 355,125 -> 255,254
  (road city-1-loc-93 city-1-loc-36)
  (= (road-length city-1-loc-93 city-1-loc-36) 17)
  ; 255,254 -> 355,125
  (road city-1-loc-36 city-1-loc-93)
  (= (road-length city-1-loc-36 city-1-loc-93) 17)
  ; 355,125 -> 443,57
  (road city-1-loc-93 city-1-loc-55)
  (= (road-length city-1-loc-93 city-1-loc-55) 12)
  ; 443,57 -> 355,125
  (road city-1-loc-55 city-1-loc-93)
  (= (road-length city-1-loc-55 city-1-loc-93) 12)
  ; 565,589 -> 466,607
  (road city-1-loc-94 city-1-loc-53)
  (= (road-length city-1-loc-94 city-1-loc-53) 11)
  ; 466,607 -> 565,589
  (road city-1-loc-53 city-1-loc-94)
  (= (road-length city-1-loc-53 city-1-loc-94) 11)
  ; 565,589 -> 647,457
  (road city-1-loc-94 city-1-loc-54)
  (= (road-length city-1-loc-94 city-1-loc-54) 16)
  ; 647,457 -> 565,589
  (road city-1-loc-54 city-1-loc-94)
  (= (road-length city-1-loc-54 city-1-loc-94) 16)
  ; 10,423 -> 70,541
  (road city-1-loc-95 city-1-loc-26)
  (= (road-length city-1-loc-95 city-1-loc-26) 14)
  ; 70,541 -> 10,423
  (road city-1-loc-26 city-1-loc-95)
  (= (road-length city-1-loc-26 city-1-loc-95) 14)
  ; 10,423 -> 158,345
  (road city-1-loc-95 city-1-loc-41)
  (= (road-length city-1-loc-95 city-1-loc-41) 17)
  ; 158,345 -> 10,423
  (road city-1-loc-41 city-1-loc-95)
  (= (road-length city-1-loc-41 city-1-loc-95) 17)
  ; 10,423 -> 44,282
  (road city-1-loc-95 city-1-loc-72)
  (= (road-length city-1-loc-95 city-1-loc-72) 15)
  ; 44,282 -> 10,423
  (road city-1-loc-72 city-1-loc-95)
  (= (road-length city-1-loc-72 city-1-loc-95) 15)
  ; 210,460 -> 70,541
  (road city-1-loc-96 city-1-loc-26)
  (= (road-length city-1-loc-96 city-1-loc-26) 17)
  ; 70,541 -> 210,460
  (road city-1-loc-26 city-1-loc-96)
  (= (road-length city-1-loc-26 city-1-loc-96) 17)
  ; 210,460 -> 327,393
  (road city-1-loc-96 city-1-loc-28)
  (= (road-length city-1-loc-96 city-1-loc-28) 14)
  ; 327,393 -> 210,460
  (road city-1-loc-28 city-1-loc-96)
  (= (road-length city-1-loc-28 city-1-loc-96) 14)
  ; 210,460 -> 158,345
  (road city-1-loc-96 city-1-loc-41)
  (= (road-length city-1-loc-96 city-1-loc-41) 13)
  ; 158,345 -> 210,460
  (road city-1-loc-41 city-1-loc-96)
  (= (road-length city-1-loc-41 city-1-loc-96) 13)
  ; 444,255 -> 594,201
  (road city-1-loc-97 city-1-loc-45)
  (= (road-length city-1-loc-97 city-1-loc-45) 16)
  ; 594,201 -> 444,255
  (road city-1-loc-45 city-1-loc-97)
  (= (road-length city-1-loc-45 city-1-loc-97) 16)
  ; 444,255 -> 434,374
  (road city-1-loc-97 city-1-loc-63)
  (= (road-length city-1-loc-97 city-1-loc-63) 12)
  ; 434,374 -> 444,255
  (road city-1-loc-63 city-1-loc-97)
  (= (road-length city-1-loc-63 city-1-loc-97) 12)
  ; 444,255 -> 355,125
  (road city-1-loc-97 city-1-loc-93)
  (= (road-length city-1-loc-97 city-1-loc-93) 16)
  ; 355,125 -> 444,255
  (road city-1-loc-93 city-1-loc-97)
  (= (road-length city-1-loc-93 city-1-loc-97) 16)
  ; 78,838 -> 37,978
  (road city-1-loc-98 city-1-loc-4)
  (= (road-length city-1-loc-98 city-1-loc-4) 15)
  ; 37,978 -> 78,838
  (road city-1-loc-4 city-1-loc-98)
  (= (road-length city-1-loc-4 city-1-loc-98) 15)
  ; 78,838 -> 1,728
  (road city-1-loc-98 city-1-loc-22)
  (= (road-length city-1-loc-98 city-1-loc-22) 14)
  ; 1,728 -> 78,838
  (road city-1-loc-22 city-1-loc-98)
  (= (road-length city-1-loc-22 city-1-loc-98) 14)
  ; 78,838 -> 243,818
  (road city-1-loc-98 city-1-loc-69)
  (= (road-length city-1-loc-98 city-1-loc-69) 17)
  ; 243,818 -> 78,838
  (road city-1-loc-69 city-1-loc-98)
  (= (road-length city-1-loc-69 city-1-loc-98) 17)
  ; 78,838 -> 115,743
  (road city-1-loc-98 city-1-loc-71)
  (= (road-length city-1-loc-98 city-1-loc-71) 11)
  ; 115,743 -> 78,838
  (road city-1-loc-71 city-1-loc-98)
  (= (road-length city-1-loc-71 city-1-loc-98) 11)
  ; 175,567 -> 294,675
  (road city-1-loc-99 city-1-loc-19)
  (= (road-length city-1-loc-99 city-1-loc-19) 17)
  ; 294,675 -> 175,567
  (road city-1-loc-19 city-1-loc-99)
  (= (road-length city-1-loc-19 city-1-loc-99) 17)
  ; 175,567 -> 70,541
  (road city-1-loc-99 city-1-loc-26)
  (= (road-length city-1-loc-99 city-1-loc-26) 11)
  ; 70,541 -> 175,567
  (road city-1-loc-26 city-1-loc-99)
  (= (road-length city-1-loc-26 city-1-loc-99) 11)
  ; 175,567 -> 210,460
  (road city-1-loc-99 city-1-loc-96)
  (= (road-length city-1-loc-99 city-1-loc-96) 12)
  ; 210,460 -> 175,567
  (road city-1-loc-96 city-1-loc-99)
  (= (road-length city-1-loc-96 city-1-loc-99) 12)
  ; 1490,265 -> 1359,216
  (road city-1-loc-100 city-1-loc-34)
  (= (road-length city-1-loc-100 city-1-loc-34) 14)
  ; 1359,216 -> 1490,265
  (road city-1-loc-34 city-1-loc-100)
  (= (road-length city-1-loc-34 city-1-loc-100) 14)
  ; 1182,1438 -> 1260,1323
  (road city-1-loc-101 city-1-loc-27)
  (= (road-length city-1-loc-101 city-1-loc-27) 14)
  ; 1260,1323 -> 1182,1438
  (road city-1-loc-27 city-1-loc-101)
  (= (road-length city-1-loc-27 city-1-loc-101) 14)
  ; 1182,1438 -> 1305,1428
  (road city-1-loc-101 city-1-loc-68)
  (= (road-length city-1-loc-101 city-1-loc-68) 13)
  ; 1305,1428 -> 1182,1438
  (road city-1-loc-68 city-1-loc-101)
  (= (road-length city-1-loc-68 city-1-loc-101) 13)
  ; 799,859 -> 903,957
  (road city-1-loc-102 city-1-loc-35)
  (= (road-length city-1-loc-102 city-1-loc-35) 15)
  ; 903,957 -> 799,859
  (road city-1-loc-35 city-1-loc-102)
  (= (road-length city-1-loc-35 city-1-loc-102) 15)
  ; 799,859 -> 653,873
  (road city-1-loc-102 city-1-loc-42)
  (= (road-length city-1-loc-102 city-1-loc-42) 15)
  ; 653,873 -> 799,859
  (road city-1-loc-42 city-1-loc-102)
  (= (road-length city-1-loc-42 city-1-loc-102) 15)
  ; 799,859 -> 778,735
  (road city-1-loc-102 city-1-loc-48)
  (= (road-length city-1-loc-102 city-1-loc-48) 13)
  ; 778,735 -> 799,859
  (road city-1-loc-48 city-1-loc-102)
  (= (road-length city-1-loc-48 city-1-loc-102) 13)
  ; 799,859 -> 889,709
  (road city-1-loc-102 city-1-loc-64)
  (= (road-length city-1-loc-102 city-1-loc-64) 18)
  ; 889,709 -> 799,859
  (road city-1-loc-64 city-1-loc-102)
  (= (road-length city-1-loc-64 city-1-loc-102) 18)
  ; 799,859 -> 713,953
  (road city-1-loc-102 city-1-loc-65)
  (= (road-length city-1-loc-102 city-1-loc-65) 13)
  ; 713,953 -> 799,859
  (road city-1-loc-65 city-1-loc-102)
  (= (road-length city-1-loc-65 city-1-loc-102) 13)
  ; 799,859 -> 808,1001
  (road city-1-loc-102 city-1-loc-81)
  (= (road-length city-1-loc-102 city-1-loc-81) 15)
  ; 808,1001 -> 799,859
  (road city-1-loc-81 city-1-loc-102)
  (= (road-length city-1-loc-81 city-1-loc-102) 15)
  ; 1145,320 -> 1254,351
  (road city-1-loc-103 city-1-loc-7)
  (= (road-length city-1-loc-103 city-1-loc-7) 12)
  ; 1254,351 -> 1145,320
  (road city-1-loc-7 city-1-loc-103)
  (= (road-length city-1-loc-7 city-1-loc-103) 12)
  ; 1145,320 -> 1039,316
  (road city-1-loc-103 city-1-loc-15)
  (= (road-length city-1-loc-103 city-1-loc-15) 11)
  ; 1039,316 -> 1145,320
  (road city-1-loc-15 city-1-loc-103)
  (= (road-length city-1-loc-15 city-1-loc-103) 11)
  ; 1145,320 -> 1036,427
  (road city-1-loc-103 city-1-loc-24)
  (= (road-length city-1-loc-103 city-1-loc-24) 16)
  ; 1036,427 -> 1145,320
  (road city-1-loc-24 city-1-loc-103)
  (= (road-length city-1-loc-24 city-1-loc-103) 16)
  ; 1145,320 -> 1061,185
  (road city-1-loc-103 city-1-loc-32)
  (= (road-length city-1-loc-103 city-1-loc-32) 16)
  ; 1061,185 -> 1145,320
  (road city-1-loc-32 city-1-loc-103)
  (= (road-length city-1-loc-32 city-1-loc-103) 16)
  ; 1145,320 -> 1244,247
  (road city-1-loc-103 city-1-loc-57)
  (= (road-length city-1-loc-103 city-1-loc-57) 13)
  ; 1244,247 -> 1145,320
  (road city-1-loc-57 city-1-loc-103)
  (= (road-length city-1-loc-57 city-1-loc-103) 13)
  ; 215,1050 -> 132,1111
  (road city-1-loc-104 city-1-loc-61)
  (= (road-length city-1-loc-104 city-1-loc-61) 11)
  ; 132,1111 -> 215,1050
  (road city-1-loc-61 city-1-loc-104)
  (= (road-length city-1-loc-61 city-1-loc-104) 11)
  ; 215,1050 -> 319,1063
  (road city-1-loc-104 city-1-loc-73)
  (= (road-length city-1-loc-104 city-1-loc-73) 11)
  ; 319,1063 -> 215,1050
  (road city-1-loc-73 city-1-loc-104)
  (= (road-length city-1-loc-73 city-1-loc-104) 11)
  ; 527,716 -> 419,718
  (road city-1-loc-105 city-1-loc-39)
  (= (road-length city-1-loc-105 city-1-loc-39) 11)
  ; 419,718 -> 527,716
  (road city-1-loc-39 city-1-loc-105)
  (= (road-length city-1-loc-39 city-1-loc-105) 11)
  ; 527,716 -> 466,607
  (road city-1-loc-105 city-1-loc-53)
  (= (road-length city-1-loc-105 city-1-loc-53) 13)
  ; 466,607 -> 527,716
  (road city-1-loc-53 city-1-loc-105)
  (= (road-length city-1-loc-53 city-1-loc-105) 13)
  ; 527,716 -> 500,884
  (road city-1-loc-105 city-1-loc-85)
  (= (road-length city-1-loc-105 city-1-loc-85) 17)
  ; 500,884 -> 527,716
  (road city-1-loc-85 city-1-loc-105)
  (= (road-length city-1-loc-85 city-1-loc-105) 17)
  ; 527,716 -> 565,589
  (road city-1-loc-105 city-1-loc-94)
  (= (road-length city-1-loc-105 city-1-loc-94) 14)
  ; 565,589 -> 527,716
  (road city-1-loc-94 city-1-loc-105)
  (= (road-length city-1-loc-94 city-1-loc-105) 14)
  ; 379,810 -> 294,675
  (road city-1-loc-106 city-1-loc-19)
  (= (road-length city-1-loc-106 city-1-loc-19) 16)
  ; 294,675 -> 379,810
  (road city-1-loc-19 city-1-loc-106)
  (= (road-length city-1-loc-19 city-1-loc-106) 16)
  ; 379,810 -> 419,718
  (road city-1-loc-106 city-1-loc-39)
  (= (road-length city-1-loc-106 city-1-loc-39) 10)
  ; 419,718 -> 379,810
  (road city-1-loc-39 city-1-loc-106)
  (= (road-length city-1-loc-39 city-1-loc-106) 10)
  ; 379,810 -> 243,818
  (road city-1-loc-106 city-1-loc-69)
  (= (road-length city-1-loc-106 city-1-loc-69) 14)
  ; 243,818 -> 379,810
  (road city-1-loc-69 city-1-loc-106)
  (= (road-length city-1-loc-69 city-1-loc-106) 14)
  ; 379,810 -> 500,884
  (road city-1-loc-106 city-1-loc-85)
  (= (road-length city-1-loc-106 city-1-loc-85) 15)
  ; 500,884 -> 379,810
  (road city-1-loc-85 city-1-loc-106)
  (= (road-length city-1-loc-85 city-1-loc-106) 15)
  ; 379,810 -> 527,716
  (road city-1-loc-106 city-1-loc-105)
  (= (road-length city-1-loc-106 city-1-loc-105) 18)
  ; 527,716 -> 379,810
  (road city-1-loc-105 city-1-loc-106)
  (= (road-length city-1-loc-105 city-1-loc-106) 18)
  ; 1104,1058 -> 993,1112
  (road city-1-loc-107 city-1-loc-31)
  (= (road-length city-1-loc-107 city-1-loc-31) 13)
  ; 993,1112 -> 1104,1058
  (road city-1-loc-31 city-1-loc-107)
  (= (road-length city-1-loc-31 city-1-loc-107) 13)
  ; 1104,1058 -> 1196,1017
  (road city-1-loc-107 city-1-loc-33)
  (= (road-length city-1-loc-107 city-1-loc-33) 11)
  ; 1196,1017 -> 1104,1058
  (road city-1-loc-33 city-1-loc-107)
  (= (road-length city-1-loc-33 city-1-loc-107) 11)
  ; 1104,1058 -> 1058,901
  (road city-1-loc-107 city-1-loc-43)
  (= (road-length city-1-loc-107 city-1-loc-43) 17)
  ; 1058,901 -> 1104,1058
  (road city-1-loc-43 city-1-loc-107)
  (= (road-length city-1-loc-43 city-1-loc-107) 17)
  ; 1306,795 -> 1346,684
  (road city-1-loc-108 city-1-loc-1)
  (= (road-length city-1-loc-108 city-1-loc-1) 12)
  ; 1346,684 -> 1306,795
  (road city-1-loc-1 city-1-loc-108)
  (= (road-length city-1-loc-1 city-1-loc-108) 12)
  ; 1306,795 -> 1216,725
  (road city-1-loc-108 city-1-loc-8)
  (= (road-length city-1-loc-108 city-1-loc-8) 12)
  ; 1216,725 -> 1306,795
  (road city-1-loc-8 city-1-loc-108)
  (= (road-length city-1-loc-8 city-1-loc-108) 12)
  ; 1306,795 -> 1426,794
  (road city-1-loc-108 city-1-loc-44)
  (= (road-length city-1-loc-108 city-1-loc-44) 12)
  ; 1426,794 -> 1306,795
  (road city-1-loc-44 city-1-loc-108)
  (= (road-length city-1-loc-44 city-1-loc-108) 12)
  ; 1306,795 -> 1356,885
  (road city-1-loc-108 city-1-loc-59)
  (= (road-length city-1-loc-108 city-1-loc-59) 11)
  ; 1356,885 -> 1306,795
  (road city-1-loc-59 city-1-loc-108)
  (= (road-length city-1-loc-59 city-1-loc-108) 11)
  ; 1306,795 -> 1172,854
  (road city-1-loc-108 city-1-loc-88)
  (= (road-length city-1-loc-108 city-1-loc-88) 15)
  ; 1172,854 -> 1306,795
  (road city-1-loc-88 city-1-loc-108)
  (= (road-length city-1-loc-88 city-1-loc-108) 15)
  ; 20,185 -> 173,103
  (road city-1-loc-109 city-1-loc-11)
  (= (road-length city-1-loc-109 city-1-loc-11) 18)
  ; 173,103 -> 20,185
  (road city-1-loc-11 city-1-loc-109)
  (= (road-length city-1-loc-11 city-1-loc-109) 18)
  ; 20,185 -> 19,62
  (road city-1-loc-109 city-1-loc-37)
  (= (road-length city-1-loc-109 city-1-loc-37) 13)
  ; 19,62 -> 20,185
  (road city-1-loc-37 city-1-loc-109)
  (= (road-length city-1-loc-37 city-1-loc-109) 13)
  ; 20,185 -> 44,282
  (road city-1-loc-109 city-1-loc-72)
  (= (road-length city-1-loc-109 city-1-loc-72) 10)
  ; 44,282 -> 20,185
  (road city-1-loc-72 city-1-loc-109)
  (= (road-length city-1-loc-72 city-1-loc-109) 10)
  ; 1217,31 -> 1237,141
  (road city-1-loc-110 city-1-loc-74)
  (= (road-length city-1-loc-110 city-1-loc-74) 12)
  ; 1237,141 -> 1217,31
  (road city-1-loc-74 city-1-loc-110)
  (= (road-length city-1-loc-74 city-1-loc-110) 12)
  ; 1217,31 -> 1342,31
  (road city-1-loc-110 city-1-loc-82)
  (= (road-length city-1-loc-110 city-1-loc-82) 13)
  ; 1342,31 -> 1217,31
  (road city-1-loc-82 city-1-loc-110)
  (= (road-length city-1-loc-82 city-1-loc-110) 13)
  ; 1217,31 -> 1092,57
  (road city-1-loc-110 city-1-loc-89)
  (= (road-length city-1-loc-110 city-1-loc-89) 13)
  ; 1092,57 -> 1217,31
  (road city-1-loc-89 city-1-loc-110)
  (= (road-length city-1-loc-89 city-1-loc-110) 13)
  ; 1445,937 -> 1426,794
  (road city-1-loc-111 city-1-loc-44)
  (= (road-length city-1-loc-111 city-1-loc-44) 15)
  ; 1426,794 -> 1445,937
  (road city-1-loc-44 city-1-loc-111)
  (= (road-length city-1-loc-44 city-1-loc-111) 15)
  ; 1445,937 -> 1356,885
  (road city-1-loc-111 city-1-loc-59)
  (= (road-length city-1-loc-111 city-1-loc-59) 11)
  ; 1356,885 -> 1445,937
  (road city-1-loc-59 city-1-loc-111)
  (= (road-length city-1-loc-59 city-1-loc-111) 11)
  ; 1445,937 -> 1295,1000
  (road city-1-loc-111 city-1-loc-83)
  (= (road-length city-1-loc-111 city-1-loc-83) 17)
  ; 1295,1000 -> 1445,937
  (road city-1-loc-83 city-1-loc-111)
  (= (road-length city-1-loc-83 city-1-loc-111) 17)
  ; 699,568 -> 799,551
  (road city-1-loc-112 city-1-loc-9)
  (= (road-length city-1-loc-112 city-1-loc-9) 11)
  ; 799,551 -> 699,568
  (road city-1-loc-9 city-1-loc-112)
  (= (road-length city-1-loc-9 city-1-loc-112) 11)
  ; 699,568 -> 647,457
  (road city-1-loc-112 city-1-loc-54)
  (= (road-length city-1-loc-112 city-1-loc-54) 13)
  ; 647,457 -> 699,568
  (road city-1-loc-54 city-1-loc-112)
  (= (road-length city-1-loc-54 city-1-loc-112) 13)
  ; 699,568 -> 565,589
  (road city-1-loc-112 city-1-loc-94)
  (= (road-length city-1-loc-112 city-1-loc-94) 14)
  ; 565,589 -> 699,568
  (road city-1-loc-94 city-1-loc-112)
  (= (road-length city-1-loc-94 city-1-loc-112) 14)
  ; 251,1471 -> 275,1335
  (road city-1-loc-113 city-1-loc-80)
  (= (road-length city-1-loc-113 city-1-loc-80) 14)
  ; 275,1335 -> 251,1471
  (road city-1-loc-80 city-1-loc-113)
  (= (road-length city-1-loc-80 city-1-loc-113) 14)
  ; 378,947 -> 490,1079
  (road city-1-loc-114 city-1-loc-6)
  (= (road-length city-1-loc-114 city-1-loc-6) 18)
  ; 490,1079 -> 378,947
  (road city-1-loc-6 city-1-loc-114)
  (= (road-length city-1-loc-6 city-1-loc-114) 18)
  ; 378,947 -> 319,1063
  (road city-1-loc-114 city-1-loc-73)
  (= (road-length city-1-loc-114 city-1-loc-73) 13)
  ; 319,1063 -> 378,947
  (road city-1-loc-73 city-1-loc-114)
  (= (road-length city-1-loc-73 city-1-loc-114) 13)
  ; 378,947 -> 500,884
  (road city-1-loc-114 city-1-loc-85)
  (= (road-length city-1-loc-114 city-1-loc-85) 14)
  ; 500,884 -> 378,947
  (road city-1-loc-85 city-1-loc-114)
  (= (road-length city-1-loc-85 city-1-loc-114) 14)
  ; 378,947 -> 379,810
  (road city-1-loc-114 city-1-loc-106)
  (= (road-length city-1-loc-114 city-1-loc-106) 14)
  ; 379,810 -> 378,947
  (road city-1-loc-106 city-1-loc-114)
  (= (road-length city-1-loc-106 city-1-loc-114) 14)
  ; 193,910 -> 37,978
  (road city-1-loc-115 city-1-loc-4)
  (= (road-length city-1-loc-115 city-1-loc-4) 17)
  ; 37,978 -> 193,910
  (road city-1-loc-4 city-1-loc-115)
  (= (road-length city-1-loc-4 city-1-loc-115) 17)
  ; 193,910 -> 243,818
  (road city-1-loc-115 city-1-loc-69)
  (= (road-length city-1-loc-115 city-1-loc-69) 11)
  ; 243,818 -> 193,910
  (road city-1-loc-69 city-1-loc-115)
  (= (road-length city-1-loc-69 city-1-loc-115) 11)
  ; 193,910 -> 78,838
  (road city-1-loc-115 city-1-loc-98)
  (= (road-length city-1-loc-115 city-1-loc-98) 14)
  ; 78,838 -> 193,910
  (road city-1-loc-98 city-1-loc-115)
  (= (road-length city-1-loc-98 city-1-loc-115) 14)
  ; 193,910 -> 215,1050
  (road city-1-loc-115 city-1-loc-104)
  (= (road-length city-1-loc-115 city-1-loc-104) 15)
  ; 215,1050 -> 193,910
  (road city-1-loc-104 city-1-loc-115)
  (= (road-length city-1-loc-104 city-1-loc-115) 15)
  ; 673,92 -> 553,25
  (road city-1-loc-116 city-1-loc-16)
  (= (road-length city-1-loc-116 city-1-loc-16) 14)
  ; 553,25 -> 673,92
  (road city-1-loc-16 city-1-loc-116)
  (= (road-length city-1-loc-16 city-1-loc-116) 14)
  ; 673,92 -> 594,201
  (road city-1-loc-116 city-1-loc-45)
  (= (road-length city-1-loc-116 city-1-loc-45) 14)
  ; 594,201 -> 673,92
  (road city-1-loc-45 city-1-loc-116)
  (= (road-length city-1-loc-45 city-1-loc-116) 14)
  ; 673,92 -> 692,228
  (road city-1-loc-116 city-1-loc-52)
  (= (road-length city-1-loc-116 city-1-loc-52) 14)
  ; 692,228 -> 673,92
  (road city-1-loc-52 city-1-loc-116)
  (= (road-length city-1-loc-52 city-1-loc-116) 14)
  ; 673,92 -> 800,145
  (road city-1-loc-116 city-1-loc-70)
  (= (road-length city-1-loc-116 city-1-loc-70) 14)
  ; 800,145 -> 673,92
  (road city-1-loc-70 city-1-loc-116)
  (= (road-length city-1-loc-70 city-1-loc-116) 14)
  ; 642,717 -> 653,873
  (road city-1-loc-117 city-1-loc-42)
  (= (road-length city-1-loc-117 city-1-loc-42) 16)
  ; 653,873 -> 642,717
  (road city-1-loc-42 city-1-loc-117)
  (= (road-length city-1-loc-42 city-1-loc-117) 16)
  ; 642,717 -> 778,735
  (road city-1-loc-117 city-1-loc-48)
  (= (road-length city-1-loc-117 city-1-loc-48) 14)
  ; 778,735 -> 642,717
  (road city-1-loc-48 city-1-loc-117)
  (= (road-length city-1-loc-48 city-1-loc-117) 14)
  ; 642,717 -> 565,589
  (road city-1-loc-117 city-1-loc-94)
  (= (road-length city-1-loc-117 city-1-loc-94) 15)
  ; 565,589 -> 642,717
  (road city-1-loc-94 city-1-loc-117)
  (= (road-length city-1-loc-94 city-1-loc-117) 15)
  ; 642,717 -> 527,716
  (road city-1-loc-117 city-1-loc-105)
  (= (road-length city-1-loc-117 city-1-loc-105) 12)
  ; 527,716 -> 642,717
  (road city-1-loc-105 city-1-loc-117)
  (= (road-length city-1-loc-105 city-1-loc-117) 12)
  ; 642,717 -> 699,568
  (road city-1-loc-117 city-1-loc-112)
  (= (road-length city-1-loc-117 city-1-loc-112) 16)
  ; 699,568 -> 642,717
  (road city-1-loc-112 city-1-loc-117)
  (= (road-length city-1-loc-112 city-1-loc-117) 16)
  ; 829,1 -> 937,95
  (road city-1-loc-118 city-1-loc-60)
  (= (road-length city-1-loc-118 city-1-loc-60) 15)
  ; 937,95 -> 829,1
  (road city-1-loc-60 city-1-loc-118)
  (= (road-length city-1-loc-60 city-1-loc-118) 15)
  ; 829,1 -> 800,145
  (road city-1-loc-118 city-1-loc-70)
  (= (road-length city-1-loc-118 city-1-loc-70) 15)
  ; 800,145 -> 829,1
  (road city-1-loc-70 city-1-loc-118)
  (= (road-length city-1-loc-70 city-1-loc-118) 15)
  ; 189,669 -> 294,675
  (road city-1-loc-119 city-1-loc-19)
  (= (road-length city-1-loc-119 city-1-loc-19) 11)
  ; 294,675 -> 189,669
  (road city-1-loc-19 city-1-loc-119)
  (= (road-length city-1-loc-19 city-1-loc-119) 11)
  ; 189,669 -> 70,541
  (road city-1-loc-119 city-1-loc-26)
  (= (road-length city-1-loc-119 city-1-loc-26) 18)
  ; 70,541 -> 189,669
  (road city-1-loc-26 city-1-loc-119)
  (= (road-length city-1-loc-26 city-1-loc-119) 18)
  ; 189,669 -> 243,818
  (road city-1-loc-119 city-1-loc-69)
  (= (road-length city-1-loc-119 city-1-loc-69) 16)
  ; 243,818 -> 189,669
  (road city-1-loc-69 city-1-loc-119)
  (= (road-length city-1-loc-69 city-1-loc-119) 16)
  ; 189,669 -> 115,743
  (road city-1-loc-119 city-1-loc-71)
  (= (road-length city-1-loc-119 city-1-loc-71) 11)
  ; 115,743 -> 189,669
  (road city-1-loc-71 city-1-loc-119)
  (= (road-length city-1-loc-71 city-1-loc-119) 11)
  ; 189,669 -> 175,567
  (road city-1-loc-119 city-1-loc-99)
  (= (road-length city-1-loc-119 city-1-loc-99) 11)
  ; 175,567 -> 189,669
  (road city-1-loc-99 city-1-loc-119)
  (= (road-length city-1-loc-99 city-1-loc-119) 11)
  ; 747,1444 -> 706,1333
  (road city-1-loc-120 city-1-loc-3)
  (= (road-length city-1-loc-120 city-1-loc-3) 12)
  ; 706,1333 -> 747,1444
  (road city-1-loc-3 city-1-loc-120)
  (= (road-length city-1-loc-3 city-1-loc-120) 12)
  ; 747,1444 -> 582,1489
  (road city-1-loc-120 city-1-loc-10)
  (= (road-length city-1-loc-120 city-1-loc-10) 18)
  ; 582,1489 -> 747,1444
  (road city-1-loc-10 city-1-loc-120)
  (= (road-length city-1-loc-10 city-1-loc-120) 18)
  ; 747,1444 -> 881,1478
  (road city-1-loc-120 city-1-loc-76)
  (= (road-length city-1-loc-120 city-1-loc-76) 14)
  ; 881,1478 -> 747,1444
  (road city-1-loc-76 city-1-loc-120)
  (= (road-length city-1-loc-76 city-1-loc-120) 14)
  ; 1384,1068 -> 1354,1165
  (road city-1-loc-121 city-1-loc-49)
  (= (road-length city-1-loc-121 city-1-loc-49) 11)
  ; 1354,1165 -> 1384,1068
  (road city-1-loc-49 city-1-loc-121)
  (= (road-length city-1-loc-49 city-1-loc-121) 11)
  ; 1384,1068 -> 1295,1000
  (road city-1-loc-121 city-1-loc-83)
  (= (road-length city-1-loc-121 city-1-loc-83) 12)
  ; 1295,1000 -> 1384,1068
  (road city-1-loc-83 city-1-loc-121)
  (= (road-length city-1-loc-83 city-1-loc-121) 12)
  ; 1384,1068 -> 1445,937
  (road city-1-loc-121 city-1-loc-111)
  (= (road-length city-1-loc-121 city-1-loc-111) 15)
  ; 1445,937 -> 1384,1068
  (road city-1-loc-111 city-1-loc-121)
  (= (road-length city-1-loc-111 city-1-loc-121) 15)
  ; 1449,11 -> 1342,31
  (road city-1-loc-122 city-1-loc-82)
  (= (road-length city-1-loc-122 city-1-loc-82) 11)
  ; 1342,31 -> 1449,11
  (road city-1-loc-82 city-1-loc-122)
  (= (road-length city-1-loc-82 city-1-loc-122) 11)
  ; 1195,1121 -> 1124,1247
  (road city-1-loc-123 city-1-loc-2)
  (= (road-length city-1-loc-123 city-1-loc-2) 15)
  ; 1124,1247 -> 1195,1121
  (road city-1-loc-2 city-1-loc-123)
  (= (road-length city-1-loc-2 city-1-loc-123) 15)
  ; 1195,1121 -> 1196,1017
  (road city-1-loc-123 city-1-loc-33)
  (= (road-length city-1-loc-123 city-1-loc-33) 11)
  ; 1196,1017 -> 1195,1121
  (road city-1-loc-33 city-1-loc-123)
  (= (road-length city-1-loc-33 city-1-loc-123) 11)
  ; 1195,1121 -> 1354,1165
  (road city-1-loc-123 city-1-loc-49)
  (= (road-length city-1-loc-123 city-1-loc-49) 17)
  ; 1354,1165 -> 1195,1121
  (road city-1-loc-49 city-1-loc-123)
  (= (road-length city-1-loc-49 city-1-loc-123) 17)
  ; 1195,1121 -> 1295,1000
  (road city-1-loc-123 city-1-loc-83)
  (= (road-length city-1-loc-123 city-1-loc-83) 16)
  ; 1295,1000 -> 1195,1121
  (road city-1-loc-83 city-1-loc-123)
  (= (road-length city-1-loc-83 city-1-loc-123) 16)
  ; 1195,1121 -> 1226,1229
  (road city-1-loc-123 city-1-loc-91)
  (= (road-length city-1-loc-123 city-1-loc-91) 12)
  ; 1226,1229 -> 1195,1121
  (road city-1-loc-91 city-1-loc-123)
  (= (road-length city-1-loc-91 city-1-loc-123) 12)
  ; 1195,1121 -> 1104,1058
  (road city-1-loc-123 city-1-loc-107)
  (= (road-length city-1-loc-123 city-1-loc-107) 12)
  ; 1104,1058 -> 1195,1121
  (road city-1-loc-107 city-1-loc-123)
  (= (road-length city-1-loc-107 city-1-loc-123) 12)
  ; 295,546 -> 294,675
  (road city-1-loc-124 city-1-loc-19)
  (= (road-length city-1-loc-124 city-1-loc-19) 13)
  ; 294,675 -> 295,546
  (road city-1-loc-19 city-1-loc-124)
  (= (road-length city-1-loc-19 city-1-loc-124) 13)
  ; 295,546 -> 403,492
  (road city-1-loc-124 city-1-loc-21)
  (= (road-length city-1-loc-124 city-1-loc-21) 13)
  ; 403,492 -> 295,546
  (road city-1-loc-21 city-1-loc-124)
  (= (road-length city-1-loc-21 city-1-loc-124) 13)
  ; 295,546 -> 327,393
  (road city-1-loc-124 city-1-loc-28)
  (= (road-length city-1-loc-124 city-1-loc-28) 16)
  ; 327,393 -> 295,546
  (road city-1-loc-28 city-1-loc-124)
  (= (road-length city-1-loc-28 city-1-loc-124) 16)
  ; 295,546 -> 210,460
  (road city-1-loc-124 city-1-loc-96)
  (= (road-length city-1-loc-124 city-1-loc-96) 13)
  ; 210,460 -> 295,546
  (road city-1-loc-96 city-1-loc-124)
  (= (road-length city-1-loc-96 city-1-loc-124) 13)
  ; 295,546 -> 175,567
  (road city-1-loc-124 city-1-loc-99)
  (= (road-length city-1-loc-124 city-1-loc-99) 13)
  ; 175,567 -> 295,546
  (road city-1-loc-99 city-1-loc-124)
  (= (road-length city-1-loc-99 city-1-loc-124) 13)
  ; 295,546 -> 189,669
  (road city-1-loc-124 city-1-loc-119)
  (= (road-length city-1-loc-124 city-1-loc-119) 17)
  ; 189,669 -> 295,546
  (road city-1-loc-119 city-1-loc-124)
  (= (road-length city-1-loc-119 city-1-loc-124) 17)
  ; 1005,796 -> 974,634
  (road city-1-loc-125 city-1-loc-29)
  (= (road-length city-1-loc-125 city-1-loc-29) 17)
  ; 974,634 -> 1005,796
  (road city-1-loc-29 city-1-loc-125)
  (= (road-length city-1-loc-29 city-1-loc-125) 17)
  ; 1005,796 -> 1058,901
  (road city-1-loc-125 city-1-loc-43)
  (= (road-length city-1-loc-125 city-1-loc-43) 12)
  ; 1058,901 -> 1005,796
  (road city-1-loc-43 city-1-loc-125)
  (= (road-length city-1-loc-43 city-1-loc-125) 12)
  ; 1005,796 -> 889,709
  (road city-1-loc-125 city-1-loc-64)
  (= (road-length city-1-loc-125 city-1-loc-64) 15)
  ; 889,709 -> 1005,796
  (road city-1-loc-64 city-1-loc-125)
  (= (road-length city-1-loc-64 city-1-loc-125) 15)
  ; 1005,796 -> 1108,706
  (road city-1-loc-125 city-1-loc-77)
  (= (road-length city-1-loc-125 city-1-loc-77) 14)
  ; 1108,706 -> 1005,796
  (road city-1-loc-77 city-1-loc-125)
  (= (road-length city-1-loc-77 city-1-loc-125) 14)
  ; 1378,314 -> 1254,351
  (road city-1-loc-126 city-1-loc-7)
  (= (road-length city-1-loc-126 city-1-loc-7) 13)
  ; 1254,351 -> 1378,314
  (road city-1-loc-7 city-1-loc-126)
  (= (road-length city-1-loc-7 city-1-loc-126) 13)
  ; 1378,314 -> 1326,420
  (road city-1-loc-126 city-1-loc-23)
  (= (road-length city-1-loc-126 city-1-loc-23) 12)
  ; 1326,420 -> 1378,314
  (road city-1-loc-23 city-1-loc-126)
  (= (road-length city-1-loc-23 city-1-loc-126) 12)
  ; 1378,314 -> 1359,216
  (road city-1-loc-126 city-1-loc-34)
  (= (road-length city-1-loc-126 city-1-loc-34) 10)
  ; 1359,216 -> 1378,314
  (road city-1-loc-34 city-1-loc-126)
  (= (road-length city-1-loc-34 city-1-loc-126) 10)
  ; 1378,314 -> 1244,247
  (road city-1-loc-126 city-1-loc-57)
  (= (road-length city-1-loc-126 city-1-loc-57) 15)
  ; 1244,247 -> 1378,314
  (road city-1-loc-57 city-1-loc-126)
  (= (road-length city-1-loc-57 city-1-loc-126) 15)
  ; 1378,314 -> 1490,265
  (road city-1-loc-126 city-1-loc-100)
  (= (road-length city-1-loc-126 city-1-loc-100) 13)
  ; 1490,265 -> 1378,314
  (road city-1-loc-100 city-1-loc-126)
  (= (road-length city-1-loc-100 city-1-loc-126) 13)
  ; 1007,537 -> 1121,517
  (road city-1-loc-127 city-1-loc-18)
  (= (road-length city-1-loc-127 city-1-loc-18) 12)
  ; 1121,517 -> 1007,537
  (road city-1-loc-18 city-1-loc-127)
  (= (road-length city-1-loc-18 city-1-loc-127) 12)
  ; 1007,537 -> 1036,427
  (road city-1-loc-127 city-1-loc-24)
  (= (road-length city-1-loc-127 city-1-loc-24) 12)
  ; 1036,427 -> 1007,537
  (road city-1-loc-24 city-1-loc-127)
  (= (road-length city-1-loc-24 city-1-loc-127) 12)
  ; 1007,537 -> 974,634
  (road city-1-loc-127 city-1-loc-29)
  (= (road-length city-1-loc-127 city-1-loc-29) 11)
  ; 974,634 -> 1007,537
  (road city-1-loc-29 city-1-loc-127)
  (= (road-length city-1-loc-29 city-1-loc-127) 11)
  ; 449,1189 -> 490,1079
  (road city-1-loc-128 city-1-loc-6)
  (= (road-length city-1-loc-128 city-1-loc-6) 12)
  ; 490,1079 -> 449,1189
  (road city-1-loc-6 city-1-loc-128)
  (= (road-length city-1-loc-6 city-1-loc-128) 12)
  ; 449,1189 -> 545,1320
  (road city-1-loc-128 city-1-loc-25)
  (= (road-length city-1-loc-128 city-1-loc-25) 17)
  ; 545,1320 -> 449,1189
  (road city-1-loc-25 city-1-loc-128)
  (= (road-length city-1-loc-25 city-1-loc-128) 17)
  ; 449,1189 -> 379,1348
  (road city-1-loc-128 city-1-loc-62)
  (= (road-length city-1-loc-128 city-1-loc-62) 18)
  ; 379,1348 -> 449,1189
  (road city-1-loc-62 city-1-loc-128)
  (= (road-length city-1-loc-62 city-1-loc-128) 18)
  ; 449,1189 -> 296,1210
  (road city-1-loc-128 city-1-loc-78)
  (= (road-length city-1-loc-128 city-1-loc-78) 16)
  ; 296,1210 -> 449,1189
  (road city-1-loc-78 city-1-loc-128)
  (= (road-length city-1-loc-78 city-1-loc-128) 16)
  ; 449,1189 -> 619,1195
  (road city-1-loc-128 city-1-loc-84)
  (= (road-length city-1-loc-128 city-1-loc-84) 17)
  ; 619,1195 -> 449,1189
  (road city-1-loc-84 city-1-loc-128)
  (= (road-length city-1-loc-84 city-1-loc-128) 17)
  ; 444,1437 -> 582,1489
  (road city-1-loc-129 city-1-loc-10)
  (= (road-length city-1-loc-129 city-1-loc-10) 15)
  ; 582,1489 -> 444,1437
  (road city-1-loc-10 city-1-loc-129)
  (= (road-length city-1-loc-10 city-1-loc-129) 15)
  ; 444,1437 -> 545,1320
  (road city-1-loc-129 city-1-loc-25)
  (= (road-length city-1-loc-129 city-1-loc-25) 16)
  ; 545,1320 -> 444,1437
  (road city-1-loc-25 city-1-loc-129)
  (= (road-length city-1-loc-25 city-1-loc-129) 16)
  ; 444,1437 -> 379,1348
  (road city-1-loc-129 city-1-loc-62)
  (= (road-length city-1-loc-129 city-1-loc-62) 11)
  ; 379,1348 -> 444,1437
  (road city-1-loc-62 city-1-loc-129)
  (= (road-length city-1-loc-62 city-1-loc-129) 11)
  ; 1402,1488 -> 1411,1330
  (road city-1-loc-130 city-1-loc-40)
  (= (road-length city-1-loc-130 city-1-loc-40) 16)
  ; 1411,1330 -> 1402,1488
  (road city-1-loc-40 city-1-loc-130)
  (= (road-length city-1-loc-40 city-1-loc-130) 16)
  ; 1402,1488 -> 1305,1428
  (road city-1-loc-130 city-1-loc-68)
  (= (road-length city-1-loc-130 city-1-loc-68) 12)
  ; 1305,1428 -> 1402,1488
  (road city-1-loc-68 city-1-loc-130)
  (= (road-length city-1-loc-68 city-1-loc-130) 12)
  ; 545,445 -> 631,354
  (road city-1-loc-131 city-1-loc-14)
  (= (road-length city-1-loc-131 city-1-loc-14) 13)
  ; 631,354 -> 545,445
  (road city-1-loc-14 city-1-loc-131)
  (= (road-length city-1-loc-14 city-1-loc-131) 13)
  ; 545,445 -> 403,492
  (road city-1-loc-131 city-1-loc-21)
  (= (road-length city-1-loc-131 city-1-loc-21) 15)
  ; 403,492 -> 545,445
  (road city-1-loc-21 city-1-loc-131)
  (= (road-length city-1-loc-21 city-1-loc-131) 15)
  ; 545,445 -> 647,457
  (road city-1-loc-131 city-1-loc-54)
  (= (road-length city-1-loc-131 city-1-loc-54) 11)
  ; 647,457 -> 545,445
  (road city-1-loc-54 city-1-loc-131)
  (= (road-length city-1-loc-54 city-1-loc-131) 11)
  ; 545,445 -> 434,374
  (road city-1-loc-131 city-1-loc-63)
  (= (road-length city-1-loc-131 city-1-loc-63) 14)
  ; 434,374 -> 545,445
  (road city-1-loc-63 city-1-loc-131)
  (= (road-length city-1-loc-63 city-1-loc-131) 14)
  ; 545,445 -> 565,589
  (road city-1-loc-131 city-1-loc-94)
  (= (road-length city-1-loc-131 city-1-loc-94) 15)
  ; 565,589 -> 545,445
  (road city-1-loc-94 city-1-loc-131)
  (= (road-length city-1-loc-94 city-1-loc-131) 15)
  ; 1485,161 -> 1359,216
  (road city-1-loc-132 city-1-loc-34)
  (= (road-length city-1-loc-132 city-1-loc-34) 14)
  ; 1359,216 -> 1485,161
  (road city-1-loc-34 city-1-loc-132)
  (= (road-length city-1-loc-34 city-1-loc-132) 14)
  ; 1485,161 -> 1490,265
  (road city-1-loc-132 city-1-loc-100)
  (= (road-length city-1-loc-132 city-1-loc-100) 11)
  ; 1490,265 -> 1485,161
  (road city-1-loc-100 city-1-loc-132)
  (= (road-length city-1-loc-100 city-1-loc-132) 11)
  ; 1485,161 -> 1449,11
  (road city-1-loc-132 city-1-loc-122)
  (= (road-length city-1-loc-132 city-1-loc-122) 16)
  ; 1449,11 -> 1485,161
  (road city-1-loc-122 city-1-loc-132)
  (= (road-length city-1-loc-122 city-1-loc-132) 16)
  ; 773,426 -> 826,303
  (road city-1-loc-133 city-1-loc-5)
  (= (road-length city-1-loc-133 city-1-loc-5) 14)
  ; 826,303 -> 773,426
  (road city-1-loc-5 city-1-loc-133)
  (= (road-length city-1-loc-5 city-1-loc-133) 14)
  ; 773,426 -> 799,551
  (road city-1-loc-133 city-1-loc-9)
  (= (road-length city-1-loc-133 city-1-loc-9) 13)
  ; 799,551 -> 773,426
  (road city-1-loc-9 city-1-loc-133)
  (= (road-length city-1-loc-9 city-1-loc-133) 13)
  ; 773,426 -> 631,354
  (road city-1-loc-133 city-1-loc-14)
  (= (road-length city-1-loc-133 city-1-loc-14) 16)
  ; 631,354 -> 773,426
  (road city-1-loc-14 city-1-loc-133)
  (= (road-length city-1-loc-14 city-1-loc-133) 16)
  ; 773,426 -> 647,457
  (road city-1-loc-133 city-1-loc-54)
  (= (road-length city-1-loc-133 city-1-loc-54) 13)
  ; 647,457 -> 773,426
  (road city-1-loc-54 city-1-loc-133)
  (= (road-length city-1-loc-54 city-1-loc-133) 13)
  ; 773,426 -> 896,388
  (road city-1-loc-133 city-1-loc-79)
  (= (road-length city-1-loc-133 city-1-loc-79) 13)
  ; 896,388 -> 773,426
  (road city-1-loc-79 city-1-loc-133)
  (= (road-length city-1-loc-79 city-1-loc-133) 13)
  ; 773,426 -> 699,568
  (road city-1-loc-133 city-1-loc-112)
  (= (road-length city-1-loc-133 city-1-loc-112) 16)
  ; 699,568 -> 773,426
  (road city-1-loc-112 city-1-loc-133)
  (= (road-length city-1-loc-112 city-1-loc-133) 16)
  ; 465,155 -> 553,25
  (road city-1-loc-134 city-1-loc-16)
  (= (road-length city-1-loc-134 city-1-loc-16) 16)
  ; 553,25 -> 465,155
  (road city-1-loc-16 city-1-loc-134)
  (= (road-length city-1-loc-16 city-1-loc-134) 16)
  ; 465,155 -> 594,201
  (road city-1-loc-134 city-1-loc-45)
  (= (road-length city-1-loc-134 city-1-loc-45) 14)
  ; 594,201 -> 465,155
  (road city-1-loc-45 city-1-loc-134)
  (= (road-length city-1-loc-45 city-1-loc-134) 14)
  ; 465,155 -> 443,57
  (road city-1-loc-134 city-1-loc-55)
  (= (road-length city-1-loc-134 city-1-loc-55) 10)
  ; 443,57 -> 465,155
  (road city-1-loc-55 city-1-loc-134)
  (= (road-length city-1-loc-55 city-1-loc-134) 10)
  ; 465,155 -> 355,125
  (road city-1-loc-134 city-1-loc-93)
  (= (road-length city-1-loc-134 city-1-loc-93) 12)
  ; 355,125 -> 465,155
  (road city-1-loc-93 city-1-loc-134)
  (= (road-length city-1-loc-93 city-1-loc-134) 12)
  ; 465,155 -> 444,255
  (road city-1-loc-134 city-1-loc-97)
  (= (road-length city-1-loc-134 city-1-loc-97) 11)
  ; 444,255 -> 465,155
  (road city-1-loc-97 city-1-loc-134)
  (= (road-length city-1-loc-97 city-1-loc-134) 11)
  ; 2728,909 -> 2711,797
  (road city-2-loc-7 city-2-loc-6)
  (= (road-length city-2-loc-7 city-2-loc-6) 12)
  ; 2711,797 -> 2728,909
  (road city-2-loc-6 city-2-loc-7)
  (= (road-length city-2-loc-6 city-2-loc-7) 12)
  ; 3226,1375 -> 3347,1263
  (road city-2-loc-8 city-2-loc-3)
  (= (road-length city-2-loc-8 city-2-loc-3) 17)
  ; 3347,1263 -> 3226,1375
  (road city-2-loc-3 city-2-loc-8)
  (= (road-length city-2-loc-3 city-2-loc-8) 17)
  ; 3058,422 -> 3121,328
  (road city-2-loc-13 city-2-loc-2)
  (= (road-length city-2-loc-13 city-2-loc-2) 12)
  ; 3121,328 -> 3058,422
  (road city-2-loc-2 city-2-loc-13)
  (= (road-length city-2-loc-2 city-2-loc-13) 12)
  ; 3117,1431 -> 3226,1375
  (road city-2-loc-14 city-2-loc-8)
  (= (road-length city-2-loc-14 city-2-loc-8) 13)
  ; 3226,1375 -> 3117,1431
  (road city-2-loc-8 city-2-loc-14)
  (= (road-length city-2-loc-8 city-2-loc-14) 13)
  ; 3027,248 -> 2928,165
  (road city-2-loc-15 city-2-loc-1)
  (= (road-length city-2-loc-15 city-2-loc-1) 13)
  ; 2928,165 -> 3027,248
  (road city-2-loc-1 city-2-loc-15)
  (= (road-length city-2-loc-1 city-2-loc-15) 13)
  ; 3027,248 -> 3121,328
  (road city-2-loc-15 city-2-loc-2)
  (= (road-length city-2-loc-15 city-2-loc-2) 13)
  ; 3121,328 -> 3027,248
  (road city-2-loc-2 city-2-loc-15)
  (= (road-length city-2-loc-2 city-2-loc-15) 13)
  ; 2935,402 -> 3058,422
  (road city-2-loc-19 city-2-loc-13)
  (= (road-length city-2-loc-19 city-2-loc-13) 13)
  ; 3058,422 -> 2935,402
  (road city-2-loc-13 city-2-loc-19)
  (= (road-length city-2-loc-13 city-2-loc-19) 13)
  ; 2761,1025 -> 2728,909
  (road city-2-loc-20 city-2-loc-7)
  (= (road-length city-2-loc-20 city-2-loc-7) 13)
  ; 2728,909 -> 2761,1025
  (road city-2-loc-7 city-2-loc-20)
  (= (road-length city-2-loc-7 city-2-loc-20) 13)
  ; 3209,885 -> 3165,732
  (road city-2-loc-22 city-2-loc-21)
  (= (road-length city-2-loc-22 city-2-loc-21) 16)
  ; 3165,732 -> 3209,885
  (road city-2-loc-21 city-2-loc-22)
  (= (road-length city-2-loc-21 city-2-loc-22) 16)
  ; 3235,1051 -> 3209,885
  (road city-2-loc-24 city-2-loc-22)
  (= (road-length city-2-loc-24 city-2-loc-22) 17)
  ; 3209,885 -> 3235,1051
  (road city-2-loc-22 city-2-loc-24)
  (= (road-length city-2-loc-22 city-2-loc-24) 17)
  ; 2917,633 -> 2950,805
  (road city-2-loc-25 city-2-loc-17)
  (= (road-length city-2-loc-25 city-2-loc-17) 18)
  ; 2950,805 -> 2917,633
  (road city-2-loc-17 city-2-loc-25)
  (= (road-length city-2-loc-17 city-2-loc-25) 18)
  ; 2195,1472 -> 2052,1490
  (road city-2-loc-27 city-2-loc-26)
  (= (road-length city-2-loc-27 city-2-loc-26) 15)
  ; 2052,1490 -> 2195,1472
  (road city-2-loc-26 city-2-loc-27)
  (= (road-length city-2-loc-26 city-2-loc-27) 15)
  ; 2699,1144 -> 2761,1025
  (road city-2-loc-28 city-2-loc-20)
  (= (road-length city-2-loc-28 city-2-loc-20) 14)
  ; 2761,1025 -> 2699,1144
  (road city-2-loc-20 city-2-loc-28)
  (= (road-length city-2-loc-20 city-2-loc-28) 14)
  ; 3043,83 -> 2928,165
  (road city-2-loc-29 city-2-loc-1)
  (= (road-length city-2-loc-29 city-2-loc-1) 15)
  ; 2928,165 -> 3043,83
  (road city-2-loc-1 city-2-loc-29)
  (= (road-length city-2-loc-1 city-2-loc-29) 15)
  ; 3043,83 -> 3027,248
  (road city-2-loc-29 city-2-loc-15)
  (= (road-length city-2-loc-29 city-2-loc-15) 17)
  ; 3027,248 -> 3043,83
  (road city-2-loc-15 city-2-loc-29)
  (= (road-length city-2-loc-15 city-2-loc-29) 17)
  ; 2633,940 -> 2521,1013
  (road city-2-loc-31 city-2-loc-5)
  (= (road-length city-2-loc-31 city-2-loc-5) 14)
  ; 2521,1013 -> 2633,940
  (road city-2-loc-5 city-2-loc-31)
  (= (road-length city-2-loc-5 city-2-loc-31) 14)
  ; 2633,940 -> 2711,797
  (road city-2-loc-31 city-2-loc-6)
  (= (road-length city-2-loc-31 city-2-loc-6) 17)
  ; 2711,797 -> 2633,940
  (road city-2-loc-6 city-2-loc-31)
  (= (road-length city-2-loc-6 city-2-loc-31) 17)
  ; 2633,940 -> 2728,909
  (road city-2-loc-31 city-2-loc-7)
  (= (road-length city-2-loc-31 city-2-loc-7) 10)
  ; 2728,909 -> 2633,940
  (road city-2-loc-7 city-2-loc-31)
  (= (road-length city-2-loc-7 city-2-loc-31) 10)
  ; 2633,940 -> 2761,1025
  (road city-2-loc-31 city-2-loc-20)
  (= (road-length city-2-loc-31 city-2-loc-20) 16)
  ; 2761,1025 -> 2633,940
  (road city-2-loc-20 city-2-loc-31)
  (= (road-length city-2-loc-20 city-2-loc-31) 16)
  ; 3049,1318 -> 3117,1431
  (road city-2-loc-32 city-2-loc-14)
  (= (road-length city-2-loc-32 city-2-loc-14) 14)
  ; 3117,1431 -> 3049,1318
  (road city-2-loc-14 city-2-loc-32)
  (= (road-length city-2-loc-14 city-2-loc-32) 14)
  ; 2959,1414 -> 3117,1431
  (road city-2-loc-33 city-2-loc-14)
  (= (road-length city-2-loc-33 city-2-loc-14) 16)
  ; 3117,1431 -> 2959,1414
  (road city-2-loc-14 city-2-loc-33)
  (= (road-length city-2-loc-14 city-2-loc-33) 16)
  ; 2959,1414 -> 3049,1318
  (road city-2-loc-33 city-2-loc-32)
  (= (road-length city-2-loc-33 city-2-loc-32) 14)
  ; 3049,1318 -> 2959,1414
  (road city-2-loc-32 city-2-loc-33)
  (= (road-length city-2-loc-32 city-2-loc-33) 14)
  ; 3212,126 -> 3043,83
  (road city-2-loc-34 city-2-loc-29)
  (= (road-length city-2-loc-34 city-2-loc-29) 18)
  ; 3043,83 -> 3212,126
  (road city-2-loc-29 city-2-loc-34)
  (= (road-length city-2-loc-29 city-2-loc-34) 18)
  ; 2199,391 -> 2290,513
  (road city-2-loc-35 city-2-loc-9)
  (= (road-length city-2-loc-35 city-2-loc-9) 16)
  ; 2290,513 -> 2199,391
  (road city-2-loc-9 city-2-loc-35)
  (= (road-length city-2-loc-9 city-2-loc-35) 16)
  ; 2199,391 -> 2067,338
  (road city-2-loc-35 city-2-loc-16)
  (= (road-length city-2-loc-35 city-2-loc-16) 15)
  ; 2067,338 -> 2199,391
  (road city-2-loc-16 city-2-loc-35)
  (= (road-length city-2-loc-16 city-2-loc-35) 15)
  ; 2166,1355 -> 2195,1472
  (road city-2-loc-36 city-2-loc-27)
  (= (road-length city-2-loc-36 city-2-loc-27) 13)
  ; 2195,1472 -> 2166,1355
  (road city-2-loc-27 city-2-loc-36)
  (= (road-length city-2-loc-27 city-2-loc-36) 13)
  ; 2528,1113 -> 2521,1013
  (road city-2-loc-37 city-2-loc-5)
  (= (road-length city-2-loc-37 city-2-loc-5) 10)
  ; 2521,1013 -> 2528,1113
  (road city-2-loc-5 city-2-loc-37)
  (= (road-length city-2-loc-5 city-2-loc-37) 10)
  ; 2528,1113 -> 2699,1144
  (road city-2-loc-37 city-2-loc-28)
  (= (road-length city-2-loc-37 city-2-loc-28) 18)
  ; 2699,1144 -> 2528,1113
  (road city-2-loc-28 city-2-loc-37)
  (= (road-length city-2-loc-28 city-2-loc-37) 18)
  ; 2200,612 -> 2050,617
  (road city-2-loc-38 city-2-loc-4)
  (= (road-length city-2-loc-38 city-2-loc-4) 15)
  ; 2050,617 -> 2200,612
  (road city-2-loc-4 city-2-loc-38)
  (= (road-length city-2-loc-4 city-2-loc-38) 15)
  ; 2200,612 -> 2290,513
  (road city-2-loc-38 city-2-loc-9)
  (= (road-length city-2-loc-38 city-2-loc-9) 14)
  ; 2290,513 -> 2200,612
  (road city-2-loc-9 city-2-loc-38)
  (= (road-length city-2-loc-9 city-2-loc-38) 14)
  ; 3109,819 -> 2950,805
  (road city-2-loc-39 city-2-loc-17)
  (= (road-length city-2-loc-39 city-2-loc-17) 16)
  ; 2950,805 -> 3109,819
  (road city-2-loc-17 city-2-loc-39)
  (= (road-length city-2-loc-17 city-2-loc-39) 16)
  ; 3109,819 -> 3165,732
  (road city-2-loc-39 city-2-loc-21)
  (= (road-length city-2-loc-39 city-2-loc-21) 11)
  ; 3165,732 -> 3109,819
  (road city-2-loc-21 city-2-loc-39)
  (= (road-length city-2-loc-21 city-2-loc-39) 11)
  ; 3109,819 -> 3209,885
  (road city-2-loc-39 city-2-loc-22)
  (= (road-length city-2-loc-39 city-2-loc-22) 12)
  ; 3209,885 -> 3109,819
  (road city-2-loc-22 city-2-loc-39)
  (= (road-length city-2-loc-22 city-2-loc-39) 12)
  ; 2418,918 -> 2521,1013
  (road city-2-loc-40 city-2-loc-5)
  (= (road-length city-2-loc-40 city-2-loc-5) 14)
  ; 2521,1013 -> 2418,918
  (road city-2-loc-5 city-2-loc-40)
  (= (road-length city-2-loc-5 city-2-loc-40) 14)
  ; 2834,561 -> 2917,633
  (road city-2-loc-44 city-2-loc-25)
  (= (road-length city-2-loc-44 city-2-loc-25) 11)
  ; 2917,633 -> 2834,561
  (road city-2-loc-25 city-2-loc-44)
  (= (road-length city-2-loc-25 city-2-loc-44) 11)
  ; 2418,417 -> 2290,513
  (road city-2-loc-46 city-2-loc-9)
  (= (road-length city-2-loc-46 city-2-loc-9) 16)
  ; 2290,513 -> 2418,417
  (road city-2-loc-9 city-2-loc-46)
  (= (road-length city-2-loc-9 city-2-loc-46) 16)
  ; 3263,454 -> 3296,597
  (road city-2-loc-47 city-2-loc-45)
  (= (road-length city-2-loc-47 city-2-loc-45) 15)
  ; 3296,597 -> 3263,454
  (road city-2-loc-45 city-2-loc-47)
  (= (road-length city-2-loc-45 city-2-loc-47) 15)
  ; 2394,107 -> 2295,163
  (road city-2-loc-48 city-2-loc-12)
  (= (road-length city-2-loc-48 city-2-loc-12) 12)
  ; 2295,163 -> 2394,107
  (road city-2-loc-12 city-2-loc-48)
  (= (road-length city-2-loc-12 city-2-loc-48) 12)
  ; 2793,431 -> 2752,334
  (road city-2-loc-49 city-2-loc-11)
  (= (road-length city-2-loc-49 city-2-loc-11) 11)
  ; 2752,334 -> 2793,431
  (road city-2-loc-11 city-2-loc-49)
  (= (road-length city-2-loc-11 city-2-loc-49) 11)
  ; 2793,431 -> 2935,402
  (road city-2-loc-49 city-2-loc-19)
  (= (road-length city-2-loc-49 city-2-loc-19) 15)
  ; 2935,402 -> 2793,431
  (road city-2-loc-19 city-2-loc-49)
  (= (road-length city-2-loc-19 city-2-loc-49) 15)
  ; 2793,431 -> 2834,561
  (road city-2-loc-49 city-2-loc-44)
  (= (road-length city-2-loc-49 city-2-loc-44) 14)
  ; 2834,561 -> 2793,431
  (road city-2-loc-44 city-2-loc-49)
  (= (road-length city-2-loc-44 city-2-loc-49) 14)
  ; 2019,1359 -> 2052,1490
  (road city-2-loc-50 city-2-loc-26)
  (= (road-length city-2-loc-50 city-2-loc-26) 14)
  ; 2052,1490 -> 2019,1359
  (road city-2-loc-26 city-2-loc-50)
  (= (road-length city-2-loc-26 city-2-loc-50) 14)
  ; 2019,1359 -> 2166,1355
  (road city-2-loc-50 city-2-loc-36)
  (= (road-length city-2-loc-50 city-2-loc-36) 15)
  ; 2166,1355 -> 2019,1359
  (road city-2-loc-36 city-2-loc-50)
  (= (road-length city-2-loc-36 city-2-loc-50) 15)
  ; 2399,577 -> 2290,513
  (road city-2-loc-51 city-2-loc-9)
  (= (road-length city-2-loc-51 city-2-loc-9) 13)
  ; 2290,513 -> 2399,577
  (road city-2-loc-9 city-2-loc-51)
  (= (road-length city-2-loc-9 city-2-loc-51) 13)
  ; 2399,577 -> 2393,741
  (road city-2-loc-51 city-2-loc-30)
  (= (road-length city-2-loc-51 city-2-loc-30) 17)
  ; 2393,741 -> 2399,577
  (road city-2-loc-30 city-2-loc-51)
  (= (road-length city-2-loc-30 city-2-loc-51) 17)
  ; 2399,577 -> 2418,417
  (road city-2-loc-51 city-2-loc-46)
  (= (road-length city-2-loc-51 city-2-loc-46) 17)
  ; 2418,417 -> 2399,577
  (road city-2-loc-46 city-2-loc-51)
  (= (road-length city-2-loc-46 city-2-loc-51) 17)
  ; 3096,563 -> 3058,422
  (road city-2-loc-52 city-2-loc-13)
  (= (road-length city-2-loc-52 city-2-loc-13) 15)
  ; 3058,422 -> 3096,563
  (road city-2-loc-13 city-2-loc-52)
  (= (road-length city-2-loc-13 city-2-loc-52) 15)
  ; 2834,1478 -> 2959,1414
  (road city-2-loc-53 city-2-loc-33)
  (= (road-length city-2-loc-53 city-2-loc-33) 14)
  ; 2959,1414 -> 2834,1478
  (road city-2-loc-33 city-2-loc-53)
  (= (road-length city-2-loc-33 city-2-loc-53) 14)
  ; 2253,1037 -> 2086,1044
  (road city-2-loc-54 city-2-loc-23)
  (= (road-length city-2-loc-54 city-2-loc-23) 17)
  ; 2086,1044 -> 2253,1037
  (road city-2-loc-23 city-2-loc-54)
  (= (road-length city-2-loc-23 city-2-loc-54) 17)
  ; 2121,454 -> 2067,338
  (road city-2-loc-55 city-2-loc-16)
  (= (road-length city-2-loc-55 city-2-loc-16) 13)
  ; 2067,338 -> 2121,454
  (road city-2-loc-16 city-2-loc-55)
  (= (road-length city-2-loc-16 city-2-loc-55) 13)
  ; 2121,454 -> 2199,391
  (road city-2-loc-55 city-2-loc-35)
  (= (road-length city-2-loc-55 city-2-loc-35) 10)
  ; 2199,391 -> 2121,454
  (road city-2-loc-35 city-2-loc-55)
  (= (road-length city-2-loc-35 city-2-loc-55) 10)
  ; 2303,1481 -> 2195,1472
  (road city-2-loc-56 city-2-loc-27)
  (= (road-length city-2-loc-56 city-2-loc-27) 11)
  ; 2195,1472 -> 2303,1481
  (road city-2-loc-27 city-2-loc-56)
  (= (road-length city-2-loc-27 city-2-loc-56) 11)
  ; 3450,620 -> 3296,597
  (road city-2-loc-57 city-2-loc-45)
  (= (road-length city-2-loc-57 city-2-loc-45) 16)
  ; 3296,597 -> 3450,620
  (road city-2-loc-45 city-2-loc-57)
  (= (road-length city-2-loc-45 city-2-loc-57) 16)
  ; 2156,941 -> 2086,1044
  (road city-2-loc-59 city-2-loc-23)
  (= (road-length city-2-loc-59 city-2-loc-23) 13)
  ; 2086,1044 -> 2156,941
  (road city-2-loc-23 city-2-loc-59)
  (= (road-length city-2-loc-23 city-2-loc-59) 13)
  ; 2156,941 -> 2253,1037
  (road city-2-loc-59 city-2-loc-54)
  (= (road-length city-2-loc-59 city-2-loc-54) 14)
  ; 2253,1037 -> 2156,941
  (road city-2-loc-54 city-2-loc-59)
  (= (road-length city-2-loc-54 city-2-loc-59) 14)
  ; 2839,89 -> 2928,165
  (road city-2-loc-60 city-2-loc-1)
  (= (road-length city-2-loc-60 city-2-loc-1) 12)
  ; 2928,165 -> 2839,89
  (road city-2-loc-1 city-2-loc-60)
  (= (road-length city-2-loc-1 city-2-loc-60) 12)
  ; 2839,89 -> 2713,70
  (road city-2-loc-60 city-2-loc-42)
  (= (road-length city-2-loc-60 city-2-loc-42) 13)
  ; 2713,70 -> 2839,89
  (road city-2-loc-42 city-2-loc-60)
  (= (road-length city-2-loc-42 city-2-loc-60) 13)
  ; 2700,1382 -> 2834,1478
  (road city-2-loc-61 city-2-loc-53)
  (= (road-length city-2-loc-61 city-2-loc-53) 17)
  ; 2834,1478 -> 2700,1382
  (road city-2-loc-53 city-2-loc-61)
  (= (road-length city-2-loc-53 city-2-loc-61) 17)
  ; 2289,1271 -> 2166,1355
  (road city-2-loc-63 city-2-loc-36)
  (= (road-length city-2-loc-63 city-2-loc-36) 15)
  ; 2166,1355 -> 2289,1271
  (road city-2-loc-36 city-2-loc-63)
  (= (road-length city-2-loc-36 city-2-loc-63) 15)
  ; 2289,1271 -> 2391,1286
  (road city-2-loc-63 city-2-loc-43)
  (= (road-length city-2-loc-63 city-2-loc-43) 11)
  ; 2391,1286 -> 2289,1271
  (road city-2-loc-43 city-2-loc-63)
  (= (road-length city-2-loc-43 city-2-loc-63) 11)
  ; 3333,1417 -> 3347,1263
  (road city-2-loc-64 city-2-loc-3)
  (= (road-length city-2-loc-64 city-2-loc-3) 16)
  ; 3347,1263 -> 3333,1417
  (road city-2-loc-3 city-2-loc-64)
  (= (road-length city-2-loc-3 city-2-loc-64) 16)
  ; 3333,1417 -> 3226,1375
  (road city-2-loc-64 city-2-loc-8)
  (= (road-length city-2-loc-64 city-2-loc-8) 12)
  ; 3226,1375 -> 3333,1417
  (road city-2-loc-8 city-2-loc-64)
  (= (road-length city-2-loc-8 city-2-loc-64) 12)
  ; 3339,741 -> 3165,732
  (road city-2-loc-65 city-2-loc-21)
  (= (road-length city-2-loc-65 city-2-loc-21) 18)
  ; 3165,732 -> 3339,741
  (road city-2-loc-21 city-2-loc-65)
  (= (road-length city-2-loc-21 city-2-loc-65) 18)
  ; 3339,741 -> 3296,597
  (road city-2-loc-65 city-2-loc-45)
  (= (road-length city-2-loc-65 city-2-loc-45) 15)
  ; 3296,597 -> 3339,741
  (road city-2-loc-45 city-2-loc-65)
  (= (road-length city-2-loc-45 city-2-loc-65) 15)
  ; 3339,741 -> 3450,620
  (road city-2-loc-65 city-2-loc-57)
  (= (road-length city-2-loc-65 city-2-loc-57) 17)
  ; 3450,620 -> 3339,741
  (road city-2-loc-57 city-2-loc-65)
  (= (road-length city-2-loc-57 city-2-loc-65) 17)
  ; 2421,1158 -> 2521,1013
  (road city-2-loc-66 city-2-loc-5)
  (= (road-length city-2-loc-66 city-2-loc-5) 18)
  ; 2521,1013 -> 2421,1158
  (road city-2-loc-5 city-2-loc-66)
  (= (road-length city-2-loc-5 city-2-loc-66) 18)
  ; 2421,1158 -> 2528,1113
  (road city-2-loc-66 city-2-loc-37)
  (= (road-length city-2-loc-66 city-2-loc-37) 12)
  ; 2528,1113 -> 2421,1158
  (road city-2-loc-37 city-2-loc-66)
  (= (road-length city-2-loc-37 city-2-loc-66) 12)
  ; 2421,1158 -> 2391,1286
  (road city-2-loc-66 city-2-loc-43)
  (= (road-length city-2-loc-66 city-2-loc-43) 14)
  ; 2391,1286 -> 2421,1158
  (road city-2-loc-43 city-2-loc-66)
  (= (road-length city-2-loc-43 city-2-loc-66) 14)
  ; 2421,1158 -> 2289,1271
  (road city-2-loc-66 city-2-loc-63)
  (= (road-length city-2-loc-66 city-2-loc-63) 18)
  ; 2289,1271 -> 2421,1158
  (road city-2-loc-63 city-2-loc-66)
  (= (road-length city-2-loc-63 city-2-loc-66) 18)
  ; 2362,311 -> 2295,163
  (road city-2-loc-67 city-2-loc-12)
  (= (road-length city-2-loc-67 city-2-loc-12) 17)
  ; 2295,163 -> 2362,311
  (road city-2-loc-12 city-2-loc-67)
  (= (road-length city-2-loc-12 city-2-loc-67) 17)
  ; 2362,311 -> 2418,417
  (road city-2-loc-67 city-2-loc-46)
  (= (road-length city-2-loc-67 city-2-loc-46) 12)
  ; 2418,417 -> 2362,311
  (road city-2-loc-46 city-2-loc-67)
  (= (road-length city-2-loc-46 city-2-loc-67) 12)
  ; 3213,246 -> 3121,328
  (road city-2-loc-68 city-2-loc-2)
  (= (road-length city-2-loc-68 city-2-loc-2) 13)
  ; 3121,328 -> 3213,246
  (road city-2-loc-2 city-2-loc-68)
  (= (road-length city-2-loc-2 city-2-loc-68) 13)
  ; 3213,246 -> 3212,126
  (road city-2-loc-68 city-2-loc-34)
  (= (road-length city-2-loc-68 city-2-loc-34) 12)
  ; 3212,126 -> 3213,246
  (road city-2-loc-34 city-2-loc-68)
  (= (road-length city-2-loc-34 city-2-loc-68) 12)
  ; 2108,162 -> 2136,54
  (road city-2-loc-69 city-2-loc-58)
  (= (road-length city-2-loc-69 city-2-loc-58) 12)
  ; 2136,54 -> 2108,162
  (road city-2-loc-58 city-2-loc-69)
  (= (road-length city-2-loc-58 city-2-loc-69) 12)
  ; 2529,667 -> 2393,741
  (road city-2-loc-70 city-2-loc-30)
  (= (road-length city-2-loc-70 city-2-loc-30) 16)
  ; 2393,741 -> 2529,667
  (road city-2-loc-30 city-2-loc-70)
  (= (road-length city-2-loc-30 city-2-loc-70) 16)
  ; 2529,667 -> 2399,577
  (road city-2-loc-70 city-2-loc-51)
  (= (road-length city-2-loc-70 city-2-loc-51) 16)
  ; 2399,577 -> 2529,667
  (road city-2-loc-51 city-2-loc-70)
  (= (road-length city-2-loc-51 city-2-loc-70) 16)
  ; 3352,62 -> 3212,126
  (road city-2-loc-72 city-2-loc-34)
  (= (road-length city-2-loc-72 city-2-loc-34) 16)
  ; 3212,126 -> 3352,62
  (road city-2-loc-34 city-2-loc-72)
  (= (road-length city-2-loc-34 city-2-loc-72) 16)
  ; 2012,1239 -> 2019,1359
  (road city-2-loc-73 city-2-loc-50)
  (= (road-length city-2-loc-73 city-2-loc-50) 12)
  ; 2019,1359 -> 2012,1239
  (road city-2-loc-50 city-2-loc-73)
  (= (road-length city-2-loc-50 city-2-loc-73) 12)
  ; 2809,243 -> 2928,165
  (road city-2-loc-74 city-2-loc-1)
  (= (road-length city-2-loc-74 city-2-loc-1) 15)
  ; 2928,165 -> 2809,243
  (road city-2-loc-1 city-2-loc-74)
  (= (road-length city-2-loc-1 city-2-loc-74) 15)
  ; 2809,243 -> 2752,334
  (road city-2-loc-74 city-2-loc-11)
  (= (road-length city-2-loc-74 city-2-loc-11) 11)
  ; 2752,334 -> 2809,243
  (road city-2-loc-11 city-2-loc-74)
  (= (road-length city-2-loc-11 city-2-loc-74) 11)
  ; 2809,243 -> 2839,89
  (road city-2-loc-74 city-2-loc-60)
  (= (road-length city-2-loc-74 city-2-loc-60) 16)
  ; 2839,89 -> 2809,243
  (road city-2-loc-60 city-2-loc-74)
  (= (road-length city-2-loc-60 city-2-loc-74) 16)
  ; 2184,1174 -> 2086,1044
  (road city-2-loc-75 city-2-loc-23)
  (= (road-length city-2-loc-75 city-2-loc-23) 17)
  ; 2086,1044 -> 2184,1174
  (road city-2-loc-23 city-2-loc-75)
  (= (road-length city-2-loc-23 city-2-loc-75) 17)
  ; 2184,1174 -> 2253,1037
  (road city-2-loc-75 city-2-loc-54)
  (= (road-length city-2-loc-75 city-2-loc-54) 16)
  ; 2253,1037 -> 2184,1174
  (road city-2-loc-54 city-2-loc-75)
  (= (road-length city-2-loc-54 city-2-loc-75) 16)
  ; 2184,1174 -> 2289,1271
  (road city-2-loc-75 city-2-loc-63)
  (= (road-length city-2-loc-75 city-2-loc-63) 15)
  ; 2289,1271 -> 2184,1174
  (road city-2-loc-63 city-2-loc-75)
  (= (road-length city-2-loc-63 city-2-loc-75) 15)
  ; 2060,898 -> 2086,1044
  (road city-2-loc-76 city-2-loc-23)
  (= (road-length city-2-loc-76 city-2-loc-23) 15)
  ; 2086,1044 -> 2060,898
  (road city-2-loc-23 city-2-loc-76)
  (= (road-length city-2-loc-23 city-2-loc-76) 15)
  ; 2060,898 -> 2156,941
  (road city-2-loc-76 city-2-loc-59)
  (= (road-length city-2-loc-76 city-2-loc-59) 11)
  ; 2156,941 -> 2060,898
  (road city-2-loc-59 city-2-loc-76)
  (= (road-length city-2-loc-59 city-2-loc-76) 11)
  ; 3483,1375 -> 3347,1263
  (road city-2-loc-77 city-2-loc-3)
  (= (road-length city-2-loc-77 city-2-loc-3) 18)
  ; 3347,1263 -> 3483,1375
  (road city-2-loc-3 city-2-loc-77)
  (= (road-length city-2-loc-3 city-2-loc-77) 18)
  ; 3483,1375 -> 3333,1417
  (road city-2-loc-77 city-2-loc-64)
  (= (road-length city-2-loc-77 city-2-loc-64) 16)
  ; 3333,1417 -> 3483,1375
  (road city-2-loc-64 city-2-loc-77)
  (= (road-length city-2-loc-64 city-2-loc-77) 16)
  ; 2554,152 -> 2394,107
  (road city-2-loc-78 city-2-loc-48)
  (= (road-length city-2-loc-78 city-2-loc-48) 17)
  ; 2394,107 -> 2554,152
  (road city-2-loc-48 city-2-loc-78)
  (= (road-length city-2-loc-48 city-2-loc-78) 17)
  ; 2545,1351 -> 2493,1463
  (road city-2-loc-79 city-2-loc-18)
  (= (road-length city-2-loc-79 city-2-loc-18) 13)
  ; 2493,1463 -> 2545,1351
  (road city-2-loc-18 city-2-loc-79)
  (= (road-length city-2-loc-18 city-2-loc-79) 13)
  ; 2545,1351 -> 2391,1286
  (road city-2-loc-79 city-2-loc-43)
  (= (road-length city-2-loc-79 city-2-loc-43) 17)
  ; 2391,1286 -> 2545,1351
  (road city-2-loc-43 city-2-loc-79)
  (= (road-length city-2-loc-43 city-2-loc-79) 17)
  ; 2545,1351 -> 2700,1382
  (road city-2-loc-79 city-2-loc-61)
  (= (road-length city-2-loc-79 city-2-loc-61) 16)
  ; 2700,1382 -> 2545,1351
  (road city-2-loc-61 city-2-loc-79)
  (= (road-length city-2-loc-61 city-2-loc-79) 16)
  ; 2206,250 -> 2295,163
  (road city-2-loc-80 city-2-loc-12)
  (= (road-length city-2-loc-80 city-2-loc-12) 13)
  ; 2295,163 -> 2206,250
  (road city-2-loc-12 city-2-loc-80)
  (= (road-length city-2-loc-12 city-2-loc-80) 13)
  ; 2206,250 -> 2067,338
  (road city-2-loc-80 city-2-loc-16)
  (= (road-length city-2-loc-80 city-2-loc-16) 17)
  ; 2067,338 -> 2206,250
  (road city-2-loc-16 city-2-loc-80)
  (= (road-length city-2-loc-16 city-2-loc-80) 17)
  ; 2206,250 -> 2199,391
  (road city-2-loc-80 city-2-loc-35)
  (= (road-length city-2-loc-80 city-2-loc-35) 15)
  ; 2199,391 -> 2206,250
  (road city-2-loc-35 city-2-loc-80)
  (= (road-length city-2-loc-35 city-2-loc-80) 15)
  ; 2206,250 -> 2362,311
  (road city-2-loc-80 city-2-loc-67)
  (= (road-length city-2-loc-80 city-2-loc-67) 17)
  ; 2362,311 -> 2206,250
  (road city-2-loc-67 city-2-loc-80)
  (= (road-length city-2-loc-67 city-2-loc-80) 17)
  ; 2206,250 -> 2108,162
  (road city-2-loc-80 city-2-loc-69)
  (= (road-length city-2-loc-80 city-2-loc-69) 14)
  ; 2108,162 -> 2206,250
  (road city-2-loc-69 city-2-loc-80)
  (= (road-length city-2-loc-69 city-2-loc-80) 14)
  ; 2228,713 -> 2393,741
  (road city-2-loc-81 city-2-loc-30)
  (= (road-length city-2-loc-81 city-2-loc-30) 17)
  ; 2393,741 -> 2228,713
  (road city-2-loc-30 city-2-loc-81)
  (= (road-length city-2-loc-30 city-2-loc-81) 17)
  ; 2228,713 -> 2200,612
  (road city-2-loc-81 city-2-loc-38)
  (= (road-length city-2-loc-81 city-2-loc-38) 11)
  ; 2200,612 -> 2228,713
  (road city-2-loc-38 city-2-loc-81)
  (= (road-length city-2-loc-38 city-2-loc-81) 11)
  ; 3111,1050 -> 2974,1095
  (road city-2-loc-82 city-2-loc-10)
  (= (road-length city-2-loc-82 city-2-loc-10) 15)
  ; 2974,1095 -> 3111,1050
  (road city-2-loc-10 city-2-loc-82)
  (= (road-length city-2-loc-10 city-2-loc-82) 15)
  ; 3111,1050 -> 3235,1051
  (road city-2-loc-82 city-2-loc-24)
  (= (road-length city-2-loc-82 city-2-loc-24) 13)
  ; 3235,1051 -> 3111,1050
  (road city-2-loc-24 city-2-loc-82)
  (= (road-length city-2-loc-24 city-2-loc-82) 13)
  ; 3196,1200 -> 3347,1263
  (road city-2-loc-83 city-2-loc-3)
  (= (road-length city-2-loc-83 city-2-loc-3) 17)
  ; 3347,1263 -> 3196,1200
  (road city-2-loc-3 city-2-loc-83)
  (= (road-length city-2-loc-3 city-2-loc-83) 17)
  ; 3196,1200 -> 3235,1051
  (road city-2-loc-83 city-2-loc-24)
  (= (road-length city-2-loc-83 city-2-loc-24) 16)
  ; 3235,1051 -> 3196,1200
  (road city-2-loc-24 city-2-loc-83)
  (= (road-length city-2-loc-24 city-2-loc-83) 16)
  ; 3196,1200 -> 3111,1050
  (road city-2-loc-83 city-2-loc-82)
  (= (road-length city-2-loc-83 city-2-loc-82) 18)
  ; 3111,1050 -> 3196,1200
  (road city-2-loc-82 city-2-loc-83)
  (= (road-length city-2-loc-82 city-2-loc-83) 18)
  ; 2942,1260 -> 2974,1095
  (road city-2-loc-84 city-2-loc-10)
  (= (road-length city-2-loc-84 city-2-loc-10) 17)
  ; 2974,1095 -> 2942,1260
  (road city-2-loc-10 city-2-loc-84)
  (= (road-length city-2-loc-10 city-2-loc-84) 17)
  ; 2942,1260 -> 3049,1318
  (road city-2-loc-84 city-2-loc-32)
  (= (road-length city-2-loc-84 city-2-loc-32) 13)
  ; 3049,1318 -> 2942,1260
  (road city-2-loc-32 city-2-loc-84)
  (= (road-length city-2-loc-32 city-2-loc-84) 13)
  ; 2942,1260 -> 2959,1414
  (road city-2-loc-84 city-2-loc-33)
  (= (road-length city-2-loc-84 city-2-loc-33) 16)
  ; 2959,1414 -> 2942,1260
  (road city-2-loc-33 city-2-loc-84)
  (= (road-length city-2-loc-33 city-2-loc-84) 16)
  ; 3394,502 -> 3296,597
  (road city-2-loc-85 city-2-loc-45)
  (= (road-length city-2-loc-85 city-2-loc-45) 14)
  ; 3296,597 -> 3394,502
  (road city-2-loc-45 city-2-loc-85)
  (= (road-length city-2-loc-45 city-2-loc-85) 14)
  ; 3394,502 -> 3263,454
  (road city-2-loc-85 city-2-loc-47)
  (= (road-length city-2-loc-85 city-2-loc-47) 14)
  ; 3263,454 -> 3394,502
  (road city-2-loc-47 city-2-loc-85)
  (= (road-length city-2-loc-47 city-2-loc-85) 14)
  ; 3394,502 -> 3450,620
  (road city-2-loc-85 city-2-loc-57)
  (= (road-length city-2-loc-85 city-2-loc-57) 14)
  ; 3450,620 -> 3394,502
  (road city-2-loc-57 city-2-loc-85)
  (= (road-length city-2-loc-57 city-2-loc-85) 14)
  ; 3380,940 -> 3466,889
  (road city-2-loc-86 city-2-loc-41)
  (= (road-length city-2-loc-86 city-2-loc-41) 10)
  ; 3466,889 -> 3380,940
  (road city-2-loc-41 city-2-loc-86)
  (= (road-length city-2-loc-41 city-2-loc-86) 10)
  ; 2550,337 -> 2418,417
  (road city-2-loc-87 city-2-loc-46)
  (= (road-length city-2-loc-87 city-2-loc-46) 16)
  ; 2418,417 -> 2550,337
  (road city-2-loc-46 city-2-loc-87)
  (= (road-length city-2-loc-46 city-2-loc-87) 16)
  ; 3473,1480 -> 3333,1417
  (road city-2-loc-88 city-2-loc-64)
  (= (road-length city-2-loc-88 city-2-loc-64) 16)
  ; 3333,1417 -> 3473,1480
  (road city-2-loc-64 city-2-loc-88)
  (= (road-length city-2-loc-64 city-2-loc-88) 16)
  ; 3473,1480 -> 3483,1375
  (road city-2-loc-88 city-2-loc-77)
  (= (road-length city-2-loc-88 city-2-loc-77) 11)
  ; 3483,1375 -> 3473,1480
  (road city-2-loc-77 city-2-loc-88)
  (= (road-length city-2-loc-77 city-2-loc-88) 11)
  ; 3373,388 -> 3263,454
  (road city-2-loc-89 city-2-loc-47)
  (= (road-length city-2-loc-89 city-2-loc-47) 13)
  ; 3263,454 -> 3373,388
  (road city-2-loc-47 city-2-loc-89)
  (= (road-length city-2-loc-47 city-2-loc-89) 13)
  ; 3373,388 -> 3445,267
  (road city-2-loc-89 city-2-loc-71)
  (= (road-length city-2-loc-89 city-2-loc-71) 15)
  ; 3445,267 -> 3373,388
  (road city-2-loc-71 city-2-loc-89)
  (= (road-length city-2-loc-71 city-2-loc-89) 15)
  ; 3373,388 -> 3394,502
  (road city-2-loc-89 city-2-loc-85)
  (= (road-length city-2-loc-89 city-2-loc-85) 12)
  ; 3394,502 -> 3373,388
  (road city-2-loc-85 city-2-loc-89)
  (= (road-length city-2-loc-85 city-2-loc-89) 12)
  ; 2856,1180 -> 2974,1095
  (road city-2-loc-90 city-2-loc-10)
  (= (road-length city-2-loc-90 city-2-loc-10) 15)
  ; 2974,1095 -> 2856,1180
  (road city-2-loc-10 city-2-loc-90)
  (= (road-length city-2-loc-10 city-2-loc-90) 15)
  ; 2856,1180 -> 2699,1144
  (road city-2-loc-90 city-2-loc-28)
  (= (road-length city-2-loc-90 city-2-loc-28) 17)
  ; 2699,1144 -> 2856,1180
  (road city-2-loc-28 city-2-loc-90)
  (= (road-length city-2-loc-28 city-2-loc-90) 17)
  ; 2856,1180 -> 2942,1260
  (road city-2-loc-90 city-2-loc-84)
  (= (road-length city-2-loc-90 city-2-loc-84) 12)
  ; 2942,1260 -> 2856,1180
  (road city-2-loc-84 city-2-loc-90)
  (= (road-length city-2-loc-84 city-2-loc-90) 12)
  ; 3341,1112 -> 3347,1263
  (road city-2-loc-91 city-2-loc-3)
  (= (road-length city-2-loc-91 city-2-loc-3) 16)
  ; 3347,1263 -> 3341,1112
  (road city-2-loc-3 city-2-loc-91)
  (= (road-length city-2-loc-3 city-2-loc-91) 16)
  ; 3341,1112 -> 3235,1051
  (road city-2-loc-91 city-2-loc-24)
  (= (road-length city-2-loc-91 city-2-loc-24) 13)
  ; 3235,1051 -> 3341,1112
  (road city-2-loc-24 city-2-loc-91)
  (= (road-length city-2-loc-24 city-2-loc-91) 13)
  ; 3341,1112 -> 3196,1200
  (road city-2-loc-91 city-2-loc-83)
  (= (road-length city-2-loc-91 city-2-loc-83) 17)
  ; 3196,1200 -> 3341,1112
  (road city-2-loc-83 city-2-loc-91)
  (= (road-length city-2-loc-83 city-2-loc-91) 17)
  ; 3341,1112 -> 3380,940
  (road city-2-loc-91 city-2-loc-86)
  (= (road-length city-2-loc-91 city-2-loc-86) 18)
  ; 3380,940 -> 3341,1112
  (road city-2-loc-86 city-2-loc-91)
  (= (road-length city-2-loc-86 city-2-loc-91) 18)
  ; 2491,251 -> 2394,107
  (road city-2-loc-92 city-2-loc-48)
  (= (road-length city-2-loc-92 city-2-loc-48) 18)
  ; 2394,107 -> 2491,251
  (road city-2-loc-48 city-2-loc-92)
  (= (road-length city-2-loc-48 city-2-loc-92) 18)
  ; 2491,251 -> 2362,311
  (road city-2-loc-92 city-2-loc-67)
  (= (road-length city-2-loc-92 city-2-loc-67) 15)
  ; 2362,311 -> 2491,251
  (road city-2-loc-67 city-2-loc-92)
  (= (road-length city-2-loc-67 city-2-loc-92) 15)
  ; 2491,251 -> 2554,152
  (road city-2-loc-92 city-2-loc-78)
  (= (road-length city-2-loc-92 city-2-loc-78) 12)
  ; 2554,152 -> 2491,251
  (road city-2-loc-78 city-2-loc-92)
  (= (road-length city-2-loc-78 city-2-loc-92) 12)
  ; 2491,251 -> 2550,337
  (road city-2-loc-92 city-2-loc-87)
  (= (road-length city-2-loc-92 city-2-loc-87) 11)
  ; 2550,337 -> 2491,251
  (road city-2-loc-87 city-2-loc-92)
  (= (road-length city-2-loc-87 city-2-loc-92) 11)
  ; 2992,917 -> 2950,805
  (road city-2-loc-93 city-2-loc-17)
  (= (road-length city-2-loc-93 city-2-loc-17) 12)
  ; 2950,805 -> 2992,917
  (road city-2-loc-17 city-2-loc-93)
  (= (road-length city-2-loc-17 city-2-loc-93) 12)
  ; 2992,917 -> 3109,819
  (road city-2-loc-93 city-2-loc-39)
  (= (road-length city-2-loc-93 city-2-loc-39) 16)
  ; 3109,819 -> 2992,917
  (road city-2-loc-39 city-2-loc-93)
  (= (road-length city-2-loc-39 city-2-loc-93) 16)
  ; 2708,599 -> 2834,561
  (road city-2-loc-94 city-2-loc-44)
  (= (road-length city-2-loc-94 city-2-loc-44) 14)
  ; 2834,561 -> 2708,599
  (road city-2-loc-44 city-2-loc-94)
  (= (road-length city-2-loc-44 city-2-loc-94) 14)
  ; 2708,599 -> 2636,515
  (road city-2-loc-94 city-2-loc-62)
  (= (road-length city-2-loc-94 city-2-loc-62) 12)
  ; 2636,515 -> 2708,599
  (road city-2-loc-62 city-2-loc-94)
  (= (road-length city-2-loc-62 city-2-loc-94) 12)
  ; 2652,335 -> 2752,334
  (road city-2-loc-95 city-2-loc-11)
  (= (road-length city-2-loc-95 city-2-loc-11) 10)
  ; 2752,334 -> 2652,335
  (road city-2-loc-11 city-2-loc-95)
  (= (road-length city-2-loc-11 city-2-loc-95) 10)
  ; 2652,335 -> 2793,431
  (road city-2-loc-95 city-2-loc-49)
  (= (road-length city-2-loc-95 city-2-loc-49) 18)
  ; 2793,431 -> 2652,335
  (road city-2-loc-49 city-2-loc-95)
  (= (road-length city-2-loc-49 city-2-loc-95) 18)
  ; 2652,335 -> 2550,337
  (road city-2-loc-95 city-2-loc-87)
  (= (road-length city-2-loc-95 city-2-loc-87) 11)
  ; 2550,337 -> 2652,335
  (road city-2-loc-87 city-2-loc-95)
  (= (road-length city-2-loc-87 city-2-loc-95) 11)
  ; 2088,762 -> 2050,617
  (road city-2-loc-96 city-2-loc-4)
  (= (road-length city-2-loc-96 city-2-loc-4) 15)
  ; 2050,617 -> 2088,762
  (road city-2-loc-4 city-2-loc-96)
  (= (road-length city-2-loc-4 city-2-loc-96) 15)
  ; 2088,762 -> 2060,898
  (road city-2-loc-96 city-2-loc-76)
  (= (road-length city-2-loc-96 city-2-loc-76) 14)
  ; 2060,898 -> 2088,762
  (road city-2-loc-76 city-2-loc-96)
  (= (road-length city-2-loc-76 city-2-loc-96) 14)
  ; 2088,762 -> 2228,713
  (road city-2-loc-96 city-2-loc-81)
  (= (road-length city-2-loc-96 city-2-loc-81) 15)
  ; 2228,713 -> 2088,762
  (road city-2-loc-81 city-2-loc-96)
  (= (road-length city-2-loc-81 city-2-loc-96) 15)
  ; 2598,1236 -> 2699,1144
  (road city-2-loc-97 city-2-loc-28)
  (= (road-length city-2-loc-97 city-2-loc-28) 14)
  ; 2699,1144 -> 2598,1236
  (road city-2-loc-28 city-2-loc-97)
  (= (road-length city-2-loc-28 city-2-loc-97) 14)
  ; 2598,1236 -> 2528,1113
  (road city-2-loc-97 city-2-loc-37)
  (= (road-length city-2-loc-97 city-2-loc-37) 15)
  ; 2528,1113 -> 2598,1236
  (road city-2-loc-37 city-2-loc-97)
  (= (road-length city-2-loc-37 city-2-loc-97) 15)
  ; 2598,1236 -> 2545,1351
  (road city-2-loc-97 city-2-loc-79)
  (= (road-length city-2-loc-97 city-2-loc-79) 13)
  ; 2545,1351 -> 2598,1236
  (road city-2-loc-79 city-2-loc-97)
  (= (road-length city-2-loc-79 city-2-loc-97) 13)
  ; 3448,1103 -> 3341,1112
  (road city-2-loc-98 city-2-loc-91)
  (= (road-length city-2-loc-98 city-2-loc-91) 11)
  ; 3341,1112 -> 3448,1103
  (road city-2-loc-91 city-2-loc-98)
  (= (road-length city-2-loc-91 city-2-loc-98) 11)
  ; 3362,182 -> 3212,126
  (road city-2-loc-99 city-2-loc-34)
  (= (road-length city-2-loc-99 city-2-loc-34) 16)
  ; 3212,126 -> 3362,182
  (road city-2-loc-34 city-2-loc-99)
  (= (road-length city-2-loc-34 city-2-loc-99) 16)
  ; 3362,182 -> 3213,246
  (road city-2-loc-99 city-2-loc-68)
  (= (road-length city-2-loc-99 city-2-loc-68) 17)
  ; 3213,246 -> 3362,182
  (road city-2-loc-68 city-2-loc-99)
  (= (road-length city-2-loc-68 city-2-loc-99) 17)
  ; 3362,182 -> 3445,267
  (road city-2-loc-99 city-2-loc-71)
  (= (road-length city-2-loc-99 city-2-loc-71) 12)
  ; 3445,267 -> 3362,182
  (road city-2-loc-71 city-2-loc-99)
  (= (road-length city-2-loc-71 city-2-loc-99) 12)
  ; 3362,182 -> 3352,62
  (road city-2-loc-99 city-2-loc-72)
  (= (road-length city-2-loc-99 city-2-loc-72) 12)
  ; 3352,62 -> 3362,182
  (road city-2-loc-72 city-2-loc-99)
  (= (road-length city-2-loc-72 city-2-loc-99) 12)
  ; 2818,1330 -> 2959,1414
  (road city-2-loc-100 city-2-loc-33)
  (= (road-length city-2-loc-100 city-2-loc-33) 17)
  ; 2959,1414 -> 2818,1330
  (road city-2-loc-33 city-2-loc-100)
  (= (road-length city-2-loc-33 city-2-loc-100) 17)
  ; 2818,1330 -> 2834,1478
  (road city-2-loc-100 city-2-loc-53)
  (= (road-length city-2-loc-100 city-2-loc-53) 15)
  ; 2834,1478 -> 2818,1330
  (road city-2-loc-53 city-2-loc-100)
  (= (road-length city-2-loc-53 city-2-loc-100) 15)
  ; 2818,1330 -> 2700,1382
  (road city-2-loc-100 city-2-loc-61)
  (= (road-length city-2-loc-100 city-2-loc-61) 13)
  ; 2700,1382 -> 2818,1330
  (road city-2-loc-61 city-2-loc-100)
  (= (road-length city-2-loc-61 city-2-loc-100) 13)
  ; 2818,1330 -> 2942,1260
  (road city-2-loc-100 city-2-loc-84)
  (= (road-length city-2-loc-100 city-2-loc-84) 15)
  ; 2942,1260 -> 2818,1330
  (road city-2-loc-84 city-2-loc-100)
  (= (road-length city-2-loc-84 city-2-loc-100) 15)
  ; 2818,1330 -> 2856,1180
  (road city-2-loc-100 city-2-loc-90)
  (= (road-length city-2-loc-100 city-2-loc-90) 16)
  ; 2856,1180 -> 2818,1330
  (road city-2-loc-90 city-2-loc-100)
  (= (road-length city-2-loc-90 city-2-loc-100) 16)
  ; 2845,745 -> 2711,797
  (road city-2-loc-101 city-2-loc-6)
  (= (road-length city-2-loc-101 city-2-loc-6) 15)
  ; 2711,797 -> 2845,745
  (road city-2-loc-6 city-2-loc-101)
  (= (road-length city-2-loc-6 city-2-loc-101) 15)
  ; 2845,745 -> 2950,805
  (road city-2-loc-101 city-2-loc-17)
  (= (road-length city-2-loc-101 city-2-loc-17) 13)
  ; 2950,805 -> 2845,745
  (road city-2-loc-17 city-2-loc-101)
  (= (road-length city-2-loc-17 city-2-loc-101) 13)
  ; 2845,745 -> 2917,633
  (road city-2-loc-101 city-2-loc-25)
  (= (road-length city-2-loc-101 city-2-loc-25) 14)
  ; 2917,633 -> 2845,745
  (road city-2-loc-25 city-2-loc-101)
  (= (road-length city-2-loc-25 city-2-loc-101) 14)
  ; 3458,8 -> 3352,62
  (road city-2-loc-102 city-2-loc-72)
  (= (road-length city-2-loc-102 city-2-loc-72) 12)
  ; 3352,62 -> 3458,8
  (road city-2-loc-72 city-2-loc-102)
  (= (road-length city-2-loc-72 city-2-loc-102) 12)
  ; 2552,826 -> 2711,797
  (road city-2-loc-103 city-2-loc-6)
  (= (road-length city-2-loc-103 city-2-loc-6) 17)
  ; 2711,797 -> 2552,826
  (road city-2-loc-6 city-2-loc-103)
  (= (road-length city-2-loc-6 city-2-loc-103) 17)
  ; 2552,826 -> 2633,940
  (road city-2-loc-103 city-2-loc-31)
  (= (road-length city-2-loc-103 city-2-loc-31) 14)
  ; 2633,940 -> 2552,826
  (road city-2-loc-31 city-2-loc-103)
  (= (road-length city-2-loc-31 city-2-loc-103) 14)
  ; 2552,826 -> 2418,918
  (road city-2-loc-103 city-2-loc-40)
  (= (road-length city-2-loc-103 city-2-loc-40) 17)
  ; 2418,918 -> 2552,826
  (road city-2-loc-40 city-2-loc-103)
  (= (road-length city-2-loc-40 city-2-loc-103) 17)
  ; 2552,826 -> 2529,667
  (road city-2-loc-103 city-2-loc-70)
  (= (road-length city-2-loc-103 city-2-loc-70) 17)
  ; 2529,667 -> 2552,826
  (road city-2-loc-70 city-2-loc-103)
  (= (road-length city-2-loc-70 city-2-loc-103) 17)
  ; 2231,862 -> 2253,1037
  (road city-2-loc-104 city-2-loc-54)
  (= (road-length city-2-loc-104 city-2-loc-54) 18)
  ; 2253,1037 -> 2231,862
  (road city-2-loc-54 city-2-loc-104)
  (= (road-length city-2-loc-54 city-2-loc-104) 18)
  ; 2231,862 -> 2156,941
  (road city-2-loc-104 city-2-loc-59)
  (= (road-length city-2-loc-104 city-2-loc-59) 11)
  ; 2156,941 -> 2231,862
  (road city-2-loc-59 city-2-loc-104)
  (= (road-length city-2-loc-59 city-2-loc-104) 11)
  ; 2231,862 -> 2060,898
  (road city-2-loc-104 city-2-loc-76)
  (= (road-length city-2-loc-104 city-2-loc-76) 18)
  ; 2060,898 -> 2231,862
  (road city-2-loc-76 city-2-loc-104)
  (= (road-length city-2-loc-76 city-2-loc-104) 18)
  ; 2231,862 -> 2228,713
  (road city-2-loc-104 city-2-loc-81)
  (= (road-length city-2-loc-104 city-2-loc-81) 15)
  ; 2228,713 -> 2231,862
  (road city-2-loc-81 city-2-loc-104)
  (= (road-length city-2-loc-81 city-2-loc-104) 15)
  ; 2231,862 -> 2088,762
  (road city-2-loc-104 city-2-loc-96)
  (= (road-length city-2-loc-104 city-2-loc-96) 18)
  ; 2088,762 -> 2231,862
  (road city-2-loc-96 city-2-loc-104)
  (= (road-length city-2-loc-96 city-2-loc-104) 18)
  ; 3498,504 -> 3450,620
  (road city-2-loc-105 city-2-loc-57)
  (= (road-length city-2-loc-105 city-2-loc-57) 13)
  ; 3450,620 -> 3498,504
  (road city-2-loc-57 city-2-loc-105)
  (= (road-length city-2-loc-57 city-2-loc-105) 13)
  ; 3498,504 -> 3394,502
  (road city-2-loc-105 city-2-loc-85)
  (= (road-length city-2-loc-105 city-2-loc-85) 11)
  ; 3394,502 -> 3498,504
  (road city-2-loc-85 city-2-loc-105)
  (= (road-length city-2-loc-85 city-2-loc-105) 11)
  ; 3498,504 -> 3373,388
  (road city-2-loc-105 city-2-loc-89)
  (= (road-length city-2-loc-105 city-2-loc-89) 18)
  ; 3373,388 -> 3498,504
  (road city-2-loc-89 city-2-loc-105)
  (= (road-length city-2-loc-89 city-2-loc-105) 18)
  ; 3049,703 -> 2950,805
  (road city-2-loc-106 city-2-loc-17)
  (= (road-length city-2-loc-106 city-2-loc-17) 15)
  ; 2950,805 -> 3049,703
  (road city-2-loc-17 city-2-loc-106)
  (= (road-length city-2-loc-17 city-2-loc-106) 15)
  ; 3049,703 -> 3165,732
  (road city-2-loc-106 city-2-loc-21)
  (= (road-length city-2-loc-106 city-2-loc-21) 12)
  ; 3165,732 -> 3049,703
  (road city-2-loc-21 city-2-loc-106)
  (= (road-length city-2-loc-21 city-2-loc-106) 12)
  ; 3049,703 -> 2917,633
  (road city-2-loc-106 city-2-loc-25)
  (= (road-length city-2-loc-106 city-2-loc-25) 15)
  ; 2917,633 -> 3049,703
  (road city-2-loc-25 city-2-loc-106)
  (= (road-length city-2-loc-25 city-2-loc-106) 15)
  ; 3049,703 -> 3109,819
  (road city-2-loc-106 city-2-loc-39)
  (= (road-length city-2-loc-106 city-2-loc-39) 14)
  ; 3109,819 -> 3049,703
  (road city-2-loc-39 city-2-loc-106)
  (= (road-length city-2-loc-39 city-2-loc-106) 14)
  ; 3049,703 -> 3096,563
  (road city-2-loc-106 city-2-loc-52)
  (= (road-length city-2-loc-106 city-2-loc-52) 15)
  ; 3096,563 -> 3049,703
  (road city-2-loc-52 city-2-loc-106)
  (= (road-length city-2-loc-52 city-2-loc-106) 15)
  ; 2032,11 -> 2136,54
  (road city-2-loc-107 city-2-loc-58)
  (= (road-length city-2-loc-107 city-2-loc-58) 12)
  ; 2136,54 -> 2032,11
  (road city-2-loc-58 city-2-loc-107)
  (= (road-length city-2-loc-58 city-2-loc-107) 12)
  ; 2032,11 -> 2108,162
  (road city-2-loc-107 city-2-loc-69)
  (= (road-length city-2-loc-107 city-2-loc-69) 17)
  ; 2108,162 -> 2032,11
  (road city-2-loc-69 city-2-loc-107)
  (= (road-length city-2-loc-69 city-2-loc-107) 17)
  ; 3375,840 -> 3209,885
  (road city-2-loc-108 city-2-loc-22)
  (= (road-length city-2-loc-108 city-2-loc-22) 18)
  ; 3209,885 -> 3375,840
  (road city-2-loc-22 city-2-loc-108)
  (= (road-length city-2-loc-22 city-2-loc-108) 18)
  ; 3375,840 -> 3466,889
  (road city-2-loc-108 city-2-loc-41)
  (= (road-length city-2-loc-108 city-2-loc-41) 11)
  ; 3466,889 -> 3375,840
  (road city-2-loc-41 city-2-loc-108)
  (= (road-length city-2-loc-41 city-2-loc-108) 11)
  ; 3375,840 -> 3339,741
  (road city-2-loc-108 city-2-loc-65)
  (= (road-length city-2-loc-108 city-2-loc-65) 11)
  ; 3339,741 -> 3375,840
  (road city-2-loc-65 city-2-loc-108)
  (= (road-length city-2-loc-65 city-2-loc-108) 11)
  ; 3375,840 -> 3380,940
  (road city-2-loc-108 city-2-loc-86)
  (= (road-length city-2-loc-108 city-2-loc-86) 10)
  ; 3380,940 -> 3375,840
  (road city-2-loc-86 city-2-loc-108)
  (= (road-length city-2-loc-86 city-2-loc-108) 10)
  ; 2572,44 -> 2713,70
  (road city-2-loc-109 city-2-loc-42)
  (= (road-length city-2-loc-109 city-2-loc-42) 15)
  ; 2713,70 -> 2572,44
  (road city-2-loc-42 city-2-loc-109)
  (= (road-length city-2-loc-42 city-2-loc-109) 15)
  ; 2572,44 -> 2554,152
  (road city-2-loc-109 city-2-loc-78)
  (= (road-length city-2-loc-109 city-2-loc-78) 11)
  ; 2554,152 -> 2572,44
  (road city-2-loc-78 city-2-loc-109)
  (= (road-length city-2-loc-78 city-2-loc-109) 11)
  ; 2013,494 -> 2050,617
  (road city-2-loc-110 city-2-loc-4)
  (= (road-length city-2-loc-110 city-2-loc-4) 13)
  ; 2050,617 -> 2013,494
  (road city-2-loc-4 city-2-loc-110)
  (= (road-length city-2-loc-4 city-2-loc-110) 13)
  ; 2013,494 -> 2067,338
  (road city-2-loc-110 city-2-loc-16)
  (= (road-length city-2-loc-110 city-2-loc-16) 17)
  ; 2067,338 -> 2013,494
  (road city-2-loc-16 city-2-loc-110)
  (= (road-length city-2-loc-16 city-2-loc-110) 17)
  ; 2013,494 -> 2121,454
  (road city-2-loc-110 city-2-loc-55)
  (= (road-length city-2-loc-110 city-2-loc-55) 12)
  ; 2121,454 -> 2013,494
  (road city-2-loc-55 city-2-loc-110)
  (= (road-length city-2-loc-55 city-2-loc-110) 12)
  ; 2426,1057 -> 2521,1013
  (road city-2-loc-111 city-2-loc-5)
  (= (road-length city-2-loc-111 city-2-loc-5) 11)
  ; 2521,1013 -> 2426,1057
  (road city-2-loc-5 city-2-loc-111)
  (= (road-length city-2-loc-5 city-2-loc-111) 11)
  ; 2426,1057 -> 2528,1113
  (road city-2-loc-111 city-2-loc-37)
  (= (road-length city-2-loc-111 city-2-loc-37) 12)
  ; 2528,1113 -> 2426,1057
  (road city-2-loc-37 city-2-loc-111)
  (= (road-length city-2-loc-37 city-2-loc-111) 12)
  ; 2426,1057 -> 2418,918
  (road city-2-loc-111 city-2-loc-40)
  (= (road-length city-2-loc-111 city-2-loc-40) 14)
  ; 2418,918 -> 2426,1057
  (road city-2-loc-40 city-2-loc-111)
  (= (road-length city-2-loc-40 city-2-loc-111) 14)
  ; 2426,1057 -> 2253,1037
  (road city-2-loc-111 city-2-loc-54)
  (= (road-length city-2-loc-111 city-2-loc-54) 18)
  ; 2253,1037 -> 2426,1057
  (road city-2-loc-54 city-2-loc-111)
  (= (road-length city-2-loc-54 city-2-loc-111) 18)
  ; 2426,1057 -> 2421,1158
  (road city-2-loc-111 city-2-loc-66)
  (= (road-length city-2-loc-111 city-2-loc-66) 11)
  ; 2421,1158 -> 2426,1057
  (road city-2-loc-66 city-2-loc-111)
  (= (road-length city-2-loc-66 city-2-loc-111) 11)
  ; 2712,218 -> 2752,334
  (road city-2-loc-112 city-2-loc-11)
  (= (road-length city-2-loc-112 city-2-loc-11) 13)
  ; 2752,334 -> 2712,218
  (road city-2-loc-11 city-2-loc-112)
  (= (road-length city-2-loc-11 city-2-loc-112) 13)
  ; 2712,218 -> 2713,70
  (road city-2-loc-112 city-2-loc-42)
  (= (road-length city-2-loc-112 city-2-loc-42) 15)
  ; 2713,70 -> 2712,218
  (road city-2-loc-42 city-2-loc-112)
  (= (road-length city-2-loc-42 city-2-loc-112) 15)
  ; 2712,218 -> 2809,243
  (road city-2-loc-112 city-2-loc-74)
  (= (road-length city-2-loc-112 city-2-loc-74) 10)
  ; 2809,243 -> 2712,218
  (road city-2-loc-74 city-2-loc-112)
  (= (road-length city-2-loc-74 city-2-loc-112) 10)
  ; 2712,218 -> 2554,152
  (road city-2-loc-112 city-2-loc-78)
  (= (road-length city-2-loc-112 city-2-loc-78) 18)
  ; 2554,152 -> 2712,218
  (road city-2-loc-78 city-2-loc-112)
  (= (road-length city-2-loc-78 city-2-loc-112) 18)
  ; 2712,218 -> 2652,335
  (road city-2-loc-112 city-2-loc-95)
  (= (road-length city-2-loc-112 city-2-loc-95) 14)
  ; 2652,335 -> 2712,218
  (road city-2-loc-95 city-2-loc-112)
  (= (road-length city-2-loc-95 city-2-loc-112) 14)
  ; 2307,1 -> 2295,163
  (road city-2-loc-113 city-2-loc-12)
  (= (road-length city-2-loc-113 city-2-loc-12) 17)
  ; 2295,163 -> 2307,1
  (road city-2-loc-12 city-2-loc-113)
  (= (road-length city-2-loc-12 city-2-loc-113) 17)
  ; 2307,1 -> 2394,107
  (road city-2-loc-113 city-2-loc-48)
  (= (road-length city-2-loc-113 city-2-loc-48) 14)
  ; 2394,107 -> 2307,1
  (road city-2-loc-48 city-2-loc-113)
  (= (road-length city-2-loc-48 city-2-loc-113) 14)
  ; 2890,885 -> 2728,909
  (road city-2-loc-114 city-2-loc-7)
  (= (road-length city-2-loc-114 city-2-loc-7) 17)
  ; 2728,909 -> 2890,885
  (road city-2-loc-7 city-2-loc-114)
  (= (road-length city-2-loc-7 city-2-loc-114) 17)
  ; 2890,885 -> 2950,805
  (road city-2-loc-114 city-2-loc-17)
  (= (road-length city-2-loc-114 city-2-loc-17) 10)
  ; 2950,805 -> 2890,885
  (road city-2-loc-17 city-2-loc-114)
  (= (road-length city-2-loc-17 city-2-loc-114) 10)
  ; 2890,885 -> 2992,917
  (road city-2-loc-114 city-2-loc-93)
  (= (road-length city-2-loc-114 city-2-loc-93) 11)
  ; 2992,917 -> 2890,885
  (road city-2-loc-93 city-2-loc-114)
  (= (road-length city-2-loc-93 city-2-loc-114) 11)
  ; 2890,885 -> 2845,745
  (road city-2-loc-114 city-2-loc-101)
  (= (road-length city-2-loc-114 city-2-loc-101) 15)
  ; 2845,745 -> 2890,885
  (road city-2-loc-101 city-2-loc-114)
  (= (road-length city-2-loc-101 city-2-loc-114) 15)
  ; 2893,1011 -> 2974,1095
  (road city-2-loc-115 city-2-loc-10)
  (= (road-length city-2-loc-115 city-2-loc-10) 12)
  ; 2974,1095 -> 2893,1011
  (road city-2-loc-10 city-2-loc-115)
  (= (road-length city-2-loc-10 city-2-loc-115) 12)
  ; 2893,1011 -> 2761,1025
  (road city-2-loc-115 city-2-loc-20)
  (= (road-length city-2-loc-115 city-2-loc-20) 14)
  ; 2761,1025 -> 2893,1011
  (road city-2-loc-20 city-2-loc-115)
  (= (road-length city-2-loc-20 city-2-loc-115) 14)
  ; 2893,1011 -> 2856,1180
  (road city-2-loc-115 city-2-loc-90)
  (= (road-length city-2-loc-115 city-2-loc-90) 18)
  ; 2856,1180 -> 2893,1011
  (road city-2-loc-90 city-2-loc-115)
  (= (road-length city-2-loc-90 city-2-loc-115) 18)
  ; 2893,1011 -> 2992,917
  (road city-2-loc-115 city-2-loc-93)
  (= (road-length city-2-loc-115 city-2-loc-93) 14)
  ; 2992,917 -> 2893,1011
  (road city-2-loc-93 city-2-loc-115)
  (= (road-length city-2-loc-93 city-2-loc-115) 14)
  ; 2893,1011 -> 2890,885
  (road city-2-loc-115 city-2-loc-114)
  (= (road-length city-2-loc-115 city-2-loc-114) 13)
  ; 2890,885 -> 2893,1011
  (road city-2-loc-114 city-2-loc-115)
  (= (road-length city-2-loc-114 city-2-loc-115) 13)
  ; 2318,652 -> 2290,513
  (road city-2-loc-116 city-2-loc-9)
  (= (road-length city-2-loc-116 city-2-loc-9) 15)
  ; 2290,513 -> 2318,652
  (road city-2-loc-9 city-2-loc-116)
  (= (road-length city-2-loc-9 city-2-loc-116) 15)
  ; 2318,652 -> 2393,741
  (road city-2-loc-116 city-2-loc-30)
  (= (road-length city-2-loc-116 city-2-loc-30) 12)
  ; 2393,741 -> 2318,652
  (road city-2-loc-30 city-2-loc-116)
  (= (road-length city-2-loc-30 city-2-loc-116) 12)
  ; 2318,652 -> 2200,612
  (road city-2-loc-116 city-2-loc-38)
  (= (road-length city-2-loc-116 city-2-loc-38) 13)
  ; 2200,612 -> 2318,652
  (road city-2-loc-38 city-2-loc-116)
  (= (road-length city-2-loc-38 city-2-loc-116) 13)
  ; 2318,652 -> 2399,577
  (road city-2-loc-116 city-2-loc-51)
  (= (road-length city-2-loc-116 city-2-loc-51) 11)
  ; 2399,577 -> 2318,652
  (road city-2-loc-51 city-2-loc-116)
  (= (road-length city-2-loc-51 city-2-loc-116) 11)
  ; 2318,652 -> 2228,713
  (road city-2-loc-116 city-2-loc-81)
  (= (road-length city-2-loc-116 city-2-loc-81) 11)
  ; 2228,713 -> 2318,652
  (road city-2-loc-81 city-2-loc-116)
  (= (road-length city-2-loc-81 city-2-loc-116) 11)
  ; 3447,129 -> 3445,267
  (road city-2-loc-117 city-2-loc-71)
  (= (road-length city-2-loc-117 city-2-loc-71) 14)
  ; 3445,267 -> 3447,129
  (road city-2-loc-71 city-2-loc-117)
  (= (road-length city-2-loc-71 city-2-loc-117) 14)
  ; 3447,129 -> 3352,62
  (road city-2-loc-117 city-2-loc-72)
  (= (road-length city-2-loc-117 city-2-loc-72) 12)
  ; 3352,62 -> 3447,129
  (road city-2-loc-72 city-2-loc-117)
  (= (road-length city-2-loc-72 city-2-loc-117) 12)
  ; 3447,129 -> 3362,182
  (road city-2-loc-117 city-2-loc-99)
  (= (road-length city-2-loc-117 city-2-loc-99) 10)
  ; 3362,182 -> 3447,129
  (road city-2-loc-99 city-2-loc-117)
  (= (road-length city-2-loc-99 city-2-loc-117) 10)
  ; 3447,129 -> 3458,8
  (road city-2-loc-117 city-2-loc-102)
  (= (road-length city-2-loc-117 city-2-loc-102) 13)
  ; 3458,8 -> 3447,129
  (road city-2-loc-102 city-2-loc-117)
  (= (road-length city-2-loc-102 city-2-loc-117) 13)
  ; 2643,1477 -> 2493,1463
  (road city-2-loc-118 city-2-loc-18)
  (= (road-length city-2-loc-118 city-2-loc-18) 16)
  ; 2493,1463 -> 2643,1477
  (road city-2-loc-18 city-2-loc-118)
  (= (road-length city-2-loc-18 city-2-loc-118) 16)
  ; 2643,1477 -> 2700,1382
  (road city-2-loc-118 city-2-loc-61)
  (= (road-length city-2-loc-118 city-2-loc-61) 12)
  ; 2700,1382 -> 2643,1477
  (road city-2-loc-61 city-2-loc-118)
  (= (road-length city-2-loc-61 city-2-loc-118) 12)
  ; 2643,1477 -> 2545,1351
  (road city-2-loc-118 city-2-loc-79)
  (= (road-length city-2-loc-118 city-2-loc-79) 16)
  ; 2545,1351 -> 2643,1477
  (road city-2-loc-79 city-2-loc-118)
  (= (road-length city-2-loc-79 city-2-loc-118) 16)
  ; 2503,567 -> 2418,417
  (road city-2-loc-119 city-2-loc-46)
  (= (road-length city-2-loc-119 city-2-loc-46) 18)
  ; 2418,417 -> 2503,567
  (road city-2-loc-46 city-2-loc-119)
  (= (road-length city-2-loc-46 city-2-loc-119) 18)
  ; 2503,567 -> 2399,577
  (road city-2-loc-119 city-2-loc-51)
  (= (road-length city-2-loc-119 city-2-loc-51) 11)
  ; 2399,577 -> 2503,567
  (road city-2-loc-51 city-2-loc-119)
  (= (road-length city-2-loc-51 city-2-loc-119) 11)
  ; 2503,567 -> 2636,515
  (road city-2-loc-119 city-2-loc-62)
  (= (road-length city-2-loc-119 city-2-loc-62) 15)
  ; 2636,515 -> 2503,567
  (road city-2-loc-62 city-2-loc-119)
  (= (road-length city-2-loc-62 city-2-loc-119) 15)
  ; 2503,567 -> 2529,667
  (road city-2-loc-119 city-2-loc-70)
  (= (road-length city-2-loc-119 city-2-loc-70) 11)
  ; 2529,667 -> 2503,567
  (road city-2-loc-70 city-2-loc-119)
  (= (road-length city-2-loc-70 city-2-loc-119) 11)
  ; 2948,25 -> 2928,165
  (road city-2-loc-120 city-2-loc-1)
  (= (road-length city-2-loc-120 city-2-loc-1) 15)
  ; 2928,165 -> 2948,25
  (road city-2-loc-1 city-2-loc-120)
  (= (road-length city-2-loc-1 city-2-loc-120) 15)
  ; 2948,25 -> 3043,83
  (road city-2-loc-120 city-2-loc-29)
  (= (road-length city-2-loc-120 city-2-loc-29) 12)
  ; 3043,83 -> 2948,25
  (road city-2-loc-29 city-2-loc-120)
  (= (road-length city-2-loc-29 city-2-loc-120) 12)
  ; 2948,25 -> 2839,89
  (road city-2-loc-120 city-2-loc-60)
  (= (road-length city-2-loc-120 city-2-loc-60) 13)
  ; 2839,89 -> 2948,25
  (road city-2-loc-60 city-2-loc-120)
  (= (road-length city-2-loc-60 city-2-loc-120) 13)
  ; 2339,1386 -> 2493,1463
  (road city-2-loc-121 city-2-loc-18)
  (= (road-length city-2-loc-121 city-2-loc-18) 18)
  ; 2493,1463 -> 2339,1386
  (road city-2-loc-18 city-2-loc-121)
  (= (road-length city-2-loc-18 city-2-loc-121) 18)
  ; 2339,1386 -> 2195,1472
  (road city-2-loc-121 city-2-loc-27)
  (= (road-length city-2-loc-121 city-2-loc-27) 17)
  ; 2195,1472 -> 2339,1386
  (road city-2-loc-27 city-2-loc-121)
  (= (road-length city-2-loc-27 city-2-loc-121) 17)
  ; 2339,1386 -> 2166,1355
  (road city-2-loc-121 city-2-loc-36)
  (= (road-length city-2-loc-121 city-2-loc-36) 18)
  ; 2166,1355 -> 2339,1386
  (road city-2-loc-36 city-2-loc-121)
  (= (road-length city-2-loc-36 city-2-loc-121) 18)
  ; 2339,1386 -> 2391,1286
  (road city-2-loc-121 city-2-loc-43)
  (= (road-length city-2-loc-121 city-2-loc-43) 12)
  ; 2391,1286 -> 2339,1386
  (road city-2-loc-43 city-2-loc-121)
  (= (road-length city-2-loc-43 city-2-loc-121) 12)
  ; 2339,1386 -> 2303,1481
  (road city-2-loc-121 city-2-loc-56)
  (= (road-length city-2-loc-121 city-2-loc-56) 11)
  ; 2303,1481 -> 2339,1386
  (road city-2-loc-56 city-2-loc-121)
  (= (road-length city-2-loc-56 city-2-loc-121) 11)
  ; 2339,1386 -> 2289,1271
  (road city-2-loc-121 city-2-loc-63)
  (= (road-length city-2-loc-121 city-2-loc-63) 13)
  ; 2289,1271 -> 2339,1386
  (road city-2-loc-63 city-2-loc-121)
  (= (road-length city-2-loc-63 city-2-loc-121) 13)
  ; 2303,410 -> 2290,513
  (road city-2-loc-122 city-2-loc-9)
  (= (road-length city-2-loc-122 city-2-loc-9) 11)
  ; 2290,513 -> 2303,410
  (road city-2-loc-9 city-2-loc-122)
  (= (road-length city-2-loc-9 city-2-loc-122) 11)
  ; 2303,410 -> 2199,391
  (road city-2-loc-122 city-2-loc-35)
  (= (road-length city-2-loc-122 city-2-loc-35) 11)
  ; 2199,391 -> 2303,410
  (road city-2-loc-35 city-2-loc-122)
  (= (road-length city-2-loc-35 city-2-loc-122) 11)
  ; 2303,410 -> 2418,417
  (road city-2-loc-122 city-2-loc-46)
  (= (road-length city-2-loc-122 city-2-loc-46) 12)
  ; 2418,417 -> 2303,410
  (road city-2-loc-46 city-2-loc-122)
  (= (road-length city-2-loc-46 city-2-loc-122) 12)
  ; 2303,410 -> 2362,311
  (road city-2-loc-122 city-2-loc-67)
  (= (road-length city-2-loc-122 city-2-loc-67) 12)
  ; 2362,311 -> 2303,410
  (road city-2-loc-67 city-2-loc-122)
  (= (road-length city-2-loc-67 city-2-loc-122) 12)
  ; 2653,1051 -> 2521,1013
  (road city-2-loc-123 city-2-loc-5)
  (= (road-length city-2-loc-123 city-2-loc-5) 14)
  ; 2521,1013 -> 2653,1051
  (road city-2-loc-5 city-2-loc-123)
  (= (road-length city-2-loc-5 city-2-loc-123) 14)
  ; 2653,1051 -> 2728,909
  (road city-2-loc-123 city-2-loc-7)
  (= (road-length city-2-loc-123 city-2-loc-7) 17)
  ; 2728,909 -> 2653,1051
  (road city-2-loc-7 city-2-loc-123)
  (= (road-length city-2-loc-7 city-2-loc-123) 17)
  ; 2653,1051 -> 2761,1025
  (road city-2-loc-123 city-2-loc-20)
  (= (road-length city-2-loc-123 city-2-loc-20) 12)
  ; 2761,1025 -> 2653,1051
  (road city-2-loc-20 city-2-loc-123)
  (= (road-length city-2-loc-20 city-2-loc-123) 12)
  ; 2653,1051 -> 2699,1144
  (road city-2-loc-123 city-2-loc-28)
  (= (road-length city-2-loc-123 city-2-loc-28) 11)
  ; 2699,1144 -> 2653,1051
  (road city-2-loc-28 city-2-loc-123)
  (= (road-length city-2-loc-28 city-2-loc-123) 11)
  ; 2653,1051 -> 2633,940
  (road city-2-loc-123 city-2-loc-31)
  (= (road-length city-2-loc-123 city-2-loc-31) 12)
  ; 2633,940 -> 2653,1051
  (road city-2-loc-31 city-2-loc-123)
  (= (road-length city-2-loc-31 city-2-loc-123) 12)
  ; 2653,1051 -> 2528,1113
  (road city-2-loc-123 city-2-loc-37)
  (= (road-length city-2-loc-123 city-2-loc-37) 14)
  ; 2528,1113 -> 2653,1051
  (road city-2-loc-37 city-2-loc-123)
  (= (road-length city-2-loc-37 city-2-loc-123) 14)
  ; 2969,541 -> 3058,422
  (road city-2-loc-124 city-2-loc-13)
  (= (road-length city-2-loc-124 city-2-loc-13) 15)
  ; 3058,422 -> 2969,541
  (road city-2-loc-13 city-2-loc-124)
  (= (road-length city-2-loc-13 city-2-loc-124) 15)
  ; 2969,541 -> 2935,402
  (road city-2-loc-124 city-2-loc-19)
  (= (road-length city-2-loc-124 city-2-loc-19) 15)
  ; 2935,402 -> 2969,541
  (road city-2-loc-19 city-2-loc-124)
  (= (road-length city-2-loc-19 city-2-loc-124) 15)
  ; 2969,541 -> 2917,633
  (road city-2-loc-124 city-2-loc-25)
  (= (road-length city-2-loc-124 city-2-loc-25) 11)
  ; 2917,633 -> 2969,541
  (road city-2-loc-25 city-2-loc-124)
  (= (road-length city-2-loc-25 city-2-loc-124) 11)
  ; 2969,541 -> 2834,561
  (road city-2-loc-124 city-2-loc-44)
  (= (road-length city-2-loc-124 city-2-loc-44) 14)
  ; 2834,561 -> 2969,541
  (road city-2-loc-44 city-2-loc-124)
  (= (road-length city-2-loc-44 city-2-loc-124) 14)
  ; 2969,541 -> 3096,563
  (road city-2-loc-124 city-2-loc-52)
  (= (road-length city-2-loc-124 city-2-loc-52) 13)
  ; 3096,563 -> 2969,541
  (road city-2-loc-52 city-2-loc-124)
  (= (road-length city-2-loc-52 city-2-loc-124) 13)
  ; 2615,719 -> 2711,797
  (road city-2-loc-125 city-2-loc-6)
  (= (road-length city-2-loc-125 city-2-loc-6) 13)
  ; 2711,797 -> 2615,719
  (road city-2-loc-6 city-2-loc-125)
  (= (road-length city-2-loc-6 city-2-loc-125) 13)
  ; 2615,719 -> 2529,667
  (road city-2-loc-125 city-2-loc-70)
  (= (road-length city-2-loc-125 city-2-loc-70) 10)
  ; 2529,667 -> 2615,719
  (road city-2-loc-70 city-2-loc-125)
  (= (road-length city-2-loc-70 city-2-loc-125) 10)
  ; 2615,719 -> 2708,599
  (road city-2-loc-125 city-2-loc-94)
  (= (road-length city-2-loc-125 city-2-loc-94) 16)
  ; 2708,599 -> 2615,719
  (road city-2-loc-94 city-2-loc-125)
  (= (road-length city-2-loc-94 city-2-loc-125) 16)
  ; 2615,719 -> 2552,826
  (road city-2-loc-125 city-2-loc-103)
  (= (road-length city-2-loc-125 city-2-loc-103) 13)
  ; 2552,826 -> 2615,719
  (road city-2-loc-103 city-2-loc-125)
  (= (road-length city-2-loc-103 city-2-loc-125) 13)
  ; 3189,17 -> 3043,83
  (road city-2-loc-126 city-2-loc-29)
  (= (road-length city-2-loc-126 city-2-loc-29) 16)
  ; 3043,83 -> 3189,17
  (road city-2-loc-29 city-2-loc-126)
  (= (road-length city-2-loc-29 city-2-loc-126) 16)
  ; 3189,17 -> 3212,126
  (road city-2-loc-126 city-2-loc-34)
  (= (road-length city-2-loc-126 city-2-loc-34) 12)
  ; 3212,126 -> 3189,17
  (road city-2-loc-34 city-2-loc-126)
  (= (road-length city-2-loc-34 city-2-loc-126) 12)
  ; 3189,17 -> 3352,62
  (road city-2-loc-126 city-2-loc-72)
  (= (road-length city-2-loc-126 city-2-loc-72) 17)
  ; 3352,62 -> 3189,17
  (road city-2-loc-72 city-2-loc-126)
  (= (road-length city-2-loc-72 city-2-loc-126) 17)
  ; 2741,1255 -> 2699,1144
  (road city-2-loc-127 city-2-loc-28)
  (= (road-length city-2-loc-127 city-2-loc-28) 12)
  ; 2699,1144 -> 2741,1255
  (road city-2-loc-28 city-2-loc-127)
  (= (road-length city-2-loc-28 city-2-loc-127) 12)
  ; 2741,1255 -> 2700,1382
  (road city-2-loc-127 city-2-loc-61)
  (= (road-length city-2-loc-127 city-2-loc-61) 14)
  ; 2700,1382 -> 2741,1255
  (road city-2-loc-61 city-2-loc-127)
  (= (road-length city-2-loc-61 city-2-loc-127) 14)
  ; 2741,1255 -> 2856,1180
  (road city-2-loc-127 city-2-loc-90)
  (= (road-length city-2-loc-127 city-2-loc-90) 14)
  ; 2856,1180 -> 2741,1255
  (road city-2-loc-90 city-2-loc-127)
  (= (road-length city-2-loc-90 city-2-loc-127) 14)
  ; 2741,1255 -> 2598,1236
  (road city-2-loc-127 city-2-loc-97)
  (= (road-length city-2-loc-127 city-2-loc-97) 15)
  ; 2598,1236 -> 2741,1255
  (road city-2-loc-97 city-2-loc-127)
  (= (road-length city-2-loc-97 city-2-loc-127) 15)
  ; 2741,1255 -> 2818,1330
  (road city-2-loc-127 city-2-loc-100)
  (= (road-length city-2-loc-127 city-2-loc-100) 11)
  ; 2818,1330 -> 2741,1255
  (road city-2-loc-100 city-2-loc-127)
  (= (road-length city-2-loc-100 city-2-loc-127) 11)
  ; 3078,1180 -> 2974,1095
  (road city-2-loc-128 city-2-loc-10)
  (= (road-length city-2-loc-128 city-2-loc-10) 14)
  ; 2974,1095 -> 3078,1180
  (road city-2-loc-10 city-2-loc-128)
  (= (road-length city-2-loc-10 city-2-loc-128) 14)
  ; 3078,1180 -> 3049,1318
  (road city-2-loc-128 city-2-loc-32)
  (= (road-length city-2-loc-128 city-2-loc-32) 15)
  ; 3049,1318 -> 3078,1180
  (road city-2-loc-32 city-2-loc-128)
  (= (road-length city-2-loc-32 city-2-loc-128) 15)
  ; 3078,1180 -> 3111,1050
  (road city-2-loc-128 city-2-loc-82)
  (= (road-length city-2-loc-128 city-2-loc-82) 14)
  ; 3111,1050 -> 3078,1180
  (road city-2-loc-82 city-2-loc-128)
  (= (road-length city-2-loc-82 city-2-loc-128) 14)
  ; 3078,1180 -> 3196,1200
  (road city-2-loc-128 city-2-loc-83)
  (= (road-length city-2-loc-128 city-2-loc-83) 12)
  ; 3196,1200 -> 3078,1180
  (road city-2-loc-83 city-2-loc-128)
  (= (road-length city-2-loc-83 city-2-loc-128) 12)
  ; 3078,1180 -> 2942,1260
  (road city-2-loc-128 city-2-loc-84)
  (= (road-length city-2-loc-128 city-2-loc-84) 16)
  ; 2942,1260 -> 3078,1180
  (road city-2-loc-84 city-2-loc-128)
  (= (road-length city-2-loc-84 city-2-loc-128) 16)
  ; 2531,438 -> 2418,417
  (road city-2-loc-129 city-2-loc-46)
  (= (road-length city-2-loc-129 city-2-loc-46) 12)
  ; 2418,417 -> 2531,438
  (road city-2-loc-46 city-2-loc-129)
  (= (road-length city-2-loc-46 city-2-loc-129) 12)
  ; 2531,438 -> 2636,515
  (road city-2-loc-129 city-2-loc-62)
  (= (road-length city-2-loc-129 city-2-loc-62) 13)
  ; 2636,515 -> 2531,438
  (road city-2-loc-62 city-2-loc-129)
  (= (road-length city-2-loc-62 city-2-loc-129) 13)
  ; 2531,438 -> 2550,337
  (road city-2-loc-129 city-2-loc-87)
  (= (road-length city-2-loc-129 city-2-loc-87) 11)
  ; 2550,337 -> 2531,438
  (road city-2-loc-87 city-2-loc-129)
  (= (road-length city-2-loc-87 city-2-loc-129) 11)
  ; 2531,438 -> 2652,335
  (road city-2-loc-129 city-2-loc-95)
  (= (road-length city-2-loc-129 city-2-loc-95) 16)
  ; 2652,335 -> 2531,438
  (road city-2-loc-95 city-2-loc-129)
  (= (road-length city-2-loc-95 city-2-loc-129) 16)
  ; 2531,438 -> 2503,567
  (road city-2-loc-129 city-2-loc-119)
  (= (road-length city-2-loc-129 city-2-loc-119) 14)
  ; 2503,567 -> 2531,438
  (road city-2-loc-119 city-2-loc-129)
  (= (road-length city-2-loc-119 city-2-loc-129) 14)
  ; 3231,1496 -> 3226,1375
  (road city-2-loc-130 city-2-loc-8)
  (= (road-length city-2-loc-130 city-2-loc-8) 13)
  ; 3226,1375 -> 3231,1496
  (road city-2-loc-8 city-2-loc-130)
  (= (road-length city-2-loc-8 city-2-loc-130) 13)
  ; 3231,1496 -> 3117,1431
  (road city-2-loc-130 city-2-loc-14)
  (= (road-length city-2-loc-130 city-2-loc-14) 14)
  ; 3117,1431 -> 3231,1496
  (road city-2-loc-14 city-2-loc-130)
  (= (road-length city-2-loc-14 city-2-loc-130) 14)
  ; 3231,1496 -> 3333,1417
  (road city-2-loc-130 city-2-loc-64)
  (= (road-length city-2-loc-130 city-2-loc-64) 13)
  ; 3333,1417 -> 3231,1496
  (road city-2-loc-64 city-2-loc-130)
  (= (road-length city-2-loc-64 city-2-loc-130) 13)
  ; 2442,13 -> 2394,107
  (road city-2-loc-131 city-2-loc-48)
  (= (road-length city-2-loc-131 city-2-loc-48) 11)
  ; 2394,107 -> 2442,13
  (road city-2-loc-48 city-2-loc-131)
  (= (road-length city-2-loc-48 city-2-loc-131) 11)
  ; 2442,13 -> 2572,44
  (road city-2-loc-131 city-2-loc-109)
  (= (road-length city-2-loc-131 city-2-loc-109) 14)
  ; 2572,44 -> 2442,13
  (road city-2-loc-109 city-2-loc-131)
  (= (road-length city-2-loc-109 city-2-loc-131) 14)
  ; 2442,13 -> 2307,1
  (road city-2-loc-131 city-2-loc-113)
  (= (road-length city-2-loc-131 city-2-loc-113) 14)
  ; 2307,1 -> 2442,13
  (road city-2-loc-113 city-2-loc-131)
  (= (road-length city-2-loc-113 city-2-loc-131) 14)
  ; 3454,1274 -> 3347,1263
  (road city-2-loc-132 city-2-loc-3)
  (= (road-length city-2-loc-132 city-2-loc-3) 11)
  ; 3347,1263 -> 3454,1274
  (road city-2-loc-3 city-2-loc-132)
  (= (road-length city-2-loc-3 city-2-loc-132) 11)
  ; 3454,1274 -> 3483,1375
  (road city-2-loc-132 city-2-loc-77)
  (= (road-length city-2-loc-132 city-2-loc-77) 11)
  ; 3483,1375 -> 3454,1274
  (road city-2-loc-77 city-2-loc-132)
  (= (road-length city-2-loc-77 city-2-loc-132) 11)
  ; 3454,1274 -> 3448,1103
  (road city-2-loc-132 city-2-loc-98)
  (= (road-length city-2-loc-132 city-2-loc-98) 18)
  ; 3448,1103 -> 3454,1274
  (road city-2-loc-98 city-2-loc-132)
  (= (road-length city-2-loc-98 city-2-loc-132) 18)
  ; 3498,994 -> 3466,889
  (road city-2-loc-133 city-2-loc-41)
  (= (road-length city-2-loc-133 city-2-loc-41) 11)
  ; 3466,889 -> 3498,994
  (road city-2-loc-41 city-2-loc-133)
  (= (road-length city-2-loc-41 city-2-loc-133) 11)
  ; 3498,994 -> 3380,940
  (road city-2-loc-133 city-2-loc-86)
  (= (road-length city-2-loc-133 city-2-loc-86) 13)
  ; 3380,940 -> 3498,994
  (road city-2-loc-86 city-2-loc-133)
  (= (road-length city-2-loc-86 city-2-loc-133) 13)
  ; 3498,994 -> 3448,1103
  (road city-2-loc-133 city-2-loc-98)
  (= (road-length city-2-loc-133 city-2-loc-98) 12)
  ; 3448,1103 -> 3498,994
  (road city-2-loc-98 city-2-loc-133)
  (= (road-length city-2-loc-98 city-2-loc-133) 12)
  ; 3493,397 -> 3445,267
  (road city-2-loc-134 city-2-loc-71)
  (= (road-length city-2-loc-134 city-2-loc-71) 14)
  ; 3445,267 -> 3493,397
  (road city-2-loc-71 city-2-loc-134)
  (= (road-length city-2-loc-71 city-2-loc-134) 14)
  ; 3493,397 -> 3394,502
  (road city-2-loc-134 city-2-loc-85)
  (= (road-length city-2-loc-134 city-2-loc-85) 15)
  ; 3394,502 -> 3493,397
  (road city-2-loc-85 city-2-loc-134)
  (= (road-length city-2-loc-85 city-2-loc-134) 15)
  ; 3493,397 -> 3373,388
  (road city-2-loc-134 city-2-loc-89)
  (= (road-length city-2-loc-134 city-2-loc-89) 12)
  ; 3373,388 -> 3493,397
  (road city-2-loc-89 city-2-loc-134)
  (= (road-length city-2-loc-89 city-2-loc-134) 12)
  ; 3493,397 -> 3498,504
  (road city-2-loc-134 city-2-loc-105)
  (= (road-length city-2-loc-134 city-2-loc-105) 11)
  ; 3498,504 -> 3493,397
  (road city-2-loc-105 city-2-loc-134)
  (= (road-length city-2-loc-105 city-2-loc-134) 11)
  ; 2091,2815 -> 1990,2696
  (road city-3-loc-2 city-3-loc-1)
  (= (road-length city-3-loc-2 city-3-loc-1) 16)
  ; 1990,2696 -> 2091,2815
  (road city-3-loc-1 city-3-loc-2)
  (= (road-length city-3-loc-1 city-3-loc-2) 16)
  ; 1329,2520 -> 1427,2398
  (road city-3-loc-10 city-3-loc-5)
  (= (road-length city-3-loc-10 city-3-loc-5) 16)
  ; 1427,2398 -> 1329,2520
  (road city-3-loc-5 city-3-loc-10)
  (= (road-length city-3-loc-5 city-3-loc-10) 16)
  ; 1698,2414 -> 1782,2321
  (road city-3-loc-12 city-3-loc-6)
  (= (road-length city-3-loc-12 city-3-loc-6) 13)
  ; 1782,2321 -> 1698,2414
  (road city-3-loc-6 city-3-loc-12)
  (= (road-length city-3-loc-6 city-3-loc-12) 13)
  ; 1552,2485 -> 1427,2398
  (road city-3-loc-13 city-3-loc-5)
  (= (road-length city-3-loc-13 city-3-loc-5) 16)
  ; 1427,2398 -> 1552,2485
  (road city-3-loc-5 city-3-loc-13)
  (= (road-length city-3-loc-5 city-3-loc-13) 16)
  ; 1552,2485 -> 1698,2414
  (road city-3-loc-13 city-3-loc-12)
  (= (road-length city-3-loc-13 city-3-loc-12) 17)
  ; 1698,2414 -> 1552,2485
  (road city-3-loc-12 city-3-loc-13)
  (= (road-length city-3-loc-12 city-3-loc-13) 17)
  ; 1812,3086 -> 1714,3185
  (road city-3-loc-14 city-3-loc-11)
  (= (road-length city-3-loc-14 city-3-loc-11) 14)
  ; 1714,3185 -> 1812,3086
  (road city-3-loc-11 city-3-loc-14)
  (= (road-length city-3-loc-11 city-3-loc-14) 14)
  ; 1852,3261 -> 1714,3185
  (road city-3-loc-17 city-3-loc-11)
  (= (road-length city-3-loc-17 city-3-loc-11) 16)
  ; 1714,3185 -> 1852,3261
  (road city-3-loc-11 city-3-loc-17)
  (= (road-length city-3-loc-11 city-3-loc-17) 16)
  ; 1863,3363 -> 1714,3397
  (road city-3-loc-21 city-3-loc-8)
  (= (road-length city-3-loc-21 city-3-loc-8) 16)
  ; 1714,3397 -> 1863,3363
  (road city-3-loc-8 city-3-loc-21)
  (= (road-length city-3-loc-8 city-3-loc-21) 16)
  ; 1863,3363 -> 1852,3261
  (road city-3-loc-21 city-3-loc-17)
  (= (road-length city-3-loc-21 city-3-loc-17) 11)
  ; 1852,3261 -> 1863,3363
  (road city-3-loc-17 city-3-loc-21)
  (= (road-length city-3-loc-17 city-3-loc-21) 11)
  ; 2128,2612 -> 1990,2696
  (road city-3-loc-23 city-3-loc-1)
  (= (road-length city-3-loc-23 city-3-loc-1) 17)
  ; 1990,2696 -> 2128,2612
  (road city-3-loc-1 city-3-loc-23)
  (= (road-length city-3-loc-1 city-3-loc-23) 17)
  ; 2142,2404 -> 2011,2434
  (road city-3-loc-25 city-3-loc-7)
  (= (road-length city-3-loc-25 city-3-loc-7) 14)
  ; 2011,2434 -> 2142,2404
  (road city-3-loc-7 city-3-loc-25)
  (= (road-length city-3-loc-7 city-3-loc-25) 14)
  ; 1706,2924 -> 1817,2813
  (road city-3-loc-29 city-3-loc-20)
  (= (road-length city-3-loc-29 city-3-loc-20) 16)
  ; 1817,2813 -> 1706,2924
  (road city-3-loc-20 city-3-loc-29)
  (= (road-length city-3-loc-20 city-3-loc-29) 16)
  ; 1417,3287 -> 1473,3380
  (road city-3-loc-32 city-3-loc-15)
  (= (road-length city-3-loc-32 city-3-loc-15) 11)
  ; 1473,3380 -> 1417,3287
  (road city-3-loc-15 city-3-loc-32)
  (= (road-length city-3-loc-15 city-3-loc-32) 11)
  ; 1062,2814 -> 1134,2672
  (road city-3-loc-33 city-3-loc-16)
  (= (road-length city-3-loc-33 city-3-loc-16) 16)
  ; 1134,2672 -> 1062,2814
  (road city-3-loc-16 city-3-loc-33)
  (= (road-length city-3-loc-16 city-3-loc-33) 16)
  ; 1062,2814 -> 1128,2946
  (road city-3-loc-33 city-3-loc-24)
  (= (road-length city-3-loc-33 city-3-loc-24) 15)
  ; 1128,2946 -> 1062,2814
  (road city-3-loc-24 city-3-loc-33)
  (= (road-length city-3-loc-24 city-3-loc-33) 15)
  ; 1386,2090 -> 1289,2063
  (road city-3-loc-34 city-3-loc-19)
  (= (road-length city-3-loc-34 city-3-loc-19) 11)
  ; 1289,2063 -> 1386,2090
  (road city-3-loc-19 city-3-loc-34)
  (= (road-length city-3-loc-19 city-3-loc-34) 11)
  ; 1386,2090 -> 1465,2186
  (road city-3-loc-34 city-3-loc-22)
  (= (road-length city-3-loc-34 city-3-loc-22) 13)
  ; 1465,2186 -> 1386,2090
  (road city-3-loc-22 city-3-loc-34)
  (= (road-length city-3-loc-22 city-3-loc-34) 13)
  ; 2378,3160 -> 2267,3256
  (road city-3-loc-35 city-3-loc-4)
  (= (road-length city-3-loc-35 city-3-loc-4) 15)
  ; 2267,3256 -> 2378,3160
  (road city-3-loc-4 city-3-loc-35)
  (= (road-length city-3-loc-4 city-3-loc-35) 15)
  ; 1785,2078 -> 1900,2031
  (road city-3-loc-37 city-3-loc-27)
  (= (road-length city-3-loc-37 city-3-loc-27) 13)
  ; 1900,2031 -> 1785,2078
  (road city-3-loc-27 city-3-loc-37)
  (= (road-length city-3-loc-27 city-3-loc-37) 13)
  ; 1569,2884 -> 1706,2924
  (road city-3-loc-39 city-3-loc-29)
  (= (road-length city-3-loc-39 city-3-loc-29) 15)
  ; 1706,2924 -> 1569,2884
  (road city-3-loc-29 city-3-loc-39)
  (= (road-length city-3-loc-29 city-3-loc-39) 15)
  ; 1505,2585 -> 1552,2485
  (road city-3-loc-41 city-3-loc-13)
  (= (road-length city-3-loc-41 city-3-loc-13) 11)
  ; 1552,2485 -> 1505,2585
  (road city-3-loc-13 city-3-loc-41)
  (= (road-length city-3-loc-13 city-3-loc-41) 11)
  ; 1658,2132 -> 1785,2078
  (road city-3-loc-44 city-3-loc-37)
  (= (road-length city-3-loc-44 city-3-loc-37) 14)
  ; 1785,2078 -> 1658,2132
  (road city-3-loc-37 city-3-loc-44)
  (= (road-length city-3-loc-37 city-3-loc-44) 14)
  ; 2455,3013 -> 2378,3160
  (road city-3-loc-45 city-3-loc-35)
  (= (road-length city-3-loc-45 city-3-loc-35) 17)
  ; 2378,3160 -> 2455,3013
  (road city-3-loc-35 city-3-loc-45)
  (= (road-length city-3-loc-35 city-3-loc-45) 17)
  ; 1215,3482 -> 1241,3383
  (road city-3-loc-46 city-3-loc-36)
  (= (road-length city-3-loc-46 city-3-loc-36) 11)
  ; 1241,3383 -> 1215,3482
  (road city-3-loc-36 city-3-loc-46)
  (= (road-length city-3-loc-36 city-3-loc-46) 11)
  ; 1938,3197 -> 1812,3086
  (road city-3-loc-47 city-3-loc-14)
  (= (road-length city-3-loc-47 city-3-loc-14) 17)
  ; 1812,3086 -> 1938,3197
  (road city-3-loc-14 city-3-loc-47)
  (= (road-length city-3-loc-14 city-3-loc-47) 17)
  ; 1938,3197 -> 1852,3261
  (road city-3-loc-47 city-3-loc-17)
  (= (road-length city-3-loc-47 city-3-loc-17) 11)
  ; 1852,3261 -> 1938,3197
  (road city-3-loc-17 city-3-loc-47)
  (= (road-length city-3-loc-17 city-3-loc-47) 11)
  ; 2423,2829 -> 2299,2819
  (road city-3-loc-48 city-3-loc-26)
  (= (road-length city-3-loc-48 city-3-loc-26) 13)
  ; 2299,2819 -> 2423,2829
  (road city-3-loc-26 city-3-loc-48)
  (= (road-length city-3-loc-26 city-3-loc-48) 13)
  ; 2054,3168 -> 2040,3047
  (road city-3-loc-49 city-3-loc-18)
  (= (road-length city-3-loc-49 city-3-loc-18) 13)
  ; 2040,3047 -> 2054,3168
  (road city-3-loc-18 city-3-loc-49)
  (= (road-length city-3-loc-18 city-3-loc-49) 13)
  ; 2054,3168 -> 1938,3197
  (road city-3-loc-49 city-3-loc-47)
  (= (road-length city-3-loc-49 city-3-loc-47) 12)
  ; 1938,3197 -> 2054,3168
  (road city-3-loc-47 city-3-loc-49)
  (= (road-length city-3-loc-47 city-3-loc-49) 12)
  ; 1201,3067 -> 1128,2946
  (road city-3-loc-50 city-3-loc-24)
  (= (road-length city-3-loc-50 city-3-loc-24) 15)
  ; 1128,2946 -> 1201,3067
  (road city-3-loc-24 city-3-loc-50)
  (= (road-length city-3-loc-24 city-3-loc-50) 15)
  ; 1201,3067 -> 1295,3012
  (road city-3-loc-50 city-3-loc-31)
  (= (road-length city-3-loc-50 city-3-loc-31) 11)
  ; 1295,3012 -> 1201,3067
  (road city-3-loc-31 city-3-loc-50)
  (= (road-length city-3-loc-31 city-3-loc-50) 11)
  ; 1364,3447 -> 1473,3380
  (road city-3-loc-51 city-3-loc-15)
  (= (road-length city-3-loc-51 city-3-loc-15) 13)
  ; 1473,3380 -> 1364,3447
  (road city-3-loc-15 city-3-loc-51)
  (= (road-length city-3-loc-15 city-3-loc-51) 13)
  ; 1364,3447 -> 1417,3287
  (road city-3-loc-51 city-3-loc-32)
  (= (road-length city-3-loc-51 city-3-loc-32) 17)
  ; 1417,3287 -> 1364,3447
  (road city-3-loc-32 city-3-loc-51)
  (= (road-length city-3-loc-32 city-3-loc-51) 17)
  ; 1364,3447 -> 1241,3383
  (road city-3-loc-51 city-3-loc-36)
  (= (road-length city-3-loc-51 city-3-loc-36) 14)
  ; 1241,3383 -> 1364,3447
  (road city-3-loc-36 city-3-loc-51)
  (= (road-length city-3-loc-36 city-3-loc-51) 14)
  ; 1364,3447 -> 1215,3482
  (road city-3-loc-51 city-3-loc-46)
  (= (road-length city-3-loc-51 city-3-loc-46) 16)
  ; 1215,3482 -> 1364,3447
  (road city-3-loc-46 city-3-loc-51)
  (= (road-length city-3-loc-46 city-3-loc-51) 16)
  ; 2162,3073 -> 2040,3047
  (road city-3-loc-52 city-3-loc-18)
  (= (road-length city-3-loc-52 city-3-loc-18) 13)
  ; 2040,3047 -> 2162,3073
  (road city-3-loc-18 city-3-loc-52)
  (= (road-length city-3-loc-18 city-3-loc-52) 13)
  ; 2162,3073 -> 2054,3168
  (road city-3-loc-52 city-3-loc-49)
  (= (road-length city-3-loc-52 city-3-loc-49) 15)
  ; 2054,3168 -> 2162,3073
  (road city-3-loc-49 city-3-loc-52)
  (= (road-length city-3-loc-49 city-3-loc-52) 15)
  ; 2260,2630 -> 2128,2612
  (road city-3-loc-53 city-3-loc-23)
  (= (road-length city-3-loc-53 city-3-loc-23) 14)
  ; 2128,2612 -> 2260,2630
  (road city-3-loc-23 city-3-loc-53)
  (= (road-length city-3-loc-23 city-3-loc-53) 14)
  ; 2320,3406 -> 2267,3256
  (road city-3-loc-54 city-3-loc-4)
  (= (road-length city-3-loc-54 city-3-loc-4) 16)
  ; 2267,3256 -> 2320,3406
  (road city-3-loc-4 city-3-loc-54)
  (= (road-length city-3-loc-4 city-3-loc-54) 16)
  ; 2326,2296 -> 2466,2237
  (road city-3-loc-55 city-3-loc-30)
  (= (road-length city-3-loc-55 city-3-loc-30) 16)
  ; 2466,2237 -> 2326,2296
  (road city-3-loc-30 city-3-loc-55)
  (= (road-length city-3-loc-30 city-3-loc-55) 16)
  ; 1677,2272 -> 1782,2321
  (road city-3-loc-56 city-3-loc-6)
  (= (road-length city-3-loc-56 city-3-loc-6) 12)
  ; 1782,2321 -> 1677,2272
  (road city-3-loc-6 city-3-loc-56)
  (= (road-length city-3-loc-6 city-3-loc-56) 12)
  ; 1677,2272 -> 1698,2414
  (road city-3-loc-56 city-3-loc-12)
  (= (road-length city-3-loc-56 city-3-loc-12) 15)
  ; 1698,2414 -> 1677,2272
  (road city-3-loc-12 city-3-loc-56)
  (= (road-length city-3-loc-12 city-3-loc-56) 15)
  ; 1677,2272 -> 1658,2132
  (road city-3-loc-56 city-3-loc-44)
  (= (road-length city-3-loc-56 city-3-loc-44) 15)
  ; 1658,2132 -> 1677,2272
  (road city-3-loc-44 city-3-loc-56)
  (= (road-length city-3-loc-44 city-3-loc-56) 15)
  ; 1917,2555 -> 1990,2696
  (road city-3-loc-57 city-3-loc-1)
  (= (road-length city-3-loc-57 city-3-loc-1) 16)
  ; 1990,2696 -> 1917,2555
  (road city-3-loc-1 city-3-loc-57)
  (= (road-length city-3-loc-1 city-3-loc-57) 16)
  ; 1917,2555 -> 2011,2434
  (road city-3-loc-57 city-3-loc-7)
  (= (road-length city-3-loc-57 city-3-loc-7) 16)
  ; 2011,2434 -> 1917,2555
  (road city-3-loc-7 city-3-loc-57)
  (= (road-length city-3-loc-7 city-3-loc-57) 16)
  ; 2134,3335 -> 2267,3256
  (road city-3-loc-58 city-3-loc-4)
  (= (road-length city-3-loc-58 city-3-loc-4) 16)
  ; 2267,3256 -> 2134,3335
  (road city-3-loc-4 city-3-loc-58)
  (= (road-length city-3-loc-4 city-3-loc-58) 16)
  ; 2134,3335 -> 2060,3426
  (road city-3-loc-58 city-3-loc-42)
  (= (road-length city-3-loc-58 city-3-loc-42) 12)
  ; 2060,3426 -> 2134,3335
  (road city-3-loc-42 city-3-loc-58)
  (= (road-length city-3-loc-42 city-3-loc-58) 12)
  ; 1493,2036 -> 1465,2186
  (road city-3-loc-60 city-3-loc-22)
  (= (road-length city-3-loc-60 city-3-loc-22) 16)
  ; 1465,2186 -> 1493,2036
  (road city-3-loc-22 city-3-loc-60)
  (= (road-length city-3-loc-22 city-3-loc-60) 16)
  ; 1493,2036 -> 1386,2090
  (road city-3-loc-60 city-3-loc-34)
  (= (road-length city-3-loc-60 city-3-loc-34) 12)
  ; 1386,2090 -> 1493,2036
  (road city-3-loc-34 city-3-loc-60)
  (= (road-length city-3-loc-34 city-3-loc-60) 12)
  ; 1265,2630 -> 1329,2520
  (road city-3-loc-61 city-3-loc-10)
  (= (road-length city-3-loc-61 city-3-loc-10) 13)
  ; 1329,2520 -> 1265,2630
  (road city-3-loc-10 city-3-loc-61)
  (= (road-length city-3-loc-10 city-3-loc-61) 13)
  ; 1265,2630 -> 1134,2672
  (road city-3-loc-61 city-3-loc-16)
  (= (road-length city-3-loc-61 city-3-loc-16) 14)
  ; 1134,2672 -> 1265,2630
  (road city-3-loc-16 city-3-loc-61)
  (= (road-length city-3-loc-16 city-3-loc-61) 14)
  ; 1265,2630 -> 1330,2723
  (road city-3-loc-61 city-3-loc-28)
  (= (road-length city-3-loc-61 city-3-loc-28) 12)
  ; 1330,2723 -> 1265,2630
  (road city-3-loc-28 city-3-loc-61)
  (= (road-length city-3-loc-28 city-3-loc-61) 12)
  ; 2330,3020 -> 2378,3160
  (road city-3-loc-62 city-3-loc-35)
  (= (road-length city-3-loc-62 city-3-loc-35) 15)
  ; 2378,3160 -> 2330,3020
  (road city-3-loc-35 city-3-loc-62)
  (= (road-length city-3-loc-35 city-3-loc-62) 15)
  ; 2330,3020 -> 2455,3013
  (road city-3-loc-62 city-3-loc-45)
  (= (road-length city-3-loc-62 city-3-loc-45) 13)
  ; 2455,3013 -> 2330,3020
  (road city-3-loc-45 city-3-loc-62)
  (= (road-length city-3-loc-45 city-3-loc-62) 13)
  ; 2330,3020 -> 2162,3073
  (road city-3-loc-62 city-3-loc-52)
  (= (road-length city-3-loc-62 city-3-loc-52) 18)
  ; 2162,3073 -> 2330,3020
  (road city-3-loc-52 city-3-loc-62)
  (= (road-length city-3-loc-52 city-3-loc-62) 18)
  ; 2484,2377 -> 2466,2237
  (road city-3-loc-64 city-3-loc-30)
  (= (road-length city-3-loc-64 city-3-loc-30) 15)
  ; 2466,2237 -> 2484,2377
  (road city-3-loc-30 city-3-loc-64)
  (= (road-length city-3-loc-30 city-3-loc-64) 15)
  ; 1608,3423 -> 1714,3397
  (road city-3-loc-65 city-3-loc-8)
  (= (road-length city-3-loc-65 city-3-loc-8) 11)
  ; 1714,3397 -> 1608,3423
  (road city-3-loc-8 city-3-loc-65)
  (= (road-length city-3-loc-8 city-3-loc-65) 11)
  ; 1608,3423 -> 1473,3380
  (road city-3-loc-65 city-3-loc-15)
  (= (road-length city-3-loc-65 city-3-loc-15) 15)
  ; 1473,3380 -> 1608,3423
  (road city-3-loc-15 city-3-loc-65)
  (= (road-length city-3-loc-15 city-3-loc-65) 15)
  ; 1971,2257 -> 2049,2188
  (road city-3-loc-66 city-3-loc-9)
  (= (road-length city-3-loc-66 city-3-loc-9) 11)
  ; 2049,2188 -> 1971,2257
  (road city-3-loc-9 city-3-loc-66)
  (= (road-length city-3-loc-9 city-3-loc-66) 11)
  ; 2155,2903 -> 2091,2815
  (road city-3-loc-67 city-3-loc-2)
  (= (road-length city-3-loc-67 city-3-loc-2) 11)
  ; 2091,2815 -> 2155,2903
  (road city-3-loc-2 city-3-loc-67)
  (= (road-length city-3-loc-2 city-3-loc-67) 11)
  ; 2155,2903 -> 2299,2819
  (road city-3-loc-67 city-3-loc-26)
  (= (road-length city-3-loc-67 city-3-loc-26) 17)
  ; 2299,2819 -> 2155,2903
  (road city-3-loc-26 city-3-loc-67)
  (= (road-length city-3-loc-26 city-3-loc-67) 17)
  ; 2155,2903 -> 2162,3073
  (road city-3-loc-67 city-3-loc-52)
  (= (road-length city-3-loc-67 city-3-loc-52) 17)
  ; 2162,3073 -> 2155,2903
  (road city-3-loc-52 city-3-loc-67)
  (= (road-length city-3-loc-52 city-3-loc-67) 17)
  ; 1167,2450 -> 1329,2520
  (road city-3-loc-68 city-3-loc-10)
  (= (road-length city-3-loc-68 city-3-loc-10) 18)
  ; 1329,2520 -> 1167,2450
  (road city-3-loc-10 city-3-loc-68)
  (= (road-length city-3-loc-10 city-3-loc-68) 18)
  ; 1361,2269 -> 1427,2398
  (road city-3-loc-69 city-3-loc-5)
  (= (road-length city-3-loc-69 city-3-loc-5) 15)
  ; 1427,2398 -> 1361,2269
  (road city-3-loc-5 city-3-loc-69)
  (= (road-length city-3-loc-5 city-3-loc-69) 15)
  ; 1361,2269 -> 1465,2186
  (road city-3-loc-69 city-3-loc-22)
  (= (road-length city-3-loc-69 city-3-loc-22) 14)
  ; 1465,2186 -> 1361,2269
  (road city-3-loc-22 city-3-loc-69)
  (= (road-length city-3-loc-22 city-3-loc-69) 14)
  ; 1430,2511 -> 1427,2398
  (road city-3-loc-70 city-3-loc-5)
  (= (road-length city-3-loc-70 city-3-loc-5) 12)
  ; 1427,2398 -> 1430,2511
  (road city-3-loc-5 city-3-loc-70)
  (= (road-length city-3-loc-5 city-3-loc-70) 12)
  ; 1430,2511 -> 1329,2520
  (road city-3-loc-70 city-3-loc-10)
  (= (road-length city-3-loc-70 city-3-loc-10) 11)
  ; 1329,2520 -> 1430,2511
  (road city-3-loc-10 city-3-loc-70)
  (= (road-length city-3-loc-10 city-3-loc-70) 11)
  ; 1430,2511 -> 1552,2485
  (road city-3-loc-70 city-3-loc-13)
  (= (road-length city-3-loc-70 city-3-loc-13) 13)
  ; 1552,2485 -> 1430,2511
  (road city-3-loc-13 city-3-loc-70)
  (= (road-length city-3-loc-13 city-3-loc-70) 13)
  ; 1430,2511 -> 1505,2585
  (road city-3-loc-70 city-3-loc-41)
  (= (road-length city-3-loc-70 city-3-loc-41) 11)
  ; 1505,2585 -> 1430,2511
  (road city-3-loc-41 city-3-loc-70)
  (= (road-length city-3-loc-41 city-3-loc-70) 11)
  ; 2278,2506 -> 2142,2404
  (road city-3-loc-71 city-3-loc-25)
  (= (road-length city-3-loc-71 city-3-loc-25) 17)
  ; 2142,2404 -> 2278,2506
  (road city-3-loc-25 city-3-loc-71)
  (= (road-length city-3-loc-25 city-3-loc-71) 17)
  ; 2278,2506 -> 2260,2630
  (road city-3-loc-71 city-3-loc-53)
  (= (road-length city-3-loc-71 city-3-loc-53) 13)
  ; 2260,2630 -> 2278,2506
  (road city-3-loc-53 city-3-loc-71)
  (= (road-length city-3-loc-53 city-3-loc-71) 13)
  ; 1301,3135 -> 1295,3012
  (road city-3-loc-72 city-3-loc-31)
  (= (road-length city-3-loc-72 city-3-loc-31) 13)
  ; 1295,3012 -> 1301,3135
  (road city-3-loc-31 city-3-loc-72)
  (= (road-length city-3-loc-31 city-3-loc-72) 13)
  ; 1301,3135 -> 1201,3067
  (road city-3-loc-72 city-3-loc-50)
  (= (road-length city-3-loc-72 city-3-loc-50) 13)
  ; 1201,3067 -> 1301,3135
  (road city-3-loc-50 city-3-loc-72)
  (= (road-length city-3-loc-50 city-3-loc-72) 13)
  ; 2339,2017 -> 2236,2059
  (road city-3-loc-74 city-3-loc-38)
  (= (road-length city-3-loc-74 city-3-loc-38) 12)
  ; 2236,2059 -> 2339,2017
  (road city-3-loc-38 city-3-loc-74)
  (= (road-length city-3-loc-38 city-3-loc-74) 12)
  ; 1030,2480 -> 1021,2327
  (road city-3-loc-75 city-3-loc-43)
  (= (road-length city-3-loc-75 city-3-loc-43) 16)
  ; 1021,2327 -> 1030,2480
  (road city-3-loc-43 city-3-loc-75)
  (= (road-length city-3-loc-43 city-3-loc-75) 16)
  ; 1030,2480 -> 1167,2450
  (road city-3-loc-75 city-3-loc-68)
  (= (road-length city-3-loc-75 city-3-loc-68) 14)
  ; 1167,2450 -> 1030,2480
  (road city-3-loc-68 city-3-loc-75)
  (= (road-length city-3-loc-68 city-3-loc-75) 14)
  ; 1807,2465 -> 1782,2321
  (road city-3-loc-76 city-3-loc-6)
  (= (road-length city-3-loc-76 city-3-loc-6) 15)
  ; 1782,2321 -> 1807,2465
  (road city-3-loc-6 city-3-loc-76)
  (= (road-length city-3-loc-6 city-3-loc-76) 15)
  ; 1807,2465 -> 1698,2414
  (road city-3-loc-76 city-3-loc-12)
  (= (road-length city-3-loc-76 city-3-loc-12) 12)
  ; 1698,2414 -> 1807,2465
  (road city-3-loc-12 city-3-loc-76)
  (= (road-length city-3-loc-12 city-3-loc-76) 12)
  ; 1807,2465 -> 1917,2555
  (road city-3-loc-76 city-3-loc-57)
  (= (road-length city-3-loc-76 city-3-loc-57) 15)
  ; 1917,2555 -> 1807,2465
  (road city-3-loc-57 city-3-loc-76)
  (= (road-length city-3-loc-57 city-3-loc-76) 15)
  ; 2002,2885 -> 2091,2815
  (road city-3-loc-77 city-3-loc-2)
  (= (road-length city-3-loc-77 city-3-loc-2) 12)
  ; 2091,2815 -> 2002,2885
  (road city-3-loc-2 city-3-loc-77)
  (= (road-length city-3-loc-2 city-3-loc-77) 12)
  ; 2002,2885 -> 2040,3047
  (road city-3-loc-77 city-3-loc-18)
  (= (road-length city-3-loc-77 city-3-loc-18) 17)
  ; 2040,3047 -> 2002,2885
  (road city-3-loc-18 city-3-loc-77)
  (= (road-length city-3-loc-18 city-3-loc-77) 17)
  ; 2002,2885 -> 2155,2903
  (road city-3-loc-77 city-3-loc-67)
  (= (road-length city-3-loc-77 city-3-loc-67) 16)
  ; 2155,2903 -> 2002,2885
  (road city-3-loc-67 city-3-loc-77)
  (= (road-length city-3-loc-67 city-3-loc-77) 16)
  ; 1815,2578 -> 1680,2668
  (road city-3-loc-78 city-3-loc-3)
  (= (road-length city-3-loc-78 city-3-loc-3) 17)
  ; 1680,2668 -> 1815,2578
  (road city-3-loc-3 city-3-loc-78)
  (= (road-length city-3-loc-3 city-3-loc-78) 17)
  ; 1815,2578 -> 1917,2555
  (road city-3-loc-78 city-3-loc-57)
  (= (road-length city-3-loc-78 city-3-loc-57) 11)
  ; 1917,2555 -> 1815,2578
  (road city-3-loc-57 city-3-loc-78)
  (= (road-length city-3-loc-57 city-3-loc-78) 11)
  ; 1815,2578 -> 1807,2465
  (road city-3-loc-78 city-3-loc-76)
  (= (road-length city-3-loc-78 city-3-loc-76) 12)
  ; 1807,2465 -> 1815,2578
  (road city-3-loc-76 city-3-loc-78)
  (= (road-length city-3-loc-76 city-3-loc-78) 12)
  ; 2077,2323 -> 2011,2434
  (road city-3-loc-79 city-3-loc-7)
  (= (road-length city-3-loc-79 city-3-loc-7) 13)
  ; 2011,2434 -> 2077,2323
  (road city-3-loc-7 city-3-loc-79)
  (= (road-length city-3-loc-7 city-3-loc-79) 13)
  ; 2077,2323 -> 2049,2188
  (road city-3-loc-79 city-3-loc-9)
  (= (road-length city-3-loc-79 city-3-loc-9) 14)
  ; 2049,2188 -> 2077,2323
  (road city-3-loc-9 city-3-loc-79)
  (= (road-length city-3-loc-9 city-3-loc-79) 14)
  ; 2077,2323 -> 2142,2404
  (road city-3-loc-79 city-3-loc-25)
  (= (road-length city-3-loc-79 city-3-loc-25) 11)
  ; 2142,2404 -> 2077,2323
  (road city-3-loc-25 city-3-loc-79)
  (= (road-length city-3-loc-25 city-3-loc-79) 11)
  ; 2077,2323 -> 1971,2257
  (road city-3-loc-79 city-3-loc-66)
  (= (road-length city-3-loc-79 city-3-loc-66) 13)
  ; 1971,2257 -> 2077,2323
  (road city-3-loc-66 city-3-loc-79)
  (= (road-length city-3-loc-66 city-3-loc-79) 13)
  ; 2498,2727 -> 2423,2829
  (road city-3-loc-80 city-3-loc-48)
  (= (road-length city-3-loc-80 city-3-loc-48) 13)
  ; 2423,2829 -> 2498,2727
  (road city-3-loc-48 city-3-loc-80)
  (= (road-length city-3-loc-48 city-3-loc-80) 13)
  ; 2498,2727 -> 2440,2618
  (road city-3-loc-80 city-3-loc-63)
  (= (road-length city-3-loc-80 city-3-loc-63) 13)
  ; 2440,2618 -> 2498,2727
  (road city-3-loc-63 city-3-loc-80)
  (= (road-length city-3-loc-63 city-3-loc-80) 13)
  ; 1581,3031 -> 1706,2924
  (road city-3-loc-81 city-3-loc-29)
  (= (road-length city-3-loc-81 city-3-loc-29) 17)
  ; 1706,2924 -> 1581,3031
  (road city-3-loc-29 city-3-loc-81)
  (= (road-length city-3-loc-29 city-3-loc-81) 17)
  ; 1581,3031 -> 1569,2884
  (road city-3-loc-81 city-3-loc-39)
  (= (road-length city-3-loc-81 city-3-loc-39) 15)
  ; 1569,2884 -> 1581,3031
  (road city-3-loc-39 city-3-loc-81)
  (= (road-length city-3-loc-39 city-3-loc-81) 15)
  ; 1082,3056 -> 1128,2946
  (road city-3-loc-82 city-3-loc-24)
  (= (road-length city-3-loc-82 city-3-loc-24) 12)
  ; 1128,2946 -> 1082,3056
  (road city-3-loc-24 city-3-loc-82)
  (= (road-length city-3-loc-24 city-3-loc-82) 12)
  ; 1082,3056 -> 1201,3067
  (road city-3-loc-82 city-3-loc-50)
  (= (road-length city-3-loc-82 city-3-loc-50) 12)
  ; 1201,3067 -> 1082,3056
  (road city-3-loc-50 city-3-loc-82)
  (= (road-length city-3-loc-50 city-3-loc-82) 12)
  ; 1082,3056 -> 1008,3213
  (road city-3-loc-82 city-3-loc-73)
  (= (road-length city-3-loc-82 city-3-loc-73) 18)
  ; 1008,3213 -> 1082,3056
  (road city-3-loc-73 city-3-loc-82)
  (= (road-length city-3-loc-73 city-3-loc-82) 18)
  ; 1104,3382 -> 1241,3383
  (road city-3-loc-83 city-3-loc-36)
  (= (road-length city-3-loc-83 city-3-loc-36) 14)
  ; 1241,3383 -> 1104,3382
  (road city-3-loc-36 city-3-loc-83)
  (= (road-length city-3-loc-36 city-3-loc-83) 14)
  ; 1104,3382 -> 1215,3482
  (road city-3-loc-83 city-3-loc-46)
  (= (road-length city-3-loc-83 city-3-loc-46) 15)
  ; 1215,3482 -> 1104,3382
  (road city-3-loc-46 city-3-loc-83)
  (= (road-length city-3-loc-46 city-3-loc-83) 15)
  ; 2010,3320 -> 1852,3261
  (road city-3-loc-84 city-3-loc-17)
  (= (road-length city-3-loc-84 city-3-loc-17) 17)
  ; 1852,3261 -> 2010,3320
  (road city-3-loc-17 city-3-loc-84)
  (= (road-length city-3-loc-17 city-3-loc-84) 17)
  ; 2010,3320 -> 1863,3363
  (road city-3-loc-84 city-3-loc-21)
  (= (road-length city-3-loc-84 city-3-loc-21) 16)
  ; 1863,3363 -> 2010,3320
  (road city-3-loc-21 city-3-loc-84)
  (= (road-length city-3-loc-21 city-3-loc-84) 16)
  ; 2010,3320 -> 2060,3426
  (road city-3-loc-84 city-3-loc-42)
  (= (road-length city-3-loc-84 city-3-loc-42) 12)
  ; 2060,3426 -> 2010,3320
  (road city-3-loc-42 city-3-loc-84)
  (= (road-length city-3-loc-42 city-3-loc-84) 12)
  ; 2010,3320 -> 1938,3197
  (road city-3-loc-84 city-3-loc-47)
  (= (road-length city-3-loc-84 city-3-loc-47) 15)
  ; 1938,3197 -> 2010,3320
  (road city-3-loc-47 city-3-loc-84)
  (= (road-length city-3-loc-47 city-3-loc-84) 15)
  ; 2010,3320 -> 2054,3168
  (road city-3-loc-84 city-3-loc-49)
  (= (road-length city-3-loc-84 city-3-loc-49) 16)
  ; 2054,3168 -> 2010,3320
  (road city-3-loc-49 city-3-loc-84)
  (= (road-length city-3-loc-49 city-3-loc-84) 16)
  ; 2010,3320 -> 2134,3335
  (road city-3-loc-84 city-3-loc-58)
  (= (road-length city-3-loc-84 city-3-loc-58) 13)
  ; 2134,3335 -> 2010,3320
  (road city-3-loc-58 city-3-loc-84)
  (= (road-length city-3-loc-58 city-3-loc-84) 13)
  ; 2239,3153 -> 2267,3256
  (road city-3-loc-85 city-3-loc-4)
  (= (road-length city-3-loc-85 city-3-loc-4) 11)
  ; 2267,3256 -> 2239,3153
  (road city-3-loc-4 city-3-loc-85)
  (= (road-length city-3-loc-4 city-3-loc-85) 11)
  ; 2239,3153 -> 2378,3160
  (road city-3-loc-85 city-3-loc-35)
  (= (road-length city-3-loc-85 city-3-loc-35) 14)
  ; 2378,3160 -> 2239,3153
  (road city-3-loc-35 city-3-loc-85)
  (= (road-length city-3-loc-35 city-3-loc-85) 14)
  ; 2239,3153 -> 2162,3073
  (road city-3-loc-85 city-3-loc-52)
  (= (road-length city-3-loc-85 city-3-loc-52) 12)
  ; 2162,3073 -> 2239,3153
  (road city-3-loc-52 city-3-loc-85)
  (= (road-length city-3-loc-52 city-3-loc-85) 12)
  ; 2239,3153 -> 2330,3020
  (road city-3-loc-85 city-3-loc-62)
  (= (road-length city-3-loc-85 city-3-loc-62) 17)
  ; 2330,3020 -> 2239,3153
  (road city-3-loc-62 city-3-loc-85)
  (= (road-length city-3-loc-62 city-3-loc-85) 17)
  ; 1589,2372 -> 1427,2398
  (road city-3-loc-86 city-3-loc-5)
  (= (road-length city-3-loc-86 city-3-loc-5) 17)
  ; 1427,2398 -> 1589,2372
  (road city-3-loc-5 city-3-loc-86)
  (= (road-length city-3-loc-5 city-3-loc-86) 17)
  ; 1589,2372 -> 1698,2414
  (road city-3-loc-86 city-3-loc-12)
  (= (road-length city-3-loc-86 city-3-loc-12) 12)
  ; 1698,2414 -> 1589,2372
  (road city-3-loc-12 city-3-loc-86)
  (= (road-length city-3-loc-12 city-3-loc-86) 12)
  ; 1589,2372 -> 1552,2485
  (road city-3-loc-86 city-3-loc-13)
  (= (road-length city-3-loc-86 city-3-loc-13) 12)
  ; 1552,2485 -> 1589,2372
  (road city-3-loc-13 city-3-loc-86)
  (= (road-length city-3-loc-13 city-3-loc-86) 12)
  ; 1589,2372 -> 1677,2272
  (road city-3-loc-86 city-3-loc-56)
  (= (road-length city-3-loc-86 city-3-loc-56) 14)
  ; 1677,2272 -> 1589,2372
  (road city-3-loc-56 city-3-loc-86)
  (= (road-length city-3-loc-56 city-3-loc-86) 14)
  ; 1491,2774 -> 1330,2723
  (road city-3-loc-87 city-3-loc-28)
  (= (road-length city-3-loc-87 city-3-loc-28) 17)
  ; 1330,2723 -> 1491,2774
  (road city-3-loc-28 city-3-loc-87)
  (= (road-length city-3-loc-28 city-3-loc-87) 17)
  ; 1491,2774 -> 1569,2884
  (road city-3-loc-87 city-3-loc-39)
  (= (road-length city-3-loc-87 city-3-loc-39) 14)
  ; 1569,2884 -> 1491,2774
  (road city-3-loc-39 city-3-loc-87)
  (= (road-length city-3-loc-39 city-3-loc-87) 14)
  ; 1478,3189 -> 1417,3287
  (road city-3-loc-88 city-3-loc-32)
  (= (road-length city-3-loc-88 city-3-loc-32) 12)
  ; 1417,3287 -> 1478,3189
  (road city-3-loc-32 city-3-loc-88)
  (= (road-length city-3-loc-32 city-3-loc-88) 12)
  ; 1038,2610 -> 1134,2672
  (road city-3-loc-89 city-3-loc-16)
  (= (road-length city-3-loc-89 city-3-loc-16) 12)
  ; 1134,2672 -> 1038,2610
  (road city-3-loc-16 city-3-loc-89)
  (= (road-length city-3-loc-16 city-3-loc-89) 12)
  ; 1038,2610 -> 1030,2480
  (road city-3-loc-89 city-3-loc-75)
  (= (road-length city-3-loc-89 city-3-loc-75) 13)
  ; 1030,2480 -> 1038,2610
  (road city-3-loc-75 city-3-loc-89)
  (= (road-length city-3-loc-75 city-3-loc-89) 13)
  ; 1666,3275 -> 1714,3397
  (road city-3-loc-90 city-3-loc-8)
  (= (road-length city-3-loc-90 city-3-loc-8) 14)
  ; 1714,3397 -> 1666,3275
  (road city-3-loc-8 city-3-loc-90)
  (= (road-length city-3-loc-8 city-3-loc-90) 14)
  ; 1666,3275 -> 1714,3185
  (road city-3-loc-90 city-3-loc-11)
  (= (road-length city-3-loc-90 city-3-loc-11) 11)
  ; 1714,3185 -> 1666,3275
  (road city-3-loc-11 city-3-loc-90)
  (= (road-length city-3-loc-11 city-3-loc-90) 11)
  ; 1666,3275 -> 1608,3423
  (road city-3-loc-90 city-3-loc-65)
  (= (road-length city-3-loc-90 city-3-loc-65) 16)
  ; 1608,3423 -> 1666,3275
  (road city-3-loc-65 city-3-loc-90)
  (= (road-length city-3-loc-65 city-3-loc-90) 16)
  ; 1116,2292 -> 1157,2193
  (road city-3-loc-91 city-3-loc-40)
  (= (road-length city-3-loc-91 city-3-loc-40) 11)
  ; 1157,2193 -> 1116,2292
  (road city-3-loc-40 city-3-loc-91)
  (= (road-length city-3-loc-40 city-3-loc-91) 11)
  ; 1116,2292 -> 1021,2327
  (road city-3-loc-91 city-3-loc-43)
  (= (road-length city-3-loc-91 city-3-loc-43) 11)
  ; 1021,2327 -> 1116,2292
  (road city-3-loc-43 city-3-loc-91)
  (= (road-length city-3-loc-43 city-3-loc-91) 11)
  ; 1116,2292 -> 1167,2450
  (road city-3-loc-91 city-3-loc-68)
  (= (road-length city-3-loc-91 city-3-loc-68) 17)
  ; 1167,2450 -> 1116,2292
  (road city-3-loc-68 city-3-loc-91)
  (= (road-length city-3-loc-68 city-3-loc-91) 17)
  ; 1243,2824 -> 1128,2946
  (road city-3-loc-92 city-3-loc-24)
  (= (road-length city-3-loc-92 city-3-loc-24) 17)
  ; 1128,2946 -> 1243,2824
  (road city-3-loc-24 city-3-loc-92)
  (= (road-length city-3-loc-24 city-3-loc-92) 17)
  ; 1243,2824 -> 1330,2723
  (road city-3-loc-92 city-3-loc-28)
  (= (road-length city-3-loc-92 city-3-loc-28) 14)
  ; 1330,2723 -> 1243,2824
  (road city-3-loc-28 city-3-loc-92)
  (= (road-length city-3-loc-28 city-3-loc-92) 14)
  ; 1627,2763 -> 1680,2668
  (road city-3-loc-93 city-3-loc-3)
  (= (road-length city-3-loc-93 city-3-loc-3) 11)
  ; 1680,2668 -> 1627,2763
  (road city-3-loc-3 city-3-loc-93)
  (= (road-length city-3-loc-3 city-3-loc-93) 11)
  ; 1627,2763 -> 1569,2884
  (road city-3-loc-93 city-3-loc-39)
  (= (road-length city-3-loc-93 city-3-loc-39) 14)
  ; 1569,2884 -> 1627,2763
  (road city-3-loc-39 city-3-loc-93)
  (= (road-length city-3-loc-39 city-3-loc-93) 14)
  ; 1627,2763 -> 1491,2774
  (road city-3-loc-93 city-3-loc-87)
  (= (road-length city-3-loc-93 city-3-loc-87) 14)
  ; 1491,2774 -> 1627,2763
  (road city-3-loc-87 city-3-loc-93)
  (= (road-length city-3-loc-87 city-3-loc-93) 14)
  ; 1841,2699 -> 1990,2696
  (road city-3-loc-94 city-3-loc-1)
  (= (road-length city-3-loc-94 city-3-loc-1) 15)
  ; 1990,2696 -> 1841,2699
  (road city-3-loc-1 city-3-loc-94)
  (= (road-length city-3-loc-1 city-3-loc-94) 15)
  ; 1841,2699 -> 1680,2668
  (road city-3-loc-94 city-3-loc-3)
  (= (road-length city-3-loc-94 city-3-loc-3) 17)
  ; 1680,2668 -> 1841,2699
  (road city-3-loc-3 city-3-loc-94)
  (= (road-length city-3-loc-3 city-3-loc-94) 17)
  ; 1841,2699 -> 1817,2813
  (road city-3-loc-94 city-3-loc-20)
  (= (road-length city-3-loc-94 city-3-loc-20) 12)
  ; 1817,2813 -> 1841,2699
  (road city-3-loc-20 city-3-loc-94)
  (= (road-length city-3-loc-20 city-3-loc-94) 12)
  ; 1841,2699 -> 1917,2555
  (road city-3-loc-94 city-3-loc-57)
  (= (road-length city-3-loc-94 city-3-loc-57) 17)
  ; 1917,2555 -> 1841,2699
  (road city-3-loc-57 city-3-loc-94)
  (= (road-length city-3-loc-57 city-3-loc-94) 17)
  ; 1841,2699 -> 1815,2578
  (road city-3-loc-94 city-3-loc-78)
  (= (road-length city-3-loc-94 city-3-loc-78) 13)
  ; 1815,2578 -> 1841,2699
  (road city-3-loc-78 city-3-loc-94)
  (= (road-length city-3-loc-78 city-3-loc-94) 13)
  ; 2431,2472 -> 2440,2618
  (road city-3-loc-95 city-3-loc-63)
  (= (road-length city-3-loc-95 city-3-loc-63) 15)
  ; 2440,2618 -> 2431,2472
  (road city-3-loc-63 city-3-loc-95)
  (= (road-length city-3-loc-63 city-3-loc-95) 15)
  ; 2431,2472 -> 2484,2377
  (road city-3-loc-95 city-3-loc-64)
  (= (road-length city-3-loc-95 city-3-loc-64) 11)
  ; 2484,2377 -> 2431,2472
  (road city-3-loc-64 city-3-loc-95)
  (= (road-length city-3-loc-64 city-3-loc-95) 11)
  ; 2431,2472 -> 2278,2506
  (road city-3-loc-95 city-3-loc-71)
  (= (road-length city-3-loc-95 city-3-loc-71) 16)
  ; 2278,2506 -> 2431,2472
  (road city-3-loc-71 city-3-loc-95)
  (= (road-length city-3-loc-71 city-3-loc-95) 16)
  ; 2417,3258 -> 2267,3256
  (road city-3-loc-96 city-3-loc-4)
  (= (road-length city-3-loc-96 city-3-loc-4) 15)
  ; 2267,3256 -> 2417,3258
  (road city-3-loc-4 city-3-loc-96)
  (= (road-length city-3-loc-4 city-3-loc-96) 15)
  ; 2417,3258 -> 2378,3160
  (road city-3-loc-96 city-3-loc-35)
  (= (road-length city-3-loc-96 city-3-loc-35) 11)
  ; 2378,3160 -> 2417,3258
  (road city-3-loc-35 city-3-loc-96)
  (= (road-length city-3-loc-35 city-3-loc-96) 11)
  ; 2486,3431 -> 2320,3406
  (road city-3-loc-97 city-3-loc-54)
  (= (road-length city-3-loc-97 city-3-loc-54) 17)
  ; 2320,3406 -> 2486,3431
  (road city-3-loc-54 city-3-loc-97)
  (= (road-length city-3-loc-54 city-3-loc-97) 17)
  ; 1837,2189 -> 1782,2321
  (road city-3-loc-98 city-3-loc-6)
  (= (road-length city-3-loc-98 city-3-loc-6) 15)
  ; 1782,2321 -> 1837,2189
  (road city-3-loc-6 city-3-loc-98)
  (= (road-length city-3-loc-6 city-3-loc-98) 15)
  ; 1837,2189 -> 1900,2031
  (road city-3-loc-98 city-3-loc-27)
  (= (road-length city-3-loc-98 city-3-loc-27) 17)
  ; 1900,2031 -> 1837,2189
  (road city-3-loc-27 city-3-loc-98)
  (= (road-length city-3-loc-27 city-3-loc-98) 17)
  ; 1837,2189 -> 1785,2078
  (road city-3-loc-98 city-3-loc-37)
  (= (road-length city-3-loc-98 city-3-loc-37) 13)
  ; 1785,2078 -> 1837,2189
  (road city-3-loc-37 city-3-loc-98)
  (= (road-length city-3-loc-37 city-3-loc-98) 13)
  ; 1837,2189 -> 1971,2257
  (road city-3-loc-98 city-3-loc-66)
  (= (road-length city-3-loc-98 city-3-loc-66) 15)
  ; 1971,2257 -> 1837,2189
  (road city-3-loc-66 city-3-loc-98)
  (= (road-length city-3-loc-66 city-3-loc-98) 15)
  ; 1132,3269 -> 1241,3383
  (road city-3-loc-99 city-3-loc-36)
  (= (road-length city-3-loc-99 city-3-loc-36) 16)
  ; 1241,3383 -> 1132,3269
  (road city-3-loc-36 city-3-loc-99)
  (= (road-length city-3-loc-36 city-3-loc-99) 16)
  ; 1132,3269 -> 1008,3213
  (road city-3-loc-99 city-3-loc-73)
  (= (road-length city-3-loc-99 city-3-loc-73) 14)
  ; 1008,3213 -> 1132,3269
  (road city-3-loc-73 city-3-loc-99)
  (= (road-length city-3-loc-73 city-3-loc-99) 14)
  ; 1132,3269 -> 1104,3382
  (road city-3-loc-99 city-3-loc-83)
  (= (road-length city-3-loc-99 city-3-loc-83) 12)
  ; 1104,3382 -> 1132,3269
  (road city-3-loc-83 city-3-loc-99)
  (= (road-length city-3-loc-83 city-3-loc-99) 12)
  ; 2343,2425 -> 2326,2296
  (road city-3-loc-100 city-3-loc-55)
  (= (road-length city-3-loc-100 city-3-loc-55) 13)
  ; 2326,2296 -> 2343,2425
  (road city-3-loc-55 city-3-loc-100)
  (= (road-length city-3-loc-55 city-3-loc-100) 13)
  ; 2343,2425 -> 2484,2377
  (road city-3-loc-100 city-3-loc-64)
  (= (road-length city-3-loc-100 city-3-loc-64) 15)
  ; 2484,2377 -> 2343,2425
  (road city-3-loc-64 city-3-loc-100)
  (= (road-length city-3-loc-64 city-3-loc-100) 15)
  ; 2343,2425 -> 2278,2506
  (road city-3-loc-100 city-3-loc-71)
  (= (road-length city-3-loc-100 city-3-loc-71) 11)
  ; 2278,2506 -> 2343,2425
  (road city-3-loc-71 city-3-loc-100)
  (= (road-length city-3-loc-71 city-3-loc-100) 11)
  ; 2343,2425 -> 2431,2472
  (road city-3-loc-100 city-3-loc-95)
  (= (road-length city-3-loc-100 city-3-loc-95) 10)
  ; 2431,2472 -> 2343,2425
  (road city-3-loc-95 city-3-loc-100)
  (= (road-length city-3-loc-95 city-3-loc-100) 10)
  ; 1372,2927 -> 1295,3012
  (road city-3-loc-101 city-3-loc-31)
  (= (road-length city-3-loc-101 city-3-loc-31) 12)
  ; 1295,3012 -> 1372,2927
  (road city-3-loc-31 city-3-loc-101)
  (= (road-length city-3-loc-31 city-3-loc-101) 12)
  ; 1372,2927 -> 1243,2824
  (road city-3-loc-101 city-3-loc-92)
  (= (road-length city-3-loc-101 city-3-loc-92) 17)
  ; 1243,2824 -> 1372,2927
  (road city-3-loc-92 city-3-loc-101)
  (= (road-length city-3-loc-92 city-3-loc-101) 17)
  ; 2134,2108 -> 2049,2188
  (road city-3-loc-102 city-3-loc-9)
  (= (road-length city-3-loc-102 city-3-loc-9) 12)
  ; 2049,2188 -> 2134,2108
  (road city-3-loc-9 city-3-loc-102)
  (= (road-length city-3-loc-9 city-3-loc-102) 12)
  ; 2134,2108 -> 2236,2059
  (road city-3-loc-102 city-3-loc-38)
  (= (road-length city-3-loc-102 city-3-loc-38) 12)
  ; 2236,2059 -> 2134,2108
  (road city-3-loc-38 city-3-loc-102)
  (= (road-length city-3-loc-38 city-3-loc-102) 12)
  ; 1572,2201 -> 1465,2186
  (road city-3-loc-103 city-3-loc-22)
  (= (road-length city-3-loc-103 city-3-loc-22) 11)
  ; 1465,2186 -> 1572,2201
  (road city-3-loc-22 city-3-loc-103)
  (= (road-length city-3-loc-22 city-3-loc-103) 11)
  ; 1572,2201 -> 1658,2132
  (road city-3-loc-103 city-3-loc-44)
  (= (road-length city-3-loc-103 city-3-loc-44) 11)
  ; 1658,2132 -> 1572,2201
  (road city-3-loc-44 city-3-loc-103)
  (= (road-length city-3-loc-44 city-3-loc-103) 11)
  ; 1572,2201 -> 1677,2272
  (road city-3-loc-103 city-3-loc-56)
  (= (road-length city-3-loc-103 city-3-loc-56) 13)
  ; 1677,2272 -> 1572,2201
  (road city-3-loc-56 city-3-loc-103)
  (= (road-length city-3-loc-56 city-3-loc-103) 13)
  ; 1572,2201 -> 1589,2372
  (road city-3-loc-103 city-3-loc-86)
  (= (road-length city-3-loc-103 city-3-loc-86) 18)
  ; 1589,2372 -> 1572,2201
  (road city-3-loc-86 city-3-loc-103)
  (= (road-length city-3-loc-86 city-3-loc-103) 18)
  ; 1614,2590 -> 1680,2668
  (road city-3-loc-104 city-3-loc-3)
  (= (road-length city-3-loc-104 city-3-loc-3) 11)
  ; 1680,2668 -> 1614,2590
  (road city-3-loc-3 city-3-loc-104)
  (= (road-length city-3-loc-3 city-3-loc-104) 11)
  ; 1614,2590 -> 1552,2485
  (road city-3-loc-104 city-3-loc-13)
  (= (road-length city-3-loc-104 city-3-loc-13) 13)
  ; 1552,2485 -> 1614,2590
  (road city-3-loc-13 city-3-loc-104)
  (= (road-length city-3-loc-13 city-3-loc-104) 13)
  ; 1614,2590 -> 1505,2585
  (road city-3-loc-104 city-3-loc-41)
  (= (road-length city-3-loc-104 city-3-loc-41) 11)
  ; 1505,2585 -> 1614,2590
  (road city-3-loc-41 city-3-loc-104)
  (= (road-length city-3-loc-41 city-3-loc-104) 11)
  ; 1614,2590 -> 1627,2763
  (road city-3-loc-104 city-3-loc-93)
  (= (road-length city-3-loc-104 city-3-loc-93) 18)
  ; 1627,2763 -> 1614,2590
  (road city-3-loc-93 city-3-loc-104)
  (= (road-length city-3-loc-93 city-3-loc-104) 18)
  ; 1769,3488 -> 1714,3397
  (road city-3-loc-105 city-3-loc-8)
  (= (road-length city-3-loc-105 city-3-loc-8) 11)
  ; 1714,3397 -> 1769,3488
  (road city-3-loc-8 city-3-loc-105)
  (= (road-length city-3-loc-8 city-3-loc-105) 11)
  ; 1769,3488 -> 1863,3363
  (road city-3-loc-105 city-3-loc-21)
  (= (road-length city-3-loc-105 city-3-loc-21) 16)
  ; 1863,3363 -> 1769,3488
  (road city-3-loc-21 city-3-loc-105)
  (= (road-length city-3-loc-21 city-3-loc-105) 16)
  ; 1769,3488 -> 1608,3423
  (road city-3-loc-105 city-3-loc-65)
  (= (road-length city-3-loc-105 city-3-loc-65) 18)
  ; 1608,3423 -> 1769,3488
  (road city-3-loc-65 city-3-loc-105)
  (= (road-length city-3-loc-65 city-3-loc-105) 18)
  ; 2368,2137 -> 2466,2237
  (road city-3-loc-106 city-3-loc-30)
  (= (road-length city-3-loc-106 city-3-loc-30) 14)
  ; 2466,2237 -> 2368,2137
  (road city-3-loc-30 city-3-loc-106)
  (= (road-length city-3-loc-30 city-3-loc-106) 14)
  ; 2368,2137 -> 2236,2059
  (road city-3-loc-106 city-3-loc-38)
  (= (road-length city-3-loc-106 city-3-loc-38) 16)
  ; 2236,2059 -> 2368,2137
  (road city-3-loc-38 city-3-loc-106)
  (= (road-length city-3-loc-38 city-3-loc-106) 16)
  ; 2368,2137 -> 2326,2296
  (road city-3-loc-106 city-3-loc-55)
  (= (road-length city-3-loc-106 city-3-loc-55) 17)
  ; 2326,2296 -> 2368,2137
  (road city-3-loc-55 city-3-loc-106)
  (= (road-length city-3-loc-55 city-3-loc-106) 17)
  ; 2368,2137 -> 2339,2017
  (road city-3-loc-106 city-3-loc-74)
  (= (road-length city-3-loc-106 city-3-loc-74) 13)
  ; 2339,2017 -> 2368,2137
  (road city-3-loc-74 city-3-loc-106)
  (= (road-length city-3-loc-74 city-3-loc-106) 13)
  ; 1720,2514 -> 1680,2668
  (road city-3-loc-107 city-3-loc-3)
  (= (road-length city-3-loc-107 city-3-loc-3) 16)
  ; 1680,2668 -> 1720,2514
  (road city-3-loc-3 city-3-loc-107)
  (= (road-length city-3-loc-3 city-3-loc-107) 16)
  ; 1720,2514 -> 1698,2414
  (road city-3-loc-107 city-3-loc-12)
  (= (road-length city-3-loc-107 city-3-loc-12) 11)
  ; 1698,2414 -> 1720,2514
  (road city-3-loc-12 city-3-loc-107)
  (= (road-length city-3-loc-12 city-3-loc-107) 11)
  ; 1720,2514 -> 1552,2485
  (road city-3-loc-107 city-3-loc-13)
  (= (road-length city-3-loc-107 city-3-loc-13) 17)
  ; 1552,2485 -> 1720,2514
  (road city-3-loc-13 city-3-loc-107)
  (= (road-length city-3-loc-13 city-3-loc-107) 17)
  ; 1720,2514 -> 1807,2465
  (road city-3-loc-107 city-3-loc-76)
  (= (road-length city-3-loc-107 city-3-loc-76) 10)
  ; 1807,2465 -> 1720,2514
  (road city-3-loc-76 city-3-loc-107)
  (= (road-length city-3-loc-76 city-3-loc-107) 10)
  ; 1720,2514 -> 1815,2578
  (road city-3-loc-107 city-3-loc-78)
  (= (road-length city-3-loc-107 city-3-loc-78) 12)
  ; 1815,2578 -> 1720,2514
  (road city-3-loc-78 city-3-loc-107)
  (= (road-length city-3-loc-78 city-3-loc-107) 12)
  ; 1720,2514 -> 1614,2590
  (road city-3-loc-107 city-3-loc-104)
  (= (road-length city-3-loc-107 city-3-loc-104) 13)
  ; 1614,2590 -> 1720,2514
  (road city-3-loc-104 city-3-loc-107)
  (= (road-length city-3-loc-104 city-3-loc-107) 13)
  ; 2484,2102 -> 2466,2237
  (road city-3-loc-108 city-3-loc-30)
  (= (road-length city-3-loc-108 city-3-loc-30) 14)
  ; 2466,2237 -> 2484,2102
  (road city-3-loc-30 city-3-loc-108)
  (= (road-length city-3-loc-30 city-3-loc-108) 14)
  ; 2484,2102 -> 2339,2017
  (road city-3-loc-108 city-3-loc-74)
  (= (road-length city-3-loc-108 city-3-loc-74) 17)
  ; 2339,2017 -> 2484,2102
  (road city-3-loc-74 city-3-loc-108)
  (= (road-length city-3-loc-74 city-3-loc-108) 17)
  ; 2484,2102 -> 2368,2137
  (road city-3-loc-108 city-3-loc-106)
  (= (road-length city-3-loc-108 city-3-loc-106) 13)
  ; 2368,2137 -> 2484,2102
  (road city-3-loc-106 city-3-loc-108)
  (= (road-length city-3-loc-106 city-3-loc-108) 13)
  ; 1416,3109 -> 1295,3012
  (road city-3-loc-109 city-3-loc-31)
  (= (road-length city-3-loc-109 city-3-loc-31) 16)
  ; 1295,3012 -> 1416,3109
  (road city-3-loc-31 city-3-loc-109)
  (= (road-length city-3-loc-31 city-3-loc-109) 16)
  ; 1416,3109 -> 1301,3135
  (road city-3-loc-109 city-3-loc-72)
  (= (road-length city-3-loc-109 city-3-loc-72) 12)
  ; 1301,3135 -> 1416,3109
  (road city-3-loc-72 city-3-loc-109)
  (= (road-length city-3-loc-72 city-3-loc-109) 12)
  ; 1416,3109 -> 1478,3189
  (road city-3-loc-109 city-3-loc-88)
  (= (road-length city-3-loc-109 city-3-loc-88) 11)
  ; 1478,3189 -> 1416,3109
  (road city-3-loc-88 city-3-loc-109)
  (= (road-length city-3-loc-88 city-3-loc-109) 11)
  ; 1148,3160 -> 1201,3067
  (road city-3-loc-110 city-3-loc-50)
  (= (road-length city-3-loc-110 city-3-loc-50) 11)
  ; 1201,3067 -> 1148,3160
  (road city-3-loc-50 city-3-loc-110)
  (= (road-length city-3-loc-50 city-3-loc-110) 11)
  ; 1148,3160 -> 1301,3135
  (road city-3-loc-110 city-3-loc-72)
  (= (road-length city-3-loc-110 city-3-loc-72) 16)
  ; 1301,3135 -> 1148,3160
  (road city-3-loc-72 city-3-loc-110)
  (= (road-length city-3-loc-72 city-3-loc-110) 16)
  ; 1148,3160 -> 1008,3213
  (road city-3-loc-110 city-3-loc-73)
  (= (road-length city-3-loc-110 city-3-loc-73) 15)
  ; 1008,3213 -> 1148,3160
  (road city-3-loc-73 city-3-loc-110)
  (= (road-length city-3-loc-73 city-3-loc-110) 15)
  ; 1148,3160 -> 1082,3056
  (road city-3-loc-110 city-3-loc-82)
  (= (road-length city-3-loc-110 city-3-loc-82) 13)
  ; 1082,3056 -> 1148,3160
  (road city-3-loc-82 city-3-loc-110)
  (= (road-length city-3-loc-82 city-3-loc-110) 13)
  ; 1148,3160 -> 1132,3269
  (road city-3-loc-110 city-3-loc-99)
  (= (road-length city-3-loc-110 city-3-loc-99) 11)
  ; 1132,3269 -> 1148,3160
  (road city-3-loc-99 city-3-loc-110)
  (= (road-length city-3-loc-99 city-3-loc-110) 11)
  ; 2281,3499 -> 2320,3406
  (road city-3-loc-111 city-3-loc-54)
  (= (road-length city-3-loc-111 city-3-loc-54) 11)
  ; 2320,3406 -> 2281,3499
  (road city-3-loc-54 city-3-loc-111)
  (= (road-length city-3-loc-54 city-3-loc-111) 11)
  ; 1102,3499 -> 1215,3482
  (road city-3-loc-112 city-3-loc-46)
  (= (road-length city-3-loc-112 city-3-loc-46) 12)
  ; 1215,3482 -> 1102,3499
  (road city-3-loc-46 city-3-loc-112)
  (= (road-length city-3-loc-46 city-3-loc-112) 12)
  ; 1102,3499 -> 1104,3382
  (road city-3-loc-112 city-3-loc-83)
  (= (road-length city-3-loc-112 city-3-loc-83) 12)
  ; 1104,3382 -> 1102,3499
  (road city-3-loc-83 city-3-loc-112)
  (= (road-length city-3-loc-83 city-3-loc-112) 12)
  ; 1299,3285 -> 1417,3287
  (road city-3-loc-113 city-3-loc-32)
  (= (road-length city-3-loc-113 city-3-loc-32) 12)
  ; 1417,3287 -> 1299,3285
  (road city-3-loc-32 city-3-loc-113)
  (= (road-length city-3-loc-32 city-3-loc-113) 12)
  ; 1299,3285 -> 1241,3383
  (road city-3-loc-113 city-3-loc-36)
  (= (road-length city-3-loc-113 city-3-loc-36) 12)
  ; 1241,3383 -> 1299,3285
  (road city-3-loc-36 city-3-loc-113)
  (= (road-length city-3-loc-36 city-3-loc-113) 12)
  ; 1299,3285 -> 1364,3447
  (road city-3-loc-113 city-3-loc-51)
  (= (road-length city-3-loc-113 city-3-loc-51) 18)
  ; 1364,3447 -> 1299,3285
  (road city-3-loc-51 city-3-loc-113)
  (= (road-length city-3-loc-51 city-3-loc-113) 18)
  ; 1299,3285 -> 1301,3135
  (road city-3-loc-113 city-3-loc-72)
  (= (road-length city-3-loc-113 city-3-loc-72) 15)
  ; 1301,3135 -> 1299,3285
  (road city-3-loc-72 city-3-loc-113)
  (= (road-length city-3-loc-72 city-3-loc-113) 15)
  ; 1299,3285 -> 1132,3269
  (road city-3-loc-113 city-3-loc-99)
  (= (road-length city-3-loc-113 city-3-loc-99) 17)
  ; 1132,3269 -> 1299,3285
  (road city-3-loc-99 city-3-loc-113)
  (= (road-length city-3-loc-99 city-3-loc-113) 17)
  ; 1210,2327 -> 1157,2193
  (road city-3-loc-114 city-3-loc-40)
  (= (road-length city-3-loc-114 city-3-loc-40) 15)
  ; 1157,2193 -> 1210,2327
  (road city-3-loc-40 city-3-loc-114)
  (= (road-length city-3-loc-40 city-3-loc-114) 15)
  ; 1210,2327 -> 1167,2450
  (road city-3-loc-114 city-3-loc-68)
  (= (road-length city-3-loc-114 city-3-loc-68) 13)
  ; 1167,2450 -> 1210,2327
  (road city-3-loc-68 city-3-loc-114)
  (= (road-length city-3-loc-68 city-3-loc-114) 13)
  ; 1210,2327 -> 1361,2269
  (road city-3-loc-114 city-3-loc-69)
  (= (road-length city-3-loc-114 city-3-loc-69) 17)
  ; 1361,2269 -> 1210,2327
  (road city-3-loc-69 city-3-loc-114)
  (= (road-length city-3-loc-69 city-3-loc-114) 17)
  ; 1210,2327 -> 1116,2292
  (road city-3-loc-114 city-3-loc-91)
  (= (road-length city-3-loc-114 city-3-loc-91) 10)
  ; 1116,2292 -> 1210,2327
  (road city-3-loc-91 city-3-loc-114)
  (= (road-length city-3-loc-91 city-3-loc-114) 10)
  ; 1896,2922 -> 1817,2813
  (road city-3-loc-115 city-3-loc-20)
  (= (road-length city-3-loc-115 city-3-loc-20) 14)
  ; 1817,2813 -> 1896,2922
  (road city-3-loc-20 city-3-loc-115)
  (= (road-length city-3-loc-20 city-3-loc-115) 14)
  ; 1896,2922 -> 2002,2885
  (road city-3-loc-115 city-3-loc-77)
  (= (road-length city-3-loc-115 city-3-loc-77) 12)
  ; 2002,2885 -> 1896,2922
  (road city-3-loc-77 city-3-loc-115)
  (= (road-length city-3-loc-77 city-3-loc-115) 12)
  ; 1582,3135 -> 1714,3185
  (road city-3-loc-116 city-3-loc-11)
  (= (road-length city-3-loc-116 city-3-loc-11) 15)
  ; 1714,3185 -> 1582,3135
  (road city-3-loc-11 city-3-loc-116)
  (= (road-length city-3-loc-11 city-3-loc-116) 15)
  ; 1582,3135 -> 1581,3031
  (road city-3-loc-116 city-3-loc-81)
  (= (road-length city-3-loc-116 city-3-loc-81) 11)
  ; 1581,3031 -> 1582,3135
  (road city-3-loc-81 city-3-loc-116)
  (= (road-length city-3-loc-81 city-3-loc-116) 11)
  ; 1582,3135 -> 1478,3189
  (road city-3-loc-116 city-3-loc-88)
  (= (road-length city-3-loc-116 city-3-loc-88) 12)
  ; 1478,3189 -> 1582,3135
  (road city-3-loc-88 city-3-loc-116)
  (= (road-length city-3-loc-88 city-3-loc-116) 12)
  ; 1582,3135 -> 1666,3275
  (road city-3-loc-116 city-3-loc-90)
  (= (road-length city-3-loc-116 city-3-loc-90) 17)
  ; 1666,3275 -> 1582,3135
  (road city-3-loc-90 city-3-loc-116)
  (= (road-length city-3-loc-90 city-3-loc-116) 17)
  ; 1582,3135 -> 1416,3109
  (road city-3-loc-116 city-3-loc-109)
  (= (road-length city-3-loc-116 city-3-loc-109) 17)
  ; 1416,3109 -> 1582,3135
  (road city-3-loc-109 city-3-loc-116)
  (= (road-length city-3-loc-109 city-3-loc-116) 17)
  ; 1953,3482 -> 1863,3363
  (road city-3-loc-117 city-3-loc-21)
  (= (road-length city-3-loc-117 city-3-loc-21) 15)
  ; 1863,3363 -> 1953,3482
  (road city-3-loc-21 city-3-loc-117)
  (= (road-length city-3-loc-21 city-3-loc-117) 15)
  ; 1953,3482 -> 2060,3426
  (road city-3-loc-117 city-3-loc-42)
  (= (road-length city-3-loc-117 city-3-loc-42) 13)
  ; 2060,3426 -> 1953,3482
  (road city-3-loc-42 city-3-loc-117)
  (= (road-length city-3-loc-42 city-3-loc-117) 13)
  ; 1953,3482 -> 2010,3320
  (road city-3-loc-117 city-3-loc-84)
  (= (road-length city-3-loc-117 city-3-loc-84) 18)
  ; 2010,3320 -> 1953,3482
  (road city-3-loc-84 city-3-loc-117)
  (= (road-length city-3-loc-84 city-3-loc-117) 18)
  ; 1140,2024 -> 1289,2063
  (road city-3-loc-118 city-3-loc-19)
  (= (road-length city-3-loc-118 city-3-loc-19) 16)
  ; 1289,2063 -> 1140,2024
  (road city-3-loc-19 city-3-loc-118)
  (= (road-length city-3-loc-19 city-3-loc-118) 16)
  ; 1140,2024 -> 1157,2193
  (road city-3-loc-118 city-3-loc-40)
  (= (road-length city-3-loc-118 city-3-loc-40) 17)
  ; 1157,2193 -> 1140,2024
  (road city-3-loc-40 city-3-loc-118)
  (= (road-length city-3-loc-40 city-3-loc-118) 17)
  ; 1140,2024 -> 1045,2056
  (road city-3-loc-118 city-3-loc-59)
  (= (road-length city-3-loc-118 city-3-loc-59) 10)
  ; 1045,2056 -> 1140,2024
  (road city-3-loc-59 city-3-loc-118)
  (= (road-length city-3-loc-59 city-3-loc-118) 10)
  ; 2179,2238 -> 2049,2188
  (road city-3-loc-119 city-3-loc-9)
  (= (road-length city-3-loc-119 city-3-loc-9) 14)
  ; 2049,2188 -> 2179,2238
  (road city-3-loc-9 city-3-loc-119)
  (= (road-length city-3-loc-9 city-3-loc-119) 14)
  ; 2179,2238 -> 2142,2404
  (road city-3-loc-119 city-3-loc-25)
  (= (road-length city-3-loc-119 city-3-loc-25) 17)
  ; 2142,2404 -> 2179,2238
  (road city-3-loc-25 city-3-loc-119)
  (= (road-length city-3-loc-25 city-3-loc-119) 17)
  ; 2179,2238 -> 2326,2296
  (road city-3-loc-119 city-3-loc-55)
  (= (road-length city-3-loc-119 city-3-loc-55) 16)
  ; 2326,2296 -> 2179,2238
  (road city-3-loc-55 city-3-loc-119)
  (= (road-length city-3-loc-55 city-3-loc-119) 16)
  ; 2179,2238 -> 2077,2323
  (road city-3-loc-119 city-3-loc-79)
  (= (road-length city-3-loc-119 city-3-loc-79) 14)
  ; 2077,2323 -> 2179,2238
  (road city-3-loc-79 city-3-loc-119)
  (= (road-length city-3-loc-79 city-3-loc-119) 14)
  ; 2179,2238 -> 2134,2108
  (road city-3-loc-119 city-3-loc-102)
  (= (road-length city-3-loc-119 city-3-loc-102) 14)
  ; 2134,2108 -> 2179,2238
  (road city-3-loc-102 city-3-loc-119)
  (= (road-length city-3-loc-102 city-3-loc-119) 14)
  ; 1561,2678 -> 1680,2668
  (road city-3-loc-120 city-3-loc-3)
  (= (road-length city-3-loc-120 city-3-loc-3) 12)
  ; 1680,2668 -> 1561,2678
  (road city-3-loc-3 city-3-loc-120)
  (= (road-length city-3-loc-3 city-3-loc-120) 12)
  ; 1561,2678 -> 1505,2585
  (road city-3-loc-120 city-3-loc-41)
  (= (road-length city-3-loc-120 city-3-loc-41) 11)
  ; 1505,2585 -> 1561,2678
  (road city-3-loc-41 city-3-loc-120)
  (= (road-length city-3-loc-41 city-3-loc-120) 11)
  ; 1561,2678 -> 1491,2774
  (road city-3-loc-120 city-3-loc-87)
  (= (road-length city-3-loc-120 city-3-loc-87) 12)
  ; 1491,2774 -> 1561,2678
  (road city-3-loc-87 city-3-loc-120)
  (= (road-length city-3-loc-87 city-3-loc-120) 12)
  ; 1561,2678 -> 1627,2763
  (road city-3-loc-120 city-3-loc-93)
  (= (road-length city-3-loc-120 city-3-loc-93) 11)
  ; 1627,2763 -> 1561,2678
  (road city-3-loc-93 city-3-loc-120)
  (= (road-length city-3-loc-93 city-3-loc-120) 11)
  ; 1561,2678 -> 1614,2590
  (road city-3-loc-120 city-3-loc-104)
  (= (road-length city-3-loc-120 city-3-loc-104) 11)
  ; 1614,2590 -> 1561,2678
  (road city-3-loc-104 city-3-loc-120)
  (= (road-length city-3-loc-104 city-3-loc-120) 11)
  ; 1931,3025 -> 1812,3086
  (road city-3-loc-121 city-3-loc-14)
  (= (road-length city-3-loc-121 city-3-loc-14) 14)
  ; 1812,3086 -> 1931,3025
  (road city-3-loc-14 city-3-loc-121)
  (= (road-length city-3-loc-14 city-3-loc-121) 14)
  ; 1931,3025 -> 2040,3047
  (road city-3-loc-121 city-3-loc-18)
  (= (road-length city-3-loc-121 city-3-loc-18) 12)
  ; 2040,3047 -> 1931,3025
  (road city-3-loc-18 city-3-loc-121)
  (= (road-length city-3-loc-18 city-3-loc-121) 12)
  ; 1931,3025 -> 1938,3197
  (road city-3-loc-121 city-3-loc-47)
  (= (road-length city-3-loc-121 city-3-loc-47) 18)
  ; 1938,3197 -> 1931,3025
  (road city-3-loc-47 city-3-loc-121)
  (= (road-length city-3-loc-47 city-3-loc-121) 18)
  ; 1931,3025 -> 2002,2885
  (road city-3-loc-121 city-3-loc-77)
  (= (road-length city-3-loc-121 city-3-loc-77) 16)
  ; 2002,2885 -> 1931,3025
  (road city-3-loc-77 city-3-loc-121)
  (= (road-length city-3-loc-77 city-3-loc-121) 16)
  ; 1931,3025 -> 1896,2922
  (road city-3-loc-121 city-3-loc-115)
  (= (road-length city-3-loc-121 city-3-loc-115) 11)
  ; 1896,2922 -> 1931,3025
  (road city-3-loc-115 city-3-loc-121)
  (= (road-length city-3-loc-115 city-3-loc-121) 11)
  ; 2234,2986 -> 2162,3073
  (road city-3-loc-122 city-3-loc-52)
  (= (road-length city-3-loc-122 city-3-loc-52) 12)
  ; 2162,3073 -> 2234,2986
  (road city-3-loc-52 city-3-loc-122)
  (= (road-length city-3-loc-52 city-3-loc-122) 12)
  ; 2234,2986 -> 2330,3020
  (road city-3-loc-122 city-3-loc-62)
  (= (road-length city-3-loc-122 city-3-loc-62) 11)
  ; 2330,3020 -> 2234,2986
  (road city-3-loc-62 city-3-loc-122)
  (= (road-length city-3-loc-62 city-3-loc-122) 11)
  ; 2234,2986 -> 2155,2903
  (road city-3-loc-122 city-3-loc-67)
  (= (road-length city-3-loc-122 city-3-loc-67) 12)
  ; 2155,2903 -> 2234,2986
  (road city-3-loc-67 city-3-loc-122)
  (= (road-length city-3-loc-67 city-3-loc-122) 12)
  ; 2234,2986 -> 2239,3153
  (road city-3-loc-122 city-3-loc-85)
  (= (road-length city-3-loc-122 city-3-loc-85) 17)
  ; 2239,3153 -> 2234,2986
  (road city-3-loc-85 city-3-loc-122)
  (= (road-length city-3-loc-85 city-3-loc-122) 17)
  ; 2033,2076 -> 2049,2188
  (road city-3-loc-123 city-3-loc-9)
  (= (road-length city-3-loc-123 city-3-loc-9) 12)
  ; 2049,2188 -> 2033,2076
  (road city-3-loc-9 city-3-loc-123)
  (= (road-length city-3-loc-9 city-3-loc-123) 12)
  ; 2033,2076 -> 1900,2031
  (road city-3-loc-123 city-3-loc-27)
  (= (road-length city-3-loc-123 city-3-loc-27) 14)
  ; 1900,2031 -> 2033,2076
  (road city-3-loc-27 city-3-loc-123)
  (= (road-length city-3-loc-27 city-3-loc-123) 14)
  ; 2033,2076 -> 2134,2108
  (road city-3-loc-123 city-3-loc-102)
  (= (road-length city-3-loc-123 city-3-loc-102) 11)
  ; 2134,2108 -> 2033,2076
  (road city-3-loc-102 city-3-loc-123)
  (= (road-length city-3-loc-102 city-3-loc-123) 11)
  ; 2386,2736 -> 2299,2819
  (road city-3-loc-124 city-3-loc-26)
  (= (road-length city-3-loc-124 city-3-loc-26) 12)
  ; 2299,2819 -> 2386,2736
  (road city-3-loc-26 city-3-loc-124)
  (= (road-length city-3-loc-26 city-3-loc-124) 12)
  ; 2386,2736 -> 2423,2829
  (road city-3-loc-124 city-3-loc-48)
  (= (road-length city-3-loc-124 city-3-loc-48) 10)
  ; 2423,2829 -> 2386,2736
  (road city-3-loc-48 city-3-loc-124)
  (= (road-length city-3-loc-48 city-3-loc-124) 10)
  ; 2386,2736 -> 2260,2630
  (road city-3-loc-124 city-3-loc-53)
  (= (road-length city-3-loc-124 city-3-loc-53) 17)
  ; 2260,2630 -> 2386,2736
  (road city-3-loc-53 city-3-loc-124)
  (= (road-length city-3-loc-53 city-3-loc-124) 17)
  ; 2386,2736 -> 2440,2618
  (road city-3-loc-124 city-3-loc-63)
  (= (road-length city-3-loc-124 city-3-loc-63) 13)
  ; 2440,2618 -> 2386,2736
  (road city-3-loc-63 city-3-loc-124)
  (= (road-length city-3-loc-63 city-3-loc-124) 13)
  ; 2386,2736 -> 2498,2727
  (road city-3-loc-124 city-3-loc-80)
  (= (road-length city-3-loc-124 city-3-loc-80) 12)
  ; 2498,2727 -> 2386,2736
  (road city-3-loc-80 city-3-loc-124)
  (= (road-length city-3-loc-80 city-3-loc-124) 12)
  ; 1920,2356 -> 1782,2321
  (road city-3-loc-125 city-3-loc-6)
  (= (road-length city-3-loc-125 city-3-loc-6) 15)
  ; 1782,2321 -> 1920,2356
  (road city-3-loc-6 city-3-loc-125)
  (= (road-length city-3-loc-6 city-3-loc-125) 15)
  ; 1920,2356 -> 2011,2434
  (road city-3-loc-125 city-3-loc-7)
  (= (road-length city-3-loc-125 city-3-loc-7) 12)
  ; 2011,2434 -> 1920,2356
  (road city-3-loc-7 city-3-loc-125)
  (= (road-length city-3-loc-7 city-3-loc-125) 12)
  ; 1920,2356 -> 1971,2257
  (road city-3-loc-125 city-3-loc-66)
  (= (road-length city-3-loc-125 city-3-loc-66) 12)
  ; 1971,2257 -> 1920,2356
  (road city-3-loc-66 city-3-loc-125)
  (= (road-length city-3-loc-66 city-3-loc-125) 12)
  ; 1920,2356 -> 1807,2465
  (road city-3-loc-125 city-3-loc-76)
  (= (road-length city-3-loc-125 city-3-loc-76) 16)
  ; 1807,2465 -> 1920,2356
  (road city-3-loc-76 city-3-loc-125)
  (= (road-length city-3-loc-76 city-3-loc-125) 16)
  ; 1920,2356 -> 2077,2323
  (road city-3-loc-125 city-3-loc-79)
  (= (road-length city-3-loc-125 city-3-loc-79) 16)
  ; 2077,2323 -> 1920,2356
  (road city-3-loc-79 city-3-loc-125)
  (= (road-length city-3-loc-79 city-3-loc-125) 16)
  ; 2134,3234 -> 2267,3256
  (road city-3-loc-126 city-3-loc-4)
  (= (road-length city-3-loc-126 city-3-loc-4) 14)
  ; 2267,3256 -> 2134,3234
  (road city-3-loc-4 city-3-loc-126)
  (= (road-length city-3-loc-4 city-3-loc-126) 14)
  ; 2134,3234 -> 2054,3168
  (road city-3-loc-126 city-3-loc-49)
  (= (road-length city-3-loc-126 city-3-loc-49) 11)
  ; 2054,3168 -> 2134,3234
  (road city-3-loc-49 city-3-loc-126)
  (= (road-length city-3-loc-49 city-3-loc-126) 11)
  ; 2134,3234 -> 2162,3073
  (road city-3-loc-126 city-3-loc-52)
  (= (road-length city-3-loc-126 city-3-loc-52) 17)
  ; 2162,3073 -> 2134,3234
  (road city-3-loc-52 city-3-loc-126)
  (= (road-length city-3-loc-52 city-3-loc-126) 17)
  ; 2134,3234 -> 2134,3335
  (road city-3-loc-126 city-3-loc-58)
  (= (road-length city-3-loc-126 city-3-loc-58) 11)
  ; 2134,3335 -> 2134,3234
  (road city-3-loc-58 city-3-loc-126)
  (= (road-length city-3-loc-58 city-3-loc-126) 11)
  ; 2134,3234 -> 2010,3320
  (road city-3-loc-126 city-3-loc-84)
  (= (road-length city-3-loc-126 city-3-loc-84) 16)
  ; 2010,3320 -> 2134,3234
  (road city-3-loc-84 city-3-loc-126)
  (= (road-length city-3-loc-84 city-3-loc-126) 16)
  ; 2134,3234 -> 2239,3153
  (road city-3-loc-126 city-3-loc-85)
  (= (road-length city-3-loc-126 city-3-loc-85) 14)
  ; 2239,3153 -> 2134,3234
  (road city-3-loc-85 city-3-loc-126)
  (= (road-length city-3-loc-85 city-3-loc-126) 14)
  ; 2154,2730 -> 1990,2696
  (road city-3-loc-127 city-3-loc-1)
  (= (road-length city-3-loc-127 city-3-loc-1) 17)
  ; 1990,2696 -> 2154,2730
  (road city-3-loc-1 city-3-loc-127)
  (= (road-length city-3-loc-1 city-3-loc-127) 17)
  ; 2154,2730 -> 2091,2815
  (road city-3-loc-127 city-3-loc-2)
  (= (road-length city-3-loc-127 city-3-loc-2) 11)
  ; 2091,2815 -> 2154,2730
  (road city-3-loc-2 city-3-loc-127)
  (= (road-length city-3-loc-2 city-3-loc-127) 11)
  ; 2154,2730 -> 2128,2612
  (road city-3-loc-127 city-3-loc-23)
  (= (road-length city-3-loc-127 city-3-loc-23) 13)
  ; 2128,2612 -> 2154,2730
  (road city-3-loc-23 city-3-loc-127)
  (= (road-length city-3-loc-23 city-3-loc-127) 13)
  ; 2154,2730 -> 2299,2819
  (road city-3-loc-127 city-3-loc-26)
  (= (road-length city-3-loc-127 city-3-loc-26) 17)
  ; 2299,2819 -> 2154,2730
  (road city-3-loc-26 city-3-loc-127)
  (= (road-length city-3-loc-26 city-3-loc-127) 17)
  ; 2154,2730 -> 2260,2630
  (road city-3-loc-127 city-3-loc-53)
  (= (road-length city-3-loc-127 city-3-loc-53) 15)
  ; 2260,2630 -> 2154,2730
  (road city-3-loc-53 city-3-loc-127)
  (= (road-length city-3-loc-53 city-3-loc-127) 15)
  ; 2154,2730 -> 2155,2903
  (road city-3-loc-127 city-3-loc-67)
  (= (road-length city-3-loc-127 city-3-loc-67) 18)
  ; 2155,2903 -> 2154,2730
  (road city-3-loc-67 city-3-loc-127)
  (= (road-length city-3-loc-67 city-3-loc-127) 18)
  ; 1007,2958 -> 1128,2946
  (road city-3-loc-128 city-3-loc-24)
  (= (road-length city-3-loc-128 city-3-loc-24) 13)
  ; 1128,2946 -> 1007,2958
  (road city-3-loc-24 city-3-loc-128)
  (= (road-length city-3-loc-24 city-3-loc-128) 13)
  ; 1007,2958 -> 1062,2814
  (road city-3-loc-128 city-3-loc-33)
  (= (road-length city-3-loc-128 city-3-loc-33) 16)
  ; 1062,2814 -> 1007,2958
  (road city-3-loc-33 city-3-loc-128)
  (= (road-length city-3-loc-33 city-3-loc-128) 16)
  ; 1007,2958 -> 1082,3056
  (road city-3-loc-128 city-3-loc-82)
  (= (road-length city-3-loc-128 city-3-loc-82) 13)
  ; 1082,3056 -> 1007,2958
  (road city-3-loc-82 city-3-loc-128)
  (= (road-length city-3-loc-82 city-3-loc-128) 13)
  ; 2166,3445 -> 2060,3426
  (road city-3-loc-129 city-3-loc-42)
  (= (road-length city-3-loc-129 city-3-loc-42) 11)
  ; 2060,3426 -> 2166,3445
  (road city-3-loc-42 city-3-loc-129)
  (= (road-length city-3-loc-42 city-3-loc-129) 11)
  ; 2166,3445 -> 2320,3406
  (road city-3-loc-129 city-3-loc-54)
  (= (road-length city-3-loc-129 city-3-loc-54) 16)
  ; 2320,3406 -> 2166,3445
  (road city-3-loc-54 city-3-loc-129)
  (= (road-length city-3-loc-54 city-3-loc-129) 16)
  ; 2166,3445 -> 2134,3335
  (road city-3-loc-129 city-3-loc-58)
  (= (road-length city-3-loc-129 city-3-loc-58) 12)
  ; 2134,3335 -> 2166,3445
  (road city-3-loc-58 city-3-loc-129)
  (= (road-length city-3-loc-58 city-3-loc-129) 12)
  ; 2166,3445 -> 2281,3499
  (road city-3-loc-129 city-3-loc-111)
  (= (road-length city-3-loc-129 city-3-loc-111) 13)
  ; 2281,3499 -> 2166,3445
  (road city-3-loc-111 city-3-loc-129)
  (= (road-length city-3-loc-111 city-3-loc-129) 13)
  ; 1630,2015 -> 1785,2078
  (road city-3-loc-130 city-3-loc-37)
  (= (road-length city-3-loc-130 city-3-loc-37) 17)
  ; 1785,2078 -> 1630,2015
  (road city-3-loc-37 city-3-loc-130)
  (= (road-length city-3-loc-37 city-3-loc-130) 17)
  ; 1630,2015 -> 1658,2132
  (road city-3-loc-130 city-3-loc-44)
  (= (road-length city-3-loc-130 city-3-loc-44) 12)
  ; 1658,2132 -> 1630,2015
  (road city-3-loc-44 city-3-loc-130)
  (= (road-length city-3-loc-44 city-3-loc-130) 12)
  ; 1630,2015 -> 1493,2036
  (road city-3-loc-130 city-3-loc-60)
  (= (road-length city-3-loc-130 city-3-loc-60) 14)
  ; 1493,2036 -> 1630,2015
  (road city-3-loc-60 city-3-loc-130)
  (= (road-length city-3-loc-60 city-3-loc-130) 14)
  ; 2492,3128 -> 2378,3160
  (road city-3-loc-131 city-3-loc-35)
  (= (road-length city-3-loc-131 city-3-loc-35) 12)
  ; 2378,3160 -> 2492,3128
  (road city-3-loc-35 city-3-loc-131)
  (= (road-length city-3-loc-35 city-3-loc-131) 12)
  ; 2492,3128 -> 2455,3013
  (road city-3-loc-131 city-3-loc-45)
  (= (road-length city-3-loc-131 city-3-loc-45) 13)
  ; 2455,3013 -> 2492,3128
  (road city-3-loc-45 city-3-loc-131)
  (= (road-length city-3-loc-45 city-3-loc-131) 13)
  ; 2492,3128 -> 2417,3258
  (road city-3-loc-131 city-3-loc-96)
  (= (road-length city-3-loc-131 city-3-loc-96) 15)
  ; 2417,3258 -> 2492,3128
  (road city-3-loc-96 city-3-loc-131)
  (= (road-length city-3-loc-96 city-3-loc-131) 15)
  ; 1165,2554 -> 1329,2520
  (road city-3-loc-132 city-3-loc-10)
  (= (road-length city-3-loc-132 city-3-loc-10) 17)
  ; 1329,2520 -> 1165,2554
  (road city-3-loc-10 city-3-loc-132)
  (= (road-length city-3-loc-10 city-3-loc-132) 17)
  ; 1165,2554 -> 1134,2672
  (road city-3-loc-132 city-3-loc-16)
  (= (road-length city-3-loc-132 city-3-loc-16) 13)
  ; 1134,2672 -> 1165,2554
  (road city-3-loc-16 city-3-loc-132)
  (= (road-length city-3-loc-16 city-3-loc-132) 13)
  ; 1165,2554 -> 1265,2630
  (road city-3-loc-132 city-3-loc-61)
  (= (road-length city-3-loc-132 city-3-loc-61) 13)
  ; 1265,2630 -> 1165,2554
  (road city-3-loc-61 city-3-loc-132)
  (= (road-length city-3-loc-61 city-3-loc-132) 13)
  ; 1165,2554 -> 1167,2450
  (road city-3-loc-132 city-3-loc-68)
  (= (road-length city-3-loc-132 city-3-loc-68) 11)
  ; 1167,2450 -> 1165,2554
  (road city-3-loc-68 city-3-loc-132)
  (= (road-length city-3-loc-68 city-3-loc-132) 11)
  ; 1165,2554 -> 1030,2480
  (road city-3-loc-132 city-3-loc-75)
  (= (road-length city-3-loc-132 city-3-loc-75) 16)
  ; 1030,2480 -> 1165,2554
  (road city-3-loc-75 city-3-loc-132)
  (= (road-length city-3-loc-75 city-3-loc-132) 16)
  ; 1165,2554 -> 1038,2610
  (road city-3-loc-132 city-3-loc-89)
  (= (road-length city-3-loc-132 city-3-loc-89) 14)
  ; 1038,2610 -> 1165,2554
  (road city-3-loc-89 city-3-loc-132)
  (= (road-length city-3-loc-89 city-3-loc-132) 14)
  ; 1707,3034 -> 1714,3185
  (road city-3-loc-133 city-3-loc-11)
  (= (road-length city-3-loc-133 city-3-loc-11) 16)
  ; 1714,3185 -> 1707,3034
  (road city-3-loc-11 city-3-loc-133)
  (= (road-length city-3-loc-11 city-3-loc-133) 16)
  ; 1707,3034 -> 1812,3086
  (road city-3-loc-133 city-3-loc-14)
  (= (road-length city-3-loc-133 city-3-loc-14) 12)
  ; 1812,3086 -> 1707,3034
  (road city-3-loc-14 city-3-loc-133)
  (= (road-length city-3-loc-14 city-3-loc-133) 12)
  ; 1707,3034 -> 1706,2924
  (road city-3-loc-133 city-3-loc-29)
  (= (road-length city-3-loc-133 city-3-loc-29) 11)
  ; 1706,2924 -> 1707,3034
  (road city-3-loc-29 city-3-loc-133)
  (= (road-length city-3-loc-29 city-3-loc-133) 11)
  ; 1707,3034 -> 1581,3031
  (road city-3-loc-133 city-3-loc-81)
  (= (road-length city-3-loc-133 city-3-loc-81) 13)
  ; 1581,3031 -> 1707,3034
  (road city-3-loc-81 city-3-loc-133)
  (= (road-length city-3-loc-81 city-3-loc-133) 13)
  ; 1707,3034 -> 1582,3135
  (road city-3-loc-133 city-3-loc-116)
  (= (road-length city-3-loc-133 city-3-loc-116) 17)
  ; 1582,3135 -> 1707,3034
  (road city-3-loc-116 city-3-loc-133)
  (= (road-length city-3-loc-116 city-3-loc-133) 17)
  ; 1033,2187 -> 1157,2193
  (road city-3-loc-134 city-3-loc-40)
  (= (road-length city-3-loc-134 city-3-loc-40) 13)
  ; 1157,2193 -> 1033,2187
  (road city-3-loc-40 city-3-loc-134)
  (= (road-length city-3-loc-40 city-3-loc-134) 13)
  ; 1033,2187 -> 1021,2327
  (road city-3-loc-134 city-3-loc-43)
  (= (road-length city-3-loc-134 city-3-loc-43) 15)
  ; 1021,2327 -> 1033,2187
  (road city-3-loc-43 city-3-loc-134)
  (= (road-length city-3-loc-43 city-3-loc-134) 15)
  ; 1033,2187 -> 1045,2056
  (road city-3-loc-134 city-3-loc-59)
  (= (road-length city-3-loc-134 city-3-loc-59) 14)
  ; 1045,2056 -> 1033,2187
  (road city-3-loc-59 city-3-loc-134)
  (= (road-length city-3-loc-59 city-3-loc-134) 14)
  ; 1033,2187 -> 1116,2292
  (road city-3-loc-134 city-3-loc-91)
  (= (road-length city-3-loc-134 city-3-loc-91) 14)
  ; 1116,2292 -> 1033,2187
  (road city-3-loc-91 city-3-loc-134)
  (= (road-length city-3-loc-91 city-3-loc-134) 14)
  ; 1478,1239 <-> 2012,1239
  (road city-1-loc-46 city-2-loc-73)
  (= (road-length city-1-loc-46 city-2-loc-73) 54)
  (road city-2-loc-73 city-1-loc-46)
  (= (road-length city-2-loc-73 city-1-loc-46) 54)
  (road city-1-loc-131 city-3-loc-4)
  (= (road-length city-1-loc-131 city-3-loc-4) 152)
  (road city-3-loc-4 city-1-loc-131)
  (= (road-length city-3-loc-4 city-1-loc-131) 152)
  (road city-2-loc-134 city-3-loc-131)
  (= (road-length city-2-loc-134 city-3-loc-131) 199)
  (road city-3-loc-131 city-2-loc-134)
  (= (road-length city-3-loc-131 city-2-loc-134) 199)
  (at package-1 city-1-loc-132)
  (at package-2 city-1-loc-33)
  (at package-3 city-1-loc-79)
  (at package-4 city-2-loc-56)
  (at package-5 city-2-loc-128)
  (at package-6 city-2-loc-77)
  (at package-7 city-1-loc-22)
  (at package-8 city-3-loc-14)
  (at package-9 city-1-loc-92)
  (at package-10 city-1-loc-74)
  (at package-11 city-3-loc-25)
  (at package-12 city-2-loc-57)
  (at package-13 city-1-loc-22)
  (at package-14 city-3-loc-123)
  (at package-15 city-1-loc-5)
  (at package-16 city-3-loc-128)
  (at package-17 city-1-loc-48)
  (at package-18 city-1-loc-62)
  (at package-19 city-3-loc-100)
  (at package-20 city-1-loc-125)
  (at package-21 city-2-loc-87)
  (at package-22 city-2-loc-78)
  (at package-23 city-3-loc-1)
  (at package-24 city-1-loc-9)
  (at package-25 city-3-loc-68)
  (at package-26 city-3-loc-93)
  (at package-27 city-2-loc-49)
  (at package-28 city-2-loc-62)
  (at package-29 city-1-loc-56)
  (at package-30 city-2-loc-112)
  (at package-31 city-2-loc-100)
  (at package-32 city-3-loc-65)
  (at package-33 city-3-loc-14)
  (at package-34 city-3-loc-122)
  (at package-35 city-1-loc-65)
  (at package-36 city-3-loc-76)
  (at package-37 city-1-loc-29)
  (at package-38 city-2-loc-1)
  (at truck-1 city-3-loc-30)
  (capacity truck-1 capacity-2)
  (at truck-2 city-1-loc-2)
  (capacity truck-2 capacity-2)
 )
 (:goal (and
  (at package-1 city-2-loc-28)
  (at package-2 city-1-loc-99)
  (at package-3 city-2-loc-119)
  (at package-4 city-1-loc-57)
  (at package-5 city-3-loc-42)
  (at package-6 city-3-loc-88)
  (at package-7 city-2-loc-117)
  (at package-8 city-1-loc-79)
  (at package-9 city-2-loc-96)
  (at package-10 city-1-loc-101)
  (at package-11 city-1-loc-16)
  (at package-12 city-2-loc-4)
  (at package-13 city-1-loc-92)
  (at package-14 city-3-loc-57)
  (at package-15 city-2-loc-80)
  (at package-16 city-3-loc-59)
  (at package-17 city-1-loc-51)
  (at package-18 city-2-loc-8)
  (at package-19 city-1-loc-129)
  (at package-20 city-3-loc-91)
  (at package-21 city-3-loc-8)
  (at package-22 city-2-loc-70)
  (at package-23 city-1-loc-61)
  (at package-24 city-1-loc-88)
  (at package-25 city-3-loc-99)
  (at package-26 city-3-loc-19)
  (at package-27 city-1-loc-66)
  (at package-28 city-3-loc-94)
  (at package-29 city-1-loc-76)
  (at package-30 city-2-loc-53)
  (at package-31 city-3-loc-8)
  (at package-32 city-1-loc-79)
  (at package-33 city-3-loc-69)
  (at package-34 city-1-loc-17)
  (at package-35 city-2-loc-9)
  (at package-36 city-3-loc-2)
  (at package-37 city-2-loc-112)
  (at package-38 city-2-loc-122)
 ))
 (:metric minimize (total-cost))
)
