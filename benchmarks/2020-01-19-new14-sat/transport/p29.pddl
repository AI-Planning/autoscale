; Transport three-cities-sequential-161nodes-1000size-3degree-100mindistance-8trucks-22packages-2047seed

(define (problem transport-three-cities-sequential-161nodes-1000size-3degree-100mindistance-8trucks-22packages-2047seed)
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
  city-1-loc-155 - location
  city-2-loc-155 - location
  city-3-loc-155 - location
  city-1-loc-156 - location
  city-2-loc-156 - location
  city-3-loc-156 - location
  city-1-loc-157 - location
  city-2-loc-157 - location
  city-3-loc-157 - location
  city-1-loc-158 - location
  city-2-loc-158 - location
  city-3-loc-158 - location
  city-1-loc-159 - location
  city-2-loc-159 - location
  city-3-loc-159 - location
  city-1-loc-160 - location
  city-2-loc-160 - location
  city-3-loc-160 - location
  city-1-loc-161 - location
  city-2-loc-161 - location
  city-3-loc-161 - location
  truck-1 - vehicle
  truck-2 - vehicle
  truck-3 - vehicle
  truck-4 - vehicle
  truck-5 - vehicle
  truck-6 - vehicle
  truck-7 - vehicle
  truck-8 - vehicle
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
  ; 1388,1349 -> 1542,1195
  (road city-1-loc-9 city-1-loc-2)
  (= (road-length city-1-loc-9 city-1-loc-2) 22)
  ; 1542,1195 -> 1388,1349
  (road city-1-loc-2 city-1-loc-9)
  (= (road-length city-1-loc-2 city-1-loc-9) 22)
  ; 976,878 -> 818,978
  (road city-1-loc-10 city-1-loc-8)
  (= (road-length city-1-loc-10 city-1-loc-8) 19)
  ; 818,978 -> 976,878
  (road city-1-loc-8 city-1-loc-10)
  (= (road-length city-1-loc-8 city-1-loc-10) 19)
  ; 1868,1435 -> 1688,1432
  (road city-1-loc-13 city-1-loc-1)
  (= (road-length city-1-loc-13 city-1-loc-1) 18)
  ; 1688,1432 -> 1868,1435
  (road city-1-loc-1 city-1-loc-13)
  (= (road-length city-1-loc-1 city-1-loc-13) 18)
  ; 1374,2113 -> 1421,1963
  (road city-1-loc-16 city-1-loc-12)
  (= (road-length city-1-loc-16 city-1-loc-12) 16)
  ; 1421,1963 -> 1374,2113
  (road city-1-loc-12 city-1-loc-16)
  (= (road-length city-1-loc-12 city-1-loc-16) 16)
  ; 1854,1284 -> 1868,1435
  (road city-1-loc-17 city-1-loc-13)
  (= (road-length city-1-loc-17 city-1-loc-13) 16)
  ; 1868,1435 -> 1854,1284
  (road city-1-loc-13 city-1-loc-17)
  (= (road-length city-1-loc-13 city-1-loc-17) 16)
  ; 1854,1284 -> 2040,1168
  (road city-1-loc-17 city-1-loc-14)
  (= (road-length city-1-loc-17 city-1-loc-14) 22)
  ; 2040,1168 -> 1854,1284
  (road city-1-loc-14 city-1-loc-17)
  (= (road-length city-1-loc-14 city-1-loc-17) 22)
  ; 1567,1928 -> 1421,1963
  (road city-1-loc-24 city-1-loc-12)
  (= (road-length city-1-loc-24 city-1-loc-12) 15)
  ; 1421,1963 -> 1567,1928
  (road city-1-loc-12 city-1-loc-24)
  (= (road-length city-1-loc-12 city-1-loc-24) 15)
  ; 2115,1352 -> 2040,1168
  (road city-1-loc-26 city-1-loc-14)
  (= (road-length city-1-loc-26 city-1-loc-14) 20)
  ; 2040,1168 -> 2115,1352
  (road city-1-loc-14 city-1-loc-26)
  (= (road-length city-1-loc-14 city-1-loc-26) 20)
  ; 2079,1540 -> 2115,1352
  (road city-1-loc-27 city-1-loc-26)
  (= (road-length city-1-loc-27 city-1-loc-26) 20)
  ; 2115,1352 -> 2079,1540
  (road city-1-loc-26 city-1-loc-27)
  (= (road-length city-1-loc-26 city-1-loc-27) 20)
  ; 1787,271 -> 1836,433
  (road city-1-loc-28 city-1-loc-5)
  (= (road-length city-1-loc-28 city-1-loc-5) 17)
  ; 1836,433 -> 1787,271
  (road city-1-loc-5 city-1-loc-28)
  (= (road-length city-1-loc-5 city-1-loc-28) 17)
  ; 1464,1110 -> 1542,1195
  (road city-1-loc-29 city-1-loc-2)
  (= (road-length city-1-loc-29 city-1-loc-2) 12)
  ; 1542,1195 -> 1464,1110
  (road city-1-loc-2 city-1-loc-29)
  (= (road-length city-1-loc-2 city-1-loc-29) 12)
  ; 919,634 -> 1108,646
  (road city-1-loc-30 city-1-loc-11)
  (= (road-length city-1-loc-30 city-1-loc-11) 19)
  ; 1108,646 -> 919,634
  (road city-1-loc-11 city-1-loc-30)
  (= (road-length city-1-loc-11 city-1-loc-30) 19)
  ; 1971,938 -> 1769,916
  (road city-1-loc-31 city-1-loc-20)
  (= (road-length city-1-loc-31 city-1-loc-20) 21)
  ; 1769,916 -> 1971,938
  (road city-1-loc-20 city-1-loc-31)
  (= (road-length city-1-loc-20 city-1-loc-31) 21)
  ; 54,1585 -> 147,1485
  (road city-1-loc-33 city-1-loc-15)
  (= (road-length city-1-loc-33 city-1-loc-15) 14)
  ; 147,1485 -> 54,1585
  (road city-1-loc-15 city-1-loc-33)
  (= (road-length city-1-loc-15 city-1-loc-33) 14)
  ; 720,788 -> 818,978
  (road city-1-loc-34 city-1-loc-8)
  (= (road-length city-1-loc-34 city-1-loc-8) 22)
  ; 818,978 -> 720,788
  (road city-1-loc-8 city-1-loc-34)
  (= (road-length city-1-loc-8 city-1-loc-34) 22)
  ; 1657,796 -> 1769,916
  (road city-1-loc-38 city-1-loc-20)
  (= (road-length city-1-loc-38 city-1-loc-20) 17)
  ; 1769,916 -> 1657,796
  (road city-1-loc-20 city-1-loc-38)
  (= (road-length city-1-loc-20 city-1-loc-38) 17)
  ; 1603,883 -> 1769,916
  (road city-1-loc-39 city-1-loc-20)
  (= (road-length city-1-loc-39 city-1-loc-20) 17)
  ; 1769,916 -> 1603,883
  (road city-1-loc-20 city-1-loc-39)
  (= (road-length city-1-loc-20 city-1-loc-39) 17)
  ; 1603,883 -> 1657,796
  (road city-1-loc-39 city-1-loc-38)
  (= (road-length city-1-loc-39 city-1-loc-38) 11)
  ; 1657,796 -> 1603,883
  (road city-1-loc-38 city-1-loc-39)
  (= (road-length city-1-loc-38 city-1-loc-39) 11)
  ; 2136,2190 -> 2092,2024
  (road city-1-loc-40 city-1-loc-22)
  (= (road-length city-1-loc-40 city-1-loc-22) 18)
  ; 2092,2024 -> 2136,2190
  (road city-1-loc-22 city-1-loc-40)
  (= (road-length city-1-loc-22 city-1-loc-40) 18)
  ; 1245,595 -> 1108,646
  (road city-1-loc-41 city-1-loc-11)
  (= (road-length city-1-loc-41 city-1-loc-11) 15)
  ; 1108,646 -> 1245,595
  (road city-1-loc-11 city-1-loc-41)
  (= (road-length city-1-loc-11 city-1-loc-41) 15)
  ; 898,2053 -> 741,2125
  (road city-1-loc-44 city-1-loc-4)
  (= (road-length city-1-loc-44 city-1-loc-4) 18)
  ; 741,2125 -> 898,2053
  (road city-1-loc-4 city-1-loc-44)
  (= (road-length city-1-loc-4 city-1-loc-44) 18)
  ; 1175,1043 -> 1288,900
  (road city-1-loc-45 city-1-loc-42)
  (= (road-length city-1-loc-45 city-1-loc-42) 19)
  ; 1288,900 -> 1175,1043
  (road city-1-loc-42 city-1-loc-45)
  (= (road-length city-1-loc-42 city-1-loc-45) 19)
  ; 1261,2186 -> 1374,2113
  (road city-1-loc-46 city-1-loc-16)
  (= (road-length city-1-loc-46 city-1-loc-16) 14)
  ; 1374,2113 -> 1261,2186
  (road city-1-loc-16 city-1-loc-46)
  (= (road-length city-1-loc-16 city-1-loc-46) 14)
  ; 1677,2071 -> 1567,1928
  (road city-1-loc-47 city-1-loc-24)
  (= (road-length city-1-loc-47 city-1-loc-24) 18)
  ; 1567,1928 -> 1677,2071
  (road city-1-loc-24 city-1-loc-47)
  (= (road-length city-1-loc-24 city-1-loc-47) 18)
  ; 1472,423 -> 1556,513
  (road city-1-loc-48 city-1-loc-6)
  (= (road-length city-1-loc-48 city-1-loc-6) 13)
  ; 1556,513 -> 1472,423
  (road city-1-loc-6 city-1-loc-48)
  (= (road-length city-1-loc-6 city-1-loc-48) 13)
  ; 1525,1435 -> 1688,1432
  (road city-1-loc-50 city-1-loc-1)
  (= (road-length city-1-loc-50 city-1-loc-1) 17)
  ; 1688,1432 -> 1525,1435
  (road city-1-loc-1 city-1-loc-50)
  (= (road-length city-1-loc-1 city-1-loc-50) 17)
  ; 1525,1435 -> 1388,1349
  (road city-1-loc-50 city-1-loc-9)
  (= (road-length city-1-loc-50 city-1-loc-9) 17)
  ; 1388,1349 -> 1525,1435
  (road city-1-loc-9 city-1-loc-50)
  (= (road-length city-1-loc-9 city-1-loc-50) 17)
  ; 1525,1435 -> 1574,1647
  (road city-1-loc-50 city-1-loc-18)
  (= (road-length city-1-loc-50 city-1-loc-18) 22)
  ; 1574,1647 -> 1525,1435
  (road city-1-loc-18 city-1-loc-50)
  (= (road-length city-1-loc-18 city-1-loc-50) 22)
  ; 1429,206 -> 1456,66
  (road city-1-loc-51 city-1-loc-43)
  (= (road-length city-1-loc-51 city-1-loc-43) 15)
  ; 1456,66 -> 1429,206
  (road city-1-loc-43 city-1-loc-51)
  (= (road-length city-1-loc-43 city-1-loc-51) 15)
  ; 1737,139 -> 1880,6
  (road city-1-loc-52 city-1-loc-19)
  (= (road-length city-1-loc-52 city-1-loc-19) 20)
  ; 1880,6 -> 1737,139
  (road city-1-loc-19 city-1-loc-52)
  (= (road-length city-1-loc-19 city-1-loc-52) 20)
  ; 1737,139 -> 1787,271
  (road city-1-loc-52 city-1-loc-28)
  (= (road-length city-1-loc-52 city-1-loc-28) 15)
  ; 1787,271 -> 1737,139
  (road city-1-loc-28 city-1-loc-52)
  (= (road-length city-1-loc-28 city-1-loc-52) 15)
  ; 1283,1527 -> 1388,1349
  (road city-1-loc-53 city-1-loc-9)
  (= (road-length city-1-loc-53 city-1-loc-9) 21)
  ; 1388,1349 -> 1283,1527
  (road city-1-loc-9 city-1-loc-53)
  (= (road-length city-1-loc-9 city-1-loc-53) 21)
  ; 2066,1868 -> 1902,1819
  (road city-1-loc-54 city-1-loc-3)
  (= (road-length city-1-loc-54 city-1-loc-3) 18)
  ; 1902,1819 -> 2066,1868
  (road city-1-loc-3 city-1-loc-54)
  (= (road-length city-1-loc-3 city-1-loc-54) 18)
  ; 2066,1868 -> 2092,2024
  (road city-1-loc-54 city-1-loc-22)
  (= (road-length city-1-loc-54 city-1-loc-22) 16)
  ; 2092,2024 -> 2066,1868
  (road city-1-loc-22 city-1-loc-54)
  (= (road-length city-1-loc-22 city-1-loc-54) 16)
  ; 573,280 -> 557,447
  (road city-1-loc-55 city-1-loc-7)
  (= (road-length city-1-loc-55 city-1-loc-7) 17)
  ; 557,447 -> 573,280
  (road city-1-loc-7 city-1-loc-55)
  (= (road-length city-1-loc-7 city-1-loc-55) 17)
  ; 52,1697 -> 54,1585
  (road city-1-loc-56 city-1-loc-33)
  (= (road-length city-1-loc-56 city-1-loc-33) 12)
  ; 54,1585 -> 52,1697
  (road city-1-loc-33 city-1-loc-56)
  (= (road-length city-1-loc-33 city-1-loc-56) 12)
  ; 962,482 -> 919,634
  (road city-1-loc-57 city-1-loc-30)
  (= (road-length city-1-loc-57 city-1-loc-30) 16)
  ; 919,634 -> 962,482
  (road city-1-loc-30 city-1-loc-57)
  (= (road-length city-1-loc-30 city-1-loc-57) 16)
  ; 656,462 -> 557,447
  (road city-1-loc-60 city-1-loc-7)
  (= (road-length city-1-loc-60 city-1-loc-7) 10)
  ; 557,447 -> 656,462
  (road city-1-loc-7 city-1-loc-60)
  (= (road-length city-1-loc-7 city-1-loc-60) 10)
  ; 656,462 -> 573,280
  (road city-1-loc-60 city-1-loc-55)
  (= (road-length city-1-loc-60 city-1-loc-55) 20)
  ; 573,280 -> 656,462
  (road city-1-loc-55 city-1-loc-60)
  (= (road-length city-1-loc-55 city-1-loc-60) 20)
  ; 2110,909 -> 1971,938
  (road city-1-loc-62 city-1-loc-31)
  (= (road-length city-1-loc-62 city-1-loc-31) 15)
  ; 1971,938 -> 2110,909
  (road city-1-loc-31 city-1-loc-62)
  (= (road-length city-1-loc-31 city-1-loc-62) 15)
  ; 733,309 -> 573,280
  (road city-1-loc-63 city-1-loc-55)
  (= (road-length city-1-loc-63 city-1-loc-55) 17)
  ; 573,280 -> 733,309
  (road city-1-loc-55 city-1-loc-63)
  (= (road-length city-1-loc-55 city-1-loc-63) 17)
  ; 733,309 -> 656,462
  (road city-1-loc-63 city-1-loc-60)
  (= (road-length city-1-loc-63 city-1-loc-60) 18)
  ; 656,462 -> 733,309
  (road city-1-loc-60 city-1-loc-63)
  (= (road-length city-1-loc-60 city-1-loc-63) 18)
  ; 1854,807 -> 1769,916
  (road city-1-loc-64 city-1-loc-20)
  (= (road-length city-1-loc-64 city-1-loc-20) 14)
  ; 1769,916 -> 1854,807
  (road city-1-loc-20 city-1-loc-64)
  (= (road-length city-1-loc-20 city-1-loc-64) 14)
  ; 1854,807 -> 1971,938
  (road city-1-loc-64 city-1-loc-31)
  (= (road-length city-1-loc-64 city-1-loc-31) 18)
  ; 1971,938 -> 1854,807
  (road city-1-loc-31 city-1-loc-64)
  (= (road-length city-1-loc-31 city-1-loc-64) 18)
  ; 1854,807 -> 1657,796
  (road city-1-loc-64 city-1-loc-38)
  (= (road-length city-1-loc-64 city-1-loc-38) 20)
  ; 1657,796 -> 1854,807
  (road city-1-loc-38 city-1-loc-64)
  (= (road-length city-1-loc-38 city-1-loc-64) 20)
  ; 1723,1850 -> 1902,1819
  (road city-1-loc-65 city-1-loc-3)
  (= (road-length city-1-loc-65 city-1-loc-3) 19)
  ; 1902,1819 -> 1723,1850
  (road city-1-loc-3 city-1-loc-65)
  (= (road-length city-1-loc-3 city-1-loc-65) 19)
  ; 1723,1850 -> 1567,1928
  (road city-1-loc-65 city-1-loc-24)
  (= (road-length city-1-loc-65 city-1-loc-24) 18)
  ; 1567,1928 -> 1723,1850
  (road city-1-loc-24 city-1-loc-65)
  (= (road-length city-1-loc-24 city-1-loc-65) 18)
  ; 2184,1475 -> 2115,1352
  (road city-1-loc-67 city-1-loc-26)
  (= (road-length city-1-loc-67 city-1-loc-26) 15)
  ; 2115,1352 -> 2184,1475
  (road city-1-loc-26 city-1-loc-67)
  (= (road-length city-1-loc-26 city-1-loc-67) 15)
  ; 2184,1475 -> 2079,1540
  (road city-1-loc-67 city-1-loc-27)
  (= (road-length city-1-loc-67 city-1-loc-27) 13)
  ; 2079,1540 -> 2184,1475
  (road city-1-loc-27 city-1-loc-67)
  (= (road-length city-1-loc-27 city-1-loc-67) 13)
  ; 437,1638 -> 372,1767
  (road city-1-loc-68 city-1-loc-66)
  (= (road-length city-1-loc-68 city-1-loc-66) 15)
  ; 372,1767 -> 437,1638
  (road city-1-loc-66 city-1-loc-68)
  (= (road-length city-1-loc-66 city-1-loc-68) 15)
  ; 1371,368 -> 1472,423
  (road city-1-loc-69 city-1-loc-48)
  (= (road-length city-1-loc-69 city-1-loc-48) 12)
  ; 1472,423 -> 1371,368
  (road city-1-loc-48 city-1-loc-69)
  (= (road-length city-1-loc-48 city-1-loc-69) 12)
  ; 1371,368 -> 1429,206
  (road city-1-loc-69 city-1-loc-51)
  (= (road-length city-1-loc-69 city-1-loc-51) 18)
  ; 1429,206 -> 1371,368
  (road city-1-loc-51 city-1-loc-69)
  (= (road-length city-1-loc-51 city-1-loc-69) 18)
  ; 1243,379 -> 1245,595
  (road city-1-loc-70 city-1-loc-41)
  (= (road-length city-1-loc-70 city-1-loc-41) 22)
  ; 1245,595 -> 1243,379
  (road city-1-loc-41 city-1-loc-70)
  (= (road-length city-1-loc-41 city-1-loc-70) 22)
  ; 1243,379 -> 1371,368
  (road city-1-loc-70 city-1-loc-69)
  (= (road-length city-1-loc-70 city-1-loc-69) 13)
  ; 1371,368 -> 1243,379
  (road city-1-loc-69 city-1-loc-70)
  (= (road-length city-1-loc-69 city-1-loc-70) 13)
  ; 78,1858 -> 52,1697
  (road city-1-loc-71 city-1-loc-56)
  (= (road-length city-1-loc-71 city-1-loc-56) 17)
  ; 52,1697 -> 78,1858
  (road city-1-loc-56 city-1-loc-71)
  (= (road-length city-1-loc-56 city-1-loc-71) 17)
  ; 2228,96 -> 2099,180
  (road city-1-loc-72 city-1-loc-25)
  (= (road-length city-1-loc-72 city-1-loc-25) 16)
  ; 2099,180 -> 2228,96
  (road city-1-loc-25 city-1-loc-72)
  (= (road-length city-1-loc-25 city-1-loc-72) 16)
  ; 1700,1073 -> 1542,1195
  (road city-1-loc-73 city-1-loc-2)
  (= (road-length city-1-loc-73 city-1-loc-2) 20)
  ; 1542,1195 -> 1700,1073
  (road city-1-loc-2 city-1-loc-73)
  (= (road-length city-1-loc-2 city-1-loc-73) 20)
  ; 1700,1073 -> 1769,916
  (road city-1-loc-73 city-1-loc-20)
  (= (road-length city-1-loc-73 city-1-loc-20) 18)
  ; 1769,916 -> 1700,1073
  (road city-1-loc-20 city-1-loc-73)
  (= (road-length city-1-loc-20 city-1-loc-73) 18)
  ; 1700,1073 -> 1603,883
  (road city-1-loc-73 city-1-loc-39)
  (= (road-length city-1-loc-73 city-1-loc-39) 22)
  ; 1603,883 -> 1700,1073
  (road city-1-loc-39 city-1-loc-73)
  (= (road-length city-1-loc-39 city-1-loc-73) 22)
  ; 473,292 -> 557,447
  (road city-1-loc-74 city-1-loc-7)
  (= (road-length city-1-loc-74 city-1-loc-7) 18)
  ; 557,447 -> 473,292
  (road city-1-loc-7 city-1-loc-74)
  (= (road-length city-1-loc-7 city-1-loc-74) 18)
  ; 473,292 -> 271,295
  (road city-1-loc-74 city-1-loc-21)
  (= (road-length city-1-loc-74 city-1-loc-21) 21)
  ; 271,295 -> 473,292
  (road city-1-loc-21 city-1-loc-74)
  (= (road-length city-1-loc-21 city-1-loc-74) 21)
  ; 473,292 -> 573,280
  (road city-1-loc-74 city-1-loc-55)
  (= (road-length city-1-loc-74 city-1-loc-55) 11)
  ; 573,280 -> 473,292
  (road city-1-loc-55 city-1-loc-74)
  (= (road-length city-1-loc-55 city-1-loc-74) 11)
  ; 1369,1750 -> 1421,1963
  (road city-1-loc-76 city-1-loc-12)
  (= (road-length city-1-loc-76 city-1-loc-12) 22)
  ; 1421,1963 -> 1369,1750
  (road city-1-loc-12 city-1-loc-76)
  (= (road-length city-1-loc-12 city-1-loc-76) 22)
  ; 1696,1704 -> 1574,1647
  (road city-1-loc-77 city-1-loc-18)
  (= (road-length city-1-loc-77 city-1-loc-18) 14)
  ; 1574,1647 -> 1696,1704
  (road city-1-loc-18 city-1-loc-77)
  (= (road-length city-1-loc-18 city-1-loc-77) 14)
  ; 1696,1704 -> 1723,1850
  (road city-1-loc-77 city-1-loc-65)
  (= (road-length city-1-loc-77 city-1-loc-65) 15)
  ; 1723,1850 -> 1696,1704
  (road city-1-loc-65 city-1-loc-77)
  (= (road-length city-1-loc-65 city-1-loc-77) 15)
  ; 275,1555 -> 147,1485
  (road city-1-loc-78 city-1-loc-15)
  (= (road-length city-1-loc-78 city-1-loc-15) 15)
  ; 147,1485 -> 275,1555
  (road city-1-loc-15 city-1-loc-78)
  (= (road-length city-1-loc-15 city-1-loc-78) 15)
  ; 275,1555 -> 437,1638
  (road city-1-loc-78 city-1-loc-68)
  (= (road-length city-1-loc-78 city-1-loc-68) 19)
  ; 437,1638 -> 275,1555
  (road city-1-loc-68 city-1-loc-78)
  (= (road-length city-1-loc-68 city-1-loc-78) 19)
  ; 1113,43 -> 1020,93
  (road city-1-loc-79 city-1-loc-59)
  (= (road-length city-1-loc-79 city-1-loc-59) 11)
  ; 1020,93 -> 1113,43
  (road city-1-loc-59 city-1-loc-79)
  (= (road-length city-1-loc-59 city-1-loc-79) 11)
  ; 267,1130 -> 364,1198
  (road city-1-loc-80 city-1-loc-36)
  (= (road-length city-1-loc-80 city-1-loc-36) 12)
  ; 364,1198 -> 267,1130
  (road city-1-loc-36 city-1-loc-80)
  (= (road-length city-1-loc-36 city-1-loc-80) 12)
  ; 451,2039 -> 321,2112
  (road city-1-loc-81 city-1-loc-23)
  (= (road-length city-1-loc-81 city-1-loc-23) 15)
  ; 321,2112 -> 451,2039
  (road city-1-loc-23 city-1-loc-81)
  (= (road-length city-1-loc-23 city-1-loc-81) 15)
  ; 1951,240 -> 2099,180
  (road city-1-loc-82 city-1-loc-25)
  (= (road-length city-1-loc-82 city-1-loc-25) 16)
  ; 2099,180 -> 1951,240
  (road city-1-loc-25 city-1-loc-82)
  (= (road-length city-1-loc-25 city-1-loc-82) 16)
  ; 1951,240 -> 1787,271
  (road city-1-loc-82 city-1-loc-28)
  (= (road-length city-1-loc-82 city-1-loc-28) 17)
  ; 1787,271 -> 1951,240
  (road city-1-loc-28 city-1-loc-82)
  (= (road-length city-1-loc-28 city-1-loc-82) 17)
  ; 2081,317 -> 2099,180
  (road city-1-loc-83 city-1-loc-25)
  (= (road-length city-1-loc-83 city-1-loc-25) 14)
  ; 2099,180 -> 2081,317
  (road city-1-loc-25 city-1-loc-83)
  (= (road-length city-1-loc-25 city-1-loc-83) 14)
  ; 2081,317 -> 2115,507
  (road city-1-loc-83 city-1-loc-61)
  (= (road-length city-1-loc-83 city-1-loc-61) 20)
  ; 2115,507 -> 2081,317
  (road city-1-loc-61 city-1-loc-83)
  (= (road-length city-1-loc-61 city-1-loc-83) 20)
  ; 2081,317 -> 1951,240
  (road city-1-loc-83 city-1-loc-82)
  (= (road-length city-1-loc-83 city-1-loc-82) 16)
  ; 1951,240 -> 2081,317
  (road city-1-loc-82 city-1-loc-83)
  (= (road-length city-1-loc-82 city-1-loc-83) 16)
  ; 1149,1895 -> 1126,1698
  (road city-1-loc-85 city-1-loc-75)
  (= (road-length city-1-loc-85 city-1-loc-75) 20)
  ; 1126,1698 -> 1149,1895
  (road city-1-loc-75 city-1-loc-85)
  (= (road-length city-1-loc-75 city-1-loc-85) 20)
  ; 1717,1564 -> 1688,1432
  (road city-1-loc-86 city-1-loc-1)
  (= (road-length city-1-loc-86 city-1-loc-1) 14)
  ; 1688,1432 -> 1717,1564
  (road city-1-loc-1 city-1-loc-86)
  (= (road-length city-1-loc-1 city-1-loc-86) 14)
  ; 1717,1564 -> 1868,1435
  (road city-1-loc-86 city-1-loc-13)
  (= (road-length city-1-loc-86 city-1-loc-13) 20)
  ; 1868,1435 -> 1717,1564
  (road city-1-loc-13 city-1-loc-86)
  (= (road-length city-1-loc-13 city-1-loc-86) 20)
  ; 1717,1564 -> 1574,1647
  (road city-1-loc-86 city-1-loc-18)
  (= (road-length city-1-loc-86 city-1-loc-18) 17)
  ; 1574,1647 -> 1717,1564
  (road city-1-loc-18 city-1-loc-86)
  (= (road-length city-1-loc-18 city-1-loc-86) 17)
  ; 1717,1564 -> 1696,1704
  (road city-1-loc-86 city-1-loc-77)
  (= (road-length city-1-loc-86 city-1-loc-77) 15)
  ; 1696,1704 -> 1717,1564
  (road city-1-loc-77 city-1-loc-86)
  (= (road-length city-1-loc-77 city-1-loc-86) 15)
  ; 371,2221 -> 321,2112
  (road city-1-loc-87 city-1-loc-23)
  (= (road-length city-1-loc-87 city-1-loc-23) 12)
  ; 321,2112 -> 371,2221
  (road city-1-loc-23 city-1-loc-87)
  (= (road-length city-1-loc-23 city-1-loc-87) 12)
  ; 371,2221 -> 451,2039
  (road city-1-loc-87 city-1-loc-81)
  (= (road-length city-1-loc-87 city-1-loc-81) 20)
  ; 451,2039 -> 371,2221
  (road city-1-loc-81 city-1-loc-87)
  (= (road-length city-1-loc-81 city-1-loc-87) 20)
  ; 670,1364 -> 792,1271
  (road city-1-loc-89 city-1-loc-35)
  (= (road-length city-1-loc-89 city-1-loc-35) 16)
  ; 792,1271 -> 670,1364
  (road city-1-loc-35 city-1-loc-89)
  (= (road-length city-1-loc-35 city-1-loc-89) 16)
  ; 970,1574 -> 1126,1698
  (road city-1-loc-90 city-1-loc-75)
  (= (road-length city-1-loc-90 city-1-loc-75) 20)
  ; 1126,1698 -> 970,1574
  (road city-1-loc-75 city-1-loc-90)
  (= (road-length city-1-loc-75 city-1-loc-90) 20)
  ; 599,100 -> 573,280
  (road city-1-loc-91 city-1-loc-55)
  (= (road-length city-1-loc-91 city-1-loc-55) 19)
  ; 573,280 -> 599,100
  (road city-1-loc-55 city-1-loc-91)
  (= (road-length city-1-loc-55 city-1-loc-91) 19)
  ; 599,100 -> 431,10
  (road city-1-loc-91 city-1-loc-58)
  (= (road-length city-1-loc-91 city-1-loc-58) 20)
  ; 431,10 -> 599,100
  (road city-1-loc-58 city-1-loc-91)
  (= (road-length city-1-loc-58 city-1-loc-91) 20)
  ; 2170,801 -> 2110,909
  (road city-1-loc-92 city-1-loc-62)
  (= (road-length city-1-loc-92 city-1-loc-62) 13)
  ; 2110,909 -> 2170,801
  (road city-1-loc-62 city-1-loc-92)
  (= (road-length city-1-loc-62 city-1-loc-92) 13)
  ; 114,953 -> 46,1093
  (road city-1-loc-93 city-1-loc-88)
  (= (road-length city-1-loc-93 city-1-loc-88) 16)
  ; 46,1093 -> 114,953
  (road city-1-loc-88 city-1-loc-93)
  (= (road-length city-1-loc-88 city-1-loc-93) 16)
  ; 1145,214 -> 1020,93
  (road city-1-loc-94 city-1-loc-59)
  (= (road-length city-1-loc-94 city-1-loc-59) 18)
  ; 1020,93 -> 1145,214
  (road city-1-loc-59 city-1-loc-94)
  (= (road-length city-1-loc-59 city-1-loc-94) 18)
  ; 1145,214 -> 1243,379
  (road city-1-loc-94 city-1-loc-70)
  (= (road-length city-1-loc-94 city-1-loc-70) 20)
  ; 1243,379 -> 1145,214
  (road city-1-loc-70 city-1-loc-94)
  (= (road-length city-1-loc-70 city-1-loc-94) 20)
  ; 1145,214 -> 1113,43
  (road city-1-loc-94 city-1-loc-79)
  (= (road-length city-1-loc-94 city-1-loc-79) 18)
  ; 1113,43 -> 1145,214
  (road city-1-loc-79 city-1-loc-94)
  (= (road-length city-1-loc-79 city-1-loc-94) 18)
  ; 556,687 -> 720,788
  (road city-1-loc-95 city-1-loc-34)
  (= (road-length city-1-loc-95 city-1-loc-34) 20)
  ; 720,788 -> 556,687
  (road city-1-loc-34 city-1-loc-95)
  (= (road-length city-1-loc-34 city-1-loc-95) 20)
  ; 1138,846 -> 976,878
  (road city-1-loc-96 city-1-loc-10)
  (= (road-length city-1-loc-96 city-1-loc-10) 17)
  ; 976,878 -> 1138,846
  (road city-1-loc-10 city-1-loc-96)
  (= (road-length city-1-loc-10 city-1-loc-96) 17)
  ; 1138,846 -> 1108,646
  (road city-1-loc-96 city-1-loc-11)
  (= (road-length city-1-loc-96 city-1-loc-11) 21)
  ; 1108,646 -> 1138,846
  (road city-1-loc-11 city-1-loc-96)
  (= (road-length city-1-loc-11 city-1-loc-96) 21)
  ; 1138,846 -> 1288,900
  (road city-1-loc-96 city-1-loc-42)
  (= (road-length city-1-loc-96 city-1-loc-42) 16)
  ; 1288,900 -> 1138,846
  (road city-1-loc-42 city-1-loc-96)
  (= (road-length city-1-loc-42 city-1-loc-96) 16)
  ; 1138,846 -> 1175,1043
  (road city-1-loc-96 city-1-loc-45)
  (= (road-length city-1-loc-96 city-1-loc-45) 20)
  ; 1175,1043 -> 1138,846
  (road city-1-loc-45 city-1-loc-96)
  (= (road-length city-1-loc-45 city-1-loc-96) 20)
  ; 994,1002 -> 818,978
  (road city-1-loc-97 city-1-loc-8)
  (= (road-length city-1-loc-97 city-1-loc-8) 18)
  ; 818,978 -> 994,1002
  (road city-1-loc-8 city-1-loc-97)
  (= (road-length city-1-loc-8 city-1-loc-97) 18)
  ; 994,1002 -> 976,878
  (road city-1-loc-97 city-1-loc-10)
  (= (road-length city-1-loc-97 city-1-loc-10) 13)
  ; 976,878 -> 994,1002
  (road city-1-loc-10 city-1-loc-97)
  (= (road-length city-1-loc-10 city-1-loc-97) 13)
  ; 994,1002 -> 1175,1043
  (road city-1-loc-97 city-1-loc-45)
  (= (road-length city-1-loc-97 city-1-loc-45) 19)
  ; 1175,1043 -> 994,1002
  (road city-1-loc-45 city-1-loc-97)
  (= (road-length city-1-loc-45 city-1-loc-97) 19)
  ; 994,1002 -> 1138,846
  (road city-1-loc-97 city-1-loc-96)
  (= (road-length city-1-loc-97 city-1-loc-96) 22)
  ; 1138,846 -> 994,1002
  (road city-1-loc-96 city-1-loc-97)
  (= (road-length city-1-loc-96 city-1-loc-97) 22)
  ; 300,1855 -> 372,1767
  (road city-1-loc-98 city-1-loc-66)
  (= (road-length city-1-loc-98 city-1-loc-66) 12)
  ; 372,1767 -> 300,1855
  (road city-1-loc-66 city-1-loc-98)
  (= (road-length city-1-loc-66 city-1-loc-98) 12)
  ; 1547,715 -> 1556,513
  (road city-1-loc-99 city-1-loc-6)
  (= (road-length city-1-loc-99 city-1-loc-6) 21)
  ; 1556,513 -> 1547,715
  (road city-1-loc-6 city-1-loc-99)
  (= (road-length city-1-loc-6 city-1-loc-99) 21)
  ; 1547,715 -> 1657,796
  (road city-1-loc-99 city-1-loc-38)
  (= (road-length city-1-loc-99 city-1-loc-38) 14)
  ; 1657,796 -> 1547,715
  (road city-1-loc-38 city-1-loc-99)
  (= (road-length city-1-loc-38 city-1-loc-99) 14)
  ; 1547,715 -> 1603,883
  (road city-1-loc-99 city-1-loc-39)
  (= (road-length city-1-loc-99 city-1-loc-39) 18)
  ; 1603,883 -> 1547,715
  (road city-1-loc-39 city-1-loc-99)
  (= (road-length city-1-loc-39 city-1-loc-99) 18)
  ; 1384,518 -> 1556,513
  (road city-1-loc-100 city-1-loc-6)
  (= (road-length city-1-loc-100 city-1-loc-6) 18)
  ; 1556,513 -> 1384,518
  (road city-1-loc-6 city-1-loc-100)
  (= (road-length city-1-loc-6 city-1-loc-100) 18)
  ; 1384,518 -> 1245,595
  (road city-1-loc-100 city-1-loc-41)
  (= (road-length city-1-loc-100 city-1-loc-41) 16)
  ; 1245,595 -> 1384,518
  (road city-1-loc-41 city-1-loc-100)
  (= (road-length city-1-loc-41 city-1-loc-100) 16)
  ; 1384,518 -> 1472,423
  (road city-1-loc-100 city-1-loc-48)
  (= (road-length city-1-loc-100 city-1-loc-48) 13)
  ; 1472,423 -> 1384,518
  (road city-1-loc-48 city-1-loc-100)
  (= (road-length city-1-loc-48 city-1-loc-100) 13)
  ; 1384,518 -> 1371,368
  (road city-1-loc-100 city-1-loc-69)
  (= (road-length city-1-loc-100 city-1-loc-69) 16)
  ; 1371,368 -> 1384,518
  (road city-1-loc-69 city-1-loc-100)
  (= (road-length city-1-loc-69 city-1-loc-100) 16)
  ; 1384,518 -> 1243,379
  (road city-1-loc-100 city-1-loc-70)
  (= (road-length city-1-loc-100 city-1-loc-70) 20)
  ; 1243,379 -> 1384,518
  (road city-1-loc-70 city-1-loc-100)
  (= (road-length city-1-loc-70 city-1-loc-100) 20)
  ; 402,541 -> 557,447
  (road city-1-loc-101 city-1-loc-7)
  (= (road-length city-1-loc-101 city-1-loc-7) 19)
  ; 557,447 -> 402,541
  (road city-1-loc-7 city-1-loc-101)
  (= (road-length city-1-loc-7 city-1-loc-101) 19)
  ; 402,541 -> 273,517
  (road city-1-loc-101 city-1-loc-49)
  (= (road-length city-1-loc-101 city-1-loc-49) 14)
  ; 273,517 -> 402,541
  (road city-1-loc-49 city-1-loc-101)
  (= (road-length city-1-loc-49 city-1-loc-101) 14)
  ; 402,541 -> 556,687
  (road city-1-loc-101 city-1-loc-95)
  (= (road-length city-1-loc-101 city-1-loc-95) 22)
  ; 556,687 -> 402,541
  (road city-1-loc-95 city-1-loc-101)
  (= (road-length city-1-loc-95 city-1-loc-101) 22)
  ; 448,1931 -> 372,1767
  (road city-1-loc-102 city-1-loc-66)
  (= (road-length city-1-loc-102 city-1-loc-66) 19)
  ; 372,1767 -> 448,1931
  (road city-1-loc-66 city-1-loc-102)
  (= (road-length city-1-loc-66 city-1-loc-102) 19)
  ; 448,1931 -> 451,2039
  (road city-1-loc-102 city-1-loc-81)
  (= (road-length city-1-loc-102 city-1-loc-81) 11)
  ; 451,2039 -> 448,1931
  (road city-1-loc-81 city-1-loc-102)
  (= (road-length city-1-loc-81 city-1-loc-102) 11)
  ; 448,1931 -> 300,1855
  (road city-1-loc-102 city-1-loc-98)
  (= (road-length city-1-loc-102 city-1-loc-98) 17)
  ; 300,1855 -> 448,1931
  (road city-1-loc-98 city-1-loc-102)
  (= (road-length city-1-loc-98 city-1-loc-102) 17)
  ; 982,1 -> 1020,93
  (road city-1-loc-103 city-1-loc-59)
  (= (road-length city-1-loc-103 city-1-loc-59) 10)
  ; 1020,93 -> 982,1
  (road city-1-loc-59 city-1-loc-103)
  (= (road-length city-1-loc-59 city-1-loc-103) 10)
  ; 982,1 -> 1113,43
  (road city-1-loc-103 city-1-loc-79)
  (= (road-length city-1-loc-103 city-1-loc-79) 14)
  ; 1113,43 -> 982,1
  (road city-1-loc-79 city-1-loc-103)
  (= (road-length city-1-loc-79 city-1-loc-103) 14)
  ; 1835,1719 -> 1902,1819
  (road city-1-loc-104 city-1-loc-3)
  (= (road-length city-1-loc-104 city-1-loc-3) 12)
  ; 1902,1819 -> 1835,1719
  (road city-1-loc-3 city-1-loc-104)
  (= (road-length city-1-loc-3 city-1-loc-104) 12)
  ; 1835,1719 -> 1723,1850
  (road city-1-loc-104 city-1-loc-65)
  (= (road-length city-1-loc-104 city-1-loc-65) 18)
  ; 1723,1850 -> 1835,1719
  (road city-1-loc-65 city-1-loc-104)
  (= (road-length city-1-loc-65 city-1-loc-104) 18)
  ; 1835,1719 -> 1696,1704
  (road city-1-loc-104 city-1-loc-77)
  (= (road-length city-1-loc-104 city-1-loc-77) 14)
  ; 1696,1704 -> 1835,1719
  (road city-1-loc-77 city-1-loc-104)
  (= (road-length city-1-loc-77 city-1-loc-104) 14)
  ; 1835,1719 -> 1717,1564
  (road city-1-loc-104 city-1-loc-86)
  (= (road-length city-1-loc-104 city-1-loc-86) 20)
  ; 1717,1564 -> 1835,1719
  (road city-1-loc-86 city-1-loc-104)
  (= (road-length city-1-loc-86 city-1-loc-104) 20)
  ; 553,2193 -> 741,2125
  (road city-1-loc-105 city-1-loc-4)
  (= (road-length city-1-loc-105 city-1-loc-4) 20)
  ; 741,2125 -> 553,2193
  (road city-1-loc-4 city-1-loc-105)
  (= (road-length city-1-loc-4 city-1-loc-105) 20)
  ; 553,2193 -> 451,2039
  (road city-1-loc-105 city-1-loc-81)
  (= (road-length city-1-loc-105 city-1-loc-81) 19)
  ; 451,2039 -> 553,2193
  (road city-1-loc-81 city-1-loc-105)
  (= (road-length city-1-loc-81 city-1-loc-105) 19)
  ; 553,2193 -> 371,2221
  (road city-1-loc-105 city-1-loc-87)
  (= (road-length city-1-loc-105 city-1-loc-87) 19)
  ; 371,2221 -> 553,2193
  (road city-1-loc-87 city-1-loc-105)
  (= (road-length city-1-loc-87 city-1-loc-105) 19)
  ; 2014,1726 -> 1902,1819
  (road city-1-loc-106 city-1-loc-3)
  (= (road-length city-1-loc-106 city-1-loc-3) 15)
  ; 1902,1819 -> 2014,1726
  (road city-1-loc-3 city-1-loc-106)
  (= (road-length city-1-loc-3 city-1-loc-106) 15)
  ; 2014,1726 -> 2079,1540
  (road city-1-loc-106 city-1-loc-27)
  (= (road-length city-1-loc-106 city-1-loc-27) 20)
  ; 2079,1540 -> 2014,1726
  (road city-1-loc-27 city-1-loc-106)
  (= (road-length city-1-loc-27 city-1-loc-106) 20)
  ; 2014,1726 -> 2066,1868
  (road city-1-loc-106 city-1-loc-54)
  (= (road-length city-1-loc-106 city-1-loc-54) 16)
  ; 2066,1868 -> 2014,1726
  (road city-1-loc-54 city-1-loc-106)
  (= (road-length city-1-loc-54 city-1-loc-106) 16)
  ; 2014,1726 -> 1835,1719
  (road city-1-loc-106 city-1-loc-104)
  (= (road-length city-1-loc-106 city-1-loc-104) 18)
  ; 1835,1719 -> 2014,1726
  (road city-1-loc-104 city-1-loc-106)
  (= (road-length city-1-loc-104 city-1-loc-106) 18)
  ; 15,1493 -> 147,1485
  (road city-1-loc-107 city-1-loc-15)
  (= (road-length city-1-loc-107 city-1-loc-15) 14)
  ; 147,1485 -> 15,1493
  (road city-1-loc-15 city-1-loc-107)
  (= (road-length city-1-loc-15 city-1-loc-107) 14)
  ; 15,1493 -> 54,1585
  (road city-1-loc-107 city-1-loc-33)
  (= (road-length city-1-loc-107 city-1-loc-33) 10)
  ; 54,1585 -> 15,1493
  (road city-1-loc-33 city-1-loc-107)
  (= (road-length city-1-loc-33 city-1-loc-107) 10)
  ; 15,1493 -> 52,1697
  (road city-1-loc-107 city-1-loc-56)
  (= (road-length city-1-loc-107 city-1-loc-56) 21)
  ; 52,1697 -> 15,1493
  (road city-1-loc-56 city-1-loc-107)
  (= (road-length city-1-loc-56 city-1-loc-107) 21)
  ; 1861,1613 -> 1902,1819
  (road city-1-loc-108 city-1-loc-3)
  (= (road-length city-1-loc-108 city-1-loc-3) 21)
  ; 1902,1819 -> 1861,1613
  (road city-1-loc-3 city-1-loc-108)
  (= (road-length city-1-loc-3 city-1-loc-108) 21)
  ; 1861,1613 -> 1868,1435
  (road city-1-loc-108 city-1-loc-13)
  (= (road-length city-1-loc-108 city-1-loc-13) 18)
  ; 1868,1435 -> 1861,1613
  (road city-1-loc-13 city-1-loc-108)
  (= (road-length city-1-loc-13 city-1-loc-108) 18)
  ; 1861,1613 -> 1696,1704
  (road city-1-loc-108 city-1-loc-77)
  (= (road-length city-1-loc-108 city-1-loc-77) 19)
  ; 1696,1704 -> 1861,1613
  (road city-1-loc-77 city-1-loc-108)
  (= (road-length city-1-loc-77 city-1-loc-108) 19)
  ; 1861,1613 -> 1717,1564
  (road city-1-loc-108 city-1-loc-86)
  (= (road-length city-1-loc-108 city-1-loc-86) 16)
  ; 1717,1564 -> 1861,1613
  (road city-1-loc-86 city-1-loc-108)
  (= (road-length city-1-loc-86 city-1-loc-108) 16)
  ; 1861,1613 -> 1835,1719
  (road city-1-loc-108 city-1-loc-104)
  (= (road-length city-1-loc-108 city-1-loc-104) 11)
  ; 1835,1719 -> 1861,1613
  (road city-1-loc-104 city-1-loc-108)
  (= (road-length city-1-loc-104 city-1-loc-108) 11)
  ; 1861,1613 -> 2014,1726
  (road city-1-loc-108 city-1-loc-106)
  (= (road-length city-1-loc-108 city-1-loc-106) 19)
  ; 2014,1726 -> 1861,1613
  (road city-1-loc-106 city-1-loc-108)
  (= (road-length city-1-loc-106 city-1-loc-108) 19)
  ; 2209,1161 -> 2040,1168
  (road city-1-loc-109 city-1-loc-14)
  (= (road-length city-1-loc-109 city-1-loc-14) 17)
  ; 2040,1168 -> 2209,1161
  (road city-1-loc-14 city-1-loc-109)
  (= (road-length city-1-loc-14 city-1-loc-109) 17)
  ; 2209,1161 -> 2115,1352
  (road city-1-loc-109 city-1-loc-26)
  (= (road-length city-1-loc-109 city-1-loc-26) 22)
  ; 2115,1352 -> 2209,1161
  (road city-1-loc-26 city-1-loc-109)
  (= (road-length city-1-loc-26 city-1-loc-109) 22)
  ; 1300,1950 -> 1421,1963
  (road city-1-loc-110 city-1-loc-12)
  (= (road-length city-1-loc-110 city-1-loc-12) 13)
  ; 1421,1963 -> 1300,1950
  (road city-1-loc-12 city-1-loc-110)
  (= (road-length city-1-loc-12 city-1-loc-110) 13)
  ; 1300,1950 -> 1374,2113
  (road city-1-loc-110 city-1-loc-16)
  (= (road-length city-1-loc-110 city-1-loc-16) 18)
  ; 1374,2113 -> 1300,1950
  (road city-1-loc-16 city-1-loc-110)
  (= (road-length city-1-loc-16 city-1-loc-110) 18)
  ; 1300,1950 -> 1369,1750
  (road city-1-loc-110 city-1-loc-76)
  (= (road-length city-1-loc-110 city-1-loc-76) 22)
  ; 1369,1750 -> 1300,1950
  (road city-1-loc-76 city-1-loc-110)
  (= (road-length city-1-loc-76 city-1-loc-110) 22)
  ; 1300,1950 -> 1149,1895
  (road city-1-loc-110 city-1-loc-85)
  (= (road-length city-1-loc-110 city-1-loc-85) 17)
  ; 1149,1895 -> 1300,1950
  (road city-1-loc-85 city-1-loc-110)
  (= (road-length city-1-loc-85 city-1-loc-110) 17)
  ; 298,1309 -> 364,1198
  (road city-1-loc-111 city-1-loc-36)
  (= (road-length city-1-loc-111 city-1-loc-36) 13)
  ; 364,1198 -> 298,1309
  (road city-1-loc-36 city-1-loc-111)
  (= (road-length city-1-loc-36 city-1-loc-111) 13)
  ; 298,1309 -> 267,1130
  (road city-1-loc-111 city-1-loc-80)
  (= (road-length city-1-loc-111 city-1-loc-80) 19)
  ; 267,1130 -> 298,1309
  (road city-1-loc-80 city-1-loc-111)
  (= (road-length city-1-loc-80 city-1-loc-111) 19)
  ; 2235,335 -> 2099,180
  (road city-1-loc-112 city-1-loc-25)
  (= (road-length city-1-loc-112 city-1-loc-25) 21)
  ; 2099,180 -> 2235,335
  (road city-1-loc-25 city-1-loc-112)
  (= (road-length city-1-loc-25 city-1-loc-112) 21)
  ; 2235,335 -> 2115,507
  (road city-1-loc-112 city-1-loc-61)
  (= (road-length city-1-loc-112 city-1-loc-61) 21)
  ; 2115,507 -> 2235,335
  (road city-1-loc-61 city-1-loc-112)
  (= (road-length city-1-loc-61 city-1-loc-112) 21)
  ; 2235,335 -> 2081,317
  (road city-1-loc-112 city-1-loc-83)
  (= (road-length city-1-loc-112 city-1-loc-83) 16)
  ; 2081,317 -> 2235,335
  (road city-1-loc-83 city-1-loc-112)
  (= (road-length city-1-loc-83 city-1-loc-112) 16)
  ; 1423,898 -> 1464,1110
  (road city-1-loc-113 city-1-loc-29)
  (= (road-length city-1-loc-113 city-1-loc-29) 22)
  ; 1464,1110 -> 1423,898
  (road city-1-loc-29 city-1-loc-113)
  (= (road-length city-1-loc-29 city-1-loc-113) 22)
  ; 1423,898 -> 1603,883
  (road city-1-loc-113 city-1-loc-39)
  (= (road-length city-1-loc-113 city-1-loc-39) 19)
  ; 1603,883 -> 1423,898
  (road city-1-loc-39 city-1-loc-113)
  (= (road-length city-1-loc-39 city-1-loc-113) 19)
  ; 1423,898 -> 1288,900
  (road city-1-loc-113 city-1-loc-42)
  (= (road-length city-1-loc-113 city-1-loc-42) 14)
  ; 1288,900 -> 1423,898
  (road city-1-loc-42 city-1-loc-113)
  (= (road-length city-1-loc-42 city-1-loc-113) 14)
  ; 1035,204 -> 1020,93
  (road city-1-loc-114 city-1-loc-59)
  (= (road-length city-1-loc-114 city-1-loc-59) 12)
  ; 1020,93 -> 1035,204
  (road city-1-loc-59 city-1-loc-114)
  (= (road-length city-1-loc-59 city-1-loc-114) 12)
  ; 1035,204 -> 1113,43
  (road city-1-loc-114 city-1-loc-79)
  (= (road-length city-1-loc-114 city-1-loc-79) 18)
  ; 1113,43 -> 1035,204
  (road city-1-loc-79 city-1-loc-114)
  (= (road-length city-1-loc-79 city-1-loc-114) 18)
  ; 1035,204 -> 1145,214
  (road city-1-loc-114 city-1-loc-94)
  (= (road-length city-1-loc-114 city-1-loc-94) 11)
  ; 1145,214 -> 1035,204
  (road city-1-loc-94 city-1-loc-114)
  (= (road-length city-1-loc-94 city-1-loc-114) 11)
  ; 1035,204 -> 982,1
  (road city-1-loc-114 city-1-loc-103)
  (= (road-length city-1-loc-114 city-1-loc-103) 21)
  ; 982,1 -> 1035,204
  (road city-1-loc-103 city-1-loc-114)
  (= (road-length city-1-loc-103 city-1-loc-114) 21)
  ; 1083,1502 -> 1016,1351
  (road city-1-loc-116 city-1-loc-37)
  (= (road-length city-1-loc-116 city-1-loc-37) 17)
  ; 1016,1351 -> 1083,1502
  (road city-1-loc-37 city-1-loc-116)
  (= (road-length city-1-loc-37 city-1-loc-116) 17)
  ; 1083,1502 -> 1283,1527
  (road city-1-loc-116 city-1-loc-53)
  (= (road-length city-1-loc-116 city-1-loc-53) 21)
  ; 1283,1527 -> 1083,1502
  (road city-1-loc-53 city-1-loc-116)
  (= (road-length city-1-loc-53 city-1-loc-116) 21)
  ; 1083,1502 -> 1126,1698
  (road city-1-loc-116 city-1-loc-75)
  (= (road-length city-1-loc-116 city-1-loc-75) 21)
  ; 1126,1698 -> 1083,1502
  (road city-1-loc-75 city-1-loc-116)
  (= (road-length city-1-loc-75 city-1-loc-116) 21)
  ; 1083,1502 -> 970,1574
  (road city-1-loc-116 city-1-loc-90)
  (= (road-length city-1-loc-116 city-1-loc-90) 14)
  ; 970,1574 -> 1083,1502
  (road city-1-loc-90 city-1-loc-116)
  (= (road-length city-1-loc-90 city-1-loc-116) 14)
  ; 2222,924 -> 2110,909
  (road city-1-loc-117 city-1-loc-62)
  (= (road-length city-1-loc-117 city-1-loc-62) 12)
  ; 2110,909 -> 2222,924
  (road city-1-loc-62 city-1-loc-117)
  (= (road-length city-1-loc-62 city-1-loc-117) 12)
  ; 2222,924 -> 2170,801
  (road city-1-loc-117 city-1-loc-92)
  (= (road-length city-1-loc-117 city-1-loc-92) 14)
  ; 2170,801 -> 2222,924
  (road city-1-loc-92 city-1-loc-117)
  (= (road-length city-1-loc-92 city-1-loc-117) 14)
  ; 2246,1870 -> 2092,2024
  (road city-1-loc-118 city-1-loc-22)
  (= (road-length city-1-loc-118 city-1-loc-22) 22)
  ; 2092,2024 -> 2246,1870
  (road city-1-loc-22 city-1-loc-118)
  (= (road-length city-1-loc-22 city-1-loc-118) 22)
  ; 2246,1870 -> 2066,1868
  (road city-1-loc-118 city-1-loc-54)
  (= (road-length city-1-loc-118 city-1-loc-54) 18)
  ; 2066,1868 -> 2246,1870
  (road city-1-loc-54 city-1-loc-118)
  (= (road-length city-1-loc-54 city-1-loc-118) 18)
  ; 900,1896 -> 898,2053
  (road city-1-loc-119 city-1-loc-44)
  (= (road-length city-1-loc-119 city-1-loc-44) 16)
  ; 898,2053 -> 900,1896
  (road city-1-loc-44 city-1-loc-119)
  (= (road-length city-1-loc-44 city-1-loc-119) 16)
  ; 1040,1923 -> 898,2053
  (road city-1-loc-120 city-1-loc-44)
  (= (road-length city-1-loc-120 city-1-loc-44) 20)
  ; 898,2053 -> 1040,1923
  (road city-1-loc-44 city-1-loc-120)
  (= (road-length city-1-loc-44 city-1-loc-120) 20)
  ; 1040,1923 -> 1149,1895
  (road city-1-loc-120 city-1-loc-85)
  (= (road-length city-1-loc-120 city-1-loc-85) 12)
  ; 1149,1895 -> 1040,1923
  (road city-1-loc-85 city-1-loc-120)
  (= (road-length city-1-loc-85 city-1-loc-120) 12)
  ; 1040,1923 -> 900,1896
  (road city-1-loc-120 city-1-loc-119)
  (= (road-length city-1-loc-120 city-1-loc-119) 15)
  ; 900,1896 -> 1040,1923
  (road city-1-loc-119 city-1-loc-120)
  (= (road-length city-1-loc-119 city-1-loc-120) 15)
  ; 2082,710 -> 2115,507
  (road city-1-loc-121 city-1-loc-61)
  (= (road-length city-1-loc-121 city-1-loc-61) 21)
  ; 2115,507 -> 2082,710
  (road city-1-loc-61 city-1-loc-121)
  (= (road-length city-1-loc-61 city-1-loc-121) 21)
  ; 2082,710 -> 2110,909
  (road city-1-loc-121 city-1-loc-62)
  (= (road-length city-1-loc-121 city-1-loc-62) 21)
  ; 2110,909 -> 2082,710
  (road city-1-loc-62 city-1-loc-121)
  (= (road-length city-1-loc-62 city-1-loc-121) 21)
  ; 2082,710 -> 2170,801
  (road city-1-loc-121 city-1-loc-92)
  (= (road-length city-1-loc-121 city-1-loc-92) 13)
  ; 2170,801 -> 2082,710
  (road city-1-loc-92 city-1-loc-121)
  (= (road-length city-1-loc-92 city-1-loc-121) 13)
  ; 1545,2028 -> 1421,1963
  (road city-1-loc-122 city-1-loc-12)
  (= (road-length city-1-loc-122 city-1-loc-12) 14)
  ; 1421,1963 -> 1545,2028
  (road city-1-loc-12 city-1-loc-122)
  (= (road-length city-1-loc-12 city-1-loc-122) 14)
  ; 1545,2028 -> 1374,2113
  (road city-1-loc-122 city-1-loc-16)
  (= (road-length city-1-loc-122 city-1-loc-16) 20)
  ; 1374,2113 -> 1545,2028
  (road city-1-loc-16 city-1-loc-122)
  (= (road-length city-1-loc-16 city-1-loc-122) 20)
  ; 1545,2028 -> 1567,1928
  (road city-1-loc-122 city-1-loc-24)
  (= (road-length city-1-loc-122 city-1-loc-24) 11)
  ; 1567,1928 -> 1545,2028
  (road city-1-loc-24 city-1-loc-122)
  (= (road-length city-1-loc-24 city-1-loc-122) 11)
  ; 1545,2028 -> 1677,2071
  (road city-1-loc-122 city-1-loc-47)
  (= (road-length city-1-loc-122 city-1-loc-47) 14)
  ; 1677,2071 -> 1545,2028
  (road city-1-loc-47 city-1-loc-122)
  (= (road-length city-1-loc-47 city-1-loc-122) 14)
  ; 516,1291 -> 364,1198
  (road city-1-loc-123 city-1-loc-36)
  (= (road-length city-1-loc-123 city-1-loc-36) 18)
  ; 364,1198 -> 516,1291
  (road city-1-loc-36 city-1-loc-123)
  (= (road-length city-1-loc-36 city-1-loc-123) 18)
  ; 516,1291 -> 670,1364
  (road city-1-loc-123 city-1-loc-89)
  (= (road-length city-1-loc-123 city-1-loc-89) 17)
  ; 670,1364 -> 516,1291
  (road city-1-loc-89 city-1-loc-123)
  (= (road-length city-1-loc-89 city-1-loc-123) 17)
  ; 516,1291 -> 298,1309
  (road city-1-loc-123 city-1-loc-111)
  (= (road-length city-1-loc-123 city-1-loc-111) 22)
  ; 298,1309 -> 516,1291
  (road city-1-loc-111 city-1-loc-123)
  (= (road-length city-1-loc-111 city-1-loc-123) 22)
  ; 1556,1531 -> 1688,1432
  (road city-1-loc-124 city-1-loc-1)
  (= (road-length city-1-loc-124 city-1-loc-1) 17)
  ; 1688,1432 -> 1556,1531
  (road city-1-loc-1 city-1-loc-124)
  (= (road-length city-1-loc-1 city-1-loc-124) 17)
  ; 1556,1531 -> 1574,1647
  (road city-1-loc-124 city-1-loc-18)
  (= (road-length city-1-loc-124 city-1-loc-18) 12)
  ; 1574,1647 -> 1556,1531
  (road city-1-loc-18 city-1-loc-124)
  (= (road-length city-1-loc-18 city-1-loc-124) 12)
  ; 1556,1531 -> 1525,1435
  (road city-1-loc-124 city-1-loc-50)
  (= (road-length city-1-loc-124 city-1-loc-50) 11)
  ; 1525,1435 -> 1556,1531
  (road city-1-loc-50 city-1-loc-124)
  (= (road-length city-1-loc-50 city-1-loc-124) 11)
  ; 1556,1531 -> 1717,1564
  (road city-1-loc-124 city-1-loc-86)
  (= (road-length city-1-loc-124 city-1-loc-86) 17)
  ; 1717,1564 -> 1556,1531
  (road city-1-loc-86 city-1-loc-124)
  (= (road-length city-1-loc-86 city-1-loc-124) 17)
  ; 588,1887 -> 451,2039
  (road city-1-loc-125 city-1-loc-81)
  (= (road-length city-1-loc-125 city-1-loc-81) 21)
  ; 451,2039 -> 588,1887
  (road city-1-loc-81 city-1-loc-125)
  (= (road-length city-1-loc-81 city-1-loc-125) 21)
  ; 588,1887 -> 448,1931
  (road city-1-loc-125 city-1-loc-102)
  (= (road-length city-1-loc-125 city-1-loc-102) 15)
  ; 448,1931 -> 588,1887
  (road city-1-loc-102 city-1-loc-125)
  (= (road-length city-1-loc-102 city-1-loc-125) 15)
  ; 80,627 -> 194,727
  (road city-1-loc-126 city-1-loc-32)
  (= (road-length city-1-loc-126 city-1-loc-32) 16)
  ; 194,727 -> 80,627
  (road city-1-loc-32 city-1-loc-126)
  (= (road-length city-1-loc-32 city-1-loc-126) 16)
  ; 231,36 -> 431,10
  (road city-1-loc-127 city-1-loc-58)
  (= (road-length city-1-loc-127 city-1-loc-58) 21)
  ; 431,10 -> 231,36
  (road city-1-loc-58 city-1-loc-127)
  (= (road-length city-1-loc-58 city-1-loc-127) 21)
  ; 221,2063 -> 321,2112
  (road city-1-loc-128 city-1-loc-23)
  (= (road-length city-1-loc-128 city-1-loc-23) 12)
  ; 321,2112 -> 221,2063
  (road city-1-loc-23 city-1-loc-128)
  (= (road-length city-1-loc-23 city-1-loc-128) 12)
  ; 221,2063 -> 371,2221
  (road city-1-loc-128 city-1-loc-87)
  (= (road-length city-1-loc-128 city-1-loc-87) 22)
  ; 371,2221 -> 221,2063
  (road city-1-loc-87 city-1-loc-128)
  (= (road-length city-1-loc-87 city-1-loc-128) 22)
  ; 221,2063 -> 99,2159
  (road city-1-loc-128 city-1-loc-115)
  (= (road-length city-1-loc-128 city-1-loc-115) 16)
  ; 99,2159 -> 221,2063
  (road city-1-loc-115 city-1-loc-128)
  (= (road-length city-1-loc-115 city-1-loc-128) 16)
  ; 712,1158 -> 818,978
  (road city-1-loc-129 city-1-loc-8)
  (= (road-length city-1-loc-129 city-1-loc-8) 21)
  ; 818,978 -> 712,1158
  (road city-1-loc-8 city-1-loc-129)
  (= (road-length city-1-loc-8 city-1-loc-129) 21)
  ; 712,1158 -> 792,1271
  (road city-1-loc-129 city-1-loc-35)
  (= (road-length city-1-loc-129 city-1-loc-35) 14)
  ; 792,1271 -> 712,1158
  (road city-1-loc-35 city-1-loc-129)
  (= (road-length city-1-loc-35 city-1-loc-129) 14)
  ; 712,1158 -> 670,1364
  (road city-1-loc-129 city-1-loc-89)
  (= (road-length city-1-loc-129 city-1-loc-89) 21)
  ; 670,1364 -> 712,1158
  (road city-1-loc-89 city-1-loc-129)
  (= (road-length city-1-loc-89 city-1-loc-129) 21)
  ; 1202,2077 -> 1374,2113
  (road city-1-loc-130 city-1-loc-16)
  (= (road-length city-1-loc-130 city-1-loc-16) 18)
  ; 1374,2113 -> 1202,2077
  (road city-1-loc-16 city-1-loc-130)
  (= (road-length city-1-loc-16 city-1-loc-130) 18)
  ; 1202,2077 -> 1261,2186
  (road city-1-loc-130 city-1-loc-46)
  (= (road-length city-1-loc-130 city-1-loc-46) 13)
  ; 1261,2186 -> 1202,2077
  (road city-1-loc-46 city-1-loc-130)
  (= (road-length city-1-loc-46 city-1-loc-130) 13)
  ; 1202,2077 -> 1149,1895
  (road city-1-loc-130 city-1-loc-85)
  (= (road-length city-1-loc-130 city-1-loc-85) 19)
  ; 1149,1895 -> 1202,2077
  (road city-1-loc-85 city-1-loc-130)
  (= (road-length city-1-loc-85 city-1-loc-130) 19)
  ; 1202,2077 -> 1300,1950
  (road city-1-loc-130 city-1-loc-110)
  (= (road-length city-1-loc-130 city-1-loc-110) 16)
  ; 1300,1950 -> 1202,2077
  (road city-1-loc-110 city-1-loc-130)
  (= (road-length city-1-loc-110 city-1-loc-130) 16)
  ; 985,1469 -> 1016,1351
  (road city-1-loc-131 city-1-loc-37)
  (= (road-length city-1-loc-131 city-1-loc-37) 13)
  ; 1016,1351 -> 985,1469
  (road city-1-loc-37 city-1-loc-131)
  (= (road-length city-1-loc-37 city-1-loc-131) 13)
  ; 985,1469 -> 970,1574
  (road city-1-loc-131 city-1-loc-90)
  (= (road-length city-1-loc-131 city-1-loc-90) 11)
  ; 970,1574 -> 985,1469
  (road city-1-loc-90 city-1-loc-131)
  (= (road-length city-1-loc-90 city-1-loc-131) 11)
  ; 985,1469 -> 1083,1502
  (road city-1-loc-131 city-1-loc-116)
  (= (road-length city-1-loc-131 city-1-loc-116) 11)
  ; 1083,1502 -> 985,1469
  (road city-1-loc-116 city-1-loc-131)
  (= (road-length city-1-loc-116 city-1-loc-131) 11)
  ; 67,429 -> 80,627
  (road city-1-loc-132 city-1-loc-126)
  (= (road-length city-1-loc-132 city-1-loc-126) 20)
  ; 80,627 -> 67,429
  (road city-1-loc-126 city-1-loc-132)
  (= (road-length city-1-loc-126 city-1-loc-132) 20)
  ; 214,610 -> 194,727
  (road city-1-loc-133 city-1-loc-32)
  (= (road-length city-1-loc-133 city-1-loc-32) 12)
  ; 194,727 -> 214,610
  (road city-1-loc-32 city-1-loc-133)
  (= (road-length city-1-loc-32 city-1-loc-133) 12)
  ; 214,610 -> 273,517
  (road city-1-loc-133 city-1-loc-49)
  (= (road-length city-1-loc-133 city-1-loc-49) 11)
  ; 273,517 -> 214,610
  (road city-1-loc-49 city-1-loc-133)
  (= (road-length city-1-loc-49 city-1-loc-133) 11)
  ; 214,610 -> 402,541
  (road city-1-loc-133 city-1-loc-101)
  (= (road-length city-1-loc-133 city-1-loc-101) 20)
  ; 402,541 -> 214,610
  (road city-1-loc-101 city-1-loc-133)
  (= (road-length city-1-loc-101 city-1-loc-133) 20)
  ; 214,610 -> 80,627
  (road city-1-loc-133 city-1-loc-126)
  (= (road-length city-1-loc-133 city-1-loc-126) 14)
  ; 80,627 -> 214,610
  (road city-1-loc-126 city-1-loc-133)
  (= (road-length city-1-loc-126 city-1-loc-133) 14)
  ; 1484,1771 -> 1421,1963
  (road city-1-loc-134 city-1-loc-12)
  (= (road-length city-1-loc-134 city-1-loc-12) 21)
  ; 1421,1963 -> 1484,1771
  (road city-1-loc-12 city-1-loc-134)
  (= (road-length city-1-loc-12 city-1-loc-134) 21)
  ; 1484,1771 -> 1574,1647
  (road city-1-loc-134 city-1-loc-18)
  (= (road-length city-1-loc-134 city-1-loc-18) 16)
  ; 1574,1647 -> 1484,1771
  (road city-1-loc-18 city-1-loc-134)
  (= (road-length city-1-loc-18 city-1-loc-134) 16)
  ; 1484,1771 -> 1567,1928
  (road city-1-loc-134 city-1-loc-24)
  (= (road-length city-1-loc-134 city-1-loc-24) 18)
  ; 1567,1928 -> 1484,1771
  (road city-1-loc-24 city-1-loc-134)
  (= (road-length city-1-loc-24 city-1-loc-134) 18)
  ; 1484,1771 -> 1369,1750
  (road city-1-loc-134 city-1-loc-76)
  (= (road-length city-1-loc-134 city-1-loc-76) 12)
  ; 1369,1750 -> 1484,1771
  (road city-1-loc-76 city-1-loc-134)
  (= (road-length city-1-loc-76 city-1-loc-134) 12)
  ; 1897,2018 -> 1902,1819
  (road city-1-loc-135 city-1-loc-3)
  (= (road-length city-1-loc-135 city-1-loc-3) 20)
  ; 1902,1819 -> 1897,2018
  (road city-1-loc-3 city-1-loc-135)
  (= (road-length city-1-loc-3 city-1-loc-135) 20)
  ; 1897,2018 -> 2092,2024
  (road city-1-loc-135 city-1-loc-22)
  (= (road-length city-1-loc-135 city-1-loc-22) 20)
  ; 2092,2024 -> 1897,2018
  (road city-1-loc-22 city-1-loc-135)
  (= (road-length city-1-loc-22 city-1-loc-135) 20)
  ; 526,1432 -> 670,1364
  (road city-1-loc-136 city-1-loc-89)
  (= (road-length city-1-loc-136 city-1-loc-89) 16)
  ; 670,1364 -> 526,1432
  (road city-1-loc-89 city-1-loc-136)
  (= (road-length city-1-loc-89 city-1-loc-136) 16)
  ; 526,1432 -> 516,1291
  (road city-1-loc-136 city-1-loc-123)
  (= (road-length city-1-loc-136 city-1-loc-123) 15)
  ; 516,1291 -> 526,1432
  (road city-1-loc-123 city-1-loc-136)
  (= (road-length city-1-loc-123 city-1-loc-136) 15)
  ; 834,287 -> 733,309
  (road city-1-loc-137 city-1-loc-63)
  (= (road-length city-1-loc-137 city-1-loc-63) 11)
  ; 733,309 -> 834,287
  (road city-1-loc-63 city-1-loc-137)
  (= (road-length city-1-loc-63 city-1-loc-137) 11)
  ; 834,287 -> 1035,204
  (road city-1-loc-137 city-1-loc-114)
  (= (road-length city-1-loc-137 city-1-loc-114) 22)
  ; 1035,204 -> 834,287
  (road city-1-loc-114 city-1-loc-137)
  (= (road-length city-1-loc-114 city-1-loc-137) 22)
  ; 1422,1636 -> 1574,1647
  (road city-1-loc-138 city-1-loc-18)
  (= (road-length city-1-loc-138 city-1-loc-18) 16)
  ; 1574,1647 -> 1422,1636
  (road city-1-loc-18 city-1-loc-138)
  (= (road-length city-1-loc-18 city-1-loc-138) 16)
  ; 1422,1636 -> 1283,1527
  (road city-1-loc-138 city-1-loc-53)
  (= (road-length city-1-loc-138 city-1-loc-53) 18)
  ; 1283,1527 -> 1422,1636
  (road city-1-loc-53 city-1-loc-138)
  (= (road-length city-1-loc-53 city-1-loc-138) 18)
  ; 1422,1636 -> 1369,1750
  (road city-1-loc-138 city-1-loc-76)
  (= (road-length city-1-loc-138 city-1-loc-76) 13)
  ; 1369,1750 -> 1422,1636
  (road city-1-loc-76 city-1-loc-138)
  (= (road-length city-1-loc-76 city-1-loc-138) 13)
  ; 1422,1636 -> 1556,1531
  (road city-1-loc-138 city-1-loc-124)
  (= (road-length city-1-loc-138 city-1-loc-124) 17)
  ; 1556,1531 -> 1422,1636
  (road city-1-loc-124 city-1-loc-138)
  (= (road-length city-1-loc-124 city-1-loc-138) 17)
  ; 1422,1636 -> 1484,1771
  (road city-1-loc-138 city-1-loc-134)
  (= (road-length city-1-loc-138 city-1-loc-134) 15)
  ; 1484,1771 -> 1422,1636
  (road city-1-loc-134 city-1-loc-138)
  (= (road-length city-1-loc-134 city-1-loc-138) 15)
  ; 183,1800 -> 52,1697
  (road city-1-loc-139 city-1-loc-56)
  (= (road-length city-1-loc-139 city-1-loc-56) 17)
  ; 52,1697 -> 183,1800
  (road city-1-loc-56 city-1-loc-139)
  (= (road-length city-1-loc-56 city-1-loc-139) 17)
  ; 183,1800 -> 372,1767
  (road city-1-loc-139 city-1-loc-66)
  (= (road-length city-1-loc-139 city-1-loc-66) 20)
  ; 372,1767 -> 183,1800
  (road city-1-loc-66 city-1-loc-139)
  (= (road-length city-1-loc-66 city-1-loc-139) 20)
  ; 183,1800 -> 78,1858
  (road city-1-loc-139 city-1-loc-71)
  (= (road-length city-1-loc-139 city-1-loc-71) 12)
  ; 78,1858 -> 183,1800
  (road city-1-loc-71 city-1-loc-139)
  (= (road-length city-1-loc-71 city-1-loc-139) 12)
  ; 183,1800 -> 300,1855
  (road city-1-loc-139 city-1-loc-98)
  (= (road-length city-1-loc-139 city-1-loc-98) 13)
  ; 300,1855 -> 183,1800
  (road city-1-loc-98 city-1-loc-139)
  (= (road-length city-1-loc-98 city-1-loc-139) 13)
  ; 7,808 -> 194,727
  (road city-1-loc-140 city-1-loc-32)
  (= (road-length city-1-loc-140 city-1-loc-32) 21)
  ; 194,727 -> 7,808
  (road city-1-loc-32 city-1-loc-140)
  (= (road-length city-1-loc-32 city-1-loc-140) 21)
  ; 7,808 -> 114,953
  (road city-1-loc-140 city-1-loc-93)
  (= (road-length city-1-loc-140 city-1-loc-93) 18)
  ; 114,953 -> 7,808
  (road city-1-loc-93 city-1-loc-140)
  (= (road-length city-1-loc-93 city-1-loc-140) 18)
  ; 7,808 -> 80,627
  (road city-1-loc-140 city-1-loc-126)
  (= (road-length city-1-loc-140 city-1-loc-126) 20)
  ; 80,627 -> 7,808
  (road city-1-loc-126 city-1-loc-140)
  (= (road-length city-1-loc-126 city-1-loc-140) 20)
  ; 141,1051 -> 267,1130
  (road city-1-loc-141 city-1-loc-80)
  (= (road-length city-1-loc-141 city-1-loc-80) 15)
  ; 267,1130 -> 141,1051
  (road city-1-loc-80 city-1-loc-141)
  (= (road-length city-1-loc-80 city-1-loc-141) 15)
  ; 141,1051 -> 46,1093
  (road city-1-loc-141 city-1-loc-88)
  (= (road-length city-1-loc-141 city-1-loc-88) 11)
  ; 46,1093 -> 141,1051
  (road city-1-loc-88 city-1-loc-141)
  (= (road-length city-1-loc-88 city-1-loc-141) 11)
  ; 141,1051 -> 114,953
  (road city-1-loc-141 city-1-loc-93)
  (= (road-length city-1-loc-141 city-1-loc-93) 11)
  ; 114,953 -> 141,1051
  (road city-1-loc-93 city-1-loc-141)
  (= (road-length city-1-loc-93 city-1-loc-141) 11)
  ; 654,2238 -> 741,2125
  (road city-1-loc-142 city-1-loc-4)
  (= (road-length city-1-loc-142 city-1-loc-4) 15)
  ; 741,2125 -> 654,2238
  (road city-1-loc-4 city-1-loc-142)
  (= (road-length city-1-loc-4 city-1-loc-142) 15)
  ; 654,2238 -> 553,2193
  (road city-1-loc-142 city-1-loc-105)
  (= (road-length city-1-loc-142 city-1-loc-105) 12)
  ; 553,2193 -> 654,2238
  (road city-1-loc-105 city-1-loc-142)
  (= (road-length city-1-loc-105 city-1-loc-142) 12)
  ; 217,426 -> 271,295
  (road city-1-loc-143 city-1-loc-21)
  (= (road-length city-1-loc-143 city-1-loc-21) 15)
  ; 271,295 -> 217,426
  (road city-1-loc-21 city-1-loc-143)
  (= (road-length city-1-loc-21 city-1-loc-143) 15)
  ; 217,426 -> 273,517
  (road city-1-loc-143 city-1-loc-49)
  (= (road-length city-1-loc-143 city-1-loc-49) 11)
  ; 273,517 -> 217,426
  (road city-1-loc-49 city-1-loc-143)
  (= (road-length city-1-loc-49 city-1-loc-143) 11)
  ; 217,426 -> 402,541
  (road city-1-loc-143 city-1-loc-101)
  (= (road-length city-1-loc-143 city-1-loc-101) 22)
  ; 402,541 -> 217,426
  (road city-1-loc-101 city-1-loc-143)
  (= (road-length city-1-loc-101 city-1-loc-143) 22)
  ; 217,426 -> 67,429
  (road city-1-loc-143 city-1-loc-132)
  (= (road-length city-1-loc-143 city-1-loc-132) 15)
  ; 67,429 -> 217,426
  (road city-1-loc-132 city-1-loc-143)
  (= (road-length city-1-loc-132 city-1-loc-143) 15)
  ; 217,426 -> 214,610
  (road city-1-loc-143 city-1-loc-133)
  (= (road-length city-1-loc-143 city-1-loc-133) 19)
  ; 214,610 -> 217,426
  (road city-1-loc-133 city-1-loc-143)
  (= (road-length city-1-loc-133 city-1-loc-143) 19)
  ; 2198,608 -> 2115,507
  (road city-1-loc-144 city-1-loc-61)
  (= (road-length city-1-loc-144 city-1-loc-61) 14)
  ; 2115,507 -> 2198,608
  (road city-1-loc-61 city-1-loc-144)
  (= (road-length city-1-loc-61 city-1-loc-144) 14)
  ; 2198,608 -> 2170,801
  (road city-1-loc-144 city-1-loc-92)
  (= (road-length city-1-loc-144 city-1-loc-92) 20)
  ; 2170,801 -> 2198,608
  (road city-1-loc-92 city-1-loc-144)
  (= (road-length city-1-loc-92 city-1-loc-144) 20)
  ; 2198,608 -> 2082,710
  (road city-1-loc-144 city-1-loc-121)
  (= (road-length city-1-loc-144 city-1-loc-121) 16)
  ; 2082,710 -> 2198,608
  (road city-1-loc-121 city-1-loc-144)
  (= (road-length city-1-loc-121 city-1-loc-144) 16)
  ; 1581,203 -> 1787,271
  (road city-1-loc-145 city-1-loc-28)
  (= (road-length city-1-loc-145 city-1-loc-28) 22)
  ; 1787,271 -> 1581,203
  (road city-1-loc-28 city-1-loc-145)
  (= (road-length city-1-loc-28 city-1-loc-145) 22)
  ; 1581,203 -> 1456,66
  (road city-1-loc-145 city-1-loc-43)
  (= (road-length city-1-loc-145 city-1-loc-43) 19)
  ; 1456,66 -> 1581,203
  (road city-1-loc-43 city-1-loc-145)
  (= (road-length city-1-loc-43 city-1-loc-145) 19)
  ; 1581,203 -> 1429,206
  (road city-1-loc-145 city-1-loc-51)
  (= (road-length city-1-loc-145 city-1-loc-51) 16)
  ; 1429,206 -> 1581,203
  (road city-1-loc-51 city-1-loc-145)
  (= (road-length city-1-loc-51 city-1-loc-145) 16)
  ; 1581,203 -> 1737,139
  (road city-1-loc-145 city-1-loc-52)
  (= (road-length city-1-loc-145 city-1-loc-52) 17)
  ; 1737,139 -> 1581,203
  (road city-1-loc-52 city-1-loc-145)
  (= (road-length city-1-loc-52 city-1-loc-145) 17)
  ; 945,351 -> 962,482
  (road city-1-loc-146 city-1-loc-57)
  (= (road-length city-1-loc-146 city-1-loc-57) 14)
  ; 962,482 -> 945,351
  (road city-1-loc-57 city-1-loc-146)
  (= (road-length city-1-loc-57 city-1-loc-146) 14)
  ; 945,351 -> 733,309
  (road city-1-loc-146 city-1-loc-63)
  (= (road-length city-1-loc-146 city-1-loc-63) 22)
  ; 733,309 -> 945,351
  (road city-1-loc-63 city-1-loc-146)
  (= (road-length city-1-loc-63 city-1-loc-146) 22)
  ; 945,351 -> 1035,204
  (road city-1-loc-146 city-1-loc-114)
  (= (road-length city-1-loc-146 city-1-loc-114) 18)
  ; 1035,204 -> 945,351
  (road city-1-loc-114 city-1-loc-146)
  (= (road-length city-1-loc-114 city-1-loc-146) 18)
  ; 945,351 -> 834,287
  (road city-1-loc-146 city-1-loc-137)
  (= (road-length city-1-loc-146 city-1-loc-137) 13)
  ; 834,287 -> 945,351
  (road city-1-loc-137 city-1-loc-146)
  (= (road-length city-1-loc-137 city-1-loc-146) 13)
  ; 471,773 -> 556,687
  (road city-1-loc-147 city-1-loc-95)
  (= (road-length city-1-loc-147 city-1-loc-95) 13)
  ; 556,687 -> 471,773
  (road city-1-loc-95 city-1-loc-147)
  (= (road-length city-1-loc-95 city-1-loc-147) 13)
  ; 1994,2123 -> 2092,2024
  (road city-1-loc-148 city-1-loc-22)
  (= (road-length city-1-loc-148 city-1-loc-22) 14)
  ; 2092,2024 -> 1994,2123
  (road city-1-loc-22 city-1-loc-148)
  (= (road-length city-1-loc-22 city-1-loc-148) 14)
  ; 1994,2123 -> 2136,2190
  (road city-1-loc-148 city-1-loc-40)
  (= (road-length city-1-loc-148 city-1-loc-40) 16)
  ; 2136,2190 -> 1994,2123
  (road city-1-loc-40 city-1-loc-148)
  (= (road-length city-1-loc-40 city-1-loc-148) 16)
  ; 1994,2123 -> 1897,2018
  (road city-1-loc-148 city-1-loc-135)
  (= (road-length city-1-loc-148 city-1-loc-135) 15)
  ; 1897,2018 -> 1994,2123
  (road city-1-loc-135 city-1-loc-148)
  (= (road-length city-1-loc-135 city-1-loc-148) 15)
  ; 862,1414 -> 792,1271
  (road city-1-loc-149 city-1-loc-35)
  (= (road-length city-1-loc-149 city-1-loc-35) 16)
  ; 792,1271 -> 862,1414
  (road city-1-loc-35 city-1-loc-149)
  (= (road-length city-1-loc-35 city-1-loc-149) 16)
  ; 862,1414 -> 1016,1351
  (road city-1-loc-149 city-1-loc-37)
  (= (road-length city-1-loc-149 city-1-loc-37) 17)
  ; 1016,1351 -> 862,1414
  (road city-1-loc-37 city-1-loc-149)
  (= (road-length city-1-loc-37 city-1-loc-149) 17)
  ; 862,1414 -> 670,1364
  (road city-1-loc-149 city-1-loc-89)
  (= (road-length city-1-loc-149 city-1-loc-89) 20)
  ; 670,1364 -> 862,1414
  (road city-1-loc-89 city-1-loc-149)
  (= (road-length city-1-loc-89 city-1-loc-149) 20)
  ; 862,1414 -> 970,1574
  (road city-1-loc-149 city-1-loc-90)
  (= (road-length city-1-loc-149 city-1-loc-90) 20)
  ; 970,1574 -> 862,1414
  (road city-1-loc-90 city-1-loc-149)
  (= (road-length city-1-loc-90 city-1-loc-149) 20)
  ; 862,1414 -> 985,1469
  (road city-1-loc-149 city-1-loc-131)
  (= (road-length city-1-loc-149 city-1-loc-131) 14)
  ; 985,1469 -> 862,1414
  (road city-1-loc-131 city-1-loc-149)
  (= (road-length city-1-loc-131 city-1-loc-149) 14)
  ; 972,2206 -> 898,2053
  (road city-1-loc-150 city-1-loc-44)
  (= (road-length city-1-loc-150 city-1-loc-44) 17)
  ; 898,2053 -> 972,2206
  (road city-1-loc-44 city-1-loc-150)
  (= (road-length city-1-loc-44 city-1-loc-150) 17)
  ; 873,81 -> 1020,93
  (road city-1-loc-151 city-1-loc-59)
  (= (road-length city-1-loc-151 city-1-loc-59) 15)
  ; 1020,93 -> 873,81
  (road city-1-loc-59 city-1-loc-151)
  (= (road-length city-1-loc-59 city-1-loc-151) 15)
  ; 873,81 -> 982,1
  (road city-1-loc-151 city-1-loc-103)
  (= (road-length city-1-loc-151 city-1-loc-103) 14)
  ; 982,1 -> 873,81
  (road city-1-loc-103 city-1-loc-151)
  (= (road-length city-1-loc-103 city-1-loc-151) 14)
  ; 873,81 -> 1035,204
  (road city-1-loc-151 city-1-loc-114)
  (= (road-length city-1-loc-151 city-1-loc-114) 21)
  ; 1035,204 -> 873,81
  (road city-1-loc-114 city-1-loc-151)
  (= (road-length city-1-loc-114 city-1-loc-151) 21)
  ; 873,81 -> 834,287
  (road city-1-loc-151 city-1-loc-137)
  (= (road-length city-1-loc-151 city-1-loc-137) 21)
  ; 834,287 -> 873,81
  (road city-1-loc-137 city-1-loc-151)
  (= (road-length city-1-loc-137 city-1-loc-151) 21)
  ; 682,31 -> 599,100
  (road city-1-loc-152 city-1-loc-91)
  (= (road-length city-1-loc-152 city-1-loc-91) 11)
  ; 599,100 -> 682,31
  (road city-1-loc-91 city-1-loc-152)
  (= (road-length city-1-loc-91 city-1-loc-152) 11)
  ; 682,31 -> 873,81
  (road city-1-loc-152 city-1-loc-151)
  (= (road-length city-1-loc-152 city-1-loc-151) 20)
  ; 873,81 -> 682,31
  (road city-1-loc-151 city-1-loc-152)
  (= (road-length city-1-loc-151 city-1-loc-152) 20)
  ; 1738,1319 -> 1688,1432
  (road city-1-loc-153 city-1-loc-1)
  (= (road-length city-1-loc-153 city-1-loc-1) 13)
  ; 1688,1432 -> 1738,1319
  (road city-1-loc-1 city-1-loc-153)
  (= (road-length city-1-loc-1 city-1-loc-153) 13)
  ; 1738,1319 -> 1868,1435
  (road city-1-loc-153 city-1-loc-13)
  (= (road-length city-1-loc-153 city-1-loc-13) 18)
  ; 1868,1435 -> 1738,1319
  (road city-1-loc-13 city-1-loc-153)
  (= (road-length city-1-loc-13 city-1-loc-153) 18)
  ; 1738,1319 -> 1854,1284
  (road city-1-loc-153 city-1-loc-17)
  (= (road-length city-1-loc-153 city-1-loc-17) 13)
  ; 1854,1284 -> 1738,1319
  (road city-1-loc-17 city-1-loc-153)
  (= (road-length city-1-loc-17 city-1-loc-153) 13)
  ; 1168,1151 -> 1175,1043
  (road city-1-loc-154 city-1-loc-45)
  (= (road-length city-1-loc-154 city-1-loc-45) 11)
  ; 1175,1043 -> 1168,1151
  (road city-1-loc-45 city-1-loc-154)
  (= (road-length city-1-loc-45 city-1-loc-154) 11)
  ; 1679,630 -> 1556,513
  (road city-1-loc-155 city-1-loc-6)
  (= (road-length city-1-loc-155 city-1-loc-6) 17)
  ; 1556,513 -> 1679,630
  (road city-1-loc-6 city-1-loc-155)
  (= (road-length city-1-loc-6 city-1-loc-155) 17)
  ; 1679,630 -> 1657,796
  (road city-1-loc-155 city-1-loc-38)
  (= (road-length city-1-loc-155 city-1-loc-38) 17)
  ; 1657,796 -> 1679,630
  (road city-1-loc-38 city-1-loc-155)
  (= (road-length city-1-loc-38 city-1-loc-155) 17)
  ; 1679,630 -> 1547,715
  (road city-1-loc-155 city-1-loc-99)
  (= (road-length city-1-loc-155 city-1-loc-99) 16)
  ; 1547,715 -> 1679,630
  (road city-1-loc-99 city-1-loc-155)
  (= (road-length city-1-loc-99 city-1-loc-155) 16)
  ; 1911,583 -> 1836,433
  (road city-1-loc-156 city-1-loc-5)
  (= (road-length city-1-loc-156 city-1-loc-5) 17)
  ; 1836,433 -> 1911,583
  (road city-1-loc-5 city-1-loc-156)
  (= (road-length city-1-loc-5 city-1-loc-156) 17)
  ; 1911,583 -> 2115,507
  (road city-1-loc-156 city-1-loc-61)
  (= (road-length city-1-loc-156 city-1-loc-61) 22)
  ; 2115,507 -> 1911,583
  (road city-1-loc-61 city-1-loc-156)
  (= (road-length city-1-loc-61 city-1-loc-156) 22)
  ; 1911,583 -> 2082,710
  (road city-1-loc-156 city-1-loc-121)
  (= (road-length city-1-loc-156 city-1-loc-121) 22)
  ; 2082,710 -> 1911,583
  (road city-1-loc-121 city-1-loc-156)
  (= (road-length city-1-loc-121 city-1-loc-156) 22)
  ; 505,870 -> 556,687
  (road city-1-loc-157 city-1-loc-95)
  (= (road-length city-1-loc-157 city-1-loc-95) 19)
  ; 556,687 -> 505,870
  (road city-1-loc-95 city-1-loc-157)
  (= (road-length city-1-loc-95 city-1-loc-157) 19)
  ; 505,870 -> 471,773
  (road city-1-loc-157 city-1-loc-147)
  (= (road-length city-1-loc-157 city-1-loc-147) 11)
  ; 471,773 -> 505,870
  (road city-1-loc-147 city-1-loc-157)
  (= (road-length city-1-loc-147 city-1-loc-157) 11)
  ; 1138,494 -> 1108,646
  (road city-1-loc-158 city-1-loc-11)
  (= (road-length city-1-loc-158 city-1-loc-11) 16)
  ; 1108,646 -> 1138,494
  (road city-1-loc-11 city-1-loc-158)
  (= (road-length city-1-loc-11 city-1-loc-158) 16)
  ; 1138,494 -> 1245,595
  (road city-1-loc-158 city-1-loc-41)
  (= (road-length city-1-loc-158 city-1-loc-41) 15)
  ; 1245,595 -> 1138,494
  (road city-1-loc-41 city-1-loc-158)
  (= (road-length city-1-loc-41 city-1-loc-158) 15)
  ; 1138,494 -> 962,482
  (road city-1-loc-158 city-1-loc-57)
  (= (road-length city-1-loc-158 city-1-loc-57) 18)
  ; 962,482 -> 1138,494
  (road city-1-loc-57 city-1-loc-158)
  (= (road-length city-1-loc-57 city-1-loc-158) 18)
  ; 1138,494 -> 1243,379
  (road city-1-loc-158 city-1-loc-70)
  (= (road-length city-1-loc-158 city-1-loc-70) 16)
  ; 1243,379 -> 1138,494
  (road city-1-loc-70 city-1-loc-158)
  (= (road-length city-1-loc-70 city-1-loc-158) 16)
  ; 820,1781 -> 720,1664
  (road city-1-loc-159 city-1-loc-84)
  (= (road-length city-1-loc-159 city-1-loc-84) 16)
  ; 720,1664 -> 820,1781
  (road city-1-loc-84 city-1-loc-159)
  (= (road-length city-1-loc-84 city-1-loc-159) 16)
  ; 820,1781 -> 900,1896
  (road city-1-loc-159 city-1-loc-119)
  (= (road-length city-1-loc-159 city-1-loc-119) 14)
  ; 900,1896 -> 820,1781
  (road city-1-loc-119 city-1-loc-159)
  (= (road-length city-1-loc-119 city-1-loc-159) 14)
  ; 663,1988 -> 741,2125
  (road city-1-loc-160 city-1-loc-4)
  (= (road-length city-1-loc-160 city-1-loc-4) 16)
  ; 741,2125 -> 663,1988
  (road city-1-loc-4 city-1-loc-160)
  (= (road-length city-1-loc-4 city-1-loc-160) 16)
  ; 663,1988 -> 451,2039
  (road city-1-loc-160 city-1-loc-81)
  (= (road-length city-1-loc-160 city-1-loc-81) 22)
  ; 451,2039 -> 663,1988
  (road city-1-loc-81 city-1-loc-160)
  (= (road-length city-1-loc-81 city-1-loc-160) 22)
  ; 663,1988 -> 588,1887
  (road city-1-loc-160 city-1-loc-125)
  (= (road-length city-1-loc-160 city-1-loc-125) 13)
  ; 588,1887 -> 663,1988
  (road city-1-loc-125 city-1-loc-160)
  (= (road-length city-1-loc-125 city-1-loc-160) 13)
  ; 392,1392 -> 364,1198
  (road city-1-loc-161 city-1-loc-36)
  (= (road-length city-1-loc-161 city-1-loc-36) 20)
  ; 364,1198 -> 392,1392
  (road city-1-loc-36 city-1-loc-161)
  (= (road-length city-1-loc-36 city-1-loc-161) 20)
  ; 392,1392 -> 275,1555
  (road city-1-loc-161 city-1-loc-78)
  (= (road-length city-1-loc-161 city-1-loc-78) 21)
  ; 275,1555 -> 392,1392
  (road city-1-loc-78 city-1-loc-161)
  (= (road-length city-1-loc-78 city-1-loc-161) 21)
  ; 392,1392 -> 298,1309
  (road city-1-loc-161 city-1-loc-111)
  (= (road-length city-1-loc-161 city-1-loc-111) 13)
  ; 298,1309 -> 392,1392
  (road city-1-loc-111 city-1-loc-161)
  (= (road-length city-1-loc-111 city-1-loc-161) 13)
  ; 392,1392 -> 516,1291
  (road city-1-loc-161 city-1-loc-123)
  (= (road-length city-1-loc-161 city-1-loc-123) 16)
  ; 516,1291 -> 392,1392
  (road city-1-loc-123 city-1-loc-161)
  (= (road-length city-1-loc-123 city-1-loc-161) 16)
  ; 392,1392 -> 526,1432
  (road city-1-loc-161 city-1-loc-136)
  (= (road-length city-1-loc-161 city-1-loc-136) 14)
  ; 526,1432 -> 392,1392
  (road city-1-loc-136 city-1-loc-161)
  (= (road-length city-1-loc-136 city-1-loc-161) 14)
  ; 4095,1168 -> 4126,974
  (road city-2-loc-5 city-2-loc-4)
  (= (road-length city-2-loc-5 city-2-loc-4) 20)
  ; 4126,974 -> 4095,1168
  (road city-2-loc-4 city-2-loc-5)
  (= (road-length city-2-loc-4 city-2-loc-5) 20)
  ; 3673,1356 -> 3687,1497
  (road city-2-loc-17 city-2-loc-9)
  (= (road-length city-2-loc-17 city-2-loc-9) 15)
  ; 3687,1497 -> 3673,1356
  (road city-2-loc-9 city-2-loc-17)
  (= (road-length city-2-loc-9 city-2-loc-17) 15)
  ; 2395,40 -> 2278,38
  (road city-2-loc-18 city-2-loc-3)
  (= (road-length city-2-loc-18 city-2-loc-3) 12)
  ; 2278,38 -> 2395,40
  (road city-2-loc-3 city-2-loc-18)
  (= (road-length city-2-loc-3 city-2-loc-18) 12)
  ; 3977,2061 -> 3911,2210
  (road city-2-loc-19 city-2-loc-12)
  (= (road-length city-2-loc-19 city-2-loc-12) 17)
  ; 3911,2210 -> 3977,2061
  (road city-2-loc-12 city-2-loc-19)
  (= (road-length city-2-loc-12 city-2-loc-19) 17)
  ; 4013,1849 -> 3977,2061
  (road city-2-loc-21 city-2-loc-19)
  (= (road-length city-2-loc-21 city-2-loc-19) 22)
  ; 3977,2061 -> 4013,1849
  (road city-2-loc-19 city-2-loc-21)
  (= (road-length city-2-loc-19 city-2-loc-21) 22)
  ; 2041,1106 -> 2080,893
  (road city-2-loc-23 city-2-loc-2)
  (= (road-length city-2-loc-23 city-2-loc-2) 22)
  ; 2080,893 -> 2041,1106
  (road city-2-loc-2 city-2-loc-23)
  (= (road-length city-2-loc-2 city-2-loc-23) 22)
  ; 3654,994 -> 3518,1110
  (road city-2-loc-24 city-2-loc-13)
  (= (road-length city-2-loc-24 city-2-loc-13) 18)
  ; 3518,1110 -> 3654,994
  (road city-2-loc-13 city-2-loc-24)
  (= (road-length city-2-loc-13 city-2-loc-24) 18)
  ; 2563,82 -> 2596,218
  (road city-2-loc-27 city-2-loc-11)
  (= (road-length city-2-loc-27 city-2-loc-11) 14)
  ; 2596,218 -> 2563,82
  (road city-2-loc-11 city-2-loc-27)
  (= (road-length city-2-loc-11 city-2-loc-27) 14)
  ; 2563,82 -> 2395,40
  (road city-2-loc-27 city-2-loc-18)
  (= (road-length city-2-loc-27 city-2-loc-18) 18)
  ; 2395,40 -> 2563,82
  (road city-2-loc-18 city-2-loc-27)
  (= (road-length city-2-loc-18 city-2-loc-27) 18)
  ; 3284,148 -> 3137,283
  (road city-2-loc-29 city-2-loc-26)
  (= (road-length city-2-loc-29 city-2-loc-26) 20)
  ; 3137,283 -> 3284,148
  (road city-2-loc-26 city-2-loc-29)
  (= (road-length city-2-loc-26 city-2-loc-29) 20)
  ; 3074,1565 -> 3199,1689
  (road city-2-loc-31 city-2-loc-7)
  (= (road-length city-2-loc-31 city-2-loc-7) 18)
  ; 3199,1689 -> 3074,1565
  (road city-2-loc-7 city-2-loc-31)
  (= (road-length city-2-loc-7 city-2-loc-31) 18)
  ; 4178,1095 -> 4126,974
  (road city-2-loc-32 city-2-loc-4)
  (= (road-length city-2-loc-32 city-2-loc-4) 14)
  ; 4126,974 -> 4178,1095
  (road city-2-loc-4 city-2-loc-32)
  (= (road-length city-2-loc-4 city-2-loc-32) 14)
  ; 4178,1095 -> 4095,1168
  (road city-2-loc-32 city-2-loc-5)
  (= (road-length city-2-loc-32 city-2-loc-5) 12)
  ; 4095,1168 -> 4178,1095
  (road city-2-loc-5 city-2-loc-32)
  (= (road-length city-2-loc-5 city-2-loc-32) 12)
  ; 3893,1945 -> 3977,2061
  (road city-2-loc-33 city-2-loc-19)
  (= (road-length city-2-loc-33 city-2-loc-19) 15)
  ; 3977,2061 -> 3893,1945
  (road city-2-loc-19 city-2-loc-33)
  (= (road-length city-2-loc-19 city-2-loc-33) 15)
  ; 3893,1945 -> 4013,1849
  (road city-2-loc-33 city-2-loc-21)
  (= (road-length city-2-loc-33 city-2-loc-21) 16)
  ; 4013,1849 -> 3893,1945
  (road city-2-loc-21 city-2-loc-33)
  (= (road-length city-2-loc-21 city-2-loc-33) 16)
  ; 4209,1811 -> 4013,1849
  (road city-2-loc-34 city-2-loc-21)
  (= (road-length city-2-loc-34 city-2-loc-21) 20)
  ; 4013,1849 -> 4209,1811
  (road city-2-loc-21 city-2-loc-34)
  (= (road-length city-2-loc-21 city-2-loc-34) 20)
  ; 3396,932 -> 3518,1110
  (road city-2-loc-35 city-2-loc-13)
  (= (road-length city-2-loc-35 city-2-loc-13) 22)
  ; 3518,1110 -> 3396,932
  (road city-2-loc-13 city-2-loc-35)
  (= (road-length city-2-loc-13 city-2-loc-35) 22)
  ; 3396,932 -> 3268,1051
  (road city-2-loc-35 city-2-loc-15)
  (= (road-length city-2-loc-35 city-2-loc-15) 18)
  ; 3268,1051 -> 3396,932
  (road city-2-loc-15 city-2-loc-35)
  (= (road-length city-2-loc-15 city-2-loc-35) 18)
  ; 2758,1209 -> 2798,1006
  (road city-2-loc-36 city-2-loc-28)
  (= (road-length city-2-loc-36 city-2-loc-28) 21)
  ; 2798,1006 -> 2758,1209
  (road city-2-loc-28 city-2-loc-36)
  (= (road-length city-2-loc-28 city-2-loc-36) 21)
  ; 2458,1347 -> 2556,1295
  (road city-2-loc-38 city-2-loc-1)
  (= (road-length city-2-loc-38 city-2-loc-1) 12)
  ; 2556,1295 -> 2458,1347
  (road city-2-loc-1 city-2-loc-38)
  (= (road-length city-2-loc-1 city-2-loc-38) 12)
  ; 2458,1347 -> 2296,1305
  (road city-2-loc-38 city-2-loc-6)
  (= (road-length city-2-loc-38 city-2-loc-6) 17)
  ; 2296,1305 -> 2458,1347
  (road city-2-loc-6 city-2-loc-38)
  (= (road-length city-2-loc-6 city-2-loc-38) 17)
  ; 2648,440 -> 2497,467
  (road city-2-loc-40 city-2-loc-16)
  (= (road-length city-2-loc-40 city-2-loc-16) 16)
  ; 2497,467 -> 2648,440
  (road city-2-loc-16 city-2-loc-40)
  (= (road-length city-2-loc-16 city-2-loc-40) 16)
  ; 3344,2183 -> 3310,2086
  (road city-2-loc-42 city-2-loc-8)
  (= (road-length city-2-loc-42 city-2-loc-8) 11)
  ; 3310,2086 -> 3344,2183
  (road city-2-loc-8 city-2-loc-42)
  (= (road-length city-2-loc-8 city-2-loc-42) 11)
  ; 3229,371 -> 3137,283
  (road city-2-loc-43 city-2-loc-26)
  (= (road-length city-2-loc-43 city-2-loc-26) 13)
  ; 3137,283 -> 3229,371
  (road city-2-loc-26 city-2-loc-43)
  (= (road-length city-2-loc-26 city-2-loc-43) 13)
  ; 3882,539 -> 3908,668
  (road city-2-loc-46 city-2-loc-45)
  (= (road-length city-2-loc-46 city-2-loc-45) 14)
  ; 3908,668 -> 3882,539
  (road city-2-loc-45 city-2-loc-46)
  (= (road-length city-2-loc-45 city-2-loc-46) 14)
  ; 2921,1136 -> 2798,1006
  (road city-2-loc-48 city-2-loc-28)
  (= (road-length city-2-loc-48 city-2-loc-28) 18)
  ; 2798,1006 -> 2921,1136
  (road city-2-loc-28 city-2-loc-48)
  (= (road-length city-2-loc-28 city-2-loc-48) 18)
  ; 2921,1136 -> 2758,1209
  (road city-2-loc-48 city-2-loc-36)
  (= (road-length city-2-loc-48 city-2-loc-36) 18)
  ; 2758,1209 -> 2921,1136
  (road city-2-loc-36 city-2-loc-48)
  (= (road-length city-2-loc-36 city-2-loc-48) 18)
  ; 3646,1954 -> 3607,2081
  (road city-2-loc-49 city-2-loc-14)
  (= (road-length city-2-loc-49 city-2-loc-14) 14)
  ; 3607,2081 -> 3646,1954
  (road city-2-loc-14 city-2-loc-49)
  (= (road-length city-2-loc-14 city-2-loc-49) 14)
  ; 2281,903 -> 2080,893
  (road city-2-loc-50 city-2-loc-2)
  (= (road-length city-2-loc-50 city-2-loc-2) 21)
  ; 2080,893 -> 2281,903
  (road city-2-loc-2 city-2-loc-50)
  (= (road-length city-2-loc-2 city-2-loc-50) 21)
  ; 2969,1660 -> 3074,1565
  (road city-2-loc-51 city-2-loc-31)
  (= (road-length city-2-loc-51 city-2-loc-31) 15)
  ; 3074,1565 -> 2969,1660
  (road city-2-loc-31 city-2-loc-51)
  (= (road-length city-2-loc-31 city-2-loc-51) 15)
  ; 2380,1141 -> 2296,1305
  (road city-2-loc-52 city-2-loc-6)
  (= (road-length city-2-loc-52 city-2-loc-6) 19)
  ; 2296,1305 -> 2380,1141
  (road city-2-loc-6 city-2-loc-52)
  (= (road-length city-2-loc-6 city-2-loc-52) 19)
  ; 3484,377 -> 3524,202
  (road city-2-loc-53 city-2-loc-22)
  (= (road-length city-2-loc-53 city-2-loc-22) 18)
  ; 3524,202 -> 3484,377
  (road city-2-loc-22 city-2-loc-53)
  (= (road-length city-2-loc-22 city-2-loc-53) 18)
  ; 2963,1244 -> 2758,1209
  (road city-2-loc-54 city-2-loc-36)
  (= (road-length city-2-loc-54 city-2-loc-36) 21)
  ; 2758,1209 -> 2963,1244
  (road city-2-loc-36 city-2-loc-54)
  (= (road-length city-2-loc-36 city-2-loc-54) 21)
  ; 2963,1244 -> 2841,1421
  (road city-2-loc-54 city-2-loc-37)
  (= (road-length city-2-loc-54 city-2-loc-37) 22)
  ; 2841,1421 -> 2963,1244
  (road city-2-loc-37 city-2-loc-54)
  (= (road-length city-2-loc-37 city-2-loc-54) 22)
  ; 2963,1244 -> 2921,1136
  (road city-2-loc-54 city-2-loc-48)
  (= (road-length city-2-loc-54 city-2-loc-48) 12)
  ; 2921,1136 -> 2963,1244
  (road city-2-loc-48 city-2-loc-54)
  (= (road-length city-2-loc-48 city-2-loc-54) 12)
  ; 3670,300 -> 3524,202
  (road city-2-loc-56 city-2-loc-22)
  (= (road-length city-2-loc-56 city-2-loc-22) 18)
  ; 3524,202 -> 3670,300
  (road city-2-loc-22 city-2-loc-56)
  (= (road-length city-2-loc-22 city-2-loc-56) 18)
  ; 3670,300 -> 3484,377
  (road city-2-loc-56 city-2-loc-53)
  (= (road-length city-2-loc-56 city-2-loc-53) 21)
  ; 3484,377 -> 3670,300
  (road city-2-loc-53 city-2-loc-56)
  (= (road-length city-2-loc-53 city-2-loc-56) 21)
  ; 2148,1059 -> 2080,893
  (road city-2-loc-59 city-2-loc-2)
  (= (road-length city-2-loc-59 city-2-loc-2) 18)
  ; 2080,893 -> 2148,1059
  (road city-2-loc-2 city-2-loc-59)
  (= (road-length city-2-loc-2 city-2-loc-59) 18)
  ; 2148,1059 -> 2041,1106
  (road city-2-loc-59 city-2-loc-23)
  (= (road-length city-2-loc-59 city-2-loc-23) 12)
  ; 2041,1106 -> 2148,1059
  (road city-2-loc-23 city-2-loc-59)
  (= (road-length city-2-loc-23 city-2-loc-59) 12)
  ; 2148,1059 -> 2281,903
  (road city-2-loc-59 city-2-loc-50)
  (= (road-length city-2-loc-59 city-2-loc-50) 21)
  ; 2281,903 -> 2148,1059
  (road city-2-loc-50 city-2-loc-59)
  (= (road-length city-2-loc-50 city-2-loc-59) 21)
  ; 2548,605 -> 2497,467
  (road city-2-loc-60 city-2-loc-16)
  (= (road-length city-2-loc-60 city-2-loc-16) 15)
  ; 2497,467 -> 2548,605
  (road city-2-loc-16 city-2-loc-60)
  (= (road-length city-2-loc-16 city-2-loc-60) 15)
  ; 2548,605 -> 2648,440
  (road city-2-loc-60 city-2-loc-40)
  (= (road-length city-2-loc-60 city-2-loc-40) 20)
  ; 2648,440 -> 2548,605
  (road city-2-loc-40 city-2-loc-60)
  (= (road-length city-2-loc-40 city-2-loc-60) 20)
  ; 4162,1597 -> 4209,1811
  (road city-2-loc-62 city-2-loc-34)
  (= (road-length city-2-loc-62 city-2-loc-34) 22)
  ; 4209,1811 -> 4162,1597
  (road city-2-loc-34 city-2-loc-62)
  (= (road-length city-2-loc-34 city-2-loc-62) 22)
  ; 3636,855 -> 3654,994
  (road city-2-loc-64 city-2-loc-24)
  (= (road-length city-2-loc-64 city-2-loc-24) 14)
  ; 3654,994 -> 3636,855
  (road city-2-loc-24 city-2-loc-64)
  (= (road-length city-2-loc-24 city-2-loc-64) 14)
  ; 2680,851 -> 2798,1006
  (road city-2-loc-66 city-2-loc-28)
  (= (road-length city-2-loc-66 city-2-loc-28) 20)
  ; 2798,1006 -> 2680,851
  (road city-2-loc-28 city-2-loc-66)
  (= (road-length city-2-loc-28 city-2-loc-66) 20)
  ; 4019,1073 -> 4126,974
  (road city-2-loc-67 city-2-loc-4)
  (= (road-length city-2-loc-67 city-2-loc-4) 15)
  ; 4126,974 -> 4019,1073
  (road city-2-loc-4 city-2-loc-67)
  (= (road-length city-2-loc-4 city-2-loc-67) 15)
  ; 4019,1073 -> 4095,1168
  (road city-2-loc-67 city-2-loc-5)
  (= (road-length city-2-loc-67 city-2-loc-5) 13)
  ; 4095,1168 -> 4019,1073
  (road city-2-loc-5 city-2-loc-67)
  (= (road-length city-2-loc-5 city-2-loc-67) 13)
  ; 4019,1073 -> 4178,1095
  (road city-2-loc-67 city-2-loc-32)
  (= (road-length city-2-loc-67 city-2-loc-32) 17)
  ; 4178,1095 -> 4019,1073
  (road city-2-loc-32 city-2-loc-67)
  (= (road-length city-2-loc-32 city-2-loc-67) 17)
  ; 2658,578 -> 2497,467
  (road city-2-loc-68 city-2-loc-16)
  (= (road-length city-2-loc-68 city-2-loc-16) 20)
  ; 2497,467 -> 2658,578
  (road city-2-loc-16 city-2-loc-68)
  (= (road-length city-2-loc-16 city-2-loc-68) 20)
  ; 2658,578 -> 2648,440
  (road city-2-loc-68 city-2-loc-40)
  (= (road-length city-2-loc-68 city-2-loc-40) 14)
  ; 2648,440 -> 2658,578
  (road city-2-loc-40 city-2-loc-68)
  (= (road-length city-2-loc-40 city-2-loc-68) 14)
  ; 2658,578 -> 2548,605
  (road city-2-loc-68 city-2-loc-60)
  (= (road-length city-2-loc-68 city-2-loc-60) 12)
  ; 2548,605 -> 2658,578
  (road city-2-loc-60 city-2-loc-68)
  (= (road-length city-2-loc-60 city-2-loc-68) 12)
  ; 3189,1301 -> 3317,1278
  (road city-2-loc-69 city-2-loc-47)
  (= (road-length city-2-loc-69 city-2-loc-47) 13)
  ; 3317,1278 -> 3189,1301
  (road city-2-loc-47 city-2-loc-69)
  (= (road-length city-2-loc-47 city-2-loc-69) 13)
  ; 3120,24 -> 3284,148
  (road city-2-loc-71 city-2-loc-29)
  (= (road-length city-2-loc-71 city-2-loc-29) 21)
  ; 3284,148 -> 3120,24
  (road city-2-loc-29 city-2-loc-71)
  (= (road-length city-2-loc-29 city-2-loc-71) 21)
  ; 3715,708 -> 3908,668
  (road city-2-loc-73 city-2-loc-45)
  (= (road-length city-2-loc-73 city-2-loc-45) 20)
  ; 3908,668 -> 3715,708
  (road city-2-loc-45 city-2-loc-73)
  (= (road-length city-2-loc-45 city-2-loc-73) 20)
  ; 3715,708 -> 3636,855
  (road city-2-loc-73 city-2-loc-64)
  (= (road-length city-2-loc-73 city-2-loc-64) 17)
  ; 3636,855 -> 3715,708
  (road city-2-loc-64 city-2-loc-73)
  (= (road-length city-2-loc-64 city-2-loc-73) 17)
  ; 2870,765 -> 3045,693
  (road city-2-loc-74 city-2-loc-61)
  (= (road-length city-2-loc-74 city-2-loc-61) 19)
  ; 3045,693 -> 2870,765
  (road city-2-loc-61 city-2-loc-74)
  (= (road-length city-2-loc-61 city-2-loc-74) 19)
  ; 2870,765 -> 2680,851
  (road city-2-loc-74 city-2-loc-66)
  (= (road-length city-2-loc-74 city-2-loc-66) 21)
  ; 2680,851 -> 2870,765
  (road city-2-loc-66 city-2-loc-74)
  (= (road-length city-2-loc-66 city-2-loc-74) 21)
  ; 3965,1297 -> 4095,1168
  (road city-2-loc-75 city-2-loc-5)
  (= (road-length city-2-loc-75 city-2-loc-5) 19)
  ; 4095,1168 -> 3965,1297
  (road city-2-loc-5 city-2-loc-75)
  (= (road-length city-2-loc-5 city-2-loc-75) 19)
  ; 2810,2123 -> 2884,2011
  (road city-2-loc-76 city-2-loc-72)
  (= (road-length city-2-loc-76 city-2-loc-72) 14)
  ; 2884,2011 -> 2810,2123
  (road city-2-loc-72 city-2-loc-76)
  (= (road-length city-2-loc-72 city-2-loc-76) 14)
  ; 4102,1998 -> 3977,2061
  (road city-2-loc-77 city-2-loc-19)
  (= (road-length city-2-loc-77 city-2-loc-19) 14)
  ; 3977,2061 -> 4102,1998
  (road city-2-loc-19 city-2-loc-77)
  (= (road-length city-2-loc-19 city-2-loc-77) 14)
  ; 4102,1998 -> 4013,1849
  (road city-2-loc-77 city-2-loc-21)
  (= (road-length city-2-loc-77 city-2-loc-21) 18)
  ; 4013,1849 -> 4102,1998
  (road city-2-loc-21 city-2-loc-77)
  (= (road-length city-2-loc-21 city-2-loc-77) 18)
  ; 4102,1998 -> 3893,1945
  (road city-2-loc-77 city-2-loc-33)
  (= (road-length city-2-loc-77 city-2-loc-33) 22)
  ; 3893,1945 -> 4102,1998
  (road city-2-loc-33 city-2-loc-77)
  (= (road-length city-2-loc-33 city-2-loc-77) 22)
  ; 4102,1998 -> 4209,1811
  (road city-2-loc-77 city-2-loc-34)
  (= (road-length city-2-loc-77 city-2-loc-34) 22)
  ; 4209,1811 -> 4102,1998
  (road city-2-loc-34 city-2-loc-77)
  (= (road-length city-2-loc-34 city-2-loc-77) 22)
  ; 4102,1998 -> 4187,2157
  (road city-2-loc-77 city-2-loc-63)
  (= (road-length city-2-loc-77 city-2-loc-63) 18)
  ; 4187,2157 -> 4102,1998
  (road city-2-loc-63 city-2-loc-77)
  (= (road-length city-2-loc-63 city-2-loc-77) 18)
  ; 2239,336 -> 2115,345
  (road city-2-loc-78 city-2-loc-10)
  (= (road-length city-2-loc-78 city-2-loc-10) 13)
  ; 2115,345 -> 2239,336
  (road city-2-loc-10 city-2-loc-78)
  (= (road-length city-2-loc-10 city-2-loc-78) 13)
  ; 2239,336 -> 2368,274
  (road city-2-loc-78 city-2-loc-20)
  (= (road-length city-2-loc-78 city-2-loc-20) 15)
  ; 2368,274 -> 2239,336
  (road city-2-loc-20 city-2-loc-78)
  (= (road-length city-2-loc-20 city-2-loc-78) 15)
  ; 2417,731 -> 2281,903
  (road city-2-loc-79 city-2-loc-50)
  (= (road-length city-2-loc-79 city-2-loc-50) 22)
  ; 2281,903 -> 2417,731
  (road city-2-loc-50 city-2-loc-79)
  (= (road-length city-2-loc-50 city-2-loc-79) 22)
  ; 2417,731 -> 2548,605
  (road city-2-loc-79 city-2-loc-60)
  (= (road-length city-2-loc-79 city-2-loc-60) 19)
  ; 2548,605 -> 2417,731
  (road city-2-loc-60 city-2-loc-79)
  (= (road-length city-2-loc-60 city-2-loc-79) 19)
  ; 3417,1624 -> 3575,1714
  (road city-2-loc-80 city-2-loc-44)
  (= (road-length city-2-loc-80 city-2-loc-44) 19)
  ; 3575,1714 -> 3417,1624
  (road city-2-loc-44 city-2-loc-80)
  (= (road-length city-2-loc-44 city-2-loc-80) 19)
  ; 3417,1624 -> 3423,1486
  (road city-2-loc-80 city-2-loc-57)
  (= (road-length city-2-loc-80 city-2-loc-57) 14)
  ; 3423,1486 -> 3417,1624
  (road city-2-loc-57 city-2-loc-80)
  (= (road-length city-2-loc-57 city-2-loc-80) 14)
  ; 3941,1733 -> 4013,1849
  (road city-2-loc-81 city-2-loc-21)
  (= (road-length city-2-loc-81 city-2-loc-21) 14)
  ; 4013,1849 -> 3941,1733
  (road city-2-loc-21 city-2-loc-81)
  (= (road-length city-2-loc-21 city-2-loc-81) 14)
  ; 3941,1733 -> 3893,1945
  (road city-2-loc-81 city-2-loc-33)
  (= (road-length city-2-loc-81 city-2-loc-33) 22)
  ; 3893,1945 -> 3941,1733
  (road city-2-loc-33 city-2-loc-81)
  (= (road-length city-2-loc-33 city-2-loc-81) 22)
  ; 3941,1733 -> 3889,1635
  (road city-2-loc-81 city-2-loc-55)
  (= (road-length city-2-loc-81 city-2-loc-55) 12)
  ; 3889,1635 -> 3941,1733
  (road city-2-loc-55 city-2-loc-81)
  (= (road-length city-2-loc-55 city-2-loc-81) 12)
  ; 3759,898 -> 3654,994
  (road city-2-loc-82 city-2-loc-24)
  (= (road-length city-2-loc-82 city-2-loc-24) 15)
  ; 3654,994 -> 3759,898
  (road city-2-loc-24 city-2-loc-82)
  (= (road-length city-2-loc-24 city-2-loc-82) 15)
  ; 3759,898 -> 3636,855
  (road city-2-loc-82 city-2-loc-64)
  (= (road-length city-2-loc-82 city-2-loc-64) 13)
  ; 3636,855 -> 3759,898
  (road city-2-loc-64 city-2-loc-82)
  (= (road-length city-2-loc-64 city-2-loc-82) 13)
  ; 3759,898 -> 3715,708
  (road city-2-loc-82 city-2-loc-73)
  (= (road-length city-2-loc-82 city-2-loc-73) 20)
  ; 3715,708 -> 3759,898
  (road city-2-loc-73 city-2-loc-82)
  (= (road-length city-2-loc-73 city-2-loc-82) 20)
  ; 2699,1533 -> 2615,1618
  (road city-2-loc-83 city-2-loc-30)
  (= (road-length city-2-loc-83 city-2-loc-30) 12)
  ; 2615,1618 -> 2699,1533
  (road city-2-loc-30 city-2-loc-83)
  (= (road-length city-2-loc-30 city-2-loc-83) 12)
  ; 2699,1533 -> 2841,1421
  (road city-2-loc-83 city-2-loc-37)
  (= (road-length city-2-loc-83 city-2-loc-37) 19)
  ; 2841,1421 -> 2699,1533
  (road city-2-loc-37 city-2-loc-83)
  (= (road-length city-2-loc-37 city-2-loc-83) 19)
  ; 2238,1554 -> 2122,1448
  (road city-2-loc-84 city-2-loc-39)
  (= (road-length city-2-loc-84 city-2-loc-39) 16)
  ; 2122,1448 -> 2238,1554
  (road city-2-loc-39 city-2-loc-84)
  (= (road-length city-2-loc-39 city-2-loc-84) 16)
  ; 3998,491 -> 3908,668
  (road city-2-loc-85 city-2-loc-45)
  (= (road-length city-2-loc-85 city-2-loc-45) 20)
  ; 3908,668 -> 3998,491
  (road city-2-loc-45 city-2-loc-85)
  (= (road-length city-2-loc-45 city-2-loc-85) 20)
  ; 3998,491 -> 3882,539
  (road city-2-loc-85 city-2-loc-46)
  (= (road-length city-2-loc-85 city-2-loc-46) 13)
  ; 3882,539 -> 3998,491
  (road city-2-loc-46 city-2-loc-85)
  (= (road-length city-2-loc-46 city-2-loc-85) 13)
  ; 3998,491 -> 4157,484
  (road city-2-loc-85 city-2-loc-70)
  (= (road-length city-2-loc-85 city-2-loc-70) 16)
  ; 4157,484 -> 3998,491
  (road city-2-loc-70 city-2-loc-85)
  (= (road-length city-2-loc-70 city-2-loc-85) 16)
  ; 2123,106 -> 2278,38
  (road city-2-loc-86 city-2-loc-3)
  (= (road-length city-2-loc-86 city-2-loc-3) 17)
  ; 2278,38 -> 2123,106
  (road city-2-loc-3 city-2-loc-86)
  (= (road-length city-2-loc-3 city-2-loc-86) 17)
  ; 2821,621 -> 2658,578
  (road city-2-loc-87 city-2-loc-68)
  (= (road-length city-2-loc-87 city-2-loc-68) 17)
  ; 2658,578 -> 2821,621
  (road city-2-loc-68 city-2-loc-87)
  (= (road-length city-2-loc-68 city-2-loc-87) 17)
  ; 2821,621 -> 2870,765
  (road city-2-loc-87 city-2-loc-74)
  (= (road-length city-2-loc-87 city-2-loc-74) 16)
  ; 2870,765 -> 2821,621
  (road city-2-loc-74 city-2-loc-87)
  (= (road-length city-2-loc-74 city-2-loc-87) 16)
  ; 3290,1608 -> 3199,1689
  (road city-2-loc-88 city-2-loc-7)
  (= (road-length city-2-loc-88 city-2-loc-7) 13)
  ; 3199,1689 -> 3290,1608
  (road city-2-loc-7 city-2-loc-88)
  (= (road-length city-2-loc-7 city-2-loc-88) 13)
  ; 3290,1608 -> 3423,1486
  (road city-2-loc-88 city-2-loc-57)
  (= (road-length city-2-loc-88 city-2-loc-57) 18)
  ; 3423,1486 -> 3290,1608
  (road city-2-loc-57 city-2-loc-88)
  (= (road-length city-2-loc-57 city-2-loc-88) 18)
  ; 3290,1608 -> 3417,1624
  (road city-2-loc-88 city-2-loc-80)
  (= (road-length city-2-loc-88 city-2-loc-80) 13)
  ; 3417,1624 -> 3290,1608
  (road city-2-loc-80 city-2-loc-88)
  (= (road-length city-2-loc-80 city-2-loc-88) 13)
  ; 2715,2019 -> 2884,2011
  (road city-2-loc-89 city-2-loc-72)
  (= (road-length city-2-loc-89 city-2-loc-72) 17)
  ; 2884,2011 -> 2715,2019
  (road city-2-loc-72 city-2-loc-89)
  (= (road-length city-2-loc-72 city-2-loc-89) 17)
  ; 2715,2019 -> 2810,2123
  (road city-2-loc-89 city-2-loc-76)
  (= (road-length city-2-loc-89 city-2-loc-76) 15)
  ; 2810,2123 -> 2715,2019
  (road city-2-loc-76 city-2-loc-89)
  (= (road-length city-2-loc-76 city-2-loc-89) 15)
  ; 2011,1482 -> 2122,1448
  (road city-2-loc-91 city-2-loc-39)
  (= (road-length city-2-loc-91 city-2-loc-39) 12)
  ; 2122,1448 -> 2011,1482
  (road city-2-loc-39 city-2-loc-91)
  (= (road-length city-2-loc-39 city-2-loc-91) 12)
  ; 2998,74 -> 2898,245
  (road city-2-loc-93 city-2-loc-65)
  (= (road-length city-2-loc-93 city-2-loc-65) 20)
  ; 2898,245 -> 2998,74
  (road city-2-loc-65 city-2-loc-93)
  (= (road-length city-2-loc-65 city-2-loc-93) 20)
  ; 2998,74 -> 3120,24
  (road city-2-loc-93 city-2-loc-71)
  (= (road-length city-2-loc-93 city-2-loc-71) 14)
  ; 3120,24 -> 2998,74
  (road city-2-loc-71 city-2-loc-93)
  (= (road-length city-2-loc-71 city-2-loc-93) 14)
  ; 2451,1626 -> 2615,1618
  (road city-2-loc-94 city-2-loc-30)
  (= (road-length city-2-loc-94 city-2-loc-30) 17)
  ; 2615,1618 -> 2451,1626
  (road city-2-loc-30 city-2-loc-94)
  (= (road-length city-2-loc-30 city-2-loc-94) 17)
  ; 2060,494 -> 2115,345
  (road city-2-loc-95 city-2-loc-10)
  (= (road-length city-2-loc-95 city-2-loc-10) 16)
  ; 2115,345 -> 2060,494
  (road city-2-loc-10 city-2-loc-95)
  (= (road-length city-2-loc-10 city-2-loc-95) 16)
  ; 2060,494 -> 2094,631
  (road city-2-loc-95 city-2-loc-58)
  (= (road-length city-2-loc-95 city-2-loc-58) 15)
  ; 2094,631 -> 2060,494
  (road city-2-loc-58 city-2-loc-95)
  (= (road-length city-2-loc-58 city-2-loc-95) 15)
  ; 3078,809 -> 3045,693
  (road city-2-loc-97 city-2-loc-61)
  (= (road-length city-2-loc-97 city-2-loc-61) 13)
  ; 3045,693 -> 3078,809
  (road city-2-loc-61 city-2-loc-97)
  (= (road-length city-2-loc-61 city-2-loc-97) 13)
  ; 3078,809 -> 2870,765
  (road city-2-loc-97 city-2-loc-74)
  (= (road-length city-2-loc-97 city-2-loc-74) 22)
  ; 2870,765 -> 3078,809
  (road city-2-loc-74 city-2-loc-97)
  (= (road-length city-2-loc-74 city-2-loc-97) 22)
  ; 2925,1862 -> 2969,1660
  (road city-2-loc-98 city-2-loc-51)
  (= (road-length city-2-loc-98 city-2-loc-51) 21)
  ; 2969,1660 -> 2925,1862
  (road city-2-loc-51 city-2-loc-98)
  (= (road-length city-2-loc-51 city-2-loc-98) 21)
  ; 2925,1862 -> 2884,2011
  (road city-2-loc-98 city-2-loc-72)
  (= (road-length city-2-loc-98 city-2-loc-72) 16)
  ; 2884,2011 -> 2925,1862
  (road city-2-loc-72 city-2-loc-98)
  (= (road-length city-2-loc-72 city-2-loc-98) 16)
  ; 2172,832 -> 2080,893
  (road city-2-loc-99 city-2-loc-2)
  (= (road-length city-2-loc-99 city-2-loc-2) 11)
  ; 2080,893 -> 2172,832
  (road city-2-loc-2 city-2-loc-99)
  (= (road-length city-2-loc-2 city-2-loc-99) 11)
  ; 2172,832 -> 2281,903
  (road city-2-loc-99 city-2-loc-50)
  (= (road-length city-2-loc-99 city-2-loc-50) 13)
  ; 2281,903 -> 2172,832
  (road city-2-loc-50 city-2-loc-99)
  (= (road-length city-2-loc-50 city-2-loc-99) 13)
  ; 2172,832 -> 2094,631
  (road city-2-loc-99 city-2-loc-58)
  (= (road-length city-2-loc-99 city-2-loc-58) 22)
  ; 2094,631 -> 2172,832
  (road city-2-loc-58 city-2-loc-99)
  (= (road-length city-2-loc-58 city-2-loc-99) 22)
  ; 2950,2189 -> 2884,2011
  (road city-2-loc-100 city-2-loc-72)
  (= (road-length city-2-loc-100 city-2-loc-72) 19)
  ; 2884,2011 -> 2950,2189
  (road city-2-loc-72 city-2-loc-100)
  (= (road-length city-2-loc-72 city-2-loc-100) 19)
  ; 2950,2189 -> 2810,2123
  (road city-2-loc-100 city-2-loc-76)
  (= (road-length city-2-loc-100 city-2-loc-76) 16)
  ; 2810,2123 -> 2950,2189
  (road city-2-loc-76 city-2-loc-100)
  (= (road-length city-2-loc-76 city-2-loc-100) 16)
  ; 2950,2189 -> 3082,2189
  (road city-2-loc-100 city-2-loc-96)
  (= (road-length city-2-loc-100 city-2-loc-96) 14)
  ; 3082,2189 -> 2950,2189
  (road city-2-loc-96 city-2-loc-100)
  (= (road-length city-2-loc-96 city-2-loc-100) 14)
  ; 3007,1988 -> 2884,2011
  (road city-2-loc-101 city-2-loc-72)
  (= (road-length city-2-loc-101 city-2-loc-72) 13)
  ; 2884,2011 -> 3007,1988
  (road city-2-loc-72 city-2-loc-101)
  (= (road-length city-2-loc-72 city-2-loc-101) 13)
  ; 3007,1988 -> 3082,2189
  (road city-2-loc-101 city-2-loc-96)
  (= (road-length city-2-loc-101 city-2-loc-96) 22)
  ; 3082,2189 -> 3007,1988
  (road city-2-loc-96 city-2-loc-101)
  (= (road-length city-2-loc-96 city-2-loc-101) 22)
  ; 3007,1988 -> 2925,1862
  (road city-2-loc-101 city-2-loc-98)
  (= (road-length city-2-loc-101 city-2-loc-98) 15)
  ; 2925,1862 -> 3007,1988
  (road city-2-loc-98 city-2-loc-101)
  (= (road-length city-2-loc-98 city-2-loc-101) 15)
  ; 3007,1988 -> 2950,2189
  (road city-2-loc-101 city-2-loc-100)
  (= (road-length city-2-loc-101 city-2-loc-100) 21)
  ; 2950,2189 -> 3007,1988
  (road city-2-loc-100 city-2-loc-101)
  (= (road-length city-2-loc-100 city-2-loc-101) 21)
  ; 2582,1981 -> 2715,2019
  (road city-2-loc-102 city-2-loc-89)
  (= (road-length city-2-loc-102 city-2-loc-89) 14)
  ; 2715,2019 -> 2582,1981
  (road city-2-loc-89 city-2-loc-102)
  (= (road-length city-2-loc-89 city-2-loc-102) 14)
  ; 3101,1242 -> 3317,1278
  (road city-2-loc-103 city-2-loc-47)
  (= (road-length city-2-loc-103 city-2-loc-47) 22)
  ; 3317,1278 -> 3101,1242
  (road city-2-loc-47 city-2-loc-103)
  (= (road-length city-2-loc-47 city-2-loc-103) 22)
  ; 3101,1242 -> 2921,1136
  (road city-2-loc-103 city-2-loc-48)
  (= (road-length city-2-loc-103 city-2-loc-48) 21)
  ; 2921,1136 -> 3101,1242
  (road city-2-loc-48 city-2-loc-103)
  (= (road-length city-2-loc-48 city-2-loc-103) 21)
  ; 3101,1242 -> 2963,1244
  (road city-2-loc-103 city-2-loc-54)
  (= (road-length city-2-loc-103 city-2-loc-54) 14)
  ; 2963,1244 -> 3101,1242
  (road city-2-loc-54 city-2-loc-103)
  (= (road-length city-2-loc-54 city-2-loc-103) 14)
  ; 3101,1242 -> 3189,1301
  (road city-2-loc-103 city-2-loc-69)
  (= (road-length city-2-loc-103 city-2-loc-69) 11)
  ; 3189,1301 -> 3101,1242
  (road city-2-loc-69 city-2-loc-103)
  (= (road-length city-2-loc-69 city-2-loc-103) 11)
  ; 3757,2176 -> 3911,2210
  (road city-2-loc-104 city-2-loc-12)
  (= (road-length city-2-loc-104 city-2-loc-12) 16)
  ; 3911,2210 -> 3757,2176
  (road city-2-loc-12 city-2-loc-104)
  (= (road-length city-2-loc-12 city-2-loc-104) 16)
  ; 3757,2176 -> 3607,2081
  (road city-2-loc-104 city-2-loc-14)
  (= (road-length city-2-loc-104 city-2-loc-14) 18)
  ; 3607,2081 -> 3757,2176
  (road city-2-loc-14 city-2-loc-104)
  (= (road-length city-2-loc-14 city-2-loc-104) 18)
  ; 3529,1519 -> 3687,1497
  (road city-2-loc-105 city-2-loc-9)
  (= (road-length city-2-loc-105 city-2-loc-9) 16)
  ; 3687,1497 -> 3529,1519
  (road city-2-loc-9 city-2-loc-105)
  (= (road-length city-2-loc-9 city-2-loc-105) 16)
  ; 3529,1519 -> 3673,1356
  (road city-2-loc-105 city-2-loc-17)
  (= (road-length city-2-loc-105 city-2-loc-17) 22)
  ; 3673,1356 -> 3529,1519
  (road city-2-loc-17 city-2-loc-105)
  (= (road-length city-2-loc-17 city-2-loc-105) 22)
  ; 3529,1519 -> 3575,1714
  (road city-2-loc-105 city-2-loc-44)
  (= (road-length city-2-loc-105 city-2-loc-44) 20)
  ; 3575,1714 -> 3529,1519
  (road city-2-loc-44 city-2-loc-105)
  (= (road-length city-2-loc-44 city-2-loc-105) 20)
  ; 3529,1519 -> 3423,1486
  (road city-2-loc-105 city-2-loc-57)
  (= (road-length city-2-loc-105 city-2-loc-57) 12)
  ; 3423,1486 -> 3529,1519
  (road city-2-loc-57 city-2-loc-105)
  (= (road-length city-2-loc-57 city-2-loc-105) 12)
  ; 3529,1519 -> 3417,1624
  (road city-2-loc-105 city-2-loc-80)
  (= (road-length city-2-loc-105 city-2-loc-80) 16)
  ; 3417,1624 -> 3529,1519
  (road city-2-loc-80 city-2-loc-105)
  (= (road-length city-2-loc-80 city-2-loc-105) 16)
  ; 3048,503 -> 3045,693
  (road city-2-loc-106 city-2-loc-61)
  (= (road-length city-2-loc-106 city-2-loc-61) 19)
  ; 3045,693 -> 3048,503
  (road city-2-loc-61 city-2-loc-106)
  (= (road-length city-2-loc-61 city-2-loc-106) 19)
  ; 2289,1812 -> 2250,1978
  (road city-2-loc-107 city-2-loc-90)
  (= (road-length city-2-loc-107 city-2-loc-90) 18)
  ; 2250,1978 -> 2289,1812
  (road city-2-loc-90 city-2-loc-107)
  (= (road-length city-2-loc-90 city-2-loc-107) 18)
  ; 2120,1793 -> 2289,1812
  (road city-2-loc-108 city-2-loc-107)
  (= (road-length city-2-loc-108 city-2-loc-107) 17)
  ; 2289,1812 -> 2120,1793
  (road city-2-loc-107 city-2-loc-108)
  (= (road-length city-2-loc-107 city-2-loc-108) 17)
  ; 2735,1416 -> 2556,1295
  (road city-2-loc-109 city-2-loc-1)
  (= (road-length city-2-loc-109 city-2-loc-1) 22)
  ; 2556,1295 -> 2735,1416
  (road city-2-loc-1 city-2-loc-109)
  (= (road-length city-2-loc-1 city-2-loc-109) 22)
  ; 2735,1416 -> 2758,1209
  (road city-2-loc-109 city-2-loc-36)
  (= (road-length city-2-loc-109 city-2-loc-36) 21)
  ; 2758,1209 -> 2735,1416
  (road city-2-loc-36 city-2-loc-109)
  (= (road-length city-2-loc-36 city-2-loc-109) 21)
  ; 2735,1416 -> 2841,1421
  (road city-2-loc-109 city-2-loc-37)
  (= (road-length city-2-loc-109 city-2-loc-37) 11)
  ; 2841,1421 -> 2735,1416
  (road city-2-loc-37 city-2-loc-109)
  (= (road-length city-2-loc-37 city-2-loc-109) 11)
  ; 2735,1416 -> 2699,1533
  (road city-2-loc-109 city-2-loc-83)
  (= (road-length city-2-loc-109 city-2-loc-83) 13)
  ; 2699,1533 -> 2735,1416
  (road city-2-loc-83 city-2-loc-109)
  (= (road-length city-2-loc-83 city-2-loc-109) 13)
  ; 3484,2011 -> 3310,2086
  (road city-2-loc-110 city-2-loc-8)
  (= (road-length city-2-loc-110 city-2-loc-8) 19)
  ; 3310,2086 -> 3484,2011
  (road city-2-loc-8 city-2-loc-110)
  (= (road-length city-2-loc-8 city-2-loc-110) 19)
  ; 3484,2011 -> 3607,2081
  (road city-2-loc-110 city-2-loc-14)
  (= (road-length city-2-loc-110 city-2-loc-14) 15)
  ; 3607,2081 -> 3484,2011
  (road city-2-loc-14 city-2-loc-110)
  (= (road-length city-2-loc-14 city-2-loc-110) 15)
  ; 3484,2011 -> 3646,1954
  (road city-2-loc-110 city-2-loc-49)
  (= (road-length city-2-loc-110 city-2-loc-49) 18)
  ; 3646,1954 -> 3484,2011
  (road city-2-loc-49 city-2-loc-110)
  (= (road-length city-2-loc-49 city-2-loc-110) 18)
  ; 3920,860 -> 3908,668
  (road city-2-loc-111 city-2-loc-45)
  (= (road-length city-2-loc-111 city-2-loc-45) 20)
  ; 3908,668 -> 3920,860
  (road city-2-loc-45 city-2-loc-111)
  (= (road-length city-2-loc-45 city-2-loc-111) 20)
  ; 3920,860 -> 3759,898
  (road city-2-loc-111 city-2-loc-82)
  (= (road-length city-2-loc-111 city-2-loc-82) 17)
  ; 3759,898 -> 3920,860
  (road city-2-loc-82 city-2-loc-111)
  (= (road-length city-2-loc-82 city-2-loc-111) 17)
  ; 2034,1631 -> 2122,1448
  (road city-2-loc-112 city-2-loc-39)
  (= (road-length city-2-loc-112 city-2-loc-39) 21)
  ; 2122,1448 -> 2034,1631
  (road city-2-loc-39 city-2-loc-112)
  (= (road-length city-2-loc-39 city-2-loc-112) 21)
  ; 2034,1631 -> 2238,1554
  (road city-2-loc-112 city-2-loc-84)
  (= (road-length city-2-loc-112 city-2-loc-84) 22)
  ; 2238,1554 -> 2034,1631
  (road city-2-loc-84 city-2-loc-112)
  (= (road-length city-2-loc-84 city-2-loc-112) 22)
  ; 2034,1631 -> 2011,1482
  (road city-2-loc-112 city-2-loc-91)
  (= (road-length city-2-loc-112 city-2-loc-91) 16)
  ; 2011,1482 -> 2034,1631
  (road city-2-loc-91 city-2-loc-112)
  (= (road-length city-2-loc-91 city-2-loc-112) 16)
  ; 2034,1631 -> 2120,1793
  (road city-2-loc-112 city-2-loc-108)
  (= (road-length city-2-loc-112 city-2-loc-108) 19)
  ; 2120,1793 -> 2034,1631
  (road city-2-loc-108 city-2-loc-112)
  (= (road-length city-2-loc-108 city-2-loc-112) 19)
  ; 2718,1801 -> 2615,1618
  (road city-2-loc-113 city-2-loc-30)
  (= (road-length city-2-loc-113 city-2-loc-30) 21)
  ; 2615,1618 -> 2718,1801
  (road city-2-loc-30 city-2-loc-113)
  (= (road-length city-2-loc-30 city-2-loc-113) 21)
  ; 2718,1801 -> 2715,2019
  (road city-2-loc-113 city-2-loc-89)
  (= (road-length city-2-loc-113 city-2-loc-89) 22)
  ; 2715,2019 -> 2718,1801
  (road city-2-loc-89 city-2-loc-113)
  (= (road-length city-2-loc-89 city-2-loc-113) 22)
  ; 2718,1801 -> 2925,1862
  (road city-2-loc-113 city-2-loc-98)
  (= (road-length city-2-loc-113 city-2-loc-98) 22)
  ; 2925,1862 -> 2718,1801
  (road city-2-loc-98 city-2-loc-113)
  (= (road-length city-2-loc-98 city-2-loc-113) 22)
  ; 2048,5 -> 2123,106
  (road city-2-loc-114 city-2-loc-86)
  (= (road-length city-2-loc-114 city-2-loc-86) 13)
  ; 2123,106 -> 2048,5
  (road city-2-loc-86 city-2-loc-114)
  (= (road-length city-2-loc-86 city-2-loc-114) 13)
  ; 3380,1081 -> 3518,1110
  (road city-2-loc-115 city-2-loc-13)
  (= (road-length city-2-loc-115 city-2-loc-13) 15)
  ; 3518,1110 -> 3380,1081
  (road city-2-loc-13 city-2-loc-115)
  (= (road-length city-2-loc-13 city-2-loc-115) 15)
  ; 3380,1081 -> 3268,1051
  (road city-2-loc-115 city-2-loc-15)
  (= (road-length city-2-loc-115 city-2-loc-15) 12)
  ; 3268,1051 -> 3380,1081
  (road city-2-loc-15 city-2-loc-115)
  (= (road-length city-2-loc-15 city-2-loc-115) 12)
  ; 3380,1081 -> 3396,932
  (road city-2-loc-115 city-2-loc-35)
  (= (road-length city-2-loc-115 city-2-loc-35) 15)
  ; 3396,932 -> 3380,1081
  (road city-2-loc-35 city-2-loc-115)
  (= (road-length city-2-loc-35 city-2-loc-115) 15)
  ; 3380,1081 -> 3317,1278
  (road city-2-loc-115 city-2-loc-47)
  (= (road-length city-2-loc-115 city-2-loc-47) 21)
  ; 3317,1278 -> 3380,1081
  (road city-2-loc-47 city-2-loc-115)
  (= (road-length city-2-loc-47 city-2-loc-115) 21)
  ; 3936,240 -> 3797,117
  (road city-2-loc-116 city-2-loc-41)
  (= (road-length city-2-loc-116 city-2-loc-41) 19)
  ; 3797,117 -> 3936,240
  (road city-2-loc-41 city-2-loc-116)
  (= (road-length city-2-loc-41 city-2-loc-116) 19)
  ; 2714,44 -> 2596,218
  (road city-2-loc-117 city-2-loc-11)
  (= (road-length city-2-loc-117 city-2-loc-11) 21)
  ; 2596,218 -> 2714,44
  (road city-2-loc-11 city-2-loc-117)
  (= (road-length city-2-loc-11 city-2-loc-117) 21)
  ; 2714,44 -> 2563,82
  (road city-2-loc-117 city-2-loc-27)
  (= (road-length city-2-loc-117 city-2-loc-27) 16)
  ; 2563,82 -> 2714,44
  (road city-2-loc-27 city-2-loc-117)
  (= (road-length city-2-loc-27 city-2-loc-117) 16)
  ; 3190,851 -> 3268,1051
  (road city-2-loc-118 city-2-loc-15)
  (= (road-length city-2-loc-118 city-2-loc-15) 22)
  ; 3268,1051 -> 3190,851
  (road city-2-loc-15 city-2-loc-118)
  (= (road-length city-2-loc-15 city-2-loc-118) 22)
  ; 3190,851 -> 3045,693
  (road city-2-loc-118 city-2-loc-61)
  (= (road-length city-2-loc-118 city-2-loc-61) 22)
  ; 3045,693 -> 3190,851
  (road city-2-loc-61 city-2-loc-118)
  (= (road-length city-2-loc-61 city-2-loc-118) 22)
  ; 3190,851 -> 3078,809
  (road city-2-loc-118 city-2-loc-97)
  (= (road-length city-2-loc-118 city-2-loc-97) 12)
  ; 3078,809 -> 3190,851
  (road city-2-loc-97 city-2-loc-118)
  (= (road-length city-2-loc-97 city-2-loc-118) 12)
  ; 2347,1948 -> 2250,1978
  (road city-2-loc-119 city-2-loc-90)
  (= (road-length city-2-loc-119 city-2-loc-90) 11)
  ; 2250,1978 -> 2347,1948
  (road city-2-loc-90 city-2-loc-119)
  (= (road-length city-2-loc-90 city-2-loc-119) 11)
  ; 2347,1948 -> 2289,1812
  (road city-2-loc-119 city-2-loc-107)
  (= (road-length city-2-loc-119 city-2-loc-107) 15)
  ; 2289,1812 -> 2347,1948
  (road city-2-loc-107 city-2-loc-119)
  (= (road-length city-2-loc-107 city-2-loc-119) 15)
  ; 2504,2143 -> 2358,2220
  (road city-2-loc-120 city-2-loc-92)
  (= (road-length city-2-loc-120 city-2-loc-92) 17)
  ; 2358,2220 -> 2504,2143
  (road city-2-loc-92 city-2-loc-120)
  (= (road-length city-2-loc-92 city-2-loc-120) 17)
  ; 2504,2143 -> 2582,1981
  (road city-2-loc-120 city-2-loc-102)
  (= (road-length city-2-loc-120 city-2-loc-102) 18)
  ; 2582,1981 -> 2504,2143
  (road city-2-loc-102 city-2-loc-120)
  (= (road-length city-2-loc-102 city-2-loc-120) 18)
  ; 4109,1701 -> 4013,1849
  (road city-2-loc-121 city-2-loc-21)
  (= (road-length city-2-loc-121 city-2-loc-21) 18)
  ; 4013,1849 -> 4109,1701
  (road city-2-loc-21 city-2-loc-121)
  (= (road-length city-2-loc-21 city-2-loc-121) 18)
  ; 4109,1701 -> 4209,1811
  (road city-2-loc-121 city-2-loc-34)
  (= (road-length city-2-loc-121 city-2-loc-34) 15)
  ; 4209,1811 -> 4109,1701
  (road city-2-loc-34 city-2-loc-121)
  (= (road-length city-2-loc-34 city-2-loc-121) 15)
  ; 4109,1701 -> 4162,1597
  (road city-2-loc-121 city-2-loc-62)
  (= (road-length city-2-loc-121 city-2-loc-62) 12)
  ; 4162,1597 -> 4109,1701
  (road city-2-loc-62 city-2-loc-121)
  (= (road-length city-2-loc-62 city-2-loc-121) 12)
  ; 4109,1701 -> 3941,1733
  (road city-2-loc-121 city-2-loc-81)
  (= (road-length city-2-loc-121 city-2-loc-81) 18)
  ; 3941,1733 -> 4109,1701
  (road city-2-loc-81 city-2-loc-121)
  (= (road-length city-2-loc-81 city-2-loc-121) 18)
  ; 2829,1649 -> 2615,1618
  (road city-2-loc-122 city-2-loc-30)
  (= (road-length city-2-loc-122 city-2-loc-30) 22)
  ; 2615,1618 -> 2829,1649
  (road city-2-loc-30 city-2-loc-122)
  (= (road-length city-2-loc-30 city-2-loc-122) 22)
  ; 2829,1649 -> 2969,1660
  (road city-2-loc-122 city-2-loc-51)
  (= (road-length city-2-loc-122 city-2-loc-51) 14)
  ; 2969,1660 -> 2829,1649
  (road city-2-loc-51 city-2-loc-122)
  (= (road-length city-2-loc-51 city-2-loc-122) 14)
  ; 2829,1649 -> 2699,1533
  (road city-2-loc-122 city-2-loc-83)
  (= (road-length city-2-loc-122 city-2-loc-83) 18)
  ; 2699,1533 -> 2829,1649
  (road city-2-loc-83 city-2-loc-122)
  (= (road-length city-2-loc-83 city-2-loc-122) 18)
  ; 2829,1649 -> 2718,1801
  (road city-2-loc-122 city-2-loc-113)
  (= (road-length city-2-loc-122 city-2-loc-113) 19)
  ; 2718,1801 -> 2829,1649
  (road city-2-loc-113 city-2-loc-122)
  (= (road-length city-2-loc-113 city-2-loc-122) 19)
  ; 3778,1099 -> 3654,994
  (road city-2-loc-123 city-2-loc-24)
  (= (road-length city-2-loc-123 city-2-loc-24) 17)
  ; 3654,994 -> 3778,1099
  (road city-2-loc-24 city-2-loc-123)
  (= (road-length city-2-loc-24 city-2-loc-123) 17)
  ; 3778,1099 -> 3759,898
  (road city-2-loc-123 city-2-loc-82)
  (= (road-length city-2-loc-123 city-2-loc-82) 21)
  ; 3759,898 -> 3778,1099
  (road city-2-loc-82 city-2-loc-123)
  (= (road-length city-2-loc-82 city-2-loc-123) 21)
  ; 3137,2042 -> 3310,2086
  (road city-2-loc-124 city-2-loc-8)
  (= (road-length city-2-loc-124 city-2-loc-8) 18)
  ; 3310,2086 -> 3137,2042
  (road city-2-loc-8 city-2-loc-124)
  (= (road-length city-2-loc-8 city-2-loc-124) 18)
  ; 3137,2042 -> 3082,2189
  (road city-2-loc-124 city-2-loc-96)
  (= (road-length city-2-loc-124 city-2-loc-96) 16)
  ; 3082,2189 -> 3137,2042
  (road city-2-loc-96 city-2-loc-124)
  (= (road-length city-2-loc-96 city-2-loc-124) 16)
  ; 3137,2042 -> 3007,1988
  (road city-2-loc-124 city-2-loc-101)
  (= (road-length city-2-loc-124 city-2-loc-101) 15)
  ; 3007,1988 -> 3137,2042
  (road city-2-loc-101 city-2-loc-124)
  (= (road-length city-2-loc-101 city-2-loc-124) 15)
  ; 3311,474 -> 3229,371
  (road city-2-loc-125 city-2-loc-43)
  (= (road-length city-2-loc-125 city-2-loc-43) 14)
  ; 3229,371 -> 3311,474
  (road city-2-loc-43 city-2-loc-125)
  (= (road-length city-2-loc-43 city-2-loc-125) 14)
  ; 3311,474 -> 3484,377
  (road city-2-loc-125 city-2-loc-53)
  (= (road-length city-2-loc-125 city-2-loc-53) 20)
  ; 3484,377 -> 3311,474
  (road city-2-loc-53 city-2-loc-125)
  (= (road-length city-2-loc-53 city-2-loc-125) 20)
  ; 2320,491 -> 2497,467
  (road city-2-loc-126 city-2-loc-16)
  (= (road-length city-2-loc-126 city-2-loc-16) 18)
  ; 2497,467 -> 2320,491
  (road city-2-loc-16 city-2-loc-126)
  (= (road-length city-2-loc-16 city-2-loc-126) 18)
  ; 2320,491 -> 2239,336
  (road city-2-loc-126 city-2-loc-78)
  (= (road-length city-2-loc-126 city-2-loc-78) 18)
  ; 2239,336 -> 2320,491
  (road city-2-loc-78 city-2-loc-126)
  (= (road-length city-2-loc-78 city-2-loc-126) 18)
  ; 3962,1475 -> 3889,1635
  (road city-2-loc-127 city-2-loc-55)
  (= (road-length city-2-loc-127 city-2-loc-55) 18)
  ; 3889,1635 -> 3962,1475
  (road city-2-loc-55 city-2-loc-127)
  (= (road-length city-2-loc-55 city-2-loc-127) 18)
  ; 3962,1475 -> 3965,1297
  (road city-2-loc-127 city-2-loc-75)
  (= (road-length city-2-loc-127 city-2-loc-75) 18)
  ; 3965,1297 -> 3962,1475
  (road city-2-loc-75 city-2-loc-127)
  (= (road-length city-2-loc-75 city-2-loc-127) 18)
  ; 3826,728 -> 3908,668
  (road city-2-loc-128 city-2-loc-45)
  (= (road-length city-2-loc-128 city-2-loc-45) 11)
  ; 3908,668 -> 3826,728
  (road city-2-loc-45 city-2-loc-128)
  (= (road-length city-2-loc-45 city-2-loc-128) 11)
  ; 3826,728 -> 3882,539
  (road city-2-loc-128 city-2-loc-46)
  (= (road-length city-2-loc-128 city-2-loc-46) 20)
  ; 3882,539 -> 3826,728
  (road city-2-loc-46 city-2-loc-128)
  (= (road-length city-2-loc-46 city-2-loc-128) 20)
  ; 3826,728 -> 3715,708
  (road city-2-loc-128 city-2-loc-73)
  (= (road-length city-2-loc-128 city-2-loc-73) 12)
  ; 3715,708 -> 3826,728
  (road city-2-loc-73 city-2-loc-128)
  (= (road-length city-2-loc-73 city-2-loc-128) 12)
  ; 3826,728 -> 3759,898
  (road city-2-loc-128 city-2-loc-82)
  (= (road-length city-2-loc-128 city-2-loc-82) 19)
  ; 3759,898 -> 3826,728
  (road city-2-loc-82 city-2-loc-128)
  (= (road-length city-2-loc-82 city-2-loc-128) 19)
  ; 3826,728 -> 3920,860
  (road city-2-loc-128 city-2-loc-111)
  (= (road-length city-2-loc-128 city-2-loc-111) 17)
  ; 3920,860 -> 3826,728
  (road city-2-loc-111 city-2-loc-128)
  (= (road-length city-2-loc-111 city-2-loc-128) 17)
  ; 4183,841 -> 4126,974
  (road city-2-loc-129 city-2-loc-4)
  (= (road-length city-2-loc-129 city-2-loc-4) 15)
  ; 4126,974 -> 4183,841
  (road city-2-loc-4 city-2-loc-129)
  (= (road-length city-2-loc-4 city-2-loc-129) 15)
  ; 3380,333 -> 3524,202
  (road city-2-loc-130 city-2-loc-22)
  (= (road-length city-2-loc-130 city-2-loc-22) 20)
  ; 3524,202 -> 3380,333
  (road city-2-loc-22 city-2-loc-130)
  (= (road-length city-2-loc-22 city-2-loc-130) 20)
  ; 3380,333 -> 3284,148
  (road city-2-loc-130 city-2-loc-29)
  (= (road-length city-2-loc-130 city-2-loc-29) 21)
  ; 3284,148 -> 3380,333
  (road city-2-loc-29 city-2-loc-130)
  (= (road-length city-2-loc-29 city-2-loc-130) 21)
  ; 3380,333 -> 3229,371
  (road city-2-loc-130 city-2-loc-43)
  (= (road-length city-2-loc-130 city-2-loc-43) 16)
  ; 3229,371 -> 3380,333
  (road city-2-loc-43 city-2-loc-130)
  (= (road-length city-2-loc-43 city-2-loc-130) 16)
  ; 3380,333 -> 3484,377
  (road city-2-loc-130 city-2-loc-53)
  (= (road-length city-2-loc-130 city-2-loc-53) 12)
  ; 3484,377 -> 3380,333
  (road city-2-loc-53 city-2-loc-130)
  (= (road-length city-2-loc-53 city-2-loc-130) 12)
  ; 3380,333 -> 3311,474
  (road city-2-loc-130 city-2-loc-125)
  (= (road-length city-2-loc-130 city-2-loc-125) 16)
  ; 3311,474 -> 3380,333
  (road city-2-loc-125 city-2-loc-130)
  (= (road-length city-2-loc-125 city-2-loc-130) 16)
  ; 3895,1382 -> 3965,1297
  (road city-2-loc-131 city-2-loc-75)
  (= (road-length city-2-loc-131 city-2-loc-75) 11)
  ; 3965,1297 -> 3895,1382
  (road city-2-loc-75 city-2-loc-131)
  (= (road-length city-2-loc-75 city-2-loc-131) 11)
  ; 3895,1382 -> 3962,1475
  (road city-2-loc-131 city-2-loc-127)
  (= (road-length city-2-loc-131 city-2-loc-127) 12)
  ; 3962,1475 -> 3895,1382
  (road city-2-loc-127 city-2-loc-131)
  (= (road-length city-2-loc-127 city-2-loc-131) 12)
  ; 3830,1521 -> 3687,1497
  (road city-2-loc-132 city-2-loc-9)
  (= (road-length city-2-loc-132 city-2-loc-9) 15)
  ; 3687,1497 -> 3830,1521
  (road city-2-loc-9 city-2-loc-132)
  (= (road-length city-2-loc-9 city-2-loc-132) 15)
  ; 3830,1521 -> 3889,1635
  (road city-2-loc-132 city-2-loc-55)
  (= (road-length city-2-loc-132 city-2-loc-55) 13)
  ; 3889,1635 -> 3830,1521
  (road city-2-loc-55 city-2-loc-132)
  (= (road-length city-2-loc-55 city-2-loc-132) 13)
  ; 3830,1521 -> 3962,1475
  (road city-2-loc-132 city-2-loc-127)
  (= (road-length city-2-loc-132 city-2-loc-127) 14)
  ; 3962,1475 -> 3830,1521
  (road city-2-loc-127 city-2-loc-132)
  (= (road-length city-2-loc-127 city-2-loc-132) 14)
  ; 3830,1521 -> 3895,1382
  (road city-2-loc-132 city-2-loc-131)
  (= (road-length city-2-loc-132 city-2-loc-131) 16)
  ; 3895,1382 -> 3830,1521
  (road city-2-loc-131 city-2-loc-132)
  (= (road-length city-2-loc-131 city-2-loc-132) 16)
  ; 4052,332 -> 4157,484
  (road city-2-loc-133 city-2-loc-70)
  (= (road-length city-2-loc-133 city-2-loc-70) 19)
  ; 4157,484 -> 4052,332
  (road city-2-loc-70 city-2-loc-133)
  (= (road-length city-2-loc-70 city-2-loc-133) 19)
  ; 4052,332 -> 3998,491
  (road city-2-loc-133 city-2-loc-85)
  (= (road-length city-2-loc-133 city-2-loc-85) 17)
  ; 3998,491 -> 4052,332
  (road city-2-loc-85 city-2-loc-133)
  (= (road-length city-2-loc-85 city-2-loc-133) 17)
  ; 4052,332 -> 3936,240
  (road city-2-loc-133 city-2-loc-116)
  (= (road-length city-2-loc-133 city-2-loc-116) 15)
  ; 3936,240 -> 4052,332
  (road city-2-loc-116 city-2-loc-133)
  (= (road-length city-2-loc-116 city-2-loc-133) 15)
  ; 4125,203 -> 3936,240
  (road city-2-loc-134 city-2-loc-116)
  (= (road-length city-2-loc-134 city-2-loc-116) 20)
  ; 3936,240 -> 4125,203
  (road city-2-loc-116 city-2-loc-134)
  (= (road-length city-2-loc-116 city-2-loc-134) 20)
  ; 4125,203 -> 4052,332
  (road city-2-loc-134 city-2-loc-133)
  (= (road-length city-2-loc-134 city-2-loc-133) 15)
  ; 4052,332 -> 4125,203
  (road city-2-loc-133 city-2-loc-134)
  (= (road-length city-2-loc-133 city-2-loc-134) 15)
  ; 2087,2105 -> 2127,2202
  (road city-2-loc-135 city-2-loc-25)
  (= (road-length city-2-loc-135 city-2-loc-25) 11)
  ; 2127,2202 -> 2087,2105
  (road city-2-loc-25 city-2-loc-135)
  (= (road-length city-2-loc-25 city-2-loc-135) 11)
  ; 2087,2105 -> 2250,1978
  (road city-2-loc-135 city-2-loc-90)
  (= (road-length city-2-loc-135 city-2-loc-90) 21)
  ; 2250,1978 -> 2087,2105
  (road city-2-loc-90 city-2-loc-135)
  (= (road-length city-2-loc-90 city-2-loc-135) 21)
  ; 3682,430 -> 3484,377
  (road city-2-loc-136 city-2-loc-53)
  (= (road-length city-2-loc-136 city-2-loc-53) 21)
  ; 3484,377 -> 3682,430
  (road city-2-loc-53 city-2-loc-136)
  (= (road-length city-2-loc-53 city-2-loc-136) 21)
  ; 3682,430 -> 3670,300
  (road city-2-loc-136 city-2-loc-56)
  (= (road-length city-2-loc-136 city-2-loc-56) 14)
  ; 3670,300 -> 3682,430
  (road city-2-loc-56 city-2-loc-136)
  (= (road-length city-2-loc-56 city-2-loc-136) 14)
  ; 2681,1294 -> 2556,1295
  (road city-2-loc-137 city-2-loc-1)
  (= (road-length city-2-loc-137 city-2-loc-1) 13)
  ; 2556,1295 -> 2681,1294
  (road city-2-loc-1 city-2-loc-137)
  (= (road-length city-2-loc-1 city-2-loc-137) 13)
  ; 2681,1294 -> 2758,1209
  (road city-2-loc-137 city-2-loc-36)
  (= (road-length city-2-loc-137 city-2-loc-36) 12)
  ; 2758,1209 -> 2681,1294
  (road city-2-loc-36 city-2-loc-137)
  (= (road-length city-2-loc-36 city-2-loc-137) 12)
  ; 2681,1294 -> 2841,1421
  (road city-2-loc-137 city-2-loc-37)
  (= (road-length city-2-loc-137 city-2-loc-37) 21)
  ; 2841,1421 -> 2681,1294
  (road city-2-loc-37 city-2-loc-137)
  (= (road-length city-2-loc-37 city-2-loc-137) 21)
  ; 2681,1294 -> 2735,1416
  (road city-2-loc-137 city-2-loc-109)
  (= (road-length city-2-loc-137 city-2-loc-109) 14)
  ; 2735,1416 -> 2681,1294
  (road city-2-loc-109 city-2-loc-137)
  (= (road-length city-2-loc-109 city-2-loc-137) 14)
  ; 3291,1965 -> 3310,2086
  (road city-2-loc-138 city-2-loc-8)
  (= (road-length city-2-loc-138 city-2-loc-8) 13)
  ; 3310,2086 -> 3291,1965
  (road city-2-loc-8 city-2-loc-138)
  (= (road-length city-2-loc-8 city-2-loc-138) 13)
  ; 3291,1965 -> 3484,2011
  (road city-2-loc-138 city-2-loc-110)
  (= (road-length city-2-loc-138 city-2-loc-110) 20)
  ; 3484,2011 -> 3291,1965
  (road city-2-loc-110 city-2-loc-138)
  (= (road-length city-2-loc-110 city-2-loc-138) 20)
  ; 3291,1965 -> 3137,2042
  (road city-2-loc-138 city-2-loc-124)
  (= (road-length city-2-loc-138 city-2-loc-124) 18)
  ; 3137,2042 -> 3291,1965
  (road city-2-loc-124 city-2-loc-138)
  (= (road-length city-2-loc-124 city-2-loc-138) 18)
  ; 3878,1842 -> 4013,1849
  (road city-2-loc-139 city-2-loc-21)
  (= (road-length city-2-loc-139 city-2-loc-21) 14)
  ; 4013,1849 -> 3878,1842
  (road city-2-loc-21 city-2-loc-139)
  (= (road-length city-2-loc-21 city-2-loc-139) 14)
  ; 3878,1842 -> 3893,1945
  (road city-2-loc-139 city-2-loc-33)
  (= (road-length city-2-loc-139 city-2-loc-33) 11)
  ; 3893,1945 -> 3878,1842
  (road city-2-loc-33 city-2-loc-139)
  (= (road-length city-2-loc-33 city-2-loc-139) 11)
  ; 3878,1842 -> 3889,1635
  (road city-2-loc-139 city-2-loc-55)
  (= (road-length city-2-loc-139 city-2-loc-55) 21)
  ; 3889,1635 -> 3878,1842
  (road city-2-loc-55 city-2-loc-139)
  (= (road-length city-2-loc-55 city-2-loc-139) 21)
  ; 3878,1842 -> 3941,1733
  (road city-2-loc-139 city-2-loc-81)
  (= (road-length city-2-loc-139 city-2-loc-81) 13)
  ; 3941,1733 -> 3878,1842
  (road city-2-loc-81 city-2-loc-139)
  (= (road-length city-2-loc-81 city-2-loc-139) 13)
  ; 2489,1135 -> 2556,1295
  (road city-2-loc-140 city-2-loc-1)
  (= (road-length city-2-loc-140 city-2-loc-1) 18)
  ; 2556,1295 -> 2489,1135
  (road city-2-loc-1 city-2-loc-140)
  (= (road-length city-2-loc-1 city-2-loc-140) 18)
  ; 2489,1135 -> 2458,1347
  (road city-2-loc-140 city-2-loc-38)
  (= (road-length city-2-loc-140 city-2-loc-38) 22)
  ; 2458,1347 -> 2489,1135
  (road city-2-loc-38 city-2-loc-140)
  (= (road-length city-2-loc-38 city-2-loc-140) 22)
  ; 2489,1135 -> 2380,1141
  (road city-2-loc-140 city-2-loc-52)
  (= (road-length city-2-loc-140 city-2-loc-52) 11)
  ; 2380,1141 -> 2489,1135
  (road city-2-loc-52 city-2-loc-140)
  (= (road-length city-2-loc-52 city-2-loc-140) 11)
  ; 2310,2077 -> 2250,1978
  (road city-2-loc-141 city-2-loc-90)
  (= (road-length city-2-loc-141 city-2-loc-90) 12)
  ; 2250,1978 -> 2310,2077
  (road city-2-loc-90 city-2-loc-141)
  (= (road-length city-2-loc-90 city-2-loc-141) 12)
  ; 2310,2077 -> 2358,2220
  (road city-2-loc-141 city-2-loc-92)
  (= (road-length city-2-loc-141 city-2-loc-92) 16)
  ; 2358,2220 -> 2310,2077
  (road city-2-loc-92 city-2-loc-141)
  (= (road-length city-2-loc-92 city-2-loc-141) 16)
  ; 2310,2077 -> 2347,1948
  (road city-2-loc-141 city-2-loc-119)
  (= (road-length city-2-loc-141 city-2-loc-119) 14)
  ; 2347,1948 -> 2310,2077
  (road city-2-loc-119 city-2-loc-141)
  (= (road-length city-2-loc-119 city-2-loc-141) 14)
  ; 2310,2077 -> 2504,2143
  (road city-2-loc-141 city-2-loc-120)
  (= (road-length city-2-loc-141 city-2-loc-120) 21)
  ; 2504,2143 -> 2310,2077
  (road city-2-loc-120 city-2-loc-141)
  (= (road-length city-2-loc-120 city-2-loc-141) 21)
  ; 4247,1482 -> 4162,1597
  (road city-2-loc-142 city-2-loc-62)
  (= (road-length city-2-loc-142 city-2-loc-62) 15)
  ; 4162,1597 -> 4247,1482
  (road city-2-loc-62 city-2-loc-142)
  (= (road-length city-2-loc-62 city-2-loc-142) 15)
  ; 4111,1400 -> 4162,1597
  (road city-2-loc-143 city-2-loc-62)
  (= (road-length city-2-loc-143 city-2-loc-62) 21)
  ; 4162,1597 -> 4111,1400
  (road city-2-loc-62 city-2-loc-143)
  (= (road-length city-2-loc-62 city-2-loc-143) 21)
  ; 4111,1400 -> 3965,1297
  (road city-2-loc-143 city-2-loc-75)
  (= (road-length city-2-loc-143 city-2-loc-75) 18)
  ; 3965,1297 -> 4111,1400
  (road city-2-loc-75 city-2-loc-143)
  (= (road-length city-2-loc-75 city-2-loc-143) 18)
  ; 4111,1400 -> 3962,1475
  (road city-2-loc-143 city-2-loc-127)
  (= (road-length city-2-loc-143 city-2-loc-127) 17)
  ; 3962,1475 -> 4111,1400
  (road city-2-loc-127 city-2-loc-143)
  (= (road-length city-2-loc-127 city-2-loc-143) 17)
  ; 4111,1400 -> 3895,1382
  (road city-2-loc-143 city-2-loc-131)
  (= (road-length city-2-loc-143 city-2-loc-131) 22)
  ; 3895,1382 -> 4111,1400
  (road city-2-loc-131 city-2-loc-143)
  (= (road-length city-2-loc-131 city-2-loc-143) 22)
  ; 4111,1400 -> 4247,1482
  (road city-2-loc-143 city-2-loc-142)
  (= (road-length city-2-loc-143 city-2-loc-142) 16)
  ; 4247,1482 -> 4111,1400
  (road city-2-loc-142 city-2-loc-143)
  (= (road-length city-2-loc-142 city-2-loc-143) 16)
  ; 3472,1014 -> 3518,1110
  (road city-2-loc-144 city-2-loc-13)
  (= (road-length city-2-loc-144 city-2-loc-13) 11)
  ; 3518,1110 -> 3472,1014
  (road city-2-loc-13 city-2-loc-144)
  (= (road-length city-2-loc-13 city-2-loc-144) 11)
  ; 3472,1014 -> 3268,1051
  (road city-2-loc-144 city-2-loc-15)
  (= (road-length city-2-loc-144 city-2-loc-15) 21)
  ; 3268,1051 -> 3472,1014
  (road city-2-loc-15 city-2-loc-144)
  (= (road-length city-2-loc-15 city-2-loc-144) 21)
  ; 3472,1014 -> 3654,994
  (road city-2-loc-144 city-2-loc-24)
  (= (road-length city-2-loc-144 city-2-loc-24) 19)
  ; 3654,994 -> 3472,1014
  (road city-2-loc-24 city-2-loc-144)
  (= (road-length city-2-loc-24 city-2-loc-144) 19)
  ; 3472,1014 -> 3396,932
  (road city-2-loc-144 city-2-loc-35)
  (= (road-length city-2-loc-144 city-2-loc-35) 12)
  ; 3396,932 -> 3472,1014
  (road city-2-loc-35 city-2-loc-144)
  (= (road-length city-2-loc-35 city-2-loc-144) 12)
  ; 3472,1014 -> 3380,1081
  (road city-2-loc-144 city-2-loc-115)
  (= (road-length city-2-loc-144 city-2-loc-115) 12)
  ; 3380,1081 -> 3472,1014
  (road city-2-loc-115 city-2-loc-144)
  (= (road-length city-2-loc-115 city-2-loc-144) 12)
  ; 2094,1213 -> 2041,1106
  (road city-2-loc-145 city-2-loc-23)
  (= (road-length city-2-loc-145 city-2-loc-23) 12)
  ; 2041,1106 -> 2094,1213
  (road city-2-loc-23 city-2-loc-145)
  (= (road-length city-2-loc-23 city-2-loc-145) 12)
  ; 2094,1213 -> 2148,1059
  (road city-2-loc-145 city-2-loc-59)
  (= (road-length city-2-loc-145 city-2-loc-59) 17)
  ; 2148,1059 -> 2094,1213
  (road city-2-loc-59 city-2-loc-145)
  (= (road-length city-2-loc-59 city-2-loc-145) 17)
  ; 3413,1324 -> 3317,1278
  (road city-2-loc-146 city-2-loc-47)
  (= (road-length city-2-loc-146 city-2-loc-47) 11)
  ; 3317,1278 -> 3413,1324
  (road city-2-loc-47 city-2-loc-146)
  (= (road-length city-2-loc-47 city-2-loc-146) 11)
  ; 3413,1324 -> 3423,1486
  (road city-2-loc-146 city-2-loc-57)
  (= (road-length city-2-loc-146 city-2-loc-57) 17)
  ; 3423,1486 -> 3413,1324
  (road city-2-loc-57 city-2-loc-146)
  (= (road-length city-2-loc-57 city-2-loc-146) 17)
  ; 3058,1714 -> 3199,1689
  (road city-2-loc-147 city-2-loc-7)
  (= (road-length city-2-loc-147 city-2-loc-7) 15)
  ; 3199,1689 -> 3058,1714
  (road city-2-loc-7 city-2-loc-147)
  (= (road-length city-2-loc-7 city-2-loc-147) 15)
  ; 3058,1714 -> 3074,1565
  (road city-2-loc-147 city-2-loc-31)
  (= (road-length city-2-loc-147 city-2-loc-31) 15)
  ; 3074,1565 -> 3058,1714
  (road city-2-loc-31 city-2-loc-147)
  (= (road-length city-2-loc-31 city-2-loc-147) 15)
  ; 3058,1714 -> 2969,1660
  (road city-2-loc-147 city-2-loc-51)
  (= (road-length city-2-loc-147 city-2-loc-51) 11)
  ; 2969,1660 -> 3058,1714
  (road city-2-loc-51 city-2-loc-147)
  (= (road-length city-2-loc-51 city-2-loc-147) 11)
  ; 3058,1714 -> 2925,1862
  (road city-2-loc-147 city-2-loc-98)
  (= (road-length city-2-loc-147 city-2-loc-98) 20)
  ; 2925,1862 -> 3058,1714
  (road city-2-loc-98 city-2-loc-147)
  (= (road-length city-2-loc-98 city-2-loc-147) 20)
  ; 2541,307 -> 2596,218
  (road city-2-loc-148 city-2-loc-11)
  (= (road-length city-2-loc-148 city-2-loc-11) 11)
  ; 2596,218 -> 2541,307
  (road city-2-loc-11 city-2-loc-148)
  (= (road-length city-2-loc-11 city-2-loc-148) 11)
  ; 2541,307 -> 2497,467
  (road city-2-loc-148 city-2-loc-16)
  (= (road-length city-2-loc-148 city-2-loc-16) 17)
  ; 2497,467 -> 2541,307
  (road city-2-loc-16 city-2-loc-148)
  (= (road-length city-2-loc-16 city-2-loc-148) 17)
  ; 2541,307 -> 2368,274
  (road city-2-loc-148 city-2-loc-20)
  (= (road-length city-2-loc-148 city-2-loc-20) 18)
  ; 2368,274 -> 2541,307
  (road city-2-loc-20 city-2-loc-148)
  (= (road-length city-2-loc-20 city-2-loc-148) 18)
  ; 2541,307 -> 2648,440
  (road city-2-loc-148 city-2-loc-40)
  (= (road-length city-2-loc-148 city-2-loc-40) 18)
  ; 2648,440 -> 2541,307
  (road city-2-loc-40 city-2-loc-148)
  (= (road-length city-2-loc-40 city-2-loc-148) 18)
  ; 3800,992 -> 3654,994
  (road city-2-loc-149 city-2-loc-24)
  (= (road-length city-2-loc-149 city-2-loc-24) 15)
  ; 3654,994 -> 3800,992
  (road city-2-loc-24 city-2-loc-149)
  (= (road-length city-2-loc-24 city-2-loc-149) 15)
  ; 3800,992 -> 3636,855
  (road city-2-loc-149 city-2-loc-64)
  (= (road-length city-2-loc-149 city-2-loc-64) 22)
  ; 3636,855 -> 3800,992
  (road city-2-loc-64 city-2-loc-149)
  (= (road-length city-2-loc-64 city-2-loc-149) 22)
  ; 3800,992 -> 3759,898
  (road city-2-loc-149 city-2-loc-82)
  (= (road-length city-2-loc-149 city-2-loc-82) 11)
  ; 3759,898 -> 3800,992
  (road city-2-loc-82 city-2-loc-149)
  (= (road-length city-2-loc-82 city-2-loc-149) 11)
  ; 3800,992 -> 3920,860
  (road city-2-loc-149 city-2-loc-111)
  (= (road-length city-2-loc-149 city-2-loc-111) 18)
  ; 3920,860 -> 3800,992
  (road city-2-loc-111 city-2-loc-149)
  (= (road-length city-2-loc-111 city-2-loc-149) 18)
  ; 3800,992 -> 3778,1099
  (road city-2-loc-149 city-2-loc-123)
  (= (road-length city-2-loc-149 city-2-loc-123) 11)
  ; 3778,1099 -> 3800,992
  (road city-2-loc-123 city-2-loc-149)
  (= (road-length city-2-loc-123 city-2-loc-149) 11)
  ; 3548,1381 -> 3687,1497
  (road city-2-loc-150 city-2-loc-9)
  (= (road-length city-2-loc-150 city-2-loc-9) 19)
  ; 3687,1497 -> 3548,1381
  (road city-2-loc-9 city-2-loc-150)
  (= (road-length city-2-loc-9 city-2-loc-150) 19)
  ; 3548,1381 -> 3673,1356
  (road city-2-loc-150 city-2-loc-17)
  (= (road-length city-2-loc-150 city-2-loc-17) 13)
  ; 3673,1356 -> 3548,1381
  (road city-2-loc-17 city-2-loc-150)
  (= (road-length city-2-loc-17 city-2-loc-150) 13)
  ; 3548,1381 -> 3423,1486
  (road city-2-loc-150 city-2-loc-57)
  (= (road-length city-2-loc-150 city-2-loc-57) 17)
  ; 3423,1486 -> 3548,1381
  (road city-2-loc-57 city-2-loc-150)
  (= (road-length city-2-loc-57 city-2-loc-150) 17)
  ; 3548,1381 -> 3529,1519
  (road city-2-loc-150 city-2-loc-105)
  (= (road-length city-2-loc-150 city-2-loc-105) 14)
  ; 3529,1519 -> 3548,1381
  (road city-2-loc-105 city-2-loc-150)
  (= (road-length city-2-loc-105 city-2-loc-150) 14)
  ; 3548,1381 -> 3413,1324
  (road city-2-loc-150 city-2-loc-146)
  (= (road-length city-2-loc-150 city-2-loc-146) 15)
  ; 3413,1324 -> 3548,1381
  (road city-2-loc-146 city-2-loc-150)
  (= (road-length city-2-loc-146 city-2-loc-150) 15)
  ; 2020,231 -> 2115,345
  (road city-2-loc-151 city-2-loc-10)
  (= (road-length city-2-loc-151 city-2-loc-10) 15)
  ; 2115,345 -> 2020,231
  (road city-2-loc-10 city-2-loc-151)
  (= (road-length city-2-loc-10 city-2-loc-151) 15)
  ; 2020,231 -> 2123,106
  (road city-2-loc-151 city-2-loc-86)
  (= (road-length city-2-loc-151 city-2-loc-86) 17)
  ; 2123,106 -> 2020,231
  (road city-2-loc-86 city-2-loc-151)
  (= (road-length city-2-loc-86 city-2-loc-151) 17)
  ; 3161,1813 -> 3199,1689
  (road city-2-loc-152 city-2-loc-7)
  (= (road-length city-2-loc-152 city-2-loc-7) 13)
  ; 3199,1689 -> 3161,1813
  (road city-2-loc-7 city-2-loc-152)
  (= (road-length city-2-loc-7 city-2-loc-152) 13)
  ; 3161,1813 -> 3291,1965
  (road city-2-loc-152 city-2-loc-138)
  (= (road-length city-2-loc-152 city-2-loc-138) 20)
  ; 3291,1965 -> 3161,1813
  (road city-2-loc-138 city-2-loc-152)
  (= (road-length city-2-loc-138 city-2-loc-152) 20)
  ; 3161,1813 -> 3058,1714
  (road city-2-loc-152 city-2-loc-147)
  (= (road-length city-2-loc-152 city-2-loc-147) 15)
  ; 3058,1714 -> 3161,1813
  (road city-2-loc-147 city-2-loc-152)
  (= (road-length city-2-loc-147 city-2-loc-152) 15)
  ; 3451,2167 -> 3310,2086
  (road city-2-loc-153 city-2-loc-8)
  (= (road-length city-2-loc-153 city-2-loc-8) 17)
  ; 3310,2086 -> 3451,2167
  (road city-2-loc-8 city-2-loc-153)
  (= (road-length city-2-loc-8 city-2-loc-153) 17)
  ; 3451,2167 -> 3607,2081
  (road city-2-loc-153 city-2-loc-14)
  (= (road-length city-2-loc-153 city-2-loc-14) 18)
  ; 3607,2081 -> 3451,2167
  (road city-2-loc-14 city-2-loc-153)
  (= (road-length city-2-loc-14 city-2-loc-153) 18)
  ; 3451,2167 -> 3344,2183
  (road city-2-loc-153 city-2-loc-42)
  (= (road-length city-2-loc-153 city-2-loc-42) 11)
  ; 3344,2183 -> 3451,2167
  (road city-2-loc-42 city-2-loc-153)
  (= (road-length city-2-loc-42 city-2-loc-153) 11)
  ; 3451,2167 -> 3484,2011
  (road city-2-loc-153 city-2-loc-110)
  (= (road-length city-2-loc-153 city-2-loc-110) 16)
  ; 3484,2011 -> 3451,2167
  (road city-2-loc-110 city-2-loc-153)
  (= (road-length city-2-loc-110 city-2-loc-153) 16)
  ; 3365,1791 -> 3199,1689
  (road city-2-loc-154 city-2-loc-7)
  (= (road-length city-2-loc-154 city-2-loc-7) 20)
  ; 3199,1689 -> 3365,1791
  (road city-2-loc-7 city-2-loc-154)
  (= (road-length city-2-loc-7 city-2-loc-154) 20)
  ; 3365,1791 -> 3417,1624
  (road city-2-loc-154 city-2-loc-80)
  (= (road-length city-2-loc-154 city-2-loc-80) 18)
  ; 3417,1624 -> 3365,1791
  (road city-2-loc-80 city-2-loc-154)
  (= (road-length city-2-loc-80 city-2-loc-154) 18)
  ; 3365,1791 -> 3290,1608
  (road city-2-loc-154 city-2-loc-88)
  (= (road-length city-2-loc-154 city-2-loc-88) 20)
  ; 3290,1608 -> 3365,1791
  (road city-2-loc-88 city-2-loc-154)
  (= (road-length city-2-loc-88 city-2-loc-154) 20)
  ; 3365,1791 -> 3291,1965
  (road city-2-loc-154 city-2-loc-138)
  (= (road-length city-2-loc-154 city-2-loc-138) 19)
  ; 3291,1965 -> 3365,1791
  (road city-2-loc-138 city-2-loc-154)
  (= (road-length city-2-loc-138 city-2-loc-154) 19)
  ; 3365,1791 -> 3161,1813
  (road city-2-loc-154 city-2-loc-152)
  (= (road-length city-2-loc-154 city-2-loc-152) 21)
  ; 3161,1813 -> 3365,1791
  (road city-2-loc-152 city-2-loc-154)
  (= (road-length city-2-loc-152 city-2-loc-154) 21)
  ; 4223,1264 -> 4095,1168
  (road city-2-loc-155 city-2-loc-5)
  (= (road-length city-2-loc-155 city-2-loc-5) 16)
  ; 4095,1168 -> 4223,1264
  (road city-2-loc-5 city-2-loc-155)
  (= (road-length city-2-loc-5 city-2-loc-155) 16)
  ; 4223,1264 -> 4178,1095
  (road city-2-loc-155 city-2-loc-32)
  (= (road-length city-2-loc-155 city-2-loc-32) 18)
  ; 4178,1095 -> 4223,1264
  (road city-2-loc-32 city-2-loc-155)
  (= (road-length city-2-loc-32 city-2-loc-155) 18)
  ; 4223,1264 -> 4247,1482
  (road city-2-loc-155 city-2-loc-142)
  (= (road-length city-2-loc-155 city-2-loc-142) 22)
  ; 4247,1482 -> 4223,1264
  (road city-2-loc-142 city-2-loc-155)
  (= (road-length city-2-loc-142 city-2-loc-155) 22)
  ; 4223,1264 -> 4111,1400
  (road city-2-loc-155 city-2-loc-143)
  (= (road-length city-2-loc-155 city-2-loc-143) 18)
  ; 4111,1400 -> 4223,1264
  (road city-2-loc-143 city-2-loc-155)
  (= (road-length city-2-loc-143 city-2-loc-155) 18)
  ; 2099,1553 -> 2122,1448
  (road city-2-loc-156 city-2-loc-39)
  (= (road-length city-2-loc-156 city-2-loc-39) 11)
  ; 2122,1448 -> 2099,1553
  (road city-2-loc-39 city-2-loc-156)
  (= (road-length city-2-loc-39 city-2-loc-156) 11)
  ; 2099,1553 -> 2238,1554
  (road city-2-loc-156 city-2-loc-84)
  (= (road-length city-2-loc-156 city-2-loc-84) 14)
  ; 2238,1554 -> 2099,1553
  (road city-2-loc-84 city-2-loc-156)
  (= (road-length city-2-loc-84 city-2-loc-156) 14)
  ; 2099,1553 -> 2011,1482
  (road city-2-loc-156 city-2-loc-91)
  (= (road-length city-2-loc-156 city-2-loc-91) 12)
  ; 2011,1482 -> 2099,1553
  (road city-2-loc-91 city-2-loc-156)
  (= (road-length city-2-loc-91 city-2-loc-156) 12)
  ; 2099,1553 -> 2034,1631
  (road city-2-loc-156 city-2-loc-112)
  (= (road-length city-2-loc-156 city-2-loc-112) 11)
  ; 2034,1631 -> 2099,1553
  (road city-2-loc-112 city-2-loc-156)
  (= (road-length city-2-loc-112 city-2-loc-156) 11)
  ; 3796,310 -> 3797,117
  (road city-2-loc-157 city-2-loc-41)
  (= (road-length city-2-loc-157 city-2-loc-41) 20)
  ; 3797,117 -> 3796,310
  (road city-2-loc-41 city-2-loc-157)
  (= (road-length city-2-loc-41 city-2-loc-157) 20)
  ; 3796,310 -> 3670,300
  (road city-2-loc-157 city-2-loc-56)
  (= (road-length city-2-loc-157 city-2-loc-56) 13)
  ; 3670,300 -> 3796,310
  (road city-2-loc-56 city-2-loc-157)
  (= (road-length city-2-loc-56 city-2-loc-157) 13)
  ; 3796,310 -> 3936,240
  (road city-2-loc-157 city-2-loc-116)
  (= (road-length city-2-loc-157 city-2-loc-116) 16)
  ; 3936,240 -> 3796,310
  (road city-2-loc-116 city-2-loc-157)
  (= (road-length city-2-loc-116 city-2-loc-157) 16)
  ; 3796,310 -> 3682,430
  (road city-2-loc-157 city-2-loc-136)
  (= (road-length city-2-loc-157 city-2-loc-136) 17)
  ; 3682,430 -> 3796,310
  (road city-2-loc-136 city-2-loc-157)
  (= (road-length city-2-loc-136 city-2-loc-157) 17)
  ; 2515,1037 -> 2380,1141
  (road city-2-loc-158 city-2-loc-52)
  (= (road-length city-2-loc-158 city-2-loc-52) 17)
  ; 2380,1141 -> 2515,1037
  (road city-2-loc-52 city-2-loc-158)
  (= (road-length city-2-loc-52 city-2-loc-158) 17)
  ; 2515,1037 -> 2489,1135
  (road city-2-loc-158 city-2-loc-140)
  (= (road-length city-2-loc-158 city-2-loc-140) 11)
  ; 2489,1135 -> 2515,1037
  (road city-2-loc-140 city-2-loc-158)
  (= (road-length city-2-loc-140 city-2-loc-158) 11)
  ; 2311,1428 -> 2296,1305
  (road city-2-loc-159 city-2-loc-6)
  (= (road-length city-2-loc-159 city-2-loc-6) 13)
  ; 2296,1305 -> 2311,1428
  (road city-2-loc-6 city-2-loc-159)
  (= (road-length city-2-loc-6 city-2-loc-159) 13)
  ; 2311,1428 -> 2458,1347
  (road city-2-loc-159 city-2-loc-38)
  (= (road-length city-2-loc-159 city-2-loc-38) 17)
  ; 2458,1347 -> 2311,1428
  (road city-2-loc-38 city-2-loc-159)
  (= (road-length city-2-loc-38 city-2-loc-159) 17)
  ; 2311,1428 -> 2122,1448
  (road city-2-loc-159 city-2-loc-39)
  (= (road-length city-2-loc-159 city-2-loc-39) 19)
  ; 2122,1448 -> 2311,1428
  (road city-2-loc-39 city-2-loc-159)
  (= (road-length city-2-loc-39 city-2-loc-159) 19)
  ; 2311,1428 -> 2238,1554
  (road city-2-loc-159 city-2-loc-84)
  (= (road-length city-2-loc-159 city-2-loc-84) 15)
  ; 2238,1554 -> 2311,1428
  (road city-2-loc-84 city-2-loc-159)
  (= (road-length city-2-loc-84 city-2-loc-159) 15)
  ; 2161,1665 -> 2238,1554
  (road city-2-loc-160 city-2-loc-84)
  (= (road-length city-2-loc-160 city-2-loc-84) 14)
  ; 2238,1554 -> 2161,1665
  (road city-2-loc-84 city-2-loc-160)
  (= (road-length city-2-loc-84 city-2-loc-160) 14)
  ; 2161,1665 -> 2289,1812
  (road city-2-loc-160 city-2-loc-107)
  (= (road-length city-2-loc-160 city-2-loc-107) 20)
  ; 2289,1812 -> 2161,1665
  (road city-2-loc-107 city-2-loc-160)
  (= (road-length city-2-loc-107 city-2-loc-160) 20)
  ; 2161,1665 -> 2120,1793
  (road city-2-loc-160 city-2-loc-108)
  (= (road-length city-2-loc-160 city-2-loc-108) 14)
  ; 2120,1793 -> 2161,1665
  (road city-2-loc-108 city-2-loc-160)
  (= (road-length city-2-loc-108 city-2-loc-160) 14)
  ; 2161,1665 -> 2034,1631
  (road city-2-loc-160 city-2-loc-112)
  (= (road-length city-2-loc-160 city-2-loc-112) 14)
  ; 2034,1631 -> 2161,1665
  (road city-2-loc-112 city-2-loc-160)
  (= (road-length city-2-loc-112 city-2-loc-160) 14)
  ; 2161,1665 -> 2099,1553
  (road city-2-loc-160 city-2-loc-156)
  (= (road-length city-2-loc-160 city-2-loc-156) 13)
  ; 2099,1553 -> 2161,1665
  (road city-2-loc-156 city-2-loc-160)
  (= (road-length city-2-loc-156 city-2-loc-160) 13)
  ; 3472,1796 -> 3575,1714
  (road city-2-loc-161 city-2-loc-44)
  (= (road-length city-2-loc-161 city-2-loc-44) 14)
  ; 3575,1714 -> 3472,1796
  (road city-2-loc-44 city-2-loc-161)
  (= (road-length city-2-loc-44 city-2-loc-161) 14)
  ; 3472,1796 -> 3417,1624
  (road city-2-loc-161 city-2-loc-80)
  (= (road-length city-2-loc-161 city-2-loc-80) 19)
  ; 3417,1624 -> 3472,1796
  (road city-2-loc-80 city-2-loc-161)
  (= (road-length city-2-loc-80 city-2-loc-161) 19)
  ; 3472,1796 -> 3484,2011
  (road city-2-loc-161 city-2-loc-110)
  (= (road-length city-2-loc-161 city-2-loc-110) 22)
  ; 3484,2011 -> 3472,1796
  (road city-2-loc-110 city-2-loc-161)
  (= (road-length city-2-loc-110 city-2-loc-161) 22)
  ; 3472,1796 -> 3365,1791
  (road city-2-loc-161 city-2-loc-154)
  (= (road-length city-2-loc-161 city-2-loc-154) 11)
  ; 3365,1791 -> 3472,1796
  (road city-2-loc-154 city-2-loc-161)
  (= (road-length city-2-loc-154 city-2-loc-161) 11)
  ; 1139,2091 -> 1014,2009
  (road city-3-loc-16 city-3-loc-9)
  (= (road-length city-3-loc-16 city-3-loc-9) 15)
  ; 1014,2009 -> 1139,2091
  (road city-3-loc-9 city-3-loc-16)
  (= (road-length city-3-loc-9 city-3-loc-16) 15)
  ; 1969,3700 -> 2176,3748
  (road city-3-loc-17 city-3-loc-8)
  (= (road-length city-3-loc-17 city-3-loc-8) 22)
  ; 2176,3748 -> 1969,3700
  (road city-3-loc-8 city-3-loc-17)
  (= (road-length city-3-loc-8 city-3-loc-17) 22)
  ; 1085,2945 -> 1240,2998
  (road city-3-loc-19 city-3-loc-15)
  (= (road-length city-3-loc-19 city-3-loc-15) 17)
  ; 1240,2998 -> 1085,2945
  (road city-3-loc-15 city-3-loc-19)
  (= (road-length city-3-loc-15 city-3-loc-19) 17)
  ; 2426,2703 -> 2608,2820
  (road city-3-loc-21 city-3-loc-10)
  (= (road-length city-3-loc-21 city-3-loc-10) 22)
  ; 2608,2820 -> 2426,2703
  (road city-3-loc-10 city-3-loc-21)
  (= (road-length city-3-loc-10 city-3-loc-21) 22)
  ; 1122,2448 -> 1314,2527
  (road city-3-loc-26 city-3-loc-12)
  (= (road-length city-3-loc-26 city-3-loc-12) 21)
  ; 1314,2527 -> 1122,2448
  (road city-3-loc-12 city-3-loc-26)
  (= (road-length city-3-loc-12 city-3-loc-26) 21)
  ; 2898,3932 -> 2822,4136
  (road city-3-loc-28 city-3-loc-20)
  (= (road-length city-3-loc-28 city-3-loc-20) 22)
  ; 2822,4136 -> 2898,3932
  (road city-3-loc-20 city-3-loc-28)
  (= (road-length city-3-loc-20 city-3-loc-28) 22)
  ; 1089,2239 -> 1139,2091
  (road city-3-loc-29 city-3-loc-16)
  (= (road-length city-3-loc-29 city-3-loc-16) 16)
  ; 1139,2091 -> 1089,2239
  (road city-3-loc-16 city-3-loc-29)
  (= (road-length city-3-loc-16 city-3-loc-29) 16)
  ; 1089,2239 -> 1122,2448
  (road city-3-loc-29 city-3-loc-26)
  (= (road-length city-3-loc-29 city-3-loc-26) 22)
  ; 1122,2448 -> 1089,2239
  (road city-3-loc-26 city-3-loc-29)
  (= (road-length city-3-loc-26 city-3-loc-29) 22)
  ; 2642,3817 -> 2722,3734
  (road city-3-loc-33 city-3-loc-31)
  (= (road-length city-3-loc-33 city-3-loc-31) 12)
  ; 2722,3734 -> 2642,3817
  (road city-3-loc-31 city-3-loc-33)
  (= (road-length city-3-loc-31 city-3-loc-33) 12)
  ; 2217,3143 -> 2050,3125
  (road city-3-loc-34 city-3-loc-24)
  (= (road-length city-3-loc-34 city-3-loc-24) 17)
  ; 2050,3125 -> 2217,3143
  (road city-3-loc-24 city-3-loc-34)
  (= (road-length city-3-loc-24 city-3-loc-34) 17)
  ; 2217,3143 -> 2231,3311
  (road city-3-loc-34 city-3-loc-27)
  (= (road-length city-3-loc-34 city-3-loc-27) 17)
  ; 2231,3311 -> 2217,3143
  (road city-3-loc-27 city-3-loc-34)
  (= (road-length city-3-loc-27 city-3-loc-34) 17)
  ; 1962,2065 -> 1853,2060
  (road city-3-loc-36 city-3-loc-14)
  (= (road-length city-3-loc-36 city-3-loc-14) 11)
  ; 1853,2060 -> 1962,2065
  (road city-3-loc-14 city-3-loc-36)
  (= (road-length city-3-loc-14 city-3-loc-36) 11)
  ; 3112,2360 -> 2995,2264
  (road city-3-loc-37 city-3-loc-18)
  (= (road-length city-3-loc-37 city-3-loc-18) 16)
  ; 2995,2264 -> 3112,2360
  (road city-3-loc-18 city-3-loc-37)
  (= (road-length city-3-loc-18 city-3-loc-37) 16)
  ; 1277,4121 -> 1344,4018
  (road city-3-loc-39 city-3-loc-1)
  (= (road-length city-3-loc-39 city-3-loc-1) 13)
  ; 1344,4018 -> 1277,4121
  (road city-3-loc-1 city-3-loc-39)
  (= (road-length city-3-loc-1 city-3-loc-39) 13)
  ; 3233,2182 -> 3112,2360
  (road city-3-loc-40 city-3-loc-37)
  (= (road-length city-3-loc-40 city-3-loc-37) 22)
  ; 3112,2360 -> 3233,2182
  (road city-3-loc-37 city-3-loc-40)
  (= (road-length city-3-loc-37 city-3-loc-40) 22)
  ; 1358,3528 -> 1325,3705
  (road city-3-loc-41 city-3-loc-5)
  (= (road-length city-3-loc-41 city-3-loc-5) 18)
  ; 1325,3705 -> 1358,3528
  (road city-3-loc-5 city-3-loc-41)
  (= (road-length city-3-loc-5 city-3-loc-41) 18)
  ; 1358,3528 -> 1425,3355
  (road city-3-loc-41 city-3-loc-30)
  (= (road-length city-3-loc-41 city-3-loc-30) 19)
  ; 1425,3355 -> 1358,3528
  (road city-3-loc-30 city-3-loc-41)
  (= (road-length city-3-loc-30 city-3-loc-41) 19)
  ; 2788,3531 -> 2876,3460
  (road city-3-loc-43 city-3-loc-23)
  (= (road-length city-3-loc-43 city-3-loc-23) 12)
  ; 2876,3460 -> 2788,3531
  (road city-3-loc-23 city-3-loc-43)
  (= (road-length city-3-loc-23 city-3-loc-43) 12)
  ; 2788,3531 -> 2722,3734
  (road city-3-loc-43 city-3-loc-31)
  (= (road-length city-3-loc-43 city-3-loc-31) 22)
  ; 2722,3734 -> 2788,3531
  (road city-3-loc-31 city-3-loc-43)
  (= (road-length city-3-loc-31 city-3-loc-43) 22)
  ; 2988,3607 -> 2876,3460
  (road city-3-loc-44 city-3-loc-23)
  (= (road-length city-3-loc-44 city-3-loc-23) 19)
  ; 2876,3460 -> 2988,3607
  (road city-3-loc-23 city-3-loc-44)
  (= (road-length city-3-loc-23 city-3-loc-44) 19)
  ; 2988,3607 -> 2788,3531
  (road city-3-loc-44 city-3-loc-43)
  (= (road-length city-3-loc-44 city-3-loc-43) 22)
  ; 2788,3531 -> 2988,3607
  (road city-3-loc-43 city-3-loc-44)
  (= (road-length city-3-loc-43 city-3-loc-44) 22)
  ; 3158,2468 -> 3112,2360
  (road city-3-loc-45 city-3-loc-37)
  (= (road-length city-3-loc-45 city-3-loc-37) 12)
  ; 3112,2360 -> 3158,2468
  (road city-3-loc-37 city-3-loc-45)
  (= (road-length city-3-loc-37 city-3-loc-45) 12)
  ; 1101,4047 -> 1277,4121
  (road city-3-loc-47 city-3-loc-39)
  (= (road-length city-3-loc-47 city-3-loc-39) 20)
  ; 1277,4121 -> 1101,4047
  (road city-3-loc-39 city-3-loc-47)
  (= (road-length city-3-loc-39 city-3-loc-47) 20)
  ; 1825,4114 -> 1725,4076
  (road city-3-loc-48 city-3-loc-4)
  (= (road-length city-3-loc-48 city-3-loc-4) 11)
  ; 1725,4076 -> 1825,4114
  (road city-3-loc-4 city-3-loc-48)
  (= (road-length city-3-loc-4 city-3-loc-48) 11)
  ; 2283,3863 -> 2410,3805
  (road city-3-loc-49 city-3-loc-3)
  (= (road-length city-3-loc-49 city-3-loc-3) 14)
  ; 2410,3805 -> 2283,3863
  (road city-3-loc-3 city-3-loc-49)
  (= (road-length city-3-loc-3 city-3-loc-49) 14)
  ; 2283,3863 -> 2176,3748
  (road city-3-loc-49 city-3-loc-8)
  (= (road-length city-3-loc-49 city-3-loc-8) 16)
  ; 2176,3748 -> 2283,3863
  (road city-3-loc-8 city-3-loc-49)
  (= (road-length city-3-loc-8 city-3-loc-49) 16)
  ; 1672,2043 -> 1853,2060
  (road city-3-loc-50 city-3-loc-14)
  (= (road-length city-3-loc-50 city-3-loc-14) 19)
  ; 1853,2060 -> 1672,2043
  (road city-3-loc-14 city-3-loc-50)
  (= (road-length city-3-loc-14 city-3-loc-50) 19)
  ; 1986,2263 -> 1962,2065
  (road city-3-loc-51 city-3-loc-36)
  (= (road-length city-3-loc-51 city-3-loc-36) 20)
  ; 1962,2065 -> 1986,2263
  (road city-3-loc-36 city-3-loc-51)
  (= (road-length city-3-loc-36 city-3-loc-51) 20)
  ; 3049,3343 -> 2876,3460
  (road city-3-loc-52 city-3-loc-23)
  (= (road-length city-3-loc-52 city-3-loc-23) 21)
  ; 2876,3460 -> 3049,3343
  (road city-3-loc-23 city-3-loc-52)
  (= (road-length city-3-loc-23 city-3-loc-52) 21)
  ; 2494,3599 -> 2410,3805
  (road city-3-loc-53 city-3-loc-3)
  (= (road-length city-3-loc-53 city-3-loc-3) 23)
  ; 2410,3805 -> 2494,3599
  (road city-3-loc-3 city-3-loc-53)
  (= (road-length city-3-loc-3 city-3-loc-53) 23)
  ; 2871,3313 -> 2876,3460
  (road city-3-loc-55 city-3-loc-23)
  (= (road-length city-3-loc-55 city-3-loc-23) 15)
  ; 2876,3460 -> 2871,3313
  (road city-3-loc-23 city-3-loc-55)
  (= (road-length city-3-loc-23 city-3-loc-55) 15)
  ; 2871,3313 -> 3049,3343
  (road city-3-loc-55 city-3-loc-52)
  (= (road-length city-3-loc-55 city-3-loc-52) 19)
  ; 3049,3343 -> 2871,3313
  (road city-3-loc-52 city-3-loc-55)
  (= (road-length city-3-loc-52 city-3-loc-55) 19)
  ; 1744,2895 -> 1658,2696
  (road city-3-loc-57 city-3-loc-25)
  (= (road-length city-3-loc-57 city-3-loc-25) 22)
  ; 1658,2696 -> 1744,2895
  (road city-3-loc-25 city-3-loc-57)
  (= (road-length city-3-loc-25 city-3-loc-57) 22)
  ; 2373,3476 -> 2231,3311
  (road city-3-loc-58 city-3-loc-27)
  (= (road-length city-3-loc-58 city-3-loc-27) 22)
  ; 2231,3311 -> 2373,3476
  (road city-3-loc-27 city-3-loc-58)
  (= (road-length city-3-loc-27 city-3-loc-58) 22)
  ; 2373,3476 -> 2494,3599
  (road city-3-loc-58 city-3-loc-53)
  (= (road-length city-3-loc-58 city-3-loc-53) 18)
  ; 2494,3599 -> 2373,3476
  (road city-3-loc-53 city-3-loc-58)
  (= (road-length city-3-loc-53 city-3-loc-58) 18)
  ; 1470,4106 -> 1344,4018
  (road city-3-loc-59 city-3-loc-1)
  (= (road-length city-3-loc-59 city-3-loc-1) 16)
  ; 1344,4018 -> 1470,4106
  (road city-3-loc-1 city-3-loc-59)
  (= (road-length city-3-loc-1 city-3-loc-59) 16)
  ; 1470,4106 -> 1562,3911
  (road city-3-loc-59 city-3-loc-13)
  (= (road-length city-3-loc-59 city-3-loc-13) 22)
  ; 1562,3911 -> 1470,4106
  (road city-3-loc-13 city-3-loc-59)
  (= (road-length city-3-loc-13 city-3-loc-59) 22)
  ; 1470,4106 -> 1277,4121
  (road city-3-loc-59 city-3-loc-39)
  (= (road-length city-3-loc-59 city-3-loc-39) 20)
  ; 1277,4121 -> 1470,4106
  (road city-3-loc-39 city-3-loc-59)
  (= (road-length city-3-loc-39 city-3-loc-59) 20)
  ; 3128,3808 -> 3142,4002
  (road city-3-loc-60 city-3-loc-42)
  (= (road-length city-3-loc-60 city-3-loc-42) 20)
  ; 3142,4002 -> 3128,3808
  (road city-3-loc-42 city-3-loc-60)
  (= (road-length city-3-loc-42 city-3-loc-60) 20)
  ; 2916,4093 -> 2822,4136
  (road city-3-loc-61 city-3-loc-20)
  (= (road-length city-3-loc-61 city-3-loc-20) 11)
  ; 2822,4136 -> 2916,4093
  (road city-3-loc-20 city-3-loc-61)
  (= (road-length city-3-loc-20 city-3-loc-61) 11)
  ; 2916,4093 -> 2898,3932
  (road city-3-loc-61 city-3-loc-28)
  (= (road-length city-3-loc-61 city-3-loc-28) 17)
  ; 2898,3932 -> 2916,4093
  (road city-3-loc-28 city-3-loc-61)
  (= (road-length city-3-loc-28 city-3-loc-61) 17)
  ; 2894,2203 -> 2995,2264
  (road city-3-loc-62 city-3-loc-18)
  (= (road-length city-3-loc-62 city-3-loc-18) 12)
  ; 2995,2264 -> 2894,2203
  (road city-3-loc-18 city-3-loc-62)
  (= (road-length city-3-loc-18 city-3-loc-62) 12)
  ; 1512,2095 -> 1672,2043
  (road city-3-loc-63 city-3-loc-50)
  (= (road-length city-3-loc-63 city-3-loc-50) 17)
  ; 1672,2043 -> 1512,2095
  (road city-3-loc-50 city-3-loc-63)
  (= (road-length city-3-loc-50 city-3-loc-63) 17)
  ; 1947,2745 -> 2128,2643
  (road city-3-loc-64 city-3-loc-6)
  (= (road-length city-3-loc-64 city-3-loc-6) 21)
  ; 2128,2643 -> 1947,2745
  (road city-3-loc-6 city-3-loc-64)
  (= (road-length city-3-loc-6 city-3-loc-64) 21)
  ; 2818,2704 -> 2698,2596
  (road city-3-loc-65 city-3-loc-22)
  (= (road-length city-3-loc-65 city-3-loc-22) 17)
  ; 2698,2596 -> 2818,2704
  (road city-3-loc-22 city-3-loc-65)
  (= (road-length city-3-loc-22 city-3-loc-65) 17)
  ; 2818,2704 -> 3002,2700
  (road city-3-loc-65 city-3-loc-46)
  (= (road-length city-3-loc-65 city-3-loc-46) 19)
  ; 3002,2700 -> 2818,2704
  (road city-3-loc-46 city-3-loc-65)
  (= (road-length city-3-loc-46 city-3-loc-65) 19)
  ; 2038,3805 -> 2176,3748
  (road city-3-loc-66 city-3-loc-8)
  (= (road-length city-3-loc-66 city-3-loc-8) 15)
  ; 2176,3748 -> 2038,3805
  (road city-3-loc-8 city-3-loc-66)
  (= (road-length city-3-loc-8 city-3-loc-66) 15)
  ; 2038,3805 -> 1969,3700
  (road city-3-loc-66 city-3-loc-17)
  (= (road-length city-3-loc-66 city-3-loc-17) 13)
  ; 1969,3700 -> 2038,3805
  (road city-3-loc-17 city-3-loc-66)
  (= (road-length city-3-loc-17 city-3-loc-66) 13)
  ; 1050,2798 -> 1085,2945
  (road city-3-loc-67 city-3-loc-19)
  (= (road-length city-3-loc-67 city-3-loc-19) 16)
  ; 1085,2945 -> 1050,2798
  (road city-3-loc-19 city-3-loc-67)
  (= (road-length city-3-loc-19 city-3-loc-67) 16)
  ; 2947,2608 -> 3002,2700
  (road city-3-loc-68 city-3-loc-46)
  (= (road-length city-3-loc-68 city-3-loc-46) 11)
  ; 3002,2700 -> 2947,2608
  (road city-3-loc-46 city-3-loc-68)
  (= (road-length city-3-loc-46 city-3-loc-68) 11)
  ; 2947,2608 -> 2818,2704
  (road city-3-loc-68 city-3-loc-65)
  (= (road-length city-3-loc-68 city-3-loc-65) 17)
  ; 2818,2704 -> 2947,2608
  (road city-3-loc-65 city-3-loc-68)
  (= (road-length city-3-loc-65 city-3-loc-68) 17)
  ; 2005,2585 -> 2128,2643
  (road city-3-loc-69 city-3-loc-6)
  (= (road-length city-3-loc-69 city-3-loc-6) 14)
  ; 2128,2643 -> 2005,2585
  (road city-3-loc-6 city-3-loc-69)
  (= (road-length city-3-loc-6 city-3-loc-69) 14)
  ; 2005,2585 -> 1947,2745
  (road city-3-loc-69 city-3-loc-64)
  (= (road-length city-3-loc-69 city-3-loc-64) 17)
  ; 1947,2745 -> 2005,2585
  (road city-3-loc-64 city-3-loc-69)
  (= (road-length city-3-loc-64 city-3-loc-69) 17)
  ; 2110,2797 -> 2128,2643
  (road city-3-loc-70 city-3-loc-6)
  (= (road-length city-3-loc-70 city-3-loc-6) 16)
  ; 2128,2643 -> 2110,2797
  (road city-3-loc-6 city-3-loc-70)
  (= (road-length city-3-loc-6 city-3-loc-70) 16)
  ; 2110,2797 -> 1947,2745
  (road city-3-loc-70 city-3-loc-64)
  (= (road-length city-3-loc-70 city-3-loc-64) 18)
  ; 1947,2745 -> 2110,2797
  (road city-3-loc-64 city-3-loc-70)
  (= (road-length city-3-loc-64 city-3-loc-70) 18)
  ; 2411,2255 -> 2297,2094
  (road city-3-loc-71 city-3-loc-35)
  (= (road-length city-3-loc-71 city-3-loc-35) 20)
  ; 2297,2094 -> 2411,2255
  (road city-3-loc-35 city-3-loc-71)
  (= (road-length city-3-loc-35 city-3-loc-71) 20)
  ; 1489,3243 -> 1425,3355
  (road city-3-loc-73 city-3-loc-30)
  (= (road-length city-3-loc-73 city-3-loc-30) 13)
  ; 1425,3355 -> 1489,3243
  (road city-3-loc-30 city-3-loc-73)
  (= (road-length city-3-loc-30 city-3-loc-73) 13)
  ; 1489,3243 -> 1557,3151
  (road city-3-loc-73 city-3-loc-54)
  (= (road-length city-3-loc-73 city-3-loc-54) 12)
  ; 1557,3151 -> 1489,3243
  (road city-3-loc-54 city-3-loc-73)
  (= (road-length city-3-loc-54 city-3-loc-73) 12)
  ; 1370,2071 -> 1512,2095
  (road city-3-loc-74 city-3-loc-63)
  (= (road-length city-3-loc-74 city-3-loc-63) 15)
  ; 1512,2095 -> 1370,2071
  (road city-3-loc-63 city-3-loc-74)
  (= (road-length city-3-loc-63 city-3-loc-74) 15)
  ; 1769,3778 -> 1969,3700
  (road city-3-loc-75 city-3-loc-17)
  (= (road-length city-3-loc-75 city-3-loc-17) 22)
  ; 1969,3700 -> 1769,3778
  (road city-3-loc-17 city-3-loc-75)
  (= (road-length city-3-loc-17 city-3-loc-75) 22)
  ; 2379,2600 -> 2426,2703
  (road city-3-loc-76 city-3-loc-21)
  (= (road-length city-3-loc-76 city-3-loc-21) 12)
  ; 2426,2703 -> 2379,2600
  (road city-3-loc-21 city-3-loc-76)
  (= (road-length city-3-loc-21 city-3-loc-76) 12)
  ; 3207,4165 -> 3142,4002
  (road city-3-loc-77 city-3-loc-42)
  (= (road-length city-3-loc-77 city-3-loc-42) 18)
  ; 3142,4002 -> 3207,4165
  (road city-3-loc-42 city-3-loc-77)
  (= (road-length city-3-loc-42 city-3-loc-77) 18)
  ; 1759,2125 -> 1853,2060
  (road city-3-loc-78 city-3-loc-14)
  (= (road-length city-3-loc-78 city-3-loc-14) 12)
  ; 1853,2060 -> 1759,2125
  (road city-3-loc-14 city-3-loc-78)
  (= (road-length city-3-loc-14 city-3-loc-78) 12)
  ; 1759,2125 -> 1962,2065
  (road city-3-loc-78 city-3-loc-36)
  (= (road-length city-3-loc-78 city-3-loc-36) 22)
  ; 1962,2065 -> 1759,2125
  (road city-3-loc-36 city-3-loc-78)
  (= (road-length city-3-loc-36 city-3-loc-78) 22)
  ; 1759,2125 -> 1672,2043
  (road city-3-loc-78 city-3-loc-50)
  (= (road-length city-3-loc-78 city-3-loc-50) 12)
  ; 1672,2043 -> 1759,2125
  (road city-3-loc-50 city-3-loc-78)
  (= (road-length city-3-loc-50 city-3-loc-78) 12)
  ; 1360,2703 -> 1314,2527
  (road city-3-loc-79 city-3-loc-12)
  (= (road-length city-3-loc-79 city-3-loc-12) 19)
  ; 1314,2527 -> 1360,2703
  (road city-3-loc-12 city-3-loc-79)
  (= (road-length city-3-loc-12 city-3-loc-79) 19)
  ; 1988,3968 -> 1825,4114
  (road city-3-loc-81 city-3-loc-48)
  (= (road-length city-3-loc-81 city-3-loc-48) 22)
  ; 1825,4114 -> 1988,3968
  (road city-3-loc-48 city-3-loc-81)
  (= (road-length city-3-loc-48 city-3-loc-81) 22)
  ; 1988,3968 -> 2038,3805
  (road city-3-loc-81 city-3-loc-66)
  (= (road-length city-3-loc-81 city-3-loc-66) 17)
  ; 2038,3805 -> 1988,3968
  (road city-3-loc-66 city-3-loc-81)
  (= (road-length city-3-loc-66 city-3-loc-81) 17)
  ; 1478,2523 -> 1314,2527
  (road city-3-loc-82 city-3-loc-12)
  (= (road-length city-3-loc-82 city-3-loc-12) 17)
  ; 1314,2527 -> 1478,2523
  (road city-3-loc-12 city-3-loc-82)
  (= (road-length city-3-loc-12 city-3-loc-82) 17)
  ; 1478,2523 -> 1360,2703
  (road city-3-loc-82 city-3-loc-79)
  (= (road-length city-3-loc-82 city-3-loc-79) 22)
  ; 1360,2703 -> 1478,2523
  (road city-3-loc-79 city-3-loc-82)
  (= (road-length city-3-loc-79 city-3-loc-82) 22)
  ; 2563,2296 -> 2411,2255
  (road city-3-loc-83 city-3-loc-71)
  (= (road-length city-3-loc-83 city-3-loc-71) 16)
  ; 2411,2255 -> 2563,2296
  (road city-3-loc-71 city-3-loc-83)
  (= (road-length city-3-loc-71 city-3-loc-83) 16)
  ; 2182,3021 -> 2050,3125
  (road city-3-loc-84 city-3-loc-24)
  (= (road-length city-3-loc-84 city-3-loc-24) 17)
  ; 2050,3125 -> 2182,3021
  (road city-3-loc-24 city-3-loc-84)
  (= (road-length city-3-loc-24 city-3-loc-84) 17)
  ; 2182,3021 -> 2217,3143
  (road city-3-loc-84 city-3-loc-34)
  (= (road-length city-3-loc-84 city-3-loc-34) 13)
  ; 2217,3143 -> 2182,3021
  (road city-3-loc-34 city-3-loc-84)
  (= (road-length city-3-loc-34 city-3-loc-84) 13)
  ; 2466,4136 -> 2565,4182
  (road city-3-loc-85 city-3-loc-7)
  (= (road-length city-3-loc-85 city-3-loc-7) 11)
  ; 2565,4182 -> 2466,4136
  (road city-3-loc-7 city-3-loc-85)
  (= (road-length city-3-loc-7 city-3-loc-85) 11)
  ; 1409,4231 -> 1344,4018
  (road city-3-loc-86 city-3-loc-1)
  (= (road-length city-3-loc-86 city-3-loc-1) 23)
  ; 1344,4018 -> 1409,4231
  (road city-3-loc-1 city-3-loc-86)
  (= (road-length city-3-loc-1 city-3-loc-86) 23)
  ; 1409,4231 -> 1277,4121
  (road city-3-loc-86 city-3-loc-39)
  (= (road-length city-3-loc-86 city-3-loc-39) 18)
  ; 1277,4121 -> 1409,4231
  (road city-3-loc-39 city-3-loc-86)
  (= (road-length city-3-loc-39 city-3-loc-86) 18)
  ; 1409,4231 -> 1470,4106
  (road city-3-loc-86 city-3-loc-59)
  (= (road-length city-3-loc-86 city-3-loc-59) 14)
  ; 1470,4106 -> 1409,4231
  (road city-3-loc-59 city-3-loc-86)
  (= (road-length city-3-loc-59 city-3-loc-86) 14)
  ; 2716,2156 -> 2894,2203
  (road city-3-loc-87 city-3-loc-62)
  (= (road-length city-3-loc-87 city-3-loc-62) 19)
  ; 2894,2203 -> 2716,2156
  (road city-3-loc-62 city-3-loc-87)
  (= (road-length city-3-loc-62 city-3-loc-87) 19)
  ; 2716,2156 -> 2563,2296
  (road city-3-loc-87 city-3-loc-83)
  (= (road-length city-3-loc-87 city-3-loc-83) 21)
  ; 2563,2296 -> 2716,2156
  (road city-3-loc-83 city-3-loc-87)
  (= (road-length city-3-loc-83 city-3-loc-87) 21)
  ; 2471,2513 -> 2426,2703
  (road city-3-loc-89 city-3-loc-21)
  (= (road-length city-3-loc-89 city-3-loc-21) 20)
  ; 2426,2703 -> 2471,2513
  (road city-3-loc-21 city-3-loc-89)
  (= (road-length city-3-loc-21 city-3-loc-89) 20)
  ; 2471,2513 -> 2379,2600
  (road city-3-loc-89 city-3-loc-76)
  (= (road-length city-3-loc-89 city-3-loc-76) 13)
  ; 2379,2600 -> 2471,2513
  (road city-3-loc-76 city-3-loc-89)
  (= (road-length city-3-loc-76 city-3-loc-89) 13)
  ; 1800,3611 -> 1969,3700
  (road city-3-loc-90 city-3-loc-17)
  (= (road-length city-3-loc-90 city-3-loc-17) 20)
  ; 1969,3700 -> 1800,3611
  (road city-3-loc-17 city-3-loc-90)
  (= (road-length city-3-loc-17 city-3-loc-90) 20)
  ; 1800,3611 -> 1769,3778
  (road city-3-loc-90 city-3-loc-75)
  (= (road-length city-3-loc-90 city-3-loc-75) 17)
  ; 1769,3778 -> 1800,3611
  (road city-3-loc-75 city-3-loc-90)
  (= (road-length city-3-loc-75 city-3-loc-90) 17)
  ; 2683,3641 -> 2722,3734
  (road city-3-loc-91 city-3-loc-31)
  (= (road-length city-3-loc-91 city-3-loc-31) 11)
  ; 2722,3734 -> 2683,3641
  (road city-3-loc-31 city-3-loc-91)
  (= (road-length city-3-loc-31 city-3-loc-91) 11)
  ; 2683,3641 -> 2642,3817
  (road city-3-loc-91 city-3-loc-33)
  (= (road-length city-3-loc-91 city-3-loc-33) 19)
  ; 2642,3817 -> 2683,3641
  (road city-3-loc-33 city-3-loc-91)
  (= (road-length city-3-loc-33 city-3-loc-91) 19)
  ; 2683,3641 -> 2788,3531
  (road city-3-loc-91 city-3-loc-43)
  (= (road-length city-3-loc-91 city-3-loc-43) 16)
  ; 2788,3531 -> 2683,3641
  (road city-3-loc-43 city-3-loc-91)
  (= (road-length city-3-loc-43 city-3-loc-91) 16)
  ; 2683,3641 -> 2494,3599
  (road city-3-loc-91 city-3-loc-53)
  (= (road-length city-3-loc-91 city-3-loc-53) 20)
  ; 2494,3599 -> 2683,3641
  (road city-3-loc-53 city-3-loc-91)
  (= (road-length city-3-loc-53 city-3-loc-91) 20)
  ; 2821,3686 -> 2722,3734
  (road city-3-loc-92 city-3-loc-31)
  (= (road-length city-3-loc-92 city-3-loc-31) 11)
  ; 2722,3734 -> 2821,3686
  (road city-3-loc-31 city-3-loc-92)
  (= (road-length city-3-loc-31 city-3-loc-92) 11)
  ; 2821,3686 -> 2642,3817
  (road city-3-loc-92 city-3-loc-33)
  (= (road-length city-3-loc-92 city-3-loc-33) 23)
  ; 2642,3817 -> 2821,3686
  (road city-3-loc-33 city-3-loc-92)
  (= (road-length city-3-loc-33 city-3-loc-92) 23)
  ; 2821,3686 -> 2788,3531
  (road city-3-loc-92 city-3-loc-43)
  (= (road-length city-3-loc-92 city-3-loc-43) 16)
  ; 2788,3531 -> 2821,3686
  (road city-3-loc-43 city-3-loc-92)
  (= (road-length city-3-loc-43 city-3-loc-92) 16)
  ; 2821,3686 -> 2988,3607
  (road city-3-loc-92 city-3-loc-44)
  (= (road-length city-3-loc-92 city-3-loc-44) 19)
  ; 2988,3607 -> 2821,3686
  (road city-3-loc-44 city-3-loc-92)
  (= (road-length city-3-loc-44 city-3-loc-92) 19)
  ; 2821,3686 -> 2683,3641
  (road city-3-loc-92 city-3-loc-91)
  (= (road-length city-3-loc-92 city-3-loc-91) 15)
  ; 2683,3641 -> 2821,3686
  (road city-3-loc-91 city-3-loc-92)
  (= (road-length city-3-loc-91 city-3-loc-92) 15)
  ; 3023,2436 -> 2995,2264
  (road city-3-loc-93 city-3-loc-18)
  (= (road-length city-3-loc-93 city-3-loc-18) 18)
  ; 2995,2264 -> 3023,2436
  (road city-3-loc-18 city-3-loc-93)
  (= (road-length city-3-loc-18 city-3-loc-93) 18)
  ; 3023,2436 -> 3112,2360
  (road city-3-loc-93 city-3-loc-37)
  (= (road-length city-3-loc-93 city-3-loc-37) 12)
  ; 3112,2360 -> 3023,2436
  (road city-3-loc-37 city-3-loc-93)
  (= (road-length city-3-loc-37 city-3-loc-93) 12)
  ; 3023,2436 -> 3158,2468
  (road city-3-loc-93 city-3-loc-45)
  (= (road-length city-3-loc-93 city-3-loc-45) 14)
  ; 3158,2468 -> 3023,2436
  (road city-3-loc-45 city-3-loc-93)
  (= (road-length city-3-loc-45 city-3-loc-93) 14)
  ; 3023,2436 -> 2947,2608
  (road city-3-loc-93 city-3-loc-68)
  (= (road-length city-3-loc-93 city-3-loc-68) 19)
  ; 2947,2608 -> 3023,2436
  (road city-3-loc-68 city-3-loc-93)
  (= (road-length city-3-loc-68 city-3-loc-93) 19)
  ; 1232,2264 -> 1139,2091
  (road city-3-loc-94 city-3-loc-16)
  (= (road-length city-3-loc-94 city-3-loc-16) 20)
  ; 1139,2091 -> 1232,2264
  (road city-3-loc-16 city-3-loc-94)
  (= (road-length city-3-loc-16 city-3-loc-94) 20)
  ; 1232,2264 -> 1122,2448
  (road city-3-loc-94 city-3-loc-26)
  (= (road-length city-3-loc-94 city-3-loc-26) 22)
  ; 1122,2448 -> 1232,2264
  (road city-3-loc-26 city-3-loc-94)
  (= (road-length city-3-loc-26 city-3-loc-94) 22)
  ; 1232,2264 -> 1089,2239
  (road city-3-loc-94 city-3-loc-29)
  (= (road-length city-3-loc-94 city-3-loc-29) 15)
  ; 1089,2239 -> 1232,2264
  (road city-3-loc-29 city-3-loc-94)
  (= (road-length city-3-loc-29 city-3-loc-94) 15)
  ; 1232,2264 -> 1358,2305
  (road city-3-loc-94 city-3-loc-88)
  (= (road-length city-3-loc-94 city-3-loc-88) 14)
  ; 1358,2305 -> 1232,2264
  (road city-3-loc-88 city-3-loc-94)
  (= (road-length city-3-loc-88 city-3-loc-94) 14)
  ; 3038,2113 -> 2995,2264
  (road city-3-loc-95 city-3-loc-18)
  (= (road-length city-3-loc-95 city-3-loc-18) 16)
  ; 2995,2264 -> 3038,2113
  (road city-3-loc-18 city-3-loc-95)
  (= (road-length city-3-loc-18 city-3-loc-95) 16)
  ; 3038,2113 -> 3233,2182
  (road city-3-loc-95 city-3-loc-40)
  (= (road-length city-3-loc-95 city-3-loc-40) 21)
  ; 3233,2182 -> 3038,2113
  (road city-3-loc-40 city-3-loc-95)
  (= (road-length city-3-loc-40 city-3-loc-95) 21)
  ; 3038,2113 -> 2894,2203
  (road city-3-loc-95 city-3-loc-62)
  (= (road-length city-3-loc-95 city-3-loc-62) 17)
  ; 2894,2203 -> 3038,2113
  (road city-3-loc-62 city-3-loc-95)
  (= (road-length city-3-loc-62 city-3-loc-95) 17)
  ; 2283,4084 -> 2283,3863
  (road city-3-loc-96 city-3-loc-49)
  (= (road-length city-3-loc-96 city-3-loc-49) 23)
  ; 2283,3863 -> 2283,4084
  (road city-3-loc-49 city-3-loc-96)
  (= (road-length city-3-loc-49 city-3-loc-96) 23)
  ; 2283,4084 -> 2466,4136
  (road city-3-loc-96 city-3-loc-85)
  (= (road-length city-3-loc-96 city-3-loc-85) 19)
  ; 2466,4136 -> 2283,4084
  (road city-3-loc-85 city-3-loc-96)
  (= (road-length city-3-loc-85 city-3-loc-96) 19)
  ; 1484,3011 -> 1557,3151
  (road city-3-loc-97 city-3-loc-54)
  (= (road-length city-3-loc-97 city-3-loc-54) 16)
  ; 1557,3151 -> 1484,3011
  (road city-3-loc-54 city-3-loc-97)
  (= (road-length city-3-loc-54 city-3-loc-97) 16)
  ; 3194,3327 -> 3049,3343
  (road city-3-loc-98 city-3-loc-52)
  (= (road-length city-3-loc-98 city-3-loc-52) 15)
  ; 3049,3343 -> 3194,3327
  (road city-3-loc-52 city-3-loc-98)
  (= (road-length city-3-loc-52 city-3-loc-98) 15)
  ; 2492,2402 -> 2411,2255
  (road city-3-loc-99 city-3-loc-71)
  (= (road-length city-3-loc-99 city-3-loc-71) 17)
  ; 2411,2255 -> 2492,2402
  (road city-3-loc-71 city-3-loc-99)
  (= (road-length city-3-loc-71 city-3-loc-99) 17)
  ; 2492,2402 -> 2563,2296
  (road city-3-loc-99 city-3-loc-83)
  (= (road-length city-3-loc-99 city-3-loc-83) 13)
  ; 2563,2296 -> 2492,2402
  (road city-3-loc-83 city-3-loc-99)
  (= (road-length city-3-loc-83 city-3-loc-99) 13)
  ; 2492,2402 -> 2471,2513
  (road city-3-loc-99 city-3-loc-89)
  (= (road-length city-3-loc-99 city-3-loc-89) 12)
  ; 2471,2513 -> 2492,2402
  (road city-3-loc-89 city-3-loc-99)
  (= (road-length city-3-loc-89 city-3-loc-99) 12)
  ; 1226,2611 -> 1314,2527
  (road city-3-loc-101 city-3-loc-12)
  (= (road-length city-3-loc-101 city-3-loc-12) 13)
  ; 1314,2527 -> 1226,2611
  (road city-3-loc-12 city-3-loc-101)
  (= (road-length city-3-loc-12 city-3-loc-101) 13)
  ; 1226,2611 -> 1122,2448
  (road city-3-loc-101 city-3-loc-26)
  (= (road-length city-3-loc-101 city-3-loc-26) 20)
  ; 1122,2448 -> 1226,2611
  (road city-3-loc-26 city-3-loc-101)
  (= (road-length city-3-loc-26 city-3-loc-101) 20)
  ; 1226,2611 -> 1360,2703
  (road city-3-loc-101 city-3-loc-79)
  (= (road-length city-3-loc-101 city-3-loc-79) 17)
  ; 1360,2703 -> 1226,2611
  (road city-3-loc-79 city-3-loc-101)
  (= (road-length city-3-loc-79 city-3-loc-101) 17)
  ; 1556,2692 -> 1658,2696
  (road city-3-loc-102 city-3-loc-25)
  (= (road-length city-3-loc-102 city-3-loc-25) 11)
  ; 1658,2696 -> 1556,2692
  (road city-3-loc-25 city-3-loc-102)
  (= (road-length city-3-loc-25 city-3-loc-102) 11)
  ; 1556,2692 -> 1360,2703
  (road city-3-loc-102 city-3-loc-79)
  (= (road-length city-3-loc-102 city-3-loc-79) 20)
  ; 1360,2703 -> 1556,2692
  (road city-3-loc-79 city-3-loc-102)
  (= (road-length city-3-loc-79 city-3-loc-102) 20)
  ; 1556,2692 -> 1478,2523
  (road city-3-loc-102 city-3-loc-82)
  (= (road-length city-3-loc-102 city-3-loc-82) 19)
  ; 1478,2523 -> 1556,2692
  (road city-3-loc-82 city-3-loc-102)
  (= (road-length city-3-loc-82 city-3-loc-102) 19)
  ; 2808,2516 -> 2698,2596
  (road city-3-loc-103 city-3-loc-22)
  (= (road-length city-3-loc-103 city-3-loc-22) 14)
  ; 2698,2596 -> 2808,2516
  (road city-3-loc-22 city-3-loc-103)
  (= (road-length city-3-loc-22 city-3-loc-103) 14)
  ; 2808,2516 -> 2818,2704
  (road city-3-loc-103 city-3-loc-65)
  (= (road-length city-3-loc-103 city-3-loc-65) 19)
  ; 2818,2704 -> 2808,2516
  (road city-3-loc-65 city-3-loc-103)
  (= (road-length city-3-loc-65 city-3-loc-103) 19)
  ; 2808,2516 -> 2947,2608
  (road city-3-loc-103 city-3-loc-68)
  (= (road-length city-3-loc-103 city-3-loc-68) 17)
  ; 2947,2608 -> 2808,2516
  (road city-3-loc-68 city-3-loc-103)
  (= (road-length city-3-loc-68 city-3-loc-103) 17)
  ; 3200,3888 -> 3142,4002
  (road city-3-loc-104 city-3-loc-42)
  (= (road-length city-3-loc-104 city-3-loc-42) 13)
  ; 3142,4002 -> 3200,3888
  (road city-3-loc-42 city-3-loc-104)
  (= (road-length city-3-loc-42 city-3-loc-104) 13)
  ; 3200,3888 -> 3128,3808
  (road city-3-loc-104 city-3-loc-60)
  (= (road-length city-3-loc-104 city-3-loc-60) 11)
  ; 3128,3808 -> 3200,3888
  (road city-3-loc-60 city-3-loc-104)
  (= (road-length city-3-loc-60 city-3-loc-104) 11)
  ; 3206,2906 -> 3175,3049
  (road city-3-loc-105 city-3-loc-38)
  (= (road-length city-3-loc-105 city-3-loc-38) 15)
  ; 3175,3049 -> 3206,2906
  (road city-3-loc-38 city-3-loc-105)
  (= (road-length city-3-loc-38 city-3-loc-105) 15)
  ; 2674,4059 -> 2565,4182
  (road city-3-loc-106 city-3-loc-7)
  (= (road-length city-3-loc-106 city-3-loc-7) 17)
  ; 2565,4182 -> 2674,4059
  (road city-3-loc-7 city-3-loc-106)
  (= (road-length city-3-loc-7 city-3-loc-106) 17)
  ; 2674,4059 -> 2822,4136
  (road city-3-loc-106 city-3-loc-20)
  (= (road-length city-3-loc-106 city-3-loc-20) 17)
  ; 2822,4136 -> 2674,4059
  (road city-3-loc-20 city-3-loc-106)
  (= (road-length city-3-loc-20 city-3-loc-106) 17)
  ; 2674,4059 -> 2466,4136
  (road city-3-loc-106 city-3-loc-85)
  (= (road-length city-3-loc-106 city-3-loc-85) 23)
  ; 2466,4136 -> 2674,4059
  (road city-3-loc-85 city-3-loc-106)
  (= (road-length city-3-loc-85 city-3-loc-106) 23)
  ; 3031,3486 -> 2876,3460
  (road city-3-loc-107 city-3-loc-23)
  (= (road-length city-3-loc-107 city-3-loc-23) 16)
  ; 2876,3460 -> 3031,3486
  (road city-3-loc-23 city-3-loc-107)
  (= (road-length city-3-loc-23 city-3-loc-107) 16)
  ; 3031,3486 -> 2988,3607
  (road city-3-loc-107 city-3-loc-44)
  (= (road-length city-3-loc-107 city-3-loc-44) 13)
  ; 2988,3607 -> 3031,3486
  (road city-3-loc-44 city-3-loc-107)
  (= (road-length city-3-loc-44 city-3-loc-107) 13)
  ; 3031,3486 -> 3049,3343
  (road city-3-loc-107 city-3-loc-52)
  (= (road-length city-3-loc-107 city-3-loc-52) 15)
  ; 3049,3343 -> 3031,3486
  (road city-3-loc-52 city-3-loc-107)
  (= (road-length city-3-loc-52 city-3-loc-107) 15)
  ; 3236,2068 -> 3233,2182
  (road city-3-loc-109 city-3-loc-40)
  (= (road-length city-3-loc-109 city-3-loc-40) 12)
  ; 3233,2182 -> 3236,2068
  (road city-3-loc-40 city-3-loc-109)
  (= (road-length city-3-loc-40 city-3-loc-109) 12)
  ; 3236,2068 -> 3038,2113
  (road city-3-loc-109 city-3-loc-95)
  (= (road-length city-3-loc-109 city-3-loc-95) 21)
  ; 3038,2113 -> 3236,2068
  (road city-3-loc-95 city-3-loc-109)
  (= (road-length city-3-loc-95 city-3-loc-109) 21)
  ; 1799,2632 -> 1658,2696
  (road city-3-loc-110 city-3-loc-25)
  (= (road-length city-3-loc-110 city-3-loc-25) 16)
  ; 1658,2696 -> 1799,2632
  (road city-3-loc-25 city-3-loc-110)
  (= (road-length city-3-loc-25 city-3-loc-110) 16)
  ; 1799,2632 -> 1947,2745
  (road city-3-loc-110 city-3-loc-64)
  (= (road-length city-3-loc-110 city-3-loc-64) 19)
  ; 1947,2745 -> 1799,2632
  (road city-3-loc-64 city-3-loc-110)
  (= (road-length city-3-loc-64 city-3-loc-110) 19)
  ; 1799,2632 -> 2005,2585
  (road city-3-loc-110 city-3-loc-69)
  (= (road-length city-3-loc-110 city-3-loc-69) 22)
  ; 2005,2585 -> 1799,2632
  (road city-3-loc-69 city-3-loc-110)
  (= (road-length city-3-loc-69 city-3-loc-110) 22)
  ; 2804,2256 -> 2995,2264
  (road city-3-loc-111 city-3-loc-18)
  (= (road-length city-3-loc-111 city-3-loc-18) 20)
  ; 2995,2264 -> 2804,2256
  (road city-3-loc-18 city-3-loc-111)
  (= (road-length city-3-loc-18 city-3-loc-111) 20)
  ; 2804,2256 -> 2894,2203
  (road city-3-loc-111 city-3-loc-62)
  (= (road-length city-3-loc-111 city-3-loc-62) 11)
  ; 2894,2203 -> 2804,2256
  (road city-3-loc-62 city-3-loc-111)
  (= (road-length city-3-loc-62 city-3-loc-111) 11)
  ; 2804,2256 -> 2716,2156
  (road city-3-loc-111 city-3-loc-87)
  (= (road-length city-3-loc-111 city-3-loc-87) 14)
  ; 2716,2156 -> 2804,2256
  (road city-3-loc-87 city-3-loc-111)
  (= (road-length city-3-loc-87 city-3-loc-111) 14)
  ; 1874,3170 -> 2050,3125
  (road city-3-loc-112 city-3-loc-24)
  (= (road-length city-3-loc-112 city-3-loc-24) 19)
  ; 2050,3125 -> 1874,3170
  (road city-3-loc-24 city-3-loc-112)
  (= (road-length city-3-loc-24 city-3-loc-112) 19)
  ; 1874,3170 -> 1892,3309
  (road city-3-loc-112 city-3-loc-56)
  (= (road-length city-3-loc-112 city-3-loc-56) 14)
  ; 1892,3309 -> 1874,3170
  (road city-3-loc-56 city-3-loc-112)
  (= (road-length city-3-loc-56 city-3-loc-112) 14)
  ; 2536,2023 -> 2716,2156
  (road city-3-loc-113 city-3-loc-87)
  (= (road-length city-3-loc-113 city-3-loc-87) 23)
  ; 2716,2156 -> 2536,2023
  (road city-3-loc-87 city-3-loc-113)
  (= (road-length city-3-loc-87 city-3-loc-113) 23)
  ; 1967,3442 -> 1892,3309
  (road city-3-loc-114 city-3-loc-56)
  (= (road-length city-3-loc-114 city-3-loc-56) 16)
  ; 1892,3309 -> 1967,3442
  (road city-3-loc-56 city-3-loc-114)
  (= (road-length city-3-loc-56 city-3-loc-114) 16)
  ; 1967,3442 -> 2111,3504
  (road city-3-loc-114 city-3-loc-100)
  (= (road-length city-3-loc-114 city-3-loc-100) 16)
  ; 2111,3504 -> 1967,3442
  (road city-3-loc-100 city-3-loc-114)
  (= (road-length city-3-loc-100 city-3-loc-114) 16)
  ; 2320,3708 -> 2410,3805
  (road city-3-loc-115 city-3-loc-3)
  (= (road-length city-3-loc-115 city-3-loc-3) 14)
  ; 2410,3805 -> 2320,3708
  (road city-3-loc-3 city-3-loc-115)
  (= (road-length city-3-loc-3 city-3-loc-115) 14)
  ; 2320,3708 -> 2176,3748
  (road city-3-loc-115 city-3-loc-8)
  (= (road-length city-3-loc-115 city-3-loc-8) 15)
  ; 2176,3748 -> 2320,3708
  (road city-3-loc-8 city-3-loc-115)
  (= (road-length city-3-loc-8 city-3-loc-115) 15)
  ; 2320,3708 -> 2283,3863
  (road city-3-loc-115 city-3-loc-49)
  (= (road-length city-3-loc-115 city-3-loc-49) 16)
  ; 2283,3863 -> 2320,3708
  (road city-3-loc-49 city-3-loc-115)
  (= (road-length city-3-loc-49 city-3-loc-115) 16)
  ; 2320,3708 -> 2494,3599
  (road city-3-loc-115 city-3-loc-53)
  (= (road-length city-3-loc-115 city-3-loc-53) 21)
  ; 2494,3599 -> 2320,3708
  (road city-3-loc-53 city-3-loc-115)
  (= (road-length city-3-loc-53 city-3-loc-115) 21)
  ; 2263,2805 -> 2128,2643
  (road city-3-loc-116 city-3-loc-6)
  (= (road-length city-3-loc-116 city-3-loc-6) 22)
  ; 2128,2643 -> 2263,2805
  (road city-3-loc-6 city-3-loc-116)
  (= (road-length city-3-loc-6 city-3-loc-116) 22)
  ; 2263,2805 -> 2426,2703
  (road city-3-loc-116 city-3-loc-21)
  (= (road-length city-3-loc-116 city-3-loc-21) 20)
  ; 2426,2703 -> 2263,2805
  (road city-3-loc-21 city-3-loc-116)
  (= (road-length city-3-loc-21 city-3-loc-116) 20)
  ; 2263,2805 -> 2110,2797
  (road city-3-loc-116 city-3-loc-70)
  (= (road-length city-3-loc-116 city-3-loc-70) 16)
  ; 2110,2797 -> 2263,2805
  (road city-3-loc-70 city-3-loc-116)
  (= (road-length city-3-loc-70 city-3-loc-116) 16)
  ; 2555,3938 -> 2410,3805
  (road city-3-loc-117 city-3-loc-3)
  (= (road-length city-3-loc-117 city-3-loc-3) 20)
  ; 2410,3805 -> 2555,3938
  (road city-3-loc-3 city-3-loc-117)
  (= (road-length city-3-loc-3 city-3-loc-117) 20)
  ; 2555,3938 -> 2642,3817
  (road city-3-loc-117 city-3-loc-33)
  (= (road-length city-3-loc-117 city-3-loc-33) 15)
  ; 2642,3817 -> 2555,3938
  (road city-3-loc-33 city-3-loc-117)
  (= (road-length city-3-loc-33 city-3-loc-117) 15)
  ; 2555,3938 -> 2466,4136
  (road city-3-loc-117 city-3-loc-85)
  (= (road-length city-3-loc-117 city-3-loc-85) 22)
  ; 2466,4136 -> 2555,3938
  (road city-3-loc-85 city-3-loc-117)
  (= (road-length city-3-loc-85 city-3-loc-117) 22)
  ; 2555,3938 -> 2674,4059
  (road city-3-loc-117 city-3-loc-106)
  (= (road-length city-3-loc-117 city-3-loc-106) 17)
  ; 2674,4059 -> 2555,3938
  (road city-3-loc-106 city-3-loc-117)
  (= (road-length city-3-loc-106 city-3-loc-117) 17)
  ; 1033,3188 -> 1135,3219
  (road city-3-loc-118 city-3-loc-72)
  (= (road-length city-3-loc-118 city-3-loc-72) 11)
  ; 1135,3219 -> 1033,3188
  (road city-3-loc-72 city-3-loc-118)
  (= (road-length city-3-loc-72 city-3-loc-118) 11)
  ; 2646,2414 -> 2698,2596
  (road city-3-loc-119 city-3-loc-22)
  (= (road-length city-3-loc-119 city-3-loc-22) 19)
  ; 2698,2596 -> 2646,2414
  (road city-3-loc-22 city-3-loc-119)
  (= (road-length city-3-loc-22 city-3-loc-119) 19)
  ; 2646,2414 -> 2563,2296
  (road city-3-loc-119 city-3-loc-83)
  (= (road-length city-3-loc-119 city-3-loc-83) 15)
  ; 2563,2296 -> 2646,2414
  (road city-3-loc-83 city-3-loc-119)
  (= (road-length city-3-loc-83 city-3-loc-119) 15)
  ; 2646,2414 -> 2471,2513
  (road city-3-loc-119 city-3-loc-89)
  (= (road-length city-3-loc-119 city-3-loc-89) 21)
  ; 2471,2513 -> 2646,2414
  (road city-3-loc-89 city-3-loc-119)
  (= (road-length city-3-loc-89 city-3-loc-119) 21)
  ; 2646,2414 -> 2492,2402
  (road city-3-loc-119 city-3-loc-99)
  (= (road-length city-3-loc-119 city-3-loc-99) 16)
  ; 2492,2402 -> 2646,2414
  (road city-3-loc-99 city-3-loc-119)
  (= (road-length city-3-loc-99 city-3-loc-119) 16)
  ; 2646,2414 -> 2808,2516
  (road city-3-loc-119 city-3-loc-103)
  (= (road-length city-3-loc-119 city-3-loc-103) 20)
  ; 2808,2516 -> 2646,2414
  (road city-3-loc-103 city-3-loc-119)
  (= (road-length city-3-loc-103 city-3-loc-119) 20)
  ; 2646,2414 -> 2804,2256
  (road city-3-loc-119 city-3-loc-111)
  (= (road-length city-3-loc-119 city-3-loc-111) 23)
  ; 2804,2256 -> 2646,2414
  (road city-3-loc-111 city-3-loc-119)
  (= (road-length city-3-loc-111 city-3-loc-119) 23)
  ; 3023,3850 -> 2898,3932
  (road city-3-loc-120 city-3-loc-28)
  (= (road-length city-3-loc-120 city-3-loc-28) 15)
  ; 2898,3932 -> 3023,3850
  (road city-3-loc-28 city-3-loc-120)
  (= (road-length city-3-loc-28 city-3-loc-120) 15)
  ; 3023,3850 -> 3142,4002
  (road city-3-loc-120 city-3-loc-42)
  (= (road-length city-3-loc-120 city-3-loc-42) 20)
  ; 3142,4002 -> 3023,3850
  (road city-3-loc-42 city-3-loc-120)
  (= (road-length city-3-loc-42 city-3-loc-120) 20)
  ; 3023,3850 -> 3128,3808
  (road city-3-loc-120 city-3-loc-60)
  (= (road-length city-3-loc-120 city-3-loc-60) 12)
  ; 3128,3808 -> 3023,3850
  (road city-3-loc-60 city-3-loc-120)
  (= (road-length city-3-loc-60 city-3-loc-120) 12)
  ; 3023,3850 -> 3200,3888
  (road city-3-loc-120 city-3-loc-104)
  (= (road-length city-3-loc-120 city-3-loc-104) 19)
  ; 3200,3888 -> 3023,3850
  (road city-3-loc-104 city-3-loc-120)
  (= (road-length city-3-loc-104 city-3-loc-120) 19)
  ; 1630,2292 -> 1759,2125
  (road city-3-loc-121 city-3-loc-78)
  (= (road-length city-3-loc-121 city-3-loc-78) 22)
  ; 1759,2125 -> 1630,2292
  (road city-3-loc-78 city-3-loc-121)
  (= (road-length city-3-loc-78 city-3-loc-121) 22)
  ; 1309,2847 -> 1240,2998
  (road city-3-loc-122 city-3-loc-15)
  (= (road-length city-3-loc-122 city-3-loc-15) 17)
  ; 1240,2998 -> 1309,2847
  (road city-3-loc-15 city-3-loc-122)
  (= (road-length city-3-loc-15 city-3-loc-122) 17)
  ; 1309,2847 -> 1360,2703
  (road city-3-loc-122 city-3-loc-79)
  (= (road-length city-3-loc-122 city-3-loc-79) 16)
  ; 1360,2703 -> 1309,2847
  (road city-3-loc-79 city-3-loc-122)
  (= (road-length city-3-loc-79 city-3-loc-122) 16)
  ; 2981,3169 -> 2888,3012
  (road city-3-loc-123 city-3-loc-32)
  (= (road-length city-3-loc-123 city-3-loc-32) 19)
  ; 2888,3012 -> 2981,3169
  (road city-3-loc-32 city-3-loc-123)
  (= (road-length city-3-loc-32 city-3-loc-123) 19)
  ; 2981,3169 -> 3049,3343
  (road city-3-loc-123 city-3-loc-52)
  (= (road-length city-3-loc-123 city-3-loc-52) 19)
  ; 3049,3343 -> 2981,3169
  (road city-3-loc-52 city-3-loc-123)
  (= (road-length city-3-loc-52 city-3-loc-123) 19)
  ; 2981,3169 -> 2871,3313
  (road city-3-loc-123 city-3-loc-55)
  (= (road-length city-3-loc-123 city-3-loc-55) 19)
  ; 2871,3313 -> 2981,3169
  (road city-3-loc-55 city-3-loc-123)
  (= (road-length city-3-loc-55 city-3-loc-123) 19)
  ; 2085,2291 -> 1986,2263
  (road city-3-loc-124 city-3-loc-51)
  (= (road-length city-3-loc-124 city-3-loc-51) 11)
  ; 1986,2263 -> 2085,2291
  (road city-3-loc-51 city-3-loc-124)
  (= (road-length city-3-loc-51 city-3-loc-124) 11)
  ; 2085,2291 -> 2177,2383
  (road city-3-loc-124 city-3-loc-80)
  (= (road-length city-3-loc-124 city-3-loc-80) 13)
  ; 2177,2383 -> 2085,2291
  (road city-3-loc-80 city-3-loc-124)
  (= (road-length city-3-loc-80 city-3-loc-124) 13)
  ; 2241,2191 -> 2297,2094
  (road city-3-loc-125 city-3-loc-35)
  (= (road-length city-3-loc-125 city-3-loc-35) 12)
  ; 2297,2094 -> 2241,2191
  (road city-3-loc-35 city-3-loc-125)
  (= (road-length city-3-loc-35 city-3-loc-125) 12)
  ; 2241,2191 -> 2411,2255
  (road city-3-loc-125 city-3-loc-71)
  (= (road-length city-3-loc-125 city-3-loc-71) 19)
  ; 2411,2255 -> 2241,2191
  (road city-3-loc-71 city-3-loc-125)
  (= (road-length city-3-loc-71 city-3-loc-125) 19)
  ; 2241,2191 -> 2177,2383
  (road city-3-loc-125 city-3-loc-80)
  (= (road-length city-3-loc-125 city-3-loc-80) 21)
  ; 2177,2383 -> 2241,2191
  (road city-3-loc-80 city-3-loc-125)
  (= (road-length city-3-loc-80 city-3-loc-125) 21)
  ; 2241,2191 -> 2085,2291
  (road city-3-loc-125 city-3-loc-124)
  (= (road-length city-3-loc-125 city-3-loc-124) 19)
  ; 2085,2291 -> 2241,2191
  (road city-3-loc-124 city-3-loc-125)
  (= (road-length city-3-loc-124 city-3-loc-125) 19)
  ; 2999,2867 -> 2888,3012
  (road city-3-loc-126 city-3-loc-32)
  (= (road-length city-3-loc-126 city-3-loc-32) 19)
  ; 2888,3012 -> 2999,2867
  (road city-3-loc-32 city-3-loc-126)
  (= (road-length city-3-loc-32 city-3-loc-126) 19)
  ; 2999,2867 -> 3002,2700
  (road city-3-loc-126 city-3-loc-46)
  (= (road-length city-3-loc-126 city-3-loc-46) 17)
  ; 3002,2700 -> 2999,2867
  (road city-3-loc-46 city-3-loc-126)
  (= (road-length city-3-loc-46 city-3-loc-126) 17)
  ; 2999,2867 -> 3206,2906
  (road city-3-loc-126 city-3-loc-105)
  (= (road-length city-3-loc-126 city-3-loc-105) 22)
  ; 3206,2906 -> 2999,2867
  (road city-3-loc-105 city-3-loc-126)
  (= (road-length city-3-loc-105 city-3-loc-126) 22)
  ; 2532,3502 -> 2494,3599
  (road city-3-loc-127 city-3-loc-53)
  (= (road-length city-3-loc-127 city-3-loc-53) 11)
  ; 2494,3599 -> 2532,3502
  (road city-3-loc-53 city-3-loc-127)
  (= (road-length city-3-loc-53 city-3-loc-127) 11)
  ; 2532,3502 -> 2373,3476
  (road city-3-loc-127 city-3-loc-58)
  (= (road-length city-3-loc-127 city-3-loc-58) 17)
  ; 2373,3476 -> 2532,3502
  (road city-3-loc-58 city-3-loc-127)
  (= (road-length city-3-loc-58 city-3-loc-127) 17)
  ; 2532,3502 -> 2683,3641
  (road city-3-loc-127 city-3-loc-91)
  (= (road-length city-3-loc-127 city-3-loc-91) 21)
  ; 2683,3641 -> 2532,3502
  (road city-3-loc-91 city-3-loc-127)
  (= (road-length city-3-loc-91 city-3-loc-127) 21)
  ; 2100,3244 -> 2050,3125
  (road city-3-loc-128 city-3-loc-24)
  (= (road-length city-3-loc-128 city-3-loc-24) 13)
  ; 2050,3125 -> 2100,3244
  (road city-3-loc-24 city-3-loc-128)
  (= (road-length city-3-loc-24 city-3-loc-128) 13)
  ; 2100,3244 -> 2231,3311
  (road city-3-loc-128 city-3-loc-27)
  (= (road-length city-3-loc-128 city-3-loc-27) 15)
  ; 2231,3311 -> 2100,3244
  (road city-3-loc-27 city-3-loc-128)
  (= (road-length city-3-loc-27 city-3-loc-128) 15)
  ; 2100,3244 -> 2217,3143
  (road city-3-loc-128 city-3-loc-34)
  (= (road-length city-3-loc-128 city-3-loc-34) 16)
  ; 2217,3143 -> 2100,3244
  (road city-3-loc-34 city-3-loc-128)
  (= (road-length city-3-loc-34 city-3-loc-128) 16)
  ; 2100,3244 -> 1892,3309
  (road city-3-loc-128 city-3-loc-56)
  (= (road-length city-3-loc-128 city-3-loc-56) 22)
  ; 1892,3309 -> 2100,3244
  (road city-3-loc-56 city-3-loc-128)
  (= (road-length city-3-loc-56 city-3-loc-128) 22)
  ; 1843,2374 -> 1986,2263
  (road city-3-loc-129 city-3-loc-51)
  (= (road-length city-3-loc-129 city-3-loc-51) 19)
  ; 1986,2263 -> 1843,2374
  (road city-3-loc-51 city-3-loc-129)
  (= (road-length city-3-loc-51 city-3-loc-129) 19)
  ; 1287,3223 -> 1425,3355
  (road city-3-loc-130 city-3-loc-30)
  (= (road-length city-3-loc-130 city-3-loc-30) 20)
  ; 1425,3355 -> 1287,3223
  (road city-3-loc-30 city-3-loc-130)
  (= (road-length city-3-loc-30 city-3-loc-130) 20)
  ; 1287,3223 -> 1135,3219
  (road city-3-loc-130 city-3-loc-72)
  (= (road-length city-3-loc-130 city-3-loc-72) 16)
  ; 1135,3219 -> 1287,3223
  (road city-3-loc-72 city-3-loc-130)
  (= (road-length city-3-loc-72 city-3-loc-130) 16)
  ; 1287,3223 -> 1489,3243
  (road city-3-loc-130 city-3-loc-73)
  (= (road-length city-3-loc-130 city-3-loc-73) 21)
  ; 1489,3243 -> 1287,3223
  (road city-3-loc-73 city-3-loc-130)
  (= (road-length city-3-loc-73 city-3-loc-130) 21)
  ; 2632,3065 -> 2538,3203
  (road city-3-loc-131 city-3-loc-108)
  (= (road-length city-3-loc-131 city-3-loc-108) 17)
  ; 2538,3203 -> 2632,3065
  (road city-3-loc-108 city-3-loc-131)
  (= (road-length city-3-loc-108 city-3-loc-131) 17)
  ; 1780,3947 -> 1725,4076
  (road city-3-loc-132 city-3-loc-4)
  (= (road-length city-3-loc-132 city-3-loc-4) 14)
  ; 1725,4076 -> 1780,3947
  (road city-3-loc-4 city-3-loc-132)
  (= (road-length city-3-loc-4 city-3-loc-132) 14)
  ; 1780,3947 -> 1562,3911
  (road city-3-loc-132 city-3-loc-13)
  (= (road-length city-3-loc-132 city-3-loc-13) 23)
  ; 1562,3911 -> 1780,3947
  (road city-3-loc-13 city-3-loc-132)
  (= (road-length city-3-loc-13 city-3-loc-132) 23)
  ; 1780,3947 -> 1825,4114
  (road city-3-loc-132 city-3-loc-48)
  (= (road-length city-3-loc-132 city-3-loc-48) 18)
  ; 1825,4114 -> 1780,3947
  (road city-3-loc-48 city-3-loc-132)
  (= (road-length city-3-loc-48 city-3-loc-132) 18)
  ; 1780,3947 -> 1769,3778
  (road city-3-loc-132 city-3-loc-75)
  (= (road-length city-3-loc-132 city-3-loc-75) 17)
  ; 1769,3778 -> 1780,3947
  (road city-3-loc-75 city-3-loc-132)
  (= (road-length city-3-loc-75 city-3-loc-132) 17)
  ; 1780,3947 -> 1988,3968
  (road city-3-loc-132 city-3-loc-81)
  (= (road-length city-3-loc-132 city-3-loc-81) 21)
  ; 1988,3968 -> 1780,3947
  (road city-3-loc-81 city-3-loc-132)
  (= (road-length city-3-loc-81 city-3-loc-132) 21)
  ; 2468,2942 -> 2608,2820
  (road city-3-loc-133 city-3-loc-10)
  (= (road-length city-3-loc-133 city-3-loc-10) 19)
  ; 2608,2820 -> 2468,2942
  (road city-3-loc-10 city-3-loc-133)
  (= (road-length city-3-loc-10 city-3-loc-133) 19)
  ; 2468,2942 -> 2632,3065
  (road city-3-loc-133 city-3-loc-131)
  (= (road-length city-3-loc-133 city-3-loc-131) 21)
  ; 2632,3065 -> 2468,2942
  (road city-3-loc-131 city-3-loc-133)
  (= (road-length city-3-loc-131 city-3-loc-133) 21)
  ; 2861,2839 -> 2888,3012
  (road city-3-loc-134 city-3-loc-32)
  (= (road-length city-3-loc-134 city-3-loc-32) 18)
  ; 2888,3012 -> 2861,2839
  (road city-3-loc-32 city-3-loc-134)
  (= (road-length city-3-loc-32 city-3-loc-134) 18)
  ; 2861,2839 -> 3002,2700
  (road city-3-loc-134 city-3-loc-46)
  (= (road-length city-3-loc-134 city-3-loc-46) 20)
  ; 3002,2700 -> 2861,2839
  (road city-3-loc-46 city-3-loc-134)
  (= (road-length city-3-loc-46 city-3-loc-134) 20)
  ; 2861,2839 -> 2818,2704
  (road city-3-loc-134 city-3-loc-65)
  (= (road-length city-3-loc-134 city-3-loc-65) 15)
  ; 2818,2704 -> 2861,2839
  (road city-3-loc-65 city-3-loc-134)
  (= (road-length city-3-loc-65 city-3-loc-134) 15)
  ; 2861,2839 -> 2999,2867
  (road city-3-loc-134 city-3-loc-126)
  (= (road-length city-3-loc-134 city-3-loc-126) 15)
  ; 2999,2867 -> 2861,2839
  (road city-3-loc-126 city-3-loc-134)
  (= (road-length city-3-loc-126 city-3-loc-134) 15)
  ; 2667,3245 -> 2871,3313
  (road city-3-loc-135 city-3-loc-55)
  (= (road-length city-3-loc-135 city-3-loc-55) 22)
  ; 2871,3313 -> 2667,3245
  (road city-3-loc-55 city-3-loc-135)
  (= (road-length city-3-loc-55 city-3-loc-135) 22)
  ; 2667,3245 -> 2538,3203
  (road city-3-loc-135 city-3-loc-108)
  (= (road-length city-3-loc-135 city-3-loc-108) 14)
  ; 2538,3203 -> 2667,3245
  (road city-3-loc-108 city-3-loc-135)
  (= (road-length city-3-loc-108 city-3-loc-135) 14)
  ; 2667,3245 -> 2632,3065
  (road city-3-loc-135 city-3-loc-131)
  (= (road-length city-3-loc-135 city-3-loc-131) 19)
  ; 2632,3065 -> 2667,3245
  (road city-3-loc-131 city-3-loc-135)
  (= (road-length city-3-loc-131 city-3-loc-135) 19)
  ; 1552,2854 -> 1658,2696
  (road city-3-loc-136 city-3-loc-25)
  (= (road-length city-3-loc-136 city-3-loc-25) 19)
  ; 1658,2696 -> 1552,2854
  (road city-3-loc-25 city-3-loc-136)
  (= (road-length city-3-loc-25 city-3-loc-136) 19)
  ; 1552,2854 -> 1744,2895
  (road city-3-loc-136 city-3-loc-57)
  (= (road-length city-3-loc-136 city-3-loc-57) 20)
  ; 1744,2895 -> 1552,2854
  (road city-3-loc-57 city-3-loc-136)
  (= (road-length city-3-loc-57 city-3-loc-136) 20)
  ; 1552,2854 -> 1484,3011
  (road city-3-loc-136 city-3-loc-97)
  (= (road-length city-3-loc-136 city-3-loc-97) 18)
  ; 1484,3011 -> 1552,2854
  (road city-3-loc-97 city-3-loc-136)
  (= (road-length city-3-loc-97 city-3-loc-136) 18)
  ; 1552,2854 -> 1556,2692
  (road city-3-loc-136 city-3-loc-102)
  (= (road-length city-3-loc-136 city-3-loc-102) 17)
  ; 1556,2692 -> 1552,2854
  (road city-3-loc-102 city-3-loc-136)
  (= (road-length city-3-loc-102 city-3-loc-136) 17)
  ; 2240,3574 -> 2176,3748
  (road city-3-loc-137 city-3-loc-8)
  (= (road-length city-3-loc-137 city-3-loc-8) 19)
  ; 2176,3748 -> 2240,3574
  (road city-3-loc-8 city-3-loc-137)
  (= (road-length city-3-loc-8 city-3-loc-137) 19)
  ; 2240,3574 -> 2373,3476
  (road city-3-loc-137 city-3-loc-58)
  (= (road-length city-3-loc-137 city-3-loc-58) 17)
  ; 2373,3476 -> 2240,3574
  (road city-3-loc-58 city-3-loc-137)
  (= (road-length city-3-loc-58 city-3-loc-137) 17)
  ; 2240,3574 -> 2111,3504
  (road city-3-loc-137 city-3-loc-100)
  (= (road-length city-3-loc-137 city-3-loc-100) 15)
  ; 2111,3504 -> 2240,3574
  (road city-3-loc-100 city-3-loc-137)
  (= (road-length city-3-loc-100 city-3-loc-137) 15)
  ; 2240,3574 -> 2320,3708
  (road city-3-loc-137 city-3-loc-115)
  (= (road-length city-3-loc-137 city-3-loc-115) 16)
  ; 2320,3708 -> 2240,3574
  (road city-3-loc-115 city-3-loc-137)
  (= (road-length city-3-loc-115 city-3-loc-137) 16)
  ; 1681,2980 -> 1557,3151
  (road city-3-loc-138 city-3-loc-54)
  (= (road-length city-3-loc-138 city-3-loc-54) 22)
  ; 1557,3151 -> 1681,2980
  (road city-3-loc-54 city-3-loc-138)
  (= (road-length city-3-loc-54 city-3-loc-138) 22)
  ; 1681,2980 -> 1744,2895
  (road city-3-loc-138 city-3-loc-57)
  (= (road-length city-3-loc-138 city-3-loc-57) 11)
  ; 1744,2895 -> 1681,2980
  (road city-3-loc-57 city-3-loc-138)
  (= (road-length city-3-loc-57 city-3-loc-138) 11)
  ; 1681,2980 -> 1484,3011
  (road city-3-loc-138 city-3-loc-97)
  (= (road-length city-3-loc-138 city-3-loc-97) 20)
  ; 1484,3011 -> 1681,2980
  (road city-3-loc-97 city-3-loc-138)
  (= (road-length city-3-loc-97 city-3-loc-138) 20)
  ; 1681,2980 -> 1552,2854
  (road city-3-loc-138 city-3-loc-136)
  (= (road-length city-3-loc-138 city-3-loc-136) 18)
  ; 1552,2854 -> 1681,2980
  (road city-3-loc-136 city-3-loc-138)
  (= (road-length city-3-loc-136 city-3-loc-138) 18)
  ; 3140,3233 -> 3175,3049
  (road city-3-loc-139 city-3-loc-38)
  (= (road-length city-3-loc-139 city-3-loc-38) 19)
  ; 3175,3049 -> 3140,3233
  (road city-3-loc-38 city-3-loc-139)
  (= (road-length city-3-loc-38 city-3-loc-139) 19)
  ; 3140,3233 -> 3049,3343
  (road city-3-loc-139 city-3-loc-52)
  (= (road-length city-3-loc-139 city-3-loc-52) 15)
  ; 3049,3343 -> 3140,3233
  (road city-3-loc-52 city-3-loc-139)
  (= (road-length city-3-loc-52 city-3-loc-139) 15)
  ; 3140,3233 -> 3194,3327
  (road city-3-loc-139 city-3-loc-98)
  (= (road-length city-3-loc-139 city-3-loc-98) 11)
  ; 3194,3327 -> 3140,3233
  (road city-3-loc-98 city-3-loc-139)
  (= (road-length city-3-loc-98 city-3-loc-139) 11)
  ; 3140,3233 -> 2981,3169
  (road city-3-loc-139 city-3-loc-123)
  (= (road-length city-3-loc-139 city-3-loc-123) 18)
  ; 2981,3169 -> 3140,3233
  (road city-3-loc-123 city-3-loc-139)
  (= (road-length city-3-loc-123 city-3-loc-139) 18)
  ; 1074,3316 -> 1135,3219
  (road city-3-loc-140 city-3-loc-72)
  (= (road-length city-3-loc-140 city-3-loc-72) 12)
  ; 1135,3219 -> 1074,3316
  (road city-3-loc-72 city-3-loc-140)
  (= (road-length city-3-loc-72 city-3-loc-140) 12)
  ; 1074,3316 -> 1033,3188
  (road city-3-loc-140 city-3-loc-118)
  (= (road-length city-3-loc-140 city-3-loc-118) 14)
  ; 1033,3188 -> 1074,3316
  (road city-3-loc-118 city-3-loc-140)
  (= (road-length city-3-loc-118 city-3-loc-140) 14)
  ; 1209,3142 -> 1240,2998
  (road city-3-loc-141 city-3-loc-15)
  (= (road-length city-3-loc-141 city-3-loc-15) 15)
  ; 1240,2998 -> 1209,3142
  (road city-3-loc-15 city-3-loc-141)
  (= (road-length city-3-loc-15 city-3-loc-141) 15)
  ; 1209,3142 -> 1135,3219
  (road city-3-loc-141 city-3-loc-72)
  (= (road-length city-3-loc-141 city-3-loc-72) 11)
  ; 1135,3219 -> 1209,3142
  (road city-3-loc-72 city-3-loc-141)
  (= (road-length city-3-loc-72 city-3-loc-141) 11)
  ; 1209,3142 -> 1033,3188
  (road city-3-loc-141 city-3-loc-118)
  (= (road-length city-3-loc-141 city-3-loc-118) 19)
  ; 1033,3188 -> 1209,3142
  (road city-3-loc-118 city-3-loc-141)
  (= (road-length city-3-loc-118 city-3-loc-141) 19)
  ; 1209,3142 -> 1287,3223
  (road city-3-loc-141 city-3-loc-130)
  (= (road-length city-3-loc-141 city-3-loc-130) 12)
  ; 1287,3223 -> 1209,3142
  (road city-3-loc-130 city-3-loc-141)
  (= (road-length city-3-loc-130 city-3-loc-141) 12)
  ; 1209,3142 -> 1074,3316
  (road city-3-loc-141 city-3-loc-140)
  (= (road-length city-3-loc-141 city-3-loc-140) 22)
  ; 1074,3316 -> 1209,3142
  (road city-3-loc-140 city-3-loc-141)
  (= (road-length city-3-loc-140 city-3-loc-141) 22)
  ; 2509,3386 -> 2494,3599
  (road city-3-loc-142 city-3-loc-53)
  (= (road-length city-3-loc-142 city-3-loc-53) 22)
  ; 2494,3599 -> 2509,3386
  (road city-3-loc-53 city-3-loc-142)
  (= (road-length city-3-loc-53 city-3-loc-142) 22)
  ; 2509,3386 -> 2373,3476
  (road city-3-loc-142 city-3-loc-58)
  (= (road-length city-3-loc-142 city-3-loc-58) 17)
  ; 2373,3476 -> 2509,3386
  (road city-3-loc-58 city-3-loc-142)
  (= (road-length city-3-loc-58 city-3-loc-142) 17)
  ; 2509,3386 -> 2538,3203
  (road city-3-loc-142 city-3-loc-108)
  (= (road-length city-3-loc-142 city-3-loc-108) 19)
  ; 2538,3203 -> 2509,3386
  (road city-3-loc-108 city-3-loc-142)
  (= (road-length city-3-loc-108 city-3-loc-142) 19)
  ; 2509,3386 -> 2532,3502
  (road city-3-loc-142 city-3-loc-127)
  (= (road-length city-3-loc-142 city-3-loc-127) 12)
  ; 2532,3502 -> 2509,3386
  (road city-3-loc-127 city-3-loc-142)
  (= (road-length city-3-loc-127 city-3-loc-142) 12)
  ; 2509,3386 -> 2667,3245
  (road city-3-loc-142 city-3-loc-135)
  (= (road-length city-3-loc-142 city-3-loc-135) 22)
  ; 2667,3245 -> 2509,3386
  (road city-3-loc-135 city-3-loc-142)
  (= (road-length city-3-loc-135 city-3-loc-142) 22)
  ; 2407,3190 -> 2231,3311
  (road city-3-loc-143 city-3-loc-27)
  (= (road-length city-3-loc-143 city-3-loc-27) 22)
  ; 2231,3311 -> 2407,3190
  (road city-3-loc-27 city-3-loc-143)
  (= (road-length city-3-loc-27 city-3-loc-143) 22)
  ; 2407,3190 -> 2217,3143
  (road city-3-loc-143 city-3-loc-34)
  (= (road-length city-3-loc-143 city-3-loc-34) 20)
  ; 2217,3143 -> 2407,3190
  (road city-3-loc-34 city-3-loc-143)
  (= (road-length city-3-loc-34 city-3-loc-143) 20)
  ; 2407,3190 -> 2538,3203
  (road city-3-loc-143 city-3-loc-108)
  (= (road-length city-3-loc-143 city-3-loc-108) 14)
  ; 2538,3203 -> 2407,3190
  (road city-3-loc-108 city-3-loc-143)
  (= (road-length city-3-loc-108 city-3-loc-143) 14)
  ; 2407,3190 -> 2509,3386
  (road city-3-loc-143 city-3-loc-142)
  (= (road-length city-3-loc-143 city-3-loc-142) 23)
  ; 2509,3386 -> 2407,3190
  (road city-3-loc-142 city-3-loc-143)
  (= (road-length city-3-loc-142 city-3-loc-143) 23)
  ; 1362,3880 -> 1344,4018
  (road city-3-loc-144 city-3-loc-1)
  (= (road-length city-3-loc-144 city-3-loc-1) 14)
  ; 1344,4018 -> 1362,3880
  (road city-3-loc-1 city-3-loc-144)
  (= (road-length city-3-loc-1 city-3-loc-144) 14)
  ; 1362,3880 -> 1325,3705
  (road city-3-loc-144 city-3-loc-5)
  (= (road-length city-3-loc-144 city-3-loc-5) 18)
  ; 1325,3705 -> 1362,3880
  (road city-3-loc-5 city-3-loc-144)
  (= (road-length city-3-loc-5 city-3-loc-144) 18)
  ; 1362,3880 -> 1562,3911
  (road city-3-loc-144 city-3-loc-13)
  (= (road-length city-3-loc-144 city-3-loc-13) 21)
  ; 1562,3911 -> 1362,3880
  (road city-3-loc-13 city-3-loc-144)
  (= (road-length city-3-loc-13 city-3-loc-144) 21)
  ; 3131,2839 -> 3175,3049
  (road city-3-loc-145 city-3-loc-38)
  (= (road-length city-3-loc-145 city-3-loc-38) 22)
  ; 3175,3049 -> 3131,2839
  (road city-3-loc-38 city-3-loc-145)
  (= (road-length city-3-loc-38 city-3-loc-145) 22)
  ; 3131,2839 -> 3002,2700
  (road city-3-loc-145 city-3-loc-46)
  (= (road-length city-3-loc-145 city-3-loc-46) 19)
  ; 3002,2700 -> 3131,2839
  (road city-3-loc-46 city-3-loc-145)
  (= (road-length city-3-loc-46 city-3-loc-145) 19)
  ; 3131,2839 -> 3206,2906
  (road city-3-loc-145 city-3-loc-105)
  (= (road-length city-3-loc-145 city-3-loc-105) 11)
  ; 3206,2906 -> 3131,2839
  (road city-3-loc-105 city-3-loc-145)
  (= (road-length city-3-loc-105 city-3-loc-145) 11)
  ; 3131,2839 -> 2999,2867
  (road city-3-loc-145 city-3-loc-126)
  (= (road-length city-3-loc-145 city-3-loc-126) 14)
  ; 2999,2867 -> 3131,2839
  (road city-3-loc-126 city-3-loc-145)
  (= (road-length city-3-loc-126 city-3-loc-145) 14)
  ; 1204,2820 -> 1240,2998
  (road city-3-loc-146 city-3-loc-15)
  (= (road-length city-3-loc-146 city-3-loc-15) 19)
  ; 1240,2998 -> 1204,2820
  (road city-3-loc-15 city-3-loc-146)
  (= (road-length city-3-loc-15 city-3-loc-146) 19)
  ; 1204,2820 -> 1085,2945
  (road city-3-loc-146 city-3-loc-19)
  (= (road-length city-3-loc-146 city-3-loc-19) 18)
  ; 1085,2945 -> 1204,2820
  (road city-3-loc-19 city-3-loc-146)
  (= (road-length city-3-loc-19 city-3-loc-146) 18)
  ; 1204,2820 -> 1050,2798
  (road city-3-loc-146 city-3-loc-67)
  (= (road-length city-3-loc-146 city-3-loc-67) 16)
  ; 1050,2798 -> 1204,2820
  (road city-3-loc-67 city-3-loc-146)
  (= (road-length city-3-loc-67 city-3-loc-146) 16)
  ; 1204,2820 -> 1360,2703
  (road city-3-loc-146 city-3-loc-79)
  (= (road-length city-3-loc-146 city-3-loc-79) 20)
  ; 1360,2703 -> 1204,2820
  (road city-3-loc-79 city-3-loc-146)
  (= (road-length city-3-loc-79 city-3-loc-146) 20)
  ; 1204,2820 -> 1226,2611
  (road city-3-loc-146 city-3-loc-101)
  (= (road-length city-3-loc-146 city-3-loc-101) 21)
  ; 1226,2611 -> 1204,2820
  (road city-3-loc-101 city-3-loc-146)
  (= (road-length city-3-loc-101 city-3-loc-146) 21)
  ; 1204,2820 -> 1309,2847
  (road city-3-loc-146 city-3-loc-122)
  (= (road-length city-3-loc-146 city-3-loc-122) 11)
  ; 1309,2847 -> 1204,2820
  (road city-3-loc-122 city-3-loc-146)
  (= (road-length city-3-loc-122 city-3-loc-146) 11)
  ; 1875,3521 -> 1969,3700
  (road city-3-loc-147 city-3-loc-17)
  (= (road-length city-3-loc-147 city-3-loc-17) 21)
  ; 1969,3700 -> 1875,3521
  (road city-3-loc-17 city-3-loc-147)
  (= (road-length city-3-loc-17 city-3-loc-147) 21)
  ; 1875,3521 -> 1892,3309
  (road city-3-loc-147 city-3-loc-56)
  (= (road-length city-3-loc-147 city-3-loc-56) 22)
  ; 1892,3309 -> 1875,3521
  (road city-3-loc-56 city-3-loc-147)
  (= (road-length city-3-loc-56 city-3-loc-147) 22)
  ; 1875,3521 -> 1800,3611
  (road city-3-loc-147 city-3-loc-90)
  (= (road-length city-3-loc-147 city-3-loc-90) 12)
  ; 1800,3611 -> 1875,3521
  (road city-3-loc-90 city-3-loc-147)
  (= (road-length city-3-loc-90 city-3-loc-147) 12)
  ; 1875,3521 -> 1967,3442
  (road city-3-loc-147 city-3-loc-114)
  (= (road-length city-3-loc-147 city-3-loc-114) 13)
  ; 1967,3442 -> 1875,3521
  (road city-3-loc-114 city-3-loc-147)
  (= (road-length city-3-loc-114 city-3-loc-147) 13)
  ; 2207,4180 -> 2283,4084
  (road city-3-loc-148 city-3-loc-96)
  (= (road-length city-3-loc-148 city-3-loc-96) 13)
  ; 2283,4084 -> 2207,4180
  (road city-3-loc-96 city-3-loc-148)
  (= (road-length city-3-loc-96 city-3-loc-148) 13)
  ; 2328,3054 -> 2217,3143
  (road city-3-loc-149 city-3-loc-34)
  (= (road-length city-3-loc-149 city-3-loc-34) 15)
  ; 2217,3143 -> 2328,3054
  (road city-3-loc-34 city-3-loc-149)
  (= (road-length city-3-loc-34 city-3-loc-149) 15)
  ; 2328,3054 -> 2182,3021
  (road city-3-loc-149 city-3-loc-84)
  (= (road-length city-3-loc-149 city-3-loc-84) 15)
  ; 2182,3021 -> 2328,3054
  (road city-3-loc-84 city-3-loc-149)
  (= (road-length city-3-loc-84 city-3-loc-149) 15)
  ; 2328,3054 -> 2468,2942
  (road city-3-loc-149 city-3-loc-133)
  (= (road-length city-3-loc-149 city-3-loc-133) 18)
  ; 2468,2942 -> 2328,3054
  (road city-3-loc-133 city-3-loc-149)
  (= (road-length city-3-loc-133 city-3-loc-149) 18)
  ; 2328,3054 -> 2407,3190
  (road city-3-loc-149 city-3-loc-143)
  (= (road-length city-3-loc-149 city-3-loc-143) 16)
  ; 2407,3190 -> 2328,3054
  (road city-3-loc-143 city-3-loc-149)
  (= (road-length city-3-loc-143 city-3-loc-149) 16)
  ; 1313,3359 -> 1425,3355
  (road city-3-loc-150 city-3-loc-30)
  (= (road-length city-3-loc-150 city-3-loc-30) 12)
  ; 1425,3355 -> 1313,3359
  (road city-3-loc-30 city-3-loc-150)
  (= (road-length city-3-loc-30 city-3-loc-150) 12)
  ; 1313,3359 -> 1358,3528
  (road city-3-loc-150 city-3-loc-41)
  (= (road-length city-3-loc-150 city-3-loc-41) 18)
  ; 1358,3528 -> 1313,3359
  (road city-3-loc-41 city-3-loc-150)
  (= (road-length city-3-loc-41 city-3-loc-150) 18)
  ; 1313,3359 -> 1489,3243
  (road city-3-loc-150 city-3-loc-73)
  (= (road-length city-3-loc-150 city-3-loc-73) 22)
  ; 1489,3243 -> 1313,3359
  (road city-3-loc-73 city-3-loc-150)
  (= (road-length city-3-loc-73 city-3-loc-150) 22)
  ; 1313,3359 -> 1287,3223
  (road city-3-loc-150 city-3-loc-130)
  (= (road-length city-3-loc-150 city-3-loc-130) 14)
  ; 1287,3223 -> 1313,3359
  (road city-3-loc-130 city-3-loc-150)
  (= (road-length city-3-loc-130 city-3-loc-150) 14)
  ; 1244,3462 -> 1425,3355
  (road city-3-loc-151 city-3-loc-30)
  (= (road-length city-3-loc-151 city-3-loc-30) 21)
  ; 1425,3355 -> 1244,3462
  (road city-3-loc-30 city-3-loc-151)
  (= (road-length city-3-loc-30 city-3-loc-151) 21)
  ; 1244,3462 -> 1358,3528
  (road city-3-loc-151 city-3-loc-41)
  (= (road-length city-3-loc-151 city-3-loc-41) 14)
  ; 1358,3528 -> 1244,3462
  (road city-3-loc-41 city-3-loc-151)
  (= (road-length city-3-loc-41 city-3-loc-151) 14)
  ; 1244,3462 -> 1074,3316
  (road city-3-loc-151 city-3-loc-140)
  (= (road-length city-3-loc-151 city-3-loc-140) 23)
  ; 1074,3316 -> 1244,3462
  (road city-3-loc-140 city-3-loc-151)
  (= (road-length city-3-loc-140 city-3-loc-151) 23)
  ; 1244,3462 -> 1313,3359
  (road city-3-loc-151 city-3-loc-150)
  (= (road-length city-3-loc-151 city-3-loc-150) 13)
  ; 1313,3359 -> 1244,3462
  (road city-3-loc-150 city-3-loc-151)
  (= (road-length city-3-loc-150 city-3-loc-151) 13)
  ; 1043,2349 -> 1122,2448
  (road city-3-loc-152 city-3-loc-26)
  (= (road-length city-3-loc-152 city-3-loc-26) 13)
  ; 1122,2448 -> 1043,2349
  (road city-3-loc-26 city-3-loc-152)
  (= (road-length city-3-loc-26 city-3-loc-152) 13)
  ; 1043,2349 -> 1089,2239
  (road city-3-loc-152 city-3-loc-29)
  (= (road-length city-3-loc-152 city-3-loc-29) 12)
  ; 1089,2239 -> 1043,2349
  (road city-3-loc-29 city-3-loc-152)
  (= (road-length city-3-loc-29 city-3-loc-152) 12)
  ; 1043,2349 -> 1232,2264
  (road city-3-loc-152 city-3-loc-94)
  (= (road-length city-3-loc-152 city-3-loc-94) 21)
  ; 1232,2264 -> 1043,2349
  (road city-3-loc-94 city-3-loc-152)
  (= (road-length city-3-loc-94 city-3-loc-152) 21)
  ; 2709,2049 -> 2716,2156
  (road city-3-loc-153 city-3-loc-87)
  (= (road-length city-3-loc-153 city-3-loc-87) 11)
  ; 2716,2156 -> 2709,2049
  (road city-3-loc-87 city-3-loc-153)
  (= (road-length city-3-loc-87 city-3-loc-153) 11)
  ; 2709,2049 -> 2536,2023
  (road city-3-loc-153 city-3-loc-113)
  (= (road-length city-3-loc-153 city-3-loc-113) 18)
  ; 2536,2023 -> 2709,2049
  (road city-3-loc-113 city-3-loc-153)
  (= (road-length city-3-loc-113 city-3-loc-153) 18)
  ; 1115,3708 -> 1325,3705
  (road city-3-loc-154 city-3-loc-5)
  (= (road-length city-3-loc-154 city-3-loc-5) 21)
  ; 1325,3705 -> 1115,3708
  (road city-3-loc-5 city-3-loc-154)
  (= (road-length city-3-loc-5 city-3-loc-154) 21)
  ; 1115,3708 -> 1070,3819
  (road city-3-loc-154 city-3-loc-11)
  (= (road-length city-3-loc-154 city-3-loc-11) 12)
  ; 1070,3819 -> 1115,3708
  (road city-3-loc-11 city-3-loc-154)
  (= (road-length city-3-loc-11 city-3-loc-154) 12)
  ; 1674,2470 -> 1478,2523
  (road city-3-loc-155 city-3-loc-82)
  (= (road-length city-3-loc-155 city-3-loc-82) 21)
  ; 1478,2523 -> 1674,2470
  (road city-3-loc-82 city-3-loc-155)
  (= (road-length city-3-loc-82 city-3-loc-155) 21)
  ; 1674,2470 -> 1799,2632
  (road city-3-loc-155 city-3-loc-110)
  (= (road-length city-3-loc-155 city-3-loc-110) 21)
  ; 1799,2632 -> 1674,2470
  (road city-3-loc-110 city-3-loc-155)
  (= (road-length city-3-loc-110 city-3-loc-155) 21)
  ; 1674,2470 -> 1630,2292
  (road city-3-loc-155 city-3-loc-121)
  (= (road-length city-3-loc-155 city-3-loc-121) 19)
  ; 1630,2292 -> 1674,2470
  (road city-3-loc-121 city-3-loc-155)
  (= (road-length city-3-loc-121 city-3-loc-155) 19)
  ; 1674,2470 -> 1843,2374
  (road city-3-loc-155 city-3-loc-129)
  (= (road-length city-3-loc-155 city-3-loc-129) 20)
  ; 1843,2374 -> 1674,2470
  (road city-3-loc-129 city-3-loc-155)
  (= (road-length city-3-loc-129 city-3-loc-155) 20)
  ; 2150,2088 -> 2297,2094
  (road city-3-loc-156 city-3-loc-35)
  (= (road-length city-3-loc-156 city-3-loc-35) 15)
  ; 2297,2094 -> 2150,2088
  (road city-3-loc-35 city-3-loc-156)
  (= (road-length city-3-loc-35 city-3-loc-156) 15)
  ; 2150,2088 -> 1962,2065
  (road city-3-loc-156 city-3-loc-36)
  (= (road-length city-3-loc-156 city-3-loc-36) 19)
  ; 1962,2065 -> 2150,2088
  (road city-3-loc-36 city-3-loc-156)
  (= (road-length city-3-loc-36 city-3-loc-156) 19)
  ; 2150,2088 -> 2085,2291
  (road city-3-loc-156 city-3-loc-124)
  (= (road-length city-3-loc-156 city-3-loc-124) 22)
  ; 2085,2291 -> 2150,2088
  (road city-3-loc-124 city-3-loc-156)
  (= (road-length city-3-loc-124 city-3-loc-156) 22)
  ; 2150,2088 -> 2241,2191
  (road city-3-loc-156 city-3-loc-125)
  (= (road-length city-3-loc-156 city-3-loc-125) 14)
  ; 2241,2191 -> 2150,2088
  (road city-3-loc-125 city-3-loc-156)
  (= (road-length city-3-loc-125 city-3-loc-156) 14)
  ; 1660,4191 -> 1725,4076
  (road city-3-loc-157 city-3-loc-4)
  (= (road-length city-3-loc-157 city-3-loc-4) 14)
  ; 1725,4076 -> 1660,4191
  (road city-3-loc-4 city-3-loc-157)
  (= (road-length city-3-loc-4 city-3-loc-157) 14)
  ; 1660,4191 -> 1825,4114
  (road city-3-loc-157 city-3-loc-48)
  (= (road-length city-3-loc-157 city-3-loc-48) 19)
  ; 1825,4114 -> 1660,4191
  (road city-3-loc-48 city-3-loc-157)
  (= (road-length city-3-loc-48 city-3-loc-157) 19)
  ; 1660,4191 -> 1470,4106
  (road city-3-loc-157 city-3-loc-59)
  (= (road-length city-3-loc-157 city-3-loc-59) 21)
  ; 1470,4106 -> 1660,4191
  (road city-3-loc-59 city-3-loc-157)
  (= (road-length city-3-loc-59 city-3-loc-157) 21)
  ; 2104,4023 -> 1988,3968
  (road city-3-loc-158 city-3-loc-81)
  (= (road-length city-3-loc-158 city-3-loc-81) 13)
  ; 1988,3968 -> 2104,4023
  (road city-3-loc-81 city-3-loc-158)
  (= (road-length city-3-loc-81 city-3-loc-158) 13)
  ; 2104,4023 -> 2283,4084
  (road city-3-loc-158 city-3-loc-96)
  (= (road-length city-3-loc-158 city-3-loc-96) 19)
  ; 2283,4084 -> 2104,4023
  (road city-3-loc-96 city-3-loc-158)
  (= (road-length city-3-loc-96 city-3-loc-158) 19)
  ; 2104,4023 -> 2207,4180
  (road city-3-loc-158 city-3-loc-148)
  (= (road-length city-3-loc-158 city-3-loc-148) 19)
  ; 2207,4180 -> 2104,4023
  (road city-3-loc-148 city-3-loc-158)
  (= (road-length city-3-loc-148 city-3-loc-158) 19)
  ; 1437,3463 -> 1589,3514
  (road city-3-loc-159 city-3-loc-2)
  (= (road-length city-3-loc-159 city-3-loc-2) 16)
  ; 1589,3514 -> 1437,3463
  (road city-3-loc-2 city-3-loc-159)
  (= (road-length city-3-loc-2 city-3-loc-159) 16)
  ; 1437,3463 -> 1425,3355
  (road city-3-loc-159 city-3-loc-30)
  (= (road-length city-3-loc-159 city-3-loc-30) 11)
  ; 1425,3355 -> 1437,3463
  (road city-3-loc-30 city-3-loc-159)
  (= (road-length city-3-loc-30 city-3-loc-159) 11)
  ; 1437,3463 -> 1358,3528
  (road city-3-loc-159 city-3-loc-41)
  (= (road-length city-3-loc-159 city-3-loc-41) 11)
  ; 1358,3528 -> 1437,3463
  (road city-3-loc-41 city-3-loc-159)
  (= (road-length city-3-loc-41 city-3-loc-159) 11)
  ; 1437,3463 -> 1313,3359
  (road city-3-loc-159 city-3-loc-150)
  (= (road-length city-3-loc-159 city-3-loc-150) 17)
  ; 1313,3359 -> 1437,3463
  (road city-3-loc-150 city-3-loc-159)
  (= (road-length city-3-loc-150 city-3-loc-159) 17)
  ; 1437,3463 -> 1244,3462
  (road city-3-loc-159 city-3-loc-151)
  (= (road-length city-3-loc-159 city-3-loc-151) 20)
  ; 1244,3462 -> 1437,3463
  (road city-3-loc-151 city-3-loc-159)
  (= (road-length city-3-loc-151 city-3-loc-159) 20)
  ; 1037,3601 -> 1070,3819
  (road city-3-loc-160 city-3-loc-11)
  (= (road-length city-3-loc-160 city-3-loc-11) 22)
  ; 1070,3819 -> 1037,3601
  (road city-3-loc-11 city-3-loc-160)
  (= (road-length city-3-loc-11 city-3-loc-160) 22)
  ; 1037,3601 -> 1115,3708
  (road city-3-loc-160 city-3-loc-154)
  (= (road-length city-3-loc-160 city-3-loc-154) 14)
  ; 1115,3708 -> 1037,3601
  (road city-3-loc-154 city-3-loc-160)
  (= (road-length city-3-loc-154 city-3-loc-160) 14)
  ; 2705,4197 -> 2565,4182
  (road city-3-loc-161 city-3-loc-7)
  (= (road-length city-3-loc-161 city-3-loc-7) 15)
  ; 2565,4182 -> 2705,4197
  (road city-3-loc-7 city-3-loc-161)
  (= (road-length city-3-loc-7 city-3-loc-161) 15)
  ; 2705,4197 -> 2822,4136
  (road city-3-loc-161 city-3-loc-20)
  (= (road-length city-3-loc-161 city-3-loc-20) 14)
  ; 2822,4136 -> 2705,4197
  (road city-3-loc-20 city-3-loc-161)
  (= (road-length city-3-loc-20 city-3-loc-161) 14)
  ; 2705,4197 -> 2674,4059
  (road city-3-loc-161 city-3-loc-106)
  (= (road-length city-3-loc-161 city-3-loc-106) 15)
  ; 2674,4059 -> 2705,4197
  (road city-3-loc-106 city-3-loc-161)
  (= (road-length city-3-loc-106 city-3-loc-161) 15)
  ; 2235,335 <-> 2239,336
  (road city-1-loc-112 city-2-loc-78)
  (= (road-length city-1-loc-112 city-2-loc-78) 1)
  (road city-2-loc-78 city-1-loc-112)
  (= (road-length city-2-loc-78 city-1-loc-112) 1)
  (road city-1-loc-161 city-3-loc-158)
  (= (road-length city-1-loc-161 city-3-loc-158) 216)
  (road city-3-loc-158 city-1-loc-161)
  (= (road-length city-3-loc-158 city-1-loc-161) 216)
  (road city-2-loc-159 city-3-loc-25)
  (= (road-length city-2-loc-159 city-3-loc-25) 138)
  (road city-3-loc-25 city-2-loc-159)
  (= (road-length city-3-loc-25 city-2-loc-159) 138)
  (at package-1 city-2-loc-78)
  (at package-2 city-3-loc-41)
  (at package-3 city-3-loc-40)
  (at package-4 city-2-loc-105)
  (at package-5 city-1-loc-12)
  (at package-6 city-1-loc-96)
  (at package-7 city-1-loc-21)
  (at package-8 city-1-loc-118)
  (at package-9 city-1-loc-86)
  (at package-10 city-1-loc-79)
  (at package-11 city-3-loc-103)
  (at package-12 city-3-loc-142)
  (at package-13 city-2-loc-110)
  (at package-14 city-3-loc-124)
  (at package-15 city-2-loc-61)
  (at package-16 city-2-loc-101)
  (at package-17 city-1-loc-108)
  (at package-18 city-1-loc-30)
  (at package-19 city-3-loc-45)
  (at package-20 city-2-loc-111)
  (at package-21 city-1-loc-93)
  (at package-22 city-2-loc-60)
  (at truck-1 city-3-loc-159)
  (capacity truck-1 capacity-2)
  (at truck-2 city-2-loc-96)
  (capacity truck-2 capacity-3)
  (at truck-3 city-1-loc-129)
  (capacity truck-3 capacity-3)
  (at truck-4 city-1-loc-128)
  (capacity truck-4 capacity-4)
  (at truck-5 city-3-loc-94)
  (capacity truck-5 capacity-4)
  (at truck-6 city-1-loc-118)
  (capacity truck-6 capacity-3)
  (at truck-7 city-1-loc-52)
  (capacity truck-7 capacity-4)
  (at truck-8 city-1-loc-122)
  (capacity truck-8 capacity-3)
 )
 (:goal (and
  (at package-1 city-3-loc-58)
  (at package-2 city-3-loc-100)
  (at package-3 city-1-loc-122)
  (at package-4 city-3-loc-90)
  (at package-5 city-3-loc-22)
  (at package-6 city-2-loc-153)
  (at package-7 city-1-loc-131)
  (at package-8 city-1-loc-69)
  (at package-9 city-3-loc-32)
  (at package-10 city-3-loc-107)
  (at package-11 city-3-loc-140)
  (at package-12 city-3-loc-65)
  (at package-13 city-1-loc-146)
  (at package-14 city-3-loc-92)
  (at package-15 city-3-loc-134)
  (at package-16 city-3-loc-20)
  (at package-17 city-2-loc-104)
  (at package-18 city-3-loc-36)
  (at package-19 city-1-loc-2)
  (at package-20 city-3-loc-62)
  (at package-21 city-3-loc-46)
  (at package-22 city-2-loc-130)
 ))
 (:metric minimize (total-cost))
)
