; Transport three-cities-sequential-165nodes-1000size-4degree-100mindistance-2trucks-46packages-2048seed

(define (problem transport-three-cities-sequential-165nodes-1000size-4degree-100mindistance-2trucks-46packages-2048seed)
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
  city-1-loc-162 - location
  city-2-loc-162 - location
  city-3-loc-162 - location
  city-1-loc-163 - location
  city-2-loc-163 - location
  city-3-loc-163 - location
  city-1-loc-164 - location
  city-2-loc-164 - location
  city-3-loc-164 - location
  city-1-loc-165 - location
  city-2-loc-165 - location
  city-3-loc-165 - location
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
  package-40 - package
  package-41 - package
  package-42 - package
  package-43 - package
  package-44 - package
  package-45 - package
  package-46 - package
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
  ; 1255,1996 -> 1461,1961
  (road city-1-loc-11 city-1-loc-2)
  (= (road-length city-1-loc-11 city-1-loc-2) 21)
  ; 1461,1961 -> 1255,1996
  (road city-1-loc-2 city-1-loc-11)
  (= (road-length city-1-loc-2 city-1-loc-11) 21)
  ; 1255,1996 -> 1091,2079
  (road city-1-loc-11 city-1-loc-6)
  (= (road-length city-1-loc-11 city-1-loc-6) 19)
  ; 1091,2079 -> 1255,1996
  (road city-1-loc-6 city-1-loc-11)
  (= (road-length city-1-loc-6 city-1-loc-11) 19)
  ; 447,833 -> 330,953
  (road city-1-loc-14 city-1-loc-10)
  (= (road-length city-1-loc-14 city-1-loc-10) 17)
  ; 330,953 -> 447,833
  (road city-1-loc-10 city-1-loc-14)
  (= (road-length city-1-loc-10 city-1-loc-14) 17)
  ; 1090,430 -> 1298,517
  (road city-1-loc-20 city-1-loc-9)
  (= (road-length city-1-loc-20 city-1-loc-9) 23)
  ; 1298,517 -> 1090,430
  (road city-1-loc-9 city-1-loc-20)
  (= (road-length city-1-loc-9 city-1-loc-20) 23)
  ; 139,381 -> 259,236
  (road city-1-loc-21 city-1-loc-15)
  (= (road-length city-1-loc-21 city-1-loc-15) 19)
  ; 259,236 -> 139,381
  (road city-1-loc-15 city-1-loc-21)
  (= (road-length city-1-loc-15 city-1-loc-21) 19)
  ; 1264,114 -> 1171,18
  (road city-1-loc-22 city-1-loc-16)
  (= (road-length city-1-loc-22 city-1-loc-16) 14)
  ; 1171,18 -> 1264,114
  (road city-1-loc-16 city-1-loc-22)
  (= (road-length city-1-loc-16 city-1-loc-22) 14)
  ; 821,707 -> 719,569
  (road city-1-loc-23 city-1-loc-1)
  (= (road-length city-1-loc-23 city-1-loc-1) 18)
  ; 719,569 -> 821,707
  (road city-1-loc-1 city-1-loc-23)
  (= (road-length city-1-loc-1 city-1-loc-23) 18)
  ; 152,921 -> 330,953
  (road city-1-loc-24 city-1-loc-10)
  (= (road-length city-1-loc-24 city-1-loc-10) 19)
  ; 330,953 -> 152,921
  (road city-1-loc-10 city-1-loc-24)
  (= (road-length city-1-loc-10 city-1-loc-24) 19)
  ; 1636,1831 -> 1461,1961
  (road city-1-loc-25 city-1-loc-2)
  (= (road-length city-1-loc-25 city-1-loc-2) 22)
  ; 1461,1961 -> 1636,1831
  (road city-1-loc-2 city-1-loc-25)
  (= (road-length city-1-loc-2 city-1-loc-25) 22)
  ; 1636,1831 -> 1847,1928
  (road city-1-loc-25 city-1-loc-3)
  (= (road-length city-1-loc-25 city-1-loc-3) 24)
  ; 1847,1928 -> 1636,1831
  (road city-1-loc-3 city-1-loc-25)
  (= (road-length city-1-loc-3 city-1-loc-25) 24)
  ; 1730,2014 -> 1847,1928
  (road city-1-loc-27 city-1-loc-3)
  (= (road-length city-1-loc-27 city-1-loc-3) 15)
  ; 1847,1928 -> 1730,2014
  (road city-1-loc-3 city-1-loc-27)
  (= (road-length city-1-loc-3 city-1-loc-27) 15)
  ; 1730,2014 -> 1636,1831
  (road city-1-loc-27 city-1-loc-25)
  (= (road-length city-1-loc-27 city-1-loc-25) 21)
  ; 1636,1831 -> 1730,2014
  (road city-1-loc-25 city-1-loc-27)
  (= (road-length city-1-loc-25 city-1-loc-27) 21)
  ; 1876,1285 -> 1720,1293
  (road city-1-loc-28 city-1-loc-13)
  (= (road-length city-1-loc-28 city-1-loc-13) 16)
  ; 1720,1293 -> 1876,1285
  (road city-1-loc-13 city-1-loc-28)
  (= (road-length city-1-loc-13 city-1-loc-28) 16)
  ; 730,446 -> 719,569
  (road city-1-loc-32 city-1-loc-1)
  (= (road-length city-1-loc-32 city-1-loc-1) 13)
  ; 719,569 -> 730,446
  (road city-1-loc-1 city-1-loc-32)
  (= (road-length city-1-loc-1 city-1-loc-32) 13)
  ; 1912,1568 -> 2034,1571
  (road city-1-loc-33 city-1-loc-31)
  (= (road-length city-1-loc-33 city-1-loc-31) 13)
  ; 2034,1571 -> 1912,1568
  (road city-1-loc-31 city-1-loc-33)
  (= (road-length city-1-loc-31 city-1-loc-33) 13)
  ; 1029,1954 -> 818,2024
  (road city-1-loc-34 city-1-loc-5)
  (= (road-length city-1-loc-34 city-1-loc-5) 23)
  ; 818,2024 -> 1029,1954
  (road city-1-loc-5 city-1-loc-34)
  (= (road-length city-1-loc-5 city-1-loc-34) 23)
  ; 1029,1954 -> 1091,2079
  (road city-1-loc-34 city-1-loc-6)
  (= (road-length city-1-loc-34 city-1-loc-6) 14)
  ; 1091,2079 -> 1029,1954
  (road city-1-loc-6 city-1-loc-34)
  (= (road-length city-1-loc-6 city-1-loc-34) 14)
  ; 1029,1954 -> 1255,1996
  (road city-1-loc-34 city-1-loc-11)
  (= (road-length city-1-loc-34 city-1-loc-11) 23)
  ; 1255,1996 -> 1029,1954
  (road city-1-loc-11 city-1-loc-34)
  (= (road-length city-1-loc-11 city-1-loc-34) 23)
  ; 1517,315 -> 1566,103
  (road city-1-loc-35 city-1-loc-4)
  (= (road-length city-1-loc-35 city-1-loc-4) 22)
  ; 1566,103 -> 1517,315
  (road city-1-loc-4 city-1-loc-35)
  (= (road-length city-1-loc-4 city-1-loc-35) 22)
  ; 317,2100 -> 518,2113
  (road city-1-loc-41 city-1-loc-19)
  (= (road-length city-1-loc-41 city-1-loc-19) 21)
  ; 518,2113 -> 317,2100
  (road city-1-loc-19 city-1-loc-41)
  (= (road-length city-1-loc-19 city-1-loc-41) 21)
  ; 317,2100 -> 342,1886
  (road city-1-loc-41 city-1-loc-39)
  (= (road-length city-1-loc-41 city-1-loc-39) 22)
  ; 342,1886 -> 317,2100
  (road city-1-loc-39 city-1-loc-41)
  (= (road-length city-1-loc-39 city-1-loc-41) 22)
  ; 1354,2147 -> 1461,1961
  (road city-1-loc-42 city-1-loc-2)
  (= (road-length city-1-loc-42 city-1-loc-2) 22)
  ; 1461,1961 -> 1354,2147
  (road city-1-loc-2 city-1-loc-42)
  (= (road-length city-1-loc-2 city-1-loc-42) 22)
  ; 1354,2147 -> 1255,1996
  (road city-1-loc-42 city-1-loc-11)
  (= (road-length city-1-loc-42 city-1-loc-11) 19)
  ; 1255,1996 -> 1354,2147
  (road city-1-loc-11 city-1-loc-42)
  (= (road-length city-1-loc-11 city-1-loc-42) 19)
  ; 390,299 -> 259,236
  (road city-1-loc-43 city-1-loc-15)
  (= (road-length city-1-loc-43 city-1-loc-15) 15)
  ; 259,236 -> 390,299
  (road city-1-loc-15 city-1-loc-43)
  (= (road-length city-1-loc-15 city-1-loc-43) 15)
  ; 1874,1167 -> 1902,941
  (road city-1-loc-44 city-1-loc-7)
  (= (road-length city-1-loc-44 city-1-loc-7) 23)
  ; 1902,941 -> 1874,1167
  (road city-1-loc-7 city-1-loc-44)
  (= (road-length city-1-loc-7 city-1-loc-44) 23)
  ; 1874,1167 -> 1720,1293
  (road city-1-loc-44 city-1-loc-13)
  (= (road-length city-1-loc-44 city-1-loc-13) 20)
  ; 1720,1293 -> 1874,1167
  (road city-1-loc-13 city-1-loc-44)
  (= (road-length city-1-loc-13 city-1-loc-44) 20)
  ; 1874,1167 -> 1876,1285
  (road city-1-loc-44 city-1-loc-28)
  (= (road-length city-1-loc-44 city-1-loc-28) 12)
  ; 1876,1285 -> 1874,1167
  (road city-1-loc-28 city-1-loc-44)
  (= (road-length city-1-loc-28 city-1-loc-44) 12)
  ; 465,1795 -> 342,1886
  (road city-1-loc-45 city-1-loc-39)
  (= (road-length city-1-loc-45 city-1-loc-39) 16)
  ; 342,1886 -> 465,1795
  (road city-1-loc-39 city-1-loc-45)
  (= (road-length city-1-loc-39 city-1-loc-45) 16)
  ; 336,798 -> 330,953
  (road city-1-loc-46 city-1-loc-10)
  (= (road-length city-1-loc-46 city-1-loc-10) 16)
  ; 330,953 -> 336,798
  (road city-1-loc-10 city-1-loc-46)
  (= (road-length city-1-loc-10 city-1-loc-46) 16)
  ; 336,798 -> 447,833
  (road city-1-loc-46 city-1-loc-14)
  (= (road-length city-1-loc-46 city-1-loc-14) 12)
  ; 447,833 -> 336,798
  (road city-1-loc-14 city-1-loc-46)
  (= (road-length city-1-loc-14 city-1-loc-46) 12)
  ; 336,798 -> 152,921
  (road city-1-loc-46 city-1-loc-24)
  (= (road-length city-1-loc-46 city-1-loc-24) 23)
  ; 152,921 -> 336,798
  (road city-1-loc-24 city-1-loc-46)
  (= (road-length city-1-loc-24 city-1-loc-46) 23)
  ; 471,696 -> 447,833
  (road city-1-loc-47 city-1-loc-14)
  (= (road-length city-1-loc-47 city-1-loc-14) 14)
  ; 447,833 -> 471,696
  (road city-1-loc-14 city-1-loc-47)
  (= (road-length city-1-loc-14 city-1-loc-47) 14)
  ; 471,696 -> 336,798
  (road city-1-loc-47 city-1-loc-46)
  (= (road-length city-1-loc-47 city-1-loc-46) 17)
  ; 336,798 -> 471,696
  (road city-1-loc-46 city-1-loc-47)
  (= (road-length city-1-loc-46 city-1-loc-47) 17)
  ; 1026,769 -> 821,707
  (road city-1-loc-48 city-1-loc-23)
  (= (road-length city-1-loc-48 city-1-loc-23) 22)
  ; 821,707 -> 1026,769
  (road city-1-loc-23 city-1-loc-48)
  (= (road-length city-1-loc-23 city-1-loc-48) 22)
  ; 1864,1066 -> 1902,941
  (road city-1-loc-49 city-1-loc-7)
  (= (road-length city-1-loc-49 city-1-loc-7) 14)
  ; 1902,941 -> 1864,1066
  (road city-1-loc-7 city-1-loc-49)
  (= (road-length city-1-loc-7 city-1-loc-49) 14)
  ; 1864,1066 -> 1876,1285
  (road city-1-loc-49 city-1-loc-28)
  (= (road-length city-1-loc-49 city-1-loc-28) 22)
  ; 1876,1285 -> 1864,1066
  (road city-1-loc-28 city-1-loc-49)
  (= (road-length city-1-loc-28 city-1-loc-49) 22)
  ; 1864,1066 -> 1874,1167
  (road city-1-loc-49 city-1-loc-44)
  (= (road-length city-1-loc-49 city-1-loc-44) 11)
  ; 1874,1167 -> 1864,1066
  (road city-1-loc-44 city-1-loc-49)
  (= (road-length city-1-loc-44 city-1-loc-49) 11)
  ; 2212,164 -> 2184,16
  (road city-1-loc-51 city-1-loc-40)
  (= (road-length city-1-loc-51 city-1-loc-40) 16)
  ; 2184,16 -> 2212,164
  (road city-1-loc-40 city-1-loc-51)
  (= (road-length city-1-loc-40 city-1-loc-51) 16)
  ; 1011,1061 -> 1031,1272
  (road city-1-loc-52 city-1-loc-38)
  (= (road-length city-1-loc-52 city-1-loc-38) 22)
  ; 1031,1272 -> 1011,1061
  (road city-1-loc-38 city-1-loc-52)
  (= (road-length city-1-loc-38 city-1-loc-52) 22)
  ; 858,1238 -> 1031,1272
  (road city-1-loc-53 city-1-loc-38)
  (= (road-length city-1-loc-53 city-1-loc-38) 18)
  ; 1031,1272 -> 858,1238
  (road city-1-loc-38 city-1-loc-53)
  (= (road-length city-1-loc-38 city-1-loc-53) 18)
  ; 858,1238 -> 1011,1061
  (road city-1-loc-53 city-1-loc-52)
  (= (road-length city-1-loc-53 city-1-loc-52) 24)
  ; 1011,1061 -> 858,1238
  (road city-1-loc-52 city-1-loc-53)
  (= (road-length city-1-loc-52 city-1-loc-53) 24)
  ; 1404,62 -> 1566,103
  (road city-1-loc-55 city-1-loc-4)
  (= (road-length city-1-loc-55 city-1-loc-4) 17)
  ; 1566,103 -> 1404,62
  (road city-1-loc-4 city-1-loc-55)
  (= (road-length city-1-loc-4 city-1-loc-55) 17)
  ; 1404,62 -> 1171,18
  (road city-1-loc-55 city-1-loc-16)
  (= (road-length city-1-loc-55 city-1-loc-16) 24)
  ; 1171,18 -> 1404,62
  (road city-1-loc-16 city-1-loc-55)
  (= (road-length city-1-loc-16 city-1-loc-55) 24)
  ; 1404,62 -> 1264,114
  (road city-1-loc-55 city-1-loc-22)
  (= (road-length city-1-loc-55 city-1-loc-22) 15)
  ; 1264,114 -> 1404,62
  (road city-1-loc-22 city-1-loc-55)
  (= (road-length city-1-loc-22 city-1-loc-55) 15)
  ; 188,598 -> 24,605
  (road city-1-loc-56 city-1-loc-17)
  (= (road-length city-1-loc-56 city-1-loc-17) 17)
  ; 24,605 -> 188,598
  (road city-1-loc-17 city-1-loc-56)
  (= (road-length city-1-loc-17 city-1-loc-56) 17)
  ; 188,598 -> 139,381
  (road city-1-loc-56 city-1-loc-21)
  (= (road-length city-1-loc-56 city-1-loc-21) 23)
  ; 139,381 -> 188,598
  (road city-1-loc-21 city-1-loc-56)
  (= (road-length city-1-loc-21 city-1-loc-56) 23)
  ; 1339,208 -> 1264,114
  (road city-1-loc-57 city-1-loc-22)
  (= (road-length city-1-loc-57 city-1-loc-22) 12)
  ; 1264,114 -> 1339,208
  (road city-1-loc-22 city-1-loc-57)
  (= (road-length city-1-loc-22 city-1-loc-57) 12)
  ; 1339,208 -> 1517,315
  (road city-1-loc-57 city-1-loc-35)
  (= (road-length city-1-loc-57 city-1-loc-35) 21)
  ; 1517,315 -> 1339,208
  (road city-1-loc-35 city-1-loc-57)
  (= (road-length city-1-loc-35 city-1-loc-57) 21)
  ; 1339,208 -> 1404,62
  (road city-1-loc-57 city-1-loc-55)
  (= (road-length city-1-loc-57 city-1-loc-55) 16)
  ; 1404,62 -> 1339,208
  (road city-1-loc-55 city-1-loc-57)
  (= (road-length city-1-loc-55 city-1-loc-57) 16)
  ; 2135,1447 -> 2034,1571
  (road city-1-loc-59 city-1-loc-31)
  (= (road-length city-1-loc-59 city-1-loc-31) 16)
  ; 2034,1571 -> 2135,1447
  (road city-1-loc-31 city-1-loc-59)
  (= (road-length city-1-loc-31 city-1-loc-59) 16)
  ; 2016,1267 -> 1876,1285
  (road city-1-loc-60 city-1-loc-28)
  (= (road-length city-1-loc-60 city-1-loc-28) 15)
  ; 1876,1285 -> 2016,1267
  (road city-1-loc-28 city-1-loc-60)
  (= (road-length city-1-loc-28 city-1-loc-60) 15)
  ; 2016,1267 -> 1874,1167
  (road city-1-loc-60 city-1-loc-44)
  (= (road-length city-1-loc-60 city-1-loc-44) 18)
  ; 1874,1167 -> 2016,1267
  (road city-1-loc-44 city-1-loc-60)
  (= (road-length city-1-loc-44 city-1-loc-60) 18)
  ; 2016,1267 -> 2135,1447
  (road city-1-loc-60 city-1-loc-59)
  (= (road-length city-1-loc-60 city-1-loc-59) 22)
  ; 2135,1447 -> 2016,1267
  (road city-1-loc-59 city-1-loc-60)
  (= (road-length city-1-loc-59 city-1-loc-60) 22)
  ; 851,1543 -> 668,1521
  (road city-1-loc-61 city-1-loc-8)
  (= (road-length city-1-loc-61 city-1-loc-8) 19)
  ; 668,1521 -> 851,1543
  (road city-1-loc-8 city-1-loc-61)
  (= (road-length city-1-loc-8 city-1-loc-61) 19)
  ; 851,1543 -> 992,1551
  (road city-1-loc-61 city-1-loc-58)
  (= (road-length city-1-loc-61 city-1-loc-58) 15)
  ; 992,1551 -> 851,1543
  (road city-1-loc-58 city-1-loc-61)
  (= (road-length city-1-loc-58 city-1-loc-61) 15)
  ; 2189,456 -> 2243,592
  (road city-1-loc-62 city-1-loc-36)
  (= (road-length city-1-loc-62 city-1-loc-36) 15)
  ; 2243,592 -> 2189,456
  (road city-1-loc-36 city-1-loc-62)
  (= (road-length city-1-loc-36 city-1-loc-62) 15)
  ; 647,311 -> 730,446
  (road city-1-loc-63 city-1-loc-32)
  (= (road-length city-1-loc-63 city-1-loc-32) 16)
  ; 730,446 -> 647,311
  (road city-1-loc-32 city-1-loc-63)
  (= (road-length city-1-loc-32 city-1-loc-63) 16)
  ; 1535,1565 -> 1475,1345
  (road city-1-loc-64 city-1-loc-12)
  (= (road-length city-1-loc-64 city-1-loc-12) 23)
  ; 1475,1345 -> 1535,1565
  (road city-1-loc-12 city-1-loc-64)
  (= (road-length city-1-loc-12 city-1-loc-64) 23)
  ; 1381,1612 -> 1535,1565
  (road city-1-loc-66 city-1-loc-64)
  (= (road-length city-1-loc-66 city-1-loc-64) 17)
  ; 1535,1565 -> 1381,1612
  (road city-1-loc-64 city-1-loc-66)
  (= (road-length city-1-loc-64 city-1-loc-66) 17)
  ; 284,1383 -> 57,1311
  (road city-1-loc-67 city-1-loc-29)
  (= (road-length city-1-loc-67 city-1-loc-29) 24)
  ; 57,1311 -> 284,1383
  (road city-1-loc-29 city-1-loc-67)
  (= (road-length city-1-loc-29 city-1-loc-67) 24)
  ; 2119,357 -> 2212,164
  (road city-1-loc-68 city-1-loc-51)
  (= (road-length city-1-loc-68 city-1-loc-51) 22)
  ; 2212,164 -> 2119,357
  (road city-1-loc-51 city-1-loc-68)
  (= (road-length city-1-loc-51 city-1-loc-68) 22)
  ; 2119,357 -> 2189,456
  (road city-1-loc-68 city-1-loc-62)
  (= (road-length city-1-loc-68 city-1-loc-62) 13)
  ; 2189,456 -> 2119,357
  (road city-1-loc-62 city-1-loc-68)
  (= (road-length city-1-loc-62 city-1-loc-68) 13)
  ; 1639,701 -> 1555,792
  (road city-1-loc-69 city-1-loc-26)
  (= (road-length city-1-loc-69 city-1-loc-26) 13)
  ; 1555,792 -> 1639,701
  (road city-1-loc-26 city-1-loc-69)
  (= (road-length city-1-loc-26 city-1-loc-69) 13)
  ; 1851,1470 -> 1720,1293
  (road city-1-loc-71 city-1-loc-13)
  (= (road-length city-1-loc-71 city-1-loc-13) 22)
  ; 1720,1293 -> 1851,1470
  (road city-1-loc-13 city-1-loc-71)
  (= (road-length city-1-loc-13 city-1-loc-71) 22)
  ; 1851,1470 -> 1876,1285
  (road city-1-loc-71 city-1-loc-28)
  (= (road-length city-1-loc-71 city-1-loc-28) 19)
  ; 1876,1285 -> 1851,1470
  (road city-1-loc-28 city-1-loc-71)
  (= (road-length city-1-loc-28 city-1-loc-71) 19)
  ; 1851,1470 -> 2034,1571
  (road city-1-loc-71 city-1-loc-31)
  (= (road-length city-1-loc-71 city-1-loc-31) 21)
  ; 2034,1571 -> 1851,1470
  (road city-1-loc-31 city-1-loc-71)
  (= (road-length city-1-loc-31 city-1-loc-71) 21)
  ; 1851,1470 -> 1912,1568
  (road city-1-loc-71 city-1-loc-33)
  (= (road-length city-1-loc-71 city-1-loc-33) 12)
  ; 1912,1568 -> 1851,1470
  (road city-1-loc-33 city-1-loc-71)
  (= (road-length city-1-loc-33 city-1-loc-71) 12)
  ; 62,1071 -> 152,921
  (road city-1-loc-72 city-1-loc-24)
  (= (road-length city-1-loc-72 city-1-loc-24) 18)
  ; 152,921 -> 62,1071
  (road city-1-loc-24 city-1-loc-72)
  (= (road-length city-1-loc-24 city-1-loc-72) 18)
  ; 1483,1198 -> 1475,1345
  (road city-1-loc-74 city-1-loc-12)
  (= (road-length city-1-loc-74 city-1-loc-12) 15)
  ; 1475,1345 -> 1483,1198
  (road city-1-loc-12 city-1-loc-74)
  (= (road-length city-1-loc-12 city-1-loc-74) 15)
  ; 1483,1198 -> 1303,1144
  (road city-1-loc-74 city-1-loc-73)
  (= (road-length city-1-loc-74 city-1-loc-73) 19)
  ; 1303,1144 -> 1483,1198
  (road city-1-loc-73 city-1-loc-74)
  (= (road-length city-1-loc-73 city-1-loc-74) 19)
  ; 1456,917 -> 1555,792
  (road city-1-loc-75 city-1-loc-26)
  (= (road-length city-1-loc-75 city-1-loc-26) 16)
  ; 1555,792 -> 1456,917
  (road city-1-loc-26 city-1-loc-75)
  (= (road-length city-1-loc-26 city-1-loc-75) 16)
  ; 378,1606 -> 465,1795
  (road city-1-loc-76 city-1-loc-45)
  (= (road-length city-1-loc-76 city-1-loc-45) 21)
  ; 465,1795 -> 378,1606
  (road city-1-loc-45 city-1-loc-76)
  (= (road-length city-1-loc-45 city-1-loc-76) 21)
  ; 633,2222 -> 518,2113
  (road city-1-loc-77 city-1-loc-19)
  (= (road-length city-1-loc-77 city-1-loc-19) 16)
  ; 518,2113 -> 633,2222
  (road city-1-loc-19 city-1-loc-77)
  (= (road-length city-1-loc-19 city-1-loc-77) 16)
  ; 1331,318 -> 1298,517
  (road city-1-loc-78 city-1-loc-9)
  (= (road-length city-1-loc-78 city-1-loc-9) 21)
  ; 1298,517 -> 1331,318
  (road city-1-loc-9 city-1-loc-78)
  (= (road-length city-1-loc-9 city-1-loc-78) 21)
  ; 1331,318 -> 1264,114
  (road city-1-loc-78 city-1-loc-22)
  (= (road-length city-1-loc-78 city-1-loc-22) 22)
  ; 1264,114 -> 1331,318
  (road city-1-loc-22 city-1-loc-78)
  (= (road-length city-1-loc-22 city-1-loc-78) 22)
  ; 1331,318 -> 1517,315
  (road city-1-loc-78 city-1-loc-35)
  (= (road-length city-1-loc-78 city-1-loc-35) 19)
  ; 1517,315 -> 1331,318
  (road city-1-loc-35 city-1-loc-78)
  (= (road-length city-1-loc-35 city-1-loc-78) 19)
  ; 1331,318 -> 1339,208
  (road city-1-loc-78 city-1-loc-57)
  (= (road-length city-1-loc-78 city-1-loc-57) 11)
  ; 1339,208 -> 1331,318
  (road city-1-loc-57 city-1-loc-78)
  (= (road-length city-1-loc-57 city-1-loc-78) 11)
  ; 544,394 -> 730,446
  (road city-1-loc-79 city-1-loc-32)
  (= (road-length city-1-loc-79 city-1-loc-32) 20)
  ; 730,446 -> 544,394
  (road city-1-loc-32 city-1-loc-79)
  (= (road-length city-1-loc-32 city-1-loc-79) 20)
  ; 544,394 -> 390,299
  (road city-1-loc-79 city-1-loc-43)
  (= (road-length city-1-loc-79 city-1-loc-43) 19)
  ; 390,299 -> 544,394
  (road city-1-loc-43 city-1-loc-79)
  (= (road-length city-1-loc-43 city-1-loc-79) 19)
  ; 544,394 -> 647,311
  (road city-1-loc-79 city-1-loc-63)
  (= (road-length city-1-loc-79 city-1-loc-63) 14)
  ; 647,311 -> 544,394
  (road city-1-loc-63 city-1-loc-79)
  (= (road-length city-1-loc-63 city-1-loc-79) 14)
  ; 2189,1595 -> 2034,1571
  (road city-1-loc-80 city-1-loc-31)
  (= (road-length city-1-loc-80 city-1-loc-31) 16)
  ; 2034,1571 -> 2189,1595
  (road city-1-loc-31 city-1-loc-80)
  (= (road-length city-1-loc-31 city-1-loc-80) 16)
  ; 2189,1595 -> 2135,1447
  (road city-1-loc-80 city-1-loc-59)
  (= (road-length city-1-loc-80 city-1-loc-59) 16)
  ; 2135,1447 -> 2189,1595
  (road city-1-loc-59 city-1-loc-80)
  (= (road-length city-1-loc-59 city-1-loc-80) 16)
  ; 648,749 -> 719,569
  (road city-1-loc-81 city-1-loc-1)
  (= (road-length city-1-loc-81 city-1-loc-1) 20)
  ; 719,569 -> 648,749
  (road city-1-loc-1 city-1-loc-81)
  (= (road-length city-1-loc-1 city-1-loc-81) 20)
  ; 648,749 -> 447,833
  (road city-1-loc-81 city-1-loc-14)
  (= (road-length city-1-loc-81 city-1-loc-14) 22)
  ; 447,833 -> 648,749
  (road city-1-loc-14 city-1-loc-81)
  (= (road-length city-1-loc-14 city-1-loc-81) 22)
  ; 648,749 -> 821,707
  (road city-1-loc-81 city-1-loc-23)
  (= (road-length city-1-loc-81 city-1-loc-23) 18)
  ; 821,707 -> 648,749
  (road city-1-loc-23 city-1-loc-81)
  (= (road-length city-1-loc-23 city-1-loc-81) 18)
  ; 648,749 -> 471,696
  (road city-1-loc-81 city-1-loc-47)
  (= (road-length city-1-loc-81 city-1-loc-47) 19)
  ; 471,696 -> 648,749
  (road city-1-loc-47 city-1-loc-81)
  (= (road-length city-1-loc-47 city-1-loc-81) 19)
  ; 2197,1133 -> 2016,1267
  (road city-1-loc-82 city-1-loc-60)
  (= (road-length city-1-loc-82 city-1-loc-60) 23)
  ; 2016,1267 -> 2197,1133
  (road city-1-loc-60 city-1-loc-82)
  (= (road-length city-1-loc-60 city-1-loc-82) 23)
  ; 1014,2239 -> 1091,2079
  (road city-1-loc-83 city-1-loc-6)
  (= (road-length city-1-loc-83 city-1-loc-6) 18)
  ; 1091,2079 -> 1014,2239
  (road city-1-loc-6 city-1-loc-83)
  (= (road-length city-1-loc-6 city-1-loc-83) 18)
  ; 589,158 -> 647,311
  (road city-1-loc-84 city-1-loc-63)
  (= (road-length city-1-loc-84 city-1-loc-63) 17)
  ; 647,311 -> 589,158
  (road city-1-loc-63 city-1-loc-84)
  (= (road-length city-1-loc-63 city-1-loc-84) 17)
  ; 1681,1538 -> 1912,1568
  (road city-1-loc-85 city-1-loc-33)
  (= (road-length city-1-loc-85 city-1-loc-33) 24)
  ; 1912,1568 -> 1681,1538
  (road city-1-loc-33 city-1-loc-85)
  (= (road-length city-1-loc-33 city-1-loc-85) 24)
  ; 1681,1538 -> 1535,1565
  (road city-1-loc-85 city-1-loc-64)
  (= (road-length city-1-loc-85 city-1-loc-64) 15)
  ; 1535,1565 -> 1681,1538
  (road city-1-loc-64 city-1-loc-85)
  (= (road-length city-1-loc-64 city-1-loc-85) 15)
  ; 1681,1538 -> 1851,1470
  (road city-1-loc-85 city-1-loc-71)
  (= (road-length city-1-loc-85 city-1-loc-71) 19)
  ; 1851,1470 -> 1681,1538
  (road city-1-loc-71 city-1-loc-85)
  (= (road-length city-1-loc-71 city-1-loc-85) 19)
  ; 1123,204 -> 1171,18
  (road city-1-loc-86 city-1-loc-16)
  (= (road-length city-1-loc-86 city-1-loc-16) 20)
  ; 1171,18 -> 1123,204
  (road city-1-loc-16 city-1-loc-86)
  (= (road-length city-1-loc-16 city-1-loc-86) 20)
  ; 1123,204 -> 1090,430
  (road city-1-loc-86 city-1-loc-20)
  (= (road-length city-1-loc-86 city-1-loc-20) 23)
  ; 1090,430 -> 1123,204
  (road city-1-loc-20 city-1-loc-86)
  (= (road-length city-1-loc-20 city-1-loc-86) 23)
  ; 1123,204 -> 1264,114
  (road city-1-loc-86 city-1-loc-22)
  (= (road-length city-1-loc-86 city-1-loc-22) 17)
  ; 1264,114 -> 1123,204
  (road city-1-loc-22 city-1-loc-86)
  (= (road-length city-1-loc-22 city-1-loc-86) 17)
  ; 1123,204 -> 1339,208
  (road city-1-loc-86 city-1-loc-57)
  (= (road-length city-1-loc-86 city-1-loc-57) 22)
  ; 1339,208 -> 1123,204
  (road city-1-loc-57 city-1-loc-86)
  (= (road-length city-1-loc-57 city-1-loc-86) 22)
  ; 1123,204 -> 1331,318
  (road city-1-loc-86 city-1-loc-78)
  (= (road-length city-1-loc-86 city-1-loc-78) 24)
  ; 1331,318 -> 1123,204
  (road city-1-loc-78 city-1-loc-86)
  (= (road-length city-1-loc-78 city-1-loc-86) 24)
  ; 714,2119 -> 818,2024
  (road city-1-loc-87 city-1-loc-5)
  (= (road-length city-1-loc-87 city-1-loc-5) 15)
  ; 818,2024 -> 714,2119
  (road city-1-loc-5 city-1-loc-87)
  (= (road-length city-1-loc-5 city-1-loc-87) 15)
  ; 714,2119 -> 518,2113
  (road city-1-loc-87 city-1-loc-19)
  (= (road-length city-1-loc-87 city-1-loc-19) 20)
  ; 518,2113 -> 714,2119
  (road city-1-loc-19 city-1-loc-87)
  (= (road-length city-1-loc-19 city-1-loc-87) 20)
  ; 714,2119 -> 633,2222
  (road city-1-loc-87 city-1-loc-77)
  (= (road-length city-1-loc-87 city-1-loc-77) 14)
  ; 633,2222 -> 714,2119
  (road city-1-loc-77 city-1-loc-87)
  (= (road-length city-1-loc-77 city-1-loc-87) 14)
  ; 1322,649 -> 1298,517
  (road city-1-loc-88 city-1-loc-9)
  (= (road-length city-1-loc-88 city-1-loc-9) 14)
  ; 1298,517 -> 1322,649
  (road city-1-loc-9 city-1-loc-88)
  (= (road-length city-1-loc-9 city-1-loc-88) 14)
  ; 24,767 -> 24,605
  (road city-1-loc-89 city-1-loc-17)
  (= (road-length city-1-loc-89 city-1-loc-17) 17)
  ; 24,605 -> 24,767
  (road city-1-loc-17 city-1-loc-89)
  (= (road-length city-1-loc-17 city-1-loc-89) 17)
  ; 24,767 -> 152,921
  (road city-1-loc-89 city-1-loc-24)
  (= (road-length city-1-loc-89 city-1-loc-24) 20)
  ; 152,921 -> 24,767
  (road city-1-loc-24 city-1-loc-89)
  (= (road-length city-1-loc-24 city-1-loc-89) 20)
  ; 24,767 -> 188,598
  (road city-1-loc-89 city-1-loc-56)
  (= (road-length city-1-loc-89 city-1-loc-56) 24)
  ; 188,598 -> 24,767
  (road city-1-loc-56 city-1-loc-89)
  (= (road-length city-1-loc-56 city-1-loc-89) 24)
  ; 1234,1060 -> 1011,1061
  (road city-1-loc-90 city-1-loc-52)
  (= (road-length city-1-loc-90 city-1-loc-52) 23)
  ; 1011,1061 -> 1234,1060
  (road city-1-loc-52 city-1-loc-90)
  (= (road-length city-1-loc-52 city-1-loc-90) 23)
  ; 1234,1060 -> 1303,1144
  (road city-1-loc-90 city-1-loc-73)
  (= (road-length city-1-loc-90 city-1-loc-73) 11)
  ; 1303,1144 -> 1234,1060
  (road city-1-loc-73 city-1-loc-90)
  (= (road-length city-1-loc-73 city-1-loc-90) 11)
  ; 1702,1089 -> 1720,1293
  (road city-1-loc-91 city-1-loc-13)
  (= (road-length city-1-loc-91 city-1-loc-13) 21)
  ; 1720,1293 -> 1702,1089
  (road city-1-loc-13 city-1-loc-91)
  (= (road-length city-1-loc-13 city-1-loc-91) 21)
  ; 1702,1089 -> 1874,1167
  (road city-1-loc-91 city-1-loc-44)
  (= (road-length city-1-loc-91 city-1-loc-44) 19)
  ; 1874,1167 -> 1702,1089
  (road city-1-loc-44 city-1-loc-91)
  (= (road-length city-1-loc-44 city-1-loc-91) 19)
  ; 1702,1089 -> 1864,1066
  (road city-1-loc-91 city-1-loc-49)
  (= (road-length city-1-loc-91 city-1-loc-49) 17)
  ; 1864,1066 -> 1702,1089
  (road city-1-loc-49 city-1-loc-91)
  (= (road-length city-1-loc-49 city-1-loc-91) 17)
  ; 431,1471 -> 284,1383
  (road city-1-loc-92 city-1-loc-67)
  (= (road-length city-1-loc-92 city-1-loc-67) 18)
  ; 284,1383 -> 431,1471
  (road city-1-loc-67 city-1-loc-92)
  (= (road-length city-1-loc-67 city-1-loc-92) 18)
  ; 431,1471 -> 378,1606
  (road city-1-loc-92 city-1-loc-76)
  (= (road-length city-1-loc-92 city-1-loc-76) 15)
  ; 378,1606 -> 431,1471
  (road city-1-loc-76 city-1-loc-92)
  (= (road-length city-1-loc-76 city-1-loc-92) 15)
  ; 1771,1005 -> 1902,941
  (road city-1-loc-93 city-1-loc-7)
  (= (road-length city-1-loc-93 city-1-loc-7) 15)
  ; 1902,941 -> 1771,1005
  (road city-1-loc-7 city-1-loc-93)
  (= (road-length city-1-loc-7 city-1-loc-93) 15)
  ; 1771,1005 -> 1874,1167
  (road city-1-loc-93 city-1-loc-44)
  (= (road-length city-1-loc-93 city-1-loc-44) 20)
  ; 1874,1167 -> 1771,1005
  (road city-1-loc-44 city-1-loc-93)
  (= (road-length city-1-loc-44 city-1-loc-93) 20)
  ; 1771,1005 -> 1864,1066
  (road city-1-loc-93 city-1-loc-49)
  (= (road-length city-1-loc-93 city-1-loc-49) 12)
  ; 1864,1066 -> 1771,1005
  (road city-1-loc-49 city-1-loc-93)
  (= (road-length city-1-loc-49 city-1-loc-93) 12)
  ; 1771,1005 -> 1702,1089
  (road city-1-loc-93 city-1-loc-91)
  (= (road-length city-1-loc-93 city-1-loc-91) 11)
  ; 1702,1089 -> 1771,1005
  (road city-1-loc-91 city-1-loc-93)
  (= (road-length city-1-loc-91 city-1-loc-93) 11)
  ; 658,1140 -> 858,1238
  (road city-1-loc-94 city-1-loc-53)
  (= (road-length city-1-loc-94 city-1-loc-53) 23)
  ; 858,1238 -> 658,1140
  (road city-1-loc-53 city-1-loc-94)
  (= (road-length city-1-loc-53 city-1-loc-94) 23)
  ; 658,1140 -> 696,1043
  (road city-1-loc-94 city-1-loc-54)
  (= (road-length city-1-loc-94 city-1-loc-54) 11)
  ; 696,1043 -> 658,1140
  (road city-1-loc-54 city-1-loc-94)
  (= (road-length city-1-loc-54 city-1-loc-94) 11)
  ; 2170,1265 -> 2135,1447
  (road city-1-loc-95 city-1-loc-59)
  (= (road-length city-1-loc-95 city-1-loc-59) 19)
  ; 2135,1447 -> 2170,1265
  (road city-1-loc-59 city-1-loc-95)
  (= (road-length city-1-loc-59 city-1-loc-95) 19)
  ; 2170,1265 -> 2016,1267
  (road city-1-loc-95 city-1-loc-60)
  (= (road-length city-1-loc-95 city-1-loc-60) 16)
  ; 2016,1267 -> 2170,1265
  (road city-1-loc-60 city-1-loc-95)
  (= (road-length city-1-loc-60 city-1-loc-95) 16)
  ; 2170,1265 -> 2197,1133
  (road city-1-loc-95 city-1-loc-82)
  (= (road-length city-1-loc-95 city-1-loc-82) 14)
  ; 2197,1133 -> 2170,1265
  (road city-1-loc-82 city-1-loc-95)
  (= (road-length city-1-loc-82 city-1-loc-95) 14)
  ; 1126,1810 -> 1255,1996
  (road city-1-loc-96 city-1-loc-11)
  (= (road-length city-1-loc-96 city-1-loc-11) 23)
  ; 1255,1996 -> 1126,1810
  (road city-1-loc-11 city-1-loc-96)
  (= (road-length city-1-loc-11 city-1-loc-96) 23)
  ; 1126,1810 -> 1029,1954
  (road city-1-loc-96 city-1-loc-34)
  (= (road-length city-1-loc-96 city-1-loc-34) 18)
  ; 1029,1954 -> 1126,1810
  (road city-1-loc-34 city-1-loc-96)
  (= (road-length city-1-loc-34 city-1-loc-96) 18)
  ; 1147,1688 -> 992,1551
  (road city-1-loc-97 city-1-loc-58)
  (= (road-length city-1-loc-97 city-1-loc-58) 21)
  ; 992,1551 -> 1147,1688
  (road city-1-loc-58 city-1-loc-97)
  (= (road-length city-1-loc-58 city-1-loc-97) 21)
  ; 1147,1688 -> 1126,1810
  (road city-1-loc-97 city-1-loc-96)
  (= (road-length city-1-loc-97 city-1-loc-96) 13)
  ; 1126,1810 -> 1147,1688
  (road city-1-loc-96 city-1-loc-97)
  (= (road-length city-1-loc-96 city-1-loc-97) 13)
  ; 645,1690 -> 668,1521
  (road city-1-loc-98 city-1-loc-8)
  (= (road-length city-1-loc-98 city-1-loc-8) 18)
  ; 668,1521 -> 645,1690
  (road city-1-loc-8 city-1-loc-98)
  (= (road-length city-1-loc-8 city-1-loc-98) 18)
  ; 645,1690 -> 465,1795
  (road city-1-loc-98 city-1-loc-45)
  (= (road-length city-1-loc-98 city-1-loc-45) 21)
  ; 465,1795 -> 645,1690
  (road city-1-loc-45 city-1-loc-98)
  (= (road-length city-1-loc-45 city-1-loc-98) 21)
  ; 945,1850 -> 818,2024
  (road city-1-loc-99 city-1-loc-5)
  (= (road-length city-1-loc-99 city-1-loc-5) 22)
  ; 818,2024 -> 945,1850
  (road city-1-loc-5 city-1-loc-99)
  (= (road-length city-1-loc-5 city-1-loc-99) 22)
  ; 945,1850 -> 1029,1954
  (road city-1-loc-99 city-1-loc-34)
  (= (road-length city-1-loc-99 city-1-loc-34) 14)
  ; 1029,1954 -> 945,1850
  (road city-1-loc-34 city-1-loc-99)
  (= (road-length city-1-loc-34 city-1-loc-99) 14)
  ; 945,1850 -> 1126,1810
  (road city-1-loc-99 city-1-loc-96)
  (= (road-length city-1-loc-99 city-1-loc-96) 19)
  ; 1126,1810 -> 945,1850
  (road city-1-loc-96 city-1-loc-99)
  (= (road-length city-1-loc-96 city-1-loc-99) 19)
  ; 196,1968 -> 342,1886
  (road city-1-loc-100 city-1-loc-39)
  (= (road-length city-1-loc-100 city-1-loc-39) 17)
  ; 342,1886 -> 196,1968
  (road city-1-loc-39 city-1-loc-100)
  (= (road-length city-1-loc-39 city-1-loc-100) 17)
  ; 196,1968 -> 317,2100
  (road city-1-loc-100 city-1-loc-41)
  (= (road-length city-1-loc-100 city-1-loc-41) 18)
  ; 317,2100 -> 196,1968
  (road city-1-loc-41 city-1-loc-100)
  (= (road-length city-1-loc-41 city-1-loc-100) 18)
  ; 365,474 -> 390,299
  (road city-1-loc-102 city-1-loc-43)
  (= (road-length city-1-loc-102 city-1-loc-43) 18)
  ; 390,299 -> 365,474
  (road city-1-loc-43 city-1-loc-102)
  (= (road-length city-1-loc-43 city-1-loc-102) 18)
  ; 365,474 -> 188,598
  (road city-1-loc-102 city-1-loc-56)
  (= (road-length city-1-loc-102 city-1-loc-56) 22)
  ; 188,598 -> 365,474
  (road city-1-loc-56 city-1-loc-102)
  (= (road-length city-1-loc-56 city-1-loc-102) 22)
  ; 365,474 -> 544,394
  (road city-1-loc-102 city-1-loc-79)
  (= (road-length city-1-loc-102 city-1-loc-79) 20)
  ; 544,394 -> 365,474
  (road city-1-loc-79 city-1-loc-102)
  (= (road-length city-1-loc-79 city-1-loc-102) 20)
  ; 1298,1678 -> 1381,1612
  (road city-1-loc-103 city-1-loc-66)
  (= (road-length city-1-loc-103 city-1-loc-66) 11)
  ; 1381,1612 -> 1298,1678
  (road city-1-loc-66 city-1-loc-103)
  (= (road-length city-1-loc-66 city-1-loc-103) 11)
  ; 1298,1678 -> 1126,1810
  (road city-1-loc-103 city-1-loc-96)
  (= (road-length city-1-loc-103 city-1-loc-96) 22)
  ; 1126,1810 -> 1298,1678
  (road city-1-loc-96 city-1-loc-103)
  (= (road-length city-1-loc-96 city-1-loc-103) 22)
  ; 1298,1678 -> 1147,1688
  (road city-1-loc-103 city-1-loc-97)
  (= (road-length city-1-loc-103 city-1-loc-97) 16)
  ; 1147,1688 -> 1298,1678
  (road city-1-loc-97 city-1-loc-103)
  (= (road-length city-1-loc-97 city-1-loc-103) 16)
  ; 1997,2130 -> 2201,2115
  (road city-1-loc-104 city-1-loc-65)
  (= (road-length city-1-loc-104 city-1-loc-65) 21)
  ; 2201,2115 -> 1997,2130
  (road city-1-loc-65 city-1-loc-104)
  (= (road-length city-1-loc-65 city-1-loc-104) 21)
  ; 1700,2213 -> 1730,2014
  (road city-1-loc-105 city-1-loc-27)
  (= (road-length city-1-loc-105 city-1-loc-27) 21)
  ; 1730,2014 -> 1700,2213
  (road city-1-loc-27 city-1-loc-105)
  (= (road-length city-1-loc-27 city-1-loc-105) 21)
  ; 2020,1905 -> 1847,1928
  (road city-1-loc-106 city-1-loc-3)
  (= (road-length city-1-loc-106 city-1-loc-3) 18)
  ; 1847,1928 -> 2020,1905
  (road city-1-loc-3 city-1-loc-106)
  (= (road-length city-1-loc-3 city-1-loc-106) 18)
  ; 2020,1905 -> 2188,1835
  (road city-1-loc-106 city-1-loc-101)
  (= (road-length city-1-loc-106 city-1-loc-101) 19)
  ; 2188,1835 -> 2020,1905
  (road city-1-loc-101 city-1-loc-106)
  (= (road-length city-1-loc-101 city-1-loc-106) 19)
  ; 2020,1905 -> 1997,2130
  (road city-1-loc-106 city-1-loc-104)
  (= (road-length city-1-loc-106 city-1-loc-104) 23)
  ; 1997,2130 -> 2020,1905
  (road city-1-loc-104 city-1-loc-106)
  (= (road-length city-1-loc-104 city-1-loc-106) 23)
  ; 2234,1940 -> 2201,2115
  (road city-1-loc-107 city-1-loc-65)
  (= (road-length city-1-loc-107 city-1-loc-65) 18)
  ; 2201,2115 -> 2234,1940
  (road city-1-loc-65 city-1-loc-107)
  (= (road-length city-1-loc-65 city-1-loc-107) 18)
  ; 2234,1940 -> 2188,1835
  (road city-1-loc-107 city-1-loc-101)
  (= (road-length city-1-loc-107 city-1-loc-101) 12)
  ; 2188,1835 -> 2234,1940
  (road city-1-loc-101 city-1-loc-107)
  (= (road-length city-1-loc-101 city-1-loc-107) 12)
  ; 2234,1940 -> 2020,1905
  (road city-1-loc-107 city-1-loc-106)
  (= (road-length city-1-loc-107 city-1-loc-106) 22)
  ; 2020,1905 -> 2234,1940
  (road city-1-loc-106 city-1-loc-107)
  (= (road-length city-1-loc-106 city-1-loc-107) 22)
  ; 1411,1810 -> 1461,1961
  (road city-1-loc-108 city-1-loc-2)
  (= (road-length city-1-loc-108 city-1-loc-2) 16)
  ; 1461,1961 -> 1411,1810
  (road city-1-loc-2 city-1-loc-108)
  (= (road-length city-1-loc-2 city-1-loc-108) 16)
  ; 1411,1810 -> 1636,1831
  (road city-1-loc-108 city-1-loc-25)
  (= (road-length city-1-loc-108 city-1-loc-25) 23)
  ; 1636,1831 -> 1411,1810
  (road city-1-loc-25 city-1-loc-108)
  (= (road-length city-1-loc-25 city-1-loc-108) 23)
  ; 1411,1810 -> 1381,1612
  (road city-1-loc-108 city-1-loc-66)
  (= (road-length city-1-loc-108 city-1-loc-66) 20)
  ; 1381,1612 -> 1411,1810
  (road city-1-loc-66 city-1-loc-108)
  (= (road-length city-1-loc-66 city-1-loc-108) 20)
  ; 1411,1810 -> 1298,1678
  (road city-1-loc-108 city-1-loc-103)
  (= (road-length city-1-loc-108 city-1-loc-103) 18)
  ; 1298,1678 -> 1411,1810
  (road city-1-loc-103 city-1-loc-108)
  (= (road-length city-1-loc-103 city-1-loc-108) 18)
  ; 521,1640 -> 668,1521
  (road city-1-loc-109 city-1-loc-8)
  (= (road-length city-1-loc-109 city-1-loc-8) 19)
  ; 668,1521 -> 521,1640
  (road city-1-loc-8 city-1-loc-109)
  (= (road-length city-1-loc-8 city-1-loc-109) 19)
  ; 521,1640 -> 465,1795
  (road city-1-loc-109 city-1-loc-45)
  (= (road-length city-1-loc-109 city-1-loc-45) 17)
  ; 465,1795 -> 521,1640
  (road city-1-loc-45 city-1-loc-109)
  (= (road-length city-1-loc-45 city-1-loc-109) 17)
  ; 521,1640 -> 378,1606
  (road city-1-loc-109 city-1-loc-76)
  (= (road-length city-1-loc-109 city-1-loc-76) 15)
  ; 378,1606 -> 521,1640
  (road city-1-loc-76 city-1-loc-109)
  (= (road-length city-1-loc-76 city-1-loc-109) 15)
  ; 521,1640 -> 431,1471
  (road city-1-loc-109 city-1-loc-92)
  (= (road-length city-1-loc-109 city-1-loc-92) 20)
  ; 431,1471 -> 521,1640
  (road city-1-loc-92 city-1-loc-109)
  (= (road-length city-1-loc-92 city-1-loc-109) 20)
  ; 521,1640 -> 645,1690
  (road city-1-loc-109 city-1-loc-98)
  (= (road-length city-1-loc-109 city-1-loc-98) 14)
  ; 645,1690 -> 521,1640
  (road city-1-loc-98 city-1-loc-109)
  (= (road-length city-1-loc-98 city-1-loc-109) 14)
  ; 943,1738 -> 1029,1954
  (road city-1-loc-110 city-1-loc-34)
  (= (road-length city-1-loc-110 city-1-loc-34) 24)
  ; 1029,1954 -> 943,1738
  (road city-1-loc-34 city-1-loc-110)
  (= (road-length city-1-loc-34 city-1-loc-110) 24)
  ; 943,1738 -> 992,1551
  (road city-1-loc-110 city-1-loc-58)
  (= (road-length city-1-loc-110 city-1-loc-58) 20)
  ; 992,1551 -> 943,1738
  (road city-1-loc-58 city-1-loc-110)
  (= (road-length city-1-loc-58 city-1-loc-110) 20)
  ; 943,1738 -> 851,1543
  (road city-1-loc-110 city-1-loc-61)
  (= (road-length city-1-loc-110 city-1-loc-61) 22)
  ; 851,1543 -> 943,1738
  (road city-1-loc-61 city-1-loc-110)
  (= (road-length city-1-loc-61 city-1-loc-110) 22)
  ; 943,1738 -> 1126,1810
  (road city-1-loc-110 city-1-loc-96)
  (= (road-length city-1-loc-110 city-1-loc-96) 20)
  ; 1126,1810 -> 943,1738
  (road city-1-loc-96 city-1-loc-110)
  (= (road-length city-1-loc-96 city-1-loc-110) 20)
  ; 943,1738 -> 1147,1688
  (road city-1-loc-110 city-1-loc-97)
  (= (road-length city-1-loc-110 city-1-loc-97) 21)
  ; 1147,1688 -> 943,1738
  (road city-1-loc-97 city-1-loc-110)
  (= (road-length city-1-loc-97 city-1-loc-110) 21)
  ; 943,1738 -> 945,1850
  (road city-1-loc-110 city-1-loc-99)
  (= (road-length city-1-loc-110 city-1-loc-99) 12)
  ; 945,1850 -> 943,1738
  (road city-1-loc-99 city-1-loc-110)
  (= (road-length city-1-loc-99 city-1-loc-110) 12)
  ; 59,290 -> 259,236
  (road city-1-loc-111 city-1-loc-15)
  (= (road-length city-1-loc-111 city-1-loc-15) 21)
  ; 259,236 -> 59,290
  (road city-1-loc-15 city-1-loc-111)
  (= (road-length city-1-loc-15 city-1-loc-111) 21)
  ; 59,290 -> 139,381
  (road city-1-loc-111 city-1-loc-21)
  (= (road-length city-1-loc-111 city-1-loc-21) 13)
  ; 139,381 -> 59,290
  (road city-1-loc-21 city-1-loc-111)
  (= (road-length city-1-loc-21 city-1-loc-111) 13)
  ; 2119,2217 -> 2201,2115
  (road city-1-loc-112 city-1-loc-65)
  (= (road-length city-1-loc-112 city-1-loc-65) 14)
  ; 2201,2115 -> 2119,2217
  (road city-1-loc-65 city-1-loc-112)
  (= (road-length city-1-loc-65 city-1-loc-112) 14)
  ; 2119,2217 -> 1997,2130
  (road city-1-loc-112 city-1-loc-104)
  (= (road-length city-1-loc-112 city-1-loc-104) 15)
  ; 1997,2130 -> 2119,2217
  (road city-1-loc-104 city-1-loc-112)
  (= (road-length city-1-loc-104 city-1-loc-112) 15)
  ; 167,1146 -> 152,921
  (road city-1-loc-113 city-1-loc-24)
  (= (road-length city-1-loc-113 city-1-loc-24) 23)
  ; 152,921 -> 167,1146
  (road city-1-loc-24 city-1-loc-113)
  (= (road-length city-1-loc-24 city-1-loc-113) 23)
  ; 167,1146 -> 57,1311
  (road city-1-loc-113 city-1-loc-29)
  (= (road-length city-1-loc-113 city-1-loc-29) 20)
  ; 57,1311 -> 167,1146
  (road city-1-loc-29 city-1-loc-113)
  (= (road-length city-1-loc-29 city-1-loc-113) 20)
  ; 167,1146 -> 62,1071
  (road city-1-loc-113 city-1-loc-72)
  (= (road-length city-1-loc-113 city-1-loc-72) 13)
  ; 62,1071 -> 167,1146
  (road city-1-loc-72 city-1-loc-113)
  (= (road-length city-1-loc-72 city-1-loc-113) 13)
  ; 1010,227 -> 1090,430
  (road city-1-loc-114 city-1-loc-20)
  (= (road-length city-1-loc-114 city-1-loc-20) 22)
  ; 1090,430 -> 1010,227
  (road city-1-loc-20 city-1-loc-114)
  (= (road-length city-1-loc-20 city-1-loc-114) 22)
  ; 1010,227 -> 868,64
  (road city-1-loc-114 city-1-loc-50)
  (= (road-length city-1-loc-114 city-1-loc-50) 22)
  ; 868,64 -> 1010,227
  (road city-1-loc-50 city-1-loc-114)
  (= (road-length city-1-loc-50 city-1-loc-114) 22)
  ; 1010,227 -> 1123,204
  (road city-1-loc-114 city-1-loc-86)
  (= (road-length city-1-loc-114 city-1-loc-86) 12)
  ; 1123,204 -> 1010,227
  (road city-1-loc-86 city-1-loc-114)
  (= (road-length city-1-loc-86 city-1-loc-114) 12)
  ; 1815,1658 -> 2034,1571
  (road city-1-loc-115 city-1-loc-31)
  (= (road-length city-1-loc-115 city-1-loc-31) 24)
  ; 2034,1571 -> 1815,1658
  (road city-1-loc-31 city-1-loc-115)
  (= (road-length city-1-loc-31 city-1-loc-115) 24)
  ; 1815,1658 -> 1912,1568
  (road city-1-loc-115 city-1-loc-33)
  (= (road-length city-1-loc-115 city-1-loc-33) 14)
  ; 1912,1568 -> 1815,1658
  (road city-1-loc-33 city-1-loc-115)
  (= (road-length city-1-loc-33 city-1-loc-115) 14)
  ; 1815,1658 -> 1851,1470
  (road city-1-loc-115 city-1-loc-71)
  (= (road-length city-1-loc-115 city-1-loc-71) 20)
  ; 1851,1470 -> 1815,1658
  (road city-1-loc-71 city-1-loc-115)
  (= (road-length city-1-loc-71 city-1-loc-115) 20)
  ; 1815,1658 -> 1681,1538
  (road city-1-loc-115 city-1-loc-85)
  (= (road-length city-1-loc-115 city-1-loc-85) 18)
  ; 1681,1538 -> 1815,1658
  (road city-1-loc-85 city-1-loc-115)
  (= (road-length city-1-loc-85 city-1-loc-115) 18)
  ; 1716,517 -> 1870,439
  (road city-1-loc-116 city-1-loc-37)
  (= (road-length city-1-loc-116 city-1-loc-37) 18)
  ; 1870,439 -> 1716,517
  (road city-1-loc-37 city-1-loc-116)
  (= (road-length city-1-loc-37 city-1-loc-116) 18)
  ; 1716,517 -> 1639,701
  (road city-1-loc-116 city-1-loc-69)
  (= (road-length city-1-loc-116 city-1-loc-69) 20)
  ; 1639,701 -> 1716,517
  (road city-1-loc-69 city-1-loc-116)
  (= (road-length city-1-loc-69 city-1-loc-116) 20)
  ; 1251,904 -> 1456,917
  (road city-1-loc-117 city-1-loc-75)
  (= (road-length city-1-loc-117 city-1-loc-75) 21)
  ; 1456,917 -> 1251,904
  (road city-1-loc-75 city-1-loc-117)
  (= (road-length city-1-loc-75 city-1-loc-117) 21)
  ; 1251,904 -> 1234,1060
  (road city-1-loc-117 city-1-loc-90)
  (= (road-length city-1-loc-117 city-1-loc-90) 16)
  ; 1234,1060 -> 1251,904
  (road city-1-loc-90 city-1-loc-117)
  (= (road-length city-1-loc-90 city-1-loc-117) 16)
  ; 1645,2113 -> 1730,2014
  (road city-1-loc-118 city-1-loc-27)
  (= (road-length city-1-loc-118 city-1-loc-27) 13)
  ; 1730,2014 -> 1645,2113
  (road city-1-loc-27 city-1-loc-118)
  (= (road-length city-1-loc-27 city-1-loc-118) 13)
  ; 1645,2113 -> 1700,2213
  (road city-1-loc-118 city-1-loc-105)
  (= (road-length city-1-loc-118 city-1-loc-105) 12)
  ; 1700,2213 -> 1645,2113
  (road city-1-loc-105 city-1-loc-118)
  (= (road-length city-1-loc-105 city-1-loc-118) 12)
  ; 969,535 -> 1090,430
  (road city-1-loc-119 city-1-loc-20)
  (= (road-length city-1-loc-119 city-1-loc-20) 16)
  ; 1090,430 -> 969,535
  (road city-1-loc-20 city-1-loc-119)
  (= (road-length city-1-loc-20 city-1-loc-119) 16)
  ; 969,535 -> 821,707
  (road city-1-loc-119 city-1-loc-23)
  (= (road-length city-1-loc-119 city-1-loc-23) 23)
  ; 821,707 -> 969,535
  (road city-1-loc-23 city-1-loc-119)
  (= (road-length city-1-loc-23 city-1-loc-119) 23)
  ; 1183,1451 -> 1031,1272
  (road city-1-loc-120 city-1-loc-38)
  (= (road-length city-1-loc-120 city-1-loc-38) 24)
  ; 1031,1272 -> 1183,1451
  (road city-1-loc-38 city-1-loc-120)
  (= (road-length city-1-loc-38 city-1-loc-120) 24)
  ; 1183,1451 -> 992,1551
  (road city-1-loc-120 city-1-loc-58)
  (= (road-length city-1-loc-120 city-1-loc-58) 22)
  ; 992,1551 -> 1183,1451
  (road city-1-loc-58 city-1-loc-120)
  (= (road-length city-1-loc-58 city-1-loc-120) 22)
  ; 1505,1013 -> 1555,792
  (road city-1-loc-121 city-1-loc-26)
  (= (road-length city-1-loc-121 city-1-loc-26) 23)
  ; 1555,792 -> 1505,1013
  (road city-1-loc-26 city-1-loc-121)
  (= (road-length city-1-loc-26 city-1-loc-121) 23)
  ; 1505,1013 -> 1483,1198
  (road city-1-loc-121 city-1-loc-74)
  (= (road-length city-1-loc-121 city-1-loc-74) 19)
  ; 1483,1198 -> 1505,1013
  (road city-1-loc-74 city-1-loc-121)
  (= (road-length city-1-loc-74 city-1-loc-121) 19)
  ; 1505,1013 -> 1456,917
  (road city-1-loc-121 city-1-loc-75)
  (= (road-length city-1-loc-121 city-1-loc-75) 11)
  ; 1456,917 -> 1505,1013
  (road city-1-loc-75 city-1-loc-121)
  (= (road-length city-1-loc-75 city-1-loc-121) 11)
  ; 1505,1013 -> 1702,1089
  (road city-1-loc-121 city-1-loc-91)
  (= (road-length city-1-loc-121 city-1-loc-91) 22)
  ; 1702,1089 -> 1505,1013
  (road city-1-loc-91 city-1-loc-121)
  (= (road-length city-1-loc-91 city-1-loc-121) 22)
  ; 1782,48 -> 1566,103
  (road city-1-loc-123 city-1-loc-4)
  (= (road-length city-1-loc-123 city-1-loc-4) 23)
  ; 1566,103 -> 1782,48
  (road city-1-loc-4 city-1-loc-123)
  (= (road-length city-1-loc-4 city-1-loc-123) 23)
  ; 1782,48 -> 1897,114
  (road city-1-loc-123 city-1-loc-30)
  (= (road-length city-1-loc-123 city-1-loc-30) 14)
  ; 1897,114 -> 1782,48
  (road city-1-loc-30 city-1-loc-123)
  (= (road-length city-1-loc-30 city-1-loc-123) 14)
  ; 51,1896 -> 196,1968
  (road city-1-loc-124 city-1-loc-100)
  (= (road-length city-1-loc-124 city-1-loc-100) 17)
  ; 196,1968 -> 51,1896
  (road city-1-loc-100 city-1-loc-124)
  (= (road-length city-1-loc-100 city-1-loc-124) 17)
  ; 596,658 -> 719,569
  (road city-1-loc-125 city-1-loc-1)
  (= (road-length city-1-loc-125 city-1-loc-1) 16)
  ; 719,569 -> 596,658
  (road city-1-loc-1 city-1-loc-125)
  (= (road-length city-1-loc-1 city-1-loc-125) 16)
  ; 596,658 -> 447,833
  (road city-1-loc-125 city-1-loc-14)
  (= (road-length city-1-loc-125 city-1-loc-14) 23)
  ; 447,833 -> 596,658
  (road city-1-loc-14 city-1-loc-125)
  (= (road-length city-1-loc-14 city-1-loc-125) 23)
  ; 596,658 -> 821,707
  (road city-1-loc-125 city-1-loc-23)
  (= (road-length city-1-loc-125 city-1-loc-23) 23)
  ; 821,707 -> 596,658
  (road city-1-loc-23 city-1-loc-125)
  (= (road-length city-1-loc-23 city-1-loc-125) 23)
  ; 596,658 -> 471,696
  (road city-1-loc-125 city-1-loc-47)
  (= (road-length city-1-loc-125 city-1-loc-47) 14)
  ; 471,696 -> 596,658
  (road city-1-loc-47 city-1-loc-125)
  (= (road-length city-1-loc-47 city-1-loc-125) 14)
  ; 596,658 -> 648,749
  (road city-1-loc-125 city-1-loc-81)
  (= (road-length city-1-loc-125 city-1-loc-81) 11)
  ; 648,749 -> 596,658
  (road city-1-loc-81 city-1-loc-125)
  (= (road-length city-1-loc-81 city-1-loc-125) 11)
  ; 491,509 -> 719,569
  (road city-1-loc-126 city-1-loc-1)
  (= (road-length city-1-loc-126 city-1-loc-1) 24)
  ; 719,569 -> 491,509
  (road city-1-loc-1 city-1-loc-126)
  (= (road-length city-1-loc-1 city-1-loc-126) 24)
  ; 491,509 -> 390,299
  (road city-1-loc-126 city-1-loc-43)
  (= (road-length city-1-loc-126 city-1-loc-43) 24)
  ; 390,299 -> 491,509
  (road city-1-loc-43 city-1-loc-126)
  (= (road-length city-1-loc-43 city-1-loc-126) 24)
  ; 491,509 -> 471,696
  (road city-1-loc-126 city-1-loc-47)
  (= (road-length city-1-loc-126 city-1-loc-47) 19)
  ; 471,696 -> 491,509
  (road city-1-loc-47 city-1-loc-126)
  (= (road-length city-1-loc-47 city-1-loc-126) 19)
  ; 491,509 -> 544,394
  (road city-1-loc-126 city-1-loc-79)
  (= (road-length city-1-loc-126 city-1-loc-79) 13)
  ; 544,394 -> 491,509
  (road city-1-loc-79 city-1-loc-126)
  (= (road-length city-1-loc-79 city-1-loc-126) 13)
  ; 491,509 -> 365,474
  (road city-1-loc-126 city-1-loc-102)
  (= (road-length city-1-loc-126 city-1-loc-102) 14)
  ; 365,474 -> 491,509
  (road city-1-loc-102 city-1-loc-126)
  (= (road-length city-1-loc-102 city-1-loc-126) 14)
  ; 491,509 -> 596,658
  (road city-1-loc-126 city-1-loc-125)
  (= (road-length city-1-loc-126 city-1-loc-125) 19)
  ; 596,658 -> 491,509
  (road city-1-loc-125 city-1-loc-126)
  (= (road-length city-1-loc-125 city-1-loc-126) 19)
  ; 1336,1385 -> 1475,1345
  (road city-1-loc-127 city-1-loc-12)
  (= (road-length city-1-loc-127 city-1-loc-12) 15)
  ; 1475,1345 -> 1336,1385
  (road city-1-loc-12 city-1-loc-127)
  (= (road-length city-1-loc-12 city-1-loc-127) 15)
  ; 1336,1385 -> 1381,1612
  (road city-1-loc-127 city-1-loc-66)
  (= (road-length city-1-loc-127 city-1-loc-66) 24)
  ; 1381,1612 -> 1336,1385
  (road city-1-loc-66 city-1-loc-127)
  (= (road-length city-1-loc-66 city-1-loc-127) 24)
  ; 1336,1385 -> 1483,1198
  (road city-1-loc-127 city-1-loc-74)
  (= (road-length city-1-loc-127 city-1-loc-74) 24)
  ; 1483,1198 -> 1336,1385
  (road city-1-loc-74 city-1-loc-127)
  (= (road-length city-1-loc-74 city-1-loc-127) 24)
  ; 1336,1385 -> 1183,1451
  (road city-1-loc-127 city-1-loc-120)
  (= (road-length city-1-loc-127 city-1-loc-120) 17)
  ; 1183,1451 -> 1336,1385
  (road city-1-loc-120 city-1-loc-127)
  (= (road-length city-1-loc-120 city-1-loc-127) 17)
  ; 1453,630 -> 1298,517
  (road city-1-loc-128 city-1-loc-9)
  (= (road-length city-1-loc-128 city-1-loc-9) 20)
  ; 1298,517 -> 1453,630
  (road city-1-loc-9 city-1-loc-128)
  (= (road-length city-1-loc-9 city-1-loc-128) 20)
  ; 1453,630 -> 1555,792
  (road city-1-loc-128 city-1-loc-26)
  (= (road-length city-1-loc-128 city-1-loc-26) 20)
  ; 1555,792 -> 1453,630
  (road city-1-loc-26 city-1-loc-128)
  (= (road-length city-1-loc-26 city-1-loc-128) 20)
  ; 1453,630 -> 1639,701
  (road city-1-loc-128 city-1-loc-69)
  (= (road-length city-1-loc-128 city-1-loc-69) 20)
  ; 1639,701 -> 1453,630
  (road city-1-loc-69 city-1-loc-128)
  (= (road-length city-1-loc-69 city-1-loc-128) 20)
  ; 1453,630 -> 1322,649
  (road city-1-loc-128 city-1-loc-88)
  (= (road-length city-1-loc-128 city-1-loc-88) 14)
  ; 1322,649 -> 1453,630
  (road city-1-loc-88 city-1-loc-128)
  (= (road-length city-1-loc-88 city-1-loc-128) 14)
  ; 1253,1778 -> 1255,1996
  (road city-1-loc-129 city-1-loc-11)
  (= (road-length city-1-loc-129 city-1-loc-11) 22)
  ; 1255,1996 -> 1253,1778
  (road city-1-loc-11 city-1-loc-129)
  (= (road-length city-1-loc-11 city-1-loc-129) 22)
  ; 1253,1778 -> 1381,1612
  (road city-1-loc-129 city-1-loc-66)
  (= (road-length city-1-loc-129 city-1-loc-66) 21)
  ; 1381,1612 -> 1253,1778
  (road city-1-loc-66 city-1-loc-129)
  (= (road-length city-1-loc-66 city-1-loc-129) 21)
  ; 1253,1778 -> 1126,1810
  (road city-1-loc-129 city-1-loc-96)
  (= (road-length city-1-loc-129 city-1-loc-96) 14)
  ; 1126,1810 -> 1253,1778
  (road city-1-loc-96 city-1-loc-129)
  (= (road-length city-1-loc-96 city-1-loc-129) 14)
  ; 1253,1778 -> 1147,1688
  (road city-1-loc-129 city-1-loc-97)
  (= (road-length city-1-loc-129 city-1-loc-97) 14)
  ; 1147,1688 -> 1253,1778
  (road city-1-loc-97 city-1-loc-129)
  (= (road-length city-1-loc-97 city-1-loc-129) 14)
  ; 1253,1778 -> 1298,1678
  (road city-1-loc-129 city-1-loc-103)
  (= (road-length city-1-loc-129 city-1-loc-103) 11)
  ; 1298,1678 -> 1253,1778
  (road city-1-loc-103 city-1-loc-129)
  (= (road-length city-1-loc-103 city-1-loc-129) 11)
  ; 1253,1778 -> 1411,1810
  (road city-1-loc-129 city-1-loc-108)
  (= (road-length city-1-loc-129 city-1-loc-108) 17)
  ; 1411,1810 -> 1253,1778
  (road city-1-loc-108 city-1-loc-129)
  (= (road-length city-1-loc-108 city-1-loc-129) 17)
  ; 1384,413 -> 1298,517
  (road city-1-loc-130 city-1-loc-9)
  (= (road-length city-1-loc-130 city-1-loc-9) 14)
  ; 1298,517 -> 1384,413
  (road city-1-loc-9 city-1-loc-130)
  (= (road-length city-1-loc-9 city-1-loc-130) 14)
  ; 1384,413 -> 1517,315
  (road city-1-loc-130 city-1-loc-35)
  (= (road-length city-1-loc-130 city-1-loc-35) 17)
  ; 1517,315 -> 1384,413
  (road city-1-loc-35 city-1-loc-130)
  (= (road-length city-1-loc-35 city-1-loc-130) 17)
  ; 1384,413 -> 1339,208
  (road city-1-loc-130 city-1-loc-57)
  (= (road-length city-1-loc-130 city-1-loc-57) 21)
  ; 1339,208 -> 1384,413
  (road city-1-loc-57 city-1-loc-130)
  (= (road-length city-1-loc-57 city-1-loc-130) 21)
  ; 1384,413 -> 1331,318
  (road city-1-loc-130 city-1-loc-78)
  (= (road-length city-1-loc-130 city-1-loc-78) 11)
  ; 1331,318 -> 1384,413
  (road city-1-loc-78 city-1-loc-130)
  (= (road-length city-1-loc-78 city-1-loc-130) 11)
  ; 1384,413 -> 1453,630
  (road city-1-loc-130 city-1-loc-128)
  (= (road-length city-1-loc-130 city-1-loc-128) 23)
  ; 1453,630 -> 1384,413
  (road city-1-loc-128 city-1-loc-130)
  (= (road-length city-1-loc-128 city-1-loc-130) 23)
  ; 375,2213 -> 518,2113
  (road city-1-loc-131 city-1-loc-19)
  (= (road-length city-1-loc-131 city-1-loc-19) 18)
  ; 518,2113 -> 375,2213
  (road city-1-loc-19 city-1-loc-131)
  (= (road-length city-1-loc-19 city-1-loc-131) 18)
  ; 375,2213 -> 317,2100
  (road city-1-loc-131 city-1-loc-41)
  (= (road-length city-1-loc-131 city-1-loc-41) 13)
  ; 317,2100 -> 375,2213
  (road city-1-loc-41 city-1-loc-131)
  (= (road-length city-1-loc-41 city-1-loc-131) 13)
  ; 818,1729 -> 851,1543
  (road city-1-loc-132 city-1-loc-61)
  (= (road-length city-1-loc-132 city-1-loc-61) 19)
  ; 851,1543 -> 818,1729
  (road city-1-loc-61 city-1-loc-132)
  (= (road-length city-1-loc-61 city-1-loc-132) 19)
  ; 818,1729 -> 645,1690
  (road city-1-loc-132 city-1-loc-98)
  (= (road-length city-1-loc-132 city-1-loc-98) 18)
  ; 645,1690 -> 818,1729
  (road city-1-loc-98 city-1-loc-132)
  (= (road-length city-1-loc-98 city-1-loc-132) 18)
  ; 818,1729 -> 945,1850
  (road city-1-loc-132 city-1-loc-99)
  (= (road-length city-1-loc-132 city-1-loc-99) 18)
  ; 945,1850 -> 818,1729
  (road city-1-loc-99 city-1-loc-132)
  (= (road-length city-1-loc-99 city-1-loc-132) 18)
  ; 818,1729 -> 943,1738
  (road city-1-loc-132 city-1-loc-110)
  (= (road-length city-1-loc-132 city-1-loc-110) 13)
  ; 943,1738 -> 818,1729
  (road city-1-loc-110 city-1-loc-132)
  (= (road-length city-1-loc-110 city-1-loc-132) 13)
  ; 907,2198 -> 818,2024
  (road city-1-loc-133 city-1-loc-5)
  (= (road-length city-1-loc-133 city-1-loc-5) 20)
  ; 818,2024 -> 907,2198
  (road city-1-loc-5 city-1-loc-133)
  (= (road-length city-1-loc-5 city-1-loc-133) 20)
  ; 907,2198 -> 1091,2079
  (road city-1-loc-133 city-1-loc-6)
  (= (road-length city-1-loc-133 city-1-loc-6) 22)
  ; 1091,2079 -> 907,2198
  (road city-1-loc-6 city-1-loc-133)
  (= (road-length city-1-loc-6 city-1-loc-133) 22)
  ; 907,2198 -> 1014,2239
  (road city-1-loc-133 city-1-loc-83)
  (= (road-length city-1-loc-133 city-1-loc-83) 12)
  ; 1014,2239 -> 907,2198
  (road city-1-loc-83 city-1-loc-133)
  (= (road-length city-1-loc-83 city-1-loc-133) 12)
  ; 907,2198 -> 714,2119
  (road city-1-loc-133 city-1-loc-87)
  (= (road-length city-1-loc-133 city-1-loc-87) 21)
  ; 714,2119 -> 907,2198
  (road city-1-loc-87 city-1-loc-133)
  (= (road-length city-1-loc-87 city-1-loc-133) 21)
  ; 900,1011 -> 1011,1061
  (road city-1-loc-134 city-1-loc-52)
  (= (road-length city-1-loc-134 city-1-loc-52) 13)
  ; 1011,1061 -> 900,1011
  (road city-1-loc-52 city-1-loc-134)
  (= (road-length city-1-loc-52 city-1-loc-134) 13)
  ; 900,1011 -> 858,1238
  (road city-1-loc-134 city-1-loc-53)
  (= (road-length city-1-loc-134 city-1-loc-53) 24)
  ; 858,1238 -> 900,1011
  (road city-1-loc-53 city-1-loc-134)
  (= (road-length city-1-loc-53 city-1-loc-134) 24)
  ; 900,1011 -> 696,1043
  (road city-1-loc-134 city-1-loc-54)
  (= (road-length city-1-loc-134 city-1-loc-54) 21)
  ; 696,1043 -> 900,1011
  (road city-1-loc-54 city-1-loc-134)
  (= (road-length city-1-loc-54 city-1-loc-134) 21)
  ; 1744,1915 -> 1847,1928
  (road city-1-loc-135 city-1-loc-3)
  (= (road-length city-1-loc-135 city-1-loc-3) 11)
  ; 1847,1928 -> 1744,1915
  (road city-1-loc-3 city-1-loc-135)
  (= (road-length city-1-loc-3 city-1-loc-135) 11)
  ; 1744,1915 -> 1636,1831
  (road city-1-loc-135 city-1-loc-25)
  (= (road-length city-1-loc-135 city-1-loc-25) 14)
  ; 1636,1831 -> 1744,1915
  (road city-1-loc-25 city-1-loc-135)
  (= (road-length city-1-loc-25 city-1-loc-135) 14)
  ; 1744,1915 -> 1730,2014
  (road city-1-loc-135 city-1-loc-27)
  (= (road-length city-1-loc-135 city-1-loc-27) 10)
  ; 1730,2014 -> 1744,1915
  (road city-1-loc-27 city-1-loc-135)
  (= (road-length city-1-loc-27 city-1-loc-135) 10)
  ; 1744,1915 -> 1645,2113
  (road city-1-loc-135 city-1-loc-118)
  (= (road-length city-1-loc-135 city-1-loc-118) 23)
  ; 1645,2113 -> 1744,1915
  (road city-1-loc-118 city-1-loc-135)
  (= (road-length city-1-loc-118 city-1-loc-135) 23)
  ; 1019,329 -> 1090,430
  (road city-1-loc-136 city-1-loc-20)
  (= (road-length city-1-loc-136 city-1-loc-20) 13)
  ; 1090,430 -> 1019,329
  (road city-1-loc-20 city-1-loc-136)
  (= (road-length city-1-loc-20 city-1-loc-136) 13)
  ; 1019,329 -> 1123,204
  (road city-1-loc-136 city-1-loc-86)
  (= (road-length city-1-loc-136 city-1-loc-86) 17)
  ; 1123,204 -> 1019,329
  (road city-1-loc-86 city-1-loc-136)
  (= (road-length city-1-loc-86 city-1-loc-136) 17)
  ; 1019,329 -> 1010,227
  (road city-1-loc-136 city-1-loc-114)
  (= (road-length city-1-loc-136 city-1-loc-114) 11)
  ; 1010,227 -> 1019,329
  (road city-1-loc-114 city-1-loc-136)
  (= (road-length city-1-loc-114 city-1-loc-136) 11)
  ; 1019,329 -> 969,535
  (road city-1-loc-136 city-1-loc-119)
  (= (road-length city-1-loc-136 city-1-loc-119) 22)
  ; 969,535 -> 1019,329
  (road city-1-loc-119 city-1-loc-136)
  (= (road-length city-1-loc-119 city-1-loc-136) 22)
  ; 241,1493 -> 284,1383
  (road city-1-loc-137 city-1-loc-67)
  (= (road-length city-1-loc-137 city-1-loc-67) 12)
  ; 284,1383 -> 241,1493
  (road city-1-loc-67 city-1-loc-137)
  (= (road-length city-1-loc-67 city-1-loc-137) 12)
  ; 241,1493 -> 378,1606
  (road city-1-loc-137 city-1-loc-76)
  (= (road-length city-1-loc-137 city-1-loc-76) 18)
  ; 378,1606 -> 241,1493
  (road city-1-loc-76 city-1-loc-137)
  (= (road-length city-1-loc-76 city-1-loc-137) 18)
  ; 241,1493 -> 431,1471
  (road city-1-loc-137 city-1-loc-92)
  (= (road-length city-1-loc-137 city-1-loc-92) 20)
  ; 431,1471 -> 241,1493
  (road city-1-loc-92 city-1-loc-137)
  (= (road-length city-1-loc-92 city-1-loc-137) 20)
  ; 2050,694 -> 2243,592
  (road city-1-loc-138 city-1-loc-36)
  (= (road-length city-1-loc-138 city-1-loc-36) 22)
  ; 2243,592 -> 2050,694
  (road city-1-loc-36 city-1-loc-138)
  (= (road-length city-1-loc-36 city-1-loc-138) 22)
  ; 2050,694 -> 1928,690
  (road city-1-loc-138 city-1-loc-70)
  (= (road-length city-1-loc-138 city-1-loc-70) 13)
  ; 1928,690 -> 2050,694
  (road city-1-loc-70 city-1-loc-138)
  (= (road-length city-1-loc-70 city-1-loc-138) 13)
  ; 1920,576 -> 1870,439
  (road city-1-loc-139 city-1-loc-37)
  (= (road-length city-1-loc-139 city-1-loc-37) 15)
  ; 1870,439 -> 1920,576
  (road city-1-loc-37 city-1-loc-139)
  (= (road-length city-1-loc-37 city-1-loc-139) 15)
  ; 1920,576 -> 1928,690
  (road city-1-loc-139 city-1-loc-70)
  (= (road-length city-1-loc-139 city-1-loc-70) 12)
  ; 1928,690 -> 1920,576
  (road city-1-loc-70 city-1-loc-139)
  (= (road-length city-1-loc-70 city-1-loc-139) 12)
  ; 1920,576 -> 1716,517
  (road city-1-loc-139 city-1-loc-116)
  (= (road-length city-1-loc-139 city-1-loc-116) 22)
  ; 1716,517 -> 1920,576
  (road city-1-loc-116 city-1-loc-139)
  (= (road-length city-1-loc-116 city-1-loc-139) 22)
  ; 1920,576 -> 2050,694
  (road city-1-loc-139 city-1-loc-138)
  (= (road-length city-1-loc-139 city-1-loc-138) 18)
  ; 2050,694 -> 1920,576
  (road city-1-loc-138 city-1-loc-139)
  (= (road-length city-1-loc-138 city-1-loc-139) 18)
  ; 1680,1736 -> 1636,1831
  (road city-1-loc-140 city-1-loc-25)
  (= (road-length city-1-loc-140 city-1-loc-25) 11)
  ; 1636,1831 -> 1680,1736
  (road city-1-loc-25 city-1-loc-140)
  (= (road-length city-1-loc-25 city-1-loc-140) 11)
  ; 1680,1736 -> 1535,1565
  (road city-1-loc-140 city-1-loc-64)
  (= (road-length city-1-loc-140 city-1-loc-64) 23)
  ; 1535,1565 -> 1680,1736
  (road city-1-loc-64 city-1-loc-140)
  (= (road-length city-1-loc-64 city-1-loc-140) 23)
  ; 1680,1736 -> 1681,1538
  (road city-1-loc-140 city-1-loc-85)
  (= (road-length city-1-loc-140 city-1-loc-85) 20)
  ; 1681,1538 -> 1680,1736
  (road city-1-loc-85 city-1-loc-140)
  (= (road-length city-1-loc-85 city-1-loc-140) 20)
  ; 1680,1736 -> 1815,1658
  (road city-1-loc-140 city-1-loc-115)
  (= (road-length city-1-loc-140 city-1-loc-115) 16)
  ; 1815,1658 -> 1680,1736
  (road city-1-loc-115 city-1-loc-140)
  (= (road-length city-1-loc-115 city-1-loc-140) 16)
  ; 1680,1736 -> 1744,1915
  (road city-1-loc-140 city-1-loc-135)
  (= (road-length city-1-loc-140 city-1-loc-135) 19)
  ; 1744,1915 -> 1680,1736
  (road city-1-loc-135 city-1-loc-140)
  (= (road-length city-1-loc-135 city-1-loc-140) 19)
  ; 1205,1265 -> 1031,1272
  (road city-1-loc-141 city-1-loc-38)
  (= (road-length city-1-loc-141 city-1-loc-38) 18)
  ; 1031,1272 -> 1205,1265
  (road city-1-loc-38 city-1-loc-141)
  (= (road-length city-1-loc-38 city-1-loc-141) 18)
  ; 1205,1265 -> 1303,1144
  (road city-1-loc-141 city-1-loc-73)
  (= (road-length city-1-loc-141 city-1-loc-73) 16)
  ; 1303,1144 -> 1205,1265
  (road city-1-loc-73 city-1-loc-141)
  (= (road-length city-1-loc-73 city-1-loc-141) 16)
  ; 1205,1265 -> 1234,1060
  (road city-1-loc-141 city-1-loc-90)
  (= (road-length city-1-loc-141 city-1-loc-90) 21)
  ; 1234,1060 -> 1205,1265
  (road city-1-loc-90 city-1-loc-141)
  (= (road-length city-1-loc-90 city-1-loc-141) 21)
  ; 1205,1265 -> 1183,1451
  (road city-1-loc-141 city-1-loc-120)
  (= (road-length city-1-loc-141 city-1-loc-120) 19)
  ; 1183,1451 -> 1205,1265
  (road city-1-loc-120 city-1-loc-141)
  (= (road-length city-1-loc-120 city-1-loc-141) 19)
  ; 1205,1265 -> 1336,1385
  (road city-1-loc-141 city-1-loc-127)
  (= (road-length city-1-loc-141 city-1-loc-127) 18)
  ; 1336,1385 -> 1205,1265
  (road city-1-loc-127 city-1-loc-141)
  (= (road-length city-1-loc-127 city-1-loc-141) 18)
  ; 799,157 -> 868,64
  (road city-1-loc-142 city-1-loc-50)
  (= (road-length city-1-loc-142 city-1-loc-50) 12)
  ; 868,64 -> 799,157
  (road city-1-loc-50 city-1-loc-142)
  (= (road-length city-1-loc-50 city-1-loc-142) 12)
  ; 799,157 -> 647,311
  (road city-1-loc-142 city-1-loc-63)
  (= (road-length city-1-loc-142 city-1-loc-63) 22)
  ; 647,311 -> 799,157
  (road city-1-loc-63 city-1-loc-142)
  (= (road-length city-1-loc-63 city-1-loc-142) 22)
  ; 799,157 -> 589,158
  (road city-1-loc-142 city-1-loc-84)
  (= (road-length city-1-loc-142 city-1-loc-84) 21)
  ; 589,158 -> 799,157
  (road city-1-loc-84 city-1-loc-142)
  (= (road-length city-1-loc-84 city-1-loc-142) 21)
  ; 799,157 -> 1010,227
  (road city-1-loc-142 city-1-loc-114)
  (= (road-length city-1-loc-142 city-1-loc-114) 23)
  ; 1010,227 -> 799,157
  (road city-1-loc-114 city-1-loc-142)
  (= (road-length city-1-loc-114 city-1-loc-142) 23)
  ; 0,2102 -> 196,1968
  (road city-1-loc-143 city-1-loc-100)
  (= (road-length city-1-loc-143 city-1-loc-100) 24)
  ; 196,1968 -> 0,2102
  (road city-1-loc-100 city-1-loc-143)
  (= (road-length city-1-loc-100 city-1-loc-143) 24)
  ; 0,2102 -> 51,1896
  (road city-1-loc-143 city-1-loc-124)
  (= (road-length city-1-loc-143 city-1-loc-124) 22)
  ; 51,1896 -> 0,2102
  (road city-1-loc-124 city-1-loc-143)
  (= (road-length city-1-loc-124 city-1-loc-143) 22)
  ; 46,1682 -> 51,1896
  (road city-1-loc-144 city-1-loc-124)
  (= (road-length city-1-loc-144 city-1-loc-124) 22)
  ; 51,1896 -> 46,1682
  (road city-1-loc-124 city-1-loc-144)
  (= (road-length city-1-loc-124 city-1-loc-144) 22)
  ; 1711,619 -> 1555,792
  (road city-1-loc-145 city-1-loc-26)
  (= (road-length city-1-loc-145 city-1-loc-26) 24)
  ; 1555,792 -> 1711,619
  (road city-1-loc-26 city-1-loc-145)
  (= (road-length city-1-loc-26 city-1-loc-145) 24)
  ; 1711,619 -> 1639,701
  (road city-1-loc-145 city-1-loc-69)
  (= (road-length city-1-loc-145 city-1-loc-69) 11)
  ; 1639,701 -> 1711,619
  (road city-1-loc-69 city-1-loc-145)
  (= (road-length city-1-loc-69 city-1-loc-145) 11)
  ; 1711,619 -> 1928,690
  (road city-1-loc-145 city-1-loc-70)
  (= (road-length city-1-loc-145 city-1-loc-70) 23)
  ; 1928,690 -> 1711,619
  (road city-1-loc-70 city-1-loc-145)
  (= (road-length city-1-loc-70 city-1-loc-145) 23)
  ; 1711,619 -> 1716,517
  (road city-1-loc-145 city-1-loc-116)
  (= (road-length city-1-loc-145 city-1-loc-116) 11)
  ; 1716,517 -> 1711,619
  (road city-1-loc-116 city-1-loc-145)
  (= (road-length city-1-loc-116 city-1-loc-145) 11)
  ; 1711,619 -> 1920,576
  (road city-1-loc-145 city-1-loc-139)
  (= (road-length city-1-loc-145 city-1-loc-139) 22)
  ; 1920,576 -> 1711,619
  (road city-1-loc-139 city-1-loc-145)
  (= (road-length city-1-loc-139 city-1-loc-145) 22)
  ; 154,161 -> 259,236
  (road city-1-loc-146 city-1-loc-15)
  (= (road-length city-1-loc-146 city-1-loc-15) 13)
  ; 259,236 -> 154,161
  (road city-1-loc-15 city-1-loc-146)
  (= (road-length city-1-loc-15 city-1-loc-146) 13)
  ; 154,161 -> 41,13
  (road city-1-loc-146 city-1-loc-18)
  (= (road-length city-1-loc-146 city-1-loc-18) 19)
  ; 41,13 -> 154,161
  (road city-1-loc-18 city-1-loc-146)
  (= (road-length city-1-loc-18 city-1-loc-146) 19)
  ; 154,161 -> 139,381
  (road city-1-loc-146 city-1-loc-21)
  (= (road-length city-1-loc-146 city-1-loc-21) 23)
  ; 139,381 -> 154,161
  (road city-1-loc-21 city-1-loc-146)
  (= (road-length city-1-loc-21 city-1-loc-146) 23)
  ; 154,161 -> 59,290
  (road city-1-loc-146 city-1-loc-111)
  (= (road-length city-1-loc-146 city-1-loc-111) 16)
  ; 59,290 -> 154,161
  (road city-1-loc-111 city-1-loc-146)
  (= (road-length city-1-loc-111 city-1-loc-146) 16)
  ; 154,161 -> 322,5
  (road city-1-loc-146 city-1-loc-122)
  (= (road-length city-1-loc-146 city-1-loc-122) 23)
  ; 322,5 -> 154,161
  (road city-1-loc-122 city-1-loc-146)
  (= (road-length city-1-loc-122 city-1-loc-146) 23)
  ; 1316,1281 -> 1475,1345
  (road city-1-loc-147 city-1-loc-12)
  (= (road-length city-1-loc-147 city-1-loc-12) 18)
  ; 1475,1345 -> 1316,1281
  (road city-1-loc-12 city-1-loc-147)
  (= (road-length city-1-loc-12 city-1-loc-147) 18)
  ; 1316,1281 -> 1303,1144
  (road city-1-loc-147 city-1-loc-73)
  (= (road-length city-1-loc-147 city-1-loc-73) 14)
  ; 1303,1144 -> 1316,1281
  (road city-1-loc-73 city-1-loc-147)
  (= (road-length city-1-loc-73 city-1-loc-147) 14)
  ; 1316,1281 -> 1483,1198
  (road city-1-loc-147 city-1-loc-74)
  (= (road-length city-1-loc-147 city-1-loc-74) 19)
  ; 1483,1198 -> 1316,1281
  (road city-1-loc-74 city-1-loc-147)
  (= (road-length city-1-loc-74 city-1-loc-147) 19)
  ; 1316,1281 -> 1234,1060
  (road city-1-loc-147 city-1-loc-90)
  (= (road-length city-1-loc-147 city-1-loc-90) 24)
  ; 1234,1060 -> 1316,1281
  (road city-1-loc-90 city-1-loc-147)
  (= (road-length city-1-loc-90 city-1-loc-147) 24)
  ; 1316,1281 -> 1183,1451
  (road city-1-loc-147 city-1-loc-120)
  (= (road-length city-1-loc-147 city-1-loc-120) 22)
  ; 1183,1451 -> 1316,1281
  (road city-1-loc-120 city-1-loc-147)
  (= (road-length city-1-loc-120 city-1-loc-147) 22)
  ; 1316,1281 -> 1336,1385
  (road city-1-loc-147 city-1-loc-127)
  (= (road-length city-1-loc-147 city-1-loc-127) 11)
  ; 1336,1385 -> 1316,1281
  (road city-1-loc-127 city-1-loc-147)
  (= (road-length city-1-loc-127 city-1-loc-147) 11)
  ; 1316,1281 -> 1205,1265
  (road city-1-loc-147 city-1-loc-141)
  (= (road-length city-1-loc-147 city-1-loc-141) 12)
  ; 1205,1265 -> 1316,1281
  (road city-1-loc-141 city-1-loc-147)
  (= (road-length city-1-loc-141 city-1-loc-147) 12)
  ; 2002,1059 -> 1902,941
  (road city-1-loc-148 city-1-loc-7)
  (= (road-length city-1-loc-148 city-1-loc-7) 16)
  ; 1902,941 -> 2002,1059
  (road city-1-loc-7 city-1-loc-148)
  (= (road-length city-1-loc-7 city-1-loc-148) 16)
  ; 2002,1059 -> 1874,1167
  (road city-1-loc-148 city-1-loc-44)
  (= (road-length city-1-loc-148 city-1-loc-44) 17)
  ; 1874,1167 -> 2002,1059
  (road city-1-loc-44 city-1-loc-148)
  (= (road-length city-1-loc-44 city-1-loc-148) 17)
  ; 2002,1059 -> 1864,1066
  (road city-1-loc-148 city-1-loc-49)
  (= (road-length city-1-loc-148 city-1-loc-49) 14)
  ; 1864,1066 -> 2002,1059
  (road city-1-loc-49 city-1-loc-148)
  (= (road-length city-1-loc-49 city-1-loc-148) 14)
  ; 2002,1059 -> 2016,1267
  (road city-1-loc-148 city-1-loc-60)
  (= (road-length city-1-loc-148 city-1-loc-60) 21)
  ; 2016,1267 -> 2002,1059
  (road city-1-loc-60 city-1-loc-148)
  (= (road-length city-1-loc-60 city-1-loc-148) 21)
  ; 2002,1059 -> 2197,1133
  (road city-1-loc-148 city-1-loc-82)
  (= (road-length city-1-loc-148 city-1-loc-82) 21)
  ; 2197,1133 -> 2002,1059
  (road city-1-loc-82 city-1-loc-148)
  (= (road-length city-1-loc-82 city-1-loc-148) 21)
  ; 2002,1059 -> 1771,1005
  (road city-1-loc-148 city-1-loc-93)
  (= (road-length city-1-loc-148 city-1-loc-93) 24)
  ; 1771,1005 -> 2002,1059
  (road city-1-loc-93 city-1-loc-148)
  (= (road-length city-1-loc-93 city-1-loc-148) 24)
  ; 1183,526 -> 1298,517
  (road city-1-loc-149 city-1-loc-9)
  (= (road-length city-1-loc-149 city-1-loc-9) 12)
  ; 1298,517 -> 1183,526
  (road city-1-loc-9 city-1-loc-149)
  (= (road-length city-1-loc-9 city-1-loc-149) 12)
  ; 1183,526 -> 1090,430
  (road city-1-loc-149 city-1-loc-20)
  (= (road-length city-1-loc-149 city-1-loc-20) 14)
  ; 1090,430 -> 1183,526
  (road city-1-loc-20 city-1-loc-149)
  (= (road-length city-1-loc-20 city-1-loc-149) 14)
  ; 1183,526 -> 1322,649
  (road city-1-loc-149 city-1-loc-88)
  (= (road-length city-1-loc-149 city-1-loc-88) 19)
  ; 1322,649 -> 1183,526
  (road city-1-loc-88 city-1-loc-149)
  (= (road-length city-1-loc-88 city-1-loc-149) 19)
  ; 1183,526 -> 969,535
  (road city-1-loc-149 city-1-loc-119)
  (= (road-length city-1-loc-149 city-1-loc-119) 22)
  ; 969,535 -> 1183,526
  (road city-1-loc-119 city-1-loc-149)
  (= (road-length city-1-loc-119 city-1-loc-149) 22)
  ; 1183,526 -> 1384,413
  (road city-1-loc-149 city-1-loc-130)
  (= (road-length city-1-loc-149 city-1-loc-130) 24)
  ; 1384,413 -> 1183,526
  (road city-1-loc-130 city-1-loc-149)
  (= (road-length city-1-loc-130 city-1-loc-149) 24)
  ; 454,1922 -> 518,2113
  (road city-1-loc-150 city-1-loc-19)
  (= (road-length city-1-loc-150 city-1-loc-19) 21)
  ; 518,2113 -> 454,1922
  (road city-1-loc-19 city-1-loc-150)
  (= (road-length city-1-loc-19 city-1-loc-150) 21)
  ; 454,1922 -> 342,1886
  (road city-1-loc-150 city-1-loc-39)
  (= (road-length city-1-loc-150 city-1-loc-39) 12)
  ; 342,1886 -> 454,1922
  (road city-1-loc-39 city-1-loc-150)
  (= (road-length city-1-loc-39 city-1-loc-150) 12)
  ; 454,1922 -> 317,2100
  (road city-1-loc-150 city-1-loc-41)
  (= (road-length city-1-loc-150 city-1-loc-41) 23)
  ; 317,2100 -> 454,1922
  (road city-1-loc-41 city-1-loc-150)
  (= (road-length city-1-loc-41 city-1-loc-150) 23)
  ; 454,1922 -> 465,1795
  (road city-1-loc-150 city-1-loc-45)
  (= (road-length city-1-loc-150 city-1-loc-45) 13)
  ; 465,1795 -> 454,1922
  (road city-1-loc-45 city-1-loc-150)
  (= (road-length city-1-loc-45 city-1-loc-150) 13)
  ; 268,2193 -> 317,2100
  (road city-1-loc-151 city-1-loc-41)
  (= (road-length city-1-loc-151 city-1-loc-41) 11)
  ; 317,2100 -> 268,2193
  (road city-1-loc-41 city-1-loc-151)
  (= (road-length city-1-loc-41 city-1-loc-151) 11)
  ; 268,2193 -> 196,1968
  (road city-1-loc-151 city-1-loc-100)
  (= (road-length city-1-loc-151 city-1-loc-100) 24)
  ; 196,1968 -> 268,2193
  (road city-1-loc-100 city-1-loc-151)
  (= (road-length city-1-loc-100 city-1-loc-151) 24)
  ; 268,2193 -> 375,2213
  (road city-1-loc-151 city-1-loc-131)
  (= (road-length city-1-loc-151 city-1-loc-131) 11)
  ; 375,2213 -> 268,2193
  (road city-1-loc-131 city-1-loc-151)
  (= (road-length city-1-loc-131 city-1-loc-151) 11)
  ; 636,900 -> 447,833
  (road city-1-loc-152 city-1-loc-14)
  (= (road-length city-1-loc-152 city-1-loc-14) 21)
  ; 447,833 -> 636,900
  (road city-1-loc-14 city-1-loc-152)
  (= (road-length city-1-loc-14 city-1-loc-152) 21)
  ; 636,900 -> 696,1043
  (road city-1-loc-152 city-1-loc-54)
  (= (road-length city-1-loc-152 city-1-loc-54) 16)
  ; 696,1043 -> 636,900
  (road city-1-loc-54 city-1-loc-152)
  (= (road-length city-1-loc-54 city-1-loc-152) 16)
  ; 636,900 -> 648,749
  (road city-1-loc-152 city-1-loc-81)
  (= (road-length city-1-loc-152 city-1-loc-81) 16)
  ; 648,749 -> 636,900
  (road city-1-loc-81 city-1-loc-152)
  (= (road-length city-1-loc-81 city-1-loc-152) 16)
  ; 1518,417 -> 1517,315
  (road city-1-loc-153 city-1-loc-35)
  (= (road-length city-1-loc-153 city-1-loc-35) 11)
  ; 1517,315 -> 1518,417
  (road city-1-loc-35 city-1-loc-153)
  (= (road-length city-1-loc-35 city-1-loc-153) 11)
  ; 1518,417 -> 1331,318
  (road city-1-loc-153 city-1-loc-78)
  (= (road-length city-1-loc-153 city-1-loc-78) 22)
  ; 1331,318 -> 1518,417
  (road city-1-loc-78 city-1-loc-153)
  (= (road-length city-1-loc-78 city-1-loc-153) 22)
  ; 1518,417 -> 1716,517
  (road city-1-loc-153 city-1-loc-116)
  (= (road-length city-1-loc-153 city-1-loc-116) 23)
  ; 1716,517 -> 1518,417
  (road city-1-loc-116 city-1-loc-153)
  (= (road-length city-1-loc-116 city-1-loc-153) 23)
  ; 1518,417 -> 1453,630
  (road city-1-loc-153 city-1-loc-128)
  (= (road-length city-1-loc-153 city-1-loc-128) 23)
  ; 1453,630 -> 1518,417
  (road city-1-loc-128 city-1-loc-153)
  (= (road-length city-1-loc-128 city-1-loc-153) 23)
  ; 1518,417 -> 1384,413
  (road city-1-loc-153 city-1-loc-130)
  (= (road-length city-1-loc-153 city-1-loc-130) 14)
  ; 1384,413 -> 1518,417
  (road city-1-loc-130 city-1-loc-153)
  (= (road-length city-1-loc-130 city-1-loc-153) 14)
  ; 2011,1753 -> 2034,1571
  (road city-1-loc-154 city-1-loc-31)
  (= (road-length city-1-loc-154 city-1-loc-31) 19)
  ; 2034,1571 -> 2011,1753
  (road city-1-loc-31 city-1-loc-154)
  (= (road-length city-1-loc-31 city-1-loc-154) 19)
  ; 2011,1753 -> 1912,1568
  (road city-1-loc-154 city-1-loc-33)
  (= (road-length city-1-loc-154 city-1-loc-33) 21)
  ; 1912,1568 -> 2011,1753
  (road city-1-loc-33 city-1-loc-154)
  (= (road-length city-1-loc-33 city-1-loc-154) 21)
  ; 2011,1753 -> 2189,1595
  (road city-1-loc-154 city-1-loc-80)
  (= (road-length city-1-loc-154 city-1-loc-80) 24)
  ; 2189,1595 -> 2011,1753
  (road city-1-loc-80 city-1-loc-154)
  (= (road-length city-1-loc-80 city-1-loc-154) 24)
  ; 2011,1753 -> 2188,1835
  (road city-1-loc-154 city-1-loc-101)
  (= (road-length city-1-loc-154 city-1-loc-101) 20)
  ; 2188,1835 -> 2011,1753
  (road city-1-loc-101 city-1-loc-154)
  (= (road-length city-1-loc-101 city-1-loc-154) 20)
  ; 2011,1753 -> 2020,1905
  (road city-1-loc-154 city-1-loc-106)
  (= (road-length city-1-loc-154 city-1-loc-106) 16)
  ; 2020,1905 -> 2011,1753
  (road city-1-loc-106 city-1-loc-154)
  (= (road-length city-1-loc-106 city-1-loc-154) 16)
  ; 2011,1753 -> 1815,1658
  (road city-1-loc-154 city-1-loc-115)
  (= (road-length city-1-loc-154 city-1-loc-115) 22)
  ; 1815,1658 -> 2011,1753
  (road city-1-loc-115 city-1-loc-154)
  (= (road-length city-1-loc-115 city-1-loc-154) 22)
  ; 1194,705 -> 1298,517
  (road city-1-loc-155 city-1-loc-9)
  (= (road-length city-1-loc-155 city-1-loc-9) 22)
  ; 1298,517 -> 1194,705
  (road city-1-loc-9 city-1-loc-155)
  (= (road-length city-1-loc-9 city-1-loc-155) 22)
  ; 1194,705 -> 1026,769
  (road city-1-loc-155 city-1-loc-48)
  (= (road-length city-1-loc-155 city-1-loc-48) 18)
  ; 1026,769 -> 1194,705
  (road city-1-loc-48 city-1-loc-155)
  (= (road-length city-1-loc-48 city-1-loc-155) 18)
  ; 1194,705 -> 1322,649
  (road city-1-loc-155 city-1-loc-88)
  (= (road-length city-1-loc-155 city-1-loc-88) 14)
  ; 1322,649 -> 1194,705
  (road city-1-loc-88 city-1-loc-155)
  (= (road-length city-1-loc-88 city-1-loc-155) 14)
  ; 1194,705 -> 1251,904
  (road city-1-loc-155 city-1-loc-117)
  (= (road-length city-1-loc-155 city-1-loc-117) 21)
  ; 1251,904 -> 1194,705
  (road city-1-loc-117 city-1-loc-155)
  (= (road-length city-1-loc-117 city-1-loc-155) 21)
  ; 1194,705 -> 1183,526
  (road city-1-loc-155 city-1-loc-149)
  (= (road-length city-1-loc-155 city-1-loc-149) 18)
  ; 1183,526 -> 1194,705
  (road city-1-loc-149 city-1-loc-155)
  (= (road-length city-1-loc-149 city-1-loc-155) 18)
  ; 1492,2175 -> 1461,1961
  (road city-1-loc-156 city-1-loc-2)
  (= (road-length city-1-loc-156 city-1-loc-2) 22)
  ; 1461,1961 -> 1492,2175
  (road city-1-loc-2 city-1-loc-156)
  (= (road-length city-1-loc-2 city-1-loc-156) 22)
  ; 1492,2175 -> 1354,2147
  (road city-1-loc-156 city-1-loc-42)
  (= (road-length city-1-loc-156 city-1-loc-42) 15)
  ; 1354,2147 -> 1492,2175
  (road city-1-loc-42 city-1-loc-156)
  (= (road-length city-1-loc-42 city-1-loc-156) 15)
  ; 1492,2175 -> 1700,2213
  (road city-1-loc-156 city-1-loc-105)
  (= (road-length city-1-loc-156 city-1-loc-105) 22)
  ; 1700,2213 -> 1492,2175
  (road city-1-loc-105 city-1-loc-156)
  (= (road-length city-1-loc-105 city-1-loc-156) 22)
  ; 1492,2175 -> 1645,2113
  (road city-1-loc-156 city-1-loc-118)
  (= (road-length city-1-loc-156 city-1-loc-118) 17)
  ; 1645,2113 -> 1492,2175
  (road city-1-loc-118 city-1-loc-156)
  (= (road-length city-1-loc-118 city-1-loc-156) 17)
  ; 1851,795 -> 1902,941
  (road city-1-loc-157 city-1-loc-7)
  (= (road-length city-1-loc-157 city-1-loc-7) 16)
  ; 1902,941 -> 1851,795
  (road city-1-loc-7 city-1-loc-157)
  (= (road-length city-1-loc-7 city-1-loc-157) 16)
  ; 1851,795 -> 1639,701
  (road city-1-loc-157 city-1-loc-69)
  (= (road-length city-1-loc-157 city-1-loc-69) 24)
  ; 1639,701 -> 1851,795
  (road city-1-loc-69 city-1-loc-157)
  (= (road-length city-1-loc-69 city-1-loc-157) 24)
  ; 1851,795 -> 1928,690
  (road city-1-loc-157 city-1-loc-70)
  (= (road-length city-1-loc-157 city-1-loc-70) 13)
  ; 1928,690 -> 1851,795
  (road city-1-loc-70 city-1-loc-157)
  (= (road-length city-1-loc-70 city-1-loc-157) 13)
  ; 1851,795 -> 1771,1005
  (road city-1-loc-157 city-1-loc-93)
  (= (road-length city-1-loc-157 city-1-loc-93) 23)
  ; 1771,1005 -> 1851,795
  (road city-1-loc-93 city-1-loc-157)
  (= (road-length city-1-loc-93 city-1-loc-157) 23)
  ; 1851,795 -> 2050,694
  (road city-1-loc-157 city-1-loc-138)
  (= (road-length city-1-loc-157 city-1-loc-138) 23)
  ; 2050,694 -> 1851,795
  (road city-1-loc-138 city-1-loc-157)
  (= (road-length city-1-loc-138 city-1-loc-157) 23)
  ; 1851,795 -> 1920,576
  (road city-1-loc-157 city-1-loc-139)
  (= (road-length city-1-loc-157 city-1-loc-139) 23)
  ; 1920,576 -> 1851,795
  (road city-1-loc-139 city-1-loc-157)
  (= (road-length city-1-loc-139 city-1-loc-157) 23)
  ; 1851,795 -> 1711,619
  (road city-1-loc-157 city-1-loc-145)
  (= (road-length city-1-loc-157 city-1-loc-145) 23)
  ; 1711,619 -> 1851,795
  (road city-1-loc-145 city-1-loc-157)
  (= (road-length city-1-loc-145 city-1-loc-157) 23)
  ; 834,508 -> 719,569
  (road city-1-loc-158 city-1-loc-1)
  (= (road-length city-1-loc-158 city-1-loc-1) 13)
  ; 719,569 -> 834,508
  (road city-1-loc-1 city-1-loc-158)
  (= (road-length city-1-loc-1 city-1-loc-158) 13)
  ; 834,508 -> 821,707
  (road city-1-loc-158 city-1-loc-23)
  (= (road-length city-1-loc-158 city-1-loc-23) 20)
  ; 821,707 -> 834,508
  (road city-1-loc-23 city-1-loc-158)
  (= (road-length city-1-loc-23 city-1-loc-158) 20)
  ; 834,508 -> 730,446
  (road city-1-loc-158 city-1-loc-32)
  (= (road-length city-1-loc-158 city-1-loc-32) 13)
  ; 730,446 -> 834,508
  (road city-1-loc-32 city-1-loc-158)
  (= (road-length city-1-loc-32 city-1-loc-158) 13)
  ; 834,508 -> 969,535
  (road city-1-loc-158 city-1-loc-119)
  (= (road-length city-1-loc-158 city-1-loc-119) 14)
  ; 969,535 -> 834,508
  (road city-1-loc-119 city-1-loc-158)
  (= (road-length city-1-loc-119 city-1-loc-158) 14)
  ; 1846,207 -> 1897,114
  (road city-1-loc-159 city-1-loc-30)
  (= (road-length city-1-loc-159 city-1-loc-30) 11)
  ; 1897,114 -> 1846,207
  (road city-1-loc-30 city-1-loc-159)
  (= (road-length city-1-loc-30 city-1-loc-159) 11)
  ; 1846,207 -> 1870,439
  (road city-1-loc-159 city-1-loc-37)
  (= (road-length city-1-loc-159 city-1-loc-37) 24)
  ; 1870,439 -> 1846,207
  (road city-1-loc-37 city-1-loc-159)
  (= (road-length city-1-loc-37 city-1-loc-159) 24)
  ; 1846,207 -> 1782,48
  (road city-1-loc-159 city-1-loc-123)
  (= (road-length city-1-loc-159 city-1-loc-123) 18)
  ; 1782,48 -> 1846,207
  (road city-1-loc-123 city-1-loc-159)
  (= (road-length city-1-loc-123 city-1-loc-159) 18)
  ; 765,1415 -> 668,1521
  (road city-1-loc-160 city-1-loc-8)
  (= (road-length city-1-loc-160 city-1-loc-8) 15)
  ; 668,1521 -> 765,1415
  (road city-1-loc-8 city-1-loc-160)
  (= (road-length city-1-loc-8 city-1-loc-160) 15)
  ; 765,1415 -> 858,1238
  (road city-1-loc-160 city-1-loc-53)
  (= (road-length city-1-loc-160 city-1-loc-53) 20)
  ; 858,1238 -> 765,1415
  (road city-1-loc-53 city-1-loc-160)
  (= (road-length city-1-loc-53 city-1-loc-160) 20)
  ; 765,1415 -> 851,1543
  (road city-1-loc-160 city-1-loc-61)
  (= (road-length city-1-loc-160 city-1-loc-61) 16)
  ; 851,1543 -> 765,1415
  (road city-1-loc-61 city-1-loc-160)
  (= (road-length city-1-loc-61 city-1-loc-160) 16)
  ; 563,1490 -> 668,1521
  (road city-1-loc-161 city-1-loc-8)
  (= (road-length city-1-loc-161 city-1-loc-8) 11)
  ; 668,1521 -> 563,1490
  (road city-1-loc-8 city-1-loc-161)
  (= (road-length city-1-loc-8 city-1-loc-161) 11)
  ; 563,1490 -> 378,1606
  (road city-1-loc-161 city-1-loc-76)
  (= (road-length city-1-loc-161 city-1-loc-76) 22)
  ; 378,1606 -> 563,1490
  (road city-1-loc-76 city-1-loc-161)
  (= (road-length city-1-loc-76 city-1-loc-161) 22)
  ; 563,1490 -> 431,1471
  (road city-1-loc-161 city-1-loc-92)
  (= (road-length city-1-loc-161 city-1-loc-92) 14)
  ; 431,1471 -> 563,1490
  (road city-1-loc-92 city-1-loc-161)
  (= (road-length city-1-loc-92 city-1-loc-161) 14)
  ; 563,1490 -> 645,1690
  (road city-1-loc-161 city-1-loc-98)
  (= (road-length city-1-loc-161 city-1-loc-98) 22)
  ; 645,1690 -> 563,1490
  (road city-1-loc-98 city-1-loc-161)
  (= (road-length city-1-loc-98 city-1-loc-161) 22)
  ; 563,1490 -> 521,1640
  (road city-1-loc-161 city-1-loc-109)
  (= (road-length city-1-loc-161 city-1-loc-109) 16)
  ; 521,1640 -> 563,1490
  (road city-1-loc-109 city-1-loc-161)
  (= (road-length city-1-loc-109 city-1-loc-161) 16)
  ; 563,1490 -> 765,1415
  (road city-1-loc-161 city-1-loc-160)
  (= (road-length city-1-loc-161 city-1-loc-160) 22)
  ; 765,1415 -> 563,1490
  (road city-1-loc-160 city-1-loc-161)
  (= (road-length city-1-loc-160 city-1-loc-161) 22)
  ; 41,2214 -> 0,2102
  (road city-1-loc-162 city-1-loc-143)
  (= (road-length city-1-loc-162 city-1-loc-143) 12)
  ; 0,2102 -> 41,2214
  (road city-1-loc-143 city-1-loc-162)
  (= (road-length city-1-loc-143 city-1-loc-162) 12)
  ; 41,2214 -> 268,2193
  (road city-1-loc-162 city-1-loc-151)
  (= (road-length city-1-loc-162 city-1-loc-151) 23)
  ; 268,2193 -> 41,2214
  (road city-1-loc-151 city-1-loc-162)
  (= (road-length city-1-loc-151 city-1-loc-162) 23)
  ; 1877,2208 -> 1997,2130
  (road city-1-loc-163 city-1-loc-104)
  (= (road-length city-1-loc-163 city-1-loc-104) 15)
  ; 1997,2130 -> 1877,2208
  (road city-1-loc-104 city-1-loc-163)
  (= (road-length city-1-loc-104 city-1-loc-163) 15)
  ; 1877,2208 -> 1700,2213
  (road city-1-loc-163 city-1-loc-105)
  (= (road-length city-1-loc-163 city-1-loc-105) 18)
  ; 1700,2213 -> 1877,2208
  (road city-1-loc-105 city-1-loc-163)
  (= (road-length city-1-loc-105 city-1-loc-163) 18)
  ; 262,420 -> 259,236
  (road city-1-loc-164 city-1-loc-15)
  (= (road-length city-1-loc-164 city-1-loc-15) 19)
  ; 259,236 -> 262,420
  (road city-1-loc-15 city-1-loc-164)
  (= (road-length city-1-loc-15 city-1-loc-164) 19)
  ; 262,420 -> 139,381
  (road city-1-loc-164 city-1-loc-21)
  (= (road-length city-1-loc-164 city-1-loc-21) 13)
  ; 139,381 -> 262,420
  (road city-1-loc-21 city-1-loc-164)
  (= (road-length city-1-loc-21 city-1-loc-164) 13)
  ; 262,420 -> 390,299
  (road city-1-loc-164 city-1-loc-43)
  (= (road-length city-1-loc-164 city-1-loc-43) 18)
  ; 390,299 -> 262,420
  (road city-1-loc-43 city-1-loc-164)
  (= (road-length city-1-loc-43 city-1-loc-164) 18)
  ; 262,420 -> 188,598
  (road city-1-loc-164 city-1-loc-56)
  (= (road-length city-1-loc-164 city-1-loc-56) 20)
  ; 188,598 -> 262,420
  (road city-1-loc-56 city-1-loc-164)
  (= (road-length city-1-loc-56 city-1-loc-164) 20)
  ; 262,420 -> 365,474
  (road city-1-loc-164 city-1-loc-102)
  (= (road-length city-1-loc-164 city-1-loc-102) 12)
  ; 365,474 -> 262,420
  (road city-1-loc-102 city-1-loc-164)
  (= (road-length city-1-loc-102 city-1-loc-164) 12)
  ; 1559,2000 -> 1461,1961
  (road city-1-loc-165 city-1-loc-2)
  (= (road-length city-1-loc-165 city-1-loc-2) 11)
  ; 1461,1961 -> 1559,2000
  (road city-1-loc-2 city-1-loc-165)
  (= (road-length city-1-loc-2 city-1-loc-165) 11)
  ; 1559,2000 -> 1636,1831
  (road city-1-loc-165 city-1-loc-25)
  (= (road-length city-1-loc-165 city-1-loc-25) 19)
  ; 1636,1831 -> 1559,2000
  (road city-1-loc-25 city-1-loc-165)
  (= (road-length city-1-loc-25 city-1-loc-165) 19)
  ; 1559,2000 -> 1730,2014
  (road city-1-loc-165 city-1-loc-27)
  (= (road-length city-1-loc-165 city-1-loc-27) 18)
  ; 1730,2014 -> 1559,2000
  (road city-1-loc-27 city-1-loc-165)
  (= (road-length city-1-loc-27 city-1-loc-165) 18)
  ; 1559,2000 -> 1645,2113
  (road city-1-loc-165 city-1-loc-118)
  (= (road-length city-1-loc-165 city-1-loc-118) 15)
  ; 1645,2113 -> 1559,2000
  (road city-1-loc-118 city-1-loc-165)
  (= (road-length city-1-loc-118 city-1-loc-165) 15)
  ; 1559,2000 -> 1744,1915
  (road city-1-loc-165 city-1-loc-135)
  (= (road-length city-1-loc-165 city-1-loc-135) 21)
  ; 1744,1915 -> 1559,2000
  (road city-1-loc-135 city-1-loc-165)
  (= (road-length city-1-loc-135 city-1-loc-165) 21)
  ; 1559,2000 -> 1492,2175
  (road city-1-loc-165 city-1-loc-156)
  (= (road-length city-1-loc-165 city-1-loc-156) 19)
  ; 1492,2175 -> 1559,2000
  (road city-1-loc-156 city-1-loc-165)
  (= (road-length city-1-loc-156 city-1-loc-165) 19)
  ; 2749,918 -> 2814,1112
  (road city-2-loc-3 city-2-loc-1)
  (= (road-length city-2-loc-3 city-2-loc-1) 21)
  ; 2814,1112 -> 2749,918
  (road city-2-loc-1 city-2-loc-3)
  (= (road-length city-2-loc-1 city-2-loc-3) 21)
  ; 3448,1748 -> 3622,1823
  (road city-2-loc-10 city-2-loc-2)
  (= (road-length city-2-loc-10 city-2-loc-2) 19)
  ; 3622,1823 -> 3448,1748
  (road city-2-loc-2 city-2-loc-10)
  (= (road-length city-2-loc-2 city-2-loc-10) 19)
  ; 3457,2061 -> 3350,2135
  (road city-2-loc-11 city-2-loc-7)
  (= (road-length city-2-loc-11 city-2-loc-7) 13)
  ; 3350,2135 -> 3457,2061
  (road city-2-loc-7 city-2-loc-11)
  (= (road-length city-2-loc-7 city-2-loc-11) 13)
  ; 3607,2216 -> 3457,2061
  (road city-2-loc-12 city-2-loc-11)
  (= (road-length city-2-loc-12 city-2-loc-11) 22)
  ; 3457,2061 -> 3607,2216
  (road city-2-loc-11 city-2-loc-12)
  (= (road-length city-2-loc-11 city-2-loc-12) 22)
  ; 2827,1290 -> 2814,1112
  (road city-2-loc-16 city-2-loc-1)
  (= (road-length city-2-loc-16 city-2-loc-1) 18)
  ; 2814,1112 -> 2827,1290
  (road city-2-loc-1 city-2-loc-16)
  (= (road-length city-2-loc-1 city-2-loc-16) 18)
  ; 4104,712 -> 3948,728
  (road city-2-loc-17 city-2-loc-6)
  (= (road-length city-2-loc-17 city-2-loc-6) 16)
  ; 3948,728 -> 4104,712
  (road city-2-loc-6 city-2-loc-17)
  (= (road-length city-2-loc-6 city-2-loc-17) 16)
  ; 3509,271 -> 3369,168
  (road city-2-loc-18 city-2-loc-4)
  (= (road-length city-2-loc-18 city-2-loc-4) 18)
  ; 3369,168 -> 3509,271
  (road city-2-loc-4 city-2-loc-18)
  (= (road-length city-2-loc-4 city-2-loc-18) 18)
  ; 2598,823 -> 2749,918
  (road city-2-loc-22 city-2-loc-3)
  (= (road-length city-2-loc-22 city-2-loc-3) 18)
  ; 2749,918 -> 2598,823
  (road city-2-loc-3 city-2-loc-22)
  (= (road-length city-2-loc-3 city-2-loc-22) 18)
  ; 2307,1049 -> 2091,1094
  (road city-2-loc-25 city-2-loc-5)
  (= (road-length city-2-loc-25 city-2-loc-5) 23)
  ; 2091,1094 -> 2307,1049
  (road city-2-loc-5 city-2-loc-25)
  (= (road-length city-2-loc-5 city-2-loc-25) 23)
  ; 3409,781 -> 3308,632
  (road city-2-loc-26 city-2-loc-21)
  (= (road-length city-2-loc-26 city-2-loc-21) 18)
  ; 3308,632 -> 3409,781
  (road city-2-loc-21 city-2-loc-26)
  (= (road-length city-2-loc-21 city-2-loc-26) 18)
  ; 4180,789 -> 4104,712
  (road city-2-loc-27 city-2-loc-17)
  (= (road-length city-2-loc-27 city-2-loc-17) 11)
  ; 4104,712 -> 4180,789
  (road city-2-loc-17 city-2-loc-27)
  (= (road-length city-2-loc-17 city-2-loc-27) 11)
  ; 3854,1341 -> 3881,1481
  (road city-2-loc-29 city-2-loc-15)
  (= (road-length city-2-loc-29 city-2-loc-15) 15)
  ; 3881,1481 -> 3854,1341
  (road city-2-loc-15 city-2-loc-29)
  (= (road-length city-2-loc-15 city-2-loc-29) 15)
  ; 3976,2040 -> 4167,2107
  (road city-2-loc-32 city-2-loc-23)
  (= (road-length city-2-loc-32 city-2-loc-23) 21)
  ; 4167,2107 -> 3976,2040
  (road city-2-loc-23 city-2-loc-32)
  (= (road-length city-2-loc-23 city-2-loc-32) 21)
  ; 3701,1762 -> 3622,1823
  (road city-2-loc-36 city-2-loc-2)
  (= (road-length city-2-loc-36 city-2-loc-2) 10)
  ; 3622,1823 -> 3701,1762
  (road city-2-loc-2 city-2-loc-36)
  (= (road-length city-2-loc-2 city-2-loc-36) 10)
  ; 2429,1361 -> 2558,1217
  (road city-2-loc-39 city-2-loc-19)
  (= (road-length city-2-loc-39 city-2-loc-19) 20)
  ; 2558,1217 -> 2429,1361
  (road city-2-loc-19 city-2-loc-39)
  (= (road-length city-2-loc-19 city-2-loc-39) 20)
  ; 3457,509 -> 3308,632
  (road city-2-loc-41 city-2-loc-21)
  (= (road-length city-2-loc-41 city-2-loc-21) 20)
  ; 3308,632 -> 3457,509
  (road city-2-loc-21 city-2-loc-41)
  (= (road-length city-2-loc-21 city-2-loc-41) 20)
  ; 2104,1711 -> 2182,1560
  (road city-2-loc-42 city-2-loc-28)
  (= (road-length city-2-loc-42 city-2-loc-28) 17)
  ; 2182,1560 -> 2104,1711
  (road city-2-loc-28 city-2-loc-42)
  (= (road-length city-2-loc-28 city-2-loc-42) 17)
  ; 3691,1355 -> 3881,1481
  (road city-2-loc-44 city-2-loc-15)
  (= (road-length city-2-loc-44 city-2-loc-15) 23)
  ; 3881,1481 -> 3691,1355
  (road city-2-loc-15 city-2-loc-44)
  (= (road-length city-2-loc-15 city-2-loc-44) 23)
  ; 3691,1355 -> 3854,1341
  (road city-2-loc-44 city-2-loc-29)
  (= (road-length city-2-loc-44 city-2-loc-29) 17)
  ; 3854,1341 -> 3691,1355
  (road city-2-loc-29 city-2-loc-44)
  (= (road-length city-2-loc-29 city-2-loc-44) 17)
  ; 2060,1357 -> 2182,1560
  (road city-2-loc-45 city-2-loc-28)
  (= (road-length city-2-loc-45 city-2-loc-28) 24)
  ; 2182,1560 -> 2060,1357
  (road city-2-loc-28 city-2-loc-45)
  (= (road-length city-2-loc-28 city-2-loc-45) 24)
  ; 3298,1070 -> 3221,1177
  (road city-2-loc-46 city-2-loc-24)
  (= (road-length city-2-loc-46 city-2-loc-24) 14)
  ; 3221,1177 -> 3298,1070
  (road city-2-loc-24 city-2-loc-46)
  (= (road-length city-2-loc-24 city-2-loc-46) 14)
  ; 2511,983 -> 2598,823
  (road city-2-loc-48 city-2-loc-22)
  (= (road-length city-2-loc-48 city-2-loc-22) 19)
  ; 2598,823 -> 2511,983
  (road city-2-loc-22 city-2-loc-48)
  (= (road-length city-2-loc-22 city-2-loc-48) 19)
  ; 2511,983 -> 2307,1049
  (road city-2-loc-48 city-2-loc-25)
  (= (road-length city-2-loc-48 city-2-loc-25) 22)
  ; 2307,1049 -> 2511,983
  (road city-2-loc-25 city-2-loc-48)
  (= (road-length city-2-loc-25 city-2-loc-48) 22)
  ; 3886,2150 -> 3976,2040
  (road city-2-loc-49 city-2-loc-32)
  (= (road-length city-2-loc-49 city-2-loc-32) 15)
  ; 3976,2040 -> 3886,2150
  (road city-2-loc-32 city-2-loc-49)
  (= (road-length city-2-loc-32 city-2-loc-49) 15)
  ; 3918,498 -> 3948,728
  (road city-2-loc-50 city-2-loc-6)
  (= (road-length city-2-loc-50 city-2-loc-6) 24)
  ; 3948,728 -> 3918,498
  (road city-2-loc-6 city-2-loc-50)
  (= (road-length city-2-loc-6 city-2-loc-50) 24)
  ; 3918,498 -> 3765,523
  (road city-2-loc-50 city-2-loc-47)
  (= (road-length city-2-loc-50 city-2-loc-47) 16)
  ; 3765,523 -> 3918,498
  (road city-2-loc-47 city-2-loc-50)
  (= (road-length city-2-loc-47 city-2-loc-50) 16)
  ; 3996,2155 -> 4167,2107
  (road city-2-loc-51 city-2-loc-23)
  (= (road-length city-2-loc-51 city-2-loc-23) 18)
  ; 4167,2107 -> 3996,2155
  (road city-2-loc-23 city-2-loc-51)
  (= (road-length city-2-loc-23 city-2-loc-51) 18)
  ; 3996,2155 -> 3976,2040
  (road city-2-loc-51 city-2-loc-32)
  (= (road-length city-2-loc-51 city-2-loc-32) 12)
  ; 3976,2040 -> 3996,2155
  (road city-2-loc-32 city-2-loc-51)
  (= (road-length city-2-loc-32 city-2-loc-51) 12)
  ; 3996,2155 -> 3886,2150
  (road city-2-loc-51 city-2-loc-49)
  (= (road-length city-2-loc-51 city-2-loc-49) 11)
  ; 3886,2150 -> 3996,2155
  (road city-2-loc-49 city-2-loc-51)
  (= (road-length city-2-loc-49 city-2-loc-51) 11)
  ; 2791,1897 -> 2886,1965
  (road city-2-loc-52 city-2-loc-20)
  (= (road-length city-2-loc-52 city-2-loc-20) 12)
  ; 2886,1965 -> 2791,1897
  (road city-2-loc-20 city-2-loc-52)
  (= (road-length city-2-loc-20 city-2-loc-52) 12)
  ; 3145,927 -> 3298,1070
  (road city-2-loc-53 city-2-loc-46)
  (= (road-length city-2-loc-53 city-2-loc-46) 21)
  ; 3298,1070 -> 3145,927
  (road city-2-loc-46 city-2-loc-53)
  (= (road-length city-2-loc-46 city-2-loc-53) 21)
  ; 2277,222 -> 2294,103
  (road city-2-loc-54 city-2-loc-34)
  (= (road-length city-2-loc-54 city-2-loc-34) 12)
  ; 2294,103 -> 2277,222
  (road city-2-loc-34 city-2-loc-54)
  (= (road-length city-2-loc-34 city-2-loc-54) 12)
  ; 2873,543 -> 2905,388
  (road city-2-loc-55 city-2-loc-30)
  (= (road-length city-2-loc-55 city-2-loc-30) 16)
  ; 2905,388 -> 2873,543
  (road city-2-loc-30 city-2-loc-55)
  (= (road-length city-2-loc-30 city-2-loc-55) 16)
  ; 2699,2221 -> 2928,2223
  (road city-2-loc-56 city-2-loc-38)
  (= (road-length city-2-loc-56 city-2-loc-38) 23)
  ; 2928,2223 -> 2699,2221
  (road city-2-loc-38 city-2-loc-56)
  (= (road-length city-2-loc-38 city-2-loc-56) 23)
  ; 2355,561 -> 2316,759
  (road city-2-loc-57 city-2-loc-31)
  (= (road-length city-2-loc-57 city-2-loc-31) 21)
  ; 2316,759 -> 2355,561
  (road city-2-loc-31 city-2-loc-57)
  (= (road-length city-2-loc-31 city-2-loc-57) 21)
  ; 2810,1438 -> 2827,1290
  (road city-2-loc-58 city-2-loc-16)
  (= (road-length city-2-loc-58 city-2-loc-16) 15)
  ; 2827,1290 -> 2810,1438
  (road city-2-loc-16 city-2-loc-58)
  (= (road-length city-2-loc-16 city-2-loc-58) 15)
  ; 2797,1652 -> 2972,1681
  (road city-2-loc-59 city-2-loc-14)
  (= (road-length city-2-loc-59 city-2-loc-14) 18)
  ; 2972,1681 -> 2797,1652
  (road city-2-loc-14 city-2-loc-59)
  (= (road-length city-2-loc-14 city-2-loc-59) 18)
  ; 2797,1652 -> 2810,1438
  (road city-2-loc-59 city-2-loc-58)
  (= (road-length city-2-loc-59 city-2-loc-58) 22)
  ; 2810,1438 -> 2797,1652
  (road city-2-loc-58 city-2-loc-59)
  (= (road-length city-2-loc-58 city-2-loc-59) 22)
  ; 2176,802 -> 2316,759
  (road city-2-loc-61 city-2-loc-31)
  (= (road-length city-2-loc-61 city-2-loc-31) 15)
  ; 2316,759 -> 2176,802
  (road city-2-loc-31 city-2-loc-61)
  (= (road-length city-2-loc-31 city-2-loc-61) 15)
  ; 2371,2239 -> 2297,2070
  (road city-2-loc-62 city-2-loc-8)
  (= (road-length city-2-loc-62 city-2-loc-8) 19)
  ; 2297,2070 -> 2371,2239
  (road city-2-loc-8 city-2-loc-62)
  (= (road-length city-2-loc-8 city-2-loc-62) 19)
  ; 3024,1933 -> 3130,1975
  (road city-2-loc-63 city-2-loc-13)
  (= (road-length city-2-loc-63 city-2-loc-13) 12)
  ; 3130,1975 -> 3024,1933
  (road city-2-loc-13 city-2-loc-63)
  (= (road-length city-2-loc-13 city-2-loc-63) 12)
  ; 3024,1933 -> 2886,1965
  (road city-2-loc-63 city-2-loc-20)
  (= (road-length city-2-loc-63 city-2-loc-20) 15)
  ; 2886,1965 -> 3024,1933
  (road city-2-loc-20 city-2-loc-63)
  (= (road-length city-2-loc-20 city-2-loc-63) 15)
  ; 3024,1933 -> 2791,1897
  (road city-2-loc-63 city-2-loc-52)
  (= (road-length city-2-loc-63 city-2-loc-52) 24)
  ; 2791,1897 -> 3024,1933
  (road city-2-loc-52 city-2-loc-63)
  (= (road-length city-2-loc-52 city-2-loc-63) 24)
  ; 2087,1854 -> 2104,1711
  (road city-2-loc-64 city-2-loc-42)
  (= (road-length city-2-loc-64 city-2-loc-42) 15)
  ; 2104,1711 -> 2087,1854
  (road city-2-loc-42 city-2-loc-64)
  (= (road-length city-2-loc-42 city-2-loc-64) 15)
  ; 3634,92 -> 3509,271
  (road city-2-loc-65 city-2-loc-18)
  (= (road-length city-2-loc-65 city-2-loc-18) 22)
  ; 3509,271 -> 3634,92
  (road city-2-loc-18 city-2-loc-65)
  (= (road-length city-2-loc-18 city-2-loc-65) 22)
  ; 3827,431 -> 3765,523
  (road city-2-loc-66 city-2-loc-47)
  (= (road-length city-2-loc-66 city-2-loc-47) 12)
  ; 3765,523 -> 3827,431
  (road city-2-loc-47 city-2-loc-66)
  (= (road-length city-2-loc-47 city-2-loc-66) 12)
  ; 3827,431 -> 3918,498
  (road city-2-loc-66 city-2-loc-50)
  (= (road-length city-2-loc-66 city-2-loc-50) 12)
  ; 3918,498 -> 3827,431
  (road city-2-loc-50 city-2-loc-66)
  (= (road-length city-2-loc-50 city-2-loc-66) 12)
  ; 3181,489 -> 3308,632
  (road city-2-loc-67 city-2-loc-21)
  (= (road-length city-2-loc-67 city-2-loc-21) 20)
  ; 3308,632 -> 3181,489
  (road city-2-loc-21 city-2-loc-67)
  (= (road-length city-2-loc-21 city-2-loc-67) 20)
  ; 3777,1991 -> 3622,1823
  (road city-2-loc-68 city-2-loc-2)
  (= (road-length city-2-loc-68 city-2-loc-2) 23)
  ; 3622,1823 -> 3777,1991
  (road city-2-loc-2 city-2-loc-68)
  (= (road-length city-2-loc-2 city-2-loc-68) 23)
  ; 3777,1991 -> 3976,2040
  (road city-2-loc-68 city-2-loc-32)
  (= (road-length city-2-loc-68 city-2-loc-32) 21)
  ; 3976,2040 -> 3777,1991
  (road city-2-loc-32 city-2-loc-68)
  (= (road-length city-2-loc-32 city-2-loc-68) 21)
  ; 3777,1991 -> 3886,2150
  (road city-2-loc-68 city-2-loc-49)
  (= (road-length city-2-loc-68 city-2-loc-49) 20)
  ; 3886,2150 -> 3777,1991
  (road city-2-loc-49 city-2-loc-68)
  (= (road-length city-2-loc-49 city-2-loc-68) 20)
  ; 3554,876 -> 3409,781
  (road city-2-loc-69 city-2-loc-26)
  (= (road-length city-2-loc-69 city-2-loc-26) 18)
  ; 3409,781 -> 3554,876
  (road city-2-loc-26 city-2-loc-69)
  (= (road-length city-2-loc-26 city-2-loc-69) 18)
  ; 3550,776 -> 3409,781
  (road city-2-loc-70 city-2-loc-26)
  (= (road-length city-2-loc-70 city-2-loc-26) 15)
  ; 3409,781 -> 3550,776
  (road city-2-loc-26 city-2-loc-70)
  (= (road-length city-2-loc-26 city-2-loc-70) 15)
  ; 3550,776 -> 3554,876
  (road city-2-loc-70 city-2-loc-69)
  (= (road-length city-2-loc-70 city-2-loc-69) 10)
  ; 3554,876 -> 3550,776
  (road city-2-loc-69 city-2-loc-70)
  (= (road-length city-2-loc-69 city-2-loc-70) 10)
  ; 2648,702 -> 2749,918
  (road city-2-loc-71 city-2-loc-3)
  (= (road-length city-2-loc-71 city-2-loc-3) 24)
  ; 2749,918 -> 2648,702
  (road city-2-loc-3 city-2-loc-71)
  (= (road-length city-2-loc-3 city-2-loc-71) 24)
  ; 2648,702 -> 2598,823
  (road city-2-loc-71 city-2-loc-22)
  (= (road-length city-2-loc-71 city-2-loc-22) 14)
  ; 2598,823 -> 2648,702
  (road city-2-loc-22 city-2-loc-71)
  (= (road-length city-2-loc-22 city-2-loc-71) 14)
  ; 4086,1876 -> 3976,2040
  (road city-2-loc-72 city-2-loc-32)
  (= (road-length city-2-loc-72 city-2-loc-32) 20)
  ; 3976,2040 -> 4086,1876
  (road city-2-loc-32 city-2-loc-72)
  (= (road-length city-2-loc-32 city-2-loc-72) 20)
  ; 2499,557 -> 2355,561
  (road city-2-loc-73 city-2-loc-57)
  (= (road-length city-2-loc-73 city-2-loc-57) 15)
  ; 2355,561 -> 2499,557
  (road city-2-loc-57 city-2-loc-73)
  (= (road-length city-2-loc-57 city-2-loc-73) 15)
  ; 2499,557 -> 2648,702
  (road city-2-loc-73 city-2-loc-71)
  (= (road-length city-2-loc-73 city-2-loc-71) 21)
  ; 2648,702 -> 2499,557
  (road city-2-loc-71 city-2-loc-73)
  (= (road-length city-2-loc-71 city-2-loc-73) 21)
  ; 4136,413 -> 3918,498
  (road city-2-loc-74 city-2-loc-50)
  (= (road-length city-2-loc-74 city-2-loc-50) 24)
  ; 3918,498 -> 4136,413
  (road city-2-loc-50 city-2-loc-74)
  (= (road-length city-2-loc-50 city-2-loc-74) 24)
  ; 4018,1746 -> 4188,1624
  (road city-2-loc-75 city-2-loc-35)
  (= (road-length city-2-loc-75 city-2-loc-35) 21)
  ; 4188,1624 -> 4018,1746
  (road city-2-loc-35 city-2-loc-75)
  (= (road-length city-2-loc-35 city-2-loc-75) 21)
  ; 4018,1746 -> 4086,1876
  (road city-2-loc-75 city-2-loc-72)
  (= (road-length city-2-loc-75 city-2-loc-72) 15)
  ; 4086,1876 -> 4018,1746
  (road city-2-loc-72 city-2-loc-75)
  (= (road-length city-2-loc-72 city-2-loc-75) 15)
  ; 3705,817 -> 3554,876
  (road city-2-loc-77 city-2-loc-69)
  (= (road-length city-2-loc-77 city-2-loc-69) 17)
  ; 3554,876 -> 3705,817
  (road city-2-loc-69 city-2-loc-77)
  (= (road-length city-2-loc-69 city-2-loc-77) 17)
  ; 3705,817 -> 3550,776
  (road city-2-loc-77 city-2-loc-70)
  (= (road-length city-2-loc-77 city-2-loc-70) 16)
  ; 3550,776 -> 3705,817
  (road city-2-loc-70 city-2-loc-77)
  (= (road-length city-2-loc-70 city-2-loc-77) 16)
  ; 4018,1110 -> 3865,1022
  (road city-2-loc-78 city-2-loc-76)
  (= (road-length city-2-loc-78 city-2-loc-76) 18)
  ; 3865,1022 -> 4018,1110
  (road city-2-loc-76 city-2-loc-78)
  (= (road-length city-2-loc-76 city-2-loc-78) 18)
  ; 2399,2022 -> 2297,2070
  (road city-2-loc-79 city-2-loc-8)
  (= (road-length city-2-loc-79 city-2-loc-8) 12)
  ; 2297,2070 -> 2399,2022
  (road city-2-loc-8 city-2-loc-79)
  (= (road-length city-2-loc-8 city-2-loc-79) 12)
  ; 2399,2022 -> 2371,2239
  (road city-2-loc-79 city-2-loc-62)
  (= (road-length city-2-loc-79 city-2-loc-62) 22)
  ; 2371,2239 -> 2399,2022
  (road city-2-loc-62 city-2-loc-79)
  (= (road-length city-2-loc-62 city-2-loc-79) 22)
  ; 3054,582 -> 2873,543
  (road city-2-loc-80 city-2-loc-55)
  (= (road-length city-2-loc-80 city-2-loc-55) 19)
  ; 2873,543 -> 3054,582
  (road city-2-loc-55 city-2-loc-80)
  (= (road-length city-2-loc-55 city-2-loc-80) 19)
  ; 3054,582 -> 3181,489
  (road city-2-loc-80 city-2-loc-67)
  (= (road-length city-2-loc-80 city-2-loc-67) 16)
  ; 3181,489 -> 3054,582
  (road city-2-loc-67 city-2-loc-80)
  (= (road-length city-2-loc-67 city-2-loc-80) 16)
  ; 2505,1877 -> 2399,2022
  (road city-2-loc-82 city-2-loc-79)
  (= (road-length city-2-loc-82 city-2-loc-79) 18)
  ; 2399,2022 -> 2505,1877
  (road city-2-loc-79 city-2-loc-82)
  (= (road-length city-2-loc-79 city-2-loc-82) 18)
  ; 2656,2069 -> 2791,1897
  (road city-2-loc-83 city-2-loc-52)
  (= (road-length city-2-loc-83 city-2-loc-52) 22)
  ; 2791,1897 -> 2656,2069
  (road city-2-loc-52 city-2-loc-83)
  (= (road-length city-2-loc-52 city-2-loc-83) 22)
  ; 2656,2069 -> 2699,2221
  (road city-2-loc-83 city-2-loc-56)
  (= (road-length city-2-loc-83 city-2-loc-56) 16)
  ; 2699,2221 -> 2656,2069
  (road city-2-loc-56 city-2-loc-83)
  (= (road-length city-2-loc-56 city-2-loc-83) 16)
  ; 3569,1650 -> 3622,1823
  (road city-2-loc-84 city-2-loc-2)
  (= (road-length city-2-loc-84 city-2-loc-2) 19)
  ; 3622,1823 -> 3569,1650
  (road city-2-loc-2 city-2-loc-84)
  (= (road-length city-2-loc-2 city-2-loc-84) 19)
  ; 3569,1650 -> 3448,1748
  (road city-2-loc-84 city-2-loc-10)
  (= (road-length city-2-loc-84 city-2-loc-10) 16)
  ; 3448,1748 -> 3569,1650
  (road city-2-loc-10 city-2-loc-84)
  (= (road-length city-2-loc-10 city-2-loc-84) 16)
  ; 3569,1650 -> 3701,1762
  (road city-2-loc-84 city-2-loc-36)
  (= (road-length city-2-loc-84 city-2-loc-36) 18)
  ; 3701,1762 -> 3569,1650
  (road city-2-loc-36 city-2-loc-84)
  (= (road-length city-2-loc-36 city-2-loc-84) 18)
  ; 3569,1650 -> 3461,1443
  (road city-2-loc-84 city-2-loc-81)
  (= (road-length city-2-loc-84 city-2-loc-81) 24)
  ; 3461,1443 -> 3569,1650
  (road city-2-loc-81 city-2-loc-84)
  (= (road-length city-2-loc-81 city-2-loc-84) 24)
  ; 3513,10 -> 3369,168
  (road city-2-loc-85 city-2-loc-4)
  (= (road-length city-2-loc-85 city-2-loc-4) 22)
  ; 3369,168 -> 3513,10
  (road city-2-loc-4 city-2-loc-85)
  (= (road-length city-2-loc-4 city-2-loc-85) 22)
  ; 3513,10 -> 3634,92
  (road city-2-loc-85 city-2-loc-65)
  (= (road-length city-2-loc-85 city-2-loc-65) 15)
  ; 3634,92 -> 3513,10
  (road city-2-loc-65 city-2-loc-85)
  (= (road-length city-2-loc-65 city-2-loc-85) 15)
  ; 2815,121 -> 2835,21
  (road city-2-loc-86 city-2-loc-9)
  (= (road-length city-2-loc-86 city-2-loc-9) 11)
  ; 2835,21 -> 2815,121
  (road city-2-loc-9 city-2-loc-86)
  (= (road-length city-2-loc-9 city-2-loc-86) 11)
  ; 2815,121 -> 2659,286
  (road city-2-loc-86 city-2-loc-60)
  (= (road-length city-2-loc-86 city-2-loc-60) 23)
  ; 2659,286 -> 2815,121
  (road city-2-loc-60 city-2-loc-86)
  (= (road-length city-2-loc-60 city-2-loc-86) 23)
  ; 3258,1276 -> 3221,1177
  (road city-2-loc-87 city-2-loc-24)
  (= (road-length city-2-loc-87 city-2-loc-24) 11)
  ; 3221,1177 -> 3258,1276
  (road city-2-loc-24 city-2-loc-87)
  (= (road-length city-2-loc-24 city-2-loc-87) 11)
  ; 3258,1276 -> 3152,1450
  (road city-2-loc-87 city-2-loc-40)
  (= (road-length city-2-loc-87 city-2-loc-40) 21)
  ; 3152,1450 -> 3258,1276
  (road city-2-loc-40 city-2-loc-87)
  (= (road-length city-2-loc-40 city-2-loc-87) 21)
  ; 3258,1276 -> 3298,1070
  (road city-2-loc-87 city-2-loc-46)
  (= (road-length city-2-loc-87 city-2-loc-46) 21)
  ; 3298,1070 -> 3258,1276
  (road city-2-loc-46 city-2-loc-87)
  (= (road-length city-2-loc-46 city-2-loc-87) 21)
  ; 3736,1101 -> 3865,1022
  (road city-2-loc-88 city-2-loc-76)
  (= (road-length city-2-loc-88 city-2-loc-76) 16)
  ; 3865,1022 -> 3736,1101
  (road city-2-loc-76 city-2-loc-88)
  (= (road-length city-2-loc-76 city-2-loc-88) 16)
  ; 3060,431 -> 2905,388
  (road city-2-loc-89 city-2-loc-30)
  (= (road-length city-2-loc-89 city-2-loc-30) 17)
  ; 2905,388 -> 3060,431
  (road city-2-loc-30 city-2-loc-89)
  (= (road-length city-2-loc-30 city-2-loc-89) 17)
  ; 3060,431 -> 2873,543
  (road city-2-loc-89 city-2-loc-55)
  (= (road-length city-2-loc-89 city-2-loc-55) 22)
  ; 2873,543 -> 3060,431
  (road city-2-loc-55 city-2-loc-89)
  (= (road-length city-2-loc-55 city-2-loc-89) 22)
  ; 3060,431 -> 3181,489
  (road city-2-loc-89 city-2-loc-67)
  (= (road-length city-2-loc-89 city-2-loc-67) 14)
  ; 3181,489 -> 3060,431
  (road city-2-loc-67 city-2-loc-89)
  (= (road-length city-2-loc-67 city-2-loc-89) 14)
  ; 3060,431 -> 3054,582
  (road city-2-loc-89 city-2-loc-80)
  (= (road-length city-2-loc-89 city-2-loc-80) 16)
  ; 3054,582 -> 3060,431
  (road city-2-loc-80 city-2-loc-89)
  (= (road-length city-2-loc-80 city-2-loc-89) 16)
  ; 3180,797 -> 3308,632
  (road city-2-loc-90 city-2-loc-21)
  (= (road-length city-2-loc-90 city-2-loc-21) 21)
  ; 3308,632 -> 3180,797
  (road city-2-loc-21 city-2-loc-90)
  (= (road-length city-2-loc-21 city-2-loc-90) 21)
  ; 3180,797 -> 3409,781
  (road city-2-loc-90 city-2-loc-26)
  (= (road-length city-2-loc-90 city-2-loc-26) 23)
  ; 3409,781 -> 3180,797
  (road city-2-loc-26 city-2-loc-90)
  (= (road-length city-2-loc-26 city-2-loc-90) 23)
  ; 3180,797 -> 3145,927
  (road city-2-loc-90 city-2-loc-53)
  (= (road-length city-2-loc-90 city-2-loc-53) 14)
  ; 3145,927 -> 3180,797
  (road city-2-loc-53 city-2-loc-90)
  (= (road-length city-2-loc-53 city-2-loc-90) 14)
  ; 3185,2084 -> 3350,2135
  (road city-2-loc-91 city-2-loc-7)
  (= (road-length city-2-loc-91 city-2-loc-7) 18)
  ; 3350,2135 -> 3185,2084
  (road city-2-loc-7 city-2-loc-91)
  (= (road-length city-2-loc-7 city-2-loc-91) 18)
  ; 3185,2084 -> 3130,1975
  (road city-2-loc-91 city-2-loc-13)
  (= (road-length city-2-loc-91 city-2-loc-13) 13)
  ; 3130,1975 -> 3185,2084
  (road city-2-loc-13 city-2-loc-91)
  (= (road-length city-2-loc-13 city-2-loc-91) 13)
  ; 3185,2084 -> 3024,1933
  (road city-2-loc-91 city-2-loc-63)
  (= (road-length city-2-loc-91 city-2-loc-63) 23)
  ; 3024,1933 -> 3185,2084
  (road city-2-loc-63 city-2-loc-91)
  (= (road-length city-2-loc-63 city-2-loc-91) 23)
  ; 3308,2247 -> 3350,2135
  (road city-2-loc-92 city-2-loc-7)
  (= (road-length city-2-loc-92 city-2-loc-7) 12)
  ; 3350,2135 -> 3308,2247
  (road city-2-loc-7 city-2-loc-92)
  (= (road-length city-2-loc-7 city-2-loc-92) 12)
  ; 3308,2247 -> 3457,2061
  (road city-2-loc-92 city-2-loc-11)
  (= (road-length city-2-loc-92 city-2-loc-11) 24)
  ; 3457,2061 -> 3308,2247
  (road city-2-loc-11 city-2-loc-92)
  (= (road-length city-2-loc-11 city-2-loc-92) 24)
  ; 3308,2247 -> 3185,2084
  (road city-2-loc-92 city-2-loc-91)
  (= (road-length city-2-loc-92 city-2-loc-91) 21)
  ; 3185,2084 -> 3308,2247
  (road city-2-loc-91 city-2-loc-92)
  (= (road-length city-2-loc-91 city-2-loc-92) 21)
  ; 2788,328 -> 2905,388
  (road city-2-loc-93 city-2-loc-30)
  (= (road-length city-2-loc-93 city-2-loc-30) 14)
  ; 2905,388 -> 2788,328
  (road city-2-loc-30 city-2-loc-93)
  (= (road-length city-2-loc-30 city-2-loc-93) 14)
  ; 2788,328 -> 2873,543
  (road city-2-loc-93 city-2-loc-55)
  (= (road-length city-2-loc-93 city-2-loc-55) 24)
  ; 2873,543 -> 2788,328
  (road city-2-loc-55 city-2-loc-93)
  (= (road-length city-2-loc-55 city-2-loc-93) 24)
  ; 2788,328 -> 2659,286
  (road city-2-loc-93 city-2-loc-60)
  (= (road-length city-2-loc-93 city-2-loc-60) 14)
  ; 2659,286 -> 2788,328
  (road city-2-loc-60 city-2-loc-93)
  (= (road-length city-2-loc-60 city-2-loc-93) 14)
  ; 2788,328 -> 2815,121
  (road city-2-loc-93 city-2-loc-86)
  (= (road-length city-2-loc-93 city-2-loc-86) 21)
  ; 2815,121 -> 2788,328
  (road city-2-loc-86 city-2-loc-93)
  (= (road-length city-2-loc-86 city-2-loc-93) 21)
  ; 4243,301 -> 4136,413
  (road city-2-loc-94 city-2-loc-74)
  (= (road-length city-2-loc-94 city-2-loc-74) 16)
  ; 4136,413 -> 4243,301
  (road city-2-loc-74 city-2-loc-94)
  (= (road-length city-2-loc-74 city-2-loc-94) 16)
  ; 4143,1423 -> 4245,1261
  (road city-2-loc-95 city-2-loc-33)
  (= (road-length city-2-loc-95 city-2-loc-33) 20)
  ; 4245,1261 -> 4143,1423
  (road city-2-loc-33 city-2-loc-95)
  (= (road-length city-2-loc-33 city-2-loc-95) 20)
  ; 4143,1423 -> 4188,1624
  (road city-2-loc-95 city-2-loc-35)
  (= (road-length city-2-loc-95 city-2-loc-35) 21)
  ; 4188,1624 -> 4143,1423
  (road city-2-loc-35 city-2-loc-95)
  (= (road-length city-2-loc-35 city-2-loc-95) 21)
  ; 3728,1582 -> 3881,1481
  (road city-2-loc-96 city-2-loc-15)
  (= (road-length city-2-loc-96 city-2-loc-15) 19)
  ; 3881,1481 -> 3728,1582
  (road city-2-loc-15 city-2-loc-96)
  (= (road-length city-2-loc-15 city-2-loc-96) 19)
  ; 3728,1582 -> 3701,1762
  (road city-2-loc-96 city-2-loc-36)
  (= (road-length city-2-loc-96 city-2-loc-36) 19)
  ; 3701,1762 -> 3728,1582
  (road city-2-loc-36 city-2-loc-96)
  (= (road-length city-2-loc-36 city-2-loc-96) 19)
  ; 3728,1582 -> 3691,1355
  (road city-2-loc-96 city-2-loc-44)
  (= (road-length city-2-loc-96 city-2-loc-44) 23)
  ; 3691,1355 -> 3728,1582
  (road city-2-loc-44 city-2-loc-96)
  (= (road-length city-2-loc-44 city-2-loc-96) 23)
  ; 3728,1582 -> 3569,1650
  (road city-2-loc-96 city-2-loc-84)
  (= (road-length city-2-loc-96 city-2-loc-84) 18)
  ; 3569,1650 -> 3728,1582
  (road city-2-loc-84 city-2-loc-96)
  (= (road-length city-2-loc-84 city-2-loc-96) 18)
  ; 3755,626 -> 3948,728
  (road city-2-loc-97 city-2-loc-6)
  (= (road-length city-2-loc-97 city-2-loc-6) 22)
  ; 3948,728 -> 3755,626
  (road city-2-loc-6 city-2-loc-97)
  (= (road-length city-2-loc-6 city-2-loc-97) 22)
  ; 3755,626 -> 3765,523
  (road city-2-loc-97 city-2-loc-47)
  (= (road-length city-2-loc-97 city-2-loc-47) 11)
  ; 3765,523 -> 3755,626
  (road city-2-loc-47 city-2-loc-97)
  (= (road-length city-2-loc-47 city-2-loc-97) 11)
  ; 3755,626 -> 3918,498
  (road city-2-loc-97 city-2-loc-50)
  (= (road-length city-2-loc-97 city-2-loc-50) 21)
  ; 3918,498 -> 3755,626
  (road city-2-loc-50 city-2-loc-97)
  (= (road-length city-2-loc-50 city-2-loc-97) 21)
  ; 3755,626 -> 3827,431
  (road city-2-loc-97 city-2-loc-66)
  (= (road-length city-2-loc-97 city-2-loc-66) 21)
  ; 3827,431 -> 3755,626
  (road city-2-loc-66 city-2-loc-97)
  (= (road-length city-2-loc-66 city-2-loc-97) 21)
  ; 3755,626 -> 3705,817
  (road city-2-loc-97 city-2-loc-77)
  (= (road-length city-2-loc-97 city-2-loc-77) 20)
  ; 3705,817 -> 3755,626
  (road city-2-loc-77 city-2-loc-97)
  (= (road-length city-2-loc-77 city-2-loc-97) 20)
  ; 4008,580 -> 3948,728
  (road city-2-loc-98 city-2-loc-6)
  (= (road-length city-2-loc-98 city-2-loc-6) 16)
  ; 3948,728 -> 4008,580
  (road city-2-loc-6 city-2-loc-98)
  (= (road-length city-2-loc-6 city-2-loc-98) 16)
  ; 4008,580 -> 4104,712
  (road city-2-loc-98 city-2-loc-17)
  (= (road-length city-2-loc-98 city-2-loc-17) 17)
  ; 4104,712 -> 4008,580
  (road city-2-loc-17 city-2-loc-98)
  (= (road-length city-2-loc-17 city-2-loc-98) 17)
  ; 4008,580 -> 3918,498
  (road city-2-loc-98 city-2-loc-50)
  (= (road-length city-2-loc-98 city-2-loc-50) 13)
  ; 3918,498 -> 4008,580
  (road city-2-loc-50 city-2-loc-98)
  (= (road-length city-2-loc-50 city-2-loc-98) 13)
  ; 4008,580 -> 3827,431
  (road city-2-loc-98 city-2-loc-66)
  (= (road-length city-2-loc-98 city-2-loc-66) 24)
  ; 3827,431 -> 4008,580
  (road city-2-loc-66 city-2-loc-98)
  (= (road-length city-2-loc-66 city-2-loc-98) 24)
  ; 4008,580 -> 4136,413
  (road city-2-loc-98 city-2-loc-74)
  (= (road-length city-2-loc-98 city-2-loc-74) 21)
  ; 4136,413 -> 4008,580
  (road city-2-loc-74 city-2-loc-98)
  (= (road-length city-2-loc-74 city-2-loc-98) 21)
  ; 2550,1463 -> 2429,1361
  (road city-2-loc-100 city-2-loc-39)
  (= (road-length city-2-loc-100 city-2-loc-39) 16)
  ; 2429,1361 -> 2550,1463
  (road city-2-loc-39 city-2-loc-100)
  (= (road-length city-2-loc-39 city-2-loc-100) 16)
  ; 2090,953 -> 2091,1094
  (road city-2-loc-101 city-2-loc-5)
  (= (road-length city-2-loc-101 city-2-loc-5) 15)
  ; 2091,1094 -> 2090,953
  (road city-2-loc-5 city-2-loc-101)
  (= (road-length city-2-loc-5 city-2-loc-101) 15)
  ; 2090,953 -> 2307,1049
  (road city-2-loc-101 city-2-loc-25)
  (= (road-length city-2-loc-101 city-2-loc-25) 24)
  ; 2307,1049 -> 2090,953
  (road city-2-loc-25 city-2-loc-101)
  (= (road-length city-2-loc-25 city-2-loc-101) 24)
  ; 2090,953 -> 2176,802
  (road city-2-loc-101 city-2-loc-61)
  (= (road-length city-2-loc-101 city-2-loc-61) 18)
  ; 2176,802 -> 2090,953
  (road city-2-loc-61 city-2-loc-101)
  (= (road-length city-2-loc-61 city-2-loc-101) 18)
  ; 3639,457 -> 3509,271
  (road city-2-loc-102 city-2-loc-18)
  (= (road-length city-2-loc-102 city-2-loc-18) 23)
  ; 3509,271 -> 3639,457
  (road city-2-loc-18 city-2-loc-102)
  (= (road-length city-2-loc-18 city-2-loc-102) 23)
  ; 3639,457 -> 3457,509
  (road city-2-loc-102 city-2-loc-41)
  (= (road-length city-2-loc-102 city-2-loc-41) 19)
  ; 3457,509 -> 3639,457
  (road city-2-loc-41 city-2-loc-102)
  (= (road-length city-2-loc-41 city-2-loc-102) 19)
  ; 3639,457 -> 3765,523
  (road city-2-loc-102 city-2-loc-47)
  (= (road-length city-2-loc-102 city-2-loc-47) 15)
  ; 3765,523 -> 3639,457
  (road city-2-loc-47 city-2-loc-102)
  (= (road-length city-2-loc-47 city-2-loc-102) 15)
  ; 3639,457 -> 3827,431
  (road city-2-loc-102 city-2-loc-66)
  (= (road-length city-2-loc-102 city-2-loc-66) 19)
  ; 3827,431 -> 3639,457
  (road city-2-loc-66 city-2-loc-102)
  (= (road-length city-2-loc-66 city-2-loc-102) 19)
  ; 3639,457 -> 3755,626
  (road city-2-loc-102 city-2-loc-97)
  (= (road-length city-2-loc-102 city-2-loc-97) 21)
  ; 3755,626 -> 3639,457
  (road city-2-loc-97 city-2-loc-102)
  (= (road-length city-2-loc-97 city-2-loc-102) 21)
  ; 4222,577 -> 4104,712
  (road city-2-loc-103 city-2-loc-17)
  (= (road-length city-2-loc-103 city-2-loc-17) 18)
  ; 4104,712 -> 4222,577
  (road city-2-loc-17 city-2-loc-103)
  (= (road-length city-2-loc-17 city-2-loc-103) 18)
  ; 4222,577 -> 4180,789
  (road city-2-loc-103 city-2-loc-27)
  (= (road-length city-2-loc-103 city-2-loc-27) 22)
  ; 4180,789 -> 4222,577
  (road city-2-loc-27 city-2-loc-103)
  (= (road-length city-2-loc-27 city-2-loc-103) 22)
  ; 4222,577 -> 4136,413
  (road city-2-loc-103 city-2-loc-74)
  (= (road-length city-2-loc-103 city-2-loc-74) 19)
  ; 4136,413 -> 4222,577
  (road city-2-loc-74 city-2-loc-103)
  (= (road-length city-2-loc-74 city-2-loc-103) 19)
  ; 4222,577 -> 4008,580
  (road city-2-loc-103 city-2-loc-98)
  (= (road-length city-2-loc-103 city-2-loc-98) 22)
  ; 4008,580 -> 4222,577
  (road city-2-loc-98 city-2-loc-103)
  (= (road-length city-2-loc-98 city-2-loc-103) 22)
  ; 4196,924 -> 4104,712
  (road city-2-loc-104 city-2-loc-17)
  (= (road-length city-2-loc-104 city-2-loc-17) 24)
  ; 4104,712 -> 4196,924
  (road city-2-loc-17 city-2-loc-104)
  (= (road-length city-2-loc-17 city-2-loc-104) 24)
  ; 4196,924 -> 4180,789
  (road city-2-loc-104 city-2-loc-27)
  (= (road-length city-2-loc-104 city-2-loc-27) 14)
  ; 4180,789 -> 4196,924
  (road city-2-loc-27 city-2-loc-104)
  (= (road-length city-2-loc-27 city-2-loc-104) 14)
  ; 2673,37 -> 2835,21
  (road city-2-loc-105 city-2-loc-9)
  (= (road-length city-2-loc-105 city-2-loc-9) 17)
  ; 2835,21 -> 2673,37
  (road city-2-loc-9 city-2-loc-105)
  (= (road-length city-2-loc-9 city-2-loc-105) 17)
  ; 2673,37 -> 2815,121
  (road city-2-loc-105 city-2-loc-86)
  (= (road-length city-2-loc-105 city-2-loc-86) 17)
  ; 2815,121 -> 2673,37
  (road city-2-loc-86 city-2-loc-105)
  (= (road-length city-2-loc-86 city-2-loc-105) 17)
  ; 2673,37 -> 2571,24
  (road city-2-loc-105 city-2-loc-99)
  (= (road-length city-2-loc-105 city-2-loc-99) 11)
  ; 2571,24 -> 2673,37
  (road city-2-loc-99 city-2-loc-105)
  (= (road-length city-2-loc-99 city-2-loc-105) 11)
  ; 3819,248 -> 3827,431
  (road city-2-loc-106 city-2-loc-66)
  (= (road-length city-2-loc-106 city-2-loc-66) 19)
  ; 3827,431 -> 3819,248
  (road city-2-loc-66 city-2-loc-106)
  (= (road-length city-2-loc-66 city-2-loc-106) 19)
  ; 2031,1549 -> 2182,1560
  (road city-2-loc-107 city-2-loc-28)
  (= (road-length city-2-loc-107 city-2-loc-28) 16)
  ; 2182,1560 -> 2031,1549
  (road city-2-loc-28 city-2-loc-107)
  (= (road-length city-2-loc-28 city-2-loc-107) 16)
  ; 2031,1549 -> 2104,1711
  (road city-2-loc-107 city-2-loc-42)
  (= (road-length city-2-loc-107 city-2-loc-42) 18)
  ; 2104,1711 -> 2031,1549
  (road city-2-loc-42 city-2-loc-107)
  (= (road-length city-2-loc-42 city-2-loc-107) 18)
  ; 2031,1549 -> 2060,1357
  (road city-2-loc-107 city-2-loc-45)
  (= (road-length city-2-loc-107 city-2-loc-45) 20)
  ; 2060,1357 -> 2031,1549
  (road city-2-loc-45 city-2-loc-107)
  (= (road-length city-2-loc-45 city-2-loc-107) 20)
  ; 3394,386 -> 3369,168
  (road city-2-loc-108 city-2-loc-4)
  (= (road-length city-2-loc-108 city-2-loc-4) 22)
  ; 3369,168 -> 3394,386
  (road city-2-loc-4 city-2-loc-108)
  (= (road-length city-2-loc-4 city-2-loc-108) 22)
  ; 3394,386 -> 3509,271
  (road city-2-loc-108 city-2-loc-18)
  (= (road-length city-2-loc-108 city-2-loc-18) 17)
  ; 3509,271 -> 3394,386
  (road city-2-loc-18 city-2-loc-108)
  (= (road-length city-2-loc-18 city-2-loc-108) 17)
  ; 3394,386 -> 3457,509
  (road city-2-loc-108 city-2-loc-41)
  (= (road-length city-2-loc-108 city-2-loc-41) 14)
  ; 3457,509 -> 3394,386
  (road city-2-loc-41 city-2-loc-108)
  (= (road-length city-2-loc-41 city-2-loc-108) 14)
  ; 3394,386 -> 3181,489
  (road city-2-loc-108 city-2-loc-67)
  (= (road-length city-2-loc-108 city-2-loc-67) 24)
  ; 3181,489 -> 3394,386
  (road city-2-loc-67 city-2-loc-108)
  (= (road-length city-2-loc-67 city-2-loc-108) 24)
  ; 4099,1208 -> 4245,1261
  (road city-2-loc-109 city-2-loc-33)
  (= (road-length city-2-loc-109 city-2-loc-33) 16)
  ; 4245,1261 -> 4099,1208
  (road city-2-loc-33 city-2-loc-109)
  (= (road-length city-2-loc-33 city-2-loc-109) 16)
  ; 4099,1208 -> 4018,1110
  (road city-2-loc-109 city-2-loc-78)
  (= (road-length city-2-loc-109 city-2-loc-78) 13)
  ; 4018,1110 -> 4099,1208
  (road city-2-loc-78 city-2-loc-109)
  (= (road-length city-2-loc-78 city-2-loc-109) 13)
  ; 4099,1208 -> 4143,1423
  (road city-2-loc-109 city-2-loc-95)
  (= (road-length city-2-loc-109 city-2-loc-95) 22)
  ; 4143,1423 -> 4099,1208
  (road city-2-loc-95 city-2-loc-109)
  (= (road-length city-2-loc-95 city-2-loc-109) 22)
  ; 3916,845 -> 3948,728
  (road city-2-loc-110 city-2-loc-6)
  (= (road-length city-2-loc-110 city-2-loc-6) 13)
  ; 3948,728 -> 3916,845
  (road city-2-loc-6 city-2-loc-110)
  (= (road-length city-2-loc-6 city-2-loc-110) 13)
  ; 3916,845 -> 4104,712
  (road city-2-loc-110 city-2-loc-17)
  (= (road-length city-2-loc-110 city-2-loc-17) 23)
  ; 4104,712 -> 3916,845
  (road city-2-loc-17 city-2-loc-110)
  (= (road-length city-2-loc-17 city-2-loc-110) 23)
  ; 3916,845 -> 3865,1022
  (road city-2-loc-110 city-2-loc-76)
  (= (road-length city-2-loc-110 city-2-loc-76) 19)
  ; 3865,1022 -> 3916,845
  (road city-2-loc-76 city-2-loc-110)
  (= (road-length city-2-loc-76 city-2-loc-110) 19)
  ; 3916,845 -> 3705,817
  (road city-2-loc-110 city-2-loc-77)
  (= (road-length city-2-loc-110 city-2-loc-77) 22)
  ; 3705,817 -> 3916,845
  (road city-2-loc-77 city-2-loc-110)
  (= (road-length city-2-loc-77 city-2-loc-110) 22)
  ; 2498,263 -> 2277,222
  (road city-2-loc-111 city-2-loc-54)
  (= (road-length city-2-loc-111 city-2-loc-54) 23)
  ; 2277,222 -> 2498,263
  (road city-2-loc-54 city-2-loc-111)
  (= (road-length city-2-loc-54 city-2-loc-111) 23)
  ; 2498,263 -> 2659,286
  (road city-2-loc-111 city-2-loc-60)
  (= (road-length city-2-loc-111 city-2-loc-60) 17)
  ; 2659,286 -> 2498,263
  (road city-2-loc-60 city-2-loc-111)
  (= (road-length city-2-loc-60 city-2-loc-111) 17)
  ; 2970,510 -> 2905,388
  (road city-2-loc-112 city-2-loc-30)
  (= (road-length city-2-loc-112 city-2-loc-30) 14)
  ; 2905,388 -> 2970,510
  (road city-2-loc-30 city-2-loc-112)
  (= (road-length city-2-loc-30 city-2-loc-112) 14)
  ; 2970,510 -> 2873,543
  (road city-2-loc-112 city-2-loc-55)
  (= (road-length city-2-loc-112 city-2-loc-55) 11)
  ; 2873,543 -> 2970,510
  (road city-2-loc-55 city-2-loc-112)
  (= (road-length city-2-loc-55 city-2-loc-112) 11)
  ; 2970,510 -> 3181,489
  (road city-2-loc-112 city-2-loc-67)
  (= (road-length city-2-loc-112 city-2-loc-67) 22)
  ; 3181,489 -> 2970,510
  (road city-2-loc-67 city-2-loc-112)
  (= (road-length city-2-loc-67 city-2-loc-112) 22)
  ; 2970,510 -> 3054,582
  (road city-2-loc-112 city-2-loc-80)
  (= (road-length city-2-loc-112 city-2-loc-80) 12)
  ; 3054,582 -> 2970,510
  (road city-2-loc-80 city-2-loc-112)
  (= (road-length city-2-loc-80 city-2-loc-112) 12)
  ; 2970,510 -> 3060,431
  (road city-2-loc-112 city-2-loc-89)
  (= (road-length city-2-loc-112 city-2-loc-89) 12)
  ; 3060,431 -> 2970,510
  (road city-2-loc-89 city-2-loc-112)
  (= (road-length city-2-loc-89 city-2-loc-112) 12)
  ; 3199,1667 -> 2972,1681
  (road city-2-loc-113 city-2-loc-14)
  (= (road-length city-2-loc-113 city-2-loc-14) 23)
  ; 2972,1681 -> 3199,1667
  (road city-2-loc-14 city-2-loc-113)
  (= (road-length city-2-loc-14 city-2-loc-113) 23)
  ; 3199,1667 -> 3152,1450
  (road city-2-loc-113 city-2-loc-40)
  (= (road-length city-2-loc-113 city-2-loc-40) 23)
  ; 3152,1450 -> 3199,1667
  (road city-2-loc-40 city-2-loc-113)
  (= (road-length city-2-loc-40 city-2-loc-113) 23)
  ; 2617,1582 -> 2797,1652
  (road city-2-loc-114 city-2-loc-59)
  (= (road-length city-2-loc-114 city-2-loc-59) 20)
  ; 2797,1652 -> 2617,1582
  (road city-2-loc-59 city-2-loc-114)
  (= (road-length city-2-loc-59 city-2-loc-114) 20)
  ; 2617,1582 -> 2550,1463
  (road city-2-loc-114 city-2-loc-100)
  (= (road-length city-2-loc-114 city-2-loc-100) 14)
  ; 2550,1463 -> 2617,1582
  (road city-2-loc-100 city-2-loc-114)
  (= (road-length city-2-loc-100 city-2-loc-114) 14)
  ; 2930,113 -> 2835,21
  (road city-2-loc-115 city-2-loc-9)
  (= (road-length city-2-loc-115 city-2-loc-9) 14)
  ; 2835,21 -> 2930,113
  (road city-2-loc-9 city-2-loc-115)
  (= (road-length city-2-loc-9 city-2-loc-115) 14)
  ; 2930,113 -> 3072,117
  (road city-2-loc-115 city-2-loc-37)
  (= (road-length city-2-loc-115 city-2-loc-37) 15)
  ; 3072,117 -> 2930,113
  (road city-2-loc-37 city-2-loc-115)
  (= (road-length city-2-loc-37 city-2-loc-115) 15)
  ; 2930,113 -> 2815,121
  (road city-2-loc-115 city-2-loc-86)
  (= (road-length city-2-loc-115 city-2-loc-86) 12)
  ; 2815,121 -> 2930,113
  (road city-2-loc-86 city-2-loc-115)
  (= (road-length city-2-loc-86 city-2-loc-115) 12)
  ; 2100,2165 -> 2297,2070
  (road city-2-loc-116 city-2-loc-8)
  (= (road-length city-2-loc-116 city-2-loc-8) 22)
  ; 2297,2070 -> 2100,2165
  (road city-2-loc-8 city-2-loc-116)
  (= (road-length city-2-loc-8 city-2-loc-116) 22)
  ; 2567,1073 -> 2558,1217
  (road city-2-loc-117 city-2-loc-19)
  (= (road-length city-2-loc-117 city-2-loc-19) 15)
  ; 2558,1217 -> 2567,1073
  (road city-2-loc-19 city-2-loc-117)
  (= (road-length city-2-loc-19 city-2-loc-117) 15)
  ; 2567,1073 -> 2511,983
  (road city-2-loc-117 city-2-loc-48)
  (= (road-length city-2-loc-117 city-2-loc-48) 11)
  ; 2511,983 -> 2567,1073
  (road city-2-loc-48 city-2-loc-117)
  (= (road-length city-2-loc-48 city-2-loc-117) 11)
  ; 3465,1634 -> 3448,1748
  (road city-2-loc-118 city-2-loc-10)
  (= (road-length city-2-loc-118 city-2-loc-10) 12)
  ; 3448,1748 -> 3465,1634
  (road city-2-loc-10 city-2-loc-118)
  (= (road-length city-2-loc-10 city-2-loc-118) 12)
  ; 3465,1634 -> 3461,1443
  (road city-2-loc-118 city-2-loc-81)
  (= (road-length city-2-loc-118 city-2-loc-81) 20)
  ; 3461,1443 -> 3465,1634
  (road city-2-loc-81 city-2-loc-118)
  (= (road-length city-2-loc-81 city-2-loc-118) 20)
  ; 3465,1634 -> 3569,1650
  (road city-2-loc-118 city-2-loc-84)
  (= (road-length city-2-loc-118 city-2-loc-84) 11)
  ; 3569,1650 -> 3465,1634
  (road city-2-loc-84 city-2-loc-118)
  (= (road-length city-2-loc-84 city-2-loc-118) 11)
  ; 3000,829 -> 3145,927
  (road city-2-loc-119 city-2-loc-53)
  (= (road-length city-2-loc-119 city-2-loc-53) 18)
  ; 3145,927 -> 3000,829
  (road city-2-loc-53 city-2-loc-119)
  (= (road-length city-2-loc-53 city-2-loc-119) 18)
  ; 3000,829 -> 3180,797
  (road city-2-loc-119 city-2-loc-90)
  (= (road-length city-2-loc-119 city-2-loc-90) 19)
  ; 3180,797 -> 3000,829
  (road city-2-loc-90 city-2-loc-119)
  (= (road-length city-2-loc-90 city-2-loc-119) 19)
  ; 3967,1251 -> 3854,1341
  (road city-2-loc-120 city-2-loc-29)
  (= (road-length city-2-loc-120 city-2-loc-29) 15)
  ; 3854,1341 -> 3967,1251
  (road city-2-loc-29 city-2-loc-120)
  (= (road-length city-2-loc-29 city-2-loc-120) 15)
  ; 3967,1251 -> 4018,1110
  (road city-2-loc-120 city-2-loc-78)
  (= (road-length city-2-loc-120 city-2-loc-78) 15)
  ; 4018,1110 -> 3967,1251
  (road city-2-loc-78 city-2-loc-120)
  (= (road-length city-2-loc-78 city-2-loc-120) 15)
  ; 3967,1251 -> 4099,1208
  (road city-2-loc-120 city-2-loc-109)
  (= (road-length city-2-loc-120 city-2-loc-109) 14)
  ; 4099,1208 -> 3967,1251
  (road city-2-loc-109 city-2-loc-120)
  (= (road-length city-2-loc-109 city-2-loc-120) 14)
  ; 3222,358 -> 3181,489
  (road city-2-loc-122 city-2-loc-67)
  (= (road-length city-2-loc-122 city-2-loc-67) 14)
  ; 3181,489 -> 3222,358
  (road city-2-loc-67 city-2-loc-122)
  (= (road-length city-2-loc-67 city-2-loc-122) 14)
  ; 3222,358 -> 3060,431
  (road city-2-loc-122 city-2-loc-89)
  (= (road-length city-2-loc-122 city-2-loc-89) 18)
  ; 3060,431 -> 3222,358
  (road city-2-loc-89 city-2-loc-122)
  (= (road-length city-2-loc-89 city-2-loc-122) 18)
  ; 3222,358 -> 3394,386
  (road city-2-loc-122 city-2-loc-108)
  (= (road-length city-2-loc-122 city-2-loc-108) 18)
  ; 3394,386 -> 3222,358
  (road city-2-loc-108 city-2-loc-122)
  (= (road-length city-2-loc-108 city-2-loc-122) 18)
  ; 3050,1213 -> 2827,1290
  (road city-2-loc-123 city-2-loc-16)
  (= (road-length city-2-loc-123 city-2-loc-16) 24)
  ; 2827,1290 -> 3050,1213
  (road city-2-loc-16 city-2-loc-123)
  (= (road-length city-2-loc-16 city-2-loc-123) 24)
  ; 3050,1213 -> 3221,1177
  (road city-2-loc-123 city-2-loc-24)
  (= (road-length city-2-loc-123 city-2-loc-24) 18)
  ; 3221,1177 -> 3050,1213
  (road city-2-loc-24 city-2-loc-123)
  (= (road-length city-2-loc-24 city-2-loc-123) 18)
  ; 3050,1213 -> 3258,1276
  (road city-2-loc-123 city-2-loc-87)
  (= (road-length city-2-loc-123 city-2-loc-87) 22)
  ; 3258,1276 -> 3050,1213
  (road city-2-loc-87 city-2-loc-123)
  (= (road-length city-2-loc-87 city-2-loc-123) 22)
  ; 2726,550 -> 2873,543
  (road city-2-loc-124 city-2-loc-55)
  (= (road-length city-2-loc-124 city-2-loc-55) 15)
  ; 2873,543 -> 2726,550
  (road city-2-loc-55 city-2-loc-124)
  (= (road-length city-2-loc-55 city-2-loc-124) 15)
  ; 2726,550 -> 2648,702
  (road city-2-loc-124 city-2-loc-71)
  (= (road-length city-2-loc-124 city-2-loc-71) 18)
  ; 2648,702 -> 2726,550
  (road city-2-loc-71 city-2-loc-124)
  (= (road-length city-2-loc-71 city-2-loc-124) 18)
  ; 2726,550 -> 2499,557
  (road city-2-loc-124 city-2-loc-73)
  (= (road-length city-2-loc-124 city-2-loc-73) 23)
  ; 2499,557 -> 2726,550
  (road city-2-loc-73 city-2-loc-124)
  (= (road-length city-2-loc-73 city-2-loc-124) 23)
  ; 2726,550 -> 2788,328
  (road city-2-loc-124 city-2-loc-93)
  (= (road-length city-2-loc-124 city-2-loc-93) 23)
  ; 2788,328 -> 2726,550
  (road city-2-loc-93 city-2-loc-124)
  (= (road-length city-2-loc-93 city-2-loc-124) 23)
  ; 2408,1721 -> 2505,1877
  (road city-2-loc-125 city-2-loc-82)
  (= (road-length city-2-loc-125 city-2-loc-82) 19)
  ; 2505,1877 -> 2408,1721
  (road city-2-loc-82 city-2-loc-125)
  (= (road-length city-2-loc-82 city-2-loc-125) 19)
  ; 3577,995 -> 3554,876
  (road city-2-loc-126 city-2-loc-69)
  (= (road-length city-2-loc-126 city-2-loc-69) 13)
  ; 3554,876 -> 3577,995
  (road city-2-loc-69 city-2-loc-126)
  (= (road-length city-2-loc-69 city-2-loc-126) 13)
  ; 3577,995 -> 3550,776
  (road city-2-loc-126 city-2-loc-70)
  (= (road-length city-2-loc-126 city-2-loc-70) 23)
  ; 3550,776 -> 3577,995
  (road city-2-loc-70 city-2-loc-126)
  (= (road-length city-2-loc-70 city-2-loc-126) 23)
  ; 3577,995 -> 3705,817
  (road city-2-loc-126 city-2-loc-77)
  (= (road-length city-2-loc-126 city-2-loc-77) 22)
  ; 3705,817 -> 3577,995
  (road city-2-loc-77 city-2-loc-126)
  (= (road-length city-2-loc-77 city-2-loc-126) 22)
  ; 3577,995 -> 3736,1101
  (road city-2-loc-126 city-2-loc-88)
  (= (road-length city-2-loc-126 city-2-loc-88) 20)
  ; 3736,1101 -> 3577,995
  (road city-2-loc-88 city-2-loc-126)
  (= (road-length city-2-loc-88 city-2-loc-126) 20)
  ; 2284,929 -> 2307,1049
  (road city-2-loc-127 city-2-loc-25)
  (= (road-length city-2-loc-127 city-2-loc-25) 13)
  ; 2307,1049 -> 2284,929
  (road city-2-loc-25 city-2-loc-127)
  (= (road-length city-2-loc-25 city-2-loc-127) 13)
  ; 2284,929 -> 2316,759
  (road city-2-loc-127 city-2-loc-31)
  (= (road-length city-2-loc-127 city-2-loc-31) 18)
  ; 2316,759 -> 2284,929
  (road city-2-loc-31 city-2-loc-127)
  (= (road-length city-2-loc-31 city-2-loc-127) 18)
  ; 2284,929 -> 2511,983
  (road city-2-loc-127 city-2-loc-48)
  (= (road-length city-2-loc-127 city-2-loc-48) 24)
  ; 2511,983 -> 2284,929
  (road city-2-loc-48 city-2-loc-127)
  (= (road-length city-2-loc-48 city-2-loc-127) 24)
  ; 2284,929 -> 2176,802
  (road city-2-loc-127 city-2-loc-61)
  (= (road-length city-2-loc-127 city-2-loc-61) 17)
  ; 2176,802 -> 2284,929
  (road city-2-loc-61 city-2-loc-127)
  (= (road-length city-2-loc-61 city-2-loc-127) 17)
  ; 2284,929 -> 2090,953
  (road city-2-loc-127 city-2-loc-101)
  (= (road-length city-2-loc-127 city-2-loc-101) 20)
  ; 2090,953 -> 2284,929
  (road city-2-loc-101 city-2-loc-127)
  (= (road-length city-2-loc-101 city-2-loc-127) 20)
  ; 2395,156 -> 2294,103
  (road city-2-loc-128 city-2-loc-34)
  (= (road-length city-2-loc-128 city-2-loc-34) 12)
  ; 2294,103 -> 2395,156
  (road city-2-loc-34 city-2-loc-128)
  (= (road-length city-2-loc-34 city-2-loc-128) 12)
  ; 2395,156 -> 2277,222
  (road city-2-loc-128 city-2-loc-54)
  (= (road-length city-2-loc-128 city-2-loc-54) 14)
  ; 2277,222 -> 2395,156
  (road city-2-loc-54 city-2-loc-128)
  (= (road-length city-2-loc-54 city-2-loc-128) 14)
  ; 2395,156 -> 2571,24
  (road city-2-loc-128 city-2-loc-99)
  (= (road-length city-2-loc-128 city-2-loc-99) 22)
  ; 2571,24 -> 2395,156
  (road city-2-loc-99 city-2-loc-128)
  (= (road-length city-2-loc-99 city-2-loc-128) 22)
  ; 2395,156 -> 2498,263
  (road city-2-loc-128 city-2-loc-111)
  (= (road-length city-2-loc-128 city-2-loc-111) 15)
  ; 2498,263 -> 2395,156
  (road city-2-loc-111 city-2-loc-128)
  (= (road-length city-2-loc-111 city-2-loc-128) 15)
  ; 2751,2130 -> 2886,1965
  (road city-2-loc-129 city-2-loc-20)
  (= (road-length city-2-loc-129 city-2-loc-20) 22)
  ; 2886,1965 -> 2751,2130
  (road city-2-loc-20 city-2-loc-129)
  (= (road-length city-2-loc-20 city-2-loc-129) 22)
  ; 2751,2130 -> 2928,2223
  (road city-2-loc-129 city-2-loc-38)
  (= (road-length city-2-loc-129 city-2-loc-38) 20)
  ; 2928,2223 -> 2751,2130
  (road city-2-loc-38 city-2-loc-129)
  (= (road-length city-2-loc-38 city-2-loc-129) 20)
  ; 2751,2130 -> 2791,1897
  (road city-2-loc-129 city-2-loc-52)
  (= (road-length city-2-loc-129 city-2-loc-52) 24)
  ; 2791,1897 -> 2751,2130
  (road city-2-loc-52 city-2-loc-129)
  (= (road-length city-2-loc-52 city-2-loc-129) 24)
  ; 2751,2130 -> 2699,2221
  (road city-2-loc-129 city-2-loc-56)
  (= (road-length city-2-loc-129 city-2-loc-56) 11)
  ; 2699,2221 -> 2751,2130
  (road city-2-loc-56 city-2-loc-129)
  (= (road-length city-2-loc-56 city-2-loc-129) 11)
  ; 2751,2130 -> 2656,2069
  (road city-2-loc-129 city-2-loc-83)
  (= (road-length city-2-loc-129 city-2-loc-83) 12)
  ; 2656,2069 -> 2751,2130
  (road city-2-loc-83 city-2-loc-129)
  (= (road-length city-2-loc-83 city-2-loc-129) 12)
  ; 3931,33 -> 4128,31
  (road city-2-loc-130 city-2-loc-121)
  (= (road-length city-2-loc-130 city-2-loc-121) 20)
  ; 4128,31 -> 3931,33
  (road city-2-loc-121 city-2-loc-130)
  (= (road-length city-2-loc-121 city-2-loc-130) 20)
  ; 2237,1389 -> 2182,1560
  (road city-2-loc-131 city-2-loc-28)
  (= (road-length city-2-loc-131 city-2-loc-28) 18)
  ; 2182,1560 -> 2237,1389
  (road city-2-loc-28 city-2-loc-131)
  (= (road-length city-2-loc-28 city-2-loc-131) 18)
  ; 2237,1389 -> 2429,1361
  (road city-2-loc-131 city-2-loc-39)
  (= (road-length city-2-loc-131 city-2-loc-39) 20)
  ; 2429,1361 -> 2237,1389
  (road city-2-loc-39 city-2-loc-131)
  (= (road-length city-2-loc-39 city-2-loc-131) 20)
  ; 2237,1389 -> 2060,1357
  (road city-2-loc-131 city-2-loc-45)
  (= (road-length city-2-loc-131 city-2-loc-45) 18)
  ; 2060,1357 -> 2237,1389
  (road city-2-loc-45 city-2-loc-131)
  (= (road-length city-2-loc-45 city-2-loc-131) 18)
  ; 3403,1883 -> 3622,1823
  (road city-2-loc-132 city-2-loc-2)
  (= (road-length city-2-loc-132 city-2-loc-2) 23)
  ; 3622,1823 -> 3403,1883
  (road city-2-loc-2 city-2-loc-132)
  (= (road-length city-2-loc-2 city-2-loc-132) 23)
  ; 3403,1883 -> 3448,1748
  (road city-2-loc-132 city-2-loc-10)
  (= (road-length city-2-loc-132 city-2-loc-10) 15)
  ; 3448,1748 -> 3403,1883
  (road city-2-loc-10 city-2-loc-132)
  (= (road-length city-2-loc-10 city-2-loc-132) 15)
  ; 3403,1883 -> 3457,2061
  (road city-2-loc-132 city-2-loc-11)
  (= (road-length city-2-loc-132 city-2-loc-11) 19)
  ; 3457,2061 -> 3403,1883
  (road city-2-loc-11 city-2-loc-132)
  (= (road-length city-2-loc-11 city-2-loc-132) 19)
  ; 3288,961 -> 3221,1177
  (road city-2-loc-133 city-2-loc-24)
  (= (road-length city-2-loc-133 city-2-loc-24) 23)
  ; 3221,1177 -> 3288,961
  (road city-2-loc-24 city-2-loc-133)
  (= (road-length city-2-loc-24 city-2-loc-133) 23)
  ; 3288,961 -> 3409,781
  (road city-2-loc-133 city-2-loc-26)
  (= (road-length city-2-loc-133 city-2-loc-26) 22)
  ; 3409,781 -> 3288,961
  (road city-2-loc-26 city-2-loc-133)
  (= (road-length city-2-loc-26 city-2-loc-133) 22)
  ; 3288,961 -> 3298,1070
  (road city-2-loc-133 city-2-loc-46)
  (= (road-length city-2-loc-133 city-2-loc-46) 11)
  ; 3298,1070 -> 3288,961
  (road city-2-loc-46 city-2-loc-133)
  (= (road-length city-2-loc-46 city-2-loc-133) 11)
  ; 3288,961 -> 3145,927
  (road city-2-loc-133 city-2-loc-53)
  (= (road-length city-2-loc-133 city-2-loc-53) 15)
  ; 3145,927 -> 3288,961
  (road city-2-loc-53 city-2-loc-133)
  (= (road-length city-2-loc-53 city-2-loc-133) 15)
  ; 3288,961 -> 3180,797
  (road city-2-loc-133 city-2-loc-90)
  (= (road-length city-2-loc-133 city-2-loc-90) 20)
  ; 3180,797 -> 3288,961
  (road city-2-loc-90 city-2-loc-133)
  (= (road-length city-2-loc-90 city-2-loc-133) 20)
  ; 3369,12 -> 3369,168
  (road city-2-loc-134 city-2-loc-4)
  (= (road-length city-2-loc-134 city-2-loc-4) 16)
  ; 3369,168 -> 3369,12
  (road city-2-loc-4 city-2-loc-134)
  (= (road-length city-2-loc-4 city-2-loc-134) 16)
  ; 3369,12 -> 3513,10
  (road city-2-loc-134 city-2-loc-85)
  (= (road-length city-2-loc-134 city-2-loc-85) 15)
  ; 3513,10 -> 3369,12
  (road city-2-loc-85 city-2-loc-134)
  (= (road-length city-2-loc-85 city-2-loc-134) 15)
  ; 3708,303 -> 3509,271
  (road city-2-loc-135 city-2-loc-18)
  (= (road-length city-2-loc-135 city-2-loc-18) 21)
  ; 3509,271 -> 3708,303
  (road city-2-loc-18 city-2-loc-135)
  (= (road-length city-2-loc-18 city-2-loc-135) 21)
  ; 3708,303 -> 3765,523
  (road city-2-loc-135 city-2-loc-47)
  (= (road-length city-2-loc-135 city-2-loc-47) 23)
  ; 3765,523 -> 3708,303
  (road city-2-loc-47 city-2-loc-135)
  (= (road-length city-2-loc-47 city-2-loc-135) 23)
  ; 3708,303 -> 3634,92
  (road city-2-loc-135 city-2-loc-65)
  (= (road-length city-2-loc-135 city-2-loc-65) 23)
  ; 3634,92 -> 3708,303
  (road city-2-loc-65 city-2-loc-135)
  (= (road-length city-2-loc-65 city-2-loc-135) 23)
  ; 3708,303 -> 3827,431
  (road city-2-loc-135 city-2-loc-66)
  (= (road-length city-2-loc-135 city-2-loc-66) 18)
  ; 3827,431 -> 3708,303
  (road city-2-loc-66 city-2-loc-135)
  (= (road-length city-2-loc-66 city-2-loc-135) 18)
  ; 3708,303 -> 3639,457
  (road city-2-loc-135 city-2-loc-102)
  (= (road-length city-2-loc-135 city-2-loc-102) 17)
  ; 3639,457 -> 3708,303
  (road city-2-loc-102 city-2-loc-135)
  (= (road-length city-2-loc-102 city-2-loc-135) 17)
  ; 3708,303 -> 3819,248
  (road city-2-loc-135 city-2-loc-106)
  (= (road-length city-2-loc-135 city-2-loc-106) 13)
  ; 3819,248 -> 3708,303
  (road city-2-loc-106 city-2-loc-135)
  (= (road-length city-2-loc-106 city-2-loc-135) 13)
  ; 3610,567 -> 3457,509
  (road city-2-loc-136 city-2-loc-41)
  (= (road-length city-2-loc-136 city-2-loc-41) 17)
  ; 3457,509 -> 3610,567
  (road city-2-loc-41 city-2-loc-136)
  (= (road-length city-2-loc-41 city-2-loc-136) 17)
  ; 3610,567 -> 3765,523
  (road city-2-loc-136 city-2-loc-47)
  (= (road-length city-2-loc-136 city-2-loc-47) 17)
  ; 3765,523 -> 3610,567
  (road city-2-loc-47 city-2-loc-136)
  (= (road-length city-2-loc-47 city-2-loc-136) 17)
  ; 3610,567 -> 3550,776
  (road city-2-loc-136 city-2-loc-70)
  (= (road-length city-2-loc-136 city-2-loc-70) 22)
  ; 3550,776 -> 3610,567
  (road city-2-loc-70 city-2-loc-136)
  (= (road-length city-2-loc-70 city-2-loc-136) 22)
  ; 3610,567 -> 3755,626
  (road city-2-loc-136 city-2-loc-97)
  (= (road-length city-2-loc-136 city-2-loc-97) 16)
  ; 3755,626 -> 3610,567
  (road city-2-loc-97 city-2-loc-136)
  (= (road-length city-2-loc-97 city-2-loc-136) 16)
  ; 3610,567 -> 3639,457
  (road city-2-loc-136 city-2-loc-102)
  (= (road-length city-2-loc-136 city-2-loc-102) 12)
  ; 3639,457 -> 3610,567
  (road city-2-loc-102 city-2-loc-136)
  (= (road-length city-2-loc-102 city-2-loc-136) 12)
  ; 2391,378 -> 2277,222
  (road city-2-loc-137 city-2-loc-54)
  (= (road-length city-2-loc-137 city-2-loc-54) 20)
  ; 2277,222 -> 2391,378
  (road city-2-loc-54 city-2-loc-137)
  (= (road-length city-2-loc-54 city-2-loc-137) 20)
  ; 2391,378 -> 2355,561
  (road city-2-loc-137 city-2-loc-57)
  (= (road-length city-2-loc-137 city-2-loc-57) 19)
  ; 2355,561 -> 2391,378
  (road city-2-loc-57 city-2-loc-137)
  (= (road-length city-2-loc-57 city-2-loc-137) 19)
  ; 2391,378 -> 2499,557
  (road city-2-loc-137 city-2-loc-73)
  (= (road-length city-2-loc-137 city-2-loc-73) 21)
  ; 2499,557 -> 2391,378
  (road city-2-loc-73 city-2-loc-137)
  (= (road-length city-2-loc-73 city-2-loc-137) 21)
  ; 2391,378 -> 2498,263
  (road city-2-loc-137 city-2-loc-111)
  (= (road-length city-2-loc-137 city-2-loc-111) 16)
  ; 2498,263 -> 2391,378
  (road city-2-loc-111 city-2-loc-137)
  (= (road-length city-2-loc-111 city-2-loc-137) 16)
  ; 2391,378 -> 2395,156
  (road city-2-loc-137 city-2-loc-128)
  (= (road-length city-2-loc-137 city-2-loc-128) 23)
  ; 2395,156 -> 2391,378
  (road city-2-loc-128 city-2-loc-137)
  (= (road-length city-2-loc-128 city-2-loc-137) 23)
  ; 3097,1686 -> 2972,1681
  (road city-2-loc-138 city-2-loc-14)
  (= (road-length city-2-loc-138 city-2-loc-14) 13)
  ; 2972,1681 -> 3097,1686
  (road city-2-loc-14 city-2-loc-138)
  (= (road-length city-2-loc-14 city-2-loc-138) 13)
  ; 3097,1686 -> 3199,1667
  (road city-2-loc-138 city-2-loc-113)
  (= (road-length city-2-loc-138 city-2-loc-113) 11)
  ; 3199,1667 -> 3097,1686
  (road city-2-loc-113 city-2-loc-138)
  (= (road-length city-2-loc-113 city-2-loc-138) 11)
  ; 3354,1366 -> 3221,1177
  (road city-2-loc-139 city-2-loc-24)
  (= (road-length city-2-loc-139 city-2-loc-24) 24)
  ; 3221,1177 -> 3354,1366
  (road city-2-loc-24 city-2-loc-139)
  (= (road-length city-2-loc-24 city-2-loc-139) 24)
  ; 3354,1366 -> 3152,1450
  (road city-2-loc-139 city-2-loc-40)
  (= (road-length city-2-loc-139 city-2-loc-40) 22)
  ; 3152,1450 -> 3354,1366
  (road city-2-loc-40 city-2-loc-139)
  (= (road-length city-2-loc-40 city-2-loc-139) 22)
  ; 3354,1366 -> 3461,1443
  (road city-2-loc-139 city-2-loc-81)
  (= (road-length city-2-loc-139 city-2-loc-81) 14)
  ; 3461,1443 -> 3354,1366
  (road city-2-loc-81 city-2-loc-139)
  (= (road-length city-2-loc-81 city-2-loc-139) 14)
  ; 3354,1366 -> 3258,1276
  (road city-2-loc-139 city-2-loc-87)
  (= (road-length city-2-loc-139 city-2-loc-87) 14)
  ; 3258,1276 -> 3354,1366
  (road city-2-loc-87 city-2-loc-139)
  (= (road-length city-2-loc-87 city-2-loc-139) 14)
  ; 2184,1905 -> 2297,2070
  (road city-2-loc-140 city-2-loc-8)
  (= (road-length city-2-loc-140 city-2-loc-8) 20)
  ; 2297,2070 -> 2184,1905
  (road city-2-loc-8 city-2-loc-140)
  (= (road-length city-2-loc-8 city-2-loc-140) 20)
  ; 2184,1905 -> 2104,1711
  (road city-2-loc-140 city-2-loc-42)
  (= (road-length city-2-loc-140 city-2-loc-42) 21)
  ; 2104,1711 -> 2184,1905
  (road city-2-loc-42 city-2-loc-140)
  (= (road-length city-2-loc-42 city-2-loc-140) 21)
  ; 2184,1905 -> 2087,1854
  (road city-2-loc-140 city-2-loc-64)
  (= (road-length city-2-loc-140 city-2-loc-64) 11)
  ; 2087,1854 -> 2184,1905
  (road city-2-loc-64 city-2-loc-140)
  (= (road-length city-2-loc-64 city-2-loc-140) 11)
  ; 2732,1733 -> 2791,1897
  (road city-2-loc-141 city-2-loc-52)
  (= (road-length city-2-loc-141 city-2-loc-52) 18)
  ; 2791,1897 -> 2732,1733
  (road city-2-loc-52 city-2-loc-141)
  (= (road-length city-2-loc-52 city-2-loc-141) 18)
  ; 2732,1733 -> 2797,1652
  (road city-2-loc-141 city-2-loc-59)
  (= (road-length city-2-loc-141 city-2-loc-59) 11)
  ; 2797,1652 -> 2732,1733
  (road city-2-loc-59 city-2-loc-141)
  (= (road-length city-2-loc-59 city-2-loc-141) 11)
  ; 2732,1733 -> 2617,1582
  (road city-2-loc-141 city-2-loc-114)
  (= (road-length city-2-loc-141 city-2-loc-114) 19)
  ; 2617,1582 -> 2732,1733
  (road city-2-loc-114 city-2-loc-141)
  (= (road-length city-2-loc-114 city-2-loc-141) 19)
  ; 2245,1287 -> 2429,1361
  (road city-2-loc-142 city-2-loc-39)
  (= (road-length city-2-loc-142 city-2-loc-39) 20)
  ; 2429,1361 -> 2245,1287
  (road city-2-loc-39 city-2-loc-142)
  (= (road-length city-2-loc-39 city-2-loc-142) 20)
  ; 2245,1287 -> 2060,1357
  (road city-2-loc-142 city-2-loc-45)
  (= (road-length city-2-loc-142 city-2-loc-45) 20)
  ; 2060,1357 -> 2245,1287
  (road city-2-loc-45 city-2-loc-142)
  (= (road-length city-2-loc-45 city-2-loc-142) 20)
  ; 2245,1287 -> 2237,1389
  (road city-2-loc-142 city-2-loc-131)
  (= (road-length city-2-loc-142 city-2-loc-131) 11)
  ; 2237,1389 -> 2245,1287
  (road city-2-loc-131 city-2-loc-142)
  (= (road-length city-2-loc-131 city-2-loc-142) 11)
  ; 3224,226 -> 3369,168
  (road city-2-loc-143 city-2-loc-4)
  (= (road-length city-2-loc-143 city-2-loc-4) 16)
  ; 3369,168 -> 3224,226
  (road city-2-loc-4 city-2-loc-143)
  (= (road-length city-2-loc-4 city-2-loc-143) 16)
  ; 3224,226 -> 3072,117
  (road city-2-loc-143 city-2-loc-37)
  (= (road-length city-2-loc-143 city-2-loc-37) 19)
  ; 3072,117 -> 3224,226
  (road city-2-loc-37 city-2-loc-143)
  (= (road-length city-2-loc-37 city-2-loc-143) 19)
  ; 3224,226 -> 3394,386
  (road city-2-loc-143 city-2-loc-108)
  (= (road-length city-2-loc-143 city-2-loc-108) 24)
  ; 3394,386 -> 3224,226
  (road city-2-loc-108 city-2-loc-143)
  (= (road-length city-2-loc-108 city-2-loc-143) 24)
  ; 3224,226 -> 3222,358
  (road city-2-loc-143 city-2-loc-122)
  (= (road-length city-2-loc-143 city-2-loc-122) 14)
  ; 3222,358 -> 3224,226
  (road city-2-loc-122 city-2-loc-143)
  (= (road-length city-2-loc-122 city-2-loc-143) 14)
  ; 2536,436 -> 2355,561
  (road city-2-loc-144 city-2-loc-57)
  (= (road-length city-2-loc-144 city-2-loc-57) 22)
  ; 2355,561 -> 2536,436
  (road city-2-loc-57 city-2-loc-144)
  (= (road-length city-2-loc-57 city-2-loc-144) 22)
  ; 2536,436 -> 2659,286
  (road city-2-loc-144 city-2-loc-60)
  (= (road-length city-2-loc-144 city-2-loc-60) 20)
  ; 2659,286 -> 2536,436
  (road city-2-loc-60 city-2-loc-144)
  (= (road-length city-2-loc-60 city-2-loc-144) 20)
  ; 2536,436 -> 2499,557
  (road city-2-loc-144 city-2-loc-73)
  (= (road-length city-2-loc-144 city-2-loc-73) 13)
  ; 2499,557 -> 2536,436
  (road city-2-loc-73 city-2-loc-144)
  (= (road-length city-2-loc-73 city-2-loc-144) 13)
  ; 2536,436 -> 2498,263
  (road city-2-loc-144 city-2-loc-111)
  (= (road-length city-2-loc-144 city-2-loc-111) 18)
  ; 2498,263 -> 2536,436
  (road city-2-loc-111 city-2-loc-144)
  (= (road-length city-2-loc-111 city-2-loc-144) 18)
  ; 2536,436 -> 2726,550
  (road city-2-loc-144 city-2-loc-124)
  (= (road-length city-2-loc-144 city-2-loc-124) 23)
  ; 2726,550 -> 2536,436
  (road city-2-loc-124 city-2-loc-144)
  (= (road-length city-2-loc-124 city-2-loc-144) 23)
  ; 2536,436 -> 2391,378
  (road city-2-loc-144 city-2-loc-137)
  (= (road-length city-2-loc-144 city-2-loc-137) 16)
  ; 2391,378 -> 2536,436
  (road city-2-loc-137 city-2-loc-144)
  (= (road-length city-2-loc-137 city-2-loc-144) 16)
  ; 3731,1204 -> 3854,1341
  (road city-2-loc-145 city-2-loc-29)
  (= (road-length city-2-loc-145 city-2-loc-29) 19)
  ; 3854,1341 -> 3731,1204
  (road city-2-loc-29 city-2-loc-145)
  (= (road-length city-2-loc-29 city-2-loc-145) 19)
  ; 3731,1204 -> 3691,1355
  (road city-2-loc-145 city-2-loc-44)
  (= (road-length city-2-loc-145 city-2-loc-44) 16)
  ; 3691,1355 -> 3731,1204
  (road city-2-loc-44 city-2-loc-145)
  (= (road-length city-2-loc-44 city-2-loc-145) 16)
  ; 3731,1204 -> 3865,1022
  (road city-2-loc-145 city-2-loc-76)
  (= (road-length city-2-loc-145 city-2-loc-76) 23)
  ; 3865,1022 -> 3731,1204
  (road city-2-loc-76 city-2-loc-145)
  (= (road-length city-2-loc-76 city-2-loc-145) 23)
  ; 3731,1204 -> 3736,1101
  (road city-2-loc-145 city-2-loc-88)
  (= (road-length city-2-loc-145 city-2-loc-88) 11)
  ; 3736,1101 -> 3731,1204
  (road city-2-loc-88 city-2-loc-145)
  (= (road-length city-2-loc-88 city-2-loc-145) 11)
  ; 2223,553 -> 2316,759
  (road city-2-loc-146 city-2-loc-31)
  (= (road-length city-2-loc-146 city-2-loc-31) 23)
  ; 2316,759 -> 2223,553
  (road city-2-loc-31 city-2-loc-146)
  (= (road-length city-2-loc-31 city-2-loc-146) 23)
  ; 2223,553 -> 2090,481
  (road city-2-loc-146 city-2-loc-43)
  (= (road-length city-2-loc-146 city-2-loc-43) 16)
  ; 2090,481 -> 2223,553
  (road city-2-loc-43 city-2-loc-146)
  (= (road-length city-2-loc-43 city-2-loc-146) 16)
  ; 2223,553 -> 2355,561
  (road city-2-loc-146 city-2-loc-57)
  (= (road-length city-2-loc-146 city-2-loc-57) 14)
  ; 2355,561 -> 2223,553
  (road city-2-loc-57 city-2-loc-146)
  (= (road-length city-2-loc-57 city-2-loc-146) 14)
  ; 2665,1122 -> 2814,1112
  (road city-2-loc-147 city-2-loc-1)
  (= (road-length city-2-loc-147 city-2-loc-1) 15)
  ; 2814,1112 -> 2665,1122
  (road city-2-loc-1 city-2-loc-147)
  (= (road-length city-2-loc-1 city-2-loc-147) 15)
  ; 2665,1122 -> 2749,918
  (road city-2-loc-147 city-2-loc-3)
  (= (road-length city-2-loc-147 city-2-loc-3) 23)
  ; 2749,918 -> 2665,1122
  (road city-2-loc-3 city-2-loc-147)
  (= (road-length city-2-loc-3 city-2-loc-147) 23)
  ; 2665,1122 -> 2827,1290
  (road city-2-loc-147 city-2-loc-16)
  (= (road-length city-2-loc-147 city-2-loc-16) 24)
  ; 2827,1290 -> 2665,1122
  (road city-2-loc-16 city-2-loc-147)
  (= (road-length city-2-loc-16 city-2-loc-147) 24)
  ; 2665,1122 -> 2558,1217
  (road city-2-loc-147 city-2-loc-19)
  (= (road-length city-2-loc-147 city-2-loc-19) 15)
  ; 2558,1217 -> 2665,1122
  (road city-2-loc-19 city-2-loc-147)
  (= (road-length city-2-loc-19 city-2-loc-147) 15)
  ; 2665,1122 -> 2511,983
  (road city-2-loc-147 city-2-loc-48)
  (= (road-length city-2-loc-147 city-2-loc-48) 21)
  ; 2511,983 -> 2665,1122
  (road city-2-loc-48 city-2-loc-147)
  (= (road-length city-2-loc-48 city-2-loc-147) 21)
  ; 2665,1122 -> 2567,1073
  (road city-2-loc-147 city-2-loc-117)
  (= (road-length city-2-loc-147 city-2-loc-117) 11)
  ; 2567,1073 -> 2665,1122
  (road city-2-loc-117 city-2-loc-147)
  (= (road-length city-2-loc-117 city-2-loc-147) 11)
  ; 2469,2110 -> 2297,2070
  (road city-2-loc-148 city-2-loc-8)
  (= (road-length city-2-loc-148 city-2-loc-8) 18)
  ; 2297,2070 -> 2469,2110
  (road city-2-loc-8 city-2-loc-148)
  (= (road-length city-2-loc-8 city-2-loc-148) 18)
  ; 2469,2110 -> 2371,2239
  (road city-2-loc-148 city-2-loc-62)
  (= (road-length city-2-loc-148 city-2-loc-62) 17)
  ; 2371,2239 -> 2469,2110
  (road city-2-loc-62 city-2-loc-148)
  (= (road-length city-2-loc-62 city-2-loc-148) 17)
  ; 2469,2110 -> 2399,2022
  (road city-2-loc-148 city-2-loc-79)
  (= (road-length city-2-loc-148 city-2-loc-79) 12)
  ; 2399,2022 -> 2469,2110
  (road city-2-loc-79 city-2-loc-148)
  (= (road-length city-2-loc-79 city-2-loc-148) 12)
  ; 2469,2110 -> 2505,1877
  (road city-2-loc-148 city-2-loc-82)
  (= (road-length city-2-loc-148 city-2-loc-82) 24)
  ; 2505,1877 -> 2469,2110
  (road city-2-loc-82 city-2-loc-148)
  (= (road-length city-2-loc-82 city-2-loc-148) 24)
  ; 2469,2110 -> 2656,2069
  (road city-2-loc-148 city-2-loc-83)
  (= (road-length city-2-loc-148 city-2-loc-83) 20)
  ; 2656,2069 -> 2469,2110
  (road city-2-loc-83 city-2-loc-148)
  (= (road-length city-2-loc-83 city-2-loc-148) 20)
  ; 3429,1071 -> 3221,1177
  (road city-2-loc-149 city-2-loc-24)
  (= (road-length city-2-loc-149 city-2-loc-24) 24)
  ; 3221,1177 -> 3429,1071
  (road city-2-loc-24 city-2-loc-149)
  (= (road-length city-2-loc-24 city-2-loc-149) 24)
  ; 3429,1071 -> 3298,1070
  (road city-2-loc-149 city-2-loc-46)
  (= (road-length city-2-loc-149 city-2-loc-46) 14)
  ; 3298,1070 -> 3429,1071
  (road city-2-loc-46 city-2-loc-149)
  (= (road-length city-2-loc-46 city-2-loc-149) 14)
  ; 3429,1071 -> 3554,876
  (road city-2-loc-149 city-2-loc-69)
  (= (road-length city-2-loc-149 city-2-loc-69) 24)
  ; 3554,876 -> 3429,1071
  (road city-2-loc-69 city-2-loc-149)
  (= (road-length city-2-loc-69 city-2-loc-149) 24)
  ; 3429,1071 -> 3577,995
  (road city-2-loc-149 city-2-loc-126)
  (= (road-length city-2-loc-149 city-2-loc-126) 17)
  ; 3577,995 -> 3429,1071
  (road city-2-loc-126 city-2-loc-149)
  (= (road-length city-2-loc-126 city-2-loc-149) 17)
  ; 3429,1071 -> 3288,961
  (road city-2-loc-149 city-2-loc-133)
  (= (road-length city-2-loc-149 city-2-loc-133) 18)
  ; 3288,961 -> 3429,1071
  (road city-2-loc-133 city-2-loc-149)
  (= (road-length city-2-loc-133 city-2-loc-149) 18)
  ; 4097,526 -> 4104,712
  (road city-2-loc-150 city-2-loc-17)
  (= (road-length city-2-loc-150 city-2-loc-17) 19)
  ; 4104,712 -> 4097,526
  (road city-2-loc-17 city-2-loc-150)
  (= (road-length city-2-loc-17 city-2-loc-150) 19)
  ; 4097,526 -> 3918,498
  (road city-2-loc-150 city-2-loc-50)
  (= (road-length city-2-loc-150 city-2-loc-50) 19)
  ; 3918,498 -> 4097,526
  (road city-2-loc-50 city-2-loc-150)
  (= (road-length city-2-loc-50 city-2-loc-150) 19)
  ; 4097,526 -> 4136,413
  (road city-2-loc-150 city-2-loc-74)
  (= (road-length city-2-loc-150 city-2-loc-74) 12)
  ; 4136,413 -> 4097,526
  (road city-2-loc-74 city-2-loc-150)
  (= (road-length city-2-loc-74 city-2-loc-150) 12)
  ; 4097,526 -> 4008,580
  (road city-2-loc-150 city-2-loc-98)
  (= (road-length city-2-loc-150 city-2-loc-98) 11)
  ; 4008,580 -> 4097,526
  (road city-2-loc-98 city-2-loc-150)
  (= (road-length city-2-loc-98 city-2-loc-150) 11)
  ; 4097,526 -> 4222,577
  (road city-2-loc-150 city-2-loc-103)
  (= (road-length city-2-loc-150 city-2-loc-103) 14)
  ; 4222,577 -> 4097,526
  (road city-2-loc-103 city-2-loc-150)
  (= (road-length city-2-loc-103 city-2-loc-150) 14)
  ; 3049,2165 -> 3130,1975
  (road city-2-loc-151 city-2-loc-13)
  (= (road-length city-2-loc-151 city-2-loc-13) 21)
  ; 3130,1975 -> 3049,2165
  (road city-2-loc-13 city-2-loc-151)
  (= (road-length city-2-loc-13 city-2-loc-151) 21)
  ; 3049,2165 -> 2928,2223
  (road city-2-loc-151 city-2-loc-38)
  (= (road-length city-2-loc-151 city-2-loc-38) 14)
  ; 2928,2223 -> 3049,2165
  (road city-2-loc-38 city-2-loc-151)
  (= (road-length city-2-loc-38 city-2-loc-151) 14)
  ; 3049,2165 -> 3024,1933
  (road city-2-loc-151 city-2-loc-63)
  (= (road-length city-2-loc-151 city-2-loc-63) 24)
  ; 3024,1933 -> 3049,2165
  (road city-2-loc-63 city-2-loc-151)
  (= (road-length city-2-loc-63 city-2-loc-151) 24)
  ; 3049,2165 -> 3185,2084
  (road city-2-loc-151 city-2-loc-91)
  (= (road-length city-2-loc-151 city-2-loc-91) 16)
  ; 3185,2084 -> 3049,2165
  (road city-2-loc-91 city-2-loc-151)
  (= (road-length city-2-loc-91 city-2-loc-151) 16)
  ; 2469,1268 -> 2558,1217
  (road city-2-loc-152 city-2-loc-19)
  (= (road-length city-2-loc-152 city-2-loc-19) 11)
  ; 2558,1217 -> 2469,1268
  (road city-2-loc-19 city-2-loc-152)
  (= (road-length city-2-loc-19 city-2-loc-152) 11)
  ; 2469,1268 -> 2429,1361
  (road city-2-loc-152 city-2-loc-39)
  (= (road-length city-2-loc-152 city-2-loc-39) 11)
  ; 2429,1361 -> 2469,1268
  (road city-2-loc-39 city-2-loc-152)
  (= (road-length city-2-loc-39 city-2-loc-152) 11)
  ; 2469,1268 -> 2550,1463
  (road city-2-loc-152 city-2-loc-100)
  (= (road-length city-2-loc-152 city-2-loc-100) 22)
  ; 2550,1463 -> 2469,1268
  (road city-2-loc-100 city-2-loc-152)
  (= (road-length city-2-loc-100 city-2-loc-152) 22)
  ; 2469,1268 -> 2567,1073
  (road city-2-loc-152 city-2-loc-117)
  (= (road-length city-2-loc-152 city-2-loc-117) 22)
  ; 2567,1073 -> 2469,1268
  (road city-2-loc-117 city-2-loc-152)
  (= (road-length city-2-loc-117 city-2-loc-152) 22)
  ; 2469,1268 -> 2245,1287
  (road city-2-loc-152 city-2-loc-142)
  (= (road-length city-2-loc-152 city-2-loc-142) 23)
  ; 2245,1287 -> 2469,1268
  (road city-2-loc-142 city-2-loc-152)
  (= (road-length city-2-loc-142 city-2-loc-152) 23)
  ; 2174,231 -> 2294,103
  (road city-2-loc-153 city-2-loc-34)
  (= (road-length city-2-loc-153 city-2-loc-34) 18)
  ; 2294,103 -> 2174,231
  (road city-2-loc-34 city-2-loc-153)
  (= (road-length city-2-loc-34 city-2-loc-153) 18)
  ; 2174,231 -> 2277,222
  (road city-2-loc-153 city-2-loc-54)
  (= (road-length city-2-loc-153 city-2-loc-54) 11)
  ; 2277,222 -> 2174,231
  (road city-2-loc-54 city-2-loc-153)
  (= (road-length city-2-loc-54 city-2-loc-153) 11)
  ; 2174,231 -> 2395,156
  (road city-2-loc-153 city-2-loc-128)
  (= (road-length city-2-loc-153 city-2-loc-128) 24)
  ; 2395,156 -> 2174,231
  (road city-2-loc-128 city-2-loc-153)
  (= (road-length city-2-loc-128 city-2-loc-153) 24)
  ; 2028,1202 -> 2091,1094
  (road city-2-loc-154 city-2-loc-5)
  (= (road-length city-2-loc-154 city-2-loc-5) 13)
  ; 2091,1094 -> 2028,1202
  (road city-2-loc-5 city-2-loc-154)
  (= (road-length city-2-loc-5 city-2-loc-154) 13)
  ; 2028,1202 -> 2060,1357
  (road city-2-loc-154 city-2-loc-45)
  (= (road-length city-2-loc-154 city-2-loc-45) 16)
  ; 2060,1357 -> 2028,1202
  (road city-2-loc-45 city-2-loc-154)
  (= (road-length city-2-loc-45 city-2-loc-154) 16)
  ; 2028,1202 -> 2245,1287
  (road city-2-loc-154 city-2-loc-142)
  (= (road-length city-2-loc-154 city-2-loc-142) 24)
  ; 2245,1287 -> 2028,1202
  (road city-2-loc-142 city-2-loc-154)
  (= (road-length city-2-loc-142 city-2-loc-154) 24)
  ; 2971,1285 -> 2814,1112
  (road city-2-loc-155 city-2-loc-1)
  (= (road-length city-2-loc-155 city-2-loc-1) 24)
  ; 2814,1112 -> 2971,1285
  (road city-2-loc-1 city-2-loc-155)
  (= (road-length city-2-loc-1 city-2-loc-155) 24)
  ; 2971,1285 -> 2827,1290
  (road city-2-loc-155 city-2-loc-16)
  (= (road-length city-2-loc-155 city-2-loc-16) 15)
  ; 2827,1290 -> 2971,1285
  (road city-2-loc-16 city-2-loc-155)
  (= (road-length city-2-loc-16 city-2-loc-155) 15)
  ; 2971,1285 -> 2810,1438
  (road city-2-loc-155 city-2-loc-58)
  (= (road-length city-2-loc-155 city-2-loc-58) 23)
  ; 2810,1438 -> 2971,1285
  (road city-2-loc-58 city-2-loc-155)
  (= (road-length city-2-loc-58 city-2-loc-155) 23)
  ; 2971,1285 -> 3050,1213
  (road city-2-loc-155 city-2-loc-123)
  (= (road-length city-2-loc-155 city-2-loc-123) 11)
  ; 3050,1213 -> 2971,1285
  (road city-2-loc-123 city-2-loc-155)
  (= (road-length city-2-loc-123 city-2-loc-155) 11)
  ; 4246,1160 -> 4245,1261
  (road city-2-loc-156 city-2-loc-33)
  (= (road-length city-2-loc-156 city-2-loc-33) 11)
  ; 4245,1261 -> 4246,1160
  (road city-2-loc-33 city-2-loc-156)
  (= (road-length city-2-loc-33 city-2-loc-156) 11)
  ; 4246,1160 -> 4018,1110
  (road city-2-loc-156 city-2-loc-78)
  (= (road-length city-2-loc-156 city-2-loc-78) 24)
  ; 4018,1110 -> 4246,1160
  (road city-2-loc-78 city-2-loc-156)
  (= (road-length city-2-loc-78 city-2-loc-156) 24)
  ; 4246,1160 -> 4099,1208
  (road city-2-loc-156 city-2-loc-109)
  (= (road-length city-2-loc-156 city-2-loc-109) 16)
  ; 4099,1208 -> 4246,1160
  (road city-2-loc-109 city-2-loc-156)
  (= (road-length city-2-loc-109 city-2-loc-156) 16)
  ; 4106,160 -> 4243,301
  (road city-2-loc-157 city-2-loc-94)
  (= (road-length city-2-loc-157 city-2-loc-94) 20)
  ; 4243,301 -> 4106,160
  (road city-2-loc-94 city-2-loc-157)
  (= (road-length city-2-loc-94 city-2-loc-157) 20)
  ; 4106,160 -> 4128,31
  (road city-2-loc-157 city-2-loc-121)
  (= (road-length city-2-loc-157 city-2-loc-121) 14)
  ; 4128,31 -> 4106,160
  (road city-2-loc-121 city-2-loc-157)
  (= (road-length city-2-loc-121 city-2-loc-157) 14)
  ; 4106,160 -> 3931,33
  (road city-2-loc-157 city-2-loc-130)
  (= (road-length city-2-loc-157 city-2-loc-130) 22)
  ; 3931,33 -> 4106,160
  (road city-2-loc-130 city-2-loc-157)
  (= (road-length city-2-loc-130 city-2-loc-157) 22)
  ; 2855,672 -> 2873,543
  (road city-2-loc-158 city-2-loc-55)
  (= (road-length city-2-loc-158 city-2-loc-55) 13)
  ; 2873,543 -> 2855,672
  (road city-2-loc-55 city-2-loc-158)
  (= (road-length city-2-loc-55 city-2-loc-158) 13)
  ; 2855,672 -> 2648,702
  (road city-2-loc-158 city-2-loc-71)
  (= (road-length city-2-loc-158 city-2-loc-71) 21)
  ; 2648,702 -> 2855,672
  (road city-2-loc-71 city-2-loc-158)
  (= (road-length city-2-loc-71 city-2-loc-158) 21)
  ; 2855,672 -> 3054,582
  (road city-2-loc-158 city-2-loc-80)
  (= (road-length city-2-loc-158 city-2-loc-80) 22)
  ; 3054,582 -> 2855,672
  (road city-2-loc-80 city-2-loc-158)
  (= (road-length city-2-loc-80 city-2-loc-158) 22)
  ; 2855,672 -> 2970,510
  (road city-2-loc-158 city-2-loc-112)
  (= (road-length city-2-loc-158 city-2-loc-112) 20)
  ; 2970,510 -> 2855,672
  (road city-2-loc-112 city-2-loc-158)
  (= (road-length city-2-loc-112 city-2-loc-158) 20)
  ; 2855,672 -> 3000,829
  (road city-2-loc-158 city-2-loc-119)
  (= (road-length city-2-loc-158 city-2-loc-119) 22)
  ; 3000,829 -> 2855,672
  (road city-2-loc-119 city-2-loc-158)
  (= (road-length city-2-loc-119 city-2-loc-158) 22)
  ; 2855,672 -> 2726,550
  (road city-2-loc-158 city-2-loc-124)
  (= (road-length city-2-loc-158 city-2-loc-124) 18)
  ; 2726,550 -> 2855,672
  (road city-2-loc-124 city-2-loc-158)
  (= (road-length city-2-loc-124 city-2-loc-158) 18)
  ; 2911,2070 -> 2886,1965
  (road city-2-loc-159 city-2-loc-20)
  (= (road-length city-2-loc-159 city-2-loc-20) 11)
  ; 2886,1965 -> 2911,2070
  (road city-2-loc-20 city-2-loc-159)
  (= (road-length city-2-loc-20 city-2-loc-159) 11)
  ; 2911,2070 -> 2928,2223
  (road city-2-loc-159 city-2-loc-38)
  (= (road-length city-2-loc-159 city-2-loc-38) 16)
  ; 2928,2223 -> 2911,2070
  (road city-2-loc-38 city-2-loc-159)
  (= (road-length city-2-loc-38 city-2-loc-159) 16)
  ; 2911,2070 -> 2791,1897
  (road city-2-loc-159 city-2-loc-52)
  (= (road-length city-2-loc-159 city-2-loc-52) 22)
  ; 2791,1897 -> 2911,2070
  (road city-2-loc-52 city-2-loc-159)
  (= (road-length city-2-loc-52 city-2-loc-159) 22)
  ; 2911,2070 -> 3024,1933
  (road city-2-loc-159 city-2-loc-63)
  (= (road-length city-2-loc-159 city-2-loc-63) 18)
  ; 3024,1933 -> 2911,2070
  (road city-2-loc-63 city-2-loc-159)
  (= (road-length city-2-loc-63 city-2-loc-159) 18)
  ; 2911,2070 -> 2751,2130
  (road city-2-loc-159 city-2-loc-129)
  (= (road-length city-2-loc-159 city-2-loc-129) 18)
  ; 2751,2130 -> 2911,2070
  (road city-2-loc-129 city-2-loc-159)
  (= (road-length city-2-loc-129 city-2-loc-159) 18)
  ; 2911,2070 -> 3049,2165
  (road city-2-loc-159 city-2-loc-151)
  (= (road-length city-2-loc-159 city-2-loc-151) 17)
  ; 3049,2165 -> 2911,2070
  (road city-2-loc-151 city-2-loc-159)
  (= (road-length city-2-loc-151 city-2-loc-159) 17)
  ; 2159,399 -> 2090,481
  (road city-2-loc-160 city-2-loc-43)
  (= (road-length city-2-loc-160 city-2-loc-43) 11)
  ; 2090,481 -> 2159,399
  (road city-2-loc-43 city-2-loc-160)
  (= (road-length city-2-loc-43 city-2-loc-160) 11)
  ; 2159,399 -> 2277,222
  (road city-2-loc-160 city-2-loc-54)
  (= (road-length city-2-loc-160 city-2-loc-54) 22)
  ; 2277,222 -> 2159,399
  (road city-2-loc-54 city-2-loc-160)
  (= (road-length city-2-loc-54 city-2-loc-160) 22)
  ; 2159,399 -> 2391,378
  (road city-2-loc-160 city-2-loc-137)
  (= (road-length city-2-loc-160 city-2-loc-137) 24)
  ; 2391,378 -> 2159,399
  (road city-2-loc-137 city-2-loc-160)
  (= (road-length city-2-loc-137 city-2-loc-160) 24)
  ; 2159,399 -> 2223,553
  (road city-2-loc-160 city-2-loc-146)
  (= (road-length city-2-loc-160 city-2-loc-146) 17)
  ; 2223,553 -> 2159,399
  (road city-2-loc-146 city-2-loc-160)
  (= (road-length city-2-loc-146 city-2-loc-160) 17)
  ; 2159,399 -> 2174,231
  (road city-2-loc-160 city-2-loc-153)
  (= (road-length city-2-loc-160 city-2-loc-153) 17)
  ; 2174,231 -> 2159,399
  (road city-2-loc-153 city-2-loc-160)
  (= (road-length city-2-loc-153 city-2-loc-160) 17)
  ; 3740,2182 -> 3607,2216
  (road city-2-loc-161 city-2-loc-12)
  (= (road-length city-2-loc-161 city-2-loc-12) 14)
  ; 3607,2216 -> 3740,2182
  (road city-2-loc-12 city-2-loc-161)
  (= (road-length city-2-loc-12 city-2-loc-161) 14)
  ; 3740,2182 -> 3886,2150
  (road city-2-loc-161 city-2-loc-49)
  (= (road-length city-2-loc-161 city-2-loc-49) 15)
  ; 3886,2150 -> 3740,2182
  (road city-2-loc-49 city-2-loc-161)
  (= (road-length city-2-loc-49 city-2-loc-161) 15)
  ; 3740,2182 -> 3777,1991
  (road city-2-loc-161 city-2-loc-68)
  (= (road-length city-2-loc-161 city-2-loc-68) 20)
  ; 3777,1991 -> 3740,2182
  (road city-2-loc-68 city-2-loc-161)
  (= (road-length city-2-loc-68 city-2-loc-161) 20)
  ; 3842,751 -> 3948,728
  (road city-2-loc-162 city-2-loc-6)
  (= (road-length city-2-loc-162 city-2-loc-6) 11)
  ; 3948,728 -> 3842,751
  (road city-2-loc-6 city-2-loc-162)
  (= (road-length city-2-loc-6 city-2-loc-162) 11)
  ; 3842,751 -> 3705,817
  (road city-2-loc-162 city-2-loc-77)
  (= (road-length city-2-loc-162 city-2-loc-77) 16)
  ; 3705,817 -> 3842,751
  (road city-2-loc-77 city-2-loc-162)
  (= (road-length city-2-loc-77 city-2-loc-162) 16)
  ; 3842,751 -> 3755,626
  (road city-2-loc-162 city-2-loc-97)
  (= (road-length city-2-loc-162 city-2-loc-97) 16)
  ; 3755,626 -> 3842,751
  (road city-2-loc-97 city-2-loc-162)
  (= (road-length city-2-loc-97 city-2-loc-162) 16)
  ; 3842,751 -> 4008,580
  (road city-2-loc-162 city-2-loc-98)
  (= (road-length city-2-loc-162 city-2-loc-98) 24)
  ; 4008,580 -> 3842,751
  (road city-2-loc-98 city-2-loc-162)
  (= (road-length city-2-loc-98 city-2-loc-162) 24)
  ; 3842,751 -> 3916,845
  (road city-2-loc-162 city-2-loc-110)
  (= (road-length city-2-loc-162 city-2-loc-110) 12)
  ; 3916,845 -> 3842,751
  (road city-2-loc-110 city-2-loc-162)
  (= (road-length city-2-loc-110 city-2-loc-162) 12)
  ; 3106,1848 -> 3130,1975
  (road city-2-loc-163 city-2-loc-13)
  (= (road-length city-2-loc-163 city-2-loc-13) 13)
  ; 3130,1975 -> 3106,1848
  (road city-2-loc-13 city-2-loc-163)
  (= (road-length city-2-loc-13 city-2-loc-163) 13)
  ; 3106,1848 -> 2972,1681
  (road city-2-loc-163 city-2-loc-14)
  (= (road-length city-2-loc-163 city-2-loc-14) 22)
  ; 2972,1681 -> 3106,1848
  (road city-2-loc-14 city-2-loc-163)
  (= (road-length city-2-loc-14 city-2-loc-163) 22)
  ; 3106,1848 -> 3024,1933
  (road city-2-loc-163 city-2-loc-63)
  (= (road-length city-2-loc-163 city-2-loc-63) 12)
  ; 3024,1933 -> 3106,1848
  (road city-2-loc-63 city-2-loc-163)
  (= (road-length city-2-loc-63 city-2-loc-163) 12)
  ; 3106,1848 -> 3199,1667
  (road city-2-loc-163 city-2-loc-113)
  (= (road-length city-2-loc-163 city-2-loc-113) 21)
  ; 3199,1667 -> 3106,1848
  (road city-2-loc-113 city-2-loc-163)
  (= (road-length city-2-loc-113 city-2-loc-163) 21)
  ; 3106,1848 -> 3097,1686
  (road city-2-loc-163 city-2-loc-138)
  (= (road-length city-2-loc-163 city-2-loc-138) 17)
  ; 3097,1686 -> 3106,1848
  (road city-2-loc-138 city-2-loc-163)
  (= (road-length city-2-loc-138 city-2-loc-163) 17)
  ; 2984,971 -> 2814,1112
  (road city-2-loc-164 city-2-loc-1)
  (= (road-length city-2-loc-164 city-2-loc-1) 23)
  ; 2814,1112 -> 2984,971
  (road city-2-loc-1 city-2-loc-164)
  (= (road-length city-2-loc-1 city-2-loc-164) 23)
  ; 2984,971 -> 3145,927
  (road city-2-loc-164 city-2-loc-53)
  (= (road-length city-2-loc-164 city-2-loc-53) 17)
  ; 3145,927 -> 2984,971
  (road city-2-loc-53 city-2-loc-164)
  (= (road-length city-2-loc-53 city-2-loc-164) 17)
  ; 2984,971 -> 3000,829
  (road city-2-loc-164 city-2-loc-119)
  (= (road-length city-2-loc-164 city-2-loc-119) 15)
  ; 3000,829 -> 2984,971
  (road city-2-loc-119 city-2-loc-164)
  (= (road-length city-2-loc-119 city-2-loc-164) 15)
  ; 2291,1902 -> 2297,2070
  (road city-2-loc-165 city-2-loc-8)
  (= (road-length city-2-loc-165 city-2-loc-8) 17)
  ; 2297,2070 -> 2291,1902
  (road city-2-loc-8 city-2-loc-165)
  (= (road-length city-2-loc-8 city-2-loc-165) 17)
  ; 2291,1902 -> 2087,1854
  (road city-2-loc-165 city-2-loc-64)
  (= (road-length city-2-loc-165 city-2-loc-64) 21)
  ; 2087,1854 -> 2291,1902
  (road city-2-loc-64 city-2-loc-165)
  (= (road-length city-2-loc-64 city-2-loc-165) 21)
  ; 2291,1902 -> 2399,2022
  (road city-2-loc-165 city-2-loc-79)
  (= (road-length city-2-loc-165 city-2-loc-79) 17)
  ; 2399,2022 -> 2291,1902
  (road city-2-loc-79 city-2-loc-165)
  (= (road-length city-2-loc-79 city-2-loc-165) 17)
  ; 2291,1902 -> 2505,1877
  (road city-2-loc-165 city-2-loc-82)
  (= (road-length city-2-loc-165 city-2-loc-82) 22)
  ; 2505,1877 -> 2291,1902
  (road city-2-loc-82 city-2-loc-165)
  (= (road-length city-2-loc-82 city-2-loc-165) 22)
  ; 2291,1902 -> 2408,1721
  (road city-2-loc-165 city-2-loc-125)
  (= (road-length city-2-loc-165 city-2-loc-125) 22)
  ; 2408,1721 -> 2291,1902
  (road city-2-loc-125 city-2-loc-165)
  (= (road-length city-2-loc-125 city-2-loc-165) 22)
  ; 2291,1902 -> 2184,1905
  (road city-2-loc-165 city-2-loc-140)
  (= (road-length city-2-loc-165 city-2-loc-140) 11)
  ; 2184,1905 -> 2291,1902
  (road city-2-loc-140 city-2-loc-165)
  (= (road-length city-2-loc-140 city-2-loc-165) 11)
  ; 1420,3786 -> 1422,3668
  (road city-3-loc-14 city-3-loc-13)
  (= (road-length city-3-loc-14 city-3-loc-13) 12)
  ; 1422,3668 -> 1420,3786
  (road city-3-loc-13 city-3-loc-14)
  (= (road-length city-3-loc-13 city-3-loc-14) 12)
  ; 1264,3517 -> 1053,3473
  (road city-3-loc-16 city-3-loc-7)
  (= (road-length city-3-loc-16 city-3-loc-7) 22)
  ; 1053,3473 -> 1264,3517
  (road city-3-loc-7 city-3-loc-16)
  (= (road-length city-3-loc-7 city-3-loc-16) 22)
  ; 1264,3517 -> 1422,3668
  (road city-3-loc-16 city-3-loc-13)
  (= (road-length city-3-loc-16 city-3-loc-13) 22)
  ; 1422,3668 -> 1264,3517
  (road city-3-loc-13 city-3-loc-16)
  (= (road-length city-3-loc-13 city-3-loc-16) 22)
  ; 2281,3552 -> 2175,3461
  (road city-3-loc-20 city-3-loc-15)
  (= (road-length city-3-loc-20 city-3-loc-15) 14)
  ; 2175,3461 -> 2281,3552
  (road city-3-loc-15 city-3-loc-20)
  (= (road-length city-3-loc-15 city-3-loc-20) 14)
  ; 1967,2927 -> 1887,2709
  (road city-3-loc-21 city-3-loc-5)
  (= (road-length city-3-loc-21 city-3-loc-5) 24)
  ; 1887,2709 -> 1967,2927
  (road city-3-loc-5 city-3-loc-21)
  (= (road-length city-3-loc-5 city-3-loc-21) 24)
  ; 1725,4207 -> 1939,4165
  (road city-3-loc-22 city-3-loc-9)
  (= (road-length city-3-loc-22 city-3-loc-9) 22)
  ; 1939,4165 -> 1725,4207
  (road city-3-loc-9 city-3-loc-22)
  (= (road-length city-3-loc-9 city-3-loc-22) 22)
  ; 1725,4207 -> 1638,3982
  (road city-3-loc-22 city-3-loc-10)
  (= (road-length city-3-loc-22 city-3-loc-10) 25)
  ; 1638,3982 -> 1725,4207
  (road city-3-loc-10 city-3-loc-22)
  (= (road-length city-3-loc-10 city-3-loc-22) 25)
  ; 2226,2175 -> 2207,2057
  (road city-3-loc-23 city-3-loc-17)
  (= (road-length city-3-loc-23 city-3-loc-17) 12)
  ; 2207,2057 -> 2226,2175
  (road city-3-loc-17 city-3-loc-23)
  (= (road-length city-3-loc-17 city-3-loc-23) 12)
  ; 1464,3172 -> 1357,3151
  (road city-3-loc-25 city-3-loc-19)
  (= (road-length city-3-loc-25 city-3-loc-19) 11)
  ; 1357,3151 -> 1464,3172
  (road city-3-loc-19 city-3-loc-25)
  (= (road-length city-3-loc-19 city-3-loc-25) 11)
  ; 1619,3714 -> 1422,3668
  (road city-3-loc-26 city-3-loc-13)
  (= (road-length city-3-loc-26 city-3-loc-13) 21)
  ; 1422,3668 -> 1619,3714
  (road city-3-loc-13 city-3-loc-26)
  (= (road-length city-3-loc-13 city-3-loc-26) 21)
  ; 1619,3714 -> 1420,3786
  (road city-3-loc-26 city-3-loc-14)
  (= (road-length city-3-loc-26 city-3-loc-14) 22)
  ; 1420,3786 -> 1619,3714
  (road city-3-loc-14 city-3-loc-26)
  (= (road-length city-3-loc-14 city-3-loc-26) 22)
  ; 2739,2441 -> 2511,2427
  (road city-3-loc-32 city-3-loc-29)
  (= (road-length city-3-loc-32 city-3-loc-29) 23)
  ; 2511,2427 -> 2739,2441
  (road city-3-loc-29 city-3-loc-32)
  (= (road-length city-3-loc-29 city-3-loc-32) 23)
  ; 1150,3692 -> 1053,3473
  (road city-3-loc-33 city-3-loc-7)
  (= (road-length city-3-loc-33 city-3-loc-7) 24)
  ; 1053,3473 -> 1150,3692
  (road city-3-loc-7 city-3-loc-33)
  (= (road-length city-3-loc-7 city-3-loc-33) 24)
  ; 1150,3692 -> 1264,3517
  (road city-3-loc-33 city-3-loc-16)
  (= (road-length city-3-loc-33 city-3-loc-16) 21)
  ; 1264,3517 -> 1150,3692
  (road city-3-loc-16 city-3-loc-33)
  (= (road-length city-3-loc-16 city-3-loc-33) 21)
  ; 2446,3525 -> 2281,3552
  (road city-3-loc-34 city-3-loc-20)
  (= (road-length city-3-loc-34 city-3-loc-20) 17)
  ; 2281,3552 -> 2446,3525
  (road city-3-loc-20 city-3-loc-34)
  (= (road-length city-3-loc-20 city-3-loc-34) 17)
  ; 2079,3247 -> 2175,3461
  (road city-3-loc-35 city-3-loc-15)
  (= (road-length city-3-loc-35 city-3-loc-15) 24)
  ; 2175,3461 -> 2079,3247
  (road city-3-loc-15 city-3-loc-35)
  (= (road-length city-3-loc-15 city-3-loc-35) 24)
  ; 2824,3900 -> 2701,3947
  (road city-3-loc-36 city-3-loc-6)
  (= (road-length city-3-loc-36 city-3-loc-6) 14)
  ; 2701,3947 -> 2824,3900
  (road city-3-loc-6 city-3-loc-36)
  (= (road-length city-3-loc-6 city-3-loc-36) 14)
  ; 1977,3629 -> 1857,3820
  (road city-3-loc-37 city-3-loc-18)
  (= (road-length city-3-loc-37 city-3-loc-18) 23)
  ; 1857,3820 -> 1977,3629
  (road city-3-loc-18 city-3-loc-37)
  (= (road-length city-3-loc-18 city-3-loc-37) 23)
  ; 1416,3529 -> 1422,3668
  (road city-3-loc-41 city-3-loc-13)
  (= (road-length city-3-loc-41 city-3-loc-13) 14)
  ; 1422,3668 -> 1416,3529
  (road city-3-loc-13 city-3-loc-41)
  (= (road-length city-3-loc-13 city-3-loc-41) 14)
  ; 1416,3529 -> 1264,3517
  (road city-3-loc-41 city-3-loc-16)
  (= (road-length city-3-loc-41 city-3-loc-16) 16)
  ; 1264,3517 -> 1416,3529
  (road city-3-loc-16 city-3-loc-41)
  (= (road-length city-3-loc-16 city-3-loc-41) 16)
  ; 2690,3610 -> 2774,3490
  (road city-3-loc-42 city-3-loc-11)
  (= (road-length city-3-loc-42 city-3-loc-11) 15)
  ; 2774,3490 -> 2690,3610
  (road city-3-loc-11 city-3-loc-42)
  (= (road-length city-3-loc-11 city-3-loc-42) 15)
  ; 2462,3326 -> 2371,3177
  (road city-3-loc-43 city-3-loc-24)
  (= (road-length city-3-loc-43 city-3-loc-24) 18)
  ; 2371,3177 -> 2462,3326
  (road city-3-loc-24 city-3-loc-43)
  (= (road-length city-3-loc-24 city-3-loc-43) 18)
  ; 2462,3326 -> 2446,3525
  (road city-3-loc-43 city-3-loc-34)
  (= (road-length city-3-loc-43 city-3-loc-34) 20)
  ; 2446,3525 -> 2462,3326
  (road city-3-loc-34 city-3-loc-43)
  (= (road-length city-3-loc-34 city-3-loc-43) 20)
  ; 1306,3014 -> 1357,3151
  (road city-3-loc-44 city-3-loc-19)
  (= (road-length city-3-loc-44 city-3-loc-19) 15)
  ; 1357,3151 -> 1306,3014
  (road city-3-loc-19 city-3-loc-44)
  (= (road-length city-3-loc-19 city-3-loc-44) 15)
  ; 1306,3014 -> 1464,3172
  (road city-3-loc-44 city-3-loc-25)
  (= (road-length city-3-loc-44 city-3-loc-25) 23)
  ; 1464,3172 -> 1306,3014
  (road city-3-loc-25 city-3-loc-44)
  (= (road-length city-3-loc-25 city-3-loc-44) 23)
  ; 1498,3028 -> 1357,3151
  (road city-3-loc-45 city-3-loc-19)
  (= (road-length city-3-loc-45 city-3-loc-19) 19)
  ; 1357,3151 -> 1498,3028
  (road city-3-loc-19 city-3-loc-45)
  (= (road-length city-3-loc-19 city-3-loc-45) 19)
  ; 1498,3028 -> 1464,3172
  (road city-3-loc-45 city-3-loc-25)
  (= (road-length city-3-loc-45 city-3-loc-25) 15)
  ; 1464,3172 -> 1498,3028
  (road city-3-loc-25 city-3-loc-45)
  (= (road-length city-3-loc-25 city-3-loc-45) 15)
  ; 1498,3028 -> 1306,3014
  (road city-3-loc-45 city-3-loc-44)
  (= (road-length city-3-loc-45 city-3-loc-44) 20)
  ; 1306,3014 -> 1498,3028
  (road city-3-loc-44 city-3-loc-45)
  (= (road-length city-3-loc-44 city-3-loc-45) 20)
  ; 1263,3868 -> 1420,3786
  (road city-3-loc-46 city-3-loc-14)
  (= (road-length city-3-loc-46 city-3-loc-14) 18)
  ; 1420,3786 -> 1263,3868
  (road city-3-loc-14 city-3-loc-46)
  (= (road-length city-3-loc-14 city-3-loc-46) 18)
  ; 1263,3868 -> 1150,3692
  (road city-3-loc-46 city-3-loc-33)
  (= (road-length city-3-loc-46 city-3-loc-33) 21)
  ; 1150,3692 -> 1263,3868
  (road city-3-loc-33 city-3-loc-46)
  (= (road-length city-3-loc-33 city-3-loc-46) 21)
  ; 2939,2354 -> 3126,2214
  (road city-3-loc-48 city-3-loc-4)
  (= (road-length city-3-loc-48 city-3-loc-4) 24)
  ; 3126,2214 -> 2939,2354
  (road city-3-loc-4 city-3-loc-48)
  (= (road-length city-3-loc-4 city-3-loc-48) 24)
  ; 2939,2354 -> 2739,2441
  (road city-3-loc-48 city-3-loc-32)
  (= (road-length city-3-loc-48 city-3-loc-32) 22)
  ; 2739,2441 -> 2939,2354
  (road city-3-loc-32 city-3-loc-48)
  (= (road-length city-3-loc-32 city-3-loc-48) 22)
  ; 2087,3954 -> 2258,4039
  (road city-3-loc-50 city-3-loc-2)
  (= (road-length city-3-loc-50 city-3-loc-2) 20)
  ; 2258,4039 -> 2087,3954
  (road city-3-loc-2 city-3-loc-50)
  (= (road-length city-3-loc-2 city-3-loc-50) 20)
  ; 2359,2394 -> 2511,2427
  (road city-3-loc-51 city-3-loc-29)
  (= (road-length city-3-loc-51 city-3-loc-29) 16)
  ; 2511,2427 -> 2359,2394
  (road city-3-loc-29 city-3-loc-51)
  (= (road-length city-3-loc-29 city-3-loc-51) 16)
  ; 2270,3857 -> 2258,4039
  (road city-3-loc-52 city-3-loc-2)
  (= (road-length city-3-loc-52 city-3-loc-2) 19)
  ; 2258,4039 -> 2270,3857
  (road city-3-loc-2 city-3-loc-52)
  (= (road-length city-3-loc-2 city-3-loc-52) 19)
  ; 2270,3857 -> 2087,3954
  (road city-3-loc-52 city-3-loc-50)
  (= (road-length city-3-loc-52 city-3-loc-50) 21)
  ; 2087,3954 -> 2270,3857
  (road city-3-loc-50 city-3-loc-52)
  (= (road-length city-3-loc-50 city-3-loc-52) 21)
  ; 3203,2058 -> 3126,2214
  (road city-3-loc-53 city-3-loc-4)
  (= (road-length city-3-loc-53 city-3-loc-4) 18)
  ; 3126,2214 -> 3203,2058
  (road city-3-loc-4 city-3-loc-53)
  (= (road-length city-3-loc-4 city-3-loc-53) 18)
  ; 2871,2962 -> 2855,3180
  (road city-3-loc-54 city-3-loc-27)
  (= (road-length city-3-loc-54 city-3-loc-27) 22)
  ; 2855,3180 -> 2871,2962
  (road city-3-loc-27 city-3-loc-54)
  (= (road-length city-3-loc-27 city-3-loc-54) 22)
  ; 2871,2962 -> 2783,2771
  (road city-3-loc-54 city-3-loc-30)
  (= (road-length city-3-loc-54 city-3-loc-30) 21)
  ; 2783,2771 -> 2871,2962
  (road city-3-loc-30 city-3-loc-54)
  (= (road-length city-3-loc-30 city-3-loc-54) 21)
  ; 2182,3173 -> 2371,3177
  (road city-3-loc-56 city-3-loc-24)
  (= (road-length city-3-loc-56 city-3-loc-24) 19)
  ; 2371,3177 -> 2182,3173
  (road city-3-loc-24 city-3-loc-56)
  (= (road-length city-3-loc-24 city-3-loc-56) 19)
  ; 2182,3173 -> 2079,3247
  (road city-3-loc-56 city-3-loc-35)
  (= (road-length city-3-loc-56 city-3-loc-35) 13)
  ; 2079,3247 -> 2182,3173
  (road city-3-loc-35 city-3-loc-56)
  (= (road-length city-3-loc-35 city-3-loc-56) 13)
  ; 2698,4234 -> 2568,4163
  (road city-3-loc-57 city-3-loc-49)
  (= (road-length city-3-loc-57 city-3-loc-49) 15)
  ; 2568,4163 -> 2698,4234
  (road city-3-loc-49 city-3-loc-57)
  (= (road-length city-3-loc-49 city-3-loc-57) 15)
  ; 2265,3066 -> 2371,3177
  (road city-3-loc-60 city-3-loc-24)
  (= (road-length city-3-loc-60 city-3-loc-24) 16)
  ; 2371,3177 -> 2265,3066
  (road city-3-loc-24 city-3-loc-60)
  (= (road-length city-3-loc-24 city-3-loc-60) 16)
  ; 2265,3066 -> 2182,3173
  (road city-3-loc-60 city-3-loc-56)
  (= (road-length city-3-loc-60 city-3-loc-56) 14)
  ; 2182,3173 -> 2265,3066
  (road city-3-loc-56 city-3-loc-60)
  (= (road-length city-3-loc-56 city-3-loc-60) 14)
  ; 1256,2216 -> 1288,2039
  (road city-3-loc-61 city-3-loc-40)
  (= (road-length city-3-loc-61 city-3-loc-40) 18)
  ; 1288,2039 -> 1256,2216
  (road city-3-loc-40 city-3-loc-61)
  (= (road-length city-3-loc-40 city-3-loc-61) 18)
  ; 2380,2893 -> 2265,3066
  (road city-3-loc-62 city-3-loc-60)
  (= (road-length city-3-loc-62 city-3-loc-60) 21)
  ; 2265,3066 -> 2380,2893
  (road city-3-loc-60 city-3-loc-62)
  (= (road-length city-3-loc-60 city-3-loc-62) 21)
  ; 2479,3629 -> 2281,3552
  (road city-3-loc-63 city-3-loc-20)
  (= (road-length city-3-loc-63 city-3-loc-20) 22)
  ; 2281,3552 -> 2479,3629
  (road city-3-loc-20 city-3-loc-63)
  (= (road-length city-3-loc-20 city-3-loc-63) 22)
  ; 2479,3629 -> 2446,3525
  (road city-3-loc-63 city-3-loc-34)
  (= (road-length city-3-loc-63 city-3-loc-34) 11)
  ; 2446,3525 -> 2479,3629
  (road city-3-loc-34 city-3-loc-63)
  (= (road-length city-3-loc-34 city-3-loc-63) 11)
  ; 2479,3629 -> 2690,3610
  (road city-3-loc-63 city-3-loc-42)
  (= (road-length city-3-loc-63 city-3-loc-42) 22)
  ; 2690,3610 -> 2479,3629
  (road city-3-loc-42 city-3-loc-63)
  (= (road-length city-3-loc-42 city-3-loc-63) 22)
  ; 1337,2434 -> 1552,2356
  (road city-3-loc-65 city-3-loc-12)
  (= (road-length city-3-loc-65 city-3-loc-12) 23)
  ; 1552,2356 -> 1337,2434
  (road city-3-loc-12 city-3-loc-65)
  (= (road-length city-3-loc-12 city-3-loc-65) 23)
  ; 1337,2434 -> 1256,2216
  (road city-3-loc-65 city-3-loc-61)
  (= (road-length city-3-loc-65 city-3-loc-61) 24)
  ; 1256,2216 -> 1337,2434
  (road city-3-loc-61 city-3-loc-65)
  (= (road-length city-3-loc-61 city-3-loc-65) 24)
  ; 2421,2731 -> 2380,2893
  (road city-3-loc-66 city-3-loc-62)
  (= (road-length city-3-loc-66 city-3-loc-62) 17)
  ; 2380,2893 -> 2421,2731
  (road city-3-loc-62 city-3-loc-66)
  (= (road-length city-3-loc-62 city-3-loc-66) 17)
  ; 1959,3853 -> 1857,3820
  (road city-3-loc-67 city-3-loc-18)
  (= (road-length city-3-loc-67 city-3-loc-18) 11)
  ; 1857,3820 -> 1959,3853
  (road city-3-loc-18 city-3-loc-67)
  (= (road-length city-3-loc-18 city-3-loc-67) 11)
  ; 1959,3853 -> 1977,3629
  (road city-3-loc-67 city-3-loc-37)
  (= (road-length city-3-loc-67 city-3-loc-37) 23)
  ; 1977,3629 -> 1959,3853
  (road city-3-loc-37 city-3-loc-67)
  (= (road-length city-3-loc-37 city-3-loc-67) 23)
  ; 1959,3853 -> 2087,3954
  (road city-3-loc-67 city-3-loc-50)
  (= (road-length city-3-loc-67 city-3-loc-50) 17)
  ; 2087,3954 -> 1959,3853
  (road city-3-loc-50 city-3-loc-67)
  (= (road-length city-3-loc-50 city-3-loc-67) 17)
  ; 1511,4175 -> 1638,3982
  (road city-3-loc-69 city-3-loc-10)
  (= (road-length city-3-loc-69 city-3-loc-10) 24)
  ; 1638,3982 -> 1511,4175
  (road city-3-loc-10 city-3-loc-69)
  (= (road-length city-3-loc-10 city-3-loc-69) 24)
  ; 1511,4175 -> 1725,4207
  (road city-3-loc-69 city-3-loc-22)
  (= (road-length city-3-loc-69 city-3-loc-22) 22)
  ; 1725,4207 -> 1511,4175
  (road city-3-loc-22 city-3-loc-69)
  (= (road-length city-3-loc-22 city-3-loc-69) 22)
  ; 1589,3402 -> 1416,3529
  (road city-3-loc-70 city-3-loc-41)
  (= (road-length city-3-loc-70 city-3-loc-41) 22)
  ; 1416,3529 -> 1589,3402
  (road city-3-loc-41 city-3-loc-70)
  (= (road-length city-3-loc-41 city-3-loc-70) 22)
  ; 1589,3402 -> 1740,3502
  (road city-3-loc-70 city-3-loc-55)
  (= (road-length city-3-loc-70 city-3-loc-55) 19)
  ; 1740,3502 -> 1589,3402
  (road city-3-loc-55 city-3-loc-70)
  (= (road-length city-3-loc-55 city-3-loc-70) 19)
  ; 1206,3017 -> 1047,3144
  (road city-3-loc-71 city-3-loc-1)
  (= (road-length city-3-loc-71 city-3-loc-1) 21)
  ; 1047,3144 -> 1206,3017
  (road city-3-loc-1 city-3-loc-71)
  (= (road-length city-3-loc-1 city-3-loc-71) 21)
  ; 1206,3017 -> 1357,3151
  (road city-3-loc-71 city-3-loc-19)
  (= (road-length city-3-loc-71 city-3-loc-19) 21)
  ; 1357,3151 -> 1206,3017
  (road city-3-loc-19 city-3-loc-71)
  (= (road-length city-3-loc-19 city-3-loc-71) 21)
  ; 1206,3017 -> 1306,3014
  (road city-3-loc-71 city-3-loc-44)
  (= (road-length city-3-loc-71 city-3-loc-44) 10)
  ; 1306,3014 -> 1206,3017
  (road city-3-loc-44 city-3-loc-71)
  (= (road-length city-3-loc-44 city-3-loc-71) 10)
  ; 2095,2720 -> 1887,2709
  (road city-3-loc-72 city-3-loc-5)
  (= (road-length city-3-loc-72 city-3-loc-5) 21)
  ; 1887,2709 -> 2095,2720
  (road city-3-loc-5 city-3-loc-72)
  (= (road-length city-3-loc-5 city-3-loc-72) 21)
  ; 2095,2720 -> 2139,2606
  (road city-3-loc-72 city-3-loc-64)
  (= (road-length city-3-loc-72 city-3-loc-64) 13)
  ; 2139,2606 -> 2095,2720
  (road city-3-loc-64 city-3-loc-72)
  (= (road-length city-3-loc-64 city-3-loc-72) 13)
  ; 1251,2570 -> 1247,2695
  (road city-3-loc-73 city-3-loc-3)
  (= (road-length city-3-loc-73 city-3-loc-3) 13)
  ; 1247,2695 -> 1251,2570
  (road city-3-loc-3 city-3-loc-73)
  (= (road-length city-3-loc-3 city-3-loc-73) 13)
  ; 1251,2570 -> 1337,2434
  (road city-3-loc-73 city-3-loc-65)
  (= (road-length city-3-loc-73 city-3-loc-65) 17)
  ; 1337,2434 -> 1251,2570
  (road city-3-loc-65 city-3-loc-73)
  (= (road-length city-3-loc-65 city-3-loc-73) 17)
  ; 1816,2853 -> 1887,2709
  (road city-3-loc-74 city-3-loc-5)
  (= (road-length city-3-loc-74 city-3-loc-5) 17)
  ; 1887,2709 -> 1816,2853
  (road city-3-loc-5 city-3-loc-74)
  (= (road-length city-3-loc-5 city-3-loc-74) 17)
  ; 1816,2853 -> 1967,2927
  (road city-3-loc-74 city-3-loc-21)
  (= (road-length city-3-loc-74 city-3-loc-21) 17)
  ; 1967,2927 -> 1816,2853
  (road city-3-loc-21 city-3-loc-74)
  (= (road-length city-3-loc-21 city-3-loc-74) 17)
  ; 1416,2008 -> 1609,2049
  (road city-3-loc-75 city-3-loc-8)
  (= (road-length city-3-loc-75 city-3-loc-8) 20)
  ; 1609,2049 -> 1416,2008
  (road city-3-loc-8 city-3-loc-75)
  (= (road-length city-3-loc-8 city-3-loc-75) 20)
  ; 1416,2008 -> 1288,2039
  (road city-3-loc-75 city-3-loc-40)
  (= (road-length city-3-loc-75 city-3-loc-40) 14)
  ; 1288,2039 -> 1416,2008
  (road city-3-loc-40 city-3-loc-75)
  (= (road-length city-3-loc-40 city-3-loc-75) 14)
  ; 3194,3688 -> 2966,3657
  (road city-3-loc-76 city-3-loc-47)
  (= (road-length city-3-loc-76 city-3-loc-47) 23)
  ; 2966,3657 -> 3194,3688
  (road city-3-loc-47 city-3-loc-76)
  (= (road-length city-3-loc-47 city-3-loc-76) 23)
  ; 1950,3032 -> 1967,2927
  (road city-3-loc-77 city-3-loc-21)
  (= (road-length city-3-loc-77 city-3-loc-21) 11)
  ; 1967,2927 -> 1950,3032
  (road city-3-loc-21 city-3-loc-77)
  (= (road-length city-3-loc-21 city-3-loc-77) 11)
  ; 1950,3032 -> 1816,2853
  (road city-3-loc-77 city-3-loc-74)
  (= (road-length city-3-loc-77 city-3-loc-74) 23)
  ; 1816,2853 -> 1950,3032
  (road city-3-loc-74 city-3-loc-77)
  (= (road-length city-3-loc-74 city-3-loc-77) 23)
  ; 2986,3117 -> 2855,3180
  (road city-3-loc-78 city-3-loc-27)
  (= (road-length city-3-loc-78 city-3-loc-27) 15)
  ; 2855,3180 -> 2986,3117
  (road city-3-loc-27 city-3-loc-78)
  (= (road-length city-3-loc-27 city-3-loc-78) 15)
  ; 2986,3117 -> 2871,2962
  (road city-3-loc-78 city-3-loc-54)
  (= (road-length city-3-loc-78 city-3-loc-54) 20)
  ; 2871,2962 -> 2986,3117
  (road city-3-loc-54 city-3-loc-78)
  (= (road-length city-3-loc-54 city-3-loc-78) 20)
  ; 2858,2688 -> 2783,2771
  (road city-3-loc-80 city-3-loc-30)
  (= (road-length city-3-loc-80 city-3-loc-30) 12)
  ; 2783,2771 -> 2858,2688
  (road city-3-loc-30 city-3-loc-80)
  (= (road-length city-3-loc-30 city-3-loc-80) 12)
  ; 1849,4245 -> 1939,4165
  (road city-3-loc-81 city-3-loc-9)
  (= (road-length city-3-loc-81 city-3-loc-9) 12)
  ; 1939,4165 -> 1849,4245
  (road city-3-loc-9 city-3-loc-81)
  (= (road-length city-3-loc-9 city-3-loc-81) 12)
  ; 1849,4245 -> 1725,4207
  (road city-3-loc-81 city-3-loc-22)
  (= (road-length city-3-loc-81 city-3-loc-22) 13)
  ; 1725,4207 -> 1849,4245
  (road city-3-loc-22 city-3-loc-81)
  (= (road-length city-3-loc-22 city-3-loc-81) 13)
  ; 2068,2875 -> 1967,2927
  (road city-3-loc-82 city-3-loc-21)
  (= (road-length city-3-loc-82 city-3-loc-21) 12)
  ; 1967,2927 -> 2068,2875
  (road city-3-loc-21 city-3-loc-82)
  (= (road-length city-3-loc-21 city-3-loc-82) 12)
  ; 2068,2875 -> 2095,2720
  (road city-3-loc-82 city-3-loc-72)
  (= (road-length city-3-loc-82 city-3-loc-72) 16)
  ; 2095,2720 -> 2068,2875
  (road city-3-loc-72 city-3-loc-82)
  (= (road-length city-3-loc-72 city-3-loc-82) 16)
  ; 2068,2875 -> 1950,3032
  (road city-3-loc-82 city-3-loc-77)
  (= (road-length city-3-loc-82 city-3-loc-77) 20)
  ; 1950,3032 -> 2068,2875
  (road city-3-loc-77 city-3-loc-82)
  (= (road-length city-3-loc-77 city-3-loc-82) 20)
  ; 2976,3414 -> 2774,3490
  (road city-3-loc-83 city-3-loc-11)
  (= (road-length city-3-loc-83 city-3-loc-11) 22)
  ; 2774,3490 -> 2976,3414
  (road city-3-loc-11 city-3-loc-83)
  (= (road-length city-3-loc-11 city-3-loc-83) 22)
  ; 2976,3414 -> 3123,3366
  (road city-3-loc-83 city-3-loc-59)
  (= (road-length city-3-loc-83 city-3-loc-59) 16)
  ; 3123,3366 -> 2976,3414
  (road city-3-loc-59 city-3-loc-83)
  (= (road-length city-3-loc-59 city-3-loc-83) 16)
  ; 2117,2995 -> 1967,2927
  (road city-3-loc-84 city-3-loc-21)
  (= (road-length city-3-loc-84 city-3-loc-21) 17)
  ; 1967,2927 -> 2117,2995
  (road city-3-loc-21 city-3-loc-84)
  (= (road-length city-3-loc-21 city-3-loc-84) 17)
  ; 2117,2995 -> 2182,3173
  (road city-3-loc-84 city-3-loc-56)
  (= (road-length city-3-loc-84 city-3-loc-56) 19)
  ; 2182,3173 -> 2117,2995
  (road city-3-loc-56 city-3-loc-84)
  (= (road-length city-3-loc-56 city-3-loc-84) 19)
  ; 2117,2995 -> 2265,3066
  (road city-3-loc-84 city-3-loc-60)
  (= (road-length city-3-loc-84 city-3-loc-60) 17)
  ; 2265,3066 -> 2117,2995
  (road city-3-loc-60 city-3-loc-84)
  (= (road-length city-3-loc-60 city-3-loc-84) 17)
  ; 2117,2995 -> 1950,3032
  (road city-3-loc-84 city-3-loc-77)
  (= (road-length city-3-loc-84 city-3-loc-77) 18)
  ; 1950,3032 -> 2117,2995
  (road city-3-loc-77 city-3-loc-84)
  (= (road-length city-3-loc-77 city-3-loc-84) 18)
  ; 2117,2995 -> 2068,2875
  (road city-3-loc-84 city-3-loc-82)
  (= (road-length city-3-loc-84 city-3-loc-82) 13)
  ; 2068,2875 -> 2117,2995
  (road city-3-loc-82 city-3-loc-84)
  (= (road-length city-3-loc-82 city-3-loc-84) 13)
  ; 1951,4044 -> 1939,4165
  (road city-3-loc-85 city-3-loc-9)
  (= (road-length city-3-loc-85 city-3-loc-9) 13)
  ; 1939,4165 -> 1951,4044
  (road city-3-loc-9 city-3-loc-85)
  (= (road-length city-3-loc-9 city-3-loc-85) 13)
  ; 1951,4044 -> 2087,3954
  (road city-3-loc-85 city-3-loc-50)
  (= (road-length city-3-loc-85 city-3-loc-50) 17)
  ; 2087,3954 -> 1951,4044
  (road city-3-loc-50 city-3-loc-85)
  (= (road-length city-3-loc-50 city-3-loc-85) 17)
  ; 1951,4044 -> 1959,3853
  (road city-3-loc-85 city-3-loc-67)
  (= (road-length city-3-loc-85 city-3-loc-67) 20)
  ; 1959,3853 -> 1951,4044
  (road city-3-loc-67 city-3-loc-85)
  (= (road-length city-3-loc-67 city-3-loc-85) 20)
  ; 1951,4044 -> 1849,4245
  (road city-3-loc-85 city-3-loc-81)
  (= (road-length city-3-loc-85 city-3-loc-81) 23)
  ; 1849,4245 -> 1951,4044
  (road city-3-loc-81 city-3-loc-85)
  (= (road-length city-3-loc-81 city-3-loc-85) 23)
  ; 2698,3300 -> 2774,3490
  (road city-3-loc-86 city-3-loc-11)
  (= (road-length city-3-loc-86 city-3-loc-11) 21)
  ; 2774,3490 -> 2698,3300
  (road city-3-loc-11 city-3-loc-86)
  (= (road-length city-3-loc-11 city-3-loc-86) 21)
  ; 2698,3300 -> 2855,3180
  (road city-3-loc-86 city-3-loc-27)
  (= (road-length city-3-loc-86 city-3-loc-27) 20)
  ; 2855,3180 -> 2698,3300
  (road city-3-loc-27 city-3-loc-86)
  (= (road-length city-3-loc-27 city-3-loc-86) 20)
  ; 2698,3300 -> 2462,3326
  (road city-3-loc-86 city-3-loc-43)
  (= (road-length city-3-loc-86 city-3-loc-43) 24)
  ; 2462,3326 -> 2698,3300
  (road city-3-loc-43 city-3-loc-86)
  (= (road-length city-3-loc-43 city-3-loc-86) 24)
  ; 3216,3551 -> 3123,3366
  (road city-3-loc-87 city-3-loc-59)
  (= (road-length city-3-loc-87 city-3-loc-59) 21)
  ; 3123,3366 -> 3216,3551
  (road city-3-loc-59 city-3-loc-87)
  (= (road-length city-3-loc-59 city-3-loc-87) 21)
  ; 3216,3551 -> 3194,3688
  (road city-3-loc-87 city-3-loc-76)
  (= (road-length city-3-loc-87 city-3-loc-76) 14)
  ; 3194,3688 -> 3216,3551
  (road city-3-loc-76 city-3-loc-87)
  (= (road-length city-3-loc-76 city-3-loc-87) 14)
  ; 2266,2774 -> 2380,2893
  (road city-3-loc-88 city-3-loc-62)
  (= (road-length city-3-loc-88 city-3-loc-62) 17)
  ; 2380,2893 -> 2266,2774
  (road city-3-loc-62 city-3-loc-88)
  (= (road-length city-3-loc-62 city-3-loc-88) 17)
  ; 2266,2774 -> 2139,2606
  (road city-3-loc-88 city-3-loc-64)
  (= (road-length city-3-loc-88 city-3-loc-64) 22)
  ; 2139,2606 -> 2266,2774
  (road city-3-loc-64 city-3-loc-88)
  (= (road-length city-3-loc-64 city-3-loc-88) 22)
  ; 2266,2774 -> 2421,2731
  (road city-3-loc-88 city-3-loc-66)
  (= (road-length city-3-loc-88 city-3-loc-66) 17)
  ; 2421,2731 -> 2266,2774
  (road city-3-loc-66 city-3-loc-88)
  (= (road-length city-3-loc-66 city-3-loc-88) 17)
  ; 2266,2774 -> 2095,2720
  (road city-3-loc-88 city-3-loc-72)
  (= (road-length city-3-loc-88 city-3-loc-72) 18)
  ; 2095,2720 -> 2266,2774
  (road city-3-loc-72 city-3-loc-88)
  (= (road-length city-3-loc-72 city-3-loc-88) 18)
  ; 2266,2774 -> 2068,2875
  (road city-3-loc-88 city-3-loc-82)
  (= (road-length city-3-loc-88 city-3-loc-82) 23)
  ; 2068,2875 -> 2266,2774
  (road city-3-loc-82 city-3-loc-88)
  (= (road-length city-3-loc-82 city-3-loc-88) 23)
  ; 1608,3262 -> 1464,3172
  (road city-3-loc-89 city-3-loc-25)
  (= (road-length city-3-loc-89 city-3-loc-25) 17)
  ; 1464,3172 -> 1608,3262
  (road city-3-loc-25 city-3-loc-89)
  (= (road-length city-3-loc-25 city-3-loc-89) 17)
  ; 1608,3262 -> 1589,3402
  (road city-3-loc-89 city-3-loc-70)
  (= (road-length city-3-loc-89 city-3-loc-70) 15)
  ; 1589,3402 -> 1608,3262
  (road city-3-loc-70 city-3-loc-89)
  (= (road-length city-3-loc-70 city-3-loc-89) 15)
  ; 2103,3544 -> 2175,3461
  (road city-3-loc-90 city-3-loc-15)
  (= (road-length city-3-loc-90 city-3-loc-15) 11)
  ; 2175,3461 -> 2103,3544
  (road city-3-loc-15 city-3-loc-90)
  (= (road-length city-3-loc-15 city-3-loc-90) 11)
  ; 2103,3544 -> 2281,3552
  (road city-3-loc-90 city-3-loc-20)
  (= (road-length city-3-loc-90 city-3-loc-20) 18)
  ; 2281,3552 -> 2103,3544
  (road city-3-loc-20 city-3-loc-90)
  (= (road-length city-3-loc-20 city-3-loc-90) 18)
  ; 2103,3544 -> 1977,3629
  (road city-3-loc-90 city-3-loc-37)
  (= (road-length city-3-loc-90 city-3-loc-37) 16)
  ; 1977,3629 -> 2103,3544
  (road city-3-loc-37 city-3-loc-90)
  (= (road-length city-3-loc-37 city-3-loc-90) 16)
  ; 2376,4124 -> 2258,4039
  (road city-3-loc-91 city-3-loc-2)
  (= (road-length city-3-loc-91 city-3-loc-2) 15)
  ; 2258,4039 -> 2376,4124
  (road city-3-loc-2 city-3-loc-91)
  (= (road-length city-3-loc-2 city-3-loc-91) 15)
  ; 2376,4124 -> 2568,4163
  (road city-3-loc-91 city-3-loc-49)
  (= (road-length city-3-loc-91 city-3-loc-49) 20)
  ; 2568,4163 -> 2376,4124
  (road city-3-loc-49 city-3-loc-91)
  (= (road-length city-3-loc-49 city-3-loc-91) 20)
  ; 1453,2143 -> 1609,2049
  (road city-3-loc-92 city-3-loc-8)
  (= (road-length city-3-loc-92 city-3-loc-8) 19)
  ; 1609,2049 -> 1453,2143
  (road city-3-loc-8 city-3-loc-92)
  (= (road-length city-3-loc-8 city-3-loc-92) 19)
  ; 1453,2143 -> 1552,2356
  (road city-3-loc-92 city-3-loc-12)
  (= (road-length city-3-loc-92 city-3-loc-12) 24)
  ; 1552,2356 -> 1453,2143
  (road city-3-loc-12 city-3-loc-92)
  (= (road-length city-3-loc-12 city-3-loc-92) 24)
  ; 1453,2143 -> 1288,2039
  (road city-3-loc-92 city-3-loc-40)
  (= (road-length city-3-loc-92 city-3-loc-40) 20)
  ; 1288,2039 -> 1453,2143
  (road city-3-loc-40 city-3-loc-92)
  (= (road-length city-3-loc-40 city-3-loc-92) 20)
  ; 1453,2143 -> 1256,2216
  (road city-3-loc-92 city-3-loc-61)
  (= (road-length city-3-loc-92 city-3-loc-61) 21)
  ; 1256,2216 -> 1453,2143
  (road city-3-loc-61 city-3-loc-92)
  (= (road-length city-3-loc-61 city-3-loc-92) 21)
  ; 1453,2143 -> 1416,2008
  (road city-3-loc-92 city-3-loc-75)
  (= (road-length city-3-loc-92 city-3-loc-75) 14)
  ; 1416,2008 -> 1453,2143
  (road city-3-loc-75 city-3-loc-92)
  (= (road-length city-3-loc-75 city-3-loc-92) 14)
  ; 1304,3304 -> 1264,3517
  (road city-3-loc-93 city-3-loc-16)
  (= (road-length city-3-loc-93 city-3-loc-16) 22)
  ; 1264,3517 -> 1304,3304
  (road city-3-loc-16 city-3-loc-93)
  (= (road-length city-3-loc-16 city-3-loc-93) 22)
  ; 1304,3304 -> 1357,3151
  (road city-3-loc-93 city-3-loc-19)
  (= (road-length city-3-loc-93 city-3-loc-19) 17)
  ; 1357,3151 -> 1304,3304
  (road city-3-loc-19 city-3-loc-93)
  (= (road-length city-3-loc-19 city-3-loc-93) 17)
  ; 1304,3304 -> 1464,3172
  (road city-3-loc-93 city-3-loc-25)
  (= (road-length city-3-loc-93 city-3-loc-25) 21)
  ; 1464,3172 -> 1304,3304
  (road city-3-loc-25 city-3-loc-93)
  (= (road-length city-3-loc-25 city-3-loc-93) 21)
  ; 1002,2136 -> 1019,2288
  (road city-3-loc-94 city-3-loc-39)
  (= (road-length city-3-loc-94 city-3-loc-39) 16)
  ; 1019,2288 -> 1002,2136
  (road city-3-loc-39 city-3-loc-94)
  (= (road-length city-3-loc-39 city-3-loc-94) 16)
  ; 2562,3357 -> 2446,3525
  (road city-3-loc-95 city-3-loc-34)
  (= (road-length city-3-loc-95 city-3-loc-34) 21)
  ; 2446,3525 -> 2562,3357
  (road city-3-loc-34 city-3-loc-95)
  (= (road-length city-3-loc-34 city-3-loc-95) 21)
  ; 2562,3357 -> 2462,3326
  (road city-3-loc-95 city-3-loc-43)
  (= (road-length city-3-loc-95 city-3-loc-43) 11)
  ; 2462,3326 -> 2562,3357
  (road city-3-loc-43 city-3-loc-95)
  (= (road-length city-3-loc-43 city-3-loc-95) 11)
  ; 2562,3357 -> 2698,3300
  (road city-3-loc-95 city-3-loc-86)
  (= (road-length city-3-loc-95 city-3-loc-86) 15)
  ; 2698,3300 -> 2562,3357
  (road city-3-loc-86 city-3-loc-95)
  (= (road-length city-3-loc-86 city-3-loc-95) 15)
  ; 3165,2461 -> 3115,2601
  (road city-3-loc-96 city-3-loc-58)
  (= (road-length city-3-loc-96 city-3-loc-58) 15)
  ; 3115,2601 -> 3165,2461
  (road city-3-loc-58 city-3-loc-96)
  (= (road-length city-3-loc-58 city-3-loc-96) 15)
  ; 1414,2766 -> 1247,2695
  (road city-3-loc-97 city-3-loc-3)
  (= (road-length city-3-loc-97 city-3-loc-3) 19)
  ; 1247,2695 -> 1414,2766
  (road city-3-loc-3 city-3-loc-97)
  (= (road-length city-3-loc-3 city-3-loc-97) 19)
  ; 1239,2401 -> 1256,2216
  (road city-3-loc-98 city-3-loc-61)
  (= (road-length city-3-loc-98 city-3-loc-61) 19)
  ; 1256,2216 -> 1239,2401
  (road city-3-loc-61 city-3-loc-98)
  (= (road-length city-3-loc-61 city-3-loc-98) 19)
  ; 1239,2401 -> 1337,2434
  (road city-3-loc-98 city-3-loc-65)
  (= (road-length city-3-loc-98 city-3-loc-65) 11)
  ; 1337,2434 -> 1239,2401
  (road city-3-loc-65 city-3-loc-98)
  (= (road-length city-3-loc-65 city-3-loc-98) 11)
  ; 1239,2401 -> 1251,2570
  (road city-3-loc-98 city-3-loc-73)
  (= (road-length city-3-loc-98 city-3-loc-73) 17)
  ; 1251,2570 -> 1239,2401
  (road city-3-loc-73 city-3-loc-98)
  (= (road-length city-3-loc-73 city-3-loc-98) 17)
  ; 3065,3278 -> 2855,3180
  (road city-3-loc-100 city-3-loc-27)
  (= (road-length city-3-loc-100 city-3-loc-27) 24)
  ; 2855,3180 -> 3065,3278
  (road city-3-loc-27 city-3-loc-100)
  (= (road-length city-3-loc-27 city-3-loc-100) 24)
  ; 3065,3278 -> 3123,3366
  (road city-3-loc-100 city-3-loc-59)
  (= (road-length city-3-loc-100 city-3-loc-59) 11)
  ; 3123,3366 -> 3065,3278
  (road city-3-loc-59 city-3-loc-100)
  (= (road-length city-3-loc-59 city-3-loc-100) 11)
  ; 3065,3278 -> 2986,3117
  (road city-3-loc-100 city-3-loc-78)
  (= (road-length city-3-loc-100 city-3-loc-78) 18)
  ; 2986,3117 -> 3065,3278
  (road city-3-loc-78 city-3-loc-100)
  (= (road-length city-3-loc-78 city-3-loc-100) 18)
  ; 3065,3278 -> 2976,3414
  (road city-3-loc-100 city-3-loc-83)
  (= (road-length city-3-loc-100 city-3-loc-83) 17)
  ; 2976,3414 -> 3065,3278
  (road city-3-loc-83 city-3-loc-100)
  (= (road-length city-3-loc-83 city-3-loc-100) 17)
  ; 2252,2300 -> 2226,2175
  (road city-3-loc-101 city-3-loc-23)
  (= (road-length city-3-loc-101 city-3-loc-23) 13)
  ; 2226,2175 -> 2252,2300
  (road city-3-loc-23 city-3-loc-101)
  (= (road-length city-3-loc-23 city-3-loc-101) 13)
  ; 2252,2300 -> 2359,2394
  (road city-3-loc-101 city-3-loc-51)
  (= (road-length city-3-loc-101 city-3-loc-51) 15)
  ; 2359,2394 -> 2252,2300
  (road city-3-loc-51 city-3-loc-101)
  (= (road-length city-3-loc-51 city-3-loc-101) 15)
  ; 2675,2526 -> 2511,2427
  (road city-3-loc-102 city-3-loc-29)
  (= (road-length city-3-loc-102 city-3-loc-29) 20)
  ; 2511,2427 -> 2675,2526
  (road city-3-loc-29 city-3-loc-102)
  (= (road-length city-3-loc-29 city-3-loc-102) 20)
  ; 2675,2526 -> 2739,2441
  (road city-3-loc-102 city-3-loc-32)
  (= (road-length city-3-loc-102 city-3-loc-32) 11)
  ; 2739,2441 -> 2675,2526
  (road city-3-loc-32 city-3-loc-102)
  (= (road-length city-3-loc-32 city-3-loc-102) 11)
  ; 2541,3185 -> 2371,3177
  (road city-3-loc-103 city-3-loc-24)
  (= (road-length city-3-loc-103 city-3-loc-24) 17)
  ; 2371,3177 -> 2541,3185
  (road city-3-loc-24 city-3-loc-103)
  (= (road-length city-3-loc-24 city-3-loc-103) 17)
  ; 2541,3185 -> 2588,3019
  (road city-3-loc-103 city-3-loc-38)
  (= (road-length city-3-loc-103 city-3-loc-38) 18)
  ; 2588,3019 -> 2541,3185
  (road city-3-loc-38 city-3-loc-103)
  (= (road-length city-3-loc-38 city-3-loc-103) 18)
  ; 2541,3185 -> 2462,3326
  (road city-3-loc-103 city-3-loc-43)
  (= (road-length city-3-loc-103 city-3-loc-43) 17)
  ; 2462,3326 -> 2541,3185
  (road city-3-loc-43 city-3-loc-103)
  (= (road-length city-3-loc-43 city-3-loc-103) 17)
  ; 2541,3185 -> 2698,3300
  (road city-3-loc-103 city-3-loc-86)
  (= (road-length city-3-loc-103 city-3-loc-86) 20)
  ; 2698,3300 -> 2541,3185
  (road city-3-loc-86 city-3-loc-103)
  (= (road-length city-3-loc-86 city-3-loc-103) 20)
  ; 2541,3185 -> 2562,3357
  (road city-3-loc-103 city-3-loc-95)
  (= (road-length city-3-loc-103 city-3-loc-95) 18)
  ; 2562,3357 -> 2541,3185
  (road city-3-loc-95 city-3-loc-103)
  (= (road-length city-3-loc-95 city-3-loc-103) 18)
  ; 2968,2017 -> 3203,2058
  (road city-3-loc-104 city-3-loc-53)
  (= (road-length city-3-loc-104 city-3-loc-53) 24)
  ; 3203,2058 -> 2968,2017
  (road city-3-loc-53 city-3-loc-104)
  (= (road-length city-3-loc-53 city-3-loc-104) 24)
  ; 1077,2490 -> 1019,2288
  (road city-3-loc-105 city-3-loc-39)
  (= (road-length city-3-loc-105 city-3-loc-39) 21)
  ; 1019,2288 -> 1077,2490
  (road city-3-loc-39 city-3-loc-105)
  (= (road-length city-3-loc-39 city-3-loc-105) 21)
  ; 1077,2490 -> 1251,2570
  (road city-3-loc-105 city-3-loc-73)
  (= (road-length city-3-loc-105 city-3-loc-73) 20)
  ; 1251,2570 -> 1077,2490
  (road city-3-loc-73 city-3-loc-105)
  (= (road-length city-3-loc-73 city-3-loc-105) 20)
  ; 1077,2490 -> 1007,2569
  (road city-3-loc-105 city-3-loc-79)
  (= (road-length city-3-loc-105 city-3-loc-79) 11)
  ; 1007,2569 -> 1077,2490
  (road city-3-loc-79 city-3-loc-105)
  (= (road-length city-3-loc-79 city-3-loc-105) 11)
  ; 1077,2490 -> 1239,2401
  (road city-3-loc-105 city-3-loc-98)
  (= (road-length city-3-loc-105 city-3-loc-98) 19)
  ; 1239,2401 -> 1077,2490
  (road city-3-loc-98 city-3-loc-105)
  (= (road-length city-3-loc-98 city-3-loc-105) 19)
  ; 2457,2571 -> 2511,2427
  (road city-3-loc-106 city-3-loc-29)
  (= (road-length city-3-loc-106 city-3-loc-29) 16)
  ; 2511,2427 -> 2457,2571
  (road city-3-loc-29 city-3-loc-106)
  (= (road-length city-3-loc-29 city-3-loc-106) 16)
  ; 2457,2571 -> 2359,2394
  (road city-3-loc-106 city-3-loc-51)
  (= (road-length city-3-loc-106 city-3-loc-51) 21)
  ; 2359,2394 -> 2457,2571
  (road city-3-loc-51 city-3-loc-106)
  (= (road-length city-3-loc-51 city-3-loc-106) 21)
  ; 2457,2571 -> 2421,2731
  (road city-3-loc-106 city-3-loc-66)
  (= (road-length city-3-loc-106 city-3-loc-66) 17)
  ; 2421,2731 -> 2457,2571
  (road city-3-loc-66 city-3-loc-106)
  (= (road-length city-3-loc-66 city-3-loc-106) 17)
  ; 2457,2571 -> 2675,2526
  (road city-3-loc-106 city-3-loc-102)
  (= (road-length city-3-loc-106 city-3-loc-102) 23)
  ; 2675,2526 -> 2457,2571
  (road city-3-loc-102 city-3-loc-106)
  (= (road-length city-3-loc-102 city-3-loc-106) 23)
  ; 2482,4105 -> 2258,4039
  (road city-3-loc-107 city-3-loc-2)
  (= (road-length city-3-loc-107 city-3-loc-2) 24)
  ; 2258,4039 -> 2482,4105
  (road city-3-loc-2 city-3-loc-107)
  (= (road-length city-3-loc-2 city-3-loc-107) 24)
  ; 2482,4105 -> 2568,4163
  (road city-3-loc-107 city-3-loc-49)
  (= (road-length city-3-loc-107 city-3-loc-49) 11)
  ; 2568,4163 -> 2482,4105
  (road city-3-loc-49 city-3-loc-107)
  (= (road-length city-3-loc-49 city-3-loc-107) 11)
  ; 2482,4105 -> 2376,4124
  (road city-3-loc-107 city-3-loc-91)
  (= (road-length city-3-loc-107 city-3-loc-91) 11)
  ; 2376,4124 -> 2482,4105
  (road city-3-loc-91 city-3-loc-107)
  (= (road-length city-3-loc-91 city-3-loc-107) 11)
  ; 1890,2513 -> 1887,2709
  (road city-3-loc-109 city-3-loc-5)
  (= (road-length city-3-loc-109 city-3-loc-5) 20)
  ; 1887,2709 -> 1890,2513
  (road city-3-loc-5 city-3-loc-109)
  (= (road-length city-3-loc-5 city-3-loc-109) 20)
  ; 1890,2513 -> 1946,2419
  (road city-3-loc-109 city-3-loc-68)
  (= (road-length city-3-loc-109 city-3-loc-68) 11)
  ; 1946,2419 -> 1890,2513
  (road city-3-loc-68 city-3-loc-109)
  (= (road-length city-3-loc-68 city-3-loc-109) 11)
  ; 2988,3517 -> 2774,3490
  (road city-3-loc-110 city-3-loc-11)
  (= (road-length city-3-loc-110 city-3-loc-11) 22)
  ; 2774,3490 -> 2988,3517
  (road city-3-loc-11 city-3-loc-110)
  (= (road-length city-3-loc-11 city-3-loc-110) 22)
  ; 2988,3517 -> 2966,3657
  (road city-3-loc-110 city-3-loc-47)
  (= (road-length city-3-loc-110 city-3-loc-47) 15)
  ; 2966,3657 -> 2988,3517
  (road city-3-loc-47 city-3-loc-110)
  (= (road-length city-3-loc-47 city-3-loc-110) 15)
  ; 2988,3517 -> 3123,3366
  (road city-3-loc-110 city-3-loc-59)
  (= (road-length city-3-loc-110 city-3-loc-59) 21)
  ; 3123,3366 -> 2988,3517
  (road city-3-loc-59 city-3-loc-110)
  (= (road-length city-3-loc-59 city-3-loc-110) 21)
  ; 2988,3517 -> 2976,3414
  (road city-3-loc-110 city-3-loc-83)
  (= (road-length city-3-loc-110 city-3-loc-83) 11)
  ; 2976,3414 -> 2988,3517
  (road city-3-loc-83 city-3-loc-110)
  (= (road-length city-3-loc-83 city-3-loc-110) 11)
  ; 2988,3517 -> 3216,3551
  (road city-3-loc-110 city-3-loc-87)
  (= (road-length city-3-loc-110 city-3-loc-87) 24)
  ; 3216,3551 -> 2988,3517
  (road city-3-loc-87 city-3-loc-110)
  (= (road-length city-3-loc-87 city-3-loc-110) 24)
  ; 2520,2919 -> 2588,3019
  (road city-3-loc-111 city-3-loc-38)
  (= (road-length city-3-loc-111 city-3-loc-38) 13)
  ; 2588,3019 -> 2520,2919
  (road city-3-loc-38 city-3-loc-111)
  (= (road-length city-3-loc-38 city-3-loc-111) 13)
  ; 2520,2919 -> 2380,2893
  (road city-3-loc-111 city-3-loc-62)
  (= (road-length city-3-loc-111 city-3-loc-62) 15)
  ; 2380,2893 -> 2520,2919
  (road city-3-loc-62 city-3-loc-111)
  (= (road-length city-3-loc-62 city-3-loc-111) 15)
  ; 2520,2919 -> 2421,2731
  (road city-3-loc-111 city-3-loc-66)
  (= (road-length city-3-loc-111 city-3-loc-66) 22)
  ; 2421,2731 -> 2520,2919
  (road city-3-loc-66 city-3-loc-111)
  (= (road-length city-3-loc-66 city-3-loc-111) 22)
  ; 1985,3437 -> 2175,3461
  (road city-3-loc-112 city-3-loc-15)
  (= (road-length city-3-loc-112 city-3-loc-15) 20)
  ; 2175,3461 -> 1985,3437
  (road city-3-loc-15 city-3-loc-112)
  (= (road-length city-3-loc-15 city-3-loc-112) 20)
  ; 1985,3437 -> 2079,3247
  (road city-3-loc-112 city-3-loc-35)
  (= (road-length city-3-loc-112 city-3-loc-35) 22)
  ; 2079,3247 -> 1985,3437
  (road city-3-loc-35 city-3-loc-112)
  (= (road-length city-3-loc-35 city-3-loc-112) 22)
  ; 1985,3437 -> 1977,3629
  (road city-3-loc-112 city-3-loc-37)
  (= (road-length city-3-loc-112 city-3-loc-37) 20)
  ; 1977,3629 -> 1985,3437
  (road city-3-loc-37 city-3-loc-112)
  (= (road-length city-3-loc-37 city-3-loc-112) 20)
  ; 1985,3437 -> 2103,3544
  (road city-3-loc-112 city-3-loc-90)
  (= (road-length city-3-loc-112 city-3-loc-90) 16)
  ; 2103,3544 -> 1985,3437
  (road city-3-loc-90 city-3-loc-112)
  (= (road-length city-3-loc-90 city-3-loc-112) 16)
  ; 2205,3288 -> 2175,3461
  (road city-3-loc-113 city-3-loc-15)
  (= (road-length city-3-loc-113 city-3-loc-15) 18)
  ; 2175,3461 -> 2205,3288
  (road city-3-loc-15 city-3-loc-113)
  (= (road-length city-3-loc-15 city-3-loc-113) 18)
  ; 2205,3288 -> 2371,3177
  (road city-3-loc-113 city-3-loc-24)
  (= (road-length city-3-loc-113 city-3-loc-24) 20)
  ; 2371,3177 -> 2205,3288
  (road city-3-loc-24 city-3-loc-113)
  (= (road-length city-3-loc-24 city-3-loc-113) 20)
  ; 2205,3288 -> 2079,3247
  (road city-3-loc-113 city-3-loc-35)
  (= (road-length city-3-loc-113 city-3-loc-35) 14)
  ; 2079,3247 -> 2205,3288
  (road city-3-loc-35 city-3-loc-113)
  (= (road-length city-3-loc-35 city-3-loc-113) 14)
  ; 2205,3288 -> 2182,3173
  (road city-3-loc-113 city-3-loc-56)
  (= (road-length city-3-loc-113 city-3-loc-56) 12)
  ; 2182,3173 -> 2205,3288
  (road city-3-loc-56 city-3-loc-113)
  (= (road-length city-3-loc-56 city-3-loc-113) 12)
  ; 2205,3288 -> 2265,3066
  (road city-3-loc-113 city-3-loc-60)
  (= (road-length city-3-loc-113 city-3-loc-60) 23)
  ; 2265,3066 -> 2205,3288
  (road city-3-loc-60 city-3-loc-113)
  (= (road-length city-3-loc-60 city-3-loc-113) 23)
  ; 2789,3080 -> 2855,3180
  (road city-3-loc-114 city-3-loc-27)
  (= (road-length city-3-loc-114 city-3-loc-27) 12)
  ; 2855,3180 -> 2789,3080
  (road city-3-loc-27 city-3-loc-114)
  (= (road-length city-3-loc-27 city-3-loc-114) 12)
  ; 2789,3080 -> 2588,3019
  (road city-3-loc-114 city-3-loc-38)
  (= (road-length city-3-loc-114 city-3-loc-38) 21)
  ; 2588,3019 -> 2789,3080
  (road city-3-loc-38 city-3-loc-114)
  (= (road-length city-3-loc-38 city-3-loc-114) 21)
  ; 2789,3080 -> 2871,2962
  (road city-3-loc-114 city-3-loc-54)
  (= (road-length city-3-loc-114 city-3-loc-54) 15)
  ; 2871,2962 -> 2789,3080
  (road city-3-loc-54 city-3-loc-114)
  (= (road-length city-3-loc-54 city-3-loc-114) 15)
  ; 2789,3080 -> 2986,3117
  (road city-3-loc-114 city-3-loc-78)
  (= (road-length city-3-loc-114 city-3-loc-78) 20)
  ; 2986,3117 -> 2789,3080
  (road city-3-loc-78 city-3-loc-114)
  (= (road-length city-3-loc-78 city-3-loc-114) 20)
  ; 2789,3080 -> 2698,3300
  (road city-3-loc-114 city-3-loc-86)
  (= (road-length city-3-loc-114 city-3-loc-86) 24)
  ; 2698,3300 -> 2789,3080
  (road city-3-loc-86 city-3-loc-114)
  (= (road-length city-3-loc-86 city-3-loc-114) 24)
  ; 2109,2328 -> 2226,2175
  (road city-3-loc-115 city-3-loc-23)
  (= (road-length city-3-loc-115 city-3-loc-23) 20)
  ; 2226,2175 -> 2109,2328
  (road city-3-loc-23 city-3-loc-115)
  (= (road-length city-3-loc-23 city-3-loc-115) 20)
  ; 2109,2328 -> 1934,2163
  (road city-3-loc-115 city-3-loc-28)
  (= (road-length city-3-loc-115 city-3-loc-28) 25)
  ; 1934,2163 -> 2109,2328
  (road city-3-loc-28 city-3-loc-115)
  (= (road-length city-3-loc-28 city-3-loc-115) 25)
  ; 2109,2328 -> 1946,2419
  (road city-3-loc-115 city-3-loc-68)
  (= (road-length city-3-loc-115 city-3-loc-68) 19)
  ; 1946,2419 -> 2109,2328
  (road city-3-loc-68 city-3-loc-115)
  (= (road-length city-3-loc-68 city-3-loc-115) 19)
  ; 2109,2328 -> 2252,2300
  (road city-3-loc-115 city-3-loc-101)
  (= (road-length city-3-loc-115 city-3-loc-101) 15)
  ; 2252,2300 -> 2109,2328
  (road city-3-loc-101 city-3-loc-115)
  (= (road-length city-3-loc-101 city-3-loc-115) 15)
  ; 2822,3610 -> 2774,3490
  (road city-3-loc-116 city-3-loc-11)
  (= (road-length city-3-loc-116 city-3-loc-11) 13)
  ; 2774,3490 -> 2822,3610
  (road city-3-loc-11 city-3-loc-116)
  (= (road-length city-3-loc-11 city-3-loc-116) 13)
  ; 2822,3610 -> 2690,3610
  (road city-3-loc-116 city-3-loc-42)
  (= (road-length city-3-loc-116 city-3-loc-42) 14)
  ; 2690,3610 -> 2822,3610
  (road city-3-loc-42 city-3-loc-116)
  (= (road-length city-3-loc-42 city-3-loc-116) 14)
  ; 2822,3610 -> 2966,3657
  (road city-3-loc-116 city-3-loc-47)
  (= (road-length city-3-loc-116 city-3-loc-47) 16)
  ; 2966,3657 -> 2822,3610
  (road city-3-loc-47 city-3-loc-116)
  (= (road-length city-3-loc-47 city-3-loc-116) 16)
  ; 2822,3610 -> 2988,3517
  (road city-3-loc-116 city-3-loc-110)
  (= (road-length city-3-loc-116 city-3-loc-110) 19)
  ; 2988,3517 -> 2822,3610
  (road city-3-loc-110 city-3-loc-116)
  (= (road-length city-3-loc-110 city-3-loc-116) 19)
  ; 1643,3132 -> 1464,3172
  (road city-3-loc-117 city-3-loc-25)
  (= (road-length city-3-loc-117 city-3-loc-25) 19)
  ; 1464,3172 -> 1643,3132
  (road city-3-loc-25 city-3-loc-117)
  (= (road-length city-3-loc-25 city-3-loc-117) 19)
  ; 1643,3132 -> 1498,3028
  (road city-3-loc-117 city-3-loc-45)
  (= (road-length city-3-loc-117 city-3-loc-45) 18)
  ; 1498,3028 -> 1643,3132
  (road city-3-loc-45 city-3-loc-117)
  (= (road-length city-3-loc-45 city-3-loc-117) 18)
  ; 1643,3132 -> 1608,3262
  (road city-3-loc-117 city-3-loc-89)
  (= (road-length city-3-loc-117 city-3-loc-89) 14)
  ; 1608,3262 -> 1643,3132
  (road city-3-loc-89 city-3-loc-117)
  (= (road-length city-3-loc-89 city-3-loc-117) 14)
  ; 2568,2212 -> 2511,2427
  (road city-3-loc-118 city-3-loc-29)
  (= (road-length city-3-loc-118 city-3-loc-29) 23)
  ; 2511,2427 -> 2568,2212
  (road city-3-loc-29 city-3-loc-118)
  (= (road-length city-3-loc-29 city-3-loc-118) 23)
  ; 2568,2212 -> 2545,2044
  (road city-3-loc-118 city-3-loc-108)
  (= (road-length city-3-loc-118 city-3-loc-108) 17)
  ; 2545,2044 -> 2568,2212
  (road city-3-loc-108 city-3-loc-118)
  (= (road-length city-3-loc-108 city-3-loc-118) 17)
  ; 2983,2974 -> 3210,3014
  (road city-3-loc-119 city-3-loc-31)
  (= (road-length city-3-loc-119 city-3-loc-31) 23)
  ; 3210,3014 -> 2983,2974
  (road city-3-loc-31 city-3-loc-119)
  (= (road-length city-3-loc-31 city-3-loc-119) 23)
  ; 2983,2974 -> 2871,2962
  (road city-3-loc-119 city-3-loc-54)
  (= (road-length city-3-loc-119 city-3-loc-54) 12)
  ; 2871,2962 -> 2983,2974
  (road city-3-loc-54 city-3-loc-119)
  (= (road-length city-3-loc-54 city-3-loc-119) 12)
  ; 2983,2974 -> 2986,3117
  (road city-3-loc-119 city-3-loc-78)
  (= (road-length city-3-loc-119 city-3-loc-78) 15)
  ; 2986,3117 -> 2983,2974
  (road city-3-loc-78 city-3-loc-119)
  (= (road-length city-3-loc-78 city-3-loc-119) 15)
  ; 2983,2974 -> 2789,3080
  (road city-3-loc-119 city-3-loc-114)
  (= (road-length city-3-loc-119 city-3-loc-114) 23)
  ; 2789,3080 -> 2983,2974
  (road city-3-loc-114 city-3-loc-119)
  (= (road-length city-3-loc-114 city-3-loc-119) 23)
  ; 2768,4040 -> 2701,3947
  (road city-3-loc-120 city-3-loc-6)
  (= (road-length city-3-loc-120 city-3-loc-6) 12)
  ; 2701,3947 -> 2768,4040
  (road city-3-loc-6 city-3-loc-120)
  (= (road-length city-3-loc-6 city-3-loc-120) 12)
  ; 2768,4040 -> 2824,3900
  (road city-3-loc-120 city-3-loc-36)
  (= (road-length city-3-loc-120 city-3-loc-36) 16)
  ; 2824,3900 -> 2768,4040
  (road city-3-loc-36 city-3-loc-120)
  (= (road-length city-3-loc-36 city-3-loc-120) 16)
  ; 2768,4040 -> 2568,4163
  (road city-3-loc-120 city-3-loc-49)
  (= (road-length city-3-loc-120 city-3-loc-49) 24)
  ; 2568,4163 -> 2768,4040
  (road city-3-loc-49 city-3-loc-120)
  (= (road-length city-3-loc-49 city-3-loc-120) 24)
  ; 2768,4040 -> 2698,4234
  (road city-3-loc-120 city-3-loc-57)
  (= (road-length city-3-loc-120 city-3-loc-57) 21)
  ; 2698,4234 -> 2768,4040
  (road city-3-loc-57 city-3-loc-120)
  (= (road-length city-3-loc-57 city-3-loc-120) 21)
  ; 1237,3206 -> 1047,3144
  (road city-3-loc-121 city-3-loc-1)
  (= (road-length city-3-loc-121 city-3-loc-1) 20)
  ; 1047,3144 -> 1237,3206
  (road city-3-loc-1 city-3-loc-121)
  (= (road-length city-3-loc-1 city-3-loc-121) 20)
  ; 1237,3206 -> 1357,3151
  (road city-3-loc-121 city-3-loc-19)
  (= (road-length city-3-loc-121 city-3-loc-19) 14)
  ; 1357,3151 -> 1237,3206
  (road city-3-loc-19 city-3-loc-121)
  (= (road-length city-3-loc-19 city-3-loc-121) 14)
  ; 1237,3206 -> 1464,3172
  (road city-3-loc-121 city-3-loc-25)
  (= (road-length city-3-loc-121 city-3-loc-25) 23)
  ; 1464,3172 -> 1237,3206
  (road city-3-loc-25 city-3-loc-121)
  (= (road-length city-3-loc-25 city-3-loc-121) 23)
  ; 1237,3206 -> 1306,3014
  (road city-3-loc-121 city-3-loc-44)
  (= (road-length city-3-loc-121 city-3-loc-44) 21)
  ; 1306,3014 -> 1237,3206
  (road city-3-loc-44 city-3-loc-121)
  (= (road-length city-3-loc-44 city-3-loc-121) 21)
  ; 1237,3206 -> 1206,3017
  (road city-3-loc-121 city-3-loc-71)
  (= (road-length city-3-loc-121 city-3-loc-71) 20)
  ; 1206,3017 -> 1237,3206
  (road city-3-loc-71 city-3-loc-121)
  (= (road-length city-3-loc-71 city-3-loc-121) 20)
  ; 1237,3206 -> 1304,3304
  (road city-3-loc-121 city-3-loc-93)
  (= (road-length city-3-loc-121 city-3-loc-93) 12)
  ; 1304,3304 -> 1237,3206
  (road city-3-loc-93 city-3-loc-121)
  (= (road-length city-3-loc-93 city-3-loc-121) 12)
  ; 1762,3301 -> 1740,3502
  (road city-3-loc-122 city-3-loc-55)
  (= (road-length city-3-loc-122 city-3-loc-55) 21)
  ; 1740,3502 -> 1762,3301
  (road city-3-loc-55 city-3-loc-122)
  (= (road-length city-3-loc-55 city-3-loc-122) 21)
  ; 1762,3301 -> 1589,3402
  (road city-3-loc-122 city-3-loc-70)
  (= (road-length city-3-loc-122 city-3-loc-70) 20)
  ; 1589,3402 -> 1762,3301
  (road city-3-loc-70 city-3-loc-122)
  (= (road-length city-3-loc-70 city-3-loc-122) 20)
  ; 1762,3301 -> 1608,3262
  (road city-3-loc-122 city-3-loc-89)
  (= (road-length city-3-loc-122 city-3-loc-89) 16)
  ; 1608,3262 -> 1762,3301
  (road city-3-loc-89 city-3-loc-122)
  (= (road-length city-3-loc-89 city-3-loc-122) 16)
  ; 1762,3301 -> 1643,3132
  (road city-3-loc-122 city-3-loc-117)
  (= (road-length city-3-loc-122 city-3-loc-117) 21)
  ; 1643,3132 -> 1762,3301
  (road city-3-loc-117 city-3-loc-122)
  (= (road-length city-3-loc-117 city-3-loc-122) 21)
  ; 1169,2315 -> 1019,2288
  (road city-3-loc-123 city-3-loc-39)
  (= (road-length city-3-loc-123 city-3-loc-39) 16)
  ; 1019,2288 -> 1169,2315
  (road city-3-loc-39 city-3-loc-123)
  (= (road-length city-3-loc-39 city-3-loc-123) 16)
  ; 1169,2315 -> 1256,2216
  (road city-3-loc-123 city-3-loc-61)
  (= (road-length city-3-loc-123 city-3-loc-61) 14)
  ; 1256,2216 -> 1169,2315
  (road city-3-loc-61 city-3-loc-123)
  (= (road-length city-3-loc-61 city-3-loc-123) 14)
  ; 1169,2315 -> 1337,2434
  (road city-3-loc-123 city-3-loc-65)
  (= (road-length city-3-loc-123 city-3-loc-65) 21)
  ; 1337,2434 -> 1169,2315
  (road city-3-loc-65 city-3-loc-123)
  (= (road-length city-3-loc-65 city-3-loc-123) 21)
  ; 1169,2315 -> 1239,2401
  (road city-3-loc-123 city-3-loc-98)
  (= (road-length city-3-loc-123 city-3-loc-98) 12)
  ; 1239,2401 -> 1169,2315
  (road city-3-loc-98 city-3-loc-123)
  (= (road-length city-3-loc-98 city-3-loc-123) 12)
  ; 1169,2315 -> 1077,2490
  (road city-3-loc-123 city-3-loc-105)
  (= (road-length city-3-loc-123 city-3-loc-105) 20)
  ; 1077,2490 -> 1169,2315
  (road city-3-loc-105 city-3-loc-123)
  (= (road-length city-3-loc-105 city-3-loc-123) 20)
  ; 1756,3973 -> 1638,3982
  (road city-3-loc-124 city-3-loc-10)
  (= (road-length city-3-loc-124 city-3-loc-10) 12)
  ; 1638,3982 -> 1756,3973
  (road city-3-loc-10 city-3-loc-124)
  (= (road-length city-3-loc-10 city-3-loc-124) 12)
  ; 1756,3973 -> 1857,3820
  (road city-3-loc-124 city-3-loc-18)
  (= (road-length city-3-loc-124 city-3-loc-18) 19)
  ; 1857,3820 -> 1756,3973
  (road city-3-loc-18 city-3-loc-124)
  (= (road-length city-3-loc-18 city-3-loc-124) 19)
  ; 1756,3973 -> 1725,4207
  (road city-3-loc-124 city-3-loc-22)
  (= (road-length city-3-loc-124 city-3-loc-22) 24)
  ; 1725,4207 -> 1756,3973
  (road city-3-loc-22 city-3-loc-124)
  (= (road-length city-3-loc-22 city-3-loc-124) 24)
  ; 1756,3973 -> 1959,3853
  (road city-3-loc-124 city-3-loc-67)
  (= (road-length city-3-loc-124 city-3-loc-67) 24)
  ; 1959,3853 -> 1756,3973
  (road city-3-loc-67 city-3-loc-124)
  (= (road-length city-3-loc-67 city-3-loc-124) 24)
  ; 1756,3973 -> 1951,4044
  (road city-3-loc-124 city-3-loc-85)
  (= (road-length city-3-loc-124 city-3-loc-85) 21)
  ; 1951,4044 -> 1756,3973
  (road city-3-loc-85 city-3-loc-124)
  (= (road-length city-3-loc-85 city-3-loc-124) 21)
  ; 3087,3124 -> 2855,3180
  (road city-3-loc-125 city-3-loc-27)
  (= (road-length city-3-loc-125 city-3-loc-27) 24)
  ; 2855,3180 -> 3087,3124
  (road city-3-loc-27 city-3-loc-125)
  (= (road-length city-3-loc-27 city-3-loc-125) 24)
  ; 3087,3124 -> 3210,3014
  (road city-3-loc-125 city-3-loc-31)
  (= (road-length city-3-loc-125 city-3-loc-31) 17)
  ; 3210,3014 -> 3087,3124
  (road city-3-loc-31 city-3-loc-125)
  (= (road-length city-3-loc-31 city-3-loc-125) 17)
  ; 3087,3124 -> 2986,3117
  (road city-3-loc-125 city-3-loc-78)
  (= (road-length city-3-loc-125 city-3-loc-78) 11)
  ; 2986,3117 -> 3087,3124
  (road city-3-loc-78 city-3-loc-125)
  (= (road-length city-3-loc-78 city-3-loc-125) 11)
  ; 3087,3124 -> 3065,3278
  (road city-3-loc-125 city-3-loc-100)
  (= (road-length city-3-loc-125 city-3-loc-100) 16)
  ; 3065,3278 -> 3087,3124
  (road city-3-loc-100 city-3-loc-125)
  (= (road-length city-3-loc-100 city-3-loc-125) 16)
  ; 3087,3124 -> 2983,2974
  (road city-3-loc-125 city-3-loc-119)
  (= (road-length city-3-loc-125 city-3-loc-119) 19)
  ; 2983,2974 -> 3087,3124
  (road city-3-loc-119 city-3-loc-125)
  (= (road-length city-3-loc-119 city-3-loc-125) 19)
  ; 1971,2585 -> 1887,2709
  (road city-3-loc-126 city-3-loc-5)
  (= (road-length city-3-loc-126 city-3-loc-5) 15)
  ; 1887,2709 -> 1971,2585
  (road city-3-loc-5 city-3-loc-126)
  (= (road-length city-3-loc-5 city-3-loc-126) 15)
  ; 1971,2585 -> 2139,2606
  (road city-3-loc-126 city-3-loc-64)
  (= (road-length city-3-loc-126 city-3-loc-64) 17)
  ; 2139,2606 -> 1971,2585
  (road city-3-loc-64 city-3-loc-126)
  (= (road-length city-3-loc-64 city-3-loc-126) 17)
  ; 1971,2585 -> 1946,2419
  (road city-3-loc-126 city-3-loc-68)
  (= (road-length city-3-loc-126 city-3-loc-68) 17)
  ; 1946,2419 -> 1971,2585
  (road city-3-loc-68 city-3-loc-126)
  (= (road-length city-3-loc-68 city-3-loc-126) 17)
  ; 1971,2585 -> 2095,2720
  (road city-3-loc-126 city-3-loc-72)
  (= (road-length city-3-loc-126 city-3-loc-72) 19)
  ; 2095,2720 -> 1971,2585
  (road city-3-loc-72 city-3-loc-126)
  (= (road-length city-3-loc-72 city-3-loc-126) 19)
  ; 1971,2585 -> 1890,2513
  (road city-3-loc-126 city-3-loc-109)
  (= (road-length city-3-loc-126 city-3-loc-109) 11)
  ; 1890,2513 -> 1971,2585
  (road city-3-loc-109 city-3-loc-126)
  (= (road-length city-3-loc-109 city-3-loc-126) 11)
  ; 2221,3634 -> 2175,3461
  (road city-3-loc-127 city-3-loc-15)
  (= (road-length city-3-loc-127 city-3-loc-15) 18)
  ; 2175,3461 -> 2221,3634
  (road city-3-loc-15 city-3-loc-127)
  (= (road-length city-3-loc-15 city-3-loc-127) 18)
  ; 2221,3634 -> 2281,3552
  (road city-3-loc-127 city-3-loc-20)
  (= (road-length city-3-loc-127 city-3-loc-20) 11)
  ; 2281,3552 -> 2221,3634
  (road city-3-loc-20 city-3-loc-127)
  (= (road-length city-3-loc-20 city-3-loc-127) 11)
  ; 2221,3634 -> 2270,3857
  (road city-3-loc-127 city-3-loc-52)
  (= (road-length city-3-loc-127 city-3-loc-52) 23)
  ; 2270,3857 -> 2221,3634
  (road city-3-loc-52 city-3-loc-127)
  (= (road-length city-3-loc-52 city-3-loc-127) 23)
  ; 2221,3634 -> 2103,3544
  (road city-3-loc-127 city-3-loc-90)
  (= (road-length city-3-loc-127 city-3-loc-90) 15)
  ; 2103,3544 -> 2221,3634
  (road city-3-loc-90 city-3-loc-127)
  (= (road-length city-3-loc-90 city-3-loc-127) 15)
  ; 2650,2123 -> 2545,2044
  (road city-3-loc-128 city-3-loc-108)
  (= (road-length city-3-loc-128 city-3-loc-108) 14)
  ; 2545,2044 -> 2650,2123
  (road city-3-loc-108 city-3-loc-128)
  (= (road-length city-3-loc-108 city-3-loc-128) 14)
  ; 2650,2123 -> 2568,2212
  (road city-3-loc-128 city-3-loc-118)
  (= (road-length city-3-loc-128 city-3-loc-118) 13)
  ; 2568,2212 -> 2650,2123
  (road city-3-loc-118 city-3-loc-128)
  (= (road-length city-3-loc-118 city-3-loc-128) 13)
  ; 1067,2858 -> 1206,3017
  (road city-3-loc-129 city-3-loc-71)
  (= (road-length city-3-loc-129 city-3-loc-71) 22)
  ; 1206,3017 -> 1067,2858
  (road city-3-loc-71 city-3-loc-129)
  (= (road-length city-3-loc-71 city-3-loc-129) 22)
  ; 1320,3972 -> 1420,3786
  (road city-3-loc-130 city-3-loc-14)
  (= (road-length city-3-loc-130 city-3-loc-14) 22)
  ; 1420,3786 -> 1320,3972
  (road city-3-loc-14 city-3-loc-130)
  (= (road-length city-3-loc-14 city-3-loc-130) 22)
  ; 1320,3972 -> 1263,3868
  (road city-3-loc-130 city-3-loc-46)
  (= (road-length city-3-loc-130 city-3-loc-46) 12)
  ; 1263,3868 -> 1320,3972
  (road city-3-loc-46 city-3-loc-130)
  (= (road-length city-3-loc-46 city-3-loc-130) 12)
  ; 1485,4062 -> 1638,3982
  (road city-3-loc-131 city-3-loc-10)
  (= (road-length city-3-loc-131 city-3-loc-10) 18)
  ; 1638,3982 -> 1485,4062
  (road city-3-loc-10 city-3-loc-131)
  (= (road-length city-3-loc-10 city-3-loc-131) 18)
  ; 1485,4062 -> 1511,4175
  (road city-3-loc-131 city-3-loc-69)
  (= (road-length city-3-loc-131 city-3-loc-69) 12)
  ; 1511,4175 -> 1485,4062
  (road city-3-loc-69 city-3-loc-131)
  (= (road-length city-3-loc-69 city-3-loc-131) 12)
  ; 1485,4062 -> 1320,3972
  (road city-3-loc-131 city-3-loc-130)
  (= (road-length city-3-loc-131 city-3-loc-130) 19)
  ; 1320,3972 -> 1485,4062
  (road city-3-loc-130 city-3-loc-131)
  (= (road-length city-3-loc-130 city-3-loc-131) 19)
  ; 3231,3236 -> 3210,3014
  (road city-3-loc-132 city-3-loc-31)
  (= (road-length city-3-loc-132 city-3-loc-31) 23)
  ; 3210,3014 -> 3231,3236
  (road city-3-loc-31 city-3-loc-132)
  (= (road-length city-3-loc-31 city-3-loc-132) 23)
  ; 3231,3236 -> 3123,3366
  (road city-3-loc-132 city-3-loc-59)
  (= (road-length city-3-loc-132 city-3-loc-59) 17)
  ; 3123,3366 -> 3231,3236
  (road city-3-loc-59 city-3-loc-132)
  (= (road-length city-3-loc-59 city-3-loc-132) 17)
  ; 3231,3236 -> 3065,3278
  (road city-3-loc-132 city-3-loc-100)
  (= (road-length city-3-loc-132 city-3-loc-100) 18)
  ; 3065,3278 -> 3231,3236
  (road city-3-loc-100 city-3-loc-132)
  (= (road-length city-3-loc-100 city-3-loc-132) 18)
  ; 3231,3236 -> 3087,3124
  (road city-3-loc-132 city-3-loc-125)
  (= (road-length city-3-loc-132 city-3-loc-125) 19)
  ; 3087,3124 -> 3231,3236
  (road city-3-loc-125 city-3-loc-132)
  (= (road-length city-3-loc-125 city-3-loc-132) 19)
  ; 2946,3837 -> 2824,3900
  (road city-3-loc-133 city-3-loc-36)
  (= (road-length city-3-loc-133 city-3-loc-36) 14)
  ; 2824,3900 -> 2946,3837
  (road city-3-loc-36 city-3-loc-133)
  (= (road-length city-3-loc-36 city-3-loc-133) 14)
  ; 2946,3837 -> 2966,3657
  (road city-3-loc-133 city-3-loc-47)
  (= (road-length city-3-loc-133 city-3-loc-47) 19)
  ; 2966,3657 -> 2946,3837
  (road city-3-loc-47 city-3-loc-133)
  (= (road-length city-3-loc-47 city-3-loc-133) 19)
  ; 2946,3837 -> 3062,4023
  (road city-3-loc-133 city-3-loc-99)
  (= (road-length city-3-loc-133 city-3-loc-99) 22)
  ; 3062,4023 -> 2946,3837
  (road city-3-loc-99 city-3-loc-133)
  (= (road-length city-3-loc-99 city-3-loc-133) 22)
  ; 1674,2439 -> 1552,2356
  (road city-3-loc-134 city-3-loc-12)
  (= (road-length city-3-loc-134 city-3-loc-12) 15)
  ; 1552,2356 -> 1674,2439
  (road city-3-loc-12 city-3-loc-134)
  (= (road-length city-3-loc-12 city-3-loc-134) 15)
  ; 1674,2439 -> 1890,2513
  (road city-3-loc-134 city-3-loc-109)
  (= (road-length city-3-loc-134 city-3-loc-109) 23)
  ; 1890,2513 -> 1674,2439
  (road city-3-loc-109 city-3-loc-134)
  (= (road-length city-3-loc-109 city-3-loc-134) 23)
  ; 2638,3521 -> 2774,3490
  (road city-3-loc-135 city-3-loc-11)
  (= (road-length city-3-loc-135 city-3-loc-11) 14)
  ; 2774,3490 -> 2638,3521
  (road city-3-loc-11 city-3-loc-135)
  (= (road-length city-3-loc-11 city-3-loc-135) 14)
  ; 2638,3521 -> 2446,3525
  (road city-3-loc-135 city-3-loc-34)
  (= (road-length city-3-loc-135 city-3-loc-34) 20)
  ; 2446,3525 -> 2638,3521
  (road city-3-loc-34 city-3-loc-135)
  (= (road-length city-3-loc-34 city-3-loc-135) 20)
  ; 2638,3521 -> 2690,3610
  (road city-3-loc-135 city-3-loc-42)
  (= (road-length city-3-loc-135 city-3-loc-42) 11)
  ; 2690,3610 -> 2638,3521
  (road city-3-loc-42 city-3-loc-135)
  (= (road-length city-3-loc-42 city-3-loc-135) 11)
  ; 2638,3521 -> 2479,3629
  (road city-3-loc-135 city-3-loc-63)
  (= (road-length city-3-loc-135 city-3-loc-63) 20)
  ; 2479,3629 -> 2638,3521
  (road city-3-loc-63 city-3-loc-135)
  (= (road-length city-3-loc-63 city-3-loc-135) 20)
  ; 2638,3521 -> 2698,3300
  (road city-3-loc-135 city-3-loc-86)
  (= (road-length city-3-loc-135 city-3-loc-86) 23)
  ; 2698,3300 -> 2638,3521
  (road city-3-loc-86 city-3-loc-135)
  (= (road-length city-3-loc-86 city-3-loc-135) 23)
  ; 2638,3521 -> 2562,3357
  (road city-3-loc-135 city-3-loc-95)
  (= (road-length city-3-loc-135 city-3-loc-95) 19)
  ; 2562,3357 -> 2638,3521
  (road city-3-loc-95 city-3-loc-135)
  (= (road-length city-3-loc-95 city-3-loc-135) 19)
  ; 2638,3521 -> 2822,3610
  (road city-3-loc-135 city-3-loc-116)
  (= (road-length city-3-loc-135 city-3-loc-116) 21)
  ; 2822,3610 -> 2638,3521
  (road city-3-loc-116 city-3-loc-135)
  (= (road-length city-3-loc-116 city-3-loc-135) 21)
  ; 1188,2788 -> 1247,2695
  (road city-3-loc-136 city-3-loc-3)
  (= (road-length city-3-loc-136 city-3-loc-3) 11)
  ; 1247,2695 -> 1188,2788
  (road city-3-loc-3 city-3-loc-136)
  (= (road-length city-3-loc-3 city-3-loc-136) 11)
  ; 1188,2788 -> 1206,3017
  (road city-3-loc-136 city-3-loc-71)
  (= (road-length city-3-loc-136 city-3-loc-71) 23)
  ; 1206,3017 -> 1188,2788
  (road city-3-loc-71 city-3-loc-136)
  (= (road-length city-3-loc-71 city-3-loc-136) 23)
  ; 1188,2788 -> 1251,2570
  (road city-3-loc-136 city-3-loc-73)
  (= (road-length city-3-loc-136 city-3-loc-73) 23)
  ; 1251,2570 -> 1188,2788
  (road city-3-loc-73 city-3-loc-136)
  (= (road-length city-3-loc-73 city-3-loc-136) 23)
  ; 1188,2788 -> 1414,2766
  (road city-3-loc-136 city-3-loc-97)
  (= (road-length city-3-loc-136 city-3-loc-97) 23)
  ; 1414,2766 -> 1188,2788
  (road city-3-loc-97 city-3-loc-136)
  (= (road-length city-3-loc-97 city-3-loc-136) 23)
  ; 1188,2788 -> 1067,2858
  (road city-3-loc-136 city-3-loc-129)
  (= (road-length city-3-loc-136 city-3-loc-129) 14)
  ; 1067,2858 -> 1188,2788
  (road city-3-loc-129 city-3-loc-136)
  (= (road-length city-3-loc-129 city-3-loc-136) 14)
  ; 2007,2339 -> 1934,2163
  (road city-3-loc-137 city-3-loc-28)
  (= (road-length city-3-loc-137 city-3-loc-28) 20)
  ; 1934,2163 -> 2007,2339
  (road city-3-loc-28 city-3-loc-137)
  (= (road-length city-3-loc-28 city-3-loc-137) 20)
  ; 2007,2339 -> 1946,2419
  (road city-3-loc-137 city-3-loc-68)
  (= (road-length city-3-loc-137 city-3-loc-68) 11)
  ; 1946,2419 -> 2007,2339
  (road city-3-loc-68 city-3-loc-137)
  (= (road-length city-3-loc-68 city-3-loc-137) 11)
  ; 2007,2339 -> 1890,2513
  (road city-3-loc-137 city-3-loc-109)
  (= (road-length city-3-loc-137 city-3-loc-109) 21)
  ; 1890,2513 -> 2007,2339
  (road city-3-loc-109 city-3-loc-137)
  (= (road-length city-3-loc-109 city-3-loc-137) 21)
  ; 2007,2339 -> 2109,2328
  (road city-3-loc-137 city-3-loc-115)
  (= (road-length city-3-loc-137 city-3-loc-115) 11)
  ; 2109,2328 -> 2007,2339
  (road city-3-loc-115 city-3-loc-137)
  (= (road-length city-3-loc-115 city-3-loc-137) 11)
  ; 2329,3321 -> 2175,3461
  (road city-3-loc-138 city-3-loc-15)
  (= (road-length city-3-loc-138 city-3-loc-15) 21)
  ; 2175,3461 -> 2329,3321
  (road city-3-loc-15 city-3-loc-138)
  (= (road-length city-3-loc-15 city-3-loc-138) 21)
  ; 2329,3321 -> 2281,3552
  (road city-3-loc-138 city-3-loc-20)
  (= (road-length city-3-loc-138 city-3-loc-20) 24)
  ; 2281,3552 -> 2329,3321
  (road city-3-loc-20 city-3-loc-138)
  (= (road-length city-3-loc-20 city-3-loc-138) 24)
  ; 2329,3321 -> 2371,3177
  (road city-3-loc-138 city-3-loc-24)
  (= (road-length city-3-loc-138 city-3-loc-24) 15)
  ; 2371,3177 -> 2329,3321
  (road city-3-loc-24 city-3-loc-138)
  (= (road-length city-3-loc-24 city-3-loc-138) 15)
  ; 2329,3321 -> 2446,3525
  (road city-3-loc-138 city-3-loc-34)
  (= (road-length city-3-loc-138 city-3-loc-34) 24)
  ; 2446,3525 -> 2329,3321
  (road city-3-loc-34 city-3-loc-138)
  (= (road-length city-3-loc-34 city-3-loc-138) 24)
  ; 2329,3321 -> 2462,3326
  (road city-3-loc-138 city-3-loc-43)
  (= (road-length city-3-loc-138 city-3-loc-43) 14)
  ; 2462,3326 -> 2329,3321
  (road city-3-loc-43 city-3-loc-138)
  (= (road-length city-3-loc-43 city-3-loc-138) 14)
  ; 2329,3321 -> 2182,3173
  (road city-3-loc-138 city-3-loc-56)
  (= (road-length city-3-loc-138 city-3-loc-56) 21)
  ; 2182,3173 -> 2329,3321
  (road city-3-loc-56 city-3-loc-138)
  (= (road-length city-3-loc-56 city-3-loc-138) 21)
  ; 2329,3321 -> 2562,3357
  (road city-3-loc-138 city-3-loc-95)
  (= (road-length city-3-loc-138 city-3-loc-95) 24)
  ; 2562,3357 -> 2329,3321
  (road city-3-loc-95 city-3-loc-138)
  (= (road-length city-3-loc-95 city-3-loc-138) 24)
  ; 2329,3321 -> 2205,3288
  (road city-3-loc-138 city-3-loc-113)
  (= (road-length city-3-loc-138 city-3-loc-113) 13)
  ; 2205,3288 -> 2329,3321
  (road city-3-loc-113 city-3-loc-138)
  (= (road-length city-3-loc-113 city-3-loc-138) 13)
  ; 3174,2755 -> 3115,2601
  (road city-3-loc-139 city-3-loc-58)
  (= (road-length city-3-loc-139 city-3-loc-58) 17)
  ; 3115,2601 -> 3174,2755
  (road city-3-loc-58 city-3-loc-139)
  (= (road-length city-3-loc-58 city-3-loc-139) 17)
  ; 1992,2713 -> 1887,2709
  (road city-3-loc-140 city-3-loc-5)
  (= (road-length city-3-loc-140 city-3-loc-5) 11)
  ; 1887,2709 -> 1992,2713
  (road city-3-loc-5 city-3-loc-140)
  (= (road-length city-3-loc-5 city-3-loc-140) 11)
  ; 1992,2713 -> 1967,2927
  (road city-3-loc-140 city-3-loc-21)
  (= (road-length city-3-loc-140 city-3-loc-21) 22)
  ; 1967,2927 -> 1992,2713
  (road city-3-loc-21 city-3-loc-140)
  (= (road-length city-3-loc-21 city-3-loc-140) 22)
  ; 1992,2713 -> 2139,2606
  (road city-3-loc-140 city-3-loc-64)
  (= (road-length city-3-loc-140 city-3-loc-64) 19)
  ; 2139,2606 -> 1992,2713
  (road city-3-loc-64 city-3-loc-140)
  (= (road-length city-3-loc-64 city-3-loc-140) 19)
  ; 1992,2713 -> 2095,2720
  (road city-3-loc-140 city-3-loc-72)
  (= (road-length city-3-loc-140 city-3-loc-72) 11)
  ; 2095,2720 -> 1992,2713
  (road city-3-loc-72 city-3-loc-140)
  (= (road-length city-3-loc-72 city-3-loc-140) 11)
  ; 1992,2713 -> 1816,2853
  (road city-3-loc-140 city-3-loc-74)
  (= (road-length city-3-loc-140 city-3-loc-74) 23)
  ; 1816,2853 -> 1992,2713
  (road city-3-loc-74 city-3-loc-140)
  (= (road-length city-3-loc-74 city-3-loc-140) 23)
  ; 1992,2713 -> 2068,2875
  (road city-3-loc-140 city-3-loc-82)
  (= (road-length city-3-loc-140 city-3-loc-82) 18)
  ; 2068,2875 -> 1992,2713
  (road city-3-loc-82 city-3-loc-140)
  (= (road-length city-3-loc-82 city-3-loc-140) 18)
  ; 1992,2713 -> 1890,2513
  (road city-3-loc-140 city-3-loc-109)
  (= (road-length city-3-loc-140 city-3-loc-109) 23)
  ; 1890,2513 -> 1992,2713
  (road city-3-loc-109 city-3-loc-140)
  (= (road-length city-3-loc-109 city-3-loc-140) 23)
  ; 1992,2713 -> 1971,2585
  (road city-3-loc-140 city-3-loc-126)
  (= (road-length city-3-loc-140 city-3-loc-126) 13)
  ; 1971,2585 -> 1992,2713
  (road city-3-loc-126 city-3-loc-140)
  (= (road-length city-3-loc-126 city-3-loc-140) 13)
  ; 2160,2471 -> 2359,2394
  (road city-3-loc-141 city-3-loc-51)
  (= (road-length city-3-loc-141 city-3-loc-51) 22)
  ; 2359,2394 -> 2160,2471
  (road city-3-loc-51 city-3-loc-141)
  (= (road-length city-3-loc-51 city-3-loc-141) 22)
  ; 2160,2471 -> 2139,2606
  (road city-3-loc-141 city-3-loc-64)
  (= (road-length city-3-loc-141 city-3-loc-64) 14)
  ; 2139,2606 -> 2160,2471
  (road city-3-loc-64 city-3-loc-141)
  (= (road-length city-3-loc-64 city-3-loc-141) 14)
  ; 2160,2471 -> 1946,2419
  (road city-3-loc-141 city-3-loc-68)
  (= (road-length city-3-loc-141 city-3-loc-68) 22)
  ; 1946,2419 -> 2160,2471
  (road city-3-loc-68 city-3-loc-141)
  (= (road-length city-3-loc-68 city-3-loc-141) 22)
  ; 2160,2471 -> 2252,2300
  (road city-3-loc-141 city-3-loc-101)
  (= (road-length city-3-loc-141 city-3-loc-101) 20)
  ; 2252,2300 -> 2160,2471
  (road city-3-loc-101 city-3-loc-141)
  (= (road-length city-3-loc-101 city-3-loc-141) 20)
  ; 2160,2471 -> 2109,2328
  (road city-3-loc-141 city-3-loc-115)
  (= (road-length city-3-loc-141 city-3-loc-115) 16)
  ; 2109,2328 -> 2160,2471
  (road city-3-loc-115 city-3-loc-141)
  (= (road-length city-3-loc-115 city-3-loc-141) 16)
  ; 2160,2471 -> 1971,2585
  (road city-3-loc-141 city-3-loc-126)
  (= (road-length city-3-loc-141 city-3-loc-126) 23)
  ; 1971,2585 -> 2160,2471
  (road city-3-loc-126 city-3-loc-141)
  (= (road-length city-3-loc-126 city-3-loc-141) 23)
  ; 2160,2471 -> 2007,2339
  (road city-3-loc-141 city-3-loc-137)
  (= (road-length city-3-loc-141 city-3-loc-137) 21)
  ; 2007,2339 -> 2160,2471
  (road city-3-loc-137 city-3-loc-141)
  (= (road-length city-3-loc-137 city-3-loc-141) 21)
  ; 2785,2008 -> 2968,2017
  (road city-3-loc-142 city-3-loc-104)
  (= (road-length city-3-loc-142 city-3-loc-104) 19)
  ; 2968,2017 -> 2785,2008
  (road city-3-loc-104 city-3-loc-142)
  (= (road-length city-3-loc-104 city-3-loc-142) 19)
  ; 2785,2008 -> 2650,2123
  (road city-3-loc-142 city-3-loc-128)
  (= (road-length city-3-loc-142 city-3-loc-128) 18)
  ; 2650,2123 -> 2785,2008
  (road city-3-loc-128 city-3-loc-142)
  (= (road-length city-3-loc-128 city-3-loc-142) 18)
  ; 2871,3328 -> 2774,3490
  (road city-3-loc-143 city-3-loc-11)
  (= (road-length city-3-loc-143 city-3-loc-11) 19)
  ; 2774,3490 -> 2871,3328
  (road city-3-loc-11 city-3-loc-143)
  (= (road-length city-3-loc-11 city-3-loc-143) 19)
  ; 2871,3328 -> 2855,3180
  (road city-3-loc-143 city-3-loc-27)
  (= (road-length city-3-loc-143 city-3-loc-27) 15)
  ; 2855,3180 -> 2871,3328
  (road city-3-loc-27 city-3-loc-143)
  (= (road-length city-3-loc-27 city-3-loc-143) 15)
  ; 2871,3328 -> 2986,3117
  (road city-3-loc-143 city-3-loc-78)
  (= (road-length city-3-loc-143 city-3-loc-78) 24)
  ; 2986,3117 -> 2871,3328
  (road city-3-loc-78 city-3-loc-143)
  (= (road-length city-3-loc-78 city-3-loc-143) 24)
  ; 2871,3328 -> 2976,3414
  (road city-3-loc-143 city-3-loc-83)
  (= (road-length city-3-loc-143 city-3-loc-83) 14)
  ; 2976,3414 -> 2871,3328
  (road city-3-loc-83 city-3-loc-143)
  (= (road-length city-3-loc-83 city-3-loc-143) 14)
  ; 2871,3328 -> 2698,3300
  (road city-3-loc-143 city-3-loc-86)
  (= (road-length city-3-loc-143 city-3-loc-86) 18)
  ; 2698,3300 -> 2871,3328
  (road city-3-loc-86 city-3-loc-143)
  (= (road-length city-3-loc-86 city-3-loc-143) 18)
  ; 2871,3328 -> 3065,3278
  (road city-3-loc-143 city-3-loc-100)
  (= (road-length city-3-loc-143 city-3-loc-100) 20)
  ; 3065,3278 -> 2871,3328
  (road city-3-loc-100 city-3-loc-143)
  (= (road-length city-3-loc-100 city-3-loc-143) 20)
  ; 2871,3328 -> 2988,3517
  (road city-3-loc-143 city-3-loc-110)
  (= (road-length city-3-loc-143 city-3-loc-110) 23)
  ; 2988,3517 -> 2871,3328
  (road city-3-loc-110 city-3-loc-143)
  (= (road-length city-3-loc-110 city-3-loc-143) 23)
  ; 3000,2753 -> 2783,2771
  (road city-3-loc-144 city-3-loc-30)
  (= (road-length city-3-loc-144 city-3-loc-30) 22)
  ; 2783,2771 -> 3000,2753
  (road city-3-loc-30 city-3-loc-144)
  (= (road-length city-3-loc-30 city-3-loc-144) 22)
  ; 3000,2753 -> 3115,2601
  (road city-3-loc-144 city-3-loc-58)
  (= (road-length city-3-loc-144 city-3-loc-58) 20)
  ; 3115,2601 -> 3000,2753
  (road city-3-loc-58 city-3-loc-144)
  (= (road-length city-3-loc-58 city-3-loc-144) 20)
  ; 3000,2753 -> 2858,2688
  (road city-3-loc-144 city-3-loc-80)
  (= (road-length city-3-loc-144 city-3-loc-80) 16)
  ; 2858,2688 -> 3000,2753
  (road city-3-loc-80 city-3-loc-144)
  (= (road-length city-3-loc-80 city-3-loc-144) 16)
  ; 3000,2753 -> 2983,2974
  (road city-3-loc-144 city-3-loc-119)
  (= (road-length city-3-loc-144 city-3-loc-119) 23)
  ; 2983,2974 -> 3000,2753
  (road city-3-loc-119 city-3-loc-144)
  (= (road-length city-3-loc-119 city-3-loc-144) 23)
  ; 3000,2753 -> 3174,2755
  (road city-3-loc-144 city-3-loc-139)
  (= (road-length city-3-loc-144 city-3-loc-139) 18)
  ; 3174,2755 -> 3000,2753
  (road city-3-loc-139 city-3-loc-144)
  (= (road-length city-3-loc-139 city-3-loc-144) 18)
  ; 1643,3554 -> 1619,3714
  (road city-3-loc-145 city-3-loc-26)
  (= (road-length city-3-loc-145 city-3-loc-26) 17)
  ; 1619,3714 -> 1643,3554
  (road city-3-loc-26 city-3-loc-145)
  (= (road-length city-3-loc-26 city-3-loc-145) 17)
  ; 1643,3554 -> 1416,3529
  (road city-3-loc-145 city-3-loc-41)
  (= (road-length city-3-loc-145 city-3-loc-41) 23)
  ; 1416,3529 -> 1643,3554
  (road city-3-loc-41 city-3-loc-145)
  (= (road-length city-3-loc-41 city-3-loc-145) 23)
  ; 1643,3554 -> 1740,3502
  (road city-3-loc-145 city-3-loc-55)
  (= (road-length city-3-loc-145 city-3-loc-55) 11)
  ; 1740,3502 -> 1643,3554
  (road city-3-loc-55 city-3-loc-145)
  (= (road-length city-3-loc-55 city-3-loc-145) 11)
  ; 1643,3554 -> 1589,3402
  (road city-3-loc-145 city-3-loc-70)
  (= (road-length city-3-loc-145 city-3-loc-70) 17)
  ; 1589,3402 -> 1643,3554
  (road city-3-loc-70 city-3-loc-145)
  (= (road-length city-3-loc-70 city-3-loc-145) 17)
  ; 1044,3263 -> 1047,3144
  (road city-3-loc-146 city-3-loc-1)
  (= (road-length city-3-loc-146 city-3-loc-1) 12)
  ; 1047,3144 -> 1044,3263
  (road city-3-loc-1 city-3-loc-146)
  (= (road-length city-3-loc-1 city-3-loc-146) 12)
  ; 1044,3263 -> 1053,3473
  (road city-3-loc-146 city-3-loc-7)
  (= (road-length city-3-loc-146 city-3-loc-7) 21)
  ; 1053,3473 -> 1044,3263
  (road city-3-loc-7 city-3-loc-146)
  (= (road-length city-3-loc-7 city-3-loc-146) 21)
  ; 1044,3263 -> 1237,3206
  (road city-3-loc-146 city-3-loc-121)
  (= (road-length city-3-loc-146 city-3-loc-121) 21)
  ; 1237,3206 -> 1044,3263
  (road city-3-loc-121 city-3-loc-146)
  (= (road-length city-3-loc-121 city-3-loc-146) 21)
  ; 1658,2853 -> 1498,3028
  (road city-3-loc-147 city-3-loc-45)
  (= (road-length city-3-loc-147 city-3-loc-45) 24)
  ; 1498,3028 -> 1658,2853
  (road city-3-loc-45 city-3-loc-147)
  (= (road-length city-3-loc-45 city-3-loc-147) 24)
  ; 1658,2853 -> 1816,2853
  (road city-3-loc-147 city-3-loc-74)
  (= (road-length city-3-loc-147 city-3-loc-74) 16)
  ; 1816,2853 -> 1658,2853
  (road city-3-loc-74 city-3-loc-147)
  (= (road-length city-3-loc-74 city-3-loc-147) 16)
  ; 1634,4108 -> 1638,3982
  (road city-3-loc-148 city-3-loc-10)
  (= (road-length city-3-loc-148 city-3-loc-10) 13)
  ; 1638,3982 -> 1634,4108
  (road city-3-loc-10 city-3-loc-148)
  (= (road-length city-3-loc-10 city-3-loc-148) 13)
  ; 1634,4108 -> 1725,4207
  (road city-3-loc-148 city-3-loc-22)
  (= (road-length city-3-loc-148 city-3-loc-22) 14)
  ; 1725,4207 -> 1634,4108
  (road city-3-loc-22 city-3-loc-148)
  (= (road-length city-3-loc-22 city-3-loc-148) 14)
  ; 1634,4108 -> 1511,4175
  (road city-3-loc-148 city-3-loc-69)
  (= (road-length city-3-loc-148 city-3-loc-69) 14)
  ; 1511,4175 -> 1634,4108
  (road city-3-loc-69 city-3-loc-148)
  (= (road-length city-3-loc-69 city-3-loc-148) 14)
  ; 1634,4108 -> 1756,3973
  (road city-3-loc-148 city-3-loc-124)
  (= (road-length city-3-loc-148 city-3-loc-124) 19)
  ; 1756,3973 -> 1634,4108
  (road city-3-loc-124 city-3-loc-148)
  (= (road-length city-3-loc-124 city-3-loc-148) 19)
  ; 1634,4108 -> 1485,4062
  (road city-3-loc-148 city-3-loc-131)
  (= (road-length city-3-loc-148 city-3-loc-131) 16)
  ; 1485,4062 -> 1634,4108
  (road city-3-loc-131 city-3-loc-148)
  (= (road-length city-3-loc-131 city-3-loc-148) 16)
  ; 1734,3833 -> 1638,3982
  (road city-3-loc-149 city-3-loc-10)
  (= (road-length city-3-loc-149 city-3-loc-10) 18)
  ; 1638,3982 -> 1734,3833
  (road city-3-loc-10 city-3-loc-149)
  (= (road-length city-3-loc-10 city-3-loc-149) 18)
  ; 1734,3833 -> 1857,3820
  (road city-3-loc-149 city-3-loc-18)
  (= (road-length city-3-loc-149 city-3-loc-18) 13)
  ; 1857,3820 -> 1734,3833
  (road city-3-loc-18 city-3-loc-149)
  (= (road-length city-3-loc-18 city-3-loc-149) 13)
  ; 1734,3833 -> 1619,3714
  (road city-3-loc-149 city-3-loc-26)
  (= (road-length city-3-loc-149 city-3-loc-26) 17)
  ; 1619,3714 -> 1734,3833
  (road city-3-loc-26 city-3-loc-149)
  (= (road-length city-3-loc-26 city-3-loc-149) 17)
  ; 1734,3833 -> 1959,3853
  (road city-3-loc-149 city-3-loc-67)
  (= (road-length city-3-loc-149 city-3-loc-67) 23)
  ; 1959,3853 -> 1734,3833
  (road city-3-loc-67 city-3-loc-149)
  (= (road-length city-3-loc-67 city-3-loc-149) 23)
  ; 1734,3833 -> 1756,3973
  (road city-3-loc-149 city-3-loc-124)
  (= (road-length city-3-loc-149 city-3-loc-124) 15)
  ; 1756,3973 -> 1734,3833
  (road city-3-loc-124 city-3-loc-149)
  (= (road-length city-3-loc-124 city-3-loc-149) 15)
  ; 2871,2445 -> 2739,2441
  (road city-3-loc-150 city-3-loc-32)
  (= (road-length city-3-loc-150 city-3-loc-32) 14)
  ; 2739,2441 -> 2871,2445
  (road city-3-loc-32 city-3-loc-150)
  (= (road-length city-3-loc-32 city-3-loc-150) 14)
  ; 2871,2445 -> 2939,2354
  (road city-3-loc-150 city-3-loc-48)
  (= (road-length city-3-loc-150 city-3-loc-48) 12)
  ; 2939,2354 -> 2871,2445
  (road city-3-loc-48 city-3-loc-150)
  (= (road-length city-3-loc-48 city-3-loc-150) 12)
  ; 2871,2445 -> 2675,2526
  (road city-3-loc-150 city-3-loc-102)
  (= (road-length city-3-loc-150 city-3-loc-102) 22)
  ; 2675,2526 -> 2871,2445
  (road city-3-loc-102 city-3-loc-150)
  (= (road-length city-3-loc-102 city-3-loc-150) 22)
  ; 2585,3971 -> 2701,3947
  (road city-3-loc-151 city-3-loc-6)
  (= (road-length city-3-loc-151 city-3-loc-6) 12)
  ; 2701,3947 -> 2585,3971
  (road city-3-loc-6 city-3-loc-151)
  (= (road-length city-3-loc-6 city-3-loc-151) 12)
  ; 2585,3971 -> 2568,4163
  (road city-3-loc-151 city-3-loc-49)
  (= (road-length city-3-loc-151 city-3-loc-49) 20)
  ; 2568,4163 -> 2585,3971
  (road city-3-loc-49 city-3-loc-151)
  (= (road-length city-3-loc-49 city-3-loc-151) 20)
  ; 2585,3971 -> 2482,4105
  (road city-3-loc-151 city-3-loc-107)
  (= (road-length city-3-loc-151 city-3-loc-107) 17)
  ; 2482,4105 -> 2585,3971
  (road city-3-loc-107 city-3-loc-151)
  (= (road-length city-3-loc-107 city-3-loc-151) 17)
  ; 2585,3971 -> 2768,4040
  (road city-3-loc-151 city-3-loc-120)
  (= (road-length city-3-loc-151 city-3-loc-120) 20)
  ; 2768,4040 -> 2585,3971
  (road city-3-loc-120 city-3-loc-151)
  (= (road-length city-3-loc-120 city-3-loc-151) 20)
  ; 2940,2864 -> 2783,2771
  (road city-3-loc-152 city-3-loc-30)
  (= (road-length city-3-loc-152 city-3-loc-30) 19)
  ; 2783,2771 -> 2940,2864
  (road city-3-loc-30 city-3-loc-152)
  (= (road-length city-3-loc-30 city-3-loc-152) 19)
  ; 2940,2864 -> 2871,2962
  (road city-3-loc-152 city-3-loc-54)
  (= (road-length city-3-loc-152 city-3-loc-54) 12)
  ; 2871,2962 -> 2940,2864
  (road city-3-loc-54 city-3-loc-152)
  (= (road-length city-3-loc-54 city-3-loc-152) 12)
  ; 2940,2864 -> 2858,2688
  (road city-3-loc-152 city-3-loc-80)
  (= (road-length city-3-loc-152 city-3-loc-80) 20)
  ; 2858,2688 -> 2940,2864
  (road city-3-loc-80 city-3-loc-152)
  (= (road-length city-3-loc-80 city-3-loc-152) 20)
  ; 2940,2864 -> 2983,2974
  (road city-3-loc-152 city-3-loc-119)
  (= (road-length city-3-loc-152 city-3-loc-119) 12)
  ; 2983,2974 -> 2940,2864
  (road city-3-loc-119 city-3-loc-152)
  (= (road-length city-3-loc-119 city-3-loc-152) 12)
  ; 2940,2864 -> 3000,2753
  (road city-3-loc-152 city-3-loc-144)
  (= (road-length city-3-loc-152 city-3-loc-144) 13)
  ; 3000,2753 -> 2940,2864
  (road city-3-loc-144 city-3-loc-152)
  (= (road-length city-3-loc-144 city-3-loc-152) 13)
  ; 1192,3586 -> 1053,3473
  (road city-3-loc-153 city-3-loc-7)
  (= (road-length city-3-loc-153 city-3-loc-7) 18)
  ; 1053,3473 -> 1192,3586
  (road city-3-loc-7 city-3-loc-153)
  (= (road-length city-3-loc-7 city-3-loc-153) 18)
  ; 1192,3586 -> 1264,3517
  (road city-3-loc-153 city-3-loc-16)
  (= (road-length city-3-loc-153 city-3-loc-16) 10)
  ; 1264,3517 -> 1192,3586
  (road city-3-loc-16 city-3-loc-153)
  (= (road-length city-3-loc-16 city-3-loc-153) 10)
  ; 1192,3586 -> 1150,3692
  (road city-3-loc-153 city-3-loc-33)
  (= (road-length city-3-loc-153 city-3-loc-33) 12)
  ; 1150,3692 -> 1192,3586
  (road city-3-loc-33 city-3-loc-153)
  (= (road-length city-3-loc-33 city-3-loc-153) 12)
  ; 1192,3586 -> 1416,3529
  (road city-3-loc-153 city-3-loc-41)
  (= (road-length city-3-loc-153 city-3-loc-41) 24)
  ; 1416,3529 -> 1192,3586
  (road city-3-loc-41 city-3-loc-153)
  (= (road-length city-3-loc-41 city-3-loc-153) 24)
  ; 1497,3357 -> 1464,3172
  (road city-3-loc-154 city-3-loc-25)
  (= (road-length city-3-loc-154 city-3-loc-25) 19)
  ; 1464,3172 -> 1497,3357
  (road city-3-loc-25 city-3-loc-154)
  (= (road-length city-3-loc-25 city-3-loc-154) 19)
  ; 1497,3357 -> 1416,3529
  (road city-3-loc-154 city-3-loc-41)
  (= (road-length city-3-loc-154 city-3-loc-41) 19)
  ; 1416,3529 -> 1497,3357
  (road city-3-loc-41 city-3-loc-154)
  (= (road-length city-3-loc-41 city-3-loc-154) 19)
  ; 1497,3357 -> 1589,3402
  (road city-3-loc-154 city-3-loc-70)
  (= (road-length city-3-loc-154 city-3-loc-70) 11)
  ; 1589,3402 -> 1497,3357
  (road city-3-loc-70 city-3-loc-154)
  (= (road-length city-3-loc-70 city-3-loc-154) 11)
  ; 1497,3357 -> 1608,3262
  (road city-3-loc-154 city-3-loc-89)
  (= (road-length city-3-loc-154 city-3-loc-89) 15)
  ; 1608,3262 -> 1497,3357
  (road city-3-loc-89 city-3-loc-154)
  (= (road-length city-3-loc-89 city-3-loc-154) 15)
  ; 1497,3357 -> 1304,3304
  (road city-3-loc-154 city-3-loc-93)
  (= (road-length city-3-loc-154 city-3-loc-93) 20)
  ; 1304,3304 -> 1497,3357
  (road city-3-loc-93 city-3-loc-154)
  (= (road-length city-3-loc-93 city-3-loc-154) 20)
  ; 2904,4172 -> 2698,4234
  (road city-3-loc-155 city-3-loc-57)
  (= (road-length city-3-loc-155 city-3-loc-57) 22)
  ; 2698,4234 -> 2904,4172
  (road city-3-loc-57 city-3-loc-155)
  (= (road-length city-3-loc-57 city-3-loc-155) 22)
  ; 2904,4172 -> 3062,4023
  (road city-3-loc-155 city-3-loc-99)
  (= (road-length city-3-loc-155 city-3-loc-99) 22)
  ; 3062,4023 -> 2904,4172
  (road city-3-loc-99 city-3-loc-155)
  (= (road-length city-3-loc-99 city-3-loc-155) 22)
  ; 2904,4172 -> 2768,4040
  (road city-3-loc-155 city-3-loc-120)
  (= (road-length city-3-loc-155 city-3-loc-120) 19)
  ; 2768,4040 -> 2904,4172
  (road city-3-loc-120 city-3-loc-155)
  (= (road-length city-3-loc-120 city-3-loc-155) 19)
  ; 3107,4145 -> 3062,4023
  (road city-3-loc-156 city-3-loc-99)
  (= (road-length city-3-loc-156 city-3-loc-99) 13)
  ; 3062,4023 -> 3107,4145
  (road city-3-loc-99 city-3-loc-156)
  (= (road-length city-3-loc-99 city-3-loc-156) 13)
  ; 3107,4145 -> 2904,4172
  (road city-3-loc-156 city-3-loc-155)
  (= (road-length city-3-loc-156 city-3-loc-155) 21)
  ; 2904,4172 -> 3107,4145
  (road city-3-loc-155 city-3-loc-156)
  (= (road-length city-3-loc-155 city-3-loc-156) 21)
  ; 1016,3595 -> 1053,3473
  (road city-3-loc-157 city-3-loc-7)
  (= (road-length city-3-loc-157 city-3-loc-7) 13)
  ; 1053,3473 -> 1016,3595
  (road city-3-loc-7 city-3-loc-157)
  (= (road-length city-3-loc-7 city-3-loc-157) 13)
  ; 1016,3595 -> 1150,3692
  (road city-3-loc-157 city-3-loc-33)
  (= (road-length city-3-loc-157 city-3-loc-33) 17)
  ; 1150,3692 -> 1016,3595
  (road city-3-loc-33 city-3-loc-157)
  (= (road-length city-3-loc-33 city-3-loc-157) 17)
  ; 1016,3595 -> 1192,3586
  (road city-3-loc-157 city-3-loc-153)
  (= (road-length city-3-loc-157 city-3-loc-153) 18)
  ; 1192,3586 -> 1016,3595
  (road city-3-loc-153 city-3-loc-157)
  (= (road-length city-3-loc-153 city-3-loc-157) 18)
  ; 1727,3030 -> 1498,3028
  (road city-3-loc-158 city-3-loc-45)
  (= (road-length city-3-loc-158 city-3-loc-45) 23)
  ; 1498,3028 -> 1727,3030
  (road city-3-loc-45 city-3-loc-158)
  (= (road-length city-3-loc-45 city-3-loc-158) 23)
  ; 1727,3030 -> 1816,2853
  (road city-3-loc-158 city-3-loc-74)
  (= (road-length city-3-loc-158 city-3-loc-74) 20)
  ; 1816,2853 -> 1727,3030
  (road city-3-loc-74 city-3-loc-158)
  (= (road-length city-3-loc-74 city-3-loc-158) 20)
  ; 1727,3030 -> 1950,3032
  (road city-3-loc-158 city-3-loc-77)
  (= (road-length city-3-loc-158 city-3-loc-77) 23)
  ; 1950,3032 -> 1727,3030
  (road city-3-loc-77 city-3-loc-158)
  (= (road-length city-3-loc-77 city-3-loc-158) 23)
  ; 1727,3030 -> 1643,3132
  (road city-3-loc-158 city-3-loc-117)
  (= (road-length city-3-loc-158 city-3-loc-117) 14)
  ; 1643,3132 -> 1727,3030
  (road city-3-loc-117 city-3-loc-158)
  (= (road-length city-3-loc-117 city-3-loc-158) 14)
  ; 1727,3030 -> 1658,2853
  (road city-3-loc-158 city-3-loc-147)
  (= (road-length city-3-loc-158 city-3-loc-147) 19)
  ; 1658,2853 -> 1727,3030
  (road city-3-loc-147 city-3-loc-158)
  (= (road-length city-3-loc-147 city-3-loc-158) 19)
  ; 1852,3121 -> 1967,2927
  (road city-3-loc-159 city-3-loc-21)
  (= (road-length city-3-loc-159 city-3-loc-21) 23)
  ; 1967,2927 -> 1852,3121
  (road city-3-loc-21 city-3-loc-159)
  (= (road-length city-3-loc-21 city-3-loc-159) 23)
  ; 1852,3121 -> 1950,3032
  (road city-3-loc-159 city-3-loc-77)
  (= (road-length city-3-loc-159 city-3-loc-77) 14)
  ; 1950,3032 -> 1852,3121
  (road city-3-loc-77 city-3-loc-159)
  (= (road-length city-3-loc-77 city-3-loc-159) 14)
  ; 1852,3121 -> 1643,3132
  (road city-3-loc-159 city-3-loc-117)
  (= (road-length city-3-loc-159 city-3-loc-117) 21)
  ; 1643,3132 -> 1852,3121
  (road city-3-loc-117 city-3-loc-159)
  (= (road-length city-3-loc-117 city-3-loc-159) 21)
  ; 1852,3121 -> 1762,3301
  (road city-3-loc-159 city-3-loc-122)
  (= (road-length city-3-loc-159 city-3-loc-122) 21)
  ; 1762,3301 -> 1852,3121
  (road city-3-loc-122 city-3-loc-159)
  (= (road-length city-3-loc-122 city-3-loc-159) 21)
  ; 1852,3121 -> 1727,3030
  (road city-3-loc-159 city-3-loc-158)
  (= (road-length city-3-loc-159 city-3-loc-158) 16)
  ; 1727,3030 -> 1852,3121
  (road city-3-loc-158 city-3-loc-159)
  (= (road-length city-3-loc-158 city-3-loc-159) 16)
  ; 2669,3415 -> 2774,3490
  (road city-3-loc-160 city-3-loc-11)
  (= (road-length city-3-loc-160 city-3-loc-11) 13)
  ; 2774,3490 -> 2669,3415
  (road city-3-loc-11 city-3-loc-160)
  (= (road-length city-3-loc-11 city-3-loc-160) 13)
  ; 2669,3415 -> 2690,3610
  (road city-3-loc-160 city-3-loc-42)
  (= (road-length city-3-loc-160 city-3-loc-42) 20)
  ; 2690,3610 -> 2669,3415
  (road city-3-loc-42 city-3-loc-160)
  (= (road-length city-3-loc-42 city-3-loc-160) 20)
  ; 2669,3415 -> 2462,3326
  (road city-3-loc-160 city-3-loc-43)
  (= (road-length city-3-loc-160 city-3-loc-43) 23)
  ; 2462,3326 -> 2669,3415
  (road city-3-loc-43 city-3-loc-160)
  (= (road-length city-3-loc-43 city-3-loc-160) 23)
  ; 2669,3415 -> 2698,3300
  (road city-3-loc-160 city-3-loc-86)
  (= (road-length city-3-loc-160 city-3-loc-86) 12)
  ; 2698,3300 -> 2669,3415
  (road city-3-loc-86 city-3-loc-160)
  (= (road-length city-3-loc-86 city-3-loc-160) 12)
  ; 2669,3415 -> 2562,3357
  (road city-3-loc-160 city-3-loc-95)
  (= (road-length city-3-loc-160 city-3-loc-95) 13)
  ; 2562,3357 -> 2669,3415
  (road city-3-loc-95 city-3-loc-160)
  (= (road-length city-3-loc-95 city-3-loc-160) 13)
  ; 2669,3415 -> 2638,3521
  (road city-3-loc-160 city-3-loc-135)
  (= (road-length city-3-loc-160 city-3-loc-135) 11)
  ; 2638,3521 -> 2669,3415
  (road city-3-loc-135 city-3-loc-160)
  (= (road-length city-3-loc-135 city-3-loc-160) 11)
  ; 2669,3415 -> 2871,3328
  (road city-3-loc-160 city-3-loc-143)
  (= (road-length city-3-loc-160 city-3-loc-143) 22)
  ; 2871,3328 -> 2669,3415
  (road city-3-loc-143 city-3-loc-160)
  (= (road-length city-3-loc-143 city-3-loc-160) 22)
  ; 1563,2461 -> 1552,2356
  (road city-3-loc-161 city-3-loc-12)
  (= (road-length city-3-loc-161 city-3-loc-12) 11)
  ; 1552,2356 -> 1563,2461
  (road city-3-loc-12 city-3-loc-161)
  (= (road-length city-3-loc-12 city-3-loc-161) 11)
  ; 1563,2461 -> 1337,2434
  (road city-3-loc-161 city-3-loc-65)
  (= (road-length city-3-loc-161 city-3-loc-65) 23)
  ; 1337,2434 -> 1563,2461
  (road city-3-loc-65 city-3-loc-161)
  (= (road-length city-3-loc-65 city-3-loc-161) 23)
  ; 1563,2461 -> 1674,2439
  (road city-3-loc-161 city-3-loc-134)
  (= (road-length city-3-loc-161 city-3-loc-134) 12)
  ; 1674,2439 -> 1563,2461
  (road city-3-loc-134 city-3-loc-161)
  (= (road-length city-3-loc-134 city-3-loc-161) 12)
  ; 2081,2137 -> 2207,2057
  (road city-3-loc-162 city-3-loc-17)
  (= (road-length city-3-loc-162 city-3-loc-17) 15)
  ; 2207,2057 -> 2081,2137
  (road city-3-loc-17 city-3-loc-162)
  (= (road-length city-3-loc-17 city-3-loc-162) 15)
  ; 2081,2137 -> 2226,2175
  (road city-3-loc-162 city-3-loc-23)
  (= (road-length city-3-loc-162 city-3-loc-23) 15)
  ; 2226,2175 -> 2081,2137
  (road city-3-loc-23 city-3-loc-162)
  (= (road-length city-3-loc-23 city-3-loc-162) 15)
  ; 2081,2137 -> 1934,2163
  (road city-3-loc-162 city-3-loc-28)
  (= (road-length city-3-loc-162 city-3-loc-28) 15)
  ; 1934,2163 -> 2081,2137
  (road city-3-loc-28 city-3-loc-162)
  (= (road-length city-3-loc-28 city-3-loc-162) 15)
  ; 2081,2137 -> 2252,2300
  (road city-3-loc-162 city-3-loc-101)
  (= (road-length city-3-loc-162 city-3-loc-101) 24)
  ; 2252,2300 -> 2081,2137
  (road city-3-loc-101 city-3-loc-162)
  (= (road-length city-3-loc-101 city-3-loc-162) 24)
  ; 2081,2137 -> 2109,2328
  (road city-3-loc-162 city-3-loc-115)
  (= (road-length city-3-loc-162 city-3-loc-115) 20)
  ; 2109,2328 -> 2081,2137
  (road city-3-loc-115 city-3-loc-162)
  (= (road-length city-3-loc-115 city-3-loc-162) 20)
  ; 2081,2137 -> 2007,2339
  (road city-3-loc-162 city-3-loc-137)
  (= (road-length city-3-loc-162 city-3-loc-137) 22)
  ; 2007,2339 -> 2081,2137
  (road city-3-loc-137 city-3-loc-162)
  (= (road-length city-3-loc-137 city-3-loc-162) 22)
  ; 1666,2695 -> 1887,2709
  (road city-3-loc-163 city-3-loc-5)
  (= (road-length city-3-loc-163 city-3-loc-5) 23)
  ; 1887,2709 -> 1666,2695
  (road city-3-loc-5 city-3-loc-163)
  (= (road-length city-3-loc-5 city-3-loc-163) 23)
  ; 1666,2695 -> 1816,2853
  (road city-3-loc-163 city-3-loc-74)
  (= (road-length city-3-loc-163 city-3-loc-74) 22)
  ; 1816,2853 -> 1666,2695
  (road city-3-loc-74 city-3-loc-163)
  (= (road-length city-3-loc-74 city-3-loc-163) 22)
  ; 1666,2695 -> 1658,2853
  (road city-3-loc-163 city-3-loc-147)
  (= (road-length city-3-loc-163 city-3-loc-147) 16)
  ; 1658,2853 -> 1666,2695
  (road city-3-loc-147 city-3-loc-163)
  (= (road-length city-3-loc-147 city-3-loc-163) 16)
  ; 3239,2368 -> 3126,2214
  (road city-3-loc-164 city-3-loc-4)
  (= (road-length city-3-loc-164 city-3-loc-4) 20)
  ; 3126,2214 -> 3239,2368
  (road city-3-loc-4 city-3-loc-164)
  (= (road-length city-3-loc-4 city-3-loc-164) 20)
  ; 3239,2368 -> 3165,2461
  (road city-3-loc-164 city-3-loc-96)
  (= (road-length city-3-loc-164 city-3-loc-96) 12)
  ; 3165,2461 -> 3239,2368
  (road city-3-loc-96 city-3-loc-164)
  (= (road-length city-3-loc-96 city-3-loc-164) 12)
  ; 1368,2906 -> 1306,3014
  (road city-3-loc-165 city-3-loc-44)
  (= (road-length city-3-loc-165 city-3-loc-44) 13)
  ; 1306,3014 -> 1368,2906
  (road city-3-loc-44 city-3-loc-165)
  (= (road-length city-3-loc-44 city-3-loc-165) 13)
  ; 1368,2906 -> 1498,3028
  (road city-3-loc-165 city-3-loc-45)
  (= (road-length city-3-loc-165 city-3-loc-45) 18)
  ; 1498,3028 -> 1368,2906
  (road city-3-loc-45 city-3-loc-165)
  (= (road-length city-3-loc-45 city-3-loc-165) 18)
  ; 1368,2906 -> 1206,3017
  (road city-3-loc-165 city-3-loc-71)
  (= (road-length city-3-loc-165 city-3-loc-71) 20)
  ; 1206,3017 -> 1368,2906
  (road city-3-loc-71 city-3-loc-165)
  (= (road-length city-3-loc-71 city-3-loc-165) 20)
  ; 1368,2906 -> 1414,2766
  (road city-3-loc-165 city-3-loc-97)
  (= (road-length city-3-loc-165 city-3-loc-97) 15)
  ; 1414,2766 -> 1368,2906
  (road city-3-loc-97 city-3-loc-165)
  (= (road-length city-3-loc-97 city-3-loc-165) 15)
  ; 1368,2906 -> 1188,2788
  (road city-3-loc-165 city-3-loc-136)
  (= (road-length city-3-loc-165 city-3-loc-136) 22)
  ; 1188,2788 -> 1368,2906
  (road city-3-loc-136 city-3-loc-165)
  (= (road-length city-3-loc-136 city-3-loc-165) 22)
  ; 2034,1571 <-> 2031,1549
  (road city-1-loc-31 city-2-loc-107)
  (= (road-length city-1-loc-31 city-2-loc-107) 3)
  (road city-2-loc-107 city-1-loc-31)
  (= (road-length city-2-loc-107 city-1-loc-31) 3)
  (road city-1-loc-165 city-3-loc-164)
  (= (road-length city-1-loc-165 city-3-loc-164) 176)
  (road city-3-loc-164 city-1-loc-165)
  (= (road-length city-3-loc-164 city-1-loc-165) 176)
  (road city-2-loc-159 city-3-loc-160)
  (= (road-length city-2-loc-159 city-3-loc-160) 37)
  (road city-3-loc-160 city-2-loc-159)
  (= (road-length city-3-loc-160 city-2-loc-159) 37)
  (at package-1 city-1-loc-67)
  (at package-2 city-2-loc-28)
  (at package-3 city-1-loc-12)
  (at package-4 city-2-loc-34)
  (at package-5 city-1-loc-114)
  (at package-6 city-1-loc-38)
  (at package-7 city-3-loc-110)
  (at package-8 city-3-loc-65)
  (at package-9 city-1-loc-85)
  (at package-10 city-3-loc-78)
  (at package-11 city-3-loc-82)
  (at package-12 city-2-loc-102)
  (at package-13 city-2-loc-34)
  (at package-14 city-3-loc-91)
  (at package-15 city-1-loc-154)
  (at package-16 city-3-loc-69)
  (at package-17 city-2-loc-100)
  (at package-18 city-3-loc-104)
  (at package-19 city-3-loc-141)
  (at package-20 city-2-loc-117)
  (at package-21 city-3-loc-98)
  (at package-22 city-3-loc-52)
  (at package-23 city-2-loc-151)
  (at package-24 city-1-loc-51)
  (at package-25 city-1-loc-120)
  (at package-26 city-3-loc-113)
  (at package-27 city-2-loc-57)
  (at package-28 city-3-loc-161)
  (at package-29 city-2-loc-146)
  (at package-30 city-1-loc-133)
  (at package-31 city-3-loc-113)
  (at package-32 city-1-loc-27)
  (at package-33 city-2-loc-4)
  (at package-34 city-3-loc-4)
  (at package-35 city-3-loc-135)
  (at package-36 city-2-loc-134)
  (at package-37 city-3-loc-101)
  (at package-38 city-1-loc-116)
  (at package-39 city-3-loc-142)
  (at package-40 city-2-loc-145)
  (at package-41 city-1-loc-100)
  (at package-42 city-3-loc-160)
  (at package-43 city-2-loc-58)
  (at package-44 city-2-loc-128)
  (at package-45 city-1-loc-70)
  (at package-46 city-1-loc-118)
  (at truck-1 city-2-loc-143)
  (capacity truck-1 capacity-2)
  (at truck-2 city-1-loc-10)
  (capacity truck-2 capacity-3)
 )
 (:goal (and
  (at package-1 city-1-loc-31)
  (at package-2 city-1-loc-35)
  (at package-3 city-2-loc-85)
  (at package-4 city-1-loc-31)
  (at package-5 city-3-loc-150)
  (at package-6 city-2-loc-135)
  (at package-7 city-2-loc-26)
  (at package-8 city-3-loc-14)
  (at package-9 city-1-loc-37)
  (at package-10 city-3-loc-104)
  (at package-11 city-2-loc-143)
  (at package-12 city-1-loc-40)
  (at package-13 city-3-loc-103)
  (at package-14 city-3-loc-76)
  (at package-15 city-3-loc-136)
  (at package-16 city-2-loc-108)
  (at package-17 city-3-loc-61)
  (at package-18 city-3-loc-57)
  (at package-19 city-3-loc-33)
  (at package-20 city-2-loc-100)
  (at package-21 city-3-loc-6)
  (at package-22 city-1-loc-4)
  (at package-23 city-3-loc-79)
  (at package-24 city-1-loc-80)
  (at package-25 city-1-loc-114)
  (at package-26 city-1-loc-33)
  (at package-27 city-3-loc-127)
  (at package-28 city-1-loc-21)
  (at package-29 city-3-loc-135)
  (at package-30 city-1-loc-92)
  (at package-31 city-1-loc-47)
  (at package-32 city-2-loc-163)
  (at package-33 city-2-loc-96)
  (at package-34 city-2-loc-113)
  (at package-35 city-3-loc-37)
  (at package-36 city-1-loc-137)
  (at package-37 city-1-loc-18)
  (at package-38 city-2-loc-147)
  (at package-39 city-2-loc-151)
  (at package-40 city-2-loc-56)
  (at package-41 city-1-loc-20)
  (at package-42 city-1-loc-137)
  (at package-43 city-1-loc-132)
  (at package-44 city-3-loc-51)
  (at package-45 city-1-loc-50)
  (at package-46 city-3-loc-121)
 ))
 (:metric minimize (total-cost))
)
