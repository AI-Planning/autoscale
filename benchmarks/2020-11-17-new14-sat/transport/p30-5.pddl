; Transport three-cities-sequential-165nodes-1000size-4degree-100mindistance-2trucks-46packages-2198seed

(define (problem transport-three-cities-sequential-165nodes-1000size-4degree-100mindistance-2trucks-46packages-2198seed)
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
  ; 326,109 -> 226,52
  (road city-1-loc-13 city-1-loc-2)
  (= (road-length city-1-loc-13 city-1-loc-2) 12)
  ; 226,52 -> 326,109
  (road city-1-loc-2 city-1-loc-13)
  (= (road-length city-1-loc-2 city-1-loc-13) 12)
  ; 2169,341 -> 2240,521
  (road city-1-loc-16 city-1-loc-8)
  (= (road-length city-1-loc-16 city-1-loc-8) 20)
  ; 2240,521 -> 2169,341
  (road city-1-loc-8 city-1-loc-16)
  (= (road-length city-1-loc-8 city-1-loc-16) 20)
  ; 844,1327 -> 686,1503
  (road city-1-loc-17 city-1-loc-1)
  (= (road-length city-1-loc-17 city-1-loc-1) 24)
  ; 686,1503 -> 844,1327
  (road city-1-loc-1 city-1-loc-17)
  (= (road-length city-1-loc-1 city-1-loc-17) 24)
  ; 552,98 -> 326,109
  (road city-1-loc-19 city-1-loc-13)
  (= (road-length city-1-loc-19 city-1-loc-13) 23)
  ; 326,109 -> 552,98
  (road city-1-loc-13 city-1-loc-19)
  (= (road-length city-1-loc-13 city-1-loc-19) 23)
  ; 2229,228 -> 2169,341
  (road city-1-loc-20 city-1-loc-16)
  (= (road-length city-1-loc-20 city-1-loc-16) 13)
  ; 2169,341 -> 2229,228
  (road city-1-loc-16 city-1-loc-20)
  (= (road-length city-1-loc-16 city-1-loc-20) 13)
  ; 889,707 -> 836,905
  (road city-1-loc-24 city-1-loc-11)
  (= (road-length city-1-loc-24 city-1-loc-11) 21)
  ; 836,905 -> 889,707
  (road city-1-loc-11 city-1-loc-24)
  (= (road-length city-1-loc-11 city-1-loc-24) 21)
  ; 889,707 -> 1054,558
  (road city-1-loc-24 city-1-loc-15)
  (= (road-length city-1-loc-24 city-1-loc-15) 23)
  ; 1054,558 -> 889,707
  (road city-1-loc-15 city-1-loc-24)
  (= (road-length city-1-loc-15 city-1-loc-24) 23)
  ; 1602,1708 -> 1719,1748
  (road city-1-loc-25 city-1-loc-10)
  (= (road-length city-1-loc-25 city-1-loc-10) 13)
  ; 1719,1748 -> 1602,1708
  (road city-1-loc-10 city-1-loc-25)
  (= (road-length city-1-loc-10 city-1-loc-25) 13)
  ; 677,955 -> 836,905
  (road city-1-loc-26 city-1-loc-11)
  (= (road-length city-1-loc-26 city-1-loc-11) 17)
  ; 836,905 -> 677,955
  (road city-1-loc-11 city-1-loc-26)
  (= (road-length city-1-loc-11 city-1-loc-26) 17)
  ; 1336,473 -> 1315,269
  (road city-1-loc-27 city-1-loc-14)
  (= (road-length city-1-loc-27 city-1-loc-14) 21)
  ; 1315,269 -> 1336,473
  (road city-1-loc-14 city-1-loc-27)
  (= (road-length city-1-loc-14 city-1-loc-27) 21)
  ; 1374,805 -> 1533,743
  (road city-1-loc-28 city-1-loc-3)
  (= (road-length city-1-loc-28 city-1-loc-3) 18)
  ; 1533,743 -> 1374,805
  (road city-1-loc-3 city-1-loc-28)
  (= (road-length city-1-loc-3 city-1-loc-28) 18)
  ; 1374,805 -> 1362,1009
  (road city-1-loc-28 city-1-loc-5)
  (= (road-length city-1-loc-28 city-1-loc-5) 21)
  ; 1362,1009 -> 1374,805
  (road city-1-loc-5 city-1-loc-28)
  (= (road-length city-1-loc-5 city-1-loc-28) 21)
  ; 706,117 -> 552,98
  (road city-1-loc-30 city-1-loc-19)
  (= (road-length city-1-loc-30 city-1-loc-19) 16)
  ; 552,98 -> 706,117
  (road city-1-loc-19 city-1-loc-30)
  (= (road-length city-1-loc-19 city-1-loc-30) 16)
  ; 1558,841 -> 1533,743
  (road city-1-loc-31 city-1-loc-3)
  (= (road-length city-1-loc-31 city-1-loc-3) 11)
  ; 1533,743 -> 1558,841
  (road city-1-loc-3 city-1-loc-31)
  (= (road-length city-1-loc-3 city-1-loc-31) 11)
  ; 1558,841 -> 1687,958
  (road city-1-loc-31 city-1-loc-21)
  (= (road-length city-1-loc-31 city-1-loc-21) 18)
  ; 1687,958 -> 1558,841
  (road city-1-loc-21 city-1-loc-31)
  (= (road-length city-1-loc-21 city-1-loc-31) 18)
  ; 1558,841 -> 1374,805
  (road city-1-loc-31 city-1-loc-28)
  (= (road-length city-1-loc-31 city-1-loc-28) 19)
  ; 1374,805 -> 1558,841
  (road city-1-loc-28 city-1-loc-31)
  (= (road-length city-1-loc-28 city-1-loc-31) 19)
  ; 1265,2015 -> 1449,1964
  (road city-1-loc-33 city-1-loc-7)
  (= (road-length city-1-loc-33 city-1-loc-7) 20)
  ; 1449,1964 -> 1265,2015
  (road city-1-loc-7 city-1-loc-33)
  (= (road-length city-1-loc-7 city-1-loc-33) 20)
  ; 1672,1881 -> 1449,1964
  (road city-1-loc-34 city-1-loc-7)
  (= (road-length city-1-loc-34 city-1-loc-7) 24)
  ; 1449,1964 -> 1672,1881
  (road city-1-loc-7 city-1-loc-34)
  (= (road-length city-1-loc-7 city-1-loc-34) 24)
  ; 1672,1881 -> 1719,1748
  (road city-1-loc-34 city-1-loc-10)
  (= (road-length city-1-loc-34 city-1-loc-10) 15)
  ; 1719,1748 -> 1672,1881
  (road city-1-loc-10 city-1-loc-34)
  (= (road-length city-1-loc-10 city-1-loc-34) 15)
  ; 1672,1881 -> 1602,1708
  (road city-1-loc-34 city-1-loc-25)
  (= (road-length city-1-loc-34 city-1-loc-25) 19)
  ; 1602,1708 -> 1672,1881
  (road city-1-loc-25 city-1-loc-34)
  (= (road-length city-1-loc-25 city-1-loc-34) 19)
  ; 124,154 -> 226,52
  (road city-1-loc-35 city-1-loc-2)
  (= (road-length city-1-loc-35 city-1-loc-2) 15)
  ; 226,52 -> 124,154
  (road city-1-loc-2 city-1-loc-35)
  (= (road-length city-1-loc-2 city-1-loc-35) 15)
  ; 124,154 -> 326,109
  (road city-1-loc-35 city-1-loc-13)
  (= (road-length city-1-loc-35 city-1-loc-13) 21)
  ; 326,109 -> 124,154
  (road city-1-loc-13 city-1-loc-35)
  (= (road-length city-1-loc-13 city-1-loc-35) 21)
  ; 1984,1426 -> 2044,1339
  (road city-1-loc-37 city-1-loc-36)
  (= (road-length city-1-loc-37 city-1-loc-36) 11)
  ; 2044,1339 -> 1984,1426
  (road city-1-loc-36 city-1-loc-37)
  (= (road-length city-1-loc-36 city-1-loc-37) 11)
  ; 1776,2034 -> 1672,1881
  (road city-1-loc-38 city-1-loc-34)
  (= (road-length city-1-loc-38 city-1-loc-34) 19)
  ; 1672,1881 -> 1776,2034
  (road city-1-loc-34 city-1-loc-38)
  (= (road-length city-1-loc-34 city-1-loc-38) 19)
  ; 1163,350 -> 1315,269
  (road city-1-loc-39 city-1-loc-14)
  (= (road-length city-1-loc-39 city-1-loc-14) 18)
  ; 1315,269 -> 1163,350
  (road city-1-loc-14 city-1-loc-39)
  (= (road-length city-1-loc-14 city-1-loc-39) 18)
  ; 1163,350 -> 1054,558
  (road city-1-loc-39 city-1-loc-15)
  (= (road-length city-1-loc-39 city-1-loc-15) 24)
  ; 1054,558 -> 1163,350
  (road city-1-loc-15 city-1-loc-39)
  (= (road-length city-1-loc-15 city-1-loc-39) 24)
  ; 1163,350 -> 1336,473
  (road city-1-loc-39 city-1-loc-27)
  (= (road-length city-1-loc-39 city-1-loc-27) 22)
  ; 1336,473 -> 1163,350
  (road city-1-loc-27 city-1-loc-39)
  (= (road-length city-1-loc-27 city-1-loc-39) 22)
  ; 1849,2119 -> 1776,2034
  (road city-1-loc-40 city-1-loc-38)
  (= (road-length city-1-loc-40 city-1-loc-38) 12)
  ; 1776,2034 -> 1849,2119
  (road city-1-loc-38 city-1-loc-40)
  (= (road-length city-1-loc-38 city-1-loc-40) 12)
  ; 1168,2169 -> 1265,2015
  (road city-1-loc-41 city-1-loc-33)
  (= (road-length city-1-loc-41 city-1-loc-33) 19)
  ; 1265,2015 -> 1168,2169
  (road city-1-loc-33 city-1-loc-41)
  (= (road-length city-1-loc-33 city-1-loc-41) 19)
  ; 1750,1367 -> 1710,1221
  (road city-1-loc-42 city-1-loc-9)
  (= (road-length city-1-loc-42 city-1-loc-9) 16)
  ; 1710,1221 -> 1750,1367
  (road city-1-loc-9 city-1-loc-42)
  (= (road-length city-1-loc-9 city-1-loc-42) 16)
  ; 1809,975 -> 1687,958
  (road city-1-loc-44 city-1-loc-21)
  (= (road-length city-1-loc-44 city-1-loc-21) 13)
  ; 1687,958 -> 1809,975
  (road city-1-loc-21 city-1-loc-44)
  (= (road-length city-1-loc-21 city-1-loc-44) 13)
  ; 1577,1272 -> 1710,1221
  (road city-1-loc-46 city-1-loc-9)
  (= (road-length city-1-loc-46 city-1-loc-9) 15)
  ; 1710,1221 -> 1577,1272
  (road city-1-loc-9 city-1-loc-46)
  (= (road-length city-1-loc-9 city-1-loc-46) 15)
  ; 1577,1272 -> 1750,1367
  (road city-1-loc-46 city-1-loc-42)
  (= (road-length city-1-loc-46 city-1-loc-42) 20)
  ; 1750,1367 -> 1577,1272
  (road city-1-loc-42 city-1-loc-46)
  (= (road-length city-1-loc-42 city-1-loc-46) 20)
  ; 1126,1804 -> 1003,1860
  (road city-1-loc-48 city-1-loc-22)
  (= (road-length city-1-loc-48 city-1-loc-22) 14)
  ; 1003,1860 -> 1126,1804
  (road city-1-loc-22 city-1-loc-48)
  (= (road-length city-1-loc-22 city-1-loc-48) 14)
  ; 2111,429 -> 2240,521
  (road city-1-loc-49 city-1-loc-8)
  (= (road-length city-1-loc-49 city-1-loc-8) 16)
  ; 2240,521 -> 2111,429
  (road city-1-loc-8 city-1-loc-49)
  (= (road-length city-1-loc-8 city-1-loc-49) 16)
  ; 2111,429 -> 1886,448
  (road city-1-loc-49 city-1-loc-12)
  (= (road-length city-1-loc-49 city-1-loc-12) 23)
  ; 1886,448 -> 2111,429
  (road city-1-loc-12 city-1-loc-49)
  (= (road-length city-1-loc-12 city-1-loc-49) 23)
  ; 2111,429 -> 2169,341
  (road city-1-loc-49 city-1-loc-16)
  (= (road-length city-1-loc-49 city-1-loc-16) 11)
  ; 2169,341 -> 2111,429
  (road city-1-loc-16 city-1-loc-49)
  (= (road-length city-1-loc-16 city-1-loc-49) 11)
  ; 2111,429 -> 2229,228
  (road city-1-loc-49 city-1-loc-20)
  (= (road-length city-1-loc-49 city-1-loc-20) 24)
  ; 2229,228 -> 2111,429
  (road city-1-loc-20 city-1-loc-49)
  (= (road-length city-1-loc-20 city-1-loc-49) 24)
  ; 160,1811 -> 8,1816
  (road city-1-loc-50 city-1-loc-23)
  (= (road-length city-1-loc-50 city-1-loc-23) 16)
  ; 8,1816 -> 160,1811
  (road city-1-loc-23 city-1-loc-50)
  (= (road-length city-1-loc-23 city-1-loc-50) 16)
  ; 2014,793 -> 2129,978
  (road city-1-loc-51 city-1-loc-47)
  (= (road-length city-1-loc-51 city-1-loc-47) 22)
  ; 2129,978 -> 2014,793
  (road city-1-loc-47 city-1-loc-51)
  (= (road-length city-1-loc-47 city-1-loc-51) 22)
  ; 1385,1618 -> 1602,1708
  (road city-1-loc-52 city-1-loc-25)
  (= (road-length city-1-loc-52 city-1-loc-25) 24)
  ; 1602,1708 -> 1385,1618
  (road city-1-loc-25 city-1-loc-52)
  (= (road-length city-1-loc-25 city-1-loc-52) 24)
  ; 1511,471 -> 1336,473
  (road city-1-loc-53 city-1-loc-27)
  (= (road-length city-1-loc-53 city-1-loc-27) 18)
  ; 1336,473 -> 1511,471
  (road city-1-loc-27 city-1-loc-53)
  (= (road-length city-1-loc-27 city-1-loc-53) 18)
  ; 1883,237 -> 1886,448
  (road city-1-loc-54 city-1-loc-12)
  (= (road-length city-1-loc-54 city-1-loc-12) 22)
  ; 1886,448 -> 1883,237
  (road city-1-loc-12 city-1-loc-54)
  (= (road-length city-1-loc-12 city-1-loc-54) 22)
  ; 521,241 -> 326,109
  (road city-1-loc-55 city-1-loc-13)
  (= (road-length city-1-loc-55 city-1-loc-13) 24)
  ; 326,109 -> 521,241
  (road city-1-loc-13 city-1-loc-55)
  (= (road-length city-1-loc-13 city-1-loc-55) 24)
  ; 521,241 -> 552,98
  (road city-1-loc-55 city-1-loc-19)
  (= (road-length city-1-loc-55 city-1-loc-19) 15)
  ; 552,98 -> 521,241
  (road city-1-loc-19 city-1-loc-55)
  (= (road-length city-1-loc-19 city-1-loc-55) 15)
  ; 521,241 -> 706,117
  (road city-1-loc-55 city-1-loc-30)
  (= (road-length city-1-loc-55 city-1-loc-30) 23)
  ; 706,117 -> 521,241
  (road city-1-loc-30 city-1-loc-55)
  (= (road-length city-1-loc-30 city-1-loc-55) 23)
  ; 343,1298 -> 572,1241
  (road city-1-loc-57 city-1-loc-6)
  (= (road-length city-1-loc-57 city-1-loc-6) 24)
  ; 572,1241 -> 343,1298
  (road city-1-loc-6 city-1-loc-57)
  (= (road-length city-1-loc-6 city-1-loc-57) 24)
  ; 572,2198 -> 725,2035
  (road city-1-loc-58 city-1-loc-43)
  (= (road-length city-1-loc-58 city-1-loc-43) 23)
  ; 725,2035 -> 572,2198
  (road city-1-loc-43 city-1-loc-58)
  (= (road-length city-1-loc-43 city-1-loc-58) 23)
  ; 541,720 -> 481,531
  (road city-1-loc-59 city-1-loc-32)
  (= (road-length city-1-loc-59 city-1-loc-32) 20)
  ; 481,531 -> 541,720
  (road city-1-loc-32 city-1-loc-59)
  (= (road-length city-1-loc-32 city-1-loc-59) 20)
  ; 1217,791 -> 1374,805
  (road city-1-loc-61 city-1-loc-28)
  (= (road-length city-1-loc-61 city-1-loc-28) 16)
  ; 1374,805 -> 1217,791
  (road city-1-loc-28 city-1-loc-61)
  (= (road-length city-1-loc-28 city-1-loc-61) 16)
  ; 1463,161 -> 1315,269
  (road city-1-loc-62 city-1-loc-14)
  (= (road-length city-1-loc-62 city-1-loc-14) 19)
  ; 1315,269 -> 1463,161
  (road city-1-loc-14 city-1-loc-62)
  (= (road-length city-1-loc-14 city-1-loc-62) 19)
  ; 1463,161 -> 1480,27
  (road city-1-loc-62 city-1-loc-56)
  (= (road-length city-1-loc-62 city-1-loc-56) 14)
  ; 1480,27 -> 1463,161
  (road city-1-loc-56 city-1-loc-62)
  (= (road-length city-1-loc-56 city-1-loc-62) 14)
  ; 847,309 -> 706,117
  (road city-1-loc-63 city-1-loc-30)
  (= (road-length city-1-loc-63 city-1-loc-30) 24)
  ; 706,117 -> 847,309
  (road city-1-loc-30 city-1-loc-63)
  (= (road-length city-1-loc-30 city-1-loc-63) 24)
  ; 196,1515 -> 51,1362
  (road city-1-loc-64 city-1-loc-4)
  (= (road-length city-1-loc-64 city-1-loc-4) 22)
  ; 51,1362 -> 196,1515
  (road city-1-loc-4 city-1-loc-64)
  (= (road-length city-1-loc-4 city-1-loc-64) 22)
  ; 73,1002 -> 61,898
  (road city-1-loc-65 city-1-loc-60)
  (= (road-length city-1-loc-65 city-1-loc-60) 11)
  ; 61,898 -> 73,1002
  (road city-1-loc-60 city-1-loc-65)
  (= (road-length city-1-loc-60 city-1-loc-65) 11)
  ; 51,298 -> 36,441
  (road city-1-loc-66 city-1-loc-18)
  (= (road-length city-1-loc-66 city-1-loc-18) 15)
  ; 36,441 -> 51,298
  (road city-1-loc-18 city-1-loc-66)
  (= (road-length city-1-loc-18 city-1-loc-66) 15)
  ; 51,298 -> 124,154
  (road city-1-loc-66 city-1-loc-35)
  (= (road-length city-1-loc-66 city-1-loc-35) 17)
  ; 124,154 -> 51,298
  (road city-1-loc-35 city-1-loc-66)
  (= (road-length city-1-loc-35 city-1-loc-66) 17)
  ; 2123,748 -> 2129,978
  (road city-1-loc-67 city-1-loc-47)
  (= (road-length city-1-loc-67 city-1-loc-47) 23)
  ; 2129,978 -> 2123,748
  (road city-1-loc-47 city-1-loc-67)
  (= (road-length city-1-loc-47 city-1-loc-67) 23)
  ; 2123,748 -> 2014,793
  (road city-1-loc-67 city-1-loc-51)
  (= (road-length city-1-loc-67 city-1-loc-51) 12)
  ; 2014,793 -> 2123,748
  (road city-1-loc-51 city-1-loc-67)
  (= (road-length city-1-loc-51 city-1-loc-67) 12)
  ; 1081,971 -> 1217,791
  (road city-1-loc-68 city-1-loc-61)
  (= (road-length city-1-loc-68 city-1-loc-61) 23)
  ; 1217,791 -> 1081,971
  (road city-1-loc-61 city-1-loc-68)
  (= (road-length city-1-loc-61 city-1-loc-68) 23)
  ; 2018,588 -> 2240,521
  (road city-1-loc-69 city-1-loc-8)
  (= (road-length city-1-loc-69 city-1-loc-8) 24)
  ; 2240,521 -> 2018,588
  (road city-1-loc-8 city-1-loc-69)
  (= (road-length city-1-loc-8 city-1-loc-69) 24)
  ; 2018,588 -> 1886,448
  (road city-1-loc-69 city-1-loc-12)
  (= (road-length city-1-loc-69 city-1-loc-12) 20)
  ; 1886,448 -> 2018,588
  (road city-1-loc-12 city-1-loc-69)
  (= (road-length city-1-loc-12 city-1-loc-69) 20)
  ; 2018,588 -> 2111,429
  (road city-1-loc-69 city-1-loc-49)
  (= (road-length city-1-loc-69 city-1-loc-49) 19)
  ; 2111,429 -> 2018,588
  (road city-1-loc-49 city-1-loc-69)
  (= (road-length city-1-loc-49 city-1-loc-69) 19)
  ; 2018,588 -> 2014,793
  (road city-1-loc-69 city-1-loc-51)
  (= (road-length city-1-loc-69 city-1-loc-51) 21)
  ; 2014,793 -> 2018,588
  (road city-1-loc-51 city-1-loc-69)
  (= (road-length city-1-loc-51 city-1-loc-69) 21)
  ; 2018,588 -> 2123,748
  (road city-1-loc-69 city-1-loc-67)
  (= (road-length city-1-loc-69 city-1-loc-67) 20)
  ; 2123,748 -> 2018,588
  (road city-1-loc-67 city-1-loc-69)
  (= (road-length city-1-loc-67 city-1-loc-69) 20)
  ; 1328,142 -> 1315,269
  (road city-1-loc-72 city-1-loc-14)
  (= (road-length city-1-loc-72 city-1-loc-14) 13)
  ; 1315,269 -> 1328,142
  (road city-1-loc-14 city-1-loc-72)
  (= (road-length city-1-loc-14 city-1-loc-72) 13)
  ; 1328,142 -> 1480,27
  (road city-1-loc-72 city-1-loc-56)
  (= (road-length city-1-loc-72 city-1-loc-56) 20)
  ; 1480,27 -> 1328,142
  (road city-1-loc-56 city-1-loc-72)
  (= (road-length city-1-loc-56 city-1-loc-72) 20)
  ; 1328,142 -> 1463,161
  (road city-1-loc-72 city-1-loc-62)
  (= (road-length city-1-loc-72 city-1-loc-62) 14)
  ; 1463,161 -> 1328,142
  (road city-1-loc-62 city-1-loc-72)
  (= (road-length city-1-loc-62 city-1-loc-72) 14)
  ; 103,17 -> 226,52
  (road city-1-loc-73 city-1-loc-2)
  (= (road-length city-1-loc-73 city-1-loc-2) 13)
  ; 226,52 -> 103,17
  (road city-1-loc-2 city-1-loc-73)
  (= (road-length city-1-loc-2 city-1-loc-73) 13)
  ; 103,17 -> 124,154
  (road city-1-loc-73 city-1-loc-35)
  (= (road-length city-1-loc-73 city-1-loc-35) 14)
  ; 124,154 -> 103,17
  (road city-1-loc-35 city-1-loc-73)
  (= (road-length city-1-loc-35 city-1-loc-73) 14)
  ; 579,1580 -> 686,1503
  (road city-1-loc-74 city-1-loc-1)
  (= (road-length city-1-loc-74 city-1-loc-1) 14)
  ; 686,1503 -> 579,1580
  (road city-1-loc-1 city-1-loc-74)
  (= (road-length city-1-loc-1 city-1-loc-74) 14)
  ; 579,1580 -> 415,1663
  (road city-1-loc-74 city-1-loc-29)
  (= (road-length city-1-loc-74 city-1-loc-29) 19)
  ; 415,1663 -> 579,1580
  (road city-1-loc-29 city-1-loc-74)
  (= (road-length city-1-loc-29 city-1-loc-74) 19)
  ; 625,449 -> 481,531
  (road city-1-loc-75 city-1-loc-32)
  (= (road-length city-1-loc-75 city-1-loc-32) 17)
  ; 481,531 -> 625,449
  (road city-1-loc-32 city-1-loc-75)
  (= (road-length city-1-loc-32 city-1-loc-75) 17)
  ; 625,449 -> 521,241
  (road city-1-loc-75 city-1-loc-55)
  (= (road-length city-1-loc-75 city-1-loc-55) 24)
  ; 521,241 -> 625,449
  (road city-1-loc-55 city-1-loc-75)
  (= (road-length city-1-loc-55 city-1-loc-75) 24)
  ; 1511,363 -> 1315,269
  (road city-1-loc-76 city-1-loc-14)
  (= (road-length city-1-loc-76 city-1-loc-14) 22)
  ; 1315,269 -> 1511,363
  (road city-1-loc-14 city-1-loc-76)
  (= (road-length city-1-loc-14 city-1-loc-76) 22)
  ; 1511,363 -> 1336,473
  (road city-1-loc-76 city-1-loc-27)
  (= (road-length city-1-loc-76 city-1-loc-27) 21)
  ; 1336,473 -> 1511,363
  (road city-1-loc-27 city-1-loc-76)
  (= (road-length city-1-loc-27 city-1-loc-76) 21)
  ; 1511,363 -> 1511,471
  (road city-1-loc-76 city-1-loc-53)
  (= (road-length city-1-loc-76 city-1-loc-53) 11)
  ; 1511,471 -> 1511,363
  (road city-1-loc-53 city-1-loc-76)
  (= (road-length city-1-loc-53 city-1-loc-76) 11)
  ; 1511,363 -> 1463,161
  (road city-1-loc-76 city-1-loc-62)
  (= (road-length city-1-loc-76 city-1-loc-62) 21)
  ; 1463,161 -> 1511,363
  (road city-1-loc-62 city-1-loc-76)
  (= (road-length city-1-loc-62 city-1-loc-76) 21)
  ; 2045,1510 -> 2044,1339
  (road city-1-loc-77 city-1-loc-36)
  (= (road-length city-1-loc-77 city-1-loc-36) 18)
  ; 2044,1339 -> 2045,1510
  (road city-1-loc-36 city-1-loc-77)
  (= (road-length city-1-loc-36 city-1-loc-77) 18)
  ; 2045,1510 -> 1984,1426
  (road city-1-loc-77 city-1-loc-37)
  (= (road-length city-1-loc-77 city-1-loc-37) 11)
  ; 1984,1426 -> 2045,1510
  (road city-1-loc-37 city-1-loc-77)
  (= (road-length city-1-loc-37 city-1-loc-77) 11)
  ; 1165,91 -> 1315,269
  (road city-1-loc-78 city-1-loc-14)
  (= (road-length city-1-loc-78 city-1-loc-14) 24)
  ; 1315,269 -> 1165,91
  (road city-1-loc-14 city-1-loc-78)
  (= (road-length city-1-loc-14 city-1-loc-78) 24)
  ; 1165,91 -> 1328,142
  (road city-1-loc-78 city-1-loc-72)
  (= (road-length city-1-loc-78 city-1-loc-72) 18)
  ; 1328,142 -> 1165,91
  (road city-1-loc-72 city-1-loc-78)
  (= (road-length city-1-loc-72 city-1-loc-78) 18)
  ; 621,658 -> 481,531
  (road city-1-loc-79 city-1-loc-32)
  (= (road-length city-1-loc-79 city-1-loc-32) 19)
  ; 481,531 -> 621,658
  (road city-1-loc-32 city-1-loc-79)
  (= (road-length city-1-loc-32 city-1-loc-79) 19)
  ; 621,658 -> 541,720
  (road city-1-loc-79 city-1-loc-59)
  (= (road-length city-1-loc-79 city-1-loc-59) 11)
  ; 541,720 -> 621,658
  (road city-1-loc-59 city-1-loc-79)
  (= (road-length city-1-loc-59 city-1-loc-79) 11)
  ; 621,658 -> 625,449
  (road city-1-loc-79 city-1-loc-75)
  (= (road-length city-1-loc-79 city-1-loc-75) 21)
  ; 625,449 -> 621,658
  (road city-1-loc-75 city-1-loc-79)
  (= (road-length city-1-loc-75 city-1-loc-79) 21)
  ; 727,2156 -> 725,2035
  (road city-1-loc-80 city-1-loc-43)
  (= (road-length city-1-loc-80 city-1-loc-43) 13)
  ; 725,2035 -> 727,2156
  (road city-1-loc-43 city-1-loc-80)
  (= (road-length city-1-loc-43 city-1-loc-80) 13)
  ; 727,2156 -> 572,2198
  (road city-1-loc-80 city-1-loc-58)
  (= (road-length city-1-loc-80 city-1-loc-58) 17)
  ; 572,2198 -> 727,2156
  (road city-1-loc-58 city-1-loc-80)
  (= (road-length city-1-loc-58 city-1-loc-80) 17)
  ; 7,104 -> 226,52
  (road city-1-loc-81 city-1-loc-2)
  (= (road-length city-1-loc-81 city-1-loc-2) 23)
  ; 226,52 -> 7,104
  (road city-1-loc-2 city-1-loc-81)
  (= (road-length city-1-loc-2 city-1-loc-81) 23)
  ; 7,104 -> 124,154
  (road city-1-loc-81 city-1-loc-35)
  (= (road-length city-1-loc-81 city-1-loc-35) 13)
  ; 124,154 -> 7,104
  (road city-1-loc-35 city-1-loc-81)
  (= (road-length city-1-loc-35 city-1-loc-81) 13)
  ; 7,104 -> 51,298
  (road city-1-loc-81 city-1-loc-66)
  (= (road-length city-1-loc-81 city-1-loc-66) 20)
  ; 51,298 -> 7,104
  (road city-1-loc-66 city-1-loc-81)
  (= (road-length city-1-loc-66 city-1-loc-81) 20)
  ; 7,104 -> 103,17
  (road city-1-loc-81 city-1-loc-73)
  (= (road-length city-1-loc-81 city-1-loc-73) 13)
  ; 103,17 -> 7,104
  (road city-1-loc-73 city-1-loc-81)
  (= (road-length city-1-loc-73 city-1-loc-81) 13)
  ; 1876,1276 -> 1710,1221
  (road city-1-loc-82 city-1-loc-9)
  (= (road-length city-1-loc-82 city-1-loc-9) 18)
  ; 1710,1221 -> 1876,1276
  (road city-1-loc-9 city-1-loc-82)
  (= (road-length city-1-loc-9 city-1-loc-82) 18)
  ; 1876,1276 -> 2044,1339
  (road city-1-loc-82 city-1-loc-36)
  (= (road-length city-1-loc-82 city-1-loc-36) 18)
  ; 2044,1339 -> 1876,1276
  (road city-1-loc-36 city-1-loc-82)
  (= (road-length city-1-loc-36 city-1-loc-82) 18)
  ; 1876,1276 -> 1984,1426
  (road city-1-loc-82 city-1-loc-37)
  (= (road-length city-1-loc-82 city-1-loc-37) 19)
  ; 1984,1426 -> 1876,1276
  (road city-1-loc-37 city-1-loc-82)
  (= (road-length city-1-loc-37 city-1-loc-82) 19)
  ; 1876,1276 -> 1750,1367
  (road city-1-loc-82 city-1-loc-42)
  (= (road-length city-1-loc-82 city-1-loc-42) 16)
  ; 1750,1367 -> 1876,1276
  (road city-1-loc-42 city-1-loc-82)
  (= (road-length city-1-loc-42 city-1-loc-82) 16)
  ; 1765,374 -> 1886,448
  (road city-1-loc-83 city-1-loc-12)
  (= (road-length city-1-loc-83 city-1-loc-12) 15)
  ; 1886,448 -> 1765,374
  (road city-1-loc-12 city-1-loc-83)
  (= (road-length city-1-loc-12 city-1-loc-83) 15)
  ; 1765,374 -> 1883,237
  (road city-1-loc-83 city-1-loc-54)
  (= (road-length city-1-loc-83 city-1-loc-54) 19)
  ; 1883,237 -> 1765,374
  (road city-1-loc-54 city-1-loc-83)
  (= (road-length city-1-loc-54 city-1-loc-83) 19)
  ; 141,640 -> 36,441
  (road city-1-loc-84 city-1-loc-18)
  (= (road-length city-1-loc-84 city-1-loc-18) 23)
  ; 36,441 -> 141,640
  (road city-1-loc-18 city-1-loc-84)
  (= (road-length city-1-loc-18 city-1-loc-84) 23)
  ; 2096,1814 -> 2131,1951
  (road city-1-loc-85 city-1-loc-71)
  (= (road-length city-1-loc-85 city-1-loc-71) 15)
  ; 2131,1951 -> 2096,1814
  (road city-1-loc-71 city-1-loc-85)
  (= (road-length city-1-loc-71 city-1-loc-85) 15)
  ; 1165,1511 -> 1273,1300
  (road city-1-loc-86 city-1-loc-70)
  (= (road-length city-1-loc-86 city-1-loc-70) 24)
  ; 1273,1300 -> 1165,1511
  (road city-1-loc-70 city-1-loc-86)
  (= (road-length city-1-loc-70 city-1-loc-86) 24)
  ; 1858,1491 -> 1984,1426
  (road city-1-loc-87 city-1-loc-37)
  (= (road-length city-1-loc-87 city-1-loc-37) 15)
  ; 1984,1426 -> 1858,1491
  (road city-1-loc-37 city-1-loc-87)
  (= (road-length city-1-loc-37 city-1-loc-87) 15)
  ; 1858,1491 -> 1750,1367
  (road city-1-loc-87 city-1-loc-42)
  (= (road-length city-1-loc-87 city-1-loc-42) 17)
  ; 1750,1367 -> 1858,1491
  (road city-1-loc-42 city-1-loc-87)
  (= (road-length city-1-loc-42 city-1-loc-87) 17)
  ; 1858,1491 -> 2045,1510
  (road city-1-loc-87 city-1-loc-77)
  (= (road-length city-1-loc-87 city-1-loc-77) 19)
  ; 2045,1510 -> 1858,1491
  (road city-1-loc-77 city-1-loc-87)
  (= (road-length city-1-loc-77 city-1-loc-87) 19)
  ; 1858,1491 -> 1876,1276
  (road city-1-loc-87 city-1-loc-82)
  (= (road-length city-1-loc-87 city-1-loc-82) 22)
  ; 1876,1276 -> 1858,1491
  (road city-1-loc-82 city-1-loc-87)
  (= (road-length city-1-loc-82 city-1-loc-87) 22)
  ; 357,2116 -> 572,2198
  (road city-1-loc-88 city-1-loc-58)
  (= (road-length city-1-loc-88 city-1-loc-58) 23)
  ; 572,2198 -> 357,2116
  (road city-1-loc-58 city-1-loc-88)
  (= (road-length city-1-loc-58 city-1-loc-88) 23)
  ; 163,930 -> 61,898
  (road city-1-loc-89 city-1-loc-60)
  (= (road-length city-1-loc-89 city-1-loc-60) 11)
  ; 61,898 -> 163,930
  (road city-1-loc-60 city-1-loc-89)
  (= (road-length city-1-loc-60 city-1-loc-89) 11)
  ; 163,930 -> 73,1002
  (road city-1-loc-89 city-1-loc-65)
  (= (road-length city-1-loc-89 city-1-loc-65) 12)
  ; 73,1002 -> 163,930
  (road city-1-loc-65 city-1-loc-89)
  (= (road-length city-1-loc-65 city-1-loc-89) 12)
  ; 535,1960 -> 725,2035
  (road city-1-loc-90 city-1-loc-43)
  (= (road-length city-1-loc-90 city-1-loc-43) 21)
  ; 725,2035 -> 535,1960
  (road city-1-loc-43 city-1-loc-90)
  (= (road-length city-1-loc-43 city-1-loc-90) 21)
  ; 535,1960 -> 357,2116
  (road city-1-loc-90 city-1-loc-88)
  (= (road-length city-1-loc-90 city-1-loc-88) 24)
  ; 357,2116 -> 535,1960
  (road city-1-loc-88 city-1-loc-90)
  (= (road-length city-1-loc-88 city-1-loc-90) 24)
  ; 1755,172 -> 1883,237
  (road city-1-loc-91 city-1-loc-54)
  (= (road-length city-1-loc-91 city-1-loc-54) 15)
  ; 1883,237 -> 1755,172
  (road city-1-loc-54 city-1-loc-91)
  (= (road-length city-1-loc-54 city-1-loc-91) 15)
  ; 1755,172 -> 1765,374
  (road city-1-loc-91 city-1-loc-83)
  (= (road-length city-1-loc-91 city-1-loc-83) 21)
  ; 1765,374 -> 1755,172
  (road city-1-loc-83 city-1-loc-91)
  (= (road-length city-1-loc-83 city-1-loc-91) 21)
  ; 1525,1783 -> 1449,1964
  (road city-1-loc-92 city-1-loc-7)
  (= (road-length city-1-loc-92 city-1-loc-7) 20)
  ; 1449,1964 -> 1525,1783
  (road city-1-loc-7 city-1-loc-92)
  (= (road-length city-1-loc-7 city-1-loc-92) 20)
  ; 1525,1783 -> 1719,1748
  (road city-1-loc-92 city-1-loc-10)
  (= (road-length city-1-loc-92 city-1-loc-10) 20)
  ; 1719,1748 -> 1525,1783
  (road city-1-loc-10 city-1-loc-92)
  (= (road-length city-1-loc-10 city-1-loc-92) 20)
  ; 1525,1783 -> 1602,1708
  (road city-1-loc-92 city-1-loc-25)
  (= (road-length city-1-loc-92 city-1-loc-25) 11)
  ; 1602,1708 -> 1525,1783
  (road city-1-loc-25 city-1-loc-92)
  (= (road-length city-1-loc-25 city-1-loc-92) 11)
  ; 1525,1783 -> 1672,1881
  (road city-1-loc-92 city-1-loc-34)
  (= (road-length city-1-loc-92 city-1-loc-34) 18)
  ; 1672,1881 -> 1525,1783
  (road city-1-loc-34 city-1-loc-92)
  (= (road-length city-1-loc-34 city-1-loc-92) 18)
  ; 1525,1783 -> 1385,1618
  (road city-1-loc-92 city-1-loc-52)
  (= (road-length city-1-loc-92 city-1-loc-52) 22)
  ; 1385,1618 -> 1525,1783
  (road city-1-loc-52 city-1-loc-92)
  (= (road-length city-1-loc-52 city-1-loc-92) 22)
  ; 1470,2127 -> 1449,1964
  (road city-1-loc-93 city-1-loc-7)
  (= (road-length city-1-loc-93 city-1-loc-7) 17)
  ; 1449,1964 -> 1470,2127
  (road city-1-loc-7 city-1-loc-93)
  (= (road-length city-1-loc-7 city-1-loc-93) 17)
  ; 1470,2127 -> 1265,2015
  (road city-1-loc-93 city-1-loc-33)
  (= (road-length city-1-loc-93 city-1-loc-33) 24)
  ; 1265,2015 -> 1470,2127
  (road city-1-loc-33 city-1-loc-93)
  (= (road-length city-1-loc-33 city-1-loc-93) 24)
  ; 1470,2127 -> 1595,2225
  (road city-1-loc-93 city-1-loc-45)
  (= (road-length city-1-loc-93 city-1-loc-45) 16)
  ; 1595,2225 -> 1470,2127
  (road city-1-loc-45 city-1-loc-93)
  (= (road-length city-1-loc-45 city-1-loc-93) 16)
  ; 807,1933 -> 1003,1860
  (road city-1-loc-94 city-1-loc-22)
  (= (road-length city-1-loc-94 city-1-loc-22) 21)
  ; 1003,1860 -> 807,1933
  (road city-1-loc-22 city-1-loc-94)
  (= (road-length city-1-loc-22 city-1-loc-94) 21)
  ; 807,1933 -> 725,2035
  (road city-1-loc-94 city-1-loc-43)
  (= (road-length city-1-loc-94 city-1-loc-43) 14)
  ; 725,2035 -> 807,1933
  (road city-1-loc-43 city-1-loc-94)
  (= (road-length city-1-loc-43 city-1-loc-94) 14)
  ; 807,1933 -> 727,2156
  (road city-1-loc-94 city-1-loc-80)
  (= (road-length city-1-loc-94 city-1-loc-80) 24)
  ; 727,2156 -> 807,1933
  (road city-1-loc-80 city-1-loc-94)
  (= (road-length city-1-loc-80 city-1-loc-94) 24)
  ; 1377,629 -> 1533,743
  (road city-1-loc-95 city-1-loc-3)
  (= (road-length city-1-loc-95 city-1-loc-3) 20)
  ; 1533,743 -> 1377,629
  (road city-1-loc-3 city-1-loc-95)
  (= (road-length city-1-loc-3 city-1-loc-95) 20)
  ; 1377,629 -> 1336,473
  (road city-1-loc-95 city-1-loc-27)
  (= (road-length city-1-loc-95 city-1-loc-27) 17)
  ; 1336,473 -> 1377,629
  (road city-1-loc-27 city-1-loc-95)
  (= (road-length city-1-loc-27 city-1-loc-95) 17)
  ; 1377,629 -> 1374,805
  (road city-1-loc-95 city-1-loc-28)
  (= (road-length city-1-loc-95 city-1-loc-28) 18)
  ; 1374,805 -> 1377,629
  (road city-1-loc-28 city-1-loc-95)
  (= (road-length city-1-loc-28 city-1-loc-95) 18)
  ; 1377,629 -> 1511,471
  (road city-1-loc-95 city-1-loc-53)
  (= (road-length city-1-loc-95 city-1-loc-53) 21)
  ; 1511,471 -> 1377,629
  (road city-1-loc-53 city-1-loc-95)
  (= (road-length city-1-loc-53 city-1-loc-95) 21)
  ; 1377,629 -> 1217,791
  (road city-1-loc-95 city-1-loc-61)
  (= (road-length city-1-loc-95 city-1-loc-61) 23)
  ; 1217,791 -> 1377,629
  (road city-1-loc-61 city-1-loc-95)
  (= (road-length city-1-loc-61 city-1-loc-95) 23)
  ; 138,774 -> 61,898
  (road city-1-loc-96 city-1-loc-60)
  (= (road-length city-1-loc-96 city-1-loc-60) 15)
  ; 61,898 -> 138,774
  (road city-1-loc-60 city-1-loc-96)
  (= (road-length city-1-loc-60 city-1-loc-96) 15)
  ; 138,774 -> 73,1002
  (road city-1-loc-96 city-1-loc-65)
  (= (road-length city-1-loc-96 city-1-loc-65) 24)
  ; 73,1002 -> 138,774
  (road city-1-loc-65 city-1-loc-96)
  (= (road-length city-1-loc-65 city-1-loc-96) 24)
  ; 138,774 -> 141,640
  (road city-1-loc-96 city-1-loc-84)
  (= (road-length city-1-loc-96 city-1-loc-84) 14)
  ; 141,640 -> 138,774
  (road city-1-loc-84 city-1-loc-96)
  (= (road-length city-1-loc-84 city-1-loc-96) 14)
  ; 138,774 -> 163,930
  (road city-1-loc-96 city-1-loc-89)
  (= (road-length city-1-loc-96 city-1-loc-89) 16)
  ; 163,930 -> 138,774
  (road city-1-loc-89 city-1-loc-96)
  (= (road-length city-1-loc-89 city-1-loc-96) 16)
  ; 868,1221 -> 844,1327
  (road city-1-loc-97 city-1-loc-17)
  (= (road-length city-1-loc-97 city-1-loc-17) 11)
  ; 844,1327 -> 868,1221
  (road city-1-loc-17 city-1-loc-97)
  (= (road-length city-1-loc-17 city-1-loc-97) 11)
  ; 434,1837 -> 415,1663
  (road city-1-loc-98 city-1-loc-29)
  (= (road-length city-1-loc-98 city-1-loc-29) 18)
  ; 415,1663 -> 434,1837
  (road city-1-loc-29 city-1-loc-98)
  (= (road-length city-1-loc-29 city-1-loc-98) 18)
  ; 434,1837 -> 535,1960
  (road city-1-loc-98 city-1-loc-90)
  (= (road-length city-1-loc-98 city-1-loc-90) 16)
  ; 535,1960 -> 434,1837
  (road city-1-loc-90 city-1-loc-98)
  (= (road-length city-1-loc-90 city-1-loc-98) 16)
  ; 740,2 -> 552,98
  (road city-1-loc-99 city-1-loc-19)
  (= (road-length city-1-loc-99 city-1-loc-19) 22)
  ; 552,98 -> 740,2
  (road city-1-loc-19 city-1-loc-99)
  (= (road-length city-1-loc-19 city-1-loc-99) 22)
  ; 740,2 -> 706,117
  (road city-1-loc-99 city-1-loc-30)
  (= (road-length city-1-loc-99 city-1-loc-30) 12)
  ; 706,117 -> 740,2
  (road city-1-loc-30 city-1-loc-99)
  (= (road-length city-1-loc-30 city-1-loc-99) 12)
  ; 1532,1506 -> 1602,1708
  (road city-1-loc-100 city-1-loc-25)
  (= (road-length city-1-loc-100 city-1-loc-25) 22)
  ; 1602,1708 -> 1532,1506
  (road city-1-loc-25 city-1-loc-100)
  (= (road-length city-1-loc-25 city-1-loc-100) 22)
  ; 1532,1506 -> 1577,1272
  (road city-1-loc-100 city-1-loc-46)
  (= (road-length city-1-loc-100 city-1-loc-46) 24)
  ; 1577,1272 -> 1532,1506
  (road city-1-loc-46 city-1-loc-100)
  (= (road-length city-1-loc-46 city-1-loc-100) 24)
  ; 1532,1506 -> 1385,1618
  (road city-1-loc-100 city-1-loc-52)
  (= (road-length city-1-loc-100 city-1-loc-52) 19)
  ; 1385,1618 -> 1532,1506
  (road city-1-loc-52 city-1-loc-100)
  (= (road-length city-1-loc-52 city-1-loc-100) 19)
  ; 1231,1818 -> 1003,1860
  (road city-1-loc-101 city-1-loc-22)
  (= (road-length city-1-loc-101 city-1-loc-22) 24)
  ; 1003,1860 -> 1231,1818
  (road city-1-loc-22 city-1-loc-101)
  (= (road-length city-1-loc-22 city-1-loc-101) 24)
  ; 1231,1818 -> 1265,2015
  (road city-1-loc-101 city-1-loc-33)
  (= (road-length city-1-loc-101 city-1-loc-33) 20)
  ; 1265,2015 -> 1231,1818
  (road city-1-loc-33 city-1-loc-101)
  (= (road-length city-1-loc-33 city-1-loc-101) 20)
  ; 1231,1818 -> 1126,1804
  (road city-1-loc-101 city-1-loc-48)
  (= (road-length city-1-loc-101 city-1-loc-48) 11)
  ; 1126,1804 -> 1231,1818
  (road city-1-loc-48 city-1-loc-101)
  (= (road-length city-1-loc-48 city-1-loc-101) 11)
  ; 375,13 -> 226,52
  (road city-1-loc-102 city-1-loc-2)
  (= (road-length city-1-loc-102 city-1-loc-2) 16)
  ; 226,52 -> 375,13
  (road city-1-loc-2 city-1-loc-102)
  (= (road-length city-1-loc-2 city-1-loc-102) 16)
  ; 375,13 -> 326,109
  (road city-1-loc-102 city-1-loc-13)
  (= (road-length city-1-loc-102 city-1-loc-13) 11)
  ; 326,109 -> 375,13
  (road city-1-loc-13 city-1-loc-102)
  (= (road-length city-1-loc-13 city-1-loc-102) 11)
  ; 375,13 -> 552,98
  (road city-1-loc-102 city-1-loc-19)
  (= (road-length city-1-loc-102 city-1-loc-19) 20)
  ; 552,98 -> 375,13
  (road city-1-loc-19 city-1-loc-102)
  (= (road-length city-1-loc-19 city-1-loc-102) 20)
  ; 398,1132 -> 572,1241
  (road city-1-loc-103 city-1-loc-6)
  (= (road-length city-1-loc-103 city-1-loc-6) 21)
  ; 572,1241 -> 398,1132
  (road city-1-loc-6 city-1-loc-103)
  (= (road-length city-1-loc-6 city-1-loc-103) 21)
  ; 398,1132 -> 343,1298
  (road city-1-loc-103 city-1-loc-57)
  (= (road-length city-1-loc-103 city-1-loc-57) 18)
  ; 343,1298 -> 398,1132
  (road city-1-loc-57 city-1-loc-103)
  (= (road-length city-1-loc-57 city-1-loc-103) 18)
  ; 865,2210 -> 725,2035
  (road city-1-loc-104 city-1-loc-43)
  (= (road-length city-1-loc-104 city-1-loc-43) 23)
  ; 725,2035 -> 865,2210
  (road city-1-loc-43 city-1-loc-104)
  (= (road-length city-1-loc-43 city-1-loc-104) 23)
  ; 865,2210 -> 727,2156
  (road city-1-loc-104 city-1-loc-80)
  (= (road-length city-1-loc-104 city-1-loc-80) 15)
  ; 727,2156 -> 865,2210
  (road city-1-loc-80 city-1-loc-104)
  (= (road-length city-1-loc-80 city-1-loc-104) 15)
  ; 1942,2024 -> 1776,2034
  (road city-1-loc-105 city-1-loc-38)
  (= (road-length city-1-loc-105 city-1-loc-38) 17)
  ; 1776,2034 -> 1942,2024
  (road city-1-loc-38 city-1-loc-105)
  (= (road-length city-1-loc-38 city-1-loc-105) 17)
  ; 1942,2024 -> 1849,2119
  (road city-1-loc-105 city-1-loc-40)
  (= (road-length city-1-loc-105 city-1-loc-40) 14)
  ; 1849,2119 -> 1942,2024
  (road city-1-loc-40 city-1-loc-105)
  (= (road-length city-1-loc-40 city-1-loc-105) 14)
  ; 1942,2024 -> 2131,1951
  (road city-1-loc-105 city-1-loc-71)
  (= (road-length city-1-loc-105 city-1-loc-71) 21)
  ; 2131,1951 -> 1942,2024
  (road city-1-loc-71 city-1-loc-105)
  (= (road-length city-1-loc-71 city-1-loc-105) 21)
  ; 1163,1964 -> 1003,1860
  (road city-1-loc-106 city-1-loc-22)
  (= (road-length city-1-loc-106 city-1-loc-22) 20)
  ; 1003,1860 -> 1163,1964
  (road city-1-loc-22 city-1-loc-106)
  (= (road-length city-1-loc-22 city-1-loc-106) 20)
  ; 1163,1964 -> 1265,2015
  (road city-1-loc-106 city-1-loc-33)
  (= (road-length city-1-loc-106 city-1-loc-33) 12)
  ; 1265,2015 -> 1163,1964
  (road city-1-loc-33 city-1-loc-106)
  (= (road-length city-1-loc-33 city-1-loc-106) 12)
  ; 1163,1964 -> 1168,2169
  (road city-1-loc-106 city-1-loc-41)
  (= (road-length city-1-loc-106 city-1-loc-41) 21)
  ; 1168,2169 -> 1163,1964
  (road city-1-loc-41 city-1-loc-106)
  (= (road-length city-1-loc-41 city-1-loc-106) 21)
  ; 1163,1964 -> 1126,1804
  (road city-1-loc-106 city-1-loc-48)
  (= (road-length city-1-loc-106 city-1-loc-48) 17)
  ; 1126,1804 -> 1163,1964
  (road city-1-loc-48 city-1-loc-106)
  (= (road-length city-1-loc-48 city-1-loc-106) 17)
  ; 1163,1964 -> 1231,1818
  (road city-1-loc-106 city-1-loc-101)
  (= (road-length city-1-loc-106 city-1-loc-101) 17)
  ; 1231,1818 -> 1163,1964
  (road city-1-loc-101 city-1-loc-106)
  (= (road-length city-1-loc-101 city-1-loc-106) 17)
  ; 330,1437 -> 343,1298
  (road city-1-loc-107 city-1-loc-57)
  (= (road-length city-1-loc-107 city-1-loc-57) 14)
  ; 343,1298 -> 330,1437
  (road city-1-loc-57 city-1-loc-107)
  (= (road-length city-1-loc-57 city-1-loc-107) 14)
  ; 330,1437 -> 196,1515
  (road city-1-loc-107 city-1-loc-64)
  (= (road-length city-1-loc-107 city-1-loc-64) 16)
  ; 196,1515 -> 330,1437
  (road city-1-loc-64 city-1-loc-107)
  (= (road-length city-1-loc-64 city-1-loc-107) 16)
  ; 1859,870 -> 1687,958
  (road city-1-loc-108 city-1-loc-21)
  (= (road-length city-1-loc-108 city-1-loc-21) 20)
  ; 1687,958 -> 1859,870
  (road city-1-loc-21 city-1-loc-108)
  (= (road-length city-1-loc-21 city-1-loc-108) 20)
  ; 1859,870 -> 1809,975
  (road city-1-loc-108 city-1-loc-44)
  (= (road-length city-1-loc-108 city-1-loc-44) 12)
  ; 1809,975 -> 1859,870
  (road city-1-loc-44 city-1-loc-108)
  (= (road-length city-1-loc-44 city-1-loc-108) 12)
  ; 1859,870 -> 2014,793
  (road city-1-loc-108 city-1-loc-51)
  (= (road-length city-1-loc-108 city-1-loc-51) 18)
  ; 2014,793 -> 1859,870
  (road city-1-loc-51 city-1-loc-108)
  (= (road-length city-1-loc-51 city-1-loc-108) 18)
  ; 918,1778 -> 1003,1860
  (road city-1-loc-109 city-1-loc-22)
  (= (road-length city-1-loc-109 city-1-loc-22) 12)
  ; 1003,1860 -> 918,1778
  (road city-1-loc-22 city-1-loc-109)
  (= (road-length city-1-loc-22 city-1-loc-109) 12)
  ; 918,1778 -> 1126,1804
  (road city-1-loc-109 city-1-loc-48)
  (= (road-length city-1-loc-109 city-1-loc-48) 21)
  ; 1126,1804 -> 918,1778
  (road city-1-loc-48 city-1-loc-109)
  (= (road-length city-1-loc-48 city-1-loc-109) 21)
  ; 918,1778 -> 807,1933
  (road city-1-loc-109 city-1-loc-94)
  (= (road-length city-1-loc-109 city-1-loc-94) 20)
  ; 807,1933 -> 918,1778
  (road city-1-loc-94 city-1-loc-109)
  (= (road-length city-1-loc-94 city-1-loc-109) 20)
  ; 67,1686 -> 8,1816
  (road city-1-loc-110 city-1-loc-23)
  (= (road-length city-1-loc-110 city-1-loc-23) 15)
  ; 8,1816 -> 67,1686
  (road city-1-loc-23 city-1-loc-110)
  (= (road-length city-1-loc-23 city-1-loc-110) 15)
  ; 67,1686 -> 160,1811
  (road city-1-loc-110 city-1-loc-50)
  (= (road-length city-1-loc-110 city-1-loc-50) 16)
  ; 160,1811 -> 67,1686
  (road city-1-loc-50 city-1-loc-110)
  (= (road-length city-1-loc-50 city-1-loc-110) 16)
  ; 67,1686 -> 196,1515
  (road city-1-loc-110 city-1-loc-64)
  (= (road-length city-1-loc-110 city-1-loc-64) 22)
  ; 196,1515 -> 67,1686
  (road city-1-loc-64 city-1-loc-110)
  (= (road-length city-1-loc-64 city-1-loc-110) 22)
  ; 2213,1805 -> 2131,1951
  (road city-1-loc-111 city-1-loc-71)
  (= (road-length city-1-loc-111 city-1-loc-71) 17)
  ; 2131,1951 -> 2213,1805
  (road city-1-loc-71 city-1-loc-111)
  (= (road-length city-1-loc-71 city-1-loc-111) 17)
  ; 2213,1805 -> 2096,1814
  (road city-1-loc-111 city-1-loc-85)
  (= (road-length city-1-loc-111 city-1-loc-85) 12)
  ; 2096,1814 -> 2213,1805
  (road city-1-loc-85 city-1-loc-111)
  (= (road-length city-1-loc-85 city-1-loc-111) 12)
  ; 1231,921 -> 1362,1009
  (road city-1-loc-112 city-1-loc-5)
  (= (road-length city-1-loc-112 city-1-loc-5) 16)
  ; 1362,1009 -> 1231,921
  (road city-1-loc-5 city-1-loc-112)
  (= (road-length city-1-loc-5 city-1-loc-112) 16)
  ; 1231,921 -> 1374,805
  (road city-1-loc-112 city-1-loc-28)
  (= (road-length city-1-loc-112 city-1-loc-28) 19)
  ; 1374,805 -> 1231,921
  (road city-1-loc-28 city-1-loc-112)
  (= (road-length city-1-loc-28 city-1-loc-112) 19)
  ; 1231,921 -> 1217,791
  (road city-1-loc-112 city-1-loc-61)
  (= (road-length city-1-loc-112 city-1-loc-61) 14)
  ; 1217,791 -> 1231,921
  (road city-1-loc-61 city-1-loc-112)
  (= (road-length city-1-loc-61 city-1-loc-112) 14)
  ; 1231,921 -> 1081,971
  (road city-1-loc-112 city-1-loc-68)
  (= (road-length city-1-loc-112 city-1-loc-68) 16)
  ; 1081,971 -> 1231,921
  (road city-1-loc-68 city-1-loc-112)
  (= (road-length city-1-loc-68 city-1-loc-112) 16)
  ; 1257,1092 -> 1362,1009
  (road city-1-loc-113 city-1-loc-5)
  (= (road-length city-1-loc-113 city-1-loc-5) 14)
  ; 1362,1009 -> 1257,1092
  (road city-1-loc-5 city-1-loc-113)
  (= (road-length city-1-loc-5 city-1-loc-113) 14)
  ; 1257,1092 -> 1081,971
  (road city-1-loc-113 city-1-loc-68)
  (= (road-length city-1-loc-113 city-1-loc-68) 22)
  ; 1081,971 -> 1257,1092
  (road city-1-loc-68 city-1-loc-113)
  (= (road-length city-1-loc-68 city-1-loc-113) 22)
  ; 1257,1092 -> 1273,1300
  (road city-1-loc-113 city-1-loc-70)
  (= (road-length city-1-loc-113 city-1-loc-70) 21)
  ; 1273,1300 -> 1257,1092
  (road city-1-loc-70 city-1-loc-113)
  (= (road-length city-1-loc-70 city-1-loc-113) 21)
  ; 1257,1092 -> 1231,921
  (road city-1-loc-113 city-1-loc-112)
  (= (road-length city-1-loc-113 city-1-loc-112) 18)
  ; 1231,921 -> 1257,1092
  (road city-1-loc-112 city-1-loc-113)
  (= (road-length city-1-loc-112 city-1-loc-113) 18)
  ; 744,1386 -> 686,1503
  (road city-1-loc-114 city-1-loc-1)
  (= (road-length city-1-loc-114 city-1-loc-1) 14)
  ; 686,1503 -> 744,1386
  (road city-1-loc-1 city-1-loc-114)
  (= (road-length city-1-loc-1 city-1-loc-114) 14)
  ; 744,1386 -> 572,1241
  (road city-1-loc-114 city-1-loc-6)
  (= (road-length city-1-loc-114 city-1-loc-6) 23)
  ; 572,1241 -> 744,1386
  (road city-1-loc-6 city-1-loc-114)
  (= (road-length city-1-loc-6 city-1-loc-114) 23)
  ; 744,1386 -> 844,1327
  (road city-1-loc-114 city-1-loc-17)
  (= (road-length city-1-loc-114 city-1-loc-17) 12)
  ; 844,1327 -> 744,1386
  (road city-1-loc-17 city-1-loc-114)
  (= (road-length city-1-loc-17 city-1-loc-114) 12)
  ; 744,1386 -> 868,1221
  (road city-1-loc-114 city-1-loc-97)
  (= (road-length city-1-loc-114 city-1-loc-97) 21)
  ; 868,1221 -> 744,1386
  (road city-1-loc-97 city-1-loc-114)
  (= (road-length city-1-loc-97 city-1-loc-114) 21)
  ; 470,1044 -> 572,1241
  (road city-1-loc-115 city-1-loc-6)
  (= (road-length city-1-loc-115 city-1-loc-6) 23)
  ; 572,1241 -> 470,1044
  (road city-1-loc-6 city-1-loc-115)
  (= (road-length city-1-loc-6 city-1-loc-115) 23)
  ; 470,1044 -> 677,955
  (road city-1-loc-115 city-1-loc-26)
  (= (road-length city-1-loc-115 city-1-loc-26) 23)
  ; 677,955 -> 470,1044
  (road city-1-loc-26 city-1-loc-115)
  (= (road-length city-1-loc-26 city-1-loc-115) 23)
  ; 470,1044 -> 398,1132
  (road city-1-loc-115 city-1-loc-103)
  (= (road-length city-1-loc-115 city-1-loc-103) 12)
  ; 398,1132 -> 470,1044
  (road city-1-loc-103 city-1-loc-115)
  (= (road-length city-1-loc-103 city-1-loc-115) 12)
  ; 2033,2099 -> 1849,2119
  (road city-1-loc-116 city-1-loc-40)
  (= (road-length city-1-loc-116 city-1-loc-40) 19)
  ; 1849,2119 -> 2033,2099
  (road city-1-loc-40 city-1-loc-116)
  (= (road-length city-1-loc-40 city-1-loc-116) 19)
  ; 2033,2099 -> 2131,1951
  (road city-1-loc-116 city-1-loc-71)
  (= (road-length city-1-loc-116 city-1-loc-71) 18)
  ; 2131,1951 -> 2033,2099
  (road city-1-loc-71 city-1-loc-116)
  (= (road-length city-1-loc-71 city-1-loc-116) 18)
  ; 2033,2099 -> 1942,2024
  (road city-1-loc-116 city-1-loc-105)
  (= (road-length city-1-loc-116 city-1-loc-105) 12)
  ; 1942,2024 -> 2033,2099
  (road city-1-loc-105 city-1-loc-116)
  (= (road-length city-1-loc-105 city-1-loc-116) 12)
  ; 2130,1208 -> 2044,1339
  (road city-1-loc-117 city-1-loc-36)
  (= (road-length city-1-loc-117 city-1-loc-36) 16)
  ; 2044,1339 -> 2130,1208
  (road city-1-loc-36 city-1-loc-117)
  (= (road-length city-1-loc-36 city-1-loc-117) 16)
  ; 2130,1208 -> 2129,978
  (road city-1-loc-117 city-1-loc-47)
  (= (road-length city-1-loc-117 city-1-loc-47) 23)
  ; 2129,978 -> 2130,1208
  (road city-1-loc-47 city-1-loc-117)
  (= (road-length city-1-loc-47 city-1-loc-117) 23)
  ; 436,876 -> 541,720
  (road city-1-loc-118 city-1-loc-59)
  (= (road-length city-1-loc-118 city-1-loc-59) 19)
  ; 541,720 -> 436,876
  (road city-1-loc-59 city-1-loc-118)
  (= (road-length city-1-loc-59 city-1-loc-118) 19)
  ; 436,876 -> 470,1044
  (road city-1-loc-118 city-1-loc-115)
  (= (road-length city-1-loc-118 city-1-loc-115) 18)
  ; 470,1044 -> 436,876
  (road city-1-loc-115 city-1-loc-118)
  (= (road-length city-1-loc-115 city-1-loc-118) 18)
  ; 749,1757 -> 807,1933
  (road city-1-loc-119 city-1-loc-94)
  (= (road-length city-1-loc-119 city-1-loc-94) 19)
  ; 807,1933 -> 749,1757
  (road city-1-loc-94 city-1-loc-119)
  (= (road-length city-1-loc-94 city-1-loc-119) 19)
  ; 749,1757 -> 918,1778
  (road city-1-loc-119 city-1-loc-109)
  (= (road-length city-1-loc-119 city-1-loc-109) 17)
  ; 918,1778 -> 749,1757
  (road city-1-loc-109 city-1-loc-119)
  (= (road-length city-1-loc-109 city-1-loc-119) 17)
  ; 745,491 -> 847,309
  (road city-1-loc-120 city-1-loc-63)
  (= (road-length city-1-loc-120 city-1-loc-63) 21)
  ; 847,309 -> 745,491
  (road city-1-loc-63 city-1-loc-120)
  (= (road-length city-1-loc-63 city-1-loc-120) 21)
  ; 745,491 -> 625,449
  (road city-1-loc-120 city-1-loc-75)
  (= (road-length city-1-loc-120 city-1-loc-75) 13)
  ; 625,449 -> 745,491
  (road city-1-loc-75 city-1-loc-120)
  (= (road-length city-1-loc-75 city-1-loc-120) 13)
  ; 745,491 -> 621,658
  (road city-1-loc-120 city-1-loc-79)
  (= (road-length city-1-loc-120 city-1-loc-79) 21)
  ; 621,658 -> 745,491
  (road city-1-loc-79 city-1-loc-120)
  (= (road-length city-1-loc-79 city-1-loc-120) 21)
  ; 341,1040 -> 163,930
  (road city-1-loc-121 city-1-loc-89)
  (= (road-length city-1-loc-121 city-1-loc-89) 21)
  ; 163,930 -> 341,1040
  (road city-1-loc-89 city-1-loc-121)
  (= (road-length city-1-loc-89 city-1-loc-121) 21)
  ; 341,1040 -> 398,1132
  (road city-1-loc-121 city-1-loc-103)
  (= (road-length city-1-loc-121 city-1-loc-103) 11)
  ; 398,1132 -> 341,1040
  (road city-1-loc-103 city-1-loc-121)
  (= (road-length city-1-loc-103 city-1-loc-121) 11)
  ; 341,1040 -> 470,1044
  (road city-1-loc-121 city-1-loc-115)
  (= (road-length city-1-loc-121 city-1-loc-115) 13)
  ; 470,1044 -> 341,1040
  (road city-1-loc-115 city-1-loc-121)
  (= (road-length city-1-loc-115 city-1-loc-121) 13)
  ; 341,1040 -> 436,876
  (road city-1-loc-121 city-1-loc-118)
  (= (road-length city-1-loc-121 city-1-loc-118) 19)
  ; 436,876 -> 341,1040
  (road city-1-loc-118 city-1-loc-121)
  (= (road-length city-1-loc-118 city-1-loc-121) 19)
  ; 1436,716 -> 1533,743
  (road city-1-loc-122 city-1-loc-3)
  (= (road-length city-1-loc-122 city-1-loc-3) 11)
  ; 1533,743 -> 1436,716
  (road city-1-loc-3 city-1-loc-122)
  (= (road-length city-1-loc-3 city-1-loc-122) 11)
  ; 1436,716 -> 1374,805
  (road city-1-loc-122 city-1-loc-28)
  (= (road-length city-1-loc-122 city-1-loc-28) 11)
  ; 1374,805 -> 1436,716
  (road city-1-loc-28 city-1-loc-122)
  (= (road-length city-1-loc-28 city-1-loc-122) 11)
  ; 1436,716 -> 1558,841
  (road city-1-loc-122 city-1-loc-31)
  (= (road-length city-1-loc-122 city-1-loc-31) 18)
  ; 1558,841 -> 1436,716
  (road city-1-loc-31 city-1-loc-122)
  (= (road-length city-1-loc-31 city-1-loc-122) 18)
  ; 1436,716 -> 1217,791
  (road city-1-loc-122 city-1-loc-61)
  (= (road-length city-1-loc-122 city-1-loc-61) 24)
  ; 1217,791 -> 1436,716
  (road city-1-loc-61 city-1-loc-122)
  (= (road-length city-1-loc-61 city-1-loc-122) 24)
  ; 1436,716 -> 1377,629
  (road city-1-loc-122 city-1-loc-95)
  (= (road-length city-1-loc-122 city-1-loc-95) 11)
  ; 1377,629 -> 1436,716
  (road city-1-loc-95 city-1-loc-122)
  (= (road-length city-1-loc-95 city-1-loc-122) 11)
  ; 1276,571 -> 1054,558
  (road city-1-loc-123 city-1-loc-15)
  (= (road-length city-1-loc-123 city-1-loc-15) 23)
  ; 1054,558 -> 1276,571
  (road city-1-loc-15 city-1-loc-123)
  (= (road-length city-1-loc-15 city-1-loc-123) 23)
  ; 1276,571 -> 1336,473
  (road city-1-loc-123 city-1-loc-27)
  (= (road-length city-1-loc-123 city-1-loc-27) 12)
  ; 1336,473 -> 1276,571
  (road city-1-loc-27 city-1-loc-123)
  (= (road-length city-1-loc-27 city-1-loc-123) 12)
  ; 1276,571 -> 1217,791
  (road city-1-loc-123 city-1-loc-61)
  (= (road-length city-1-loc-123 city-1-loc-61) 23)
  ; 1217,791 -> 1276,571
  (road city-1-loc-61 city-1-loc-123)
  (= (road-length city-1-loc-61 city-1-loc-123) 23)
  ; 1276,571 -> 1377,629
  (road city-1-loc-123 city-1-loc-95)
  (= (road-length city-1-loc-123 city-1-loc-95) 12)
  ; 1377,629 -> 1276,571
  (road city-1-loc-95 city-1-loc-123)
  (= (road-length city-1-loc-95 city-1-loc-123) 12)
  ; 1276,571 -> 1436,716
  (road city-1-loc-123 city-1-loc-122)
  (= (road-length city-1-loc-123 city-1-loc-122) 22)
  ; 1436,716 -> 1276,571
  (road city-1-loc-122 city-1-loc-123)
  (= (road-length city-1-loc-122 city-1-loc-123) 22)
  ; 616,1060 -> 572,1241
  (road city-1-loc-124 city-1-loc-6)
  (= (road-length city-1-loc-124 city-1-loc-6) 19)
  ; 572,1241 -> 616,1060
  (road city-1-loc-6 city-1-loc-124)
  (= (road-length city-1-loc-6 city-1-loc-124) 19)
  ; 616,1060 -> 677,955
  (road city-1-loc-124 city-1-loc-26)
  (= (road-length city-1-loc-124 city-1-loc-26) 13)
  ; 677,955 -> 616,1060
  (road city-1-loc-26 city-1-loc-124)
  (= (road-length city-1-loc-26 city-1-loc-124) 13)
  ; 616,1060 -> 398,1132
  (road city-1-loc-124 city-1-loc-103)
  (= (road-length city-1-loc-124 city-1-loc-103) 23)
  ; 398,1132 -> 616,1060
  (road city-1-loc-103 city-1-loc-124)
  (= (road-length city-1-loc-103 city-1-loc-124) 23)
  ; 616,1060 -> 470,1044
  (road city-1-loc-124 city-1-loc-115)
  (= (road-length city-1-loc-124 city-1-loc-115) 15)
  ; 470,1044 -> 616,1060
  (road city-1-loc-115 city-1-loc-124)
  (= (road-length city-1-loc-115 city-1-loc-124) 15)
  ; 451,340 -> 481,531
  (road city-1-loc-126 city-1-loc-32)
  (= (road-length city-1-loc-126 city-1-loc-32) 20)
  ; 481,531 -> 451,340
  (road city-1-loc-32 city-1-loc-126)
  (= (road-length city-1-loc-32 city-1-loc-126) 20)
  ; 451,340 -> 521,241
  (road city-1-loc-126 city-1-loc-55)
  (= (road-length city-1-loc-126 city-1-loc-55) 13)
  ; 521,241 -> 451,340
  (road city-1-loc-55 city-1-loc-126)
  (= (road-length city-1-loc-55 city-1-loc-126) 13)
  ; 451,340 -> 625,449
  (road city-1-loc-126 city-1-loc-75)
  (= (road-length city-1-loc-126 city-1-loc-75) 21)
  ; 625,449 -> 451,340
  (road city-1-loc-75 city-1-loc-126)
  (= (road-length city-1-loc-75 city-1-loc-126) 21)
  ; 674,778 -> 836,905
  (road city-1-loc-127 city-1-loc-11)
  (= (road-length city-1-loc-127 city-1-loc-11) 21)
  ; 836,905 -> 674,778
  (road city-1-loc-11 city-1-loc-127)
  (= (road-length city-1-loc-11 city-1-loc-127) 21)
  ; 674,778 -> 889,707
  (road city-1-loc-127 city-1-loc-24)
  (= (road-length city-1-loc-127 city-1-loc-24) 23)
  ; 889,707 -> 674,778
  (road city-1-loc-24 city-1-loc-127)
  (= (road-length city-1-loc-24 city-1-loc-127) 23)
  ; 674,778 -> 677,955
  (road city-1-loc-127 city-1-loc-26)
  (= (road-length city-1-loc-127 city-1-loc-26) 18)
  ; 677,955 -> 674,778
  (road city-1-loc-26 city-1-loc-127)
  (= (road-length city-1-loc-26 city-1-loc-127) 18)
  ; 674,778 -> 541,720
  (road city-1-loc-127 city-1-loc-59)
  (= (road-length city-1-loc-127 city-1-loc-59) 15)
  ; 541,720 -> 674,778
  (road city-1-loc-59 city-1-loc-127)
  (= (road-length city-1-loc-59 city-1-loc-127) 15)
  ; 674,778 -> 621,658
  (road city-1-loc-127 city-1-loc-79)
  (= (road-length city-1-loc-127 city-1-loc-79) 14)
  ; 621,658 -> 674,778
  (road city-1-loc-79 city-1-loc-127)
  (= (road-length city-1-loc-79 city-1-loc-127) 14)
  ; 1929,137 -> 1883,237
  (road city-1-loc-128 city-1-loc-54)
  (= (road-length city-1-loc-128 city-1-loc-54) 11)
  ; 1883,237 -> 1929,137
  (road city-1-loc-54 city-1-loc-128)
  (= (road-length city-1-loc-54 city-1-loc-128) 11)
  ; 1929,137 -> 1755,172
  (road city-1-loc-128 city-1-loc-91)
  (= (road-length city-1-loc-128 city-1-loc-91) 18)
  ; 1755,172 -> 1929,137
  (road city-1-loc-91 city-1-loc-128)
  (= (road-length city-1-loc-91 city-1-loc-128) 18)
  ; 91,1550 -> 51,1362
  (road city-1-loc-129 city-1-loc-4)
  (= (road-length city-1-loc-129 city-1-loc-4) 20)
  ; 51,1362 -> 91,1550
  (road city-1-loc-4 city-1-loc-129)
  (= (road-length city-1-loc-4 city-1-loc-129) 20)
  ; 91,1550 -> 196,1515
  (road city-1-loc-129 city-1-loc-64)
  (= (road-length city-1-loc-129 city-1-loc-64) 12)
  ; 196,1515 -> 91,1550
  (road city-1-loc-64 city-1-loc-129)
  (= (road-length city-1-loc-64 city-1-loc-129) 12)
  ; 91,1550 -> 67,1686
  (road city-1-loc-129 city-1-loc-110)
  (= (road-length city-1-loc-129 city-1-loc-110) 14)
  ; 67,1686 -> 91,1550
  (road city-1-loc-110 city-1-loc-129)
  (= (road-length city-1-loc-110 city-1-loc-129) 14)
  ; 2115,146 -> 2169,341
  (road city-1-loc-130 city-1-loc-16)
  (= (road-length city-1-loc-130 city-1-loc-16) 21)
  ; 2169,341 -> 2115,146
  (road city-1-loc-16 city-1-loc-130)
  (= (road-length city-1-loc-16 city-1-loc-130) 21)
  ; 2115,146 -> 2229,228
  (road city-1-loc-130 city-1-loc-20)
  (= (road-length city-1-loc-130 city-1-loc-20) 14)
  ; 2229,228 -> 2115,146
  (road city-1-loc-20 city-1-loc-130)
  (= (road-length city-1-loc-20 city-1-loc-130) 14)
  ; 2115,146 -> 1929,137
  (road city-1-loc-130 city-1-loc-128)
  (= (road-length city-1-loc-130 city-1-loc-128) 19)
  ; 1929,137 -> 2115,146
  (road city-1-loc-128 city-1-loc-130)
  (= (road-length city-1-loc-128 city-1-loc-130) 19)
  ; 1708,21 -> 1480,27
  (road city-1-loc-131 city-1-loc-56)
  (= (road-length city-1-loc-131 city-1-loc-56) 23)
  ; 1480,27 -> 1708,21
  (road city-1-loc-56 city-1-loc-131)
  (= (road-length city-1-loc-56 city-1-loc-131) 23)
  ; 1708,21 -> 1755,172
  (road city-1-loc-131 city-1-loc-91)
  (= (road-length city-1-loc-131 city-1-loc-91) 16)
  ; 1755,172 -> 1708,21
  (road city-1-loc-91 city-1-loc-131)
  (= (road-length city-1-loc-91 city-1-loc-131) 16)
  ; 2145,552 -> 2240,521
  (road city-1-loc-132 city-1-loc-8)
  (= (road-length city-1-loc-132 city-1-loc-8) 10)
  ; 2240,521 -> 2145,552
  (road city-1-loc-8 city-1-loc-132)
  (= (road-length city-1-loc-8 city-1-loc-132) 10)
  ; 2145,552 -> 2169,341
  (road city-1-loc-132 city-1-loc-16)
  (= (road-length city-1-loc-132 city-1-loc-16) 22)
  ; 2169,341 -> 2145,552
  (road city-1-loc-16 city-1-loc-132)
  (= (road-length city-1-loc-16 city-1-loc-132) 22)
  ; 2145,552 -> 2111,429
  (road city-1-loc-132 city-1-loc-49)
  (= (road-length city-1-loc-132 city-1-loc-49) 13)
  ; 2111,429 -> 2145,552
  (road city-1-loc-49 city-1-loc-132)
  (= (road-length city-1-loc-49 city-1-loc-132) 13)
  ; 2145,552 -> 2123,748
  (road city-1-loc-132 city-1-loc-67)
  (= (road-length city-1-loc-132 city-1-loc-67) 20)
  ; 2123,748 -> 2145,552
  (road city-1-loc-67 city-1-loc-132)
  (= (road-length city-1-loc-67 city-1-loc-132) 20)
  ; 2145,552 -> 2018,588
  (road city-1-loc-132 city-1-loc-69)
  (= (road-length city-1-loc-132 city-1-loc-69) 14)
  ; 2018,588 -> 2145,552
  (road city-1-loc-69 city-1-loc-132)
  (= (road-length city-1-loc-69 city-1-loc-132) 14)
  ; 1951,947 -> 1809,975
  (road city-1-loc-133 city-1-loc-44)
  (= (road-length city-1-loc-133 city-1-loc-44) 15)
  ; 1809,975 -> 1951,947
  (road city-1-loc-44 city-1-loc-133)
  (= (road-length city-1-loc-44 city-1-loc-133) 15)
  ; 1951,947 -> 2129,978
  (road city-1-loc-133 city-1-loc-47)
  (= (road-length city-1-loc-133 city-1-loc-47) 19)
  ; 2129,978 -> 1951,947
  (road city-1-loc-47 city-1-loc-133)
  (= (road-length city-1-loc-47 city-1-loc-133) 19)
  ; 1951,947 -> 2014,793
  (road city-1-loc-133 city-1-loc-51)
  (= (road-length city-1-loc-133 city-1-loc-51) 17)
  ; 2014,793 -> 1951,947
  (road city-1-loc-51 city-1-loc-133)
  (= (road-length city-1-loc-51 city-1-loc-133) 17)
  ; 1951,947 -> 1859,870
  (road city-1-loc-133 city-1-loc-108)
  (= (road-length city-1-loc-133 city-1-loc-108) 12)
  ; 1859,870 -> 1951,947
  (road city-1-loc-108 city-1-loc-133)
  (= (road-length city-1-loc-108 city-1-loc-133) 12)
  ; 845,1107 -> 836,905
  (road city-1-loc-134 city-1-loc-11)
  (= (road-length city-1-loc-134 city-1-loc-11) 21)
  ; 836,905 -> 845,1107
  (road city-1-loc-11 city-1-loc-134)
  (= (road-length city-1-loc-11 city-1-loc-134) 21)
  ; 845,1107 -> 844,1327
  (road city-1-loc-134 city-1-loc-17)
  (= (road-length city-1-loc-134 city-1-loc-17) 22)
  ; 844,1327 -> 845,1107
  (road city-1-loc-17 city-1-loc-134)
  (= (road-length city-1-loc-17 city-1-loc-134) 22)
  ; 845,1107 -> 677,955
  (road city-1-loc-134 city-1-loc-26)
  (= (road-length city-1-loc-134 city-1-loc-26) 23)
  ; 677,955 -> 845,1107
  (road city-1-loc-26 city-1-loc-134)
  (= (road-length city-1-loc-26 city-1-loc-134) 23)
  ; 845,1107 -> 868,1221
  (road city-1-loc-134 city-1-loc-97)
  (= (road-length city-1-loc-134 city-1-loc-97) 12)
  ; 868,1221 -> 845,1107
  (road city-1-loc-97 city-1-loc-134)
  (= (road-length city-1-loc-97 city-1-loc-134) 12)
  ; 845,1107 -> 616,1060
  (road city-1-loc-134 city-1-loc-124)
  (= (road-length city-1-loc-134 city-1-loc-124) 24)
  ; 616,1060 -> 845,1107
  (road city-1-loc-124 city-1-loc-134)
  (= (road-length city-1-loc-124 city-1-loc-134) 24)
  ; 709,1150 -> 572,1241
  (road city-1-loc-135 city-1-loc-6)
  (= (road-length city-1-loc-135 city-1-loc-6) 17)
  ; 572,1241 -> 709,1150
  (road city-1-loc-6 city-1-loc-135)
  (= (road-length city-1-loc-6 city-1-loc-135) 17)
  ; 709,1150 -> 844,1327
  (road city-1-loc-135 city-1-loc-17)
  (= (road-length city-1-loc-135 city-1-loc-17) 23)
  ; 844,1327 -> 709,1150
  (road city-1-loc-17 city-1-loc-135)
  (= (road-length city-1-loc-17 city-1-loc-135) 23)
  ; 709,1150 -> 677,955
  (road city-1-loc-135 city-1-loc-26)
  (= (road-length city-1-loc-135 city-1-loc-26) 20)
  ; 677,955 -> 709,1150
  (road city-1-loc-26 city-1-loc-135)
  (= (road-length city-1-loc-26 city-1-loc-135) 20)
  ; 709,1150 -> 868,1221
  (road city-1-loc-135 city-1-loc-97)
  (= (road-length city-1-loc-135 city-1-loc-97) 18)
  ; 868,1221 -> 709,1150
  (road city-1-loc-97 city-1-loc-135)
  (= (road-length city-1-loc-97 city-1-loc-135) 18)
  ; 709,1150 -> 616,1060
  (road city-1-loc-135 city-1-loc-124)
  (= (road-length city-1-loc-135 city-1-loc-124) 13)
  ; 616,1060 -> 709,1150
  (road city-1-loc-124 city-1-loc-135)
  (= (road-length city-1-loc-124 city-1-loc-135) 13)
  ; 709,1150 -> 845,1107
  (road city-1-loc-135 city-1-loc-134)
  (= (road-length city-1-loc-135 city-1-loc-134) 15)
  ; 845,1107 -> 709,1150
  (road city-1-loc-134 city-1-loc-135)
  (= (road-length city-1-loc-134 city-1-loc-135) 15)
  ; 1485,1680 -> 1602,1708
  (road city-1-loc-136 city-1-loc-25)
  (= (road-length city-1-loc-136 city-1-loc-25) 12)
  ; 1602,1708 -> 1485,1680
  (road city-1-loc-25 city-1-loc-136)
  (= (road-length city-1-loc-25 city-1-loc-136) 12)
  ; 1485,1680 -> 1385,1618
  (road city-1-loc-136 city-1-loc-52)
  (= (road-length city-1-loc-136 city-1-loc-52) 12)
  ; 1385,1618 -> 1485,1680
  (road city-1-loc-52 city-1-loc-136)
  (= (road-length city-1-loc-52 city-1-loc-136) 12)
  ; 1485,1680 -> 1525,1783
  (road city-1-loc-136 city-1-loc-92)
  (= (road-length city-1-loc-136 city-1-loc-92) 11)
  ; 1525,1783 -> 1485,1680
  (road city-1-loc-92 city-1-loc-136)
  (= (road-length city-1-loc-92 city-1-loc-136) 11)
  ; 1485,1680 -> 1532,1506
  (road city-1-loc-136 city-1-loc-100)
  (= (road-length city-1-loc-136 city-1-loc-100) 18)
  ; 1532,1506 -> 1485,1680
  (road city-1-loc-100 city-1-loc-136)
  (= (road-length city-1-loc-100 city-1-loc-136) 18)
  ; 965,1038 -> 836,905
  (road city-1-loc-137 city-1-loc-11)
  (= (road-length city-1-loc-137 city-1-loc-11) 19)
  ; 836,905 -> 965,1038
  (road city-1-loc-11 city-1-loc-137)
  (= (road-length city-1-loc-11 city-1-loc-137) 19)
  ; 965,1038 -> 1081,971
  (road city-1-loc-137 city-1-loc-68)
  (= (road-length city-1-loc-137 city-1-loc-68) 14)
  ; 1081,971 -> 965,1038
  (road city-1-loc-68 city-1-loc-137)
  (= (road-length city-1-loc-68 city-1-loc-137) 14)
  ; 965,1038 -> 868,1221
  (road city-1-loc-137 city-1-loc-97)
  (= (road-length city-1-loc-137 city-1-loc-97) 21)
  ; 868,1221 -> 965,1038
  (road city-1-loc-97 city-1-loc-137)
  (= (road-length city-1-loc-97 city-1-loc-137) 21)
  ; 965,1038 -> 845,1107
  (road city-1-loc-137 city-1-loc-134)
  (= (road-length city-1-loc-137 city-1-loc-134) 14)
  ; 845,1107 -> 965,1038
  (road city-1-loc-134 city-1-loc-137)
  (= (road-length city-1-loc-134 city-1-loc-137) 14)
  ; 221,2241 -> 357,2116
  (road city-1-loc-138 city-1-loc-88)
  (= (road-length city-1-loc-138 city-1-loc-88) 19)
  ; 357,2116 -> 221,2241
  (road city-1-loc-88 city-1-loc-138)
  (= (road-length city-1-loc-88 city-1-loc-138) 19)
  ; 221,2241 -> 78,2142
  (road city-1-loc-138 city-1-loc-125)
  (= (road-length city-1-loc-138 city-1-loc-125) 18)
  ; 78,2142 -> 221,2241
  (road city-1-loc-125 city-1-loc-138)
  (= (road-length city-1-loc-125 city-1-loc-138) 18)
  ; 167,1371 -> 51,1362
  (road city-1-loc-139 city-1-loc-4)
  (= (road-length city-1-loc-139 city-1-loc-4) 12)
  ; 51,1362 -> 167,1371
  (road city-1-loc-4 city-1-loc-139)
  (= (road-length city-1-loc-4 city-1-loc-139) 12)
  ; 167,1371 -> 343,1298
  (road city-1-loc-139 city-1-loc-57)
  (= (road-length city-1-loc-139 city-1-loc-57) 20)
  ; 343,1298 -> 167,1371
  (road city-1-loc-57 city-1-loc-139)
  (= (road-length city-1-loc-57 city-1-loc-139) 20)
  ; 167,1371 -> 196,1515
  (road city-1-loc-139 city-1-loc-64)
  (= (road-length city-1-loc-139 city-1-loc-64) 15)
  ; 196,1515 -> 167,1371
  (road city-1-loc-64 city-1-loc-139)
  (= (road-length city-1-loc-64 city-1-loc-139) 15)
  ; 167,1371 -> 330,1437
  (road city-1-loc-139 city-1-loc-107)
  (= (road-length city-1-loc-139 city-1-loc-107) 18)
  ; 330,1437 -> 167,1371
  (road city-1-loc-107 city-1-loc-139)
  (= (road-length city-1-loc-107 city-1-loc-139) 18)
  ; 167,1371 -> 91,1550
  (road city-1-loc-139 city-1-loc-129)
  (= (road-length city-1-loc-139 city-1-loc-129) 20)
  ; 91,1550 -> 167,1371
  (road city-1-loc-129 city-1-loc-139)
  (= (road-length city-1-loc-129 city-1-loc-139) 20)
  ; 329,753 -> 541,720
  (road city-1-loc-140 city-1-loc-59)
  (= (road-length city-1-loc-140 city-1-loc-59) 22)
  ; 541,720 -> 329,753
  (road city-1-loc-59 city-1-loc-140)
  (= (road-length city-1-loc-59 city-1-loc-140) 22)
  ; 329,753 -> 141,640
  (road city-1-loc-140 city-1-loc-84)
  (= (road-length city-1-loc-140 city-1-loc-84) 22)
  ; 141,640 -> 329,753
  (road city-1-loc-84 city-1-loc-140)
  (= (road-length city-1-loc-84 city-1-loc-140) 22)
  ; 329,753 -> 138,774
  (road city-1-loc-140 city-1-loc-96)
  (= (road-length city-1-loc-140 city-1-loc-96) 20)
  ; 138,774 -> 329,753
  (road city-1-loc-96 city-1-loc-140)
  (= (road-length city-1-loc-96 city-1-loc-140) 20)
  ; 329,753 -> 436,876
  (road city-1-loc-140 city-1-loc-118)
  (= (road-length city-1-loc-140 city-1-loc-118) 17)
  ; 436,876 -> 329,753
  (road city-1-loc-118 city-1-loc-140)
  (= (road-length city-1-loc-118 city-1-loc-140) 17)
  ; 1947,1576 -> 1984,1426
  (road city-1-loc-141 city-1-loc-37)
  (= (road-length city-1-loc-141 city-1-loc-37) 16)
  ; 1984,1426 -> 1947,1576
  (road city-1-loc-37 city-1-loc-141)
  (= (road-length city-1-loc-37 city-1-loc-141) 16)
  ; 1947,1576 -> 2045,1510
  (road city-1-loc-141 city-1-loc-77)
  (= (road-length city-1-loc-141 city-1-loc-77) 12)
  ; 2045,1510 -> 1947,1576
  (road city-1-loc-77 city-1-loc-141)
  (= (road-length city-1-loc-77 city-1-loc-141) 12)
  ; 1947,1576 -> 1858,1491
  (road city-1-loc-141 city-1-loc-87)
  (= (road-length city-1-loc-141 city-1-loc-87) 13)
  ; 1858,1491 -> 1947,1576
  (road city-1-loc-87 city-1-loc-141)
  (= (road-length city-1-loc-87 city-1-loc-141) 13)
  ; 1647,1099 -> 1710,1221
  (road city-1-loc-142 city-1-loc-9)
  (= (road-length city-1-loc-142 city-1-loc-9) 14)
  ; 1710,1221 -> 1647,1099
  (road city-1-loc-9 city-1-loc-142)
  (= (road-length city-1-loc-9 city-1-loc-142) 14)
  ; 1647,1099 -> 1687,958
  (road city-1-loc-142 city-1-loc-21)
  (= (road-length city-1-loc-142 city-1-loc-21) 15)
  ; 1687,958 -> 1647,1099
  (road city-1-loc-21 city-1-loc-142)
  (= (road-length city-1-loc-21 city-1-loc-142) 15)
  ; 1647,1099 -> 1809,975
  (road city-1-loc-142 city-1-loc-44)
  (= (road-length city-1-loc-142 city-1-loc-44) 21)
  ; 1809,975 -> 1647,1099
  (road city-1-loc-44 city-1-loc-142)
  (= (road-length city-1-loc-44 city-1-loc-142) 21)
  ; 1647,1099 -> 1577,1272
  (road city-1-loc-142 city-1-loc-46)
  (= (road-length city-1-loc-142 city-1-loc-46) 19)
  ; 1577,1272 -> 1647,1099
  (road city-1-loc-46 city-1-loc-142)
  (= (road-length city-1-loc-46 city-1-loc-142) 19)
  ; 1913,1814 -> 1719,1748
  (road city-1-loc-143 city-1-loc-10)
  (= (road-length city-1-loc-143 city-1-loc-10) 21)
  ; 1719,1748 -> 1913,1814
  (road city-1-loc-10 city-1-loc-143)
  (= (road-length city-1-loc-10 city-1-loc-143) 21)
  ; 1913,1814 -> 2096,1814
  (road city-1-loc-143 city-1-loc-85)
  (= (road-length city-1-loc-143 city-1-loc-85) 19)
  ; 2096,1814 -> 1913,1814
  (road city-1-loc-85 city-1-loc-143)
  (= (road-length city-1-loc-85 city-1-loc-143) 19)
  ; 1913,1814 -> 1942,2024
  (road city-1-loc-143 city-1-loc-105)
  (= (road-length city-1-loc-143 city-1-loc-105) 22)
  ; 1942,2024 -> 1913,1814
  (road city-1-loc-105 city-1-loc-143)
  (= (road-length city-1-loc-105 city-1-loc-143) 22)
  ; 434,442 -> 481,531
  (road city-1-loc-144 city-1-loc-32)
  (= (road-length city-1-loc-144 city-1-loc-32) 11)
  ; 481,531 -> 434,442
  (road city-1-loc-32 city-1-loc-144)
  (= (road-length city-1-loc-32 city-1-loc-144) 11)
  ; 434,442 -> 521,241
  (road city-1-loc-144 city-1-loc-55)
  (= (road-length city-1-loc-144 city-1-loc-55) 22)
  ; 521,241 -> 434,442
  (road city-1-loc-55 city-1-loc-144)
  (= (road-length city-1-loc-55 city-1-loc-144) 22)
  ; 434,442 -> 625,449
  (road city-1-loc-144 city-1-loc-75)
  (= (road-length city-1-loc-144 city-1-loc-75) 20)
  ; 625,449 -> 434,442
  (road city-1-loc-75 city-1-loc-144)
  (= (road-length city-1-loc-75 city-1-loc-144) 20)
  ; 434,442 -> 451,340
  (road city-1-loc-144 city-1-loc-126)
  (= (road-length city-1-loc-144 city-1-loc-126) 11)
  ; 451,340 -> 434,442
  (road city-1-loc-126 city-1-loc-144)
  (= (road-length city-1-loc-126 city-1-loc-144) 11)
  ; 997,96 -> 1165,91
  (road city-1-loc-145 city-1-loc-78)
  (= (road-length city-1-loc-145 city-1-loc-78) 17)
  ; 1165,91 -> 997,96
  (road city-1-loc-78 city-1-loc-145)
  (= (road-length city-1-loc-78 city-1-loc-145) 17)
  ; 1135,1145 -> 1081,971
  (road city-1-loc-146 city-1-loc-68)
  (= (road-length city-1-loc-146 city-1-loc-68) 19)
  ; 1081,971 -> 1135,1145
  (road city-1-loc-68 city-1-loc-146)
  (= (road-length city-1-loc-68 city-1-loc-146) 19)
  ; 1135,1145 -> 1273,1300
  (road city-1-loc-146 city-1-loc-70)
  (= (road-length city-1-loc-146 city-1-loc-70) 21)
  ; 1273,1300 -> 1135,1145
  (road city-1-loc-70 city-1-loc-146)
  (= (road-length city-1-loc-70 city-1-loc-146) 21)
  ; 1135,1145 -> 1257,1092
  (road city-1-loc-146 city-1-loc-113)
  (= (road-length city-1-loc-146 city-1-loc-113) 14)
  ; 1257,1092 -> 1135,1145
  (road city-1-loc-113 city-1-loc-146)
  (= (road-length city-1-loc-113 city-1-loc-146) 14)
  ; 1135,1145 -> 965,1038
  (road city-1-loc-146 city-1-loc-137)
  (= (road-length city-1-loc-146 city-1-loc-137) 21)
  ; 965,1038 -> 1135,1145
  (road city-1-loc-137 city-1-loc-146)
  (= (road-length city-1-loc-137 city-1-loc-146) 21)
  ; 1367,1881 -> 1449,1964
  (road city-1-loc-147 city-1-loc-7)
  (= (road-length city-1-loc-147 city-1-loc-7) 12)
  ; 1449,1964 -> 1367,1881
  (road city-1-loc-7 city-1-loc-147)
  (= (road-length city-1-loc-7 city-1-loc-147) 12)
  ; 1367,1881 -> 1265,2015
  (road city-1-loc-147 city-1-loc-33)
  (= (road-length city-1-loc-147 city-1-loc-33) 17)
  ; 1265,2015 -> 1367,1881
  (road city-1-loc-33 city-1-loc-147)
  (= (road-length city-1-loc-33 city-1-loc-147) 17)
  ; 1367,1881 -> 1525,1783
  (road city-1-loc-147 city-1-loc-92)
  (= (road-length city-1-loc-147 city-1-loc-92) 19)
  ; 1525,1783 -> 1367,1881
  (road city-1-loc-92 city-1-loc-147)
  (= (road-length city-1-loc-92 city-1-loc-147) 19)
  ; 1367,1881 -> 1231,1818
  (road city-1-loc-147 city-1-loc-101)
  (= (road-length city-1-loc-147 city-1-loc-101) 15)
  ; 1231,1818 -> 1367,1881
  (road city-1-loc-101 city-1-loc-147)
  (= (road-length city-1-loc-101 city-1-loc-147) 15)
  ; 1367,1881 -> 1163,1964
  (road city-1-loc-147 city-1-loc-106)
  (= (road-length city-1-loc-147 city-1-loc-106) 22)
  ; 1163,1964 -> 1367,1881
  (road city-1-loc-106 city-1-loc-147)
  (= (road-length city-1-loc-106 city-1-loc-147) 22)
  ; 1367,1881 -> 1485,1680
  (road city-1-loc-147 city-1-loc-136)
  (= (road-length city-1-loc-147 city-1-loc-136) 24)
  ; 1485,1680 -> 1367,1881
  (road city-1-loc-136 city-1-loc-147)
  (= (road-length city-1-loc-136 city-1-loc-147) 24)
  ; 1760,1654 -> 1719,1748
  (road city-1-loc-148 city-1-loc-10)
  (= (road-length city-1-loc-148 city-1-loc-10) 11)
  ; 1719,1748 -> 1760,1654
  (road city-1-loc-10 city-1-loc-148)
  (= (road-length city-1-loc-10 city-1-loc-148) 11)
  ; 1760,1654 -> 1602,1708
  (road city-1-loc-148 city-1-loc-25)
  (= (road-length city-1-loc-148 city-1-loc-25) 17)
  ; 1602,1708 -> 1760,1654
  (road city-1-loc-25 city-1-loc-148)
  (= (road-length city-1-loc-25 city-1-loc-148) 17)
  ; 1760,1654 -> 1858,1491
  (road city-1-loc-148 city-1-loc-87)
  (= (road-length city-1-loc-148 city-1-loc-87) 19)
  ; 1858,1491 -> 1760,1654
  (road city-1-loc-87 city-1-loc-148)
  (= (road-length city-1-loc-87 city-1-loc-148) 19)
  ; 1760,1654 -> 1947,1576
  (road city-1-loc-148 city-1-loc-141)
  (= (road-length city-1-loc-148 city-1-loc-141) 21)
  ; 1947,1576 -> 1760,1654
  (road city-1-loc-141 city-1-loc-148)
  (= (road-length city-1-loc-141 city-1-loc-148) 21)
  ; 1760,1654 -> 1913,1814
  (road city-1-loc-148 city-1-loc-143)
  (= (road-length city-1-loc-148 city-1-loc-143) 23)
  ; 1913,1814 -> 1760,1654
  (road city-1-loc-143 city-1-loc-148)
  (= (road-length city-1-loc-143 city-1-loc-148) 23)
  ; 1502,1030 -> 1362,1009
  (road city-1-loc-149 city-1-loc-5)
  (= (road-length city-1-loc-149 city-1-loc-5) 15)
  ; 1362,1009 -> 1502,1030
  (road city-1-loc-5 city-1-loc-149)
  (= (road-length city-1-loc-5 city-1-loc-149) 15)
  ; 1502,1030 -> 1687,958
  (road city-1-loc-149 city-1-loc-21)
  (= (road-length city-1-loc-149 city-1-loc-21) 20)
  ; 1687,958 -> 1502,1030
  (road city-1-loc-21 city-1-loc-149)
  (= (road-length city-1-loc-21 city-1-loc-149) 20)
  ; 1502,1030 -> 1558,841
  (road city-1-loc-149 city-1-loc-31)
  (= (road-length city-1-loc-149 city-1-loc-31) 20)
  ; 1558,841 -> 1502,1030
  (road city-1-loc-31 city-1-loc-149)
  (= (road-length city-1-loc-31 city-1-loc-149) 20)
  ; 1502,1030 -> 1647,1099
  (road city-1-loc-149 city-1-loc-142)
  (= (road-length city-1-loc-149 city-1-loc-142) 17)
  ; 1647,1099 -> 1502,1030
  (road city-1-loc-142 city-1-loc-149)
  (= (road-length city-1-loc-142 city-1-loc-149) 17)
  ; 1343,2185 -> 1265,2015
  (road city-1-loc-150 city-1-loc-33)
  (= (road-length city-1-loc-150 city-1-loc-33) 19)
  ; 1265,2015 -> 1343,2185
  (road city-1-loc-33 city-1-loc-150)
  (= (road-length city-1-loc-33 city-1-loc-150) 19)
  ; 1343,2185 -> 1168,2169
  (road city-1-loc-150 city-1-loc-41)
  (= (road-length city-1-loc-150 city-1-loc-41) 18)
  ; 1168,2169 -> 1343,2185
  (road city-1-loc-41 city-1-loc-150)
  (= (road-length city-1-loc-41 city-1-loc-150) 18)
  ; 1343,2185 -> 1470,2127
  (road city-1-loc-150 city-1-loc-93)
  (= (road-length city-1-loc-150 city-1-loc-93) 14)
  ; 1470,2127 -> 1343,2185
  (road city-1-loc-93 city-1-loc-150)
  (= (road-length city-1-loc-93 city-1-loc-150) 14)
  ; 1492,1380 -> 1577,1272
  (road city-1-loc-151 city-1-loc-46)
  (= (road-length city-1-loc-151 city-1-loc-46) 14)
  ; 1577,1272 -> 1492,1380
  (road city-1-loc-46 city-1-loc-151)
  (= (road-length city-1-loc-46 city-1-loc-151) 14)
  ; 1492,1380 -> 1273,1300
  (road city-1-loc-151 city-1-loc-70)
  (= (road-length city-1-loc-151 city-1-loc-70) 24)
  ; 1273,1300 -> 1492,1380
  (road city-1-loc-70 city-1-loc-151)
  (= (road-length city-1-loc-70 city-1-loc-151) 24)
  ; 1492,1380 -> 1532,1506
  (road city-1-loc-151 city-1-loc-100)
  (= (road-length city-1-loc-151 city-1-loc-100) 14)
  ; 1532,1506 -> 1492,1380
  (road city-1-loc-100 city-1-loc-151)
  (= (road-length city-1-loc-100 city-1-loc-151) 14)
  ; 1593,544 -> 1533,743
  (road city-1-loc-152 city-1-loc-3)
  (= (road-length city-1-loc-152 city-1-loc-3) 21)
  ; 1533,743 -> 1593,544
  (road city-1-loc-3 city-1-loc-152)
  (= (road-length city-1-loc-3 city-1-loc-152) 21)
  ; 1593,544 -> 1511,471
  (road city-1-loc-152 city-1-loc-53)
  (= (road-length city-1-loc-152 city-1-loc-53) 11)
  ; 1511,471 -> 1593,544
  (road city-1-loc-53 city-1-loc-152)
  (= (road-length city-1-loc-53 city-1-loc-152) 11)
  ; 1593,544 -> 1511,363
  (road city-1-loc-152 city-1-loc-76)
  (= (road-length city-1-loc-152 city-1-loc-76) 20)
  ; 1511,363 -> 1593,544
  (road city-1-loc-76 city-1-loc-152)
  (= (road-length city-1-loc-76 city-1-loc-152) 20)
  ; 1593,544 -> 1377,629
  (road city-1-loc-152 city-1-loc-95)
  (= (road-length city-1-loc-152 city-1-loc-95) 24)
  ; 1377,629 -> 1593,544
  (road city-1-loc-95 city-1-loc-152)
  (= (road-length city-1-loc-95 city-1-loc-152) 24)
  ; 1593,544 -> 1436,716
  (road city-1-loc-152 city-1-loc-122)
  (= (road-length city-1-loc-152 city-1-loc-122) 24)
  ; 1436,716 -> 1593,544
  (road city-1-loc-122 city-1-loc-152)
  (= (road-length city-1-loc-122 city-1-loc-152) 24)
  ; 389,230 -> 326,109
  (road city-1-loc-153 city-1-loc-13)
  (= (road-length city-1-loc-153 city-1-loc-13) 14)
  ; 326,109 -> 389,230
  (road city-1-loc-13 city-1-loc-153)
  (= (road-length city-1-loc-13 city-1-loc-153) 14)
  ; 389,230 -> 552,98
  (road city-1-loc-153 city-1-loc-19)
  (= (road-length city-1-loc-153 city-1-loc-19) 21)
  ; 552,98 -> 389,230
  (road city-1-loc-19 city-1-loc-153)
  (= (road-length city-1-loc-19 city-1-loc-153) 21)
  ; 389,230 -> 521,241
  (road city-1-loc-153 city-1-loc-55)
  (= (road-length city-1-loc-153 city-1-loc-55) 14)
  ; 521,241 -> 389,230
  (road city-1-loc-55 city-1-loc-153)
  (= (road-length city-1-loc-55 city-1-loc-153) 14)
  ; 389,230 -> 375,13
  (road city-1-loc-153 city-1-loc-102)
  (= (road-length city-1-loc-153 city-1-loc-102) 22)
  ; 375,13 -> 389,230
  (road city-1-loc-102 city-1-loc-153)
  (= (road-length city-1-loc-102 city-1-loc-153) 22)
  ; 389,230 -> 451,340
  (road city-1-loc-153 city-1-loc-126)
  (= (road-length city-1-loc-153 city-1-loc-126) 13)
  ; 451,340 -> 389,230
  (road city-1-loc-126 city-1-loc-153)
  (= (road-length city-1-loc-126 city-1-loc-153) 13)
  ; 389,230 -> 434,442
  (road city-1-loc-153 city-1-loc-144)
  (= (road-length city-1-loc-153 city-1-loc-144) 22)
  ; 434,442 -> 389,230
  (road city-1-loc-144 city-1-loc-153)
  (= (road-length city-1-loc-144 city-1-loc-153) 22)
  ; 1594,1999 -> 1449,1964
  (road city-1-loc-154 city-1-loc-7)
  (= (road-length city-1-loc-154 city-1-loc-7) 15)
  ; 1449,1964 -> 1594,1999
  (road city-1-loc-7 city-1-loc-154)
  (= (road-length city-1-loc-7 city-1-loc-154) 15)
  ; 1594,1999 -> 1672,1881
  (road city-1-loc-154 city-1-loc-34)
  (= (road-length city-1-loc-154 city-1-loc-34) 15)
  ; 1672,1881 -> 1594,1999
  (road city-1-loc-34 city-1-loc-154)
  (= (road-length city-1-loc-34 city-1-loc-154) 15)
  ; 1594,1999 -> 1776,2034
  (road city-1-loc-154 city-1-loc-38)
  (= (road-length city-1-loc-154 city-1-loc-38) 19)
  ; 1776,2034 -> 1594,1999
  (road city-1-loc-38 city-1-loc-154)
  (= (road-length city-1-loc-38 city-1-loc-154) 19)
  ; 1594,1999 -> 1595,2225
  (road city-1-loc-154 city-1-loc-45)
  (= (road-length city-1-loc-154 city-1-loc-45) 23)
  ; 1595,2225 -> 1594,1999
  (road city-1-loc-45 city-1-loc-154)
  (= (road-length city-1-loc-45 city-1-loc-154) 23)
  ; 1594,1999 -> 1525,1783
  (road city-1-loc-154 city-1-loc-92)
  (= (road-length city-1-loc-154 city-1-loc-92) 23)
  ; 1525,1783 -> 1594,1999
  (road city-1-loc-92 city-1-loc-154)
  (= (road-length city-1-loc-92 city-1-loc-154) 23)
  ; 1594,1999 -> 1470,2127
  (road city-1-loc-154 city-1-loc-93)
  (= (road-length city-1-loc-154 city-1-loc-93) 18)
  ; 1470,2127 -> 1594,1999
  (road city-1-loc-93 city-1-loc-154)
  (= (road-length city-1-loc-93 city-1-loc-154) 18)
  ; 1765,2192 -> 1776,2034
  (road city-1-loc-155 city-1-loc-38)
  (= (road-length city-1-loc-155 city-1-loc-38) 16)
  ; 1776,2034 -> 1765,2192
  (road city-1-loc-38 city-1-loc-155)
  (= (road-length city-1-loc-38 city-1-loc-155) 16)
  ; 1765,2192 -> 1849,2119
  (road city-1-loc-155 city-1-loc-40)
  (= (road-length city-1-loc-155 city-1-loc-40) 12)
  ; 1849,2119 -> 1765,2192
  (road city-1-loc-40 city-1-loc-155)
  (= (road-length city-1-loc-40 city-1-loc-155) 12)
  ; 1765,2192 -> 1595,2225
  (road city-1-loc-155 city-1-loc-45)
  (= (road-length city-1-loc-155 city-1-loc-45) 18)
  ; 1595,2225 -> 1765,2192
  (road city-1-loc-45 city-1-loc-155)
  (= (road-length city-1-loc-45 city-1-loc-155) 18)
  ; 60,1976 -> 8,1816
  (road city-1-loc-156 city-1-loc-23)
  (= (road-length city-1-loc-156 city-1-loc-23) 17)
  ; 8,1816 -> 60,1976
  (road city-1-loc-23 city-1-loc-156)
  (= (road-length city-1-loc-23 city-1-loc-156) 17)
  ; 60,1976 -> 160,1811
  (road city-1-loc-156 city-1-loc-50)
  (= (road-length city-1-loc-156 city-1-loc-50) 20)
  ; 160,1811 -> 60,1976
  (road city-1-loc-50 city-1-loc-156)
  (= (road-length city-1-loc-50 city-1-loc-156) 20)
  ; 60,1976 -> 78,2142
  (road city-1-loc-156 city-1-loc-125)
  (= (road-length city-1-loc-156 city-1-loc-125) 17)
  ; 78,2142 -> 60,1976
  (road city-1-loc-125 city-1-loc-156)
  (= (road-length city-1-loc-125 city-1-loc-156) 17)
  ; 61,1176 -> 51,1362
  (road city-1-loc-157 city-1-loc-4)
  (= (road-length city-1-loc-157 city-1-loc-4) 19)
  ; 51,1362 -> 61,1176
  (road city-1-loc-4 city-1-loc-157)
  (= (road-length city-1-loc-4 city-1-loc-157) 19)
  ; 61,1176 -> 73,1002
  (road city-1-loc-157 city-1-loc-65)
  (= (road-length city-1-loc-157 city-1-loc-65) 18)
  ; 73,1002 -> 61,1176
  (road city-1-loc-65 city-1-loc-157)
  (= (road-length city-1-loc-65 city-1-loc-157) 18)
  ; 61,1176 -> 167,1371
  (road city-1-loc-157 city-1-loc-139)
  (= (road-length city-1-loc-157 city-1-loc-139) 23)
  ; 167,1371 -> 61,1176
  (road city-1-loc-139 city-1-loc-157)
  (= (road-length city-1-loc-139 city-1-loc-157) 23)
  ; 1911,695 -> 2014,793
  (road city-1-loc-158 city-1-loc-51)
  (= (road-length city-1-loc-158 city-1-loc-51) 15)
  ; 2014,793 -> 1911,695
  (road city-1-loc-51 city-1-loc-158)
  (= (road-length city-1-loc-51 city-1-loc-158) 15)
  ; 1911,695 -> 2123,748
  (road city-1-loc-158 city-1-loc-67)
  (= (road-length city-1-loc-158 city-1-loc-67) 22)
  ; 2123,748 -> 1911,695
  (road city-1-loc-67 city-1-loc-158)
  (= (road-length city-1-loc-67 city-1-loc-158) 22)
  ; 1911,695 -> 2018,588
  (road city-1-loc-158 city-1-loc-69)
  (= (road-length city-1-loc-158 city-1-loc-69) 16)
  ; 2018,588 -> 1911,695
  (road city-1-loc-69 city-1-loc-158)
  (= (road-length city-1-loc-69 city-1-loc-158) 16)
  ; 1911,695 -> 1859,870
  (road city-1-loc-158 city-1-loc-108)
  (= (road-length city-1-loc-158 city-1-loc-108) 19)
  ; 1859,870 -> 1911,695
  (road city-1-loc-108 city-1-loc-158)
  (= (road-length city-1-loc-108 city-1-loc-158) 19)
  ; 1980,1921 -> 1776,2034
  (road city-1-loc-159 city-1-loc-38)
  (= (road-length city-1-loc-159 city-1-loc-38) 24)
  ; 1776,2034 -> 1980,1921
  (road city-1-loc-38 city-1-loc-159)
  (= (road-length city-1-loc-38 city-1-loc-159) 24)
  ; 1980,1921 -> 1849,2119
  (road city-1-loc-159 city-1-loc-40)
  (= (road-length city-1-loc-159 city-1-loc-40) 24)
  ; 1849,2119 -> 1980,1921
  (road city-1-loc-40 city-1-loc-159)
  (= (road-length city-1-loc-40 city-1-loc-159) 24)
  ; 1980,1921 -> 2131,1951
  (road city-1-loc-159 city-1-loc-71)
  (= (road-length city-1-loc-159 city-1-loc-71) 16)
  ; 2131,1951 -> 1980,1921
  (road city-1-loc-71 city-1-loc-159)
  (= (road-length city-1-loc-71 city-1-loc-159) 16)
  ; 1980,1921 -> 2096,1814
  (road city-1-loc-159 city-1-loc-85)
  (= (road-length city-1-loc-159 city-1-loc-85) 16)
  ; 2096,1814 -> 1980,1921
  (road city-1-loc-85 city-1-loc-159)
  (= (road-length city-1-loc-85 city-1-loc-159) 16)
  ; 1980,1921 -> 1942,2024
  (road city-1-loc-159 city-1-loc-105)
  (= (road-length city-1-loc-159 city-1-loc-105) 11)
  ; 1942,2024 -> 1980,1921
  (road city-1-loc-105 city-1-loc-159)
  (= (road-length city-1-loc-105 city-1-loc-159) 11)
  ; 1980,1921 -> 2033,2099
  (road city-1-loc-159 city-1-loc-116)
  (= (road-length city-1-loc-159 city-1-loc-116) 19)
  ; 2033,2099 -> 1980,1921
  (road city-1-loc-116 city-1-loc-159)
  (= (road-length city-1-loc-116 city-1-loc-159) 19)
  ; 1980,1921 -> 1913,1814
  (road city-1-loc-159 city-1-loc-143)
  (= (road-length city-1-loc-159 city-1-loc-143) 13)
  ; 1913,1814 -> 1980,1921
  (road city-1-loc-143 city-1-loc-159)
  (= (road-length city-1-loc-143 city-1-loc-159) 13)
  ; 554,1839 -> 415,1663
  (road city-1-loc-160 city-1-loc-29)
  (= (road-length city-1-loc-160 city-1-loc-29) 23)
  ; 415,1663 -> 554,1839
  (road city-1-loc-29 city-1-loc-160)
  (= (road-length city-1-loc-29 city-1-loc-160) 23)
  ; 554,1839 -> 535,1960
  (road city-1-loc-160 city-1-loc-90)
  (= (road-length city-1-loc-160 city-1-loc-90) 13)
  ; 535,1960 -> 554,1839
  (road city-1-loc-90 city-1-loc-160)
  (= (road-length city-1-loc-90 city-1-loc-160) 13)
  ; 554,1839 -> 434,1837
  (road city-1-loc-160 city-1-loc-98)
  (= (road-length city-1-loc-160 city-1-loc-98) 12)
  ; 434,1837 -> 554,1839
  (road city-1-loc-98 city-1-loc-160)
  (= (road-length city-1-loc-98 city-1-loc-160) 12)
  ; 554,1839 -> 749,1757
  (road city-1-loc-160 city-1-loc-119)
  (= (road-length city-1-loc-160 city-1-loc-119) 22)
  ; 749,1757 -> 554,1839
  (road city-1-loc-119 city-1-loc-160)
  (= (road-length city-1-loc-119 city-1-loc-160) 22)
  ; 1212,197 -> 1315,269
  (road city-1-loc-161 city-1-loc-14)
  (= (road-length city-1-loc-161 city-1-loc-14) 13)
  ; 1315,269 -> 1212,197
  (road city-1-loc-14 city-1-loc-161)
  (= (road-length city-1-loc-14 city-1-loc-161) 13)
  ; 1212,197 -> 1163,350
  (road city-1-loc-161 city-1-loc-39)
  (= (road-length city-1-loc-161 city-1-loc-39) 17)
  ; 1163,350 -> 1212,197
  (road city-1-loc-39 city-1-loc-161)
  (= (road-length city-1-loc-39 city-1-loc-161) 17)
  ; 1212,197 -> 1328,142
  (road city-1-loc-161 city-1-loc-72)
  (= (road-length city-1-loc-161 city-1-loc-72) 13)
  ; 1328,142 -> 1212,197
  (road city-1-loc-72 city-1-loc-161)
  (= (road-length city-1-loc-72 city-1-loc-161) 13)
  ; 1212,197 -> 1165,91
  (road city-1-loc-161 city-1-loc-78)
  (= (road-length city-1-loc-161 city-1-loc-78) 12)
  ; 1165,91 -> 1212,197
  (road city-1-loc-78 city-1-loc-161)
  (= (road-length city-1-loc-78 city-1-loc-161) 12)
  ; 1212,197 -> 997,96
  (road city-1-loc-161 city-1-loc-145)
  (= (road-length city-1-loc-161 city-1-loc-145) 24)
  ; 997,96 -> 1212,197
  (road city-1-loc-145 city-1-loc-161)
  (= (road-length city-1-loc-145 city-1-loc-161) 24)
  ; 539,1143 -> 572,1241
  (road city-1-loc-162 city-1-loc-6)
  (= (road-length city-1-loc-162 city-1-loc-6) 11)
  ; 572,1241 -> 539,1143
  (road city-1-loc-6 city-1-loc-162)
  (= (road-length city-1-loc-6 city-1-loc-162) 11)
  ; 539,1143 -> 677,955
  (road city-1-loc-162 city-1-loc-26)
  (= (road-length city-1-loc-162 city-1-loc-26) 24)
  ; 677,955 -> 539,1143
  (road city-1-loc-26 city-1-loc-162)
  (= (road-length city-1-loc-26 city-1-loc-162) 24)
  ; 539,1143 -> 398,1132
  (road city-1-loc-162 city-1-loc-103)
  (= (road-length city-1-loc-162 city-1-loc-103) 15)
  ; 398,1132 -> 539,1143
  (road city-1-loc-103 city-1-loc-162)
  (= (road-length city-1-loc-103 city-1-loc-162) 15)
  ; 539,1143 -> 470,1044
  (road city-1-loc-162 city-1-loc-115)
  (= (road-length city-1-loc-162 city-1-loc-115) 13)
  ; 470,1044 -> 539,1143
  (road city-1-loc-115 city-1-loc-162)
  (= (road-length city-1-loc-115 city-1-loc-162) 13)
  ; 539,1143 -> 341,1040
  (road city-1-loc-162 city-1-loc-121)
  (= (road-length city-1-loc-162 city-1-loc-121) 23)
  ; 341,1040 -> 539,1143
  (road city-1-loc-121 city-1-loc-162)
  (= (road-length city-1-loc-121 city-1-loc-162) 23)
  ; 539,1143 -> 616,1060
  (road city-1-loc-162 city-1-loc-124)
  (= (road-length city-1-loc-162 city-1-loc-124) 12)
  ; 616,1060 -> 539,1143
  (road city-1-loc-124 city-1-loc-162)
  (= (road-length city-1-loc-124 city-1-loc-162) 12)
  ; 539,1143 -> 709,1150
  (road city-1-loc-162 city-1-loc-135)
  (= (road-length city-1-loc-162 city-1-loc-135) 17)
  ; 709,1150 -> 539,1143
  (road city-1-loc-135 city-1-loc-162)
  (= (road-length city-1-loc-135 city-1-loc-162) 17)
  ; 914,1675 -> 1003,1860
  (road city-1-loc-163 city-1-loc-22)
  (= (road-length city-1-loc-163 city-1-loc-22) 21)
  ; 1003,1860 -> 914,1675
  (road city-1-loc-22 city-1-loc-163)
  (= (road-length city-1-loc-22 city-1-loc-163) 21)
  ; 914,1675 -> 918,1778
  (road city-1-loc-163 city-1-loc-109)
  (= (road-length city-1-loc-163 city-1-loc-109) 11)
  ; 918,1778 -> 914,1675
  (road city-1-loc-109 city-1-loc-163)
  (= (road-length city-1-loc-109 city-1-loc-163) 11)
  ; 914,1675 -> 749,1757
  (road city-1-loc-163 city-1-loc-119)
  (= (road-length city-1-loc-163 city-1-loc-119) 19)
  ; 749,1757 -> 914,1675
  (road city-1-loc-119 city-1-loc-163)
  (= (road-length city-1-loc-119 city-1-loc-163) 19)
  ; 263,2079 -> 357,2116
  (road city-1-loc-164 city-1-loc-88)
  (= (road-length city-1-loc-164 city-1-loc-88) 11)
  ; 357,2116 -> 263,2079
  (road city-1-loc-88 city-1-loc-164)
  (= (road-length city-1-loc-88 city-1-loc-164) 11)
  ; 263,2079 -> 78,2142
  (road city-1-loc-164 city-1-loc-125)
  (= (road-length city-1-loc-164 city-1-loc-125) 20)
  ; 78,2142 -> 263,2079
  (road city-1-loc-125 city-1-loc-164)
  (= (road-length city-1-loc-125 city-1-loc-164) 20)
  ; 263,2079 -> 221,2241
  (road city-1-loc-164 city-1-loc-138)
  (= (road-length city-1-loc-164 city-1-loc-138) 17)
  ; 221,2241 -> 263,2079
  (road city-1-loc-138 city-1-loc-164)
  (= (road-length city-1-loc-138 city-1-loc-164) 17)
  ; 263,2079 -> 60,1976
  (road city-1-loc-164 city-1-loc-156)
  (= (road-length city-1-loc-164 city-1-loc-156) 23)
  ; 60,1976 -> 263,2079
  (road city-1-loc-156 city-1-loc-164)
  (= (road-length city-1-loc-156 city-1-loc-164) 23)
  ; 960,611 -> 1054,558
  (road city-1-loc-165 city-1-loc-15)
  (= (road-length city-1-loc-165 city-1-loc-15) 11)
  ; 1054,558 -> 960,611
  (road city-1-loc-15 city-1-loc-165)
  (= (road-length city-1-loc-15 city-1-loc-165) 11)
  ; 960,611 -> 889,707
  (road city-1-loc-165 city-1-loc-24)
  (= (road-length city-1-loc-165 city-1-loc-24) 12)
  ; 889,707 -> 960,611
  (road city-1-loc-24 city-1-loc-165)
  (= (road-length city-1-loc-24 city-1-loc-165) 12)
  ; 4118,73 -> 4089,275
  (road city-2-loc-11 city-2-loc-4)
  (= (road-length city-2-loc-11 city-2-loc-4) 21)
  ; 4089,275 -> 4118,73
  (road city-2-loc-4 city-2-loc-11)
  (= (road-length city-2-loc-4 city-2-loc-11) 21)
  ; 3366,1545 -> 3585,1543
  (road city-2-loc-17 city-2-loc-10)
  (= (road-length city-2-loc-17 city-2-loc-10) 22)
  ; 3585,1543 -> 3366,1545
  (road city-2-loc-10 city-2-loc-17)
  (= (road-length city-2-loc-10 city-2-loc-17) 22)
  ; 3366,1545 -> 3222,1677
  (road city-2-loc-17 city-2-loc-14)
  (= (road-length city-2-loc-17 city-2-loc-14) 20)
  ; 3222,1677 -> 3366,1545
  (road city-2-loc-14 city-2-loc-17)
  (= (road-length city-2-loc-14 city-2-loc-17) 20)
  ; 4016,110 -> 3778,111
  (road city-2-loc-18 city-2-loc-1)
  (= (road-length city-2-loc-18 city-2-loc-1) 24)
  ; 3778,111 -> 4016,110
  (road city-2-loc-1 city-2-loc-18)
  (= (road-length city-2-loc-1 city-2-loc-18) 24)
  ; 4016,110 -> 4089,275
  (road city-2-loc-18 city-2-loc-4)
  (= (road-length city-2-loc-18 city-2-loc-4) 18)
  ; 4089,275 -> 4016,110
  (road city-2-loc-4 city-2-loc-18)
  (= (road-length city-2-loc-4 city-2-loc-18) 18)
  ; 4016,110 -> 4118,73
  (road city-2-loc-18 city-2-loc-11)
  (= (road-length city-2-loc-18 city-2-loc-11) 11)
  ; 4118,73 -> 4016,110
  (road city-2-loc-11 city-2-loc-18)
  (= (road-length city-2-loc-11 city-2-loc-18) 11)
  ; 3412,1778 -> 3222,1677
  (road city-2-loc-19 city-2-loc-14)
  (= (road-length city-2-loc-19 city-2-loc-14) 22)
  ; 3222,1677 -> 3412,1778
  (road city-2-loc-14 city-2-loc-19)
  (= (road-length city-2-loc-14 city-2-loc-19) 22)
  ; 3412,1778 -> 3366,1545
  (road city-2-loc-19 city-2-loc-17)
  (= (road-length city-2-loc-19 city-2-loc-17) 24)
  ; 3366,1545 -> 3412,1778
  (road city-2-loc-17 city-2-loc-19)
  (= (road-length city-2-loc-17 city-2-loc-19) 24)
  ; 3845,1214 -> 4024,1357
  (road city-2-loc-21 city-2-loc-12)
  (= (road-length city-2-loc-21 city-2-loc-12) 23)
  ; 4024,1357 -> 3845,1214
  (road city-2-loc-12 city-2-loc-21)
  (= (road-length city-2-loc-12 city-2-loc-21) 23)
  ; 3685,1348 -> 3585,1543
  (road city-2-loc-22 city-2-loc-10)
  (= (road-length city-2-loc-22 city-2-loc-10) 22)
  ; 3585,1543 -> 3685,1348
  (road city-2-loc-10 city-2-loc-22)
  (= (road-length city-2-loc-10 city-2-loc-22) 22)
  ; 3685,1348 -> 3845,1214
  (road city-2-loc-22 city-2-loc-21)
  (= (road-length city-2-loc-22 city-2-loc-21) 21)
  ; 3845,1214 -> 3685,1348
  (road city-2-loc-21 city-2-loc-22)
  (= (road-length city-2-loc-21 city-2-loc-22) 21)
  ; 2583,1061 -> 2669,1270
  (road city-2-loc-25 city-2-loc-2)
  (= (road-length city-2-loc-25 city-2-loc-2) 23)
  ; 2669,1270 -> 2583,1061
  (road city-2-loc-2 city-2-loc-25)
  (= (road-length city-2-loc-2 city-2-loc-25) 23)
  ; 2564,1976 -> 2547,1856
  (road city-2-loc-26 city-2-loc-23)
  (= (road-length city-2-loc-26 city-2-loc-23) 13)
  ; 2547,1856 -> 2564,1976
  (road city-2-loc-23 city-2-loc-26)
  (= (road-length city-2-loc-23 city-2-loc-26) 13)
  ; 3401,1914 -> 3412,1778
  (road city-2-loc-31 city-2-loc-19)
  (= (road-length city-2-loc-31 city-2-loc-19) 14)
  ; 3412,1778 -> 3401,1914
  (road city-2-loc-19 city-2-loc-31)
  (= (road-length city-2-loc-19 city-2-loc-31) 14)
  ; 3023,2206 -> 3225,2093
  (road city-2-loc-33 city-2-loc-30)
  (= (road-length city-2-loc-33 city-2-loc-30) 24)
  ; 3225,2093 -> 3023,2206
  (road city-2-loc-30 city-2-loc-33)
  (= (road-length city-2-loc-30 city-2-loc-33) 24)
  ; 2339,1859 -> 2547,1856
  (road city-2-loc-34 city-2-loc-23)
  (= (road-length city-2-loc-34 city-2-loc-23) 21)
  ; 2547,1856 -> 2339,1859
  (road city-2-loc-23 city-2-loc-34)
  (= (road-length city-2-loc-23 city-2-loc-34) 21)
  ; 4245,1300 -> 4024,1357
  (road city-2-loc-35 city-2-loc-12)
  (= (road-length city-2-loc-35 city-2-loc-12) 23)
  ; 4024,1357 -> 4245,1300
  (road city-2-loc-12 city-2-loc-35)
  (= (road-length city-2-loc-12 city-2-loc-35) 23)
  ; 3590,146 -> 3778,111
  (road city-2-loc-36 city-2-loc-1)
  (= (road-length city-2-loc-36 city-2-loc-1) 20)
  ; 3778,111 -> 3590,146
  (road city-2-loc-1 city-2-loc-36)
  (= (road-length city-2-loc-1 city-2-loc-36) 20)
  ; 2623,478 -> 2610,587
  (road city-2-loc-37 city-2-loc-32)
  (= (road-length city-2-loc-37 city-2-loc-32) 11)
  ; 2610,587 -> 2623,478
  (road city-2-loc-32 city-2-loc-37)
  (= (road-length city-2-loc-32 city-2-loc-37) 11)
  ; 2338,1720 -> 2502,1581
  (road city-2-loc-38 city-2-loc-9)
  (= (road-length city-2-loc-38 city-2-loc-9) 22)
  ; 2502,1581 -> 2338,1720
  (road city-2-loc-9 city-2-loc-38)
  (= (road-length city-2-loc-9 city-2-loc-38) 22)
  ; 2338,1720 -> 2339,1859
  (road city-2-loc-38 city-2-loc-34)
  (= (road-length city-2-loc-38 city-2-loc-34) 14)
  ; 2339,1859 -> 2338,1720
  (road city-2-loc-34 city-2-loc-38)
  (= (road-length city-2-loc-34 city-2-loc-38) 14)
  ; 2989,749 -> 2783,768
  (road city-2-loc-40 city-2-loc-7)
  (= (road-length city-2-loc-40 city-2-loc-7) 21)
  ; 2783,768 -> 2989,749
  (road city-2-loc-7 city-2-loc-40)
  (= (road-length city-2-loc-7 city-2-loc-40) 21)
  ; 3395,1400 -> 3585,1543
  (road city-2-loc-41 city-2-loc-10)
  (= (road-length city-2-loc-41 city-2-loc-10) 24)
  ; 3585,1543 -> 3395,1400
  (road city-2-loc-10 city-2-loc-41)
  (= (road-length city-2-loc-10 city-2-loc-41) 24)
  ; 3395,1400 -> 3366,1545
  (road city-2-loc-41 city-2-loc-17)
  (= (road-length city-2-loc-41 city-2-loc-17) 15)
  ; 3366,1545 -> 3395,1400
  (road city-2-loc-17 city-2-loc-41)
  (= (road-length city-2-loc-17 city-2-loc-41) 15)
  ; 3520,1036 -> 3334,1140
  (road city-2-loc-42 city-2-loc-3)
  (= (road-length city-2-loc-42 city-2-loc-3) 22)
  ; 3334,1140 -> 3520,1036
  (road city-2-loc-3 city-2-loc-42)
  (= (road-length city-2-loc-3 city-2-loc-42) 22)
  ; 3520,1036 -> 3606,861
  (road city-2-loc-42 city-2-loc-29)
  (= (road-length city-2-loc-42 city-2-loc-29) 20)
  ; 3606,861 -> 3520,1036
  (road city-2-loc-29 city-2-loc-42)
  (= (road-length city-2-loc-29 city-2-loc-42) 20)
  ; 2689,967 -> 2783,768
  (road city-2-loc-43 city-2-loc-7)
  (= (road-length city-2-loc-43 city-2-loc-7) 22)
  ; 2783,768 -> 2689,967
  (road city-2-loc-7 city-2-loc-43)
  (= (road-length city-2-loc-7 city-2-loc-43) 22)
  ; 2689,967 -> 2583,1061
  (road city-2-loc-43 city-2-loc-25)
  (= (road-length city-2-loc-43 city-2-loc-25) 15)
  ; 2583,1061 -> 2689,967
  (road city-2-loc-25 city-2-loc-43)
  (= (road-length city-2-loc-25 city-2-loc-43) 15)
  ; 2438,266 -> 2298,93
  (road city-2-loc-44 city-2-loc-27)
  (= (road-length city-2-loc-44 city-2-loc-27) 23)
  ; 2298,93 -> 2438,266
  (road city-2-loc-27 city-2-loc-44)
  (= (road-length city-2-loc-27 city-2-loc-44) 23)
  ; 3474,160 -> 3590,146
  (road city-2-loc-45 city-2-loc-36)
  (= (road-length city-2-loc-45 city-2-loc-36) 12)
  ; 3590,146 -> 3474,160
  (road city-2-loc-36 city-2-loc-45)
  (= (road-length city-2-loc-36 city-2-loc-45) 12)
  ; 2683,2165 -> 2564,1976
  (road city-2-loc-46 city-2-loc-26)
  (= (road-length city-2-loc-46 city-2-loc-26) 23)
  ; 2564,1976 -> 2683,2165
  (road city-2-loc-26 city-2-loc-46)
  (= (road-length city-2-loc-26 city-2-loc-46) 23)
  ; 2435,1022 -> 2583,1061
  (road city-2-loc-47 city-2-loc-25)
  (= (road-length city-2-loc-47 city-2-loc-25) 16)
  ; 2583,1061 -> 2435,1022
  (road city-2-loc-25 city-2-loc-47)
  (= (road-length city-2-loc-25 city-2-loc-47) 16)
  ; 3757,220 -> 3778,111
  (road city-2-loc-50 city-2-loc-1)
  (= (road-length city-2-loc-50 city-2-loc-1) 12)
  ; 3778,111 -> 3757,220
  (road city-2-loc-1 city-2-loc-50)
  (= (road-length city-2-loc-1 city-2-loc-50) 12)
  ; 3757,220 -> 3590,146
  (road city-2-loc-50 city-2-loc-36)
  (= (road-length city-2-loc-50 city-2-loc-36) 19)
  ; 3590,146 -> 3757,220
  (road city-2-loc-36 city-2-loc-50)
  (= (road-length city-2-loc-36 city-2-loc-50) 19)
  ; 3803,847 -> 3762,626
  (road city-2-loc-51 city-2-loc-20)
  (= (road-length city-2-loc-51 city-2-loc-20) 23)
  ; 3762,626 -> 3803,847
  (road city-2-loc-20 city-2-loc-51)
  (= (road-length city-2-loc-20 city-2-loc-51) 23)
  ; 3803,847 -> 3606,861
  (road city-2-loc-51 city-2-loc-29)
  (= (road-length city-2-loc-51 city-2-loc-29) 20)
  ; 3606,861 -> 3803,847
  (road city-2-loc-29 city-2-loc-51)
  (= (road-length city-2-loc-29 city-2-loc-51) 20)
  ; 2316,1549 -> 2502,1581
  (road city-2-loc-52 city-2-loc-9)
  (= (road-length city-2-loc-52 city-2-loc-9) 19)
  ; 2502,1581 -> 2316,1549
  (road city-2-loc-9 city-2-loc-52)
  (= (road-length city-2-loc-9 city-2-loc-52) 19)
  ; 2316,1549 -> 2338,1720
  (road city-2-loc-52 city-2-loc-38)
  (= (road-length city-2-loc-52 city-2-loc-38) 18)
  ; 2338,1720 -> 2316,1549
  (road city-2-loc-38 city-2-loc-52)
  (= (road-length city-2-loc-38 city-2-loc-52) 18)
  ; 3691,1668 -> 3585,1543
  (road city-2-loc-53 city-2-loc-10)
  (= (road-length city-2-loc-53 city-2-loc-10) 17)
  ; 3585,1543 -> 3691,1668
  (road city-2-loc-10 city-2-loc-53)
  (= (road-length city-2-loc-10 city-2-loc-53) 17)
  ; 3691,1668 -> 3670,1891
  (road city-2-loc-53 city-2-loc-24)
  (= (road-length city-2-loc-53 city-2-loc-24) 23)
  ; 3670,1891 -> 3691,1668
  (road city-2-loc-24 city-2-loc-53)
  (= (road-length city-2-loc-24 city-2-loc-53) 23)
  ; 4122,1654 -> 4158,1556
  (road city-2-loc-54 city-2-loc-28)
  (= (road-length city-2-loc-54 city-2-loc-28) 11)
  ; 4158,1556 -> 4122,1654
  (road city-2-loc-28 city-2-loc-54)
  (= (road-length city-2-loc-28 city-2-loc-54) 11)
  ; 3178,655 -> 3134,557
  (road city-2-loc-55 city-2-loc-5)
  (= (road-length city-2-loc-55 city-2-loc-5) 11)
  ; 3134,557 -> 3178,655
  (road city-2-loc-5 city-2-loc-55)
  (= (road-length city-2-loc-5 city-2-loc-55) 11)
  ; 3178,655 -> 3377,550
  (road city-2-loc-55 city-2-loc-39)
  (= (road-length city-2-loc-55 city-2-loc-39) 23)
  ; 3377,550 -> 3178,655
  (road city-2-loc-39 city-2-loc-55)
  (= (road-length city-2-loc-39 city-2-loc-55) 23)
  ; 3178,655 -> 2989,749
  (road city-2-loc-55 city-2-loc-40)
  (= (road-length city-2-loc-55 city-2-loc-40) 22)
  ; 2989,749 -> 3178,655
  (road city-2-loc-40 city-2-loc-55)
  (= (road-length city-2-loc-40 city-2-loc-55) 22)
  ; 3148,1011 -> 3334,1140
  (road city-2-loc-56 city-2-loc-3)
  (= (road-length city-2-loc-56 city-2-loc-3) 23)
  ; 3334,1140 -> 3148,1011
  (road city-2-loc-3 city-2-loc-56)
  (= (road-length city-2-loc-3 city-2-loc-56) 23)
  ; 2138,638 -> 2173,464
  (road city-2-loc-57 city-2-loc-8)
  (= (road-length city-2-loc-57 city-2-loc-8) 18)
  ; 2173,464 -> 2138,638
  (road city-2-loc-8 city-2-loc-57)
  (= (road-length city-2-loc-8 city-2-loc-57) 18)
  ; 2138,638 -> 2144,828
  (road city-2-loc-57 city-2-loc-49)
  (= (road-length city-2-loc-57 city-2-loc-49) 19)
  ; 2144,828 -> 2138,638
  (road city-2-loc-49 city-2-loc-57)
  (= (road-length city-2-loc-49 city-2-loc-57) 19)
  ; 2093,383 -> 2173,464
  (road city-2-loc-58 city-2-loc-8)
  (= (road-length city-2-loc-58 city-2-loc-8) 12)
  ; 2173,464 -> 2093,383
  (road city-2-loc-8 city-2-loc-58)
  (= (road-length city-2-loc-8 city-2-loc-58) 12)
  ; 3079,1362 -> 3034,1226
  (road city-2-loc-59 city-2-loc-6)
  (= (road-length city-2-loc-59 city-2-loc-6) 15)
  ; 3034,1226 -> 3079,1362
  (road city-2-loc-6 city-2-loc-59)
  (= (road-length city-2-loc-6 city-2-loc-59) 15)
  ; 2574,210 -> 2438,266
  (road city-2-loc-60 city-2-loc-44)
  (= (road-length city-2-loc-60 city-2-loc-44) 15)
  ; 2438,266 -> 2574,210
  (road city-2-loc-44 city-2-loc-60)
  (= (road-length city-2-loc-44 city-2-loc-60) 15)
  ; 2425,117 -> 2298,93
  (road city-2-loc-61 city-2-loc-27)
  (= (road-length city-2-loc-61 city-2-loc-27) 13)
  ; 2298,93 -> 2425,117
  (road city-2-loc-27 city-2-loc-61)
  (= (road-length city-2-loc-27 city-2-loc-61) 13)
  ; 2425,117 -> 2438,266
  (road city-2-loc-61 city-2-loc-44)
  (= (road-length city-2-loc-61 city-2-loc-44) 15)
  ; 2438,266 -> 2425,117
  (road city-2-loc-44 city-2-loc-61)
  (= (road-length city-2-loc-44 city-2-loc-61) 15)
  ; 2425,117 -> 2574,210
  (road city-2-loc-61 city-2-loc-60)
  (= (road-length city-2-loc-61 city-2-loc-60) 18)
  ; 2574,210 -> 2425,117
  (road city-2-loc-60 city-2-loc-61)
  (= (road-length city-2-loc-60 city-2-loc-61) 18)
  ; 3177,1560 -> 3222,1677
  (road city-2-loc-62 city-2-loc-14)
  (= (road-length city-2-loc-62 city-2-loc-14) 13)
  ; 3222,1677 -> 3177,1560
  (road city-2-loc-14 city-2-loc-62)
  (= (road-length city-2-loc-14 city-2-loc-62) 13)
  ; 3177,1560 -> 3366,1545
  (road city-2-loc-62 city-2-loc-17)
  (= (road-length city-2-loc-62 city-2-loc-17) 19)
  ; 3366,1545 -> 3177,1560
  (road city-2-loc-17 city-2-loc-62)
  (= (road-length city-2-loc-17 city-2-loc-62) 19)
  ; 3177,1560 -> 3079,1362
  (road city-2-loc-62 city-2-loc-59)
  (= (road-length city-2-loc-62 city-2-loc-59) 23)
  ; 3079,1362 -> 3177,1560
  (road city-2-loc-59 city-2-loc-62)
  (= (road-length city-2-loc-59 city-2-loc-62) 23)
  ; 3194,1274 -> 3334,1140
  (road city-2-loc-64 city-2-loc-3)
  (= (road-length city-2-loc-64 city-2-loc-3) 20)
  ; 3334,1140 -> 3194,1274
  (road city-2-loc-3 city-2-loc-64)
  (= (road-length city-2-loc-3 city-2-loc-64) 20)
  ; 3194,1274 -> 3034,1226
  (road city-2-loc-64 city-2-loc-6)
  (= (road-length city-2-loc-64 city-2-loc-6) 17)
  ; 3034,1226 -> 3194,1274
  (road city-2-loc-6 city-2-loc-64)
  (= (road-length city-2-loc-6 city-2-loc-64) 17)
  ; 3194,1274 -> 3395,1400
  (road city-2-loc-64 city-2-loc-41)
  (= (road-length city-2-loc-64 city-2-loc-41) 24)
  ; 3395,1400 -> 3194,1274
  (road city-2-loc-41 city-2-loc-64)
  (= (road-length city-2-loc-41 city-2-loc-64) 24)
  ; 3194,1274 -> 3079,1362
  (road city-2-loc-64 city-2-loc-59)
  (= (road-length city-2-loc-64 city-2-loc-59) 15)
  ; 3079,1362 -> 3194,1274
  (road city-2-loc-59 city-2-loc-64)
  (= (road-length city-2-loc-59 city-2-loc-64) 15)
  ; 4194,1771 -> 4158,1556
  (road city-2-loc-65 city-2-loc-28)
  (= (road-length city-2-loc-65 city-2-loc-28) 22)
  ; 4158,1556 -> 4194,1771
  (road city-2-loc-28 city-2-loc-65)
  (= (road-length city-2-loc-28 city-2-loc-65) 22)
  ; 4194,1771 -> 4122,1654
  (road city-2-loc-65 city-2-loc-54)
  (= (road-length city-2-loc-65 city-2-loc-54) 14)
  ; 4122,1654 -> 4194,1771
  (road city-2-loc-54 city-2-loc-65)
  (= (road-length city-2-loc-54 city-2-loc-65) 14)
  ; 3871,552 -> 3762,626
  (road city-2-loc-67 city-2-loc-20)
  (= (road-length city-2-loc-67 city-2-loc-20) 14)
  ; 3762,626 -> 3871,552
  (road city-2-loc-20 city-2-loc-67)
  (= (road-length city-2-loc-20 city-2-loc-67) 14)
  ; 3488,1146 -> 3334,1140
  (road city-2-loc-69 city-2-loc-3)
  (= (road-length city-2-loc-69 city-2-loc-3) 16)
  ; 3334,1140 -> 3488,1146
  (road city-2-loc-3 city-2-loc-69)
  (= (road-length city-2-loc-3 city-2-loc-69) 16)
  ; 3488,1146 -> 3520,1036
  (road city-2-loc-69 city-2-loc-42)
  (= (road-length city-2-loc-69 city-2-loc-42) 12)
  ; 3520,1036 -> 3488,1146
  (road city-2-loc-42 city-2-loc-69)
  (= (road-length city-2-loc-42 city-2-loc-69) 12)
  ; 2224,1342 -> 2316,1549
  (road city-2-loc-70 city-2-loc-52)
  (= (road-length city-2-loc-70 city-2-loc-52) 23)
  ; 2316,1549 -> 2224,1342
  (road city-2-loc-52 city-2-loc-70)
  (= (road-length city-2-loc-52 city-2-loc-70) 23)
  ; 3097,720 -> 3134,557
  (road city-2-loc-71 city-2-loc-5)
  (= (road-length city-2-loc-71 city-2-loc-5) 17)
  ; 3134,557 -> 3097,720
  (road city-2-loc-5 city-2-loc-71)
  (= (road-length city-2-loc-5 city-2-loc-71) 17)
  ; 3097,720 -> 2989,749
  (road city-2-loc-71 city-2-loc-40)
  (= (road-length city-2-loc-71 city-2-loc-40) 12)
  ; 2989,749 -> 3097,720
  (road city-2-loc-40 city-2-loc-71)
  (= (road-length city-2-loc-40 city-2-loc-71) 12)
  ; 3097,720 -> 3178,655
  (road city-2-loc-71 city-2-loc-55)
  (= (road-length city-2-loc-71 city-2-loc-55) 11)
  ; 3178,655 -> 3097,720
  (road city-2-loc-55 city-2-loc-71)
  (= (road-length city-2-loc-55 city-2-loc-71) 11)
  ; 4065,1743 -> 4158,1556
  (road city-2-loc-72 city-2-loc-28)
  (= (road-length city-2-loc-72 city-2-loc-28) 21)
  ; 4158,1556 -> 4065,1743
  (road city-2-loc-28 city-2-loc-72)
  (= (road-length city-2-loc-28 city-2-loc-72) 21)
  ; 4065,1743 -> 4122,1654
  (road city-2-loc-72 city-2-loc-54)
  (= (road-length city-2-loc-72 city-2-loc-54) 11)
  ; 4122,1654 -> 4065,1743
  (road city-2-loc-54 city-2-loc-72)
  (= (road-length city-2-loc-54 city-2-loc-72) 11)
  ; 4065,1743 -> 4194,1771
  (road city-2-loc-72 city-2-loc-65)
  (= (road-length city-2-loc-72 city-2-loc-65) 14)
  ; 4194,1771 -> 4065,1743
  (road city-2-loc-65 city-2-loc-72)
  (= (road-length city-2-loc-65 city-2-loc-72) 14)
  ; 2217,1064 -> 2435,1022
  (road city-2-loc-73 city-2-loc-47)
  (= (road-length city-2-loc-73 city-2-loc-47) 23)
  ; 2435,1022 -> 2217,1064
  (road city-2-loc-47 city-2-loc-73)
  (= (road-length city-2-loc-47 city-2-loc-73) 23)
  ; 2217,1064 -> 2072,1084
  (road city-2-loc-73 city-2-loc-63)
  (= (road-length city-2-loc-73 city-2-loc-63) 15)
  ; 2072,1084 -> 2217,1064
  (road city-2-loc-63 city-2-loc-73)
  (= (road-length city-2-loc-63 city-2-loc-73) 15)
  ; 2882,1599 -> 2940,1786
  (road city-2-loc-75 city-2-loc-68)
  (= (road-length city-2-loc-75 city-2-loc-68) 20)
  ; 2940,1786 -> 2882,1599
  (road city-2-loc-68 city-2-loc-75)
  (= (road-length city-2-loc-68 city-2-loc-75) 20)
  ; 4083,1200 -> 4024,1357
  (road city-2-loc-76 city-2-loc-12)
  (= (road-length city-2-loc-76 city-2-loc-12) 17)
  ; 4024,1357 -> 4083,1200
  (road city-2-loc-12 city-2-loc-76)
  (= (road-length city-2-loc-12 city-2-loc-76) 17)
  ; 4083,1200 -> 3845,1214
  (road city-2-loc-76 city-2-loc-21)
  (= (road-length city-2-loc-76 city-2-loc-21) 24)
  ; 3845,1214 -> 4083,1200
  (road city-2-loc-21 city-2-loc-76)
  (= (road-length city-2-loc-21 city-2-loc-76) 24)
  ; 4083,1200 -> 4245,1300
  (road city-2-loc-76 city-2-loc-35)
  (= (road-length city-2-loc-76 city-2-loc-35) 19)
  ; 4245,1300 -> 4083,1200
  (road city-2-loc-35 city-2-loc-76)
  (= (road-length city-2-loc-35 city-2-loc-76) 19)
  ; 3485,18 -> 3590,146
  (road city-2-loc-77 city-2-loc-36)
  (= (road-length city-2-loc-77 city-2-loc-36) 17)
  ; 3590,146 -> 3485,18
  (road city-2-loc-36 city-2-loc-77)
  (= (road-length city-2-loc-36 city-2-loc-77) 17)
  ; 3485,18 -> 3474,160
  (road city-2-loc-77 city-2-loc-45)
  (= (road-length city-2-loc-77 city-2-loc-45) 15)
  ; 3474,160 -> 3485,18
  (road city-2-loc-45 city-2-loc-77)
  (= (road-length city-2-loc-45 city-2-loc-77) 15)
  ; 3815,395 -> 3762,626
  (road city-2-loc-78 city-2-loc-20)
  (= (road-length city-2-loc-78 city-2-loc-20) 24)
  ; 3762,626 -> 3815,395
  (road city-2-loc-20 city-2-loc-78)
  (= (road-length city-2-loc-20 city-2-loc-78) 24)
  ; 3815,395 -> 3757,220
  (road city-2-loc-78 city-2-loc-50)
  (= (road-length city-2-loc-78 city-2-loc-50) 19)
  ; 3757,220 -> 3815,395
  (road city-2-loc-50 city-2-loc-78)
  (= (road-length city-2-loc-50 city-2-loc-78) 19)
  ; 3815,395 -> 3871,552
  (road city-2-loc-78 city-2-loc-67)
  (= (road-length city-2-loc-78 city-2-loc-67) 17)
  ; 3871,552 -> 3815,395
  (road city-2-loc-67 city-2-loc-78)
  (= (road-length city-2-loc-67 city-2-loc-78) 17)
  ; 2353,1222 -> 2435,1022
  (road city-2-loc-79 city-2-loc-47)
  (= (road-length city-2-loc-79 city-2-loc-47) 22)
  ; 2435,1022 -> 2353,1222
  (road city-2-loc-47 city-2-loc-79)
  (= (road-length city-2-loc-47 city-2-loc-79) 22)
  ; 2353,1222 -> 2224,1342
  (road city-2-loc-79 city-2-loc-70)
  (= (road-length city-2-loc-79 city-2-loc-70) 18)
  ; 2224,1342 -> 2353,1222
  (road city-2-loc-70 city-2-loc-79)
  (= (road-length city-2-loc-70 city-2-loc-79) 18)
  ; 2353,1222 -> 2217,1064
  (road city-2-loc-79 city-2-loc-73)
  (= (road-length city-2-loc-79 city-2-loc-73) 21)
  ; 2217,1064 -> 2353,1222
  (road city-2-loc-73 city-2-loc-79)
  (= (road-length city-2-loc-73 city-2-loc-79) 21)
  ; 3618,963 -> 3606,861
  (road city-2-loc-80 city-2-loc-29)
  (= (road-length city-2-loc-80 city-2-loc-29) 11)
  ; 3606,861 -> 3618,963
  (road city-2-loc-29 city-2-loc-80)
  (= (road-length city-2-loc-29 city-2-loc-80) 11)
  ; 3618,963 -> 3520,1036
  (road city-2-loc-80 city-2-loc-42)
  (= (road-length city-2-loc-80 city-2-loc-42) 13)
  ; 3520,1036 -> 3618,963
  (road city-2-loc-42 city-2-loc-80)
  (= (road-length city-2-loc-42 city-2-loc-80) 13)
  ; 3618,963 -> 3803,847
  (road city-2-loc-80 city-2-loc-51)
  (= (road-length city-2-loc-80 city-2-loc-51) 22)
  ; 3803,847 -> 3618,963
  (road city-2-loc-51 city-2-loc-80)
  (= (road-length city-2-loc-51 city-2-loc-80) 22)
  ; 3618,963 -> 3488,1146
  (road city-2-loc-80 city-2-loc-69)
  (= (road-length city-2-loc-80 city-2-loc-69) 23)
  ; 3488,1146 -> 3618,963
  (road city-2-loc-69 city-2-loc-80)
  (= (road-length city-2-loc-69 city-2-loc-80) 23)
  ; 4065,566 -> 4075,769
  (road city-2-loc-81 city-2-loc-16)
  (= (road-length city-2-loc-81 city-2-loc-16) 21)
  ; 4075,769 -> 4065,566
  (road city-2-loc-16 city-2-loc-81)
  (= (road-length city-2-loc-16 city-2-loc-81) 21)
  ; 4065,566 -> 3871,552
  (road city-2-loc-81 city-2-loc-67)
  (= (road-length city-2-loc-81 city-2-loc-67) 20)
  ; 3871,552 -> 4065,566
  (road city-2-loc-67 city-2-loc-81)
  (= (road-length city-2-loc-67 city-2-loc-81) 20)
  ; 3613,328 -> 3590,146
  (road city-2-loc-82 city-2-loc-36)
  (= (road-length city-2-loc-82 city-2-loc-36) 19)
  ; 3590,146 -> 3613,328
  (road city-2-loc-36 city-2-loc-82)
  (= (road-length city-2-loc-36 city-2-loc-82) 19)
  ; 3613,328 -> 3474,160
  (road city-2-loc-82 city-2-loc-45)
  (= (road-length city-2-loc-82 city-2-loc-45) 22)
  ; 3474,160 -> 3613,328
  (road city-2-loc-45 city-2-loc-82)
  (= (road-length city-2-loc-45 city-2-loc-82) 22)
  ; 3613,328 -> 3757,220
  (road city-2-loc-82 city-2-loc-50)
  (= (road-length city-2-loc-82 city-2-loc-50) 18)
  ; 3757,220 -> 3613,328
  (road city-2-loc-50 city-2-loc-82)
  (= (road-length city-2-loc-50 city-2-loc-82) 18)
  ; 3613,328 -> 3815,395
  (road city-2-loc-82 city-2-loc-78)
  (= (road-length city-2-loc-82 city-2-loc-78) 22)
  ; 3815,395 -> 3613,328
  (road city-2-loc-78 city-2-loc-82)
  (= (road-length city-2-loc-78 city-2-loc-82) 22)
  ; 2502,672 -> 2610,587
  (road city-2-loc-83 city-2-loc-32)
  (= (road-length city-2-loc-83 city-2-loc-32) 14)
  ; 2610,587 -> 2502,672
  (road city-2-loc-32 city-2-loc-83)
  (= (road-length city-2-loc-32 city-2-loc-83) 14)
  ; 2502,672 -> 2623,478
  (road city-2-loc-83 city-2-loc-37)
  (= (road-length city-2-loc-83 city-2-loc-37) 23)
  ; 2623,478 -> 2502,672
  (road city-2-loc-37 city-2-loc-83)
  (= (road-length city-2-loc-37 city-2-loc-83) 23)
  ; 2502,672 -> 2427,775
  (road city-2-loc-83 city-2-loc-74)
  (= (road-length city-2-loc-83 city-2-loc-74) 13)
  ; 2427,775 -> 2502,672
  (road city-2-loc-74 city-2-loc-83)
  (= (road-length city-2-loc-74 city-2-loc-83) 13)
  ; 3314,841 -> 3178,655
  (road city-2-loc-84 city-2-loc-55)
  (= (road-length city-2-loc-84 city-2-loc-55) 23)
  ; 3178,655 -> 3314,841
  (road city-2-loc-55 city-2-loc-84)
  (= (road-length city-2-loc-55 city-2-loc-84) 23)
  ; 3314,841 -> 3148,1011
  (road city-2-loc-84 city-2-loc-56)
  (= (road-length city-2-loc-84 city-2-loc-56) 24)
  ; 3148,1011 -> 3314,841
  (road city-2-loc-56 city-2-loc-84)
  (= (road-length city-2-loc-56 city-2-loc-84) 24)
  ; 3321,10 -> 3474,160
  (road city-2-loc-85 city-2-loc-45)
  (= (road-length city-2-loc-85 city-2-loc-45) 22)
  ; 3474,160 -> 3321,10
  (road city-2-loc-45 city-2-loc-85)
  (= (road-length city-2-loc-45 city-2-loc-85) 22)
  ; 3321,10 -> 3198,89
  (road city-2-loc-85 city-2-loc-66)
  (= (road-length city-2-loc-85 city-2-loc-66) 15)
  ; 3198,89 -> 3321,10
  (road city-2-loc-66 city-2-loc-85)
  (= (road-length city-2-loc-66 city-2-loc-85) 15)
  ; 3321,10 -> 3485,18
  (road city-2-loc-85 city-2-loc-77)
  (= (road-length city-2-loc-85 city-2-loc-77) 17)
  ; 3485,18 -> 3321,10
  (road city-2-loc-77 city-2-loc-85)
  (= (road-length city-2-loc-77 city-2-loc-85) 17)
  ; 3938,1801 -> 4122,1654
  (road city-2-loc-86 city-2-loc-54)
  (= (road-length city-2-loc-86 city-2-loc-54) 24)
  ; 4122,1654 -> 3938,1801
  (road city-2-loc-54 city-2-loc-86)
  (= (road-length city-2-loc-54 city-2-loc-86) 24)
  ; 3938,1801 -> 4065,1743
  (road city-2-loc-86 city-2-loc-72)
  (= (road-length city-2-loc-86 city-2-loc-72) 14)
  ; 4065,1743 -> 3938,1801
  (road city-2-loc-72 city-2-loc-86)
  (= (road-length city-2-loc-72 city-2-loc-86) 14)
  ; 3640,552 -> 3762,626
  (road city-2-loc-87 city-2-loc-20)
  (= (road-length city-2-loc-87 city-2-loc-20) 15)
  ; 3762,626 -> 3640,552
  (road city-2-loc-20 city-2-loc-87)
  (= (road-length city-2-loc-20 city-2-loc-87) 15)
  ; 3640,552 -> 3871,552
  (road city-2-loc-87 city-2-loc-67)
  (= (road-length city-2-loc-87 city-2-loc-67) 24)
  ; 3871,552 -> 3640,552
  (road city-2-loc-67 city-2-loc-87)
  (= (road-length city-2-loc-67 city-2-loc-87) 24)
  ; 3640,552 -> 3815,395
  (road city-2-loc-87 city-2-loc-78)
  (= (road-length city-2-loc-87 city-2-loc-78) 24)
  ; 3815,395 -> 3640,552
  (road city-2-loc-78 city-2-loc-87)
  (= (road-length city-2-loc-78 city-2-loc-87) 24)
  ; 3640,552 -> 3613,328
  (road city-2-loc-87 city-2-loc-82)
  (= (road-length city-2-loc-87 city-2-loc-82) 23)
  ; 3613,328 -> 3640,552
  (road city-2-loc-82 city-2-loc-87)
  (= (road-length city-2-loc-82 city-2-loc-87) 23)
  ; 3023,1599 -> 3222,1677
  (road city-2-loc-88 city-2-loc-14)
  (= (road-length city-2-loc-88 city-2-loc-14) 22)
  ; 3222,1677 -> 3023,1599
  (road city-2-loc-14 city-2-loc-88)
  (= (road-length city-2-loc-14 city-2-loc-88) 22)
  ; 3023,1599 -> 3177,1560
  (road city-2-loc-88 city-2-loc-62)
  (= (road-length city-2-loc-88 city-2-loc-62) 16)
  ; 3177,1560 -> 3023,1599
  (road city-2-loc-62 city-2-loc-88)
  (= (road-length city-2-loc-62 city-2-loc-88) 16)
  ; 3023,1599 -> 2940,1786
  (road city-2-loc-88 city-2-loc-68)
  (= (road-length city-2-loc-88 city-2-loc-68) 21)
  ; 2940,1786 -> 3023,1599
  (road city-2-loc-68 city-2-loc-88)
  (= (road-length city-2-loc-68 city-2-loc-88) 21)
  ; 3023,1599 -> 2882,1599
  (road city-2-loc-88 city-2-loc-75)
  (= (road-length city-2-loc-88 city-2-loc-75) 15)
  ; 2882,1599 -> 3023,1599
  (road city-2-loc-75 city-2-loc-88)
  (= (road-length city-2-loc-75 city-2-loc-88) 15)
  ; 2979,1360 -> 3034,1226
  (road city-2-loc-89 city-2-loc-6)
  (= (road-length city-2-loc-89 city-2-loc-6) 15)
  ; 3034,1226 -> 2979,1360
  (road city-2-loc-6 city-2-loc-89)
  (= (road-length city-2-loc-6 city-2-loc-89) 15)
  ; 2979,1360 -> 3079,1362
  (road city-2-loc-89 city-2-loc-59)
  (= (road-length city-2-loc-89 city-2-loc-59) 10)
  ; 3079,1362 -> 2979,1360
  (road city-2-loc-59 city-2-loc-89)
  (= (road-length city-2-loc-59 city-2-loc-89) 10)
  ; 2979,1360 -> 3194,1274
  (road city-2-loc-89 city-2-loc-64)
  (= (road-length city-2-loc-89 city-2-loc-64) 24)
  ; 3194,1274 -> 2979,1360
  (road city-2-loc-64 city-2-loc-89)
  (= (road-length city-2-loc-64 city-2-loc-89) 24)
  ; 3062,874 -> 2989,749
  (road city-2-loc-90 city-2-loc-40)
  (= (road-length city-2-loc-90 city-2-loc-40) 15)
  ; 2989,749 -> 3062,874
  (road city-2-loc-40 city-2-loc-90)
  (= (road-length city-2-loc-40 city-2-loc-90) 15)
  ; 3062,874 -> 3148,1011
  (road city-2-loc-90 city-2-loc-56)
  (= (road-length city-2-loc-90 city-2-loc-56) 17)
  ; 3148,1011 -> 3062,874
  (road city-2-loc-56 city-2-loc-90)
  (= (road-length city-2-loc-56 city-2-loc-90) 17)
  ; 3062,874 -> 3097,720
  (road city-2-loc-90 city-2-loc-71)
  (= (road-length city-2-loc-90 city-2-loc-71) 16)
  ; 3097,720 -> 3062,874
  (road city-2-loc-71 city-2-loc-90)
  (= (road-length city-2-loc-71 city-2-loc-90) 16)
  ; 2449,1976 -> 2547,1856
  (road city-2-loc-92 city-2-loc-23)
  (= (road-length city-2-loc-92 city-2-loc-23) 16)
  ; 2547,1856 -> 2449,1976
  (road city-2-loc-23 city-2-loc-92)
  (= (road-length city-2-loc-23 city-2-loc-92) 16)
  ; 2449,1976 -> 2564,1976
  (road city-2-loc-92 city-2-loc-26)
  (= (road-length city-2-loc-92 city-2-loc-26) 12)
  ; 2564,1976 -> 2449,1976
  (road city-2-loc-26 city-2-loc-92)
  (= (road-length city-2-loc-26 city-2-loc-92) 12)
  ; 2449,1976 -> 2339,1859
  (road city-2-loc-92 city-2-loc-34)
  (= (road-length city-2-loc-92 city-2-loc-34) 17)
  ; 2339,1859 -> 2449,1976
  (road city-2-loc-34 city-2-loc-92)
  (= (road-length city-2-loc-34 city-2-loc-92) 17)
  ; 3533,484 -> 3377,550
  (road city-2-loc-93 city-2-loc-39)
  (= (road-length city-2-loc-93 city-2-loc-39) 17)
  ; 3377,550 -> 3533,484
  (road city-2-loc-39 city-2-loc-93)
  (= (road-length city-2-loc-39 city-2-loc-93) 17)
  ; 3533,484 -> 3613,328
  (road city-2-loc-93 city-2-loc-82)
  (= (road-length city-2-loc-93 city-2-loc-82) 18)
  ; 3613,328 -> 3533,484
  (road city-2-loc-82 city-2-loc-93)
  (= (road-length city-2-loc-82 city-2-loc-93) 18)
  ; 3533,484 -> 3640,552
  (road city-2-loc-93 city-2-loc-87)
  (= (road-length city-2-loc-93 city-2-loc-87) 13)
  ; 3640,552 -> 3533,484
  (road city-2-loc-87 city-2-loc-93)
  (= (road-length city-2-loc-87 city-2-loc-93) 13)
  ; 3597,2047 -> 3720,2159
  (road city-2-loc-94 city-2-loc-13)
  (= (road-length city-2-loc-94 city-2-loc-13) 17)
  ; 3720,2159 -> 3597,2047
  (road city-2-loc-13 city-2-loc-94)
  (= (road-length city-2-loc-13 city-2-loc-94) 17)
  ; 3597,2047 -> 3670,1891
  (road city-2-loc-94 city-2-loc-24)
  (= (road-length city-2-loc-94 city-2-loc-24) 18)
  ; 3670,1891 -> 3597,2047
  (road city-2-loc-24 city-2-loc-94)
  (= (road-length city-2-loc-24 city-2-loc-94) 18)
  ; 3597,2047 -> 3401,1914
  (road city-2-loc-94 city-2-loc-31)
  (= (road-length city-2-loc-94 city-2-loc-31) 24)
  ; 3401,1914 -> 3597,2047
  (road city-2-loc-31 city-2-loc-94)
  (= (road-length city-2-loc-31 city-2-loc-94) 24)
  ; 3084,2034 -> 3225,2093
  (road city-2-loc-95 city-2-loc-30)
  (= (road-length city-2-loc-95 city-2-loc-30) 16)
  ; 3225,2093 -> 3084,2034
  (road city-2-loc-30 city-2-loc-95)
  (= (road-length city-2-loc-30 city-2-loc-95) 16)
  ; 3084,2034 -> 3023,2206
  (road city-2-loc-95 city-2-loc-33)
  (= (road-length city-2-loc-95 city-2-loc-33) 19)
  ; 3023,2206 -> 3084,2034
  (road city-2-loc-33 city-2-loc-95)
  (= (road-length city-2-loc-33 city-2-loc-95) 19)
  ; 3382,2159 -> 3225,2093
  (road city-2-loc-96 city-2-loc-30)
  (= (road-length city-2-loc-96 city-2-loc-30) 17)
  ; 3225,2093 -> 3382,2159
  (road city-2-loc-30 city-2-loc-96)
  (= (road-length city-2-loc-30 city-2-loc-96) 17)
  ; 3886,130 -> 3778,111
  (road city-2-loc-97 city-2-loc-1)
  (= (road-length city-2-loc-97 city-2-loc-1) 11)
  ; 3778,111 -> 3886,130
  (road city-2-loc-1 city-2-loc-97)
  (= (road-length city-2-loc-1 city-2-loc-97) 11)
  ; 3886,130 -> 4016,110
  (road city-2-loc-97 city-2-loc-18)
  (= (road-length city-2-loc-97 city-2-loc-18) 14)
  ; 4016,110 -> 3886,130
  (road city-2-loc-18 city-2-loc-97)
  (= (road-length city-2-loc-18 city-2-loc-97) 14)
  ; 3886,130 -> 3757,220
  (road city-2-loc-97 city-2-loc-50)
  (= (road-length city-2-loc-97 city-2-loc-50) 16)
  ; 3757,220 -> 3886,130
  (road city-2-loc-50 city-2-loc-97)
  (= (road-length city-2-loc-50 city-2-loc-97) 16)
  ; 3570,1265 -> 3685,1348
  (road city-2-loc-98 city-2-loc-22)
  (= (road-length city-2-loc-98 city-2-loc-22) 15)
  ; 3685,1348 -> 3570,1265
  (road city-2-loc-22 city-2-loc-98)
  (= (road-length city-2-loc-22 city-2-loc-98) 15)
  ; 3570,1265 -> 3395,1400
  (road city-2-loc-98 city-2-loc-41)
  (= (road-length city-2-loc-98 city-2-loc-41) 23)
  ; 3395,1400 -> 3570,1265
  (road city-2-loc-41 city-2-loc-98)
  (= (road-length city-2-loc-41 city-2-loc-98) 23)
  ; 3570,1265 -> 3520,1036
  (road city-2-loc-98 city-2-loc-42)
  (= (road-length city-2-loc-98 city-2-loc-42) 24)
  ; 3520,1036 -> 3570,1265
  (road city-2-loc-42 city-2-loc-98)
  (= (road-length city-2-loc-42 city-2-loc-98) 24)
  ; 3570,1265 -> 3488,1146
  (road city-2-loc-98 city-2-loc-69)
  (= (road-length city-2-loc-98 city-2-loc-69) 15)
  ; 3488,1146 -> 3570,1265
  (road city-2-loc-69 city-2-loc-98)
  (= (road-length city-2-loc-69 city-2-loc-98) 15)
  ; 4014,994 -> 4075,769
  (road city-2-loc-99 city-2-loc-16)
  (= (road-length city-2-loc-99 city-2-loc-16) 24)
  ; 4075,769 -> 4014,994
  (road city-2-loc-16 city-2-loc-99)
  (= (road-length city-2-loc-16 city-2-loc-99) 24)
  ; 4014,994 -> 4083,1200
  (road city-2-loc-99 city-2-loc-76)
  (= (road-length city-2-loc-99 city-2-loc-76) 22)
  ; 4083,1200 -> 4014,994
  (road city-2-loc-76 city-2-loc-99)
  (= (road-length city-2-loc-76 city-2-loc-99) 22)
  ; 3673,7 -> 3778,111
  (road city-2-loc-100 city-2-loc-1)
  (= (road-length city-2-loc-100 city-2-loc-1) 15)
  ; 3778,111 -> 3673,7
  (road city-2-loc-1 city-2-loc-100)
  (= (road-length city-2-loc-1 city-2-loc-100) 15)
  ; 3673,7 -> 3590,146
  (road city-2-loc-100 city-2-loc-36)
  (= (road-length city-2-loc-100 city-2-loc-36) 17)
  ; 3590,146 -> 3673,7
  (road city-2-loc-36 city-2-loc-100)
  (= (road-length city-2-loc-36 city-2-loc-100) 17)
  ; 3673,7 -> 3757,220
  (road city-2-loc-100 city-2-loc-50)
  (= (road-length city-2-loc-100 city-2-loc-50) 23)
  ; 3757,220 -> 3673,7
  (road city-2-loc-50 city-2-loc-100)
  (= (road-length city-2-loc-50 city-2-loc-100) 23)
  ; 3673,7 -> 3485,18
  (road city-2-loc-100 city-2-loc-77)
  (= (road-length city-2-loc-100 city-2-loc-77) 19)
  ; 3485,18 -> 3673,7
  (road city-2-loc-77 city-2-loc-100)
  (= (road-length city-2-loc-77 city-2-loc-100) 19)
  ; 3866,261 -> 3778,111
  (road city-2-loc-101 city-2-loc-1)
  (= (road-length city-2-loc-101 city-2-loc-1) 18)
  ; 3778,111 -> 3866,261
  (road city-2-loc-1 city-2-loc-101)
  (= (road-length city-2-loc-1 city-2-loc-101) 18)
  ; 3866,261 -> 4089,275
  (road city-2-loc-101 city-2-loc-4)
  (= (road-length city-2-loc-101 city-2-loc-4) 23)
  ; 4089,275 -> 3866,261
  (road city-2-loc-4 city-2-loc-101)
  (= (road-length city-2-loc-4 city-2-loc-101) 23)
  ; 3866,261 -> 4016,110
  (road city-2-loc-101 city-2-loc-18)
  (= (road-length city-2-loc-101 city-2-loc-18) 22)
  ; 4016,110 -> 3866,261
  (road city-2-loc-18 city-2-loc-101)
  (= (road-length city-2-loc-18 city-2-loc-101) 22)
  ; 3866,261 -> 3757,220
  (road city-2-loc-101 city-2-loc-50)
  (= (road-length city-2-loc-101 city-2-loc-50) 12)
  ; 3757,220 -> 3866,261
  (road city-2-loc-50 city-2-loc-101)
  (= (road-length city-2-loc-50 city-2-loc-101) 12)
  ; 3866,261 -> 3815,395
  (road city-2-loc-101 city-2-loc-78)
  (= (road-length city-2-loc-101 city-2-loc-78) 15)
  ; 3815,395 -> 3866,261
  (road city-2-loc-78 city-2-loc-101)
  (= (road-length city-2-loc-78 city-2-loc-101) 15)
  ; 3866,261 -> 3886,130
  (road city-2-loc-101 city-2-loc-97)
  (= (road-length city-2-loc-101 city-2-loc-97) 14)
  ; 3886,130 -> 3866,261
  (road city-2-loc-97 city-2-loc-101)
  (= (road-length city-2-loc-97 city-2-loc-101) 14)
  ; 2918,1178 -> 3034,1226
  (road city-2-loc-102 city-2-loc-6)
  (= (road-length city-2-loc-102 city-2-loc-6) 13)
  ; 3034,1226 -> 2918,1178
  (road city-2-loc-6 city-2-loc-102)
  (= (road-length city-2-loc-6 city-2-loc-102) 13)
  ; 2918,1178 -> 2979,1360
  (road city-2-loc-102 city-2-loc-89)
  (= (road-length city-2-loc-102 city-2-loc-89) 20)
  ; 2979,1360 -> 2918,1178
  (road city-2-loc-89 city-2-loc-102)
  (= (road-length city-2-loc-89 city-2-loc-102) 20)
  ; 3918,1534 -> 4024,1357
  (road city-2-loc-103 city-2-loc-12)
  (= (road-length city-2-loc-103 city-2-loc-12) 21)
  ; 4024,1357 -> 3918,1534
  (road city-2-loc-12 city-2-loc-103)
  (= (road-length city-2-loc-12 city-2-loc-103) 21)
  ; 3918,1534 -> 4122,1654
  (road city-2-loc-103 city-2-loc-54)
  (= (road-length city-2-loc-103 city-2-loc-54) 24)
  ; 4122,1654 -> 3918,1534
  (road city-2-loc-54 city-2-loc-103)
  (= (road-length city-2-loc-54 city-2-loc-103) 24)
  ; 3248,536 -> 3134,557
  (road city-2-loc-104 city-2-loc-5)
  (= (road-length city-2-loc-104 city-2-loc-5) 12)
  ; 3134,557 -> 3248,536
  (road city-2-loc-5 city-2-loc-104)
  (= (road-length city-2-loc-5 city-2-loc-104) 12)
  ; 3248,536 -> 3377,550
  (road city-2-loc-104 city-2-loc-39)
  (= (road-length city-2-loc-104 city-2-loc-39) 13)
  ; 3377,550 -> 3248,536
  (road city-2-loc-39 city-2-loc-104)
  (= (road-length city-2-loc-39 city-2-loc-104) 13)
  ; 3248,536 -> 3178,655
  (road city-2-loc-104 city-2-loc-55)
  (= (road-length city-2-loc-104 city-2-loc-55) 14)
  ; 3178,655 -> 3248,536
  (road city-2-loc-55 city-2-loc-104)
  (= (road-length city-2-loc-55 city-2-loc-104) 14)
  ; 3248,536 -> 3097,720
  (road city-2-loc-104 city-2-loc-71)
  (= (road-length city-2-loc-104 city-2-loc-71) 24)
  ; 3097,720 -> 3248,536
  (road city-2-loc-71 city-2-loc-104)
  (= (road-length city-2-loc-71 city-2-loc-104) 24)
  ; 3861,1096 -> 3845,1214
  (road city-2-loc-105 city-2-loc-21)
  (= (road-length city-2-loc-105 city-2-loc-21) 12)
  ; 3845,1214 -> 3861,1096
  (road city-2-loc-21 city-2-loc-105)
  (= (road-length city-2-loc-21 city-2-loc-105) 12)
  ; 3861,1096 -> 4014,994
  (road city-2-loc-105 city-2-loc-99)
  (= (road-length city-2-loc-105 city-2-loc-99) 19)
  ; 4014,994 -> 3861,1096
  (road city-2-loc-99 city-2-loc-105)
  (= (road-length city-2-loc-99 city-2-loc-105) 19)
  ; 2242,1212 -> 2072,1084
  (road city-2-loc-106 city-2-loc-63)
  (= (road-length city-2-loc-106 city-2-loc-63) 22)
  ; 2072,1084 -> 2242,1212
  (road city-2-loc-63 city-2-loc-106)
  (= (road-length city-2-loc-63 city-2-loc-106) 22)
  ; 2242,1212 -> 2224,1342
  (road city-2-loc-106 city-2-loc-70)
  (= (road-length city-2-loc-106 city-2-loc-70) 14)
  ; 2224,1342 -> 2242,1212
  (road city-2-loc-70 city-2-loc-106)
  (= (road-length city-2-loc-70 city-2-loc-106) 14)
  ; 2242,1212 -> 2217,1064
  (road city-2-loc-106 city-2-loc-73)
  (= (road-length city-2-loc-106 city-2-loc-73) 15)
  ; 2217,1064 -> 2242,1212
  (road city-2-loc-73 city-2-loc-106)
  (= (road-length city-2-loc-73 city-2-loc-106) 15)
  ; 2242,1212 -> 2353,1222
  (road city-2-loc-106 city-2-loc-79)
  (= (road-length city-2-loc-106 city-2-loc-79) 12)
  ; 2353,1222 -> 2242,1212
  (road city-2-loc-79 city-2-loc-106)
  (= (road-length city-2-loc-79 city-2-loc-106) 12)
  ; 3319,287 -> 3474,160
  (road city-2-loc-107 city-2-loc-45)
  (= (road-length city-2-loc-107 city-2-loc-45) 20)
  ; 3474,160 -> 3319,287
  (road city-2-loc-45 city-2-loc-107)
  (= (road-length city-2-loc-45 city-2-loc-107) 20)
  ; 3319,287 -> 3198,89
  (road city-2-loc-107 city-2-loc-66)
  (= (road-length city-2-loc-107 city-2-loc-66) 24)
  ; 3198,89 -> 3319,287
  (road city-2-loc-66 city-2-loc-107)
  (= (road-length city-2-loc-66 city-2-loc-107) 24)
  ; 2808,1955 -> 2940,1786
  (road city-2-loc-108 city-2-loc-68)
  (= (road-length city-2-loc-108 city-2-loc-68) 22)
  ; 2940,1786 -> 2808,1955
  (road city-2-loc-68 city-2-loc-108)
  (= (road-length city-2-loc-68 city-2-loc-108) 22)
  ; 3824,2067 -> 3720,2159
  (road city-2-loc-109 city-2-loc-13)
  (= (road-length city-2-loc-109 city-2-loc-13) 14)
  ; 3720,2159 -> 3824,2067
  (road city-2-loc-13 city-2-loc-109)
  (= (road-length city-2-loc-13 city-2-loc-109) 14)
  ; 3824,2067 -> 3670,1891
  (road city-2-loc-109 city-2-loc-24)
  (= (road-length city-2-loc-109 city-2-loc-24) 24)
  ; 3670,1891 -> 3824,2067
  (road city-2-loc-24 city-2-loc-109)
  (= (road-length city-2-loc-24 city-2-loc-109) 24)
  ; 3824,2067 -> 3597,2047
  (road city-2-loc-109 city-2-loc-94)
  (= (road-length city-2-loc-109 city-2-loc-94) 23)
  ; 3597,2047 -> 3824,2067
  (road city-2-loc-94 city-2-loc-109)
  (= (road-length city-2-loc-94 city-2-loc-109) 23)
  ; 2773,1202 -> 2669,1270
  (road city-2-loc-110 city-2-loc-2)
  (= (road-length city-2-loc-110 city-2-loc-2) 13)
  ; 2669,1270 -> 2773,1202
  (road city-2-loc-2 city-2-loc-110)
  (= (road-length city-2-loc-2 city-2-loc-110) 13)
  ; 2773,1202 -> 2583,1061
  (road city-2-loc-110 city-2-loc-25)
  (= (road-length city-2-loc-110 city-2-loc-25) 24)
  ; 2583,1061 -> 2773,1202
  (road city-2-loc-25 city-2-loc-110)
  (= (road-length city-2-loc-25 city-2-loc-110) 24)
  ; 2773,1202 -> 2918,1178
  (road city-2-loc-110 city-2-loc-102)
  (= (road-length city-2-loc-110 city-2-loc-102) 15)
  ; 2918,1178 -> 2773,1202
  (road city-2-loc-102 city-2-loc-110)
  (= (road-length city-2-loc-102 city-2-loc-110) 15)
  ; 4147,2217 -> 4184,2098
  (road city-2-loc-111 city-2-loc-15)
  (= (road-length city-2-loc-111 city-2-loc-15) 13)
  ; 4184,2098 -> 4147,2217
  (road city-2-loc-15 city-2-loc-111)
  (= (road-length city-2-loc-15 city-2-loc-111) 13)
  ; 2766,1053 -> 2669,1270
  (road city-2-loc-112 city-2-loc-2)
  (= (road-length city-2-loc-112 city-2-loc-2) 24)
  ; 2669,1270 -> 2766,1053
  (road city-2-loc-2 city-2-loc-112)
  (= (road-length city-2-loc-2 city-2-loc-112) 24)
  ; 2766,1053 -> 2583,1061
  (road city-2-loc-112 city-2-loc-25)
  (= (road-length city-2-loc-112 city-2-loc-25) 19)
  ; 2583,1061 -> 2766,1053
  (road city-2-loc-25 city-2-loc-112)
  (= (road-length city-2-loc-25 city-2-loc-112) 19)
  ; 2766,1053 -> 2689,967
  (road city-2-loc-112 city-2-loc-43)
  (= (road-length city-2-loc-112 city-2-loc-43) 12)
  ; 2689,967 -> 2766,1053
  (road city-2-loc-43 city-2-loc-112)
  (= (road-length city-2-loc-43 city-2-loc-112) 12)
  ; 2766,1053 -> 2918,1178
  (road city-2-loc-112 city-2-loc-102)
  (= (road-length city-2-loc-112 city-2-loc-102) 20)
  ; 2918,1178 -> 2766,1053
  (road city-2-loc-102 city-2-loc-112)
  (= (road-length city-2-loc-102 city-2-loc-112) 20)
  ; 2766,1053 -> 2773,1202
  (road city-2-loc-112 city-2-loc-110)
  (= (road-length city-2-loc-112 city-2-loc-110) 15)
  ; 2773,1202 -> 2766,1053
  (road city-2-loc-110 city-2-loc-112)
  (= (road-length city-2-loc-110 city-2-loc-112) 15)
  ; 2894,664 -> 2783,768
  (road city-2-loc-113 city-2-loc-7)
  (= (road-length city-2-loc-113 city-2-loc-7) 16)
  ; 2783,768 -> 2894,664
  (road city-2-loc-7 city-2-loc-113)
  (= (road-length city-2-loc-7 city-2-loc-113) 16)
  ; 2894,664 -> 2989,749
  (road city-2-loc-113 city-2-loc-40)
  (= (road-length city-2-loc-113 city-2-loc-40) 13)
  ; 2989,749 -> 2894,664
  (road city-2-loc-40 city-2-loc-113)
  (= (road-length city-2-loc-40 city-2-loc-113) 13)
  ; 2894,664 -> 3097,720
  (road city-2-loc-113 city-2-loc-71)
  (= (road-length city-2-loc-113 city-2-loc-71) 22)
  ; 3097,720 -> 2894,664
  (road city-2-loc-71 city-2-loc-113)
  (= (road-length city-2-loc-71 city-2-loc-113) 22)
  ; 2910,1936 -> 2940,1786
  (road city-2-loc-114 city-2-loc-68)
  (= (road-length city-2-loc-114 city-2-loc-68) 16)
  ; 2940,1786 -> 2910,1936
  (road city-2-loc-68 city-2-loc-114)
  (= (road-length city-2-loc-68 city-2-loc-114) 16)
  ; 2910,1936 -> 3084,2034
  (road city-2-loc-114 city-2-loc-95)
  (= (road-length city-2-loc-114 city-2-loc-95) 20)
  ; 3084,2034 -> 2910,1936
  (road city-2-loc-95 city-2-loc-114)
  (= (road-length city-2-loc-95 city-2-loc-114) 20)
  ; 2910,1936 -> 2808,1955
  (road city-2-loc-114 city-2-loc-108)
  (= (road-length city-2-loc-114 city-2-loc-108) 11)
  ; 2808,1955 -> 2910,1936
  (road city-2-loc-108 city-2-loc-114)
  (= (road-length city-2-loc-108 city-2-loc-114) 11)
  ; 3566,1706 -> 3585,1543
  (road city-2-loc-115 city-2-loc-10)
  (= (road-length city-2-loc-115 city-2-loc-10) 17)
  ; 3585,1543 -> 3566,1706
  (road city-2-loc-10 city-2-loc-115)
  (= (road-length city-2-loc-10 city-2-loc-115) 17)
  ; 3566,1706 -> 3412,1778
  (road city-2-loc-115 city-2-loc-19)
  (= (road-length city-2-loc-115 city-2-loc-19) 17)
  ; 3412,1778 -> 3566,1706
  (road city-2-loc-19 city-2-loc-115)
  (= (road-length city-2-loc-19 city-2-loc-115) 17)
  ; 3566,1706 -> 3670,1891
  (road city-2-loc-115 city-2-loc-24)
  (= (road-length city-2-loc-115 city-2-loc-24) 22)
  ; 3670,1891 -> 3566,1706
  (road city-2-loc-24 city-2-loc-115)
  (= (road-length city-2-loc-24 city-2-loc-115) 22)
  ; 3566,1706 -> 3691,1668
  (road city-2-loc-115 city-2-loc-53)
  (= (road-length city-2-loc-115 city-2-loc-53) 14)
  ; 3691,1668 -> 3566,1706
  (road city-2-loc-53 city-2-loc-115)
  (= (road-length city-2-loc-53 city-2-loc-115) 14)
  ; 2883,124 -> 2998,308
  (road city-2-loc-116 city-2-loc-91)
  (= (road-length city-2-loc-116 city-2-loc-91) 22)
  ; 2998,308 -> 2883,124
  (road city-2-loc-91 city-2-loc-116)
  (= (road-length city-2-loc-91 city-2-loc-116) 22)
  ; 2008,721 -> 2144,828
  (road city-2-loc-117 city-2-loc-49)
  (= (road-length city-2-loc-117 city-2-loc-49) 18)
  ; 2144,828 -> 2008,721
  (road city-2-loc-49 city-2-loc-117)
  (= (road-length city-2-loc-49 city-2-loc-117) 18)
  ; 2008,721 -> 2138,638
  (road city-2-loc-117 city-2-loc-57)
  (= (road-length city-2-loc-117 city-2-loc-57) 16)
  ; 2138,638 -> 2008,721
  (road city-2-loc-57 city-2-loc-117)
  (= (road-length city-2-loc-57 city-2-loc-117) 16)
  ; 2511,1395 -> 2669,1270
  (road city-2-loc-118 city-2-loc-2)
  (= (road-length city-2-loc-118 city-2-loc-2) 21)
  ; 2669,1270 -> 2511,1395
  (road city-2-loc-2 city-2-loc-118)
  (= (road-length city-2-loc-2 city-2-loc-118) 21)
  ; 2511,1395 -> 2502,1581
  (road city-2-loc-118 city-2-loc-9)
  (= (road-length city-2-loc-118 city-2-loc-9) 19)
  ; 2502,1581 -> 2511,1395
  (road city-2-loc-9 city-2-loc-118)
  (= (road-length city-2-loc-9 city-2-loc-118) 19)
  ; 2511,1395 -> 2353,1222
  (road city-2-loc-118 city-2-loc-79)
  (= (road-length city-2-loc-118 city-2-loc-79) 24)
  ; 2353,1222 -> 2511,1395
  (road city-2-loc-79 city-2-loc-118)
  (= (road-length city-2-loc-79 city-2-loc-118) 24)
  ; 3630,1102 -> 3520,1036
  (road city-2-loc-119 city-2-loc-42)
  (= (road-length city-2-loc-119 city-2-loc-42) 13)
  ; 3520,1036 -> 3630,1102
  (road city-2-loc-42 city-2-loc-119)
  (= (road-length city-2-loc-42 city-2-loc-119) 13)
  ; 3630,1102 -> 3488,1146
  (road city-2-loc-119 city-2-loc-69)
  (= (road-length city-2-loc-119 city-2-loc-69) 15)
  ; 3488,1146 -> 3630,1102
  (road city-2-loc-69 city-2-loc-119)
  (= (road-length city-2-loc-69 city-2-loc-119) 15)
  ; 3630,1102 -> 3618,963
  (road city-2-loc-119 city-2-loc-80)
  (= (road-length city-2-loc-119 city-2-loc-80) 14)
  ; 3618,963 -> 3630,1102
  (road city-2-loc-80 city-2-loc-119)
  (= (road-length city-2-loc-80 city-2-loc-119) 14)
  ; 3630,1102 -> 3570,1265
  (road city-2-loc-119 city-2-loc-98)
  (= (road-length city-2-loc-119 city-2-loc-98) 18)
  ; 3570,1265 -> 3630,1102
  (road city-2-loc-98 city-2-loc-119)
  (= (road-length city-2-loc-98 city-2-loc-119) 18)
  ; 3630,1102 -> 3861,1096
  (road city-2-loc-119 city-2-loc-105)
  (= (road-length city-2-loc-119 city-2-loc-105) 24)
  ; 3861,1096 -> 3630,1102
  (road city-2-loc-105 city-2-loc-119)
  (= (road-length city-2-loc-105 city-2-loc-119) 24)
  ; 3390,2025 -> 3225,2093
  (road city-2-loc-120 city-2-loc-30)
  (= (road-length city-2-loc-120 city-2-loc-30) 18)
  ; 3225,2093 -> 3390,2025
  (road city-2-loc-30 city-2-loc-120)
  (= (road-length city-2-loc-30 city-2-loc-120) 18)
  ; 3390,2025 -> 3401,1914
  (road city-2-loc-120 city-2-loc-31)
  (= (road-length city-2-loc-120 city-2-loc-31) 12)
  ; 3401,1914 -> 3390,2025
  (road city-2-loc-31 city-2-loc-120)
  (= (road-length city-2-loc-31 city-2-loc-120) 12)
  ; 3390,2025 -> 3597,2047
  (road city-2-loc-120 city-2-loc-94)
  (= (road-length city-2-loc-120 city-2-loc-94) 21)
  ; 3597,2047 -> 3390,2025
  (road city-2-loc-94 city-2-loc-120)
  (= (road-length city-2-loc-94 city-2-loc-120) 21)
  ; 3390,2025 -> 3382,2159
  (road city-2-loc-120 city-2-loc-96)
  (= (road-length city-2-loc-120 city-2-loc-96) 14)
  ; 3382,2159 -> 3390,2025
  (road city-2-loc-96 city-2-loc-120)
  (= (road-length city-2-loc-96 city-2-loc-120) 14)
  ; 2811,1766 -> 2940,1786
  (road city-2-loc-121 city-2-loc-68)
  (= (road-length city-2-loc-121 city-2-loc-68) 14)
  ; 2940,1786 -> 2811,1766
  (road city-2-loc-68 city-2-loc-121)
  (= (road-length city-2-loc-68 city-2-loc-121) 14)
  ; 2811,1766 -> 2882,1599
  (road city-2-loc-121 city-2-loc-75)
  (= (road-length city-2-loc-121 city-2-loc-75) 19)
  ; 2882,1599 -> 2811,1766
  (road city-2-loc-75 city-2-loc-121)
  (= (road-length city-2-loc-75 city-2-loc-121) 19)
  ; 2811,1766 -> 2808,1955
  (road city-2-loc-121 city-2-loc-108)
  (= (road-length city-2-loc-121 city-2-loc-108) 19)
  ; 2808,1955 -> 2811,1766
  (road city-2-loc-108 city-2-loc-121)
  (= (road-length city-2-loc-108 city-2-loc-121) 19)
  ; 2811,1766 -> 2910,1936
  (road city-2-loc-121 city-2-loc-114)
  (= (road-length city-2-loc-121 city-2-loc-114) 20)
  ; 2910,1936 -> 2811,1766
  (road city-2-loc-114 city-2-loc-121)
  (= (road-length city-2-loc-114 city-2-loc-121) 20)
  ; 2739,1499 -> 2882,1599
  (road city-2-loc-122 city-2-loc-75)
  (= (road-length city-2-loc-122 city-2-loc-75) 18)
  ; 2882,1599 -> 2739,1499
  (road city-2-loc-75 city-2-loc-122)
  (= (road-length city-2-loc-75 city-2-loc-122) 18)
  ; 2595,758 -> 2783,768
  (road city-2-loc-123 city-2-loc-7)
  (= (road-length city-2-loc-123 city-2-loc-7) 19)
  ; 2783,768 -> 2595,758
  (road city-2-loc-7 city-2-loc-123)
  (= (road-length city-2-loc-7 city-2-loc-123) 19)
  ; 2595,758 -> 2610,587
  (road city-2-loc-123 city-2-loc-32)
  (= (road-length city-2-loc-123 city-2-loc-32) 18)
  ; 2610,587 -> 2595,758
  (road city-2-loc-32 city-2-loc-123)
  (= (road-length city-2-loc-32 city-2-loc-123) 18)
  ; 2595,758 -> 2689,967
  (road city-2-loc-123 city-2-loc-43)
  (= (road-length city-2-loc-123 city-2-loc-43) 23)
  ; 2689,967 -> 2595,758
  (road city-2-loc-43 city-2-loc-123)
  (= (road-length city-2-loc-43 city-2-loc-123) 23)
  ; 2595,758 -> 2427,775
  (road city-2-loc-123 city-2-loc-74)
  (= (road-length city-2-loc-123 city-2-loc-74) 17)
  ; 2427,775 -> 2595,758
  (road city-2-loc-74 city-2-loc-123)
  (= (road-length city-2-loc-74 city-2-loc-123) 17)
  ; 2595,758 -> 2502,672
  (road city-2-loc-123 city-2-loc-83)
  (= (road-length city-2-loc-123 city-2-loc-83) 13)
  ; 2502,672 -> 2595,758
  (road city-2-loc-83 city-2-loc-123)
  (= (road-length city-2-loc-83 city-2-loc-123) 13)
  ; 4206,1923 -> 4184,2098
  (road city-2-loc-124 city-2-loc-15)
  (= (road-length city-2-loc-124 city-2-loc-15) 18)
  ; 4184,2098 -> 4206,1923
  (road city-2-loc-15 city-2-loc-124)
  (= (road-length city-2-loc-15 city-2-loc-124) 18)
  ; 4206,1923 -> 4194,1771
  (road city-2-loc-124 city-2-loc-65)
  (= (road-length city-2-loc-124 city-2-loc-65) 16)
  ; 4194,1771 -> 4206,1923
  (road city-2-loc-65 city-2-loc-124)
  (= (road-length city-2-loc-65 city-2-loc-124) 16)
  ; 4206,1923 -> 4065,1743
  (road city-2-loc-124 city-2-loc-72)
  (= (road-length city-2-loc-124 city-2-loc-72) 23)
  ; 4065,1743 -> 4206,1923
  (road city-2-loc-72 city-2-loc-124)
  (= (road-length city-2-loc-72 city-2-loc-124) 23)
  ; 2651,1748 -> 2502,1581
  (road city-2-loc-125 city-2-loc-9)
  (= (road-length city-2-loc-125 city-2-loc-9) 23)
  ; 2502,1581 -> 2651,1748
  (road city-2-loc-9 city-2-loc-125)
  (= (road-length city-2-loc-9 city-2-loc-125) 23)
  ; 2651,1748 -> 2547,1856
  (road city-2-loc-125 city-2-loc-23)
  (= (road-length city-2-loc-125 city-2-loc-23) 15)
  ; 2547,1856 -> 2651,1748
  (road city-2-loc-23 city-2-loc-125)
  (= (road-length city-2-loc-23 city-2-loc-125) 15)
  ; 2651,1748 -> 2811,1766
  (road city-2-loc-125 city-2-loc-121)
  (= (road-length city-2-loc-125 city-2-loc-121) 17)
  ; 2811,1766 -> 2651,1748
  (road city-2-loc-121 city-2-loc-125)
  (= (road-length city-2-loc-121 city-2-loc-125) 17)
  ; 2128,1781 -> 2339,1859
  (road city-2-loc-126 city-2-loc-34)
  (= (road-length city-2-loc-126 city-2-loc-34) 23)
  ; 2339,1859 -> 2128,1781
  (road city-2-loc-34 city-2-loc-126)
  (= (road-length city-2-loc-34 city-2-loc-126) 23)
  ; 2128,1781 -> 2338,1720
  (road city-2-loc-126 city-2-loc-38)
  (= (road-length city-2-loc-126 city-2-loc-38) 22)
  ; 2338,1720 -> 2128,1781
  (road city-2-loc-38 city-2-loc-126)
  (= (road-length city-2-loc-38 city-2-loc-126) 22)
  ; 2128,1781 -> 2128,1991
  (road city-2-loc-126 city-2-loc-48)
  (= (road-length city-2-loc-126 city-2-loc-48) 21)
  ; 2128,1991 -> 2128,1781
  (road city-2-loc-48 city-2-loc-126)
  (= (road-length city-2-loc-48 city-2-loc-126) 21)
  ; 4230,1458 -> 4024,1357
  (road city-2-loc-127 city-2-loc-12)
  (= (road-length city-2-loc-127 city-2-loc-12) 23)
  ; 4024,1357 -> 4230,1458
  (road city-2-loc-12 city-2-loc-127)
  (= (road-length city-2-loc-12 city-2-loc-127) 23)
  ; 4230,1458 -> 4158,1556
  (road city-2-loc-127 city-2-loc-28)
  (= (road-length city-2-loc-127 city-2-loc-28) 13)
  ; 4158,1556 -> 4230,1458
  (road city-2-loc-28 city-2-loc-127)
  (= (road-length city-2-loc-28 city-2-loc-127) 13)
  ; 4230,1458 -> 4245,1300
  (road city-2-loc-127 city-2-loc-35)
  (= (road-length city-2-loc-127 city-2-loc-35) 16)
  ; 4245,1300 -> 4230,1458
  (road city-2-loc-35 city-2-loc-127)
  (= (road-length city-2-loc-35 city-2-loc-127) 16)
  ; 4230,1458 -> 4122,1654
  (road city-2-loc-127 city-2-loc-54)
  (= (road-length city-2-loc-127 city-2-loc-54) 23)
  ; 4122,1654 -> 4230,1458
  (road city-2-loc-54 city-2-loc-127)
  (= (road-length city-2-loc-54 city-2-loc-127) 23)
  ; 4086,1926 -> 4184,2098
  (road city-2-loc-128 city-2-loc-15)
  (= (road-length city-2-loc-128 city-2-loc-15) 20)
  ; 4184,2098 -> 4086,1926
  (road city-2-loc-15 city-2-loc-128)
  (= (road-length city-2-loc-15 city-2-loc-128) 20)
  ; 4086,1926 -> 4194,1771
  (road city-2-loc-128 city-2-loc-65)
  (= (road-length city-2-loc-128 city-2-loc-65) 19)
  ; 4194,1771 -> 4086,1926
  (road city-2-loc-65 city-2-loc-128)
  (= (road-length city-2-loc-65 city-2-loc-128) 19)
  ; 4086,1926 -> 4065,1743
  (road city-2-loc-128 city-2-loc-72)
  (= (road-length city-2-loc-128 city-2-loc-72) 19)
  ; 4065,1743 -> 4086,1926
  (road city-2-loc-72 city-2-loc-128)
  (= (road-length city-2-loc-72 city-2-loc-128) 19)
  ; 4086,1926 -> 3938,1801
  (road city-2-loc-128 city-2-loc-86)
  (= (road-length city-2-loc-128 city-2-loc-86) 20)
  ; 3938,1801 -> 4086,1926
  (road city-2-loc-86 city-2-loc-128)
  (= (road-length city-2-loc-86 city-2-loc-128) 20)
  ; 4086,1926 -> 4206,1923
  (road city-2-loc-128 city-2-loc-124)
  (= (road-length city-2-loc-128 city-2-loc-124) 12)
  ; 4206,1923 -> 4086,1926
  (road city-2-loc-124 city-2-loc-128)
  (= (road-length city-2-loc-124 city-2-loc-128) 12)
  ; 2224,323 -> 2173,464
  (road city-2-loc-129 city-2-loc-8)
  (= (road-length city-2-loc-129 city-2-loc-8) 15)
  ; 2173,464 -> 2224,323
  (road city-2-loc-8 city-2-loc-129)
  (= (road-length city-2-loc-8 city-2-loc-129) 15)
  ; 2224,323 -> 2438,266
  (road city-2-loc-129 city-2-loc-44)
  (= (road-length city-2-loc-129 city-2-loc-44) 23)
  ; 2438,266 -> 2224,323
  (road city-2-loc-44 city-2-loc-129)
  (= (road-length city-2-loc-44 city-2-loc-129) 23)
  ; 2224,323 -> 2093,383
  (road city-2-loc-129 city-2-loc-58)
  (= (road-length city-2-loc-129 city-2-loc-58) 15)
  ; 2093,383 -> 2224,323
  (road city-2-loc-58 city-2-loc-129)
  (= (road-length city-2-loc-58 city-2-loc-129) 15)
  ; 3882,759 -> 4075,769
  (road city-2-loc-130 city-2-loc-16)
  (= (road-length city-2-loc-130 city-2-loc-16) 20)
  ; 4075,769 -> 3882,759
  (road city-2-loc-16 city-2-loc-130)
  (= (road-length city-2-loc-16 city-2-loc-130) 20)
  ; 3882,759 -> 3762,626
  (road city-2-loc-130 city-2-loc-20)
  (= (road-length city-2-loc-130 city-2-loc-20) 18)
  ; 3762,626 -> 3882,759
  (road city-2-loc-20 city-2-loc-130)
  (= (road-length city-2-loc-20 city-2-loc-130) 18)
  ; 3882,759 -> 3803,847
  (road city-2-loc-130 city-2-loc-51)
  (= (road-length city-2-loc-130 city-2-loc-51) 12)
  ; 3803,847 -> 3882,759
  (road city-2-loc-51 city-2-loc-130)
  (= (road-length city-2-loc-51 city-2-loc-130) 12)
  ; 3882,759 -> 3871,552
  (road city-2-loc-130 city-2-loc-67)
  (= (road-length city-2-loc-130 city-2-loc-67) 21)
  ; 3871,552 -> 3882,759
  (road city-2-loc-67 city-2-loc-130)
  (= (road-length city-2-loc-67 city-2-loc-130) 21)
  ; 3635,663 -> 3762,626
  (road city-2-loc-131 city-2-loc-20)
  (= (road-length city-2-loc-131 city-2-loc-20) 14)
  ; 3762,626 -> 3635,663
  (road city-2-loc-20 city-2-loc-131)
  (= (road-length city-2-loc-20 city-2-loc-131) 14)
  ; 3635,663 -> 3606,861
  (road city-2-loc-131 city-2-loc-29)
  (= (road-length city-2-loc-131 city-2-loc-29) 20)
  ; 3606,861 -> 3635,663
  (road city-2-loc-29 city-2-loc-131)
  (= (road-length city-2-loc-29 city-2-loc-131) 20)
  ; 3635,663 -> 3640,552
  (road city-2-loc-131 city-2-loc-87)
  (= (road-length city-2-loc-131 city-2-loc-87) 12)
  ; 3640,552 -> 3635,663
  (road city-2-loc-87 city-2-loc-131)
  (= (road-length city-2-loc-87 city-2-loc-131) 12)
  ; 3635,663 -> 3533,484
  (road city-2-loc-131 city-2-loc-93)
  (= (road-length city-2-loc-131 city-2-loc-93) 21)
  ; 3533,484 -> 3635,663
  (road city-2-loc-93 city-2-loc-131)
  (= (road-length city-2-loc-93 city-2-loc-131) 21)
  ; 3422,390 -> 3377,550
  (road city-2-loc-132 city-2-loc-39)
  (= (road-length city-2-loc-132 city-2-loc-39) 17)
  ; 3377,550 -> 3422,390
  (road city-2-loc-39 city-2-loc-132)
  (= (road-length city-2-loc-39 city-2-loc-132) 17)
  ; 3422,390 -> 3474,160
  (road city-2-loc-132 city-2-loc-45)
  (= (road-length city-2-loc-132 city-2-loc-45) 24)
  ; 3474,160 -> 3422,390
  (road city-2-loc-45 city-2-loc-132)
  (= (road-length city-2-loc-45 city-2-loc-132) 24)
  ; 3422,390 -> 3613,328
  (road city-2-loc-132 city-2-loc-82)
  (= (road-length city-2-loc-132 city-2-loc-82) 21)
  ; 3613,328 -> 3422,390
  (road city-2-loc-82 city-2-loc-132)
  (= (road-length city-2-loc-82 city-2-loc-132) 21)
  ; 3422,390 -> 3533,484
  (road city-2-loc-132 city-2-loc-93)
  (= (road-length city-2-loc-132 city-2-loc-93) 15)
  ; 3533,484 -> 3422,390
  (road city-2-loc-93 city-2-loc-132)
  (= (road-length city-2-loc-93 city-2-loc-132) 15)
  ; 3422,390 -> 3248,536
  (road city-2-loc-132 city-2-loc-104)
  (= (road-length city-2-loc-132 city-2-loc-104) 23)
  ; 3248,536 -> 3422,390
  (road city-2-loc-104 city-2-loc-132)
  (= (road-length city-2-loc-104 city-2-loc-132) 23)
  ; 3422,390 -> 3319,287
  (road city-2-loc-132 city-2-loc-107)
  (= (road-length city-2-loc-132 city-2-loc-107) 15)
  ; 3319,287 -> 3422,390
  (road city-2-loc-107 city-2-loc-132)
  (= (road-length city-2-loc-107 city-2-loc-132) 15)
  ; 4197,1061 -> 4083,1200
  (road city-2-loc-133 city-2-loc-76)
  (= (road-length city-2-loc-133 city-2-loc-76) 18)
  ; 4083,1200 -> 4197,1061
  (road city-2-loc-76 city-2-loc-133)
  (= (road-length city-2-loc-76 city-2-loc-133) 18)
  ; 4197,1061 -> 4014,994
  (road city-2-loc-133 city-2-loc-99)
  (= (road-length city-2-loc-133 city-2-loc-99) 20)
  ; 4014,994 -> 4197,1061
  (road city-2-loc-99 city-2-loc-133)
  (= (road-length city-2-loc-99 city-2-loc-133) 20)
  ; 3714,367 -> 3757,220
  (road city-2-loc-134 city-2-loc-50)
  (= (road-length city-2-loc-134 city-2-loc-50) 16)
  ; 3757,220 -> 3714,367
  (road city-2-loc-50 city-2-loc-134)
  (= (road-length city-2-loc-50 city-2-loc-134) 16)
  ; 3714,367 -> 3815,395
  (road city-2-loc-134 city-2-loc-78)
  (= (road-length city-2-loc-134 city-2-loc-78) 11)
  ; 3815,395 -> 3714,367
  (road city-2-loc-78 city-2-loc-134)
  (= (road-length city-2-loc-78 city-2-loc-134) 11)
  ; 3714,367 -> 3613,328
  (road city-2-loc-134 city-2-loc-82)
  (= (road-length city-2-loc-134 city-2-loc-82) 11)
  ; 3613,328 -> 3714,367
  (road city-2-loc-82 city-2-loc-134)
  (= (road-length city-2-loc-82 city-2-loc-134) 11)
  ; 3714,367 -> 3640,552
  (road city-2-loc-134 city-2-loc-87)
  (= (road-length city-2-loc-134 city-2-loc-87) 20)
  ; 3640,552 -> 3714,367
  (road city-2-loc-87 city-2-loc-134)
  (= (road-length city-2-loc-87 city-2-loc-134) 20)
  ; 3714,367 -> 3533,484
  (road city-2-loc-134 city-2-loc-93)
  (= (road-length city-2-loc-134 city-2-loc-93) 22)
  ; 3533,484 -> 3714,367
  (road city-2-loc-93 city-2-loc-134)
  (= (road-length city-2-loc-93 city-2-loc-134) 22)
  ; 3714,367 -> 3866,261
  (road city-2-loc-134 city-2-loc-101)
  (= (road-length city-2-loc-134 city-2-loc-101) 19)
  ; 3866,261 -> 3714,367
  (road city-2-loc-101 city-2-loc-134)
  (= (road-length city-2-loc-101 city-2-loc-134) 19)
  ; 3818,1408 -> 4024,1357
  (road city-2-loc-135 city-2-loc-12)
  (= (road-length city-2-loc-135 city-2-loc-12) 22)
  ; 4024,1357 -> 3818,1408
  (road city-2-loc-12 city-2-loc-135)
  (= (road-length city-2-loc-12 city-2-loc-135) 22)
  ; 3818,1408 -> 3845,1214
  (road city-2-loc-135 city-2-loc-21)
  (= (road-length city-2-loc-135 city-2-loc-21) 20)
  ; 3845,1214 -> 3818,1408
  (road city-2-loc-21 city-2-loc-135)
  (= (road-length city-2-loc-21 city-2-loc-135) 20)
  ; 3818,1408 -> 3685,1348
  (road city-2-loc-135 city-2-loc-22)
  (= (road-length city-2-loc-135 city-2-loc-22) 15)
  ; 3685,1348 -> 3818,1408
  (road city-2-loc-22 city-2-loc-135)
  (= (road-length city-2-loc-22 city-2-loc-135) 15)
  ; 3818,1408 -> 3918,1534
  (road city-2-loc-135 city-2-loc-103)
  (= (road-length city-2-loc-135 city-2-loc-103) 17)
  ; 3918,1534 -> 3818,1408
  (road city-2-loc-103 city-2-loc-135)
  (= (road-length city-2-loc-103 city-2-loc-135) 17)
  ; 2379,371 -> 2173,464
  (road city-2-loc-136 city-2-loc-8)
  (= (road-length city-2-loc-136 city-2-loc-8) 23)
  ; 2173,464 -> 2379,371
  (road city-2-loc-8 city-2-loc-136)
  (= (road-length city-2-loc-8 city-2-loc-136) 23)
  ; 2379,371 -> 2438,266
  (road city-2-loc-136 city-2-loc-44)
  (= (road-length city-2-loc-136 city-2-loc-44) 12)
  ; 2438,266 -> 2379,371
  (road city-2-loc-44 city-2-loc-136)
  (= (road-length city-2-loc-44 city-2-loc-136) 12)
  ; 2379,371 -> 2224,323
  (road city-2-loc-136 city-2-loc-129)
  (= (road-length city-2-loc-136 city-2-loc-129) 17)
  ; 2224,323 -> 2379,371
  (road city-2-loc-129 city-2-loc-136)
  (= (road-length city-2-loc-129 city-2-loc-136) 17)
  ; 3523,1401 -> 3585,1543
  (road city-2-loc-137 city-2-loc-10)
  (= (road-length city-2-loc-137 city-2-loc-10) 16)
  ; 3585,1543 -> 3523,1401
  (road city-2-loc-10 city-2-loc-137)
  (= (road-length city-2-loc-10 city-2-loc-137) 16)
  ; 3523,1401 -> 3366,1545
  (road city-2-loc-137 city-2-loc-17)
  (= (road-length city-2-loc-137 city-2-loc-17) 22)
  ; 3366,1545 -> 3523,1401
  (road city-2-loc-17 city-2-loc-137)
  (= (road-length city-2-loc-17 city-2-loc-137) 22)
  ; 3523,1401 -> 3685,1348
  (road city-2-loc-137 city-2-loc-22)
  (= (road-length city-2-loc-137 city-2-loc-22) 17)
  ; 3685,1348 -> 3523,1401
  (road city-2-loc-22 city-2-loc-137)
  (= (road-length city-2-loc-22 city-2-loc-137) 17)
  ; 3523,1401 -> 3395,1400
  (road city-2-loc-137 city-2-loc-41)
  (= (road-length city-2-loc-137 city-2-loc-41) 13)
  ; 3395,1400 -> 3523,1401
  (road city-2-loc-41 city-2-loc-137)
  (= (road-length city-2-loc-41 city-2-loc-137) 13)
  ; 3523,1401 -> 3570,1265
  (road city-2-loc-137 city-2-loc-98)
  (= (road-length city-2-loc-137 city-2-loc-98) 15)
  ; 3570,1265 -> 3523,1401
  (road city-2-loc-98 city-2-loc-137)
  (= (road-length city-2-loc-98 city-2-loc-137) 15)
  ; 2069,1440 -> 2224,1342
  (road city-2-loc-138 city-2-loc-70)
  (= (road-length city-2-loc-138 city-2-loc-70) 19)
  ; 2224,1342 -> 2069,1440
  (road city-2-loc-70 city-2-loc-138)
  (= (road-length city-2-loc-70 city-2-loc-138) 19)
  ; 3031,1900 -> 2940,1786
  (road city-2-loc-139 city-2-loc-68)
  (= (road-length city-2-loc-139 city-2-loc-68) 15)
  ; 2940,1786 -> 3031,1900
  (road city-2-loc-68 city-2-loc-139)
  (= (road-length city-2-loc-68 city-2-loc-139) 15)
  ; 3031,1900 -> 3084,2034
  (road city-2-loc-139 city-2-loc-95)
  (= (road-length city-2-loc-139 city-2-loc-95) 15)
  ; 3084,2034 -> 3031,1900
  (road city-2-loc-95 city-2-loc-139)
  (= (road-length city-2-loc-95 city-2-loc-139) 15)
  ; 3031,1900 -> 2808,1955
  (road city-2-loc-139 city-2-loc-108)
  (= (road-length city-2-loc-139 city-2-loc-108) 23)
  ; 2808,1955 -> 3031,1900
  (road city-2-loc-108 city-2-loc-139)
  (= (road-length city-2-loc-108 city-2-loc-139) 23)
  ; 3031,1900 -> 2910,1936
  (road city-2-loc-139 city-2-loc-114)
  (= (road-length city-2-loc-139 city-2-loc-114) 13)
  ; 2910,1936 -> 3031,1900
  (road city-2-loc-114 city-2-loc-139)
  (= (road-length city-2-loc-114 city-2-loc-139) 13)
  ; 2521,1150 -> 2669,1270
  (road city-2-loc-140 city-2-loc-2)
  (= (road-length city-2-loc-140 city-2-loc-2) 20)
  ; 2669,1270 -> 2521,1150
  (road city-2-loc-2 city-2-loc-140)
  (= (road-length city-2-loc-2 city-2-loc-140) 20)
  ; 2521,1150 -> 2583,1061
  (road city-2-loc-140 city-2-loc-25)
  (= (road-length city-2-loc-140 city-2-loc-25) 11)
  ; 2583,1061 -> 2521,1150
  (road city-2-loc-25 city-2-loc-140)
  (= (road-length city-2-loc-25 city-2-loc-140) 11)
  ; 2521,1150 -> 2435,1022
  (road city-2-loc-140 city-2-loc-47)
  (= (road-length city-2-loc-140 city-2-loc-47) 16)
  ; 2435,1022 -> 2521,1150
  (road city-2-loc-47 city-2-loc-140)
  (= (road-length city-2-loc-47 city-2-loc-140) 16)
  ; 2521,1150 -> 2353,1222
  (road city-2-loc-140 city-2-loc-79)
  (= (road-length city-2-loc-140 city-2-loc-79) 19)
  ; 2353,1222 -> 2521,1150
  (road city-2-loc-79 city-2-loc-140)
  (= (road-length city-2-loc-79 city-2-loc-140) 19)
  ; 3139,2161 -> 3225,2093
  (road city-2-loc-141 city-2-loc-30)
  (= (road-length city-2-loc-141 city-2-loc-30) 11)
  ; 3225,2093 -> 3139,2161
  (road city-2-loc-30 city-2-loc-141)
  (= (road-length city-2-loc-30 city-2-loc-141) 11)
  ; 3139,2161 -> 3023,2206
  (road city-2-loc-141 city-2-loc-33)
  (= (road-length city-2-loc-141 city-2-loc-33) 13)
  ; 3023,2206 -> 3139,2161
  (road city-2-loc-33 city-2-loc-141)
  (= (road-length city-2-loc-33 city-2-loc-141) 13)
  ; 3139,2161 -> 3084,2034
  (road city-2-loc-141 city-2-loc-95)
  (= (road-length city-2-loc-141 city-2-loc-95) 14)
  ; 3084,2034 -> 3139,2161
  (road city-2-loc-95 city-2-loc-141)
  (= (road-length city-2-loc-95 city-2-loc-141) 14)
  ; 2012,887 -> 2144,828
  (road city-2-loc-142 city-2-loc-49)
  (= (road-length city-2-loc-142 city-2-loc-49) 15)
  ; 2144,828 -> 2012,887
  (road city-2-loc-49 city-2-loc-142)
  (= (road-length city-2-loc-49 city-2-loc-142) 15)
  ; 2012,887 -> 2072,1084
  (road city-2-loc-142 city-2-loc-63)
  (= (road-length city-2-loc-142 city-2-loc-63) 21)
  ; 2072,1084 -> 2012,887
  (road city-2-loc-63 city-2-loc-142)
  (= (road-length city-2-loc-63 city-2-loc-142) 21)
  ; 2012,887 -> 2008,721
  (road city-2-loc-142 city-2-loc-117)
  (= (road-length city-2-loc-142 city-2-loc-117) 17)
  ; 2008,721 -> 2012,887
  (road city-2-loc-117 city-2-loc-142)
  (= (road-length city-2-loc-117 city-2-loc-142) 17)
  ; 4111,1448 -> 4024,1357
  (road city-2-loc-143 city-2-loc-12)
  (= (road-length city-2-loc-143 city-2-loc-12) 13)
  ; 4024,1357 -> 4111,1448
  (road city-2-loc-12 city-2-loc-143)
  (= (road-length city-2-loc-12 city-2-loc-143) 13)
  ; 4111,1448 -> 4158,1556
  (road city-2-loc-143 city-2-loc-28)
  (= (road-length city-2-loc-143 city-2-loc-28) 12)
  ; 4158,1556 -> 4111,1448
  (road city-2-loc-28 city-2-loc-143)
  (= (road-length city-2-loc-28 city-2-loc-143) 12)
  ; 4111,1448 -> 4245,1300
  (road city-2-loc-143 city-2-loc-35)
  (= (road-length city-2-loc-143 city-2-loc-35) 20)
  ; 4245,1300 -> 4111,1448
  (road city-2-loc-35 city-2-loc-143)
  (= (road-length city-2-loc-35 city-2-loc-143) 20)
  ; 4111,1448 -> 4122,1654
  (road city-2-loc-143 city-2-loc-54)
  (= (road-length city-2-loc-143 city-2-loc-54) 21)
  ; 4122,1654 -> 4111,1448
  (road city-2-loc-54 city-2-loc-143)
  (= (road-length city-2-loc-54 city-2-loc-143) 21)
  ; 4111,1448 -> 3918,1534
  (road city-2-loc-143 city-2-loc-103)
  (= (road-length city-2-loc-143 city-2-loc-103) 22)
  ; 3918,1534 -> 4111,1448
  (road city-2-loc-103 city-2-loc-143)
  (= (road-length city-2-loc-103 city-2-loc-143) 22)
  ; 4111,1448 -> 4230,1458
  (road city-2-loc-143 city-2-loc-127)
  (= (road-length city-2-loc-143 city-2-loc-127) 12)
  ; 4230,1458 -> 4111,1448
  (road city-2-loc-127 city-2-loc-143)
  (= (road-length city-2-loc-127 city-2-loc-143) 12)
  ; 2037,1902 -> 2128,1991
  (road city-2-loc-144 city-2-loc-48)
  (= (road-length city-2-loc-144 city-2-loc-48) 13)
  ; 2128,1991 -> 2037,1902
  (road city-2-loc-48 city-2-loc-144)
  (= (road-length city-2-loc-48 city-2-loc-144) 13)
  ; 2037,1902 -> 2128,1781
  (road city-2-loc-144 city-2-loc-126)
  (= (road-length city-2-loc-144 city-2-loc-126) 16)
  ; 2128,1781 -> 2037,1902
  (road city-2-loc-126 city-2-loc-144)
  (= (road-length city-2-loc-126 city-2-loc-144) 16)
  ; 4129,442 -> 4089,275
  (road city-2-loc-145 city-2-loc-4)
  (= (road-length city-2-loc-145 city-2-loc-4) 18)
  ; 4089,275 -> 4129,442
  (road city-2-loc-4 city-2-loc-145)
  (= (road-length city-2-loc-4 city-2-loc-145) 18)
  ; 4129,442 -> 4065,566
  (road city-2-loc-145 city-2-loc-81)
  (= (road-length city-2-loc-145 city-2-loc-81) 14)
  ; 4065,566 -> 4129,442
  (road city-2-loc-81 city-2-loc-145)
  (= (road-length city-2-loc-81 city-2-loc-145) 14)
  ; 4121,956 -> 4075,769
  (road city-2-loc-146 city-2-loc-16)
  (= (road-length city-2-loc-146 city-2-loc-16) 20)
  ; 4075,769 -> 4121,956
  (road city-2-loc-16 city-2-loc-146)
  (= (road-length city-2-loc-16 city-2-loc-146) 20)
  ; 4121,956 -> 4014,994
  (road city-2-loc-146 city-2-loc-99)
  (= (road-length city-2-loc-146 city-2-loc-99) 12)
  ; 4014,994 -> 4121,956
  (road city-2-loc-99 city-2-loc-146)
  (= (road-length city-2-loc-99 city-2-loc-146) 12)
  ; 4121,956 -> 4197,1061
  (road city-2-loc-146 city-2-loc-133)
  (= (road-length city-2-loc-146 city-2-loc-133) 13)
  ; 4197,1061 -> 4121,956
  (road city-2-loc-133 city-2-loc-146)
  (= (road-length city-2-loc-133 city-2-loc-146) 13)
  ; 3428,1657 -> 3585,1543
  (road city-2-loc-147 city-2-loc-10)
  (= (road-length city-2-loc-147 city-2-loc-10) 20)
  ; 3585,1543 -> 3428,1657
  (road city-2-loc-10 city-2-loc-147)
  (= (road-length city-2-loc-10 city-2-loc-147) 20)
  ; 3428,1657 -> 3222,1677
  (road city-2-loc-147 city-2-loc-14)
  (= (road-length city-2-loc-147 city-2-loc-14) 21)
  ; 3222,1677 -> 3428,1657
  (road city-2-loc-14 city-2-loc-147)
  (= (road-length city-2-loc-14 city-2-loc-147) 21)
  ; 3428,1657 -> 3366,1545
  (road city-2-loc-147 city-2-loc-17)
  (= (road-length city-2-loc-147 city-2-loc-17) 13)
  ; 3366,1545 -> 3428,1657
  (road city-2-loc-17 city-2-loc-147)
  (= (road-length city-2-loc-17 city-2-loc-147) 13)
  ; 3428,1657 -> 3412,1778
  (road city-2-loc-147 city-2-loc-19)
  (= (road-length city-2-loc-147 city-2-loc-19) 13)
  ; 3412,1778 -> 3428,1657
  (road city-2-loc-19 city-2-loc-147)
  (= (road-length city-2-loc-19 city-2-loc-147) 13)
  ; 3428,1657 -> 3566,1706
  (road city-2-loc-147 city-2-loc-115)
  (= (road-length city-2-loc-147 city-2-loc-115) 15)
  ; 3566,1706 -> 3428,1657
  (road city-2-loc-115 city-2-loc-147)
  (= (road-length city-2-loc-115 city-2-loc-147) 15)
  ; 3782,1930 -> 3720,2159
  (road city-2-loc-148 city-2-loc-13)
  (= (road-length city-2-loc-148 city-2-loc-13) 24)
  ; 3720,2159 -> 3782,1930
  (road city-2-loc-13 city-2-loc-148)
  (= (road-length city-2-loc-13 city-2-loc-148) 24)
  ; 3782,1930 -> 3670,1891
  (road city-2-loc-148 city-2-loc-24)
  (= (road-length city-2-loc-148 city-2-loc-24) 12)
  ; 3670,1891 -> 3782,1930
  (road city-2-loc-24 city-2-loc-148)
  (= (road-length city-2-loc-24 city-2-loc-148) 12)
  ; 3782,1930 -> 3938,1801
  (road city-2-loc-148 city-2-loc-86)
  (= (road-length city-2-loc-148 city-2-loc-86) 21)
  ; 3938,1801 -> 3782,1930
  (road city-2-loc-86 city-2-loc-148)
  (= (road-length city-2-loc-86 city-2-loc-148) 21)
  ; 3782,1930 -> 3597,2047
  (road city-2-loc-148 city-2-loc-94)
  (= (road-length city-2-loc-148 city-2-loc-94) 22)
  ; 3597,2047 -> 3782,1930
  (road city-2-loc-94 city-2-loc-148)
  (= (road-length city-2-loc-94 city-2-loc-148) 22)
  ; 3782,1930 -> 3824,2067
  (road city-2-loc-148 city-2-loc-109)
  (= (road-length city-2-loc-148 city-2-loc-109) 15)
  ; 3824,2067 -> 3782,1930
  (road city-2-loc-109 city-2-loc-148)
  (= (road-length city-2-loc-109 city-2-loc-148) 15)
  ; 2687,142 -> 2574,210
  (road city-2-loc-149 city-2-loc-60)
  (= (road-length city-2-loc-149 city-2-loc-60) 14)
  ; 2574,210 -> 2687,142
  (road city-2-loc-60 city-2-loc-149)
  (= (road-length city-2-loc-60 city-2-loc-149) 14)
  ; 2687,142 -> 2883,124
  (road city-2-loc-149 city-2-loc-116)
  (= (road-length city-2-loc-149 city-2-loc-116) 20)
  ; 2883,124 -> 2687,142
  (road city-2-loc-116 city-2-loc-149)
  (= (road-length city-2-loc-116 city-2-loc-149) 20)
  ; 3821,1830 -> 3670,1891
  (road city-2-loc-150 city-2-loc-24)
  (= (road-length city-2-loc-150 city-2-loc-24) 17)
  ; 3670,1891 -> 3821,1830
  (road city-2-loc-24 city-2-loc-150)
  (= (road-length city-2-loc-24 city-2-loc-150) 17)
  ; 3821,1830 -> 3691,1668
  (road city-2-loc-150 city-2-loc-53)
  (= (road-length city-2-loc-150 city-2-loc-53) 21)
  ; 3691,1668 -> 3821,1830
  (road city-2-loc-53 city-2-loc-150)
  (= (road-length city-2-loc-53 city-2-loc-150) 21)
  ; 3821,1830 -> 3938,1801
  (road city-2-loc-150 city-2-loc-86)
  (= (road-length city-2-loc-150 city-2-loc-86) 13)
  ; 3938,1801 -> 3821,1830
  (road city-2-loc-86 city-2-loc-150)
  (= (road-length city-2-loc-86 city-2-loc-150) 13)
  ; 3821,1830 -> 3824,2067
  (road city-2-loc-150 city-2-loc-109)
  (= (road-length city-2-loc-150 city-2-loc-109) 24)
  ; 3824,2067 -> 3821,1830
  (road city-2-loc-109 city-2-loc-150)
  (= (road-length city-2-loc-109 city-2-loc-150) 24)
  ; 3821,1830 -> 3782,1930
  (road city-2-loc-150 city-2-loc-148)
  (= (road-length city-2-loc-150 city-2-loc-148) 11)
  ; 3782,1930 -> 3821,1830
  (road city-2-loc-148 city-2-loc-150)
  (= (road-length city-2-loc-148 city-2-loc-150) 11)
  ; 2431,468 -> 2610,587
  (road city-2-loc-151 city-2-loc-32)
  (= (road-length city-2-loc-151 city-2-loc-32) 22)
  ; 2610,587 -> 2431,468
  (road city-2-loc-32 city-2-loc-151)
  (= (road-length city-2-loc-32 city-2-loc-151) 22)
  ; 2431,468 -> 2623,478
  (road city-2-loc-151 city-2-loc-37)
  (= (road-length city-2-loc-151 city-2-loc-37) 20)
  ; 2623,478 -> 2431,468
  (road city-2-loc-37 city-2-loc-151)
  (= (road-length city-2-loc-37 city-2-loc-151) 20)
  ; 2431,468 -> 2438,266
  (road city-2-loc-151 city-2-loc-44)
  (= (road-length city-2-loc-151 city-2-loc-44) 21)
  ; 2438,266 -> 2431,468
  (road city-2-loc-44 city-2-loc-151)
  (= (road-length city-2-loc-44 city-2-loc-151) 21)
  ; 2431,468 -> 2502,672
  (road city-2-loc-151 city-2-loc-83)
  (= (road-length city-2-loc-151 city-2-loc-83) 22)
  ; 2502,672 -> 2431,468
  (road city-2-loc-83 city-2-loc-151)
  (= (road-length city-2-loc-83 city-2-loc-151) 22)
  ; 2431,468 -> 2379,371
  (road city-2-loc-151 city-2-loc-136)
  (= (road-length city-2-loc-151 city-2-loc-136) 11)
  ; 2379,371 -> 2431,468
  (road city-2-loc-136 city-2-loc-151)
  (= (road-length city-2-loc-136 city-2-loc-151) 11)
  ; 3000,972 -> 2989,749
  (road city-2-loc-152 city-2-loc-40)
  (= (road-length city-2-loc-152 city-2-loc-40) 23)
  ; 2989,749 -> 3000,972
  (road city-2-loc-40 city-2-loc-152)
  (= (road-length city-2-loc-40 city-2-loc-152) 23)
  ; 3000,972 -> 3148,1011
  (road city-2-loc-152 city-2-loc-56)
  (= (road-length city-2-loc-152 city-2-loc-56) 16)
  ; 3148,1011 -> 3000,972
  (road city-2-loc-56 city-2-loc-152)
  (= (road-length city-2-loc-56 city-2-loc-152) 16)
  ; 3000,972 -> 3062,874
  (road city-2-loc-152 city-2-loc-90)
  (= (road-length city-2-loc-152 city-2-loc-90) 12)
  ; 3062,874 -> 3000,972
  (road city-2-loc-90 city-2-loc-152)
  (= (road-length city-2-loc-90 city-2-loc-152) 12)
  ; 3000,972 -> 2918,1178
  (road city-2-loc-152 city-2-loc-102)
  (= (road-length city-2-loc-152 city-2-loc-102) 23)
  ; 2918,1178 -> 3000,972
  (road city-2-loc-102 city-2-loc-152)
  (= (road-length city-2-loc-102 city-2-loc-152) 23)
  ; 2238,1756 -> 2339,1859
  (road city-2-loc-153 city-2-loc-34)
  (= (road-length city-2-loc-153 city-2-loc-34) 15)
  ; 2339,1859 -> 2238,1756
  (road city-2-loc-34 city-2-loc-153)
  (= (road-length city-2-loc-34 city-2-loc-153) 15)
  ; 2238,1756 -> 2338,1720
  (road city-2-loc-153 city-2-loc-38)
  (= (road-length city-2-loc-153 city-2-loc-38) 11)
  ; 2338,1720 -> 2238,1756
  (road city-2-loc-38 city-2-loc-153)
  (= (road-length city-2-loc-38 city-2-loc-153) 11)
  ; 2238,1756 -> 2316,1549
  (road city-2-loc-153 city-2-loc-52)
  (= (road-length city-2-loc-153 city-2-loc-52) 23)
  ; 2316,1549 -> 2238,1756
  (road city-2-loc-52 city-2-loc-153)
  (= (road-length city-2-loc-52 city-2-loc-153) 23)
  ; 2238,1756 -> 2128,1781
  (road city-2-loc-153 city-2-loc-126)
  (= (road-length city-2-loc-153 city-2-loc-126) 12)
  ; 2128,1781 -> 2238,1756
  (road city-2-loc-126 city-2-loc-153)
  (= (road-length city-2-loc-126 city-2-loc-153) 12)
  ; 4016,875 -> 4075,769
  (road city-2-loc-154 city-2-loc-16)
  (= (road-length city-2-loc-154 city-2-loc-16) 13)
  ; 4075,769 -> 4016,875
  (road city-2-loc-16 city-2-loc-154)
  (= (road-length city-2-loc-16 city-2-loc-154) 13)
  ; 4016,875 -> 3803,847
  (road city-2-loc-154 city-2-loc-51)
  (= (road-length city-2-loc-154 city-2-loc-51) 22)
  ; 3803,847 -> 4016,875
  (road city-2-loc-51 city-2-loc-154)
  (= (road-length city-2-loc-51 city-2-loc-154) 22)
  ; 4016,875 -> 4014,994
  (road city-2-loc-154 city-2-loc-99)
  (= (road-length city-2-loc-154 city-2-loc-99) 12)
  ; 4014,994 -> 4016,875
  (road city-2-loc-99 city-2-loc-154)
  (= (road-length city-2-loc-99 city-2-loc-154) 12)
  ; 4016,875 -> 3882,759
  (road city-2-loc-154 city-2-loc-130)
  (= (road-length city-2-loc-154 city-2-loc-130) 18)
  ; 3882,759 -> 4016,875
  (road city-2-loc-130 city-2-loc-154)
  (= (road-length city-2-loc-130 city-2-loc-154) 18)
  ; 4016,875 -> 4121,956
  (road city-2-loc-154 city-2-loc-146)
  (= (road-length city-2-loc-154 city-2-loc-146) 14)
  ; 4121,956 -> 4016,875
  (road city-2-loc-146 city-2-loc-154)
  (= (road-length city-2-loc-146 city-2-loc-154) 14)
  ; 3763,1567 -> 3585,1543
  (road city-2-loc-155 city-2-loc-10)
  (= (road-length city-2-loc-155 city-2-loc-10) 18)
  ; 3585,1543 -> 3763,1567
  (road city-2-loc-10 city-2-loc-155)
  (= (road-length city-2-loc-10 city-2-loc-155) 18)
  ; 3763,1567 -> 3685,1348
  (road city-2-loc-155 city-2-loc-22)
  (= (road-length city-2-loc-155 city-2-loc-22) 24)
  ; 3685,1348 -> 3763,1567
  (road city-2-loc-22 city-2-loc-155)
  (= (road-length city-2-loc-22 city-2-loc-155) 24)
  ; 3763,1567 -> 3691,1668
  (road city-2-loc-155 city-2-loc-53)
  (= (road-length city-2-loc-155 city-2-loc-53) 13)
  ; 3691,1668 -> 3763,1567
  (road city-2-loc-53 city-2-loc-155)
  (= (road-length city-2-loc-53 city-2-loc-155) 13)
  ; 3763,1567 -> 3918,1534
  (road city-2-loc-155 city-2-loc-103)
  (= (road-length city-2-loc-155 city-2-loc-103) 16)
  ; 3918,1534 -> 3763,1567
  (road city-2-loc-103 city-2-loc-155)
  (= (road-length city-2-loc-103 city-2-loc-155) 16)
  ; 3763,1567 -> 3818,1408
  (road city-2-loc-155 city-2-loc-135)
  (= (road-length city-2-loc-155 city-2-loc-135) 17)
  ; 3818,1408 -> 3763,1567
  (road city-2-loc-135 city-2-loc-155)
  (= (road-length city-2-loc-135 city-2-loc-155) 17)
  ; 3262,1022 -> 3334,1140
  (road city-2-loc-156 city-2-loc-3)
  (= (road-length city-2-loc-156 city-2-loc-3) 14)
  ; 3334,1140 -> 3262,1022
  (road city-2-loc-3 city-2-loc-156)
  (= (road-length city-2-loc-3 city-2-loc-156) 14)
  ; 3262,1022 -> 3148,1011
  (road city-2-loc-156 city-2-loc-56)
  (= (road-length city-2-loc-156 city-2-loc-56) 12)
  ; 3148,1011 -> 3262,1022
  (road city-2-loc-56 city-2-loc-156)
  (= (road-length city-2-loc-56 city-2-loc-156) 12)
  ; 3262,1022 -> 3314,841
  (road city-2-loc-156 city-2-loc-84)
  (= (road-length city-2-loc-156 city-2-loc-84) 19)
  ; 3314,841 -> 3262,1022
  (road city-2-loc-84 city-2-loc-156)
  (= (road-length city-2-loc-84 city-2-loc-156) 19)
  ; 2098,1299 -> 2072,1084
  (road city-2-loc-157 city-2-loc-63)
  (= (road-length city-2-loc-157 city-2-loc-63) 22)
  ; 2072,1084 -> 2098,1299
  (road city-2-loc-63 city-2-loc-157)
  (= (road-length city-2-loc-63 city-2-loc-157) 22)
  ; 2098,1299 -> 2224,1342
  (road city-2-loc-157 city-2-loc-70)
  (= (road-length city-2-loc-157 city-2-loc-70) 14)
  ; 2224,1342 -> 2098,1299
  (road city-2-loc-70 city-2-loc-157)
  (= (road-length city-2-loc-70 city-2-loc-157) 14)
  ; 2098,1299 -> 2242,1212
  (road city-2-loc-157 city-2-loc-106)
  (= (road-length city-2-loc-157 city-2-loc-106) 17)
  ; 2242,1212 -> 2098,1299
  (road city-2-loc-106 city-2-loc-157)
  (= (road-length city-2-loc-106 city-2-loc-157) 17)
  ; 2098,1299 -> 2069,1440
  (road city-2-loc-157 city-2-loc-138)
  (= (road-length city-2-loc-157 city-2-loc-138) 15)
  ; 2069,1440 -> 2098,1299
  (road city-2-loc-138 city-2-loc-157)
  (= (road-length city-2-loc-138 city-2-loc-157) 15)
  ; 2869,1047 -> 2689,967
  (road city-2-loc-158 city-2-loc-43)
  (= (road-length city-2-loc-158 city-2-loc-43) 20)
  ; 2689,967 -> 2869,1047
  (road city-2-loc-43 city-2-loc-158)
  (= (road-length city-2-loc-43 city-2-loc-158) 20)
  ; 2869,1047 -> 2918,1178
  (road city-2-loc-158 city-2-loc-102)
  (= (road-length city-2-loc-158 city-2-loc-102) 14)
  ; 2918,1178 -> 2869,1047
  (road city-2-loc-102 city-2-loc-158)
  (= (road-length city-2-loc-102 city-2-loc-158) 14)
  ; 2869,1047 -> 2773,1202
  (road city-2-loc-158 city-2-loc-110)
  (= (road-length city-2-loc-158 city-2-loc-110) 19)
  ; 2773,1202 -> 2869,1047
  (road city-2-loc-110 city-2-loc-158)
  (= (road-length city-2-loc-110 city-2-loc-158) 19)
  ; 2869,1047 -> 2766,1053
  (road city-2-loc-158 city-2-loc-112)
  (= (road-length city-2-loc-158 city-2-loc-112) 11)
  ; 2766,1053 -> 2869,1047
  (road city-2-loc-112 city-2-loc-158)
  (= (road-length city-2-loc-112 city-2-loc-158) 11)
  ; 2869,1047 -> 3000,972
  (road city-2-loc-158 city-2-loc-152)
  (= (road-length city-2-loc-158 city-2-loc-152) 16)
  ; 3000,972 -> 2869,1047
  (road city-2-loc-152 city-2-loc-158)
  (= (road-length city-2-loc-152 city-2-loc-158) 16)
  ; 3680,1460 -> 3585,1543
  (road city-2-loc-159 city-2-loc-10)
  (= (road-length city-2-loc-159 city-2-loc-10) 13)
  ; 3585,1543 -> 3680,1460
  (road city-2-loc-10 city-2-loc-159)
  (= (road-length city-2-loc-10 city-2-loc-159) 13)
  ; 3680,1460 -> 3685,1348
  (road city-2-loc-159 city-2-loc-22)
  (= (road-length city-2-loc-159 city-2-loc-22) 12)
  ; 3685,1348 -> 3680,1460
  (road city-2-loc-22 city-2-loc-159)
  (= (road-length city-2-loc-22 city-2-loc-159) 12)
  ; 3680,1460 -> 3691,1668
  (road city-2-loc-159 city-2-loc-53)
  (= (road-length city-2-loc-159 city-2-loc-53) 21)
  ; 3691,1668 -> 3680,1460
  (road city-2-loc-53 city-2-loc-159)
  (= (road-length city-2-loc-53 city-2-loc-159) 21)
  ; 3680,1460 -> 3570,1265
  (road city-2-loc-159 city-2-loc-98)
  (= (road-length city-2-loc-159 city-2-loc-98) 23)
  ; 3570,1265 -> 3680,1460
  (road city-2-loc-98 city-2-loc-159)
  (= (road-length city-2-loc-98 city-2-loc-159) 23)
  ; 3680,1460 -> 3818,1408
  (road city-2-loc-159 city-2-loc-135)
  (= (road-length city-2-loc-159 city-2-loc-135) 15)
  ; 3818,1408 -> 3680,1460
  (road city-2-loc-135 city-2-loc-159)
  (= (road-length city-2-loc-135 city-2-loc-159) 15)
  ; 3680,1460 -> 3523,1401
  (road city-2-loc-159 city-2-loc-137)
  (= (road-length city-2-loc-159 city-2-loc-137) 17)
  ; 3523,1401 -> 3680,1460
  (road city-2-loc-137 city-2-loc-159)
  (= (road-length city-2-loc-137 city-2-loc-159) 17)
  ; 3680,1460 -> 3763,1567
  (road city-2-loc-159 city-2-loc-155)
  (= (road-length city-2-loc-159 city-2-loc-155) 14)
  ; 3763,1567 -> 3680,1460
  (road city-2-loc-155 city-2-loc-159)
  (= (road-length city-2-loc-155 city-2-loc-159) 14)
  ; 4221,133 -> 4089,275
  (road city-2-loc-160 city-2-loc-4)
  (= (road-length city-2-loc-160 city-2-loc-4) 20)
  ; 4089,275 -> 4221,133
  (road city-2-loc-4 city-2-loc-160)
  (= (road-length city-2-loc-4 city-2-loc-160) 20)
  ; 4221,133 -> 4118,73
  (road city-2-loc-160 city-2-loc-11)
  (= (road-length city-2-loc-160 city-2-loc-11) 12)
  ; 4118,73 -> 4221,133
  (road city-2-loc-11 city-2-loc-160)
  (= (road-length city-2-loc-11 city-2-loc-160) 12)
  ; 4221,133 -> 4016,110
  (road city-2-loc-160 city-2-loc-18)
  (= (road-length city-2-loc-160 city-2-loc-18) 21)
  ; 4016,110 -> 4221,133
  (road city-2-loc-18 city-2-loc-160)
  (= (road-length city-2-loc-18 city-2-loc-160) 21)
  ; 2280,928 -> 2435,1022
  (road city-2-loc-161 city-2-loc-47)
  (= (road-length city-2-loc-161 city-2-loc-47) 19)
  ; 2435,1022 -> 2280,928
  (road city-2-loc-47 city-2-loc-161)
  (= (road-length city-2-loc-47 city-2-loc-161) 19)
  ; 2280,928 -> 2144,828
  (road city-2-loc-161 city-2-loc-49)
  (= (road-length city-2-loc-161 city-2-loc-49) 17)
  ; 2144,828 -> 2280,928
  (road city-2-loc-49 city-2-loc-161)
  (= (road-length city-2-loc-49 city-2-loc-161) 17)
  ; 2280,928 -> 2217,1064
  (road city-2-loc-161 city-2-loc-73)
  (= (road-length city-2-loc-161 city-2-loc-73) 15)
  ; 2217,1064 -> 2280,928
  (road city-2-loc-73 city-2-loc-161)
  (= (road-length city-2-loc-73 city-2-loc-161) 15)
  ; 2280,928 -> 2427,775
  (road city-2-loc-161 city-2-loc-74)
  (= (road-length city-2-loc-161 city-2-loc-74) 22)
  ; 2427,775 -> 2280,928
  (road city-2-loc-74 city-2-loc-161)
  (= (road-length city-2-loc-74 city-2-loc-161) 22)
  ; 2754,575 -> 2783,768
  (road city-2-loc-162 city-2-loc-7)
  (= (road-length city-2-loc-162 city-2-loc-7) 20)
  ; 2783,768 -> 2754,575
  (road city-2-loc-7 city-2-loc-162)
  (= (road-length city-2-loc-7 city-2-loc-162) 20)
  ; 2754,575 -> 2610,587
  (road city-2-loc-162 city-2-loc-32)
  (= (road-length city-2-loc-162 city-2-loc-32) 15)
  ; 2610,587 -> 2754,575
  (road city-2-loc-32 city-2-loc-162)
  (= (road-length city-2-loc-32 city-2-loc-162) 15)
  ; 2754,575 -> 2623,478
  (road city-2-loc-162 city-2-loc-37)
  (= (road-length city-2-loc-162 city-2-loc-37) 17)
  ; 2623,478 -> 2754,575
  (road city-2-loc-37 city-2-loc-162)
  (= (road-length city-2-loc-37 city-2-loc-162) 17)
  ; 2754,575 -> 2894,664
  (road city-2-loc-162 city-2-loc-113)
  (= (road-length city-2-loc-162 city-2-loc-113) 17)
  ; 2894,664 -> 2754,575
  (road city-2-loc-113 city-2-loc-162)
  (= (road-length city-2-loc-113 city-2-loc-162) 17)
  ; 3078,448 -> 3134,557
  (road city-2-loc-163 city-2-loc-5)
  (= (road-length city-2-loc-163 city-2-loc-5) 13)
  ; 3134,557 -> 3078,448
  (road city-2-loc-5 city-2-loc-163)
  (= (road-length city-2-loc-5 city-2-loc-163) 13)
  ; 3078,448 -> 3178,655
  (road city-2-loc-163 city-2-loc-55)
  (= (road-length city-2-loc-163 city-2-loc-55) 23)
  ; 3178,655 -> 3078,448
  (road city-2-loc-55 city-2-loc-163)
  (= (road-length city-2-loc-55 city-2-loc-163) 23)
  ; 3078,448 -> 2998,308
  (road city-2-loc-163 city-2-loc-91)
  (= (road-length city-2-loc-163 city-2-loc-91) 17)
  ; 2998,308 -> 3078,448
  (road city-2-loc-91 city-2-loc-163)
  (= (road-length city-2-loc-91 city-2-loc-163) 17)
  ; 3078,448 -> 3248,536
  (road city-2-loc-163 city-2-loc-104)
  (= (road-length city-2-loc-163 city-2-loc-104) 20)
  ; 3248,536 -> 3078,448
  (road city-2-loc-104 city-2-loc-163)
  (= (road-length city-2-loc-104 city-2-loc-163) 20)
  ; 2154,1612 -> 2338,1720
  (road city-2-loc-164 city-2-loc-38)
  (= (road-length city-2-loc-164 city-2-loc-38) 22)
  ; 2338,1720 -> 2154,1612
  (road city-2-loc-38 city-2-loc-164)
  (= (road-length city-2-loc-38 city-2-loc-164) 22)
  ; 2154,1612 -> 2316,1549
  (road city-2-loc-164 city-2-loc-52)
  (= (road-length city-2-loc-164 city-2-loc-52) 18)
  ; 2316,1549 -> 2154,1612
  (road city-2-loc-52 city-2-loc-164)
  (= (road-length city-2-loc-52 city-2-loc-164) 18)
  ; 2154,1612 -> 2128,1781
  (road city-2-loc-164 city-2-loc-126)
  (= (road-length city-2-loc-164 city-2-loc-126) 18)
  ; 2128,1781 -> 2154,1612
  (road city-2-loc-126 city-2-loc-164)
  (= (road-length city-2-loc-126 city-2-loc-164) 18)
  ; 2154,1612 -> 2069,1440
  (road city-2-loc-164 city-2-loc-138)
  (= (road-length city-2-loc-164 city-2-loc-138) 20)
  ; 2069,1440 -> 2154,1612
  (road city-2-loc-138 city-2-loc-164)
  (= (road-length city-2-loc-138 city-2-loc-164) 20)
  ; 2154,1612 -> 2238,1756
  (road city-2-loc-164 city-2-loc-153)
  (= (road-length city-2-loc-164 city-2-loc-153) 17)
  ; 2238,1756 -> 2154,1612
  (road city-2-loc-153 city-2-loc-164)
  (= (road-length city-2-loc-153 city-2-loc-164) 17)
  ; 2430,1788 -> 2502,1581
  (road city-2-loc-165 city-2-loc-9)
  (= (road-length city-2-loc-165 city-2-loc-9) 22)
  ; 2502,1581 -> 2430,1788
  (road city-2-loc-9 city-2-loc-165)
  (= (road-length city-2-loc-9 city-2-loc-165) 22)
  ; 2430,1788 -> 2547,1856
  (road city-2-loc-165 city-2-loc-23)
  (= (road-length city-2-loc-165 city-2-loc-23) 14)
  ; 2547,1856 -> 2430,1788
  (road city-2-loc-23 city-2-loc-165)
  (= (road-length city-2-loc-23 city-2-loc-165) 14)
  ; 2430,1788 -> 2564,1976
  (road city-2-loc-165 city-2-loc-26)
  (= (road-length city-2-loc-165 city-2-loc-26) 24)
  ; 2564,1976 -> 2430,1788
  (road city-2-loc-26 city-2-loc-165)
  (= (road-length city-2-loc-26 city-2-loc-165) 24)
  ; 2430,1788 -> 2339,1859
  (road city-2-loc-165 city-2-loc-34)
  (= (road-length city-2-loc-165 city-2-loc-34) 12)
  ; 2339,1859 -> 2430,1788
  (road city-2-loc-34 city-2-loc-165)
  (= (road-length city-2-loc-34 city-2-loc-165) 12)
  ; 2430,1788 -> 2338,1720
  (road city-2-loc-165 city-2-loc-38)
  (= (road-length city-2-loc-165 city-2-loc-38) 12)
  ; 2338,1720 -> 2430,1788
  (road city-2-loc-38 city-2-loc-165)
  (= (road-length city-2-loc-38 city-2-loc-165) 12)
  ; 2430,1788 -> 2449,1976
  (road city-2-loc-165 city-2-loc-92)
  (= (road-length city-2-loc-165 city-2-loc-92) 19)
  ; 2449,1976 -> 2430,1788
  (road city-2-loc-92 city-2-loc-165)
  (= (road-length city-2-loc-92 city-2-loc-165) 19)
  ; 2430,1788 -> 2651,1748
  (road city-2-loc-165 city-2-loc-125)
  (= (road-length city-2-loc-165 city-2-loc-125) 23)
  ; 2651,1748 -> 2430,1788
  (road city-2-loc-125 city-2-loc-165)
  (= (road-length city-2-loc-125 city-2-loc-165) 23)
  ; 2430,1788 -> 2238,1756
  (road city-2-loc-165 city-2-loc-153)
  (= (road-length city-2-loc-165 city-2-loc-153) 20)
  ; 2238,1756 -> 2430,1788
  (road city-2-loc-153 city-2-loc-165)
  (= (road-length city-2-loc-153 city-2-loc-165) 20)
  ; 1015,3694 -> 1225,3789
  (road city-3-loc-10 city-3-loc-9)
  (= (road-length city-3-loc-10 city-3-loc-9) 23)
  ; 1225,3789 -> 1015,3694
  (road city-3-loc-9 city-3-loc-10)
  (= (road-length city-3-loc-9 city-3-loc-10) 23)
  ; 2310,2522 -> 2377,2630
  (road city-3-loc-20 city-3-loc-6)
  (= (road-length city-3-loc-20 city-3-loc-6) 13)
  ; 2377,2630 -> 2310,2522
  (road city-3-loc-6 city-3-loc-20)
  (= (road-length city-3-loc-6 city-3-loc-20) 13)
  ; 1482,3274 -> 1311,3256
  (road city-3-loc-22 city-3-loc-17)
  (= (road-length city-3-loc-22 city-3-loc-17) 18)
  ; 1311,3256 -> 1482,3274
  (road city-3-loc-17 city-3-loc-22)
  (= (road-length city-3-loc-17 city-3-loc-22) 18)
  ; 2758,2140 -> 2843,2032
  (road city-3-loc-24 city-3-loc-2)
  (= (road-length city-3-loc-24 city-3-loc-2) 14)
  ; 2843,2032 -> 2758,2140
  (road city-3-loc-2 city-3-loc-24)
  (= (road-length city-3-loc-2 city-3-loc-24) 14)
  ; 3216,2506 -> 3241,2629
  (road city-3-loc-27 city-3-loc-7)
  (= (road-length city-3-loc-27 city-3-loc-7) 13)
  ; 3241,2629 -> 3216,2506
  (road city-3-loc-7 city-3-loc-27)
  (= (road-length city-3-loc-7 city-3-loc-27) 13)
  ; 1937,2697 -> 2138,2734
  (road city-3-loc-28 city-3-loc-13)
  (= (road-length city-3-loc-28 city-3-loc-13) 21)
  ; 2138,2734 -> 1937,2697
  (road city-3-loc-13 city-3-loc-28)
  (= (road-length city-3-loc-13 city-3-loc-28) 21)
  ; 1035,2351 -> 1165,2265
  (road city-3-loc-29 city-3-loc-16)
  (= (road-length city-3-loc-29 city-3-loc-16) 16)
  ; 1165,2265 -> 1035,2351
  (road city-3-loc-16 city-3-loc-29)
  (= (road-length city-3-loc-16 city-3-loc-29) 16)
  ; 1781,2286 -> 1615,2250
  (road city-3-loc-31 city-3-loc-11)
  (= (road-length city-3-loc-31 city-3-loc-11) 17)
  ; 1615,2250 -> 1781,2286
  (road city-3-loc-11 city-3-loc-31)
  (= (road-length city-3-loc-11 city-3-loc-31) 17)
  ; 1781,2286 -> 1882,2167
  (road city-3-loc-31 city-3-loc-19)
  (= (road-length city-3-loc-31 city-3-loc-19) 16)
  ; 1882,2167 -> 1781,2286
  (road city-3-loc-19 city-3-loc-31)
  (= (road-length city-3-loc-19 city-3-loc-31) 16)
  ; 2502,2882 -> 2380,2884
  (road city-3-loc-32 city-3-loc-3)
  (= (road-length city-3-loc-32 city-3-loc-3) 13)
  ; 2380,2884 -> 2502,2882
  (road city-3-loc-3 city-3-loc-32)
  (= (road-length city-3-loc-3 city-3-loc-32) 13)
  ; 2245,2615 -> 2377,2630
  (road city-3-loc-36 city-3-loc-6)
  (= (road-length city-3-loc-36 city-3-loc-6) 14)
  ; 2377,2630 -> 2245,2615
  (road city-3-loc-6 city-3-loc-36)
  (= (road-length city-3-loc-6 city-3-loc-36) 14)
  ; 2245,2615 -> 2138,2734
  (road city-3-loc-36 city-3-loc-13)
  (= (road-length city-3-loc-36 city-3-loc-13) 16)
  ; 2138,2734 -> 2245,2615
  (road city-3-loc-13 city-3-loc-36)
  (= (road-length city-3-loc-13 city-3-loc-36) 16)
  ; 2245,2615 -> 2310,2522
  (road city-3-loc-36 city-3-loc-20)
  (= (road-length city-3-loc-36 city-3-loc-20) 12)
  ; 2310,2522 -> 2245,2615
  (road city-3-loc-20 city-3-loc-36)
  (= (road-length city-3-loc-20 city-3-loc-36) 12)
  ; 2684,2549 -> 2817,2415
  (road city-3-loc-39 city-3-loc-35)
  (= (road-length city-3-loc-39 city-3-loc-35) 19)
  ; 2817,2415 -> 2684,2549
  (road city-3-loc-35 city-3-loc-39)
  (= (road-length city-3-loc-35 city-3-loc-39) 19)
  ; 2750,2305 -> 2758,2140
  (road city-3-loc-40 city-3-loc-24)
  (= (road-length city-3-loc-40 city-3-loc-24) 17)
  ; 2758,2140 -> 2750,2305
  (road city-3-loc-24 city-3-loc-40)
  (= (road-length city-3-loc-24 city-3-loc-40) 17)
  ; 2750,2305 -> 2817,2415
  (road city-3-loc-40 city-3-loc-35)
  (= (road-length city-3-loc-40 city-3-loc-35) 13)
  ; 2817,2415 -> 2750,2305
  (road city-3-loc-35 city-3-loc-40)
  (= (road-length city-3-loc-35 city-3-loc-40) 13)
  ; 2161,3765 -> 2185,3885
  (road city-3-loc-41 city-3-loc-12)
  (= (road-length city-3-loc-41 city-3-loc-12) 13)
  ; 2185,3885 -> 2161,3765
  (road city-3-loc-12 city-3-loc-41)
  (= (road-length city-3-loc-12 city-3-loc-41) 13)
  ; 2213,2294 -> 2048,2432
  (road city-3-loc-43 city-3-loc-18)
  (= (road-length city-3-loc-43 city-3-loc-18) 22)
  ; 2048,2432 -> 2213,2294
  (road city-3-loc-18 city-3-loc-43)
  (= (road-length city-3-loc-18 city-3-loc-43) 22)
  ; 2213,2294 -> 2307,2141
  (road city-3-loc-43 city-3-loc-34)
  (= (road-length city-3-loc-43 city-3-loc-34) 18)
  ; 2307,2141 -> 2213,2294
  (road city-3-loc-34 city-3-loc-43)
  (= (road-length city-3-loc-34 city-3-loc-43) 18)
  ; 2636,2392 -> 2817,2415
  (road city-3-loc-44 city-3-loc-35)
  (= (road-length city-3-loc-44 city-3-loc-35) 19)
  ; 2817,2415 -> 2636,2392
  (road city-3-loc-35 city-3-loc-44)
  (= (road-length city-3-loc-35 city-3-loc-44) 19)
  ; 2636,2392 -> 2684,2549
  (road city-3-loc-44 city-3-loc-39)
  (= (road-length city-3-loc-44 city-3-loc-39) 17)
  ; 2684,2549 -> 2636,2392
  (road city-3-loc-39 city-3-loc-44)
  (= (road-length city-3-loc-39 city-3-loc-44) 17)
  ; 2636,2392 -> 2750,2305
  (road city-3-loc-44 city-3-loc-40)
  (= (road-length city-3-loc-44 city-3-loc-40) 15)
  ; 2750,2305 -> 2636,2392
  (road city-3-loc-40 city-3-loc-44)
  (= (road-length city-3-loc-40 city-3-loc-44) 15)
  ; 1600,3544 -> 1723,3524
  (road city-3-loc-45 city-3-loc-14)
  (= (road-length city-3-loc-45 city-3-loc-14) 13)
  ; 1723,3524 -> 1600,3544
  (road city-3-loc-14 city-3-loc-45)
  (= (road-length city-3-loc-14 city-3-loc-45) 13)
  ; 3229,2072 -> 3162,2161
  (road city-3-loc-46 city-3-loc-38)
  (= (road-length city-3-loc-46 city-3-loc-38) 12)
  ; 3162,2161 -> 3229,2072
  (road city-3-loc-38 city-3-loc-46)
  (= (road-length city-3-loc-38 city-3-loc-46) 12)
  ; 2963,2093 -> 2843,2032
  (road city-3-loc-48 city-3-loc-2)
  (= (road-length city-3-loc-48 city-3-loc-2) 14)
  ; 2843,2032 -> 2963,2093
  (road city-3-loc-2 city-3-loc-48)
  (= (road-length city-3-loc-2 city-3-loc-48) 14)
  ; 2963,2093 -> 2758,2140
  (road city-3-loc-48 city-3-loc-24)
  (= (road-length city-3-loc-48 city-3-loc-24) 21)
  ; 2758,2140 -> 2963,2093
  (road city-3-loc-24 city-3-loc-48)
  (= (road-length city-3-loc-24 city-3-loc-48) 21)
  ; 2963,2093 -> 3162,2161
  (road city-3-loc-48 city-3-loc-38)
  (= (road-length city-3-loc-48 city-3-loc-38) 21)
  ; 3162,2161 -> 2963,2093
  (road city-3-loc-38 city-3-loc-48)
  (= (road-length city-3-loc-38 city-3-loc-48) 21)
  ; 1982,3538 -> 1917,3695
  (road city-3-loc-49 city-3-loc-42)
  (= (road-length city-3-loc-49 city-3-loc-42) 17)
  ; 1917,3695 -> 1982,3538
  (road city-3-loc-42 city-3-loc-49)
  (= (road-length city-3-loc-42 city-3-loc-49) 17)
  ; 1640,2353 -> 1615,2250
  (road city-3-loc-50 city-3-loc-11)
  (= (road-length city-3-loc-50 city-3-loc-11) 11)
  ; 1615,2250 -> 1640,2353
  (road city-3-loc-11 city-3-loc-50)
  (= (road-length city-3-loc-11 city-3-loc-50) 11)
  ; 1640,2353 -> 1781,2286
  (road city-3-loc-50 city-3-loc-31)
  (= (road-length city-3-loc-50 city-3-loc-31) 16)
  ; 1781,2286 -> 1640,2353
  (road city-3-loc-31 city-3-loc-50)
  (= (road-length city-3-loc-31 city-3-loc-50) 16)
  ; 1712,2646 -> 1937,2697
  (road city-3-loc-51 city-3-loc-28)
  (= (road-length city-3-loc-51 city-3-loc-28) 24)
  ; 1937,2697 -> 1712,2646
  (road city-3-loc-28 city-3-loc-51)
  (= (road-length city-3-loc-28 city-3-loc-51) 24)
  ; 2109,2859 -> 2138,2734
  (road city-3-loc-52 city-3-loc-13)
  (= (road-length city-3-loc-52 city-3-loc-13) 13)
  ; 2138,2734 -> 2109,2859
  (road city-3-loc-13 city-3-loc-52)
  (= (road-length city-3-loc-13 city-3-loc-52) 13)
  ; 2109,2859 -> 2093,3018
  (road city-3-loc-52 city-3-loc-21)
  (= (road-length city-3-loc-52 city-3-loc-21) 16)
  ; 2093,3018 -> 2109,2859
  (road city-3-loc-21 city-3-loc-52)
  (= (road-length city-3-loc-21 city-3-loc-52) 16)
  ; 2109,2859 -> 1937,2697
  (road city-3-loc-52 city-3-loc-28)
  (= (road-length city-3-loc-52 city-3-loc-28) 24)
  ; 1937,2697 -> 2109,2859
  (road city-3-loc-28 city-3-loc-52)
  (= (road-length city-3-loc-28 city-3-loc-52) 24)
  ; 2929,2508 -> 2817,2415
  (road city-3-loc-53 city-3-loc-35)
  (= (road-length city-3-loc-53 city-3-loc-35) 15)
  ; 2817,2415 -> 2929,2508
  (road city-3-loc-35 city-3-loc-53)
  (= (road-length city-3-loc-35 city-3-loc-53) 15)
  ; 2247,3250 -> 2125,3337
  (road city-3-loc-55 city-3-loc-5)
  (= (road-length city-3-loc-55 city-3-loc-5) 15)
  ; 2125,3337 -> 2247,3250
  (road city-3-loc-5 city-3-loc-55)
  (= (road-length city-3-loc-5 city-3-loc-55) 15)
  ; 2578,3878 -> 2795,3792
  (road city-3-loc-56 city-3-loc-25)
  (= (road-length city-3-loc-56 city-3-loc-25) 24)
  ; 2795,3792 -> 2578,3878
  (road city-3-loc-25 city-3-loc-56)
  (= (road-length city-3-loc-25 city-3-loc-56) 24)
  ; 2578,3878 -> 2645,4061
  (road city-3-loc-56 city-3-loc-30)
  (= (road-length city-3-loc-56 city-3-loc-30) 20)
  ; 2645,4061 -> 2578,3878
  (road city-3-loc-30 city-3-loc-56)
  (= (road-length city-3-loc-30 city-3-loc-56) 20)
  ; 1193,2653 -> 1352,2492
  (road city-3-loc-57 city-3-loc-54)
  (= (road-length city-3-loc-57 city-3-loc-54) 23)
  ; 1352,2492 -> 1193,2653
  (road city-3-loc-54 city-3-loc-57)
  (= (road-length city-3-loc-54 city-3-loc-57) 23)
  ; 1102,2803 -> 1193,2653
  (road city-3-loc-58 city-3-loc-57)
  (= (road-length city-3-loc-58 city-3-loc-57) 18)
  ; 1193,2653 -> 1102,2803
  (road city-3-loc-57 city-3-loc-58)
  (= (road-length city-3-loc-57 city-3-loc-58) 18)
  ; 1085,3778 -> 1225,3789
  (road city-3-loc-59 city-3-loc-9)
  (= (road-length city-3-loc-59 city-3-loc-9) 14)
  ; 1225,3789 -> 1085,3778
  (road city-3-loc-9 city-3-loc-59)
  (= (road-length city-3-loc-9 city-3-loc-59) 14)
  ; 1085,3778 -> 1015,3694
  (road city-3-loc-59 city-3-loc-10)
  (= (road-length city-3-loc-59 city-3-loc-10) 11)
  ; 1015,3694 -> 1085,3778
  (road city-3-loc-10 city-3-loc-59)
  (= (road-length city-3-loc-10 city-3-loc-59) 11)
  ; 2223,4009 -> 2185,3885
  (road city-3-loc-60 city-3-loc-12)
  (= (road-length city-3-loc-60 city-3-loc-12) 13)
  ; 2185,3885 -> 2223,4009
  (road city-3-loc-12 city-3-loc-60)
  (= (road-length city-3-loc-12 city-3-loc-60) 13)
  ; 2161,3471 -> 2125,3337
  (road city-3-loc-61 city-3-loc-5)
  (= (road-length city-3-loc-61 city-3-loc-5) 14)
  ; 2125,3337 -> 2161,3471
  (road city-3-loc-5 city-3-loc-61)
  (= (road-length city-3-loc-5 city-3-loc-61) 14)
  ; 2161,3471 -> 1982,3538
  (road city-3-loc-61 city-3-loc-49)
  (= (road-length city-3-loc-61 city-3-loc-49) 20)
  ; 1982,3538 -> 2161,3471
  (road city-3-loc-49 city-3-loc-61)
  (= (road-length city-3-loc-49 city-3-loc-61) 20)
  ; 2161,3471 -> 2247,3250
  (road city-3-loc-61 city-3-loc-55)
  (= (road-length city-3-loc-61 city-3-loc-55) 24)
  ; 2247,3250 -> 2161,3471
  (road city-3-loc-55 city-3-loc-61)
  (= (road-length city-3-loc-55 city-3-loc-61) 24)
  ; 1299,4151 -> 1496,4160
  (road city-3-loc-63 city-3-loc-1)
  (= (road-length city-3-loc-63 city-3-loc-1) 20)
  ; 1496,4160 -> 1299,4151
  (road city-3-loc-1 city-3-loc-63)
  (= (road-length city-3-loc-1 city-3-loc-63) 20)
  ; 1299,4151 -> 1122,4060
  (road city-3-loc-63 city-3-loc-8)
  (= (road-length city-3-loc-63 city-3-loc-8) 20)
  ; 1122,4060 -> 1299,4151
  (road city-3-loc-8 city-3-loc-63)
  (= (road-length city-3-loc-8 city-3-loc-63) 20)
  ; 2204,2950 -> 2380,2884
  (road city-3-loc-64 city-3-loc-3)
  (= (road-length city-3-loc-64 city-3-loc-3) 19)
  ; 2380,2884 -> 2204,2950
  (road city-3-loc-3 city-3-loc-64)
  (= (road-length city-3-loc-3 city-3-loc-64) 19)
  ; 2204,2950 -> 2138,2734
  (road city-3-loc-64 city-3-loc-13)
  (= (road-length city-3-loc-64 city-3-loc-13) 23)
  ; 2138,2734 -> 2204,2950
  (road city-3-loc-13 city-3-loc-64)
  (= (road-length city-3-loc-13 city-3-loc-64) 23)
  ; 2204,2950 -> 2093,3018
  (road city-3-loc-64 city-3-loc-21)
  (= (road-length city-3-loc-64 city-3-loc-21) 13)
  ; 2093,3018 -> 2204,2950
  (road city-3-loc-21 city-3-loc-64)
  (= (road-length city-3-loc-21 city-3-loc-64) 13)
  ; 2204,2950 -> 2109,2859
  (road city-3-loc-64 city-3-loc-52)
  (= (road-length city-3-loc-64 city-3-loc-52) 14)
  ; 2109,2859 -> 2204,2950
  (road city-3-loc-52 city-3-loc-64)
  (= (road-length city-3-loc-52 city-3-loc-64) 14)
  ; 3206,3887 -> 3152,3691
  (road city-3-loc-65 city-3-loc-47)
  (= (road-length city-3-loc-65 city-3-loc-47) 21)
  ; 3152,3691 -> 3206,3887
  (road city-3-loc-47 city-3-loc-65)
  (= (road-length city-3-loc-47 city-3-loc-65) 21)
  ; 1165,3331 -> 1311,3256
  (road city-3-loc-66 city-3-loc-17)
  (= (road-length city-3-loc-66 city-3-loc-17) 17)
  ; 1311,3256 -> 1165,3331
  (road city-3-loc-17 city-3-loc-66)
  (= (road-length city-3-loc-17 city-3-loc-66) 17)
  ; 1752,3669 -> 1723,3524
  (road city-3-loc-68 city-3-loc-14)
  (= (road-length city-3-loc-68 city-3-loc-14) 15)
  ; 1723,3524 -> 1752,3669
  (road city-3-loc-14 city-3-loc-68)
  (= (road-length city-3-loc-14 city-3-loc-68) 15)
  ; 1752,3669 -> 1917,3695
  (road city-3-loc-68 city-3-loc-42)
  (= (road-length city-3-loc-68 city-3-loc-42) 17)
  ; 1917,3695 -> 1752,3669
  (road city-3-loc-42 city-3-loc-68)
  (= (road-length city-3-loc-42 city-3-loc-68) 17)
  ; 1752,3669 -> 1600,3544
  (road city-3-loc-68 city-3-loc-45)
  (= (road-length city-3-loc-68 city-3-loc-45) 20)
  ; 1600,3544 -> 1752,3669
  (road city-3-loc-45 city-3-loc-68)
  (= (road-length city-3-loc-45 city-3-loc-68) 20)
  ; 1296,2961 -> 1104,3046
  (road city-3-loc-69 city-3-loc-67)
  (= (road-length city-3-loc-69 city-3-loc-67) 21)
  ; 1104,3046 -> 1296,2961
  (road city-3-loc-67 city-3-loc-69)
  (= (road-length city-3-loc-67 city-3-loc-69) 21)
  ; 1526,3021 -> 1296,2961
  (road city-3-loc-70 city-3-loc-69)
  (= (road-length city-3-loc-70 city-3-loc-69) 24)
  ; 1296,2961 -> 1526,3021
  (road city-3-loc-69 city-3-loc-70)
  (= (road-length city-3-loc-69 city-3-loc-70) 24)
  ; 3011,3212 -> 3122,3385
  (road city-3-loc-71 city-3-loc-37)
  (= (road-length city-3-loc-71 city-3-loc-37) 21)
  ; 3122,3385 -> 3011,3212
  (road city-3-loc-37 city-3-loc-71)
  (= (road-length city-3-loc-37 city-3-loc-71) 21)
  ; 1391,3547 -> 1600,3544
  (road city-3-loc-72 city-3-loc-45)
  (= (road-length city-3-loc-72 city-3-loc-45) 21)
  ; 1600,3544 -> 1391,3547
  (road city-3-loc-45 city-3-loc-72)
  (= (road-length city-3-loc-45 city-3-loc-72) 21)
  ; 2531,3000 -> 2380,2884
  (road city-3-loc-73 city-3-loc-3)
  (= (road-length city-3-loc-73 city-3-loc-3) 19)
  ; 2380,2884 -> 2531,3000
  (road city-3-loc-3 city-3-loc-73)
  (= (road-length city-3-loc-3 city-3-loc-73) 19)
  ; 2531,3000 -> 2583,3192
  (road city-3-loc-73 city-3-loc-15)
  (= (road-length city-3-loc-73 city-3-loc-15) 20)
  ; 2583,3192 -> 2531,3000
  (road city-3-loc-15 city-3-loc-73)
  (= (road-length city-3-loc-15 city-3-loc-73) 20)
  ; 2531,3000 -> 2502,2882
  (road city-3-loc-73 city-3-loc-32)
  (= (road-length city-3-loc-73 city-3-loc-32) 13)
  ; 2502,2882 -> 2531,3000
  (road city-3-loc-32 city-3-loc-73)
  (= (road-length city-3-loc-32 city-3-loc-73) 13)
  ; 2843,3145 -> 3011,3212
  (road city-3-loc-74 city-3-loc-71)
  (= (road-length city-3-loc-74 city-3-loc-71) 19)
  ; 3011,3212 -> 2843,3145
  (road city-3-loc-71 city-3-loc-74)
  (= (road-length city-3-loc-71 city-3-loc-74) 19)
  ; 1834,3869 -> 1944,3966
  (road city-3-loc-75 city-3-loc-23)
  (= (road-length city-3-loc-75 city-3-loc-23) 15)
  ; 1944,3966 -> 1834,3869
  (road city-3-loc-23 city-3-loc-75)
  (= (road-length city-3-loc-23 city-3-loc-75) 15)
  ; 1834,3869 -> 1917,3695
  (road city-3-loc-75 city-3-loc-42)
  (= (road-length city-3-loc-75 city-3-loc-42) 20)
  ; 1917,3695 -> 1834,3869
  (road city-3-loc-42 city-3-loc-75)
  (= (road-length city-3-loc-42 city-3-loc-75) 20)
  ; 1834,3869 -> 1752,3669
  (road city-3-loc-75 city-3-loc-68)
  (= (road-length city-3-loc-75 city-3-loc-68) 22)
  ; 1752,3669 -> 1834,3869
  (road city-3-loc-68 city-3-loc-75)
  (= (road-length city-3-loc-68 city-3-loc-75) 22)
  ; 1431,2766 -> 1296,2961
  (road city-3-loc-76 city-3-loc-69)
  (= (road-length city-3-loc-76 city-3-loc-69) 24)
  ; 1296,2961 -> 1431,2766
  (road city-3-loc-69 city-3-loc-76)
  (= (road-length city-3-loc-69 city-3-loc-76) 24)
  ; 1645,3088 -> 1526,3021
  (road city-3-loc-77 city-3-loc-70)
  (= (road-length city-3-loc-77 city-3-loc-70) 14)
  ; 1526,3021 -> 1645,3088
  (road city-3-loc-70 city-3-loc-77)
  (= (road-length city-3-loc-70 city-3-loc-77) 14)
  ; 1960,2301 -> 2048,2432
  (road city-3-loc-79 city-3-loc-18)
  (= (road-length city-3-loc-79 city-3-loc-18) 16)
  ; 2048,2432 -> 1960,2301
  (road city-3-loc-18 city-3-loc-79)
  (= (road-length city-3-loc-18 city-3-loc-79) 16)
  ; 1960,2301 -> 1882,2167
  (road city-3-loc-79 city-3-loc-19)
  (= (road-length city-3-loc-79 city-3-loc-19) 16)
  ; 1882,2167 -> 1960,2301
  (road city-3-loc-19 city-3-loc-79)
  (= (road-length city-3-loc-19 city-3-loc-79) 16)
  ; 1960,2301 -> 1781,2286
  (road city-3-loc-79 city-3-loc-31)
  (= (road-length city-3-loc-79 city-3-loc-31) 18)
  ; 1781,2286 -> 1960,2301
  (road city-3-loc-31 city-3-loc-79)
  (= (road-length city-3-loc-31 city-3-loc-79) 18)
  ; 2854,2988 -> 2843,3145
  (road city-3-loc-80 city-3-loc-74)
  (= (road-length city-3-loc-80 city-3-loc-74) 16)
  ; 2843,3145 -> 2854,2988
  (road city-3-loc-74 city-3-loc-80)
  (= (road-length city-3-loc-74 city-3-loc-80) 16)
  ; 2854,2988 -> 2876,2801
  (road city-3-loc-80 city-3-loc-78)
  (= (road-length city-3-loc-80 city-3-loc-78) 19)
  ; 2876,2801 -> 2854,2988
  (road city-3-loc-78 city-3-loc-80)
  (= (road-length city-3-loc-78 city-3-loc-80) 19)
  ; 2362,4038 -> 2185,3885
  (road city-3-loc-81 city-3-loc-12)
  (= (road-length city-3-loc-81 city-3-loc-12) 24)
  ; 2185,3885 -> 2362,4038
  (road city-3-loc-12 city-3-loc-81)
  (= (road-length city-3-loc-12 city-3-loc-81) 24)
  ; 2362,4038 -> 2223,4009
  (road city-3-loc-81 city-3-loc-60)
  (= (road-length city-3-loc-81 city-3-loc-60) 15)
  ; 2223,4009 -> 2362,4038
  (road city-3-loc-60 city-3-loc-81)
  (= (road-length city-3-loc-60 city-3-loc-81) 15)
  ; 2362,4038 -> 2429,4181
  (road city-3-loc-81 city-3-loc-62)
  (= (road-length city-3-loc-81 city-3-loc-62) 16)
  ; 2429,4181 -> 2362,4038
  (road city-3-loc-62 city-3-loc-81)
  (= (road-length city-3-loc-62 city-3-loc-81) 16)
  ; 1488,3516 -> 1723,3524
  (road city-3-loc-82 city-3-loc-14)
  (= (road-length city-3-loc-82 city-3-loc-14) 24)
  ; 1723,3524 -> 1488,3516
  (road city-3-loc-14 city-3-loc-82)
  (= (road-length city-3-loc-14 city-3-loc-82) 24)
  ; 1488,3516 -> 1600,3544
  (road city-3-loc-82 city-3-loc-45)
  (= (road-length city-3-loc-82 city-3-loc-45) 12)
  ; 1600,3544 -> 1488,3516
  (road city-3-loc-45 city-3-loc-82)
  (= (road-length city-3-loc-45 city-3-loc-82) 12)
  ; 1488,3516 -> 1391,3547
  (road city-3-loc-82 city-3-loc-72)
  (= (road-length city-3-loc-82 city-3-loc-72) 11)
  ; 1391,3547 -> 1488,3516
  (road city-3-loc-72 city-3-loc-82)
  (= (road-length city-3-loc-72 city-3-loc-82) 11)
  ; 2011,2807 -> 2138,2734
  (road city-3-loc-83 city-3-loc-13)
  (= (road-length city-3-loc-83 city-3-loc-13) 15)
  ; 2138,2734 -> 2011,2807
  (road city-3-loc-13 city-3-loc-83)
  (= (road-length city-3-loc-13 city-3-loc-83) 15)
  ; 2011,2807 -> 2093,3018
  (road city-3-loc-83 city-3-loc-21)
  (= (road-length city-3-loc-83 city-3-loc-21) 23)
  ; 2093,3018 -> 2011,2807
  (road city-3-loc-21 city-3-loc-83)
  (= (road-length city-3-loc-21 city-3-loc-83) 23)
  ; 2011,2807 -> 1937,2697
  (road city-3-loc-83 city-3-loc-28)
  (= (road-length city-3-loc-83 city-3-loc-28) 14)
  ; 1937,2697 -> 2011,2807
  (road city-3-loc-28 city-3-loc-83)
  (= (road-length city-3-loc-28 city-3-loc-83) 14)
  ; 2011,2807 -> 2109,2859
  (road city-3-loc-83 city-3-loc-52)
  (= (road-length city-3-loc-83 city-3-loc-52) 12)
  ; 2109,2859 -> 2011,2807
  (road city-3-loc-52 city-3-loc-83)
  (= (road-length city-3-loc-52 city-3-loc-83) 12)
  ; 2011,2807 -> 2204,2950
  (road city-3-loc-83 city-3-loc-64)
  (= (road-length city-3-loc-83 city-3-loc-64) 24)
  ; 2204,2950 -> 2011,2807
  (road city-3-loc-64 city-3-loc-83)
  (= (road-length city-3-loc-64 city-3-loc-83) 24)
  ; 1817,4090 -> 1736,4228
  (road city-3-loc-84 city-3-loc-4)
  (= (road-length city-3-loc-84 city-3-loc-4) 16)
  ; 1736,4228 -> 1817,4090
  (road city-3-loc-4 city-3-loc-84)
  (= (road-length city-3-loc-4 city-3-loc-84) 16)
  ; 1817,4090 -> 1944,3966
  (road city-3-loc-84 city-3-loc-23)
  (= (road-length city-3-loc-84 city-3-loc-23) 18)
  ; 1944,3966 -> 1817,4090
  (road city-3-loc-23 city-3-loc-84)
  (= (road-length city-3-loc-23 city-3-loc-84) 18)
  ; 1817,4090 -> 1834,3869
  (road city-3-loc-84 city-3-loc-75)
  (= (road-length city-3-loc-84 city-3-loc-75) 23)
  ; 1834,3869 -> 1817,4090
  (road city-3-loc-75 city-3-loc-84)
  (= (road-length city-3-loc-75 city-3-loc-84) 23)
  ; 1026,3535 -> 1015,3694
  (road city-3-loc-85 city-3-loc-10)
  (= (road-length city-3-loc-85 city-3-loc-10) 16)
  ; 1015,3694 -> 1026,3535
  (road city-3-loc-10 city-3-loc-85)
  (= (road-length city-3-loc-10 city-3-loc-85) 16)
  ; 1924,2511 -> 2048,2432
  (road city-3-loc-86 city-3-loc-18)
  (= (road-length city-3-loc-86 city-3-loc-18) 15)
  ; 2048,2432 -> 1924,2511
  (road city-3-loc-18 city-3-loc-86)
  (= (road-length city-3-loc-18 city-3-loc-86) 15)
  ; 1924,2511 -> 1937,2697
  (road city-3-loc-86 city-3-loc-28)
  (= (road-length city-3-loc-86 city-3-loc-28) 19)
  ; 1937,2697 -> 1924,2511
  (road city-3-loc-28 city-3-loc-86)
  (= (road-length city-3-loc-28 city-3-loc-86) 19)
  ; 1924,2511 -> 1960,2301
  (road city-3-loc-86 city-3-loc-79)
  (= (road-length city-3-loc-86 city-3-loc-79) 22)
  ; 1960,2301 -> 1924,2511
  (road city-3-loc-79 city-3-loc-86)
  (= (road-length city-3-loc-79 city-3-loc-86) 22)
  ; 1179,2096 -> 1165,2265
  (road city-3-loc-87 city-3-loc-16)
  (= (road-length city-3-loc-87 city-3-loc-16) 17)
  ; 1165,2265 -> 1179,2096
  (road city-3-loc-16 city-3-loc-87)
  (= (road-length city-3-loc-16 city-3-loc-87) 17)
  ; 1179,2096 -> 1326,2035
  (road city-3-loc-87 city-3-loc-33)
  (= (road-length city-3-loc-87 city-3-loc-33) 16)
  ; 1326,2035 -> 1179,2096
  (road city-3-loc-33 city-3-loc-87)
  (= (road-length city-3-loc-33 city-3-loc-87) 16)
  ; 1355,3743 -> 1225,3789
  (road city-3-loc-88 city-3-loc-9)
  (= (road-length city-3-loc-88 city-3-loc-9) 14)
  ; 1225,3789 -> 1355,3743
  (road city-3-loc-9 city-3-loc-88)
  (= (road-length city-3-loc-9 city-3-loc-88) 14)
  ; 1355,3743 -> 1391,3547
  (road city-3-loc-88 city-3-loc-72)
  (= (road-length city-3-loc-88 city-3-loc-72) 20)
  ; 1391,3547 -> 1355,3743
  (road city-3-loc-72 city-3-loc-88)
  (= (road-length city-3-loc-72 city-3-loc-88) 20)
  ; 2591,3738 -> 2795,3792
  (road city-3-loc-90 city-3-loc-25)
  (= (road-length city-3-loc-90 city-3-loc-25) 22)
  ; 2795,3792 -> 2591,3738
  (road city-3-loc-25 city-3-loc-90)
  (= (road-length city-3-loc-25 city-3-loc-90) 22)
  ; 2591,3738 -> 2578,3878
  (road city-3-loc-90 city-3-loc-56)
  (= (road-length city-3-loc-90 city-3-loc-56) 15)
  ; 2578,3878 -> 2591,3738
  (road city-3-loc-56 city-3-loc-90)
  (= (road-length city-3-loc-56 city-3-loc-90) 15)
  ; 2746,3621 -> 2795,3792
  (road city-3-loc-91 city-3-loc-25)
  (= (road-length city-3-loc-91 city-3-loc-25) 18)
  ; 2795,3792 -> 2746,3621
  (road city-3-loc-25 city-3-loc-91)
  (= (road-length city-3-loc-25 city-3-loc-91) 18)
  ; 2746,3621 -> 2790,3508
  (road city-3-loc-91 city-3-loc-89)
  (= (road-length city-3-loc-91 city-3-loc-89) 13)
  ; 2790,3508 -> 2746,3621
  (road city-3-loc-89 city-3-loc-91)
  (= (road-length city-3-loc-89 city-3-loc-91) 13)
  ; 2746,3621 -> 2591,3738
  (road city-3-loc-91 city-3-loc-90)
  (= (road-length city-3-loc-91 city-3-loc-90) 20)
  ; 2591,3738 -> 2746,3621
  (road city-3-loc-90 city-3-loc-91)
  (= (road-length city-3-loc-90 city-3-loc-91) 20)
  ; 2133,2523 -> 2138,2734
  (road city-3-loc-92 city-3-loc-13)
  (= (road-length city-3-loc-92 city-3-loc-13) 22)
  ; 2138,2734 -> 2133,2523
  (road city-3-loc-13 city-3-loc-92)
  (= (road-length city-3-loc-13 city-3-loc-92) 22)
  ; 2133,2523 -> 2048,2432
  (road city-3-loc-92 city-3-loc-18)
  (= (road-length city-3-loc-92 city-3-loc-18) 13)
  ; 2048,2432 -> 2133,2523
  (road city-3-loc-18 city-3-loc-92)
  (= (road-length city-3-loc-18 city-3-loc-92) 13)
  ; 2133,2523 -> 2310,2522
  (road city-3-loc-92 city-3-loc-20)
  (= (road-length city-3-loc-92 city-3-loc-20) 18)
  ; 2310,2522 -> 2133,2523
  (road city-3-loc-20 city-3-loc-92)
  (= (road-length city-3-loc-20 city-3-loc-92) 18)
  ; 2133,2523 -> 2245,2615
  (road city-3-loc-92 city-3-loc-36)
  (= (road-length city-3-loc-92 city-3-loc-36) 15)
  ; 2245,2615 -> 2133,2523
  (road city-3-loc-36 city-3-loc-92)
  (= (road-length city-3-loc-36 city-3-loc-92) 15)
  ; 2133,2523 -> 1924,2511
  (road city-3-loc-92 city-3-loc-86)
  (= (road-length city-3-loc-92 city-3-loc-86) 21)
  ; 1924,2511 -> 2133,2523
  (road city-3-loc-86 city-3-loc-92)
  (= (road-length city-3-loc-86 city-3-loc-92) 21)
  ; 1373,3052 -> 1311,3256
  (road city-3-loc-93 city-3-loc-17)
  (= (road-length city-3-loc-93 city-3-loc-17) 22)
  ; 1311,3256 -> 1373,3052
  (road city-3-loc-17 city-3-loc-93)
  (= (road-length city-3-loc-17 city-3-loc-93) 22)
  ; 1373,3052 -> 1296,2961
  (road city-3-loc-93 city-3-loc-69)
  (= (road-length city-3-loc-93 city-3-loc-69) 12)
  ; 1296,2961 -> 1373,3052
  (road city-3-loc-69 city-3-loc-93)
  (= (road-length city-3-loc-69 city-3-loc-93) 12)
  ; 1373,3052 -> 1526,3021
  (road city-3-loc-93 city-3-loc-70)
  (= (road-length city-3-loc-93 city-3-loc-70) 16)
  ; 1526,3021 -> 1373,3052
  (road city-3-loc-70 city-3-loc-93)
  (= (road-length city-3-loc-70 city-3-loc-93) 16)
  ; 2386,3192 -> 2583,3192
  (road city-3-loc-94 city-3-loc-15)
  (= (road-length city-3-loc-94 city-3-loc-15) 20)
  ; 2583,3192 -> 2386,3192
  (road city-3-loc-15 city-3-loc-94)
  (= (road-length city-3-loc-15 city-3-loc-94) 20)
  ; 2386,3192 -> 2247,3250
  (road city-3-loc-94 city-3-loc-55)
  (= (road-length city-3-loc-94 city-3-loc-55) 16)
  ; 2247,3250 -> 2386,3192
  (road city-3-loc-55 city-3-loc-94)
  (= (road-length city-3-loc-55 city-3-loc-94) 16)
  ; 3073,3997 -> 2967,4200
  (road city-3-loc-95 city-3-loc-26)
  (= (road-length city-3-loc-95 city-3-loc-26) 23)
  ; 2967,4200 -> 3073,3997
  (road city-3-loc-26 city-3-loc-95)
  (= (road-length city-3-loc-26 city-3-loc-95) 23)
  ; 3073,3997 -> 3206,3887
  (road city-3-loc-95 city-3-loc-65)
  (= (road-length city-3-loc-95 city-3-loc-65) 18)
  ; 3206,3887 -> 3073,3997
  (road city-3-loc-65 city-3-loc-95)
  (= (road-length city-3-loc-65 city-3-loc-95) 18)
  ; 1943,4080 -> 1944,3966
  (road city-3-loc-96 city-3-loc-23)
  (= (road-length city-3-loc-96 city-3-loc-23) 12)
  ; 1944,3966 -> 1943,4080
  (road city-3-loc-23 city-3-loc-96)
  (= (road-length city-3-loc-23 city-3-loc-96) 12)
  ; 1943,4080 -> 1834,3869
  (road city-3-loc-96 city-3-loc-75)
  (= (road-length city-3-loc-96 city-3-loc-75) 24)
  ; 1834,3869 -> 1943,4080
  (road city-3-loc-75 city-3-loc-96)
  (= (road-length city-3-loc-75 city-3-loc-96) 24)
  ; 1943,4080 -> 1817,4090
  (road city-3-loc-96 city-3-loc-84)
  (= (road-length city-3-loc-96 city-3-loc-84) 13)
  ; 1817,4090 -> 1943,4080
  (road city-3-loc-84 city-3-loc-96)
  (= (road-length city-3-loc-84 city-3-loc-96) 13)
  ; 2640,3435 -> 2790,3508
  (road city-3-loc-97 city-3-loc-89)
  (= (road-length city-3-loc-97 city-3-loc-89) 17)
  ; 2790,3508 -> 2640,3435
  (road city-3-loc-89 city-3-loc-97)
  (= (road-length city-3-loc-89 city-3-loc-97) 17)
  ; 2640,3435 -> 2746,3621
  (road city-3-loc-97 city-3-loc-91)
  (= (road-length city-3-loc-97 city-3-loc-91) 22)
  ; 2746,3621 -> 2640,3435
  (road city-3-loc-91 city-3-loc-97)
  (= (road-length city-3-loc-91 city-3-loc-97) 22)
  ; 1785,2485 -> 1781,2286
  (road city-3-loc-98 city-3-loc-31)
  (= (road-length city-3-loc-98 city-3-loc-31) 20)
  ; 1781,2286 -> 1785,2485
  (road city-3-loc-31 city-3-loc-98)
  (= (road-length city-3-loc-31 city-3-loc-98) 20)
  ; 1785,2485 -> 1640,2353
  (road city-3-loc-98 city-3-loc-50)
  (= (road-length city-3-loc-98 city-3-loc-50) 20)
  ; 1640,2353 -> 1785,2485
  (road city-3-loc-50 city-3-loc-98)
  (= (road-length city-3-loc-50 city-3-loc-98) 20)
  ; 1785,2485 -> 1712,2646
  (road city-3-loc-98 city-3-loc-51)
  (= (road-length city-3-loc-98 city-3-loc-51) 18)
  ; 1712,2646 -> 1785,2485
  (road city-3-loc-51 city-3-loc-98)
  (= (road-length city-3-loc-51 city-3-loc-98) 18)
  ; 1785,2485 -> 1924,2511
  (road city-3-loc-98 city-3-loc-86)
  (= (road-length city-3-loc-98 city-3-loc-86) 15)
  ; 1924,2511 -> 1785,2485
  (road city-3-loc-86 city-3-loc-98)
  (= (road-length city-3-loc-86 city-3-loc-98) 15)
  ; 2376,3505 -> 2161,3471
  (road city-3-loc-99 city-3-loc-61)
  (= (road-length city-3-loc-99 city-3-loc-61) 22)
  ; 2161,3471 -> 2376,3505
  (road city-3-loc-61 city-3-loc-99)
  (= (road-length city-3-loc-61 city-3-loc-99) 22)
  ; 1366,2388 -> 1165,2265
  (road city-3-loc-100 city-3-loc-16)
  (= (road-length city-3-loc-100 city-3-loc-16) 24)
  ; 1165,2265 -> 1366,2388
  (road city-3-loc-16 city-3-loc-100)
  (= (road-length city-3-loc-16 city-3-loc-100) 24)
  ; 1366,2388 -> 1352,2492
  (road city-3-loc-100 city-3-loc-54)
  (= (road-length city-3-loc-100 city-3-loc-54) 11)
  ; 1352,2492 -> 1366,2388
  (road city-3-loc-54 city-3-loc-100)
  (= (road-length city-3-loc-54 city-3-loc-100) 11)
  ; 2609,2884 -> 2380,2884
  (road city-3-loc-101 city-3-loc-3)
  (= (road-length city-3-loc-101 city-3-loc-3) 23)
  ; 2380,2884 -> 2609,2884
  (road city-3-loc-3 city-3-loc-101)
  (= (road-length city-3-loc-3 city-3-loc-101) 23)
  ; 2609,2884 -> 2502,2882
  (road city-3-loc-101 city-3-loc-32)
  (= (road-length city-3-loc-101 city-3-loc-32) 11)
  ; 2502,2882 -> 2609,2884
  (road city-3-loc-32 city-3-loc-101)
  (= (road-length city-3-loc-32 city-3-loc-101) 11)
  ; 2609,2884 -> 2531,3000
  (road city-3-loc-101 city-3-loc-73)
  (= (road-length city-3-loc-101 city-3-loc-73) 14)
  ; 2531,3000 -> 2609,2884
  (road city-3-loc-73 city-3-loc-101)
  (= (road-length city-3-loc-73 city-3-loc-101) 14)
  ; 2268,4136 -> 2223,4009
  (road city-3-loc-102 city-3-loc-60)
  (= (road-length city-3-loc-102 city-3-loc-60) 14)
  ; 2223,4009 -> 2268,4136
  (road city-3-loc-60 city-3-loc-102)
  (= (road-length city-3-loc-60 city-3-loc-102) 14)
  ; 2268,4136 -> 2429,4181
  (road city-3-loc-102 city-3-loc-62)
  (= (road-length city-3-loc-102 city-3-loc-62) 17)
  ; 2429,4181 -> 2268,4136
  (road city-3-loc-62 city-3-loc-102)
  (= (road-length city-3-loc-62 city-3-loc-102) 17)
  ; 2268,4136 -> 2362,4038
  (road city-3-loc-102 city-3-loc-81)
  (= (road-length city-3-loc-102 city-3-loc-81) 14)
  ; 2362,4038 -> 2268,4136
  (road city-3-loc-81 city-3-loc-102)
  (= (road-length city-3-loc-81 city-3-loc-102) 14)
  ; 1036,3918 -> 1122,4060
  (road city-3-loc-103 city-3-loc-8)
  (= (road-length city-3-loc-103 city-3-loc-8) 17)
  ; 1122,4060 -> 1036,3918
  (road city-3-loc-8 city-3-loc-103)
  (= (road-length city-3-loc-8 city-3-loc-103) 17)
  ; 1036,3918 -> 1225,3789
  (road city-3-loc-103 city-3-loc-9)
  (= (road-length city-3-loc-103 city-3-loc-9) 23)
  ; 1225,3789 -> 1036,3918
  (road city-3-loc-9 city-3-loc-103)
  (= (road-length city-3-loc-9 city-3-loc-103) 23)
  ; 1036,3918 -> 1015,3694
  (road city-3-loc-103 city-3-loc-10)
  (= (road-length city-3-loc-103 city-3-loc-10) 23)
  ; 1015,3694 -> 1036,3918
  (road city-3-loc-10 city-3-loc-103)
  (= (road-length city-3-loc-10 city-3-loc-103) 23)
  ; 1036,3918 -> 1085,3778
  (road city-3-loc-103 city-3-loc-59)
  (= (road-length city-3-loc-103 city-3-loc-59) 15)
  ; 1085,3778 -> 1036,3918
  (road city-3-loc-59 city-3-loc-103)
  (= (road-length city-3-loc-59 city-3-loc-103) 15)
  ; 3219,4109 -> 3206,3887
  (road city-3-loc-104 city-3-loc-65)
  (= (road-length city-3-loc-104 city-3-loc-65) 23)
  ; 3206,3887 -> 3219,4109
  (road city-3-loc-65 city-3-loc-104)
  (= (road-length city-3-loc-65 city-3-loc-104) 23)
  ; 3219,4109 -> 3073,3997
  (road city-3-loc-104 city-3-loc-95)
  (= (road-length city-3-loc-104 city-3-loc-95) 19)
  ; 3073,3997 -> 3219,4109
  (road city-3-loc-95 city-3-loc-104)
  (= (road-length city-3-loc-95 city-3-loc-104) 19)
  ; 1111,3186 -> 1311,3256
  (road city-3-loc-105 city-3-loc-17)
  (= (road-length city-3-loc-105 city-3-loc-17) 22)
  ; 1311,3256 -> 1111,3186
  (road city-3-loc-17 city-3-loc-105)
  (= (road-length city-3-loc-17 city-3-loc-105) 22)
  ; 1111,3186 -> 1165,3331
  (road city-3-loc-105 city-3-loc-66)
  (= (road-length city-3-loc-105 city-3-loc-66) 16)
  ; 1165,3331 -> 1111,3186
  (road city-3-loc-66 city-3-loc-105)
  (= (road-length city-3-loc-66 city-3-loc-105) 16)
  ; 1111,3186 -> 1104,3046
  (road city-3-loc-105 city-3-loc-67)
  (= (road-length city-3-loc-105 city-3-loc-67) 14)
  ; 1104,3046 -> 1111,3186
  (road city-3-loc-67 city-3-loc-105)
  (= (road-length city-3-loc-67 city-3-loc-105) 14)
  ; 2476,2545 -> 2377,2630
  (road city-3-loc-106 city-3-loc-6)
  (= (road-length city-3-loc-106 city-3-loc-6) 13)
  ; 2377,2630 -> 2476,2545
  (road city-3-loc-6 city-3-loc-106)
  (= (road-length city-3-loc-6 city-3-loc-106) 13)
  ; 2476,2545 -> 2310,2522
  (road city-3-loc-106 city-3-loc-20)
  (= (road-length city-3-loc-106 city-3-loc-20) 17)
  ; 2310,2522 -> 2476,2545
  (road city-3-loc-20 city-3-loc-106)
  (= (road-length city-3-loc-20 city-3-loc-106) 17)
  ; 2476,2545 -> 2684,2549
  (road city-3-loc-106 city-3-loc-39)
  (= (road-length city-3-loc-106 city-3-loc-39) 21)
  ; 2684,2549 -> 2476,2545
  (road city-3-loc-39 city-3-loc-106)
  (= (road-length city-3-loc-39 city-3-loc-106) 21)
  ; 2476,2545 -> 2636,2392
  (road city-3-loc-106 city-3-loc-44)
  (= (road-length city-3-loc-106 city-3-loc-44) 23)
  ; 2636,2392 -> 2476,2545
  (road city-3-loc-44 city-3-loc-106)
  (= (road-length city-3-loc-44 city-3-loc-106) 23)
  ; 1264,2357 -> 1165,2265
  (road city-3-loc-107 city-3-loc-16)
  (= (road-length city-3-loc-107 city-3-loc-16) 14)
  ; 1165,2265 -> 1264,2357
  (road city-3-loc-16 city-3-loc-107)
  (= (road-length city-3-loc-16 city-3-loc-107) 14)
  ; 1264,2357 -> 1035,2351
  (road city-3-loc-107 city-3-loc-29)
  (= (road-length city-3-loc-107 city-3-loc-29) 23)
  ; 1035,2351 -> 1264,2357
  (road city-3-loc-29 city-3-loc-107)
  (= (road-length city-3-loc-29 city-3-loc-107) 23)
  ; 1264,2357 -> 1352,2492
  (road city-3-loc-107 city-3-loc-54)
  (= (road-length city-3-loc-107 city-3-loc-54) 17)
  ; 1352,2492 -> 1264,2357
  (road city-3-loc-54 city-3-loc-107)
  (= (road-length city-3-loc-54 city-3-loc-107) 17)
  ; 1264,2357 -> 1366,2388
  (road city-3-loc-107 city-3-loc-100)
  (= (road-length city-3-loc-107 city-3-loc-100) 11)
  ; 1366,2388 -> 1264,2357
  (road city-3-loc-100 city-3-loc-107)
  (= (road-length city-3-loc-100 city-3-loc-107) 11)
  ; 1483,2668 -> 1712,2646
  (road city-3-loc-108 city-3-loc-51)
  (= (road-length city-3-loc-108 city-3-loc-51) 23)
  ; 1712,2646 -> 1483,2668
  (road city-3-loc-51 city-3-loc-108)
  (= (road-length city-3-loc-51 city-3-loc-108) 23)
  ; 1483,2668 -> 1352,2492
  (road city-3-loc-108 city-3-loc-54)
  (= (road-length city-3-loc-108 city-3-loc-54) 22)
  ; 1352,2492 -> 1483,2668
  (road city-3-loc-54 city-3-loc-108)
  (= (road-length city-3-loc-54 city-3-loc-108) 22)
  ; 1483,2668 -> 1431,2766
  (road city-3-loc-108 city-3-loc-76)
  (= (road-length city-3-loc-108 city-3-loc-76) 12)
  ; 1431,2766 -> 1483,2668
  (road city-3-loc-76 city-3-loc-108)
  (= (road-length city-3-loc-76 city-3-loc-108) 12)
  ; 2348,2324 -> 2310,2522
  (road city-3-loc-109 city-3-loc-20)
  (= (road-length city-3-loc-109 city-3-loc-20) 21)
  ; 2310,2522 -> 2348,2324
  (road city-3-loc-20 city-3-loc-109)
  (= (road-length city-3-loc-20 city-3-loc-109) 21)
  ; 2348,2324 -> 2307,2141
  (road city-3-loc-109 city-3-loc-34)
  (= (road-length city-3-loc-109 city-3-loc-34) 19)
  ; 2307,2141 -> 2348,2324
  (road city-3-loc-34 city-3-loc-109)
  (= (road-length city-3-loc-34 city-3-loc-109) 19)
  ; 2348,2324 -> 2213,2294
  (road city-3-loc-109 city-3-loc-43)
  (= (road-length city-3-loc-109 city-3-loc-43) 14)
  ; 2213,2294 -> 2348,2324
  (road city-3-loc-43 city-3-loc-109)
  (= (road-length city-3-loc-43 city-3-loc-109) 14)
  ; 1373,3351 -> 1311,3256
  (road city-3-loc-110 city-3-loc-17)
  (= (road-length city-3-loc-110 city-3-loc-17) 12)
  ; 1311,3256 -> 1373,3351
  (road city-3-loc-17 city-3-loc-110)
  (= (road-length city-3-loc-17 city-3-loc-110) 12)
  ; 1373,3351 -> 1482,3274
  (road city-3-loc-110 city-3-loc-22)
  (= (road-length city-3-loc-110 city-3-loc-22) 14)
  ; 1482,3274 -> 1373,3351
  (road city-3-loc-22 city-3-loc-110)
  (= (road-length city-3-loc-22 city-3-loc-110) 14)
  ; 1373,3351 -> 1165,3331
  (road city-3-loc-110 city-3-loc-66)
  (= (road-length city-3-loc-110 city-3-loc-66) 21)
  ; 1165,3331 -> 1373,3351
  (road city-3-loc-66 city-3-loc-110)
  (= (road-length city-3-loc-66 city-3-loc-110) 21)
  ; 1373,3351 -> 1391,3547
  (road city-3-loc-110 city-3-loc-72)
  (= (road-length city-3-loc-110 city-3-loc-72) 20)
  ; 1391,3547 -> 1373,3351
  (road city-3-loc-72 city-3-loc-110)
  (= (road-length city-3-loc-72 city-3-loc-110) 20)
  ; 1373,3351 -> 1488,3516
  (road city-3-loc-110 city-3-loc-82)
  (= (road-length city-3-loc-110 city-3-loc-82) 21)
  ; 1488,3516 -> 1373,3351
  (road city-3-loc-82 city-3-loc-110)
  (= (road-length city-3-loc-82 city-3-loc-110) 21)
  ; 2244,2015 -> 2307,2141
  (road city-3-loc-111 city-3-loc-34)
  (= (road-length city-3-loc-111 city-3-loc-34) 15)
  ; 2307,2141 -> 2244,2015
  (road city-3-loc-34 city-3-loc-111)
  (= (road-length city-3-loc-34 city-3-loc-111) 15)
  ; 1744,3987 -> 1944,3966
  (road city-3-loc-112 city-3-loc-23)
  (= (road-length city-3-loc-112 city-3-loc-23) 21)
  ; 1944,3966 -> 1744,3987
  (road city-3-loc-23 city-3-loc-112)
  (= (road-length city-3-loc-23 city-3-loc-112) 21)
  ; 1744,3987 -> 1834,3869
  (road city-3-loc-112 city-3-loc-75)
  (= (road-length city-3-loc-112 city-3-loc-75) 15)
  ; 1834,3869 -> 1744,3987
  (road city-3-loc-75 city-3-loc-112)
  (= (road-length city-3-loc-75 city-3-loc-112) 15)
  ; 1744,3987 -> 1817,4090
  (road city-3-loc-112 city-3-loc-84)
  (= (road-length city-3-loc-112 city-3-loc-84) 13)
  ; 1817,4090 -> 1744,3987
  (road city-3-loc-84 city-3-loc-112)
  (= (road-length city-3-loc-84 city-3-loc-112) 13)
  ; 1744,3987 -> 1943,4080
  (road city-3-loc-112 city-3-loc-96)
  (= (road-length city-3-loc-112 city-3-loc-96) 22)
  ; 1943,4080 -> 1744,3987
  (road city-3-loc-96 city-3-loc-112)
  (= (road-length city-3-loc-96 city-3-loc-112) 22)
  ; 1537,3423 -> 1723,3524
  (road city-3-loc-113 city-3-loc-14)
  (= (road-length city-3-loc-113 city-3-loc-14) 22)
  ; 1723,3524 -> 1537,3423
  (road city-3-loc-14 city-3-loc-113)
  (= (road-length city-3-loc-14 city-3-loc-113) 22)
  ; 1537,3423 -> 1482,3274
  (road city-3-loc-113 city-3-loc-22)
  (= (road-length city-3-loc-113 city-3-loc-22) 16)
  ; 1482,3274 -> 1537,3423
  (road city-3-loc-22 city-3-loc-113)
  (= (road-length city-3-loc-22 city-3-loc-113) 16)
  ; 1537,3423 -> 1600,3544
  (road city-3-loc-113 city-3-loc-45)
  (= (road-length city-3-loc-113 city-3-loc-45) 14)
  ; 1600,3544 -> 1537,3423
  (road city-3-loc-45 city-3-loc-113)
  (= (road-length city-3-loc-45 city-3-loc-113) 14)
  ; 1537,3423 -> 1391,3547
  (road city-3-loc-113 city-3-loc-72)
  (= (road-length city-3-loc-113 city-3-loc-72) 20)
  ; 1391,3547 -> 1537,3423
  (road city-3-loc-72 city-3-loc-113)
  (= (road-length city-3-loc-72 city-3-loc-113) 20)
  ; 1537,3423 -> 1488,3516
  (road city-3-loc-113 city-3-loc-82)
  (= (road-length city-3-loc-113 city-3-loc-82) 11)
  ; 1488,3516 -> 1537,3423
  (road city-3-loc-82 city-3-loc-113)
  (= (road-length city-3-loc-82 city-3-loc-113) 11)
  ; 1537,3423 -> 1373,3351
  (road city-3-loc-113 city-3-loc-110)
  (= (road-length city-3-loc-113 city-3-loc-110) 18)
  ; 1373,3351 -> 1537,3423
  (road city-3-loc-110 city-3-loc-113)
  (= (road-length city-3-loc-110 city-3-loc-113) 18)
  ; 1022,3263 -> 1165,3331
  (road city-3-loc-114 city-3-loc-66)
  (= (road-length city-3-loc-114 city-3-loc-66) 16)
  ; 1165,3331 -> 1022,3263
  (road city-3-loc-66 city-3-loc-114)
  (= (road-length city-3-loc-66 city-3-loc-114) 16)
  ; 1022,3263 -> 1104,3046
  (road city-3-loc-114 city-3-loc-67)
  (= (road-length city-3-loc-114 city-3-loc-67) 24)
  ; 1104,3046 -> 1022,3263
  (road city-3-loc-67 city-3-loc-114)
  (= (road-length city-3-loc-67 city-3-loc-114) 24)
  ; 1022,3263 -> 1111,3186
  (road city-3-loc-114 city-3-loc-105)
  (= (road-length city-3-loc-114 city-3-loc-105) 12)
  ; 1111,3186 -> 1022,3263
  (road city-3-loc-105 city-3-loc-114)
  (= (road-length city-3-loc-105 city-3-loc-114) 12)
  ; 2780,2620 -> 2817,2415
  (road city-3-loc-115 city-3-loc-35)
  (= (road-length city-3-loc-115 city-3-loc-35) 21)
  ; 2817,2415 -> 2780,2620
  (road city-3-loc-35 city-3-loc-115)
  (= (road-length city-3-loc-35 city-3-loc-115) 21)
  ; 2780,2620 -> 2684,2549
  (road city-3-loc-115 city-3-loc-39)
  (= (road-length city-3-loc-115 city-3-loc-39) 12)
  ; 2684,2549 -> 2780,2620
  (road city-3-loc-39 city-3-loc-115)
  (= (road-length city-3-loc-39 city-3-loc-115) 12)
  ; 2780,2620 -> 2929,2508
  (road city-3-loc-115 city-3-loc-53)
  (= (road-length city-3-loc-115 city-3-loc-53) 19)
  ; 2929,2508 -> 2780,2620
  (road city-3-loc-53 city-3-loc-115)
  (= (road-length city-3-loc-53 city-3-loc-115) 19)
  ; 2780,2620 -> 2876,2801
  (road city-3-loc-115 city-3-loc-78)
  (= (road-length city-3-loc-115 city-3-loc-78) 21)
  ; 2876,2801 -> 2780,2620
  (road city-3-loc-78 city-3-loc-115)
  (= (road-length city-3-loc-78 city-3-loc-115) 21)
  ; 3008,2292 -> 2817,2415
  (road city-3-loc-116 city-3-loc-35)
  (= (road-length city-3-loc-116 city-3-loc-35) 23)
  ; 2817,2415 -> 3008,2292
  (road city-3-loc-35 city-3-loc-116)
  (= (road-length city-3-loc-35 city-3-loc-116) 23)
  ; 3008,2292 -> 3162,2161
  (road city-3-loc-116 city-3-loc-38)
  (= (road-length city-3-loc-116 city-3-loc-38) 21)
  ; 3162,2161 -> 3008,2292
  (road city-3-loc-38 city-3-loc-116)
  (= (road-length city-3-loc-38 city-3-loc-116) 21)
  ; 3008,2292 -> 2963,2093
  (road city-3-loc-116 city-3-loc-48)
  (= (road-length city-3-loc-116 city-3-loc-48) 21)
  ; 2963,2093 -> 3008,2292
  (road city-3-loc-48 city-3-loc-116)
  (= (road-length city-3-loc-48 city-3-loc-116) 21)
  ; 3008,2292 -> 2929,2508
  (road city-3-loc-116 city-3-loc-53)
  (= (road-length city-3-loc-116 city-3-loc-53) 23)
  ; 2929,2508 -> 3008,2292
  (road city-3-loc-53 city-3-loc-116)
  (= (road-length city-3-loc-53 city-3-loc-116) 23)
  ; 1458,2879 -> 1296,2961
  (road city-3-loc-117 city-3-loc-69)
  (= (road-length city-3-loc-117 city-3-loc-69) 19)
  ; 1296,2961 -> 1458,2879
  (road city-3-loc-69 city-3-loc-117)
  (= (road-length city-3-loc-69 city-3-loc-117) 19)
  ; 1458,2879 -> 1526,3021
  (road city-3-loc-117 city-3-loc-70)
  (= (road-length city-3-loc-117 city-3-loc-70) 16)
  ; 1526,3021 -> 1458,2879
  (road city-3-loc-70 city-3-loc-117)
  (= (road-length city-3-loc-70 city-3-loc-117) 16)
  ; 1458,2879 -> 1431,2766
  (road city-3-loc-117 city-3-loc-76)
  (= (road-length city-3-loc-117 city-3-loc-76) 12)
  ; 1431,2766 -> 1458,2879
  (road city-3-loc-76 city-3-loc-117)
  (= (road-length city-3-loc-76 city-3-loc-117) 12)
  ; 1458,2879 -> 1373,3052
  (road city-3-loc-117 city-3-loc-93)
  (= (road-length city-3-loc-117 city-3-loc-93) 20)
  ; 1373,3052 -> 1458,2879
  (road city-3-loc-93 city-3-loc-117)
  (= (road-length city-3-loc-93 city-3-loc-117) 20)
  ; 1458,2879 -> 1483,2668
  (road city-3-loc-117 city-3-loc-108)
  (= (road-length city-3-loc-117 city-3-loc-108) 22)
  ; 1483,2668 -> 1458,2879
  (road city-3-loc-108 city-3-loc-117)
  (= (road-length city-3-loc-108 city-3-loc-117) 22)
  ; 2067,2238 -> 2048,2432
  (road city-3-loc-118 city-3-loc-18)
  (= (road-length city-3-loc-118 city-3-loc-18) 20)
  ; 2048,2432 -> 2067,2238
  (road city-3-loc-18 city-3-loc-118)
  (= (road-length city-3-loc-18 city-3-loc-118) 20)
  ; 2067,2238 -> 1882,2167
  (road city-3-loc-118 city-3-loc-19)
  (= (road-length city-3-loc-118 city-3-loc-19) 20)
  ; 1882,2167 -> 2067,2238
  (road city-3-loc-19 city-3-loc-118)
  (= (road-length city-3-loc-19 city-3-loc-118) 20)
  ; 2067,2238 -> 2213,2294
  (road city-3-loc-118 city-3-loc-43)
  (= (road-length city-3-loc-118 city-3-loc-43) 16)
  ; 2213,2294 -> 2067,2238
  (road city-3-loc-43 city-3-loc-118)
  (= (road-length city-3-loc-43 city-3-loc-118) 16)
  ; 2067,2238 -> 1960,2301
  (road city-3-loc-118 city-3-loc-79)
  (= (road-length city-3-loc-118 city-3-loc-79) 13)
  ; 1960,2301 -> 2067,2238
  (road city-3-loc-79 city-3-loc-118)
  (= (road-length city-3-loc-79 city-3-loc-118) 13)
  ; 2794,3980 -> 2795,3792
  (road city-3-loc-119 city-3-loc-25)
  (= (road-length city-3-loc-119 city-3-loc-25) 19)
  ; 2795,3792 -> 2794,3980
  (road city-3-loc-25 city-3-loc-119)
  (= (road-length city-3-loc-25 city-3-loc-119) 19)
  ; 2794,3980 -> 2645,4061
  (road city-3-loc-119 city-3-loc-30)
  (= (road-length city-3-loc-119 city-3-loc-30) 17)
  ; 2645,4061 -> 2794,3980
  (road city-3-loc-30 city-3-loc-119)
  (= (road-length city-3-loc-30 city-3-loc-119) 17)
  ; 2794,3980 -> 2578,3878
  (road city-3-loc-119 city-3-loc-56)
  (= (road-length city-3-loc-119 city-3-loc-56) 24)
  ; 2578,3878 -> 2794,3980
  (road city-3-loc-56 city-3-loc-119)
  (= (road-length city-3-loc-56 city-3-loc-119) 24)
  ; 1082,4230 -> 1122,4060
  (road city-3-loc-120 city-3-loc-8)
  (= (road-length city-3-loc-120 city-3-loc-8) 18)
  ; 1122,4060 -> 1082,4230
  (road city-3-loc-8 city-3-loc-120)
  (= (road-length city-3-loc-8 city-3-loc-120) 18)
  ; 1082,4230 -> 1299,4151
  (road city-3-loc-120 city-3-loc-63)
  (= (road-length city-3-loc-120 city-3-loc-63) 24)
  ; 1299,4151 -> 1082,4230
  (road city-3-loc-63 city-3-loc-120)
  (= (road-length city-3-loc-63 city-3-loc-120) 24)
  ; 1592,3962 -> 1496,4160
  (road city-3-loc-121 city-3-loc-1)
  (= (road-length city-3-loc-121 city-3-loc-1) 22)
  ; 1496,4160 -> 1592,3962
  (road city-3-loc-1 city-3-loc-121)
  (= (road-length city-3-loc-1 city-3-loc-121) 22)
  ; 1592,3962 -> 1744,3987
  (road city-3-loc-121 city-3-loc-112)
  (= (road-length city-3-loc-121 city-3-loc-112) 16)
  ; 1744,3987 -> 1592,3962
  (road city-3-loc-112 city-3-loc-121)
  (= (road-length city-3-loc-112 city-3-loc-121) 16)
  ; 2868,3876 -> 2795,3792
  (road city-3-loc-122 city-3-loc-25)
  (= (road-length city-3-loc-122 city-3-loc-25) 12)
  ; 2795,3792 -> 2868,3876
  (road city-3-loc-25 city-3-loc-122)
  (= (road-length city-3-loc-25 city-3-loc-122) 12)
  ; 2868,3876 -> 3073,3997
  (road city-3-loc-122 city-3-loc-95)
  (= (road-length city-3-loc-122 city-3-loc-95) 24)
  ; 3073,3997 -> 2868,3876
  (road city-3-loc-95 city-3-loc-122)
  (= (road-length city-3-loc-95 city-3-loc-122) 24)
  ; 2868,3876 -> 2794,3980
  (road city-3-loc-122 city-3-loc-119)
  (= (road-length city-3-loc-122 city-3-loc-119) 13)
  ; 2794,3980 -> 2868,3876
  (road city-3-loc-119 city-3-loc-122)
  (= (road-length city-3-loc-119 city-3-loc-122) 13)
  ; 1251,2871 -> 1193,2653
  (road city-3-loc-123 city-3-loc-57)
  (= (road-length city-3-loc-123 city-3-loc-57) 23)
  ; 1193,2653 -> 1251,2871
  (road city-3-loc-57 city-3-loc-123)
  (= (road-length city-3-loc-57 city-3-loc-123) 23)
  ; 1251,2871 -> 1102,2803
  (road city-3-loc-123 city-3-loc-58)
  (= (road-length city-3-loc-123 city-3-loc-58) 17)
  ; 1102,2803 -> 1251,2871
  (road city-3-loc-58 city-3-loc-123)
  (= (road-length city-3-loc-58 city-3-loc-123) 17)
  ; 1251,2871 -> 1104,3046
  (road city-3-loc-123 city-3-loc-67)
  (= (road-length city-3-loc-123 city-3-loc-67) 23)
  ; 1104,3046 -> 1251,2871
  (road city-3-loc-67 city-3-loc-123)
  (= (road-length city-3-loc-67 city-3-loc-123) 23)
  ; 1251,2871 -> 1296,2961
  (road city-3-loc-123 city-3-loc-69)
  (= (road-length city-3-loc-123 city-3-loc-69) 11)
  ; 1296,2961 -> 1251,2871
  (road city-3-loc-69 city-3-loc-123)
  (= (road-length city-3-loc-69 city-3-loc-123) 11)
  ; 1251,2871 -> 1431,2766
  (road city-3-loc-123 city-3-loc-76)
  (= (road-length city-3-loc-123 city-3-loc-76) 21)
  ; 1431,2766 -> 1251,2871
  (road city-3-loc-76 city-3-loc-123)
  (= (road-length city-3-loc-76 city-3-loc-123) 21)
  ; 1251,2871 -> 1373,3052
  (road city-3-loc-123 city-3-loc-93)
  (= (road-length city-3-loc-123 city-3-loc-93) 22)
  ; 1373,3052 -> 1251,2871
  (road city-3-loc-93 city-3-loc-123)
  (= (road-length city-3-loc-93 city-3-loc-123) 22)
  ; 1251,2871 -> 1458,2879
  (road city-3-loc-123 city-3-loc-117)
  (= (road-length city-3-loc-123 city-3-loc-117) 21)
  ; 1458,2879 -> 1251,2871
  (road city-3-loc-117 city-3-loc-123)
  (= (road-length city-3-loc-117 city-3-loc-123) 21)
  ; 1627,2077 -> 1615,2250
  (road city-3-loc-124 city-3-loc-11)
  (= (road-length city-3-loc-124 city-3-loc-11) 18)
  ; 1615,2250 -> 1627,2077
  (road city-3-loc-11 city-3-loc-124)
  (= (road-length city-3-loc-11 city-3-loc-124) 18)
  ; 2799,2731 -> 2684,2549
  (road city-3-loc-125 city-3-loc-39)
  (= (road-length city-3-loc-125 city-3-loc-39) 22)
  ; 2684,2549 -> 2799,2731
  (road city-3-loc-39 city-3-loc-125)
  (= (road-length city-3-loc-39 city-3-loc-125) 22)
  ; 2799,2731 -> 2876,2801
  (road city-3-loc-125 city-3-loc-78)
  (= (road-length city-3-loc-125 city-3-loc-78) 11)
  ; 2876,2801 -> 2799,2731
  (road city-3-loc-78 city-3-loc-125)
  (= (road-length city-3-loc-78 city-3-loc-125) 11)
  ; 2799,2731 -> 2780,2620
  (road city-3-loc-125 city-3-loc-115)
  (= (road-length city-3-loc-125 city-3-loc-115) 12)
  ; 2780,2620 -> 2799,2731
  (road city-3-loc-115 city-3-loc-125)
  (= (road-length city-3-loc-115 city-3-loc-125) 12)
  ; 1842,2378 -> 2048,2432
  (road city-3-loc-126 city-3-loc-18)
  (= (road-length city-3-loc-126 city-3-loc-18) 22)
  ; 2048,2432 -> 1842,2378
  (road city-3-loc-18 city-3-loc-126)
  (= (road-length city-3-loc-18 city-3-loc-126) 22)
  ; 1842,2378 -> 1882,2167
  (road city-3-loc-126 city-3-loc-19)
  (= (road-length city-3-loc-126 city-3-loc-19) 22)
  ; 1882,2167 -> 1842,2378
  (road city-3-loc-19 city-3-loc-126)
  (= (road-length city-3-loc-19 city-3-loc-126) 22)
  ; 1842,2378 -> 1781,2286
  (road city-3-loc-126 city-3-loc-31)
  (= (road-length city-3-loc-126 city-3-loc-31) 11)
  ; 1781,2286 -> 1842,2378
  (road city-3-loc-31 city-3-loc-126)
  (= (road-length city-3-loc-31 city-3-loc-126) 11)
  ; 1842,2378 -> 1640,2353
  (road city-3-loc-126 city-3-loc-50)
  (= (road-length city-3-loc-126 city-3-loc-50) 21)
  ; 1640,2353 -> 1842,2378
  (road city-3-loc-50 city-3-loc-126)
  (= (road-length city-3-loc-50 city-3-loc-126) 21)
  ; 1842,2378 -> 1960,2301
  (road city-3-loc-126 city-3-loc-79)
  (= (road-length city-3-loc-126 city-3-loc-79) 15)
  ; 1960,2301 -> 1842,2378
  (road city-3-loc-79 city-3-loc-126)
  (= (road-length city-3-loc-79 city-3-loc-126) 15)
  ; 1842,2378 -> 1924,2511
  (road city-3-loc-126 city-3-loc-86)
  (= (road-length city-3-loc-126 city-3-loc-86) 16)
  ; 1924,2511 -> 1842,2378
  (road city-3-loc-86 city-3-loc-126)
  (= (road-length city-3-loc-86 city-3-loc-126) 16)
  ; 1842,2378 -> 1785,2485
  (road city-3-loc-126 city-3-loc-98)
  (= (road-length city-3-loc-126 city-3-loc-98) 13)
  ; 1785,2485 -> 1842,2378
  (road city-3-loc-98 city-3-loc-126)
  (= (road-length city-3-loc-98 city-3-loc-126) 13)
  ; 3016,3321 -> 3122,3385
  (road city-3-loc-127 city-3-loc-37)
  (= (road-length city-3-loc-127 city-3-loc-37) 13)
  ; 3122,3385 -> 3016,3321
  (road city-3-loc-37 city-3-loc-127)
  (= (road-length city-3-loc-37 city-3-loc-127) 13)
  ; 3016,3321 -> 3011,3212
  (road city-3-loc-127 city-3-loc-71)
  (= (road-length city-3-loc-127 city-3-loc-71) 11)
  ; 3011,3212 -> 3016,3321
  (road city-3-loc-71 city-3-loc-127)
  (= (road-length city-3-loc-71 city-3-loc-127) 11)
  ; 1877,3542 -> 1723,3524
  (road city-3-loc-128 city-3-loc-14)
  (= (road-length city-3-loc-128 city-3-loc-14) 16)
  ; 1723,3524 -> 1877,3542
  (road city-3-loc-14 city-3-loc-128)
  (= (road-length city-3-loc-14 city-3-loc-128) 16)
  ; 1877,3542 -> 1917,3695
  (road city-3-loc-128 city-3-loc-42)
  (= (road-length city-3-loc-128 city-3-loc-42) 16)
  ; 1917,3695 -> 1877,3542
  (road city-3-loc-42 city-3-loc-128)
  (= (road-length city-3-loc-42 city-3-loc-128) 16)
  ; 1877,3542 -> 1982,3538
  (road city-3-loc-128 city-3-loc-49)
  (= (road-length city-3-loc-128 city-3-loc-49) 11)
  ; 1982,3538 -> 1877,3542
  (road city-3-loc-49 city-3-loc-128)
  (= (road-length city-3-loc-49 city-3-loc-128) 11)
  ; 1877,3542 -> 1752,3669
  (road city-3-loc-128 city-3-loc-68)
  (= (road-length city-3-loc-128 city-3-loc-68) 18)
  ; 1752,3669 -> 1877,3542
  (road city-3-loc-68 city-3-loc-128)
  (= (road-length city-3-loc-68 city-3-loc-128) 18)
  ; 2535,2255 -> 2750,2305
  (road city-3-loc-129 city-3-loc-40)
  (= (road-length city-3-loc-129 city-3-loc-40) 23)
  ; 2750,2305 -> 2535,2255
  (road city-3-loc-40 city-3-loc-129)
  (= (road-length city-3-loc-40 city-3-loc-129) 23)
  ; 2535,2255 -> 2636,2392
  (road city-3-loc-129 city-3-loc-44)
  (= (road-length city-3-loc-129 city-3-loc-44) 17)
  ; 2636,2392 -> 2535,2255
  (road city-3-loc-44 city-3-loc-129)
  (= (road-length city-3-loc-44 city-3-loc-129) 17)
  ; 2535,2255 -> 2348,2324
  (road city-3-loc-129 city-3-loc-109)
  (= (road-length city-3-loc-129 city-3-loc-109) 20)
  ; 2348,2324 -> 2535,2255
  (road city-3-loc-109 city-3-loc-129)
  (= (road-length city-3-loc-109 city-3-loc-129) 20)
  ; 1626,4208 -> 1496,4160
  (road city-3-loc-130 city-3-loc-1)
  (= (road-length city-3-loc-130 city-3-loc-1) 14)
  ; 1496,4160 -> 1626,4208
  (road city-3-loc-1 city-3-loc-130)
  (= (road-length city-3-loc-1 city-3-loc-130) 14)
  ; 1626,4208 -> 1736,4228
  (road city-3-loc-130 city-3-loc-4)
  (= (road-length city-3-loc-130 city-3-loc-4) 12)
  ; 1736,4228 -> 1626,4208
  (road city-3-loc-4 city-3-loc-130)
  (= (road-length city-3-loc-4 city-3-loc-130) 12)
  ; 1626,4208 -> 1817,4090
  (road city-3-loc-130 city-3-loc-84)
  (= (road-length city-3-loc-130 city-3-loc-84) 23)
  ; 1817,4090 -> 1626,4208
  (road city-3-loc-84 city-3-loc-130)
  (= (road-length city-3-loc-84 city-3-loc-130) 23)
  ; 1735,3312 -> 1723,3524
  (road city-3-loc-131 city-3-loc-14)
  (= (road-length city-3-loc-131 city-3-loc-14) 22)
  ; 1723,3524 -> 1735,3312
  (road city-3-loc-14 city-3-loc-131)
  (= (road-length city-3-loc-14 city-3-loc-131) 22)
  ; 1735,3312 -> 1537,3423
  (road city-3-loc-131 city-3-loc-113)
  (= (road-length city-3-loc-131 city-3-loc-113) 23)
  ; 1537,3423 -> 1735,3312
  (road city-3-loc-113 city-3-loc-131)
  (= (road-length city-3-loc-113 city-3-loc-131) 23)
  ; 3003,3423 -> 3122,3385
  (road city-3-loc-132 city-3-loc-37)
  (= (road-length city-3-loc-132 city-3-loc-37) 13)
  ; 3122,3385 -> 3003,3423
  (road city-3-loc-37 city-3-loc-132)
  (= (road-length city-3-loc-37 city-3-loc-132) 13)
  ; 3003,3423 -> 3011,3212
  (road city-3-loc-132 city-3-loc-71)
  (= (road-length city-3-loc-132 city-3-loc-71) 22)
  ; 3011,3212 -> 3003,3423
  (road city-3-loc-71 city-3-loc-132)
  (= (road-length city-3-loc-71 city-3-loc-132) 22)
  ; 3003,3423 -> 2790,3508
  (road city-3-loc-132 city-3-loc-89)
  (= (road-length city-3-loc-132 city-3-loc-89) 23)
  ; 2790,3508 -> 3003,3423
  (road city-3-loc-89 city-3-loc-132)
  (= (road-length city-3-loc-89 city-3-loc-132) 23)
  ; 3003,3423 -> 3016,3321
  (road city-3-loc-132 city-3-loc-127)
  (= (road-length city-3-loc-132 city-3-loc-127) 11)
  ; 3016,3321 -> 3003,3423
  (road city-3-loc-127 city-3-loc-132)
  (= (road-length city-3-loc-127 city-3-loc-132) 11)
  ; 3057,3055 -> 3011,3212
  (road city-3-loc-133 city-3-loc-71)
  (= (road-length city-3-loc-133 city-3-loc-71) 17)
  ; 3011,3212 -> 3057,3055
  (road city-3-loc-71 city-3-loc-133)
  (= (road-length city-3-loc-71 city-3-loc-133) 17)
  ; 3057,3055 -> 2843,3145
  (road city-3-loc-133 city-3-loc-74)
  (= (road-length city-3-loc-133 city-3-loc-74) 24)
  ; 2843,3145 -> 3057,3055
  (road city-3-loc-74 city-3-loc-133)
  (= (road-length city-3-loc-74 city-3-loc-133) 24)
  ; 3057,3055 -> 2854,2988
  (road city-3-loc-133 city-3-loc-80)
  (= (road-length city-3-loc-133 city-3-loc-80) 22)
  ; 2854,2988 -> 3057,3055
  (road city-3-loc-80 city-3-loc-133)
  (= (road-length city-3-loc-80 city-3-loc-133) 22)
  ; 3249,3762 -> 3152,3691
  (road city-3-loc-134 city-3-loc-47)
  (= (road-length city-3-loc-134 city-3-loc-47) 12)
  ; 3152,3691 -> 3249,3762
  (road city-3-loc-47 city-3-loc-134)
  (= (road-length city-3-loc-47 city-3-loc-134) 12)
  ; 3249,3762 -> 3206,3887
  (road city-3-loc-134 city-3-loc-65)
  (= (road-length city-3-loc-134 city-3-loc-65) 14)
  ; 3206,3887 -> 3249,3762
  (road city-3-loc-65 city-3-loc-134)
  (= (road-length city-3-loc-65 city-3-loc-134) 14)
  ; 2598,2024 -> 2758,2140
  (road city-3-loc-135 city-3-loc-24)
  (= (road-length city-3-loc-135 city-3-loc-24) 20)
  ; 2758,2140 -> 2598,2024
  (road city-3-loc-24 city-3-loc-135)
  (= (road-length city-3-loc-24 city-3-loc-135) 20)
  ; 2598,2024 -> 2535,2255
  (road city-3-loc-135 city-3-loc-129)
  (= (road-length city-3-loc-135 city-3-loc-129) 24)
  ; 2535,2255 -> 2598,2024
  (road city-3-loc-129 city-3-loc-135)
  (= (road-length city-3-loc-129 city-3-loc-135) 24)
  ; 2418,3069 -> 2380,2884
  (road city-3-loc-136 city-3-loc-3)
  (= (road-length city-3-loc-136 city-3-loc-3) 19)
  ; 2380,2884 -> 2418,3069
  (road city-3-loc-3 city-3-loc-136)
  (= (road-length city-3-loc-3 city-3-loc-136) 19)
  ; 2418,3069 -> 2583,3192
  (road city-3-loc-136 city-3-loc-15)
  (= (road-length city-3-loc-136 city-3-loc-15) 21)
  ; 2583,3192 -> 2418,3069
  (road city-3-loc-15 city-3-loc-136)
  (= (road-length city-3-loc-15 city-3-loc-136) 21)
  ; 2418,3069 -> 2502,2882
  (road city-3-loc-136 city-3-loc-32)
  (= (road-length city-3-loc-136 city-3-loc-32) 21)
  ; 2502,2882 -> 2418,3069
  (road city-3-loc-32 city-3-loc-136)
  (= (road-length city-3-loc-32 city-3-loc-136) 21)
  ; 2418,3069 -> 2531,3000
  (road city-3-loc-136 city-3-loc-73)
  (= (road-length city-3-loc-136 city-3-loc-73) 14)
  ; 2531,3000 -> 2418,3069
  (road city-3-loc-73 city-3-loc-136)
  (= (road-length city-3-loc-73 city-3-loc-136) 14)
  ; 2418,3069 -> 2386,3192
  (road city-3-loc-136 city-3-loc-94)
  (= (road-length city-3-loc-136 city-3-loc-94) 13)
  ; 2386,3192 -> 2418,3069
  (road city-3-loc-94 city-3-loc-136)
  (= (road-length city-3-loc-94 city-3-loc-136) 13)
  ; 2936,2922 -> 2876,2801
  (road city-3-loc-137 city-3-loc-78)
  (= (road-length city-3-loc-137 city-3-loc-78) 14)
  ; 2876,2801 -> 2936,2922
  (road city-3-loc-78 city-3-loc-137)
  (= (road-length city-3-loc-78 city-3-loc-137) 14)
  ; 2936,2922 -> 2854,2988
  (road city-3-loc-137 city-3-loc-80)
  (= (road-length city-3-loc-137 city-3-loc-80) 11)
  ; 2854,2988 -> 2936,2922
  (road city-3-loc-80 city-3-loc-137)
  (= (road-length city-3-loc-80 city-3-loc-137) 11)
  ; 2936,2922 -> 2799,2731
  (road city-3-loc-137 city-3-loc-125)
  (= (road-length city-3-loc-137 city-3-loc-125) 24)
  ; 2799,2731 -> 2936,2922
  (road city-3-loc-125 city-3-loc-137)
  (= (road-length city-3-loc-125 city-3-loc-137) 24)
  ; 2936,2922 -> 3057,3055
  (road city-3-loc-137 city-3-loc-133)
  (= (road-length city-3-loc-137 city-3-loc-133) 18)
  ; 3057,3055 -> 2936,2922
  (road city-3-loc-133 city-3-loc-137)
  (= (road-length city-3-loc-133 city-3-loc-137) 18)
  ; 1220,3450 -> 1311,3256
  (road city-3-loc-138 city-3-loc-17)
  (= (road-length city-3-loc-138 city-3-loc-17) 22)
  ; 1311,3256 -> 1220,3450
  (road city-3-loc-17 city-3-loc-138)
  (= (road-length city-3-loc-17 city-3-loc-138) 22)
  ; 1220,3450 -> 1165,3331
  (road city-3-loc-138 city-3-loc-66)
  (= (road-length city-3-loc-138 city-3-loc-66) 14)
  ; 1165,3331 -> 1220,3450
  (road city-3-loc-66 city-3-loc-138)
  (= (road-length city-3-loc-66 city-3-loc-138) 14)
  ; 1220,3450 -> 1391,3547
  (road city-3-loc-138 city-3-loc-72)
  (= (road-length city-3-loc-138 city-3-loc-72) 20)
  ; 1391,3547 -> 1220,3450
  (road city-3-loc-72 city-3-loc-138)
  (= (road-length city-3-loc-72 city-3-loc-138) 20)
  ; 1220,3450 -> 1026,3535
  (road city-3-loc-138 city-3-loc-85)
  (= (road-length city-3-loc-138 city-3-loc-85) 22)
  ; 1026,3535 -> 1220,3450
  (road city-3-loc-85 city-3-loc-138)
  (= (road-length city-3-loc-85 city-3-loc-138) 22)
  ; 1220,3450 -> 1373,3351
  (road city-3-loc-138 city-3-loc-110)
  (= (road-length city-3-loc-138 city-3-loc-110) 19)
  ; 1373,3351 -> 1220,3450
  (road city-3-loc-110 city-3-loc-138)
  (= (road-length city-3-loc-110 city-3-loc-138) 19)
  ; 3167,3001 -> 3057,3055
  (road city-3-loc-139 city-3-loc-133)
  (= (road-length city-3-loc-139 city-3-loc-133) 13)
  ; 3057,3055 -> 3167,3001
  (road city-3-loc-133 city-3-loc-139)
  (= (road-length city-3-loc-133 city-3-loc-139) 13)
  ; 1521,3816 -> 1355,3743
  (road city-3-loc-140 city-3-loc-88)
  (= (road-length city-3-loc-140 city-3-loc-88) 19)
  ; 1355,3743 -> 1521,3816
  (road city-3-loc-88 city-3-loc-140)
  (= (road-length city-3-loc-88 city-3-loc-140) 19)
  ; 1521,3816 -> 1592,3962
  (road city-3-loc-140 city-3-loc-121)
  (= (road-length city-3-loc-140 city-3-loc-121) 17)
  ; 1592,3962 -> 1521,3816
  (road city-3-loc-121 city-3-loc-140)
  (= (road-length city-3-loc-121 city-3-loc-140) 17)
  ; 2528,2366 -> 2684,2549
  (road city-3-loc-141 city-3-loc-39)
  (= (road-length city-3-loc-141 city-3-loc-39) 24)
  ; 2684,2549 -> 2528,2366
  (road city-3-loc-39 city-3-loc-141)
  (= (road-length city-3-loc-39 city-3-loc-141) 24)
  ; 2528,2366 -> 2750,2305
  (road city-3-loc-141 city-3-loc-40)
  (= (road-length city-3-loc-141 city-3-loc-40) 23)
  ; 2750,2305 -> 2528,2366
  (road city-3-loc-40 city-3-loc-141)
  (= (road-length city-3-loc-40 city-3-loc-141) 23)
  ; 2528,2366 -> 2636,2392
  (road city-3-loc-141 city-3-loc-44)
  (= (road-length city-3-loc-141 city-3-loc-44) 12)
  ; 2636,2392 -> 2528,2366
  (road city-3-loc-44 city-3-loc-141)
  (= (road-length city-3-loc-44 city-3-loc-141) 12)
  ; 2528,2366 -> 2476,2545
  (road city-3-loc-141 city-3-loc-106)
  (= (road-length city-3-loc-141 city-3-loc-106) 19)
  ; 2476,2545 -> 2528,2366
  (road city-3-loc-106 city-3-loc-141)
  (= (road-length city-3-loc-106 city-3-loc-141) 19)
  ; 2528,2366 -> 2348,2324
  (road city-3-loc-141 city-3-loc-109)
  (= (road-length city-3-loc-141 city-3-loc-109) 19)
  ; 2348,2324 -> 2528,2366
  (road city-3-loc-109 city-3-loc-141)
  (= (road-length city-3-loc-109 city-3-loc-141) 19)
  ; 2528,2366 -> 2535,2255
  (road city-3-loc-141 city-3-loc-129)
  (= (road-length city-3-loc-141 city-3-loc-129) 12)
  ; 2535,2255 -> 2528,2366
  (road city-3-loc-129 city-3-loc-141)
  (= (road-length city-3-loc-129 city-3-loc-141) 12)
  ; 3227,2328 -> 3216,2506
  (road city-3-loc-142 city-3-loc-27)
  (= (road-length city-3-loc-142 city-3-loc-27) 18)
  ; 3216,2506 -> 3227,2328
  (road city-3-loc-27 city-3-loc-142)
  (= (road-length city-3-loc-27 city-3-loc-142) 18)
  ; 3227,2328 -> 3162,2161
  (road city-3-loc-142 city-3-loc-38)
  (= (road-length city-3-loc-142 city-3-loc-38) 18)
  ; 3162,2161 -> 3227,2328
  (road city-3-loc-38 city-3-loc-142)
  (= (road-length city-3-loc-38 city-3-loc-142) 18)
  ; 3227,2328 -> 3008,2292
  (road city-3-loc-142 city-3-loc-116)
  (= (road-length city-3-loc-142 city-3-loc-116) 23)
  ; 3008,2292 -> 3227,2328
  (road city-3-loc-116 city-3-loc-142)
  (= (road-length city-3-loc-116 city-3-loc-142) 23)
  ; 2367,3768 -> 2185,3885
  (road city-3-loc-143 city-3-loc-12)
  (= (road-length city-3-loc-143 city-3-loc-12) 22)
  ; 2185,3885 -> 2367,3768
  (road city-3-loc-12 city-3-loc-143)
  (= (road-length city-3-loc-12 city-3-loc-143) 22)
  ; 2367,3768 -> 2161,3765
  (road city-3-loc-143 city-3-loc-41)
  (= (road-length city-3-loc-143 city-3-loc-41) 21)
  ; 2161,3765 -> 2367,3768
  (road city-3-loc-41 city-3-loc-143)
  (= (road-length city-3-loc-41 city-3-loc-143) 21)
  ; 2367,3768 -> 2578,3878
  (road city-3-loc-143 city-3-loc-56)
  (= (road-length city-3-loc-143 city-3-loc-56) 24)
  ; 2578,3878 -> 2367,3768
  (road city-3-loc-56 city-3-loc-143)
  (= (road-length city-3-loc-56 city-3-loc-143) 24)
  ; 2367,3768 -> 2591,3738
  (road city-3-loc-143 city-3-loc-90)
  (= (road-length city-3-loc-143 city-3-loc-90) 23)
  ; 2591,3738 -> 2367,3768
  (road city-3-loc-90 city-3-loc-143)
  (= (road-length city-3-loc-90 city-3-loc-143) 23)
  ; 2898,3637 -> 2795,3792
  (road city-3-loc-144 city-3-loc-25)
  (= (road-length city-3-loc-144 city-3-loc-25) 19)
  ; 2795,3792 -> 2898,3637
  (road city-3-loc-25 city-3-loc-144)
  (= (road-length city-3-loc-25 city-3-loc-144) 19)
  ; 2898,3637 -> 2790,3508
  (road city-3-loc-144 city-3-loc-89)
  (= (road-length city-3-loc-144 city-3-loc-89) 17)
  ; 2790,3508 -> 2898,3637
  (road city-3-loc-89 city-3-loc-144)
  (= (road-length city-3-loc-89 city-3-loc-144) 17)
  ; 2898,3637 -> 2746,3621
  (road city-3-loc-144 city-3-loc-91)
  (= (road-length city-3-loc-144 city-3-loc-91) 16)
  ; 2746,3621 -> 2898,3637
  (road city-3-loc-91 city-3-loc-144)
  (= (road-length city-3-loc-91 city-3-loc-144) 16)
  ; 2898,3637 -> 3003,3423
  (road city-3-loc-144 city-3-loc-132)
  (= (road-length city-3-loc-144 city-3-loc-132) 24)
  ; 3003,3423 -> 2898,3637
  (road city-3-loc-132 city-3-loc-144)
  (= (road-length city-3-loc-132 city-3-loc-144) 24)
  ; 2038,4173 -> 1944,3966
  (road city-3-loc-145 city-3-loc-23)
  (= (road-length city-3-loc-145 city-3-loc-23) 23)
  ; 1944,3966 -> 2038,4173
  (road city-3-loc-23 city-3-loc-145)
  (= (road-length city-3-loc-23 city-3-loc-145) 23)
  ; 2038,4173 -> 1817,4090
  (road city-3-loc-145 city-3-loc-84)
  (= (road-length city-3-loc-145 city-3-loc-84) 24)
  ; 1817,4090 -> 2038,4173
  (road city-3-loc-84 city-3-loc-145)
  (= (road-length city-3-loc-84 city-3-loc-145) 24)
  ; 2038,4173 -> 1943,4080
  (road city-3-loc-145 city-3-loc-96)
  (= (road-length city-3-loc-145 city-3-loc-96) 14)
  ; 1943,4080 -> 2038,4173
  (road city-3-loc-96 city-3-loc-145)
  (= (road-length city-3-loc-96 city-3-loc-145) 14)
  ; 2038,4173 -> 2268,4136
  (road city-3-loc-145 city-3-loc-102)
  (= (road-length city-3-loc-145 city-3-loc-102) 24)
  ; 2268,4136 -> 2038,4173
  (road city-3-loc-102 city-3-loc-145)
  (= (road-length city-3-loc-102 city-3-loc-145) 24)
  ; 3175,3534 -> 3122,3385
  (road city-3-loc-146 city-3-loc-37)
  (= (road-length city-3-loc-146 city-3-loc-37) 16)
  ; 3122,3385 -> 3175,3534
  (road city-3-loc-37 city-3-loc-146)
  (= (road-length city-3-loc-37 city-3-loc-146) 16)
  ; 3175,3534 -> 3152,3691
  (road city-3-loc-146 city-3-loc-47)
  (= (road-length city-3-loc-146 city-3-loc-47) 16)
  ; 3152,3691 -> 3175,3534
  (road city-3-loc-47 city-3-loc-146)
  (= (road-length city-3-loc-47 city-3-loc-146) 16)
  ; 3175,3534 -> 3003,3423
  (road city-3-loc-146 city-3-loc-132)
  (= (road-length city-3-loc-146 city-3-loc-132) 21)
  ; 3003,3423 -> 3175,3534
  (road city-3-loc-132 city-3-loc-146)
  (= (road-length city-3-loc-132 city-3-loc-146) 21)
  ; 3175,3534 -> 3249,3762
  (road city-3-loc-146 city-3-loc-134)
  (= (road-length city-3-loc-146 city-3-loc-134) 24)
  ; 3249,3762 -> 3175,3534
  (road city-3-loc-134 city-3-loc-146)
  (= (road-length city-3-loc-134 city-3-loc-146) 24)
  ; 1821,3097 -> 1645,3088
  (road city-3-loc-147 city-3-loc-77)
  (= (road-length city-3-loc-147 city-3-loc-77) 18)
  ; 1645,3088 -> 1821,3097
  (road city-3-loc-77 city-3-loc-147)
  (= (road-length city-3-loc-77 city-3-loc-147) 18)
  ; 1821,3097 -> 1735,3312
  (road city-3-loc-147 city-3-loc-131)
  (= (road-length city-3-loc-147 city-3-loc-131) 24)
  ; 1735,3312 -> 1821,3097
  (road city-3-loc-131 city-3-loc-147)
  (= (road-length city-3-loc-131 city-3-loc-147) 24)
  ; 3055,2607 -> 3241,2629
  (road city-3-loc-148 city-3-loc-7)
  (= (road-length city-3-loc-148 city-3-loc-7) 19)
  ; 3241,2629 -> 3055,2607
  (road city-3-loc-7 city-3-loc-148)
  (= (road-length city-3-loc-7 city-3-loc-148) 19)
  ; 3055,2607 -> 3216,2506
  (road city-3-loc-148 city-3-loc-27)
  (= (road-length city-3-loc-148 city-3-loc-27) 19)
  ; 3216,2506 -> 3055,2607
  (road city-3-loc-27 city-3-loc-148)
  (= (road-length city-3-loc-27 city-3-loc-148) 19)
  ; 3055,2607 -> 2929,2508
  (road city-3-loc-148 city-3-loc-53)
  (= (road-length city-3-loc-148 city-3-loc-53) 16)
  ; 2929,2508 -> 3055,2607
  (road city-3-loc-53 city-3-loc-148)
  (= (road-length city-3-loc-53 city-3-loc-148) 16)
  ; 1681,2821 -> 1712,2646
  (road city-3-loc-149 city-3-loc-51)
  (= (road-length city-3-loc-149 city-3-loc-51) 18)
  ; 1712,2646 -> 1681,2821
  (road city-3-loc-51 city-3-loc-149)
  (= (road-length city-3-loc-51 city-3-loc-149) 18)
  ; 1681,2821 -> 1458,2879
  (road city-3-loc-149 city-3-loc-117)
  (= (road-length city-3-loc-149 city-3-loc-117) 23)
  ; 1458,2879 -> 1681,2821
  (road city-3-loc-117 city-3-loc-149)
  (= (road-length city-3-loc-117 city-3-loc-149) 23)
  ; 1471,2110 -> 1615,2250
  (road city-3-loc-150 city-3-loc-11)
  (= (road-length city-3-loc-150 city-3-loc-11) 21)
  ; 1615,2250 -> 1471,2110
  (road city-3-loc-11 city-3-loc-150)
  (= (road-length city-3-loc-11 city-3-loc-150) 21)
  ; 1471,2110 -> 1326,2035
  (road city-3-loc-150 city-3-loc-33)
  (= (road-length city-3-loc-150 city-3-loc-33) 17)
  ; 1326,2035 -> 1471,2110
  (road city-3-loc-33 city-3-loc-150)
  (= (road-length city-3-loc-33 city-3-loc-150) 17)
  ; 1471,2110 -> 1627,2077
  (road city-3-loc-150 city-3-loc-124)
  (= (road-length city-3-loc-150 city-3-loc-124) 16)
  ; 1627,2077 -> 1471,2110
  (road city-3-loc-124 city-3-loc-150)
  (= (road-length city-3-loc-124 city-3-loc-150) 16)
  ; 2535,2639 -> 2377,2630
  (road city-3-loc-151 city-3-loc-6)
  (= (road-length city-3-loc-151 city-3-loc-6) 16)
  ; 2377,2630 -> 2535,2639
  (road city-3-loc-6 city-3-loc-151)
  (= (road-length city-3-loc-6 city-3-loc-151) 16)
  ; 2535,2639 -> 2684,2549
  (road city-3-loc-151 city-3-loc-39)
  (= (road-length city-3-loc-151 city-3-loc-39) 18)
  ; 2684,2549 -> 2535,2639
  (road city-3-loc-39 city-3-loc-151)
  (= (road-length city-3-loc-39 city-3-loc-151) 18)
  ; 2535,2639 -> 2476,2545
  (road city-3-loc-151 city-3-loc-106)
  (= (road-length city-3-loc-151 city-3-loc-106) 12)
  ; 2476,2545 -> 2535,2639
  (road city-3-loc-106 city-3-loc-151)
  (= (road-length city-3-loc-106 city-3-loc-151) 12)
  ; 3027,4098 -> 2967,4200
  (road city-3-loc-152 city-3-loc-26)
  (= (road-length city-3-loc-152 city-3-loc-26) 12)
  ; 2967,4200 -> 3027,4098
  (road city-3-loc-26 city-3-loc-152)
  (= (road-length city-3-loc-26 city-3-loc-152) 12)
  ; 3027,4098 -> 3073,3997
  (road city-3-loc-152 city-3-loc-95)
  (= (road-length city-3-loc-152 city-3-loc-95) 12)
  ; 3073,3997 -> 3027,4098
  (road city-3-loc-95 city-3-loc-152)
  (= (road-length city-3-loc-95 city-3-loc-152) 12)
  ; 3027,4098 -> 3219,4109
  (road city-3-loc-152 city-3-loc-104)
  (= (road-length city-3-loc-152 city-3-loc-104) 20)
  ; 3219,4109 -> 3027,4098
  (road city-3-loc-104 city-3-loc-152)
  (= (road-length city-3-loc-104 city-3-loc-152) 20)
  ; 2529,4069 -> 2645,4061
  (road city-3-loc-153 city-3-loc-30)
  (= (road-length city-3-loc-153 city-3-loc-30) 12)
  ; 2645,4061 -> 2529,4069
  (road city-3-loc-30 city-3-loc-153)
  (= (road-length city-3-loc-30 city-3-loc-153) 12)
  ; 2529,4069 -> 2578,3878
  (road city-3-loc-153 city-3-loc-56)
  (= (road-length city-3-loc-153 city-3-loc-56) 20)
  ; 2578,3878 -> 2529,4069
  (road city-3-loc-56 city-3-loc-153)
  (= (road-length city-3-loc-56 city-3-loc-153) 20)
  ; 2529,4069 -> 2429,4181
  (road city-3-loc-153 city-3-loc-62)
  (= (road-length city-3-loc-153 city-3-loc-62) 15)
  ; 2429,4181 -> 2529,4069
  (road city-3-loc-62 city-3-loc-153)
  (= (road-length city-3-loc-62 city-3-loc-153) 15)
  ; 2529,4069 -> 2362,4038
  (road city-3-loc-153 city-3-loc-81)
  (= (road-length city-3-loc-153 city-3-loc-81) 17)
  ; 2362,4038 -> 2529,4069
  (road city-3-loc-81 city-3-loc-153)
  (= (road-length city-3-loc-81 city-3-loc-153) 17)
  ; 2483,3640 -> 2591,3738
  (road city-3-loc-154 city-3-loc-90)
  (= (road-length city-3-loc-154 city-3-loc-90) 15)
  ; 2591,3738 -> 2483,3640
  (road city-3-loc-90 city-3-loc-154)
  (= (road-length city-3-loc-90 city-3-loc-154) 15)
  ; 2483,3640 -> 2376,3505
  (road city-3-loc-154 city-3-loc-99)
  (= (road-length city-3-loc-154 city-3-loc-99) 18)
  ; 2376,3505 -> 2483,3640
  (road city-3-loc-99 city-3-loc-154)
  (= (road-length city-3-loc-99 city-3-loc-154) 18)
  ; 2483,3640 -> 2367,3768
  (road city-3-loc-154 city-3-loc-143)
  (= (road-length city-3-loc-154 city-3-loc-143) 18)
  ; 2367,3768 -> 2483,3640
  (road city-3-loc-143 city-3-loc-154)
  (= (road-length city-3-loc-143 city-3-loc-154) 18)
  ; 2848,3249 -> 3011,3212
  (road city-3-loc-155 city-3-loc-71)
  (= (road-length city-3-loc-155 city-3-loc-71) 17)
  ; 3011,3212 -> 2848,3249
  (road city-3-loc-71 city-3-loc-155)
  (= (road-length city-3-loc-71 city-3-loc-155) 17)
  ; 2848,3249 -> 2843,3145
  (road city-3-loc-155 city-3-loc-74)
  (= (road-length city-3-loc-155 city-3-loc-74) 11)
  ; 2843,3145 -> 2848,3249
  (road city-3-loc-74 city-3-loc-155)
  (= (road-length city-3-loc-74 city-3-loc-155) 11)
  ; 2848,3249 -> 3016,3321
  (road city-3-loc-155 city-3-loc-127)
  (= (road-length city-3-loc-155 city-3-loc-127) 19)
  ; 3016,3321 -> 2848,3249
  (road city-3-loc-127 city-3-loc-155)
  (= (road-length city-3-loc-127 city-3-loc-155) 19)
  ; 2848,3249 -> 3003,3423
  (road city-3-loc-155 city-3-loc-132)
  (= (road-length city-3-loc-155 city-3-loc-132) 24)
  ; 3003,3423 -> 2848,3249
  (road city-3-loc-132 city-3-loc-155)
  (= (road-length city-3-loc-132 city-3-loc-155) 24)
  ; 1908,4246 -> 1736,4228
  (road city-3-loc-156 city-3-loc-4)
  (= (road-length city-3-loc-156 city-3-loc-4) 18)
  ; 1736,4228 -> 1908,4246
  (road city-3-loc-4 city-3-loc-156)
  (= (road-length city-3-loc-4 city-3-loc-156) 18)
  ; 1908,4246 -> 1817,4090
  (road city-3-loc-156 city-3-loc-84)
  (= (road-length city-3-loc-156 city-3-loc-84) 19)
  ; 1817,4090 -> 1908,4246
  (road city-3-loc-84 city-3-loc-156)
  (= (road-length city-3-loc-84 city-3-loc-156) 19)
  ; 1908,4246 -> 1943,4080
  (road city-3-loc-156 city-3-loc-96)
  (= (road-length city-3-loc-156 city-3-loc-96) 17)
  ; 1943,4080 -> 1908,4246
  (road city-3-loc-96 city-3-loc-156)
  (= (road-length city-3-loc-96 city-3-loc-156) 17)
  ; 1908,4246 -> 2038,4173
  (road city-3-loc-156 city-3-loc-145)
  (= (road-length city-3-loc-156 city-3-loc-145) 15)
  ; 2038,4173 -> 1908,4246
  (road city-3-loc-145 city-3-loc-156)
  (= (road-length city-3-loc-145 city-3-loc-156) 15)
  ; 1202,3595 -> 1225,3789
  (road city-3-loc-157 city-3-loc-9)
  (= (road-length city-3-loc-157 city-3-loc-9) 20)
  ; 1225,3789 -> 1202,3595
  (road city-3-loc-9 city-3-loc-157)
  (= (road-length city-3-loc-9 city-3-loc-157) 20)
  ; 1202,3595 -> 1015,3694
  (road city-3-loc-157 city-3-loc-10)
  (= (road-length city-3-loc-157 city-3-loc-10) 22)
  ; 1015,3694 -> 1202,3595
  (road city-3-loc-10 city-3-loc-157)
  (= (road-length city-3-loc-10 city-3-loc-157) 22)
  ; 1202,3595 -> 1085,3778
  (road city-3-loc-157 city-3-loc-59)
  (= (road-length city-3-loc-157 city-3-loc-59) 22)
  ; 1085,3778 -> 1202,3595
  (road city-3-loc-59 city-3-loc-157)
  (= (road-length city-3-loc-59 city-3-loc-157) 22)
  ; 1202,3595 -> 1391,3547
  (road city-3-loc-157 city-3-loc-72)
  (= (road-length city-3-loc-157 city-3-loc-72) 20)
  ; 1391,3547 -> 1202,3595
  (road city-3-loc-72 city-3-loc-157)
  (= (road-length city-3-loc-72 city-3-loc-157) 20)
  ; 1202,3595 -> 1026,3535
  (road city-3-loc-157 city-3-loc-85)
  (= (road-length city-3-loc-157 city-3-loc-85) 19)
  ; 1026,3535 -> 1202,3595
  (road city-3-loc-85 city-3-loc-157)
  (= (road-length city-3-loc-85 city-3-loc-157) 19)
  ; 1202,3595 -> 1355,3743
  (road city-3-loc-157 city-3-loc-88)
  (= (road-length city-3-loc-157 city-3-loc-88) 22)
  ; 1355,3743 -> 1202,3595
  (road city-3-loc-88 city-3-loc-157)
  (= (road-length city-3-loc-88 city-3-loc-157) 22)
  ; 1202,3595 -> 1220,3450
  (road city-3-loc-157 city-3-loc-138)
  (= (road-length city-3-loc-157 city-3-loc-138) 15)
  ; 1220,3450 -> 1202,3595
  (road city-3-loc-138 city-3-loc-157)
  (= (road-length city-3-loc-138 city-3-loc-157) 15)
  ; 2269,2762 -> 2380,2884
  (road city-3-loc-158 city-3-loc-3)
  (= (road-length city-3-loc-158 city-3-loc-3) 17)
  ; 2380,2884 -> 2269,2762
  (road city-3-loc-3 city-3-loc-158)
  (= (road-length city-3-loc-3 city-3-loc-158) 17)
  ; 2269,2762 -> 2377,2630
  (road city-3-loc-158 city-3-loc-6)
  (= (road-length city-3-loc-158 city-3-loc-6) 18)
  ; 2377,2630 -> 2269,2762
  (road city-3-loc-6 city-3-loc-158)
  (= (road-length city-3-loc-6 city-3-loc-158) 18)
  ; 2269,2762 -> 2138,2734
  (road city-3-loc-158 city-3-loc-13)
  (= (road-length city-3-loc-158 city-3-loc-13) 14)
  ; 2138,2734 -> 2269,2762
  (road city-3-loc-13 city-3-loc-158)
  (= (road-length city-3-loc-13 city-3-loc-158) 14)
  ; 2269,2762 -> 2245,2615
  (road city-3-loc-158 city-3-loc-36)
  (= (road-length city-3-loc-158 city-3-loc-36) 15)
  ; 2245,2615 -> 2269,2762
  (road city-3-loc-36 city-3-loc-158)
  (= (road-length city-3-loc-36 city-3-loc-158) 15)
  ; 2269,2762 -> 2109,2859
  (road city-3-loc-158 city-3-loc-52)
  (= (road-length city-3-loc-158 city-3-loc-52) 19)
  ; 2109,2859 -> 2269,2762
  (road city-3-loc-52 city-3-loc-158)
  (= (road-length city-3-loc-52 city-3-loc-158) 19)
  ; 2269,2762 -> 2204,2950
  (road city-3-loc-158 city-3-loc-64)
  (= (road-length city-3-loc-158 city-3-loc-64) 20)
  ; 2204,2950 -> 2269,2762
  (road city-3-loc-64 city-3-loc-158)
  (= (road-length city-3-loc-64 city-3-loc-158) 20)
  ; 3068,4237 -> 2967,4200
  (road city-3-loc-159 city-3-loc-26)
  (= (road-length city-3-loc-159 city-3-loc-26) 11)
  ; 2967,4200 -> 3068,4237
  (road city-3-loc-26 city-3-loc-159)
  (= (road-length city-3-loc-26 city-3-loc-159) 11)
  ; 3068,4237 -> 3073,3997
  (road city-3-loc-159 city-3-loc-95)
  (= (road-length city-3-loc-159 city-3-loc-95) 24)
  ; 3073,3997 -> 3068,4237
  (road city-3-loc-95 city-3-loc-159)
  (= (road-length city-3-loc-95 city-3-loc-159) 24)
  ; 3068,4237 -> 3219,4109
  (road city-3-loc-159 city-3-loc-104)
  (= (road-length city-3-loc-159 city-3-loc-104) 20)
  ; 3219,4109 -> 3068,4237
  (road city-3-loc-104 city-3-loc-159)
  (= (road-length city-3-loc-104 city-3-loc-159) 20)
  ; 3068,4237 -> 3027,4098
  (road city-3-loc-159 city-3-loc-152)
  (= (road-length city-3-loc-159 city-3-loc-152) 15)
  ; 3027,4098 -> 3068,4237
  (road city-3-loc-152 city-3-loc-159)
  (= (road-length city-3-loc-152 city-3-loc-159) 15)
  ; 1434,2013 -> 1326,2035
  (road city-3-loc-160 city-3-loc-33)
  (= (road-length city-3-loc-160 city-3-loc-33) 11)
  ; 1326,2035 -> 1434,2013
  (road city-3-loc-33 city-3-loc-160)
  (= (road-length city-3-loc-33 city-3-loc-160) 11)
  ; 1434,2013 -> 1627,2077
  (road city-3-loc-160 city-3-loc-124)
  (= (road-length city-3-loc-160 city-3-loc-124) 21)
  ; 1627,2077 -> 1434,2013
  (road city-3-loc-124 city-3-loc-160)
  (= (road-length city-3-loc-124 city-3-loc-160) 21)
  ; 1434,2013 -> 1471,2110
  (road city-3-loc-160 city-3-loc-150)
  (= (road-length city-3-loc-160 city-3-loc-150) 11)
  ; 1471,2110 -> 1434,2013
  (road city-3-loc-150 city-3-loc-160)
  (= (road-length city-3-loc-150 city-3-loc-160) 11)
  ; 2522,3487 -> 2640,3435
  (road city-3-loc-161 city-3-loc-97)
  (= (road-length city-3-loc-161 city-3-loc-97) 13)
  ; 2640,3435 -> 2522,3487
  (road city-3-loc-97 city-3-loc-161)
  (= (road-length city-3-loc-97 city-3-loc-161) 13)
  ; 2522,3487 -> 2376,3505
  (road city-3-loc-161 city-3-loc-99)
  (= (road-length city-3-loc-161 city-3-loc-99) 15)
  ; 2376,3505 -> 2522,3487
  (road city-3-loc-99 city-3-loc-161)
  (= (road-length city-3-loc-99 city-3-loc-161) 15)
  ; 2522,3487 -> 2483,3640
  (road city-3-loc-161 city-3-loc-154)
  (= (road-length city-3-loc-161 city-3-loc-154) 16)
  ; 2483,3640 -> 2522,3487
  (road city-3-loc-154 city-3-loc-161)
  (= (road-length city-3-loc-154 city-3-loc-161) 16)
  ; 2999,2730 -> 2929,2508
  (road city-3-loc-162 city-3-loc-53)
  (= (road-length city-3-loc-162 city-3-loc-53) 24)
  ; 2929,2508 -> 2999,2730
  (road city-3-loc-53 city-3-loc-162)
  (= (road-length city-3-loc-53 city-3-loc-162) 24)
  ; 2999,2730 -> 2876,2801
  (road city-3-loc-162 city-3-loc-78)
  (= (road-length city-3-loc-162 city-3-loc-78) 15)
  ; 2876,2801 -> 2999,2730
  (road city-3-loc-78 city-3-loc-162)
  (= (road-length city-3-loc-78 city-3-loc-162) 15)
  ; 2999,2730 -> 2799,2731
  (road city-3-loc-162 city-3-loc-125)
  (= (road-length city-3-loc-162 city-3-loc-125) 20)
  ; 2799,2731 -> 2999,2730
  (road city-3-loc-125 city-3-loc-162)
  (= (road-length city-3-loc-125 city-3-loc-162) 20)
  ; 2999,2730 -> 2936,2922
  (road city-3-loc-162 city-3-loc-137)
  (= (road-length city-3-loc-162 city-3-loc-137) 21)
  ; 2936,2922 -> 2999,2730
  (road city-3-loc-137 city-3-loc-162)
  (= (road-length city-3-loc-137 city-3-loc-162) 21)
  ; 2999,2730 -> 3055,2607
  (road city-3-loc-162 city-3-loc-148)
  (= (road-length city-3-loc-162 city-3-loc-148) 14)
  ; 3055,2607 -> 2999,2730
  (road city-3-loc-148 city-3-loc-162)
  (= (road-length city-3-loc-148 city-3-loc-162) 14)
  ; 2791,2906 -> 2876,2801
  (road city-3-loc-163 city-3-loc-78)
  (= (road-length city-3-loc-163 city-3-loc-78) 14)
  ; 2876,2801 -> 2791,2906
  (road city-3-loc-78 city-3-loc-163)
  (= (road-length city-3-loc-78 city-3-loc-163) 14)
  ; 2791,2906 -> 2854,2988
  (road city-3-loc-163 city-3-loc-80)
  (= (road-length city-3-loc-163 city-3-loc-80) 11)
  ; 2854,2988 -> 2791,2906
  (road city-3-loc-80 city-3-loc-163)
  (= (road-length city-3-loc-80 city-3-loc-163) 11)
  ; 2791,2906 -> 2609,2884
  (road city-3-loc-163 city-3-loc-101)
  (= (road-length city-3-loc-163 city-3-loc-101) 19)
  ; 2609,2884 -> 2791,2906
  (road city-3-loc-101 city-3-loc-163)
  (= (road-length city-3-loc-101 city-3-loc-163) 19)
  ; 2791,2906 -> 2799,2731
  (road city-3-loc-163 city-3-loc-125)
  (= (road-length city-3-loc-163 city-3-loc-125) 18)
  ; 2799,2731 -> 2791,2906
  (road city-3-loc-125 city-3-loc-163)
  (= (road-length city-3-loc-125 city-3-loc-163) 18)
  ; 2791,2906 -> 2936,2922
  (road city-3-loc-163 city-3-loc-137)
  (= (road-length city-3-loc-163 city-3-loc-137) 15)
  ; 2936,2922 -> 2791,2906
  (road city-3-loc-137 city-3-loc-163)
  (= (road-length city-3-loc-137 city-3-loc-163) 15)
  ; 3076,2042 -> 2843,2032
  (road city-3-loc-164 city-3-loc-2)
  (= (road-length city-3-loc-164 city-3-loc-2) 24)
  ; 2843,2032 -> 3076,2042
  (road city-3-loc-2 city-3-loc-164)
  (= (road-length city-3-loc-2 city-3-loc-164) 24)
  ; 3076,2042 -> 3162,2161
  (road city-3-loc-164 city-3-loc-38)
  (= (road-length city-3-loc-164 city-3-loc-38) 15)
  ; 3162,2161 -> 3076,2042
  (road city-3-loc-38 city-3-loc-164)
  (= (road-length city-3-loc-38 city-3-loc-164) 15)
  ; 3076,2042 -> 3229,2072
  (road city-3-loc-164 city-3-loc-46)
  (= (road-length city-3-loc-164 city-3-loc-46) 16)
  ; 3229,2072 -> 3076,2042
  (road city-3-loc-46 city-3-loc-164)
  (= (road-length city-3-loc-46 city-3-loc-164) 16)
  ; 3076,2042 -> 2963,2093
  (road city-3-loc-164 city-3-loc-48)
  (= (road-length city-3-loc-164 city-3-loc-48) 13)
  ; 2963,2093 -> 3076,2042
  (road city-3-loc-48 city-3-loc-164)
  (= (road-length city-3-loc-48 city-3-loc-164) 13)
  ; 2865,4157 -> 2967,4200
  (road city-3-loc-165 city-3-loc-26)
  (= (road-length city-3-loc-165 city-3-loc-26) 12)
  ; 2967,4200 -> 2865,4157
  (road city-3-loc-26 city-3-loc-165)
  (= (road-length city-3-loc-26 city-3-loc-165) 12)
  ; 2865,4157 -> 2645,4061
  (road city-3-loc-165 city-3-loc-30)
  (= (road-length city-3-loc-165 city-3-loc-30) 24)
  ; 2645,4061 -> 2865,4157
  (road city-3-loc-30 city-3-loc-165)
  (= (road-length city-3-loc-30 city-3-loc-165) 24)
  ; 2865,4157 -> 2794,3980
  (road city-3-loc-165 city-3-loc-119)
  (= (road-length city-3-loc-165 city-3-loc-119) 20)
  ; 2794,3980 -> 2865,4157
  (road city-3-loc-119 city-3-loc-165)
  (= (road-length city-3-loc-119 city-3-loc-165) 20)
  ; 2865,4157 -> 3027,4098
  (road city-3-loc-165 city-3-loc-152)
  (= (road-length city-3-loc-165 city-3-loc-152) 18)
  ; 3027,4098 -> 2865,4157
  (road city-3-loc-152 city-3-loc-165)
  (= (road-length city-3-loc-152 city-3-loc-165) 18)
  ; 2865,4157 -> 3068,4237
  (road city-3-loc-165 city-3-loc-159)
  (= (road-length city-3-loc-165 city-3-loc-159) 22)
  ; 3068,4237 -> 2865,4157
  (road city-3-loc-159 city-3-loc-165)
  (= (road-length city-3-loc-159 city-3-loc-165) 22)
  ; 2131,1951 <-> 2128,1991
  (road city-1-loc-71 city-2-loc-48)
  (= (road-length city-1-loc-71 city-2-loc-48) 5)
  (road city-2-loc-48 city-1-loc-71)
  (= (road-length city-2-loc-48 city-1-loc-71) 5)
  (road city-1-loc-165 city-3-loc-8)
  (= (road-length city-1-loc-165 city-3-loc-8) 123)
  (road city-3-loc-8 city-1-loc-165)
  (= (road-length city-3-loc-8 city-1-loc-165) 123)
  (road city-2-loc-165 city-3-loc-165)
  (= (road-length city-2-loc-165 city-3-loc-165) 189)
  (road city-3-loc-165 city-2-loc-165)
  (= (road-length city-3-loc-165 city-2-loc-165) 189)
  (at package-1 city-2-loc-156)
  (at package-2 city-2-loc-11)
  (at package-3 city-3-loc-163)
  (at package-4 city-3-loc-28)
  (at package-5 city-1-loc-155)
  (at package-6 city-1-loc-42)
  (at package-7 city-2-loc-140)
  (at package-8 city-1-loc-38)
  (at package-9 city-3-loc-14)
  (at package-10 city-2-loc-5)
  (at package-11 city-1-loc-56)
  (at package-12 city-2-loc-41)
  (at package-13 city-1-loc-153)
  (at package-14 city-1-loc-56)
  (at package-15 city-1-loc-54)
  (at package-16 city-2-loc-52)
  (at package-17 city-2-loc-151)
  (at package-18 city-2-loc-138)
  (at package-19 city-3-loc-144)
  (at package-20 city-3-loc-61)
  (at package-21 city-1-loc-151)
  (at package-22 city-2-loc-67)
  (at package-23 city-1-loc-165)
  (at package-24 city-2-loc-151)
  (at package-25 city-3-loc-62)
  (at package-26 city-1-loc-114)
  (at package-27 city-3-loc-19)
  (at package-28 city-3-loc-90)
  (at package-29 city-3-loc-66)
  (at package-30 city-2-loc-95)
  (at package-31 city-2-loc-135)
  (at package-32 city-2-loc-25)
  (at package-33 city-1-loc-30)
  (at package-34 city-1-loc-46)
  (at package-35 city-3-loc-65)
  (at package-36 city-1-loc-37)
  (at package-37 city-1-loc-86)
  (at package-38 city-1-loc-70)
  (at package-39 city-1-loc-118)
  (at package-40 city-1-loc-126)
  (at package-41 city-1-loc-68)
  (at package-42 city-1-loc-10)
  (at package-43 city-3-loc-58)
  (at package-44 city-2-loc-54)
  (at package-45 city-3-loc-135)
  (at package-46 city-1-loc-153)
  (at truck-1 city-1-loc-129)
  (capacity truck-1 capacity-2)
  (at truck-2 city-1-loc-62)
  (capacity truck-2 capacity-2)
 )
 (:goal (and
  (at package-1 city-3-loc-135)
  (at package-2 city-2-loc-66)
  (at package-3 city-3-loc-101)
  (at package-4 city-3-loc-127)
  (at package-5 city-1-loc-89)
  (at package-6 city-1-loc-29)
  (at package-7 city-2-loc-144)
  (at package-8 city-3-loc-10)
  (at package-9 city-3-loc-156)
  (at package-10 city-1-loc-115)
  (at package-11 city-2-loc-80)
  (at package-12 city-1-loc-104)
  (at package-13 city-1-loc-89)
  (at package-14 city-3-loc-60)
  (at package-15 city-2-loc-86)
  (at package-16 city-2-loc-145)
  (at package-17 city-1-loc-30)
  (at package-18 city-2-loc-28)
  (at package-19 city-3-loc-92)
  (at package-20 city-1-loc-113)
  (at package-21 city-1-loc-77)
  (at package-22 city-3-loc-38)
  (at package-23 city-3-loc-107)
  (at package-24 city-3-loc-12)
  (at package-25 city-2-loc-50)
  (at package-26 city-1-loc-70)
  (at package-27 city-3-loc-29)
  (at package-28 city-2-loc-47)
  (at package-29 city-1-loc-26)
  (at package-30 city-3-loc-131)
  (at package-31 city-3-loc-77)
  (at package-32 city-3-loc-2)
  (at package-33 city-1-loc-27)
  (at package-34 city-3-loc-54)
  (at package-35 city-3-loc-62)
  (at package-36 city-2-loc-117)
  (at package-37 city-2-loc-114)
  (at package-38 city-3-loc-87)
  (at package-39 city-3-loc-14)
  (at package-40 city-3-loc-55)
  (at package-41 city-2-loc-50)
  (at package-42 city-2-loc-151)
  (at package-43 city-1-loc-10)
  (at package-44 city-3-loc-111)
  (at package-45 city-3-loc-104)
  (at package-46 city-1-loc-46)
 ))
 (:metric minimize (total-cost))
)
