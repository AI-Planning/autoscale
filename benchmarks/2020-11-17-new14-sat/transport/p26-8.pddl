; Transport three-cities-sequential-141nodes-1000size-4degree-100mindistance-2trucks-39packages-2284seed

(define (problem transport-three-cities-sequential-141nodes-1000size-4degree-100mindistance-2trucks-39packages-2284seed)
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
  city-1-loc-135 - location
  city-2-loc-135 - location
  city-3-loc-135 - location
  city-1-loc-136 - location
  city-2-loc-136 - location
  city-3-loc-136 - location
  city-1-loc-137 - location
  city-2-loc-137 - location
  city-3-loc-137 - location
  city-1-loc-138 - location
  city-2-loc-138 - location
  city-3-loc-138 - location
  city-1-loc-139 - location
  city-2-loc-139 - location
  city-3-loc-139 - location
  city-1-loc-140 - location
  city-2-loc-140 - location
  city-3-loc-140 - location
  city-1-loc-141 - location
  city-2-loc-141 - location
  city-3-loc-141 - location
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
  package-39 - package
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
  ; 1348,736 -> 1293,627
  (road city-1-loc-12 city-1-loc-3)
  (= (road-length city-1-loc-12 city-1-loc-3) 13)
  ; 1293,627 -> 1348,736
  (road city-1-loc-3 city-1-loc-12)
  (= (road-length city-1-loc-3 city-1-loc-12) 13)
  ; 83,1040 -> 177,949
  (road city-1-loc-15 city-1-loc-5)
  (= (road-length city-1-loc-15 city-1-loc-5) 14)
  ; 177,949 -> 83,1040
  (road city-1-loc-5 city-1-loc-15)
  (= (road-length city-1-loc-5 city-1-loc-15) 14)
  ; 83,1040 -> 178,1139
  (road city-1-loc-15 city-1-loc-6)
  (= (road-length city-1-loc-15 city-1-loc-6) 14)
  ; 178,1139 -> 83,1040
  (road city-1-loc-6 city-1-loc-15)
  (= (road-length city-1-loc-6 city-1-loc-15) 14)
  ; 125,1270 -> 20,1299
  (road city-1-loc-18 city-1-loc-4)
  (= (road-length city-1-loc-18 city-1-loc-4) 11)
  ; 20,1299 -> 125,1270
  (road city-1-loc-4 city-1-loc-18)
  (= (road-length city-1-loc-4 city-1-loc-18) 11)
  ; 125,1270 -> 178,1139
  (road city-1-loc-18 city-1-loc-6)
  (= (road-length city-1-loc-18 city-1-loc-6) 15)
  ; 178,1139 -> 125,1270
  (road city-1-loc-6 city-1-loc-18)
  (= (road-length city-1-loc-6 city-1-loc-18) 15)
  ; 1177,518 -> 1293,627
  (road city-1-loc-19 city-1-loc-3)
  (= (road-length city-1-loc-19 city-1-loc-3) 16)
  ; 1293,627 -> 1177,518
  (road city-1-loc-3 city-1-loc-19)
  (= (road-length city-1-loc-3 city-1-loc-19) 16)
  ; 471,149 -> 442,47
  (road city-1-loc-20 city-1-loc-16)
  (= (road-length city-1-loc-20 city-1-loc-16) 11)
  ; 442,47 -> 471,149
  (road city-1-loc-16 city-1-loc-20)
  (= (road-length city-1-loc-16 city-1-loc-20) 11)
  ; 1169,199 -> 1282,276
  (road city-1-loc-22 city-1-loc-14)
  (= (road-length city-1-loc-22 city-1-loc-14) 14)
  ; 1282,276 -> 1169,199
  (road city-1-loc-14 city-1-loc-22)
  (= (road-length city-1-loc-14 city-1-loc-22) 14)
  ; 1198,774 -> 1348,736
  (road city-1-loc-23 city-1-loc-12)
  (= (road-length city-1-loc-23 city-1-loc-12) 16)
  ; 1348,736 -> 1198,774
  (road city-1-loc-12 city-1-loc-23)
  (= (road-length city-1-loc-12 city-1-loc-23) 16)
  ; 577,54 -> 442,47
  (road city-1-loc-24 city-1-loc-16)
  (= (road-length city-1-loc-24 city-1-loc-16) 14)
  ; 442,47 -> 577,54
  (road city-1-loc-16 city-1-loc-24)
  (= (road-length city-1-loc-16 city-1-loc-24) 14)
  ; 577,54 -> 471,149
  (road city-1-loc-24 city-1-loc-20)
  (= (road-length city-1-loc-24 city-1-loc-20) 15)
  ; 471,149 -> 577,54
  (road city-1-loc-20 city-1-loc-24)
  (= (road-length city-1-loc-20 city-1-loc-24) 15)
  ; 1018,596 -> 938,683
  (road city-1-loc-27 city-1-loc-11)
  (= (road-length city-1-loc-27 city-1-loc-11) 12)
  ; 938,683 -> 1018,596
  (road city-1-loc-11 city-1-loc-27)
  (= (road-length city-1-loc-11 city-1-loc-27) 12)
  ; 1441,571 -> 1293,627
  (road city-1-loc-32 city-1-loc-3)
  (= (road-length city-1-loc-32 city-1-loc-3) 16)
  ; 1293,627 -> 1441,571
  (road city-1-loc-3 city-1-loc-32)
  (= (road-length city-1-loc-3 city-1-loc-32) 16)
  ; 797,998 -> 946,926
  (road city-1-loc-33 city-1-loc-29)
  (= (road-length city-1-loc-33 city-1-loc-29) 17)
  ; 946,926 -> 797,998
  (road city-1-loc-29 city-1-loc-33)
  (= (road-length city-1-loc-29 city-1-loc-33) 17)
  ; 1480,1252 -> 1452,1125
  (road city-1-loc-34 city-1-loc-1)
  (= (road-length city-1-loc-34 city-1-loc-1) 13)
  ; 1452,1125 -> 1480,1252
  (road city-1-loc-1 city-1-loc-34)
  (= (road-length city-1-loc-1 city-1-loc-34) 13)
  ; 1480,1252 -> 1377,1346
  (road city-1-loc-34 city-1-loc-31)
  (= (road-length city-1-loc-34 city-1-loc-31) 14)
  ; 1377,1346 -> 1480,1252
  (road city-1-loc-31 city-1-loc-34)
  (= (road-length city-1-loc-31 city-1-loc-34) 14)
  ; 733,1151 -> 797,998
  (road city-1-loc-37 city-1-loc-33)
  (= (road-length city-1-loc-37 city-1-loc-33) 17)
  ; 797,998 -> 733,1151
  (road city-1-loc-33 city-1-loc-37)
  (= (road-length city-1-loc-33 city-1-loc-37) 17)
  ; 250,1259 -> 178,1139
  (road city-1-loc-38 city-1-loc-6)
  (= (road-length city-1-loc-38 city-1-loc-6) 14)
  ; 178,1139 -> 250,1259
  (road city-1-loc-6 city-1-loc-38)
  (= (road-length city-1-loc-6 city-1-loc-38) 14)
  ; 250,1259 -> 125,1270
  (road city-1-loc-38 city-1-loc-18)
  (= (road-length city-1-loc-38 city-1-loc-18) 13)
  ; 125,1270 -> 250,1259
  (road city-1-loc-18 city-1-loc-38)
  (= (road-length city-1-loc-18 city-1-loc-38) 13)
  ; 1028,848 -> 946,926
  (road city-1-loc-40 city-1-loc-29)
  (= (road-length city-1-loc-40 city-1-loc-29) 12)
  ; 946,926 -> 1028,848
  (road city-1-loc-29 city-1-loc-40)
  (= (road-length city-1-loc-29 city-1-loc-40) 12)
  ; 1219,103 -> 1169,199
  (road city-1-loc-41 city-1-loc-22)
  (= (road-length city-1-loc-41 city-1-loc-22) 11)
  ; 1169,199 -> 1219,103
  (road city-1-loc-22 city-1-loc-41)
  (= (road-length city-1-loc-22 city-1-loc-41) 11)
  ; 1219,103 -> 1328,103
  (road city-1-loc-41 city-1-loc-28)
  (= (road-length city-1-loc-41 city-1-loc-28) 11)
  ; 1328,103 -> 1219,103
  (road city-1-loc-28 city-1-loc-41)
  (= (road-length city-1-loc-28 city-1-loc-41) 11)
  ; 741,303 -> 587,309
  (road city-1-loc-42 city-1-loc-25)
  (= (road-length city-1-loc-42 city-1-loc-25) 16)
  ; 587,309 -> 741,303
  (road city-1-loc-25 city-1-loc-42)
  (= (road-length city-1-loc-25 city-1-loc-42) 16)
  ; 259,884 -> 177,949
  (road city-1-loc-43 city-1-loc-5)
  (= (road-length city-1-loc-43 city-1-loc-5) 11)
  ; 177,949 -> 259,884
  (road city-1-loc-5 city-1-loc-43)
  (= (road-length city-1-loc-5 city-1-loc-43) 11)
  ; 259,884 -> 367,850
  (road city-1-loc-43 city-1-loc-10)
  (= (road-length city-1-loc-43 city-1-loc-10) 12)
  ; 367,850 -> 259,884
  (road city-1-loc-10 city-1-loc-43)
  (= (road-length city-1-loc-10 city-1-loc-43) 12)
  ; 643,225 -> 587,309
  (road city-1-loc-44 city-1-loc-25)
  (= (road-length city-1-loc-44 city-1-loc-25) 11)
  ; 587,309 -> 643,225
  (road city-1-loc-25 city-1-loc-44)
  (= (road-length city-1-loc-25 city-1-loc-44) 11)
  ; 643,225 -> 741,303
  (road city-1-loc-44 city-1-loc-42)
  (= (road-length city-1-loc-44 city-1-loc-42) 13)
  ; 741,303 -> 643,225
  (road city-1-loc-42 city-1-loc-44)
  (= (road-length city-1-loc-42 city-1-loc-44) 13)
  ; 167,608 -> 204,715
  (road city-1-loc-45 city-1-loc-39)
  (= (road-length city-1-loc-45 city-1-loc-39) 12)
  ; 204,715 -> 167,608
  (road city-1-loc-39 city-1-loc-45)
  (= (road-length city-1-loc-39 city-1-loc-45) 12)
  ; 428,965 -> 367,850
  (road city-1-loc-46 city-1-loc-10)
  (= (road-length city-1-loc-46 city-1-loc-10) 13)
  ; 367,850 -> 428,965
  (road city-1-loc-10 city-1-loc-46)
  (= (road-length city-1-loc-10 city-1-loc-46) 13)
  ; 1076,265 -> 1169,199
  (road city-1-loc-47 city-1-loc-22)
  (= (road-length city-1-loc-47 city-1-loc-22) 12)
  ; 1169,199 -> 1076,265
  (road city-1-loc-22 city-1-loc-47)
  (= (road-length city-1-loc-22 city-1-loc-47) 12)
  ; 1076,265 -> 912,258
  (road city-1-loc-47 city-1-loc-35)
  (= (road-length city-1-loc-47 city-1-loc-35) 17)
  ; 912,258 -> 1076,265
  (road city-1-loc-35 city-1-loc-47)
  (= (road-length city-1-loc-35 city-1-loc-47) 17)
  ; 827,494 -> 714,621
  (road city-1-loc-48 city-1-loc-26)
  (= (road-length city-1-loc-48 city-1-loc-26) 17)
  ; 714,621 -> 827,494
  (road city-1-loc-26 city-1-loc-48)
  (= (road-length city-1-loc-26 city-1-loc-48) 17)
  ; 681,942 -> 797,998
  (road city-1-loc-49 city-1-loc-33)
  (= (road-length city-1-loc-49 city-1-loc-33) 13)
  ; 797,998 -> 681,942
  (road city-1-loc-33 city-1-loc-49)
  (= (road-length city-1-loc-33 city-1-loc-49) 13)
  ; 788,1283 -> 660,1345
  (road city-1-loc-51 city-1-loc-8)
  (= (road-length city-1-loc-51 city-1-loc-8) 15)
  ; 660,1345 -> 788,1283
  (road city-1-loc-8 city-1-loc-51)
  (= (road-length city-1-loc-8 city-1-loc-51) 15)
  ; 788,1283 -> 733,1151
  (road city-1-loc-51 city-1-loc-37)
  (= (road-length city-1-loc-51 city-1-loc-37) 15)
  ; 733,1151 -> 788,1283
  (road city-1-loc-37 city-1-loc-51)
  (= (road-length city-1-loc-37 city-1-loc-51) 15)
  ; 1246,1339 -> 1377,1346
  (road city-1-loc-53 city-1-loc-31)
  (= (road-length city-1-loc-53 city-1-loc-31) 14)
  ; 1377,1346 -> 1246,1339
  (road city-1-loc-31 city-1-loc-53)
  (= (road-length city-1-loc-31 city-1-loc-53) 14)
  ; 362,1479 -> 419,1334
  (road city-1-loc-55 city-1-loc-17)
  (= (road-length city-1-loc-55 city-1-loc-17) 16)
  ; 419,1334 -> 362,1479
  (road city-1-loc-17 city-1-loc-55)
  (= (road-length city-1-loc-17 city-1-loc-55) 16)
  ; 315,1040 -> 177,949
  (road city-1-loc-56 city-1-loc-5)
  (= (road-length city-1-loc-56 city-1-loc-5) 17)
  ; 177,949 -> 315,1040
  (road city-1-loc-5 city-1-loc-56)
  (= (road-length city-1-loc-5 city-1-loc-56) 17)
  ; 315,1040 -> 178,1139
  (road city-1-loc-56 city-1-loc-6)
  (= (road-length city-1-loc-56 city-1-loc-6) 17)
  ; 178,1139 -> 315,1040
  (road city-1-loc-6 city-1-loc-56)
  (= (road-length city-1-loc-6 city-1-loc-56) 17)
  ; 315,1040 -> 259,884
  (road city-1-loc-56 city-1-loc-43)
  (= (road-length city-1-loc-56 city-1-loc-43) 17)
  ; 259,884 -> 315,1040
  (road city-1-loc-43 city-1-loc-56)
  (= (road-length city-1-loc-43 city-1-loc-56) 17)
  ; 315,1040 -> 428,965
  (road city-1-loc-56 city-1-loc-46)
  (= (road-length city-1-loc-56 city-1-loc-46) 14)
  ; 428,965 -> 315,1040
  (road city-1-loc-46 city-1-loc-56)
  (= (road-length city-1-loc-46 city-1-loc-56) 14)
  ; 928,67 -> 810,107
  (road city-1-loc-57 city-1-loc-52)
  (= (road-length city-1-loc-57 city-1-loc-52) 13)
  ; 810,107 -> 928,67
  (road city-1-loc-52 city-1-loc-57)
  (= (road-length city-1-loc-52 city-1-loc-57) 13)
  ; 213,99 -> 69,58
  (road city-1-loc-58 city-1-loc-36)
  (= (road-length city-1-loc-58 city-1-loc-36) 15)
  ; 69,58 -> 213,99
  (road city-1-loc-36 city-1-loc-58)
  (= (road-length city-1-loc-36 city-1-loc-58) 15)
  ; 1367,468 -> 1441,571
  (road city-1-loc-59 city-1-loc-32)
  (= (road-length city-1-loc-59 city-1-loc-32) 13)
  ; 1441,571 -> 1367,468
  (road city-1-loc-32 city-1-loc-59)
  (= (road-length city-1-loc-32 city-1-loc-59) 13)
  ; 1265,907 -> 1277,1050
  (road city-1-loc-60 city-1-loc-7)
  (= (road-length city-1-loc-60 city-1-loc-7) 15)
  ; 1277,1050 -> 1265,907
  (road city-1-loc-7 city-1-loc-60)
  (= (road-length city-1-loc-7 city-1-loc-60) 15)
  ; 1265,907 -> 1198,774
  (road city-1-loc-60 city-1-loc-23)
  (= (road-length city-1-loc-60 city-1-loc-23) 15)
  ; 1198,774 -> 1265,907
  (road city-1-loc-23 city-1-loc-60)
  (= (road-length city-1-loc-23 city-1-loc-60) 15)
  ; 801,1451 -> 788,1283
  (road city-1-loc-61 city-1-loc-51)
  (= (road-length city-1-loc-61 city-1-loc-51) 17)
  ; 788,1283 -> 801,1451
  (road city-1-loc-51 city-1-loc-61)
  (= (road-length city-1-loc-51 city-1-loc-61) 17)
  ; 1440,1465 -> 1377,1346
  (road city-1-loc-63 city-1-loc-31)
  (= (road-length city-1-loc-63 city-1-loc-31) 14)
  ; 1377,1346 -> 1440,1465
  (road city-1-loc-31 city-1-loc-63)
  (= (road-length city-1-loc-31 city-1-loc-63) 14)
  ; 1484,47 -> 1328,103
  (road city-1-loc-64 city-1-loc-28)
  (= (road-length city-1-loc-64 city-1-loc-28) 17)
  ; 1328,103 -> 1484,47
  (road city-1-loc-28 city-1-loc-64)
  (= (road-length city-1-loc-28 city-1-loc-64) 17)
  ; 1453,319 -> 1367,468
  (road city-1-loc-65 city-1-loc-59)
  (= (road-length city-1-loc-65 city-1-loc-59) 18)
  ; 1367,468 -> 1453,319
  (road city-1-loc-59 city-1-loc-65)
  (= (road-length city-1-loc-59 city-1-loc-65) 18)
  ; 316,540 -> 167,608
  (road city-1-loc-66 city-1-loc-45)
  (= (road-length city-1-loc-66 city-1-loc-45) 17)
  ; 167,608 -> 316,540
  (road city-1-loc-45 city-1-loc-66)
  (= (road-length city-1-loc-45 city-1-loc-66) 17)
  ; 135,198 -> 211,304
  (road city-1-loc-67 city-1-loc-2)
  (= (road-length city-1-loc-67 city-1-loc-2) 13)
  ; 211,304 -> 135,198
  (road city-1-loc-2 city-1-loc-67)
  (= (road-length city-1-loc-2 city-1-loc-67) 13)
  ; 135,198 -> 28,293
  (road city-1-loc-67 city-1-loc-30)
  (= (road-length city-1-loc-67 city-1-loc-30) 15)
  ; 28,293 -> 135,198
  (road city-1-loc-30 city-1-loc-67)
  (= (road-length city-1-loc-30 city-1-loc-67) 15)
  ; 135,198 -> 69,58
  (road city-1-loc-67 city-1-loc-36)
  (= (road-length city-1-loc-67 city-1-loc-36) 16)
  ; 69,58 -> 135,198
  (road city-1-loc-36 city-1-loc-67)
  (= (road-length city-1-loc-36 city-1-loc-67) 16)
  ; 135,198 -> 213,99
  (road city-1-loc-67 city-1-loc-58)
  (= (road-length city-1-loc-67 city-1-loc-58) 13)
  ; 213,99 -> 135,198
  (road city-1-loc-58 city-1-loc-67)
  (= (road-length city-1-loc-58 city-1-loc-67) 13)
  ; 347,277 -> 211,304
  (road city-1-loc-68 city-1-loc-2)
  (= (road-length city-1-loc-68 city-1-loc-2) 14)
  ; 211,304 -> 347,277
  (road city-1-loc-2 city-1-loc-68)
  (= (road-length city-1-loc-2 city-1-loc-68) 14)
  ; 643,1241 -> 660,1345
  (road city-1-loc-69 city-1-loc-8)
  (= (road-length city-1-loc-69 city-1-loc-8) 11)
  ; 660,1345 -> 643,1241
  (road city-1-loc-8 city-1-loc-69)
  (= (road-length city-1-loc-8 city-1-loc-69) 11)
  ; 643,1241 -> 554,1154
  (road city-1-loc-69 city-1-loc-9)
  (= (road-length city-1-loc-69 city-1-loc-9) 13)
  ; 554,1154 -> 643,1241
  (road city-1-loc-9 city-1-loc-69)
  (= (road-length city-1-loc-9 city-1-loc-69) 13)
  ; 643,1241 -> 733,1151
  (road city-1-loc-69 city-1-loc-37)
  (= (road-length city-1-loc-69 city-1-loc-37) 13)
  ; 733,1151 -> 643,1241
  (road city-1-loc-37 city-1-loc-69)
  (= (road-length city-1-loc-37 city-1-loc-69) 13)
  ; 643,1241 -> 788,1283
  (road city-1-loc-69 city-1-loc-51)
  (= (road-length city-1-loc-69 city-1-loc-51) 16)
  ; 788,1283 -> 643,1241
  (road city-1-loc-51 city-1-loc-69)
  (= (road-length city-1-loc-51 city-1-loc-69) 16)
  ; 610,574 -> 714,621
  (road city-1-loc-70 city-1-loc-26)
  (= (road-length city-1-loc-70 city-1-loc-26) 12)
  ; 714,621 -> 610,574
  (road city-1-loc-26 city-1-loc-70)
  (= (road-length city-1-loc-26 city-1-loc-70) 12)
  ; 610,574 -> 511,604
  (road city-1-loc-70 city-1-loc-62)
  (= (road-length city-1-loc-70 city-1-loc-62) 11)
  ; 511,604 -> 610,574
  (road city-1-loc-62 city-1-loc-70)
  (= (road-length city-1-loc-62 city-1-loc-70) 11)
  ; 1102,679 -> 938,683
  (road city-1-loc-71 city-1-loc-11)
  (= (road-length city-1-loc-71 city-1-loc-11) 17)
  ; 938,683 -> 1102,679
  (road city-1-loc-11 city-1-loc-71)
  (= (road-length city-1-loc-11 city-1-loc-71) 17)
  ; 1102,679 -> 1198,774
  (road city-1-loc-71 city-1-loc-23)
  (= (road-length city-1-loc-71 city-1-loc-23) 14)
  ; 1198,774 -> 1102,679
  (road city-1-loc-23 city-1-loc-71)
  (= (road-length city-1-loc-23 city-1-loc-71) 14)
  ; 1102,679 -> 1018,596
  (road city-1-loc-71 city-1-loc-27)
  (= (road-length city-1-loc-71 city-1-loc-27) 12)
  ; 1018,596 -> 1102,679
  (road city-1-loc-27 city-1-loc-71)
  (= (road-length city-1-loc-27 city-1-loc-71) 12)
  ; 927,528 -> 938,683
  (road city-1-loc-72 city-1-loc-11)
  (= (road-length city-1-loc-72 city-1-loc-11) 16)
  ; 938,683 -> 927,528
  (road city-1-loc-11 city-1-loc-72)
  (= (road-length city-1-loc-11 city-1-loc-72) 16)
  ; 927,528 -> 1018,596
  (road city-1-loc-72 city-1-loc-27)
  (= (road-length city-1-loc-72 city-1-loc-27) 12)
  ; 1018,596 -> 927,528
  (road city-1-loc-27 city-1-loc-72)
  (= (road-length city-1-loc-27 city-1-loc-72) 12)
  ; 927,528 -> 827,494
  (road city-1-loc-72 city-1-loc-48)
  (= (road-length city-1-loc-72 city-1-loc-48) 11)
  ; 827,494 -> 927,528
  (road city-1-loc-48 city-1-loc-72)
  (= (road-length city-1-loc-48 city-1-loc-72) 11)
  ; 529,736 -> 511,604
  (road city-1-loc-73 city-1-loc-62)
  (= (road-length city-1-loc-73 city-1-loc-62) 14)
  ; 511,604 -> 529,736
  (road city-1-loc-62 city-1-loc-73)
  (= (road-length city-1-loc-62 city-1-loc-73) 14)
  ; 595,465 -> 587,309
  (road city-1-loc-74 city-1-loc-25)
  (= (road-length city-1-loc-74 city-1-loc-25) 16)
  ; 587,309 -> 595,465
  (road city-1-loc-25 city-1-loc-74)
  (= (road-length city-1-loc-25 city-1-loc-74) 16)
  ; 595,465 -> 511,604
  (road city-1-loc-74 city-1-loc-62)
  (= (road-length city-1-loc-74 city-1-loc-62) 17)
  ; 511,604 -> 595,465
  (road city-1-loc-62 city-1-loc-74)
  (= (road-length city-1-loc-62 city-1-loc-74) 17)
  ; 595,465 -> 610,574
  (road city-1-loc-74 city-1-loc-70)
  (= (road-length city-1-loc-74 city-1-loc-70) 11)
  ; 610,574 -> 595,465
  (road city-1-loc-70 city-1-loc-74)
  (= (road-length city-1-loc-70 city-1-loc-74) 11)
  ; 916,1414 -> 801,1451
  (road city-1-loc-75 city-1-loc-61)
  (= (road-length city-1-loc-75 city-1-loc-61) 13)
  ; 801,1451 -> 916,1414
  (road city-1-loc-61 city-1-loc-75)
  (= (road-length city-1-loc-61 city-1-loc-75) 13)
  ; 1070,1255 -> 1079,1098
  (road city-1-loc-76 city-1-loc-50)
  (= (road-length city-1-loc-76 city-1-loc-50) 16)
  ; 1079,1098 -> 1070,1255
  (road city-1-loc-50 city-1-loc-76)
  (= (road-length city-1-loc-50 city-1-loc-76) 16)
  ; 1235,402 -> 1282,276
  (road city-1-loc-77 city-1-loc-14)
  (= (road-length city-1-loc-77 city-1-loc-14) 14)
  ; 1282,276 -> 1235,402
  (road city-1-loc-14 city-1-loc-77)
  (= (road-length city-1-loc-14 city-1-loc-77) 14)
  ; 1235,402 -> 1177,518
  (road city-1-loc-77 city-1-loc-19)
  (= (road-length city-1-loc-77 city-1-loc-19) 13)
  ; 1177,518 -> 1235,402
  (road city-1-loc-19 city-1-loc-77)
  (= (road-length city-1-loc-19 city-1-loc-77) 13)
  ; 1235,402 -> 1367,468
  (road city-1-loc-77 city-1-loc-59)
  (= (road-length city-1-loc-77 city-1-loc-59) 15)
  ; 1367,468 -> 1235,402
  (road city-1-loc-59 city-1-loc-77)
  (= (road-length city-1-loc-59 city-1-loc-77) 15)
  ; 360,638 -> 511,604
  (road city-1-loc-78 city-1-loc-62)
  (= (road-length city-1-loc-78 city-1-loc-62) 16)
  ; 511,604 -> 360,638
  (road city-1-loc-62 city-1-loc-78)
  (= (road-length city-1-loc-62 city-1-loc-78) 16)
  ; 360,638 -> 316,540
  (road city-1-loc-78 city-1-loc-66)
  (= (road-length city-1-loc-78 city-1-loc-66) 11)
  ; 316,540 -> 360,638
  (road city-1-loc-66 city-1-loc-78)
  (= (road-length city-1-loc-66 city-1-loc-78) 11)
  ; 1364,937 -> 1277,1050
  (road city-1-loc-79 city-1-loc-7)
  (= (road-length city-1-loc-79 city-1-loc-7) 15)
  ; 1277,1050 -> 1364,937
  (road city-1-loc-7 city-1-loc-79)
  (= (road-length city-1-loc-7 city-1-loc-79) 15)
  ; 1364,937 -> 1265,907
  (road city-1-loc-79 city-1-loc-60)
  (= (road-length city-1-loc-79 city-1-loc-60) 11)
  ; 1265,907 -> 1364,937
  (road city-1-loc-60 city-1-loc-79)
  (= (road-length city-1-loc-60 city-1-loc-79) 11)
  ; 704,454 -> 714,621
  (road city-1-loc-80 city-1-loc-26)
  (= (road-length city-1-loc-80 city-1-loc-26) 17)
  ; 714,621 -> 704,454
  (road city-1-loc-26 city-1-loc-80)
  (= (road-length city-1-loc-26 city-1-loc-80) 17)
  ; 704,454 -> 741,303
  (road city-1-loc-80 city-1-loc-42)
  (= (road-length city-1-loc-80 city-1-loc-42) 16)
  ; 741,303 -> 704,454
  (road city-1-loc-42 city-1-loc-80)
  (= (road-length city-1-loc-42 city-1-loc-80) 16)
  ; 704,454 -> 827,494
  (road city-1-loc-80 city-1-loc-48)
  (= (road-length city-1-loc-80 city-1-loc-48) 13)
  ; 827,494 -> 704,454
  (road city-1-loc-48 city-1-loc-80)
  (= (road-length city-1-loc-48 city-1-loc-80) 13)
  ; 704,454 -> 610,574
  (road city-1-loc-80 city-1-loc-70)
  (= (road-length city-1-loc-80 city-1-loc-70) 16)
  ; 610,574 -> 704,454
  (road city-1-loc-70 city-1-loc-80)
  (= (road-length city-1-loc-70 city-1-loc-80) 16)
  ; 704,454 -> 595,465
  (road city-1-loc-80 city-1-loc-74)
  (= (road-length city-1-loc-80 city-1-loc-74) 11)
  ; 595,465 -> 704,454
  (road city-1-loc-74 city-1-loc-80)
  (= (road-length city-1-loc-74 city-1-loc-80) 11)
  ; 1149,960 -> 1277,1050
  (road city-1-loc-81 city-1-loc-7)
  (= (road-length city-1-loc-81 city-1-loc-7) 16)
  ; 1277,1050 -> 1149,960
  (road city-1-loc-7 city-1-loc-81)
  (= (road-length city-1-loc-7 city-1-loc-81) 16)
  ; 1149,960 -> 1028,848
  (road city-1-loc-81 city-1-loc-40)
  (= (road-length city-1-loc-81 city-1-loc-40) 17)
  ; 1028,848 -> 1149,960
  (road city-1-loc-40 city-1-loc-81)
  (= (road-length city-1-loc-40 city-1-loc-81) 17)
  ; 1149,960 -> 1079,1098
  (road city-1-loc-81 city-1-loc-50)
  (= (road-length city-1-loc-81 city-1-loc-50) 16)
  ; 1079,1098 -> 1149,960
  (road city-1-loc-50 city-1-loc-81)
  (= (road-length city-1-loc-50 city-1-loc-81) 16)
  ; 1149,960 -> 1265,907
  (road city-1-loc-81 city-1-loc-60)
  (= (road-length city-1-loc-81 city-1-loc-60) 13)
  ; 1265,907 -> 1149,960
  (road city-1-loc-60 city-1-loc-81)
  (= (road-length city-1-loc-60 city-1-loc-81) 13)
  ; 257,458 -> 211,304
  (road city-1-loc-82 city-1-loc-2)
  (= (road-length city-1-loc-82 city-1-loc-2) 17)
  ; 211,304 -> 257,458
  (road city-1-loc-2 city-1-loc-82)
  (= (road-length city-1-loc-2 city-1-loc-82) 17)
  ; 257,458 -> 316,540
  (road city-1-loc-82 city-1-loc-66)
  (= (road-length city-1-loc-82 city-1-loc-66) 11)
  ; 316,540 -> 257,458
  (road city-1-loc-66 city-1-loc-82)
  (= (road-length city-1-loc-66 city-1-loc-82) 11)
  ; 1083,0 -> 1219,103
  (road city-1-loc-83 city-1-loc-41)
  (= (road-length city-1-loc-83 city-1-loc-41) 18)
  ; 1219,103 -> 1083,0
  (road city-1-loc-41 city-1-loc-83)
  (= (road-length city-1-loc-41 city-1-loc-83) 18)
  ; 1083,0 -> 928,67
  (road city-1-loc-83 city-1-loc-57)
  (= (road-length city-1-loc-83 city-1-loc-57) 17)
  ; 928,67 -> 1083,0
  (road city-1-loc-57 city-1-loc-83)
  (= (road-length city-1-loc-57 city-1-loc-83) 17)
  ; 685,1054 -> 554,1154
  (road city-1-loc-84 city-1-loc-9)
  (= (road-length city-1-loc-84 city-1-loc-9) 17)
  ; 554,1154 -> 685,1054
  (road city-1-loc-9 city-1-loc-84)
  (= (road-length city-1-loc-9 city-1-loc-84) 17)
  ; 685,1054 -> 797,998
  (road city-1-loc-84 city-1-loc-33)
  (= (road-length city-1-loc-84 city-1-loc-33) 13)
  ; 797,998 -> 685,1054
  (road city-1-loc-33 city-1-loc-84)
  (= (road-length city-1-loc-33 city-1-loc-84) 13)
  ; 685,1054 -> 733,1151
  (road city-1-loc-84 city-1-loc-37)
  (= (road-length city-1-loc-84 city-1-loc-37) 11)
  ; 733,1151 -> 685,1054
  (road city-1-loc-37 city-1-loc-84)
  (= (road-length city-1-loc-37 city-1-loc-84) 11)
  ; 685,1054 -> 681,942
  (road city-1-loc-84 city-1-loc-49)
  (= (road-length city-1-loc-84 city-1-loc-49) 12)
  ; 681,942 -> 685,1054
  (road city-1-loc-49 city-1-loc-84)
  (= (road-length city-1-loc-49 city-1-loc-84) 12)
  ; 1024,114 -> 1169,199
  (road city-1-loc-85 city-1-loc-22)
  (= (road-length city-1-loc-85 city-1-loc-22) 17)
  ; 1169,199 -> 1024,114
  (road city-1-loc-22 city-1-loc-85)
  (= (road-length city-1-loc-22 city-1-loc-85) 17)
  ; 1024,114 -> 1076,265
  (road city-1-loc-85 city-1-loc-47)
  (= (road-length city-1-loc-85 city-1-loc-47) 16)
  ; 1076,265 -> 1024,114
  (road city-1-loc-47 city-1-loc-85)
  (= (road-length city-1-loc-47 city-1-loc-85) 16)
  ; 1024,114 -> 928,67
  (road city-1-loc-85 city-1-loc-57)
  (= (road-length city-1-loc-85 city-1-loc-57) 11)
  ; 928,67 -> 1024,114
  (road city-1-loc-57 city-1-loc-85)
  (= (road-length city-1-loc-57 city-1-loc-85) 11)
  ; 1024,114 -> 1083,0
  (road city-1-loc-85 city-1-loc-83)
  (= (road-length city-1-loc-85 city-1-loc-83) 13)
  ; 1083,0 -> 1024,114
  (road city-1-loc-83 city-1-loc-85)
  (= (road-length city-1-loc-83 city-1-loc-85) 13)
  ; 1008,1474 -> 916,1414
  (road city-1-loc-86 city-1-loc-75)
  (= (road-length city-1-loc-86 city-1-loc-75) 11)
  ; 916,1414 -> 1008,1474
  (road city-1-loc-75 city-1-loc-86)
  (= (road-length city-1-loc-75 city-1-loc-86) 11)
  ; 869,386 -> 912,258
  (road city-1-loc-87 city-1-loc-35)
  (= (road-length city-1-loc-87 city-1-loc-35) 14)
  ; 912,258 -> 869,386
  (road city-1-loc-35 city-1-loc-87)
  (= (road-length city-1-loc-35 city-1-loc-87) 14)
  ; 869,386 -> 741,303
  (road city-1-loc-87 city-1-loc-42)
  (= (road-length city-1-loc-87 city-1-loc-42) 16)
  ; 741,303 -> 869,386
  (road city-1-loc-42 city-1-loc-87)
  (= (road-length city-1-loc-42 city-1-loc-87) 16)
  ; 869,386 -> 827,494
  (road city-1-loc-87 city-1-loc-48)
  (= (road-length city-1-loc-87 city-1-loc-48) 12)
  ; 827,494 -> 869,386
  (road city-1-loc-48 city-1-loc-87)
  (= (road-length city-1-loc-48 city-1-loc-87) 12)
  ; 869,386 -> 927,528
  (road city-1-loc-87 city-1-loc-72)
  (= (road-length city-1-loc-87 city-1-loc-72) 16)
  ; 927,528 -> 869,386
  (road city-1-loc-72 city-1-loc-87)
  (= (road-length city-1-loc-72 city-1-loc-87) 16)
  ; 698,34 -> 577,54
  (road city-1-loc-88 city-1-loc-24)
  (= (road-length city-1-loc-88 city-1-loc-24) 13)
  ; 577,54 -> 698,34
  (road city-1-loc-24 city-1-loc-88)
  (= (road-length city-1-loc-24 city-1-loc-88) 13)
  ; 698,34 -> 810,107
  (road city-1-loc-88 city-1-loc-52)
  (= (road-length city-1-loc-88 city-1-loc-52) 14)
  ; 810,107 -> 698,34
  (road city-1-loc-52 city-1-loc-88)
  (= (road-length city-1-loc-52 city-1-loc-88) 14)
  ; 1354,1207 -> 1452,1125
  (road city-1-loc-89 city-1-loc-1)
  (= (road-length city-1-loc-89 city-1-loc-1) 13)
  ; 1452,1125 -> 1354,1207
  (road city-1-loc-1 city-1-loc-89)
  (= (road-length city-1-loc-1 city-1-loc-89) 13)
  ; 1354,1207 -> 1377,1346
  (road city-1-loc-89 city-1-loc-31)
  (= (road-length city-1-loc-89 city-1-loc-31) 15)
  ; 1377,1346 -> 1354,1207
  (road city-1-loc-31 city-1-loc-89)
  (= (road-length city-1-loc-31 city-1-loc-89) 15)
  ; 1354,1207 -> 1480,1252
  (road city-1-loc-89 city-1-loc-34)
  (= (road-length city-1-loc-89 city-1-loc-34) 14)
  ; 1480,1252 -> 1354,1207
  (road city-1-loc-34 city-1-loc-89)
  (= (road-length city-1-loc-34 city-1-loc-89) 14)
  ; 1354,1207 -> 1246,1339
  (road city-1-loc-89 city-1-loc-53)
  (= (road-length city-1-loc-89 city-1-loc-53) 18)
  ; 1246,1339 -> 1354,1207
  (road city-1-loc-53 city-1-loc-89)
  (= (road-length city-1-loc-53 city-1-loc-89) 18)
  ; 1033,444 -> 1177,518
  (road city-1-loc-90 city-1-loc-19)
  (= (road-length city-1-loc-90 city-1-loc-19) 17)
  ; 1177,518 -> 1033,444
  (road city-1-loc-19 city-1-loc-90)
  (= (road-length city-1-loc-19 city-1-loc-90) 17)
  ; 1033,444 -> 1018,596
  (road city-1-loc-90 city-1-loc-27)
  (= (road-length city-1-loc-90 city-1-loc-27) 16)
  ; 1018,596 -> 1033,444
  (road city-1-loc-27 city-1-loc-90)
  (= (road-length city-1-loc-27 city-1-loc-90) 16)
  ; 1033,444 -> 927,528
  (road city-1-loc-90 city-1-loc-72)
  (= (road-length city-1-loc-90 city-1-loc-72) 14)
  ; 927,528 -> 1033,444
  (road city-1-loc-72 city-1-loc-90)
  (= (road-length city-1-loc-72 city-1-loc-90) 14)
  ; 1399,228 -> 1282,276
  (road city-1-loc-91 city-1-loc-14)
  (= (road-length city-1-loc-91 city-1-loc-14) 13)
  ; 1282,276 -> 1399,228
  (road city-1-loc-14 city-1-loc-91)
  (= (road-length city-1-loc-14 city-1-loc-91) 13)
  ; 1399,228 -> 1328,103
  (road city-1-loc-91 city-1-loc-28)
  (= (road-length city-1-loc-91 city-1-loc-28) 15)
  ; 1328,103 -> 1399,228
  (road city-1-loc-28 city-1-loc-91)
  (= (road-length city-1-loc-28 city-1-loc-91) 15)
  ; 1399,228 -> 1453,319
  (road city-1-loc-91 city-1-loc-65)
  (= (road-length city-1-loc-91 city-1-loc-65) 11)
  ; 1453,319 -> 1399,228
  (road city-1-loc-65 city-1-loc-91)
  (= (road-length city-1-loc-65 city-1-loc-91) 11)
  ; 117,504 -> 167,608
  (road city-1-loc-92 city-1-loc-45)
  (= (road-length city-1-loc-92 city-1-loc-45) 12)
  ; 167,608 -> 117,504
  (road city-1-loc-45 city-1-loc-92)
  (= (road-length city-1-loc-45 city-1-loc-92) 12)
  ; 117,504 -> 257,458
  (road city-1-loc-92 city-1-loc-82)
  (= (road-length city-1-loc-92 city-1-loc-82) 15)
  ; 257,458 -> 117,504
  (road city-1-loc-82 city-1-loc-92)
  (= (road-length city-1-loc-82 city-1-loc-92) 15)
  ; 473,353 -> 587,309
  (road city-1-loc-93 city-1-loc-25)
  (= (road-length city-1-loc-93 city-1-loc-25) 13)
  ; 587,309 -> 473,353
  (road city-1-loc-25 city-1-loc-93)
  (= (road-length city-1-loc-25 city-1-loc-93) 13)
  ; 473,353 -> 347,277
  (road city-1-loc-93 city-1-loc-68)
  (= (road-length city-1-loc-93 city-1-loc-68) 15)
  ; 347,277 -> 473,353
  (road city-1-loc-68 city-1-loc-93)
  (= (road-length city-1-loc-68 city-1-loc-93) 15)
  ; 473,353 -> 595,465
  (road city-1-loc-93 city-1-loc-74)
  (= (road-length city-1-loc-93 city-1-loc-74) 17)
  ; 595,465 -> 473,353
  (road city-1-loc-74 city-1-loc-93)
  (= (road-length city-1-loc-74 city-1-loc-93) 17)
  ; 851,1157 -> 797,998
  (road city-1-loc-94 city-1-loc-33)
  (= (road-length city-1-loc-94 city-1-loc-33) 17)
  ; 797,998 -> 851,1157
  (road city-1-loc-33 city-1-loc-94)
  (= (road-length city-1-loc-33 city-1-loc-94) 17)
  ; 851,1157 -> 733,1151
  (road city-1-loc-94 city-1-loc-37)
  (= (road-length city-1-loc-94 city-1-loc-37) 12)
  ; 733,1151 -> 851,1157
  (road city-1-loc-37 city-1-loc-94)
  (= (road-length city-1-loc-37 city-1-loc-94) 12)
  ; 851,1157 -> 788,1283
  (road city-1-loc-94 city-1-loc-51)
  (= (road-length city-1-loc-94 city-1-loc-51) 15)
  ; 788,1283 -> 851,1157
  (road city-1-loc-51 city-1-loc-94)
  (= (road-length city-1-loc-51 city-1-loc-94) 15)
  ; 1,564 -> 167,608
  (road city-1-loc-95 city-1-loc-45)
  (= (road-length city-1-loc-95 city-1-loc-45) 18)
  ; 167,608 -> 1,564
  (road city-1-loc-45 city-1-loc-95)
  (= (road-length city-1-loc-45 city-1-loc-95) 18)
  ; 1,564 -> 117,504
  (road city-1-loc-95 city-1-loc-92)
  (= (road-length city-1-loc-95 city-1-loc-92) 14)
  ; 117,504 -> 1,564
  (road city-1-loc-92 city-1-loc-95)
  (= (road-length city-1-loc-92 city-1-loc-95) 14)
  ; 1464,835 -> 1348,736
  (road city-1-loc-96 city-1-loc-12)
  (= (road-length city-1-loc-96 city-1-loc-12) 16)
  ; 1348,736 -> 1464,835
  (road city-1-loc-12 city-1-loc-96)
  (= (road-length city-1-loc-12 city-1-loc-96) 16)
  ; 1464,835 -> 1364,937
  (road city-1-loc-96 city-1-loc-79)
  (= (road-length city-1-loc-96 city-1-loc-79) 15)
  ; 1364,937 -> 1464,835
  (road city-1-loc-79 city-1-loc-96)
  (= (road-length city-1-loc-79 city-1-loc-96) 15)
  ; 1039,965 -> 946,926
  (road city-1-loc-97 city-1-loc-29)
  (= (road-length city-1-loc-97 city-1-loc-29) 11)
  ; 946,926 -> 1039,965
  (road city-1-loc-29 city-1-loc-97)
  (= (road-length city-1-loc-29 city-1-loc-97) 11)
  ; 1039,965 -> 1028,848
  (road city-1-loc-97 city-1-loc-40)
  (= (road-length city-1-loc-97 city-1-loc-40) 12)
  ; 1028,848 -> 1039,965
  (road city-1-loc-40 city-1-loc-97)
  (= (road-length city-1-loc-40 city-1-loc-97) 12)
  ; 1039,965 -> 1079,1098
  (road city-1-loc-97 city-1-loc-50)
  (= (road-length city-1-loc-97 city-1-loc-50) 14)
  ; 1079,1098 -> 1039,965
  (road city-1-loc-50 city-1-loc-97)
  (= (road-length city-1-loc-50 city-1-loc-97) 14)
  ; 1039,965 -> 1149,960
  (road city-1-loc-97 city-1-loc-81)
  (= (road-length city-1-loc-97 city-1-loc-81) 11)
  ; 1149,960 -> 1039,965
  (road city-1-loc-81 city-1-loc-97)
  (= (road-length city-1-loc-81 city-1-loc-97) 11)
  ; 527,1320 -> 660,1345
  (road city-1-loc-98 city-1-loc-8)
  (= (road-length city-1-loc-98 city-1-loc-8) 14)
  ; 660,1345 -> 527,1320
  (road city-1-loc-8 city-1-loc-98)
  (= (road-length city-1-loc-8 city-1-loc-98) 14)
  ; 527,1320 -> 554,1154
  (road city-1-loc-98 city-1-loc-9)
  (= (road-length city-1-loc-98 city-1-loc-9) 17)
  ; 554,1154 -> 527,1320
  (road city-1-loc-9 city-1-loc-98)
  (= (road-length city-1-loc-9 city-1-loc-98) 17)
  ; 527,1320 -> 419,1334
  (road city-1-loc-98 city-1-loc-17)
  (= (road-length city-1-loc-98 city-1-loc-17) 11)
  ; 419,1334 -> 527,1320
  (road city-1-loc-17 city-1-loc-98)
  (= (road-length city-1-loc-17 city-1-loc-98) 11)
  ; 527,1320 -> 643,1241
  (road city-1-loc-98 city-1-loc-69)
  (= (road-length city-1-loc-98 city-1-loc-69) 14)
  ; 643,1241 -> 527,1320
  (road city-1-loc-69 city-1-loc-98)
  (= (road-length city-1-loc-69 city-1-loc-98) 14)
  ; 324,1173 -> 178,1139
  (road city-1-loc-99 city-1-loc-6)
  (= (road-length city-1-loc-99 city-1-loc-6) 15)
  ; 178,1139 -> 324,1173
  (road city-1-loc-6 city-1-loc-99)
  (= (road-length city-1-loc-6 city-1-loc-99) 15)
  ; 324,1173 -> 250,1259
  (road city-1-loc-99 city-1-loc-38)
  (= (road-length city-1-loc-99 city-1-loc-38) 12)
  ; 250,1259 -> 324,1173
  (road city-1-loc-38 city-1-loc-99)
  (= (road-length city-1-loc-38 city-1-loc-99) 12)
  ; 324,1173 -> 315,1040
  (road city-1-loc-99 city-1-loc-56)
  (= (road-length city-1-loc-99 city-1-loc-56) 14)
  ; 315,1040 -> 324,1173
  (road city-1-loc-56 city-1-loc-99)
  (= (road-length city-1-loc-56 city-1-loc-99) 14)
  ; 477,475 -> 511,604
  (road city-1-loc-100 city-1-loc-62)
  (= (road-length city-1-loc-100 city-1-loc-62) 14)
  ; 511,604 -> 477,475
  (road city-1-loc-62 city-1-loc-100)
  (= (road-length city-1-loc-62 city-1-loc-100) 14)
  ; 477,475 -> 610,574
  (road city-1-loc-100 city-1-loc-70)
  (= (road-length city-1-loc-100 city-1-loc-70) 17)
  ; 610,574 -> 477,475
  (road city-1-loc-70 city-1-loc-100)
  (= (road-length city-1-loc-70 city-1-loc-100) 17)
  ; 477,475 -> 595,465
  (road city-1-loc-100 city-1-loc-74)
  (= (road-length city-1-loc-100 city-1-loc-74) 12)
  ; 595,465 -> 477,475
  (road city-1-loc-74 city-1-loc-100)
  (= (road-length city-1-loc-74 city-1-loc-100) 12)
  ; 477,475 -> 473,353
  (road city-1-loc-100 city-1-loc-93)
  (= (road-length city-1-loc-100 city-1-loc-93) 13)
  ; 473,353 -> 477,475
  (road city-1-loc-93 city-1-loc-100)
  (= (road-length city-1-loc-93 city-1-loc-100) 13)
  ; 1263,9 -> 1328,103
  (road city-1-loc-101 city-1-loc-28)
  (= (road-length city-1-loc-101 city-1-loc-28) 12)
  ; 1328,103 -> 1263,9
  (road city-1-loc-28 city-1-loc-101)
  (= (road-length city-1-loc-28 city-1-loc-101) 12)
  ; 1263,9 -> 1219,103
  (road city-1-loc-101 city-1-loc-41)
  (= (road-length city-1-loc-101 city-1-loc-41) 11)
  ; 1219,103 -> 1263,9
  (road city-1-loc-41 city-1-loc-101)
  (= (road-length city-1-loc-41 city-1-loc-101) 11)
  ; 160,11 -> 69,58
  (road city-1-loc-102 city-1-loc-36)
  (= (road-length city-1-loc-102 city-1-loc-36) 11)
  ; 69,58 -> 160,11
  (road city-1-loc-36 city-1-loc-102)
  (= (road-length city-1-loc-36 city-1-loc-102) 11)
  ; 160,11 -> 213,99
  (road city-1-loc-102 city-1-loc-58)
  (= (road-length city-1-loc-102 city-1-loc-58) 11)
  ; 213,99 -> 160,11
  (road city-1-loc-58 city-1-loc-102)
  (= (road-length city-1-loc-58 city-1-loc-102) 11)
  ; 561,885 -> 428,965
  (road city-1-loc-103 city-1-loc-46)
  (= (road-length city-1-loc-103 city-1-loc-46) 16)
  ; 428,965 -> 561,885
  (road city-1-loc-46 city-1-loc-103)
  (= (road-length city-1-loc-46 city-1-loc-103) 16)
  ; 561,885 -> 681,942
  (road city-1-loc-103 city-1-loc-49)
  (= (road-length city-1-loc-103 city-1-loc-49) 14)
  ; 681,942 -> 561,885
  (road city-1-loc-49 city-1-loc-103)
  (= (road-length city-1-loc-49 city-1-loc-103) 14)
  ; 561,885 -> 529,736
  (road city-1-loc-103 city-1-loc-73)
  (= (road-length city-1-loc-103 city-1-loc-73) 16)
  ; 529,736 -> 561,885
  (road city-1-loc-73 city-1-loc-103)
  (= (road-length city-1-loc-73 city-1-loc-103) 16)
  ; 1164,326 -> 1282,276
  (road city-1-loc-104 city-1-loc-14)
  (= (road-length city-1-loc-104 city-1-loc-14) 13)
  ; 1282,276 -> 1164,326
  (road city-1-loc-14 city-1-loc-104)
  (= (road-length city-1-loc-14 city-1-loc-104) 13)
  ; 1164,326 -> 1169,199
  (road city-1-loc-104 city-1-loc-22)
  (= (road-length city-1-loc-104 city-1-loc-22) 13)
  ; 1169,199 -> 1164,326
  (road city-1-loc-22 city-1-loc-104)
  (= (road-length city-1-loc-22 city-1-loc-104) 13)
  ; 1164,326 -> 1076,265
  (road city-1-loc-104 city-1-loc-47)
  (= (road-length city-1-loc-104 city-1-loc-47) 11)
  ; 1076,265 -> 1164,326
  (road city-1-loc-47 city-1-loc-104)
  (= (road-length city-1-loc-47 city-1-loc-104) 11)
  ; 1164,326 -> 1235,402
  (road city-1-loc-104 city-1-loc-77)
  (= (road-length city-1-loc-104 city-1-loc-77) 11)
  ; 1235,402 -> 1164,326
  (road city-1-loc-77 city-1-loc-104)
  (= (road-length city-1-loc-77 city-1-loc-104) 11)
  ; 491,1072 -> 554,1154
  (road city-1-loc-105 city-1-loc-9)
  (= (road-length city-1-loc-105 city-1-loc-9) 11)
  ; 554,1154 -> 491,1072
  (road city-1-loc-9 city-1-loc-105)
  (= (road-length city-1-loc-9 city-1-loc-105) 11)
  ; 491,1072 -> 428,965
  (road city-1-loc-105 city-1-loc-46)
  (= (road-length city-1-loc-105 city-1-loc-46) 13)
  ; 428,965 -> 491,1072
  (road city-1-loc-46 city-1-loc-105)
  (= (road-length city-1-loc-46 city-1-loc-105) 13)
  ; 1193,1475 -> 1246,1339
  (road city-1-loc-106 city-1-loc-53)
  (= (road-length city-1-loc-106 city-1-loc-53) 15)
  ; 1246,1339 -> 1193,1475
  (road city-1-loc-53 city-1-loc-106)
  (= (road-length city-1-loc-53 city-1-loc-106) 15)
  ; 28,1476 -> 132,1462
  (road city-1-loc-107 city-1-loc-21)
  (= (road-length city-1-loc-107 city-1-loc-21) 11)
  ; 132,1462 -> 28,1476
  (road city-1-loc-21 city-1-loc-107)
  (= (road-length city-1-loc-21 city-1-loc-107) 11)
  ; 345,82 -> 442,47
  (road city-1-loc-108 city-1-loc-16)
  (= (road-length city-1-loc-108 city-1-loc-16) 11)
  ; 442,47 -> 345,82
  (road city-1-loc-16 city-1-loc-108)
  (= (road-length city-1-loc-16 city-1-loc-108) 11)
  ; 345,82 -> 471,149
  (road city-1-loc-108 city-1-loc-20)
  (= (road-length city-1-loc-108 city-1-loc-20) 15)
  ; 471,149 -> 345,82
  (road city-1-loc-20 city-1-loc-108)
  (= (road-length city-1-loc-20 city-1-loc-108) 15)
  ; 345,82 -> 213,99
  (road city-1-loc-108 city-1-loc-58)
  (= (road-length city-1-loc-108 city-1-loc-58) 14)
  ; 213,99 -> 345,82
  (road city-1-loc-58 city-1-loc-108)
  (= (road-length city-1-loc-58 city-1-loc-108) 14)
  ; 221,1396 -> 125,1270
  (road city-1-loc-109 city-1-loc-18)
  (= (road-length city-1-loc-109 city-1-loc-18) 16)
  ; 125,1270 -> 221,1396
  (road city-1-loc-18 city-1-loc-109)
  (= (road-length city-1-loc-18 city-1-loc-109) 16)
  ; 221,1396 -> 132,1462
  (road city-1-loc-109 city-1-loc-21)
  (= (road-length city-1-loc-109 city-1-loc-21) 12)
  ; 132,1462 -> 221,1396
  (road city-1-loc-21 city-1-loc-109)
  (= (road-length city-1-loc-21 city-1-loc-109) 12)
  ; 221,1396 -> 250,1259
  (road city-1-loc-109 city-1-loc-38)
  (= (road-length city-1-loc-109 city-1-loc-38) 14)
  ; 250,1259 -> 221,1396
  (road city-1-loc-38 city-1-loc-109)
  (= (road-length city-1-loc-38 city-1-loc-109) 14)
  ; 221,1396 -> 362,1479
  (road city-1-loc-109 city-1-loc-55)
  (= (road-length city-1-loc-109 city-1-loc-55) 17)
  ; 362,1479 -> 221,1396
  (road city-1-loc-55 city-1-loc-109)
  (= (road-length city-1-loc-55 city-1-loc-109) 17)
  ; 1018,749 -> 938,683
  (road city-1-loc-110 city-1-loc-11)
  (= (road-length city-1-loc-110 city-1-loc-11) 11)
  ; 938,683 -> 1018,749
  (road city-1-loc-11 city-1-loc-110)
  (= (road-length city-1-loc-11 city-1-loc-110) 11)
  ; 1018,749 -> 1018,596
  (road city-1-loc-110 city-1-loc-27)
  (= (road-length city-1-loc-110 city-1-loc-27) 16)
  ; 1018,596 -> 1018,749
  (road city-1-loc-27 city-1-loc-110)
  (= (road-length city-1-loc-27 city-1-loc-110) 16)
  ; 1018,749 -> 1028,848
  (road city-1-loc-110 city-1-loc-40)
  (= (road-length city-1-loc-110 city-1-loc-40) 10)
  ; 1028,848 -> 1018,749
  (road city-1-loc-40 city-1-loc-110)
  (= (road-length city-1-loc-40 city-1-loc-110) 10)
  ; 1018,749 -> 1102,679
  (road city-1-loc-110 city-1-loc-71)
  (= (road-length city-1-loc-110 city-1-loc-71) 11)
  ; 1102,679 -> 1018,749
  (road city-1-loc-71 city-1-loc-110)
  (= (road-length city-1-loc-71 city-1-loc-110) 11)
  ; 1460,426 -> 1441,571
  (road city-1-loc-111 city-1-loc-32)
  (= (road-length city-1-loc-111 city-1-loc-32) 15)
  ; 1441,571 -> 1460,426
  (road city-1-loc-32 city-1-loc-111)
  (= (road-length city-1-loc-32 city-1-loc-111) 15)
  ; 1460,426 -> 1367,468
  (road city-1-loc-111 city-1-loc-59)
  (= (road-length city-1-loc-111 city-1-loc-59) 11)
  ; 1367,468 -> 1460,426
  (road city-1-loc-59 city-1-loc-111)
  (= (road-length city-1-loc-59 city-1-loc-111) 11)
  ; 1460,426 -> 1453,319
  (road city-1-loc-111 city-1-loc-65)
  (= (road-length city-1-loc-111 city-1-loc-65) 11)
  ; 1453,319 -> 1460,426
  (road city-1-loc-65 city-1-loc-111)
  (= (road-length city-1-loc-65 city-1-loc-111) 11)
  ; 170,827 -> 177,949
  (road city-1-loc-112 city-1-loc-5)
  (= (road-length city-1-loc-112 city-1-loc-5) 13)
  ; 177,949 -> 170,827
  (road city-1-loc-5 city-1-loc-112)
  (= (road-length city-1-loc-5 city-1-loc-112) 13)
  ; 170,827 -> 204,715
  (road city-1-loc-112 city-1-loc-39)
  (= (road-length city-1-loc-112 city-1-loc-39) 12)
  ; 204,715 -> 170,827
  (road city-1-loc-39 city-1-loc-112)
  (= (road-length city-1-loc-39 city-1-loc-112) 12)
  ; 170,827 -> 259,884
  (road city-1-loc-112 city-1-loc-43)
  (= (road-length city-1-loc-112 city-1-loc-43) 11)
  ; 259,884 -> 170,827
  (road city-1-loc-43 city-1-loc-112)
  (= (road-length city-1-loc-43 city-1-loc-112) 11)
  ; 82,674 -> 204,715
  (road city-1-loc-113 city-1-loc-39)
  (= (road-length city-1-loc-113 city-1-loc-39) 13)
  ; 204,715 -> 82,674
  (road city-1-loc-39 city-1-loc-113)
  (= (road-length city-1-loc-39 city-1-loc-113) 13)
  ; 82,674 -> 167,608
  (road city-1-loc-113 city-1-loc-45)
  (= (road-length city-1-loc-113 city-1-loc-45) 11)
  ; 167,608 -> 82,674
  (road city-1-loc-45 city-1-loc-113)
  (= (road-length city-1-loc-45 city-1-loc-113) 11)
  ; 82,674 -> 1,564
  (road city-1-loc-113 city-1-loc-95)
  (= (road-length city-1-loc-113 city-1-loc-95) 14)
  ; 1,564 -> 82,674
  (road city-1-loc-95 city-1-loc-113)
  (= (road-length city-1-loc-95 city-1-loc-113) 14)
  ; 913,1289 -> 788,1283
  (road city-1-loc-114 city-1-loc-51)
  (= (road-length city-1-loc-114 city-1-loc-51) 13)
  ; 788,1283 -> 913,1289
  (road city-1-loc-51 city-1-loc-114)
  (= (road-length city-1-loc-51 city-1-loc-114) 13)
  ; 913,1289 -> 916,1414
  (road city-1-loc-114 city-1-loc-75)
  (= (road-length city-1-loc-114 city-1-loc-75) 13)
  ; 916,1414 -> 913,1289
  (road city-1-loc-75 city-1-loc-114)
  (= (road-length city-1-loc-75 city-1-loc-114) 13)
  ; 913,1289 -> 1070,1255
  (road city-1-loc-114 city-1-loc-76)
  (= (road-length city-1-loc-114 city-1-loc-76) 17)
  ; 1070,1255 -> 913,1289
  (road city-1-loc-76 city-1-loc-114)
  (= (road-length city-1-loc-76 city-1-loc-114) 17)
  ; 913,1289 -> 851,1157
  (road city-1-loc-114 city-1-loc-94)
  (= (road-length city-1-loc-114 city-1-loc-94) 15)
  ; 851,1157 -> 913,1289
  (road city-1-loc-94 city-1-loc-114)
  (= (road-length city-1-loc-94 city-1-loc-114) 15)
  ; 1171,1254 -> 1246,1339
  (road city-1-loc-115 city-1-loc-53)
  (= (road-length city-1-loc-115 city-1-loc-53) 12)
  ; 1246,1339 -> 1171,1254
  (road city-1-loc-53 city-1-loc-115)
  (= (road-length city-1-loc-53 city-1-loc-115) 12)
  ; 1171,1254 -> 1070,1255
  (road city-1-loc-115 city-1-loc-76)
  (= (road-length city-1-loc-115 city-1-loc-76) 11)
  ; 1070,1255 -> 1171,1254
  (road city-1-loc-76 city-1-loc-115)
  (= (road-length city-1-loc-76 city-1-loc-115) 11)
  ; 1143,1355 -> 1246,1339
  (road city-1-loc-116 city-1-loc-53)
  (= (road-length city-1-loc-116 city-1-loc-53) 11)
  ; 1246,1339 -> 1143,1355
  (road city-1-loc-53 city-1-loc-116)
  (= (road-length city-1-loc-53 city-1-loc-116) 11)
  ; 1143,1355 -> 1070,1255
  (road city-1-loc-116 city-1-loc-76)
  (= (road-length city-1-loc-116 city-1-loc-76) 13)
  ; 1070,1255 -> 1143,1355
  (road city-1-loc-76 city-1-loc-116)
  (= (road-length city-1-loc-76 city-1-loc-116) 13)
  ; 1143,1355 -> 1193,1475
  (road city-1-loc-116 city-1-loc-106)
  (= (road-length city-1-loc-116 city-1-loc-106) 13)
  ; 1193,1475 -> 1143,1355
  (road city-1-loc-106 city-1-loc-116)
  (= (road-length city-1-loc-106 city-1-loc-116) 13)
  ; 1143,1355 -> 1171,1254
  (road city-1-loc-116 city-1-loc-115)
  (= (road-length city-1-loc-116 city-1-loc-115) 11)
  ; 1171,1254 -> 1143,1355
  (road city-1-loc-115 city-1-loc-116)
  (= (road-length city-1-loc-115 city-1-loc-116) 11)
  ; 985,1136 -> 1079,1098
  (road city-1-loc-117 city-1-loc-50)
  (= (road-length city-1-loc-117 city-1-loc-50) 11)
  ; 1079,1098 -> 985,1136
  (road city-1-loc-50 city-1-loc-117)
  (= (road-length city-1-loc-50 city-1-loc-117) 11)
  ; 985,1136 -> 1070,1255
  (road city-1-loc-117 city-1-loc-76)
  (= (road-length city-1-loc-117 city-1-loc-76) 15)
  ; 1070,1255 -> 985,1136
  (road city-1-loc-76 city-1-loc-117)
  (= (road-length city-1-loc-76 city-1-loc-117) 15)
  ; 985,1136 -> 851,1157
  (road city-1-loc-117 city-1-loc-94)
  (= (road-length city-1-loc-117 city-1-loc-94) 14)
  ; 851,1157 -> 985,1136
  (road city-1-loc-94 city-1-loc-117)
  (= (road-length city-1-loc-94 city-1-loc-117) 14)
  ; 985,1136 -> 913,1289
  (road city-1-loc-117 city-1-loc-114)
  (= (road-length city-1-loc-117 city-1-loc-114) 17)
  ; 913,1289 -> 985,1136
  (road city-1-loc-114 city-1-loc-117)
  (= (road-length city-1-loc-114 city-1-loc-117) 17)
  ; 1039,1356 -> 916,1414
  (road city-1-loc-119 city-1-loc-75)
  (= (road-length city-1-loc-119 city-1-loc-75) 14)
  ; 916,1414 -> 1039,1356
  (road city-1-loc-75 city-1-loc-119)
  (= (road-length city-1-loc-75 city-1-loc-119) 14)
  ; 1039,1356 -> 1070,1255
  (road city-1-loc-119 city-1-loc-76)
  (= (road-length city-1-loc-119 city-1-loc-76) 11)
  ; 1070,1255 -> 1039,1356
  (road city-1-loc-76 city-1-loc-119)
  (= (road-length city-1-loc-76 city-1-loc-119) 11)
  ; 1039,1356 -> 1008,1474
  (road city-1-loc-119 city-1-loc-86)
  (= (road-length city-1-loc-119 city-1-loc-86) 13)
  ; 1008,1474 -> 1039,1356
  (road city-1-loc-86 city-1-loc-119)
  (= (road-length city-1-loc-86 city-1-loc-119) 13)
  ; 1039,1356 -> 913,1289
  (road city-1-loc-119 city-1-loc-114)
  (= (road-length city-1-loc-119 city-1-loc-114) 15)
  ; 913,1289 -> 1039,1356
  (road city-1-loc-114 city-1-loc-119)
  (= (road-length city-1-loc-114 city-1-loc-119) 15)
  ; 1039,1356 -> 1171,1254
  (road city-1-loc-119 city-1-loc-115)
  (= (road-length city-1-loc-119 city-1-loc-115) 17)
  ; 1171,1254 -> 1039,1356
  (road city-1-loc-115 city-1-loc-119)
  (= (road-length city-1-loc-115 city-1-loc-119) 17)
  ; 1039,1356 -> 1143,1355
  (road city-1-loc-119 city-1-loc-116)
  (= (road-length city-1-loc-119 city-1-loc-116) 11)
  ; 1143,1355 -> 1039,1356
  (road city-1-loc-116 city-1-loc-119)
  (= (road-length city-1-loc-116 city-1-loc-119) 11)
  ; 1470,991 -> 1452,1125
  (road city-1-loc-120 city-1-loc-1)
  (= (road-length city-1-loc-120 city-1-loc-1) 14)
  ; 1452,1125 -> 1470,991
  (road city-1-loc-1 city-1-loc-120)
  (= (road-length city-1-loc-1 city-1-loc-120) 14)
  ; 1470,991 -> 1364,937
  (road city-1-loc-120 city-1-loc-79)
  (= (road-length city-1-loc-120 city-1-loc-79) 12)
  ; 1364,937 -> 1470,991
  (road city-1-loc-79 city-1-loc-120)
  (= (road-length city-1-loc-79 city-1-loc-120) 12)
  ; 1470,991 -> 1464,835
  (road city-1-loc-120 city-1-loc-96)
  (= (road-length city-1-loc-120 city-1-loc-96) 16)
  ; 1464,835 -> 1470,991
  (road city-1-loc-96 city-1-loc-120)
  (= (road-length city-1-loc-96 city-1-loc-120) 16)
  ; 1369,2 -> 1328,103
  (road city-1-loc-121 city-1-loc-28)
  (= (road-length city-1-loc-121 city-1-loc-28) 11)
  ; 1328,103 -> 1369,2
  (road city-1-loc-28 city-1-loc-121)
  (= (road-length city-1-loc-28 city-1-loc-121) 11)
  ; 1369,2 -> 1484,47
  (road city-1-loc-121 city-1-loc-64)
  (= (road-length city-1-loc-121 city-1-loc-64) 13)
  ; 1484,47 -> 1369,2
  (road city-1-loc-64 city-1-loc-121)
  (= (road-length city-1-loc-64 city-1-loc-121) 13)
  ; 1369,2 -> 1263,9
  (road city-1-loc-121 city-1-loc-101)
  (= (road-length city-1-loc-121 city-1-loc-101) 11)
  ; 1263,9 -> 1369,2
  (road city-1-loc-101 city-1-loc-121)
  (= (road-length city-1-loc-101 city-1-loc-121) 11)
  ; 797,678 -> 938,683
  (road city-1-loc-122 city-1-loc-11)
  (= (road-length city-1-loc-122 city-1-loc-11) 15)
  ; 938,683 -> 797,678
  (road city-1-loc-11 city-1-loc-122)
  (= (road-length city-1-loc-11 city-1-loc-122) 15)
  ; 797,678 -> 807,815
  (road city-1-loc-122 city-1-loc-13)
  (= (road-length city-1-loc-122 city-1-loc-13) 14)
  ; 807,815 -> 797,678
  (road city-1-loc-13 city-1-loc-122)
  (= (road-length city-1-loc-13 city-1-loc-122) 14)
  ; 797,678 -> 714,621
  (road city-1-loc-122 city-1-loc-26)
  (= (road-length city-1-loc-122 city-1-loc-26) 11)
  ; 714,621 -> 797,678
  (road city-1-loc-26 city-1-loc-122)
  (= (road-length city-1-loc-26 city-1-loc-122) 11)
  ; 598,1000 -> 554,1154
  (road city-1-loc-123 city-1-loc-9)
  (= (road-length city-1-loc-123 city-1-loc-9) 16)
  ; 554,1154 -> 598,1000
  (road city-1-loc-9 city-1-loc-123)
  (= (road-length city-1-loc-9 city-1-loc-123) 16)
  ; 598,1000 -> 681,942
  (road city-1-loc-123 city-1-loc-49)
  (= (road-length city-1-loc-123 city-1-loc-49) 11)
  ; 681,942 -> 598,1000
  (road city-1-loc-49 city-1-loc-123)
  (= (road-length city-1-loc-49 city-1-loc-123) 11)
  ; 598,1000 -> 685,1054
  (road city-1-loc-123 city-1-loc-84)
  (= (road-length city-1-loc-123 city-1-loc-84) 11)
  ; 685,1054 -> 598,1000
  (road city-1-loc-84 city-1-loc-123)
  (= (road-length city-1-loc-84 city-1-loc-123) 11)
  ; 598,1000 -> 561,885
  (road city-1-loc-123 city-1-loc-103)
  (= (road-length city-1-loc-123 city-1-loc-103) 13)
  ; 561,885 -> 598,1000
  (road city-1-loc-103 city-1-loc-123)
  (= (road-length city-1-loc-103 city-1-loc-123) 13)
  ; 598,1000 -> 491,1072
  (road city-1-loc-123 city-1-loc-105)
  (= (road-length city-1-loc-123 city-1-loc-105) 13)
  ; 491,1072 -> 598,1000
  (road city-1-loc-105 city-1-loc-123)
  (= (road-length city-1-loc-105 city-1-loc-123) 13)
  ; 690,833 -> 807,815
  (road city-1-loc-124 city-1-loc-13)
  (= (road-length city-1-loc-124 city-1-loc-13) 12)
  ; 807,815 -> 690,833
  (road city-1-loc-13 city-1-loc-124)
  (= (road-length city-1-loc-13 city-1-loc-124) 12)
  ; 690,833 -> 681,942
  (road city-1-loc-124 city-1-loc-49)
  (= (road-length city-1-loc-124 city-1-loc-49) 11)
  ; 681,942 -> 690,833
  (road city-1-loc-49 city-1-loc-124)
  (= (road-length city-1-loc-49 city-1-loc-124) 11)
  ; 690,833 -> 561,885
  (road city-1-loc-124 city-1-loc-103)
  (= (road-length city-1-loc-124 city-1-loc-103) 14)
  ; 561,885 -> 690,833
  (road city-1-loc-103 city-1-loc-124)
  (= (road-length city-1-loc-103 city-1-loc-124) 14)
  ; 1380,1053 -> 1452,1125
  (road city-1-loc-125 city-1-loc-1)
  (= (road-length city-1-loc-125 city-1-loc-1) 11)
  ; 1452,1125 -> 1380,1053
  (road city-1-loc-1 city-1-loc-125)
  (= (road-length city-1-loc-1 city-1-loc-125) 11)
  ; 1380,1053 -> 1277,1050
  (road city-1-loc-125 city-1-loc-7)
  (= (road-length city-1-loc-125 city-1-loc-7) 11)
  ; 1277,1050 -> 1380,1053
  (road city-1-loc-7 city-1-loc-125)
  (= (road-length city-1-loc-7 city-1-loc-125) 11)
  ; 1380,1053 -> 1364,937
  (road city-1-loc-125 city-1-loc-79)
  (= (road-length city-1-loc-125 city-1-loc-79) 12)
  ; 1364,937 -> 1380,1053
  (road city-1-loc-79 city-1-loc-125)
  (= (road-length city-1-loc-79 city-1-loc-125) 12)
  ; 1380,1053 -> 1354,1207
  (road city-1-loc-125 city-1-loc-89)
  (= (road-length city-1-loc-125 city-1-loc-89) 16)
  ; 1354,1207 -> 1380,1053
  (road city-1-loc-89 city-1-loc-125)
  (= (road-length city-1-loc-89 city-1-loc-125) 16)
  ; 1380,1053 -> 1470,991
  (road city-1-loc-125 city-1-loc-120)
  (= (road-length city-1-loc-125 city-1-loc-120) 11)
  ; 1470,991 -> 1380,1053
  (road city-1-loc-120 city-1-loc-125)
  (= (road-length city-1-loc-120 city-1-loc-125) 11)
  ; 1461,699 -> 1348,736
  (road city-1-loc-126 city-1-loc-12)
  (= (road-length city-1-loc-126 city-1-loc-12) 12)
  ; 1348,736 -> 1461,699
  (road city-1-loc-12 city-1-loc-126)
  (= (road-length city-1-loc-12 city-1-loc-126) 12)
  ; 1461,699 -> 1441,571
  (road city-1-loc-126 city-1-loc-32)
  (= (road-length city-1-loc-126 city-1-loc-32) 13)
  ; 1441,571 -> 1461,699
  (road city-1-loc-32 city-1-loc-126)
  (= (road-length city-1-loc-32 city-1-loc-126) 13)
  ; 1461,699 -> 1464,835
  (road city-1-loc-126 city-1-loc-96)
  (= (road-length city-1-loc-126 city-1-loc-96) 14)
  ; 1464,835 -> 1461,699
  (road city-1-loc-96 city-1-loc-126)
  (= (road-length city-1-loc-96 city-1-loc-126) 14)
  ; 1263,1161 -> 1277,1050
  (road city-1-loc-127 city-1-loc-7)
  (= (road-length city-1-loc-127 city-1-loc-7) 12)
  ; 1277,1050 -> 1263,1161
  (road city-1-loc-7 city-1-loc-127)
  (= (road-length city-1-loc-7 city-1-loc-127) 12)
  ; 1263,1161 -> 1354,1207
  (road city-1-loc-127 city-1-loc-89)
  (= (road-length city-1-loc-127 city-1-loc-89) 11)
  ; 1354,1207 -> 1263,1161
  (road city-1-loc-89 city-1-loc-127)
  (= (road-length city-1-loc-89 city-1-loc-127) 11)
  ; 1263,1161 -> 1171,1254
  (road city-1-loc-127 city-1-loc-115)
  (= (road-length city-1-loc-127 city-1-loc-115) 14)
  ; 1171,1254 -> 1263,1161
  (road city-1-loc-115 city-1-loc-127)
  (= (road-length city-1-loc-115 city-1-loc-127) 14)
  ; 1263,1161 -> 1380,1053
  (road city-1-loc-127 city-1-loc-125)
  (= (road-length city-1-loc-127 city-1-loc-125) 16)
  ; 1380,1053 -> 1263,1161
  (road city-1-loc-125 city-1-loc-127)
  (= (road-length city-1-loc-125 city-1-loc-127) 16)
  ; 362,409 -> 316,540
  (road city-1-loc-128 city-1-loc-66)
  (= (road-length city-1-loc-128 city-1-loc-66) 14)
  ; 316,540 -> 362,409
  (road city-1-loc-66 city-1-loc-128)
  (= (road-length city-1-loc-66 city-1-loc-128) 14)
  ; 362,409 -> 347,277
  (road city-1-loc-128 city-1-loc-68)
  (= (road-length city-1-loc-128 city-1-loc-68) 14)
  ; 347,277 -> 362,409
  (road city-1-loc-68 city-1-loc-128)
  (= (road-length city-1-loc-68 city-1-loc-128) 14)
  ; 362,409 -> 257,458
  (road city-1-loc-128 city-1-loc-82)
  (= (road-length city-1-loc-128 city-1-loc-82) 12)
  ; 257,458 -> 362,409
  (road city-1-loc-82 city-1-loc-128)
  (= (road-length city-1-loc-82 city-1-loc-128) 12)
  ; 362,409 -> 473,353
  (road city-1-loc-128 city-1-loc-93)
  (= (road-length city-1-loc-128 city-1-loc-93) 13)
  ; 473,353 -> 362,409
  (road city-1-loc-93 city-1-loc-128)
  (= (road-length city-1-loc-93 city-1-loc-128) 13)
  ; 362,409 -> 477,475
  (road city-1-loc-128 city-1-loc-100)
  (= (road-length city-1-loc-128 city-1-loc-100) 14)
  ; 477,475 -> 362,409
  (road city-1-loc-100 city-1-loc-128)
  (= (road-length city-1-loc-100 city-1-loc-128) 14)
  ; 907,1072 -> 946,926
  (road city-1-loc-129 city-1-loc-29)
  (= (road-length city-1-loc-129 city-1-loc-29) 16)
  ; 946,926 -> 907,1072
  (road city-1-loc-29 city-1-loc-129)
  (= (road-length city-1-loc-29 city-1-loc-129) 16)
  ; 907,1072 -> 797,998
  (road city-1-loc-129 city-1-loc-33)
  (= (road-length city-1-loc-129 city-1-loc-33) 14)
  ; 797,998 -> 907,1072
  (road city-1-loc-33 city-1-loc-129)
  (= (road-length city-1-loc-33 city-1-loc-129) 14)
  ; 907,1072 -> 851,1157
  (road city-1-loc-129 city-1-loc-94)
  (= (road-length city-1-loc-129 city-1-loc-94) 11)
  ; 851,1157 -> 907,1072
  (road city-1-loc-94 city-1-loc-129)
  (= (road-length city-1-loc-94 city-1-loc-129) 11)
  ; 907,1072 -> 1039,965
  (road city-1-loc-129 city-1-loc-97)
  (= (road-length city-1-loc-129 city-1-loc-97) 17)
  ; 1039,965 -> 907,1072
  (road city-1-loc-97 city-1-loc-129)
  (= (road-length city-1-loc-97 city-1-loc-129) 17)
  ; 907,1072 -> 985,1136
  (road city-1-loc-129 city-1-loc-117)
  (= (road-length city-1-loc-129 city-1-loc-117) 11)
  ; 985,1136 -> 907,1072
  (road city-1-loc-117 city-1-loc-129)
  (= (road-length city-1-loc-117 city-1-loc-129) 11)
  ; 642,1459 -> 660,1345
  (road city-1-loc-130 city-1-loc-8)
  (= (road-length city-1-loc-130 city-1-loc-8) 12)
  ; 660,1345 -> 642,1459
  (road city-1-loc-8 city-1-loc-130)
  (= (road-length city-1-loc-8 city-1-loc-130) 12)
  ; 642,1459 -> 801,1451
  (road city-1-loc-130 city-1-loc-61)
  (= (road-length city-1-loc-130 city-1-loc-61) 16)
  ; 801,1451 -> 642,1459
  (road city-1-loc-61 city-1-loc-130)
  (= (road-length city-1-loc-61 city-1-loc-130) 16)
  ; 642,1459 -> 546,1497
  (road city-1-loc-130 city-1-loc-118)
  (= (road-length city-1-loc-130 city-1-loc-118) 11)
  ; 546,1497 -> 642,1459
  (road city-1-loc-118 city-1-loc-130)
  (= (road-length city-1-loc-118 city-1-loc-130) 11)
  ; 318,1336 -> 419,1334
  (road city-1-loc-131 city-1-loc-17)
  (= (road-length city-1-loc-131 city-1-loc-17) 11)
  ; 419,1334 -> 318,1336
  (road city-1-loc-17 city-1-loc-131)
  (= (road-length city-1-loc-17 city-1-loc-131) 11)
  ; 318,1336 -> 250,1259
  (road city-1-loc-131 city-1-loc-38)
  (= (road-length city-1-loc-131 city-1-loc-38) 11)
  ; 250,1259 -> 318,1336
  (road city-1-loc-38 city-1-loc-131)
  (= (road-length city-1-loc-38 city-1-loc-131) 11)
  ; 318,1336 -> 362,1479
  (road city-1-loc-131 city-1-loc-55)
  (= (road-length city-1-loc-131 city-1-loc-55) 15)
  ; 362,1479 -> 318,1336
  (road city-1-loc-55 city-1-loc-131)
  (= (road-length city-1-loc-55 city-1-loc-131) 15)
  ; 318,1336 -> 324,1173
  (road city-1-loc-131 city-1-loc-99)
  (= (road-length city-1-loc-131 city-1-loc-99) 17)
  ; 324,1173 -> 318,1336
  (road city-1-loc-99 city-1-loc-131)
  (= (road-length city-1-loc-99 city-1-loc-131) 17)
  ; 318,1336 -> 221,1396
  (road city-1-loc-131 city-1-loc-109)
  (= (road-length city-1-loc-131 city-1-loc-109) 12)
  ; 221,1396 -> 318,1336
  (road city-1-loc-109 city-1-loc-131)
  (= (road-length city-1-loc-109 city-1-loc-131) 12)
  ; 46,1186 -> 20,1299
  (road city-1-loc-132 city-1-loc-4)
  (= (road-length city-1-loc-132 city-1-loc-4) 12)
  ; 20,1299 -> 46,1186
  (road city-1-loc-4 city-1-loc-132)
  (= (road-length city-1-loc-4 city-1-loc-132) 12)
  ; 46,1186 -> 178,1139
  (road city-1-loc-132 city-1-loc-6)
  (= (road-length city-1-loc-132 city-1-loc-6) 14)
  ; 178,1139 -> 46,1186
  (road city-1-loc-6 city-1-loc-132)
  (= (road-length city-1-loc-6 city-1-loc-132) 14)
  ; 46,1186 -> 83,1040
  (road city-1-loc-132 city-1-loc-15)
  (= (road-length city-1-loc-132 city-1-loc-15) 16)
  ; 83,1040 -> 46,1186
  (road city-1-loc-15 city-1-loc-132)
  (= (road-length city-1-loc-15 city-1-loc-132) 16)
  ; 46,1186 -> 125,1270
  (road city-1-loc-132 city-1-loc-18)
  (= (road-length city-1-loc-132 city-1-loc-18) 12)
  ; 125,1270 -> 46,1186
  (road city-1-loc-18 city-1-loc-132)
  (= (road-length city-1-loc-18 city-1-loc-132) 12)
  ; 1314,1445 -> 1377,1346
  (road city-1-loc-133 city-1-loc-31)
  (= (road-length city-1-loc-133 city-1-loc-31) 12)
  ; 1377,1346 -> 1314,1445
  (road city-1-loc-31 city-1-loc-133)
  (= (road-length city-1-loc-31 city-1-loc-133) 12)
  ; 1314,1445 -> 1246,1339
  (road city-1-loc-133 city-1-loc-53)
  (= (road-length city-1-loc-133 city-1-loc-53) 13)
  ; 1246,1339 -> 1314,1445
  (road city-1-loc-53 city-1-loc-133)
  (= (road-length city-1-loc-53 city-1-loc-133) 13)
  ; 1314,1445 -> 1440,1465
  (road city-1-loc-133 city-1-loc-63)
  (= (road-length city-1-loc-133 city-1-loc-63) 13)
  ; 1440,1465 -> 1314,1445
  (road city-1-loc-63 city-1-loc-133)
  (= (road-length city-1-loc-63 city-1-loc-133) 13)
  ; 1314,1445 -> 1193,1475
  (road city-1-loc-133 city-1-loc-106)
  (= (road-length city-1-loc-133 city-1-loc-106) 13)
  ; 1193,1475 -> 1314,1445
  (road city-1-loc-106 city-1-loc-133)
  (= (road-length city-1-loc-106 city-1-loc-133) 13)
  ; 279,175 -> 211,304
  (road city-1-loc-134 city-1-loc-2)
  (= (road-length city-1-loc-134 city-1-loc-2) 15)
  ; 211,304 -> 279,175
  (road city-1-loc-2 city-1-loc-134)
  (= (road-length city-1-loc-2 city-1-loc-134) 15)
  ; 279,175 -> 213,99
  (road city-1-loc-134 city-1-loc-58)
  (= (road-length city-1-loc-134 city-1-loc-58) 11)
  ; 213,99 -> 279,175
  (road city-1-loc-58 city-1-loc-134)
  (= (road-length city-1-loc-58 city-1-loc-134) 11)
  ; 279,175 -> 135,198
  (road city-1-loc-134 city-1-loc-67)
  (= (road-length city-1-loc-134 city-1-loc-67) 15)
  ; 135,198 -> 279,175
  (road city-1-loc-67 city-1-loc-134)
  (= (road-length city-1-loc-67 city-1-loc-134) 15)
  ; 279,175 -> 347,277
  (road city-1-loc-134 city-1-loc-68)
  (= (road-length city-1-loc-134 city-1-loc-68) 13)
  ; 347,277 -> 279,175
  (road city-1-loc-68 city-1-loc-134)
  (= (road-length city-1-loc-68 city-1-loc-134) 13)
  ; 279,175 -> 345,82
  (road city-1-loc-134 city-1-loc-108)
  (= (road-length city-1-loc-134 city-1-loc-108) 12)
  ; 345,82 -> 279,175
  (road city-1-loc-108 city-1-loc-134)
  (= (road-length city-1-loc-108 city-1-loc-134) 12)
  ; 442,1208 -> 554,1154
  (road city-1-loc-135 city-1-loc-9)
  (= (road-length city-1-loc-135 city-1-loc-9) 13)
  ; 554,1154 -> 442,1208
  (road city-1-loc-9 city-1-loc-135)
  (= (road-length city-1-loc-9 city-1-loc-135) 13)
  ; 442,1208 -> 419,1334
  (road city-1-loc-135 city-1-loc-17)
  (= (road-length city-1-loc-135 city-1-loc-17) 13)
  ; 419,1334 -> 442,1208
  (road city-1-loc-17 city-1-loc-135)
  (= (road-length city-1-loc-17 city-1-loc-135) 13)
  ; 442,1208 -> 527,1320
  (road city-1-loc-135 city-1-loc-98)
  (= (road-length city-1-loc-135 city-1-loc-98) 15)
  ; 527,1320 -> 442,1208
  (road city-1-loc-98 city-1-loc-135)
  (= (road-length city-1-loc-98 city-1-loc-135) 15)
  ; 442,1208 -> 324,1173
  (road city-1-loc-135 city-1-loc-99)
  (= (road-length city-1-loc-135 city-1-loc-99) 13)
  ; 324,1173 -> 442,1208
  (road city-1-loc-99 city-1-loc-135)
  (= (road-length city-1-loc-99 city-1-loc-135) 13)
  ; 442,1208 -> 491,1072
  (road city-1-loc-135 city-1-loc-105)
  (= (road-length city-1-loc-135 city-1-loc-105) 15)
  ; 491,1072 -> 442,1208
  (road city-1-loc-105 city-1-loc-135)
  (= (road-length city-1-loc-105 city-1-loc-135) 15)
  ; 20,769 -> 6,881
  (road city-1-loc-136 city-1-loc-54)
  (= (road-length city-1-loc-136 city-1-loc-54) 12)
  ; 6,881 -> 20,769
  (road city-1-loc-54 city-1-loc-136)
  (= (road-length city-1-loc-54 city-1-loc-136) 12)
  ; 20,769 -> 170,827
  (road city-1-loc-136 city-1-loc-112)
  (= (road-length city-1-loc-136 city-1-loc-112) 17)
  ; 170,827 -> 20,769
  (road city-1-loc-112 city-1-loc-136)
  (= (road-length city-1-loc-112 city-1-loc-136) 17)
  ; 20,769 -> 82,674
  (road city-1-loc-136 city-1-loc-113)
  (= (road-length city-1-loc-136 city-1-loc-113) 12)
  ; 82,674 -> 20,769
  (road city-1-loc-113 city-1-loc-136)
  (= (road-length city-1-loc-113 city-1-loc-136) 12)
  ; 1482,1356 -> 1377,1346
  (road city-1-loc-137 city-1-loc-31)
  (= (road-length city-1-loc-137 city-1-loc-31) 11)
  ; 1377,1346 -> 1482,1356
  (road city-1-loc-31 city-1-loc-137)
  (= (road-length city-1-loc-31 city-1-loc-137) 11)
  ; 1482,1356 -> 1480,1252
  (road city-1-loc-137 city-1-loc-34)
  (= (road-length city-1-loc-137 city-1-loc-34) 11)
  ; 1480,1252 -> 1482,1356
  (road city-1-loc-34 city-1-loc-137)
  (= (road-length city-1-loc-34 city-1-loc-137) 11)
  ; 1482,1356 -> 1440,1465
  (road city-1-loc-137 city-1-loc-63)
  (= (road-length city-1-loc-137 city-1-loc-63) 12)
  ; 1440,1465 -> 1482,1356
  (road city-1-loc-63 city-1-loc-137)
  (= (road-length city-1-loc-63 city-1-loc-137) 12)
  ; 672,716 -> 807,815
  (road city-1-loc-138 city-1-loc-13)
  (= (road-length city-1-loc-138 city-1-loc-13) 17)
  ; 807,815 -> 672,716
  (road city-1-loc-13 city-1-loc-138)
  (= (road-length city-1-loc-13 city-1-loc-138) 17)
  ; 672,716 -> 714,621
  (road city-1-loc-138 city-1-loc-26)
  (= (road-length city-1-loc-138 city-1-loc-26) 11)
  ; 714,621 -> 672,716
  (road city-1-loc-26 city-1-loc-138)
  (= (road-length city-1-loc-26 city-1-loc-138) 11)
  ; 672,716 -> 610,574
  (road city-1-loc-138 city-1-loc-70)
  (= (road-length city-1-loc-138 city-1-loc-70) 16)
  ; 610,574 -> 672,716
  (road city-1-loc-70 city-1-loc-138)
  (= (road-length city-1-loc-70 city-1-loc-138) 16)
  ; 672,716 -> 529,736
  (road city-1-loc-138 city-1-loc-73)
  (= (road-length city-1-loc-138 city-1-loc-73) 15)
  ; 529,736 -> 672,716
  (road city-1-loc-73 city-1-loc-138)
  (= (road-length city-1-loc-73 city-1-loc-138) 15)
  ; 672,716 -> 797,678
  (road city-1-loc-138 city-1-loc-122)
  (= (road-length city-1-loc-138 city-1-loc-122) 14)
  ; 797,678 -> 672,716
  (road city-1-loc-122 city-1-loc-138)
  (= (road-length city-1-loc-122 city-1-loc-138) 14)
  ; 672,716 -> 690,833
  (road city-1-loc-138 city-1-loc-124)
  (= (road-length city-1-loc-138 city-1-loc-124) 12)
  ; 690,833 -> 672,716
  (road city-1-loc-124 city-1-loc-138)
  (= (road-length city-1-loc-124 city-1-loc-138) 12)
  ; 709,134 -> 577,54
  (road city-1-loc-139 city-1-loc-24)
  (= (road-length city-1-loc-139 city-1-loc-24) 16)
  ; 577,54 -> 709,134
  (road city-1-loc-24 city-1-loc-139)
  (= (road-length city-1-loc-24 city-1-loc-139) 16)
  ; 709,134 -> 741,303
  (road city-1-loc-139 city-1-loc-42)
  (= (road-length city-1-loc-139 city-1-loc-42) 18)
  ; 741,303 -> 709,134
  (road city-1-loc-42 city-1-loc-139)
  (= (road-length city-1-loc-42 city-1-loc-139) 18)
  ; 709,134 -> 643,225
  (road city-1-loc-139 city-1-loc-44)
  (= (road-length city-1-loc-139 city-1-loc-44) 12)
  ; 643,225 -> 709,134
  (road city-1-loc-44 city-1-loc-139)
  (= (road-length city-1-loc-44 city-1-loc-139) 12)
  ; 709,134 -> 810,107
  (road city-1-loc-139 city-1-loc-52)
  (= (road-length city-1-loc-139 city-1-loc-52) 11)
  ; 810,107 -> 709,134
  (road city-1-loc-52 city-1-loc-139)
  (= (road-length city-1-loc-52 city-1-loc-139) 11)
  ; 709,134 -> 698,34
  (road city-1-loc-139 city-1-loc-88)
  (= (road-length city-1-loc-139 city-1-loc-88) 11)
  ; 698,34 -> 709,134
  (road city-1-loc-88 city-1-loc-139)
  (= (road-length city-1-loc-88 city-1-loc-139) 11)
  ; 282,779 -> 367,850
  (road city-1-loc-140 city-1-loc-10)
  (= (road-length city-1-loc-140 city-1-loc-10) 12)
  ; 367,850 -> 282,779
  (road city-1-loc-10 city-1-loc-140)
  (= (road-length city-1-loc-10 city-1-loc-140) 12)
  ; 282,779 -> 204,715
  (road city-1-loc-140 city-1-loc-39)
  (= (road-length city-1-loc-140 city-1-loc-39) 11)
  ; 204,715 -> 282,779
  (road city-1-loc-39 city-1-loc-140)
  (= (road-length city-1-loc-39 city-1-loc-140) 11)
  ; 282,779 -> 259,884
  (road city-1-loc-140 city-1-loc-43)
  (= (road-length city-1-loc-140 city-1-loc-43) 11)
  ; 259,884 -> 282,779
  (road city-1-loc-43 city-1-loc-140)
  (= (road-length city-1-loc-43 city-1-loc-140) 11)
  ; 282,779 -> 360,638
  (road city-1-loc-140 city-1-loc-78)
  (= (road-length city-1-loc-140 city-1-loc-78) 17)
  ; 360,638 -> 282,779
  (road city-1-loc-78 city-1-loc-140)
  (= (road-length city-1-loc-78 city-1-loc-140) 17)
  ; 282,779 -> 170,827
  (road city-1-loc-140 city-1-loc-112)
  (= (road-length city-1-loc-140 city-1-loc-112) 13)
  ; 170,827 -> 282,779
  (road city-1-loc-112 city-1-loc-140)
  (= (road-length city-1-loc-112 city-1-loc-140) 13)
  ; 912,824 -> 938,683
  (road city-1-loc-141 city-1-loc-11)
  (= (road-length city-1-loc-141 city-1-loc-11) 15)
  ; 938,683 -> 912,824
  (road city-1-loc-11 city-1-loc-141)
  (= (road-length city-1-loc-11 city-1-loc-141) 15)
  ; 912,824 -> 807,815
  (road city-1-loc-141 city-1-loc-13)
  (= (road-length city-1-loc-141 city-1-loc-13) 11)
  ; 807,815 -> 912,824
  (road city-1-loc-13 city-1-loc-141)
  (= (road-length city-1-loc-13 city-1-loc-141) 11)
  ; 912,824 -> 946,926
  (road city-1-loc-141 city-1-loc-29)
  (= (road-length city-1-loc-141 city-1-loc-29) 11)
  ; 946,926 -> 912,824
  (road city-1-loc-29 city-1-loc-141)
  (= (road-length city-1-loc-29 city-1-loc-141) 11)
  ; 912,824 -> 1028,848
  (road city-1-loc-141 city-1-loc-40)
  (= (road-length city-1-loc-141 city-1-loc-40) 12)
  ; 1028,848 -> 912,824
  (road city-1-loc-40 city-1-loc-141)
  (= (road-length city-1-loc-40 city-1-loc-141) 12)
  ; 912,824 -> 1018,749
  (road city-1-loc-141 city-1-loc-110)
  (= (road-length city-1-loc-141 city-1-loc-110) 13)
  ; 1018,749 -> 912,824
  (road city-1-loc-110 city-1-loc-141)
  (= (road-length city-1-loc-110 city-1-loc-141) 13)
  ; 2642,1037 -> 2812,1050
  (road city-2-loc-6 city-2-loc-4)
  (= (road-length city-2-loc-6 city-2-loc-4) 17)
  ; 2812,1050 -> 2642,1037
  (road city-2-loc-4 city-2-loc-6)
  (= (road-length city-2-loc-4 city-2-loc-6) 17)
  ; 2313,313 -> 2468,317
  (road city-2-loc-11 city-2-loc-1)
  (= (road-length city-2-loc-11 city-2-loc-1) 16)
  ; 2468,317 -> 2313,313
  (road city-2-loc-1 city-2-loc-11)
  (= (road-length city-2-loc-1 city-2-loc-11) 16)
  ; 2354,523 -> 2271,667
  (road city-2-loc-14 city-2-loc-10)
  (= (road-length city-2-loc-14 city-2-loc-10) 17)
  ; 2271,667 -> 2354,523
  (road city-2-loc-10 city-2-loc-14)
  (= (road-length city-2-loc-10 city-2-loc-14) 17)
  ; 2463,463 -> 2468,317
  (road city-2-loc-16 city-2-loc-1)
  (= (road-length city-2-loc-16 city-2-loc-1) 15)
  ; 2468,317 -> 2463,463
  (road city-2-loc-1 city-2-loc-16)
  (= (road-length city-2-loc-1 city-2-loc-16) 15)
  ; 2463,463 -> 2354,523
  (road city-2-loc-16 city-2-loc-14)
  (= (road-length city-2-loc-16 city-2-loc-14) 13)
  ; 2354,523 -> 2463,463
  (road city-2-loc-14 city-2-loc-16)
  (= (road-length city-2-loc-14 city-2-loc-16) 13)
  ; 2236,206 -> 2288,61
  (road city-2-loc-20 city-2-loc-5)
  (= (road-length city-2-loc-20 city-2-loc-5) 16)
  ; 2288,61 -> 2236,206
  (road city-2-loc-5 city-2-loc-20)
  (= (road-length city-2-loc-5 city-2-loc-20) 16)
  ; 2236,206 -> 2313,313
  (road city-2-loc-20 city-2-loc-11)
  (= (road-length city-2-loc-20 city-2-loc-11) 14)
  ; 2313,313 -> 2236,206
  (road city-2-loc-11 city-2-loc-20)
  (= (road-length city-2-loc-11 city-2-loc-20) 14)
  ; 2168,670 -> 2271,667
  (road city-2-loc-22 city-2-loc-10)
  (= (road-length city-2-loc-22 city-2-loc-10) 11)
  ; 2271,667 -> 2168,670
  (road city-2-loc-10 city-2-loc-22)
  (= (road-length city-2-loc-10 city-2-loc-22) 11)
  ; 2513,1137 -> 2642,1037
  (road city-2-loc-23 city-2-loc-6)
  (= (road-length city-2-loc-23 city-2-loc-6) 17)
  ; 2642,1037 -> 2513,1137
  (road city-2-loc-6 city-2-loc-23)
  (= (road-length city-2-loc-6 city-2-loc-23) 17)
  ; 3435,445 -> 3292,476
  (road city-2-loc-25 city-2-loc-17)
  (= (road-length city-2-loc-25 city-2-loc-17) 15)
  ; 3292,476 -> 3435,445
  (road city-2-loc-17 city-2-loc-25)
  (= (road-length city-2-loc-17 city-2-loc-25) 15)
  ; 3351,1478 -> 3473,1414
  (road city-2-loc-26 city-2-loc-2)
  (= (road-length city-2-loc-26 city-2-loc-2) 14)
  ; 3473,1414 -> 3351,1478
  (road city-2-loc-2 city-2-loc-26)
  (= (road-length city-2-loc-2 city-2-loc-26) 14)
  ; 2056,265 -> 2136,393
  (road city-2-loc-30 city-2-loc-7)
  (= (road-length city-2-loc-30 city-2-loc-7) 16)
  ; 2136,393 -> 2056,265
  (road city-2-loc-7 city-2-loc-30)
  (= (road-length city-2-loc-7 city-2-loc-30) 16)
  ; 2056,265 -> 2038,127
  (road city-2-loc-30 city-2-loc-15)
  (= (road-length city-2-loc-30 city-2-loc-15) 14)
  ; 2038,127 -> 2056,265
  (road city-2-loc-15 city-2-loc-30)
  (= (road-length city-2-loc-15 city-2-loc-30) 14)
  ; 2875,148 -> 2934,286
  (road city-2-loc-31 city-2-loc-24)
  (= (road-length city-2-loc-31 city-2-loc-24) 15)
  ; 2934,286 -> 2875,148
  (road city-2-loc-24 city-2-loc-31)
  (= (road-length city-2-loc-24 city-2-loc-31) 15)
  ; 2025,409 -> 2136,393
  (road city-2-loc-32 city-2-loc-7)
  (= (road-length city-2-loc-32 city-2-loc-7) 12)
  ; 2136,393 -> 2025,409
  (road city-2-loc-7 city-2-loc-32)
  (= (road-length city-2-loc-7 city-2-loc-32) 12)
  ; 2025,409 -> 2056,265
  (road city-2-loc-32 city-2-loc-30)
  (= (road-length city-2-loc-32 city-2-loc-30) 15)
  ; 2056,265 -> 2025,409
  (road city-2-loc-30 city-2-loc-32)
  (= (road-length city-2-loc-30 city-2-loc-32) 15)
  ; 3041,98 -> 3162,22
  (road city-2-loc-33 city-2-loc-27)
  (= (road-length city-2-loc-33 city-2-loc-27) 15)
  ; 3162,22 -> 3041,98
  (road city-2-loc-27 city-2-loc-33)
  (= (road-length city-2-loc-27 city-2-loc-33) 15)
  ; 3396,350 -> 3292,476
  (road city-2-loc-37 city-2-loc-17)
  (= (road-length city-2-loc-37 city-2-loc-17) 17)
  ; 3292,476 -> 3396,350
  (road city-2-loc-17 city-2-loc-37)
  (= (road-length city-2-loc-17 city-2-loc-37) 17)
  ; 3396,350 -> 3435,445
  (road city-2-loc-37 city-2-loc-25)
  (= (road-length city-2-loc-37 city-2-loc-25) 11)
  ; 3435,445 -> 3396,350
  (road city-2-loc-25 city-2-loc-37)
  (= (road-length city-2-loc-25 city-2-loc-37) 11)
  ; 2355,1184 -> 2513,1137
  (road city-2-loc-39 city-2-loc-23)
  (= (road-length city-2-loc-39 city-2-loc-23) 17)
  ; 2513,1137 -> 2355,1184
  (road city-2-loc-23 city-2-loc-39)
  (= (road-length city-2-loc-23 city-2-loc-39) 17)
  ; 2424,1085 -> 2513,1137
  (road city-2-loc-40 city-2-loc-23)
  (= (road-length city-2-loc-40 city-2-loc-23) 11)
  ; 2513,1137 -> 2424,1085
  (road city-2-loc-23 city-2-loc-40)
  (= (road-length city-2-loc-23 city-2-loc-40) 11)
  ; 2424,1085 -> 2355,1184
  (road city-2-loc-40 city-2-loc-39)
  (= (road-length city-2-loc-40 city-2-loc-39) 13)
  ; 2355,1184 -> 2424,1085
  (road city-2-loc-39 city-2-loc-40)
  (= (road-length city-2-loc-39 city-2-loc-40) 13)
  ; 3222,696 -> 3142,822
  (road city-2-loc-42 city-2-loc-12)
  (= (road-length city-2-loc-42 city-2-loc-12) 15)
  ; 3142,822 -> 3222,696
  (road city-2-loc-12 city-2-loc-42)
  (= (road-length city-2-loc-12 city-2-loc-42) 15)
  ; 2392,718 -> 2271,667
  (road city-2-loc-43 city-2-loc-10)
  (= (road-length city-2-loc-43 city-2-loc-10) 14)
  ; 2271,667 -> 2392,718
  (road city-2-loc-10 city-2-loc-43)
  (= (road-length city-2-loc-10 city-2-loc-43) 14)
  ; 2392,718 -> 2374,858
  (road city-2-loc-43 city-2-loc-36)
  (= (road-length city-2-loc-43 city-2-loc-36) 15)
  ; 2374,858 -> 2392,718
  (road city-2-loc-36 city-2-loc-43)
  (= (road-length city-2-loc-36 city-2-loc-43) 15)
  ; 3172,304 -> 3274,178
  (road city-2-loc-45 city-2-loc-44)
  (= (road-length city-2-loc-45 city-2-loc-44) 17)
  ; 3274,178 -> 3172,304
  (road city-2-loc-44 city-2-loc-45)
  (= (road-length city-2-loc-44 city-2-loc-45) 17)
  ; 3329,618 -> 3292,476
  (road city-2-loc-46 city-2-loc-17)
  (= (road-length city-2-loc-46 city-2-loc-17) 15)
  ; 3292,476 -> 3329,618
  (road city-2-loc-17 city-2-loc-46)
  (= (road-length city-2-loc-17 city-2-loc-46) 15)
  ; 3329,618 -> 3222,696
  (road city-2-loc-46 city-2-loc-42)
  (= (road-length city-2-loc-46 city-2-loc-42) 14)
  ; 3222,696 -> 3329,618
  (road city-2-loc-42 city-2-loc-46)
  (= (road-length city-2-loc-42 city-2-loc-46) 14)
  ; 3372,204 -> 3396,350
  (road city-2-loc-47 city-2-loc-37)
  (= (road-length city-2-loc-47 city-2-loc-37) 15)
  ; 3396,350 -> 3372,204
  (road city-2-loc-37 city-2-loc-47)
  (= (road-length city-2-loc-37 city-2-loc-47) 15)
  ; 3372,204 -> 3274,178
  (road city-2-loc-47 city-2-loc-44)
  (= (road-length city-2-loc-47 city-2-loc-44) 11)
  ; 3274,178 -> 3372,204
  (road city-2-loc-44 city-2-loc-47)
  (= (road-length city-2-loc-44 city-2-loc-47) 11)
  ; 3448,1231 -> 3393,1080
  (road city-2-loc-48 city-2-loc-8)
  (= (road-length city-2-loc-48 city-2-loc-8) 17)
  ; 3393,1080 -> 3448,1231
  (road city-2-loc-8 city-2-loc-48)
  (= (road-length city-2-loc-8 city-2-loc-48) 17)
  ; 2228,1459 -> 2380,1468
  (road city-2-loc-49 city-2-loc-19)
  (= (road-length city-2-loc-49 city-2-loc-19) 16)
  ; 2380,1468 -> 2228,1459
  (road city-2-loc-19 city-2-loc-49)
  (= (road-length city-2-loc-19 city-2-loc-49) 16)
  ; 2034,1440 -> 2005,1327
  (road city-2-loc-50 city-2-loc-3)
  (= (road-length city-2-loc-50 city-2-loc-3) 12)
  ; 2005,1327 -> 2034,1440
  (road city-2-loc-3 city-2-loc-50)
  (= (road-length city-2-loc-3 city-2-loc-50) 12)
  ; 2724,220 -> 2875,148
  (road city-2-loc-51 city-2-loc-31)
  (= (road-length city-2-loc-51 city-2-loc-31) 17)
  ; 2875,148 -> 2724,220
  (road city-2-loc-31 city-2-loc-51)
  (= (road-length city-2-loc-31 city-2-loc-51) 17)
  ; 2489,761 -> 2374,858
  (road city-2-loc-52 city-2-loc-36)
  (= (road-length city-2-loc-52 city-2-loc-36) 15)
  ; 2374,858 -> 2489,761
  (road city-2-loc-36 city-2-loc-52)
  (= (road-length city-2-loc-36 city-2-loc-52) 15)
  ; 2489,761 -> 2392,718
  (road city-2-loc-52 city-2-loc-43)
  (= (road-length city-2-loc-52 city-2-loc-43) 11)
  ; 2392,718 -> 2489,761
  (road city-2-loc-43 city-2-loc-52)
  (= (road-length city-2-loc-43 city-2-loc-52) 11)
  ; 2966,1114 -> 2812,1050
  (road city-2-loc-53 city-2-loc-4)
  (= (road-length city-2-loc-53 city-2-loc-4) 17)
  ; 2812,1050 -> 2966,1114
  (road city-2-loc-4 city-2-loc-53)
  (= (road-length city-2-loc-4 city-2-loc-53) 17)
  ; 2966,1114 -> 2960,1229
  (road city-2-loc-53 city-2-loc-9)
  (= (road-length city-2-loc-53 city-2-loc-9) 12)
  ; 2960,1229 -> 2966,1114
  (road city-2-loc-9 city-2-loc-53)
  (= (road-length city-2-loc-9 city-2-loc-53) 12)
  ; 2995,718 -> 2865,803
  (road city-2-loc-54 city-2-loc-13)
  (= (road-length city-2-loc-54 city-2-loc-13) 16)
  ; 2865,803 -> 2995,718
  (road city-2-loc-13 city-2-loc-54)
  (= (road-length city-2-loc-13 city-2-loc-54) 16)
  ; 3114,1229 -> 2960,1229
  (road city-2-loc-55 city-2-loc-9)
  (= (road-length city-2-loc-55 city-2-loc-9) 16)
  ; 2960,1229 -> 3114,1229
  (road city-2-loc-9 city-2-loc-55)
  (= (road-length city-2-loc-9 city-2-loc-55) 16)
  ; 2246,807 -> 2271,667
  (road city-2-loc-56 city-2-loc-10)
  (= (road-length city-2-loc-56 city-2-loc-10) 15)
  ; 2271,667 -> 2246,807
  (road city-2-loc-10 city-2-loc-56)
  (= (road-length city-2-loc-10 city-2-loc-56) 15)
  ; 2246,807 -> 2168,670
  (road city-2-loc-56 city-2-loc-22)
  (= (road-length city-2-loc-56 city-2-loc-22) 16)
  ; 2168,670 -> 2246,807
  (road city-2-loc-22 city-2-loc-56)
  (= (road-length city-2-loc-22 city-2-loc-56) 16)
  ; 2246,807 -> 2110,845
  (road city-2-loc-56 city-2-loc-35)
  (= (road-length city-2-loc-56 city-2-loc-35) 15)
  ; 2110,845 -> 2246,807
  (road city-2-loc-35 city-2-loc-56)
  (= (road-length city-2-loc-35 city-2-loc-56) 15)
  ; 2246,807 -> 2374,858
  (road city-2-loc-56 city-2-loc-36)
  (= (road-length city-2-loc-56 city-2-loc-36) 14)
  ; 2374,858 -> 2246,807
  (road city-2-loc-36 city-2-loc-56)
  (= (road-length city-2-loc-36 city-2-loc-56) 14)
  ; 2246,807 -> 2392,718
  (road city-2-loc-56 city-2-loc-43)
  (= (road-length city-2-loc-56 city-2-loc-43) 18)
  ; 2392,718 -> 2246,807
  (road city-2-loc-43 city-2-loc-56)
  (= (road-length city-2-loc-43 city-2-loc-56) 18)
  ; 2181,550 -> 2136,393
  (road city-2-loc-57 city-2-loc-7)
  (= (road-length city-2-loc-57 city-2-loc-7) 17)
  ; 2136,393 -> 2181,550
  (road city-2-loc-7 city-2-loc-57)
  (= (road-length city-2-loc-7 city-2-loc-57) 17)
  ; 2181,550 -> 2271,667
  (road city-2-loc-57 city-2-loc-10)
  (= (road-length city-2-loc-57 city-2-loc-10) 15)
  ; 2271,667 -> 2181,550
  (road city-2-loc-10 city-2-loc-57)
  (= (road-length city-2-loc-10 city-2-loc-57) 15)
  ; 2181,550 -> 2168,670
  (road city-2-loc-57 city-2-loc-22)
  (= (road-length city-2-loc-57 city-2-loc-22) 13)
  ; 2168,670 -> 2181,550
  (road city-2-loc-22 city-2-loc-57)
  (= (road-length city-2-loc-22 city-2-loc-57) 13)
  ; 2050,986 -> 2110,845
  (road city-2-loc-58 city-2-loc-35)
  (= (road-length city-2-loc-58 city-2-loc-35) 16)
  ; 2110,845 -> 2050,986
  (road city-2-loc-35 city-2-loc-58)
  (= (road-length city-2-loc-35 city-2-loc-58) 16)
  ; 2877,1470 -> 3008,1475
  (road city-2-loc-59 city-2-loc-29)
  (= (road-length city-2-loc-59 city-2-loc-29) 14)
  ; 3008,1475 -> 2877,1470
  (road city-2-loc-29 city-2-loc-59)
  (= (road-length city-2-loc-29 city-2-loc-59) 14)
  ; 2539,159 -> 2466,22
  (road city-2-loc-60 city-2-loc-21)
  (= (road-length city-2-loc-60 city-2-loc-21) 16)
  ; 2466,22 -> 2539,159
  (road city-2-loc-21 city-2-loc-60)
  (= (road-length city-2-loc-21 city-2-loc-60) 16)
  ; 3210,950 -> 3142,822
  (road city-2-loc-61 city-2-loc-12)
  (= (road-length city-2-loc-61 city-2-loc-12) 15)
  ; 3142,822 -> 3210,950
  (road city-2-loc-12 city-2-loc-61)
  (= (road-length city-2-loc-12 city-2-loc-61) 15)
  ; 2021,3 -> 2038,127
  (road city-2-loc-62 city-2-loc-15)
  (= (road-length city-2-loc-62 city-2-loc-15) 13)
  ; 2038,127 -> 2021,3
  (road city-2-loc-15 city-2-loc-62)
  (= (road-length city-2-loc-15 city-2-loc-62) 13)
  ; 2601,1266 -> 2513,1137
  (road city-2-loc-63 city-2-loc-23)
  (= (road-length city-2-loc-63 city-2-loc-23) 16)
  ; 2513,1137 -> 2601,1266
  (road city-2-loc-23 city-2-loc-63)
  (= (road-length city-2-loc-23 city-2-loc-63) 16)
  ; 3378,726 -> 3475,793
  (road city-2-loc-64 city-2-loc-34)
  (= (road-length city-2-loc-64 city-2-loc-34) 12)
  ; 3475,793 -> 3378,726
  (road city-2-loc-34 city-2-loc-64)
  (= (road-length city-2-loc-34 city-2-loc-64) 12)
  ; 3378,726 -> 3222,696
  (road city-2-loc-64 city-2-loc-42)
  (= (road-length city-2-loc-64 city-2-loc-42) 16)
  ; 3222,696 -> 3378,726
  (road city-2-loc-42 city-2-loc-64)
  (= (road-length city-2-loc-42 city-2-loc-64) 16)
  ; 3378,726 -> 3329,618
  (road city-2-loc-64 city-2-loc-46)
  (= (road-length city-2-loc-64 city-2-loc-46) 12)
  ; 3329,618 -> 3378,726
  (road city-2-loc-46 city-2-loc-64)
  (= (road-length city-2-loc-46 city-2-loc-64) 12)
  ; 2717,1455 -> 2877,1470
  (road city-2-loc-65 city-2-loc-59)
  (= (road-length city-2-loc-65 city-2-loc-59) 17)
  ; 2877,1470 -> 2717,1455
  (road city-2-loc-59 city-2-loc-65)
  (= (road-length city-2-loc-59 city-2-loc-65) 17)
  ; 2829,5 -> 2875,148
  (road city-2-loc-66 city-2-loc-31)
  (= (road-length city-2-loc-66 city-2-loc-31) 15)
  ; 2875,148 -> 2829,5
  (road city-2-loc-31 city-2-loc-66)
  (= (road-length city-2-loc-31 city-2-loc-66) 15)
  ; 2539,867 -> 2374,858
  (road city-2-loc-67 city-2-loc-36)
  (= (road-length city-2-loc-67 city-2-loc-36) 17)
  ; 2374,858 -> 2539,867
  (road city-2-loc-36 city-2-loc-67)
  (= (road-length city-2-loc-36 city-2-loc-67) 17)
  ; 2539,867 -> 2489,761
  (road city-2-loc-67 city-2-loc-52)
  (= (road-length city-2-loc-67 city-2-loc-52) 12)
  ; 2489,761 -> 2539,867
  (road city-2-loc-52 city-2-loc-67)
  (= (road-length city-2-loc-52 city-2-loc-67) 12)
  ; 3155,435 -> 3292,476
  (road city-2-loc-68 city-2-loc-17)
  (= (road-length city-2-loc-68 city-2-loc-17) 15)
  ; 3292,476 -> 3155,435
  (road city-2-loc-17 city-2-loc-68)
  (= (road-length city-2-loc-17 city-2-loc-68) 15)
  ; 3155,435 -> 3042,451
  (road city-2-loc-68 city-2-loc-28)
  (= (road-length city-2-loc-68 city-2-loc-28) 12)
  ; 3042,451 -> 3155,435
  (road city-2-loc-28 city-2-loc-68)
  (= (road-length city-2-loc-28 city-2-loc-68) 12)
  ; 3155,435 -> 3172,304
  (road city-2-loc-68 city-2-loc-45)
  (= (road-length city-2-loc-68 city-2-loc-45) 14)
  ; 3172,304 -> 3155,435
  (road city-2-loc-45 city-2-loc-68)
  (= (road-length city-2-loc-45 city-2-loc-68) 14)
  ; 2596,70 -> 2466,22
  (road city-2-loc-69 city-2-loc-21)
  (= (road-length city-2-loc-69 city-2-loc-21) 14)
  ; 2466,22 -> 2596,70
  (road city-2-loc-21 city-2-loc-69)
  (= (road-length city-2-loc-21 city-2-loc-69) 14)
  ; 2596,70 -> 2539,159
  (road city-2-loc-69 city-2-loc-60)
  (= (road-length city-2-loc-69 city-2-loc-60) 11)
  ; 2539,159 -> 2596,70
  (road city-2-loc-60 city-2-loc-69)
  (= (road-length city-2-loc-60 city-2-loc-69) 11)
  ; 2349,1003 -> 2374,858
  (road city-2-loc-70 city-2-loc-36)
  (= (road-length city-2-loc-70 city-2-loc-36) 15)
  ; 2374,858 -> 2349,1003
  (road city-2-loc-36 city-2-loc-70)
  (= (road-length city-2-loc-36 city-2-loc-70) 15)
  ; 2349,1003 -> 2246,997
  (road city-2-loc-70 city-2-loc-38)
  (= (road-length city-2-loc-70 city-2-loc-38) 11)
  ; 2246,997 -> 2349,1003
  (road city-2-loc-38 city-2-loc-70)
  (= (road-length city-2-loc-38 city-2-loc-70) 11)
  ; 2349,1003 -> 2424,1085
  (road city-2-loc-70 city-2-loc-40)
  (= (road-length city-2-loc-70 city-2-loc-40) 12)
  ; 2424,1085 -> 2349,1003
  (road city-2-loc-40 city-2-loc-70)
  (= (road-length city-2-loc-40 city-2-loc-70) 12)
  ; 3028,934 -> 3142,822
  (road city-2-loc-71 city-2-loc-12)
  (= (road-length city-2-loc-71 city-2-loc-12) 16)
  ; 3142,822 -> 3028,934
  (road city-2-loc-12 city-2-loc-71)
  (= (road-length city-2-loc-12 city-2-loc-71) 16)
  ; 2867,1308 -> 2960,1229
  (road city-2-loc-72 city-2-loc-9)
  (= (road-length city-2-loc-72 city-2-loc-9) 13)
  ; 2960,1229 -> 2867,1308
  (road city-2-loc-9 city-2-loc-72)
  (= (road-length city-2-loc-9 city-2-loc-72) 13)
  ; 2867,1308 -> 2877,1470
  (road city-2-loc-72 city-2-loc-59)
  (= (road-length city-2-loc-72 city-2-loc-59) 17)
  ; 2877,1470 -> 2867,1308
  (road city-2-loc-59 city-2-loc-72)
  (= (road-length city-2-loc-59 city-2-loc-72) 17)
  ; 3118,1490 -> 3008,1475
  (road city-2-loc-73 city-2-loc-29)
  (= (road-length city-2-loc-73 city-2-loc-29) 12)
  ; 3008,1475 -> 3118,1490
  (road city-2-loc-29 city-2-loc-73)
  (= (road-length city-2-loc-29 city-2-loc-73) 12)
  ; 3085,1072 -> 2966,1114
  (road city-2-loc-74 city-2-loc-53)
  (= (road-length city-2-loc-74 city-2-loc-53) 13)
  ; 2966,1114 -> 3085,1072
  (road city-2-loc-53 city-2-loc-74)
  (= (road-length city-2-loc-53 city-2-loc-74) 13)
  ; 3085,1072 -> 3114,1229
  (road city-2-loc-74 city-2-loc-55)
  (= (road-length city-2-loc-74 city-2-loc-55) 16)
  ; 3114,1229 -> 3085,1072
  (road city-2-loc-55 city-2-loc-74)
  (= (road-length city-2-loc-55 city-2-loc-74) 16)
  ; 3085,1072 -> 3028,934
  (road city-2-loc-74 city-2-loc-71)
  (= (road-length city-2-loc-74 city-2-loc-71) 15)
  ; 3028,934 -> 3085,1072
  (road city-2-loc-71 city-2-loc-74)
  (= (road-length city-2-loc-71 city-2-loc-74) 15)
  ; 3366,960 -> 3393,1080
  (road city-2-loc-75 city-2-loc-8)
  (= (road-length city-2-loc-75 city-2-loc-8) 13)
  ; 3393,1080 -> 3366,960
  (road city-2-loc-8 city-2-loc-75)
  (= (road-length city-2-loc-8 city-2-loc-75) 13)
  ; 3366,960 -> 3210,950
  (road city-2-loc-75 city-2-loc-61)
  (= (road-length city-2-loc-75 city-2-loc-61) 16)
  ; 3210,950 -> 3366,960
  (road city-2-loc-61 city-2-loc-75)
  (= (road-length city-2-loc-61 city-2-loc-75) 16)
  ; 3157,141 -> 3162,22
  (road city-2-loc-76 city-2-loc-27)
  (= (road-length city-2-loc-76 city-2-loc-27) 12)
  ; 3162,22 -> 3157,141
  (road city-2-loc-27 city-2-loc-76)
  (= (road-length city-2-loc-27 city-2-loc-76) 12)
  ; 3157,141 -> 3041,98
  (road city-2-loc-76 city-2-loc-33)
  (= (road-length city-2-loc-76 city-2-loc-33) 13)
  ; 3041,98 -> 3157,141
  (road city-2-loc-33 city-2-loc-76)
  (= (road-length city-2-loc-33 city-2-loc-76) 13)
  ; 3157,141 -> 3274,178
  (road city-2-loc-76 city-2-loc-44)
  (= (road-length city-2-loc-76 city-2-loc-44) 13)
  ; 3274,178 -> 3157,141
  (road city-2-loc-44 city-2-loc-76)
  (= (road-length city-2-loc-44 city-2-loc-76) 13)
  ; 3157,141 -> 3172,304
  (road city-2-loc-76 city-2-loc-45)
  (= (road-length city-2-loc-76 city-2-loc-45) 17)
  ; 3172,304 -> 3157,141
  (road city-2-loc-45 city-2-loc-76)
  (= (road-length city-2-loc-45 city-2-loc-76) 17)
  ; 3065,1381 -> 3008,1475
  (road city-2-loc-77 city-2-loc-29)
  (= (road-length city-2-loc-77 city-2-loc-29) 11)
  ; 3008,1475 -> 3065,1381
  (road city-2-loc-29 city-2-loc-77)
  (= (road-length city-2-loc-29 city-2-loc-77) 11)
  ; 3065,1381 -> 3114,1229
  (road city-2-loc-77 city-2-loc-55)
  (= (road-length city-2-loc-77 city-2-loc-55) 16)
  ; 3114,1229 -> 3065,1381
  (road city-2-loc-55 city-2-loc-77)
  (= (road-length city-2-loc-55 city-2-loc-77) 16)
  ; 3065,1381 -> 3118,1490
  (road city-2-loc-77 city-2-loc-73)
  (= (road-length city-2-loc-77 city-2-loc-73) 13)
  ; 3118,1490 -> 3065,1381
  (road city-2-loc-73 city-2-loc-77)
  (= (road-length city-2-loc-73 city-2-loc-77) 13)
  ; 2699,353 -> 2724,220
  (road city-2-loc-78 city-2-loc-51)
  (= (road-length city-2-loc-78 city-2-loc-51) 14)
  ; 2724,220 -> 2699,353
  (road city-2-loc-51 city-2-loc-78)
  (= (road-length city-2-loc-51 city-2-loc-78) 14)
  ; 2876,396 -> 2934,286
  (road city-2-loc-79 city-2-loc-24)
  (= (road-length city-2-loc-79 city-2-loc-24) 13)
  ; 2934,286 -> 2876,396
  (road city-2-loc-24 city-2-loc-79)
  (= (road-length city-2-loc-24 city-2-loc-79) 13)
  ; 3284,1337 -> 3351,1478
  (road city-2-loc-80 city-2-loc-26)
  (= (road-length city-2-loc-80 city-2-loc-26) 16)
  ; 3351,1478 -> 3284,1337
  (road city-2-loc-26 city-2-loc-80)
  (= (road-length city-2-loc-26 city-2-loc-80) 16)
  ; 2905,503 -> 3042,451
  (road city-2-loc-81 city-2-loc-28)
  (= (road-length city-2-loc-81 city-2-loc-28) 15)
  ; 3042,451 -> 2905,503
  (road city-2-loc-28 city-2-loc-81)
  (= (road-length city-2-loc-28 city-2-loc-81) 15)
  ; 2905,503 -> 2876,396
  (road city-2-loc-81 city-2-loc-79)
  (= (road-length city-2-loc-81 city-2-loc-79) 12)
  ; 2876,396 -> 2905,503
  (road city-2-loc-79 city-2-loc-81)
  (= (road-length city-2-loc-79 city-2-loc-81) 12)
  ; 2123,1233 -> 2005,1327
  (road city-2-loc-82 city-2-loc-3)
  (= (road-length city-2-loc-82 city-2-loc-3) 16)
  ; 2005,1327 -> 2123,1233
  (road city-2-loc-3 city-2-loc-82)
  (= (road-length city-2-loc-3 city-2-loc-82) 16)
  ; 3109,664 -> 3142,822
  (road city-2-loc-83 city-2-loc-12)
  (= (road-length city-2-loc-83 city-2-loc-12) 17)
  ; 3142,822 -> 3109,664
  (road city-2-loc-12 city-2-loc-83)
  (= (road-length city-2-loc-12 city-2-loc-83) 17)
  ; 3109,664 -> 3222,696
  (road city-2-loc-83 city-2-loc-42)
  (= (road-length city-2-loc-83 city-2-loc-42) 12)
  ; 3222,696 -> 3109,664
  (road city-2-loc-42 city-2-loc-83)
  (= (road-length city-2-loc-42 city-2-loc-83) 12)
  ; 3109,664 -> 2995,718
  (road city-2-loc-83 city-2-loc-54)
  (= (road-length city-2-loc-83 city-2-loc-54) 13)
  ; 2995,718 -> 3109,664
  (road city-2-loc-54 city-2-loc-83)
  (= (road-length city-2-loc-54 city-2-loc-83) 13)
  ; 2672,593 -> 2691,743
  (road city-2-loc-84 city-2-loc-18)
  (= (road-length city-2-loc-84 city-2-loc-18) 16)
  ; 2691,743 -> 2672,593
  (road city-2-loc-18 city-2-loc-84)
  (= (road-length city-2-loc-18 city-2-loc-84) 16)
  ; 2392,93 -> 2288,61
  (road city-2-loc-85 city-2-loc-5)
  (= (road-length city-2-loc-85 city-2-loc-5) 11)
  ; 2288,61 -> 2392,93
  (road city-2-loc-5 city-2-loc-85)
  (= (road-length city-2-loc-5 city-2-loc-85) 11)
  ; 2392,93 -> 2466,22
  (road city-2-loc-85 city-2-loc-21)
  (= (road-length city-2-loc-85 city-2-loc-21) 11)
  ; 2466,22 -> 2392,93
  (road city-2-loc-21 city-2-loc-85)
  (= (road-length city-2-loc-21 city-2-loc-85) 11)
  ; 2392,93 -> 2539,159
  (road city-2-loc-85 city-2-loc-60)
  (= (road-length city-2-loc-85 city-2-loc-60) 17)
  ; 2539,159 -> 2392,93
  (road city-2-loc-60 city-2-loc-85)
  (= (road-length city-2-loc-60 city-2-loc-85) 17)
  ; 2517,1454 -> 2380,1468
  (road city-2-loc-86 city-2-loc-19)
  (= (road-length city-2-loc-86 city-2-loc-19) 14)
  ; 2380,1468 -> 2517,1454
  (road city-2-loc-19 city-2-loc-86)
  (= (road-length city-2-loc-19 city-2-loc-86) 14)
  ; 2580,491 -> 2463,463
  (road city-2-loc-87 city-2-loc-16)
  (= (road-length city-2-loc-87 city-2-loc-16) 12)
  ; 2463,463 -> 2580,491
  (road city-2-loc-16 city-2-loc-87)
  (= (road-length city-2-loc-16 city-2-loc-87) 12)
  ; 2580,491 -> 2672,593
  (road city-2-loc-87 city-2-loc-84)
  (= (road-length city-2-loc-87 city-2-loc-84) 14)
  ; 2672,593 -> 2580,491
  (road city-2-loc-84 city-2-loc-87)
  (= (road-length city-2-loc-84 city-2-loc-87) 14)
  ; 2872,692 -> 2865,803
  (road city-2-loc-88 city-2-loc-13)
  (= (road-length city-2-loc-88 city-2-loc-13) 12)
  ; 2865,803 -> 2872,692
  (road city-2-loc-13 city-2-loc-88)
  (= (road-length city-2-loc-13 city-2-loc-88) 12)
  ; 2872,692 -> 2995,718
  (road city-2-loc-88 city-2-loc-54)
  (= (road-length city-2-loc-88 city-2-loc-54) 13)
  ; 2995,718 -> 2872,692
  (road city-2-loc-54 city-2-loc-88)
  (= (road-length city-2-loc-54 city-2-loc-88) 13)
  ; 3242,1240 -> 3114,1229
  (road city-2-loc-89 city-2-loc-55)
  (= (road-length city-2-loc-89 city-2-loc-55) 13)
  ; 3114,1229 -> 3242,1240
  (road city-2-loc-55 city-2-loc-89)
  (= (road-length city-2-loc-55 city-2-loc-89) 13)
  ; 3242,1240 -> 3284,1337
  (road city-2-loc-89 city-2-loc-80)
  (= (road-length city-2-loc-89 city-2-loc-80) 11)
  ; 3284,1337 -> 3242,1240
  (road city-2-loc-80 city-2-loc-89)
  (= (road-length city-2-loc-80 city-2-loc-89) 11)
  ; 2588,1365 -> 2601,1266
  (road city-2-loc-90 city-2-loc-63)
  (= (road-length city-2-loc-90 city-2-loc-63) 10)
  ; 2601,1266 -> 2588,1365
  (road city-2-loc-63 city-2-loc-90)
  (= (road-length city-2-loc-63 city-2-loc-90) 10)
  ; 2588,1365 -> 2717,1455
  (road city-2-loc-90 city-2-loc-65)
  (= (road-length city-2-loc-90 city-2-loc-65) 16)
  ; 2717,1455 -> 2588,1365
  (road city-2-loc-65 city-2-loc-90)
  (= (road-length city-2-loc-65 city-2-loc-90) 16)
  ; 2588,1365 -> 2517,1454
  (road city-2-loc-90 city-2-loc-86)
  (= (road-length city-2-loc-90 city-2-loc-86) 12)
  ; 2517,1454 -> 2588,1365
  (road city-2-loc-86 city-2-loc-90)
  (= (road-length city-2-loc-86 city-2-loc-90) 12)
  ; 3198,1081 -> 3114,1229
  (road city-2-loc-91 city-2-loc-55)
  (= (road-length city-2-loc-91 city-2-loc-55) 17)
  ; 3114,1229 -> 3198,1081
  (road city-2-loc-55 city-2-loc-91)
  (= (road-length city-2-loc-55 city-2-loc-91) 17)
  ; 3198,1081 -> 3210,950
  (road city-2-loc-91 city-2-loc-61)
  (= (road-length city-2-loc-91 city-2-loc-61) 14)
  ; 3210,950 -> 3198,1081
  (road city-2-loc-61 city-2-loc-91)
  (= (road-length city-2-loc-61 city-2-loc-91) 14)
  ; 3198,1081 -> 3085,1072
  (road city-2-loc-91 city-2-loc-74)
  (= (road-length city-2-loc-91 city-2-loc-74) 12)
  ; 3085,1072 -> 3198,1081
  (road city-2-loc-74 city-2-loc-91)
  (= (road-length city-2-loc-74 city-2-loc-91) 12)
  ; 3198,1081 -> 3242,1240
  (road city-2-loc-91 city-2-loc-89)
  (= (road-length city-2-loc-91 city-2-loc-89) 17)
  ; 3242,1240 -> 3198,1081
  (road city-2-loc-89 city-2-loc-91)
  (= (road-length city-2-loc-89 city-2-loc-91) 17)
  ; 2731,1214 -> 2601,1266
  (road city-2-loc-92 city-2-loc-63)
  (= (road-length city-2-loc-92 city-2-loc-63) 14)
  ; 2601,1266 -> 2731,1214
  (road city-2-loc-63 city-2-loc-92)
  (= (road-length city-2-loc-63 city-2-loc-92) 14)
  ; 2731,1214 -> 2867,1308
  (road city-2-loc-92 city-2-loc-72)
  (= (road-length city-2-loc-92 city-2-loc-72) 17)
  ; 2867,1308 -> 2731,1214
  (road city-2-loc-72 city-2-loc-92)
  (= (road-length city-2-loc-72 city-2-loc-92) 17)
  ; 3044,218 -> 2934,286
  (road city-2-loc-93 city-2-loc-24)
  (= (road-length city-2-loc-93 city-2-loc-24) 13)
  ; 2934,286 -> 3044,218
  (road city-2-loc-24 city-2-loc-93)
  (= (road-length city-2-loc-24 city-2-loc-93) 13)
  ; 3044,218 -> 3041,98
  (road city-2-loc-93 city-2-loc-33)
  (= (road-length city-2-loc-93 city-2-loc-33) 12)
  ; 3041,98 -> 3044,218
  (road city-2-loc-33 city-2-loc-93)
  (= (road-length city-2-loc-33 city-2-loc-93) 12)
  ; 3044,218 -> 3172,304
  (road city-2-loc-93 city-2-loc-45)
  (= (road-length city-2-loc-93 city-2-loc-45) 16)
  ; 3172,304 -> 3044,218
  (road city-2-loc-45 city-2-loc-93)
  (= (road-length city-2-loc-45 city-2-loc-93) 16)
  ; 3044,218 -> 3157,141
  (road city-2-loc-93 city-2-loc-76)
  (= (road-length city-2-loc-93 city-2-loc-76) 14)
  ; 3157,141 -> 3044,218
  (road city-2-loc-76 city-2-loc-93)
  (= (road-length city-2-loc-76 city-2-loc-93) 14)
  ; 2093,1119 -> 2050,986
  (road city-2-loc-94 city-2-loc-58)
  (= (road-length city-2-loc-94 city-2-loc-58) 14)
  ; 2050,986 -> 2093,1119
  (road city-2-loc-58 city-2-loc-94)
  (= (road-length city-2-loc-58 city-2-loc-94) 14)
  ; 2093,1119 -> 2123,1233
  (road city-2-loc-94 city-2-loc-82)
  (= (road-length city-2-loc-94 city-2-loc-82) 12)
  ; 2123,1233 -> 2093,1119
  (road city-2-loc-82 city-2-loc-94)
  (= (road-length city-2-loc-82 city-2-loc-94) 12)
  ; 2707,1333 -> 2601,1266
  (road city-2-loc-95 city-2-loc-63)
  (= (road-length city-2-loc-95 city-2-loc-63) 13)
  ; 2601,1266 -> 2707,1333
  (road city-2-loc-63 city-2-loc-95)
  (= (road-length city-2-loc-63 city-2-loc-95) 13)
  ; 2707,1333 -> 2717,1455
  (road city-2-loc-95 city-2-loc-65)
  (= (road-length city-2-loc-95 city-2-loc-65) 13)
  ; 2717,1455 -> 2707,1333
  (road city-2-loc-65 city-2-loc-95)
  (= (road-length city-2-loc-65 city-2-loc-95) 13)
  ; 2707,1333 -> 2867,1308
  (road city-2-loc-95 city-2-loc-72)
  (= (road-length city-2-loc-95 city-2-loc-72) 17)
  ; 2867,1308 -> 2707,1333
  (road city-2-loc-72 city-2-loc-95)
  (= (road-length city-2-loc-72 city-2-loc-95) 17)
  ; 2707,1333 -> 2588,1365
  (road city-2-loc-95 city-2-loc-90)
  (= (road-length city-2-loc-95 city-2-loc-90) 13)
  ; 2588,1365 -> 2707,1333
  (road city-2-loc-90 city-2-loc-95)
  (= (road-length city-2-loc-90 city-2-loc-95) 13)
  ; 2707,1333 -> 2731,1214
  (road city-2-loc-95 city-2-loc-92)
  (= (road-length city-2-loc-95 city-2-loc-92) 13)
  ; 2731,1214 -> 2707,1333
  (road city-2-loc-92 city-2-loc-95)
  (= (road-length city-2-loc-92 city-2-loc-95) 13)
  ; 2447,1269 -> 2513,1137
  (road city-2-loc-96 city-2-loc-23)
  (= (road-length city-2-loc-96 city-2-loc-23) 15)
  ; 2513,1137 -> 2447,1269
  (road city-2-loc-23 city-2-loc-96)
  (= (road-length city-2-loc-23 city-2-loc-96) 15)
  ; 2447,1269 -> 2355,1184
  (road city-2-loc-96 city-2-loc-39)
  (= (road-length city-2-loc-96 city-2-loc-39) 13)
  ; 2355,1184 -> 2447,1269
  (road city-2-loc-39 city-2-loc-96)
  (= (road-length city-2-loc-39 city-2-loc-96) 13)
  ; 2447,1269 -> 2601,1266
  (road city-2-loc-96 city-2-loc-63)
  (= (road-length city-2-loc-96 city-2-loc-63) 16)
  ; 2601,1266 -> 2447,1269
  (road city-2-loc-63 city-2-loc-96)
  (= (road-length city-2-loc-63 city-2-loc-96) 16)
  ; 2447,1269 -> 2588,1365
  (road city-2-loc-96 city-2-loc-90)
  (= (road-length city-2-loc-96 city-2-loc-90) 18)
  ; 2588,1365 -> 2447,1269
  (road city-2-loc-90 city-2-loc-96)
  (= (road-length city-2-loc-90 city-2-loc-96) 18)
  ; 2245,1152 -> 2246,997
  (road city-2-loc-97 city-2-loc-38)
  (= (road-length city-2-loc-97 city-2-loc-38) 16)
  ; 2246,997 -> 2245,1152
  (road city-2-loc-38 city-2-loc-97)
  (= (road-length city-2-loc-38 city-2-loc-97) 16)
  ; 2245,1152 -> 2355,1184
  (road city-2-loc-97 city-2-loc-39)
  (= (road-length city-2-loc-97 city-2-loc-39) 12)
  ; 2355,1184 -> 2245,1152
  (road city-2-loc-39 city-2-loc-97)
  (= (road-length city-2-loc-39 city-2-loc-97) 12)
  ; 2245,1152 -> 2123,1233
  (road city-2-loc-97 city-2-loc-82)
  (= (road-length city-2-loc-97 city-2-loc-82) 15)
  ; 2123,1233 -> 2245,1152
  (road city-2-loc-82 city-2-loc-97)
  (= (road-length city-2-loc-82 city-2-loc-97) 15)
  ; 2245,1152 -> 2093,1119
  (road city-2-loc-97 city-2-loc-94)
  (= (road-length city-2-loc-97 city-2-loc-94) 16)
  ; 2093,1119 -> 2245,1152
  (road city-2-loc-94 city-2-loc-97)
  (= (road-length city-2-loc-94 city-2-loc-97) 16)
  ; 2770,575 -> 2905,503
  (road city-2-loc-98 city-2-loc-81)
  (= (road-length city-2-loc-98 city-2-loc-81) 16)
  ; 2905,503 -> 2770,575
  (road city-2-loc-81 city-2-loc-98)
  (= (road-length city-2-loc-81 city-2-loc-98) 16)
  ; 2770,575 -> 2672,593
  (road city-2-loc-98 city-2-loc-84)
  (= (road-length city-2-loc-98 city-2-loc-84) 10)
  ; 2672,593 -> 2770,575
  (road city-2-loc-84 city-2-loc-98)
  (= (road-length city-2-loc-84 city-2-loc-98) 10)
  ; 2770,575 -> 2872,692
  (road city-2-loc-98 city-2-loc-88)
  (= (road-length city-2-loc-98 city-2-loc-88) 16)
  ; 2872,692 -> 2770,575
  (road city-2-loc-88 city-2-loc-98)
  (= (road-length city-2-loc-88 city-2-loc-98) 16)
  ; 2534,1000 -> 2642,1037
  (road city-2-loc-99 city-2-loc-6)
  (= (road-length city-2-loc-99 city-2-loc-6) 12)
  ; 2642,1037 -> 2534,1000
  (road city-2-loc-6 city-2-loc-99)
  (= (road-length city-2-loc-6 city-2-loc-99) 12)
  ; 2534,1000 -> 2513,1137
  (road city-2-loc-99 city-2-loc-23)
  (= (road-length city-2-loc-99 city-2-loc-23) 14)
  ; 2513,1137 -> 2534,1000
  (road city-2-loc-23 city-2-loc-99)
  (= (road-length city-2-loc-23 city-2-loc-99) 14)
  ; 2534,1000 -> 2424,1085
  (road city-2-loc-99 city-2-loc-40)
  (= (road-length city-2-loc-99 city-2-loc-40) 14)
  ; 2424,1085 -> 2534,1000
  (road city-2-loc-40 city-2-loc-99)
  (= (road-length city-2-loc-40 city-2-loc-99) 14)
  ; 2534,1000 -> 2539,867
  (road city-2-loc-99 city-2-loc-67)
  (= (road-length city-2-loc-99 city-2-loc-67) 14)
  ; 2539,867 -> 2534,1000
  (road city-2-loc-67 city-2-loc-99)
  (= (road-length city-2-loc-67 city-2-loc-99) 14)
  ; 2698,473 -> 2699,353
  (road city-2-loc-100 city-2-loc-78)
  (= (road-length city-2-loc-100 city-2-loc-78) 12)
  ; 2699,353 -> 2698,473
  (road city-2-loc-78 city-2-loc-100)
  (= (road-length city-2-loc-78 city-2-loc-100) 12)
  ; 2698,473 -> 2672,593
  (road city-2-loc-100 city-2-loc-84)
  (= (road-length city-2-loc-100 city-2-loc-84) 13)
  ; 2672,593 -> 2698,473
  (road city-2-loc-84 city-2-loc-100)
  (= (road-length city-2-loc-84 city-2-loc-100) 13)
  ; 2698,473 -> 2580,491
  (road city-2-loc-100 city-2-loc-87)
  (= (road-length city-2-loc-100 city-2-loc-87) 12)
  ; 2580,491 -> 2698,473
  (road city-2-loc-87 city-2-loc-100)
  (= (road-length city-2-loc-87 city-2-loc-100) 12)
  ; 2698,473 -> 2770,575
  (road city-2-loc-100 city-2-loc-98)
  (= (road-length city-2-loc-100 city-2-loc-98) 13)
  ; 2770,575 -> 2698,473
  (road city-2-loc-98 city-2-loc-100)
  (= (road-length city-2-loc-98 city-2-loc-100) 13)
  ; 2328,1294 -> 2355,1184
  (road city-2-loc-101 city-2-loc-39)
  (= (road-length city-2-loc-101 city-2-loc-39) 12)
  ; 2355,1184 -> 2328,1294
  (road city-2-loc-39 city-2-loc-101)
  (= (road-length city-2-loc-39 city-2-loc-101) 12)
  ; 2328,1294 -> 2447,1269
  (road city-2-loc-101 city-2-loc-96)
  (= (road-length city-2-loc-101 city-2-loc-96) 13)
  ; 2447,1269 -> 2328,1294
  (road city-2-loc-96 city-2-loc-101)
  (= (road-length city-2-loc-96 city-2-loc-101) 13)
  ; 2328,1294 -> 2245,1152
  (road city-2-loc-101 city-2-loc-97)
  (= (road-length city-2-loc-101 city-2-loc-97) 17)
  ; 2245,1152 -> 2328,1294
  (road city-2-loc-97 city-2-loc-101)
  (= (road-length city-2-loc-97 city-2-loc-101) 17)
  ; 2987,618 -> 2995,718
  (road city-2-loc-102 city-2-loc-54)
  (= (road-length city-2-loc-102 city-2-loc-54) 10)
  ; 2995,718 -> 2987,618
  (road city-2-loc-54 city-2-loc-102)
  (= (road-length city-2-loc-54 city-2-loc-102) 10)
  ; 2987,618 -> 2905,503
  (road city-2-loc-102 city-2-loc-81)
  (= (road-length city-2-loc-102 city-2-loc-81) 15)
  ; 2905,503 -> 2987,618
  (road city-2-loc-81 city-2-loc-102)
  (= (road-length city-2-loc-81 city-2-loc-102) 15)
  ; 2987,618 -> 3109,664
  (road city-2-loc-102 city-2-loc-83)
  (= (road-length city-2-loc-102 city-2-loc-83) 13)
  ; 3109,664 -> 2987,618
  (road city-2-loc-83 city-2-loc-102)
  (= (road-length city-2-loc-83 city-2-loc-102) 13)
  ; 2987,618 -> 2872,692
  (road city-2-loc-102 city-2-loc-88)
  (= (road-length city-2-loc-102 city-2-loc-88) 14)
  ; 2872,692 -> 2987,618
  (road city-2-loc-88 city-2-loc-102)
  (= (road-length city-2-loc-88 city-2-loc-102) 14)
  ; 2003,628 -> 2168,670
  (road city-2-loc-103 city-2-loc-22)
  (= (road-length city-2-loc-103 city-2-loc-22) 17)
  ; 2168,670 -> 2003,628
  (road city-2-loc-22 city-2-loc-103)
  (= (road-length city-2-loc-22 city-2-loc-103) 17)
  ; 3464,261 -> 3396,350
  (road city-2-loc-104 city-2-loc-37)
  (= (road-length city-2-loc-104 city-2-loc-37) 12)
  ; 3396,350 -> 3464,261
  (road city-2-loc-37 city-2-loc-104)
  (= (road-length city-2-loc-37 city-2-loc-104) 12)
  ; 3464,261 -> 3372,204
  (road city-2-loc-104 city-2-loc-47)
  (= (road-length city-2-loc-104 city-2-loc-47) 11)
  ; 3372,204 -> 3464,261
  (road city-2-loc-47 city-2-loc-104)
  (= (road-length city-2-loc-47 city-2-loc-104) 11)
  ; 2840,251 -> 2934,286
  (road city-2-loc-105 city-2-loc-24)
  (= (road-length city-2-loc-105 city-2-loc-24) 10)
  ; 2934,286 -> 2840,251
  (road city-2-loc-24 city-2-loc-105)
  (= (road-length city-2-loc-24 city-2-loc-105) 10)
  ; 2840,251 -> 2875,148
  (road city-2-loc-105 city-2-loc-31)
  (= (road-length city-2-loc-105 city-2-loc-31) 11)
  ; 2875,148 -> 2840,251
  (road city-2-loc-31 city-2-loc-105)
  (= (road-length city-2-loc-31 city-2-loc-105) 11)
  ; 2840,251 -> 2724,220
  (road city-2-loc-105 city-2-loc-51)
  (= (road-length city-2-loc-105 city-2-loc-51) 12)
  ; 2724,220 -> 2840,251
  (road city-2-loc-51 city-2-loc-105)
  (= (road-length city-2-loc-51 city-2-loc-105) 12)
  ; 2840,251 -> 2876,396
  (road city-2-loc-105 city-2-loc-79)
  (= (road-length city-2-loc-105 city-2-loc-79) 15)
  ; 2876,396 -> 2840,251
  (road city-2-loc-79 city-2-loc-105)
  (= (road-length city-2-loc-79 city-2-loc-105) 15)
  ; 2580,357 -> 2468,317
  (road city-2-loc-106 city-2-loc-1)
  (= (road-length city-2-loc-106 city-2-loc-1) 12)
  ; 2468,317 -> 2580,357
  (road city-2-loc-1 city-2-loc-106)
  (= (road-length city-2-loc-1 city-2-loc-106) 12)
  ; 2580,357 -> 2463,463
  (road city-2-loc-106 city-2-loc-16)
  (= (road-length city-2-loc-106 city-2-loc-16) 16)
  ; 2463,463 -> 2580,357
  (road city-2-loc-16 city-2-loc-106)
  (= (road-length city-2-loc-16 city-2-loc-106) 16)
  ; 2580,357 -> 2699,353
  (road city-2-loc-106 city-2-loc-78)
  (= (road-length city-2-loc-106 city-2-loc-78) 12)
  ; 2699,353 -> 2580,357
  (road city-2-loc-78 city-2-loc-106)
  (= (road-length city-2-loc-78 city-2-loc-106) 12)
  ; 2580,357 -> 2580,491
  (road city-2-loc-106 city-2-loc-87)
  (= (road-length city-2-loc-106 city-2-loc-87) 14)
  ; 2580,491 -> 2580,357
  (road city-2-loc-87 city-2-loc-106)
  (= (road-length city-2-loc-87 city-2-loc-106) 14)
  ; 2580,357 -> 2698,473
  (road city-2-loc-106 city-2-loc-100)
  (= (road-length city-2-loc-106 city-2-loc-100) 17)
  ; 2698,473 -> 2580,357
  (road city-2-loc-100 city-2-loc-106)
  (= (road-length city-2-loc-100 city-2-loc-106) 17)
  ; 2751,76 -> 2875,148
  (road city-2-loc-107 city-2-loc-31)
  (= (road-length city-2-loc-107 city-2-loc-31) 15)
  ; 2875,148 -> 2751,76
  (road city-2-loc-31 city-2-loc-107)
  (= (road-length city-2-loc-31 city-2-loc-107) 15)
  ; 2751,76 -> 2724,220
  (road city-2-loc-107 city-2-loc-51)
  (= (road-length city-2-loc-107 city-2-loc-51) 15)
  ; 2724,220 -> 2751,76
  (road city-2-loc-51 city-2-loc-107)
  (= (road-length city-2-loc-51 city-2-loc-107) 15)
  ; 2751,76 -> 2829,5
  (road city-2-loc-107 city-2-loc-66)
  (= (road-length city-2-loc-107 city-2-loc-66) 11)
  ; 2829,5 -> 2751,76
  (road city-2-loc-66 city-2-loc-107)
  (= (road-length city-2-loc-66 city-2-loc-107) 11)
  ; 2751,76 -> 2596,70
  (road city-2-loc-107 city-2-loc-69)
  (= (road-length city-2-loc-107 city-2-loc-69) 16)
  ; 2596,70 -> 2751,76
  (road city-2-loc-69 city-2-loc-107)
  (= (road-length city-2-loc-69 city-2-loc-107) 16)
  ; 2025,780 -> 2110,845
  (road city-2-loc-108 city-2-loc-35)
  (= (road-length city-2-loc-108 city-2-loc-35) 11)
  ; 2110,845 -> 2025,780
  (road city-2-loc-35 city-2-loc-108)
  (= (road-length city-2-loc-35 city-2-loc-108) 11)
  ; 2025,780 -> 2003,628
  (road city-2-loc-108 city-2-loc-103)
  (= (road-length city-2-loc-108 city-2-loc-103) 16)
  ; 2003,628 -> 2025,780
  (road city-2-loc-103 city-2-loc-108)
  (= (road-length city-2-loc-103 city-2-loc-108) 16)
  ; 2099,493 -> 2136,393
  (road city-2-loc-109 city-2-loc-7)
  (= (road-length city-2-loc-109 city-2-loc-7) 11)
  ; 2136,393 -> 2099,493
  (road city-2-loc-7 city-2-loc-109)
  (= (road-length city-2-loc-7 city-2-loc-109) 11)
  ; 2099,493 -> 2025,409
  (road city-2-loc-109 city-2-loc-32)
  (= (road-length city-2-loc-109 city-2-loc-32) 12)
  ; 2025,409 -> 2099,493
  (road city-2-loc-32 city-2-loc-109)
  (= (road-length city-2-loc-32 city-2-loc-109) 12)
  ; 2099,493 -> 2181,550
  (road city-2-loc-109 city-2-loc-57)
  (= (road-length city-2-loc-109 city-2-loc-57) 10)
  ; 2181,550 -> 2099,493
  (road city-2-loc-57 city-2-loc-109)
  (= (road-length city-2-loc-57 city-2-loc-109) 10)
  ; 2099,493 -> 2003,628
  (road city-2-loc-109 city-2-loc-103)
  (= (road-length city-2-loc-109 city-2-loc-103) 17)
  ; 2003,628 -> 2099,493
  (road city-2-loc-103 city-2-loc-109)
  (= (road-length city-2-loc-103 city-2-loc-109) 17)
  ; 2893,992 -> 2812,1050
  (road city-2-loc-110 city-2-loc-4)
  (= (road-length city-2-loc-110 city-2-loc-4) 10)
  ; 2812,1050 -> 2893,992
  (road city-2-loc-4 city-2-loc-110)
  (= (road-length city-2-loc-4 city-2-loc-110) 10)
  ; 2893,992 -> 2966,1114
  (road city-2-loc-110 city-2-loc-53)
  (= (road-length city-2-loc-110 city-2-loc-53) 15)
  ; 2966,1114 -> 2893,992
  (road city-2-loc-53 city-2-loc-110)
  (= (road-length city-2-loc-53 city-2-loc-110) 15)
  ; 2893,992 -> 3028,934
  (road city-2-loc-110 city-2-loc-71)
  (= (road-length city-2-loc-110 city-2-loc-71) 15)
  ; 3028,934 -> 2893,992
  (road city-2-loc-71 city-2-loc-110)
  (= (road-length city-2-loc-71 city-2-loc-110) 15)
  ; 2688,884 -> 2642,1037
  (road city-2-loc-111 city-2-loc-6)
  (= (road-length city-2-loc-111 city-2-loc-6) 16)
  ; 2642,1037 -> 2688,884
  (road city-2-loc-6 city-2-loc-111)
  (= (road-length city-2-loc-6 city-2-loc-111) 16)
  ; 2688,884 -> 2691,743
  (road city-2-loc-111 city-2-loc-18)
  (= (road-length city-2-loc-111 city-2-loc-18) 15)
  ; 2691,743 -> 2688,884
  (road city-2-loc-18 city-2-loc-111)
  (= (road-length city-2-loc-18 city-2-loc-111) 15)
  ; 2688,884 -> 2539,867
  (road city-2-loc-111 city-2-loc-67)
  (= (road-length city-2-loc-111 city-2-loc-67) 15)
  ; 2539,867 -> 2688,884
  (road city-2-loc-67 city-2-loc-111)
  (= (road-length city-2-loc-67 city-2-loc-111) 15)
  ; 3482,931 -> 3475,793
  (road city-2-loc-112 city-2-loc-34)
  (= (road-length city-2-loc-112 city-2-loc-34) 14)
  ; 3475,793 -> 3482,931
  (road city-2-loc-34 city-2-loc-112)
  (= (road-length city-2-loc-34 city-2-loc-112) 14)
  ; 3482,931 -> 3366,960
  (road city-2-loc-112 city-2-loc-75)
  (= (road-length city-2-loc-112 city-2-loc-75) 12)
  ; 3366,960 -> 3482,931
  (road city-2-loc-75 city-2-loc-112)
  (= (road-length city-2-loc-75 city-2-loc-112) 12)
  ; 2126,23 -> 2288,61
  (road city-2-loc-113 city-2-loc-5)
  (= (road-length city-2-loc-113 city-2-loc-5) 17)
  ; 2288,61 -> 2126,23
  (road city-2-loc-5 city-2-loc-113)
  (= (road-length city-2-loc-5 city-2-loc-113) 17)
  ; 2126,23 -> 2038,127
  (road city-2-loc-113 city-2-loc-15)
  (= (road-length city-2-loc-113 city-2-loc-15) 14)
  ; 2038,127 -> 2126,23
  (road city-2-loc-15 city-2-loc-113)
  (= (road-length city-2-loc-15 city-2-loc-113) 14)
  ; 2126,23 -> 2021,3
  (road city-2-loc-113 city-2-loc-62)
  (= (road-length city-2-loc-113 city-2-loc-62) 11)
  ; 2021,3 -> 2126,23
  (road city-2-loc-62 city-2-loc-113)
  (= (road-length city-2-loc-62 city-2-loc-113) 11)
  ; 2270,462 -> 2136,393
  (road city-2-loc-114 city-2-loc-7)
  (= (road-length city-2-loc-114 city-2-loc-7) 16)
  ; 2136,393 -> 2270,462
  (road city-2-loc-7 city-2-loc-114)
  (= (road-length city-2-loc-7 city-2-loc-114) 16)
  ; 2270,462 -> 2313,313
  (road city-2-loc-114 city-2-loc-11)
  (= (road-length city-2-loc-114 city-2-loc-11) 16)
  ; 2313,313 -> 2270,462
  (road city-2-loc-11 city-2-loc-114)
  (= (road-length city-2-loc-11 city-2-loc-114) 16)
  ; 2270,462 -> 2354,523
  (road city-2-loc-114 city-2-loc-14)
  (= (road-length city-2-loc-114 city-2-loc-14) 11)
  ; 2354,523 -> 2270,462
  (road city-2-loc-14 city-2-loc-114)
  (= (road-length city-2-loc-14 city-2-loc-114) 11)
  ; 2270,462 -> 2181,550
  (road city-2-loc-114 city-2-loc-57)
  (= (road-length city-2-loc-114 city-2-loc-57) 13)
  ; 2181,550 -> 2270,462
  (road city-2-loc-57 city-2-loc-114)
  (= (road-length city-2-loc-57 city-2-loc-114) 13)
  ; 2011,1215 -> 2005,1327
  (road city-2-loc-115 city-2-loc-3)
  (= (road-length city-2-loc-115 city-2-loc-3) 12)
  ; 2005,1327 -> 2011,1215
  (road city-2-loc-3 city-2-loc-115)
  (= (road-length city-2-loc-3 city-2-loc-115) 12)
  ; 2011,1215 -> 2123,1233
  (road city-2-loc-115 city-2-loc-82)
  (= (road-length city-2-loc-115 city-2-loc-82) 12)
  ; 2123,1233 -> 2011,1215
  (road city-2-loc-82 city-2-loc-115)
  (= (road-length city-2-loc-82 city-2-loc-115) 12)
  ; 2011,1215 -> 2093,1119
  (road city-2-loc-115 city-2-loc-94)
  (= (road-length city-2-loc-115 city-2-loc-94) 13)
  ; 2093,1119 -> 2011,1215
  (road city-2-loc-94 city-2-loc-115)
  (= (road-length city-2-loc-94 city-2-loc-115) 13)
  ; 3460,122 -> 3378,17
  (road city-2-loc-116 city-2-loc-41)
  (= (road-length city-2-loc-116 city-2-loc-41) 14)
  ; 3378,17 -> 3460,122
  (road city-2-loc-41 city-2-loc-116)
  (= (road-length city-2-loc-41 city-2-loc-116) 14)
  ; 3460,122 -> 3372,204
  (road city-2-loc-116 city-2-loc-47)
  (= (road-length city-2-loc-116 city-2-loc-47) 12)
  ; 3372,204 -> 3460,122
  (road city-2-loc-47 city-2-loc-116)
  (= (road-length city-2-loc-47 city-2-loc-116) 12)
  ; 3460,122 -> 3464,261
  (road city-2-loc-116 city-2-loc-104)
  (= (road-length city-2-loc-116 city-2-loc-104) 14)
  ; 3464,261 -> 3460,122
  (road city-2-loc-104 city-2-loc-116)
  (= (road-length city-2-loc-104 city-2-loc-116) 14)
  ; 2223,1333 -> 2228,1459
  (road city-2-loc-117 city-2-loc-49)
  (= (road-length city-2-loc-117 city-2-loc-49) 13)
  ; 2228,1459 -> 2223,1333
  (road city-2-loc-49 city-2-loc-117)
  (= (road-length city-2-loc-49 city-2-loc-117) 13)
  ; 2223,1333 -> 2123,1233
  (road city-2-loc-117 city-2-loc-82)
  (= (road-length city-2-loc-117 city-2-loc-82) 15)
  ; 2123,1233 -> 2223,1333
  (road city-2-loc-82 city-2-loc-117)
  (= (road-length city-2-loc-82 city-2-loc-117) 15)
  ; 2223,1333 -> 2328,1294
  (road city-2-loc-117 city-2-loc-101)
  (= (road-length city-2-loc-117 city-2-loc-101) 12)
  ; 2328,1294 -> 2223,1333
  (road city-2-loc-101 city-2-loc-117)
  (= (road-length city-2-loc-101 city-2-loc-117) 12)
  ; 3494,1118 -> 3393,1080
  (road city-2-loc-118 city-2-loc-8)
  (= (road-length city-2-loc-118 city-2-loc-8) 11)
  ; 3393,1080 -> 3494,1118
  (road city-2-loc-8 city-2-loc-118)
  (= (road-length city-2-loc-8 city-2-loc-118) 11)
  ; 3494,1118 -> 3448,1231
  (road city-2-loc-118 city-2-loc-48)
  (= (road-length city-2-loc-118 city-2-loc-48) 13)
  ; 3448,1231 -> 3494,1118
  (road city-2-loc-48 city-2-loc-118)
  (= (road-length city-2-loc-48 city-2-loc-118) 13)
  ; 2363,409 -> 2468,317
  (road city-2-loc-119 city-2-loc-1)
  (= (road-length city-2-loc-119 city-2-loc-1) 14)
  ; 2468,317 -> 2363,409
  (road city-2-loc-1 city-2-loc-119)
  (= (road-length city-2-loc-1 city-2-loc-119) 14)
  ; 2363,409 -> 2313,313
  (road city-2-loc-119 city-2-loc-11)
  (= (road-length city-2-loc-119 city-2-loc-11) 11)
  ; 2313,313 -> 2363,409
  (road city-2-loc-11 city-2-loc-119)
  (= (road-length city-2-loc-11 city-2-loc-119) 11)
  ; 2363,409 -> 2354,523
  (road city-2-loc-119 city-2-loc-14)
  (= (road-length city-2-loc-119 city-2-loc-14) 12)
  ; 2354,523 -> 2363,409
  (road city-2-loc-14 city-2-loc-119)
  (= (road-length city-2-loc-14 city-2-loc-119) 12)
  ; 2363,409 -> 2463,463
  (road city-2-loc-119 city-2-loc-16)
  (= (road-length city-2-loc-119 city-2-loc-16) 12)
  ; 2463,463 -> 2363,409
  (road city-2-loc-16 city-2-loc-119)
  (= (road-length city-2-loc-16 city-2-loc-119) 12)
  ; 2363,409 -> 2270,462
  (road city-2-loc-119 city-2-loc-114)
  (= (road-length city-2-loc-119 city-2-loc-114) 11)
  ; 2270,462 -> 2363,409
  (road city-2-loc-114 city-2-loc-119)
  (= (road-length city-2-loc-114 city-2-loc-119) 11)
  ; 3382,840 -> 3475,793
  (road city-2-loc-120 city-2-loc-34)
  (= (road-length city-2-loc-120 city-2-loc-34) 11)
  ; 3475,793 -> 3382,840
  (road city-2-loc-34 city-2-loc-120)
  (= (road-length city-2-loc-34 city-2-loc-120) 11)
  ; 3382,840 -> 3378,726
  (road city-2-loc-120 city-2-loc-64)
  (= (road-length city-2-loc-120 city-2-loc-64) 12)
  ; 3378,726 -> 3382,840
  (road city-2-loc-64 city-2-loc-120)
  (= (road-length city-2-loc-64 city-2-loc-120) 12)
  ; 3382,840 -> 3366,960
  (road city-2-loc-120 city-2-loc-75)
  (= (road-length city-2-loc-120 city-2-loc-75) 13)
  ; 3366,960 -> 3382,840
  (road city-2-loc-75 city-2-loc-120)
  (= (road-length city-2-loc-75 city-2-loc-120) 13)
  ; 3382,840 -> 3482,931
  (road city-2-loc-120 city-2-loc-112)
  (= (road-length city-2-loc-120 city-2-loc-112) 14)
  ; 3482,931 -> 3382,840
  (road city-2-loc-112 city-2-loc-120)
  (= (road-length city-2-loc-112 city-2-loc-120) 14)
  ; 3061,341 -> 2934,286
  (road city-2-loc-121 city-2-loc-24)
  (= (road-length city-2-loc-121 city-2-loc-24) 14)
  ; 2934,286 -> 3061,341
  (road city-2-loc-24 city-2-loc-121)
  (= (road-length city-2-loc-24 city-2-loc-121) 14)
  ; 3061,341 -> 3042,451
  (road city-2-loc-121 city-2-loc-28)
  (= (road-length city-2-loc-121 city-2-loc-28) 12)
  ; 3042,451 -> 3061,341
  (road city-2-loc-28 city-2-loc-121)
  (= (road-length city-2-loc-28 city-2-loc-121) 12)
  ; 3061,341 -> 3172,304
  (road city-2-loc-121 city-2-loc-45)
  (= (road-length city-2-loc-121 city-2-loc-45) 12)
  ; 3172,304 -> 3061,341
  (road city-2-loc-45 city-2-loc-121)
  (= (road-length city-2-loc-45 city-2-loc-121) 12)
  ; 3061,341 -> 3155,435
  (road city-2-loc-121 city-2-loc-68)
  (= (road-length city-2-loc-121 city-2-loc-68) 14)
  ; 3155,435 -> 3061,341
  (road city-2-loc-68 city-2-loc-121)
  (= (road-length city-2-loc-68 city-2-loc-121) 14)
  ; 3061,341 -> 3044,218
  (road city-2-loc-121 city-2-loc-93)
  (= (road-length city-2-loc-121 city-2-loc-93) 13)
  ; 3044,218 -> 3061,341
  (road city-2-loc-93 city-2-loc-121)
  (= (road-length city-2-loc-93 city-2-loc-121) 13)
  ; 2614,1165 -> 2642,1037
  (road city-2-loc-122 city-2-loc-6)
  (= (road-length city-2-loc-122 city-2-loc-6) 14)
  ; 2642,1037 -> 2614,1165
  (road city-2-loc-6 city-2-loc-122)
  (= (road-length city-2-loc-6 city-2-loc-122) 14)
  ; 2614,1165 -> 2513,1137
  (road city-2-loc-122 city-2-loc-23)
  (= (road-length city-2-loc-122 city-2-loc-23) 11)
  ; 2513,1137 -> 2614,1165
  (road city-2-loc-23 city-2-loc-122)
  (= (road-length city-2-loc-23 city-2-loc-122) 11)
  ; 2614,1165 -> 2601,1266
  (road city-2-loc-122 city-2-loc-63)
  (= (road-length city-2-loc-122 city-2-loc-63) 11)
  ; 2601,1266 -> 2614,1165
  (road city-2-loc-63 city-2-loc-122)
  (= (road-length city-2-loc-63 city-2-loc-122) 11)
  ; 2614,1165 -> 2731,1214
  (road city-2-loc-122 city-2-loc-92)
  (= (road-length city-2-loc-122 city-2-loc-92) 13)
  ; 2731,1214 -> 2614,1165
  (road city-2-loc-92 city-2-loc-122)
  (= (road-length city-2-loc-92 city-2-loc-122) 13)
  ; 2787,934 -> 2812,1050
  (road city-2-loc-123 city-2-loc-4)
  (= (road-length city-2-loc-123 city-2-loc-4) 12)
  ; 2812,1050 -> 2787,934
  (road city-2-loc-4 city-2-loc-123)
  (= (road-length city-2-loc-4 city-2-loc-123) 12)
  ; 2787,934 -> 2865,803
  (road city-2-loc-123 city-2-loc-13)
  (= (road-length city-2-loc-123 city-2-loc-13) 16)
  ; 2865,803 -> 2787,934
  (road city-2-loc-13 city-2-loc-123)
  (= (road-length city-2-loc-13 city-2-loc-123) 16)
  ; 2787,934 -> 2893,992
  (road city-2-loc-123 city-2-loc-110)
  (= (road-length city-2-loc-123 city-2-loc-110) 13)
  ; 2893,992 -> 2787,934
  (road city-2-loc-110 city-2-loc-123)
  (= (road-length city-2-loc-110 city-2-loc-123) 13)
  ; 2787,934 -> 2688,884
  (road city-2-loc-123 city-2-loc-111)
  (= (road-length city-2-loc-123 city-2-loc-111) 12)
  ; 2688,884 -> 2787,934
  (road city-2-loc-111 city-2-loc-123)
  (= (road-length city-2-loc-111 city-2-loc-123) 12)
  ; 3493,692 -> 3475,793
  (road city-2-loc-124 city-2-loc-34)
  (= (road-length city-2-loc-124 city-2-loc-34) 11)
  ; 3475,793 -> 3493,692
  (road city-2-loc-34 city-2-loc-124)
  (= (road-length city-2-loc-34 city-2-loc-124) 11)
  ; 3493,692 -> 3378,726
  (road city-2-loc-124 city-2-loc-64)
  (= (road-length city-2-loc-124 city-2-loc-64) 12)
  ; 3378,726 -> 3493,692
  (road city-2-loc-64 city-2-loc-124)
  (= (road-length city-2-loc-64 city-2-loc-124) 12)
  ; 2564,632 -> 2691,743
  (road city-2-loc-125 city-2-loc-18)
  (= (road-length city-2-loc-125 city-2-loc-18) 17)
  ; 2691,743 -> 2564,632
  (road city-2-loc-18 city-2-loc-125)
  (= (road-length city-2-loc-18 city-2-loc-125) 17)
  ; 2564,632 -> 2489,761
  (road city-2-loc-125 city-2-loc-52)
  (= (road-length city-2-loc-125 city-2-loc-52) 15)
  ; 2489,761 -> 2564,632
  (road city-2-loc-52 city-2-loc-125)
  (= (road-length city-2-loc-52 city-2-loc-125) 15)
  ; 2564,632 -> 2672,593
  (road city-2-loc-125 city-2-loc-84)
  (= (road-length city-2-loc-125 city-2-loc-84) 12)
  ; 2672,593 -> 2564,632
  (road city-2-loc-84 city-2-loc-125)
  (= (road-length city-2-loc-84 city-2-loc-125) 12)
  ; 2564,632 -> 2580,491
  (road city-2-loc-125 city-2-loc-87)
  (= (road-length city-2-loc-125 city-2-loc-87) 15)
  ; 2580,491 -> 2564,632
  (road city-2-loc-87 city-2-loc-125)
  (= (road-length city-2-loc-87 city-2-loc-125) 15)
  ; 3117,564 -> 3042,451
  (road city-2-loc-126 city-2-loc-28)
  (= (road-length city-2-loc-126 city-2-loc-28) 14)
  ; 3042,451 -> 3117,564
  (road city-2-loc-28 city-2-loc-126)
  (= (road-length city-2-loc-28 city-2-loc-126) 14)
  ; 3117,564 -> 3222,696
  (road city-2-loc-126 city-2-loc-42)
  (= (road-length city-2-loc-126 city-2-loc-42) 17)
  ; 3222,696 -> 3117,564
  (road city-2-loc-42 city-2-loc-126)
  (= (road-length city-2-loc-42 city-2-loc-126) 17)
  ; 3117,564 -> 3155,435
  (road city-2-loc-126 city-2-loc-68)
  (= (road-length city-2-loc-126 city-2-loc-68) 14)
  ; 3155,435 -> 3117,564
  (road city-2-loc-68 city-2-loc-126)
  (= (road-length city-2-loc-68 city-2-loc-126) 14)
  ; 3117,564 -> 3109,664
  (road city-2-loc-126 city-2-loc-83)
  (= (road-length city-2-loc-126 city-2-loc-83) 10)
  ; 3109,664 -> 3117,564
  (road city-2-loc-83 city-2-loc-126)
  (= (road-length city-2-loc-83 city-2-loc-126) 10)
  ; 3117,564 -> 2987,618
  (road city-2-loc-126 city-2-loc-102)
  (= (road-length city-2-loc-126 city-2-loc-102) 15)
  ; 2987,618 -> 3117,564
  (road city-2-loc-102 city-2-loc-126)
  (= (road-length city-2-loc-102 city-2-loc-126) 15)
  ; 2204,310 -> 2136,393
  (road city-2-loc-127 city-2-loc-7)
  (= (road-length city-2-loc-127 city-2-loc-7) 11)
  ; 2136,393 -> 2204,310
  (road city-2-loc-7 city-2-loc-127)
  (= (road-length city-2-loc-7 city-2-loc-127) 11)
  ; 2204,310 -> 2313,313
  (road city-2-loc-127 city-2-loc-11)
  (= (road-length city-2-loc-127 city-2-loc-11) 11)
  ; 2313,313 -> 2204,310
  (road city-2-loc-11 city-2-loc-127)
  (= (road-length city-2-loc-11 city-2-loc-127) 11)
  ; 2204,310 -> 2236,206
  (road city-2-loc-127 city-2-loc-20)
  (= (road-length city-2-loc-127 city-2-loc-20) 11)
  ; 2236,206 -> 2204,310
  (road city-2-loc-20 city-2-loc-127)
  (= (road-length city-2-loc-20 city-2-loc-127) 11)
  ; 2204,310 -> 2056,265
  (road city-2-loc-127 city-2-loc-30)
  (= (road-length city-2-loc-127 city-2-loc-30) 16)
  ; 2056,265 -> 2204,310
  (road city-2-loc-30 city-2-loc-127)
  (= (road-length city-2-loc-30 city-2-loc-127) 16)
  ; 2204,310 -> 2270,462
  (road city-2-loc-127 city-2-loc-114)
  (= (road-length city-2-loc-127 city-2-loc-114) 17)
  ; 2270,462 -> 2204,310
  (road city-2-loc-114 city-2-loc-127)
  (= (road-length city-2-loc-114 city-2-loc-127) 17)
  ; 3268,349 -> 3292,476
  (road city-2-loc-128 city-2-loc-17)
  (= (road-length city-2-loc-128 city-2-loc-17) 13)
  ; 3292,476 -> 3268,349
  (road city-2-loc-17 city-2-loc-128)
  (= (road-length city-2-loc-17 city-2-loc-128) 13)
  ; 3268,349 -> 3396,350
  (road city-2-loc-128 city-2-loc-37)
  (= (road-length city-2-loc-128 city-2-loc-37) 13)
  ; 3396,350 -> 3268,349
  (road city-2-loc-37 city-2-loc-128)
  (= (road-length city-2-loc-37 city-2-loc-128) 13)
  ; 3268,349 -> 3274,178
  (road city-2-loc-128 city-2-loc-44)
  (= (road-length city-2-loc-128 city-2-loc-44) 18)
  ; 3274,178 -> 3268,349
  (road city-2-loc-44 city-2-loc-128)
  (= (road-length city-2-loc-44 city-2-loc-128) 18)
  ; 3268,349 -> 3172,304
  (road city-2-loc-128 city-2-loc-45)
  (= (road-length city-2-loc-128 city-2-loc-45) 11)
  ; 3172,304 -> 3268,349
  (road city-2-loc-45 city-2-loc-128)
  (= (road-length city-2-loc-45 city-2-loc-128) 11)
  ; 3268,349 -> 3155,435
  (road city-2-loc-128 city-2-loc-68)
  (= (road-length city-2-loc-128 city-2-loc-68) 15)
  ; 3155,435 -> 3268,349
  (road city-2-loc-68 city-2-loc-128)
  (= (road-length city-2-loc-68 city-2-loc-128) 15)
  ; 3230,1477 -> 3351,1478
  (road city-2-loc-129 city-2-loc-26)
  (= (road-length city-2-loc-129 city-2-loc-26) 13)
  ; 3351,1478 -> 3230,1477
  (road city-2-loc-26 city-2-loc-129)
  (= (road-length city-2-loc-26 city-2-loc-129) 13)
  ; 3230,1477 -> 3118,1490
  (road city-2-loc-129 city-2-loc-73)
  (= (road-length city-2-loc-129 city-2-loc-73) 12)
  ; 3118,1490 -> 3230,1477
  (road city-2-loc-73 city-2-loc-129)
  (= (road-length city-2-loc-73 city-2-loc-129) 12)
  ; 3230,1477 -> 3284,1337
  (road city-2-loc-129 city-2-loc-80)
  (= (road-length city-2-loc-129 city-2-loc-80) 15)
  ; 3284,1337 -> 3230,1477
  (road city-2-loc-80 city-2-loc-129)
  (= (road-length city-2-loc-80 city-2-loc-129) 15)
  ; 2771,676 -> 2865,803
  (road city-2-loc-130 city-2-loc-13)
  (= (road-length city-2-loc-130 city-2-loc-13) 16)
  ; 2865,803 -> 2771,676
  (road city-2-loc-13 city-2-loc-130)
  (= (road-length city-2-loc-13 city-2-loc-130) 16)
  ; 2771,676 -> 2691,743
  (road city-2-loc-130 city-2-loc-18)
  (= (road-length city-2-loc-130 city-2-loc-18) 11)
  ; 2691,743 -> 2771,676
  (road city-2-loc-18 city-2-loc-130)
  (= (road-length city-2-loc-18 city-2-loc-130) 11)
  ; 2771,676 -> 2672,593
  (road city-2-loc-130 city-2-loc-84)
  (= (road-length city-2-loc-130 city-2-loc-84) 13)
  ; 2672,593 -> 2771,676
  (road city-2-loc-84 city-2-loc-130)
  (= (road-length city-2-loc-84 city-2-loc-130) 13)
  ; 2771,676 -> 2872,692
  (road city-2-loc-130 city-2-loc-88)
  (= (road-length city-2-loc-130 city-2-loc-88) 11)
  ; 2872,692 -> 2771,676
  (road city-2-loc-88 city-2-loc-130)
  (= (road-length city-2-loc-88 city-2-loc-130) 11)
  ; 2771,676 -> 2770,575
  (road city-2-loc-130 city-2-loc-98)
  (= (road-length city-2-loc-130 city-2-loc-98) 11)
  ; 2770,575 -> 2771,676
  (road city-2-loc-98 city-2-loc-130)
  (= (road-length city-2-loc-98 city-2-loc-130) 11)
  ; 2442,586 -> 2354,523
  (road city-2-loc-131 city-2-loc-14)
  (= (road-length city-2-loc-131 city-2-loc-14) 11)
  ; 2354,523 -> 2442,586
  (road city-2-loc-14 city-2-loc-131)
  (= (road-length city-2-loc-14 city-2-loc-131) 11)
  ; 2442,586 -> 2463,463
  (road city-2-loc-131 city-2-loc-16)
  (= (road-length city-2-loc-131 city-2-loc-16) 13)
  ; 2463,463 -> 2442,586
  (road city-2-loc-16 city-2-loc-131)
  (= (road-length city-2-loc-16 city-2-loc-131) 13)
  ; 2442,586 -> 2392,718
  (road city-2-loc-131 city-2-loc-43)
  (= (road-length city-2-loc-131 city-2-loc-43) 15)
  ; 2392,718 -> 2442,586
  (road city-2-loc-43 city-2-loc-131)
  (= (road-length city-2-loc-43 city-2-loc-131) 15)
  ; 2442,586 -> 2580,491
  (road city-2-loc-131 city-2-loc-87)
  (= (road-length city-2-loc-131 city-2-loc-87) 17)
  ; 2580,491 -> 2442,586
  (road city-2-loc-87 city-2-loc-131)
  (= (road-length city-2-loc-87 city-2-loc-131) 17)
  ; 2442,586 -> 2564,632
  (road city-2-loc-131 city-2-loc-125)
  (= (road-length city-2-loc-131 city-2-loc-125) 13)
  ; 2564,632 -> 2442,586
  (road city-2-loc-125 city-2-loc-131)
  (= (road-length city-2-loc-125 city-2-loc-131) 13)
  ; 2582,252 -> 2468,317
  (road city-2-loc-132 city-2-loc-1)
  (= (road-length city-2-loc-132 city-2-loc-1) 14)
  ; 2468,317 -> 2582,252
  (road city-2-loc-1 city-2-loc-132)
  (= (road-length city-2-loc-1 city-2-loc-132) 14)
  ; 2582,252 -> 2724,220
  (road city-2-loc-132 city-2-loc-51)
  (= (road-length city-2-loc-132 city-2-loc-51) 15)
  ; 2724,220 -> 2582,252
  (road city-2-loc-51 city-2-loc-132)
  (= (road-length city-2-loc-51 city-2-loc-132) 15)
  ; 2582,252 -> 2539,159
  (road city-2-loc-132 city-2-loc-60)
  (= (road-length city-2-loc-132 city-2-loc-60) 11)
  ; 2539,159 -> 2582,252
  (road city-2-loc-60 city-2-loc-132)
  (= (road-length city-2-loc-60 city-2-loc-132) 11)
  ; 2582,252 -> 2699,353
  (road city-2-loc-132 city-2-loc-78)
  (= (road-length city-2-loc-132 city-2-loc-78) 16)
  ; 2699,353 -> 2582,252
  (road city-2-loc-78 city-2-loc-132)
  (= (road-length city-2-loc-78 city-2-loc-132) 16)
  ; 2582,252 -> 2580,357
  (road city-2-loc-132 city-2-loc-106)
  (= (road-length city-2-loc-132 city-2-loc-106) 11)
  ; 2580,357 -> 2582,252
  (road city-2-loc-106 city-2-loc-132)
  (= (road-length city-2-loc-106 city-2-loc-132) 11)
  ; 2867,1142 -> 2812,1050
  (road city-2-loc-133 city-2-loc-4)
  (= (road-length city-2-loc-133 city-2-loc-4) 11)
  ; 2812,1050 -> 2867,1142
  (road city-2-loc-4 city-2-loc-133)
  (= (road-length city-2-loc-4 city-2-loc-133) 11)
  ; 2867,1142 -> 2960,1229
  (road city-2-loc-133 city-2-loc-9)
  (= (road-length city-2-loc-133 city-2-loc-9) 13)
  ; 2960,1229 -> 2867,1142
  (road city-2-loc-9 city-2-loc-133)
  (= (road-length city-2-loc-9 city-2-loc-133) 13)
  ; 2867,1142 -> 2966,1114
  (road city-2-loc-133 city-2-loc-53)
  (= (road-length city-2-loc-133 city-2-loc-53) 11)
  ; 2966,1114 -> 2867,1142
  (road city-2-loc-53 city-2-loc-133)
  (= (road-length city-2-loc-53 city-2-loc-133) 11)
  ; 2867,1142 -> 2867,1308
  (road city-2-loc-133 city-2-loc-72)
  (= (road-length city-2-loc-133 city-2-loc-72) 17)
  ; 2867,1308 -> 2867,1142
  (road city-2-loc-72 city-2-loc-133)
  (= (road-length city-2-loc-72 city-2-loc-133) 17)
  ; 2867,1142 -> 2731,1214
  (road city-2-loc-133 city-2-loc-92)
  (= (road-length city-2-loc-133 city-2-loc-92) 16)
  ; 2731,1214 -> 2867,1142
  (road city-2-loc-92 city-2-loc-133)
  (= (road-length city-2-loc-92 city-2-loc-133) 16)
  ; 2867,1142 -> 2893,992
  (road city-2-loc-133 city-2-loc-110)
  (= (road-length city-2-loc-133 city-2-loc-110) 16)
  ; 2893,992 -> 2867,1142
  (road city-2-loc-110 city-2-loc-133)
  (= (road-length city-2-loc-110 city-2-loc-133) 16)
  ; 3491,0 -> 3378,17
  (road city-2-loc-134 city-2-loc-41)
  (= (road-length city-2-loc-134 city-2-loc-41) 12)
  ; 3378,17 -> 3491,0
  (road city-2-loc-41 city-2-loc-134)
  (= (road-length city-2-loc-41 city-2-loc-134) 12)
  ; 3491,0 -> 3460,122
  (road city-2-loc-134 city-2-loc-116)
  (= (road-length city-2-loc-134 city-2-loc-116) 13)
  ; 3460,122 -> 3491,0
  (road city-2-loc-116 city-2-loc-134)
  (= (road-length city-2-loc-116 city-2-loc-134) 13)
  ; 2113,1374 -> 2005,1327
  (road city-2-loc-135 city-2-loc-3)
  (= (road-length city-2-loc-135 city-2-loc-3) 12)
  ; 2005,1327 -> 2113,1374
  (road city-2-loc-3 city-2-loc-135)
  (= (road-length city-2-loc-3 city-2-loc-135) 12)
  ; 2113,1374 -> 2228,1459
  (road city-2-loc-135 city-2-loc-49)
  (= (road-length city-2-loc-135 city-2-loc-49) 15)
  ; 2228,1459 -> 2113,1374
  (road city-2-loc-49 city-2-loc-135)
  (= (road-length city-2-loc-49 city-2-loc-135) 15)
  ; 2113,1374 -> 2034,1440
  (road city-2-loc-135 city-2-loc-50)
  (= (road-length city-2-loc-135 city-2-loc-50) 11)
  ; 2034,1440 -> 2113,1374
  (road city-2-loc-50 city-2-loc-135)
  (= (road-length city-2-loc-50 city-2-loc-135) 11)
  ; 2113,1374 -> 2123,1233
  (road city-2-loc-135 city-2-loc-82)
  (= (road-length city-2-loc-135 city-2-loc-82) 15)
  ; 2123,1233 -> 2113,1374
  (road city-2-loc-82 city-2-loc-135)
  (= (road-length city-2-loc-82 city-2-loc-135) 15)
  ; 2113,1374 -> 2223,1333
  (road city-2-loc-135 city-2-loc-117)
  (= (road-length city-2-loc-135 city-2-loc-117) 12)
  ; 2223,1333 -> 2113,1374
  (road city-2-loc-117 city-2-loc-135)
  (= (road-length city-2-loc-117 city-2-loc-135) 12)
  ; 3263,855 -> 3142,822
  (road city-2-loc-136 city-2-loc-12)
  (= (road-length city-2-loc-136 city-2-loc-12) 13)
  ; 3142,822 -> 3263,855
  (road city-2-loc-12 city-2-loc-136)
  (= (road-length city-2-loc-12 city-2-loc-136) 13)
  ; 3263,855 -> 3222,696
  (road city-2-loc-136 city-2-loc-42)
  (= (road-length city-2-loc-136 city-2-loc-42) 17)
  ; 3222,696 -> 3263,855
  (road city-2-loc-42 city-2-loc-136)
  (= (road-length city-2-loc-42 city-2-loc-136) 17)
  ; 3263,855 -> 3210,950
  (road city-2-loc-136 city-2-loc-61)
  (= (road-length city-2-loc-136 city-2-loc-61) 11)
  ; 3210,950 -> 3263,855
  (road city-2-loc-61 city-2-loc-136)
  (= (road-length city-2-loc-61 city-2-loc-136) 11)
  ; 3263,855 -> 3366,960
  (road city-2-loc-136 city-2-loc-75)
  (= (road-length city-2-loc-136 city-2-loc-75) 15)
  ; 3366,960 -> 3263,855
  (road city-2-loc-75 city-2-loc-136)
  (= (road-length city-2-loc-75 city-2-loc-136) 15)
  ; 3263,855 -> 3382,840
  (road city-2-loc-136 city-2-loc-120)
  (= (road-length city-2-loc-136 city-2-loc-120) 12)
  ; 3382,840 -> 3263,855
  (road city-2-loc-120 city-2-loc-136)
  (= (road-length city-2-loc-120 city-2-loc-136) 12)
  ; 3176,1322 -> 3114,1229
  (road city-2-loc-137 city-2-loc-55)
  (= (road-length city-2-loc-137 city-2-loc-55) 12)
  ; 3114,1229 -> 3176,1322
  (road city-2-loc-55 city-2-loc-137)
  (= (road-length city-2-loc-55 city-2-loc-137) 12)
  ; 3176,1322 -> 3065,1381
  (road city-2-loc-137 city-2-loc-77)
  (= (road-length city-2-loc-137 city-2-loc-77) 13)
  ; 3065,1381 -> 3176,1322
  (road city-2-loc-77 city-2-loc-137)
  (= (road-length city-2-loc-77 city-2-loc-137) 13)
  ; 3176,1322 -> 3284,1337
  (road city-2-loc-137 city-2-loc-80)
  (= (road-length city-2-loc-137 city-2-loc-80) 11)
  ; 3284,1337 -> 3176,1322
  (road city-2-loc-80 city-2-loc-137)
  (= (road-length city-2-loc-80 city-2-loc-137) 11)
  ; 3176,1322 -> 3242,1240
  (road city-2-loc-137 city-2-loc-89)
  (= (road-length city-2-loc-137 city-2-loc-89) 11)
  ; 3242,1240 -> 3176,1322
  (road city-2-loc-89 city-2-loc-137)
  (= (road-length city-2-loc-89 city-2-loc-137) 11)
  ; 3176,1322 -> 3230,1477
  (road city-2-loc-137 city-2-loc-129)
  (= (road-length city-2-loc-137 city-2-loc-129) 17)
  ; 3230,1477 -> 3176,1322
  (road city-2-loc-129 city-2-loc-137)
  (= (road-length city-2-loc-129 city-2-loc-137) 17)
  ; 3411,1336 -> 3473,1414
  (road city-2-loc-138 city-2-loc-2)
  (= (road-length city-2-loc-138 city-2-loc-2) 10)
  ; 3473,1414 -> 3411,1336
  (road city-2-loc-2 city-2-loc-138)
  (= (road-length city-2-loc-2 city-2-loc-138) 10)
  ; 3411,1336 -> 3351,1478
  (road city-2-loc-138 city-2-loc-26)
  (= (road-length city-2-loc-138 city-2-loc-26) 16)
  ; 3351,1478 -> 3411,1336
  (road city-2-loc-26 city-2-loc-138)
  (= (road-length city-2-loc-26 city-2-loc-138) 16)
  ; 3411,1336 -> 3448,1231
  (road city-2-loc-138 city-2-loc-48)
  (= (road-length city-2-loc-138 city-2-loc-48) 12)
  ; 3448,1231 -> 3411,1336
  (road city-2-loc-48 city-2-loc-138)
  (= (road-length city-2-loc-48 city-2-loc-138) 12)
  ; 3411,1336 -> 3284,1337
  (road city-2-loc-138 city-2-loc-80)
  (= (road-length city-2-loc-138 city-2-loc-80) 13)
  ; 3284,1337 -> 3411,1336
  (road city-2-loc-80 city-2-loc-138)
  (= (road-length city-2-loc-80 city-2-loc-138) 13)
  ; 2448,945 -> 2374,858
  (road city-2-loc-139 city-2-loc-36)
  (= (road-length city-2-loc-139 city-2-loc-36) 12)
  ; 2374,858 -> 2448,945
  (road city-2-loc-36 city-2-loc-139)
  (= (road-length city-2-loc-36 city-2-loc-139) 12)
  ; 2448,945 -> 2424,1085
  (road city-2-loc-139 city-2-loc-40)
  (= (road-length city-2-loc-139 city-2-loc-40) 15)
  ; 2424,1085 -> 2448,945
  (road city-2-loc-40 city-2-loc-139)
  (= (road-length city-2-loc-40 city-2-loc-139) 15)
  ; 2448,945 -> 2539,867
  (road city-2-loc-139 city-2-loc-67)
  (= (road-length city-2-loc-139 city-2-loc-67) 12)
  ; 2539,867 -> 2448,945
  (road city-2-loc-67 city-2-loc-139)
  (= (road-length city-2-loc-67 city-2-loc-139) 12)
  ; 2448,945 -> 2349,1003
  (road city-2-loc-139 city-2-loc-70)
  (= (road-length city-2-loc-139 city-2-loc-70) 12)
  ; 2349,1003 -> 2448,945
  (road city-2-loc-70 city-2-loc-139)
  (= (road-length city-2-loc-70 city-2-loc-139) 12)
  ; 2448,945 -> 2534,1000
  (road city-2-loc-139 city-2-loc-99)
  (= (road-length city-2-loc-139 city-2-loc-99) 11)
  ; 2534,1000 -> 2448,945
  (road city-2-loc-99 city-2-loc-139)
  (= (road-length city-2-loc-99 city-2-loc-139) 11)
  ; 3419,548 -> 3292,476
  (road city-2-loc-140 city-2-loc-17)
  (= (road-length city-2-loc-140 city-2-loc-17) 15)
  ; 3292,476 -> 3419,548
  (road city-2-loc-17 city-2-loc-140)
  (= (road-length city-2-loc-17 city-2-loc-140) 15)
  ; 3419,548 -> 3435,445
  (road city-2-loc-140 city-2-loc-25)
  (= (road-length city-2-loc-140 city-2-loc-25) 11)
  ; 3435,445 -> 3419,548
  (road city-2-loc-25 city-2-loc-140)
  (= (road-length city-2-loc-25 city-2-loc-140) 11)
  ; 3419,548 -> 3329,618
  (road city-2-loc-140 city-2-loc-46)
  (= (road-length city-2-loc-140 city-2-loc-46) 12)
  ; 3329,618 -> 3419,548
  (road city-2-loc-46 city-2-loc-140)
  (= (road-length city-2-loc-46 city-2-loc-140) 12)
  ; 3419,548 -> 3493,692
  (road city-2-loc-140 city-2-loc-124)
  (= (road-length city-2-loc-140 city-2-loc-124) 17)
  ; 3493,692 -> 3419,548
  (road city-2-loc-124 city-2-loc-140)
  (= (road-length city-2-loc-124 city-2-loc-140) 17)
  ; 2186,112 -> 2288,61
  (road city-2-loc-141 city-2-loc-5)
  (= (road-length city-2-loc-141 city-2-loc-5) 12)
  ; 2288,61 -> 2186,112
  (road city-2-loc-5 city-2-loc-141)
  (= (road-length city-2-loc-5 city-2-loc-141) 12)
  ; 2186,112 -> 2038,127
  (road city-2-loc-141 city-2-loc-15)
  (= (road-length city-2-loc-141 city-2-loc-15) 15)
  ; 2038,127 -> 2186,112
  (road city-2-loc-15 city-2-loc-141)
  (= (road-length city-2-loc-15 city-2-loc-141) 15)
  ; 2186,112 -> 2236,206
  (road city-2-loc-141 city-2-loc-20)
  (= (road-length city-2-loc-141 city-2-loc-20) 11)
  ; 2236,206 -> 2186,112
  (road city-2-loc-20 city-2-loc-141)
  (= (road-length city-2-loc-20 city-2-loc-141) 11)
  ; 2186,112 -> 2126,23
  (road city-2-loc-141 city-2-loc-113)
  (= (road-length city-2-loc-141 city-2-loc-113) 11)
  ; 2126,23 -> 2186,112
  (road city-2-loc-113 city-2-loc-141)
  (= (road-length city-2-loc-113 city-2-loc-141) 11)
  ; 2120,2188 -> 2259,2139
  (road city-3-loc-13 city-3-loc-6)
  (= (road-length city-3-loc-13 city-3-loc-6) 15)
  ; 2259,2139 -> 2120,2188
  (road city-3-loc-6 city-3-loc-13)
  (= (road-length city-3-loc-6 city-3-loc-13) 15)
  ; 1466,2566 -> 1328,2606
  (road city-3-loc-18 city-3-loc-1)
  (= (road-length city-3-loc-18 city-3-loc-1) 15)
  ; 1328,2606 -> 1466,2566
  (road city-3-loc-1 city-3-loc-18)
  (= (road-length city-3-loc-1 city-3-loc-18) 15)
  ; 1466,2566 -> 1440,2396
  (road city-3-loc-18 city-3-loc-8)
  (= (road-length city-3-loc-18 city-3-loc-8) 18)
  ; 1440,2396 -> 1466,2566
  (road city-3-loc-8 city-3-loc-18)
  (= (road-length city-3-loc-8 city-3-loc-18) 18)
  ; 2363,2126 -> 2259,2139
  (road city-3-loc-19 city-3-loc-6)
  (= (road-length city-3-loc-19 city-3-loc-6) 11)
  ; 2259,2139 -> 2363,2126
  (road city-3-loc-6 city-3-loc-19)
  (= (road-length city-3-loc-6 city-3-loc-19) 11)
  ; 1333,2795 -> 1220,2888
  (road city-3-loc-20 city-3-loc-17)
  (= (road-length city-3-loc-20 city-3-loc-17) 15)
  ; 1220,2888 -> 1333,2795
  (road city-3-loc-17 city-3-loc-20)
  (= (road-length city-3-loc-17 city-3-loc-20) 15)
  ; 2258,3395 -> 2223,3289
  (road city-3-loc-25 city-3-loc-7)
  (= (road-length city-3-loc-25 city-3-loc-7) 12)
  ; 2223,3289 -> 2258,3395
  (road city-3-loc-7 city-3-loc-25)
  (= (road-length city-3-loc-7 city-3-loc-25) 12)
  ; 1870,2980 -> 1880,2818
  (road city-3-loc-26 city-3-loc-14)
  (= (road-length city-3-loc-26 city-3-loc-14) 17)
  ; 1880,2818 -> 1870,2980
  (road city-3-loc-14 city-3-loc-26)
  (= (road-length city-3-loc-14 city-3-loc-26) 17)
  ; 1870,2980 -> 1871,3093
  (road city-3-loc-26 city-3-loc-15)
  (= (road-length city-3-loc-26 city-3-loc-15) 12)
  ; 1871,3093 -> 1870,2980
  (road city-3-loc-15 city-3-loc-26)
  (= (road-length city-3-loc-15 city-3-loc-26) 12)
  ; 1616,2562 -> 1466,2566
  (road city-3-loc-27 city-3-loc-18)
  (= (road-length city-3-loc-27 city-3-loc-18) 15)
  ; 1466,2566 -> 1616,2562
  (road city-3-loc-18 city-3-loc-27)
  (= (road-length city-3-loc-18 city-3-loc-27) 15)
  ; 1460,2838 -> 1333,2795
  (road city-3-loc-30 city-3-loc-20)
  (= (road-length city-3-loc-30 city-3-loc-20) 14)
  ; 1333,2795 -> 1460,2838
  (road city-3-loc-20 city-3-loc-30)
  (= (road-length city-3-loc-20 city-3-loc-30) 14)
  ; 1557,2770 -> 1460,2838
  (road city-3-loc-31 city-3-loc-30)
  (= (road-length city-3-loc-31 city-3-loc-30) 12)
  ; 1460,2838 -> 1557,2770
  (road city-3-loc-30 city-3-loc-31)
  (= (road-length city-3-loc-30 city-3-loc-31) 12)
  ; 1427,2682 -> 1328,2606
  (road city-3-loc-32 city-3-loc-1)
  (= (road-length city-3-loc-32 city-3-loc-1) 13)
  ; 1328,2606 -> 1427,2682
  (road city-3-loc-1 city-3-loc-32)
  (= (road-length city-3-loc-1 city-3-loc-32) 13)
  ; 1427,2682 -> 1466,2566
  (road city-3-loc-32 city-3-loc-18)
  (= (road-length city-3-loc-32 city-3-loc-18) 13)
  ; 1466,2566 -> 1427,2682
  (road city-3-loc-18 city-3-loc-32)
  (= (road-length city-3-loc-18 city-3-loc-32) 13)
  ; 1427,2682 -> 1333,2795
  (road city-3-loc-32 city-3-loc-20)
  (= (road-length city-3-loc-32 city-3-loc-20) 15)
  ; 1333,2795 -> 1427,2682
  (road city-3-loc-20 city-3-loc-32)
  (= (road-length city-3-loc-20 city-3-loc-32) 15)
  ; 1427,2682 -> 1460,2838
  (road city-3-loc-32 city-3-loc-30)
  (= (road-length city-3-loc-32 city-3-loc-30) 16)
  ; 1460,2838 -> 1427,2682
  (road city-3-loc-30 city-3-loc-32)
  (= (road-length city-3-loc-30 city-3-loc-32) 16)
  ; 1427,2682 -> 1557,2770
  (road city-3-loc-32 city-3-loc-31)
  (= (road-length city-3-loc-32 city-3-loc-31) 16)
  ; 1557,2770 -> 1427,2682
  (road city-3-loc-31 city-3-loc-32)
  (= (road-length city-3-loc-31 city-3-loc-32) 16)
  ; 1679,2248 -> 1551,2216
  (road city-3-loc-33 city-3-loc-11)
  (= (road-length city-3-loc-33 city-3-loc-11) 14)
  ; 1551,2216 -> 1679,2248
  (road city-3-loc-11 city-3-loc-33)
  (= (road-length city-3-loc-11 city-3-loc-33) 14)
  ; 1782,2413 -> 1828,2564
  (road city-3-loc-34 city-3-loc-5)
  (= (road-length city-3-loc-34 city-3-loc-5) 16)
  ; 1828,2564 -> 1782,2413
  (road city-3-loc-5 city-3-loc-34)
  (= (road-length city-3-loc-5 city-3-loc-34) 16)
  ; 1562,3012 -> 1671,3137
  (road city-3-loc-37 city-3-loc-10)
  (= (road-length city-3-loc-37 city-3-loc-10) 17)
  ; 1671,3137 -> 1562,3012
  (road city-3-loc-10 city-3-loc-37)
  (= (road-length city-3-loc-10 city-3-loc-37) 17)
  ; 2378,3260 -> 2223,3289
  (road city-3-loc-38 city-3-loc-7)
  (= (road-length city-3-loc-38 city-3-loc-7) 16)
  ; 2223,3289 -> 2378,3260
  (road city-3-loc-7 city-3-loc-38)
  (= (road-length city-3-loc-7 city-3-loc-38) 16)
  ; 2233,2593 -> 2061,2582
  (road city-3-loc-39 city-3-loc-16)
  (= (road-length city-3-loc-39 city-3-loc-16) 18)
  ; 2061,2582 -> 2233,2593
  (road city-3-loc-16 city-3-loc-39)
  (= (road-length city-3-loc-16 city-3-loc-39) 18)
  ; 1092,3137 -> 1016,3027
  (road city-3-loc-40 city-3-loc-3)
  (= (road-length city-3-loc-40 city-3-loc-3) 14)
  ; 1016,3027 -> 1092,3137
  (road city-3-loc-3 city-3-loc-40)
  (= (road-length city-3-loc-3 city-3-loc-40) 14)
  ; 2423,2371 -> 2435,2500
  (road city-3-loc-41 city-3-loc-23)
  (= (road-length city-3-loc-41 city-3-loc-23) 13)
  ; 2435,2500 -> 2423,2371
  (road city-3-loc-23 city-3-loc-41)
  (= (road-length city-3-loc-23 city-3-loc-41) 13)
  ; 1392,2084 -> 1505,2011
  (road city-3-loc-42 city-3-loc-35)
  (= (road-length city-3-loc-42 city-3-loc-35) 14)
  ; 1505,2011 -> 1392,2084
  (road city-3-loc-35 city-3-loc-42)
  (= (road-length city-3-loc-35 city-3-loc-42) 14)
  ; 1392,2084 -> 1268,2052
  (road city-3-loc-42 city-3-loc-36)
  (= (road-length city-3-loc-42 city-3-loc-36) 13)
  ; 1268,2052 -> 1392,2084
  (road city-3-loc-36 city-3-loc-42)
  (= (road-length city-3-loc-36 city-3-loc-42) 13)
  ; 2268,2456 -> 2233,2593
  (road city-3-loc-43 city-3-loc-39)
  (= (road-length city-3-loc-43 city-3-loc-39) 15)
  ; 2233,2593 -> 2268,2456
  (road city-3-loc-39 city-3-loc-43)
  (= (road-length city-3-loc-39 city-3-loc-43) 15)
  ; 1812,3442 -> 1701,3324
  (road city-3-loc-44 city-3-loc-12)
  (= (road-length city-3-loc-44 city-3-loc-12) 17)
  ; 1701,3324 -> 1812,3442
  (road city-3-loc-12 city-3-loc-44)
  (= (road-length city-3-loc-12 city-3-loc-44) 17)
  ; 1002,3259 -> 1092,3137
  (road city-3-loc-45 city-3-loc-40)
  (= (road-length city-3-loc-45 city-3-loc-40) 16)
  ; 1092,3137 -> 1002,3259
  (road city-3-loc-40 city-3-loc-45)
  (= (road-length city-3-loc-40 city-3-loc-45) 16)
  ; 1521,3334 -> 1420,3225
  (road city-3-loc-46 city-3-loc-2)
  (= (road-length city-3-loc-46 city-3-loc-2) 15)
  ; 1420,3225 -> 1521,3334
  (road city-3-loc-2 city-3-loc-46)
  (= (road-length city-3-loc-2 city-3-loc-46) 15)
  ; 2017,2478 -> 2061,2582
  (road city-3-loc-47 city-3-loc-16)
  (= (road-length city-3-loc-47 city-3-loc-16) 12)
  ; 2061,2582 -> 2017,2478
  (road city-3-loc-16 city-3-loc-47)
  (= (road-length city-3-loc-16 city-3-loc-47) 12)
  ; 1375,2903 -> 1220,2888
  (road city-3-loc-48 city-3-loc-17)
  (= (road-length city-3-loc-48 city-3-loc-17) 16)
  ; 1220,2888 -> 1375,2903
  (road city-3-loc-17 city-3-loc-48)
  (= (road-length city-3-loc-17 city-3-loc-48) 16)
  ; 1375,2903 -> 1333,2795
  (road city-3-loc-48 city-3-loc-20)
  (= (road-length city-3-loc-48 city-3-loc-20) 12)
  ; 1333,2795 -> 1375,2903
  (road city-3-loc-20 city-3-loc-48)
  (= (road-length city-3-loc-20 city-3-loc-48) 12)
  ; 1375,2903 -> 1460,2838
  (road city-3-loc-48 city-3-loc-30)
  (= (road-length city-3-loc-48 city-3-loc-30) 11)
  ; 1460,2838 -> 1375,2903
  (road city-3-loc-30 city-3-loc-48)
  (= (road-length city-3-loc-30 city-3-loc-48) 11)
  ; 1967,2935 -> 1880,2818
  (road city-3-loc-49 city-3-loc-14)
  (= (road-length city-3-loc-49 city-3-loc-14) 15)
  ; 1880,2818 -> 1967,2935
  (road city-3-loc-14 city-3-loc-49)
  (= (road-length city-3-loc-14 city-3-loc-49) 15)
  ; 1967,2935 -> 1870,2980
  (road city-3-loc-49 city-3-loc-26)
  (= (road-length city-3-loc-49 city-3-loc-26) 11)
  ; 1870,2980 -> 1967,2935
  (road city-3-loc-26 city-3-loc-49)
  (= (road-length city-3-loc-26 city-3-loc-49) 11)
  ; 1730,2616 -> 1828,2564
  (road city-3-loc-50 city-3-loc-5)
  (= (road-length city-3-loc-50 city-3-loc-5) 12)
  ; 1828,2564 -> 1730,2616
  (road city-3-loc-5 city-3-loc-50)
  (= (road-length city-3-loc-5 city-3-loc-50) 12)
  ; 1730,2616 -> 1616,2562
  (road city-3-loc-50 city-3-loc-27)
  (= (road-length city-3-loc-50 city-3-loc-27) 13)
  ; 1616,2562 -> 1730,2616
  (road city-3-loc-27 city-3-loc-50)
  (= (road-length city-3-loc-27 city-3-loc-50) 13)
  ; 1436,2284 -> 1440,2396
  (road city-3-loc-51 city-3-loc-8)
  (= (road-length city-3-loc-51 city-3-loc-8) 12)
  ; 1440,2396 -> 1436,2284
  (road city-3-loc-8 city-3-loc-51)
  (= (road-length city-3-loc-8 city-3-loc-51) 12)
  ; 1436,2284 -> 1551,2216
  (road city-3-loc-51 city-3-loc-11)
  (= (road-length city-3-loc-51 city-3-loc-11) 14)
  ; 1551,2216 -> 1436,2284
  (road city-3-loc-11 city-3-loc-51)
  (= (road-length city-3-loc-11 city-3-loc-51) 14)
  ; 1448,3128 -> 1420,3225
  (road city-3-loc-52 city-3-loc-2)
  (= (road-length city-3-loc-52 city-3-loc-2) 11)
  ; 1420,3225 -> 1448,3128
  (road city-3-loc-2 city-3-loc-52)
  (= (road-length city-3-loc-2 city-3-loc-52) 11)
  ; 1448,3128 -> 1562,3012
  (road city-3-loc-52 city-3-loc-37)
  (= (road-length city-3-loc-52 city-3-loc-37) 17)
  ; 1562,3012 -> 1448,3128
  (road city-3-loc-37 city-3-loc-52)
  (= (road-length city-3-loc-37 city-3-loc-52) 17)
  ; 2101,3373 -> 2223,3289
  (road city-3-loc-53 city-3-loc-7)
  (= (road-length city-3-loc-53 city-3-loc-7) 15)
  ; 2223,3289 -> 2101,3373
  (road city-3-loc-7 city-3-loc-53)
  (= (road-length city-3-loc-7 city-3-loc-53) 15)
  ; 2101,3373 -> 2258,3395
  (road city-3-loc-53 city-3-loc-25)
  (= (road-length city-3-loc-53 city-3-loc-25) 16)
  ; 2258,3395 -> 2101,3373
  (road city-3-loc-25 city-3-loc-53)
  (= (road-length city-3-loc-25 city-3-loc-53) 16)
  ; 1636,2399 -> 1616,2562
  (road city-3-loc-54 city-3-loc-27)
  (= (road-length city-3-loc-54 city-3-loc-27) 17)
  ; 1616,2562 -> 1636,2399
  (road city-3-loc-27 city-3-loc-54)
  (= (road-length city-3-loc-27 city-3-loc-54) 17)
  ; 1636,2399 -> 1679,2248
  (road city-3-loc-54 city-3-loc-33)
  (= (road-length city-3-loc-54 city-3-loc-33) 16)
  ; 1679,2248 -> 1636,2399
  (road city-3-loc-33 city-3-loc-54)
  (= (road-length city-3-loc-33 city-3-loc-54) 16)
  ; 1636,2399 -> 1782,2413
  (road city-3-loc-54 city-3-loc-34)
  (= (road-length city-3-loc-54 city-3-loc-34) 15)
  ; 1782,2413 -> 1636,2399
  (road city-3-loc-34 city-3-loc-54)
  (= (road-length city-3-loc-34 city-3-loc-54) 15)
  ; 2123,2755 -> 2257,2787
  (road city-3-loc-55 city-3-loc-4)
  (= (road-length city-3-loc-55 city-3-loc-4) 14)
  ; 2257,2787 -> 2123,2755
  (road city-3-loc-4 city-3-loc-55)
  (= (road-length city-3-loc-4 city-3-loc-55) 14)
  ; 1964,2740 -> 1880,2818
  (road city-3-loc-57 city-3-loc-14)
  (= (road-length city-3-loc-57 city-3-loc-14) 12)
  ; 1880,2818 -> 1964,2740
  (road city-3-loc-14 city-3-loc-57)
  (= (road-length city-3-loc-14 city-3-loc-57) 12)
  ; 1964,2740 -> 2123,2755
  (road city-3-loc-57 city-3-loc-55)
  (= (road-length city-3-loc-57 city-3-loc-55) 16)
  ; 2123,2755 -> 1964,2740
  (road city-3-loc-55 city-3-loc-57)
  (= (road-length city-3-loc-55 city-3-loc-57) 16)
  ; 1629,2676 -> 1616,2562
  (road city-3-loc-58 city-3-loc-27)
  (= (road-length city-3-loc-58 city-3-loc-27) 12)
  ; 1616,2562 -> 1629,2676
  (road city-3-loc-27 city-3-loc-58)
  (= (road-length city-3-loc-27 city-3-loc-58) 12)
  ; 1629,2676 -> 1557,2770
  (road city-3-loc-58 city-3-loc-31)
  (= (road-length city-3-loc-58 city-3-loc-31) 12)
  ; 1557,2770 -> 1629,2676
  (road city-3-loc-31 city-3-loc-58)
  (= (road-length city-3-loc-31 city-3-loc-58) 12)
  ; 1629,2676 -> 1730,2616
  (road city-3-loc-58 city-3-loc-50)
  (= (road-length city-3-loc-58 city-3-loc-50) 12)
  ; 1730,2616 -> 1629,2676
  (road city-3-loc-50 city-3-loc-58)
  (= (road-length city-3-loc-50 city-3-loc-58) 12)
  ; 1155,3290 -> 1092,3137
  (road city-3-loc-59 city-3-loc-40)
  (= (road-length city-3-loc-59 city-3-loc-40) 17)
  ; 1092,3137 -> 1155,3290
  (road city-3-loc-40 city-3-loc-59)
  (= (road-length city-3-loc-40 city-3-loc-59) 17)
  ; 1155,3290 -> 1002,3259
  (road city-3-loc-59 city-3-loc-45)
  (= (road-length city-3-loc-59 city-3-loc-45) 16)
  ; 1002,3259 -> 1155,3290
  (road city-3-loc-45 city-3-loc-59)
  (= (road-length city-3-loc-45 city-3-loc-59) 16)
  ; 1155,3290 -> 1212,3415
  (road city-3-loc-59 city-3-loc-56)
  (= (road-length city-3-loc-59 city-3-loc-56) 14)
  ; 1212,3415 -> 1155,3290
  (road city-3-loc-56 city-3-loc-59)
  (= (road-length city-3-loc-56 city-3-loc-59) 14)
  ; 2312,3054 -> 2425,3025
  (road city-3-loc-60 city-3-loc-22)
  (= (road-length city-3-loc-60 city-3-loc-22) 12)
  ; 2425,3025 -> 2312,3054
  (road city-3-loc-22 city-3-loc-60)
  (= (road-length city-3-loc-22 city-3-loc-60) 12)
  ; 2156,3206 -> 2223,3289
  (road city-3-loc-61 city-3-loc-7)
  (= (road-length city-3-loc-61 city-3-loc-7) 11)
  ; 2223,3289 -> 2156,3206
  (road city-3-loc-7 city-3-loc-61)
  (= (road-length city-3-loc-7 city-3-loc-61) 11)
  ; 1473,2949 -> 1460,2838
  (road city-3-loc-62 city-3-loc-30)
  (= (road-length city-3-loc-62 city-3-loc-30) 12)
  ; 1460,2838 -> 1473,2949
  (road city-3-loc-30 city-3-loc-62)
  (= (road-length city-3-loc-30 city-3-loc-62) 12)
  ; 1473,2949 -> 1562,3012
  (road city-3-loc-62 city-3-loc-37)
  (= (road-length city-3-loc-62 city-3-loc-37) 11)
  ; 1562,3012 -> 1473,2949
  (road city-3-loc-37 city-3-loc-62)
  (= (road-length city-3-loc-37 city-3-loc-62) 11)
  ; 1473,2949 -> 1375,2903
  (road city-3-loc-62 city-3-loc-48)
  (= (road-length city-3-loc-62 city-3-loc-48) 11)
  ; 1375,2903 -> 1473,2949
  (road city-3-loc-48 city-3-loc-62)
  (= (road-length city-3-loc-48 city-3-loc-62) 11)
  ; 2198,3099 -> 2312,3054
  (road city-3-loc-63 city-3-loc-60)
  (= (road-length city-3-loc-63 city-3-loc-60) 13)
  ; 2312,3054 -> 2198,3099
  (road city-3-loc-60 city-3-loc-63)
  (= (road-length city-3-loc-60 city-3-loc-63) 13)
  ; 2198,3099 -> 2156,3206
  (road city-3-loc-63 city-3-loc-61)
  (= (road-length city-3-loc-63 city-3-loc-61) 12)
  ; 2156,3206 -> 2198,3099
  (road city-3-loc-61 city-3-loc-63)
  (= (road-length city-3-loc-61 city-3-loc-63) 12)
  ; 2136,2406 -> 2268,2456
  (road city-3-loc-64 city-3-loc-43)
  (= (road-length city-3-loc-64 city-3-loc-43) 15)
  ; 2268,2456 -> 2136,2406
  (road city-3-loc-43 city-3-loc-64)
  (= (road-length city-3-loc-43 city-3-loc-64) 15)
  ; 2136,2406 -> 2017,2478
  (road city-3-loc-64 city-3-loc-47)
  (= (road-length city-3-loc-64 city-3-loc-47) 14)
  ; 2017,2478 -> 2136,2406
  (road city-3-loc-47 city-3-loc-64)
  (= (road-length city-3-loc-47 city-3-loc-64) 14)
  ; 1864,3258 -> 1871,3093
  (road city-3-loc-65 city-3-loc-15)
  (= (road-length city-3-loc-65 city-3-loc-15) 17)
  ; 1871,3093 -> 1864,3258
  (road city-3-loc-15 city-3-loc-65)
  (= (road-length city-3-loc-15 city-3-loc-65) 17)
  ; 2278,2326 -> 2423,2371
  (road city-3-loc-66 city-3-loc-41)
  (= (road-length city-3-loc-66 city-3-loc-41) 16)
  ; 2423,2371 -> 2278,2326
  (road city-3-loc-41 city-3-loc-66)
  (= (road-length city-3-loc-41 city-3-loc-66) 16)
  ; 2278,2326 -> 2268,2456
  (road city-3-loc-66 city-3-loc-43)
  (= (road-length city-3-loc-66 city-3-loc-43) 13)
  ; 2268,2456 -> 2278,2326
  (road city-3-loc-43 city-3-loc-66)
  (= (road-length city-3-loc-43 city-3-loc-66) 13)
  ; 2278,2326 -> 2136,2406
  (road city-3-loc-66 city-3-loc-64)
  (= (road-length city-3-loc-66 city-3-loc-64) 17)
  ; 2136,2406 -> 2278,2326
  (road city-3-loc-64 city-3-loc-66)
  (= (road-length city-3-loc-64 city-3-loc-66) 17)
  ; 1668,2852 -> 1557,2770
  (road city-3-loc-67 city-3-loc-31)
  (= (road-length city-3-loc-67 city-3-loc-31) 14)
  ; 1557,2770 -> 1668,2852
  (road city-3-loc-31 city-3-loc-67)
  (= (road-length city-3-loc-31 city-3-loc-67) 14)
  ; 1543,3198 -> 1420,3225
  (road city-3-loc-68 city-3-loc-2)
  (= (road-length city-3-loc-68 city-3-loc-2) 13)
  ; 1420,3225 -> 1543,3198
  (road city-3-loc-2 city-3-loc-68)
  (= (road-length city-3-loc-2 city-3-loc-68) 13)
  ; 1543,3198 -> 1671,3137
  (road city-3-loc-68 city-3-loc-10)
  (= (road-length city-3-loc-68 city-3-loc-10) 15)
  ; 1671,3137 -> 1543,3198
  (road city-3-loc-10 city-3-loc-68)
  (= (road-length city-3-loc-10 city-3-loc-68) 15)
  ; 1543,3198 -> 1521,3334
  (road city-3-loc-68 city-3-loc-46)
  (= (road-length city-3-loc-68 city-3-loc-46) 14)
  ; 1521,3334 -> 1543,3198
  (road city-3-loc-46 city-3-loc-68)
  (= (road-length city-3-loc-46 city-3-loc-68) 14)
  ; 1543,3198 -> 1448,3128
  (road city-3-loc-68 city-3-loc-52)
  (= (road-length city-3-loc-68 city-3-loc-52) 12)
  ; 1448,3128 -> 1543,3198
  (road city-3-loc-52 city-3-loc-68)
  (= (road-length city-3-loc-52 city-3-loc-68) 12)
  ; 1204,3009 -> 1220,2888
  (road city-3-loc-69 city-3-loc-17)
  (= (road-length city-3-loc-69 city-3-loc-17) 13)
  ; 1220,2888 -> 1204,3009
  (road city-3-loc-17 city-3-loc-69)
  (= (road-length city-3-loc-17 city-3-loc-69) 13)
  ; 1204,3009 -> 1092,3137
  (road city-3-loc-69 city-3-loc-40)
  (= (road-length city-3-loc-69 city-3-loc-40) 17)
  ; 1092,3137 -> 1204,3009
  (road city-3-loc-40 city-3-loc-69)
  (= (road-length city-3-loc-40 city-3-loc-69) 17)
  ; 1895,2404 -> 1782,2413
  (road city-3-loc-70 city-3-loc-34)
  (= (road-length city-3-loc-70 city-3-loc-34) 12)
  ; 1782,2413 -> 1895,2404
  (road city-3-loc-34 city-3-loc-70)
  (= (road-length city-3-loc-34 city-3-loc-70) 12)
  ; 1895,2404 -> 2017,2478
  (road city-3-loc-70 city-3-loc-47)
  (= (road-length city-3-loc-70 city-3-loc-47) 15)
  ; 2017,2478 -> 1895,2404
  (road city-3-loc-47 city-3-loc-70)
  (= (road-length city-3-loc-47 city-3-loc-70) 15)
  ; 1326,3264 -> 1420,3225
  (road city-3-loc-71 city-3-loc-2)
  (= (road-length city-3-loc-71 city-3-loc-2) 11)
  ; 1420,3225 -> 1326,3264
  (road city-3-loc-2 city-3-loc-71)
  (= (road-length city-3-loc-2 city-3-loc-71) 11)
  ; 1267,3173 -> 1420,3225
  (road city-3-loc-72 city-3-loc-2)
  (= (road-length city-3-loc-72 city-3-loc-2) 17)
  ; 1420,3225 -> 1267,3173
  (road city-3-loc-2 city-3-loc-72)
  (= (road-length city-3-loc-2 city-3-loc-72) 17)
  ; 1267,3173 -> 1155,3290
  (road city-3-loc-72 city-3-loc-59)
  (= (road-length city-3-loc-72 city-3-loc-59) 17)
  ; 1155,3290 -> 1267,3173
  (road city-3-loc-59 city-3-loc-72)
  (= (road-length city-3-loc-59 city-3-loc-72) 17)
  ; 1267,3173 -> 1326,3264
  (road city-3-loc-72 city-3-loc-71)
  (= (road-length city-3-loc-72 city-3-loc-71) 11)
  ; 1326,3264 -> 1267,3173
  (road city-3-loc-71 city-3-loc-72)
  (= (road-length city-3-loc-71 city-3-loc-72) 11)
  ; 2473,3200 -> 2378,3260
  (road city-3-loc-73 city-3-loc-38)
  (= (road-length city-3-loc-73 city-3-loc-38) 12)
  ; 2378,3260 -> 2473,3200
  (road city-3-loc-38 city-3-loc-73)
  (= (road-length city-3-loc-38 city-3-loc-73) 12)
  ; 2138,3489 -> 2258,3395
  (road city-3-loc-74 city-3-loc-25)
  (= (road-length city-3-loc-74 city-3-loc-25) 16)
  ; 2258,3395 -> 2138,3489
  (road city-3-loc-25 city-3-loc-74)
  (= (road-length city-3-loc-25 city-3-loc-74) 16)
  ; 2138,3489 -> 2101,3373
  (road city-3-loc-74 city-3-loc-53)
  (= (road-length city-3-loc-74 city-3-loc-53) 13)
  ; 2101,3373 -> 2138,3489
  (road city-3-loc-53 city-3-loc-74)
  (= (road-length city-3-loc-53 city-3-loc-74) 13)
  ; 1205,2305 -> 1142,2416
  (road city-3-loc-75 city-3-loc-9)
  (= (road-length city-3-loc-75 city-3-loc-9) 13)
  ; 1142,2416 -> 1205,2305
  (road city-3-loc-9 city-3-loc-75)
  (= (road-length city-3-loc-9 city-3-loc-75) 13)
  ; 2268,2927 -> 2257,2787
  (road city-3-loc-76 city-3-loc-4)
  (= (road-length city-3-loc-76 city-3-loc-4) 14)
  ; 2257,2787 -> 2268,2927
  (road city-3-loc-4 city-3-loc-76)
  (= (road-length city-3-loc-4 city-3-loc-76) 14)
  ; 2268,2927 -> 2312,3054
  (road city-3-loc-76 city-3-loc-60)
  (= (road-length city-3-loc-76 city-3-loc-60) 14)
  ; 2312,3054 -> 2268,2927
  (road city-3-loc-60 city-3-loc-76)
  (= (road-length city-3-loc-60 city-3-loc-76) 14)
  ; 2363,2885 -> 2257,2787
  (road city-3-loc-77 city-3-loc-4)
  (= (road-length city-3-loc-77 city-3-loc-4) 15)
  ; 2257,2787 -> 2363,2885
  (road city-3-loc-4 city-3-loc-77)
  (= (road-length city-3-loc-4 city-3-loc-77) 15)
  ; 2363,2885 -> 2425,3025
  (road city-3-loc-77 city-3-loc-22)
  (= (road-length city-3-loc-77 city-3-loc-22) 16)
  ; 2425,3025 -> 2363,2885
  (road city-3-loc-22 city-3-loc-77)
  (= (road-length city-3-loc-22 city-3-loc-77) 16)
  ; 2363,2885 -> 2268,2927
  (road city-3-loc-77 city-3-loc-76)
  (= (road-length city-3-loc-77 city-3-loc-76) 11)
  ; 2268,2927 -> 2363,2885
  (road city-3-loc-76 city-3-loc-77)
  (= (road-length city-3-loc-76 city-3-loc-77) 11)
  ; 1042,3356 -> 1002,3259
  (road city-3-loc-78 city-3-loc-45)
  (= (road-length city-3-loc-78 city-3-loc-45) 11)
  ; 1002,3259 -> 1042,3356
  (road city-3-loc-45 city-3-loc-78)
  (= (road-length city-3-loc-45 city-3-loc-78) 11)
  ; 1042,3356 -> 1155,3290
  (road city-3-loc-78 city-3-loc-59)
  (= (road-length city-3-loc-78 city-3-loc-59) 14)
  ; 1155,3290 -> 1042,3356
  (road city-3-loc-59 city-3-loc-78)
  (= (road-length city-3-loc-59 city-3-loc-78) 14)
  ; 1239,2738 -> 1328,2606
  (road city-3-loc-79 city-3-loc-1)
  (= (road-length city-3-loc-79 city-3-loc-1) 16)
  ; 1328,2606 -> 1239,2738
  (road city-3-loc-1 city-3-loc-79)
  (= (road-length city-3-loc-1 city-3-loc-79) 16)
  ; 1239,2738 -> 1220,2888
  (road city-3-loc-79 city-3-loc-17)
  (= (road-length city-3-loc-79 city-3-loc-17) 16)
  ; 1220,2888 -> 1239,2738
  (road city-3-loc-17 city-3-loc-79)
  (= (road-length city-3-loc-17 city-3-loc-79) 16)
  ; 1239,2738 -> 1333,2795
  (road city-3-loc-79 city-3-loc-20)
  (= (road-length city-3-loc-79 city-3-loc-20) 11)
  ; 1333,2795 -> 1239,2738
  (road city-3-loc-20 city-3-loc-79)
  (= (road-length city-3-loc-20 city-3-loc-79) 11)
  ; 1874,2292 -> 1782,2413
  (road city-3-loc-80 city-3-loc-34)
  (= (road-length city-3-loc-80 city-3-loc-34) 16)
  ; 1782,2413 -> 1874,2292
  (road city-3-loc-34 city-3-loc-80)
  (= (road-length city-3-loc-34 city-3-loc-80) 16)
  ; 1874,2292 -> 1895,2404
  (road city-3-loc-80 city-3-loc-70)
  (= (road-length city-3-loc-80 city-3-loc-70) 12)
  ; 1895,2404 -> 1874,2292
  (road city-3-loc-70 city-3-loc-80)
  (= (road-length city-3-loc-70 city-3-loc-80) 12)
  ; 2069,2929 -> 1967,2935
  (road city-3-loc-81 city-3-loc-49)
  (= (road-length city-3-loc-81 city-3-loc-49) 11)
  ; 1967,2935 -> 2069,2929
  (road city-3-loc-49 city-3-loc-81)
  (= (road-length city-3-loc-49 city-3-loc-81) 11)
  ; 2220,2244 -> 2259,2139
  (road city-3-loc-82 city-3-loc-6)
  (= (road-length city-3-loc-82 city-3-loc-6) 12)
  ; 2259,2139 -> 2220,2244
  (road city-3-loc-6 city-3-loc-82)
  (= (road-length city-3-loc-6 city-3-loc-82) 12)
  ; 2220,2244 -> 2120,2188
  (road city-3-loc-82 city-3-loc-13)
  (= (road-length city-3-loc-82 city-3-loc-13) 12)
  ; 2120,2188 -> 2220,2244
  (road city-3-loc-13 city-3-loc-82)
  (= (road-length city-3-loc-13 city-3-loc-82) 12)
  ; 2220,2244 -> 2278,2326
  (road city-3-loc-82 city-3-loc-66)
  (= (road-length city-3-loc-82 city-3-loc-66) 10)
  ; 2278,2326 -> 2220,2244
  (road city-3-loc-66 city-3-loc-82)
  (= (road-length city-3-loc-66 city-3-loc-82) 10)
  ; 1160,2103 -> 1268,2052
  (road city-3-loc-83 city-3-loc-36)
  (= (road-length city-3-loc-83 city-3-loc-36) 12)
  ; 1268,2052 -> 1160,2103
  (road city-3-loc-36 city-3-loc-83)
  (= (road-length city-3-loc-36 city-3-loc-83) 12)
  ; 1890,2656 -> 1828,2564
  (road city-3-loc-85 city-3-loc-5)
  (= (road-length city-3-loc-85 city-3-loc-5) 12)
  ; 1828,2564 -> 1890,2656
  (road city-3-loc-5 city-3-loc-85)
  (= (road-length city-3-loc-5 city-3-loc-85) 12)
  ; 1890,2656 -> 1880,2818
  (road city-3-loc-85 city-3-loc-14)
  (= (road-length city-3-loc-85 city-3-loc-14) 17)
  ; 1880,2818 -> 1890,2656
  (road city-3-loc-14 city-3-loc-85)
  (= (road-length city-3-loc-14 city-3-loc-85) 17)
  ; 1890,2656 -> 1730,2616
  (road city-3-loc-85 city-3-loc-50)
  (= (road-length city-3-loc-85 city-3-loc-50) 17)
  ; 1730,2616 -> 1890,2656
  (road city-3-loc-50 city-3-loc-85)
  (= (road-length city-3-loc-50 city-3-loc-85) 17)
  ; 1890,2656 -> 1964,2740
  (road city-3-loc-85 city-3-loc-57)
  (= (road-length city-3-loc-85 city-3-loc-57) 12)
  ; 1964,2740 -> 1890,2656
  (road city-3-loc-57 city-3-loc-85)
  (= (road-length city-3-loc-57 city-3-loc-85) 12)
  ; 1962,3416 -> 1812,3442
  (road city-3-loc-86 city-3-loc-44)
  (= (road-length city-3-loc-86 city-3-loc-44) 16)
  ; 1812,3442 -> 1962,3416
  (road city-3-loc-44 city-3-loc-86)
  (= (road-length city-3-loc-44 city-3-loc-86) 16)
  ; 1962,3416 -> 2101,3373
  (road city-3-loc-86 city-3-loc-53)
  (= (road-length city-3-loc-86 city-3-loc-53) 15)
  ; 2101,3373 -> 1962,3416
  (road city-3-loc-53 city-3-loc-86)
  (= (road-length city-3-loc-53 city-3-loc-86) 15)
  ; 1651,2006 -> 1505,2011
  (road city-3-loc-87 city-3-loc-35)
  (= (road-length city-3-loc-87 city-3-loc-35) 15)
  ; 1505,2011 -> 1651,2006
  (road city-3-loc-35 city-3-loc-87)
  (= (road-length city-3-loc-35 city-3-loc-87) 15)
  ; 1651,2006 -> 1754,2028
  (road city-3-loc-87 city-3-loc-84)
  (= (road-length city-3-loc-87 city-3-loc-84) 11)
  ; 1754,2028 -> 1651,2006
  (road city-3-loc-84 city-3-loc-87)
  (= (road-length city-3-loc-84 city-3-loc-87) 11)
  ; 2467,2596 -> 2435,2500
  (road city-3-loc-89 city-3-loc-23)
  (= (road-length city-3-loc-89 city-3-loc-23) 11)
  ; 2435,2500 -> 2467,2596
  (road city-3-loc-23 city-3-loc-89)
  (= (road-length city-3-loc-23 city-3-loc-89) 11)
  ; 2467,2596 -> 2479,2736
  (road city-3-loc-89 city-3-loc-29)
  (= (road-length city-3-loc-89 city-3-loc-29) 15)
  ; 2479,2736 -> 2467,2596
  (road city-3-loc-29 city-3-loc-89)
  (= (road-length city-3-loc-29 city-3-loc-89) 15)
  ; 1052,2469 -> 1142,2416
  (road city-3-loc-90 city-3-loc-9)
  (= (road-length city-3-loc-90 city-3-loc-9) 11)
  ; 1142,2416 -> 1052,2469
  (road city-3-loc-9 city-3-loc-90)
  (= (road-length city-3-loc-9 city-3-loc-90) 11)
  ; 1052,2469 -> 1109,2589
  (road city-3-loc-90 city-3-loc-28)
  (= (road-length city-3-loc-90 city-3-loc-28) 14)
  ; 1109,2589 -> 1052,2469
  (road city-3-loc-28 city-3-loc-90)
  (= (road-length city-3-loc-28 city-3-loc-90) 14)
  ; 2357,2241 -> 2259,2139
  (road city-3-loc-91 city-3-loc-6)
  (= (road-length city-3-loc-91 city-3-loc-6) 15)
  ; 2259,2139 -> 2357,2241
  (road city-3-loc-6 city-3-loc-91)
  (= (road-length city-3-loc-6 city-3-loc-91) 15)
  ; 2357,2241 -> 2363,2126
  (road city-3-loc-91 city-3-loc-19)
  (= (road-length city-3-loc-91 city-3-loc-19) 12)
  ; 2363,2126 -> 2357,2241
  (road city-3-loc-19 city-3-loc-91)
  (= (road-length city-3-loc-19 city-3-loc-91) 12)
  ; 2357,2241 -> 2423,2371
  (road city-3-loc-91 city-3-loc-41)
  (= (road-length city-3-loc-91 city-3-loc-41) 15)
  ; 2423,2371 -> 2357,2241
  (road city-3-loc-41 city-3-loc-91)
  (= (road-length city-3-loc-41 city-3-loc-91) 15)
  ; 2357,2241 -> 2278,2326
  (road city-3-loc-91 city-3-loc-66)
  (= (road-length city-3-loc-91 city-3-loc-66) 12)
  ; 2278,2326 -> 2357,2241
  (road city-3-loc-66 city-3-loc-91)
  (= (road-length city-3-loc-66 city-3-loc-91) 12)
  ; 2357,2241 -> 2220,2244
  (road city-3-loc-91 city-3-loc-82)
  (= (road-length city-3-loc-91 city-3-loc-82) 14)
  ; 2220,2244 -> 2357,2241
  (road city-3-loc-82 city-3-loc-91)
  (= (road-length city-3-loc-82 city-3-loc-91) 14)
  ; 1360,3055 -> 1375,2903
  (road city-3-loc-92 city-3-loc-48)
  (= (road-length city-3-loc-92 city-3-loc-48) 16)
  ; 1375,2903 -> 1360,3055
  (road city-3-loc-48 city-3-loc-92)
  (= (road-length city-3-loc-48 city-3-loc-92) 16)
  ; 1360,3055 -> 1448,3128
  (road city-3-loc-92 city-3-loc-52)
  (= (road-length city-3-loc-92 city-3-loc-52) 12)
  ; 1448,3128 -> 1360,3055
  (road city-3-loc-52 city-3-loc-92)
  (= (road-length city-3-loc-52 city-3-loc-92) 12)
  ; 1360,3055 -> 1473,2949
  (road city-3-loc-92 city-3-loc-62)
  (= (road-length city-3-loc-92 city-3-loc-62) 16)
  ; 1473,2949 -> 1360,3055
  (road city-3-loc-62 city-3-loc-92)
  (= (road-length city-3-loc-62 city-3-loc-92) 16)
  ; 1360,3055 -> 1204,3009
  (road city-3-loc-92 city-3-loc-69)
  (= (road-length city-3-loc-92 city-3-loc-69) 17)
  ; 1204,3009 -> 1360,3055
  (road city-3-loc-69 city-3-loc-92)
  (= (road-length city-3-loc-69 city-3-loc-92) 17)
  ; 1360,3055 -> 1267,3173
  (road city-3-loc-92 city-3-loc-72)
  (= (road-length city-3-loc-92 city-3-loc-72) 15)
  ; 1267,3173 -> 1360,3055
  (road city-3-loc-72 city-3-loc-92)
  (= (road-length city-3-loc-72 city-3-loc-92) 15)
  ; 1362,2192 -> 1268,2052
  (road city-3-loc-93 city-3-loc-36)
  (= (road-length city-3-loc-93 city-3-loc-36) 17)
  ; 1268,2052 -> 1362,2192
  (road city-3-loc-36 city-3-loc-93)
  (= (road-length city-3-loc-36 city-3-loc-93) 17)
  ; 1362,2192 -> 1392,2084
  (road city-3-loc-93 city-3-loc-42)
  (= (road-length city-3-loc-93 city-3-loc-42) 12)
  ; 1392,2084 -> 1362,2192
  (road city-3-loc-42 city-3-loc-93)
  (= (road-length city-3-loc-42 city-3-loc-93) 12)
  ; 1362,2192 -> 1436,2284
  (road city-3-loc-93 city-3-loc-51)
  (= (road-length city-3-loc-93 city-3-loc-51) 12)
  ; 1436,2284 -> 1362,2192
  (road city-3-loc-51 city-3-loc-93)
  (= (road-length city-3-loc-51 city-3-loc-93) 12)
  ; 1626,3435 -> 1701,3324
  (road city-3-loc-94 city-3-loc-12)
  (= (road-length city-3-loc-94 city-3-loc-12) 14)
  ; 1701,3324 -> 1626,3435
  (road city-3-loc-12 city-3-loc-94)
  (= (road-length city-3-loc-12 city-3-loc-94) 14)
  ; 1626,3435 -> 1521,3334
  (road city-3-loc-94 city-3-loc-46)
  (= (road-length city-3-loc-94 city-3-loc-46) 15)
  ; 1521,3334 -> 1626,3435
  (road city-3-loc-46 city-3-loc-94)
  (= (road-length city-3-loc-46 city-3-loc-94) 15)
  ; 2486,2109 -> 2363,2126
  (road city-3-loc-95 city-3-loc-19)
  (= (road-length city-3-loc-95 city-3-loc-19) 13)
  ; 2363,2126 -> 2486,2109
  (road city-3-loc-19 city-3-loc-95)
  (= (road-length city-3-loc-19 city-3-loc-95) 13)
  ; 2027,3246 -> 2101,3373
  (road city-3-loc-96 city-3-loc-53)
  (= (road-length city-3-loc-96 city-3-loc-53) 15)
  ; 2101,3373 -> 2027,3246
  (road city-3-loc-53 city-3-loc-96)
  (= (road-length city-3-loc-53 city-3-loc-96) 15)
  ; 2027,3246 -> 2156,3206
  (road city-3-loc-96 city-3-loc-61)
  (= (road-length city-3-loc-96 city-3-loc-61) 14)
  ; 2156,3206 -> 2027,3246
  (road city-3-loc-61 city-3-loc-96)
  (= (road-length city-3-loc-61 city-3-loc-96) 14)
  ; 2027,3246 -> 1864,3258
  (road city-3-loc-96 city-3-loc-65)
  (= (road-length city-3-loc-96 city-3-loc-65) 17)
  ; 1864,3258 -> 2027,3246
  (road city-3-loc-65 city-3-loc-96)
  (= (road-length city-3-loc-65 city-3-loc-96) 17)
  ; 2056,2295 -> 2120,2188
  (road city-3-loc-97 city-3-loc-13)
  (= (road-length city-3-loc-97 city-3-loc-13) 13)
  ; 2120,2188 -> 2056,2295
  (road city-3-loc-13 city-3-loc-97)
  (= (road-length city-3-loc-13 city-3-loc-97) 13)
  ; 2056,2295 -> 2136,2406
  (road city-3-loc-97 city-3-loc-64)
  (= (road-length city-3-loc-97 city-3-loc-64) 14)
  ; 2136,2406 -> 2056,2295
  (road city-3-loc-64 city-3-loc-97)
  (= (road-length city-3-loc-64 city-3-loc-97) 14)
  ; 2056,2295 -> 2220,2244
  (road city-3-loc-97 city-3-loc-82)
  (= (road-length city-3-loc-97 city-3-loc-82) 18)
  ; 2220,2244 -> 2056,2295
  (road city-3-loc-82 city-3-loc-97)
  (= (road-length city-3-loc-82 city-3-loc-97) 18)
  ; 1746,2965 -> 1870,2980
  (road city-3-loc-98 city-3-loc-26)
  (= (road-length city-3-loc-98 city-3-loc-26) 13)
  ; 1870,2980 -> 1746,2965
  (road city-3-loc-26 city-3-loc-98)
  (= (road-length city-3-loc-26 city-3-loc-98) 13)
  ; 1746,2965 -> 1668,2852
  (road city-3-loc-98 city-3-loc-67)
  (= (road-length city-3-loc-98 city-3-loc-67) 14)
  ; 1668,2852 -> 1746,2965
  (road city-3-loc-67 city-3-loc-98)
  (= (road-length city-3-loc-67 city-3-loc-98) 14)
  ; 1316,2349 -> 1440,2396
  (road city-3-loc-99 city-3-loc-8)
  (= (road-length city-3-loc-99 city-3-loc-8) 14)
  ; 1440,2396 -> 1316,2349
  (road city-3-loc-8 city-3-loc-99)
  (= (road-length city-3-loc-8 city-3-loc-99) 14)
  ; 1316,2349 -> 1436,2284
  (road city-3-loc-99 city-3-loc-51)
  (= (road-length city-3-loc-99 city-3-loc-51) 14)
  ; 1436,2284 -> 1316,2349
  (road city-3-loc-51 city-3-loc-99)
  (= (road-length city-3-loc-51 city-3-loc-99) 14)
  ; 1316,2349 -> 1205,2305
  (road city-3-loc-99 city-3-loc-75)
  (= (road-length city-3-loc-99 city-3-loc-75) 12)
  ; 1205,2305 -> 1316,2349
  (road city-3-loc-75 city-3-loc-99)
  (= (road-length city-3-loc-75 city-3-loc-99) 12)
  ; 1316,2349 -> 1362,2192
  (road city-3-loc-99 city-3-loc-93)
  (= (road-length city-3-loc-99 city-3-loc-93) 17)
  ; 1362,2192 -> 1316,2349
  (road city-3-loc-93 city-3-loc-99)
  (= (road-length city-3-loc-93 city-3-loc-99) 17)
  ; 1214,2567 -> 1328,2606
  (road city-3-loc-100 city-3-loc-1)
  (= (road-length city-3-loc-100 city-3-loc-1) 12)
  ; 1328,2606 -> 1214,2567
  (road city-3-loc-1 city-3-loc-100)
  (= (road-length city-3-loc-1 city-3-loc-100) 12)
  ; 1214,2567 -> 1142,2416
  (road city-3-loc-100 city-3-loc-9)
  (= (road-length city-3-loc-100 city-3-loc-9) 17)
  ; 1142,2416 -> 1214,2567
  (road city-3-loc-9 city-3-loc-100)
  (= (road-length city-3-loc-9 city-3-loc-100) 17)
  ; 1214,2567 -> 1109,2589
  (road city-3-loc-100 city-3-loc-28)
  (= (road-length city-3-loc-100 city-3-loc-28) 11)
  ; 1109,2589 -> 1214,2567
  (road city-3-loc-28 city-3-loc-100)
  (= (road-length city-3-loc-28 city-3-loc-100) 11)
  ; 2340,2618 -> 2435,2500
  (road city-3-loc-101 city-3-loc-23)
  (= (road-length city-3-loc-101 city-3-loc-23) 16)
  ; 2435,2500 -> 2340,2618
  (road city-3-loc-23 city-3-loc-101)
  (= (road-length city-3-loc-23 city-3-loc-101) 16)
  ; 2340,2618 -> 2233,2593
  (road city-3-loc-101 city-3-loc-39)
  (= (road-length city-3-loc-101 city-3-loc-39) 11)
  ; 2233,2593 -> 2340,2618
  (road city-3-loc-39 city-3-loc-101)
  (= (road-length city-3-loc-39 city-3-loc-101) 11)
  ; 2340,2618 -> 2467,2596
  (road city-3-loc-101 city-3-loc-89)
  (= (road-length city-3-loc-101 city-3-loc-89) 13)
  ; 2467,2596 -> 2340,2618
  (road city-3-loc-89 city-3-loc-101)
  (= (road-length city-3-loc-89 city-3-loc-101) 13)
  ; 1032,2020 -> 1160,2103
  (road city-3-loc-102 city-3-loc-83)
  (= (road-length city-3-loc-102 city-3-loc-83) 16)
  ; 1160,2103 -> 1032,2020
  (road city-3-loc-83 city-3-loc-102)
  (= (road-length city-3-loc-83 city-3-loc-102) 16)
  ; 1977,3053 -> 1871,3093
  (road city-3-loc-103 city-3-loc-15)
  (= (road-length city-3-loc-103 city-3-loc-15) 12)
  ; 1871,3093 -> 1977,3053
  (road city-3-loc-15 city-3-loc-103)
  (= (road-length city-3-loc-15 city-3-loc-103) 12)
  ; 1977,3053 -> 1870,2980
  (road city-3-loc-103 city-3-loc-26)
  (= (road-length city-3-loc-103 city-3-loc-26) 13)
  ; 1870,2980 -> 1977,3053
  (road city-3-loc-26 city-3-loc-103)
  (= (road-length city-3-loc-26 city-3-loc-103) 13)
  ; 1977,3053 -> 1967,2935
  (road city-3-loc-103 city-3-loc-49)
  (= (road-length city-3-loc-103 city-3-loc-49) 12)
  ; 1967,2935 -> 1977,3053
  (road city-3-loc-49 city-3-loc-103)
  (= (road-length city-3-loc-49 city-3-loc-103) 12)
  ; 1977,3053 -> 2069,2929
  (road city-3-loc-103 city-3-loc-81)
  (= (road-length city-3-loc-103 city-3-loc-81) 16)
  ; 2069,2929 -> 1977,3053
  (road city-3-loc-81 city-3-loc-103)
  (= (road-length city-3-loc-81 city-3-loc-103) 16)
  ; 2017,2002 -> 1948,2123
  (road city-3-loc-104 city-3-loc-24)
  (= (road-length city-3-loc-104 city-3-loc-24) 14)
  ; 1948,2123 -> 2017,2002
  (road city-3-loc-24 city-3-loc-104)
  (= (road-length city-3-loc-24 city-3-loc-104) 14)
  ; 1502,2116 -> 1551,2216
  (road city-3-loc-105 city-3-loc-11)
  (= (road-length city-3-loc-105 city-3-loc-11) 12)
  ; 1551,2216 -> 1502,2116
  (road city-3-loc-11 city-3-loc-105)
  (= (road-length city-3-loc-11 city-3-loc-105) 12)
  ; 1502,2116 -> 1505,2011
  (road city-3-loc-105 city-3-loc-35)
  (= (road-length city-3-loc-105 city-3-loc-35) 11)
  ; 1505,2011 -> 1502,2116
  (road city-3-loc-35 city-3-loc-105)
  (= (road-length city-3-loc-35 city-3-loc-105) 11)
  ; 1502,2116 -> 1392,2084
  (road city-3-loc-105 city-3-loc-42)
  (= (road-length city-3-loc-105 city-3-loc-42) 12)
  ; 1392,2084 -> 1502,2116
  (road city-3-loc-42 city-3-loc-105)
  (= (road-length city-3-loc-42 city-3-loc-105) 12)
  ; 1502,2116 -> 1362,2192
  (road city-3-loc-105 city-3-loc-93)
  (= (road-length city-3-loc-105 city-3-loc-93) 16)
  ; 1362,2192 -> 1502,2116
  (road city-3-loc-93 city-3-loc-105)
  (= (road-length city-3-loc-93 city-3-loc-105) 16)
  ; 2458,2212 -> 2363,2126
  (road city-3-loc-106 city-3-loc-19)
  (= (road-length city-3-loc-106 city-3-loc-19) 13)
  ; 2363,2126 -> 2458,2212
  (road city-3-loc-19 city-3-loc-106)
  (= (road-length city-3-loc-19 city-3-loc-106) 13)
  ; 2458,2212 -> 2423,2371
  (road city-3-loc-106 city-3-loc-41)
  (= (road-length city-3-loc-106 city-3-loc-41) 17)
  ; 2423,2371 -> 2458,2212
  (road city-3-loc-41 city-3-loc-106)
  (= (road-length city-3-loc-41 city-3-loc-106) 17)
  ; 2458,2212 -> 2357,2241
  (road city-3-loc-106 city-3-loc-91)
  (= (road-length city-3-loc-106 city-3-loc-91) 11)
  ; 2357,2241 -> 2458,2212
  (road city-3-loc-91 city-3-loc-106)
  (= (road-length city-3-loc-91 city-3-loc-106) 11)
  ; 2458,2212 -> 2486,2109
  (road city-3-loc-106 city-3-loc-95)
  (= (road-length city-3-loc-106 city-3-loc-95) 11)
  ; 2486,2109 -> 2458,2212
  (road city-3-loc-95 city-3-loc-106)
  (= (road-length city-3-loc-95 city-3-loc-106) 11)
  ; 1399,3450 -> 1521,3334
  (road city-3-loc-107 city-3-loc-46)
  (= (road-length city-3-loc-107 city-3-loc-46) 17)
  ; 1521,3334 -> 1399,3450
  (road city-3-loc-46 city-3-loc-107)
  (= (road-length city-3-loc-46 city-3-loc-107) 17)
  ; 2012,2840 -> 1880,2818
  (road city-3-loc-108 city-3-loc-14)
  (= (road-length city-3-loc-108 city-3-loc-14) 14)
  ; 1880,2818 -> 2012,2840
  (road city-3-loc-14 city-3-loc-108)
  (= (road-length city-3-loc-14 city-3-loc-108) 14)
  ; 2012,2840 -> 1967,2935
  (road city-3-loc-108 city-3-loc-49)
  (= (road-length city-3-loc-108 city-3-loc-49) 11)
  ; 1967,2935 -> 2012,2840
  (road city-3-loc-49 city-3-loc-108)
  (= (road-length city-3-loc-49 city-3-loc-108) 11)
  ; 2012,2840 -> 2123,2755
  (road city-3-loc-108 city-3-loc-55)
  (= (road-length city-3-loc-108 city-3-loc-55) 14)
  ; 2123,2755 -> 2012,2840
  (road city-3-loc-55 city-3-loc-108)
  (= (road-length city-3-loc-55 city-3-loc-108) 14)
  ; 2012,2840 -> 1964,2740
  (road city-3-loc-108 city-3-loc-57)
  (= (road-length city-3-loc-108 city-3-loc-57) 12)
  ; 1964,2740 -> 2012,2840
  (road city-3-loc-57 city-3-loc-108)
  (= (road-length city-3-loc-57 city-3-loc-108) 12)
  ; 2012,2840 -> 2069,2929
  (road city-3-loc-108 city-3-loc-81)
  (= (road-length city-3-loc-108 city-3-loc-81) 11)
  ; 2069,2929 -> 2012,2840
  (road city-3-loc-81 city-3-loc-108)
  (= (road-length city-3-loc-81 city-3-loc-108) 11)
  ; 2085,3044 -> 1967,2935
  (road city-3-loc-109 city-3-loc-49)
  (= (road-length city-3-loc-109 city-3-loc-49) 17)
  ; 1967,2935 -> 2085,3044
  (road city-3-loc-49 city-3-loc-109)
  (= (road-length city-3-loc-49 city-3-loc-109) 17)
  ; 2085,3044 -> 2198,3099
  (road city-3-loc-109 city-3-loc-63)
  (= (road-length city-3-loc-109 city-3-loc-63) 13)
  ; 2198,3099 -> 2085,3044
  (road city-3-loc-63 city-3-loc-109)
  (= (road-length city-3-loc-63 city-3-loc-109) 13)
  ; 2085,3044 -> 2069,2929
  (road city-3-loc-109 city-3-loc-81)
  (= (road-length city-3-loc-109 city-3-loc-81) 12)
  ; 2069,2929 -> 2085,3044
  (road city-3-loc-81 city-3-loc-109)
  (= (road-length city-3-loc-81 city-3-loc-109) 12)
  ; 2085,3044 -> 1977,3053
  (road city-3-loc-109 city-3-loc-103)
  (= (road-length city-3-loc-109 city-3-loc-103) 11)
  ; 1977,3053 -> 2085,3044
  (road city-3-loc-103 city-3-loc-109)
  (= (road-length city-3-loc-103 city-3-loc-109) 11)
  ; 1748,2132 -> 1679,2248
  (road city-3-loc-110 city-3-loc-33)
  (= (road-length city-3-loc-110 city-3-loc-33) 14)
  ; 1679,2248 -> 1748,2132
  (road city-3-loc-33 city-3-loc-110)
  (= (road-length city-3-loc-33 city-3-loc-110) 14)
  ; 1748,2132 -> 1754,2028
  (road city-3-loc-110 city-3-loc-84)
  (= (road-length city-3-loc-110 city-3-loc-84) 11)
  ; 1754,2028 -> 1748,2132
  (road city-3-loc-84 city-3-loc-110)
  (= (road-length city-3-loc-84 city-3-loc-110) 11)
  ; 1748,2132 -> 1651,2006
  (road city-3-loc-110 city-3-loc-87)
  (= (road-length city-3-loc-110 city-3-loc-87) 16)
  ; 1651,2006 -> 1748,2132
  (road city-3-loc-87 city-3-loc-110)
  (= (road-length city-3-loc-87 city-3-loc-110) 16)
  ; 1776,2769 -> 1880,2818
  (road city-3-loc-111 city-3-loc-14)
  (= (road-length city-3-loc-111 city-3-loc-14) 12)
  ; 1880,2818 -> 1776,2769
  (road city-3-loc-14 city-3-loc-111)
  (= (road-length city-3-loc-14 city-3-loc-111) 12)
  ; 1776,2769 -> 1730,2616
  (road city-3-loc-111 city-3-loc-50)
  (= (road-length city-3-loc-111 city-3-loc-50) 16)
  ; 1730,2616 -> 1776,2769
  (road city-3-loc-50 city-3-loc-111)
  (= (road-length city-3-loc-50 city-3-loc-111) 16)
  ; 1776,2769 -> 1668,2852
  (road city-3-loc-111 city-3-loc-67)
  (= (road-length city-3-loc-111 city-3-loc-67) 14)
  ; 1668,2852 -> 1776,2769
  (road city-3-loc-67 city-3-loc-111)
  (= (road-length city-3-loc-67 city-3-loc-111) 14)
  ; 1776,2769 -> 1890,2656
  (road city-3-loc-111 city-3-loc-85)
  (= (road-length city-3-loc-111 city-3-loc-85) 17)
  ; 1890,2656 -> 1776,2769
  (road city-3-loc-85 city-3-loc-111)
  (= (road-length city-3-loc-85 city-3-loc-111) 17)
  ; 2473,3317 -> 2378,3260
  (road city-3-loc-112 city-3-loc-38)
  (= (road-length city-3-loc-112 city-3-loc-38) 12)
  ; 2378,3260 -> 2473,3317
  (road city-3-loc-38 city-3-loc-112)
  (= (road-length city-3-loc-38 city-3-loc-112) 12)
  ; 2473,3317 -> 2473,3200
  (road city-3-loc-112 city-3-loc-73)
  (= (road-length city-3-loc-112 city-3-loc-73) 12)
  ; 2473,3200 -> 2473,3317
  (road city-3-loc-73 city-3-loc-112)
  (= (road-length city-3-loc-73 city-3-loc-112) 12)
  ; 2473,3317 -> 2476,3427
  (road city-3-loc-112 city-3-loc-88)
  (= (road-length city-3-loc-112 city-3-loc-88) 11)
  ; 2476,3427 -> 2473,3317
  (road city-3-loc-88 city-3-loc-112)
  (= (road-length city-3-loc-88 city-3-loc-112) 11)
  ; 1967,2224 -> 2120,2188
  (road city-3-loc-113 city-3-loc-13)
  (= (road-length city-3-loc-113 city-3-loc-13) 16)
  ; 2120,2188 -> 1967,2224
  (road city-3-loc-13 city-3-loc-113)
  (= (road-length city-3-loc-13 city-3-loc-113) 16)
  ; 1967,2224 -> 1948,2123
  (road city-3-loc-113 city-3-loc-24)
  (= (road-length city-3-loc-113 city-3-loc-24) 11)
  ; 1948,2123 -> 1967,2224
  (road city-3-loc-24 city-3-loc-113)
  (= (road-length city-3-loc-24 city-3-loc-113) 11)
  ; 1967,2224 -> 1874,2292
  (road city-3-loc-113 city-3-loc-80)
  (= (road-length city-3-loc-113 city-3-loc-80) 12)
  ; 1874,2292 -> 1967,2224
  (road city-3-loc-80 city-3-loc-113)
  (= (road-length city-3-loc-80 city-3-loc-113) 12)
  ; 1967,2224 -> 2056,2295
  (road city-3-loc-113 city-3-loc-97)
  (= (road-length city-3-loc-113 city-3-loc-97) 12)
  ; 2056,2295 -> 1967,2224
  (road city-3-loc-97 city-3-loc-113)
  (= (road-length city-3-loc-97 city-3-loc-113) 12)
  ; 2115,2040 -> 2120,2188
  (road city-3-loc-114 city-3-loc-13)
  (= (road-length city-3-loc-114 city-3-loc-13) 15)
  ; 2120,2188 -> 2115,2040
  (road city-3-loc-13 city-3-loc-114)
  (= (road-length city-3-loc-13 city-3-loc-114) 15)
  ; 2115,2040 -> 2017,2002
  (road city-3-loc-114 city-3-loc-104)
  (= (road-length city-3-loc-114 city-3-loc-104) 11)
  ; 2017,2002 -> 2115,2040
  (road city-3-loc-104 city-3-loc-114)
  (= (road-length city-3-loc-104 city-3-loc-114) 11)
  ; 1048,2340 -> 1142,2416
  (road city-3-loc-115 city-3-loc-9)
  (= (road-length city-3-loc-115 city-3-loc-9) 13)
  ; 1142,2416 -> 1048,2340
  (road city-3-loc-9 city-3-loc-115)
  (= (road-length city-3-loc-9 city-3-loc-115) 13)
  ; 1048,2340 -> 1205,2305
  (road city-3-loc-115 city-3-loc-75)
  (= (road-length city-3-loc-115 city-3-loc-75) 17)
  ; 1205,2305 -> 1048,2340
  (road city-3-loc-75 city-3-loc-115)
  (= (road-length city-3-loc-75 city-3-loc-115) 17)
  ; 1048,2340 -> 1052,2469
  (road city-3-loc-115 city-3-loc-90)
  (= (road-length city-3-loc-115 city-3-loc-90) 13)
  ; 1052,2469 -> 1048,2340
  (road city-3-loc-90 city-3-loc-115)
  (= (road-length city-3-loc-90 city-3-loc-115) 13)
  ; 1030,2902 -> 1016,3027
  (road city-3-loc-116 city-3-loc-3)
  (= (road-length city-3-loc-116 city-3-loc-3) 13)
  ; 1016,3027 -> 1030,2902
  (road city-3-loc-3 city-3-loc-116)
  (= (road-length city-3-loc-3 city-3-loc-116) 13)
  ; 1030,2902 -> 1070,2780
  (road city-3-loc-116 city-3-loc-21)
  (= (road-length city-3-loc-116 city-3-loc-21) 13)
  ; 1070,2780 -> 1030,2902
  (road city-3-loc-21 city-3-loc-116)
  (= (road-length city-3-loc-21 city-3-loc-116) 13)
  ; 1538,2365 -> 1440,2396
  (road city-3-loc-117 city-3-loc-8)
  (= (road-length city-3-loc-117 city-3-loc-8) 11)
  ; 1440,2396 -> 1538,2365
  (road city-3-loc-8 city-3-loc-117)
  (= (road-length city-3-loc-8 city-3-loc-117) 11)
  ; 1538,2365 -> 1551,2216
  (road city-3-loc-117 city-3-loc-11)
  (= (road-length city-3-loc-117 city-3-loc-11) 15)
  ; 1551,2216 -> 1538,2365
  (road city-3-loc-11 city-3-loc-117)
  (= (road-length city-3-loc-11 city-3-loc-117) 15)
  ; 1538,2365 -> 1436,2284
  (road city-3-loc-117 city-3-loc-51)
  (= (road-length city-3-loc-117 city-3-loc-51) 13)
  ; 1436,2284 -> 1538,2365
  (road city-3-loc-51 city-3-loc-117)
  (= (road-length city-3-loc-51 city-3-loc-117) 13)
  ; 1538,2365 -> 1636,2399
  (road city-3-loc-117 city-3-loc-54)
  (= (road-length city-3-loc-117 city-3-loc-54) 11)
  ; 1636,2399 -> 1538,2365
  (road city-3-loc-54 city-3-loc-117)
  (= (road-length city-3-loc-54 city-3-loc-117) 11)
  ; 1879,2014 -> 1948,2123
  (road city-3-loc-118 city-3-loc-24)
  (= (road-length city-3-loc-118 city-3-loc-24) 13)
  ; 1948,2123 -> 1879,2014
  (road city-3-loc-24 city-3-loc-118)
  (= (road-length city-3-loc-24 city-3-loc-118) 13)
  ; 1879,2014 -> 1754,2028
  (road city-3-loc-118 city-3-loc-84)
  (= (road-length city-3-loc-118 city-3-loc-84) 13)
  ; 1754,2028 -> 1879,2014
  (road city-3-loc-84 city-3-loc-118)
  (= (road-length city-3-loc-84 city-3-loc-118) 13)
  ; 1879,2014 -> 2017,2002
  (road city-3-loc-118 city-3-loc-104)
  (= (road-length city-3-loc-118 city-3-loc-104) 14)
  ; 2017,2002 -> 1879,2014
  (road city-3-loc-104 city-3-loc-118)
  (= (road-length city-3-loc-104 city-3-loc-118) 14)
  ; 2333,3169 -> 2223,3289
  (road city-3-loc-119 city-3-loc-7)
  (= (road-length city-3-loc-119 city-3-loc-7) 17)
  ; 2223,3289 -> 2333,3169
  (road city-3-loc-7 city-3-loc-119)
  (= (road-length city-3-loc-7 city-3-loc-119) 17)
  ; 2333,3169 -> 2425,3025
  (road city-3-loc-119 city-3-loc-22)
  (= (road-length city-3-loc-119 city-3-loc-22) 18)
  ; 2425,3025 -> 2333,3169
  (road city-3-loc-22 city-3-loc-119)
  (= (road-length city-3-loc-22 city-3-loc-119) 18)
  ; 2333,3169 -> 2378,3260
  (road city-3-loc-119 city-3-loc-38)
  (= (road-length city-3-loc-119 city-3-loc-38) 11)
  ; 2378,3260 -> 2333,3169
  (road city-3-loc-38 city-3-loc-119)
  (= (road-length city-3-loc-38 city-3-loc-119) 11)
  ; 2333,3169 -> 2312,3054
  (road city-3-loc-119 city-3-loc-60)
  (= (road-length city-3-loc-119 city-3-loc-60) 12)
  ; 2312,3054 -> 2333,3169
  (road city-3-loc-60 city-3-loc-119)
  (= (road-length city-3-loc-60 city-3-loc-119) 12)
  ; 2333,3169 -> 2198,3099
  (road city-3-loc-119 city-3-loc-63)
  (= (road-length city-3-loc-119 city-3-loc-63) 16)
  ; 2198,3099 -> 2333,3169
  (road city-3-loc-63 city-3-loc-119)
  (= (road-length city-3-loc-63 city-3-loc-119) 16)
  ; 2333,3169 -> 2473,3200
  (road city-3-loc-119 city-3-loc-73)
  (= (road-length city-3-loc-119 city-3-loc-73) 15)
  ; 2473,3200 -> 2333,3169
  (road city-3-loc-73 city-3-loc-119)
  (= (road-length city-3-loc-73 city-3-loc-119) 15)
  ; 1760,3211 -> 1671,3137
  (road city-3-loc-120 city-3-loc-10)
  (= (road-length city-3-loc-120 city-3-loc-10) 12)
  ; 1671,3137 -> 1760,3211
  (road city-3-loc-10 city-3-loc-120)
  (= (road-length city-3-loc-10 city-3-loc-120) 12)
  ; 1760,3211 -> 1701,3324
  (road city-3-loc-120 city-3-loc-12)
  (= (road-length city-3-loc-120 city-3-loc-12) 13)
  ; 1701,3324 -> 1760,3211
  (road city-3-loc-12 city-3-loc-120)
  (= (road-length city-3-loc-12 city-3-loc-120) 13)
  ; 1760,3211 -> 1871,3093
  (road city-3-loc-120 city-3-loc-15)
  (= (road-length city-3-loc-120 city-3-loc-15) 17)
  ; 1871,3093 -> 1760,3211
  (road city-3-loc-15 city-3-loc-120)
  (= (road-length city-3-loc-15 city-3-loc-120) 17)
  ; 1760,3211 -> 1864,3258
  (road city-3-loc-120 city-3-loc-65)
  (= (road-length city-3-loc-120 city-3-loc-65) 12)
  ; 1864,3258 -> 1760,3211
  (road city-3-loc-65 city-3-loc-120)
  (= (road-length city-3-loc-65 city-3-loc-120) 12)
  ; 2048,3140 -> 2156,3206
  (road city-3-loc-121 city-3-loc-61)
  (= (road-length city-3-loc-121 city-3-loc-61) 13)
  ; 2156,3206 -> 2048,3140
  (road city-3-loc-61 city-3-loc-121)
  (= (road-length city-3-loc-61 city-3-loc-121) 13)
  ; 2048,3140 -> 2198,3099
  (road city-3-loc-121 city-3-loc-63)
  (= (road-length city-3-loc-121 city-3-loc-63) 16)
  ; 2198,3099 -> 2048,3140
  (road city-3-loc-63 city-3-loc-121)
  (= (road-length city-3-loc-63 city-3-loc-121) 16)
  ; 2048,3140 -> 2027,3246
  (road city-3-loc-121 city-3-loc-96)
  (= (road-length city-3-loc-121 city-3-loc-96) 11)
  ; 2027,3246 -> 2048,3140
  (road city-3-loc-96 city-3-loc-121)
  (= (road-length city-3-loc-96 city-3-loc-121) 11)
  ; 2048,3140 -> 1977,3053
  (road city-3-loc-121 city-3-loc-103)
  (= (road-length city-3-loc-121 city-3-loc-103) 12)
  ; 1977,3053 -> 2048,3140
  (road city-3-loc-103 city-3-loc-121)
  (= (road-length city-3-loc-103 city-3-loc-121) 12)
  ; 2048,3140 -> 2085,3044
  (road city-3-loc-121 city-3-loc-109)
  (= (road-length city-3-loc-121 city-3-loc-109) 11)
  ; 2085,3044 -> 2048,3140
  (road city-3-loc-109 city-3-loc-121)
  (= (road-length city-3-loc-109 city-3-loc-121) 11)
  ; 1939,2560 -> 1828,2564
  (road city-3-loc-122 city-3-loc-5)
  (= (road-length city-3-loc-122 city-3-loc-5) 12)
  ; 1828,2564 -> 1939,2560
  (road city-3-loc-5 city-3-loc-122)
  (= (road-length city-3-loc-5 city-3-loc-122) 12)
  ; 1939,2560 -> 2061,2582
  (road city-3-loc-122 city-3-loc-16)
  (= (road-length city-3-loc-122 city-3-loc-16) 13)
  ; 2061,2582 -> 1939,2560
  (road city-3-loc-16 city-3-loc-122)
  (= (road-length city-3-loc-16 city-3-loc-122) 13)
  ; 1939,2560 -> 2017,2478
  (road city-3-loc-122 city-3-loc-47)
  (= (road-length city-3-loc-122 city-3-loc-47) 12)
  ; 2017,2478 -> 1939,2560
  (road city-3-loc-47 city-3-loc-122)
  (= (road-length city-3-loc-47 city-3-loc-122) 12)
  ; 1939,2560 -> 1895,2404
  (road city-3-loc-122 city-3-loc-70)
  (= (road-length city-3-loc-122 city-3-loc-70) 17)
  ; 1895,2404 -> 1939,2560
  (road city-3-loc-70 city-3-loc-122)
  (= (road-length city-3-loc-70 city-3-loc-122) 17)
  ; 1939,2560 -> 1890,2656
  (road city-3-loc-122 city-3-loc-85)
  (= (road-length city-3-loc-122 city-3-loc-85) 11)
  ; 1890,2656 -> 1939,2560
  (road city-3-loc-85 city-3-loc-122)
  (= (road-length city-3-loc-85 city-3-loc-122) 11)
  ; 1035,3479 -> 1042,3356
  (road city-3-loc-123 city-3-loc-78)
  (= (road-length city-3-loc-123 city-3-loc-78) 13)
  ; 1042,3356 -> 1035,3479
  (road city-3-loc-78 city-3-loc-123)
  (= (road-length city-3-loc-78 city-3-loc-123) 13)
  ; 2148,2861 -> 2257,2787
  (road city-3-loc-124 city-3-loc-4)
  (= (road-length city-3-loc-124 city-3-loc-4) 14)
  ; 2257,2787 -> 2148,2861
  (road city-3-loc-4 city-3-loc-124)
  (= (road-length city-3-loc-4 city-3-loc-124) 14)
  ; 2148,2861 -> 2123,2755
  (road city-3-loc-124 city-3-loc-55)
  (= (road-length city-3-loc-124 city-3-loc-55) 11)
  ; 2123,2755 -> 2148,2861
  (road city-3-loc-55 city-3-loc-124)
  (= (road-length city-3-loc-55 city-3-loc-124) 11)
  ; 2148,2861 -> 2268,2927
  (road city-3-loc-124 city-3-loc-76)
  (= (road-length city-3-loc-124 city-3-loc-76) 14)
  ; 2268,2927 -> 2148,2861
  (road city-3-loc-76 city-3-loc-124)
  (= (road-length city-3-loc-76 city-3-loc-124) 14)
  ; 2148,2861 -> 2069,2929
  (road city-3-loc-124 city-3-loc-81)
  (= (road-length city-3-loc-124 city-3-loc-81) 11)
  ; 2069,2929 -> 2148,2861
  (road city-3-loc-81 city-3-loc-124)
  (= (road-length city-3-loc-81 city-3-loc-124) 11)
  ; 2148,2861 -> 2012,2840
  (road city-3-loc-124 city-3-loc-108)
  (= (road-length city-3-loc-124 city-3-loc-108) 14)
  ; 2012,2840 -> 2148,2861
  (road city-3-loc-108 city-3-loc-124)
  (= (road-length city-3-loc-108 city-3-loc-124) 14)
  ; 1126,2935 -> 1016,3027
  (road city-3-loc-125 city-3-loc-3)
  (= (road-length city-3-loc-125 city-3-loc-3) 15)
  ; 1016,3027 -> 1126,2935
  (road city-3-loc-3 city-3-loc-125)
  (= (road-length city-3-loc-3 city-3-loc-125) 15)
  ; 1126,2935 -> 1220,2888
  (road city-3-loc-125 city-3-loc-17)
  (= (road-length city-3-loc-125 city-3-loc-17) 11)
  ; 1220,2888 -> 1126,2935
  (road city-3-loc-17 city-3-loc-125)
  (= (road-length city-3-loc-17 city-3-loc-125) 11)
  ; 1126,2935 -> 1070,2780
  (road city-3-loc-125 city-3-loc-21)
  (= (road-length city-3-loc-125 city-3-loc-21) 17)
  ; 1070,2780 -> 1126,2935
  (road city-3-loc-21 city-3-loc-125)
  (= (road-length city-3-loc-21 city-3-loc-125) 17)
  ; 1126,2935 -> 1204,3009
  (road city-3-loc-125 city-3-loc-69)
  (= (road-length city-3-loc-125 city-3-loc-69) 11)
  ; 1204,3009 -> 1126,2935
  (road city-3-loc-69 city-3-loc-125)
  (= (road-length city-3-loc-69 city-3-loc-125) 11)
  ; 1126,2935 -> 1030,2902
  (road city-3-loc-125 city-3-loc-116)
  (= (road-length city-3-loc-125 city-3-loc-116) 11)
  ; 1030,2902 -> 1126,2935
  (road city-3-loc-116 city-3-loc-125)
  (= (road-length city-3-loc-116 city-3-loc-125) 11)
  ; 1047,2141 -> 1160,2103
  (road city-3-loc-126 city-3-loc-83)
  (= (road-length city-3-loc-126 city-3-loc-83) 12)
  ; 1160,2103 -> 1047,2141
  (road city-3-loc-83 city-3-loc-126)
  (= (road-length city-3-loc-83 city-3-loc-126) 12)
  ; 1047,2141 -> 1032,2020
  (road city-3-loc-126 city-3-loc-102)
  (= (road-length city-3-loc-126 city-3-loc-102) 13)
  ; 1032,2020 -> 1047,2141
  (road city-3-loc-102 city-3-loc-126)
  (= (road-length city-3-loc-102 city-3-loc-126) 13)
  ; 1240,2201 -> 1268,2052
  (road city-3-loc-127 city-3-loc-36)
  (= (road-length city-3-loc-127 city-3-loc-36) 16)
  ; 1268,2052 -> 1240,2201
  (road city-3-loc-36 city-3-loc-127)
  (= (road-length city-3-loc-36 city-3-loc-127) 16)
  ; 1240,2201 -> 1205,2305
  (road city-3-loc-127 city-3-loc-75)
  (= (road-length city-3-loc-127 city-3-loc-75) 11)
  ; 1205,2305 -> 1240,2201
  (road city-3-loc-75 city-3-loc-127)
  (= (road-length city-3-loc-75 city-3-loc-127) 11)
  ; 1240,2201 -> 1160,2103
  (road city-3-loc-127 city-3-loc-83)
  (= (road-length city-3-loc-127 city-3-loc-83) 13)
  ; 1160,2103 -> 1240,2201
  (road city-3-loc-83 city-3-loc-127)
  (= (road-length city-3-loc-83 city-3-loc-127) 13)
  ; 1240,2201 -> 1362,2192
  (road city-3-loc-127 city-3-loc-93)
  (= (road-length city-3-loc-127 city-3-loc-93) 13)
  ; 1362,2192 -> 1240,2201
  (road city-3-loc-93 city-3-loc-127)
  (= (road-length city-3-loc-93 city-3-loc-127) 13)
  ; 1240,2201 -> 1316,2349
  (road city-3-loc-127 city-3-loc-99)
  (= (road-length city-3-loc-127 city-3-loc-99) 17)
  ; 1316,2349 -> 1240,2201
  (road city-3-loc-99 city-3-loc-127)
  (= (road-length city-3-loc-99 city-3-loc-127) 17)
  ; 2455,2014 -> 2363,2126
  (road city-3-loc-128 city-3-loc-19)
  (= (road-length city-3-loc-128 city-3-loc-19) 15)
  ; 2363,2126 -> 2455,2014
  (road city-3-loc-19 city-3-loc-128)
  (= (road-length city-3-loc-19 city-3-loc-128) 15)
  ; 2455,2014 -> 2486,2109
  (road city-3-loc-128 city-3-loc-95)
  (= (road-length city-3-loc-128 city-3-loc-95) 10)
  ; 2486,2109 -> 2455,2014
  (road city-3-loc-95 city-3-loc-128)
  (= (road-length city-3-loc-95 city-3-loc-128) 10)
  ; 2388,2783 -> 2257,2787
  (road city-3-loc-129 city-3-loc-4)
  (= (road-length city-3-loc-129 city-3-loc-4) 14)
  ; 2257,2787 -> 2388,2783
  (road city-3-loc-4 city-3-loc-129)
  (= (road-length city-3-loc-4 city-3-loc-129) 14)
  ; 2388,2783 -> 2479,2736
  (road city-3-loc-129 city-3-loc-29)
  (= (road-length city-3-loc-129 city-3-loc-29) 11)
  ; 2479,2736 -> 2388,2783
  (road city-3-loc-29 city-3-loc-129)
  (= (road-length city-3-loc-29 city-3-loc-129) 11)
  ; 2388,2783 -> 2363,2885
  (road city-3-loc-129 city-3-loc-77)
  (= (road-length city-3-loc-129 city-3-loc-77) 11)
  ; 2363,2885 -> 2388,2783
  (road city-3-loc-77 city-3-loc-129)
  (= (road-length city-3-loc-77 city-3-loc-129) 11)
  ; 2388,2783 -> 2340,2618
  (road city-3-loc-129 city-3-loc-101)
  (= (road-length city-3-loc-129 city-3-loc-101) 18)
  ; 2340,2618 -> 2388,2783
  (road city-3-loc-101 city-3-loc-129)
  (= (road-length city-3-loc-101 city-3-loc-129) 18)
  ; 2295,2040 -> 2259,2139
  (road city-3-loc-130 city-3-loc-6)
  (= (road-length city-3-loc-130 city-3-loc-6) 11)
  ; 2259,2139 -> 2295,2040
  (road city-3-loc-6 city-3-loc-130)
  (= (road-length city-3-loc-6 city-3-loc-130) 11)
  ; 2295,2040 -> 2363,2126
  (road city-3-loc-130 city-3-loc-19)
  (= (road-length city-3-loc-130 city-3-loc-19) 11)
  ; 2363,2126 -> 2295,2040
  (road city-3-loc-19 city-3-loc-130)
  (= (road-length city-3-loc-19 city-3-loc-130) 11)
  ; 2295,2040 -> 2455,2014
  (road city-3-loc-130 city-3-loc-128)
  (= (road-length city-3-loc-130 city-3-loc-128) 17)
  ; 2455,2014 -> 2295,2040
  (road city-3-loc-128 city-3-loc-130)
  (= (road-length city-3-loc-128 city-3-loc-130) 17)
  ; 2356,3377 -> 2223,3289
  (road city-3-loc-131 city-3-loc-7)
  (= (road-length city-3-loc-131 city-3-loc-7) 16)
  ; 2223,3289 -> 2356,3377
  (road city-3-loc-7 city-3-loc-131)
  (= (road-length city-3-loc-7 city-3-loc-131) 16)
  ; 2356,3377 -> 2258,3395
  (road city-3-loc-131 city-3-loc-25)
  (= (road-length city-3-loc-131 city-3-loc-25) 10)
  ; 2258,3395 -> 2356,3377
  (road city-3-loc-25 city-3-loc-131)
  (= (road-length city-3-loc-25 city-3-loc-131) 10)
  ; 2356,3377 -> 2378,3260
  (road city-3-loc-131 city-3-loc-38)
  (= (road-length city-3-loc-131 city-3-loc-38) 12)
  ; 2378,3260 -> 2356,3377
  (road city-3-loc-38 city-3-loc-131)
  (= (road-length city-3-loc-38 city-3-loc-131) 12)
  ; 2356,3377 -> 2476,3427
  (road city-3-loc-131 city-3-loc-88)
  (= (road-length city-3-loc-131 city-3-loc-88) 13)
  ; 2476,3427 -> 2356,3377
  (road city-3-loc-88 city-3-loc-131)
  (= (road-length city-3-loc-88 city-3-loc-131) 13)
  ; 2356,3377 -> 2473,3317
  (road city-3-loc-131 city-3-loc-112)
  (= (road-length city-3-loc-131 city-3-loc-112) 14)
  ; 2473,3317 -> 2356,3377
  (road city-3-loc-112 city-3-loc-131)
  (= (road-length city-3-loc-112 city-3-loc-131) 14)
  ; 1626,2146 -> 1551,2216
  (road city-3-loc-132 city-3-loc-11)
  (= (road-length city-3-loc-132 city-3-loc-11) 11)
  ; 1551,2216 -> 1626,2146
  (road city-3-loc-11 city-3-loc-132)
  (= (road-length city-3-loc-11 city-3-loc-132) 11)
  ; 1626,2146 -> 1679,2248
  (road city-3-loc-132 city-3-loc-33)
  (= (road-length city-3-loc-132 city-3-loc-33) 12)
  ; 1679,2248 -> 1626,2146
  (road city-3-loc-33 city-3-loc-132)
  (= (road-length city-3-loc-33 city-3-loc-132) 12)
  ; 1626,2146 -> 1651,2006
  (road city-3-loc-132 city-3-loc-87)
  (= (road-length city-3-loc-132 city-3-loc-87) 15)
  ; 1651,2006 -> 1626,2146
  (road city-3-loc-87 city-3-loc-132)
  (= (road-length city-3-loc-87 city-3-loc-132) 15)
  ; 1626,2146 -> 1502,2116
  (road city-3-loc-132 city-3-loc-105)
  (= (road-length city-3-loc-132 city-3-loc-105) 13)
  ; 1502,2116 -> 1626,2146
  (road city-3-loc-105 city-3-loc-132)
  (= (road-length city-3-loc-105 city-3-loc-132) 13)
  ; 1626,2146 -> 1748,2132
  (road city-3-loc-132 city-3-loc-110)
  (= (road-length city-3-loc-132 city-3-loc-110) 13)
  ; 1748,2132 -> 1626,2146
  (road city-3-loc-110 city-3-loc-132)
  (= (road-length city-3-loc-110 city-3-loc-132) 13)
  ; 1314,2503 -> 1328,2606
  (road city-3-loc-133 city-3-loc-1)
  (= (road-length city-3-loc-133 city-3-loc-1) 11)
  ; 1328,2606 -> 1314,2503
  (road city-3-loc-1 city-3-loc-133)
  (= (road-length city-3-loc-1 city-3-loc-133) 11)
  ; 1314,2503 -> 1440,2396
  (road city-3-loc-133 city-3-loc-8)
  (= (road-length city-3-loc-133 city-3-loc-8) 17)
  ; 1440,2396 -> 1314,2503
  (road city-3-loc-8 city-3-loc-133)
  (= (road-length city-3-loc-8 city-3-loc-133) 17)
  ; 1314,2503 -> 1466,2566
  (road city-3-loc-133 city-3-loc-18)
  (= (road-length city-3-loc-133 city-3-loc-18) 17)
  ; 1466,2566 -> 1314,2503
  (road city-3-loc-18 city-3-loc-133)
  (= (road-length city-3-loc-18 city-3-loc-133) 17)
  ; 1314,2503 -> 1316,2349
  (road city-3-loc-133 city-3-loc-99)
  (= (road-length city-3-loc-133 city-3-loc-99) 16)
  ; 1316,2349 -> 1314,2503
  (road city-3-loc-99 city-3-loc-133)
  (= (road-length city-3-loc-99 city-3-loc-133) 16)
  ; 1314,2503 -> 1214,2567
  (road city-3-loc-133 city-3-loc-100)
  (= (road-length city-3-loc-133 city-3-loc-100) 12)
  ; 1214,2567 -> 1314,2503
  (road city-3-loc-100 city-3-loc-133)
  (= (road-length city-3-loc-100 city-3-loc-133) 12)
  ; 2148,2658 -> 2257,2787
  (road city-3-loc-134 city-3-loc-4)
  (= (road-length city-3-loc-134 city-3-loc-4) 17)
  ; 2257,2787 -> 2148,2658
  (road city-3-loc-4 city-3-loc-134)
  (= (road-length city-3-loc-4 city-3-loc-134) 17)
  ; 2148,2658 -> 2061,2582
  (road city-3-loc-134 city-3-loc-16)
  (= (road-length city-3-loc-134 city-3-loc-16) 12)
  ; 2061,2582 -> 2148,2658
  (road city-3-loc-16 city-3-loc-134)
  (= (road-length city-3-loc-16 city-3-loc-134) 12)
  ; 2148,2658 -> 2233,2593
  (road city-3-loc-134 city-3-loc-39)
  (= (road-length city-3-loc-134 city-3-loc-39) 11)
  ; 2233,2593 -> 2148,2658
  (road city-3-loc-39 city-3-loc-134)
  (= (road-length city-3-loc-39 city-3-loc-134) 11)
  ; 2148,2658 -> 2123,2755
  (road city-3-loc-134 city-3-loc-55)
  (= (road-length city-3-loc-134 city-3-loc-55) 10)
  ; 2123,2755 -> 2148,2658
  (road city-3-loc-55 city-3-loc-134)
  (= (road-length city-3-loc-55 city-3-loc-134) 10)
  ; 2173,2975 -> 2312,3054
  (road city-3-loc-135 city-3-loc-60)
  (= (road-length city-3-loc-135 city-3-loc-60) 16)
  ; 2312,3054 -> 2173,2975
  (road city-3-loc-60 city-3-loc-135)
  (= (road-length city-3-loc-60 city-3-loc-135) 16)
  ; 2173,2975 -> 2198,3099
  (road city-3-loc-135 city-3-loc-63)
  (= (road-length city-3-loc-135 city-3-loc-63) 13)
  ; 2198,3099 -> 2173,2975
  (road city-3-loc-63 city-3-loc-135)
  (= (road-length city-3-loc-63 city-3-loc-135) 13)
  ; 2173,2975 -> 2268,2927
  (road city-3-loc-135 city-3-loc-76)
  (= (road-length city-3-loc-135 city-3-loc-76) 11)
  ; 2268,2927 -> 2173,2975
  (road city-3-loc-76 city-3-loc-135)
  (= (road-length city-3-loc-76 city-3-loc-135) 11)
  ; 2173,2975 -> 2069,2929
  (road city-3-loc-135 city-3-loc-81)
  (= (road-length city-3-loc-135 city-3-loc-81) 12)
  ; 2069,2929 -> 2173,2975
  (road city-3-loc-81 city-3-loc-135)
  (= (road-length city-3-loc-81 city-3-loc-135) 12)
  ; 2173,2975 -> 2085,3044
  (road city-3-loc-135 city-3-loc-109)
  (= (road-length city-3-loc-135 city-3-loc-109) 12)
  ; 2085,3044 -> 2173,2975
  (road city-3-loc-109 city-3-loc-135)
  (= (road-length city-3-loc-109 city-3-loc-135) 12)
  ; 2173,2975 -> 2148,2861
  (road city-3-loc-135 city-3-loc-124)
  (= (road-length city-3-loc-135 city-3-loc-124) 12)
  ; 2148,2861 -> 2173,2975
  (road city-3-loc-124 city-3-loc-135)
  (= (road-length city-3-loc-124 city-3-loc-135) 12)
  ; 1523,3479 -> 1521,3334
  (road city-3-loc-136 city-3-loc-46)
  (= (road-length city-3-loc-136 city-3-loc-46) 15)
  ; 1521,3334 -> 1523,3479
  (road city-3-loc-46 city-3-loc-136)
  (= (road-length city-3-loc-46 city-3-loc-136) 15)
  ; 1523,3479 -> 1626,3435
  (road city-3-loc-136 city-3-loc-94)
  (= (road-length city-3-loc-136 city-3-loc-94) 12)
  ; 1626,3435 -> 1523,3479
  (road city-3-loc-94 city-3-loc-136)
  (= (road-length city-3-loc-94 city-3-loc-136) 12)
  ; 1523,3479 -> 1399,3450
  (road city-3-loc-136 city-3-loc-107)
  (= (road-length city-3-loc-136 city-3-loc-107) 13)
  ; 1399,3450 -> 1523,3479
  (road city-3-loc-107 city-3-loc-136)
  (= (road-length city-3-loc-107 city-3-loc-136) 13)
  ; 2356,3482 -> 2258,3395
  (road city-3-loc-137 city-3-loc-25)
  (= (road-length city-3-loc-137 city-3-loc-25) 14)
  ; 2258,3395 -> 2356,3482
  (road city-3-loc-25 city-3-loc-137)
  (= (road-length city-3-loc-25 city-3-loc-137) 14)
  ; 2356,3482 -> 2476,3427
  (road city-3-loc-137 city-3-loc-88)
  (= (road-length city-3-loc-137 city-3-loc-88) 14)
  ; 2476,3427 -> 2356,3482
  (road city-3-loc-88 city-3-loc-137)
  (= (road-length city-3-loc-88 city-3-loc-137) 14)
  ; 2356,3482 -> 2356,3377
  (road city-3-loc-137 city-3-loc-131)
  (= (road-length city-3-loc-137 city-3-loc-131) 11)
  ; 2356,3377 -> 2356,3482
  (road city-3-loc-131 city-3-loc-137)
  (= (road-length city-3-loc-131 city-3-loc-137) 11)
  ; 2498,2905 -> 2425,3025
  (road city-3-loc-138 city-3-loc-22)
  (= (road-length city-3-loc-138 city-3-loc-22) 14)
  ; 2425,3025 -> 2498,2905
  (road city-3-loc-22 city-3-loc-138)
  (= (road-length city-3-loc-22 city-3-loc-138) 14)
  ; 2498,2905 -> 2479,2736
  (road city-3-loc-138 city-3-loc-29)
  (= (road-length city-3-loc-138 city-3-loc-29) 17)
  ; 2479,2736 -> 2498,2905
  (road city-3-loc-29 city-3-loc-138)
  (= (road-length city-3-loc-29 city-3-loc-138) 17)
  ; 2498,2905 -> 2363,2885
  (road city-3-loc-138 city-3-loc-77)
  (= (road-length city-3-loc-138 city-3-loc-77) 14)
  ; 2363,2885 -> 2498,2905
  (road city-3-loc-77 city-3-loc-138)
  (= (road-length city-3-loc-77 city-3-loc-138) 14)
  ; 2498,2905 -> 2388,2783
  (road city-3-loc-138 city-3-loc-129)
  (= (road-length city-3-loc-138 city-3-loc-129) 17)
  ; 2388,2783 -> 2498,2905
  (road city-3-loc-129 city-3-loc-138)
  (= (road-length city-3-loc-129 city-3-loc-138) 17)
  ; 1018,2644 -> 1070,2780
  (road city-3-loc-139 city-3-loc-21)
  (= (road-length city-3-loc-139 city-3-loc-21) 15)
  ; 1070,2780 -> 1018,2644
  (road city-3-loc-21 city-3-loc-139)
  (= (road-length city-3-loc-21 city-3-loc-139) 15)
  ; 1018,2644 -> 1109,2589
  (road city-3-loc-139 city-3-loc-28)
  (= (road-length city-3-loc-139 city-3-loc-28) 11)
  ; 1109,2589 -> 1018,2644
  (road city-3-loc-28 city-3-loc-139)
  (= (road-length city-3-loc-28 city-3-loc-139) 11)
  ; 1711,3493 -> 1701,3324
  (road city-3-loc-140 city-3-loc-12)
  (= (road-length city-3-loc-140 city-3-loc-12) 17)
  ; 1701,3324 -> 1711,3493
  (road city-3-loc-12 city-3-loc-140)
  (= (road-length city-3-loc-12 city-3-loc-140) 17)
  ; 1711,3493 -> 1812,3442
  (road city-3-loc-140 city-3-loc-44)
  (= (road-length city-3-loc-140 city-3-loc-44) 12)
  ; 1812,3442 -> 1711,3493
  (road city-3-loc-44 city-3-loc-140)
  (= (road-length city-3-loc-44 city-3-loc-140) 12)
  ; 1711,3493 -> 1626,3435
  (road city-3-loc-140 city-3-loc-94)
  (= (road-length city-3-loc-140 city-3-loc-94) 11)
  ; 1626,3435 -> 1711,3493
  (road city-3-loc-94 city-3-loc-140)
  (= (road-length city-3-loc-94 city-3-loc-140) 11)
  ; 1151,2680 -> 1070,2780
  (road city-3-loc-141 city-3-loc-21)
  (= (road-length city-3-loc-141 city-3-loc-21) 13)
  ; 1070,2780 -> 1151,2680
  (road city-3-loc-21 city-3-loc-141)
  (= (road-length city-3-loc-21 city-3-loc-141) 13)
  ; 1151,2680 -> 1109,2589
  (road city-3-loc-141 city-3-loc-28)
  (= (road-length city-3-loc-141 city-3-loc-28) 10)
  ; 1109,2589 -> 1151,2680
  (road city-3-loc-28 city-3-loc-141)
  (= (road-length city-3-loc-28 city-3-loc-141) 10)
  ; 1151,2680 -> 1239,2738
  (road city-3-loc-141 city-3-loc-79)
  (= (road-length city-3-loc-141 city-3-loc-79) 11)
  ; 1239,2738 -> 1151,2680
  (road city-3-loc-79 city-3-loc-141)
  (= (road-length city-3-loc-79 city-3-loc-141) 11)
  ; 1151,2680 -> 1214,2567
  (road city-3-loc-141 city-3-loc-100)
  (= (road-length city-3-loc-141 city-3-loc-100) 13)
  ; 1214,2567 -> 1151,2680
  (road city-3-loc-100 city-3-loc-141)
  (= (road-length city-3-loc-100 city-3-loc-141) 13)
  ; 1151,2680 -> 1018,2644
  (road city-3-loc-141 city-3-loc-139)
  (= (road-length city-3-loc-141 city-3-loc-139) 14)
  ; 1018,2644 -> 1151,2680
  (road city-3-loc-139 city-3-loc-141)
  (= (road-length city-3-loc-139 city-3-loc-141) 14)
  ; 1482,1356 <-> 2005,1327
  (road city-1-loc-137 city-2-loc-3)
  (= (road-length city-1-loc-137 city-2-loc-3) 53)
  (road city-2-loc-3 city-1-loc-137)
  (= (road-length city-2-loc-3 city-1-loc-137) 53)
  (road city-1-loc-137 city-3-loc-94)
  (= (road-length city-1-loc-137 city-3-loc-94) 66)
  (road city-3-loc-94 city-1-loc-137)
  (= (road-length city-3-loc-94 city-1-loc-137) 66)
  (road city-2-loc-141 city-3-loc-3)
  (= (road-length city-2-loc-141 city-3-loc-3) 121)
  (road city-3-loc-3 city-2-loc-141)
  (= (road-length city-3-loc-3 city-2-loc-141) 121)
  (at package-1 city-1-loc-130)
  (at package-2 city-3-loc-45)
  (at package-3 city-1-loc-115)
  (at package-4 city-1-loc-127)
  (at package-5 city-1-loc-67)
  (at package-6 city-1-loc-113)
  (at package-7 city-1-loc-48)
  (at package-8 city-3-loc-129)
  (at package-9 city-2-loc-68)
  (at package-10 city-2-loc-85)
  (at package-11 city-3-loc-24)
  (at package-12 city-2-loc-105)
  (at package-13 city-2-loc-114)
  (at package-14 city-1-loc-88)
  (at package-15 city-2-loc-61)
  (at package-16 city-1-loc-10)
  (at package-17 city-2-loc-138)
  (at package-18 city-3-loc-121)
  (at package-19 city-2-loc-80)
  (at package-20 city-2-loc-73)
  (at package-21 city-1-loc-32)
  (at package-22 city-2-loc-133)
  (at package-23 city-1-loc-11)
  (at package-24 city-1-loc-45)
  (at package-25 city-3-loc-30)
  (at package-26 city-1-loc-110)
  (at package-27 city-1-loc-2)
  (at package-28 city-1-loc-45)
  (at package-29 city-1-loc-60)
  (at package-30 city-3-loc-134)
  (at package-31 city-3-loc-140)
  (at package-32 city-2-loc-13)
  (at package-33 city-3-loc-65)
  (at package-34 city-2-loc-117)
  (at package-35 city-3-loc-114)
  (at package-36 city-2-loc-86)
  (at package-37 city-2-loc-114)
  (at package-38 city-2-loc-14)
  (at package-39 city-1-loc-100)
  (at truck-1 city-2-loc-141)
  (capacity truck-1 capacity-4)
  (at truck-2 city-1-loc-113)
  (capacity truck-2 capacity-2)
 )
 (:goal (and
  (at package-1 city-3-loc-39)
  (at package-2 city-3-loc-128)
  (at package-3 city-2-loc-17)
  (at package-4 city-2-loc-9)
  (at package-5 city-1-loc-121)
  (at package-6 city-3-loc-66)
  (at package-7 city-2-loc-65)
  (at package-8 city-2-loc-135)
  (at package-9 city-2-loc-125)
  (at package-10 city-1-loc-139)
  (at package-11 city-3-loc-31)
  (at package-12 city-3-loc-68)
  (at package-13 city-3-loc-76)
  (at package-14 city-3-loc-29)
  (at package-15 city-2-loc-60)
  (at package-16 city-1-loc-8)
  (at package-17 city-1-loc-119)
  (at package-18 city-1-loc-109)
  (at package-19 city-1-loc-109)
  (at package-20 city-1-loc-33)
  (at package-21 city-3-loc-4)
  (at package-22 city-2-loc-30)
  (at package-23 city-1-loc-109)
  (at package-24 city-2-loc-132)
  (at package-25 city-2-loc-9)
  (at package-26 city-1-loc-46)
  (at package-27 city-2-loc-8)
  (at package-28 city-2-loc-132)
  (at package-29 city-2-loc-76)
  (at package-30 city-2-loc-51)
  (at package-31 city-1-loc-96)
  (at package-32 city-1-loc-123)
  (at package-33 city-3-loc-36)
  (at package-34 city-1-loc-120)
  (at package-35 city-1-loc-66)
  (at package-36 city-1-loc-100)
  (at package-37 city-2-loc-97)
  (at package-38 city-3-loc-6)
  (at package-39 city-2-loc-49)
 ))
 (:metric minimize (total-cost))
)
