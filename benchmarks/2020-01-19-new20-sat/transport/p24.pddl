; Transport three-cities-sequential-177nodes-1000size-3degree-100mindistance-2trucks-40packages-2042seed

(define (problem transport-three-cities-sequential-177nodes-1000size-3degree-100mindistance-2trucks-40packages-2042seed)
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
  city-1-loc-166 - location
  city-2-loc-166 - location
  city-3-loc-166 - location
  city-1-loc-167 - location
  city-2-loc-167 - location
  city-3-loc-167 - location
  city-1-loc-168 - location
  city-2-loc-168 - location
  city-3-loc-168 - location
  city-1-loc-169 - location
  city-2-loc-169 - location
  city-3-loc-169 - location
  city-1-loc-170 - location
  city-2-loc-170 - location
  city-3-loc-170 - location
  city-1-loc-171 - location
  city-2-loc-171 - location
  city-3-loc-171 - location
  city-1-loc-172 - location
  city-2-loc-172 - location
  city-3-loc-172 - location
  city-1-loc-173 - location
  city-2-loc-173 - location
  city-3-loc-173 - location
  city-1-loc-174 - location
  city-2-loc-174 - location
  city-3-loc-174 - location
  city-1-loc-175 - location
  city-2-loc-175 - location
  city-3-loc-175 - location
  city-1-loc-176 - location
  city-2-loc-176 - location
  city-3-loc-176 - location
  city-1-loc-177 - location
  city-2-loc-177 - location
  city-3-loc-177 - location
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
  ; 523,450 -> 711,505
  (road city-1-loc-14 city-1-loc-6)
  (= (road-length city-1-loc-14 city-1-loc-6) 20)
  ; 711,505 -> 523,450
  (road city-1-loc-6 city-1-loc-14)
  (= (road-length city-1-loc-6 city-1-loc-14) 20)
  ; 2094,690 -> 2104,514
  (road city-1-loc-20 city-1-loc-11)
  (= (road-length city-1-loc-20 city-1-loc-11) 18)
  ; 2104,514 -> 2094,690
  (road city-1-loc-11 city-1-loc-20)
  (= (road-length city-1-loc-11 city-1-loc-20) 18)
  ; 303,1097 -> 159,943
  (road city-1-loc-21 city-1-loc-10)
  (= (road-length city-1-loc-21 city-1-loc-10) 22)
  ; 159,943 -> 303,1097
  (road city-1-loc-10 city-1-loc-21)
  (= (road-length city-1-loc-10 city-1-loc-21) 22)
  ; 696,350 -> 711,505
  (road city-1-loc-24 city-1-loc-6)
  (= (road-length city-1-loc-24 city-1-loc-6) 16)
  ; 711,505 -> 696,350
  (road city-1-loc-6 city-1-loc-24)
  (= (road-length city-1-loc-6 city-1-loc-24) 16)
  ; 696,350 -> 523,450
  (road city-1-loc-24 city-1-loc-14)
  (= (road-length city-1-loc-24 city-1-loc-14) 20)
  ; 523,450 -> 696,350
  (road city-1-loc-14 city-1-loc-24)
  (= (road-length city-1-loc-14 city-1-loc-24) 20)
  ; 862,601 -> 711,505
  (road city-1-loc-28 city-1-loc-6)
  (= (road-length city-1-loc-28 city-1-loc-6) 18)
  ; 711,505 -> 862,601
  (road city-1-loc-6 city-1-loc-28)
  (= (road-length city-1-loc-6 city-1-loc-28) 18)
  ; 1368,864 -> 1385,982
  (road city-1-loc-30 city-1-loc-19)
  (= (road-length city-1-loc-30 city-1-loc-19) 12)
  ; 1385,982 -> 1368,864
  (road city-1-loc-19 city-1-loc-30)
  (= (road-length city-1-loc-19 city-1-loc-30) 12)
  ; 1668,2151 -> 1771,2205
  (road city-1-loc-39 city-1-loc-22)
  (= (road-length city-1-loc-39 city-1-loc-22) 12)
  ; 1771,2205 -> 1668,2151
  (road city-1-loc-22 city-1-loc-39)
  (= (road-length city-1-loc-22 city-1-loc-39) 12)
  ; 957,2179 -> 963,1969
  (road city-1-loc-40 city-1-loc-17)
  (= (road-length city-1-loc-40 city-1-loc-17) 21)
  ; 963,1969 -> 957,2179
  (road city-1-loc-17 city-1-loc-40)
  (= (road-length city-1-loc-17 city-1-loc-40) 21)
  ; 1633,1418 -> 1487,1293
  (road city-1-loc-41 city-1-loc-35)
  (= (road-length city-1-loc-41 city-1-loc-35) 20)
  ; 1487,1293 -> 1633,1418
  (road city-1-loc-35 city-1-loc-41)
  (= (road-length city-1-loc-35 city-1-loc-41) 20)
  ; 206,1634 -> 345,1642
  (road city-1-loc-42 city-1-loc-5)
  (= (road-length city-1-loc-42 city-1-loc-5) 14)
  ; 345,1642 -> 206,1634
  (road city-1-loc-5 city-1-loc-42)
  (= (road-length city-1-loc-5 city-1-loc-42) 14)
  ; 1530,2222 -> 1668,2151
  (road city-1-loc-43 city-1-loc-39)
  (= (road-length city-1-loc-43 city-1-loc-39) 16)
  ; 1668,2151 -> 1530,2222
  (road city-1-loc-39 city-1-loc-43)
  (= (road-length city-1-loc-39 city-1-loc-43) 16)
  ; 2054,422 -> 2104,514
  (road city-1-loc-44 city-1-loc-11)
  (= (road-length city-1-loc-44 city-1-loc-11) 11)
  ; 2104,514 -> 2054,422
  (road city-1-loc-11 city-1-loc-44)
  (= (road-length city-1-loc-11 city-1-loc-44) 11)
  ; 870,1649 -> 767,1721
  (road city-1-loc-45 city-1-loc-15)
  (= (road-length city-1-loc-45 city-1-loc-15) 13)
  ; 767,1721 -> 870,1649
  (road city-1-loc-15 city-1-loc-45)
  (= (road-length city-1-loc-15 city-1-loc-45) 13)
  ; 644,1560 -> 767,1721
  (road city-1-loc-46 city-1-loc-15)
  (= (road-length city-1-loc-46 city-1-loc-15) 21)
  ; 767,1721 -> 644,1560
  (road city-1-loc-15 city-1-loc-46)
  (= (road-length city-1-loc-15 city-1-loc-46) 21)
  ; 114,1931 -> 305,1904
  (road city-1-loc-47 city-1-loc-23)
  (= (road-length city-1-loc-47 city-1-loc-23) 20)
  ; 305,1904 -> 114,1931
  (road city-1-loc-23 city-1-loc-47)
  (= (road-length city-1-loc-23 city-1-loc-47) 20)
  ; 114,1931 -> 19,2077
  (road city-1-loc-47 city-1-loc-29)
  (= (road-length city-1-loc-47 city-1-loc-29) 18)
  ; 19,2077 -> 114,1931
  (road city-1-loc-29 city-1-loc-47)
  (= (road-length city-1-loc-29 city-1-loc-47) 18)
  ; 1254,443 -> 1313,534
  (road city-1-loc-48 city-1-loc-38)
  (= (road-length city-1-loc-48 city-1-loc-38) 11)
  ; 1313,534 -> 1254,443
  (road city-1-loc-38 city-1-loc-48)
  (= (road-length city-1-loc-38 city-1-loc-48) 11)
  ; 1015,812 -> 1135,785
  (road city-1-loc-49 city-1-loc-8)
  (= (road-length city-1-loc-49 city-1-loc-8) 13)
  ; 1135,785 -> 1015,812
  (road city-1-loc-8 city-1-loc-49)
  (= (road-length city-1-loc-8 city-1-loc-49) 13)
  ; 1589,125 -> 1393,64
  (road city-1-loc-50 city-1-loc-26)
  (= (road-length city-1-loc-50 city-1-loc-26) 21)
  ; 1393,64 -> 1589,125
  (road city-1-loc-26 city-1-loc-50)
  (= (road-length city-1-loc-26 city-1-loc-50) 21)
  ; 893,728 -> 862,601
  (road city-1-loc-52 city-1-loc-28)
  (= (road-length city-1-loc-52 city-1-loc-28) 14)
  ; 862,601 -> 893,728
  (road city-1-loc-28 city-1-loc-52)
  (= (road-length city-1-loc-28 city-1-loc-52) 14)
  ; 893,728 -> 1015,812
  (road city-1-loc-52 city-1-loc-49)
  (= (road-length city-1-loc-52 city-1-loc-49) 15)
  ; 1015,812 -> 893,728
  (road city-1-loc-49 city-1-loc-52)
  (= (road-length city-1-loc-49 city-1-loc-52) 15)
  ; 1536,1464 -> 1487,1293
  (road city-1-loc-53 city-1-loc-35)
  (= (road-length city-1-loc-53 city-1-loc-35) 18)
  ; 1487,1293 -> 1536,1464
  (road city-1-loc-35 city-1-loc-53)
  (= (road-length city-1-loc-35 city-1-loc-53) 18)
  ; 1536,1464 -> 1633,1418
  (road city-1-loc-53 city-1-loc-41)
  (= (road-length city-1-loc-53 city-1-loc-41) 11)
  ; 1633,1418 -> 1536,1464
  (road city-1-loc-41 city-1-loc-53)
  (= (road-length city-1-loc-41 city-1-loc-53) 11)
  ; 1232,593 -> 1313,534
  (road city-1-loc-54 city-1-loc-38)
  (= (road-length city-1-loc-54 city-1-loc-38) 10)
  ; 1313,534 -> 1232,593
  (road city-1-loc-38 city-1-loc-54)
  (= (road-length city-1-loc-38 city-1-loc-54) 10)
  ; 1232,593 -> 1254,443
  (road city-1-loc-54 city-1-loc-48)
  (= (road-length city-1-loc-54 city-1-loc-48) 16)
  ; 1254,443 -> 1232,593
  (road city-1-loc-48 city-1-loc-54)
  (= (road-length city-1-loc-48 city-1-loc-54) 16)
  ; 1175,171 -> 1181,47
  (road city-1-loc-55 city-1-loc-36)
  (= (road-length city-1-loc-55 city-1-loc-36) 13)
  ; 1181,47 -> 1175,171
  (road city-1-loc-36 city-1-loc-55)
  (= (road-length city-1-loc-36 city-1-loc-55) 13)
  ; 265,1753 -> 345,1642
  (road city-1-loc-56 city-1-loc-5)
  (= (road-length city-1-loc-56 city-1-loc-5) 14)
  ; 345,1642 -> 265,1753
  (road city-1-loc-5 city-1-loc-56)
  (= (road-length city-1-loc-5 city-1-loc-56) 14)
  ; 265,1753 -> 305,1904
  (road city-1-loc-56 city-1-loc-23)
  (= (road-length city-1-loc-56 city-1-loc-23) 16)
  ; 305,1904 -> 265,1753
  (road city-1-loc-23 city-1-loc-56)
  (= (road-length city-1-loc-23 city-1-loc-56) 16)
  ; 265,1753 -> 206,1634
  (road city-1-loc-56 city-1-loc-42)
  (= (road-length city-1-loc-56 city-1-loc-42) 14)
  ; 206,1634 -> 265,1753
  (road city-1-loc-42 city-1-loc-56)
  (= (road-length city-1-loc-42 city-1-loc-56) 14)
  ; 1641,978 -> 1650,875
  (road city-1-loc-58 city-1-loc-9)
  (= (road-length city-1-loc-58 city-1-loc-9) 11)
  ; 1650,875 -> 1641,978
  (road city-1-loc-9 city-1-loc-58)
  (= (road-length city-1-loc-9 city-1-loc-58) 11)
  ; 1701,262 -> 1589,125
  (road city-1-loc-59 city-1-loc-50)
  (= (road-length city-1-loc-59 city-1-loc-50) 18)
  ; 1589,125 -> 1701,262
  (road city-1-loc-50 city-1-loc-59)
  (= (road-length city-1-loc-50 city-1-loc-59) 18)
  ; 384,256 -> 362,100
  (road city-1-loc-60 city-1-loc-37)
  (= (road-length city-1-loc-60 city-1-loc-37) 16)
  ; 362,100 -> 384,256
  (road city-1-loc-37 city-1-loc-60)
  (= (road-length city-1-loc-37 city-1-loc-60) 16)
  ; 2034,1352 -> 1912,1456
  (road city-1-loc-62 city-1-loc-2)
  (= (road-length city-1-loc-62 city-1-loc-2) 16)
  ; 1912,1456 -> 2034,1352
  (road city-1-loc-2 city-1-loc-62)
  (= (road-length city-1-loc-2 city-1-loc-62) 16)
  ; 1234,336 -> 1254,443
  (road city-1-loc-64 city-1-loc-48)
  (= (road-length city-1-loc-64 city-1-loc-48) 11)
  ; 1254,443 -> 1234,336
  (road city-1-loc-48 city-1-loc-64)
  (= (road-length city-1-loc-48 city-1-loc-64) 11)
  ; 1234,336 -> 1175,171
  (road city-1-loc-64 city-1-loc-55)
  (= (road-length city-1-loc-64 city-1-loc-55) 18)
  ; 1175,171 -> 1234,336
  (road city-1-loc-55 city-1-loc-64)
  (= (road-length city-1-loc-55 city-1-loc-64) 18)
  ; 481,2002 -> 305,1904
  (road city-1-loc-65 city-1-loc-23)
  (= (road-length city-1-loc-65 city-1-loc-23) 21)
  ; 305,1904 -> 481,2002
  (road city-1-loc-23 city-1-loc-65)
  (= (road-length city-1-loc-23 city-1-loc-65) 21)
  ; 1906,2118 -> 1771,2205
  (road city-1-loc-66 city-1-loc-22)
  (= (road-length city-1-loc-66 city-1-loc-22) 17)
  ; 1771,2205 -> 1906,2118
  (road city-1-loc-22 city-1-loc-66)
  (= (road-length city-1-loc-22 city-1-loc-66) 17)
  ; 1159,1527 -> 1228,1439
  (road city-1-loc-68 city-1-loc-57)
  (= (road-length city-1-loc-68 city-1-loc-57) 12)
  ; 1228,1439 -> 1159,1527
  (road city-1-loc-57 city-1-loc-68)
  (= (road-length city-1-loc-57 city-1-loc-68) 12)
  ; 1797,1969 -> 1786,1857
  (road city-1-loc-69 city-1-loc-34)
  (= (road-length city-1-loc-69 city-1-loc-34) 12)
  ; 1786,1857 -> 1797,1969
  (road city-1-loc-34 city-1-loc-69)
  (= (road-length city-1-loc-34 city-1-loc-69) 12)
  ; 1797,1969 -> 1906,2118
  (road city-1-loc-69 city-1-loc-66)
  (= (road-length city-1-loc-69 city-1-loc-66) 19)
  ; 1906,2118 -> 1797,1969
  (road city-1-loc-66 city-1-loc-69)
  (= (road-length city-1-loc-66 city-1-loc-69) 19)
  ; 1799,1389 -> 1912,1456
  (road city-1-loc-70 city-1-loc-2)
  (= (road-length city-1-loc-70 city-1-loc-2) 14)
  ; 1912,1456 -> 1799,1389
  (road city-1-loc-2 city-1-loc-70)
  (= (road-length city-1-loc-2 city-1-loc-70) 14)
  ; 1799,1389 -> 1633,1418
  (road city-1-loc-70 city-1-loc-41)
  (= (road-length city-1-loc-70 city-1-loc-41) 17)
  ; 1633,1418 -> 1799,1389
  (road city-1-loc-41 city-1-loc-70)
  (= (road-length city-1-loc-41 city-1-loc-70) 17)
  ; 1356,1397 -> 1487,1293
  (road city-1-loc-72 city-1-loc-35)
  (= (road-length city-1-loc-72 city-1-loc-35) 17)
  ; 1487,1293 -> 1356,1397
  (road city-1-loc-35 city-1-loc-72)
  (= (road-length city-1-loc-35 city-1-loc-72) 17)
  ; 1356,1397 -> 1536,1464
  (road city-1-loc-72 city-1-loc-53)
  (= (road-length city-1-loc-72 city-1-loc-53) 20)
  ; 1536,1464 -> 1356,1397
  (road city-1-loc-53 city-1-loc-72)
  (= (road-length city-1-loc-53 city-1-loc-72) 20)
  ; 1356,1397 -> 1228,1439
  (road city-1-loc-72 city-1-loc-57)
  (= (road-length city-1-loc-72 city-1-loc-57) 14)
  ; 1228,1439 -> 1356,1397
  (road city-1-loc-57 city-1-loc-72)
  (= (road-length city-1-loc-57 city-1-loc-72) 14)
  ; 506,351 -> 523,450
  (road city-1-loc-73 city-1-loc-14)
  (= (road-length city-1-loc-73 city-1-loc-14) 10)
  ; 523,450 -> 506,351
  (road city-1-loc-14 city-1-loc-73)
  (= (road-length city-1-loc-14 city-1-loc-73) 10)
  ; 506,351 -> 696,350
  (road city-1-loc-73 city-1-loc-24)
  (= (road-length city-1-loc-73 city-1-loc-24) 19)
  ; 696,350 -> 506,351
  (road city-1-loc-24 city-1-loc-73)
  (= (road-length city-1-loc-24 city-1-loc-73) 19)
  ; 506,351 -> 384,256
  (road city-1-loc-73 city-1-loc-60)
  (= (road-length city-1-loc-73 city-1-loc-60) 16)
  ; 384,256 -> 506,351
  (road city-1-loc-60 city-1-loc-73)
  (= (road-length city-1-loc-60 city-1-loc-73) 16)
  ; 2193,1364 -> 2034,1352
  (road city-1-loc-74 city-1-loc-62)
  (= (road-length city-1-loc-74 city-1-loc-62) 16)
  ; 2034,1352 -> 2193,1364
  (road city-1-loc-62 city-1-loc-74)
  (= (road-length city-1-loc-62 city-1-loc-74) 16)
  ; 1914,730 -> 1818,579
  (road city-1-loc-75 city-1-loc-18)
  (= (road-length city-1-loc-75 city-1-loc-18) 18)
  ; 1818,579 -> 1914,730
  (road city-1-loc-18 city-1-loc-75)
  (= (road-length city-1-loc-18 city-1-loc-75) 18)
  ; 1914,730 -> 2094,690
  (road city-1-loc-75 city-1-loc-20)
  (= (road-length city-1-loc-75 city-1-loc-20) 19)
  ; 2094,690 -> 1914,730
  (road city-1-loc-20 city-1-loc-75)
  (= (road-length city-1-loc-20 city-1-loc-75) 19)
  ; 510,1051 -> 708,1118
  (road city-1-loc-76 city-1-loc-7)
  (= (road-length city-1-loc-76 city-1-loc-7) 21)
  ; 708,1118 -> 510,1051
  (road city-1-loc-7 city-1-loc-76)
  (= (road-length city-1-loc-7 city-1-loc-76) 21)
  ; 510,1051 -> 483,1237
  (road city-1-loc-76 city-1-loc-25)
  (= (road-length city-1-loc-76 city-1-loc-25) 19)
  ; 483,1237 -> 510,1051
  (road city-1-loc-25 city-1-loc-76)
  (= (road-length city-1-loc-25 city-1-loc-76) 19)
  ; 510,1051 -> 436,877
  (road city-1-loc-76 city-1-loc-67)
  (= (road-length city-1-loc-76 city-1-loc-67) 19)
  ; 436,877 -> 510,1051
  (road city-1-loc-67 city-1-loc-76)
  (= (road-length city-1-loc-67 city-1-loc-76) 19)
  ; 908,971 -> 721,878
  (road city-1-loc-78 city-1-loc-12)
  (= (road-length city-1-loc-78 city-1-loc-12) 21)
  ; 721,878 -> 908,971
  (road city-1-loc-12 city-1-loc-78)
  (= (road-length city-1-loc-12 city-1-loc-78) 21)
  ; 908,971 -> 1015,812
  (road city-1-loc-78 city-1-loc-49)
  (= (road-length city-1-loc-78 city-1-loc-49) 20)
  ; 1015,812 -> 908,971
  (road city-1-loc-49 city-1-loc-78)
  (= (road-length city-1-loc-49 city-1-loc-78) 20)
  ; 908,971 -> 921,1174
  (road city-1-loc-78 city-1-loc-51)
  (= (road-length city-1-loc-78 city-1-loc-51) 21)
  ; 921,1174 -> 908,971
  (road city-1-loc-51 city-1-loc-78)
  (= (road-length city-1-loc-51 city-1-loc-78) 21)
  ; 1235,1864 -> 1182,1980
  (road city-1-loc-79 city-1-loc-71)
  (= (road-length city-1-loc-79 city-1-loc-71) 13)
  ; 1182,1980 -> 1235,1864
  (road city-1-loc-71 city-1-loc-79)
  (= (road-length city-1-loc-71 city-1-loc-79) 13)
  ; 1887,219 -> 1701,262
  (road city-1-loc-80 city-1-loc-59)
  (= (road-length city-1-loc-80 city-1-loc-59) 20)
  ; 1701,262 -> 1887,219
  (road city-1-loc-59 city-1-loc-80)
  (= (road-length city-1-loc-59 city-1-loc-80) 20)
  ; 1321,2192 -> 1530,2222
  (road city-1-loc-81 city-1-loc-43)
  (= (road-length city-1-loc-81 city-1-loc-43) 22)
  ; 1530,2222 -> 1321,2192
  (road city-1-loc-43 city-1-loc-81)
  (= (road-length city-1-loc-43 city-1-loc-81) 22)
  ; 484,179 -> 362,100
  (road city-1-loc-82 city-1-loc-37)
  (= (road-length city-1-loc-82 city-1-loc-37) 15)
  ; 362,100 -> 484,179
  (road city-1-loc-37 city-1-loc-82)
  (= (road-length city-1-loc-37 city-1-loc-82) 15)
  ; 484,179 -> 384,256
  (road city-1-loc-82 city-1-loc-60)
  (= (road-length city-1-loc-82 city-1-loc-60) 13)
  ; 384,256 -> 484,179
  (road city-1-loc-60 city-1-loc-82)
  (= (road-length city-1-loc-60 city-1-loc-82) 13)
  ; 484,179 -> 506,351
  (road city-1-loc-82 city-1-loc-73)
  (= (road-length city-1-loc-82 city-1-loc-73) 18)
  ; 506,351 -> 484,179
  (road city-1-loc-73 city-1-loc-82)
  (= (road-length city-1-loc-73 city-1-loc-82) 18)
  ; 1449,744 -> 1579,625
  (road city-1-loc-83 city-1-loc-16)
  (= (road-length city-1-loc-83 city-1-loc-16) 18)
  ; 1579,625 -> 1449,744
  (road city-1-loc-16 city-1-loc-83)
  (= (road-length city-1-loc-16 city-1-loc-83) 18)
  ; 1449,744 -> 1368,864
  (road city-1-loc-83 city-1-loc-30)
  (= (road-length city-1-loc-83 city-1-loc-30) 15)
  ; 1368,864 -> 1449,744
  (road city-1-loc-30 city-1-loc-83)
  (= (road-length city-1-loc-30 city-1-loc-83) 15)
  ; 1769,1059 -> 1641,978
  (road city-1-loc-84 city-1-loc-58)
  (= (road-length city-1-loc-84 city-1-loc-58) 16)
  ; 1641,978 -> 1769,1059
  (road city-1-loc-58 city-1-loc-84)
  (= (road-length city-1-loc-58 city-1-loc-84) 16)
  ; 1769,1059 -> 1931,1002
  (road city-1-loc-84 city-1-loc-77)
  (= (road-length city-1-loc-84 city-1-loc-77) 18)
  ; 1931,1002 -> 1769,1059
  (road city-1-loc-77 city-1-loc-84)
  (= (road-length city-1-loc-77 city-1-loc-84) 18)
  ; 643,1674 -> 767,1721
  (road city-1-loc-85 city-1-loc-15)
  (= (road-length city-1-loc-85 city-1-loc-15) 14)
  ; 767,1721 -> 643,1674
  (road city-1-loc-15 city-1-loc-85)
  (= (road-length city-1-loc-15 city-1-loc-85) 14)
  ; 643,1674 -> 644,1560
  (road city-1-loc-85 city-1-loc-46)
  (= (road-length city-1-loc-85 city-1-loc-46) 12)
  ; 644,1560 -> 643,1674
  (road city-1-loc-46 city-1-loc-85)
  (= (road-length city-1-loc-46 city-1-loc-85) 12)
  ; 31,1399 -> 146,1376
  (road city-1-loc-86 city-1-loc-4)
  (= (road-length city-1-loc-86 city-1-loc-4) 12)
  ; 146,1376 -> 31,1399
  (road city-1-loc-4 city-1-loc-86)
  (= (road-length city-1-loc-4 city-1-loc-86) 12)
  ; 1135,505 -> 1313,534
  (road city-1-loc-87 city-1-loc-38)
  (= (road-length city-1-loc-87 city-1-loc-38) 18)
  ; 1313,534 -> 1135,505
  (road city-1-loc-38 city-1-loc-87)
  (= (road-length city-1-loc-38 city-1-loc-87) 18)
  ; 1135,505 -> 1254,443
  (road city-1-loc-87 city-1-loc-48)
  (= (road-length city-1-loc-87 city-1-loc-48) 14)
  ; 1254,443 -> 1135,505
  (road city-1-loc-48 city-1-loc-87)
  (= (road-length city-1-loc-48 city-1-loc-87) 14)
  ; 1135,505 -> 1232,593
  (road city-1-loc-87 city-1-loc-54)
  (= (road-length city-1-loc-87 city-1-loc-54) 14)
  ; 1232,593 -> 1135,505
  (road city-1-loc-54 city-1-loc-87)
  (= (road-length city-1-loc-54 city-1-loc-87) 14)
  ; 1135,505 -> 1234,336
  (road city-1-loc-87 city-1-loc-64)
  (= (road-length city-1-loc-87 city-1-loc-64) 20)
  ; 1234,336 -> 1135,505
  (road city-1-loc-64 city-1-loc-87)
  (= (road-length city-1-loc-64 city-1-loc-87) 20)
  ; 1368,1226 -> 1487,1293
  (road city-1-loc-88 city-1-loc-35)
  (= (road-length city-1-loc-88 city-1-loc-35) 14)
  ; 1487,1293 -> 1368,1226
  (road city-1-loc-35 city-1-loc-88)
  (= (road-length city-1-loc-35 city-1-loc-88) 14)
  ; 1368,1226 -> 1356,1397
  (road city-1-loc-88 city-1-loc-72)
  (= (road-length city-1-loc-88 city-1-loc-72) 18)
  ; 1356,1397 -> 1368,1226
  (road city-1-loc-72 city-1-loc-88)
  (= (road-length city-1-loc-72 city-1-loc-88) 18)
  ; 1737,767 -> 1650,875
  (road city-1-loc-89 city-1-loc-9)
  (= (road-length city-1-loc-89 city-1-loc-9) 14)
  ; 1650,875 -> 1737,767
  (road city-1-loc-9 city-1-loc-89)
  (= (road-length city-1-loc-9 city-1-loc-89) 14)
  ; 1737,767 -> 1818,579
  (road city-1-loc-89 city-1-loc-18)
  (= (road-length city-1-loc-89 city-1-loc-18) 21)
  ; 1818,579 -> 1737,767
  (road city-1-loc-18 city-1-loc-89)
  (= (road-length city-1-loc-18 city-1-loc-89) 21)
  ; 1737,767 -> 1914,730
  (road city-1-loc-89 city-1-loc-75)
  (= (road-length city-1-loc-89 city-1-loc-75) 19)
  ; 1914,730 -> 1737,767
  (road city-1-loc-75 city-1-loc-89)
  (= (road-length city-1-loc-75 city-1-loc-89) 19)
  ; 50,1652 -> 206,1634
  (road city-1-loc-90 city-1-loc-42)
  (= (road-length city-1-loc-90 city-1-loc-42) 16)
  ; 206,1634 -> 50,1652
  (road city-1-loc-42 city-1-loc-90)
  (= (road-length city-1-loc-42 city-1-loc-90) 16)
  ; 1771,1732 -> 1786,1857
  (road city-1-loc-91 city-1-loc-34)
  (= (road-length city-1-loc-91 city-1-loc-34) 13)
  ; 1786,1857 -> 1771,1732
  (road city-1-loc-34 city-1-loc-91)
  (= (road-length city-1-loc-34 city-1-loc-91) 13)
  ; 142,1164 -> 303,1097
  (road city-1-loc-92 city-1-loc-21)
  (= (road-length city-1-loc-92 city-1-loc-21) 18)
  ; 303,1097 -> 142,1164
  (road city-1-loc-21 city-1-loc-92)
  (= (road-length city-1-loc-21 city-1-loc-92) 18)
  ; 142,1164 -> 20,1103
  (road city-1-loc-92 city-1-loc-31)
  (= (road-length city-1-loc-92 city-1-loc-31) 14)
  ; 20,1103 -> 142,1164
  (road city-1-loc-31 city-1-loc-92)
  (= (road-length city-1-loc-31 city-1-loc-92) 14)
  ; 1617,1993 -> 1668,2151
  (road city-1-loc-93 city-1-loc-39)
  (= (road-length city-1-loc-93 city-1-loc-39) 17)
  ; 1668,2151 -> 1617,1993
  (road city-1-loc-39 city-1-loc-93)
  (= (road-length city-1-loc-39 city-1-loc-93) 17)
  ; 1617,1993 -> 1797,1969
  (road city-1-loc-93 city-1-loc-69)
  (= (road-length city-1-loc-93 city-1-loc-69) 19)
  ; 1797,1969 -> 1617,1993
  (road city-1-loc-69 city-1-loc-93)
  (= (road-length city-1-loc-69 city-1-loc-93) 19)
  ; 979,140 -> 1175,171
  (road city-1-loc-94 city-1-loc-55)
  (= (road-length city-1-loc-94 city-1-loc-55) 20)
  ; 1175,171 -> 979,140
  (road city-1-loc-55 city-1-loc-94)
  (= (road-length city-1-loc-55 city-1-loc-94) 20)
  ; 233,250 -> 362,100
  (road city-1-loc-95 city-1-loc-37)
  (= (road-length city-1-loc-95 city-1-loc-37) 20)
  ; 362,100 -> 233,250
  (road city-1-loc-37 city-1-loc-95)
  (= (road-length city-1-loc-37 city-1-loc-95) 20)
  ; 233,250 -> 384,256
  (road city-1-loc-95 city-1-loc-60)
  (= (road-length city-1-loc-95 city-1-loc-60) 16)
  ; 384,256 -> 233,250
  (road city-1-loc-60 city-1-loc-95)
  (= (road-length city-1-loc-60 city-1-loc-95) 16)
  ; 233,250 -> 102,91
  (road city-1-loc-95 city-1-loc-61)
  (= (road-length city-1-loc-95 city-1-loc-61) 21)
  ; 102,91 -> 233,250
  (road city-1-loc-61 city-1-loc-95)
  (= (road-length city-1-loc-61 city-1-loc-95) 21)
  ; 935,1295 -> 921,1174
  (road city-1-loc-96 city-1-loc-51)
  (= (road-length city-1-loc-96 city-1-loc-51) 13)
  ; 921,1174 -> 935,1295
  (road city-1-loc-51 city-1-loc-96)
  (= (road-length city-1-loc-51 city-1-loc-96) 13)
  ; 632,728 -> 721,878
  (road city-1-loc-97 city-1-loc-12)
  (= (road-length city-1-loc-97 city-1-loc-12) 18)
  ; 721,878 -> 632,728
  (road city-1-loc-12 city-1-loc-97)
  (= (road-length city-1-loc-12 city-1-loc-97) 18)
  ; 442,510 -> 271,632
  (road city-1-loc-98 city-1-loc-13)
  (= (road-length city-1-loc-98 city-1-loc-13) 21)
  ; 271,632 -> 442,510
  (road city-1-loc-13 city-1-loc-98)
  (= (road-length city-1-loc-13 city-1-loc-98) 21)
  ; 442,510 -> 523,450
  (road city-1-loc-98 city-1-loc-14)
  (= (road-length city-1-loc-98 city-1-loc-14) 11)
  ; 523,450 -> 442,510
  (road city-1-loc-14 city-1-loc-98)
  (= (road-length city-1-loc-14 city-1-loc-98) 11)
  ; 442,510 -> 506,351
  (road city-1-loc-98 city-1-loc-73)
  (= (road-length city-1-loc-98 city-1-loc-73) 18)
  ; 506,351 -> 442,510
  (road city-1-loc-73 city-1-loc-98)
  (= (road-length city-1-loc-73 city-1-loc-98) 18)
  ; 1708,1338 -> 1633,1418
  (road city-1-loc-99 city-1-loc-41)
  (= (road-length city-1-loc-99 city-1-loc-41) 11)
  ; 1633,1418 -> 1708,1338
  (road city-1-loc-41 city-1-loc-99)
  (= (road-length city-1-loc-41 city-1-loc-99) 11)
  ; 1708,1338 -> 1799,1389
  (road city-1-loc-99 city-1-loc-70)
  (= (road-length city-1-loc-99 city-1-loc-70) 11)
  ; 1799,1389 -> 1708,1338
  (road city-1-loc-70 city-1-loc-99)
  (= (road-length city-1-loc-70 city-1-loc-99) 11)
  ; 1005,525 -> 862,601
  (road city-1-loc-100 city-1-loc-28)
  (= (road-length city-1-loc-100 city-1-loc-28) 17)
  ; 862,601 -> 1005,525
  (road city-1-loc-28 city-1-loc-100)
  (= (road-length city-1-loc-28 city-1-loc-100) 17)
  ; 1005,525 -> 1135,505
  (road city-1-loc-100 city-1-loc-87)
  (= (road-length city-1-loc-100 city-1-loc-87) 14)
  ; 1135,505 -> 1005,525
  (road city-1-loc-87 city-1-loc-100)
  (= (road-length city-1-loc-87 city-1-loc-100) 14)
  ; 1495,55 -> 1393,64
  (road city-1-loc-101 city-1-loc-26)
  (= (road-length city-1-loc-101 city-1-loc-26) 11)
  ; 1393,64 -> 1495,55
  (road city-1-loc-26 city-1-loc-101)
  (= (road-length city-1-loc-26 city-1-loc-101) 11)
  ; 1495,55 -> 1589,125
  (road city-1-loc-101 city-1-loc-50)
  (= (road-length city-1-loc-101 city-1-loc-50) 12)
  ; 1589,125 -> 1495,55
  (road city-1-loc-50 city-1-loc-101)
  (= (road-length city-1-loc-50 city-1-loc-101) 12)
  ; 901,46 -> 979,140
  (road city-1-loc-102 city-1-loc-94)
  (= (road-length city-1-loc-102 city-1-loc-94) 13)
  ; 979,140 -> 901,46
  (road city-1-loc-94 city-1-loc-102)
  (= (road-length city-1-loc-94 city-1-loc-102) 13)
  ; 2167,1696 -> 2170,1903
  (road city-1-loc-103 city-1-loc-1)
  (= (road-length city-1-loc-103 city-1-loc-1) 21)
  ; 2170,1903 -> 2167,1696
  (road city-1-loc-1 city-1-loc-103)
  (= (road-length city-1-loc-1 city-1-loc-103) 21)
  ; 893,2079 -> 963,1969
  (road city-1-loc-104 city-1-loc-17)
  (= (road-length city-1-loc-104 city-1-loc-17) 13)
  ; 963,1969 -> 893,2079
  (road city-1-loc-17 city-1-loc-104)
  (= (road-length city-1-loc-17 city-1-loc-104) 13)
  ; 893,2079 -> 957,2179
  (road city-1-loc-104 city-1-loc-40)
  (= (road-length city-1-loc-104 city-1-loc-40) 12)
  ; 957,2179 -> 893,2079
  (road city-1-loc-40 city-1-loc-104)
  (= (road-length city-1-loc-40 city-1-loc-104) 12)
  ; 1087,101 -> 1181,47
  (road city-1-loc-105 city-1-loc-36)
  (= (road-length city-1-loc-105 city-1-loc-36) 11)
  ; 1181,47 -> 1087,101
  (road city-1-loc-36 city-1-loc-105)
  (= (road-length city-1-loc-36 city-1-loc-105) 11)
  ; 1087,101 -> 1175,171
  (road city-1-loc-105 city-1-loc-55)
  (= (road-length city-1-loc-105 city-1-loc-55) 12)
  ; 1175,171 -> 1087,101
  (road city-1-loc-55 city-1-loc-105)
  (= (road-length city-1-loc-55 city-1-loc-105) 12)
  ; 1087,101 -> 979,140
  (road city-1-loc-105 city-1-loc-94)
  (= (road-length city-1-loc-105 city-1-loc-94) 12)
  ; 979,140 -> 1087,101
  (road city-1-loc-94 city-1-loc-105)
  (= (road-length city-1-loc-94 city-1-loc-105) 12)
  ; 1087,101 -> 901,46
  (road city-1-loc-105 city-1-loc-102)
  (= (road-length city-1-loc-105 city-1-loc-102) 20)
  ; 901,46 -> 1087,101
  (road city-1-loc-102 city-1-loc-105)
  (= (road-length city-1-loc-102 city-1-loc-105) 20)
  ; 312,2198 -> 410,2219
  (road city-1-loc-106 city-1-loc-32)
  (= (road-length city-1-loc-106 city-1-loc-32) 10)
  ; 410,2219 -> 312,2198
  (road city-1-loc-32 city-1-loc-106)
  (= (road-length city-1-loc-32 city-1-loc-106) 10)
  ; 481,23 -> 362,100
  (road city-1-loc-107 city-1-loc-37)
  (= (road-length city-1-loc-107 city-1-loc-37) 15)
  ; 362,100 -> 481,23
  (road city-1-loc-37 city-1-loc-107)
  (= (road-length city-1-loc-37 city-1-loc-107) 15)
  ; 481,23 -> 484,179
  (road city-1-loc-107 city-1-loc-82)
  (= (road-length city-1-loc-107 city-1-loc-82) 16)
  ; 484,179 -> 481,23
  (road city-1-loc-82 city-1-loc-107)
  (= (road-length city-1-loc-82 city-1-loc-107) 16)
  ; 1045,2037 -> 963,1969
  (road city-1-loc-108 city-1-loc-17)
  (= (road-length city-1-loc-108 city-1-loc-17) 11)
  ; 963,1969 -> 1045,2037
  (road city-1-loc-17 city-1-loc-108)
  (= (road-length city-1-loc-17 city-1-loc-108) 11)
  ; 1045,2037 -> 957,2179
  (road city-1-loc-108 city-1-loc-40)
  (= (road-length city-1-loc-108 city-1-loc-40) 17)
  ; 957,2179 -> 1045,2037
  (road city-1-loc-40 city-1-loc-108)
  (= (road-length city-1-loc-40 city-1-loc-108) 17)
  ; 1045,2037 -> 1182,1980
  (road city-1-loc-108 city-1-loc-71)
  (= (road-length city-1-loc-108 city-1-loc-71) 15)
  ; 1182,1980 -> 1045,2037
  (road city-1-loc-71 city-1-loc-108)
  (= (road-length city-1-loc-71 city-1-loc-108) 15)
  ; 1045,2037 -> 893,2079
  (road city-1-loc-108 city-1-loc-104)
  (= (road-length city-1-loc-108 city-1-loc-104) 16)
  ; 893,2079 -> 1045,2037
  (road city-1-loc-104 city-1-loc-108)
  (= (road-length city-1-loc-104 city-1-loc-108) 16)
  ; 92,835 -> 159,943
  (road city-1-loc-109 city-1-loc-10)
  (= (road-length city-1-loc-109 city-1-loc-10) 13)
  ; 159,943 -> 92,835
  (road city-1-loc-10 city-1-loc-109)
  (= (road-length city-1-loc-10 city-1-loc-109) 13)
  ; 92,835 -> 53,638
  (road city-1-loc-109 city-1-loc-63)
  (= (road-length city-1-loc-109 city-1-loc-63) 21)
  ; 53,638 -> 92,835
  (road city-1-loc-63 city-1-loc-109)
  (= (road-length city-1-loc-63 city-1-loc-109) 21)
  ; 1430,1467 -> 1487,1293
  (road city-1-loc-110 city-1-loc-35)
  (= (road-length city-1-loc-110 city-1-loc-35) 19)
  ; 1487,1293 -> 1430,1467
  (road city-1-loc-35 city-1-loc-110)
  (= (road-length city-1-loc-35 city-1-loc-110) 19)
  ; 1430,1467 -> 1633,1418
  (road city-1-loc-110 city-1-loc-41)
  (= (road-length city-1-loc-110 city-1-loc-41) 21)
  ; 1633,1418 -> 1430,1467
  (road city-1-loc-41 city-1-loc-110)
  (= (road-length city-1-loc-41 city-1-loc-110) 21)
  ; 1430,1467 -> 1536,1464
  (road city-1-loc-110 city-1-loc-53)
  (= (road-length city-1-loc-110 city-1-loc-53) 11)
  ; 1536,1464 -> 1430,1467
  (road city-1-loc-53 city-1-loc-110)
  (= (road-length city-1-loc-53 city-1-loc-110) 11)
  ; 1430,1467 -> 1228,1439
  (road city-1-loc-110 city-1-loc-57)
  (= (road-length city-1-loc-110 city-1-loc-57) 21)
  ; 1228,1439 -> 1430,1467
  (road city-1-loc-57 city-1-loc-110)
  (= (road-length city-1-loc-57 city-1-loc-110) 21)
  ; 1430,1467 -> 1356,1397
  (road city-1-loc-110 city-1-loc-72)
  (= (road-length city-1-loc-110 city-1-loc-72) 11)
  ; 1356,1397 -> 1430,1467
  (road city-1-loc-72 city-1-loc-110)
  (= (road-length city-1-loc-72 city-1-loc-110) 11)
  ; 165,382 -> 233,250
  (road city-1-loc-111 city-1-loc-95)
  (= (road-length city-1-loc-111 city-1-loc-95) 15)
  ; 233,250 -> 165,382
  (road city-1-loc-95 city-1-loc-111)
  (= (road-length city-1-loc-95 city-1-loc-111) 15)
  ; 158,2184 -> 19,2077
  (road city-1-loc-112 city-1-loc-29)
  (= (road-length city-1-loc-112 city-1-loc-29) 18)
  ; 19,2077 -> 158,2184
  (road city-1-loc-29 city-1-loc-112)
  (= (road-length city-1-loc-29 city-1-loc-112) 18)
  ; 158,2184 -> 312,2198
  (road city-1-loc-112 city-1-loc-106)
  (= (road-length city-1-loc-112 city-1-loc-106) 16)
  ; 312,2198 -> 158,2184
  (road city-1-loc-106 city-1-loc-112)
  (= (road-length city-1-loc-106 city-1-loc-112) 16)
  ; 2114,1290 -> 2171,1141
  (road city-1-loc-113 city-1-loc-33)
  (= (road-length city-1-loc-113 city-1-loc-33) 16)
  ; 2171,1141 -> 2114,1290
  (road city-1-loc-33 city-1-loc-113)
  (= (road-length city-1-loc-33 city-1-loc-113) 16)
  ; 2114,1290 -> 2034,1352
  (road city-1-loc-113 city-1-loc-62)
  (= (road-length city-1-loc-113 city-1-loc-62) 11)
  ; 2034,1352 -> 2114,1290
  (road city-1-loc-62 city-1-loc-113)
  (= (road-length city-1-loc-62 city-1-loc-113) 11)
  ; 2114,1290 -> 2193,1364
  (road city-1-loc-113 city-1-loc-74)
  (= (road-length city-1-loc-113 city-1-loc-74) 11)
  ; 2193,1364 -> 2114,1290
  (road city-1-loc-74 city-1-loc-113)
  (= (road-length city-1-loc-74 city-1-loc-113) 11)
  ; 1341,1942 -> 1182,1980
  (road city-1-loc-114 city-1-loc-71)
  (= (road-length city-1-loc-114 city-1-loc-71) 17)
  ; 1182,1980 -> 1341,1942
  (road city-1-loc-71 city-1-loc-114)
  (= (road-length city-1-loc-71 city-1-loc-114) 17)
  ; 1341,1942 -> 1235,1864
  (road city-1-loc-114 city-1-loc-79)
  (= (road-length city-1-loc-114 city-1-loc-79) 14)
  ; 1235,1864 -> 1341,1942
  (road city-1-loc-79 city-1-loc-114)
  (= (road-length city-1-loc-79 city-1-loc-114) 14)
  ; 1952,1600 -> 1912,1456
  (road city-1-loc-115 city-1-loc-2)
  (= (road-length city-1-loc-115 city-1-loc-2) 15)
  ; 1912,1456 -> 1952,1600
  (road city-1-loc-2 city-1-loc-115)
  (= (road-length city-1-loc-2 city-1-loc-115) 15)
  ; 829,2174 -> 957,2179
  (road city-1-loc-117 city-1-loc-40)
  (= (road-length city-1-loc-117 city-1-loc-40) 13)
  ; 957,2179 -> 829,2174
  (road city-1-loc-40 city-1-loc-117)
  (= (road-length city-1-loc-40 city-1-loc-117) 13)
  ; 829,2174 -> 893,2079
  (road city-1-loc-117 city-1-loc-104)
  (= (road-length city-1-loc-117 city-1-loc-104) 12)
  ; 893,2079 -> 829,2174
  (road city-1-loc-104 city-1-loc-117)
  (= (road-length city-1-loc-104 city-1-loc-117) 12)
  ; 580,1400 -> 483,1237
  (road city-1-loc-118 city-1-loc-25)
  (= (road-length city-1-loc-118 city-1-loc-25) 19)
  ; 483,1237 -> 580,1400
  (road city-1-loc-25 city-1-loc-118)
  (= (road-length city-1-loc-25 city-1-loc-118) 19)
  ; 580,1400 -> 644,1560
  (road city-1-loc-118 city-1-loc-46)
  (= (road-length city-1-loc-118 city-1-loc-46) 18)
  ; 644,1560 -> 580,1400
  (road city-1-loc-46 city-1-loc-118)
  (= (road-length city-1-loc-46 city-1-loc-118) 18)
  ; 1974,2025 -> 1906,2118
  (road city-1-loc-119 city-1-loc-66)
  (= (road-length city-1-loc-119 city-1-loc-66) 12)
  ; 1906,2118 -> 1974,2025
  (road city-1-loc-66 city-1-loc-119)
  (= (road-length city-1-loc-66 city-1-loc-119) 12)
  ; 1974,2025 -> 1797,1969
  (road city-1-loc-119 city-1-loc-69)
  (= (road-length city-1-loc-119 city-1-loc-69) 19)
  ; 1797,1969 -> 1974,2025
  (road city-1-loc-69 city-1-loc-119)
  (= (road-length city-1-loc-69 city-1-loc-119) 19)
  ; 1533,979 -> 1650,875
  (road city-1-loc-120 city-1-loc-9)
  (= (road-length city-1-loc-120 city-1-loc-9) 16)
  ; 1650,875 -> 1533,979
  (road city-1-loc-9 city-1-loc-120)
  (= (road-length city-1-loc-9 city-1-loc-120) 16)
  ; 1533,979 -> 1385,982
  (road city-1-loc-120 city-1-loc-19)
  (= (road-length city-1-loc-120 city-1-loc-19) 15)
  ; 1385,982 -> 1533,979
  (road city-1-loc-19 city-1-loc-120)
  (= (road-length city-1-loc-19 city-1-loc-120) 15)
  ; 1533,979 -> 1368,864
  (road city-1-loc-120 city-1-loc-30)
  (= (road-length city-1-loc-120 city-1-loc-30) 21)
  ; 1368,864 -> 1533,979
  (road city-1-loc-30 city-1-loc-120)
  (= (road-length city-1-loc-30 city-1-loc-120) 21)
  ; 1533,979 -> 1641,978
  (road city-1-loc-120 city-1-loc-58)
  (= (road-length city-1-loc-120 city-1-loc-58) 11)
  ; 1641,978 -> 1533,979
  (road city-1-loc-58 city-1-loc-120)
  (= (road-length city-1-loc-58 city-1-loc-120) 11)
  ; 1740,123 -> 1589,125
  (road city-1-loc-121 city-1-loc-50)
  (= (road-length city-1-loc-121 city-1-loc-50) 16)
  ; 1589,125 -> 1740,123
  (road city-1-loc-50 city-1-loc-121)
  (= (road-length city-1-loc-50 city-1-loc-121) 16)
  ; 1740,123 -> 1701,262
  (road city-1-loc-121 city-1-loc-59)
  (= (road-length city-1-loc-121 city-1-loc-59) 15)
  ; 1701,262 -> 1740,123
  (road city-1-loc-59 city-1-loc-121)
  (= (road-length city-1-loc-59 city-1-loc-121) 15)
  ; 1740,123 -> 1887,219
  (road city-1-loc-121 city-1-loc-80)
  (= (road-length city-1-loc-121 city-1-loc-80) 18)
  ; 1887,219 -> 1740,123
  (road city-1-loc-80 city-1-loc-121)
  (= (road-length city-1-loc-80 city-1-loc-121) 18)
  ; 306,353 -> 384,256
  (road city-1-loc-122 city-1-loc-60)
  (= (road-length city-1-loc-122 city-1-loc-60) 13)
  ; 384,256 -> 306,353
  (road city-1-loc-60 city-1-loc-122)
  (= (road-length city-1-loc-60 city-1-loc-122) 13)
  ; 306,353 -> 506,351
  (road city-1-loc-122 city-1-loc-73)
  (= (road-length city-1-loc-122 city-1-loc-73) 20)
  ; 506,351 -> 306,353
  (road city-1-loc-73 city-1-loc-122)
  (= (road-length city-1-loc-73 city-1-loc-122) 20)
  ; 306,353 -> 233,250
  (road city-1-loc-122 city-1-loc-95)
  (= (road-length city-1-loc-122 city-1-loc-95) 13)
  ; 233,250 -> 306,353
  (road city-1-loc-95 city-1-loc-122)
  (= (road-length city-1-loc-95 city-1-loc-122) 13)
  ; 306,353 -> 442,510
  (road city-1-loc-122 city-1-loc-98)
  (= (road-length city-1-loc-122 city-1-loc-98) 21)
  ; 442,510 -> 306,353
  (road city-1-loc-98 city-1-loc-122)
  (= (road-length city-1-loc-98 city-1-loc-122) 21)
  ; 306,353 -> 165,382
  (road city-1-loc-122 city-1-loc-111)
  (= (road-length city-1-loc-122 city-1-loc-111) 15)
  ; 165,382 -> 306,353
  (road city-1-loc-111 city-1-loc-122)
  (= (road-length city-1-loc-111 city-1-loc-122) 15)
  ; 2021,2159 -> 2209,2181
  (road city-1-loc-123 city-1-loc-3)
  (= (road-length city-1-loc-123 city-1-loc-3) 19)
  ; 2209,2181 -> 2021,2159
  (road city-1-loc-3 city-1-loc-123)
  (= (road-length city-1-loc-3 city-1-loc-123) 19)
  ; 2021,2159 -> 1906,2118
  (road city-1-loc-123 city-1-loc-66)
  (= (road-length city-1-loc-123 city-1-loc-66) 13)
  ; 1906,2118 -> 2021,2159
  (road city-1-loc-66 city-1-loc-123)
  (= (road-length city-1-loc-66 city-1-loc-123) 13)
  ; 2021,2159 -> 1974,2025
  (road city-1-loc-123 city-1-loc-119)
  (= (road-length city-1-loc-123 city-1-loc-119) 15)
  ; 1974,2025 -> 2021,2159
  (road city-1-loc-119 city-1-loc-123)
  (= (road-length city-1-loc-119 city-1-loc-123) 15)
  ; 437,1788 -> 345,1642
  (road city-1-loc-124 city-1-loc-5)
  (= (road-length city-1-loc-124 city-1-loc-5) 18)
  ; 345,1642 -> 437,1788
  (road city-1-loc-5 city-1-loc-124)
  (= (road-length city-1-loc-5 city-1-loc-124) 18)
  ; 437,1788 -> 305,1904
  (road city-1-loc-124 city-1-loc-23)
  (= (road-length city-1-loc-124 city-1-loc-23) 18)
  ; 305,1904 -> 437,1788
  (road city-1-loc-23 city-1-loc-124)
  (= (road-length city-1-loc-23 city-1-loc-124) 18)
  ; 437,1788 -> 265,1753
  (road city-1-loc-124 city-1-loc-56)
  (= (road-length city-1-loc-124 city-1-loc-56) 18)
  ; 265,1753 -> 437,1788
  (road city-1-loc-56 city-1-loc-124)
  (= (road-length city-1-loc-56 city-1-loc-124) 18)
  ; 749,84 -> 901,46
  (road city-1-loc-125 city-1-loc-102)
  (= (road-length city-1-loc-125 city-1-loc-102) 16)
  ; 901,46 -> 749,84
  (road city-1-loc-102 city-1-loc-125)
  (= (road-length city-1-loc-102 city-1-loc-125) 16)
  ; 863,1402 -> 935,1295
  (road city-1-loc-126 city-1-loc-96)
  (= (road-length city-1-loc-126 city-1-loc-96) 13)
  ; 935,1295 -> 863,1402
  (road city-1-loc-96 city-1-loc-126)
  (= (road-length city-1-loc-96 city-1-loc-126) 13)
  ; 23,1812 -> 114,1931
  (road city-1-loc-127 city-1-loc-47)
  (= (road-length city-1-loc-127 city-1-loc-47) 15)
  ; 114,1931 -> 23,1812
  (road city-1-loc-47 city-1-loc-127)
  (= (road-length city-1-loc-47 city-1-loc-127) 15)
  ; 23,1812 -> 50,1652
  (road city-1-loc-127 city-1-loc-90)
  (= (road-length city-1-loc-127 city-1-loc-90) 17)
  ; 50,1652 -> 23,1812
  (road city-1-loc-90 city-1-loc-127)
  (= (road-length city-1-loc-90 city-1-loc-127) 17)
  ; 1693,438 -> 1818,579
  (road city-1-loc-129 city-1-loc-18)
  (= (road-length city-1-loc-129 city-1-loc-18) 19)
  ; 1818,579 -> 1693,438
  (road city-1-loc-18 city-1-loc-129)
  (= (road-length city-1-loc-18 city-1-loc-129) 19)
  ; 1693,438 -> 1701,262
  (road city-1-loc-129 city-1-loc-59)
  (= (road-length city-1-loc-129 city-1-loc-59) 18)
  ; 1701,262 -> 1693,438
  (road city-1-loc-59 city-1-loc-129)
  (= (road-length city-1-loc-59 city-1-loc-129) 18)
  ; 1035,1826 -> 963,1969
  (road city-1-loc-130 city-1-loc-17)
  (= (road-length city-1-loc-130 city-1-loc-17) 16)
  ; 963,1969 -> 1035,1826
  (road city-1-loc-17 city-1-loc-130)
  (= (road-length city-1-loc-17 city-1-loc-130) 16)
  ; 1035,1826 -> 1235,1864
  (road city-1-loc-130 city-1-loc-79)
  (= (road-length city-1-loc-130 city-1-loc-79) 21)
  ; 1235,1864 -> 1035,1826
  (road city-1-loc-79 city-1-loc-130)
  (= (road-length city-1-loc-79 city-1-loc-130) 21)
  ; 1035,1826 -> 1045,2037
  (road city-1-loc-130 city-1-loc-108)
  (= (road-length city-1-loc-130 city-1-loc-108) 22)
  ; 1045,2037 -> 1035,1826
  (road city-1-loc-108 city-1-loc-130)
  (= (road-length city-1-loc-108 city-1-loc-130) 22)
  ; 1876,1755 -> 1786,1857
  (road city-1-loc-131 city-1-loc-34)
  (= (road-length city-1-loc-131 city-1-loc-34) 14)
  ; 1786,1857 -> 1876,1755
  (road city-1-loc-34 city-1-loc-131)
  (= (road-length city-1-loc-34 city-1-loc-131) 14)
  ; 1876,1755 -> 1771,1732
  (road city-1-loc-131 city-1-loc-91)
  (= (road-length city-1-loc-131 city-1-loc-91) 11)
  ; 1771,1732 -> 1876,1755
  (road city-1-loc-91 city-1-loc-131)
  (= (road-length city-1-loc-91 city-1-loc-131) 11)
  ; 1876,1755 -> 1952,1600
  (road city-1-loc-131 city-1-loc-115)
  (= (road-length city-1-loc-131 city-1-loc-115) 18)
  ; 1952,1600 -> 1876,1755
  (road city-1-loc-115 city-1-loc-131)
  (= (road-length city-1-loc-115 city-1-loc-131) 18)
  ; 1314,764 -> 1135,785
  (road city-1-loc-132 city-1-loc-8)
  (= (road-length city-1-loc-132 city-1-loc-8) 18)
  ; 1135,785 -> 1314,764
  (road city-1-loc-8 city-1-loc-132)
  (= (road-length city-1-loc-8 city-1-loc-132) 18)
  ; 1314,764 -> 1368,864
  (road city-1-loc-132 city-1-loc-30)
  (= (road-length city-1-loc-132 city-1-loc-30) 12)
  ; 1368,864 -> 1314,764
  (road city-1-loc-30 city-1-loc-132)
  (= (road-length city-1-loc-30 city-1-loc-132) 12)
  ; 1314,764 -> 1232,593
  (road city-1-loc-132 city-1-loc-54)
  (= (road-length city-1-loc-132 city-1-loc-54) 19)
  ; 1232,593 -> 1314,764
  (road city-1-loc-54 city-1-loc-132)
  (= (road-length city-1-loc-54 city-1-loc-132) 19)
  ; 1314,764 -> 1449,744
  (road city-1-loc-132 city-1-loc-83)
  (= (road-length city-1-loc-132 city-1-loc-83) 14)
  ; 1449,744 -> 1314,764
  (road city-1-loc-83 city-1-loc-132)
  (= (road-length city-1-loc-83 city-1-loc-132) 14)
  ; 322,1457 -> 146,1376
  (road city-1-loc-133 city-1-loc-4)
  (= (road-length city-1-loc-133 city-1-loc-4) 20)
  ; 146,1376 -> 322,1457
  (road city-1-loc-4 city-1-loc-133)
  (= (road-length city-1-loc-4 city-1-loc-133) 20)
  ; 322,1457 -> 345,1642
  (road city-1-loc-133 city-1-loc-5)
  (= (road-length city-1-loc-133 city-1-loc-5) 19)
  ; 345,1642 -> 322,1457
  (road city-1-loc-5 city-1-loc-133)
  (= (road-length city-1-loc-5 city-1-loc-133) 19)
  ; 2038,1697 -> 2167,1696
  (road city-1-loc-134 city-1-loc-103)
  (= (road-length city-1-loc-134 city-1-loc-103) 13)
  ; 2167,1696 -> 2038,1697
  (road city-1-loc-103 city-1-loc-134)
  (= (road-length city-1-loc-103 city-1-loc-134) 13)
  ; 2038,1697 -> 1952,1600
  (road city-1-loc-134 city-1-loc-115)
  (= (road-length city-1-loc-134 city-1-loc-115) 13)
  ; 1952,1600 -> 2038,1697
  (road city-1-loc-115 city-1-loc-134)
  (= (road-length city-1-loc-115 city-1-loc-134) 13)
  ; 2038,1697 -> 1876,1755
  (road city-1-loc-134 city-1-loc-131)
  (= (road-length city-1-loc-134 city-1-loc-131) 18)
  ; 1876,1755 -> 2038,1697
  (road city-1-loc-131 city-1-loc-134)
  (= (road-length city-1-loc-131 city-1-loc-134) 18)
  ; 1025,1530 -> 870,1649
  (road city-1-loc-135 city-1-loc-45)
  (= (road-length city-1-loc-135 city-1-loc-45) 20)
  ; 870,1649 -> 1025,1530
  (road city-1-loc-45 city-1-loc-135)
  (= (road-length city-1-loc-45 city-1-loc-135) 20)
  ; 1025,1530 -> 1159,1527
  (road city-1-loc-135 city-1-loc-68)
  (= (road-length city-1-loc-135 city-1-loc-68) 14)
  ; 1159,1527 -> 1025,1530
  (road city-1-loc-68 city-1-loc-135)
  (= (road-length city-1-loc-68 city-1-loc-135) 14)
  ; 1025,1530 -> 863,1402
  (road city-1-loc-135 city-1-loc-126)
  (= (road-length city-1-loc-135 city-1-loc-126) 21)
  ; 863,1402 -> 1025,1530
  (road city-1-loc-126 city-1-loc-135)
  (= (road-length city-1-loc-126 city-1-loc-135) 21)
  ; 597,2112 -> 481,2002
  (road city-1-loc-136 city-1-loc-65)
  (= (road-length city-1-loc-136 city-1-loc-65) 16)
  ; 481,2002 -> 597,2112
  (road city-1-loc-65 city-1-loc-136)
  (= (road-length city-1-loc-65 city-1-loc-136) 16)
  ; 597,2112 -> 723,1947
  (road city-1-loc-136 city-1-loc-128)
  (= (road-length city-1-loc-136 city-1-loc-128) 21)
  ; 723,1947 -> 597,2112
  (road city-1-loc-128 city-1-loc-136)
  (= (road-length city-1-loc-128 city-1-loc-136) 21)
  ; 1903,28 -> 1887,219
  (road city-1-loc-137 city-1-loc-80)
  (= (road-length city-1-loc-137 city-1-loc-80) 20)
  ; 1887,219 -> 1903,28
  (road city-1-loc-80 city-1-loc-137)
  (= (road-length city-1-loc-80 city-1-loc-137) 20)
  ; 1903,28 -> 1740,123
  (road city-1-loc-137 city-1-loc-121)
  (= (road-length city-1-loc-137 city-1-loc-121) 19)
  ; 1740,123 -> 1903,28
  (road city-1-loc-121 city-1-loc-137)
  (= (road-length city-1-loc-121 city-1-loc-137) 19)
  ; 279,941 -> 159,943
  (road city-1-loc-138 city-1-loc-10)
  (= (road-length city-1-loc-138 city-1-loc-10) 12)
  ; 159,943 -> 279,941
  (road city-1-loc-10 city-1-loc-138)
  (= (road-length city-1-loc-10 city-1-loc-138) 12)
  ; 279,941 -> 303,1097
  (road city-1-loc-138 city-1-loc-21)
  (= (road-length city-1-loc-138 city-1-loc-21) 16)
  ; 303,1097 -> 279,941
  (road city-1-loc-21 city-1-loc-138)
  (= (road-length city-1-loc-21 city-1-loc-138) 16)
  ; 279,941 -> 436,877
  (road city-1-loc-138 city-1-loc-67)
  (= (road-length city-1-loc-138 city-1-loc-67) 17)
  ; 436,877 -> 279,941
  (road city-1-loc-67 city-1-loc-138)
  (= (road-length city-1-loc-67 city-1-loc-138) 17)
  ; 1725,1582 -> 1633,1418
  (road city-1-loc-139 city-1-loc-41)
  (= (road-length city-1-loc-139 city-1-loc-41) 19)
  ; 1633,1418 -> 1725,1582
  (road city-1-loc-41 city-1-loc-139)
  (= (road-length city-1-loc-41 city-1-loc-139) 19)
  ; 1725,1582 -> 1799,1389
  (road city-1-loc-139 city-1-loc-70)
  (= (road-length city-1-loc-139 city-1-loc-70) 21)
  ; 1799,1389 -> 1725,1582
  (road city-1-loc-70 city-1-loc-139)
  (= (road-length city-1-loc-70 city-1-loc-139) 21)
  ; 1725,1582 -> 1771,1732
  (road city-1-loc-139 city-1-loc-91)
  (= (road-length city-1-loc-139 city-1-loc-91) 16)
  ; 1771,1732 -> 1725,1582
  (road city-1-loc-91 city-1-loc-139)
  (= (road-length city-1-loc-91 city-1-loc-139) 16)
  ; 1695,1930 -> 1786,1857
  (road city-1-loc-140 city-1-loc-34)
  (= (road-length city-1-loc-140 city-1-loc-34) 12)
  ; 1786,1857 -> 1695,1930
  (road city-1-loc-34 city-1-loc-140)
  (= (road-length city-1-loc-34 city-1-loc-140) 12)
  ; 1695,1930 -> 1797,1969
  (road city-1-loc-140 city-1-loc-69)
  (= (road-length city-1-loc-140 city-1-loc-69) 11)
  ; 1797,1969 -> 1695,1930
  (road city-1-loc-69 city-1-loc-140)
  (= (road-length city-1-loc-69 city-1-loc-140) 11)
  ; 1695,1930 -> 1617,1993
  (road city-1-loc-140 city-1-loc-93)
  (= (road-length city-1-loc-140 city-1-loc-93) 10)
  ; 1617,1993 -> 1695,1930
  (road city-1-loc-93 city-1-loc-140)
  (= (road-length city-1-loc-93 city-1-loc-140) 10)
  ; 325,459 -> 271,632
  (road city-1-loc-141 city-1-loc-13)
  (= (road-length city-1-loc-141 city-1-loc-13) 19)
  ; 271,632 -> 325,459
  (road city-1-loc-13 city-1-loc-141)
  (= (road-length city-1-loc-13 city-1-loc-141) 19)
  ; 325,459 -> 523,450
  (road city-1-loc-141 city-1-loc-14)
  (= (road-length city-1-loc-141 city-1-loc-14) 20)
  ; 523,450 -> 325,459
  (road city-1-loc-14 city-1-loc-141)
  (= (road-length city-1-loc-14 city-1-loc-141) 20)
  ; 325,459 -> 384,256
  (road city-1-loc-141 city-1-loc-60)
  (= (road-length city-1-loc-141 city-1-loc-60) 22)
  ; 384,256 -> 325,459
  (road city-1-loc-60 city-1-loc-141)
  (= (road-length city-1-loc-60 city-1-loc-141) 22)
  ; 325,459 -> 506,351
  (road city-1-loc-141 city-1-loc-73)
  (= (road-length city-1-loc-141 city-1-loc-73) 22)
  ; 506,351 -> 325,459
  (road city-1-loc-73 city-1-loc-141)
  (= (road-length city-1-loc-73 city-1-loc-141) 22)
  ; 325,459 -> 442,510
  (road city-1-loc-141 city-1-loc-98)
  (= (road-length city-1-loc-141 city-1-loc-98) 13)
  ; 442,510 -> 325,459
  (road city-1-loc-98 city-1-loc-141)
  (= (road-length city-1-loc-98 city-1-loc-141) 13)
  ; 325,459 -> 165,382
  (road city-1-loc-141 city-1-loc-111)
  (= (road-length city-1-loc-141 city-1-loc-111) 18)
  ; 165,382 -> 325,459
  (road city-1-loc-111 city-1-loc-141)
  (= (road-length city-1-loc-111 city-1-loc-141) 18)
  ; 325,459 -> 306,353
  (road city-1-loc-141 city-1-loc-122)
  (= (road-length city-1-loc-141 city-1-loc-122) 11)
  ; 306,353 -> 325,459
  (road city-1-loc-122 city-1-loc-141)
  (= (road-length city-1-loc-122 city-1-loc-141) 11)
  ; 2000,564 -> 2104,514
  (road city-1-loc-142 city-1-loc-11)
  (= (road-length city-1-loc-142 city-1-loc-11) 12)
  ; 2104,514 -> 2000,564
  (road city-1-loc-11 city-1-loc-142)
  (= (road-length city-1-loc-11 city-1-loc-142) 12)
  ; 2000,564 -> 1818,579
  (road city-1-loc-142 city-1-loc-18)
  (= (road-length city-1-loc-142 city-1-loc-18) 19)
  ; 1818,579 -> 2000,564
  (road city-1-loc-18 city-1-loc-142)
  (= (road-length city-1-loc-18 city-1-loc-142) 19)
  ; 2000,564 -> 2094,690
  (road city-1-loc-142 city-1-loc-20)
  (= (road-length city-1-loc-142 city-1-loc-20) 16)
  ; 2094,690 -> 2000,564
  (road city-1-loc-20 city-1-loc-142)
  (= (road-length city-1-loc-20 city-1-loc-142) 16)
  ; 2000,564 -> 2054,422
  (road city-1-loc-142 city-1-loc-44)
  (= (road-length city-1-loc-142 city-1-loc-44) 16)
  ; 2054,422 -> 2000,564
  (road city-1-loc-44 city-1-loc-142)
  (= (road-length city-1-loc-44 city-1-loc-142) 16)
  ; 2000,564 -> 1914,730
  (road city-1-loc-142 city-1-loc-75)
  (= (road-length city-1-loc-142 city-1-loc-75) 19)
  ; 1914,730 -> 2000,564
  (road city-1-loc-75 city-1-loc-142)
  (= (road-length city-1-loc-75 city-1-loc-142) 19)
  ; 1551,1697 -> 1725,1582
  (road city-1-loc-143 city-1-loc-139)
  (= (road-length city-1-loc-143 city-1-loc-139) 21)
  ; 1725,1582 -> 1551,1697
  (road city-1-loc-139 city-1-loc-143)
  (= (road-length city-1-loc-139 city-1-loc-143) 21)
  ; 2062,65 -> 2203,152
  (road city-1-loc-144 city-1-loc-27)
  (= (road-length city-1-loc-144 city-1-loc-27) 17)
  ; 2203,152 -> 2062,65
  (road city-1-loc-27 city-1-loc-144)
  (= (road-length city-1-loc-27 city-1-loc-144) 17)
  ; 2062,65 -> 1903,28
  (road city-1-loc-144 city-1-loc-137)
  (= (road-length city-1-loc-144 city-1-loc-137) 17)
  ; 1903,28 -> 2062,65
  (road city-1-loc-137 city-1-loc-144)
  (= (road-length city-1-loc-137 city-1-loc-144) 17)
  ; 2049,1814 -> 2170,1903
  (road city-1-loc-145 city-1-loc-1)
  (= (road-length city-1-loc-145 city-1-loc-1) 15)
  ; 2170,1903 -> 2049,1814
  (road city-1-loc-1 city-1-loc-145)
  (= (road-length city-1-loc-1 city-1-loc-145) 15)
  ; 2049,1814 -> 2167,1696
  (road city-1-loc-145 city-1-loc-103)
  (= (road-length city-1-loc-145 city-1-loc-103) 17)
  ; 2167,1696 -> 2049,1814
  (road city-1-loc-103 city-1-loc-145)
  (= (road-length city-1-loc-103 city-1-loc-145) 17)
  ; 2049,1814 -> 1876,1755
  (road city-1-loc-145 city-1-loc-131)
  (= (road-length city-1-loc-145 city-1-loc-131) 19)
  ; 1876,1755 -> 2049,1814
  (road city-1-loc-131 city-1-loc-145)
  (= (road-length city-1-loc-131 city-1-loc-145) 19)
  ; 2049,1814 -> 2038,1697
  (road city-1-loc-145 city-1-loc-134)
  (= (road-length city-1-loc-145 city-1-loc-134) 12)
  ; 2038,1697 -> 2049,1814
  (road city-1-loc-134 city-1-loc-145)
  (= (road-length city-1-loc-134 city-1-loc-145) 12)
  ; 2130,997 -> 2171,1141
  (road city-1-loc-146 city-1-loc-33)
  (= (road-length city-1-loc-146 city-1-loc-33) 15)
  ; 2171,1141 -> 2130,997
  (road city-1-loc-33 city-1-loc-146)
  (= (road-length city-1-loc-33 city-1-loc-146) 15)
  ; 2130,997 -> 1931,1002
  (road city-1-loc-146 city-1-loc-77)
  (= (road-length city-1-loc-146 city-1-loc-77) 20)
  ; 1931,1002 -> 2130,997
  (road city-1-loc-77 city-1-loc-146)
  (= (road-length city-1-loc-77 city-1-loc-146) 20)
  ; 678,1215 -> 708,1118
  (road city-1-loc-147 city-1-loc-7)
  (= (road-length city-1-loc-147 city-1-loc-7) 11)
  ; 708,1118 -> 678,1215
  (road city-1-loc-7 city-1-loc-147)
  (= (road-length city-1-loc-7 city-1-loc-147) 11)
  ; 678,1215 -> 483,1237
  (road city-1-loc-147 city-1-loc-25)
  (= (road-length city-1-loc-147 city-1-loc-25) 20)
  ; 483,1237 -> 678,1215
  (road city-1-loc-25 city-1-loc-147)
  (= (road-length city-1-loc-25 city-1-loc-147) 20)
  ; 678,1215 -> 580,1400
  (road city-1-loc-147 city-1-loc-118)
  (= (road-length city-1-loc-147 city-1-loc-118) 21)
  ; 580,1400 -> 678,1215
  (road city-1-loc-118 city-1-loc-147)
  (= (road-length city-1-loc-118 city-1-loc-147) 21)
  ; 1508,1144 -> 1385,982
  (road city-1-loc-148 city-1-loc-19)
  (= (road-length city-1-loc-148 city-1-loc-19) 21)
  ; 1385,982 -> 1508,1144
  (road city-1-loc-19 city-1-loc-148)
  (= (road-length city-1-loc-19 city-1-loc-148) 21)
  ; 1508,1144 -> 1487,1293
  (road city-1-loc-148 city-1-loc-35)
  (= (road-length city-1-loc-148 city-1-loc-35) 15)
  ; 1487,1293 -> 1508,1144
  (road city-1-loc-35 city-1-loc-148)
  (= (road-length city-1-loc-35 city-1-loc-148) 15)
  ; 1508,1144 -> 1368,1226
  (road city-1-loc-148 city-1-loc-88)
  (= (road-length city-1-loc-148 city-1-loc-88) 17)
  ; 1368,1226 -> 1508,1144
  (road city-1-loc-88 city-1-loc-148)
  (= (road-length city-1-loc-88 city-1-loc-148) 17)
  ; 1508,1144 -> 1533,979
  (road city-1-loc-148 city-1-loc-120)
  (= (road-length city-1-loc-148 city-1-loc-120) 17)
  ; 1533,979 -> 1508,1144
  (road city-1-loc-120 city-1-loc-148)
  (= (road-length city-1-loc-120 city-1-loc-148) 17)
  ; 606,55 -> 484,179
  (road city-1-loc-149 city-1-loc-82)
  (= (road-length city-1-loc-149 city-1-loc-82) 18)
  ; 484,179 -> 606,55
  (road city-1-loc-82 city-1-loc-149)
  (= (road-length city-1-loc-82 city-1-loc-149) 18)
  ; 606,55 -> 481,23
  (road city-1-loc-149 city-1-loc-107)
  (= (road-length city-1-loc-149 city-1-loc-107) 13)
  ; 481,23 -> 606,55
  (road city-1-loc-107 city-1-loc-149)
  (= (road-length city-1-loc-107 city-1-loc-149) 13)
  ; 606,55 -> 749,84
  (road city-1-loc-149 city-1-loc-125)
  (= (road-length city-1-loc-149 city-1-loc-125) 15)
  ; 749,84 -> 606,55
  (road city-1-loc-125 city-1-loc-149)
  (= (road-length city-1-loc-125 city-1-loc-149) 15)
  ; 1051,917 -> 1135,785
  (road city-1-loc-150 city-1-loc-8)
  (= (road-length city-1-loc-150 city-1-loc-8) 16)
  ; 1135,785 -> 1051,917
  (road city-1-loc-8 city-1-loc-150)
  (= (road-length city-1-loc-8 city-1-loc-150) 16)
  ; 1051,917 -> 1015,812
  (road city-1-loc-150 city-1-loc-49)
  (= (road-length city-1-loc-150 city-1-loc-49) 12)
  ; 1015,812 -> 1051,917
  (road city-1-loc-49 city-1-loc-150)
  (= (road-length city-1-loc-49 city-1-loc-150) 12)
  ; 1051,917 -> 908,971
  (road city-1-loc-150 city-1-loc-78)
  (= (road-length city-1-loc-150 city-1-loc-78) 16)
  ; 908,971 -> 1051,917
  (road city-1-loc-78 city-1-loc-150)
  (= (road-length city-1-loc-78 city-1-loc-150) 16)
  ; 2117,878 -> 2094,690
  (road city-1-loc-151 city-1-loc-20)
  (= (road-length city-1-loc-151 city-1-loc-20) 19)
  ; 2094,690 -> 2117,878
  (road city-1-loc-20 city-1-loc-151)
  (= (road-length city-1-loc-20 city-1-loc-151) 19)
  ; 2117,878 -> 2130,997
  (road city-1-loc-151 city-1-loc-146)
  (= (road-length city-1-loc-151 city-1-loc-146) 12)
  ; 2130,997 -> 2117,878
  (road city-1-loc-146 city-1-loc-151)
  (= (road-length city-1-loc-146 city-1-loc-151) 12)
  ; 992,289 -> 979,140
  (road city-1-loc-152 city-1-loc-94)
  (= (road-length city-1-loc-152 city-1-loc-94) 15)
  ; 979,140 -> 992,289
  (road city-1-loc-94 city-1-loc-152)
  (= (road-length city-1-loc-94 city-1-loc-152) 15)
  ; 992,289 -> 1087,101
  (road city-1-loc-152 city-1-loc-105)
  (= (road-length city-1-loc-152 city-1-loc-105) 22)
  ; 1087,101 -> 992,289
  (road city-1-loc-105 city-1-loc-152)
  (= (road-length city-1-loc-105 city-1-loc-152) 22)
  ; 1717,1206 -> 1799,1389
  (road city-1-loc-153 city-1-loc-70)
  (= (road-length city-1-loc-153 city-1-loc-70) 21)
  ; 1799,1389 -> 1717,1206
  (road city-1-loc-70 city-1-loc-153)
  (= (road-length city-1-loc-70 city-1-loc-153) 21)
  ; 1717,1206 -> 1769,1059
  (road city-1-loc-153 city-1-loc-84)
  (= (road-length city-1-loc-153 city-1-loc-84) 16)
  ; 1769,1059 -> 1717,1206
  (road city-1-loc-84 city-1-loc-153)
  (= (road-length city-1-loc-84 city-1-loc-153) 16)
  ; 1717,1206 -> 1708,1338
  (road city-1-loc-153 city-1-loc-99)
  (= (road-length city-1-loc-153 city-1-loc-99) 14)
  ; 1708,1338 -> 1717,1206
  (road city-1-loc-99 city-1-loc-153)
  (= (road-length city-1-loc-99 city-1-loc-153) 14)
  ; 1555,818 -> 1650,875
  (road city-1-loc-154 city-1-loc-9)
  (= (road-length city-1-loc-154 city-1-loc-9) 12)
  ; 1650,875 -> 1555,818
  (road city-1-loc-9 city-1-loc-154)
  (= (road-length city-1-loc-9 city-1-loc-154) 12)
  ; 1555,818 -> 1579,625
  (road city-1-loc-154 city-1-loc-16)
  (= (road-length city-1-loc-154 city-1-loc-16) 20)
  ; 1579,625 -> 1555,818
  (road city-1-loc-16 city-1-loc-154)
  (= (road-length city-1-loc-16 city-1-loc-154) 20)
  ; 1555,818 -> 1368,864
  (road city-1-loc-154 city-1-loc-30)
  (= (road-length city-1-loc-154 city-1-loc-30) 20)
  ; 1368,864 -> 1555,818
  (road city-1-loc-30 city-1-loc-154)
  (= (road-length city-1-loc-30 city-1-loc-154) 20)
  ; 1555,818 -> 1641,978
  (road city-1-loc-154 city-1-loc-58)
  (= (road-length city-1-loc-154 city-1-loc-58) 19)
  ; 1641,978 -> 1555,818
  (road city-1-loc-58 city-1-loc-154)
  (= (road-length city-1-loc-58 city-1-loc-154) 19)
  ; 1555,818 -> 1449,744
  (road city-1-loc-154 city-1-loc-83)
  (= (road-length city-1-loc-154 city-1-loc-83) 13)
  ; 1449,744 -> 1555,818
  (road city-1-loc-83 city-1-loc-154)
  (= (road-length city-1-loc-83 city-1-loc-154) 13)
  ; 1555,818 -> 1737,767
  (road city-1-loc-154 city-1-loc-89)
  (= (road-length city-1-loc-154 city-1-loc-89) 19)
  ; 1737,767 -> 1555,818
  (road city-1-loc-89 city-1-loc-154)
  (= (road-length city-1-loc-89 city-1-loc-154) 19)
  ; 1555,818 -> 1533,979
  (road city-1-loc-154 city-1-loc-120)
  (= (road-length city-1-loc-154 city-1-loc-120) 17)
  ; 1533,979 -> 1555,818
  (road city-1-loc-120 city-1-loc-154)
  (= (road-length city-1-loc-120 city-1-loc-154) 17)
  ; 393,1190 -> 303,1097
  (road city-1-loc-155 city-1-loc-21)
  (= (road-length city-1-loc-155 city-1-loc-21) 13)
  ; 303,1097 -> 393,1190
  (road city-1-loc-21 city-1-loc-155)
  (= (road-length city-1-loc-21 city-1-loc-155) 13)
  ; 393,1190 -> 483,1237
  (road city-1-loc-155 city-1-loc-25)
  (= (road-length city-1-loc-155 city-1-loc-25) 11)
  ; 483,1237 -> 393,1190
  (road city-1-loc-25 city-1-loc-155)
  (= (road-length city-1-loc-25 city-1-loc-155) 11)
  ; 393,1190 -> 510,1051
  (road city-1-loc-155 city-1-loc-76)
  (= (road-length city-1-loc-155 city-1-loc-76) 19)
  ; 510,1051 -> 393,1190
  (road city-1-loc-76 city-1-loc-155)
  (= (road-length city-1-loc-76 city-1-loc-155) 19)
  ; 602,298 -> 523,450
  (road city-1-loc-156 city-1-loc-14)
  (= (road-length city-1-loc-156 city-1-loc-14) 18)
  ; 523,450 -> 602,298
  (road city-1-loc-14 city-1-loc-156)
  (= (road-length city-1-loc-14 city-1-loc-156) 18)
  ; 602,298 -> 696,350
  (road city-1-loc-156 city-1-loc-24)
  (= (road-length city-1-loc-156 city-1-loc-24) 11)
  ; 696,350 -> 602,298
  (road city-1-loc-24 city-1-loc-156)
  (= (road-length city-1-loc-24 city-1-loc-156) 11)
  ; 602,298 -> 506,351
  (road city-1-loc-156 city-1-loc-73)
  (= (road-length city-1-loc-156 city-1-loc-73) 11)
  ; 506,351 -> 602,298
  (road city-1-loc-73 city-1-loc-156)
  (= (road-length city-1-loc-73 city-1-loc-156) 11)
  ; 602,298 -> 484,179
  (road city-1-loc-156 city-1-loc-82)
  (= (road-length city-1-loc-156 city-1-loc-82) 17)
  ; 484,179 -> 602,298
  (road city-1-loc-82 city-1-loc-156)
  (= (road-length city-1-loc-82 city-1-loc-156) 17)
  ; 1157,2234 -> 957,2179
  (road city-1-loc-157 city-1-loc-40)
  (= (road-length city-1-loc-157 city-1-loc-40) 21)
  ; 957,2179 -> 1157,2234
  (road city-1-loc-40 city-1-loc-157)
  (= (road-length city-1-loc-40 city-1-loc-157) 21)
  ; 1157,2234 -> 1321,2192
  (road city-1-loc-157 city-1-loc-81)
  (= (road-length city-1-loc-157 city-1-loc-81) 17)
  ; 1321,2192 -> 1157,2234
  (road city-1-loc-81 city-1-loc-157)
  (= (road-length city-1-loc-81 city-1-loc-157) 17)
  ; 530,1862 -> 481,2002
  (road city-1-loc-158 city-1-loc-65)
  (= (road-length city-1-loc-158 city-1-loc-65) 15)
  ; 481,2002 -> 530,1862
  (road city-1-loc-65 city-1-loc-158)
  (= (road-length city-1-loc-65 city-1-loc-158) 15)
  ; 530,1862 -> 437,1788
  (road city-1-loc-158 city-1-loc-124)
  (= (road-length city-1-loc-158 city-1-loc-124) 12)
  ; 437,1788 -> 530,1862
  (road city-1-loc-124 city-1-loc-158)
  (= (road-length city-1-loc-124 city-1-loc-158) 12)
  ; 530,1862 -> 723,1947
  (road city-1-loc-158 city-1-loc-128)
  (= (road-length city-1-loc-158 city-1-loc-128) 22)
  ; 723,1947 -> 530,1862
  (road city-1-loc-128 city-1-loc-158)
  (= (road-length city-1-loc-128 city-1-loc-158) 22)
  ; 2238,910 -> 2130,997
  (road city-1-loc-159 city-1-loc-146)
  (= (road-length city-1-loc-159 city-1-loc-146) 14)
  ; 2130,997 -> 2238,910
  (road city-1-loc-146 city-1-loc-159)
  (= (road-length city-1-loc-146 city-1-loc-159) 14)
  ; 2238,910 -> 2117,878
  (road city-1-loc-159 city-1-loc-151)
  (= (road-length city-1-loc-159 city-1-loc-151) 13)
  ; 2117,878 -> 2238,910
  (road city-1-loc-151 city-1-loc-159)
  (= (road-length city-1-loc-151 city-1-loc-159) 13)
  ; 1404,491 -> 1313,534
  (road city-1-loc-160 city-1-loc-38)
  (= (road-length city-1-loc-160 city-1-loc-38) 11)
  ; 1313,534 -> 1404,491
  (road city-1-loc-38 city-1-loc-160)
  (= (road-length city-1-loc-38 city-1-loc-160) 11)
  ; 1404,491 -> 1254,443
  (road city-1-loc-160 city-1-loc-48)
  (= (road-length city-1-loc-160 city-1-loc-48) 16)
  ; 1254,443 -> 1404,491
  (road city-1-loc-48 city-1-loc-160)
  (= (road-length city-1-loc-48 city-1-loc-160) 16)
  ; 1404,491 -> 1232,593
  (road city-1-loc-160 city-1-loc-54)
  (= (road-length city-1-loc-160 city-1-loc-54) 20)
  ; 1232,593 -> 1404,491
  (road city-1-loc-54 city-1-loc-160)
  (= (road-length city-1-loc-54 city-1-loc-160) 20)
  ; 1404,491 -> 1446,293
  (road city-1-loc-160 city-1-loc-116)
  (= (road-length city-1-loc-160 city-1-loc-116) 21)
  ; 1446,293 -> 1404,491
  (road city-1-loc-116 city-1-loc-160)
  (= (road-length city-1-loc-116 city-1-loc-160) 21)
  ; 2152,320 -> 2104,514
  (road city-1-loc-161 city-1-loc-11)
  (= (road-length city-1-loc-161 city-1-loc-11) 20)
  ; 2104,514 -> 2152,320
  (road city-1-loc-11 city-1-loc-161)
  (= (road-length city-1-loc-11 city-1-loc-161) 20)
  ; 2152,320 -> 2203,152
  (road city-1-loc-161 city-1-loc-27)
  (= (road-length city-1-loc-161 city-1-loc-27) 18)
  ; 2203,152 -> 2152,320
  (road city-1-loc-27 city-1-loc-161)
  (= (road-length city-1-loc-27 city-1-loc-161) 18)
  ; 2152,320 -> 2054,422
  (road city-1-loc-161 city-1-loc-44)
  (= (road-length city-1-loc-161 city-1-loc-44) 15)
  ; 2054,422 -> 2152,320
  (road city-1-loc-44 city-1-loc-161)
  (= (road-length city-1-loc-44 city-1-loc-161) 15)
  ; 850,834 -> 721,878
  (road city-1-loc-162 city-1-loc-12)
  (= (road-length city-1-loc-162 city-1-loc-12) 14)
  ; 721,878 -> 850,834
  (road city-1-loc-12 city-1-loc-162)
  (= (road-length city-1-loc-12 city-1-loc-162) 14)
  ; 850,834 -> 1015,812
  (road city-1-loc-162 city-1-loc-49)
  (= (road-length city-1-loc-162 city-1-loc-49) 17)
  ; 1015,812 -> 850,834
  (road city-1-loc-49 city-1-loc-162)
  (= (road-length city-1-loc-49 city-1-loc-162) 17)
  ; 850,834 -> 893,728
  (road city-1-loc-162 city-1-loc-52)
  (= (road-length city-1-loc-162 city-1-loc-52) 12)
  ; 893,728 -> 850,834
  (road city-1-loc-52 city-1-loc-162)
  (= (road-length city-1-loc-52 city-1-loc-162) 12)
  ; 850,834 -> 908,971
  (road city-1-loc-162 city-1-loc-78)
  (= (road-length city-1-loc-162 city-1-loc-78) 15)
  ; 908,971 -> 850,834
  (road city-1-loc-78 city-1-loc-162)
  (= (road-length city-1-loc-78 city-1-loc-162) 15)
  ; 882,329 -> 696,350
  (road city-1-loc-163 city-1-loc-24)
  (= (road-length city-1-loc-163 city-1-loc-24) 19)
  ; 696,350 -> 882,329
  (road city-1-loc-24 city-1-loc-163)
  (= (road-length city-1-loc-24 city-1-loc-163) 19)
  ; 882,329 -> 992,289
  (road city-1-loc-163 city-1-loc-152)
  (= (road-length city-1-loc-163 city-1-loc-152) 12)
  ; 992,289 -> 882,329
  (road city-1-loc-152 city-1-loc-163)
  (= (road-length city-1-loc-152 city-1-loc-163) 12)
  ; 617,2221 -> 410,2219
  (road city-1-loc-164 city-1-loc-32)
  (= (road-length city-1-loc-164 city-1-loc-32) 21)
  ; 410,2219 -> 617,2221
  (road city-1-loc-32 city-1-loc-164)
  (= (road-length city-1-loc-32 city-1-loc-164) 21)
  ; 617,2221 -> 597,2112
  (road city-1-loc-164 city-1-loc-136)
  (= (road-length city-1-loc-164 city-1-loc-136) 12)
  ; 597,2112 -> 617,2221
  (road city-1-loc-136 city-1-loc-164)
  (= (road-length city-1-loc-136 city-1-loc-164) 12)
  ; 1473,2119 -> 1668,2151
  (road city-1-loc-165 city-1-loc-39)
  (= (road-length city-1-loc-165 city-1-loc-39) 20)
  ; 1668,2151 -> 1473,2119
  (road city-1-loc-39 city-1-loc-165)
  (= (road-length city-1-loc-39 city-1-loc-165) 20)
  ; 1473,2119 -> 1530,2222
  (road city-1-loc-165 city-1-loc-43)
  (= (road-length city-1-loc-165 city-1-loc-43) 12)
  ; 1530,2222 -> 1473,2119
  (road city-1-loc-43 city-1-loc-165)
  (= (road-length city-1-loc-43 city-1-loc-165) 12)
  ; 1473,2119 -> 1321,2192
  (road city-1-loc-165 city-1-loc-81)
  (= (road-length city-1-loc-165 city-1-loc-81) 17)
  ; 1321,2192 -> 1473,2119
  (road city-1-loc-81 city-1-loc-165)
  (= (road-length city-1-loc-81 city-1-loc-165) 17)
  ; 1473,2119 -> 1617,1993
  (road city-1-loc-165 city-1-loc-93)
  (= (road-length city-1-loc-165 city-1-loc-93) 20)
  ; 1617,1993 -> 1473,2119
  (road city-1-loc-93 city-1-loc-165)
  (= (road-length city-1-loc-93 city-1-loc-165) 20)
  ; 1230,1616 -> 1228,1439
  (road city-1-loc-166 city-1-loc-57)
  (= (road-length city-1-loc-166 city-1-loc-57) 18)
  ; 1228,1439 -> 1230,1616
  (road city-1-loc-57 city-1-loc-166)
  (= (road-length city-1-loc-57 city-1-loc-166) 18)
  ; 1230,1616 -> 1159,1527
  (road city-1-loc-166 city-1-loc-68)
  (= (road-length city-1-loc-166 city-1-loc-68) 12)
  ; 1159,1527 -> 1230,1616
  (road city-1-loc-68 city-1-loc-166)
  (= (road-length city-1-loc-68 city-1-loc-166) 12)
  ; 2181,1550 -> 2193,1364
  (road city-1-loc-167 city-1-loc-74)
  (= (road-length city-1-loc-167 city-1-loc-74) 19)
  ; 2193,1364 -> 2181,1550
  (road city-1-loc-74 city-1-loc-167)
  (= (road-length city-1-loc-74 city-1-loc-167) 19)
  ; 2181,1550 -> 2167,1696
  (road city-1-loc-167 city-1-loc-103)
  (= (road-length city-1-loc-167 city-1-loc-103) 15)
  ; 2167,1696 -> 2181,1550
  (road city-1-loc-103 city-1-loc-167)
  (= (road-length city-1-loc-103 city-1-loc-167) 15)
  ; 2181,1550 -> 2038,1697
  (road city-1-loc-167 city-1-loc-134)
  (= (road-length city-1-loc-167 city-1-loc-134) 21)
  ; 2038,1697 -> 2181,1550
  (road city-1-loc-134 city-1-loc-167)
  (= (road-length city-1-loc-134 city-1-loc-167) 21)
  ; 544,560 -> 711,505
  (road city-1-loc-168 city-1-loc-6)
  (= (road-length city-1-loc-168 city-1-loc-6) 18)
  ; 711,505 -> 544,560
  (road city-1-loc-6 city-1-loc-168)
  (= (road-length city-1-loc-6 city-1-loc-168) 18)
  ; 544,560 -> 523,450
  (road city-1-loc-168 city-1-loc-14)
  (= (road-length city-1-loc-168 city-1-loc-14) 12)
  ; 523,450 -> 544,560
  (road city-1-loc-14 city-1-loc-168)
  (= (road-length city-1-loc-14 city-1-loc-168) 12)
  ; 544,560 -> 632,728
  (road city-1-loc-168 city-1-loc-97)
  (= (road-length city-1-loc-168 city-1-loc-97) 19)
  ; 632,728 -> 544,560
  (road city-1-loc-97 city-1-loc-168)
  (= (road-length city-1-loc-97 city-1-loc-168) 19)
  ; 544,560 -> 442,510
  (road city-1-loc-168 city-1-loc-98)
  (= (road-length city-1-loc-168 city-1-loc-98) 12)
  ; 442,510 -> 544,560
  (road city-1-loc-98 city-1-loc-168)
  (= (road-length city-1-loc-98 city-1-loc-168) 12)
  ; 1600,1827 -> 1786,1857
  (road city-1-loc-169 city-1-loc-34)
  (= (road-length city-1-loc-169 city-1-loc-34) 19)
  ; 1786,1857 -> 1600,1827
  (road city-1-loc-34 city-1-loc-169)
  (= (road-length city-1-loc-34 city-1-loc-169) 19)
  ; 1600,1827 -> 1771,1732
  (road city-1-loc-169 city-1-loc-91)
  (= (road-length city-1-loc-169 city-1-loc-91) 20)
  ; 1771,1732 -> 1600,1827
  (road city-1-loc-91 city-1-loc-169)
  (= (road-length city-1-loc-91 city-1-loc-169) 20)
  ; 1600,1827 -> 1617,1993
  (road city-1-loc-169 city-1-loc-93)
  (= (road-length city-1-loc-169 city-1-loc-93) 17)
  ; 1617,1993 -> 1600,1827
  (road city-1-loc-93 city-1-loc-169)
  (= (road-length city-1-loc-93 city-1-loc-169) 17)
  ; 1600,1827 -> 1695,1930
  (road city-1-loc-169 city-1-loc-140)
  (= (road-length city-1-loc-169 city-1-loc-140) 14)
  ; 1695,1930 -> 1600,1827
  (road city-1-loc-140 city-1-loc-169)
  (= (road-length city-1-loc-140 city-1-loc-169) 14)
  ; 1600,1827 -> 1551,1697
  (road city-1-loc-169 city-1-loc-143)
  (= (road-length city-1-loc-169 city-1-loc-143) 14)
  ; 1551,1697 -> 1600,1827
  (road city-1-loc-143 city-1-loc-169)
  (= (road-length city-1-loc-143 city-1-loc-169) 14)
  ; 819,1190 -> 708,1118
  (road city-1-loc-170 city-1-loc-7)
  (= (road-length city-1-loc-170 city-1-loc-7) 14)
  ; 708,1118 -> 819,1190
  (road city-1-loc-7 city-1-loc-170)
  (= (road-length city-1-loc-7 city-1-loc-170) 14)
  ; 819,1190 -> 921,1174
  (road city-1-loc-170 city-1-loc-51)
  (= (road-length city-1-loc-170 city-1-loc-51) 11)
  ; 921,1174 -> 819,1190
  (road city-1-loc-51 city-1-loc-170)
  (= (road-length city-1-loc-51 city-1-loc-170) 11)
  ; 819,1190 -> 935,1295
  (road city-1-loc-170 city-1-loc-96)
  (= (road-length city-1-loc-170 city-1-loc-96) 16)
  ; 935,1295 -> 819,1190
  (road city-1-loc-96 city-1-loc-170)
  (= (road-length city-1-loc-96 city-1-loc-170) 16)
  ; 819,1190 -> 678,1215
  (road city-1-loc-170 city-1-loc-147)
  (= (road-length city-1-loc-170 city-1-loc-147) 15)
  ; 678,1215 -> 819,1190
  (road city-1-loc-147 city-1-loc-170)
  (= (road-length city-1-loc-147 city-1-loc-170) 15)
  ; 551,874 -> 721,878
  (road city-1-loc-171 city-1-loc-12)
  (= (road-length city-1-loc-171 city-1-loc-12) 17)
  ; 721,878 -> 551,874
  (road city-1-loc-12 city-1-loc-171)
  (= (road-length city-1-loc-12 city-1-loc-171) 17)
  ; 551,874 -> 436,877
  (road city-1-loc-171 city-1-loc-67)
  (= (road-length city-1-loc-171 city-1-loc-67) 12)
  ; 436,877 -> 551,874
  (road city-1-loc-67 city-1-loc-171)
  (= (road-length city-1-loc-67 city-1-loc-171) 12)
  ; 551,874 -> 510,1051
  (road city-1-loc-171 city-1-loc-76)
  (= (road-length city-1-loc-171 city-1-loc-76) 19)
  ; 510,1051 -> 551,874
  (road city-1-loc-76 city-1-loc-171)
  (= (road-length city-1-loc-76 city-1-loc-171) 19)
  ; 551,874 -> 632,728
  (road city-1-loc-171 city-1-loc-97)
  (= (road-length city-1-loc-171 city-1-loc-97) 17)
  ; 632,728 -> 551,874
  (road city-1-loc-97 city-1-loc-171)
  (= (road-length city-1-loc-97 city-1-loc-171) 17)
  ; 1373,1776 -> 1235,1864
  (road city-1-loc-172 city-1-loc-79)
  (= (road-length city-1-loc-172 city-1-loc-79) 17)
  ; 1235,1864 -> 1373,1776
  (road city-1-loc-79 city-1-loc-172)
  (= (road-length city-1-loc-79 city-1-loc-172) 17)
  ; 1373,1776 -> 1341,1942
  (road city-1-loc-172 city-1-loc-114)
  (= (road-length city-1-loc-172 city-1-loc-114) 17)
  ; 1341,1942 -> 1373,1776
  (road city-1-loc-114 city-1-loc-172)
  (= (road-length city-1-loc-114 city-1-loc-172) 17)
  ; 1373,1776 -> 1551,1697
  (road city-1-loc-172 city-1-loc-143)
  (= (road-length city-1-loc-172 city-1-loc-143) 20)
  ; 1551,1697 -> 1373,1776
  (road city-1-loc-143 city-1-loc-172)
  (= (road-length city-1-loc-143 city-1-loc-172) 20)
  ; 2002,229 -> 2054,422
  (road city-1-loc-173 city-1-loc-44)
  (= (road-length city-1-loc-173 city-1-loc-44) 20)
  ; 2054,422 -> 2002,229
  (road city-1-loc-44 city-1-loc-173)
  (= (road-length city-1-loc-44 city-1-loc-173) 20)
  ; 2002,229 -> 1887,219
  (road city-1-loc-173 city-1-loc-80)
  (= (road-length city-1-loc-173 city-1-loc-80) 12)
  ; 1887,219 -> 2002,229
  (road city-1-loc-80 city-1-loc-173)
  (= (road-length city-1-loc-80 city-1-loc-173) 12)
  ; 2002,229 -> 2062,65
  (road city-1-loc-173 city-1-loc-144)
  (= (road-length city-1-loc-173 city-1-loc-144) 18)
  ; 2062,65 -> 2002,229
  (road city-1-loc-144 city-1-loc-173)
  (= (road-length city-1-loc-144 city-1-loc-173) 18)
  ; 2002,229 -> 2152,320
  (road city-1-loc-173 city-1-loc-161)
  (= (road-length city-1-loc-173 city-1-loc-161) 18)
  ; 2152,320 -> 2002,229
  (road city-1-loc-161 city-1-loc-173)
  (= (road-length city-1-loc-161 city-1-loc-173) 18)
  ; 2230,741 -> 2094,690
  (road city-1-loc-174 city-1-loc-20)
  (= (road-length city-1-loc-174 city-1-loc-20) 15)
  ; 2094,690 -> 2230,741
  (road city-1-loc-20 city-1-loc-174)
  (= (road-length city-1-loc-20 city-1-loc-174) 15)
  ; 2230,741 -> 2117,878
  (road city-1-loc-174 city-1-loc-151)
  (= (road-length city-1-loc-174 city-1-loc-151) 18)
  ; 2117,878 -> 2230,741
  (road city-1-loc-151 city-1-loc-174)
  (= (road-length city-1-loc-151 city-1-loc-174) 18)
  ; 2230,741 -> 2238,910
  (road city-1-loc-174 city-1-loc-159)
  (= (road-length city-1-loc-174 city-1-loc-159) 17)
  ; 2238,910 -> 2230,741
  (road city-1-loc-159 city-1-loc-174)
  (= (road-length city-1-loc-159 city-1-loc-174) 17)
  ; 496,1636 -> 345,1642
  (road city-1-loc-175 city-1-loc-5)
  (= (road-length city-1-loc-175 city-1-loc-5) 16)
  ; 345,1642 -> 496,1636
  (road city-1-loc-5 city-1-loc-175)
  (= (road-length city-1-loc-5 city-1-loc-175) 16)
  ; 496,1636 -> 644,1560
  (road city-1-loc-175 city-1-loc-46)
  (= (road-length city-1-loc-175 city-1-loc-46) 17)
  ; 644,1560 -> 496,1636
  (road city-1-loc-46 city-1-loc-175)
  (= (road-length city-1-loc-46 city-1-loc-175) 17)
  ; 496,1636 -> 643,1674
  (road city-1-loc-175 city-1-loc-85)
  (= (road-length city-1-loc-175 city-1-loc-85) 16)
  ; 643,1674 -> 496,1636
  (road city-1-loc-85 city-1-loc-175)
  (= (road-length city-1-loc-85 city-1-loc-175) 16)
  ; 496,1636 -> 437,1788
  (road city-1-loc-175 city-1-loc-124)
  (= (road-length city-1-loc-175 city-1-loc-124) 17)
  ; 437,1788 -> 496,1636
  (road city-1-loc-124 city-1-loc-175)
  (= (road-length city-1-loc-124 city-1-loc-175) 17)
  ; 1878,1214 -> 2034,1352
  (road city-1-loc-176 city-1-loc-62)
  (= (road-length city-1-loc-176 city-1-loc-62) 21)
  ; 2034,1352 -> 1878,1214
  (road city-1-loc-62 city-1-loc-176)
  (= (road-length city-1-loc-62 city-1-loc-176) 21)
  ; 1878,1214 -> 1799,1389
  (road city-1-loc-176 city-1-loc-70)
  (= (road-length city-1-loc-176 city-1-loc-70) 20)
  ; 1799,1389 -> 1878,1214
  (road city-1-loc-70 city-1-loc-176)
  (= (road-length city-1-loc-70 city-1-loc-176) 20)
  ; 1878,1214 -> 1769,1059
  (road city-1-loc-176 city-1-loc-84)
  (= (road-length city-1-loc-176 city-1-loc-84) 19)
  ; 1769,1059 -> 1878,1214
  (road city-1-loc-84 city-1-loc-176)
  (= (road-length city-1-loc-84 city-1-loc-176) 19)
  ; 1878,1214 -> 1708,1338
  (road city-1-loc-176 city-1-loc-99)
  (= (road-length city-1-loc-176 city-1-loc-99) 21)
  ; 1708,1338 -> 1878,1214
  (road city-1-loc-99 city-1-loc-176)
  (= (road-length city-1-loc-99 city-1-loc-176) 21)
  ; 1878,1214 -> 1717,1206
  (road city-1-loc-176 city-1-loc-153)
  (= (road-length city-1-loc-176 city-1-loc-153) 17)
  ; 1717,1206 -> 1878,1214
  (road city-1-loc-153 city-1-loc-176)
  (= (road-length city-1-loc-153 city-1-loc-176) 17)
  ; 234,524 -> 271,632
  (road city-1-loc-177 city-1-loc-13)
  (= (road-length city-1-loc-177 city-1-loc-13) 12)
  ; 271,632 -> 234,524
  (road city-1-loc-13 city-1-loc-177)
  (= (road-length city-1-loc-13 city-1-loc-177) 12)
  ; 234,524 -> 442,510
  (road city-1-loc-177 city-1-loc-98)
  (= (road-length city-1-loc-177 city-1-loc-98) 21)
  ; 442,510 -> 234,524
  (road city-1-loc-98 city-1-loc-177)
  (= (road-length city-1-loc-98 city-1-loc-177) 21)
  ; 234,524 -> 165,382
  (road city-1-loc-177 city-1-loc-111)
  (= (road-length city-1-loc-177 city-1-loc-111) 16)
  ; 165,382 -> 234,524
  (road city-1-loc-111 city-1-loc-177)
  (= (road-length city-1-loc-111 city-1-loc-177) 16)
  ; 234,524 -> 306,353
  (road city-1-loc-177 city-1-loc-122)
  (= (road-length city-1-loc-177 city-1-loc-122) 19)
  ; 306,353 -> 234,524
  (road city-1-loc-122 city-1-loc-177)
  (= (road-length city-1-loc-122 city-1-loc-177) 19)
  ; 234,524 -> 325,459
  (road city-1-loc-177 city-1-loc-141)
  (= (road-length city-1-loc-177 city-1-loc-141) 12)
  ; 325,459 -> 234,524
  (road city-1-loc-141 city-1-loc-177)
  (= (road-length city-1-loc-141 city-1-loc-177) 12)
  ; 2812,2139 -> 2652,2205
  (road city-2-loc-5 city-2-loc-1)
  (= (road-length city-2-loc-5 city-2-loc-1) 18)
  ; 2652,2205 -> 2812,2139
  (road city-2-loc-1 city-2-loc-5)
  (= (road-length city-2-loc-1 city-2-loc-5) 18)
  ; 3198,166 -> 3171,62
  (road city-2-loc-7 city-2-loc-2)
  (= (road-length city-2-loc-7 city-2-loc-2) 11)
  ; 3171,62 -> 3198,166
  (road city-2-loc-2 city-2-loc-7)
  (= (road-length city-2-loc-2 city-2-loc-7) 11)
  ; 3087,161 -> 3171,62
  (road city-2-loc-19 city-2-loc-2)
  (= (road-length city-2-loc-19 city-2-loc-2) 13)
  ; 3171,62 -> 3087,161
  (road city-2-loc-2 city-2-loc-19)
  (= (road-length city-2-loc-2 city-2-loc-19) 13)
  ; 3087,161 -> 3198,166
  (road city-2-loc-19 city-2-loc-7)
  (= (road-length city-2-loc-19 city-2-loc-7) 12)
  ; 3198,166 -> 3087,161
  (road city-2-loc-7 city-2-loc-19)
  (= (road-length city-2-loc-7 city-2-loc-19) 12)
  ; 3087,161 -> 2985,294
  (road city-2-loc-19 city-2-loc-18)
  (= (road-length city-2-loc-19 city-2-loc-18) 17)
  ; 2985,294 -> 3087,161
  (road city-2-loc-18 city-2-loc-19)
  (= (road-length city-2-loc-18 city-2-loc-19) 17)
  ; 3137,667 -> 3094,827
  (road city-2-loc-20 city-2-loc-6)
  (= (road-length city-2-loc-20 city-2-loc-6) 17)
  ; 3094,827 -> 3137,667
  (road city-2-loc-6 city-2-loc-20)
  (= (road-length city-2-loc-6 city-2-loc-20) 17)
  ; 2716,173 -> 2669,303
  (road city-2-loc-24 city-2-loc-9)
  (= (road-length city-2-loc-24 city-2-loc-9) 14)
  ; 2669,303 -> 2716,173
  (road city-2-loc-9 city-2-loc-24)
  (= (road-length city-2-loc-9 city-2-loc-24) 14)
  ; 3940,1996 -> 3814,2111
  (road city-2-loc-25 city-2-loc-8)
  (= (road-length city-2-loc-25 city-2-loc-8) 18)
  ; 3814,2111 -> 3940,1996
  (road city-2-loc-8 city-2-loc-25)
  (= (road-length city-2-loc-8 city-2-loc-25) 18)
  ; 3532,1350 -> 3434,1403
  (road city-2-loc-28 city-2-loc-12)
  (= (road-length city-2-loc-28 city-2-loc-12) 12)
  ; 3434,1403 -> 3532,1350
  (road city-2-loc-12 city-2-loc-28)
  (= (road-length city-2-loc-12 city-2-loc-28) 12)
  ; 2747,1513 -> 2837,1599
  (road city-2-loc-31 city-2-loc-3)
  (= (road-length city-2-loc-31 city-2-loc-3) 13)
  ; 2837,1599 -> 2747,1513
  (road city-2-loc-3 city-2-loc-31)
  (= (road-length city-2-loc-3 city-2-loc-31) 13)
  ; 2747,1513 -> 2605,1629
  (road city-2-loc-31 city-2-loc-21)
  (= (road-length city-2-loc-31 city-2-loc-21) 19)
  ; 2605,1629 -> 2747,1513
  (road city-2-loc-21 city-2-loc-31)
  (= (road-length city-2-loc-21 city-2-loc-31) 19)
  ; 3232,1977 -> 3423,2036
  (road city-2-loc-32 city-2-loc-14)
  (= (road-length city-2-loc-32 city-2-loc-14) 20)
  ; 3423,2036 -> 3232,1977
  (road city-2-loc-14 city-2-loc-32)
  (= (road-length city-2-loc-14 city-2-loc-32) 20)
  ; 3232,1977 -> 3228,2169
  (road city-2-loc-32 city-2-loc-30)
  (= (road-length city-2-loc-32 city-2-loc-30) 20)
  ; 3228,2169 -> 3232,1977
  (road city-2-loc-30 city-2-loc-32)
  (= (road-length city-2-loc-30 city-2-loc-32) 20)
  ; 2085,284 -> 2071,174
  (road city-2-loc-34 city-2-loc-27)
  (= (road-length city-2-loc-34 city-2-loc-27) 12)
  ; 2071,174 -> 2085,284
  (road city-2-loc-27 city-2-loc-34)
  (= (road-length city-2-loc-27 city-2-loc-34) 12)
  ; 3948,642 -> 4048,697
  (road city-2-loc-36 city-2-loc-15)
  (= (road-length city-2-loc-36 city-2-loc-15) 12)
  ; 4048,697 -> 3948,642
  (road city-2-loc-15 city-2-loc-36)
  (= (road-length city-2-loc-15 city-2-loc-36) 12)
  ; 3850,370 -> 3775,192
  (road city-2-loc-38 city-2-loc-22)
  (= (road-length city-2-loc-38 city-2-loc-22) 20)
  ; 3775,192 -> 3850,370
  (road city-2-loc-22 city-2-loc-38)
  (= (road-length city-2-loc-22 city-2-loc-38) 20)
  ; 3878,102 -> 3775,192
  (road city-2-loc-40 city-2-loc-22)
  (= (road-length city-2-loc-40 city-2-loc-22) 14)
  ; 3775,192 -> 3878,102
  (road city-2-loc-22 city-2-loc-40)
  (= (road-length city-2-loc-22 city-2-loc-40) 14)
  ; 2787,12 -> 2716,173
  (road city-2-loc-41 city-2-loc-24)
  (= (road-length city-2-loc-41 city-2-loc-24) 18)
  ; 2716,173 -> 2787,12
  (road city-2-loc-24 city-2-loc-41)
  (= (road-length city-2-loc-24 city-2-loc-41) 18)
  ; 2445,1616 -> 2605,1629
  (road city-2-loc-42 city-2-loc-21)
  (= (road-length city-2-loc-42 city-2-loc-21) 17)
  ; 2605,1629 -> 2445,1616
  (road city-2-loc-21 city-2-loc-42)
  (= (road-length city-2-loc-21 city-2-loc-42) 17)
  ; 3637,714 -> 3533,691
  (road city-2-loc-43 city-2-loc-4)
  (= (road-length city-2-loc-43 city-2-loc-4) 11)
  ; 3533,691 -> 3637,714
  (road city-2-loc-4 city-2-loc-43)
  (= (road-length city-2-loc-4 city-2-loc-43) 11)
  ; 2179,2053 -> 2111,2183
  (road city-2-loc-44 city-2-loc-26)
  (= (road-length city-2-loc-44 city-2-loc-26) 15)
  ; 2111,2183 -> 2179,2053
  (road city-2-loc-26 city-2-loc-44)
  (= (road-length city-2-loc-26 city-2-loc-44) 15)
  ; 3316,1411 -> 3434,1403
  (road city-2-loc-45 city-2-loc-12)
  (= (road-length city-2-loc-45 city-2-loc-12) 12)
  ; 3434,1403 -> 3316,1411
  (road city-2-loc-12 city-2-loc-45)
  (= (road-length city-2-loc-12 city-2-loc-45) 12)
  ; 3316,1411 -> 3169,1369
  (road city-2-loc-45 city-2-loc-39)
  (= (road-length city-2-loc-45 city-2-loc-39) 16)
  ; 3169,1369 -> 3316,1411
  (road city-2-loc-39 city-2-loc-45)
  (= (road-length city-2-loc-39 city-2-loc-45) 16)
  ; 3605,1974 -> 3423,2036
  (road city-2-loc-46 city-2-loc-14)
  (= (road-length city-2-loc-46 city-2-loc-14) 20)
  ; 3423,2036 -> 3605,1974
  (road city-2-loc-14 city-2-loc-46)
  (= (road-length city-2-loc-14 city-2-loc-46) 20)
  ; 3605,1974 -> 3480,1812
  (road city-2-loc-46 city-2-loc-33)
  (= (road-length city-2-loc-46 city-2-loc-33) 21)
  ; 3480,1812 -> 3605,1974
  (road city-2-loc-33 city-2-loc-46)
  (= (road-length city-2-loc-33 city-2-loc-46) 21)
  ; 3709,583 -> 3637,714
  (road city-2-loc-48 city-2-loc-43)
  (= (road-length city-2-loc-48 city-2-loc-43) 15)
  ; 3637,714 -> 3709,583
  (road city-2-loc-43 city-2-loc-48)
  (= (road-length city-2-loc-43 city-2-loc-48) 15)
  ; 3995,1567 -> 3896,1527
  (road city-2-loc-49 city-2-loc-10)
  (= (road-length city-2-loc-49 city-2-loc-10) 11)
  ; 3896,1527 -> 3995,1567
  (road city-2-loc-10 city-2-loc-49)
  (= (road-length city-2-loc-10 city-2-loc-49) 11)
  ; 2654,727 -> 2540,868
  (road city-2-loc-52 city-2-loc-35)
  (= (road-length city-2-loc-52 city-2-loc-35) 19)
  ; 2540,868 -> 2654,727
  (road city-2-loc-35 city-2-loc-52)
  (= (road-length city-2-loc-35 city-2-loc-52) 19)
  ; 2654,727 -> 2774,693
  (road city-2-loc-52 city-2-loc-47)
  (= (road-length city-2-loc-52 city-2-loc-47) 13)
  ; 2774,693 -> 2654,727
  (road city-2-loc-47 city-2-loc-52)
  (= (road-length city-2-loc-47 city-2-loc-52) 13)
  ; 2480,1436 -> 2445,1616
  (road city-2-loc-54 city-2-loc-42)
  (= (road-length city-2-loc-54 city-2-loc-42) 19)
  ; 2445,1616 -> 2480,1436
  (road city-2-loc-42 city-2-loc-54)
  (= (road-length city-2-loc-42 city-2-loc-54) 19)
  ; 3983,792 -> 4048,697
  (road city-2-loc-56 city-2-loc-15)
  (= (road-length city-2-loc-56 city-2-loc-15) 12)
  ; 4048,697 -> 3983,792
  (road city-2-loc-15 city-2-loc-56)
  (= (road-length city-2-loc-15 city-2-loc-56) 12)
  ; 3983,792 -> 3948,642
  (road city-2-loc-56 city-2-loc-36)
  (= (road-length city-2-loc-56 city-2-loc-36) 16)
  ; 3948,642 -> 3983,792
  (road city-2-loc-36 city-2-loc-56)
  (= (road-length city-2-loc-36 city-2-loc-56) 16)
  ; 3205,1860 -> 3232,1977
  (road city-2-loc-57 city-2-loc-32)
  (= (road-length city-2-loc-57 city-2-loc-32) 12)
  ; 3232,1977 -> 3205,1860
  (road city-2-loc-32 city-2-loc-57)
  (= (road-length city-2-loc-32 city-2-loc-57) 12)
  ; 2933,670 -> 3137,667
  (road city-2-loc-59 city-2-loc-20)
  (= (road-length city-2-loc-59 city-2-loc-20) 21)
  ; 3137,667 -> 2933,670
  (road city-2-loc-20 city-2-loc-59)
  (= (road-length city-2-loc-20 city-2-loc-59) 21)
  ; 2933,670 -> 2774,693
  (road city-2-loc-59 city-2-loc-47)
  (= (road-length city-2-loc-59 city-2-loc-47) 17)
  ; 2774,693 -> 2933,670
  (road city-2-loc-47 city-2-loc-59)
  (= (road-length city-2-loc-47 city-2-loc-59) 17)
  ; 2933,670 -> 2920,534
  (road city-2-loc-59 city-2-loc-51)
  (= (road-length city-2-loc-59 city-2-loc-51) 14)
  ; 2920,534 -> 2933,670
  (road city-2-loc-51 city-2-loc-59)
  (= (road-length city-2-loc-51 city-2-loc-59) 14)
  ; 3353,1162 -> 3214,1013
  (road city-2-loc-61 city-2-loc-16)
  (= (road-length city-2-loc-61 city-2-loc-16) 21)
  ; 3214,1013 -> 3353,1162
  (road city-2-loc-16 city-2-loc-61)
  (= (road-length city-2-loc-16 city-2-loc-61) 21)
  ; 2506,272 -> 2669,303
  (road city-2-loc-63 city-2-loc-9)
  (= (road-length city-2-loc-63 city-2-loc-9) 17)
  ; 2669,303 -> 2506,272
  (road city-2-loc-9 city-2-loc-63)
  (= (road-length city-2-loc-9 city-2-loc-63) 17)
  ; 2666,1025 -> 2662,1182
  (road city-2-loc-64 city-2-loc-29)
  (= (road-length city-2-loc-64 city-2-loc-29) 16)
  ; 2662,1182 -> 2666,1025
  (road city-2-loc-29 city-2-loc-64)
  (= (road-length city-2-loc-29 city-2-loc-64) 16)
  ; 2666,1025 -> 2540,868
  (road city-2-loc-64 city-2-loc-35)
  (= (road-length city-2-loc-64 city-2-loc-35) 21)
  ; 2540,868 -> 2666,1025
  (road city-2-loc-35 city-2-loc-64)
  (= (road-length city-2-loc-35 city-2-loc-64) 21)
  ; 2125,1456 -> 2148,1592
  (road city-2-loc-66 city-2-loc-37)
  (= (road-length city-2-loc-66 city-2-loc-37) 14)
  ; 2148,1592 -> 2125,1456
  (road city-2-loc-37 city-2-loc-66)
  (= (road-length city-2-loc-37 city-2-loc-66) 14)
  ; 2681,2005 -> 2652,2205
  (road city-2-loc-67 city-2-loc-1)
  (= (road-length city-2-loc-67 city-2-loc-1) 21)
  ; 2652,2205 -> 2681,2005
  (road city-2-loc-1 city-2-loc-67)
  (= (road-length city-2-loc-1 city-2-loc-67) 21)
  ; 2681,2005 -> 2812,2139
  (road city-2-loc-67 city-2-loc-5)
  (= (road-length city-2-loc-67 city-2-loc-5) 19)
  ; 2812,2139 -> 2681,2005
  (road city-2-loc-5 city-2-loc-67)
  (= (road-length city-2-loc-5 city-2-loc-67) 19)
  ; 2681,2005 -> 2758,1901
  (road city-2-loc-67 city-2-loc-60)
  (= (road-length city-2-loc-67 city-2-loc-60) 13)
  ; 2758,1901 -> 2681,2005
  (road city-2-loc-60 city-2-loc-67)
  (= (road-length city-2-loc-60 city-2-loc-67) 13)
  ; 2372,1789 -> 2445,1616
  (road city-2-loc-68 city-2-loc-42)
  (= (road-length city-2-loc-68 city-2-loc-42) 19)
  ; 2445,1616 -> 2372,1789
  (road city-2-loc-42 city-2-loc-68)
  (= (road-length city-2-loc-42 city-2-loc-68) 19)
  ; 3401,1045 -> 3214,1013
  (road city-2-loc-70 city-2-loc-16)
  (= (road-length city-2-loc-70 city-2-loc-16) 19)
  ; 3214,1013 -> 3401,1045
  (road city-2-loc-16 city-2-loc-70)
  (= (road-length city-2-loc-16 city-2-loc-70) 19)
  ; 3401,1045 -> 3401,927
  (road city-2-loc-70 city-2-loc-23)
  (= (road-length city-2-loc-70 city-2-loc-23) 12)
  ; 3401,927 -> 3401,1045
  (road city-2-loc-23 city-2-loc-70)
  (= (road-length city-2-loc-23 city-2-loc-70) 12)
  ; 3401,1045 -> 3353,1162
  (road city-2-loc-70 city-2-loc-61)
  (= (road-length city-2-loc-70 city-2-loc-61) 13)
  ; 3353,1162 -> 3401,1045
  (road city-2-loc-61 city-2-loc-70)
  (= (road-length city-2-loc-61 city-2-loc-70) 13)
  ; 2822,269 -> 2669,303
  (road city-2-loc-71 city-2-loc-9)
  (= (road-length city-2-loc-71 city-2-loc-9) 16)
  ; 2669,303 -> 2822,269
  (road city-2-loc-9 city-2-loc-71)
  (= (road-length city-2-loc-9 city-2-loc-71) 16)
  ; 2822,269 -> 2985,294
  (road city-2-loc-71 city-2-loc-18)
  (= (road-length city-2-loc-71 city-2-loc-18) 17)
  ; 2985,294 -> 2822,269
  (road city-2-loc-18 city-2-loc-71)
  (= (road-length city-2-loc-18 city-2-loc-71) 17)
  ; 2822,269 -> 2716,173
  (road city-2-loc-71 city-2-loc-24)
  (= (road-length city-2-loc-71 city-2-loc-24) 15)
  ; 2716,173 -> 2822,269
  (road city-2-loc-24 city-2-loc-71)
  (= (road-length city-2-loc-24 city-2-loc-71) 15)
  ; 2672,505 -> 2669,303
  (road city-2-loc-72 city-2-loc-9)
  (= (road-length city-2-loc-72 city-2-loc-9) 21)
  ; 2669,303 -> 2672,505
  (road city-2-loc-9 city-2-loc-72)
  (= (road-length city-2-loc-9 city-2-loc-72) 21)
  ; 3531,1526 -> 3434,1403
  (road city-2-loc-74 city-2-loc-12)
  (= (road-length city-2-loc-74 city-2-loc-12) 16)
  ; 3434,1403 -> 3531,1526
  (road city-2-loc-12 city-2-loc-74)
  (= (road-length city-2-loc-12 city-2-loc-74) 16)
  ; 3531,1526 -> 3532,1350
  (road city-2-loc-74 city-2-loc-28)
  (= (road-length city-2-loc-74 city-2-loc-28) 18)
  ; 3532,1350 -> 3531,1526
  (road city-2-loc-28 city-2-loc-74)
  (= (road-length city-2-loc-28 city-2-loc-74) 18)
  ; 3237,601 -> 3316,502
  (road city-2-loc-75 city-2-loc-13)
  (= (road-length city-2-loc-75 city-2-loc-13) 13)
  ; 3316,502 -> 3237,601
  (road city-2-loc-13 city-2-loc-75)
  (= (road-length city-2-loc-13 city-2-loc-75) 13)
  ; 3237,601 -> 3137,667
  (road city-2-loc-75 city-2-loc-20)
  (= (road-length city-2-loc-75 city-2-loc-20) 12)
  ; 3137,667 -> 3237,601
  (road city-2-loc-20 city-2-loc-75)
  (= (road-length city-2-loc-20 city-2-loc-75) 12)
  ; 2869,789 -> 2774,693
  (road city-2-loc-77 city-2-loc-47)
  (= (road-length city-2-loc-77 city-2-loc-47) 14)
  ; 2774,693 -> 2869,789
  (road city-2-loc-47 city-2-loc-77)
  (= (road-length city-2-loc-47 city-2-loc-77) 14)
  ; 2869,789 -> 2933,670
  (road city-2-loc-77 city-2-loc-59)
  (= (road-length city-2-loc-77 city-2-loc-59) 14)
  ; 2933,670 -> 2869,789
  (road city-2-loc-59 city-2-loc-77)
  (= (road-length city-2-loc-59 city-2-loc-77) 14)
  ; 2127,49 -> 2071,174
  (road city-2-loc-78 city-2-loc-27)
  (= (road-length city-2-loc-78 city-2-loc-27) 14)
  ; 2071,174 -> 2127,49
  (road city-2-loc-27 city-2-loc-78)
  (= (road-length city-2-loc-27 city-2-loc-78) 14)
  ; 3224,1221 -> 3169,1369
  (road city-2-loc-79 city-2-loc-39)
  (= (road-length city-2-loc-79 city-2-loc-39) 16)
  ; 3169,1369 -> 3224,1221
  (road city-2-loc-39 city-2-loc-79)
  (= (road-length city-2-loc-39 city-2-loc-79) 16)
  ; 3224,1221 -> 3353,1162
  (road city-2-loc-79 city-2-loc-61)
  (= (road-length city-2-loc-79 city-2-loc-61) 15)
  ; 3353,1162 -> 3224,1221
  (road city-2-loc-61 city-2-loc-79)
  (= (road-length city-2-loc-61 city-2-loc-79) 15)
  ; 3827,1701 -> 3896,1527
  (road city-2-loc-80 city-2-loc-10)
  (= (road-length city-2-loc-80 city-2-loc-10) 19)
  ; 3896,1527 -> 3827,1701
  (road city-2-loc-10 city-2-loc-80)
  (= (road-length city-2-loc-10 city-2-loc-80) 19)
  ; 3841,594 -> 3948,642
  (road city-2-loc-81 city-2-loc-36)
  (= (road-length city-2-loc-81 city-2-loc-36) 12)
  ; 3948,642 -> 3841,594
  (road city-2-loc-36 city-2-loc-81)
  (= (road-length city-2-loc-36 city-2-loc-81) 12)
  ; 3841,594 -> 3709,583
  (road city-2-loc-81 city-2-loc-48)
  (= (road-length city-2-loc-81 city-2-loc-48) 14)
  ; 3709,583 -> 3841,594
  (road city-2-loc-48 city-2-loc-81)
  (= (road-length city-2-loc-48 city-2-loc-81) 14)
  ; 2985,36 -> 3171,62
  (road city-2-loc-82 city-2-loc-2)
  (= (road-length city-2-loc-82 city-2-loc-2) 19)
  ; 3171,62 -> 2985,36
  (road city-2-loc-2 city-2-loc-82)
  (= (road-length city-2-loc-2 city-2-loc-82) 19)
  ; 2985,36 -> 3087,161
  (road city-2-loc-82 city-2-loc-19)
  (= (road-length city-2-loc-82 city-2-loc-19) 17)
  ; 3087,161 -> 2985,36
  (road city-2-loc-19 city-2-loc-82)
  (= (road-length city-2-loc-19 city-2-loc-82) 17)
  ; 2985,36 -> 2787,12
  (road city-2-loc-82 city-2-loc-41)
  (= (road-length city-2-loc-82 city-2-loc-41) 20)
  ; 2787,12 -> 2985,36
  (road city-2-loc-41 city-2-loc-82)
  (= (road-length city-2-loc-41 city-2-loc-82) 20)
  ; 3733,1966 -> 3814,2111
  (road city-2-loc-83 city-2-loc-8)
  (= (road-length city-2-loc-83 city-2-loc-8) 17)
  ; 3814,2111 -> 3733,1966
  (road city-2-loc-8 city-2-loc-83)
  (= (road-length city-2-loc-8 city-2-loc-83) 17)
  ; 3733,1966 -> 3605,1974
  (road city-2-loc-83 city-2-loc-46)
  (= (road-length city-2-loc-83 city-2-loc-46) 13)
  ; 3605,1974 -> 3733,1966
  (road city-2-loc-46 city-2-loc-83)
  (= (road-length city-2-loc-46 city-2-loc-83) 13)
  ; 3936,501 -> 3948,642
  (road city-2-loc-85 city-2-loc-36)
  (= (road-length city-2-loc-85 city-2-loc-36) 15)
  ; 3948,642 -> 3936,501
  (road city-2-loc-36 city-2-loc-85)
  (= (road-length city-2-loc-36 city-2-loc-85) 15)
  ; 3936,501 -> 3850,370
  (road city-2-loc-85 city-2-loc-38)
  (= (road-length city-2-loc-85 city-2-loc-38) 16)
  ; 3850,370 -> 3936,501
  (road city-2-loc-38 city-2-loc-85)
  (= (road-length city-2-loc-38 city-2-loc-85) 16)
  ; 3936,501 -> 3841,594
  (road city-2-loc-85 city-2-loc-81)
  (= (road-length city-2-loc-85 city-2-loc-81) 14)
  ; 3841,594 -> 3936,501
  (road city-2-loc-81 city-2-loc-85)
  (= (road-length city-2-loc-81 city-2-loc-85) 14)
  ; 3175,497 -> 3316,502
  (road city-2-loc-86 city-2-loc-13)
  (= (road-length city-2-loc-86 city-2-loc-13) 15)
  ; 3316,502 -> 3175,497
  (road city-2-loc-13 city-2-loc-86)
  (= (road-length city-2-loc-13 city-2-loc-86) 15)
  ; 3175,497 -> 3137,667
  (road city-2-loc-86 city-2-loc-20)
  (= (road-length city-2-loc-86 city-2-loc-20) 18)
  ; 3137,667 -> 3175,497
  (road city-2-loc-20 city-2-loc-86)
  (= (road-length city-2-loc-20 city-2-loc-86) 18)
  ; 3175,497 -> 3237,601
  (road city-2-loc-86 city-2-loc-75)
  (= (road-length city-2-loc-86 city-2-loc-75) 13)
  ; 3237,601 -> 3175,497
  (road city-2-loc-75 city-2-loc-86)
  (= (road-length city-2-loc-75 city-2-loc-86) 13)
  ; 3581,1215 -> 3532,1350
  (road city-2-loc-87 city-2-loc-28)
  (= (road-length city-2-loc-87 city-2-loc-28) 15)
  ; 3532,1350 -> 3581,1215
  (road city-2-loc-28 city-2-loc-87)
  (= (road-length city-2-loc-28 city-2-loc-87) 15)
  ; 4047,1144 -> 4166,985
  (road city-2-loc-88 city-2-loc-58)
  (= (road-length city-2-loc-88 city-2-loc-58) 20)
  ; 4166,985 -> 4047,1144
  (road city-2-loc-58 city-2-loc-88)
  (= (road-length city-2-loc-58 city-2-loc-88) 20)
  ; 3913,2180 -> 3814,2111
  (road city-2-loc-90 city-2-loc-8)
  (= (road-length city-2-loc-90 city-2-loc-8) 13)
  ; 3814,2111 -> 3913,2180
  (road city-2-loc-8 city-2-loc-90)
  (= (road-length city-2-loc-8 city-2-loc-90) 13)
  ; 3913,2180 -> 3940,1996
  (road city-2-loc-90 city-2-loc-25)
  (= (road-length city-2-loc-90 city-2-loc-25) 19)
  ; 3940,1996 -> 3913,2180
  (road city-2-loc-25 city-2-loc-90)
  (= (road-length city-2-loc-25 city-2-loc-90) 19)
  ; 2703,1652 -> 2837,1599
  (road city-2-loc-91 city-2-loc-3)
  (= (road-length city-2-loc-91 city-2-loc-3) 15)
  ; 2837,1599 -> 2703,1652
  (road city-2-loc-3 city-2-loc-91)
  (= (road-length city-2-loc-3 city-2-loc-91) 15)
  ; 2703,1652 -> 2605,1629
  (road city-2-loc-91 city-2-loc-21)
  (= (road-length city-2-loc-91 city-2-loc-21) 11)
  ; 2605,1629 -> 2703,1652
  (road city-2-loc-21 city-2-loc-91)
  (= (road-length city-2-loc-21 city-2-loc-91) 11)
  ; 2703,1652 -> 2747,1513
  (road city-2-loc-91 city-2-loc-31)
  (= (road-length city-2-loc-91 city-2-loc-31) 15)
  ; 2747,1513 -> 2703,1652
  (road city-2-loc-31 city-2-loc-91)
  (= (road-length city-2-loc-31 city-2-loc-91) 15)
  ; 4228,373 -> 4061,272
  (road city-2-loc-92 city-2-loc-17)
  (= (road-length city-2-loc-92 city-2-loc-17) 20)
  ; 4061,272 -> 4228,373
  (road city-2-loc-17 city-2-loc-92)
  (= (road-length city-2-loc-17 city-2-loc-92) 20)
  ; 2349,161 -> 2506,272
  (road city-2-loc-93 city-2-loc-63)
  (= (road-length city-2-loc-93 city-2-loc-63) 20)
  ; 2506,272 -> 2349,161
  (road city-2-loc-63 city-2-loc-93)
  (= (road-length city-2-loc-63 city-2-loc-93) 20)
  ; 2077,1005 -> 2203,1137
  (road city-2-loc-94 city-2-loc-69)
  (= (road-length city-2-loc-94 city-2-loc-69) 19)
  ; 2203,1137 -> 2077,1005
  (road city-2-loc-69 city-2-loc-94)
  (= (road-length city-2-loc-69 city-2-loc-94) 19)
  ; 2562,982 -> 2540,868
  (road city-2-loc-95 city-2-loc-35)
  (= (road-length city-2-loc-95 city-2-loc-35) 12)
  ; 2540,868 -> 2562,982
  (road city-2-loc-35 city-2-loc-95)
  (= (road-length city-2-loc-35 city-2-loc-95) 12)
  ; 2562,982 -> 2666,1025
  (road city-2-loc-95 city-2-loc-64)
  (= (road-length city-2-loc-95 city-2-loc-64) 12)
  ; 2666,1025 -> 2562,982
  (road city-2-loc-64 city-2-loc-95)
  (= (road-length city-2-loc-64 city-2-loc-95) 12)
  ; 2513,1174 -> 2662,1182
  (road city-2-loc-96 city-2-loc-29)
  (= (road-length city-2-loc-96 city-2-loc-29) 15)
  ; 2662,1182 -> 2513,1174
  (road city-2-loc-29 city-2-loc-96)
  (= (road-length city-2-loc-29 city-2-loc-96) 15)
  ; 2513,1174 -> 2562,982
  (road city-2-loc-96 city-2-loc-95)
  (= (road-length city-2-loc-96 city-2-loc-95) 20)
  ; 2562,982 -> 2513,1174
  (road city-2-loc-95 city-2-loc-96)
  (= (road-length city-2-loc-95 city-2-loc-96) 20)
  ; 2658,1892 -> 2758,1901
  (road city-2-loc-97 city-2-loc-60)
  (= (road-length city-2-loc-97 city-2-loc-60) 10)
  ; 2758,1901 -> 2658,1892
  (road city-2-loc-60 city-2-loc-97)
  (= (road-length city-2-loc-60 city-2-loc-97) 10)
  ; 2658,1892 -> 2681,2005
  (road city-2-loc-97 city-2-loc-67)
  (= (road-length city-2-loc-97 city-2-loc-67) 12)
  ; 2681,2005 -> 2658,1892
  (road city-2-loc-67 city-2-loc-97)
  (= (road-length city-2-loc-67 city-2-loc-97) 12)
  ; 3279,916 -> 3094,827
  (road city-2-loc-98 city-2-loc-6)
  (= (road-length city-2-loc-98 city-2-loc-6) 21)
  ; 3094,827 -> 3279,916
  (road city-2-loc-6 city-2-loc-98)
  (= (road-length city-2-loc-6 city-2-loc-98) 21)
  ; 3279,916 -> 3214,1013
  (road city-2-loc-98 city-2-loc-16)
  (= (road-length city-2-loc-98 city-2-loc-16) 12)
  ; 3214,1013 -> 3279,916
  (road city-2-loc-16 city-2-loc-98)
  (= (road-length city-2-loc-16 city-2-loc-98) 12)
  ; 3279,916 -> 3401,927
  (road city-2-loc-98 city-2-loc-23)
  (= (road-length city-2-loc-98 city-2-loc-23) 13)
  ; 3401,927 -> 3279,916
  (road city-2-loc-23 city-2-loc-98)
  (= (road-length city-2-loc-23 city-2-loc-98) 13)
  ; 3279,916 -> 3401,1045
  (road city-2-loc-98 city-2-loc-70)
  (= (road-length city-2-loc-98 city-2-loc-70) 18)
  ; 3401,1045 -> 3279,916
  (road city-2-loc-70 city-2-loc-98)
  (= (road-length city-2-loc-70 city-2-loc-98) 18)
  ; 3131,1731 -> 3205,1860
  (road city-2-loc-99 city-2-loc-57)
  (= (road-length city-2-loc-99 city-2-loc-57) 15)
  ; 3205,1860 -> 3131,1731
  (road city-2-loc-57 city-2-loc-99)
  (= (road-length city-2-loc-57 city-2-loc-99) 15)
  ; 3131,1731 -> 3078,1556
  (road city-2-loc-99 city-2-loc-73)
  (= (road-length city-2-loc-99 city-2-loc-73) 19)
  ; 3078,1556 -> 3131,1731
  (road city-2-loc-73 city-2-loc-99)
  (= (road-length city-2-loc-73 city-2-loc-99) 19)
  ; 2974,144 -> 2985,294
  (road city-2-loc-100 city-2-loc-18)
  (= (road-length city-2-loc-100 city-2-loc-18) 15)
  ; 2985,294 -> 2974,144
  (road city-2-loc-18 city-2-loc-100)
  (= (road-length city-2-loc-18 city-2-loc-100) 15)
  ; 2974,144 -> 3087,161
  (road city-2-loc-100 city-2-loc-19)
  (= (road-length city-2-loc-100 city-2-loc-19) 12)
  ; 3087,161 -> 2974,144
  (road city-2-loc-19 city-2-loc-100)
  (= (road-length city-2-loc-19 city-2-loc-100) 12)
  ; 2974,144 -> 2822,269
  (road city-2-loc-100 city-2-loc-71)
  (= (road-length city-2-loc-100 city-2-loc-71) 20)
  ; 2822,269 -> 2974,144
  (road city-2-loc-71 city-2-loc-100)
  (= (road-length city-2-loc-71 city-2-loc-100) 20)
  ; 2974,144 -> 2985,36
  (road city-2-loc-100 city-2-loc-82)
  (= (road-length city-2-loc-100 city-2-loc-82) 11)
  ; 2985,36 -> 2974,144
  (road city-2-loc-82 city-2-loc-100)
  (= (road-length city-2-loc-82 city-2-loc-100) 11)
  ; 2767,1402 -> 2747,1513
  (road city-2-loc-101 city-2-loc-31)
  (= (road-length city-2-loc-101 city-2-loc-31) 12)
  ; 2747,1513 -> 2767,1402
  (road city-2-loc-31 city-2-loc-101)
  (= (road-length city-2-loc-31 city-2-loc-101) 12)
  ; 4065,2089 -> 3940,1996
  (road city-2-loc-102 city-2-loc-25)
  (= (road-length city-2-loc-102 city-2-loc-25) 16)
  ; 3940,1996 -> 4065,2089
  (road city-2-loc-25 city-2-loc-102)
  (= (road-length city-2-loc-25 city-2-loc-102) 16)
  ; 4065,2089 -> 3913,2180
  (road city-2-loc-102 city-2-loc-90)
  (= (road-length city-2-loc-102 city-2-loc-90) 18)
  ; 3913,2180 -> 4065,2089
  (road city-2-loc-90 city-2-loc-102)
  (= (road-length city-2-loc-90 city-2-loc-102) 18)
  ; 3778,678 -> 3948,642
  (road city-2-loc-103 city-2-loc-36)
  (= (road-length city-2-loc-103 city-2-loc-36) 18)
  ; 3948,642 -> 3778,678
  (road city-2-loc-36 city-2-loc-103)
  (= (road-length city-2-loc-36 city-2-loc-103) 18)
  ; 3778,678 -> 3637,714
  (road city-2-loc-103 city-2-loc-43)
  (= (road-length city-2-loc-103 city-2-loc-43) 15)
  ; 3637,714 -> 3778,678
  (road city-2-loc-43 city-2-loc-103)
  (= (road-length city-2-loc-43 city-2-loc-103) 15)
  ; 3778,678 -> 3709,583
  (road city-2-loc-103 city-2-loc-48)
  (= (road-length city-2-loc-103 city-2-loc-48) 12)
  ; 3709,583 -> 3778,678
  (road city-2-loc-48 city-2-loc-103)
  (= (road-length city-2-loc-48 city-2-loc-103) 12)
  ; 3778,678 -> 3841,594
  (road city-2-loc-103 city-2-loc-81)
  (= (road-length city-2-loc-103 city-2-loc-81) 11)
  ; 3841,594 -> 3778,678
  (road city-2-loc-81 city-2-loc-103)
  (= (road-length city-2-loc-81 city-2-loc-103) 11)
  ; 2919,2164 -> 2812,2139
  (road city-2-loc-104 city-2-loc-5)
  (= (road-length city-2-loc-104 city-2-loc-5) 11)
  ; 2812,2139 -> 2919,2164
  (road city-2-loc-5 city-2-loc-104)
  (= (road-length city-2-loc-5 city-2-loc-104) 11)
  ; 2919,2164 -> 3010,2052
  (road city-2-loc-104 city-2-loc-62)
  (= (road-length city-2-loc-104 city-2-loc-62) 15)
  ; 3010,2052 -> 2919,2164
  (road city-2-loc-62 city-2-loc-104)
  (= (road-length city-2-loc-62 city-2-loc-104) 15)
  ; 3163,373 -> 3316,502
  (road city-2-loc-105 city-2-loc-13)
  (= (road-length city-2-loc-105 city-2-loc-13) 20)
  ; 3316,502 -> 3163,373
  (road city-2-loc-13 city-2-loc-105)
  (= (road-length city-2-loc-13 city-2-loc-105) 20)
  ; 3163,373 -> 2985,294
  (road city-2-loc-105 city-2-loc-18)
  (= (road-length city-2-loc-105 city-2-loc-18) 20)
  ; 2985,294 -> 3163,373
  (road city-2-loc-18 city-2-loc-105)
  (= (road-length city-2-loc-18 city-2-loc-105) 20)
  ; 3163,373 -> 3175,497
  (road city-2-loc-105 city-2-loc-86)
  (= (road-length city-2-loc-105 city-2-loc-86) 13)
  ; 3175,497 -> 3163,373
  (road city-2-loc-86 city-2-loc-105)
  (= (road-length city-2-loc-86 city-2-loc-105) 13)
  ; 4102,529 -> 4048,697
  (road city-2-loc-106 city-2-loc-15)
  (= (road-length city-2-loc-106 city-2-loc-15) 18)
  ; 4048,697 -> 4102,529
  (road city-2-loc-15 city-2-loc-106)
  (= (road-length city-2-loc-15 city-2-loc-106) 18)
  ; 4102,529 -> 3948,642
  (road city-2-loc-106 city-2-loc-36)
  (= (road-length city-2-loc-106 city-2-loc-36) 20)
  ; 3948,642 -> 4102,529
  (road city-2-loc-36 city-2-loc-106)
  (= (road-length city-2-loc-36 city-2-loc-106) 20)
  ; 4102,529 -> 3936,501
  (road city-2-loc-106 city-2-loc-85)
  (= (road-length city-2-loc-106 city-2-loc-85) 17)
  ; 3936,501 -> 4102,529
  (road city-2-loc-85 city-2-loc-106)
  (= (road-length city-2-loc-85 city-2-loc-106) 17)
  ; 4102,529 -> 4228,373
  (road city-2-loc-106 city-2-loc-92)
  (= (road-length city-2-loc-106 city-2-loc-92) 21)
  ; 4228,373 -> 4102,529
  (road city-2-loc-92 city-2-loc-106)
  (= (road-length city-2-loc-92 city-2-loc-106) 21)
  ; 4102,1236 -> 4243,1311
  (road city-2-loc-108 city-2-loc-84)
  (= (road-length city-2-loc-108 city-2-loc-84) 16)
  ; 4243,1311 -> 4102,1236
  (road city-2-loc-84 city-2-loc-108)
  (= (road-length city-2-loc-84 city-2-loc-108) 16)
  ; 4102,1236 -> 4047,1144
  (road city-2-loc-108 city-2-loc-88)
  (= (road-length city-2-loc-108 city-2-loc-88) 11)
  ; 4047,1144 -> 4102,1236
  (road city-2-loc-88 city-2-loc-108)
  (= (road-length city-2-loc-88 city-2-loc-108) 11)
  ; 2432,394 -> 2506,272
  (road city-2-loc-109 city-2-loc-63)
  (= (road-length city-2-loc-109 city-2-loc-63) 15)
  ; 2506,272 -> 2432,394
  (road city-2-loc-63 city-2-loc-109)
  (= (road-length city-2-loc-63 city-2-loc-109) 15)
  ; 3010,953 -> 3094,827
  (road city-2-loc-110 city-2-loc-6)
  (= (road-length city-2-loc-110 city-2-loc-6) 16)
  ; 3094,827 -> 3010,953
  (road city-2-loc-6 city-2-loc-110)
  (= (road-length city-2-loc-6 city-2-loc-110) 16)
  ; 3010,953 -> 2985,1136
  (road city-2-loc-110 city-2-loc-53)
  (= (road-length city-2-loc-110 city-2-loc-53) 19)
  ; 2985,1136 -> 3010,953
  (road city-2-loc-53 city-2-loc-110)
  (= (road-length city-2-loc-53 city-2-loc-110) 19)
  ; 2167,221 -> 2071,174
  (road city-2-loc-111 city-2-loc-27)
  (= (road-length city-2-loc-111 city-2-loc-27) 11)
  ; 2071,174 -> 2167,221
  (road city-2-loc-27 city-2-loc-111)
  (= (road-length city-2-loc-27 city-2-loc-111) 11)
  ; 2167,221 -> 2085,284
  (road city-2-loc-111 city-2-loc-34)
  (= (road-length city-2-loc-111 city-2-loc-34) 11)
  ; 2085,284 -> 2167,221
  (road city-2-loc-34 city-2-loc-111)
  (= (road-length city-2-loc-34 city-2-loc-111) 11)
  ; 2167,221 -> 2127,49
  (road city-2-loc-111 city-2-loc-78)
  (= (road-length city-2-loc-111 city-2-loc-78) 18)
  ; 2127,49 -> 2167,221
  (road city-2-loc-78 city-2-loc-111)
  (= (road-length city-2-loc-78 city-2-loc-111) 18)
  ; 2167,221 -> 2349,161
  (road city-2-loc-111 city-2-loc-93)
  (= (road-length city-2-loc-111 city-2-loc-93) 20)
  ; 2349,161 -> 2167,221
  (road city-2-loc-93 city-2-loc-111)
  (= (road-length city-2-loc-93 city-2-loc-111) 20)
  ; 4093,1945 -> 3940,1996
  (road city-2-loc-112 city-2-loc-25)
  (= (road-length city-2-loc-112 city-2-loc-25) 17)
  ; 3940,1996 -> 4093,1945
  (road city-2-loc-25 city-2-loc-112)
  (= (road-length city-2-loc-25 city-2-loc-112) 17)
  ; 4093,1945 -> 4192,1927
  (road city-2-loc-112 city-2-loc-55)
  (= (road-length city-2-loc-112 city-2-loc-55) 11)
  ; 4192,1927 -> 4093,1945
  (road city-2-loc-55 city-2-loc-112)
  (= (road-length city-2-loc-55 city-2-loc-112) 11)
  ; 4093,1945 -> 4065,2089
  (road city-2-loc-112 city-2-loc-102)
  (= (road-length city-2-loc-112 city-2-loc-102) 15)
  ; 4065,2089 -> 4093,1945
  (road city-2-loc-102 city-2-loc-112)
  (= (road-length city-2-loc-102 city-2-loc-112) 15)
  ; 3346,1574 -> 3434,1403
  (road city-2-loc-113 city-2-loc-12)
  (= (road-length city-2-loc-113 city-2-loc-12) 20)
  ; 3434,1403 -> 3346,1574
  (road city-2-loc-12 city-2-loc-113)
  (= (road-length city-2-loc-12 city-2-loc-113) 20)
  ; 3346,1574 -> 3316,1411
  (road city-2-loc-113 city-2-loc-45)
  (= (road-length city-2-loc-113 city-2-loc-45) 17)
  ; 3316,1411 -> 3346,1574
  (road city-2-loc-45 city-2-loc-113)
  (= (road-length city-2-loc-45 city-2-loc-113) 17)
  ; 3346,1574 -> 3531,1526
  (road city-2-loc-113 city-2-loc-74)
  (= (road-length city-2-loc-113 city-2-loc-74) 20)
  ; 3531,1526 -> 3346,1574
  (road city-2-loc-74 city-2-loc-113)
  (= (road-length city-2-loc-74 city-2-loc-113) 20)
  ; 3599,886 -> 3401,927
  (road city-2-loc-114 city-2-loc-23)
  (= (road-length city-2-loc-114 city-2-loc-23) 21)
  ; 3401,927 -> 3599,886
  (road city-2-loc-23 city-2-loc-114)
  (= (road-length city-2-loc-23 city-2-loc-114) 21)
  ; 3599,886 -> 3637,714
  (road city-2-loc-114 city-2-loc-43)
  (= (road-length city-2-loc-114 city-2-loc-43) 18)
  ; 3637,714 -> 3599,886
  (road city-2-loc-43 city-2-loc-114)
  (= (road-length city-2-loc-43 city-2-loc-114) 18)
  ; 3355,1820 -> 3232,1977
  (road city-2-loc-115 city-2-loc-32)
  (= (road-length city-2-loc-115 city-2-loc-32) 20)
  ; 3232,1977 -> 3355,1820
  (road city-2-loc-32 city-2-loc-115)
  (= (road-length city-2-loc-32 city-2-loc-115) 20)
  ; 3355,1820 -> 3480,1812
  (road city-2-loc-115 city-2-loc-33)
  (= (road-length city-2-loc-115 city-2-loc-33) 13)
  ; 3480,1812 -> 3355,1820
  (road city-2-loc-33 city-2-loc-115)
  (= (road-length city-2-loc-33 city-2-loc-115) 13)
  ; 3355,1820 -> 3205,1860
  (road city-2-loc-115 city-2-loc-57)
  (= (road-length city-2-loc-115 city-2-loc-57) 16)
  ; 3205,1860 -> 3355,1820
  (road city-2-loc-57 city-2-loc-115)
  (= (road-length city-2-loc-57 city-2-loc-115) 16)
  ; 2815,968 -> 2666,1025
  (road city-2-loc-116 city-2-loc-64)
  (= (road-length city-2-loc-116 city-2-loc-64) 16)
  ; 2666,1025 -> 2815,968
  (road city-2-loc-64 city-2-loc-116)
  (= (road-length city-2-loc-64 city-2-loc-116) 16)
  ; 2815,968 -> 2869,789
  (road city-2-loc-116 city-2-loc-77)
  (= (road-length city-2-loc-116 city-2-loc-77) 19)
  ; 2869,789 -> 2815,968
  (road city-2-loc-77 city-2-loc-116)
  (= (road-length city-2-loc-77 city-2-loc-116) 19)
  ; 2815,968 -> 3010,953
  (road city-2-loc-116 city-2-loc-110)
  (= (road-length city-2-loc-116 city-2-loc-110) 20)
  ; 3010,953 -> 2815,968
  (road city-2-loc-110 city-2-loc-116)
  (= (road-length city-2-loc-110 city-2-loc-116) 20)
  ; 2724,1785 -> 2605,1629
  (road city-2-loc-117 city-2-loc-21)
  (= (road-length city-2-loc-117 city-2-loc-21) 20)
  ; 2605,1629 -> 2724,1785
  (road city-2-loc-21 city-2-loc-117)
  (= (road-length city-2-loc-21 city-2-loc-117) 20)
  ; 2724,1785 -> 2758,1901
  (road city-2-loc-117 city-2-loc-60)
  (= (road-length city-2-loc-117 city-2-loc-60) 13)
  ; 2758,1901 -> 2724,1785
  (road city-2-loc-60 city-2-loc-117)
  (= (road-length city-2-loc-60 city-2-loc-117) 13)
  ; 2724,1785 -> 2703,1652
  (road city-2-loc-117 city-2-loc-91)
  (= (road-length city-2-loc-117 city-2-loc-91) 14)
  ; 2703,1652 -> 2724,1785
  (road city-2-loc-91 city-2-loc-117)
  (= (road-length city-2-loc-91 city-2-loc-117) 14)
  ; 2724,1785 -> 2658,1892
  (road city-2-loc-117 city-2-loc-97)
  (= (road-length city-2-loc-117 city-2-loc-97) 13)
  ; 2658,1892 -> 2724,1785
  (road city-2-loc-97 city-2-loc-117)
  (= (road-length city-2-loc-97 city-2-loc-117) 13)
  ; 3598,1450 -> 3434,1403
  (road city-2-loc-118 city-2-loc-12)
  (= (road-length city-2-loc-118 city-2-loc-12) 18)
  ; 3434,1403 -> 3598,1450
  (road city-2-loc-12 city-2-loc-118)
  (= (road-length city-2-loc-12 city-2-loc-118) 18)
  ; 3598,1450 -> 3532,1350
  (road city-2-loc-118 city-2-loc-28)
  (= (road-length city-2-loc-118 city-2-loc-28) 12)
  ; 3532,1350 -> 3598,1450
  (road city-2-loc-28 city-2-loc-118)
  (= (road-length city-2-loc-28 city-2-loc-118) 12)
  ; 3598,1450 -> 3531,1526
  (road city-2-loc-118 city-2-loc-74)
  (= (road-length city-2-loc-118 city-2-loc-74) 11)
  ; 3531,1526 -> 3598,1450
  (road city-2-loc-74 city-2-loc-118)
  (= (road-length city-2-loc-74 city-2-loc-118) 11)
  ; 3992,67 -> 3878,102
  (road city-2-loc-119 city-2-loc-40)
  (= (road-length city-2-loc-119 city-2-loc-40) 12)
  ; 3878,102 -> 3992,67
  (road city-2-loc-40 city-2-loc-119)
  (= (road-length city-2-loc-40 city-2-loc-119) 12)
  ; 3992,67 -> 4114,44
  (road city-2-loc-119 city-2-loc-65)
  (= (road-length city-2-loc-119 city-2-loc-65) 13)
  ; 4114,44 -> 3992,67
  (road city-2-loc-65 city-2-loc-119)
  (= (road-length city-2-loc-65 city-2-loc-119) 13)
  ; 2294,1239 -> 2203,1137
  (road city-2-loc-120 city-2-loc-69)
  (= (road-length city-2-loc-120 city-2-loc-69) 14)
  ; 2203,1137 -> 2294,1239
  (road city-2-loc-69 city-2-loc-120)
  (= (road-length city-2-loc-69 city-2-loc-120) 14)
  ; 4241,1441 -> 4243,1311
  (road city-2-loc-121 city-2-loc-84)
  (= (road-length city-2-loc-121 city-2-loc-84) 13)
  ; 4243,1311 -> 4241,1441
  (road city-2-loc-84 city-2-loc-121)
  (= (road-length city-2-loc-84 city-2-loc-121) 13)
  ; 2447,13 -> 2349,161
  (road city-2-loc-123 city-2-loc-93)
  (= (road-length city-2-loc-123 city-2-loc-93) 18)
  ; 2349,161 -> 2447,13
  (road city-2-loc-93 city-2-loc-123)
  (= (road-length city-2-loc-93 city-2-loc-123) 18)
  ; 3346,2183 -> 3423,2036
  (road city-2-loc-124 city-2-loc-14)
  (= (road-length city-2-loc-124 city-2-loc-14) 17)
  ; 3423,2036 -> 3346,2183
  (road city-2-loc-14 city-2-loc-124)
  (= (road-length city-2-loc-14 city-2-loc-124) 17)
  ; 3346,2183 -> 3228,2169
  (road city-2-loc-124 city-2-loc-30)
  (= (road-length city-2-loc-124 city-2-loc-30) 12)
  ; 3228,2169 -> 3346,2183
  (road city-2-loc-30 city-2-loc-124)
  (= (road-length city-2-loc-30 city-2-loc-124) 12)
  ; 3966,1226 -> 4047,1144
  (road city-2-loc-125 city-2-loc-88)
  (= (road-length city-2-loc-125 city-2-loc-88) 12)
  ; 4047,1144 -> 3966,1226
  (road city-2-loc-88 city-2-loc-125)
  (= (road-length city-2-loc-88 city-2-loc-125) 12)
  ; 3966,1226 -> 3861,1261
  (road city-2-loc-125 city-2-loc-107)
  (= (road-length city-2-loc-125 city-2-loc-107) 12)
  ; 3861,1261 -> 3966,1226
  (road city-2-loc-107 city-2-loc-125)
  (= (road-length city-2-loc-107 city-2-loc-125) 12)
  ; 3966,1226 -> 4102,1236
  (road city-2-loc-125 city-2-loc-108)
  (= (road-length city-2-loc-125 city-2-loc-108) 14)
  ; 4102,1236 -> 3966,1226
  (road city-2-loc-108 city-2-loc-125)
  (= (road-length city-2-loc-108 city-2-loc-125) 14)
  ; 2067,1946 -> 2179,2053
  (road city-2-loc-126 city-2-loc-44)
  (= (road-length city-2-loc-126 city-2-loc-44) 16)
  ; 2179,2053 -> 2067,1946
  (road city-2-loc-44 city-2-loc-126)
  (= (road-length city-2-loc-44 city-2-loc-126) 16)
  ; 2067,1946 -> 2021,1850
  (road city-2-loc-126 city-2-loc-76)
  (= (road-length city-2-loc-126 city-2-loc-76) 11)
  ; 2021,1850 -> 2067,1946
  (road city-2-loc-76 city-2-loc-126)
  (= (road-length city-2-loc-76 city-2-loc-126) 11)
  ; 2236,333 -> 2085,284
  (road city-2-loc-127 city-2-loc-34)
  (= (road-length city-2-loc-127 city-2-loc-34) 16)
  ; 2085,284 -> 2236,333
  (road city-2-loc-34 city-2-loc-127)
  (= (road-length city-2-loc-34 city-2-loc-127) 16)
  ; 2236,333 -> 2432,394
  (road city-2-loc-127 city-2-loc-109)
  (= (road-length city-2-loc-127 city-2-loc-109) 21)
  ; 2432,394 -> 2236,333
  (road city-2-loc-109 city-2-loc-127)
  (= (road-length city-2-loc-109 city-2-loc-127) 21)
  ; 2236,333 -> 2167,221
  (road city-2-loc-127 city-2-loc-111)
  (= (road-length city-2-loc-127 city-2-loc-111) 14)
  ; 2167,221 -> 2236,333
  (road city-2-loc-111 city-2-loc-127)
  (= (road-length city-2-loc-111 city-2-loc-127) 14)
  ; 2367,2099 -> 2179,2053
  (road city-2-loc-128 city-2-loc-44)
  (= (road-length city-2-loc-128 city-2-loc-44) 20)
  ; 2179,2053 -> 2367,2099
  (road city-2-loc-44 city-2-loc-128)
  (= (road-length city-2-loc-44 city-2-loc-128) 20)
  ; 2367,2099 -> 2379,2213
  (road city-2-loc-128 city-2-loc-89)
  (= (road-length city-2-loc-128 city-2-loc-89) 12)
  ; 2379,2213 -> 2367,2099
  (road city-2-loc-89 city-2-loc-128)
  (= (road-length city-2-loc-89 city-2-loc-128) 12)
  ; 4008,1001 -> 4166,985
  (road city-2-loc-129 city-2-loc-58)
  (= (road-length city-2-loc-129 city-2-loc-58) 16)
  ; 4166,985 -> 4008,1001
  (road city-2-loc-58 city-2-loc-129)
  (= (road-length city-2-loc-58 city-2-loc-129) 16)
  ; 4008,1001 -> 4047,1144
  (road city-2-loc-129 city-2-loc-88)
  (= (road-length city-2-loc-129 city-2-loc-88) 15)
  ; 4047,1144 -> 4008,1001
  (road city-2-loc-88 city-2-loc-129)
  (= (road-length city-2-loc-88 city-2-loc-129) 15)
  ; 3830,1407 -> 3896,1527
  (road city-2-loc-130 city-2-loc-10)
  (= (road-length city-2-loc-130 city-2-loc-10) 14)
  ; 3896,1527 -> 3830,1407
  (road city-2-loc-10 city-2-loc-130)
  (= (road-length city-2-loc-10 city-2-loc-130) 14)
  ; 3830,1407 -> 3861,1261
  (road city-2-loc-130 city-2-loc-107)
  (= (road-length city-2-loc-130 city-2-loc-107) 15)
  ; 3861,1261 -> 3830,1407
  (road city-2-loc-107 city-2-loc-130)
  (= (road-length city-2-loc-107 city-2-loc-130) 15)
  ; 2385,1516 -> 2445,1616
  (road city-2-loc-131 city-2-loc-42)
  (= (road-length city-2-loc-131 city-2-loc-42) 12)
  ; 2445,1616 -> 2385,1516
  (road city-2-loc-42 city-2-loc-131)
  (= (road-length city-2-loc-42 city-2-loc-131) 12)
  ; 2385,1516 -> 2480,1436
  (road city-2-loc-131 city-2-loc-54)
  (= (road-length city-2-loc-131 city-2-loc-54) 13)
  ; 2480,1436 -> 2385,1516
  (road city-2-loc-54 city-2-loc-131)
  (= (road-length city-2-loc-54 city-2-loc-131) 13)
  ; 2861,1890 -> 2758,1901
  (road city-2-loc-132 city-2-loc-60)
  (= (road-length city-2-loc-132 city-2-loc-60) 11)
  ; 2758,1901 -> 2861,1890
  (road city-2-loc-60 city-2-loc-132)
  (= (road-length city-2-loc-60 city-2-loc-132) 11)
  ; 2861,1890 -> 2658,1892
  (road city-2-loc-132 city-2-loc-97)
  (= (road-length city-2-loc-132 city-2-loc-97) 21)
  ; 2658,1892 -> 2861,1890
  (road city-2-loc-97 city-2-loc-132)
  (= (road-length city-2-loc-97 city-2-loc-132) 21)
  ; 2861,1890 -> 2724,1785
  (road city-2-loc-132 city-2-loc-117)
  (= (road-length city-2-loc-132 city-2-loc-117) 18)
  ; 2724,1785 -> 2861,1890
  (road city-2-loc-117 city-2-loc-132)
  (= (road-length city-2-loc-117 city-2-loc-132) 18)
  ; 2964,1853 -> 3010,2052
  (road city-2-loc-133 city-2-loc-62)
  (= (road-length city-2-loc-133 city-2-loc-62) 21)
  ; 3010,2052 -> 2964,1853
  (road city-2-loc-62 city-2-loc-133)
  (= (road-length city-2-loc-62 city-2-loc-133) 21)
  ; 2964,1853 -> 2861,1890
  (road city-2-loc-133 city-2-loc-132)
  (= (road-length city-2-loc-133 city-2-loc-132) 11)
  ; 2861,1890 -> 2964,1853
  (road city-2-loc-132 city-2-loc-133)
  (= (road-length city-2-loc-132 city-2-loc-133) 11)
  ; 2780,1110 -> 2662,1182
  (road city-2-loc-134 city-2-loc-29)
  (= (road-length city-2-loc-134 city-2-loc-29) 14)
  ; 2662,1182 -> 2780,1110
  (road city-2-loc-29 city-2-loc-134)
  (= (road-length city-2-loc-29 city-2-loc-134) 14)
  ; 2780,1110 -> 2666,1025
  (road city-2-loc-134 city-2-loc-64)
  (= (road-length city-2-loc-134 city-2-loc-64) 15)
  ; 2666,1025 -> 2780,1110
  (road city-2-loc-64 city-2-loc-134)
  (= (road-length city-2-loc-64 city-2-loc-134) 15)
  ; 2780,1110 -> 2815,968
  (road city-2-loc-134 city-2-loc-116)
  (= (road-length city-2-loc-134 city-2-loc-116) 15)
  ; 2815,968 -> 2780,1110
  (road city-2-loc-116 city-2-loc-134)
  (= (road-length city-2-loc-116 city-2-loc-134) 15)
  ; 3573,2147 -> 3423,2036
  (road city-2-loc-135 city-2-loc-14)
  (= (road-length city-2-loc-135 city-2-loc-14) 19)
  ; 3423,2036 -> 3573,2147
  (road city-2-loc-14 city-2-loc-135)
  (= (road-length city-2-loc-14 city-2-loc-135) 19)
  ; 3573,2147 -> 3605,1974
  (road city-2-loc-135 city-2-loc-46)
  (= (road-length city-2-loc-135 city-2-loc-46) 18)
  ; 3605,1974 -> 3573,2147
  (road city-2-loc-46 city-2-loc-135)
  (= (road-length city-2-loc-46 city-2-loc-135) 18)
  ; 3854,1126 -> 4047,1144
  (road city-2-loc-136 city-2-loc-88)
  (= (road-length city-2-loc-136 city-2-loc-88) 20)
  ; 4047,1144 -> 3854,1126
  (road city-2-loc-88 city-2-loc-136)
  (= (road-length city-2-loc-88 city-2-loc-136) 20)
  ; 3854,1126 -> 3861,1261
  (road city-2-loc-136 city-2-loc-107)
  (= (road-length city-2-loc-136 city-2-loc-107) 14)
  ; 3861,1261 -> 3854,1126
  (road city-2-loc-107 city-2-loc-136)
  (= (road-length city-2-loc-107 city-2-loc-136) 14)
  ; 3854,1126 -> 3966,1226
  (road city-2-loc-136 city-2-loc-125)
  (= (road-length city-2-loc-136 city-2-loc-125) 15)
  ; 3966,1226 -> 3854,1126
  (road city-2-loc-125 city-2-loc-136)
  (= (road-length city-2-loc-125 city-2-loc-136) 15)
  ; 3854,1126 -> 4008,1001
  (road city-2-loc-136 city-2-loc-129)
  (= (road-length city-2-loc-136 city-2-loc-129) 20)
  ; 4008,1001 -> 3854,1126
  (road city-2-loc-129 city-2-loc-136)
  (= (road-length city-2-loc-129 city-2-loc-136) 20)
  ; 2543,717 -> 2540,868
  (road city-2-loc-137 city-2-loc-35)
  (= (road-length city-2-loc-137 city-2-loc-35) 16)
  ; 2540,868 -> 2543,717
  (road city-2-loc-35 city-2-loc-137)
  (= (road-length city-2-loc-35 city-2-loc-137) 16)
  ; 2543,717 -> 2654,727
  (road city-2-loc-137 city-2-loc-52)
  (= (road-length city-2-loc-137 city-2-loc-52) 12)
  ; 2654,727 -> 2543,717
  (road city-2-loc-52 city-2-loc-137)
  (= (road-length city-2-loc-52 city-2-loc-137) 12)
  ; 4203,1554 -> 4241,1441
  (road city-2-loc-138 city-2-loc-121)
  (= (road-length city-2-loc-138 city-2-loc-121) 12)
  ; 4241,1441 -> 4203,1554
  (road city-2-loc-121 city-2-loc-138)
  (= (road-length city-2-loc-121 city-2-loc-138) 12)
  ; 2106,480 -> 2085,284
  (road city-2-loc-139 city-2-loc-34)
  (= (road-length city-2-loc-139 city-2-loc-34) 20)
  ; 2085,284 -> 2106,480
  (road city-2-loc-34 city-2-loc-139)
  (= (road-length city-2-loc-34 city-2-loc-139) 20)
  ; 2106,480 -> 2236,333
  (road city-2-loc-139 city-2-loc-127)
  (= (road-length city-2-loc-139 city-2-loc-127) 20)
  ; 2236,333 -> 2106,480
  (road city-2-loc-127 city-2-loc-139)
  (= (road-length city-2-loc-127 city-2-loc-139) 20)
  ; 4132,1643 -> 3995,1567
  (road city-2-loc-140 city-2-loc-49)
  (= (road-length city-2-loc-140 city-2-loc-49) 16)
  ; 3995,1567 -> 4132,1643
  (road city-2-loc-49 city-2-loc-140)
  (= (road-length city-2-loc-49 city-2-loc-140) 16)
  ; 4132,1643 -> 4203,1554
  (road city-2-loc-140 city-2-loc-138)
  (= (road-length city-2-loc-140 city-2-loc-138) 12)
  ; 4203,1554 -> 4132,1643
  (road city-2-loc-138 city-2-loc-140)
  (= (road-length city-2-loc-138 city-2-loc-140) 12)
  ; 2527,1859 -> 2372,1789
  (road city-2-loc-141 city-2-loc-68)
  (= (road-length city-2-loc-141 city-2-loc-68) 17)
  ; 2372,1789 -> 2527,1859
  (road city-2-loc-68 city-2-loc-141)
  (= (road-length city-2-loc-68 city-2-loc-141) 17)
  ; 2527,1859 -> 2658,1892
  (road city-2-loc-141 city-2-loc-97)
  (= (road-length city-2-loc-141 city-2-loc-97) 14)
  ; 2658,1892 -> 2527,1859
  (road city-2-loc-97 city-2-loc-141)
  (= (road-length city-2-loc-97 city-2-loc-141) 14)
  ; 3561,1690 -> 3480,1812
  (road city-2-loc-142 city-2-loc-33)
  (= (road-length city-2-loc-142 city-2-loc-33) 15)
  ; 3480,1812 -> 3561,1690
  (road city-2-loc-33 city-2-loc-142)
  (= (road-length city-2-loc-33 city-2-loc-142) 15)
  ; 3561,1690 -> 3531,1526
  (road city-2-loc-142 city-2-loc-74)
  (= (road-length city-2-loc-142 city-2-loc-74) 17)
  ; 3531,1526 -> 3561,1690
  (road city-2-loc-74 city-2-loc-142)
  (= (road-length city-2-loc-74 city-2-loc-142) 17)
  ; 3883,838 -> 3983,792
  (road city-2-loc-143 city-2-loc-56)
  (= (road-length city-2-loc-143 city-2-loc-56) 11)
  ; 3983,792 -> 3883,838
  (road city-2-loc-56 city-2-loc-143)
  (= (road-length city-2-loc-56 city-2-loc-143) 11)
  ; 3883,838 -> 3778,678
  (road city-2-loc-143 city-2-loc-103)
  (= (road-length city-2-loc-143 city-2-loc-103) 20)
  ; 3778,678 -> 3883,838
  (road city-2-loc-103 city-2-loc-143)
  (= (road-length city-2-loc-103 city-2-loc-143) 20)
  ; 3883,838 -> 4008,1001
  (road city-2-loc-143 city-2-loc-129)
  (= (road-length city-2-loc-143 city-2-loc-129) 21)
  ; 4008,1001 -> 3883,838
  (road city-2-loc-129 city-2-loc-143)
  (= (road-length city-2-loc-129 city-2-loc-143) 21)
  ; 2814,433 -> 2669,303
  (road city-2-loc-144 city-2-loc-9)
  (= (road-length city-2-loc-144 city-2-loc-9) 20)
  ; 2669,303 -> 2814,433
  (road city-2-loc-9 city-2-loc-144)
  (= (road-length city-2-loc-9 city-2-loc-144) 20)
  ; 2814,433 -> 2920,534
  (road city-2-loc-144 city-2-loc-51)
  (= (road-length city-2-loc-144 city-2-loc-51) 15)
  ; 2920,534 -> 2814,433
  (road city-2-loc-51 city-2-loc-144)
  (= (road-length city-2-loc-51 city-2-loc-144) 15)
  ; 2814,433 -> 2822,269
  (road city-2-loc-144 city-2-loc-71)
  (= (road-length city-2-loc-144 city-2-loc-71) 17)
  ; 2822,269 -> 2814,433
  (road city-2-loc-71 city-2-loc-144)
  (= (road-length city-2-loc-71 city-2-loc-144) 17)
  ; 2814,433 -> 2672,505
  (road city-2-loc-144 city-2-loc-72)
  (= (road-length city-2-loc-144 city-2-loc-72) 16)
  ; 2672,505 -> 2814,433
  (road city-2-loc-72 city-2-loc-144)
  (= (road-length city-2-loc-72 city-2-loc-144) 16)
  ; 2127,1280 -> 2125,1456
  (road city-2-loc-145 city-2-loc-66)
  (= (road-length city-2-loc-145 city-2-loc-66) 18)
  ; 2125,1456 -> 2127,1280
  (road city-2-loc-66 city-2-loc-145)
  (= (road-length city-2-loc-66 city-2-loc-145) 18)
  ; 2127,1280 -> 2203,1137
  (road city-2-loc-145 city-2-loc-69)
  (= (road-length city-2-loc-145 city-2-loc-69) 17)
  ; 2203,1137 -> 2127,1280
  (road city-2-loc-69 city-2-loc-145)
  (= (road-length city-2-loc-69 city-2-loc-145) 17)
  ; 2127,1280 -> 2294,1239
  (road city-2-loc-145 city-2-loc-120)
  (= (road-length city-2-loc-145 city-2-loc-120) 18)
  ; 2294,1239 -> 2127,1280
  (road city-2-loc-120 city-2-loc-145)
  (= (road-length city-2-loc-120 city-2-loc-145) 18)
  ; 3392,200 -> 3198,166
  (road city-2-loc-146 city-2-loc-7)
  (= (road-length city-2-loc-146 city-2-loc-7) 20)
  ; 3198,166 -> 3392,200
  (road city-2-loc-7 city-2-loc-146)
  (= (road-length city-2-loc-7 city-2-loc-146) 20)
  ; 3392,200 -> 3496,105
  (road city-2-loc-146 city-2-loc-11)
  (= (road-length city-2-loc-146 city-2-loc-11) 15)
  ; 3496,105 -> 3392,200
  (road city-2-loc-11 city-2-loc-146)
  (= (road-length city-2-loc-11 city-2-loc-146) 15)
  ; 3392,200 -> 3542,324
  (road city-2-loc-146 city-2-loc-50)
  (= (road-length city-2-loc-146 city-2-loc-50) 20)
  ; 3542,324 -> 3392,200
  (road city-2-loc-50 city-2-loc-146)
  (= (road-length city-2-loc-50 city-2-loc-146) 20)
  ; 3408,347 -> 3316,502
  (road city-2-loc-147 city-2-loc-13)
  (= (road-length city-2-loc-147 city-2-loc-13) 18)
  ; 3316,502 -> 3408,347
  (road city-2-loc-13 city-2-loc-147)
  (= (road-length city-2-loc-13 city-2-loc-147) 18)
  ; 3408,347 -> 3542,324
  (road city-2-loc-147 city-2-loc-50)
  (= (road-length city-2-loc-147 city-2-loc-50) 14)
  ; 3542,324 -> 3408,347
  (road city-2-loc-50 city-2-loc-147)
  (= (road-length city-2-loc-50 city-2-loc-147) 14)
  ; 3408,347 -> 3392,200
  (road city-2-loc-147 city-2-loc-146)
  (= (road-length city-2-loc-147 city-2-loc-146) 15)
  ; 3392,200 -> 3408,347
  (road city-2-loc-146 city-2-loc-147)
  (= (road-length city-2-loc-146 city-2-loc-147) 15)
  ; 2355,1111 -> 2203,1137
  (road city-2-loc-148 city-2-loc-69)
  (= (road-length city-2-loc-148 city-2-loc-69) 16)
  ; 2203,1137 -> 2355,1111
  (road city-2-loc-69 city-2-loc-148)
  (= (road-length city-2-loc-69 city-2-loc-148) 16)
  ; 2355,1111 -> 2513,1174
  (road city-2-loc-148 city-2-loc-96)
  (= (road-length city-2-loc-148 city-2-loc-96) 17)
  ; 2513,1174 -> 2355,1111
  (road city-2-loc-96 city-2-loc-148)
  (= (road-length city-2-loc-96 city-2-loc-148) 17)
  ; 2355,1111 -> 2294,1239
  (road city-2-loc-148 city-2-loc-120)
  (= (road-length city-2-loc-148 city-2-loc-120) 15)
  ; 2294,1239 -> 2355,1111
  (road city-2-loc-120 city-2-loc-148)
  (= (road-length city-2-loc-120 city-2-loc-148) 15)
  ; 4203,2227 -> 4065,2089
  (road city-2-loc-149 city-2-loc-102)
  (= (road-length city-2-loc-149 city-2-loc-102) 20)
  ; 4065,2089 -> 4203,2227
  (road city-2-loc-102 city-2-loc-149)
  (= (road-length city-2-loc-102 city-2-loc-149) 20)
  ; 3366,692 -> 3533,691
  (road city-2-loc-150 city-2-loc-4)
  (= (road-length city-2-loc-150 city-2-loc-4) 17)
  ; 3533,691 -> 3366,692
  (road city-2-loc-4 city-2-loc-150)
  (= (road-length city-2-loc-4 city-2-loc-150) 17)
  ; 3366,692 -> 3316,502
  (road city-2-loc-150 city-2-loc-13)
  (= (road-length city-2-loc-150 city-2-loc-13) 20)
  ; 3316,502 -> 3366,692
  (road city-2-loc-13 city-2-loc-150)
  (= (road-length city-2-loc-13 city-2-loc-150) 20)
  ; 3366,692 -> 3237,601
  (road city-2-loc-150 city-2-loc-75)
  (= (road-length city-2-loc-150 city-2-loc-75) 16)
  ; 3237,601 -> 3366,692
  (road city-2-loc-75 city-2-loc-150)
  (= (road-length city-2-loc-75 city-2-loc-150) 16)
  ; 3342,798 -> 3401,927
  (road city-2-loc-151 city-2-loc-23)
  (= (road-length city-2-loc-151 city-2-loc-23) 15)
  ; 3401,927 -> 3342,798
  (road city-2-loc-23 city-2-loc-151)
  (= (road-length city-2-loc-23 city-2-loc-151) 15)
  ; 3342,798 -> 3279,916
  (road city-2-loc-151 city-2-loc-98)
  (= (road-length city-2-loc-151 city-2-loc-98) 14)
  ; 3279,916 -> 3342,798
  (road city-2-loc-98 city-2-loc-151)
  (= (road-length city-2-loc-98 city-2-loc-151) 14)
  ; 3342,798 -> 3366,692
  (road city-2-loc-151 city-2-loc-150)
  (= (road-length city-2-loc-151 city-2-loc-150) 11)
  ; 3366,692 -> 3342,798
  (road city-2-loc-150 city-2-loc-151)
  (= (road-length city-2-loc-150 city-2-loc-151) 11)
  ; 2266,1584 -> 2148,1592
  (road city-2-loc-152 city-2-loc-37)
  (= (road-length city-2-loc-152 city-2-loc-37) 12)
  ; 2148,1592 -> 2266,1584
  (road city-2-loc-37 city-2-loc-152)
  (= (road-length city-2-loc-37 city-2-loc-152) 12)
  ; 2266,1584 -> 2445,1616
  (road city-2-loc-152 city-2-loc-42)
  (= (road-length city-2-loc-152 city-2-loc-42) 19)
  ; 2445,1616 -> 2266,1584
  (road city-2-loc-42 city-2-loc-152)
  (= (road-length city-2-loc-42 city-2-loc-152) 19)
  ; 2266,1584 -> 2125,1456
  (road city-2-loc-152 city-2-loc-66)
  (= (road-length city-2-loc-152 city-2-loc-66) 19)
  ; 2125,1456 -> 2266,1584
  (road city-2-loc-66 city-2-loc-152)
  (= (road-length city-2-loc-66 city-2-loc-152) 19)
  ; 2266,1584 -> 2385,1516
  (road city-2-loc-152 city-2-loc-131)
  (= (road-length city-2-loc-152 city-2-loc-131) 14)
  ; 2385,1516 -> 2266,1584
  (road city-2-loc-131 city-2-loc-152)
  (= (road-length city-2-loc-131 city-2-loc-152) 14)
  ; 3214,801 -> 3094,827
  (road city-2-loc-153 city-2-loc-6)
  (= (road-length city-2-loc-153 city-2-loc-6) 13)
  ; 3094,827 -> 3214,801
  (road city-2-loc-6 city-2-loc-153)
  (= (road-length city-2-loc-6 city-2-loc-153) 13)
  ; 3214,801 -> 3137,667
  (road city-2-loc-153 city-2-loc-20)
  (= (road-length city-2-loc-153 city-2-loc-20) 16)
  ; 3137,667 -> 3214,801
  (road city-2-loc-20 city-2-loc-153)
  (= (road-length city-2-loc-20 city-2-loc-153) 16)
  ; 3214,801 -> 3237,601
  (road city-2-loc-153 city-2-loc-75)
  (= (road-length city-2-loc-153 city-2-loc-75) 21)
  ; 3237,601 -> 3214,801
  (road city-2-loc-75 city-2-loc-153)
  (= (road-length city-2-loc-75 city-2-loc-153) 21)
  ; 3214,801 -> 3279,916
  (road city-2-loc-153 city-2-loc-98)
  (= (road-length city-2-loc-153 city-2-loc-98) 14)
  ; 3279,916 -> 3214,801
  (road city-2-loc-98 city-2-loc-153)
  (= (road-length city-2-loc-98 city-2-loc-153) 14)
  ; 3214,801 -> 3366,692
  (road city-2-loc-153 city-2-loc-150)
  (= (road-length city-2-loc-153 city-2-loc-150) 19)
  ; 3366,692 -> 3214,801
  (road city-2-loc-150 city-2-loc-153)
  (= (road-length city-2-loc-150 city-2-loc-153) 19)
  ; 3214,801 -> 3342,798
  (road city-2-loc-153 city-2-loc-151)
  (= (road-length city-2-loc-153 city-2-loc-151) 13)
  ; 3342,798 -> 3214,801
  (road city-2-loc-151 city-2-loc-153)
  (= (road-length city-2-loc-151 city-2-loc-153) 13)
  ; 2318,926 -> 2355,1111
  (road city-2-loc-154 city-2-loc-148)
  (= (road-length city-2-loc-154 city-2-loc-148) 19)
  ; 2355,1111 -> 2318,926
  (road city-2-loc-148 city-2-loc-154)
  (= (road-length city-2-loc-148 city-2-loc-154) 19)
  ; 3106,1116 -> 3214,1013
  (road city-2-loc-155 city-2-loc-16)
  (= (road-length city-2-loc-155 city-2-loc-16) 15)
  ; 3214,1013 -> 3106,1116
  (road city-2-loc-16 city-2-loc-155)
  (= (road-length city-2-loc-16 city-2-loc-155) 15)
  ; 3106,1116 -> 2985,1136
  (road city-2-loc-155 city-2-loc-53)
  (= (road-length city-2-loc-155 city-2-loc-53) 13)
  ; 2985,1136 -> 3106,1116
  (road city-2-loc-53 city-2-loc-155)
  (= (road-length city-2-loc-53 city-2-loc-155) 13)
  ; 3106,1116 -> 3224,1221
  (road city-2-loc-155 city-2-loc-79)
  (= (road-length city-2-loc-155 city-2-loc-79) 16)
  ; 3224,1221 -> 3106,1116
  (road city-2-loc-79 city-2-loc-155)
  (= (road-length city-2-loc-79 city-2-loc-155) 16)
  ; 3106,1116 -> 3010,953
  (road city-2-loc-155 city-2-loc-110)
  (= (road-length city-2-loc-155 city-2-loc-110) 19)
  ; 3010,953 -> 3106,1116
  (road city-2-loc-110 city-2-loc-155)
  (= (road-length city-2-loc-110 city-2-loc-155) 19)
  ; 2491,2160 -> 2652,2205
  (road city-2-loc-156 city-2-loc-1)
  (= (road-length city-2-loc-156 city-2-loc-1) 17)
  ; 2652,2205 -> 2491,2160
  (road city-2-loc-1 city-2-loc-156)
  (= (road-length city-2-loc-1 city-2-loc-156) 17)
  ; 2491,2160 -> 2379,2213
  (road city-2-loc-156 city-2-loc-89)
  (= (road-length city-2-loc-156 city-2-loc-89) 13)
  ; 2379,2213 -> 2491,2160
  (road city-2-loc-89 city-2-loc-156)
  (= (road-length city-2-loc-89 city-2-loc-156) 13)
  ; 2491,2160 -> 2367,2099
  (road city-2-loc-156 city-2-loc-128)
  (= (road-length city-2-loc-156 city-2-loc-128) 14)
  ; 2367,2099 -> 2491,2160
  (road city-2-loc-128 city-2-loc-156)
  (= (road-length city-2-loc-128 city-2-loc-156) 14)
  ; 3620,17 -> 3496,105
  (road city-2-loc-157 city-2-loc-11)
  (= (road-length city-2-loc-157 city-2-loc-11) 16)
  ; 3496,105 -> 3620,17
  (road city-2-loc-11 city-2-loc-157)
  (= (road-length city-2-loc-11 city-2-loc-157) 16)
  ; 2262,1467 -> 2148,1592
  (road city-2-loc-158 city-2-loc-37)
  (= (road-length city-2-loc-158 city-2-loc-37) 17)
  ; 2148,1592 -> 2262,1467
  (road city-2-loc-37 city-2-loc-158)
  (= (road-length city-2-loc-37 city-2-loc-158) 17)
  ; 2262,1467 -> 2125,1456
  (road city-2-loc-158 city-2-loc-66)
  (= (road-length city-2-loc-158 city-2-loc-66) 14)
  ; 2125,1456 -> 2262,1467
  (road city-2-loc-66 city-2-loc-158)
  (= (road-length city-2-loc-66 city-2-loc-158) 14)
  ; 2262,1467 -> 2385,1516
  (road city-2-loc-158 city-2-loc-131)
  (= (road-length city-2-loc-158 city-2-loc-131) 14)
  ; 2385,1516 -> 2262,1467
  (road city-2-loc-131 city-2-loc-158)
  (= (road-length city-2-loc-131 city-2-loc-158) 14)
  ; 2262,1467 -> 2266,1584
  (road city-2-loc-158 city-2-loc-152)
  (= (road-length city-2-loc-158 city-2-loc-152) 12)
  ; 2266,1584 -> 2262,1467
  (road city-2-loc-152 city-2-loc-158)
  (= (road-length city-2-loc-152 city-2-loc-158) 12)
  ; 3559,1108 -> 3401,1045
  (road city-2-loc-159 city-2-loc-70)
  (= (road-length city-2-loc-159 city-2-loc-70) 17)
  ; 3401,1045 -> 3559,1108
  (road city-2-loc-70 city-2-loc-159)
  (= (road-length city-2-loc-70 city-2-loc-159) 17)
  ; 3559,1108 -> 3581,1215
  (road city-2-loc-159 city-2-loc-87)
  (= (road-length city-2-loc-159 city-2-loc-87) 11)
  ; 3581,1215 -> 3559,1108
  (road city-2-loc-87 city-2-loc-159)
  (= (road-length city-2-loc-87 city-2-loc-159) 11)
  ; 3743,37 -> 3775,192
  (road city-2-loc-160 city-2-loc-22)
  (= (road-length city-2-loc-160 city-2-loc-22) 16)
  ; 3775,192 -> 3743,37
  (road city-2-loc-22 city-2-loc-160)
  (= (road-length city-2-loc-22 city-2-loc-160) 16)
  ; 3743,37 -> 3878,102
  (road city-2-loc-160 city-2-loc-40)
  (= (road-length city-2-loc-160 city-2-loc-40) 15)
  ; 3878,102 -> 3743,37
  (road city-2-loc-40 city-2-loc-160)
  (= (road-length city-2-loc-40 city-2-loc-160) 15)
  ; 3743,37 -> 3620,17
  (road city-2-loc-160 city-2-loc-157)
  (= (road-length city-2-loc-160 city-2-loc-157) 13)
  ; 3620,17 -> 3743,37
  (road city-2-loc-157 city-2-loc-160)
  (= (road-length city-2-loc-157 city-2-loc-160) 13)
  ; 4061,1348 -> 4243,1311
  (road city-2-loc-161 city-2-loc-84)
  (= (road-length city-2-loc-161 city-2-loc-84) 19)
  ; 4243,1311 -> 4061,1348
  (road city-2-loc-84 city-2-loc-161)
  (= (road-length city-2-loc-84 city-2-loc-161) 19)
  ; 4061,1348 -> 4047,1144
  (road city-2-loc-161 city-2-loc-88)
  (= (road-length city-2-loc-161 city-2-loc-88) 21)
  ; 4047,1144 -> 4061,1348
  (road city-2-loc-88 city-2-loc-161)
  (= (road-length city-2-loc-88 city-2-loc-161) 21)
  ; 4061,1348 -> 4102,1236
  (road city-2-loc-161 city-2-loc-108)
  (= (road-length city-2-loc-161 city-2-loc-108) 12)
  ; 4102,1236 -> 4061,1348
  (road city-2-loc-108 city-2-loc-161)
  (= (road-length city-2-loc-108 city-2-loc-161) 12)
  ; 4061,1348 -> 4241,1441
  (road city-2-loc-161 city-2-loc-121)
  (= (road-length city-2-loc-161 city-2-loc-121) 21)
  ; 4241,1441 -> 4061,1348
  (road city-2-loc-121 city-2-loc-161)
  (= (road-length city-2-loc-121 city-2-loc-161) 21)
  ; 4061,1348 -> 3966,1226
  (road city-2-loc-161 city-2-loc-125)
  (= (road-length city-2-loc-161 city-2-loc-125) 16)
  ; 3966,1226 -> 4061,1348
  (road city-2-loc-125 city-2-loc-161)
  (= (road-length city-2-loc-125 city-2-loc-161) 16)
  ; 3979,1745 -> 3995,1567
  (road city-2-loc-162 city-2-loc-49)
  (= (road-length city-2-loc-162 city-2-loc-49) 18)
  ; 3995,1567 -> 3979,1745
  (road city-2-loc-49 city-2-loc-162)
  (= (road-length city-2-loc-49 city-2-loc-162) 18)
  ; 3979,1745 -> 3827,1701
  (road city-2-loc-162 city-2-loc-80)
  (= (road-length city-2-loc-162 city-2-loc-80) 16)
  ; 3827,1701 -> 3979,1745
  (road city-2-loc-80 city-2-loc-162)
  (= (road-length city-2-loc-80 city-2-loc-162) 16)
  ; 3979,1745 -> 4132,1643
  (road city-2-loc-162 city-2-loc-140)
  (= (road-length city-2-loc-162 city-2-loc-140) 19)
  ; 4132,1643 -> 3979,1745
  (road city-2-loc-140 city-2-loc-162)
  (= (road-length city-2-loc-140 city-2-loc-162) 19)
  ; 4067,160 -> 4061,272
  (road city-2-loc-163 city-2-loc-17)
  (= (road-length city-2-loc-163 city-2-loc-17) 12)
  ; 4061,272 -> 4067,160
  (road city-2-loc-17 city-2-loc-163)
  (= (road-length city-2-loc-17 city-2-loc-163) 12)
  ; 4067,160 -> 3878,102
  (road city-2-loc-163 city-2-loc-40)
  (= (road-length city-2-loc-163 city-2-loc-40) 20)
  ; 3878,102 -> 4067,160
  (road city-2-loc-40 city-2-loc-163)
  (= (road-length city-2-loc-40 city-2-loc-163) 20)
  ; 4067,160 -> 4114,44
  (road city-2-loc-163 city-2-loc-65)
  (= (road-length city-2-loc-163 city-2-loc-65) 13)
  ; 4114,44 -> 4067,160
  (road city-2-loc-65 city-2-loc-163)
  (= (road-length city-2-loc-65 city-2-loc-163) 13)
  ; 4067,160 -> 3992,67
  (road city-2-loc-163 city-2-loc-119)
  (= (road-length city-2-loc-163 city-2-loc-119) 12)
  ; 3992,67 -> 4067,160
  (road city-2-loc-119 city-2-loc-163)
  (= (road-length city-2-loc-119 city-2-loc-163) 12)
  ; 2150,937 -> 2077,1005
  (road city-2-loc-164 city-2-loc-94)
  (= (road-length city-2-loc-164 city-2-loc-94) 10)
  ; 2077,1005 -> 2150,937
  (road city-2-loc-94 city-2-loc-164)
  (= (road-length city-2-loc-94 city-2-loc-164) 10)
  ; 2150,937 -> 2318,926
  (road city-2-loc-164 city-2-loc-154)
  (= (road-length city-2-loc-164 city-2-loc-154) 17)
  ; 2318,926 -> 2150,937
  (road city-2-loc-154 city-2-loc-164)
  (= (road-length city-2-loc-154 city-2-loc-164) 17)
  ; 3671,1671 -> 3531,1526
  (road city-2-loc-165 city-2-loc-74)
  (= (road-length city-2-loc-165 city-2-loc-74) 21)
  ; 3531,1526 -> 3671,1671
  (road city-2-loc-74 city-2-loc-165)
  (= (road-length city-2-loc-74 city-2-loc-165) 21)
  ; 3671,1671 -> 3827,1701
  (road city-2-loc-165 city-2-loc-80)
  (= (road-length city-2-loc-165 city-2-loc-80) 16)
  ; 3827,1701 -> 3671,1671
  (road city-2-loc-80 city-2-loc-165)
  (= (road-length city-2-loc-80 city-2-loc-165) 16)
  ; 3671,1671 -> 3561,1690
  (road city-2-loc-165 city-2-loc-142)
  (= (road-length city-2-loc-165 city-2-loc-142) 12)
  ; 3561,1690 -> 3671,1671
  (road city-2-loc-142 city-2-loc-165)
  (= (road-length city-2-loc-142 city-2-loc-165) 12)
  ; 3300,22 -> 3171,62
  (road city-2-loc-166 city-2-loc-2)
  (= (road-length city-2-loc-166 city-2-loc-2) 14)
  ; 3171,62 -> 3300,22
  (road city-2-loc-2 city-2-loc-166)
  (= (road-length city-2-loc-2 city-2-loc-166) 14)
  ; 3300,22 -> 3198,166
  (road city-2-loc-166 city-2-loc-7)
  (= (road-length city-2-loc-166 city-2-loc-7) 18)
  ; 3198,166 -> 3300,22
  (road city-2-loc-7 city-2-loc-166)
  (= (road-length city-2-loc-7 city-2-loc-166) 18)
  ; 3300,22 -> 3392,200
  (road city-2-loc-166 city-2-loc-146)
  (= (road-length city-2-loc-166 city-2-loc-146) 20)
  ; 3392,200 -> 3300,22
  (road city-2-loc-146 city-2-loc-166)
  (= (road-length city-2-loc-146 city-2-loc-166) 20)
  ; 3443,450 -> 3316,502
  (road city-2-loc-167 city-2-loc-13)
  (= (road-length city-2-loc-167 city-2-loc-13) 14)
  ; 3316,502 -> 3443,450
  (road city-2-loc-13 city-2-loc-167)
  (= (road-length city-2-loc-13 city-2-loc-167) 14)
  ; 3443,450 -> 3542,324
  (road city-2-loc-167 city-2-loc-50)
  (= (road-length city-2-loc-167 city-2-loc-50) 16)
  ; 3542,324 -> 3443,450
  (road city-2-loc-50 city-2-loc-167)
  (= (road-length city-2-loc-50 city-2-loc-167) 16)
  ; 3443,450 -> 3408,347
  (road city-2-loc-167 city-2-loc-147)
  (= (road-length city-2-loc-167 city-2-loc-147) 11)
  ; 3408,347 -> 3443,450
  (road city-2-loc-147 city-2-loc-167)
  (= (road-length city-2-loc-147 city-2-loc-167) 11)
  ; 4223,665 -> 4048,697
  (road city-2-loc-168 city-2-loc-15)
  (= (road-length city-2-loc-168 city-2-loc-15) 18)
  ; 4048,697 -> 4223,665
  (road city-2-loc-15 city-2-loc-168)
  (= (road-length city-2-loc-15 city-2-loc-168) 18)
  ; 4223,665 -> 4102,529
  (road city-2-loc-168 city-2-loc-106)
  (= (road-length city-2-loc-168 city-2-loc-106) 19)
  ; 4102,529 -> 4223,665
  (road city-2-loc-106 city-2-loc-168)
  (= (road-length city-2-loc-106 city-2-loc-168) 19)
  ; 2487,631 -> 2654,727
  (road city-2-loc-169 city-2-loc-52)
  (= (road-length city-2-loc-169 city-2-loc-52) 20)
  ; 2654,727 -> 2487,631
  (road city-2-loc-52 city-2-loc-169)
  (= (road-length city-2-loc-52 city-2-loc-169) 20)
  ; 2487,631 -> 2288,670
  (road city-2-loc-169 city-2-loc-122)
  (= (road-length city-2-loc-169 city-2-loc-122) 21)
  ; 2288,670 -> 2487,631
  (road city-2-loc-122 city-2-loc-169)
  (= (road-length city-2-loc-122 city-2-loc-169) 21)
  ; 2487,631 -> 2543,717
  (road city-2-loc-169 city-2-loc-137)
  (= (road-length city-2-loc-169 city-2-loc-137) 11)
  ; 2543,717 -> 2487,631
  (road city-2-loc-137 city-2-loc-169)
  (= (road-length city-2-loc-137 city-2-loc-169) 11)
  ; 3819,1032 -> 4008,1001
  (road city-2-loc-170 city-2-loc-129)
  (= (road-length city-2-loc-170 city-2-loc-129) 20)
  ; 4008,1001 -> 3819,1032
  (road city-2-loc-129 city-2-loc-170)
  (= (road-length city-2-loc-129 city-2-loc-170) 20)
  ; 3819,1032 -> 3854,1126
  (road city-2-loc-170 city-2-loc-136)
  (= (road-length city-2-loc-170 city-2-loc-136) 10)
  ; 3854,1126 -> 3819,1032
  (road city-2-loc-136 city-2-loc-170)
  (= (road-length city-2-loc-136 city-2-loc-170) 10)
  ; 3819,1032 -> 3883,838
  (road city-2-loc-170 city-2-loc-143)
  (= (road-length city-2-loc-170 city-2-loc-143) 21)
  ; 3883,838 -> 3819,1032
  (road city-2-loc-143 city-2-loc-170)
  (= (road-length city-2-loc-143 city-2-loc-170) 21)
  ; 4015,384 -> 4061,272
  (road city-2-loc-171 city-2-loc-17)
  (= (road-length city-2-loc-171 city-2-loc-17) 13)
  ; 4061,272 -> 4015,384
  (road city-2-loc-17 city-2-loc-171)
  (= (road-length city-2-loc-17 city-2-loc-171) 13)
  ; 4015,384 -> 3850,370
  (road city-2-loc-171 city-2-loc-38)
  (= (road-length city-2-loc-171 city-2-loc-38) 17)
  ; 3850,370 -> 4015,384
  (road city-2-loc-38 city-2-loc-171)
  (= (road-length city-2-loc-38 city-2-loc-171) 17)
  ; 4015,384 -> 3936,501
  (road city-2-loc-171 city-2-loc-85)
  (= (road-length city-2-loc-171 city-2-loc-85) 15)
  ; 3936,501 -> 4015,384
  (road city-2-loc-85 city-2-loc-171)
  (= (road-length city-2-loc-85 city-2-loc-171) 15)
  ; 4015,384 -> 4102,529
  (road city-2-loc-171 city-2-loc-106)
  (= (road-length city-2-loc-171 city-2-loc-106) 17)
  ; 4102,529 -> 4015,384
  (road city-2-loc-106 city-2-loc-171)
  (= (road-length city-2-loc-106 city-2-loc-171) 17)
  ; 2082,1769 -> 2148,1592
  (road city-2-loc-172 city-2-loc-37)
  (= (road-length city-2-loc-172 city-2-loc-37) 19)
  ; 2148,1592 -> 2082,1769
  (road city-2-loc-37 city-2-loc-172)
  (= (road-length city-2-loc-37 city-2-loc-172) 19)
  ; 2082,1769 -> 2021,1850
  (road city-2-loc-172 city-2-loc-76)
  (= (road-length city-2-loc-172 city-2-loc-76) 11)
  ; 2021,1850 -> 2082,1769
  (road city-2-loc-76 city-2-loc-172)
  (= (road-length city-2-loc-76 city-2-loc-172) 11)
  ; 2082,1769 -> 2067,1946
  (road city-2-loc-172 city-2-loc-126)
  (= (road-length city-2-loc-172 city-2-loc-126) 18)
  ; 2067,1946 -> 2082,1769
  (road city-2-loc-126 city-2-loc-172)
  (= (road-length city-2-loc-126 city-2-loc-172) 18)
  ; 2304,474 -> 2432,394
  (road city-2-loc-173 city-2-loc-109)
  (= (road-length city-2-loc-173 city-2-loc-109) 16)
  ; 2432,394 -> 2304,474
  (road city-2-loc-109 city-2-loc-173)
  (= (road-length city-2-loc-109 city-2-loc-173) 16)
  ; 2304,474 -> 2288,670
  (road city-2-loc-173 city-2-loc-122)
  (= (road-length city-2-loc-173 city-2-loc-122) 20)
  ; 2288,670 -> 2304,474
  (road city-2-loc-122 city-2-loc-173)
  (= (road-length city-2-loc-122 city-2-loc-173) 20)
  ; 2304,474 -> 2236,333
  (road city-2-loc-173 city-2-loc-127)
  (= (road-length city-2-loc-173 city-2-loc-127) 16)
  ; 2236,333 -> 2304,474
  (road city-2-loc-127 city-2-loc-173)
  (= (road-length city-2-loc-127 city-2-loc-173) 16)
  ; 2304,474 -> 2106,480
  (road city-2-loc-173 city-2-loc-139)
  (= (road-length city-2-loc-173 city-2-loc-139) 20)
  ; 2106,480 -> 2304,474
  (road city-2-loc-139 city-2-loc-173)
  (= (road-length city-2-loc-139 city-2-loc-173) 20)
  ; 3708,832 -> 3637,714
  (road city-2-loc-174 city-2-loc-43)
  (= (road-length city-2-loc-174 city-2-loc-43) 14)
  ; 3637,714 -> 3708,832
  (road city-2-loc-43 city-2-loc-174)
  (= (road-length city-2-loc-43 city-2-loc-174) 14)
  ; 3708,832 -> 3778,678
  (road city-2-loc-174 city-2-loc-103)
  (= (road-length city-2-loc-174 city-2-loc-103) 17)
  ; 3778,678 -> 3708,832
  (road city-2-loc-103 city-2-loc-174)
  (= (road-length city-2-loc-103 city-2-loc-174) 17)
  ; 3708,832 -> 3599,886
  (road city-2-loc-174 city-2-loc-114)
  (= (road-length city-2-loc-174 city-2-loc-114) 13)
  ; 3599,886 -> 3708,832
  (road city-2-loc-114 city-2-loc-174)
  (= (road-length city-2-loc-114 city-2-loc-174) 13)
  ; 3708,832 -> 3883,838
  (road city-2-loc-174 city-2-loc-143)
  (= (road-length city-2-loc-174 city-2-loc-143) 18)
  ; 3883,838 -> 3708,832
  (road city-2-loc-143 city-2-loc-174)
  (= (road-length city-2-loc-143 city-2-loc-174) 18)
  ; 2557,492 -> 2672,505
  (road city-2-loc-175 city-2-loc-72)
  (= (road-length city-2-loc-175 city-2-loc-72) 12)
  ; 2672,505 -> 2557,492
  (road city-2-loc-72 city-2-loc-175)
  (= (road-length city-2-loc-72 city-2-loc-175) 12)
  ; 2557,492 -> 2432,394
  (road city-2-loc-175 city-2-loc-109)
  (= (road-length city-2-loc-175 city-2-loc-109) 16)
  ; 2432,394 -> 2557,492
  (road city-2-loc-109 city-2-loc-175)
  (= (road-length city-2-loc-109 city-2-loc-175) 16)
  ; 2557,492 -> 2487,631
  (road city-2-loc-175 city-2-loc-169)
  (= (road-length city-2-loc-175 city-2-loc-169) 16)
  ; 2487,631 -> 2557,492
  (road city-2-loc-169 city-2-loc-175)
  (= (road-length city-2-loc-169 city-2-loc-175) 16)
  ; 2000,1285 -> 2127,1280
  (road city-2-loc-176 city-2-loc-145)
  (= (road-length city-2-loc-176 city-2-loc-145) 13)
  ; 2127,1280 -> 2000,1285
  (road city-2-loc-145 city-2-loc-176)
  (= (road-length city-2-loc-145 city-2-loc-176) 13)
  ; 3720,473 -> 3850,370
  (road city-2-loc-177 city-2-loc-38)
  (= (road-length city-2-loc-177 city-2-loc-38) 17)
  ; 3850,370 -> 3720,473
  (road city-2-loc-38 city-2-loc-177)
  (= (road-length city-2-loc-38 city-2-loc-177) 17)
  ; 3720,473 -> 3709,583
  (road city-2-loc-177 city-2-loc-48)
  (= (road-length city-2-loc-177 city-2-loc-48) 12)
  ; 3709,583 -> 3720,473
  (road city-2-loc-48 city-2-loc-177)
  (= (road-length city-2-loc-48 city-2-loc-177) 12)
  ; 3720,473 -> 3841,594
  (road city-2-loc-177 city-2-loc-81)
  (= (road-length city-2-loc-177 city-2-loc-81) 18)
  ; 3841,594 -> 3720,473
  (road city-2-loc-81 city-2-loc-177)
  (= (road-length city-2-loc-81 city-2-loc-177) 18)
  ; 1619,3124 -> 1452,3202
  (road city-3-loc-13 city-3-loc-11)
  (= (road-length city-3-loc-13 city-3-loc-11) 19)
  ; 1452,3202 -> 1619,3124
  (road city-3-loc-11 city-3-loc-13)
  (= (road-length city-3-loc-11 city-3-loc-13) 19)
  ; 3061,2890 -> 3064,2736
  (road city-3-loc-18 city-3-loc-7)
  (= (road-length city-3-loc-18 city-3-loc-7) 16)
  ; 3064,2736 -> 3061,2890
  (road city-3-loc-7 city-3-loc-18)
  (= (road-length city-3-loc-7 city-3-loc-18) 16)
  ; 2402,2426 -> 2316,2281
  (road city-3-loc-19 city-3-loc-5)
  (= (road-length city-3-loc-19 city-3-loc-5) 17)
  ; 2316,2281 -> 2402,2426
  (road city-3-loc-5 city-3-loc-19)
  (= (road-length city-3-loc-5 city-3-loc-19) 17)
  ; 2719,2550 -> 2703,2415
  (road city-3-loc-23 city-3-loc-8)
  (= (road-length city-3-loc-23 city-3-loc-8) 14)
  ; 2703,2415 -> 2719,2550
  (road city-3-loc-8 city-3-loc-23)
  (= (road-length city-3-loc-8 city-3-loc-23) 14)
  ; 2022,2117 -> 2217,2054
  (road city-3-loc-25 city-3-loc-22)
  (= (road-length city-3-loc-25 city-3-loc-22) 21)
  ; 2217,2054 -> 2022,2117
  (road city-3-loc-22 city-3-loc-25)
  (= (road-length city-3-loc-22 city-3-loc-25) 21)
  ; 1439,2397 -> 1387,2270
  (road city-3-loc-27 city-3-loc-15)
  (= (road-length city-3-loc-27 city-3-loc-15) 14)
  ; 1387,2270 -> 1439,2397
  (road city-3-loc-15 city-3-loc-27)
  (= (road-length city-3-loc-15 city-3-loc-27) 14)
  ; 3171,3731 -> 3217,3627
  (road city-3-loc-28 city-3-loc-12)
  (= (road-length city-3-loc-28 city-3-loc-12) 12)
  ; 3217,3627 -> 3171,3731
  (road city-3-loc-12 city-3-loc-28)
  (= (road-length city-3-loc-12 city-3-loc-28) 12)
  ; 2400,2825 -> 2297,2699
  (road city-3-loc-29 city-3-loc-14)
  (= (road-length city-3-loc-29 city-3-loc-14) 17)
  ; 2297,2699 -> 2400,2825
  (road city-3-loc-14 city-3-loc-29)
  (= (road-length city-3-loc-14 city-3-loc-29) 17)
  ; 1134,3200 -> 1045,3135
  (road city-3-loc-31 city-3-loc-20)
  (= (road-length city-3-loc-31 city-3-loc-20) 11)
  ; 1045,3135 -> 1134,3200
  (road city-3-loc-20 city-3-loc-31)
  (= (road-length city-3-loc-20 city-3-loc-31) 11)
  ; 2261,3202 -> 2412,3247
  (road city-3-loc-33 city-3-loc-1)
  (= (road-length city-3-loc-33 city-3-loc-1) 16)
  ; 2412,3247 -> 2261,3202
  (road city-3-loc-1 city-3-loc-33)
  (= (road-length city-3-loc-1 city-3-loc-33) 16)
  ; 1426,3012 -> 1452,3202
  (road city-3-loc-35 city-3-loc-11)
  (= (road-length city-3-loc-35 city-3-loc-11) 20)
  ; 1452,3202 -> 1426,3012
  (road city-3-loc-11 city-3-loc-35)
  (= (road-length city-3-loc-11 city-3-loc-35) 20)
  ; 1614,2358 -> 1439,2397
  (road city-3-loc-36 city-3-loc-27)
  (= (road-length city-3-loc-36 city-3-loc-27) 18)
  ; 1439,2397 -> 1614,2358
  (road city-3-loc-27 city-3-loc-36)
  (= (road-length city-3-loc-27 city-3-loc-36) 18)
  ; 2472,3510 -> 2318,3631
  (road city-3-loc-39 city-3-loc-37)
  (= (road-length city-3-loc-39 city-3-loc-37) 20)
  ; 2318,3631 -> 2472,3510
  (road city-3-loc-37 city-3-loc-39)
  (= (road-length city-3-loc-37 city-3-loc-39) 20)
  ; 1190,3097 -> 1236,2891
  (road city-3-loc-42 city-3-loc-6)
  (= (road-length city-3-loc-42 city-3-loc-6) 22)
  ; 1236,2891 -> 1190,3097
  (road city-3-loc-6 city-3-loc-42)
  (= (road-length city-3-loc-6 city-3-loc-42) 22)
  ; 1190,3097 -> 1045,3135
  (road city-3-loc-42 city-3-loc-20)
  (= (road-length city-3-loc-42 city-3-loc-20) 15)
  ; 1045,3135 -> 1190,3097
  (road city-3-loc-20 city-3-loc-42)
  (= (road-length city-3-loc-20 city-3-loc-42) 15)
  ; 1190,3097 -> 1134,3200
  (road city-3-loc-42 city-3-loc-31)
  (= (road-length city-3-loc-42 city-3-loc-31) 12)
  ; 1134,3200 -> 1190,3097
  (road city-3-loc-31 city-3-loc-42)
  (= (road-length city-3-loc-31 city-3-loc-42) 12)
  ; 2059,3135 -> 2261,3202
  (road city-3-loc-43 city-3-loc-33)
  (= (road-length city-3-loc-43 city-3-loc-33) 22)
  ; 2261,3202 -> 2059,3135
  (road city-3-loc-33 city-3-loc-43)
  (= (road-length city-3-loc-33 city-3-loc-43) 22)
  ; 1394,3701 -> 1608,3701
  (road city-3-loc-45 city-3-loc-21)
  (= (road-length city-3-loc-45 city-3-loc-21) 22)
  ; 1608,3701 -> 1394,3701
  (road city-3-loc-21 city-3-loc-45)
  (= (road-length city-3-loc-21 city-3-loc-45) 22)
  ; 2317,3773 -> 2520,3826
  (road city-3-loc-46 city-3-loc-16)
  (= (road-length city-3-loc-46 city-3-loc-16) 21)
  ; 2520,3826 -> 2317,3773
  (road city-3-loc-16 city-3-loc-46)
  (= (road-length city-3-loc-16 city-3-loc-46) 21)
  ; 2317,3773 -> 2318,3631
  (road city-3-loc-46 city-3-loc-37)
  (= (road-length city-3-loc-46 city-3-loc-37) 15)
  ; 2318,3631 -> 2317,3773
  (road city-3-loc-37 city-3-loc-46)
  (= (road-length city-3-loc-37 city-3-loc-46) 15)
  ; 2285,4130 -> 2210,4249
  (road city-3-loc-48 city-3-loc-3)
  (= (road-length city-3-loc-48 city-3-loc-3) 15)
  ; 2210,4249 -> 2285,4130
  (road city-3-loc-3 city-3-loc-48)
  (= (road-length city-3-loc-3 city-3-loc-48) 15)
  ; 2420,2526 -> 2297,2699
  (road city-3-loc-49 city-3-loc-14)
  (= (road-length city-3-loc-49 city-3-loc-14) 22)
  ; 2297,2699 -> 2420,2526
  (road city-3-loc-14 city-3-loc-49)
  (= (road-length city-3-loc-14 city-3-loc-49) 22)
  ; 2420,2526 -> 2402,2426
  (road city-3-loc-49 city-3-loc-19)
  (= (road-length city-3-loc-49 city-3-loc-19) 11)
  ; 2402,2426 -> 2420,2526
  (road city-3-loc-19 city-3-loc-49)
  (= (road-length city-3-loc-19 city-3-loc-49) 11)
  ; 3069,2406 -> 3097,2509
  (road city-3-loc-50 city-3-loc-24)
  (= (road-length city-3-loc-50 city-3-loc-24) 11)
  ; 3097,2509 -> 3069,2406
  (road city-3-loc-24 city-3-loc-50)
  (= (road-length city-3-loc-24 city-3-loc-50) 11)
  ; 1618,2951 -> 1619,3124
  (road city-3-loc-51 city-3-loc-13)
  (= (road-length city-3-loc-51 city-3-loc-13) 18)
  ; 1619,3124 -> 1618,2951
  (road city-3-loc-13 city-3-loc-51)
  (= (road-length city-3-loc-13 city-3-loc-51) 18)
  ; 1618,2951 -> 1426,3012
  (road city-3-loc-51 city-3-loc-35)
  (= (road-length city-3-loc-51 city-3-loc-35) 21)
  ; 1426,3012 -> 1618,2951
  (road city-3-loc-35 city-3-loc-51)
  (= (road-length city-3-loc-35 city-3-loc-51) 21)
  ; 2359,2966 -> 2400,2825
  (road city-3-loc-52 city-3-loc-29)
  (= (road-length city-3-loc-52 city-3-loc-29) 15)
  ; 2400,2825 -> 2359,2966
  (road city-3-loc-29 city-3-loc-52)
  (= (road-length city-3-loc-29 city-3-loc-52) 15)
  ; 3231,4069 -> 3080,4084
  (road city-3-loc-53 city-3-loc-38)
  (= (road-length city-3-loc-53 city-3-loc-38) 16)
  ; 3080,4084 -> 3231,4069
  (road city-3-loc-38 city-3-loc-53)
  (= (road-length city-3-loc-38 city-3-loc-53) 16)
  ; 1562,2800 -> 1618,2951
  (road city-3-loc-54 city-3-loc-51)
  (= (road-length city-3-loc-54 city-3-loc-51) 17)
  ; 1618,2951 -> 1562,2800
  (road city-3-loc-51 city-3-loc-54)
  (= (road-length city-3-loc-51 city-3-loc-54) 17)
  ; 1871,4228 -> 1700,4153
  (road city-3-loc-55 city-3-loc-40)
  (= (road-length city-3-loc-55 city-3-loc-40) 19)
  ; 1700,4153 -> 1871,4228
  (road city-3-loc-40 city-3-loc-55)
  (= (road-length city-3-loc-40 city-3-loc-55) 19)
  ; 1945,2230 -> 1847,2378
  (road city-3-loc-56 city-3-loc-2)
  (= (road-length city-3-loc-56 city-3-loc-2) 18)
  ; 1847,2378 -> 1945,2230
  (road city-3-loc-2 city-3-loc-56)
  (= (road-length city-3-loc-2 city-3-loc-56) 18)
  ; 1945,2230 -> 2022,2117
  (road city-3-loc-56 city-3-loc-25)
  (= (road-length city-3-loc-56 city-3-loc-25) 14)
  ; 2022,2117 -> 1945,2230
  (road city-3-loc-25 city-3-loc-56)
  (= (road-length city-3-loc-25 city-3-loc-56) 14)
  ; 2161,4047 -> 2210,4249
  (road city-3-loc-57 city-3-loc-3)
  (= (road-length city-3-loc-57 city-3-loc-3) 21)
  ; 2210,4249 -> 2161,4047
  (road city-3-loc-3 city-3-loc-57)
  (= (road-length city-3-loc-3 city-3-loc-57) 21)
  ; 2161,4047 -> 2285,4130
  (road city-3-loc-57 city-3-loc-48)
  (= (road-length city-3-loc-57 city-3-loc-48) 15)
  ; 2285,4130 -> 2161,4047
  (road city-3-loc-48 city-3-loc-57)
  (= (road-length city-3-loc-48 city-3-loc-57) 15)
  ; 3228,2940 -> 3061,2890
  (road city-3-loc-59 city-3-loc-18)
  (= (road-length city-3-loc-59 city-3-loc-18) 18)
  ; 3061,2890 -> 3228,2940
  (road city-3-loc-18 city-3-loc-59)
  (= (road-length city-3-loc-18 city-3-loc-59) 18)
  ; 1186,2792 -> 1236,2891
  (road city-3-loc-61 city-3-loc-6)
  (= (road-length city-3-loc-61 city-3-loc-6) 12)
  ; 1236,2891 -> 1186,2792
  (road city-3-loc-6 city-3-loc-61)
  (= (road-length city-3-loc-6 city-3-loc-61) 12)
  ; 1186,2792 -> 1000,2831
  (road city-3-loc-61 city-3-loc-47)
  (= (road-length city-3-loc-61 city-3-loc-47) 19)
  ; 1000,2831 -> 1186,2792
  (road city-3-loc-47 city-3-loc-61)
  (= (road-length city-3-loc-47 city-3-loc-61) 19)
  ; 1298,3219 -> 1452,3202
  (road city-3-loc-62 city-3-loc-11)
  (= (road-length city-3-loc-62 city-3-loc-11) 16)
  ; 1452,3202 -> 1298,3219
  (road city-3-loc-11 city-3-loc-62)
  (= (road-length city-3-loc-11 city-3-loc-62) 16)
  ; 1298,3219 -> 1134,3200
  (road city-3-loc-62 city-3-loc-31)
  (= (road-length city-3-loc-62 city-3-loc-31) 17)
  ; 1134,3200 -> 1298,3219
  (road city-3-loc-31 city-3-loc-62)
  (= (road-length city-3-loc-31 city-3-loc-62) 17)
  ; 1298,3219 -> 1190,3097
  (road city-3-loc-62 city-3-loc-42)
  (= (road-length city-3-loc-62 city-3-loc-42) 17)
  ; 1190,3097 -> 1298,3219
  (road city-3-loc-42 city-3-loc-62)
  (= (road-length city-3-loc-42 city-3-loc-62) 17)
  ; 1850,2701 -> 2005,2596
  (road city-3-loc-64 city-3-loc-58)
  (= (road-length city-3-loc-64 city-3-loc-58) 19)
  ; 2005,2596 -> 1850,2701
  (road city-3-loc-58 city-3-loc-64)
  (= (road-length city-3-loc-58 city-3-loc-64) 19)
  ; 3179,3975 -> 3080,4084
  (road city-3-loc-65 city-3-loc-38)
  (= (road-length city-3-loc-65 city-3-loc-38) 15)
  ; 3080,4084 -> 3179,3975
  (road city-3-loc-38 city-3-loc-65)
  (= (road-length city-3-loc-38 city-3-loc-65) 15)
  ; 3179,3975 -> 3231,4069
  (road city-3-loc-65 city-3-loc-53)
  (= (road-length city-3-loc-65 city-3-loc-53) 11)
  ; 3231,4069 -> 3179,3975
  (road city-3-loc-53 city-3-loc-65)
  (= (road-length city-3-loc-53 city-3-loc-65) 11)
  ; 2257,2443 -> 2316,2281
  (road city-3-loc-67 city-3-loc-5)
  (= (road-length city-3-loc-67 city-3-loc-5) 18)
  ; 2316,2281 -> 2257,2443
  (road city-3-loc-5 city-3-loc-67)
  (= (road-length city-3-loc-5 city-3-loc-67) 18)
  ; 2257,2443 -> 2402,2426
  (road city-3-loc-67 city-3-loc-19)
  (= (road-length city-3-loc-67 city-3-loc-19) 15)
  ; 2402,2426 -> 2257,2443
  (road city-3-loc-19 city-3-loc-67)
  (= (road-length city-3-loc-19 city-3-loc-67) 15)
  ; 2257,2443 -> 2420,2526
  (road city-3-loc-67 city-3-loc-49)
  (= (road-length city-3-loc-67 city-3-loc-49) 19)
  ; 2420,2526 -> 2257,2443
  (road city-3-loc-49 city-3-loc-67)
  (= (road-length city-3-loc-49 city-3-loc-67) 19)
  ; 1267,4044 -> 1428,4008
  (road city-3-loc-69 city-3-loc-68)
  (= (road-length city-3-loc-69 city-3-loc-68) 17)
  ; 1428,4008 -> 1267,4044
  (road city-3-loc-68 city-3-loc-69)
  (= (road-length city-3-loc-68 city-3-loc-69) 17)
  ; 2830,2219 -> 2941,2185
  (road city-3-loc-70 city-3-loc-63)
  (= (road-length city-3-loc-70 city-3-loc-63) 12)
  ; 2941,2185 -> 2830,2219
  (road city-3-loc-63 city-3-loc-70)
  (= (road-length city-3-loc-63 city-3-loc-70) 12)
  ; 2432,3397 -> 2412,3247
  (road city-3-loc-72 city-3-loc-1)
  (= (road-length city-3-loc-72 city-3-loc-1) 16)
  ; 2412,3247 -> 2432,3397
  (road city-3-loc-1 city-3-loc-72)
  (= (road-length city-3-loc-1 city-3-loc-72) 16)
  ; 2432,3397 -> 2472,3510
  (road city-3-loc-72 city-3-loc-39)
  (= (road-length city-3-loc-72 city-3-loc-39) 12)
  ; 2472,3510 -> 2432,3397
  (road city-3-loc-39 city-3-loc-72)
  (= (road-length city-3-loc-39 city-3-loc-72) 12)
  ; 2771,4187 -> 2603,4232
  (road city-3-loc-74 city-3-loc-71)
  (= (road-length city-3-loc-74 city-3-loc-71) 18)
  ; 2603,4232 -> 2771,4187
  (road city-3-loc-71 city-3-loc-74)
  (= (road-length city-3-loc-71 city-3-loc-74) 18)
  ; 2764,3453 -> 2805,3278
  (road city-3-loc-75 city-3-loc-4)
  (= (road-length city-3-loc-75 city-3-loc-4) 18)
  ; 2805,3278 -> 2764,3453
  (road city-3-loc-4 city-3-loc-75)
  (= (road-length city-3-loc-4 city-3-loc-75) 18)
  ; 2764,3453 -> 2975,3432
  (road city-3-loc-75 city-3-loc-41)
  (= (road-length city-3-loc-75 city-3-loc-41) 22)
  ; 2975,3432 -> 2764,3453
  (road city-3-loc-41 city-3-loc-75)
  (= (road-length city-3-loc-41 city-3-loc-75) 22)
  ; 1505,3545 -> 1608,3701
  (road city-3-loc-76 city-3-loc-21)
  (= (road-length city-3-loc-76 city-3-loc-21) 19)
  ; 1608,3701 -> 1505,3545
  (road city-3-loc-21 city-3-loc-76)
  (= (road-length city-3-loc-21 city-3-loc-76) 19)
  ; 1505,3545 -> 1394,3701
  (road city-3-loc-76 city-3-loc-45)
  (= (road-length city-3-loc-76 city-3-loc-45) 20)
  ; 1394,3701 -> 1505,3545
  (road city-3-loc-45 city-3-loc-76)
  (= (road-length city-3-loc-45 city-3-loc-76) 20)
  ; 1689,3517 -> 1667,3388
  (road city-3-loc-77 city-3-loc-17)
  (= (road-length city-3-loc-77 city-3-loc-17) 14)
  ; 1667,3388 -> 1689,3517
  (road city-3-loc-17 city-3-loc-77)
  (= (road-length city-3-loc-17 city-3-loc-77) 14)
  ; 1689,3517 -> 1608,3701
  (road city-3-loc-77 city-3-loc-21)
  (= (road-length city-3-loc-77 city-3-loc-21) 21)
  ; 1608,3701 -> 1689,3517
  (road city-3-loc-21 city-3-loc-77)
  (= (road-length city-3-loc-21 city-3-loc-77) 21)
  ; 1689,3517 -> 1505,3545
  (road city-3-loc-77 city-3-loc-76)
  (= (road-length city-3-loc-77 city-3-loc-76) 19)
  ; 1505,3545 -> 1689,3517
  (road city-3-loc-76 city-3-loc-77)
  (= (road-length city-3-loc-76 city-3-loc-77) 19)
  ; 3149,2633 -> 3064,2736
  (road city-3-loc-79 city-3-loc-7)
  (= (road-length city-3-loc-79 city-3-loc-7) 14)
  ; 3064,2736 -> 3149,2633
  (road city-3-loc-7 city-3-loc-79)
  (= (road-length city-3-loc-7 city-3-loc-79) 14)
  ; 3149,2633 -> 3097,2509
  (road city-3-loc-79 city-3-loc-24)
  (= (road-length city-3-loc-79 city-3-loc-24) 14)
  ; 3097,2509 -> 3149,2633
  (road city-3-loc-24 city-3-loc-79)
  (= (road-length city-3-loc-24 city-3-loc-79) 14)
  ; 2958,4188 -> 3080,4084
  (road city-3-loc-80 city-3-loc-38)
  (= (road-length city-3-loc-80 city-3-loc-38) 16)
  ; 3080,4084 -> 2958,4188
  (road city-3-loc-38 city-3-loc-80)
  (= (road-length city-3-loc-38 city-3-loc-80) 16)
  ; 2958,4188 -> 2771,4187
  (road city-3-loc-80 city-3-loc-74)
  (= (road-length city-3-loc-80 city-3-loc-74) 19)
  ; 2771,4187 -> 2958,4188
  (road city-3-loc-74 city-3-loc-80)
  (= (road-length city-3-loc-74 city-3-loc-80) 19)
  ; 1817,2097 -> 2022,2117
  (road city-3-loc-81 city-3-loc-25)
  (= (road-length city-3-loc-81 city-3-loc-25) 21)
  ; 2022,2117 -> 1817,2097
  (road city-3-loc-25 city-3-loc-81)
  (= (road-length city-3-loc-25 city-3-loc-81) 21)
  ; 1817,2097 -> 1945,2230
  (road city-3-loc-81 city-3-loc-56)
  (= (road-length city-3-loc-81 city-3-loc-56) 19)
  ; 1945,2230 -> 1817,2097
  (road city-3-loc-56 city-3-loc-81)
  (= (road-length city-3-loc-56 city-3-loc-81) 19)
  ; 3216,3857 -> 3171,3731
  (road city-3-loc-82 city-3-loc-28)
  (= (road-length city-3-loc-82 city-3-loc-28) 14)
  ; 3171,3731 -> 3216,3857
  (road city-3-loc-28 city-3-loc-82)
  (= (road-length city-3-loc-28 city-3-loc-82) 14)
  ; 3216,3857 -> 3231,4069
  (road city-3-loc-82 city-3-loc-53)
  (= (road-length city-3-loc-82 city-3-loc-53) 22)
  ; 3231,4069 -> 3216,3857
  (road city-3-loc-53 city-3-loc-82)
  (= (road-length city-3-loc-53 city-3-loc-82) 22)
  ; 3216,3857 -> 3179,3975
  (road city-3-loc-82 city-3-loc-65)
  (= (road-length city-3-loc-82 city-3-loc-65) 13)
  ; 3179,3975 -> 3216,3857
  (road city-3-loc-65 city-3-loc-82)
  (= (road-length city-3-loc-65 city-3-loc-82) 13)
  ; 1115,2943 -> 1236,2891
  (road city-3-loc-83 city-3-loc-6)
  (= (road-length city-3-loc-83 city-3-loc-6) 14)
  ; 1236,2891 -> 1115,2943
  (road city-3-loc-6 city-3-loc-83)
  (= (road-length city-3-loc-6 city-3-loc-83) 14)
  ; 1115,2943 -> 1045,3135
  (road city-3-loc-83 city-3-loc-20)
  (= (road-length city-3-loc-83 city-3-loc-20) 21)
  ; 1045,3135 -> 1115,2943
  (road city-3-loc-20 city-3-loc-83)
  (= (road-length city-3-loc-20 city-3-loc-83) 21)
  ; 1115,2943 -> 1190,3097
  (road city-3-loc-83 city-3-loc-42)
  (= (road-length city-3-loc-83 city-3-loc-42) 18)
  ; 1190,3097 -> 1115,2943
  (road city-3-loc-42 city-3-loc-83)
  (= (road-length city-3-loc-42 city-3-loc-83) 18)
  ; 1115,2943 -> 1000,2831
  (road city-3-loc-83 city-3-loc-47)
  (= (road-length city-3-loc-83 city-3-loc-47) 17)
  ; 1000,2831 -> 1115,2943
  (road city-3-loc-47 city-3-loc-83)
  (= (road-length city-3-loc-47 city-3-loc-83) 17)
  ; 1115,2943 -> 1186,2792
  (road city-3-loc-83 city-3-loc-61)
  (= (road-length city-3-loc-83 city-3-loc-61) 17)
  ; 1186,2792 -> 1115,2943
  (road city-3-loc-61 city-3-loc-83)
  (= (road-length city-3-loc-61 city-3-loc-83) 17)
  ; 3155,2225 -> 3069,2406
  (road city-3-loc-84 city-3-loc-50)
  (= (road-length city-3-loc-84 city-3-loc-50) 20)
  ; 3069,2406 -> 3155,2225
  (road city-3-loc-50 city-3-loc-84)
  (= (road-length city-3-loc-50 city-3-loc-84) 20)
  ; 1981,4007 -> 2161,4047
  (road city-3-loc-85 city-3-loc-57)
  (= (road-length city-3-loc-85 city-3-loc-57) 19)
  ; 2161,4047 -> 1981,4007
  (road city-3-loc-57 city-3-loc-85)
  (= (road-length city-3-loc-57 city-3-loc-85) 19)
  ; 1954,3138 -> 1839,3205
  (road city-3-loc-86 city-3-loc-9)
  (= (road-length city-3-loc-86 city-3-loc-9) 14)
  ; 1839,3205 -> 1954,3138
  (road city-3-loc-9 city-3-loc-86)
  (= (road-length city-3-loc-9 city-3-loc-86) 14)
  ; 1954,3138 -> 2059,3135
  (road city-3-loc-86 city-3-loc-43)
  (= (road-length city-3-loc-86 city-3-loc-43) 11)
  ; 2059,3135 -> 1954,3138
  (road city-3-loc-43 city-3-loc-86)
  (= (road-length city-3-loc-43 city-3-loc-86) 11)
  ; 2766,4063 -> 2771,4187
  (road city-3-loc-87 city-3-loc-74)
  (= (road-length city-3-loc-87 city-3-loc-74) 13)
  ; 2771,4187 -> 2766,4063
  (road city-3-loc-74 city-3-loc-87)
  (= (road-length city-3-loc-74 city-3-loc-87) 13)
  ; 3230,2323 -> 3069,2406
  (road city-3-loc-88 city-3-loc-50)
  (= (road-length city-3-loc-88 city-3-loc-50) 19)
  ; 3069,2406 -> 3230,2323
  (road city-3-loc-50 city-3-loc-88)
  (= (road-length city-3-loc-50 city-3-loc-88) 19)
  ; 3230,2323 -> 3155,2225
  (road city-3-loc-88 city-3-loc-84)
  (= (road-length city-3-loc-88 city-3-loc-84) 13)
  ; 3155,2225 -> 3230,2323
  (road city-3-loc-84 city-3-loc-88)
  (= (road-length city-3-loc-84 city-3-loc-88) 13)
  ; 1119,2065 -> 1010,2021
  (road city-3-loc-89 city-3-loc-60)
  (= (road-length city-3-loc-89 city-3-loc-60) 12)
  ; 1010,2021 -> 1119,2065
  (road city-3-loc-60 city-3-loc-89)
  (= (road-length city-3-loc-60 city-3-loc-89) 12)
  ; 2572,3149 -> 2412,3247
  (road city-3-loc-90 city-3-loc-1)
  (= (road-length city-3-loc-90 city-3-loc-1) 19)
  ; 2412,3247 -> 2572,3149
  (road city-3-loc-1 city-3-loc-90)
  (= (road-length city-3-loc-1 city-3-loc-90) 19)
  ; 2910,2499 -> 2719,2550
  (road city-3-loc-91 city-3-loc-23)
  (= (road-length city-3-loc-91 city-3-loc-23) 20)
  ; 2719,2550 -> 2910,2499
  (road city-3-loc-23 city-3-loc-91)
  (= (road-length city-3-loc-23 city-3-loc-91) 20)
  ; 2910,2499 -> 3097,2509
  (road city-3-loc-91 city-3-loc-24)
  (= (road-length city-3-loc-91 city-3-loc-24) 19)
  ; 3097,2509 -> 2910,2499
  (road city-3-loc-24 city-3-loc-91)
  (= (road-length city-3-loc-24 city-3-loc-91) 19)
  ; 2910,2499 -> 3069,2406
  (road city-3-loc-91 city-3-loc-50)
  (= (road-length city-3-loc-91 city-3-loc-50) 19)
  ; 3069,2406 -> 2910,2499
  (road city-3-loc-50 city-3-loc-91)
  (= (road-length city-3-loc-50 city-3-loc-91) 19)
  ; 2887,3702 -> 2890,3880
  (road city-3-loc-92 city-3-loc-44)
  (= (road-length city-3-loc-92 city-3-loc-44) 18)
  ; 2890,3880 -> 2887,3702
  (road city-3-loc-44 city-3-loc-92)
  (= (road-length city-3-loc-44 city-3-loc-92) 18)
  ; 2836,2641 -> 2719,2550
  (road city-3-loc-93 city-3-loc-23)
  (= (road-length city-3-loc-93 city-3-loc-23) 15)
  ; 2719,2550 -> 2836,2641
  (road city-3-loc-23 city-3-loc-93)
  (= (road-length city-3-loc-23 city-3-loc-93) 15)
  ; 2836,2641 -> 2910,2499
  (road city-3-loc-93 city-3-loc-91)
  (= (road-length city-3-loc-93 city-3-loc-91) 16)
  ; 2910,2499 -> 2836,2641
  (road city-3-loc-91 city-3-loc-93)
  (= (road-length city-3-loc-91 city-3-loc-93) 16)
  ; 1580,2582 -> 1385,2623
  (road city-3-loc-95 city-3-loc-26)
  (= (road-length city-3-loc-95 city-3-loc-26) 20)
  ; 1385,2623 -> 1580,2582
  (road city-3-loc-26 city-3-loc-95)
  (= (road-length city-3-loc-26 city-3-loc-95) 20)
  ; 1009,2566 -> 1142,2566
  (road city-3-loc-96 city-3-loc-30)
  (= (road-length city-3-loc-96 city-3-loc-30) 14)
  ; 1142,2566 -> 1009,2566
  (road city-3-loc-30 city-3-loc-96)
  (= (road-length city-3-loc-30 city-3-loc-96) 14)
  ; 1205,3400 -> 1134,3200
  (road city-3-loc-98 city-3-loc-31)
  (= (road-length city-3-loc-98 city-3-loc-31) 22)
  ; 1134,3200 -> 1205,3400
  (road city-3-loc-31 city-3-loc-98)
  (= (road-length city-3-loc-31 city-3-loc-98) 22)
  ; 1205,3400 -> 1298,3219
  (road city-3-loc-98 city-3-loc-62)
  (= (road-length city-3-loc-98 city-3-loc-62) 21)
  ; 1298,3219 -> 1205,3400
  (road city-3-loc-62 city-3-loc-98)
  (= (road-length city-3-loc-62 city-3-loc-98) 21)
  ; 2704,3233 -> 2805,3278
  (road city-3-loc-99 city-3-loc-4)
  (= (road-length city-3-loc-99 city-3-loc-4) 12)
  ; 2805,3278 -> 2704,3233
  (road city-3-loc-4 city-3-loc-99)
  (= (road-length city-3-loc-4 city-3-loc-99) 12)
  ; 2704,3233 -> 2572,3149
  (road city-3-loc-99 city-3-loc-90)
  (= (road-length city-3-loc-99 city-3-loc-90) 16)
  ; 2572,3149 -> 2704,3233
  (road city-3-loc-90 city-3-loc-99)
  (= (road-length city-3-loc-90 city-3-loc-99) 16)
  ; 2019,4114 -> 1871,4228
  (road city-3-loc-100 city-3-loc-55)
  (= (road-length city-3-loc-100 city-3-loc-55) 19)
  ; 1871,4228 -> 2019,4114
  (road city-3-loc-55 city-3-loc-100)
  (= (road-length city-3-loc-55 city-3-loc-100) 19)
  ; 2019,4114 -> 2161,4047
  (road city-3-loc-100 city-3-loc-57)
  (= (road-length city-3-loc-100 city-3-loc-57) 16)
  ; 2161,4047 -> 2019,4114
  (road city-3-loc-57 city-3-loc-100)
  (= (road-length city-3-loc-57 city-3-loc-100) 16)
  ; 2019,4114 -> 1981,4007
  (road city-3-loc-100 city-3-loc-85)
  (= (road-length city-3-loc-100 city-3-loc-85) 12)
  ; 1981,4007 -> 2019,4114
  (road city-3-loc-85 city-3-loc-100)
  (= (road-length city-3-loc-85 city-3-loc-100) 12)
  ; 1664,4001 -> 1700,4153
  (road city-3-loc-101 city-3-loc-40)
  (= (road-length city-3-loc-101 city-3-loc-40) 16)
  ; 1700,4153 -> 1664,4001
  (road city-3-loc-40 city-3-loc-101)
  (= (road-length city-3-loc-40 city-3-loc-101) 16)
  ; 1023,3902 -> 1023,3781
  (road city-3-loc-102 city-3-loc-32)
  (= (road-length city-3-loc-102 city-3-loc-32) 13)
  ; 1023,3781 -> 1023,3902
  (road city-3-loc-32 city-3-loc-102)
  (= (road-length city-3-loc-32 city-3-loc-102) 13)
  ; 1023,3902 -> 1029,4044
  (road city-3-loc-102 city-3-loc-78)
  (= (road-length city-3-loc-102 city-3-loc-78) 15)
  ; 1029,4044 -> 1023,3902
  (road city-3-loc-78 city-3-loc-102)
  (= (road-length city-3-loc-78 city-3-loc-102) 15)
  ; 2651,3390 -> 2805,3278
  (road city-3-loc-103 city-3-loc-4)
  (= (road-length city-3-loc-103 city-3-loc-4) 19)
  ; 2805,3278 -> 2651,3390
  (road city-3-loc-4 city-3-loc-103)
  (= (road-length city-3-loc-4 city-3-loc-103) 19)
  ; 2651,3390 -> 2764,3453
  (road city-3-loc-103 city-3-loc-75)
  (= (road-length city-3-loc-103 city-3-loc-75) 13)
  ; 2764,3453 -> 2651,3390
  (road city-3-loc-75 city-3-loc-103)
  (= (road-length city-3-loc-75 city-3-loc-103) 13)
  ; 2651,3390 -> 2704,3233
  (road city-3-loc-103 city-3-loc-99)
  (= (road-length city-3-loc-103 city-3-loc-99) 17)
  ; 2704,3233 -> 2651,3390
  (road city-3-loc-99 city-3-loc-103)
  (= (road-length city-3-loc-99 city-3-loc-103) 17)
  ; 1807,3375 -> 1839,3205
  (road city-3-loc-104 city-3-loc-9)
  (= (road-length city-3-loc-104 city-3-loc-9) 18)
  ; 1839,3205 -> 1807,3375
  (road city-3-loc-9 city-3-loc-104)
  (= (road-length city-3-loc-9 city-3-loc-104) 18)
  ; 1807,3375 -> 1667,3388
  (road city-3-loc-104 city-3-loc-17)
  (= (road-length city-3-loc-104 city-3-loc-17) 15)
  ; 1667,3388 -> 1807,3375
  (road city-3-loc-17 city-3-loc-104)
  (= (road-length city-3-loc-17 city-3-loc-104) 15)
  ; 1807,3375 -> 1689,3517
  (road city-3-loc-104 city-3-loc-77)
  (= (road-length city-3-loc-104 city-3-loc-77) 19)
  ; 1689,3517 -> 1807,3375
  (road city-3-loc-77 city-3-loc-104)
  (= (road-length city-3-loc-77 city-3-loc-104) 19)
  ; 1080,2459 -> 1142,2566
  (road city-3-loc-105 city-3-loc-30)
  (= (road-length city-3-loc-105 city-3-loc-30) 13)
  ; 1142,2566 -> 1080,2459
  (road city-3-loc-30 city-3-loc-105)
  (= (road-length city-3-loc-30 city-3-loc-105) 13)
  ; 1080,2459 -> 1009,2566
  (road city-3-loc-105 city-3-loc-96)
  (= (road-length city-3-loc-105 city-3-loc-96) 13)
  ; 1009,2566 -> 1080,2459
  (road city-3-loc-96 city-3-loc-105)
  (= (road-length city-3-loc-96 city-3-loc-105) 13)
  ; 2350,3897 -> 2520,3826
  (road city-3-loc-106 city-3-loc-16)
  (= (road-length city-3-loc-106 city-3-loc-16) 19)
  ; 2520,3826 -> 2350,3897
  (road city-3-loc-16 city-3-loc-106)
  (= (road-length city-3-loc-16 city-3-loc-106) 19)
  ; 2350,3897 -> 2317,3773
  (road city-3-loc-106 city-3-loc-46)
  (= (road-length city-3-loc-106 city-3-loc-46) 13)
  ; 2317,3773 -> 2350,3897
  (road city-3-loc-46 city-3-loc-106)
  (= (road-length city-3-loc-46 city-3-loc-106) 13)
  ; 1219,4215 -> 1267,4044
  (road city-3-loc-107 city-3-loc-69)
  (= (road-length city-3-loc-107 city-3-loc-69) 18)
  ; 1267,4044 -> 1219,4215
  (road city-3-loc-69 city-3-loc-107)
  (= (road-length city-3-loc-69 city-3-loc-107) 18)
  ; 1860,2822 -> 1850,2701
  (road city-3-loc-108 city-3-loc-64)
  (= (road-length city-3-loc-108 city-3-loc-64) 13)
  ; 1850,2701 -> 1860,2822
  (road city-3-loc-64 city-3-loc-108)
  (= (road-length city-3-loc-64 city-3-loc-108) 13)
  ; 1860,2822 -> 2061,2858
  (road city-3-loc-108 city-3-loc-97)
  (= (road-length city-3-loc-108 city-3-loc-97) 21)
  ; 2061,2858 -> 1860,2822
  (road city-3-loc-97 city-3-loc-108)
  (= (road-length city-3-loc-97 city-3-loc-108) 21)
  ; 3003,2634 -> 3064,2736
  (road city-3-loc-109 city-3-loc-7)
  (= (road-length city-3-loc-109 city-3-loc-7) 12)
  ; 3064,2736 -> 3003,2634
  (road city-3-loc-7 city-3-loc-109)
  (= (road-length city-3-loc-7 city-3-loc-109) 12)
  ; 3003,2634 -> 3097,2509
  (road city-3-loc-109 city-3-loc-24)
  (= (road-length city-3-loc-109 city-3-loc-24) 16)
  ; 3097,2509 -> 3003,2634
  (road city-3-loc-24 city-3-loc-109)
  (= (road-length city-3-loc-24 city-3-loc-109) 16)
  ; 3003,2634 -> 3149,2633
  (road city-3-loc-109 city-3-loc-79)
  (= (road-length city-3-loc-109 city-3-loc-79) 15)
  ; 3149,2633 -> 3003,2634
  (road city-3-loc-79 city-3-loc-109)
  (= (road-length city-3-loc-79 city-3-loc-109) 15)
  ; 3003,2634 -> 2910,2499
  (road city-3-loc-109 city-3-loc-91)
  (= (road-length city-3-loc-109 city-3-loc-91) 17)
  ; 2910,2499 -> 3003,2634
  (road city-3-loc-91 city-3-loc-109)
  (= (road-length city-3-loc-91 city-3-loc-109) 17)
  ; 3003,2634 -> 2836,2641
  (road city-3-loc-109 city-3-loc-93)
  (= (road-length city-3-loc-109 city-3-loc-93) 17)
  ; 2836,2641 -> 3003,2634
  (road city-3-loc-93 city-3-loc-109)
  (= (road-length city-3-loc-93 city-3-loc-109) 17)
  ; 1408,3417 -> 1505,3545
  (road city-3-loc-110 city-3-loc-76)
  (= (road-length city-3-loc-110 city-3-loc-76) 17)
  ; 1505,3545 -> 1408,3417
  (road city-3-loc-76 city-3-loc-110)
  (= (road-length city-3-loc-76 city-3-loc-110) 17)
  ; 1408,3417 -> 1205,3400
  (road city-3-loc-110 city-3-loc-98)
  (= (road-length city-3-loc-110 city-3-loc-98) 21)
  ; 1205,3400 -> 1408,3417
  (road city-3-loc-98 city-3-loc-110)
  (= (road-length city-3-loc-98 city-3-loc-110) 21)
  ; 1271,2056 -> 1465,2005
  (road city-3-loc-111 city-3-loc-66)
  (= (road-length city-3-loc-111 city-3-loc-66) 21)
  ; 1465,2005 -> 1271,2056
  (road city-3-loc-66 city-3-loc-111)
  (= (road-length city-3-loc-66 city-3-loc-111) 21)
  ; 1271,2056 -> 1119,2065
  (road city-3-loc-111 city-3-loc-89)
  (= (road-length city-3-loc-111 city-3-loc-89) 16)
  ; 1119,2065 -> 1271,2056
  (road city-3-loc-89 city-3-loc-111)
  (= (road-length city-3-loc-89 city-3-loc-111) 16)
  ; 1940,3581 -> 2034,3688
  (road city-3-loc-112 city-3-loc-73)
  (= (road-length city-3-loc-112 city-3-loc-73) 15)
  ; 2034,3688 -> 1940,3581
  (road city-3-loc-73 city-3-loc-112)
  (= (road-length city-3-loc-73 city-3-loc-112) 15)
  ; 1940,3581 -> 2085,3455
  (road city-3-loc-112 city-3-loc-94)
  (= (road-length city-3-loc-112 city-3-loc-94) 20)
  ; 2085,3455 -> 1940,3581
  (road city-3-loc-94 city-3-loc-112)
  (= (road-length city-3-loc-94 city-3-loc-112) 20)
  ; 2610,2568 -> 2703,2415
  (road city-3-loc-113 city-3-loc-8)
  (= (road-length city-3-loc-113 city-3-loc-8) 18)
  ; 2703,2415 -> 2610,2568
  (road city-3-loc-8 city-3-loc-113)
  (= (road-length city-3-loc-8 city-3-loc-113) 18)
  ; 2610,2568 -> 2719,2550
  (road city-3-loc-113 city-3-loc-23)
  (= (road-length city-3-loc-113 city-3-loc-23) 11)
  ; 2719,2550 -> 2610,2568
  (road city-3-loc-23 city-3-loc-113)
  (= (road-length city-3-loc-23 city-3-loc-113) 11)
  ; 2610,2568 -> 2420,2526
  (road city-3-loc-113 city-3-loc-49)
  (= (road-length city-3-loc-113 city-3-loc-49) 20)
  ; 2420,2526 -> 2610,2568
  (road city-3-loc-49 city-3-loc-113)
  (= (road-length city-3-loc-49 city-3-loc-113) 20)
  ; 1042,2241 -> 1119,2065
  (road city-3-loc-114 city-3-loc-89)
  (= (road-length city-3-loc-114 city-3-loc-89) 20)
  ; 1119,2065 -> 1042,2241
  (road city-3-loc-89 city-3-loc-114)
  (= (road-length city-3-loc-89 city-3-loc-114) 20)
  ; 2483,3953 -> 2520,3826
  (road city-3-loc-115 city-3-loc-16)
  (= (road-length city-3-loc-115 city-3-loc-16) 14)
  ; 2520,3826 -> 2483,3953
  (road city-3-loc-16 city-3-loc-115)
  (= (road-length city-3-loc-16 city-3-loc-115) 14)
  ; 2483,3953 -> 2350,3897
  (road city-3-loc-115 city-3-loc-106)
  (= (road-length city-3-loc-115 city-3-loc-106) 15)
  ; 2350,3897 -> 2483,3953
  (road city-3-loc-106 city-3-loc-115)
  (= (road-length city-3-loc-106 city-3-loc-115) 15)
  ; 1428,2167 -> 1387,2270
  (road city-3-loc-116 city-3-loc-15)
  (= (road-length city-3-loc-116 city-3-loc-15) 12)
  ; 1387,2270 -> 1428,2167
  (road city-3-loc-15 city-3-loc-116)
  (= (road-length city-3-loc-15 city-3-loc-116) 12)
  ; 1428,2167 -> 1465,2005
  (road city-3-loc-116 city-3-loc-66)
  (= (road-length city-3-loc-116 city-3-loc-66) 17)
  ; 1465,2005 -> 1428,2167
  (road city-3-loc-66 city-3-loc-116)
  (= (road-length city-3-loc-66 city-3-loc-116) 17)
  ; 1428,2167 -> 1271,2056
  (road city-3-loc-116 city-3-loc-111)
  (= (road-length city-3-loc-116 city-3-loc-111) 20)
  ; 1271,2056 -> 1428,2167
  (road city-3-loc-111 city-3-loc-116)
  (= (road-length city-3-loc-111 city-3-loc-116) 20)
  ; 1597,4165 -> 1700,4153
  (road city-3-loc-117 city-3-loc-40)
  (= (road-length city-3-loc-117 city-3-loc-40) 11)
  ; 1700,4153 -> 1597,4165
  (road city-3-loc-40 city-3-loc-117)
  (= (road-length city-3-loc-40 city-3-loc-117) 11)
  ; 1597,4165 -> 1664,4001
  (road city-3-loc-117 city-3-loc-101)
  (= (road-length city-3-loc-117 city-3-loc-101) 18)
  ; 1664,4001 -> 1597,4165
  (road city-3-loc-101 city-3-loc-117)
  (= (road-length city-3-loc-101 city-3-loc-117) 18)
  ; 1133,3739 -> 1023,3781
  (road city-3-loc-118 city-3-loc-32)
  (= (road-length city-3-loc-118 city-3-loc-32) 12)
  ; 1023,3781 -> 1133,3739
  (road city-3-loc-32 city-3-loc-118)
  (= (road-length city-3-loc-32 city-3-loc-118) 12)
  ; 1133,3739 -> 1023,3902
  (road city-3-loc-118 city-3-loc-102)
  (= (road-length city-3-loc-118 city-3-loc-102) 20)
  ; 1023,3902 -> 1133,3739
  (road city-3-loc-102 city-3-loc-118)
  (= (road-length city-3-loc-102 city-3-loc-118) 20)
  ; 1922,2926 -> 1954,3138
  (road city-3-loc-119 city-3-loc-86)
  (= (road-length city-3-loc-119 city-3-loc-86) 22)
  ; 1954,3138 -> 1922,2926
  (road city-3-loc-86 city-3-loc-119)
  (= (road-length city-3-loc-86 city-3-loc-119) 22)
  ; 1922,2926 -> 2061,2858
  (road city-3-loc-119 city-3-loc-97)
  (= (road-length city-3-loc-119 city-3-loc-97) 16)
  ; 2061,2858 -> 1922,2926
  (road city-3-loc-97 city-3-loc-119)
  (= (road-length city-3-loc-97 city-3-loc-119) 16)
  ; 1922,2926 -> 1860,2822
  (road city-3-loc-119 city-3-loc-108)
  (= (road-length city-3-loc-119 city-3-loc-108) 13)
  ; 1860,2822 -> 1922,2926
  (road city-3-loc-108 city-3-loc-119)
  (= (road-length city-3-loc-108 city-3-loc-119) 13)
  ; 2939,3128 -> 2805,3278
  (road city-3-loc-120 city-3-loc-4)
  (= (road-length city-3-loc-120 city-3-loc-4) 21)
  ; 2805,3278 -> 2939,3128
  (road city-3-loc-4 city-3-loc-120)
  (= (road-length city-3-loc-4 city-3-loc-120) 21)
  ; 2939,3128 -> 3093,3221
  (road city-3-loc-120 city-3-loc-10)
  (= (road-length city-3-loc-120 city-3-loc-10) 18)
  ; 3093,3221 -> 2939,3128
  (road city-3-loc-10 city-3-loc-120)
  (= (road-length city-3-loc-10 city-3-loc-120) 18)
  ; 1975,3448 -> 2085,3455
  (road city-3-loc-121 city-3-loc-94)
  (= (road-length city-3-loc-121 city-3-loc-94) 11)
  ; 2085,3455 -> 1975,3448
  (road city-3-loc-94 city-3-loc-121)
  (= (road-length city-3-loc-94 city-3-loc-121) 11)
  ; 1975,3448 -> 1807,3375
  (road city-3-loc-121 city-3-loc-104)
  (= (road-length city-3-loc-121 city-3-loc-104) 19)
  ; 1807,3375 -> 1975,3448
  (road city-3-loc-104 city-3-loc-121)
  (= (road-length city-3-loc-104 city-3-loc-121) 19)
  ; 1975,3448 -> 1940,3581
  (road city-3-loc-121 city-3-loc-112)
  (= (road-length city-3-loc-121 city-3-loc-112) 14)
  ; 1940,3581 -> 1975,3448
  (road city-3-loc-112 city-3-loc-121)
  (= (road-length city-3-loc-112 city-3-loc-121) 14)
  ; 2942,2839 -> 3064,2736
  (road city-3-loc-122 city-3-loc-7)
  (= (road-length city-3-loc-122 city-3-loc-7) 16)
  ; 3064,2736 -> 2942,2839
  (road city-3-loc-7 city-3-loc-122)
  (= (road-length city-3-loc-7 city-3-loc-122) 16)
  ; 2942,2839 -> 3061,2890
  (road city-3-loc-122 city-3-loc-18)
  (= (road-length city-3-loc-122 city-3-loc-18) 13)
  ; 3061,2890 -> 2942,2839
  (road city-3-loc-18 city-3-loc-122)
  (= (road-length city-3-loc-18 city-3-loc-122) 13)
  ; 2942,2839 -> 3003,2634
  (road city-3-loc-122 city-3-loc-109)
  (= (road-length city-3-loc-122 city-3-loc-109) 22)
  ; 3003,2634 -> 2942,2839
  (road city-3-loc-109 city-3-loc-122)
  (= (road-length city-3-loc-109 city-3-loc-122) 22)
  ; 2074,2445 -> 2005,2596
  (road city-3-loc-123 city-3-loc-58)
  (= (road-length city-3-loc-123 city-3-loc-58) 17)
  ; 2005,2596 -> 2074,2445
  (road city-3-loc-58 city-3-loc-123)
  (= (road-length city-3-loc-58 city-3-loc-123) 17)
  ; 2074,2445 -> 2257,2443
  (road city-3-loc-123 city-3-loc-67)
  (= (road-length city-3-loc-123 city-3-loc-67) 19)
  ; 2257,2443 -> 2074,2445
  (road city-3-loc-67 city-3-loc-123)
  (= (road-length city-3-loc-67 city-3-loc-123) 19)
  ; 1796,3892 -> 1664,4001
  (road city-3-loc-124 city-3-loc-101)
  (= (road-length city-3-loc-124 city-3-loc-101) 18)
  ; 1664,4001 -> 1796,3892
  (road city-3-loc-101 city-3-loc-124)
  (= (road-length city-3-loc-101 city-3-loc-124) 18)
  ; 2735,3074 -> 2637,2886
  (road city-3-loc-125 city-3-loc-34)
  (= (road-length city-3-loc-125 city-3-loc-34) 22)
  ; 2637,2886 -> 2735,3074
  (road city-3-loc-34 city-3-loc-125)
  (= (road-length city-3-loc-34 city-3-loc-125) 22)
  ; 2735,3074 -> 2572,3149
  (road city-3-loc-125 city-3-loc-90)
  (= (road-length city-3-loc-125 city-3-loc-90) 18)
  ; 2572,3149 -> 2735,3074
  (road city-3-loc-90 city-3-loc-125)
  (= (road-length city-3-loc-90 city-3-loc-125) 18)
  ; 2735,3074 -> 2704,3233
  (road city-3-loc-125 city-3-loc-99)
  (= (road-length city-3-loc-125 city-3-loc-99) 17)
  ; 2704,3233 -> 2735,3074
  (road city-3-loc-99 city-3-loc-125)
  (= (road-length city-3-loc-99 city-3-loc-125) 17)
  ; 2735,3074 -> 2939,3128
  (road city-3-loc-125 city-3-loc-120)
  (= (road-length city-3-loc-125 city-3-loc-120) 22)
  ; 2939,3128 -> 2735,3074
  (road city-3-loc-120 city-3-loc-125)
  (= (road-length city-3-loc-120 city-3-loc-125) 22)
  ; 1271,2294 -> 1387,2270
  (road city-3-loc-126 city-3-loc-15)
  (= (road-length city-3-loc-126 city-3-loc-15) 12)
  ; 1387,2270 -> 1271,2294
  (road city-3-loc-15 city-3-loc-126)
  (= (road-length city-3-loc-15 city-3-loc-126) 12)
  ; 1271,2294 -> 1439,2397
  (road city-3-loc-126 city-3-loc-27)
  (= (road-length city-3-loc-126 city-3-loc-27) 20)
  ; 1439,2397 -> 1271,2294
  (road city-3-loc-27 city-3-loc-126)
  (= (road-length city-3-loc-27 city-3-loc-126) 20)
  ; 1271,2294 -> 1428,2167
  (road city-3-loc-126 city-3-loc-116)
  (= (road-length city-3-loc-126 city-3-loc-116) 21)
  ; 1428,2167 -> 1271,2294
  (road city-3-loc-116 city-3-loc-126)
  (= (road-length city-3-loc-116 city-3-loc-126) 21)
  ; 1356,2829 -> 1236,2891
  (road city-3-loc-127 city-3-loc-6)
  (= (road-length city-3-loc-127 city-3-loc-6) 14)
  ; 1236,2891 -> 1356,2829
  (road city-3-loc-6 city-3-loc-127)
  (= (road-length city-3-loc-6 city-3-loc-127) 14)
  ; 1356,2829 -> 1385,2623
  (road city-3-loc-127 city-3-loc-26)
  (= (road-length city-3-loc-127 city-3-loc-26) 21)
  ; 1385,2623 -> 1356,2829
  (road city-3-loc-26 city-3-loc-127)
  (= (road-length city-3-loc-26 city-3-loc-127) 21)
  ; 1356,2829 -> 1426,3012
  (road city-3-loc-127 city-3-loc-35)
  (= (road-length city-3-loc-127 city-3-loc-35) 20)
  ; 1426,3012 -> 1356,2829
  (road city-3-loc-35 city-3-loc-127)
  (= (road-length city-3-loc-35 city-3-loc-127) 20)
  ; 1356,2829 -> 1562,2800
  (road city-3-loc-127 city-3-loc-54)
  (= (road-length city-3-loc-127 city-3-loc-54) 21)
  ; 1562,2800 -> 1356,2829
  (road city-3-loc-54 city-3-loc-127)
  (= (road-length city-3-loc-54 city-3-loc-127) 21)
  ; 1356,2829 -> 1186,2792
  (road city-3-loc-127 city-3-loc-61)
  (= (road-length city-3-loc-127 city-3-loc-61) 18)
  ; 1186,2792 -> 1356,2829
  (road city-3-loc-61 city-3-loc-127)
  (= (road-length city-3-loc-61 city-3-loc-127) 18)
  ; 2386,2012 -> 2217,2054
  (road city-3-loc-128 city-3-loc-22)
  (= (road-length city-3-loc-128 city-3-loc-22) 18)
  ; 2217,2054 -> 2386,2012
  (road city-3-loc-22 city-3-loc-128)
  (= (road-length city-3-loc-22 city-3-loc-128) 18)
  ; 1473,3328 -> 1452,3202
  (road city-3-loc-129 city-3-loc-11)
  (= (road-length city-3-loc-129 city-3-loc-11) 13)
  ; 1452,3202 -> 1473,3328
  (road city-3-loc-11 city-3-loc-129)
  (= (road-length city-3-loc-11 city-3-loc-129) 13)
  ; 1473,3328 -> 1667,3388
  (road city-3-loc-129 city-3-loc-17)
  (= (road-length city-3-loc-129 city-3-loc-17) 21)
  ; 1667,3388 -> 1473,3328
  (road city-3-loc-17 city-3-loc-129)
  (= (road-length city-3-loc-17 city-3-loc-129) 21)
  ; 1473,3328 -> 1298,3219
  (road city-3-loc-129 city-3-loc-62)
  (= (road-length city-3-loc-129 city-3-loc-62) 21)
  ; 1298,3219 -> 1473,3328
  (road city-3-loc-62 city-3-loc-129)
  (= (road-length city-3-loc-62 city-3-loc-129) 21)
  ; 1473,3328 -> 1408,3417
  (road city-3-loc-129 city-3-loc-110)
  (= (road-length city-3-loc-129 city-3-loc-110) 11)
  ; 1408,3417 -> 1473,3328
  (road city-3-loc-110 city-3-loc-129)
  (= (road-length city-3-loc-110 city-3-loc-129) 11)
  ; 2525,2942 -> 2400,2825
  (road city-3-loc-130 city-3-loc-29)
  (= (road-length city-3-loc-130 city-3-loc-29) 18)
  ; 2400,2825 -> 2525,2942
  (road city-3-loc-29 city-3-loc-130)
  (= (road-length city-3-loc-29 city-3-loc-130) 18)
  ; 2525,2942 -> 2637,2886
  (road city-3-loc-130 city-3-loc-34)
  (= (road-length city-3-loc-130 city-3-loc-34) 13)
  ; 2637,2886 -> 2525,2942
  (road city-3-loc-34 city-3-loc-130)
  (= (road-length city-3-loc-34 city-3-loc-130) 13)
  ; 2525,2942 -> 2359,2966
  (road city-3-loc-130 city-3-loc-52)
  (= (road-length city-3-loc-130 city-3-loc-52) 17)
  ; 2359,2966 -> 2525,2942
  (road city-3-loc-52 city-3-loc-130)
  (= (road-length city-3-loc-52 city-3-loc-130) 17)
  ; 2525,2942 -> 2572,3149
  (road city-3-loc-130 city-3-loc-90)
  (= (road-length city-3-loc-130 city-3-loc-90) 22)
  ; 2572,3149 -> 2525,2942
  (road city-3-loc-90 city-3-loc-130)
  (= (road-length city-3-loc-90 city-3-loc-130) 22)
  ; 1787,3691 -> 1608,3701
  (road city-3-loc-131 city-3-loc-21)
  (= (road-length city-3-loc-131 city-3-loc-21) 18)
  ; 1608,3701 -> 1787,3691
  (road city-3-loc-21 city-3-loc-131)
  (= (road-length city-3-loc-21 city-3-loc-131) 18)
  ; 1787,3691 -> 1689,3517
  (road city-3-loc-131 city-3-loc-77)
  (= (road-length city-3-loc-131 city-3-loc-77) 20)
  ; 1689,3517 -> 1787,3691
  (road city-3-loc-77 city-3-loc-131)
  (= (road-length city-3-loc-77 city-3-loc-131) 20)
  ; 1787,3691 -> 1940,3581
  (road city-3-loc-131 city-3-loc-112)
  (= (road-length city-3-loc-131 city-3-loc-112) 19)
  ; 1940,3581 -> 1787,3691
  (road city-3-loc-112 city-3-loc-131)
  (= (road-length city-3-loc-112 city-3-loc-131) 19)
  ; 1787,3691 -> 1796,3892
  (road city-3-loc-131 city-3-loc-124)
  (= (road-length city-3-loc-131 city-3-loc-124) 21)
  ; 1796,3892 -> 1787,3691
  (road city-3-loc-124 city-3-loc-131)
  (= (road-length city-3-loc-124 city-3-loc-131) 21)
  ; 1086,4139 -> 1267,4044
  (road city-3-loc-132 city-3-loc-69)
  (= (road-length city-3-loc-132 city-3-loc-69) 21)
  ; 1267,4044 -> 1086,4139
  (road city-3-loc-69 city-3-loc-132)
  (= (road-length city-3-loc-69 city-3-loc-132) 21)
  ; 1086,4139 -> 1029,4044
  (road city-3-loc-132 city-3-loc-78)
  (= (road-length city-3-loc-132 city-3-loc-78) 12)
  ; 1029,4044 -> 1086,4139
  (road city-3-loc-78 city-3-loc-132)
  (= (road-length city-3-loc-78 city-3-loc-132) 12)
  ; 1086,4139 -> 1219,4215
  (road city-3-loc-132 city-3-loc-107)
  (= (road-length city-3-loc-132 city-3-loc-107) 16)
  ; 1219,4215 -> 1086,4139
  (road city-3-loc-107 city-3-loc-132)
  (= (road-length city-3-loc-107 city-3-loc-132) 16)
  ; 2007,3242 -> 1839,3205
  (road city-3-loc-133 city-3-loc-9)
  (= (road-length city-3-loc-133 city-3-loc-9) 18)
  ; 1839,3205 -> 2007,3242
  (road city-3-loc-9 city-3-loc-133)
  (= (road-length city-3-loc-9 city-3-loc-133) 18)
  ; 2007,3242 -> 2059,3135
  (road city-3-loc-133 city-3-loc-43)
  (= (road-length city-3-loc-133 city-3-loc-43) 12)
  ; 2059,3135 -> 2007,3242
  (road city-3-loc-43 city-3-loc-133)
  (= (road-length city-3-loc-43 city-3-loc-133) 12)
  ; 2007,3242 -> 1954,3138
  (road city-3-loc-133 city-3-loc-86)
  (= (road-length city-3-loc-133 city-3-loc-86) 12)
  ; 1954,3138 -> 2007,3242
  (road city-3-loc-86 city-3-loc-133)
  (= (road-length city-3-loc-86 city-3-loc-133) 12)
  ; 2007,3242 -> 1975,3448
  (road city-3-loc-133 city-3-loc-121)
  (= (road-length city-3-loc-133 city-3-loc-121) 21)
  ; 1975,3448 -> 2007,3242
  (road city-3-loc-121 city-3-loc-133)
  (= (road-length city-3-loc-121 city-3-loc-133) 21)
  ; 2052,3806 -> 2034,3688
  (road city-3-loc-134 city-3-loc-73)
  (= (road-length city-3-loc-134 city-3-loc-73) 12)
  ; 2034,3688 -> 2052,3806
  (road city-3-loc-73 city-3-loc-134)
  (= (road-length city-3-loc-73 city-3-loc-134) 12)
  ; 2052,3806 -> 1981,4007
  (road city-3-loc-134 city-3-loc-85)
  (= (road-length city-3-loc-134 city-3-loc-85) 22)
  ; 1981,4007 -> 2052,3806
  (road city-3-loc-85 city-3-loc-134)
  (= (road-length city-3-loc-85 city-3-loc-134) 22)
  ; 1270,3902 -> 1428,4008
  (road city-3-loc-135 city-3-loc-68)
  (= (road-length city-3-loc-135 city-3-loc-68) 19)
  ; 1428,4008 -> 1270,3902
  (road city-3-loc-68 city-3-loc-135)
  (= (road-length city-3-loc-68 city-3-loc-135) 19)
  ; 1270,3902 -> 1267,4044
  (road city-3-loc-135 city-3-loc-69)
  (= (road-length city-3-loc-135 city-3-loc-69) 15)
  ; 1267,4044 -> 1270,3902
  (road city-3-loc-69 city-3-loc-135)
  (= (road-length city-3-loc-69 city-3-loc-135) 15)
  ; 1270,3902 -> 1133,3739
  (road city-3-loc-135 city-3-loc-118)
  (= (road-length city-3-loc-135 city-3-loc-118) 22)
  ; 1133,3739 -> 1270,3902
  (road city-3-loc-118 city-3-loc-135)
  (= (road-length city-3-loc-118 city-3-loc-135) 22)
  ; 1271,2410 -> 1387,2270
  (road city-3-loc-136 city-3-loc-15)
  (= (road-length city-3-loc-136 city-3-loc-15) 19)
  ; 1387,2270 -> 1271,2410
  (road city-3-loc-15 city-3-loc-136)
  (= (road-length city-3-loc-15 city-3-loc-136) 19)
  ; 1271,2410 -> 1439,2397
  (road city-3-loc-136 city-3-loc-27)
  (= (road-length city-3-loc-136 city-3-loc-27) 17)
  ; 1439,2397 -> 1271,2410
  (road city-3-loc-27 city-3-loc-136)
  (= (road-length city-3-loc-27 city-3-loc-136) 17)
  ; 1271,2410 -> 1142,2566
  (road city-3-loc-136 city-3-loc-30)
  (= (road-length city-3-loc-136 city-3-loc-30) 21)
  ; 1142,2566 -> 1271,2410
  (road city-3-loc-30 city-3-loc-136)
  (= (road-length city-3-loc-30 city-3-loc-136) 21)
  ; 1271,2410 -> 1080,2459
  (road city-3-loc-136 city-3-loc-105)
  (= (road-length city-3-loc-136 city-3-loc-105) 20)
  ; 1080,2459 -> 1271,2410
  (road city-3-loc-105 city-3-loc-136)
  (= (road-length city-3-loc-105 city-3-loc-136) 20)
  ; 1271,2410 -> 1271,2294
  (road city-3-loc-136 city-3-loc-126)
  (= (road-length city-3-loc-136 city-3-loc-126) 12)
  ; 1271,2294 -> 1271,2410
  (road city-3-loc-126 city-3-loc-136)
  (= (road-length city-3-loc-126 city-3-loc-136) 12)
  ; 3065,3837 -> 3171,3731
  (road city-3-loc-137 city-3-loc-28)
  (= (road-length city-3-loc-137 city-3-loc-28) 15)
  ; 3171,3731 -> 3065,3837
  (road city-3-loc-28 city-3-loc-137)
  (= (road-length city-3-loc-28 city-3-loc-137) 15)
  ; 3065,3837 -> 2890,3880
  (road city-3-loc-137 city-3-loc-44)
  (= (road-length city-3-loc-137 city-3-loc-44) 18)
  ; 2890,3880 -> 3065,3837
  (road city-3-loc-44 city-3-loc-137)
  (= (road-length city-3-loc-44 city-3-loc-137) 18)
  ; 3065,3837 -> 3179,3975
  (road city-3-loc-137 city-3-loc-65)
  (= (road-length city-3-loc-137 city-3-loc-65) 18)
  ; 3179,3975 -> 3065,3837
  (road city-3-loc-65 city-3-loc-137)
  (= (road-length city-3-loc-65 city-3-loc-137) 18)
  ; 3065,3837 -> 3216,3857
  (road city-3-loc-137 city-3-loc-82)
  (= (road-length city-3-loc-137 city-3-loc-82) 16)
  ; 3216,3857 -> 3065,3837
  (road city-3-loc-82 city-3-loc-137)
  (= (road-length city-3-loc-82 city-3-loc-137) 16)
  ; 2658,2730 -> 2719,2550
  (road city-3-loc-138 city-3-loc-23)
  (= (road-length city-3-loc-138 city-3-loc-23) 19)
  ; 2719,2550 -> 2658,2730
  (road city-3-loc-23 city-3-loc-138)
  (= (road-length city-3-loc-23 city-3-loc-138) 19)
  ; 2658,2730 -> 2637,2886
  (road city-3-loc-138 city-3-loc-34)
  (= (road-length city-3-loc-138 city-3-loc-34) 16)
  ; 2637,2886 -> 2658,2730
  (road city-3-loc-34 city-3-loc-138)
  (= (road-length city-3-loc-34 city-3-loc-138) 16)
  ; 2658,2730 -> 2836,2641
  (road city-3-loc-138 city-3-loc-93)
  (= (road-length city-3-loc-138 city-3-loc-93) 20)
  ; 2836,2641 -> 2658,2730
  (road city-3-loc-93 city-3-loc-138)
  (= (road-length city-3-loc-93 city-3-loc-138) 20)
  ; 2658,2730 -> 2610,2568
  (road city-3-loc-138 city-3-loc-113)
  (= (road-length city-3-loc-138 city-3-loc-113) 17)
  ; 2610,2568 -> 2658,2730
  (road city-3-loc-113 city-3-loc-138)
  (= (road-length city-3-loc-113 city-3-loc-138) 17)
  ; 2100,2649 -> 2297,2699
  (road city-3-loc-139 city-3-loc-14)
  (= (road-length city-3-loc-139 city-3-loc-14) 21)
  ; 2297,2699 -> 2100,2649
  (road city-3-loc-14 city-3-loc-139)
  (= (road-length city-3-loc-14 city-3-loc-139) 21)
  ; 2100,2649 -> 2005,2596
  (road city-3-loc-139 city-3-loc-58)
  (= (road-length city-3-loc-139 city-3-loc-58) 11)
  ; 2005,2596 -> 2100,2649
  (road city-3-loc-58 city-3-loc-139)
  (= (road-length city-3-loc-58 city-3-loc-139) 11)
  ; 2100,2649 -> 2061,2858
  (road city-3-loc-139 city-3-loc-97)
  (= (road-length city-3-loc-139 city-3-loc-97) 22)
  ; 2061,2858 -> 2100,2649
  (road city-3-loc-97 city-3-loc-139)
  (= (road-length city-3-loc-97 city-3-loc-139) 22)
  ; 2100,2649 -> 2074,2445
  (road city-3-loc-139 city-3-loc-123)
  (= (road-length city-3-loc-139 city-3-loc-123) 21)
  ; 2074,2445 -> 2100,2649
  (road city-3-loc-123 city-3-loc-139)
  (= (road-length city-3-loc-123 city-3-loc-139) 21)
  ; 1027,3319 -> 1045,3135
  (road city-3-loc-140 city-3-loc-20)
  (= (road-length city-3-loc-140 city-3-loc-20) 19)
  ; 1045,3135 -> 1027,3319
  (road city-3-loc-20 city-3-loc-140)
  (= (road-length city-3-loc-20 city-3-loc-140) 19)
  ; 1027,3319 -> 1134,3200
  (road city-3-loc-140 city-3-loc-31)
  (= (road-length city-3-loc-140 city-3-loc-31) 16)
  ; 1134,3200 -> 1027,3319
  (road city-3-loc-31 city-3-loc-140)
  (= (road-length city-3-loc-31 city-3-loc-140) 16)
  ; 1027,3319 -> 1205,3400
  (road city-3-loc-140 city-3-loc-98)
  (= (road-length city-3-loc-140 city-3-loc-98) 20)
  ; 1205,3400 -> 1027,3319
  (road city-3-loc-98 city-3-loc-140)
  (= (road-length city-3-loc-98 city-3-loc-140) 20)
  ; 1097,3538 -> 1205,3400
  (road city-3-loc-141 city-3-loc-98)
  (= (road-length city-3-loc-141 city-3-loc-98) 18)
  ; 1205,3400 -> 1097,3538
  (road city-3-loc-98 city-3-loc-141)
  (= (road-length city-3-loc-98 city-3-loc-141) 18)
  ; 1097,3538 -> 1133,3739
  (road city-3-loc-141 city-3-loc-118)
  (= (road-length city-3-loc-141 city-3-loc-118) 21)
  ; 1133,3739 -> 1097,3538
  (road city-3-loc-118 city-3-loc-141)
  (= (road-length city-3-loc-118 city-3-loc-141) 21)
  ; 3248,2771 -> 3064,2736
  (road city-3-loc-142 city-3-loc-7)
  (= (road-length city-3-loc-142 city-3-loc-7) 19)
  ; 3064,2736 -> 3248,2771
  (road city-3-loc-7 city-3-loc-142)
  (= (road-length city-3-loc-7 city-3-loc-142) 19)
  ; 3248,2771 -> 3228,2940
  (road city-3-loc-142 city-3-loc-59)
  (= (road-length city-3-loc-142 city-3-loc-59) 17)
  ; 3228,2940 -> 3248,2771
  (road city-3-loc-59 city-3-loc-142)
  (= (road-length city-3-loc-59 city-3-loc-142) 17)
  ; 3248,2771 -> 3149,2633
  (road city-3-loc-142 city-3-loc-79)
  (= (road-length city-3-loc-142 city-3-loc-79) 17)
  ; 3149,2633 -> 3248,2771
  (road city-3-loc-79 city-3-loc-142)
  (= (road-length city-3-loc-79 city-3-loc-142) 17)
  ; 3164,4235 -> 3080,4084
  (road city-3-loc-143 city-3-loc-38)
  (= (road-length city-3-loc-143 city-3-loc-38) 18)
  ; 3080,4084 -> 3164,4235
  (road city-3-loc-38 city-3-loc-143)
  (= (road-length city-3-loc-38 city-3-loc-143) 18)
  ; 3164,4235 -> 3231,4069
  (road city-3-loc-143 city-3-loc-53)
  (= (road-length city-3-loc-143 city-3-loc-53) 18)
  ; 3231,4069 -> 3164,4235
  (road city-3-loc-53 city-3-loc-143)
  (= (road-length city-3-loc-53 city-3-loc-143) 18)
  ; 3164,4235 -> 2958,4188
  (road city-3-loc-143 city-3-loc-80)
  (= (road-length city-3-loc-143 city-3-loc-80) 22)
  ; 2958,4188 -> 3164,4235
  (road city-3-loc-80 city-3-loc-143)
  (= (road-length city-3-loc-80 city-3-loc-143) 22)
  ; 2895,2093 -> 2941,2185
  (road city-3-loc-144 city-3-loc-63)
  (= (road-length city-3-loc-144 city-3-loc-63) 11)
  ; 2941,2185 -> 2895,2093
  (road city-3-loc-63 city-3-loc-144)
  (= (road-length city-3-loc-63 city-3-loc-144) 11)
  ; 2895,2093 -> 2830,2219
  (road city-3-loc-144 city-3-loc-70)
  (= (road-length city-3-loc-144 city-3-loc-70) 15)
  ; 2830,2219 -> 2895,2093
  (road city-3-loc-70 city-3-loc-144)
  (= (road-length city-3-loc-70 city-3-loc-144) 15)
  ; 2654,2229 -> 2703,2415
  (road city-3-loc-145 city-3-loc-8)
  (= (road-length city-3-loc-145 city-3-loc-8) 20)
  ; 2703,2415 -> 2654,2229
  (road city-3-loc-8 city-3-loc-145)
  (= (road-length city-3-loc-8 city-3-loc-145) 20)
  ; 2654,2229 -> 2830,2219
  (road city-3-loc-145 city-3-loc-70)
  (= (road-length city-3-loc-145 city-3-loc-70) 18)
  ; 2830,2219 -> 2654,2229
  (road city-3-loc-70 city-3-loc-145)
  (= (road-length city-3-loc-70 city-3-loc-145) 18)
  ; 3244,3044 -> 3228,2940
  (road city-3-loc-146 city-3-loc-59)
  (= (road-length city-3-loc-146 city-3-loc-59) 11)
  ; 3228,2940 -> 3244,3044
  (road city-3-loc-59 city-3-loc-146)
  (= (road-length city-3-loc-59 city-3-loc-146) 11)
  ; 3157,3306 -> 3093,3221
  (road city-3-loc-147 city-3-loc-10)
  (= (road-length city-3-loc-147 city-3-loc-10) 11)
  ; 3093,3221 -> 3157,3306
  (road city-3-loc-10 city-3-loc-147)
  (= (road-length city-3-loc-10 city-3-loc-147) 11)
  ; 1819,2223 -> 1847,2378
  (road city-3-loc-148 city-3-loc-2)
  (= (road-length city-3-loc-148 city-3-loc-2) 16)
  ; 1847,2378 -> 1819,2223
  (road city-3-loc-2 city-3-loc-148)
  (= (road-length city-3-loc-2 city-3-loc-148) 16)
  ; 1819,2223 -> 1945,2230
  (road city-3-loc-148 city-3-loc-56)
  (= (road-length city-3-loc-148 city-3-loc-56) 13)
  ; 1945,2230 -> 1819,2223
  (road city-3-loc-56 city-3-loc-148)
  (= (road-length city-3-loc-56 city-3-loc-148) 13)
  ; 1819,2223 -> 1817,2097
  (road city-3-loc-148 city-3-loc-81)
  (= (road-length city-3-loc-148 city-3-loc-81) 13)
  ; 1817,2097 -> 1819,2223
  (road city-3-loc-81 city-3-loc-148)
  (= (road-length city-3-loc-81 city-3-loc-148) 13)
  ; 2020,2349 -> 1847,2378
  (road city-3-loc-149 city-3-loc-2)
  (= (road-length city-3-loc-149 city-3-loc-2) 18)
  ; 1847,2378 -> 2020,2349
  (road city-3-loc-2 city-3-loc-149)
  (= (road-length city-3-loc-2 city-3-loc-149) 18)
  ; 2020,2349 -> 1945,2230
  (road city-3-loc-149 city-3-loc-56)
  (= (road-length city-3-loc-149 city-3-loc-56) 15)
  ; 1945,2230 -> 2020,2349
  (road city-3-loc-56 city-3-loc-149)
  (= (road-length city-3-loc-56 city-3-loc-149) 15)
  ; 2020,2349 -> 2074,2445
  (road city-3-loc-149 city-3-loc-123)
  (= (road-length city-3-loc-149 city-3-loc-123) 11)
  ; 2074,2445 -> 2020,2349
  (road city-3-loc-123 city-3-loc-149)
  (= (road-length city-3-loc-123 city-3-loc-149) 11)
  ; 2665,3734 -> 2520,3826
  (road city-3-loc-150 city-3-loc-16)
  (= (road-length city-3-loc-150 city-3-loc-16) 18)
  ; 2520,3826 -> 2665,3734
  (road city-3-loc-16 city-3-loc-150)
  (= (road-length city-3-loc-16 city-3-loc-150) 18)
  ; 2184,3128 -> 2261,3202
  (road city-3-loc-151 city-3-loc-33)
  (= (road-length city-3-loc-151 city-3-loc-33) 11)
  ; 2261,3202 -> 2184,3128
  (road city-3-loc-33 city-3-loc-151)
  (= (road-length city-3-loc-33 city-3-loc-151) 11)
  ; 2184,3128 -> 2059,3135
  (road city-3-loc-151 city-3-loc-43)
  (= (road-length city-3-loc-151 city-3-loc-43) 13)
  ; 2059,3135 -> 2184,3128
  (road city-3-loc-43 city-3-loc-151)
  (= (road-length city-3-loc-43 city-3-loc-151) 13)
  ; 2184,3128 -> 2007,3242
  (road city-3-loc-151 city-3-loc-133)
  (= (road-length city-3-loc-151 city-3-loc-133) 22)
  ; 2007,3242 -> 2184,3128
  (road city-3-loc-133 city-3-loc-151)
  (= (road-length city-3-loc-133 city-3-loc-151) 22)
  ; 2165,2510 -> 2005,2596
  (road city-3-loc-152 city-3-loc-58)
  (= (road-length city-3-loc-152 city-3-loc-58) 19)
  ; 2005,2596 -> 2165,2510
  (road city-3-loc-58 city-3-loc-152)
  (= (road-length city-3-loc-58 city-3-loc-152) 19)
  ; 2165,2510 -> 2257,2443
  (road city-3-loc-152 city-3-loc-67)
  (= (road-length city-3-loc-152 city-3-loc-67) 12)
  ; 2257,2443 -> 2165,2510
  (road city-3-loc-67 city-3-loc-152)
  (= (road-length city-3-loc-67 city-3-loc-152) 12)
  ; 2165,2510 -> 2074,2445
  (road city-3-loc-152 city-3-loc-123)
  (= (road-length city-3-loc-152 city-3-loc-123) 12)
  ; 2074,2445 -> 2165,2510
  (road city-3-loc-123 city-3-loc-152)
  (= (road-length city-3-loc-123 city-3-loc-152) 12)
  ; 2165,2510 -> 2100,2649
  (road city-3-loc-152 city-3-loc-139)
  (= (road-length city-3-loc-152 city-3-loc-139) 16)
  ; 2100,2649 -> 2165,2510
  (road city-3-loc-139 city-3-loc-152)
  (= (road-length city-3-loc-139 city-3-loc-152) 16)
  ; 2463,2271 -> 2316,2281
  (road city-3-loc-153 city-3-loc-5)
  (= (road-length city-3-loc-153 city-3-loc-5) 15)
  ; 2316,2281 -> 2463,2271
  (road city-3-loc-5 city-3-loc-153)
  (= (road-length city-3-loc-5 city-3-loc-153) 15)
  ; 2463,2271 -> 2402,2426
  (road city-3-loc-153 city-3-loc-19)
  (= (road-length city-3-loc-153 city-3-loc-19) 17)
  ; 2402,2426 -> 2463,2271
  (road city-3-loc-19 city-3-loc-153)
  (= (road-length city-3-loc-19 city-3-loc-153) 17)
  ; 2463,2271 -> 2654,2229
  (road city-3-loc-153 city-3-loc-145)
  (= (road-length city-3-loc-153 city-3-loc-145) 20)
  ; 2654,2229 -> 2463,2271
  (road city-3-loc-145 city-3-loc-153)
  (= (road-length city-3-loc-145 city-3-loc-153) 20)
  ; 2242,3388 -> 2261,3202
  (road city-3-loc-154 city-3-loc-33)
  (= (road-length city-3-loc-154 city-3-loc-33) 19)
  ; 2261,3202 -> 2242,3388
  (road city-3-loc-33 city-3-loc-154)
  (= (road-length city-3-loc-33 city-3-loc-154) 19)
  ; 2242,3388 -> 2432,3397
  (road city-3-loc-154 city-3-loc-72)
  (= (road-length city-3-loc-154 city-3-loc-72) 19)
  ; 2432,3397 -> 2242,3388
  (road city-3-loc-72 city-3-loc-154)
  (= (road-length city-3-loc-72 city-3-loc-154) 19)
  ; 2242,3388 -> 2085,3455
  (road city-3-loc-154 city-3-loc-94)
  (= (road-length city-3-loc-154 city-3-loc-94) 18)
  ; 2085,3455 -> 2242,3388
  (road city-3-loc-94 city-3-loc-154)
  (= (road-length city-3-loc-94 city-3-loc-154) 18)
  ; 3221,2107 -> 3155,2225
  (road city-3-loc-155 city-3-loc-84)
  (= (road-length city-3-loc-155 city-3-loc-84) 14)
  ; 3155,2225 -> 3221,2107
  (road city-3-loc-84 city-3-loc-155)
  (= (road-length city-3-loc-84 city-3-loc-155) 14)
  ; 2709,2084 -> 2830,2219
  (road city-3-loc-156 city-3-loc-70)
  (= (road-length city-3-loc-156 city-3-loc-70) 19)
  ; 2830,2219 -> 2709,2084
  (road city-3-loc-70 city-3-loc-156)
  (= (road-length city-3-loc-70 city-3-loc-156) 19)
  ; 2709,2084 -> 2895,2093
  (road city-3-loc-156 city-3-loc-144)
  (= (road-length city-3-loc-156 city-3-loc-144) 19)
  ; 2895,2093 -> 2709,2084
  (road city-3-loc-144 city-3-loc-156)
  (= (road-length city-3-loc-144 city-3-loc-156) 19)
  ; 2709,2084 -> 2654,2229
  (road city-3-loc-156 city-3-loc-145)
  (= (road-length city-3-loc-156 city-3-loc-145) 16)
  ; 2654,2229 -> 2709,2084
  (road city-3-loc-145 city-3-loc-156)
  (= (road-length city-3-loc-145 city-3-loc-156) 16)
  ; 3205,3149 -> 3093,3221
  (road city-3-loc-157 city-3-loc-10)
  (= (road-length city-3-loc-157 city-3-loc-10) 14)
  ; 3093,3221 -> 3205,3149
  (road city-3-loc-10 city-3-loc-157)
  (= (road-length city-3-loc-10 city-3-loc-157) 14)
  ; 3205,3149 -> 3228,2940
  (road city-3-loc-157 city-3-loc-59)
  (= (road-length city-3-loc-157 city-3-loc-59) 21)
  ; 3228,2940 -> 3205,3149
  (road city-3-loc-59 city-3-loc-157)
  (= (road-length city-3-loc-59 city-3-loc-157) 21)
  ; 3205,3149 -> 3244,3044
  (road city-3-loc-157 city-3-loc-146)
  (= (road-length city-3-loc-157 city-3-loc-146) 12)
  ; 3244,3044 -> 3205,3149
  (road city-3-loc-146 city-3-loc-157)
  (= (road-length city-3-loc-146 city-3-loc-157) 12)
  ; 3205,3149 -> 3157,3306
  (road city-3-loc-157 city-3-loc-147)
  (= (road-length city-3-loc-157 city-3-loc-147) 17)
  ; 3157,3306 -> 3205,3149
  (road city-3-loc-147 city-3-loc-157)
  (= (road-length city-3-loc-147 city-3-loc-157) 17)
  ; 2272,3989 -> 2285,4130
  (road city-3-loc-158 city-3-loc-48)
  (= (road-length city-3-loc-158 city-3-loc-48) 15)
  ; 2285,4130 -> 2272,3989
  (road city-3-loc-48 city-3-loc-158)
  (= (road-length city-3-loc-48 city-3-loc-158) 15)
  ; 2272,3989 -> 2161,4047
  (road city-3-loc-158 city-3-loc-57)
  (= (road-length city-3-loc-158 city-3-loc-57) 13)
  ; 2161,4047 -> 2272,3989
  (road city-3-loc-57 city-3-loc-158)
  (= (road-length city-3-loc-57 city-3-loc-158) 13)
  ; 2272,3989 -> 2350,3897
  (road city-3-loc-158 city-3-loc-106)
  (= (road-length city-3-loc-158 city-3-loc-106) 13)
  ; 2350,3897 -> 2272,3989
  (road city-3-loc-106 city-3-loc-158)
  (= (road-length city-3-loc-106 city-3-loc-158) 13)
  ; 2272,3989 -> 2483,3953
  (road city-3-loc-158 city-3-loc-115)
  (= (road-length city-3-loc-158 city-3-loc-115) 22)
  ; 2483,3953 -> 2272,3989
  (road city-3-loc-115 city-3-loc-158)
  (= (road-length city-3-loc-115 city-3-loc-158) 22)
  ; 2872,4112 -> 3080,4084
  (road city-3-loc-159 city-3-loc-38)
  (= (road-length city-3-loc-159 city-3-loc-38) 21)
  ; 3080,4084 -> 2872,4112
  (road city-3-loc-38 city-3-loc-159)
  (= (road-length city-3-loc-38 city-3-loc-159) 21)
  ; 2872,4112 -> 2771,4187
  (road city-3-loc-159 city-3-loc-74)
  (= (road-length city-3-loc-159 city-3-loc-74) 13)
  ; 2771,4187 -> 2872,4112
  (road city-3-loc-74 city-3-loc-159)
  (= (road-length city-3-loc-74 city-3-loc-159) 13)
  ; 2872,4112 -> 2958,4188
  (road city-3-loc-159 city-3-loc-80)
  (= (road-length city-3-loc-159 city-3-loc-80) 12)
  ; 2958,4188 -> 2872,4112
  (road city-3-loc-80 city-3-loc-159)
  (= (road-length city-3-loc-80 city-3-loc-159) 12)
  ; 2872,4112 -> 2766,4063
  (road city-3-loc-159 city-3-loc-87)
  (= (road-length city-3-loc-159 city-3-loc-87) 12)
  ; 2766,4063 -> 2872,4112
  (road city-3-loc-87 city-3-loc-159)
  (= (road-length city-3-loc-87 city-3-loc-159) 12)
  ; 1082,2687 -> 1142,2566
  (road city-3-loc-160 city-3-loc-30)
  (= (road-length city-3-loc-160 city-3-loc-30) 14)
  ; 1142,2566 -> 1082,2687
  (road city-3-loc-30 city-3-loc-160)
  (= (road-length city-3-loc-30 city-3-loc-160) 14)
  ; 1082,2687 -> 1000,2831
  (road city-3-loc-160 city-3-loc-47)
  (= (road-length city-3-loc-160 city-3-loc-47) 17)
  ; 1000,2831 -> 1082,2687
  (road city-3-loc-47 city-3-loc-160)
  (= (road-length city-3-loc-47 city-3-loc-160) 17)
  ; 1082,2687 -> 1186,2792
  (road city-3-loc-160 city-3-loc-61)
  (= (road-length city-3-loc-160 city-3-loc-61) 15)
  ; 1186,2792 -> 1082,2687
  (road city-3-loc-61 city-3-loc-160)
  (= (road-length city-3-loc-61 city-3-loc-160) 15)
  ; 1082,2687 -> 1009,2566
  (road city-3-loc-160 city-3-loc-96)
  (= (road-length city-3-loc-160 city-3-loc-96) 15)
  ; 1009,2566 -> 1082,2687
  (road city-3-loc-96 city-3-loc-160)
  (= (road-length city-3-loc-96 city-3-loc-160) 15)
  ; 3033,3641 -> 3217,3627
  (road city-3-loc-161 city-3-loc-12)
  (= (road-length city-3-loc-161 city-3-loc-12) 19)
  ; 3217,3627 -> 3033,3641
  (road city-3-loc-12 city-3-loc-161)
  (= (road-length city-3-loc-12 city-3-loc-161) 19)
  ; 3033,3641 -> 3171,3731
  (road city-3-loc-161 city-3-loc-28)
  (= (road-length city-3-loc-161 city-3-loc-28) 17)
  ; 3171,3731 -> 3033,3641
  (road city-3-loc-28 city-3-loc-161)
  (= (road-length city-3-loc-28 city-3-loc-161) 17)
  ; 3033,3641 -> 2887,3702
  (road city-3-loc-161 city-3-loc-92)
  (= (road-length city-3-loc-161 city-3-loc-92) 16)
  ; 2887,3702 -> 3033,3641
  (road city-3-loc-92 city-3-loc-161)
  (= (road-length city-3-loc-92 city-3-loc-161) 16)
  ; 3033,3641 -> 3065,3837
  (road city-3-loc-161 city-3-loc-137)
  (= (road-length city-3-loc-161 city-3-loc-137) 20)
  ; 3065,3837 -> 3033,3641
  (road city-3-loc-137 city-3-loc-161)
  (= (road-length city-3-loc-137 city-3-loc-161) 20)
  ; 3222,2484 -> 3097,2509
  (road city-3-loc-162 city-3-loc-24)
  (= (road-length city-3-loc-162 city-3-loc-24) 13)
  ; 3097,2509 -> 3222,2484
  (road city-3-loc-24 city-3-loc-162)
  (= (road-length city-3-loc-24 city-3-loc-162) 13)
  ; 3222,2484 -> 3069,2406
  (road city-3-loc-162 city-3-loc-50)
  (= (road-length city-3-loc-162 city-3-loc-50) 18)
  ; 3069,2406 -> 3222,2484
  (road city-3-loc-50 city-3-loc-162)
  (= (road-length city-3-loc-50 city-3-loc-162) 18)
  ; 3222,2484 -> 3149,2633
  (road city-3-loc-162 city-3-loc-79)
  (= (road-length city-3-loc-162 city-3-loc-79) 17)
  ; 3149,2633 -> 3222,2484
  (road city-3-loc-79 city-3-loc-162)
  (= (road-length city-3-loc-79 city-3-loc-162) 17)
  ; 3222,2484 -> 3230,2323
  (road city-3-loc-162 city-3-loc-88)
  (= (road-length city-3-loc-162 city-3-loc-88) 17)
  ; 3230,2323 -> 3222,2484
  (road city-3-loc-88 city-3-loc-162)
  (= (road-length city-3-loc-88 city-3-loc-162) 17)
  ; 1677,2537 -> 1614,2358
  (road city-3-loc-163 city-3-loc-36)
  (= (road-length city-3-loc-163 city-3-loc-36) 19)
  ; 1614,2358 -> 1677,2537
  (road city-3-loc-36 city-3-loc-163)
  (= (road-length city-3-loc-36 city-3-loc-163) 19)
  ; 1677,2537 -> 1580,2582
  (road city-3-loc-163 city-3-loc-95)
  (= (road-length city-3-loc-163 city-3-loc-95) 11)
  ; 1580,2582 -> 1677,2537
  (road city-3-loc-95 city-3-loc-163)
  (= (road-length city-3-loc-95 city-3-loc-163) 11)
  ; 1398,4176 -> 1428,4008
  (road city-3-loc-164 city-3-loc-68)
  (= (road-length city-3-loc-164 city-3-loc-68) 18)
  ; 1428,4008 -> 1398,4176
  (road city-3-loc-68 city-3-loc-164)
  (= (road-length city-3-loc-68 city-3-loc-164) 18)
  ; 1398,4176 -> 1267,4044
  (road city-3-loc-164 city-3-loc-69)
  (= (road-length city-3-loc-164 city-3-loc-69) 19)
  ; 1267,4044 -> 1398,4176
  (road city-3-loc-69 city-3-loc-164)
  (= (road-length city-3-loc-69 city-3-loc-164) 19)
  ; 1398,4176 -> 1219,4215
  (road city-3-loc-164 city-3-loc-107)
  (= (road-length city-3-loc-164 city-3-loc-107) 19)
  ; 1219,4215 -> 1398,4176
  (road city-3-loc-107 city-3-loc-164)
  (= (road-length city-3-loc-107 city-3-loc-164) 19)
  ; 1398,4176 -> 1597,4165
  (road city-3-loc-164 city-3-loc-117)
  (= (road-length city-3-loc-164 city-3-loc-117) 20)
  ; 1597,4165 -> 1398,4176
  (road city-3-loc-117 city-3-loc-164)
  (= (road-length city-3-loc-117 city-3-loc-164) 20)
  ; 2659,3556 -> 2472,3510
  (road city-3-loc-165 city-3-loc-39)
  (= (road-length city-3-loc-165 city-3-loc-39) 20)
  ; 2472,3510 -> 2659,3556
  (road city-3-loc-39 city-3-loc-165)
  (= (road-length city-3-loc-39 city-3-loc-165) 20)
  ; 2659,3556 -> 2764,3453
  (road city-3-loc-165 city-3-loc-75)
  (= (road-length city-3-loc-165 city-3-loc-75) 15)
  ; 2764,3453 -> 2659,3556
  (road city-3-loc-75 city-3-loc-165)
  (= (road-length city-3-loc-75 city-3-loc-165) 15)
  ; 2659,3556 -> 2651,3390
  (road city-3-loc-165 city-3-loc-103)
  (= (road-length city-3-loc-165 city-3-loc-103) 17)
  ; 2651,3390 -> 2659,3556
  (road city-3-loc-103 city-3-loc-165)
  (= (road-length city-3-loc-103 city-3-loc-165) 17)
  ; 2659,3556 -> 2665,3734
  (road city-3-loc-165 city-3-loc-150)
  (= (road-length city-3-loc-165 city-3-loc-150) 18)
  ; 2665,3734 -> 2659,3556
  (road city-3-loc-150 city-3-loc-165)
  (= (road-length city-3-loc-150 city-3-loc-165) 18)
  ; 1025,3617 -> 1023,3781
  (road city-3-loc-166 city-3-loc-32)
  (= (road-length city-3-loc-166 city-3-loc-32) 17)
  ; 1023,3781 -> 1025,3617
  (road city-3-loc-32 city-3-loc-166)
  (= (road-length city-3-loc-32 city-3-loc-166) 17)
  ; 1025,3617 -> 1133,3739
  (road city-3-loc-166 city-3-loc-118)
  (= (road-length city-3-loc-166 city-3-loc-118) 17)
  ; 1133,3739 -> 1025,3617
  (road city-3-loc-118 city-3-loc-166)
  (= (road-length city-3-loc-118 city-3-loc-166) 17)
  ; 1025,3617 -> 1097,3538
  (road city-3-loc-166 city-3-loc-141)
  (= (road-length city-3-loc-166 city-3-loc-141) 11)
  ; 1097,3538 -> 1025,3617
  (road city-3-loc-141 city-3-loc-166)
  (= (road-length city-3-loc-141 city-3-loc-166) 11)
  ; 2133,3942 -> 2161,4047
  (road city-3-loc-167 city-3-loc-57)
  (= (road-length city-3-loc-167 city-3-loc-57) 11)
  ; 2161,4047 -> 2133,3942
  (road city-3-loc-57 city-3-loc-167)
  (= (road-length city-3-loc-57 city-3-loc-167) 11)
  ; 2133,3942 -> 1981,4007
  (road city-3-loc-167 city-3-loc-85)
  (= (road-length city-3-loc-167 city-3-loc-85) 17)
  ; 1981,4007 -> 2133,3942
  (road city-3-loc-85 city-3-loc-167)
  (= (road-length city-3-loc-85 city-3-loc-167) 17)
  ; 2133,3942 -> 2019,4114
  (road city-3-loc-167 city-3-loc-100)
  (= (road-length city-3-loc-167 city-3-loc-100) 21)
  ; 2019,4114 -> 2133,3942
  (road city-3-loc-100 city-3-loc-167)
  (= (road-length city-3-loc-100 city-3-loc-167) 21)
  ; 2133,3942 -> 2052,3806
  (road city-3-loc-167 city-3-loc-134)
  (= (road-length city-3-loc-167 city-3-loc-134) 16)
  ; 2052,3806 -> 2133,3942
  (road city-3-loc-134 city-3-loc-167)
  (= (road-length city-3-loc-134 city-3-loc-167) 16)
  ; 2133,3942 -> 2272,3989
  (road city-3-loc-167 city-3-loc-158)
  (= (road-length city-3-loc-167 city-3-loc-158) 15)
  ; 2272,3989 -> 2133,3942
  (road city-3-loc-158 city-3-loc-167)
  (= (road-length city-3-loc-158 city-3-loc-167) 15)
  ; 2531,2486 -> 2703,2415
  (road city-3-loc-168 city-3-loc-8)
  (= (road-length city-3-loc-168 city-3-loc-8) 19)
  ; 2703,2415 -> 2531,2486
  (road city-3-loc-8 city-3-loc-168)
  (= (road-length city-3-loc-8 city-3-loc-168) 19)
  ; 2531,2486 -> 2402,2426
  (road city-3-loc-168 city-3-loc-19)
  (= (road-length city-3-loc-168 city-3-loc-19) 15)
  ; 2402,2426 -> 2531,2486
  (road city-3-loc-19 city-3-loc-168)
  (= (road-length city-3-loc-19 city-3-loc-168) 15)
  ; 2531,2486 -> 2719,2550
  (road city-3-loc-168 city-3-loc-23)
  (= (road-length city-3-loc-168 city-3-loc-23) 20)
  ; 2719,2550 -> 2531,2486
  (road city-3-loc-23 city-3-loc-168)
  (= (road-length city-3-loc-23 city-3-loc-168) 20)
  ; 2531,2486 -> 2420,2526
  (road city-3-loc-168 city-3-loc-49)
  (= (road-length city-3-loc-168 city-3-loc-49) 12)
  ; 2420,2526 -> 2531,2486
  (road city-3-loc-49 city-3-loc-168)
  (= (road-length city-3-loc-49 city-3-loc-168) 12)
  ; 2531,2486 -> 2610,2568
  (road city-3-loc-168 city-3-loc-113)
  (= (road-length city-3-loc-168 city-3-loc-113) 12)
  ; 2610,2568 -> 2531,2486
  (road city-3-loc-113 city-3-loc-168)
  (= (road-length city-3-loc-113 city-3-loc-168) 12)
  ; 2209,2268 -> 2316,2281
  (road city-3-loc-169 city-3-loc-5)
  (= (road-length city-3-loc-169 city-3-loc-5) 11)
  ; 2316,2281 -> 2209,2268
  (road city-3-loc-5 city-3-loc-169)
  (= (road-length city-3-loc-5 city-3-loc-169) 11)
  ; 2209,2268 -> 2217,2054
  (road city-3-loc-169 city-3-loc-22)
  (= (road-length city-3-loc-169 city-3-loc-22) 22)
  ; 2217,2054 -> 2209,2268
  (road city-3-loc-22 city-3-loc-169)
  (= (road-length city-3-loc-22 city-3-loc-169) 22)
  ; 2209,2268 -> 2257,2443
  (road city-3-loc-169 city-3-loc-67)
  (= (road-length city-3-loc-169 city-3-loc-67) 19)
  ; 2257,2443 -> 2209,2268
  (road city-3-loc-67 city-3-loc-169)
  (= (road-length city-3-loc-67 city-3-loc-169) 19)
  ; 2209,2268 -> 2020,2349
  (road city-3-loc-169 city-3-loc-149)
  (= (road-length city-3-loc-169 city-3-loc-149) 21)
  ; 2020,2349 -> 2209,2268
  (road city-3-loc-149 city-3-loc-169)
  (= (road-length city-3-loc-149 city-3-loc-169) 21)
  ; 2531,2808 -> 2400,2825
  (road city-3-loc-170 city-3-loc-29)
  (= (road-length city-3-loc-170 city-3-loc-29) 14)
  ; 2400,2825 -> 2531,2808
  (road city-3-loc-29 city-3-loc-170)
  (= (road-length city-3-loc-29 city-3-loc-170) 14)
  ; 2531,2808 -> 2637,2886
  (road city-3-loc-170 city-3-loc-34)
  (= (road-length city-3-loc-170 city-3-loc-34) 14)
  ; 2637,2886 -> 2531,2808
  (road city-3-loc-34 city-3-loc-170)
  (= (road-length city-3-loc-34 city-3-loc-170) 14)
  ; 2531,2808 -> 2525,2942
  (road city-3-loc-170 city-3-loc-130)
  (= (road-length city-3-loc-170 city-3-loc-130) 14)
  ; 2525,2942 -> 2531,2808
  (road city-3-loc-130 city-3-loc-170)
  (= (road-length city-3-loc-130 city-3-loc-170) 14)
  ; 2531,2808 -> 2658,2730
  (road city-3-loc-170 city-3-loc-138)
  (= (road-length city-3-loc-170 city-3-loc-138) 15)
  ; 2658,2730 -> 2531,2808
  (road city-3-loc-138 city-3-loc-170)
  (= (road-length city-3-loc-138 city-3-loc-170) 15)
  ; 1942,2748 -> 2005,2596
  (road city-3-loc-171 city-3-loc-58)
  (= (road-length city-3-loc-171 city-3-loc-58) 17)
  ; 2005,2596 -> 1942,2748
  (road city-3-loc-58 city-3-loc-171)
  (= (road-length city-3-loc-58 city-3-loc-171) 17)
  ; 1942,2748 -> 1850,2701
  (road city-3-loc-171 city-3-loc-64)
  (= (road-length city-3-loc-171 city-3-loc-64) 11)
  ; 1850,2701 -> 1942,2748
  (road city-3-loc-64 city-3-loc-171)
  (= (road-length city-3-loc-64 city-3-loc-171) 11)
  ; 1942,2748 -> 2061,2858
  (road city-3-loc-171 city-3-loc-97)
  (= (road-length city-3-loc-171 city-3-loc-97) 17)
  ; 2061,2858 -> 1942,2748
  (road city-3-loc-97 city-3-loc-171)
  (= (road-length city-3-loc-97 city-3-loc-171) 17)
  ; 1942,2748 -> 1860,2822
  (road city-3-loc-171 city-3-loc-108)
  (= (road-length city-3-loc-171 city-3-loc-108) 11)
  ; 1860,2822 -> 1942,2748
  (road city-3-loc-108 city-3-loc-171)
  (= (road-length city-3-loc-108 city-3-loc-171) 11)
  ; 1942,2748 -> 1922,2926
  (road city-3-loc-171 city-3-loc-119)
  (= (road-length city-3-loc-171 city-3-loc-119) 18)
  ; 1922,2926 -> 1942,2748
  (road city-3-loc-119 city-3-loc-171)
  (= (road-length city-3-loc-119 city-3-loc-171) 18)
  ; 1942,2748 -> 2100,2649
  (road city-3-loc-171 city-3-loc-139)
  (= (road-length city-3-loc-171 city-3-loc-139) 19)
  ; 2100,2649 -> 1942,2748
  (road city-3-loc-139 city-3-loc-171)
  (= (road-length city-3-loc-139 city-3-loc-171) 19)
  ; 2792,2916 -> 2637,2886
  (road city-3-loc-172 city-3-loc-34)
  (= (road-length city-3-loc-172 city-3-loc-34) 16)
  ; 2637,2886 -> 2792,2916
  (road city-3-loc-34 city-3-loc-172)
  (= (road-length city-3-loc-34 city-3-loc-172) 16)
  ; 2792,2916 -> 2942,2839
  (road city-3-loc-172 city-3-loc-122)
  (= (road-length city-3-loc-172 city-3-loc-122) 17)
  ; 2942,2839 -> 2792,2916
  (road city-3-loc-122 city-3-loc-172)
  (= (road-length city-3-loc-122 city-3-loc-172) 17)
  ; 2792,2916 -> 2735,3074
  (road city-3-loc-172 city-3-loc-125)
  (= (road-length city-3-loc-172 city-3-loc-125) 17)
  ; 2735,3074 -> 2792,2916
  (road city-3-loc-125 city-3-loc-172)
  (= (road-length city-3-loc-125 city-3-loc-172) 17)
  ; 3056,2244 -> 3069,2406
  (road city-3-loc-173 city-3-loc-50)
  (= (road-length city-3-loc-173 city-3-loc-50) 17)
  ; 3069,2406 -> 3056,2244
  (road city-3-loc-50 city-3-loc-173)
  (= (road-length city-3-loc-50 city-3-loc-173) 17)
  ; 3056,2244 -> 2941,2185
  (road city-3-loc-173 city-3-loc-63)
  (= (road-length city-3-loc-173 city-3-loc-63) 13)
  ; 2941,2185 -> 3056,2244
  (road city-3-loc-63 city-3-loc-173)
  (= (road-length city-3-loc-63 city-3-loc-173) 13)
  ; 3056,2244 -> 3155,2225
  (road city-3-loc-173 city-3-loc-84)
  (= (road-length city-3-loc-173 city-3-loc-84) 11)
  ; 3155,2225 -> 3056,2244
  (road city-3-loc-84 city-3-loc-173)
  (= (road-length city-3-loc-84 city-3-loc-173) 11)
  ; 3056,2244 -> 3230,2323
  (road city-3-loc-173 city-3-loc-88)
  (= (road-length city-3-loc-173 city-3-loc-88) 20)
  ; 3230,2323 -> 3056,2244
  (road city-3-loc-88 city-3-loc-173)
  (= (road-length city-3-loc-88 city-3-loc-173) 20)
  ; 3056,2244 -> 3221,2107
  (road city-3-loc-173 city-3-loc-155)
  (= (road-length city-3-loc-173 city-3-loc-155) 22)
  ; 3221,2107 -> 3056,2244
  (road city-3-loc-155 city-3-loc-173)
  (= (road-length city-3-loc-155 city-3-loc-173) 22)
  ; 2543,2336 -> 2703,2415
  (road city-3-loc-174 city-3-loc-8)
  (= (road-length city-3-loc-174 city-3-loc-8) 18)
  ; 2703,2415 -> 2543,2336
  (road city-3-loc-8 city-3-loc-174)
  (= (road-length city-3-loc-8 city-3-loc-174) 18)
  ; 2543,2336 -> 2402,2426
  (road city-3-loc-174 city-3-loc-19)
  (= (road-length city-3-loc-174 city-3-loc-19) 17)
  ; 2402,2426 -> 2543,2336
  (road city-3-loc-19 city-3-loc-174)
  (= (road-length city-3-loc-19 city-3-loc-174) 17)
  ; 2543,2336 -> 2654,2229
  (road city-3-loc-174 city-3-loc-145)
  (= (road-length city-3-loc-174 city-3-loc-145) 16)
  ; 2654,2229 -> 2543,2336
  (road city-3-loc-145 city-3-loc-174)
  (= (road-length city-3-loc-145 city-3-loc-174) 16)
  ; 2543,2336 -> 2463,2271
  (road city-3-loc-174 city-3-loc-153)
  (= (road-length city-3-loc-174 city-3-loc-153) 11)
  ; 2463,2271 -> 2543,2336
  (road city-3-loc-153 city-3-loc-174)
  (= (road-length city-3-loc-153 city-3-loc-174) 11)
  ; 2543,2336 -> 2531,2486
  (road city-3-loc-174 city-3-loc-168)
  (= (road-length city-3-loc-174 city-3-loc-168) 15)
  ; 2531,2486 -> 2543,2336
  (road city-3-loc-168 city-3-loc-174)
  (= (road-length city-3-loc-168 city-3-loc-174) 15)
  ; 1913,3843 -> 2034,3688
  (road city-3-loc-175 city-3-loc-73)
  (= (road-length city-3-loc-175 city-3-loc-73) 20)
  ; 2034,3688 -> 1913,3843
  (road city-3-loc-73 city-3-loc-175)
  (= (road-length city-3-loc-73 city-3-loc-175) 20)
  ; 1913,3843 -> 1981,4007
  (road city-3-loc-175 city-3-loc-85)
  (= (road-length city-3-loc-175 city-3-loc-85) 18)
  ; 1981,4007 -> 1913,3843
  (road city-3-loc-85 city-3-loc-175)
  (= (road-length city-3-loc-85 city-3-loc-175) 18)
  ; 1913,3843 -> 1796,3892
  (road city-3-loc-175 city-3-loc-124)
  (= (road-length city-3-loc-175 city-3-loc-124) 13)
  ; 1796,3892 -> 1913,3843
  (road city-3-loc-124 city-3-loc-175)
  (= (road-length city-3-loc-124 city-3-loc-175) 13)
  ; 1913,3843 -> 1787,3691
  (road city-3-loc-175 city-3-loc-131)
  (= (road-length city-3-loc-175 city-3-loc-131) 20)
  ; 1787,3691 -> 1913,3843
  (road city-3-loc-131 city-3-loc-175)
  (= (road-length city-3-loc-131 city-3-loc-175) 20)
  ; 1913,3843 -> 2052,3806
  (road city-3-loc-175 city-3-loc-134)
  (= (road-length city-3-loc-175 city-3-loc-134) 15)
  ; 2052,3806 -> 1913,3843
  (road city-3-loc-134 city-3-loc-175)
  (= (road-length city-3-loc-134 city-3-loc-175) 15)
  ; 1123,3880 -> 1023,3781
  (road city-3-loc-176 city-3-loc-32)
  (= (road-length city-3-loc-176 city-3-loc-32) 15)
  ; 1023,3781 -> 1123,3880
  (road city-3-loc-32 city-3-loc-176)
  (= (road-length city-3-loc-32 city-3-loc-176) 15)
  ; 1123,3880 -> 1029,4044
  (road city-3-loc-176 city-3-loc-78)
  (= (road-length city-3-loc-176 city-3-loc-78) 19)
  ; 1029,4044 -> 1123,3880
  (road city-3-loc-78 city-3-loc-176)
  (= (road-length city-3-loc-78 city-3-loc-176) 19)
  ; 1123,3880 -> 1023,3902
  (road city-3-loc-176 city-3-loc-102)
  (= (road-length city-3-loc-176 city-3-loc-102) 11)
  ; 1023,3902 -> 1123,3880
  (road city-3-loc-102 city-3-loc-176)
  (= (road-length city-3-loc-102 city-3-loc-176) 11)
  ; 1123,3880 -> 1133,3739
  (road city-3-loc-176 city-3-loc-118)
  (= (road-length city-3-loc-176 city-3-loc-118) 15)
  ; 1133,3739 -> 1123,3880
  (road city-3-loc-118 city-3-loc-176)
  (= (road-length city-3-loc-118 city-3-loc-176) 15)
  ; 1123,3880 -> 1270,3902
  (road city-3-loc-176 city-3-loc-135)
  (= (road-length city-3-loc-176 city-3-loc-135) 15)
  ; 1270,3902 -> 1123,3880
  (road city-3-loc-135 city-3-loc-176)
  (= (road-length city-3-loc-135 city-3-loc-176) 15)
  ; 2983,3535 -> 2975,3432
  (road city-3-loc-177 city-3-loc-41)
  (= (road-length city-3-loc-177 city-3-loc-41) 11)
  ; 2975,3432 -> 2983,3535
  (road city-3-loc-41 city-3-loc-177)
  (= (road-length city-3-loc-41 city-3-loc-177) 11)
  ; 2983,3535 -> 2887,3702
  (road city-3-loc-177 city-3-loc-92)
  (= (road-length city-3-loc-177 city-3-loc-92) 20)
  ; 2887,3702 -> 2983,3535
  (road city-3-loc-92 city-3-loc-177)
  (= (road-length city-3-loc-92 city-3-loc-177) 20)
  ; 2983,3535 -> 3033,3641
  (road city-3-loc-177 city-3-loc-161)
  (= (road-length city-3-loc-177 city-3-loc-161) 12)
  ; 3033,3641 -> 2983,3535
  (road city-3-loc-161 city-3-loc-177)
  (= (road-length city-3-loc-161 city-3-loc-177) 12)
  ; 2114,1290 <-> 2127,1280
  (road city-1-loc-113 city-2-loc-145)
  (= (road-length city-1-loc-113 city-2-loc-145) 2)
  (road city-2-loc-145 city-1-loc-113)
  (= (road-length city-2-loc-145 city-1-loc-113) 2)
  (road city-1-loc-167 city-3-loc-66)
  (= (road-length city-1-loc-167 city-3-loc-66) 11)
  (road city-3-loc-66 city-1-loc-167)
  (= (road-length city-3-loc-66 city-1-loc-167) 11)
  (road city-2-loc-173 city-3-loc-34)
  (= (road-length city-2-loc-173 city-3-loc-34) 10)
  (road city-3-loc-34 city-2-loc-173)
  (= (road-length city-3-loc-34 city-2-loc-173) 10)
  (at package-1 city-1-loc-127)
  (at package-2 city-1-loc-64)
  (at package-3 city-2-loc-133)
  (at package-4 city-2-loc-165)
  (at package-5 city-2-loc-56)
  (at package-6 city-1-loc-160)
  (at package-7 city-3-loc-81)
  (at package-8 city-3-loc-141)
  (at package-9 city-3-loc-8)
  (at package-10 city-1-loc-58)
  (at package-11 city-2-loc-111)
  (at package-12 city-1-loc-74)
  (at package-13 city-3-loc-118)
  (at package-14 city-1-loc-20)
  (at package-15 city-1-loc-84)
  (at package-16 city-3-loc-72)
  (at package-17 city-3-loc-15)
  (at package-18 city-1-loc-139)
  (at package-19 city-2-loc-62)
  (at package-20 city-1-loc-172)
  (at package-21 city-3-loc-117)
  (at package-22 city-2-loc-159)
  (at package-23 city-3-loc-89)
  (at package-24 city-1-loc-53)
  (at package-25 city-1-loc-173)
  (at package-26 city-3-loc-7)
  (at package-27 city-1-loc-55)
  (at package-28 city-3-loc-81)
  (at package-29 city-2-loc-3)
  (at package-30 city-3-loc-41)
  (at package-31 city-3-loc-172)
  (at package-32 city-2-loc-112)
  (at package-33 city-1-loc-7)
  (at package-34 city-3-loc-137)
  (at package-35 city-1-loc-166)
  (at package-36 city-2-loc-68)
  (at package-37 city-2-loc-125)
  (at package-38 city-3-loc-16)
  (at package-39 city-1-loc-168)
  (at package-40 city-3-loc-109)
  (at truck-1 city-3-loc-58)
  (capacity truck-1 capacity-2)
  (at truck-2 city-3-loc-89)
  (capacity truck-2 capacity-4)
 )
 (:goal (and
  (at package-1 city-3-loc-41)
  (at package-2 city-1-loc-87)
  (at package-3 city-1-loc-52)
  (at package-4 city-1-loc-18)
  (at package-5 city-3-loc-75)
  (at package-6 city-1-loc-110)
  (at package-7 city-2-loc-72)
  (at package-8 city-2-loc-123)
  (at package-9 city-1-loc-156)
  (at package-10 city-2-loc-39)
  (at package-11 city-3-loc-82)
  (at package-12 city-2-loc-46)
  (at package-13 city-3-loc-121)
  (at package-14 city-2-loc-134)
  (at package-15 city-3-loc-22)
  (at package-16 city-1-loc-7)
  (at package-17 city-1-loc-68)
  (at package-18 city-3-loc-160)
  (at package-19 city-1-loc-39)
  (at package-20 city-3-loc-140)
  (at package-21 city-1-loc-120)
  (at package-22 city-2-loc-28)
  (at package-23 city-1-loc-11)
  (at package-24 city-3-loc-103)
  (at package-25 city-1-loc-84)
  (at package-26 city-3-loc-24)
  (at package-27 city-3-loc-10)
  (at package-28 city-3-loc-133)
  (at package-29 city-3-loc-151)
  (at package-30 city-3-loc-122)
  (at package-31 city-1-loc-138)
  (at package-32 city-2-loc-145)
  (at package-33 city-1-loc-165)
  (at package-34 city-2-loc-124)
  (at package-35 city-2-loc-15)
  (at package-36 city-2-loc-117)
  (at package-37 city-2-loc-111)
  (at package-38 city-3-loc-99)
  (at package-39 city-2-loc-161)
  (at package-40 city-2-loc-20)
 ))
 (:metric minimize (total-cost))
)
