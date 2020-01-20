; Transport three-cities-sequential-183nodes-1000size-3degree-100mindistance-2trucks-41packages-2043seed

(define (problem transport-three-cities-sequential-183nodes-1000size-3degree-100mindistance-2trucks-41packages-2043seed)
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
  city-1-loc-178 - location
  city-2-loc-178 - location
  city-3-loc-178 - location
  city-1-loc-179 - location
  city-2-loc-179 - location
  city-3-loc-179 - location
  city-1-loc-180 - location
  city-2-loc-180 - location
  city-3-loc-180 - location
  city-1-loc-181 - location
  city-2-loc-181 - location
  city-3-loc-181 - location
  city-1-loc-182 - location
  city-2-loc-182 - location
  city-3-loc-182 - location
  city-1-loc-183 - location
  city-2-loc-183 - location
  city-3-loc-183 - location
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
  ; 1292,1170 -> 1193,1076
  (road city-1-loc-13 city-1-loc-4)
  (= (road-length city-1-loc-13 city-1-loc-4) 14)
  ; 1193,1076 -> 1292,1170
  (road city-1-loc-4 city-1-loc-13)
  (= (road-length city-1-loc-4 city-1-loc-13) 14)
  ; 408,743 -> 365,917
  (road city-1-loc-20 city-1-loc-19)
  (= (road-length city-1-loc-20 city-1-loc-19) 18)
  ; 365,917 -> 408,743
  (road city-1-loc-19 city-1-loc-20)
  (= (road-length city-1-loc-19 city-1-loc-20) 18)
  ; 904,793 -> 787,889
  (road city-1-loc-23 city-1-loc-21)
  (= (road-length city-1-loc-23 city-1-loc-21) 16)
  ; 787,889 -> 904,793
  (road city-1-loc-21 city-1-loc-23)
  (= (road-length city-1-loc-21 city-1-loc-23) 16)
  ; 1226,165 -> 1090,52
  (road city-1-loc-24 city-1-loc-6)
  (= (road-length city-1-loc-24 city-1-loc-6) 18)
  ; 1090,52 -> 1226,165
  (road city-1-loc-6 city-1-loc-24)
  (= (road-length city-1-loc-6 city-1-loc-24) 18)
  ; 588,139 -> 425,246
  (road city-1-loc-25 city-1-loc-10)
  (= (road-length city-1-loc-25 city-1-loc-10) 20)
  ; 425,246 -> 588,139
  (road city-1-loc-10 city-1-loc-25)
  (= (road-length city-1-loc-10 city-1-loc-25) 20)
  ; 60,1319 -> 51,1472
  (road city-1-loc-30 city-1-loc-26)
  (= (road-length city-1-loc-30 city-1-loc-26) 16)
  ; 51,1472 -> 60,1319
  (road city-1-loc-26 city-1-loc-30)
  (= (road-length city-1-loc-26 city-1-loc-30) 16)
  ; 1073,825 -> 904,793
  (road city-1-loc-32 city-1-loc-23)
  (= (road-length city-1-loc-32 city-1-loc-23) 18)
  ; 904,793 -> 1073,825
  (road city-1-loc-23 city-1-loc-32)
  (= (road-length city-1-loc-23 city-1-loc-32) 18)
  ; 1396,1914 -> 1567,1897
  (road city-1-loc-33 city-1-loc-18)
  (= (road-length city-1-loc-33 city-1-loc-18) 18)
  ; 1567,1897 -> 1396,1914
  (road city-1-loc-18 city-1-loc-33)
  (= (road-length city-1-loc-18 city-1-loc-33) 18)
  ; 15,690 -> 213,663
  (road city-1-loc-34 city-1-loc-28)
  (= (road-length city-1-loc-34 city-1-loc-28) 20)
  ; 213,663 -> 15,690
  (road city-1-loc-28 city-1-loc-34)
  (= (road-length city-1-loc-28 city-1-loc-34) 20)
  ; 2141,849 -> 2215,701
  (road city-1-loc-37 city-1-loc-15)
  (= (road-length city-1-loc-37 city-1-loc-15) 17)
  ; 2215,701 -> 2141,849
  (road city-1-loc-15 city-1-loc-37)
  (= (road-length city-1-loc-15 city-1-loc-37) 17)
  ; 2126,1394 -> 1978,1266
  (road city-1-loc-39 city-1-loc-5)
  (= (road-length city-1-loc-39 city-1-loc-5) 20)
  ; 1978,1266 -> 2126,1394
  (road city-1-loc-5 city-1-loc-39)
  (= (road-length city-1-loc-5 city-1-loc-39) 20)
  ; 750,1417 -> 627,1417
  (road city-1-loc-43 city-1-loc-2)
  (= (road-length city-1-loc-43 city-1-loc-2) 13)
  ; 627,1417 -> 750,1417
  (road city-1-loc-2 city-1-loc-43)
  (= (road-length city-1-loc-2 city-1-loc-43) 13)
  ; 750,1417 -> 814,1301
  (road city-1-loc-43 city-1-loc-8)
  (= (road-length city-1-loc-43 city-1-loc-8) 14)
  ; 814,1301 -> 750,1417
  (road city-1-loc-8 city-1-loc-43)
  (= (road-length city-1-loc-8 city-1-loc-43) 14)
  ; 1617,2096 -> 1567,1897
  (road city-1-loc-45 city-1-loc-18)
  (= (road-length city-1-loc-45 city-1-loc-18) 21)
  ; 1567,1897 -> 1617,2096
  (road city-1-loc-18 city-1-loc-45)
  (= (road-length city-1-loc-18 city-1-loc-45) 21)
  ; 1673,1893 -> 1567,1897
  (road city-1-loc-46 city-1-loc-18)
  (= (road-length city-1-loc-46 city-1-loc-18) 11)
  ; 1567,1897 -> 1673,1893
  (road city-1-loc-18 city-1-loc-46)
  (= (road-length city-1-loc-18 city-1-loc-46) 11)
  ; 1884,807 -> 1750,727
  (road city-1-loc-49 city-1-loc-12)
  (= (road-length city-1-loc-49 city-1-loc-12) 16)
  ; 1750,727 -> 1884,807
  (road city-1-loc-12 city-1-loc-49)
  (= (road-length city-1-loc-12 city-1-loc-49) 16)
  ; 256,1326 -> 60,1319
  (road city-1-loc-50 city-1-loc-30)
  (= (road-length city-1-loc-50 city-1-loc-30) 20)
  ; 60,1319 -> 256,1326
  (road city-1-loc-30 city-1-loc-50)
  (= (road-length city-1-loc-30 city-1-loc-50) 20)
  ; 1259,737 -> 1410,880
  (road city-1-loc-52 city-1-loc-29)
  (= (road-length city-1-loc-52 city-1-loc-29) 21)
  ; 1410,880 -> 1259,737
  (road city-1-loc-29 city-1-loc-52)
  (= (road-length city-1-loc-29 city-1-loc-52) 21)
  ; 1259,737 -> 1073,825
  (road city-1-loc-52 city-1-loc-32)
  (= (road-length city-1-loc-52 city-1-loc-32) 21)
  ; 1073,825 -> 1259,737
  (road city-1-loc-32 city-1-loc-52)
  (= (road-length city-1-loc-32 city-1-loc-52) 21)
  ; 227,1771 -> 227,1644
  (road city-1-loc-53 city-1-loc-27)
  (= (road-length city-1-loc-53 city-1-loc-27) 13)
  ; 227,1644 -> 227,1771
  (road city-1-loc-27 city-1-loc-53)
  (= (road-length city-1-loc-27 city-1-loc-53) 13)
  ; 1252,272 -> 1277,469
  (road city-1-loc-57 city-1-loc-11)
  (= (road-length city-1-loc-57 city-1-loc-11) 20)
  ; 1277,469 -> 1252,272
  (road city-1-loc-11 city-1-loc-57)
  (= (road-length city-1-loc-11 city-1-loc-57) 20)
  ; 1252,272 -> 1226,165
  (road city-1-loc-57 city-1-loc-24)
  (= (road-length city-1-loc-57 city-1-loc-24) 11)
  ; 1226,165 -> 1252,272
  (road city-1-loc-24 city-1-loc-57)
  (= (road-length city-1-loc-24 city-1-loc-57) 11)
  ; 1252,272 -> 1430,285
  (road city-1-loc-57 city-1-loc-31)
  (= (road-length city-1-loc-57 city-1-loc-31) 18)
  ; 1430,285 -> 1252,272
  (road city-1-loc-31 city-1-loc-57)
  (= (road-length city-1-loc-31 city-1-loc-57) 18)
  ; 776,1078 -> 787,889
  (road city-1-loc-58 city-1-loc-21)
  (= (road-length city-1-loc-58 city-1-loc-21) 19)
  ; 787,889 -> 776,1078
  (road city-1-loc-21 city-1-loc-58)
  (= (road-length city-1-loc-21 city-1-loc-58) 19)
  ; 1824,1067 -> 1732,1108
  (road city-1-loc-60 city-1-loc-51)
  (= (road-length city-1-loc-60 city-1-loc-51) 11)
  ; 1732,1108 -> 1824,1067
  (road city-1-loc-51 city-1-loc-60)
  (= (road-length city-1-loc-51 city-1-loc-60) 11)
  ; 764,717 -> 787,889
  (road city-1-loc-62 city-1-loc-21)
  (= (road-length city-1-loc-62 city-1-loc-21) 18)
  ; 787,889 -> 764,717
  (road city-1-loc-21 city-1-loc-62)
  (= (road-length city-1-loc-21 city-1-loc-62) 18)
  ; 764,717 -> 904,793
  (road city-1-loc-62 city-1-loc-23)
  (= (road-length city-1-loc-62 city-1-loc-23) 16)
  ; 904,793 -> 764,717
  (road city-1-loc-23 city-1-loc-62)
  (= (road-length city-1-loc-23 city-1-loc-62) 16)
  ; 2019,1557 -> 2082,1687
  (road city-1-loc-63 city-1-loc-14)
  (= (road-length city-1-loc-63 city-1-loc-14) 15)
  ; 2082,1687 -> 2019,1557
  (road city-1-loc-14 city-1-loc-63)
  (= (road-length city-1-loc-14 city-1-loc-63) 15)
  ; 2019,1557 -> 2126,1394
  (road city-1-loc-63 city-1-loc-39)
  (= (road-length city-1-loc-63 city-1-loc-39) 20)
  ; 2126,1394 -> 2019,1557
  (road city-1-loc-39 city-1-loc-63)
  (= (road-length city-1-loc-39 city-1-loc-63) 20)
  ; 452,998 -> 365,917
  (road city-1-loc-64 city-1-loc-19)
  (= (road-length city-1-loc-64 city-1-loc-19) 12)
  ; 365,917 -> 452,998
  (road city-1-loc-19 city-1-loc-64)
  (= (road-length city-1-loc-19 city-1-loc-64) 12)
  ; 1022,1539 -> 1201,1471
  (road city-1-loc-66 city-1-loc-56)
  (= (road-length city-1-loc-66 city-1-loc-56) 20)
  ; 1201,1471 -> 1022,1539
  (road city-1-loc-56 city-1-loc-66)
  (= (road-length city-1-loc-56 city-1-loc-66) 20)
  ; 1894,1659 -> 2082,1687
  (road city-1-loc-67 city-1-loc-14)
  (= (road-length city-1-loc-67 city-1-loc-14) 19)
  ; 2082,1687 -> 1894,1659
  (road city-1-loc-14 city-1-loc-67)
  (= (road-length city-1-loc-14 city-1-loc-67) 19)
  ; 1894,1659 -> 1704,1657
  (road city-1-loc-67 city-1-loc-38)
  (= (road-length city-1-loc-67 city-1-loc-38) 19)
  ; 1704,1657 -> 1894,1659
  (road city-1-loc-38 city-1-loc-67)
  (= (road-length city-1-loc-38 city-1-loc-67) 19)
  ; 1894,1659 -> 2019,1557
  (road city-1-loc-67 city-1-loc-63)
  (= (road-length city-1-loc-67 city-1-loc-63) 17)
  ; 2019,1557 -> 1894,1659
  (road city-1-loc-63 city-1-loc-67)
  (= (road-length city-1-loc-63 city-1-loc-67) 17)
  ; 379,111 -> 425,246
  (road city-1-loc-68 city-1-loc-10)
  (= (road-length city-1-loc-68 city-1-loc-10) 15)
  ; 425,246 -> 379,111
  (road city-1-loc-10 city-1-loc-68)
  (= (road-length city-1-loc-10 city-1-loc-68) 15)
  ; 379,111 -> 246,123
  (road city-1-loc-68 city-1-loc-22)
  (= (road-length city-1-loc-68 city-1-loc-22) 14)
  ; 246,123 -> 379,111
  (road city-1-loc-22 city-1-loc-68)
  (= (road-length city-1-loc-22 city-1-loc-68) 14)
  ; 887,1755 -> 811,1903
  (road city-1-loc-69 city-1-loc-41)
  (= (road-length city-1-loc-69 city-1-loc-41) 17)
  ; 811,1903 -> 887,1755
  (road city-1-loc-41 city-1-loc-69)
  (= (road-length city-1-loc-41 city-1-loc-69) 17)
  ; 1464,1046 -> 1410,880
  (road city-1-loc-70 city-1-loc-29)
  (= (road-length city-1-loc-70 city-1-loc-29) 18)
  ; 1410,880 -> 1464,1046
  (road city-1-loc-29 city-1-loc-70)
  (= (road-length city-1-loc-29 city-1-loc-70) 18)
  ; 914,461 -> 900,296
  (road city-1-loc-71 city-1-loc-48)
  (= (road-length city-1-loc-71 city-1-loc-48) 17)
  ; 900,296 -> 914,461
  (road city-1-loc-48 city-1-loc-71)
  (= (road-length city-1-loc-48 city-1-loc-71) 17)
  ; 900,1962 -> 811,1903
  (road city-1-loc-72 city-1-loc-41)
  (= (road-length city-1-loc-72 city-1-loc-41) 11)
  ; 811,1903 -> 900,1962
  (road city-1-loc-41 city-1-loc-72)
  (= (road-length city-1-loc-41 city-1-loc-72) 11)
  ; 900,1962 -> 887,1755
  (road city-1-loc-72 city-1-loc-69)
  (= (road-length city-1-loc-72 city-1-loc-69) 21)
  ; 887,1755 -> 900,1962
  (road city-1-loc-69 city-1-loc-72)
  (= (road-length city-1-loc-69 city-1-loc-72) 21)
  ; 1338,351 -> 1277,469
  (road city-1-loc-73 city-1-loc-11)
  (= (road-length city-1-loc-73 city-1-loc-11) 14)
  ; 1277,469 -> 1338,351
  (road city-1-loc-11 city-1-loc-73)
  (= (road-length city-1-loc-11 city-1-loc-73) 14)
  ; 1338,351 -> 1430,285
  (road city-1-loc-73 city-1-loc-31)
  (= (road-length city-1-loc-73 city-1-loc-31) 12)
  ; 1430,285 -> 1338,351
  (road city-1-loc-31 city-1-loc-73)
  (= (road-length city-1-loc-31 city-1-loc-73) 12)
  ; 1338,351 -> 1252,272
  (road city-1-loc-73 city-1-loc-57)
  (= (road-length city-1-loc-73 city-1-loc-57) 12)
  ; 1252,272 -> 1338,351
  (road city-1-loc-57 city-1-loc-73)
  (= (road-length city-1-loc-57 city-1-loc-73) 12)
  ; 1393,187 -> 1226,165
  (road city-1-loc-74 city-1-loc-24)
  (= (road-length city-1-loc-74 city-1-loc-24) 17)
  ; 1226,165 -> 1393,187
  (road city-1-loc-24 city-1-loc-74)
  (= (road-length city-1-loc-24 city-1-loc-74) 17)
  ; 1393,187 -> 1430,285
  (road city-1-loc-74 city-1-loc-31)
  (= (road-length city-1-loc-74 city-1-loc-31) 11)
  ; 1430,285 -> 1393,187
  (road city-1-loc-31 city-1-loc-74)
  (= (road-length city-1-loc-31 city-1-loc-74) 11)
  ; 1393,187 -> 1252,272
  (road city-1-loc-74 city-1-loc-57)
  (= (road-length city-1-loc-74 city-1-loc-57) 17)
  ; 1252,272 -> 1393,187
  (road city-1-loc-57 city-1-loc-74)
  (= (road-length city-1-loc-57 city-1-loc-74) 17)
  ; 1393,187 -> 1338,351
  (road city-1-loc-74 city-1-loc-73)
  (= (road-length city-1-loc-74 city-1-loc-73) 18)
  ; 1338,351 -> 1393,187
  (road city-1-loc-73 city-1-loc-74)
  (= (road-length city-1-loc-73 city-1-loc-74) 18)
  ; 1336,19 -> 1226,165
  (road city-1-loc-75 city-1-loc-24)
  (= (road-length city-1-loc-75 city-1-loc-24) 19)
  ; 1226,165 -> 1336,19
  (road city-1-loc-24 city-1-loc-75)
  (= (road-length city-1-loc-24 city-1-loc-75) 19)
  ; 1336,19 -> 1393,187
  (road city-1-loc-75 city-1-loc-74)
  (= (road-length city-1-loc-75 city-1-loc-74) 18)
  ; 1393,187 -> 1336,19
  (road city-1-loc-74 city-1-loc-75)
  (= (road-length city-1-loc-74 city-1-loc-75) 18)
  ; 1605,2220 -> 1617,2096
  (road city-1-loc-76 city-1-loc-45)
  (= (road-length city-1-loc-76 city-1-loc-45) 13)
  ; 1617,2096 -> 1605,2220
  (road city-1-loc-45 city-1-loc-76)
  (= (road-length city-1-loc-45 city-1-loc-76) 13)
  ; 416,1809 -> 487,1673
  (road city-1-loc-77 city-1-loc-7)
  (= (road-length city-1-loc-77 city-1-loc-7) 16)
  ; 487,1673 -> 416,1809
  (road city-1-loc-7 city-1-loc-77)
  (= (road-length city-1-loc-7 city-1-loc-77) 16)
  ; 416,1809 -> 227,1771
  (road city-1-loc-77 city-1-loc-53)
  (= (road-length city-1-loc-77 city-1-loc-53) 20)
  ; 227,1771 -> 416,1809
  (road city-1-loc-53 city-1-loc-77)
  (= (road-length city-1-loc-53 city-1-loc-77) 20)
  ; 416,1809 -> 485,1914
  (road city-1-loc-77 city-1-loc-54)
  (= (road-length city-1-loc-77 city-1-loc-54) 13)
  ; 485,1914 -> 416,1809
  (road city-1-loc-54 city-1-loc-77)
  (= (road-length city-1-loc-54 city-1-loc-77) 13)
  ; 515,2228 -> 370,2108
  (road city-1-loc-79 city-1-loc-3)
  (= (road-length city-1-loc-79 city-1-loc-3) 19)
  ; 370,2108 -> 515,2228
  (road city-1-loc-3 city-1-loc-79)
  (= (road-length city-1-loc-3 city-1-loc-79) 19)
  ; 1225,1995 -> 1396,1914
  (road city-1-loc-80 city-1-loc-33)
  (= (road-length city-1-loc-80 city-1-loc-33) 19)
  ; 1396,1914 -> 1225,1995
  (road city-1-loc-33 city-1-loc-80)
  (= (road-length city-1-loc-33 city-1-loc-80) 19)
  ; 597,1723 -> 487,1673
  (road city-1-loc-81 city-1-loc-7)
  (= (road-length city-1-loc-81 city-1-loc-7) 13)
  ; 487,1673 -> 597,1723
  (road city-1-loc-7 city-1-loc-81)
  (= (road-length city-1-loc-7 city-1-loc-81) 13)
  ; 597,1723 -> 416,1809
  (road city-1-loc-81 city-1-loc-77)
  (= (road-length city-1-loc-81 city-1-loc-77) 20)
  ; 416,1809 -> 597,1723
  (road city-1-loc-77 city-1-loc-81)
  (= (road-length city-1-loc-77 city-1-loc-81) 20)
  ; 961,890 -> 787,889
  (road city-1-loc-82 city-1-loc-21)
  (= (road-length city-1-loc-82 city-1-loc-21) 18)
  ; 787,889 -> 961,890
  (road city-1-loc-21 city-1-loc-82)
  (= (road-length city-1-loc-21 city-1-loc-82) 18)
  ; 961,890 -> 904,793
  (road city-1-loc-82 city-1-loc-23)
  (= (road-length city-1-loc-82 city-1-loc-23) 12)
  ; 904,793 -> 961,890
  (road city-1-loc-23 city-1-loc-82)
  (= (road-length city-1-loc-23 city-1-loc-82) 12)
  ; 961,890 -> 1073,825
  (road city-1-loc-82 city-1-loc-32)
  (= (road-length city-1-loc-82 city-1-loc-32) 13)
  ; 1073,825 -> 961,890
  (road city-1-loc-32 city-1-loc-82)
  (= (road-length city-1-loc-32 city-1-loc-82) 13)
  ; 1132,711 -> 1073,825
  (road city-1-loc-83 city-1-loc-32)
  (= (road-length city-1-loc-83 city-1-loc-32) 13)
  ; 1073,825 -> 1132,711
  (road city-1-loc-32 city-1-loc-83)
  (= (road-length city-1-loc-32 city-1-loc-83) 13)
  ; 1132,711 -> 1259,737
  (road city-1-loc-83 city-1-loc-52)
  (= (road-length city-1-loc-83 city-1-loc-52) 13)
  ; 1259,737 -> 1132,711
  (road city-1-loc-52 city-1-loc-83)
  (= (road-length city-1-loc-52 city-1-loc-83) 13)
  ; 1946,28 -> 1843,115
  (road city-1-loc-84 city-1-loc-78)
  (= (road-length city-1-loc-84 city-1-loc-78) 14)
  ; 1843,115 -> 1946,28
  (road city-1-loc-78 city-1-loc-84)
  (= (road-length city-1-loc-78 city-1-loc-84) 14)
  ; 2074,325 -> 2229,428
  (road city-1-loc-85 city-1-loc-16)
  (= (road-length city-1-loc-85 city-1-loc-16) 19)
  ; 2229,428 -> 2074,325
  (road city-1-loc-16 city-1-loc-85)
  (= (road-length city-1-loc-16 city-1-loc-85) 19)
  ; 2074,325 -> 2109,214
  (road city-1-loc-85 city-1-loc-40)
  (= (road-length city-1-loc-85 city-1-loc-40) 12)
  ; 2109,214 -> 2074,325
  (road city-1-loc-40 city-1-loc-85)
  (= (road-length city-1-loc-40 city-1-loc-85) 12)
  ; 2135,2018 -> 1963,1906
  (road city-1-loc-86 city-1-loc-47)
  (= (road-length city-1-loc-86 city-1-loc-47) 21)
  ; 1963,1906 -> 2135,2018
  (road city-1-loc-47 city-1-loc-86)
  (= (road-length city-1-loc-47 city-1-loc-86) 21)
  ; 2135,2018 -> 2204,2105
  (road city-1-loc-86 city-1-loc-65)
  (= (road-length city-1-loc-86 city-1-loc-65) 12)
  ; 2204,2105 -> 2135,2018
  (road city-1-loc-65 city-1-loc-86)
  (= (road-length city-1-loc-65 city-1-loc-86) 12)
  ; 302,1466 -> 227,1644
  (road city-1-loc-87 city-1-loc-27)
  (= (road-length city-1-loc-87 city-1-loc-27) 20)
  ; 227,1644 -> 302,1466
  (road city-1-loc-27 city-1-loc-87)
  (= (road-length city-1-loc-27 city-1-loc-87) 20)
  ; 302,1466 -> 256,1326
  (road city-1-loc-87 city-1-loc-50)
  (= (road-length city-1-loc-87 city-1-loc-50) 15)
  ; 256,1326 -> 302,1466
  (road city-1-loc-50 city-1-loc-87)
  (= (road-length city-1-loc-50 city-1-loc-87) 15)
  ; 1974,265 -> 2109,214
  (road city-1-loc-88 city-1-loc-40)
  (= (road-length city-1-loc-88 city-1-loc-40) 15)
  ; 2109,214 -> 1974,265
  (road city-1-loc-40 city-1-loc-88)
  (= (road-length city-1-loc-40 city-1-loc-88) 15)
  ; 1974,265 -> 1794,328
  (road city-1-loc-88 city-1-loc-61)
  (= (road-length city-1-loc-88 city-1-loc-61) 20)
  ; 1794,328 -> 1974,265
  (road city-1-loc-61 city-1-loc-88)
  (= (road-length city-1-loc-61 city-1-loc-88) 20)
  ; 1974,265 -> 1843,115
  (road city-1-loc-88 city-1-loc-78)
  (= (road-length city-1-loc-88 city-1-loc-78) 20)
  ; 1843,115 -> 1974,265
  (road city-1-loc-78 city-1-loc-88)
  (= (road-length city-1-loc-78 city-1-loc-88) 20)
  ; 1974,265 -> 2074,325
  (road city-1-loc-88 city-1-loc-85)
  (= (road-length city-1-loc-88 city-1-loc-85) 12)
  ; 2074,325 -> 1974,265
  (road city-1-loc-85 city-1-loc-88)
  (= (road-length city-1-loc-85 city-1-loc-88) 12)
  ; 1747,19 -> 1843,115
  (road city-1-loc-89 city-1-loc-78)
  (= (road-length city-1-loc-89 city-1-loc-78) 14)
  ; 1843,115 -> 1747,19
  (road city-1-loc-78 city-1-loc-89)
  (= (road-length city-1-loc-78 city-1-loc-89) 14)
  ; 1747,19 -> 1946,28
  (road city-1-loc-89 city-1-loc-84)
  (= (road-length city-1-loc-89 city-1-loc-84) 20)
  ; 1946,28 -> 1747,19
  (road city-1-loc-84 city-1-loc-89)
  (= (road-length city-1-loc-84 city-1-loc-89) 20)
  ; 1599,839 -> 1750,727
  (road city-1-loc-90 city-1-loc-12)
  (= (road-length city-1-loc-90 city-1-loc-12) 19)
  ; 1750,727 -> 1599,839
  (road city-1-loc-12 city-1-loc-90)
  (= (road-length city-1-loc-12 city-1-loc-90) 19)
  ; 1599,839 -> 1410,880
  (road city-1-loc-90 city-1-loc-29)
  (= (road-length city-1-loc-90 city-1-loc-29) 20)
  ; 1410,880 -> 1599,839
  (road city-1-loc-29 city-1-loc-90)
  (= (road-length city-1-loc-29 city-1-loc-90) 20)
  ; 2062,561 -> 2215,701
  (road city-1-loc-91 city-1-loc-15)
  (= (road-length city-1-loc-91 city-1-loc-15) 21)
  ; 2215,701 -> 2062,561
  (road city-1-loc-15 city-1-loc-91)
  (= (road-length city-1-loc-15 city-1-loc-91) 21)
  ; 1206,1665 -> 1201,1471
  (road city-1-loc-92 city-1-loc-56)
  (= (road-length city-1-loc-92 city-1-loc-56) 20)
  ; 1201,1471 -> 1206,1665
  (road city-1-loc-56 city-1-loc-92)
  (= (road-length city-1-loc-56 city-1-loc-92) 20)
  ; 1206,1665 -> 1393,1697
  (road city-1-loc-92 city-1-loc-59)
  (= (road-length city-1-loc-92 city-1-loc-59) 19)
  ; 1393,1697 -> 1206,1665
  (road city-1-loc-59 city-1-loc-92)
  (= (road-length city-1-loc-59 city-1-loc-92) 19)
  ; 596,860 -> 787,889
  (road city-1-loc-95 city-1-loc-21)
  (= (road-length city-1-loc-95 city-1-loc-21) 20)
  ; 787,889 -> 596,860
  (road city-1-loc-21 city-1-loc-95)
  (= (road-length city-1-loc-21 city-1-loc-95) 20)
  ; 596,860 -> 452,998
  (road city-1-loc-95 city-1-loc-64)
  (= (road-length city-1-loc-95 city-1-loc-64) 20)
  ; 452,998 -> 596,860
  (road city-1-loc-64 city-1-loc-95)
  (= (road-length city-1-loc-64 city-1-loc-95) 20)
  ; 1611,1091 -> 1732,1108
  (road city-1-loc-96 city-1-loc-51)
  (= (road-length city-1-loc-96 city-1-loc-51) 13)
  ; 1732,1108 -> 1611,1091
  (road city-1-loc-51 city-1-loc-96)
  (= (road-length city-1-loc-51 city-1-loc-96) 13)
  ; 1611,1091 -> 1464,1046
  (road city-1-loc-96 city-1-loc-70)
  (= (road-length city-1-loc-96 city-1-loc-70) 16)
  ; 1464,1046 -> 1611,1091
  (road city-1-loc-70 city-1-loc-96)
  (= (road-length city-1-loc-70 city-1-loc-96) 16)
  ; 924,1568 -> 1022,1539
  (road city-1-loc-97 city-1-loc-66)
  (= (road-length city-1-loc-97 city-1-loc-66) 11)
  ; 1022,1539 -> 924,1568
  (road city-1-loc-66 city-1-loc-97)
  (= (road-length city-1-loc-66 city-1-loc-97) 11)
  ; 924,1568 -> 887,1755
  (road city-1-loc-97 city-1-loc-69)
  (= (road-length city-1-loc-97 city-1-loc-69) 20)
  ; 887,1755 -> 924,1568
  (road city-1-loc-69 city-1-loc-97)
  (= (road-length city-1-loc-69 city-1-loc-97) 20)
  ; 675,220 -> 588,139
  (road city-1-loc-98 city-1-loc-25)
  (= (road-length city-1-loc-98 city-1-loc-25) 12)
  ; 588,139 -> 675,220
  (road city-1-loc-25 city-1-loc-98)
  (= (road-length city-1-loc-25 city-1-loc-98) 12)
  ; 1792,2194 -> 1617,2096
  (road city-1-loc-99 city-1-loc-45)
  (= (road-length city-1-loc-99 city-1-loc-45) 21)
  ; 1617,2096 -> 1792,2194
  (road city-1-loc-45 city-1-loc-99)
  (= (road-length city-1-loc-45 city-1-loc-99) 21)
  ; 1792,2194 -> 1605,2220
  (road city-1-loc-99 city-1-loc-76)
  (= (road-length city-1-loc-99 city-1-loc-76) 19)
  ; 1605,2220 -> 1792,2194
  (road city-1-loc-76 city-1-loc-99)
  (= (road-length city-1-loc-76 city-1-loc-99) 19)
  ; 1086,1028 -> 1193,1076
  (road city-1-loc-100 city-1-loc-4)
  (= (road-length city-1-loc-100 city-1-loc-4) 12)
  ; 1193,1076 -> 1086,1028
  (road city-1-loc-4 city-1-loc-100)
  (= (road-length city-1-loc-4 city-1-loc-100) 12)
  ; 1086,1028 -> 1073,825
  (road city-1-loc-100 city-1-loc-32)
  (= (road-length city-1-loc-100 city-1-loc-32) 21)
  ; 1073,825 -> 1086,1028
  (road city-1-loc-32 city-1-loc-100)
  (= (road-length city-1-loc-32 city-1-loc-100) 21)
  ; 1086,1028 -> 961,890
  (road city-1-loc-100 city-1-loc-82)
  (= (road-length city-1-loc-100 city-1-loc-82) 19)
  ; 961,890 -> 1086,1028
  (road city-1-loc-82 city-1-loc-100)
  (= (road-length city-1-loc-82 city-1-loc-100) 19)
  ; 1086,1028 -> 983,1146
  (road city-1-loc-100 city-1-loc-94)
  (= (road-length city-1-loc-100 city-1-loc-94) 16)
  ; 983,1146 -> 1086,1028
  (road city-1-loc-94 city-1-loc-100)
  (= (road-length city-1-loc-94 city-1-loc-100) 16)
  ; 1751,2035 -> 1617,2096
  (road city-1-loc-101 city-1-loc-45)
  (= (road-length city-1-loc-101 city-1-loc-45) 15)
  ; 1617,2096 -> 1751,2035
  (road city-1-loc-45 city-1-loc-101)
  (= (road-length city-1-loc-45 city-1-loc-101) 15)
  ; 1751,2035 -> 1673,1893
  (road city-1-loc-101 city-1-loc-46)
  (= (road-length city-1-loc-101 city-1-loc-46) 17)
  ; 1673,1893 -> 1751,2035
  (road city-1-loc-46 city-1-loc-101)
  (= (road-length city-1-loc-46 city-1-loc-101) 17)
  ; 1751,2035 -> 1792,2194
  (road city-1-loc-101 city-1-loc-99)
  (= (road-length city-1-loc-101 city-1-loc-99) 17)
  ; 1792,2194 -> 1751,2035
  (road city-1-loc-99 city-1-loc-101)
  (= (road-length city-1-loc-99 city-1-loc-101) 17)
  ; 172,1106 -> 105,977
  (road city-1-loc-102 city-1-loc-93)
  (= (road-length city-1-loc-102 city-1-loc-93) 15)
  ; 105,977 -> 172,1106
  (road city-1-loc-93 city-1-loc-102)
  (= (road-length city-1-loc-93 city-1-loc-102) 15)
  ; 189,501 -> 206,360
  (road city-1-loc-103 city-1-loc-9)
  (= (road-length city-1-loc-103 city-1-loc-9) 15)
  ; 206,360 -> 189,501
  (road city-1-loc-9 city-1-loc-103)
  (= (road-length city-1-loc-9 city-1-loc-103) 15)
  ; 189,501 -> 213,663
  (road city-1-loc-103 city-1-loc-28)
  (= (road-length city-1-loc-103 city-1-loc-28) 17)
  ; 213,663 -> 189,501
  (road city-1-loc-28 city-1-loc-103)
  (= (road-length city-1-loc-28 city-1-loc-103) 17)
  ; 1083,1903 -> 900,1962
  (road city-1-loc-104 city-1-loc-72)
  (= (road-length city-1-loc-104 city-1-loc-72) 20)
  ; 900,1962 -> 1083,1903
  (road city-1-loc-72 city-1-loc-104)
  (= (road-length city-1-loc-72 city-1-loc-104) 20)
  ; 1083,1903 -> 1225,1995
  (road city-1-loc-104 city-1-loc-80)
  (= (road-length city-1-loc-104 city-1-loc-80) 17)
  ; 1225,1995 -> 1083,1903
  (road city-1-loc-80 city-1-loc-104)
  (= (road-length city-1-loc-80 city-1-loc-104) 17)
  ; 484,53 -> 425,246
  (road city-1-loc-105 city-1-loc-10)
  (= (road-length city-1-loc-105 city-1-loc-10) 21)
  ; 425,246 -> 484,53
  (road city-1-loc-10 city-1-loc-105)
  (= (road-length city-1-loc-10 city-1-loc-105) 21)
  ; 484,53 -> 588,139
  (road city-1-loc-105 city-1-loc-25)
  (= (road-length city-1-loc-105 city-1-loc-25) 14)
  ; 588,139 -> 484,53
  (road city-1-loc-25 city-1-loc-105)
  (= (road-length city-1-loc-25 city-1-loc-105) 14)
  ; 484,53 -> 379,111
  (road city-1-loc-105 city-1-loc-68)
  (= (road-length city-1-loc-105 city-1-loc-68) 12)
  ; 379,111 -> 484,53
  (road city-1-loc-68 city-1-loc-105)
  (= (road-length city-1-loc-68 city-1-loc-105) 12)
  ; 990,0 -> 1090,52
  (road city-1-loc-106 city-1-loc-6)
  (= (road-length city-1-loc-106 city-1-loc-6) 12)
  ; 1090,52 -> 990,0
  (road city-1-loc-6 city-1-loc-106)
  (= (road-length city-1-loc-6 city-1-loc-106) 12)
  ; 118,2155 -> 147,2001
  (road city-1-loc-107 city-1-loc-55)
  (= (road-length city-1-loc-107 city-1-loc-55) 16)
  ; 147,2001 -> 118,2155
  (road city-1-loc-55 city-1-loc-107)
  (= (road-length city-1-loc-55 city-1-loc-107) 16)
  ; 1213,1889 -> 1396,1914
  (road city-1-loc-108 city-1-loc-33)
  (= (road-length city-1-loc-108 city-1-loc-33) 19)
  ; 1396,1914 -> 1213,1889
  (road city-1-loc-33 city-1-loc-108)
  (= (road-length city-1-loc-33 city-1-loc-108) 19)
  ; 1213,1889 -> 1225,1995
  (road city-1-loc-108 city-1-loc-80)
  (= (road-length city-1-loc-108 city-1-loc-80) 11)
  ; 1225,1995 -> 1213,1889
  (road city-1-loc-80 city-1-loc-108)
  (= (road-length city-1-loc-80 city-1-loc-108) 11)
  ; 1213,1889 -> 1083,1903
  (road city-1-loc-108 city-1-loc-104)
  (= (road-length city-1-loc-108 city-1-loc-104) 14)
  ; 1083,1903 -> 1213,1889
  (road city-1-loc-104 city-1-loc-108)
  (= (road-length city-1-loc-104 city-1-loc-108) 14)
  ; 1841,1547 -> 1704,1657
  (road city-1-loc-109 city-1-loc-38)
  (= (road-length city-1-loc-109 city-1-loc-38) 18)
  ; 1704,1657 -> 1841,1547
  (road city-1-loc-38 city-1-loc-109)
  (= (road-length city-1-loc-38 city-1-loc-109) 18)
  ; 1841,1547 -> 2019,1557
  (road city-1-loc-109 city-1-loc-63)
  (= (road-length city-1-loc-109 city-1-loc-63) 18)
  ; 2019,1557 -> 1841,1547
  (road city-1-loc-63 city-1-loc-109)
  (= (road-length city-1-loc-63 city-1-loc-109) 18)
  ; 1841,1547 -> 1894,1659
  (road city-1-loc-109 city-1-loc-67)
  (= (road-length city-1-loc-109 city-1-loc-67) 13)
  ; 1894,1659 -> 1841,1547
  (road city-1-loc-67 city-1-loc-109)
  (= (road-length city-1-loc-67 city-1-loc-109) 13)
  ; 752,1796 -> 811,1903
  (road city-1-loc-110 city-1-loc-41)
  (= (road-length city-1-loc-110 city-1-loc-41) 13)
  ; 811,1903 -> 752,1796
  (road city-1-loc-41 city-1-loc-110)
  (= (road-length city-1-loc-41 city-1-loc-110) 13)
  ; 752,1796 -> 887,1755
  (road city-1-loc-110 city-1-loc-69)
  (= (road-length city-1-loc-110 city-1-loc-69) 15)
  ; 887,1755 -> 752,1796
  (road city-1-loc-69 city-1-loc-110)
  (= (road-length city-1-loc-69 city-1-loc-110) 15)
  ; 752,1796 -> 597,1723
  (road city-1-loc-110 city-1-loc-81)
  (= (road-length city-1-loc-110 city-1-loc-81) 18)
  ; 597,1723 -> 752,1796
  (road city-1-loc-81 city-1-loc-110)
  (= (road-length city-1-loc-81 city-1-loc-110) 18)
  ; 1014,2122 -> 1133,2191
  (road city-1-loc-111 city-1-loc-42)
  (= (road-length city-1-loc-111 city-1-loc-42) 14)
  ; 1133,2191 -> 1014,2122
  (road city-1-loc-42 city-1-loc-111)
  (= (road-length city-1-loc-42 city-1-loc-111) 14)
  ; 1014,2122 -> 900,1962
  (road city-1-loc-111 city-1-loc-72)
  (= (road-length city-1-loc-111 city-1-loc-72) 20)
  ; 900,1962 -> 1014,2122
  (road city-1-loc-72 city-1-loc-111)
  (= (road-length city-1-loc-72 city-1-loc-111) 20)
  ; 219,2115 -> 370,2108
  (road city-1-loc-112 city-1-loc-3)
  (= (road-length city-1-loc-112 city-1-loc-3) 16)
  ; 370,2108 -> 219,2115
  (road city-1-loc-3 city-1-loc-112)
  (= (road-length city-1-loc-3 city-1-loc-112) 16)
  ; 219,2115 -> 147,2001
  (road city-1-loc-112 city-1-loc-55)
  (= (road-length city-1-loc-112 city-1-loc-55) 14)
  ; 147,2001 -> 219,2115
  (road city-1-loc-55 city-1-loc-112)
  (= (road-length city-1-loc-55 city-1-loc-112) 14)
  ; 219,2115 -> 118,2155
  (road city-1-loc-112 city-1-loc-107)
  (= (road-length city-1-loc-112 city-1-loc-107) 11)
  ; 118,2155 -> 219,2115
  (road city-1-loc-107 city-1-loc-112)
  (= (road-length city-1-loc-107 city-1-loc-112) 11)
  ; 717,978 -> 787,889
  (road city-1-loc-113 city-1-loc-21)
  (= (road-length city-1-loc-113 city-1-loc-21) 12)
  ; 787,889 -> 717,978
  (road city-1-loc-21 city-1-loc-113)
  (= (road-length city-1-loc-21 city-1-loc-113) 12)
  ; 717,978 -> 776,1078
  (road city-1-loc-113 city-1-loc-58)
  (= (road-length city-1-loc-113 city-1-loc-58) 12)
  ; 776,1078 -> 717,978
  (road city-1-loc-58 city-1-loc-113)
  (= (road-length city-1-loc-58 city-1-loc-113) 12)
  ; 717,978 -> 596,860
  (road city-1-loc-113 city-1-loc-95)
  (= (road-length city-1-loc-113 city-1-loc-95) 17)
  ; 596,860 -> 717,978
  (road city-1-loc-95 city-1-loc-113)
  (= (road-length city-1-loc-95 city-1-loc-113) 17)
  ; 1531,401 -> 1430,285
  (road city-1-loc-114 city-1-loc-31)
  (= (road-length city-1-loc-114 city-1-loc-31) 16)
  ; 1430,285 -> 1531,401
  (road city-1-loc-31 city-1-loc-114)
  (= (road-length city-1-loc-31 city-1-loc-114) 16)
  ; 1531,401 -> 1338,351
  (road city-1-loc-114 city-1-loc-73)
  (= (road-length city-1-loc-114 city-1-loc-73) 20)
  ; 1338,351 -> 1531,401
  (road city-1-loc-73 city-1-loc-114)
  (= (road-length city-1-loc-73 city-1-loc-114) 20)
  ; 64,1888 -> 227,1771
  (road city-1-loc-115 city-1-loc-53)
  (= (road-length city-1-loc-115 city-1-loc-53) 21)
  ; 227,1771 -> 64,1888
  (road city-1-loc-53 city-1-loc-115)
  (= (road-length city-1-loc-53 city-1-loc-115) 21)
  ; 64,1888 -> 147,2001
  (road city-1-loc-115 city-1-loc-55)
  (= (road-length city-1-loc-115 city-1-loc-55) 14)
  ; 147,2001 -> 64,1888
  (road city-1-loc-55 city-1-loc-115)
  (= (road-length city-1-loc-55 city-1-loc-115) 14)
  ; 549,610 -> 689,492
  (road city-1-loc-116 city-1-loc-1)
  (= (road-length city-1-loc-116 city-1-loc-1) 19)
  ; 689,492 -> 549,610
  (road city-1-loc-1 city-1-loc-116)
  (= (road-length city-1-loc-1 city-1-loc-116) 19)
  ; 549,610 -> 408,743
  (road city-1-loc-116 city-1-loc-20)
  (= (road-length city-1-loc-116 city-1-loc-20) 20)
  ; 408,743 -> 549,610
  (road city-1-loc-20 city-1-loc-116)
  (= (road-length city-1-loc-20 city-1-loc-116) 20)
  ; 549,610 -> 401,495
  (road city-1-loc-116 city-1-loc-36)
  (= (road-length city-1-loc-116 city-1-loc-36) 19)
  ; 401,495 -> 549,610
  (road city-1-loc-36 city-1-loc-116)
  (= (road-length city-1-loc-36 city-1-loc-116) 19)
  ; 661,1246 -> 627,1417
  (road city-1-loc-117 city-1-loc-2)
  (= (road-length city-1-loc-117 city-1-loc-2) 18)
  ; 627,1417 -> 661,1246
  (road city-1-loc-2 city-1-loc-117)
  (= (road-length city-1-loc-2 city-1-loc-117) 18)
  ; 661,1246 -> 814,1301
  (road city-1-loc-117 city-1-loc-8)
  (= (road-length city-1-loc-117 city-1-loc-8) 17)
  ; 814,1301 -> 661,1246
  (road city-1-loc-8 city-1-loc-117)
  (= (road-length city-1-loc-8 city-1-loc-117) 17)
  ; 661,1246 -> 750,1417
  (road city-1-loc-117 city-1-loc-43)
  (= (road-length city-1-loc-117 city-1-loc-43) 20)
  ; 750,1417 -> 661,1246
  (road city-1-loc-43 city-1-loc-117)
  (= (road-length city-1-loc-43 city-1-loc-117) 20)
  ; 661,1246 -> 776,1078
  (road city-1-loc-117 city-1-loc-58)
  (= (road-length city-1-loc-117 city-1-loc-58) 21)
  ; 776,1078 -> 661,1246
  (road city-1-loc-58 city-1-loc-117)
  (= (road-length city-1-loc-58 city-1-loc-117) 21)
  ; 104,1771 -> 227,1644
  (road city-1-loc-118 city-1-loc-27)
  (= (road-length city-1-loc-118 city-1-loc-27) 18)
  ; 227,1644 -> 104,1771
  (road city-1-loc-27 city-1-loc-118)
  (= (road-length city-1-loc-27 city-1-loc-118) 18)
  ; 104,1771 -> 227,1771
  (road city-1-loc-118 city-1-loc-53)
  (= (road-length city-1-loc-118 city-1-loc-53) 13)
  ; 227,1771 -> 104,1771
  (road city-1-loc-53 city-1-loc-118)
  (= (road-length city-1-loc-53 city-1-loc-118) 13)
  ; 104,1771 -> 64,1888
  (road city-1-loc-118 city-1-loc-115)
  (= (road-length city-1-loc-118 city-1-loc-115) 13)
  ; 64,1888 -> 104,1771
  (road city-1-loc-115 city-1-loc-118)
  (= (road-length city-1-loc-115 city-1-loc-118) 13)
  ; 485,1456 -> 627,1417
  (road city-1-loc-119 city-1-loc-2)
  (= (road-length city-1-loc-119 city-1-loc-2) 15)
  ; 627,1417 -> 485,1456
  (road city-1-loc-2 city-1-loc-119)
  (= (road-length city-1-loc-2 city-1-loc-119) 15)
  ; 485,1456 -> 302,1466
  (road city-1-loc-119 city-1-loc-87)
  (= (road-length city-1-loc-119 city-1-loc-87) 19)
  ; 302,1466 -> 485,1456
  (road city-1-loc-87 city-1-loc-119)
  (= (road-length city-1-loc-87 city-1-loc-119) 19)
  ; 1822,1347 -> 1978,1266
  (road city-1-loc-120 city-1-loc-5)
  (= (road-length city-1-loc-120 city-1-loc-5) 18)
  ; 1978,1266 -> 1822,1347
  (road city-1-loc-5 city-1-loc-120)
  (= (road-length city-1-loc-5 city-1-loc-120) 18)
  ; 1822,1347 -> 1841,1547
  (road city-1-loc-120 city-1-loc-109)
  (= (road-length city-1-loc-120 city-1-loc-109) 21)
  ; 1841,1547 -> 1822,1347
  (road city-1-loc-109 city-1-loc-120)
  (= (road-length city-1-loc-109 city-1-loc-120) 21)
  ; 1423,1794 -> 1567,1897
  (road city-1-loc-121 city-1-loc-18)
  (= (road-length city-1-loc-121 city-1-loc-18) 18)
  ; 1567,1897 -> 1423,1794
  (road city-1-loc-18 city-1-loc-121)
  (= (road-length city-1-loc-18 city-1-loc-121) 18)
  ; 1423,1794 -> 1396,1914
  (road city-1-loc-121 city-1-loc-33)
  (= (road-length city-1-loc-121 city-1-loc-33) 13)
  ; 1396,1914 -> 1423,1794
  (road city-1-loc-33 city-1-loc-121)
  (= (road-length city-1-loc-33 city-1-loc-121) 13)
  ; 1423,1794 -> 1393,1697
  (road city-1-loc-121 city-1-loc-59)
  (= (road-length city-1-loc-121 city-1-loc-59) 11)
  ; 1393,1697 -> 1423,1794
  (road city-1-loc-59 city-1-loc-121)
  (= (road-length city-1-loc-59 city-1-loc-121) 11)
  ; 922,1357 -> 814,1301
  (road city-1-loc-122 city-1-loc-8)
  (= (road-length city-1-loc-122 city-1-loc-8) 13)
  ; 814,1301 -> 922,1357
  (road city-1-loc-8 city-1-loc-122)
  (= (road-length city-1-loc-8 city-1-loc-122) 13)
  ; 922,1357 -> 750,1417
  (road city-1-loc-122 city-1-loc-43)
  (= (road-length city-1-loc-122 city-1-loc-43) 19)
  ; 750,1417 -> 922,1357
  (road city-1-loc-43 city-1-loc-122)
  (= (road-length city-1-loc-43 city-1-loc-122) 19)
  ; 922,1357 -> 1022,1539
  (road city-1-loc-122 city-1-loc-66)
  (= (road-length city-1-loc-122 city-1-loc-66) 21)
  ; 1022,1539 -> 922,1357
  (road city-1-loc-66 city-1-loc-122)
  (= (road-length city-1-loc-66 city-1-loc-122) 21)
  ; 1510,1529 -> 1410,1447
  (road city-1-loc-123 city-1-loc-17)
  (= (road-length city-1-loc-123 city-1-loc-17) 13)
  ; 1410,1447 -> 1510,1529
  (road city-1-loc-17 city-1-loc-123)
  (= (road-length city-1-loc-17 city-1-loc-123) 13)
  ; 1510,1529 -> 1393,1697
  (road city-1-loc-123 city-1-loc-59)
  (= (road-length city-1-loc-123 city-1-loc-59) 21)
  ; 1393,1697 -> 1510,1529
  (road city-1-loc-59 city-1-loc-123)
  (= (road-length city-1-loc-59 city-1-loc-123) 21)
  ; 1400,467 -> 1277,469
  (road city-1-loc-124 city-1-loc-11)
  (= (road-length city-1-loc-124 city-1-loc-11) 13)
  ; 1277,469 -> 1400,467
  (road city-1-loc-11 city-1-loc-124)
  (= (road-length city-1-loc-11 city-1-loc-124) 13)
  ; 1400,467 -> 1430,285
  (road city-1-loc-124 city-1-loc-31)
  (= (road-length city-1-loc-124 city-1-loc-31) 19)
  ; 1430,285 -> 1400,467
  (road city-1-loc-31 city-1-loc-124)
  (= (road-length city-1-loc-31 city-1-loc-124) 19)
  ; 1400,467 -> 1338,351
  (road city-1-loc-124 city-1-loc-73)
  (= (road-length city-1-loc-124 city-1-loc-73) 14)
  ; 1338,351 -> 1400,467
  (road city-1-loc-73 city-1-loc-124)
  (= (road-length city-1-loc-73 city-1-loc-124) 14)
  ; 1400,467 -> 1531,401
  (road city-1-loc-124 city-1-loc-114)
  (= (road-length city-1-loc-124 city-1-loc-114) 15)
  ; 1531,401 -> 1400,467
  (road city-1-loc-114 city-1-loc-124)
  (= (road-length city-1-loc-114 city-1-loc-124) 15)
  ; 1882,2126 -> 1792,2194
  (road city-1-loc-125 city-1-loc-99)
  (= (road-length city-1-loc-125 city-1-loc-99) 12)
  ; 1792,2194 -> 1882,2126
  (road city-1-loc-99 city-1-loc-125)
  (= (road-length city-1-loc-99 city-1-loc-125) 12)
  ; 1882,2126 -> 1751,2035
  (road city-1-loc-125 city-1-loc-101)
  (= (road-length city-1-loc-125 city-1-loc-101) 16)
  ; 1751,2035 -> 1882,2126
  (road city-1-loc-101 city-1-loc-125)
  (= (road-length city-1-loc-101 city-1-loc-125) 16)
  ; 69,75 -> 246,123
  (road city-1-loc-126 city-1-loc-22)
  (= (road-length city-1-loc-126 city-1-loc-22) 19)
  ; 246,123 -> 69,75
  (road city-1-loc-22 city-1-loc-126)
  (= (road-length city-1-loc-22 city-1-loc-126) 19)
  ; 1916,1006 -> 1884,807
  (road city-1-loc-127 city-1-loc-49)
  (= (road-length city-1-loc-127 city-1-loc-49) 21)
  ; 1884,807 -> 1916,1006
  (road city-1-loc-49 city-1-loc-127)
  (= (road-length city-1-loc-49 city-1-loc-127) 21)
  ; 1916,1006 -> 1824,1067
  (road city-1-loc-127 city-1-loc-60)
  (= (road-length city-1-loc-127 city-1-loc-60) 11)
  ; 1824,1067 -> 1916,1006
  (road city-1-loc-60 city-1-loc-127)
  (= (road-length city-1-loc-60 city-1-loc-127) 11)
  ; 215,896 -> 365,917
  (road city-1-loc-128 city-1-loc-19)
  (= (road-length city-1-loc-128 city-1-loc-19) 16)
  ; 365,917 -> 215,896
  (road city-1-loc-19 city-1-loc-128)
  (= (road-length city-1-loc-19 city-1-loc-128) 16)
  ; 215,896 -> 105,977
  (road city-1-loc-128 city-1-loc-93)
  (= (road-length city-1-loc-128 city-1-loc-93) 14)
  ; 105,977 -> 215,896
  (road city-1-loc-93 city-1-loc-128)
  (= (road-length city-1-loc-93 city-1-loc-128) 14)
  ; 625,1876 -> 811,1903
  (road city-1-loc-129 city-1-loc-41)
  (= (road-length city-1-loc-129 city-1-loc-41) 19)
  ; 811,1903 -> 625,1876
  (road city-1-loc-41 city-1-loc-129)
  (= (road-length city-1-loc-41 city-1-loc-129) 19)
  ; 625,1876 -> 485,1914
  (road city-1-loc-129 city-1-loc-54)
  (= (road-length city-1-loc-129 city-1-loc-54) 15)
  ; 485,1914 -> 625,1876
  (road city-1-loc-54 city-1-loc-129)
  (= (road-length city-1-loc-54 city-1-loc-129) 15)
  ; 625,1876 -> 597,1723
  (road city-1-loc-129 city-1-loc-81)
  (= (road-length city-1-loc-129 city-1-loc-81) 16)
  ; 597,1723 -> 625,1876
  (road city-1-loc-81 city-1-loc-129)
  (= (road-length city-1-loc-81 city-1-loc-129) 16)
  ; 625,1876 -> 752,1796
  (road city-1-loc-129 city-1-loc-110)
  (= (road-length city-1-loc-129 city-1-loc-110) 15)
  ; 752,1796 -> 625,1876
  (road city-1-loc-110 city-1-loc-129)
  (= (road-length city-1-loc-110 city-1-loc-129) 15)
  ; 670,2222 -> 515,2228
  (road city-1-loc-130 city-1-loc-79)
  (= (road-length city-1-loc-130 city-1-loc-79) 16)
  ; 515,2228 -> 670,2222
  (road city-1-loc-79 city-1-loc-130)
  (= (road-length city-1-loc-79 city-1-loc-130) 16)
  ; 2000,157 -> 2109,214
  (road city-1-loc-131 city-1-loc-40)
  (= (road-length city-1-loc-131 city-1-loc-40) 13)
  ; 2109,214 -> 2000,157
  (road city-1-loc-40 city-1-loc-131)
  (= (road-length city-1-loc-40 city-1-loc-131) 13)
  ; 2000,157 -> 1843,115
  (road city-1-loc-131 city-1-loc-78)
  (= (road-length city-1-loc-131 city-1-loc-78) 17)
  ; 1843,115 -> 2000,157
  (road city-1-loc-78 city-1-loc-131)
  (= (road-length city-1-loc-78 city-1-loc-131) 17)
  ; 2000,157 -> 1946,28
  (road city-1-loc-131 city-1-loc-84)
  (= (road-length city-1-loc-131 city-1-loc-84) 14)
  ; 1946,28 -> 2000,157
  (road city-1-loc-84 city-1-loc-131)
  (= (road-length city-1-loc-84 city-1-loc-131) 14)
  ; 2000,157 -> 2074,325
  (road city-1-loc-131 city-1-loc-85)
  (= (road-length city-1-loc-131 city-1-loc-85) 19)
  ; 2074,325 -> 2000,157
  (road city-1-loc-85 city-1-loc-131)
  (= (road-length city-1-loc-85 city-1-loc-131) 19)
  ; 2000,157 -> 1974,265
  (road city-1-loc-131 city-1-loc-88)
  (= (road-length city-1-loc-131 city-1-loc-88) 12)
  ; 1974,265 -> 2000,157
  (road city-1-loc-88 city-1-loc-131)
  (= (road-length city-1-loc-88 city-1-loc-131) 12)
  ; 2084,1073 -> 2232,1139
  (road city-1-loc-132 city-1-loc-35)
  (= (road-length city-1-loc-132 city-1-loc-35) 17)
  ; 2232,1139 -> 2084,1073
  (road city-1-loc-35 city-1-loc-132)
  (= (road-length city-1-loc-35 city-1-loc-132) 17)
  ; 2084,1073 -> 1916,1006
  (road city-1-loc-132 city-1-loc-127)
  (= (road-length city-1-loc-132 city-1-loc-127) 19)
  ; 1916,1006 -> 2084,1073
  (road city-1-loc-127 city-1-loc-132)
  (= (road-length city-1-loc-127 city-1-loc-132) 19)
  ; 580,1539 -> 627,1417
  (road city-1-loc-133 city-1-loc-2)
  (= (road-length city-1-loc-133 city-1-loc-2) 14)
  ; 627,1417 -> 580,1539
  (road city-1-loc-2 city-1-loc-133)
  (= (road-length city-1-loc-2 city-1-loc-133) 14)
  ; 580,1539 -> 487,1673
  (road city-1-loc-133 city-1-loc-7)
  (= (road-length city-1-loc-133 city-1-loc-7) 17)
  ; 487,1673 -> 580,1539
  (road city-1-loc-7 city-1-loc-133)
  (= (road-length city-1-loc-7 city-1-loc-133) 17)
  ; 580,1539 -> 597,1723
  (road city-1-loc-133 city-1-loc-81)
  (= (road-length city-1-loc-133 city-1-loc-81) 19)
  ; 597,1723 -> 580,1539
  (road city-1-loc-81 city-1-loc-133)
  (= (road-length city-1-loc-81 city-1-loc-133) 19)
  ; 580,1539 -> 485,1456
  (road city-1-loc-133 city-1-loc-119)
  (= (road-length city-1-loc-133 city-1-loc-119) 13)
  ; 485,1456 -> 580,1539
  (road city-1-loc-119 city-1-loc-133)
  (= (road-length city-1-loc-119 city-1-loc-133) 13)
  ; 931,2229 -> 1133,2191
  (road city-1-loc-134 city-1-loc-42)
  (= (road-length city-1-loc-134 city-1-loc-42) 21)
  ; 1133,2191 -> 931,2229
  (road city-1-loc-42 city-1-loc-134)
  (= (road-length city-1-loc-42 city-1-loc-134) 21)
  ; 931,2229 -> 1014,2122
  (road city-1-loc-134 city-1-loc-111)
  (= (road-length city-1-loc-134 city-1-loc-111) 14)
  ; 1014,2122 -> 931,2229
  (road city-1-loc-111 city-1-loc-134)
  (= (road-length city-1-loc-111 city-1-loc-134) 14)
  ; 1513,740 -> 1410,880
  (road city-1-loc-135 city-1-loc-29)
  (= (road-length city-1-loc-135 city-1-loc-29) 18)
  ; 1410,880 -> 1513,740
  (road city-1-loc-29 city-1-loc-135)
  (= (road-length city-1-loc-29 city-1-loc-135) 18)
  ; 1513,740 -> 1565,624
  (road city-1-loc-135 city-1-loc-44)
  (= (road-length city-1-loc-135 city-1-loc-44) 13)
  ; 1565,624 -> 1513,740
  (road city-1-loc-44 city-1-loc-135)
  (= (road-length city-1-loc-44 city-1-loc-135) 13)
  ; 1513,740 -> 1599,839
  (road city-1-loc-135 city-1-loc-90)
  (= (road-length city-1-loc-135 city-1-loc-90) 14)
  ; 1599,839 -> 1513,740
  (road city-1-loc-90 city-1-loc-135)
  (= (road-length city-1-loc-90 city-1-loc-135) 14)
  ; 1217,1243 -> 1193,1076
  (road city-1-loc-136 city-1-loc-4)
  (= (road-length city-1-loc-136 city-1-loc-4) 17)
  ; 1193,1076 -> 1217,1243
  (road city-1-loc-4 city-1-loc-136)
  (= (road-length city-1-loc-4 city-1-loc-136) 17)
  ; 1217,1243 -> 1292,1170
  (road city-1-loc-136 city-1-loc-13)
  (= (road-length city-1-loc-136 city-1-loc-13) 11)
  ; 1292,1170 -> 1217,1243
  (road city-1-loc-13 city-1-loc-136)
  (= (road-length city-1-loc-13 city-1-loc-136) 11)
  ; 1159,1354 -> 1201,1471
  (road city-1-loc-137 city-1-loc-56)
  (= (road-length city-1-loc-137 city-1-loc-56) 13)
  ; 1201,1471 -> 1159,1354
  (road city-1-loc-56 city-1-loc-137)
  (= (road-length city-1-loc-56 city-1-loc-137) 13)
  ; 1159,1354 -> 1217,1243
  (road city-1-loc-137 city-1-loc-136)
  (= (road-length city-1-loc-137 city-1-loc-136) 13)
  ; 1217,1243 -> 1159,1354
  (road city-1-loc-136 city-1-loc-137)
  (= (road-length city-1-loc-136 city-1-loc-137) 13)
  ; 1907,1803 -> 1963,1906
  (road city-1-loc-138 city-1-loc-47)
  (= (road-length city-1-loc-138 city-1-loc-47) 12)
  ; 1963,1906 -> 1907,1803
  (road city-1-loc-47 city-1-loc-138)
  (= (road-length city-1-loc-47 city-1-loc-138) 12)
  ; 1907,1803 -> 1894,1659
  (road city-1-loc-138 city-1-loc-67)
  (= (road-length city-1-loc-138 city-1-loc-67) 15)
  ; 1894,1659 -> 1907,1803
  (road city-1-loc-67 city-1-loc-138)
  (= (road-length city-1-loc-67 city-1-loc-138) 15)
  ; 1405,1138 -> 1292,1170
  (road city-1-loc-139 city-1-loc-13)
  (= (road-length city-1-loc-139 city-1-loc-13) 12)
  ; 1292,1170 -> 1405,1138
  (road city-1-loc-13 city-1-loc-139)
  (= (road-length city-1-loc-13 city-1-loc-139) 12)
  ; 1405,1138 -> 1464,1046
  (road city-1-loc-139 city-1-loc-70)
  (= (road-length city-1-loc-139 city-1-loc-70) 11)
  ; 1464,1046 -> 1405,1138
  (road city-1-loc-70 city-1-loc-139)
  (= (road-length city-1-loc-70 city-1-loc-139) 11)
  ; 2007,408 -> 2074,325
  (road city-1-loc-140 city-1-loc-85)
  (= (road-length city-1-loc-140 city-1-loc-85) 11)
  ; 2074,325 -> 2007,408
  (road city-1-loc-85 city-1-loc-140)
  (= (road-length city-1-loc-85 city-1-loc-140) 11)
  ; 2007,408 -> 1974,265
  (road city-1-loc-140 city-1-loc-88)
  (= (road-length city-1-loc-140 city-1-loc-88) 15)
  ; 1974,265 -> 2007,408
  (road city-1-loc-88 city-1-loc-140)
  (= (road-length city-1-loc-88 city-1-loc-140) 15)
  ; 2007,408 -> 2062,561
  (road city-1-loc-140 city-1-loc-91)
  (= (road-length city-1-loc-140 city-1-loc-91) 17)
  ; 2062,561 -> 2007,408
  (road city-1-loc-91 city-1-loc-140)
  (= (road-length city-1-loc-91 city-1-loc-140) 17)
  ; 2149,1875 -> 2082,1687
  (road city-1-loc-141 city-1-loc-14)
  (= (road-length city-1-loc-141 city-1-loc-14) 20)
  ; 2082,1687 -> 2149,1875
  (road city-1-loc-14 city-1-loc-141)
  (= (road-length city-1-loc-14 city-1-loc-141) 20)
  ; 2149,1875 -> 1963,1906
  (road city-1-loc-141 city-1-loc-47)
  (= (road-length city-1-loc-141 city-1-loc-47) 19)
  ; 1963,1906 -> 2149,1875
  (road city-1-loc-47 city-1-loc-141)
  (= (road-length city-1-loc-47 city-1-loc-141) 19)
  ; 2149,1875 -> 2135,2018
  (road city-1-loc-141 city-1-loc-86)
  (= (road-length city-1-loc-141 city-1-loc-86) 15)
  ; 2135,2018 -> 2149,1875
  (road city-1-loc-86 city-1-loc-141)
  (= (road-length city-1-loc-86 city-1-loc-141) 15)
  ; 1686,132 -> 1843,115
  (road city-1-loc-142 city-1-loc-78)
  (= (road-length city-1-loc-142 city-1-loc-78) 16)
  ; 1843,115 -> 1686,132
  (road city-1-loc-78 city-1-loc-142)
  (= (road-length city-1-loc-78 city-1-loc-142) 16)
  ; 1686,132 -> 1747,19
  (road city-1-loc-142 city-1-loc-89)
  (= (road-length city-1-loc-142 city-1-loc-89) 13)
  ; 1747,19 -> 1686,132
  (road city-1-loc-89 city-1-loc-142)
  (= (road-length city-1-loc-89 city-1-loc-142) 13)
  ; 1965,2031 -> 1963,1906
  (road city-1-loc-143 city-1-loc-47)
  (= (road-length city-1-loc-143 city-1-loc-47) 13)
  ; 1963,1906 -> 1965,2031
  (road city-1-loc-47 city-1-loc-143)
  (= (road-length city-1-loc-47 city-1-loc-143) 13)
  ; 1965,2031 -> 2135,2018
  (road city-1-loc-143 city-1-loc-86)
  (= (road-length city-1-loc-143 city-1-loc-86) 17)
  ; 2135,2018 -> 1965,2031
  (road city-1-loc-86 city-1-loc-143)
  (= (road-length city-1-loc-86 city-1-loc-143) 17)
  ; 1965,2031 -> 1882,2126
  (road city-1-loc-143 city-1-loc-125)
  (= (road-length city-1-loc-143 city-1-loc-125) 13)
  ; 1882,2126 -> 1965,2031
  (road city-1-loc-125 city-1-loc-143)
  (= (road-length city-1-loc-125 city-1-loc-143) 13)
  ; 1401,1325 -> 1292,1170
  (road city-1-loc-144 city-1-loc-13)
  (= (road-length city-1-loc-144 city-1-loc-13) 19)
  ; 1292,1170 -> 1401,1325
  (road city-1-loc-13 city-1-loc-144)
  (= (road-length city-1-loc-13 city-1-loc-144) 19)
  ; 1401,1325 -> 1410,1447
  (road city-1-loc-144 city-1-loc-17)
  (= (road-length city-1-loc-144 city-1-loc-17) 13)
  ; 1410,1447 -> 1401,1325
  (road city-1-loc-17 city-1-loc-144)
  (= (road-length city-1-loc-17 city-1-loc-144) 13)
  ; 1401,1325 -> 1217,1243
  (road city-1-loc-144 city-1-loc-136)
  (= (road-length city-1-loc-144 city-1-loc-136) 21)
  ; 1217,1243 -> 1401,1325
  (road city-1-loc-136 city-1-loc-144)
  (= (road-length city-1-loc-136 city-1-loc-144) 21)
  ; 1401,1325 -> 1405,1138
  (road city-1-loc-144 city-1-loc-139)
  (= (road-length city-1-loc-144 city-1-loc-139) 19)
  ; 1405,1138 -> 1401,1325
  (road city-1-loc-139 city-1-loc-144)
  (= (road-length city-1-loc-139 city-1-loc-144) 19)
  ; 2003,793 -> 2141,849
  (road city-1-loc-145 city-1-loc-37)
  (= (road-length city-1-loc-145 city-1-loc-37) 15)
  ; 2141,849 -> 2003,793
  (road city-1-loc-37 city-1-loc-145)
  (= (road-length city-1-loc-37 city-1-loc-145) 15)
  ; 2003,793 -> 1884,807
  (road city-1-loc-145 city-1-loc-49)
  (= (road-length city-1-loc-145 city-1-loc-49) 12)
  ; 1884,807 -> 2003,793
  (road city-1-loc-49 city-1-loc-145)
  (= (road-length city-1-loc-49 city-1-loc-145) 12)
  ; 2085,96 -> 2109,214
  (road city-1-loc-146 city-1-loc-40)
  (= (road-length city-1-loc-146 city-1-loc-40) 12)
  ; 2109,214 -> 2085,96
  (road city-1-loc-40 city-1-loc-146)
  (= (road-length city-1-loc-40 city-1-loc-146) 12)
  ; 2085,96 -> 1946,28
  (road city-1-loc-146 city-1-loc-84)
  (= (road-length city-1-loc-146 city-1-loc-84) 16)
  ; 1946,28 -> 2085,96
  (road city-1-loc-84 city-1-loc-146)
  (= (road-length city-1-loc-84 city-1-loc-146) 16)
  ; 2085,96 -> 1974,265
  (road city-1-loc-146 city-1-loc-88)
  (= (road-length city-1-loc-146 city-1-loc-88) 21)
  ; 1974,265 -> 2085,96
  (road city-1-loc-88 city-1-loc-146)
  (= (road-length city-1-loc-88 city-1-loc-146) 21)
  ; 2085,96 -> 2000,157
  (road city-1-loc-146 city-1-loc-131)
  (= (road-length city-1-loc-146 city-1-loc-131) 11)
  ; 2000,157 -> 2085,96
  (road city-1-loc-131 city-1-loc-146)
  (= (road-length city-1-loc-131 city-1-loc-146) 11)
  ; 686,1138 -> 814,1301
  (road city-1-loc-147 city-1-loc-8)
  (= (road-length city-1-loc-147 city-1-loc-8) 21)
  ; 814,1301 -> 686,1138
  (road city-1-loc-8 city-1-loc-147)
  (= (road-length city-1-loc-8 city-1-loc-147) 21)
  ; 686,1138 -> 776,1078
  (road city-1-loc-147 city-1-loc-58)
  (= (road-length city-1-loc-147 city-1-loc-58) 11)
  ; 776,1078 -> 686,1138
  (road city-1-loc-58 city-1-loc-147)
  (= (road-length city-1-loc-58 city-1-loc-147) 11)
  ; 686,1138 -> 717,978
  (road city-1-loc-147 city-1-loc-113)
  (= (road-length city-1-loc-147 city-1-loc-113) 17)
  ; 717,978 -> 686,1138
  (road city-1-loc-113 city-1-loc-147)
  (= (road-length city-1-loc-113 city-1-loc-147) 17)
  ; 686,1138 -> 661,1246
  (road city-1-loc-147 city-1-loc-117)
  (= (road-length city-1-loc-147 city-1-loc-117) 12)
  ; 661,1246 -> 686,1138
  (road city-1-loc-117 city-1-loc-147)
  (= (road-length city-1-loc-117 city-1-loc-147) 12)
  ; 1730,502 -> 1565,624
  (road city-1-loc-148 city-1-loc-44)
  (= (road-length city-1-loc-148 city-1-loc-44) 21)
  ; 1565,624 -> 1730,502
  (road city-1-loc-44 city-1-loc-148)
  (= (road-length city-1-loc-44 city-1-loc-148) 21)
  ; 1730,502 -> 1794,328
  (road city-1-loc-148 city-1-loc-61)
  (= (road-length city-1-loc-148 city-1-loc-61) 19)
  ; 1794,328 -> 1730,502
  (road city-1-loc-61 city-1-loc-148)
  (= (road-length city-1-loc-61 city-1-loc-148) 19)
  ; 2217,19 -> 2085,96
  (road city-1-loc-149 city-1-loc-146)
  (= (road-length city-1-loc-149 city-1-loc-146) 16)
  ; 2085,96 -> 2217,19
  (road city-1-loc-146 city-1-loc-149)
  (= (road-length city-1-loc-146 city-1-loc-149) 16)
  ; 1510,1215 -> 1464,1046
  (road city-1-loc-150 city-1-loc-70)
  (= (road-length city-1-loc-150 city-1-loc-70) 18)
  ; 1464,1046 -> 1510,1215
  (road city-1-loc-70 city-1-loc-150)
  (= (road-length city-1-loc-70 city-1-loc-150) 18)
  ; 1510,1215 -> 1611,1091
  (road city-1-loc-150 city-1-loc-96)
  (= (road-length city-1-loc-150 city-1-loc-96) 16)
  ; 1611,1091 -> 1510,1215
  (road city-1-loc-96 city-1-loc-150)
  (= (road-length city-1-loc-96 city-1-loc-150) 16)
  ; 1510,1215 -> 1405,1138
  (road city-1-loc-150 city-1-loc-139)
  (= (road-length city-1-loc-150 city-1-loc-139) 13)
  ; 1405,1138 -> 1510,1215
  (road city-1-loc-139 city-1-loc-150)
  (= (road-length city-1-loc-139 city-1-loc-150) 13)
  ; 1510,1215 -> 1401,1325
  (road city-1-loc-150 city-1-loc-144)
  (= (road-length city-1-loc-150 city-1-loc-144) 16)
  ; 1401,1325 -> 1510,1215
  (road city-1-loc-144 city-1-loc-150)
  (= (road-length city-1-loc-144 city-1-loc-150) 16)
  ; 1730,1800 -> 1567,1897
  (road city-1-loc-151 city-1-loc-18)
  (= (road-length city-1-loc-151 city-1-loc-18) 19)
  ; 1567,1897 -> 1730,1800
  (road city-1-loc-18 city-1-loc-151)
  (= (road-length city-1-loc-18 city-1-loc-151) 19)
  ; 1730,1800 -> 1704,1657
  (road city-1-loc-151 city-1-loc-38)
  (= (road-length city-1-loc-151 city-1-loc-38) 15)
  ; 1704,1657 -> 1730,1800
  (road city-1-loc-38 city-1-loc-151)
  (= (road-length city-1-loc-38 city-1-loc-151) 15)
  ; 1730,1800 -> 1673,1893
  (road city-1-loc-151 city-1-loc-46)
  (= (road-length city-1-loc-151 city-1-loc-46) 11)
  ; 1673,1893 -> 1730,1800
  (road city-1-loc-46 city-1-loc-151)
  (= (road-length city-1-loc-46 city-1-loc-151) 11)
  ; 1730,1800 -> 1907,1803
  (road city-1-loc-151 city-1-loc-138)
  (= (road-length city-1-loc-151 city-1-loc-138) 18)
  ; 1907,1803 -> 1730,1800
  (road city-1-loc-138 city-1-loc-151)
  (= (road-length city-1-loc-138 city-1-loc-151) 18)
  ; 335,570 -> 408,743
  (road city-1-loc-153 city-1-loc-20)
  (= (road-length city-1-loc-153 city-1-loc-20) 19)
  ; 408,743 -> 335,570
  (road city-1-loc-20 city-1-loc-153)
  (= (road-length city-1-loc-20 city-1-loc-153) 19)
  ; 335,570 -> 213,663
  (road city-1-loc-153 city-1-loc-28)
  (= (road-length city-1-loc-153 city-1-loc-28) 16)
  ; 213,663 -> 335,570
  (road city-1-loc-28 city-1-loc-153)
  (= (road-length city-1-loc-28 city-1-loc-153) 16)
  ; 335,570 -> 401,495
  (road city-1-loc-153 city-1-loc-36)
  (= (road-length city-1-loc-153 city-1-loc-36) 10)
  ; 401,495 -> 335,570
  (road city-1-loc-36 city-1-loc-153)
  (= (road-length city-1-loc-36 city-1-loc-153) 10)
  ; 335,570 -> 189,501
  (road city-1-loc-153 city-1-loc-103)
  (= (road-length city-1-loc-153 city-1-loc-103) 17)
  ; 189,501 -> 335,570
  (road city-1-loc-103 city-1-loc-153)
  (= (road-length city-1-loc-103 city-1-loc-153) 17)
  ; 1781,907 -> 1750,727
  (road city-1-loc-154 city-1-loc-12)
  (= (road-length city-1-loc-154 city-1-loc-12) 19)
  ; 1750,727 -> 1781,907
  (road city-1-loc-12 city-1-loc-154)
  (= (road-length city-1-loc-12 city-1-loc-154) 19)
  ; 1781,907 -> 1884,807
  (road city-1-loc-154 city-1-loc-49)
  (= (road-length city-1-loc-154 city-1-loc-49) 15)
  ; 1884,807 -> 1781,907
  (road city-1-loc-49 city-1-loc-154)
  (= (road-length city-1-loc-49 city-1-loc-154) 15)
  ; 1781,907 -> 1732,1108
  (road city-1-loc-154 city-1-loc-51)
  (= (road-length city-1-loc-154 city-1-loc-51) 21)
  ; 1732,1108 -> 1781,907
  (road city-1-loc-51 city-1-loc-154)
  (= (road-length city-1-loc-51 city-1-loc-154) 21)
  ; 1781,907 -> 1824,1067
  (road city-1-loc-154 city-1-loc-60)
  (= (road-length city-1-loc-154 city-1-loc-60) 17)
  ; 1824,1067 -> 1781,907
  (road city-1-loc-60 city-1-loc-154)
  (= (road-length city-1-loc-60 city-1-loc-154) 17)
  ; 1781,907 -> 1599,839
  (road city-1-loc-154 city-1-loc-90)
  (= (road-length city-1-loc-154 city-1-loc-90) 20)
  ; 1599,839 -> 1781,907
  (road city-1-loc-90 city-1-loc-154)
  (= (road-length city-1-loc-90 city-1-loc-154) 20)
  ; 1781,907 -> 1916,1006
  (road city-1-loc-154 city-1-loc-127)
  (= (road-length city-1-loc-154 city-1-loc-127) 17)
  ; 1916,1006 -> 1781,907
  (road city-1-loc-127 city-1-loc-154)
  (= (road-length city-1-loc-127 city-1-loc-154) 17)
  ; 1797,624 -> 1750,727
  (road city-1-loc-155 city-1-loc-12)
  (= (road-length city-1-loc-155 city-1-loc-12) 12)
  ; 1750,727 -> 1797,624
  (road city-1-loc-12 city-1-loc-155)
  (= (road-length city-1-loc-12 city-1-loc-155) 12)
  ; 1797,624 -> 1884,807
  (road city-1-loc-155 city-1-loc-49)
  (= (road-length city-1-loc-155 city-1-loc-49) 21)
  ; 1884,807 -> 1797,624
  (road city-1-loc-49 city-1-loc-155)
  (= (road-length city-1-loc-49 city-1-loc-155) 21)
  ; 1797,624 -> 1730,502
  (road city-1-loc-155 city-1-loc-148)
  (= (road-length city-1-loc-155 city-1-loc-148) 14)
  ; 1730,502 -> 1797,624
  (road city-1-loc-148 city-1-loc-155)
  (= (road-length city-1-loc-148 city-1-loc-155) 14)
  ; 1001,366 -> 900,296
  (road city-1-loc-156 city-1-loc-48)
  (= (road-length city-1-loc-156 city-1-loc-48) 13)
  ; 900,296 -> 1001,366
  (road city-1-loc-48 city-1-loc-156)
  (= (road-length city-1-loc-48 city-1-loc-156) 13)
  ; 1001,366 -> 914,461
  (road city-1-loc-156 city-1-loc-71)
  (= (road-length city-1-loc-156 city-1-loc-71) 13)
  ; 914,461 -> 1001,366
  (road city-1-loc-71 city-1-loc-156)
  (= (road-length city-1-loc-71 city-1-loc-156) 13)
  ; 1767,1469 -> 1704,1657
  (road city-1-loc-157 city-1-loc-38)
  (= (road-length city-1-loc-157 city-1-loc-38) 20)
  ; 1704,1657 -> 1767,1469
  (road city-1-loc-38 city-1-loc-157)
  (= (road-length city-1-loc-38 city-1-loc-157) 20)
  ; 1767,1469 -> 1841,1547
  (road city-1-loc-157 city-1-loc-109)
  (= (road-length city-1-loc-157 city-1-loc-109) 11)
  ; 1841,1547 -> 1767,1469
  (road city-1-loc-109 city-1-loc-157)
  (= (road-length city-1-loc-109 city-1-loc-157) 11)
  ; 1767,1469 -> 1822,1347
  (road city-1-loc-157 city-1-loc-120)
  (= (road-length city-1-loc-157 city-1-loc-120) 14)
  ; 1822,1347 -> 1767,1469
  (road city-1-loc-120 city-1-loc-157)
  (= (road-length city-1-loc-120 city-1-loc-157) 14)
  ; 1108,245 -> 1090,52
  (road city-1-loc-158 city-1-loc-6)
  (= (road-length city-1-loc-158 city-1-loc-6) 20)
  ; 1090,52 -> 1108,245
  (road city-1-loc-6 city-1-loc-158)
  (= (road-length city-1-loc-6 city-1-loc-158) 20)
  ; 1108,245 -> 1226,165
  (road city-1-loc-158 city-1-loc-24)
  (= (road-length city-1-loc-158 city-1-loc-24) 15)
  ; 1226,165 -> 1108,245
  (road city-1-loc-24 city-1-loc-158)
  (= (road-length city-1-loc-24 city-1-loc-158) 15)
  ; 1108,245 -> 1252,272
  (road city-1-loc-158 city-1-loc-57)
  (= (road-length city-1-loc-158 city-1-loc-57) 15)
  ; 1252,272 -> 1108,245
  (road city-1-loc-57 city-1-loc-158)
  (= (road-length city-1-loc-57 city-1-loc-158) 15)
  ; 1108,245 -> 1001,366
  (road city-1-loc-158 city-1-loc-156)
  (= (road-length city-1-loc-158 city-1-loc-156) 17)
  ; 1001,366 -> 1108,245
  (road city-1-loc-156 city-1-loc-158)
  (= (road-length city-1-loc-156 city-1-loc-158) 17)
  ; 1652,1405 -> 1822,1347
  (road city-1-loc-159 city-1-loc-120)
  (= (road-length city-1-loc-159 city-1-loc-120) 18)
  ; 1822,1347 -> 1652,1405
  (road city-1-loc-120 city-1-loc-159)
  (= (road-length city-1-loc-120 city-1-loc-159) 18)
  ; 1652,1405 -> 1510,1529
  (road city-1-loc-159 city-1-loc-123)
  (= (road-length city-1-loc-159 city-1-loc-123) 19)
  ; 1510,1529 -> 1652,1405
  (road city-1-loc-123 city-1-loc-159)
  (= (road-length city-1-loc-123 city-1-loc-159) 19)
  ; 1652,1405 -> 1767,1469
  (road city-1-loc-159 city-1-loc-157)
  (= (road-length city-1-loc-159 city-1-loc-157) 14)
  ; 1767,1469 -> 1652,1405
  (road city-1-loc-157 city-1-loc-159)
  (= (road-length city-1-loc-157 city-1-loc-159) 14)
  ; 1962,671 -> 1884,807
  (road city-1-loc-160 city-1-loc-49)
  (= (road-length city-1-loc-160 city-1-loc-49) 16)
  ; 1884,807 -> 1962,671
  (road city-1-loc-49 city-1-loc-160)
  (= (road-length city-1-loc-49 city-1-loc-160) 16)
  ; 1962,671 -> 2062,561
  (road city-1-loc-160 city-1-loc-91)
  (= (road-length city-1-loc-160 city-1-loc-91) 15)
  ; 2062,561 -> 1962,671
  (road city-1-loc-91 city-1-loc-160)
  (= (road-length city-1-loc-91 city-1-loc-160) 15)
  ; 1962,671 -> 2003,793
  (road city-1-loc-160 city-1-loc-145)
  (= (road-length city-1-loc-160 city-1-loc-145) 13)
  ; 2003,793 -> 1962,671
  (road city-1-loc-145 city-1-loc-160)
  (= (road-length city-1-loc-145 city-1-loc-160) 13)
  ; 1962,671 -> 1797,624
  (road city-1-loc-160 city-1-loc-155)
  (= (road-length city-1-loc-160 city-1-loc-155) 18)
  ; 1797,624 -> 1962,671
  (road city-1-loc-155 city-1-loc-160)
  (= (road-length city-1-loc-155 city-1-loc-160) 18)
  ; 2229,154 -> 2109,214
  (road city-1-loc-161 city-1-loc-40)
  (= (road-length city-1-loc-161 city-1-loc-40) 14)
  ; 2109,214 -> 2229,154
  (road city-1-loc-40 city-1-loc-161)
  (= (road-length city-1-loc-40 city-1-loc-161) 14)
  ; 2229,154 -> 2085,96
  (road city-1-loc-161 city-1-loc-146)
  (= (road-length city-1-loc-161 city-1-loc-146) 16)
  ; 2085,96 -> 2229,154
  (road city-1-loc-146 city-1-loc-161)
  (= (road-length city-1-loc-146 city-1-loc-161) 16)
  ; 2229,154 -> 2217,19
  (road city-1-loc-161 city-1-loc-149)
  (= (road-length city-1-loc-161 city-1-loc-149) 14)
  ; 2217,19 -> 2229,154
  (road city-1-loc-149 city-1-loc-161)
  (= (road-length city-1-loc-149 city-1-loc-161) 14)
  ; 1502,213 -> 1430,285
  (road city-1-loc-162 city-1-loc-31)
  (= (road-length city-1-loc-162 city-1-loc-31) 11)
  ; 1430,285 -> 1502,213
  (road city-1-loc-31 city-1-loc-162)
  (= (road-length city-1-loc-31 city-1-loc-162) 11)
  ; 1502,213 -> 1393,187
  (road city-1-loc-162 city-1-loc-74)
  (= (road-length city-1-loc-162 city-1-loc-74) 12)
  ; 1393,187 -> 1502,213
  (road city-1-loc-74 city-1-loc-162)
  (= (road-length city-1-loc-74 city-1-loc-162) 12)
  ; 1502,213 -> 1531,401
  (road city-1-loc-162 city-1-loc-114)
  (= (road-length city-1-loc-162 city-1-loc-114) 19)
  ; 1531,401 -> 1502,213
  (road city-1-loc-114 city-1-loc-162)
  (= (road-length city-1-loc-114 city-1-loc-162) 19)
  ; 1502,213 -> 1686,132
  (road city-1-loc-162 city-1-loc-142)
  (= (road-length city-1-loc-162 city-1-loc-142) 21)
  ; 1686,132 -> 1502,213
  (road city-1-loc-142 city-1-loc-162)
  (= (road-length city-1-loc-142 city-1-loc-162) 21)
  ; 2130,413 -> 2229,428
  (road city-1-loc-163 city-1-loc-16)
  (= (road-length city-1-loc-163 city-1-loc-16) 10)
  ; 2229,428 -> 2130,413
  (road city-1-loc-16 city-1-loc-163)
  (= (road-length city-1-loc-16 city-1-loc-163) 10)
  ; 2130,413 -> 2109,214
  (road city-1-loc-163 city-1-loc-40)
  (= (road-length city-1-loc-163 city-1-loc-40) 20)
  ; 2109,214 -> 2130,413
  (road city-1-loc-40 city-1-loc-163)
  (= (road-length city-1-loc-40 city-1-loc-163) 20)
  ; 2130,413 -> 2074,325
  (road city-1-loc-163 city-1-loc-85)
  (= (road-length city-1-loc-163 city-1-loc-85) 11)
  ; 2074,325 -> 2130,413
  (road city-1-loc-85 city-1-loc-163)
  (= (road-length city-1-loc-85 city-1-loc-163) 11)
  ; 2130,413 -> 2062,561
  (road city-1-loc-163 city-1-loc-91)
  (= (road-length city-1-loc-163 city-1-loc-91) 17)
  ; 2062,561 -> 2130,413
  (road city-1-loc-91 city-1-loc-163)
  (= (road-length city-1-loc-91 city-1-loc-163) 17)
  ; 2130,413 -> 2007,408
  (road city-1-loc-163 city-1-loc-140)
  (= (road-length city-1-loc-163 city-1-loc-140) 13)
  ; 2007,408 -> 2130,413
  (road city-1-loc-140 city-1-loc-163)
  (= (road-length city-1-loc-140 city-1-loc-163) 13)
  ; 2010,2207 -> 1882,2126
  (road city-1-loc-164 city-1-loc-125)
  (= (road-length city-1-loc-164 city-1-loc-125) 16)
  ; 1882,2126 -> 2010,2207
  (road city-1-loc-125 city-1-loc-164)
  (= (road-length city-1-loc-125 city-1-loc-164) 16)
  ; 2010,2207 -> 1965,2031
  (road city-1-loc-164 city-1-loc-143)
  (= (road-length city-1-loc-164 city-1-loc-143) 19)
  ; 1965,2031 -> 2010,2207
  (road city-1-loc-143 city-1-loc-164)
  (= (road-length city-1-loc-143 city-1-loc-164) 19)
  ; 1282,2195 -> 1133,2191
  (road city-1-loc-165 city-1-loc-42)
  (= (road-length city-1-loc-165 city-1-loc-42) 15)
  ; 1133,2191 -> 1282,2195
  (road city-1-loc-42 city-1-loc-165)
  (= (road-length city-1-loc-42 city-1-loc-165) 15)
  ; 1282,2195 -> 1225,1995
  (road city-1-loc-165 city-1-loc-80)
  (= (road-length city-1-loc-165 city-1-loc-80) 21)
  ; 1225,1995 -> 1282,2195
  (road city-1-loc-80 city-1-loc-165)
  (= (road-length city-1-loc-80 city-1-loc-165) 21)
  ; 1282,2195 -> 1385,2207
  (road city-1-loc-165 city-1-loc-152)
  (= (road-length city-1-loc-165 city-1-loc-152) 11)
  ; 1385,2207 -> 1282,2195
  (road city-1-loc-152 city-1-loc-165)
  (= (road-length city-1-loc-152 city-1-loc-165) 11)
  ; 68,1113 -> 60,1319
  (road city-1-loc-166 city-1-loc-30)
  (= (road-length city-1-loc-166 city-1-loc-30) 21)
  ; 60,1319 -> 68,1113
  (road city-1-loc-30 city-1-loc-166)
  (= (road-length city-1-loc-30 city-1-loc-166) 21)
  ; 68,1113 -> 105,977
  (road city-1-loc-166 city-1-loc-93)
  (= (road-length city-1-loc-166 city-1-loc-93) 15)
  ; 105,977 -> 68,1113
  (road city-1-loc-93 city-1-loc-166)
  (= (road-length city-1-loc-93 city-1-loc-166) 15)
  ; 68,1113 -> 172,1106
  (road city-1-loc-166 city-1-loc-102)
  (= (road-length city-1-loc-166 city-1-loc-102) 11)
  ; 172,1106 -> 68,1113
  (road city-1-loc-102 city-1-loc-166)
  (= (road-length city-1-loc-102 city-1-loc-166) 11)
  ; 389,1157 -> 452,998
  (road city-1-loc-167 city-1-loc-64)
  (= (road-length city-1-loc-167 city-1-loc-64) 18)
  ; 452,998 -> 389,1157
  (road city-1-loc-64 city-1-loc-167)
  (= (road-length city-1-loc-64 city-1-loc-167) 18)
  ; 2246,1803 -> 2082,1687
  (road city-1-loc-168 city-1-loc-14)
  (= (road-length city-1-loc-168 city-1-loc-14) 21)
  ; 2082,1687 -> 2246,1803
  (road city-1-loc-14 city-1-loc-168)
  (= (road-length city-1-loc-14 city-1-loc-168) 21)
  ; 2246,1803 -> 2149,1875
  (road city-1-loc-168 city-1-loc-141)
  (= (road-length city-1-loc-168 city-1-loc-141) 13)
  ; 2149,1875 -> 2246,1803
  (road city-1-loc-141 city-1-loc-168)
  (= (road-length city-1-loc-141 city-1-loc-168) 13)
  ; 474,1573 -> 487,1673
  (road city-1-loc-169 city-1-loc-7)
  (= (road-length city-1-loc-169 city-1-loc-7) 11)
  ; 487,1673 -> 474,1573
  (road city-1-loc-7 city-1-loc-169)
  (= (road-length city-1-loc-7 city-1-loc-169) 11)
  ; 474,1573 -> 597,1723
  (road city-1-loc-169 city-1-loc-81)
  (= (road-length city-1-loc-169 city-1-loc-81) 20)
  ; 597,1723 -> 474,1573
  (road city-1-loc-81 city-1-loc-169)
  (= (road-length city-1-loc-81 city-1-loc-169) 20)
  ; 474,1573 -> 302,1466
  (road city-1-loc-169 city-1-loc-87)
  (= (road-length city-1-loc-169 city-1-loc-87) 21)
  ; 302,1466 -> 474,1573
  (road city-1-loc-87 city-1-loc-169)
  (= (road-length city-1-loc-87 city-1-loc-169) 21)
  ; 474,1573 -> 485,1456
  (road city-1-loc-169 city-1-loc-119)
  (= (road-length city-1-loc-169 city-1-loc-119) 12)
  ; 485,1456 -> 474,1573
  (road city-1-loc-119 city-1-loc-169)
  (= (road-length city-1-loc-119 city-1-loc-169) 12)
  ; 474,1573 -> 580,1539
  (road city-1-loc-169 city-1-loc-133)
  (= (road-length city-1-loc-169 city-1-loc-133) 12)
  ; 580,1539 -> 474,1573
  (road city-1-loc-133 city-1-loc-169)
  (= (road-length city-1-loc-133 city-1-loc-169) 12)
  ; 1122,589 -> 1277,469
  (road city-1-loc-170 city-1-loc-11)
  (= (road-length city-1-loc-170 city-1-loc-11) 20)
  ; 1277,469 -> 1122,589
  (road city-1-loc-11 city-1-loc-170)
  (= (road-length city-1-loc-11 city-1-loc-170) 20)
  ; 1122,589 -> 1259,737
  (road city-1-loc-170 city-1-loc-52)
  (= (road-length city-1-loc-170 city-1-loc-52) 21)
  ; 1259,737 -> 1122,589
  (road city-1-loc-52 city-1-loc-170)
  (= (road-length city-1-loc-52 city-1-loc-170) 21)
  ; 1122,589 -> 1132,711
  (road city-1-loc-170 city-1-loc-83)
  (= (road-length city-1-loc-170 city-1-loc-83) 13)
  ; 1132,711 -> 1122,589
  (road city-1-loc-83 city-1-loc-170)
  (= (road-length city-1-loc-83 city-1-loc-170) 13)
  ; 323,2220 -> 370,2108
  (road city-1-loc-171 city-1-loc-3)
  (= (road-length city-1-loc-171 city-1-loc-3) 13)
  ; 370,2108 -> 323,2220
  (road city-1-loc-3 city-1-loc-171)
  (= (road-length city-1-loc-3 city-1-loc-171) 13)
  ; 323,2220 -> 515,2228
  (road city-1-loc-171 city-1-loc-79)
  (= (road-length city-1-loc-171 city-1-loc-79) 20)
  ; 515,2228 -> 323,2220
  (road city-1-loc-79 city-1-loc-171)
  (= (road-length city-1-loc-79 city-1-loc-171) 20)
  ; 323,2220 -> 219,2115
  (road city-1-loc-171 city-1-loc-112)
  (= (road-length city-1-loc-171 city-1-loc-112) 15)
  ; 219,2115 -> 323,2220
  (road city-1-loc-112 city-1-loc-171)
  (= (road-length city-1-loc-112 city-1-loc-171) 15)
  ; 530,2059 -> 370,2108
  (road city-1-loc-172 city-1-loc-3)
  (= (road-length city-1-loc-172 city-1-loc-3) 17)
  ; 370,2108 -> 530,2059
  (road city-1-loc-3 city-1-loc-172)
  (= (road-length city-1-loc-3 city-1-loc-172) 17)
  ; 530,2059 -> 485,1914
  (road city-1-loc-172 city-1-loc-54)
  (= (road-length city-1-loc-172 city-1-loc-54) 16)
  ; 485,1914 -> 530,2059
  (road city-1-loc-54 city-1-loc-172)
  (= (road-length city-1-loc-54 city-1-loc-172) 16)
  ; 530,2059 -> 515,2228
  (road city-1-loc-172 city-1-loc-79)
  (= (road-length city-1-loc-172 city-1-loc-79) 17)
  ; 515,2228 -> 530,2059
  (road city-1-loc-79 city-1-loc-172)
  (= (road-length city-1-loc-79 city-1-loc-172) 17)
  ; 530,2059 -> 625,1876
  (road city-1-loc-172 city-1-loc-129)
  (= (road-length city-1-loc-172 city-1-loc-129) 21)
  ; 625,1876 -> 530,2059
  (road city-1-loc-129 city-1-loc-172)
  (= (road-length city-1-loc-129 city-1-loc-172) 21)
  ; 1468,600 -> 1565,624
  (road city-1-loc-173 city-1-loc-44)
  (= (road-length city-1-loc-173 city-1-loc-44) 10)
  ; 1565,624 -> 1468,600
  (road city-1-loc-44 city-1-loc-173)
  (= (road-length city-1-loc-44 city-1-loc-173) 10)
  ; 1468,600 -> 1400,467
  (road city-1-loc-173 city-1-loc-124)
  (= (road-length city-1-loc-173 city-1-loc-124) 15)
  ; 1400,467 -> 1468,600
  (road city-1-loc-124 city-1-loc-173)
  (= (road-length city-1-loc-124 city-1-loc-173) 15)
  ; 1468,600 -> 1513,740
  (road city-1-loc-173 city-1-loc-135)
  (= (road-length city-1-loc-173 city-1-loc-135) 15)
  ; 1513,740 -> 1468,600
  (road city-1-loc-135 city-1-loc-173)
  (= (road-length city-1-loc-135 city-1-loc-173) 15)
  ; 825,2112 -> 900,1962
  (road city-1-loc-174 city-1-loc-72)
  (= (road-length city-1-loc-174 city-1-loc-72) 17)
  ; 900,1962 -> 825,2112
  (road city-1-loc-72 city-1-loc-174)
  (= (road-length city-1-loc-72 city-1-loc-174) 17)
  ; 825,2112 -> 1014,2122
  (road city-1-loc-174 city-1-loc-111)
  (= (road-length city-1-loc-174 city-1-loc-111) 19)
  ; 1014,2122 -> 825,2112
  (road city-1-loc-111 city-1-loc-174)
  (= (road-length city-1-loc-111 city-1-loc-174) 19)
  ; 825,2112 -> 670,2222
  (road city-1-loc-174 city-1-loc-130)
  (= (road-length city-1-loc-174 city-1-loc-130) 19)
  ; 670,2222 -> 825,2112
  (road city-1-loc-130 city-1-loc-174)
  (= (road-length city-1-loc-130 city-1-loc-174) 19)
  ; 825,2112 -> 931,2229
  (road city-1-loc-174 city-1-loc-134)
  (= (road-length city-1-loc-174 city-1-loc-134) 16)
  ; 931,2229 -> 825,2112
  (road city-1-loc-134 city-1-loc-174)
  (= (road-length city-1-loc-134 city-1-loc-174) 16)
  ; 2165,1524 -> 2082,1687
  (road city-1-loc-175 city-1-loc-14)
  (= (road-length city-1-loc-175 city-1-loc-14) 19)
  ; 2082,1687 -> 2165,1524
  (road city-1-loc-14 city-1-loc-175)
  (= (road-length city-1-loc-14 city-1-loc-175) 19)
  ; 2165,1524 -> 2126,1394
  (road city-1-loc-175 city-1-loc-39)
  (= (road-length city-1-loc-175 city-1-loc-39) 14)
  ; 2126,1394 -> 2165,1524
  (road city-1-loc-39 city-1-loc-175)
  (= (road-length city-1-loc-39 city-1-loc-175) 14)
  ; 2165,1524 -> 2019,1557
  (road city-1-loc-175 city-1-loc-63)
  (= (road-length city-1-loc-175 city-1-loc-63) 15)
  ; 2019,1557 -> 2165,1524
  (road city-1-loc-63 city-1-loc-175)
  (= (road-length city-1-loc-63 city-1-loc-175) 15)
  ; 186,2229 -> 118,2155
  (road city-1-loc-176 city-1-loc-107)
  (= (road-length city-1-loc-176 city-1-loc-107) 10)
  ; 118,2155 -> 186,2229
  (road city-1-loc-107 city-1-loc-176)
  (= (road-length city-1-loc-107 city-1-loc-176) 10)
  ; 186,2229 -> 219,2115
  (road city-1-loc-176 city-1-loc-112)
  (= (road-length city-1-loc-176 city-1-loc-112) 12)
  ; 219,2115 -> 186,2229
  (road city-1-loc-112 city-1-loc-176)
  (= (road-length city-1-loc-112 city-1-loc-176) 12)
  ; 186,2229 -> 323,2220
  (road city-1-loc-176 city-1-loc-171)
  (= (road-length city-1-loc-176 city-1-loc-171) 14)
  ; 323,2220 -> 186,2229
  (road city-1-loc-171 city-1-loc-176)
  (= (road-length city-1-loc-171 city-1-loc-176) 14)
  ; 2008,1169 -> 1978,1266
  (road city-1-loc-177 city-1-loc-5)
  (= (road-length city-1-loc-177 city-1-loc-5) 11)
  ; 1978,1266 -> 2008,1169
  (road city-1-loc-5 city-1-loc-177)
  (= (road-length city-1-loc-5 city-1-loc-177) 11)
  ; 2008,1169 -> 1916,1006
  (road city-1-loc-177 city-1-loc-127)
  (= (road-length city-1-loc-177 city-1-loc-127) 19)
  ; 1916,1006 -> 2008,1169
  (road city-1-loc-127 city-1-loc-177)
  (= (road-length city-1-loc-127 city-1-loc-177) 19)
  ; 2008,1169 -> 2084,1073
  (road city-1-loc-177 city-1-loc-132)
  (= (road-length city-1-loc-177 city-1-loc-132) 13)
  ; 2084,1073 -> 2008,1169
  (road city-1-loc-132 city-1-loc-177)
  (= (road-length city-1-loc-132 city-1-loc-177) 13)
  ; 878,1097 -> 776,1078
  (road city-1-loc-178 city-1-loc-58)
  (= (road-length city-1-loc-178 city-1-loc-58) 11)
  ; 776,1078 -> 878,1097
  (road city-1-loc-58 city-1-loc-178)
  (= (road-length city-1-loc-58 city-1-loc-178) 11)
  ; 878,1097 -> 983,1146
  (road city-1-loc-178 city-1-loc-94)
  (= (road-length city-1-loc-178 city-1-loc-94) 12)
  ; 983,1146 -> 878,1097
  (road city-1-loc-94 city-1-loc-178)
  (= (road-length city-1-loc-94 city-1-loc-178) 12)
  ; 878,1097 -> 717,978
  (road city-1-loc-178 city-1-loc-113)
  (= (road-length city-1-loc-178 city-1-loc-113) 20)
  ; 717,978 -> 878,1097
  (road city-1-loc-113 city-1-loc-178)
  (= (road-length city-1-loc-113 city-1-loc-178) 20)
  ; 878,1097 -> 686,1138
  (road city-1-loc-178 city-1-loc-147)
  (= (road-length city-1-loc-178 city-1-loc-147) 20)
  ; 686,1138 -> 878,1097
  (road city-1-loc-147 city-1-loc-178)
  (= (road-length city-1-loc-147 city-1-loc-178) 20)
  ; 996,209 -> 1090,52
  (road city-1-loc-179 city-1-loc-6)
  (= (road-length city-1-loc-179 city-1-loc-6) 19)
  ; 1090,52 -> 996,209
  (road city-1-loc-6 city-1-loc-179)
  (= (road-length city-1-loc-6 city-1-loc-179) 19)
  ; 996,209 -> 900,296
  (road city-1-loc-179 city-1-loc-48)
  (= (road-length city-1-loc-179 city-1-loc-48) 13)
  ; 900,296 -> 996,209
  (road city-1-loc-48 city-1-loc-179)
  (= (road-length city-1-loc-48 city-1-loc-179) 13)
  ; 996,209 -> 1001,366
  (road city-1-loc-179 city-1-loc-156)
  (= (road-length city-1-loc-179 city-1-loc-156) 16)
  ; 1001,366 -> 996,209
  (road city-1-loc-156 city-1-loc-179)
  (= (road-length city-1-loc-156 city-1-loc-179) 16)
  ; 996,209 -> 1108,245
  (road city-1-loc-179 city-1-loc-158)
  (= (road-length city-1-loc-179 city-1-loc-158) 12)
  ; 1108,245 -> 996,209
  (road city-1-loc-158 city-1-loc-179)
  (= (road-length city-1-loc-158 city-1-loc-179) 12)
  ; 720,395 -> 689,492
  (road city-1-loc-180 city-1-loc-1)
  (= (road-length city-1-loc-180 city-1-loc-1) 11)
  ; 689,492 -> 720,395
  (road city-1-loc-1 city-1-loc-180)
  (= (road-length city-1-loc-1 city-1-loc-180) 11)
  ; 720,395 -> 900,296
  (road city-1-loc-180 city-1-loc-48)
  (= (road-length city-1-loc-180 city-1-loc-48) 21)
  ; 900,296 -> 720,395
  (road city-1-loc-48 city-1-loc-180)
  (= (road-length city-1-loc-48 city-1-loc-180) 21)
  ; 720,395 -> 914,461
  (road city-1-loc-180 city-1-loc-71)
  (= (road-length city-1-loc-180 city-1-loc-71) 21)
  ; 914,461 -> 720,395
  (road city-1-loc-71 city-1-loc-180)
  (= (road-length city-1-loc-71 city-1-loc-180) 21)
  ; 720,395 -> 675,220
  (road city-1-loc-180 city-1-loc-98)
  (= (road-length city-1-loc-180 city-1-loc-98) 19)
  ; 675,220 -> 720,395
  (road city-1-loc-98 city-1-loc-180)
  (= (road-length city-1-loc-98 city-1-loc-180) 19)
  ; 2249,606 -> 2215,701
  (road city-1-loc-181 city-1-loc-15)
  (= (road-length city-1-loc-181 city-1-loc-15) 11)
  ; 2215,701 -> 2249,606
  (road city-1-loc-15 city-1-loc-181)
  (= (road-length city-1-loc-15 city-1-loc-181) 11)
  ; 2249,606 -> 2229,428
  (road city-1-loc-181 city-1-loc-16)
  (= (road-length city-1-loc-181 city-1-loc-16) 18)
  ; 2229,428 -> 2249,606
  (road city-1-loc-16 city-1-loc-181)
  (= (road-length city-1-loc-16 city-1-loc-181) 18)
  ; 2249,606 -> 2062,561
  (road city-1-loc-181 city-1-loc-91)
  (= (road-length city-1-loc-181 city-1-loc-91) 20)
  ; 2062,561 -> 2249,606
  (road city-1-loc-91 city-1-loc-181)
  (= (road-length city-1-loc-91 city-1-loc-181) 20)
  ; 294,1057 -> 365,917
  (road city-1-loc-182 city-1-loc-19)
  (= (road-length city-1-loc-182 city-1-loc-19) 16)
  ; 365,917 -> 294,1057
  (road city-1-loc-19 city-1-loc-182)
  (= (road-length city-1-loc-19 city-1-loc-182) 16)
  ; 294,1057 -> 452,998
  (road city-1-loc-182 city-1-loc-64)
  (= (road-length city-1-loc-182 city-1-loc-64) 17)
  ; 452,998 -> 294,1057
  (road city-1-loc-64 city-1-loc-182)
  (= (road-length city-1-loc-64 city-1-loc-182) 17)
  ; 294,1057 -> 105,977
  (road city-1-loc-182 city-1-loc-93)
  (= (road-length city-1-loc-182 city-1-loc-93) 21)
  ; 105,977 -> 294,1057
  (road city-1-loc-93 city-1-loc-182)
  (= (road-length city-1-loc-93 city-1-loc-182) 21)
  ; 294,1057 -> 172,1106
  (road city-1-loc-182 city-1-loc-102)
  (= (road-length city-1-loc-182 city-1-loc-102) 14)
  ; 172,1106 -> 294,1057
  (road city-1-loc-102 city-1-loc-182)
  (= (road-length city-1-loc-102 city-1-loc-182) 14)
  ; 294,1057 -> 215,896
  (road city-1-loc-182 city-1-loc-128)
  (= (road-length city-1-loc-182 city-1-loc-128) 18)
  ; 215,896 -> 294,1057
  (road city-1-loc-128 city-1-loc-182)
  (= (road-length city-1-loc-128 city-1-loc-182) 18)
  ; 294,1057 -> 389,1157
  (road city-1-loc-182 city-1-loc-167)
  (= (road-length city-1-loc-182 city-1-loc-167) 14)
  ; 389,1157 -> 294,1057
  (road city-1-loc-167 city-1-loc-182)
  (= (road-length city-1-loc-167 city-1-loc-182) 14)
  ; 69,353 -> 206,360
  (road city-1-loc-183 city-1-loc-9)
  (= (road-length city-1-loc-183 city-1-loc-9) 14)
  ; 206,360 -> 69,353
  (road city-1-loc-9 city-1-loc-183)
  (= (road-length city-1-loc-9 city-1-loc-183) 14)
  ; 69,353 -> 189,501
  (road city-1-loc-183 city-1-loc-103)
  (= (road-length city-1-loc-183 city-1-loc-103) 20)
  ; 189,501 -> 69,353
  (road city-1-loc-103 city-1-loc-183)
  (= (road-length city-1-loc-103 city-1-loc-183) 20)
  ; 2430,131 -> 2343,309
  (road city-2-loc-6 city-2-loc-5)
  (= (road-length city-2-loc-6 city-2-loc-5) 20)
  ; 2343,309 -> 2430,131
  (road city-2-loc-5 city-2-loc-6)
  (= (road-length city-2-loc-5 city-2-loc-6) 20)
  ; 2196,309 -> 2343,309
  (road city-2-loc-10 city-2-loc-5)
  (= (road-length city-2-loc-10 city-2-loc-5) 15)
  ; 2343,309 -> 2196,309
  (road city-2-loc-5 city-2-loc-10)
  (= (road-length city-2-loc-5 city-2-loc-10) 15)
  ; 2578,1422 -> 2549,1615
  (road city-2-loc-12 city-2-loc-1)
  (= (road-length city-2-loc-12 city-2-loc-1) 20)
  ; 2549,1615 -> 2578,1422
  (road city-2-loc-1 city-2-loc-12)
  (= (road-length city-2-loc-1 city-2-loc-12) 20)
  ; 2578,1422 -> 2660,1329
  (road city-2-loc-12 city-2-loc-8)
  (= (road-length city-2-loc-12 city-2-loc-8) 13)
  ; 2660,1329 -> 2578,1422
  (road city-2-loc-8 city-2-loc-12)
  (= (road-length city-2-loc-8 city-2-loc-12) 13)
  ; 4205,1690 -> 4142,1858
  (road city-2-loc-15 city-2-loc-7)
  (= (road-length city-2-loc-15 city-2-loc-7) 18)
  ; 4142,1858 -> 4205,1690
  (road city-2-loc-7 city-2-loc-15)
  (= (road-length city-2-loc-7 city-2-loc-15) 18)
  ; 3143,2008 -> 2956,2039
  (road city-2-loc-17 city-2-loc-16)
  (= (road-length city-2-loc-17 city-2-loc-16) 19)
  ; 2956,2039 -> 3143,2008
  (road city-2-loc-16 city-2-loc-17)
  (= (road-length city-2-loc-16 city-2-loc-17) 19)
  ; 3169,1329 -> 3307,1201
  (road city-2-loc-21 city-2-loc-9)
  (= (road-length city-2-loc-21 city-2-loc-9) 19)
  ; 3307,1201 -> 3169,1329
  (road city-2-loc-9 city-2-loc-21)
  (= (road-length city-2-loc-9 city-2-loc-21) 19)
  ; 3169,1329 -> 3103,1453
  (road city-2-loc-21 city-2-loc-14)
  (= (road-length city-2-loc-21 city-2-loc-14) 14)
  ; 3103,1453 -> 3169,1329
  (road city-2-loc-14 city-2-loc-21)
  (= (road-length city-2-loc-14 city-2-loc-21) 14)
  ; 2957,1722 -> 3001,1822
  (road city-2-loc-22 city-2-loc-18)
  (= (road-length city-2-loc-22 city-2-loc-18) 11)
  ; 3001,1822 -> 2957,1722
  (road city-2-loc-18 city-2-loc-22)
  (= (road-length city-2-loc-18 city-2-loc-22) 11)
  ; 2142,1418 -> 2111,1228
  (road city-2-loc-25 city-2-loc-3)
  (= (road-length city-2-loc-25 city-2-loc-3) 20)
  ; 2111,1228 -> 2142,1418
  (road city-2-loc-3 city-2-loc-25)
  (= (road-length city-2-loc-3 city-2-loc-25) 20)
  ; 4201,1993 -> 4142,1858
  (road city-2-loc-30 city-2-loc-7)
  (= (road-length city-2-loc-30 city-2-loc-7) 15)
  ; 4142,1858 -> 4201,1993
  (road city-2-loc-7 city-2-loc-30)
  (= (road-length city-2-loc-7 city-2-loc-30) 15)
  ; 2294,1130 -> 2111,1228
  (road city-2-loc-32 city-2-loc-3)
  (= (road-length city-2-loc-32 city-2-loc-3) 21)
  ; 2111,1228 -> 2294,1130
  (road city-2-loc-3 city-2-loc-32)
  (= (road-length city-2-loc-3 city-2-loc-32) 21)
  ; 3019,2221 -> 2956,2039
  (road city-2-loc-34 city-2-loc-16)
  (= (road-length city-2-loc-34 city-2-loc-16) 20)
  ; 2956,2039 -> 3019,2221
  (road city-2-loc-16 city-2-loc-34)
  (= (road-length city-2-loc-16 city-2-loc-34) 20)
  ; 2875,1975 -> 2956,2039
  (road city-2-loc-35 city-2-loc-16)
  (= (road-length city-2-loc-35 city-2-loc-16) 11)
  ; 2956,2039 -> 2875,1975
  (road city-2-loc-16 city-2-loc-35)
  (= (road-length city-2-loc-16 city-2-loc-35) 11)
  ; 2875,1975 -> 3001,1822
  (road city-2-loc-35 city-2-loc-18)
  (= (road-length city-2-loc-35 city-2-loc-18) 20)
  ; 3001,1822 -> 2875,1975
  (road city-2-loc-18 city-2-loc-35)
  (= (road-length city-2-loc-18 city-2-loc-35) 20)
  ; 2589,422 -> 2628,222
  (road city-2-loc-36 city-2-loc-27)
  (= (road-length city-2-loc-36 city-2-loc-27) 21)
  ; 2628,222 -> 2589,422
  (road city-2-loc-27 city-2-loc-36)
  (= (road-length city-2-loc-27 city-2-loc-36) 21)
  ; 2589,422 -> 2584,522
  (road city-2-loc-36 city-2-loc-31)
  (= (road-length city-2-loc-36 city-2-loc-31) 10)
  ; 2584,522 -> 2589,422
  (road city-2-loc-31 city-2-loc-36)
  (= (road-length city-2-loc-31 city-2-loc-36) 10)
  ; 2717,2041 -> 2875,1975
  (road city-2-loc-37 city-2-loc-35)
  (= (road-length city-2-loc-37 city-2-loc-35) 18)
  ; 2875,1975 -> 2717,2041
  (road city-2-loc-35 city-2-loc-37)
  (= (road-length city-2-loc-35 city-2-loc-37) 18)
  ; 3578,1800 -> 3736,1803
  (road city-2-loc-39 city-2-loc-19)
  (= (road-length city-2-loc-39 city-2-loc-19) 16)
  ; 3736,1803 -> 3578,1800
  (road city-2-loc-19 city-2-loc-39)
  (= (road-length city-2-loc-19 city-2-loc-39) 16)
  ; 3712,1967 -> 3736,1803
  (road city-2-loc-40 city-2-loc-19)
  (= (road-length city-2-loc-40 city-2-loc-19) 17)
  ; 3736,1803 -> 3712,1967
  (road city-2-loc-19 city-2-loc-40)
  (= (road-length city-2-loc-19 city-2-loc-40) 17)
  ; 2793,584 -> 2862,750
  (road city-2-loc-41 city-2-loc-38)
  (= (road-length city-2-loc-41 city-2-loc-38) 18)
  ; 2862,750 -> 2793,584
  (road city-2-loc-38 city-2-loc-41)
  (= (road-length city-2-loc-38 city-2-loc-41) 18)
  ; 3558,1617 -> 3638,1452
  (road city-2-loc-42 city-2-loc-20)
  (= (road-length city-2-loc-42 city-2-loc-20) 19)
  ; 3638,1452 -> 3558,1617
  (road city-2-loc-20 city-2-loc-42)
  (= (road-length city-2-loc-20 city-2-loc-42) 19)
  ; 3558,1617 -> 3578,1800
  (road city-2-loc-42 city-2-loc-39)
  (= (road-length city-2-loc-42 city-2-loc-39) 19)
  ; 3578,1800 -> 3558,1617
  (road city-2-loc-39 city-2-loc-42)
  (= (road-length city-2-loc-39 city-2-loc-42) 19)
  ; 3355,525 -> 3240,552
  (road city-2-loc-44 city-2-loc-23)
  (= (road-length city-2-loc-44 city-2-loc-23) 12)
  ; 3240,552 -> 3355,525
  (road city-2-loc-23 city-2-loc-44)
  (= (road-length city-2-loc-23 city-2-loc-44) 12)
  ; 3137,1701 -> 3001,1822
  (road city-2-loc-45 city-2-loc-18)
  (= (road-length city-2-loc-45 city-2-loc-18) 19)
  ; 3001,1822 -> 3137,1701
  (road city-2-loc-18 city-2-loc-45)
  (= (road-length city-2-loc-18 city-2-loc-45) 19)
  ; 3137,1701 -> 2957,1722
  (road city-2-loc-45 city-2-loc-22)
  (= (road-length city-2-loc-45 city-2-loc-22) 19)
  ; 2957,1722 -> 3137,1701
  (road city-2-loc-22 city-2-loc-45)
  (= (road-length city-2-loc-22 city-2-loc-45) 19)
  ; 2910,898 -> 2862,750
  (road city-2-loc-47 city-2-loc-38)
  (= (road-length city-2-loc-47 city-2-loc-38) 16)
  ; 2862,750 -> 2910,898
  (road city-2-loc-38 city-2-loc-47)
  (= (road-length city-2-loc-38 city-2-loc-47) 16)
  ; 2833,2214 -> 3019,2221
  (road city-2-loc-48 city-2-loc-34)
  (= (road-length city-2-loc-48 city-2-loc-34) 19)
  ; 3019,2221 -> 2833,2214
  (road city-2-loc-34 city-2-loc-48)
  (= (road-length city-2-loc-34 city-2-loc-48) 19)
  ; 2833,2214 -> 2717,2041
  (road city-2-loc-48 city-2-loc-37)
  (= (road-length city-2-loc-48 city-2-loc-37) 21)
  ; 2717,2041 -> 2833,2214
  (road city-2-loc-37 city-2-loc-48)
  (= (road-length city-2-loc-37 city-2-loc-48) 21)
  ; 2687,1498 -> 2549,1615
  (road city-2-loc-49 city-2-loc-1)
  (= (road-length city-2-loc-49 city-2-loc-1) 19)
  ; 2549,1615 -> 2687,1498
  (road city-2-loc-1 city-2-loc-49)
  (= (road-length city-2-loc-1 city-2-loc-49) 19)
  ; 2687,1498 -> 2660,1329
  (road city-2-loc-49 city-2-loc-8)
  (= (road-length city-2-loc-49 city-2-loc-8) 18)
  ; 2660,1329 -> 2687,1498
  (road city-2-loc-8 city-2-loc-49)
  (= (road-length city-2-loc-8 city-2-loc-49) 18)
  ; 2687,1498 -> 2578,1422
  (road city-2-loc-49 city-2-loc-12)
  (= (road-length city-2-loc-49 city-2-loc-12) 14)
  ; 2578,1422 -> 2687,1498
  (road city-2-loc-12 city-2-loc-49)
  (= (road-length city-2-loc-12 city-2-loc-49) 14)
  ; 2963,1592 -> 3103,1453
  (road city-2-loc-50 city-2-loc-14)
  (= (road-length city-2-loc-50 city-2-loc-14) 20)
  ; 3103,1453 -> 2963,1592
  (road city-2-loc-14 city-2-loc-50)
  (= (road-length city-2-loc-14 city-2-loc-50) 20)
  ; 2963,1592 -> 2957,1722
  (road city-2-loc-50 city-2-loc-22)
  (= (road-length city-2-loc-50 city-2-loc-22) 13)
  ; 2957,1722 -> 2963,1592
  (road city-2-loc-22 city-2-loc-50)
  (= (road-length city-2-loc-22 city-2-loc-50) 13)
  ; 2963,1592 -> 3137,1701
  (road city-2-loc-50 city-2-loc-45)
  (= (road-length city-2-loc-50 city-2-loc-45) 21)
  ; 3137,1701 -> 2963,1592
  (road city-2-loc-45 city-2-loc-50)
  (= (road-length city-2-loc-45 city-2-loc-50) 21)
  ; 2391,2159 -> 2460,1998
  (road city-2-loc-51 city-2-loc-2)
  (= (road-length city-2-loc-51 city-2-loc-2) 18)
  ; 2460,1998 -> 2391,2159
  (road city-2-loc-2 city-2-loc-51)
  (= (road-length city-2-loc-2 city-2-loc-51) 18)
  ; 2842,1476 -> 2687,1498
  (road city-2-loc-52 city-2-loc-49)
  (= (road-length city-2-loc-52 city-2-loc-49) 16)
  ; 2687,1498 -> 2842,1476
  (road city-2-loc-49 city-2-loc-52)
  (= (road-length city-2-loc-49 city-2-loc-52) 16)
  ; 2842,1476 -> 2963,1592
  (road city-2-loc-52 city-2-loc-50)
  (= (road-length city-2-loc-52 city-2-loc-50) 17)
  ; 2963,1592 -> 2842,1476
  (road city-2-loc-50 city-2-loc-52)
  (= (road-length city-2-loc-50 city-2-loc-52) 17)
  ; 3602,1222 -> 3764,1105
  (road city-2-loc-53 city-2-loc-43)
  (= (road-length city-2-loc-53 city-2-loc-43) 20)
  ; 3764,1105 -> 3602,1222
  (road city-2-loc-43 city-2-loc-53)
  (= (road-length city-2-loc-43 city-2-loc-53) 20)
  ; 2346,63 -> 2430,131
  (road city-2-loc-54 city-2-loc-6)
  (= (road-length city-2-loc-54 city-2-loc-6) 11)
  ; 2430,131 -> 2346,63
  (road city-2-loc-6 city-2-loc-54)
  (= (road-length city-2-loc-6 city-2-loc-54) 11)
  ; 2208,2101 -> 2391,2159
  (road city-2-loc-55 city-2-loc-51)
  (= (road-length city-2-loc-55 city-2-loc-51) 20)
  ; 2391,2159 -> 2208,2101
  (road city-2-loc-51 city-2-loc-55)
  (= (road-length city-2-loc-51 city-2-loc-55) 20)
  ; 3202,2232 -> 3019,2221
  (road city-2-loc-56 city-2-loc-34)
  (= (road-length city-2-loc-56 city-2-loc-34) 19)
  ; 3019,2221 -> 3202,2232
  (road city-2-loc-34 city-2-loc-56)
  (= (road-length city-2-loc-34 city-2-loc-56) 19)
  ; 2091,183 -> 2196,309
  (road city-2-loc-57 city-2-loc-10)
  (= (road-length city-2-loc-57 city-2-loc-10) 17)
  ; 2196,309 -> 2091,183
  (road city-2-loc-10 city-2-loc-57)
  (= (road-length city-2-loc-10 city-2-loc-57) 17)
  ; 3303,1776 -> 3137,1701
  (road city-2-loc-58 city-2-loc-45)
  (= (road-length city-2-loc-58 city-2-loc-45) 19)
  ; 3137,1701 -> 3303,1776
  (road city-2-loc-45 city-2-loc-58)
  (= (road-length city-2-loc-45 city-2-loc-58) 19)
  ; 2864,1012 -> 3022,1094
  (road city-2-loc-61 city-2-loc-26)
  (= (road-length city-2-loc-61 city-2-loc-26) 18)
  ; 3022,1094 -> 2864,1012
  (road city-2-loc-26 city-2-loc-61)
  (= (road-length city-2-loc-26 city-2-loc-61) 18)
  ; 2864,1012 -> 2910,898
  (road city-2-loc-61 city-2-loc-47)
  (= (road-length city-2-loc-61 city-2-loc-47) 13)
  ; 2910,898 -> 2864,1012
  (road city-2-loc-47 city-2-loc-61)
  (= (road-length city-2-loc-47 city-2-loc-61) 13)
  ; 2164,436 -> 2070,572
  (road city-2-loc-62 city-2-loc-4)
  (= (road-length city-2-loc-62 city-2-loc-4) 17)
  ; 2070,572 -> 2164,436
  (road city-2-loc-4 city-2-loc-62)
  (= (road-length city-2-loc-4 city-2-loc-62) 17)
  ; 2164,436 -> 2196,309
  (road city-2-loc-62 city-2-loc-10)
  (= (road-length city-2-loc-62 city-2-loc-10) 14)
  ; 2196,309 -> 2164,436
  (road city-2-loc-10 city-2-loc-62)
  (= (road-length city-2-loc-10 city-2-loc-62) 14)
  ; 3276,1961 -> 3143,2008
  (road city-2-loc-63 city-2-loc-17)
  (= (road-length city-2-loc-63 city-2-loc-17) 15)
  ; 3143,2008 -> 3276,1961
  (road city-2-loc-17 city-2-loc-63)
  (= (road-length city-2-loc-17 city-2-loc-63) 15)
  ; 3276,1961 -> 3303,1776
  (road city-2-loc-63 city-2-loc-58)
  (= (road-length city-2-loc-63 city-2-loc-58) 19)
  ; 3303,1776 -> 3276,1961
  (road city-2-loc-58 city-2-loc-63)
  (= (road-length city-2-loc-58 city-2-loc-63) 19)
  ; 3896,347 -> 4056,278
  (road city-2-loc-64 city-2-loc-60)
  (= (road-length city-2-loc-64 city-2-loc-60) 18)
  ; 4056,278 -> 3896,347
  (road city-2-loc-60 city-2-loc-64)
  (= (road-length city-2-loc-60 city-2-loc-64) 18)
  ; 4137,1239 -> 4080,1388
  (road city-2-loc-65 city-2-loc-13)
  (= (road-length city-2-loc-65 city-2-loc-13) 16)
  ; 4080,1388 -> 4137,1239
  (road city-2-loc-13 city-2-loc-65)
  (= (road-length city-2-loc-13 city-2-loc-65) 16)
  ; 2436,1397 -> 2578,1422
  (road city-2-loc-66 city-2-loc-12)
  (= (road-length city-2-loc-66 city-2-loc-12) 15)
  ; 2578,1422 -> 2436,1397
  (road city-2-loc-12 city-2-loc-66)
  (= (road-length city-2-loc-12 city-2-loc-66) 15)
  ; 2443,1789 -> 2549,1615
  (road city-2-loc-67 city-2-loc-1)
  (= (road-length city-2-loc-67 city-2-loc-1) 21)
  ; 2549,1615 -> 2443,1789
  (road city-2-loc-1 city-2-loc-67)
  (= (road-length city-2-loc-1 city-2-loc-67) 21)
  ; 2084,1772 -> 2216,1772
  (road city-2-loc-68 city-2-loc-29)
  (= (road-length city-2-loc-68 city-2-loc-29) 14)
  ; 2216,1772 -> 2084,1772
  (road city-2-loc-29 city-2-loc-68)
  (= (road-length city-2-loc-29 city-2-loc-68) 14)
  ; 2334,188 -> 2343,309
  (road city-2-loc-69 city-2-loc-5)
  (= (road-length city-2-loc-69 city-2-loc-5) 13)
  ; 2343,309 -> 2334,188
  (road city-2-loc-5 city-2-loc-69)
  (= (road-length city-2-loc-5 city-2-loc-69) 13)
  ; 2334,188 -> 2430,131
  (road city-2-loc-69 city-2-loc-6)
  (= (road-length city-2-loc-69 city-2-loc-6) 12)
  ; 2430,131 -> 2334,188
  (road city-2-loc-6 city-2-loc-69)
  (= (road-length city-2-loc-6 city-2-loc-69) 12)
  ; 2334,188 -> 2196,309
  (road city-2-loc-69 city-2-loc-10)
  (= (road-length city-2-loc-69 city-2-loc-10) 19)
  ; 2196,309 -> 2334,188
  (road city-2-loc-10 city-2-loc-69)
  (= (road-length city-2-loc-10 city-2-loc-69) 19)
  ; 2334,188 -> 2346,63
  (road city-2-loc-69 city-2-loc-54)
  (= (road-length city-2-loc-69 city-2-loc-54) 13)
  ; 2346,63 -> 2334,188
  (road city-2-loc-54 city-2-loc-69)
  (= (road-length city-2-loc-54 city-2-loc-69) 13)
  ; 4015,1689 -> 4205,1690
  (road city-2-loc-70 city-2-loc-15)
  (= (road-length city-2-loc-70 city-2-loc-15) 19)
  ; 4205,1690 -> 4015,1689
  (road city-2-loc-15 city-2-loc-70)
  (= (road-length city-2-loc-15 city-2-loc-70) 19)
  ; 3664,433 -> 3563,375
  (road city-2-loc-71 city-2-loc-59)
  (= (road-length city-2-loc-71 city-2-loc-59) 12)
  ; 3563,375 -> 3664,433
  (road city-2-loc-59 city-2-loc-71)
  (= (road-length city-2-loc-59 city-2-loc-71) 12)
  ; 2927,1165 -> 3022,1094
  (road city-2-loc-72 city-2-loc-26)
  (= (road-length city-2-loc-72 city-2-loc-26) 12)
  ; 3022,1094 -> 2927,1165
  (road city-2-loc-26 city-2-loc-72)
  (= (road-length city-2-loc-26 city-2-loc-72) 12)
  ; 2927,1165 -> 2864,1012
  (road city-2-loc-72 city-2-loc-61)
  (= (road-length city-2-loc-72 city-2-loc-61) 17)
  ; 2864,1012 -> 2927,1165
  (road city-2-loc-61 city-2-loc-72)
  (= (road-length city-2-loc-61 city-2-loc-72) 17)
  ; 2299,1521 -> 2142,1418
  (road city-2-loc-73 city-2-loc-25)
  (= (road-length city-2-loc-73 city-2-loc-25) 19)
  ; 2142,1418 -> 2299,1521
  (road city-2-loc-25 city-2-loc-73)
  (= (road-length city-2-loc-25 city-2-loc-73) 19)
  ; 2299,1521 -> 2436,1397
  (road city-2-loc-73 city-2-loc-66)
  (= (road-length city-2-loc-73 city-2-loc-66) 19)
  ; 2436,1397 -> 2299,1521
  (road city-2-loc-66 city-2-loc-73)
  (= (road-length city-2-loc-66 city-2-loc-73) 19)
  ; 2074,1124 -> 2111,1228
  (road city-2-loc-74 city-2-loc-3)
  (= (road-length city-2-loc-74 city-2-loc-3) 11)
  ; 2111,1228 -> 2074,1124
  (road city-2-loc-3 city-2-loc-74)
  (= (road-length city-2-loc-3 city-2-loc-74) 11)
  ; 3403,409 -> 3355,525
  (road city-2-loc-75 city-2-loc-44)
  (= (road-length city-2-loc-75 city-2-loc-44) 13)
  ; 3355,525 -> 3403,409
  (road city-2-loc-44 city-2-loc-75)
  (= (road-length city-2-loc-44 city-2-loc-75) 13)
  ; 3403,409 -> 3563,375
  (road city-2-loc-75 city-2-loc-59)
  (= (road-length city-2-loc-75 city-2-loc-59) 17)
  ; 3563,375 -> 3403,409
  (road city-2-loc-59 city-2-loc-75)
  (= (road-length city-2-loc-59 city-2-loc-75) 17)
  ; 2999,651 -> 2862,750
  (road city-2-loc-77 city-2-loc-38)
  (= (road-length city-2-loc-77 city-2-loc-38) 17)
  ; 2862,750 -> 2999,651
  (road city-2-loc-38 city-2-loc-77)
  (= (road-length city-2-loc-38 city-2-loc-77) 17)
  ; 3166,246 -> 3038,352
  (road city-2-loc-78 city-2-loc-33)
  (= (road-length city-2-loc-78 city-2-loc-33) 17)
  ; 3038,352 -> 3166,246
  (road city-2-loc-33 city-2-loc-78)
  (= (road-length city-2-loc-33 city-2-loc-78) 17)
  ; 2748,1043 -> 2665,863
  (road city-2-loc-79 city-2-loc-46)
  (= (road-length city-2-loc-79 city-2-loc-46) 20)
  ; 2665,863 -> 2748,1043
  (road city-2-loc-46 city-2-loc-79)
  (= (road-length city-2-loc-46 city-2-loc-79) 20)
  ; 2748,1043 -> 2864,1012
  (road city-2-loc-79 city-2-loc-61)
  (= (road-length city-2-loc-79 city-2-loc-61) 12)
  ; 2864,1012 -> 2748,1043
  (road city-2-loc-61 city-2-loc-79)
  (= (road-length city-2-loc-61 city-2-loc-79) 12)
  ; 2915,485 -> 3038,352
  (road city-2-loc-80 city-2-loc-33)
  (= (road-length city-2-loc-80 city-2-loc-33) 19)
  ; 3038,352 -> 2915,485
  (road city-2-loc-33 city-2-loc-80)
  (= (road-length city-2-loc-33 city-2-loc-80) 19)
  ; 2915,485 -> 2793,584
  (road city-2-loc-80 city-2-loc-41)
  (= (road-length city-2-loc-80 city-2-loc-41) 16)
  ; 2793,584 -> 2915,485
  (road city-2-loc-41 city-2-loc-80)
  (= (road-length city-2-loc-41 city-2-loc-80) 16)
  ; 2915,485 -> 2999,651
  (road city-2-loc-80 city-2-loc-77)
  (= (road-length city-2-loc-80 city-2-loc-77) 19)
  ; 2999,651 -> 2915,485
  (road city-2-loc-77 city-2-loc-80)
  (= (road-length city-2-loc-77 city-2-loc-80) 19)
  ; 3912,1432 -> 4080,1388
  (road city-2-loc-81 city-2-loc-13)
  (= (road-length city-2-loc-81 city-2-loc-13) 18)
  ; 4080,1388 -> 3912,1432
  (road city-2-loc-13 city-2-loc-81)
  (= (road-length city-2-loc-13 city-2-loc-81) 18)
  ; 3140,352 -> 3038,352
  (road city-2-loc-82 city-2-loc-33)
  (= (road-length city-2-loc-82 city-2-loc-33) 11)
  ; 3038,352 -> 3140,352
  (road city-2-loc-33 city-2-loc-82)
  (= (road-length city-2-loc-33 city-2-loc-82) 11)
  ; 3140,352 -> 3166,246
  (road city-2-loc-82 city-2-loc-78)
  (= (road-length city-2-loc-82 city-2-loc-78) 11)
  ; 3166,246 -> 3140,352
  (road city-2-loc-78 city-2-loc-82)
  (= (road-length city-2-loc-78 city-2-loc-82) 11)
  ; 3572,1066 -> 3764,1105
  (road city-2-loc-83 city-2-loc-43)
  (= (road-length city-2-loc-83 city-2-loc-43) 20)
  ; 3764,1105 -> 3572,1066
  (road city-2-loc-43 city-2-loc-83)
  (= (road-length city-2-loc-43 city-2-loc-83) 20)
  ; 3572,1066 -> 3602,1222
  (road city-2-loc-83 city-2-loc-53)
  (= (road-length city-2-loc-83 city-2-loc-53) 16)
  ; 3602,1222 -> 3572,1066
  (road city-2-loc-53 city-2-loc-83)
  (= (road-length city-2-loc-53 city-2-loc-83) 16)
  ; 3358,2038 -> 3276,1961
  (road city-2-loc-86 city-2-loc-63)
  (= (road-length city-2-loc-86 city-2-loc-63) 12)
  ; 3276,1961 -> 3358,2038
  (road city-2-loc-63 city-2-loc-86)
  (= (road-length city-2-loc-63 city-2-loc-86) 12)
  ; 4213,924 -> 4196,777
  (road city-2-loc-87 city-2-loc-11)
  (= (road-length city-2-loc-87 city-2-loc-11) 15)
  ; 4196,777 -> 4213,924
  (road city-2-loc-11 city-2-loc-87)
  (= (road-length city-2-loc-11 city-2-loc-87) 15)
  ; 2241,998 -> 2294,1130
  (road city-2-loc-88 city-2-loc-32)
  (= (road-length city-2-loc-88 city-2-loc-32) 15)
  ; 2294,1130 -> 2241,998
  (road city-2-loc-32 city-2-loc-88)
  (= (road-length city-2-loc-32 city-2-loc-88) 15)
  ; 4036,416 -> 4056,278
  (road city-2-loc-89 city-2-loc-60)
  (= (road-length city-2-loc-89 city-2-loc-60) 14)
  ; 4056,278 -> 4036,416
  (road city-2-loc-60 city-2-loc-89)
  (= (road-length city-2-loc-60 city-2-loc-89) 14)
  ; 4036,416 -> 3896,347
  (road city-2-loc-89 city-2-loc-64)
  (= (road-length city-2-loc-89 city-2-loc-64) 16)
  ; 3896,347 -> 4036,416
  (road city-2-loc-64 city-2-loc-89)
  (= (road-length city-2-loc-64 city-2-loc-89) 16)
  ; 4036,416 -> 4189,525
  (road city-2-loc-89 city-2-loc-84)
  (= (road-length city-2-loc-89 city-2-loc-84) 19)
  ; 4189,525 -> 4036,416
  (road city-2-loc-84 city-2-loc-89)
  (= (road-length city-2-loc-84 city-2-loc-89) 19)
  ; 3434,2171 -> 3358,2038
  (road city-2-loc-90 city-2-loc-86)
  (= (road-length city-2-loc-90 city-2-loc-86) 16)
  ; 3358,2038 -> 3434,2171
  (road city-2-loc-86 city-2-loc-90)
  (= (road-length city-2-loc-86 city-2-loc-90) 16)
  ; 3831,1932 -> 3736,1803
  (road city-2-loc-91 city-2-loc-19)
  (= (road-length city-2-loc-91 city-2-loc-19) 16)
  ; 3736,1803 -> 3831,1932
  (road city-2-loc-19 city-2-loc-91)
  (= (road-length city-2-loc-19 city-2-loc-91) 16)
  ; 3831,1932 -> 3712,1967
  (road city-2-loc-91 city-2-loc-40)
  (= (road-length city-2-loc-91 city-2-loc-40) 13)
  ; 3712,1967 -> 3831,1932
  (road city-2-loc-40 city-2-loc-91)
  (= (road-length city-2-loc-40 city-2-loc-91) 13)
  ; 3380,262 -> 3403,409
  (road city-2-loc-94 city-2-loc-75)
  (= (road-length city-2-loc-94 city-2-loc-75) 15)
  ; 3403,409 -> 3380,262
  (road city-2-loc-75 city-2-loc-94)
  (= (road-length city-2-loc-75 city-2-loc-94) 15)
  ; 3868,1268 -> 3764,1105
  (road city-2-loc-95 city-2-loc-43)
  (= (road-length city-2-loc-95 city-2-loc-43) 20)
  ; 3764,1105 -> 3868,1268
  (road city-2-loc-43 city-2-loc-95)
  (= (road-length city-2-loc-43 city-2-loc-95) 20)
  ; 3868,1268 -> 3912,1432
  (road city-2-loc-95 city-2-loc-81)
  (= (road-length city-2-loc-95 city-2-loc-81) 17)
  ; 3912,1432 -> 3868,1268
  (road city-2-loc-81 city-2-loc-95)
  (= (road-length city-2-loc-81 city-2-loc-95) 17)
  ; 3553,2017 -> 3712,1967
  (road city-2-loc-96 city-2-loc-40)
  (= (road-length city-2-loc-96 city-2-loc-40) 17)
  ; 3712,1967 -> 3553,2017
  (road city-2-loc-40 city-2-loc-96)
  (= (road-length city-2-loc-40 city-2-loc-96) 17)
  ; 3553,2017 -> 3358,2038
  (road city-2-loc-96 city-2-loc-86)
  (= (road-length city-2-loc-96 city-2-loc-86) 20)
  ; 3358,2038 -> 3553,2017
  (road city-2-loc-86 city-2-loc-96)
  (= (road-length city-2-loc-86 city-2-loc-96) 20)
  ; 3553,2017 -> 3434,2171
  (road city-2-loc-96 city-2-loc-90)
  (= (road-length city-2-loc-96 city-2-loc-90) 20)
  ; 3434,2171 -> 3553,2017
  (road city-2-loc-90 city-2-loc-96)
  (= (road-length city-2-loc-90 city-2-loc-96) 20)
  ; 2567,1008 -> 2665,863
  (road city-2-loc-97 city-2-loc-46)
  (= (road-length city-2-loc-97 city-2-loc-46) 18)
  ; 2665,863 -> 2567,1008
  (road city-2-loc-46 city-2-loc-97)
  (= (road-length city-2-loc-46 city-2-loc-97) 18)
  ; 2567,1008 -> 2748,1043
  (road city-2-loc-97 city-2-loc-79)
  (= (road-length city-2-loc-97 city-2-loc-79) 19)
  ; 2748,1043 -> 2567,1008
  (road city-2-loc-79 city-2-loc-97)
  (= (road-length city-2-loc-79 city-2-loc-97) 19)
  ; 2846,1842 -> 3001,1822
  (road city-2-loc-98 city-2-loc-18)
  (= (road-length city-2-loc-98 city-2-loc-18) 16)
  ; 3001,1822 -> 2846,1842
  (road city-2-loc-18 city-2-loc-98)
  (= (road-length city-2-loc-18 city-2-loc-98) 16)
  ; 2846,1842 -> 2957,1722
  (road city-2-loc-98 city-2-loc-22)
  (= (road-length city-2-loc-98 city-2-loc-22) 17)
  ; 2957,1722 -> 2846,1842
  (road city-2-loc-22 city-2-loc-98)
  (= (road-length city-2-loc-22 city-2-loc-98) 17)
  ; 2846,1842 -> 2875,1975
  (road city-2-loc-98 city-2-loc-35)
  (= (road-length city-2-loc-98 city-2-loc-35) 14)
  ; 2875,1975 -> 2846,1842
  (road city-2-loc-35 city-2-loc-98)
  (= (road-length city-2-loc-35 city-2-loc-98) 14)
  ; 4091,1595 -> 4080,1388
  (road city-2-loc-100 city-2-loc-13)
  (= (road-length city-2-loc-100 city-2-loc-13) 21)
  ; 4080,1388 -> 4091,1595
  (road city-2-loc-13 city-2-loc-100)
  (= (road-length city-2-loc-13 city-2-loc-100) 21)
  ; 4091,1595 -> 4205,1690
  (road city-2-loc-100 city-2-loc-15)
  (= (road-length city-2-loc-100 city-2-loc-15) 15)
  ; 4205,1690 -> 4091,1595
  (road city-2-loc-15 city-2-loc-100)
  (= (road-length city-2-loc-15 city-2-loc-100) 15)
  ; 4091,1595 -> 4015,1689
  (road city-2-loc-100 city-2-loc-70)
  (= (road-length city-2-loc-100 city-2-loc-70) 13)
  ; 4015,1689 -> 4091,1595
  (road city-2-loc-70 city-2-loc-100)
  (= (road-length city-2-loc-70 city-2-loc-100) 13)
  ; 2429,1591 -> 2549,1615
  (road city-2-loc-101 city-2-loc-1)
  (= (road-length city-2-loc-101 city-2-loc-1) 13)
  ; 2549,1615 -> 2429,1591
  (road city-2-loc-1 city-2-loc-101)
  (= (road-length city-2-loc-1 city-2-loc-101) 13)
  ; 2429,1591 -> 2436,1397
  (road city-2-loc-101 city-2-loc-66)
  (= (road-length city-2-loc-101 city-2-loc-66) 20)
  ; 2436,1397 -> 2429,1591
  (road city-2-loc-66 city-2-loc-101)
  (= (road-length city-2-loc-66 city-2-loc-101) 20)
  ; 2429,1591 -> 2443,1789
  (road city-2-loc-101 city-2-loc-67)
  (= (road-length city-2-loc-101 city-2-loc-67) 20)
  ; 2443,1789 -> 2429,1591
  (road city-2-loc-67 city-2-loc-101)
  (= (road-length city-2-loc-67 city-2-loc-101) 20)
  ; 2429,1591 -> 2299,1521
  (road city-2-loc-101 city-2-loc-73)
  (= (road-length city-2-loc-101 city-2-loc-73) 15)
  ; 2299,1521 -> 2429,1591
  (road city-2-loc-73 city-2-loc-101)
  (= (road-length city-2-loc-73 city-2-loc-101) 15)
  ; 2027,1474 -> 2142,1418
  (road city-2-loc-102 city-2-loc-25)
  (= (road-length city-2-loc-102 city-2-loc-25) 13)
  ; 2142,1418 -> 2027,1474
  (road city-2-loc-25 city-2-loc-102)
  (= (road-length city-2-loc-25 city-2-loc-102) 13)
  ; 2805,129 -> 2628,222
  (road city-2-loc-104 city-2-loc-27)
  (= (road-length city-2-loc-104 city-2-loc-27) 20)
  ; 2628,222 -> 2805,129
  (road city-2-loc-27 city-2-loc-104)
  (= (road-length city-2-loc-27 city-2-loc-104) 20)
  ; 2805,129 -> 2992,106
  (road city-2-loc-104 city-2-loc-93)
  (= (road-length city-2-loc-104 city-2-loc-93) 19)
  ; 2992,106 -> 2805,129
  (road city-2-loc-93 city-2-loc-104)
  (= (road-length city-2-loc-93 city-2-loc-104) 19)
  ; 2860,1290 -> 2660,1329
  (road city-2-loc-105 city-2-loc-8)
  (= (road-length city-2-loc-105 city-2-loc-8) 21)
  ; 2660,1329 -> 2860,1290
  (road city-2-loc-8 city-2-loc-105)
  (= (road-length city-2-loc-8 city-2-loc-105) 21)
  ; 2860,1290 -> 2842,1476
  (road city-2-loc-105 city-2-loc-52)
  (= (road-length city-2-loc-105 city-2-loc-52) 19)
  ; 2842,1476 -> 2860,1290
  (road city-2-loc-52 city-2-loc-105)
  (= (road-length city-2-loc-52 city-2-loc-105) 19)
  ; 2860,1290 -> 2927,1165
  (road city-2-loc-105 city-2-loc-72)
  (= (road-length city-2-loc-105 city-2-loc-72) 15)
  ; 2927,1165 -> 2860,1290
  (road city-2-loc-72 city-2-loc-105)
  (= (road-length city-2-loc-72 city-2-loc-105) 15)
  ; 3148,782 -> 2999,651
  (road city-2-loc-106 city-2-loc-77)
  (= (road-length city-2-loc-106 city-2-loc-77) 20)
  ; 2999,651 -> 3148,782
  (road city-2-loc-77 city-2-loc-106)
  (= (road-length city-2-loc-77 city-2-loc-106) 20)
  ; 3148,782 -> 3353,751
  (road city-2-loc-106 city-2-loc-92)
  (= (road-length city-2-loc-106 city-2-loc-92) 21)
  ; 3353,751 -> 3148,782
  (road city-2-loc-92 city-2-loc-106)
  (= (road-length city-2-loc-92 city-2-loc-106) 21)
  ; 3859,216 -> 4056,278
  (road city-2-loc-107 city-2-loc-60)
  (= (road-length city-2-loc-107 city-2-loc-60) 21)
  ; 4056,278 -> 3859,216
  (road city-2-loc-60 city-2-loc-107)
  (= (road-length city-2-loc-60 city-2-loc-107) 21)
  ; 3859,216 -> 3896,347
  (road city-2-loc-107 city-2-loc-64)
  (= (road-length city-2-loc-107 city-2-loc-64) 14)
  ; 3896,347 -> 3859,216
  (road city-2-loc-64 city-2-loc-107)
  (= (road-length city-2-loc-64 city-2-loc-107) 14)
  ; 2080,1636 -> 2216,1772
  (road city-2-loc-108 city-2-loc-29)
  (= (road-length city-2-loc-108 city-2-loc-29) 20)
  ; 2216,1772 -> 2080,1636
  (road city-2-loc-29 city-2-loc-108)
  (= (road-length city-2-loc-29 city-2-loc-108) 20)
  ; 2080,1636 -> 2084,1772
  (road city-2-loc-108 city-2-loc-68)
  (= (road-length city-2-loc-108 city-2-loc-68) 14)
  ; 2084,1772 -> 2080,1636
  (road city-2-loc-68 city-2-loc-108)
  (= (road-length city-2-loc-68 city-2-loc-108) 14)
  ; 2080,1636 -> 2027,1474
  (road city-2-loc-108 city-2-loc-102)
  (= (road-length city-2-loc-108 city-2-loc-102) 17)
  ; 2027,1474 -> 2080,1636
  (road city-2-loc-102 city-2-loc-108)
  (= (road-length city-2-loc-102 city-2-loc-108) 17)
  ; 2576,2151 -> 2460,1998
  (road city-2-loc-109 city-2-loc-2)
  (= (road-length city-2-loc-109 city-2-loc-2) 20)
  ; 2460,1998 -> 2576,2151
  (road city-2-loc-2 city-2-loc-109)
  (= (road-length city-2-loc-2 city-2-loc-109) 20)
  ; 2576,2151 -> 2717,2041
  (road city-2-loc-109 city-2-loc-37)
  (= (road-length city-2-loc-109 city-2-loc-37) 18)
  ; 2717,2041 -> 2576,2151
  (road city-2-loc-37 city-2-loc-109)
  (= (road-length city-2-loc-37 city-2-loc-109) 18)
  ; 2576,2151 -> 2391,2159
  (road city-2-loc-109 city-2-loc-51)
  (= (road-length city-2-loc-109 city-2-loc-51) 19)
  ; 2391,2159 -> 2576,2151
  (road city-2-loc-51 city-2-loc-109)
  (= (road-length city-2-loc-51 city-2-loc-109) 19)
  ; 2975,984 -> 3022,1094
  (road city-2-loc-110 city-2-loc-26)
  (= (road-length city-2-loc-110 city-2-loc-26) 12)
  ; 3022,1094 -> 2975,984
  (road city-2-loc-26 city-2-loc-110)
  (= (road-length city-2-loc-26 city-2-loc-110) 12)
  ; 2975,984 -> 2910,898
  (road city-2-loc-110 city-2-loc-47)
  (= (road-length city-2-loc-110 city-2-loc-47) 11)
  ; 2910,898 -> 2975,984
  (road city-2-loc-47 city-2-loc-110)
  (= (road-length city-2-loc-47 city-2-loc-110) 11)
  ; 2975,984 -> 2864,1012
  (road city-2-loc-110 city-2-loc-61)
  (= (road-length city-2-loc-110 city-2-loc-61) 12)
  ; 2864,1012 -> 2975,984
  (road city-2-loc-61 city-2-loc-110)
  (= (road-length city-2-loc-61 city-2-loc-110) 12)
  ; 2975,984 -> 2927,1165
  (road city-2-loc-110 city-2-loc-72)
  (= (road-length city-2-loc-110 city-2-loc-72) 19)
  ; 2927,1165 -> 2975,984
  (road city-2-loc-72 city-2-loc-110)
  (= (road-length city-2-loc-72 city-2-loc-110) 19)
  ; 3890,884 -> 3989,819
  (road city-2-loc-111 city-2-loc-76)
  (= (road-length city-2-loc-111 city-2-loc-76) 12)
  ; 3989,819 -> 3890,884
  (road city-2-loc-76 city-2-loc-111)
  (= (road-length city-2-loc-76 city-2-loc-111) 12)
  ; 3487,168 -> 3380,262
  (road city-2-loc-112 city-2-loc-94)
  (= (road-length city-2-loc-112 city-2-loc-94) 15)
  ; 3380,262 -> 3487,168
  (road city-2-loc-94 city-2-loc-112)
  (= (road-length city-2-loc-94 city-2-loc-112) 15)
  ; 3487,168 -> 3669,83
  (road city-2-loc-112 city-2-loc-103)
  (= (road-length city-2-loc-112 city-2-loc-103) 21)
  ; 3669,83 -> 3487,168
  (road city-2-loc-103 city-2-loc-112)
  (= (road-length city-2-loc-103 city-2-loc-112) 21)
  ; 3802,685 -> 3673,765
  (road city-2-loc-113 city-2-loc-99)
  (= (road-length city-2-loc-113 city-2-loc-99) 16)
  ; 3673,765 -> 3802,685
  (road city-2-loc-99 city-2-loc-113)
  (= (road-length city-2-loc-99 city-2-loc-113) 16)
  ; 2257,1304 -> 2111,1228
  (road city-2-loc-114 city-2-loc-3)
  (= (road-length city-2-loc-114 city-2-loc-3) 17)
  ; 2111,1228 -> 2257,1304
  (road city-2-loc-3 city-2-loc-114)
  (= (road-length city-2-loc-3 city-2-loc-114) 17)
  ; 2257,1304 -> 2142,1418
  (road city-2-loc-114 city-2-loc-25)
  (= (road-length city-2-loc-114 city-2-loc-25) 17)
  ; 2142,1418 -> 2257,1304
  (road city-2-loc-25 city-2-loc-114)
  (= (road-length city-2-loc-25 city-2-loc-114) 17)
  ; 2257,1304 -> 2294,1130
  (road city-2-loc-114 city-2-loc-32)
  (= (road-length city-2-loc-114 city-2-loc-32) 18)
  ; 2294,1130 -> 2257,1304
  (road city-2-loc-32 city-2-loc-114)
  (= (road-length city-2-loc-32 city-2-loc-114) 18)
  ; 2257,1304 -> 2436,1397
  (road city-2-loc-114 city-2-loc-66)
  (= (road-length city-2-loc-114 city-2-loc-66) 21)
  ; 2436,1397 -> 2257,1304
  (road city-2-loc-66 city-2-loc-114)
  (= (road-length city-2-loc-66 city-2-loc-114) 21)
  ; 3698,236 -> 3563,375
  (road city-2-loc-115 city-2-loc-59)
  (= (road-length city-2-loc-115 city-2-loc-59) 20)
  ; 3563,375 -> 3698,236
  (road city-2-loc-59 city-2-loc-115)
  (= (road-length city-2-loc-59 city-2-loc-115) 20)
  ; 3698,236 -> 3664,433
  (road city-2-loc-115 city-2-loc-71)
  (= (road-length city-2-loc-115 city-2-loc-71) 20)
  ; 3664,433 -> 3698,236
  (road city-2-loc-71 city-2-loc-115)
  (= (road-length city-2-loc-71 city-2-loc-115) 20)
  ; 3698,236 -> 3669,83
  (road city-2-loc-115 city-2-loc-103)
  (= (road-length city-2-loc-115 city-2-loc-103) 16)
  ; 3669,83 -> 3698,236
  (road city-2-loc-103 city-2-loc-115)
  (= (road-length city-2-loc-103 city-2-loc-115) 16)
  ; 3698,236 -> 3859,216
  (road city-2-loc-115 city-2-loc-107)
  (= (road-length city-2-loc-115 city-2-loc-107) 17)
  ; 3859,216 -> 3698,236
  (road city-2-loc-107 city-2-loc-115)
  (= (road-length city-2-loc-107 city-2-loc-115) 17)
  ; 3884,65 -> 4034,60
  (road city-2-loc-116 city-2-loc-28)
  (= (road-length city-2-loc-116 city-2-loc-28) 15)
  ; 4034,60 -> 3884,65
  (road city-2-loc-28 city-2-loc-116)
  (= (road-length city-2-loc-28 city-2-loc-116) 15)
  ; 3884,65 -> 3859,216
  (road city-2-loc-116 city-2-loc-107)
  (= (road-length city-2-loc-116 city-2-loc-107) 16)
  ; 3859,216 -> 3884,65
  (road city-2-loc-107 city-2-loc-116)
  (= (road-length city-2-loc-107 city-2-loc-116) 16)
  ; 2411,628 -> 2584,522
  (road city-2-loc-117 city-2-loc-31)
  (= (road-length city-2-loc-117 city-2-loc-31) 21)
  ; 2584,522 -> 2411,628
  (road city-2-loc-31 city-2-loc-117)
  (= (road-length city-2-loc-31 city-2-loc-117) 21)
  ; 2411,628 -> 2336,753
  (road city-2-loc-117 city-2-loc-85)
  (= (road-length city-2-loc-117 city-2-loc-85) 15)
  ; 2336,753 -> 2411,628
  (road city-2-loc-85 city-2-loc-117)
  (= (road-length city-2-loc-85 city-2-loc-117) 15)
  ; 3424,893 -> 3353,751
  (road city-2-loc-118 city-2-loc-92)
  (= (road-length city-2-loc-118 city-2-loc-92) 16)
  ; 3353,751 -> 3424,893
  (road city-2-loc-92 city-2-loc-118)
  (= (road-length city-2-loc-92 city-2-loc-118) 16)
  ; 3464,785 -> 3353,751
  (road city-2-loc-119 city-2-loc-92)
  (= (road-length city-2-loc-119 city-2-loc-92) 12)
  ; 3353,751 -> 3464,785
  (road city-2-loc-92 city-2-loc-119)
  (= (road-length city-2-loc-92 city-2-loc-119) 12)
  ; 3464,785 -> 3424,893
  (road city-2-loc-119 city-2-loc-118)
  (= (road-length city-2-loc-119 city-2-loc-118) 12)
  ; 3424,893 -> 3464,785
  (road city-2-loc-118 city-2-loc-119)
  (= (road-length city-2-loc-118 city-2-loc-119) 12)
  ; 3181,2116 -> 3143,2008
  (road city-2-loc-120 city-2-loc-17)
  (= (road-length city-2-loc-120 city-2-loc-17) 12)
  ; 3143,2008 -> 3181,2116
  (road city-2-loc-17 city-2-loc-120)
  (= (road-length city-2-loc-17 city-2-loc-120) 12)
  ; 3181,2116 -> 3019,2221
  (road city-2-loc-120 city-2-loc-34)
  (= (road-length city-2-loc-120 city-2-loc-34) 20)
  ; 3019,2221 -> 3181,2116
  (road city-2-loc-34 city-2-loc-120)
  (= (road-length city-2-loc-34 city-2-loc-120) 20)
  ; 3181,2116 -> 3202,2232
  (road city-2-loc-120 city-2-loc-56)
  (= (road-length city-2-loc-120 city-2-loc-56) 12)
  ; 3202,2232 -> 3181,2116
  (road city-2-loc-56 city-2-loc-120)
  (= (road-length city-2-loc-56 city-2-loc-120) 12)
  ; 3181,2116 -> 3276,1961
  (road city-2-loc-120 city-2-loc-63)
  (= (road-length city-2-loc-120 city-2-loc-63) 19)
  ; 3276,1961 -> 3181,2116
  (road city-2-loc-63 city-2-loc-120)
  (= (road-length city-2-loc-63 city-2-loc-120) 19)
  ; 3181,2116 -> 3358,2038
  (road city-2-loc-120 city-2-loc-86)
  (= (road-length city-2-loc-120 city-2-loc-86) 20)
  ; 3358,2038 -> 3181,2116
  (road city-2-loc-86 city-2-loc-120)
  (= (road-length city-2-loc-86 city-2-loc-120) 20)
  ; 2783,273 -> 2628,222
  (road city-2-loc-121 city-2-loc-27)
  (= (road-length city-2-loc-121 city-2-loc-27) 17)
  ; 2628,222 -> 2783,273
  (road city-2-loc-27 city-2-loc-121)
  (= (road-length city-2-loc-27 city-2-loc-121) 17)
  ; 2783,273 -> 2805,129
  (road city-2-loc-121 city-2-loc-104)
  (= (road-length city-2-loc-121 city-2-loc-104) 15)
  ; 2805,129 -> 2783,273
  (road city-2-loc-104 city-2-loc-121)
  (= (road-length city-2-loc-104 city-2-loc-121) 15)
  ; 2361,1924 -> 2460,1998
  (road city-2-loc-122 city-2-loc-2)
  (= (road-length city-2-loc-122 city-2-loc-2) 13)
  ; 2460,1998 -> 2361,1924
  (road city-2-loc-2 city-2-loc-122)
  (= (road-length city-2-loc-2 city-2-loc-122) 13)
  ; 2361,1924 -> 2443,1789
  (road city-2-loc-122 city-2-loc-67)
  (= (road-length city-2-loc-122 city-2-loc-67) 16)
  ; 2443,1789 -> 2361,1924
  (road city-2-loc-67 city-2-loc-122)
  (= (road-length city-2-loc-67 city-2-loc-122) 16)
  ; 4056,703 -> 4196,777
  (road city-2-loc-123 city-2-loc-11)
  (= (road-length city-2-loc-123 city-2-loc-11) 16)
  ; 4196,777 -> 4056,703
  (road city-2-loc-11 city-2-loc-123)
  (= (road-length city-2-loc-11 city-2-loc-123) 16)
  ; 4056,703 -> 3989,819
  (road city-2-loc-123 city-2-loc-76)
  (= (road-length city-2-loc-123 city-2-loc-76) 14)
  ; 3989,819 -> 4056,703
  (road city-2-loc-76 city-2-loc-123)
  (= (road-length city-2-loc-76 city-2-loc-123) 14)
  ; 2639,624 -> 2584,522
  (road city-2-loc-124 city-2-loc-31)
  (= (road-length city-2-loc-124 city-2-loc-31) 12)
  ; 2584,522 -> 2639,624
  (road city-2-loc-31 city-2-loc-124)
  (= (road-length city-2-loc-31 city-2-loc-124) 12)
  ; 2639,624 -> 2589,422
  (road city-2-loc-124 city-2-loc-36)
  (= (road-length city-2-loc-124 city-2-loc-36) 21)
  ; 2589,422 -> 2639,624
  (road city-2-loc-36 city-2-loc-124)
  (= (road-length city-2-loc-36 city-2-loc-124) 21)
  ; 2639,624 -> 2793,584
  (road city-2-loc-124 city-2-loc-41)
  (= (road-length city-2-loc-124 city-2-loc-41) 16)
  ; 2793,584 -> 2639,624
  (road city-2-loc-41 city-2-loc-124)
  (= (road-length city-2-loc-41 city-2-loc-124) 16)
  ; 3562,2208 -> 3434,2171
  (road city-2-loc-125 city-2-loc-90)
  (= (road-length city-2-loc-125 city-2-loc-90) 14)
  ; 3434,2171 -> 3562,2208
  (road city-2-loc-90 city-2-loc-125)
  (= (road-length city-2-loc-90 city-2-loc-125) 14)
  ; 3562,2208 -> 3553,2017
  (road city-2-loc-125 city-2-loc-96)
  (= (road-length city-2-loc-125 city-2-loc-96) 20)
  ; 3553,2017 -> 3562,2208
  (road city-2-loc-96 city-2-loc-125)
  (= (road-length city-2-loc-96 city-2-loc-125) 20)
  ; 3178,1561 -> 3103,1453
  (road city-2-loc-126 city-2-loc-14)
  (= (road-length city-2-loc-126 city-2-loc-14) 14)
  ; 3103,1453 -> 3178,1561
  (road city-2-loc-14 city-2-loc-126)
  (= (road-length city-2-loc-14 city-2-loc-126) 14)
  ; 3178,1561 -> 3137,1701
  (road city-2-loc-126 city-2-loc-45)
  (= (road-length city-2-loc-126 city-2-loc-45) 15)
  ; 3137,1701 -> 3178,1561
  (road city-2-loc-45 city-2-loc-126)
  (= (road-length city-2-loc-45 city-2-loc-126) 15)
  ; 2404,1124 -> 2294,1130
  (road city-2-loc-127 city-2-loc-32)
  (= (road-length city-2-loc-127 city-2-loc-32) 11)
  ; 2294,1130 -> 2404,1124
  (road city-2-loc-32 city-2-loc-127)
  (= (road-length city-2-loc-32 city-2-loc-127) 11)
  ; 2404,1124 -> 2241,998
  (road city-2-loc-127 city-2-loc-88)
  (= (road-length city-2-loc-127 city-2-loc-88) 21)
  ; 2241,998 -> 2404,1124
  (road city-2-loc-88 city-2-loc-127)
  (= (road-length city-2-loc-88 city-2-loc-127) 21)
  ; 2404,1124 -> 2567,1008
  (road city-2-loc-127 city-2-loc-97)
  (= (road-length city-2-loc-127 city-2-loc-97) 20)
  ; 2567,1008 -> 2404,1124
  (road city-2-loc-97 city-2-loc-127)
  (= (road-length city-2-loc-97 city-2-loc-127) 20)
  ; 2610,1778 -> 2549,1615
  (road city-2-loc-128 city-2-loc-1)
  (= (road-length city-2-loc-128 city-2-loc-1) 18)
  ; 2549,1615 -> 2610,1778
  (road city-2-loc-1 city-2-loc-128)
  (= (road-length city-2-loc-1 city-2-loc-128) 18)
  ; 2610,1778 -> 2443,1789
  (road city-2-loc-128 city-2-loc-67)
  (= (road-length city-2-loc-128 city-2-loc-67) 17)
  ; 2443,1789 -> 2610,1778
  (road city-2-loc-67 city-2-loc-128)
  (= (road-length city-2-loc-67 city-2-loc-128) 17)
  ; 2556,874 -> 2665,863
  (road city-2-loc-129 city-2-loc-46)
  (= (road-length city-2-loc-129 city-2-loc-46) 11)
  ; 2665,863 -> 2556,874
  (road city-2-loc-46 city-2-loc-129)
  (= (road-length city-2-loc-46 city-2-loc-129) 11)
  ; 2556,874 -> 2567,1008
  (road city-2-loc-129 city-2-loc-97)
  (= (road-length city-2-loc-129 city-2-loc-97) 14)
  ; 2567,1008 -> 2556,874
  (road city-2-loc-97 city-2-loc-129)
  (= (road-length city-2-loc-97 city-2-loc-129) 14)
  ; 3692,1334 -> 3638,1452
  (road city-2-loc-130 city-2-loc-20)
  (= (road-length city-2-loc-130 city-2-loc-20) 13)
  ; 3638,1452 -> 3692,1334
  (road city-2-loc-20 city-2-loc-130)
  (= (road-length city-2-loc-20 city-2-loc-130) 13)
  ; 3692,1334 -> 3602,1222
  (road city-2-loc-130 city-2-loc-53)
  (= (road-length city-2-loc-130 city-2-loc-53) 15)
  ; 3602,1222 -> 3692,1334
  (road city-2-loc-53 city-2-loc-130)
  (= (road-length city-2-loc-53 city-2-loc-130) 15)
  ; 3692,1334 -> 3868,1268
  (road city-2-loc-130 city-2-loc-95)
  (= (road-length city-2-loc-130 city-2-loc-95) 19)
  ; 3868,1268 -> 3692,1334
  (road city-2-loc-95 city-2-loc-130)
  (= (road-length city-2-loc-95 city-2-loc-130) 19)
  ; 3851,573 -> 3802,685
  (road city-2-loc-131 city-2-loc-113)
  (= (road-length city-2-loc-131 city-2-loc-113) 13)
  ; 3802,685 -> 3851,573
  (road city-2-loc-113 city-2-loc-131)
  (= (road-length city-2-loc-113 city-2-loc-131) 13)
  ; 2886,244 -> 3038,352
  (road city-2-loc-132 city-2-loc-33)
  (= (road-length city-2-loc-132 city-2-loc-33) 19)
  ; 3038,352 -> 2886,244
  (road city-2-loc-33 city-2-loc-132)
  (= (road-length city-2-loc-33 city-2-loc-132) 19)
  ; 2886,244 -> 2992,106
  (road city-2-loc-132 city-2-loc-93)
  (= (road-length city-2-loc-132 city-2-loc-93) 18)
  ; 2992,106 -> 2886,244
  (road city-2-loc-93 city-2-loc-132)
  (= (road-length city-2-loc-93 city-2-loc-132) 18)
  ; 2886,244 -> 2805,129
  (road city-2-loc-132 city-2-loc-104)
  (= (road-length city-2-loc-132 city-2-loc-104) 15)
  ; 2805,129 -> 2886,244
  (road city-2-loc-104 city-2-loc-132)
  (= (road-length city-2-loc-104 city-2-loc-132) 15)
  ; 2886,244 -> 2783,273
  (road city-2-loc-132 city-2-loc-121)
  (= (road-length city-2-loc-132 city-2-loc-121) 11)
  ; 2783,273 -> 2886,244
  (road city-2-loc-121 city-2-loc-132)
  (= (road-length city-2-loc-121 city-2-loc-132) 11)
  ; 3261,1406 -> 3103,1453
  (road city-2-loc-133 city-2-loc-14)
  (= (road-length city-2-loc-133 city-2-loc-14) 17)
  ; 3103,1453 -> 3261,1406
  (road city-2-loc-14 city-2-loc-133)
  (= (road-length city-2-loc-14 city-2-loc-133) 17)
  ; 3261,1406 -> 3169,1329
  (road city-2-loc-133 city-2-loc-21)
  (= (road-length city-2-loc-133 city-2-loc-21) 12)
  ; 3169,1329 -> 3261,1406
  (road city-2-loc-21 city-2-loc-133)
  (= (road-length city-2-loc-21 city-2-loc-133) 12)
  ; 3261,1406 -> 3178,1561
  (road city-2-loc-133 city-2-loc-126)
  (= (road-length city-2-loc-133 city-2-loc-126) 18)
  ; 3178,1561 -> 3261,1406
  (road city-2-loc-126 city-2-loc-133)
  (= (road-length city-2-loc-126 city-2-loc-133) 18)
  ; 2594,110 -> 2430,131
  (road city-2-loc-134 city-2-loc-6)
  (= (road-length city-2-loc-134 city-2-loc-6) 17)
  ; 2430,131 -> 2594,110
  (road city-2-loc-6 city-2-loc-134)
  (= (road-length city-2-loc-6 city-2-loc-134) 17)
  ; 2594,110 -> 2628,222
  (road city-2-loc-134 city-2-loc-27)
  (= (road-length city-2-loc-134 city-2-loc-27) 12)
  ; 2628,222 -> 2594,110
  (road city-2-loc-27 city-2-loc-134)
  (= (road-length city-2-loc-27 city-2-loc-134) 12)
  ; 3087,1893 -> 2956,2039
  (road city-2-loc-136 city-2-loc-16)
  (= (road-length city-2-loc-136 city-2-loc-16) 20)
  ; 2956,2039 -> 3087,1893
  (road city-2-loc-16 city-2-loc-136)
  (= (road-length city-2-loc-16 city-2-loc-136) 20)
  ; 3087,1893 -> 3143,2008
  (road city-2-loc-136 city-2-loc-17)
  (= (road-length city-2-loc-136 city-2-loc-17) 13)
  ; 3143,2008 -> 3087,1893
  (road city-2-loc-17 city-2-loc-136)
  (= (road-length city-2-loc-17 city-2-loc-136) 13)
  ; 3087,1893 -> 3001,1822
  (road city-2-loc-136 city-2-loc-18)
  (= (road-length city-2-loc-136 city-2-loc-18) 12)
  ; 3001,1822 -> 3087,1893
  (road city-2-loc-18 city-2-loc-136)
  (= (road-length city-2-loc-18 city-2-loc-136) 12)
  ; 3087,1893 -> 3137,1701
  (road city-2-loc-136 city-2-loc-45)
  (= (road-length city-2-loc-136 city-2-loc-45) 20)
  ; 3137,1701 -> 3087,1893
  (road city-2-loc-45 city-2-loc-136)
  (= (road-length city-2-loc-45 city-2-loc-136) 20)
  ; 3087,1893 -> 3276,1961
  (road city-2-loc-136 city-2-loc-63)
  (= (road-length city-2-loc-136 city-2-loc-63) 21)
  ; 3276,1961 -> 3087,1893
  (road city-2-loc-63 city-2-loc-136)
  (= (road-length city-2-loc-63 city-2-loc-136) 21)
  ; 4081,2102 -> 4201,1993
  (road city-2-loc-137 city-2-loc-30)
  (= (road-length city-2-loc-137 city-2-loc-30) 17)
  ; 4201,1993 -> 4081,2102
  (road city-2-loc-30 city-2-loc-137)
  (= (road-length city-2-loc-30 city-2-loc-137) 17)
  ; 4081,2102 -> 3966,2093
  (road city-2-loc-137 city-2-loc-135)
  (= (road-length city-2-loc-137 city-2-loc-135) 12)
  ; 3966,2093 -> 4081,2102
  (road city-2-loc-135 city-2-loc-137)
  (= (road-length city-2-loc-135 city-2-loc-137) 12)
  ; 3905,1092 -> 3764,1105
  (road city-2-loc-138 city-2-loc-43)
  (= (road-length city-2-loc-138 city-2-loc-43) 15)
  ; 3764,1105 -> 3905,1092
  (road city-2-loc-43 city-2-loc-138)
  (= (road-length city-2-loc-43 city-2-loc-138) 15)
  ; 3905,1092 -> 3868,1268
  (road city-2-loc-138 city-2-loc-95)
  (= (road-length city-2-loc-138 city-2-loc-95) 18)
  ; 3868,1268 -> 3905,1092
  (road city-2-loc-95 city-2-loc-138)
  (= (road-length city-2-loc-95 city-2-loc-138) 18)
  ; 2900,631 -> 2862,750
  (road city-2-loc-139 city-2-loc-38)
  (= (road-length city-2-loc-139 city-2-loc-38) 13)
  ; 2862,750 -> 2900,631
  (road city-2-loc-38 city-2-loc-139)
  (= (road-length city-2-loc-38 city-2-loc-139) 13)
  ; 2900,631 -> 2793,584
  (road city-2-loc-139 city-2-loc-41)
  (= (road-length city-2-loc-139 city-2-loc-41) 12)
  ; 2793,584 -> 2900,631
  (road city-2-loc-41 city-2-loc-139)
  (= (road-length city-2-loc-41 city-2-loc-139) 12)
  ; 2900,631 -> 2999,651
  (road city-2-loc-139 city-2-loc-77)
  (= (road-length city-2-loc-139 city-2-loc-77) 11)
  ; 2999,651 -> 2900,631
  (road city-2-loc-77 city-2-loc-139)
  (= (road-length city-2-loc-77 city-2-loc-139) 11)
  ; 2900,631 -> 2915,485
  (road city-2-loc-139 city-2-loc-80)
  (= (road-length city-2-loc-139 city-2-loc-80) 15)
  ; 2915,485 -> 2900,631
  (road city-2-loc-80 city-2-loc-139)
  (= (road-length city-2-loc-80 city-2-loc-139) 15)
  ; 4209,2191 -> 4201,1993
  (road city-2-loc-140 city-2-loc-30)
  (= (road-length city-2-loc-140 city-2-loc-30) 20)
  ; 4201,1993 -> 4209,2191
  (road city-2-loc-30 city-2-loc-140)
  (= (road-length city-2-loc-30 city-2-loc-140) 20)
  ; 4209,2191 -> 4081,2102
  (road city-2-loc-140 city-2-loc-137)
  (= (road-length city-2-loc-140 city-2-loc-137) 16)
  ; 4081,2102 -> 4209,2191
  (road city-2-loc-137 city-2-loc-140)
  (= (road-length city-2-loc-137 city-2-loc-140) 16)
  ; 2802,852 -> 2862,750
  (road city-2-loc-141 city-2-loc-38)
  (= (road-length city-2-loc-141 city-2-loc-38) 12)
  ; 2862,750 -> 2802,852
  (road city-2-loc-38 city-2-loc-141)
  (= (road-length city-2-loc-38 city-2-loc-141) 12)
  ; 2802,852 -> 2665,863
  (road city-2-loc-141 city-2-loc-46)
  (= (road-length city-2-loc-141 city-2-loc-46) 14)
  ; 2665,863 -> 2802,852
  (road city-2-loc-46 city-2-loc-141)
  (= (road-length city-2-loc-46 city-2-loc-141) 14)
  ; 2802,852 -> 2910,898
  (road city-2-loc-141 city-2-loc-47)
  (= (road-length city-2-loc-141 city-2-loc-47) 12)
  ; 2910,898 -> 2802,852
  (road city-2-loc-47 city-2-loc-141)
  (= (road-length city-2-loc-47 city-2-loc-141) 12)
  ; 2802,852 -> 2864,1012
  (road city-2-loc-141 city-2-loc-61)
  (= (road-length city-2-loc-141 city-2-loc-61) 18)
  ; 2864,1012 -> 2802,852
  (road city-2-loc-61 city-2-loc-141)
  (= (road-length city-2-loc-61 city-2-loc-141) 18)
  ; 2802,852 -> 2748,1043
  (road city-2-loc-141 city-2-loc-79)
  (= (road-length city-2-loc-141 city-2-loc-79) 20)
  ; 2748,1043 -> 2802,852
  (road city-2-loc-79 city-2-loc-141)
  (= (road-length city-2-loc-79 city-2-loc-141) 20)
  ; 2483,477 -> 2584,522
  (road city-2-loc-142 city-2-loc-31)
  (= (road-length city-2-loc-142 city-2-loc-31) 12)
  ; 2584,522 -> 2483,477
  (road city-2-loc-31 city-2-loc-142)
  (= (road-length city-2-loc-31 city-2-loc-142) 12)
  ; 2483,477 -> 2589,422
  (road city-2-loc-142 city-2-loc-36)
  (= (road-length city-2-loc-142 city-2-loc-36) 12)
  ; 2589,422 -> 2483,477
  (road city-2-loc-36 city-2-loc-142)
  (= (road-length city-2-loc-36 city-2-loc-142) 12)
  ; 2483,477 -> 2411,628
  (road city-2-loc-142 city-2-loc-117)
  (= (road-length city-2-loc-142 city-2-loc-117) 17)
  ; 2411,628 -> 2483,477
  (road city-2-loc-117 city-2-loc-142)
  (= (road-length city-2-loc-117 city-2-loc-142) 17)
  ; 3225,880 -> 3353,751
  (road city-2-loc-143 city-2-loc-92)
  (= (road-length city-2-loc-143 city-2-loc-92) 19)
  ; 3353,751 -> 3225,880
  (road city-2-loc-92 city-2-loc-143)
  (= (road-length city-2-loc-92 city-2-loc-143) 19)
  ; 3225,880 -> 3148,782
  (road city-2-loc-143 city-2-loc-106)
  (= (road-length city-2-loc-143 city-2-loc-106) 13)
  ; 3148,782 -> 3225,880
  (road city-2-loc-106 city-2-loc-143)
  (= (road-length city-2-loc-106 city-2-loc-143) 13)
  ; 3225,880 -> 3424,893
  (road city-2-loc-143 city-2-loc-118)
  (= (road-length city-2-loc-143 city-2-loc-118) 20)
  ; 3424,893 -> 3225,880
  (road city-2-loc-118 city-2-loc-143)
  (= (road-length city-2-loc-118 city-2-loc-143) 20)
  ; 3728,1660 -> 3736,1803
  (road city-2-loc-144 city-2-loc-19)
  (= (road-length city-2-loc-144 city-2-loc-19) 15)
  ; 3736,1803 -> 3728,1660
  (road city-2-loc-19 city-2-loc-144)
  (= (road-length city-2-loc-19 city-2-loc-144) 15)
  ; 3728,1660 -> 3578,1800
  (road city-2-loc-144 city-2-loc-39)
  (= (road-length city-2-loc-144 city-2-loc-39) 21)
  ; 3578,1800 -> 3728,1660
  (road city-2-loc-39 city-2-loc-144)
  (= (road-length city-2-loc-39 city-2-loc-144) 21)
  ; 3728,1660 -> 3558,1617
  (road city-2-loc-144 city-2-loc-42)
  (= (road-length city-2-loc-144 city-2-loc-42) 18)
  ; 3558,1617 -> 3728,1660
  (road city-2-loc-42 city-2-loc-144)
  (= (road-length city-2-loc-42 city-2-loc-144) 18)
  ; 2514,1894 -> 2460,1998
  (road city-2-loc-145 city-2-loc-2)
  (= (road-length city-2-loc-145 city-2-loc-2) 12)
  ; 2460,1998 -> 2514,1894
  (road city-2-loc-2 city-2-loc-145)
  (= (road-length city-2-loc-2 city-2-loc-145) 12)
  ; 2514,1894 -> 2443,1789
  (road city-2-loc-145 city-2-loc-67)
  (= (road-length city-2-loc-145 city-2-loc-67) 13)
  ; 2443,1789 -> 2514,1894
  (road city-2-loc-67 city-2-loc-145)
  (= (road-length city-2-loc-67 city-2-loc-145) 13)
  ; 2514,1894 -> 2361,1924
  (road city-2-loc-145 city-2-loc-122)
  (= (road-length city-2-loc-145 city-2-loc-122) 16)
  ; 2361,1924 -> 2514,1894
  (road city-2-loc-122 city-2-loc-145)
  (= (road-length city-2-loc-122 city-2-loc-145) 16)
  ; 2514,1894 -> 2610,1778
  (road city-2-loc-145 city-2-loc-128)
  (= (road-length city-2-loc-145 city-2-loc-128) 16)
  ; 2610,1778 -> 2514,1894
  (road city-2-loc-128 city-2-loc-145)
  (= (road-length city-2-loc-128 city-2-loc-145) 16)
  ; 3343,1665 -> 3303,1776
  (road city-2-loc-146 city-2-loc-58)
  (= (road-length city-2-loc-146 city-2-loc-58) 12)
  ; 3303,1776 -> 3343,1665
  (road city-2-loc-58 city-2-loc-146)
  (= (road-length city-2-loc-58 city-2-loc-146) 12)
  ; 3343,1665 -> 3178,1561
  (road city-2-loc-146 city-2-loc-126)
  (= (road-length city-2-loc-146 city-2-loc-126) 20)
  ; 3178,1561 -> 3343,1665
  (road city-2-loc-126 city-2-loc-146)
  (= (road-length city-2-loc-126 city-2-loc-146) 20)
  ; 3299,2152 -> 3202,2232
  (road city-2-loc-147 city-2-loc-56)
  (= (road-length city-2-loc-147 city-2-loc-56) 13)
  ; 3202,2232 -> 3299,2152
  (road city-2-loc-56 city-2-loc-147)
  (= (road-length city-2-loc-56 city-2-loc-147) 13)
  ; 3299,2152 -> 3276,1961
  (road city-2-loc-147 city-2-loc-63)
  (= (road-length city-2-loc-147 city-2-loc-63) 20)
  ; 3276,1961 -> 3299,2152
  (road city-2-loc-63 city-2-loc-147)
  (= (road-length city-2-loc-63 city-2-loc-147) 20)
  ; 3299,2152 -> 3358,2038
  (road city-2-loc-147 city-2-loc-86)
  (= (road-length city-2-loc-147 city-2-loc-86) 13)
  ; 3358,2038 -> 3299,2152
  (road city-2-loc-86 city-2-loc-147)
  (= (road-length city-2-loc-86 city-2-loc-147) 13)
  ; 3299,2152 -> 3434,2171
  (road city-2-loc-147 city-2-loc-90)
  (= (road-length city-2-loc-147 city-2-loc-90) 14)
  ; 3434,2171 -> 3299,2152
  (road city-2-loc-90 city-2-loc-147)
  (= (road-length city-2-loc-90 city-2-loc-147) 14)
  ; 3299,2152 -> 3181,2116
  (road city-2-loc-147 city-2-loc-120)
  (= (road-length city-2-loc-147 city-2-loc-120) 13)
  ; 3181,2116 -> 3299,2152
  (road city-2-loc-120 city-2-loc-147)
  (= (road-length city-2-loc-120 city-2-loc-147) 13)
  ; 2528,1271 -> 2660,1329
  (road city-2-loc-148 city-2-loc-8)
  (= (road-length city-2-loc-148 city-2-loc-8) 15)
  ; 2660,1329 -> 2528,1271
  (road city-2-loc-8 city-2-loc-148)
  (= (road-length city-2-loc-8 city-2-loc-148) 15)
  ; 2528,1271 -> 2578,1422
  (road city-2-loc-148 city-2-loc-12)
  (= (road-length city-2-loc-148 city-2-loc-12) 16)
  ; 2578,1422 -> 2528,1271
  (road city-2-loc-12 city-2-loc-148)
  (= (road-length city-2-loc-12 city-2-loc-148) 16)
  ; 2528,1271 -> 2436,1397
  (road city-2-loc-148 city-2-loc-66)
  (= (road-length city-2-loc-148 city-2-loc-66) 16)
  ; 2436,1397 -> 2528,1271
  (road city-2-loc-66 city-2-loc-148)
  (= (road-length city-2-loc-66 city-2-loc-148) 16)
  ; 2528,1271 -> 2404,1124
  (road city-2-loc-148 city-2-loc-127)
  (= (road-length city-2-loc-148 city-2-loc-127) 20)
  ; 2404,1124 -> 2528,1271
  (road city-2-loc-127 city-2-loc-148)
  (= (road-length city-2-loc-127 city-2-loc-148) 20)
  ; 2686,1907 -> 2875,1975
  (road city-2-loc-149 city-2-loc-35)
  (= (road-length city-2-loc-149 city-2-loc-35) 21)
  ; 2875,1975 -> 2686,1907
  (road city-2-loc-35 city-2-loc-149)
  (= (road-length city-2-loc-35 city-2-loc-149) 21)
  ; 2686,1907 -> 2717,2041
  (road city-2-loc-149 city-2-loc-37)
  (= (road-length city-2-loc-149 city-2-loc-37) 14)
  ; 2717,2041 -> 2686,1907
  (road city-2-loc-37 city-2-loc-149)
  (= (road-length city-2-loc-37 city-2-loc-149) 14)
  ; 2686,1907 -> 2846,1842
  (road city-2-loc-149 city-2-loc-98)
  (= (road-length city-2-loc-149 city-2-loc-98) 18)
  ; 2846,1842 -> 2686,1907
  (road city-2-loc-98 city-2-loc-149)
  (= (road-length city-2-loc-98 city-2-loc-149) 18)
  ; 2686,1907 -> 2610,1778
  (road city-2-loc-149 city-2-loc-128)
  (= (road-length city-2-loc-149 city-2-loc-128) 15)
  ; 2610,1778 -> 2686,1907
  (road city-2-loc-128 city-2-loc-149)
  (= (road-length city-2-loc-128 city-2-loc-149) 15)
  ; 2686,1907 -> 2514,1894
  (road city-2-loc-149 city-2-loc-145)
  (= (road-length city-2-loc-149 city-2-loc-145) 18)
  ; 2514,1894 -> 2686,1907
  (road city-2-loc-145 city-2-loc-149)
  (= (road-length city-2-loc-145 city-2-loc-149) 18)
  ; 2376,880 -> 2336,753
  (road city-2-loc-150 city-2-loc-85)
  (= (road-length city-2-loc-150 city-2-loc-85) 14)
  ; 2336,753 -> 2376,880
  (road city-2-loc-85 city-2-loc-150)
  (= (road-length city-2-loc-85 city-2-loc-150) 14)
  ; 2376,880 -> 2241,998
  (road city-2-loc-150 city-2-loc-88)
  (= (road-length city-2-loc-150 city-2-loc-88) 18)
  ; 2241,998 -> 2376,880
  (road city-2-loc-88 city-2-loc-150)
  (= (road-length city-2-loc-88 city-2-loc-150) 18)
  ; 2376,880 -> 2556,874
  (road city-2-loc-150 city-2-loc-129)
  (= (road-length city-2-loc-150 city-2-loc-129) 18)
  ; 2556,874 -> 2376,880
  (road city-2-loc-129 city-2-loc-150)
  (= (road-length city-2-loc-129 city-2-loc-150) 18)
  ; 4214,248 -> 4056,278
  (road city-2-loc-151 city-2-loc-60)
  (= (road-length city-2-loc-151 city-2-loc-60) 17)
  ; 4056,278 -> 4214,248
  (road city-2-loc-60 city-2-loc-151)
  (= (road-length city-2-loc-60 city-2-loc-151) 17)
  ; 2090,1970 -> 2208,2101
  (road city-2-loc-152 city-2-loc-55)
  (= (road-length city-2-loc-152 city-2-loc-55) 18)
  ; 2208,2101 -> 2090,1970
  (road city-2-loc-55 city-2-loc-152)
  (= (road-length city-2-loc-55 city-2-loc-152) 18)
  ; 2090,1970 -> 2084,1772
  (road city-2-loc-152 city-2-loc-68)
  (= (road-length city-2-loc-152 city-2-loc-68) 20)
  ; 2084,1772 -> 2090,1970
  (road city-2-loc-68 city-2-loc-152)
  (= (road-length city-2-loc-68 city-2-loc-152) 20)
  ; 4104,139 -> 4034,60
  (road city-2-loc-153 city-2-loc-28)
  (= (road-length city-2-loc-153 city-2-loc-28) 11)
  ; 4034,60 -> 4104,139
  (road city-2-loc-28 city-2-loc-153)
  (= (road-length city-2-loc-28 city-2-loc-153) 11)
  ; 4104,139 -> 4056,278
  (road city-2-loc-153 city-2-loc-60)
  (= (road-length city-2-loc-153 city-2-loc-60) 15)
  ; 4056,278 -> 4104,139
  (road city-2-loc-60 city-2-loc-153)
  (= (road-length city-2-loc-60 city-2-loc-153) 15)
  ; 4104,139 -> 4214,248
  (road city-2-loc-153 city-2-loc-151)
  (= (road-length city-2-loc-153 city-2-loc-151) 16)
  ; 4214,248 -> 4104,139
  (road city-2-loc-151 city-2-loc-153)
  (= (road-length city-2-loc-151 city-2-loc-153) 16)
  ; 2032,426 -> 2070,572
  (road city-2-loc-154 city-2-loc-4)
  (= (road-length city-2-loc-154 city-2-loc-4) 16)
  ; 2070,572 -> 2032,426
  (road city-2-loc-4 city-2-loc-154)
  (= (road-length city-2-loc-4 city-2-loc-154) 16)
  ; 2032,426 -> 2196,309
  (road city-2-loc-154 city-2-loc-10)
  (= (road-length city-2-loc-154 city-2-loc-10) 21)
  ; 2196,309 -> 2032,426
  (road city-2-loc-10 city-2-loc-154)
  (= (road-length city-2-loc-10 city-2-loc-154) 21)
  ; 2032,426 -> 2164,436
  (road city-2-loc-154 city-2-loc-62)
  (= (road-length city-2-loc-154 city-2-loc-62) 14)
  ; 2164,436 -> 2032,426
  (road city-2-loc-62 city-2-loc-154)
  (= (road-length city-2-loc-62 city-2-loc-154) 14)
  ; 3244,1055 -> 3307,1201
  (road city-2-loc-155 city-2-loc-9)
  (= (road-length city-2-loc-155 city-2-loc-9) 16)
  ; 3307,1201 -> 3244,1055
  (road city-2-loc-9 city-2-loc-155)
  (= (road-length city-2-loc-9 city-2-loc-155) 16)
  ; 3244,1055 -> 3225,880
  (road city-2-loc-155 city-2-loc-143)
  (= (road-length city-2-loc-155 city-2-loc-143) 18)
  ; 3225,880 -> 3244,1055
  (road city-2-loc-143 city-2-loc-155)
  (= (road-length city-2-loc-143 city-2-loc-155) 18)
  ; 2750,44 -> 2805,129
  (road city-2-loc-156 city-2-loc-104)
  (= (road-length city-2-loc-156 city-2-loc-104) 11)
  ; 2805,129 -> 2750,44
  (road city-2-loc-104 city-2-loc-156)
  (= (road-length city-2-loc-104 city-2-loc-156) 11)
  ; 2750,44 -> 2594,110
  (road city-2-loc-156 city-2-loc-134)
  (= (road-length city-2-loc-156 city-2-loc-134) 17)
  ; 2594,110 -> 2750,44
  (road city-2-loc-134 city-2-loc-156)
  (= (road-length city-2-loc-134 city-2-loc-156) 17)
  ; 2515,211 -> 2343,309
  (road city-2-loc-157 city-2-loc-5)
  (= (road-length city-2-loc-157 city-2-loc-5) 20)
  ; 2343,309 -> 2515,211
  (road city-2-loc-5 city-2-loc-157)
  (= (road-length city-2-loc-5 city-2-loc-157) 20)
  ; 2515,211 -> 2430,131
  (road city-2-loc-157 city-2-loc-6)
  (= (road-length city-2-loc-157 city-2-loc-6) 12)
  ; 2430,131 -> 2515,211
  (road city-2-loc-6 city-2-loc-157)
  (= (road-length city-2-loc-6 city-2-loc-157) 12)
  ; 2515,211 -> 2628,222
  (road city-2-loc-157 city-2-loc-27)
  (= (road-length city-2-loc-157 city-2-loc-27) 12)
  ; 2628,222 -> 2515,211
  (road city-2-loc-27 city-2-loc-157)
  (= (road-length city-2-loc-27 city-2-loc-157) 12)
  ; 2515,211 -> 2334,188
  (road city-2-loc-157 city-2-loc-69)
  (= (road-length city-2-loc-157 city-2-loc-69) 19)
  ; 2334,188 -> 2515,211
  (road city-2-loc-69 city-2-loc-157)
  (= (road-length city-2-loc-69 city-2-loc-157) 19)
  ; 2515,211 -> 2594,110
  (road city-2-loc-157 city-2-loc-134)
  (= (road-length city-2-loc-157 city-2-loc-134) 13)
  ; 2594,110 -> 2515,211
  (road city-2-loc-134 city-2-loc-157)
  (= (road-length city-2-loc-134 city-2-loc-157) 13)
  ; 4233,46 -> 4034,60
  (road city-2-loc-158 city-2-loc-28)
  (= (road-length city-2-loc-158 city-2-loc-28) 20)
  ; 4034,60 -> 4233,46
  (road city-2-loc-28 city-2-loc-158)
  (= (road-length city-2-loc-28 city-2-loc-158) 20)
  ; 4233,46 -> 4214,248
  (road city-2-loc-158 city-2-loc-151)
  (= (road-length city-2-loc-158 city-2-loc-151) 21)
  ; 4214,248 -> 4233,46
  (road city-2-loc-151 city-2-loc-158)
  (= (road-length city-2-loc-151 city-2-loc-158) 21)
  ; 4233,46 -> 4104,139
  (road city-2-loc-158 city-2-loc-153)
  (= (road-length city-2-loc-158 city-2-loc-153) 16)
  ; 4104,139 -> 4233,46
  (road city-2-loc-153 city-2-loc-158)
  (= (road-length city-2-loc-153 city-2-loc-158) 16)
  ; 3473,646 -> 3355,525
  (road city-2-loc-159 city-2-loc-44)
  (= (road-length city-2-loc-159 city-2-loc-44) 17)
  ; 3355,525 -> 3473,646
  (road city-2-loc-44 city-2-loc-159)
  (= (road-length city-2-loc-44 city-2-loc-159) 17)
  ; 3473,646 -> 3353,751
  (road city-2-loc-159 city-2-loc-92)
  (= (road-length city-2-loc-159 city-2-loc-92) 16)
  ; 3353,751 -> 3473,646
  (road city-2-loc-92 city-2-loc-159)
  (= (road-length city-2-loc-92 city-2-loc-159) 16)
  ; 3473,646 -> 3464,785
  (road city-2-loc-159 city-2-loc-119)
  (= (road-length city-2-loc-159 city-2-loc-119) 14)
  ; 3464,785 -> 3473,646
  (road city-2-loc-119 city-2-loc-159)
  (= (road-length city-2-loc-119 city-2-loc-159) 14)
  ; 3686,2217 -> 3797,2241
  (road city-2-loc-160 city-2-loc-24)
  (= (road-length city-2-loc-160 city-2-loc-24) 12)
  ; 3797,2241 -> 3686,2217
  (road city-2-loc-24 city-2-loc-160)
  (= (road-length city-2-loc-24 city-2-loc-160) 12)
  ; 3686,2217 -> 3562,2208
  (road city-2-loc-160 city-2-loc-125)
  (= (road-length city-2-loc-160 city-2-loc-125) 13)
  ; 3562,2208 -> 3686,2217
  (road city-2-loc-125 city-2-loc-160)
  (= (road-length city-2-loc-125 city-2-loc-160) 13)
  ; 3458,1190 -> 3307,1201
  (road city-2-loc-161 city-2-loc-9)
  (= (road-length city-2-loc-161 city-2-loc-9) 16)
  ; 3307,1201 -> 3458,1190
  (road city-2-loc-9 city-2-loc-161)
  (= (road-length city-2-loc-9 city-2-loc-161) 16)
  ; 3458,1190 -> 3602,1222
  (road city-2-loc-161 city-2-loc-53)
  (= (road-length city-2-loc-161 city-2-loc-53) 15)
  ; 3602,1222 -> 3458,1190
  (road city-2-loc-53 city-2-loc-161)
  (= (road-length city-2-loc-53 city-2-loc-161) 15)
  ; 3458,1190 -> 3572,1066
  (road city-2-loc-161 city-2-loc-83)
  (= (road-length city-2-loc-161 city-2-loc-83) 17)
  ; 3572,1066 -> 3458,1190
  (road city-2-loc-83 city-2-loc-161)
  (= (road-length city-2-loc-83 city-2-loc-161) 17)
  ; 2691,718 -> 2862,750
  (road city-2-loc-162 city-2-loc-38)
  (= (road-length city-2-loc-162 city-2-loc-38) 18)
  ; 2862,750 -> 2691,718
  (road city-2-loc-38 city-2-loc-162)
  (= (road-length city-2-loc-38 city-2-loc-162) 18)
  ; 2691,718 -> 2793,584
  (road city-2-loc-162 city-2-loc-41)
  (= (road-length city-2-loc-162 city-2-loc-41) 17)
  ; 2793,584 -> 2691,718
  (road city-2-loc-41 city-2-loc-162)
  (= (road-length city-2-loc-41 city-2-loc-162) 17)
  ; 2691,718 -> 2665,863
  (road city-2-loc-162 city-2-loc-46)
  (= (road-length city-2-loc-162 city-2-loc-46) 15)
  ; 2665,863 -> 2691,718
  (road city-2-loc-46 city-2-loc-162)
  (= (road-length city-2-loc-46 city-2-loc-162) 15)
  ; 2691,718 -> 2639,624
  (road city-2-loc-162 city-2-loc-124)
  (= (road-length city-2-loc-162 city-2-loc-124) 11)
  ; 2639,624 -> 2691,718
  (road city-2-loc-124 city-2-loc-162)
  (= (road-length city-2-loc-124 city-2-loc-162) 11)
  ; 2691,718 -> 2556,874
  (road city-2-loc-162 city-2-loc-129)
  (= (road-length city-2-loc-162 city-2-loc-129) 21)
  ; 2556,874 -> 2691,718
  (road city-2-loc-129 city-2-loc-162)
  (= (road-length city-2-loc-129 city-2-loc-162) 21)
  ; 2691,718 -> 2802,852
  (road city-2-loc-162 city-2-loc-141)
  (= (road-length city-2-loc-162 city-2-loc-141) 18)
  ; 2802,852 -> 2691,718
  (road city-2-loc-141 city-2-loc-162)
  (= (road-length city-2-loc-141 city-2-loc-162) 18)
  ; 3784,949 -> 3764,1105
  (road city-2-loc-163 city-2-loc-43)
  (= (road-length city-2-loc-163 city-2-loc-43) 16)
  ; 3764,1105 -> 3784,949
  (road city-2-loc-43 city-2-loc-163)
  (= (road-length city-2-loc-43 city-2-loc-163) 16)
  ; 3784,949 -> 3890,884
  (road city-2-loc-163 city-2-loc-111)
  (= (road-length city-2-loc-163 city-2-loc-111) 13)
  ; 3890,884 -> 3784,949
  (road city-2-loc-111 city-2-loc-163)
  (= (road-length city-2-loc-111 city-2-loc-163) 13)
  ; 3784,949 -> 3905,1092
  (road city-2-loc-163 city-2-loc-138)
  (= (road-length city-2-loc-163 city-2-loc-138) 19)
  ; 3905,1092 -> 3784,949
  (road city-2-loc-138 city-2-loc-163)
  (= (road-length city-2-loc-138 city-2-loc-163) 19)
  ; 3359,1351 -> 3307,1201
  (road city-2-loc-164 city-2-loc-9)
  (= (road-length city-2-loc-164 city-2-loc-9) 16)
  ; 3307,1201 -> 3359,1351
  (road city-2-loc-9 city-2-loc-164)
  (= (road-length city-2-loc-9 city-2-loc-164) 16)
  ; 3359,1351 -> 3169,1329
  (road city-2-loc-164 city-2-loc-21)
  (= (road-length city-2-loc-164 city-2-loc-21) 20)
  ; 3169,1329 -> 3359,1351
  (road city-2-loc-21 city-2-loc-164)
  (= (road-length city-2-loc-21 city-2-loc-164) 20)
  ; 3359,1351 -> 3261,1406
  (road city-2-loc-164 city-2-loc-133)
  (= (road-length city-2-loc-164 city-2-loc-133) 12)
  ; 3261,1406 -> 3359,1351
  (road city-2-loc-133 city-2-loc-164)
  (= (road-length city-2-loc-133 city-2-loc-164) 12)
  ; 3359,1351 -> 3458,1190
  (road city-2-loc-164 city-2-loc-161)
  (= (road-length city-2-loc-164 city-2-loc-161) 19)
  ; 3458,1190 -> 3359,1351
  (road city-2-loc-161 city-2-loc-164)
  (= (road-length city-2-loc-161 city-2-loc-164) 19)
  ; 2210,1911 -> 2216,1772
  (road city-2-loc-165 city-2-loc-29)
  (= (road-length city-2-loc-165 city-2-loc-29) 14)
  ; 2216,1772 -> 2210,1911
  (road city-2-loc-29 city-2-loc-165)
  (= (road-length city-2-loc-29 city-2-loc-165) 14)
  ; 2210,1911 -> 2208,2101
  (road city-2-loc-165 city-2-loc-55)
  (= (road-length city-2-loc-165 city-2-loc-55) 19)
  ; 2208,2101 -> 2210,1911
  (road city-2-loc-55 city-2-loc-165)
  (= (road-length city-2-loc-55 city-2-loc-165) 19)
  ; 2210,1911 -> 2084,1772
  (road city-2-loc-165 city-2-loc-68)
  (= (road-length city-2-loc-165 city-2-loc-68) 19)
  ; 2084,1772 -> 2210,1911
  (road city-2-loc-68 city-2-loc-165)
  (= (road-length city-2-loc-68 city-2-loc-165) 19)
  ; 2210,1911 -> 2361,1924
  (road city-2-loc-165 city-2-loc-122)
  (= (road-length city-2-loc-165 city-2-loc-122) 16)
  ; 2361,1924 -> 2210,1911
  (road city-2-loc-122 city-2-loc-165)
  (= (road-length city-2-loc-122 city-2-loc-165) 16)
  ; 2210,1911 -> 2090,1970
  (road city-2-loc-165 city-2-loc-152)
  (= (road-length city-2-loc-165 city-2-loc-152) 14)
  ; 2090,1970 -> 2210,1911
  (road city-2-loc-152 city-2-loc-165)
  (= (road-length city-2-loc-152 city-2-loc-165) 14)
  ; 3014,822 -> 2862,750
  (road city-2-loc-166 city-2-loc-38)
  (= (road-length city-2-loc-166 city-2-loc-38) 17)
  ; 2862,750 -> 3014,822
  (road city-2-loc-38 city-2-loc-166)
  (= (road-length city-2-loc-38 city-2-loc-166) 17)
  ; 3014,822 -> 2910,898
  (road city-2-loc-166 city-2-loc-47)
  (= (road-length city-2-loc-166 city-2-loc-47) 13)
  ; 2910,898 -> 3014,822
  (road city-2-loc-47 city-2-loc-166)
  (= (road-length city-2-loc-47 city-2-loc-166) 13)
  ; 3014,822 -> 2999,651
  (road city-2-loc-166 city-2-loc-77)
  (= (road-length city-2-loc-166 city-2-loc-77) 18)
  ; 2999,651 -> 3014,822
  (road city-2-loc-77 city-2-loc-166)
  (= (road-length city-2-loc-77 city-2-loc-166) 18)
  ; 3014,822 -> 3148,782
  (road city-2-loc-166 city-2-loc-106)
  (= (road-length city-2-loc-166 city-2-loc-106) 14)
  ; 3148,782 -> 3014,822
  (road city-2-loc-106 city-2-loc-166)
  (= (road-length city-2-loc-106 city-2-loc-166) 14)
  ; 3014,822 -> 2975,984
  (road city-2-loc-166 city-2-loc-110)
  (= (road-length city-2-loc-166 city-2-loc-110) 17)
  ; 2975,984 -> 3014,822
  (road city-2-loc-110 city-2-loc-166)
  (= (road-length city-2-loc-110 city-2-loc-166) 17)
  ; 4008,545 -> 4189,525
  (road city-2-loc-167 city-2-loc-84)
  (= (road-length city-2-loc-167 city-2-loc-84) 19)
  ; 4189,525 -> 4008,545
  (road city-2-loc-84 city-2-loc-167)
  (= (road-length city-2-loc-84 city-2-loc-167) 19)
  ; 4008,545 -> 4036,416
  (road city-2-loc-167 city-2-loc-89)
  (= (road-length city-2-loc-167 city-2-loc-89) 14)
  ; 4036,416 -> 4008,545
  (road city-2-loc-89 city-2-loc-167)
  (= (road-length city-2-loc-89 city-2-loc-167) 14)
  ; 4008,545 -> 4056,703
  (road city-2-loc-167 city-2-loc-123)
  (= (road-length city-2-loc-167 city-2-loc-123) 17)
  ; 4056,703 -> 4008,545
  (road city-2-loc-123 city-2-loc-167)
  (= (road-length city-2-loc-123 city-2-loc-167) 17)
  ; 4008,545 -> 3851,573
  (road city-2-loc-167 city-2-loc-131)
  (= (road-length city-2-loc-167 city-2-loc-131) 16)
  ; 3851,573 -> 4008,545
  (road city-2-loc-131 city-2-loc-167)
  (= (road-length city-2-loc-131 city-2-loc-167) 16)
  ; 3206,1204 -> 3307,1201
  (road city-2-loc-168 city-2-loc-9)
  (= (road-length city-2-loc-168 city-2-loc-9) 11)
  ; 3307,1201 -> 3206,1204
  (road city-2-loc-9 city-2-loc-168)
  (= (road-length city-2-loc-9 city-2-loc-168) 11)
  ; 3206,1204 -> 3169,1329
  (road city-2-loc-168 city-2-loc-21)
  (= (road-length city-2-loc-168 city-2-loc-21) 13)
  ; 3169,1329 -> 3206,1204
  (road city-2-loc-21 city-2-loc-168)
  (= (road-length city-2-loc-21 city-2-loc-168) 13)
  ; 3206,1204 -> 3244,1055
  (road city-2-loc-168 city-2-loc-155)
  (= (road-length city-2-loc-168 city-2-loc-155) 16)
  ; 3244,1055 -> 3206,1204
  (road city-2-loc-155 city-2-loc-168)
  (= (road-length city-2-loc-155 city-2-loc-168) 16)
  ; 2178,65 -> 2346,63
  (road city-2-loc-169 city-2-loc-54)
  (= (road-length city-2-loc-169 city-2-loc-54) 17)
  ; 2346,63 -> 2178,65
  (road city-2-loc-54 city-2-loc-169)
  (= (road-length city-2-loc-54 city-2-loc-169) 17)
  ; 2178,65 -> 2091,183
  (road city-2-loc-169 city-2-loc-57)
  (= (road-length city-2-loc-169 city-2-loc-57) 15)
  ; 2091,183 -> 2178,65
  (road city-2-loc-57 city-2-loc-169)
  (= (road-length city-2-loc-57 city-2-loc-169) 15)
  ; 2178,65 -> 2334,188
  (road city-2-loc-169 city-2-loc-69)
  (= (road-length city-2-loc-169 city-2-loc-69) 20)
  ; 2334,188 -> 2178,65
  (road city-2-loc-69 city-2-loc-169)
  (= (road-length city-2-loc-69 city-2-loc-169) 20)
  ; 3345,964 -> 3424,893
  (road city-2-loc-170 city-2-loc-118)
  (= (road-length city-2-loc-170 city-2-loc-118) 11)
  ; 3424,893 -> 3345,964
  (road city-2-loc-118 city-2-loc-170)
  (= (road-length city-2-loc-118 city-2-loc-170) 11)
  ; 3345,964 -> 3225,880
  (road city-2-loc-170 city-2-loc-143)
  (= (road-length city-2-loc-170 city-2-loc-143) 15)
  ; 3225,880 -> 3345,964
  (road city-2-loc-143 city-2-loc-170)
  (= (road-length city-2-loc-143 city-2-loc-170) 15)
  ; 3345,964 -> 3244,1055
  (road city-2-loc-170 city-2-loc-155)
  (= (road-length city-2-loc-170 city-2-loc-155) 14)
  ; 3244,1055 -> 3345,964
  (road city-2-loc-155 city-2-loc-170)
  (= (road-length city-2-loc-155 city-2-loc-170) 14)
  ; 3279,138 -> 3166,246
  (road city-2-loc-171 city-2-loc-78)
  (= (road-length city-2-loc-171 city-2-loc-78) 16)
  ; 3166,246 -> 3279,138
  (road city-2-loc-78 city-2-loc-171)
  (= (road-length city-2-loc-78 city-2-loc-171) 16)
  ; 3279,138 -> 3380,262
  (road city-2-loc-171 city-2-loc-94)
  (= (road-length city-2-loc-171 city-2-loc-94) 16)
  ; 3380,262 -> 3279,138
  (road city-2-loc-94 city-2-loc-171)
  (= (road-length city-2-loc-94 city-2-loc-171) 16)
  ; 3987,1842 -> 4142,1858
  (road city-2-loc-172 city-2-loc-7)
  (= (road-length city-2-loc-172 city-2-loc-7) 16)
  ; 4142,1858 -> 3987,1842
  (road city-2-loc-7 city-2-loc-172)
  (= (road-length city-2-loc-7 city-2-loc-172) 16)
  ; 3987,1842 -> 4015,1689
  (road city-2-loc-172 city-2-loc-70)
  (= (road-length city-2-loc-172 city-2-loc-70) 16)
  ; 4015,1689 -> 3987,1842
  (road city-2-loc-70 city-2-loc-172)
  (= (road-length city-2-loc-70 city-2-loc-172) 16)
  ; 3987,1842 -> 3831,1932
  (road city-2-loc-172 city-2-loc-91)
  (= (road-length city-2-loc-172 city-2-loc-91) 18)
  ; 3831,1932 -> 3987,1842
  (road city-2-loc-91 city-2-loc-172)
  (= (road-length city-2-loc-91 city-2-loc-172) 18)
  ; 3114,70 -> 3166,246
  (road city-2-loc-173 city-2-loc-78)
  (= (road-length city-2-loc-173 city-2-loc-78) 19)
  ; 3166,246 -> 3114,70
  (road city-2-loc-78 city-2-loc-173)
  (= (road-length city-2-loc-78 city-2-loc-173) 19)
  ; 3114,70 -> 2992,106
  (road city-2-loc-173 city-2-loc-93)
  (= (road-length city-2-loc-173 city-2-loc-93) 13)
  ; 2992,106 -> 3114,70
  (road city-2-loc-93 city-2-loc-173)
  (= (road-length city-2-loc-93 city-2-loc-173) 13)
  ; 3114,70 -> 3279,138
  (road city-2-loc-173 city-2-loc-171)
  (= (road-length city-2-loc-173 city-2-loc-171) 18)
  ; 3279,138 -> 3114,70
  (road city-2-loc-171 city-2-loc-173)
  (= (road-length city-2-loc-171 city-2-loc-173) 18)
  ; 2050,757 -> 2070,572
  (road city-2-loc-174 city-2-loc-4)
  (= (road-length city-2-loc-174 city-2-loc-4) 19)
  ; 2070,572 -> 2050,757
  (road city-2-loc-4 city-2-loc-174)
  (= (road-length city-2-loc-4 city-2-loc-174) 19)
  ; 3435,1437 -> 3638,1452
  (road city-2-loc-175 city-2-loc-20)
  (= (road-length city-2-loc-175 city-2-loc-20) 21)
  ; 3638,1452 -> 3435,1437
  (road city-2-loc-20 city-2-loc-175)
  (= (road-length city-2-loc-20 city-2-loc-175) 21)
  ; 3435,1437 -> 3261,1406
  (road city-2-loc-175 city-2-loc-133)
  (= (road-length city-2-loc-175 city-2-loc-133) 18)
  ; 3261,1406 -> 3435,1437
  (road city-2-loc-133 city-2-loc-175)
  (= (road-length city-2-loc-133 city-2-loc-175) 18)
  ; 3435,1437 -> 3359,1351
  (road city-2-loc-175 city-2-loc-164)
  (= (road-length city-2-loc-175 city-2-loc-164) 12)
  ; 3359,1351 -> 3435,1437
  (road city-2-loc-164 city-2-loc-175)
  (= (road-length city-2-loc-164 city-2-loc-175) 12)
  ; 3454,50 -> 3487,168
  (road city-2-loc-176 city-2-loc-112)
  (= (road-length city-2-loc-176 city-2-loc-112) 13)
  ; 3487,168 -> 3454,50
  (road city-2-loc-112 city-2-loc-176)
  (= (road-length city-2-loc-112 city-2-loc-176) 13)
  ; 3454,50 -> 3279,138
  (road city-2-loc-176 city-2-loc-171)
  (= (road-length city-2-loc-176 city-2-loc-171) 20)
  ; 3279,138 -> 3454,50
  (road city-2-loc-171 city-2-loc-176)
  (= (road-length city-2-loc-171 city-2-loc-176) 20)
  ; 3792,2077 -> 3797,2241
  (road city-2-loc-177 city-2-loc-24)
  (= (road-length city-2-loc-177 city-2-loc-24) 17)
  ; 3797,2241 -> 3792,2077
  (road city-2-loc-24 city-2-loc-177)
  (= (road-length city-2-loc-24 city-2-loc-177) 17)
  ; 3792,2077 -> 3712,1967
  (road city-2-loc-177 city-2-loc-40)
  (= (road-length city-2-loc-177 city-2-loc-40) 14)
  ; 3712,1967 -> 3792,2077
  (road city-2-loc-40 city-2-loc-177)
  (= (road-length city-2-loc-40 city-2-loc-177) 14)
  ; 3792,2077 -> 3831,1932
  (road city-2-loc-177 city-2-loc-91)
  (= (road-length city-2-loc-177 city-2-loc-91) 15)
  ; 3831,1932 -> 3792,2077
  (road city-2-loc-91 city-2-loc-177)
  (= (road-length city-2-loc-91 city-2-loc-177) 15)
  ; 3792,2077 -> 3966,2093
  (road city-2-loc-177 city-2-loc-135)
  (= (road-length city-2-loc-177 city-2-loc-135) 18)
  ; 3966,2093 -> 3792,2077
  (road city-2-loc-135 city-2-loc-177)
  (= (road-length city-2-loc-135 city-2-loc-177) 18)
  ; 3792,2077 -> 3686,2217
  (road city-2-loc-177 city-2-loc-160)
  (= (road-length city-2-loc-177 city-2-loc-160) 18)
  ; 3686,2217 -> 3792,2077
  (road city-2-loc-160 city-2-loc-177)
  (= (road-length city-2-loc-160 city-2-loc-177) 18)
  ; 3996,1519 -> 4080,1388
  (road city-2-loc-178 city-2-loc-13)
  (= (road-length city-2-loc-178 city-2-loc-13) 16)
  ; 4080,1388 -> 3996,1519
  (road city-2-loc-13 city-2-loc-178)
  (= (road-length city-2-loc-13 city-2-loc-178) 16)
  ; 3996,1519 -> 4015,1689
  (road city-2-loc-178 city-2-loc-70)
  (= (road-length city-2-loc-178 city-2-loc-70) 18)
  ; 4015,1689 -> 3996,1519
  (road city-2-loc-70 city-2-loc-178)
  (= (road-length city-2-loc-70 city-2-loc-178) 18)
  ; 3996,1519 -> 3912,1432
  (road city-2-loc-178 city-2-loc-81)
  (= (road-length city-2-loc-178 city-2-loc-81) 13)
  ; 3912,1432 -> 3996,1519
  (road city-2-loc-81 city-2-loc-178)
  (= (road-length city-2-loc-81 city-2-loc-178) 13)
  ; 3996,1519 -> 4091,1595
  (road city-2-loc-178 city-2-loc-100)
  (= (road-length city-2-loc-178 city-2-loc-100) 13)
  ; 4091,1595 -> 3996,1519
  (road city-2-loc-100 city-2-loc-178)
  (= (road-length city-2-loc-100 city-2-loc-178) 13)
  ; 2269,832 -> 2336,753
  (road city-2-loc-179 city-2-loc-85)
  (= (road-length city-2-loc-179 city-2-loc-85) 11)
  ; 2336,753 -> 2269,832
  (road city-2-loc-85 city-2-loc-179)
  (= (road-length city-2-loc-85 city-2-loc-179) 11)
  ; 2269,832 -> 2241,998
  (road city-2-loc-179 city-2-loc-88)
  (= (road-length city-2-loc-179 city-2-loc-88) 17)
  ; 2241,998 -> 2269,832
  (road city-2-loc-88 city-2-loc-179)
  (= (road-length city-2-loc-88 city-2-loc-179) 17)
  ; 2269,832 -> 2376,880
  (road city-2-loc-179 city-2-loc-150)
  (= (road-length city-2-loc-179 city-2-loc-150) 12)
  ; 2376,880 -> 2269,832
  (road city-2-loc-150 city-2-loc-179)
  (= (road-length city-2-loc-150 city-2-loc-179) 12)
  ; 2139,1011 -> 2294,1130
  (road city-2-loc-180 city-2-loc-32)
  (= (road-length city-2-loc-180 city-2-loc-32) 20)
  ; 2294,1130 -> 2139,1011
  (road city-2-loc-32 city-2-loc-180)
  (= (road-length city-2-loc-32 city-2-loc-180) 20)
  ; 2139,1011 -> 2074,1124
  (road city-2-loc-180 city-2-loc-74)
  (= (road-length city-2-loc-180 city-2-loc-74) 13)
  ; 2074,1124 -> 2139,1011
  (road city-2-loc-74 city-2-loc-180)
  (= (road-length city-2-loc-74 city-2-loc-180) 13)
  ; 2139,1011 -> 2241,998
  (road city-2-loc-180 city-2-loc-88)
  (= (road-length city-2-loc-180 city-2-loc-88) 11)
  ; 2241,998 -> 2139,1011
  (road city-2-loc-88 city-2-loc-180)
  (= (road-length city-2-loc-88 city-2-loc-180) 11)
  ; 2403,1233 -> 2294,1130
  (road city-2-loc-181 city-2-loc-32)
  (= (road-length city-2-loc-181 city-2-loc-32) 15)
  ; 2294,1130 -> 2403,1233
  (road city-2-loc-32 city-2-loc-181)
  (= (road-length city-2-loc-32 city-2-loc-181) 15)
  ; 2403,1233 -> 2436,1397
  (road city-2-loc-181 city-2-loc-66)
  (= (road-length city-2-loc-181 city-2-loc-66) 17)
  ; 2436,1397 -> 2403,1233
  (road city-2-loc-66 city-2-loc-181)
  (= (road-length city-2-loc-66 city-2-loc-181) 17)
  ; 2403,1233 -> 2257,1304
  (road city-2-loc-181 city-2-loc-114)
  (= (road-length city-2-loc-181 city-2-loc-114) 17)
  ; 2257,1304 -> 2403,1233
  (road city-2-loc-114 city-2-loc-181)
  (= (road-length city-2-loc-114 city-2-loc-181) 17)
  ; 2403,1233 -> 2404,1124
  (road city-2-loc-181 city-2-loc-127)
  (= (road-length city-2-loc-181 city-2-loc-127) 11)
  ; 2404,1124 -> 2403,1233
  (road city-2-loc-127 city-2-loc-181)
  (= (road-length city-2-loc-127 city-2-loc-181) 11)
  ; 2403,1233 -> 2528,1271
  (road city-2-loc-181 city-2-loc-148)
  (= (road-length city-2-loc-181 city-2-loc-148) 14)
  ; 2528,1271 -> 2403,1233
  (road city-2-loc-148 city-2-loc-181)
  (= (road-length city-2-loc-148 city-2-loc-181) 14)
  ; 2889,369 -> 3038,352
  (road city-2-loc-182 city-2-loc-33)
  (= (road-length city-2-loc-182 city-2-loc-33) 15)
  ; 3038,352 -> 2889,369
  (road city-2-loc-33 city-2-loc-182)
  (= (road-length city-2-loc-33 city-2-loc-182) 15)
  ; 2889,369 -> 2915,485
  (road city-2-loc-182 city-2-loc-80)
  (= (road-length city-2-loc-182 city-2-loc-80) 12)
  ; 2915,485 -> 2889,369
  (road city-2-loc-80 city-2-loc-182)
  (= (road-length city-2-loc-80 city-2-loc-182) 12)
  ; 2889,369 -> 2783,273
  (road city-2-loc-182 city-2-loc-121)
  (= (road-length city-2-loc-182 city-2-loc-121) 15)
  ; 2783,273 -> 2889,369
  (road city-2-loc-121 city-2-loc-182)
  (= (road-length city-2-loc-121 city-2-loc-182) 15)
  ; 2889,369 -> 2886,244
  (road city-2-loc-182 city-2-loc-132)
  (= (road-length city-2-loc-182 city-2-loc-132) 13)
  ; 2886,244 -> 2889,369
  (road city-2-loc-132 city-2-loc-182)
  (= (road-length city-2-loc-132 city-2-loc-182) 13)
  ; 3829,1515 -> 3638,1452
  (road city-2-loc-183 city-2-loc-20)
  (= (road-length city-2-loc-183 city-2-loc-20) 21)
  ; 3638,1452 -> 3829,1515
  (road city-2-loc-20 city-2-loc-183)
  (= (road-length city-2-loc-20 city-2-loc-183) 21)
  ; 3829,1515 -> 3912,1432
  (road city-2-loc-183 city-2-loc-81)
  (= (road-length city-2-loc-183 city-2-loc-81) 12)
  ; 3912,1432 -> 3829,1515
  (road city-2-loc-81 city-2-loc-183)
  (= (road-length city-2-loc-81 city-2-loc-183) 12)
  ; 3829,1515 -> 3728,1660
  (road city-2-loc-183 city-2-loc-144)
  (= (road-length city-2-loc-183 city-2-loc-144) 18)
  ; 3728,1660 -> 3829,1515
  (road city-2-loc-144 city-2-loc-183)
  (= (road-length city-2-loc-144 city-2-loc-183) 18)
  ; 3829,1515 -> 3996,1519
  (road city-2-loc-183 city-2-loc-178)
  (= (road-length city-2-loc-183 city-2-loc-178) 17)
  ; 3996,1519 -> 3829,1515
  (road city-2-loc-178 city-2-loc-183)
  (= (road-length city-2-loc-178 city-2-loc-183) 17)
  ; 1214,3601 -> 1304,3765
  (road city-3-loc-3 city-3-loc-1)
  (= (road-length city-3-loc-3 city-3-loc-1) 19)
  ; 1304,3765 -> 1214,3601
  (road city-3-loc-1 city-3-loc-3)
  (= (road-length city-3-loc-1 city-3-loc-3) 19)
  ; 1576,3793 -> 1595,3588
  (road city-3-loc-12 city-3-loc-7)
  (= (road-length city-3-loc-12 city-3-loc-7) 21)
  ; 1595,3588 -> 1576,3793
  (road city-3-loc-7 city-3-loc-12)
  (= (road-length city-3-loc-7 city-3-loc-12) 21)
  ; 2766,3080 -> 2925,2948
  (road city-3-loc-17 city-3-loc-6)
  (= (road-length city-3-loc-17 city-3-loc-6) 21)
  ; 2925,2948 -> 2766,3080
  (road city-3-loc-6 city-3-loc-17)
  (= (road-length city-3-loc-6 city-3-loc-17) 21)
  ; 2738,3186 -> 2766,3080
  (road city-3-loc-18 city-3-loc-17)
  (= (road-length city-3-loc-18 city-3-loc-17) 11)
  ; 2766,3080 -> 2738,3186
  (road city-3-loc-17 city-3-loc-18)
  (= (road-length city-3-loc-17 city-3-loc-18) 11)
  ; 2266,2761 -> 2137,2800
  (road city-3-loc-25 city-3-loc-10)
  (= (road-length city-3-loc-25 city-3-loc-10) 14)
  ; 2137,2800 -> 2266,2761
  (road city-3-loc-10 city-3-loc-25)
  (= (road-length city-3-loc-10 city-3-loc-25) 14)
  ; 2821,3625 -> 2958,3652
  (road city-3-loc-27 city-3-loc-22)
  (= (road-length city-3-loc-27 city-3-loc-22) 14)
  ; 2958,3652 -> 2821,3625
  (road city-3-loc-22 city-3-loc-27)
  (= (road-length city-3-loc-22 city-3-loc-27) 14)
  ; 1187,3476 -> 1214,3601
  (road city-3-loc-31 city-3-loc-3)
  (= (road-length city-3-loc-31 city-3-loc-3) 13)
  ; 1214,3601 -> 1187,3476
  (road city-3-loc-3 city-3-loc-31)
  (= (road-length city-3-loc-3 city-3-loc-31) 13)
  ; 1226,3850 -> 1304,3765
  (road city-3-loc-32 city-3-loc-1)
  (= (road-length city-3-loc-32 city-3-loc-1) 12)
  ; 1304,3765 -> 1226,3850
  (road city-3-loc-1 city-3-loc-32)
  (= (road-length city-3-loc-1 city-3-loc-32) 12)
  ; 2956,4100 -> 2938,4227
  (road city-3-loc-36 city-3-loc-19)
  (= (road-length city-3-loc-36 city-3-loc-19) 13)
  ; 2938,4227 -> 2956,4100
  (road city-3-loc-19 city-3-loc-36)
  (= (road-length city-3-loc-19 city-3-loc-36) 13)
  ; 1687,2621 -> 1652,2718
  (road city-3-loc-38 city-3-loc-9)
  (= (road-length city-3-loc-38 city-3-loc-9) 11)
  ; 1652,2718 -> 1687,2621
  (road city-3-loc-9 city-3-loc-38)
  (= (road-length city-3-loc-9 city-3-loc-38) 11)
  ; 2846,2158 -> 2715,2149
  (road city-3-loc-39 city-3-loc-33)
  (= (road-length city-3-loc-39 city-3-loc-33) 14)
  ; 2715,2149 -> 2846,2158
  (road city-3-loc-33 city-3-loc-39)
  (= (road-length city-3-loc-33 city-3-loc-39) 14)
  ; 3010,2895 -> 2925,2948
  (road city-3-loc-42 city-3-loc-6)
  (= (road-length city-3-loc-42 city-3-loc-6) 10)
  ; 2925,2948 -> 3010,2895
  (road city-3-loc-6 city-3-loc-42)
  (= (road-length city-3-loc-6 city-3-loc-42) 10)
  ; 1110,3558 -> 1214,3601
  (road city-3-loc-43 city-3-loc-3)
  (= (road-length city-3-loc-43 city-3-loc-3) 12)
  ; 1214,3601 -> 1110,3558
  (road city-3-loc-3 city-3-loc-43)
  (= (road-length city-3-loc-3 city-3-loc-43) 12)
  ; 1110,3558 -> 1187,3476
  (road city-3-loc-43 city-3-loc-31)
  (= (road-length city-3-loc-43 city-3-loc-31) 12)
  ; 1187,3476 -> 1110,3558
  (road city-3-loc-31 city-3-loc-43)
  (= (road-length city-3-loc-31 city-3-loc-43) 12)
  ; 2612,3600 -> 2821,3625
  (road city-3-loc-44 city-3-loc-27)
  (= (road-length city-3-loc-44 city-3-loc-27) 21)
  ; 2821,3625 -> 2612,3600
  (road city-3-loc-27 city-3-loc-44)
  (= (road-length city-3-loc-27 city-3-loc-44) 21)
  ; 2612,3600 -> 2683,3443
  (road city-3-loc-44 city-3-loc-35)
  (= (road-length city-3-loc-44 city-3-loc-35) 18)
  ; 2683,3443 -> 2612,3600
  (road city-3-loc-35 city-3-loc-44)
  (= (road-length city-3-loc-35 city-3-loc-44) 18)
  ; 2335,3793 -> 2496,3829
  (road city-3-loc-45 city-3-loc-13)
  (= (road-length city-3-loc-45 city-3-loc-13) 17)
  ; 2496,3829 -> 2335,3793
  (road city-3-loc-13 city-3-loc-45)
  (= (road-length city-3-loc-13 city-3-loc-45) 17)
  ; 1662,3976 -> 1576,3793
  (road city-3-loc-46 city-3-loc-12)
  (= (road-length city-3-loc-46 city-3-loc-12) 21)
  ; 1576,3793 -> 1662,3976
  (road city-3-loc-12 city-3-loc-46)
  (= (road-length city-3-loc-12 city-3-loc-46) 21)
  ; 3027,3359 -> 3054,3204
  (road city-3-loc-47 city-3-loc-40)
  (= (road-length city-3-loc-47 city-3-loc-40) 16)
  ; 3054,3204 -> 3027,3359
  (road city-3-loc-40 city-3-loc-47)
  (= (road-length city-3-loc-40 city-3-loc-47) 16)
  ; 1660,3303 -> 1506,3237
  (road city-3-loc-48 city-3-loc-26)
  (= (road-length city-3-loc-48 city-3-loc-26) 17)
  ; 1506,3237 -> 1660,3303
  (road city-3-loc-26 city-3-loc-48)
  (= (road-length city-3-loc-26 city-3-loc-48) 17)
  ; 1750,2845 -> 1865,2925
  (road city-3-loc-49 city-3-loc-2)
  (= (road-length city-3-loc-49 city-3-loc-2) 14)
  ; 1865,2925 -> 1750,2845
  (road city-3-loc-2 city-3-loc-49)
  (= (road-length city-3-loc-2 city-3-loc-49) 14)
  ; 1750,2845 -> 1652,2718
  (road city-3-loc-49 city-3-loc-9)
  (= (road-length city-3-loc-49 city-3-loc-9) 16)
  ; 1652,2718 -> 1750,2845
  (road city-3-loc-9 city-3-loc-49)
  (= (road-length city-3-loc-9 city-3-loc-49) 16)
  ; 2899,3485 -> 2958,3652
  (road city-3-loc-51 city-3-loc-22)
  (= (road-length city-3-loc-51 city-3-loc-22) 18)
  ; 2958,3652 -> 2899,3485
  (road city-3-loc-22 city-3-loc-51)
  (= (road-length city-3-loc-22 city-3-loc-51) 18)
  ; 2899,3485 -> 2821,3625
  (road city-3-loc-51 city-3-loc-27)
  (= (road-length city-3-loc-51 city-3-loc-27) 16)
  ; 2821,3625 -> 2899,3485
  (road city-3-loc-27 city-3-loc-51)
  (= (road-length city-3-loc-27 city-3-loc-51) 16)
  ; 2899,3485 -> 3027,3359
  (road city-3-loc-51 city-3-loc-47)
  (= (road-length city-3-loc-51 city-3-loc-47) 18)
  ; 3027,3359 -> 2899,3485
  (road city-3-loc-47 city-3-loc-51)
  (= (road-length city-3-loc-47 city-3-loc-51) 18)
  ; 1416,3101 -> 1506,3237
  (road city-3-loc-52 city-3-loc-26)
  (= (road-length city-3-loc-52 city-3-loc-26) 17)
  ; 1506,3237 -> 1416,3101
  (road city-3-loc-26 city-3-loc-52)
  (= (road-length city-3-loc-26 city-3-loc-52) 17)
  ; 2644,2327 -> 2785,2465
  (road city-3-loc-53 city-3-loc-14)
  (= (road-length city-3-loc-53 city-3-loc-14) 20)
  ; 2785,2465 -> 2644,2327
  (road city-3-loc-14 city-3-loc-53)
  (= (road-length city-3-loc-14 city-3-loc-53) 20)
  ; 2644,2327 -> 2715,2149
  (road city-3-loc-53 city-3-loc-33)
  (= (road-length city-3-loc-53 city-3-loc-33) 20)
  ; 2715,2149 -> 2644,2327
  (road city-3-loc-33 city-3-loc-53)
  (= (road-length city-3-loc-33 city-3-loc-53) 20)
  ; 3155,3658 -> 2958,3652
  (road city-3-loc-54 city-3-loc-22)
  (= (road-length city-3-loc-54 city-3-loc-22) 20)
  ; 2958,3652 -> 3155,3658
  (road city-3-loc-22 city-3-loc-54)
  (= (road-length city-3-loc-22 city-3-loc-54) 20)
  ; 2937,2759 -> 2925,2948
  (road city-3-loc-55 city-3-loc-6)
  (= (road-length city-3-loc-55 city-3-loc-6) 19)
  ; 2925,2948 -> 2937,2759
  (road city-3-loc-6 city-3-loc-55)
  (= (road-length city-3-loc-6 city-3-loc-55) 19)
  ; 2937,2759 -> 3010,2895
  (road city-3-loc-55 city-3-loc-42)
  (= (road-length city-3-loc-55 city-3-loc-42) 16)
  ; 3010,2895 -> 2937,2759
  (road city-3-loc-42 city-3-loc-55)
  (= (road-length city-3-loc-42 city-3-loc-55) 16)
  ; 2498,3936 -> 2496,3829
  (road city-3-loc-56 city-3-loc-13)
  (= (road-length city-3-loc-56 city-3-loc-13) 11)
  ; 2496,3829 -> 2498,3936
  (road city-3-loc-13 city-3-loc-56)
  (= (road-length city-3-loc-13 city-3-loc-56) 11)
  ; 2458,2791 -> 2266,2761
  (road city-3-loc-57 city-3-loc-25)
  (= (road-length city-3-loc-57 city-3-loc-25) 20)
  ; 2266,2761 -> 2458,2791
  (road city-3-loc-25 city-3-loc-57)
  (= (road-length city-3-loc-25 city-3-loc-57) 20)
  ; 1071,3774 -> 1226,3850
  (road city-3-loc-58 city-3-loc-32)
  (= (road-length city-3-loc-58 city-3-loc-32) 18)
  ; 1226,3850 -> 1071,3774
  (road city-3-loc-32 city-3-loc-58)
  (= (road-length city-3-loc-32 city-3-loc-58) 18)
  ; 1361,2957 -> 1416,3101
  (road city-3-loc-59 city-3-loc-52)
  (= (road-length city-3-loc-59 city-3-loc-52) 16)
  ; 1416,3101 -> 1361,2957
  (road city-3-loc-52 city-3-loc-59)
  (= (road-length city-3-loc-52 city-3-loc-59) 16)
  ; 1278,2414 -> 1329,2535
  (road city-3-loc-60 city-3-loc-8)
  (= (road-length city-3-loc-60 city-3-loc-8) 14)
  ; 1329,2535 -> 1278,2414
  (road city-3-loc-8 city-3-loc-60)
  (= (road-length city-3-loc-8 city-3-loc-60) 14)
  ; 1278,2414 -> 1108,2347
  (road city-3-loc-60 city-3-loc-34)
  (= (road-length city-3-loc-60 city-3-loc-34) 19)
  ; 1108,2347 -> 1278,2414
  (road city-3-loc-34 city-3-loc-60)
  (= (road-length city-3-loc-34 city-3-loc-60) 19)
  ; 1273,4079 -> 1138,4053
  (road city-3-loc-61 city-3-loc-21)
  (= (road-length city-3-loc-61 city-3-loc-21) 14)
  ; 1138,4053 -> 1273,4079
  (road city-3-loc-21 city-3-loc-61)
  (= (road-length city-3-loc-21 city-3-loc-61) 14)
  ; 2572,3385 -> 2683,3443
  (road city-3-loc-64 city-3-loc-35)
  (= (road-length city-3-loc-64 city-3-loc-35) 13)
  ; 2683,3443 -> 2572,3385
  (road city-3-loc-35 city-3-loc-64)
  (= (road-length city-3-loc-35 city-3-loc-64) 13)
  ; 3219,3192 -> 3054,3204
  (road city-3-loc-65 city-3-loc-40)
  (= (road-length city-3-loc-65 city-3-loc-40) 17)
  ; 3054,3204 -> 3219,3192
  (road city-3-loc-40 city-3-loc-65)
  (= (road-length city-3-loc-40 city-3-loc-65) 17)
  ; 1594,2564 -> 1652,2718
  (road city-3-loc-67 city-3-loc-9)
  (= (road-length city-3-loc-67 city-3-loc-9) 17)
  ; 1652,2718 -> 1594,2564
  (road city-3-loc-9 city-3-loc-67)
  (= (road-length city-3-loc-9 city-3-loc-67) 17)
  ; 1594,2564 -> 1687,2621
  (road city-3-loc-67 city-3-loc-38)
  (= (road-length city-3-loc-67 city-3-loc-38) 11)
  ; 1687,2621 -> 1594,2564
  (road city-3-loc-38 city-3-loc-67)
  (= (road-length city-3-loc-38 city-3-loc-67) 11)
  ; 2860,3389 -> 2683,3443
  (road city-3-loc-68 city-3-loc-35)
  (= (road-length city-3-loc-68 city-3-loc-35) 19)
  ; 2683,3443 -> 2860,3389
  (road city-3-loc-35 city-3-loc-68)
  (= (road-length city-3-loc-35 city-3-loc-68) 19)
  ; 2860,3389 -> 3027,3359
  (road city-3-loc-68 city-3-loc-47)
  (= (road-length city-3-loc-68 city-3-loc-47) 17)
  ; 3027,3359 -> 2860,3389
  (road city-3-loc-47 city-3-loc-68)
  (= (road-length city-3-loc-47 city-3-loc-68) 17)
  ; 2860,3389 -> 2899,3485
  (road city-3-loc-68 city-3-loc-51)
  (= (road-length city-3-loc-68 city-3-loc-51) 11)
  ; 2899,3485 -> 2860,3389
  (road city-3-loc-51 city-3-loc-68)
  (= (road-length city-3-loc-51 city-3-loc-68) 11)
  ; 2113,3278 -> 2004,3146
  (road city-3-loc-69 city-3-loc-11)
  (= (road-length city-3-loc-69 city-3-loc-11) 18)
  ; 2004,3146 -> 2113,3278
  (road city-3-loc-11 city-3-loc-69)
  (= (road-length city-3-loc-11 city-3-loc-69) 18)
  ; 2113,3278 -> 2108,3412
  (road city-3-loc-69 city-3-loc-24)
  (= (road-length city-3-loc-69 city-3-loc-24) 14)
  ; 2108,3412 -> 2113,3278
  (road city-3-loc-24 city-3-loc-69)
  (= (road-length city-3-loc-24 city-3-loc-69) 14)
  ; 1866,3781 -> 2023,3849
  (road city-3-loc-70 city-3-loc-15)
  (= (road-length city-3-loc-70 city-3-loc-15) 18)
  ; 2023,3849 -> 1866,3781
  (road city-3-loc-15 city-3-loc-70)
  (= (road-length city-3-loc-15 city-3-loc-70) 18)
  ; 1701,3043 -> 1865,2925
  (road city-3-loc-71 city-3-loc-2)
  (= (road-length city-3-loc-71 city-3-loc-2) 21)
  ; 1865,2925 -> 1701,3043
  (road city-3-loc-2 city-3-loc-71)
  (= (road-length city-3-loc-2 city-3-loc-71) 21)
  ; 1701,3043 -> 1750,2845
  (road city-3-loc-71 city-3-loc-49)
  (= (road-length city-3-loc-71 city-3-loc-49) 21)
  ; 1750,2845 -> 1701,3043
  (road city-3-loc-49 city-3-loc-71)
  (= (road-length city-3-loc-49 city-3-loc-71) 21)
  ; 2774,4136 -> 2938,4227
  (road city-3-loc-72 city-3-loc-19)
  (= (road-length city-3-loc-72 city-3-loc-19) 19)
  ; 2938,4227 -> 2774,4136
  (road city-3-loc-19 city-3-loc-72)
  (= (road-length city-3-loc-19 city-3-loc-72) 19)
  ; 2774,4136 -> 2667,4229
  (road city-3-loc-72 city-3-loc-23)
  (= (road-length city-3-loc-72 city-3-loc-23) 15)
  ; 2667,4229 -> 2774,4136
  (road city-3-loc-23 city-3-loc-72)
  (= (road-length city-3-loc-23 city-3-loc-72) 15)
  ; 2774,4136 -> 2956,4100
  (road city-3-loc-72 city-3-loc-36)
  (= (road-length city-3-loc-72 city-3-loc-36) 19)
  ; 2956,4100 -> 2774,4136
  (road city-3-loc-36 city-3-loc-72)
  (= (road-length city-3-loc-36 city-3-loc-72) 19)
  ; 3051,2794 -> 2925,2948
  (road city-3-loc-73 city-3-loc-6)
  (= (road-length city-3-loc-73 city-3-loc-6) 20)
  ; 2925,2948 -> 3051,2794
  (road city-3-loc-6 city-3-loc-73)
  (= (road-length city-3-loc-6 city-3-loc-73) 20)
  ; 3051,2794 -> 3010,2895
  (road city-3-loc-73 city-3-loc-42)
  (= (road-length city-3-loc-73 city-3-loc-42) 11)
  ; 3010,2895 -> 3051,2794
  (road city-3-loc-42 city-3-loc-73)
  (= (road-length city-3-loc-42 city-3-loc-73) 11)
  ; 3051,2794 -> 2937,2759
  (road city-3-loc-73 city-3-loc-55)
  (= (road-length city-3-loc-73 city-3-loc-55) 12)
  ; 2937,2759 -> 3051,2794
  (road city-3-loc-55 city-3-loc-73)
  (= (road-length city-3-loc-55 city-3-loc-73) 12)
  ; 2702,3888 -> 2498,3936
  (road city-3-loc-75 city-3-loc-56)
  (= (road-length city-3-loc-75 city-3-loc-56) 21)
  ; 2498,3936 -> 2702,3888
  (road city-3-loc-56 city-3-loc-75)
  (= (road-length city-3-loc-56 city-3-loc-75) 21)
  ; 1673,3418 -> 1595,3588
  (road city-3-loc-76 city-3-loc-7)
  (= (road-length city-3-loc-76 city-3-loc-7) 19)
  ; 1595,3588 -> 1673,3418
  (road city-3-loc-7 city-3-loc-76)
  (= (road-length city-3-loc-7 city-3-loc-76) 19)
  ; 1673,3418 -> 1660,3303
  (road city-3-loc-76 city-3-loc-48)
  (= (road-length city-3-loc-76 city-3-loc-48) 12)
  ; 1660,3303 -> 1673,3418
  (road city-3-loc-48 city-3-loc-76)
  (= (road-length city-3-loc-48 city-3-loc-76) 12)
  ; 1870,3407 -> 1673,3418
  (road city-3-loc-77 city-3-loc-76)
  (= (road-length city-3-loc-77 city-3-loc-76) 20)
  ; 1673,3418 -> 1870,3407
  (road city-3-loc-76 city-3-loc-77)
  (= (road-length city-3-loc-76 city-3-loc-77) 20)
  ; 1427,4114 -> 1273,4079
  (road city-3-loc-78 city-3-loc-61)
  (= (road-length city-3-loc-78 city-3-loc-61) 16)
  ; 1273,4079 -> 1427,4114
  (road city-3-loc-61 city-3-loc-78)
  (= (road-length city-3-loc-61 city-3-loc-78) 16)
  ; 2619,3987 -> 2496,3829
  (road city-3-loc-81 city-3-loc-13)
  (= (road-length city-3-loc-81 city-3-loc-13) 20)
  ; 2496,3829 -> 2619,3987
  (road city-3-loc-13 city-3-loc-81)
  (= (road-length city-3-loc-13 city-3-loc-81) 20)
  ; 2619,3987 -> 2498,3936
  (road city-3-loc-81 city-3-loc-56)
  (= (road-length city-3-loc-81 city-3-loc-56) 14)
  ; 2498,3936 -> 2619,3987
  (road city-3-loc-56 city-3-loc-81)
  (= (road-length city-3-loc-56 city-3-loc-81) 14)
  ; 2619,3987 -> 2702,3888
  (road city-3-loc-81 city-3-loc-75)
  (= (road-length city-3-loc-81 city-3-loc-75) 13)
  ; 2702,3888 -> 2619,3987
  (road city-3-loc-75 city-3-loc-81)
  (= (road-length city-3-loc-75 city-3-loc-81) 13)
  ; 2713,2566 -> 2785,2465
  (road city-3-loc-83 city-3-loc-14)
  (= (road-length city-3-loc-83 city-3-loc-14) 13)
  ; 2785,2465 -> 2713,2566
  (road city-3-loc-14 city-3-loc-83)
  (= (road-length city-3-loc-14 city-3-loc-83) 13)
  ; 1891,4020 -> 1855,4172
  (road city-3-loc-84 city-3-loc-82)
  (= (road-length city-3-loc-84 city-3-loc-82) 16)
  ; 1855,4172 -> 1891,4020
  (road city-3-loc-82 city-3-loc-84)
  (= (road-length city-3-loc-82 city-3-loc-84) 16)
  ; 1497,2818 -> 1652,2718
  (road city-3-loc-85 city-3-loc-9)
  (= (road-length city-3-loc-85 city-3-loc-9) 19)
  ; 1652,2718 -> 1497,2818
  (road city-3-loc-9 city-3-loc-85)
  (= (road-length city-3-loc-9 city-3-loc-85) 19)
  ; 1497,2818 -> 1361,2957
  (road city-3-loc-85 city-3-loc-59)
  (= (road-length city-3-loc-85 city-3-loc-59) 20)
  ; 1361,2957 -> 1497,2818
  (road city-3-loc-59 city-3-loc-85)
  (= (road-length city-3-loc-59 city-3-loc-85) 20)
  ; 1914,3261 -> 2004,3146
  (road city-3-loc-86 city-3-loc-11)
  (= (road-length city-3-loc-86 city-3-loc-11) 15)
  ; 2004,3146 -> 1914,3261
  (road city-3-loc-11 city-3-loc-86)
  (= (road-length city-3-loc-11 city-3-loc-86) 15)
  ; 1914,3261 -> 2113,3278
  (road city-3-loc-86 city-3-loc-69)
  (= (road-length city-3-loc-86 city-3-loc-69) 20)
  ; 2113,3278 -> 1914,3261
  (road city-3-loc-69 city-3-loc-86)
  (= (road-length city-3-loc-69 city-3-loc-86) 20)
  ; 1914,3261 -> 1870,3407
  (road city-3-loc-86 city-3-loc-77)
  (= (road-length city-3-loc-86 city-3-loc-77) 16)
  ; 1870,3407 -> 1914,3261
  (road city-3-loc-77 city-3-loc-86)
  (= (road-length city-3-loc-77 city-3-loc-86) 16)
  ; 1676,2444 -> 1687,2621
  (road city-3-loc-87 city-3-loc-38)
  (= (road-length city-3-loc-87 city-3-loc-38) 18)
  ; 1687,2621 -> 1676,2444
  (road city-3-loc-38 city-3-loc-87)
  (= (road-length city-3-loc-38 city-3-loc-87) 18)
  ; 1676,2444 -> 1594,2564
  (road city-3-loc-87 city-3-loc-67)
  (= (road-length city-3-loc-87 city-3-loc-67) 15)
  ; 1594,2564 -> 1676,2444
  (road city-3-loc-67 city-3-loc-87)
  (= (road-length city-3-loc-67 city-3-loc-87) 15)
  ; 1759,4240 -> 1634,4203
  (road city-3-loc-88 city-3-loc-80)
  (= (road-length city-3-loc-88 city-3-loc-80) 13)
  ; 1634,4203 -> 1759,4240
  (road city-3-loc-80 city-3-loc-88)
  (= (road-length city-3-loc-80 city-3-loc-88) 13)
  ; 1759,4240 -> 1855,4172
  (road city-3-loc-88 city-3-loc-82)
  (= (road-length city-3-loc-88 city-3-loc-82) 12)
  ; 1855,4172 -> 1759,4240
  (road city-3-loc-82 city-3-loc-88)
  (= (road-length city-3-loc-82 city-3-loc-88) 12)
  ; 3158,2084 -> 3060,2032
  (road city-3-loc-89 city-3-loc-41)
  (= (road-length city-3-loc-89 city-3-loc-41) 12)
  ; 3060,2032 -> 3158,2084
  (road city-3-loc-41 city-3-loc-89)
  (= (road-length city-3-loc-41 city-3-loc-89) 12)
  ; 3158,2084 -> 3147,2285
  (road city-3-loc-89 city-3-loc-50)
  (= (road-length city-3-loc-89 city-3-loc-50) 21)
  ; 3147,2285 -> 3158,2084
  (road city-3-loc-50 city-3-loc-89)
  (= (road-length city-3-loc-50 city-3-loc-89) 21)
  ; 1333,3360 -> 1506,3237
  (road city-3-loc-91 city-3-loc-26)
  (= (road-length city-3-loc-91 city-3-loc-26) 22)
  ; 1506,3237 -> 1333,3360
  (road city-3-loc-26 city-3-loc-91)
  (= (road-length city-3-loc-26 city-3-loc-91) 22)
  ; 1333,3360 -> 1187,3476
  (road city-3-loc-91 city-3-loc-31)
  (= (road-length city-3-loc-91 city-3-loc-31) 19)
  ; 1187,3476 -> 1333,3360
  (road city-3-loc-31 city-3-loc-91)
  (= (road-length city-3-loc-31 city-3-loc-91) 19)
  ; 2389,2273 -> 2371,2154
  (road city-3-loc-92 city-3-loc-28)
  (= (road-length city-3-loc-92 city-3-loc-28) 12)
  ; 2371,2154 -> 2389,2273
  (road city-3-loc-28 city-3-loc-92)
  (= (road-length city-3-loc-28 city-3-loc-92) 12)
  ; 2389,2273 -> 2275,2369
  (road city-3-loc-92 city-3-loc-79)
  (= (road-length city-3-loc-92 city-3-loc-79) 15)
  ; 2275,2369 -> 2389,2273
  (road city-3-loc-79 city-3-loc-92)
  (= (road-length city-3-loc-79 city-3-loc-92) 15)
  ; 1663,4103 -> 1662,3976
  (road city-3-loc-93 city-3-loc-46)
  (= (road-length city-3-loc-93 city-3-loc-46) 13)
  ; 1662,3976 -> 1663,4103
  (road city-3-loc-46 city-3-loc-93)
  (= (road-length city-3-loc-46 city-3-loc-93) 13)
  ; 1663,4103 -> 1634,4203
  (road city-3-loc-93 city-3-loc-80)
  (= (road-length city-3-loc-93 city-3-loc-80) 11)
  ; 1634,4203 -> 1663,4103
  (road city-3-loc-80 city-3-loc-93)
  (= (road-length city-3-loc-80 city-3-loc-93) 11)
  ; 1663,4103 -> 1855,4172
  (road city-3-loc-93 city-3-loc-82)
  (= (road-length city-3-loc-93 city-3-loc-82) 21)
  ; 1855,4172 -> 1663,4103
  (road city-3-loc-82 city-3-loc-93)
  (= (road-length city-3-loc-82 city-3-loc-93) 21)
  ; 1663,4103 -> 1759,4240
  (road city-3-loc-93 city-3-loc-88)
  (= (road-length city-3-loc-93 city-3-loc-88) 17)
  ; 1759,4240 -> 1663,4103
  (road city-3-loc-88 city-3-loc-93)
  (= (road-length city-3-loc-88 city-3-loc-93) 17)
  ; 2426,3582 -> 2612,3600
  (road city-3-loc-94 city-3-loc-44)
  (= (road-length city-3-loc-94 city-3-loc-44) 19)
  ; 2612,3600 -> 2426,3582
  (road city-3-loc-44 city-3-loc-94)
  (= (road-length city-3-loc-44 city-3-loc-94) 19)
  ; 2426,3582 -> 2324,3405
  (road city-3-loc-94 city-3-loc-90)
  (= (road-length city-3-loc-94 city-3-loc-90) 21)
  ; 2324,3405 -> 2426,3582
  (road city-3-loc-90 city-3-loc-94)
  (= (road-length city-3-loc-90 city-3-loc-94) 21)
  ; 1255,3282 -> 1187,3476
  (road city-3-loc-95 city-3-loc-31)
  (= (road-length city-3-loc-95 city-3-loc-31) 21)
  ; 1187,3476 -> 1255,3282
  (road city-3-loc-31 city-3-loc-95)
  (= (road-length city-3-loc-31 city-3-loc-95) 21)
  ; 1255,3282 -> 1333,3360
  (road city-3-loc-95 city-3-loc-91)
  (= (road-length city-3-loc-95 city-3-loc-91) 11)
  ; 1333,3360 -> 1255,3282
  (road city-3-loc-91 city-3-loc-95)
  (= (road-length city-3-loc-91 city-3-loc-95) 11)
  ; 1258,2122 -> 1201,2011
  (road city-3-loc-97 city-3-loc-74)
  (= (road-length city-3-loc-97 city-3-loc-74) 13)
  ; 1201,2011 -> 1258,2122
  (road city-3-loc-74 city-3-loc-97)
  (= (road-length city-3-loc-74 city-3-loc-97) 13)
  ; 3041,2239 -> 2846,2158
  (road city-3-loc-98 city-3-loc-39)
  (= (road-length city-3-loc-98 city-3-loc-39) 22)
  ; 2846,2158 -> 3041,2239
  (road city-3-loc-39 city-3-loc-98)
  (= (road-length city-3-loc-39 city-3-loc-98) 22)
  ; 3041,2239 -> 3060,2032
  (road city-3-loc-98 city-3-loc-41)
  (= (road-length city-3-loc-98 city-3-loc-41) 21)
  ; 3060,2032 -> 3041,2239
  (road city-3-loc-41 city-3-loc-98)
  (= (road-length city-3-loc-41 city-3-loc-98) 21)
  ; 3041,2239 -> 3147,2285
  (road city-3-loc-98 city-3-loc-50)
  (= (road-length city-3-loc-98 city-3-loc-50) 12)
  ; 3147,2285 -> 3041,2239
  (road city-3-loc-50 city-3-loc-98)
  (= (road-length city-3-loc-50 city-3-loc-98) 12)
  ; 3041,2239 -> 3158,2084
  (road city-3-loc-98 city-3-loc-89)
  (= (road-length city-3-loc-98 city-3-loc-89) 20)
  ; 3158,2084 -> 3041,2239
  (road city-3-loc-89 city-3-loc-98)
  (= (road-length city-3-loc-89 city-3-loc-98) 20)
  ; 2564,2584 -> 2713,2566
  (road city-3-loc-99 city-3-loc-83)
  (= (road-length city-3-loc-99 city-3-loc-83) 15)
  ; 2713,2566 -> 2564,2584
  (road city-3-loc-83 city-3-loc-99)
  (= (road-length city-3-loc-83 city-3-loc-99) 15)
  ; 2564,2584 -> 2399,2552
  (road city-3-loc-99 city-3-loc-96)
  (= (road-length city-3-loc-99 city-3-loc-96) 17)
  ; 2399,2552 -> 2564,2584
  (road city-3-loc-96 city-3-loc-99)
  (= (road-length city-3-loc-96 city-3-loc-99) 17)
  ; 2688,2915 -> 2766,3080
  (road city-3-loc-100 city-3-loc-17)
  (= (road-length city-3-loc-100 city-3-loc-17) 19)
  ; 2766,3080 -> 2688,2915
  (road city-3-loc-17 city-3-loc-100)
  (= (road-length city-3-loc-17 city-3-loc-100) 19)
  ; 2075,2612 -> 2137,2800
  (road city-3-loc-101 city-3-loc-10)
  (= (road-length city-3-loc-101 city-3-loc-10) 20)
  ; 2137,2800 -> 2075,2612
  (road city-3-loc-10 city-3-loc-101)
  (= (road-length city-3-loc-10 city-3-loc-101) 20)
  ; 2840,3840 -> 2702,3888
  (road city-3-loc-102 city-3-loc-75)
  (= (road-length city-3-loc-102 city-3-loc-75) 15)
  ; 2702,3888 -> 2840,3840
  (road city-3-loc-75 city-3-loc-102)
  (= (road-length city-3-loc-75 city-3-loc-102) 15)
  ; 1256,3069 -> 1416,3101
  (road city-3-loc-103 city-3-loc-52)
  (= (road-length city-3-loc-103 city-3-loc-52) 17)
  ; 1416,3101 -> 1256,3069
  (road city-3-loc-52 city-3-loc-103)
  (= (road-length city-3-loc-52 city-3-loc-103) 17)
  ; 1256,3069 -> 1361,2957
  (road city-3-loc-103 city-3-loc-59)
  (= (road-length city-3-loc-103 city-3-loc-59) 16)
  ; 1361,2957 -> 1256,3069
  (road city-3-loc-59 city-3-loc-103)
  (= (road-length city-3-loc-59 city-3-loc-103) 16)
  ; 1705,2088 -> 1816,2184
  (road city-3-loc-104 city-3-loc-20)
  (= (road-length city-3-loc-104 city-3-loc-20) 15)
  ; 1816,2184 -> 1705,2088
  (road city-3-loc-20 city-3-loc-104)
  (= (road-length city-3-loc-20 city-3-loc-104) 15)
  ; 1705,2088 -> 1575,2231
  (road city-3-loc-104 city-3-loc-63)
  (= (road-length city-3-loc-104 city-3-loc-63) 20)
  ; 1575,2231 -> 1705,2088
  (road city-3-loc-63 city-3-loc-104)
  (= (road-length city-3-loc-63 city-3-loc-104) 20)
  ; 2996,2330 -> 3147,2285
  (road city-3-loc-105 city-3-loc-50)
  (= (road-length city-3-loc-105 city-3-loc-50) 16)
  ; 3147,2285 -> 2996,2330
  (road city-3-loc-50 city-3-loc-105)
  (= (road-length city-3-loc-50 city-3-loc-105) 16)
  ; 2996,2330 -> 3041,2239
  (road city-3-loc-105 city-3-loc-98)
  (= (road-length city-3-loc-105 city-3-loc-98) 11)
  ; 3041,2239 -> 2996,2330
  (road city-3-loc-98 city-3-loc-105)
  (= (road-length city-3-loc-98 city-3-loc-105) 11)
  ; 2550,4173 -> 2667,4229
  (road city-3-loc-106 city-3-loc-23)
  (= (road-length city-3-loc-106 city-3-loc-23) 13)
  ; 2667,4229 -> 2550,4173
  (road city-3-loc-23 city-3-loc-106)
  (= (road-length city-3-loc-23 city-3-loc-106) 13)
  ; 2550,4173 -> 2619,3987
  (road city-3-loc-106 city-3-loc-81)
  (= (road-length city-3-loc-106 city-3-loc-81) 20)
  ; 2619,3987 -> 2550,4173
  (road city-3-loc-81 city-3-loc-106)
  (= (road-length city-3-loc-81 city-3-loc-106) 20)
  ; 1153,3291 -> 1001,3367
  (road city-3-loc-107 city-3-loc-4)
  (= (road-length city-3-loc-107 city-3-loc-4) 17)
  ; 1001,3367 -> 1153,3291
  (road city-3-loc-4 city-3-loc-107)
  (= (road-length city-3-loc-4 city-3-loc-107) 17)
  ; 1153,3291 -> 1187,3476
  (road city-3-loc-107 city-3-loc-31)
  (= (road-length city-3-loc-107 city-3-loc-31) 19)
  ; 1187,3476 -> 1153,3291
  (road city-3-loc-31 city-3-loc-107)
  (= (road-length city-3-loc-31 city-3-loc-107) 19)
  ; 1153,3291 -> 1333,3360
  (road city-3-loc-107 city-3-loc-91)
  (= (road-length city-3-loc-107 city-3-loc-91) 20)
  ; 1333,3360 -> 1153,3291
  (road city-3-loc-91 city-3-loc-107)
  (= (road-length city-3-loc-91 city-3-loc-107) 20)
  ; 1153,3291 -> 1255,3282
  (road city-3-loc-107 city-3-loc-95)
  (= (road-length city-3-loc-107 city-3-loc-95) 11)
  ; 1255,3282 -> 1153,3291
  (road city-3-loc-95 city-3-loc-107)
  (= (road-length city-3-loc-95 city-3-loc-107) 11)
  ; 2525,2105 -> 2371,2154
  (road city-3-loc-108 city-3-loc-28)
  (= (road-length city-3-loc-108 city-3-loc-28) 17)
  ; 2371,2154 -> 2525,2105
  (road city-3-loc-28 city-3-loc-108)
  (= (road-length city-3-loc-28 city-3-loc-108) 17)
  ; 2525,2105 -> 2715,2149
  (road city-3-loc-108 city-3-loc-33)
  (= (road-length city-3-loc-108 city-3-loc-33) 20)
  ; 2715,2149 -> 2525,2105
  (road city-3-loc-33 city-3-loc-108)
  (= (road-length city-3-loc-33 city-3-loc-108) 20)
  ; 2370,2429 -> 2275,2369
  (road city-3-loc-109 city-3-loc-79)
  (= (road-length city-3-loc-109 city-3-loc-79) 12)
  ; 2275,2369 -> 2370,2429
  (road city-3-loc-79 city-3-loc-109)
  (= (road-length city-3-loc-79 city-3-loc-109) 12)
  ; 2370,2429 -> 2389,2273
  (road city-3-loc-109 city-3-loc-92)
  (= (road-length city-3-loc-109 city-3-loc-92) 16)
  ; 2389,2273 -> 2370,2429
  (road city-3-loc-92 city-3-loc-109)
  (= (road-length city-3-loc-92 city-3-loc-109) 16)
  ; 2370,2429 -> 2399,2552
  (road city-3-loc-109 city-3-loc-96)
  (= (road-length city-3-loc-109 city-3-loc-96) 13)
  ; 2399,2552 -> 2370,2429
  (road city-3-loc-96 city-3-loc-109)
  (= (road-length city-3-loc-96 city-3-loc-109) 13)
  ; 2484,2242 -> 2371,2154
  (road city-3-loc-110 city-3-loc-28)
  (= (road-length city-3-loc-110 city-3-loc-28) 15)
  ; 2371,2154 -> 2484,2242
  (road city-3-loc-28 city-3-loc-110)
  (= (road-length city-3-loc-28 city-3-loc-110) 15)
  ; 2484,2242 -> 2644,2327
  (road city-3-loc-110 city-3-loc-53)
  (= (road-length city-3-loc-110 city-3-loc-53) 19)
  ; 2644,2327 -> 2484,2242
  (road city-3-loc-53 city-3-loc-110)
  (= (road-length city-3-loc-53 city-3-loc-110) 19)
  ; 2484,2242 -> 2389,2273
  (road city-3-loc-110 city-3-loc-92)
  (= (road-length city-3-loc-110 city-3-loc-92) 10)
  ; 2389,2273 -> 2484,2242
  (road city-3-loc-92 city-3-loc-110)
  (= (road-length city-3-loc-92 city-3-loc-110) 10)
  ; 2484,2242 -> 2525,2105
  (road city-3-loc-110 city-3-loc-108)
  (= (road-length city-3-loc-110 city-3-loc-108) 15)
  ; 2525,2105 -> 2484,2242
  (road city-3-loc-108 city-3-loc-110)
  (= (road-length city-3-loc-108 city-3-loc-110) 15)
  ; 1183,2633 -> 1329,2535
  (road city-3-loc-111 city-3-loc-8)
  (= (road-length city-3-loc-111 city-3-loc-8) 18)
  ; 1329,2535 -> 1183,2633
  (road city-3-loc-8 city-3-loc-111)
  (= (road-length city-3-loc-8 city-3-loc-111) 18)
  ; 1183,2633 -> 1218,2787
  (road city-3-loc-111 city-3-loc-30)
  (= (road-length city-3-loc-111 city-3-loc-30) 16)
  ; 1218,2787 -> 1183,2633
  (road city-3-loc-30 city-3-loc-111)
  (= (road-length city-3-loc-30 city-3-loc-111) 16)
  ; 2039,3524 -> 2108,3412
  (road city-3-loc-112 city-3-loc-24)
  (= (road-length city-3-loc-112 city-3-loc-24) 14)
  ; 2108,3412 -> 2039,3524
  (road city-3-loc-24 city-3-loc-112)
  (= (road-length city-3-loc-24 city-3-loc-112) 14)
  ; 2039,3524 -> 2129,3632
  (road city-3-loc-112 city-3-loc-66)
  (= (road-length city-3-loc-112 city-3-loc-66) 15)
  ; 2129,3632 -> 2039,3524
  (road city-3-loc-66 city-3-loc-112)
  (= (road-length city-3-loc-66 city-3-loc-112) 15)
  ; 2039,3524 -> 1870,3407
  (road city-3-loc-112 city-3-loc-77)
  (= (road-length city-3-loc-112 city-3-loc-77) 21)
  ; 1870,3407 -> 2039,3524
  (road city-3-loc-77 city-3-loc-112)
  (= (road-length city-3-loc-77 city-3-loc-112) 21)
  ; 2432,3117 -> 2308,3087
  (road city-3-loc-113 city-3-loc-5)
  (= (road-length city-3-loc-113 city-3-loc-5) 13)
  ; 2308,3087 -> 2432,3117
  (road city-3-loc-5 city-3-loc-113)
  (= (road-length city-3-loc-5 city-3-loc-113) 13)
  ; 2071,3006 -> 2004,3146
  (road city-3-loc-114 city-3-loc-11)
  (= (road-length city-3-loc-114 city-3-loc-11) 16)
  ; 2004,3146 -> 2071,3006
  (road city-3-loc-11 city-3-loc-114)
  (= (road-length city-3-loc-11 city-3-loc-114) 16)
  ; 1444,3455 -> 1595,3588
  (road city-3-loc-115 city-3-loc-7)
  (= (road-length city-3-loc-115 city-3-loc-7) 21)
  ; 1595,3588 -> 1444,3455
  (road city-3-loc-7 city-3-loc-115)
  (= (road-length city-3-loc-7 city-3-loc-115) 21)
  ; 1444,3455 -> 1333,3360
  (road city-3-loc-115 city-3-loc-91)
  (= (road-length city-3-loc-115 city-3-loc-91) 15)
  ; 1333,3360 -> 1444,3455
  (road city-3-loc-91 city-3-loc-115)
  (= (road-length city-3-loc-91 city-3-loc-115) 15)
  ; 2803,3518 -> 2958,3652
  (road city-3-loc-116 city-3-loc-22)
  (= (road-length city-3-loc-116 city-3-loc-22) 21)
  ; 2958,3652 -> 2803,3518
  (road city-3-loc-22 city-3-loc-116)
  (= (road-length city-3-loc-22 city-3-loc-116) 21)
  ; 2803,3518 -> 2821,3625
  (road city-3-loc-116 city-3-loc-27)
  (= (road-length city-3-loc-116 city-3-loc-27) 11)
  ; 2821,3625 -> 2803,3518
  (road city-3-loc-27 city-3-loc-116)
  (= (road-length city-3-loc-27 city-3-loc-116) 11)
  ; 2803,3518 -> 2683,3443
  (road city-3-loc-116 city-3-loc-35)
  (= (road-length city-3-loc-116 city-3-loc-35) 15)
  ; 2683,3443 -> 2803,3518
  (road city-3-loc-35 city-3-loc-116)
  (= (road-length city-3-loc-35 city-3-loc-116) 15)
  ; 2803,3518 -> 2612,3600
  (road city-3-loc-116 city-3-loc-44)
  (= (road-length city-3-loc-116 city-3-loc-44) 21)
  ; 2612,3600 -> 2803,3518
  (road city-3-loc-44 city-3-loc-116)
  (= (road-length city-3-loc-44 city-3-loc-116) 21)
  ; 2803,3518 -> 2899,3485
  (road city-3-loc-116 city-3-loc-51)
  (= (road-length city-3-loc-116 city-3-loc-51) 11)
  ; 2899,3485 -> 2803,3518
  (road city-3-loc-51 city-3-loc-116)
  (= (road-length city-3-loc-51 city-3-loc-116) 11)
  ; 2803,3518 -> 2860,3389
  (road city-3-loc-116 city-3-loc-68)
  (= (road-length city-3-loc-116 city-3-loc-68) 15)
  ; 2860,3389 -> 2803,3518
  (road city-3-loc-68 city-3-loc-116)
  (= (road-length city-3-loc-68 city-3-loc-116) 15)
  ; 2548,2924 -> 2458,2791
  (road city-3-loc-117 city-3-loc-57)
  (= (road-length city-3-loc-117 city-3-loc-57) 17)
  ; 2458,2791 -> 2548,2924
  (road city-3-loc-57 city-3-loc-117)
  (= (road-length city-3-loc-57 city-3-loc-117) 17)
  ; 2548,2924 -> 2688,2915
  (road city-3-loc-117 city-3-loc-100)
  (= (road-length city-3-loc-117 city-3-loc-100) 14)
  ; 2688,2915 -> 2548,2924
  (road city-3-loc-100 city-3-loc-117)
  (= (road-length city-3-loc-100 city-3-loc-117) 14)
  ; 1565,2088 -> 1575,2231
  (road city-3-loc-118 city-3-loc-63)
  (= (road-length city-3-loc-118 city-3-loc-63) 15)
  ; 1575,2231 -> 1565,2088
  (road city-3-loc-63 city-3-loc-118)
  (= (road-length city-3-loc-63 city-3-loc-118) 15)
  ; 1565,2088 -> 1705,2088
  (road city-3-loc-118 city-3-loc-104)
  (= (road-length city-3-loc-118 city-3-loc-104) 14)
  ; 1705,2088 -> 1565,2088
  (road city-3-loc-104 city-3-loc-118)
  (= (road-length city-3-loc-104 city-3-loc-118) 14)
  ; 2204,4147 -> 2293,4243
  (road city-3-loc-119 city-3-loc-62)
  (= (road-length city-3-loc-119 city-3-loc-62) 14)
  ; 2293,4243 -> 2204,4147
  (road city-3-loc-62 city-3-loc-119)
  (= (road-length city-3-loc-62 city-3-loc-119) 14)
  ; 1205,2261 -> 1108,2347
  (road city-3-loc-120 city-3-loc-34)
  (= (road-length city-3-loc-120 city-3-loc-34) 13)
  ; 1108,2347 -> 1205,2261
  (road city-3-loc-34 city-3-loc-120)
  (= (road-length city-3-loc-34 city-3-loc-120) 13)
  ; 1205,2261 -> 1278,2414
  (road city-3-loc-120 city-3-loc-60)
  (= (road-length city-3-loc-120 city-3-loc-60) 17)
  ; 1278,2414 -> 1205,2261
  (road city-3-loc-60 city-3-loc-120)
  (= (road-length city-3-loc-60 city-3-loc-120) 17)
  ; 1205,2261 -> 1258,2122
  (road city-3-loc-120 city-3-loc-97)
  (= (road-length city-3-loc-120 city-3-loc-97) 15)
  ; 1258,2122 -> 1205,2261
  (road city-3-loc-97 city-3-loc-120)
  (= (road-length city-3-loc-97 city-3-loc-120) 15)
  ; 2326,3906 -> 2496,3829
  (road city-3-loc-121 city-3-loc-13)
  (= (road-length city-3-loc-121 city-3-loc-13) 19)
  ; 2496,3829 -> 2326,3906
  (road city-3-loc-13 city-3-loc-121)
  (= (road-length city-3-loc-13 city-3-loc-121) 19)
  ; 2326,3906 -> 2335,3793
  (road city-3-loc-121 city-3-loc-45)
  (= (road-length city-3-loc-121 city-3-loc-45) 12)
  ; 2335,3793 -> 2326,3906
  (road city-3-loc-45 city-3-loc-121)
  (= (road-length city-3-loc-45 city-3-loc-121) 12)
  ; 2326,3906 -> 2498,3936
  (road city-3-loc-121 city-3-loc-56)
  (= (road-length city-3-loc-121 city-3-loc-56) 18)
  ; 2498,3936 -> 2326,3906
  (road city-3-loc-56 city-3-loc-121)
  (= (road-length city-3-loc-56 city-3-loc-121) 18)
  ; 2325,3585 -> 2335,3793
  (road city-3-loc-122 city-3-loc-45)
  (= (road-length city-3-loc-122 city-3-loc-45) 21)
  ; 2335,3793 -> 2325,3585
  (road city-3-loc-45 city-3-loc-122)
  (= (road-length city-3-loc-45 city-3-loc-122) 21)
  ; 2325,3585 -> 2129,3632
  (road city-3-loc-122 city-3-loc-66)
  (= (road-length city-3-loc-122 city-3-loc-66) 21)
  ; 2129,3632 -> 2325,3585
  (road city-3-loc-66 city-3-loc-122)
  (= (road-length city-3-loc-66 city-3-loc-122) 21)
  ; 2325,3585 -> 2324,3405
  (road city-3-loc-122 city-3-loc-90)
  (= (road-length city-3-loc-122 city-3-loc-90) 18)
  ; 2324,3405 -> 2325,3585
  (road city-3-loc-90 city-3-loc-122)
  (= (road-length city-3-loc-90 city-3-loc-122) 18)
  ; 2325,3585 -> 2426,3582
  (road city-3-loc-122 city-3-loc-94)
  (= (road-length city-3-loc-122 city-3-loc-94) 11)
  ; 2426,3582 -> 2325,3585
  (road city-3-loc-94 city-3-loc-122)
  (= (road-length city-3-loc-94 city-3-loc-122) 11)
  ; 2310,4095 -> 2293,4243
  (road city-3-loc-123 city-3-loc-62)
  (= (road-length city-3-loc-123 city-3-loc-62) 15)
  ; 2293,4243 -> 2310,4095
  (road city-3-loc-62 city-3-loc-123)
  (= (road-length city-3-loc-62 city-3-loc-123) 15)
  ; 2310,4095 -> 2204,4147
  (road city-3-loc-123 city-3-loc-119)
  (= (road-length city-3-loc-123 city-3-loc-119) 12)
  ; 2204,4147 -> 2310,4095
  (road city-3-loc-119 city-3-loc-123)
  (= (road-length city-3-loc-119 city-3-loc-123) 12)
  ; 2310,4095 -> 2326,3906
  (road city-3-loc-123 city-3-loc-121)
  (= (road-length city-3-loc-123 city-3-loc-121) 19)
  ; 2326,3906 -> 2310,4095
  (road city-3-loc-121 city-3-loc-123)
  (= (road-length city-3-loc-121 city-3-loc-123) 19)
  ; 3091,2462 -> 3165,2551
  (road city-3-loc-124 city-3-loc-16)
  (= (road-length city-3-loc-124 city-3-loc-16) 12)
  ; 3165,2551 -> 3091,2462
  (road city-3-loc-16 city-3-loc-124)
  (= (road-length city-3-loc-16 city-3-loc-124) 12)
  ; 3091,2462 -> 3147,2285
  (road city-3-loc-124 city-3-loc-50)
  (= (road-length city-3-loc-124 city-3-loc-50) 19)
  ; 3147,2285 -> 3091,2462
  (road city-3-loc-50 city-3-loc-124)
  (= (road-length city-3-loc-50 city-3-loc-124) 19)
  ; 3091,2462 -> 2996,2330
  (road city-3-loc-124 city-3-loc-105)
  (= (road-length city-3-loc-124 city-3-loc-105) 17)
  ; 2996,2330 -> 3091,2462
  (road city-3-loc-105 city-3-loc-124)
  (= (road-length city-3-loc-105 city-3-loc-124) 17)
  ; 2873,3738 -> 2958,3652
  (road city-3-loc-125 city-3-loc-22)
  (= (road-length city-3-loc-125 city-3-loc-22) 13)
  ; 2958,3652 -> 2873,3738
  (road city-3-loc-22 city-3-loc-125)
  (= (road-length city-3-loc-22 city-3-loc-125) 13)
  ; 2873,3738 -> 2821,3625
  (road city-3-loc-125 city-3-loc-27)
  (= (road-length city-3-loc-125 city-3-loc-27) 13)
  ; 2821,3625 -> 2873,3738
  (road city-3-loc-27 city-3-loc-125)
  (= (road-length city-3-loc-27 city-3-loc-125) 13)
  ; 2873,3738 -> 2840,3840
  (road city-3-loc-125 city-3-loc-102)
  (= (road-length city-3-loc-125 city-3-loc-102) 11)
  ; 2840,3840 -> 2873,3738
  (road city-3-loc-102 city-3-loc-125)
  (= (road-length city-3-loc-102 city-3-loc-125) 11)
  ; 2828,2996 -> 2925,2948
  (road city-3-loc-126 city-3-loc-6)
  (= (road-length city-3-loc-126 city-3-loc-6) 11)
  ; 2925,2948 -> 2828,2996
  (road city-3-loc-6 city-3-loc-126)
  (= (road-length city-3-loc-6 city-3-loc-126) 11)
  ; 2828,2996 -> 2766,3080
  (road city-3-loc-126 city-3-loc-17)
  (= (road-length city-3-loc-126 city-3-loc-17) 11)
  ; 2766,3080 -> 2828,2996
  (road city-3-loc-17 city-3-loc-126)
  (= (road-length city-3-loc-17 city-3-loc-126) 11)
  ; 2828,2996 -> 2738,3186
  (road city-3-loc-126 city-3-loc-18)
  (= (road-length city-3-loc-126 city-3-loc-18) 21)
  ; 2738,3186 -> 2828,2996
  (road city-3-loc-18 city-3-loc-126)
  (= (road-length city-3-loc-18 city-3-loc-126) 21)
  ; 2828,2996 -> 3010,2895
  (road city-3-loc-126 city-3-loc-42)
  (= (road-length city-3-loc-126 city-3-loc-42) 21)
  ; 3010,2895 -> 2828,2996
  (road city-3-loc-42 city-3-loc-126)
  (= (road-length city-3-loc-42 city-3-loc-126) 21)
  ; 2828,2996 -> 2688,2915
  (road city-3-loc-126 city-3-loc-100)
  (= (road-length city-3-loc-126 city-3-loc-100) 17)
  ; 2688,2915 -> 2828,2996
  (road city-3-loc-100 city-3-loc-126)
  (= (road-length city-3-loc-100 city-3-loc-126) 17)
  ; 2371,3274 -> 2308,3087
  (road city-3-loc-127 city-3-loc-5)
  (= (road-length city-3-loc-127 city-3-loc-5) 20)
  ; 2308,3087 -> 2371,3274
  (road city-3-loc-5 city-3-loc-127)
  (= (road-length city-3-loc-5 city-3-loc-127) 20)
  ; 2371,3274 -> 2324,3405
  (road city-3-loc-127 city-3-loc-90)
  (= (road-length city-3-loc-127 city-3-loc-90) 14)
  ; 2324,3405 -> 2371,3274
  (road city-3-loc-90 city-3-loc-127)
  (= (road-length city-3-loc-90 city-3-loc-127) 14)
  ; 2371,3274 -> 2432,3117
  (road city-3-loc-127 city-3-loc-113)
  (= (road-length city-3-loc-127 city-3-loc-113) 17)
  ; 2432,3117 -> 2371,3274
  (road city-3-loc-113 city-3-loc-127)
  (= (road-length city-3-loc-113 city-3-loc-127) 17)
  ; 3015,3750 -> 2958,3652
  (road city-3-loc-128 city-3-loc-22)
  (= (road-length city-3-loc-128 city-3-loc-22) 12)
  ; 2958,3652 -> 3015,3750
  (road city-3-loc-22 city-3-loc-128)
  (= (road-length city-3-loc-22 city-3-loc-128) 12)
  ; 3015,3750 -> 3155,3658
  (road city-3-loc-128 city-3-loc-54)
  (= (road-length city-3-loc-128 city-3-loc-54) 17)
  ; 3155,3658 -> 3015,3750
  (road city-3-loc-54 city-3-loc-128)
  (= (road-length city-3-loc-54 city-3-loc-128) 17)
  ; 3015,3750 -> 2840,3840
  (road city-3-loc-128 city-3-loc-102)
  (= (road-length city-3-loc-128 city-3-loc-102) 20)
  ; 2840,3840 -> 3015,3750
  (road city-3-loc-102 city-3-loc-128)
  (= (road-length city-3-loc-102 city-3-loc-128) 20)
  ; 3015,3750 -> 2873,3738
  (road city-3-loc-128 city-3-loc-125)
  (= (road-length city-3-loc-128 city-3-loc-125) 15)
  ; 2873,3738 -> 3015,3750
  (road city-3-loc-125 city-3-loc-128)
  (= (road-length city-3-loc-125 city-3-loc-128) 15)
  ; 1078,2104 -> 1201,2011
  (road city-3-loc-130 city-3-loc-74)
  (= (road-length city-3-loc-130 city-3-loc-74) 16)
  ; 1201,2011 -> 1078,2104
  (road city-3-loc-74 city-3-loc-130)
  (= (road-length city-3-loc-74 city-3-loc-130) 16)
  ; 1078,2104 -> 1258,2122
  (road city-3-loc-130 city-3-loc-97)
  (= (road-length city-3-loc-130 city-3-loc-97) 19)
  ; 1258,2122 -> 1078,2104
  (road city-3-loc-97 city-3-loc-130)
  (= (road-length city-3-loc-97 city-3-loc-130) 19)
  ; 1078,2104 -> 1205,2261
  (road city-3-loc-130 city-3-loc-120)
  (= (road-length city-3-loc-130 city-3-loc-120) 21)
  ; 1205,2261 -> 1078,2104
  (road city-3-loc-120 city-3-loc-130)
  (= (road-length city-3-loc-120 city-3-loc-130) 21)
  ; 3208,3490 -> 3155,3658
  (road city-3-loc-131 city-3-loc-54)
  (= (road-length city-3-loc-131 city-3-loc-54) 18)
  ; 3155,3658 -> 3208,3490
  (road city-3-loc-54 city-3-loc-131)
  (= (road-length city-3-loc-54 city-3-loc-131) 18)
  ; 2772,2016 -> 2715,2149
  (road city-3-loc-132 city-3-loc-33)
  (= (road-length city-3-loc-132 city-3-loc-33) 15)
  ; 2715,2149 -> 2772,2016
  (road city-3-loc-33 city-3-loc-132)
  (= (road-length city-3-loc-33 city-3-loc-132) 15)
  ; 2772,2016 -> 2846,2158
  (road city-3-loc-132 city-3-loc-39)
  (= (road-length city-3-loc-132 city-3-loc-39) 16)
  ; 2846,2158 -> 2772,2016
  (road city-3-loc-39 city-3-loc-132)
  (= (road-length city-3-loc-39 city-3-loc-132) 16)
  ; 1027,3981 -> 1138,4053
  (road city-3-loc-133 city-3-loc-21)
  (= (road-length city-3-loc-133 city-3-loc-21) 14)
  ; 1138,4053 -> 1027,3981
  (road city-3-loc-21 city-3-loc-133)
  (= (road-length city-3-loc-21 city-3-loc-133) 14)
  ; 1027,3981 -> 1071,3774
  (road city-3-loc-133 city-3-loc-58)
  (= (road-length city-3-loc-133 city-3-loc-58) 22)
  ; 1071,3774 -> 1027,3981
  (road city-3-loc-58 city-3-loc-133)
  (= (road-length city-3-loc-58 city-3-loc-133) 22)
  ; 1888,3025 -> 1865,2925
  (road city-3-loc-134 city-3-loc-2)
  (= (road-length city-3-loc-134 city-3-loc-2) 11)
  ; 1865,2925 -> 1888,3025
  (road city-3-loc-2 city-3-loc-134)
  (= (road-length city-3-loc-2 city-3-loc-134) 11)
  ; 1888,3025 -> 2004,3146
  (road city-3-loc-134 city-3-loc-11)
  (= (road-length city-3-loc-134 city-3-loc-11) 17)
  ; 2004,3146 -> 1888,3025
  (road city-3-loc-11 city-3-loc-134)
  (= (road-length city-3-loc-11 city-3-loc-134) 17)
  ; 1888,3025 -> 1701,3043
  (road city-3-loc-134 city-3-loc-71)
  (= (road-length city-3-loc-134 city-3-loc-71) 19)
  ; 1701,3043 -> 1888,3025
  (road city-3-loc-71 city-3-loc-134)
  (= (road-length city-3-loc-71 city-3-loc-134) 19)
  ; 1888,3025 -> 2071,3006
  (road city-3-loc-134 city-3-loc-114)
  (= (road-length city-3-loc-134 city-3-loc-114) 19)
  ; 2071,3006 -> 1888,3025
  (road city-3-loc-114 city-3-loc-134)
  (= (road-length city-3-loc-114 city-3-loc-134) 19)
  ; 1109,2465 -> 1108,2347
  (road city-3-loc-135 city-3-loc-34)
  (= (road-length city-3-loc-135 city-3-loc-34) 12)
  ; 1108,2347 -> 1109,2465
  (road city-3-loc-34 city-3-loc-135)
  (= (road-length city-3-loc-34 city-3-loc-135) 12)
  ; 1109,2465 -> 1278,2414
  (road city-3-loc-135 city-3-loc-60)
  (= (road-length city-3-loc-135 city-3-loc-60) 18)
  ; 1278,2414 -> 1109,2465
  (road city-3-loc-60 city-3-loc-135)
  (= (road-length city-3-loc-60 city-3-loc-135) 18)
  ; 1109,2465 -> 1183,2633
  (road city-3-loc-135 city-3-loc-111)
  (= (road-length city-3-loc-135 city-3-loc-111) 19)
  ; 1183,2633 -> 1109,2465
  (road city-3-loc-111 city-3-loc-135)
  (= (road-length city-3-loc-111 city-3-loc-135) 19)
  ; 1318,3564 -> 1304,3765
  (road city-3-loc-136 city-3-loc-1)
  (= (road-length city-3-loc-136 city-3-loc-1) 21)
  ; 1304,3765 -> 1318,3564
  (road city-3-loc-1 city-3-loc-136)
  (= (road-length city-3-loc-1 city-3-loc-136) 21)
  ; 1318,3564 -> 1214,3601
  (road city-3-loc-136 city-3-loc-3)
  (= (road-length city-3-loc-136 city-3-loc-3) 11)
  ; 1214,3601 -> 1318,3564
  (road city-3-loc-3 city-3-loc-136)
  (= (road-length city-3-loc-3 city-3-loc-136) 11)
  ; 1318,3564 -> 1187,3476
  (road city-3-loc-136 city-3-loc-31)
  (= (road-length city-3-loc-136 city-3-loc-31) 16)
  ; 1187,3476 -> 1318,3564
  (road city-3-loc-31 city-3-loc-136)
  (= (road-length city-3-loc-31 city-3-loc-136) 16)
  ; 1318,3564 -> 1110,3558
  (road city-3-loc-136 city-3-loc-43)
  (= (road-length city-3-loc-136 city-3-loc-43) 21)
  ; 1110,3558 -> 1318,3564
  (road city-3-loc-43 city-3-loc-136)
  (= (road-length city-3-loc-43 city-3-loc-136) 21)
  ; 1318,3564 -> 1333,3360
  (road city-3-loc-136 city-3-loc-91)
  (= (road-length city-3-loc-136 city-3-loc-91) 21)
  ; 1333,3360 -> 1318,3564
  (road city-3-loc-91 city-3-loc-136)
  (= (road-length city-3-loc-91 city-3-loc-136) 21)
  ; 1318,3564 -> 1444,3455
  (road city-3-loc-136 city-3-loc-115)
  (= (road-length city-3-loc-136 city-3-loc-115) 17)
  ; 1444,3455 -> 1318,3564
  (road city-3-loc-115 city-3-loc-136)
  (= (road-length city-3-loc-115 city-3-loc-136) 17)
  ; 2010,3971 -> 2023,3849
  (road city-3-loc-137 city-3-loc-15)
  (= (road-length city-3-loc-137 city-3-loc-15) 13)
  ; 2023,3849 -> 2010,3971
  (road city-3-loc-15 city-3-loc-137)
  (= (road-length city-3-loc-15 city-3-loc-137) 13)
  ; 2010,3971 -> 1891,4020
  (road city-3-loc-137 city-3-loc-84)
  (= (road-length city-3-loc-137 city-3-loc-84) 13)
  ; 1891,4020 -> 2010,3971
  (road city-3-loc-84 city-3-loc-137)
  (= (road-length city-3-loc-84 city-3-loc-137) 13)
  ; 1872,2450 -> 1676,2444
  (road city-3-loc-138 city-3-loc-87)
  (= (road-length city-3-loc-138 city-3-loc-87) 20)
  ; 1676,2444 -> 1872,2450
  (road city-3-loc-87 city-3-loc-138)
  (= (road-length city-3-loc-87 city-3-loc-138) 20)
  ; 1081,2626 -> 1218,2787
  (road city-3-loc-139 city-3-loc-30)
  (= (road-length city-3-loc-139 city-3-loc-30) 22)
  ; 1218,2787 -> 1081,2626
  (road city-3-loc-30 city-3-loc-139)
  (= (road-length city-3-loc-30 city-3-loc-139) 22)
  ; 1081,2626 -> 1183,2633
  (road city-3-loc-139 city-3-loc-111)
  (= (road-length city-3-loc-139 city-3-loc-111) 11)
  ; 1183,2633 -> 1081,2626
  (road city-3-loc-111 city-3-loc-139)
  (= (road-length city-3-loc-111 city-3-loc-139) 11)
  ; 1081,2626 -> 1109,2465
  (road city-3-loc-139 city-3-loc-135)
  (= (road-length city-3-loc-139 city-3-loc-135) 17)
  ; 1109,2465 -> 1081,2626
  (road city-3-loc-135 city-3-loc-139)
  (= (road-length city-3-loc-135 city-3-loc-139) 17)
  ; 2884,4024 -> 2938,4227
  (road city-3-loc-140 city-3-loc-19)
  (= (road-length city-3-loc-140 city-3-loc-19) 21)
  ; 2938,4227 -> 2884,4024
  (road city-3-loc-19 city-3-loc-140)
  (= (road-length city-3-loc-19 city-3-loc-140) 21)
  ; 2884,4024 -> 2956,4100
  (road city-3-loc-140 city-3-loc-36)
  (= (road-length city-3-loc-140 city-3-loc-36) 11)
  ; 2956,4100 -> 2884,4024
  (road city-3-loc-36 city-3-loc-140)
  (= (road-length city-3-loc-36 city-3-loc-140) 11)
  ; 2884,4024 -> 2774,4136
  (road city-3-loc-140 city-3-loc-72)
  (= (road-length city-3-loc-140 city-3-loc-72) 16)
  ; 2774,4136 -> 2884,4024
  (road city-3-loc-72 city-3-loc-140)
  (= (road-length city-3-loc-72 city-3-loc-140) 16)
  ; 2884,4024 -> 2840,3840
  (road city-3-loc-140 city-3-loc-102)
  (= (road-length city-3-loc-140 city-3-loc-102) 19)
  ; 2840,3840 -> 2884,4024
  (road city-3-loc-102 city-3-loc-140)
  (= (road-length city-3-loc-102 city-3-loc-140) 19)
  ; 3196,2692 -> 3165,2551
  (road city-3-loc-141 city-3-loc-16)
  (= (road-length city-3-loc-141 city-3-loc-16) 15)
  ; 3165,2551 -> 3196,2692
  (road city-3-loc-16 city-3-loc-141)
  (= (road-length city-3-loc-16 city-3-loc-141) 15)
  ; 3196,2692 -> 3051,2794
  (road city-3-loc-141 city-3-loc-73)
  (= (road-length city-3-loc-141 city-3-loc-73) 18)
  ; 3051,2794 -> 3196,2692
  (road city-3-loc-73 city-3-loc-141)
  (= (road-length city-3-loc-73 city-3-loc-141) 18)
  ; 1981,3722 -> 2023,3849
  (road city-3-loc-142 city-3-loc-15)
  (= (road-length city-3-loc-142 city-3-loc-15) 14)
  ; 2023,3849 -> 1981,3722
  (road city-3-loc-15 city-3-loc-142)
  (= (road-length city-3-loc-15 city-3-loc-142) 14)
  ; 1981,3722 -> 2129,3632
  (road city-3-loc-142 city-3-loc-66)
  (= (road-length city-3-loc-142 city-3-loc-66) 18)
  ; 2129,3632 -> 1981,3722
  (road city-3-loc-66 city-3-loc-142)
  (= (road-length city-3-loc-66 city-3-loc-142) 18)
  ; 1981,3722 -> 1866,3781
  (road city-3-loc-142 city-3-loc-70)
  (= (road-length city-3-loc-142 city-3-loc-70) 13)
  ; 1866,3781 -> 1981,3722
  (road city-3-loc-70 city-3-loc-142)
  (= (road-length city-3-loc-70 city-3-loc-142) 13)
  ; 1981,3722 -> 2039,3524
  (road city-3-loc-142 city-3-loc-112)
  (= (road-length city-3-loc-142 city-3-loc-112) 21)
  ; 2039,3524 -> 1981,3722
  (road city-3-loc-112 city-3-loc-142)
  (= (road-length city-3-loc-112 city-3-loc-142) 21)
  ; 2080,2337 -> 2050,2231
  (road city-3-loc-143 city-3-loc-29)
  (= (road-length city-3-loc-143 city-3-loc-29) 11)
  ; 2050,2231 -> 2080,2337
  (road city-3-loc-29 city-3-loc-143)
  (= (road-length city-3-loc-29 city-3-loc-143) 11)
  ; 2080,2337 -> 2275,2369
  (road city-3-loc-143 city-3-loc-79)
  (= (road-length city-3-loc-143 city-3-loc-79) 20)
  ; 2275,2369 -> 2080,2337
  (road city-3-loc-79 city-3-loc-143)
  (= (road-length city-3-loc-79 city-3-loc-143) 20)
  ; 2098,3734 -> 2023,3849
  (road city-3-loc-144 city-3-loc-15)
  (= (road-length city-3-loc-144 city-3-loc-15) 14)
  ; 2023,3849 -> 2098,3734
  (road city-3-loc-15 city-3-loc-144)
  (= (road-length city-3-loc-15 city-3-loc-144) 14)
  ; 2098,3734 -> 2129,3632
  (road city-3-loc-144 city-3-loc-66)
  (= (road-length city-3-loc-144 city-3-loc-66) 11)
  ; 2129,3632 -> 2098,3734
  (road city-3-loc-66 city-3-loc-144)
  (= (road-length city-3-loc-66 city-3-loc-144) 11)
  ; 2098,3734 -> 1981,3722
  (road city-3-loc-144 city-3-loc-142)
  (= (road-length city-3-loc-144 city-3-loc-142) 12)
  ; 1981,3722 -> 2098,3734
  (road city-3-loc-142 city-3-loc-144)
  (= (road-length city-3-loc-142 city-3-loc-144) 12)
  ; 1360,4239 -> 1273,4079
  (road city-3-loc-145 city-3-loc-61)
  (= (road-length city-3-loc-145 city-3-loc-61) 19)
  ; 1273,4079 -> 1360,4239
  (road city-3-loc-61 city-3-loc-145)
  (= (road-length city-3-loc-61 city-3-loc-145) 19)
  ; 1360,4239 -> 1427,4114
  (road city-3-loc-145 city-3-loc-78)
  (= (road-length city-3-loc-145 city-3-loc-78) 15)
  ; 1427,4114 -> 1360,4239
  (road city-3-loc-78 city-3-loc-145)
  (= (road-length city-3-loc-78 city-3-loc-145) 15)
  ; 2591,3079 -> 2766,3080
  (road city-3-loc-146 city-3-loc-17)
  (= (road-length city-3-loc-146 city-3-loc-17) 18)
  ; 2766,3080 -> 2591,3079
  (road city-3-loc-17 city-3-loc-146)
  (= (road-length city-3-loc-17 city-3-loc-146) 18)
  ; 2591,3079 -> 2738,3186
  (road city-3-loc-146 city-3-loc-18)
  (= (road-length city-3-loc-146 city-3-loc-18) 19)
  ; 2738,3186 -> 2591,3079
  (road city-3-loc-18 city-3-loc-146)
  (= (road-length city-3-loc-18 city-3-loc-146) 19)
  ; 2591,3079 -> 2688,2915
  (road city-3-loc-146 city-3-loc-100)
  (= (road-length city-3-loc-146 city-3-loc-100) 20)
  ; 2688,2915 -> 2591,3079
  (road city-3-loc-100 city-3-loc-146)
  (= (road-length city-3-loc-100 city-3-loc-146) 20)
  ; 2591,3079 -> 2432,3117
  (road city-3-loc-146 city-3-loc-113)
  (= (road-length city-3-loc-146 city-3-loc-113) 17)
  ; 2432,3117 -> 2591,3079
  (road city-3-loc-113 city-3-loc-146)
  (= (road-length city-3-loc-113 city-3-loc-146) 17)
  ; 2591,3079 -> 2548,2924
  (road city-3-loc-146 city-3-loc-117)
  (= (road-length city-3-loc-146 city-3-loc-117) 17)
  ; 2548,2924 -> 2591,3079
  (road city-3-loc-117 city-3-loc-146)
  (= (road-length city-3-loc-117 city-3-loc-146) 17)
  ; 2405,2025 -> 2371,2154
  (road city-3-loc-147 city-3-loc-28)
  (= (road-length city-3-loc-147 city-3-loc-28) 14)
  ; 2371,2154 -> 2405,2025
  (road city-3-loc-28 city-3-loc-147)
  (= (road-length city-3-loc-28 city-3-loc-147) 14)
  ; 2405,2025 -> 2525,2105
  (road city-3-loc-147 city-3-loc-108)
  (= (road-length city-3-loc-147 city-3-loc-108) 15)
  ; 2525,2105 -> 2405,2025
  (road city-3-loc-108 city-3-loc-147)
  (= (road-length city-3-loc-108 city-3-loc-147) 15)
  ; 1768,3492 -> 1595,3588
  (road city-3-loc-148 city-3-loc-7)
  (= (road-length city-3-loc-148 city-3-loc-7) 20)
  ; 1595,3588 -> 1768,3492
  (road city-3-loc-7 city-3-loc-148)
  (= (road-length city-3-loc-7 city-3-loc-148) 20)
  ; 1768,3492 -> 1673,3418
  (road city-3-loc-148 city-3-loc-76)
  (= (road-length city-3-loc-148 city-3-loc-76) 12)
  ; 1673,3418 -> 1768,3492
  (road city-3-loc-76 city-3-loc-148)
  (= (road-length city-3-loc-76 city-3-loc-148) 12)
  ; 1768,3492 -> 1870,3407
  (road city-3-loc-148 city-3-loc-77)
  (= (road-length city-3-loc-148 city-3-loc-77) 14)
  ; 1870,3407 -> 1768,3492
  (road city-3-loc-77 city-3-loc-148)
  (= (road-length city-3-loc-77 city-3-loc-148) 14)
  ; 1447,2093 -> 1575,2231
  (road city-3-loc-149 city-3-loc-63)
  (= (road-length city-3-loc-149 city-3-loc-63) 19)
  ; 1575,2231 -> 1447,2093
  (road city-3-loc-63 city-3-loc-149)
  (= (road-length city-3-loc-63 city-3-loc-149) 19)
  ; 1447,2093 -> 1258,2122
  (road city-3-loc-149 city-3-loc-97)
  (= (road-length city-3-loc-149 city-3-loc-97) 20)
  ; 1258,2122 -> 1447,2093
  (road city-3-loc-97 city-3-loc-149)
  (= (road-length city-3-loc-97 city-3-loc-149) 20)
  ; 1447,2093 -> 1565,2088
  (road city-3-loc-149 city-3-loc-118)
  (= (road-length city-3-loc-149 city-3-loc-118) 12)
  ; 1565,2088 -> 1447,2093
  (road city-3-loc-118 city-3-loc-149)
  (= (road-length city-3-loc-118 city-3-loc-149) 12)
  ; 1484,2986 -> 1416,3101
  (road city-3-loc-150 city-3-loc-52)
  (= (road-length city-3-loc-150 city-3-loc-52) 14)
  ; 1416,3101 -> 1484,2986
  (road city-3-loc-52 city-3-loc-150)
  (= (road-length city-3-loc-52 city-3-loc-150) 14)
  ; 1484,2986 -> 1361,2957
  (road city-3-loc-150 city-3-loc-59)
  (= (road-length city-3-loc-150 city-3-loc-59) 13)
  ; 1361,2957 -> 1484,2986
  (road city-3-loc-59 city-3-loc-150)
  (= (road-length city-3-loc-59 city-3-loc-150) 13)
  ; 1484,2986 -> 1497,2818
  (road city-3-loc-150 city-3-loc-85)
  (= (road-length city-3-loc-150 city-3-loc-85) 17)
  ; 1497,2818 -> 1484,2986
  (road city-3-loc-85 city-3-loc-150)
  (= (road-length city-3-loc-85 city-3-loc-150) 17)
  ; 2541,3706 -> 2496,3829
  (road city-3-loc-151 city-3-loc-13)
  (= (road-length city-3-loc-151 city-3-loc-13) 14)
  ; 2496,3829 -> 2541,3706
  (road city-3-loc-13 city-3-loc-151)
  (= (road-length city-3-loc-13 city-3-loc-151) 14)
  ; 2541,3706 -> 2612,3600
  (road city-3-loc-151 city-3-loc-44)
  (= (road-length city-3-loc-151 city-3-loc-44) 13)
  ; 2612,3600 -> 2541,3706
  (road city-3-loc-44 city-3-loc-151)
  (= (road-length city-3-loc-44 city-3-loc-151) 13)
  ; 2541,3706 -> 2426,3582
  (road city-3-loc-151 city-3-loc-94)
  (= (road-length city-3-loc-151 city-3-loc-94) 17)
  ; 2426,3582 -> 2541,3706
  (road city-3-loc-94 city-3-loc-151)
  (= (road-length city-3-loc-94 city-3-loc-151) 17)
  ; 2080,2462 -> 2075,2612
  (road city-3-loc-152 city-3-loc-101)
  (= (road-length city-3-loc-152 city-3-loc-101) 15)
  ; 2075,2612 -> 2080,2462
  (road city-3-loc-101 city-3-loc-152)
  (= (road-length city-3-loc-101 city-3-loc-152) 15)
  ; 2080,2462 -> 1872,2450
  (road city-3-loc-152 city-3-loc-138)
  (= (road-length city-3-loc-152 city-3-loc-138) 21)
  ; 1872,2450 -> 2080,2462
  (road city-3-loc-138 city-3-loc-152)
  (= (road-length city-3-loc-138 city-3-loc-152) 21)
  ; 2080,2462 -> 2080,2337
  (road city-3-loc-152 city-3-loc-143)
  (= (road-length city-3-loc-152 city-3-loc-143) 13)
  ; 2080,2337 -> 2080,2462
  (road city-3-loc-143 city-3-loc-152)
  (= (road-length city-3-loc-143 city-3-loc-152) 13)
  ; 1560,3984 -> 1576,3793
  (road city-3-loc-153 city-3-loc-12)
  (= (road-length city-3-loc-153 city-3-loc-12) 20)
  ; 1576,3793 -> 1560,3984
  (road city-3-loc-12 city-3-loc-153)
  (= (road-length city-3-loc-12 city-3-loc-153) 20)
  ; 1560,3984 -> 1662,3976
  (road city-3-loc-153 city-3-loc-46)
  (= (road-length city-3-loc-153 city-3-loc-46) 11)
  ; 1662,3976 -> 1560,3984
  (road city-3-loc-46 city-3-loc-153)
  (= (road-length city-3-loc-46 city-3-loc-153) 11)
  ; 1560,3984 -> 1427,4114
  (road city-3-loc-153 city-3-loc-78)
  (= (road-length city-3-loc-153 city-3-loc-78) 19)
  ; 1427,4114 -> 1560,3984
  (road city-3-loc-78 city-3-loc-153)
  (= (road-length city-3-loc-78 city-3-loc-153) 19)
  ; 1560,3984 -> 1663,4103
  (road city-3-loc-153 city-3-loc-93)
  (= (road-length city-3-loc-153 city-3-loc-93) 16)
  ; 1663,4103 -> 1560,3984
  (road city-3-loc-93 city-3-loc-153)
  (= (road-length city-3-loc-93 city-3-loc-153) 16)
  ; 1418,3716 -> 1304,3765
  (road city-3-loc-154 city-3-loc-1)
  (= (road-length city-3-loc-154 city-3-loc-1) 13)
  ; 1304,3765 -> 1418,3716
  (road city-3-loc-1 city-3-loc-154)
  (= (road-length city-3-loc-1 city-3-loc-154) 13)
  ; 1418,3716 -> 1576,3793
  (road city-3-loc-154 city-3-loc-12)
  (= (road-length city-3-loc-154 city-3-loc-12) 18)
  ; 1576,3793 -> 1418,3716
  (road city-3-loc-12 city-3-loc-154)
  (= (road-length city-3-loc-12 city-3-loc-154) 18)
  ; 1418,3716 -> 1318,3564
  (road city-3-loc-154 city-3-loc-136)
  (= (road-length city-3-loc-154 city-3-loc-136) 19)
  ; 1318,3564 -> 1418,3716
  (road city-3-loc-136 city-3-loc-154)
  (= (road-length city-3-loc-136 city-3-loc-154) 19)
  ; 1938,2167 -> 1816,2184
  (road city-3-loc-155 city-3-loc-20)
  (= (road-length city-3-loc-155 city-3-loc-20) 13)
  ; 1816,2184 -> 1938,2167
  (road city-3-loc-20 city-3-loc-155)
  (= (road-length city-3-loc-20 city-3-loc-155) 13)
  ; 1938,2167 -> 2050,2231
  (road city-3-loc-155 city-3-loc-29)
  (= (road-length city-3-loc-155 city-3-loc-29) 13)
  ; 2050,2231 -> 1938,2167
  (road city-3-loc-29 city-3-loc-155)
  (= (road-length city-3-loc-29 city-3-loc-155) 13)
  ; 1971,4089 -> 1855,4172
  (road city-3-loc-156 city-3-loc-82)
  (= (road-length city-3-loc-156 city-3-loc-82) 15)
  ; 1855,4172 -> 1971,4089
  (road city-3-loc-82 city-3-loc-156)
  (= (road-length city-3-loc-82 city-3-loc-156) 15)
  ; 1971,4089 -> 1891,4020
  (road city-3-loc-156 city-3-loc-84)
  (= (road-length city-3-loc-156 city-3-loc-84) 11)
  ; 1891,4020 -> 1971,4089
  (road city-3-loc-84 city-3-loc-156)
  (= (road-length city-3-loc-84 city-3-loc-156) 11)
  ; 1971,4089 -> 2010,3971
  (road city-3-loc-156 city-3-loc-137)
  (= (road-length city-3-loc-156 city-3-loc-137) 13)
  ; 2010,3971 -> 1971,4089
  (road city-3-loc-137 city-3-loc-156)
  (= (road-length city-3-loc-137 city-3-loc-156) 13)
  ; 1816,3924 -> 1662,3976
  (road city-3-loc-157 city-3-loc-46)
  (= (road-length city-3-loc-157 city-3-loc-46) 17)
  ; 1662,3976 -> 1816,3924
  (road city-3-loc-46 city-3-loc-157)
  (= (road-length city-3-loc-46 city-3-loc-157) 17)
  ; 1816,3924 -> 1866,3781
  (road city-3-loc-157 city-3-loc-70)
  (= (road-length city-3-loc-157 city-3-loc-70) 16)
  ; 1866,3781 -> 1816,3924
  (road city-3-loc-70 city-3-loc-157)
  (= (road-length city-3-loc-70 city-3-loc-157) 16)
  ; 1816,3924 -> 1891,4020
  (road city-3-loc-157 city-3-loc-84)
  (= (road-length city-3-loc-157 city-3-loc-84) 13)
  ; 1891,4020 -> 1816,3924
  (road city-3-loc-84 city-3-loc-157)
  (= (road-length city-3-loc-84 city-3-loc-157) 13)
  ; 1816,3924 -> 2010,3971
  (road city-3-loc-157 city-3-loc-137)
  (= (road-length city-3-loc-157 city-3-loc-137) 20)
  ; 2010,3971 -> 1816,3924
  (road city-3-loc-137 city-3-loc-157)
  (= (road-length city-3-loc-137 city-3-loc-157) 20)
  ; 2525,3242 -> 2572,3385
  (road city-3-loc-158 city-3-loc-64)
  (= (road-length city-3-loc-158 city-3-loc-64) 16)
  ; 2572,3385 -> 2525,3242
  (road city-3-loc-64 city-3-loc-158)
  (= (road-length city-3-loc-64 city-3-loc-158) 16)
  ; 2525,3242 -> 2432,3117
  (road city-3-loc-158 city-3-loc-113)
  (= (road-length city-3-loc-158 city-3-loc-113) 16)
  ; 2432,3117 -> 2525,3242
  (road city-3-loc-113 city-3-loc-158)
  (= (road-length city-3-loc-113 city-3-loc-158) 16)
  ; 2525,3242 -> 2371,3274
  (road city-3-loc-158 city-3-loc-127)
  (= (road-length city-3-loc-158 city-3-loc-127) 16)
  ; 2371,3274 -> 2525,3242
  (road city-3-loc-127 city-3-loc-158)
  (= (road-length city-3-loc-127 city-3-loc-158) 16)
  ; 2525,3242 -> 2591,3079
  (road city-3-loc-158 city-3-loc-146)
  (= (road-length city-3-loc-158 city-3-loc-146) 18)
  ; 2591,3079 -> 2525,3242
  (road city-3-loc-146 city-3-loc-158)
  (= (road-length city-3-loc-146 city-3-loc-158) 18)
  ; 1063,3179 -> 1001,3367
  (road city-3-loc-159 city-3-loc-4)
  (= (road-length city-3-loc-159 city-3-loc-4) 20)
  ; 1001,3367 -> 1063,3179
  (road city-3-loc-4 city-3-loc-159)
  (= (road-length city-3-loc-4 city-3-loc-159) 20)
  ; 1063,3179 -> 1153,3291
  (road city-3-loc-159 city-3-loc-107)
  (= (road-length city-3-loc-159 city-3-loc-107) 15)
  ; 1153,3291 -> 1063,3179
  (road city-3-loc-107 city-3-loc-159)
  (= (road-length city-3-loc-107 city-3-loc-159) 15)
  ; 2891,2627 -> 2785,2465
  (road city-3-loc-160 city-3-loc-14)
  (= (road-length city-3-loc-160 city-3-loc-14) 20)
  ; 2785,2465 -> 2891,2627
  (road city-3-loc-14 city-3-loc-160)
  (= (road-length city-3-loc-14 city-3-loc-160) 20)
  ; 2891,2627 -> 2937,2759
  (road city-3-loc-160 city-3-loc-55)
  (= (road-length city-3-loc-160 city-3-loc-55) 14)
  ; 2937,2759 -> 2891,2627
  (road city-3-loc-55 city-3-loc-160)
  (= (road-length city-3-loc-55 city-3-loc-160) 14)
  ; 2891,2627 -> 2713,2566
  (road city-3-loc-160 city-3-loc-83)
  (= (road-length city-3-loc-160 city-3-loc-83) 19)
  ; 2713,2566 -> 2891,2627
  (road city-3-loc-83 city-3-loc-160)
  (= (road-length city-3-loc-83 city-3-loc-160) 19)
  ; 2745,2776 -> 2937,2759
  (road city-3-loc-161 city-3-loc-55)
  (= (road-length city-3-loc-161 city-3-loc-55) 20)
  ; 2937,2759 -> 2745,2776
  (road city-3-loc-55 city-3-loc-161)
  (= (road-length city-3-loc-55 city-3-loc-161) 20)
  ; 2745,2776 -> 2713,2566
  (road city-3-loc-161 city-3-loc-83)
  (= (road-length city-3-loc-161 city-3-loc-83) 22)
  ; 2713,2566 -> 2745,2776
  (road city-3-loc-83 city-3-loc-161)
  (= (road-length city-3-loc-83 city-3-loc-161) 22)
  ; 2745,2776 -> 2688,2915
  (road city-3-loc-161 city-3-loc-100)
  (= (road-length city-3-loc-161 city-3-loc-100) 15)
  ; 2688,2915 -> 2745,2776
  (road city-3-loc-100 city-3-loc-161)
  (= (road-length city-3-loc-100 city-3-loc-161) 15)
  ; 2745,2776 -> 2891,2627
  (road city-3-loc-161 city-3-loc-160)
  (= (road-length city-3-loc-161 city-3-loc-160) 21)
  ; 2891,2627 -> 2745,2776
  (road city-3-loc-160 city-3-loc-161)
  (= (road-length city-3-loc-160 city-3-loc-161) 21)
  ; 2077,4049 -> 2023,3849
  (road city-3-loc-162 city-3-loc-15)
  (= (road-length city-3-loc-162 city-3-loc-15) 21)
  ; 2023,3849 -> 2077,4049
  (road city-3-loc-15 city-3-loc-162)
  (= (road-length city-3-loc-15 city-3-loc-162) 21)
  ; 2077,4049 -> 1891,4020
  (road city-3-loc-162 city-3-loc-84)
  (= (road-length city-3-loc-162 city-3-loc-84) 19)
  ; 1891,4020 -> 2077,4049
  (road city-3-loc-84 city-3-loc-162)
  (= (road-length city-3-loc-84 city-3-loc-162) 19)
  ; 2077,4049 -> 2204,4147
  (road city-3-loc-162 city-3-loc-119)
  (= (road-length city-3-loc-162 city-3-loc-119) 16)
  ; 2204,4147 -> 2077,4049
  (road city-3-loc-119 city-3-loc-162)
  (= (road-length city-3-loc-119 city-3-loc-162) 16)
  ; 2077,4049 -> 2010,3971
  (road city-3-loc-162 city-3-loc-137)
  (= (road-length city-3-loc-162 city-3-loc-137) 11)
  ; 2010,3971 -> 2077,4049
  (road city-3-loc-137 city-3-loc-162)
  (= (road-length city-3-loc-137 city-3-loc-162) 11)
  ; 2077,4049 -> 1971,4089
  (road city-3-loc-162 city-3-loc-156)
  (= (road-length city-3-loc-162 city-3-loc-156) 12)
  ; 1971,4089 -> 2077,4049
  (road city-3-loc-156 city-3-loc-162)
  (= (road-length city-3-loc-156 city-3-loc-162) 12)
  ; 2649,2434 -> 2785,2465
  (road city-3-loc-163 city-3-loc-14)
  (= (road-length city-3-loc-163 city-3-loc-14) 14)
  ; 2785,2465 -> 2649,2434
  (road city-3-loc-14 city-3-loc-163)
  (= (road-length city-3-loc-14 city-3-loc-163) 14)
  ; 2649,2434 -> 2644,2327
  (road city-3-loc-163 city-3-loc-53)
  (= (road-length city-3-loc-163 city-3-loc-53) 11)
  ; 2644,2327 -> 2649,2434
  (road city-3-loc-53 city-3-loc-163)
  (= (road-length city-3-loc-53 city-3-loc-163) 11)
  ; 2649,2434 -> 2713,2566
  (road city-3-loc-163 city-3-loc-83)
  (= (road-length city-3-loc-163 city-3-loc-83) 15)
  ; 2713,2566 -> 2649,2434
  (road city-3-loc-83 city-3-loc-163)
  (= (road-length city-3-loc-83 city-3-loc-163) 15)
  ; 2649,2434 -> 2564,2584
  (road city-3-loc-163 city-3-loc-99)
  (= (road-length city-3-loc-163 city-3-loc-99) 18)
  ; 2564,2584 -> 2649,2434
  (road city-3-loc-99 city-3-loc-163)
  (= (road-length city-3-loc-99 city-3-loc-163) 18)
  ; 3124,3089 -> 3054,3204
  (road city-3-loc-164 city-3-loc-40)
  (= (road-length city-3-loc-164 city-3-loc-40) 14)
  ; 3054,3204 -> 3124,3089
  (road city-3-loc-40 city-3-loc-164)
  (= (road-length city-3-loc-40 city-3-loc-164) 14)
  ; 3124,3089 -> 3219,3192
  (road city-3-loc-164 city-3-loc-65)
  (= (road-length city-3-loc-164 city-3-loc-65) 14)
  ; 3219,3192 -> 3124,3089
  (road city-3-loc-65 city-3-loc-164)
  (= (road-length city-3-loc-65 city-3-loc-164) 14)
  ; 1440,2601 -> 1329,2535
  (road city-3-loc-165 city-3-loc-8)
  (= (road-length city-3-loc-165 city-3-loc-8) 13)
  ; 1329,2535 -> 1440,2601
  (road city-3-loc-8 city-3-loc-165)
  (= (road-length city-3-loc-8 city-3-loc-165) 13)
  ; 1440,2601 -> 1594,2564
  (road city-3-loc-165 city-3-loc-67)
  (= (road-length city-3-loc-165 city-3-loc-67) 16)
  ; 1594,2564 -> 1440,2601
  (road city-3-loc-67 city-3-loc-165)
  (= (road-length city-3-loc-67 city-3-loc-165) 16)
  ; 2180,3055 -> 2308,3087
  (road city-3-loc-166 city-3-loc-5)
  (= (road-length city-3-loc-166 city-3-loc-5) 14)
  ; 2308,3087 -> 2180,3055
  (road city-3-loc-5 city-3-loc-166)
  (= (road-length city-3-loc-5 city-3-loc-166) 14)
  ; 2180,3055 -> 2004,3146
  (road city-3-loc-166 city-3-loc-11)
  (= (road-length city-3-loc-166 city-3-loc-11) 20)
  ; 2004,3146 -> 2180,3055
  (road city-3-loc-11 city-3-loc-166)
  (= (road-length city-3-loc-11 city-3-loc-166) 20)
  ; 2180,3055 -> 2071,3006
  (road city-3-loc-166 city-3-loc-114)
  (= (road-length city-3-loc-166 city-3-loc-114) 12)
  ; 2071,3006 -> 2180,3055
  (road city-3-loc-114 city-3-loc-166)
  (= (road-length city-3-loc-114 city-3-loc-166) 12)
  ; 2496,4054 -> 2498,3936
  (road city-3-loc-167 city-3-loc-56)
  (= (road-length city-3-loc-167 city-3-loc-56) 12)
  ; 2498,3936 -> 2496,4054
  (road city-3-loc-56 city-3-loc-167)
  (= (road-length city-3-loc-56 city-3-loc-167) 12)
  ; 2496,4054 -> 2619,3987
  (road city-3-loc-167 city-3-loc-81)
  (= (road-length city-3-loc-167 city-3-loc-81) 14)
  ; 2619,3987 -> 2496,4054
  (road city-3-loc-81 city-3-loc-167)
  (= (road-length city-3-loc-81 city-3-loc-167) 14)
  ; 2496,4054 -> 2550,4173
  (road city-3-loc-167 city-3-loc-106)
  (= (road-length city-3-loc-167 city-3-loc-106) 14)
  ; 2550,4173 -> 2496,4054
  (road city-3-loc-106 city-3-loc-167)
  (= (road-length city-3-loc-106 city-3-loc-167) 14)
  ; 2496,4054 -> 2310,4095
  (road city-3-loc-167 city-3-loc-123)
  (= (road-length city-3-loc-167 city-3-loc-123) 19)
  ; 2310,4095 -> 2496,4054
  (road city-3-loc-123 city-3-loc-167)
  (= (road-length city-3-loc-123 city-3-loc-167) 19)
  ; 1778,3699 -> 1866,3781
  (road city-3-loc-168 city-3-loc-70)
  (= (road-length city-3-loc-168 city-3-loc-70) 12)
  ; 1866,3781 -> 1778,3699
  (road city-3-loc-70 city-3-loc-168)
  (= (road-length city-3-loc-70 city-3-loc-168) 12)
  ; 1778,3699 -> 1981,3722
  (road city-3-loc-168 city-3-loc-142)
  (= (road-length city-3-loc-168 city-3-loc-142) 21)
  ; 1981,3722 -> 1778,3699
  (road city-3-loc-142 city-3-loc-168)
  (= (road-length city-3-loc-142 city-3-loc-168) 21)
  ; 1778,3699 -> 1768,3492
  (road city-3-loc-168 city-3-loc-148)
  (= (road-length city-3-loc-168 city-3-loc-148) 21)
  ; 1768,3492 -> 1778,3699
  (road city-3-loc-148 city-3-loc-168)
  (= (road-length city-3-loc-148 city-3-loc-168) 21)
  ; 1376,3926 -> 1304,3765
  (road city-3-loc-169 city-3-loc-1)
  (= (road-length city-3-loc-169 city-3-loc-1) 18)
  ; 1304,3765 -> 1376,3926
  (road city-3-loc-1 city-3-loc-169)
  (= (road-length city-3-loc-1 city-3-loc-169) 18)
  ; 1376,3926 -> 1226,3850
  (road city-3-loc-169 city-3-loc-32)
  (= (road-length city-3-loc-169 city-3-loc-32) 17)
  ; 1226,3850 -> 1376,3926
  (road city-3-loc-32 city-3-loc-169)
  (= (road-length city-3-loc-32 city-3-loc-169) 17)
  ; 1376,3926 -> 1273,4079
  (road city-3-loc-169 city-3-loc-61)
  (= (road-length city-3-loc-169 city-3-loc-61) 19)
  ; 1273,4079 -> 1376,3926
  (road city-3-loc-61 city-3-loc-169)
  (= (road-length city-3-loc-61 city-3-loc-169) 19)
  ; 1376,3926 -> 1427,4114
  (road city-3-loc-169 city-3-loc-78)
  (= (road-length city-3-loc-169 city-3-loc-78) 20)
  ; 1427,4114 -> 1376,3926
  (road city-3-loc-78 city-3-loc-169)
  (= (road-length city-3-loc-78 city-3-loc-169) 20)
  ; 1376,3926 -> 1560,3984
  (road city-3-loc-169 city-3-loc-153)
  (= (road-length city-3-loc-169 city-3-loc-153) 20)
  ; 1560,3984 -> 1376,3926
  (road city-3-loc-153 city-3-loc-169)
  (= (road-length city-3-loc-153 city-3-loc-169) 20)
  ; 3002,2594 -> 3165,2551
  (road city-3-loc-170 city-3-loc-16)
  (= (road-length city-3-loc-170 city-3-loc-16) 17)
  ; 3165,2551 -> 3002,2594
  (road city-3-loc-16 city-3-loc-170)
  (= (road-length city-3-loc-16 city-3-loc-170) 17)
  ; 3002,2594 -> 2937,2759
  (road city-3-loc-170 city-3-loc-55)
  (= (road-length city-3-loc-170 city-3-loc-55) 18)
  ; 2937,2759 -> 3002,2594
  (road city-3-loc-55 city-3-loc-170)
  (= (road-length city-3-loc-55 city-3-loc-170) 18)
  ; 3002,2594 -> 3051,2794
  (road city-3-loc-170 city-3-loc-73)
  (= (road-length city-3-loc-170 city-3-loc-73) 21)
  ; 3051,2794 -> 3002,2594
  (road city-3-loc-73 city-3-loc-170)
  (= (road-length city-3-loc-73 city-3-loc-170) 21)
  ; 3002,2594 -> 3091,2462
  (road city-3-loc-170 city-3-loc-124)
  (= (road-length city-3-loc-170 city-3-loc-124) 16)
  ; 3091,2462 -> 3002,2594
  (road city-3-loc-124 city-3-loc-170)
  (= (road-length city-3-loc-124 city-3-loc-170) 16)
  ; 3002,2594 -> 2891,2627
  (road city-3-loc-170 city-3-loc-160)
  (= (road-length city-3-loc-170 city-3-loc-160) 12)
  ; 2891,2627 -> 3002,2594
  (road city-3-loc-160 city-3-loc-170)
  (= (road-length city-3-loc-160 city-3-loc-170) 12)
  ; 1598,2851 -> 1652,2718
  (road city-3-loc-171 city-3-loc-9)
  (= (road-length city-3-loc-171 city-3-loc-9) 15)
  ; 1652,2718 -> 1598,2851
  (road city-3-loc-9 city-3-loc-171)
  (= (road-length city-3-loc-9 city-3-loc-171) 15)
  ; 1598,2851 -> 1750,2845
  (road city-3-loc-171 city-3-loc-49)
  (= (road-length city-3-loc-171 city-3-loc-49) 16)
  ; 1750,2845 -> 1598,2851
  (road city-3-loc-49 city-3-loc-171)
  (= (road-length city-3-loc-49 city-3-loc-171) 16)
  ; 1598,2851 -> 1497,2818
  (road city-3-loc-171 city-3-loc-85)
  (= (road-length city-3-loc-171 city-3-loc-85) 11)
  ; 1497,2818 -> 1598,2851
  (road city-3-loc-85 city-3-loc-171)
  (= (road-length city-3-loc-85 city-3-loc-171) 11)
  ; 1598,2851 -> 1484,2986
  (road city-3-loc-171 city-3-loc-150)
  (= (road-length city-3-loc-171 city-3-loc-150) 18)
  ; 1484,2986 -> 1598,2851
  (road city-3-loc-150 city-3-loc-171)
  (= (road-length city-3-loc-150 city-3-loc-171) 18)
  ; 2545,2414 -> 2644,2327
  (road city-3-loc-172 city-3-loc-53)
  (= (road-length city-3-loc-172 city-3-loc-53) 14)
  ; 2644,2327 -> 2545,2414
  (road city-3-loc-53 city-3-loc-172)
  (= (road-length city-3-loc-53 city-3-loc-172) 14)
  ; 2545,2414 -> 2389,2273
  (road city-3-loc-172 city-3-loc-92)
  (= (road-length city-3-loc-172 city-3-loc-92) 21)
  ; 2389,2273 -> 2545,2414
  (road city-3-loc-92 city-3-loc-172)
  (= (road-length city-3-loc-92 city-3-loc-172) 21)
  ; 2545,2414 -> 2399,2552
  (road city-3-loc-172 city-3-loc-96)
  (= (road-length city-3-loc-172 city-3-loc-96) 21)
  ; 2399,2552 -> 2545,2414
  (road city-3-loc-96 city-3-loc-172)
  (= (road-length city-3-loc-96 city-3-loc-172) 21)
  ; 2545,2414 -> 2564,2584
  (road city-3-loc-172 city-3-loc-99)
  (= (road-length city-3-loc-172 city-3-loc-99) 18)
  ; 2564,2584 -> 2545,2414
  (road city-3-loc-99 city-3-loc-172)
  (= (road-length city-3-loc-99 city-3-loc-172) 18)
  ; 2545,2414 -> 2370,2429
  (road city-3-loc-172 city-3-loc-109)
  (= (road-length city-3-loc-172 city-3-loc-109) 18)
  ; 2370,2429 -> 2545,2414
  (road city-3-loc-109 city-3-loc-172)
  (= (road-length city-3-loc-109 city-3-loc-172) 18)
  ; 2545,2414 -> 2484,2242
  (road city-3-loc-172 city-3-loc-110)
  (= (road-length city-3-loc-172 city-3-loc-110) 19)
  ; 2484,2242 -> 2545,2414
  (road city-3-loc-110 city-3-loc-172)
  (= (road-length city-3-loc-110 city-3-loc-172) 19)
  ; 2545,2414 -> 2649,2434
  (road city-3-loc-172 city-3-loc-163)
  (= (road-length city-3-loc-172 city-3-loc-163) 11)
  ; 2649,2434 -> 2545,2414
  (road city-3-loc-163 city-3-loc-172)
  (= (road-length city-3-loc-163 city-3-loc-172) 11)
  ; 3199,2446 -> 3165,2551
  (road city-3-loc-173 city-3-loc-16)
  (= (road-length city-3-loc-173 city-3-loc-16) 11)
  ; 3165,2551 -> 3199,2446
  (road city-3-loc-16 city-3-loc-173)
  (= (road-length city-3-loc-16 city-3-loc-173) 11)
  ; 3199,2446 -> 3147,2285
  (road city-3-loc-173 city-3-loc-50)
  (= (road-length city-3-loc-173 city-3-loc-50) 17)
  ; 3147,2285 -> 3199,2446
  (road city-3-loc-50 city-3-loc-173)
  (= (road-length city-3-loc-50 city-3-loc-173) 17)
  ; 3199,2446 -> 3091,2462
  (road city-3-loc-173 city-3-loc-124)
  (= (road-length city-3-loc-173 city-3-loc-124) 11)
  ; 3091,2462 -> 3199,2446
  (road city-3-loc-124 city-3-loc-173)
  (= (road-length city-3-loc-124 city-3-loc-173) 11)
  ; 2144,3852 -> 2023,3849
  (road city-3-loc-174 city-3-loc-15)
  (= (road-length city-3-loc-174 city-3-loc-15) 13)
  ; 2023,3849 -> 2144,3852
  (road city-3-loc-15 city-3-loc-174)
  (= (road-length city-3-loc-15 city-3-loc-174) 13)
  ; 2144,3852 -> 2335,3793
  (road city-3-loc-174 city-3-loc-45)
  (= (road-length city-3-loc-174 city-3-loc-45) 20)
  ; 2335,3793 -> 2144,3852
  (road city-3-loc-45 city-3-loc-174)
  (= (road-length city-3-loc-45 city-3-loc-174) 20)
  ; 2144,3852 -> 2326,3906
  (road city-3-loc-174 city-3-loc-121)
  (= (road-length city-3-loc-174 city-3-loc-121) 19)
  ; 2326,3906 -> 2144,3852
  (road city-3-loc-121 city-3-loc-174)
  (= (road-length city-3-loc-121 city-3-loc-174) 19)
  ; 2144,3852 -> 2010,3971
  (road city-3-loc-174 city-3-loc-137)
  (= (road-length city-3-loc-174 city-3-loc-137) 18)
  ; 2010,3971 -> 2144,3852
  (road city-3-loc-137 city-3-loc-174)
  (= (road-length city-3-loc-137 city-3-loc-174) 18)
  ; 2144,3852 -> 1981,3722
  (road city-3-loc-174 city-3-loc-142)
  (= (road-length city-3-loc-174 city-3-loc-142) 21)
  ; 1981,3722 -> 2144,3852
  (road city-3-loc-142 city-3-loc-174)
  (= (road-length city-3-loc-142 city-3-loc-174) 21)
  ; 2144,3852 -> 2098,3734
  (road city-3-loc-174 city-3-loc-144)
  (= (road-length city-3-loc-174 city-3-loc-144) 13)
  ; 2098,3734 -> 2144,3852
  (road city-3-loc-144 city-3-loc-174)
  (= (road-length city-3-loc-144 city-3-loc-174) 13)
  ; 2144,3852 -> 2077,4049
  (road city-3-loc-174 city-3-loc-162)
  (= (road-length city-3-loc-174 city-3-loc-162) 21)
  ; 2077,4049 -> 2144,3852
  (road city-3-loc-162 city-3-loc-174)
  (= (road-length city-3-loc-162 city-3-loc-174) 21)
  ; 3174,3977 -> 3191,4081
  (road city-3-loc-175 city-3-loc-37)
  (= (road-length city-3-loc-175 city-3-loc-37) 11)
  ; 3191,4081 -> 3174,3977
  (road city-3-loc-37 city-3-loc-175)
  (= (road-length city-3-loc-37 city-3-loc-175) 11)
  ; 2265,2157 -> 2371,2154
  (road city-3-loc-176 city-3-loc-28)
  (= (road-length city-3-loc-176 city-3-loc-28) 11)
  ; 2371,2154 -> 2265,2157
  (road city-3-loc-28 city-3-loc-176)
  (= (road-length city-3-loc-28 city-3-loc-176) 11)
  ; 2265,2157 -> 2275,2369
  (road city-3-loc-176 city-3-loc-79)
  (= (road-length city-3-loc-176 city-3-loc-79) 22)
  ; 2275,2369 -> 2265,2157
  (road city-3-loc-79 city-3-loc-176)
  (= (road-length city-3-loc-79 city-3-loc-176) 22)
  ; 2265,2157 -> 2389,2273
  (road city-3-loc-176 city-3-loc-92)
  (= (road-length city-3-loc-176 city-3-loc-92) 17)
  ; 2389,2273 -> 2265,2157
  (road city-3-loc-92 city-3-loc-176)
  (= (road-length city-3-loc-92 city-3-loc-176) 17)
  ; 2265,2157 -> 2405,2025
  (road city-3-loc-176 city-3-loc-147)
  (= (road-length city-3-loc-176 city-3-loc-147) 20)
  ; 2405,2025 -> 2265,2157
  (road city-3-loc-147 city-3-loc-176)
  (= (road-length city-3-loc-147 city-3-loc-176) 20)
  ; 2154,3533 -> 2108,3412
  (road city-3-loc-177 city-3-loc-24)
  (= (road-length city-3-loc-177 city-3-loc-24) 13)
  ; 2108,3412 -> 2154,3533
  (road city-3-loc-24 city-3-loc-177)
  (= (road-length city-3-loc-24 city-3-loc-177) 13)
  ; 2154,3533 -> 2129,3632
  (road city-3-loc-177 city-3-loc-66)
  (= (road-length city-3-loc-177 city-3-loc-66) 11)
  ; 2129,3632 -> 2154,3533
  (road city-3-loc-66 city-3-loc-177)
  (= (road-length city-3-loc-66 city-3-loc-177) 11)
  ; 2154,3533 -> 2039,3524
  (road city-3-loc-177 city-3-loc-112)
  (= (road-length city-3-loc-177 city-3-loc-112) 12)
  ; 2039,3524 -> 2154,3533
  (road city-3-loc-112 city-3-loc-177)
  (= (road-length city-3-loc-112 city-3-loc-177) 12)
  ; 2154,3533 -> 2325,3585
  (road city-3-loc-177 city-3-loc-122)
  (= (road-length city-3-loc-177 city-3-loc-122) 18)
  ; 2325,3585 -> 2154,3533
  (road city-3-loc-122 city-3-loc-177)
  (= (road-length city-3-loc-122 city-3-loc-177) 18)
  ; 2154,3533 -> 2098,3734
  (road city-3-loc-177 city-3-loc-144)
  (= (road-length city-3-loc-177 city-3-loc-144) 21)
  ; 2098,3734 -> 2154,3533
  (road city-3-loc-144 city-3-loc-177)
  (= (road-length city-3-loc-144 city-3-loc-177) 21)
  ; 2879,2004 -> 2846,2158
  (road city-3-loc-178 city-3-loc-39)
  (= (road-length city-3-loc-178 city-3-loc-39) 16)
  ; 2846,2158 -> 2879,2004
  (road city-3-loc-39 city-3-loc-178)
  (= (road-length city-3-loc-39 city-3-loc-178) 16)
  ; 2879,2004 -> 3060,2032
  (road city-3-loc-178 city-3-loc-41)
  (= (road-length city-3-loc-178 city-3-loc-41) 19)
  ; 3060,2032 -> 2879,2004
  (road city-3-loc-41 city-3-loc-178)
  (= (road-length city-3-loc-41 city-3-loc-178) 19)
  ; 2879,2004 -> 2772,2016
  (road city-3-loc-178 city-3-loc-132)
  (= (road-length city-3-loc-178 city-3-loc-132) 11)
  ; 2772,2016 -> 2879,2004
  (road city-3-loc-132 city-3-loc-178)
  (= (road-length city-3-loc-132 city-3-loc-178) 11)
  ; 1793,4081 -> 1662,3976
  (road city-3-loc-179 city-3-loc-46)
  (= (road-length city-3-loc-179 city-3-loc-46) 17)
  ; 1662,3976 -> 1793,4081
  (road city-3-loc-46 city-3-loc-179)
  (= (road-length city-3-loc-46 city-3-loc-179) 17)
  ; 1793,4081 -> 1634,4203
  (road city-3-loc-179 city-3-loc-80)
  (= (road-length city-3-loc-179 city-3-loc-80) 20)
  ; 1634,4203 -> 1793,4081
  (road city-3-loc-80 city-3-loc-179)
  (= (road-length city-3-loc-80 city-3-loc-179) 20)
  ; 1793,4081 -> 1855,4172
  (road city-3-loc-179 city-3-loc-82)
  (= (road-length city-3-loc-179 city-3-loc-82) 11)
  ; 1855,4172 -> 1793,4081
  (road city-3-loc-82 city-3-loc-179)
  (= (road-length city-3-loc-82 city-3-loc-179) 11)
  ; 1793,4081 -> 1891,4020
  (road city-3-loc-179 city-3-loc-84)
  (= (road-length city-3-loc-179 city-3-loc-84) 12)
  ; 1891,4020 -> 1793,4081
  (road city-3-loc-84 city-3-loc-179)
  (= (road-length city-3-loc-84 city-3-loc-179) 12)
  ; 1793,4081 -> 1759,4240
  (road city-3-loc-179 city-3-loc-88)
  (= (road-length city-3-loc-179 city-3-loc-88) 17)
  ; 1759,4240 -> 1793,4081
  (road city-3-loc-88 city-3-loc-179)
  (= (road-length city-3-loc-88 city-3-loc-179) 17)
  ; 1793,4081 -> 1663,4103
  (road city-3-loc-179 city-3-loc-93)
  (= (road-length city-3-loc-179 city-3-loc-93) 14)
  ; 1663,4103 -> 1793,4081
  (road city-3-loc-93 city-3-loc-179)
  (= (road-length city-3-loc-93 city-3-loc-179) 14)
  ; 1793,4081 -> 1971,4089
  (road city-3-loc-179 city-3-loc-156)
  (= (road-length city-3-loc-179 city-3-loc-156) 18)
  ; 1971,4089 -> 1793,4081
  (road city-3-loc-156 city-3-loc-179)
  (= (road-length city-3-loc-156 city-3-loc-179) 18)
  ; 1793,4081 -> 1816,3924
  (road city-3-loc-179 city-3-loc-157)
  (= (road-length city-3-loc-179 city-3-loc-157) 16)
  ; 1816,3924 -> 1793,4081
  (road city-3-loc-157 city-3-loc-179)
  (= (road-length city-3-loc-157 city-3-loc-179) 16)
  ; 2256,2608 -> 2266,2761
  (road city-3-loc-180 city-3-loc-25)
  (= (road-length city-3-loc-180 city-3-loc-25) 16)
  ; 2266,2761 -> 2256,2608
  (road city-3-loc-25 city-3-loc-180)
  (= (road-length city-3-loc-25 city-3-loc-180) 16)
  ; 2256,2608 -> 2399,2552
  (road city-3-loc-180 city-3-loc-96)
  (= (road-length city-3-loc-180 city-3-loc-96) 16)
  ; 2399,2552 -> 2256,2608
  (road city-3-loc-96 city-3-loc-180)
  (= (road-length city-3-loc-96 city-3-loc-180) 16)
  ; 2256,2608 -> 2075,2612
  (road city-3-loc-180 city-3-loc-101)
  (= (road-length city-3-loc-180 city-3-loc-101) 19)
  ; 2075,2612 -> 2256,2608
  (road city-3-loc-101 city-3-loc-180)
  (= (road-length city-3-loc-101 city-3-loc-180) 19)
  ; 2256,2608 -> 2370,2429
  (road city-3-loc-180 city-3-loc-109)
  (= (road-length city-3-loc-180 city-3-loc-109) 22)
  ; 2370,2429 -> 2256,2608
  (road city-3-loc-109 city-3-loc-180)
  (= (road-length city-3-loc-109 city-3-loc-180) 22)
  ; 1164,2979 -> 1218,2787
  (road city-3-loc-181 city-3-loc-30)
  (= (road-length city-3-loc-181 city-3-loc-30) 20)
  ; 1218,2787 -> 1164,2979
  (road city-3-loc-30 city-3-loc-181)
  (= (road-length city-3-loc-30 city-3-loc-181) 20)
  ; 1164,2979 -> 1361,2957
  (road city-3-loc-181 city-3-loc-59)
  (= (road-length city-3-loc-181 city-3-loc-59) 20)
  ; 1361,2957 -> 1164,2979
  (road city-3-loc-59 city-3-loc-181)
  (= (road-length city-3-loc-59 city-3-loc-181) 20)
  ; 1164,2979 -> 1256,3069
  (road city-3-loc-181 city-3-loc-103)
  (= (road-length city-3-loc-181 city-3-loc-103) 13)
  ; 1256,3069 -> 1164,2979
  (road city-3-loc-103 city-3-loc-181)
  (= (road-length city-3-loc-103 city-3-loc-181) 13)
  ; 1164,2979 -> 1033,2906
  (road city-3-loc-181 city-3-loc-129)
  (= (road-length city-3-loc-181 city-3-loc-129) 15)
  ; 1033,2906 -> 1164,2979
  (road city-3-loc-129 city-3-loc-181)
  (= (road-length city-3-loc-129 city-3-loc-181) 15)
  ; 3019,3017 -> 2925,2948
  (road city-3-loc-182 city-3-loc-6)
  (= (road-length city-3-loc-182 city-3-loc-6) 12)
  ; 2925,2948 -> 3019,3017
  (road city-3-loc-6 city-3-loc-182)
  (= (road-length city-3-loc-6 city-3-loc-182) 12)
  ; 3019,3017 -> 3054,3204
  (road city-3-loc-182 city-3-loc-40)
  (= (road-length city-3-loc-182 city-3-loc-40) 19)
  ; 3054,3204 -> 3019,3017
  (road city-3-loc-40 city-3-loc-182)
  (= (road-length city-3-loc-40 city-3-loc-182) 19)
  ; 3019,3017 -> 3010,2895
  (road city-3-loc-182 city-3-loc-42)
  (= (road-length city-3-loc-182 city-3-loc-42) 13)
  ; 3010,2895 -> 3019,3017
  (road city-3-loc-42 city-3-loc-182)
  (= (road-length city-3-loc-42 city-3-loc-182) 13)
  ; 3019,3017 -> 2828,2996
  (road city-3-loc-182 city-3-loc-126)
  (= (road-length city-3-loc-182 city-3-loc-126) 20)
  ; 2828,2996 -> 3019,3017
  (road city-3-loc-126 city-3-loc-182)
  (= (road-length city-3-loc-126 city-3-loc-182) 20)
  ; 3019,3017 -> 3124,3089
  (road city-3-loc-182 city-3-loc-164)
  (= (road-length city-3-loc-182 city-3-loc-164) 13)
  ; 3124,3089 -> 3019,3017
  (road city-3-loc-164 city-3-loc-182)
  (= (road-length city-3-loc-164 city-3-loc-182) 13)
  ; 2978,3930 -> 2956,4100
  (road city-3-loc-183 city-3-loc-36)
  (= (road-length city-3-loc-183 city-3-loc-36) 18)
  ; 2956,4100 -> 2978,3930
  (road city-3-loc-36 city-3-loc-183)
  (= (road-length city-3-loc-36 city-3-loc-183) 18)
  ; 2978,3930 -> 2840,3840
  (road city-3-loc-183 city-3-loc-102)
  (= (road-length city-3-loc-183 city-3-loc-102) 17)
  ; 2840,3840 -> 2978,3930
  (road city-3-loc-102 city-3-loc-183)
  (= (road-length city-3-loc-102 city-3-loc-183) 17)
  ; 2978,3930 -> 3015,3750
  (road city-3-loc-183 city-3-loc-128)
  (= (road-length city-3-loc-183 city-3-loc-128) 19)
  ; 3015,3750 -> 2978,3930
  (road city-3-loc-128 city-3-loc-183)
  (= (road-length city-3-loc-128 city-3-loc-183) 19)
  ; 2978,3930 -> 2884,4024
  (road city-3-loc-183 city-3-loc-140)
  (= (road-length city-3-loc-183 city-3-loc-140) 14)
  ; 2884,4024 -> 2978,3930
  (road city-3-loc-140 city-3-loc-183)
  (= (road-length city-3-loc-140 city-3-loc-183) 14)
  ; 2978,3930 -> 3174,3977
  (road city-3-loc-183 city-3-loc-175)
  (= (road-length city-3-loc-183 city-3-loc-175) 21)
  ; 3174,3977 -> 2978,3930
  (road city-3-loc-175 city-3-loc-183)
  (= (road-length city-3-loc-175 city-3-loc-183) 21)
  ; 2204,2105 <-> 2208,2101
  (road city-1-loc-65 city-2-loc-55)
  (= (road-length city-1-loc-65 city-2-loc-55) 1)
  (road city-2-loc-55 city-1-loc-65)
  (= (road-length city-2-loc-55 city-1-loc-65) 1)
  (road city-1-loc-168 city-3-loc-108)
  (= (road-length city-1-loc-168 city-3-loc-108) 24)
  (road city-3-loc-108 city-1-loc-168)
  (= (road-length city-3-loc-108 city-1-loc-168) 24)
  (road city-2-loc-181 city-3-loc-180)
  (= (road-length city-2-loc-181 city-3-loc-180) 42)
  (road city-3-loc-180 city-2-loc-181)
  (= (road-length city-3-loc-180 city-2-loc-181) 42)
  (at package-1 city-3-loc-47)
  (at package-2 city-2-loc-9)
  (at package-3 city-3-loc-173)
  (at package-4 city-3-loc-160)
  (at package-5 city-3-loc-136)
  (at package-6 city-2-loc-170)
  (at package-7 city-3-loc-57)
  (at package-8 city-3-loc-132)
  (at package-9 city-2-loc-116)
  (at package-10 city-2-loc-100)
  (at package-11 city-3-loc-68)
  (at package-12 city-1-loc-170)
  (at package-13 city-1-loc-174)
  (at package-14 city-3-loc-109)
  (at package-15 city-3-loc-63)
  (at package-16 city-2-loc-13)
  (at package-17 city-1-loc-100)
  (at package-18 city-2-loc-143)
  (at package-19 city-2-loc-120)
  (at package-20 city-1-loc-64)
  (at package-21 city-3-loc-122)
  (at package-22 city-3-loc-138)
  (at package-23 city-1-loc-173)
  (at package-24 city-2-loc-176)
  (at package-25 city-1-loc-125)
  (at package-26 city-3-loc-152)
  (at package-27 city-1-loc-148)
  (at package-28 city-3-loc-134)
  (at package-29 city-3-loc-125)
  (at package-30 city-3-loc-133)
  (at package-31 city-3-loc-8)
  (at package-32 city-3-loc-182)
  (at package-33 city-3-loc-71)
  (at package-34 city-3-loc-58)
  (at package-35 city-1-loc-46)
  (at package-36 city-1-loc-159)
  (at package-37 city-2-loc-143)
  (at package-38 city-1-loc-19)
  (at package-39 city-2-loc-146)
  (at package-40 city-1-loc-73)
  (at package-41 city-1-loc-109)
  (at truck-1 city-1-loc-26)
  (capacity truck-1 capacity-3)
  (at truck-2 city-1-loc-178)
  (capacity truck-2 capacity-3)
 )
 (:goal (and
  (at package-1 city-1-loc-169)
  (at package-2 city-2-loc-164)
  (at package-3 city-2-loc-105)
  (at package-4 city-3-loc-180)
  (at package-5 city-3-loc-158)
  (at package-6 city-1-loc-20)
  (at package-7 city-2-loc-15)
  (at package-8 city-2-loc-133)
  (at package-9 city-2-loc-111)
  (at package-10 city-3-loc-149)
  (at package-11 city-2-loc-142)
  (at package-12 city-2-loc-138)
  (at package-13 city-3-loc-104)
  (at package-14 city-3-loc-129)
  (at package-15 city-1-loc-180)
  (at package-16 city-1-loc-85)
  (at package-17 city-3-loc-52)
  (at package-18 city-1-loc-36)
  (at package-19 city-2-loc-11)
  (at package-20 city-3-loc-150)
  (at package-21 city-3-loc-138)
  (at package-22 city-1-loc-162)
  (at package-23 city-2-loc-98)
  (at package-24 city-2-loc-56)
  (at package-25 city-2-loc-126)
  (at package-26 city-1-loc-29)
  (at package-27 city-2-loc-173)
  (at package-28 city-1-loc-20)
  (at package-29 city-2-loc-164)
  (at package-30 city-2-loc-110)
  (at package-31 city-1-loc-176)
  (at package-32 city-1-loc-128)
  (at package-33 city-3-loc-163)
  (at package-34 city-1-loc-90)
  (at package-35 city-1-loc-54)
  (at package-36 city-3-loc-15)
  (at package-37 city-1-loc-69)
  (at package-38 city-3-loc-15)
  (at package-39 city-3-loc-110)
  (at package-40 city-1-loc-140)
  (at package-41 city-1-loc-5)
 ))
 (:metric minimize (total-cost))
)
