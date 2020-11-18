; Transport three-cities-sequential-134nodes-1000size-4degree-100mindistance-2trucks-38packages-2043seed

(define (problem transport-three-cities-sequential-134nodes-1000size-4degree-100mindistance-2trucks-38packages-2043seed)
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
  ; 753,764 -> 925,752
  (road city-1-loc-7 city-1-loc-5)
  (= (road-length city-1-loc-7 city-1-loc-5) 18)
  ; 925,752 -> 753,764
  (road city-1-loc-5 city-1-loc-7)
  (= (road-length city-1-loc-5 city-1-loc-7) 18)
  ; 530,371 -> 634,241
  (road city-1-loc-14 city-1-loc-10)
  (= (road-length city-1-loc-14 city-1-loc-10) 17)
  ; 634,241 -> 530,371
  (road city-1-loc-10 city-1-loc-14)
  (= (road-length city-1-loc-10 city-1-loc-14) 17)
  ; 398,307 -> 530,371
  (road city-1-loc-15 city-1-loc-14)
  (= (road-length city-1-loc-15 city-1-loc-14) 15)
  ; 530,371 -> 398,307
  (road city-1-loc-14 city-1-loc-15)
  (= (road-length city-1-loc-14 city-1-loc-15) 15)
  ; 994,558 -> 1062,460
  (road city-1-loc-21 city-1-loc-6)
  (= (road-length city-1-loc-21 city-1-loc-6) 12)
  ; 1062,460 -> 994,558
  (road city-1-loc-6 city-1-loc-21)
  (= (road-length city-1-loc-6 city-1-loc-21) 12)
  ; 508,1079 -> 384,1030
  (road city-1-loc-24 city-1-loc-2)
  (= (road-length city-1-loc-24 city-1-loc-2) 14)
  ; 384,1030 -> 508,1079
  (road city-1-loc-2 city-1-loc-24)
  (= (road-length city-1-loc-2 city-1-loc-24) 14)
  ; 120,243 -> 215,161
  (road city-1-loc-28 city-1-loc-27)
  (= (road-length city-1-loc-28 city-1-loc-27) 13)
  ; 215,161 -> 120,243
  (road city-1-loc-27 city-1-loc-28)
  (= (road-length city-1-loc-27 city-1-loc-28) 13)
  ; 263,71 -> 215,161
  (road city-1-loc-29 city-1-loc-27)
  (= (road-length city-1-loc-29 city-1-loc-27) 11)
  ; 215,161 -> 263,71
  (road city-1-loc-27 city-1-loc-29)
  (= (road-length city-1-loc-27 city-1-loc-29) 11)
  ; 60,1216 -> 196,1199
  (road city-1-loc-30 city-1-loc-8)
  (= (road-length city-1-loc-30 city-1-loc-8) 14)
  ; 196,1199 -> 60,1216
  (road city-1-loc-8 city-1-loc-30)
  (= (road-length city-1-loc-8 city-1-loc-30) 14)
  ; 1094,608 -> 1062,460
  (road city-1-loc-31 city-1-loc-6)
  (= (road-length city-1-loc-31 city-1-loc-6) 16)
  ; 1062,460 -> 1094,608
  (road city-1-loc-6 city-1-loc-31)
  (= (road-length city-1-loc-6 city-1-loc-31) 16)
  ; 1094,608 -> 994,558
  (road city-1-loc-31 city-1-loc-21)
  (= (road-length city-1-loc-31 city-1-loc-21) 12)
  ; 994,558 -> 1094,608
  (road city-1-loc-21 city-1-loc-31)
  (= (road-length city-1-loc-21 city-1-loc-31) 12)
  ; 1158,706 -> 1133,821
  (road city-1-loc-34 city-1-loc-3)
  (= (road-length city-1-loc-34 city-1-loc-3) 12)
  ; 1133,821 -> 1158,706
  (road city-1-loc-3 city-1-loc-34)
  (= (road-length city-1-loc-3 city-1-loc-34) 12)
  ; 1158,706 -> 1094,608
  (road city-1-loc-34 city-1-loc-31)
  (= (road-length city-1-loc-34 city-1-loc-31) 12)
  ; 1094,608 -> 1158,706
  (road city-1-loc-31 city-1-loc-34)
  (= (road-length city-1-loc-31 city-1-loc-34) 12)
  ; 1158,706 -> 1305,763
  (road city-1-loc-34 city-1-loc-32)
  (= (road-length city-1-loc-34 city-1-loc-32) 16)
  ; 1305,763 -> 1158,706
  (road city-1-loc-32 city-1-loc-34)
  (= (road-length city-1-loc-32 city-1-loc-34) 16)
  ; 68,473 -> 210,454
  (road city-1-loc-36 city-1-loc-4)
  (= (road-length city-1-loc-36 city-1-loc-4) 15)
  ; 210,454 -> 68,473
  (road city-1-loc-4 city-1-loc-36)
  (= (road-length city-1-loc-4 city-1-loc-36) 15)
  ; 1405,870 -> 1305,763
  (road city-1-loc-37 city-1-loc-32)
  (= (road-length city-1-loc-37 city-1-loc-32) 15)
  ; 1305,763 -> 1405,870
  (road city-1-loc-32 city-1-loc-37)
  (= (road-length city-1-loc-32 city-1-loc-37) 15)
  ; 1381,978 -> 1398,1141
  (road city-1-loc-40 city-1-loc-20)
  (= (road-length city-1-loc-40 city-1-loc-20) 17)
  ; 1398,1141 -> 1381,978
  (road city-1-loc-20 city-1-loc-40)
  (= (road-length city-1-loc-20 city-1-loc-40) 17)
  ; 1381,978 -> 1405,870
  (road city-1-loc-40 city-1-loc-37)
  (= (road-length city-1-loc-40 city-1-loc-37) 12)
  ; 1405,870 -> 1381,978
  (road city-1-loc-37 city-1-loc-40)
  (= (road-length city-1-loc-37 city-1-loc-40) 12)
  ; 653,716 -> 753,764
  (road city-1-loc-41 city-1-loc-7)
  (= (road-length city-1-loc-41 city-1-loc-7) 12)
  ; 753,764 -> 653,716
  (road city-1-loc-7 city-1-loc-41)
  (= (road-length city-1-loc-7 city-1-loc-41) 12)
  ; 653,716 -> 551,856
  (road city-1-loc-41 city-1-loc-39)
  (= (road-length city-1-loc-41 city-1-loc-39) 18)
  ; 551,856 -> 653,716
  (road city-1-loc-39 city-1-loc-41)
  (= (road-length city-1-loc-39 city-1-loc-41) 18)
  ; 997,23 -> 1132,41
  (road city-1-loc-42 city-1-loc-9)
  (= (road-length city-1-loc-42 city-1-loc-9) 14)
  ; 1132,41 -> 997,23
  (road city-1-loc-9 city-1-loc-42)
  (= (road-length city-1-loc-9 city-1-loc-42) 14)
  ; 997,23 -> 900,75
  (road city-1-loc-42 city-1-loc-18)
  (= (road-length city-1-loc-42 city-1-loc-18) 11)
  ; 900,75 -> 997,23
  (road city-1-loc-18 city-1-loc-42)
  (= (road-length city-1-loc-18 city-1-loc-42) 11)
  ; 949,333 -> 1062,460
  (road city-1-loc-44 city-1-loc-6)
  (= (road-length city-1-loc-44 city-1-loc-6) 17)
  ; 1062,460 -> 949,333
  (road city-1-loc-6 city-1-loc-44)
  (= (road-length city-1-loc-6 city-1-loc-44) 17)
  ; 949,333 -> 1019,236
  (road city-1-loc-44 city-1-loc-22)
  (= (road-length city-1-loc-44 city-1-loc-22) 12)
  ; 1019,236 -> 949,333
  (road city-1-loc-22 city-1-loc-44)
  (= (road-length city-1-loc-22 city-1-loc-44) 12)
  ; 1465,691 -> 1305,763
  (road city-1-loc-45 city-1-loc-32)
  (= (road-length city-1-loc-45 city-1-loc-32) 18)
  ; 1305,763 -> 1465,691
  (road city-1-loc-32 city-1-loc-45)
  (= (road-length city-1-loc-32 city-1-loc-45) 18)
  ; 297,281 -> 398,307
  (road city-1-loc-46 city-1-loc-15)
  (= (road-length city-1-loc-46 city-1-loc-15) 11)
  ; 398,307 -> 297,281
  (road city-1-loc-15 city-1-loc-46)
  (= (road-length city-1-loc-15 city-1-loc-46) 11)
  ; 297,281 -> 215,161
  (road city-1-loc-46 city-1-loc-27)
  (= (road-length city-1-loc-46 city-1-loc-27) 15)
  ; 215,161 -> 297,281
  (road city-1-loc-27 city-1-loc-46)
  (= (road-length city-1-loc-27 city-1-loc-46) 15)
  ; 499,657 -> 393,684
  (road city-1-loc-48 city-1-loc-11)
  (= (road-length city-1-loc-48 city-1-loc-11) 11)
  ; 393,684 -> 499,657
  (road city-1-loc-11 city-1-loc-48)
  (= (road-length city-1-loc-11 city-1-loc-48) 11)
  ; 499,657 -> 653,716
  (road city-1-loc-48 city-1-loc-41)
  (= (road-length city-1-loc-48 city-1-loc-41) 17)
  ; 653,716 -> 499,657
  (road city-1-loc-41 city-1-loc-48)
  (= (road-length city-1-loc-41 city-1-loc-48) 17)
  ; 1356,1291 -> 1398,1141
  (road city-1-loc-49 city-1-loc-20)
  (= (road-length city-1-loc-49 city-1-loc-20) 16)
  ; 1398,1141 -> 1356,1291
  (road city-1-loc-20 city-1-loc-49)
  (= (road-length city-1-loc-20 city-1-loc-49) 16)
  ; 820,437 -> 793,540
  (road city-1-loc-50 city-1-loc-33)
  (= (road-length city-1-loc-50 city-1-loc-33) 11)
  ; 793,540 -> 820,437
  (road city-1-loc-33 city-1-loc-50)
  (= (road-length city-1-loc-33 city-1-loc-50) 11)
  ; 820,437 -> 949,333
  (road city-1-loc-50 city-1-loc-44)
  (= (road-length city-1-loc-50 city-1-loc-44) 17)
  ; 949,333 -> 820,437
  (road city-1-loc-44 city-1-loc-50)
  (= (road-length city-1-loc-44 city-1-loc-50) 17)
  ; 317,794 -> 393,684
  (road city-1-loc-53 city-1-loc-11)
  (= (road-length city-1-loc-53 city-1-loc-11) 14)
  ; 393,684 -> 317,794
  (road city-1-loc-11 city-1-loc-53)
  (= (road-length city-1-loc-11 city-1-loc-53) 14)
  ; 293,517 -> 210,454
  (road city-1-loc-55 city-1-loc-4)
  (= (road-length city-1-loc-55 city-1-loc-4) 11)
  ; 210,454 -> 293,517
  (road city-1-loc-4 city-1-loc-55)
  (= (road-length city-1-loc-4 city-1-loc-55) 11)
  ; 574,978 -> 508,1079
  (road city-1-loc-56 city-1-loc-24)
  (= (road-length city-1-loc-56 city-1-loc-24) 13)
  ; 508,1079 -> 574,978
  (road city-1-loc-24 city-1-loc-56)
  (= (road-length city-1-loc-24 city-1-loc-56) 13)
  ; 574,978 -> 551,856
  (road city-1-loc-56 city-1-loc-39)
  (= (road-length city-1-loc-56 city-1-loc-39) 13)
  ; 551,856 -> 574,978
  (road city-1-loc-39 city-1-loc-56)
  (= (road-length city-1-loc-39 city-1-loc-56) 13)
  ; 862,190 -> 900,75
  (road city-1-loc-57 city-1-loc-18)
  (= (road-length city-1-loc-57 city-1-loc-18) 13)
  ; 900,75 -> 862,190
  (road city-1-loc-18 city-1-loc-57)
  (= (road-length city-1-loc-18 city-1-loc-57) 13)
  ; 862,190 -> 1019,236
  (road city-1-loc-57 city-1-loc-22)
  (= (road-length city-1-loc-57 city-1-loc-22) 17)
  ; 1019,236 -> 862,190
  (road city-1-loc-22 city-1-loc-57)
  (= (road-length city-1-loc-22 city-1-loc-57) 17)
  ; 862,190 -> 949,333
  (road city-1-loc-57 city-1-loc-44)
  (= (road-length city-1-loc-57 city-1-loc-44) 17)
  ; 949,333 -> 862,190
  (road city-1-loc-44 city-1-loc-57)
  (= (road-length city-1-loc-44 city-1-loc-57) 17)
  ; 1094,145 -> 1132,41
  (road city-1-loc-58 city-1-loc-9)
  (= (road-length city-1-loc-58 city-1-loc-9) 12)
  ; 1132,41 -> 1094,145
  (road city-1-loc-9 city-1-loc-58)
  (= (road-length city-1-loc-9 city-1-loc-58) 12)
  ; 1094,145 -> 1019,236
  (road city-1-loc-58 city-1-loc-22)
  (= (road-length city-1-loc-58 city-1-loc-22) 12)
  ; 1019,236 -> 1094,145
  (road city-1-loc-22 city-1-loc-58)
  (= (road-length city-1-loc-22 city-1-loc-58) 12)
  ; 1094,145 -> 997,23
  (road city-1-loc-58 city-1-loc-42)
  (= (road-length city-1-loc-58 city-1-loc-42) 16)
  ; 997,23 -> 1094,145
  (road city-1-loc-42 city-1-loc-58)
  (= (road-length city-1-loc-42 city-1-loc-58) 16)
  ; 85,1326 -> 58,1486
  (road city-1-loc-59 city-1-loc-1)
  (= (road-length city-1-loc-59 city-1-loc-1) 17)
  ; 58,1486 -> 85,1326
  (road city-1-loc-1 city-1-loc-59)
  (= (road-length city-1-loc-1 city-1-loc-59) 17)
  ; 85,1326 -> 196,1199
  (road city-1-loc-59 city-1-loc-8)
  (= (road-length city-1-loc-59 city-1-loc-8) 17)
  ; 196,1199 -> 85,1326
  (road city-1-loc-8 city-1-loc-59)
  (= (road-length city-1-loc-8 city-1-loc-59) 17)
  ; 85,1326 -> 60,1216
  (road city-1-loc-59 city-1-loc-30)
  (= (road-length city-1-loc-59 city-1-loc-30) 12)
  ; 60,1216 -> 85,1326
  (road city-1-loc-30 city-1-loc-59)
  (= (road-length city-1-loc-30 city-1-loc-59) 12)
  ; 1487,419 -> 1416,507
  (road city-1-loc-60 city-1-loc-12)
  (= (road-length city-1-loc-60 city-1-loc-12) 12)
  ; 1416,507 -> 1487,419
  (road city-1-loc-12 city-1-loc-60)
  (= (road-length city-1-loc-12 city-1-loc-60) 12)
  ; 1487,419 -> 1470,312
  (road city-1-loc-60 city-1-loc-25)
  (= (road-length city-1-loc-60 city-1-loc-25) 11)
  ; 1470,312 -> 1487,419
  (road city-1-loc-25 city-1-loc-60)
  (= (road-length city-1-loc-25 city-1-loc-60) 11)
  ; 1468,1048 -> 1398,1141
  (road city-1-loc-62 city-1-loc-20)
  (= (road-length city-1-loc-62 city-1-loc-20) 12)
  ; 1398,1141 -> 1468,1048
  (road city-1-loc-20 city-1-loc-62)
  (= (road-length city-1-loc-20 city-1-loc-62) 12)
  ; 1468,1048 -> 1381,978
  (road city-1-loc-62 city-1-loc-40)
  (= (road-length city-1-loc-62 city-1-loc-40) 12)
  ; 1381,978 -> 1468,1048
  (road city-1-loc-40 city-1-loc-62)
  (= (road-length city-1-loc-40 city-1-loc-62) 12)
  ; 13,873 -> 128,754
  (road city-1-loc-63 city-1-loc-54)
  (= (road-length city-1-loc-63 city-1-loc-54) 17)
  ; 128,754 -> 13,873
  (road city-1-loc-54 city-1-loc-63)
  (= (road-length city-1-loc-54 city-1-loc-63) 17)
  ; 18,111 -> 120,243
  (road city-1-loc-64 city-1-loc-28)
  (= (road-length city-1-loc-64 city-1-loc-28) 17)
  ; 120,243 -> 18,111
  (road city-1-loc-28 city-1-loc-64)
  (= (road-length city-1-loc-28 city-1-loc-64) 17)
  ; 936,870 -> 925,752
  (road city-1-loc-65 city-1-loc-5)
  (= (road-length city-1-loc-65 city-1-loc-5) 12)
  ; 925,752 -> 936,870
  (road city-1-loc-5 city-1-loc-65)
  (= (road-length city-1-loc-5 city-1-loc-65) 12)
  ; 936,870 -> 947,972
  (road city-1-loc-65 city-1-loc-51)
  (= (road-length city-1-loc-65 city-1-loc-51) 11)
  ; 947,972 -> 936,870
  (road city-1-loc-51 city-1-loc-65)
  (= (road-length city-1-loc-51 city-1-loc-65) 11)
  ; 541,749 -> 393,684
  (road city-1-loc-66 city-1-loc-11)
  (= (road-length city-1-loc-66 city-1-loc-11) 17)
  ; 393,684 -> 541,749
  (road city-1-loc-11 city-1-loc-66)
  (= (road-length city-1-loc-11 city-1-loc-66) 17)
  ; 541,749 -> 551,856
  (road city-1-loc-66 city-1-loc-39)
  (= (road-length city-1-loc-66 city-1-loc-39) 11)
  ; 551,856 -> 541,749
  (road city-1-loc-39 city-1-loc-66)
  (= (road-length city-1-loc-39 city-1-loc-66) 11)
  ; 541,749 -> 653,716
  (road city-1-loc-66 city-1-loc-41)
  (= (road-length city-1-loc-66 city-1-loc-41) 12)
  ; 653,716 -> 541,749
  (road city-1-loc-41 city-1-loc-66)
  (= (road-length city-1-loc-41 city-1-loc-66) 12)
  ; 541,749 -> 499,657
  (road city-1-loc-66 city-1-loc-48)
  (= (road-length city-1-loc-66 city-1-loc-48) 11)
  ; 499,657 -> 541,749
  (road city-1-loc-48 city-1-loc-66)
  (= (road-length city-1-loc-48 city-1-loc-66) 11)
  ; 360,177 -> 398,307
  (road city-1-loc-67 city-1-loc-15)
  (= (road-length city-1-loc-67 city-1-loc-15) 14)
  ; 398,307 -> 360,177
  (road city-1-loc-15 city-1-loc-67)
  (= (road-length city-1-loc-15 city-1-loc-67) 14)
  ; 360,177 -> 215,161
  (road city-1-loc-67 city-1-loc-27)
  (= (road-length city-1-loc-67 city-1-loc-27) 15)
  ; 215,161 -> 360,177
  (road city-1-loc-27 city-1-loc-67)
  (= (road-length city-1-loc-27 city-1-loc-67) 15)
  ; 360,177 -> 263,71
  (road city-1-loc-67 city-1-loc-29)
  (= (road-length city-1-loc-67 city-1-loc-29) 15)
  ; 263,71 -> 360,177
  (road city-1-loc-29 city-1-loc-67)
  (= (road-length city-1-loc-29 city-1-loc-67) 15)
  ; 360,177 -> 297,281
  (road city-1-loc-67 city-1-loc-46)
  (= (road-length city-1-loc-67 city-1-loc-46) 13)
  ; 297,281 -> 360,177
  (road city-1-loc-46 city-1-loc-67)
  (= (road-length city-1-loc-46 city-1-loc-67) 13)
  ; 1335,63 -> 1266,210
  (road city-1-loc-68 city-1-loc-17)
  (= (road-length city-1-loc-68 city-1-loc-17) 17)
  ; 1266,210 -> 1335,63
  (road city-1-loc-17 city-1-loc-68)
  (= (road-length city-1-loc-17 city-1-loc-68) 17)
  ; 1335,63 -> 1451,99
  (road city-1-loc-68 city-1-loc-35)
  (= (road-length city-1-loc-68 city-1-loc-35) 13)
  ; 1451,99 -> 1335,63
  (road city-1-loc-35 city-1-loc-68)
  (= (road-length city-1-loc-35 city-1-loc-68) 13)
  ; 203,354 -> 210,454
  (road city-1-loc-69 city-1-loc-4)
  (= (road-length city-1-loc-69 city-1-loc-4) 10)
  ; 210,454 -> 203,354
  (road city-1-loc-4 city-1-loc-69)
  (= (road-length city-1-loc-4 city-1-loc-69) 10)
  ; 203,354 -> 120,243
  (road city-1-loc-69 city-1-loc-28)
  (= (road-length city-1-loc-69 city-1-loc-28) 14)
  ; 120,243 -> 203,354
  (road city-1-loc-28 city-1-loc-69)
  (= (road-length city-1-loc-28 city-1-loc-69) 14)
  ; 203,354 -> 297,281
  (road city-1-loc-69 city-1-loc-46)
  (= (road-length city-1-loc-69 city-1-loc-46) 12)
  ; 297,281 -> 203,354
  (road city-1-loc-46 city-1-loc-69)
  (= (road-length city-1-loc-46 city-1-loc-69) 12)
  ; 163,1463 -> 58,1486
  (road city-1-loc-70 city-1-loc-1)
  (= (road-length city-1-loc-70 city-1-loc-1) 11)
  ; 58,1486 -> 163,1463
  (road city-1-loc-1 city-1-loc-70)
  (= (road-length city-1-loc-1 city-1-loc-70) 11)
  ; 163,1463 -> 85,1326
  (road city-1-loc-70 city-1-loc-59)
  (= (road-length city-1-loc-70 city-1-loc-59) 16)
  ; 85,1326 -> 163,1463
  (road city-1-loc-59 city-1-loc-70)
  (= (road-length city-1-loc-59 city-1-loc-70) 16)
  ; 784,328 -> 634,241
  (road city-1-loc-72 city-1-loc-10)
  (= (road-length city-1-loc-72 city-1-loc-10) 18)
  ; 634,241 -> 784,328
  (road city-1-loc-10 city-1-loc-72)
  (= (road-length city-1-loc-10 city-1-loc-72) 18)
  ; 784,328 -> 949,333
  (road city-1-loc-72 city-1-loc-44)
  (= (road-length city-1-loc-72 city-1-loc-44) 17)
  ; 949,333 -> 784,328
  (road city-1-loc-44 city-1-loc-72)
  (= (road-length city-1-loc-44 city-1-loc-72) 17)
  ; 784,328 -> 820,437
  (road city-1-loc-72 city-1-loc-50)
  (= (road-length city-1-loc-72 city-1-loc-50) 12)
  ; 820,437 -> 784,328
  (road city-1-loc-50 city-1-loc-72)
  (= (road-length city-1-loc-50 city-1-loc-72) 12)
  ; 784,328 -> 862,190
  (road city-1-loc-72 city-1-loc-57)
  (= (road-length city-1-loc-72 city-1-loc-57) 16)
  ; 862,190 -> 784,328
  (road city-1-loc-57 city-1-loc-72)
  (= (road-length city-1-loc-57 city-1-loc-72) 16)
  ; 332,1155 -> 384,1030
  (road city-1-loc-73 city-1-loc-2)
  (= (road-length city-1-loc-73 city-1-loc-2) 14)
  ; 384,1030 -> 332,1155
  (road city-1-loc-2 city-1-loc-73)
  (= (road-length city-1-loc-2 city-1-loc-73) 14)
  ; 332,1155 -> 196,1199
  (road city-1-loc-73 city-1-loc-8)
  (= (road-length city-1-loc-73 city-1-loc-8) 15)
  ; 196,1199 -> 332,1155
  (road city-1-loc-8 city-1-loc-73)
  (= (road-length city-1-loc-8 city-1-loc-73) 15)
  ; 330,1345 -> 421,1417
  (road city-1-loc-74 city-1-loc-47)
  (= (road-length city-1-loc-74 city-1-loc-47) 12)
  ; 421,1417 -> 330,1345
  (road city-1-loc-47 city-1-loc-74)
  (= (road-length city-1-loc-47 city-1-loc-74) 12)
  ; 451,455 -> 530,371
  (road city-1-loc-75 city-1-loc-14)
  (= (road-length city-1-loc-75 city-1-loc-14) 12)
  ; 530,371 -> 451,455
  (road city-1-loc-14 city-1-loc-75)
  (= (road-length city-1-loc-14 city-1-loc-75) 12)
  ; 451,455 -> 398,307
  (road city-1-loc-75 city-1-loc-15)
  (= (road-length city-1-loc-75 city-1-loc-15) 16)
  ; 398,307 -> 451,455
  (road city-1-loc-15 city-1-loc-75)
  (= (road-length city-1-loc-15 city-1-loc-75) 16)
  ; 451,455 -> 293,517
  (road city-1-loc-75 city-1-loc-55)
  (= (road-length city-1-loc-75 city-1-loc-55) 17)
  ; 293,517 -> 451,455
  (road city-1-loc-55 city-1-loc-75)
  (= (road-length city-1-loc-55 city-1-loc-75) 17)
  ; 293,1455 -> 421,1417
  (road city-1-loc-76 city-1-loc-47)
  (= (road-length city-1-loc-76 city-1-loc-47) 14)
  ; 421,1417 -> 293,1455
  (road city-1-loc-47 city-1-loc-76)
  (= (road-length city-1-loc-47 city-1-loc-76) 14)
  ; 293,1455 -> 163,1463
  (road city-1-loc-76 city-1-loc-70)
  (= (road-length city-1-loc-76 city-1-loc-70) 13)
  ; 163,1463 -> 293,1455
  (road city-1-loc-70 city-1-loc-76)
  (= (road-length city-1-loc-70 city-1-loc-76) 13)
  ; 293,1455 -> 330,1345
  (road city-1-loc-76 city-1-loc-74)
  (= (road-length city-1-loc-76 city-1-loc-74) 12)
  ; 330,1345 -> 293,1455
  (road city-1-loc-74 city-1-loc-76)
  (= (road-length city-1-loc-74 city-1-loc-76) 12)
  ; 725,1418 -> 785,1280
  (road city-1-loc-77 city-1-loc-61)
  (= (road-length city-1-loc-77 city-1-loc-61) 15)
  ; 785,1280 -> 725,1418
  (road city-1-loc-61 city-1-loc-77)
  (= (road-length city-1-loc-61 city-1-loc-77) 15)
  ; 1135,348 -> 1062,460
  (road city-1-loc-78 city-1-loc-6)
  (= (road-length city-1-loc-78 city-1-loc-6) 14)
  ; 1062,460 -> 1135,348
  (road city-1-loc-6 city-1-loc-78)
  (= (road-length city-1-loc-6 city-1-loc-78) 14)
  ; 1135,348 -> 1019,236
  (road city-1-loc-78 city-1-loc-22)
  (= (road-length city-1-loc-78 city-1-loc-22) 17)
  ; 1019,236 -> 1135,348
  (road city-1-loc-22 city-1-loc-78)
  (= (road-length city-1-loc-22 city-1-loc-78) 17)
  ; 1135,348 -> 1256,417
  (road city-1-loc-78 city-1-loc-38)
  (= (road-length city-1-loc-78 city-1-loc-38) 14)
  ; 1256,417 -> 1135,348
  (road city-1-loc-38 city-1-loc-78)
  (= (road-length city-1-loc-38 city-1-loc-78) 14)
  ; 1025,1352 -> 1164,1315
  (road city-1-loc-79 city-1-loc-16)
  (= (road-length city-1-loc-79 city-1-loc-16) 15)
  ; 1164,1315 -> 1025,1352
  (road city-1-loc-16 city-1-loc-79)
  (= (road-length city-1-loc-16 city-1-loc-79) 15)
  ; 1025,1352 -> 987,1184
  (road city-1-loc-79 city-1-loc-23)
  (= (road-length city-1-loc-79 city-1-loc-23) 18)
  ; 987,1184 -> 1025,1352
  (road city-1-loc-23 city-1-loc-79)
  (= (road-length city-1-loc-23 city-1-loc-79) 18)
  ; 1333,332 -> 1266,210
  (road city-1-loc-80 city-1-loc-17)
  (= (road-length city-1-loc-80 city-1-loc-17) 14)
  ; 1266,210 -> 1333,332
  (road city-1-loc-17 city-1-loc-80)
  (= (road-length city-1-loc-17 city-1-loc-80) 14)
  ; 1333,332 -> 1470,312
  (road city-1-loc-80 city-1-loc-25)
  (= (road-length city-1-loc-80 city-1-loc-25) 14)
  ; 1470,312 -> 1333,332
  (road city-1-loc-25 city-1-loc-80)
  (= (road-length city-1-loc-25 city-1-loc-80) 14)
  ; 1333,332 -> 1256,417
  (road city-1-loc-80 city-1-loc-38)
  (= (road-length city-1-loc-80 city-1-loc-38) 12)
  ; 1256,417 -> 1333,332
  (road city-1-loc-38 city-1-loc-80)
  (= (road-length city-1-loc-38 city-1-loc-80) 12)
  ; 1220,534 -> 1062,460
  (road city-1-loc-81 city-1-loc-6)
  (= (road-length city-1-loc-81 city-1-loc-6) 18)
  ; 1062,460 -> 1220,534
  (road city-1-loc-6 city-1-loc-81)
  (= (road-length city-1-loc-6 city-1-loc-81) 18)
  ; 1220,534 -> 1094,608
  (road city-1-loc-81 city-1-loc-31)
  (= (road-length city-1-loc-81 city-1-loc-31) 15)
  ; 1094,608 -> 1220,534
  (road city-1-loc-31 city-1-loc-81)
  (= (road-length city-1-loc-31 city-1-loc-81) 15)
  ; 1220,534 -> 1256,417
  (road city-1-loc-81 city-1-loc-38)
  (= (road-length city-1-loc-81 city-1-loc-38) 13)
  ; 1256,417 -> 1220,534
  (road city-1-loc-38 city-1-loc-81)
  (= (road-length city-1-loc-38 city-1-loc-81) 13)
  ; 770,1168 -> 785,1280
  (road city-1-loc-83 city-1-loc-61)
  (= (road-length city-1-loc-83 city-1-loc-61) 12)
  ; 785,1280 -> 770,1168
  (road city-1-loc-61 city-1-loc-83)
  (= (road-length city-1-loc-61 city-1-loc-83) 12)
  ; 835,872 -> 925,752
  (road city-1-loc-84 city-1-loc-5)
  (= (road-length city-1-loc-84 city-1-loc-5) 15)
  ; 925,752 -> 835,872
  (road city-1-loc-5 city-1-loc-84)
  (= (road-length city-1-loc-5 city-1-loc-84) 15)
  ; 835,872 -> 753,764
  (road city-1-loc-84 city-1-loc-7)
  (= (road-length city-1-loc-84 city-1-loc-7) 14)
  ; 753,764 -> 835,872
  (road city-1-loc-7 city-1-loc-84)
  (= (road-length city-1-loc-7 city-1-loc-84) 14)
  ; 835,872 -> 947,972
  (road city-1-loc-84 city-1-loc-51)
  (= (road-length city-1-loc-84 city-1-loc-51) 15)
  ; 947,972 -> 835,872
  (road city-1-loc-51 city-1-loc-84)
  (= (road-length city-1-loc-51 city-1-loc-84) 15)
  ; 835,872 -> 936,870
  (road city-1-loc-84 city-1-loc-65)
  (= (road-length city-1-loc-84 city-1-loc-65) 11)
  ; 936,870 -> 835,872
  (road city-1-loc-65 city-1-loc-84)
  (= (road-length city-1-loc-65 city-1-loc-84) 11)
  ; 577,1461 -> 421,1417
  (road city-1-loc-85 city-1-loc-47)
  (= (road-length city-1-loc-85 city-1-loc-47) 17)
  ; 421,1417 -> 577,1461
  (road city-1-loc-47 city-1-loc-85)
  (= (road-length city-1-loc-47 city-1-loc-85) 17)
  ; 577,1461 -> 725,1418
  (road city-1-loc-85 city-1-loc-77)
  (= (road-length city-1-loc-85 city-1-loc-77) 16)
  ; 725,1418 -> 577,1461
  (road city-1-loc-77 city-1-loc-85)
  (= (road-length city-1-loc-77 city-1-loc-85) 16)
  ; 850,1417 -> 785,1280
  (road city-1-loc-86 city-1-loc-61)
  (= (road-length city-1-loc-86 city-1-loc-61) 16)
  ; 785,1280 -> 850,1417
  (road city-1-loc-61 city-1-loc-86)
  (= (road-length city-1-loc-61 city-1-loc-86) 16)
  ; 850,1417 -> 725,1418
  (road city-1-loc-86 city-1-loc-77)
  (= (road-length city-1-loc-86 city-1-loc-77) 13)
  ; 725,1418 -> 850,1417
  (road city-1-loc-77 city-1-loc-86)
  (= (road-length city-1-loc-77 city-1-loc-86) 13)
  ; 527,1359 -> 585,1250
  (road city-1-loc-87 city-1-loc-19)
  (= (road-length city-1-loc-87 city-1-loc-19) 13)
  ; 585,1250 -> 527,1359
  (road city-1-loc-19 city-1-loc-87)
  (= (road-length city-1-loc-19 city-1-loc-87) 13)
  ; 527,1359 -> 421,1417
  (road city-1-loc-87 city-1-loc-47)
  (= (road-length city-1-loc-87 city-1-loc-47) 13)
  ; 421,1417 -> 527,1359
  (road city-1-loc-47 city-1-loc-87)
  (= (road-length city-1-loc-47 city-1-loc-87) 13)
  ; 527,1359 -> 577,1461
  (road city-1-loc-87 city-1-loc-85)
  (= (road-length city-1-loc-87 city-1-loc-85) 12)
  ; 577,1461 -> 527,1359
  (road city-1-loc-85 city-1-loc-87)
  (= (road-length city-1-loc-85 city-1-loc-87) 12)
  ; 240,869 -> 161,997
  (road city-1-loc-88 city-1-loc-13)
  (= (road-length city-1-loc-88 city-1-loc-13) 15)
  ; 161,997 -> 240,869
  (road city-1-loc-13 city-1-loc-88)
  (= (road-length city-1-loc-13 city-1-loc-88) 15)
  ; 240,869 -> 317,794
  (road city-1-loc-88 city-1-loc-53)
  (= (road-length city-1-loc-88 city-1-loc-53) 11)
  ; 317,794 -> 240,869
  (road city-1-loc-53 city-1-loc-88)
  (= (road-length city-1-loc-53 city-1-loc-88) 11)
  ; 240,869 -> 128,754
  (road city-1-loc-88 city-1-loc-54)
  (= (road-length city-1-loc-88 city-1-loc-54) 17)
  ; 128,754 -> 240,869
  (road city-1-loc-54 city-1-loc-88)
  (= (road-length city-1-loc-54 city-1-loc-88) 17)
  ; 1225,82 -> 1132,41
  (road city-1-loc-89 city-1-loc-9)
  (= (road-length city-1-loc-89 city-1-loc-9) 11)
  ; 1132,41 -> 1225,82
  (road city-1-loc-9 city-1-loc-89)
  (= (road-length city-1-loc-9 city-1-loc-89) 11)
  ; 1225,82 -> 1266,210
  (road city-1-loc-89 city-1-loc-17)
  (= (road-length city-1-loc-89 city-1-loc-17) 14)
  ; 1266,210 -> 1225,82
  (road city-1-loc-17 city-1-loc-89)
  (= (road-length city-1-loc-17 city-1-loc-89) 14)
  ; 1225,82 -> 1094,145
  (road city-1-loc-89 city-1-loc-58)
  (= (road-length city-1-loc-89 city-1-loc-58) 15)
  ; 1094,145 -> 1225,82
  (road city-1-loc-58 city-1-loc-89)
  (= (road-length city-1-loc-58 city-1-loc-89) 15)
  ; 1225,82 -> 1335,63
  (road city-1-loc-89 city-1-loc-68)
  (= (road-length city-1-loc-89 city-1-loc-68) 12)
  ; 1335,63 -> 1225,82
  (road city-1-loc-68 city-1-loc-89)
  (= (road-length city-1-loc-68 city-1-loc-89) 12)
  ; 168,564 -> 210,454
  (road city-1-loc-90 city-1-loc-4)
  (= (road-length city-1-loc-90 city-1-loc-4) 12)
  ; 210,454 -> 168,564
  (road city-1-loc-4 city-1-loc-90)
  (= (road-length city-1-loc-4 city-1-loc-90) 12)
  ; 168,564 -> 68,473
  (road city-1-loc-90 city-1-loc-36)
  (= (road-length city-1-loc-90 city-1-loc-36) 14)
  ; 68,473 -> 168,564
  (road city-1-loc-36 city-1-loc-90)
  (= (road-length city-1-loc-36 city-1-loc-90) 14)
  ; 168,564 -> 293,517
  (road city-1-loc-90 city-1-loc-55)
  (= (road-length city-1-loc-90 city-1-loc-55) 14)
  ; 293,517 -> 168,564
  (road city-1-loc-55 city-1-loc-90)
  (= (road-length city-1-loc-55 city-1-loc-90) 14)
  ; 214,682 -> 317,794
  (road city-1-loc-91 city-1-loc-53)
  (= (road-length city-1-loc-91 city-1-loc-53) 16)
  ; 317,794 -> 214,682
  (road city-1-loc-53 city-1-loc-91)
  (= (road-length city-1-loc-53 city-1-loc-91) 16)
  ; 214,682 -> 128,754
  (road city-1-loc-91 city-1-loc-54)
  (= (road-length city-1-loc-91 city-1-loc-54) 12)
  ; 128,754 -> 214,682
  (road city-1-loc-54 city-1-loc-91)
  (= (road-length city-1-loc-54 city-1-loc-91) 12)
  ; 214,682 -> 168,564
  (road city-1-loc-91 city-1-loc-90)
  (= (road-length city-1-loc-91 city-1-loc-90) 13)
  ; 168,564 -> 214,682
  (road city-1-loc-90 city-1-loc-91)
  (= (road-length city-1-loc-90 city-1-loc-91) 13)
  ; 1239,955 -> 1133,821
  (road city-1-loc-92 city-1-loc-3)
  (= (road-length city-1-loc-92 city-1-loc-3) 18)
  ; 1133,821 -> 1239,955
  (road city-1-loc-3 city-1-loc-92)
  (= (road-length city-1-loc-3 city-1-loc-92) 18)
  ; 1239,955 -> 1381,978
  (road city-1-loc-92 city-1-loc-40)
  (= (road-length city-1-loc-92 city-1-loc-40) 15)
  ; 1381,978 -> 1239,955
  (road city-1-loc-40 city-1-loc-92)
  (= (road-length city-1-loc-40 city-1-loc-92) 15)
  ; 1239,955 -> 1128,1055
  (road city-1-loc-92 city-1-loc-43)
  (= (road-length city-1-loc-92 city-1-loc-43) 15)
  ; 1128,1055 -> 1239,955
  (road city-1-loc-43 city-1-loc-92)
  (= (road-length city-1-loc-43 city-1-loc-92) 15)
  ; 747,146 -> 634,241
  (road city-1-loc-93 city-1-loc-10)
  (= (road-length city-1-loc-93 city-1-loc-10) 15)
  ; 634,241 -> 747,146
  (road city-1-loc-10 city-1-loc-93)
  (= (road-length city-1-loc-10 city-1-loc-93) 15)
  ; 747,146 -> 900,75
  (road city-1-loc-93 city-1-loc-18)
  (= (road-length city-1-loc-93 city-1-loc-18) 17)
  ; 900,75 -> 747,146
  (road city-1-loc-18 city-1-loc-93)
  (= (road-length city-1-loc-18 city-1-loc-93) 17)
  ; 747,146 -> 699,6
  (road city-1-loc-93 city-1-loc-26)
  (= (road-length city-1-loc-93 city-1-loc-26) 15)
  ; 699,6 -> 747,146
  (road city-1-loc-26 city-1-loc-93)
  (= (road-length city-1-loc-26 city-1-loc-93) 15)
  ; 747,146 -> 862,190
  (road city-1-loc-93 city-1-loc-57)
  (= (road-length city-1-loc-93 city-1-loc-57) 13)
  ; 862,190 -> 747,146
  (road city-1-loc-57 city-1-loc-93)
  (= (road-length city-1-loc-57 city-1-loc-93) 13)
  ; 361,901 -> 384,1030
  (road city-1-loc-94 city-1-loc-2)
  (= (road-length city-1-loc-94 city-1-loc-2) 14)
  ; 384,1030 -> 361,901
  (road city-1-loc-2 city-1-loc-94)
  (= (road-length city-1-loc-2 city-1-loc-94) 14)
  ; 361,901 -> 317,794
  (road city-1-loc-94 city-1-loc-53)
  (= (road-length city-1-loc-94 city-1-loc-53) 12)
  ; 317,794 -> 361,901
  (road city-1-loc-53 city-1-loc-94)
  (= (road-length city-1-loc-53 city-1-loc-94) 12)
  ; 361,901 -> 240,869
  (road city-1-loc-94 city-1-loc-88)
  (= (road-length city-1-loc-94 city-1-loc-88) 13)
  ; 240,869 -> 361,901
  (road city-1-loc-88 city-1-loc-94)
  (= (road-length city-1-loc-88 city-1-loc-94) 13)
  ; 523,142 -> 634,241
  (road city-1-loc-95 city-1-loc-10)
  (= (road-length city-1-loc-95 city-1-loc-10) 15)
  ; 634,241 -> 523,142
  (road city-1-loc-10 city-1-loc-95)
  (= (road-length city-1-loc-10 city-1-loc-95) 15)
  ; 523,142 -> 360,177
  (road city-1-loc-95 city-1-loc-67)
  (= (road-length city-1-loc-95 city-1-loc-67) 17)
  ; 360,177 -> 523,142
  (road city-1-loc-67 city-1-loc-95)
  (= (road-length city-1-loc-67 city-1-loc-95) 17)
  ; 523,142 -> 450,20
  (road city-1-loc-95 city-1-loc-82)
  (= (road-length city-1-loc-95 city-1-loc-82) 15)
  ; 450,20 -> 523,142
  (road city-1-loc-82 city-1-loc-95)
  (= (road-length city-1-loc-82 city-1-loc-95) 15)
  ; 800,24 -> 900,75
  (road city-1-loc-96 city-1-loc-18)
  (= (road-length city-1-loc-96 city-1-loc-18) 12)
  ; 900,75 -> 800,24
  (road city-1-loc-18 city-1-loc-96)
  (= (road-length city-1-loc-18 city-1-loc-96) 12)
  ; 800,24 -> 699,6
  (road city-1-loc-96 city-1-loc-26)
  (= (road-length city-1-loc-96 city-1-loc-26) 11)
  ; 699,6 -> 800,24
  (road city-1-loc-26 city-1-loc-96)
  (= (road-length city-1-loc-26 city-1-loc-96) 11)
  ; 800,24 -> 747,146
  (road city-1-loc-96 city-1-loc-93)
  (= (road-length city-1-loc-96 city-1-loc-93) 14)
  ; 747,146 -> 800,24
  (road city-1-loc-93 city-1-loc-96)
  (= (road-length city-1-loc-93 city-1-loc-96) 14)
  ; 1293,1067 -> 1398,1141
  (road city-1-loc-97 city-1-loc-20)
  (= (road-length city-1-loc-97 city-1-loc-20) 13)
  ; 1398,1141 -> 1293,1067
  (road city-1-loc-20 city-1-loc-97)
  (= (road-length city-1-loc-20 city-1-loc-97) 13)
  ; 1293,1067 -> 1381,978
  (road city-1-loc-97 city-1-loc-40)
  (= (road-length city-1-loc-97 city-1-loc-40) 13)
  ; 1381,978 -> 1293,1067
  (road city-1-loc-40 city-1-loc-97)
  (= (road-length city-1-loc-40 city-1-loc-97) 13)
  ; 1293,1067 -> 1128,1055
  (road city-1-loc-97 city-1-loc-43)
  (= (road-length city-1-loc-97 city-1-loc-43) 17)
  ; 1128,1055 -> 1293,1067
  (road city-1-loc-43 city-1-loc-97)
  (= (road-length city-1-loc-43 city-1-loc-97) 17)
  ; 1293,1067 -> 1468,1048
  (road city-1-loc-97 city-1-loc-62)
  (= (road-length city-1-loc-97 city-1-loc-62) 18)
  ; 1468,1048 -> 1293,1067
  (road city-1-loc-62 city-1-loc-97)
  (= (road-length city-1-loc-62 city-1-loc-97) 18)
  ; 1293,1067 -> 1239,955
  (road city-1-loc-97 city-1-loc-92)
  (= (road-length city-1-loc-97 city-1-loc-92) 13)
  ; 1239,955 -> 1293,1067
  (road city-1-loc-92 city-1-loc-97)
  (= (road-length city-1-loc-92 city-1-loc-97) 13)
  ; 625,449 -> 530,371
  (road city-1-loc-98 city-1-loc-14)
  (= (road-length city-1-loc-98 city-1-loc-14) 13)
  ; 530,371 -> 625,449
  (road city-1-loc-14 city-1-loc-98)
  (= (road-length city-1-loc-14 city-1-loc-98) 13)
  ; 625,449 -> 451,455
  (road city-1-loc-98 city-1-loc-75)
  (= (road-length city-1-loc-98 city-1-loc-75) 18)
  ; 451,455 -> 625,449
  (road city-1-loc-75 city-1-loc-98)
  (= (road-length city-1-loc-75 city-1-loc-98) 18)
  ; 472,1227 -> 585,1250
  (road city-1-loc-99 city-1-loc-19)
  (= (road-length city-1-loc-99 city-1-loc-19) 12)
  ; 585,1250 -> 472,1227
  (road city-1-loc-19 city-1-loc-99)
  (= (road-length city-1-loc-19 city-1-loc-99) 12)
  ; 472,1227 -> 508,1079
  (road city-1-loc-99 city-1-loc-24)
  (= (road-length city-1-loc-99 city-1-loc-24) 16)
  ; 508,1079 -> 472,1227
  (road city-1-loc-24 city-1-loc-99)
  (= (road-length city-1-loc-24 city-1-loc-99) 16)
  ; 472,1227 -> 332,1155
  (road city-1-loc-99 city-1-loc-73)
  (= (road-length city-1-loc-99 city-1-loc-73) 16)
  ; 332,1155 -> 472,1227
  (road city-1-loc-73 city-1-loc-99)
  (= (road-length city-1-loc-73 city-1-loc-99) 16)
  ; 472,1227 -> 527,1359
  (road city-1-loc-99 city-1-loc-87)
  (= (road-length city-1-loc-99 city-1-loc-87) 15)
  ; 527,1359 -> 472,1227
  (road city-1-loc-87 city-1-loc-99)
  (= (road-length city-1-loc-87 city-1-loc-99) 15)
  ; 1496,946 -> 1405,870
  (road city-1-loc-100 city-1-loc-37)
  (= (road-length city-1-loc-100 city-1-loc-37) 12)
  ; 1405,870 -> 1496,946
  (road city-1-loc-37 city-1-loc-100)
  (= (road-length city-1-loc-37 city-1-loc-100) 12)
  ; 1496,946 -> 1381,978
  (road city-1-loc-100 city-1-loc-40)
  (= (road-length city-1-loc-100 city-1-loc-40) 12)
  ; 1381,978 -> 1496,946
  (road city-1-loc-40 city-1-loc-100)
  (= (road-length city-1-loc-40 city-1-loc-100) 12)
  ; 1496,946 -> 1468,1048
  (road city-1-loc-100 city-1-loc-62)
  (= (road-length city-1-loc-100 city-1-loc-62) 11)
  ; 1468,1048 -> 1496,946
  (road city-1-loc-62 city-1-loc-100)
  (= (road-length city-1-loc-62 city-1-loc-100) 11)
  ; 399,555 -> 393,684
  (road city-1-loc-101 city-1-loc-11)
  (= (road-length city-1-loc-101 city-1-loc-11) 13)
  ; 393,684 -> 399,555
  (road city-1-loc-11 city-1-loc-101)
  (= (road-length city-1-loc-11 city-1-loc-101) 13)
  ; 399,555 -> 499,657
  (road city-1-loc-101 city-1-loc-48)
  (= (road-length city-1-loc-101 city-1-loc-48) 15)
  ; 499,657 -> 399,555
  (road city-1-loc-48 city-1-loc-101)
  (= (road-length city-1-loc-48 city-1-loc-101) 15)
  ; 399,555 -> 293,517
  (road city-1-loc-101 city-1-loc-55)
  (= (road-length city-1-loc-101 city-1-loc-55) 12)
  ; 293,517 -> 399,555
  (road city-1-loc-55 city-1-loc-101)
  (= (road-length city-1-loc-55 city-1-loc-101) 12)
  ; 399,555 -> 451,455
  (road city-1-loc-101 city-1-loc-75)
  (= (road-length city-1-loc-101 city-1-loc-75) 12)
  ; 451,455 -> 399,555
  (road city-1-loc-75 city-1-loc-101)
  (= (road-length city-1-loc-75 city-1-loc-101) 12)
  ; 444,822 -> 393,684
  (road city-1-loc-102 city-1-loc-11)
  (= (road-length city-1-loc-102 city-1-loc-11) 15)
  ; 393,684 -> 444,822
  (road city-1-loc-11 city-1-loc-102)
  (= (road-length city-1-loc-11 city-1-loc-102) 15)
  ; 444,822 -> 551,856
  (road city-1-loc-102 city-1-loc-39)
  (= (road-length city-1-loc-102 city-1-loc-39) 12)
  ; 551,856 -> 444,822
  (road city-1-loc-39 city-1-loc-102)
  (= (road-length city-1-loc-39 city-1-loc-102) 12)
  ; 444,822 -> 499,657
  (road city-1-loc-102 city-1-loc-48)
  (= (road-length city-1-loc-102 city-1-loc-48) 18)
  ; 499,657 -> 444,822
  (road city-1-loc-48 city-1-loc-102)
  (= (road-length city-1-loc-48 city-1-loc-102) 18)
  ; 444,822 -> 317,794
  (road city-1-loc-102 city-1-loc-53)
  (= (road-length city-1-loc-102 city-1-loc-53) 13)
  ; 317,794 -> 444,822
  (road city-1-loc-53 city-1-loc-102)
  (= (road-length city-1-loc-53 city-1-loc-102) 13)
  ; 444,822 -> 541,749
  (road city-1-loc-102 city-1-loc-66)
  (= (road-length city-1-loc-102 city-1-loc-66) 13)
  ; 541,749 -> 444,822
  (road city-1-loc-66 city-1-loc-102)
  (= (road-length city-1-loc-66 city-1-loc-102) 13)
  ; 444,822 -> 361,901
  (road city-1-loc-102 city-1-loc-94)
  (= (road-length city-1-loc-102 city-1-loc-94) 12)
  ; 361,901 -> 444,822
  (road city-1-loc-94 city-1-loc-102)
  (= (road-length city-1-loc-94 city-1-loc-102) 12)
  ; 1000,1472 -> 1025,1352
  (road city-1-loc-103 city-1-loc-79)
  (= (road-length city-1-loc-103 city-1-loc-79) 13)
  ; 1025,1352 -> 1000,1472
  (road city-1-loc-79 city-1-loc-103)
  (= (road-length city-1-loc-79 city-1-loc-103) 13)
  ; 1000,1472 -> 850,1417
  (road city-1-loc-103 city-1-loc-86)
  (= (road-length city-1-loc-103 city-1-loc-86) 16)
  ; 850,1417 -> 1000,1472
  (road city-1-loc-86 city-1-loc-103)
  (= (road-length city-1-loc-86 city-1-loc-103) 16)
  ; 1322,589 -> 1416,507
  (road city-1-loc-104 city-1-loc-12)
  (= (road-length city-1-loc-104 city-1-loc-12) 13)
  ; 1416,507 -> 1322,589
  (road city-1-loc-12 city-1-loc-104)
  (= (road-length city-1-loc-12 city-1-loc-104) 13)
  ; 1322,589 -> 1305,763
  (road city-1-loc-104 city-1-loc-32)
  (= (road-length city-1-loc-104 city-1-loc-32) 18)
  ; 1305,763 -> 1322,589
  (road city-1-loc-32 city-1-loc-104)
  (= (road-length city-1-loc-32 city-1-loc-104) 18)
  ; 1322,589 -> 1465,691
  (road city-1-loc-104 city-1-loc-45)
  (= (road-length city-1-loc-104 city-1-loc-45) 18)
  ; 1465,691 -> 1322,589
  (road city-1-loc-45 city-1-loc-104)
  (= (road-length city-1-loc-45 city-1-loc-104) 18)
  ; 1322,589 -> 1220,534
  (road city-1-loc-104 city-1-loc-81)
  (= (road-length city-1-loc-104 city-1-loc-81) 12)
  ; 1220,534 -> 1322,589
  (road city-1-loc-81 city-1-loc-104)
  (= (road-length city-1-loc-81 city-1-loc-104) 12)
  ; 646,1089 -> 585,1250
  (road city-1-loc-105 city-1-loc-19)
  (= (road-length city-1-loc-105 city-1-loc-19) 18)
  ; 585,1250 -> 646,1089
  (road city-1-loc-19 city-1-loc-105)
  (= (road-length city-1-loc-19 city-1-loc-105) 18)
  ; 646,1089 -> 508,1079
  (road city-1-loc-105 city-1-loc-24)
  (= (road-length city-1-loc-105 city-1-loc-24) 14)
  ; 508,1079 -> 646,1089
  (road city-1-loc-24 city-1-loc-105)
  (= (road-length city-1-loc-24 city-1-loc-105) 14)
  ; 646,1089 -> 574,978
  (road city-1-loc-105 city-1-loc-56)
  (= (road-length city-1-loc-105 city-1-loc-56) 14)
  ; 574,978 -> 646,1089
  (road city-1-loc-56 city-1-loc-105)
  (= (road-length city-1-loc-56 city-1-loc-105) 14)
  ; 646,1089 -> 770,1168
  (road city-1-loc-105 city-1-loc-83)
  (= (road-length city-1-loc-105 city-1-loc-83) 15)
  ; 770,1168 -> 646,1089
  (road city-1-loc-83 city-1-loc-105)
  (= (road-length city-1-loc-83 city-1-loc-105) 15)
  ; 45,321 -> 120,243
  (road city-1-loc-106 city-1-loc-28)
  (= (road-length city-1-loc-106 city-1-loc-28) 11)
  ; 120,243 -> 45,321
  (road city-1-loc-28 city-1-loc-106)
  (= (road-length city-1-loc-28 city-1-loc-106) 11)
  ; 45,321 -> 68,473
  (road city-1-loc-106 city-1-loc-36)
  (= (road-length city-1-loc-106 city-1-loc-36) 16)
  ; 68,473 -> 45,321
  (road city-1-loc-36 city-1-loc-106)
  (= (road-length city-1-loc-36 city-1-loc-106) 16)
  ; 45,321 -> 203,354
  (road city-1-loc-106 city-1-loc-69)
  (= (road-length city-1-loc-106 city-1-loc-69) 17)
  ; 203,354 -> 45,321
  (road city-1-loc-69 city-1-loc-106)
  (= (road-length city-1-loc-69 city-1-loc-106) 17)
  ; 70,3 -> 18,111
  (road city-1-loc-107 city-1-loc-64)
  (= (road-length city-1-loc-107 city-1-loc-64) 12)
  ; 18,111 -> 70,3
  (road city-1-loc-64 city-1-loc-107)
  (= (road-length city-1-loc-64 city-1-loc-107) 12)
  ; 600,615 -> 653,716
  (road city-1-loc-108 city-1-loc-41)
  (= (road-length city-1-loc-108 city-1-loc-41) 12)
  ; 653,716 -> 600,615
  (road city-1-loc-41 city-1-loc-108)
  (= (road-length city-1-loc-41 city-1-loc-108) 12)
  ; 600,615 -> 499,657
  (road city-1-loc-108 city-1-loc-48)
  (= (road-length city-1-loc-108 city-1-loc-48) 11)
  ; 499,657 -> 600,615
  (road city-1-loc-48 city-1-loc-108)
  (= (road-length city-1-loc-48 city-1-loc-108) 11)
  ; 600,615 -> 541,749
  (road city-1-loc-108 city-1-loc-66)
  (= (road-length city-1-loc-108 city-1-loc-66) 15)
  ; 541,749 -> 600,615
  (road city-1-loc-66 city-1-loc-108)
  (= (road-length city-1-loc-66 city-1-loc-108) 15)
  ; 600,615 -> 625,449
  (road city-1-loc-108 city-1-loc-98)
  (= (road-length city-1-loc-108 city-1-loc-98) 17)
  ; 625,449 -> 600,615
  (road city-1-loc-98 city-1-loc-108)
  (= (road-length city-1-loc-98 city-1-loc-108) 17)
  ; 1057,718 -> 1133,821
  (road city-1-loc-109 city-1-loc-3)
  (= (road-length city-1-loc-109 city-1-loc-3) 13)
  ; 1133,821 -> 1057,718
  (road city-1-loc-3 city-1-loc-109)
  (= (road-length city-1-loc-3 city-1-loc-109) 13)
  ; 1057,718 -> 925,752
  (road city-1-loc-109 city-1-loc-5)
  (= (road-length city-1-loc-109 city-1-loc-5) 14)
  ; 925,752 -> 1057,718
  (road city-1-loc-5 city-1-loc-109)
  (= (road-length city-1-loc-5 city-1-loc-109) 14)
  ; 1057,718 -> 994,558
  (road city-1-loc-109 city-1-loc-21)
  (= (road-length city-1-loc-109 city-1-loc-21) 18)
  ; 994,558 -> 1057,718
  (road city-1-loc-21 city-1-loc-109)
  (= (road-length city-1-loc-21 city-1-loc-109) 18)
  ; 1057,718 -> 1094,608
  (road city-1-loc-109 city-1-loc-31)
  (= (road-length city-1-loc-109 city-1-loc-31) 12)
  ; 1094,608 -> 1057,718
  (road city-1-loc-31 city-1-loc-109)
  (= (road-length city-1-loc-31 city-1-loc-109) 12)
  ; 1057,718 -> 1158,706
  (road city-1-loc-109 city-1-loc-34)
  (= (road-length city-1-loc-109 city-1-loc-34) 11)
  ; 1158,706 -> 1057,718
  (road city-1-loc-34 city-1-loc-109)
  (= (road-length city-1-loc-34 city-1-loc-109) 11)
  ; 896,1288 -> 987,1184
  (road city-1-loc-110 city-1-loc-23)
  (= (road-length city-1-loc-110 city-1-loc-23) 14)
  ; 987,1184 -> 896,1288
  (road city-1-loc-23 city-1-loc-110)
  (= (road-length city-1-loc-23 city-1-loc-110) 14)
  ; 896,1288 -> 785,1280
  (road city-1-loc-110 city-1-loc-61)
  (= (road-length city-1-loc-110 city-1-loc-61) 12)
  ; 785,1280 -> 896,1288
  (road city-1-loc-61 city-1-loc-110)
  (= (road-length city-1-loc-61 city-1-loc-110) 12)
  ; 896,1288 -> 1025,1352
  (road city-1-loc-110 city-1-loc-79)
  (= (road-length city-1-loc-110 city-1-loc-79) 15)
  ; 1025,1352 -> 896,1288
  (road city-1-loc-79 city-1-loc-110)
  (= (road-length city-1-loc-79 city-1-loc-110) 15)
  ; 896,1288 -> 770,1168
  (road city-1-loc-110 city-1-loc-83)
  (= (road-length city-1-loc-110 city-1-loc-83) 18)
  ; 770,1168 -> 896,1288
  (road city-1-loc-83 city-1-loc-110)
  (= (road-length city-1-loc-83 city-1-loc-110) 18)
  ; 896,1288 -> 850,1417
  (road city-1-loc-110 city-1-loc-86)
  (= (road-length city-1-loc-110 city-1-loc-86) 14)
  ; 850,1417 -> 896,1288
  (road city-1-loc-86 city-1-loc-110)
  (= (road-length city-1-loc-86 city-1-loc-110) 14)
  ; 926,430 -> 1062,460
  (road city-1-loc-111 city-1-loc-6)
  (= (road-length city-1-loc-111 city-1-loc-6) 14)
  ; 1062,460 -> 926,430
  (road city-1-loc-6 city-1-loc-111)
  (= (road-length city-1-loc-6 city-1-loc-111) 14)
  ; 926,430 -> 994,558
  (road city-1-loc-111 city-1-loc-21)
  (= (road-length city-1-loc-111 city-1-loc-21) 15)
  ; 994,558 -> 926,430
  (road city-1-loc-21 city-1-loc-111)
  (= (road-length city-1-loc-21 city-1-loc-111) 15)
  ; 926,430 -> 793,540
  (road city-1-loc-111 city-1-loc-33)
  (= (road-length city-1-loc-111 city-1-loc-33) 18)
  ; 793,540 -> 926,430
  (road city-1-loc-33 city-1-loc-111)
  (= (road-length city-1-loc-33 city-1-loc-111) 18)
  ; 926,430 -> 949,333
  (road city-1-loc-111 city-1-loc-44)
  (= (road-length city-1-loc-111 city-1-loc-44) 10)
  ; 949,333 -> 926,430
  (road city-1-loc-44 city-1-loc-111)
  (= (road-length city-1-loc-44 city-1-loc-111) 10)
  ; 926,430 -> 820,437
  (road city-1-loc-111 city-1-loc-50)
  (= (road-length city-1-loc-111 city-1-loc-50) 11)
  ; 820,437 -> 926,430
  (road city-1-loc-50 city-1-loc-111)
  (= (road-length city-1-loc-50 city-1-loc-111) 11)
  ; 926,430 -> 784,328
  (road city-1-loc-111 city-1-loc-72)
  (= (road-length city-1-loc-111 city-1-loc-72) 18)
  ; 784,328 -> 926,430
  (road city-1-loc-72 city-1-loc-111)
  (= (road-length city-1-loc-72 city-1-loc-111) 18)
  ; 682,542 -> 793,540
  (road city-1-loc-112 city-1-loc-33)
  (= (road-length city-1-loc-112 city-1-loc-33) 12)
  ; 793,540 -> 682,542
  (road city-1-loc-33 city-1-loc-112)
  (= (road-length city-1-loc-33 city-1-loc-112) 12)
  ; 682,542 -> 653,716
  (road city-1-loc-112 city-1-loc-41)
  (= (road-length city-1-loc-112 city-1-loc-41) 18)
  ; 653,716 -> 682,542
  (road city-1-loc-41 city-1-loc-112)
  (= (road-length city-1-loc-41 city-1-loc-112) 18)
  ; 682,542 -> 820,437
  (road city-1-loc-112 city-1-loc-50)
  (= (road-length city-1-loc-112 city-1-loc-50) 18)
  ; 820,437 -> 682,542
  (road city-1-loc-50 city-1-loc-112)
  (= (road-length city-1-loc-50 city-1-loc-112) 18)
  ; 682,542 -> 625,449
  (road city-1-loc-112 city-1-loc-98)
  (= (road-length city-1-loc-112 city-1-loc-98) 11)
  ; 625,449 -> 682,542
  (road city-1-loc-98 city-1-loc-112)
  (= (road-length city-1-loc-98 city-1-loc-112) 11)
  ; 682,542 -> 600,615
  (road city-1-loc-112 city-1-loc-108)
  (= (road-length city-1-loc-112 city-1-loc-108) 11)
  ; 600,615 -> 682,542
  (road city-1-loc-108 city-1-loc-112)
  (= (road-length city-1-loc-108 city-1-loc-112) 11)
  ; 18,215 -> 120,243
  (road city-1-loc-113 city-1-loc-28)
  (= (road-length city-1-loc-113 city-1-loc-28) 11)
  ; 120,243 -> 18,215
  (road city-1-loc-28 city-1-loc-113)
  (= (road-length city-1-loc-28 city-1-loc-113) 11)
  ; 18,215 -> 18,111
  (road city-1-loc-113 city-1-loc-64)
  (= (road-length city-1-loc-113 city-1-loc-64) 11)
  ; 18,111 -> 18,215
  (road city-1-loc-64 city-1-loc-113)
  (= (road-length city-1-loc-64 city-1-loc-113) 11)
  ; 18,215 -> 45,321
  (road city-1-loc-113 city-1-loc-106)
  (= (road-length city-1-loc-113 city-1-loc-106) 11)
  ; 45,321 -> 18,215
  (road city-1-loc-106 city-1-loc-113)
  (= (road-length city-1-loc-106 city-1-loc-113) 11)
  ; 667,862 -> 753,764
  (road city-1-loc-114 city-1-loc-7)
  (= (road-length city-1-loc-114 city-1-loc-7) 13)
  ; 753,764 -> 667,862
  (road city-1-loc-7 city-1-loc-114)
  (= (road-length city-1-loc-7 city-1-loc-114) 13)
  ; 667,862 -> 551,856
  (road city-1-loc-114 city-1-loc-39)
  (= (road-length city-1-loc-114 city-1-loc-39) 12)
  ; 551,856 -> 667,862
  (road city-1-loc-39 city-1-loc-114)
  (= (road-length city-1-loc-39 city-1-loc-114) 12)
  ; 667,862 -> 653,716
  (road city-1-loc-114 city-1-loc-41)
  (= (road-length city-1-loc-114 city-1-loc-41) 15)
  ; 653,716 -> 667,862
  (road city-1-loc-41 city-1-loc-114)
  (= (road-length city-1-loc-41 city-1-loc-114) 15)
  ; 667,862 -> 574,978
  (road city-1-loc-114 city-1-loc-56)
  (= (road-length city-1-loc-114 city-1-loc-56) 15)
  ; 574,978 -> 667,862
  (road city-1-loc-56 city-1-loc-114)
  (= (road-length city-1-loc-56 city-1-loc-114) 15)
  ; 667,862 -> 541,749
  (road city-1-loc-114 city-1-loc-66)
  (= (road-length city-1-loc-114 city-1-loc-66) 17)
  ; 541,749 -> 667,862
  (road city-1-loc-66 city-1-loc-114)
  (= (road-length city-1-loc-66 city-1-loc-114) 17)
  ; 667,862 -> 835,872
  (road city-1-loc-114 city-1-loc-84)
  (= (road-length city-1-loc-114 city-1-loc-84) 17)
  ; 835,872 -> 667,862
  (road city-1-loc-84 city-1-loc-114)
  (= (road-length city-1-loc-84 city-1-loc-114) 17)
  ; 1429,206 -> 1266,210
  (road city-1-loc-115 city-1-loc-17)
  (= (road-length city-1-loc-115 city-1-loc-17) 17)
  ; 1266,210 -> 1429,206
  (road city-1-loc-17 city-1-loc-115)
  (= (road-length city-1-loc-17 city-1-loc-115) 17)
  ; 1429,206 -> 1470,312
  (road city-1-loc-115 city-1-loc-25)
  (= (road-length city-1-loc-115 city-1-loc-25) 12)
  ; 1470,312 -> 1429,206
  (road city-1-loc-25 city-1-loc-115)
  (= (road-length city-1-loc-25 city-1-loc-115) 12)
  ; 1429,206 -> 1451,99
  (road city-1-loc-115 city-1-loc-35)
  (= (road-length city-1-loc-115 city-1-loc-35) 11)
  ; 1451,99 -> 1429,206
  (road city-1-loc-35 city-1-loc-115)
  (= (road-length city-1-loc-35 city-1-loc-115) 11)
  ; 1429,206 -> 1335,63
  (road city-1-loc-115 city-1-loc-68)
  (= (road-length city-1-loc-115 city-1-loc-68) 18)
  ; 1335,63 -> 1429,206
  (road city-1-loc-68 city-1-loc-115)
  (= (road-length city-1-loc-68 city-1-loc-115) 18)
  ; 1429,206 -> 1333,332
  (road city-1-loc-115 city-1-loc-80)
  (= (road-length city-1-loc-115 city-1-loc-80) 16)
  ; 1333,332 -> 1429,206
  (road city-1-loc-80 city-1-loc-115)
  (= (road-length city-1-loc-80 city-1-loc-115) 16)
  ; 1159,1165 -> 1164,1315
  (road city-1-loc-116 city-1-loc-16)
  (= (road-length city-1-loc-116 city-1-loc-16) 15)
  ; 1164,1315 -> 1159,1165
  (road city-1-loc-16 city-1-loc-116)
  (= (road-length city-1-loc-16 city-1-loc-116) 15)
  ; 1159,1165 -> 987,1184
  (road city-1-loc-116 city-1-loc-23)
  (= (road-length city-1-loc-116 city-1-loc-23) 18)
  ; 987,1184 -> 1159,1165
  (road city-1-loc-23 city-1-loc-116)
  (= (road-length city-1-loc-23 city-1-loc-116) 18)
  ; 1159,1165 -> 1128,1055
  (road city-1-loc-116 city-1-loc-43)
  (= (road-length city-1-loc-116 city-1-loc-43) 12)
  ; 1128,1055 -> 1159,1165
  (road city-1-loc-43 city-1-loc-116)
  (= (road-length city-1-loc-43 city-1-loc-116) 12)
  ; 1159,1165 -> 1293,1067
  (road city-1-loc-116 city-1-loc-97)
  (= (road-length city-1-loc-116 city-1-loc-97) 17)
  ; 1293,1067 -> 1159,1165
  (road city-1-loc-97 city-1-loc-116)
  (= (road-length city-1-loc-97 city-1-loc-116) 17)
  ; 1304,1428 -> 1356,1291
  (road city-1-loc-117 city-1-loc-49)
  (= (road-length city-1-loc-117 city-1-loc-49) 15)
  ; 1356,1291 -> 1304,1428
  (road city-1-loc-49 city-1-loc-117)
  (= (road-length city-1-loc-49 city-1-loc-117) 15)
  ; 1304,1428 -> 1470,1482
  (road city-1-loc-117 city-1-loc-52)
  (= (road-length city-1-loc-117 city-1-loc-52) 18)
  ; 1470,1482 -> 1304,1428
  (road city-1-loc-52 city-1-loc-117)
  (= (road-length city-1-loc-52 city-1-loc-117) 18)
  ; 1304,1428 -> 1205,1495
  (road city-1-loc-117 city-1-loc-71)
  (= (road-length city-1-loc-117 city-1-loc-71) 12)
  ; 1205,1495 -> 1304,1428
  (road city-1-loc-71 city-1-loc-117)
  (= (road-length city-1-loc-71 city-1-loc-117) 12)
  ; 673,359 -> 634,241
  (road city-1-loc-118 city-1-loc-10)
  (= (road-length city-1-loc-118 city-1-loc-10) 13)
  ; 634,241 -> 673,359
  (road city-1-loc-10 city-1-loc-118)
  (= (road-length city-1-loc-10 city-1-loc-118) 13)
  ; 673,359 -> 530,371
  (road city-1-loc-118 city-1-loc-14)
  (= (road-length city-1-loc-118 city-1-loc-14) 15)
  ; 530,371 -> 673,359
  (road city-1-loc-14 city-1-loc-118)
  (= (road-length city-1-loc-14 city-1-loc-118) 15)
  ; 673,359 -> 820,437
  (road city-1-loc-118 city-1-loc-50)
  (= (road-length city-1-loc-118 city-1-loc-50) 17)
  ; 820,437 -> 673,359
  (road city-1-loc-50 city-1-loc-118)
  (= (road-length city-1-loc-50 city-1-loc-118) 17)
  ; 673,359 -> 784,328
  (road city-1-loc-118 city-1-loc-72)
  (= (road-length city-1-loc-118 city-1-loc-72) 12)
  ; 784,328 -> 673,359
  (road city-1-loc-72 city-1-loc-118)
  (= (road-length city-1-loc-72 city-1-loc-118) 12)
  ; 673,359 -> 625,449
  (road city-1-loc-118 city-1-loc-98)
  (= (road-length city-1-loc-118 city-1-loc-98) 11)
  ; 625,449 -> 673,359
  (road city-1-loc-98 city-1-loc-118)
  (= (road-length city-1-loc-98 city-1-loc-118) 11)
  ; 549,522 -> 530,371
  (road city-1-loc-119 city-1-loc-14)
  (= (road-length city-1-loc-119 city-1-loc-14) 16)
  ; 530,371 -> 549,522
  (road city-1-loc-14 city-1-loc-119)
  (= (road-length city-1-loc-14 city-1-loc-119) 16)
  ; 549,522 -> 499,657
  (road city-1-loc-119 city-1-loc-48)
  (= (road-length city-1-loc-119 city-1-loc-48) 15)
  ; 499,657 -> 549,522
  (road city-1-loc-48 city-1-loc-119)
  (= (road-length city-1-loc-48 city-1-loc-119) 15)
  ; 549,522 -> 451,455
  (road city-1-loc-119 city-1-loc-75)
  (= (road-length city-1-loc-119 city-1-loc-75) 12)
  ; 451,455 -> 549,522
  (road city-1-loc-75 city-1-loc-119)
  (= (road-length city-1-loc-75 city-1-loc-119) 12)
  ; 549,522 -> 625,449
  (road city-1-loc-119 city-1-loc-98)
  (= (road-length city-1-loc-119 city-1-loc-98) 11)
  ; 625,449 -> 549,522
  (road city-1-loc-98 city-1-loc-119)
  (= (road-length city-1-loc-98 city-1-loc-119) 11)
  ; 549,522 -> 399,555
  (road city-1-loc-119 city-1-loc-101)
  (= (road-length city-1-loc-119 city-1-loc-101) 16)
  ; 399,555 -> 549,522
  (road city-1-loc-101 city-1-loc-119)
  (= (road-length city-1-loc-101 city-1-loc-119) 16)
  ; 549,522 -> 600,615
  (road city-1-loc-119 city-1-loc-108)
  (= (road-length city-1-loc-119 city-1-loc-108) 11)
  ; 600,615 -> 549,522
  (road city-1-loc-108 city-1-loc-119)
  (= (road-length city-1-loc-108 city-1-loc-119) 11)
  ; 549,522 -> 682,542
  (road city-1-loc-119 city-1-loc-112)
  (= (road-length city-1-loc-119 city-1-loc-112) 14)
  ; 682,542 -> 549,522
  (road city-1-loc-112 city-1-loc-119)
  (= (road-length city-1-loc-112 city-1-loc-119) 14)
  ; 846,1049 -> 947,972
  (road city-1-loc-120 city-1-loc-51)
  (= (road-length city-1-loc-120 city-1-loc-51) 13)
  ; 947,972 -> 846,1049
  (road city-1-loc-51 city-1-loc-120)
  (= (road-length city-1-loc-51 city-1-loc-120) 13)
  ; 846,1049 -> 770,1168
  (road city-1-loc-120 city-1-loc-83)
  (= (road-length city-1-loc-120 city-1-loc-83) 15)
  ; 770,1168 -> 846,1049
  (road city-1-loc-83 city-1-loc-120)
  (= (road-length city-1-loc-83 city-1-loc-120) 15)
  ; 1152,247 -> 1266,210
  (road city-1-loc-121 city-1-loc-17)
  (= (road-length city-1-loc-121 city-1-loc-17) 12)
  ; 1266,210 -> 1152,247
  (road city-1-loc-17 city-1-loc-121)
  (= (road-length city-1-loc-17 city-1-loc-121) 12)
  ; 1152,247 -> 1019,236
  (road city-1-loc-121 city-1-loc-22)
  (= (road-length city-1-loc-121 city-1-loc-22) 14)
  ; 1019,236 -> 1152,247
  (road city-1-loc-22 city-1-loc-121)
  (= (road-length city-1-loc-22 city-1-loc-121) 14)
  ; 1152,247 -> 1094,145
  (road city-1-loc-121 city-1-loc-58)
  (= (road-length city-1-loc-121 city-1-loc-58) 12)
  ; 1094,145 -> 1152,247
  (road city-1-loc-58 city-1-loc-121)
  (= (road-length city-1-loc-58 city-1-loc-121) 12)
  ; 1152,247 -> 1135,348
  (road city-1-loc-121 city-1-loc-78)
  (= (road-length city-1-loc-121 city-1-loc-78) 11)
  ; 1135,348 -> 1152,247
  (road city-1-loc-78 city-1-loc-121)
  (= (road-length city-1-loc-78 city-1-loc-121) 11)
  ; 32,676 -> 128,754
  (road city-1-loc-122 city-1-loc-54)
  (= (road-length city-1-loc-122 city-1-loc-54) 13)
  ; 128,754 -> 32,676
  (road city-1-loc-54 city-1-loc-122)
  (= (road-length city-1-loc-54 city-1-loc-122) 13)
  ; 32,676 -> 168,564
  (road city-1-loc-122 city-1-loc-90)
  (= (road-length city-1-loc-122 city-1-loc-90) 18)
  ; 168,564 -> 32,676
  (road city-1-loc-90 city-1-loc-122)
  (= (road-length city-1-loc-90 city-1-loc-122) 18)
  ; 731,967 -> 574,978
  (road city-1-loc-123 city-1-loc-56)
  (= (road-length city-1-loc-123 city-1-loc-56) 16)
  ; 574,978 -> 731,967
  (road city-1-loc-56 city-1-loc-123)
  (= (road-length city-1-loc-56 city-1-loc-123) 16)
  ; 731,967 -> 835,872
  (road city-1-loc-123 city-1-loc-84)
  (= (road-length city-1-loc-123 city-1-loc-84) 15)
  ; 835,872 -> 731,967
  (road city-1-loc-84 city-1-loc-123)
  (= (road-length city-1-loc-84 city-1-loc-123) 15)
  ; 731,967 -> 646,1089
  (road city-1-loc-123 city-1-loc-105)
  (= (road-length city-1-loc-123 city-1-loc-105) 15)
  ; 646,1089 -> 731,967
  (road city-1-loc-105 city-1-loc-123)
  (= (road-length city-1-loc-105 city-1-loc-123) 15)
  ; 731,967 -> 667,862
  (road city-1-loc-123 city-1-loc-114)
  (= (road-length city-1-loc-123 city-1-loc-114) 13)
  ; 667,862 -> 731,967
  (road city-1-loc-114 city-1-loc-123)
  (= (road-length city-1-loc-114 city-1-loc-123) 13)
  ; 731,967 -> 846,1049
  (road city-1-loc-123 city-1-loc-120)
  (= (road-length city-1-loc-123 city-1-loc-120) 15)
  ; 846,1049 -> 731,967
  (road city-1-loc-120 city-1-loc-123)
  (= (road-length city-1-loc-120 city-1-loc-123) 15)
  ; 860,673 -> 925,752
  (road city-1-loc-124 city-1-loc-5)
  (= (road-length city-1-loc-124 city-1-loc-5) 11)
  ; 925,752 -> 860,673
  (road city-1-loc-5 city-1-loc-124)
  (= (road-length city-1-loc-5 city-1-loc-124) 11)
  ; 860,673 -> 753,764
  (road city-1-loc-124 city-1-loc-7)
  (= (road-length city-1-loc-124 city-1-loc-7) 14)
  ; 753,764 -> 860,673
  (road city-1-loc-7 city-1-loc-124)
  (= (road-length city-1-loc-7 city-1-loc-124) 14)
  ; 860,673 -> 793,540
  (road city-1-loc-124 city-1-loc-33)
  (= (road-length city-1-loc-124 city-1-loc-33) 15)
  ; 793,540 -> 860,673
  (road city-1-loc-33 city-1-loc-124)
  (= (road-length city-1-loc-33 city-1-loc-124) 15)
  ; 1086,948 -> 1133,821
  (road city-1-loc-125 city-1-loc-3)
  (= (road-length city-1-loc-125 city-1-loc-3) 14)
  ; 1133,821 -> 1086,948
  (road city-1-loc-3 city-1-loc-125)
  (= (road-length city-1-loc-3 city-1-loc-125) 14)
  ; 1086,948 -> 1128,1055
  (road city-1-loc-125 city-1-loc-43)
  (= (road-length city-1-loc-125 city-1-loc-43) 12)
  ; 1128,1055 -> 1086,948
  (road city-1-loc-43 city-1-loc-125)
  (= (road-length city-1-loc-43 city-1-loc-125) 12)
  ; 1086,948 -> 947,972
  (road city-1-loc-125 city-1-loc-51)
  (= (road-length city-1-loc-125 city-1-loc-51) 15)
  ; 947,972 -> 1086,948
  (road city-1-loc-51 city-1-loc-125)
  (= (road-length city-1-loc-51 city-1-loc-125) 15)
  ; 1086,948 -> 936,870
  (road city-1-loc-125 city-1-loc-65)
  (= (road-length city-1-loc-125 city-1-loc-65) 17)
  ; 936,870 -> 1086,948
  (road city-1-loc-65 city-1-loc-125)
  (= (road-length city-1-loc-65 city-1-loc-125) 17)
  ; 1086,948 -> 1239,955
  (road city-1-loc-125 city-1-loc-92)
  (= (road-length city-1-loc-125 city-1-loc-92) 16)
  ; 1239,955 -> 1086,948
  (road city-1-loc-92 city-1-loc-125)
  (= (road-length city-1-loc-92 city-1-loc-125) 16)
  ; 339,414 -> 210,454
  (road city-1-loc-126 city-1-loc-4)
  (= (road-length city-1-loc-126 city-1-loc-4) 14)
  ; 210,454 -> 339,414
  (road city-1-loc-4 city-1-loc-126)
  (= (road-length city-1-loc-4 city-1-loc-126) 14)
  ; 339,414 -> 398,307
  (road city-1-loc-126 city-1-loc-15)
  (= (road-length city-1-loc-126 city-1-loc-15) 13)
  ; 398,307 -> 339,414
  (road city-1-loc-15 city-1-loc-126)
  (= (road-length city-1-loc-15 city-1-loc-126) 13)
  ; 339,414 -> 297,281
  (road city-1-loc-126 city-1-loc-46)
  (= (road-length city-1-loc-126 city-1-loc-46) 14)
  ; 297,281 -> 339,414
  (road city-1-loc-46 city-1-loc-126)
  (= (road-length city-1-loc-46 city-1-loc-126) 14)
  ; 339,414 -> 293,517
  (road city-1-loc-126 city-1-loc-55)
  (= (road-length city-1-loc-126 city-1-loc-55) 12)
  ; 293,517 -> 339,414
  (road city-1-loc-55 city-1-loc-126)
  (= (road-length city-1-loc-55 city-1-loc-126) 12)
  ; 339,414 -> 203,354
  (road city-1-loc-126 city-1-loc-69)
  (= (road-length city-1-loc-126 city-1-loc-69) 15)
  ; 203,354 -> 339,414
  (road city-1-loc-69 city-1-loc-126)
  (= (road-length city-1-loc-69 city-1-loc-126) 15)
  ; 339,414 -> 451,455
  (road city-1-loc-126 city-1-loc-75)
  (= (road-length city-1-loc-126 city-1-loc-75) 12)
  ; 451,455 -> 339,414
  (road city-1-loc-75 city-1-loc-126)
  (= (road-length city-1-loc-75 city-1-loc-126) 12)
  ; 339,414 -> 399,555
  (road city-1-loc-126 city-1-loc-101)
  (= (road-length city-1-loc-126 city-1-loc-101) 16)
  ; 399,555 -> 339,414
  (road city-1-loc-101 city-1-loc-126)
  (= (road-length city-1-loc-101 city-1-loc-126) 16)
  ; 67,1091 -> 196,1199
  (road city-1-loc-127 city-1-loc-8)
  (= (road-length city-1-loc-127 city-1-loc-8) 17)
  ; 196,1199 -> 67,1091
  (road city-1-loc-8 city-1-loc-127)
  (= (road-length city-1-loc-8 city-1-loc-127) 17)
  ; 67,1091 -> 161,997
  (road city-1-loc-127 city-1-loc-13)
  (= (road-length city-1-loc-127 city-1-loc-13) 14)
  ; 161,997 -> 67,1091
  (road city-1-loc-13 city-1-loc-127)
  (= (road-length city-1-loc-13 city-1-loc-127) 14)
  ; 67,1091 -> 60,1216
  (road city-1-loc-127 city-1-loc-30)
  (= (road-length city-1-loc-127 city-1-loc-30) 13)
  ; 60,1216 -> 67,1091
  (road city-1-loc-30 city-1-loc-127)
  (= (road-length city-1-loc-30 city-1-loc-127) 13)
  ; 1494,1321 -> 1356,1291
  (road city-1-loc-128 city-1-loc-49)
  (= (road-length city-1-loc-128 city-1-loc-49) 15)
  ; 1356,1291 -> 1494,1321
  (road city-1-loc-49 city-1-loc-128)
  (= (road-length city-1-loc-49 city-1-loc-128) 15)
  ; 1494,1321 -> 1470,1482
  (road city-1-loc-128 city-1-loc-52)
  (= (road-length city-1-loc-128 city-1-loc-52) 17)
  ; 1470,1482 -> 1494,1321
  (road city-1-loc-52 city-1-loc-128)
  (= (road-length city-1-loc-52 city-1-loc-128) 17)
  ; 1428,0 -> 1451,99
  (road city-1-loc-129 city-1-loc-35)
  (= (road-length city-1-loc-129 city-1-loc-35) 11)
  ; 1451,99 -> 1428,0
  (road city-1-loc-35 city-1-loc-129)
  (= (road-length city-1-loc-35 city-1-loc-129) 11)
  ; 1428,0 -> 1335,63
  (road city-1-loc-129 city-1-loc-68)
  (= (road-length city-1-loc-129 city-1-loc-68) 12)
  ; 1335,63 -> 1428,0
  (road city-1-loc-68 city-1-loc-129)
  (= (road-length city-1-loc-68 city-1-loc-129) 12)
  ; 608,80 -> 634,241
  (road city-1-loc-130 city-1-loc-10)
  (= (road-length city-1-loc-130 city-1-loc-10) 17)
  ; 634,241 -> 608,80
  (road city-1-loc-10 city-1-loc-130)
  (= (road-length city-1-loc-10 city-1-loc-130) 17)
  ; 608,80 -> 699,6
  (road city-1-loc-130 city-1-loc-26)
  (= (road-length city-1-loc-130 city-1-loc-26) 12)
  ; 699,6 -> 608,80
  (road city-1-loc-26 city-1-loc-130)
  (= (road-length city-1-loc-26 city-1-loc-130) 12)
  ; 608,80 -> 450,20
  (road city-1-loc-130 city-1-loc-82)
  (= (road-length city-1-loc-130 city-1-loc-82) 17)
  ; 450,20 -> 608,80
  (road city-1-loc-82 city-1-loc-130)
  (= (road-length city-1-loc-82 city-1-loc-130) 17)
  ; 608,80 -> 747,146
  (road city-1-loc-130 city-1-loc-93)
  (= (road-length city-1-loc-130 city-1-loc-93) 16)
  ; 747,146 -> 608,80
  (road city-1-loc-93 city-1-loc-130)
  (= (road-length city-1-loc-93 city-1-loc-130) 16)
  ; 608,80 -> 523,142
  (road city-1-loc-130 city-1-loc-95)
  (= (road-length city-1-loc-130 city-1-loc-95) 11)
  ; 523,142 -> 608,80
  (road city-1-loc-95 city-1-loc-130)
  (= (road-length city-1-loc-95 city-1-loc-130) 11)
  ; 221,1099 -> 196,1199
  (road city-1-loc-131 city-1-loc-8)
  (= (road-length city-1-loc-131 city-1-loc-8) 11)
  ; 196,1199 -> 221,1099
  (road city-1-loc-8 city-1-loc-131)
  (= (road-length city-1-loc-8 city-1-loc-131) 11)
  ; 221,1099 -> 161,997
  (road city-1-loc-131 city-1-loc-13)
  (= (road-length city-1-loc-131 city-1-loc-13) 12)
  ; 161,997 -> 221,1099
  (road city-1-loc-13 city-1-loc-131)
  (= (road-length city-1-loc-13 city-1-loc-131) 12)
  ; 221,1099 -> 332,1155
  (road city-1-loc-131 city-1-loc-73)
  (= (road-length city-1-loc-131 city-1-loc-73) 13)
  ; 332,1155 -> 221,1099
  (road city-1-loc-73 city-1-loc-131)
  (= (road-length city-1-loc-73 city-1-loc-131) 13)
  ; 221,1099 -> 67,1091
  (road city-1-loc-131 city-1-loc-127)
  (= (road-length city-1-loc-131 city-1-loc-127) 16)
  ; 67,1091 -> 221,1099
  (road city-1-loc-127 city-1-loc-131)
  (= (road-length city-1-loc-127 city-1-loc-131) 16)
  ; 32,983 -> 161,997
  (road city-1-loc-132 city-1-loc-13)
  (= (road-length city-1-loc-132 city-1-loc-13) 13)
  ; 161,997 -> 32,983
  (road city-1-loc-13 city-1-loc-132)
  (= (road-length city-1-loc-13 city-1-loc-132) 13)
  ; 32,983 -> 13,873
  (road city-1-loc-132 city-1-loc-63)
  (= (road-length city-1-loc-132 city-1-loc-63) 12)
  ; 13,873 -> 32,983
  (road city-1-loc-63 city-1-loc-132)
  (= (road-length city-1-loc-63 city-1-loc-132) 12)
  ; 32,983 -> 67,1091
  (road city-1-loc-132 city-1-loc-127)
  (= (road-length city-1-loc-132 city-1-loc-127) 12)
  ; 67,1091 -> 32,983
  (road city-1-loc-127 city-1-loc-132)
  (= (road-length city-1-loc-127 city-1-loc-132) 12)
  ; 1240,854 -> 1133,821
  (road city-1-loc-133 city-1-loc-3)
  (= (road-length city-1-loc-133 city-1-loc-3) 12)
  ; 1133,821 -> 1240,854
  (road city-1-loc-3 city-1-loc-133)
  (= (road-length city-1-loc-3 city-1-loc-133) 12)
  ; 1240,854 -> 1305,763
  (road city-1-loc-133 city-1-loc-32)
  (= (road-length city-1-loc-133 city-1-loc-32) 12)
  ; 1305,763 -> 1240,854
  (road city-1-loc-32 city-1-loc-133)
  (= (road-length city-1-loc-32 city-1-loc-133) 12)
  ; 1240,854 -> 1158,706
  (road city-1-loc-133 city-1-loc-34)
  (= (road-length city-1-loc-133 city-1-loc-34) 17)
  ; 1158,706 -> 1240,854
  (road city-1-loc-34 city-1-loc-133)
  (= (road-length city-1-loc-34 city-1-loc-133) 17)
  ; 1240,854 -> 1405,870
  (road city-1-loc-133 city-1-loc-37)
  (= (road-length city-1-loc-133 city-1-loc-37) 17)
  ; 1405,870 -> 1240,854
  (road city-1-loc-37 city-1-loc-133)
  (= (road-length city-1-loc-37 city-1-loc-133) 17)
  ; 1240,854 -> 1239,955
  (road city-1-loc-133 city-1-loc-92)
  (= (road-length city-1-loc-133 city-1-loc-92) 11)
  ; 1239,955 -> 1240,854
  (road city-1-loc-92 city-1-loc-133)
  (= (road-length city-1-loc-92 city-1-loc-133) 11)
  ; 171,12 -> 215,161
  (road city-1-loc-134 city-1-loc-27)
  (= (road-length city-1-loc-134 city-1-loc-27) 16)
  ; 215,161 -> 171,12
  (road city-1-loc-27 city-1-loc-134)
  (= (road-length city-1-loc-27 city-1-loc-134) 16)
  ; 171,12 -> 263,71
  (road city-1-loc-134 city-1-loc-29)
  (= (road-length city-1-loc-134 city-1-loc-29) 11)
  ; 263,71 -> 171,12
  (road city-1-loc-29 city-1-loc-134)
  (= (road-length city-1-loc-29 city-1-loc-134) 11)
  ; 171,12 -> 70,3
  (road city-1-loc-134 city-1-loc-107)
  (= (road-length city-1-loc-134 city-1-loc-107) 11)
  ; 70,3 -> 171,12
  (road city-1-loc-107 city-1-loc-134)
  (= (road-length city-1-loc-107 city-1-loc-134) 11)
  ; 2042,417 -> 2019,575
  (road city-2-loc-11 city-2-loc-10)
  (= (road-length city-2-loc-11 city-2-loc-10) 16)
  ; 2019,575 -> 2042,417
  (road city-2-loc-10 city-2-loc-11)
  (= (road-length city-2-loc-10 city-2-loc-11) 16)
  ; 2208,686 -> 2126,762
  (road city-2-loc-13 city-2-loc-8)
  (= (road-length city-2-loc-13 city-2-loc-8) 12)
  ; 2126,762 -> 2208,686
  (road city-2-loc-8 city-2-loc-13)
  (= (road-length city-2-loc-8 city-2-loc-13) 12)
  ; 2489,480 -> 2446,639
  (road city-2-loc-20 city-2-loc-16)
  (= (road-length city-2-loc-20 city-2-loc-16) 17)
  ; 2446,639 -> 2489,480
  (road city-2-loc-16 city-2-loc-20)
  (= (road-length city-2-loc-16 city-2-loc-20) 17)
  ; 2912,926 -> 3070,872
  (road city-2-loc-21 city-2-loc-7)
  (= (road-length city-2-loc-21 city-2-loc-7) 17)
  ; 3070,872 -> 2912,926
  (road city-2-loc-7 city-2-loc-21)
  (= (road-length city-2-loc-7 city-2-loc-21) 17)
  ; 2876,630 -> 2954,527
  (road city-2-loc-22 city-2-loc-9)
  (= (road-length city-2-loc-22 city-2-loc-9) 13)
  ; 2954,527 -> 2876,630
  (road city-2-loc-9 city-2-loc-22)
  (= (road-length city-2-loc-9 city-2-loc-22) 13)
  ; 2717,1214 -> 2802,1327
  (road city-2-loc-23 city-2-loc-5)
  (= (road-length city-2-loc-23 city-2-loc-5) 15)
  ; 2802,1327 -> 2717,1214
  (road city-2-loc-5 city-2-loc-23)
  (= (road-length city-2-loc-5 city-2-loc-23) 15)
  ; 2717,1214 -> 2653,1091
  (road city-2-loc-23 city-2-loc-6)
  (= (road-length city-2-loc-23 city-2-loc-6) 14)
  ; 2653,1091 -> 2717,1214
  (road city-2-loc-6 city-2-loc-23)
  (= (road-length city-2-loc-6 city-2-loc-23) 14)
  ; 2434,1332 -> 2426,1221
  (road city-2-loc-25 city-2-loc-2)
  (= (road-length city-2-loc-25 city-2-loc-2) 12)
  ; 2426,1221 -> 2434,1332
  (road city-2-loc-2 city-2-loc-25)
  (= (road-length city-2-loc-2 city-2-loc-25) 12)
  ; 2434,1332 -> 2324,1397
  (road city-2-loc-25 city-2-loc-14)
  (= (road-length city-2-loc-25 city-2-loc-14) 13)
  ; 2324,1397 -> 2434,1332
  (road city-2-loc-14 city-2-loc-25)
  (= (road-length city-2-loc-14 city-2-loc-25) 13)
  ; 3158,288 -> 3316,272
  (road city-2-loc-26 city-2-loc-19)
  (= (road-length city-2-loc-26 city-2-loc-19) 16)
  ; 3316,272 -> 3158,288
  (road city-2-loc-19 city-2-loc-26)
  (= (road-length city-2-loc-19 city-2-loc-26) 16)
  ; 2705,389 -> 2705,551
  (road city-2-loc-28 city-2-loc-1)
  (= (road-length city-2-loc-28 city-2-loc-1) 17)
  ; 2705,551 -> 2705,389
  (road city-2-loc-1 city-2-loc-28)
  (= (road-length city-2-loc-1 city-2-loc-28) 17)
  ; 2731,1471 -> 2802,1327
  (road city-2-loc-29 city-2-loc-5)
  (= (road-length city-2-loc-29 city-2-loc-5) 17)
  ; 2802,1327 -> 2731,1471
  (road city-2-loc-5 city-2-loc-29)
  (= (road-length city-2-loc-5 city-2-loc-29) 17)
  ; 2170,543 -> 2019,575
  (road city-2-loc-30 city-2-loc-10)
  (= (road-length city-2-loc-30 city-2-loc-10) 16)
  ; 2019,575 -> 2170,543
  (road city-2-loc-10 city-2-loc-30)
  (= (road-length city-2-loc-10 city-2-loc-30) 16)
  ; 2170,543 -> 2208,686
  (road city-2-loc-30 city-2-loc-13)
  (= (road-length city-2-loc-30 city-2-loc-13) 15)
  ; 2208,686 -> 2170,543
  (road city-2-loc-13 city-2-loc-30)
  (= (road-length city-2-loc-13 city-2-loc-30) 15)
  ; 2821,833 -> 2912,926
  (road city-2-loc-32 city-2-loc-21)
  (= (road-length city-2-loc-32 city-2-loc-21) 13)
  ; 2912,926 -> 2821,833
  (road city-2-loc-21 city-2-loc-32)
  (= (road-length city-2-loc-21 city-2-loc-32) 13)
  ; 2011,869 -> 2126,762
  (road city-2-loc-33 city-2-loc-8)
  (= (road-length city-2-loc-33 city-2-loc-8) 16)
  ; 2126,762 -> 2011,869
  (road city-2-loc-8 city-2-loc-33)
  (= (road-length city-2-loc-8 city-2-loc-33) 16)
  ; 2835,1128 -> 2717,1214
  (road city-2-loc-35 city-2-loc-23)
  (= (road-length city-2-loc-35 city-2-loc-23) 15)
  ; 2717,1214 -> 2835,1128
  (road city-2-loc-23 city-2-loc-35)
  (= (road-length city-2-loc-23 city-2-loc-35) 15)
  ; 3279,652 -> 3172,673
  (road city-2-loc-36 city-2-loc-27)
  (= (road-length city-2-loc-36 city-2-loc-27) 11)
  ; 3172,673 -> 3279,652
  (road city-2-loc-27 city-2-loc-36)
  (= (road-length city-2-loc-27 city-2-loc-36) 11)
  ; 3354,1328 -> 3320,1168
  (road city-2-loc-37 city-2-loc-3)
  (= (road-length city-2-loc-37 city-2-loc-3) 17)
  ; 3320,1168 -> 3354,1328
  (road city-2-loc-3 city-2-loc-37)
  (= (road-length city-2-loc-3 city-2-loc-37) 17)
  ; 2483,1488 -> 2434,1332
  (road city-2-loc-39 city-2-loc-25)
  (= (road-length city-2-loc-39 city-2-loc-25) 17)
  ; 2434,1332 -> 2483,1488
  (road city-2-loc-25 city-2-loc-39)
  (= (road-length city-2-loc-25 city-2-loc-39) 17)
  ; 3226,184 -> 3316,272
  (road city-2-loc-40 city-2-loc-19)
  (= (road-length city-2-loc-40 city-2-loc-19) 13)
  ; 3316,272 -> 3226,184
  (road city-2-loc-19 city-2-loc-40)
  (= (road-length city-2-loc-19 city-2-loc-40) 13)
  ; 3226,184 -> 3158,288
  (road city-2-loc-40 city-2-loc-26)
  (= (road-length city-2-loc-40 city-2-loc-26) 13)
  ; 3158,288 -> 3226,184
  (road city-2-loc-26 city-2-loc-40)
  (= (road-length city-2-loc-26 city-2-loc-40) 13)
  ; 3099,85 -> 3226,184
  (road city-2-loc-41 city-2-loc-40)
  (= (road-length city-2-loc-41 city-2-loc-40) 17)
  ; 3226,184 -> 3099,85
  (road city-2-loc-40 city-2-loc-41)
  (= (road-length city-2-loc-40 city-2-loc-41) 17)
  ; 3457,1468 -> 3354,1328
  (road city-2-loc-42 city-2-loc-37)
  (= (road-length city-2-loc-42 city-2-loc-37) 18)
  ; 3354,1328 -> 3457,1468
  (road city-2-loc-37 city-2-loc-42)
  (= (road-length city-2-loc-37 city-2-loc-42) 18)
  ; 2224,1180 -> 2157,1044
  (road city-2-loc-45 city-2-loc-38)
  (= (road-length city-2-loc-45 city-2-loc-38) 16)
  ; 2157,1044 -> 2224,1180
  (road city-2-loc-38 city-2-loc-45)
  (= (road-length city-2-loc-38 city-2-loc-45) 16)
  ; 2214,371 -> 2214,210
  (road city-2-loc-46 city-2-loc-15)
  (= (road-length city-2-loc-46 city-2-loc-15) 17)
  ; 2214,210 -> 2214,371
  (road city-2-loc-15 city-2-loc-46)
  (= (road-length city-2-loc-15 city-2-loc-46) 17)
  ; 3049,195 -> 3158,288
  (road city-2-loc-47 city-2-loc-26)
  (= (road-length city-2-loc-47 city-2-loc-26) 15)
  ; 3158,288 -> 3049,195
  (road city-2-loc-26 city-2-loc-47)
  (= (road-length city-2-loc-26 city-2-loc-47) 15)
  ; 3049,195 -> 3099,85
  (road city-2-loc-47 city-2-loc-41)
  (= (road-length city-2-loc-47 city-2-loc-41) 13)
  ; 3099,85 -> 3049,195
  (road city-2-loc-41 city-2-loc-47)
  (= (road-length city-2-loc-41 city-2-loc-47) 13)
  ; 2793,468 -> 2705,551
  (road city-2-loc-48 city-2-loc-1)
  (= (road-length city-2-loc-48 city-2-loc-1) 13)
  ; 2705,551 -> 2793,468
  (road city-2-loc-1 city-2-loc-48)
  (= (road-length city-2-loc-1 city-2-loc-48) 13)
  ; 2793,468 -> 2954,527
  (road city-2-loc-48 city-2-loc-9)
  (= (road-length city-2-loc-48 city-2-loc-9) 18)
  ; 2954,527 -> 2793,468
  (road city-2-loc-9 city-2-loc-48)
  (= (road-length city-2-loc-9 city-2-loc-48) 18)
  ; 2793,468 -> 2705,389
  (road city-2-loc-48 city-2-loc-28)
  (= (road-length city-2-loc-48 city-2-loc-28) 12)
  ; 2705,389 -> 2793,468
  (road city-2-loc-28 city-2-loc-48)
  (= (road-length city-2-loc-28 city-2-loc-48) 12)
  ; 2728,693 -> 2705,551
  (road city-2-loc-49 city-2-loc-1)
  (= (road-length city-2-loc-49 city-2-loc-1) 15)
  ; 2705,551 -> 2728,693
  (road city-2-loc-1 city-2-loc-49)
  (= (road-length city-2-loc-1 city-2-loc-49) 15)
  ; 2728,693 -> 2876,630
  (road city-2-loc-49 city-2-loc-22)
  (= (road-length city-2-loc-49 city-2-loc-22) 17)
  ; 2876,630 -> 2728,693
  (road city-2-loc-22 city-2-loc-49)
  (= (road-length city-2-loc-22 city-2-loc-49) 17)
  ; 2728,693 -> 2821,833
  (road city-2-loc-49 city-2-loc-32)
  (= (road-length city-2-loc-49 city-2-loc-32) 17)
  ; 2821,833 -> 2728,693
  (road city-2-loc-32 city-2-loc-49)
  (= (road-length city-2-loc-32 city-2-loc-49) 17)
  ; 3412,1038 -> 3320,1168
  (road city-2-loc-50 city-2-loc-3)
  (= (road-length city-2-loc-50 city-2-loc-3) 16)
  ; 3320,1168 -> 3412,1038
  (road city-2-loc-3 city-2-loc-50)
  (= (road-length city-2-loc-3 city-2-loc-50) 16)
  ; 3451,649 -> 3279,652
  (road city-2-loc-51 city-2-loc-36)
  (= (road-length city-2-loc-51 city-2-loc-36) 18)
  ; 3279,652 -> 3451,649
  (road city-2-loc-36 city-2-loc-51)
  (= (road-length city-2-loc-36 city-2-loc-51) 18)
  ; 3349,765 -> 3279,652
  (road city-2-loc-52 city-2-loc-36)
  (= (road-length city-2-loc-52 city-2-loc-36) 14)
  ; 3279,652 -> 3349,765
  (road city-2-loc-36 city-2-loc-52)
  (= (road-length city-2-loc-36 city-2-loc-52) 14)
  ; 3349,765 -> 3451,649
  (road city-2-loc-52 city-2-loc-51)
  (= (road-length city-2-loc-52 city-2-loc-51) 16)
  ; 3451,649 -> 3349,765
  (road city-2-loc-51 city-2-loc-52)
  (= (road-length city-2-loc-51 city-2-loc-52) 16)
  ; 2276,1013 -> 2259,886
  (road city-2-loc-53 city-2-loc-34)
  (= (road-length city-2-loc-53 city-2-loc-34) 13)
  ; 2259,886 -> 2276,1013
  (road city-2-loc-34 city-2-loc-53)
  (= (road-length city-2-loc-34 city-2-loc-53) 13)
  ; 2276,1013 -> 2157,1044
  (road city-2-loc-53 city-2-loc-38)
  (= (road-length city-2-loc-53 city-2-loc-38) 13)
  ; 2157,1044 -> 2276,1013
  (road city-2-loc-38 city-2-loc-53)
  (= (road-length city-2-loc-38 city-2-loc-53) 13)
  ; 2276,1013 -> 2420,1004
  (road city-2-loc-53 city-2-loc-44)
  (= (road-length city-2-loc-53 city-2-loc-44) 15)
  ; 2420,1004 -> 2276,1013
  (road city-2-loc-44 city-2-loc-53)
  (= (road-length city-2-loc-44 city-2-loc-53) 15)
  ; 2276,1013 -> 2224,1180
  (road city-2-loc-53 city-2-loc-45)
  (= (road-length city-2-loc-53 city-2-loc-45) 18)
  ; 2224,1180 -> 2276,1013
  (road city-2-loc-45 city-2-loc-53)
  (= (road-length city-2-loc-45 city-2-loc-53) 18)
  ; 2666,861 -> 2821,833
  (road city-2-loc-54 city-2-loc-32)
  (= (road-length city-2-loc-54 city-2-loc-32) 16)
  ; 2821,833 -> 2666,861
  (road city-2-loc-32 city-2-loc-54)
  (= (road-length city-2-loc-32 city-2-loc-54) 16)
  ; 2556,1354 -> 2434,1332
  (road city-2-loc-55 city-2-loc-25)
  (= (road-length city-2-loc-55 city-2-loc-25) 13)
  ; 2434,1332 -> 2556,1354
  (road city-2-loc-25 city-2-loc-55)
  (= (road-length city-2-loc-25 city-2-loc-55) 13)
  ; 2556,1354 -> 2483,1488
  (road city-2-loc-55 city-2-loc-39)
  (= (road-length city-2-loc-55 city-2-loc-39) 16)
  ; 2483,1488 -> 2556,1354
  (road city-2-loc-39 city-2-loc-55)
  (= (road-length city-2-loc-39 city-2-loc-55) 16)
  ; 2942,798 -> 3070,872
  (road city-2-loc-56 city-2-loc-7)
  (= (road-length city-2-loc-56 city-2-loc-7) 15)
  ; 3070,872 -> 2942,798
  (road city-2-loc-7 city-2-loc-56)
  (= (road-length city-2-loc-7 city-2-loc-56) 15)
  ; 2942,798 -> 2912,926
  (road city-2-loc-56 city-2-loc-21)
  (= (road-length city-2-loc-56 city-2-loc-21) 14)
  ; 2912,926 -> 2942,798
  (road city-2-loc-21 city-2-loc-56)
  (= (road-length city-2-loc-21 city-2-loc-56) 14)
  ; 2942,798 -> 2821,833
  (road city-2-loc-56 city-2-loc-32)
  (= (road-length city-2-loc-56 city-2-loc-32) 13)
  ; 2821,833 -> 2942,798
  (road city-2-loc-32 city-2-loc-56)
  (= (road-length city-2-loc-32 city-2-loc-56) 13)
  ; 2007,1472 -> 2126,1443
  (road city-2-loc-57 city-2-loc-17)
  (= (road-length city-2-loc-57 city-2-loc-17) 13)
  ; 2126,1443 -> 2007,1472
  (road city-2-loc-17 city-2-loc-57)
  (= (road-length city-2-loc-17 city-2-loc-57) 13)
  ; 2310,1297 -> 2426,1221
  (road city-2-loc-59 city-2-loc-2)
  (= (road-length city-2-loc-59 city-2-loc-2) 14)
  ; 2426,1221 -> 2310,1297
  (road city-2-loc-2 city-2-loc-59)
  (= (road-length city-2-loc-2 city-2-loc-59) 14)
  ; 2310,1297 -> 2324,1397
  (road city-2-loc-59 city-2-loc-14)
  (= (road-length city-2-loc-59 city-2-loc-14) 11)
  ; 2324,1397 -> 2310,1297
  (road city-2-loc-14 city-2-loc-59)
  (= (road-length city-2-loc-14 city-2-loc-59) 11)
  ; 2310,1297 -> 2434,1332
  (road city-2-loc-59 city-2-loc-25)
  (= (road-length city-2-loc-59 city-2-loc-25) 13)
  ; 2434,1332 -> 2310,1297
  (road city-2-loc-25 city-2-loc-59)
  (= (road-length city-2-loc-25 city-2-loc-59) 13)
  ; 2310,1297 -> 2224,1180
  (road city-2-loc-59 city-2-loc-45)
  (= (road-length city-2-loc-59 city-2-loc-45) 15)
  ; 2224,1180 -> 2310,1297
  (road city-2-loc-45 city-2-loc-59)
  (= (road-length city-2-loc-45 city-2-loc-59) 15)
  ; 2900,1209 -> 2802,1327
  (road city-2-loc-60 city-2-loc-5)
  (= (road-length city-2-loc-60 city-2-loc-5) 16)
  ; 2802,1327 -> 2900,1209
  (road city-2-loc-5 city-2-loc-60)
  (= (road-length city-2-loc-5 city-2-loc-60) 16)
  ; 2900,1209 -> 3032,1326
  (road city-2-loc-60 city-2-loc-12)
  (= (road-length city-2-loc-60 city-2-loc-12) 18)
  ; 3032,1326 -> 2900,1209
  (road city-2-loc-12 city-2-loc-60)
  (= (road-length city-2-loc-12 city-2-loc-60) 18)
  ; 2900,1209 -> 2835,1128
  (road city-2-loc-60 city-2-loc-35)
  (= (road-length city-2-loc-60 city-2-loc-35) 11)
  ; 2835,1128 -> 2900,1209
  (road city-2-loc-35 city-2-loc-60)
  (= (road-length city-2-loc-35 city-2-loc-60) 11)
  ; 2540,746 -> 2446,639
  (road city-2-loc-61 city-2-loc-16)
  (= (road-length city-2-loc-61 city-2-loc-16) 15)
  ; 2446,639 -> 2540,746
  (road city-2-loc-16 city-2-loc-61)
  (= (road-length city-2-loc-16 city-2-loc-61) 15)
  ; 2540,746 -> 2462,819
  (road city-2-loc-61 city-2-loc-24)
  (= (road-length city-2-loc-61 city-2-loc-24) 11)
  ; 2462,819 -> 2540,746
  (road city-2-loc-24 city-2-loc-61)
  (= (road-length city-2-loc-24 city-2-loc-61) 11)
  ; 2540,746 -> 2666,861
  (road city-2-loc-61 city-2-loc-54)
  (= (road-length city-2-loc-61 city-2-loc-54) 18)
  ; 2666,861 -> 2540,746
  (road city-2-loc-54 city-2-loc-61)
  (= (road-length city-2-loc-54 city-2-loc-61) 18)
  ; 2832,1428 -> 2802,1327
  (road city-2-loc-63 city-2-loc-5)
  (= (road-length city-2-loc-63 city-2-loc-5) 11)
  ; 2802,1327 -> 2832,1428
  (road city-2-loc-5 city-2-loc-63)
  (= (road-length city-2-loc-5 city-2-loc-63) 11)
  ; 2832,1428 -> 2731,1471
  (road city-2-loc-63 city-2-loc-29)
  (= (road-length city-2-loc-63 city-2-loc-29) 11)
  ; 2731,1471 -> 2832,1428
  (road city-2-loc-29 city-2-loc-63)
  (= (road-length city-2-loc-29 city-2-loc-63) 11)
  ; 3372,147 -> 3316,272
  (road city-2-loc-64 city-2-loc-19)
  (= (road-length city-2-loc-64 city-2-loc-19) 14)
  ; 3316,272 -> 3372,147
  (road city-2-loc-19 city-2-loc-64)
  (= (road-length city-2-loc-19 city-2-loc-64) 14)
  ; 3372,147 -> 3226,184
  (road city-2-loc-64 city-2-loc-40)
  (= (road-length city-2-loc-64 city-2-loc-40) 16)
  ; 3226,184 -> 3372,147
  (road city-2-loc-40 city-2-loc-64)
  (= (road-length city-2-loc-40 city-2-loc-64) 16)
  ; 3232,6 -> 3099,85
  (road city-2-loc-65 city-2-loc-41)
  (= (road-length city-2-loc-65 city-2-loc-41) 16)
  ; 3099,85 -> 3232,6
  (road city-2-loc-41 city-2-loc-65)
  (= (road-length city-2-loc-41 city-2-loc-65) 16)
  ; 2312,691 -> 2208,686
  (road city-2-loc-66 city-2-loc-13)
  (= (road-length city-2-loc-66 city-2-loc-13) 11)
  ; 2208,686 -> 2312,691
  (road city-2-loc-13 city-2-loc-66)
  (= (road-length city-2-loc-13 city-2-loc-66) 11)
  ; 2312,691 -> 2446,639
  (road city-2-loc-66 city-2-loc-16)
  (= (road-length city-2-loc-66 city-2-loc-16) 15)
  ; 2446,639 -> 2312,691
  (road city-2-loc-16 city-2-loc-66)
  (= (road-length city-2-loc-16 city-2-loc-66) 15)
  ; 2561,375 -> 2489,480
  (road city-2-loc-67 city-2-loc-20)
  (= (road-length city-2-loc-67 city-2-loc-20) 13)
  ; 2489,480 -> 2561,375
  (road city-2-loc-20 city-2-loc-67)
  (= (road-length city-2-loc-20 city-2-loc-67) 13)
  ; 2561,375 -> 2705,389
  (road city-2-loc-67 city-2-loc-28)
  (= (road-length city-2-loc-67 city-2-loc-28) 15)
  ; 2705,389 -> 2561,375
  (road city-2-loc-28 city-2-loc-67)
  (= (road-length city-2-loc-28 city-2-loc-67) 15)
  ; 2313,408 -> 2214,371
  (road city-2-loc-70 city-2-loc-46)
  (= (road-length city-2-loc-70 city-2-loc-46) 11)
  ; 2214,371 -> 2313,408
  (road city-2-loc-46 city-2-loc-70)
  (= (road-length city-2-loc-46 city-2-loc-70) 11)
  ; 2950,142 -> 3099,85
  (road city-2-loc-71 city-2-loc-41)
  (= (road-length city-2-loc-71 city-2-loc-41) 16)
  ; 3099,85 -> 2950,142
  (road city-2-loc-41 city-2-loc-71)
  (= (road-length city-2-loc-41 city-2-loc-71) 16)
  ; 2950,142 -> 3049,195
  (road city-2-loc-71 city-2-loc-47)
  (= (road-length city-2-loc-71 city-2-loc-47) 12)
  ; 3049,195 -> 2950,142
  (road city-2-loc-47 city-2-loc-71)
  (= (road-length city-2-loc-47 city-2-loc-71) 12)
  ; 3398,27 -> 3372,147
  (road city-2-loc-72 city-2-loc-64)
  (= (road-length city-2-loc-72 city-2-loc-64) 13)
  ; 3372,147 -> 3398,27
  (road city-2-loc-64 city-2-loc-72)
  (= (road-length city-2-loc-64 city-2-loc-72) 13)
  ; 3398,27 -> 3232,6
  (road city-2-loc-72 city-2-loc-65)
  (= (road-length city-2-loc-72 city-2-loc-65) 17)
  ; 3232,6 -> 3398,27
  (road city-2-loc-65 city-2-loc-72)
  (= (road-length city-2-loc-65 city-2-loc-72) 17)
  ; 2938,311 -> 3049,195
  (road city-2-loc-73 city-2-loc-47)
  (= (road-length city-2-loc-73 city-2-loc-47) 17)
  ; 3049,195 -> 2938,311
  (road city-2-loc-47 city-2-loc-73)
  (= (road-length city-2-loc-47 city-2-loc-73) 17)
  ; 2938,311 -> 2950,142
  (road city-2-loc-73 city-2-loc-71)
  (= (road-length city-2-loc-73 city-2-loc-71) 17)
  ; 2950,142 -> 2938,311
  (road city-2-loc-71 city-2-loc-73)
  (= (road-length city-2-loc-71 city-2-loc-73) 17)
  ; 2820,222 -> 2950,142
  (road city-2-loc-74 city-2-loc-71)
  (= (road-length city-2-loc-74 city-2-loc-71) 16)
  ; 2950,142 -> 2820,222
  (road city-2-loc-71 city-2-loc-74)
  (= (road-length city-2-loc-71 city-2-loc-74) 16)
  ; 2820,222 -> 2938,311
  (road city-2-loc-74 city-2-loc-73)
  (= (road-length city-2-loc-74 city-2-loc-73) 15)
  ; 2938,311 -> 2820,222
  (road city-2-loc-73 city-2-loc-74)
  (= (road-length city-2-loc-73 city-2-loc-74) 15)
  ; 2107,939 -> 2011,869
  (road city-2-loc-75 city-2-loc-33)
  (= (road-length city-2-loc-75 city-2-loc-33) 12)
  ; 2011,869 -> 2107,939
  (road city-2-loc-33 city-2-loc-75)
  (= (road-length city-2-loc-33 city-2-loc-75) 12)
  ; 2107,939 -> 2259,886
  (road city-2-loc-75 city-2-loc-34)
  (= (road-length city-2-loc-75 city-2-loc-34) 17)
  ; 2259,886 -> 2107,939
  (road city-2-loc-34 city-2-loc-75)
  (= (road-length city-2-loc-34 city-2-loc-75) 17)
  ; 2107,939 -> 2157,1044
  (road city-2-loc-75 city-2-loc-38)
  (= (road-length city-2-loc-75 city-2-loc-38) 12)
  ; 2157,1044 -> 2107,939
  (road city-2-loc-38 city-2-loc-75)
  (= (road-length city-2-loc-38 city-2-loc-75) 12)
  ; 3192,1125 -> 3320,1168
  (road city-2-loc-76 city-2-loc-3)
  (= (road-length city-2-loc-76 city-2-loc-3) 14)
  ; 3320,1168 -> 3192,1125
  (road city-2-loc-3 city-2-loc-76)
  (= (road-length city-2-loc-3 city-2-loc-76) 14)
  ; 3192,1125 -> 3078,1062
  (road city-2-loc-76 city-2-loc-4)
  (= (road-length city-2-loc-76 city-2-loc-4) 13)
  ; 3078,1062 -> 3192,1125
  (road city-2-loc-4 city-2-loc-76)
  (= (road-length city-2-loc-4 city-2-loc-76) 13)
  ; 2098,252 -> 2042,417
  (road city-2-loc-77 city-2-loc-11)
  (= (road-length city-2-loc-77 city-2-loc-11) 18)
  ; 2042,417 -> 2098,252
  (road city-2-loc-11 city-2-loc-77)
  (= (road-length city-2-loc-11 city-2-loc-77) 18)
  ; 2098,252 -> 2214,210
  (road city-2-loc-77 city-2-loc-15)
  (= (road-length city-2-loc-77 city-2-loc-15) 13)
  ; 2214,210 -> 2098,252
  (road city-2-loc-15 city-2-loc-77)
  (= (road-length city-2-loc-15 city-2-loc-77) 13)
  ; 2098,252 -> 2214,371
  (road city-2-loc-77 city-2-loc-46)
  (= (road-length city-2-loc-77 city-2-loc-46) 17)
  ; 2214,371 -> 2098,252
  (road city-2-loc-46 city-2-loc-77)
  (= (road-length city-2-loc-46 city-2-loc-77) 17)
  ; 2597,963 -> 2653,1091
  (road city-2-loc-78 city-2-loc-6)
  (= (road-length city-2-loc-78 city-2-loc-6) 14)
  ; 2653,1091 -> 2597,963
  (road city-2-loc-6 city-2-loc-78)
  (= (road-length city-2-loc-6 city-2-loc-78) 14)
  ; 2597,963 -> 2666,861
  (road city-2-loc-78 city-2-loc-54)
  (= (road-length city-2-loc-78 city-2-loc-54) 13)
  ; 2666,861 -> 2597,963
  (road city-2-loc-54 city-2-loc-78)
  (= (road-length city-2-loc-54 city-2-loc-78) 13)
  ; 3314,513 -> 3279,652
  (road city-2-loc-79 city-2-loc-36)
  (= (road-length city-2-loc-79 city-2-loc-36) 15)
  ; 3279,652 -> 3314,513
  (road city-2-loc-36 city-2-loc-79)
  (= (road-length city-2-loc-36 city-2-loc-79) 15)
  ; 2783,118 -> 2718,19
  (road city-2-loc-80 city-2-loc-31)
  (= (road-length city-2-loc-80 city-2-loc-31) 12)
  ; 2718,19 -> 2783,118
  (road city-2-loc-31 city-2-loc-80)
  (= (road-length city-2-loc-31 city-2-loc-80) 12)
  ; 2783,118 -> 2950,142
  (road city-2-loc-80 city-2-loc-71)
  (= (road-length city-2-loc-80 city-2-loc-71) 17)
  ; 2950,142 -> 2783,118
  (road city-2-loc-71 city-2-loc-80)
  (= (road-length city-2-loc-71 city-2-loc-80) 17)
  ; 2783,118 -> 2820,222
  (road city-2-loc-80 city-2-loc-74)
  (= (road-length city-2-loc-80 city-2-loc-74) 11)
  ; 2820,222 -> 2783,118
  (road city-2-loc-74 city-2-loc-80)
  (= (road-length city-2-loc-74 city-2-loc-80) 11)
  ; 3305,1024 -> 3320,1168
  (road city-2-loc-81 city-2-loc-3)
  (= (road-length city-2-loc-81 city-2-loc-3) 15)
  ; 3320,1168 -> 3305,1024
  (road city-2-loc-3 city-2-loc-81)
  (= (road-length city-2-loc-3 city-2-loc-81) 15)
  ; 3305,1024 -> 3252,915
  (road city-2-loc-81 city-2-loc-18)
  (= (road-length city-2-loc-81 city-2-loc-18) 13)
  ; 3252,915 -> 3305,1024
  (road city-2-loc-18 city-2-loc-81)
  (= (road-length city-2-loc-18 city-2-loc-81) 13)
  ; 3305,1024 -> 3412,1038
  (road city-2-loc-81 city-2-loc-50)
  (= (road-length city-2-loc-81 city-2-loc-50) 11)
  ; 3412,1038 -> 3305,1024
  (road city-2-loc-50 city-2-loc-81)
  (= (road-length city-2-loc-50 city-2-loc-81) 11)
  ; 3305,1024 -> 3192,1125
  (road city-2-loc-81 city-2-loc-76)
  (= (road-length city-2-loc-81 city-2-loc-76) 16)
  ; 3192,1125 -> 3305,1024
  (road city-2-loc-76 city-2-loc-81)
  (= (road-length city-2-loc-76 city-2-loc-81) 16)
  ; 3421,1247 -> 3320,1168
  (road city-2-loc-82 city-2-loc-3)
  (= (road-length city-2-loc-82 city-2-loc-3) 13)
  ; 3320,1168 -> 3421,1247
  (road city-2-loc-3 city-2-loc-82)
  (= (road-length city-2-loc-3 city-2-loc-82) 13)
  ; 3421,1247 -> 3354,1328
  (road city-2-loc-82 city-2-loc-37)
  (= (road-length city-2-loc-82 city-2-loc-37) 11)
  ; 3354,1328 -> 3421,1247
  (road city-2-loc-37 city-2-loc-82)
  (= (road-length city-2-loc-37 city-2-loc-82) 11)
  ; 2020,1297 -> 2007,1472
  (road city-2-loc-83 city-2-loc-57)
  (= (road-length city-2-loc-83 city-2-loc-57) 18)
  ; 2007,1472 -> 2020,1297
  (road city-2-loc-57 city-2-loc-83)
  (= (road-length city-2-loc-57 city-2-loc-83) 18)
  ; 2647,138 -> 2718,19
  (road city-2-loc-84 city-2-loc-31)
  (= (road-length city-2-loc-84 city-2-loc-31) 14)
  ; 2718,19 -> 2647,138
  (road city-2-loc-31 city-2-loc-84)
  (= (road-length city-2-loc-31 city-2-loc-84) 14)
  ; 2647,138 -> 2783,118
  (road city-2-loc-84 city-2-loc-80)
  (= (road-length city-2-loc-84 city-2-loc-80) 14)
  ; 2783,118 -> 2647,138
  (road city-2-loc-80 city-2-loc-84)
  (= (road-length city-2-loc-80 city-2-loc-84) 14)
  ; 3213,1391 -> 3354,1328
  (road city-2-loc-85 city-2-loc-37)
  (= (road-length city-2-loc-85 city-2-loc-37) 16)
  ; 3354,1328 -> 3213,1391
  (road city-2-loc-37 city-2-loc-85)
  (= (road-length city-2-loc-37 city-2-loc-85) 16)
  ; 3213,1391 -> 3122,1495
  (road city-2-loc-85 city-2-loc-69)
  (= (road-length city-2-loc-85 city-2-loc-69) 14)
  ; 3122,1495 -> 3213,1391
  (road city-2-loc-69 city-2-loc-85)
  (= (road-length city-2-loc-69 city-2-loc-85) 14)
  ; 2519,1155 -> 2426,1221
  (road city-2-loc-86 city-2-loc-2)
  (= (road-length city-2-loc-86 city-2-loc-2) 12)
  ; 2426,1221 -> 2519,1155
  (road city-2-loc-2 city-2-loc-86)
  (= (road-length city-2-loc-2 city-2-loc-86) 12)
  ; 2519,1155 -> 2653,1091
  (road city-2-loc-86 city-2-loc-6)
  (= (road-length city-2-loc-86 city-2-loc-6) 15)
  ; 2653,1091 -> 2519,1155
  (road city-2-loc-6 city-2-loc-86)
  (= (road-length city-2-loc-6 city-2-loc-86) 15)
  ; 2369,561 -> 2446,639
  (road city-2-loc-87 city-2-loc-16)
  (= (road-length city-2-loc-87 city-2-loc-16) 11)
  ; 2446,639 -> 2369,561
  (road city-2-loc-16 city-2-loc-87)
  (= (road-length city-2-loc-16 city-2-loc-87) 11)
  ; 2369,561 -> 2489,480
  (road city-2-loc-87 city-2-loc-20)
  (= (road-length city-2-loc-87 city-2-loc-20) 15)
  ; 2489,480 -> 2369,561
  (road city-2-loc-20 city-2-loc-87)
  (= (road-length city-2-loc-20 city-2-loc-87) 15)
  ; 2369,561 -> 2312,691
  (road city-2-loc-87 city-2-loc-66)
  (= (road-length city-2-loc-87 city-2-loc-66) 15)
  ; 2312,691 -> 2369,561
  (road city-2-loc-66 city-2-loc-87)
  (= (road-length city-2-loc-66 city-2-loc-87) 15)
  ; 2369,561 -> 2313,408
  (road city-2-loc-87 city-2-loc-70)
  (= (road-length city-2-loc-87 city-2-loc-70) 17)
  ; 2313,408 -> 2369,561
  (road city-2-loc-70 city-2-loc-87)
  (= (road-length city-2-loc-70 city-2-loc-87) 17)
  ; 3493,200 -> 3477,366
  (road city-2-loc-88 city-2-loc-58)
  (= (road-length city-2-loc-88 city-2-loc-58) 17)
  ; 3477,366 -> 3493,200
  (road city-2-loc-58 city-2-loc-88)
  (= (road-length city-2-loc-58 city-2-loc-88) 17)
  ; 3493,200 -> 3372,147
  (road city-2-loc-88 city-2-loc-64)
  (= (road-length city-2-loc-88 city-2-loc-64) 14)
  ; 3372,147 -> 3493,200
  (road city-2-loc-64 city-2-loc-88)
  (= (road-length city-2-loc-64 city-2-loc-88) 14)
  ; 2515,62 -> 2647,138
  (road city-2-loc-89 city-2-loc-84)
  (= (road-length city-2-loc-89 city-2-loc-84) 16)
  ; 2647,138 -> 2515,62
  (road city-2-loc-84 city-2-loc-89)
  (= (road-length city-2-loc-84 city-2-loc-89) 16)
  ; 2982,14 -> 3099,85
  (road city-2-loc-90 city-2-loc-41)
  (= (road-length city-2-loc-90 city-2-loc-41) 14)
  ; 3099,85 -> 2982,14
  (road city-2-loc-41 city-2-loc-90)
  (= (road-length city-2-loc-41 city-2-loc-90) 14)
  ; 2982,14 -> 2950,142
  (road city-2-loc-90 city-2-loc-71)
  (= (road-length city-2-loc-90 city-2-loc-71) 14)
  ; 2950,142 -> 2982,14
  (road city-2-loc-71 city-2-loc-90)
  (= (road-length city-2-loc-71 city-2-loc-90) 14)
  ; 2515,227 -> 2402,213
  (road city-2-loc-91 city-2-loc-62)
  (= (road-length city-2-loc-91 city-2-loc-62) 12)
  ; 2402,213 -> 2515,227
  (road city-2-loc-62 city-2-loc-91)
  (= (road-length city-2-loc-62 city-2-loc-91) 12)
  ; 2515,227 -> 2561,375
  (road city-2-loc-91 city-2-loc-67)
  (= (road-length city-2-loc-91 city-2-loc-67) 16)
  ; 2561,375 -> 2515,227
  (road city-2-loc-67 city-2-loc-91)
  (= (road-length city-2-loc-67 city-2-loc-91) 16)
  ; 2515,227 -> 2647,138
  (road city-2-loc-91 city-2-loc-84)
  (= (road-length city-2-loc-91 city-2-loc-84) 16)
  ; 2647,138 -> 2515,227
  (road city-2-loc-84 city-2-loc-91)
  (= (road-length city-2-loc-84 city-2-loc-91) 16)
  ; 2515,227 -> 2515,62
  (road city-2-loc-91 city-2-loc-89)
  (= (road-length city-2-loc-91 city-2-loc-89) 17)
  ; 2515,62 -> 2515,227
  (road city-2-loc-89 city-2-loc-91)
  (= (road-length city-2-loc-89 city-2-loc-91) 17)
  ; 2951,1097 -> 3078,1062
  (road city-2-loc-92 city-2-loc-4)
  (= (road-length city-2-loc-92 city-2-loc-4) 14)
  ; 3078,1062 -> 2951,1097
  (road city-2-loc-4 city-2-loc-92)
  (= (road-length city-2-loc-4 city-2-loc-92) 14)
  ; 2951,1097 -> 2912,926
  (road city-2-loc-92 city-2-loc-21)
  (= (road-length city-2-loc-92 city-2-loc-21) 18)
  ; 2912,926 -> 2951,1097
  (road city-2-loc-21 city-2-loc-92)
  (= (road-length city-2-loc-21 city-2-loc-92) 18)
  ; 2951,1097 -> 2835,1128
  (road city-2-loc-92 city-2-loc-35)
  (= (road-length city-2-loc-92 city-2-loc-35) 12)
  ; 2835,1128 -> 2951,1097
  (road city-2-loc-35 city-2-loc-92)
  (= (road-length city-2-loc-35 city-2-loc-92) 12)
  ; 2951,1097 -> 2900,1209
  (road city-2-loc-92 city-2-loc-60)
  (= (road-length city-2-loc-92 city-2-loc-60) 13)
  ; 2900,1209 -> 2951,1097
  (road city-2-loc-60 city-2-loc-92)
  (= (road-length city-2-loc-60 city-2-loc-92) 13)
  ; 3173,791 -> 3070,872
  (road city-2-loc-93 city-2-loc-7)
  (= (road-length city-2-loc-93 city-2-loc-7) 14)
  ; 3070,872 -> 3173,791
  (road city-2-loc-7 city-2-loc-93)
  (= (road-length city-2-loc-7 city-2-loc-93) 14)
  ; 3173,791 -> 3252,915
  (road city-2-loc-93 city-2-loc-18)
  (= (road-length city-2-loc-93 city-2-loc-18) 15)
  ; 3252,915 -> 3173,791
  (road city-2-loc-18 city-2-loc-93)
  (= (road-length city-2-loc-18 city-2-loc-93) 15)
  ; 3173,791 -> 3172,673
  (road city-2-loc-93 city-2-loc-27)
  (= (road-length city-2-loc-93 city-2-loc-27) 12)
  ; 3172,673 -> 3173,791
  (road city-2-loc-27 city-2-loc-93)
  (= (road-length city-2-loc-27 city-2-loc-93) 12)
  ; 3173,791 -> 3279,652
  (road city-2-loc-93 city-2-loc-36)
  (= (road-length city-2-loc-93 city-2-loc-36) 18)
  ; 3279,652 -> 3173,791
  (road city-2-loc-36 city-2-loc-93)
  (= (road-length city-2-loc-36 city-2-loc-93) 18)
  ; 3498,844 -> 3349,765
  (road city-2-loc-94 city-2-loc-52)
  (= (road-length city-2-loc-94 city-2-loc-52) 17)
  ; 3349,765 -> 3498,844
  (road city-2-loc-52 city-2-loc-94)
  (= (road-length city-2-loc-52 city-2-loc-94) 17)
  ; 3441,474 -> 3451,649
  (road city-2-loc-95 city-2-loc-51)
  (= (road-length city-2-loc-95 city-2-loc-51) 18)
  ; 3451,649 -> 3441,474
  (road city-2-loc-51 city-2-loc-95)
  (= (road-length city-2-loc-51 city-2-loc-95) 18)
  ; 3441,474 -> 3477,366
  (road city-2-loc-95 city-2-loc-58)
  (= (road-length city-2-loc-95 city-2-loc-58) 12)
  ; 3477,366 -> 3441,474
  (road city-2-loc-58 city-2-loc-95)
  (= (road-length city-2-loc-58 city-2-loc-95) 12)
  ; 3441,474 -> 3314,513
  (road city-2-loc-95 city-2-loc-79)
  (= (road-length city-2-loc-95 city-2-loc-79) 14)
  ; 3314,513 -> 3441,474
  (road city-2-loc-79 city-2-loc-95)
  (= (road-length city-2-loc-79 city-2-loc-95) 14)
  ; 2788,1000 -> 2653,1091
  (road city-2-loc-96 city-2-loc-6)
  (= (road-length city-2-loc-96 city-2-loc-6) 17)
  ; 2653,1091 -> 2788,1000
  (road city-2-loc-6 city-2-loc-96)
  (= (road-length city-2-loc-6 city-2-loc-96) 17)
  ; 2788,1000 -> 2912,926
  (road city-2-loc-96 city-2-loc-21)
  (= (road-length city-2-loc-96 city-2-loc-21) 15)
  ; 2912,926 -> 2788,1000
  (road city-2-loc-21 city-2-loc-96)
  (= (road-length city-2-loc-21 city-2-loc-96) 15)
  ; 2788,1000 -> 2821,833
  (road city-2-loc-96 city-2-loc-32)
  (= (road-length city-2-loc-96 city-2-loc-32) 17)
  ; 2821,833 -> 2788,1000
  (road city-2-loc-32 city-2-loc-96)
  (= (road-length city-2-loc-32 city-2-loc-96) 17)
  ; 2788,1000 -> 2835,1128
  (road city-2-loc-96 city-2-loc-35)
  (= (road-length city-2-loc-96 city-2-loc-35) 14)
  ; 2835,1128 -> 2788,1000
  (road city-2-loc-35 city-2-loc-96)
  (= (road-length city-2-loc-35 city-2-loc-96) 14)
  ; 2928,419 -> 2954,527
  (road city-2-loc-97 city-2-loc-9)
  (= (road-length city-2-loc-97 city-2-loc-9) 12)
  ; 2954,527 -> 2928,419
  (road city-2-loc-9 city-2-loc-97)
  (= (road-length city-2-loc-9 city-2-loc-97) 12)
  ; 2928,419 -> 2793,468
  (road city-2-loc-97 city-2-loc-48)
  (= (road-length city-2-loc-97 city-2-loc-48) 15)
  ; 2793,468 -> 2928,419
  (road city-2-loc-48 city-2-loc-97)
  (= (road-length city-2-loc-48 city-2-loc-97) 15)
  ; 2928,419 -> 2938,311
  (road city-2-loc-97 city-2-loc-73)
  (= (road-length city-2-loc-97 city-2-loc-73) 11)
  ; 2938,311 -> 2928,419
  (road city-2-loc-73 city-2-loc-97)
  (= (road-length city-2-loc-73 city-2-loc-97) 11)
  ; 3295,1448 -> 3354,1328
  (road city-2-loc-98 city-2-loc-37)
  (= (road-length city-2-loc-98 city-2-loc-37) 14)
  ; 3354,1328 -> 3295,1448
  (road city-2-loc-37 city-2-loc-98)
  (= (road-length city-2-loc-37 city-2-loc-98) 14)
  ; 3295,1448 -> 3457,1468
  (road city-2-loc-98 city-2-loc-42)
  (= (road-length city-2-loc-98 city-2-loc-42) 17)
  ; 3457,1468 -> 3295,1448
  (road city-2-loc-42 city-2-loc-98)
  (= (road-length city-2-loc-42 city-2-loc-98) 17)
  ; 3295,1448 -> 3213,1391
  (road city-2-loc-98 city-2-loc-85)
  (= (road-length city-2-loc-98 city-2-loc-85) 10)
  ; 3213,1391 -> 3295,1448
  (road city-2-loc-85 city-2-loc-98)
  (= (road-length city-2-loc-85 city-2-loc-98) 10)
  ; 2696,1346 -> 2802,1327
  (road city-2-loc-99 city-2-loc-5)
  (= (road-length city-2-loc-99 city-2-loc-5) 11)
  ; 2802,1327 -> 2696,1346
  (road city-2-loc-5 city-2-loc-99)
  (= (road-length city-2-loc-5 city-2-loc-99) 11)
  ; 2696,1346 -> 2717,1214
  (road city-2-loc-99 city-2-loc-23)
  (= (road-length city-2-loc-99 city-2-loc-23) 14)
  ; 2717,1214 -> 2696,1346
  (road city-2-loc-23 city-2-loc-99)
  (= (road-length city-2-loc-23 city-2-loc-99) 14)
  ; 2696,1346 -> 2731,1471
  (road city-2-loc-99 city-2-loc-29)
  (= (road-length city-2-loc-99 city-2-loc-29) 13)
  ; 2731,1471 -> 2696,1346
  (road city-2-loc-29 city-2-loc-99)
  (= (road-length city-2-loc-29 city-2-loc-99) 13)
  ; 2696,1346 -> 2556,1354
  (road city-2-loc-99 city-2-loc-55)
  (= (road-length city-2-loc-99 city-2-loc-55) 14)
  ; 2556,1354 -> 2696,1346
  (road city-2-loc-55 city-2-loc-99)
  (= (road-length city-2-loc-55 city-2-loc-99) 14)
  ; 2696,1346 -> 2832,1428
  (road city-2-loc-99 city-2-loc-63)
  (= (road-length city-2-loc-99 city-2-loc-63) 16)
  ; 2832,1428 -> 2696,1346
  (road city-2-loc-63 city-2-loc-99)
  (= (road-length city-2-loc-63 city-2-loc-99) 16)
  ; 3205,1235 -> 3320,1168
  (road city-2-loc-100 city-2-loc-3)
  (= (road-length city-2-loc-100 city-2-loc-3) 14)
  ; 3320,1168 -> 3205,1235
  (road city-2-loc-3 city-2-loc-100)
  (= (road-length city-2-loc-3 city-2-loc-100) 14)
  ; 3205,1235 -> 3354,1328
  (road city-2-loc-100 city-2-loc-37)
  (= (road-length city-2-loc-100 city-2-loc-37) 18)
  ; 3354,1328 -> 3205,1235
  (road city-2-loc-37 city-2-loc-100)
  (= (road-length city-2-loc-37 city-2-loc-100) 18)
  ; 3205,1235 -> 3192,1125
  (road city-2-loc-100 city-2-loc-76)
  (= (road-length city-2-loc-100 city-2-loc-76) 12)
  ; 3192,1125 -> 3205,1235
  (road city-2-loc-76 city-2-loc-100)
  (= (road-length city-2-loc-76 city-2-loc-100) 12)
  ; 3205,1235 -> 3213,1391
  (road city-2-loc-100 city-2-loc-85)
  (= (road-length city-2-loc-100 city-2-loc-85) 16)
  ; 3213,1391 -> 3205,1235
  (road city-2-loc-85 city-2-loc-100)
  (= (road-length city-2-loc-85 city-2-loc-100) 16)
  ; 2591,655 -> 2705,551
  (road city-2-loc-101 city-2-loc-1)
  (= (road-length city-2-loc-101 city-2-loc-1) 16)
  ; 2705,551 -> 2591,655
  (road city-2-loc-1 city-2-loc-101)
  (= (road-length city-2-loc-1 city-2-loc-101) 16)
  ; 2591,655 -> 2446,639
  (road city-2-loc-101 city-2-loc-16)
  (= (road-length city-2-loc-101 city-2-loc-16) 15)
  ; 2446,639 -> 2591,655
  (road city-2-loc-16 city-2-loc-101)
  (= (road-length city-2-loc-16 city-2-loc-101) 15)
  ; 2591,655 -> 2728,693
  (road city-2-loc-101 city-2-loc-49)
  (= (road-length city-2-loc-101 city-2-loc-49) 15)
  ; 2728,693 -> 2591,655
  (road city-2-loc-49 city-2-loc-101)
  (= (road-length city-2-loc-49 city-2-loc-101) 15)
  ; 2591,655 -> 2540,746
  (road city-2-loc-101 city-2-loc-61)
  (= (road-length city-2-loc-101 city-2-loc-61) 11)
  ; 2540,746 -> 2591,655
  (road city-2-loc-61 city-2-loc-101)
  (= (road-length city-2-loc-61 city-2-loc-101) 11)
  ; 2421,1112 -> 2426,1221
  (road city-2-loc-102 city-2-loc-2)
  (= (road-length city-2-loc-102 city-2-loc-2) 11)
  ; 2426,1221 -> 2421,1112
  (road city-2-loc-2 city-2-loc-102)
  (= (road-length city-2-loc-2 city-2-loc-102) 11)
  ; 2421,1112 -> 2420,1004
  (road city-2-loc-102 city-2-loc-44)
  (= (road-length city-2-loc-102 city-2-loc-44) 11)
  ; 2420,1004 -> 2421,1112
  (road city-2-loc-44 city-2-loc-102)
  (= (road-length city-2-loc-44 city-2-loc-102) 11)
  ; 2421,1112 -> 2276,1013
  (road city-2-loc-102 city-2-loc-53)
  (= (road-length city-2-loc-102 city-2-loc-53) 18)
  ; 2276,1013 -> 2421,1112
  (road city-2-loc-53 city-2-loc-102)
  (= (road-length city-2-loc-53 city-2-loc-102) 18)
  ; 2421,1112 -> 2519,1155
  (road city-2-loc-102 city-2-loc-86)
  (= (road-length city-2-loc-102 city-2-loc-86) 11)
  ; 2519,1155 -> 2421,1112
  (road city-2-loc-86 city-2-loc-102)
  (= (road-length city-2-loc-86 city-2-loc-102) 11)
  ; 2209,1372 -> 2324,1397
  (road city-2-loc-103 city-2-loc-14)
  (= (road-length city-2-loc-103 city-2-loc-14) 12)
  ; 2324,1397 -> 2209,1372
  (road city-2-loc-14 city-2-loc-103)
  (= (road-length city-2-loc-14 city-2-loc-103) 12)
  ; 2209,1372 -> 2126,1443
  (road city-2-loc-103 city-2-loc-17)
  (= (road-length city-2-loc-103 city-2-loc-17) 11)
  ; 2126,1443 -> 2209,1372
  (road city-2-loc-17 city-2-loc-103)
  (= (road-length city-2-loc-17 city-2-loc-103) 11)
  ; 2209,1372 -> 2310,1297
  (road city-2-loc-103 city-2-loc-59)
  (= (road-length city-2-loc-103 city-2-loc-59) 13)
  ; 2310,1297 -> 2209,1372
  (road city-2-loc-59 city-2-loc-103)
  (= (road-length city-2-loc-59 city-2-loc-103) 13)
  ; 2972,1481 -> 3032,1326
  (road city-2-loc-104 city-2-loc-12)
  (= (road-length city-2-loc-104 city-2-loc-12) 17)
  ; 3032,1326 -> 2972,1481
  (road city-2-loc-12 city-2-loc-104)
  (= (road-length city-2-loc-12 city-2-loc-104) 17)
  ; 2972,1481 -> 2832,1428
  (road city-2-loc-104 city-2-loc-63)
  (= (road-length city-2-loc-104 city-2-loc-63) 15)
  ; 2832,1428 -> 2972,1481
  (road city-2-loc-63 city-2-loc-104)
  (= (road-length city-2-loc-63 city-2-loc-104) 15)
  ; 2972,1481 -> 3122,1495
  (road city-2-loc-104 city-2-loc-69)
  (= (road-length city-2-loc-104 city-2-loc-69) 16)
  ; 3122,1495 -> 2972,1481
  (road city-2-loc-69 city-2-loc-104)
  (= (road-length city-2-loc-69 city-2-loc-104) 16)
  ; 2242,106 -> 2214,210
  (road city-2-loc-105 city-2-loc-15)
  (= (road-length city-2-loc-105 city-2-loc-15) 11)
  ; 2214,210 -> 2242,106
  (road city-2-loc-15 city-2-loc-105)
  (= (road-length city-2-loc-15 city-2-loc-105) 11)
  ; 2242,106 -> 2104,63
  (road city-2-loc-105 city-2-loc-43)
  (= (road-length city-2-loc-105 city-2-loc-43) 15)
  ; 2104,63 -> 2242,106
  (road city-2-loc-43 city-2-loc-105)
  (= (road-length city-2-loc-43 city-2-loc-105) 15)
  ; 2242,106 -> 2335,9
  (road city-2-loc-105 city-2-loc-68)
  (= (road-length city-2-loc-105 city-2-loc-68) 14)
  ; 2335,9 -> 2242,106
  (road city-2-loc-68 city-2-loc-105)
  (= (road-length city-2-loc-68 city-2-loc-105) 14)
  ; 3046,455 -> 2954,527
  (road city-2-loc-106 city-2-loc-9)
  (= (road-length city-2-loc-106 city-2-loc-9) 12)
  ; 2954,527 -> 3046,455
  (road city-2-loc-9 city-2-loc-106)
  (= (road-length city-2-loc-9 city-2-loc-106) 12)
  ; 3046,455 -> 2928,419
  (road city-2-loc-106 city-2-loc-97)
  (= (road-length city-2-loc-106 city-2-loc-97) 13)
  ; 2928,419 -> 3046,455
  (road city-2-loc-97 city-2-loc-106)
  (= (road-length city-2-loc-97 city-2-loc-106) 13)
  ; 3055,324 -> 3158,288
  (road city-2-loc-107 city-2-loc-26)
  (= (road-length city-2-loc-107 city-2-loc-26) 11)
  ; 3158,288 -> 3055,324
  (road city-2-loc-26 city-2-loc-107)
  (= (road-length city-2-loc-26 city-2-loc-107) 11)
  ; 3055,324 -> 3049,195
  (road city-2-loc-107 city-2-loc-47)
  (= (road-length city-2-loc-107 city-2-loc-47) 13)
  ; 3049,195 -> 3055,324
  (road city-2-loc-47 city-2-loc-107)
  (= (road-length city-2-loc-47 city-2-loc-107) 13)
  ; 3055,324 -> 2938,311
  (road city-2-loc-107 city-2-loc-73)
  (= (road-length city-2-loc-107 city-2-loc-73) 12)
  ; 2938,311 -> 3055,324
  (road city-2-loc-73 city-2-loc-107)
  (= (road-length city-2-loc-73 city-2-loc-107) 12)
  ; 3055,324 -> 2928,419
  (road city-2-loc-107 city-2-loc-97)
  (= (road-length city-2-loc-107 city-2-loc-97) 16)
  ; 2928,419 -> 3055,324
  (road city-2-loc-97 city-2-loc-107)
  (= (road-length city-2-loc-97 city-2-loc-107) 16)
  ; 3055,324 -> 3046,455
  (road city-2-loc-107 city-2-loc-106)
  (= (road-length city-2-loc-107 city-2-loc-106) 14)
  ; 3046,455 -> 3055,324
  (road city-2-loc-106 city-2-loc-107)
  (= (road-length city-2-loc-106 city-2-loc-107) 14)
  ; 3156,493 -> 3314,513
  (road city-2-loc-108 city-2-loc-79)
  (= (road-length city-2-loc-108 city-2-loc-79) 16)
  ; 3314,513 -> 3156,493
  (road city-2-loc-79 city-2-loc-108)
  (= (road-length city-2-loc-79 city-2-loc-108) 16)
  ; 3156,493 -> 3046,455
  (road city-2-loc-108 city-2-loc-106)
  (= (road-length city-2-loc-108 city-2-loc-106) 12)
  ; 3046,455 -> 3156,493
  (road city-2-loc-106 city-2-loc-108)
  (= (road-length city-2-loc-106 city-2-loc-108) 12)
  ; 3353,885 -> 3252,915
  (road city-2-loc-109 city-2-loc-18)
  (= (road-length city-2-loc-109 city-2-loc-18) 11)
  ; 3252,915 -> 3353,885
  (road city-2-loc-18 city-2-loc-109)
  (= (road-length city-2-loc-18 city-2-loc-109) 11)
  ; 3353,885 -> 3412,1038
  (road city-2-loc-109 city-2-loc-50)
  (= (road-length city-2-loc-109 city-2-loc-50) 17)
  ; 3412,1038 -> 3353,885
  (road city-2-loc-50 city-2-loc-109)
  (= (road-length city-2-loc-50 city-2-loc-109) 17)
  ; 3353,885 -> 3349,765
  (road city-2-loc-109 city-2-loc-52)
  (= (road-length city-2-loc-109 city-2-loc-52) 12)
  ; 3349,765 -> 3353,885
  (road city-2-loc-52 city-2-loc-109)
  (= (road-length city-2-loc-52 city-2-loc-109) 12)
  ; 3353,885 -> 3305,1024
  (road city-2-loc-109 city-2-loc-81)
  (= (road-length city-2-loc-109 city-2-loc-81) 15)
  ; 3305,1024 -> 3353,885
  (road city-2-loc-81 city-2-loc-109)
  (= (road-length city-2-loc-81 city-2-loc-109) 15)
  ; 3353,885 -> 3498,844
  (road city-2-loc-109 city-2-loc-94)
  (= (road-length city-2-loc-109 city-2-loc-94) 16)
  ; 3498,844 -> 3353,885
  (road city-2-loc-94 city-2-loc-109)
  (= (road-length city-2-loc-94 city-2-loc-109) 16)
  ; 2621,1252 -> 2653,1091
  (road city-2-loc-110 city-2-loc-6)
  (= (road-length city-2-loc-110 city-2-loc-6) 17)
  ; 2653,1091 -> 2621,1252
  (road city-2-loc-6 city-2-loc-110)
  (= (road-length city-2-loc-6 city-2-loc-110) 17)
  ; 2621,1252 -> 2717,1214
  (road city-2-loc-110 city-2-loc-23)
  (= (road-length city-2-loc-110 city-2-loc-23) 11)
  ; 2717,1214 -> 2621,1252
  (road city-2-loc-23 city-2-loc-110)
  (= (road-length city-2-loc-23 city-2-loc-110) 11)
  ; 2621,1252 -> 2556,1354
  (road city-2-loc-110 city-2-loc-55)
  (= (road-length city-2-loc-110 city-2-loc-55) 13)
  ; 2556,1354 -> 2621,1252
  (road city-2-loc-55 city-2-loc-110)
  (= (road-length city-2-loc-55 city-2-loc-110) 13)
  ; 2621,1252 -> 2519,1155
  (road city-2-loc-110 city-2-loc-86)
  (= (road-length city-2-loc-110 city-2-loc-86) 15)
  ; 2519,1155 -> 2621,1252
  (road city-2-loc-86 city-2-loc-110)
  (= (road-length city-2-loc-86 city-2-loc-110) 15)
  ; 2621,1252 -> 2696,1346
  (road city-2-loc-110 city-2-loc-99)
  (= (road-length city-2-loc-110 city-2-loc-99) 12)
  ; 2696,1346 -> 2621,1252
  (road city-2-loc-99 city-2-loc-110)
  (= (road-length city-2-loc-99 city-2-loc-110) 12)
  ; 2025,156 -> 2104,63
  (road city-2-loc-111 city-2-loc-43)
  (= (road-length city-2-loc-111 city-2-loc-43) 13)
  ; 2104,63 -> 2025,156
  (road city-2-loc-43 city-2-loc-111)
  (= (road-length city-2-loc-43 city-2-loc-111) 13)
  ; 2025,156 -> 2098,252
  (road city-2-loc-111 city-2-loc-77)
  (= (road-length city-2-loc-111 city-2-loc-77) 13)
  ; 2098,252 -> 2025,156
  (road city-2-loc-77 city-2-loc-111)
  (= (road-length city-2-loc-77 city-2-loc-111) 13)
  ; 3280,407 -> 3316,272
  (road city-2-loc-112 city-2-loc-19)
  (= (road-length city-2-loc-112 city-2-loc-19) 14)
  ; 3316,272 -> 3280,407
  (road city-2-loc-19 city-2-loc-112)
  (= (road-length city-2-loc-19 city-2-loc-112) 14)
  ; 3280,407 -> 3158,288
  (road city-2-loc-112 city-2-loc-26)
  (= (road-length city-2-loc-112 city-2-loc-26) 17)
  ; 3158,288 -> 3280,407
  (road city-2-loc-26 city-2-loc-112)
  (= (road-length city-2-loc-26 city-2-loc-112) 17)
  ; 3280,407 -> 3314,513
  (road city-2-loc-112 city-2-loc-79)
  (= (road-length city-2-loc-112 city-2-loc-79) 12)
  ; 3314,513 -> 3280,407
  (road city-2-loc-79 city-2-loc-112)
  (= (road-length city-2-loc-79 city-2-loc-112) 12)
  ; 3280,407 -> 3441,474
  (road city-2-loc-112 city-2-loc-95)
  (= (road-length city-2-loc-112 city-2-loc-95) 18)
  ; 3441,474 -> 3280,407
  (road city-2-loc-95 city-2-loc-112)
  (= (road-length city-2-loc-95 city-2-loc-112) 18)
  ; 3280,407 -> 3156,493
  (road city-2-loc-112 city-2-loc-108)
  (= (road-length city-2-loc-112 city-2-loc-108) 16)
  ; 3156,493 -> 3280,407
  (road city-2-loc-108 city-2-loc-112)
  (= (road-length city-2-loc-108 city-2-loc-112) 16)
  ; 2808,340 -> 2705,389
  (road city-2-loc-113 city-2-loc-28)
  (= (road-length city-2-loc-113 city-2-loc-28) 12)
  ; 2705,389 -> 2808,340
  (road city-2-loc-28 city-2-loc-113)
  (= (road-length city-2-loc-28 city-2-loc-113) 12)
  ; 2808,340 -> 2793,468
  (road city-2-loc-113 city-2-loc-48)
  (= (road-length city-2-loc-113 city-2-loc-48) 13)
  ; 2793,468 -> 2808,340
  (road city-2-loc-48 city-2-loc-113)
  (= (road-length city-2-loc-48 city-2-loc-113) 13)
  ; 2808,340 -> 2938,311
  (road city-2-loc-113 city-2-loc-73)
  (= (road-length city-2-loc-113 city-2-loc-73) 14)
  ; 2938,311 -> 2808,340
  (road city-2-loc-73 city-2-loc-113)
  (= (road-length city-2-loc-73 city-2-loc-113) 14)
  ; 2808,340 -> 2820,222
  (road city-2-loc-113 city-2-loc-74)
  (= (road-length city-2-loc-113 city-2-loc-74) 12)
  ; 2820,222 -> 2808,340
  (road city-2-loc-74 city-2-loc-113)
  (= (road-length city-2-loc-74 city-2-loc-113) 12)
  ; 2808,340 -> 2928,419
  (road city-2-loc-113 city-2-loc-97)
  (= (road-length city-2-loc-113 city-2-loc-97) 15)
  ; 2928,419 -> 2808,340
  (road city-2-loc-97 city-2-loc-113)
  (= (road-length city-2-loc-97 city-2-loc-113) 15)
  ; 2996,661 -> 2954,527
  (road city-2-loc-114 city-2-loc-9)
  (= (road-length city-2-loc-114 city-2-loc-9) 14)
  ; 2954,527 -> 2996,661
  (road city-2-loc-9 city-2-loc-114)
  (= (road-length city-2-loc-9 city-2-loc-114) 14)
  ; 2996,661 -> 2876,630
  (road city-2-loc-114 city-2-loc-22)
  (= (road-length city-2-loc-114 city-2-loc-22) 13)
  ; 2876,630 -> 2996,661
  (road city-2-loc-22 city-2-loc-114)
  (= (road-length city-2-loc-22 city-2-loc-114) 13)
  ; 2996,661 -> 3172,673
  (road city-2-loc-114 city-2-loc-27)
  (= (road-length city-2-loc-114 city-2-loc-27) 18)
  ; 3172,673 -> 2996,661
  (road city-2-loc-27 city-2-loc-114)
  (= (road-length city-2-loc-27 city-2-loc-114) 18)
  ; 2996,661 -> 2942,798
  (road city-2-loc-114 city-2-loc-56)
  (= (road-length city-2-loc-114 city-2-loc-56) 15)
  ; 2942,798 -> 2996,661
  (road city-2-loc-56 city-2-loc-114)
  (= (road-length city-2-loc-56 city-2-loc-114) 15)
  ; 2612,1477 -> 2731,1471
  (road city-2-loc-115 city-2-loc-29)
  (= (road-length city-2-loc-115 city-2-loc-29) 12)
  ; 2731,1471 -> 2612,1477
  (road city-2-loc-29 city-2-loc-115)
  (= (road-length city-2-loc-29 city-2-loc-115) 12)
  ; 2612,1477 -> 2483,1488
  (road city-2-loc-115 city-2-loc-39)
  (= (road-length city-2-loc-115 city-2-loc-39) 13)
  ; 2483,1488 -> 2612,1477
  (road city-2-loc-39 city-2-loc-115)
  (= (road-length city-2-loc-39 city-2-loc-115) 13)
  ; 2612,1477 -> 2556,1354
  (road city-2-loc-115 city-2-loc-55)
  (= (road-length city-2-loc-115 city-2-loc-55) 14)
  ; 2556,1354 -> 2612,1477
  (road city-2-loc-55 city-2-loc-115)
  (= (road-length city-2-loc-55 city-2-loc-115) 14)
  ; 2612,1477 -> 2696,1346
  (road city-2-loc-115 city-2-loc-99)
  (= (road-length city-2-loc-115 city-2-loc-99) 16)
  ; 2696,1346 -> 2612,1477
  (road city-2-loc-99 city-2-loc-115)
  (= (road-length city-2-loc-99 city-2-loc-115) 16)
  ; 2081,1192 -> 2157,1044
  (road city-2-loc-116 city-2-loc-38)
  (= (road-length city-2-loc-116 city-2-loc-38) 17)
  ; 2157,1044 -> 2081,1192
  (road city-2-loc-38 city-2-loc-116)
  (= (road-length city-2-loc-38 city-2-loc-116) 17)
  ; 2081,1192 -> 2224,1180
  (road city-2-loc-116 city-2-loc-45)
  (= (road-length city-2-loc-116 city-2-loc-45) 15)
  ; 2224,1180 -> 2081,1192
  (road city-2-loc-45 city-2-loc-116)
  (= (road-length city-2-loc-45 city-2-loc-116) 15)
  ; 2081,1192 -> 2020,1297
  (road city-2-loc-116 city-2-loc-83)
  (= (road-length city-2-loc-116 city-2-loc-83) 13)
  ; 2020,1297 -> 2081,1192
  (road city-2-loc-83 city-2-loc-116)
  (= (road-length city-2-loc-83 city-2-loc-116) 13)
  ; 2504,914 -> 2462,819
  (road city-2-loc-117 city-2-loc-24)
  (= (road-length city-2-loc-117 city-2-loc-24) 11)
  ; 2462,819 -> 2504,914
  (road city-2-loc-24 city-2-loc-117)
  (= (road-length city-2-loc-24 city-2-loc-117) 11)
  ; 2504,914 -> 2420,1004
  (road city-2-loc-117 city-2-loc-44)
  (= (road-length city-2-loc-117 city-2-loc-44) 13)
  ; 2420,1004 -> 2504,914
  (road city-2-loc-44 city-2-loc-117)
  (= (road-length city-2-loc-44 city-2-loc-117) 13)
  ; 2504,914 -> 2666,861
  (road city-2-loc-117 city-2-loc-54)
  (= (road-length city-2-loc-117 city-2-loc-54) 17)
  ; 2666,861 -> 2504,914
  (road city-2-loc-54 city-2-loc-117)
  (= (road-length city-2-loc-54 city-2-loc-117) 17)
  ; 2504,914 -> 2540,746
  (road city-2-loc-117 city-2-loc-61)
  (= (road-length city-2-loc-117 city-2-loc-61) 18)
  ; 2540,746 -> 2504,914
  (road city-2-loc-61 city-2-loc-117)
  (= (road-length city-2-loc-61 city-2-loc-117) 18)
  ; 2504,914 -> 2597,963
  (road city-2-loc-117 city-2-loc-78)
  (= (road-length city-2-loc-117 city-2-loc-78) 11)
  ; 2597,963 -> 2504,914
  (road city-2-loc-78 city-2-loc-117)
  (= (road-length city-2-loc-78 city-2-loc-117) 11)
  ; 2269,553 -> 2208,686
  (road city-2-loc-118 city-2-loc-13)
  (= (road-length city-2-loc-118 city-2-loc-13) 15)
  ; 2208,686 -> 2269,553
  (road city-2-loc-13 city-2-loc-118)
  (= (road-length city-2-loc-13 city-2-loc-118) 15)
  ; 2269,553 -> 2170,543
  (road city-2-loc-118 city-2-loc-30)
  (= (road-length city-2-loc-118 city-2-loc-30) 10)
  ; 2170,543 -> 2269,553
  (road city-2-loc-30 city-2-loc-118)
  (= (road-length city-2-loc-30 city-2-loc-118) 10)
  ; 2269,553 -> 2312,691
  (road city-2-loc-118 city-2-loc-66)
  (= (road-length city-2-loc-118 city-2-loc-66) 15)
  ; 2312,691 -> 2269,553
  (road city-2-loc-66 city-2-loc-118)
  (= (road-length city-2-loc-66 city-2-loc-118) 15)
  ; 2269,553 -> 2313,408
  (road city-2-loc-118 city-2-loc-70)
  (= (road-length city-2-loc-118 city-2-loc-70) 16)
  ; 2313,408 -> 2269,553
  (road city-2-loc-70 city-2-loc-118)
  (= (road-length city-2-loc-70 city-2-loc-118) 16)
  ; 2269,553 -> 2369,561
  (road city-2-loc-118 city-2-loc-87)
  (= (road-length city-2-loc-118 city-2-loc-87) 10)
  ; 2369,561 -> 2269,553
  (road city-2-loc-87 city-2-loc-118)
  (= (road-length city-2-loc-87 city-2-loc-118) 10)
  ; 3111,968 -> 3078,1062
  (road city-2-loc-119 city-2-loc-4)
  (= (road-length city-2-loc-119 city-2-loc-4) 10)
  ; 3078,1062 -> 3111,968
  (road city-2-loc-4 city-2-loc-119)
  (= (road-length city-2-loc-4 city-2-loc-119) 10)
  ; 3111,968 -> 3070,872
  (road city-2-loc-119 city-2-loc-7)
  (= (road-length city-2-loc-119 city-2-loc-7) 11)
  ; 3070,872 -> 3111,968
  (road city-2-loc-7 city-2-loc-119)
  (= (road-length city-2-loc-7 city-2-loc-119) 11)
  ; 3111,968 -> 3252,915
  (road city-2-loc-119 city-2-loc-18)
  (= (road-length city-2-loc-119 city-2-loc-18) 16)
  ; 3252,915 -> 3111,968
  (road city-2-loc-18 city-2-loc-119)
  (= (road-length city-2-loc-18 city-2-loc-119) 16)
  ; 3424,272 -> 3316,272
  (road city-2-loc-120 city-2-loc-19)
  (= (road-length city-2-loc-120 city-2-loc-19) 11)
  ; 3316,272 -> 3424,272
  (road city-2-loc-19 city-2-loc-120)
  (= (road-length city-2-loc-19 city-2-loc-120) 11)
  ; 3424,272 -> 3477,366
  (road city-2-loc-120 city-2-loc-58)
  (= (road-length city-2-loc-120 city-2-loc-58) 11)
  ; 3477,366 -> 3424,272
  (road city-2-loc-58 city-2-loc-120)
  (= (road-length city-2-loc-58 city-2-loc-120) 11)
  ; 3424,272 -> 3372,147
  (road city-2-loc-120 city-2-loc-64)
  (= (road-length city-2-loc-120 city-2-loc-64) 14)
  ; 3372,147 -> 3424,272
  (road city-2-loc-64 city-2-loc-120)
  (= (road-length city-2-loc-64 city-2-loc-120) 14)
  ; 3424,272 -> 3493,200
  (road city-2-loc-120 city-2-loc-88)
  (= (road-length city-2-loc-120 city-2-loc-88) 10)
  ; 3493,200 -> 3424,272
  (road city-2-loc-88 city-2-loc-120)
  (= (road-length city-2-loc-88 city-2-loc-120) 10)
  ; 3141,394 -> 3158,288
  (road city-2-loc-121 city-2-loc-26)
  (= (road-length city-2-loc-121 city-2-loc-26) 11)
  ; 3158,288 -> 3141,394
  (road city-2-loc-26 city-2-loc-121)
  (= (road-length city-2-loc-26 city-2-loc-121) 11)
  ; 3141,394 -> 3046,455
  (road city-2-loc-121 city-2-loc-106)
  (= (road-length city-2-loc-121 city-2-loc-106) 12)
  ; 3046,455 -> 3141,394
  (road city-2-loc-106 city-2-loc-121)
  (= (road-length city-2-loc-106 city-2-loc-121) 12)
  ; 3141,394 -> 3055,324
  (road city-2-loc-121 city-2-loc-107)
  (= (road-length city-2-loc-121 city-2-loc-107) 12)
  ; 3055,324 -> 3141,394
  (road city-2-loc-107 city-2-loc-121)
  (= (road-length city-2-loc-107 city-2-loc-121) 12)
  ; 3141,394 -> 3156,493
  (road city-2-loc-121 city-2-loc-108)
  (= (road-length city-2-loc-121 city-2-loc-108) 10)
  ; 3156,493 -> 3141,394
  (road city-2-loc-108 city-2-loc-121)
  (= (road-length city-2-loc-108 city-2-loc-121) 10)
  ; 3141,394 -> 3280,407
  (road city-2-loc-121 city-2-loc-112)
  (= (road-length city-2-loc-121 city-2-loc-112) 14)
  ; 3280,407 -> 3141,394
  (road city-2-loc-112 city-2-loc-121)
  (= (road-length city-2-loc-112 city-2-loc-121) 14)
  ; 2217,0 -> 2104,63
  (road city-2-loc-122 city-2-loc-43)
  (= (road-length city-2-loc-122 city-2-loc-43) 13)
  ; 2104,63 -> 2217,0
  (road city-2-loc-43 city-2-loc-122)
  (= (road-length city-2-loc-43 city-2-loc-122) 13)
  ; 2217,0 -> 2335,9
  (road city-2-loc-122 city-2-loc-68)
  (= (road-length city-2-loc-122 city-2-loc-68) 12)
  ; 2335,9 -> 2217,0
  (road city-2-loc-68 city-2-loc-122)
  (= (road-length city-2-loc-68 city-2-loc-122) 12)
  ; 2217,0 -> 2242,106
  (road city-2-loc-122 city-2-loc-105)
  (= (road-length city-2-loc-122 city-2-loc-105) 11)
  ; 2242,106 -> 2217,0
  (road city-2-loc-105 city-2-loc-122)
  (= (road-length city-2-loc-105 city-2-loc-122) 11)
  ; 3085,586 -> 2954,527
  (road city-2-loc-123 city-2-loc-9)
  (= (road-length city-2-loc-123 city-2-loc-9) 15)
  ; 2954,527 -> 3085,586
  (road city-2-loc-9 city-2-loc-123)
  (= (road-length city-2-loc-9 city-2-loc-123) 15)
  ; 3085,586 -> 3172,673
  (road city-2-loc-123 city-2-loc-27)
  (= (road-length city-2-loc-123 city-2-loc-27) 13)
  ; 3172,673 -> 3085,586
  (road city-2-loc-27 city-2-loc-123)
  (= (road-length city-2-loc-27 city-2-loc-123) 13)
  ; 3085,586 -> 3046,455
  (road city-2-loc-123 city-2-loc-106)
  (= (road-length city-2-loc-123 city-2-loc-106) 14)
  ; 3046,455 -> 3085,586
  (road city-2-loc-106 city-2-loc-123)
  (= (road-length city-2-loc-106 city-2-loc-123) 14)
  ; 3085,586 -> 3156,493
  (road city-2-loc-123 city-2-loc-108)
  (= (road-length city-2-loc-123 city-2-loc-108) 12)
  ; 3156,493 -> 3085,586
  (road city-2-loc-108 city-2-loc-123)
  (= (road-length city-2-loc-108 city-2-loc-123) 12)
  ; 3085,586 -> 2996,661
  (road city-2-loc-123 city-2-loc-114)
  (= (road-length city-2-loc-123 city-2-loc-114) 12)
  ; 2996,661 -> 3085,586
  (road city-2-loc-114 city-2-loc-123)
  (= (road-length city-2-loc-114 city-2-loc-123) 12)
  ; 2303,1496 -> 2324,1397
  (road city-2-loc-124 city-2-loc-14)
  (= (road-length city-2-loc-124 city-2-loc-14) 11)
  ; 2324,1397 -> 2303,1496
  (road city-2-loc-14 city-2-loc-124)
  (= (road-length city-2-loc-14 city-2-loc-124) 11)
  ; 2303,1496 -> 2209,1372
  (road city-2-loc-124 city-2-loc-103)
  (= (road-length city-2-loc-124 city-2-loc-103) 16)
  ; 2209,1372 -> 2303,1496
  (road city-2-loc-103 city-2-loc-124)
  (= (road-length city-2-loc-103 city-2-loc-124) 16)
  ; 2381,330 -> 2214,371
  (road city-2-loc-125 city-2-loc-46)
  (= (road-length city-2-loc-125 city-2-loc-46) 18)
  ; 2214,371 -> 2381,330
  (road city-2-loc-46 city-2-loc-125)
  (= (road-length city-2-loc-46 city-2-loc-125) 18)
  ; 2381,330 -> 2402,213
  (road city-2-loc-125 city-2-loc-62)
  (= (road-length city-2-loc-125 city-2-loc-62) 12)
  ; 2402,213 -> 2381,330
  (road city-2-loc-62 city-2-loc-125)
  (= (road-length city-2-loc-62 city-2-loc-125) 12)
  ; 2381,330 -> 2313,408
  (road city-2-loc-125 city-2-loc-70)
  (= (road-length city-2-loc-125 city-2-loc-70) 11)
  ; 2313,408 -> 2381,330
  (road city-2-loc-70 city-2-loc-125)
  (= (road-length city-2-loc-70 city-2-loc-125) 11)
  ; 2381,330 -> 2515,227
  (road city-2-loc-125 city-2-loc-91)
  (= (road-length city-2-loc-125 city-2-loc-91) 17)
  ; 2515,227 -> 2381,330
  (road city-2-loc-91 city-2-loc-125)
  (= (road-length city-2-loc-91 city-2-loc-125) 17)
  ; 2604,534 -> 2705,551
  (road city-2-loc-126 city-2-loc-1)
  (= (road-length city-2-loc-126 city-2-loc-1) 11)
  ; 2705,551 -> 2604,534
  (road city-2-loc-1 city-2-loc-126)
  (= (road-length city-2-loc-1 city-2-loc-126) 11)
  ; 2604,534 -> 2489,480
  (road city-2-loc-126 city-2-loc-20)
  (= (road-length city-2-loc-126 city-2-loc-20) 13)
  ; 2489,480 -> 2604,534
  (road city-2-loc-20 city-2-loc-126)
  (= (road-length city-2-loc-20 city-2-loc-126) 13)
  ; 2604,534 -> 2561,375
  (road city-2-loc-126 city-2-loc-67)
  (= (road-length city-2-loc-126 city-2-loc-67) 17)
  ; 2561,375 -> 2604,534
  (road city-2-loc-67 city-2-loc-126)
  (= (road-length city-2-loc-67 city-2-loc-126) 17)
  ; 2604,534 -> 2591,655
  (road city-2-loc-126 city-2-loc-101)
  (= (road-length city-2-loc-126 city-2-loc-101) 13)
  ; 2591,655 -> 2604,534
  (road city-2-loc-101 city-2-loc-126)
  (= (road-length city-2-loc-101 city-2-loc-126) 13)
  ; 2022,1037 -> 2011,869
  (road city-2-loc-127 city-2-loc-33)
  (= (road-length city-2-loc-127 city-2-loc-33) 17)
  ; 2011,869 -> 2022,1037
  (road city-2-loc-33 city-2-loc-127)
  (= (road-length city-2-loc-33 city-2-loc-127) 17)
  ; 2022,1037 -> 2157,1044
  (road city-2-loc-127 city-2-loc-38)
  (= (road-length city-2-loc-127 city-2-loc-38) 14)
  ; 2157,1044 -> 2022,1037
  (road city-2-loc-38 city-2-loc-127)
  (= (road-length city-2-loc-38 city-2-loc-127) 14)
  ; 2022,1037 -> 2107,939
  (road city-2-loc-127 city-2-loc-75)
  (= (road-length city-2-loc-127 city-2-loc-75) 13)
  ; 2107,939 -> 2022,1037
  (road city-2-loc-75 city-2-loc-127)
  (= (road-length city-2-loc-75 city-2-loc-127) 13)
  ; 2022,1037 -> 2081,1192
  (road city-2-loc-127 city-2-loc-116)
  (= (road-length city-2-loc-127 city-2-loc-116) 17)
  ; 2081,1192 -> 2022,1037
  (road city-2-loc-116 city-2-loc-127)
  (= (road-length city-2-loc-116 city-2-loc-127) 17)
  ; 2073,660 -> 2126,762
  (road city-2-loc-128 city-2-loc-8)
  (= (road-length city-2-loc-128 city-2-loc-8) 12)
  ; 2126,762 -> 2073,660
  (road city-2-loc-8 city-2-loc-128)
  (= (road-length city-2-loc-8 city-2-loc-128) 12)
  ; 2073,660 -> 2019,575
  (road city-2-loc-128 city-2-loc-10)
  (= (road-length city-2-loc-128 city-2-loc-10) 11)
  ; 2019,575 -> 2073,660
  (road city-2-loc-10 city-2-loc-128)
  (= (road-length city-2-loc-10 city-2-loc-128) 11)
  ; 2073,660 -> 2208,686
  (road city-2-loc-128 city-2-loc-13)
  (= (road-length city-2-loc-128 city-2-loc-13) 14)
  ; 2208,686 -> 2073,660
  (road city-2-loc-13 city-2-loc-128)
  (= (road-length city-2-loc-13 city-2-loc-128) 14)
  ; 2073,660 -> 2170,543
  (road city-2-loc-128 city-2-loc-30)
  (= (road-length city-2-loc-128 city-2-loc-30) 16)
  ; 2170,543 -> 2073,660
  (road city-2-loc-30 city-2-loc-128)
  (= (road-length city-2-loc-30 city-2-loc-128) 16)
  ; 2313,1114 -> 2426,1221
  (road city-2-loc-129 city-2-loc-2)
  (= (road-length city-2-loc-129 city-2-loc-2) 16)
  ; 2426,1221 -> 2313,1114
  (road city-2-loc-2 city-2-loc-129)
  (= (road-length city-2-loc-2 city-2-loc-129) 16)
  ; 2313,1114 -> 2157,1044
  (road city-2-loc-129 city-2-loc-38)
  (= (road-length city-2-loc-129 city-2-loc-38) 18)
  ; 2157,1044 -> 2313,1114
  (road city-2-loc-38 city-2-loc-129)
  (= (road-length city-2-loc-38 city-2-loc-129) 18)
  ; 2313,1114 -> 2420,1004
  (road city-2-loc-129 city-2-loc-44)
  (= (road-length city-2-loc-129 city-2-loc-44) 16)
  ; 2420,1004 -> 2313,1114
  (road city-2-loc-44 city-2-loc-129)
  (= (road-length city-2-loc-44 city-2-loc-129) 16)
  ; 2313,1114 -> 2224,1180
  (road city-2-loc-129 city-2-loc-45)
  (= (road-length city-2-loc-129 city-2-loc-45) 12)
  ; 2224,1180 -> 2313,1114
  (road city-2-loc-45 city-2-loc-129)
  (= (road-length city-2-loc-45 city-2-loc-129) 12)
  ; 2313,1114 -> 2276,1013
  (road city-2-loc-129 city-2-loc-53)
  (= (road-length city-2-loc-129 city-2-loc-53) 11)
  ; 2276,1013 -> 2313,1114
  (road city-2-loc-53 city-2-loc-129)
  (= (road-length city-2-loc-53 city-2-loc-129) 11)
  ; 2313,1114 -> 2421,1112
  (road city-2-loc-129 city-2-loc-102)
  (= (road-length city-2-loc-129 city-2-loc-102) 11)
  ; 2421,1112 -> 2313,1114
  (road city-2-loc-102 city-2-loc-129)
  (= (road-length city-2-loc-102 city-2-loc-129) 11)
  ; 2998,1228 -> 3032,1326
  (road city-2-loc-130 city-2-loc-12)
  (= (road-length city-2-loc-130 city-2-loc-12) 11)
  ; 3032,1326 -> 2998,1228
  (road city-2-loc-12 city-2-loc-130)
  (= (road-length city-2-loc-12 city-2-loc-130) 11)
  ; 2998,1228 -> 2900,1209
  (road city-2-loc-130 city-2-loc-60)
  (= (road-length city-2-loc-130 city-2-loc-60) 10)
  ; 2900,1209 -> 2998,1228
  (road city-2-loc-60 city-2-loc-130)
  (= (road-length city-2-loc-60 city-2-loc-130) 10)
  ; 2998,1228 -> 2951,1097
  (road city-2-loc-130 city-2-loc-92)
  (= (road-length city-2-loc-130 city-2-loc-92) 14)
  ; 2951,1097 -> 2998,1228
  (road city-2-loc-92 city-2-loc-130)
  (= (road-length city-2-loc-92 city-2-loc-130) 14)
  ; 3011,962 -> 3078,1062
  (road city-2-loc-131 city-2-loc-4)
  (= (road-length city-2-loc-131 city-2-loc-4) 12)
  ; 3078,1062 -> 3011,962
  (road city-2-loc-4 city-2-loc-131)
  (= (road-length city-2-loc-4 city-2-loc-131) 12)
  ; 3011,962 -> 3070,872
  (road city-2-loc-131 city-2-loc-7)
  (= (road-length city-2-loc-131 city-2-loc-7) 11)
  ; 3070,872 -> 3011,962
  (road city-2-loc-7 city-2-loc-131)
  (= (road-length city-2-loc-7 city-2-loc-131) 11)
  ; 3011,962 -> 2912,926
  (road city-2-loc-131 city-2-loc-21)
  (= (road-length city-2-loc-131 city-2-loc-21) 11)
  ; 2912,926 -> 3011,962
  (road city-2-loc-21 city-2-loc-131)
  (= (road-length city-2-loc-21 city-2-loc-131) 11)
  ; 3011,962 -> 2951,1097
  (road city-2-loc-131 city-2-loc-92)
  (= (road-length city-2-loc-131 city-2-loc-92) 15)
  ; 2951,1097 -> 3011,962
  (road city-2-loc-92 city-2-loc-131)
  (= (road-length city-2-loc-92 city-2-loc-131) 15)
  ; 3011,962 -> 3111,968
  (road city-2-loc-131 city-2-loc-119)
  (= (road-length city-2-loc-131 city-2-loc-119) 10)
  ; 3111,968 -> 3011,962
  (road city-2-loc-119 city-2-loc-131)
  (= (road-length city-2-loc-119 city-2-loc-131) 10)
  ; 2706,278 -> 2705,389
  (road city-2-loc-132 city-2-loc-28)
  (= (road-length city-2-loc-132 city-2-loc-28) 12)
  ; 2705,389 -> 2706,278
  (road city-2-loc-28 city-2-loc-132)
  (= (road-length city-2-loc-28 city-2-loc-132) 12)
  ; 2706,278 -> 2561,375
  (road city-2-loc-132 city-2-loc-67)
  (= (road-length city-2-loc-132 city-2-loc-67) 18)
  ; 2561,375 -> 2706,278
  (road city-2-loc-67 city-2-loc-132)
  (= (road-length city-2-loc-67 city-2-loc-132) 18)
  ; 2706,278 -> 2820,222
  (road city-2-loc-132 city-2-loc-74)
  (= (road-length city-2-loc-132 city-2-loc-74) 13)
  ; 2820,222 -> 2706,278
  (road city-2-loc-74 city-2-loc-132)
  (= (road-length city-2-loc-74 city-2-loc-132) 13)
  ; 2706,278 -> 2647,138
  (road city-2-loc-132 city-2-loc-84)
  (= (road-length city-2-loc-132 city-2-loc-84) 16)
  ; 2647,138 -> 2706,278
  (road city-2-loc-84 city-2-loc-132)
  (= (road-length city-2-loc-84 city-2-loc-132) 16)
  ; 2706,278 -> 2808,340
  (road city-2-loc-132 city-2-loc-113)
  (= (road-length city-2-loc-132 city-2-loc-113) 12)
  ; 2808,340 -> 2706,278
  (road city-2-loc-113 city-2-loc-132)
  (= (road-length city-2-loc-113 city-2-loc-132) 12)
  ; 2821,19 -> 2718,19
  (road city-2-loc-133 city-2-loc-31)
  (= (road-length city-2-loc-133 city-2-loc-31) 11)
  ; 2718,19 -> 2821,19
  (road city-2-loc-31 city-2-loc-133)
  (= (road-length city-2-loc-31 city-2-loc-133) 11)
  ; 2821,19 -> 2783,118
  (road city-2-loc-133 city-2-loc-80)
  (= (road-length city-2-loc-133 city-2-loc-80) 11)
  ; 2783,118 -> 2821,19
  (road city-2-loc-80 city-2-loc-133)
  (= (road-length city-2-loc-80 city-2-loc-133) 11)
  ; 2821,19 -> 2982,14
  (road city-2-loc-133 city-2-loc-90)
  (= (road-length city-2-loc-133 city-2-loc-90) 17)
  ; 2982,14 -> 2821,19
  (road city-2-loc-90 city-2-loc-133)
  (= (road-length city-2-loc-90 city-2-loc-133) 17)
  ; 2347,119 -> 2214,210
  (road city-2-loc-134 city-2-loc-15)
  (= (road-length city-2-loc-134 city-2-loc-15) 17)
  ; 2214,210 -> 2347,119
  (road city-2-loc-15 city-2-loc-134)
  (= (road-length city-2-loc-15 city-2-loc-134) 17)
  ; 2347,119 -> 2402,213
  (road city-2-loc-134 city-2-loc-62)
  (= (road-length city-2-loc-134 city-2-loc-62) 11)
  ; 2402,213 -> 2347,119
  (road city-2-loc-62 city-2-loc-134)
  (= (road-length city-2-loc-62 city-2-loc-134) 11)
  ; 2347,119 -> 2335,9
  (road city-2-loc-134 city-2-loc-68)
  (= (road-length city-2-loc-134 city-2-loc-68) 12)
  ; 2335,9 -> 2347,119
  (road city-2-loc-68 city-2-loc-134)
  (= (road-length city-2-loc-68 city-2-loc-134) 12)
  ; 2347,119 -> 2242,106
  (road city-2-loc-134 city-2-loc-105)
  (= (road-length city-2-loc-134 city-2-loc-105) 11)
  ; 2242,106 -> 2347,119
  (road city-2-loc-105 city-2-loc-134)
  (= (road-length city-2-loc-105 city-2-loc-134) 11)
  ; 2347,119 -> 2217,0
  (road city-2-loc-134 city-2-loc-122)
  (= (road-length city-2-loc-134 city-2-loc-122) 18)
  ; 2217,0 -> 2347,119
  (road city-2-loc-122 city-2-loc-134)
  (= (road-length city-2-loc-122 city-2-loc-134) 18)
  ; 1760,3358 -> 1716,3493
  (road city-3-loc-4 city-3-loc-1)
  (= (road-length city-3-loc-4 city-3-loc-1) 15)
  ; 1716,3493 -> 1760,3358
  (road city-3-loc-1 city-3-loc-4)
  (= (road-length city-3-loc-1 city-3-loc-4) 15)
  ; 1720,3198 -> 1760,3358
  (road city-3-loc-5 city-3-loc-4)
  (= (road-length city-3-loc-5 city-3-loc-4) 17)
  ; 1760,3358 -> 1720,3198
  (road city-3-loc-4 city-3-loc-5)
  (= (road-length city-3-loc-4 city-3-loc-5) 17)
  ; 1851,3418 -> 1716,3493
  (road city-3-loc-10 city-3-loc-1)
  (= (road-length city-3-loc-10 city-3-loc-1) 16)
  ; 1716,3493 -> 1851,3418
  (road city-3-loc-1 city-3-loc-10)
  (= (road-length city-3-loc-1 city-3-loc-10) 16)
  ; 1851,3418 -> 1760,3358
  (road city-3-loc-10 city-3-loc-4)
  (= (road-length city-3-loc-10 city-3-loc-4) 11)
  ; 1760,3358 -> 1851,3418
  (road city-3-loc-4 city-3-loc-10)
  (= (road-length city-3-loc-4 city-3-loc-10) 11)
  ; 1851,3418 -> 1951,3282
  (road city-3-loc-10 city-3-loc-7)
  (= (road-length city-3-loc-10 city-3-loc-7) 17)
  ; 1951,3282 -> 1851,3418
  (road city-3-loc-7 city-3-loc-10)
  (= (road-length city-3-loc-7 city-3-loc-10) 17)
  ; 2053,2236 -> 2211,2272
  (road city-3-loc-11 city-3-loc-9)
  (= (road-length city-3-loc-11 city-3-loc-9) 17)
  ; 2211,2272 -> 2053,2236
  (road city-3-loc-9 city-3-loc-11)
  (= (road-length city-3-loc-9 city-3-loc-11) 17)
  ; 1539,3113 -> 1382,3073
  (road city-3-loc-13 city-3-loc-12)
  (= (road-length city-3-loc-13 city-3-loc-12) 17)
  ; 1382,3073 -> 1539,3113
  (road city-3-loc-12 city-3-loc-13)
  (= (road-length city-3-loc-12 city-3-loc-13) 17)
  ; 1915,2305 -> 2053,2236
  (road city-3-loc-17 city-3-loc-11)
  (= (road-length city-3-loc-17 city-3-loc-11) 16)
  ; 2053,2236 -> 1915,2305
  (road city-3-loc-11 city-3-loc-17)
  (= (road-length city-3-loc-11 city-3-loc-17) 16)
  ; 1330,3313 -> 1425,3427
  (road city-3-loc-21 city-3-loc-15)
  (= (road-length city-3-loc-21 city-3-loc-15) 15)
  ; 1425,3427 -> 1330,3313
  (road city-3-loc-15 city-3-loc-21)
  (= (road-length city-3-loc-15 city-3-loc-21) 15)
  ; 2247,2407 -> 2211,2272
  (road city-3-loc-22 city-3-loc-9)
  (= (road-length city-3-loc-22 city-3-loc-9) 14)
  ; 2211,2272 -> 2247,2407
  (road city-3-loc-9 city-3-loc-22)
  (= (road-length city-3-loc-9 city-3-loc-22) 14)
  ; 1125,2766 -> 1247,2730
  (road city-3-loc-25 city-3-loc-23)
  (= (road-length city-3-loc-25 city-3-loc-23) 13)
  ; 1247,2730 -> 1125,2766
  (road city-3-loc-23 city-3-loc-25)
  (= (road-length city-3-loc-23 city-3-loc-25) 13)
  ; 1492,3229 -> 1539,3113
  (road city-3-loc-26 city-3-loc-13)
  (= (road-length city-3-loc-26 city-3-loc-13) 13)
  ; 1539,3113 -> 1492,3229
  (road city-3-loc-13 city-3-loc-26)
  (= (road-length city-3-loc-13 city-3-loc-26) 13)
  ; 1662,3009 -> 1539,3113
  (road city-3-loc-27 city-3-loc-13)
  (= (road-length city-3-loc-27 city-3-loc-13) 17)
  ; 1539,3113 -> 1662,3009
  (road city-3-loc-13 city-3-loc-27)
  (= (road-length city-3-loc-13 city-3-loc-27) 17)
  ; 2080,3277 -> 1951,3282
  (road city-3-loc-31 city-3-loc-7)
  (= (road-length city-3-loc-31 city-3-loc-7) 13)
  ; 1951,3282 -> 2080,3277
  (road city-3-loc-7 city-3-loc-31)
  (= (road-length city-3-loc-7 city-3-loc-31) 13)
  ; 1533,2332 -> 1361,2346
  (road city-3-loc-32 city-3-loc-2)
  (= (road-length city-3-loc-32 city-3-loc-2) 18)
  ; 1361,2346 -> 1533,2332
  (road city-3-loc-2 city-3-loc-32)
  (= (road-length city-3-loc-2 city-3-loc-32) 18)
  ; 1069,2931 -> 1063,3071
  (road city-3-loc-34 city-3-loc-16)
  (= (road-length city-3-loc-34 city-3-loc-16) 14)
  ; 1063,3071 -> 1069,2931
  (road city-3-loc-16 city-3-loc-34)
  (= (road-length city-3-loc-16 city-3-loc-34) 14)
  ; 1069,2931 -> 1125,2766
  (road city-3-loc-34 city-3-loc-25)
  (= (road-length city-3-loc-34 city-3-loc-25) 18)
  ; 1125,2766 -> 1069,2931
  (road city-3-loc-25 city-3-loc-34)
  (= (road-length city-3-loc-25 city-3-loc-34) 18)
  ; 2467,2181 -> 2445,2080
  (road city-3-loc-37 city-3-loc-35)
  (= (road-length city-3-loc-37 city-3-loc-35) 11)
  ; 2445,2080 -> 2467,2181
  (road city-3-loc-35 city-3-loc-37)
  (= (road-length city-3-loc-35 city-3-loc-37) 11)
  ; 1324,2078 -> 1470,2012
  (road city-3-loc-38 city-3-loc-36)
  (= (road-length city-3-loc-38 city-3-loc-36) 16)
  ; 1470,2012 -> 1324,2078
  (road city-3-loc-36 city-3-loc-38)
  (= (road-length city-3-loc-36 city-3-loc-38) 16)
  ; 1228,2890 -> 1373,2884
  (road city-3-loc-39 city-3-loc-18)
  (= (road-length city-3-loc-39 city-3-loc-18) 15)
  ; 1373,2884 -> 1228,2890
  (road city-3-loc-18 city-3-loc-39)
  (= (road-length city-3-loc-18 city-3-loc-39) 15)
  ; 1228,2890 -> 1247,2730
  (road city-3-loc-39 city-3-loc-23)
  (= (road-length city-3-loc-39 city-3-loc-23) 17)
  ; 1247,2730 -> 1228,2890
  (road city-3-loc-23 city-3-loc-39)
  (= (road-length city-3-loc-23 city-3-loc-39) 17)
  ; 1228,2890 -> 1125,2766
  (road city-3-loc-39 city-3-loc-25)
  (= (road-length city-3-loc-39 city-3-loc-25) 17)
  ; 1125,2766 -> 1228,2890
  (road city-3-loc-25 city-3-loc-39)
  (= (road-length city-3-loc-25 city-3-loc-39) 17)
  ; 1228,2890 -> 1069,2931
  (road city-3-loc-39 city-3-loc-34)
  (= (road-length city-3-loc-39 city-3-loc-34) 17)
  ; 1069,2931 -> 1228,2890
  (road city-3-loc-34 city-3-loc-39)
  (= (road-length city-3-loc-34 city-3-loc-39) 17)
  ; 1589,3361 -> 1760,3358
  (road city-3-loc-40 city-3-loc-4)
  (= (road-length city-3-loc-40 city-3-loc-4) 18)
  ; 1760,3358 -> 1589,3361
  (road city-3-loc-4 city-3-loc-40)
  (= (road-length city-3-loc-4 city-3-loc-40) 18)
  ; 1589,3361 -> 1492,3229
  (road city-3-loc-40 city-3-loc-26)
  (= (road-length city-3-loc-40 city-3-loc-26) 17)
  ; 1492,3229 -> 1589,3361
  (road city-3-loc-26 city-3-loc-40)
  (= (road-length city-3-loc-26 city-3-loc-40) 17)
  ; 2439,2642 -> 2456,2489
  (road city-3-loc-44 city-3-loc-30)
  (= (road-length city-3-loc-44 city-3-loc-30) 16)
  ; 2456,2489 -> 2439,2642
  (road city-3-loc-30 city-3-loc-44)
  (= (road-length city-3-loc-30 city-3-loc-44) 16)
  ; 2092,2138 -> 2053,2236
  (road city-3-loc-45 city-3-loc-11)
  (= (road-length city-3-loc-45 city-3-loc-11) 11)
  ; 2053,2236 -> 2092,2138
  (road city-3-loc-11 city-3-loc-45)
  (= (road-length city-3-loc-11 city-3-loc-45) 11)
  ; 2342,3008 -> 2444,2892
  (road city-3-loc-46 city-3-loc-24)
  (= (road-length city-3-loc-46 city-3-loc-24) 16)
  ; 2444,2892 -> 2342,3008
  (road city-3-loc-24 city-3-loc-46)
  (= (road-length city-3-loc-24 city-3-loc-46) 16)
  ; 1868,2217 -> 1915,2305
  (road city-3-loc-47 city-3-loc-17)
  (= (road-length city-3-loc-47 city-3-loc-17) 10)
  ; 1915,2305 -> 1868,2217
  (road city-3-loc-17 city-3-loc-47)
  (= (road-length city-3-loc-17 city-3-loc-47) 10)
  ; 1596,2022 -> 1470,2012
  (road city-3-loc-48 city-3-loc-36)
  (= (road-length city-3-loc-48 city-3-loc-36) 13)
  ; 1470,2012 -> 1596,2022
  (road city-3-loc-36 city-3-loc-48)
  (= (road-length city-3-loc-36 city-3-loc-48) 13)
  ; 1714,2818 -> 1582,2842
  (road city-3-loc-49 city-3-loc-3)
  (= (road-length city-3-loc-49 city-3-loc-3) 14)
  ; 1582,2842 -> 1714,2818
  (road city-3-loc-3 city-3-loc-49)
  (= (road-length city-3-loc-3 city-3-loc-49) 14)
  ; 1256,2199 -> 1127,2281
  (road city-3-loc-50 city-3-loc-8)
  (= (road-length city-3-loc-50 city-3-loc-8) 16)
  ; 1127,2281 -> 1256,2199
  (road city-3-loc-8 city-3-loc-50)
  (= (road-length city-3-loc-8 city-3-loc-50) 16)
  ; 1256,2199 -> 1324,2078
  (road city-3-loc-50 city-3-loc-38)
  (= (road-length city-3-loc-50 city-3-loc-38) 14)
  ; 1324,2078 -> 1256,2199
  (road city-3-loc-38 city-3-loc-50)
  (= (road-length city-3-loc-38 city-3-loc-50) 14)
  ; 1611,2165 -> 1596,2022
  (road city-3-loc-51 city-3-loc-48)
  (= (road-length city-3-loc-51 city-3-loc-48) 15)
  ; 1596,2022 -> 1611,2165
  (road city-3-loc-48 city-3-loc-51)
  (= (road-length city-3-loc-48 city-3-loc-51) 15)
  ; 1863,2397 -> 1915,2305
  (road city-3-loc-52 city-3-loc-17)
  (= (road-length city-3-loc-52 city-3-loc-17) 11)
  ; 1915,2305 -> 1863,2397
  (road city-3-loc-17 city-3-loc-52)
  (= (road-length city-3-loc-17 city-3-loc-52) 11)
  ; 2133,2950 -> 2105,2830
  (road city-3-loc-53 city-3-loc-28)
  (= (road-length city-3-loc-53 city-3-loc-28) 13)
  ; 2105,2830 -> 2133,2950
  (road city-3-loc-28 city-3-loc-53)
  (= (road-length city-3-loc-28 city-3-loc-53) 13)
  ; 2447,3105 -> 2342,3008
  (road city-3-loc-54 city-3-loc-46)
  (= (road-length city-3-loc-54 city-3-loc-46) 15)
  ; 2342,3008 -> 2447,3105
  (road city-3-loc-46 city-3-loc-54)
  (= (road-length city-3-loc-46 city-3-loc-54) 15)
  ; 2145,2592 -> 2058,2469
  (road city-3-loc-56 city-3-loc-55)
  (= (road-length city-3-loc-56 city-3-loc-55) 16)
  ; 2058,2469 -> 2145,2592
  (road city-3-loc-55 city-3-loc-56)
  (= (road-length city-3-loc-55 city-3-loc-56) 16)
  ; 1205,2019 -> 1324,2078
  (road city-3-loc-57 city-3-loc-38)
  (= (road-length city-3-loc-57 city-3-loc-38) 14)
  ; 1324,2078 -> 1205,2019
  (road city-3-loc-38 city-3-loc-57)
  (= (road-length city-3-loc-38 city-3-loc-57) 14)
  ; 1993,2050 -> 2092,2138
  (road city-3-loc-59 city-3-loc-45)
  (= (road-length city-3-loc-59 city-3-loc-45) 14)
  ; 2092,2138 -> 1993,2050
  (road city-3-loc-45 city-3-loc-59)
  (= (road-length city-3-loc-45 city-3-loc-59) 14)
  ; 1105,3212 -> 1063,3071
  (road city-3-loc-60 city-3-loc-16)
  (= (road-length city-3-loc-60 city-3-loc-16) 15)
  ; 1063,3071 -> 1105,3212
  (road city-3-loc-16 city-3-loc-60)
  (= (road-length city-3-loc-16 city-3-loc-60) 15)
  ; 1105,3212 -> 1002,3268
  (road city-3-loc-60 city-3-loc-43)
  (= (road-length city-3-loc-60 city-3-loc-43) 12)
  ; 1002,3268 -> 1105,3212
  (road city-3-loc-43 city-3-loc-60)
  (= (road-length city-3-loc-43 city-3-loc-60) 12)
  ; 2304,2182 -> 2211,2272
  (road city-3-loc-61 city-3-loc-9)
  (= (road-length city-3-loc-61 city-3-loc-9) 13)
  ; 2211,2272 -> 2304,2182
  (road city-3-loc-9 city-3-loc-61)
  (= (road-length city-3-loc-9 city-3-loc-61) 13)
  ; 2304,2182 -> 2445,2080
  (road city-3-loc-61 city-3-loc-35)
  (= (road-length city-3-loc-61 city-3-loc-35) 18)
  ; 2445,2080 -> 2304,2182
  (road city-3-loc-35 city-3-loc-61)
  (= (road-length city-3-loc-35 city-3-loc-61) 18)
  ; 2304,2182 -> 2467,2181
  (road city-3-loc-61 city-3-loc-37)
  (= (road-length city-3-loc-61 city-3-loc-37) 17)
  ; 2467,2181 -> 2304,2182
  (road city-3-loc-37 city-3-loc-61)
  (= (road-length city-3-loc-37 city-3-loc-61) 17)
  ; 1908,2801 -> 1942,2652
  (road city-3-loc-62 city-3-loc-29)
  (= (road-length city-3-loc-62 city-3-loc-29) 16)
  ; 1942,2652 -> 1908,2801
  (road city-3-loc-29 city-3-loc-62)
  (= (road-length city-3-loc-29 city-3-loc-62) 16)
  ; 1741,2315 -> 1915,2305
  (road city-3-loc-63 city-3-loc-17)
  (= (road-length city-3-loc-63 city-3-loc-17) 18)
  ; 1915,2305 -> 1741,2315
  (road city-3-loc-17 city-3-loc-63)
  (= (road-length city-3-loc-17 city-3-loc-63) 18)
  ; 1741,2315 -> 1868,2217
  (road city-3-loc-63 city-3-loc-47)
  (= (road-length city-3-loc-63 city-3-loc-47) 16)
  ; 1868,2217 -> 1741,2315
  (road city-3-loc-47 city-3-loc-63)
  (= (road-length city-3-loc-47 city-3-loc-63) 16)
  ; 1741,2315 -> 1863,2397
  (road city-3-loc-63 city-3-loc-52)
  (= (road-length city-3-loc-63 city-3-loc-52) 15)
  ; 1863,2397 -> 1741,2315
  (road city-3-loc-52 city-3-loc-63)
  (= (road-length city-3-loc-52 city-3-loc-63) 15)
  ; 1017,2434 -> 1001,2599
  (road city-3-loc-64 city-3-loc-19)
  (= (road-length city-3-loc-64 city-3-loc-19) 17)
  ; 1001,2599 -> 1017,2434
  (road city-3-loc-19 city-3-loc-64)
  (= (road-length city-3-loc-19 city-3-loc-64) 17)
  ; 1452,2948 -> 1582,2842
  (road city-3-loc-66 city-3-loc-3)
  (= (road-length city-3-loc-66 city-3-loc-3) 17)
  ; 1582,2842 -> 1452,2948
  (road city-3-loc-3 city-3-loc-66)
  (= (road-length city-3-loc-3 city-3-loc-66) 17)
  ; 1452,2948 -> 1382,3073
  (road city-3-loc-66 city-3-loc-12)
  (= (road-length city-3-loc-66 city-3-loc-12) 15)
  ; 1382,3073 -> 1452,2948
  (road city-3-loc-12 city-3-loc-66)
  (= (road-length city-3-loc-12 city-3-loc-66) 15)
  ; 1452,2948 -> 1373,2884
  (road city-3-loc-66 city-3-loc-18)
  (= (road-length city-3-loc-66 city-3-loc-18) 11)
  ; 1373,2884 -> 1452,2948
  (road city-3-loc-18 city-3-loc-66)
  (= (road-length city-3-loc-18 city-3-loc-66) 11)
  ; 2210,3091 -> 2342,3008
  (road city-3-loc-67 city-3-loc-46)
  (= (road-length city-3-loc-67 city-3-loc-46) 16)
  ; 2342,3008 -> 2210,3091
  (road city-3-loc-46 city-3-loc-67)
  (= (road-length city-3-loc-46 city-3-loc-67) 16)
  ; 2210,3091 -> 2133,2950
  (road city-3-loc-67 city-3-loc-53)
  (= (road-length city-3-loc-67 city-3-loc-53) 17)
  ; 2133,2950 -> 2210,3091
  (road city-3-loc-53 city-3-loc-67)
  (= (road-length city-3-loc-53 city-3-loc-67) 17)
  ; 1962,3433 -> 1951,3282
  (road city-3-loc-68 city-3-loc-7)
  (= (road-length city-3-loc-68 city-3-loc-7) 16)
  ; 1951,3282 -> 1962,3433
  (road city-3-loc-7 city-3-loc-68)
  (= (road-length city-3-loc-7 city-3-loc-68) 16)
  ; 1962,3433 -> 1851,3418
  (road city-3-loc-68 city-3-loc-10)
  (= (road-length city-3-loc-68 city-3-loc-10) 12)
  ; 1851,3418 -> 1962,3433
  (road city-3-loc-10 city-3-loc-68)
  (= (road-length city-3-loc-10 city-3-loc-68) 12)
  ; 2161,2034 -> 2092,2138
  (road city-3-loc-69 city-3-loc-45)
  (= (road-length city-3-loc-69 city-3-loc-45) 13)
  ; 2092,2138 -> 2161,2034
  (road city-3-loc-45 city-3-loc-69)
  (= (road-length city-3-loc-45 city-3-loc-69) 13)
  ; 2161,2034 -> 1993,2050
  (road city-3-loc-69 city-3-loc-59)
  (= (road-length city-3-loc-69 city-3-loc-59) 17)
  ; 1993,2050 -> 2161,2034
  (road city-3-loc-59 city-3-loc-69)
  (= (road-length city-3-loc-59 city-3-loc-69) 17)
  ; 1985,2560 -> 1942,2652
  (road city-3-loc-70 city-3-loc-29)
  (= (road-length city-3-loc-70 city-3-loc-29) 11)
  ; 1942,2652 -> 1985,2560
  (road city-3-loc-29 city-3-loc-70)
  (= (road-length city-3-loc-29 city-3-loc-70) 11)
  ; 1985,2560 -> 2058,2469
  (road city-3-loc-70 city-3-loc-55)
  (= (road-length city-3-loc-70 city-3-loc-55) 12)
  ; 2058,2469 -> 1985,2560
  (road city-3-loc-55 city-3-loc-70)
  (= (road-length city-3-loc-55 city-3-loc-70) 12)
  ; 1985,2560 -> 2145,2592
  (road city-3-loc-70 city-3-loc-56)
  (= (road-length city-3-loc-70 city-3-loc-56) 17)
  ; 2145,2592 -> 1985,2560
  (road city-3-loc-56 city-3-loc-70)
  (= (road-length city-3-loc-56 city-3-loc-70) 17)
  ; 2192,3349 -> 2080,3277
  (road city-3-loc-71 city-3-loc-31)
  (= (road-length city-3-loc-71 city-3-loc-31) 14)
  ; 2080,3277 -> 2192,3349
  (road city-3-loc-31 city-3-loc-71)
  (= (road-length city-3-loc-31 city-3-loc-71) 14)
  ; 2192,3349 -> 2316,3259
  (road city-3-loc-71 city-3-loc-33)
  (= (road-length city-3-loc-71 city-3-loc-33) 16)
  ; 2316,3259 -> 2192,3349
  (road city-3-loc-33 city-3-loc-71)
  (= (road-length city-3-loc-33 city-3-loc-71) 16)
  ; 2280,3163 -> 2316,3259
  (road city-3-loc-72 city-3-loc-33)
  (= (road-length city-3-loc-72 city-3-loc-33) 11)
  ; 2316,3259 -> 2280,3163
  (road city-3-loc-33 city-3-loc-72)
  (= (road-length city-3-loc-33 city-3-loc-72) 11)
  ; 2280,3163 -> 2342,3008
  (road city-3-loc-72 city-3-loc-46)
  (= (road-length city-3-loc-72 city-3-loc-46) 17)
  ; 2342,3008 -> 2280,3163
  (road city-3-loc-46 city-3-loc-72)
  (= (road-length city-3-loc-46 city-3-loc-72) 17)
  ; 2280,3163 -> 2210,3091
  (road city-3-loc-72 city-3-loc-67)
  (= (road-length city-3-loc-72 city-3-loc-67) 10)
  ; 2210,3091 -> 2280,3163
  (road city-3-loc-67 city-3-loc-72)
  (= (road-length city-3-loc-67 city-3-loc-72) 10)
  ; 1046,2030 -> 1205,2019
  (road city-3-loc-74 city-3-loc-57)
  (= (road-length city-3-loc-74 city-3-loc-57) 16)
  ; 1205,2019 -> 1046,2030
  (road city-3-loc-57 city-3-loc-74)
  (= (road-length city-3-loc-57 city-3-loc-74) 16)
  ; 1089,3322 -> 1002,3268
  (road city-3-loc-75 city-3-loc-43)
  (= (road-length city-3-loc-75 city-3-loc-43) 11)
  ; 1002,3268 -> 1089,3322
  (road city-3-loc-43 city-3-loc-75)
  (= (road-length city-3-loc-43 city-3-loc-75) 11)
  ; 1089,3322 -> 1105,3212
  (road city-3-loc-75 city-3-loc-60)
  (= (road-length city-3-loc-75 city-3-loc-60) 12)
  ; 1105,3212 -> 1089,3322
  (road city-3-loc-60 city-3-loc-75)
  (= (road-length city-3-loc-60 city-3-loc-75) 12)
  ; 1089,3322 -> 1104,3442
  (road city-3-loc-75 city-3-loc-65)
  (= (road-length city-3-loc-75 city-3-loc-65) 13)
  ; 1104,3442 -> 1089,3322
  (road city-3-loc-65 city-3-loc-75)
  (= (road-length city-3-loc-65 city-3-loc-75) 13)
  ; 2310,2619 -> 2310,2766
  (road city-3-loc-76 city-3-loc-14)
  (= (road-length city-3-loc-76 city-3-loc-14) 15)
  ; 2310,2766 -> 2310,2619
  (road city-3-loc-14 city-3-loc-76)
  (= (road-length city-3-loc-14 city-3-loc-76) 15)
  ; 2310,2619 -> 2439,2642
  (road city-3-loc-76 city-3-loc-44)
  (= (road-length city-3-loc-76 city-3-loc-44) 14)
  ; 2439,2642 -> 2310,2619
  (road city-3-loc-44 city-3-loc-76)
  (= (road-length city-3-loc-44 city-3-loc-76) 14)
  ; 2310,2619 -> 2145,2592
  (road city-3-loc-76 city-3-loc-56)
  (= (road-length city-3-loc-76 city-3-loc-56) 17)
  ; 2145,2592 -> 2310,2619
  (road city-3-loc-56 city-3-loc-76)
  (= (road-length city-3-loc-56 city-3-loc-76) 17)
  ; 2113,3129 -> 2080,3277
  (road city-3-loc-77 city-3-loc-31)
  (= (road-length city-3-loc-77 city-3-loc-31) 16)
  ; 2080,3277 -> 2113,3129
  (road city-3-loc-31 city-3-loc-77)
  (= (road-length city-3-loc-31 city-3-loc-77) 16)
  ; 2113,3129 -> 2210,3091
  (road city-3-loc-77 city-3-loc-67)
  (= (road-length city-3-loc-77 city-3-loc-67) 11)
  ; 2210,3091 -> 2113,3129
  (road city-3-loc-67 city-3-loc-77)
  (= (road-length city-3-loc-67 city-3-loc-77) 11)
  ; 2113,3129 -> 2280,3163
  (road city-3-loc-77 city-3-loc-72)
  (= (road-length city-3-loc-77 city-3-loc-72) 17)
  ; 2280,3163 -> 2113,3129
  (road city-3-loc-72 city-3-loc-77)
  (= (road-length city-3-loc-72 city-3-loc-77) 17)
  ; 1344,2246 -> 1361,2346
  (road city-3-loc-78 city-3-loc-2)
  (= (road-length city-3-loc-78 city-3-loc-2) 11)
  ; 1361,2346 -> 1344,2246
  (road city-3-loc-2 city-3-loc-78)
  (= (road-length city-3-loc-2 city-3-loc-78) 11)
  ; 1344,2246 -> 1324,2078
  (road city-3-loc-78 city-3-loc-38)
  (= (road-length city-3-loc-78 city-3-loc-38) 17)
  ; 1324,2078 -> 1344,2246
  (road city-3-loc-38 city-3-loc-78)
  (= (road-length city-3-loc-38 city-3-loc-78) 17)
  ; 1344,2246 -> 1256,2199
  (road city-3-loc-78 city-3-loc-50)
  (= (road-length city-3-loc-78 city-3-loc-50) 10)
  ; 1256,2199 -> 1344,2246
  (road city-3-loc-50 city-3-loc-78)
  (= (road-length city-3-loc-50 city-3-loc-78) 10)
  ; 1103,2180 -> 1127,2281
  (road city-3-loc-79 city-3-loc-8)
  (= (road-length city-3-loc-79 city-3-loc-8) 11)
  ; 1127,2281 -> 1103,2180
  (road city-3-loc-8 city-3-loc-79)
  (= (road-length city-3-loc-8 city-3-loc-79) 11)
  ; 1103,2180 -> 1256,2199
  (road city-3-loc-79 city-3-loc-50)
  (= (road-length city-3-loc-79 city-3-loc-50) 16)
  ; 1256,2199 -> 1103,2180
  (road city-3-loc-50 city-3-loc-79)
  (= (road-length city-3-loc-50 city-3-loc-79) 16)
  ; 1103,2180 -> 1046,2030
  (road city-3-loc-79 city-3-loc-74)
  (= (road-length city-3-loc-79 city-3-loc-74) 16)
  ; 1046,2030 -> 1103,2180
  (road city-3-loc-74 city-3-loc-79)
  (= (road-length city-3-loc-74 city-3-loc-79) 16)
  ; 2126,2350 -> 2211,2272
  (road city-3-loc-80 city-3-loc-9)
  (= (road-length city-3-loc-80 city-3-loc-9) 12)
  ; 2211,2272 -> 2126,2350
  (road city-3-loc-9 city-3-loc-80)
  (= (road-length city-3-loc-9 city-3-loc-80) 12)
  ; 2126,2350 -> 2053,2236
  (road city-3-loc-80 city-3-loc-11)
  (= (road-length city-3-loc-80 city-3-loc-11) 14)
  ; 2053,2236 -> 2126,2350
  (road city-3-loc-11 city-3-loc-80)
  (= (road-length city-3-loc-11 city-3-loc-80) 14)
  ; 2126,2350 -> 2247,2407
  (road city-3-loc-80 city-3-loc-22)
  (= (road-length city-3-loc-80 city-3-loc-22) 14)
  ; 2247,2407 -> 2126,2350
  (road city-3-loc-22 city-3-loc-80)
  (= (road-length city-3-loc-22 city-3-loc-80) 14)
  ; 2126,2350 -> 2058,2469
  (road city-3-loc-80 city-3-loc-55)
  (= (road-length city-3-loc-80 city-3-loc-55) 14)
  ; 2058,2469 -> 2126,2350
  (road city-3-loc-55 city-3-loc-80)
  (= (road-length city-3-loc-55 city-3-loc-80) 14)
  ; 2198,3474 -> 2192,3349
  (road city-3-loc-81 city-3-loc-71)
  (= (road-length city-3-loc-81 city-3-loc-71) 13)
  ; 2192,3349 -> 2198,3474
  (road city-3-loc-71 city-3-loc-81)
  (= (road-length city-3-loc-71 city-3-loc-81) 13)
  ; 2239,2948 -> 2342,3008
  (road city-3-loc-82 city-3-loc-46)
  (= (road-length city-3-loc-82 city-3-loc-46) 12)
  ; 2342,3008 -> 2239,2948
  (road city-3-loc-46 city-3-loc-82)
  (= (road-length city-3-loc-46 city-3-loc-82) 12)
  ; 2239,2948 -> 2133,2950
  (road city-3-loc-82 city-3-loc-53)
  (= (road-length city-3-loc-82 city-3-loc-53) 11)
  ; 2133,2950 -> 2239,2948
  (road city-3-loc-53 city-3-loc-82)
  (= (road-length city-3-loc-53 city-3-loc-82) 11)
  ; 2239,2948 -> 2210,3091
  (road city-3-loc-82 city-3-loc-67)
  (= (road-length city-3-loc-82 city-3-loc-67) 15)
  ; 2210,3091 -> 2239,2948
  (road city-3-loc-67 city-3-loc-82)
  (= (road-length city-3-loc-67 city-3-loc-82) 15)
  ; 1204,3187 -> 1105,3212
  (road city-3-loc-83 city-3-loc-60)
  (= (road-length city-3-loc-83 city-3-loc-60) 11)
  ; 1105,3212 -> 1204,3187
  (road city-3-loc-60 city-3-loc-83)
  (= (road-length city-3-loc-60 city-3-loc-83) 11)
  ; 1452,2396 -> 1361,2346
  (road city-3-loc-84 city-3-loc-2)
  (= (road-length city-3-loc-84 city-3-loc-2) 11)
  ; 1361,2346 -> 1452,2396
  (road city-3-loc-2 city-3-loc-84)
  (= (road-length city-3-loc-2 city-3-loc-84) 11)
  ; 1452,2396 -> 1533,2332
  (road city-3-loc-84 city-3-loc-32)
  (= (road-length city-3-loc-84 city-3-loc-32) 11)
  ; 1533,2332 -> 1452,2396
  (road city-3-loc-32 city-3-loc-84)
  (= (road-length city-3-loc-32 city-3-loc-84) 11)
  ; 1705,2440 -> 1863,2397
  (road city-3-loc-85 city-3-loc-52)
  (= (road-length city-3-loc-85 city-3-loc-52) 17)
  ; 1863,2397 -> 1705,2440
  (road city-3-loc-52 city-3-loc-85)
  (= (road-length city-3-loc-52 city-3-loc-85) 17)
  ; 1705,2440 -> 1741,2315
  (road city-3-loc-85 city-3-loc-63)
  (= (road-length city-3-loc-85 city-3-loc-63) 13)
  ; 1741,2315 -> 1705,2440
  (road city-3-loc-63 city-3-loc-85)
  (= (road-length city-3-loc-63 city-3-loc-85) 13)
  ; 2418,2345 -> 2456,2489
  (road city-3-loc-86 city-3-loc-30)
  (= (road-length city-3-loc-86 city-3-loc-30) 15)
  ; 2456,2489 -> 2418,2345
  (road city-3-loc-30 city-3-loc-86)
  (= (road-length city-3-loc-30 city-3-loc-86) 15)
  ; 2418,2345 -> 2467,2181
  (road city-3-loc-86 city-3-loc-37)
  (= (road-length city-3-loc-86 city-3-loc-37) 18)
  ; 2467,2181 -> 2418,2345
  (road city-3-loc-37 city-3-loc-86)
  (= (road-length city-3-loc-37 city-3-loc-86) 18)
  ; 1375,2708 -> 1373,2884
  (road city-3-loc-87 city-3-loc-18)
  (= (road-length city-3-loc-87 city-3-loc-18) 18)
  ; 1373,2884 -> 1375,2708
  (road city-3-loc-18 city-3-loc-87)
  (= (road-length city-3-loc-18 city-3-loc-87) 18)
  ; 1375,2708 -> 1247,2730
  (road city-3-loc-87 city-3-loc-23)
  (= (road-length city-3-loc-87 city-3-loc-23) 13)
  ; 1247,2730 -> 1375,2708
  (road city-3-loc-23 city-3-loc-87)
  (= (road-length city-3-loc-23 city-3-loc-87) 13)
  ; 1375,2708 -> 1409,2600
  (road city-3-loc-87 city-3-loc-42)
  (= (road-length city-3-loc-87 city-3-loc-42) 12)
  ; 1409,2600 -> 1375,2708
  (road city-3-loc-42 city-3-loc-87)
  (= (road-length city-3-loc-42 city-3-loc-87) 12)
  ; 1866,2554 -> 1942,2652
  (road city-3-loc-88 city-3-loc-29)
  (= (road-length city-3-loc-88 city-3-loc-29) 13)
  ; 1942,2652 -> 1866,2554
  (road city-3-loc-29 city-3-loc-88)
  (= (road-length city-3-loc-29 city-3-loc-88) 13)
  ; 1866,2554 -> 1863,2397
  (road city-3-loc-88 city-3-loc-52)
  (= (road-length city-3-loc-88 city-3-loc-52) 16)
  ; 1863,2397 -> 1866,2554
  (road city-3-loc-52 city-3-loc-88)
  (= (road-length city-3-loc-52 city-3-loc-88) 16)
  ; 1866,2554 -> 1985,2560
  (road city-3-loc-88 city-3-loc-70)
  (= (road-length city-3-loc-88 city-3-loc-70) 12)
  ; 1985,2560 -> 1866,2554
  (road city-3-loc-70 city-3-loc-88)
  (= (road-length city-3-loc-70 city-3-loc-88) 12)
  ; 1629,2368 -> 1533,2332
  (road city-3-loc-89 city-3-loc-32)
  (= (road-length city-3-loc-89 city-3-loc-32) 11)
  ; 1533,2332 -> 1629,2368
  (road city-3-loc-32 city-3-loc-89)
  (= (road-length city-3-loc-32 city-3-loc-89) 11)
  ; 1629,2368 -> 1741,2315
  (road city-3-loc-89 city-3-loc-63)
  (= (road-length city-3-loc-89 city-3-loc-63) 13)
  ; 1741,2315 -> 1629,2368
  (road city-3-loc-63 city-3-loc-89)
  (= (road-length city-3-loc-63 city-3-loc-89) 13)
  ; 1629,2368 -> 1705,2440
  (road city-3-loc-89 city-3-loc-85)
  (= (road-length city-3-loc-89 city-3-loc-85) 11)
  ; 1705,2440 -> 1629,2368
  (road city-3-loc-85 city-3-loc-89)
  (= (road-length city-3-loc-85 city-3-loc-89) 11)
  ; 1167,3085 -> 1063,3071
  (road city-3-loc-90 city-3-loc-16)
  (= (road-length city-3-loc-90 city-3-loc-16) 11)
  ; 1063,3071 -> 1167,3085
  (road city-3-loc-16 city-3-loc-90)
  (= (road-length city-3-loc-16 city-3-loc-90) 11)
  ; 1167,3085 -> 1105,3212
  (road city-3-loc-90 city-3-loc-60)
  (= (road-length city-3-loc-90 city-3-loc-60) 15)
  ; 1105,3212 -> 1167,3085
  (road city-3-loc-60 city-3-loc-90)
  (= (road-length city-3-loc-60 city-3-loc-90) 15)
  ; 1167,3085 -> 1204,3187
  (road city-3-loc-90 city-3-loc-83)
  (= (road-length city-3-loc-90 city-3-loc-83) 11)
  ; 1204,3187 -> 1167,3085
  (road city-3-loc-83 city-3-loc-90)
  (= (road-length city-3-loc-83 city-3-loc-90) 11)
  ; 1136,2388 -> 1127,2281
  (road city-3-loc-91 city-3-loc-8)
  (= (road-length city-3-loc-91 city-3-loc-8) 11)
  ; 1127,2281 -> 1136,2388
  (road city-3-loc-8 city-3-loc-91)
  (= (road-length city-3-loc-8 city-3-loc-91) 11)
  ; 1136,2388 -> 1017,2434
  (road city-3-loc-91 city-3-loc-64)
  (= (road-length city-3-loc-91 city-3-loc-64) 13)
  ; 1017,2434 -> 1136,2388
  (road city-3-loc-64 city-3-loc-91)
  (= (road-length city-3-loc-64 city-3-loc-91) 13)
  ; 1136,2388 -> 1180,2527
  (road city-3-loc-91 city-3-loc-73)
  (= (road-length city-3-loc-91 city-3-loc-73) 15)
  ; 1180,2527 -> 1136,2388
  (road city-3-loc-73 city-3-loc-91)
  (= (road-length city-3-loc-73 city-3-loc-91) 15)
  ; 1539,2696 -> 1582,2842
  (road city-3-loc-92 city-3-loc-3)
  (= (road-length city-3-loc-92 city-3-loc-3) 16)
  ; 1582,2842 -> 1539,2696
  (road city-3-loc-3 city-3-loc-92)
  (= (road-length city-3-loc-3 city-3-loc-92) 16)
  ; 1539,2696 -> 1675,2642
  (road city-3-loc-92 city-3-loc-20)
  (= (road-length city-3-loc-92 city-3-loc-20) 15)
  ; 1675,2642 -> 1539,2696
  (road city-3-loc-20 city-3-loc-92)
  (= (road-length city-3-loc-20 city-3-loc-92) 15)
  ; 1539,2696 -> 1409,2600
  (road city-3-loc-92 city-3-loc-42)
  (= (road-length city-3-loc-92 city-3-loc-42) 17)
  ; 1409,2600 -> 1539,2696
  (road city-3-loc-42 city-3-loc-92)
  (= (road-length city-3-loc-42 city-3-loc-92) 17)
  ; 1539,2696 -> 1375,2708
  (road city-3-loc-92 city-3-loc-87)
  (= (road-length city-3-loc-92 city-3-loc-87) 17)
  ; 1375,2708 -> 1539,2696
  (road city-3-loc-87 city-3-loc-92)
  (= (road-length city-3-loc-87 city-3-loc-92) 17)
  ; 2009,2778 -> 2105,2830
  (road city-3-loc-93 city-3-loc-28)
  (= (road-length city-3-loc-93 city-3-loc-28) 11)
  ; 2105,2830 -> 2009,2778
  (road city-3-loc-28 city-3-loc-93)
  (= (road-length city-3-loc-28 city-3-loc-93) 11)
  ; 2009,2778 -> 1942,2652
  (road city-3-loc-93 city-3-loc-29)
  (= (road-length city-3-loc-93 city-3-loc-29) 15)
  ; 1942,2652 -> 2009,2778
  (road city-3-loc-29 city-3-loc-93)
  (= (road-length city-3-loc-29 city-3-loc-93) 15)
  ; 2009,2778 -> 1908,2801
  (road city-3-loc-93 city-3-loc-62)
  (= (road-length city-3-loc-93 city-3-loc-62) 11)
  ; 1908,2801 -> 2009,2778
  (road city-3-loc-62 city-3-loc-93)
  (= (road-length city-3-loc-62 city-3-loc-93) 11)
  ; 2272,2001 -> 2161,2034
  (road city-3-loc-94 city-3-loc-69)
  (= (road-length city-3-loc-94 city-3-loc-69) 12)
  ; 2161,2034 -> 2272,2001
  (road city-3-loc-69 city-3-loc-94)
  (= (road-length city-3-loc-69 city-3-loc-94) 12)
  ; 2102,3396 -> 2080,3277
  (road city-3-loc-95 city-3-loc-31)
  (= (road-length city-3-loc-95 city-3-loc-31) 13)
  ; 2080,3277 -> 2102,3396
  (road city-3-loc-31 city-3-loc-95)
  (= (road-length city-3-loc-31 city-3-loc-95) 13)
  ; 2102,3396 -> 1962,3433
  (road city-3-loc-95 city-3-loc-68)
  (= (road-length city-3-loc-95 city-3-loc-68) 15)
  ; 1962,3433 -> 2102,3396
  (road city-3-loc-68 city-3-loc-95)
  (= (road-length city-3-loc-68 city-3-loc-95) 15)
  ; 2102,3396 -> 2192,3349
  (road city-3-loc-95 city-3-loc-71)
  (= (road-length city-3-loc-95 city-3-loc-71) 11)
  ; 2192,3349 -> 2102,3396
  (road city-3-loc-71 city-3-loc-95)
  (= (road-length city-3-loc-71 city-3-loc-95) 11)
  ; 2102,3396 -> 2198,3474
  (road city-3-loc-95 city-3-loc-81)
  (= (road-length city-3-loc-95 city-3-loc-81) 13)
  ; 2198,3474 -> 2102,3396
  (road city-3-loc-81 city-3-loc-95)
  (= (road-length city-3-loc-81 city-3-loc-95) 13)
  ; 1769,2947 -> 1662,3009
  (road city-3-loc-96 city-3-loc-27)
  (= (road-length city-3-loc-96 city-3-loc-27) 13)
  ; 1662,3009 -> 1769,2947
  (road city-3-loc-27 city-3-loc-96)
  (= (road-length city-3-loc-27 city-3-loc-96) 13)
  ; 1769,2947 -> 1848,3053
  (road city-3-loc-96 city-3-loc-41)
  (= (road-length city-3-loc-96 city-3-loc-41) 14)
  ; 1848,3053 -> 1769,2947
  (road city-3-loc-41 city-3-loc-96)
  (= (road-length city-3-loc-41 city-3-loc-96) 14)
  ; 1769,2947 -> 1714,2818
  (road city-3-loc-96 city-3-loc-49)
  (= (road-length city-3-loc-96 city-3-loc-49) 14)
  ; 1714,2818 -> 1769,2947
  (road city-3-loc-49 city-3-loc-96)
  (= (road-length city-3-loc-49 city-3-loc-96) 14)
  ; 1329,3468 -> 1425,3427
  (road city-3-loc-97 city-3-loc-15)
  (= (road-length city-3-loc-97 city-3-loc-15) 11)
  ; 1425,3427 -> 1329,3468
  (road city-3-loc-15 city-3-loc-97)
  (= (road-length city-3-loc-15 city-3-loc-97) 11)
  ; 1329,3468 -> 1330,3313
  (road city-3-loc-97 city-3-loc-21)
  (= (road-length city-3-loc-97 city-3-loc-21) 16)
  ; 1330,3313 -> 1329,3468
  (road city-3-loc-21 city-3-loc-97)
  (= (road-length city-3-loc-21 city-3-loc-97) 16)
  ; 1696,2093 -> 1791,2044
  (road city-3-loc-98 city-3-loc-6)
  (= (road-length city-3-loc-98 city-3-loc-6) 11)
  ; 1791,2044 -> 1696,2093
  (road city-3-loc-6 city-3-loc-98)
  (= (road-length city-3-loc-6 city-3-loc-98) 11)
  ; 1696,2093 -> 1596,2022
  (road city-3-loc-98 city-3-loc-48)
  (= (road-length city-3-loc-98 city-3-loc-48) 13)
  ; 1596,2022 -> 1696,2093
  (road city-3-loc-48 city-3-loc-98)
  (= (road-length city-3-loc-48 city-3-loc-98) 13)
  ; 1696,2093 -> 1611,2165
  (road city-3-loc-98 city-3-loc-51)
  (= (road-length city-3-loc-98 city-3-loc-51) 12)
  ; 1611,2165 -> 1696,2093
  (road city-3-loc-51 city-3-loc-98)
  (= (road-length city-3-loc-51 city-3-loc-98) 12)
  ; 1115,2612 -> 1001,2599
  (road city-3-loc-99 city-3-loc-19)
  (= (road-length city-3-loc-99 city-3-loc-19) 12)
  ; 1001,2599 -> 1115,2612
  (road city-3-loc-19 city-3-loc-99)
  (= (road-length city-3-loc-19 city-3-loc-99) 12)
  ; 1115,2612 -> 1125,2766
  (road city-3-loc-99 city-3-loc-25)
  (= (road-length city-3-loc-99 city-3-loc-25) 16)
  ; 1125,2766 -> 1115,2612
  (road city-3-loc-25 city-3-loc-99)
  (= (road-length city-3-loc-25 city-3-loc-99) 16)
  ; 1115,2612 -> 1180,2527
  (road city-3-loc-99 city-3-loc-73)
  (= (road-length city-3-loc-99 city-3-loc-73) 11)
  ; 1180,2527 -> 1115,2612
  (road city-3-loc-73 city-3-loc-99)
  (= (road-length city-3-loc-73 city-3-loc-99) 11)
  ; 2449,3280 -> 2316,3259
  (road city-3-loc-100 city-3-loc-33)
  (= (road-length city-3-loc-100 city-3-loc-33) 14)
  ; 2316,3259 -> 2449,3280
  (road city-3-loc-33 city-3-loc-100)
  (= (road-length city-3-loc-33 city-3-loc-100) 14)
  ; 2449,3280 -> 2447,3105
  (road city-3-loc-100 city-3-loc-54)
  (= (road-length city-3-loc-100 city-3-loc-54) 18)
  ; 2447,3105 -> 2449,3280
  (road city-3-loc-54 city-3-loc-100)
  (= (road-length city-3-loc-54 city-3-loc-100) 18)
  ; 2449,3280 -> 2495,3433
  (road city-3-loc-100 city-3-loc-58)
  (= (road-length city-3-loc-100 city-3-loc-58) 16)
  ; 2495,3433 -> 2449,3280
  (road city-3-loc-58 city-3-loc-100)
  (= (road-length city-3-loc-58 city-3-loc-100) 16)
  ; 2355,2488 -> 2247,2407
  (road city-3-loc-101 city-3-loc-22)
  (= (road-length city-3-loc-101 city-3-loc-22) 14)
  ; 2247,2407 -> 2355,2488
  (road city-3-loc-22 city-3-loc-101)
  (= (road-length city-3-loc-22 city-3-loc-101) 14)
  ; 2355,2488 -> 2456,2489
  (road city-3-loc-101 city-3-loc-30)
  (= (road-length city-3-loc-101 city-3-loc-30) 11)
  ; 2456,2489 -> 2355,2488
  (road city-3-loc-30 city-3-loc-101)
  (= (road-length city-3-loc-30 city-3-loc-101) 11)
  ; 2355,2488 -> 2439,2642
  (road city-3-loc-101 city-3-loc-44)
  (= (road-length city-3-loc-101 city-3-loc-44) 18)
  ; 2439,2642 -> 2355,2488
  (road city-3-loc-44 city-3-loc-101)
  (= (road-length city-3-loc-44 city-3-loc-101) 18)
  ; 2355,2488 -> 2310,2619
  (road city-3-loc-101 city-3-loc-76)
  (= (road-length city-3-loc-101 city-3-loc-76) 14)
  ; 2310,2619 -> 2355,2488
  (road city-3-loc-76 city-3-loc-101)
  (= (road-length city-3-loc-76 city-3-loc-101) 14)
  ; 2355,2488 -> 2418,2345
  (road city-3-loc-101 city-3-loc-86)
  (= (road-length city-3-loc-101 city-3-loc-86) 16)
  ; 2418,2345 -> 2355,2488
  (road city-3-loc-86 city-3-loc-101)
  (= (road-length city-3-loc-86 city-3-loc-101) 16)
  ; 2177,2491 -> 2247,2407
  (road city-3-loc-102 city-3-loc-22)
  (= (road-length city-3-loc-102 city-3-loc-22) 11)
  ; 2247,2407 -> 2177,2491
  (road city-3-loc-22 city-3-loc-102)
  (= (road-length city-3-loc-22 city-3-loc-102) 11)
  ; 2177,2491 -> 2058,2469
  (road city-3-loc-102 city-3-loc-55)
  (= (road-length city-3-loc-102 city-3-loc-55) 13)
  ; 2058,2469 -> 2177,2491
  (road city-3-loc-55 city-3-loc-102)
  (= (road-length city-3-loc-55 city-3-loc-102) 13)
  ; 2177,2491 -> 2145,2592
  (road city-3-loc-102 city-3-loc-56)
  (= (road-length city-3-loc-102 city-3-loc-56) 11)
  ; 2145,2592 -> 2177,2491
  (road city-3-loc-56 city-3-loc-102)
  (= (road-length city-3-loc-56 city-3-loc-102) 11)
  ; 2177,2491 -> 2126,2350
  (road city-3-loc-102 city-3-loc-80)
  (= (road-length city-3-loc-102 city-3-loc-80) 15)
  ; 2126,2350 -> 2177,2491
  (road city-3-loc-80 city-3-loc-102)
  (= (road-length city-3-loc-80 city-3-loc-102) 15)
  ; 1298,2430 -> 1361,2346
  (road city-3-loc-103 city-3-loc-2)
  (= (road-length city-3-loc-103 city-3-loc-2) 11)
  ; 1361,2346 -> 1298,2430
  (road city-3-loc-2 city-3-loc-103)
  (= (road-length city-3-loc-2 city-3-loc-103) 11)
  ; 1298,2430 -> 1180,2527
  (road city-3-loc-103 city-3-loc-73)
  (= (road-length city-3-loc-103 city-3-loc-73) 16)
  ; 1180,2527 -> 1298,2430
  (road city-3-loc-73 city-3-loc-103)
  (= (road-length city-3-loc-73 city-3-loc-103) 16)
  ; 1298,2430 -> 1452,2396
  (road city-3-loc-103 city-3-loc-84)
  (= (road-length city-3-loc-103 city-3-loc-84) 16)
  ; 1452,2396 -> 1298,2430
  (road city-3-loc-84 city-3-loc-103)
  (= (road-length city-3-loc-84 city-3-loc-103) 16)
  ; 1298,2430 -> 1136,2388
  (road city-3-loc-103 city-3-loc-91)
  (= (road-length city-3-loc-103 city-3-loc-91) 17)
  ; 1136,2388 -> 1298,2430
  (road city-3-loc-91 city-3-loc-103)
  (= (road-length city-3-loc-91 city-3-loc-103) 17)
  ; 2422,2784 -> 2310,2766
  (road city-3-loc-104 city-3-loc-14)
  (= (road-length city-3-loc-104 city-3-loc-14) 12)
  ; 2310,2766 -> 2422,2784
  (road city-3-loc-14 city-3-loc-104)
  (= (road-length city-3-loc-14 city-3-loc-104) 12)
  ; 2422,2784 -> 2444,2892
  (road city-3-loc-104 city-3-loc-24)
  (= (road-length city-3-loc-104 city-3-loc-24) 11)
  ; 2444,2892 -> 2422,2784
  (road city-3-loc-24 city-3-loc-104)
  (= (road-length city-3-loc-24 city-3-loc-104) 11)
  ; 2422,2784 -> 2439,2642
  (road city-3-loc-104 city-3-loc-44)
  (= (road-length city-3-loc-104 city-3-loc-44) 15)
  ; 2439,2642 -> 2422,2784
  (road city-3-loc-44 city-3-loc-104)
  (= (road-length city-3-loc-44 city-3-loc-104) 15)
  ; 1543,2514 -> 1409,2600
  (road city-3-loc-105 city-3-loc-42)
  (= (road-length city-3-loc-105 city-3-loc-42) 16)
  ; 1409,2600 -> 1543,2514
  (road city-3-loc-42 city-3-loc-105)
  (= (road-length city-3-loc-42 city-3-loc-105) 16)
  ; 1543,2514 -> 1452,2396
  (road city-3-loc-105 city-3-loc-84)
  (= (road-length city-3-loc-105 city-3-loc-84) 15)
  ; 1452,2396 -> 1543,2514
  (road city-3-loc-84 city-3-loc-105)
  (= (road-length city-3-loc-84 city-3-loc-105) 15)
  ; 1543,2514 -> 1629,2368
  (road city-3-loc-105 city-3-loc-89)
  (= (road-length city-3-loc-105 city-3-loc-89) 17)
  ; 1629,2368 -> 1543,2514
  (road city-3-loc-89 city-3-loc-105)
  (= (road-length city-3-loc-89 city-3-loc-105) 17)
  ; 1976,2387 -> 2053,2236
  (road city-3-loc-106 city-3-loc-11)
  (= (road-length city-3-loc-106 city-3-loc-11) 17)
  ; 2053,2236 -> 1976,2387
  (road city-3-loc-11 city-3-loc-106)
  (= (road-length city-3-loc-11 city-3-loc-106) 17)
  ; 1976,2387 -> 1915,2305
  (road city-3-loc-106 city-3-loc-17)
  (= (road-length city-3-loc-106 city-3-loc-17) 11)
  ; 1915,2305 -> 1976,2387
  (road city-3-loc-17 city-3-loc-106)
  (= (road-length city-3-loc-17 city-3-loc-106) 11)
  ; 1976,2387 -> 1863,2397
  (road city-3-loc-106 city-3-loc-52)
  (= (road-length city-3-loc-106 city-3-loc-52) 12)
  ; 1863,2397 -> 1976,2387
  (road city-3-loc-52 city-3-loc-106)
  (= (road-length city-3-loc-52 city-3-loc-106) 12)
  ; 1976,2387 -> 2058,2469
  (road city-3-loc-106 city-3-loc-55)
  (= (road-length city-3-loc-106 city-3-loc-55) 12)
  ; 2058,2469 -> 1976,2387
  (road city-3-loc-55 city-3-loc-106)
  (= (road-length city-3-loc-55 city-3-loc-106) 12)
  ; 1976,2387 -> 1985,2560
  (road city-3-loc-106 city-3-loc-70)
  (= (road-length city-3-loc-106 city-3-loc-70) 18)
  ; 1985,2560 -> 1976,2387
  (road city-3-loc-70 city-3-loc-106)
  (= (road-length city-3-loc-70 city-3-loc-106) 18)
  ; 1976,2387 -> 2126,2350
  (road city-3-loc-106 city-3-loc-80)
  (= (road-length city-3-loc-106 city-3-loc-80) 16)
  ; 2126,2350 -> 1976,2387
  (road city-3-loc-80 city-3-loc-106)
  (= (road-length city-3-loc-80 city-3-loc-106) 16)
  ; 1761,2706 -> 1675,2642
  (road city-3-loc-107 city-3-loc-20)
  (= (road-length city-3-loc-107 city-3-loc-20) 11)
  ; 1675,2642 -> 1761,2706
  (road city-3-loc-20 city-3-loc-107)
  (= (road-length city-3-loc-20 city-3-loc-107) 11)
  ; 1761,2706 -> 1714,2818
  (road city-3-loc-107 city-3-loc-49)
  (= (road-length city-3-loc-107 city-3-loc-49) 13)
  ; 1714,2818 -> 1761,2706
  (road city-3-loc-49 city-3-loc-107)
  (= (road-length city-3-loc-49 city-3-loc-107) 13)
  ; 1761,2706 -> 1908,2801
  (road city-3-loc-107 city-3-loc-62)
  (= (road-length city-3-loc-107 city-3-loc-62) 18)
  ; 1908,2801 -> 1761,2706
  (road city-3-loc-62 city-3-loc-107)
  (= (road-length city-3-loc-62 city-3-loc-107) 18)
  ; 1292,2606 -> 1247,2730
  (road city-3-loc-108 city-3-loc-23)
  (= (road-length city-3-loc-108 city-3-loc-23) 14)
  ; 1247,2730 -> 1292,2606
  (road city-3-loc-23 city-3-loc-108)
  (= (road-length city-3-loc-23 city-3-loc-108) 14)
  ; 1292,2606 -> 1409,2600
  (road city-3-loc-108 city-3-loc-42)
  (= (road-length city-3-loc-108 city-3-loc-42) 12)
  ; 1409,2600 -> 1292,2606
  (road city-3-loc-42 city-3-loc-108)
  (= (road-length city-3-loc-42 city-3-loc-108) 12)
  ; 1292,2606 -> 1180,2527
  (road city-3-loc-108 city-3-loc-73)
  (= (road-length city-3-loc-108 city-3-loc-73) 14)
  ; 1180,2527 -> 1292,2606
  (road city-3-loc-73 city-3-loc-108)
  (= (road-length city-3-loc-73 city-3-loc-108) 14)
  ; 1292,2606 -> 1375,2708
  (road city-3-loc-108 city-3-loc-87)
  (= (road-length city-3-loc-108 city-3-loc-87) 14)
  ; 1375,2708 -> 1292,2606
  (road city-3-loc-87 city-3-loc-108)
  (= (road-length city-3-loc-87 city-3-loc-108) 14)
  ; 1292,2606 -> 1298,2430
  (road city-3-loc-108 city-3-loc-103)
  (= (road-length city-3-loc-108 city-3-loc-103) 18)
  ; 1298,2430 -> 1292,2606
  (road city-3-loc-103 city-3-loc-108)
  (= (road-length city-3-loc-103 city-3-loc-108) 18)
  ; 2166,2718 -> 2310,2766
  (road city-3-loc-109 city-3-loc-14)
  (= (road-length city-3-loc-109 city-3-loc-14) 16)
  ; 2310,2766 -> 2166,2718
  (road city-3-loc-14 city-3-loc-109)
  (= (road-length city-3-loc-14 city-3-loc-109) 16)
  ; 2166,2718 -> 2105,2830
  (road city-3-loc-109 city-3-loc-28)
  (= (road-length city-3-loc-109 city-3-loc-28) 13)
  ; 2105,2830 -> 2166,2718
  (road city-3-loc-28 city-3-loc-109)
  (= (road-length city-3-loc-28 city-3-loc-109) 13)
  ; 2166,2718 -> 2145,2592
  (road city-3-loc-109 city-3-loc-56)
  (= (road-length city-3-loc-109 city-3-loc-56) 13)
  ; 2145,2592 -> 2166,2718
  (road city-3-loc-56 city-3-loc-109)
  (= (road-length city-3-loc-56 city-3-loc-109) 13)
  ; 2166,2718 -> 2310,2619
  (road city-3-loc-109 city-3-loc-76)
  (= (road-length city-3-loc-109 city-3-loc-76) 18)
  ; 2310,2619 -> 2166,2718
  (road city-3-loc-76 city-3-loc-109)
  (= (road-length city-3-loc-76 city-3-loc-109) 18)
  ; 2166,2718 -> 2009,2778
  (road city-3-loc-109 city-3-loc-93)
  (= (road-length city-3-loc-109 city-3-loc-93) 17)
  ; 2009,2778 -> 2166,2718
  (road city-3-loc-93 city-3-loc-109)
  (= (road-length city-3-loc-93 city-3-loc-109) 17)
  ; 1434,2183 -> 1470,2012
  (road city-3-loc-110 city-3-loc-36)
  (= (road-length city-3-loc-110 city-3-loc-36) 18)
  ; 1470,2012 -> 1434,2183
  (road city-3-loc-36 city-3-loc-110)
  (= (road-length city-3-loc-36 city-3-loc-110) 18)
  ; 1434,2183 -> 1324,2078
  (road city-3-loc-110 city-3-loc-38)
  (= (road-length city-3-loc-110 city-3-loc-38) 16)
  ; 1324,2078 -> 1434,2183
  (road city-3-loc-38 city-3-loc-110)
  (= (road-length city-3-loc-38 city-3-loc-110) 16)
  ; 1434,2183 -> 1344,2246
  (road city-3-loc-110 city-3-loc-78)
  (= (road-length city-3-loc-110 city-3-loc-78) 11)
  ; 1344,2246 -> 1434,2183
  (road city-3-loc-78 city-3-loc-110)
  (= (road-length city-3-loc-78 city-3-loc-110) 11)
  ; 1908,3134 -> 1951,3282
  (road city-3-loc-111 city-3-loc-7)
  (= (road-length city-3-loc-111 city-3-loc-7) 16)
  ; 1951,3282 -> 1908,3134
  (road city-3-loc-7 city-3-loc-111)
  (= (road-length city-3-loc-7 city-3-loc-111) 16)
  ; 1908,3134 -> 1848,3053
  (road city-3-loc-111 city-3-loc-41)
  (= (road-length city-3-loc-111 city-3-loc-41) 11)
  ; 1848,3053 -> 1908,3134
  (road city-3-loc-41 city-3-loc-111)
  (= (road-length city-3-loc-41 city-3-loc-111) 11)
  ; 2331,2280 -> 2211,2272
  (road city-3-loc-112 city-3-loc-9)
  (= (road-length city-3-loc-112 city-3-loc-9) 12)
  ; 2211,2272 -> 2331,2280
  (road city-3-loc-9 city-3-loc-112)
  (= (road-length city-3-loc-9 city-3-loc-112) 12)
  ; 2331,2280 -> 2247,2407
  (road city-3-loc-112 city-3-loc-22)
  (= (road-length city-3-loc-112 city-3-loc-22) 16)
  ; 2247,2407 -> 2331,2280
  (road city-3-loc-22 city-3-loc-112)
  (= (road-length city-3-loc-22 city-3-loc-112) 16)
  ; 2331,2280 -> 2467,2181
  (road city-3-loc-112 city-3-loc-37)
  (= (road-length city-3-loc-112 city-3-loc-37) 17)
  ; 2467,2181 -> 2331,2280
  (road city-3-loc-37 city-3-loc-112)
  (= (road-length city-3-loc-37 city-3-loc-112) 17)
  ; 2331,2280 -> 2304,2182
  (road city-3-loc-112 city-3-loc-61)
  (= (road-length city-3-loc-112 city-3-loc-61) 11)
  ; 2304,2182 -> 2331,2280
  (road city-3-loc-61 city-3-loc-112)
  (= (road-length city-3-loc-61 city-3-loc-112) 11)
  ; 2331,2280 -> 2418,2345
  (road city-3-loc-112 city-3-loc-86)
  (= (road-length city-3-loc-112 city-3-loc-86) 11)
  ; 2418,2345 -> 2331,2280
  (road city-3-loc-86 city-3-loc-112)
  (= (road-length city-3-loc-86 city-3-loc-112) 11)
  ; 1268,3016 -> 1382,3073
  (road city-3-loc-113 city-3-loc-12)
  (= (road-length city-3-loc-113 city-3-loc-12) 13)
  ; 1382,3073 -> 1268,3016
  (road city-3-loc-12 city-3-loc-113)
  (= (road-length city-3-loc-12 city-3-loc-113) 13)
  ; 1268,3016 -> 1373,2884
  (road city-3-loc-113 city-3-loc-18)
  (= (road-length city-3-loc-113 city-3-loc-18) 17)
  ; 1373,2884 -> 1268,3016
  (road city-3-loc-18 city-3-loc-113)
  (= (road-length city-3-loc-18 city-3-loc-113) 17)
  ; 1268,3016 -> 1228,2890
  (road city-3-loc-113 city-3-loc-39)
  (= (road-length city-3-loc-113 city-3-loc-39) 14)
  ; 1228,2890 -> 1268,3016
  (road city-3-loc-39 city-3-loc-113)
  (= (road-length city-3-loc-39 city-3-loc-113) 14)
  ; 1268,3016 -> 1167,3085
  (road city-3-loc-113 city-3-loc-90)
  (= (road-length city-3-loc-113 city-3-loc-90) 13)
  ; 1167,3085 -> 1268,3016
  (road city-3-loc-90 city-3-loc-113)
  (= (road-length city-3-loc-90 city-3-loc-113) 13)
  ; 1982,3015 -> 1848,3053
  (road city-3-loc-114 city-3-loc-41)
  (= (road-length city-3-loc-114 city-3-loc-41) 14)
  ; 1848,3053 -> 1982,3015
  (road city-3-loc-41 city-3-loc-114)
  (= (road-length city-3-loc-41 city-3-loc-114) 14)
  ; 1982,3015 -> 2133,2950
  (road city-3-loc-114 city-3-loc-53)
  (= (road-length city-3-loc-114 city-3-loc-53) 17)
  ; 2133,2950 -> 1982,3015
  (road city-3-loc-53 city-3-loc-114)
  (= (road-length city-3-loc-53 city-3-loc-114) 17)
  ; 1982,3015 -> 2113,3129
  (road city-3-loc-114 city-3-loc-77)
  (= (road-length city-3-loc-114 city-3-loc-77) 18)
  ; 2113,3129 -> 1982,3015
  (road city-3-loc-77 city-3-loc-114)
  (= (road-length city-3-loc-77 city-3-loc-114) 18)
  ; 1982,3015 -> 1908,3134
  (road city-3-loc-114 city-3-loc-111)
  (= (road-length city-3-loc-114 city-3-loc-111) 14)
  ; 1908,3134 -> 1982,3015
  (road city-3-loc-111 city-3-loc-114)
  (= (road-length city-3-loc-111 city-3-loc-114) 14)
  ; 1865,2900 -> 1848,3053
  (road city-3-loc-115 city-3-loc-41)
  (= (road-length city-3-loc-115 city-3-loc-41) 16)
  ; 1848,3053 -> 1865,2900
  (road city-3-loc-41 city-3-loc-115)
  (= (road-length city-3-loc-41 city-3-loc-115) 16)
  ; 1865,2900 -> 1714,2818
  (road city-3-loc-115 city-3-loc-49)
  (= (road-length city-3-loc-115 city-3-loc-49) 18)
  ; 1714,2818 -> 1865,2900
  (road city-3-loc-49 city-3-loc-115)
  (= (road-length city-3-loc-49 city-3-loc-115) 18)
  ; 1865,2900 -> 1908,2801
  (road city-3-loc-115 city-3-loc-62)
  (= (road-length city-3-loc-115 city-3-loc-62) 11)
  ; 1908,2801 -> 1865,2900
  (road city-3-loc-62 city-3-loc-115)
  (= (road-length city-3-loc-62 city-3-loc-115) 11)
  ; 1865,2900 -> 1769,2947
  (road city-3-loc-115 city-3-loc-96)
  (= (road-length city-3-loc-115 city-3-loc-96) 11)
  ; 1769,2947 -> 1865,2900
  (road city-3-loc-96 city-3-loc-115)
  (= (road-length city-3-loc-96 city-3-loc-115) 11)
  ; 1865,2900 -> 1982,3015
  (road city-3-loc-115 city-3-loc-114)
  (= (road-length city-3-loc-115 city-3-loc-114) 17)
  ; 1982,3015 -> 1865,2900
  (road city-3-loc-114 city-3-loc-115)
  (= (road-length city-3-loc-114 city-3-loc-115) 17)
  ; 1032,2720 -> 1001,2599
  (road city-3-loc-116 city-3-loc-19)
  (= (road-length city-3-loc-116 city-3-loc-19) 13)
  ; 1001,2599 -> 1032,2720
  (road city-3-loc-19 city-3-loc-116)
  (= (road-length city-3-loc-19 city-3-loc-116) 13)
  ; 1032,2720 -> 1125,2766
  (road city-3-loc-116 city-3-loc-25)
  (= (road-length city-3-loc-116 city-3-loc-25) 11)
  ; 1125,2766 -> 1032,2720
  (road city-3-loc-25 city-3-loc-116)
  (= (road-length city-3-loc-25 city-3-loc-116) 11)
  ; 1032,2720 -> 1115,2612
  (road city-3-loc-116 city-3-loc-99)
  (= (road-length city-3-loc-116 city-3-loc-99) 14)
  ; 1115,2612 -> 1032,2720
  (road city-3-loc-99 city-3-loc-116)
  (= (road-length city-3-loc-99 city-3-loc-116) 14)
  ; 1565,3484 -> 1716,3493
  (road city-3-loc-117 city-3-loc-1)
  (= (road-length city-3-loc-117 city-3-loc-1) 16)
  ; 1716,3493 -> 1565,3484
  (road city-3-loc-1 city-3-loc-117)
  (= (road-length city-3-loc-1 city-3-loc-117) 16)
  ; 1565,3484 -> 1425,3427
  (road city-3-loc-117 city-3-loc-15)
  (= (road-length city-3-loc-117 city-3-loc-15) 16)
  ; 1425,3427 -> 1565,3484
  (road city-3-loc-15 city-3-loc-117)
  (= (road-length city-3-loc-15 city-3-loc-117) 16)
  ; 1565,3484 -> 1589,3361
  (road city-3-loc-117 city-3-loc-40)
  (= (road-length city-3-loc-117 city-3-loc-40) 13)
  ; 1589,3361 -> 1565,3484
  (road city-3-loc-40 city-3-loc-117)
  (= (road-length city-3-loc-40 city-3-loc-117) 13)
  ; 1223,2330 -> 1361,2346
  (road city-3-loc-118 city-3-loc-2)
  (= (road-length city-3-loc-118 city-3-loc-2) 14)
  ; 1361,2346 -> 1223,2330
  (road city-3-loc-2 city-3-loc-118)
  (= (road-length city-3-loc-2 city-3-loc-118) 14)
  ; 1223,2330 -> 1127,2281
  (road city-3-loc-118 city-3-loc-8)
  (= (road-length city-3-loc-118 city-3-loc-8) 11)
  ; 1127,2281 -> 1223,2330
  (road city-3-loc-8 city-3-loc-118)
  (= (road-length city-3-loc-8 city-3-loc-118) 11)
  ; 1223,2330 -> 1256,2199
  (road city-3-loc-118 city-3-loc-50)
  (= (road-length city-3-loc-118 city-3-loc-50) 14)
  ; 1256,2199 -> 1223,2330
  (road city-3-loc-50 city-3-loc-118)
  (= (road-length city-3-loc-50 city-3-loc-118) 14)
  ; 1223,2330 -> 1344,2246
  (road city-3-loc-118 city-3-loc-78)
  (= (road-length city-3-loc-118 city-3-loc-78) 15)
  ; 1344,2246 -> 1223,2330
  (road city-3-loc-78 city-3-loc-118)
  (= (road-length city-3-loc-78 city-3-loc-118) 15)
  ; 1223,2330 -> 1136,2388
  (road city-3-loc-118 city-3-loc-91)
  (= (road-length city-3-loc-118 city-3-loc-91) 11)
  ; 1136,2388 -> 1223,2330
  (road city-3-loc-91 city-3-loc-118)
  (= (road-length city-3-loc-91 city-3-loc-118) 11)
  ; 1223,2330 -> 1298,2430
  (road city-3-loc-118 city-3-loc-103)
  (= (road-length city-3-loc-118 city-3-loc-103) 13)
  ; 1298,2430 -> 1223,2330
  (road city-3-loc-103 city-3-loc-118)
  (= (road-length city-3-loc-103 city-3-loc-118) 13)
  ; 1995,2893 -> 2105,2830
  (road city-3-loc-119 city-3-loc-28)
  (= (road-length city-3-loc-119 city-3-loc-28) 13)
  ; 2105,2830 -> 1995,2893
  (road city-3-loc-28 city-3-loc-119)
  (= (road-length city-3-loc-28 city-3-loc-119) 13)
  ; 1995,2893 -> 2133,2950
  (road city-3-loc-119 city-3-loc-53)
  (= (road-length city-3-loc-119 city-3-loc-53) 15)
  ; 2133,2950 -> 1995,2893
  (road city-3-loc-53 city-3-loc-119)
  (= (road-length city-3-loc-53 city-3-loc-119) 15)
  ; 1995,2893 -> 1908,2801
  (road city-3-loc-119 city-3-loc-62)
  (= (road-length city-3-loc-119 city-3-loc-62) 13)
  ; 1908,2801 -> 1995,2893
  (road city-3-loc-62 city-3-loc-119)
  (= (road-length city-3-loc-62 city-3-loc-119) 13)
  ; 1995,2893 -> 2009,2778
  (road city-3-loc-119 city-3-loc-93)
  (= (road-length city-3-loc-119 city-3-loc-93) 12)
  ; 2009,2778 -> 1995,2893
  (road city-3-loc-93 city-3-loc-119)
  (= (road-length city-3-loc-93 city-3-loc-119) 12)
  ; 1995,2893 -> 1982,3015
  (road city-3-loc-119 city-3-loc-114)
  (= (road-length city-3-loc-119 city-3-loc-114) 13)
  ; 1982,3015 -> 1995,2893
  (road city-3-loc-114 city-3-loc-119)
  (= (road-length city-3-loc-114 city-3-loc-119) 13)
  ; 1995,2893 -> 1865,2900
  (road city-3-loc-119 city-3-loc-115)
  (= (road-length city-3-loc-119 city-3-loc-115) 13)
  ; 1865,2900 -> 1995,2893
  (road city-3-loc-115 city-3-loc-119)
  (= (road-length city-3-loc-115 city-3-loc-119) 13)
  ; 2355,3473 -> 2495,3433
  (road city-3-loc-120 city-3-loc-58)
  (= (road-length city-3-loc-120 city-3-loc-58) 15)
  ; 2495,3433 -> 2355,3473
  (road city-3-loc-58 city-3-loc-120)
  (= (road-length city-3-loc-58 city-3-loc-120) 15)
  ; 2355,3473 -> 2198,3474
  (road city-3-loc-120 city-3-loc-81)
  (= (road-length city-3-loc-120 city-3-loc-81) 16)
  ; 2198,3474 -> 2355,3473
  (road city-3-loc-81 city-3-loc-120)
  (= (road-length city-3-loc-81 city-3-loc-120) 16)
  ; 1842,3250 -> 1760,3358
  (road city-3-loc-121 city-3-loc-4)
  (= (road-length city-3-loc-121 city-3-loc-4) 14)
  ; 1760,3358 -> 1842,3250
  (road city-3-loc-4 city-3-loc-121)
  (= (road-length city-3-loc-4 city-3-loc-121) 14)
  ; 1842,3250 -> 1720,3198
  (road city-3-loc-121 city-3-loc-5)
  (= (road-length city-3-loc-121 city-3-loc-5) 14)
  ; 1720,3198 -> 1842,3250
  (road city-3-loc-5 city-3-loc-121)
  (= (road-length city-3-loc-5 city-3-loc-121) 14)
  ; 1842,3250 -> 1951,3282
  (road city-3-loc-121 city-3-loc-7)
  (= (road-length city-3-loc-121 city-3-loc-7) 12)
  ; 1951,3282 -> 1842,3250
  (road city-3-loc-7 city-3-loc-121)
  (= (road-length city-3-loc-7 city-3-loc-121) 12)
  ; 1842,3250 -> 1851,3418
  (road city-3-loc-121 city-3-loc-10)
  (= (road-length city-3-loc-121 city-3-loc-10) 17)
  ; 1851,3418 -> 1842,3250
  (road city-3-loc-10 city-3-loc-121)
  (= (road-length city-3-loc-10 city-3-loc-121) 17)
  ; 1842,3250 -> 1908,3134
  (road city-3-loc-121 city-3-loc-111)
  (= (road-length city-3-loc-121 city-3-loc-111) 14)
  ; 1908,3134 -> 1842,3250
  (road city-3-loc-111 city-3-loc-121)
  (= (road-length city-3-loc-111 city-3-loc-121) 14)
  ; 1279,3117 -> 1382,3073
  (road city-3-loc-122 city-3-loc-12)
  (= (road-length city-3-loc-122 city-3-loc-12) 12)
  ; 1382,3073 -> 1279,3117
  (road city-3-loc-12 city-3-loc-122)
  (= (road-length city-3-loc-12 city-3-loc-122) 12)
  ; 1279,3117 -> 1204,3187
  (road city-3-loc-122 city-3-loc-83)
  (= (road-length city-3-loc-122 city-3-loc-83) 11)
  ; 1204,3187 -> 1279,3117
  (road city-3-loc-83 city-3-loc-122)
  (= (road-length city-3-loc-83 city-3-loc-122) 11)
  ; 1279,3117 -> 1167,3085
  (road city-3-loc-122 city-3-loc-90)
  (= (road-length city-3-loc-122 city-3-loc-90) 12)
  ; 1167,3085 -> 1279,3117
  (road city-3-loc-90 city-3-loc-122)
  (= (road-length city-3-loc-90 city-3-loc-122) 12)
  ; 1279,3117 -> 1268,3016
  (road city-3-loc-122 city-3-loc-113)
  (= (road-length city-3-loc-122 city-3-loc-113) 11)
  ; 1268,3016 -> 1279,3117
  (road city-3-loc-113 city-3-loc-122)
  (= (road-length city-3-loc-113 city-3-loc-122) 11)
  ; 2307,3366 -> 2316,3259
  (road city-3-loc-123 city-3-loc-33)
  (= (road-length city-3-loc-123 city-3-loc-33) 11)
  ; 2316,3259 -> 2307,3366
  (road city-3-loc-33 city-3-loc-123)
  (= (road-length city-3-loc-33 city-3-loc-123) 11)
  ; 2307,3366 -> 2192,3349
  (road city-3-loc-123 city-3-loc-71)
  (= (road-length city-3-loc-123 city-3-loc-71) 12)
  ; 2192,3349 -> 2307,3366
  (road city-3-loc-71 city-3-loc-123)
  (= (road-length city-3-loc-71 city-3-loc-123) 12)
  ; 2307,3366 -> 2198,3474
  (road city-3-loc-123 city-3-loc-81)
  (= (road-length city-3-loc-123 city-3-loc-81) 16)
  ; 2198,3474 -> 2307,3366
  (road city-3-loc-81 city-3-loc-123)
  (= (road-length city-3-loc-81 city-3-loc-123) 16)
  ; 2307,3366 -> 2449,3280
  (road city-3-loc-123 city-3-loc-100)
  (= (road-length city-3-loc-123 city-3-loc-100) 17)
  ; 2449,3280 -> 2307,3366
  (road city-3-loc-100 city-3-loc-123)
  (= (road-length city-3-loc-100 city-3-loc-123) 17)
  ; 2307,3366 -> 2355,3473
  (road city-3-loc-123 city-3-loc-120)
  (= (road-length city-3-loc-123 city-3-loc-120) 12)
  ; 2355,3473 -> 2307,3366
  (road city-3-loc-120 city-3-loc-123)
  (= (road-length city-3-loc-120 city-3-loc-123) 12)
  ; 1610,3255 -> 1720,3198
  (road city-3-loc-124 city-3-loc-5)
  (= (road-length city-3-loc-124 city-3-loc-5) 13)
  ; 1720,3198 -> 1610,3255
  (road city-3-loc-5 city-3-loc-124)
  (= (road-length city-3-loc-5 city-3-loc-124) 13)
  ; 1610,3255 -> 1539,3113
  (road city-3-loc-124 city-3-loc-13)
  (= (road-length city-3-loc-124 city-3-loc-13) 16)
  ; 1539,3113 -> 1610,3255
  (road city-3-loc-13 city-3-loc-124)
  (= (road-length city-3-loc-13 city-3-loc-124) 16)
  ; 1610,3255 -> 1492,3229
  (road city-3-loc-124 city-3-loc-26)
  (= (road-length city-3-loc-124 city-3-loc-26) 13)
  ; 1492,3229 -> 1610,3255
  (road city-3-loc-26 city-3-loc-124)
  (= (road-length city-3-loc-26 city-3-loc-124) 13)
  ; 1610,3255 -> 1589,3361
  (road city-3-loc-124 city-3-loc-40)
  (= (road-length city-3-loc-124 city-3-loc-40) 11)
  ; 1589,3361 -> 1610,3255
  (road city-3-loc-40 city-3-loc-124)
  (= (road-length city-3-loc-40 city-3-loc-124) 11)
  ; 1375,3218 -> 1382,3073
  (road city-3-loc-125 city-3-loc-12)
  (= (road-length city-3-loc-125 city-3-loc-12) 15)
  ; 1382,3073 -> 1375,3218
  (road city-3-loc-12 city-3-loc-125)
  (= (road-length city-3-loc-12 city-3-loc-125) 15)
  ; 1375,3218 -> 1330,3313
  (road city-3-loc-125 city-3-loc-21)
  (= (road-length city-3-loc-125 city-3-loc-21) 11)
  ; 1330,3313 -> 1375,3218
  (road city-3-loc-21 city-3-loc-125)
  (= (road-length city-3-loc-21 city-3-loc-125) 11)
  ; 1375,3218 -> 1492,3229
  (road city-3-loc-125 city-3-loc-26)
  (= (road-length city-3-loc-125 city-3-loc-26) 12)
  ; 1492,3229 -> 1375,3218
  (road city-3-loc-26 city-3-loc-125)
  (= (road-length city-3-loc-26 city-3-loc-125) 12)
  ; 1375,3218 -> 1204,3187
  (road city-3-loc-125 city-3-loc-83)
  (= (road-length city-3-loc-125 city-3-loc-83) 18)
  ; 1204,3187 -> 1375,3218
  (road city-3-loc-83 city-3-loc-125)
  (= (road-length city-3-loc-83 city-3-loc-125) 18)
  ; 1375,3218 -> 1279,3117
  (road city-3-loc-125 city-3-loc-122)
  (= (road-length city-3-loc-125 city-3-loc-122) 14)
  ; 1279,3117 -> 1375,3218
  (road city-3-loc-122 city-3-loc-125)
  (= (road-length city-3-loc-122 city-3-loc-125) 14)
  ; 1012,2315 -> 1127,2281
  (road city-3-loc-126 city-3-loc-8)
  (= (road-length city-3-loc-126 city-3-loc-8) 12)
  ; 1127,2281 -> 1012,2315
  (road city-3-loc-8 city-3-loc-126)
  (= (road-length city-3-loc-8 city-3-loc-126) 12)
  ; 1012,2315 -> 1017,2434
  (road city-3-loc-126 city-3-loc-64)
  (= (road-length city-3-loc-126 city-3-loc-64) 12)
  ; 1017,2434 -> 1012,2315
  (road city-3-loc-64 city-3-loc-126)
  (= (road-length city-3-loc-64 city-3-loc-126) 12)
  ; 1012,2315 -> 1103,2180
  (road city-3-loc-126 city-3-loc-79)
  (= (road-length city-3-loc-126 city-3-loc-79) 17)
  ; 1103,2180 -> 1012,2315
  (road city-3-loc-79 city-3-loc-126)
  (= (road-length city-3-loc-79 city-3-loc-126) 17)
  ; 1012,2315 -> 1136,2388
  (road city-3-loc-126 city-3-loc-91)
  (= (road-length city-3-loc-126 city-3-loc-91) 15)
  ; 1136,2388 -> 1012,2315
  (road city-3-loc-91 city-3-loc-126)
  (= (road-length city-3-loc-91 city-3-loc-126) 15)
  ; 1211,3449 -> 1104,3442
  (road city-3-loc-127 city-3-loc-65)
  (= (road-length city-3-loc-127 city-3-loc-65) 11)
  ; 1104,3442 -> 1211,3449
  (road city-3-loc-65 city-3-loc-127)
  (= (road-length city-3-loc-65 city-3-loc-127) 11)
  ; 1211,3449 -> 1089,3322
  (road city-3-loc-127 city-3-loc-75)
  (= (road-length city-3-loc-127 city-3-loc-75) 18)
  ; 1089,3322 -> 1211,3449
  (road city-3-loc-75 city-3-loc-127)
  (= (road-length city-3-loc-75 city-3-loc-127) 18)
  ; 1211,3449 -> 1329,3468
  (road city-3-loc-127 city-3-loc-97)
  (= (road-length city-3-loc-127 city-3-loc-97) 12)
  ; 1329,3468 -> 1211,3449
  (road city-3-loc-97 city-3-loc-127)
  (= (road-length city-3-loc-97 city-3-loc-127) 12)
  ; 2346,2861 -> 2310,2766
  (road city-3-loc-128 city-3-loc-14)
  (= (road-length city-3-loc-128 city-3-loc-14) 11)
  ; 2310,2766 -> 2346,2861
  (road city-3-loc-14 city-3-loc-128)
  (= (road-length city-3-loc-14 city-3-loc-128) 11)
  ; 2346,2861 -> 2444,2892
  (road city-3-loc-128 city-3-loc-24)
  (= (road-length city-3-loc-128 city-3-loc-24) 11)
  ; 2444,2892 -> 2346,2861
  (road city-3-loc-24 city-3-loc-128)
  (= (road-length city-3-loc-24 city-3-loc-128) 11)
  ; 2346,2861 -> 2342,3008
  (road city-3-loc-128 city-3-loc-46)
  (= (road-length city-3-loc-128 city-3-loc-46) 15)
  ; 2342,3008 -> 2346,2861
  (road city-3-loc-46 city-3-loc-128)
  (= (road-length city-3-loc-46 city-3-loc-128) 15)
  ; 2346,2861 -> 2239,2948
  (road city-3-loc-128 city-3-loc-82)
  (= (road-length city-3-loc-128 city-3-loc-82) 14)
  ; 2239,2948 -> 2346,2861
  (road city-3-loc-82 city-3-loc-128)
  (= (road-length city-3-loc-82 city-3-loc-128) 14)
  ; 2346,2861 -> 2422,2784
  (road city-3-loc-128 city-3-loc-104)
  (= (road-length city-3-loc-128 city-3-loc-104) 11)
  ; 2422,2784 -> 2346,2861
  (road city-3-loc-104 city-3-loc-128)
  (= (road-length city-3-loc-104 city-3-loc-128) 11)
  ; 1562,3004 -> 1582,2842
  (road city-3-loc-129 city-3-loc-3)
  (= (road-length city-3-loc-129 city-3-loc-3) 17)
  ; 1582,2842 -> 1562,3004
  (road city-3-loc-3 city-3-loc-129)
  (= (road-length city-3-loc-3 city-3-loc-129) 17)
  ; 1562,3004 -> 1539,3113
  (road city-3-loc-129 city-3-loc-13)
  (= (road-length city-3-loc-129 city-3-loc-13) 12)
  ; 1539,3113 -> 1562,3004
  (road city-3-loc-13 city-3-loc-129)
  (= (road-length city-3-loc-13 city-3-loc-129) 12)
  ; 1562,3004 -> 1662,3009
  (road city-3-loc-129 city-3-loc-27)
  (= (road-length city-3-loc-129 city-3-loc-27) 10)
  ; 1662,3009 -> 1562,3004
  (road city-3-loc-27 city-3-loc-129)
  (= (road-length city-3-loc-27 city-3-loc-129) 10)
  ; 1562,3004 -> 1452,2948
  (road city-3-loc-129 city-3-loc-66)
  (= (road-length city-3-loc-129 city-3-loc-66) 13)
  ; 1452,2948 -> 1562,3004
  (road city-3-loc-66 city-3-loc-129)
  (= (road-length city-3-loc-66 city-3-loc-129) 13)
  ; 1002,2206 -> 1127,2281
  (road city-3-loc-130 city-3-loc-8)
  (= (road-length city-3-loc-130 city-3-loc-8) 15)
  ; 1127,2281 -> 1002,2206
  (road city-3-loc-8 city-3-loc-130)
  (= (road-length city-3-loc-8 city-3-loc-130) 15)
  ; 1002,2206 -> 1103,2180
  (road city-3-loc-130 city-3-loc-79)
  (= (road-length city-3-loc-130 city-3-loc-79) 11)
  ; 1103,2180 -> 1002,2206
  (road city-3-loc-79 city-3-loc-130)
  (= (road-length city-3-loc-79 city-3-loc-130) 11)
  ; 1002,2206 -> 1012,2315
  (road city-3-loc-130 city-3-loc-126)
  (= (road-length city-3-loc-130 city-3-loc-126) 11)
  ; 1012,2315 -> 1002,2206
  (road city-3-loc-126 city-3-loc-130)
  (= (road-length city-3-loc-126 city-3-loc-130) 11)
  ; 1523,2106 -> 1470,2012
  (road city-3-loc-131 city-3-loc-36)
  (= (road-length city-3-loc-131 city-3-loc-36) 11)
  ; 1470,2012 -> 1523,2106
  (road city-3-loc-36 city-3-loc-131)
  (= (road-length city-3-loc-36 city-3-loc-131) 11)
  ; 1523,2106 -> 1596,2022
  (road city-3-loc-131 city-3-loc-48)
  (= (road-length city-3-loc-131 city-3-loc-48) 12)
  ; 1596,2022 -> 1523,2106
  (road city-3-loc-48 city-3-loc-131)
  (= (road-length city-3-loc-48 city-3-loc-131) 12)
  ; 1523,2106 -> 1611,2165
  (road city-3-loc-131 city-3-loc-51)
  (= (road-length city-3-loc-131 city-3-loc-51) 11)
  ; 1611,2165 -> 1523,2106
  (road city-3-loc-51 city-3-loc-131)
  (= (road-length city-3-loc-51 city-3-loc-131) 11)
  ; 1523,2106 -> 1696,2093
  (road city-3-loc-131 city-3-loc-98)
  (= (road-length city-3-loc-131 city-3-loc-98) 18)
  ; 1696,2093 -> 1523,2106
  (road city-3-loc-98 city-3-loc-131)
  (= (road-length city-3-loc-98 city-3-loc-131) 18)
  ; 1523,2106 -> 1434,2183
  (road city-3-loc-131 city-3-loc-110)
  (= (road-length city-3-loc-131 city-3-loc-110) 12)
  ; 1434,2183 -> 1523,2106
  (road city-3-loc-110 city-3-loc-131)
  (= (road-length city-3-loc-110 city-3-loc-131) 12)
  ; 2172,3224 -> 2080,3277
  (road city-3-loc-132 city-3-loc-31)
  (= (road-length city-3-loc-132 city-3-loc-31) 11)
  ; 2080,3277 -> 2172,3224
  (road city-3-loc-31 city-3-loc-132)
  (= (road-length city-3-loc-31 city-3-loc-132) 11)
  ; 2172,3224 -> 2316,3259
  (road city-3-loc-132 city-3-loc-33)
  (= (road-length city-3-loc-132 city-3-loc-33) 15)
  ; 2316,3259 -> 2172,3224
  (road city-3-loc-33 city-3-loc-132)
  (= (road-length city-3-loc-33 city-3-loc-132) 15)
  ; 2172,3224 -> 2210,3091
  (road city-3-loc-132 city-3-loc-67)
  (= (road-length city-3-loc-132 city-3-loc-67) 14)
  ; 2210,3091 -> 2172,3224
  (road city-3-loc-67 city-3-loc-132)
  (= (road-length city-3-loc-67 city-3-loc-132) 14)
  ; 2172,3224 -> 2192,3349
  (road city-3-loc-132 city-3-loc-71)
  (= (road-length city-3-loc-132 city-3-loc-71) 13)
  ; 2192,3349 -> 2172,3224
  (road city-3-loc-71 city-3-loc-132)
  (= (road-length city-3-loc-71 city-3-loc-132) 13)
  ; 2172,3224 -> 2280,3163
  (road city-3-loc-132 city-3-loc-72)
  (= (road-length city-3-loc-132 city-3-loc-72) 13)
  ; 2280,3163 -> 2172,3224
  (road city-3-loc-72 city-3-loc-132)
  (= (road-length city-3-loc-72 city-3-loc-132) 13)
  ; 2172,3224 -> 2113,3129
  (road city-3-loc-132 city-3-loc-77)
  (= (road-length city-3-loc-132 city-3-loc-77) 12)
  ; 2113,3129 -> 2172,3224
  (road city-3-loc-77 city-3-loc-132)
  (= (road-length city-3-loc-77 city-3-loc-132) 12)
  ; 2054,2641 -> 1942,2652
  (road city-3-loc-133 city-3-loc-29)
  (= (road-length city-3-loc-133 city-3-loc-29) 12)
  ; 1942,2652 -> 2054,2641
  (road city-3-loc-29 city-3-loc-133)
  (= (road-length city-3-loc-29 city-3-loc-133) 12)
  ; 2054,2641 -> 2058,2469
  (road city-3-loc-133 city-3-loc-55)
  (= (road-length city-3-loc-133 city-3-loc-55) 18)
  ; 2058,2469 -> 2054,2641
  (road city-3-loc-55 city-3-loc-133)
  (= (road-length city-3-loc-55 city-3-loc-133) 18)
  ; 2054,2641 -> 2145,2592
  (road city-3-loc-133 city-3-loc-56)
  (= (road-length city-3-loc-133 city-3-loc-56) 11)
  ; 2145,2592 -> 2054,2641
  (road city-3-loc-56 city-3-loc-133)
  (= (road-length city-3-loc-56 city-3-loc-133) 11)
  ; 2054,2641 -> 1985,2560
  (road city-3-loc-133 city-3-loc-70)
  (= (road-length city-3-loc-133 city-3-loc-70) 11)
  ; 1985,2560 -> 2054,2641
  (road city-3-loc-70 city-3-loc-133)
  (= (road-length city-3-loc-70 city-3-loc-133) 11)
  ; 2054,2641 -> 2009,2778
  (road city-3-loc-133 city-3-loc-93)
  (= (road-length city-3-loc-133 city-3-loc-93) 15)
  ; 2009,2778 -> 2054,2641
  (road city-3-loc-93 city-3-loc-133)
  (= (road-length city-3-loc-93 city-3-loc-133) 15)
  ; 2054,2641 -> 2166,2718
  (road city-3-loc-133 city-3-loc-109)
  (= (road-length city-3-loc-133 city-3-loc-109) 14)
  ; 2166,2718 -> 2054,2641
  (road city-3-loc-109 city-3-loc-133)
  (= (road-length city-3-loc-109 city-3-loc-133) 14)
  ; 1220,3300 -> 1330,3313
  (road city-3-loc-134 city-3-loc-21)
  (= (road-length city-3-loc-134 city-3-loc-21) 12)
  ; 1330,3313 -> 1220,3300
  (road city-3-loc-21 city-3-loc-134)
  (= (road-length city-3-loc-21 city-3-loc-134) 12)
  ; 1220,3300 -> 1105,3212
  (road city-3-loc-134 city-3-loc-60)
  (= (road-length city-3-loc-134 city-3-loc-60) 15)
  ; 1105,3212 -> 1220,3300
  (road city-3-loc-60 city-3-loc-134)
  (= (road-length city-3-loc-60 city-3-loc-134) 15)
  ; 1220,3300 -> 1089,3322
  (road city-3-loc-134 city-3-loc-75)
  (= (road-length city-3-loc-134 city-3-loc-75) 14)
  ; 1089,3322 -> 1220,3300
  (road city-3-loc-75 city-3-loc-134)
  (= (road-length city-3-loc-75 city-3-loc-134) 14)
  ; 1220,3300 -> 1204,3187
  (road city-3-loc-134 city-3-loc-83)
  (= (road-length city-3-loc-134 city-3-loc-83) 12)
  ; 1204,3187 -> 1220,3300
  (road city-3-loc-83 city-3-loc-134)
  (= (road-length city-3-loc-83 city-3-loc-134) 12)
  ; 1220,3300 -> 1375,3218
  (road city-3-loc-134 city-3-loc-125)
  (= (road-length city-3-loc-134 city-3-loc-125) 18)
  ; 1375,3218 -> 1220,3300
  (road city-3-loc-125 city-3-loc-134)
  (= (road-length city-3-loc-125 city-3-loc-134) 18)
  ; 1220,3300 -> 1211,3449
  (road city-3-loc-134 city-3-loc-127)
  (= (road-length city-3-loc-134 city-3-loc-127) 15)
  ; 1211,3449 -> 1220,3300
  (road city-3-loc-127 city-3-loc-134)
  (= (road-length city-3-loc-127 city-3-loc-134) 15)
  ; 1496,946 <-> 2011,869
  (road city-1-loc-100 city-2-loc-33)
  (= (road-length city-1-loc-100 city-2-loc-33) 53)
  (road city-2-loc-33 city-1-loc-100)
  (= (road-length city-2-loc-33 city-1-loc-100) 53)
  (road city-1-loc-128 city-3-loc-75)
  (= (road-length city-1-loc-128 city-3-loc-75) 73)
  (road city-3-loc-75 city-1-loc-128)
  (= (road-length city-3-loc-75 city-1-loc-128) 73)
  (road city-2-loc-134 city-3-loc-134)
  (= (road-length city-2-loc-134 city-3-loc-134) 218)
  (road city-3-loc-134 city-2-loc-134)
  (= (road-length city-3-loc-134 city-2-loc-134) 218)
  (at package-1 city-1-loc-103)
  (at package-2 city-2-loc-99)
  (at package-3 city-3-loc-45)
  (at package-4 city-2-loc-104)
  (at package-5 city-3-loc-1)
  (at package-6 city-3-loc-111)
  (at package-7 city-1-loc-104)
  (at package-8 city-2-loc-22)
  (at package-9 city-2-loc-125)
  (at package-10 city-2-loc-125)
  (at package-11 city-2-loc-63)
  (at package-12 city-2-loc-124)
  (at package-13 city-1-loc-93)
  (at package-14 city-3-loc-103)
  (at package-15 city-2-loc-118)
  (at package-16 city-2-loc-13)
  (at package-17 city-1-loc-73)
  (at package-18 city-3-loc-115)
  (at package-19 city-3-loc-5)
  (at package-20 city-1-loc-87)
  (at package-21 city-2-loc-86)
  (at package-22 city-1-loc-86)
  (at package-23 city-3-loc-124)
  (at package-24 city-3-loc-128)
  (at package-25 city-1-loc-26)
  (at package-26 city-3-loc-99)
  (at package-27 city-3-loc-60)
  (at package-28 city-3-loc-49)
  (at package-29 city-3-loc-10)
  (at package-30 city-2-loc-129)
  (at package-31 city-1-loc-50)
  (at package-32 city-3-loc-33)
  (at package-33 city-3-loc-33)
  (at package-34 city-2-loc-95)
  (at package-35 city-2-loc-29)
  (at package-36 city-2-loc-53)
  (at package-37 city-1-loc-20)
  (at package-38 city-1-loc-101)
  (at truck-1 city-1-loc-19)
  (capacity truck-1 capacity-4)
  (at truck-2 city-1-loc-70)
  (capacity truck-2 capacity-4)
 )
 (:goal (and
  (at package-1 city-1-loc-95)
  (at package-2 city-1-loc-74)
  (at package-3 city-1-loc-114)
  (at package-4 city-3-loc-121)
  (at package-5 city-1-loc-18)
  (at package-6 city-3-loc-45)
  (at package-7 city-1-loc-1)
  (at package-8 city-1-loc-6)
  (at package-9 city-2-loc-63)
  (at package-10 city-3-loc-5)
  (at package-11 city-1-loc-88)
  (at package-12 city-1-loc-104)
  (at package-13 city-2-loc-66)
  (at package-14 city-2-loc-56)
  (at package-15 city-2-loc-11)
  (at package-16 city-3-loc-25)
  (at package-17 city-2-loc-11)
  (at package-18 city-3-loc-33)
  (at package-19 city-1-loc-27)
  (at package-20 city-2-loc-133)
  (at package-21 city-3-loc-114)
  (at package-22 city-1-loc-13)
  (at package-23 city-2-loc-50)
  (at package-24 city-1-loc-86)
  (at package-25 city-2-loc-61)
  (at package-26 city-2-loc-129)
  (at package-27 city-3-loc-98)
  (at package-28 city-3-loc-22)
  (at package-29 city-1-loc-72)
  (at package-30 city-2-loc-75)
  (at package-31 city-1-loc-81)
  (at package-32 city-2-loc-93)
  (at package-33 city-1-loc-131)
  (at package-34 city-2-loc-29)
  (at package-35 city-3-loc-36)
  (at package-36 city-1-loc-66)
  (at package-37 city-2-loc-23)
  (at package-38 city-3-loc-105)
 ))
 (:metric minimize (total-cost))
)
