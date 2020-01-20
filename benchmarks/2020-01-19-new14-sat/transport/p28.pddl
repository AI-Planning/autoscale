; Transport three-cities-sequential-154nodes-1000size-3degree-100mindistance-7trucks-20packages-2046seed

(define (problem transport-three-cities-sequential-154nodes-1000size-3degree-100mindistance-7trucks-20packages-2046seed)
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
  city-1-loc-142 - location
  city-2-loc-142 - location
  city-3-loc-142 - location
  city-1-loc-143 - location
  city-2-loc-143 - location
  city-3-loc-143 - location
  city-1-loc-144 - location
  city-2-loc-144 - location
  city-3-loc-144 - location
  city-1-loc-145 - location
  city-2-loc-145 - location
  city-3-loc-145 - location
  city-1-loc-146 - location
  city-2-loc-146 - location
  city-3-loc-146 - location
  city-1-loc-147 - location
  city-2-loc-147 - location
  city-3-loc-147 - location
  city-1-loc-148 - location
  city-2-loc-148 - location
  city-3-loc-148 - location
  city-1-loc-149 - location
  city-2-loc-149 - location
  city-3-loc-149 - location
  city-1-loc-150 - location
  city-2-loc-150 - location
  city-3-loc-150 - location
  city-1-loc-151 - location
  city-2-loc-151 - location
  city-3-loc-151 - location
  city-1-loc-152 - location
  city-2-loc-152 - location
  city-3-loc-152 - location
  city-1-loc-153 - location
  city-2-loc-153 - location
  city-3-loc-153 - location
  city-1-loc-154 - location
  city-2-loc-154 - location
  city-3-loc-154 - location
  truck-1 - vehicle
  truck-2 - vehicle
  truck-3 - vehicle
  truck-4 - vehicle
  truck-5 - vehicle
  truck-6 - vehicle
  truck-7 - vehicle
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
  ; 2148,1318 -> 2236,1479
  (road city-1-loc-5 city-1-loc-3)
  (= (road-length city-1-loc-5 city-1-loc-3) 19)
  ; 2236,1479 -> 2148,1318
  (road city-1-loc-3 city-1-loc-5)
  (= (road-length city-1-loc-3 city-1-loc-5) 19)
  ; 140,1335 -> 31,1506
  (road city-1-loc-12 city-1-loc-7)
  (= (road-length city-1-loc-12 city-1-loc-7) 21)
  ; 31,1506 -> 140,1335
  (road city-1-loc-7 city-1-loc-12)
  (= (road-length city-1-loc-7 city-1-loc-12) 21)
  ; 2045,74 -> 2241,154
  (road city-1-loc-15 city-1-loc-4)
  (= (road-length city-1-loc-15 city-1-loc-4) 22)
  ; 2241,154 -> 2045,74
  (road city-1-loc-4 city-1-loc-15)
  (= (road-length city-1-loc-4 city-1-loc-15) 22)
  ; 681,2023 -> 716,2142
  (road city-1-loc-18 city-1-loc-1)
  (= (road-length city-1-loc-18 city-1-loc-1) 13)
  ; 716,2142 -> 681,2023
  (road city-1-loc-1 city-1-loc-18)
  (= (road-length city-1-loc-1 city-1-loc-18) 13)
  ; 1084,1352 -> 1119,1486
  (road city-1-loc-20 city-1-loc-11)
  (= (road-length city-1-loc-20 city-1-loc-11) 14)
  ; 1119,1486 -> 1084,1352
  (road city-1-loc-11 city-1-loc-20)
  (= (road-length city-1-loc-11 city-1-loc-20) 14)
  ; 927,89 -> 760,163
  (road city-1-loc-21 city-1-loc-8)
  (= (road-length city-1-loc-21 city-1-loc-8) 19)
  ; 760,163 -> 927,89
  (road city-1-loc-8 city-1-loc-21)
  (= (road-length city-1-loc-8 city-1-loc-21) 19)
  ; 450,1696 -> 329,1745
  (road city-1-loc-22 city-1-loc-17)
  (= (road-length city-1-loc-22 city-1-loc-17) 14)
  ; 329,1745 -> 450,1696
  (road city-1-loc-17 city-1-loc-22)
  (= (road-length city-1-loc-17 city-1-loc-22) 14)
  ; 450,1696 -> 385,1519
  (road city-1-loc-22 city-1-loc-19)
  (= (road-length city-1-loc-22 city-1-loc-19) 19)
  ; 385,1519 -> 450,1696
  (road city-1-loc-19 city-1-loc-22)
  (= (road-length city-1-loc-19 city-1-loc-22) 19)
  ; 1359,97 -> 1470,159
  (road city-1-loc-24 city-1-loc-9)
  (= (road-length city-1-loc-24 city-1-loc-9) 13)
  ; 1470,159 -> 1359,97
  (road city-1-loc-9 city-1-loc-24)
  (= (road-length city-1-loc-9 city-1-loc-24) 13)
  ; 1251,1394 -> 1119,1486
  (road city-1-loc-27 city-1-loc-11)
  (= (road-length city-1-loc-27 city-1-loc-11) 17)
  ; 1119,1486 -> 1251,1394
  (road city-1-loc-11 city-1-loc-27)
  (= (road-length city-1-loc-11 city-1-loc-27) 17)
  ; 1251,1394 -> 1084,1352
  (road city-1-loc-27 city-1-loc-20)
  (= (road-length city-1-loc-27 city-1-loc-20) 18)
  ; 1084,1352 -> 1251,1394
  (road city-1-loc-20 city-1-loc-27)
  (= (road-length city-1-loc-20 city-1-loc-27) 18)
  ; 1251,1394 -> 1448,1411
  (road city-1-loc-27 city-1-loc-23)
  (= (road-length city-1-loc-27 city-1-loc-23) 20)
  ; 1448,1411 -> 1251,1394
  (road city-1-loc-23 city-1-loc-27)
  (= (road-length city-1-loc-23 city-1-loc-27) 20)
  ; 1996,1402 -> 2148,1318
  (road city-1-loc-28 city-1-loc-5)
  (= (road-length city-1-loc-28 city-1-loc-5) 18)
  ; 2148,1318 -> 1996,1402
  (road city-1-loc-5 city-1-loc-28)
  (= (road-length city-1-loc-5 city-1-loc-28) 18)
  ; 1233,1214 -> 1084,1352
  (road city-1-loc-29 city-1-loc-20)
  (= (road-length city-1-loc-29 city-1-loc-20) 21)
  ; 1084,1352 -> 1233,1214
  (road city-1-loc-20 city-1-loc-29)
  (= (road-length city-1-loc-20 city-1-loc-29) 21)
  ; 1233,1214 -> 1251,1394
  (road city-1-loc-29 city-1-loc-27)
  (= (road-length city-1-loc-29 city-1-loc-27) 19)
  ; 1251,1394 -> 1233,1214
  (road city-1-loc-27 city-1-loc-29)
  (= (road-length city-1-loc-27 city-1-loc-29) 19)
  ; 1213,1066 -> 1233,1214
  (road city-1-loc-36 city-1-loc-29)
  (= (road-length city-1-loc-36 city-1-loc-29) 15)
  ; 1233,1214 -> 1213,1066
  (road city-1-loc-29 city-1-loc-36)
  (= (road-length city-1-loc-29 city-1-loc-36) 15)
  ; 1213,1066 -> 1046,944
  (road city-1-loc-36 city-1-loc-31)
  (= (road-length city-1-loc-36 city-1-loc-31) 21)
  ; 1046,944 -> 1213,1066
  (road city-1-loc-31 city-1-loc-36)
  (= (road-length city-1-loc-31 city-1-loc-36) 21)
  ; 274,641 -> 286,474
  (road city-1-loc-37 city-1-loc-6)
  (= (road-length city-1-loc-37 city-1-loc-6) 17)
  ; 286,474 -> 274,641
  (road city-1-loc-6 city-1-loc-37)
  (= (road-length city-1-loc-6 city-1-loc-37) 17)
  ; 274,641 -> 120,757
  (road city-1-loc-37 city-1-loc-35)
  (= (road-length city-1-loc-37 city-1-loc-35) 20)
  ; 120,757 -> 274,641
  (road city-1-loc-35 city-1-loc-37)
  (= (road-length city-1-loc-35 city-1-loc-37) 20)
  ; 1571,680 -> 1572,867
  (road city-1-loc-41 city-1-loc-10)
  (= (road-length city-1-loc-41 city-1-loc-10) 19)
  ; 1572,867 -> 1571,680
  (road city-1-loc-10 city-1-loc-41)
  (= (road-length city-1-loc-10 city-1-loc-41) 19)
  ; 630,1736 -> 450,1696
  (road city-1-loc-42 city-1-loc-22)
  (= (road-length city-1-loc-42 city-1-loc-22) 19)
  ; 450,1696 -> 630,1736
  (road city-1-loc-22 city-1-loc-42)
  (= (road-length city-1-loc-22 city-1-loc-42) 19)
  ; 1175,908 -> 1046,944
  (road city-1-loc-44 city-1-loc-31)
  (= (road-length city-1-loc-44 city-1-loc-31) 14)
  ; 1046,944 -> 1175,908
  (road city-1-loc-31 city-1-loc-44)
  (= (road-length city-1-loc-31 city-1-loc-44) 14)
  ; 1175,908 -> 1213,1066
  (road city-1-loc-44 city-1-loc-36)
  (= (road-length city-1-loc-44 city-1-loc-36) 17)
  ; 1213,1066 -> 1175,908
  (road city-1-loc-36 city-1-loc-44)
  (= (road-length city-1-loc-36 city-1-loc-44) 17)
  ; 388,1922 -> 329,1745
  (road city-1-loc-46 city-1-loc-17)
  (= (road-length city-1-loc-46 city-1-loc-17) 19)
  ; 329,1745 -> 388,1922
  (road city-1-loc-17 city-1-loc-46)
  (= (road-length city-1-loc-17 city-1-loc-46) 19)
  ; 388,1922 -> 282,1965
  (road city-1-loc-46 city-1-loc-32)
  (= (road-length city-1-loc-46 city-1-loc-32) 12)
  ; 282,1965 -> 388,1922
  (road city-1-loc-32 city-1-loc-46)
  (= (road-length city-1-loc-32 city-1-loc-46) 12)
  ; 348,923 -> 284,1064
  (road city-1-loc-47 city-1-loc-16)
  (= (road-length city-1-loc-47 city-1-loc-16) 16)
  ; 284,1064 -> 348,923
  (road city-1-loc-16 city-1-loc-47)
  (= (road-length city-1-loc-16 city-1-loc-47) 16)
  ; 1441,477 -> 1320,518
  (road city-1-loc-48 city-1-loc-25)
  (= (road-length city-1-loc-48 city-1-loc-25) 13)
  ; 1320,518 -> 1441,477
  (road city-1-loc-25 city-1-loc-48)
  (= (road-length city-1-loc-25 city-1-loc-48) 13)
  ; 1822,525 -> 1870,729
  (road city-1-loc-49 city-1-loc-14)
  (= (road-length city-1-loc-49 city-1-loc-14) 21)
  ; 1870,729 -> 1822,525
  (road city-1-loc-14 city-1-loc-49)
  (= (road-length city-1-loc-14 city-1-loc-49) 21)
  ; 619,965 -> 796,996
  (road city-1-loc-50 city-1-loc-38)
  (= (road-length city-1-loc-50 city-1-loc-38) 18)
  ; 796,996 -> 619,965
  (road city-1-loc-38 city-1-loc-50)
  (= (road-length city-1-loc-38 city-1-loc-50) 18)
  ; 1813,1458 -> 1996,1402
  (road city-1-loc-51 city-1-loc-28)
  (= (road-length city-1-loc-51 city-1-loc-28) 20)
  ; 1996,1402 -> 1813,1458
  (road city-1-loc-28 city-1-loc-51)
  (= (road-length city-1-loc-28 city-1-loc-51) 20)
  ; 1580,2044 -> 1707,2130
  (road city-1-loc-54 city-1-loc-26)
  (= (road-length city-1-loc-54 city-1-loc-26) 16)
  ; 1707,2130 -> 1580,2044
  (road city-1-loc-26 city-1-loc-54)
  (= (road-length city-1-loc-26 city-1-loc-54) 16)
  ; 1580,2044 -> 1461,2117
  (road city-1-loc-54 city-1-loc-39)
  (= (road-length city-1-loc-54 city-1-loc-39) 14)
  ; 1461,2117 -> 1580,2044
  (road city-1-loc-39 city-1-loc-54)
  (= (road-length city-1-loc-39 city-1-loc-54) 14)
  ; 809,1339 -> 711,1214
  (road city-1-loc-55 city-1-loc-34)
  (= (road-length city-1-loc-55 city-1-loc-34) 16)
  ; 711,1214 -> 809,1339
  (road city-1-loc-34 city-1-loc-55)
  (= (road-length city-1-loc-34 city-1-loc-55) 16)
  ; 809,1339 -> 894,1480
  (road city-1-loc-55 city-1-loc-43)
  (= (road-length city-1-loc-55 city-1-loc-43) 17)
  ; 894,1480 -> 809,1339
  (road city-1-loc-43 city-1-loc-55)
  (= (road-length city-1-loc-43 city-1-loc-55) 17)
  ; 1827,2143 -> 1707,2130
  (road city-1-loc-56 city-1-loc-26)
  (= (road-length city-1-loc-56 city-1-loc-26) 13)
  ; 1707,2130 -> 1827,2143
  (road city-1-loc-26 city-1-loc-56)
  (= (road-length city-1-loc-26 city-1-loc-56) 13)
  ; 299,1390 -> 140,1335
  (road city-1-loc-57 city-1-loc-12)
  (= (road-length city-1-loc-57 city-1-loc-12) 17)
  ; 140,1335 -> 299,1390
  (road city-1-loc-12 city-1-loc-57)
  (= (road-length city-1-loc-12 city-1-loc-57) 17)
  ; 299,1390 -> 385,1519
  (road city-1-loc-57 city-1-loc-19)
  (= (road-length city-1-loc-57 city-1-loc-19) 16)
  ; 385,1519 -> 299,1390
  (road city-1-loc-19 city-1-loc-57)
  (= (road-length city-1-loc-19 city-1-loc-57) 16)
  ; 1867,2007 -> 1707,2130
  (road city-1-loc-58 city-1-loc-26)
  (= (road-length city-1-loc-58 city-1-loc-26) 21)
  ; 1707,2130 -> 1867,2007
  (road city-1-loc-26 city-1-loc-58)
  (= (road-length city-1-loc-26 city-1-loc-58) 21)
  ; 1867,2007 -> 1827,2143
  (road city-1-loc-58 city-1-loc-56)
  (= (road-length city-1-loc-58 city-1-loc-56) 15)
  ; 1827,2143 -> 1867,2007
  (road city-1-loc-56 city-1-loc-58)
  (= (road-length city-1-loc-56 city-1-loc-58) 15)
  ; 1878,1244 -> 1996,1402
  (road city-1-loc-59 city-1-loc-28)
  (= (road-length city-1-loc-59 city-1-loc-28) 20)
  ; 1996,1402 -> 1878,1244
  (road city-1-loc-28 city-1-loc-59)
  (= (road-length city-1-loc-28 city-1-loc-59) 20)
  ; 928,1236 -> 1084,1352
  (road city-1-loc-61 city-1-loc-20)
  (= (road-length city-1-loc-61 city-1-loc-20) 20)
  ; 1084,1352 -> 928,1236
  (road city-1-loc-20 city-1-loc-61)
  (= (road-length city-1-loc-20 city-1-loc-61) 20)
  ; 928,1236 -> 809,1339
  (road city-1-loc-61 city-1-loc-55)
  (= (road-length city-1-loc-61 city-1-loc-55) 16)
  ; 809,1339 -> 928,1236
  (road city-1-loc-55 city-1-loc-61)
  (= (road-length city-1-loc-55 city-1-loc-61) 16)
  ; 1625,155 -> 1470,159
  (road city-1-loc-63 city-1-loc-9)
  (= (road-length city-1-loc-63 city-1-loc-9) 16)
  ; 1470,159 -> 1625,155
  (road city-1-loc-9 city-1-loc-63)
  (= (road-length city-1-loc-9 city-1-loc-63) 16)
  ; 675,583 -> 616,701
  (road city-1-loc-64 city-1-loc-52)
  (= (road-length city-1-loc-64 city-1-loc-52) 14)
  ; 616,701 -> 675,583
  (road city-1-loc-52 city-1-loc-64)
  (= (road-length city-1-loc-52 city-1-loc-64) 14)
  ; 1744,1847 -> 1867,2007
  (road city-1-loc-65 city-1-loc-58)
  (= (road-length city-1-loc-65 city-1-loc-58) 21)
  ; 1867,2007 -> 1744,1847
  (road city-1-loc-58 city-1-loc-65)
  (= (road-length city-1-loc-58 city-1-loc-65) 21)
  ; 267,1570 -> 329,1745
  (road city-1-loc-66 city-1-loc-17)
  (= (road-length city-1-loc-66 city-1-loc-17) 19)
  ; 329,1745 -> 267,1570
  (road city-1-loc-17 city-1-loc-66)
  (= (road-length city-1-loc-17 city-1-loc-66) 19)
  ; 267,1570 -> 385,1519
  (road city-1-loc-66 city-1-loc-19)
  (= (road-length city-1-loc-66 city-1-loc-19) 13)
  ; 385,1519 -> 267,1570
  (road city-1-loc-19 city-1-loc-66)
  (= (road-length city-1-loc-19 city-1-loc-66) 13)
  ; 267,1570 -> 299,1390
  (road city-1-loc-66 city-1-loc-57)
  (= (road-length city-1-loc-66 city-1-loc-57) 19)
  ; 299,1390 -> 267,1570
  (road city-1-loc-57 city-1-loc-66)
  (= (road-length city-1-loc-57 city-1-loc-66) 19)
  ; 75,1106 -> 284,1064
  (road city-1-loc-67 city-1-loc-16)
  (= (road-length city-1-loc-67 city-1-loc-16) 22)
  ; 284,1064 -> 75,1106
  (road city-1-loc-16 city-1-loc-67)
  (= (road-length city-1-loc-16 city-1-loc-67) 22)
  ; 396,799 -> 274,641
  (road city-1-loc-68 city-1-loc-37)
  (= (road-length city-1-loc-68 city-1-loc-37) 20)
  ; 274,641 -> 396,799
  (road city-1-loc-37 city-1-loc-68)
  (= (road-length city-1-loc-37 city-1-loc-68) 20)
  ; 396,799 -> 348,923
  (road city-1-loc-68 city-1-loc-47)
  (= (road-length city-1-loc-68 city-1-loc-47) 14)
  ; 348,923 -> 396,799
  (road city-1-loc-47 city-1-loc-68)
  (= (road-length city-1-loc-47 city-1-loc-68) 14)
  ; 1196,390 -> 1320,518
  (road city-1-loc-70 city-1-loc-25)
  (= (road-length city-1-loc-70 city-1-loc-25) 18)
  ; 1320,518 -> 1196,390
  (road city-1-loc-25 city-1-loc-70)
  (= (road-length city-1-loc-25 city-1-loc-70) 18)
  ; 393,1171 -> 284,1064
  (road city-1-loc-72 city-1-loc-16)
  (= (road-length city-1-loc-72 city-1-loc-16) 16)
  ; 284,1064 -> 393,1171
  (road city-1-loc-16 city-1-loc-72)
  (= (road-length city-1-loc-16 city-1-loc-72) 16)
  ; 1590,1389 -> 1448,1411
  (road city-1-loc-74 city-1-loc-23)
  (= (road-length city-1-loc-74 city-1-loc-23) 15)
  ; 1448,1411 -> 1590,1389
  (road city-1-loc-23 city-1-loc-74)
  (= (road-length city-1-loc-23 city-1-loc-74) 15)
  ; 152,1569 -> 31,1506
  (road city-1-loc-75 city-1-loc-7)
  (= (road-length city-1-loc-75 city-1-loc-7) 14)
  ; 31,1506 -> 152,1569
  (road city-1-loc-7 city-1-loc-75)
  (= (road-length city-1-loc-7 city-1-loc-75) 14)
  ; 152,1569 -> 267,1570
  (road city-1-loc-75 city-1-loc-66)
  (= (road-length city-1-loc-75 city-1-loc-66) 12)
  ; 267,1570 -> 152,1569
  (road city-1-loc-66 city-1-loc-75)
  (= (road-length city-1-loc-66 city-1-loc-75) 12)
  ; 1830,1722 -> 1744,1847
  (road city-1-loc-76 city-1-loc-65)
  (= (road-length city-1-loc-76 city-1-loc-65) 16)
  ; 1744,1847 -> 1830,1722
  (road city-1-loc-65 city-1-loc-76)
  (= (road-length city-1-loc-65 city-1-loc-76) 16)
  ; 268,2161 -> 282,1965
  (road city-1-loc-77 city-1-loc-32)
  (= (road-length city-1-loc-77 city-1-loc-32) 20)
  ; 282,1965 -> 268,2161
  (road city-1-loc-32 city-1-loc-77)
  (= (road-length city-1-loc-32 city-1-loc-77) 20)
  ; 268,2161 -> 98,2201
  (road city-1-loc-77 city-1-loc-33)
  (= (road-length city-1-loc-77 city-1-loc-33) 18)
  ; 98,2201 -> 268,2161
  (road city-1-loc-33 city-1-loc-77)
  (= (road-length city-1-loc-33 city-1-loc-77) 18)
  ; 663,872 -> 796,996
  (road city-1-loc-78 city-1-loc-38)
  (= (road-length city-1-loc-78 city-1-loc-38) 19)
  ; 796,996 -> 663,872
  (road city-1-loc-38 city-1-loc-78)
  (= (road-length city-1-loc-38 city-1-loc-78) 19)
  ; 663,872 -> 619,965
  (road city-1-loc-78 city-1-loc-50)
  (= (road-length city-1-loc-78 city-1-loc-50) 11)
  ; 619,965 -> 663,872
  (road city-1-loc-50 city-1-loc-78)
  (= (road-length city-1-loc-50 city-1-loc-78) 11)
  ; 663,872 -> 616,701
  (road city-1-loc-78 city-1-loc-52)
  (= (road-length city-1-loc-78 city-1-loc-52) 18)
  ; 616,701 -> 663,872
  (road city-1-loc-52 city-1-loc-78)
  (= (road-length city-1-loc-52 city-1-loc-78) 18)
  ; 546,2149 -> 716,2142
  (road city-1-loc-80 city-1-loc-1)
  (= (road-length city-1-loc-80 city-1-loc-1) 17)
  ; 716,2142 -> 546,2149
  (road city-1-loc-1 city-1-loc-80)
  (= (road-length city-1-loc-1 city-1-loc-80) 17)
  ; 546,2149 -> 681,2023
  (road city-1-loc-80 city-1-loc-18)
  (= (road-length city-1-loc-80 city-1-loc-18) 19)
  ; 681,2023 -> 546,2149
  (road city-1-loc-18 city-1-loc-80)
  (= (road-length city-1-loc-18 city-1-loc-80) 19)
  ; 1173,107 -> 1359,97
  (road city-1-loc-81 city-1-loc-24)
  (= (road-length city-1-loc-81 city-1-loc-24) 19)
  ; 1359,97 -> 1173,107
  (road city-1-loc-24 city-1-loc-81)
  (= (road-length city-1-loc-24 city-1-loc-81) 19)
  ; 524,1038 -> 348,923
  (road city-1-loc-82 city-1-loc-47)
  (= (road-length city-1-loc-82 city-1-loc-47) 21)
  ; 348,923 -> 524,1038
  (road city-1-loc-47 city-1-loc-82)
  (= (road-length city-1-loc-47 city-1-loc-82) 21)
  ; 524,1038 -> 619,965
  (road city-1-loc-82 city-1-loc-50)
  (= (road-length city-1-loc-82 city-1-loc-50) 12)
  ; 619,965 -> 524,1038
  (road city-1-loc-50 city-1-loc-82)
  (= (road-length city-1-loc-50 city-1-loc-82) 12)
  ; 524,1038 -> 393,1171
  (road city-1-loc-82 city-1-loc-72)
  (= (road-length city-1-loc-82 city-1-loc-72) 19)
  ; 393,1171 -> 524,1038
  (road city-1-loc-72 city-1-loc-82)
  (= (road-length city-1-loc-72 city-1-loc-82) 19)
  ; 2119,296 -> 2241,154
  (road city-1-loc-83 city-1-loc-4)
  (= (road-length city-1-loc-83 city-1-loc-4) 19)
  ; 2241,154 -> 2119,296
  (road city-1-loc-4 city-1-loc-83)
  (= (road-length city-1-loc-4 city-1-loc-83) 19)
  ; 1966,1173 -> 1878,1244
  (road city-1-loc-84 city-1-loc-59)
  (= (road-length city-1-loc-84 city-1-loc-59) 12)
  ; 1878,1244 -> 1966,1173
  (road city-1-loc-59 city-1-loc-84)
  (= (road-length city-1-loc-59 city-1-loc-84) 12)
  ; 168,459 -> 286,474
  (road city-1-loc-85 city-1-loc-6)
  (= (road-length city-1-loc-85 city-1-loc-6) 12)
  ; 286,474 -> 168,459
  (road city-1-loc-6 city-1-loc-85)
  (= (road-length city-1-loc-6 city-1-loc-85) 12)
  ; 168,459 -> 274,641
  (road city-1-loc-85 city-1-loc-37)
  (= (road-length city-1-loc-85 city-1-loc-37) 22)
  ; 274,641 -> 168,459
  (road city-1-loc-37 city-1-loc-85)
  (= (road-length city-1-loc-37 city-1-loc-85) 22)
  ; 417,168 -> 271,92
  (road city-1-loc-86 city-1-loc-53)
  (= (road-length city-1-loc-86 city-1-loc-53) 17)
  ; 271,92 -> 417,168
  (road city-1-loc-53 city-1-loc-86)
  (= (road-length city-1-loc-53 city-1-loc-86) 17)
  ; 1022,296 -> 1196,390
  (road city-1-loc-87 city-1-loc-70)
  (= (road-length city-1-loc-87 city-1-loc-70) 20)
  ; 1196,390 -> 1022,296
  (road city-1-loc-70 city-1-loc-87)
  (= (road-length city-1-loc-70 city-1-loc-87) 20)
  ; 731,1694 -> 630,1736
  (road city-1-loc-88 city-1-loc-42)
  (= (road-length city-1-loc-88 city-1-loc-42) 11)
  ; 630,1736 -> 731,1694
  (road city-1-loc-42 city-1-loc-88)
  (= (road-length city-1-loc-42 city-1-loc-88) 11)
  ; 1507,1768 -> 1566,1611
  (road city-1-loc-89 city-1-loc-30)
  (= (road-length city-1-loc-89 city-1-loc-30) 17)
  ; 1566,1611 -> 1507,1768
  (road city-1-loc-30 city-1-loc-89)
  (= (road-length city-1-loc-30 city-1-loc-89) 17)
  ; 1268,758 -> 1175,908
  (road city-1-loc-90 city-1-loc-44)
  (= (road-length city-1-loc-90 city-1-loc-44) 18)
  ; 1175,908 -> 1268,758
  (road city-1-loc-44 city-1-loc-90)
  (= (road-length city-1-loc-44 city-1-loc-90) 18)
  ; 134,73 -> 271,92
  (road city-1-loc-91 city-1-loc-53)
  (= (road-length city-1-loc-91 city-1-loc-53) 14)
  ; 271,92 -> 134,73
  (road city-1-loc-53 city-1-loc-91)
  (= (road-length city-1-loc-53 city-1-loc-91) 14)
  ; 760,1520 -> 894,1480
  (road city-1-loc-92 city-1-loc-43)
  (= (road-length city-1-loc-92 city-1-loc-43) 14)
  ; 894,1480 -> 760,1520
  (road city-1-loc-43 city-1-loc-92)
  (= (road-length city-1-loc-43 city-1-loc-92) 14)
  ; 760,1520 -> 809,1339
  (road city-1-loc-92 city-1-loc-55)
  (= (road-length city-1-loc-92 city-1-loc-55) 19)
  ; 809,1339 -> 760,1520
  (road city-1-loc-55 city-1-loc-92)
  (= (road-length city-1-loc-55 city-1-loc-92) 19)
  ; 760,1520 -> 731,1694
  (road city-1-loc-92 city-1-loc-88)
  (= (road-length city-1-loc-92 city-1-loc-88) 18)
  ; 731,1694 -> 760,1520
  (road city-1-loc-88 city-1-loc-92)
  (= (road-length city-1-loc-88 city-1-loc-92) 18)
  ; 1495,1051 -> 1572,867
  (road city-1-loc-93 city-1-loc-10)
  (= (road-length city-1-loc-93 city-1-loc-10) 20)
  ; 1572,867 -> 1495,1051
  (road city-1-loc-10 city-1-loc-93)
  (= (road-length city-1-loc-10 city-1-loc-93) 20)
  ; 1495,1051 -> 1523,1169
  (road city-1-loc-93 city-1-loc-60)
  (= (road-length city-1-loc-93 city-1-loc-60) 13)
  ; 1523,1169 -> 1495,1051
  (road city-1-loc-60 city-1-loc-93)
  (= (road-length city-1-loc-60 city-1-loc-93) 13)
  ; 158,1817 -> 329,1745
  (road city-1-loc-94 city-1-loc-17)
  (= (road-length city-1-loc-94 city-1-loc-17) 19)
  ; 329,1745 -> 158,1817
  (road city-1-loc-17 city-1-loc-94)
  (= (road-length city-1-loc-17 city-1-loc-94) 19)
  ; 158,1817 -> 282,1965
  (road city-1-loc-94 city-1-loc-32)
  (= (road-length city-1-loc-94 city-1-loc-32) 20)
  ; 282,1965 -> 158,1817
  (road city-1-loc-32 city-1-loc-94)
  (= (road-length city-1-loc-32 city-1-loc-94) 20)
  ; 158,1817 -> 37,1770
  (road city-1-loc-94 city-1-loc-73)
  (= (road-length city-1-loc-94 city-1-loc-73) 13)
  ; 37,1770 -> 158,1817
  (road city-1-loc-73 city-1-loc-94)
  (= (road-length city-1-loc-73 city-1-loc-94) 13)
  ; 1904,139 -> 2045,74
  (road city-1-loc-95 city-1-loc-15)
  (= (road-length city-1-loc-95 city-1-loc-15) 16)
  ; 2045,74 -> 1904,139
  (road city-1-loc-15 city-1-loc-95)
  (= (road-length city-1-loc-15 city-1-loc-95) 16)
  ; 858,1963 -> 681,2023
  (road city-1-loc-96 city-1-loc-18)
  (= (road-length city-1-loc-96 city-1-loc-18) 19)
  ; 681,2023 -> 858,1963
  (road city-1-loc-18 city-1-loc-96)
  (= (road-length city-1-loc-18 city-1-loc-96) 19)
  ; 858,1963 -> 993,2008
  (road city-1-loc-96 city-1-loc-45)
  (= (road-length city-1-loc-96 city-1-loc-45) 15)
  ; 993,2008 -> 858,1963
  (road city-1-loc-45 city-1-loc-96)
  (= (road-length city-1-loc-45 city-1-loc-96) 15)
  ; 426,1383 -> 385,1519
  (road city-1-loc-97 city-1-loc-19)
  (= (road-length city-1-loc-97 city-1-loc-19) 15)
  ; 385,1519 -> 426,1383
  (road city-1-loc-19 city-1-loc-97)
  (= (road-length city-1-loc-19 city-1-loc-97) 15)
  ; 426,1383 -> 299,1390
  (road city-1-loc-97 city-1-loc-57)
  (= (road-length city-1-loc-97 city-1-loc-57) 13)
  ; 299,1390 -> 426,1383
  (road city-1-loc-57 city-1-loc-97)
  (= (road-length city-1-loc-57 city-1-loc-97) 13)
  ; 2065,2022 -> 1867,2007
  (road city-1-loc-98 city-1-loc-58)
  (= (road-length city-1-loc-98 city-1-loc-58) 20)
  ; 1867,2007 -> 2065,2022
  (road city-1-loc-58 city-1-loc-98)
  (= (road-length city-1-loc-58 city-1-loc-98) 20)
  ; 2065,2022 -> 2201,2166
  (road city-1-loc-98 city-1-loc-62)
  (= (road-length city-1-loc-98 city-1-loc-62) 20)
  ; 2201,2166 -> 2065,2022
  (road city-1-loc-62 city-1-loc-98)
  (= (road-length city-1-loc-62 city-1-loc-98) 20)
  ; 1346,832 -> 1175,908
  (road city-1-loc-99 city-1-loc-44)
  (= (road-length city-1-loc-99 city-1-loc-44) 19)
  ; 1175,908 -> 1346,832
  (road city-1-loc-44 city-1-loc-99)
  (= (road-length city-1-loc-44 city-1-loc-99) 19)
  ; 1346,832 -> 1268,758
  (road city-1-loc-99 city-1-loc-90)
  (= (road-length city-1-loc-99 city-1-loc-90) 11)
  ; 1268,758 -> 1346,832
  (road city-1-loc-90 city-1-loc-99)
  (= (road-length city-1-loc-90 city-1-loc-99) 11)
  ; 1073,1590 -> 1119,1486
  (road city-1-loc-100 city-1-loc-11)
  (= (road-length city-1-loc-100 city-1-loc-11) 12)
  ; 1119,1486 -> 1073,1590
  (road city-1-loc-11 city-1-loc-100)
  (= (road-length city-1-loc-11 city-1-loc-100) 12)
  ; 1073,1590 -> 894,1480
  (road city-1-loc-100 city-1-loc-43)
  (= (road-length city-1-loc-100 city-1-loc-43) 21)
  ; 894,1480 -> 1073,1590
  (road city-1-loc-43 city-1-loc-100)
  (= (road-length city-1-loc-43 city-1-loc-100) 21)
  ; 939,1834 -> 993,2008
  (road city-1-loc-101 city-1-loc-45)
  (= (road-length city-1-loc-101 city-1-loc-45) 19)
  ; 993,2008 -> 939,1834
  (road city-1-loc-45 city-1-loc-101)
  (= (road-length city-1-loc-45 city-1-loc-101) 19)
  ; 939,1834 -> 858,1963
  (road city-1-loc-101 city-1-loc-96)
  (= (road-length city-1-loc-101 city-1-loc-96) 16)
  ; 858,1963 -> 939,1834
  (road city-1-loc-96 city-1-loc-101)
  (= (road-length city-1-loc-96 city-1-loc-101) 16)
  ; 1750,750 -> 1572,867
  (road city-1-loc-102 city-1-loc-10)
  (= (road-length city-1-loc-102 city-1-loc-10) 22)
  ; 1572,867 -> 1750,750
  (road city-1-loc-10 city-1-loc-102)
  (= (road-length city-1-loc-10 city-1-loc-102) 22)
  ; 1750,750 -> 1870,729
  (road city-1-loc-102 city-1-loc-14)
  (= (road-length city-1-loc-102 city-1-loc-14) 13)
  ; 1870,729 -> 1750,750
  (road city-1-loc-14 city-1-loc-102)
  (= (road-length city-1-loc-14 city-1-loc-102) 13)
  ; 1750,750 -> 1571,680
  (road city-1-loc-102 city-1-loc-41)
  (= (road-length city-1-loc-102 city-1-loc-41) 20)
  ; 1571,680 -> 1750,750
  (road city-1-loc-41 city-1-loc-102)
  (= (road-length city-1-loc-41 city-1-loc-102) 20)
  ; 509,1868 -> 450,1696
  (road city-1-loc-103 city-1-loc-22)
  (= (road-length city-1-loc-103 city-1-loc-22) 19)
  ; 450,1696 -> 509,1868
  (road city-1-loc-22 city-1-loc-103)
  (= (road-length city-1-loc-22 city-1-loc-103) 19)
  ; 509,1868 -> 630,1736
  (road city-1-loc-103 city-1-loc-42)
  (= (road-length city-1-loc-103 city-1-loc-42) 18)
  ; 630,1736 -> 509,1868
  (road city-1-loc-42 city-1-loc-103)
  (= (road-length city-1-loc-42 city-1-loc-103) 18)
  ; 509,1868 -> 388,1922
  (road city-1-loc-103 city-1-loc-46)
  (= (road-length city-1-loc-103 city-1-loc-46) 14)
  ; 388,1922 -> 509,1868
  (road city-1-loc-46 city-1-loc-103)
  (= (road-length city-1-loc-46 city-1-loc-103) 14)
  ; 1098,666 -> 968,539
  (road city-1-loc-104 city-1-loc-2)
  (= (road-length city-1-loc-104 city-1-loc-2) 19)
  ; 968,539 -> 1098,666
  (road city-1-loc-2 city-1-loc-104)
  (= (road-length city-1-loc-2 city-1-loc-104) 19)
  ; 1098,666 -> 1268,758
  (road city-1-loc-104 city-1-loc-90)
  (= (road-length city-1-loc-104 city-1-loc-90) 20)
  ; 1268,758 -> 1098,666
  (road city-1-loc-90 city-1-loc-104)
  (= (road-length city-1-loc-90 city-1-loc-104) 20)
  ; 371,67 -> 271,92
  (road city-1-loc-105 city-1-loc-53)
  (= (road-length city-1-loc-105 city-1-loc-53) 11)
  ; 271,92 -> 371,67
  (road city-1-loc-53 city-1-loc-105)
  (= (road-length city-1-loc-53 city-1-loc-105) 11)
  ; 371,67 -> 417,168
  (road city-1-loc-105 city-1-loc-86)
  (= (road-length city-1-loc-105 city-1-loc-86) 12)
  ; 417,168 -> 371,67
  (road city-1-loc-86 city-1-loc-105)
  (= (road-length city-1-loc-86 city-1-loc-105) 12)
  ; 893,2097 -> 716,2142
  (road city-1-loc-107 city-1-loc-1)
  (= (road-length city-1-loc-107 city-1-loc-1) 19)
  ; 716,2142 -> 893,2097
  (road city-1-loc-1 city-1-loc-107)
  (= (road-length city-1-loc-1 city-1-loc-107) 19)
  ; 893,2097 -> 993,2008
  (road city-1-loc-107 city-1-loc-45)
  (= (road-length city-1-loc-107 city-1-loc-45) 14)
  ; 993,2008 -> 893,2097
  (road city-1-loc-45 city-1-loc-107)
  (= (road-length city-1-loc-45 city-1-loc-107) 14)
  ; 893,2097 -> 858,1963
  (road city-1-loc-107 city-1-loc-96)
  (= (road-length city-1-loc-107 city-1-loc-96) 14)
  ; 858,1963 -> 893,2097
  (road city-1-loc-96 city-1-loc-107)
  (= (road-length city-1-loc-96 city-1-loc-107) 14)
  ; 805,2217 -> 716,2142
  (road city-1-loc-108 city-1-loc-1)
  (= (road-length city-1-loc-108 city-1-loc-1) 12)
  ; 716,2142 -> 805,2217
  (road city-1-loc-1 city-1-loc-108)
  (= (road-length city-1-loc-1 city-1-loc-108) 12)
  ; 805,2217 -> 893,2097
  (road city-1-loc-108 city-1-loc-107)
  (= (road-length city-1-loc-108 city-1-loc-107) 15)
  ; 893,2097 -> 805,2217
  (road city-1-loc-107 city-1-loc-108)
  (= (road-length city-1-loc-107 city-1-loc-108) 15)
  ; 700,1364 -> 711,1214
  (road city-1-loc-109 city-1-loc-34)
  (= (road-length city-1-loc-109 city-1-loc-34) 15)
  ; 711,1214 -> 700,1364
  (road city-1-loc-34 city-1-loc-109)
  (= (road-length city-1-loc-34 city-1-loc-109) 15)
  ; 700,1364 -> 809,1339
  (road city-1-loc-109 city-1-loc-55)
  (= (road-length city-1-loc-109 city-1-loc-55) 12)
  ; 809,1339 -> 700,1364
  (road city-1-loc-55 city-1-loc-109)
  (= (road-length city-1-loc-55 city-1-loc-109) 12)
  ; 700,1364 -> 760,1520
  (road city-1-loc-109 city-1-loc-92)
  (= (road-length city-1-loc-109 city-1-loc-92) 17)
  ; 760,1520 -> 700,1364
  (road city-1-loc-92 city-1-loc-109)
  (= (road-length city-1-loc-92 city-1-loc-109) 17)
  ; 1373,2006 -> 1461,2117
  (road city-1-loc-110 city-1-loc-39)
  (= (road-length city-1-loc-110 city-1-loc-39) 15)
  ; 1461,2117 -> 1373,2006
  (road city-1-loc-39 city-1-loc-110)
  (= (road-length city-1-loc-39 city-1-loc-110) 15)
  ; 1373,2006 -> 1580,2044
  (road city-1-loc-110 city-1-loc-54)
  (= (road-length city-1-loc-110 city-1-loc-54) 21)
  ; 1580,2044 -> 1373,2006
  (road city-1-loc-54 city-1-loc-110)
  (= (road-length city-1-loc-54 city-1-loc-110) 21)
  ; 1873,1605 -> 1813,1458
  (road city-1-loc-111 city-1-loc-51)
  (= (road-length city-1-loc-111 city-1-loc-51) 16)
  ; 1813,1458 -> 1873,1605
  (road city-1-loc-51 city-1-loc-111)
  (= (road-length city-1-loc-51 city-1-loc-111) 16)
  ; 1873,1605 -> 1830,1722
  (road city-1-loc-111 city-1-loc-76)
  (= (road-length city-1-loc-111 city-1-loc-76) 13)
  ; 1830,1722 -> 1873,1605
  (road city-1-loc-76 city-1-loc-111)
  (= (road-length city-1-loc-76 city-1-loc-111) 13)
  ; 1096,1100 -> 1233,1214
  (road city-1-loc-112 city-1-loc-29)
  (= (road-length city-1-loc-112 city-1-loc-29) 18)
  ; 1233,1214 -> 1096,1100
  (road city-1-loc-29 city-1-loc-112)
  (= (road-length city-1-loc-29 city-1-loc-112) 18)
  ; 1096,1100 -> 1046,944
  (road city-1-loc-112 city-1-loc-31)
  (= (road-length city-1-loc-112 city-1-loc-31) 17)
  ; 1046,944 -> 1096,1100
  (road city-1-loc-31 city-1-loc-112)
  (= (road-length city-1-loc-31 city-1-loc-112) 17)
  ; 1096,1100 -> 1213,1066
  (road city-1-loc-112 city-1-loc-36)
  (= (road-length city-1-loc-112 city-1-loc-36) 13)
  ; 1213,1066 -> 1096,1100
  (road city-1-loc-36 city-1-loc-112)
  (= (road-length city-1-loc-36 city-1-loc-112) 13)
  ; 1096,1100 -> 1175,908
  (road city-1-loc-112 city-1-loc-44)
  (= (road-length city-1-loc-112 city-1-loc-44) 21)
  ; 1175,908 -> 1096,1100
  (road city-1-loc-44 city-1-loc-112)
  (= (road-length city-1-loc-44 city-1-loc-112) 21)
  ; 1559,2210 -> 1707,2130
  (road city-1-loc-113 city-1-loc-26)
  (= (road-length city-1-loc-113 city-1-loc-26) 17)
  ; 1707,2130 -> 1559,2210
  (road city-1-loc-26 city-1-loc-113)
  (= (road-length city-1-loc-26 city-1-loc-113) 17)
  ; 1559,2210 -> 1461,2117
  (road city-1-loc-113 city-1-loc-39)
  (= (road-length city-1-loc-113 city-1-loc-39) 14)
  ; 1461,2117 -> 1559,2210
  (road city-1-loc-39 city-1-loc-113)
  (= (road-length city-1-loc-39 city-1-loc-113) 14)
  ; 1559,2210 -> 1580,2044
  (road city-1-loc-113 city-1-loc-54)
  (= (road-length city-1-loc-113 city-1-loc-54) 17)
  ; 1580,2044 -> 1559,2210
  (road city-1-loc-54 city-1-loc-113)
  (= (road-length city-1-loc-54 city-1-loc-113) 17)
  ; 1567,65 -> 1470,159
  (road city-1-loc-114 city-1-loc-9)
  (= (road-length city-1-loc-114 city-1-loc-9) 14)
  ; 1470,159 -> 1567,65
  (road city-1-loc-9 city-1-loc-114)
  (= (road-length city-1-loc-9 city-1-loc-114) 14)
  ; 1567,65 -> 1359,97
  (road city-1-loc-114 city-1-loc-24)
  (= (road-length city-1-loc-114 city-1-loc-24) 21)
  ; 1359,97 -> 1567,65
  (road city-1-loc-24 city-1-loc-114)
  (= (road-length city-1-loc-24 city-1-loc-114) 21)
  ; 1567,65 -> 1625,155
  (road city-1-loc-114 city-1-loc-63)
  (= (road-length city-1-loc-114 city-1-loc-63) 11)
  ; 1625,155 -> 1567,65
  (road city-1-loc-63 city-1-loc-114)
  (= (road-length city-1-loc-63 city-1-loc-114) 11)
  ; 928,339 -> 968,539
  (road city-1-loc-115 city-1-loc-2)
  (= (road-length city-1-loc-115 city-1-loc-2) 21)
  ; 968,539 -> 928,339
  (road city-1-loc-2 city-1-loc-115)
  (= (road-length city-1-loc-2 city-1-loc-115) 21)
  ; 928,339 -> 1022,296
  (road city-1-loc-115 city-1-loc-87)
  (= (road-length city-1-loc-115 city-1-loc-87) 11)
  ; 1022,296 -> 928,339
  (road city-1-loc-87 city-1-loc-115)
  (= (road-length city-1-loc-87 city-1-loc-115) 11)
  ; 1144,1688 -> 1119,1486
  (road city-1-loc-116 city-1-loc-11)
  (= (road-length city-1-loc-116 city-1-loc-11) 21)
  ; 1119,1486 -> 1144,1688
  (road city-1-loc-11 city-1-loc-116)
  (= (road-length city-1-loc-11 city-1-loc-116) 21)
  ; 1144,1688 -> 1073,1590
  (road city-1-loc-116 city-1-loc-100)
  (= (road-length city-1-loc-116 city-1-loc-100) 13)
  ; 1073,1590 -> 1144,1688
  (road city-1-loc-100 city-1-loc-116)
  (= (road-length city-1-loc-100 city-1-loc-116) 13)
  ; 895,1671 -> 894,1480
  (road city-1-loc-117 city-1-loc-43)
  (= (road-length city-1-loc-117 city-1-loc-43) 20)
  ; 894,1480 -> 895,1671
  (road city-1-loc-43 city-1-loc-117)
  (= (road-length city-1-loc-43 city-1-loc-117) 20)
  ; 895,1671 -> 731,1694
  (road city-1-loc-117 city-1-loc-88)
  (= (road-length city-1-loc-117 city-1-loc-88) 17)
  ; 731,1694 -> 895,1671
  (road city-1-loc-88 city-1-loc-117)
  (= (road-length city-1-loc-88 city-1-loc-117) 17)
  ; 895,1671 -> 760,1520
  (road city-1-loc-117 city-1-loc-92)
  (= (road-length city-1-loc-117 city-1-loc-92) 21)
  ; 760,1520 -> 895,1671
  (road city-1-loc-92 city-1-loc-117)
  (= (road-length city-1-loc-92 city-1-loc-117) 21)
  ; 895,1671 -> 1073,1590
  (road city-1-loc-117 city-1-loc-100)
  (= (road-length city-1-loc-117 city-1-loc-100) 20)
  ; 1073,1590 -> 895,1671
  (road city-1-loc-100 city-1-loc-117)
  (= (road-length city-1-loc-100 city-1-loc-117) 20)
  ; 895,1671 -> 939,1834
  (road city-1-loc-117 city-1-loc-101)
  (= (road-length city-1-loc-117 city-1-loc-101) 17)
  ; 939,1834 -> 895,1671
  (road city-1-loc-101 city-1-loc-117)
  (= (road-length city-1-loc-101 city-1-loc-117) 17)
  ; 910,195 -> 760,163
  (road city-1-loc-118 city-1-loc-8)
  (= (road-length city-1-loc-118 city-1-loc-8) 16)
  ; 760,163 -> 910,195
  (road city-1-loc-8 city-1-loc-118)
  (= (road-length city-1-loc-8 city-1-loc-118) 16)
  ; 910,195 -> 927,89
  (road city-1-loc-118 city-1-loc-21)
  (= (road-length city-1-loc-118 city-1-loc-21) 11)
  ; 927,89 -> 910,195
  (road city-1-loc-21 city-1-loc-118)
  (= (road-length city-1-loc-21 city-1-loc-118) 11)
  ; 910,195 -> 1022,296
  (road city-1-loc-118 city-1-loc-87)
  (= (road-length city-1-loc-118 city-1-loc-87) 16)
  ; 1022,296 -> 910,195
  (road city-1-loc-87 city-1-loc-118)
  (= (road-length city-1-loc-87 city-1-loc-118) 16)
  ; 910,195 -> 928,339
  (road city-1-loc-118 city-1-loc-115)
  (= (road-length city-1-loc-118 city-1-loc-115) 15)
  ; 928,339 -> 910,195
  (road city-1-loc-115 city-1-loc-118)
  (= (road-length city-1-loc-115 city-1-loc-118) 15)
  ; 259,224 -> 271,92
  (road city-1-loc-119 city-1-loc-53)
  (= (road-length city-1-loc-119 city-1-loc-53) 14)
  ; 271,92 -> 259,224
  (road city-1-loc-53 city-1-loc-119)
  (= (road-length city-1-loc-53 city-1-loc-119) 14)
  ; 259,224 -> 417,168
  (road city-1-loc-119 city-1-loc-86)
  (= (road-length city-1-loc-119 city-1-loc-86) 17)
  ; 417,168 -> 259,224
  (road city-1-loc-86 city-1-loc-119)
  (= (road-length city-1-loc-86 city-1-loc-119) 17)
  ; 259,224 -> 134,73
  (road city-1-loc-119 city-1-loc-91)
  (= (road-length city-1-loc-119 city-1-loc-91) 20)
  ; 134,73 -> 259,224
  (road city-1-loc-91 city-1-loc-119)
  (= (road-length city-1-loc-91 city-1-loc-119) 20)
  ; 259,224 -> 371,67
  (road city-1-loc-119 city-1-loc-105)
  (= (road-length city-1-loc-119 city-1-loc-105) 20)
  ; 371,67 -> 259,224
  (road city-1-loc-105 city-1-loc-119)
  (= (road-length city-1-loc-105 city-1-loc-119) 20)
  ; 1806,1088 -> 1878,1244
  (road city-1-loc-120 city-1-loc-59)
  (= (road-length city-1-loc-120 city-1-loc-59) 18)
  ; 1878,1244 -> 1806,1088
  (road city-1-loc-59 city-1-loc-120)
  (= (road-length city-1-loc-59 city-1-loc-120) 18)
  ; 1806,1088 -> 1966,1173
  (road city-1-loc-120 city-1-loc-84)
  (= (road-length city-1-loc-120 city-1-loc-84) 19)
  ; 1966,1173 -> 1806,1088
  (road city-1-loc-84 city-1-loc-120)
  (= (road-length city-1-loc-84 city-1-loc-120) 19)
  ; 1230,1880 -> 1373,2006
  (road city-1-loc-121 city-1-loc-110)
  (= (road-length city-1-loc-121 city-1-loc-110) 20)
  ; 1373,2006 -> 1230,1880
  (road city-1-loc-110 city-1-loc-121)
  (= (road-length city-1-loc-110 city-1-loc-121) 20)
  ; 1230,1880 -> 1144,1688
  (road city-1-loc-121 city-1-loc-116)
  (= (road-length city-1-loc-121 city-1-loc-116) 21)
  ; 1144,1688 -> 1230,1880
  (road city-1-loc-116 city-1-loc-121)
  (= (road-length city-1-loc-116 city-1-loc-121) 21)
  ; 1218,225 -> 1359,97
  (road city-1-loc-122 city-1-loc-24)
  (= (road-length city-1-loc-122 city-1-loc-24) 19)
  ; 1359,97 -> 1218,225
  (road city-1-loc-24 city-1-loc-122)
  (= (road-length city-1-loc-24 city-1-loc-122) 19)
  ; 1218,225 -> 1196,390
  (road city-1-loc-122 city-1-loc-70)
  (= (road-length city-1-loc-122 city-1-loc-70) 17)
  ; 1196,390 -> 1218,225
  (road city-1-loc-70 city-1-loc-122)
  (= (road-length city-1-loc-70 city-1-loc-122) 17)
  ; 1218,225 -> 1173,107
  (road city-1-loc-122 city-1-loc-81)
  (= (road-length city-1-loc-122 city-1-loc-81) 13)
  ; 1173,107 -> 1218,225
  (road city-1-loc-81 city-1-loc-122)
  (= (road-length city-1-loc-81 city-1-loc-122) 13)
  ; 1218,225 -> 1022,296
  (road city-1-loc-122 city-1-loc-87)
  (= (road-length city-1-loc-122 city-1-loc-87) 21)
  ; 1022,296 -> 1218,225
  (road city-1-loc-87 city-1-loc-122)
  (= (road-length city-1-loc-87 city-1-loc-122) 21)
  ; 1997,499 -> 1822,525
  (road city-1-loc-123 city-1-loc-49)
  (= (road-length city-1-loc-123 city-1-loc-49) 18)
  ; 1822,525 -> 1997,499
  (road city-1-loc-49 city-1-loc-123)
  (= (road-length city-1-loc-49 city-1-loc-123) 18)
  ; 1997,499 -> 2083,626
  (road city-1-loc-123 city-1-loc-69)
  (= (road-length city-1-loc-123 city-1-loc-69) 16)
  ; 2083,626 -> 1997,499
  (road city-1-loc-69 city-1-loc-123)
  (= (road-length city-1-loc-69 city-1-loc-123) 16)
  ; 1998,1648 -> 1830,1722
  (road city-1-loc-124 city-1-loc-76)
  (= (road-length city-1-loc-124 city-1-loc-76) 19)
  ; 1830,1722 -> 1998,1648
  (road city-1-loc-76 city-1-loc-124)
  (= (road-length city-1-loc-76 city-1-loc-124) 19)
  ; 1998,1648 -> 2152,1745
  (road city-1-loc-124 city-1-loc-106)
  (= (road-length city-1-loc-124 city-1-loc-106) 19)
  ; 2152,1745 -> 1998,1648
  (road city-1-loc-106 city-1-loc-124)
  (= (road-length city-1-loc-106 city-1-loc-124) 19)
  ; 1998,1648 -> 1873,1605
  (road city-1-loc-124 city-1-loc-111)
  (= (road-length city-1-loc-124 city-1-loc-111) 14)
  ; 1873,1605 -> 1998,1648
  (road city-1-loc-111 city-1-loc-124)
  (= (road-length city-1-loc-111 city-1-loc-124) 14)
  ; 587,1406 -> 760,1520
  (road city-1-loc-125 city-1-loc-92)
  (= (road-length city-1-loc-125 city-1-loc-92) 21)
  ; 760,1520 -> 587,1406
  (road city-1-loc-92 city-1-loc-125)
  (= (road-length city-1-loc-92 city-1-loc-125) 21)
  ; 587,1406 -> 426,1383
  (road city-1-loc-125 city-1-loc-97)
  (= (road-length city-1-loc-125 city-1-loc-97) 17)
  ; 426,1383 -> 587,1406
  (road city-1-loc-97 city-1-loc-125)
  (= (road-length city-1-loc-97 city-1-loc-125) 17)
  ; 587,1406 -> 700,1364
  (road city-1-loc-125 city-1-loc-109)
  (= (road-length city-1-loc-125 city-1-loc-109) 13)
  ; 700,1364 -> 587,1406
  (road city-1-loc-109 city-1-loc-125)
  (= (road-length city-1-loc-109 city-1-loc-125) 13)
  ; 1112,794 -> 1046,944
  (road city-1-loc-126 city-1-loc-31)
  (= (road-length city-1-loc-126 city-1-loc-31) 17)
  ; 1046,944 -> 1112,794
  (road city-1-loc-31 city-1-loc-126)
  (= (road-length city-1-loc-31 city-1-loc-126) 17)
  ; 1112,794 -> 1175,908
  (road city-1-loc-126 city-1-loc-44)
  (= (road-length city-1-loc-126 city-1-loc-44) 13)
  ; 1175,908 -> 1112,794
  (road city-1-loc-44 city-1-loc-126)
  (= (road-length city-1-loc-44 city-1-loc-126) 13)
  ; 1112,794 -> 1268,758
  (road city-1-loc-126 city-1-loc-90)
  (= (road-length city-1-loc-126 city-1-loc-90) 16)
  ; 1268,758 -> 1112,794
  (road city-1-loc-90 city-1-loc-126)
  (= (road-length city-1-loc-90 city-1-loc-126) 16)
  ; 1112,794 -> 1098,666
  (road city-1-loc-126 city-1-loc-104)
  (= (road-length city-1-loc-126 city-1-loc-104) 13)
  ; 1098,666 -> 1112,794
  (road city-1-loc-104 city-1-loc-126)
  (= (road-length city-1-loc-104 city-1-loc-126) 13)
  ; 1647,1719 -> 1566,1611
  (road city-1-loc-127 city-1-loc-30)
  (= (road-length city-1-loc-127 city-1-loc-30) 14)
  ; 1566,1611 -> 1647,1719
  (road city-1-loc-30 city-1-loc-127)
  (= (road-length city-1-loc-30 city-1-loc-127) 14)
  ; 1647,1719 -> 1744,1847
  (road city-1-loc-127 city-1-loc-65)
  (= (road-length city-1-loc-127 city-1-loc-65) 17)
  ; 1744,1847 -> 1647,1719
  (road city-1-loc-65 city-1-loc-127)
  (= (road-length city-1-loc-65 city-1-loc-127) 17)
  ; 1647,1719 -> 1830,1722
  (road city-1-loc-127 city-1-loc-76)
  (= (road-length city-1-loc-127 city-1-loc-76) 19)
  ; 1830,1722 -> 1647,1719
  (road city-1-loc-76 city-1-loc-127)
  (= (road-length city-1-loc-76 city-1-loc-127) 19)
  ; 1647,1719 -> 1507,1768
  (road city-1-loc-127 city-1-loc-89)
  (= (road-length city-1-loc-127 city-1-loc-89) 15)
  ; 1507,1768 -> 1647,1719
  (road city-1-loc-89 city-1-loc-127)
  (= (road-length city-1-loc-89 city-1-loc-127) 15)
  ; 2005,1867 -> 1867,2007
  (road city-1-loc-128 city-1-loc-58)
  (= (road-length city-1-loc-128 city-1-loc-58) 20)
  ; 1867,2007 -> 2005,1867
  (road city-1-loc-58 city-1-loc-128)
  (= (road-length city-1-loc-58 city-1-loc-128) 20)
  ; 2005,1867 -> 2065,2022
  (road city-1-loc-128 city-1-loc-98)
  (= (road-length city-1-loc-128 city-1-loc-98) 17)
  ; 2065,2022 -> 2005,1867
  (road city-1-loc-98 city-1-loc-128)
  (= (road-length city-1-loc-98 city-1-loc-128) 17)
  ; 2005,1867 -> 2152,1745
  (road city-1-loc-128 city-1-loc-106)
  (= (road-length city-1-loc-128 city-1-loc-106) 20)
  ; 2152,1745 -> 2005,1867
  (road city-1-loc-106 city-1-loc-128)
  (= (road-length city-1-loc-106 city-1-loc-128) 20)
  ; 1778,919 -> 1572,867
  (road city-1-loc-129 city-1-loc-10)
  (= (road-length city-1-loc-129 city-1-loc-10) 22)
  ; 1572,867 -> 1778,919
  (road city-1-loc-10 city-1-loc-129)
  (= (road-length city-1-loc-10 city-1-loc-129) 22)
  ; 1778,919 -> 1870,729
  (road city-1-loc-129 city-1-loc-14)
  (= (road-length city-1-loc-129 city-1-loc-14) 22)
  ; 1870,729 -> 1778,919
  (road city-1-loc-14 city-1-loc-129)
  (= (road-length city-1-loc-14 city-1-loc-129) 22)
  ; 1778,919 -> 1750,750
  (road city-1-loc-129 city-1-loc-102)
  (= (road-length city-1-loc-129 city-1-loc-102) 18)
  ; 1750,750 -> 1778,919
  (road city-1-loc-102 city-1-loc-129)
  (= (road-length city-1-loc-102 city-1-loc-129) 18)
  ; 1778,919 -> 1806,1088
  (road city-1-loc-129 city-1-loc-120)
  (= (road-length city-1-loc-129 city-1-loc-120) 18)
  ; 1806,1088 -> 1778,919
  (road city-1-loc-120 city-1-loc-129)
  (= (road-length city-1-loc-120 city-1-loc-129) 18)
  ; 1689,272 -> 1625,155
  (road city-1-loc-130 city-1-loc-63)
  (= (road-length city-1-loc-130 city-1-loc-63) 14)
  ; 1625,155 -> 1689,272
  (road city-1-loc-63 city-1-loc-130)
  (= (road-length city-1-loc-63 city-1-loc-130) 14)
  ; 2103,2202 -> 2201,2166
  (road city-1-loc-131 city-1-loc-62)
  (= (road-length city-1-loc-131 city-1-loc-62) 11)
  ; 2201,2166 -> 2103,2202
  (road city-1-loc-62 city-1-loc-131)
  (= (road-length city-1-loc-62 city-1-loc-131) 11)
  ; 2103,2202 -> 2065,2022
  (road city-1-loc-131 city-1-loc-98)
  (= (road-length city-1-loc-131 city-1-loc-98) 19)
  ; 2065,2022 -> 2103,2202
  (road city-1-loc-98 city-1-loc-131)
  (= (road-length city-1-loc-98 city-1-loc-131) 19)
  ; 1454,1271 -> 1448,1411
  (road city-1-loc-132 city-1-loc-23)
  (= (road-length city-1-loc-132 city-1-loc-23) 14)
  ; 1448,1411 -> 1454,1271
  (road city-1-loc-23 city-1-loc-132)
  (= (road-length city-1-loc-23 city-1-loc-132) 14)
  ; 1454,1271 -> 1523,1169
  (road city-1-loc-132 city-1-loc-60)
  (= (road-length city-1-loc-132 city-1-loc-60) 13)
  ; 1523,1169 -> 1454,1271
  (road city-1-loc-60 city-1-loc-132)
  (= (road-length city-1-loc-60 city-1-loc-132) 13)
  ; 1454,1271 -> 1590,1389
  (road city-1-loc-132 city-1-loc-74)
  (= (road-length city-1-loc-132 city-1-loc-74) 18)
  ; 1590,1389 -> 1454,1271
  (road city-1-loc-74 city-1-loc-132)
  (= (road-length city-1-loc-74 city-1-loc-132) 18)
  ; 1727,1025 -> 1806,1088
  (road city-1-loc-133 city-1-loc-120)
  (= (road-length city-1-loc-133 city-1-loc-120) 11)
  ; 1806,1088 -> 1727,1025
  (road city-1-loc-120 city-1-loc-133)
  (= (road-length city-1-loc-120 city-1-loc-133) 11)
  ; 1727,1025 -> 1778,919
  (road city-1-loc-133 city-1-loc-129)
  (= (road-length city-1-loc-133 city-1-loc-129) 12)
  ; 1778,919 -> 1727,1025
  (road city-1-loc-129 city-1-loc-133)
  (= (road-length city-1-loc-129 city-1-loc-133) 12)
  ; 1940,379 -> 1822,525
  (road city-1-loc-134 city-1-loc-49)
  (= (road-length city-1-loc-134 city-1-loc-49) 19)
  ; 1822,525 -> 1940,379
  (road city-1-loc-49 city-1-loc-134)
  (= (road-length city-1-loc-49 city-1-loc-134) 19)
  ; 1940,379 -> 2119,296
  (road city-1-loc-134 city-1-loc-83)
  (= (road-length city-1-loc-134 city-1-loc-83) 20)
  ; 2119,296 -> 1940,379
  (road city-1-loc-83 city-1-loc-134)
  (= (road-length city-1-loc-83 city-1-loc-134) 20)
  ; 1940,379 -> 1997,499
  (road city-1-loc-134 city-1-loc-123)
  (= (road-length city-1-loc-134 city-1-loc-123) 14)
  ; 1997,499 -> 1940,379
  (road city-1-loc-123 city-1-loc-134)
  (= (road-length city-1-loc-123 city-1-loc-134) 14)
  ; 298,1264 -> 140,1335
  (road city-1-loc-135 city-1-loc-12)
  (= (road-length city-1-loc-135 city-1-loc-12) 18)
  ; 140,1335 -> 298,1264
  (road city-1-loc-12 city-1-loc-135)
  (= (road-length city-1-loc-12 city-1-loc-135) 18)
  ; 298,1264 -> 284,1064
  (road city-1-loc-135 city-1-loc-16)
  (= (road-length city-1-loc-135 city-1-loc-16) 20)
  ; 284,1064 -> 298,1264
  (road city-1-loc-16 city-1-loc-135)
  (= (road-length city-1-loc-16 city-1-loc-135) 20)
  ; 298,1264 -> 299,1390
  (road city-1-loc-135 city-1-loc-57)
  (= (road-length city-1-loc-135 city-1-loc-57) 13)
  ; 299,1390 -> 298,1264
  (road city-1-loc-57 city-1-loc-135)
  (= (road-length city-1-loc-57 city-1-loc-135) 13)
  ; 298,1264 -> 393,1171
  (road city-1-loc-135 city-1-loc-72)
  (= (road-length city-1-loc-135 city-1-loc-72) 14)
  ; 393,1171 -> 298,1264
  (road city-1-loc-72 city-1-loc-135)
  (= (road-length city-1-loc-72 city-1-loc-135) 14)
  ; 298,1264 -> 426,1383
  (road city-1-loc-135 city-1-loc-97)
  (= (road-length city-1-loc-135 city-1-loc-97) 18)
  ; 426,1383 -> 298,1264
  (road city-1-loc-97 city-1-loc-135)
  (= (road-length city-1-loc-97 city-1-loc-135) 18)
  ; 1356,1055 -> 1233,1214
  (road city-1-loc-136 city-1-loc-29)
  (= (road-length city-1-loc-136 city-1-loc-29) 21)
  ; 1233,1214 -> 1356,1055
  (road city-1-loc-29 city-1-loc-136)
  (= (road-length city-1-loc-29 city-1-loc-136) 21)
  ; 1356,1055 -> 1213,1066
  (road city-1-loc-136 city-1-loc-36)
  (= (road-length city-1-loc-136 city-1-loc-36) 15)
  ; 1213,1066 -> 1356,1055
  (road city-1-loc-36 city-1-loc-136)
  (= (road-length city-1-loc-36 city-1-loc-136) 15)
  ; 1356,1055 -> 1523,1169
  (road city-1-loc-136 city-1-loc-60)
  (= (road-length city-1-loc-136 city-1-loc-60) 21)
  ; 1523,1169 -> 1356,1055
  (road city-1-loc-60 city-1-loc-136)
  (= (road-length city-1-loc-60 city-1-loc-136) 21)
  ; 1356,1055 -> 1495,1051
  (road city-1-loc-136 city-1-loc-93)
  (= (road-length city-1-loc-136 city-1-loc-93) 14)
  ; 1495,1051 -> 1356,1055
  (road city-1-loc-93 city-1-loc-136)
  (= (road-length city-1-loc-93 city-1-loc-136) 14)
  ; 1963,2056 -> 1827,2143
  (road city-1-loc-137 city-1-loc-56)
  (= (road-length city-1-loc-137 city-1-loc-56) 17)
  ; 1827,2143 -> 1963,2056
  (road city-1-loc-56 city-1-loc-137)
  (= (road-length city-1-loc-56 city-1-loc-137) 17)
  ; 1963,2056 -> 1867,2007
  (road city-1-loc-137 city-1-loc-58)
  (= (road-length city-1-loc-137 city-1-loc-58) 11)
  ; 1867,2007 -> 1963,2056
  (road city-1-loc-58 city-1-loc-137)
  (= (road-length city-1-loc-58 city-1-loc-137) 11)
  ; 1963,2056 -> 2065,2022
  (road city-1-loc-137 city-1-loc-98)
  (= (road-length city-1-loc-137 city-1-loc-98) 11)
  ; 2065,2022 -> 1963,2056
  (road city-1-loc-98 city-1-loc-137)
  (= (road-length city-1-loc-98 city-1-loc-137) 11)
  ; 1963,2056 -> 2005,1867
  (road city-1-loc-137 city-1-loc-128)
  (= (road-length city-1-loc-137 city-1-loc-128) 20)
  ; 2005,1867 -> 1963,2056
  (road city-1-loc-128 city-1-loc-137)
  (= (road-length city-1-loc-128 city-1-loc-137) 20)
  ; 1963,2056 -> 2103,2202
  (road city-1-loc-137 city-1-loc-131)
  (= (road-length city-1-loc-137 city-1-loc-131) 21)
  ; 2103,2202 -> 1963,2056
  (road city-1-loc-131 city-1-loc-137)
  (= (road-length city-1-loc-131 city-1-loc-137) 21)
  ; 1930,1015 -> 1966,1173
  (road city-1-loc-138 city-1-loc-84)
  (= (road-length city-1-loc-138 city-1-loc-84) 17)
  ; 1966,1173 -> 1930,1015
  (road city-1-loc-84 city-1-loc-138)
  (= (road-length city-1-loc-84 city-1-loc-138) 17)
  ; 1930,1015 -> 1806,1088
  (road city-1-loc-138 city-1-loc-120)
  (= (road-length city-1-loc-138 city-1-loc-120) 15)
  ; 1806,1088 -> 1930,1015
  (road city-1-loc-120 city-1-loc-138)
  (= (road-length city-1-loc-120 city-1-loc-138) 15)
  ; 1930,1015 -> 1778,919
  (road city-1-loc-138 city-1-loc-129)
  (= (road-length city-1-loc-138 city-1-loc-129) 18)
  ; 1778,919 -> 1930,1015
  (road city-1-loc-129 city-1-loc-138)
  (= (road-length city-1-loc-129 city-1-loc-138) 18)
  ; 1930,1015 -> 1727,1025
  (road city-1-loc-138 city-1-loc-133)
  (= (road-length city-1-loc-138 city-1-loc-133) 21)
  ; 1727,1025 -> 1930,1015
  (road city-1-loc-133 city-1-loc-138)
  (= (road-length city-1-loc-133 city-1-loc-138) 21)
  ; 2098,891 -> 2217,840
  (road city-1-loc-139 city-1-loc-40)
  (= (road-length city-1-loc-139 city-1-loc-40) 13)
  ; 2217,840 -> 2098,891
  (road city-1-loc-40 city-1-loc-139)
  (= (road-length city-1-loc-40 city-1-loc-139) 13)
  ; 2098,891 -> 1930,1015
  (road city-1-loc-139 city-1-loc-138)
  (= (road-length city-1-loc-139 city-1-loc-138) 21)
  ; 1930,1015 -> 2098,891
  (road city-1-loc-138 city-1-loc-139)
  (= (road-length city-1-loc-138 city-1-loc-139) 21)
  ; 2219,941 -> 2217,840
  (road city-1-loc-140 city-1-loc-40)
  (= (road-length city-1-loc-140 city-1-loc-40) 11)
  ; 2217,840 -> 2219,941
  (road city-1-loc-40 city-1-loc-140)
  (= (road-length city-1-loc-40 city-1-loc-140) 11)
  ; 2219,941 -> 2176,1104
  (road city-1-loc-140 city-1-loc-79)
  (= (road-length city-1-loc-140 city-1-loc-79) 17)
  ; 2176,1104 -> 2219,941
  (road city-1-loc-79 city-1-loc-140)
  (= (road-length city-1-loc-79 city-1-loc-140) 17)
  ; 2219,941 -> 2098,891
  (road city-1-loc-140 city-1-loc-139)
  (= (road-length city-1-loc-140 city-1-loc-139) 14)
  ; 2098,891 -> 2219,941
  (road city-1-loc-139 city-1-loc-140)
  (= (road-length city-1-loc-139 city-1-loc-140) 14)
  ; 835,818 -> 796,996
  (road city-1-loc-141 city-1-loc-38)
  (= (road-length city-1-loc-141 city-1-loc-38) 19)
  ; 796,996 -> 835,818
  (road city-1-loc-38 city-1-loc-141)
  (= (road-length city-1-loc-38 city-1-loc-141) 19)
  ; 835,818 -> 663,872
  (road city-1-loc-141 city-1-loc-78)
  (= (road-length city-1-loc-141 city-1-loc-78) 18)
  ; 663,872 -> 835,818
  (road city-1-loc-78 city-1-loc-141)
  (= (road-length city-1-loc-78 city-1-loc-141) 18)
  ; 482,2042 -> 681,2023
  (road city-1-loc-142 city-1-loc-18)
  (= (road-length city-1-loc-142 city-1-loc-18) 20)
  ; 681,2023 -> 482,2042
  (road city-1-loc-18 city-1-loc-142)
  (= (road-length city-1-loc-18 city-1-loc-142) 20)
  ; 482,2042 -> 388,1922
  (road city-1-loc-142 city-1-loc-46)
  (= (road-length city-1-loc-142 city-1-loc-46) 16)
  ; 388,1922 -> 482,2042
  (road city-1-loc-46 city-1-loc-142)
  (= (road-length city-1-loc-46 city-1-loc-142) 16)
  ; 482,2042 -> 546,2149
  (road city-1-loc-142 city-1-loc-80)
  (= (road-length city-1-loc-142 city-1-loc-80) 13)
  ; 546,2149 -> 482,2042
  (road city-1-loc-80 city-1-loc-142)
  (= (road-length city-1-loc-80 city-1-loc-142) 13)
  ; 482,2042 -> 509,1868
  (road city-1-loc-142 city-1-loc-103)
  (= (road-length city-1-loc-142 city-1-loc-103) 18)
  ; 509,1868 -> 482,2042
  (road city-1-loc-103 city-1-loc-142)
  (= (road-length city-1-loc-103 city-1-loc-142) 18)
  ; 1930,1518 -> 1996,1402
  (road city-1-loc-143 city-1-loc-28)
  (= (road-length city-1-loc-143 city-1-loc-28) 14)
  ; 1996,1402 -> 1930,1518
  (road city-1-loc-28 city-1-loc-143)
  (= (road-length city-1-loc-28 city-1-loc-143) 14)
  ; 1930,1518 -> 1813,1458
  (road city-1-loc-143 city-1-loc-51)
  (= (road-length city-1-loc-143 city-1-loc-51) 14)
  ; 1813,1458 -> 1930,1518
  (road city-1-loc-51 city-1-loc-143)
  (= (road-length city-1-loc-51 city-1-loc-143) 14)
  ; 1930,1518 -> 1873,1605
  (road city-1-loc-143 city-1-loc-111)
  (= (road-length city-1-loc-143 city-1-loc-111) 11)
  ; 1873,1605 -> 1930,1518
  (road city-1-loc-111 city-1-loc-143)
  (= (road-length city-1-loc-111 city-1-loc-143) 11)
  ; 1930,1518 -> 1998,1648
  (road city-1-loc-143 city-1-loc-124)
  (= (road-length city-1-loc-143 city-1-loc-124) 15)
  ; 1998,1648 -> 1930,1518
  (road city-1-loc-124 city-1-loc-143)
  (= (road-length city-1-loc-124 city-1-loc-143) 15)
  ; 1328,2246 -> 1461,2117
  (road city-1-loc-144 city-1-loc-39)
  (= (road-length city-1-loc-144 city-1-loc-39) 19)
  ; 1461,2117 -> 1328,2246
  (road city-1-loc-39 city-1-loc-144)
  (= (road-length city-1-loc-39 city-1-loc-144) 19)
  ; 1328,2246 -> 1223,2196
  (road city-1-loc-144 city-1-loc-71)
  (= (road-length city-1-loc-144 city-1-loc-71) 12)
  ; 1223,2196 -> 1328,2246
  (road city-1-loc-71 city-1-loc-144)
  (= (road-length city-1-loc-71 city-1-loc-144) 12)
  ; 1624,1088 -> 1523,1169
  (road city-1-loc-145 city-1-loc-60)
  (= (road-length city-1-loc-145 city-1-loc-60) 13)
  ; 1523,1169 -> 1624,1088
  (road city-1-loc-60 city-1-loc-145)
  (= (road-length city-1-loc-60 city-1-loc-145) 13)
  ; 1624,1088 -> 1495,1051
  (road city-1-loc-145 city-1-loc-93)
  (= (road-length city-1-loc-145 city-1-loc-93) 14)
  ; 1495,1051 -> 1624,1088
  (road city-1-loc-93 city-1-loc-145)
  (= (road-length city-1-loc-93 city-1-loc-145) 14)
  ; 1624,1088 -> 1806,1088
  (road city-1-loc-145 city-1-loc-120)
  (= (road-length city-1-loc-145 city-1-loc-120) 19)
  ; 1806,1088 -> 1624,1088
  (road city-1-loc-120 city-1-loc-145)
  (= (road-length city-1-loc-120 city-1-loc-145) 19)
  ; 1624,1088 -> 1727,1025
  (road city-1-loc-145 city-1-loc-133)
  (= (road-length city-1-loc-145 city-1-loc-133) 13)
  ; 1727,1025 -> 1624,1088
  (road city-1-loc-133 city-1-loc-145)
  (= (road-length city-1-loc-133 city-1-loc-145) 13)
  ; 383,2177 -> 268,2161
  (road city-1-loc-146 city-1-loc-77)
  (= (road-length city-1-loc-146 city-1-loc-77) 12)
  ; 268,2161 -> 383,2177
  (road city-1-loc-77 city-1-loc-146)
  (= (road-length city-1-loc-77 city-1-loc-146) 12)
  ; 383,2177 -> 546,2149
  (road city-1-loc-146 city-1-loc-80)
  (= (road-length city-1-loc-146 city-1-loc-80) 17)
  ; 546,2149 -> 383,2177
  (road city-1-loc-80 city-1-loc-146)
  (= (road-length city-1-loc-80 city-1-loc-146) 17)
  ; 383,2177 -> 482,2042
  (road city-1-loc-146 city-1-loc-142)
  (= (road-length city-1-loc-146 city-1-loc-142) 17)
  ; 482,2042 -> 383,2177
  (road city-1-loc-142 city-1-loc-146)
  (= (road-length city-1-loc-142 city-1-loc-146) 17)
  ; 156,201 -> 271,92
  (road city-1-loc-147 city-1-loc-53)
  (= (road-length city-1-loc-147 city-1-loc-53) 16)
  ; 271,92 -> 156,201
  (road city-1-loc-53 city-1-loc-147)
  (= (road-length city-1-loc-53 city-1-loc-147) 16)
  ; 156,201 -> 134,73
  (road city-1-loc-147 city-1-loc-91)
  (= (road-length city-1-loc-147 city-1-loc-91) 13)
  ; 134,73 -> 156,201
  (road city-1-loc-91 city-1-loc-147)
  (= (road-length city-1-loc-91 city-1-loc-147) 13)
  ; 156,201 -> 259,224
  (road city-1-loc-147 city-1-loc-119)
  (= (road-length city-1-loc-147 city-1-loc-119) 11)
  ; 259,224 -> 156,201
  (road city-1-loc-119 city-1-loc-147)
  (= (road-length city-1-loc-119 city-1-loc-147) 11)
  ; 255,813 -> 120,757
  (road city-1-loc-148 city-1-loc-35)
  (= (road-length city-1-loc-148 city-1-loc-35) 15)
  ; 120,757 -> 255,813
  (road city-1-loc-35 city-1-loc-148)
  (= (road-length city-1-loc-35 city-1-loc-148) 15)
  ; 255,813 -> 274,641
  (road city-1-loc-148 city-1-loc-37)
  (= (road-length city-1-loc-148 city-1-loc-37) 18)
  ; 274,641 -> 255,813
  (road city-1-loc-37 city-1-loc-148)
  (= (road-length city-1-loc-37 city-1-loc-148) 18)
  ; 255,813 -> 348,923
  (road city-1-loc-148 city-1-loc-47)
  (= (road-length city-1-loc-148 city-1-loc-47) 15)
  ; 348,923 -> 255,813
  (road city-1-loc-47 city-1-loc-148)
  (= (road-length city-1-loc-47 city-1-loc-148) 15)
  ; 255,813 -> 396,799
  (road city-1-loc-148 city-1-loc-68)
  (= (road-length city-1-loc-148 city-1-loc-68) 15)
  ; 396,799 -> 255,813
  (road city-1-loc-68 city-1-loc-148)
  (= (road-length city-1-loc-68 city-1-loc-148) 15)
  ; 1916,637 -> 1870,729
  (road city-1-loc-149 city-1-loc-14)
  (= (road-length city-1-loc-149 city-1-loc-14) 11)
  ; 1870,729 -> 1916,637
  (road city-1-loc-14 city-1-loc-149)
  (= (road-length city-1-loc-14 city-1-loc-149) 11)
  ; 1916,637 -> 1822,525
  (road city-1-loc-149 city-1-loc-49)
  (= (road-length city-1-loc-149 city-1-loc-49) 15)
  ; 1822,525 -> 1916,637
  (road city-1-loc-49 city-1-loc-149)
  (= (road-length city-1-loc-49 city-1-loc-149) 15)
  ; 1916,637 -> 2083,626
  (road city-1-loc-149 city-1-loc-69)
  (= (road-length city-1-loc-149 city-1-loc-69) 17)
  ; 2083,626 -> 1916,637
  (road city-1-loc-69 city-1-loc-149)
  (= (road-length city-1-loc-69 city-1-loc-149) 17)
  ; 1916,637 -> 1750,750
  (road city-1-loc-149 city-1-loc-102)
  (= (road-length city-1-loc-149 city-1-loc-102) 21)
  ; 1750,750 -> 1916,637
  (road city-1-loc-102 city-1-loc-149)
  (= (road-length city-1-loc-102 city-1-loc-149) 21)
  ; 1916,637 -> 1997,499
  (road city-1-loc-149 city-1-loc-123)
  (= (road-length city-1-loc-149 city-1-loc-123) 16)
  ; 1997,499 -> 1916,637
  (road city-1-loc-123 city-1-loc-149)
  (= (road-length city-1-loc-123 city-1-loc-149) 16)
  ; 1421,1524 -> 1448,1411
  (road city-1-loc-150 city-1-loc-23)
  (= (road-length city-1-loc-150 city-1-loc-23) 12)
  ; 1448,1411 -> 1421,1524
  (road city-1-loc-23 city-1-loc-150)
  (= (road-length city-1-loc-23 city-1-loc-150) 12)
  ; 1421,1524 -> 1566,1611
  (road city-1-loc-150 city-1-loc-30)
  (= (road-length city-1-loc-150 city-1-loc-30) 17)
  ; 1566,1611 -> 1421,1524
  (road city-1-loc-30 city-1-loc-150)
  (= (road-length city-1-loc-30 city-1-loc-150) 17)
  ; 368,325 -> 286,474
  (road city-1-loc-151 city-1-loc-6)
  (= (road-length city-1-loc-151 city-1-loc-6) 17)
  ; 286,474 -> 368,325
  (road city-1-loc-6 city-1-loc-151)
  (= (road-length city-1-loc-6 city-1-loc-151) 17)
  ; 368,325 -> 520,375
  (road city-1-loc-151 city-1-loc-13)
  (= (road-length city-1-loc-151 city-1-loc-13) 16)
  ; 520,375 -> 368,325
  (road city-1-loc-13 city-1-loc-151)
  (= (road-length city-1-loc-13 city-1-loc-151) 16)
  ; 368,325 -> 417,168
  (road city-1-loc-151 city-1-loc-86)
  (= (road-length city-1-loc-151 city-1-loc-86) 17)
  ; 417,168 -> 368,325
  (road city-1-loc-86 city-1-loc-151)
  (= (road-length city-1-loc-86 city-1-loc-151) 17)
  ; 368,325 -> 259,224
  (road city-1-loc-151 city-1-loc-119)
  (= (road-length city-1-loc-151 city-1-loc-119) 15)
  ; 259,224 -> 368,325
  (road city-1-loc-119 city-1-loc-151)
  (= (road-length city-1-loc-119 city-1-loc-151) 15)
  ; 818,1763 -> 630,1736
  (road city-1-loc-152 city-1-loc-42)
  (= (road-length city-1-loc-152 city-1-loc-42) 19)
  ; 630,1736 -> 818,1763
  (road city-1-loc-42 city-1-loc-152)
  (= (road-length city-1-loc-42 city-1-loc-152) 19)
  ; 818,1763 -> 731,1694
  (road city-1-loc-152 city-1-loc-88)
  (= (road-length city-1-loc-152 city-1-loc-88) 12)
  ; 731,1694 -> 818,1763
  (road city-1-loc-88 city-1-loc-152)
  (= (road-length city-1-loc-88 city-1-loc-152) 12)
  ; 818,1763 -> 858,1963
  (road city-1-loc-152 city-1-loc-96)
  (= (road-length city-1-loc-152 city-1-loc-96) 21)
  ; 858,1963 -> 818,1763
  (road city-1-loc-96 city-1-loc-152)
  (= (road-length city-1-loc-96 city-1-loc-152) 21)
  ; 818,1763 -> 939,1834
  (road city-1-loc-152 city-1-loc-101)
  (= (road-length city-1-loc-152 city-1-loc-101) 14)
  ; 939,1834 -> 818,1763
  (road city-1-loc-101 city-1-loc-152)
  (= (road-length city-1-loc-101 city-1-loc-152) 14)
  ; 818,1763 -> 895,1671
  (road city-1-loc-152 city-1-loc-117)
  (= (road-length city-1-loc-152 city-1-loc-117) 12)
  ; 895,1671 -> 818,1763
  (road city-1-loc-117 city-1-loc-152)
  (= (road-length city-1-loc-117 city-1-loc-152) 12)
  ; 503,878 -> 348,923
  (road city-1-loc-153 city-1-loc-47)
  (= (road-length city-1-loc-153 city-1-loc-47) 17)
  ; 348,923 -> 503,878
  (road city-1-loc-47 city-1-loc-153)
  (= (road-length city-1-loc-47 city-1-loc-153) 17)
  ; 503,878 -> 619,965
  (road city-1-loc-153 city-1-loc-50)
  (= (road-length city-1-loc-153 city-1-loc-50) 15)
  ; 619,965 -> 503,878
  (road city-1-loc-50 city-1-loc-153)
  (= (road-length city-1-loc-50 city-1-loc-153) 15)
  ; 503,878 -> 616,701
  (road city-1-loc-153 city-1-loc-52)
  (= (road-length city-1-loc-153 city-1-loc-52) 21)
  ; 616,701 -> 503,878
  (road city-1-loc-52 city-1-loc-153)
  (= (road-length city-1-loc-52 city-1-loc-153) 21)
  ; 503,878 -> 396,799
  (road city-1-loc-153 city-1-loc-68)
  (= (road-length city-1-loc-153 city-1-loc-68) 14)
  ; 396,799 -> 503,878
  (road city-1-loc-68 city-1-loc-153)
  (= (road-length city-1-loc-68 city-1-loc-153) 14)
  ; 503,878 -> 663,872
  (road city-1-loc-153 city-1-loc-78)
  (= (road-length city-1-loc-153 city-1-loc-78) 16)
  ; 663,872 -> 503,878
  (road city-1-loc-78 city-1-loc-153)
  (= (road-length city-1-loc-78 city-1-loc-153) 16)
  ; 503,878 -> 524,1038
  (road city-1-loc-153 city-1-loc-82)
  (= (road-length city-1-loc-153 city-1-loc-82) 17)
  ; 524,1038 -> 503,878
  (road city-1-loc-82 city-1-loc-153)
  (= (road-length city-1-loc-82 city-1-loc-153) 17)
  ; 530,60 -> 417,168
  (road city-1-loc-154 city-1-loc-86)
  (= (road-length city-1-loc-154 city-1-loc-86) 16)
  ; 417,168 -> 530,60
  (road city-1-loc-86 city-1-loc-154)
  (= (road-length city-1-loc-86 city-1-loc-154) 16)
  ; 530,60 -> 371,67
  (road city-1-loc-154 city-1-loc-105)
  (= (road-length city-1-loc-154 city-1-loc-105) 16)
  ; 371,67 -> 530,60
  (road city-1-loc-105 city-1-loc-154)
  (= (road-length city-1-loc-105 city-1-loc-154) 16)
  ; 2381,632 -> 2485,819
  (road city-2-loc-8 city-2-loc-6)
  (= (road-length city-2-loc-8 city-2-loc-6) 22)
  ; 2485,819 -> 2381,632
  (road city-2-loc-6 city-2-loc-8)
  (= (road-length city-2-loc-6 city-2-loc-8) 22)
  ; 3509,1002 -> 3313,1071
  (road city-2-loc-10 city-2-loc-2)
  (= (road-length city-2-loc-10 city-2-loc-2) 21)
  ; 3313,1071 -> 3509,1002
  (road city-2-loc-2 city-2-loc-10)
  (= (road-length city-2-loc-2 city-2-loc-10) 21)
  ; 2875,1129 -> 2706,1026
  (road city-2-loc-14 city-2-loc-7)
  (= (road-length city-2-loc-14 city-2-loc-7) 20)
  ; 2706,1026 -> 2875,1129
  (road city-2-loc-7 city-2-loc-14)
  (= (road-length city-2-loc-7 city-2-loc-14) 20)
  ; 3413,1082 -> 3313,1071
  (road city-2-loc-15 city-2-loc-2)
  (= (road-length city-2-loc-15 city-2-loc-2) 11)
  ; 3313,1071 -> 3413,1082
  (road city-2-loc-2 city-2-loc-15)
  (= (road-length city-2-loc-2 city-2-loc-15) 11)
  ; 3413,1082 -> 3509,1002
  (road city-2-loc-15 city-2-loc-10)
  (= (road-length city-2-loc-15 city-2-loc-10) 13)
  ; 3509,1002 -> 3413,1082
  (road city-2-loc-10 city-2-loc-15)
  (= (road-length city-2-loc-10 city-2-loc-15) 13)
  ; 2865,1801 -> 2810,1600
  (road city-2-loc-17 city-2-loc-9)
  (= (road-length city-2-loc-17 city-2-loc-9) 21)
  ; 2810,1600 -> 2865,1801
  (road city-2-loc-9 city-2-loc-17)
  (= (road-length city-2-loc-9 city-2-loc-17) 21)
  ; 2554,633 -> 2485,819
  (road city-2-loc-18 city-2-loc-6)
  (= (road-length city-2-loc-18 city-2-loc-6) 20)
  ; 2485,819 -> 2554,633
  (road city-2-loc-6 city-2-loc-18)
  (= (road-length city-2-loc-6 city-2-loc-18) 20)
  ; 2554,633 -> 2381,632
  (road city-2-loc-18 city-2-loc-8)
  (= (road-length city-2-loc-18 city-2-loc-8) 18)
  ; 2381,632 -> 2554,633
  (road city-2-loc-8 city-2-loc-18)
  (= (road-length city-2-loc-8 city-2-loc-18) 18)
  ; 3344,956 -> 3313,1071
  (road city-2-loc-21 city-2-loc-2)
  (= (road-length city-2-loc-21 city-2-loc-2) 12)
  ; 3313,1071 -> 3344,956
  (road city-2-loc-2 city-2-loc-21)
  (= (road-length city-2-loc-2 city-2-loc-21) 12)
  ; 3344,956 -> 3509,1002
  (road city-2-loc-21 city-2-loc-10)
  (= (road-length city-2-loc-21 city-2-loc-10) 18)
  ; 3509,1002 -> 3344,956
  (road city-2-loc-10 city-2-loc-21)
  (= (road-length city-2-loc-10 city-2-loc-21) 18)
  ; 3344,956 -> 3413,1082
  (road city-2-loc-21 city-2-loc-15)
  (= (road-length city-2-loc-21 city-2-loc-15) 15)
  ; 3413,1082 -> 3344,956
  (road city-2-loc-15 city-2-loc-21)
  (= (road-length city-2-loc-15 city-2-loc-21) 15)
  ; 3069,1257 -> 2875,1129
  (road city-2-loc-22 city-2-loc-14)
  (= (road-length city-2-loc-22 city-2-loc-14) 24)
  ; 2875,1129 -> 3069,1257
  (road city-2-loc-14 city-2-loc-22)
  (= (road-length city-2-loc-14 city-2-loc-22) 24)
  ; 3634,1741 -> 3525,1588
  (road city-2-loc-23 city-2-loc-11)
  (= (road-length city-2-loc-23 city-2-loc-11) 19)
  ; 3525,1588 -> 3634,1741
  (road city-2-loc-11 city-2-loc-23)
  (= (road-length city-2-loc-11 city-2-loc-23) 19)
  ; 2613,1703 -> 2810,1600
  (road city-2-loc-28 city-2-loc-9)
  (= (road-length city-2-loc-28 city-2-loc-9) 23)
  ; 2810,1600 -> 2613,1703
  (road city-2-loc-9 city-2-loc-28)
  (= (road-length city-2-loc-9 city-2-loc-28) 23)
  ; 2613,1703 -> 2512,1900
  (road city-2-loc-28 city-2-loc-20)
  (= (road-length city-2-loc-28 city-2-loc-20) 23)
  ; 2512,1900 -> 2613,1703
  (road city-2-loc-20 city-2-loc-28)
  (= (road-length city-2-loc-20 city-2-loc-28) 23)
  ; 4040,890 -> 4050,714
  (road city-2-loc-29 city-2-loc-13)
  (= (road-length city-2-loc-29 city-2-loc-13) 18)
  ; 4050,714 -> 4040,890
  (road city-2-loc-13 city-2-loc-29)
  (= (road-length city-2-loc-13 city-2-loc-29) 18)
  ; 2165,1699 -> 2351,1701
  (road city-2-loc-30 city-2-loc-12)
  (= (road-length city-2-loc-30 city-2-loc-12) 19)
  ; 2351,1701 -> 2165,1699
  (road city-2-loc-12 city-2-loc-30)
  (= (road-length city-2-loc-12 city-2-loc-30) 19)
  ; 2340,1203 -> 2545,1322
  (road city-2-loc-32 city-2-loc-24)
  (= (road-length city-2-loc-32 city-2-loc-24) 24)
  ; 2545,1322 -> 2340,1203
  (road city-2-loc-24 city-2-loc-32)
  (= (road-length city-2-loc-24 city-2-loc-32) 24)
  ; 3981,620 -> 4050,714
  (road city-2-loc-33 city-2-loc-13)
  (= (road-length city-2-loc-33 city-2-loc-13) 12)
  ; 4050,714 -> 3981,620
  (road city-2-loc-13 city-2-loc-33)
  (= (road-length city-2-loc-13 city-2-loc-33) 12)
  ; 3859,937 -> 4040,890
  (road city-2-loc-36 city-2-loc-29)
  (= (road-length city-2-loc-36 city-2-loc-29) 19)
  ; 4040,890 -> 3859,937
  (road city-2-loc-29 city-2-loc-36)
  (= (road-length city-2-loc-29 city-2-loc-36) 19)
  ; 3336,1892 -> 3523,2006
  (road city-2-loc-37 city-2-loc-5)
  (= (road-length city-2-loc-37 city-2-loc-5) 22)
  ; 3523,2006 -> 3336,1892
  (road city-2-loc-5 city-2-loc-37)
  (= (road-length city-2-loc-5 city-2-loc-37) 22)
  ; 3336,1892 -> 3253,1782
  (road city-2-loc-37 city-2-loc-19)
  (= (road-length city-2-loc-37 city-2-loc-19) 14)
  ; 3253,1782 -> 3336,1892
  (road city-2-loc-19 city-2-loc-37)
  (= (road-length city-2-loc-19 city-2-loc-37) 14)
  ; 2574,200 -> 2440,290
  (road city-2-loc-38 city-2-loc-35)
  (= (road-length city-2-loc-38 city-2-loc-35) 17)
  ; 2440,290 -> 2574,200
  (road city-2-loc-35 city-2-loc-38)
  (= (road-length city-2-loc-35 city-2-loc-38) 17)
  ; 3532,290 -> 3525,146
  (road city-2-loc-40 city-2-loc-3)
  (= (road-length city-2-loc-40 city-2-loc-3) 15)
  ; 3525,146 -> 3532,290
  (road city-2-loc-3 city-2-loc-40)
  (= (road-length city-2-loc-3 city-2-loc-40) 15)
  ; 3532,290 -> 3771,300
  (road city-2-loc-40 city-2-loc-34)
  (= (road-length city-2-loc-40 city-2-loc-34) 24)
  ; 3771,300 -> 3532,290
  (road city-2-loc-34 city-2-loc-40)
  (= (road-length city-2-loc-34 city-2-loc-40) 24)
  ; 3296,205 -> 3525,146
  (road city-2-loc-41 city-2-loc-3)
  (= (road-length city-2-loc-41 city-2-loc-3) 24)
  ; 3525,146 -> 3296,205
  (road city-2-loc-3 city-2-loc-41)
  (= (road-length city-2-loc-3 city-2-loc-41) 24)
  ; 3759,2181 -> 3865,2223
  (road city-2-loc-43 city-2-loc-1)
  (= (road-length city-2-loc-43 city-2-loc-1) 12)
  ; 3865,2223 -> 3759,2181
  (road city-2-loc-1 city-2-loc-43)
  (= (road-length city-2-loc-1 city-2-loc-43) 12)
  ; 3065,1852 -> 2865,1801
  (road city-2-loc-44 city-2-loc-17)
  (= (road-length city-2-loc-44 city-2-loc-17) 21)
  ; 2865,1801 -> 3065,1852
  (road city-2-loc-17 city-2-loc-44)
  (= (road-length city-2-loc-17 city-2-loc-44) 21)
  ; 3065,1852 -> 3253,1782
  (road city-2-loc-44 city-2-loc-19)
  (= (road-length city-2-loc-44 city-2-loc-19) 21)
  ; 3253,1782 -> 3065,1852
  (road city-2-loc-19 city-2-loc-44)
  (= (road-length city-2-loc-19 city-2-loc-44) 21)
  ; 3837,590 -> 3981,620
  (road city-2-loc-45 city-2-loc-33)
  (= (road-length city-2-loc-45 city-2-loc-33) 15)
  ; 3981,620 -> 3837,590
  (road city-2-loc-33 city-2-loc-45)
  (= (road-length city-2-loc-33 city-2-loc-45) 15)
  ; 3042,2051 -> 3065,1852
  (road city-2-loc-46 city-2-loc-44)
  (= (road-length city-2-loc-46 city-2-loc-44) 20)
  ; 3065,1852 -> 3042,2051
  (road city-2-loc-44 city-2-loc-46)
  (= (road-length city-2-loc-44 city-2-loc-46) 20)
  ; 3423,1224 -> 3313,1071
  (road city-2-loc-47 city-2-loc-2)
  (= (road-length city-2-loc-47 city-2-loc-2) 19)
  ; 3313,1071 -> 3423,1224
  (road city-2-loc-2 city-2-loc-47)
  (= (road-length city-2-loc-2 city-2-loc-47) 19)
  ; 3423,1224 -> 3509,1002
  (road city-2-loc-47 city-2-loc-10)
  (= (road-length city-2-loc-47 city-2-loc-10) 24)
  ; 3509,1002 -> 3423,1224
  (road city-2-loc-10 city-2-loc-47)
  (= (road-length city-2-loc-10 city-2-loc-47) 24)
  ; 3423,1224 -> 3413,1082
  (road city-2-loc-47 city-2-loc-15)
  (= (road-length city-2-loc-47 city-2-loc-15) 15)
  ; 3413,1082 -> 3423,1224
  (road city-2-loc-15 city-2-loc-47)
  (= (road-length city-2-loc-15 city-2-loc-47) 15)
  ; 3423,1224 -> 3322,1386
  (road city-2-loc-47 city-2-loc-31)
  (= (road-length city-2-loc-47 city-2-loc-31) 20)
  ; 3322,1386 -> 3423,1224
  (road city-2-loc-31 city-2-loc-47)
  (= (road-length city-2-loc-31 city-2-loc-47) 20)
  ; 2939,1920 -> 2865,1801
  (road city-2-loc-48 city-2-loc-17)
  (= (road-length city-2-loc-48 city-2-loc-17) 14)
  ; 2865,1801 -> 2939,1920
  (road city-2-loc-17 city-2-loc-48)
  (= (road-length city-2-loc-17 city-2-loc-48) 14)
  ; 2939,1920 -> 3065,1852
  (road city-2-loc-48 city-2-loc-44)
  (= (road-length city-2-loc-48 city-2-loc-44) 15)
  ; 3065,1852 -> 2939,1920
  (road city-2-loc-44 city-2-loc-48)
  (= (road-length city-2-loc-44 city-2-loc-48) 15)
  ; 2939,1920 -> 3042,2051
  (road city-2-loc-48 city-2-loc-46)
  (= (road-length city-2-loc-48 city-2-loc-46) 17)
  ; 3042,2051 -> 2939,1920
  (road city-2-loc-46 city-2-loc-48)
  (= (road-length city-2-loc-46 city-2-loc-48) 17)
  ; 3150,155 -> 3296,205
  (road city-2-loc-51 city-2-loc-41)
  (= (road-length city-2-loc-51 city-2-loc-41) 16)
  ; 3296,205 -> 3150,155
  (road city-2-loc-41 city-2-loc-51)
  (= (road-length city-2-loc-41 city-2-loc-51) 16)
  ; 4079,1948 -> 4234,1893
  (road city-2-loc-52 city-2-loc-4)
  (= (road-length city-2-loc-52 city-2-loc-4) 17)
  ; 4234,1893 -> 4079,1948
  (road city-2-loc-4 city-2-loc-52)
  (= (road-length city-2-loc-4 city-2-loc-52) 17)
  ; 3307,645 -> 3431,540
  (road city-2-loc-53 city-2-loc-26)
  (= (road-length city-2-loc-53 city-2-loc-26) 17)
  ; 3431,540 -> 3307,645
  (road city-2-loc-26 city-2-loc-53)
  (= (road-length city-2-loc-26 city-2-loc-53) 17)
  ; 2600,423 -> 2554,633
  (road city-2-loc-54 city-2-loc-18)
  (= (road-length city-2-loc-54 city-2-loc-18) 22)
  ; 2554,633 -> 2600,423
  (road city-2-loc-18 city-2-loc-54)
  (= (road-length city-2-loc-18 city-2-loc-54) 22)
  ; 2600,423 -> 2440,290
  (road city-2-loc-54 city-2-loc-35)
  (= (road-length city-2-loc-54 city-2-loc-35) 21)
  ; 2440,290 -> 2600,423
  (road city-2-loc-35 city-2-loc-54)
  (= (road-length city-2-loc-35 city-2-loc-54) 21)
  ; 2600,423 -> 2574,200
  (road city-2-loc-54 city-2-loc-38)
  (= (road-length city-2-loc-54 city-2-loc-38) 23)
  ; 2574,200 -> 2600,423
  (road city-2-loc-38 city-2-loc-54)
  (= (road-length city-2-loc-38 city-2-loc-54) 23)
  ; 2686,63 -> 2836,121
  (road city-2-loc-55 city-2-loc-25)
  (= (road-length city-2-loc-55 city-2-loc-25) 17)
  ; 2836,121 -> 2686,63
  (road city-2-loc-25 city-2-loc-55)
  (= (road-length city-2-loc-25 city-2-loc-55) 17)
  ; 2686,63 -> 2574,200
  (road city-2-loc-55 city-2-loc-38)
  (= (road-length city-2-loc-55 city-2-loc-38) 18)
  ; 2574,200 -> 2686,63
  (road city-2-loc-38 city-2-loc-55)
  (= (road-length city-2-loc-38 city-2-loc-55) 18)
  ; 2643,2065 -> 2512,1900
  (road city-2-loc-56 city-2-loc-20)
  (= (road-length city-2-loc-56 city-2-loc-20) 22)
  ; 2512,1900 -> 2643,2065
  (road city-2-loc-20 city-2-loc-56)
  (= (road-length city-2-loc-20 city-2-loc-56) 22)
  ; 3174,1365 -> 3069,1257
  (road city-2-loc-57 city-2-loc-22)
  (= (road-length city-2-loc-57 city-2-loc-22) 16)
  ; 3069,1257 -> 3174,1365
  (road city-2-loc-22 city-2-loc-57)
  (= (road-length city-2-loc-22 city-2-loc-57) 16)
  ; 3174,1365 -> 3322,1386
  (road city-2-loc-57 city-2-loc-31)
  (= (road-length city-2-loc-57 city-2-loc-31) 15)
  ; 3322,1386 -> 3174,1365
  (road city-2-loc-31 city-2-loc-57)
  (= (road-length city-2-loc-31 city-2-loc-57) 15)
  ; 2340,935 -> 2485,819
  (road city-2-loc-58 city-2-loc-6)
  (= (road-length city-2-loc-58 city-2-loc-6) 19)
  ; 2485,819 -> 2340,935
  (road city-2-loc-6 city-2-loc-58)
  (= (road-length city-2-loc-6 city-2-loc-58) 19)
  ; 3851,120 -> 3771,300
  (road city-2-loc-59 city-2-loc-34)
  (= (road-length city-2-loc-59 city-2-loc-34) 20)
  ; 3771,300 -> 3851,120
  (road city-2-loc-34 city-2-loc-59)
  (= (road-length city-2-loc-34 city-2-loc-59) 20)
  ; 3110,1081 -> 3313,1071
  (road city-2-loc-62 city-2-loc-2)
  (= (road-length city-2-loc-62 city-2-loc-2) 21)
  ; 3313,1071 -> 3110,1081
  (road city-2-loc-2 city-2-loc-62)
  (= (road-length city-2-loc-2 city-2-loc-62) 21)
  ; 3110,1081 -> 2875,1129
  (road city-2-loc-62 city-2-loc-14)
  (= (road-length city-2-loc-62 city-2-loc-14) 24)
  ; 2875,1129 -> 3110,1081
  (road city-2-loc-14 city-2-loc-62)
  (= (road-length city-2-loc-14 city-2-loc-62) 24)
  ; 3110,1081 -> 3069,1257
  (road city-2-loc-62 city-2-loc-22)
  (= (road-length city-2-loc-62 city-2-loc-22) 19)
  ; 3069,1257 -> 3110,1081
  (road city-2-loc-22 city-2-loc-62)
  (= (road-length city-2-loc-22 city-2-loc-62) 19)
  ; 3418,1772 -> 3525,1588
  (road city-2-loc-63 city-2-loc-11)
  (= (road-length city-2-loc-63 city-2-loc-11) 22)
  ; 3525,1588 -> 3418,1772
  (road city-2-loc-11 city-2-loc-63)
  (= (road-length city-2-loc-11 city-2-loc-63) 22)
  ; 3418,1772 -> 3253,1782
  (road city-2-loc-63 city-2-loc-19)
  (= (road-length city-2-loc-63 city-2-loc-19) 17)
  ; 3253,1782 -> 3418,1772
  (road city-2-loc-19 city-2-loc-63)
  (= (road-length city-2-loc-19 city-2-loc-63) 17)
  ; 3418,1772 -> 3634,1741
  (road city-2-loc-63 city-2-loc-23)
  (= (road-length city-2-loc-63 city-2-loc-23) 22)
  ; 3634,1741 -> 3418,1772
  (road city-2-loc-23 city-2-loc-63)
  (= (road-length city-2-loc-23 city-2-loc-63) 22)
  ; 3418,1772 -> 3336,1892
  (road city-2-loc-63 city-2-loc-37)
  (= (road-length city-2-loc-63 city-2-loc-37) 15)
  ; 3336,1892 -> 3418,1772
  (road city-2-loc-37 city-2-loc-63)
  (= (road-length city-2-loc-37 city-2-loc-63) 15)
  ; 3877,224 -> 3771,300
  (road city-2-loc-64 city-2-loc-34)
  (= (road-length city-2-loc-64 city-2-loc-34) 13)
  ; 3771,300 -> 3877,224
  (road city-2-loc-34 city-2-loc-64)
  (= (road-length city-2-loc-34 city-2-loc-64) 13)
  ; 3877,224 -> 3851,120
  (road city-2-loc-64 city-2-loc-59)
  (= (road-length city-2-loc-64 city-2-loc-59) 11)
  ; 3851,120 -> 3877,224
  (road city-2-loc-59 city-2-loc-64)
  (= (road-length city-2-loc-59 city-2-loc-64) 11)
  ; 3877,224 -> 4113,176
  (road city-2-loc-64 city-2-loc-60)
  (= (road-length city-2-loc-64 city-2-loc-60) 25)
  ; 4113,176 -> 3877,224
  (road city-2-loc-60 city-2-loc-64)
  (= (road-length city-2-loc-60 city-2-loc-64) 25)
  ; 3855,1557 -> 3735,1421
  (road city-2-loc-65 city-2-loc-42)
  (= (road-length city-2-loc-65 city-2-loc-42) 19)
  ; 3735,1421 -> 3855,1557
  (road city-2-loc-42 city-2-loc-65)
  (= (road-length city-2-loc-42 city-2-loc-65) 19)
  ; 3855,1557 -> 3899,1670
  (road city-2-loc-65 city-2-loc-50)
  (= (road-length city-2-loc-65 city-2-loc-50) 13)
  ; 3899,1670 -> 3855,1557
  (road city-2-loc-50 city-2-loc-65)
  (= (road-length city-2-loc-50 city-2-loc-65) 13)
  ; 2576,1007 -> 2485,819
  (road city-2-loc-66 city-2-loc-6)
  (= (road-length city-2-loc-66 city-2-loc-6) 21)
  ; 2485,819 -> 2576,1007
  (road city-2-loc-6 city-2-loc-66)
  (= (road-length city-2-loc-6 city-2-loc-66) 21)
  ; 2576,1007 -> 2706,1026
  (road city-2-loc-66 city-2-loc-7)
  (= (road-length city-2-loc-66 city-2-loc-7) 14)
  ; 2706,1026 -> 2576,1007
  (road city-2-loc-7 city-2-loc-66)
  (= (road-length city-2-loc-7 city-2-loc-66) 14)
  ; 2771,1507 -> 2810,1600
  (road city-2-loc-67 city-2-loc-9)
  (= (road-length city-2-loc-67 city-2-loc-9) 11)
  ; 2810,1600 -> 2771,1507
  (road city-2-loc-9 city-2-loc-67)
  (= (road-length city-2-loc-9 city-2-loc-67) 11)
  ; 3429,1670 -> 3525,1588
  (road city-2-loc-68 city-2-loc-11)
  (= (road-length city-2-loc-68 city-2-loc-11) 13)
  ; 3525,1588 -> 3429,1670
  (road city-2-loc-11 city-2-loc-68)
  (= (road-length city-2-loc-11 city-2-loc-68) 13)
  ; 3429,1670 -> 3253,1782
  (road city-2-loc-68 city-2-loc-19)
  (= (road-length city-2-loc-68 city-2-loc-19) 21)
  ; 3253,1782 -> 3429,1670
  (road city-2-loc-19 city-2-loc-68)
  (= (road-length city-2-loc-19 city-2-loc-68) 21)
  ; 3429,1670 -> 3634,1741
  (road city-2-loc-68 city-2-loc-23)
  (= (road-length city-2-loc-68 city-2-loc-23) 22)
  ; 3634,1741 -> 3429,1670
  (road city-2-loc-23 city-2-loc-68)
  (= (road-length city-2-loc-23 city-2-loc-68) 22)
  ; 3429,1670 -> 3336,1892
  (road city-2-loc-68 city-2-loc-37)
  (= (road-length city-2-loc-68 city-2-loc-37) 25)
  ; 3336,1892 -> 3429,1670
  (road city-2-loc-37 city-2-loc-68)
  (= (road-length city-2-loc-37 city-2-loc-68) 25)
  ; 3429,1670 -> 3418,1772
  (road city-2-loc-68 city-2-loc-63)
  (= (road-length city-2-loc-68 city-2-loc-63) 11)
  ; 3418,1772 -> 3429,1670
  (road city-2-loc-63 city-2-loc-68)
  (= (road-length city-2-loc-63 city-2-loc-68) 11)
  ; 3959,2080 -> 3865,2223
  (road city-2-loc-69 city-2-loc-1)
  (= (road-length city-2-loc-69 city-2-loc-1) 18)
  ; 3865,2223 -> 3959,2080
  (road city-2-loc-1 city-2-loc-69)
  (= (road-length city-2-loc-1 city-2-loc-69) 18)
  ; 3959,2080 -> 3759,2181
  (road city-2-loc-69 city-2-loc-43)
  (= (road-length city-2-loc-69 city-2-loc-43) 23)
  ; 3759,2181 -> 3959,2080
  (road city-2-loc-43 city-2-loc-69)
  (= (road-length city-2-loc-43 city-2-loc-69) 23)
  ; 3959,2080 -> 4079,1948
  (road city-2-loc-69 city-2-loc-52)
  (= (road-length city-2-loc-69 city-2-loc-52) 18)
  ; 4079,1948 -> 3959,2080
  (road city-2-loc-52 city-2-loc-69)
  (= (road-length city-2-loc-52 city-2-loc-69) 18)
  ; 3625,332 -> 3525,146
  (road city-2-loc-70 city-2-loc-3)
  (= (road-length city-2-loc-70 city-2-loc-3) 22)
  ; 3525,146 -> 3625,332
  (road city-2-loc-3 city-2-loc-70)
  (= (road-length city-2-loc-3 city-2-loc-70) 22)
  ; 3625,332 -> 3771,300
  (road city-2-loc-70 city-2-loc-34)
  (= (road-length city-2-loc-70 city-2-loc-34) 15)
  ; 3771,300 -> 3625,332
  (road city-2-loc-34 city-2-loc-70)
  (= (road-length city-2-loc-34 city-2-loc-70) 15)
  ; 3625,332 -> 3532,290
  (road city-2-loc-70 city-2-loc-40)
  (= (road-length city-2-loc-70 city-2-loc-40) 11)
  ; 3532,290 -> 3625,332
  (road city-2-loc-40 city-2-loc-70)
  (= (road-length city-2-loc-40 city-2-loc-70) 11)
  ; 3652,1044 -> 3509,1002
  (road city-2-loc-71 city-2-loc-10)
  (= (road-length city-2-loc-71 city-2-loc-10) 15)
  ; 3509,1002 -> 3652,1044
  (road city-2-loc-10 city-2-loc-71)
  (= (road-length city-2-loc-10 city-2-loc-71) 15)
  ; 3652,1044 -> 3413,1082
  (road city-2-loc-71 city-2-loc-15)
  (= (road-length city-2-loc-71 city-2-loc-15) 25)
  ; 3413,1082 -> 3652,1044
  (road city-2-loc-15 city-2-loc-71)
  (= (road-length city-2-loc-15 city-2-loc-71) 25)
  ; 3652,1044 -> 3859,937
  (road city-2-loc-71 city-2-loc-36)
  (= (road-length city-2-loc-71 city-2-loc-36) 24)
  ; 3859,937 -> 3652,1044
  (road city-2-loc-36 city-2-loc-71)
  (= (road-length city-2-loc-36 city-2-loc-71) 24)
  ; 3964,1037 -> 4034,1251
  (road city-2-loc-72 city-2-loc-27)
  (= (road-length city-2-loc-72 city-2-loc-27) 23)
  ; 4034,1251 -> 3964,1037
  (road city-2-loc-27 city-2-loc-72)
  (= (road-length city-2-loc-27 city-2-loc-72) 23)
  ; 3964,1037 -> 4040,890
  (road city-2-loc-72 city-2-loc-29)
  (= (road-length city-2-loc-72 city-2-loc-29) 17)
  ; 4040,890 -> 3964,1037
  (road city-2-loc-29 city-2-loc-72)
  (= (road-length city-2-loc-29 city-2-loc-72) 17)
  ; 3964,1037 -> 3859,937
  (road city-2-loc-72 city-2-loc-36)
  (= (road-length city-2-loc-72 city-2-loc-36) 15)
  ; 3859,937 -> 3964,1037
  (road city-2-loc-36 city-2-loc-72)
  (= (road-length city-2-loc-36 city-2-loc-72) 15)
  ; 2765,861 -> 2706,1026
  (road city-2-loc-73 city-2-loc-7)
  (= (road-length city-2-loc-73 city-2-loc-7) 18)
  ; 2706,1026 -> 2765,861
  (road city-2-loc-7 city-2-loc-73)
  (= (road-length city-2-loc-7 city-2-loc-73) 18)
  ; 2765,861 -> 2798,714
  (road city-2-loc-73 city-2-loc-16)
  (= (road-length city-2-loc-73 city-2-loc-16) 16)
  ; 2798,714 -> 2765,861
  (road city-2-loc-16 city-2-loc-73)
  (= (road-length city-2-loc-16 city-2-loc-73) 16)
  ; 2765,861 -> 2576,1007
  (road city-2-loc-73 city-2-loc-66)
  (= (road-length city-2-loc-73 city-2-loc-66) 24)
  ; 2576,1007 -> 2765,861
  (road city-2-loc-66 city-2-loc-73)
  (= (road-length city-2-loc-66 city-2-loc-73) 24)
  ; 2245,1124 -> 2340,1203
  (road city-2-loc-74 city-2-loc-32)
  (= (road-length city-2-loc-74 city-2-loc-32) 13)
  ; 2340,1203 -> 2245,1124
  (road city-2-loc-32 city-2-loc-74)
  (= (road-length city-2-loc-32 city-2-loc-74) 13)
  ; 2245,1124 -> 2340,935
  (road city-2-loc-74 city-2-loc-58)
  (= (road-length city-2-loc-74 city-2-loc-58) 22)
  ; 2340,935 -> 2245,1124
  (road city-2-loc-58 city-2-loc-74)
  (= (road-length city-2-loc-58 city-2-loc-74) 22)
  ; 3996,1524 -> 3899,1670
  (road city-2-loc-75 city-2-loc-50)
  (= (road-length city-2-loc-75 city-2-loc-50) 18)
  ; 3899,1670 -> 3996,1524
  (road city-2-loc-50 city-2-loc-75)
  (= (road-length city-2-loc-50 city-2-loc-75) 18)
  ; 3996,1524 -> 3855,1557
  (road city-2-loc-75 city-2-loc-65)
  (= (road-length city-2-loc-75 city-2-loc-65) 15)
  ; 3855,1557 -> 3996,1524
  (road city-2-loc-65 city-2-loc-75)
  (= (road-length city-2-loc-65 city-2-loc-75) 15)
  ; 4113,1628 -> 3899,1670
  (road city-2-loc-76 city-2-loc-50)
  (= (road-length city-2-loc-76 city-2-loc-50) 22)
  ; 3899,1670 -> 4113,1628
  (road city-2-loc-50 city-2-loc-76)
  (= (road-length city-2-loc-50 city-2-loc-76) 22)
  ; 4113,1628 -> 3996,1524
  (road city-2-loc-76 city-2-loc-75)
  (= (road-length city-2-loc-76 city-2-loc-75) 16)
  ; 3996,1524 -> 4113,1628
  (road city-2-loc-75 city-2-loc-76)
  (= (road-length city-2-loc-75 city-2-loc-76) 16)
  ; 2251,152 -> 2440,290
  (road city-2-loc-77 city-2-loc-35)
  (= (road-length city-2-loc-77 city-2-loc-35) 24)
  ; 2440,290 -> 2251,152
  (road city-2-loc-35 city-2-loc-77)
  (= (road-length city-2-loc-35 city-2-loc-77) 24)
  ; 2771,2033 -> 2939,1920
  (road city-2-loc-78 city-2-loc-48)
  (= (road-length city-2-loc-78 city-2-loc-48) 21)
  ; 2939,1920 -> 2771,2033
  (road city-2-loc-48 city-2-loc-78)
  (= (road-length city-2-loc-48 city-2-loc-78) 21)
  ; 2771,2033 -> 2643,2065
  (road city-2-loc-78 city-2-loc-56)
  (= (road-length city-2-loc-78 city-2-loc-56) 14)
  ; 2643,2065 -> 2771,2033
  (road city-2-loc-56 city-2-loc-78)
  (= (road-length city-2-loc-56 city-2-loc-78) 14)
  ; 2256,1878 -> 2351,1701
  (road city-2-loc-79 city-2-loc-12)
  (= (road-length city-2-loc-79 city-2-loc-12) 21)
  ; 2351,1701 -> 2256,1878
  (road city-2-loc-12 city-2-loc-79)
  (= (road-length city-2-loc-12 city-2-loc-79) 21)
  ; 2256,1878 -> 2165,1699
  (road city-2-loc-79 city-2-loc-30)
  (= (road-length city-2-loc-79 city-2-loc-30) 21)
  ; 2165,1699 -> 2256,1878
  (road city-2-loc-30 city-2-loc-79)
  (= (road-length city-2-loc-30 city-2-loc-79) 21)
  ; 3690,116 -> 3525,146
  (road city-2-loc-80 city-2-loc-3)
  (= (road-length city-2-loc-80 city-2-loc-3) 17)
  ; 3525,146 -> 3690,116
  (road city-2-loc-3 city-2-loc-80)
  (= (road-length city-2-loc-3 city-2-loc-80) 17)
  ; 3690,116 -> 3771,300
  (road city-2-loc-80 city-2-loc-34)
  (= (road-length city-2-loc-80 city-2-loc-34) 21)
  ; 3771,300 -> 3690,116
  (road city-2-loc-34 city-2-loc-80)
  (= (road-length city-2-loc-34 city-2-loc-80) 21)
  ; 3690,116 -> 3532,290
  (road city-2-loc-80 city-2-loc-40)
  (= (road-length city-2-loc-80 city-2-loc-40) 24)
  ; 3532,290 -> 3690,116
  (road city-2-loc-40 city-2-loc-80)
  (= (road-length city-2-loc-40 city-2-loc-80) 24)
  ; 3690,116 -> 3851,120
  (road city-2-loc-80 city-2-loc-59)
  (= (road-length city-2-loc-80 city-2-loc-59) 17)
  ; 3851,120 -> 3690,116
  (road city-2-loc-59 city-2-loc-80)
  (= (road-length city-2-loc-59 city-2-loc-80) 17)
  ; 3690,116 -> 3877,224
  (road city-2-loc-80 city-2-loc-64)
  (= (road-length city-2-loc-80 city-2-loc-64) 22)
  ; 3877,224 -> 3690,116
  (road city-2-loc-64 city-2-loc-80)
  (= (road-length city-2-loc-64 city-2-loc-80) 22)
  ; 3690,116 -> 3625,332
  (road city-2-loc-80 city-2-loc-70)
  (= (road-length city-2-loc-80 city-2-loc-70) 23)
  ; 3625,332 -> 3690,116
  (road city-2-loc-70 city-2-loc-80)
  (= (road-length city-2-loc-70 city-2-loc-80) 23)
  ; 3031,1726 -> 2865,1801
  (road city-2-loc-81 city-2-loc-17)
  (= (road-length city-2-loc-81 city-2-loc-17) 19)
  ; 2865,1801 -> 3031,1726
  (road city-2-loc-17 city-2-loc-81)
  (= (road-length city-2-loc-17 city-2-loc-81) 19)
  ; 3031,1726 -> 3253,1782
  (road city-2-loc-81 city-2-loc-19)
  (= (road-length city-2-loc-81 city-2-loc-19) 23)
  ; 3253,1782 -> 3031,1726
  (road city-2-loc-19 city-2-loc-81)
  (= (road-length city-2-loc-19 city-2-loc-81) 23)
  ; 3031,1726 -> 3065,1852
  (road city-2-loc-81 city-2-loc-44)
  (= (road-length city-2-loc-81 city-2-loc-44) 14)
  ; 3065,1852 -> 3031,1726
  (road city-2-loc-44 city-2-loc-81)
  (= (road-length city-2-loc-44 city-2-loc-81) 14)
  ; 3031,1726 -> 2939,1920
  (road city-2-loc-81 city-2-loc-48)
  (= (road-length city-2-loc-81 city-2-loc-48) 22)
  ; 2939,1920 -> 3031,1726
  (road city-2-loc-48 city-2-loc-81)
  (= (road-length city-2-loc-48 city-2-loc-81) 22)
  ; 2308,1336 -> 2545,1322
  (road city-2-loc-82 city-2-loc-24)
  (= (road-length city-2-loc-82 city-2-loc-24) 24)
  ; 2545,1322 -> 2308,1336
  (road city-2-loc-24 city-2-loc-82)
  (= (road-length city-2-loc-24 city-2-loc-82) 24)
  ; 2308,1336 -> 2340,1203
  (road city-2-loc-82 city-2-loc-32)
  (= (road-length city-2-loc-82 city-2-loc-32) 14)
  ; 2340,1203 -> 2308,1336
  (road city-2-loc-32 city-2-loc-82)
  (= (road-length city-2-loc-32 city-2-loc-82) 14)
  ; 2308,1336 -> 2245,1124
  (road city-2-loc-82 city-2-loc-74)
  (= (road-length city-2-loc-82 city-2-loc-74) 23)
  ; 2245,1124 -> 2308,1336
  (road city-2-loc-74 city-2-loc-82)
  (= (road-length city-2-loc-74 city-2-loc-82) 23)
  ; 4245,980 -> 4040,890
  (road city-2-loc-83 city-2-loc-29)
  (= (road-length city-2-loc-83 city-2-loc-29) 23)
  ; 4040,890 -> 4245,980
  (road city-2-loc-29 city-2-loc-83)
  (= (road-length city-2-loc-29 city-2-loc-83) 23)
  ; 3663,1610 -> 3525,1588
  (road city-2-loc-84 city-2-loc-11)
  (= (road-length city-2-loc-84 city-2-loc-11) 14)
  ; 3525,1588 -> 3663,1610
  (road city-2-loc-11 city-2-loc-84)
  (= (road-length city-2-loc-11 city-2-loc-84) 14)
  ; 3663,1610 -> 3634,1741
  (road city-2-loc-84 city-2-loc-23)
  (= (road-length city-2-loc-84 city-2-loc-23) 14)
  ; 3634,1741 -> 3663,1610
  (road city-2-loc-23 city-2-loc-84)
  (= (road-length city-2-loc-23 city-2-loc-84) 14)
  ; 3663,1610 -> 3735,1421
  (road city-2-loc-84 city-2-loc-42)
  (= (road-length city-2-loc-84 city-2-loc-42) 21)
  ; 3735,1421 -> 3663,1610
  (road city-2-loc-42 city-2-loc-84)
  (= (road-length city-2-loc-42 city-2-loc-84) 21)
  ; 3663,1610 -> 3855,1557
  (road city-2-loc-84 city-2-loc-65)
  (= (road-length city-2-loc-84 city-2-loc-65) 20)
  ; 3855,1557 -> 3663,1610
  (road city-2-loc-65 city-2-loc-84)
  (= (road-length city-2-loc-65 city-2-loc-84) 20)
  ; 3663,1610 -> 3429,1670
  (road city-2-loc-84 city-2-loc-68)
  (= (road-length city-2-loc-84 city-2-loc-68) 25)
  ; 3429,1670 -> 3663,1610
  (road city-2-loc-68 city-2-loc-84)
  (= (road-length city-2-loc-68 city-2-loc-84) 25)
  ; 4161,802 -> 4050,714
  (road city-2-loc-85 city-2-loc-13)
  (= (road-length city-2-loc-85 city-2-loc-13) 15)
  ; 4050,714 -> 4161,802
  (road city-2-loc-13 city-2-loc-85)
  (= (road-length city-2-loc-13 city-2-loc-85) 15)
  ; 4161,802 -> 4040,890
  (road city-2-loc-85 city-2-loc-29)
  (= (road-length city-2-loc-85 city-2-loc-29) 15)
  ; 4040,890 -> 4161,802
  (road city-2-loc-29 city-2-loc-85)
  (= (road-length city-2-loc-29 city-2-loc-85) 15)
  ; 4161,802 -> 4245,980
  (road city-2-loc-85 city-2-loc-83)
  (= (road-length city-2-loc-85 city-2-loc-83) 20)
  ; 4245,980 -> 4161,802
  (road city-2-loc-83 city-2-loc-85)
  (= (road-length city-2-loc-83 city-2-loc-85) 20)
  ; 3625,2160 -> 3523,2006
  (road city-2-loc-86 city-2-loc-5)
  (= (road-length city-2-loc-86 city-2-loc-5) 19)
  ; 3523,2006 -> 3625,2160
  (road city-2-loc-5 city-2-loc-86)
  (= (road-length city-2-loc-5 city-2-loc-86) 19)
  ; 3625,2160 -> 3759,2181
  (road city-2-loc-86 city-2-loc-43)
  (= (road-length city-2-loc-86 city-2-loc-43) 14)
  ; 3759,2181 -> 3625,2160
  (road city-2-loc-43 city-2-loc-86)
  (= (road-length city-2-loc-43 city-2-loc-86) 14)
  ; 2401,1374 -> 2545,1322
  (road city-2-loc-87 city-2-loc-24)
  (= (road-length city-2-loc-87 city-2-loc-24) 16)
  ; 2545,1322 -> 2401,1374
  (road city-2-loc-24 city-2-loc-87)
  (= (road-length city-2-loc-24 city-2-loc-87) 16)
  ; 2401,1374 -> 2340,1203
  (road city-2-loc-87 city-2-loc-32)
  (= (road-length city-2-loc-87 city-2-loc-32) 19)
  ; 2340,1203 -> 2401,1374
  (road city-2-loc-32 city-2-loc-87)
  (= (road-length city-2-loc-32 city-2-loc-87) 19)
  ; 2401,1374 -> 2308,1336
  (road city-2-loc-87 city-2-loc-82)
  (= (road-length city-2-loc-87 city-2-loc-82) 10)
  ; 2308,1336 -> 2401,1374
  (road city-2-loc-82 city-2-loc-87)
  (= (road-length city-2-loc-82 city-2-loc-87) 10)
  ; 3193,1158 -> 3313,1071
  (road city-2-loc-88 city-2-loc-2)
  (= (road-length city-2-loc-88 city-2-loc-2) 15)
  ; 3313,1071 -> 3193,1158
  (road city-2-loc-2 city-2-loc-88)
  (= (road-length city-2-loc-2 city-2-loc-88) 15)
  ; 3193,1158 -> 3413,1082
  (road city-2-loc-88 city-2-loc-15)
  (= (road-length city-2-loc-88 city-2-loc-15) 24)
  ; 3413,1082 -> 3193,1158
  (road city-2-loc-15 city-2-loc-88)
  (= (road-length city-2-loc-15 city-2-loc-88) 24)
  ; 3193,1158 -> 3069,1257
  (road city-2-loc-88 city-2-loc-22)
  (= (road-length city-2-loc-88 city-2-loc-22) 16)
  ; 3069,1257 -> 3193,1158
  (road city-2-loc-22 city-2-loc-88)
  (= (road-length city-2-loc-22 city-2-loc-88) 16)
  ; 3193,1158 -> 3423,1224
  (road city-2-loc-88 city-2-loc-47)
  (= (road-length city-2-loc-88 city-2-loc-47) 24)
  ; 3423,1224 -> 3193,1158
  (road city-2-loc-47 city-2-loc-88)
  (= (road-length city-2-loc-47 city-2-loc-88) 24)
  ; 3193,1158 -> 3174,1365
  (road city-2-loc-88 city-2-loc-57)
  (= (road-length city-2-loc-88 city-2-loc-57) 21)
  ; 3174,1365 -> 3193,1158
  (road city-2-loc-57 city-2-loc-88)
  (= (road-length city-2-loc-57 city-2-loc-88) 21)
  ; 3193,1158 -> 3110,1081
  (road city-2-loc-88 city-2-loc-62)
  (= (road-length city-2-loc-88 city-2-loc-62) 12)
  ; 3110,1081 -> 3193,1158
  (road city-2-loc-62 city-2-loc-88)
  (= (road-length city-2-loc-62 city-2-loc-88) 12)
  ; 2914,839 -> 2798,714
  (road city-2-loc-89 city-2-loc-16)
  (= (road-length city-2-loc-89 city-2-loc-16) 18)
  ; 2798,714 -> 2914,839
  (road city-2-loc-16 city-2-loc-89)
  (= (road-length city-2-loc-16 city-2-loc-89) 18)
  ; 2914,839 -> 2765,861
  (road city-2-loc-89 city-2-loc-73)
  (= (road-length city-2-loc-89 city-2-loc-73) 16)
  ; 2765,861 -> 2914,839
  (road city-2-loc-73 city-2-loc-89)
  (= (road-length city-2-loc-73 city-2-loc-89) 16)
  ; 3098,770 -> 2914,839
  (road city-2-loc-90 city-2-loc-89)
  (= (road-length city-2-loc-90 city-2-loc-89) 20)
  ; 2914,839 -> 3098,770
  (road city-2-loc-89 city-2-loc-90)
  (= (road-length city-2-loc-89 city-2-loc-90) 20)
  ; 2317,553 -> 2381,632
  (road city-2-loc-91 city-2-loc-8)
  (= (road-length city-2-loc-91 city-2-loc-8) 11)
  ; 2381,632 -> 2317,553
  (road city-2-loc-8 city-2-loc-91)
  (= (road-length city-2-loc-8 city-2-loc-91) 11)
  ; 2317,553 -> 2100,552
  (road city-2-loc-91 city-2-loc-39)
  (= (road-length city-2-loc-91 city-2-loc-39) 22)
  ; 2100,552 -> 2317,553
  (road city-2-loc-39 city-2-loc-91)
  (= (road-length city-2-loc-39 city-2-loc-91) 22)
  ; 3924,49 -> 3851,120
  (road city-2-loc-92 city-2-loc-59)
  (= (road-length city-2-loc-92 city-2-loc-59) 11)
  ; 3851,120 -> 3924,49
  (road city-2-loc-59 city-2-loc-92)
  (= (road-length city-2-loc-59 city-2-loc-92) 11)
  ; 3924,49 -> 4113,176
  (road city-2-loc-92 city-2-loc-60)
  (= (road-length city-2-loc-92 city-2-loc-60) 23)
  ; 4113,176 -> 3924,49
  (road city-2-loc-60 city-2-loc-92)
  (= (road-length city-2-loc-60 city-2-loc-92) 23)
  ; 3924,49 -> 3877,224
  (road city-2-loc-92 city-2-loc-64)
  (= (road-length city-2-loc-92 city-2-loc-64) 19)
  ; 3877,224 -> 3924,49
  (road city-2-loc-64 city-2-loc-92)
  (= (road-length city-2-loc-64 city-2-loc-92) 19)
  ; 3924,49 -> 3690,116
  (road city-2-loc-92 city-2-loc-80)
  (= (road-length city-2-loc-92 city-2-loc-80) 25)
  ; 3690,116 -> 3924,49
  (road city-2-loc-80 city-2-loc-92)
  (= (road-length city-2-loc-80 city-2-loc-92) 25)
  ; 2712,1759 -> 2810,1600
  (road city-2-loc-93 city-2-loc-9)
  (= (road-length city-2-loc-93 city-2-loc-9) 19)
  ; 2810,1600 -> 2712,1759
  (road city-2-loc-9 city-2-loc-93)
  (= (road-length city-2-loc-9 city-2-loc-93) 19)
  ; 2712,1759 -> 2865,1801
  (road city-2-loc-93 city-2-loc-17)
  (= (road-length city-2-loc-93 city-2-loc-17) 16)
  ; 2865,1801 -> 2712,1759
  (road city-2-loc-17 city-2-loc-93)
  (= (road-length city-2-loc-17 city-2-loc-93) 16)
  ; 2712,1759 -> 2613,1703
  (road city-2-loc-93 city-2-loc-28)
  (= (road-length city-2-loc-93 city-2-loc-28) 12)
  ; 2613,1703 -> 2712,1759
  (road city-2-loc-28 city-2-loc-93)
  (= (road-length city-2-loc-28 city-2-loc-93) 12)
  ; 3625,1289 -> 3735,1421
  (road city-2-loc-94 city-2-loc-42)
  (= (road-length city-2-loc-94 city-2-loc-42) 18)
  ; 3735,1421 -> 3625,1289
  (road city-2-loc-42 city-2-loc-94)
  (= (road-length city-2-loc-42 city-2-loc-94) 18)
  ; 3625,1289 -> 3423,1224
  (road city-2-loc-94 city-2-loc-47)
  (= (road-length city-2-loc-94 city-2-loc-47) 22)
  ; 3423,1224 -> 3625,1289
  (road city-2-loc-47 city-2-loc-94)
  (= (road-length city-2-loc-47 city-2-loc-94) 22)
  ; 2707,1230 -> 2706,1026
  (road city-2-loc-95 city-2-loc-7)
  (= (road-length city-2-loc-95 city-2-loc-7) 21)
  ; 2706,1026 -> 2707,1230
  (road city-2-loc-7 city-2-loc-95)
  (= (road-length city-2-loc-7 city-2-loc-95) 21)
  ; 2707,1230 -> 2875,1129
  (road city-2-loc-95 city-2-loc-14)
  (= (road-length city-2-loc-95 city-2-loc-14) 20)
  ; 2875,1129 -> 2707,1230
  (road city-2-loc-14 city-2-loc-95)
  (= (road-length city-2-loc-14 city-2-loc-95) 20)
  ; 2707,1230 -> 2545,1322
  (road city-2-loc-95 city-2-loc-24)
  (= (road-length city-2-loc-95 city-2-loc-24) 19)
  ; 2545,1322 -> 2707,1230
  (road city-2-loc-24 city-2-loc-95)
  (= (road-length city-2-loc-24 city-2-loc-95) 19)
  ; 2594,865 -> 2485,819
  (road city-2-loc-96 city-2-loc-6)
  (= (road-length city-2-loc-96 city-2-loc-6) 12)
  ; 2485,819 -> 2594,865
  (road city-2-loc-6 city-2-loc-96)
  (= (road-length city-2-loc-6 city-2-loc-96) 12)
  ; 2594,865 -> 2706,1026
  (road city-2-loc-96 city-2-loc-7)
  (= (road-length city-2-loc-96 city-2-loc-7) 20)
  ; 2706,1026 -> 2594,865
  (road city-2-loc-7 city-2-loc-96)
  (= (road-length city-2-loc-7 city-2-loc-96) 20)
  ; 2594,865 -> 2554,633
  (road city-2-loc-96 city-2-loc-18)
  (= (road-length city-2-loc-96 city-2-loc-18) 24)
  ; 2554,633 -> 2594,865
  (road city-2-loc-18 city-2-loc-96)
  (= (road-length city-2-loc-18 city-2-loc-96) 24)
  ; 2594,865 -> 2576,1007
  (road city-2-loc-96 city-2-loc-66)
  (= (road-length city-2-loc-96 city-2-loc-66) 15)
  ; 2576,1007 -> 2594,865
  (road city-2-loc-66 city-2-loc-96)
  (= (road-length city-2-loc-66 city-2-loc-96) 15)
  ; 2594,865 -> 2765,861
  (road city-2-loc-96 city-2-loc-73)
  (= (road-length city-2-loc-96 city-2-loc-73) 18)
  ; 2765,861 -> 2594,865
  (road city-2-loc-73 city-2-loc-96)
  (= (road-length city-2-loc-73 city-2-loc-96) 18)
  ; 2156,1833 -> 2351,1701
  (road city-2-loc-97 city-2-loc-12)
  (= (road-length city-2-loc-97 city-2-loc-12) 24)
  ; 2351,1701 -> 2156,1833
  (road city-2-loc-12 city-2-loc-97)
  (= (road-length city-2-loc-12 city-2-loc-97) 24)
  ; 2156,1833 -> 2165,1699
  (road city-2-loc-97 city-2-loc-30)
  (= (road-length city-2-loc-97 city-2-loc-30) 14)
  ; 2165,1699 -> 2156,1833
  (road city-2-loc-30 city-2-loc-97)
  (= (road-length city-2-loc-30 city-2-loc-97) 14)
  ; 2156,1833 -> 2256,1878
  (road city-2-loc-97 city-2-loc-79)
  (= (road-length city-2-loc-97 city-2-loc-79) 11)
  ; 2256,1878 -> 2156,1833
  (road city-2-loc-79 city-2-loc-97)
  (= (road-length city-2-loc-79 city-2-loc-97) 11)
  ; 2762,1920 -> 2865,1801
  (road city-2-loc-98 city-2-loc-17)
  (= (road-length city-2-loc-98 city-2-loc-17) 16)
  ; 2865,1801 -> 2762,1920
  (road city-2-loc-17 city-2-loc-98)
  (= (road-length city-2-loc-17 city-2-loc-98) 16)
  ; 2762,1920 -> 2939,1920
  (road city-2-loc-98 city-2-loc-48)
  (= (road-length city-2-loc-98 city-2-loc-48) 18)
  ; 2939,1920 -> 2762,1920
  (road city-2-loc-48 city-2-loc-98)
  (= (road-length city-2-loc-48 city-2-loc-98) 18)
  ; 2762,1920 -> 2643,2065
  (road city-2-loc-98 city-2-loc-56)
  (= (road-length city-2-loc-98 city-2-loc-56) 19)
  ; 2643,2065 -> 2762,1920
  (road city-2-loc-56 city-2-loc-98)
  (= (road-length city-2-loc-56 city-2-loc-98) 19)
  ; 2762,1920 -> 2771,2033
  (road city-2-loc-98 city-2-loc-78)
  (= (road-length city-2-loc-98 city-2-loc-78) 12)
  ; 2771,2033 -> 2762,1920
  (road city-2-loc-78 city-2-loc-98)
  (= (road-length city-2-loc-78 city-2-loc-98) 12)
  ; 2762,1920 -> 2712,1759
  (road city-2-loc-98 city-2-loc-93)
  (= (road-length city-2-loc-98 city-2-loc-93) 17)
  ; 2712,1759 -> 2762,1920
  (road city-2-loc-93 city-2-loc-98)
  (= (road-length city-2-loc-93 city-2-loc-98) 17)
  ; 3515,1467 -> 3525,1588
  (road city-2-loc-99 city-2-loc-11)
  (= (road-length city-2-loc-99 city-2-loc-11) 13)
  ; 3525,1588 -> 3515,1467
  (road city-2-loc-11 city-2-loc-99)
  (= (road-length city-2-loc-11 city-2-loc-99) 13)
  ; 3515,1467 -> 3322,1386
  (road city-2-loc-99 city-2-loc-31)
  (= (road-length city-2-loc-99 city-2-loc-31) 21)
  ; 3322,1386 -> 3515,1467
  (road city-2-loc-31 city-2-loc-99)
  (= (road-length city-2-loc-31 city-2-loc-99) 21)
  ; 3515,1467 -> 3735,1421
  (road city-2-loc-99 city-2-loc-42)
  (= (road-length city-2-loc-99 city-2-loc-42) 23)
  ; 3735,1421 -> 3515,1467
  (road city-2-loc-42 city-2-loc-99)
  (= (road-length city-2-loc-42 city-2-loc-99) 23)
  ; 3515,1467 -> 3429,1670
  (road city-2-loc-99 city-2-loc-68)
  (= (road-length city-2-loc-99 city-2-loc-68) 22)
  ; 3429,1670 -> 3515,1467
  (road city-2-loc-68 city-2-loc-99)
  (= (road-length city-2-loc-68 city-2-loc-99) 22)
  ; 3515,1467 -> 3663,1610
  (road city-2-loc-99 city-2-loc-84)
  (= (road-length city-2-loc-99 city-2-loc-84) 21)
  ; 3663,1610 -> 3515,1467
  (road city-2-loc-84 city-2-loc-99)
  (= (road-length city-2-loc-84 city-2-loc-99) 21)
  ; 3515,1467 -> 3625,1289
  (road city-2-loc-99 city-2-loc-94)
  (= (road-length city-2-loc-99 city-2-loc-94) 21)
  ; 3625,1289 -> 3515,1467
  (road city-2-loc-94 city-2-loc-99)
  (= (road-length city-2-loc-94 city-2-loc-99) 21)
  ; 3437,52 -> 3525,146
  (road city-2-loc-100 city-2-loc-3)
  (= (road-length city-2-loc-100 city-2-loc-3) 13)
  ; 3525,146 -> 3437,52
  (road city-2-loc-3 city-2-loc-100)
  (= (road-length city-2-loc-3 city-2-loc-100) 13)
  ; 3437,52 -> 3296,205
  (road city-2-loc-100 city-2-loc-41)
  (= (road-length city-2-loc-100 city-2-loc-41) 21)
  ; 3296,205 -> 3437,52
  (road city-2-loc-41 city-2-loc-100)
  (= (road-length city-2-loc-41 city-2-loc-100) 21)
  ; 2326,78 -> 2440,290
  (road city-2-loc-101 city-2-loc-35)
  (= (road-length city-2-loc-101 city-2-loc-35) 25)
  ; 2440,290 -> 2326,78
  (road city-2-loc-35 city-2-loc-101)
  (= (road-length city-2-loc-35 city-2-loc-101) 25)
  ; 2326,78 -> 2251,152
  (road city-2-loc-101 city-2-loc-77)
  (= (road-length city-2-loc-101 city-2-loc-77) 11)
  ; 2251,152 -> 2326,78
  (road city-2-loc-77 city-2-loc-101)
  (= (road-length city-2-loc-77 city-2-loc-101) 11)
  ; 4245,1189 -> 4034,1251
  (road city-2-loc-102 city-2-loc-27)
  (= (road-length city-2-loc-102 city-2-loc-27) 22)
  ; 4034,1251 -> 4245,1189
  (road city-2-loc-27 city-2-loc-102)
  (= (road-length city-2-loc-27 city-2-loc-102) 22)
  ; 4245,1189 -> 4245,980
  (road city-2-loc-102 city-2-loc-83)
  (= (road-length city-2-loc-102 city-2-loc-83) 21)
  ; 4245,980 -> 4245,1189
  (road city-2-loc-83 city-2-loc-102)
  (= (road-length city-2-loc-83 city-2-loc-102) 21)
  ; 3240,1967 -> 3253,1782
  (road city-2-loc-103 city-2-loc-19)
  (= (road-length city-2-loc-103 city-2-loc-19) 19)
  ; 3253,1782 -> 3240,1967
  (road city-2-loc-19 city-2-loc-103)
  (= (road-length city-2-loc-19 city-2-loc-103) 19)
  ; 3240,1967 -> 3336,1892
  (road city-2-loc-103 city-2-loc-37)
  (= (road-length city-2-loc-103 city-2-loc-37) 13)
  ; 3336,1892 -> 3240,1967
  (road city-2-loc-37 city-2-loc-103)
  (= (road-length city-2-loc-37 city-2-loc-103) 13)
  ; 3240,1967 -> 3065,1852
  (road city-2-loc-103 city-2-loc-44)
  (= (road-length city-2-loc-103 city-2-loc-44) 21)
  ; 3065,1852 -> 3240,1967
  (road city-2-loc-44 city-2-loc-103)
  (= (road-length city-2-loc-44 city-2-loc-103) 21)
  ; 3240,1967 -> 3042,2051
  (road city-2-loc-103 city-2-loc-46)
  (= (road-length city-2-loc-103 city-2-loc-46) 22)
  ; 3042,2051 -> 3240,1967
  (road city-2-loc-46 city-2-loc-103)
  (= (road-length city-2-loc-46 city-2-loc-103) 22)
  ; 3039,631 -> 2988,417
  (road city-2-loc-104 city-2-loc-61)
  (= (road-length city-2-loc-104 city-2-loc-61) 22)
  ; 2988,417 -> 3039,631
  (road city-2-loc-61 city-2-loc-104)
  (= (road-length city-2-loc-61 city-2-loc-104) 22)
  ; 3039,631 -> 2914,839
  (road city-2-loc-104 city-2-loc-89)
  (= (road-length city-2-loc-104 city-2-loc-89) 25)
  ; 2914,839 -> 3039,631
  (road city-2-loc-89 city-2-loc-104)
  (= (road-length city-2-loc-89 city-2-loc-104) 25)
  ; 3039,631 -> 3098,770
  (road city-2-loc-104 city-2-loc-90)
  (= (road-length city-2-loc-104 city-2-loc-90) 16)
  ; 3098,770 -> 3039,631
  (road city-2-loc-90 city-2-loc-104)
  (= (road-length city-2-loc-90 city-2-loc-104) 16)
  ; 2039,1961 -> 2256,1878
  (road city-2-loc-105 city-2-loc-79)
  (= (road-length city-2-loc-105 city-2-loc-79) 24)
  ; 2256,1878 -> 2039,1961
  (road city-2-loc-79 city-2-loc-105)
  (= (road-length city-2-loc-79 city-2-loc-105) 24)
  ; 2039,1961 -> 2156,1833
  (road city-2-loc-105 city-2-loc-97)
  (= (road-length city-2-loc-105 city-2-loc-97) 18)
  ; 2156,1833 -> 2039,1961
  (road city-2-loc-97 city-2-loc-105)
  (= (road-length city-2-loc-97 city-2-loc-105) 18)
  ; 2006,2184 -> 2039,1961
  (road city-2-loc-106 city-2-loc-105)
  (= (road-length city-2-loc-106 city-2-loc-105) 23)
  ; 2039,1961 -> 2006,2184
  (road city-2-loc-105 city-2-loc-106)
  (= (road-length city-2-loc-105 city-2-loc-106) 23)
  ; 2385,442 -> 2381,632
  (road city-2-loc-107 city-2-loc-8)
  (= (road-length city-2-loc-107 city-2-loc-8) 19)
  ; 2381,632 -> 2385,442
  (road city-2-loc-8 city-2-loc-107)
  (= (road-length city-2-loc-8 city-2-loc-107) 19)
  ; 2385,442 -> 2440,290
  (road city-2-loc-107 city-2-loc-35)
  (= (road-length city-2-loc-107 city-2-loc-35) 17)
  ; 2440,290 -> 2385,442
  (road city-2-loc-35 city-2-loc-107)
  (= (road-length city-2-loc-35 city-2-loc-107) 17)
  ; 2385,442 -> 2600,423
  (road city-2-loc-107 city-2-loc-54)
  (= (road-length city-2-loc-107 city-2-loc-54) 22)
  ; 2600,423 -> 2385,442
  (road city-2-loc-54 city-2-loc-107)
  (= (road-length city-2-loc-54 city-2-loc-107) 22)
  ; 2385,442 -> 2317,553
  (road city-2-loc-107 city-2-loc-91)
  (= (road-length city-2-loc-107 city-2-loc-91) 13)
  ; 2317,553 -> 2385,442
  (road city-2-loc-91 city-2-loc-107)
  (= (road-length city-2-loc-91 city-2-loc-107) 13)
  ; 2873,1256 -> 2875,1129
  (road city-2-loc-108 city-2-loc-14)
  (= (road-length city-2-loc-108 city-2-loc-14) 13)
  ; 2875,1129 -> 2873,1256
  (road city-2-loc-14 city-2-loc-108)
  (= (road-length city-2-loc-14 city-2-loc-108) 13)
  ; 2873,1256 -> 3069,1257
  (road city-2-loc-108 city-2-loc-22)
  (= (road-length city-2-loc-108 city-2-loc-22) 20)
  ; 3069,1257 -> 2873,1256
  (road city-2-loc-22 city-2-loc-108)
  (= (road-length city-2-loc-22 city-2-loc-108) 20)
  ; 2873,1256 -> 2707,1230
  (road city-2-loc-108 city-2-loc-95)
  (= (road-length city-2-loc-108 city-2-loc-95) 17)
  ; 2707,1230 -> 2873,1256
  (road city-2-loc-95 city-2-loc-108)
  (= (road-length city-2-loc-95 city-2-loc-108) 17)
  ; 2865,2228 -> 2771,2033
  (road city-2-loc-109 city-2-loc-78)
  (= (road-length city-2-loc-109 city-2-loc-78) 22)
  ; 2771,2033 -> 2865,2228
  (road city-2-loc-78 city-2-loc-109)
  (= (road-length city-2-loc-78 city-2-loc-109) 22)
  ; 3522,2115 -> 3523,2006
  (road city-2-loc-110 city-2-loc-5)
  (= (road-length city-2-loc-110 city-2-loc-5) 11)
  ; 3523,2006 -> 3522,2115
  (road city-2-loc-5 city-2-loc-110)
  (= (road-length city-2-loc-5 city-2-loc-110) 11)
  ; 3522,2115 -> 3625,2160
  (road city-2-loc-110 city-2-loc-86)
  (= (road-length city-2-loc-110 city-2-loc-86) 12)
  ; 3625,2160 -> 3522,2115
  (road city-2-loc-86 city-2-loc-110)
  (= (road-length city-2-loc-86 city-2-loc-110) 12)
  ; 2954,1360 -> 3069,1257
  (road city-2-loc-111 city-2-loc-22)
  (= (road-length city-2-loc-111 city-2-loc-22) 16)
  ; 3069,1257 -> 2954,1360
  (road city-2-loc-22 city-2-loc-111)
  (= (road-length city-2-loc-22 city-2-loc-111) 16)
  ; 2954,1360 -> 3174,1365
  (road city-2-loc-111 city-2-loc-57)
  (= (road-length city-2-loc-111 city-2-loc-57) 22)
  ; 3174,1365 -> 2954,1360
  (road city-2-loc-57 city-2-loc-111)
  (= (road-length city-2-loc-57 city-2-loc-111) 22)
  ; 2954,1360 -> 2771,1507
  (road city-2-loc-111 city-2-loc-67)
  (= (road-length city-2-loc-111 city-2-loc-67) 24)
  ; 2771,1507 -> 2954,1360
  (road city-2-loc-67 city-2-loc-111)
  (= (road-length city-2-loc-67 city-2-loc-111) 24)
  ; 2954,1360 -> 2873,1256
  (road city-2-loc-111 city-2-loc-108)
  (= (road-length city-2-loc-111 city-2-loc-108) 14)
  ; 2873,1256 -> 2954,1360
  (road city-2-loc-108 city-2-loc-111)
  (= (road-length city-2-loc-108 city-2-loc-111) 14)
  ; 2257,2079 -> 2256,1878
  (road city-2-loc-112 city-2-loc-79)
  (= (road-length city-2-loc-112 city-2-loc-79) 21)
  ; 2256,1878 -> 2257,2079
  (road city-2-loc-79 city-2-loc-112)
  (= (road-length city-2-loc-79 city-2-loc-112) 21)
  ; 2777,612 -> 2798,714
  (road city-2-loc-113 city-2-loc-16)
  (= (road-length city-2-loc-113 city-2-loc-16) 11)
  ; 2798,714 -> 2777,612
  (road city-2-loc-16 city-2-loc-113)
  (= (road-length city-2-loc-16 city-2-loc-113) 11)
  ; 2777,612 -> 2554,633
  (road city-2-loc-113 city-2-loc-18)
  (= (road-length city-2-loc-113 city-2-loc-18) 23)
  ; 2554,633 -> 2777,612
  (road city-2-loc-18 city-2-loc-113)
  (= (road-length city-2-loc-18 city-2-loc-113) 23)
  ; 2381,2205 -> 2257,2079
  (road city-2-loc-114 city-2-loc-112)
  (= (road-length city-2-loc-114 city-2-loc-112) 18)
  ; 2257,2079 -> 2381,2205
  (road city-2-loc-112 city-2-loc-114)
  (= (road-length city-2-loc-112 city-2-loc-114) 18)
  ; 3596,452 -> 3431,540
  (road city-2-loc-115 city-2-loc-26)
  (= (road-length city-2-loc-115 city-2-loc-26) 19)
  ; 3431,540 -> 3596,452
  (road city-2-loc-26 city-2-loc-115)
  (= (road-length city-2-loc-26 city-2-loc-115) 19)
  ; 3596,452 -> 3771,300
  (road city-2-loc-115 city-2-loc-34)
  (= (road-length city-2-loc-115 city-2-loc-34) 24)
  ; 3771,300 -> 3596,452
  (road city-2-loc-34 city-2-loc-115)
  (= (road-length city-2-loc-34 city-2-loc-115) 24)
  ; 3596,452 -> 3532,290
  (road city-2-loc-115 city-2-loc-40)
  (= (road-length city-2-loc-115 city-2-loc-40) 18)
  ; 3532,290 -> 3596,452
  (road city-2-loc-40 city-2-loc-115)
  (= (road-length city-2-loc-40 city-2-loc-115) 18)
  ; 3596,452 -> 3625,332
  (road city-2-loc-115 city-2-loc-70)
  (= (road-length city-2-loc-115 city-2-loc-70) 13)
  ; 3625,332 -> 3596,452
  (road city-2-loc-70 city-2-loc-115)
  (= (road-length city-2-loc-70 city-2-loc-115) 13)
  ; 2072,447 -> 2100,552
  (road city-2-loc-116 city-2-loc-39)
  (= (road-length city-2-loc-116 city-2-loc-39) 11)
  ; 2100,552 -> 2072,447
  (road city-2-loc-39 city-2-loc-116)
  (= (road-length city-2-loc-39 city-2-loc-116) 11)
  ; 2489,1182 -> 2545,1322
  (road city-2-loc-118 city-2-loc-24)
  (= (road-length city-2-loc-118 city-2-loc-24) 16)
  ; 2545,1322 -> 2489,1182
  (road city-2-loc-24 city-2-loc-118)
  (= (road-length city-2-loc-24 city-2-loc-118) 16)
  ; 2489,1182 -> 2340,1203
  (road city-2-loc-118 city-2-loc-32)
  (= (road-length city-2-loc-118 city-2-loc-32) 15)
  ; 2340,1203 -> 2489,1182
  (road city-2-loc-32 city-2-loc-118)
  (= (road-length city-2-loc-32 city-2-loc-118) 15)
  ; 2489,1182 -> 2576,1007
  (road city-2-loc-118 city-2-loc-66)
  (= (road-length city-2-loc-118 city-2-loc-66) 20)
  ; 2576,1007 -> 2489,1182
  (road city-2-loc-66 city-2-loc-118)
  (= (road-length city-2-loc-66 city-2-loc-118) 20)
  ; 2489,1182 -> 2308,1336
  (road city-2-loc-118 city-2-loc-82)
  (= (road-length city-2-loc-118 city-2-loc-82) 24)
  ; 2308,1336 -> 2489,1182
  (road city-2-loc-82 city-2-loc-118)
  (= (road-length city-2-loc-82 city-2-loc-118) 24)
  ; 2489,1182 -> 2401,1374
  (road city-2-loc-118 city-2-loc-87)
  (= (road-length city-2-loc-118 city-2-loc-87) 22)
  ; 2401,1374 -> 2489,1182
  (road city-2-loc-87 city-2-loc-118)
  (= (road-length city-2-loc-87 city-2-loc-118) 22)
  ; 2489,1182 -> 2707,1230
  (road city-2-loc-118 city-2-loc-95)
  (= (road-length city-2-loc-118 city-2-loc-95) 23)
  ; 2707,1230 -> 2489,1182
  (road city-2-loc-95 city-2-loc-118)
  (= (road-length city-2-loc-95 city-2-loc-118) 23)
  ; 2980,171 -> 2836,121
  (road city-2-loc-119 city-2-loc-25)
  (= (road-length city-2-loc-119 city-2-loc-25) 16)
  ; 2836,121 -> 2980,171
  (road city-2-loc-25 city-2-loc-119)
  (= (road-length city-2-loc-25 city-2-loc-119) 16)
  ; 2980,171 -> 3150,155
  (road city-2-loc-119 city-2-loc-51)
  (= (road-length city-2-loc-119 city-2-loc-51) 18)
  ; 3150,155 -> 2980,171
  (road city-2-loc-51 city-2-loc-119)
  (= (road-length city-2-loc-51 city-2-loc-119) 18)
  ; 3764,1257 -> 3735,1421
  (road city-2-loc-120 city-2-loc-42)
  (= (road-length city-2-loc-120 city-2-loc-42) 17)
  ; 3735,1421 -> 3764,1257
  (road city-2-loc-42 city-2-loc-120)
  (= (road-length city-2-loc-42 city-2-loc-120) 17)
  ; 3764,1257 -> 3652,1044
  (road city-2-loc-120 city-2-loc-71)
  (= (road-length city-2-loc-120 city-2-loc-71) 25)
  ; 3652,1044 -> 3764,1257
  (road city-2-loc-71 city-2-loc-120)
  (= (road-length city-2-loc-71 city-2-loc-120) 25)
  ; 3764,1257 -> 3625,1289
  (road city-2-loc-120 city-2-loc-94)
  (= (road-length city-2-loc-120 city-2-loc-94) 15)
  ; 3625,1289 -> 3764,1257
  (road city-2-loc-94 city-2-loc-120)
  (= (road-length city-2-loc-94 city-2-loc-120) 15)
  ; 3207,573 -> 3431,540
  (road city-2-loc-121 city-2-loc-26)
  (= (road-length city-2-loc-121 city-2-loc-26) 23)
  ; 3431,540 -> 3207,573
  (road city-2-loc-26 city-2-loc-121)
  (= (road-length city-2-loc-26 city-2-loc-121) 23)
  ; 3207,573 -> 3307,645
  (road city-2-loc-121 city-2-loc-53)
  (= (road-length city-2-loc-121 city-2-loc-53) 13)
  ; 3307,645 -> 3207,573
  (road city-2-loc-53 city-2-loc-121)
  (= (road-length city-2-loc-53 city-2-loc-121) 13)
  ; 3207,573 -> 3098,770
  (road city-2-loc-121 city-2-loc-90)
  (= (road-length city-2-loc-121 city-2-loc-90) 23)
  ; 3098,770 -> 3207,573
  (road city-2-loc-90 city-2-loc-121)
  (= (road-length city-2-loc-90 city-2-loc-121) 23)
  ; 3207,573 -> 3039,631
  (road city-2-loc-121 city-2-loc-104)
  (= (road-length city-2-loc-121 city-2-loc-104) 18)
  ; 3039,631 -> 3207,573
  (road city-2-loc-104 city-2-loc-121)
  (= (road-length city-2-loc-104 city-2-loc-121) 18)
  ; 2394,1813 -> 2351,1701
  (road city-2-loc-122 city-2-loc-12)
  (= (road-length city-2-loc-122 city-2-loc-12) 12)
  ; 2351,1701 -> 2394,1813
  (road city-2-loc-12 city-2-loc-122)
  (= (road-length city-2-loc-12 city-2-loc-122) 12)
  ; 2394,1813 -> 2512,1900
  (road city-2-loc-122 city-2-loc-20)
  (= (road-length city-2-loc-122 city-2-loc-20) 15)
  ; 2512,1900 -> 2394,1813
  (road city-2-loc-20 city-2-loc-122)
  (= (road-length city-2-loc-20 city-2-loc-122) 15)
  ; 2394,1813 -> 2256,1878
  (road city-2-loc-122 city-2-loc-79)
  (= (road-length city-2-loc-122 city-2-loc-79) 16)
  ; 2256,1878 -> 2394,1813
  (road city-2-loc-79 city-2-loc-122)
  (= (road-length city-2-loc-79 city-2-loc-122) 16)
  ; 2394,1813 -> 2156,1833
  (road city-2-loc-122 city-2-loc-97)
  (= (road-length city-2-loc-122 city-2-loc-97) 24)
  ; 2156,1833 -> 2394,1813
  (road city-2-loc-97 city-2-loc-122)
  (= (road-length city-2-loc-97 city-2-loc-122) 24)
  ; 2316,1982 -> 2512,1900
  (road city-2-loc-123 city-2-loc-20)
  (= (road-length city-2-loc-123 city-2-loc-20) 22)
  ; 2512,1900 -> 2316,1982
  (road city-2-loc-20 city-2-loc-123)
  (= (road-length city-2-loc-20 city-2-loc-123) 22)
  ; 2316,1982 -> 2256,1878
  (road city-2-loc-123 city-2-loc-79)
  (= (road-length city-2-loc-123 city-2-loc-79) 12)
  ; 2256,1878 -> 2316,1982
  (road city-2-loc-79 city-2-loc-123)
  (= (road-length city-2-loc-79 city-2-loc-123) 12)
  ; 2316,1982 -> 2156,1833
  (road city-2-loc-123 city-2-loc-97)
  (= (road-length city-2-loc-123 city-2-loc-97) 22)
  ; 2156,1833 -> 2316,1982
  (road city-2-loc-97 city-2-loc-123)
  (= (road-length city-2-loc-97 city-2-loc-123) 22)
  ; 2316,1982 -> 2257,2079
  (road city-2-loc-123 city-2-loc-112)
  (= (road-length city-2-loc-123 city-2-loc-112) 12)
  ; 2257,2079 -> 2316,1982
  (road city-2-loc-112 city-2-loc-123)
  (= (road-length city-2-loc-112 city-2-loc-123) 12)
  ; 2316,1982 -> 2381,2205
  (road city-2-loc-123 city-2-loc-114)
  (= (road-length city-2-loc-123 city-2-loc-114) 24)
  ; 2381,2205 -> 2316,1982
  (road city-2-loc-114 city-2-loc-123)
  (= (road-length city-2-loc-114 city-2-loc-123) 24)
  ; 2316,1982 -> 2394,1813
  (road city-2-loc-123 city-2-loc-122)
  (= (road-length city-2-loc-123 city-2-loc-122) 19)
  ; 2394,1813 -> 2316,1982
  (road city-2-loc-122 city-2-loc-123)
  (= (road-length city-2-loc-122 city-2-loc-123) 19)
  ; 4083,1112 -> 4034,1251
  (road city-2-loc-124 city-2-loc-27)
  (= (road-length city-2-loc-124 city-2-loc-27) 15)
  ; 4034,1251 -> 4083,1112
  (road city-2-loc-27 city-2-loc-124)
  (= (road-length city-2-loc-27 city-2-loc-124) 15)
  ; 4083,1112 -> 4040,890
  (road city-2-loc-124 city-2-loc-29)
  (= (road-length city-2-loc-124 city-2-loc-29) 23)
  ; 4040,890 -> 4083,1112
  (road city-2-loc-29 city-2-loc-124)
  (= (road-length city-2-loc-29 city-2-loc-124) 23)
  ; 4083,1112 -> 3964,1037
  (road city-2-loc-124 city-2-loc-72)
  (= (road-length city-2-loc-124 city-2-loc-72) 15)
  ; 3964,1037 -> 4083,1112
  (road city-2-loc-72 city-2-loc-124)
  (= (road-length city-2-loc-72 city-2-loc-124) 15)
  ; 4083,1112 -> 4245,980
  (road city-2-loc-124 city-2-loc-83)
  (= (road-length city-2-loc-124 city-2-loc-83) 21)
  ; 4245,980 -> 4083,1112
  (road city-2-loc-83 city-2-loc-124)
  (= (road-length city-2-loc-83 city-2-loc-124) 21)
  ; 4083,1112 -> 4245,1189
  (road city-2-loc-124 city-2-loc-102)
  (= (road-length city-2-loc-124 city-2-loc-102) 18)
  ; 4245,1189 -> 4083,1112
  (road city-2-loc-102 city-2-loc-124)
  (= (road-length city-2-loc-102 city-2-loc-124) 18)
  ; 3449,1926 -> 3523,2006
  (road city-2-loc-125 city-2-loc-5)
  (= (road-length city-2-loc-125 city-2-loc-5) 11)
  ; 3523,2006 -> 3449,1926
  (road city-2-loc-5 city-2-loc-125)
  (= (road-length city-2-loc-5 city-2-loc-125) 11)
  ; 3449,1926 -> 3253,1782
  (road city-2-loc-125 city-2-loc-19)
  (= (road-length city-2-loc-125 city-2-loc-19) 25)
  ; 3253,1782 -> 3449,1926
  (road city-2-loc-19 city-2-loc-125)
  (= (road-length city-2-loc-19 city-2-loc-125) 25)
  ; 3449,1926 -> 3336,1892
  (road city-2-loc-125 city-2-loc-37)
  (= (road-length city-2-loc-125 city-2-loc-37) 12)
  ; 3336,1892 -> 3449,1926
  (road city-2-loc-37 city-2-loc-125)
  (= (road-length city-2-loc-37 city-2-loc-125) 12)
  ; 3449,1926 -> 3418,1772
  (road city-2-loc-125 city-2-loc-63)
  (= (road-length city-2-loc-125 city-2-loc-63) 16)
  ; 3418,1772 -> 3449,1926
  (road city-2-loc-63 city-2-loc-125)
  (= (road-length city-2-loc-63 city-2-loc-125) 16)
  ; 3449,1926 -> 3240,1967
  (road city-2-loc-125 city-2-loc-103)
  (= (road-length city-2-loc-125 city-2-loc-103) 22)
  ; 3240,1967 -> 3449,1926
  (road city-2-loc-103 city-2-loc-125)
  (= (road-length city-2-loc-103 city-2-loc-125) 22)
  ; 3449,1926 -> 3522,2115
  (road city-2-loc-125 city-2-loc-110)
  (= (road-length city-2-loc-125 city-2-loc-110) 21)
  ; 3522,2115 -> 3449,1926
  (road city-2-loc-110 city-2-loc-125)
  (= (road-length city-2-loc-110 city-2-loc-125) 21)
  ; 3344,847 -> 3313,1071
  (road city-2-loc-126 city-2-loc-2)
  (= (road-length city-2-loc-126 city-2-loc-2) 23)
  ; 3313,1071 -> 3344,847
  (road city-2-loc-2 city-2-loc-126)
  (= (road-length city-2-loc-2 city-2-loc-126) 23)
  ; 3344,847 -> 3509,1002
  (road city-2-loc-126 city-2-loc-10)
  (= (road-length city-2-loc-126 city-2-loc-10) 23)
  ; 3509,1002 -> 3344,847
  (road city-2-loc-10 city-2-loc-126)
  (= (road-length city-2-loc-10 city-2-loc-126) 23)
  ; 3344,847 -> 3344,956
  (road city-2-loc-126 city-2-loc-21)
  (= (road-length city-2-loc-126 city-2-loc-21) 11)
  ; 3344,956 -> 3344,847
  (road city-2-loc-21 city-2-loc-126)
  (= (road-length city-2-loc-21 city-2-loc-126) 11)
  ; 3344,847 -> 3307,645
  (road city-2-loc-126 city-2-loc-53)
  (= (road-length city-2-loc-126 city-2-loc-53) 21)
  ; 3307,645 -> 3344,847
  (road city-2-loc-53 city-2-loc-126)
  (= (road-length city-2-loc-53 city-2-loc-126) 21)
  ; 3110,296 -> 3296,205
  (road city-2-loc-127 city-2-loc-41)
  (= (road-length city-2-loc-127 city-2-loc-41) 21)
  ; 3296,205 -> 3110,296
  (road city-2-loc-41 city-2-loc-127)
  (= (road-length city-2-loc-41 city-2-loc-127) 21)
  ; 3110,296 -> 3150,155
  (road city-2-loc-127 city-2-loc-51)
  (= (road-length city-2-loc-127 city-2-loc-51) 15)
  ; 3150,155 -> 3110,296
  (road city-2-loc-51 city-2-loc-127)
  (= (road-length city-2-loc-51 city-2-loc-127) 15)
  ; 3110,296 -> 2988,417
  (road city-2-loc-127 city-2-loc-61)
  (= (road-length city-2-loc-127 city-2-loc-61) 18)
  ; 2988,417 -> 3110,296
  (road city-2-loc-61 city-2-loc-127)
  (= (road-length city-2-loc-61 city-2-loc-127) 18)
  ; 3110,296 -> 2980,171
  (road city-2-loc-127 city-2-loc-119)
  (= (road-length city-2-loc-127 city-2-loc-119) 18)
  ; 2980,171 -> 3110,296
  (road city-2-loc-119 city-2-loc-127)
  (= (road-length city-2-loc-119 city-2-loc-127) 18)
  ; 2071,760 -> 2100,552
  (road city-2-loc-128 city-2-loc-39)
  (= (road-length city-2-loc-128 city-2-loc-39) 21)
  ; 2100,552 -> 2071,760
  (road city-2-loc-39 city-2-loc-128)
  (= (road-length city-2-loc-39 city-2-loc-128) 21)
  ; 2018,1577 -> 2165,1699
  (road city-2-loc-129 city-2-loc-30)
  (= (road-length city-2-loc-129 city-2-loc-30) 20)
  ; 2165,1699 -> 2018,1577
  (road city-2-loc-30 city-2-loc-129)
  (= (road-length city-2-loc-30 city-2-loc-129) 20)
  ; 2018,1577 -> 2046,1439
  (road city-2-loc-129 city-2-loc-117)
  (= (road-length city-2-loc-129 city-2-loc-117) 15)
  ; 2046,1439 -> 2018,1577
  (road city-2-loc-117 city-2-loc-129)
  (= (road-length city-2-loc-117 city-2-loc-129) 15)
  ; 3789,457 -> 3771,300
  (road city-2-loc-130 city-2-loc-34)
  (= (road-length city-2-loc-130 city-2-loc-34) 16)
  ; 3771,300 -> 3789,457
  (road city-2-loc-34 city-2-loc-130)
  (= (road-length city-2-loc-34 city-2-loc-130) 16)
  ; 3789,457 -> 3837,590
  (road city-2-loc-130 city-2-loc-45)
  (= (road-length city-2-loc-130 city-2-loc-45) 15)
  ; 3837,590 -> 3789,457
  (road city-2-loc-45 city-2-loc-130)
  (= (road-length city-2-loc-45 city-2-loc-130) 15)
  ; 3789,457 -> 3625,332
  (road city-2-loc-130 city-2-loc-70)
  (= (road-length city-2-loc-130 city-2-loc-70) 21)
  ; 3625,332 -> 3789,457
  (road city-2-loc-70 city-2-loc-130)
  (= (road-length city-2-loc-70 city-2-loc-130) 21)
  ; 3789,457 -> 3596,452
  (road city-2-loc-130 city-2-loc-115)
  (= (road-length city-2-loc-130 city-2-loc-115) 20)
  ; 3596,452 -> 3789,457
  (road city-2-loc-115 city-2-loc-130)
  (= (road-length city-2-loc-115 city-2-loc-130) 20)
  ; 3755,838 -> 3859,937
  (road city-2-loc-131 city-2-loc-36)
  (= (road-length city-2-loc-131 city-2-loc-36) 15)
  ; 3859,937 -> 3755,838
  (road city-2-loc-36 city-2-loc-131)
  (= (road-length city-2-loc-36 city-2-loc-131) 15)
  ; 3755,838 -> 3652,1044
  (road city-2-loc-131 city-2-loc-71)
  (= (road-length city-2-loc-131 city-2-loc-71) 23)
  ; 3652,1044 -> 3755,838
  (road city-2-loc-71 city-2-loc-131)
  (= (road-length city-2-loc-71 city-2-loc-131) 23)
  ; 2084,874 -> 2071,760
  (road city-2-loc-132 city-2-loc-128)
  (= (road-length city-2-loc-132 city-2-loc-128) 12)
  ; 2071,760 -> 2084,874
  (road city-2-loc-128 city-2-loc-132)
  (= (road-length city-2-loc-128 city-2-loc-132) 12)
  ; 2149,2044 -> 2256,1878
  (road city-2-loc-133 city-2-loc-79)
  (= (road-length city-2-loc-133 city-2-loc-79) 20)
  ; 2256,1878 -> 2149,2044
  (road city-2-loc-79 city-2-loc-133)
  (= (road-length city-2-loc-79 city-2-loc-133) 20)
  ; 2149,2044 -> 2156,1833
  (road city-2-loc-133 city-2-loc-97)
  (= (road-length city-2-loc-133 city-2-loc-97) 22)
  ; 2156,1833 -> 2149,2044
  (road city-2-loc-97 city-2-loc-133)
  (= (road-length city-2-loc-97 city-2-loc-133) 22)
  ; 2149,2044 -> 2039,1961
  (road city-2-loc-133 city-2-loc-105)
  (= (road-length city-2-loc-133 city-2-loc-105) 14)
  ; 2039,1961 -> 2149,2044
  (road city-2-loc-105 city-2-loc-133)
  (= (road-length city-2-loc-105 city-2-loc-133) 14)
  ; 2149,2044 -> 2006,2184
  (road city-2-loc-133 city-2-loc-106)
  (= (road-length city-2-loc-133 city-2-loc-106) 20)
  ; 2006,2184 -> 2149,2044
  (road city-2-loc-106 city-2-loc-133)
  (= (road-length city-2-loc-106 city-2-loc-133) 20)
  ; 2149,2044 -> 2257,2079
  (road city-2-loc-133 city-2-loc-112)
  (= (road-length city-2-loc-133 city-2-loc-112) 12)
  ; 2257,2079 -> 2149,2044
  (road city-2-loc-112 city-2-loc-133)
  (= (road-length city-2-loc-112 city-2-loc-133) 12)
  ; 2149,2044 -> 2316,1982
  (road city-2-loc-133 city-2-loc-123)
  (= (road-length city-2-loc-133 city-2-loc-123) 18)
  ; 2316,1982 -> 2149,2044
  (road city-2-loc-123 city-2-loc-133)
  (= (road-length city-2-loc-123 city-2-loc-133) 18)
  ; 2968,1491 -> 2810,1600
  (road city-2-loc-134 city-2-loc-9)
  (= (road-length city-2-loc-134 city-2-loc-9) 20)
  ; 2810,1600 -> 2968,1491
  (road city-2-loc-9 city-2-loc-134)
  (= (road-length city-2-loc-9 city-2-loc-134) 20)
  ; 2968,1491 -> 3174,1365
  (road city-2-loc-134 city-2-loc-57)
  (= (road-length city-2-loc-134 city-2-loc-57) 25)
  ; 3174,1365 -> 2968,1491
  (road city-2-loc-57 city-2-loc-134)
  (= (road-length city-2-loc-57 city-2-loc-134) 25)
  ; 2968,1491 -> 2771,1507
  (road city-2-loc-134 city-2-loc-67)
  (= (road-length city-2-loc-134 city-2-loc-67) 20)
  ; 2771,1507 -> 2968,1491
  (road city-2-loc-67 city-2-loc-134)
  (= (road-length city-2-loc-67 city-2-loc-134) 20)
  ; 2968,1491 -> 3031,1726
  (road city-2-loc-134 city-2-loc-81)
  (= (road-length city-2-loc-134 city-2-loc-81) 25)
  ; 3031,1726 -> 2968,1491
  (road city-2-loc-81 city-2-loc-134)
  (= (road-length city-2-loc-81 city-2-loc-134) 25)
  ; 2968,1491 -> 2954,1360
  (road city-2-loc-134 city-2-loc-111)
  (= (road-length city-2-loc-134 city-2-loc-111) 14)
  ; 2954,1360 -> 2968,1491
  (road city-2-loc-111 city-2-loc-134)
  (= (road-length city-2-loc-111 city-2-loc-134) 14)
  ; 3059,29 -> 2836,121
  (road city-2-loc-135 city-2-loc-25)
  (= (road-length city-2-loc-135 city-2-loc-25) 25)
  ; 2836,121 -> 3059,29
  (road city-2-loc-25 city-2-loc-135)
  (= (road-length city-2-loc-25 city-2-loc-135) 25)
  ; 3059,29 -> 3150,155
  (road city-2-loc-135 city-2-loc-51)
  (= (road-length city-2-loc-135 city-2-loc-51) 16)
  ; 3150,155 -> 3059,29
  (road city-2-loc-51 city-2-loc-135)
  (= (road-length city-2-loc-51 city-2-loc-135) 16)
  ; 3059,29 -> 2980,171
  (road city-2-loc-135 city-2-loc-119)
  (= (road-length city-2-loc-135 city-2-loc-119) 17)
  ; 2980,171 -> 3059,29
  (road city-2-loc-119 city-2-loc-135)
  (= (road-length city-2-loc-119 city-2-loc-135) 17)
  ; 3061,977 -> 2875,1129
  (road city-2-loc-136 city-2-loc-14)
  (= (road-length city-2-loc-136 city-2-loc-14) 24)
  ; 2875,1129 -> 3061,977
  (road city-2-loc-14 city-2-loc-136)
  (= (road-length city-2-loc-14 city-2-loc-136) 24)
  ; 3061,977 -> 3110,1081
  (road city-2-loc-136 city-2-loc-62)
  (= (road-length city-2-loc-136 city-2-loc-62) 12)
  ; 3110,1081 -> 3061,977
  (road city-2-loc-62 city-2-loc-136)
  (= (road-length city-2-loc-62 city-2-loc-136) 12)
  ; 3061,977 -> 3193,1158
  (road city-2-loc-136 city-2-loc-88)
  (= (road-length city-2-loc-136 city-2-loc-88) 23)
  ; 3193,1158 -> 3061,977
  (road city-2-loc-88 city-2-loc-136)
  (= (road-length city-2-loc-88 city-2-loc-136) 23)
  ; 3061,977 -> 2914,839
  (road city-2-loc-136 city-2-loc-89)
  (= (road-length city-2-loc-136 city-2-loc-89) 21)
  ; 2914,839 -> 3061,977
  (road city-2-loc-89 city-2-loc-136)
  (= (road-length city-2-loc-89 city-2-loc-136) 21)
  ; 3061,977 -> 3098,770
  (road city-2-loc-136 city-2-loc-90)
  (= (road-length city-2-loc-136 city-2-loc-90) 21)
  ; 3098,770 -> 3061,977
  (road city-2-loc-90 city-2-loc-136)
  (= (road-length city-2-loc-90 city-2-loc-136) 21)
  ; 4085,1446 -> 4034,1251
  (road city-2-loc-137 city-2-loc-27)
  (= (road-length city-2-loc-137 city-2-loc-27) 21)
  ; 4034,1251 -> 4085,1446
  (road city-2-loc-27 city-2-loc-137)
  (= (road-length city-2-loc-27 city-2-loc-137) 21)
  ; 4085,1446 -> 3996,1524
  (road city-2-loc-137 city-2-loc-75)
  (= (road-length city-2-loc-137 city-2-loc-75) 12)
  ; 3996,1524 -> 4085,1446
  (road city-2-loc-75 city-2-loc-137)
  (= (road-length city-2-loc-75 city-2-loc-137) 12)
  ; 4085,1446 -> 4113,1628
  (road city-2-loc-137 city-2-loc-76)
  (= (road-length city-2-loc-137 city-2-loc-76) 19)
  ; 4113,1628 -> 4085,1446
  (road city-2-loc-76 city-2-loc-137)
  (= (road-length city-2-loc-76 city-2-loc-137) 19)
  ; 2836,938 -> 2706,1026
  (road city-2-loc-138 city-2-loc-7)
  (= (road-length city-2-loc-138 city-2-loc-7) 16)
  ; 2706,1026 -> 2836,938
  (road city-2-loc-7 city-2-loc-138)
  (= (road-length city-2-loc-7 city-2-loc-138) 16)
  ; 2836,938 -> 2875,1129
  (road city-2-loc-138 city-2-loc-14)
  (= (road-length city-2-loc-138 city-2-loc-14) 20)
  ; 2875,1129 -> 2836,938
  (road city-2-loc-14 city-2-loc-138)
  (= (road-length city-2-loc-14 city-2-loc-138) 20)
  ; 2836,938 -> 2798,714
  (road city-2-loc-138 city-2-loc-16)
  (= (road-length city-2-loc-138 city-2-loc-16) 23)
  ; 2798,714 -> 2836,938
  (road city-2-loc-16 city-2-loc-138)
  (= (road-length city-2-loc-16 city-2-loc-138) 23)
  ; 2836,938 -> 2765,861
  (road city-2-loc-138 city-2-loc-73)
  (= (road-length city-2-loc-138 city-2-loc-73) 11)
  ; 2765,861 -> 2836,938
  (road city-2-loc-73 city-2-loc-138)
  (= (road-length city-2-loc-73 city-2-loc-138) 11)
  ; 2836,938 -> 2914,839
  (road city-2-loc-138 city-2-loc-89)
  (= (road-length city-2-loc-138 city-2-loc-89) 13)
  ; 2914,839 -> 2836,938
  (road city-2-loc-89 city-2-loc-138)
  (= (road-length city-2-loc-89 city-2-loc-138) 13)
  ; 2836,938 -> 3061,977
  (road city-2-loc-138 city-2-loc-136)
  (= (road-length city-2-loc-138 city-2-loc-136) 23)
  ; 3061,977 -> 2836,938
  (road city-2-loc-136 city-2-loc-138)
  (= (road-length city-2-loc-136 city-2-loc-138) 23)
  ; 2172,1477 -> 2165,1699
  (road city-2-loc-139 city-2-loc-30)
  (= (road-length city-2-loc-139 city-2-loc-30) 23)
  ; 2165,1699 -> 2172,1477
  (road city-2-loc-30 city-2-loc-139)
  (= (road-length city-2-loc-30 city-2-loc-139) 23)
  ; 2172,1477 -> 2308,1336
  (road city-2-loc-139 city-2-loc-82)
  (= (road-length city-2-loc-139 city-2-loc-82) 20)
  ; 2308,1336 -> 2172,1477
  (road city-2-loc-82 city-2-loc-139)
  (= (road-length city-2-loc-82 city-2-loc-139) 20)
  ; 2172,1477 -> 2046,1439
  (road city-2-loc-139 city-2-loc-117)
  (= (road-length city-2-loc-139 city-2-loc-117) 14)
  ; 2046,1439 -> 2172,1477
  (road city-2-loc-117 city-2-loc-139)
  (= (road-length city-2-loc-117 city-2-loc-139) 14)
  ; 2172,1477 -> 2018,1577
  (road city-2-loc-139 city-2-loc-129)
  (= (road-length city-2-loc-139 city-2-loc-129) 19)
  ; 2018,1577 -> 2172,1477
  (road city-2-loc-129 city-2-loc-139)
  (= (road-length city-2-loc-129 city-2-loc-139) 19)
  ; 3419,1418 -> 3525,1588
  (road city-2-loc-141 city-2-loc-11)
  (= (road-length city-2-loc-141 city-2-loc-11) 20)
  ; 3525,1588 -> 3419,1418
  (road city-2-loc-11 city-2-loc-141)
  (= (road-length city-2-loc-11 city-2-loc-141) 20)
  ; 3419,1418 -> 3322,1386
  (road city-2-loc-141 city-2-loc-31)
  (= (road-length city-2-loc-141 city-2-loc-31) 11)
  ; 3322,1386 -> 3419,1418
  (road city-2-loc-31 city-2-loc-141)
  (= (road-length city-2-loc-31 city-2-loc-141) 11)
  ; 3419,1418 -> 3423,1224
  (road city-2-loc-141 city-2-loc-47)
  (= (road-length city-2-loc-141 city-2-loc-47) 20)
  ; 3423,1224 -> 3419,1418
  (road city-2-loc-47 city-2-loc-141)
  (= (road-length city-2-loc-47 city-2-loc-141) 20)
  ; 3419,1418 -> 3625,1289
  (road city-2-loc-141 city-2-loc-94)
  (= (road-length city-2-loc-141 city-2-loc-94) 25)
  ; 3625,1289 -> 3419,1418
  (road city-2-loc-94 city-2-loc-141)
  (= (road-length city-2-loc-94 city-2-loc-141) 25)
  ; 3419,1418 -> 3515,1467
  (road city-2-loc-141 city-2-loc-99)
  (= (road-length city-2-loc-141 city-2-loc-99) 11)
  ; 3515,1467 -> 3419,1418
  (road city-2-loc-99 city-2-loc-141)
  (= (road-length city-2-loc-99 city-2-loc-141) 11)
  ; 3280,1582 -> 3253,1782
  (road city-2-loc-142 city-2-loc-19)
  (= (road-length city-2-loc-142 city-2-loc-19) 21)
  ; 3253,1782 -> 3280,1582
  (road city-2-loc-19 city-2-loc-142)
  (= (road-length city-2-loc-19 city-2-loc-142) 21)
  ; 3280,1582 -> 3322,1386
  (road city-2-loc-142 city-2-loc-31)
  (= (road-length city-2-loc-142 city-2-loc-31) 20)
  ; 3322,1386 -> 3280,1582
  (road city-2-loc-31 city-2-loc-142)
  (= (road-length city-2-loc-31 city-2-loc-142) 20)
  ; 3280,1582 -> 3174,1365
  (road city-2-loc-142 city-2-loc-57)
  (= (road-length city-2-loc-142 city-2-loc-57) 25)
  ; 3174,1365 -> 3280,1582
  (road city-2-loc-57 city-2-loc-142)
  (= (road-length city-2-loc-57 city-2-loc-142) 25)
  ; 3280,1582 -> 3418,1772
  (road city-2-loc-142 city-2-loc-63)
  (= (road-length city-2-loc-142 city-2-loc-63) 24)
  ; 3418,1772 -> 3280,1582
  (road city-2-loc-63 city-2-loc-142)
  (= (road-length city-2-loc-63 city-2-loc-142) 24)
  ; 3280,1582 -> 3429,1670
  (road city-2-loc-142 city-2-loc-68)
  (= (road-length city-2-loc-142 city-2-loc-68) 18)
  ; 3429,1670 -> 3280,1582
  (road city-2-loc-68 city-2-loc-142)
  (= (road-length city-2-loc-68 city-2-loc-142) 18)
  ; 3280,1582 -> 3419,1418
  (road city-2-loc-142 city-2-loc-141)
  (= (road-length city-2-loc-142 city-2-loc-141) 22)
  ; 3419,1418 -> 3280,1582
  (road city-2-loc-141 city-2-loc-142)
  (= (road-length city-2-loc-141 city-2-loc-142) 22)
  ; 2694,773 -> 2485,819
  (road city-2-loc-143 city-2-loc-6)
  (= (road-length city-2-loc-143 city-2-loc-6) 22)
  ; 2485,819 -> 2694,773
  (road city-2-loc-6 city-2-loc-143)
  (= (road-length city-2-loc-6 city-2-loc-143) 22)
  ; 2694,773 -> 2798,714
  (road city-2-loc-143 city-2-loc-16)
  (= (road-length city-2-loc-143 city-2-loc-16) 12)
  ; 2798,714 -> 2694,773
  (road city-2-loc-16 city-2-loc-143)
  (= (road-length city-2-loc-16 city-2-loc-143) 12)
  ; 2694,773 -> 2554,633
  (road city-2-loc-143 city-2-loc-18)
  (= (road-length city-2-loc-143 city-2-loc-18) 20)
  ; 2554,633 -> 2694,773
  (road city-2-loc-18 city-2-loc-143)
  (= (road-length city-2-loc-18 city-2-loc-143) 20)
  ; 2694,773 -> 2765,861
  (road city-2-loc-143 city-2-loc-73)
  (= (road-length city-2-loc-143 city-2-loc-73) 12)
  ; 2765,861 -> 2694,773
  (road city-2-loc-73 city-2-loc-143)
  (= (road-length city-2-loc-73 city-2-loc-143) 12)
  ; 2694,773 -> 2914,839
  (road city-2-loc-143 city-2-loc-89)
  (= (road-length city-2-loc-143 city-2-loc-89) 23)
  ; 2914,839 -> 2694,773
  (road city-2-loc-89 city-2-loc-143)
  (= (road-length city-2-loc-89 city-2-loc-143) 23)
  ; 2694,773 -> 2594,865
  (road city-2-loc-143 city-2-loc-96)
  (= (road-length city-2-loc-143 city-2-loc-96) 14)
  ; 2594,865 -> 2694,773
  (road city-2-loc-96 city-2-loc-143)
  (= (road-length city-2-loc-96 city-2-loc-143) 14)
  ; 2694,773 -> 2777,612
  (road city-2-loc-143 city-2-loc-113)
  (= (road-length city-2-loc-143 city-2-loc-113) 19)
  ; 2777,612 -> 2694,773
  (road city-2-loc-113 city-2-loc-143)
  (= (road-length city-2-loc-113 city-2-loc-143) 19)
  ; 2694,773 -> 2836,938
  (road city-2-loc-143 city-2-loc-138)
  (= (road-length city-2-loc-143 city-2-loc-138) 22)
  ; 2836,938 -> 2694,773
  (road city-2-loc-138 city-2-loc-143)
  (= (road-length city-2-loc-138 city-2-loc-143) 22)
  ; 3088,2243 -> 3042,2051
  (road city-2-loc-144 city-2-loc-46)
  (= (road-length city-2-loc-144 city-2-loc-46) 20)
  ; 3042,2051 -> 3088,2243
  (road city-2-loc-46 city-2-loc-144)
  (= (road-length city-2-loc-46 city-2-loc-144) 20)
  ; 3088,2243 -> 3240,2237
  (road city-2-loc-144 city-2-loc-49)
  (= (road-length city-2-loc-144 city-2-loc-49) 16)
  ; 3240,2237 -> 3088,2243
  (road city-2-loc-49 city-2-loc-144)
  (= (road-length city-2-loc-49 city-2-loc-144) 16)
  ; 3088,2243 -> 2865,2228
  (road city-2-loc-144 city-2-loc-109)
  (= (road-length city-2-loc-144 city-2-loc-109) 23)
  ; 2865,2228 -> 3088,2243
  (road city-2-loc-109 city-2-loc-144)
  (= (road-length city-2-loc-109 city-2-loc-144) 23)
  ; 3228,327 -> 3296,205
  (road city-2-loc-145 city-2-loc-41)
  (= (road-length city-2-loc-145 city-2-loc-41) 14)
  ; 3296,205 -> 3228,327
  (road city-2-loc-41 city-2-loc-145)
  (= (road-length city-2-loc-41 city-2-loc-145) 14)
  ; 3228,327 -> 3150,155
  (road city-2-loc-145 city-2-loc-51)
  (= (road-length city-2-loc-145 city-2-loc-51) 19)
  ; 3150,155 -> 3228,327
  (road city-2-loc-51 city-2-loc-145)
  (= (road-length city-2-loc-51 city-2-loc-145) 19)
  ; 3228,327 -> 3110,296
  (road city-2-loc-145 city-2-loc-127)
  (= (road-length city-2-loc-145 city-2-loc-127) 13)
  ; 3110,296 -> 3228,327
  (road city-2-loc-127 city-2-loc-145)
  (= (road-length city-2-loc-127 city-2-loc-145) 13)
  ; 3859,1865 -> 3899,1670
  (road city-2-loc-146 city-2-loc-50)
  (= (road-length city-2-loc-146 city-2-loc-50) 20)
  ; 3899,1670 -> 3859,1865
  (road city-2-loc-50 city-2-loc-146)
  (= (road-length city-2-loc-50 city-2-loc-146) 20)
  ; 3859,1865 -> 4079,1948
  (road city-2-loc-146 city-2-loc-52)
  (= (road-length city-2-loc-146 city-2-loc-52) 24)
  ; 4079,1948 -> 3859,1865
  (road city-2-loc-52 city-2-loc-146)
  (= (road-length city-2-loc-52 city-2-loc-146) 24)
  ; 3859,1865 -> 3959,2080
  (road city-2-loc-146 city-2-loc-69)
  (= (road-length city-2-loc-146 city-2-loc-69) 24)
  ; 3959,2080 -> 3859,1865
  (road city-2-loc-69 city-2-loc-146)
  (= (road-length city-2-loc-69 city-2-loc-146) 24)
  ; 2197,2159 -> 2006,2184
  (road city-2-loc-147 city-2-loc-106)
  (= (road-length city-2-loc-147 city-2-loc-106) 20)
  ; 2006,2184 -> 2197,2159
  (road city-2-loc-106 city-2-loc-147)
  (= (road-length city-2-loc-106 city-2-loc-147) 20)
  ; 2197,2159 -> 2257,2079
  (road city-2-loc-147 city-2-loc-112)
  (= (road-length city-2-loc-147 city-2-loc-112) 10)
  ; 2257,2079 -> 2197,2159
  (road city-2-loc-112 city-2-loc-147)
  (= (road-length city-2-loc-112 city-2-loc-147) 10)
  ; 2197,2159 -> 2381,2205
  (road city-2-loc-147 city-2-loc-114)
  (= (road-length city-2-loc-147 city-2-loc-114) 19)
  ; 2381,2205 -> 2197,2159
  (road city-2-loc-114 city-2-loc-147)
  (= (road-length city-2-loc-114 city-2-loc-147) 19)
  ; 2197,2159 -> 2316,1982
  (road city-2-loc-147 city-2-loc-123)
  (= (road-length city-2-loc-147 city-2-loc-123) 22)
  ; 2316,1982 -> 2197,2159
  (road city-2-loc-123 city-2-loc-147)
  (= (road-length city-2-loc-123 city-2-loc-147) 22)
  ; 2197,2159 -> 2149,2044
  (road city-2-loc-147 city-2-loc-133)
  (= (road-length city-2-loc-147 city-2-loc-133) 13)
  ; 2149,2044 -> 2197,2159
  (road city-2-loc-133 city-2-loc-147)
  (= (road-length city-2-loc-133 city-2-loc-147) 13)
  ; 4159,1372 -> 4034,1251
  (road city-2-loc-148 city-2-loc-27)
  (= (road-length city-2-loc-148 city-2-loc-27) 18)
  ; 4034,1251 -> 4159,1372
  (road city-2-loc-27 city-2-loc-148)
  (= (road-length city-2-loc-27 city-2-loc-148) 18)
  ; 4159,1372 -> 3996,1524
  (road city-2-loc-148 city-2-loc-75)
  (= (road-length city-2-loc-148 city-2-loc-75) 23)
  ; 3996,1524 -> 4159,1372
  (road city-2-loc-75 city-2-loc-148)
  (= (road-length city-2-loc-75 city-2-loc-148) 23)
  ; 4159,1372 -> 4245,1189
  (road city-2-loc-148 city-2-loc-102)
  (= (road-length city-2-loc-148 city-2-loc-102) 21)
  ; 4245,1189 -> 4159,1372
  (road city-2-loc-102 city-2-loc-148)
  (= (road-length city-2-loc-102 city-2-loc-148) 21)
  ; 4159,1372 -> 4085,1446
  (road city-2-loc-148 city-2-loc-137)
  (= (road-length city-2-loc-148 city-2-loc-137) 11)
  ; 4085,1446 -> 4159,1372
  (road city-2-loc-137 city-2-loc-148)
  (= (road-length city-2-loc-137 city-2-loc-148) 11)
  ; 4142,1226 -> 4034,1251
  (road city-2-loc-149 city-2-loc-27)
  (= (road-length city-2-loc-149 city-2-loc-27) 12)
  ; 4034,1251 -> 4142,1226
  (road city-2-loc-27 city-2-loc-149)
  (= (road-length city-2-loc-27 city-2-loc-149) 12)
  ; 4142,1226 -> 4245,1189
  (road city-2-loc-149 city-2-loc-102)
  (= (road-length city-2-loc-149 city-2-loc-102) 11)
  ; 4245,1189 -> 4142,1226
  (road city-2-loc-102 city-2-loc-149)
  (= (road-length city-2-loc-102 city-2-loc-149) 11)
  ; 4142,1226 -> 4083,1112
  (road city-2-loc-149 city-2-loc-124)
  (= (road-length city-2-loc-149 city-2-loc-124) 13)
  ; 4083,1112 -> 4142,1226
  (road city-2-loc-124 city-2-loc-149)
  (= (road-length city-2-loc-124 city-2-loc-149) 13)
  ; 4142,1226 -> 4085,1446
  (road city-2-loc-149 city-2-loc-137)
  (= (road-length city-2-loc-149 city-2-loc-137) 23)
  ; 4085,1446 -> 4142,1226
  (road city-2-loc-137 city-2-loc-149)
  (= (road-length city-2-loc-137 city-2-loc-149) 23)
  ; 4142,1226 -> 4159,1372
  (road city-2-loc-149 city-2-loc-148)
  (= (road-length city-2-loc-149 city-2-loc-148) 15)
  ; 4159,1372 -> 4142,1226
  (road city-2-loc-148 city-2-loc-149)
  (= (road-length city-2-loc-148 city-2-loc-149) 15)
  ; 2994,1064 -> 2875,1129
  (road city-2-loc-150 city-2-loc-14)
  (= (road-length city-2-loc-150 city-2-loc-14) 14)
  ; 2875,1129 -> 2994,1064
  (road city-2-loc-14 city-2-loc-150)
  (= (road-length city-2-loc-14 city-2-loc-150) 14)
  ; 2994,1064 -> 3069,1257
  (road city-2-loc-150 city-2-loc-22)
  (= (road-length city-2-loc-150 city-2-loc-22) 21)
  ; 3069,1257 -> 2994,1064
  (road city-2-loc-22 city-2-loc-150)
  (= (road-length city-2-loc-22 city-2-loc-150) 21)
  ; 2994,1064 -> 3110,1081
  (road city-2-loc-150 city-2-loc-62)
  (= (road-length city-2-loc-150 city-2-loc-62) 12)
  ; 3110,1081 -> 2994,1064
  (road city-2-loc-62 city-2-loc-150)
  (= (road-length city-2-loc-62 city-2-loc-150) 12)
  ; 2994,1064 -> 3193,1158
  (road city-2-loc-150 city-2-loc-88)
  (= (road-length city-2-loc-150 city-2-loc-88) 22)
  ; 3193,1158 -> 2994,1064
  (road city-2-loc-88 city-2-loc-150)
  (= (road-length city-2-loc-88 city-2-loc-150) 22)
  ; 2994,1064 -> 2914,839
  (road city-2-loc-150 city-2-loc-89)
  (= (road-length city-2-loc-150 city-2-loc-89) 24)
  ; 2914,839 -> 2994,1064
  (road city-2-loc-89 city-2-loc-150)
  (= (road-length city-2-loc-89 city-2-loc-150) 24)
  ; 2994,1064 -> 2873,1256
  (road city-2-loc-150 city-2-loc-108)
  (= (road-length city-2-loc-150 city-2-loc-108) 23)
  ; 2873,1256 -> 2994,1064
  (road city-2-loc-108 city-2-loc-150)
  (= (road-length city-2-loc-108 city-2-loc-150) 23)
  ; 2994,1064 -> 3061,977
  (road city-2-loc-150 city-2-loc-136)
  (= (road-length city-2-loc-150 city-2-loc-136) 11)
  ; 3061,977 -> 2994,1064
  (road city-2-loc-136 city-2-loc-150)
  (= (road-length city-2-loc-136 city-2-loc-150) 11)
  ; 2994,1064 -> 2836,938
  (road city-2-loc-150 city-2-loc-138)
  (= (road-length city-2-loc-150 city-2-loc-138) 21)
  ; 2836,938 -> 2994,1064
  (road city-2-loc-138 city-2-loc-150)
  (= (road-length city-2-loc-138 city-2-loc-150) 21)
  ; 3686,583 -> 3837,590
  (road city-2-loc-151 city-2-loc-45)
  (= (road-length city-2-loc-151 city-2-loc-45) 16)
  ; 3837,590 -> 3686,583
  (road city-2-loc-45 city-2-loc-151)
  (= (road-length city-2-loc-45 city-2-loc-151) 16)
  ; 3686,583 -> 3596,452
  (road city-2-loc-151 city-2-loc-115)
  (= (road-length city-2-loc-151 city-2-loc-115) 16)
  ; 3596,452 -> 3686,583
  (road city-2-loc-115 city-2-loc-151)
  (= (road-length city-2-loc-115 city-2-loc-151) 16)
  ; 3686,583 -> 3789,457
  (road city-2-loc-151 city-2-loc-130)
  (= (road-length city-2-loc-151 city-2-loc-130) 17)
  ; 3789,457 -> 3686,583
  (road city-2-loc-130 city-2-loc-151)
  (= (road-length city-2-loc-130 city-2-loc-151) 17)
  ; 3909,1458 -> 4034,1251
  (road city-2-loc-152 city-2-loc-27)
  (= (road-length city-2-loc-152 city-2-loc-27) 25)
  ; 4034,1251 -> 3909,1458
  (road city-2-loc-27 city-2-loc-152)
  (= (road-length city-2-loc-27 city-2-loc-152) 25)
  ; 3909,1458 -> 3735,1421
  (road city-2-loc-152 city-2-loc-42)
  (= (road-length city-2-loc-152 city-2-loc-42) 18)
  ; 3735,1421 -> 3909,1458
  (road city-2-loc-42 city-2-loc-152)
  (= (road-length city-2-loc-42 city-2-loc-152) 18)
  ; 3909,1458 -> 3899,1670
  (road city-2-loc-152 city-2-loc-50)
  (= (road-length city-2-loc-152 city-2-loc-50) 22)
  ; 3899,1670 -> 3909,1458
  (road city-2-loc-50 city-2-loc-152)
  (= (road-length city-2-loc-50 city-2-loc-152) 22)
  ; 3909,1458 -> 3855,1557
  (road city-2-loc-152 city-2-loc-65)
  (= (road-length city-2-loc-152 city-2-loc-65) 12)
  ; 3855,1557 -> 3909,1458
  (road city-2-loc-65 city-2-loc-152)
  (= (road-length city-2-loc-65 city-2-loc-152) 12)
  ; 3909,1458 -> 3996,1524
  (road city-2-loc-152 city-2-loc-75)
  (= (road-length city-2-loc-152 city-2-loc-75) 11)
  ; 3996,1524 -> 3909,1458
  (road city-2-loc-75 city-2-loc-152)
  (= (road-length city-2-loc-75 city-2-loc-152) 11)
  ; 3909,1458 -> 4085,1446
  (road city-2-loc-152 city-2-loc-137)
  (= (road-length city-2-loc-152 city-2-loc-137) 18)
  ; 4085,1446 -> 3909,1458
  (road city-2-loc-137 city-2-loc-152)
  (= (road-length city-2-loc-137 city-2-loc-152) 18)
  ; 2257,1758 -> 2351,1701
  (road city-2-loc-153 city-2-loc-12)
  (= (road-length city-2-loc-153 city-2-loc-12) 11)
  ; 2351,1701 -> 2257,1758
  (road city-2-loc-12 city-2-loc-153)
  (= (road-length city-2-loc-12 city-2-loc-153) 11)
  ; 2257,1758 -> 2165,1699
  (road city-2-loc-153 city-2-loc-30)
  (= (road-length city-2-loc-153 city-2-loc-30) 11)
  ; 2165,1699 -> 2257,1758
  (road city-2-loc-30 city-2-loc-153)
  (= (road-length city-2-loc-30 city-2-loc-153) 11)
  ; 2257,1758 -> 2256,1878
  (road city-2-loc-153 city-2-loc-79)
  (= (road-length city-2-loc-153 city-2-loc-79) 12)
  ; 2256,1878 -> 2257,1758
  (road city-2-loc-79 city-2-loc-153)
  (= (road-length city-2-loc-79 city-2-loc-153) 12)
  ; 2257,1758 -> 2156,1833
  (road city-2-loc-153 city-2-loc-97)
  (= (road-length city-2-loc-153 city-2-loc-97) 13)
  ; 2156,1833 -> 2257,1758
  (road city-2-loc-97 city-2-loc-153)
  (= (road-length city-2-loc-97 city-2-loc-153) 13)
  ; 2257,1758 -> 2394,1813
  (road city-2-loc-153 city-2-loc-122)
  (= (road-length city-2-loc-153 city-2-loc-122) 15)
  ; 2394,1813 -> 2257,1758
  (road city-2-loc-122 city-2-loc-153)
  (= (road-length city-2-loc-122 city-2-loc-153) 15)
  ; 2257,1758 -> 2316,1982
  (road city-2-loc-153 city-2-loc-123)
  (= (road-length city-2-loc-153 city-2-loc-123) 24)
  ; 2316,1982 -> 2257,1758
  (road city-2-loc-123 city-2-loc-153)
  (= (road-length city-2-loc-123 city-2-loc-153) 24)
  ; 4062,554 -> 4050,714
  (road city-2-loc-154 city-2-loc-13)
  (= (road-length city-2-loc-154 city-2-loc-13) 16)
  ; 4050,714 -> 4062,554
  (road city-2-loc-13 city-2-loc-154)
  (= (road-length city-2-loc-13 city-2-loc-154) 16)
  ; 4062,554 -> 3981,620
  (road city-2-loc-154 city-2-loc-33)
  (= (road-length city-2-loc-154 city-2-loc-33) 11)
  ; 3981,620 -> 4062,554
  (road city-2-loc-33 city-2-loc-154)
  (= (road-length city-2-loc-33 city-2-loc-154) 11)
  ; 4062,554 -> 3837,590
  (road city-2-loc-154 city-2-loc-45)
  (= (road-length city-2-loc-154 city-2-loc-45) 23)
  ; 3837,590 -> 4062,554
  (road city-2-loc-45 city-2-loc-154)
  (= (road-length city-2-loc-45 city-2-loc-154) 23)
  ; 4062,554 -> 4170,433
  (road city-2-loc-154 city-2-loc-140)
  (= (road-length city-2-loc-154 city-2-loc-140) 17)
  ; 4170,433 -> 4062,554
  (road city-2-loc-140 city-2-loc-154)
  (= (road-length city-2-loc-140 city-2-loc-154) 17)
  ; 1224,3422 -> 1106,3402
  (road city-3-loc-11 city-3-loc-1)
  (= (road-length city-3-loc-11 city-3-loc-1) 12)
  ; 1106,3402 -> 1224,3422
  (road city-3-loc-1 city-3-loc-11)
  (= (road-length city-3-loc-1 city-3-loc-11) 12)
  ; 1150,2963 -> 1052,2866
  (road city-3-loc-18 city-3-loc-2)
  (= (road-length city-3-loc-18 city-3-loc-2) 14)
  ; 1052,2866 -> 1150,2963
  (road city-3-loc-2 city-3-loc-18)
  (= (road-length city-3-loc-2 city-3-loc-18) 14)
  ; 2281,3179 -> 2418,3186
  (road city-3-loc-20 city-3-loc-10)
  (= (road-length city-3-loc-20 city-3-loc-10) 14)
  ; 2418,3186 -> 2281,3179
  (road city-3-loc-10 city-3-loc-20)
  (= (road-length city-3-loc-10 city-3-loc-20) 14)
  ; 1857,2357 -> 1907,2267
  (road city-3-loc-22 city-3-loc-12)
  (= (road-length city-3-loc-22 city-3-loc-12) 11)
  ; 1907,2267 -> 1857,2357
  (road city-3-loc-12 city-3-loc-22)
  (= (road-length city-3-loc-12 city-3-loc-22) 11)
  ; 1787,2738 -> 1899,2721
  (road city-3-loc-23 city-3-loc-4)
  (= (road-length city-3-loc-23 city-3-loc-4) 12)
  ; 1899,2721 -> 1787,2738
  (road city-3-loc-4 city-3-loc-23)
  (= (road-length city-3-loc-4 city-3-loc-23) 12)
  ; 1787,2738 -> 1696,2803
  (road city-3-loc-23 city-3-loc-8)
  (= (road-length city-3-loc-23 city-3-loc-8) 12)
  ; 1696,2803 -> 1787,2738
  (road city-3-loc-8 city-3-loc-23)
  (= (road-length city-3-loc-8 city-3-loc-23) 12)
  ; 2008,2512 -> 1922,2572
  (road city-3-loc-26 city-3-loc-19)
  (= (road-length city-3-loc-26 city-3-loc-19) 11)
  ; 1922,2572 -> 2008,2512
  (road city-3-loc-19 city-3-loc-26)
  (= (road-length city-3-loc-19 city-3-loc-26) 11)
  ; 1828,2627 -> 1899,2721
  (road city-3-loc-28 city-3-loc-4)
  (= (road-length city-3-loc-28 city-3-loc-4) 12)
  ; 1899,2721 -> 1828,2627
  (road city-3-loc-4 city-3-loc-28)
  (= (road-length city-3-loc-4 city-3-loc-28) 12)
  ; 1828,2627 -> 1922,2572
  (road city-3-loc-28 city-3-loc-19)
  (= (road-length city-3-loc-28 city-3-loc-19) 11)
  ; 1922,2572 -> 1828,2627
  (road city-3-loc-19 city-3-loc-28)
  (= (road-length city-3-loc-19 city-3-loc-28) 11)
  ; 1828,2627 -> 1787,2738
  (road city-3-loc-28 city-3-loc-23)
  (= (road-length city-3-loc-28 city-3-loc-23) 12)
  ; 1787,2738 -> 1828,2627
  (road city-3-loc-23 city-3-loc-28)
  (= (road-length city-3-loc-23 city-3-loc-28) 12)
  ; 1142,3297 -> 1106,3402
  (road city-3-loc-33 city-3-loc-1)
  (= (road-length city-3-loc-33 city-3-loc-1) 12)
  ; 1106,3402 -> 1142,3297
  (road city-3-loc-1 city-3-loc-33)
  (= (road-length city-3-loc-1 city-3-loc-33) 12)
  ; 1873,2844 -> 1899,2721
  (road city-3-loc-36 city-3-loc-4)
  (= (road-length city-3-loc-36 city-3-loc-4) 13)
  ; 1899,2721 -> 1873,2844
  (road city-3-loc-4 city-3-loc-36)
  (= (road-length city-3-loc-4 city-3-loc-36) 13)
  ; 1873,2844 -> 1787,2738
  (road city-3-loc-36 city-3-loc-23)
  (= (road-length city-3-loc-36 city-3-loc-23) 14)
  ; 1787,2738 -> 1873,2844
  (road city-3-loc-23 city-3-loc-36)
  (= (road-length city-3-loc-23 city-3-loc-36) 14)
  ; 1464,3450 -> 1413,3364
  (road city-3-loc-38 city-3-loc-21)
  (= (road-length city-3-loc-38 city-3-loc-21) 10)
  ; 1413,3364 -> 1464,3450
  (road city-3-loc-21 city-3-loc-38)
  (= (road-length city-3-loc-21 city-3-loc-38) 10)
  ; 1964,2003 -> 2005,2126
  (road city-3-loc-39 city-3-loc-7)
  (= (road-length city-3-loc-39 city-3-loc-7) 13)
  ; 2005,2126 -> 1964,2003
  (road city-3-loc-7 city-3-loc-39)
  (= (road-length city-3-loc-7 city-3-loc-39) 13)
  ; 1558,3086 -> 1669,3014
  (road city-3-loc-40 city-3-loc-24)
  (= (road-length city-3-loc-40 city-3-loc-24) 14)
  ; 1669,3014 -> 1558,3086
  (road city-3-loc-24 city-3-loc-40)
  (= (road-length city-3-loc-24 city-3-loc-40) 14)
  ; 1778,3194 -> 1815,3323
  (road city-3-loc-41 city-3-loc-15)
  (= (road-length city-3-loc-41 city-3-loc-15) 14)
  ; 1815,3323 -> 1778,3194
  (road city-3-loc-15 city-3-loc-41)
  (= (road-length city-3-loc-15 city-3-loc-41) 14)
  ; 1772,2947 -> 1669,3014
  (road city-3-loc-44 city-3-loc-24)
  (= (road-length city-3-loc-44 city-3-loc-24) 13)
  ; 1669,3014 -> 1772,2947
  (road city-3-loc-24 city-3-loc-44)
  (= (road-length city-3-loc-24 city-3-loc-44) 13)
  ; 1772,2947 -> 1873,2844
  (road city-3-loc-44 city-3-loc-36)
  (= (road-length city-3-loc-44 city-3-loc-36) 15)
  ; 1873,2844 -> 1772,2947
  (road city-3-loc-36 city-3-loc-44)
  (= (road-length city-3-loc-36 city-3-loc-44) 15)
  ; 2321,2836 -> 2320,2936
  (road city-3-loc-46 city-3-loc-31)
  (= (road-length city-3-loc-46 city-3-loc-31) 10)
  ; 2320,2936 -> 2321,2836
  (road city-3-loc-31 city-3-loc-46)
  (= (road-length city-3-loc-31 city-3-loc-46) 10)
  ; 1291,3327 -> 1224,3422
  (road city-3-loc-47 city-3-loc-11)
  (= (road-length city-3-loc-47 city-3-loc-11) 12)
  ; 1224,3422 -> 1291,3327
  (road city-3-loc-11 city-3-loc-47)
  (= (road-length city-3-loc-11 city-3-loc-47) 12)
  ; 1291,3327 -> 1413,3364
  (road city-3-loc-47 city-3-loc-21)
  (= (road-length city-3-loc-47 city-3-loc-21) 13)
  ; 1413,3364 -> 1291,3327
  (road city-3-loc-21 city-3-loc-47)
  (= (road-length city-3-loc-21 city-3-loc-47) 13)
  ; 1291,3327 -> 1281,3222
  (road city-3-loc-47 city-3-loc-30)
  (= (road-length city-3-loc-47 city-3-loc-30) 11)
  ; 1281,3222 -> 1291,3327
  (road city-3-loc-30 city-3-loc-47)
  (= (road-length city-3-loc-30 city-3-loc-47) 11)
  ; 1314,2869 -> 1214,2803
  (road city-3-loc-49 city-3-loc-29)
  (= (road-length city-3-loc-49 city-3-loc-29) 12)
  ; 1214,2803 -> 1314,2869
  (road city-3-loc-29 city-3-loc-49)
  (= (road-length city-3-loc-29 city-3-loc-49) 12)
  ; 1438,2226 -> 1355,2332
  (road city-3-loc-50 city-3-loc-25)
  (= (road-length city-3-loc-50 city-3-loc-25) 14)
  ; 1355,2332 -> 1438,2226
  (road city-3-loc-25 city-3-loc-50)
  (= (road-length city-3-loc-25 city-3-loc-50) 14)
  ; 1472,3176 -> 1558,3086
  (road city-3-loc-51 city-3-loc-40)
  (= (road-length city-3-loc-51 city-3-loc-40) 13)
  ; 1558,3086 -> 1472,3176
  (road city-3-loc-40 city-3-loc-51)
  (= (road-length city-3-loc-40 city-3-loc-51) 13)
  ; 2306,3318 -> 2281,3179
  (road city-3-loc-52 city-3-loc-20)
  (= (road-length city-3-loc-52 city-3-loc-20) 15)
  ; 2281,3179 -> 2306,3318
  (road city-3-loc-20 city-3-loc-52)
  (= (road-length city-3-loc-20 city-3-loc-52) 15)
  ; 1065,3496 -> 1106,3402
  (road city-3-loc-55 city-3-loc-1)
  (= (road-length city-3-loc-55 city-3-loc-1) 11)
  ; 1106,3402 -> 1065,3496
  (road city-3-loc-1 city-3-loc-55)
  (= (road-length city-3-loc-1 city-3-loc-55) 11)
  ; 1574,2758 -> 1587,2653
  (road city-3-loc-56 city-3-loc-6)
  (= (road-length city-3-loc-56 city-3-loc-6) 11)
  ; 1587,2653 -> 1574,2758
  (road city-3-loc-6 city-3-loc-56)
  (= (road-length city-3-loc-6 city-3-loc-56) 11)
  ; 1574,2758 -> 1696,2803
  (road city-3-loc-56 city-3-loc-8)
  (= (road-length city-3-loc-56 city-3-loc-8) 13)
  ; 1696,2803 -> 1574,2758
  (road city-3-loc-8 city-3-loc-56)
  (= (road-length city-3-loc-8 city-3-loc-56) 13)
  ; 1574,2758 -> 1468,2788
  (road city-3-loc-56 city-3-loc-17)
  (= (road-length city-3-loc-56 city-3-loc-17) 11)
  ; 1468,2788 -> 1574,2758
  (road city-3-loc-17 city-3-loc-56)
  (= (road-length city-3-loc-17 city-3-loc-56) 11)
  ; 2097,2285 -> 2234,2319
  (road city-3-loc-58 city-3-loc-37)
  (= (road-length city-3-loc-58 city-3-loc-37) 15)
  ; 2234,2319 -> 2097,2285
  (road city-3-loc-37 city-3-loc-58)
  (= (road-length city-3-loc-37 city-3-loc-58) 15)
  ; 2448,2799 -> 2491,2668
  (road city-3-loc-59 city-3-loc-5)
  (= (road-length city-3-loc-59 city-3-loc-5) 14)
  ; 2491,2668 -> 2448,2799
  (road city-3-loc-5 city-3-loc-59)
  (= (road-length city-3-loc-5 city-3-loc-59) 14)
  ; 2448,2799 -> 2321,2836
  (road city-3-loc-59 city-3-loc-46)
  (= (road-length city-3-loc-59 city-3-loc-46) 14)
  ; 2321,2836 -> 2448,2799
  (road city-3-loc-46 city-3-loc-59)
  (= (road-length city-3-loc-46 city-3-loc-59) 14)
  ; 1547,2251 -> 1438,2226
  (road city-3-loc-61 city-3-loc-50)
  (= (road-length city-3-loc-61 city-3-loc-50) 12)
  ; 1438,2226 -> 1547,2251
  (road city-3-loc-50 city-3-loc-61)
  (= (road-length city-3-loc-50 city-3-loc-61) 12)
  ; 1909,3410 -> 1815,3323
  (road city-3-loc-65 city-3-loc-15)
  (= (road-length city-3-loc-65 city-3-loc-15) 13)
  ; 1815,3323 -> 1909,3410
  (road city-3-loc-15 city-3-loc-65)
  (= (road-length city-3-loc-15 city-3-loc-65) 13)
  ; 2001,2706 -> 1899,2721
  (road city-3-loc-66 city-3-loc-4)
  (= (road-length city-3-loc-66 city-3-loc-4) 11)
  ; 1899,2721 -> 2001,2706
  (road city-3-loc-4 city-3-loc-66)
  (= (road-length city-3-loc-4 city-3-loc-66) 11)
  ; 2406,3042 -> 2418,3186
  (road city-3-loc-67 city-3-loc-10)
  (= (road-length city-3-loc-67 city-3-loc-10) 15)
  ; 2418,3186 -> 2406,3042
  (road city-3-loc-10 city-3-loc-67)
  (= (road-length city-3-loc-10 city-3-loc-67) 15)
  ; 2406,3042 -> 2320,2936
  (road city-3-loc-67 city-3-loc-31)
  (= (road-length city-3-loc-67 city-3-loc-31) 14)
  ; 2320,2936 -> 2406,3042
  (road city-3-loc-31 city-3-loc-67)
  (= (road-length city-3-loc-31 city-3-loc-67) 14)
  ; 1133,2034 -> 1028,2009
  (road city-3-loc-68 city-3-loc-14)
  (= (road-length city-3-loc-68 city-3-loc-14) 11)
  ; 1028,2009 -> 1133,2034
  (road city-3-loc-14 city-3-loc-68)
  (= (road-length city-3-loc-14 city-3-loc-68) 11)
  ; 1276,2585 -> 1156,2614
  (road city-3-loc-69 city-3-loc-3)
  (= (road-length city-3-loc-69 city-3-loc-3) 13)
  ; 1156,2614 -> 1276,2585
  (road city-3-loc-3 city-3-loc-69)
  (= (road-length city-3-loc-3 city-3-loc-69) 13)
  ; 1276,2585 -> 1316,2678
  (road city-3-loc-69 city-3-loc-60)
  (= (road-length city-3-loc-69 city-3-loc-60) 11)
  ; 1316,2678 -> 1276,2585
  (road city-3-loc-60 city-3-loc-69)
  (= (road-length city-3-loc-60 city-3-loc-69) 11)
  ; 1059,3135 -> 1002,3053
  (road city-3-loc-70 city-3-loc-9)
  (= (road-length city-3-loc-70 city-3-loc-9) 10)
  ; 1002,3053 -> 1059,3135
  (road city-3-loc-9 city-3-loc-70)
  (= (road-length city-3-loc-9 city-3-loc-70) 10)
  ; 1348,3133 -> 1281,3222
  (road city-3-loc-71 city-3-loc-30)
  (= (road-length city-3-loc-71 city-3-loc-30) 12)
  ; 1281,3222 -> 1348,3133
  (road city-3-loc-30 city-3-loc-71)
  (= (road-length city-3-loc-30 city-3-loc-71) 12)
  ; 1348,3133 -> 1472,3176
  (road city-3-loc-71 city-3-loc-51)
  (= (road-length city-3-loc-71 city-3-loc-51) 14)
  ; 1472,3176 -> 1348,3133
  (road city-3-loc-51 city-3-loc-71)
  (= (road-length city-3-loc-51 city-3-loc-71) 14)
  ; 1865,2112 -> 2005,2126
  (road city-3-loc-72 city-3-loc-7)
  (= (road-length city-3-loc-72 city-3-loc-7) 15)
  ; 2005,2126 -> 1865,2112
  (road city-3-loc-7 city-3-loc-72)
  (= (road-length city-3-loc-7 city-3-loc-72) 15)
  ; 1513,3287 -> 1413,3364
  (road city-3-loc-73 city-3-loc-21)
  (= (road-length city-3-loc-73 city-3-loc-21) 13)
  ; 1413,3364 -> 1513,3287
  (road city-3-loc-21 city-3-loc-73)
  (= (road-length city-3-loc-21 city-3-loc-73) 13)
  ; 1513,3287 -> 1472,3176
  (road city-3-loc-73 city-3-loc-51)
  (= (road-length city-3-loc-73 city-3-loc-51) 12)
  ; 1472,3176 -> 1513,3287
  (road city-3-loc-51 city-3-loc-73)
  (= (road-length city-3-loc-51 city-3-loc-73) 12)
  ; 1683,2248 -> 1660,2141
  (road city-3-loc-74 city-3-loc-16)
  (= (road-length city-3-loc-74 city-3-loc-16) 11)
  ; 1660,2141 -> 1683,2248
  (road city-3-loc-16 city-3-loc-74)
  (= (road-length city-3-loc-16 city-3-loc-74) 11)
  ; 1683,2248 -> 1547,2251
  (road city-3-loc-74 city-3-loc-61)
  (= (road-length city-3-loc-74 city-3-loc-61) 14)
  ; 1547,2251 -> 1683,2248
  (road city-3-loc-61 city-3-loc-74)
  (= (road-length city-3-loc-61 city-3-loc-74) 14)
  ; 1026,2365 -> 1155,2369
  (road city-3-loc-75 city-3-loc-32)
  (= (road-length city-3-loc-75 city-3-loc-32) 13)
  ; 1155,2369 -> 1026,2365
  (road city-3-loc-32 city-3-loc-75)
  (= (road-length city-3-loc-32 city-3-loc-75) 13)
  ; 1026,2365 -> 1018,2471
  (road city-3-loc-75 city-3-loc-63)
  (= (road-length city-3-loc-75 city-3-loc-63) 11)
  ; 1018,2471 -> 1026,2365
  (road city-3-loc-63 city-3-loc-75)
  (= (road-length city-3-loc-63 city-3-loc-75) 11)
  ; 1960,2996 -> 2075,2939
  (road city-3-loc-76 city-3-loc-13)
  (= (road-length city-3-loc-76 city-3-loc-13) 13)
  ; 2075,2939 -> 1960,2996
  (road city-3-loc-13 city-3-loc-76)
  (= (road-length city-3-loc-13 city-3-loc-76) 13)
  ; 1059,2584 -> 1156,2614
  (road city-3-loc-77 city-3-loc-3)
  (= (road-length city-3-loc-77 city-3-loc-3) 11)
  ; 1156,2614 -> 1059,2584
  (road city-3-loc-3 city-3-loc-77)
  (= (road-length city-3-loc-3 city-3-loc-77) 11)
  ; 1059,2584 -> 1018,2471
  (road city-3-loc-77 city-3-loc-63)
  (= (road-length city-3-loc-77 city-3-loc-63) 12)
  ; 1018,2471 -> 1059,2584
  (road city-3-loc-63 city-3-loc-77)
  (= (road-length city-3-loc-63 city-3-loc-77) 12)
  ; 2126,2776 -> 2001,2706
  (road city-3-loc-78 city-3-loc-66)
  (= (road-length city-3-loc-78 city-3-loc-66) 15)
  ; 2001,2706 -> 2126,2776
  (road city-3-loc-66 city-3-loc-78)
  (= (road-length city-3-loc-66 city-3-loc-78) 15)
  ; 1044,2701 -> 1156,2614
  (road city-3-loc-80 city-3-loc-3)
  (= (road-length city-3-loc-80 city-3-loc-3) 15)
  ; 1156,2614 -> 1044,2701
  (road city-3-loc-3 city-3-loc-80)
  (= (road-length city-3-loc-3 city-3-loc-80) 15)
  ; 1044,2701 -> 1059,2584
  (road city-3-loc-80 city-3-loc-77)
  (= (road-length city-3-loc-80 city-3-loc-77) 12)
  ; 1059,2584 -> 1044,2701
  (road city-3-loc-77 city-3-loc-80)
  (= (road-length city-3-loc-77 city-3-loc-80) 12)
  ; 1981,3485 -> 1909,3410
  (road city-3-loc-81 city-3-loc-65)
  (= (road-length city-3-loc-81 city-3-loc-65) 11)
  ; 1909,3410 -> 1981,3485
  (road city-3-loc-65 city-3-loc-81)
  (= (road-length city-3-loc-65 city-3-loc-81) 11)
  ; 1343,3438 -> 1224,3422
  (road city-3-loc-82 city-3-loc-11)
  (= (road-length city-3-loc-82 city-3-loc-11) 12)
  ; 1224,3422 -> 1343,3438
  (road city-3-loc-11 city-3-loc-82)
  (= (road-length city-3-loc-11 city-3-loc-82) 12)
  ; 1343,3438 -> 1413,3364
  (road city-3-loc-82 city-3-loc-21)
  (= (road-length city-3-loc-82 city-3-loc-21) 11)
  ; 1413,3364 -> 1343,3438
  (road city-3-loc-21 city-3-loc-82)
  (= (road-length city-3-loc-21 city-3-loc-82) 11)
  ; 1343,3438 -> 1464,3450
  (road city-3-loc-82 city-3-loc-38)
  (= (road-length city-3-loc-82 city-3-loc-38) 13)
  ; 1464,3450 -> 1343,3438
  (road city-3-loc-38 city-3-loc-82)
  (= (road-length city-3-loc-38 city-3-loc-82) 13)
  ; 1343,3438 -> 1291,3327
  (road city-3-loc-82 city-3-loc-47)
  (= (road-length city-3-loc-82 city-3-loc-47) 13)
  ; 1291,3327 -> 1343,3438
  (road city-3-loc-47 city-3-loc-82)
  (= (road-length city-3-loc-47 city-3-loc-82) 13)
  ; 1513,2996 -> 1558,3086
  (road city-3-loc-83 city-3-loc-40)
  (= (road-length city-3-loc-83 city-3-loc-40) 11)
  ; 1558,3086 -> 1513,2996
  (road city-3-loc-40 city-3-loc-83)
  (= (road-length city-3-loc-40 city-3-loc-83) 11)
  ; 2040,2381 -> 2008,2512
  (road city-3-loc-84 city-3-loc-26)
  (= (road-length city-3-loc-84 city-3-loc-26) 14)
  ; 2008,2512 -> 2040,2381
  (road city-3-loc-26 city-3-loc-84)
  (= (road-length city-3-loc-26 city-3-loc-84) 14)
  ; 2040,2381 -> 2097,2285
  (road city-3-loc-84 city-3-loc-58)
  (= (road-length city-3-loc-84 city-3-loc-58) 12)
  ; 2097,2285 -> 2040,2381
  (road city-3-loc-58 city-3-loc-84)
  (= (road-length city-3-loc-58 city-3-loc-84) 12)
  ; 1245,2464 -> 1385,2481
  (road city-3-loc-85 city-3-loc-27)
  (= (road-length city-3-loc-85 city-3-loc-27) 15)
  ; 1385,2481 -> 1245,2464
  (road city-3-loc-27 city-3-loc-85)
  (= (road-length city-3-loc-27 city-3-loc-85) 15)
  ; 1245,2464 -> 1155,2369
  (road city-3-loc-85 city-3-loc-32)
  (= (road-length city-3-loc-85 city-3-loc-32) 14)
  ; 1155,2369 -> 1245,2464
  (road city-3-loc-32 city-3-loc-85)
  (= (road-length city-3-loc-32 city-3-loc-85) 14)
  ; 1245,2464 -> 1276,2585
  (road city-3-loc-85 city-3-loc-69)
  (= (road-length city-3-loc-85 city-3-loc-69) 13)
  ; 1276,2585 -> 1245,2464
  (road city-3-loc-69 city-3-loc-85)
  (= (road-length city-3-loc-69 city-3-loc-85) 13)
  ; 1426,2046 -> 1333,2120
  (road city-3-loc-86 city-3-loc-42)
  (= (road-length city-3-loc-86 city-3-loc-42) 12)
  ; 1333,2120 -> 1426,2046
  (road city-3-loc-42 city-3-loc-86)
  (= (road-length city-3-loc-42 city-3-loc-86) 12)
  ; 2309,2087 -> 2373,2196
  (road city-3-loc-88 city-3-loc-35)
  (= (road-length city-3-loc-88 city-3-loc-35) 13)
  ; 2373,2196 -> 2309,2087
  (road city-3-loc-35 city-3-loc-88)
  (= (road-length city-3-loc-35 city-3-loc-88) 13)
  ; 2309,2087 -> 2406,2017
  (road city-3-loc-88 city-3-loc-87)
  (= (road-length city-3-loc-88 city-3-loc-87) 12)
  ; 2406,2017 -> 2309,2087
  (road city-3-loc-87 city-3-loc-88)
  (= (road-length city-3-loc-87 city-3-loc-88) 12)
  ; 2489,2226 -> 2373,2196
  (road city-3-loc-89 city-3-loc-35)
  (= (road-length city-3-loc-89 city-3-loc-35) 12)
  ; 2373,2196 -> 2489,2226
  (road city-3-loc-35 city-3-loc-89)
  (= (road-length city-3-loc-35 city-3-loc-89) 12)
  ; 2397,2324 -> 2403,2440
  (road city-3-loc-90 city-3-loc-34)
  (= (road-length city-3-loc-90 city-3-loc-34) 12)
  ; 2403,2440 -> 2397,2324
  (road city-3-loc-34 city-3-loc-90)
  (= (road-length city-3-loc-34 city-3-loc-90) 12)
  ; 2397,2324 -> 2373,2196
  (road city-3-loc-90 city-3-loc-35)
  (= (road-length city-3-loc-90 city-3-loc-35) 13)
  ; 2373,2196 -> 2397,2324
  (road city-3-loc-35 city-3-loc-90)
  (= (road-length city-3-loc-35 city-3-loc-90) 13)
  ; 2397,2324 -> 2489,2226
  (road city-3-loc-90 city-3-loc-89)
  (= (road-length city-3-loc-90 city-3-loc-89) 14)
  ; 2489,2226 -> 2397,2324
  (road city-3-loc-89 city-3-loc-90)
  (= (road-length city-3-loc-89 city-3-loc-90) 14)
  ; 2194,2110 -> 2309,2087
  (road city-3-loc-91 city-3-loc-88)
  (= (road-length city-3-loc-91 city-3-loc-88) 12)
  ; 2309,2087 -> 2194,2110
  (road city-3-loc-88 city-3-loc-91)
  (= (road-length city-3-loc-88 city-3-loc-91) 12)
  ; 1224,2106 -> 1333,2120
  (road city-3-loc-92 city-3-loc-42)
  (= (road-length city-3-loc-92 city-3-loc-42) 11)
  ; 1333,2120 -> 1224,2106
  (road city-3-loc-42 city-3-loc-92)
  (= (road-length city-3-loc-42 city-3-loc-92) 11)
  ; 1224,2106 -> 1164,2217
  (road city-3-loc-92 city-3-loc-57)
  (= (road-length city-3-loc-92 city-3-loc-57) 13)
  ; 1164,2217 -> 1224,2106
  (road city-3-loc-57 city-3-loc-92)
  (= (road-length city-3-loc-57 city-3-loc-92) 13)
  ; 1224,2106 -> 1133,2034
  (road city-3-loc-92 city-3-loc-68)
  (= (road-length city-3-loc-92 city-3-loc-68) 12)
  ; 1133,2034 -> 1224,2106
  (road city-3-loc-68 city-3-loc-92)
  (= (road-length city-3-loc-68 city-3-loc-92) 12)
  ; 2229,3039 -> 2320,2936
  (road city-3-loc-93 city-3-loc-31)
  (= (road-length city-3-loc-93 city-3-loc-31) 14)
  ; 2320,2936 -> 2229,3039
  (road city-3-loc-31 city-3-loc-93)
  (= (road-length city-3-loc-31 city-3-loc-93) 14)
  ; 1246,3047 -> 1150,2963
  (road city-3-loc-94 city-3-loc-18)
  (= (road-length city-3-loc-94 city-3-loc-18) 13)
  ; 1150,2963 -> 1246,3047
  (road city-3-loc-18 city-3-loc-94)
  (= (road-length city-3-loc-18 city-3-loc-94) 13)
  ; 1246,3047 -> 1348,3133
  (road city-3-loc-94 city-3-loc-71)
  (= (road-length city-3-loc-94 city-3-loc-71) 14)
  ; 1348,3133 -> 1246,3047
  (road city-3-loc-71 city-3-loc-94)
  (= (road-length city-3-loc-71 city-3-loc-94) 14)
  ; 2498,3296 -> 2418,3186
  (road city-3-loc-95 city-3-loc-10)
  (= (road-length city-3-loc-95 city-3-loc-10) 14)
  ; 2418,3186 -> 2498,3296
  (road city-3-loc-10 city-3-loc-95)
  (= (road-length city-3-loc-10 city-3-loc-95) 14)
  ; 2326,3471 -> 2201,3470
  (road city-3-loc-96 city-3-loc-62)
  (= (road-length city-3-loc-96 city-3-loc-62) 13)
  ; 2201,3470 -> 2326,3471
  (road city-3-loc-62 city-3-loc-96)
  (= (road-length city-3-loc-62 city-3-loc-96) 13)
  ; 1786,2263 -> 1907,2267
  (road city-3-loc-97 city-3-loc-12)
  (= (road-length city-3-loc-97 city-3-loc-12) 13)
  ; 1907,2267 -> 1786,2263
  (road city-3-loc-12 city-3-loc-97)
  (= (road-length city-3-loc-12 city-3-loc-97) 13)
  ; 1786,2263 -> 1857,2357
  (road city-3-loc-97 city-3-loc-22)
  (= (road-length city-3-loc-97 city-3-loc-22) 12)
  ; 1857,2357 -> 1786,2263
  (road city-3-loc-22 city-3-loc-97)
  (= (road-length city-3-loc-22 city-3-loc-97) 12)
  ; 1786,2263 -> 1683,2248
  (road city-3-loc-97 city-3-loc-74)
  (= (road-length city-3-loc-97 city-3-loc-74) 11)
  ; 1683,2248 -> 1786,2263
  (road city-3-loc-74 city-3-loc-97)
  (= (road-length city-3-loc-74 city-3-loc-97) 11)
  ; 2162,3370 -> 2046,3339
  (road city-3-loc-98 city-3-loc-48)
  (= (road-length city-3-loc-98 city-3-loc-48) 12)
  ; 2046,3339 -> 2162,3370
  (road city-3-loc-48 city-3-loc-98)
  (= (road-length city-3-loc-48 city-3-loc-98) 12)
  ; 2162,3370 -> 2201,3470
  (road city-3-loc-98 city-3-loc-62)
  (= (road-length city-3-loc-98 city-3-loc-62) 11)
  ; 2201,3470 -> 2162,3370
  (road city-3-loc-62 city-3-loc-98)
  (= (road-length city-3-loc-62 city-3-loc-98) 11)
  ; 1404,2609 -> 1385,2481
  (road city-3-loc-99 city-3-loc-27)
  (= (road-length city-3-loc-99 city-3-loc-27) 13)
  ; 1385,2481 -> 1404,2609
  (road city-3-loc-27 city-3-loc-99)
  (= (road-length city-3-loc-27 city-3-loc-99) 13)
  ; 1404,2609 -> 1316,2678
  (road city-3-loc-99 city-3-loc-60)
  (= (road-length city-3-loc-99 city-3-loc-60) 12)
  ; 1316,2678 -> 1404,2609
  (road city-3-loc-60 city-3-loc-99)
  (= (road-length city-3-loc-60 city-3-loc-99) 12)
  ; 1404,2609 -> 1276,2585
  (road city-3-loc-99 city-3-loc-69)
  (= (road-length city-3-loc-99 city-3-loc-69) 13)
  ; 1276,2585 -> 1404,2609
  (road city-3-loc-69 city-3-loc-99)
  (= (road-length city-3-loc-69 city-3-loc-99) 13)
  ; 2396,3386 -> 2306,3318
  (road city-3-loc-100 city-3-loc-52)
  (= (road-length city-3-loc-100 city-3-loc-52) 12)
  ; 2306,3318 -> 2396,3386
  (road city-3-loc-52 city-3-loc-100)
  (= (road-length city-3-loc-52 city-3-loc-100) 12)
  ; 2396,3386 -> 2498,3296
  (road city-3-loc-100 city-3-loc-95)
  (= (road-length city-3-loc-100 city-3-loc-95) 14)
  ; 2498,3296 -> 2396,3386
  (road city-3-loc-95 city-3-loc-100)
  (= (road-length city-3-loc-95 city-3-loc-100) 14)
  ; 2396,3386 -> 2326,3471
  (road city-3-loc-100 city-3-loc-96)
  (= (road-length city-3-loc-100 city-3-loc-96) 11)
  ; 2326,3471 -> 2396,3386
  (road city-3-loc-96 city-3-loc-100)
  (= (road-length city-3-loc-96 city-3-loc-100) 11)
  ; 1982,3243 -> 2089,3159
  (road city-3-loc-101 city-3-loc-45)
  (= (road-length city-3-loc-101 city-3-loc-45) 14)
  ; 2089,3159 -> 1982,3243
  (road city-3-loc-45 city-3-loc-101)
  (= (road-length city-3-loc-45 city-3-loc-101) 14)
  ; 1982,3243 -> 2046,3339
  (road city-3-loc-101 city-3-loc-48)
  (= (road-length city-3-loc-101 city-3-loc-48) 12)
  ; 2046,3339 -> 1982,3243
  (road city-3-loc-48 city-3-loc-101)
  (= (road-length city-3-loc-48 city-3-loc-101) 12)
  ; 1982,3243 -> 1909,3132
  (road city-3-loc-101 city-3-loc-54)
  (= (road-length city-3-loc-101 city-3-loc-54) 14)
  ; 1909,3132 -> 1982,3243
  (road city-3-loc-54 city-3-loc-101)
  (= (road-length city-3-loc-54 city-3-loc-101) 14)
  ; 2499,2068 -> 2406,2017
  (road city-3-loc-102 city-3-loc-87)
  (= (road-length city-3-loc-102 city-3-loc-87) 11)
  ; 2406,2017 -> 2499,2068
  (road city-3-loc-87 city-3-loc-102)
  (= (road-length city-3-loc-87 city-3-loc-102) 11)
  ; 2073,2000 -> 2005,2126
  (road city-3-loc-103 city-3-loc-7)
  (= (road-length city-3-loc-103 city-3-loc-7) 15)
  ; 2005,2126 -> 2073,2000
  (road city-3-loc-7 city-3-loc-103)
  (= (road-length city-3-loc-7 city-3-loc-103) 15)
  ; 2073,2000 -> 1964,2003
  (road city-3-loc-103 city-3-loc-39)
  (= (road-length city-3-loc-103 city-3-loc-39) 11)
  ; 1964,2003 -> 2073,2000
  (road city-3-loc-39 city-3-loc-103)
  (= (road-length city-3-loc-39 city-3-loc-103) 11)
  ; 1618,3216 -> 1558,3086
  (road city-3-loc-104 city-3-loc-40)
  (= (road-length city-3-loc-104 city-3-loc-40) 15)
  ; 1558,3086 -> 1618,3216
  (road city-3-loc-40 city-3-loc-104)
  (= (road-length city-3-loc-40 city-3-loc-104) 15)
  ; 1618,3216 -> 1513,3287
  (road city-3-loc-104 city-3-loc-73)
  (= (road-length city-3-loc-104 city-3-loc-73) 13)
  ; 1513,3287 -> 1618,3216
  (road city-3-loc-73 city-3-loc-104)
  (= (road-length city-3-loc-73 city-3-loc-104) 13)
  ; 1260,2258 -> 1355,2332
  (road city-3-loc-105 city-3-loc-25)
  (= (road-length city-3-loc-105 city-3-loc-25) 12)
  ; 1355,2332 -> 1260,2258
  (road city-3-loc-25 city-3-loc-105)
  (= (road-length city-3-loc-25 city-3-loc-105) 12)
  ; 1260,2258 -> 1164,2217
  (road city-3-loc-105 city-3-loc-57)
  (= (road-length city-3-loc-105 city-3-loc-57) 11)
  ; 1164,2217 -> 1260,2258
  (road city-3-loc-57 city-3-loc-105)
  (= (road-length city-3-loc-57 city-3-loc-105) 11)
  ; 1375,2984 -> 1314,2869
  (road city-3-loc-106 city-3-loc-49)
  (= (road-length city-3-loc-106 city-3-loc-49) 13)
  ; 1314,2869 -> 1375,2984
  (road city-3-loc-49 city-3-loc-106)
  (= (road-length city-3-loc-49 city-3-loc-106) 13)
  ; 1375,2984 -> 1513,2996
  (road city-3-loc-106 city-3-loc-83)
  (= (road-length city-3-loc-106 city-3-loc-83) 14)
  ; 1513,2996 -> 1375,2984
  (road city-3-loc-83 city-3-loc-106)
  (= (road-length city-3-loc-83 city-3-loc-106) 14)
  ; 1375,2984 -> 1246,3047
  (road city-3-loc-106 city-3-loc-94)
  (= (road-length city-3-loc-106 city-3-loc-94) 15)
  ; 1246,3047 -> 1375,2984
  (road city-3-loc-94 city-3-loc-106)
  (= (road-length city-3-loc-94 city-3-loc-106) 15)
  ; 1861,2476 -> 1922,2572
  (road city-3-loc-107 city-3-loc-19)
  (= (road-length city-3-loc-107 city-3-loc-19) 12)
  ; 1922,2572 -> 1861,2476
  (road city-3-loc-19 city-3-loc-107)
  (= (road-length city-3-loc-19 city-3-loc-107) 12)
  ; 1861,2476 -> 1857,2357
  (road city-3-loc-107 city-3-loc-22)
  (= (road-length city-3-loc-107 city-3-loc-22) 12)
  ; 1857,2357 -> 1861,2476
  (road city-3-loc-22 city-3-loc-107)
  (= (road-length city-3-loc-22 city-3-loc-107) 12)
  ; 1537,2059 -> 1426,2046
  (road city-3-loc-108 city-3-loc-86)
  (= (road-length city-3-loc-108 city-3-loc-86) 12)
  ; 1426,2046 -> 1537,2059
  (road city-3-loc-86 city-3-loc-108)
  (= (road-length city-3-loc-86 city-3-loc-108) 12)
  ; 2310,2701 -> 2321,2836
  (road city-3-loc-109 city-3-loc-46)
  (= (road-length city-3-loc-109 city-3-loc-46) 14)
  ; 2321,2836 -> 2310,2701
  (road city-3-loc-46 city-3-loc-109)
  (= (road-length city-3-loc-46 city-3-loc-109) 14)
  ; 2148,2458 -> 2238,2565
  (road city-3-loc-110 city-3-loc-64)
  (= (road-length city-3-loc-110 city-3-loc-64) 14)
  ; 2238,2565 -> 2148,2458
  (road city-3-loc-64 city-3-loc-110)
  (= (road-length city-3-loc-64 city-3-loc-110) 14)
  ; 2148,2458 -> 2040,2381
  (road city-3-loc-110 city-3-loc-84)
  (= (road-length city-3-loc-110 city-3-loc-84) 14)
  ; 2040,2381 -> 2148,2458
  (road city-3-loc-84 city-3-loc-110)
  (= (road-length city-3-loc-84 city-3-loc-110) 14)
  ; 1754,3425 -> 1815,3323
  (road city-3-loc-111 city-3-loc-15)
  (= (road-length city-3-loc-111 city-3-loc-15) 12)
  ; 1815,3323 -> 1754,3425
  (road city-3-loc-15 city-3-loc-111)
  (= (road-length city-3-loc-15 city-3-loc-111) 12)
  ; 1754,3425 -> 1620,3432
  (road city-3-loc-111 city-3-loc-53)
  (= (road-length city-3-loc-111 city-3-loc-53) 14)
  ; 1620,3432 -> 1754,3425
  (road city-3-loc-53 city-3-loc-111)
  (= (road-length city-3-loc-53 city-3-loc-111) 14)
  ; 1458,2911 -> 1468,2788
  (road city-3-loc-112 city-3-loc-17)
  (= (road-length city-3-loc-112 city-3-loc-17) 13)
  ; 1468,2788 -> 1458,2911
  (road city-3-loc-17 city-3-loc-112)
  (= (road-length city-3-loc-17 city-3-loc-112) 13)
  ; 1458,2911 -> 1513,2996
  (road city-3-loc-112 city-3-loc-83)
  (= (road-length city-3-loc-112 city-3-loc-83) 11)
  ; 1513,2996 -> 1458,2911
  (road city-3-loc-83 city-3-loc-112)
  (= (road-length city-3-loc-83 city-3-loc-112) 11)
  ; 1458,2911 -> 1375,2984
  (road city-3-loc-112 city-3-loc-106)
  (= (road-length city-3-loc-112 city-3-loc-106) 12)
  ; 1375,2984 -> 1458,2911
  (road city-3-loc-106 city-3-loc-112)
  (= (road-length city-3-loc-106 city-3-loc-112) 12)
  ; 1644,2553 -> 1587,2653
  (road city-3-loc-113 city-3-loc-6)
  (= (road-length city-3-loc-113 city-3-loc-6) 12)
  ; 1587,2653 -> 1644,2553
  (road city-3-loc-6 city-3-loc-113)
  (= (road-length city-3-loc-6 city-3-loc-113) 12)
  ; 1644,2553 -> 1588,2428
  (road city-3-loc-113 city-3-loc-43)
  (= (road-length city-3-loc-113 city-3-loc-43) 14)
  ; 1588,2428 -> 1644,2553
  (road city-3-loc-43 city-3-loc-113)
  (= (road-length city-3-loc-43 city-3-loc-113) 14)
  ; 1820,3049 -> 1772,2947
  (road city-3-loc-114 city-3-loc-44)
  (= (road-length city-3-loc-114 city-3-loc-44) 12)
  ; 1772,2947 -> 1820,3049
  (road city-3-loc-44 city-3-loc-114)
  (= (road-length city-3-loc-44 city-3-loc-114) 12)
  ; 1820,3049 -> 1909,3132
  (road city-3-loc-114 city-3-loc-54)
  (= (road-length city-3-loc-114 city-3-loc-54) 13)
  ; 1909,3132 -> 1820,3049
  (road city-3-loc-54 city-3-loc-114)
  (= (road-length city-3-loc-54 city-3-loc-114) 13)
  ; 2116,2663 -> 2001,2706
  (road city-3-loc-115 city-3-loc-66)
  (= (road-length city-3-loc-115 city-3-loc-66) 13)
  ; 2001,2706 -> 2116,2663
  (road city-3-loc-66 city-3-loc-115)
  (= (road-length city-3-loc-66 city-3-loc-115) 13)
  ; 2116,2663 -> 2126,2776
  (road city-3-loc-115 city-3-loc-78)
  (= (road-length city-3-loc-115 city-3-loc-78) 12)
  ; 2126,2776 -> 2116,2663
  (road city-3-loc-78 city-3-loc-115)
  (= (road-length city-3-loc-78 city-3-loc-115) 12)
  ; 1041,2181 -> 1164,2217
  (road city-3-loc-116 city-3-loc-57)
  (= (road-length city-3-loc-116 city-3-loc-57) 13)
  ; 1164,2217 -> 1041,2181
  (road city-3-loc-57 city-3-loc-116)
  (= (road-length city-3-loc-57 city-3-loc-116) 13)
  ; 1519,2525 -> 1385,2481
  (road city-3-loc-117 city-3-loc-27)
  (= (road-length city-3-loc-117 city-3-loc-27) 15)
  ; 1385,2481 -> 1519,2525
  (road city-3-loc-27 city-3-loc-117)
  (= (road-length city-3-loc-27 city-3-loc-117) 15)
  ; 1519,2525 -> 1588,2428
  (road city-3-loc-117 city-3-loc-43)
  (= (road-length city-3-loc-117 city-3-loc-43) 12)
  ; 1588,2428 -> 1519,2525
  (road city-3-loc-43 city-3-loc-117)
  (= (road-length city-3-loc-43 city-3-loc-117) 12)
  ; 1519,2525 -> 1404,2609
  (road city-3-loc-117 city-3-loc-99)
  (= (road-length city-3-loc-117 city-3-loc-99) 15)
  ; 1404,2609 -> 1519,2525
  (road city-3-loc-99 city-3-loc-117)
  (= (road-length city-3-loc-99 city-3-loc-117) 15)
  ; 1519,2525 -> 1644,2553
  (road city-3-loc-117 city-3-loc-113)
  (= (road-length city-3-loc-117 city-3-loc-113) 13)
  ; 1644,2553 -> 1519,2525
  (road city-3-loc-113 city-3-loc-117)
  (= (road-length city-3-loc-113 city-3-loc-117) 13)
  ; 2494,3434 -> 2498,3296
  (road city-3-loc-118 city-3-loc-95)
  (= (road-length city-3-loc-118 city-3-loc-95) 14)
  ; 2498,3296 -> 2494,3434
  (road city-3-loc-95 city-3-loc-118)
  (= (road-length city-3-loc-95 city-3-loc-118) 14)
  ; 2494,3434 -> 2396,3386
  (road city-3-loc-118 city-3-loc-100)
  (= (road-length city-3-loc-118 city-3-loc-100) 11)
  ; 2396,3386 -> 2494,3434
  (road city-3-loc-100 city-3-loc-118)
  (= (road-length city-3-loc-100 city-3-loc-118) 11)
  ; 2138,3264 -> 2089,3159
  (road city-3-loc-119 city-3-loc-45)
  (= (road-length city-3-loc-119 city-3-loc-45) 12)
  ; 2089,3159 -> 2138,3264
  (road city-3-loc-45 city-3-loc-119)
  (= (road-length city-3-loc-45 city-3-loc-119) 12)
  ; 2138,3264 -> 2046,3339
  (road city-3-loc-119 city-3-loc-48)
  (= (road-length city-3-loc-119 city-3-loc-48) 12)
  ; 2046,3339 -> 2138,3264
  (road city-3-loc-48 city-3-loc-119)
  (= (road-length city-3-loc-48 city-3-loc-119) 12)
  ; 2138,3264 -> 2162,3370
  (road city-3-loc-119 city-3-loc-98)
  (= (road-length city-3-loc-119 city-3-loc-98) 11)
  ; 2162,3370 -> 2138,3264
  (road city-3-loc-98 city-3-loc-119)
  (= (road-length city-3-loc-98 city-3-loc-119) 11)
  ; 2183,2876 -> 2075,2939
  (road city-3-loc-120 city-3-loc-13)
  (= (road-length city-3-loc-120 city-3-loc-13) 13)
  ; 2075,2939 -> 2183,2876
  (road city-3-loc-13 city-3-loc-120)
  (= (road-length city-3-loc-13 city-3-loc-120) 13)
  ; 2183,2876 -> 2321,2836
  (road city-3-loc-120 city-3-loc-46)
  (= (road-length city-3-loc-120 city-3-loc-46) 15)
  ; 2321,2836 -> 2183,2876
  (road city-3-loc-46 city-3-loc-120)
  (= (road-length city-3-loc-46 city-3-loc-120) 15)
  ; 2183,2876 -> 2126,2776
  (road city-3-loc-120 city-3-loc-78)
  (= (road-length city-3-loc-120 city-3-loc-78) 12)
  ; 2126,2776 -> 2183,2876
  (road city-3-loc-78 city-3-loc-120)
  (= (road-length city-3-loc-78 city-3-loc-120) 12)
  ; 1754,2399 -> 1857,2357
  (road city-3-loc-121 city-3-loc-22)
  (= (road-length city-3-loc-121 city-3-loc-22) 12)
  ; 1857,2357 -> 1754,2399
  (road city-3-loc-22 city-3-loc-121)
  (= (road-length city-3-loc-22 city-3-loc-121) 12)
  ; 1754,2399 -> 1786,2263
  (road city-3-loc-121 city-3-loc-97)
  (= (road-length city-3-loc-121 city-3-loc-97) 14)
  ; 1786,2263 -> 1754,2399
  (road city-3-loc-97 city-3-loc-121)
  (= (road-length city-3-loc-97 city-3-loc-121) 14)
  ; 1754,2399 -> 1861,2476
  (road city-3-loc-121 city-3-loc-107)
  (= (road-length city-3-loc-121 city-3-loc-107) 14)
  ; 1861,2476 -> 1754,2399
  (road city-3-loc-107 city-3-loc-121)
  (= (road-length city-3-loc-107 city-3-loc-121) 14)
  ; 1144,2471 -> 1156,2614
  (road city-3-loc-122 city-3-loc-3)
  (= (road-length city-3-loc-122 city-3-loc-3) 15)
  ; 1156,2614 -> 1144,2471
  (road city-3-loc-3 city-3-loc-122)
  (= (road-length city-3-loc-3 city-3-loc-122) 15)
  ; 1144,2471 -> 1155,2369
  (road city-3-loc-122 city-3-loc-32)
  (= (road-length city-3-loc-122 city-3-loc-32) 11)
  ; 1155,2369 -> 1144,2471
  (road city-3-loc-32 city-3-loc-122)
  (= (road-length city-3-loc-32 city-3-loc-122) 11)
  ; 1144,2471 -> 1018,2471
  (road city-3-loc-122 city-3-loc-63)
  (= (road-length city-3-loc-122 city-3-loc-63) 13)
  ; 1018,2471 -> 1144,2471
  (road city-3-loc-63 city-3-loc-122)
  (= (road-length city-3-loc-63 city-3-loc-122) 13)
  ; 1144,2471 -> 1059,2584
  (road city-3-loc-122 city-3-loc-77)
  (= (road-length city-3-loc-122 city-3-loc-77) 15)
  ; 1059,2584 -> 1144,2471
  (road city-3-loc-77 city-3-loc-122)
  (= (road-length city-3-loc-77 city-3-loc-122) 15)
  ; 1144,2471 -> 1245,2464
  (road city-3-loc-122 city-3-loc-85)
  (= (road-length city-3-loc-122 city-3-loc-85) 11)
  ; 1245,2464 -> 1144,2471
  (road city-3-loc-85 city-3-loc-122)
  (= (road-length city-3-loc-85 city-3-loc-122) 11)
  ; 1163,3105 -> 1150,2963
  (road city-3-loc-123 city-3-loc-18)
  (= (road-length city-3-loc-123 city-3-loc-18) 15)
  ; 1150,2963 -> 1163,3105
  (road city-3-loc-18 city-3-loc-123)
  (= (road-length city-3-loc-18 city-3-loc-123) 15)
  ; 1163,3105 -> 1059,3135
  (road city-3-loc-123 city-3-loc-70)
  (= (road-length city-3-loc-123 city-3-loc-70) 11)
  ; 1059,3135 -> 1163,3105
  (road city-3-loc-70 city-3-loc-123)
  (= (road-length city-3-loc-70 city-3-loc-123) 11)
  ; 1163,3105 -> 1246,3047
  (road city-3-loc-123 city-3-loc-94)
  (= (road-length city-3-loc-123 city-3-loc-94) 11)
  ; 1246,3047 -> 1163,3105
  (road city-3-loc-94 city-3-loc-123)
  (= (road-length city-3-loc-94 city-3-loc-123) 11)
  ; 1580,2899 -> 1574,2758
  (road city-3-loc-124 city-3-loc-56)
  (= (road-length city-3-loc-124 city-3-loc-56) 15)
  ; 1574,2758 -> 1580,2899
  (road city-3-loc-56 city-3-loc-124)
  (= (road-length city-3-loc-56 city-3-loc-124) 15)
  ; 1580,2899 -> 1513,2996
  (road city-3-loc-124 city-3-loc-83)
  (= (road-length city-3-loc-124 city-3-loc-83) 12)
  ; 1513,2996 -> 1580,2899
  (road city-3-loc-83 city-3-loc-124)
  (= (road-length city-3-loc-83 city-3-loc-124) 12)
  ; 1580,2899 -> 1458,2911
  (road city-3-loc-124 city-3-loc-112)
  (= (road-length city-3-loc-124 city-3-loc-112) 13)
  ; 1458,2911 -> 1580,2899
  (road city-3-loc-112 city-3-loc-124)
  (= (road-length city-3-loc-112 city-3-loc-124) 13)
  ; 1502,2344 -> 1588,2428
  (road city-3-loc-125 city-3-loc-43)
  (= (road-length city-3-loc-125 city-3-loc-43) 12)
  ; 1588,2428 -> 1502,2344
  (road city-3-loc-43 city-3-loc-125)
  (= (road-length city-3-loc-43 city-3-loc-125) 12)
  ; 1502,2344 -> 1438,2226
  (road city-3-loc-125 city-3-loc-50)
  (= (road-length city-3-loc-125 city-3-loc-50) 14)
  ; 1438,2226 -> 1502,2344
  (road city-3-loc-50 city-3-loc-125)
  (= (road-length city-3-loc-50 city-3-loc-125) 14)
  ; 1502,2344 -> 1547,2251
  (road city-3-loc-125 city-3-loc-61)
  (= (road-length city-3-loc-125 city-3-loc-61) 11)
  ; 1547,2251 -> 1502,2344
  (road city-3-loc-61 city-3-loc-125)
  (= (road-length city-3-loc-61 city-3-loc-125) 11)
  ; 1750,2533 -> 1828,2627
  (road city-3-loc-126 city-3-loc-28)
  (= (road-length city-3-loc-126 city-3-loc-28) 13)
  ; 1828,2627 -> 1750,2533
  (road city-3-loc-28 city-3-loc-126)
  (= (road-length city-3-loc-28 city-3-loc-126) 13)
  ; 1750,2533 -> 1861,2476
  (road city-3-loc-126 city-3-loc-107)
  (= (road-length city-3-loc-126 city-3-loc-107) 13)
  ; 1861,2476 -> 1750,2533
  (road city-3-loc-107 city-3-loc-126)
  (= (road-length city-3-loc-107 city-3-loc-126) 13)
  ; 1750,2533 -> 1644,2553
  (road city-3-loc-126 city-3-loc-113)
  (= (road-length city-3-loc-126 city-3-loc-113) 11)
  ; 1644,2553 -> 1750,2533
  (road city-3-loc-113 city-3-loc-126)
  (= (road-length city-3-loc-113 city-3-loc-126) 11)
  ; 1750,2533 -> 1754,2399
  (road city-3-loc-126 city-3-loc-121)
  (= (road-length city-3-loc-126 city-3-loc-121) 14)
  ; 1754,2399 -> 1750,2533
  (road city-3-loc-121 city-3-loc-126)
  (= (road-length city-3-loc-121 city-3-loc-126) 14)
  ; 2291,2401 -> 2403,2440
  (road city-3-loc-127 city-3-loc-34)
  (= (road-length city-3-loc-127 city-3-loc-34) 12)
  ; 2403,2440 -> 2291,2401
  (road city-3-loc-34 city-3-loc-127)
  (= (road-length city-3-loc-34 city-3-loc-127) 12)
  ; 2291,2401 -> 2234,2319
  (road city-3-loc-127 city-3-loc-37)
  (= (road-length city-3-loc-127 city-3-loc-37) 10)
  ; 2234,2319 -> 2291,2401
  (road city-3-loc-37 city-3-loc-127)
  (= (road-length city-3-loc-37 city-3-loc-127) 10)
  ; 2291,2401 -> 2397,2324
  (road city-3-loc-127 city-3-loc-90)
  (= (road-length city-3-loc-127 city-3-loc-90) 14)
  ; 2397,2324 -> 2291,2401
  (road city-3-loc-90 city-3-loc-127)
  (= (road-length city-3-loc-90 city-3-loc-127) 14)
  ; 1315,2011 -> 1333,2120
  (road city-3-loc-128 city-3-loc-42)
  (= (road-length city-3-loc-128 city-3-loc-42) 11)
  ; 1333,2120 -> 1315,2011
  (road city-3-loc-42 city-3-loc-128)
  (= (road-length city-3-loc-42 city-3-loc-128) 11)
  ; 1315,2011 -> 1426,2046
  (road city-3-loc-128 city-3-loc-86)
  (= (road-length city-3-loc-128 city-3-loc-86) 12)
  ; 1426,2046 -> 1315,2011
  (road city-3-loc-86 city-3-loc-128)
  (= (road-length city-3-loc-86 city-3-loc-128) 12)
  ; 1315,2011 -> 1224,2106
  (road city-3-loc-128 city-3-loc-92)
  (= (road-length city-3-loc-128 city-3-loc-92) 14)
  ; 1224,2106 -> 1315,2011
  (road city-3-loc-92 city-3-loc-128)
  (= (road-length city-3-loc-92 city-3-loc-128) 14)
  ; 2139,2193 -> 2097,2285
  (road city-3-loc-129 city-3-loc-58)
  (= (road-length city-3-loc-129 city-3-loc-58) 11)
  ; 2097,2285 -> 2139,2193
  (road city-3-loc-58 city-3-loc-129)
  (= (road-length city-3-loc-58 city-3-loc-129) 11)
  ; 2139,2193 -> 2194,2110
  (road city-3-loc-129 city-3-loc-91)
  (= (road-length city-3-loc-129 city-3-loc-91) 10)
  ; 2194,2110 -> 2139,2193
  (road city-3-loc-91 city-3-loc-129)
  (= (road-length city-3-loc-91 city-3-loc-129) 10)
  ; 1399,3250 -> 1413,3364
  (road city-3-loc-130 city-3-loc-21)
  (= (road-length city-3-loc-130 city-3-loc-21) 12)
  ; 1413,3364 -> 1399,3250
  (road city-3-loc-21 city-3-loc-130)
  (= (road-length city-3-loc-21 city-3-loc-130) 12)
  ; 1399,3250 -> 1281,3222
  (road city-3-loc-130 city-3-loc-30)
  (= (road-length city-3-loc-130 city-3-loc-30) 13)
  ; 1281,3222 -> 1399,3250
  (road city-3-loc-30 city-3-loc-130)
  (= (road-length city-3-loc-30 city-3-loc-130) 13)
  ; 1399,3250 -> 1291,3327
  (road city-3-loc-130 city-3-loc-47)
  (= (road-length city-3-loc-130 city-3-loc-47) 14)
  ; 1291,3327 -> 1399,3250
  (road city-3-loc-47 city-3-loc-130)
  (= (road-length city-3-loc-47 city-3-loc-130) 14)
  ; 1399,3250 -> 1472,3176
  (road city-3-loc-130 city-3-loc-51)
  (= (road-length city-3-loc-130 city-3-loc-51) 11)
  ; 1472,3176 -> 1399,3250
  (road city-3-loc-51 city-3-loc-130)
  (= (road-length city-3-loc-51 city-3-loc-130) 11)
  ; 1399,3250 -> 1348,3133
  (road city-3-loc-130 city-3-loc-71)
  (= (road-length city-3-loc-130 city-3-loc-71) 13)
  ; 1348,3133 -> 1399,3250
  (road city-3-loc-71 city-3-loc-130)
  (= (road-length city-3-loc-71 city-3-loc-130) 13)
  ; 1399,3250 -> 1513,3287
  (road city-3-loc-130 city-3-loc-73)
  (= (road-length city-3-loc-130 city-3-loc-73) 12)
  ; 1513,3287 -> 1399,3250
  (road city-3-loc-73 city-3-loc-130)
  (= (road-length city-3-loc-73 city-3-loc-130) 12)
  ; 1715,2638 -> 1587,2653
  (road city-3-loc-131 city-3-loc-6)
  (= (road-length city-3-loc-131 city-3-loc-6) 13)
  ; 1587,2653 -> 1715,2638
  (road city-3-loc-6 city-3-loc-131)
  (= (road-length city-3-loc-6 city-3-loc-131) 13)
  ; 1715,2638 -> 1787,2738
  (road city-3-loc-131 city-3-loc-23)
  (= (road-length city-3-loc-131 city-3-loc-23) 13)
  ; 1787,2738 -> 1715,2638
  (road city-3-loc-23 city-3-loc-131)
  (= (road-length city-3-loc-23 city-3-loc-131) 13)
  ; 1715,2638 -> 1828,2627
  (road city-3-loc-131 city-3-loc-28)
  (= (road-length city-3-loc-131 city-3-loc-28) 12)
  ; 1828,2627 -> 1715,2638
  (road city-3-loc-28 city-3-loc-131)
  (= (road-length city-3-loc-28 city-3-loc-131) 12)
  ; 1715,2638 -> 1644,2553
  (road city-3-loc-131 city-3-loc-113)
  (= (road-length city-3-loc-131 city-3-loc-113) 12)
  ; 1644,2553 -> 1715,2638
  (road city-3-loc-113 city-3-loc-131)
  (= (road-length city-3-loc-113 city-3-loc-131) 12)
  ; 1715,2638 -> 1750,2533
  (road city-3-loc-131 city-3-loc-126)
  (= (road-length city-3-loc-131 city-3-loc-126) 12)
  ; 1750,2533 -> 1715,2638
  (road city-3-loc-126 city-3-loc-131)
  (= (road-length city-3-loc-126 city-3-loc-131) 12)
  ; 2389,2600 -> 2491,2668
  (road city-3-loc-132 city-3-loc-5)
  (= (road-length city-3-loc-132 city-3-loc-5) 13)
  ; 2491,2668 -> 2389,2600
  (road city-3-loc-5 city-3-loc-132)
  (= (road-length city-3-loc-5 city-3-loc-132) 13)
  ; 2389,2600 -> 2310,2701
  (road city-3-loc-132 city-3-loc-109)
  (= (road-length city-3-loc-132 city-3-loc-109) 13)
  ; 2310,2701 -> 2389,2600
  (road city-3-loc-109 city-3-loc-132)
  (= (road-length city-3-loc-109 city-3-loc-132) 13)
  ; 1638,2041 -> 1660,2141
  (road city-3-loc-133 city-3-loc-16)
  (= (road-length city-3-loc-133 city-3-loc-16) 11)
  ; 1660,2141 -> 1638,2041
  (road city-3-loc-16 city-3-loc-133)
  (= (road-length city-3-loc-16 city-3-loc-133) 11)
  ; 1638,2041 -> 1752,2007
  (road city-3-loc-133 city-3-loc-79)
  (= (road-length city-3-loc-133 city-3-loc-79) 12)
  ; 1752,2007 -> 1638,2041
  (road city-3-loc-79 city-3-loc-133)
  (= (road-length city-3-loc-79 city-3-loc-133) 12)
  ; 1638,2041 -> 1537,2059
  (road city-3-loc-133 city-3-loc-108)
  (= (road-length city-3-loc-133 city-3-loc-108) 11)
  ; 1537,2059 -> 1638,2041
  (road city-3-loc-108 city-3-loc-133)
  (= (road-length city-3-loc-108 city-3-loc-133) 11)
  ; 2126,3049 -> 2075,2939
  (road city-3-loc-134 city-3-loc-13)
  (= (road-length city-3-loc-134 city-3-loc-13) 13)
  ; 2075,2939 -> 2126,3049
  (road city-3-loc-13 city-3-loc-134)
  (= (road-length city-3-loc-13 city-3-loc-134) 13)
  ; 2126,3049 -> 2089,3159
  (road city-3-loc-134 city-3-loc-45)
  (= (road-length city-3-loc-134 city-3-loc-45) 12)
  ; 2089,3159 -> 2126,3049
  (road city-3-loc-45 city-3-loc-134)
  (= (road-length city-3-loc-45 city-3-loc-134) 12)
  ; 2126,3049 -> 2229,3039
  (road city-3-loc-134 city-3-loc-93)
  (= (road-length city-3-loc-134 city-3-loc-93) 11)
  ; 2229,3039 -> 2126,3049
  (road city-3-loc-93 city-3-loc-134)
  (= (road-length city-3-loc-93 city-3-loc-134) 11)
  ; 1029,3285 -> 1106,3402
  (road city-3-loc-135 city-3-loc-1)
  (= (road-length city-3-loc-135 city-3-loc-1) 14)
  ; 1106,3402 -> 1029,3285
  (road city-3-loc-1 city-3-loc-135)
  (= (road-length city-3-loc-1 city-3-loc-135) 14)
  ; 1029,3285 -> 1142,3297
  (road city-3-loc-135 city-3-loc-33)
  (= (road-length city-3-loc-135 city-3-loc-33) 12)
  ; 1142,3297 -> 1029,3285
  (road city-3-loc-33 city-3-loc-135)
  (= (road-length city-3-loc-33 city-3-loc-135) 12)
  ; 2487,2540 -> 2491,2668
  (road city-3-loc-136 city-3-loc-5)
  (= (road-length city-3-loc-136 city-3-loc-5) 13)
  ; 2491,2668 -> 2487,2540
  (road city-3-loc-5 city-3-loc-136)
  (= (road-length city-3-loc-5 city-3-loc-136) 13)
  ; 2487,2540 -> 2403,2440
  (road city-3-loc-136 city-3-loc-34)
  (= (road-length city-3-loc-136 city-3-loc-34) 14)
  ; 2403,2440 -> 2487,2540
  (road city-3-loc-34 city-3-loc-136)
  (= (road-length city-3-loc-34 city-3-loc-136) 14)
  ; 2487,2540 -> 2389,2600
  (road city-3-loc-136 city-3-loc-132)
  (= (road-length city-3-loc-136 city-3-loc-132) 12)
  ; 2389,2600 -> 2487,2540
  (road city-3-loc-132 city-3-loc-136)
  (= (road-length city-3-loc-132 city-3-loc-136) 12)
  ; 2002,2867 -> 2075,2939
  (road city-3-loc-137 city-3-loc-13)
  (= (road-length city-3-loc-137 city-3-loc-13) 11)
  ; 2075,2939 -> 2002,2867
  (road city-3-loc-13 city-3-loc-137)
  (= (road-length city-3-loc-13 city-3-loc-137) 11)
  ; 2002,2867 -> 1873,2844
  (road city-3-loc-137 city-3-loc-36)
  (= (road-length city-3-loc-137 city-3-loc-36) 14)
  ; 1873,2844 -> 2002,2867
  (road city-3-loc-36 city-3-loc-137)
  (= (road-length city-3-loc-36 city-3-loc-137) 14)
  ; 2002,2867 -> 1960,2996
  (road city-3-loc-137 city-3-loc-76)
  (= (road-length city-3-loc-137 city-3-loc-76) 14)
  ; 1960,2996 -> 2002,2867
  (road city-3-loc-76 city-3-loc-137)
  (= (road-length city-3-loc-76 city-3-loc-137) 14)
  ; 1863,2002 -> 1964,2003
  (road city-3-loc-138 city-3-loc-39)
  (= (road-length city-3-loc-138 city-3-loc-39) 11)
  ; 1964,2003 -> 1863,2002
  (road city-3-loc-39 city-3-loc-138)
  (= (road-length city-3-loc-39 city-3-loc-138) 11)
  ; 1863,2002 -> 1865,2112
  (road city-3-loc-138 city-3-loc-72)
  (= (road-length city-3-loc-138 city-3-loc-72) 11)
  ; 1865,2112 -> 1863,2002
  (road city-3-loc-72 city-3-loc-138)
  (= (road-length city-3-loc-72 city-3-loc-138) 11)
  ; 1863,2002 -> 1752,2007
  (road city-3-loc-138 city-3-loc-79)
  (= (road-length city-3-loc-138 city-3-loc-79) 12)
  ; 1752,2007 -> 1863,2002
  (road city-3-loc-79 city-3-loc-138)
  (= (road-length city-3-loc-79 city-3-loc-138) 12)
  ; 2434,2931 -> 2320,2936
  (road city-3-loc-139 city-3-loc-31)
  (= (road-length city-3-loc-139 city-3-loc-31) 12)
  ; 2320,2936 -> 2434,2931
  (road city-3-loc-31 city-3-loc-139)
  (= (road-length city-3-loc-31 city-3-loc-139) 12)
  ; 2434,2931 -> 2448,2799
  (road city-3-loc-139 city-3-loc-59)
  (= (road-length city-3-loc-139 city-3-loc-59) 14)
  ; 2448,2799 -> 2434,2931
  (road city-3-loc-59 city-3-loc-139)
  (= (road-length city-3-loc-59 city-3-loc-139) 14)
  ; 2434,2931 -> 2406,3042
  (road city-3-loc-139 city-3-loc-67)
  (= (road-length city-3-loc-139 city-3-loc-67) 12)
  ; 2406,3042 -> 2434,2931
  (road city-3-loc-67 city-3-loc-139)
  (= (road-length city-3-loc-67 city-3-loc-139) 12)
  ; 1610,3327 -> 1620,3432
  (road city-3-loc-140 city-3-loc-53)
  (= (road-length city-3-loc-140 city-3-loc-53) 11)
  ; 1620,3432 -> 1610,3327
  (road city-3-loc-53 city-3-loc-140)
  (= (road-length city-3-loc-53 city-3-loc-140) 11)
  ; 1610,3327 -> 1513,3287
  (road city-3-loc-140 city-3-loc-73)
  (= (road-length city-3-loc-140 city-3-loc-73) 11)
  ; 1513,3287 -> 1610,3327
  (road city-3-loc-73 city-3-loc-140)
  (= (road-length city-3-loc-73 city-3-loc-140) 11)
  ; 1610,3327 -> 1618,3216
  (road city-3-loc-140 city-3-loc-104)
  (= (road-length city-3-loc-140 city-3-loc-104) 12)
  ; 1618,3216 -> 1610,3327
  (road city-3-loc-104 city-3-loc-140)
  (= (road-length city-3-loc-104 city-3-loc-140) 12)
  ; 1699,3130 -> 1669,3014
  (road city-3-loc-141 city-3-loc-24)
  (= (road-length city-3-loc-141 city-3-loc-24) 12)
  ; 1669,3014 -> 1699,3130
  (road city-3-loc-24 city-3-loc-141)
  (= (road-length city-3-loc-24 city-3-loc-141) 12)
  ; 1699,3130 -> 1778,3194
  (road city-3-loc-141 city-3-loc-41)
  (= (road-length city-3-loc-141 city-3-loc-41) 11)
  ; 1778,3194 -> 1699,3130
  (road city-3-loc-41 city-3-loc-141)
  (= (road-length city-3-loc-41 city-3-loc-141) 11)
  ; 1699,3130 -> 1618,3216
  (road city-3-loc-141 city-3-loc-104)
  (= (road-length city-3-loc-141 city-3-loc-104) 12)
  ; 1618,3216 -> 1699,3130
  (road city-3-loc-104 city-3-loc-141)
  (= (road-length city-3-loc-104 city-3-loc-141) 12)
  ; 1169,2713 -> 1156,2614
  (road city-3-loc-142 city-3-loc-3)
  (= (road-length city-3-loc-142 city-3-loc-3) 10)
  ; 1156,2614 -> 1169,2713
  (road city-3-loc-3 city-3-loc-142)
  (= (road-length city-3-loc-3 city-3-loc-142) 10)
  ; 1169,2713 -> 1214,2803
  (road city-3-loc-142 city-3-loc-29)
  (= (road-length city-3-loc-142 city-3-loc-29) 11)
  ; 1214,2803 -> 1169,2713
  (road city-3-loc-29 city-3-loc-142)
  (= (road-length city-3-loc-29 city-3-loc-142) 11)
  ; 1169,2713 -> 1044,2701
  (road city-3-loc-142 city-3-loc-80)
  (= (road-length city-3-loc-142 city-3-loc-80) 13)
  ; 1044,2701 -> 1169,2713
  (road city-3-loc-80 city-3-loc-142)
  (= (road-length city-3-loc-80 city-3-loc-142) 13)
  ; 1768,2160 -> 1660,2141
  (road city-3-loc-143 city-3-loc-16)
  (= (road-length city-3-loc-143 city-3-loc-16) 11)
  ; 1660,2141 -> 1768,2160
  (road city-3-loc-16 city-3-loc-143)
  (= (road-length city-3-loc-16 city-3-loc-143) 11)
  ; 1768,2160 -> 1865,2112
  (road city-3-loc-143 city-3-loc-72)
  (= (road-length city-3-loc-143 city-3-loc-72) 11)
  ; 1865,2112 -> 1768,2160
  (road city-3-loc-72 city-3-loc-143)
  (= (road-length city-3-loc-72 city-3-loc-143) 11)
  ; 1768,2160 -> 1683,2248
  (road city-3-loc-143 city-3-loc-74)
  (= (road-length city-3-loc-143 city-3-loc-74) 13)
  ; 1683,2248 -> 1768,2160
  (road city-3-loc-74 city-3-loc-143)
  (= (road-length city-3-loc-74 city-3-loc-143) 13)
  ; 1768,2160 -> 1786,2263
  (road city-3-loc-143 city-3-loc-97)
  (= (road-length city-3-loc-143 city-3-loc-97) 11)
  ; 1786,2263 -> 1768,2160
  (road city-3-loc-97 city-3-loc-143)
  (= (road-length city-3-loc-97 city-3-loc-143) 11)
  ; 2489,2383 -> 2403,2440
  (road city-3-loc-144 city-3-loc-34)
  (= (road-length city-3-loc-144 city-3-loc-34) 11)
  ; 2403,2440 -> 2489,2383
  (road city-3-loc-34 city-3-loc-144)
  (= (road-length city-3-loc-34 city-3-loc-144) 11)
  ; 2489,2383 -> 2397,2324
  (road city-3-loc-144 city-3-loc-90)
  (= (road-length city-3-loc-144 city-3-loc-90) 11)
  ; 2397,2324 -> 2489,2383
  (road city-3-loc-90 city-3-loc-144)
  (= (road-length city-3-loc-90 city-3-loc-144) 11)
  ; 2098,3494 -> 2201,3470
  (road city-3-loc-145 city-3-loc-62)
  (= (road-length city-3-loc-145 city-3-loc-62) 11)
  ; 2201,3470 -> 2098,3494
  (road city-3-loc-62 city-3-loc-145)
  (= (road-length city-3-loc-62 city-3-loc-145) 11)
  ; 2098,3494 -> 1981,3485
  (road city-3-loc-145 city-3-loc-81)
  (= (road-length city-3-loc-145 city-3-loc-81) 12)
  ; 1981,3485 -> 2098,3494
  (road city-3-loc-81 city-3-loc-145)
  (= (road-length city-3-loc-81 city-3-loc-145) 12)
  ; 2098,3494 -> 2162,3370
  (road city-3-loc-145 city-3-loc-98)
  (= (road-length city-3-loc-145 city-3-loc-98) 14)
  ; 2162,3370 -> 2098,3494
  (road city-3-loc-98 city-3-loc-145)
  (= (road-length city-3-loc-98 city-3-loc-145) 14)
  ; 2319,2504 -> 2403,2440
  (road city-3-loc-146 city-3-loc-34)
  (= (road-length city-3-loc-146 city-3-loc-34) 11)
  ; 2403,2440 -> 2319,2504
  (road city-3-loc-34 city-3-loc-146)
  (= (road-length city-3-loc-34 city-3-loc-146) 11)
  ; 2319,2504 -> 2238,2565
  (road city-3-loc-146 city-3-loc-64)
  (= (road-length city-3-loc-146 city-3-loc-64) 11)
  ; 2238,2565 -> 2319,2504
  (road city-3-loc-64 city-3-loc-146)
  (= (road-length city-3-loc-64 city-3-loc-146) 11)
  ; 2319,2504 -> 2291,2401
  (road city-3-loc-146 city-3-loc-127)
  (= (road-length city-3-loc-146 city-3-loc-127) 11)
  ; 2291,2401 -> 2319,2504
  (road city-3-loc-127 city-3-loc-146)
  (= (road-length city-3-loc-127 city-3-loc-146) 11)
  ; 2319,2504 -> 2389,2600
  (road city-3-loc-146 city-3-loc-132)
  (= (road-length city-3-loc-146 city-3-loc-132) 12)
  ; 2389,2600 -> 2319,2504
  (road city-3-loc-132 city-3-loc-146)
  (= (road-length city-3-loc-132 city-3-loc-146) 12)
  ; 1874,3227 -> 1815,3323
  (road city-3-loc-147 city-3-loc-15)
  (= (road-length city-3-loc-147 city-3-loc-15) 12)
  ; 1815,3323 -> 1874,3227
  (road city-3-loc-15 city-3-loc-147)
  (= (road-length city-3-loc-15 city-3-loc-147) 12)
  ; 1874,3227 -> 1778,3194
  (road city-3-loc-147 city-3-loc-41)
  (= (road-length city-3-loc-147 city-3-loc-41) 11)
  ; 1778,3194 -> 1874,3227
  (road city-3-loc-41 city-3-loc-147)
  (= (road-length city-3-loc-41 city-3-loc-147) 11)
  ; 1874,3227 -> 1909,3132
  (road city-3-loc-147 city-3-loc-54)
  (= (road-length city-3-loc-147 city-3-loc-54) 11)
  ; 1909,3132 -> 1874,3227
  (road city-3-loc-54 city-3-loc-147)
  (= (road-length city-3-loc-54 city-3-loc-147) 11)
  ; 1874,3227 -> 1982,3243
  (road city-3-loc-147 city-3-loc-101)
  (= (road-length city-3-loc-147 city-3-loc-101) 11)
  ; 1982,3243 -> 1874,3227
  (road city-3-loc-101 city-3-loc-147)
  (= (road-length city-3-loc-101 city-3-loc-147) 11)
  ; 2262,2212 -> 2373,2196
  (road city-3-loc-148 city-3-loc-35)
  (= (road-length city-3-loc-148 city-3-loc-35) 12)
  ; 2373,2196 -> 2262,2212
  (road city-3-loc-35 city-3-loc-148)
  (= (road-length city-3-loc-35 city-3-loc-148) 12)
  ; 2262,2212 -> 2234,2319
  (road city-3-loc-148 city-3-loc-37)
  (= (road-length city-3-loc-148 city-3-loc-37) 12)
  ; 2234,2319 -> 2262,2212
  (road city-3-loc-37 city-3-loc-148)
  (= (road-length city-3-loc-37 city-3-loc-148) 12)
  ; 2262,2212 -> 2309,2087
  (road city-3-loc-148 city-3-loc-88)
  (= (road-length city-3-loc-148 city-3-loc-88) 14)
  ; 2309,2087 -> 2262,2212
  (road city-3-loc-88 city-3-loc-148)
  (= (road-length city-3-loc-88 city-3-loc-148) 14)
  ; 2262,2212 -> 2194,2110
  (road city-3-loc-148 city-3-loc-91)
  (= (road-length city-3-loc-148 city-3-loc-91) 13)
  ; 2194,2110 -> 2262,2212
  (road city-3-loc-91 city-3-loc-148)
  (= (road-length city-3-loc-91 city-3-loc-148) 13)
  ; 2262,2212 -> 2139,2193
  (road city-3-loc-148 city-3-loc-129)
  (= (road-length city-3-loc-148 city-3-loc-129) 13)
  ; 2139,2193 -> 2262,2212
  (road city-3-loc-129 city-3-loc-148)
  (= (road-length city-3-loc-129 city-3-loc-148) 13)
  ; 1699,3278 -> 1815,3323
  (road city-3-loc-149 city-3-loc-15)
  (= (road-length city-3-loc-149 city-3-loc-15) 13)
  ; 1815,3323 -> 1699,3278
  (road city-3-loc-15 city-3-loc-149)
  (= (road-length city-3-loc-15 city-3-loc-149) 13)
  ; 1699,3278 -> 1778,3194
  (road city-3-loc-149 city-3-loc-41)
  (= (road-length city-3-loc-149 city-3-loc-41) 12)
  ; 1778,3194 -> 1699,3278
  (road city-3-loc-41 city-3-loc-149)
  (= (road-length city-3-loc-41 city-3-loc-149) 12)
  ; 1699,3278 -> 1618,3216
  (road city-3-loc-149 city-3-loc-104)
  (= (road-length city-3-loc-149 city-3-loc-104) 11)
  ; 1618,3216 -> 1699,3278
  (road city-3-loc-104 city-3-loc-149)
  (= (road-length city-3-loc-104 city-3-loc-149) 11)
  ; 1699,3278 -> 1610,3327
  (road city-3-loc-149 city-3-loc-140)
  (= (road-length city-3-loc-149 city-3-loc-140) 11)
  ; 1610,3327 -> 1699,3278
  (road city-3-loc-140 city-3-loc-149)
  (= (road-length city-3-loc-140 city-3-loc-149) 11)
  ; 1634,2338 -> 1588,2428
  (road city-3-loc-150 city-3-loc-43)
  (= (road-length city-3-loc-150 city-3-loc-43) 11)
  ; 1588,2428 -> 1634,2338
  (road city-3-loc-43 city-3-loc-150)
  (= (road-length city-3-loc-43 city-3-loc-150) 11)
  ; 1634,2338 -> 1547,2251
  (road city-3-loc-150 city-3-loc-61)
  (= (road-length city-3-loc-150 city-3-loc-61) 13)
  ; 1547,2251 -> 1634,2338
  (road city-3-loc-61 city-3-loc-150)
  (= (road-length city-3-loc-61 city-3-loc-150) 13)
  ; 1634,2338 -> 1683,2248
  (road city-3-loc-150 city-3-loc-74)
  (= (road-length city-3-loc-150 city-3-loc-74) 11)
  ; 1683,2248 -> 1634,2338
  (road city-3-loc-74 city-3-loc-150)
  (= (road-length city-3-loc-74 city-3-loc-150) 11)
  ; 1634,2338 -> 1754,2399
  (road city-3-loc-150 city-3-loc-121)
  (= (road-length city-3-loc-150 city-3-loc-121) 14)
  ; 1754,2399 -> 1634,2338
  (road city-3-loc-121 city-3-loc-150)
  (= (road-length city-3-loc-121 city-3-loc-150) 14)
  ; 1634,2338 -> 1502,2344
  (road city-3-loc-150 city-3-loc-125)
  (= (road-length city-3-loc-150 city-3-loc-125) 14)
  ; 1502,2344 -> 1634,2338
  (road city-3-loc-125 city-3-loc-150)
  (= (road-length city-3-loc-125 city-3-loc-150) 14)
  ; 1835,3495 -> 1909,3410
  (road city-3-loc-151 city-3-loc-65)
  (= (road-length city-3-loc-151 city-3-loc-65) 12)
  ; 1909,3410 -> 1835,3495
  (road city-3-loc-65 city-3-loc-151)
  (= (road-length city-3-loc-65 city-3-loc-151) 12)
  ; 1835,3495 -> 1754,3425
  (road city-3-loc-151 city-3-loc-111)
  (= (road-length city-3-loc-151 city-3-loc-111) 11)
  ; 1754,3425 -> 1835,3495
  (road city-3-loc-111 city-3-loc-151)
  (= (road-length city-3-loc-111 city-3-loc-151) 11)
  ; 2235,2771 -> 2321,2836
  (road city-3-loc-152 city-3-loc-46)
  (= (road-length city-3-loc-152 city-3-loc-46) 11)
  ; 2321,2836 -> 2235,2771
  (road city-3-loc-46 city-3-loc-152)
  (= (road-length city-3-loc-46 city-3-loc-152) 11)
  ; 2235,2771 -> 2126,2776
  (road city-3-loc-152 city-3-loc-78)
  (= (road-length city-3-loc-152 city-3-loc-78) 11)
  ; 2126,2776 -> 2235,2771
  (road city-3-loc-78 city-3-loc-152)
  (= (road-length city-3-loc-78 city-3-loc-152) 11)
  ; 2235,2771 -> 2310,2701
  (road city-3-loc-152 city-3-loc-109)
  (= (road-length city-3-loc-152 city-3-loc-109) 11)
  ; 2310,2701 -> 2235,2771
  (road city-3-loc-109 city-3-loc-152)
  (= (road-length city-3-loc-109 city-3-loc-152) 11)
  ; 2235,2771 -> 2183,2876
  (road city-3-loc-152 city-3-loc-120)
  (= (road-length city-3-loc-152 city-3-loc-120) 12)
  ; 2183,2876 -> 2235,2771
  (road city-3-loc-120 city-3-loc-152)
  (= (road-length city-3-loc-120 city-3-loc-152) 12)
  ; 1003,3409 -> 1106,3402
  (road city-3-loc-153 city-3-loc-1)
  (= (road-length city-3-loc-153 city-3-loc-1) 11)
  ; 1106,3402 -> 1003,3409
  (road city-3-loc-1 city-3-loc-153)
  (= (road-length city-3-loc-1 city-3-loc-153) 11)
  ; 1003,3409 -> 1065,3496
  (road city-3-loc-153 city-3-loc-55)
  (= (road-length city-3-loc-153 city-3-loc-55) 11)
  ; 1065,3496 -> 1003,3409
  (road city-3-loc-55 city-3-loc-153)
  (= (road-length city-3-loc-55 city-3-loc-153) 11)
  ; 1003,3409 -> 1029,3285
  (road city-3-loc-153 city-3-loc-135)
  (= (road-length city-3-loc-153 city-3-loc-135) 13)
  ; 1029,3285 -> 1003,3409
  (road city-3-loc-135 city-3-loc-153)
  (= (road-length city-3-loc-135 city-3-loc-153) 13)
  ; 2025,3082 -> 2089,3159
  (road city-3-loc-154 city-3-loc-45)
  (= (road-length city-3-loc-154 city-3-loc-45) 10)
  ; 2089,3159 -> 2025,3082
  (road city-3-loc-45 city-3-loc-154)
  (= (road-length city-3-loc-45 city-3-loc-154) 10)
  ; 2025,3082 -> 1909,3132
  (road city-3-loc-154 city-3-loc-54)
  (= (road-length city-3-loc-154 city-3-loc-54) 13)
  ; 1909,3132 -> 2025,3082
  (road city-3-loc-54 city-3-loc-154)
  (= (road-length city-3-loc-54 city-3-loc-154) 13)
  ; 2025,3082 -> 1960,2996
  (road city-3-loc-154 city-3-loc-76)
  (= (road-length city-3-loc-154 city-3-loc-76) 11)
  ; 1960,2996 -> 2025,3082
  (road city-3-loc-76 city-3-loc-154)
  (= (road-length city-3-loc-76 city-3-loc-154) 11)
  ; 2025,3082 -> 2126,3049
  (road city-3-loc-154 city-3-loc-134)
  (= (road-length city-3-loc-154 city-3-loc-134) 11)
  ; 2126,3049 -> 2025,3082
  (road city-3-loc-134 city-3-loc-154)
  (= (road-length city-3-loc-134 city-3-loc-154) 11)
  ; 2201,2166 <-> 2197,2159
  (road city-1-loc-62 city-2-loc-147)
  (= (road-length city-1-loc-62 city-2-loc-147) 1)
  (road city-2-loc-147 city-1-loc-62)
  (= (road-length city-2-loc-147 city-1-loc-62) 1)
  (road city-1-loc-152 city-3-loc-147)
  (= (road-length city-1-loc-152 city-3-loc-147) 144)
  (road city-3-loc-147 city-1-loc-152)
  (= (road-length city-3-loc-147 city-1-loc-152) 144)
  (road city-2-loc-154 city-3-loc-153)
  (= (road-length city-2-loc-154 city-3-loc-153) 243)
  (road city-3-loc-153 city-2-loc-154)
  (= (road-length city-3-loc-153 city-2-loc-154) 243)
  (at package-1 city-1-loc-116)
  (at package-2 city-3-loc-12)
  (at package-3 city-1-loc-153)
  (at package-4 city-1-loc-100)
  (at package-5 city-1-loc-134)
  (at package-6 city-1-loc-111)
  (at package-7 city-3-loc-39)
  (at package-8 city-1-loc-16)
  (at package-9 city-1-loc-7)
  (at package-10 city-3-loc-17)
  (at package-11 city-3-loc-1)
  (at package-12 city-1-loc-92)
  (at package-13 city-2-loc-141)
  (at package-14 city-1-loc-66)
  (at package-15 city-3-loc-132)
  (at package-16 city-1-loc-81)
  (at package-17 city-3-loc-107)
  (at package-18 city-1-loc-109)
  (at package-19 city-3-loc-58)
  (at package-20 city-1-loc-124)
  (at truck-1 city-1-loc-130)
  (capacity truck-1 capacity-3)
  (at truck-2 city-3-loc-141)
  (capacity truck-2 capacity-4)
  (at truck-3 city-2-loc-61)
  (capacity truck-3 capacity-3)
  (at truck-4 city-1-loc-33)
  (capacity truck-4 capacity-2)
  (at truck-5 city-2-loc-12)
  (capacity truck-5 capacity-2)
  (at truck-6 city-3-loc-72)
  (capacity truck-6 capacity-3)
  (at truck-7 city-3-loc-123)
  (capacity truck-7 capacity-4)
 )
 (:goal (and
  (at package-1 city-3-loc-9)
  (at package-2 city-2-loc-46)
  (at package-3 city-3-loc-3)
  (at package-4 city-3-loc-54)
  (at package-5 city-2-loc-34)
  (at package-6 city-1-loc-61)
  (at package-7 city-3-loc-102)
  (at package-8 city-3-loc-10)
  (at package-9 city-3-loc-90)
  (at package-10 city-3-loc-151)
  (at package-11 city-1-loc-146)
  (at package-12 city-2-loc-100)
  (at package-13 city-1-loc-93)
  (at package-14 city-3-loc-138)
  (at package-15 city-1-loc-56)
  (at package-16 city-2-loc-95)
  (at package-17 city-2-loc-5)
  (at package-18 city-1-loc-92)
  (at package-19 city-1-loc-25)
  (at package-20 city-1-loc-89)
 ))
 (:metric minimize (total-cost))
)
