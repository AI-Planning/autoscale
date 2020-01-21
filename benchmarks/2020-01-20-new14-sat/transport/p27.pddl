; Transport three-cities-sequential-182nodes-1000size-3degree-100mindistance-5trucks-30packages-2045seed

(define (problem transport-three-cities-sequential-182nodes-1000size-3degree-100mindistance-5trucks-30packages-2045seed)
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
  truck-1 - vehicle
  truck-2 - vehicle
  truck-3 - vehicle
  truck-4 - vehicle
  truck-5 - vehicle
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
  ; 714,1793 -> 537,1758
  (road city-1-loc-4 city-1-loc-1)
  (= (road-length city-1-loc-4 city-1-loc-1) 18)
  ; 537,1758 -> 714,1793
  (road city-1-loc-1 city-1-loc-4)
  (= (road-length city-1-loc-1 city-1-loc-4) 18)
  ; 298,57 -> 339,243
  (road city-1-loc-11 city-1-loc-6)
  (= (road-length city-1-loc-11 city-1-loc-6) 19)
  ; 339,243 -> 298,57
  (road city-1-loc-6 city-1-loc-11)
  (= (road-length city-1-loc-6 city-1-loc-11) 19)
  ; 797,602 -> 663,599
  (road city-1-loc-13 city-1-loc-3)
  (= (road-length city-1-loc-13 city-1-loc-3) 14)
  ; 663,599 -> 797,602
  (road city-1-loc-3 city-1-loc-13)
  (= (road-length city-1-loc-3 city-1-loc-13) 14)
  ; 921,533 -> 797,602
  (road city-1-loc-23 city-1-loc-13)
  (= (road-length city-1-loc-23 city-1-loc-13) 15)
  ; 797,602 -> 921,533
  (road city-1-loc-13 city-1-loc-23)
  (= (road-length city-1-loc-13 city-1-loc-23) 15)
  ; 1017,413 -> 1177,345
  (road city-1-loc-25 city-1-loc-7)
  (= (road-length city-1-loc-25 city-1-loc-7) 18)
  ; 1177,345 -> 1017,413
  (road city-1-loc-7 city-1-loc-25)
  (= (road-length city-1-loc-7 city-1-loc-25) 18)
  ; 1017,413 -> 921,533
  (road city-1-loc-25 city-1-loc-23)
  (= (road-length city-1-loc-25 city-1-loc-23) 16)
  ; 921,533 -> 1017,413
  (road city-1-loc-23 city-1-loc-25)
  (= (road-length city-1-loc-23 city-1-loc-25) 16)
  ; 1466,1700 -> 1544,1817
  (road city-1-loc-29 city-1-loc-26)
  (= (road-length city-1-loc-29 city-1-loc-26) 15)
  ; 1544,1817 -> 1466,1700
  (road city-1-loc-26 city-1-loc-29)
  (= (road-length city-1-loc-26 city-1-loc-29) 15)
  ; 1918,2040 -> 1802,1908
  (road city-1-loc-31 city-1-loc-30)
  (= (road-length city-1-loc-31 city-1-loc-30) 18)
  ; 1802,1908 -> 1918,2040
  (road city-1-loc-30 city-1-loc-31)
  (= (road-length city-1-loc-30 city-1-loc-31) 18)
  ; 1081,1009 -> 1199,1118
  (road city-1-loc-32 city-1-loc-9)
  (= (road-length city-1-loc-32 city-1-loc-9) 17)
  ; 1199,1118 -> 1081,1009
  (road city-1-loc-9 city-1-loc-32)
  (= (road-length city-1-loc-9 city-1-loc-32) 17)
  ; 1081,1009 -> 938,859
  (road city-1-loc-32 city-1-loc-21)
  (= (road-length city-1-loc-32 city-1-loc-21) 21)
  ; 938,859 -> 1081,1009
  (road city-1-loc-21 city-1-loc-32)
  (= (road-length city-1-loc-21 city-1-loc-32) 21)
  ; 1667,1818 -> 1544,1817
  (road city-1-loc-34 city-1-loc-26)
  (= (road-length city-1-loc-34 city-1-loc-26) 13)
  ; 1544,1817 -> 1667,1818
  (road city-1-loc-26 city-1-loc-34)
  (= (road-length city-1-loc-26 city-1-loc-34) 13)
  ; 1667,1818 -> 1802,1908
  (road city-1-loc-34 city-1-loc-30)
  (= (road-length city-1-loc-34 city-1-loc-30) 17)
  ; 1802,1908 -> 1667,1818
  (road city-1-loc-30 city-1-loc-34)
  (= (road-length city-1-loc-30 city-1-loc-34) 17)
  ; 1976,817 -> 1961,979
  (road city-1-loc-37 city-1-loc-16)
  (= (road-length city-1-loc-37 city-1-loc-16) 17)
  ; 1961,979 -> 1976,817
  (road city-1-loc-16 city-1-loc-37)
  (= (road-length city-1-loc-16 city-1-loc-37) 17)
  ; 1724,497 -> 1621,359
  (road city-1-loc-38 city-1-loc-8)
  (= (road-length city-1-loc-38 city-1-loc-8) 18)
  ; 1621,359 -> 1724,497
  (road city-1-loc-8 city-1-loc-38)
  (= (road-length city-1-loc-8 city-1-loc-38) 18)
  ; 1724,497 -> 1862,378
  (road city-1-loc-38 city-1-loc-33)
  (= (road-length city-1-loc-38 city-1-loc-33) 19)
  ; 1862,378 -> 1724,497
  (road city-1-loc-33 city-1-loc-38)
  (= (road-length city-1-loc-33 city-1-loc-38) 19)
  ; 2115,1966 -> 1918,2040
  (road city-1-loc-39 city-1-loc-31)
  (= (road-length city-1-loc-39 city-1-loc-31) 21)
  ; 1918,2040 -> 2115,1966
  (road city-1-loc-31 city-1-loc-39)
  (= (road-length city-1-loc-31 city-1-loc-39) 21)
  ; 1915,661 -> 1976,817
  (road city-1-loc-40 city-1-loc-37)
  (= (road-length city-1-loc-40 city-1-loc-37) 17)
  ; 1976,817 -> 1915,661
  (road city-1-loc-37 city-1-loc-40)
  (= (road-length city-1-loc-37 city-1-loc-40) 17)
  ; 838,693 -> 663,599
  (road city-1-loc-42 city-1-loc-3)
  (= (road-length city-1-loc-42 city-1-loc-3) 20)
  ; 663,599 -> 838,693
  (road city-1-loc-3 city-1-loc-42)
  (= (road-length city-1-loc-3 city-1-loc-42) 20)
  ; 838,693 -> 797,602
  (road city-1-loc-42 city-1-loc-13)
  (= (road-length city-1-loc-42 city-1-loc-13) 10)
  ; 797,602 -> 838,693
  (road city-1-loc-13 city-1-loc-42)
  (= (road-length city-1-loc-13 city-1-loc-42) 10)
  ; 838,693 -> 938,859
  (road city-1-loc-42 city-1-loc-21)
  (= (road-length city-1-loc-42 city-1-loc-21) 20)
  ; 938,859 -> 838,693
  (road city-1-loc-21 city-1-loc-42)
  (= (road-length city-1-loc-21 city-1-loc-42) 20)
  ; 838,693 -> 921,533
  (road city-1-loc-42 city-1-loc-23)
  (= (road-length city-1-loc-42 city-1-loc-23) 18)
  ; 921,533 -> 838,693
  (road city-1-loc-23 city-1-loc-42)
  (= (road-length city-1-loc-23 city-1-loc-42) 18)
  ; 2010,324 -> 1862,378
  (road city-1-loc-44 city-1-loc-33)
  (= (road-length city-1-loc-44 city-1-loc-33) 16)
  ; 1862,378 -> 2010,324
  (road city-1-loc-33 city-1-loc-44)
  (= (road-length city-1-loc-33 city-1-loc-44) 16)
  ; 1262,1517 -> 1247,1661
  (road city-1-loc-47 city-1-loc-41)
  (= (road-length city-1-loc-47 city-1-loc-41) 15)
  ; 1247,1661 -> 1262,1517
  (road city-1-loc-41 city-1-loc-47)
  (= (road-length city-1-loc-41 city-1-loc-47) 15)
  ; 1213,523 -> 1177,345
  (road city-1-loc-48 city-1-loc-7)
  (= (road-length city-1-loc-48 city-1-loc-7) 19)
  ; 1177,345 -> 1213,523
  (road city-1-loc-7 city-1-loc-48)
  (= (road-length city-1-loc-7 city-1-loc-48) 19)
  ; 974,970 -> 938,859
  (road city-1-loc-49 city-1-loc-21)
  (= (road-length city-1-loc-49 city-1-loc-21) 12)
  ; 938,859 -> 974,970
  (road city-1-loc-21 city-1-loc-49)
  (= (road-length city-1-loc-21 city-1-loc-49) 12)
  ; 974,970 -> 1081,1009
  (road city-1-loc-49 city-1-loc-32)
  (= (road-length city-1-loc-49 city-1-loc-32) 12)
  ; 1081,1009 -> 974,970
  (road city-1-loc-32 city-1-loc-49)
  (= (road-length city-1-loc-32 city-1-loc-49) 12)
  ; 521,1139 -> 348,1090
  (road city-1-loc-50 city-1-loc-22)
  (= (road-length city-1-loc-50 city-1-loc-22) 18)
  ; 348,1090 -> 521,1139
  (road city-1-loc-22 city-1-loc-50)
  (= (road-length city-1-loc-22 city-1-loc-50) 18)
  ; 2092,31 -> 1884,42
  (road city-1-loc-51 city-1-loc-36)
  (= (road-length city-1-loc-51 city-1-loc-36) 21)
  ; 1884,42 -> 2092,31
  (road city-1-loc-36 city-1-loc-51)
  (= (road-length city-1-loc-36 city-1-loc-51) 21)
  ; 1277,798 -> 1390,806
  (road city-1-loc-52 city-1-loc-27)
  (= (road-length city-1-loc-52 city-1-loc-27) 12)
  ; 1390,806 -> 1277,798
  (road city-1-loc-27 city-1-loc-52)
  (= (road-length city-1-loc-27 city-1-loc-52) 12)
  ; 2198,6 -> 2092,31
  (road city-1-loc-54 city-1-loc-51)
  (= (road-length city-1-loc-54 city-1-loc-51) 11)
  ; 2092,31 -> 2198,6
  (road city-1-loc-51 city-1-loc-54)
  (= (road-length city-1-loc-51 city-1-loc-54) 11)
  ; 578,1003 -> 521,1139
  (road city-1-loc-55 city-1-loc-50)
  (= (road-length city-1-loc-55 city-1-loc-50) 15)
  ; 521,1139 -> 578,1003
  (road city-1-loc-50 city-1-loc-55)
  (= (road-length city-1-loc-50 city-1-loc-55) 15)
  ; 170,1470 -> 259,1365
  (road city-1-loc-56 city-1-loc-10)
  (= (road-length city-1-loc-56 city-1-loc-10) 14)
  ; 259,1365 -> 170,1470
  (road city-1-loc-10 city-1-loc-56)
  (= (road-length city-1-loc-10 city-1-loc-56) 14)
  ; 170,1470 -> 42,1389
  (road city-1-loc-56 city-1-loc-15)
  (= (road-length city-1-loc-56 city-1-loc-15) 16)
  ; 42,1389 -> 170,1470
  (road city-1-loc-15 city-1-loc-56)
  (= (road-length city-1-loc-15 city-1-loc-56) 16)
  ; 227,1018 -> 120,1126
  (road city-1-loc-58 city-1-loc-2)
  (= (road-length city-1-loc-58 city-1-loc-2) 16)
  ; 120,1126 -> 227,1018
  (road city-1-loc-2 city-1-loc-58)
  (= (road-length city-1-loc-2 city-1-loc-58) 16)
  ; 227,1018 -> 348,1090
  (road city-1-loc-58 city-1-loc-22)
  (= (road-length city-1-loc-58 city-1-loc-22) 15)
  ; 348,1090 -> 227,1018
  (road city-1-loc-22 city-1-loc-58)
  (= (road-length city-1-loc-22 city-1-loc-58) 15)
  ; 1816,887 -> 1961,979
  (road city-1-loc-59 city-1-loc-16)
  (= (road-length city-1-loc-59 city-1-loc-16) 18)
  ; 1961,979 -> 1816,887
  (road city-1-loc-16 city-1-loc-59)
  (= (road-length city-1-loc-16 city-1-loc-59) 18)
  ; 1816,887 -> 1976,817
  (road city-1-loc-59 city-1-loc-37)
  (= (road-length city-1-loc-59 city-1-loc-37) 18)
  ; 1976,817 -> 1816,887
  (road city-1-loc-37 city-1-loc-59)
  (= (road-length city-1-loc-37 city-1-loc-59) 18)
  ; 1416,322 -> 1621,359
  (road city-1-loc-60 city-1-loc-8)
  (= (road-length city-1-loc-60 city-1-loc-8) 21)
  ; 1621,359 -> 1416,322
  (road city-1-loc-8 city-1-loc-60)
  (= (road-length city-1-loc-8 city-1-loc-60) 21)
  ; 1960,1774 -> 1802,1908
  (road city-1-loc-61 city-1-loc-30)
  (= (road-length city-1-loc-61 city-1-loc-30) 21)
  ; 1802,1908 -> 1960,1774
  (road city-1-loc-30 city-1-loc-61)
  (= (road-length city-1-loc-30 city-1-loc-61) 21)
  ; 1363,1269 -> 1471,1115
  (road city-1-loc-62 city-1-loc-53)
  (= (road-length city-1-loc-62 city-1-loc-53) 19)
  ; 1471,1115 -> 1363,1269
  (road city-1-loc-53 city-1-loc-62)
  (= (road-length city-1-loc-53 city-1-loc-62) 19)
  ; 1733,1111 -> 1880,1242
  (road city-1-loc-63 city-1-loc-18)
  (= (road-length city-1-loc-63 city-1-loc-18) 20)
  ; 1880,1242 -> 1733,1111
  (road city-1-loc-18 city-1-loc-63)
  (= (road-length city-1-loc-18 city-1-loc-63) 20)
  ; 1352,236 -> 1177,345
  (road city-1-loc-64 city-1-loc-7)
  (= (road-length city-1-loc-64 city-1-loc-7) 21)
  ; 1177,345 -> 1352,236
  (road city-1-loc-7 city-1-loc-64)
  (= (road-length city-1-loc-7 city-1-loc-64) 21)
  ; 1352,236 -> 1416,322
  (road city-1-loc-64 city-1-loc-60)
  (= (road-length city-1-loc-64 city-1-loc-60) 11)
  ; 1416,322 -> 1352,236
  (road city-1-loc-60 city-1-loc-64)
  (= (road-length city-1-loc-60 city-1-loc-64) 11)
  ; 1419,698 -> 1390,806
  (road city-1-loc-65 city-1-loc-27)
  (= (road-length city-1-loc-65 city-1-loc-27) 12)
  ; 1390,806 -> 1419,698
  (road city-1-loc-27 city-1-loc-65)
  (= (road-length city-1-loc-27 city-1-loc-65) 12)
  ; 1419,698 -> 1277,798
  (road city-1-loc-65 city-1-loc-52)
  (= (road-length city-1-loc-65 city-1-loc-52) 18)
  ; 1277,798 -> 1419,698
  (road city-1-loc-52 city-1-loc-65)
  (= (road-length city-1-loc-52 city-1-loc-65) 18)
  ; 411,364 -> 339,243
  (road city-1-loc-66 city-1-loc-6)
  (= (road-length city-1-loc-66 city-1-loc-6) 15)
  ; 339,243 -> 411,364
  (road city-1-loc-6 city-1-loc-66)
  (= (road-length city-1-loc-6 city-1-loc-66) 15)
  ; 411,364 -> 476,489
  (road city-1-loc-66 city-1-loc-19)
  (= (road-length city-1-loc-66 city-1-loc-19) 15)
  ; 476,489 -> 411,364
  (road city-1-loc-19 city-1-loc-66)
  (= (road-length city-1-loc-19 city-1-loc-66) 15)
  ; 1092,1262 -> 1199,1118
  (road city-1-loc-67 city-1-loc-9)
  (= (road-length city-1-loc-67 city-1-loc-9) 18)
  ; 1199,1118 -> 1092,1262
  (road city-1-loc-9 city-1-loc-67)
  (= (road-length city-1-loc-9 city-1-loc-67) 18)
  ; 943,701 -> 797,602
  (road city-1-loc-68 city-1-loc-13)
  (= (road-length city-1-loc-68 city-1-loc-13) 18)
  ; 797,602 -> 943,701
  (road city-1-loc-13 city-1-loc-68)
  (= (road-length city-1-loc-13 city-1-loc-68) 18)
  ; 943,701 -> 938,859
  (road city-1-loc-68 city-1-loc-21)
  (= (road-length city-1-loc-68 city-1-loc-21) 16)
  ; 938,859 -> 943,701
  (road city-1-loc-21 city-1-loc-68)
  (= (road-length city-1-loc-21 city-1-loc-68) 16)
  ; 943,701 -> 921,533
  (road city-1-loc-68 city-1-loc-23)
  (= (road-length city-1-loc-68 city-1-loc-23) 17)
  ; 921,533 -> 943,701
  (road city-1-loc-23 city-1-loc-68)
  (= (road-length city-1-loc-23 city-1-loc-68) 17)
  ; 943,701 -> 838,693
  (road city-1-loc-68 city-1-loc-42)
  (= (road-length city-1-loc-68 city-1-loc-42) 11)
  ; 838,693 -> 943,701
  (road city-1-loc-42 city-1-loc-68)
  (= (road-length city-1-loc-42 city-1-loc-68) 11)
  ; 1303,2003 -> 1342,2158
  (road city-1-loc-69 city-1-loc-46)
  (= (road-length city-1-loc-69 city-1-loc-46) 16)
  ; 1342,2158 -> 1303,2003
  (road city-1-loc-46 city-1-loc-69)
  (= (road-length city-1-loc-46 city-1-loc-69) 16)
  ; 1389,461 -> 1213,523
  (road city-1-loc-70 city-1-loc-48)
  (= (road-length city-1-loc-70 city-1-loc-48) 19)
  ; 1213,523 -> 1389,461
  (road city-1-loc-48 city-1-loc-70)
  (= (road-length city-1-loc-48 city-1-loc-70) 19)
  ; 1389,461 -> 1416,322
  (road city-1-loc-70 city-1-loc-60)
  (= (road-length city-1-loc-70 city-1-loc-60) 15)
  ; 1416,322 -> 1389,461
  (road city-1-loc-60 city-1-loc-70)
  (= (road-length city-1-loc-60 city-1-loc-70) 15)
  ; 1466,1883 -> 1544,1817
  (road city-1-loc-71 city-1-loc-26)
  (= (road-length city-1-loc-71 city-1-loc-26) 11)
  ; 1544,1817 -> 1466,1883
  (road city-1-loc-26 city-1-loc-71)
  (= (road-length city-1-loc-26 city-1-loc-71) 11)
  ; 1466,1883 -> 1466,1700
  (road city-1-loc-71 city-1-loc-29)
  (= (road-length city-1-loc-71 city-1-loc-29) 19)
  ; 1466,1700 -> 1466,1883
  (road city-1-loc-29 city-1-loc-71)
  (= (road-length city-1-loc-29 city-1-loc-71) 19)
  ; 1466,1883 -> 1667,1818
  (road city-1-loc-71 city-1-loc-34)
  (= (road-length city-1-loc-71 city-1-loc-34) 22)
  ; 1667,1818 -> 1466,1883
  (road city-1-loc-34 city-1-loc-71)
  (= (road-length city-1-loc-34 city-1-loc-71) 22)
  ; 1466,1883 -> 1303,2003
  (road city-1-loc-71 city-1-loc-69)
  (= (road-length city-1-loc-71 city-1-loc-69) 21)
  ; 1303,2003 -> 1466,1883
  (road city-1-loc-69 city-1-loc-71)
  (= (road-length city-1-loc-69 city-1-loc-71) 21)
  ; 2122,722 -> 1976,817
  (road city-1-loc-72 city-1-loc-37)
  (= (road-length city-1-loc-72 city-1-loc-37) 18)
  ; 1976,817 -> 2122,722
  (road city-1-loc-37 city-1-loc-72)
  (= (road-length city-1-loc-37 city-1-loc-72) 18)
  ; 2122,722 -> 2225,570
  (road city-1-loc-72 city-1-loc-43)
  (= (road-length city-1-loc-72 city-1-loc-43) 19)
  ; 2225,570 -> 2122,722
  (road city-1-loc-43 city-1-loc-72)
  (= (road-length city-1-loc-43 city-1-loc-72) 19)
  ; 788,45 -> 731,214
  (road city-1-loc-73 city-1-loc-14)
  (= (road-length city-1-loc-73 city-1-loc-14) 18)
  ; 731,214 -> 788,45
  (road city-1-loc-14 city-1-loc-73)
  (= (road-length city-1-loc-14 city-1-loc-73) 18)
  ; 671,2170 -> 865,2148
  (road city-1-loc-75 city-1-loc-35)
  (= (road-length city-1-loc-75 city-1-loc-35) 20)
  ; 865,2148 -> 671,2170
  (road city-1-loc-35 city-1-loc-75)
  (= (road-length city-1-loc-35 city-1-loc-75) 20)
  ; 671,2170 -> 499,2153
  (road city-1-loc-75 city-1-loc-57)
  (= (road-length city-1-loc-75 city-1-loc-57) 18)
  ; 499,2153 -> 671,2170
  (road city-1-loc-57 city-1-loc-75)
  (= (road-length city-1-loc-57 city-1-loc-75) 18)
  ; 1511,923 -> 1390,806
  (road city-1-loc-76 city-1-loc-27)
  (= (road-length city-1-loc-76 city-1-loc-27) 17)
  ; 1390,806 -> 1511,923
  (road city-1-loc-27 city-1-loc-76)
  (= (road-length city-1-loc-27 city-1-loc-76) 17)
  ; 1511,923 -> 1471,1115
  (road city-1-loc-76 city-1-loc-53)
  (= (road-length city-1-loc-76 city-1-loc-53) 20)
  ; 1471,1115 -> 1511,923
  (road city-1-loc-53 city-1-loc-76)
  (= (road-length city-1-loc-53 city-1-loc-76) 20)
  ; 364,2156 -> 499,2153
  (road city-1-loc-78 city-1-loc-57)
  (= (road-length city-1-loc-78 city-1-loc-57) 14)
  ; 499,2153 -> 364,2156
  (road city-1-loc-57 city-1-loc-78)
  (= (road-length city-1-loc-57 city-1-loc-78) 14)
  ; 1938,1605 -> 1960,1774
  (road city-1-loc-80 city-1-loc-61)
  (= (road-length city-1-loc-80 city-1-loc-61) 17)
  ; 1960,1774 -> 1938,1605
  (road city-1-loc-61 city-1-loc-80)
  (= (road-length city-1-loc-61 city-1-loc-80) 17)
  ; 1938,1605 -> 2018,1452
  (road city-1-loc-80 city-1-loc-74)
  (= (road-length city-1-loc-80 city-1-loc-74) 18)
  ; 2018,1452 -> 1938,1605
  (road city-1-loc-74 city-1-loc-80)
  (= (road-length city-1-loc-74 city-1-loc-80) 18)
  ; 431,1800 -> 537,1758
  (road city-1-loc-82 city-1-loc-1)
  (= (road-length city-1-loc-82 city-1-loc-1) 12)
  ; 537,1758 -> 431,1800
  (road city-1-loc-1 city-1-loc-82)
  (= (road-length city-1-loc-1 city-1-loc-82) 12)
  ; 1650,1618 -> 1466,1700
  (road city-1-loc-83 city-1-loc-29)
  (= (road-length city-1-loc-83 city-1-loc-29) 21)
  ; 1466,1700 -> 1650,1618
  (road city-1-loc-29 city-1-loc-83)
  (= (road-length city-1-loc-29 city-1-loc-83) 21)
  ; 1650,1618 -> 1667,1818
  (road city-1-loc-83 city-1-loc-34)
  (= (road-length city-1-loc-83 city-1-loc-34) 21)
  ; 1667,1818 -> 1650,1618
  (road city-1-loc-34 city-1-loc-83)
  (= (road-length city-1-loc-34 city-1-loc-83) 21)
  ; 1650,1618 -> 1534,1486
  (road city-1-loc-83 city-1-loc-45)
  (= (road-length city-1-loc-83 city-1-loc-45) 18)
  ; 1534,1486 -> 1650,1618
  (road city-1-loc-45 city-1-loc-83)
  (= (road-length city-1-loc-45 city-1-loc-83) 18)
  ; 276,2065 -> 114,2124
  (road city-1-loc-84 city-1-loc-24)
  (= (road-length city-1-loc-84 city-1-loc-24) 18)
  ; 114,2124 -> 276,2065
  (road city-1-loc-24 city-1-loc-84)
  (= (road-length city-1-loc-24 city-1-loc-84) 18)
  ; 276,2065 -> 364,2156
  (road city-1-loc-84 city-1-loc-78)
  (= (road-length city-1-loc-84 city-1-loc-78) 13)
  ; 364,2156 -> 276,2065
  (road city-1-loc-78 city-1-loc-84)
  (= (road-length city-1-loc-78 city-1-loc-84) 13)
  ; 1491,1985 -> 1544,1817
  (road city-1-loc-85 city-1-loc-26)
  (= (road-length city-1-loc-85 city-1-loc-26) 18)
  ; 1544,1817 -> 1491,1985
  (road city-1-loc-26 city-1-loc-85)
  (= (road-length city-1-loc-26 city-1-loc-85) 18)
  ; 1491,1985 -> 1303,2003
  (road city-1-loc-85 city-1-loc-69)
  (= (road-length city-1-loc-85 city-1-loc-69) 19)
  ; 1303,2003 -> 1491,1985
  (road city-1-loc-69 city-1-loc-85)
  (= (road-length city-1-loc-69 city-1-loc-85) 19)
  ; 1491,1985 -> 1466,1883
  (road city-1-loc-85 city-1-loc-71)
  (= (road-length city-1-loc-85 city-1-loc-71) 11)
  ; 1466,1883 -> 1491,1985
  (road city-1-loc-71 city-1-loc-85)
  (= (road-length city-1-loc-71 city-1-loc-85) 11)
  ; 2195,858 -> 2122,722
  (road city-1-loc-86 city-1-loc-72)
  (= (road-length city-1-loc-86 city-1-loc-72) 16)
  ; 2122,722 -> 2195,858
  (road city-1-loc-72 city-1-loc-86)
  (= (road-length city-1-loc-72 city-1-loc-86) 16)
  ; 601,135 -> 731,214
  (road city-1-loc-88 city-1-loc-14)
  (= (road-length city-1-loc-88 city-1-loc-14) 16)
  ; 731,214 -> 601,135
  (road city-1-loc-14 city-1-loc-88)
  (= (road-length city-1-loc-14 city-1-loc-88) 16)
  ; 601,135 -> 788,45
  (road city-1-loc-88 city-1-loc-73)
  (= (road-length city-1-loc-88 city-1-loc-73) 21)
  ; 788,45 -> 601,135
  (road city-1-loc-73 city-1-loc-88)
  (= (road-length city-1-loc-73 city-1-loc-88) 21)
  ; 2020,721 -> 1976,817
  (road city-1-loc-89 city-1-loc-37)
  (= (road-length city-1-loc-89 city-1-loc-37) 11)
  ; 1976,817 -> 2020,721
  (road city-1-loc-37 city-1-loc-89)
  (= (road-length city-1-loc-37 city-1-loc-89) 11)
  ; 2020,721 -> 1915,661
  (road city-1-loc-89 city-1-loc-40)
  (= (road-length city-1-loc-89 city-1-loc-40) 13)
  ; 1915,661 -> 2020,721
  (road city-1-loc-40 city-1-loc-89)
  (= (road-length city-1-loc-40 city-1-loc-89) 13)
  ; 2020,721 -> 2122,722
  (road city-1-loc-89 city-1-loc-72)
  (= (road-length city-1-loc-89 city-1-loc-72) 11)
  ; 2122,722 -> 2020,721
  (road city-1-loc-72 city-1-loc-89)
  (= (road-length city-1-loc-72 city-1-loc-89) 11)
  ; 1030,1696 -> 1085,1855
  (road city-1-loc-90 city-1-loc-77)
  (= (road-length city-1-loc-90 city-1-loc-77) 17)
  ; 1085,1855 -> 1030,1696
  (road city-1-loc-77 city-1-loc-90)
  (= (road-length city-1-loc-77 city-1-loc-90) 17)
  ; 1513,1250 -> 1471,1115
  (road city-1-loc-91 city-1-loc-53)
  (= (road-length city-1-loc-91 city-1-loc-53) 15)
  ; 1471,1115 -> 1513,1250
  (road city-1-loc-53 city-1-loc-91)
  (= (road-length city-1-loc-53 city-1-loc-91) 15)
  ; 1513,1250 -> 1363,1269
  (road city-1-loc-91 city-1-loc-62)
  (= (road-length city-1-loc-91 city-1-loc-62) 16)
  ; 1363,1269 -> 1513,1250
  (road city-1-loc-62 city-1-loc-91)
  (= (road-length city-1-loc-62 city-1-loc-91) 16)
  ; 1166,726 -> 1213,523
  (road city-1-loc-92 city-1-loc-48)
  (= (road-length city-1-loc-92 city-1-loc-48) 21)
  ; 1213,523 -> 1166,726
  (road city-1-loc-48 city-1-loc-92)
  (= (road-length city-1-loc-48 city-1-loc-92) 21)
  ; 1166,726 -> 1277,798
  (road city-1-loc-92 city-1-loc-52)
  (= (road-length city-1-loc-92 city-1-loc-52) 14)
  ; 1277,798 -> 1166,726
  (road city-1-loc-52 city-1-loc-92)
  (= (road-length city-1-loc-52 city-1-loc-92) 14)
  ; 1598,1965 -> 1544,1817
  (road city-1-loc-93 city-1-loc-26)
  (= (road-length city-1-loc-93 city-1-loc-26) 16)
  ; 1544,1817 -> 1598,1965
  (road city-1-loc-26 city-1-loc-93)
  (= (road-length city-1-loc-26 city-1-loc-93) 16)
  ; 1598,1965 -> 1802,1908
  (road city-1-loc-93 city-1-loc-30)
  (= (road-length city-1-loc-93 city-1-loc-30) 22)
  ; 1802,1908 -> 1598,1965
  (road city-1-loc-30 city-1-loc-93)
  (= (road-length city-1-loc-30 city-1-loc-93) 22)
  ; 1598,1965 -> 1667,1818
  (road city-1-loc-93 city-1-loc-34)
  (= (road-length city-1-loc-93 city-1-loc-34) 17)
  ; 1667,1818 -> 1598,1965
  (road city-1-loc-34 city-1-loc-93)
  (= (road-length city-1-loc-34 city-1-loc-93) 17)
  ; 1598,1965 -> 1466,1883
  (road city-1-loc-93 city-1-loc-71)
  (= (road-length city-1-loc-93 city-1-loc-71) 16)
  ; 1466,1883 -> 1598,1965
  (road city-1-loc-71 city-1-loc-93)
  (= (road-length city-1-loc-71 city-1-loc-93) 16)
  ; 1598,1965 -> 1491,1985
  (road city-1-loc-93 city-1-loc-85)
  (= (road-length city-1-loc-93 city-1-loc-85) 11)
  ; 1491,1985 -> 1598,1965
  (road city-1-loc-85 city-1-loc-93)
  (= (road-length city-1-loc-85 city-1-loc-93) 11)
  ; 27,1947 -> 114,2124
  (road city-1-loc-94 city-1-loc-24)
  (= (road-length city-1-loc-94 city-1-loc-24) 20)
  ; 114,2124 -> 27,1947
  (road city-1-loc-24 city-1-loc-94)
  (= (road-length city-1-loc-24 city-1-loc-94) 20)
  ; 792,340 -> 731,214
  (road city-1-loc-95 city-1-loc-14)
  (= (road-length city-1-loc-95 city-1-loc-14) 14)
  ; 731,214 -> 792,340
  (road city-1-loc-14 city-1-loc-95)
  (= (road-length city-1-loc-14 city-1-loc-95) 14)
  ; 1900,553 -> 1862,378
  (road city-1-loc-97 city-1-loc-33)
  (= (road-length city-1-loc-97 city-1-loc-33) 18)
  ; 1862,378 -> 1900,553
  (road city-1-loc-33 city-1-loc-97)
  (= (road-length city-1-loc-33 city-1-loc-97) 18)
  ; 1900,553 -> 1724,497
  (road city-1-loc-97 city-1-loc-38)
  (= (road-length city-1-loc-97 city-1-loc-38) 19)
  ; 1724,497 -> 1900,553
  (road city-1-loc-38 city-1-loc-97)
  (= (road-length city-1-loc-38 city-1-loc-97) 19)
  ; 1900,553 -> 1915,661
  (road city-1-loc-97 city-1-loc-40)
  (= (road-length city-1-loc-97 city-1-loc-40) 11)
  ; 1915,661 -> 1900,553
  (road city-1-loc-40 city-1-loc-97)
  (= (road-length city-1-loc-40 city-1-loc-97) 11)
  ; 1900,553 -> 2020,721
  (road city-1-loc-97 city-1-loc-89)
  (= (road-length city-1-loc-97 city-1-loc-89) 21)
  ; 2020,721 -> 1900,553
  (road city-1-loc-89 city-1-loc-97)
  (= (road-length city-1-loc-89 city-1-loc-97) 21)
  ; 359,1542 -> 259,1365
  (road city-1-loc-98 city-1-loc-10)
  (= (road-length city-1-loc-98 city-1-loc-10) 21)
  ; 259,1365 -> 359,1542
  (road city-1-loc-10 city-1-loc-98)
  (= (road-length city-1-loc-10 city-1-loc-98) 21)
  ; 359,1542 -> 170,1470
  (road city-1-loc-98 city-1-loc-56)
  (= (road-length city-1-loc-98 city-1-loc-56) 21)
  ; 170,1470 -> 359,1542
  (road city-1-loc-56 city-1-loc-98)
  (= (road-length city-1-loc-56 city-1-loc-98) 21)
  ; 1213,1757 -> 1247,1661
  (road city-1-loc-99 city-1-loc-41)
  (= (road-length city-1-loc-99 city-1-loc-41) 11)
  ; 1247,1661 -> 1213,1757
  (road city-1-loc-41 city-1-loc-99)
  (= (road-length city-1-loc-41 city-1-loc-99) 11)
  ; 1213,1757 -> 1085,1855
  (road city-1-loc-99 city-1-loc-77)
  (= (road-length city-1-loc-99 city-1-loc-77) 17)
  ; 1085,1855 -> 1213,1757
  (road city-1-loc-77 city-1-loc-99)
  (= (road-length city-1-loc-77 city-1-loc-99) 17)
  ; 1213,1757 -> 1030,1696
  (road city-1-loc-99 city-1-loc-90)
  (= (road-length city-1-loc-99 city-1-loc-90) 20)
  ; 1030,1696 -> 1213,1757
  (road city-1-loc-90 city-1-loc-99)
  (= (road-length city-1-loc-90 city-1-loc-99) 20)
  ; 1184,48 -> 1046,130
  (road city-1-loc-100 city-1-loc-81)
  (= (road-length city-1-loc-100 city-1-loc-81) 17)
  ; 1046,130 -> 1184,48
  (road city-1-loc-81 city-1-loc-100)
  (= (road-length city-1-loc-81 city-1-loc-100) 17)
  ; 945,117 -> 788,45
  (road city-1-loc-101 city-1-loc-73)
  (= (road-length city-1-loc-101 city-1-loc-73) 18)
  ; 788,45 -> 945,117
  (road city-1-loc-73 city-1-loc-101)
  (= (road-length city-1-loc-73 city-1-loc-101) 18)
  ; 945,117 -> 1046,130
  (road city-1-loc-101 city-1-loc-81)
  (= (road-length city-1-loc-101 city-1-loc-81) 11)
  ; 1046,130 -> 945,117
  (road city-1-loc-81 city-1-loc-101)
  (= (road-length city-1-loc-81 city-1-loc-101) 11)
  ; 2079,192 -> 2010,324
  (road city-1-loc-102 city-1-loc-44)
  (= (road-length city-1-loc-102 city-1-loc-44) 15)
  ; 2010,324 -> 2079,192
  (road city-1-loc-44 city-1-loc-102)
  (= (road-length city-1-loc-44 city-1-loc-102) 15)
  ; 2079,192 -> 2092,31
  (road city-1-loc-102 city-1-loc-51)
  (= (road-length city-1-loc-102 city-1-loc-51) 17)
  ; 2092,31 -> 2079,192
  (road city-1-loc-51 city-1-loc-102)
  (= (road-length city-1-loc-51 city-1-loc-102) 17)
  ; 400,1997 -> 499,2153
  (road city-1-loc-103 city-1-loc-57)
  (= (road-length city-1-loc-103 city-1-loc-57) 19)
  ; 499,2153 -> 400,1997
  (road city-1-loc-57 city-1-loc-103)
  (= (road-length city-1-loc-57 city-1-loc-103) 19)
  ; 400,1997 -> 364,2156
  (road city-1-loc-103 city-1-loc-78)
  (= (road-length city-1-loc-103 city-1-loc-78) 17)
  ; 364,2156 -> 400,1997
  (road city-1-loc-78 city-1-loc-103)
  (= (road-length city-1-loc-78 city-1-loc-103) 17)
  ; 400,1997 -> 431,1800
  (road city-1-loc-103 city-1-loc-82)
  (= (road-length city-1-loc-103 city-1-loc-82) 20)
  ; 431,1800 -> 400,1997
  (road city-1-loc-82 city-1-loc-103)
  (= (road-length city-1-loc-82 city-1-loc-103) 20)
  ; 400,1997 -> 276,2065
  (road city-1-loc-103 city-1-loc-84)
  (= (road-length city-1-loc-103 city-1-loc-84) 15)
  ; 276,2065 -> 400,1997
  (road city-1-loc-84 city-1-loc-103)
  (= (road-length city-1-loc-84 city-1-loc-103) 15)
  ; 584,1217 -> 696,1290
  (road city-1-loc-104 city-1-loc-17)
  (= (road-length city-1-loc-104 city-1-loc-17) 14)
  ; 696,1290 -> 584,1217
  (road city-1-loc-17 city-1-loc-104)
  (= (road-length city-1-loc-17 city-1-loc-104) 14)
  ; 584,1217 -> 521,1139
  (road city-1-loc-104 city-1-loc-50)
  (= (road-length city-1-loc-104 city-1-loc-50) 10)
  ; 521,1139 -> 584,1217
  (road city-1-loc-50 city-1-loc-104)
  (= (road-length city-1-loc-50 city-1-loc-104) 10)
  ; 1247,150 -> 1177,345
  (road city-1-loc-105 city-1-loc-7)
  (= (road-length city-1-loc-105 city-1-loc-7) 21)
  ; 1177,345 -> 1247,150
  (road city-1-loc-7 city-1-loc-105)
  (= (road-length city-1-loc-7 city-1-loc-105) 21)
  ; 1247,150 -> 1352,236
  (road city-1-loc-105 city-1-loc-64)
  (= (road-length city-1-loc-105 city-1-loc-64) 14)
  ; 1352,236 -> 1247,150
  (road city-1-loc-64 city-1-loc-105)
  (= (road-length city-1-loc-64 city-1-loc-105) 14)
  ; 1247,150 -> 1046,130
  (road city-1-loc-105 city-1-loc-81)
  (= (road-length city-1-loc-105 city-1-loc-81) 21)
  ; 1046,130 -> 1247,150
  (road city-1-loc-81 city-1-loc-105)
  (= (road-length city-1-loc-81 city-1-loc-105) 21)
  ; 1247,150 -> 1184,48
  (road city-1-loc-105 city-1-loc-100)
  (= (road-length city-1-loc-105 city-1-loc-100) 12)
  ; 1184,48 -> 1247,150
  (road city-1-loc-100 city-1-loc-105)
  (= (road-length city-1-loc-100 city-1-loc-105) 12)
  ; 1390,1025 -> 1199,1118
  (road city-1-loc-106 city-1-loc-9)
  (= (road-length city-1-loc-106 city-1-loc-9) 22)
  ; 1199,1118 -> 1390,1025
  (road city-1-loc-9 city-1-loc-106)
  (= (road-length city-1-loc-9 city-1-loc-106) 22)
  ; 1390,1025 -> 1471,1115
  (road city-1-loc-106 city-1-loc-53)
  (= (road-length city-1-loc-106 city-1-loc-53) 13)
  ; 1471,1115 -> 1390,1025
  (road city-1-loc-53 city-1-loc-106)
  (= (road-length city-1-loc-53 city-1-loc-106) 13)
  ; 1390,1025 -> 1511,923
  (road city-1-loc-106 city-1-loc-76)
  (= (road-length city-1-loc-106 city-1-loc-76) 16)
  ; 1511,923 -> 1390,1025
  (road city-1-loc-76 city-1-loc-106)
  (= (road-length city-1-loc-76 city-1-loc-106) 16)
  ; 10,243 -> 53,68
  (road city-1-loc-107 city-1-loc-5)
  (= (road-length city-1-loc-107 city-1-loc-5) 18)
  ; 53,68 -> 10,243
  (road city-1-loc-5 city-1-loc-107)
  (= (road-length city-1-loc-5 city-1-loc-107) 18)
  ; 10,243 -> 64,328
  (road city-1-loc-107 city-1-loc-20)
  (= (road-length city-1-loc-107 city-1-loc-20) 11)
  ; 64,328 -> 10,243
  (road city-1-loc-20 city-1-loc-107)
  (= (road-length city-1-loc-20 city-1-loc-107) 11)
  ; 297,2239 -> 364,2156
  (road city-1-loc-108 city-1-loc-78)
  (= (road-length city-1-loc-108 city-1-loc-78) 11)
  ; 364,2156 -> 297,2239
  (road city-1-loc-78 city-1-loc-108)
  (= (road-length city-1-loc-78 city-1-loc-108) 11)
  ; 297,2239 -> 276,2065
  (road city-1-loc-108 city-1-loc-84)
  (= (road-length city-1-loc-108 city-1-loc-84) 18)
  ; 276,2065 -> 297,2239
  (road city-1-loc-84 city-1-loc-108)
  (= (road-length city-1-loc-84 city-1-loc-108) 18)
  ; 2154,1398 -> 2018,1452
  (road city-1-loc-110 city-1-loc-74)
  (= (road-length city-1-loc-110 city-1-loc-74) 15)
  ; 2018,1452 -> 2154,1398
  (road city-1-loc-74 city-1-loc-110)
  (= (road-length city-1-loc-74 city-1-loc-110) 15)
  ; 894,1950 -> 865,2148
  (road city-1-loc-111 city-1-loc-35)
  (= (road-length city-1-loc-111 city-1-loc-35) 20)
  ; 865,2148 -> 894,1950
  (road city-1-loc-35 city-1-loc-111)
  (= (road-length city-1-loc-35 city-1-loc-111) 20)
  ; 94,609 -> 64,736
  (road city-1-loc-112 city-1-loc-28)
  (= (road-length city-1-loc-112 city-1-loc-28) 13)
  ; 64,736 -> 94,609
  (road city-1-loc-28 city-1-loc-112)
  (= (road-length city-1-loc-28 city-1-loc-112) 13)
  ; 252,1678 -> 359,1542
  (road city-1-loc-113 city-1-loc-98)
  (= (road-length city-1-loc-113 city-1-loc-98) 18)
  ; 359,1542 -> 252,1678
  (road city-1-loc-98 city-1-loc-113)
  (= (road-length city-1-loc-98 city-1-loc-113) 18)
  ; 387,652 -> 476,489
  (road city-1-loc-114 city-1-loc-19)
  (= (road-length city-1-loc-114 city-1-loc-19) 19)
  ; 476,489 -> 387,652
  (road city-1-loc-19 city-1-loc-114)
  (= (road-length city-1-loc-19 city-1-loc-114) 19)
  ; 387,652 -> 367,794
  (road city-1-loc-114 city-1-loc-79)
  (= (road-length city-1-loc-114 city-1-loc-79) 15)
  ; 367,794 -> 387,652
  (road city-1-loc-79 city-1-loc-114)
  (= (road-length city-1-loc-79 city-1-loc-114) 15)
  ; 777,1406 -> 696,1290
  (road city-1-loc-115 city-1-loc-17)
  (= (road-length city-1-loc-115 city-1-loc-17) 15)
  ; 696,1290 -> 777,1406
  (road city-1-loc-17 city-1-loc-115)
  (= (road-length city-1-loc-17 city-1-loc-115) 15)
  ; 777,1406 -> 616,1542
  (road city-1-loc-115 city-1-loc-96)
  (= (road-length city-1-loc-115 city-1-loc-96) 22)
  ; 616,1542 -> 777,1406
  (road city-1-loc-96 city-1-loc-115)
  (= (road-length city-1-loc-96 city-1-loc-115) 22)
  ; 1856,985 -> 1961,979
  (road city-1-loc-116 city-1-loc-16)
  (= (road-length city-1-loc-116 city-1-loc-16) 11)
  ; 1961,979 -> 1856,985
  (road city-1-loc-16 city-1-loc-116)
  (= (road-length city-1-loc-16 city-1-loc-116) 11)
  ; 1856,985 -> 1976,817
  (road city-1-loc-116 city-1-loc-37)
  (= (road-length city-1-loc-116 city-1-loc-37) 21)
  ; 1976,817 -> 1856,985
  (road city-1-loc-37 city-1-loc-116)
  (= (road-length city-1-loc-37 city-1-loc-116) 21)
  ; 1856,985 -> 1816,887
  (road city-1-loc-116 city-1-loc-59)
  (= (road-length city-1-loc-116 city-1-loc-59) 11)
  ; 1816,887 -> 1856,985
  (road city-1-loc-59 city-1-loc-116)
  (= (road-length city-1-loc-59 city-1-loc-116) 11)
  ; 1856,985 -> 1733,1111
  (road city-1-loc-116 city-1-loc-63)
  (= (road-length city-1-loc-116 city-1-loc-63) 18)
  ; 1733,1111 -> 1856,985
  (road city-1-loc-63 city-1-loc-116)
  (= (road-length city-1-loc-63 city-1-loc-116) 18)
  ; 2031,1203 -> 1880,1242
  (road city-1-loc-117 city-1-loc-18)
  (= (road-length city-1-loc-117 city-1-loc-18) 16)
  ; 1880,1242 -> 2031,1203
  (road city-1-loc-18 city-1-loc-117)
  (= (road-length city-1-loc-18 city-1-loc-117) 16)
  ; 1822,1570 -> 1938,1605
  (road city-1-loc-118 city-1-loc-80)
  (= (road-length city-1-loc-118 city-1-loc-80) 13)
  ; 1938,1605 -> 1822,1570
  (road city-1-loc-80 city-1-loc-118)
  (= (road-length city-1-loc-80 city-1-loc-118) 13)
  ; 1822,1570 -> 1650,1618
  (road city-1-loc-118 city-1-loc-83)
  (= (road-length city-1-loc-118 city-1-loc-83) 18)
  ; 1650,1618 -> 1822,1570
  (road city-1-loc-83 city-1-loc-118)
  (= (road-length city-1-loc-83 city-1-loc-118) 18)
  ; 192,3 -> 53,68
  (road city-1-loc-119 city-1-loc-5)
  (= (road-length city-1-loc-119 city-1-loc-5) 16)
  ; 53,68 -> 192,3
  (road city-1-loc-5 city-1-loc-119)
  (= (road-length city-1-loc-5 city-1-loc-119) 16)
  ; 192,3 -> 298,57
  (road city-1-loc-119 city-1-loc-11)
  (= (road-length city-1-loc-119 city-1-loc-11) 12)
  ; 298,57 -> 192,3
  (road city-1-loc-11 city-1-loc-119)
  (= (road-length city-1-loc-11 city-1-loc-119) 12)
  ; 1594,692 -> 1419,698
  (road city-1-loc-120 city-1-loc-65)
  (= (road-length city-1-loc-120 city-1-loc-65) 18)
  ; 1419,698 -> 1594,692
  (road city-1-loc-65 city-1-loc-120)
  (= (road-length city-1-loc-65 city-1-loc-120) 18)
  ; 379,1310 -> 259,1365
  (road city-1-loc-121 city-1-loc-10)
  (= (road-length city-1-loc-121 city-1-loc-10) 14)
  ; 259,1365 -> 379,1310
  (road city-1-loc-10 city-1-loc-121)
  (= (road-length city-1-loc-10 city-1-loc-121) 14)
  ; 1601,212 -> 1621,359
  (road city-1-loc-122 city-1-loc-8)
  (= (road-length city-1-loc-122 city-1-loc-8) 15)
  ; 1621,359 -> 1601,212
  (road city-1-loc-8 city-1-loc-122)
  (= (road-length city-1-loc-8 city-1-loc-122) 15)
  ; 1601,212 -> 1630,91
  (road city-1-loc-122 city-1-loc-109)
  (= (road-length city-1-loc-122 city-1-loc-109) 13)
  ; 1630,91 -> 1601,212
  (road city-1-loc-109 city-1-loc-122)
  (= (road-length city-1-loc-109 city-1-loc-122) 13)
  ; 437,1444 -> 259,1365
  (road city-1-loc-123 city-1-loc-10)
  (= (road-length city-1-loc-123 city-1-loc-10) 20)
  ; 259,1365 -> 437,1444
  (road city-1-loc-10 city-1-loc-123)
  (= (road-length city-1-loc-10 city-1-loc-123) 20)
  ; 437,1444 -> 616,1542
  (road city-1-loc-123 city-1-loc-96)
  (= (road-length city-1-loc-123 city-1-loc-96) 21)
  ; 616,1542 -> 437,1444
  (road city-1-loc-96 city-1-loc-123)
  (= (road-length city-1-loc-96 city-1-loc-123) 21)
  ; 437,1444 -> 359,1542
  (road city-1-loc-123 city-1-loc-98)
  (= (road-length city-1-loc-123 city-1-loc-98) 13)
  ; 359,1542 -> 437,1444
  (road city-1-loc-98 city-1-loc-123)
  (= (road-length city-1-loc-98 city-1-loc-123) 13)
  ; 437,1444 -> 379,1310
  (road city-1-loc-123 city-1-loc-121)
  (= (road-length city-1-loc-123 city-1-loc-121) 15)
  ; 379,1310 -> 437,1444
  (road city-1-loc-121 city-1-loc-123)
  (= (road-length city-1-loc-121 city-1-loc-123) 15)
  ; 2098,1775 -> 2115,1966
  (road city-1-loc-124 city-1-loc-39)
  (= (road-length city-1-loc-124 city-1-loc-39) 20)
  ; 2115,1966 -> 2098,1775
  (road city-1-loc-39 city-1-loc-124)
  (= (road-length city-1-loc-39 city-1-loc-124) 20)
  ; 2098,1775 -> 1960,1774
  (road city-1-loc-124 city-1-loc-61)
  (= (road-length city-1-loc-124 city-1-loc-61) 14)
  ; 1960,1774 -> 2098,1775
  (road city-1-loc-61 city-1-loc-124)
  (= (road-length city-1-loc-61 city-1-loc-124) 14)
  ; 1177,1999 -> 1070,2080
  (road city-1-loc-125 city-1-loc-12)
  (= (road-length city-1-loc-125 city-1-loc-12) 14)
  ; 1070,2080 -> 1177,1999
  (road city-1-loc-12 city-1-loc-125)
  (= (road-length city-1-loc-12 city-1-loc-125) 14)
  ; 1177,1999 -> 1303,2003
  (road city-1-loc-125 city-1-loc-69)
  (= (road-length city-1-loc-125 city-1-loc-69) 13)
  ; 1303,2003 -> 1177,1999
  (road city-1-loc-69 city-1-loc-125)
  (= (road-length city-1-loc-69 city-1-loc-125) 13)
  ; 1177,1999 -> 1085,1855
  (road city-1-loc-125 city-1-loc-77)
  (= (road-length city-1-loc-125 city-1-loc-77) 18)
  ; 1085,1855 -> 1177,1999
  (road city-1-loc-77 city-1-loc-125)
  (= (road-length city-1-loc-77 city-1-loc-125) 18)
  ; 943,1620 -> 1030,1696
  (road city-1-loc-126 city-1-loc-90)
  (= (road-length city-1-loc-126 city-1-loc-90) 12)
  ; 1030,1696 -> 943,1620
  (road city-1-loc-90 city-1-loc-126)
  (= (road-length city-1-loc-90 city-1-loc-126) 12)
  ; 34,1244 -> 120,1126
  (road city-1-loc-127 city-1-loc-2)
  (= (road-length city-1-loc-127 city-1-loc-2) 15)
  ; 120,1126 -> 34,1244
  (road city-1-loc-2 city-1-loc-127)
  (= (road-length city-1-loc-2 city-1-loc-127) 15)
  ; 34,1244 -> 42,1389
  (road city-1-loc-127 city-1-loc-15)
  (= (road-length city-1-loc-127 city-1-loc-15) 15)
  ; 42,1389 -> 34,1244
  (road city-1-loc-15 city-1-loc-127)
  (= (road-length city-1-loc-15 city-1-loc-127) 15)
  ; 1735,1361 -> 1880,1242
  (road city-1-loc-128 city-1-loc-18)
  (= (road-length city-1-loc-128 city-1-loc-18) 19)
  ; 1880,1242 -> 1735,1361
  (road city-1-loc-18 city-1-loc-128)
  (= (road-length city-1-loc-18 city-1-loc-128) 19)
  ; 2141,1589 -> 2018,1452
  (road city-1-loc-129 city-1-loc-74)
  (= (road-length city-1-loc-129 city-1-loc-74) 19)
  ; 2018,1452 -> 2141,1589
  (road city-1-loc-74 city-1-loc-129)
  (= (road-length city-1-loc-74 city-1-loc-129) 19)
  ; 2141,1589 -> 1938,1605
  (road city-1-loc-129 city-1-loc-80)
  (= (road-length city-1-loc-129 city-1-loc-80) 21)
  ; 1938,1605 -> 2141,1589
  (road city-1-loc-80 city-1-loc-129)
  (= (road-length city-1-loc-80 city-1-loc-129) 21)
  ; 2141,1589 -> 2154,1398
  (road city-1-loc-129 city-1-loc-110)
  (= (road-length city-1-loc-129 city-1-loc-110) 20)
  ; 2154,1398 -> 2141,1589
  (road city-1-loc-110 city-1-loc-129)
  (= (road-length city-1-loc-110 city-1-loc-129) 20)
  ; 2141,1589 -> 2098,1775
  (road city-1-loc-129 city-1-loc-124)
  (= (road-length city-1-loc-129 city-1-loc-124) 20)
  ; 2098,1775 -> 2141,1589
  (road city-1-loc-124 city-1-loc-129)
  (= (road-length city-1-loc-124 city-1-loc-129) 20)
  ; 1805,1766 -> 1802,1908
  (road city-1-loc-130 city-1-loc-30)
  (= (road-length city-1-loc-130 city-1-loc-30) 15)
  ; 1802,1908 -> 1805,1766
  (road city-1-loc-30 city-1-loc-130)
  (= (road-length city-1-loc-30 city-1-loc-130) 15)
  ; 1805,1766 -> 1667,1818
  (road city-1-loc-130 city-1-loc-34)
  (= (road-length city-1-loc-130 city-1-loc-34) 15)
  ; 1667,1818 -> 1805,1766
  (road city-1-loc-34 city-1-loc-130)
  (= (road-length city-1-loc-34 city-1-loc-130) 15)
  ; 1805,1766 -> 1960,1774
  (road city-1-loc-130 city-1-loc-61)
  (= (road-length city-1-loc-130 city-1-loc-61) 16)
  ; 1960,1774 -> 1805,1766
  (road city-1-loc-61 city-1-loc-130)
  (= (road-length city-1-loc-61 city-1-loc-130) 16)
  ; 1805,1766 -> 1938,1605
  (road city-1-loc-130 city-1-loc-80)
  (= (road-length city-1-loc-130 city-1-loc-80) 21)
  ; 1938,1605 -> 1805,1766
  (road city-1-loc-80 city-1-loc-130)
  (= (road-length city-1-loc-80 city-1-loc-130) 21)
  ; 1805,1766 -> 1822,1570
  (road city-1-loc-130 city-1-loc-118)
  (= (road-length city-1-loc-130 city-1-loc-118) 20)
  ; 1822,1570 -> 1805,1766
  (road city-1-loc-118 city-1-loc-130)
  (= (road-length city-1-loc-118 city-1-loc-130) 20)
  ; 898,1844 -> 714,1793
  (road city-1-loc-131 city-1-loc-4)
  (= (road-length city-1-loc-131 city-1-loc-4) 20)
  ; 714,1793 -> 898,1844
  (road city-1-loc-4 city-1-loc-131)
  (= (road-length city-1-loc-4 city-1-loc-131) 20)
  ; 898,1844 -> 1085,1855
  (road city-1-loc-131 city-1-loc-77)
  (= (road-length city-1-loc-131 city-1-loc-77) 19)
  ; 1085,1855 -> 898,1844
  (road city-1-loc-77 city-1-loc-131)
  (= (road-length city-1-loc-77 city-1-loc-131) 19)
  ; 898,1844 -> 1030,1696
  (road city-1-loc-131 city-1-loc-90)
  (= (road-length city-1-loc-131 city-1-loc-90) 20)
  ; 1030,1696 -> 898,1844
  (road city-1-loc-90 city-1-loc-131)
  (= (road-length city-1-loc-90 city-1-loc-131) 20)
  ; 898,1844 -> 894,1950
  (road city-1-loc-131 city-1-loc-111)
  (= (road-length city-1-loc-131 city-1-loc-111) 11)
  ; 894,1950 -> 898,1844
  (road city-1-loc-111 city-1-loc-131)
  (= (road-length city-1-loc-111 city-1-loc-131) 11)
  ; 2205,178 -> 2092,31
  (road city-1-loc-132 city-1-loc-51)
  (= (road-length city-1-loc-132 city-1-loc-51) 19)
  ; 2092,31 -> 2205,178
  (road city-1-loc-51 city-1-loc-132)
  (= (road-length city-1-loc-51 city-1-loc-132) 19)
  ; 2205,178 -> 2198,6
  (road city-1-loc-132 city-1-loc-54)
  (= (road-length city-1-loc-132 city-1-loc-54) 18)
  ; 2198,6 -> 2205,178
  (road city-1-loc-54 city-1-loc-132)
  (= (road-length city-1-loc-54 city-1-loc-132) 18)
  ; 2205,178 -> 2079,192
  (road city-1-loc-132 city-1-loc-102)
  (= (road-length city-1-loc-132 city-1-loc-102) 13)
  ; 2079,192 -> 2205,178
  (road city-1-loc-102 city-1-loc-132)
  (= (road-length city-1-loc-102 city-1-loc-132) 13)
  ; 1591,1705 -> 1544,1817
  (road city-1-loc-133 city-1-loc-26)
  (= (road-length city-1-loc-133 city-1-loc-26) 13)
  ; 1544,1817 -> 1591,1705
  (road city-1-loc-26 city-1-loc-133)
  (= (road-length city-1-loc-26 city-1-loc-133) 13)
  ; 1591,1705 -> 1466,1700
  (road city-1-loc-133 city-1-loc-29)
  (= (road-length city-1-loc-133 city-1-loc-29) 13)
  ; 1466,1700 -> 1591,1705
  (road city-1-loc-29 city-1-loc-133)
  (= (road-length city-1-loc-29 city-1-loc-133) 13)
  ; 1591,1705 -> 1667,1818
  (road city-1-loc-133 city-1-loc-34)
  (= (road-length city-1-loc-133 city-1-loc-34) 14)
  ; 1667,1818 -> 1591,1705
  (road city-1-loc-34 city-1-loc-133)
  (= (road-length city-1-loc-34 city-1-loc-133) 14)
  ; 1591,1705 -> 1650,1618
  (road city-1-loc-133 city-1-loc-83)
  (= (road-length city-1-loc-133 city-1-loc-83) 11)
  ; 1650,1618 -> 1591,1705
  (road city-1-loc-83 city-1-loc-133)
  (= (road-length city-1-loc-83 city-1-loc-133) 11)
  ; 638,1425 -> 696,1290
  (road city-1-loc-134 city-1-loc-17)
  (= (road-length city-1-loc-134 city-1-loc-17) 15)
  ; 696,1290 -> 638,1425
  (road city-1-loc-17 city-1-loc-134)
  (= (road-length city-1-loc-17 city-1-loc-134) 15)
  ; 638,1425 -> 616,1542
  (road city-1-loc-134 city-1-loc-96)
  (= (road-length city-1-loc-134 city-1-loc-96) 12)
  ; 616,1542 -> 638,1425
  (road city-1-loc-96 city-1-loc-134)
  (= (road-length city-1-loc-96 city-1-loc-134) 12)
  ; 638,1425 -> 777,1406
  (road city-1-loc-134 city-1-loc-115)
  (= (road-length city-1-loc-134 city-1-loc-115) 14)
  ; 777,1406 -> 638,1425
  (road city-1-loc-115 city-1-loc-134)
  (= (road-length city-1-loc-115 city-1-loc-134) 14)
  ; 638,1425 -> 437,1444
  (road city-1-loc-134 city-1-loc-123)
  (= (road-length city-1-loc-134 city-1-loc-123) 21)
  ; 437,1444 -> 638,1425
  (road city-1-loc-123 city-1-loc-134)
  (= (road-length city-1-loc-123 city-1-loc-134) 21)
  ; 2052,571 -> 1915,661
  (road city-1-loc-135 city-1-loc-40)
  (= (road-length city-1-loc-135 city-1-loc-40) 17)
  ; 1915,661 -> 2052,571
  (road city-1-loc-40 city-1-loc-135)
  (= (road-length city-1-loc-40 city-1-loc-135) 17)
  ; 2052,571 -> 2225,570
  (road city-1-loc-135 city-1-loc-43)
  (= (road-length city-1-loc-135 city-1-loc-43) 18)
  ; 2225,570 -> 2052,571
  (road city-1-loc-43 city-1-loc-135)
  (= (road-length city-1-loc-43 city-1-loc-135) 18)
  ; 2052,571 -> 2122,722
  (road city-1-loc-135 city-1-loc-72)
  (= (road-length city-1-loc-135 city-1-loc-72) 17)
  ; 2122,722 -> 2052,571
  (road city-1-loc-72 city-1-loc-135)
  (= (road-length city-1-loc-72 city-1-loc-135) 17)
  ; 2052,571 -> 2020,721
  (road city-1-loc-135 city-1-loc-89)
  (= (road-length city-1-loc-135 city-1-loc-89) 16)
  ; 2020,721 -> 2052,571
  (road city-1-loc-89 city-1-loc-135)
  (= (road-length city-1-loc-89 city-1-loc-135) 16)
  ; 2052,571 -> 1900,553
  (road city-1-loc-135 city-1-loc-97)
  (= (road-length city-1-loc-135 city-1-loc-97) 16)
  ; 1900,553 -> 2052,571
  (road city-1-loc-97 city-1-loc-135)
  (= (road-length city-1-loc-97 city-1-loc-135) 16)
  ; 1122,584 -> 921,533
  (road city-1-loc-136 city-1-loc-23)
  (= (road-length city-1-loc-136 city-1-loc-23) 21)
  ; 921,533 -> 1122,584
  (road city-1-loc-23 city-1-loc-136)
  (= (road-length city-1-loc-23 city-1-loc-136) 21)
  ; 1122,584 -> 1017,413
  (road city-1-loc-136 city-1-loc-25)
  (= (road-length city-1-loc-136 city-1-loc-25) 21)
  ; 1017,413 -> 1122,584
  (road city-1-loc-25 city-1-loc-136)
  (= (road-length city-1-loc-25 city-1-loc-136) 21)
  ; 1122,584 -> 1213,523
  (road city-1-loc-136 city-1-loc-48)
  (= (road-length city-1-loc-136 city-1-loc-48) 11)
  ; 1213,523 -> 1122,584
  (road city-1-loc-48 city-1-loc-136)
  (= (road-length city-1-loc-48 city-1-loc-136) 11)
  ; 1122,584 -> 1166,726
  (road city-1-loc-136 city-1-loc-92)
  (= (road-length city-1-loc-136 city-1-loc-92) 15)
  ; 1166,726 -> 1122,584
  (road city-1-loc-92 city-1-loc-136)
  (= (road-length city-1-loc-92 city-1-loc-136) 15)
  ; 2026,2012 -> 1918,2040
  (road city-1-loc-137 city-1-loc-31)
  (= (road-length city-1-loc-137 city-1-loc-31) 12)
  ; 1918,2040 -> 2026,2012
  (road city-1-loc-31 city-1-loc-137)
  (= (road-length city-1-loc-31 city-1-loc-137) 12)
  ; 2026,2012 -> 2115,1966
  (road city-1-loc-137 city-1-loc-39)
  (= (road-length city-1-loc-137 city-1-loc-39) 10)
  ; 2115,1966 -> 2026,2012
  (road city-1-loc-39 city-1-loc-137)
  (= (road-length city-1-loc-39 city-1-loc-137) 10)
  ; 392,933 -> 348,1090
  (road city-1-loc-138 city-1-loc-22)
  (= (road-length city-1-loc-138 city-1-loc-22) 17)
  ; 348,1090 -> 392,933
  (road city-1-loc-22 city-1-loc-138)
  (= (road-length city-1-loc-22 city-1-loc-138) 17)
  ; 392,933 -> 578,1003
  (road city-1-loc-138 city-1-loc-55)
  (= (road-length city-1-loc-138 city-1-loc-55) 20)
  ; 578,1003 -> 392,933
  (road city-1-loc-55 city-1-loc-138)
  (= (road-length city-1-loc-55 city-1-loc-138) 20)
  ; 392,933 -> 227,1018
  (road city-1-loc-138 city-1-loc-58)
  (= (road-length city-1-loc-138 city-1-loc-58) 19)
  ; 227,1018 -> 392,933
  (road city-1-loc-58 city-1-loc-138)
  (= (road-length city-1-loc-58 city-1-loc-138) 19)
  ; 392,933 -> 367,794
  (road city-1-loc-138 city-1-loc-79)
  (= (road-length city-1-loc-138 city-1-loc-79) 15)
  ; 367,794 -> 392,933
  (road city-1-loc-79 city-1-loc-138)
  (= (road-length city-1-loc-79 city-1-loc-138) 15)
  ; 802,2003 -> 865,2148
  (road city-1-loc-139 city-1-loc-35)
  (= (road-length city-1-loc-139 city-1-loc-35) 16)
  ; 865,2148 -> 802,2003
  (road city-1-loc-35 city-1-loc-139)
  (= (road-length city-1-loc-35 city-1-loc-139) 16)
  ; 802,2003 -> 671,2170
  (road city-1-loc-139 city-1-loc-75)
  (= (road-length city-1-loc-139 city-1-loc-75) 22)
  ; 671,2170 -> 802,2003
  (road city-1-loc-75 city-1-loc-139)
  (= (road-length city-1-loc-75 city-1-loc-139) 22)
  ; 802,2003 -> 894,1950
  (road city-1-loc-139 city-1-loc-111)
  (= (road-length city-1-loc-139 city-1-loc-111) 11)
  ; 894,1950 -> 802,2003
  (road city-1-loc-111 city-1-loc-139)
  (= (road-length city-1-loc-111 city-1-loc-139) 11)
  ; 802,2003 -> 898,1844
  (road city-1-loc-139 city-1-loc-131)
  (= (road-length city-1-loc-139 city-1-loc-131) 19)
  ; 898,1844 -> 802,2003
  (road city-1-loc-131 city-1-loc-139)
  (= (road-length city-1-loc-131 city-1-loc-139) 19)
  ; 829,878 -> 938,859
  (road city-1-loc-140 city-1-loc-21)
  (= (road-length city-1-loc-140 city-1-loc-21) 12)
  ; 938,859 -> 829,878
  (road city-1-loc-21 city-1-loc-140)
  (= (road-length city-1-loc-21 city-1-loc-140) 12)
  ; 829,878 -> 838,693
  (road city-1-loc-140 city-1-loc-42)
  (= (road-length city-1-loc-140 city-1-loc-42) 19)
  ; 838,693 -> 829,878
  (road city-1-loc-42 city-1-loc-140)
  (= (road-length city-1-loc-42 city-1-loc-140) 19)
  ; 829,878 -> 974,970
  (road city-1-loc-140 city-1-loc-49)
  (= (road-length city-1-loc-140 city-1-loc-49) 18)
  ; 974,970 -> 829,878
  (road city-1-loc-49 city-1-loc-140)
  (= (road-length city-1-loc-49 city-1-loc-140) 18)
  ; 829,878 -> 943,701
  (road city-1-loc-140 city-1-loc-68)
  (= (road-length city-1-loc-140 city-1-loc-68) 22)
  ; 943,701 -> 829,878
  (road city-1-loc-68 city-1-loc-140)
  (= (road-length city-1-loc-68 city-1-loc-140) 22)
  ; 1804,180 -> 1862,378
  (road city-1-loc-141 city-1-loc-33)
  (= (road-length city-1-loc-141 city-1-loc-33) 21)
  ; 1862,378 -> 1804,180
  (road city-1-loc-33 city-1-loc-141)
  (= (road-length city-1-loc-33 city-1-loc-141) 21)
  ; 1804,180 -> 1884,42
  (road city-1-loc-141 city-1-loc-36)
  (= (road-length city-1-loc-141 city-1-loc-36) 16)
  ; 1884,42 -> 1804,180
  (road city-1-loc-36 city-1-loc-141)
  (= (road-length city-1-loc-36 city-1-loc-141) 16)
  ; 1804,180 -> 1630,91
  (road city-1-loc-141 city-1-loc-109)
  (= (road-length city-1-loc-141 city-1-loc-109) 20)
  ; 1630,91 -> 1804,180
  (road city-1-loc-109 city-1-loc-141)
  (= (road-length city-1-loc-109 city-1-loc-141) 20)
  ; 1804,180 -> 1601,212
  (road city-1-loc-141 city-1-loc-122)
  (= (road-length city-1-loc-141 city-1-loc-122) 21)
  ; 1601,212 -> 1804,180
  (road city-1-loc-122 city-1-loc-141)
  (= (road-length city-1-loc-122 city-1-loc-141) 21)
  ; 1006,314 -> 1177,345
  (road city-1-loc-142 city-1-loc-7)
  (= (road-length city-1-loc-142 city-1-loc-7) 18)
  ; 1177,345 -> 1006,314
  (road city-1-loc-7 city-1-loc-142)
  (= (road-length city-1-loc-7 city-1-loc-142) 18)
  ; 1006,314 -> 1017,413
  (road city-1-loc-142 city-1-loc-25)
  (= (road-length city-1-loc-142 city-1-loc-25) 10)
  ; 1017,413 -> 1006,314
  (road city-1-loc-25 city-1-loc-142)
  (= (road-length city-1-loc-25 city-1-loc-142) 10)
  ; 1006,314 -> 1046,130
  (road city-1-loc-142 city-1-loc-81)
  (= (road-length city-1-loc-142 city-1-loc-81) 19)
  ; 1046,130 -> 1006,314
  (road city-1-loc-81 city-1-loc-142)
  (= (road-length city-1-loc-81 city-1-loc-142) 19)
  ; 1006,314 -> 945,117
  (road city-1-loc-142 city-1-loc-101)
  (= (road-length city-1-loc-142 city-1-loc-101) 21)
  ; 945,117 -> 1006,314
  (road city-1-loc-101 city-1-loc-142)
  (= (road-length city-1-loc-101 city-1-loc-142) 21)
  ; 183,502 -> 64,328
  (road city-1-loc-143 city-1-loc-20)
  (= (road-length city-1-loc-143 city-1-loc-20) 22)
  ; 64,328 -> 183,502
  (road city-1-loc-20 city-1-loc-143)
  (= (road-length city-1-loc-20 city-1-loc-143) 22)
  ; 183,502 -> 94,609
  (road city-1-loc-143 city-1-loc-112)
  (= (road-length city-1-loc-143 city-1-loc-112) 14)
  ; 94,609 -> 183,502
  (road city-1-loc-112 city-1-loc-143)
  (= (road-length city-1-loc-112 city-1-loc-143) 14)
  ; 1861,2185 -> 1918,2040
  (road city-1-loc-144 city-1-loc-31)
  (= (road-length city-1-loc-144 city-1-loc-31) 16)
  ; 1918,2040 -> 1861,2185
  (road city-1-loc-31 city-1-loc-144)
  (= (road-length city-1-loc-31 city-1-loc-144) 16)
  ; 258,714 -> 64,736
  (road city-1-loc-145 city-1-loc-28)
  (= (road-length city-1-loc-145 city-1-loc-28) 20)
  ; 64,736 -> 258,714
  (road city-1-loc-28 city-1-loc-145)
  (= (road-length city-1-loc-28 city-1-loc-145) 20)
  ; 258,714 -> 367,794
  (road city-1-loc-145 city-1-loc-79)
  (= (road-length city-1-loc-145 city-1-loc-79) 14)
  ; 367,794 -> 258,714
  (road city-1-loc-79 city-1-loc-145)
  (= (road-length city-1-loc-79 city-1-loc-145) 14)
  ; 258,714 -> 94,609
  (road city-1-loc-145 city-1-loc-112)
  (= (road-length city-1-loc-145 city-1-loc-112) 20)
  ; 94,609 -> 258,714
  (road city-1-loc-112 city-1-loc-145)
  (= (road-length city-1-loc-112 city-1-loc-145) 20)
  ; 258,714 -> 387,652
  (road city-1-loc-145 city-1-loc-114)
  (= (road-length city-1-loc-145 city-1-loc-114) 15)
  ; 387,652 -> 258,714
  (road city-1-loc-114 city-1-loc-145)
  (= (road-length city-1-loc-114 city-1-loc-145) 15)
  ; 2120,987 -> 1961,979
  (road city-1-loc-146 city-1-loc-16)
  (= (road-length city-1-loc-146 city-1-loc-16) 16)
  ; 1961,979 -> 2120,987
  (road city-1-loc-16 city-1-loc-146)
  (= (road-length city-1-loc-16 city-1-loc-146) 16)
  ; 2120,987 -> 2195,858
  (road city-1-loc-146 city-1-loc-86)
  (= (road-length city-1-loc-146 city-1-loc-86) 15)
  ; 2195,858 -> 2120,987
  (road city-1-loc-86 city-1-loc-146)
  (= (road-length city-1-loc-86 city-1-loc-146) 15)
  ; 1233,2245 -> 1342,2158
  (road city-1-loc-147 city-1-loc-46)
  (= (road-length city-1-loc-147 city-1-loc-46) 14)
  ; 1342,2158 -> 1233,2245
  (road city-1-loc-46 city-1-loc-147)
  (= (road-length city-1-loc-46 city-1-loc-147) 14)
  ; 853,1103 -> 974,970
  (road city-1-loc-148 city-1-loc-49)
  (= (road-length city-1-loc-148 city-1-loc-49) 18)
  ; 974,970 -> 853,1103
  (road city-1-loc-49 city-1-loc-148)
  (= (road-length city-1-loc-49 city-1-loc-148) 18)
  ; 2120,308 -> 2010,324
  (road city-1-loc-149 city-1-loc-44)
  (= (road-length city-1-loc-149 city-1-loc-44) 12)
  ; 2010,324 -> 2120,308
  (road city-1-loc-44 city-1-loc-149)
  (= (road-length city-1-loc-44 city-1-loc-149) 12)
  ; 2120,308 -> 2079,192
  (road city-1-loc-149 city-1-loc-102)
  (= (road-length city-1-loc-149 city-1-loc-102) 13)
  ; 2079,192 -> 2120,308
  (road city-1-loc-102 city-1-loc-149)
  (= (road-length city-1-loc-102 city-1-loc-149) 13)
  ; 2120,308 -> 2205,178
  (road city-1-loc-149 city-1-loc-132)
  (= (road-length city-1-loc-149 city-1-loc-132) 16)
  ; 2205,178 -> 2120,308
  (road city-1-loc-132 city-1-loc-149)
  (= (road-length city-1-loc-132 city-1-loc-149) 16)
  ; 472,713 -> 367,794
  (road city-1-loc-150 city-1-loc-79)
  (= (road-length city-1-loc-150 city-1-loc-79) 14)
  ; 367,794 -> 472,713
  (road city-1-loc-79 city-1-loc-150)
  (= (road-length city-1-loc-79 city-1-loc-150) 14)
  ; 472,713 -> 387,652
  (road city-1-loc-150 city-1-loc-114)
  (= (road-length city-1-loc-150 city-1-loc-114) 11)
  ; 387,652 -> 472,713
  (road city-1-loc-114 city-1-loc-150)
  (= (road-length city-1-loc-114 city-1-loc-150) 11)
  ; 1221,1384 -> 1262,1517
  (road city-1-loc-151 city-1-loc-47)
  (= (road-length city-1-loc-151 city-1-loc-47) 14)
  ; 1262,1517 -> 1221,1384
  (road city-1-loc-47 city-1-loc-151)
  (= (road-length city-1-loc-47 city-1-loc-151) 14)
  ; 1221,1384 -> 1363,1269
  (road city-1-loc-151 city-1-loc-62)
  (= (road-length city-1-loc-151 city-1-loc-62) 19)
  ; 1363,1269 -> 1221,1384
  (road city-1-loc-62 city-1-loc-151)
  (= (road-length city-1-loc-62 city-1-loc-151) 19)
  ; 1221,1384 -> 1092,1262
  (road city-1-loc-151 city-1-loc-67)
  (= (road-length city-1-loc-151 city-1-loc-67) 18)
  ; 1092,1262 -> 1221,1384
  (road city-1-loc-67 city-1-loc-151)
  (= (road-length city-1-loc-67 city-1-loc-151) 18)
  ; 1583,455 -> 1621,359
  (road city-1-loc-152 city-1-loc-8)
  (= (road-length city-1-loc-152 city-1-loc-8) 11)
  ; 1621,359 -> 1583,455
  (road city-1-loc-8 city-1-loc-152)
  (= (road-length city-1-loc-8 city-1-loc-152) 11)
  ; 1583,455 -> 1724,497
  (road city-1-loc-152 city-1-loc-38)
  (= (road-length city-1-loc-152 city-1-loc-38) 15)
  ; 1724,497 -> 1583,455
  (road city-1-loc-38 city-1-loc-152)
  (= (road-length city-1-loc-38 city-1-loc-152) 15)
  ; 1583,455 -> 1389,461
  (road city-1-loc-152 city-1-loc-70)
  (= (road-length city-1-loc-152 city-1-loc-70) 20)
  ; 1389,461 -> 1583,455
  (road city-1-loc-70 city-1-loc-152)
  (= (road-length city-1-loc-70 city-1-loc-152) 20)
  ; 1234,1016 -> 1199,1118
  (road city-1-loc-153 city-1-loc-9)
  (= (road-length city-1-loc-153 city-1-loc-9) 11)
  ; 1199,1118 -> 1234,1016
  (road city-1-loc-9 city-1-loc-153)
  (= (road-length city-1-loc-9 city-1-loc-153) 11)
  ; 1234,1016 -> 1081,1009
  (road city-1-loc-153 city-1-loc-32)
  (= (road-length city-1-loc-153 city-1-loc-32) 16)
  ; 1081,1009 -> 1234,1016
  (road city-1-loc-32 city-1-loc-153)
  (= (road-length city-1-loc-32 city-1-loc-153) 16)
  ; 1234,1016 -> 1390,1025
  (road city-1-loc-153 city-1-loc-106)
  (= (road-length city-1-loc-153 city-1-loc-106) 16)
  ; 1390,1025 -> 1234,1016
  (road city-1-loc-106 city-1-loc-153)
  (= (road-length city-1-loc-106 city-1-loc-153) 16)
  ; 783,1882 -> 714,1793
  (road city-1-loc-154 city-1-loc-4)
  (= (road-length city-1-loc-154 city-1-loc-4) 12)
  ; 714,1793 -> 783,1882
  (road city-1-loc-4 city-1-loc-154)
  (= (road-length city-1-loc-4 city-1-loc-154) 12)
  ; 783,1882 -> 894,1950
  (road city-1-loc-154 city-1-loc-111)
  (= (road-length city-1-loc-154 city-1-loc-111) 13)
  ; 894,1950 -> 783,1882
  (road city-1-loc-111 city-1-loc-154)
  (= (road-length city-1-loc-111 city-1-loc-154) 13)
  ; 783,1882 -> 898,1844
  (road city-1-loc-154 city-1-loc-131)
  (= (road-length city-1-loc-154 city-1-loc-131) 13)
  ; 898,1844 -> 783,1882
  (road city-1-loc-131 city-1-loc-154)
  (= (road-length city-1-loc-131 city-1-loc-154) 13)
  ; 783,1882 -> 802,2003
  (road city-1-loc-154 city-1-loc-139)
  (= (road-length city-1-loc-154 city-1-loc-139) 13)
  ; 802,2003 -> 783,1882
  (road city-1-loc-139 city-1-loc-154)
  (= (road-length city-1-loc-139 city-1-loc-154) 13)
  ; 232,252 -> 339,243
  (road city-1-loc-155 city-1-loc-6)
  (= (road-length city-1-loc-155 city-1-loc-6) 11)
  ; 339,243 -> 232,252
  (road city-1-loc-6 city-1-loc-155)
  (= (road-length city-1-loc-6 city-1-loc-155) 11)
  ; 232,252 -> 298,57
  (road city-1-loc-155 city-1-loc-11)
  (= (road-length city-1-loc-155 city-1-loc-11) 21)
  ; 298,57 -> 232,252
  (road city-1-loc-11 city-1-loc-155)
  (= (road-length city-1-loc-11 city-1-loc-155) 21)
  ; 232,252 -> 64,328
  (road city-1-loc-155 city-1-loc-20)
  (= (road-length city-1-loc-155 city-1-loc-20) 19)
  ; 64,328 -> 232,252
  (road city-1-loc-20 city-1-loc-155)
  (= (road-length city-1-loc-20 city-1-loc-155) 19)
  ; 232,252 -> 411,364
  (road city-1-loc-155 city-1-loc-66)
  (= (road-length city-1-loc-155 city-1-loc-66) 22)
  ; 411,364 -> 232,252
  (road city-1-loc-66 city-1-loc-155)
  (= (road-length city-1-loc-66 city-1-loc-155) 22)
  ; 1606,2126 -> 1491,1985
  (road city-1-loc-156 city-1-loc-85)
  (= (road-length city-1-loc-156 city-1-loc-85) 19)
  ; 1491,1985 -> 1606,2126
  (road city-1-loc-85 city-1-loc-156)
  (= (road-length city-1-loc-85 city-1-loc-156) 19)
  ; 1606,2126 -> 1598,1965
  (road city-1-loc-156 city-1-loc-93)
  (= (road-length city-1-loc-156 city-1-loc-93) 17)
  ; 1598,1965 -> 1606,2126
  (road city-1-loc-93 city-1-loc-156)
  (= (road-length city-1-loc-93 city-1-loc-156) 17)
  ; 1599,837 -> 1390,806
  (road city-1-loc-157 city-1-loc-27)
  (= (road-length city-1-loc-157 city-1-loc-27) 22)
  ; 1390,806 -> 1599,837
  (road city-1-loc-27 city-1-loc-157)
  (= (road-length city-1-loc-27 city-1-loc-157) 22)
  ; 1599,837 -> 1511,923
  (road city-1-loc-157 city-1-loc-76)
  (= (road-length city-1-loc-157 city-1-loc-76) 13)
  ; 1511,923 -> 1599,837
  (road city-1-loc-76 city-1-loc-157)
  (= (road-length city-1-loc-76 city-1-loc-157) 13)
  ; 1599,837 -> 1594,692
  (road city-1-loc-157 city-1-loc-120)
  (= (road-length city-1-loc-157 city-1-loc-120) 15)
  ; 1594,692 -> 1599,837
  (road city-1-loc-120 city-1-loc-157)
  (= (road-length city-1-loc-120 city-1-loc-157) 15)
  ; 2069,1296 -> 1880,1242
  (road city-1-loc-158 city-1-loc-18)
  (= (road-length city-1-loc-158 city-1-loc-18) 20)
  ; 1880,1242 -> 2069,1296
  (road city-1-loc-18 city-1-loc-158)
  (= (road-length city-1-loc-18 city-1-loc-158) 20)
  ; 2069,1296 -> 2018,1452
  (road city-1-loc-158 city-1-loc-74)
  (= (road-length city-1-loc-158 city-1-loc-74) 17)
  ; 2018,1452 -> 2069,1296
  (road city-1-loc-74 city-1-loc-158)
  (= (road-length city-1-loc-74 city-1-loc-158) 17)
  ; 2069,1296 -> 2154,1398
  (road city-1-loc-158 city-1-loc-110)
  (= (road-length city-1-loc-158 city-1-loc-110) 14)
  ; 2154,1398 -> 2069,1296
  (road city-1-loc-110 city-1-loc-158)
  (= (road-length city-1-loc-110 city-1-loc-158) 14)
  ; 2069,1296 -> 2031,1203
  (road city-1-loc-158 city-1-loc-117)
  (= (road-length city-1-loc-158 city-1-loc-117) 10)
  ; 2031,1203 -> 2069,1296
  (road city-1-loc-117 city-1-loc-158)
  (= (road-length city-1-loc-117 city-1-loc-158) 10)
  ; 1880,1488 -> 2018,1452
  (road city-1-loc-159 city-1-loc-74)
  (= (road-length city-1-loc-159 city-1-loc-74) 15)
  ; 2018,1452 -> 1880,1488
  (road city-1-loc-74 city-1-loc-159)
  (= (road-length city-1-loc-74 city-1-loc-159) 15)
  ; 1880,1488 -> 1938,1605
  (road city-1-loc-159 city-1-loc-80)
  (= (road-length city-1-loc-159 city-1-loc-80) 14)
  ; 1938,1605 -> 1880,1488
  (road city-1-loc-80 city-1-loc-159)
  (= (road-length city-1-loc-80 city-1-loc-159) 14)
  ; 1880,1488 -> 1822,1570
  (road city-1-loc-159 city-1-loc-118)
  (= (road-length city-1-loc-159 city-1-loc-118) 10)
  ; 1822,1570 -> 1880,1488
  (road city-1-loc-118 city-1-loc-159)
  (= (road-length city-1-loc-118 city-1-loc-159) 10)
  ; 1880,1488 -> 1735,1361
  (road city-1-loc-159 city-1-loc-128)
  (= (road-length city-1-loc-159 city-1-loc-128) 20)
  ; 1735,1361 -> 1880,1488
  (road city-1-loc-128 city-1-loc-159)
  (= (road-length city-1-loc-128 city-1-loc-159) 20)
  ; 204,1569 -> 259,1365
  (road city-1-loc-160 city-1-loc-10)
  (= (road-length city-1-loc-160 city-1-loc-10) 22)
  ; 259,1365 -> 204,1569
  (road city-1-loc-10 city-1-loc-160)
  (= (road-length city-1-loc-10 city-1-loc-160) 22)
  ; 204,1569 -> 170,1470
  (road city-1-loc-160 city-1-loc-56)
  (= (road-length city-1-loc-160 city-1-loc-56) 11)
  ; 170,1470 -> 204,1569
  (road city-1-loc-56 city-1-loc-160)
  (= (road-length city-1-loc-56 city-1-loc-160) 11)
  ; 204,1569 -> 359,1542
  (road city-1-loc-160 city-1-loc-98)
  (= (road-length city-1-loc-160 city-1-loc-98) 16)
  ; 359,1542 -> 204,1569
  (road city-1-loc-98 city-1-loc-160)
  (= (road-length city-1-loc-98 city-1-loc-160) 16)
  ; 204,1569 -> 252,1678
  (road city-1-loc-160 city-1-loc-113)
  (= (road-length city-1-loc-160 city-1-loc-113) 12)
  ; 252,1678 -> 204,1569
  (road city-1-loc-113 city-1-loc-160)
  (= (road-length city-1-loc-113 city-1-loc-160) 12)
  ; 450,155 -> 339,243
  (road city-1-loc-161 city-1-loc-6)
  (= (road-length city-1-loc-161 city-1-loc-6) 15)
  ; 339,243 -> 450,155
  (road city-1-loc-6 city-1-loc-161)
  (= (road-length city-1-loc-6 city-1-loc-161) 15)
  ; 450,155 -> 298,57
  (road city-1-loc-161 city-1-loc-11)
  (= (road-length city-1-loc-161 city-1-loc-11) 19)
  ; 298,57 -> 450,155
  (road city-1-loc-11 city-1-loc-161)
  (= (road-length city-1-loc-11 city-1-loc-161) 19)
  ; 450,155 -> 601,135
  (road city-1-loc-161 city-1-loc-88)
  (= (road-length city-1-loc-161 city-1-loc-88) 16)
  ; 601,135 -> 450,155
  (road city-1-loc-88 city-1-loc-161)
  (= (road-length city-1-loc-88 city-1-loc-161) 16)
  ; 1811,2032 -> 1802,1908
  (road city-1-loc-162 city-1-loc-30)
  (= (road-length city-1-loc-162 city-1-loc-30) 13)
  ; 1802,1908 -> 1811,2032
  (road city-1-loc-30 city-1-loc-162)
  (= (road-length city-1-loc-30 city-1-loc-162) 13)
  ; 1811,2032 -> 1918,2040
  (road city-1-loc-162 city-1-loc-31)
  (= (road-length city-1-loc-162 city-1-loc-31) 11)
  ; 1918,2040 -> 1811,2032
  (road city-1-loc-31 city-1-loc-162)
  (= (road-length city-1-loc-31 city-1-loc-162) 11)
  ; 1811,2032 -> 1861,2185
  (road city-1-loc-162 city-1-loc-144)
  (= (road-length city-1-loc-162 city-1-loc-144) 17)
  ; 1861,2185 -> 1811,2032
  (road city-1-loc-144 city-1-loc-162)
  (= (road-length city-1-loc-144 city-1-loc-162) 17)
  ; 2071,2135 -> 1918,2040
  (road city-1-loc-163 city-1-loc-31)
  (= (road-length city-1-loc-163 city-1-loc-31) 18)
  ; 1918,2040 -> 2071,2135
  (road city-1-loc-31 city-1-loc-163)
  (= (road-length city-1-loc-31 city-1-loc-163) 18)
  ; 2071,2135 -> 2115,1966
  (road city-1-loc-163 city-1-loc-39)
  (= (road-length city-1-loc-163 city-1-loc-39) 18)
  ; 2115,1966 -> 2071,2135
  (road city-1-loc-39 city-1-loc-163)
  (= (road-length city-1-loc-39 city-1-loc-163) 18)
  ; 2071,2135 -> 2176,2242
  (road city-1-loc-163 city-1-loc-87)
  (= (road-length city-1-loc-163 city-1-loc-87) 15)
  ; 2176,2242 -> 2071,2135
  (road city-1-loc-87 city-1-loc-163)
  (= (road-length city-1-loc-87 city-1-loc-163) 15)
  ; 2071,2135 -> 2026,2012
  (road city-1-loc-163 city-1-loc-137)
  (= (road-length city-1-loc-163 city-1-loc-137) 14)
  ; 2026,2012 -> 2071,2135
  (road city-1-loc-137 city-1-loc-163)
  (= (road-length city-1-loc-137 city-1-loc-163) 14)
  ; 39,1592 -> 42,1389
  (road city-1-loc-164 city-1-loc-15)
  (= (road-length city-1-loc-164 city-1-loc-15) 21)
  ; 42,1389 -> 39,1592
  (road city-1-loc-15 city-1-loc-164)
  (= (road-length city-1-loc-15 city-1-loc-164) 21)
  ; 39,1592 -> 170,1470
  (road city-1-loc-164 city-1-loc-56)
  (= (road-length city-1-loc-164 city-1-loc-56) 18)
  ; 170,1470 -> 39,1592
  (road city-1-loc-56 city-1-loc-164)
  (= (road-length city-1-loc-56 city-1-loc-164) 18)
  ; 39,1592 -> 204,1569
  (road city-1-loc-164 city-1-loc-160)
  (= (road-length city-1-loc-164 city-1-loc-160) 17)
  ; 204,1569 -> 39,1592
  (road city-1-loc-160 city-1-loc-164)
  (= (road-length city-1-loc-160 city-1-loc-164) 17)
  ; 542,2005 -> 499,2153
  (road city-1-loc-165 city-1-loc-57)
  (= (road-length city-1-loc-165 city-1-loc-57) 16)
  ; 499,2153 -> 542,2005
  (road city-1-loc-57 city-1-loc-165)
  (= (road-length city-1-loc-57 city-1-loc-165) 16)
  ; 542,2005 -> 671,2170
  (road city-1-loc-165 city-1-loc-75)
  (= (road-length city-1-loc-165 city-1-loc-75) 21)
  ; 671,2170 -> 542,2005
  (road city-1-loc-75 city-1-loc-165)
  (= (road-length city-1-loc-75 city-1-loc-165) 21)
  ; 542,2005 -> 400,1997
  (road city-1-loc-165 city-1-loc-103)
  (= (road-length city-1-loc-165 city-1-loc-103) 15)
  ; 400,1997 -> 542,2005
  (road city-1-loc-103 city-1-loc-165)
  (= (road-length city-1-loc-103 city-1-loc-165) 15)
  ; 2234,1653 -> 2098,1775
  (road city-1-loc-166 city-1-loc-124)
  (= (road-length city-1-loc-166 city-1-loc-124) 19)
  ; 2098,1775 -> 2234,1653
  (road city-1-loc-124 city-1-loc-166)
  (= (road-length city-1-loc-124 city-1-loc-166) 19)
  ; 2234,1653 -> 2141,1589
  (road city-1-loc-166 city-1-loc-129)
  (= (road-length city-1-loc-166 city-1-loc-129) 12)
  ; 2141,1589 -> 2234,1653
  (road city-1-loc-129 city-1-loc-166)
  (= (road-length city-1-loc-129 city-1-loc-166) 12)
  ; 567,2241 -> 499,2153
  (road city-1-loc-167 city-1-loc-57)
  (= (road-length city-1-loc-167 city-1-loc-57) 12)
  ; 499,2153 -> 567,2241
  (road city-1-loc-57 city-1-loc-167)
  (= (road-length city-1-loc-57 city-1-loc-167) 12)
  ; 567,2241 -> 671,2170
  (road city-1-loc-167 city-1-loc-75)
  (= (road-length city-1-loc-167 city-1-loc-75) 13)
  ; 671,2170 -> 567,2241
  (road city-1-loc-75 city-1-loc-167)
  (= (road-length city-1-loc-75 city-1-loc-167) 13)
  ; 297,1945 -> 431,1800
  (road city-1-loc-168 city-1-loc-82)
  (= (road-length city-1-loc-168 city-1-loc-82) 20)
  ; 431,1800 -> 297,1945
  (road city-1-loc-82 city-1-loc-168)
  (= (road-length city-1-loc-82 city-1-loc-168) 20)
  ; 297,1945 -> 276,2065
  (road city-1-loc-168 city-1-loc-84)
  (= (road-length city-1-loc-168 city-1-loc-84) 13)
  ; 276,2065 -> 297,1945
  (road city-1-loc-84 city-1-loc-168)
  (= (road-length city-1-loc-84 city-1-loc-168) 13)
  ; 297,1945 -> 400,1997
  (road city-1-loc-168 city-1-loc-103)
  (= (road-length city-1-loc-168 city-1-loc-103) 12)
  ; 400,1997 -> 297,1945
  (road city-1-loc-103 city-1-loc-168)
  (= (road-length city-1-loc-103 city-1-loc-168) 12)
  ; 1179,900 -> 1081,1009
  (road city-1-loc-169 city-1-loc-32)
  (= (road-length city-1-loc-169 city-1-loc-32) 15)
  ; 1081,1009 -> 1179,900
  (road city-1-loc-32 city-1-loc-169)
  (= (road-length city-1-loc-32 city-1-loc-169) 15)
  ; 1179,900 -> 1277,798
  (road city-1-loc-169 city-1-loc-52)
  (= (road-length city-1-loc-169 city-1-loc-52) 15)
  ; 1277,798 -> 1179,900
  (road city-1-loc-52 city-1-loc-169)
  (= (road-length city-1-loc-52 city-1-loc-169) 15)
  ; 1179,900 -> 1166,726
  (road city-1-loc-169 city-1-loc-92)
  (= (road-length city-1-loc-169 city-1-loc-92) 18)
  ; 1166,726 -> 1179,900
  (road city-1-loc-92 city-1-loc-169)
  (= (road-length city-1-loc-92 city-1-loc-169) 18)
  ; 1179,900 -> 1234,1016
  (road city-1-loc-169 city-1-loc-153)
  (= (road-length city-1-loc-169 city-1-loc-153) 13)
  ; 1234,1016 -> 1179,900
  (road city-1-loc-153 city-1-loc-169)
  (= (road-length city-1-loc-153 city-1-loc-169) 13)
  ; 1467,2148 -> 1342,2158
  (road city-1-loc-170 city-1-loc-46)
  (= (road-length city-1-loc-170 city-1-loc-46) 13)
  ; 1342,2158 -> 1467,2148
  (road city-1-loc-46 city-1-loc-170)
  (= (road-length city-1-loc-46 city-1-loc-170) 13)
  ; 1467,2148 -> 1491,1985
  (road city-1-loc-170 city-1-loc-85)
  (= (road-length city-1-loc-170 city-1-loc-85) 17)
  ; 1491,1985 -> 1467,2148
  (road city-1-loc-85 city-1-loc-170)
  (= (road-length city-1-loc-85 city-1-loc-170) 17)
  ; 1467,2148 -> 1606,2126
  (road city-1-loc-170 city-1-loc-156)
  (= (road-length city-1-loc-170 city-1-loc-156) 15)
  ; 1606,2126 -> 1467,2148
  (road city-1-loc-156 city-1-loc-170)
  (= (road-length city-1-loc-156 city-1-loc-170) 15)
  ; 2219,2118 -> 2115,1966
  (road city-1-loc-171 city-1-loc-39)
  (= (road-length city-1-loc-171 city-1-loc-39) 19)
  ; 2115,1966 -> 2219,2118
  (road city-1-loc-39 city-1-loc-171)
  (= (road-length city-1-loc-39 city-1-loc-171) 19)
  ; 2219,2118 -> 2176,2242
  (road city-1-loc-171 city-1-loc-87)
  (= (road-length city-1-loc-171 city-1-loc-87) 14)
  ; 2176,2242 -> 2219,2118
  (road city-1-loc-87 city-1-loc-171)
  (= (road-length city-1-loc-87 city-1-loc-171) 14)
  ; 2219,2118 -> 2071,2135
  (road city-1-loc-171 city-1-loc-163)
  (= (road-length city-1-loc-171 city-1-loc-163) 15)
  ; 2071,2135 -> 2219,2118
  (road city-1-loc-163 city-1-loc-171)
  (= (road-length city-1-loc-163 city-1-loc-171) 15)
  ; 1036,804 -> 938,859
  (road city-1-loc-172 city-1-loc-21)
  (= (road-length city-1-loc-172 city-1-loc-21) 12)
  ; 938,859 -> 1036,804
  (road city-1-loc-21 city-1-loc-172)
  (= (road-length city-1-loc-21 city-1-loc-172) 12)
  ; 1036,804 -> 1081,1009
  (road city-1-loc-172 city-1-loc-32)
  (= (road-length city-1-loc-172 city-1-loc-32) 21)
  ; 1081,1009 -> 1036,804
  (road city-1-loc-32 city-1-loc-172)
  (= (road-length city-1-loc-32 city-1-loc-172) 21)
  ; 1036,804 -> 974,970
  (road city-1-loc-172 city-1-loc-49)
  (= (road-length city-1-loc-172 city-1-loc-49) 18)
  ; 974,970 -> 1036,804
  (road city-1-loc-49 city-1-loc-172)
  (= (road-length city-1-loc-49 city-1-loc-172) 18)
  ; 1036,804 -> 943,701
  (road city-1-loc-172 city-1-loc-68)
  (= (road-length city-1-loc-172 city-1-loc-68) 14)
  ; 943,701 -> 1036,804
  (road city-1-loc-68 city-1-loc-172)
  (= (road-length city-1-loc-68 city-1-loc-172) 14)
  ; 1036,804 -> 1166,726
  (road city-1-loc-172 city-1-loc-92)
  (= (road-length city-1-loc-172 city-1-loc-92) 16)
  ; 1166,726 -> 1036,804
  (road city-1-loc-92 city-1-loc-172)
  (= (road-length city-1-loc-92 city-1-loc-172) 16)
  ; 1036,804 -> 1179,900
  (road city-1-loc-172 city-1-loc-169)
  (= (road-length city-1-loc-172 city-1-loc-169) 18)
  ; 1179,900 -> 1036,804
  (road city-1-loc-169 city-1-loc-172)
  (= (road-length city-1-loc-169 city-1-loc-172) 18)
  ; 1389,919 -> 1390,806
  (road city-1-loc-173 city-1-loc-27)
  (= (road-length city-1-loc-173 city-1-loc-27) 12)
  ; 1390,806 -> 1389,919
  (road city-1-loc-27 city-1-loc-173)
  (= (road-length city-1-loc-27 city-1-loc-173) 12)
  ; 1389,919 -> 1277,798
  (road city-1-loc-173 city-1-loc-52)
  (= (road-length city-1-loc-173 city-1-loc-52) 17)
  ; 1277,798 -> 1389,919
  (road city-1-loc-52 city-1-loc-173)
  (= (road-length city-1-loc-52 city-1-loc-173) 17)
  ; 1389,919 -> 1471,1115
  (road city-1-loc-173 city-1-loc-53)
  (= (road-length city-1-loc-173 city-1-loc-53) 22)
  ; 1471,1115 -> 1389,919
  (road city-1-loc-53 city-1-loc-173)
  (= (road-length city-1-loc-53 city-1-loc-173) 22)
  ; 1389,919 -> 1511,923
  (road city-1-loc-173 city-1-loc-76)
  (= (road-length city-1-loc-173 city-1-loc-76) 13)
  ; 1511,923 -> 1389,919
  (road city-1-loc-76 city-1-loc-173)
  (= (road-length city-1-loc-76 city-1-loc-173) 13)
  ; 1389,919 -> 1390,1025
  (road city-1-loc-173 city-1-loc-106)
  (= (road-length city-1-loc-173 city-1-loc-106) 11)
  ; 1390,1025 -> 1389,919
  (road city-1-loc-106 city-1-loc-173)
  (= (road-length city-1-loc-106 city-1-loc-173) 11)
  ; 1389,919 -> 1234,1016
  (road city-1-loc-173 city-1-loc-153)
  (= (road-length city-1-loc-173 city-1-loc-153) 19)
  ; 1234,1016 -> 1389,919
  (road city-1-loc-153 city-1-loc-173)
  (= (road-length city-1-loc-153 city-1-loc-173) 19)
  ; 1389,919 -> 1179,900
  (road city-1-loc-173 city-1-loc-169)
  (= (road-length city-1-loc-173 city-1-loc-169) 22)
  ; 1179,900 -> 1389,919
  (road city-1-loc-169 city-1-loc-173)
  (= (road-length city-1-loc-169 city-1-loc-173) 22)
  ; 1592,1010 -> 1471,1115
  (road city-1-loc-174 city-1-loc-53)
  (= (road-length city-1-loc-174 city-1-loc-53) 16)
  ; 1471,1115 -> 1592,1010
  (road city-1-loc-53 city-1-loc-174)
  (= (road-length city-1-loc-53 city-1-loc-174) 16)
  ; 1592,1010 -> 1733,1111
  (road city-1-loc-174 city-1-loc-63)
  (= (road-length city-1-loc-174 city-1-loc-63) 18)
  ; 1733,1111 -> 1592,1010
  (road city-1-loc-63 city-1-loc-174)
  (= (road-length city-1-loc-63 city-1-loc-174) 18)
  ; 1592,1010 -> 1511,923
  (road city-1-loc-174 city-1-loc-76)
  (= (road-length city-1-loc-174 city-1-loc-76) 12)
  ; 1511,923 -> 1592,1010
  (road city-1-loc-76 city-1-loc-174)
  (= (road-length city-1-loc-76 city-1-loc-174) 12)
  ; 1592,1010 -> 1390,1025
  (road city-1-loc-174 city-1-loc-106)
  (= (road-length city-1-loc-174 city-1-loc-106) 21)
  ; 1390,1025 -> 1592,1010
  (road city-1-loc-106 city-1-loc-174)
  (= (road-length city-1-loc-106 city-1-loc-174) 21)
  ; 1592,1010 -> 1599,837
  (road city-1-loc-174 city-1-loc-157)
  (= (road-length city-1-loc-174 city-1-loc-157) 18)
  ; 1599,837 -> 1592,1010
  (road city-1-loc-157 city-1-loc-174)
  (= (road-length city-1-loc-157 city-1-loc-174) 18)
  ; 1015,567 -> 921,533
  (road city-1-loc-175 city-1-loc-23)
  (= (road-length city-1-loc-175 city-1-loc-23) 10)
  ; 921,533 -> 1015,567
  (road city-1-loc-23 city-1-loc-175)
  (= (road-length city-1-loc-23 city-1-loc-175) 10)
  ; 1015,567 -> 1017,413
  (road city-1-loc-175 city-1-loc-25)
  (= (road-length city-1-loc-175 city-1-loc-25) 16)
  ; 1017,413 -> 1015,567
  (road city-1-loc-25 city-1-loc-175)
  (= (road-length city-1-loc-25 city-1-loc-175) 16)
  ; 1015,567 -> 1213,523
  (road city-1-loc-175 city-1-loc-48)
  (= (road-length city-1-loc-175 city-1-loc-48) 21)
  ; 1213,523 -> 1015,567
  (road city-1-loc-48 city-1-loc-175)
  (= (road-length city-1-loc-48 city-1-loc-175) 21)
  ; 1015,567 -> 943,701
  (road city-1-loc-175 city-1-loc-68)
  (= (road-length city-1-loc-175 city-1-loc-68) 16)
  ; 943,701 -> 1015,567
  (road city-1-loc-68 city-1-loc-175)
  (= (road-length city-1-loc-68 city-1-loc-175) 16)
  ; 1015,567 -> 1122,584
  (road city-1-loc-175 city-1-loc-136)
  (= (road-length city-1-loc-175 city-1-loc-136) 11)
  ; 1122,584 -> 1015,567
  (road city-1-loc-136 city-1-loc-175)
  (= (road-length city-1-loc-136 city-1-loc-175) 11)
  ; 1701,653 -> 1724,497
  (road city-1-loc-176 city-1-loc-38)
  (= (road-length city-1-loc-176 city-1-loc-38) 16)
  ; 1724,497 -> 1701,653
  (road city-1-loc-38 city-1-loc-176)
  (= (road-length city-1-loc-38 city-1-loc-176) 16)
  ; 1701,653 -> 1594,692
  (road city-1-loc-176 city-1-loc-120)
  (= (road-length city-1-loc-176 city-1-loc-120) 12)
  ; 1594,692 -> 1701,653
  (road city-1-loc-120 city-1-loc-176)
  (= (road-length city-1-loc-120 city-1-loc-176) 12)
  ; 1701,653 -> 1599,837
  (road city-1-loc-176 city-1-loc-157)
  (= (road-length city-1-loc-176 city-1-loc-157) 21)
  ; 1599,837 -> 1701,653
  (road city-1-loc-157 city-1-loc-176)
  (= (road-length city-1-loc-157 city-1-loc-176) 21)
  ; 979,2125 -> 1070,2080
  (road city-1-loc-177 city-1-loc-12)
  (= (road-length city-1-loc-177 city-1-loc-12) 11)
  ; 1070,2080 -> 979,2125
  (road city-1-loc-12 city-1-loc-177)
  (= (road-length city-1-loc-12 city-1-loc-177) 11)
  ; 979,2125 -> 865,2148
  (road city-1-loc-177 city-1-loc-35)
  (= (road-length city-1-loc-177 city-1-loc-35) 12)
  ; 865,2148 -> 979,2125
  (road city-1-loc-35 city-1-loc-177)
  (= (road-length city-1-loc-35 city-1-loc-177) 12)
  ; 979,2125 -> 894,1950
  (road city-1-loc-177 city-1-loc-111)
  (= (road-length city-1-loc-177 city-1-loc-111) 20)
  ; 894,1950 -> 979,2125
  (road city-1-loc-111 city-1-loc-177)
  (= (road-length city-1-loc-111 city-1-loc-177) 20)
  ; 274,1215 -> 120,1126
  (road city-1-loc-178 city-1-loc-2)
  (= (road-length city-1-loc-178 city-1-loc-2) 18)
  ; 120,1126 -> 274,1215
  (road city-1-loc-2 city-1-loc-178)
  (= (road-length city-1-loc-2 city-1-loc-178) 18)
  ; 274,1215 -> 259,1365
  (road city-1-loc-178 city-1-loc-10)
  (= (road-length city-1-loc-178 city-1-loc-10) 16)
  ; 259,1365 -> 274,1215
  (road city-1-loc-10 city-1-loc-178)
  (= (road-length city-1-loc-10 city-1-loc-178) 16)
  ; 274,1215 -> 348,1090
  (road city-1-loc-178 city-1-loc-22)
  (= (road-length city-1-loc-178 city-1-loc-22) 15)
  ; 348,1090 -> 274,1215
  (road city-1-loc-22 city-1-loc-178)
  (= (road-length city-1-loc-22 city-1-loc-178) 15)
  ; 274,1215 -> 227,1018
  (road city-1-loc-178 city-1-loc-58)
  (= (road-length city-1-loc-178 city-1-loc-58) 21)
  ; 227,1018 -> 274,1215
  (road city-1-loc-58 city-1-loc-178)
  (= (road-length city-1-loc-58 city-1-loc-178) 21)
  ; 274,1215 -> 379,1310
  (road city-1-loc-178 city-1-loc-121)
  (= (road-length city-1-loc-178 city-1-loc-121) 15)
  ; 379,1310 -> 274,1215
  (road city-1-loc-121 city-1-loc-178)
  (= (road-length city-1-loc-121 city-1-loc-178) 15)
  ; 2230,1912 -> 2115,1966
  (road city-1-loc-179 city-1-loc-39)
  (= (road-length city-1-loc-179 city-1-loc-39) 13)
  ; 2115,1966 -> 2230,1912
  (road city-1-loc-39 city-1-loc-179)
  (= (road-length city-1-loc-39 city-1-loc-179) 13)
  ; 2230,1912 -> 2098,1775
  (road city-1-loc-179 city-1-loc-124)
  (= (road-length city-1-loc-179 city-1-loc-124) 19)
  ; 2098,1775 -> 2230,1912
  (road city-1-loc-124 city-1-loc-179)
  (= (road-length city-1-loc-124 city-1-loc-179) 19)
  ; 2230,1912 -> 2219,2118
  (road city-1-loc-179 city-1-loc-171)
  (= (road-length city-1-loc-179 city-1-loc-171) 21)
  ; 2219,2118 -> 2230,1912
  (road city-1-loc-171 city-1-loc-179)
  (= (road-length city-1-loc-171 city-1-loc-179) 21)
  ; 581,477 -> 663,599
  (road city-1-loc-180 city-1-loc-3)
  (= (road-length city-1-loc-180 city-1-loc-3) 15)
  ; 663,599 -> 581,477
  (road city-1-loc-3 city-1-loc-180)
  (= (road-length city-1-loc-3 city-1-loc-180) 15)
  ; 581,477 -> 476,489
  (road city-1-loc-180 city-1-loc-19)
  (= (road-length city-1-loc-180 city-1-loc-19) 11)
  ; 476,489 -> 581,477
  (road city-1-loc-19 city-1-loc-180)
  (= (road-length city-1-loc-19 city-1-loc-180) 11)
  ; 581,477 -> 411,364
  (road city-1-loc-180 city-1-loc-66)
  (= (road-length city-1-loc-180 city-1-loc-66) 21)
  ; 411,364 -> 581,477
  (road city-1-loc-66 city-1-loc-180)
  (= (road-length city-1-loc-66 city-1-loc-180) 21)
  ; 1438,574 -> 1419,698
  (road city-1-loc-181 city-1-loc-65)
  (= (road-length city-1-loc-181 city-1-loc-65) 13)
  ; 1419,698 -> 1438,574
  (road city-1-loc-65 city-1-loc-181)
  (= (road-length city-1-loc-65 city-1-loc-181) 13)
  ; 1438,574 -> 1389,461
  (road city-1-loc-181 city-1-loc-70)
  (= (road-length city-1-loc-181 city-1-loc-70) 13)
  ; 1389,461 -> 1438,574
  (road city-1-loc-70 city-1-loc-181)
  (= (road-length city-1-loc-70 city-1-loc-181) 13)
  ; 1438,574 -> 1594,692
  (road city-1-loc-181 city-1-loc-120)
  (= (road-length city-1-loc-181 city-1-loc-120) 20)
  ; 1594,692 -> 1438,574
  (road city-1-loc-120 city-1-loc-181)
  (= (road-length city-1-loc-120 city-1-loc-181) 20)
  ; 1438,574 -> 1583,455
  (road city-1-loc-181 city-1-loc-152)
  (= (road-length city-1-loc-181 city-1-loc-152) 19)
  ; 1583,455 -> 1438,574
  (road city-1-loc-152 city-1-loc-181)
  (= (road-length city-1-loc-152 city-1-loc-181) 19)
  ; 996,1963 -> 1070,2080
  (road city-1-loc-182 city-1-loc-12)
  (= (road-length city-1-loc-182 city-1-loc-12) 14)
  ; 1070,2080 -> 996,1963
  (road city-1-loc-12 city-1-loc-182)
  (= (road-length city-1-loc-12 city-1-loc-182) 14)
  ; 996,1963 -> 1085,1855
  (road city-1-loc-182 city-1-loc-77)
  (= (road-length city-1-loc-182 city-1-loc-77) 14)
  ; 1085,1855 -> 996,1963
  (road city-1-loc-77 city-1-loc-182)
  (= (road-length city-1-loc-77 city-1-loc-182) 14)
  ; 996,1963 -> 894,1950
  (road city-1-loc-182 city-1-loc-111)
  (= (road-length city-1-loc-182 city-1-loc-111) 11)
  ; 894,1950 -> 996,1963
  (road city-1-loc-111 city-1-loc-182)
  (= (road-length city-1-loc-111 city-1-loc-182) 11)
  ; 996,1963 -> 1177,1999
  (road city-1-loc-182 city-1-loc-125)
  (= (road-length city-1-loc-182 city-1-loc-125) 19)
  ; 1177,1999 -> 996,1963
  (road city-1-loc-125 city-1-loc-182)
  (= (road-length city-1-loc-125 city-1-loc-182) 19)
  ; 996,1963 -> 898,1844
  (road city-1-loc-182 city-1-loc-131)
  (= (road-length city-1-loc-182 city-1-loc-131) 16)
  ; 898,1844 -> 996,1963
  (road city-1-loc-131 city-1-loc-182)
  (= (road-length city-1-loc-131 city-1-loc-182) 16)
  ; 996,1963 -> 802,2003
  (road city-1-loc-182 city-1-loc-139)
  (= (road-length city-1-loc-182 city-1-loc-139) 20)
  ; 802,2003 -> 996,1963
  (road city-1-loc-139 city-1-loc-182)
  (= (road-length city-1-loc-139 city-1-loc-182) 20)
  ; 996,1963 -> 979,2125
  (road city-1-loc-182 city-1-loc-177)
  (= (road-length city-1-loc-182 city-1-loc-177) 17)
  ; 979,2125 -> 996,1963
  (road city-1-loc-177 city-1-loc-182)
  (= (road-length city-1-loc-177 city-1-loc-182) 17)
  ; 3797,1375 -> 3623,1343
  (road city-2-loc-4 city-2-loc-1)
  (= (road-length city-2-loc-4 city-2-loc-1) 18)
  ; 3623,1343 -> 3797,1375
  (road city-2-loc-1 city-2-loc-4)
  (= (road-length city-2-loc-1 city-2-loc-4) 18)
  ; 3314,510 -> 3414,615
  (road city-2-loc-11 city-2-loc-5)
  (= (road-length city-2-loc-11 city-2-loc-5) 15)
  ; 3414,615 -> 3314,510
  (road city-2-loc-5 city-2-loc-11)
  (= (road-length city-2-loc-5 city-2-loc-11) 15)
  ; 3887,1212 -> 3797,1375
  (road city-2-loc-12 city-2-loc-4)
  (= (road-length city-2-loc-12 city-2-loc-4) 19)
  ; 3797,1375 -> 3887,1212
  (road city-2-loc-4 city-2-loc-12)
  (= (road-length city-2-loc-4 city-2-loc-12) 19)
  ; 3898,1349 -> 3797,1375
  (road city-2-loc-22 city-2-loc-4)
  (= (road-length city-2-loc-22 city-2-loc-4) 11)
  ; 3797,1375 -> 3898,1349
  (road city-2-loc-4 city-2-loc-22)
  (= (road-length city-2-loc-4 city-2-loc-22) 11)
  ; 3898,1349 -> 3887,1212
  (road city-2-loc-22 city-2-loc-12)
  (= (road-length city-2-loc-22 city-2-loc-12) 14)
  ; 3887,1212 -> 3898,1349
  (road city-2-loc-12 city-2-loc-22)
  (= (road-length city-2-loc-12 city-2-loc-22) 14)
  ; 3446,50 -> 3299,167
  (road city-2-loc-25 city-2-loc-18)
  (= (road-length city-2-loc-25 city-2-loc-18) 19)
  ; 3299,167 -> 3446,50
  (road city-2-loc-18 city-2-loc-25)
  (= (road-length city-2-loc-18 city-2-loc-25) 19)
  ; 2244,2043 -> 2196,2220
  (road city-2-loc-27 city-2-loc-20)
  (= (road-length city-2-loc-27 city-2-loc-20) 19)
  ; 2196,2220 -> 2244,2043
  (road city-2-loc-20 city-2-loc-27)
  (= (road-length city-2-loc-20 city-2-loc-27) 19)
  ; 3137,285 -> 3299,167
  (road city-2-loc-31 city-2-loc-18)
  (= (road-length city-2-loc-31 city-2-loc-18) 20)
  ; 3299,167 -> 3137,285
  (road city-2-loc-18 city-2-loc-31)
  (= (road-length city-2-loc-18 city-2-loc-31) 20)
  ; 2965,1919 -> 2779,2006
  (road city-2-loc-32 city-2-loc-2)
  (= (road-length city-2-loc-32 city-2-loc-2) 21)
  ; 2779,2006 -> 2965,1919
  (road city-2-loc-2 city-2-loc-32)
  (= (road-length city-2-loc-2 city-2-loc-32) 21)
  ; 3378,313 -> 3299,167
  (road city-2-loc-34 city-2-loc-18)
  (= (road-length city-2-loc-34 city-2-loc-18) 17)
  ; 3299,167 -> 3378,313
  (road city-2-loc-18 city-2-loc-34)
  (= (road-length city-2-loc-18 city-2-loc-34) 17)
  ; 2315,1512 -> 2169,1475
  (road city-2-loc-35 city-2-loc-8)
  (= (road-length city-2-loc-35 city-2-loc-8) 16)
  ; 2169,1475 -> 2315,1512
  (road city-2-loc-8 city-2-loc-35)
  (= (road-length city-2-loc-8 city-2-loc-35) 16)
  ; 2315,1512 -> 2426,1483
  (road city-2-loc-35 city-2-loc-21)
  (= (road-length city-2-loc-35 city-2-loc-21) 12)
  ; 2426,1483 -> 2315,1512
  (road city-2-loc-21 city-2-loc-35)
  (= (road-length city-2-loc-21 city-2-loc-35) 12)
  ; 2738,491 -> 2858,426
  (road city-2-loc-37 city-2-loc-14)
  (= (road-length city-2-loc-37 city-2-loc-14) 14)
  ; 2858,426 -> 2738,491
  (road city-2-loc-14 city-2-loc-37)
  (= (road-length city-2-loc-14 city-2-loc-37) 14)
  ; 2586,524 -> 2434,632
  (road city-2-loc-38 city-2-loc-17)
  (= (road-length city-2-loc-38 city-2-loc-17) 19)
  ; 2434,632 -> 2586,524
  (road city-2-loc-17 city-2-loc-38)
  (= (road-length city-2-loc-17 city-2-loc-38) 19)
  ; 2586,524 -> 2738,491
  (road city-2-loc-38 city-2-loc-37)
  (= (road-length city-2-loc-38 city-2-loc-37) 16)
  ; 2738,491 -> 2586,524
  (road city-2-loc-37 city-2-loc-38)
  (= (road-length city-2-loc-37 city-2-loc-38) 16)
  ; 3698,2178 -> 3603,2135
  (road city-2-loc-41 city-2-loc-3)
  (= (road-length city-2-loc-41 city-2-loc-3) 11)
  ; 3603,2135 -> 3698,2178
  (road city-2-loc-3 city-2-loc-41)
  (= (road-length city-2-loc-3 city-2-loc-41) 11)
  ; 3517,1320 -> 3623,1343
  (road city-2-loc-42 city-2-loc-1)
  (= (road-length city-2-loc-42 city-2-loc-1) 11)
  ; 3623,1343 -> 3517,1320
  (road city-2-loc-1 city-2-loc-42)
  (= (road-length city-2-loc-1 city-2-loc-42) 11)
  ; 3517,1320 -> 3485,1117
  (road city-2-loc-42 city-2-loc-19)
  (= (road-length city-2-loc-42 city-2-loc-19) 21)
  ; 3485,1117 -> 3517,1320
  (road city-2-loc-19 city-2-loc-42)
  (= (road-length city-2-loc-19 city-2-loc-42) 21)
  ; 2490,1346 -> 2426,1483
  (road city-2-loc-44 city-2-loc-21)
  (= (road-length city-2-loc-44 city-2-loc-21) 16)
  ; 2426,1483 -> 2490,1346
  (road city-2-loc-21 city-2-loc-44)
  (= (road-length city-2-loc-21 city-2-loc-44) 16)
  ; 3022,1416 -> 2940,1348
  (road city-2-loc-46 city-2-loc-9)
  (= (road-length city-2-loc-46 city-2-loc-9) 11)
  ; 2940,1348 -> 3022,1416
  (road city-2-loc-9 city-2-loc-46)
  (= (road-length city-2-loc-9 city-2-loc-46) 11)
  ; 2984,1088 -> 3169,1004
  (road city-2-loc-48 city-2-loc-43)
  (= (road-length city-2-loc-48 city-2-loc-43) 21)
  ; 3169,1004 -> 2984,1088
  (road city-2-loc-43 city-2-loc-48)
  (= (road-length city-2-loc-43 city-2-loc-48) 21)
  ; 2282,684 -> 2434,632
  (road city-2-loc-49 city-2-loc-17)
  (= (road-length city-2-loc-49 city-2-loc-17) 17)
  ; 2434,632 -> 2282,684
  (road city-2-loc-17 city-2-loc-49)
  (= (road-length city-2-loc-17 city-2-loc-49) 17)
  ; 2096,100 -> 2207,39
  (road city-2-loc-51 city-2-loc-24)
  (= (road-length city-2-loc-51 city-2-loc-24) 13)
  ; 2207,39 -> 2096,100
  (road city-2-loc-24 city-2-loc-51)
  (= (road-length city-2-loc-24 city-2-loc-51) 13)
  ; 3597,1680 -> 3540,1783
  (road city-2-loc-52 city-2-loc-28)
  (= (road-length city-2-loc-52 city-2-loc-28) 12)
  ; 3540,1783 -> 3597,1680
  (road city-2-loc-28 city-2-loc-52)
  (= (road-length city-2-loc-28 city-2-loc-52) 12)
  ; 3053,2077 -> 2965,1919
  (road city-2-loc-54 city-2-loc-32)
  (= (road-length city-2-loc-54 city-2-loc-32) 19)
  ; 2965,1919 -> 3053,2077
  (road city-2-loc-32 city-2-loc-54)
  (= (road-length city-2-loc-32 city-2-loc-54) 19)
  ; 3354,1939 -> 3372,2069
  (road city-2-loc-55 city-2-loc-6)
  (= (road-length city-2-loc-55 city-2-loc-6) 14)
  ; 3372,2069 -> 3354,1939
  (road city-2-loc-6 city-2-loc-55)
  (= (road-length city-2-loc-6 city-2-loc-55) 14)
  ; 3573,844 -> 3720,989
  (road city-2-loc-57 city-2-loc-10)
  (= (road-length city-2-loc-57 city-2-loc-10) 21)
  ; 3720,989 -> 3573,844
  (road city-2-loc-10 city-2-loc-57)
  (= (road-length city-2-loc-10 city-2-loc-57) 21)
  ; 3448,1742 -> 3540,1783
  (road city-2-loc-58 city-2-loc-28)
  (= (road-length city-2-loc-58 city-2-loc-28) 11)
  ; 3540,1783 -> 3448,1742
  (road city-2-loc-28 city-2-loc-58)
  (= (road-length city-2-loc-28 city-2-loc-58) 11)
  ; 3448,1742 -> 3597,1680
  (road city-2-loc-58 city-2-loc-52)
  (= (road-length city-2-loc-58 city-2-loc-52) 17)
  ; 3597,1680 -> 3448,1742
  (road city-2-loc-52 city-2-loc-58)
  (= (road-length city-2-loc-52 city-2-loc-58) 17)
  ; 2088,1367 -> 2169,1475
  (road city-2-loc-59 city-2-loc-8)
  (= (road-length city-2-loc-59 city-2-loc-8) 14)
  ; 2169,1475 -> 2088,1367
  (road city-2-loc-8 city-2-loc-59)
  (= (road-length city-2-loc-8 city-2-loc-59) 14)
  ; 3740,466 -> 3685,581
  (road city-2-loc-60 city-2-loc-29)
  (= (road-length city-2-loc-60 city-2-loc-29) 13)
  ; 3685,581 -> 3740,466
  (road city-2-loc-29 city-2-loc-60)
  (= (road-length city-2-loc-29 city-2-loc-60) 13)
  ; 2599,1450 -> 2732,1340
  (road city-2-loc-61 city-2-loc-7)
  (= (road-length city-2-loc-61 city-2-loc-7) 18)
  ; 2732,1340 -> 2599,1450
  (road city-2-loc-7 city-2-loc-61)
  (= (road-length city-2-loc-7 city-2-loc-61) 18)
  ; 2599,1450 -> 2426,1483
  (road city-2-loc-61 city-2-loc-21)
  (= (road-length city-2-loc-61 city-2-loc-21) 18)
  ; 2426,1483 -> 2599,1450
  (road city-2-loc-21 city-2-loc-61)
  (= (road-length city-2-loc-21 city-2-loc-61) 18)
  ; 2599,1450 -> 2490,1346
  (road city-2-loc-61 city-2-loc-44)
  (= (road-length city-2-loc-61 city-2-loc-44) 16)
  ; 2490,1346 -> 2599,1450
  (road city-2-loc-44 city-2-loc-61)
  (= (road-length city-2-loc-44 city-2-loc-61) 16)
  ; 3883,393 -> 3832,220
  (road city-2-loc-62 city-2-loc-30)
  (= (road-length city-2-loc-62 city-2-loc-30) 18)
  ; 3832,220 -> 3883,393
  (road city-2-loc-30 city-2-loc-62)
  (= (road-length city-2-loc-30 city-2-loc-62) 18)
  ; 3883,393 -> 3740,466
  (road city-2-loc-62 city-2-loc-60)
  (= (road-length city-2-loc-62 city-2-loc-60) 17)
  ; 3740,466 -> 3883,393
  (road city-2-loc-60 city-2-loc-62)
  (= (road-length city-2-loc-60 city-2-loc-62) 17)
  ; 4190,1596 -> 4228,1795
  (road city-2-loc-64 city-2-loc-13)
  (= (road-length city-2-loc-64 city-2-loc-13) 21)
  ; 4228,1795 -> 4190,1596
  (road city-2-loc-13 city-2-loc-64)
  (= (road-length city-2-loc-13 city-2-loc-64) 21)
  ; 2962,189 -> 3137,285
  (road city-2-loc-65 city-2-loc-31)
  (= (road-length city-2-loc-65 city-2-loc-31) 20)
  ; 3137,285 -> 2962,189
  (road city-2-loc-31 city-2-loc-65)
  (= (road-length city-2-loc-31 city-2-loc-65) 20)
  ; 2975,935 -> 3169,1004
  (road city-2-loc-67 city-2-loc-43)
  (= (road-length city-2-loc-67 city-2-loc-43) 21)
  ; 3169,1004 -> 2975,935
  (road city-2-loc-43 city-2-loc-67)
  (= (road-length city-2-loc-43 city-2-loc-67) 21)
  ; 2975,935 -> 2984,1088
  (road city-2-loc-67 city-2-loc-48)
  (= (road-length city-2-loc-67 city-2-loc-48) 16)
  ; 2984,1088 -> 2975,935
  (road city-2-loc-48 city-2-loc-67)
  (= (road-length city-2-loc-48 city-2-loc-67) 16)
  ; 2309,459 -> 2246,303
  (road city-2-loc-68 city-2-loc-36)
  (= (road-length city-2-loc-68 city-2-loc-36) 17)
  ; 2246,303 -> 2309,459
  (road city-2-loc-36 city-2-loc-68)
  (= (road-length city-2-loc-36 city-2-loc-68) 17)
  ; 3698,1265 -> 3623,1343
  (road city-2-loc-72 city-2-loc-1)
  (= (road-length city-2-loc-72 city-2-loc-1) 11)
  ; 3623,1343 -> 3698,1265
  (road city-2-loc-1 city-2-loc-72)
  (= (road-length city-2-loc-1 city-2-loc-72) 11)
  ; 3698,1265 -> 3797,1375
  (road city-2-loc-72 city-2-loc-4)
  (= (road-length city-2-loc-72 city-2-loc-4) 15)
  ; 3797,1375 -> 3698,1265
  (road city-2-loc-4 city-2-loc-72)
  (= (road-length city-2-loc-4 city-2-loc-72) 15)
  ; 3698,1265 -> 3887,1212
  (road city-2-loc-72 city-2-loc-12)
  (= (road-length city-2-loc-72 city-2-loc-12) 20)
  ; 3887,1212 -> 3698,1265
  (road city-2-loc-12 city-2-loc-72)
  (= (road-length city-2-loc-12 city-2-loc-72) 20)
  ; 3698,1265 -> 3517,1320
  (road city-2-loc-72 city-2-loc-42)
  (= (road-length city-2-loc-72 city-2-loc-42) 19)
  ; 3517,1320 -> 3698,1265
  (road city-2-loc-42 city-2-loc-72)
  (= (road-length city-2-loc-42 city-2-loc-72) 19)
  ; 2496,1107 -> 2341,1086
  (road city-2-loc-73 city-2-loc-56)
  (= (road-length city-2-loc-73 city-2-loc-56) 16)
  ; 2341,1086 -> 2496,1107
  (road city-2-loc-56 city-2-loc-73)
  (= (road-length city-2-loc-56 city-2-loc-73) 16)
  ; 3251,1166 -> 3169,1004
  (road city-2-loc-74 city-2-loc-43)
  (= (road-length city-2-loc-74 city-2-loc-43) 19)
  ; 3169,1004 -> 3251,1166
  (road city-2-loc-43 city-2-loc-74)
  (= (road-length city-2-loc-43 city-2-loc-74) 19)
  ; 3754,858 -> 3720,989
  (road city-2-loc-78 city-2-loc-10)
  (= (road-length city-2-loc-78 city-2-loc-10) 14)
  ; 3720,989 -> 3754,858
  (road city-2-loc-10 city-2-loc-78)
  (= (road-length city-2-loc-10 city-2-loc-78) 14)
  ; 3754,858 -> 3573,844
  (road city-2-loc-78 city-2-loc-57)
  (= (road-length city-2-loc-78 city-2-loc-57) 19)
  ; 3573,844 -> 3754,858
  (road city-2-loc-57 city-2-loc-78)
  (= (road-length city-2-loc-57 city-2-loc-78) 19)
  ; 4102,1988 -> 4160,2160
  (road city-2-loc-79 city-2-loc-71)
  (= (road-length city-2-loc-79 city-2-loc-71) 19)
  ; 4160,2160 -> 4102,1988
  (road city-2-loc-71 city-2-loc-79)
  (= (road-length city-2-loc-71 city-2-loc-79) 19)
  ; 4212,1495 -> 4190,1596
  (road city-2-loc-80 city-2-loc-64)
  (= (road-length city-2-loc-80 city-2-loc-64) 11)
  ; 4190,1596 -> 4212,1495
  (road city-2-loc-64 city-2-loc-80)
  (= (road-length city-2-loc-64 city-2-loc-80) 11)
  ; 3148,1838 -> 2965,1919
  (road city-2-loc-81 city-2-loc-32)
  (= (road-length city-2-loc-81 city-2-loc-32) 20)
  ; 2965,1919 -> 3148,1838
  (road city-2-loc-32 city-2-loc-81)
  (= (road-length city-2-loc-32 city-2-loc-81) 20)
  ; 3148,1838 -> 3194,1718
  (road city-2-loc-81 city-2-loc-53)
  (= (road-length city-2-loc-81 city-2-loc-53) 13)
  ; 3194,1718 -> 3148,1838
  (road city-2-loc-53 city-2-loc-81)
  (= (road-length city-2-loc-53 city-2-loc-81) 13)
  ; 2312,1869 -> 2244,2043
  (road city-2-loc-82 city-2-loc-27)
  (= (road-length city-2-loc-82 city-2-loc-27) 19)
  ; 2244,2043 -> 2312,1869
  (road city-2-loc-27 city-2-loc-82)
  (= (road-length city-2-loc-27 city-2-loc-82) 19)
  ; 3074,386 -> 3137,285
  (road city-2-loc-83 city-2-loc-31)
  (= (road-length city-2-loc-83 city-2-loc-31) 12)
  ; 3137,285 -> 3074,386
  (road city-2-loc-31 city-2-loc-83)
  (= (road-length city-2-loc-31 city-2-loc-83) 12)
  ; 2881,285 -> 2858,426
  (road city-2-loc-84 city-2-loc-14)
  (= (road-length city-2-loc-84 city-2-loc-14) 15)
  ; 2858,426 -> 2881,285
  (road city-2-loc-14 city-2-loc-84)
  (= (road-length city-2-loc-14 city-2-loc-84) 15)
  ; 2881,285 -> 2962,189
  (road city-2-loc-84 city-2-loc-65)
  (= (road-length city-2-loc-84 city-2-loc-65) 13)
  ; 2962,189 -> 2881,285
  (road city-2-loc-65 city-2-loc-84)
  (= (road-length city-2-loc-65 city-2-loc-84) 13)
  ; 2429,232 -> 2246,303
  (road city-2-loc-85 city-2-loc-36)
  (= (road-length city-2-loc-85 city-2-loc-36) 20)
  ; 2246,303 -> 2429,232
  (road city-2-loc-36 city-2-loc-85)
  (= (road-length city-2-loc-36 city-2-loc-85) 20)
  ; 2429,232 -> 2484,43
  (road city-2-loc-85 city-2-loc-40)
  (= (road-length city-2-loc-85 city-2-loc-40) 20)
  ; 2484,43 -> 2429,232
  (road city-2-loc-40 city-2-loc-85)
  (= (road-length city-2-loc-40 city-2-loc-85) 20)
  ; 4096,24 -> 4232,36
  (road city-2-loc-86 city-2-loc-39)
  (= (road-length city-2-loc-86 city-2-loc-39) 14)
  ; 4232,36 -> 4096,24
  (road city-2-loc-39 city-2-loc-86)
  (= (road-length city-2-loc-39 city-2-loc-86) 14)
  ; 4096,24 -> 4085,190
  (road city-2-loc-86 city-2-loc-77)
  (= (road-length city-2-loc-86 city-2-loc-77) 17)
  ; 4085,190 -> 4096,24
  (road city-2-loc-77 city-2-loc-86)
  (= (road-length city-2-loc-77 city-2-loc-86) 17)
  ; 2151,1069 -> 2040,975
  (road city-2-loc-87 city-2-loc-50)
  (= (road-length city-2-loc-87 city-2-loc-50) 15)
  ; 2040,975 -> 2151,1069
  (road city-2-loc-50 city-2-loc-87)
  (= (road-length city-2-loc-50 city-2-loc-87) 15)
  ; 2151,1069 -> 2341,1086
  (road city-2-loc-87 city-2-loc-56)
  (= (road-length city-2-loc-87 city-2-loc-56) 20)
  ; 2341,1086 -> 2151,1069
  (road city-2-loc-56 city-2-loc-87)
  (= (road-length city-2-loc-56 city-2-loc-87) 20)
  ; 3703,1978 -> 3603,2135
  (road city-2-loc-88 city-2-loc-3)
  (= (road-length city-2-loc-88 city-2-loc-3) 19)
  ; 3603,2135 -> 3703,1978
  (road city-2-loc-3 city-2-loc-88)
  (= (road-length city-2-loc-3 city-2-loc-88) 19)
  ; 3703,1978 -> 3698,2178
  (road city-2-loc-88 city-2-loc-41)
  (= (road-length city-2-loc-88 city-2-loc-41) 20)
  ; 3698,2178 -> 3703,1978
  (road city-2-loc-41 city-2-loc-88)
  (= (road-length city-2-loc-41 city-2-loc-88) 20)
  ; 3703,1978 -> 3856,1971
  (road city-2-loc-88 city-2-loc-47)
  (= (road-length city-2-loc-88 city-2-loc-47) 16)
  ; 3856,1971 -> 3703,1978
  (road city-2-loc-47 city-2-loc-88)
  (= (road-length city-2-loc-47 city-2-loc-88) 16)
  ; 3920,791 -> 4007,893
  (road city-2-loc-89 city-2-loc-76)
  (= (road-length city-2-loc-89 city-2-loc-76) 14)
  ; 4007,893 -> 3920,791
  (road city-2-loc-76 city-2-loc-89)
  (= (road-length city-2-loc-76 city-2-loc-89) 14)
  ; 3920,791 -> 3754,858
  (road city-2-loc-89 city-2-loc-78)
  (= (road-length city-2-loc-89 city-2-loc-78) 18)
  ; 3754,858 -> 3920,791
  (road city-2-loc-78 city-2-loc-89)
  (= (road-length city-2-loc-78 city-2-loc-89) 18)
  ; 3763,1818 -> 3856,1971
  (road city-2-loc-90 city-2-loc-47)
  (= (road-length city-2-loc-90 city-2-loc-47) 18)
  ; 3856,1971 -> 3763,1818
  (road city-2-loc-47 city-2-loc-90)
  (= (road-length city-2-loc-47 city-2-loc-90) 18)
  ; 3763,1818 -> 3703,1978
  (road city-2-loc-90 city-2-loc-88)
  (= (road-length city-2-loc-90 city-2-loc-88) 18)
  ; 3703,1978 -> 3763,1818
  (road city-2-loc-88 city-2-loc-90)
  (= (road-length city-2-loc-88 city-2-loc-90) 18)
  ; 3931,553 -> 3883,393
  (road city-2-loc-91 city-2-loc-62)
  (= (road-length city-2-loc-91 city-2-loc-62) 17)
  ; 3883,393 -> 3931,553
  (road city-2-loc-62 city-2-loc-91)
  (= (road-length city-2-loc-62 city-2-loc-91) 17)
  ; 3273,1534 -> 3380,1477
  (road city-2-loc-92 city-2-loc-26)
  (= (road-length city-2-loc-92 city-2-loc-26) 13)
  ; 3380,1477 -> 3273,1534
  (road city-2-loc-26 city-2-loc-92)
  (= (road-length city-2-loc-26 city-2-loc-92) 13)
  ; 3273,1534 -> 3194,1718
  (road city-2-loc-92 city-2-loc-53)
  (= (road-length city-2-loc-92 city-2-loc-53) 20)
  ; 3194,1718 -> 3273,1534
  (road city-2-loc-53 city-2-loc-92)
  (= (road-length city-2-loc-53 city-2-loc-92) 20)
  ; 4163,1327 -> 4212,1495
  (road city-2-loc-93 city-2-loc-80)
  (= (road-length city-2-loc-93 city-2-loc-80) 18)
  ; 4212,1495 -> 4163,1327
  (road city-2-loc-80 city-2-loc-93)
  (= (road-length city-2-loc-80 city-2-loc-93) 18)
  ; 2610,1276 -> 2732,1340
  (road city-2-loc-95 city-2-loc-7)
  (= (road-length city-2-loc-95 city-2-loc-7) 14)
  ; 2732,1340 -> 2610,1276
  (road city-2-loc-7 city-2-loc-95)
  (= (road-length city-2-loc-7 city-2-loc-95) 14)
  ; 2610,1276 -> 2490,1346
  (road city-2-loc-95 city-2-loc-44)
  (= (road-length city-2-loc-95 city-2-loc-44) 14)
  ; 2490,1346 -> 2610,1276
  (road city-2-loc-44 city-2-loc-95)
  (= (road-length city-2-loc-44 city-2-loc-95) 14)
  ; 2610,1276 -> 2599,1450
  (road city-2-loc-95 city-2-loc-61)
  (= (road-length city-2-loc-95 city-2-loc-61) 18)
  ; 2599,1450 -> 2610,1276
  (road city-2-loc-61 city-2-loc-95)
  (= (road-length city-2-loc-61 city-2-loc-95) 18)
  ; 2610,1276 -> 2496,1107
  (road city-2-loc-95 city-2-loc-73)
  (= (road-length city-2-loc-95 city-2-loc-73) 21)
  ; 2496,1107 -> 2610,1276
  (road city-2-loc-73 city-2-loc-95)
  (= (road-length city-2-loc-73 city-2-loc-95) 21)
  ; 3085,1678 -> 3194,1718
  (road city-2-loc-96 city-2-loc-53)
  (= (road-length city-2-loc-96 city-2-loc-53) 12)
  ; 3194,1718 -> 3085,1678
  (road city-2-loc-53 city-2-loc-96)
  (= (road-length city-2-loc-53 city-2-loc-96) 12)
  ; 3085,1678 -> 3148,1838
  (road city-2-loc-96 city-2-loc-81)
  (= (road-length city-2-loc-96 city-2-loc-81) 18)
  ; 3148,1838 -> 3085,1678
  (road city-2-loc-81 city-2-loc-96)
  (= (road-length city-2-loc-81 city-2-loc-96) 18)
  ; 2029,1255 -> 2088,1367
  (road city-2-loc-97 city-2-loc-59)
  (= (road-length city-2-loc-97 city-2-loc-59) 13)
  ; 2088,1367 -> 2029,1255
  (road city-2-loc-59 city-2-loc-97)
  (= (road-length city-2-loc-59 city-2-loc-97) 13)
  ; 3498,1616 -> 3380,1477
  (road city-2-loc-98 city-2-loc-26)
  (= (road-length city-2-loc-98 city-2-loc-26) 19)
  ; 3380,1477 -> 3498,1616
  (road city-2-loc-26 city-2-loc-98)
  (= (road-length city-2-loc-26 city-2-loc-98) 19)
  ; 3498,1616 -> 3540,1783
  (road city-2-loc-98 city-2-loc-28)
  (= (road-length city-2-loc-98 city-2-loc-28) 18)
  ; 3540,1783 -> 3498,1616
  (road city-2-loc-28 city-2-loc-98)
  (= (road-length city-2-loc-28 city-2-loc-98) 18)
  ; 3498,1616 -> 3597,1680
  (road city-2-loc-98 city-2-loc-52)
  (= (road-length city-2-loc-98 city-2-loc-52) 12)
  ; 3597,1680 -> 3498,1616
  (road city-2-loc-52 city-2-loc-98)
  (= (road-length city-2-loc-52 city-2-loc-98) 12)
  ; 3498,1616 -> 3448,1742
  (road city-2-loc-98 city-2-loc-58)
  (= (road-length city-2-loc-98 city-2-loc-58) 14)
  ; 3448,1742 -> 3498,1616
  (road city-2-loc-58 city-2-loc-98)
  (= (road-length city-2-loc-58 city-2-loc-98) 14)
  ; 3864,957 -> 3720,989
  (road city-2-loc-99 city-2-loc-10)
  (= (road-length city-2-loc-99 city-2-loc-10) 15)
  ; 3720,989 -> 3864,957
  (road city-2-loc-10 city-2-loc-99)
  (= (road-length city-2-loc-10 city-2-loc-99) 15)
  ; 3864,957 -> 4007,893
  (road city-2-loc-99 city-2-loc-76)
  (= (road-length city-2-loc-99 city-2-loc-76) 16)
  ; 4007,893 -> 3864,957
  (road city-2-loc-76 city-2-loc-99)
  (= (road-length city-2-loc-76 city-2-loc-99) 16)
  ; 3864,957 -> 3754,858
  (road city-2-loc-99 city-2-loc-78)
  (= (road-length city-2-loc-99 city-2-loc-78) 15)
  ; 3754,858 -> 3864,957
  (road city-2-loc-78 city-2-loc-99)
  (= (road-length city-2-loc-78 city-2-loc-99) 15)
  ; 3864,957 -> 3920,791
  (road city-2-loc-99 city-2-loc-89)
  (= (road-length city-2-loc-99 city-2-loc-89) 18)
  ; 3920,791 -> 3864,957
  (road city-2-loc-89 city-2-loc-99)
  (= (road-length city-2-loc-89 city-2-loc-99) 18)
  ; 2947,1740 -> 2786,1726
  (road city-2-loc-100 city-2-loc-23)
  (= (road-length city-2-loc-100 city-2-loc-23) 17)
  ; 2786,1726 -> 2947,1740
  (road city-2-loc-23 city-2-loc-100)
  (= (road-length city-2-loc-23 city-2-loc-100) 17)
  ; 2947,1740 -> 2965,1919
  (road city-2-loc-100 city-2-loc-32)
  (= (road-length city-2-loc-100 city-2-loc-32) 18)
  ; 2965,1919 -> 2947,1740
  (road city-2-loc-32 city-2-loc-100)
  (= (road-length city-2-loc-32 city-2-loc-100) 18)
  ; 2947,1740 -> 3085,1678
  (road city-2-loc-100 city-2-loc-96)
  (= (road-length city-2-loc-100 city-2-loc-96) 16)
  ; 3085,1678 -> 2947,1740
  (road city-2-loc-96 city-2-loc-100)
  (= (road-length city-2-loc-96 city-2-loc-100) 16)
  ; 4110,1531 -> 4190,1596
  (road city-2-loc-101 city-2-loc-64)
  (= (road-length city-2-loc-101 city-2-loc-64) 11)
  ; 4190,1596 -> 4110,1531
  (road city-2-loc-64 city-2-loc-101)
  (= (road-length city-2-loc-64 city-2-loc-101) 11)
  ; 4110,1531 -> 4212,1495
  (road city-2-loc-101 city-2-loc-80)
  (= (road-length city-2-loc-101 city-2-loc-80) 11)
  ; 4212,1495 -> 4110,1531
  (road city-2-loc-80 city-2-loc-101)
  (= (road-length city-2-loc-80 city-2-loc-101) 11)
  ; 2729,743 -> 2636,794
  (road city-2-loc-102 city-2-loc-94)
  (= (road-length city-2-loc-102 city-2-loc-94) 11)
  ; 2636,794 -> 2729,743
  (road city-2-loc-94 city-2-loc-102)
  (= (road-length city-2-loc-94 city-2-loc-102) 11)
  ; 2239,1387 -> 2169,1475
  (road city-2-loc-103 city-2-loc-8)
  (= (road-length city-2-loc-103 city-2-loc-8) 12)
  ; 2169,1475 -> 2239,1387
  (road city-2-loc-8 city-2-loc-103)
  (= (road-length city-2-loc-8 city-2-loc-103) 12)
  ; 2239,1387 -> 2315,1512
  (road city-2-loc-103 city-2-loc-35)
  (= (road-length city-2-loc-103 city-2-loc-35) 15)
  ; 2315,1512 -> 2239,1387
  (road city-2-loc-35 city-2-loc-103)
  (= (road-length city-2-loc-35 city-2-loc-103) 15)
  ; 2239,1387 -> 2088,1367
  (road city-2-loc-103 city-2-loc-59)
  (= (road-length city-2-loc-103 city-2-loc-59) 16)
  ; 2088,1367 -> 2239,1387
  (road city-2-loc-59 city-2-loc-103)
  (= (road-length city-2-loc-59 city-2-loc-103) 16)
  ; 2477,975 -> 2341,1086
  (road city-2-loc-104 city-2-loc-56)
  (= (road-length city-2-loc-104 city-2-loc-56) 18)
  ; 2341,1086 -> 2477,975
  (road city-2-loc-56 city-2-loc-104)
  (= (road-length city-2-loc-56 city-2-loc-104) 18)
  ; 2477,975 -> 2496,1107
  (road city-2-loc-104 city-2-loc-73)
  (= (road-length city-2-loc-104 city-2-loc-73) 14)
  ; 2496,1107 -> 2477,975
  (road city-2-loc-73 city-2-loc-104)
  (= (road-length city-2-loc-73 city-2-loc-104) 14)
  ; 2512,2233 -> 2457,2069
  (road city-2-loc-105 city-2-loc-45)
  (= (road-length city-2-loc-105 city-2-loc-45) 18)
  ; 2457,2069 -> 2512,2233
  (road city-2-loc-45 city-2-loc-105)
  (= (road-length city-2-loc-45 city-2-loc-105) 18)
  ; 2383,49 -> 2207,39
  (road city-2-loc-106 city-2-loc-24)
  (= (road-length city-2-loc-106 city-2-loc-24) 18)
  ; 2207,39 -> 2383,49
  (road city-2-loc-24 city-2-loc-106)
  (= (road-length city-2-loc-24 city-2-loc-106) 18)
  ; 2383,49 -> 2484,43
  (road city-2-loc-106 city-2-loc-40)
  (= (road-length city-2-loc-106 city-2-loc-40) 11)
  ; 2484,43 -> 2383,49
  (road city-2-loc-40 city-2-loc-106)
  (= (road-length city-2-loc-40 city-2-loc-106) 11)
  ; 2383,49 -> 2429,232
  (road city-2-loc-106 city-2-loc-85)
  (= (road-length city-2-loc-106 city-2-loc-85) 19)
  ; 2429,232 -> 2383,49
  (road city-2-loc-85 city-2-loc-106)
  (= (road-length city-2-loc-85 city-2-loc-106) 19)
  ; 4200,440 -> 4142,529
  (road city-2-loc-107 city-2-loc-70)
  (= (road-length city-2-loc-107 city-2-loc-70) 11)
  ; 4142,529 -> 4200,440
  (road city-2-loc-70 city-2-loc-107)
  (= (road-length city-2-loc-70 city-2-loc-107) 11)
  ; 3481,204 -> 3299,167
  (road city-2-loc-108 city-2-loc-18)
  (= (road-length city-2-loc-108 city-2-loc-18) 19)
  ; 3299,167 -> 3481,204
  (road city-2-loc-18 city-2-loc-108)
  (= (road-length city-2-loc-18 city-2-loc-108) 19)
  ; 3481,204 -> 3446,50
  (road city-2-loc-108 city-2-loc-25)
  (= (road-length city-2-loc-108 city-2-loc-25) 16)
  ; 3446,50 -> 3481,204
  (road city-2-loc-25 city-2-loc-108)
  (= (road-length city-2-loc-25 city-2-loc-108) 16)
  ; 3481,204 -> 3378,313
  (road city-2-loc-108 city-2-loc-34)
  (= (road-length city-2-loc-108 city-2-loc-34) 15)
  ; 3378,313 -> 3481,204
  (road city-2-loc-34 city-2-loc-108)
  (= (road-length city-2-loc-34 city-2-loc-108) 15)
  ; 3662,1813 -> 3540,1783
  (road city-2-loc-109 city-2-loc-28)
  (= (road-length city-2-loc-109 city-2-loc-28) 13)
  ; 3540,1783 -> 3662,1813
  (road city-2-loc-28 city-2-loc-109)
  (= (road-length city-2-loc-28 city-2-loc-109) 13)
  ; 3662,1813 -> 3597,1680
  (road city-2-loc-109 city-2-loc-52)
  (= (road-length city-2-loc-109 city-2-loc-52) 15)
  ; 3597,1680 -> 3662,1813
  (road city-2-loc-52 city-2-loc-109)
  (= (road-length city-2-loc-52 city-2-loc-109) 15)
  ; 3662,1813 -> 3703,1978
  (road city-2-loc-109 city-2-loc-88)
  (= (road-length city-2-loc-109 city-2-loc-88) 17)
  ; 3703,1978 -> 3662,1813
  (road city-2-loc-88 city-2-loc-109)
  (= (road-length city-2-loc-88 city-2-loc-109) 17)
  ; 3662,1813 -> 3763,1818
  (road city-2-loc-109 city-2-loc-90)
  (= (road-length city-2-loc-109 city-2-loc-90) 11)
  ; 3763,1818 -> 3662,1813
  (road city-2-loc-90 city-2-loc-109)
  (= (road-length city-2-loc-90 city-2-loc-109) 11)
  ; 3244,839 -> 3169,1004
  (road city-2-loc-110 city-2-loc-43)
  (= (road-length city-2-loc-110 city-2-loc-43) 19)
  ; 3169,1004 -> 3244,839
  (road city-2-loc-43 city-2-loc-110)
  (= (road-length city-2-loc-43 city-2-loc-110) 19)
  ; 3740,332 -> 3832,220
  (road city-2-loc-111 city-2-loc-30)
  (= (road-length city-2-loc-111 city-2-loc-30) 15)
  ; 3832,220 -> 3740,332
  (road city-2-loc-30 city-2-loc-111)
  (= (road-length city-2-loc-30 city-2-loc-111) 15)
  ; 3740,332 -> 3740,466
  (road city-2-loc-111 city-2-loc-60)
  (= (road-length city-2-loc-111 city-2-loc-60) 14)
  ; 3740,466 -> 3740,332
  (road city-2-loc-60 city-2-loc-111)
  (= (road-length city-2-loc-60 city-2-loc-111) 14)
  ; 3740,332 -> 3883,393
  (road city-2-loc-111 city-2-loc-62)
  (= (road-length city-2-loc-111 city-2-loc-62) 16)
  ; 3883,393 -> 3740,332
  (road city-2-loc-62 city-2-loc-111)
  (= (road-length city-2-loc-62 city-2-loc-111) 16)
  ; 2258,183 -> 2207,39
  (road city-2-loc-112 city-2-loc-24)
  (= (road-length city-2-loc-112 city-2-loc-24) 16)
  ; 2207,39 -> 2258,183
  (road city-2-loc-24 city-2-loc-112)
  (= (road-length city-2-loc-24 city-2-loc-112) 16)
  ; 2258,183 -> 2246,303
  (road city-2-loc-112 city-2-loc-36)
  (= (road-length city-2-loc-112 city-2-loc-36) 13)
  ; 2246,303 -> 2258,183
  (road city-2-loc-36 city-2-loc-112)
  (= (road-length city-2-loc-36 city-2-loc-112) 13)
  ; 2258,183 -> 2096,100
  (road city-2-loc-112 city-2-loc-51)
  (= (road-length city-2-loc-112 city-2-loc-51) 19)
  ; 2096,100 -> 2258,183
  (road city-2-loc-51 city-2-loc-112)
  (= (road-length city-2-loc-51 city-2-loc-112) 19)
  ; 2258,183 -> 2429,232
  (road city-2-loc-112 city-2-loc-85)
  (= (road-length city-2-loc-112 city-2-loc-85) 18)
  ; 2429,232 -> 2258,183
  (road city-2-loc-85 city-2-loc-112)
  (= (road-length city-2-loc-85 city-2-loc-112) 18)
  ; 2258,183 -> 2383,49
  (road city-2-loc-112 city-2-loc-106)
  (= (road-length city-2-loc-112 city-2-loc-106) 19)
  ; 2383,49 -> 2258,183
  (road city-2-loc-106 city-2-loc-112)
  (= (road-length city-2-loc-106 city-2-loc-112) 19)
  ; 3591,1947 -> 3603,2135
  (road city-2-loc-113 city-2-loc-3)
  (= (road-length city-2-loc-113 city-2-loc-3) 19)
  ; 3603,2135 -> 3591,1947
  (road city-2-loc-3 city-2-loc-113)
  (= (road-length city-2-loc-3 city-2-loc-113) 19)
  ; 3591,1947 -> 3540,1783
  (road city-2-loc-113 city-2-loc-28)
  (= (road-length city-2-loc-113 city-2-loc-28) 18)
  ; 3540,1783 -> 3591,1947
  (road city-2-loc-28 city-2-loc-113)
  (= (road-length city-2-loc-28 city-2-loc-113) 18)
  ; 3591,1947 -> 3703,1978
  (road city-2-loc-113 city-2-loc-88)
  (= (road-length city-2-loc-113 city-2-loc-88) 12)
  ; 3703,1978 -> 3591,1947
  (road city-2-loc-88 city-2-loc-113)
  (= (road-length city-2-loc-88 city-2-loc-113) 12)
  ; 3591,1947 -> 3662,1813
  (road city-2-loc-113 city-2-loc-109)
  (= (road-length city-2-loc-113 city-2-loc-109) 16)
  ; 3662,1813 -> 3591,1947
  (road city-2-loc-109 city-2-loc-113)
  (= (road-length city-2-loc-109 city-2-loc-113) 16)
  ; 2414,1240 -> 2490,1346
  (road city-2-loc-115 city-2-loc-44)
  (= (road-length city-2-loc-115 city-2-loc-44) 13)
  ; 2490,1346 -> 2414,1240
  (road city-2-loc-44 city-2-loc-115)
  (= (road-length city-2-loc-44 city-2-loc-115) 13)
  ; 2414,1240 -> 2341,1086
  (road city-2-loc-115 city-2-loc-56)
  (= (road-length city-2-loc-115 city-2-loc-56) 17)
  ; 2341,1086 -> 2414,1240
  (road city-2-loc-56 city-2-loc-115)
  (= (road-length city-2-loc-56 city-2-loc-115) 17)
  ; 2414,1240 -> 2496,1107
  (road city-2-loc-115 city-2-loc-73)
  (= (road-length city-2-loc-115 city-2-loc-73) 16)
  ; 2496,1107 -> 2414,1240
  (road city-2-loc-73 city-2-loc-115)
  (= (road-length city-2-loc-73 city-2-loc-115) 16)
  ; 2414,1240 -> 2610,1276
  (road city-2-loc-115 city-2-loc-95)
  (= (road-length city-2-loc-115 city-2-loc-95) 20)
  ; 2610,1276 -> 2414,1240
  (road city-2-loc-95 city-2-loc-115)
  (= (road-length city-2-loc-95 city-2-loc-115) 20)
  ; 4053,2085 -> 4160,2160
  (road city-2-loc-116 city-2-loc-71)
  (= (road-length city-2-loc-116 city-2-loc-71) 14)
  ; 4160,2160 -> 4053,2085
  (road city-2-loc-71 city-2-loc-116)
  (= (road-length city-2-loc-71 city-2-loc-116) 14)
  ; 4053,2085 -> 4102,1988
  (road city-2-loc-116 city-2-loc-79)
  (= (road-length city-2-loc-116 city-2-loc-79) 11)
  ; 4102,1988 -> 4053,2085
  (road city-2-loc-79 city-2-loc-116)
  (= (road-length city-2-loc-79 city-2-loc-116) 11)
  ; 2871,1957 -> 2779,2006
  (road city-2-loc-117 city-2-loc-2)
  (= (road-length city-2-loc-117 city-2-loc-2) 11)
  ; 2779,2006 -> 2871,1957
  (road city-2-loc-2 city-2-loc-117)
  (= (road-length city-2-loc-2 city-2-loc-117) 11)
  ; 2871,1957 -> 2965,1919
  (road city-2-loc-117 city-2-loc-32)
  (= (road-length city-2-loc-117 city-2-loc-32) 11)
  ; 2965,1919 -> 2871,1957
  (road city-2-loc-32 city-2-loc-117)
  (= (road-length city-2-loc-32 city-2-loc-117) 11)
  ; 2221,580 -> 2282,684
  (road city-2-loc-118 city-2-loc-49)
  (= (road-length city-2-loc-118 city-2-loc-49) 13)
  ; 2282,684 -> 2221,580
  (road city-2-loc-49 city-2-loc-118)
  (= (road-length city-2-loc-49 city-2-loc-118) 13)
  ; 2221,580 -> 2309,459
  (road city-2-loc-118 city-2-loc-68)
  (= (road-length city-2-loc-118 city-2-loc-68) 15)
  ; 2309,459 -> 2221,580
  (road city-2-loc-68 city-2-loc-118)
  (= (road-length city-2-loc-68 city-2-loc-118) 15)
  ; 3101,1266 -> 2940,1348
  (road city-2-loc-119 city-2-loc-9)
  (= (road-length city-2-loc-119 city-2-loc-9) 19)
  ; 2940,1348 -> 3101,1266
  (road city-2-loc-9 city-2-loc-119)
  (= (road-length city-2-loc-9 city-2-loc-119) 19)
  ; 3101,1266 -> 3022,1416
  (road city-2-loc-119 city-2-loc-46)
  (= (road-length city-2-loc-119 city-2-loc-46) 17)
  ; 3022,1416 -> 3101,1266
  (road city-2-loc-46 city-2-loc-119)
  (= (road-length city-2-loc-46 city-2-loc-119) 17)
  ; 3101,1266 -> 3251,1166
  (road city-2-loc-119 city-2-loc-74)
  (= (road-length city-2-loc-119 city-2-loc-74) 18)
  ; 3251,1166 -> 3101,1266
  (road city-2-loc-74 city-2-loc-119)
  (= (road-length city-2-loc-74 city-2-loc-119) 18)
  ; 2264,859 -> 2282,684
  (road city-2-loc-120 city-2-loc-49)
  (= (road-length city-2-loc-120 city-2-loc-49) 18)
  ; 2282,684 -> 2264,859
  (road city-2-loc-49 city-2-loc-120)
  (= (road-length city-2-loc-49 city-2-loc-120) 18)
  ; 4243,1897 -> 4228,1795
  (road city-2-loc-121 city-2-loc-13)
  (= (road-length city-2-loc-121 city-2-loc-13) 11)
  ; 4228,1795 -> 4243,1897
  (road city-2-loc-13 city-2-loc-121)
  (= (road-length city-2-loc-13 city-2-loc-121) 11)
  ; 4243,1897 -> 4102,1988
  (road city-2-loc-121 city-2-loc-79)
  (= (road-length city-2-loc-121 city-2-loc-79) 17)
  ; 4102,1988 -> 4243,1897
  (road city-2-loc-79 city-2-loc-121)
  (= (road-length city-2-loc-79 city-2-loc-121) 17)
  ; 4149,820 -> 4224,749
  (road city-2-loc-122 city-2-loc-75)
  (= (road-length city-2-loc-122 city-2-loc-75) 11)
  ; 4224,749 -> 4149,820
  (road city-2-loc-75 city-2-loc-122)
  (= (road-length city-2-loc-75 city-2-loc-122) 11)
  ; 4149,820 -> 4007,893
  (road city-2-loc-122 city-2-loc-76)
  (= (road-length city-2-loc-122 city-2-loc-76) 16)
  ; 4007,893 -> 4149,820
  (road city-2-loc-76 city-2-loc-122)
  (= (road-length city-2-loc-76 city-2-loc-122) 16)
  ; 2598,177 -> 2484,43
  (road city-2-loc-123 city-2-loc-40)
  (= (road-length city-2-loc-123 city-2-loc-40) 18)
  ; 2484,43 -> 2598,177
  (road city-2-loc-40 city-2-loc-123)
  (= (road-length city-2-loc-40 city-2-loc-123) 18)
  ; 2598,177 -> 2429,232
  (road city-2-loc-123 city-2-loc-85)
  (= (road-length city-2-loc-123 city-2-loc-85) 18)
  ; 2429,232 -> 2598,177
  (road city-2-loc-85 city-2-loc-123)
  (= (road-length city-2-loc-85 city-2-loc-123) 18)
  ; 4066,1081 -> 4176,1044
  (road city-2-loc-124 city-2-loc-16)
  (= (road-length city-2-loc-124 city-2-loc-16) 12)
  ; 4176,1044 -> 4066,1081
  (road city-2-loc-16 city-2-loc-124)
  (= (road-length city-2-loc-16 city-2-loc-124) 12)
  ; 4066,1081 -> 4007,893
  (road city-2-loc-124 city-2-loc-76)
  (= (road-length city-2-loc-124 city-2-loc-76) 20)
  ; 4007,893 -> 4066,1081
  (road city-2-loc-76 city-2-loc-124)
  (= (road-length city-2-loc-76 city-2-loc-124) 20)
  ; 2643,2015 -> 2779,2006
  (road city-2-loc-125 city-2-loc-2)
  (= (road-length city-2-loc-125 city-2-loc-2) 14)
  ; 2779,2006 -> 2643,2015
  (road city-2-loc-2 city-2-loc-125)
  (= (road-length city-2-loc-2 city-2-loc-125) 14)
  ; 2643,2015 -> 2457,2069
  (road city-2-loc-125 city-2-loc-45)
  (= (road-length city-2-loc-125 city-2-loc-45) 20)
  ; 2457,2069 -> 2643,2015
  (road city-2-loc-45 city-2-loc-125)
  (= (road-length city-2-loc-45 city-2-loc-125) 20)
  ; 2625,384 -> 2738,491
  (road city-2-loc-126 city-2-loc-37)
  (= (road-length city-2-loc-126 city-2-loc-37) 16)
  ; 2738,491 -> 2625,384
  (road city-2-loc-37 city-2-loc-126)
  (= (road-length city-2-loc-37 city-2-loc-126) 16)
  ; 2625,384 -> 2586,524
  (road city-2-loc-126 city-2-loc-38)
  (= (road-length city-2-loc-126 city-2-loc-38) 15)
  ; 2586,524 -> 2625,384
  (road city-2-loc-38 city-2-loc-126)
  (= (road-length city-2-loc-38 city-2-loc-126) 15)
  ; 2556,1781 -> 2424,1695
  (road city-2-loc-127 city-2-loc-114)
  (= (road-length city-2-loc-127 city-2-loc-114) 16)
  ; 2424,1695 -> 2556,1781
  (road city-2-loc-114 city-2-loc-127)
  (= (road-length city-2-loc-114 city-2-loc-127) 16)
  ; 4067,1266 -> 3887,1212
  (road city-2-loc-128 city-2-loc-12)
  (= (road-length city-2-loc-128 city-2-loc-12) 19)
  ; 3887,1212 -> 4067,1266
  (road city-2-loc-12 city-2-loc-128)
  (= (road-length city-2-loc-12 city-2-loc-128) 19)
  ; 4067,1266 -> 3898,1349
  (road city-2-loc-128 city-2-loc-22)
  (= (road-length city-2-loc-128 city-2-loc-22) 19)
  ; 3898,1349 -> 4067,1266
  (road city-2-loc-22 city-2-loc-128)
  (= (road-length city-2-loc-22 city-2-loc-128) 19)
  ; 4067,1266 -> 4163,1327
  (road city-2-loc-128 city-2-loc-93)
  (= (road-length city-2-loc-128 city-2-loc-93) 12)
  ; 4163,1327 -> 4067,1266
  (road city-2-loc-93 city-2-loc-128)
  (= (road-length city-2-loc-93 city-2-loc-128) 12)
  ; 4067,1266 -> 4066,1081
  (road city-2-loc-128 city-2-loc-124)
  (= (road-length city-2-loc-128 city-2-loc-124) 19)
  ; 4066,1081 -> 4067,1266
  (road city-2-loc-124 city-2-loc-128)
  (= (road-length city-2-loc-124 city-2-loc-128) 19)
  ; 2637,1723 -> 2786,1726
  (road city-2-loc-129 city-2-loc-23)
  (= (road-length city-2-loc-129 city-2-loc-23) 15)
  ; 2786,1726 -> 2637,1723
  (road city-2-loc-23 city-2-loc-129)
  (= (road-length city-2-loc-23 city-2-loc-129) 15)
  ; 2637,1723 -> 2556,1781
  (road city-2-loc-129 city-2-loc-127)
  (= (road-length city-2-loc-129 city-2-loc-127) 10)
  ; 2556,1781 -> 2637,1723
  (road city-2-loc-127 city-2-loc-129)
  (= (road-length city-2-loc-127 city-2-loc-129) 10)
  ; 2099,402 -> 2002,534
  (road city-2-loc-130 city-2-loc-33)
  (= (road-length city-2-loc-130 city-2-loc-33) 17)
  ; 2002,534 -> 2099,402
  (road city-2-loc-33 city-2-loc-130)
  (= (road-length city-2-loc-33 city-2-loc-130) 17)
  ; 2099,402 -> 2246,303
  (road city-2-loc-130 city-2-loc-36)
  (= (road-length city-2-loc-130 city-2-loc-36) 18)
  ; 2246,303 -> 2099,402
  (road city-2-loc-36 city-2-loc-130)
  (= (road-length city-2-loc-36 city-2-loc-130) 18)
  ; 2270,972 -> 2341,1086
  (road city-2-loc-131 city-2-loc-56)
  (= (road-length city-2-loc-131 city-2-loc-56) 14)
  ; 2341,1086 -> 2270,972
  (road city-2-loc-56 city-2-loc-131)
  (= (road-length city-2-loc-56 city-2-loc-131) 14)
  ; 2270,972 -> 2151,1069
  (road city-2-loc-131 city-2-loc-87)
  (= (road-length city-2-loc-131 city-2-loc-87) 16)
  ; 2151,1069 -> 2270,972
  (road city-2-loc-87 city-2-loc-131)
  (= (road-length city-2-loc-87 city-2-loc-131) 16)
  ; 2270,972 -> 2264,859
  (road city-2-loc-131 city-2-loc-120)
  (= (road-length city-2-loc-131 city-2-loc-120) 12)
  ; 2264,859 -> 2270,972
  (road city-2-loc-120 city-2-loc-131)
  (= (road-length city-2-loc-120 city-2-loc-131) 12)
  ; 3936,1638 -> 3793,1608
  (road city-2-loc-132 city-2-loc-69)
  (= (road-length city-2-loc-132 city-2-loc-69) 15)
  ; 3793,1608 -> 3936,1638
  (road city-2-loc-69 city-2-loc-132)
  (= (road-length city-2-loc-69 city-2-loc-132) 15)
  ; 3936,1638 -> 4110,1531
  (road city-2-loc-132 city-2-loc-101)
  (= (road-length city-2-loc-132 city-2-loc-101) 21)
  ; 4110,1531 -> 3936,1638
  (road city-2-loc-101 city-2-loc-132)
  (= (road-length city-2-loc-101 city-2-loc-132) 21)
  ; 3965,174 -> 3832,220
  (road city-2-loc-133 city-2-loc-30)
  (= (road-length city-2-loc-133 city-2-loc-30) 15)
  ; 3832,220 -> 3965,174
  (road city-2-loc-30 city-2-loc-133)
  (= (road-length city-2-loc-30 city-2-loc-133) 15)
  ; 3965,174 -> 4085,190
  (road city-2-loc-133 city-2-loc-77)
  (= (road-length city-2-loc-133 city-2-loc-77) 13)
  ; 4085,190 -> 3965,174
  (road city-2-loc-77 city-2-loc-133)
  (= (road-length city-2-loc-77 city-2-loc-133) 13)
  ; 3965,174 -> 4096,24
  (road city-2-loc-133 city-2-loc-86)
  (= (road-length city-2-loc-133 city-2-loc-86) 20)
  ; 4096,24 -> 3965,174
  (road city-2-loc-86 city-2-loc-133)
  (= (road-length city-2-loc-86 city-2-loc-133) 20)
  ; 2559,659 -> 2434,632
  (road city-2-loc-134 city-2-loc-17)
  (= (road-length city-2-loc-134 city-2-loc-17) 13)
  ; 2434,632 -> 2559,659
  (road city-2-loc-17 city-2-loc-134)
  (= (road-length city-2-loc-17 city-2-loc-134) 13)
  ; 2559,659 -> 2586,524
  (road city-2-loc-134 city-2-loc-38)
  (= (road-length city-2-loc-134 city-2-loc-38) 14)
  ; 2586,524 -> 2559,659
  (road city-2-loc-38 city-2-loc-134)
  (= (road-length city-2-loc-38 city-2-loc-134) 14)
  ; 2559,659 -> 2636,794
  (road city-2-loc-134 city-2-loc-94)
  (= (road-length city-2-loc-134 city-2-loc-94) 16)
  ; 2636,794 -> 2559,659
  (road city-2-loc-94 city-2-loc-134)
  (= (road-length city-2-loc-94 city-2-loc-134) 16)
  ; 2559,659 -> 2729,743
  (road city-2-loc-134 city-2-loc-102)
  (= (road-length city-2-loc-134 city-2-loc-102) 19)
  ; 2729,743 -> 2559,659
  (road city-2-loc-102 city-2-loc-134)
  (= (road-length city-2-loc-102 city-2-loc-134) 19)
  ; 3441,1253 -> 3623,1343
  (road city-2-loc-135 city-2-loc-1)
  (= (road-length city-2-loc-135 city-2-loc-1) 21)
  ; 3623,1343 -> 3441,1253
  (road city-2-loc-1 city-2-loc-135)
  (= (road-length city-2-loc-1 city-2-loc-135) 21)
  ; 3441,1253 -> 3485,1117
  (road city-2-loc-135 city-2-loc-19)
  (= (road-length city-2-loc-135 city-2-loc-19) 15)
  ; 3485,1117 -> 3441,1253
  (road city-2-loc-19 city-2-loc-135)
  (= (road-length city-2-loc-19 city-2-loc-135) 15)
  ; 3441,1253 -> 3517,1320
  (road city-2-loc-135 city-2-loc-42)
  (= (road-length city-2-loc-135 city-2-loc-42) 11)
  ; 3517,1320 -> 3441,1253
  (road city-2-loc-42 city-2-loc-135)
  (= (road-length city-2-loc-42 city-2-loc-135) 11)
  ; 2053,1146 -> 2040,975
  (road city-2-loc-136 city-2-loc-50)
  (= (road-length city-2-loc-136 city-2-loc-50) 18)
  ; 2040,975 -> 2053,1146
  (road city-2-loc-50 city-2-loc-136)
  (= (road-length city-2-loc-50 city-2-loc-136) 18)
  ; 2053,1146 -> 2151,1069
  (road city-2-loc-136 city-2-loc-87)
  (= (road-length city-2-loc-136 city-2-loc-87) 13)
  ; 2151,1069 -> 2053,1146
  (road city-2-loc-87 city-2-loc-136)
  (= (road-length city-2-loc-87 city-2-loc-136) 13)
  ; 2053,1146 -> 2029,1255
  (road city-2-loc-136 city-2-loc-97)
  (= (road-length city-2-loc-136 city-2-loc-97) 12)
  ; 2029,1255 -> 2053,1146
  (road city-2-loc-97 city-2-loc-136)
  (= (road-length city-2-loc-97 city-2-loc-136) 12)
  ; 4069,601 -> 4142,529
  (road city-2-loc-137 city-2-loc-70)
  (= (road-length city-2-loc-137 city-2-loc-70) 11)
  ; 4142,529 -> 4069,601
  (road city-2-loc-70 city-2-loc-137)
  (= (road-length city-2-loc-70 city-2-loc-137) 11)
  ; 4069,601 -> 3931,553
  (road city-2-loc-137 city-2-loc-91)
  (= (road-length city-2-loc-137 city-2-loc-91) 15)
  ; 3931,553 -> 4069,601
  (road city-2-loc-91 city-2-loc-137)
  (= (road-length city-2-loc-91 city-2-loc-137) 15)
  ; 3610,362 -> 3740,466
  (road city-2-loc-138 city-2-loc-60)
  (= (road-length city-2-loc-138 city-2-loc-60) 17)
  ; 3740,466 -> 3610,362
  (road city-2-loc-60 city-2-loc-138)
  (= (road-length city-2-loc-60 city-2-loc-138) 17)
  ; 3610,362 -> 3481,204
  (road city-2-loc-138 city-2-loc-108)
  (= (road-length city-2-loc-138 city-2-loc-108) 21)
  ; 3481,204 -> 3610,362
  (road city-2-loc-108 city-2-loc-138)
  (= (road-length city-2-loc-108 city-2-loc-138) 21)
  ; 3610,362 -> 3740,332
  (road city-2-loc-138 city-2-loc-111)
  (= (road-length city-2-loc-138 city-2-loc-111) 14)
  ; 3740,332 -> 3610,362
  (road city-2-loc-111 city-2-loc-138)
  (= (road-length city-2-loc-111 city-2-loc-138) 14)
  ; 3631,1471 -> 3623,1343
  (road city-2-loc-139 city-2-loc-1)
  (= (road-length city-2-loc-139 city-2-loc-1) 13)
  ; 3623,1343 -> 3631,1471
  (road city-2-loc-1 city-2-loc-139)
  (= (road-length city-2-loc-1 city-2-loc-139) 13)
  ; 3631,1471 -> 3797,1375
  (road city-2-loc-139 city-2-loc-4)
  (= (road-length city-2-loc-139 city-2-loc-4) 20)
  ; 3797,1375 -> 3631,1471
  (road city-2-loc-4 city-2-loc-139)
  (= (road-length city-2-loc-4 city-2-loc-139) 20)
  ; 3631,1471 -> 3517,1320
  (road city-2-loc-139 city-2-loc-42)
  (= (road-length city-2-loc-139 city-2-loc-42) 19)
  ; 3517,1320 -> 3631,1471
  (road city-2-loc-42 city-2-loc-139)
  (= (road-length city-2-loc-42 city-2-loc-139) 19)
  ; 3631,1471 -> 3498,1616
  (road city-2-loc-139 city-2-loc-98)
  (= (road-length city-2-loc-139 city-2-loc-98) 20)
  ; 3498,1616 -> 3631,1471
  (road city-2-loc-98 city-2-loc-139)
  (= (road-length city-2-loc-98 city-2-loc-139) 20)
  ; 3638,923 -> 3720,989
  (road city-2-loc-141 city-2-loc-10)
  (= (road-length city-2-loc-141 city-2-loc-10) 11)
  ; 3720,989 -> 3638,923
  (road city-2-loc-10 city-2-loc-141)
  (= (road-length city-2-loc-10 city-2-loc-141) 11)
  ; 3638,923 -> 3573,844
  (road city-2-loc-141 city-2-loc-57)
  (= (road-length city-2-loc-141 city-2-loc-57) 11)
  ; 3573,844 -> 3638,923
  (road city-2-loc-57 city-2-loc-141)
  (= (road-length city-2-loc-57 city-2-loc-141) 11)
  ; 3638,923 -> 3754,858
  (road city-2-loc-141 city-2-loc-78)
  (= (road-length city-2-loc-141 city-2-loc-78) 14)
  ; 3754,858 -> 3638,923
  (road city-2-loc-78 city-2-loc-141)
  (= (road-length city-2-loc-78 city-2-loc-141) 14)
  ; 3304,2176 -> 3372,2069
  (road city-2-loc-142 city-2-loc-6)
  (= (road-length city-2-loc-142 city-2-loc-6) 13)
  ; 3372,2069 -> 3304,2176
  (road city-2-loc-6 city-2-loc-142)
  (= (road-length city-2-loc-6 city-2-loc-142) 13)
  ; 2249,1761 -> 2100,1717
  (road city-2-loc-143 city-2-loc-66)
  (= (road-length city-2-loc-143 city-2-loc-66) 16)
  ; 2100,1717 -> 2249,1761
  (road city-2-loc-66 city-2-loc-143)
  (= (road-length city-2-loc-66 city-2-loc-143) 16)
  ; 2249,1761 -> 2312,1869
  (road city-2-loc-143 city-2-loc-82)
  (= (road-length city-2-loc-143 city-2-loc-82) 13)
  ; 2312,1869 -> 2249,1761
  (road city-2-loc-82 city-2-loc-143)
  (= (road-length city-2-loc-82 city-2-loc-143) 13)
  ; 2249,1761 -> 2424,1695
  (road city-2-loc-143 city-2-loc-114)
  (= (road-length city-2-loc-143 city-2-loc-114) 19)
  ; 2424,1695 -> 2249,1761
  (road city-2-loc-114 city-2-loc-143)
  (= (road-length city-2-loc-114 city-2-loc-143) 19)
  ; 4240,1172 -> 4176,1044
  (road city-2-loc-144 city-2-loc-16)
  (= (road-length city-2-loc-144 city-2-loc-16) 15)
  ; 4176,1044 -> 4240,1172
  (road city-2-loc-16 city-2-loc-144)
  (= (road-length city-2-loc-16 city-2-loc-144) 15)
  ; 4240,1172 -> 4163,1327
  (road city-2-loc-144 city-2-loc-93)
  (= (road-length city-2-loc-144 city-2-loc-93) 18)
  ; 4163,1327 -> 4240,1172
  (road city-2-loc-93 city-2-loc-144)
  (= (road-length city-2-loc-93 city-2-loc-144) 18)
  ; 4240,1172 -> 4066,1081
  (road city-2-loc-144 city-2-loc-124)
  (= (road-length city-2-loc-144 city-2-loc-124) 20)
  ; 4066,1081 -> 4240,1172
  (road city-2-loc-124 city-2-loc-144)
  (= (road-length city-2-loc-124 city-2-loc-144) 20)
  ; 4240,1172 -> 4067,1266
  (road city-2-loc-144 city-2-loc-128)
  (= (road-length city-2-loc-144 city-2-loc-128) 20)
  ; 4067,1266 -> 4240,1172
  (road city-2-loc-128 city-2-loc-144)
  (= (road-length city-2-loc-128 city-2-loc-144) 20)
  ; 2028,710 -> 2002,534
  (road city-2-loc-145 city-2-loc-33)
  (= (road-length city-2-loc-145 city-2-loc-33) 18)
  ; 2002,534 -> 2028,710
  (road city-2-loc-33 city-2-loc-145)
  (= (road-length city-2-loc-33 city-2-loc-145) 18)
  ; 2750,274 -> 2858,426
  (road city-2-loc-146 city-2-loc-14)
  (= (road-length city-2-loc-146 city-2-loc-14) 19)
  ; 2858,426 -> 2750,274
  (road city-2-loc-14 city-2-loc-146)
  (= (road-length city-2-loc-14 city-2-loc-146) 19)
  ; 2750,274 -> 2881,285
  (road city-2-loc-146 city-2-loc-84)
  (= (road-length city-2-loc-146 city-2-loc-84) 14)
  ; 2881,285 -> 2750,274
  (road city-2-loc-84 city-2-loc-146)
  (= (road-length city-2-loc-84 city-2-loc-146) 14)
  ; 2750,274 -> 2598,177
  (road city-2-loc-146 city-2-loc-123)
  (= (road-length city-2-loc-146 city-2-loc-123) 18)
  ; 2598,177 -> 2750,274
  (road city-2-loc-123 city-2-loc-146)
  (= (road-length city-2-loc-123 city-2-loc-146) 18)
  ; 2750,274 -> 2625,384
  (road city-2-loc-146 city-2-loc-126)
  (= (road-length city-2-loc-146 city-2-loc-126) 17)
  ; 2625,384 -> 2750,274
  (road city-2-loc-126 city-2-loc-146)
  (= (road-length city-2-loc-126 city-2-loc-146) 17)
  ; 2945,2198 -> 3053,2077
  (road city-2-loc-147 city-2-loc-54)
  (= (road-length city-2-loc-147 city-2-loc-54) 17)
  ; 3053,2077 -> 2945,2198
  (road city-2-loc-54 city-2-loc-147)
  (= (road-length city-2-loc-54 city-2-loc-147) 17)
  ; 3647,226 -> 3661,77
  (road city-2-loc-148 city-2-loc-15)
  (= (road-length city-2-loc-148 city-2-loc-15) 15)
  ; 3661,77 -> 3647,226
  (road city-2-loc-15 city-2-loc-148)
  (= (road-length city-2-loc-15 city-2-loc-148) 15)
  ; 3647,226 -> 3832,220
  (road city-2-loc-148 city-2-loc-30)
  (= (road-length city-2-loc-148 city-2-loc-30) 19)
  ; 3832,220 -> 3647,226
  (road city-2-loc-30 city-2-loc-148)
  (= (road-length city-2-loc-30 city-2-loc-148) 19)
  ; 3647,226 -> 3481,204
  (road city-2-loc-148 city-2-loc-108)
  (= (road-length city-2-loc-148 city-2-loc-108) 17)
  ; 3481,204 -> 3647,226
  (road city-2-loc-108 city-2-loc-148)
  (= (road-length city-2-loc-108 city-2-loc-148) 17)
  ; 3647,226 -> 3740,332
  (road city-2-loc-148 city-2-loc-111)
  (= (road-length city-2-loc-148 city-2-loc-111) 15)
  ; 3740,332 -> 3647,226
  (road city-2-loc-111 city-2-loc-148)
  (= (road-length city-2-loc-111 city-2-loc-148) 15)
  ; 3647,226 -> 3610,362
  (road city-2-loc-148 city-2-loc-138)
  (= (road-length city-2-loc-148 city-2-loc-138) 15)
  ; 3610,362 -> 3647,226
  (road city-2-loc-138 city-2-loc-148)
  (= (road-length city-2-loc-138 city-2-loc-148) 15)
  ; 2463,1819 -> 2312,1869
  (road city-2-loc-149 city-2-loc-82)
  (= (road-length city-2-loc-149 city-2-loc-82) 16)
  ; 2312,1869 -> 2463,1819
  (road city-2-loc-82 city-2-loc-149)
  (= (road-length city-2-loc-82 city-2-loc-149) 16)
  ; 2463,1819 -> 2424,1695
  (road city-2-loc-149 city-2-loc-114)
  (= (road-length city-2-loc-149 city-2-loc-114) 13)
  ; 2424,1695 -> 2463,1819
  (road city-2-loc-114 city-2-loc-149)
  (= (road-length city-2-loc-114 city-2-loc-149) 13)
  ; 2463,1819 -> 2556,1781
  (road city-2-loc-149 city-2-loc-127)
  (= (road-length city-2-loc-149 city-2-loc-127) 10)
  ; 2556,1781 -> 2463,1819
  (road city-2-loc-127 city-2-loc-149)
  (= (road-length city-2-loc-127 city-2-loc-149) 10)
  ; 2463,1819 -> 2637,1723
  (road city-2-loc-149 city-2-loc-129)
  (= (road-length city-2-loc-149 city-2-loc-129) 20)
  ; 2637,1723 -> 2463,1819
  (road city-2-loc-129 city-2-loc-149)
  (= (road-length city-2-loc-129 city-2-loc-149) 20)
  ; 3099,2236 -> 3053,2077
  (road city-2-loc-150 city-2-loc-54)
  (= (road-length city-2-loc-150 city-2-loc-54) 17)
  ; 3053,2077 -> 3099,2236
  (road city-2-loc-54 city-2-loc-150)
  (= (road-length city-2-loc-54 city-2-loc-150) 17)
  ; 3099,2236 -> 2945,2198
  (road city-2-loc-150 city-2-loc-147)
  (= (road-length city-2-loc-150 city-2-loc-147) 16)
  ; 2945,2198 -> 3099,2236
  (road city-2-loc-147 city-2-loc-150)
  (= (road-length city-2-loc-147 city-2-loc-150) 16)
  ; 3983,1006 -> 4176,1044
  (road city-2-loc-151 city-2-loc-16)
  (= (road-length city-2-loc-151 city-2-loc-16) 20)
  ; 4176,1044 -> 3983,1006
  (road city-2-loc-16 city-2-loc-151)
  (= (road-length city-2-loc-16 city-2-loc-151) 20)
  ; 3983,1006 -> 4007,893
  (road city-2-loc-151 city-2-loc-76)
  (= (road-length city-2-loc-151 city-2-loc-76) 12)
  ; 4007,893 -> 3983,1006
  (road city-2-loc-76 city-2-loc-151)
  (= (road-length city-2-loc-76 city-2-loc-151) 12)
  ; 3983,1006 -> 3864,957
  (road city-2-loc-151 city-2-loc-99)
  (= (road-length city-2-loc-151 city-2-loc-99) 13)
  ; 3864,957 -> 3983,1006
  (road city-2-loc-99 city-2-loc-151)
  (= (road-length city-2-loc-99 city-2-loc-151) 13)
  ; 3983,1006 -> 4066,1081
  (road city-2-loc-151 city-2-loc-124)
  (= (road-length city-2-loc-151 city-2-loc-124) 12)
  ; 4066,1081 -> 3983,1006
  (road city-2-loc-124 city-2-loc-151)
  (= (road-length city-2-loc-124 city-2-loc-151) 12)
  ; 3835,631 -> 3685,581
  (road city-2-loc-152 city-2-loc-29)
  (= (road-length city-2-loc-152 city-2-loc-29) 16)
  ; 3685,581 -> 3835,631
  (road city-2-loc-29 city-2-loc-152)
  (= (road-length city-2-loc-29 city-2-loc-152) 16)
  ; 3835,631 -> 3740,466
  (road city-2-loc-152 city-2-loc-60)
  (= (road-length city-2-loc-152 city-2-loc-60) 19)
  ; 3740,466 -> 3835,631
  (road city-2-loc-60 city-2-loc-152)
  (= (road-length city-2-loc-60 city-2-loc-152) 19)
  ; 3835,631 -> 3920,791
  (road city-2-loc-152 city-2-loc-89)
  (= (road-length city-2-loc-152 city-2-loc-89) 19)
  ; 3920,791 -> 3835,631
  (road city-2-loc-89 city-2-loc-152)
  (= (road-length city-2-loc-89 city-2-loc-152) 19)
  ; 3835,631 -> 3931,553
  (road city-2-loc-152 city-2-loc-91)
  (= (road-length city-2-loc-152 city-2-loc-91) 13)
  ; 3931,553 -> 3835,631
  (road city-2-loc-91 city-2-loc-152)
  (= (road-length city-2-loc-91 city-2-loc-152) 13)
  ; 2139,2002 -> 2244,2043
  (road city-2-loc-153 city-2-loc-27)
  (= (road-length city-2-loc-153 city-2-loc-27) 12)
  ; 2244,2043 -> 2139,2002
  (road city-2-loc-27 city-2-loc-153)
  (= (road-length city-2-loc-27 city-2-loc-153) 12)
  ; 3581,2236 -> 3603,2135
  (road city-2-loc-154 city-2-loc-3)
  (= (road-length city-2-loc-154 city-2-loc-3) 11)
  ; 3603,2135 -> 3581,2236
  (road city-2-loc-3 city-2-loc-154)
  (= (road-length city-2-loc-3 city-2-loc-154) 11)
  ; 3581,2236 -> 3698,2178
  (road city-2-loc-154 city-2-loc-41)
  (= (road-length city-2-loc-154 city-2-loc-41) 14)
  ; 3698,2178 -> 3581,2236
  (road city-2-loc-41 city-2-loc-154)
  (= (road-length city-2-loc-41 city-2-loc-154) 14)
  ; 3474,945 -> 3485,1117
  (road city-2-loc-155 city-2-loc-19)
  (= (road-length city-2-loc-155 city-2-loc-19) 18)
  ; 3485,1117 -> 3474,945
  (road city-2-loc-19 city-2-loc-155)
  (= (road-length city-2-loc-19 city-2-loc-155) 18)
  ; 3474,945 -> 3573,844
  (road city-2-loc-155 city-2-loc-57)
  (= (road-length city-2-loc-155 city-2-loc-57) 15)
  ; 3573,844 -> 3474,945
  (road city-2-loc-57 city-2-loc-155)
  (= (road-length city-2-loc-57 city-2-loc-155) 15)
  ; 3474,945 -> 3638,923
  (road city-2-loc-155 city-2-loc-141)
  (= (road-length city-2-loc-155 city-2-loc-141) 17)
  ; 3638,923 -> 3474,945
  (road city-2-loc-141 city-2-loc-155)
  (= (road-length city-2-loc-141 city-2-loc-155) 17)
  ; 2039,1617 -> 2169,1475
  (road city-2-loc-156 city-2-loc-8)
  (= (road-length city-2-loc-156 city-2-loc-8) 20)
  ; 2169,1475 -> 2039,1617
  (road city-2-loc-8 city-2-loc-156)
  (= (road-length city-2-loc-8 city-2-loc-156) 20)
  ; 2039,1617 -> 2100,1717
  (road city-2-loc-156 city-2-loc-66)
  (= (road-length city-2-loc-156 city-2-loc-66) 12)
  ; 2100,1717 -> 2039,1617
  (road city-2-loc-66 city-2-loc-156)
  (= (road-length city-2-loc-66 city-2-loc-156) 12)
  ; 2337,1983 -> 2244,2043
  (road city-2-loc-157 city-2-loc-27)
  (= (road-length city-2-loc-157 city-2-loc-27) 12)
  ; 2244,2043 -> 2337,1983
  (road city-2-loc-27 city-2-loc-157)
  (= (road-length city-2-loc-27 city-2-loc-157) 12)
  ; 2337,1983 -> 2457,2069
  (road city-2-loc-157 city-2-loc-45)
  (= (road-length city-2-loc-157 city-2-loc-45) 15)
  ; 2457,2069 -> 2337,1983
  (road city-2-loc-45 city-2-loc-157)
  (= (road-length city-2-loc-45 city-2-loc-157) 15)
  ; 2337,1983 -> 2312,1869
  (road city-2-loc-157 city-2-loc-82)
  (= (road-length city-2-loc-157 city-2-loc-82) 12)
  ; 2312,1869 -> 2337,1983
  (road city-2-loc-82 city-2-loc-157)
  (= (road-length city-2-loc-82 city-2-loc-157) 12)
  ; 2337,1983 -> 2139,2002
  (road city-2-loc-157 city-2-loc-153)
  (= (road-length city-2-loc-157 city-2-loc-153) 20)
  ; 2139,2002 -> 2337,1983
  (road city-2-loc-153 city-2-loc-157)
  (= (road-length city-2-loc-153 city-2-loc-157) 20)
  ; 3892,1835 -> 3856,1971
  (road city-2-loc-158 city-2-loc-47)
  (= (road-length city-2-loc-158 city-2-loc-47) 15)
  ; 3856,1971 -> 3892,1835
  (road city-2-loc-47 city-2-loc-158)
  (= (road-length city-2-loc-47 city-2-loc-158) 15)
  ; 3892,1835 -> 3763,1818
  (road city-2-loc-158 city-2-loc-90)
  (= (road-length city-2-loc-158 city-2-loc-90) 13)
  ; 3763,1818 -> 3892,1835
  (road city-2-loc-90 city-2-loc-158)
  (= (road-length city-2-loc-90 city-2-loc-158) 13)
  ; 3892,1835 -> 3936,1638
  (road city-2-loc-158 city-2-loc-132)
  (= (road-length city-2-loc-158 city-2-loc-132) 21)
  ; 3936,1638 -> 3892,1835
  (road city-2-loc-132 city-2-loc-158)
  (= (road-length city-2-loc-132 city-2-loc-158) 21)
  ; 3161,728 -> 3244,839
  (road city-2-loc-159 city-2-loc-110)
  (= (road-length city-2-loc-159 city-2-loc-110) 14)
  ; 3244,839 -> 3161,728
  (road city-2-loc-110 city-2-loc-159)
  (= (road-length city-2-loc-110 city-2-loc-159) 14)
  ; 2721,74 -> 2598,177
  (road city-2-loc-160 city-2-loc-123)
  (= (road-length city-2-loc-160 city-2-loc-123) 16)
  ; 2598,177 -> 2721,74
  (road city-2-loc-123 city-2-loc-160)
  (= (road-length city-2-loc-123 city-2-loc-160) 16)
  ; 2721,74 -> 2795,1
  (road city-2-loc-160 city-2-loc-140)
  (= (road-length city-2-loc-160 city-2-loc-140) 11)
  ; 2795,1 -> 2721,74
  (road city-2-loc-140 city-2-loc-160)
  (= (road-length city-2-loc-140 city-2-loc-160) 11)
  ; 2721,74 -> 2750,274
  (road city-2-loc-160 city-2-loc-146)
  (= (road-length city-2-loc-160 city-2-loc-146) 21)
  ; 2750,274 -> 2721,74
  (road city-2-loc-146 city-2-loc-160)
  (= (road-length city-2-loc-146 city-2-loc-160) 21)
  ; 3447,1899 -> 3372,2069
  (road city-2-loc-161 city-2-loc-6)
  (= (road-length city-2-loc-161 city-2-loc-6) 19)
  ; 3372,2069 -> 3447,1899
  (road city-2-loc-6 city-2-loc-161)
  (= (road-length city-2-loc-6 city-2-loc-161) 19)
  ; 3447,1899 -> 3540,1783
  (road city-2-loc-161 city-2-loc-28)
  (= (road-length city-2-loc-161 city-2-loc-28) 15)
  ; 3540,1783 -> 3447,1899
  (road city-2-loc-28 city-2-loc-161)
  (= (road-length city-2-loc-28 city-2-loc-161) 15)
  ; 3447,1899 -> 3354,1939
  (road city-2-loc-161 city-2-loc-55)
  (= (road-length city-2-loc-161 city-2-loc-55) 11)
  ; 3354,1939 -> 3447,1899
  (road city-2-loc-55 city-2-loc-161)
  (= (road-length city-2-loc-55 city-2-loc-161) 11)
  ; 3447,1899 -> 3448,1742
  (road city-2-loc-161 city-2-loc-58)
  (= (road-length city-2-loc-161 city-2-loc-58) 16)
  ; 3448,1742 -> 3447,1899
  (road city-2-loc-58 city-2-loc-161)
  (= (road-length city-2-loc-58 city-2-loc-161) 16)
  ; 3447,1899 -> 3591,1947
  (road city-2-loc-161 city-2-loc-113)
  (= (road-length city-2-loc-161 city-2-loc-113) 16)
  ; 3591,1947 -> 3447,1899
  (road city-2-loc-113 city-2-loc-161)
  (= (road-length city-2-loc-113 city-2-loc-161) 16)
  ; 3274,630 -> 3414,615
  (road city-2-loc-162 city-2-loc-5)
  (= (road-length city-2-loc-162 city-2-loc-5) 15)
  ; 3414,615 -> 3274,630
  (road city-2-loc-5 city-2-loc-162)
  (= (road-length city-2-loc-5 city-2-loc-162) 15)
  ; 3274,630 -> 3314,510
  (road city-2-loc-162 city-2-loc-11)
  (= (road-length city-2-loc-162 city-2-loc-11) 13)
  ; 3314,510 -> 3274,630
  (road city-2-loc-11 city-2-loc-162)
  (= (road-length city-2-loc-11 city-2-loc-162) 13)
  ; 3274,630 -> 3161,728
  (road city-2-loc-162 city-2-loc-159)
  (= (road-length city-2-loc-162 city-2-loc-159) 15)
  ; 3161,728 -> 3274,630
  (road city-2-loc-159 city-2-loc-162)
  (= (road-length city-2-loc-159 city-2-loc-162) 15)
  ; 2808,1202 -> 2732,1340
  (road city-2-loc-163 city-2-loc-7)
  (= (road-length city-2-loc-163 city-2-loc-7) 16)
  ; 2732,1340 -> 2808,1202
  (road city-2-loc-7 city-2-loc-163)
  (= (road-length city-2-loc-7 city-2-loc-163) 16)
  ; 2808,1202 -> 2940,1348
  (road city-2-loc-163 city-2-loc-9)
  (= (road-length city-2-loc-163 city-2-loc-9) 20)
  ; 2940,1348 -> 2808,1202
  (road city-2-loc-9 city-2-loc-163)
  (= (road-length city-2-loc-9 city-2-loc-163) 20)
  ; 3284,740 -> 3414,615
  (road city-2-loc-164 city-2-loc-5)
  (= (road-length city-2-loc-164 city-2-loc-5) 18)
  ; 3414,615 -> 3284,740
  (road city-2-loc-5 city-2-loc-164)
  (= (road-length city-2-loc-5 city-2-loc-164) 18)
  ; 3284,740 -> 3244,839
  (road city-2-loc-164 city-2-loc-110)
  (= (road-length city-2-loc-164 city-2-loc-110) 11)
  ; 3244,839 -> 3284,740
  (road city-2-loc-110 city-2-loc-164)
  (= (road-length city-2-loc-110 city-2-loc-164) 11)
  ; 3284,740 -> 3161,728
  (road city-2-loc-164 city-2-loc-159)
  (= (road-length city-2-loc-164 city-2-loc-159) 13)
  ; 3161,728 -> 3284,740
  (road city-2-loc-159 city-2-loc-164)
  (= (road-length city-2-loc-159 city-2-loc-164) 13)
  ; 3284,740 -> 3274,630
  (road city-2-loc-164 city-2-loc-162)
  (= (road-length city-2-loc-164 city-2-loc-162) 11)
  ; 3274,630 -> 3284,740
  (road city-2-loc-162 city-2-loc-164)
  (= (road-length city-2-loc-162 city-2-loc-164) 11)
  ; 2792,153 -> 2962,189
  (road city-2-loc-165 city-2-loc-65)
  (= (road-length city-2-loc-165 city-2-loc-65) 18)
  ; 2962,189 -> 2792,153
  (road city-2-loc-65 city-2-loc-165)
  (= (road-length city-2-loc-65 city-2-loc-165) 18)
  ; 2792,153 -> 2881,285
  (road city-2-loc-165 city-2-loc-84)
  (= (road-length city-2-loc-165 city-2-loc-84) 16)
  ; 2881,285 -> 2792,153
  (road city-2-loc-84 city-2-loc-165)
  (= (road-length city-2-loc-84 city-2-loc-165) 16)
  ; 2792,153 -> 2598,177
  (road city-2-loc-165 city-2-loc-123)
  (= (road-length city-2-loc-165 city-2-loc-123) 20)
  ; 2598,177 -> 2792,153
  (road city-2-loc-123 city-2-loc-165)
  (= (road-length city-2-loc-123 city-2-loc-165) 20)
  ; 2792,153 -> 2795,1
  (road city-2-loc-165 city-2-loc-140)
  (= (road-length city-2-loc-165 city-2-loc-140) 16)
  ; 2795,1 -> 2792,153
  (road city-2-loc-140 city-2-loc-165)
  (= (road-length city-2-loc-140 city-2-loc-165) 16)
  ; 2792,153 -> 2750,274
  (road city-2-loc-165 city-2-loc-146)
  (= (road-length city-2-loc-165 city-2-loc-146) 13)
  ; 2750,274 -> 2792,153
  (road city-2-loc-146 city-2-loc-165)
  (= (road-length city-2-loc-146 city-2-loc-165) 13)
  ; 2792,153 -> 2721,74
  (road city-2-loc-165 city-2-loc-160)
  (= (road-length city-2-loc-165 city-2-loc-160) 11)
  ; 2721,74 -> 2792,153
  (road city-2-loc-160 city-2-loc-165)
  (= (road-length city-2-loc-160 city-2-loc-165) 11)
  ; 3868,1514 -> 3797,1375
  (road city-2-loc-166 city-2-loc-4)
  (= (road-length city-2-loc-166 city-2-loc-4) 16)
  ; 3797,1375 -> 3868,1514
  (road city-2-loc-4 city-2-loc-166)
  (= (road-length city-2-loc-4 city-2-loc-166) 16)
  ; 3868,1514 -> 3898,1349
  (road city-2-loc-166 city-2-loc-22)
  (= (road-length city-2-loc-166 city-2-loc-22) 17)
  ; 3898,1349 -> 3868,1514
  (road city-2-loc-22 city-2-loc-166)
  (= (road-length city-2-loc-22 city-2-loc-166) 17)
  ; 3868,1514 -> 3793,1608
  (road city-2-loc-166 city-2-loc-69)
  (= (road-length city-2-loc-166 city-2-loc-69) 12)
  ; 3793,1608 -> 3868,1514
  (road city-2-loc-69 city-2-loc-166)
  (= (road-length city-2-loc-69 city-2-loc-166) 12)
  ; 3868,1514 -> 3936,1638
  (road city-2-loc-166 city-2-loc-132)
  (= (road-length city-2-loc-166 city-2-loc-132) 15)
  ; 3936,1638 -> 3868,1514
  (road city-2-loc-132 city-2-loc-166)
  (= (road-length city-2-loc-132 city-2-loc-166) 15)
  ; 3307,1840 -> 3194,1718
  (road city-2-loc-167 city-2-loc-53)
  (= (road-length city-2-loc-167 city-2-loc-53) 17)
  ; 3194,1718 -> 3307,1840
  (road city-2-loc-53 city-2-loc-167)
  (= (road-length city-2-loc-53 city-2-loc-167) 17)
  ; 3307,1840 -> 3354,1939
  (road city-2-loc-167 city-2-loc-55)
  (= (road-length city-2-loc-167 city-2-loc-55) 11)
  ; 3354,1939 -> 3307,1840
  (road city-2-loc-55 city-2-loc-167)
  (= (road-length city-2-loc-55 city-2-loc-167) 11)
  ; 3307,1840 -> 3448,1742
  (road city-2-loc-167 city-2-loc-58)
  (= (road-length city-2-loc-167 city-2-loc-58) 18)
  ; 3448,1742 -> 3307,1840
  (road city-2-loc-58 city-2-loc-167)
  (= (road-length city-2-loc-58 city-2-loc-167) 18)
  ; 3307,1840 -> 3148,1838
  (road city-2-loc-167 city-2-loc-81)
  (= (road-length city-2-loc-167 city-2-loc-81) 16)
  ; 3148,1838 -> 3307,1840
  (road city-2-loc-81 city-2-loc-167)
  (= (road-length city-2-loc-81 city-2-loc-167) 16)
  ; 3307,1840 -> 3447,1899
  (road city-2-loc-167 city-2-loc-161)
  (= (road-length city-2-loc-167 city-2-loc-161) 16)
  ; 3447,1899 -> 3307,1840
  (road city-2-loc-161 city-2-loc-167)
  (= (road-length city-2-loc-161 city-2-loc-167) 16)
  ; 3080,1140 -> 3169,1004
  (road city-2-loc-168 city-2-loc-43)
  (= (road-length city-2-loc-168 city-2-loc-43) 17)
  ; 3169,1004 -> 3080,1140
  (road city-2-loc-43 city-2-loc-168)
  (= (road-length city-2-loc-43 city-2-loc-168) 17)
  ; 3080,1140 -> 2984,1088
  (road city-2-loc-168 city-2-loc-48)
  (= (road-length city-2-loc-168 city-2-loc-48) 11)
  ; 2984,1088 -> 3080,1140
  (road city-2-loc-48 city-2-loc-168)
  (= (road-length city-2-loc-48 city-2-loc-168) 11)
  ; 3080,1140 -> 3251,1166
  (road city-2-loc-168 city-2-loc-74)
  (= (road-length city-2-loc-168 city-2-loc-74) 18)
  ; 3251,1166 -> 3080,1140
  (road city-2-loc-74 city-2-loc-168)
  (= (road-length city-2-loc-74 city-2-loc-168) 18)
  ; 3080,1140 -> 3101,1266
  (road city-2-loc-168 city-2-loc-119)
  (= (road-length city-2-loc-168 city-2-loc-119) 13)
  ; 3101,1266 -> 3080,1140
  (road city-2-loc-119 city-2-loc-168)
  (= (road-length city-2-loc-119 city-2-loc-168) 13)
  ; 2030,2008 -> 2139,2002
  (road city-2-loc-169 city-2-loc-153)
  (= (road-length city-2-loc-169 city-2-loc-153) 11)
  ; 2139,2002 -> 2030,2008
  (road city-2-loc-153 city-2-loc-169)
  (= (road-length city-2-loc-153 city-2-loc-169) 11)
  ; 3937,2171 -> 4053,2085
  (road city-2-loc-170 city-2-loc-116)
  (= (road-length city-2-loc-170 city-2-loc-116) 15)
  ; 4053,2085 -> 3937,2171
  (road city-2-loc-116 city-2-loc-170)
  (= (road-length city-2-loc-116 city-2-loc-170) 15)
  ; 2842,863 -> 2953,689
  (road city-2-loc-171 city-2-loc-63)
  (= (road-length city-2-loc-171 city-2-loc-63) 21)
  ; 2953,689 -> 2842,863
  (road city-2-loc-63 city-2-loc-171)
  (= (road-length city-2-loc-63 city-2-loc-171) 21)
  ; 2842,863 -> 2975,935
  (road city-2-loc-171 city-2-loc-67)
  (= (road-length city-2-loc-171 city-2-loc-67) 16)
  ; 2975,935 -> 2842,863
  (road city-2-loc-67 city-2-loc-171)
  (= (road-length city-2-loc-67 city-2-loc-171) 16)
  ; 2842,863 -> 2729,743
  (road city-2-loc-171 city-2-loc-102)
  (= (road-length city-2-loc-171 city-2-loc-102) 17)
  ; 2729,743 -> 2842,863
  (road city-2-loc-102 city-2-loc-171)
  (= (road-length city-2-loc-102 city-2-loc-171) 17)
  ; 4000,436 -> 3883,393
  (road city-2-loc-172 city-2-loc-62)
  (= (road-length city-2-loc-172 city-2-loc-62) 13)
  ; 3883,393 -> 4000,436
  (road city-2-loc-62 city-2-loc-172)
  (= (road-length city-2-loc-62 city-2-loc-172) 13)
  ; 4000,436 -> 4142,529
  (road city-2-loc-172 city-2-loc-70)
  (= (road-length city-2-loc-172 city-2-loc-70) 17)
  ; 4142,529 -> 4000,436
  (road city-2-loc-70 city-2-loc-172)
  (= (road-length city-2-loc-70 city-2-loc-172) 17)
  ; 4000,436 -> 3931,553
  (road city-2-loc-172 city-2-loc-91)
  (= (road-length city-2-loc-172 city-2-loc-91) 14)
  ; 3931,553 -> 4000,436
  (road city-2-loc-91 city-2-loc-172)
  (= (road-length city-2-loc-91 city-2-loc-172) 14)
  ; 4000,436 -> 4200,440
  (road city-2-loc-172 city-2-loc-107)
  (= (road-length city-2-loc-172 city-2-loc-107) 20)
  ; 4200,440 -> 4000,436
  (road city-2-loc-107 city-2-loc-172)
  (= (road-length city-2-loc-107 city-2-loc-172) 20)
  ; 4000,436 -> 4069,601
  (road city-2-loc-172 city-2-loc-137)
  (= (road-length city-2-loc-172 city-2-loc-137) 18)
  ; 4069,601 -> 4000,436
  (road city-2-loc-137 city-2-loc-172)
  (= (road-length city-2-loc-137 city-2-loc-172) 18)
  ; 2013,202 -> 2096,100
  (road city-2-loc-173 city-2-loc-51)
  (= (road-length city-2-loc-173 city-2-loc-51) 14)
  ; 2096,100 -> 2013,202
  (road city-2-loc-51 city-2-loc-173)
  (= (road-length city-2-loc-51 city-2-loc-173) 14)
  ; 3160,1461 -> 3022,1416
  (road city-2-loc-174 city-2-loc-46)
  (= (road-length city-2-loc-174 city-2-loc-46) 15)
  ; 3022,1416 -> 3160,1461
  (road city-2-loc-46 city-2-loc-174)
  (= (road-length city-2-loc-46 city-2-loc-174) 15)
  ; 3160,1461 -> 3273,1534
  (road city-2-loc-174 city-2-loc-92)
  (= (road-length city-2-loc-174 city-2-loc-92) 14)
  ; 3273,1534 -> 3160,1461
  (road city-2-loc-92 city-2-loc-174)
  (= (road-length city-2-loc-92 city-2-loc-174) 14)
  ; 3160,1461 -> 3101,1266
  (road city-2-loc-174 city-2-loc-119)
  (= (road-length city-2-loc-174 city-2-loc-119) 21)
  ; 3101,1266 -> 3160,1461
  (road city-2-loc-119 city-2-loc-174)
  (= (road-length city-2-loc-119 city-2-loc-174) 21)
  ; 2372,810 -> 2434,632
  (road city-2-loc-175 city-2-loc-17)
  (= (road-length city-2-loc-175 city-2-loc-17) 19)
  ; 2434,632 -> 2372,810
  (road city-2-loc-17 city-2-loc-175)
  (= (road-length city-2-loc-17 city-2-loc-175) 19)
  ; 2372,810 -> 2282,684
  (road city-2-loc-175 city-2-loc-49)
  (= (road-length city-2-loc-175 city-2-loc-49) 16)
  ; 2282,684 -> 2372,810
  (road city-2-loc-49 city-2-loc-175)
  (= (road-length city-2-loc-49 city-2-loc-175) 16)
  ; 2372,810 -> 2477,975
  (road city-2-loc-175 city-2-loc-104)
  (= (road-length city-2-loc-175 city-2-loc-104) 20)
  ; 2477,975 -> 2372,810
  (road city-2-loc-104 city-2-loc-175)
  (= (road-length city-2-loc-104 city-2-loc-175) 20)
  ; 2372,810 -> 2264,859
  (road city-2-loc-175 city-2-loc-120)
  (= (road-length city-2-loc-175 city-2-loc-120) 12)
  ; 2264,859 -> 2372,810
  (road city-2-loc-120 city-2-loc-175)
  (= (road-length city-2-loc-120 city-2-loc-175) 12)
  ; 2372,810 -> 2270,972
  (road city-2-loc-175 city-2-loc-131)
  (= (road-length city-2-loc-175 city-2-loc-131) 20)
  ; 2270,972 -> 2372,810
  (road city-2-loc-131 city-2-loc-175)
  (= (road-length city-2-loc-131 city-2-loc-175) 20)
  ; 2075,1855 -> 2100,1717
  (road city-2-loc-176 city-2-loc-66)
  (= (road-length city-2-loc-176 city-2-loc-66) 14)
  ; 2100,1717 -> 2075,1855
  (road city-2-loc-66 city-2-loc-176)
  (= (road-length city-2-loc-66 city-2-loc-176) 14)
  ; 2075,1855 -> 2249,1761
  (road city-2-loc-176 city-2-loc-143)
  (= (road-length city-2-loc-176 city-2-loc-143) 20)
  ; 2249,1761 -> 2075,1855
  (road city-2-loc-143 city-2-loc-176)
  (= (road-length city-2-loc-143 city-2-loc-176) 20)
  ; 2075,1855 -> 2139,2002
  (road city-2-loc-176 city-2-loc-153)
  (= (road-length city-2-loc-176 city-2-loc-153) 16)
  ; 2139,2002 -> 2075,1855
  (road city-2-loc-153 city-2-loc-176)
  (= (road-length city-2-loc-153 city-2-loc-176) 16)
  ; 2075,1855 -> 2030,2008
  (road city-2-loc-176 city-2-loc-169)
  (= (road-length city-2-loc-176 city-2-loc-169) 16)
  ; 2030,2008 -> 2075,1855
  (road city-2-loc-169 city-2-loc-176)
  (= (road-length city-2-loc-169 city-2-loc-176) 16)
  ; 3606,470 -> 3685,581
  (road city-2-loc-177 city-2-loc-29)
  (= (road-length city-2-loc-177 city-2-loc-29) 14)
  ; 3685,581 -> 3606,470
  (road city-2-loc-29 city-2-loc-177)
  (= (road-length city-2-loc-29 city-2-loc-177) 14)
  ; 3606,470 -> 3740,466
  (road city-2-loc-177 city-2-loc-60)
  (= (road-length city-2-loc-177 city-2-loc-60) 14)
  ; 3740,466 -> 3606,470
  (road city-2-loc-60 city-2-loc-177)
  (= (road-length city-2-loc-60 city-2-loc-177) 14)
  ; 3606,470 -> 3740,332
  (road city-2-loc-177 city-2-loc-111)
  (= (road-length city-2-loc-177 city-2-loc-111) 20)
  ; 3740,332 -> 3606,470
  (road city-2-loc-111 city-2-loc-177)
  (= (road-length city-2-loc-111 city-2-loc-177) 20)
  ; 3606,470 -> 3610,362
  (road city-2-loc-177 city-2-loc-138)
  (= (road-length city-2-loc-177 city-2-loc-138) 11)
  ; 3610,362 -> 3606,470
  (road city-2-loc-138 city-2-loc-177)
  (= (road-length city-2-loc-138 city-2-loc-177) 11)
  ; 3306,1063 -> 3485,1117
  (road city-2-loc-178 city-2-loc-19)
  (= (road-length city-2-loc-178 city-2-loc-19) 19)
  ; 3485,1117 -> 3306,1063
  (road city-2-loc-19 city-2-loc-178)
  (= (road-length city-2-loc-19 city-2-loc-178) 19)
  ; 3306,1063 -> 3169,1004
  (road city-2-loc-178 city-2-loc-43)
  (= (road-length city-2-loc-178 city-2-loc-43) 15)
  ; 3169,1004 -> 3306,1063
  (road city-2-loc-43 city-2-loc-178)
  (= (road-length city-2-loc-43 city-2-loc-178) 15)
  ; 3306,1063 -> 3251,1166
  (road city-2-loc-178 city-2-loc-74)
  (= (road-length city-2-loc-178 city-2-loc-74) 12)
  ; 3251,1166 -> 3306,1063
  (road city-2-loc-74 city-2-loc-178)
  (= (road-length city-2-loc-74 city-2-loc-178) 12)
  ; 3306,1063 -> 3474,945
  (road city-2-loc-178 city-2-loc-155)
  (= (road-length city-2-loc-178 city-2-loc-155) 21)
  ; 3474,945 -> 3306,1063
  (road city-2-loc-155 city-2-loc-178)
  (= (road-length city-2-loc-155 city-2-loc-178) 21)
  ; 3576,684 -> 3414,615
  (road city-2-loc-179 city-2-loc-5)
  (= (road-length city-2-loc-179 city-2-loc-5) 18)
  ; 3414,615 -> 3576,684
  (road city-2-loc-5 city-2-loc-179)
  (= (road-length city-2-loc-5 city-2-loc-179) 18)
  ; 3576,684 -> 3685,581
  (road city-2-loc-179 city-2-loc-29)
  (= (road-length city-2-loc-179 city-2-loc-29) 15)
  ; 3685,581 -> 3576,684
  (road city-2-loc-29 city-2-loc-179)
  (= (road-length city-2-loc-29 city-2-loc-179) 15)
  ; 3576,684 -> 3573,844
  (road city-2-loc-179 city-2-loc-57)
  (= (road-length city-2-loc-179 city-2-loc-57) 16)
  ; 3573,844 -> 3576,684
  (road city-2-loc-57 city-2-loc-179)
  (= (road-length city-2-loc-57 city-2-loc-179) 16)
  ; 2698,1921 -> 2779,2006
  (road city-2-loc-180 city-2-loc-2)
  (= (road-length city-2-loc-180 city-2-loc-2) 12)
  ; 2779,2006 -> 2698,1921
  (road city-2-loc-2 city-2-loc-180)
  (= (road-length city-2-loc-2 city-2-loc-180) 12)
  ; 2698,1921 -> 2871,1957
  (road city-2-loc-180 city-2-loc-117)
  (= (road-length city-2-loc-180 city-2-loc-117) 18)
  ; 2871,1957 -> 2698,1921
  (road city-2-loc-117 city-2-loc-180)
  (= (road-length city-2-loc-117 city-2-loc-180) 18)
  ; 2698,1921 -> 2643,2015
  (road city-2-loc-180 city-2-loc-125)
  (= (road-length city-2-loc-180 city-2-loc-125) 11)
  ; 2643,2015 -> 2698,1921
  (road city-2-loc-125 city-2-loc-180)
  (= (road-length city-2-loc-125 city-2-loc-180) 11)
  ; 2698,1921 -> 2556,1781
  (road city-2-loc-180 city-2-loc-127)
  (= (road-length city-2-loc-180 city-2-loc-127) 20)
  ; 2556,1781 -> 2698,1921
  (road city-2-loc-127 city-2-loc-180)
  (= (road-length city-2-loc-127 city-2-loc-180) 20)
  ; 4005,1749 -> 3936,1638
  (road city-2-loc-181 city-2-loc-132)
  (= (road-length city-2-loc-181 city-2-loc-132) 14)
  ; 3936,1638 -> 4005,1749
  (road city-2-loc-132 city-2-loc-181)
  (= (road-length city-2-loc-132 city-2-loc-181) 14)
  ; 4005,1749 -> 3892,1835
  (road city-2-loc-181 city-2-loc-158)
  (= (road-length city-2-loc-181 city-2-loc-158) 15)
  ; 3892,1835 -> 4005,1749
  (road city-2-loc-158 city-2-loc-181)
  (= (road-length city-2-loc-158 city-2-loc-181) 15)
  ; 3948,1438 -> 3797,1375
  (road city-2-loc-182 city-2-loc-4)
  (= (road-length city-2-loc-182 city-2-loc-4) 17)
  ; 3797,1375 -> 3948,1438
  (road city-2-loc-4 city-2-loc-182)
  (= (road-length city-2-loc-4 city-2-loc-182) 17)
  ; 3948,1438 -> 3898,1349
  (road city-2-loc-182 city-2-loc-22)
  (= (road-length city-2-loc-182 city-2-loc-22) 11)
  ; 3898,1349 -> 3948,1438
  (road city-2-loc-22 city-2-loc-182)
  (= (road-length city-2-loc-22 city-2-loc-182) 11)
  ; 3948,1438 -> 4110,1531
  (road city-2-loc-182 city-2-loc-101)
  (= (road-length city-2-loc-182 city-2-loc-101) 19)
  ; 4110,1531 -> 3948,1438
  (road city-2-loc-101 city-2-loc-182)
  (= (road-length city-2-loc-101 city-2-loc-182) 19)
  ; 3948,1438 -> 3936,1638
  (road city-2-loc-182 city-2-loc-132)
  (= (road-length city-2-loc-182 city-2-loc-132) 20)
  ; 3936,1638 -> 3948,1438
  (road city-2-loc-132 city-2-loc-182)
  (= (road-length city-2-loc-132 city-2-loc-182) 20)
  ; 3948,1438 -> 3868,1514
  (road city-2-loc-182 city-2-loc-166)
  (= (road-length city-2-loc-182 city-2-loc-166) 11)
  ; 3868,1514 -> 3948,1438
  (road city-2-loc-166 city-2-loc-182)
  (= (road-length city-2-loc-166 city-2-loc-182) 11)
  ; 1540,2704 -> 1445,2560
  (road city-3-loc-7 city-3-loc-4)
  (= (road-length city-3-loc-7 city-3-loc-4) 18)
  ; 1445,2560 -> 1540,2704
  (road city-3-loc-4 city-3-loc-7)
  (= (road-length city-3-loc-4 city-3-loc-7) 18)
  ; 2192,2720 -> 2045,2779
  (road city-3-loc-10 city-3-loc-3)
  (= (road-length city-3-loc-10 city-3-loc-3) 16)
  ; 2045,2779 -> 2192,2720
  (road city-3-loc-3 city-3-loc-10)
  (= (road-length city-3-loc-3 city-3-loc-10) 16)
  ; 2378,2754 -> 2192,2720
  (road city-3-loc-18 city-3-loc-10)
  (= (road-length city-3-loc-18 city-3-loc-10) 19)
  ; 2192,2720 -> 2378,2754
  (road city-3-loc-10 city-3-loc-18)
  (= (road-length city-3-loc-10 city-3-loc-18) 19)
  ; 2853,2758 -> 2771,2941
  (road city-3-loc-20 city-3-loc-6)
  (= (road-length city-3-loc-20 city-3-loc-6) 21)
  ; 2771,2941 -> 2853,2758
  (road city-3-loc-6 city-3-loc-20)
  (= (road-length city-3-loc-6 city-3-loc-20) 21)
  ; 1841,3089 -> 1833,2947
  (road city-3-loc-25 city-3-loc-19)
  (= (road-length city-3-loc-25 city-3-loc-19) 15)
  ; 1833,2947 -> 1841,3089
  (road city-3-loc-19 city-3-loc-25)
  (= (road-length city-3-loc-19 city-3-loc-25) 15)
  ; 1841,3089 -> 1729,3237
  (road city-3-loc-25 city-3-loc-22)
  (= (road-length city-3-loc-25 city-3-loc-22) 19)
  ; 1729,3237 -> 1841,3089
  (road city-3-loc-22 city-3-loc-25)
  (= (road-length city-3-loc-22 city-3-loc-25) 19)
  ; 1869,4058 -> 1853,4176
  (road city-3-loc-35 city-3-loc-26)
  (= (road-length city-3-loc-35 city-3-loc-26) 12)
  ; 1853,4176 -> 1869,4058
  (road city-3-loc-26 city-3-loc-35)
  (= (road-length city-3-loc-26 city-3-loc-35) 12)
  ; 1845,3239 -> 1729,3237
  (road city-3-loc-37 city-3-loc-22)
  (= (road-length city-3-loc-37 city-3-loc-22) 12)
  ; 1729,3237 -> 1845,3239
  (road city-3-loc-22 city-3-loc-37)
  (= (road-length city-3-loc-22 city-3-loc-37) 12)
  ; 1845,3239 -> 1841,3089
  (road city-3-loc-37 city-3-loc-25)
  (= (road-length city-3-loc-37 city-3-loc-25) 15)
  ; 1841,3089 -> 1845,3239
  (road city-3-loc-25 city-3-loc-37)
  (= (road-length city-3-loc-25 city-3-loc-37) 15)
  ; 3095,3592 -> 3105,3432
  (road city-3-loc-38 city-3-loc-9)
  (= (road-length city-3-loc-38 city-3-loc-9) 16)
  ; 3105,3432 -> 3095,3592
  (road city-3-loc-9 city-3-loc-38)
  (= (road-length city-3-loc-9 city-3-loc-38) 16)
  ; 2514,3552 -> 2591,3727
  (road city-3-loc-39 city-3-loc-27)
  (= (road-length city-3-loc-39 city-3-loc-27) 20)
  ; 2591,3727 -> 2514,3552
  (road city-3-loc-27 city-3-loc-39)
  (= (road-length city-3-loc-27 city-3-loc-39) 20)
  ; 2166,3617 -> 2188,3772
  (road city-3-loc-40 city-3-loc-21)
  (= (road-length city-3-loc-40 city-3-loc-21) 16)
  ; 2188,3772 -> 2166,3617
  (road city-3-loc-21 city-3-loc-40)
  (= (road-length city-3-loc-21 city-3-loc-40) 16)
  ; 1872,2643 -> 1764,2712
  (road city-3-loc-42 city-3-loc-11)
  (= (road-length city-3-loc-42 city-3-loc-11) 13)
  ; 1764,2712 -> 1872,2643
  (road city-3-loc-11 city-3-loc-42)
  (= (road-length city-3-loc-11 city-3-loc-42) 13)
  ; 1575,2278 -> 1740,2273
  (road city-3-loc-43 city-3-loc-36)
  (= (road-length city-3-loc-43 city-3-loc-36) 17)
  ; 1740,2273 -> 1575,2278
  (road city-3-loc-36 city-3-loc-43)
  (= (road-length city-3-loc-36 city-3-loc-43) 17)
  ; 2644,2318 -> 2553,2486
  (road city-3-loc-45 city-3-loc-31)
  (= (road-length city-3-loc-45 city-3-loc-31) 20)
  ; 2553,2486 -> 2644,2318
  (road city-3-loc-31 city-3-loc-45)
  (= (road-length city-3-loc-31 city-3-loc-45) 20)
  ; 1146,2992 -> 1014,3047
  (road city-3-loc-47 city-3-loc-13)
  (= (road-length city-3-loc-47 city-3-loc-13) 15)
  ; 1014,3047 -> 1146,2992
  (road city-3-loc-13 city-3-loc-47)
  (= (road-length city-3-loc-13 city-3-loc-47) 15)
  ; 2731,3814 -> 2591,3727
  (road city-3-loc-49 city-3-loc-27)
  (= (road-length city-3-loc-49 city-3-loc-27) 17)
  ; 2591,3727 -> 2731,3814
  (road city-3-loc-27 city-3-loc-49)
  (= (road-length city-3-loc-27 city-3-loc-49) 17)
  ; 2731,3814 -> 2853,3675
  (road city-3-loc-49 city-3-loc-44)
  (= (road-length city-3-loc-49 city-3-loc-44) 19)
  ; 2853,3675 -> 2731,3814
  (road city-3-loc-44 city-3-loc-49)
  (= (road-length city-3-loc-44 city-3-loc-49) 19)
  ; 1299,2806 -> 1431,2894
  (road city-3-loc-50 city-3-loc-23)
  (= (road-length city-3-loc-50 city-3-loc-23) 16)
  ; 1431,2894 -> 1299,2806
  (road city-3-loc-23 city-3-loc-50)
  (= (road-length city-3-loc-23 city-3-loc-50) 16)
  ; 2586,2986 -> 2771,2941
  (road city-3-loc-51 city-3-loc-6)
  (= (road-length city-3-loc-51 city-3-loc-6) 19)
  ; 2771,2941 -> 2586,2986
  (road city-3-loc-6 city-3-loc-51)
  (= (road-length city-3-loc-6 city-3-loc-51) 19)
  ; 2601,3988 -> 2786,4058
  (road city-3-loc-52 city-3-loc-24)
  (= (road-length city-3-loc-52 city-3-loc-24) 20)
  ; 2786,4058 -> 2601,3988
  (road city-3-loc-24 city-3-loc-52)
  (= (road-length city-3-loc-24 city-3-loc-52) 20)
  ; 2786,3573 -> 2802,3407
  (road city-3-loc-53 city-3-loc-16)
  (= (road-length city-3-loc-53 city-3-loc-16) 17)
  ; 2802,3407 -> 2786,3573
  (road city-3-loc-16 city-3-loc-53)
  (= (road-length city-3-loc-16 city-3-loc-53) 17)
  ; 2786,3573 -> 2853,3675
  (road city-3-loc-53 city-3-loc-44)
  (= (road-length city-3-loc-53 city-3-loc-44) 13)
  ; 2853,3675 -> 2786,3573
  (road city-3-loc-44 city-3-loc-53)
  (= (road-length city-3-loc-44 city-3-loc-53) 13)
  ; 1243,2329 -> 1340,2252
  (road city-3-loc-55 city-3-loc-41)
  (= (road-length city-3-loc-55 city-3-loc-41) 13)
  ; 1340,2252 -> 1243,2329
  (road city-3-loc-41 city-3-loc-55)
  (= (road-length city-3-loc-41 city-3-loc-55) 13)
  ; 2646,3618 -> 2591,3727
  (road city-3-loc-56 city-3-loc-27)
  (= (road-length city-3-loc-56 city-3-loc-27) 13)
  ; 2591,3727 -> 2646,3618
  (road city-3-loc-27 city-3-loc-56)
  (= (road-length city-3-loc-27 city-3-loc-56) 13)
  ; 2646,3618 -> 2514,3552
  (road city-3-loc-56 city-3-loc-39)
  (= (road-length city-3-loc-56 city-3-loc-39) 15)
  ; 2514,3552 -> 2646,3618
  (road city-3-loc-39 city-3-loc-56)
  (= (road-length city-3-loc-39 city-3-loc-56) 15)
  ; 2646,3618 -> 2786,3573
  (road city-3-loc-56 city-3-loc-53)
  (= (road-length city-3-loc-56 city-3-loc-53) 15)
  ; 2786,3573 -> 2646,3618
  (road city-3-loc-53 city-3-loc-56)
  (= (road-length city-3-loc-53 city-3-loc-56) 15)
  ; 1972,2554 -> 1872,2643
  (road city-3-loc-57 city-3-loc-42)
  (= (road-length city-3-loc-57 city-3-loc-42) 14)
  ; 1872,2643 -> 1972,2554
  (road city-3-loc-42 city-3-loc-57)
  (= (road-length city-3-loc-42 city-3-loc-57) 14)
  ; 1972,2554 -> 2151,2453
  (road city-3-loc-57 city-3-loc-54)
  (= (road-length city-3-loc-57 city-3-loc-54) 21)
  ; 2151,2453 -> 1972,2554
  (road city-3-loc-54 city-3-loc-57)
  (= (road-length city-3-loc-54 city-3-loc-57) 21)
  ; 2751,2314 -> 2644,2318
  (road city-3-loc-58 city-3-loc-45)
  (= (road-length city-3-loc-58 city-3-loc-45) 11)
  ; 2644,2318 -> 2751,2314
  (road city-3-loc-45 city-3-loc-58)
  (= (road-length city-3-loc-45 city-3-loc-58) 11)
  ; 1234,2896 -> 1431,2894
  (road city-3-loc-60 city-3-loc-23)
  (= (road-length city-3-loc-60 city-3-loc-23) 20)
  ; 1431,2894 -> 1234,2896
  (road city-3-loc-23 city-3-loc-60)
  (= (road-length city-3-loc-23 city-3-loc-60) 20)
  ; 1234,2896 -> 1146,2992
  (road city-3-loc-60 city-3-loc-47)
  (= (road-length city-3-loc-60 city-3-loc-47) 13)
  ; 1146,2992 -> 1234,2896
  (road city-3-loc-47 city-3-loc-60)
  (= (road-length city-3-loc-47 city-3-loc-60) 13)
  ; 1234,2896 -> 1299,2806
  (road city-3-loc-60 city-3-loc-50)
  (= (road-length city-3-loc-60 city-3-loc-50) 12)
  ; 1299,2806 -> 1234,2896
  (road city-3-loc-50 city-3-loc-60)
  (= (road-length city-3-loc-50 city-3-loc-60) 12)
  ; 2438,3815 -> 2591,3727
  (road city-3-loc-61 city-3-loc-27)
  (= (road-length city-3-loc-61 city-3-loc-27) 18)
  ; 2591,3727 -> 2438,3815
  (road city-3-loc-27 city-3-loc-61)
  (= (road-length city-3-loc-27 city-3-loc-61) 18)
  ; 2770,4166 -> 2653,4221
  (road city-3-loc-62 city-3-loc-12)
  (= (road-length city-3-loc-62 city-3-loc-12) 13)
  ; 2653,4221 -> 2770,4166
  (road city-3-loc-12 city-3-loc-62)
  (= (road-length city-3-loc-12 city-3-loc-62) 13)
  ; 2770,4166 -> 2786,4058
  (road city-3-loc-62 city-3-loc-24)
  (= (road-length city-3-loc-62 city-3-loc-24) 11)
  ; 2786,4058 -> 2770,4166
  (road city-3-loc-24 city-3-loc-62)
  (= (road-length city-3-loc-24 city-3-loc-62) 11)
  ; 2936,3756 -> 3043,3795
  (road city-3-loc-63 city-3-loc-14)
  (= (road-length city-3-loc-63 city-3-loc-14) 12)
  ; 3043,3795 -> 2936,3756
  (road city-3-loc-14 city-3-loc-63)
  (= (road-length city-3-loc-14 city-3-loc-63) 12)
  ; 2936,3756 -> 2853,3675
  (road city-3-loc-63 city-3-loc-44)
  (= (road-length city-3-loc-63 city-3-loc-44) 12)
  ; 2853,3675 -> 2936,3756
  (road city-3-loc-44 city-3-loc-63)
  (= (road-length city-3-loc-44 city-3-loc-63) 12)
  ; 2695,2213 -> 2669,2010
  (road city-3-loc-64 city-3-loc-32)
  (= (road-length city-3-loc-64 city-3-loc-32) 21)
  ; 2669,2010 -> 2695,2213
  (road city-3-loc-32 city-3-loc-64)
  (= (road-length city-3-loc-32 city-3-loc-64) 21)
  ; 2695,2213 -> 2644,2318
  (road city-3-loc-64 city-3-loc-45)
  (= (road-length city-3-loc-64 city-3-loc-45) 12)
  ; 2644,2318 -> 2695,2213
  (road city-3-loc-45 city-3-loc-64)
  (= (road-length city-3-loc-45 city-3-loc-64) 12)
  ; 2695,2213 -> 2751,2314
  (road city-3-loc-64 city-3-loc-58)
  (= (road-length city-3-loc-64 city-3-loc-58) 12)
  ; 2751,2314 -> 2695,2213
  (road city-3-loc-58 city-3-loc-64)
  (= (road-length city-3-loc-58 city-3-loc-64) 12)
  ; 2505,3159 -> 2572,3284
  (road city-3-loc-66 city-3-loc-5)
  (= (road-length city-3-loc-66 city-3-loc-5) 15)
  ; 2572,3284 -> 2505,3159
  (road city-3-loc-5 city-3-loc-66)
  (= (road-length city-3-loc-5 city-3-loc-66) 15)
  ; 2505,3159 -> 2358,3144
  (road city-3-loc-66 city-3-loc-17)
  (= (road-length city-3-loc-66 city-3-loc-17) 15)
  ; 2358,3144 -> 2505,3159
  (road city-3-loc-17 city-3-loc-66)
  (= (road-length city-3-loc-17 city-3-loc-66) 15)
  ; 2505,3159 -> 2586,2986
  (road city-3-loc-66 city-3-loc-51)
  (= (road-length city-3-loc-66 city-3-loc-51) 20)
  ; 2586,2986 -> 2505,3159
  (road city-3-loc-51 city-3-loc-66)
  (= (road-length city-3-loc-51 city-3-loc-66) 20)
  ; 1856,2372 -> 1740,2273
  (road city-3-loc-68 city-3-loc-36)
  (= (road-length city-3-loc-68 city-3-loc-36) 16)
  ; 1740,2273 -> 1856,2372
  (road city-3-loc-36 city-3-loc-68)
  (= (road-length city-3-loc-36 city-3-loc-68) 16)
  ; 1634,2806 -> 1540,2704
  (road city-3-loc-70 city-3-loc-7)
  (= (road-length city-3-loc-70 city-3-loc-7) 14)
  ; 1540,2704 -> 1634,2806
  (road city-3-loc-7 city-3-loc-70)
  (= (road-length city-3-loc-7 city-3-loc-70) 14)
  ; 1634,2806 -> 1764,2712
  (road city-3-loc-70 city-3-loc-11)
  (= (road-length city-3-loc-70 city-3-loc-11) 16)
  ; 1764,2712 -> 1634,2806
  (road city-3-loc-11 city-3-loc-70)
  (= (road-length city-3-loc-11 city-3-loc-70) 16)
  ; 2079,3451 -> 2166,3617
  (road city-3-loc-71 city-3-loc-40)
  (= (road-length city-3-loc-71 city-3-loc-40) 19)
  ; 2166,3617 -> 2079,3451
  (road city-3-loc-40 city-3-loc-71)
  (= (road-length city-3-loc-40 city-3-loc-71) 19)
  ; 2079,3451 -> 2136,3333
  (road city-3-loc-71 city-3-loc-67)
  (= (road-length city-3-loc-71 city-3-loc-67) 14)
  ; 2136,3333 -> 2079,3451
  (road city-3-loc-67 city-3-loc-71)
  (= (road-length city-3-loc-67 city-3-loc-71) 14)
  ; 2852,2269 -> 2907,2115
  (road city-3-loc-73 city-3-loc-46)
  (= (road-length city-3-loc-73 city-3-loc-46) 17)
  ; 2907,2115 -> 2852,2269
  (road city-3-loc-46 city-3-loc-73)
  (= (road-length city-3-loc-46 city-3-loc-73) 17)
  ; 2852,2269 -> 2751,2314
  (road city-3-loc-73 city-3-loc-58)
  (= (road-length city-3-loc-73 city-3-loc-58) 12)
  ; 2751,2314 -> 2852,2269
  (road city-3-loc-58 city-3-loc-73)
  (= (road-length city-3-loc-58 city-3-loc-73) 12)
  ; 2852,2269 -> 2695,2213
  (road city-3-loc-73 city-3-loc-64)
  (= (road-length city-3-loc-73 city-3-loc-64) 17)
  ; 2695,2213 -> 2852,2269
  (road city-3-loc-64 city-3-loc-73)
  (= (road-length city-3-loc-64 city-3-loc-73) 17)
  ; 1410,4140 -> 1556,4176
  (road city-3-loc-74 city-3-loc-15)
  (= (road-length city-3-loc-74 city-3-loc-15) 15)
  ; 1556,4176 -> 1410,4140
  (road city-3-loc-15 city-3-loc-74)
  (= (road-length city-3-loc-15 city-3-loc-74) 15)
  ; 1977,3617 -> 1786,3593
  (road city-3-loc-75 city-3-loc-1)
  (= (road-length city-3-loc-75 city-3-loc-1) 20)
  ; 1786,3593 -> 1977,3617
  (road city-3-loc-1 city-3-loc-75)
  (= (road-length city-3-loc-1 city-3-loc-75) 20)
  ; 1977,3617 -> 2166,3617
  (road city-3-loc-75 city-3-loc-40)
  (= (road-length city-3-loc-75 city-3-loc-40) 19)
  ; 2166,3617 -> 1977,3617
  (road city-3-loc-40 city-3-loc-75)
  (= (road-length city-3-loc-40 city-3-loc-75) 19)
  ; 1977,3617 -> 2079,3451
  (road city-3-loc-75 city-3-loc-71)
  (= (road-length city-3-loc-75 city-3-loc-71) 20)
  ; 2079,3451 -> 1977,3617
  (road city-3-loc-71 city-3-loc-75)
  (= (road-length city-3-loc-71 city-3-loc-75) 20)
  ; 1635,3553 -> 1786,3593
  (road city-3-loc-76 city-3-loc-1)
  (= (road-length city-3-loc-76 city-3-loc-1) 16)
  ; 1786,3593 -> 1635,3553
  (road city-3-loc-1 city-3-loc-76)
  (= (road-length city-3-loc-1 city-3-loc-76) 16)
  ; 2389,3485 -> 2514,3552
  (road city-3-loc-77 city-3-loc-39)
  (= (road-length city-3-loc-77 city-3-loc-39) 15)
  ; 2514,3552 -> 2389,3485
  (road city-3-loc-39 city-3-loc-77)
  (= (road-length city-3-loc-39 city-3-loc-77) 15)
  ; 1722,4117 -> 1556,4176
  (road city-3-loc-78 city-3-loc-15)
  (= (road-length city-3-loc-78 city-3-loc-15) 18)
  ; 1556,4176 -> 1722,4117
  (road city-3-loc-15 city-3-loc-78)
  (= (road-length city-3-loc-15 city-3-loc-78) 18)
  ; 1722,4117 -> 1853,4176
  (road city-3-loc-78 city-3-loc-26)
  (= (road-length city-3-loc-78 city-3-loc-26) 15)
  ; 1853,4176 -> 1722,4117
  (road city-3-loc-26 city-3-loc-78)
  (= (road-length city-3-loc-26 city-3-loc-78) 15)
  ; 1722,4117 -> 1869,4058
  (road city-3-loc-78 city-3-loc-35)
  (= (road-length city-3-loc-78 city-3-loc-35) 16)
  ; 1869,4058 -> 1722,4117
  (road city-3-loc-35 city-3-loc-78)
  (= (road-length city-3-loc-35 city-3-loc-78) 16)
  ; 1129,2712 -> 1138,2540
  (road city-3-loc-79 city-3-loc-8)
  (= (road-length city-3-loc-79 city-3-loc-8) 18)
  ; 1138,2540 -> 1129,2712
  (road city-3-loc-8 city-3-loc-79)
  (= (road-length city-3-loc-8 city-3-loc-79) 18)
  ; 1129,2712 -> 1299,2806
  (road city-3-loc-79 city-3-loc-50)
  (= (road-length city-3-loc-79 city-3-loc-50) 20)
  ; 1299,2806 -> 1129,2712
  (road city-3-loc-50 city-3-loc-79)
  (= (road-length city-3-loc-50 city-3-loc-79) 20)
  ; 3201,3248 -> 3036,3125
  (road city-3-loc-80 city-3-loc-72)
  (= (road-length city-3-loc-80 city-3-loc-72) 21)
  ; 3036,3125 -> 3201,3248
  (road city-3-loc-72 city-3-loc-80)
  (= (road-length city-3-loc-72 city-3-loc-80) 21)
  ; 1367,2671 -> 1445,2560
  (road city-3-loc-81 city-3-loc-4)
  (= (road-length city-3-loc-81 city-3-loc-4) 14)
  ; 1445,2560 -> 1367,2671
  (road city-3-loc-4 city-3-loc-81)
  (= (road-length city-3-loc-4 city-3-loc-81) 14)
  ; 1367,2671 -> 1540,2704
  (road city-3-loc-81 city-3-loc-7)
  (= (road-length city-3-loc-81 city-3-loc-7) 18)
  ; 1540,2704 -> 1367,2671
  (road city-3-loc-7 city-3-loc-81)
  (= (road-length city-3-loc-7 city-3-loc-81) 18)
  ; 1367,2671 -> 1299,2806
  (road city-3-loc-81 city-3-loc-50)
  (= (road-length city-3-loc-81 city-3-loc-50) 16)
  ; 1299,2806 -> 1367,2671
  (road city-3-loc-50 city-3-loc-81)
  (= (road-length city-3-loc-50 city-3-loc-81) 16)
  ; 3058,2227 -> 2907,2115
  (road city-3-loc-82 city-3-loc-46)
  (= (road-length city-3-loc-82 city-3-loc-46) 19)
  ; 2907,2115 -> 3058,2227
  (road city-3-loc-46 city-3-loc-82)
  (= (road-length city-3-loc-46 city-3-loc-82) 19)
  ; 3058,2227 -> 3243,2186
  (road city-3-loc-82 city-3-loc-48)
  (= (road-length city-3-loc-82 city-3-loc-48) 19)
  ; 3243,2186 -> 3058,2227
  (road city-3-loc-48 city-3-loc-82)
  (= (road-length city-3-loc-48 city-3-loc-82) 19)
  ; 3113,2940 -> 3036,3125
  (road city-3-loc-83 city-3-loc-72)
  (= (road-length city-3-loc-83 city-3-loc-72) 20)
  ; 3036,3125 -> 3113,2940
  (road city-3-loc-72 city-3-loc-83)
  (= (road-length city-3-loc-72 city-3-loc-83) 20)
  ; 2003,4030 -> 1869,4058
  (road city-3-loc-84 city-3-loc-35)
  (= (road-length city-3-loc-84 city-3-loc-35) 14)
  ; 1869,4058 -> 2003,4030
  (road city-3-loc-35 city-3-loc-84)
  (= (road-length city-3-loc-35 city-3-loc-84) 14)
  ; 1030,2773 -> 1129,2712
  (road city-3-loc-85 city-3-loc-79)
  (= (road-length city-3-loc-85 city-3-loc-79) 12)
  ; 1129,2712 -> 1030,2773
  (road city-3-loc-79 city-3-loc-85)
  (= (road-length city-3-loc-79 city-3-loc-85) 12)
  ; 1330,3013 -> 1431,2894
  (road city-3-loc-86 city-3-loc-23)
  (= (road-length city-3-loc-86 city-3-loc-23) 16)
  ; 1431,2894 -> 1330,3013
  (road city-3-loc-23 city-3-loc-86)
  (= (road-length city-3-loc-23 city-3-loc-86) 16)
  ; 1330,3013 -> 1146,2992
  (road city-3-loc-86 city-3-loc-47)
  (= (road-length city-3-loc-86 city-3-loc-47) 19)
  ; 1146,2992 -> 1330,3013
  (road city-3-loc-47 city-3-loc-86)
  (= (road-length city-3-loc-47 city-3-loc-86) 19)
  ; 1330,3013 -> 1234,2896
  (road city-3-loc-86 city-3-loc-60)
  (= (road-length city-3-loc-86 city-3-loc-60) 16)
  ; 1234,2896 -> 1330,3013
  (road city-3-loc-60 city-3-loc-86)
  (= (road-length city-3-loc-60 city-3-loc-86) 16)
  ; 2244,2515 -> 2151,2453
  (road city-3-loc-87 city-3-loc-54)
  (= (road-length city-3-loc-87 city-3-loc-54) 12)
  ; 2151,2453 -> 2244,2515
  (road city-3-loc-54 city-3-loc-87)
  (= (road-length city-3-loc-54 city-3-loc-87) 12)
  ; 2322,3694 -> 2188,3772
  (road city-3-loc-88 city-3-loc-21)
  (= (road-length city-3-loc-88 city-3-loc-21) 16)
  ; 2188,3772 -> 2322,3694
  (road city-3-loc-21 city-3-loc-88)
  (= (road-length city-3-loc-21 city-3-loc-88) 16)
  ; 2322,3694 -> 2166,3617
  (road city-3-loc-88 city-3-loc-40)
  (= (road-length city-3-loc-88 city-3-loc-40) 18)
  ; 2166,3617 -> 2322,3694
  (road city-3-loc-40 city-3-loc-88)
  (= (road-length city-3-loc-40 city-3-loc-88) 18)
  ; 2322,3694 -> 2438,3815
  (road city-3-loc-88 city-3-loc-61)
  (= (road-length city-3-loc-88 city-3-loc-61) 17)
  ; 2438,3815 -> 2322,3694
  (road city-3-loc-61 city-3-loc-88)
  (= (road-length city-3-loc-61 city-3-loc-88) 17)
  ; 1449,3535 -> 1635,3553
  (road city-3-loc-89 city-3-loc-76)
  (= (road-length city-3-loc-89 city-3-loc-76) 19)
  ; 1635,3553 -> 1449,3535
  (road city-3-loc-76 city-3-loc-89)
  (= (road-length city-3-loc-76 city-3-loc-89) 19)
  ; 2076,3865 -> 2188,3772
  (road city-3-loc-90 city-3-loc-21)
  (= (road-length city-3-loc-90 city-3-loc-21) 15)
  ; 2188,3772 -> 2076,3865
  (road city-3-loc-21 city-3-loc-90)
  (= (road-length city-3-loc-21 city-3-loc-90) 15)
  ; 2076,3865 -> 2003,4030
  (road city-3-loc-90 city-3-loc-84)
  (= (road-length city-3-loc-90 city-3-loc-84) 18)
  ; 2003,4030 -> 2076,3865
  (road city-3-loc-84 city-3-loc-90)
  (= (road-length city-3-loc-84 city-3-loc-90) 18)
  ; 2191,2227 -> 2313,2067
  (road city-3-loc-91 city-3-loc-59)
  (= (road-length city-3-loc-91 city-3-loc-59) 21)
  ; 2313,2067 -> 2191,2227
  (road city-3-loc-59 city-3-loc-91)
  (= (road-length city-3-loc-59 city-3-loc-91) 21)
  ; 1569,2908 -> 1540,2704
  (road city-3-loc-92 city-3-loc-7)
  (= (road-length city-3-loc-92 city-3-loc-7) 21)
  ; 1540,2704 -> 1569,2908
  (road city-3-loc-7 city-3-loc-92)
  (= (road-length city-3-loc-7 city-3-loc-92) 21)
  ; 1569,2908 -> 1431,2894
  (road city-3-loc-92 city-3-loc-23)
  (= (road-length city-3-loc-92 city-3-loc-23) 14)
  ; 1431,2894 -> 1569,2908
  (road city-3-loc-23 city-3-loc-92)
  (= (road-length city-3-loc-23 city-3-loc-92) 14)
  ; 1569,2908 -> 1551,3067
  (road city-3-loc-92 city-3-loc-28)
  (= (road-length city-3-loc-92 city-3-loc-28) 16)
  ; 1551,3067 -> 1569,2908
  (road city-3-loc-28 city-3-loc-92)
  (= (road-length city-3-loc-28 city-3-loc-92) 16)
  ; 1569,2908 -> 1634,2806
  (road city-3-loc-92 city-3-loc-70)
  (= (road-length city-3-loc-92 city-3-loc-70) 13)
  ; 1634,2806 -> 1569,2908
  (road city-3-loc-70 city-3-loc-92)
  (= (road-length city-3-loc-70 city-3-loc-92) 13)
  ; 2761,2452 -> 2644,2318
  (road city-3-loc-94 city-3-loc-45)
  (= (road-length city-3-loc-94 city-3-loc-45) 18)
  ; 2644,2318 -> 2761,2452
  (road city-3-loc-45 city-3-loc-94)
  (= (road-length city-3-loc-45 city-3-loc-94) 18)
  ; 2761,2452 -> 2751,2314
  (road city-3-loc-94 city-3-loc-58)
  (= (road-length city-3-loc-94 city-3-loc-58) 14)
  ; 2751,2314 -> 2761,2452
  (road city-3-loc-58 city-3-loc-94)
  (= (road-length city-3-loc-58 city-3-loc-94) 14)
  ; 2761,2452 -> 2852,2269
  (road city-3-loc-94 city-3-loc-73)
  (= (road-length city-3-loc-94 city-3-loc-73) 21)
  ; 2852,2269 -> 2761,2452
  (road city-3-loc-73 city-3-loc-94)
  (= (road-length city-3-loc-73 city-3-loc-94) 21)
  ; 1799,2111 -> 1740,2273
  (road city-3-loc-95 city-3-loc-36)
  (= (road-length city-3-loc-95 city-3-loc-36) 18)
  ; 1740,2273 -> 1799,2111
  (road city-3-loc-36 city-3-loc-95)
  (= (road-length city-3-loc-36 city-3-loc-95) 18)
  ; 1163,3394 -> 1272,3363
  (road city-3-loc-96 city-3-loc-2)
  (= (road-length city-3-loc-96 city-3-loc-2) 12)
  ; 1272,3363 -> 1163,3394
  (road city-3-loc-2 city-3-loc-96)
  (= (road-length city-3-loc-2 city-3-loc-96) 12)
  ; 1163,3394 -> 1011,3339
  (road city-3-loc-96 city-3-loc-65)
  (= (road-length city-3-loc-96 city-3-loc-65) 17)
  ; 1011,3339 -> 1163,3394
  (road city-3-loc-65 city-3-loc-96)
  (= (road-length city-3-loc-65 city-3-loc-96) 17)
  ; 1334,2412 -> 1445,2560
  (road city-3-loc-97 city-3-loc-4)
  (= (road-length city-3-loc-97 city-3-loc-4) 19)
  ; 1445,2560 -> 1334,2412
  (road city-3-loc-4 city-3-loc-97)
  (= (road-length city-3-loc-4 city-3-loc-97) 19)
  ; 1334,2412 -> 1340,2252
  (road city-3-loc-97 city-3-loc-41)
  (= (road-length city-3-loc-97 city-3-loc-41) 16)
  ; 1340,2252 -> 1334,2412
  (road city-3-loc-41 city-3-loc-97)
  (= (road-length city-3-loc-41 city-3-loc-97) 16)
  ; 1334,2412 -> 1243,2329
  (road city-3-loc-97 city-3-loc-55)
  (= (road-length city-3-loc-97 city-3-loc-55) 13)
  ; 1243,2329 -> 1334,2412
  (road city-3-loc-55 city-3-loc-97)
  (= (road-length city-3-loc-55 city-3-loc-97) 13)
  ; 1806,2466 -> 1677,2483
  (road city-3-loc-98 city-3-loc-30)
  (= (road-length city-3-loc-98 city-3-loc-30) 13)
  ; 1677,2483 -> 1806,2466
  (road city-3-loc-30 city-3-loc-98)
  (= (road-length city-3-loc-30 city-3-loc-98) 13)
  ; 1806,2466 -> 1740,2273
  (road city-3-loc-98 city-3-loc-36)
  (= (road-length city-3-loc-98 city-3-loc-36) 21)
  ; 1740,2273 -> 1806,2466
  (road city-3-loc-36 city-3-loc-98)
  (= (road-length city-3-loc-36 city-3-loc-98) 21)
  ; 1806,2466 -> 1872,2643
  (road city-3-loc-98 city-3-loc-42)
  (= (road-length city-3-loc-98 city-3-loc-42) 19)
  ; 1872,2643 -> 1806,2466
  (road city-3-loc-42 city-3-loc-98)
  (= (road-length city-3-loc-42 city-3-loc-98) 19)
  ; 1806,2466 -> 1972,2554
  (road city-3-loc-98 city-3-loc-57)
  (= (road-length city-3-loc-98 city-3-loc-57) 19)
  ; 1972,2554 -> 1806,2466
  (road city-3-loc-57 city-3-loc-98)
  (= (road-length city-3-loc-57 city-3-loc-98) 19)
  ; 1806,2466 -> 1856,2372
  (road city-3-loc-98 city-3-loc-68)
  (= (road-length city-3-loc-98 city-3-loc-68) 11)
  ; 1856,2372 -> 1806,2466
  (road city-3-loc-68 city-3-loc-98)
  (= (road-length city-3-loc-68 city-3-loc-98) 11)
  ; 3220,2997 -> 3113,2940
  (road city-3-loc-99 city-3-loc-83)
  (= (road-length city-3-loc-99 city-3-loc-83) 13)
  ; 3113,2940 -> 3220,2997
  (road city-3-loc-83 city-3-loc-99)
  (= (road-length city-3-loc-83 city-3-loc-99) 13)
  ; 1975,3272 -> 1845,3239
  (road city-3-loc-100 city-3-loc-37)
  (= (road-length city-3-loc-100 city-3-loc-37) 14)
  ; 1845,3239 -> 1975,3272
  (road city-3-loc-37 city-3-loc-100)
  (= (road-length city-3-loc-37 city-3-loc-100) 14)
  ; 1975,3272 -> 2136,3333
  (road city-3-loc-100 city-3-loc-67)
  (= (road-length city-3-loc-100 city-3-loc-67) 18)
  ; 2136,3333 -> 1975,3272
  (road city-3-loc-67 city-3-loc-100)
  (= (road-length city-3-loc-67 city-3-loc-100) 18)
  ; 2420,2530 -> 2553,2486
  (road city-3-loc-101 city-3-loc-31)
  (= (road-length city-3-loc-101 city-3-loc-31) 14)
  ; 2553,2486 -> 2420,2530
  (road city-3-loc-31 city-3-loc-101)
  (= (road-length city-3-loc-31 city-3-loc-101) 14)
  ; 2420,2530 -> 2244,2515
  (road city-3-loc-101 city-3-loc-87)
  (= (road-length city-3-loc-101 city-3-loc-87) 18)
  ; 2244,2515 -> 2420,2530
  (road city-3-loc-87 city-3-loc-101)
  (= (road-length city-3-loc-87 city-3-loc-101) 18)
  ; 2967,3640 -> 3043,3795
  (road city-3-loc-102 city-3-loc-14)
  (= (road-length city-3-loc-102 city-3-loc-14) 18)
  ; 3043,3795 -> 2967,3640
  (road city-3-loc-14 city-3-loc-102)
  (= (road-length city-3-loc-14 city-3-loc-102) 18)
  ; 2967,3640 -> 3095,3592
  (road city-3-loc-102 city-3-loc-38)
  (= (road-length city-3-loc-102 city-3-loc-38) 14)
  ; 3095,3592 -> 2967,3640
  (road city-3-loc-38 city-3-loc-102)
  (= (road-length city-3-loc-38 city-3-loc-102) 14)
  ; 2967,3640 -> 2853,3675
  (road city-3-loc-102 city-3-loc-44)
  (= (road-length city-3-loc-102 city-3-loc-44) 12)
  ; 2853,3675 -> 2967,3640
  (road city-3-loc-44 city-3-loc-102)
  (= (road-length city-3-loc-44 city-3-loc-102) 12)
  ; 2967,3640 -> 2786,3573
  (road city-3-loc-102 city-3-loc-53)
  (= (road-length city-3-loc-102 city-3-loc-53) 20)
  ; 2786,3573 -> 2967,3640
  (road city-3-loc-53 city-3-loc-102)
  (= (road-length city-3-loc-53 city-3-loc-102) 20)
  ; 2967,3640 -> 2936,3756
  (road city-3-loc-102 city-3-loc-63)
  (= (road-length city-3-loc-102 city-3-loc-63) 12)
  ; 2936,3756 -> 2967,3640
  (road city-3-loc-63 city-3-loc-102)
  (= (road-length city-3-loc-63 city-3-loc-102) 12)
  ; 2143,4116 -> 2303,4103
  (road city-3-loc-103 city-3-loc-69)
  (= (road-length city-3-loc-103 city-3-loc-69) 17)
  ; 2303,4103 -> 2143,4116
  (road city-3-loc-69 city-3-loc-103)
  (= (road-length city-3-loc-69 city-3-loc-103) 17)
  ; 2143,4116 -> 2003,4030
  (road city-3-loc-103 city-3-loc-84)
  (= (road-length city-3-loc-103 city-3-loc-84) 17)
  ; 2003,4030 -> 2143,4116
  (road city-3-loc-84 city-3-loc-103)
  (= (road-length city-3-loc-84 city-3-loc-103) 17)
  ; 2018,2413 -> 2151,2453
  (road city-3-loc-104 city-3-loc-54)
  (= (road-length city-3-loc-104 city-3-loc-54) 14)
  ; 2151,2453 -> 2018,2413
  (road city-3-loc-54 city-3-loc-104)
  (= (road-length city-3-loc-54 city-3-loc-104) 14)
  ; 2018,2413 -> 1972,2554
  (road city-3-loc-104 city-3-loc-57)
  (= (road-length city-3-loc-104 city-3-loc-57) 15)
  ; 1972,2554 -> 2018,2413
  (road city-3-loc-57 city-3-loc-104)
  (= (road-length city-3-loc-57 city-3-loc-104) 15)
  ; 2018,2413 -> 1856,2372
  (road city-3-loc-104 city-3-loc-68)
  (= (road-length city-3-loc-104 city-3-loc-68) 17)
  ; 1856,2372 -> 2018,2413
  (road city-3-loc-68 city-3-loc-104)
  (= (road-length city-3-loc-68 city-3-loc-104) 17)
  ; 3238,3649 -> 3095,3592
  (road city-3-loc-105 city-3-loc-38)
  (= (road-length city-3-loc-105 city-3-loc-38) 16)
  ; 3095,3592 -> 3238,3649
  (road city-3-loc-38 city-3-loc-105)
  (= (road-length city-3-loc-38 city-3-loc-105) 16)
  ; 2146,2050 -> 2313,2067
  (road city-3-loc-106 city-3-loc-59)
  (= (road-length city-3-loc-106 city-3-loc-59) 17)
  ; 2313,2067 -> 2146,2050
  (road city-3-loc-59 city-3-loc-106)
  (= (road-length city-3-loc-59 city-3-loc-106) 17)
  ; 2146,2050 -> 2191,2227
  (road city-3-loc-106 city-3-loc-91)
  (= (road-length city-3-loc-106 city-3-loc-91) 19)
  ; 2191,2227 -> 2146,2050
  (road city-3-loc-91 city-3-loc-106)
  (= (road-length city-3-loc-91 city-3-loc-106) 19)
  ; 2872,3941 -> 2786,4058
  (road city-3-loc-107 city-3-loc-24)
  (= (road-length city-3-loc-107 city-3-loc-24) 15)
  ; 2786,4058 -> 2872,3941
  (road city-3-loc-24 city-3-loc-107)
  (= (road-length city-3-loc-24 city-3-loc-107) 15)
  ; 2872,3941 -> 2731,3814
  (road city-3-loc-107 city-3-loc-49)
  (= (road-length city-3-loc-107 city-3-loc-49) 19)
  ; 2731,3814 -> 2872,3941
  (road city-3-loc-49 city-3-loc-107)
  (= (road-length city-3-loc-49 city-3-loc-107) 19)
  ; 2872,3941 -> 2936,3756
  (road city-3-loc-107 city-3-loc-63)
  (= (road-length city-3-loc-107 city-3-loc-63) 20)
  ; 2936,3756 -> 2872,3941
  (road city-3-loc-63 city-3-loc-107)
  (= (road-length city-3-loc-63 city-3-loc-107) 20)
  ; 2807,2166 -> 2907,2115
  (road city-3-loc-108 city-3-loc-46)
  (= (road-length city-3-loc-108 city-3-loc-46) 12)
  ; 2907,2115 -> 2807,2166
  (road city-3-loc-46 city-3-loc-108)
  (= (road-length city-3-loc-46 city-3-loc-108) 12)
  ; 2807,2166 -> 2751,2314
  (road city-3-loc-108 city-3-loc-58)
  (= (road-length city-3-loc-108 city-3-loc-58) 16)
  ; 2751,2314 -> 2807,2166
  (road city-3-loc-58 city-3-loc-108)
  (= (road-length city-3-loc-58 city-3-loc-108) 16)
  ; 2807,2166 -> 2695,2213
  (road city-3-loc-108 city-3-loc-64)
  (= (road-length city-3-loc-108 city-3-loc-64) 13)
  ; 2695,2213 -> 2807,2166
  (road city-3-loc-64 city-3-loc-108)
  (= (road-length city-3-loc-64 city-3-loc-108) 13)
  ; 2807,2166 -> 2852,2269
  (road city-3-loc-108 city-3-loc-73)
  (= (road-length city-3-loc-108 city-3-loc-73) 12)
  ; 2852,2269 -> 2807,2166
  (road city-3-loc-73 city-3-loc-108)
  (= (road-length city-3-loc-73 city-3-loc-108) 12)
  ; 1775,2588 -> 1764,2712
  (road city-3-loc-109 city-3-loc-11)
  (= (road-length city-3-loc-109 city-3-loc-11) 13)
  ; 1764,2712 -> 1775,2588
  (road city-3-loc-11 city-3-loc-109)
  (= (road-length city-3-loc-11 city-3-loc-109) 13)
  ; 1775,2588 -> 1677,2483
  (road city-3-loc-109 city-3-loc-30)
  (= (road-length city-3-loc-109 city-3-loc-30) 15)
  ; 1677,2483 -> 1775,2588
  (road city-3-loc-30 city-3-loc-109)
  (= (road-length city-3-loc-30 city-3-loc-109) 15)
  ; 1775,2588 -> 1872,2643
  (road city-3-loc-109 city-3-loc-42)
  (= (road-length city-3-loc-109 city-3-loc-42) 12)
  ; 1872,2643 -> 1775,2588
  (road city-3-loc-42 city-3-loc-109)
  (= (road-length city-3-loc-42 city-3-loc-109) 12)
  ; 1775,2588 -> 1972,2554
  (road city-3-loc-109 city-3-loc-57)
  (= (road-length city-3-loc-109 city-3-loc-57) 20)
  ; 1972,2554 -> 1775,2588
  (road city-3-loc-57 city-3-loc-109)
  (= (road-length city-3-loc-57 city-3-loc-109) 20)
  ; 1775,2588 -> 1806,2466
  (road city-3-loc-109 city-3-loc-98)
  (= (road-length city-3-loc-109 city-3-loc-98) 13)
  ; 1806,2466 -> 1775,2588
  (road city-3-loc-98 city-3-loc-109)
  (= (road-length city-3-loc-98 city-3-loc-109) 13)
  ; 1961,3500 -> 1786,3593
  (road city-3-loc-110 city-3-loc-1)
  (= (road-length city-3-loc-110 city-3-loc-1) 20)
  ; 1786,3593 -> 1961,3500
  (road city-3-loc-1 city-3-loc-110)
  (= (road-length city-3-loc-1 city-3-loc-110) 20)
  ; 1961,3500 -> 2079,3451
  (road city-3-loc-110 city-3-loc-71)
  (= (road-length city-3-loc-110 city-3-loc-71) 13)
  ; 2079,3451 -> 1961,3500
  (road city-3-loc-71 city-3-loc-110)
  (= (road-length city-3-loc-71 city-3-loc-110) 13)
  ; 1961,3500 -> 1977,3617
  (road city-3-loc-110 city-3-loc-75)
  (= (road-length city-3-loc-110 city-3-loc-75) 12)
  ; 1977,3617 -> 1961,3500
  (road city-3-loc-75 city-3-loc-110)
  (= (road-length city-3-loc-75 city-3-loc-110) 12)
  ; 1489,2145 -> 1584,2024
  (road city-3-loc-111 city-3-loc-34)
  (= (road-length city-3-loc-111 city-3-loc-34) 16)
  ; 1584,2024 -> 1489,2145
  (road city-3-loc-34 city-3-loc-111)
  (= (road-length city-3-loc-34 city-3-loc-111) 16)
  ; 1489,2145 -> 1340,2252
  (road city-3-loc-111 city-3-loc-41)
  (= (road-length city-3-loc-111 city-3-loc-41) 19)
  ; 1340,2252 -> 1489,2145
  (road city-3-loc-41 city-3-loc-111)
  (= (road-length city-3-loc-41 city-3-loc-111) 19)
  ; 1489,2145 -> 1575,2278
  (road city-3-loc-111 city-3-loc-43)
  (= (road-length city-3-loc-111 city-3-loc-43) 16)
  ; 1575,2278 -> 1489,2145
  (road city-3-loc-43 city-3-loc-111)
  (= (road-length city-3-loc-43 city-3-loc-111) 16)
  ; 1334,2090 -> 1340,2252
  (road city-3-loc-112 city-3-loc-41)
  (= (road-length city-3-loc-112 city-3-loc-41) 17)
  ; 1340,2252 -> 1334,2090
  (road city-3-loc-41 city-3-loc-112)
  (= (road-length city-3-loc-41 city-3-loc-112) 17)
  ; 1334,2090 -> 1489,2145
  (road city-3-loc-112 city-3-loc-111)
  (= (road-length city-3-loc-112 city-3-loc-111) 17)
  ; 1489,2145 -> 1334,2090
  (road city-3-loc-111 city-3-loc-112)
  (= (road-length city-3-loc-111 city-3-loc-112) 17)
  ; 2929,2373 -> 2751,2314
  (road city-3-loc-115 city-3-loc-58)
  (= (road-length city-3-loc-115 city-3-loc-58) 19)
  ; 2751,2314 -> 2929,2373
  (road city-3-loc-58 city-3-loc-115)
  (= (road-length city-3-loc-58 city-3-loc-115) 19)
  ; 2929,2373 -> 2852,2269
  (road city-3-loc-115 city-3-loc-73)
  (= (road-length city-3-loc-115 city-3-loc-73) 13)
  ; 2852,2269 -> 2929,2373
  (road city-3-loc-73 city-3-loc-115)
  (= (road-length city-3-loc-73 city-3-loc-115) 13)
  ; 2929,2373 -> 3058,2227
  (road city-3-loc-115 city-3-loc-82)
  (= (road-length city-3-loc-115 city-3-loc-82) 20)
  ; 3058,2227 -> 2929,2373
  (road city-3-loc-82 city-3-loc-115)
  (= (road-length city-3-loc-82 city-3-loc-115) 20)
  ; 2929,2373 -> 2761,2452
  (road city-3-loc-115 city-3-loc-94)
  (= (road-length city-3-loc-115 city-3-loc-94) 19)
  ; 2761,2452 -> 2929,2373
  (road city-3-loc-94 city-3-loc-115)
  (= (road-length city-3-loc-94 city-3-loc-115) 19)
  ; 1162,2434 -> 1138,2540
  (road city-3-loc-116 city-3-loc-8)
  (= (road-length city-3-loc-116 city-3-loc-8) 11)
  ; 1138,2540 -> 1162,2434
  (road city-3-loc-8 city-3-loc-116)
  (= (road-length city-3-loc-8 city-3-loc-116) 11)
  ; 1162,2434 -> 1243,2329
  (road city-3-loc-116 city-3-loc-55)
  (= (road-length city-3-loc-116 city-3-loc-55) 14)
  ; 1243,2329 -> 1162,2434
  (road city-3-loc-55 city-3-loc-116)
  (= (road-length city-3-loc-55 city-3-loc-116) 14)
  ; 1162,2434 -> 1334,2412
  (road city-3-loc-116 city-3-loc-97)
  (= (road-length city-3-loc-116 city-3-loc-97) 18)
  ; 1334,2412 -> 1162,2434
  (road city-3-loc-97 city-3-loc-116)
  (= (road-length city-3-loc-97 city-3-loc-116) 18)
  ; 1236,2568 -> 1138,2540
  (road city-3-loc-117 city-3-loc-8)
  (= (road-length city-3-loc-117 city-3-loc-8) 11)
  ; 1138,2540 -> 1236,2568
  (road city-3-loc-8 city-3-loc-117)
  (= (road-length city-3-loc-8 city-3-loc-117) 11)
  ; 1236,2568 -> 1129,2712
  (road city-3-loc-117 city-3-loc-79)
  (= (road-length city-3-loc-117 city-3-loc-79) 18)
  ; 1129,2712 -> 1236,2568
  (road city-3-loc-79 city-3-loc-117)
  (= (road-length city-3-loc-79 city-3-loc-117) 18)
  ; 1236,2568 -> 1367,2671
  (road city-3-loc-117 city-3-loc-81)
  (= (road-length city-3-loc-117 city-3-loc-81) 17)
  ; 1367,2671 -> 1236,2568
  (road city-3-loc-81 city-3-loc-117)
  (= (road-length city-3-loc-81 city-3-loc-117) 17)
  ; 1236,2568 -> 1334,2412
  (road city-3-loc-117 city-3-loc-97)
  (= (road-length city-3-loc-117 city-3-loc-97) 19)
  ; 1334,2412 -> 1236,2568
  (road city-3-loc-97 city-3-loc-117)
  (= (road-length city-3-loc-97 city-3-loc-117) 19)
  ; 1236,2568 -> 1162,2434
  (road city-3-loc-117 city-3-loc-116)
  (= (road-length city-3-loc-117 city-3-loc-116) 16)
  ; 1162,2434 -> 1236,2568
  (road city-3-loc-116 city-3-loc-117)
  (= (road-length city-3-loc-116 city-3-loc-117) 16)
  ; 1854,2841 -> 2045,2779
  (road city-3-loc-118 city-3-loc-3)
  (= (road-length city-3-loc-118 city-3-loc-3) 21)
  ; 2045,2779 -> 1854,2841
  (road city-3-loc-3 city-3-loc-118)
  (= (road-length city-3-loc-3 city-3-loc-118) 21)
  ; 1854,2841 -> 1764,2712
  (road city-3-loc-118 city-3-loc-11)
  (= (road-length city-3-loc-118 city-3-loc-11) 16)
  ; 1764,2712 -> 1854,2841
  (road city-3-loc-11 city-3-loc-118)
  (= (road-length city-3-loc-11 city-3-loc-118) 16)
  ; 1854,2841 -> 1833,2947
  (road city-3-loc-118 city-3-loc-19)
  (= (road-length city-3-loc-118 city-3-loc-19) 11)
  ; 1833,2947 -> 1854,2841
  (road city-3-loc-19 city-3-loc-118)
  (= (road-length city-3-loc-19 city-3-loc-118) 11)
  ; 1854,2841 -> 1872,2643
  (road city-3-loc-118 city-3-loc-42)
  (= (road-length city-3-loc-118 city-3-loc-42) 20)
  ; 1872,2643 -> 1854,2841
  (road city-3-loc-42 city-3-loc-118)
  (= (road-length city-3-loc-42 city-3-loc-118) 20)
  ; 2220,3149 -> 2358,3144
  (road city-3-loc-119 city-3-loc-17)
  (= (road-length city-3-loc-119 city-3-loc-17) 14)
  ; 2358,3144 -> 2220,3149
  (road city-3-loc-17 city-3-loc-119)
  (= (road-length city-3-loc-17 city-3-loc-119) 14)
  ; 2220,3149 -> 2114,3052
  (road city-3-loc-119 city-3-loc-33)
  (= (road-length city-3-loc-119 city-3-loc-33) 15)
  ; 2114,3052 -> 2220,3149
  (road city-3-loc-33 city-3-loc-119)
  (= (road-length city-3-loc-33 city-3-loc-119) 15)
  ; 2220,3149 -> 2136,3333
  (road city-3-loc-119 city-3-loc-67)
  (= (road-length city-3-loc-119 city-3-loc-67) 21)
  ; 2136,3333 -> 2220,3149
  (road city-3-loc-67 city-3-loc-119)
  (= (road-length city-3-loc-67 city-3-loc-119) 21)
  ; 3161,2497 -> 3045,2559
  (road city-3-loc-120 city-3-loc-113)
  (= (road-length city-3-loc-120 city-3-loc-113) 14)
  ; 3045,2559 -> 3161,2497
  (road city-3-loc-113 city-3-loc-120)
  (= (road-length city-3-loc-113 city-3-loc-120) 14)
  ; 3053,3987 -> 3043,3795
  (road city-3-loc-121 city-3-loc-14)
  (= (road-length city-3-loc-121 city-3-loc-14) 20)
  ; 3043,3795 -> 3053,3987
  (road city-3-loc-14 city-3-loc-121)
  (= (road-length city-3-loc-14 city-3-loc-121) 20)
  ; 3053,3987 -> 2872,3941
  (road city-3-loc-121 city-3-loc-107)
  (= (road-length city-3-loc-121 city-3-loc-107) 19)
  ; 2872,3941 -> 3053,3987
  (road city-3-loc-107 city-3-loc-121)
  (= (road-length city-3-loc-107 city-3-loc-121) 19)
  ; 3050,2809 -> 2853,2758
  (road city-3-loc-122 city-3-loc-20)
  (= (road-length city-3-loc-122 city-3-loc-20) 21)
  ; 2853,2758 -> 3050,2809
  (road city-3-loc-20 city-3-loc-122)
  (= (road-length city-3-loc-20 city-3-loc-122) 21)
  ; 3050,2809 -> 3218,2759
  (road city-3-loc-122 city-3-loc-29)
  (= (road-length city-3-loc-122 city-3-loc-29) 18)
  ; 3218,2759 -> 3050,2809
  (road city-3-loc-29 city-3-loc-122)
  (= (road-length city-3-loc-29 city-3-loc-122) 18)
  ; 3050,2809 -> 3113,2940
  (road city-3-loc-122 city-3-loc-83)
  (= (road-length city-3-loc-122 city-3-loc-83) 15)
  ; 3113,2940 -> 3050,2809
  (road city-3-loc-83 city-3-loc-122)
  (= (road-length city-3-loc-83 city-3-loc-122) 15)
  ; 2649,3367 -> 2572,3284
  (road city-3-loc-123 city-3-loc-5)
  (= (road-length city-3-loc-123 city-3-loc-5) 12)
  ; 2572,3284 -> 2649,3367
  (road city-3-loc-5 city-3-loc-123)
  (= (road-length city-3-loc-5 city-3-loc-123) 12)
  ; 2649,3367 -> 2802,3407
  (road city-3-loc-123 city-3-loc-16)
  (= (road-length city-3-loc-123 city-3-loc-16) 16)
  ; 2802,3407 -> 2649,3367
  (road city-3-loc-16 city-3-loc-123)
  (= (road-length city-3-loc-16 city-3-loc-123) 16)
  ; 2588,2613 -> 2553,2486
  (road city-3-loc-125 city-3-loc-31)
  (= (road-length city-3-loc-125 city-3-loc-31) 14)
  ; 2553,2486 -> 2588,2613
  (road city-3-loc-31 city-3-loc-125)
  (= (road-length city-3-loc-31 city-3-loc-125) 14)
  ; 2588,2613 -> 2420,2530
  (road city-3-loc-125 city-3-loc-101)
  (= (road-length city-3-loc-125 city-3-loc-101) 19)
  ; 2420,2530 -> 2588,2613
  (road city-3-loc-101 city-3-loc-125)
  (= (road-length city-3-loc-101 city-3-loc-125) 19)
  ; 1355,3963 -> 1410,4140
  (road city-3-loc-126 city-3-loc-74)
  (= (road-length city-3-loc-126 city-3-loc-74) 19)
  ; 1410,4140 -> 1355,3963
  (road city-3-loc-74 city-3-loc-126)
  (= (road-length city-3-loc-74 city-3-loc-126) 19)
  ; 1544,3451 -> 1635,3553
  (road city-3-loc-127 city-3-loc-76)
  (= (road-length city-3-loc-127 city-3-loc-76) 14)
  ; 1635,3553 -> 1544,3451
  (road city-3-loc-76 city-3-loc-127)
  (= (road-length city-3-loc-76 city-3-loc-127) 14)
  ; 1544,3451 -> 1449,3535
  (road city-3-loc-127 city-3-loc-89)
  (= (road-length city-3-loc-127 city-3-loc-89) 13)
  ; 1449,3535 -> 1544,3451
  (road city-3-loc-89 city-3-loc-127)
  (= (road-length city-3-loc-89 city-3-loc-127) 13)
  ; 2293,3376 -> 2136,3333
  (road city-3-loc-128 city-3-loc-67)
  (= (road-length city-3-loc-128 city-3-loc-67) 17)
  ; 2136,3333 -> 2293,3376
  (road city-3-loc-67 city-3-loc-128)
  (= (road-length city-3-loc-67 city-3-loc-128) 17)
  ; 2293,3376 -> 2389,3485
  (road city-3-loc-128 city-3-loc-77)
  (= (road-length city-3-loc-128 city-3-loc-77) 15)
  ; 2389,3485 -> 2293,3376
  (road city-3-loc-77 city-3-loc-128)
  (= (road-length city-3-loc-77 city-3-loc-128) 15)
  ; 1533,3194 -> 1729,3237
  (road city-3-loc-129 city-3-loc-22)
  (= (road-length city-3-loc-129 city-3-loc-22) 21)
  ; 1729,3237 -> 1533,3194
  (road city-3-loc-22 city-3-loc-129)
  (= (road-length city-3-loc-22 city-3-loc-129) 21)
  ; 1533,3194 -> 1551,3067
  (road city-3-loc-129 city-3-loc-28)
  (= (road-length city-3-loc-129 city-3-loc-28) 13)
  ; 1551,3067 -> 1533,3194
  (road city-3-loc-28 city-3-loc-129)
  (= (road-length city-3-loc-28 city-3-loc-129) 13)
  ; 1426,2307 -> 1340,2252
  (road city-3-loc-130 city-3-loc-41)
  (= (road-length city-3-loc-130 city-3-loc-41) 11)
  ; 1340,2252 -> 1426,2307
  (road city-3-loc-41 city-3-loc-130)
  (= (road-length city-3-loc-41 city-3-loc-130) 11)
  ; 1426,2307 -> 1575,2278
  (road city-3-loc-130 city-3-loc-43)
  (= (road-length city-3-loc-130 city-3-loc-43) 16)
  ; 1575,2278 -> 1426,2307
  (road city-3-loc-43 city-3-loc-130)
  (= (road-length city-3-loc-43 city-3-loc-130) 16)
  ; 1426,2307 -> 1243,2329
  (road city-3-loc-130 city-3-loc-55)
  (= (road-length city-3-loc-130 city-3-loc-55) 19)
  ; 1243,2329 -> 1426,2307
  (road city-3-loc-55 city-3-loc-130)
  (= (road-length city-3-loc-55 city-3-loc-130) 19)
  ; 1426,2307 -> 1334,2412
  (road city-3-loc-130 city-3-loc-97)
  (= (road-length city-3-loc-130 city-3-loc-97) 14)
  ; 1334,2412 -> 1426,2307
  (road city-3-loc-97 city-3-loc-130)
  (= (road-length city-3-loc-97 city-3-loc-130) 14)
  ; 1426,2307 -> 1489,2145
  (road city-3-loc-130 city-3-loc-111)
  (= (road-length city-3-loc-130 city-3-loc-111) 18)
  ; 1489,2145 -> 1426,2307
  (road city-3-loc-111 city-3-loc-130)
  (= (road-length city-3-loc-111 city-3-loc-130) 18)
  ; 1222,3181 -> 1272,3363
  (road city-3-loc-131 city-3-loc-2)
  (= (road-length city-3-loc-131 city-3-loc-2) 19)
  ; 1272,3363 -> 1222,3181
  (road city-3-loc-2 city-3-loc-131)
  (= (road-length city-3-loc-2 city-3-loc-131) 19)
  ; 1222,3181 -> 1146,2992
  (road city-3-loc-131 city-3-loc-47)
  (= (road-length city-3-loc-131 city-3-loc-47) 21)
  ; 1146,2992 -> 1222,3181
  (road city-3-loc-47 city-3-loc-131)
  (= (road-length city-3-loc-47 city-3-loc-131) 21)
  ; 1222,3181 -> 1330,3013
  (road city-3-loc-131 city-3-loc-86)
  (= (road-length city-3-loc-131 city-3-loc-86) 20)
  ; 1330,3013 -> 1222,3181
  (road city-3-loc-86 city-3-loc-131)
  (= (road-length city-3-loc-86 city-3-loc-131) 20)
  ; 2445,3658 -> 2591,3727
  (road city-3-loc-132 city-3-loc-27)
  (= (road-length city-3-loc-132 city-3-loc-27) 17)
  ; 2591,3727 -> 2445,3658
  (road city-3-loc-27 city-3-loc-132)
  (= (road-length city-3-loc-27 city-3-loc-132) 17)
  ; 2445,3658 -> 2514,3552
  (road city-3-loc-132 city-3-loc-39)
  (= (road-length city-3-loc-132 city-3-loc-39) 13)
  ; 2514,3552 -> 2445,3658
  (road city-3-loc-39 city-3-loc-132)
  (= (road-length city-3-loc-39 city-3-loc-132) 13)
  ; 2445,3658 -> 2646,3618
  (road city-3-loc-132 city-3-loc-56)
  (= (road-length city-3-loc-132 city-3-loc-56) 21)
  ; 2646,3618 -> 2445,3658
  (road city-3-loc-56 city-3-loc-132)
  (= (road-length city-3-loc-56 city-3-loc-132) 21)
  ; 2445,3658 -> 2438,3815
  (road city-3-loc-132 city-3-loc-61)
  (= (road-length city-3-loc-132 city-3-loc-61) 16)
  ; 2438,3815 -> 2445,3658
  (road city-3-loc-61 city-3-loc-132)
  (= (road-length city-3-loc-61 city-3-loc-132) 16)
  ; 2445,3658 -> 2389,3485
  (road city-3-loc-132 city-3-loc-77)
  (= (road-length city-3-loc-132 city-3-loc-77) 19)
  ; 2389,3485 -> 2445,3658
  (road city-3-loc-77 city-3-loc-132)
  (= (road-length city-3-loc-77 city-3-loc-132) 19)
  ; 2445,3658 -> 2322,3694
  (road city-3-loc-132 city-3-loc-88)
  (= (road-length city-3-loc-132 city-3-loc-88) 13)
  ; 2322,3694 -> 2445,3658
  (road city-3-loc-88 city-3-loc-132)
  (= (road-length city-3-loc-88 city-3-loc-132) 13)
  ; 1940,2716 -> 2045,2779
  (road city-3-loc-133 city-3-loc-3)
  (= (road-length city-3-loc-133 city-3-loc-3) 13)
  ; 2045,2779 -> 1940,2716
  (road city-3-loc-3 city-3-loc-133)
  (= (road-length city-3-loc-3 city-3-loc-133) 13)
  ; 1940,2716 -> 1764,2712
  (road city-3-loc-133 city-3-loc-11)
  (= (road-length city-3-loc-133 city-3-loc-11) 18)
  ; 1764,2712 -> 1940,2716
  (road city-3-loc-11 city-3-loc-133)
  (= (road-length city-3-loc-11 city-3-loc-133) 18)
  ; 1940,2716 -> 1872,2643
  (road city-3-loc-133 city-3-loc-42)
  (= (road-length city-3-loc-133 city-3-loc-42) 10)
  ; 1872,2643 -> 1940,2716
  (road city-3-loc-42 city-3-loc-133)
  (= (road-length city-3-loc-42 city-3-loc-133) 10)
  ; 1940,2716 -> 1972,2554
  (road city-3-loc-133 city-3-loc-57)
  (= (road-length city-3-loc-133 city-3-loc-57) 17)
  ; 1972,2554 -> 1940,2716
  (road city-3-loc-57 city-3-loc-133)
  (= (road-length city-3-loc-57 city-3-loc-133) 17)
  ; 1940,2716 -> 1854,2841
  (road city-3-loc-133 city-3-loc-118)
  (= (road-length city-3-loc-133 city-3-loc-118) 16)
  ; 1854,2841 -> 1940,2716
  (road city-3-loc-118 city-3-loc-133)
  (= (road-length city-3-loc-118 city-3-loc-133) 16)
  ; 1413,3733 -> 1449,3535
  (road city-3-loc-134 city-3-loc-89)
  (= (road-length city-3-loc-134 city-3-loc-89) 21)
  ; 1449,3535 -> 1413,3733
  (road city-3-loc-89 city-3-loc-134)
  (= (road-length city-3-loc-89 city-3-loc-134) 21)
  ; 3234,2408 -> 3161,2497
  (road city-3-loc-135 city-3-loc-120)
  (= (road-length city-3-loc-135 city-3-loc-120) 12)
  ; 3161,2497 -> 3234,2408
  (road city-3-loc-120 city-3-loc-135)
  (= (road-length city-3-loc-120 city-3-loc-135) 12)
  ; 2308,3986 -> 2303,4103
  (road city-3-loc-136 city-3-loc-69)
  (= (road-length city-3-loc-136 city-3-loc-69) 12)
  ; 2303,4103 -> 2308,3986
  (road city-3-loc-69 city-3-loc-136)
  (= (road-length city-3-loc-69 city-3-loc-136) 12)
  ; 1929,3723 -> 1786,3593
  (road city-3-loc-137 city-3-loc-1)
  (= (road-length city-3-loc-137 city-3-loc-1) 20)
  ; 1786,3593 -> 1929,3723
  (road city-3-loc-1 city-3-loc-137)
  (= (road-length city-3-loc-1 city-3-loc-137) 20)
  ; 1929,3723 -> 1977,3617
  (road city-3-loc-137 city-3-loc-75)
  (= (road-length city-3-loc-137 city-3-loc-75) 12)
  ; 1977,3617 -> 1929,3723
  (road city-3-loc-75 city-3-loc-137)
  (= (road-length city-3-loc-75 city-3-loc-137) 12)
  ; 1929,3723 -> 2076,3865
  (road city-3-loc-137 city-3-loc-90)
  (= (road-length city-3-loc-137 city-3-loc-90) 21)
  ; 2076,3865 -> 1929,3723
  (road city-3-loc-90 city-3-loc-137)
  (= (road-length city-3-loc-90 city-3-loc-137) 21)
  ; 2047,3734 -> 2188,3772
  (road city-3-loc-138 city-3-loc-21)
  (= (road-length city-3-loc-138 city-3-loc-21) 15)
  ; 2188,3772 -> 2047,3734
  (road city-3-loc-21 city-3-loc-138)
  (= (road-length city-3-loc-21 city-3-loc-138) 15)
  ; 2047,3734 -> 2166,3617
  (road city-3-loc-138 city-3-loc-40)
  (= (road-length city-3-loc-138 city-3-loc-40) 17)
  ; 2166,3617 -> 2047,3734
  (road city-3-loc-40 city-3-loc-138)
  (= (road-length city-3-loc-40 city-3-loc-138) 17)
  ; 2047,3734 -> 1977,3617
  (road city-3-loc-138 city-3-loc-75)
  (= (road-length city-3-loc-138 city-3-loc-75) 14)
  ; 1977,3617 -> 2047,3734
  (road city-3-loc-75 city-3-loc-138)
  (= (road-length city-3-loc-75 city-3-loc-138) 14)
  ; 2047,3734 -> 2076,3865
  (road city-3-loc-138 city-3-loc-90)
  (= (road-length city-3-loc-138 city-3-loc-90) 14)
  ; 2076,3865 -> 2047,3734
  (road city-3-loc-90 city-3-loc-138)
  (= (road-length city-3-loc-90 city-3-loc-138) 14)
  ; 2047,3734 -> 1929,3723
  (road city-3-loc-138 city-3-loc-137)
  (= (road-length city-3-loc-138 city-3-loc-137) 12)
  ; 1929,3723 -> 2047,3734
  (road city-3-loc-137 city-3-loc-138)
  (= (road-length city-3-loc-137 city-3-loc-138) 12)
  ; 1931,2087 -> 1799,2111
  (road city-3-loc-140 city-3-loc-95)
  (= (road-length city-3-loc-140 city-3-loc-95) 14)
  ; 1799,2111 -> 1931,2087
  (road city-3-loc-95 city-3-loc-140)
  (= (road-length city-3-loc-95 city-3-loc-140) 14)
  ; 3093,2688 -> 3218,2759
  (road city-3-loc-141 city-3-loc-29)
  (= (road-length city-3-loc-141 city-3-loc-29) 15)
  ; 3218,2759 -> 3093,2688
  (road city-3-loc-29 city-3-loc-141)
  (= (road-length city-3-loc-29 city-3-loc-141) 15)
  ; 3093,2688 -> 3045,2559
  (road city-3-loc-141 city-3-loc-113)
  (= (road-length city-3-loc-141 city-3-loc-113) 14)
  ; 3045,2559 -> 3093,2688
  (road city-3-loc-113 city-3-loc-141)
  (= (road-length city-3-loc-113 city-3-loc-141) 14)
  ; 3093,2688 -> 3161,2497
  (road city-3-loc-141 city-3-loc-120)
  (= (road-length city-3-loc-141 city-3-loc-120) 21)
  ; 3161,2497 -> 3093,2688
  (road city-3-loc-120 city-3-loc-141)
  (= (road-length city-3-loc-120 city-3-loc-141) 21)
  ; 3093,2688 -> 3050,2809
  (road city-3-loc-141 city-3-loc-122)
  (= (road-length city-3-loc-141 city-3-loc-122) 13)
  ; 3050,2809 -> 3093,2688
  (road city-3-loc-122 city-3-loc-141)
  (= (road-length city-3-loc-122 city-3-loc-141) 13)
  ; 1071,2618 -> 1138,2540
  (road city-3-loc-142 city-3-loc-8)
  (= (road-length city-3-loc-142 city-3-loc-8) 11)
  ; 1138,2540 -> 1071,2618
  (road city-3-loc-8 city-3-loc-142)
  (= (road-length city-3-loc-8 city-3-loc-142) 11)
  ; 1071,2618 -> 1129,2712
  (road city-3-loc-142 city-3-loc-79)
  (= (road-length city-3-loc-142 city-3-loc-79) 11)
  ; 1129,2712 -> 1071,2618
  (road city-3-loc-79 city-3-loc-142)
  (= (road-length city-3-loc-79 city-3-loc-142) 11)
  ; 1071,2618 -> 1030,2773
  (road city-3-loc-142 city-3-loc-85)
  (= (road-length city-3-loc-142 city-3-loc-85) 16)
  ; 1030,2773 -> 1071,2618
  (road city-3-loc-85 city-3-loc-142)
  (= (road-length city-3-loc-85 city-3-loc-142) 16)
  ; 1071,2618 -> 1162,2434
  (road city-3-loc-142 city-3-loc-116)
  (= (road-length city-3-loc-142 city-3-loc-116) 21)
  ; 1162,2434 -> 1071,2618
  (road city-3-loc-116 city-3-loc-142)
  (= (road-length city-3-loc-116 city-3-loc-142) 21)
  ; 1071,2618 -> 1236,2568
  (road city-3-loc-142 city-3-loc-117)
  (= (road-length city-3-loc-142 city-3-loc-117) 18)
  ; 1236,2568 -> 1071,2618
  (road city-3-loc-117 city-3-loc-142)
  (= (road-length city-3-loc-117 city-3-loc-142) 18)
  ; 1599,3972 -> 1722,4117
  (road city-3-loc-143 city-3-loc-78)
  (= (road-length city-3-loc-143 city-3-loc-78) 19)
  ; 1722,4117 -> 1599,3972
  (road city-3-loc-78 city-3-loc-143)
  (= (road-length city-3-loc-78 city-3-loc-143) 19)
  ; 1834,3475 -> 1786,3593
  (road city-3-loc-144 city-3-loc-1)
  (= (road-length city-3-loc-144 city-3-loc-1) 13)
  ; 1786,3593 -> 1834,3475
  (road city-3-loc-1 city-3-loc-144)
  (= (road-length city-3-loc-1 city-3-loc-144) 13)
  ; 1834,3475 -> 1977,3617
  (road city-3-loc-144 city-3-loc-75)
  (= (road-length city-3-loc-144 city-3-loc-75) 21)
  ; 1977,3617 -> 1834,3475
  (road city-3-loc-75 city-3-loc-144)
  (= (road-length city-3-loc-75 city-3-loc-144) 21)
  ; 1834,3475 -> 1961,3500
  (road city-3-loc-144 city-3-loc-110)
  (= (road-length city-3-loc-144 city-3-loc-110) 13)
  ; 1961,3500 -> 1834,3475
  (road city-3-loc-110 city-3-loc-144)
  (= (road-length city-3-loc-110 city-3-loc-144) 13)
  ; 1959,2976 -> 1833,2947
  (road city-3-loc-145 city-3-loc-19)
  (= (road-length city-3-loc-145 city-3-loc-19) 13)
  ; 1833,2947 -> 1959,2976
  (road city-3-loc-19 city-3-loc-145)
  (= (road-length city-3-loc-19 city-3-loc-145) 13)
  ; 1959,2976 -> 1841,3089
  (road city-3-loc-145 city-3-loc-25)
  (= (road-length city-3-loc-145 city-3-loc-25) 17)
  ; 1841,3089 -> 1959,2976
  (road city-3-loc-25 city-3-loc-145)
  (= (road-length city-3-loc-25 city-3-loc-145) 17)
  ; 1959,2976 -> 2114,3052
  (road city-3-loc-145 city-3-loc-33)
  (= (road-length city-3-loc-145 city-3-loc-33) 18)
  ; 2114,3052 -> 1959,2976
  (road city-3-loc-33 city-3-loc-145)
  (= (road-length city-3-loc-33 city-3-loc-145) 18)
  ; 1959,2976 -> 1854,2841
  (road city-3-loc-145 city-3-loc-118)
  (= (road-length city-3-loc-145 city-3-loc-118) 18)
  ; 1854,2841 -> 1959,2976
  (road city-3-loc-118 city-3-loc-145)
  (= (road-length city-3-loc-118 city-3-loc-145) 18)
  ; 2995,2024 -> 2907,2115
  (road city-3-loc-146 city-3-loc-46)
  (= (road-length city-3-loc-146 city-3-loc-46) 13)
  ; 2907,2115 -> 2995,2024
  (road city-3-loc-46 city-3-loc-146)
  (= (road-length city-3-loc-46 city-3-loc-146) 13)
  ; 1863,2217 -> 1740,2273
  (road city-3-loc-147 city-3-loc-36)
  (= (road-length city-3-loc-147 city-3-loc-36) 14)
  ; 1740,2273 -> 1863,2217
  (road city-3-loc-36 city-3-loc-147)
  (= (road-length city-3-loc-36 city-3-loc-147) 14)
  ; 1863,2217 -> 1856,2372
  (road city-3-loc-147 city-3-loc-68)
  (= (road-length city-3-loc-147 city-3-loc-68) 16)
  ; 1856,2372 -> 1863,2217
  (road city-3-loc-68 city-3-loc-147)
  (= (road-length city-3-loc-68 city-3-loc-147) 16)
  ; 1863,2217 -> 1799,2111
  (road city-3-loc-147 city-3-loc-95)
  (= (road-length city-3-loc-147 city-3-loc-95) 13)
  ; 1799,2111 -> 1863,2217
  (road city-3-loc-95 city-3-loc-147)
  (= (road-length city-3-loc-95 city-3-loc-147) 13)
  ; 1863,2217 -> 1931,2087
  (road city-3-loc-147 city-3-loc-140)
  (= (road-length city-3-loc-147 city-3-loc-140) 15)
  ; 1931,2087 -> 1863,2217
  (road city-3-loc-140 city-3-loc-147)
  (= (road-length city-3-loc-140 city-3-loc-147) 15)
  ; 2515,2246 -> 2644,2318
  (road city-3-loc-148 city-3-loc-45)
  (= (road-length city-3-loc-148 city-3-loc-45) 15)
  ; 2644,2318 -> 2515,2246
  (road city-3-loc-45 city-3-loc-148)
  (= (road-length city-3-loc-45 city-3-loc-148) 15)
  ; 2515,2246 -> 2695,2213
  (road city-3-loc-148 city-3-loc-64)
  (= (road-length city-3-loc-148 city-3-loc-64) 19)
  ; 2695,2213 -> 2515,2246
  (road city-3-loc-64 city-3-loc-148)
  (= (road-length city-3-loc-64 city-3-loc-148) 19)
  ; 1394,2768 -> 1540,2704
  (road city-3-loc-149 city-3-loc-7)
  (= (road-length city-3-loc-149 city-3-loc-7) 16)
  ; 1540,2704 -> 1394,2768
  (road city-3-loc-7 city-3-loc-149)
  (= (road-length city-3-loc-7 city-3-loc-149) 16)
  ; 1394,2768 -> 1431,2894
  (road city-3-loc-149 city-3-loc-23)
  (= (road-length city-3-loc-149 city-3-loc-23) 14)
  ; 1431,2894 -> 1394,2768
  (road city-3-loc-23 city-3-loc-149)
  (= (road-length city-3-loc-23 city-3-loc-149) 14)
  ; 1394,2768 -> 1299,2806
  (road city-3-loc-149 city-3-loc-50)
  (= (road-length city-3-loc-149 city-3-loc-50) 11)
  ; 1299,2806 -> 1394,2768
  (road city-3-loc-50 city-3-loc-149)
  (= (road-length city-3-loc-50 city-3-loc-149) 11)
  ; 1394,2768 -> 1234,2896
  (road city-3-loc-149 city-3-loc-60)
  (= (road-length city-3-loc-149 city-3-loc-60) 21)
  ; 1234,2896 -> 1394,2768
  (road city-3-loc-60 city-3-loc-149)
  (= (road-length city-3-loc-60 city-3-loc-149) 21)
  ; 1394,2768 -> 1367,2671
  (road city-3-loc-149 city-3-loc-81)
  (= (road-length city-3-loc-149 city-3-loc-81) 11)
  ; 1367,2671 -> 1394,2768
  (road city-3-loc-81 city-3-loc-149)
  (= (road-length city-3-loc-81 city-3-loc-149) 11)
  ; 1532,3650 -> 1635,3553
  (road city-3-loc-150 city-3-loc-76)
  (= (road-length city-3-loc-150 city-3-loc-76) 15)
  ; 1635,3553 -> 1532,3650
  (road city-3-loc-76 city-3-loc-150)
  (= (road-length city-3-loc-76 city-3-loc-150) 15)
  ; 1532,3650 -> 1449,3535
  (road city-3-loc-150 city-3-loc-89)
  (= (road-length city-3-loc-150 city-3-loc-89) 15)
  ; 1449,3535 -> 1532,3650
  (road city-3-loc-89 city-3-loc-150)
  (= (road-length city-3-loc-89 city-3-loc-150) 15)
  ; 1532,3650 -> 1544,3451
  (road city-3-loc-150 city-3-loc-127)
  (= (road-length city-3-loc-150 city-3-loc-127) 20)
  ; 1544,3451 -> 1532,3650
  (road city-3-loc-127 city-3-loc-150)
  (= (road-length city-3-loc-127 city-3-loc-150) 20)
  ; 1532,3650 -> 1413,3733
  (road city-3-loc-150 city-3-loc-134)
  (= (road-length city-3-loc-150 city-3-loc-134) 15)
  ; 1413,3733 -> 1532,3650
  (road city-3-loc-134 city-3-loc-150)
  (= (road-length city-3-loc-134 city-3-loc-150) 15)
  ; 2393,4228 -> 2303,4103
  (road city-3-loc-151 city-3-loc-69)
  (= (road-length city-3-loc-151 city-3-loc-69) 16)
  ; 2303,4103 -> 2393,4228
  (road city-3-loc-69 city-3-loc-151)
  (= (road-length city-3-loc-69 city-3-loc-151) 16)
  ; 1706,3974 -> 1869,4058
  (road city-3-loc-152 city-3-loc-35)
  (= (road-length city-3-loc-152 city-3-loc-35) 19)
  ; 1869,4058 -> 1706,3974
  (road city-3-loc-35 city-3-loc-152)
  (= (road-length city-3-loc-35 city-3-loc-152) 19)
  ; 1706,3974 -> 1722,4117
  (road city-3-loc-152 city-3-loc-78)
  (= (road-length city-3-loc-152 city-3-loc-78) 15)
  ; 1722,4117 -> 1706,3974
  (road city-3-loc-78 city-3-loc-152)
  (= (road-length city-3-loc-78 city-3-loc-152) 15)
  ; 1706,3974 -> 1599,3972
  (road city-3-loc-152 city-3-loc-143)
  (= (road-length city-3-loc-152 city-3-loc-143) 11)
  ; 1599,3972 -> 1706,3974
  (road city-3-loc-143 city-3-loc-152)
  (= (road-length city-3-loc-143 city-3-loc-152) 11)
  ; 2298,2918 -> 2378,2754
  (road city-3-loc-153 city-3-loc-18)
  (= (road-length city-3-loc-153 city-3-loc-18) 19)
  ; 2378,2754 -> 2298,2918
  (road city-3-loc-18 city-3-loc-153)
  (= (road-length city-3-loc-18 city-3-loc-153) 19)
  ; 3025,4181 -> 3155,4200
  (road city-3-loc-154 city-3-loc-114)
  (= (road-length city-3-loc-154 city-3-loc-114) 14)
  ; 3155,4200 -> 3025,4181
  (road city-3-loc-114 city-3-loc-154)
  (= (road-length city-3-loc-114 city-3-loc-154) 14)
  ; 3025,4181 -> 3053,3987
  (road city-3-loc-154 city-3-loc-121)
  (= (road-length city-3-loc-154 city-3-loc-121) 20)
  ; 3053,3987 -> 3025,4181
  (road city-3-loc-121 city-3-loc-154)
  (= (road-length city-3-loc-121 city-3-loc-154) 20)
  ; 3195,3105 -> 3036,3125
  (road city-3-loc-155 city-3-loc-72)
  (= (road-length city-3-loc-155 city-3-loc-72) 16)
  ; 3036,3125 -> 3195,3105
  (road city-3-loc-72 city-3-loc-155)
  (= (road-length city-3-loc-72 city-3-loc-155) 16)
  ; 3195,3105 -> 3201,3248
  (road city-3-loc-155 city-3-loc-80)
  (= (road-length city-3-loc-155 city-3-loc-80) 15)
  ; 3201,3248 -> 3195,3105
  (road city-3-loc-80 city-3-loc-155)
  (= (road-length city-3-loc-80 city-3-loc-155) 15)
  ; 3195,3105 -> 3113,2940
  (road city-3-loc-155 city-3-loc-83)
  (= (road-length city-3-loc-155 city-3-loc-83) 19)
  ; 3113,2940 -> 3195,3105
  (road city-3-loc-83 city-3-loc-155)
  (= (road-length city-3-loc-83 city-3-loc-155) 19)
  ; 3195,3105 -> 3220,2997
  (road city-3-loc-155 city-3-loc-99)
  (= (road-length city-3-loc-155 city-3-loc-99) 12)
  ; 3220,2997 -> 3195,3105
  (road city-3-loc-99 city-3-loc-155)
  (= (road-length city-3-loc-99 city-3-loc-155) 12)
  ; 2722,2694 -> 2853,2758
  (road city-3-loc-156 city-3-loc-20)
  (= (road-length city-3-loc-156 city-3-loc-20) 15)
  ; 2853,2758 -> 2722,2694
  (road city-3-loc-20 city-3-loc-156)
  (= (road-length city-3-loc-20 city-3-loc-156) 15)
  ; 2722,2694 -> 2588,2613
  (road city-3-loc-156 city-3-loc-125)
  (= (road-length city-3-loc-156 city-3-loc-125) 16)
  ; 2588,2613 -> 2722,2694
  (road city-3-loc-125 city-3-loc-156)
  (= (road-length city-3-loc-125 city-3-loc-156) 16)
  ; 2602,3126 -> 2572,3284
  (road city-3-loc-157 city-3-loc-5)
  (= (road-length city-3-loc-157 city-3-loc-5) 17)
  ; 2572,3284 -> 2602,3126
  (road city-3-loc-5 city-3-loc-157)
  (= (road-length city-3-loc-5 city-3-loc-157) 17)
  ; 2602,3126 -> 2586,2986
  (road city-3-loc-157 city-3-loc-51)
  (= (road-length city-3-loc-157 city-3-loc-51) 15)
  ; 2586,2986 -> 2602,3126
  (road city-3-loc-51 city-3-loc-157)
  (= (road-length city-3-loc-51 city-3-loc-157) 15)
  ; 2602,3126 -> 2505,3159
  (road city-3-loc-157 city-3-loc-66)
  (= (road-length city-3-loc-157 city-3-loc-66) 11)
  ; 2505,3159 -> 2602,3126
  (road city-3-loc-66 city-3-loc-157)
  (= (road-length city-3-loc-66 city-3-loc-157) 11)
  ; 1726,3691 -> 1786,3593
  (road city-3-loc-158 city-3-loc-1)
  (= (road-length city-3-loc-158 city-3-loc-1) 12)
  ; 1786,3593 -> 1726,3691
  (road city-3-loc-1 city-3-loc-158)
  (= (road-length city-3-loc-1 city-3-loc-158) 12)
  ; 1726,3691 -> 1635,3553
  (road city-3-loc-158 city-3-loc-76)
  (= (road-length city-3-loc-158 city-3-loc-76) 17)
  ; 1635,3553 -> 1726,3691
  (road city-3-loc-76 city-3-loc-158)
  (= (road-length city-3-loc-76 city-3-loc-158) 17)
  ; 1726,3691 -> 1929,3723
  (road city-3-loc-158 city-3-loc-137)
  (= (road-length city-3-loc-158 city-3-loc-137) 21)
  ; 1929,3723 -> 1726,3691
  (road city-3-loc-137 city-3-loc-158)
  (= (road-length city-3-loc-137 city-3-loc-158) 21)
  ; 1726,3691 -> 1532,3650
  (road city-3-loc-158 city-3-loc-150)
  (= (road-length city-3-loc-158 city-3-loc-150) 20)
  ; 1532,3650 -> 1726,3691
  (road city-3-loc-150 city-3-loc-158)
  (= (road-length city-3-loc-150 city-3-loc-158) 20)
  ; 3225,3975 -> 3053,3987
  (road city-3-loc-159 city-3-loc-121)
  (= (road-length city-3-loc-159 city-3-loc-121) 18)
  ; 3053,3987 -> 3225,3975
  (road city-3-loc-121 city-3-loc-159)
  (= (road-length city-3-loc-121 city-3-loc-159) 18)
  ; 1115,3282 -> 1272,3363
  (road city-3-loc-160 city-3-loc-2)
  (= (road-length city-3-loc-160 city-3-loc-2) 18)
  ; 1272,3363 -> 1115,3282
  (road city-3-loc-2 city-3-loc-160)
  (= (road-length city-3-loc-2 city-3-loc-160) 18)
  ; 1115,3282 -> 1011,3339
  (road city-3-loc-160 city-3-loc-65)
  (= (road-length city-3-loc-160 city-3-loc-65) 12)
  ; 1011,3339 -> 1115,3282
  (road city-3-loc-65 city-3-loc-160)
  (= (road-length city-3-loc-65 city-3-loc-160) 12)
  ; 1115,3282 -> 1163,3394
  (road city-3-loc-160 city-3-loc-96)
  (= (road-length city-3-loc-160 city-3-loc-96) 13)
  ; 1163,3394 -> 1115,3282
  (road city-3-loc-96 city-3-loc-160)
  (= (road-length city-3-loc-96 city-3-loc-160) 13)
  ; 1115,3282 -> 1222,3181
  (road city-3-loc-160 city-3-loc-131)
  (= (road-length city-3-loc-160 city-3-loc-131) 15)
  ; 1222,3181 -> 1115,3282
  (road city-3-loc-131 city-3-loc-160)
  (= (road-length city-3-loc-131 city-3-loc-160) 15)
  ; 1391,3848 -> 1355,3963
  (road city-3-loc-161 city-3-loc-126)
  (= (road-length city-3-loc-161 city-3-loc-126) 13)
  ; 1355,3963 -> 1391,3848
  (road city-3-loc-126 city-3-loc-161)
  (= (road-length city-3-loc-126 city-3-loc-161) 13)
  ; 1391,3848 -> 1413,3733
  (road city-3-loc-161 city-3-loc-134)
  (= (road-length city-3-loc-161 city-3-loc-134) 12)
  ; 1413,3733 -> 1391,3848
  (road city-3-loc-134 city-3-loc-161)
  (= (road-length city-3-loc-134 city-3-loc-161) 12)
  ; 1713,2993 -> 1833,2947
  (road city-3-loc-162 city-3-loc-19)
  (= (road-length city-3-loc-162 city-3-loc-19) 13)
  ; 1833,2947 -> 1713,2993
  (road city-3-loc-19 city-3-loc-162)
  (= (road-length city-3-loc-19 city-3-loc-162) 13)
  ; 1713,2993 -> 1841,3089
  (road city-3-loc-162 city-3-loc-25)
  (= (road-length city-3-loc-162 city-3-loc-25) 16)
  ; 1841,3089 -> 1713,2993
  (road city-3-loc-25 city-3-loc-162)
  (= (road-length city-3-loc-25 city-3-loc-162) 16)
  ; 1713,2993 -> 1551,3067
  (road city-3-loc-162 city-3-loc-28)
  (= (road-length city-3-loc-162 city-3-loc-28) 18)
  ; 1551,3067 -> 1713,2993
  (road city-3-loc-28 city-3-loc-162)
  (= (road-length city-3-loc-28 city-3-loc-162) 18)
  ; 1713,2993 -> 1634,2806
  (road city-3-loc-162 city-3-loc-70)
  (= (road-length city-3-loc-162 city-3-loc-70) 21)
  ; 1634,2806 -> 1713,2993
  (road city-3-loc-70 city-3-loc-162)
  (= (road-length city-3-loc-70 city-3-loc-162) 21)
  ; 1713,2993 -> 1569,2908
  (road city-3-loc-162 city-3-loc-92)
  (= (road-length city-3-loc-162 city-3-loc-92) 17)
  ; 1569,2908 -> 1713,2993
  (road city-3-loc-92 city-3-loc-162)
  (= (road-length city-3-loc-92 city-3-loc-162) 17)
  ; 2094,2560 -> 2192,2720
  (road city-3-loc-163 city-3-loc-10)
  (= (road-length city-3-loc-163 city-3-loc-10) 19)
  ; 2192,2720 -> 2094,2560
  (road city-3-loc-10 city-3-loc-163)
  (= (road-length city-3-loc-10 city-3-loc-163) 19)
  ; 2094,2560 -> 2151,2453
  (road city-3-loc-163 city-3-loc-54)
  (= (road-length city-3-loc-163 city-3-loc-54) 13)
  ; 2151,2453 -> 2094,2560
  (road city-3-loc-54 city-3-loc-163)
  (= (road-length city-3-loc-54 city-3-loc-163) 13)
  ; 2094,2560 -> 1972,2554
  (road city-3-loc-163 city-3-loc-57)
  (= (road-length city-3-loc-163 city-3-loc-57) 13)
  ; 1972,2554 -> 2094,2560
  (road city-3-loc-57 city-3-loc-163)
  (= (road-length city-3-loc-57 city-3-loc-163) 13)
  ; 2094,2560 -> 2244,2515
  (road city-3-loc-163 city-3-loc-87)
  (= (road-length city-3-loc-163 city-3-loc-87) 16)
  ; 2244,2515 -> 2094,2560
  (road city-3-loc-87 city-3-loc-163)
  (= (road-length city-3-loc-87 city-3-loc-163) 16)
  ; 2094,2560 -> 2018,2413
  (road city-3-loc-163 city-3-loc-104)
  (= (road-length city-3-loc-163 city-3-loc-104) 17)
  ; 2018,2413 -> 2094,2560
  (road city-3-loc-104 city-3-loc-163)
  (= (road-length city-3-loc-104 city-3-loc-163) 17)
  ; 2336,2223 -> 2313,2067
  (road city-3-loc-164 city-3-loc-59)
  (= (road-length city-3-loc-164 city-3-loc-59) 16)
  ; 2313,2067 -> 2336,2223
  (road city-3-loc-59 city-3-loc-164)
  (= (road-length city-3-loc-59 city-3-loc-164) 16)
  ; 2336,2223 -> 2191,2227
  (road city-3-loc-164 city-3-loc-91)
  (= (road-length city-3-loc-164 city-3-loc-91) 15)
  ; 2191,2227 -> 2336,2223
  (road city-3-loc-91 city-3-loc-164)
  (= (road-length city-3-loc-91 city-3-loc-164) 15)
  ; 2336,2223 -> 2515,2246
  (road city-3-loc-164 city-3-loc-148)
  (= (road-length city-3-loc-164 city-3-loc-148) 18)
  ; 2515,2246 -> 2336,2223
  (road city-3-loc-148 city-3-loc-164)
  (= (road-length city-3-loc-148 city-3-loc-164) 18)
  ; 2576,2071 -> 2669,2010
  (road city-3-loc-165 city-3-loc-32)
  (= (road-length city-3-loc-165 city-3-loc-32) 12)
  ; 2669,2010 -> 2576,2071
  (road city-3-loc-32 city-3-loc-165)
  (= (road-length city-3-loc-32 city-3-loc-165) 12)
  ; 2576,2071 -> 2695,2213
  (road city-3-loc-165 city-3-loc-64)
  (= (road-length city-3-loc-165 city-3-loc-64) 19)
  ; 2695,2213 -> 2576,2071
  (road city-3-loc-64 city-3-loc-165)
  (= (road-length city-3-loc-64 city-3-loc-165) 19)
  ; 2576,2071 -> 2515,2246
  (road city-3-loc-165 city-3-loc-148)
  (= (road-length city-3-loc-165 city-3-loc-148) 19)
  ; 2515,2246 -> 2576,2071
  (road city-3-loc-148 city-3-loc-165)
  (= (road-length city-3-loc-148 city-3-loc-165) 19)
  ; 2828,2026 -> 2669,2010
  (road city-3-loc-166 city-3-loc-32)
  (= (road-length city-3-loc-166 city-3-loc-32) 16)
  ; 2669,2010 -> 2828,2026
  (road city-3-loc-32 city-3-loc-166)
  (= (road-length city-3-loc-32 city-3-loc-166) 16)
  ; 2828,2026 -> 2907,2115
  (road city-3-loc-166 city-3-loc-46)
  (= (road-length city-3-loc-166 city-3-loc-46) 12)
  ; 2907,2115 -> 2828,2026
  (road city-3-loc-46 city-3-loc-166)
  (= (road-length city-3-loc-46 city-3-loc-166) 12)
  ; 2828,2026 -> 2807,2166
  (road city-3-loc-166 city-3-loc-108)
  (= (road-length city-3-loc-166 city-3-loc-108) 15)
  ; 2807,2166 -> 2828,2026
  (road city-3-loc-108 city-3-loc-166)
  (= (road-length city-3-loc-108 city-3-loc-166) 15)
  ; 2828,2026 -> 2995,2024
  (road city-3-loc-166 city-3-loc-146)
  (= (road-length city-3-loc-166 city-3-loc-146) 17)
  ; 2995,2024 -> 2828,2026
  (road city-3-loc-146 city-3-loc-166)
  (= (road-length city-3-loc-146 city-3-loc-166) 17)
  ; 1219,4026 -> 1016,4002
  (road city-3-loc-167 city-3-loc-93)
  (= (road-length city-3-loc-167 city-3-loc-93) 21)
  ; 1016,4002 -> 1219,4026
  (road city-3-loc-93 city-3-loc-167)
  (= (road-length city-3-loc-93 city-3-loc-167) 21)
  ; 1219,4026 -> 1181,4140
  (road city-3-loc-167 city-3-loc-124)
  (= (road-length city-3-loc-167 city-3-loc-124) 12)
  ; 1181,4140 -> 1219,4026
  (road city-3-loc-124 city-3-loc-167)
  (= (road-length city-3-loc-124 city-3-loc-167) 12)
  ; 1219,4026 -> 1355,3963
  (road city-3-loc-167 city-3-loc-126)
  (= (road-length city-3-loc-167 city-3-loc-126) 15)
  ; 1355,3963 -> 1219,4026
  (road city-3-loc-126 city-3-loc-167)
  (= (road-length city-3-loc-126 city-3-loc-167) 15)
  ; 1473,3365 -> 1272,3363
  (road city-3-loc-168 city-3-loc-2)
  (= (road-length city-3-loc-168 city-3-loc-2) 21)
  ; 1272,3363 -> 1473,3365
  (road city-3-loc-2 city-3-loc-168)
  (= (road-length city-3-loc-2 city-3-loc-168) 21)
  ; 1473,3365 -> 1449,3535
  (road city-3-loc-168 city-3-loc-89)
  (= (road-length city-3-loc-168 city-3-loc-89) 18)
  ; 1449,3535 -> 1473,3365
  (road city-3-loc-89 city-3-loc-168)
  (= (road-length city-3-loc-89 city-3-loc-168) 18)
  ; 1473,3365 -> 1544,3451
  (road city-3-loc-168 city-3-loc-127)
  (= (road-length city-3-loc-168 city-3-loc-127) 12)
  ; 1544,3451 -> 1473,3365
  (road city-3-loc-127 city-3-loc-168)
  (= (road-length city-3-loc-127 city-3-loc-168) 12)
  ; 1473,3365 -> 1533,3194
  (road city-3-loc-168 city-3-loc-129)
  (= (road-length city-3-loc-168 city-3-loc-129) 19)
  ; 1533,3194 -> 1473,3365
  (road city-3-loc-129 city-3-loc-168)
  (= (road-length city-3-loc-129 city-3-loc-168) 19)
  ; 1284,3553 -> 1272,3363
  (road city-3-loc-169 city-3-loc-2)
  (= (road-length city-3-loc-169 city-3-loc-2) 19)
  ; 1272,3363 -> 1284,3553
  (road city-3-loc-2 city-3-loc-169)
  (= (road-length city-3-loc-2 city-3-loc-169) 19)
  ; 1284,3553 -> 1449,3535
  (road city-3-loc-169 city-3-loc-89)
  (= (road-length city-3-loc-169 city-3-loc-89) 17)
  ; 1449,3535 -> 1284,3553
  (road city-3-loc-89 city-3-loc-169)
  (= (road-length city-3-loc-89 city-3-loc-169) 17)
  ; 1284,3553 -> 1163,3394
  (road city-3-loc-169 city-3-loc-96)
  (= (road-length city-3-loc-169 city-3-loc-96) 20)
  ; 1163,3394 -> 1284,3553
  (road city-3-loc-96 city-3-loc-169)
  (= (road-length city-3-loc-96 city-3-loc-169) 20)
  ; 2261,2338 -> 2151,2453
  (road city-3-loc-170 city-3-loc-54)
  (= (road-length city-3-loc-170 city-3-loc-54) 16)
  ; 2151,2453 -> 2261,2338
  (road city-3-loc-54 city-3-loc-170)
  (= (road-length city-3-loc-54 city-3-loc-170) 16)
  ; 2261,2338 -> 2244,2515
  (road city-3-loc-170 city-3-loc-87)
  (= (road-length city-3-loc-170 city-3-loc-87) 18)
  ; 2244,2515 -> 2261,2338
  (road city-3-loc-87 city-3-loc-170)
  (= (road-length city-3-loc-87 city-3-loc-170) 18)
  ; 2261,2338 -> 2191,2227
  (road city-3-loc-170 city-3-loc-91)
  (= (road-length city-3-loc-170 city-3-loc-91) 14)
  ; 2191,2227 -> 2261,2338
  (road city-3-loc-91 city-3-loc-170)
  (= (road-length city-3-loc-91 city-3-loc-170) 14)
  ; 2261,2338 -> 2336,2223
  (road city-3-loc-170 city-3-loc-164)
  (= (road-length city-3-loc-170 city-3-loc-164) 14)
  ; 2336,2223 -> 2261,2338
  (road city-3-loc-164 city-3-loc-170)
  (= (road-length city-3-loc-164 city-3-loc-170) 14)
  ; 2927,3206 -> 3036,3125
  (road city-3-loc-171 city-3-loc-72)
  (= (road-length city-3-loc-171 city-3-loc-72) 14)
  ; 3036,3125 -> 2927,3206
  (road city-3-loc-72 city-3-loc-171)
  (= (road-length city-3-loc-72 city-3-loc-171) 14)
  ; 2927,3206 -> 2821,3186
  (road city-3-loc-171 city-3-loc-139)
  (= (road-length city-3-loc-171 city-3-loc-139) 11)
  ; 2821,3186 -> 2927,3206
  (road city-3-loc-139 city-3-loc-171)
  (= (road-length city-3-loc-139 city-3-loc-171) 11)
  ; 2607,2877 -> 2771,2941
  (road city-3-loc-172 city-3-loc-6)
  (= (road-length city-3-loc-172 city-3-loc-6) 18)
  ; 2771,2941 -> 2607,2877
  (road city-3-loc-6 city-3-loc-172)
  (= (road-length city-3-loc-6 city-3-loc-172) 18)
  ; 2607,2877 -> 2586,2986
  (road city-3-loc-172 city-3-loc-51)
  (= (road-length city-3-loc-172 city-3-loc-51) 12)
  ; 2586,2986 -> 2607,2877
  (road city-3-loc-51 city-3-loc-172)
  (= (road-length city-3-loc-51 city-3-loc-172) 12)
  ; 1045,3550 -> 1163,3394
  (road city-3-loc-173 city-3-loc-96)
  (= (road-length city-3-loc-173 city-3-loc-96) 20)
  ; 1163,3394 -> 1045,3550
  (road city-3-loc-96 city-3-loc-173)
  (= (road-length city-3-loc-96 city-3-loc-173) 20)
  ; 1270,3877 -> 1355,3963
  (road city-3-loc-174 city-3-loc-126)
  (= (road-length city-3-loc-174 city-3-loc-126) 13)
  ; 1355,3963 -> 1270,3877
  (road city-3-loc-126 city-3-loc-174)
  (= (road-length city-3-loc-126 city-3-loc-174) 13)
  ; 1270,3877 -> 1413,3733
  (road city-3-loc-174 city-3-loc-134)
  (= (road-length city-3-loc-174 city-3-loc-134) 21)
  ; 1413,3733 -> 1270,3877
  (road city-3-loc-134 city-3-loc-174)
  (= (road-length city-3-loc-134 city-3-loc-174) 21)
  ; 1270,3877 -> 1391,3848
  (road city-3-loc-174 city-3-loc-161)
  (= (road-length city-3-loc-174 city-3-loc-161) 13)
  ; 1391,3848 -> 1270,3877
  (road city-3-loc-161 city-3-loc-174)
  (= (road-length city-3-loc-161 city-3-loc-174) 13)
  ; 1270,3877 -> 1219,4026
  (road city-3-loc-174 city-3-loc-167)
  (= (road-length city-3-loc-174 city-3-loc-167) 16)
  ; 1219,4026 -> 1270,3877
  (road city-3-loc-167 city-3-loc-174)
  (= (road-length city-3-loc-167 city-3-loc-174) 16)
  ; 2201,3981 -> 2303,4103
  (road city-3-loc-175 city-3-loc-69)
  (= (road-length city-3-loc-175 city-3-loc-69) 16)
  ; 2303,4103 -> 2201,3981
  (road city-3-loc-69 city-3-loc-175)
  (= (road-length city-3-loc-69 city-3-loc-175) 16)
  ; 2201,3981 -> 2003,4030
  (road city-3-loc-175 city-3-loc-84)
  (= (road-length city-3-loc-175 city-3-loc-84) 21)
  ; 2003,4030 -> 2201,3981
  (road city-3-loc-84 city-3-loc-175)
  (= (road-length city-3-loc-84 city-3-loc-175) 21)
  ; 2201,3981 -> 2076,3865
  (road city-3-loc-175 city-3-loc-90)
  (= (road-length city-3-loc-175 city-3-loc-90) 18)
  ; 2076,3865 -> 2201,3981
  (road city-3-loc-90 city-3-loc-175)
  (= (road-length city-3-loc-90 city-3-loc-175) 18)
  ; 2201,3981 -> 2143,4116
  (road city-3-loc-175 city-3-loc-103)
  (= (road-length city-3-loc-175 city-3-loc-103) 15)
  ; 2143,4116 -> 2201,3981
  (road city-3-loc-103 city-3-loc-175)
  (= (road-length city-3-loc-103 city-3-loc-175) 15)
  ; 2201,3981 -> 2308,3986
  (road city-3-loc-175 city-3-loc-136)
  (= (road-length city-3-loc-175 city-3-loc-136) 11)
  ; 2308,3986 -> 2201,3981
  (road city-3-loc-136 city-3-loc-175)
  (= (road-length city-3-loc-136 city-3-loc-175) 11)
  ; 1852,3880 -> 1869,4058
  (road city-3-loc-176 city-3-loc-35)
  (= (road-length city-3-loc-176 city-3-loc-35) 18)
  ; 1869,4058 -> 1852,3880
  (road city-3-loc-35 city-3-loc-176)
  (= (road-length city-3-loc-35 city-3-loc-176) 18)
  ; 1852,3880 -> 1929,3723
  (road city-3-loc-176 city-3-loc-137)
  (= (road-length city-3-loc-176 city-3-loc-137) 18)
  ; 1929,3723 -> 1852,3880
  (road city-3-loc-137 city-3-loc-176)
  (= (road-length city-3-loc-137 city-3-loc-176) 18)
  ; 1852,3880 -> 1706,3974
  (road city-3-loc-176 city-3-loc-152)
  (= (road-length city-3-loc-176 city-3-loc-152) 18)
  ; 1706,3974 -> 1852,3880
  (road city-3-loc-152 city-3-loc-176)
  (= (road-length city-3-loc-152 city-3-loc-176) 18)
  ; 1043,3897 -> 1016,4002
  (road city-3-loc-177 city-3-loc-93)
  (= (road-length city-3-loc-177 city-3-loc-93) 11)
  ; 1016,4002 -> 1043,3897
  (road city-3-loc-93 city-3-loc-177)
  (= (road-length city-3-loc-93 city-3-loc-177) 11)
  ; 2410,3268 -> 2572,3284
  (road city-3-loc-178 city-3-loc-5)
  (= (road-length city-3-loc-178 city-3-loc-5) 17)
  ; 2572,3284 -> 2410,3268
  (road city-3-loc-5 city-3-loc-178)
  (= (road-length city-3-loc-5 city-3-loc-178) 17)
  ; 2410,3268 -> 2358,3144
  (road city-3-loc-178 city-3-loc-17)
  (= (road-length city-3-loc-178 city-3-loc-17) 14)
  ; 2358,3144 -> 2410,3268
  (road city-3-loc-17 city-3-loc-178)
  (= (road-length city-3-loc-17 city-3-loc-178) 14)
  ; 2410,3268 -> 2505,3159
  (road city-3-loc-178 city-3-loc-66)
  (= (road-length city-3-loc-178 city-3-loc-66) 15)
  ; 2505,3159 -> 2410,3268
  (road city-3-loc-66 city-3-loc-178)
  (= (road-length city-3-loc-66 city-3-loc-178) 15)
  ; 2410,3268 -> 2293,3376
  (road city-3-loc-178 city-3-loc-128)
  (= (road-length city-3-loc-178 city-3-loc-128) 16)
  ; 2293,3376 -> 2410,3268
  (road city-3-loc-128 city-3-loc-178)
  (= (road-length city-3-loc-128 city-3-loc-178) 16)
  ; 2839,2863 -> 2771,2941
  (road city-3-loc-179 city-3-loc-6)
  (= (road-length city-3-loc-179 city-3-loc-6) 11)
  ; 2771,2941 -> 2839,2863
  (road city-3-loc-6 city-3-loc-179)
  (= (road-length city-3-loc-6 city-3-loc-179) 11)
  ; 2839,2863 -> 2853,2758
  (road city-3-loc-179 city-3-loc-20)
  (= (road-length city-3-loc-179 city-3-loc-20) 11)
  ; 2853,2758 -> 2839,2863
  (road city-3-loc-20 city-3-loc-179)
  (= (road-length city-3-loc-20 city-3-loc-179) 11)
  ; 2839,2863 -> 2722,2694
  (road city-3-loc-179 city-3-loc-156)
  (= (road-length city-3-loc-179 city-3-loc-156) 21)
  ; 2722,2694 -> 2839,2863
  (road city-3-loc-156 city-3-loc-179)
  (= (road-length city-3-loc-156 city-3-loc-179) 21)
  ; 3134,2132 -> 3243,2186
  (road city-3-loc-180 city-3-loc-48)
  (= (road-length city-3-loc-180 city-3-loc-48) 13)
  ; 3243,2186 -> 3134,2132
  (road city-3-loc-48 city-3-loc-180)
  (= (road-length city-3-loc-48 city-3-loc-180) 13)
  ; 3134,2132 -> 3058,2227
  (road city-3-loc-180 city-3-loc-82)
  (= (road-length city-3-loc-180 city-3-loc-82) 13)
  ; 3058,2227 -> 3134,2132
  (road city-3-loc-82 city-3-loc-180)
  (= (road-length city-3-loc-82 city-3-loc-180) 13)
  ; 3134,2132 -> 2995,2024
  (road city-3-loc-180 city-3-loc-146)
  (= (road-length city-3-loc-180 city-3-loc-146) 18)
  ; 2995,2024 -> 3134,2132
  (road city-3-loc-146 city-3-loc-180)
  (= (road-length city-3-loc-146 city-3-loc-180) 18)
  ; 3246,3861 -> 3225,3975
  (road city-3-loc-181 city-3-loc-159)
  (= (road-length city-3-loc-181 city-3-loc-159) 12)
  ; 3225,3975 -> 3246,3861
  (road city-3-loc-159 city-3-loc-181)
  (= (road-length city-3-loc-159 city-3-loc-181) 12)
  ; 3238,3366 -> 3105,3432
  (road city-3-loc-182 city-3-loc-9)
  (= (road-length city-3-loc-182 city-3-loc-9) 15)
  ; 3105,3432 -> 3238,3366
  (road city-3-loc-9 city-3-loc-182)
  (= (road-length city-3-loc-9 city-3-loc-182) 15)
  ; 3238,3366 -> 3201,3248
  (road city-3-loc-182 city-3-loc-80)
  (= (road-length city-3-loc-182 city-3-loc-80) 13)
  ; 3201,3248 -> 3238,3366
  (road city-3-loc-80 city-3-loc-182)
  (= (road-length city-3-loc-80 city-3-loc-182) 13)
  ; 2026,2012 <-> 2030,2008
  (road city-1-loc-137 city-2-loc-169)
  (= (road-length city-1-loc-137 city-2-loc-169) 1)
  (road city-2-loc-169 city-1-loc-137)
  (= (road-length city-2-loc-169 city-1-loc-137) 1)
  (road city-1-loc-182 city-3-loc-180)
  (= (road-length city-1-loc-182 city-3-loc-180) 171)
  (road city-3-loc-180 city-1-loc-182)
  (= (road-length city-3-loc-180 city-1-loc-182) 171)
  (road city-2-loc-182 city-3-loc-20)
  (= (road-length city-2-loc-182 city-3-loc-20) 123)
  (road city-3-loc-20 city-2-loc-182)
  (= (road-length city-3-loc-20 city-2-loc-182) 123)
  (at package-1 city-1-loc-140)
  (at package-2 city-3-loc-163)
  (at package-3 city-2-loc-130)
  (at package-4 city-2-loc-126)
  (at package-5 city-2-loc-179)
  (at package-6 city-2-loc-175)
  (at package-7 city-2-loc-174)
  (at package-8 city-3-loc-91)
  (at package-9 city-3-loc-39)
  (at package-10 city-2-loc-35)
  (at package-11 city-1-loc-53)
  (at package-12 city-1-loc-35)
  (at package-13 city-2-loc-42)
  (at package-14 city-3-loc-12)
  (at package-15 city-1-loc-47)
  (at package-16 city-1-loc-71)
  (at package-17 city-1-loc-121)
  (at package-18 city-3-loc-123)
  (at package-19 city-1-loc-77)
  (at package-20 city-1-loc-120)
  (at package-21 city-2-loc-161)
  (at package-22 city-3-loc-142)
  (at package-23 city-1-loc-167)
  (at package-24 city-1-loc-181)
  (at package-25 city-3-loc-6)
  (at package-26 city-2-loc-29)
  (at package-27 city-1-loc-87)
  (at package-28 city-2-loc-120)
  (at package-29 city-3-loc-19)
  (at package-30 city-2-loc-4)
  (at truck-1 city-3-loc-29)
  (capacity truck-1 capacity-3)
  (at truck-2 city-3-loc-126)
  (capacity truck-2 capacity-3)
  (at truck-3 city-3-loc-150)
  (capacity truck-3 capacity-2)
  (at truck-4 city-2-loc-99)
  (capacity truck-4 capacity-2)
  (at truck-5 city-3-loc-42)
  (capacity truck-5 capacity-2)
 )
 (:goal (and
  (at package-1 city-2-loc-161)
  (at package-2 city-1-loc-151)
  (at package-3 city-1-loc-98)
  (at package-4 city-2-loc-182)
  (at package-5 city-2-loc-174)
  (at package-6 city-2-loc-102)
  (at package-7 city-1-loc-136)
  (at package-8 city-2-loc-27)
  (at package-9 city-2-loc-165)
  (at package-10 city-2-loc-94)
  (at package-11 city-1-loc-25)
  (at package-12 city-2-loc-181)
  (at package-13 city-3-loc-69)
  (at package-14 city-1-loc-176)
  (at package-15 city-3-loc-111)
  (at package-16 city-2-loc-49)
  (at package-17 city-2-loc-121)
  (at package-18 city-3-loc-81)
  (at package-19 city-1-loc-20)
  (at package-20 city-3-loc-13)
  (at package-21 city-1-loc-63)
  (at package-22 city-3-loc-24)
  (at package-23 city-3-loc-83)
  (at package-24 city-1-loc-50)
  (at package-25 city-1-loc-64)
  (at package-26 city-1-loc-157)
  (at package-27 city-3-loc-44)
  (at package-28 city-2-loc-55)
  (at package-29 city-1-loc-164)
  (at package-30 city-3-loc-109)
 ))
 (:metric minimize (total-cost))
)
