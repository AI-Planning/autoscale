; Transport three-cities-sequential-202nodes-1000size-3degree-100mindistance-2trucks-46packages-2046seed

(define (problem transport-three-cities-sequential-202nodes-1000size-3degree-100mindistance-2trucks-46packages-2046seed)
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
  city-1-loc-184 - location
  city-2-loc-184 - location
  city-3-loc-184 - location
  city-1-loc-185 - location
  city-2-loc-185 - location
  city-3-loc-185 - location
  city-1-loc-186 - location
  city-2-loc-186 - location
  city-3-loc-186 - location
  city-1-loc-187 - location
  city-2-loc-187 - location
  city-3-loc-187 - location
  city-1-loc-188 - location
  city-2-loc-188 - location
  city-3-loc-188 - location
  city-1-loc-189 - location
  city-2-loc-189 - location
  city-3-loc-189 - location
  city-1-loc-190 - location
  city-2-loc-190 - location
  city-3-loc-190 - location
  city-1-loc-191 - location
  city-2-loc-191 - location
  city-3-loc-191 - location
  city-1-loc-192 - location
  city-2-loc-192 - location
  city-3-loc-192 - location
  city-1-loc-193 - location
  city-2-loc-193 - location
  city-3-loc-193 - location
  city-1-loc-194 - location
  city-2-loc-194 - location
  city-3-loc-194 - location
  city-1-loc-195 - location
  city-2-loc-195 - location
  city-3-loc-195 - location
  city-1-loc-196 - location
  city-2-loc-196 - location
  city-3-loc-196 - location
  city-1-loc-197 - location
  city-2-loc-197 - location
  city-3-loc-197 - location
  city-1-loc-198 - location
  city-2-loc-198 - location
  city-3-loc-198 - location
  city-1-loc-199 - location
  city-2-loc-199 - location
  city-3-loc-199 - location
  city-1-loc-200 - location
  city-2-loc-200 - location
  city-3-loc-200 - location
  city-1-loc-201 - location
  city-2-loc-201 - location
  city-3-loc-201 - location
  city-1-loc-202 - location
  city-2-loc-202 - location
  city-3-loc-202 - location
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
  ; 661,1565 -> 495,1684
  (road city-1-loc-6 city-1-loc-3)
  (= (road-length city-1-loc-6 city-1-loc-3) 21)
  ; 495,1684 -> 661,1565
  (road city-1-loc-3 city-1-loc-6)
  (= (road-length city-1-loc-3 city-1-loc-6) 21)
  ; 1864,2176 -> 1896,2012
  (road city-1-loc-15 city-1-loc-2)
  (= (road-length city-1-loc-15 city-1-loc-2) 17)
  ; 1896,2012 -> 1864,2176
  (road city-1-loc-2 city-1-loc-15)
  (= (road-length city-1-loc-2 city-1-loc-15) 17)
  ; 859,1543 -> 661,1565
  (road city-1-loc-19 city-1-loc-6)
  (= (road-length city-1-loc-19 city-1-loc-6) 20)
  ; 661,1565 -> 859,1543
  (road city-1-loc-6 city-1-loc-19)
  (= (road-length city-1-loc-6 city-1-loc-19) 20)
  ; 1434,745 -> 1464,608
  (road city-1-loc-23 city-1-loc-22)
  (= (road-length city-1-loc-23 city-1-loc-22) 14)
  ; 1464,608 -> 1434,745
  (road city-1-loc-22 city-1-loc-23)
  (= (road-length city-1-loc-22 city-1-loc-23) 14)
  ; 1143,275 -> 1059,201
  (road city-1-loc-25 city-1-loc-16)
  (= (road-length city-1-loc-25 city-1-loc-16) 12)
  ; 1059,201 -> 1143,275
  (road city-1-loc-16 city-1-loc-25)
  (= (road-length city-1-loc-16 city-1-loc-25) 12)
  ; 388,1802 -> 495,1684
  (road city-1-loc-26 city-1-loc-3)
  (= (road-length city-1-loc-26 city-1-loc-3) 16)
  ; 495,1684 -> 388,1802
  (road city-1-loc-3 city-1-loc-26)
  (= (road-length city-1-loc-3 city-1-loc-26) 16)
  ; 388,1802 -> 343,1997
  (road city-1-loc-26 city-1-loc-9)
  (= (road-length city-1-loc-26 city-1-loc-9) 20)
  ; 343,1997 -> 388,1802
  (road city-1-loc-9 city-1-loc-26)
  (= (road-length city-1-loc-9 city-1-loc-26) 20)
  ; 354,1653 -> 495,1684
  (road city-1-loc-30 city-1-loc-3)
  (= (road-length city-1-loc-30 city-1-loc-3) 15)
  ; 495,1684 -> 354,1653
  (road city-1-loc-3 city-1-loc-30)
  (= (road-length city-1-loc-3 city-1-loc-30) 15)
  ; 354,1653 -> 388,1802
  (road city-1-loc-30 city-1-loc-26)
  (= (road-length city-1-loc-30 city-1-loc-26) 16)
  ; 388,1802 -> 354,1653
  (road city-1-loc-26 city-1-loc-30)
  (= (road-length city-1-loc-26 city-1-loc-30) 16)
  ; 27,1398 -> 28,1282
  (road city-1-loc-33 city-1-loc-31)
  (= (road-length city-1-loc-33 city-1-loc-31) 12)
  ; 28,1282 -> 27,1398
  (road city-1-loc-31 city-1-loc-33)
  (= (road-length city-1-loc-31 city-1-loc-33) 12)
  ; 1648,639 -> 1749,551
  (road city-1-loc-34 city-1-loc-13)
  (= (road-length city-1-loc-34 city-1-loc-13) 14)
  ; 1749,551 -> 1648,639
  (road city-1-loc-13 city-1-loc-34)
  (= (road-length city-1-loc-13 city-1-loc-34) 14)
  ; 1648,639 -> 1464,608
  (road city-1-loc-34 city-1-loc-22)
  (= (road-length city-1-loc-34 city-1-loc-22) 19)
  ; 1464,608 -> 1648,639
  (road city-1-loc-22 city-1-loc-34)
  (= (road-length city-1-loc-22 city-1-loc-34) 19)
  ; 2197,252 -> 2166,371
  (road city-1-loc-36 city-1-loc-10)
  (= (road-length city-1-loc-36 city-1-loc-10) 13)
  ; 2166,371 -> 2197,252
  (road city-1-loc-10 city-1-loc-36)
  (= (road-length city-1-loc-10 city-1-loc-36) 13)
  ; 306,672 -> 428,564
  (road city-1-loc-37 city-1-loc-11)
  (= (road-length city-1-loc-37 city-1-loc-11) 17)
  ; 428,564 -> 306,672
  (road city-1-loc-11 city-1-loc-37)
  (= (road-length city-1-loc-11 city-1-loc-37) 17)
  ; 306,672 -> 202,631
  (road city-1-loc-37 city-1-loc-29)
  (= (road-length city-1-loc-37 city-1-loc-29) 12)
  ; 202,631 -> 306,672
  (road city-1-loc-29 city-1-loc-37)
  (= (road-length city-1-loc-29 city-1-loc-37) 12)
  ; 1124,682 -> 1223,764
  (road city-1-loc-39 city-1-loc-17)
  (= (road-length city-1-loc-39 city-1-loc-17) 13)
  ; 1223,764 -> 1124,682
  (road city-1-loc-17 city-1-loc-39)
  (= (road-length city-1-loc-17 city-1-loc-39) 13)
  ; 705,1828 -> 823,1800
  (road city-1-loc-40 city-1-loc-14)
  (= (road-length city-1-loc-40 city-1-loc-14) 13)
  ; 823,1800 -> 705,1828
  (road city-1-loc-14 city-1-loc-40)
  (= (road-length city-1-loc-14 city-1-loc-40) 13)
  ; 939,1805 -> 823,1800
  (road city-1-loc-43 city-1-loc-14)
  (= (road-length city-1-loc-43 city-1-loc-14) 12)
  ; 823,1800 -> 939,1805
  (road city-1-loc-14 city-1-loc-43)
  (= (road-length city-1-loc-14 city-1-loc-43) 12)
  ; 651,1689 -> 495,1684
  (road city-1-loc-44 city-1-loc-3)
  (= (road-length city-1-loc-44 city-1-loc-3) 16)
  ; 495,1684 -> 651,1689
  (road city-1-loc-3 city-1-loc-44)
  (= (road-length city-1-loc-3 city-1-loc-44) 16)
  ; 651,1689 -> 661,1565
  (road city-1-loc-44 city-1-loc-6)
  (= (road-length city-1-loc-44 city-1-loc-6) 13)
  ; 661,1565 -> 651,1689
  (road city-1-loc-6 city-1-loc-44)
  (= (road-length city-1-loc-6 city-1-loc-44) 13)
  ; 651,1689 -> 823,1800
  (road city-1-loc-44 city-1-loc-14)
  (= (road-length city-1-loc-44 city-1-loc-14) 21)
  ; 823,1800 -> 651,1689
  (road city-1-loc-14 city-1-loc-44)
  (= (road-length city-1-loc-14 city-1-loc-44) 21)
  ; 651,1689 -> 705,1828
  (road city-1-loc-44 city-1-loc-40)
  (= (road-length city-1-loc-44 city-1-loc-40) 15)
  ; 705,1828 -> 651,1689
  (road city-1-loc-40 city-1-loc-44)
  (= (road-length city-1-loc-40 city-1-loc-44) 15)
  ; 582,567 -> 428,564
  (road city-1-loc-45 city-1-loc-11)
  (= (road-length city-1-loc-45 city-1-loc-11) 16)
  ; 428,564 -> 582,567
  (road city-1-loc-11 city-1-loc-45)
  (= (road-length city-1-loc-11 city-1-loc-45) 16)
  ; 12,562 -> 34,361
  (road city-1-loc-46 city-1-loc-27)
  (= (road-length city-1-loc-46 city-1-loc-27) 21)
  ; 34,361 -> 12,562
  (road city-1-loc-27 city-1-loc-46)
  (= (road-length city-1-loc-27 city-1-loc-46) 21)
  ; 12,562 -> 202,631
  (road city-1-loc-46 city-1-loc-29)
  (= (road-length city-1-loc-46 city-1-loc-29) 21)
  ; 202,631 -> 12,562
  (road city-1-loc-29 city-1-loc-46)
  (= (road-length city-1-loc-29 city-1-loc-46) 21)
  ; 2005,2014 -> 1896,2012
  (road city-1-loc-47 city-1-loc-2)
  (= (road-length city-1-loc-47 city-1-loc-2) 11)
  ; 1896,2012 -> 2005,2014
  (road city-1-loc-2 city-1-loc-47)
  (= (road-length city-1-loc-2 city-1-loc-47) 11)
  ; 716,1240 -> 658,1351
  (road city-1-loc-48 city-1-loc-18)
  (= (road-length city-1-loc-48 city-1-loc-18) 13)
  ; 658,1351 -> 716,1240
  (road city-1-loc-18 city-1-loc-48)
  (= (road-length city-1-loc-18 city-1-loc-48) 13)
  ; 1540,871 -> 1434,745
  (road city-1-loc-49 city-1-loc-23)
  (= (road-length city-1-loc-49 city-1-loc-23) 17)
  ; 1434,745 -> 1540,871
  (road city-1-loc-23 city-1-loc-49)
  (= (road-length city-1-loc-23 city-1-loc-49) 17)
  ; 1265,620 -> 1223,764
  (road city-1-loc-50 city-1-loc-17)
  (= (road-length city-1-loc-50 city-1-loc-17) 15)
  ; 1223,764 -> 1265,620
  (road city-1-loc-17 city-1-loc-50)
  (= (road-length city-1-loc-17 city-1-loc-50) 15)
  ; 1265,620 -> 1464,608
  (road city-1-loc-50 city-1-loc-22)
  (= (road-length city-1-loc-50 city-1-loc-22) 20)
  ; 1464,608 -> 1265,620
  (road city-1-loc-22 city-1-loc-50)
  (= (road-length city-1-loc-22 city-1-loc-50) 20)
  ; 1265,620 -> 1124,682
  (road city-1-loc-50 city-1-loc-39)
  (= (road-length city-1-loc-50 city-1-loc-39) 16)
  ; 1124,682 -> 1265,620
  (road city-1-loc-39 city-1-loc-50)
  (= (road-length city-1-loc-39 city-1-loc-50) 16)
  ; 1787,2008 -> 1896,2012
  (road city-1-loc-51 city-1-loc-2)
  (= (road-length city-1-loc-51 city-1-loc-2) 11)
  ; 1896,2012 -> 1787,2008
  (road city-1-loc-2 city-1-loc-51)
  (= (road-length city-1-loc-2 city-1-loc-51) 11)
  ; 1787,2008 -> 1864,2176
  (road city-1-loc-51 city-1-loc-15)
  (= (road-length city-1-loc-51 city-1-loc-15) 19)
  ; 1864,2176 -> 1787,2008
  (road city-1-loc-15 city-1-loc-51)
  (= (road-length city-1-loc-15 city-1-loc-51) 19)
  ; 1991,1435 -> 2006,1554
  (road city-1-loc-54 city-1-loc-4)
  (= (road-length city-1-loc-54 city-1-loc-4) 12)
  ; 2006,1554 -> 1991,1435
  (road city-1-loc-4 city-1-loc-54)
  (= (road-length city-1-loc-4 city-1-loc-54) 12)
  ; 1991,1435 -> 2078,1249
  (road city-1-loc-54 city-1-loc-8)
  (= (road-length city-1-loc-54 city-1-loc-8) 21)
  ; 2078,1249 -> 1991,1435
  (road city-1-loc-8 city-1-loc-54)
  (= (road-length city-1-loc-8 city-1-loc-54) 21)
  ; 1557,719 -> 1464,608
  (road city-1-loc-55 city-1-loc-22)
  (= (road-length city-1-loc-55 city-1-loc-22) 15)
  ; 1464,608 -> 1557,719
  (road city-1-loc-22 city-1-loc-55)
  (= (road-length city-1-loc-22 city-1-loc-55) 15)
  ; 1557,719 -> 1434,745
  (road city-1-loc-55 city-1-loc-23)
  (= (road-length city-1-loc-55 city-1-loc-23) 13)
  ; 1434,745 -> 1557,719
  (road city-1-loc-23 city-1-loc-55)
  (= (road-length city-1-loc-23 city-1-loc-55) 13)
  ; 1557,719 -> 1648,639
  (road city-1-loc-55 city-1-loc-34)
  (= (road-length city-1-loc-55 city-1-loc-34) 13)
  ; 1648,639 -> 1557,719
  (road city-1-loc-34 city-1-loc-55)
  (= (road-length city-1-loc-34 city-1-loc-55) 13)
  ; 1557,719 -> 1540,871
  (road city-1-loc-55 city-1-loc-49)
  (= (road-length city-1-loc-55 city-1-loc-49) 16)
  ; 1540,871 -> 1557,719
  (road city-1-loc-49 city-1-loc-55)
  (= (road-length city-1-loc-49 city-1-loc-55) 16)
  ; 300,1475 -> 354,1653
  (road city-1-loc-57 city-1-loc-30)
  (= (road-length city-1-loc-57 city-1-loc-30) 19)
  ; 354,1653 -> 300,1475
  (road city-1-loc-30 city-1-loc-57)
  (= (road-length city-1-loc-30 city-1-loc-57) 19)
  ; 915,238 -> 1059,201
  (road city-1-loc-59 city-1-loc-16)
  (= (road-length city-1-loc-59 city-1-loc-16) 15)
  ; 1059,201 -> 915,238
  (road city-1-loc-16 city-1-loc-59)
  (= (road-length city-1-loc-16 city-1-loc-59) 15)
  ; 301,222 -> 178,69
  (road city-1-loc-60 city-1-loc-20)
  (= (road-length city-1-loc-60 city-1-loc-20) 20)
  ; 178,69 -> 301,222
  (road city-1-loc-20 city-1-loc-60)
  (= (road-length city-1-loc-20 city-1-loc-60) 20)
  ; 808,367 -> 915,238
  (road city-1-loc-61 city-1-loc-59)
  (= (road-length city-1-loc-61 city-1-loc-59) 17)
  ; 915,238 -> 808,367
  (road city-1-loc-59 city-1-loc-61)
  (= (road-length city-1-loc-59 city-1-loc-61) 17)
  ; 272,1341 -> 300,1475
  (road city-1-loc-62 city-1-loc-57)
  (= (road-length city-1-loc-62 city-1-loc-57) 14)
  ; 300,1475 -> 272,1341
  (road city-1-loc-57 city-1-loc-62)
  (= (road-length city-1-loc-57 city-1-loc-62) 14)
  ; 338,2156 -> 343,1997
  (road city-1-loc-63 city-1-loc-9)
  (= (road-length city-1-loc-63 city-1-loc-9) 16)
  ; 343,1997 -> 338,2156
  (road city-1-loc-9 city-1-loc-63)
  (= (road-length city-1-loc-9 city-1-loc-63) 16)
  ; 1924,891 -> 1759,923
  (road city-1-loc-64 city-1-loc-5)
  (= (road-length city-1-loc-64 city-1-loc-5) 17)
  ; 1759,923 -> 1924,891
  (road city-1-loc-5 city-1-loc-64)
  (= (road-length city-1-loc-5 city-1-loc-64) 17)
  ; 1062,2184 -> 948,2208
  (road city-1-loc-65 city-1-loc-53)
  (= (road-length city-1-loc-65 city-1-loc-53) 12)
  ; 948,2208 -> 1062,2184
  (road city-1-loc-53 city-1-loc-65)
  (= (road-length city-1-loc-53 city-1-loc-65) 12)
  ; 443,977 -> 369,1148
  (road city-1-loc-66 city-1-loc-21)
  (= (road-length city-1-loc-66 city-1-loc-21) 19)
  ; 369,1148 -> 443,977
  (road city-1-loc-21 city-1-loc-66)
  (= (road-length city-1-loc-21 city-1-loc-66) 19)
  ; 1448,1758 -> 1341,1729
  (road city-1-loc-68 city-1-loc-32)
  (= (road-length city-1-loc-68 city-1-loc-32) 12)
  ; 1341,1729 -> 1448,1758
  (road city-1-loc-32 city-1-loc-68)
  (= (road-length city-1-loc-32 city-1-loc-68) 12)
  ; 909,780 -> 963,872
  (road city-1-loc-69 city-1-loc-1)
  (= (road-length city-1-loc-69 city-1-loc-1) 11)
  ; 963,872 -> 909,780
  (road city-1-loc-1 city-1-loc-69)
  (= (road-length city-1-loc-1 city-1-loc-69) 11)
  ; 909,780 -> 762,764
  (road city-1-loc-69 city-1-loc-35)
  (= (road-length city-1-loc-69 city-1-loc-35) 15)
  ; 762,764 -> 909,780
  (road city-1-loc-35 city-1-loc-69)
  (= (road-length city-1-loc-35 city-1-loc-69) 15)
  ; 1809,631 -> 1749,551
  (road city-1-loc-70 city-1-loc-13)
  (= (road-length city-1-loc-70 city-1-loc-13) 10)
  ; 1749,551 -> 1809,631
  (road city-1-loc-13 city-1-loc-70)
  (= (road-length city-1-loc-13 city-1-loc-70) 10)
  ; 1809,631 -> 1971,685
  (road city-1-loc-70 city-1-loc-24)
  (= (road-length city-1-loc-70 city-1-loc-24) 18)
  ; 1971,685 -> 1809,631
  (road city-1-loc-24 city-1-loc-70)
  (= (road-length city-1-loc-24 city-1-loc-70) 18)
  ; 1809,631 -> 1648,639
  (road city-1-loc-70 city-1-loc-34)
  (= (road-length city-1-loc-70 city-1-loc-34) 17)
  ; 1648,639 -> 1809,631
  (road city-1-loc-34 city-1-loc-70)
  (= (road-length city-1-loc-34 city-1-loc-70) 17)
  ; 594,666 -> 428,564
  (road city-1-loc-71 city-1-loc-11)
  (= (road-length city-1-loc-71 city-1-loc-11) 20)
  ; 428,564 -> 594,666
  (road city-1-loc-11 city-1-loc-71)
  (= (road-length city-1-loc-11 city-1-loc-71) 20)
  ; 594,666 -> 762,764
  (road city-1-loc-71 city-1-loc-35)
  (= (road-length city-1-loc-71 city-1-loc-35) 20)
  ; 762,764 -> 594,666
  (road city-1-loc-35 city-1-loc-71)
  (= (road-length city-1-loc-35 city-1-loc-71) 20)
  ; 594,666 -> 582,567
  (road city-1-loc-71 city-1-loc-45)
  (= (road-length city-1-loc-71 city-1-loc-45) 10)
  ; 582,567 -> 594,666
  (road city-1-loc-45 city-1-loc-71)
  (= (road-length city-1-loc-45 city-1-loc-71) 10)
  ; 2025,786 -> 1971,685
  (road city-1-loc-72 city-1-loc-24)
  (= (road-length city-1-loc-72 city-1-loc-24) 12)
  ; 1971,685 -> 2025,786
  (road city-1-loc-24 city-1-loc-72)
  (= (road-length city-1-loc-24 city-1-loc-72) 12)
  ; 2025,786 -> 2142,940
  (road city-1-loc-72 city-1-loc-42)
  (= (road-length city-1-loc-72 city-1-loc-42) 20)
  ; 2142,940 -> 2025,786
  (road city-1-loc-42 city-1-loc-72)
  (= (road-length city-1-loc-42 city-1-loc-72) 20)
  ; 2025,786 -> 1924,891
  (road city-1-loc-72 city-1-loc-64)
  (= (road-length city-1-loc-72 city-1-loc-64) 15)
  ; 1924,891 -> 2025,786
  (road city-1-loc-64 city-1-loc-72)
  (= (road-length city-1-loc-64 city-1-loc-72) 15)
  ; 1591,1048 -> 1540,871
  (road city-1-loc-73 city-1-loc-49)
  (= (road-length city-1-loc-73 city-1-loc-49) 19)
  ; 1540,871 -> 1591,1048
  (road city-1-loc-49 city-1-loc-73)
  (= (road-length city-1-loc-49 city-1-loc-73) 19)
  ; 224,1971 -> 343,1997
  (road city-1-loc-74 city-1-loc-9)
  (= (road-length city-1-loc-74 city-1-loc-9) 13)
  ; 343,1997 -> 224,1971
  (road city-1-loc-9 city-1-loc-74)
  (= (road-length city-1-loc-9 city-1-loc-74) 13)
  ; 59,1965 -> 224,1971
  (road city-1-loc-76 city-1-loc-74)
  (= (road-length city-1-loc-76 city-1-loc-74) 17)
  ; 224,1971 -> 59,1965
  (road city-1-loc-74 city-1-loc-76)
  (= (road-length city-1-loc-74 city-1-loc-76) 17)
  ; 1156,2109 -> 1281,2075
  (road city-1-loc-77 city-1-loc-7)
  (= (road-length city-1-loc-77 city-1-loc-7) 13)
  ; 1281,2075 -> 1156,2109
  (road city-1-loc-7 city-1-loc-77)
  (= (road-length city-1-loc-7 city-1-loc-77) 13)
  ; 1156,2109 -> 1062,2184
  (road city-1-loc-77 city-1-loc-65)
  (= (road-length city-1-loc-77 city-1-loc-65) 12)
  ; 1062,2184 -> 1156,2109
  (road city-1-loc-65 city-1-loc-77)
  (= (road-length city-1-loc-65 city-1-loc-77) 12)
  ; 729,2024 -> 705,1828
  (road city-1-loc-78 city-1-loc-40)
  (= (road-length city-1-loc-78 city-1-loc-40) 20)
  ; 705,1828 -> 729,2024
  (road city-1-loc-40 city-1-loc-78)
  (= (road-length city-1-loc-40 city-1-loc-78) 20)
  ; 1751,414 -> 1749,551
  (road city-1-loc-79 city-1-loc-13)
  (= (road-length city-1-loc-79 city-1-loc-13) 14)
  ; 1749,551 -> 1751,414
  (road city-1-loc-13 city-1-loc-79)
  (= (road-length city-1-loc-13 city-1-loc-79) 14)
  ; 2050,533 -> 2166,371
  (road city-1-loc-80 city-1-loc-10)
  (= (road-length city-1-loc-80 city-1-loc-10) 20)
  ; 2166,371 -> 2050,533
  (road city-1-loc-10 city-1-loc-80)
  (= (road-length city-1-loc-10 city-1-loc-80) 20)
  ; 2050,533 -> 1971,685
  (road city-1-loc-80 city-1-loc-24)
  (= (road-length city-1-loc-80 city-1-loc-24) 18)
  ; 1971,685 -> 2050,533
  (road city-1-loc-24 city-1-loc-80)
  (= (road-length city-1-loc-24 city-1-loc-80) 18)
  ; 1286,1144 -> 1417,1168
  (road city-1-loc-81 city-1-loc-56)
  (= (road-length city-1-loc-81 city-1-loc-56) 14)
  ; 1417,1168 -> 1286,1144
  (road city-1-loc-56 city-1-loc-81)
  (= (road-length city-1-loc-56 city-1-loc-81) 14)
  ; 1286,1144 -> 1203,1056
  (road city-1-loc-81 city-1-loc-58)
  (= (road-length city-1-loc-81 city-1-loc-58) 13)
  ; 1203,1056 -> 1286,1144
  (road city-1-loc-58 city-1-loc-81)
  (= (road-length city-1-loc-58 city-1-loc-81) 13)
  ; 1399,1980 -> 1281,2075
  (road city-1-loc-82 city-1-loc-7)
  (= (road-length city-1-loc-82 city-1-loc-7) 16)
  ; 1281,2075 -> 1399,1980
  (road city-1-loc-7 city-1-loc-82)
  (= (road-length city-1-loc-7 city-1-loc-82) 16)
  ; 1370,430 -> 1464,608
  (road city-1-loc-83 city-1-loc-22)
  (= (road-length city-1-loc-83 city-1-loc-22) 21)
  ; 1464,608 -> 1370,430
  (road city-1-loc-22 city-1-loc-83)
  (= (road-length city-1-loc-22 city-1-loc-83) 21)
  ; 996,1897 -> 823,1800
  (road city-1-loc-84 city-1-loc-14)
  (= (road-length city-1-loc-84 city-1-loc-14) 20)
  ; 823,1800 -> 996,1897
  (road city-1-loc-14 city-1-loc-84)
  (= (road-length city-1-loc-14 city-1-loc-84) 20)
  ; 996,1897 -> 939,1805
  (road city-1-loc-84 city-1-loc-43)
  (= (road-length city-1-loc-84 city-1-loc-43) 11)
  ; 939,1805 -> 996,1897
  (road city-1-loc-43 city-1-loc-84)
  (= (road-length city-1-loc-43 city-1-loc-84) 11)
  ; 996,1897 -> 1166,1869
  (road city-1-loc-84 city-1-loc-67)
  (= (road-length city-1-loc-84 city-1-loc-67) 18)
  ; 1166,1869 -> 996,1897
  (road city-1-loc-67 city-1-loc-84)
  (= (road-length city-1-loc-67 city-1-loc-84) 18)
  ; 888,1225 -> 839,1070
  (road city-1-loc-86 city-1-loc-12)
  (= (road-length city-1-loc-86 city-1-loc-12) 17)
  ; 839,1070 -> 888,1225
  (road city-1-loc-12 city-1-loc-86)
  (= (road-length city-1-loc-12 city-1-loc-86) 17)
  ; 888,1225 -> 716,1240
  (road city-1-loc-86 city-1-loc-48)
  (= (road-length city-1-loc-86 city-1-loc-48) 18)
  ; 716,1240 -> 888,1225
  (road city-1-loc-48 city-1-loc-86)
  (= (road-length city-1-loc-48 city-1-loc-86) 18)
  ; 1879,1476 -> 2006,1554
  (road city-1-loc-87 city-1-loc-4)
  (= (road-length city-1-loc-87 city-1-loc-4) 15)
  ; 2006,1554 -> 1879,1476
  (road city-1-loc-4 city-1-loc-87)
  (= (road-length city-1-loc-4 city-1-loc-87) 15)
  ; 1879,1476 -> 1991,1435
  (road city-1-loc-87 city-1-loc-54)
  (= (road-length city-1-loc-87 city-1-loc-54) 12)
  ; 1991,1435 -> 1879,1476
  (road city-1-loc-54 city-1-loc-87)
  (= (road-length city-1-loc-54 city-1-loc-87) 12)
  ; 1209,1622 -> 1341,1729
  (road city-1-loc-88 city-1-loc-32)
  (= (road-length city-1-loc-88 city-1-loc-32) 17)
  ; 1341,1729 -> 1209,1622
  (road city-1-loc-32 city-1-loc-88)
  (= (road-length city-1-loc-32 city-1-loc-88) 17)
  ; 1209,1622 -> 1104,1560
  (road city-1-loc-88 city-1-loc-38)
  (= (road-length city-1-loc-88 city-1-loc-38) 13)
  ; 1104,1560 -> 1209,1622
  (road city-1-loc-38 city-1-loc-88)
  (= (road-length city-1-loc-38 city-1-loc-88) 13)
  ; 1214,879 -> 1223,764
  (road city-1-loc-90 city-1-loc-17)
  (= (road-length city-1-loc-90 city-1-loc-17) 12)
  ; 1223,764 -> 1214,879
  (road city-1-loc-17 city-1-loc-90)
  (= (road-length city-1-loc-17 city-1-loc-90) 12)
  ; 1214,879 -> 1203,1056
  (road city-1-loc-90 city-1-loc-58)
  (= (road-length city-1-loc-90 city-1-loc-58) 18)
  ; 1203,1056 -> 1214,879
  (road city-1-loc-58 city-1-loc-90)
  (= (road-length city-1-loc-58 city-1-loc-90) 18)
  ; 991,698 -> 963,872
  (road city-1-loc-91 city-1-loc-1)
  (= (road-length city-1-loc-91 city-1-loc-1) 18)
  ; 963,872 -> 991,698
  (road city-1-loc-1 city-1-loc-91)
  (= (road-length city-1-loc-1 city-1-loc-91) 18)
  ; 991,698 -> 1124,682
  (road city-1-loc-91 city-1-loc-39)
  (= (road-length city-1-loc-91 city-1-loc-39) 14)
  ; 1124,682 -> 991,698
  (road city-1-loc-39 city-1-loc-91)
  (= (road-length city-1-loc-39 city-1-loc-91) 14)
  ; 991,698 -> 909,780
  (road city-1-loc-91 city-1-loc-69)
  (= (road-length city-1-loc-91 city-1-loc-69) 12)
  ; 909,780 -> 991,698
  (road city-1-loc-69 city-1-loc-91)
  (= (road-length city-1-loc-69 city-1-loc-91) 12)
  ; 1979,267 -> 1826,203
  (road city-1-loc-92 city-1-loc-75)
  (= (road-length city-1-loc-92 city-1-loc-75) 17)
  ; 1826,203 -> 1979,267
  (road city-1-loc-75 city-1-loc-92)
  (= (road-length city-1-loc-75 city-1-loc-92) 17)
  ; 2148,2020 -> 2005,2014
  (road city-1-loc-93 city-1-loc-47)
  (= (road-length city-1-loc-93 city-1-loc-47) 15)
  ; 2005,2014 -> 2148,2020
  (road city-1-loc-47 city-1-loc-93)
  (= (road-length city-1-loc-47 city-1-loc-93) 15)
  ; 1624,1968 -> 1787,2008
  (road city-1-loc-94 city-1-loc-51)
  (= (road-length city-1-loc-94 city-1-loc-51) 17)
  ; 1787,2008 -> 1624,1968
  (road city-1-loc-51 city-1-loc-94)
  (= (road-length city-1-loc-51 city-1-loc-94) 17)
  ; 106,693 -> 202,631
  (road city-1-loc-95 city-1-loc-29)
  (= (road-length city-1-loc-95 city-1-loc-29) 12)
  ; 202,631 -> 106,693
  (road city-1-loc-29 city-1-loc-95)
  (= (road-length city-1-loc-29 city-1-loc-95) 12)
  ; 106,693 -> 306,672
  (road city-1-loc-95 city-1-loc-37)
  (= (road-length city-1-loc-95 city-1-loc-37) 21)
  ; 306,672 -> 106,693
  (road city-1-loc-37 city-1-loc-95)
  (= (road-length city-1-loc-37 city-1-loc-95) 21)
  ; 106,693 -> 12,562
  (road city-1-loc-95 city-1-loc-46)
  (= (road-length city-1-loc-95 city-1-loc-46) 17)
  ; 12,562 -> 106,693
  (road city-1-loc-46 city-1-loc-95)
  (= (road-length city-1-loc-46 city-1-loc-95) 17)
  ; 1416,2216 -> 1281,2075
  (road city-1-loc-96 city-1-loc-7)
  (= (road-length city-1-loc-96 city-1-loc-7) 20)
  ; 1281,2075 -> 1416,2216
  (road city-1-loc-7 city-1-loc-96)
  (= (road-length city-1-loc-7 city-1-loc-96) 20)
  ; 171,1360 -> 28,1282
  (road city-1-loc-97 city-1-loc-31)
  (= (road-length city-1-loc-97 city-1-loc-31) 17)
  ; 28,1282 -> 171,1360
  (road city-1-loc-31 city-1-loc-97)
  (= (road-length city-1-loc-31 city-1-loc-97) 17)
  ; 171,1360 -> 27,1398
  (road city-1-loc-97 city-1-loc-33)
  (= (road-length city-1-loc-97 city-1-loc-33) 15)
  ; 27,1398 -> 171,1360
  (road city-1-loc-33 city-1-loc-97)
  (= (road-length city-1-loc-33 city-1-loc-97) 15)
  ; 171,1360 -> 300,1475
  (road city-1-loc-97 city-1-loc-57)
  (= (road-length city-1-loc-97 city-1-loc-57) 18)
  ; 300,1475 -> 171,1360
  (road city-1-loc-57 city-1-loc-97)
  (= (road-length city-1-loc-57 city-1-loc-97) 18)
  ; 171,1360 -> 272,1341
  (road city-1-loc-97 city-1-loc-62)
  (= (road-length city-1-loc-97 city-1-loc-62) 11)
  ; 272,1341 -> 171,1360
  (road city-1-loc-62 city-1-loc-97)
  (= (road-length city-1-loc-62 city-1-loc-97) 11)
  ; 477,2108 -> 343,1997
  (road city-1-loc-98 city-1-loc-9)
  (= (road-length city-1-loc-98 city-1-loc-9) 18)
  ; 343,1997 -> 477,2108
  (road city-1-loc-9 city-1-loc-98)
  (= (road-length city-1-loc-9 city-1-loc-98) 18)
  ; 477,2108 -> 338,2156
  (road city-1-loc-98 city-1-loc-63)
  (= (road-length city-1-loc-98 city-1-loc-63) 15)
  ; 338,2156 -> 477,2108
  (road city-1-loc-63 city-1-loc-98)
  (= (road-length city-1-loc-63 city-1-loc-98) 15)
  ; 159,527 -> 34,361
  (road city-1-loc-99 city-1-loc-27)
  (= (road-length city-1-loc-99 city-1-loc-27) 21)
  ; 34,361 -> 159,527
  (road city-1-loc-27 city-1-loc-99)
  (= (road-length city-1-loc-27 city-1-loc-99) 21)
  ; 159,527 -> 202,631
  (road city-1-loc-99 city-1-loc-29)
  (= (road-length city-1-loc-99 city-1-loc-29) 12)
  ; 202,631 -> 159,527
  (road city-1-loc-29 city-1-loc-99)
  (= (road-length city-1-loc-29 city-1-loc-99) 12)
  ; 159,527 -> 306,672
  (road city-1-loc-99 city-1-loc-37)
  (= (road-length city-1-loc-99 city-1-loc-37) 21)
  ; 306,672 -> 159,527
  (road city-1-loc-37 city-1-loc-99)
  (= (road-length city-1-loc-37 city-1-loc-99) 21)
  ; 159,527 -> 12,562
  (road city-1-loc-99 city-1-loc-46)
  (= (road-length city-1-loc-99 city-1-loc-46) 16)
  ; 12,562 -> 159,527
  (road city-1-loc-46 city-1-loc-99)
  (= (road-length city-1-loc-46 city-1-loc-99) 16)
  ; 159,527 -> 106,693
  (road city-1-loc-99 city-1-loc-95)
  (= (road-length city-1-loc-99 city-1-loc-95) 18)
  ; 106,693 -> 159,527
  (road city-1-loc-95 city-1-loc-99)
  (= (road-length city-1-loc-95 city-1-loc-99) 18)
  ; 2017,977 -> 2142,940
  (road city-1-loc-100 city-1-loc-42)
  (= (road-length city-1-loc-100 city-1-loc-42) 13)
  ; 2142,940 -> 2017,977
  (road city-1-loc-42 city-1-loc-100)
  (= (road-length city-1-loc-42 city-1-loc-100) 13)
  ; 2017,977 -> 1924,891
  (road city-1-loc-100 city-1-loc-64)
  (= (road-length city-1-loc-100 city-1-loc-64) 13)
  ; 1924,891 -> 2017,977
  (road city-1-loc-64 city-1-loc-100)
  (= (road-length city-1-loc-64 city-1-loc-100) 13)
  ; 2017,977 -> 2025,786
  (road city-1-loc-100 city-1-loc-72)
  (= (road-length city-1-loc-100 city-1-loc-72) 20)
  ; 2025,786 -> 2017,977
  (road city-1-loc-72 city-1-loc-100)
  (= (road-length city-1-loc-72 city-1-loc-100) 20)
  ; 41,46 -> 178,69
  (road city-1-loc-101 city-1-loc-20)
  (= (road-length city-1-loc-101 city-1-loc-20) 14)
  ; 178,69 -> 41,46
  (road city-1-loc-20 city-1-loc-101)
  (= (road-length city-1-loc-20 city-1-loc-101) 14)
  ; 2159,1700 -> 2093,1794
  (road city-1-loc-102 city-1-loc-89)
  (= (road-length city-1-loc-102 city-1-loc-89) 12)
  ; 2093,1794 -> 2159,1700
  (road city-1-loc-89 city-1-loc-102)
  (= (road-length city-1-loc-89 city-1-loc-102) 12)
  ; 671,987 -> 839,1070
  (road city-1-loc-103 city-1-loc-12)
  (= (road-length city-1-loc-103 city-1-loc-12) 19)
  ; 839,1070 -> 671,987
  (road city-1-loc-12 city-1-loc-103)
  (= (road-length city-1-loc-12 city-1-loc-103) 19)
  ; 519,1543 -> 495,1684
  (road city-1-loc-104 city-1-loc-3)
  (= (road-length city-1-loc-104 city-1-loc-3) 15)
  ; 495,1684 -> 519,1543
  (road city-1-loc-3 city-1-loc-104)
  (= (road-length city-1-loc-3 city-1-loc-104) 15)
  ; 519,1543 -> 661,1565
  (road city-1-loc-104 city-1-loc-6)
  (= (road-length city-1-loc-104 city-1-loc-6) 15)
  ; 661,1565 -> 519,1543
  (road city-1-loc-6 city-1-loc-104)
  (= (road-length city-1-loc-6 city-1-loc-104) 15)
  ; 519,1543 -> 354,1653
  (road city-1-loc-104 city-1-loc-30)
  (= (road-length city-1-loc-104 city-1-loc-30) 20)
  ; 354,1653 -> 519,1543
  (road city-1-loc-30 city-1-loc-104)
  (= (road-length city-1-loc-30 city-1-loc-104) 20)
  ; 519,1543 -> 651,1689
  (road city-1-loc-104 city-1-loc-44)
  (= (road-length city-1-loc-104 city-1-loc-44) 20)
  ; 651,1689 -> 519,1543
  (road city-1-loc-44 city-1-loc-104)
  (= (road-length city-1-loc-44 city-1-loc-104) 20)
  ; 521,812 -> 443,977
  (road city-1-loc-105 city-1-loc-66)
  (= (road-length city-1-loc-105 city-1-loc-66) 19)
  ; 443,977 -> 521,812
  (road city-1-loc-66 city-1-loc-105)
  (= (road-length city-1-loc-66 city-1-loc-105) 19)
  ; 521,812 -> 594,666
  (road city-1-loc-105 city-1-loc-71)
  (= (road-length city-1-loc-105 city-1-loc-71) 17)
  ; 594,666 -> 521,812
  (road city-1-loc-71 city-1-loc-105)
  (= (road-length city-1-loc-71 city-1-loc-105) 17)
  ; 996,493 -> 991,698
  (road city-1-loc-106 city-1-loc-91)
  (= (road-length city-1-loc-106 city-1-loc-91) 21)
  ; 991,698 -> 996,493
  (road city-1-loc-91 city-1-loc-106)
  (= (road-length city-1-loc-91 city-1-loc-106) 21)
  ; 2239,1564 -> 2159,1700
  (road city-1-loc-107 city-1-loc-102)
  (= (road-length city-1-loc-107 city-1-loc-102) 16)
  ; 2159,1700 -> 2239,1564
  (road city-1-loc-102 city-1-loc-107)
  (= (road-length city-1-loc-102 city-1-loc-107) 16)
  ; 550,1271 -> 658,1351
  (road city-1-loc-108 city-1-loc-18)
  (= (road-length city-1-loc-108 city-1-loc-18) 14)
  ; 658,1351 -> 550,1271
  (road city-1-loc-18 city-1-loc-108)
  (= (road-length city-1-loc-18 city-1-loc-108) 14)
  ; 550,1271 -> 716,1240
  (road city-1-loc-108 city-1-loc-48)
  (= (road-length city-1-loc-108 city-1-loc-48) 17)
  ; 716,1240 -> 550,1271
  (road city-1-loc-48 city-1-loc-108)
  (= (road-length city-1-loc-48 city-1-loc-108) 17)
  ; 1026,2035 -> 948,2208
  (road city-1-loc-109 city-1-loc-53)
  (= (road-length city-1-loc-109 city-1-loc-53) 19)
  ; 948,2208 -> 1026,2035
  (road city-1-loc-53 city-1-loc-109)
  (= (road-length city-1-loc-53 city-1-loc-109) 19)
  ; 1026,2035 -> 1062,2184
  (road city-1-loc-109 city-1-loc-65)
  (= (road-length city-1-loc-109 city-1-loc-65) 16)
  ; 1062,2184 -> 1026,2035
  (road city-1-loc-65 city-1-loc-109)
  (= (road-length city-1-loc-65 city-1-loc-109) 16)
  ; 1026,2035 -> 1156,2109
  (road city-1-loc-109 city-1-loc-77)
  (= (road-length city-1-loc-109 city-1-loc-77) 15)
  ; 1156,2109 -> 1026,2035
  (road city-1-loc-77 city-1-loc-109)
  (= (road-length city-1-loc-77 city-1-loc-109) 15)
  ; 1026,2035 -> 996,1897
  (road city-1-loc-109 city-1-loc-84)
  (= (road-length city-1-loc-109 city-1-loc-84) 15)
  ; 996,1897 -> 1026,2035
  (road city-1-loc-84 city-1-loc-109)
  (= (road-length city-1-loc-84 city-1-loc-109) 15)
  ; 1275,2232 -> 1281,2075
  (road city-1-loc-110 city-1-loc-7)
  (= (road-length city-1-loc-110 city-1-loc-7) 16)
  ; 1281,2075 -> 1275,2232
  (road city-1-loc-7 city-1-loc-110)
  (= (road-length city-1-loc-7 city-1-loc-110) 16)
  ; 1275,2232 -> 1156,2109
  (road city-1-loc-110 city-1-loc-77)
  (= (road-length city-1-loc-110 city-1-loc-77) 18)
  ; 1156,2109 -> 1275,2232
  (road city-1-loc-77 city-1-loc-110)
  (= (road-length city-1-loc-77 city-1-loc-110) 18)
  ; 1275,2232 -> 1416,2216
  (road city-1-loc-110 city-1-loc-96)
  (= (road-length city-1-loc-110 city-1-loc-96) 15)
  ; 1416,2216 -> 1275,2232
  (road city-1-loc-96 city-1-loc-110)
  (= (road-length city-1-loc-96 city-1-loc-110) 15)
  ; 618,1449 -> 661,1565
  (road city-1-loc-111 city-1-loc-6)
  (= (road-length city-1-loc-111 city-1-loc-6) 13)
  ; 661,1565 -> 618,1449
  (road city-1-loc-6 city-1-loc-111)
  (= (road-length city-1-loc-6 city-1-loc-111) 13)
  ; 618,1449 -> 658,1351
  (road city-1-loc-111 city-1-loc-18)
  (= (road-length city-1-loc-111 city-1-loc-18) 11)
  ; 658,1351 -> 618,1449
  (road city-1-loc-18 city-1-loc-111)
  (= (road-length city-1-loc-18 city-1-loc-111) 11)
  ; 618,1449 -> 519,1543
  (road city-1-loc-111 city-1-loc-104)
  (= (road-length city-1-loc-111 city-1-loc-104) 14)
  ; 519,1543 -> 618,1449
  (road city-1-loc-104 city-1-loc-111)
  (= (road-length city-1-loc-104 city-1-loc-111) 14)
  ; 618,1449 -> 550,1271
  (road city-1-loc-111 city-1-loc-108)
  (= (road-length city-1-loc-111 city-1-loc-108) 20)
  ; 550,1271 -> 618,1449
  (road city-1-loc-108 city-1-loc-111)
  (= (road-length city-1-loc-108 city-1-loc-111) 20)
  ; 1151,1984 -> 1281,2075
  (road city-1-loc-112 city-1-loc-7)
  (= (road-length city-1-loc-112 city-1-loc-7) 16)
  ; 1281,2075 -> 1151,1984
  (road city-1-loc-7 city-1-loc-112)
  (= (road-length city-1-loc-7 city-1-loc-112) 16)
  ; 1151,1984 -> 1166,1869
  (road city-1-loc-112 city-1-loc-67)
  (= (road-length city-1-loc-112 city-1-loc-67) 12)
  ; 1166,1869 -> 1151,1984
  (road city-1-loc-67 city-1-loc-112)
  (= (road-length city-1-loc-67 city-1-loc-112) 12)
  ; 1151,1984 -> 1156,2109
  (road city-1-loc-112 city-1-loc-77)
  (= (road-length city-1-loc-112 city-1-loc-77) 13)
  ; 1156,2109 -> 1151,1984
  (road city-1-loc-77 city-1-loc-112)
  (= (road-length city-1-loc-77 city-1-loc-112) 13)
  ; 1151,1984 -> 996,1897
  (road city-1-loc-112 city-1-loc-84)
  (= (road-length city-1-loc-112 city-1-loc-84) 18)
  ; 996,1897 -> 1151,1984
  (road city-1-loc-84 city-1-loc-112)
  (= (road-length city-1-loc-84 city-1-loc-112) 18)
  ; 1151,1984 -> 1026,2035
  (road city-1-loc-112 city-1-loc-109)
  (= (road-length city-1-loc-112 city-1-loc-109) 14)
  ; 1026,2035 -> 1151,1984
  (road city-1-loc-109 city-1-loc-112)
  (= (road-length city-1-loc-109 city-1-loc-112) 14)
  ; 1024,966 -> 963,872
  (road city-1-loc-113 city-1-loc-1)
  (= (road-length city-1-loc-113 city-1-loc-1) 12)
  ; 963,872 -> 1024,966
  (road city-1-loc-1 city-1-loc-113)
  (= (road-length city-1-loc-1 city-1-loc-113) 12)
  ; 1024,966 -> 1203,1056
  (road city-1-loc-113 city-1-loc-58)
  (= (road-length city-1-loc-113 city-1-loc-58) 20)
  ; 1203,1056 -> 1024,966
  (road city-1-loc-58 city-1-loc-113)
  (= (road-length city-1-loc-58 city-1-loc-113) 20)
  ; 2152,637 -> 1971,685
  (road city-1-loc-114 city-1-loc-24)
  (= (road-length city-1-loc-114 city-1-loc-24) 19)
  ; 1971,685 -> 2152,637
  (road city-1-loc-24 city-1-loc-114)
  (= (road-length city-1-loc-24 city-1-loc-114) 19)
  ; 2152,637 -> 2025,786
  (road city-1-loc-114 city-1-loc-72)
  (= (road-length city-1-loc-114 city-1-loc-72) 20)
  ; 2025,786 -> 2152,637
  (road city-1-loc-72 city-1-loc-114)
  (= (road-length city-1-loc-72 city-1-loc-114) 20)
  ; 2152,637 -> 2050,533
  (road city-1-loc-114 city-1-loc-80)
  (= (road-length city-1-loc-114 city-1-loc-80) 15)
  ; 2050,533 -> 2152,637
  (road city-1-loc-80 city-1-loc-114)
  (= (road-length city-1-loc-80 city-1-loc-114) 15)
  ; 686,230 -> 808,367
  (road city-1-loc-115 city-1-loc-61)
  (= (road-length city-1-loc-115 city-1-loc-61) 19)
  ; 808,367 -> 686,230
  (road city-1-loc-61 city-1-loc-115)
  (= (road-length city-1-loc-61 city-1-loc-115) 19)
  ; 1871,1280 -> 1991,1435
  (road city-1-loc-116 city-1-loc-54)
  (= (road-length city-1-loc-116 city-1-loc-54) 20)
  ; 1991,1435 -> 1871,1280
  (road city-1-loc-54 city-1-loc-116)
  (= (road-length city-1-loc-54 city-1-loc-116) 20)
  ; 1871,1280 -> 1879,1476
  (road city-1-loc-116 city-1-loc-87)
  (= (road-length city-1-loc-116 city-1-loc-87) 20)
  ; 1879,1476 -> 1871,1280
  (road city-1-loc-87 city-1-loc-116)
  (= (road-length city-1-loc-87 city-1-loc-116) 20)
  ; 133,1464 -> 27,1398
  (road city-1-loc-117 city-1-loc-33)
  (= (road-length city-1-loc-117 city-1-loc-33) 13)
  ; 27,1398 -> 133,1464
  (road city-1-loc-33 city-1-loc-117)
  (= (road-length city-1-loc-33 city-1-loc-117) 13)
  ; 133,1464 -> 300,1475
  (road city-1-loc-117 city-1-loc-57)
  (= (road-length city-1-loc-117 city-1-loc-57) 17)
  ; 300,1475 -> 133,1464
  (road city-1-loc-57 city-1-loc-117)
  (= (road-length city-1-loc-57 city-1-loc-117) 17)
  ; 133,1464 -> 272,1341
  (road city-1-loc-117 city-1-loc-62)
  (= (road-length city-1-loc-117 city-1-loc-62) 19)
  ; 272,1341 -> 133,1464
  (road city-1-loc-62 city-1-loc-117)
  (= (road-length city-1-loc-62 city-1-loc-117) 19)
  ; 133,1464 -> 171,1360
  (road city-1-loc-117 city-1-loc-97)
  (= (road-length city-1-loc-117 city-1-loc-97) 12)
  ; 171,1360 -> 133,1464
  (road city-1-loc-97 city-1-loc-117)
  (= (road-length city-1-loc-97 city-1-loc-117) 12)
  ; 791,532 -> 808,367
  (road city-1-loc-119 city-1-loc-61)
  (= (road-length city-1-loc-119 city-1-loc-61) 17)
  ; 808,367 -> 791,532
  (road city-1-loc-61 city-1-loc-119)
  (= (road-length city-1-loc-61 city-1-loc-119) 17)
  ; 1041,586 -> 1124,682
  (road city-1-loc-120 city-1-loc-39)
  (= (road-length city-1-loc-120 city-1-loc-39) 13)
  ; 1124,682 -> 1041,586
  (road city-1-loc-39 city-1-loc-120)
  (= (road-length city-1-loc-39 city-1-loc-120) 13)
  ; 1041,586 -> 991,698
  (road city-1-loc-120 city-1-loc-91)
  (= (road-length city-1-loc-120 city-1-loc-91) 13)
  ; 991,698 -> 1041,586
  (road city-1-loc-91 city-1-loc-120)
  (= (road-length city-1-loc-91 city-1-loc-120) 13)
  ; 1041,586 -> 996,493
  (road city-1-loc-120 city-1-loc-106)
  (= (road-length city-1-loc-120 city-1-loc-106) 11)
  ; 996,493 -> 1041,586
  (road city-1-loc-106 city-1-loc-120)
  (= (road-length city-1-loc-106 city-1-loc-120) 11)
  ; 810,895 -> 963,872
  (road city-1-loc-121 city-1-loc-1)
  (= (road-length city-1-loc-121 city-1-loc-1) 16)
  ; 963,872 -> 810,895
  (road city-1-loc-1 city-1-loc-121)
  (= (road-length city-1-loc-1 city-1-loc-121) 16)
  ; 810,895 -> 839,1070
  (road city-1-loc-121 city-1-loc-12)
  (= (road-length city-1-loc-121 city-1-loc-12) 18)
  ; 839,1070 -> 810,895
  (road city-1-loc-12 city-1-loc-121)
  (= (road-length city-1-loc-12 city-1-loc-121) 18)
  ; 810,895 -> 762,764
  (road city-1-loc-121 city-1-loc-35)
  (= (road-length city-1-loc-121 city-1-loc-35) 14)
  ; 762,764 -> 810,895
  (road city-1-loc-35 city-1-loc-121)
  (= (road-length city-1-loc-35 city-1-loc-121) 14)
  ; 810,895 -> 909,780
  (road city-1-loc-121 city-1-loc-69)
  (= (road-length city-1-loc-121 city-1-loc-69) 16)
  ; 909,780 -> 810,895
  (road city-1-loc-69 city-1-loc-121)
  (= (road-length city-1-loc-69 city-1-loc-121) 16)
  ; 810,895 -> 671,987
  (road city-1-loc-121 city-1-loc-103)
  (= (road-length city-1-loc-121 city-1-loc-103) 17)
  ; 671,987 -> 810,895
  (road city-1-loc-103 city-1-loc-121)
  (= (road-length city-1-loc-103 city-1-loc-121) 17)
  ; 972,1320 -> 888,1225
  (road city-1-loc-122 city-1-loc-86)
  (= (road-length city-1-loc-122 city-1-loc-86) 13)
  ; 888,1225 -> 972,1320
  (road city-1-loc-86 city-1-loc-122)
  (= (road-length city-1-loc-86 city-1-loc-122) 13)
  ; 996,298 -> 1059,201
  (road city-1-loc-123 city-1-loc-16)
  (= (road-length city-1-loc-123 city-1-loc-16) 12)
  ; 1059,201 -> 996,298
  (road city-1-loc-16 city-1-loc-123)
  (= (road-length city-1-loc-16 city-1-loc-123) 12)
  ; 996,298 -> 1143,275
  (road city-1-loc-123 city-1-loc-25)
  (= (road-length city-1-loc-123 city-1-loc-25) 15)
  ; 1143,275 -> 996,298
  (road city-1-loc-25 city-1-loc-123)
  (= (road-length city-1-loc-25 city-1-loc-123) 15)
  ; 996,298 -> 915,238
  (road city-1-loc-123 city-1-loc-59)
  (= (road-length city-1-loc-123 city-1-loc-59) 11)
  ; 915,238 -> 996,298
  (road city-1-loc-59 city-1-loc-123)
  (= (road-length city-1-loc-59 city-1-loc-123) 11)
  ; 996,298 -> 808,367
  (road city-1-loc-123 city-1-loc-61)
  (= (road-length city-1-loc-123 city-1-loc-61) 20)
  ; 808,367 -> 996,298
  (road city-1-loc-61 city-1-loc-123)
  (= (road-length city-1-loc-61 city-1-loc-123) 20)
  ; 996,298 -> 996,493
  (road city-1-loc-123 city-1-loc-106)
  (= (road-length city-1-loc-123 city-1-loc-106) 20)
  ; 996,493 -> 996,298
  (road city-1-loc-106 city-1-loc-123)
  (= (road-length city-1-loc-106 city-1-loc-123) 20)
  ; 1673,214 -> 1826,203
  (road city-1-loc-124 city-1-loc-75)
  (= (road-length city-1-loc-124 city-1-loc-75) 16)
  ; 1826,203 -> 1673,214
  (road city-1-loc-75 city-1-loc-124)
  (= (road-length city-1-loc-75 city-1-loc-124) 16)
  ; 1172,153 -> 1059,201
  (road city-1-loc-126 city-1-loc-16)
  (= (road-length city-1-loc-126 city-1-loc-16) 13)
  ; 1059,201 -> 1172,153
  (road city-1-loc-16 city-1-loc-126)
  (= (road-length city-1-loc-16 city-1-loc-126) 13)
  ; 1172,153 -> 1143,275
  (road city-1-loc-126 city-1-loc-25)
  (= (road-length city-1-loc-126 city-1-loc-25) 13)
  ; 1143,275 -> 1172,153
  (road city-1-loc-25 city-1-loc-126)
  (= (road-length city-1-loc-25 city-1-loc-126) 13)
  ; 1172,153 -> 1238,22
  (road city-1-loc-126 city-1-loc-52)
  (= (road-length city-1-loc-126 city-1-loc-52) 15)
  ; 1238,22 -> 1172,153
  (road city-1-loc-52 city-1-loc-126)
  (= (road-length city-1-loc-52 city-1-loc-126) 15)
  ; 1728,1712 -> 1673,1541
  (road city-1-loc-127 city-1-loc-125)
  (= (road-length city-1-loc-127 city-1-loc-125) 18)
  ; 1673,1541 -> 1728,1712
  (road city-1-loc-125 city-1-loc-127)
  (= (road-length city-1-loc-125 city-1-loc-127) 18)
  ; 1554,1743 -> 1448,1758
  (road city-1-loc-128 city-1-loc-68)
  (= (road-length city-1-loc-128 city-1-loc-68) 11)
  ; 1448,1758 -> 1554,1743
  (road city-1-loc-68 city-1-loc-128)
  (= (road-length city-1-loc-68 city-1-loc-128) 11)
  ; 1554,1743 -> 1728,1712
  (road city-1-loc-128 city-1-loc-127)
  (= (road-length city-1-loc-128 city-1-loc-127) 18)
  ; 1728,1712 -> 1554,1743
  (road city-1-loc-127 city-1-loc-128)
  (= (road-length city-1-loc-127 city-1-loc-128) 18)
  ; 1925,444 -> 1749,551
  (road city-1-loc-129 city-1-loc-13)
  (= (road-length city-1-loc-129 city-1-loc-13) 21)
  ; 1749,551 -> 1925,444
  (road city-1-loc-13 city-1-loc-129)
  (= (road-length city-1-loc-13 city-1-loc-129) 21)
  ; 1925,444 -> 1751,414
  (road city-1-loc-129 city-1-loc-79)
  (= (road-length city-1-loc-129 city-1-loc-79) 18)
  ; 1751,414 -> 1925,444
  (road city-1-loc-79 city-1-loc-129)
  (= (road-length city-1-loc-79 city-1-loc-129) 18)
  ; 1925,444 -> 2050,533
  (road city-1-loc-129 city-1-loc-80)
  (= (road-length city-1-loc-129 city-1-loc-80) 16)
  ; 2050,533 -> 1925,444
  (road city-1-loc-80 city-1-loc-129)
  (= (road-length city-1-loc-80 city-1-loc-129) 16)
  ; 1925,444 -> 1979,267
  (road city-1-loc-129 city-1-loc-92)
  (= (road-length city-1-loc-129 city-1-loc-92) 19)
  ; 1979,267 -> 1925,444
  (road city-1-loc-92 city-1-loc-129)
  (= (road-length city-1-loc-92 city-1-loc-129) 19)
  ; 1918,1742 -> 2006,1554
  (road city-1-loc-130 city-1-loc-4)
  (= (road-length city-1-loc-130 city-1-loc-4) 21)
  ; 2006,1554 -> 1918,1742
  (road city-1-loc-4 city-1-loc-130)
  (= (road-length city-1-loc-4 city-1-loc-130) 21)
  ; 1918,1742 -> 2093,1794
  (road city-1-loc-130 city-1-loc-89)
  (= (road-length city-1-loc-130 city-1-loc-89) 19)
  ; 2093,1794 -> 1918,1742
  (road city-1-loc-89 city-1-loc-130)
  (= (road-length city-1-loc-89 city-1-loc-130) 19)
  ; 1918,1742 -> 1728,1712
  (road city-1-loc-130 city-1-loc-127)
  (= (road-length city-1-loc-130 city-1-loc-127) 20)
  ; 1728,1712 -> 1918,1742
  (road city-1-loc-127 city-1-loc-130)
  (= (road-length city-1-loc-127 city-1-loc-130) 20)
  ; 764,1613 -> 661,1565
  (road city-1-loc-131 city-1-loc-6)
  (= (road-length city-1-loc-131 city-1-loc-6) 12)
  ; 661,1565 -> 764,1613
  (road city-1-loc-6 city-1-loc-131)
  (= (road-length city-1-loc-6 city-1-loc-131) 12)
  ; 764,1613 -> 823,1800
  (road city-1-loc-131 city-1-loc-14)
  (= (road-length city-1-loc-131 city-1-loc-14) 20)
  ; 823,1800 -> 764,1613
  (road city-1-loc-14 city-1-loc-131)
  (= (road-length city-1-loc-14 city-1-loc-131) 20)
  ; 764,1613 -> 859,1543
  (road city-1-loc-131 city-1-loc-19)
  (= (road-length city-1-loc-131 city-1-loc-19) 12)
  ; 859,1543 -> 764,1613
  (road city-1-loc-19 city-1-loc-131)
  (= (road-length city-1-loc-19 city-1-loc-131) 12)
  ; 764,1613 -> 651,1689
  (road city-1-loc-131 city-1-loc-44)
  (= (road-length city-1-loc-131 city-1-loc-44) 14)
  ; 651,1689 -> 764,1613
  (road city-1-loc-44 city-1-loc-131)
  (= (road-length city-1-loc-44 city-1-loc-131) 14)
  ; 1270,337 -> 1143,275
  (road city-1-loc-132 city-1-loc-25)
  (= (road-length city-1-loc-132 city-1-loc-25) 15)
  ; 1143,275 -> 1270,337
  (road city-1-loc-25 city-1-loc-132)
  (= (road-length city-1-loc-25 city-1-loc-132) 15)
  ; 1270,337 -> 1370,430
  (road city-1-loc-132 city-1-loc-83)
  (= (road-length city-1-loc-132 city-1-loc-83) 14)
  ; 1370,430 -> 1270,337
  (road city-1-loc-83 city-1-loc-132)
  (= (road-length city-1-loc-83 city-1-loc-132) 14)
  ; 1270,337 -> 1172,153
  (road city-1-loc-132 city-1-loc-126)
  (= (road-length city-1-loc-132 city-1-loc-126) 21)
  ; 1172,153 -> 1270,337
  (road city-1-loc-126 city-1-loc-132)
  (= (road-length city-1-loc-126 city-1-loc-132) 21)
  ; 2082,97 -> 2197,252
  (road city-1-loc-133 city-1-loc-36)
  (= (road-length city-1-loc-133 city-1-loc-36) 20)
  ; 2197,252 -> 2082,97
  (road city-1-loc-36 city-1-loc-133)
  (= (road-length city-1-loc-36 city-1-loc-133) 20)
  ; 2082,97 -> 1979,267
  (road city-1-loc-133 city-1-loc-92)
  (= (road-length city-1-loc-133 city-1-loc-92) 20)
  ; 1979,267 -> 2082,97
  (road city-1-loc-92 city-1-loc-133)
  (= (road-length city-1-loc-92 city-1-loc-133) 20)
  ; 272,2245 -> 338,2156
  (road city-1-loc-134 city-1-loc-63)
  (= (road-length city-1-loc-134 city-1-loc-63) 12)
  ; 338,2156 -> 272,2245
  (road city-1-loc-63 city-1-loc-134)
  (= (road-length city-1-loc-63 city-1-loc-134) 12)
  ; 96,1836 -> 72,1699
  (road city-1-loc-135 city-1-loc-28)
  (= (road-length city-1-loc-135 city-1-loc-28) 14)
  ; 72,1699 -> 96,1836
  (road city-1-loc-28 city-1-loc-135)
  (= (road-length city-1-loc-28 city-1-loc-135) 14)
  ; 96,1836 -> 224,1971
  (road city-1-loc-135 city-1-loc-74)
  (= (road-length city-1-loc-135 city-1-loc-74) 19)
  ; 224,1971 -> 96,1836
  (road city-1-loc-74 city-1-loc-135)
  (= (road-length city-1-loc-74 city-1-loc-135) 19)
  ; 96,1836 -> 59,1965
  (road city-1-loc-135 city-1-loc-76)
  (= (road-length city-1-loc-135 city-1-loc-76) 14)
  ; 59,1965 -> 96,1836
  (road city-1-loc-76 city-1-loc-135)
  (= (road-length city-1-loc-76 city-1-loc-135) 14)
  ; 371,361 -> 301,222
  (road city-1-loc-136 city-1-loc-60)
  (= (road-length city-1-loc-136 city-1-loc-60) 16)
  ; 301,222 -> 371,361
  (road city-1-loc-60 city-1-loc-136)
  (= (road-length city-1-loc-60 city-1-loc-136) 16)
  ; 1447,1332 -> 1417,1168
  (road city-1-loc-137 city-1-loc-56)
  (= (road-length city-1-loc-137 city-1-loc-56) 17)
  ; 1417,1168 -> 1447,1332
  (road city-1-loc-56 city-1-loc-137)
  (= (road-length city-1-loc-56 city-1-loc-137) 17)
  ; 1447,1332 -> 1587,1332
  (road city-1-loc-137 city-1-loc-85)
  (= (road-length city-1-loc-137 city-1-loc-85) 14)
  ; 1587,1332 -> 1447,1332
  (road city-1-loc-85 city-1-loc-137)
  (= (road-length city-1-loc-85 city-1-loc-137) 14)
  ; 2149,1149 -> 2078,1249
  (road city-1-loc-138 city-1-loc-8)
  (= (road-length city-1-loc-138 city-1-loc-8) 13)
  ; 2078,1249 -> 2149,1149
  (road city-1-loc-8 city-1-loc-138)
  (= (road-length city-1-loc-8 city-1-loc-138) 13)
  ; 219,1134 -> 369,1148
  (road city-1-loc-139 city-1-loc-21)
  (= (road-length city-1-loc-139 city-1-loc-21) 16)
  ; 369,1148 -> 219,1134
  (road city-1-loc-21 city-1-loc-139)
  (= (road-length city-1-loc-21 city-1-loc-139) 16)
  ; 1070,1437 -> 1104,1560
  (road city-1-loc-140 city-1-loc-38)
  (= (road-length city-1-loc-140 city-1-loc-38) 13)
  ; 1104,1560 -> 1070,1437
  (road city-1-loc-38 city-1-loc-140)
  (= (road-length city-1-loc-38 city-1-loc-140) 13)
  ; 1070,1437 -> 972,1320
  (road city-1-loc-140 city-1-loc-122)
  (= (road-length city-1-loc-140 city-1-loc-122) 16)
  ; 972,1320 -> 1070,1437
  (road city-1-loc-122 city-1-loc-140)
  (= (road-length city-1-loc-122 city-1-loc-140) 16)
  ; 881,1668 -> 823,1800
  (road city-1-loc-141 city-1-loc-14)
  (= (road-length city-1-loc-141 city-1-loc-14) 15)
  ; 823,1800 -> 881,1668
  (road city-1-loc-14 city-1-loc-141)
  (= (road-length city-1-loc-14 city-1-loc-141) 15)
  ; 881,1668 -> 859,1543
  (road city-1-loc-141 city-1-loc-19)
  (= (road-length city-1-loc-141 city-1-loc-19) 13)
  ; 859,1543 -> 881,1668
  (road city-1-loc-19 city-1-loc-141)
  (= (road-length city-1-loc-19 city-1-loc-141) 13)
  ; 881,1668 -> 939,1805
  (road city-1-loc-141 city-1-loc-43)
  (= (road-length city-1-loc-141 city-1-loc-43) 15)
  ; 939,1805 -> 881,1668
  (road city-1-loc-43 city-1-loc-141)
  (= (road-length city-1-loc-43 city-1-loc-141) 15)
  ; 881,1668 -> 764,1613
  (road city-1-loc-141 city-1-loc-131)
  (= (road-length city-1-loc-141 city-1-loc-131) 13)
  ; 764,1613 -> 881,1668
  (road city-1-loc-131 city-1-loc-141)
  (= (road-length city-1-loc-131 city-1-loc-141) 13)
  ; 1574,262 -> 1673,214
  (road city-1-loc-142 city-1-loc-124)
  (= (road-length city-1-loc-142 city-1-loc-124) 11)
  ; 1673,214 -> 1574,262
  (road city-1-loc-124 city-1-loc-142)
  (= (road-length city-1-loc-124 city-1-loc-142) 11)
  ; 122,167 -> 178,69
  (road city-1-loc-143 city-1-loc-20)
  (= (road-length city-1-loc-143 city-1-loc-20) 12)
  ; 178,69 -> 122,167
  (road city-1-loc-20 city-1-loc-143)
  (= (road-length city-1-loc-20 city-1-loc-143) 12)
  ; 122,167 -> 301,222
  (road city-1-loc-143 city-1-loc-60)
  (= (road-length city-1-loc-143 city-1-loc-60) 19)
  ; 301,222 -> 122,167
  (road city-1-loc-60 city-1-loc-143)
  (= (road-length city-1-loc-60 city-1-loc-143) 19)
  ; 122,167 -> 41,46
  (road city-1-loc-143 city-1-loc-101)
  (= (road-length city-1-loc-143 city-1-loc-101) 15)
  ; 41,46 -> 122,167
  (road city-1-loc-101 city-1-loc-143)
  (= (road-length city-1-loc-101 city-1-loc-143) 15)
  ; 922,2015 -> 948,2208
  (road city-1-loc-144 city-1-loc-53)
  (= (road-length city-1-loc-144 city-1-loc-53) 20)
  ; 948,2208 -> 922,2015
  (road city-1-loc-53 city-1-loc-144)
  (= (road-length city-1-loc-53 city-1-loc-144) 20)
  ; 922,2015 -> 729,2024
  (road city-1-loc-144 city-1-loc-78)
  (= (road-length city-1-loc-144 city-1-loc-78) 20)
  ; 729,2024 -> 922,2015
  (road city-1-loc-78 city-1-loc-144)
  (= (road-length city-1-loc-78 city-1-loc-144) 20)
  ; 922,2015 -> 996,1897
  (road city-1-loc-144 city-1-loc-84)
  (= (road-length city-1-loc-144 city-1-loc-84) 14)
  ; 996,1897 -> 922,2015
  (road city-1-loc-84 city-1-loc-144)
  (= (road-length city-1-loc-84 city-1-loc-144) 14)
  ; 922,2015 -> 1026,2035
  (road city-1-loc-144 city-1-loc-109)
  (= (road-length city-1-loc-144 city-1-loc-109) 11)
  ; 1026,2035 -> 922,2015
  (road city-1-loc-109 city-1-loc-144)
  (= (road-length city-1-loc-109 city-1-loc-144) 11)
  ; 1903,1581 -> 2006,1554
  (road city-1-loc-145 city-1-loc-4)
  (= (road-length city-1-loc-145 city-1-loc-4) 11)
  ; 2006,1554 -> 1903,1581
  (road city-1-loc-4 city-1-loc-145)
  (= (road-length city-1-loc-4 city-1-loc-145) 11)
  ; 1903,1581 -> 1991,1435
  (road city-1-loc-145 city-1-loc-54)
  (= (road-length city-1-loc-145 city-1-loc-54) 17)
  ; 1991,1435 -> 1903,1581
  (road city-1-loc-54 city-1-loc-145)
  (= (road-length city-1-loc-54 city-1-loc-145) 17)
  ; 1903,1581 -> 1879,1476
  (road city-1-loc-145 city-1-loc-87)
  (= (road-length city-1-loc-145 city-1-loc-87) 11)
  ; 1879,1476 -> 1903,1581
  (road city-1-loc-87 city-1-loc-145)
  (= (road-length city-1-loc-87 city-1-loc-145) 11)
  ; 1903,1581 -> 1918,1742
  (road city-1-loc-145 city-1-loc-130)
  (= (road-length city-1-loc-145 city-1-loc-130) 17)
  ; 1918,1742 -> 1903,1581
  (road city-1-loc-130 city-1-loc-145)
  (= (road-length city-1-loc-130 city-1-loc-145) 17)
  ; 1582,1442 -> 1587,1332
  (road city-1-loc-146 city-1-loc-85)
  (= (road-length city-1-loc-146 city-1-loc-85) 11)
  ; 1587,1332 -> 1582,1442
  (road city-1-loc-85 city-1-loc-146)
  (= (road-length city-1-loc-85 city-1-loc-146) 11)
  ; 1582,1442 -> 1673,1541
  (road city-1-loc-146 city-1-loc-125)
  (= (road-length city-1-loc-146 city-1-loc-125) 14)
  ; 1673,1541 -> 1582,1442
  (road city-1-loc-125 city-1-loc-146)
  (= (road-length city-1-loc-125 city-1-loc-146) 14)
  ; 1582,1442 -> 1447,1332
  (road city-1-loc-146 city-1-loc-137)
  (= (road-length city-1-loc-146 city-1-loc-137) 18)
  ; 1447,1332 -> 1582,1442
  (road city-1-loc-137 city-1-loc-146)
  (= (road-length city-1-loc-137 city-1-loc-146) 18)
  ; 626,1132 -> 716,1240
  (road city-1-loc-147 city-1-loc-48)
  (= (road-length city-1-loc-147 city-1-loc-48) 15)
  ; 716,1240 -> 626,1132
  (road city-1-loc-48 city-1-loc-147)
  (= (road-length city-1-loc-48 city-1-loc-147) 15)
  ; 626,1132 -> 671,987
  (road city-1-loc-147 city-1-loc-103)
  (= (road-length city-1-loc-147 city-1-loc-103) 16)
  ; 671,987 -> 626,1132
  (road city-1-loc-103 city-1-loc-147)
  (= (road-length city-1-loc-103 city-1-loc-147) 16)
  ; 626,1132 -> 550,1271
  (road city-1-loc-147 city-1-loc-108)
  (= (road-length city-1-loc-147 city-1-loc-108) 16)
  ; 550,1271 -> 626,1132
  (road city-1-loc-108 city-1-loc-147)
  (= (road-length city-1-loc-108 city-1-loc-147) 16)
  ; 202,1640 -> 72,1699
  (road city-1-loc-148 city-1-loc-28)
  (= (road-length city-1-loc-148 city-1-loc-28) 15)
  ; 72,1699 -> 202,1640
  (road city-1-loc-28 city-1-loc-148)
  (= (road-length city-1-loc-28 city-1-loc-148) 15)
  ; 202,1640 -> 354,1653
  (road city-1-loc-148 city-1-loc-30)
  (= (road-length city-1-loc-148 city-1-loc-30) 16)
  ; 354,1653 -> 202,1640
  (road city-1-loc-30 city-1-loc-148)
  (= (road-length city-1-loc-30 city-1-loc-148) 16)
  ; 202,1640 -> 300,1475
  (road city-1-loc-148 city-1-loc-57)
  (= (road-length city-1-loc-148 city-1-loc-57) 20)
  ; 300,1475 -> 202,1640
  (road city-1-loc-57 city-1-loc-148)
  (= (road-length city-1-loc-57 city-1-loc-148) 20)
  ; 202,1640 -> 133,1464
  (road city-1-loc-148 city-1-loc-117)
  (= (road-length city-1-loc-148 city-1-loc-117) 19)
  ; 133,1464 -> 202,1640
  (road city-1-loc-117 city-1-loc-148)
  (= (road-length city-1-loc-117 city-1-loc-148) 19)
  ; 1741,46 -> 1826,203
  (road city-1-loc-149 city-1-loc-75)
  (= (road-length city-1-loc-149 city-1-loc-75) 18)
  ; 1826,203 -> 1741,46
  (road city-1-loc-75 city-1-loc-149)
  (= (road-length city-1-loc-75 city-1-loc-149) 18)
  ; 1741,46 -> 1673,214
  (road city-1-loc-149 city-1-loc-124)
  (= (road-length city-1-loc-149 city-1-loc-124) 19)
  ; 1673,214 -> 1741,46
  (road city-1-loc-124 city-1-loc-149)
  (= (road-length city-1-loc-124 city-1-loc-149) 19)
  ; 772,1448 -> 661,1565
  (road city-1-loc-150 city-1-loc-6)
  (= (road-length city-1-loc-150 city-1-loc-6) 17)
  ; 661,1565 -> 772,1448
  (road city-1-loc-6 city-1-loc-150)
  (= (road-length city-1-loc-6 city-1-loc-150) 17)
  ; 772,1448 -> 658,1351
  (road city-1-loc-150 city-1-loc-18)
  (= (road-length city-1-loc-150 city-1-loc-18) 15)
  ; 658,1351 -> 772,1448
  (road city-1-loc-18 city-1-loc-150)
  (= (road-length city-1-loc-18 city-1-loc-150) 15)
  ; 772,1448 -> 859,1543
  (road city-1-loc-150 city-1-loc-19)
  (= (road-length city-1-loc-150 city-1-loc-19) 13)
  ; 859,1543 -> 772,1448
  (road city-1-loc-19 city-1-loc-150)
  (= (road-length city-1-loc-19 city-1-loc-150) 13)
  ; 772,1448 -> 618,1449
  (road city-1-loc-150 city-1-loc-111)
  (= (road-length city-1-loc-150 city-1-loc-111) 16)
  ; 618,1449 -> 772,1448
  (road city-1-loc-111 city-1-loc-150)
  (= (road-length city-1-loc-111 city-1-loc-150) 16)
  ; 772,1448 -> 764,1613
  (road city-1-loc-150 city-1-loc-131)
  (= (road-length city-1-loc-150 city-1-loc-131) 17)
  ; 764,1613 -> 772,1448
  (road city-1-loc-131 city-1-loc-150)
  (= (road-length city-1-loc-131 city-1-loc-150) 17)
  ; 2237,2077 -> 2148,2020
  (road city-1-loc-151 city-1-loc-93)
  (= (road-length city-1-loc-151 city-1-loc-93) 11)
  ; 2148,2020 -> 2237,2077
  (road city-1-loc-93 city-1-loc-151)
  (= (road-length city-1-loc-93 city-1-loc-151) 11)
  ; 873,1400 -> 859,1543
  (road city-1-loc-152 city-1-loc-19)
  (= (road-length city-1-loc-152 city-1-loc-19) 15)
  ; 859,1543 -> 873,1400
  (road city-1-loc-19 city-1-loc-152)
  (= (road-length city-1-loc-19 city-1-loc-152) 15)
  ; 873,1400 -> 888,1225
  (road city-1-loc-152 city-1-loc-86)
  (= (road-length city-1-loc-152 city-1-loc-86) 18)
  ; 888,1225 -> 873,1400
  (road city-1-loc-86 city-1-loc-152)
  (= (road-length city-1-loc-86 city-1-loc-152) 18)
  ; 873,1400 -> 972,1320
  (road city-1-loc-152 city-1-loc-122)
  (= (road-length city-1-loc-152 city-1-loc-122) 13)
  ; 972,1320 -> 873,1400
  (road city-1-loc-122 city-1-loc-152)
  (= (road-length city-1-loc-122 city-1-loc-152) 13)
  ; 873,1400 -> 1070,1437
  (road city-1-loc-152 city-1-loc-140)
  (= (road-length city-1-loc-152 city-1-loc-140) 20)
  ; 1070,1437 -> 873,1400
  (road city-1-loc-140 city-1-loc-152)
  (= (road-length city-1-loc-140 city-1-loc-152) 20)
  ; 873,1400 -> 772,1448
  (road city-1-loc-152 city-1-loc-150)
  (= (road-length city-1-loc-152 city-1-loc-150) 12)
  ; 772,1448 -> 873,1400
  (road city-1-loc-150 city-1-loc-152)
  (= (road-length city-1-loc-150 city-1-loc-152) 12)
  ; 1255,1454 -> 1104,1560
  (road city-1-loc-153 city-1-loc-38)
  (= (road-length city-1-loc-153 city-1-loc-38) 19)
  ; 1104,1560 -> 1255,1454
  (road city-1-loc-38 city-1-loc-153)
  (= (road-length city-1-loc-38 city-1-loc-153) 19)
  ; 1255,1454 -> 1209,1622
  (road city-1-loc-153 city-1-loc-88)
  (= (road-length city-1-loc-153 city-1-loc-88) 18)
  ; 1209,1622 -> 1255,1454
  (road city-1-loc-88 city-1-loc-153)
  (= (road-length city-1-loc-88 city-1-loc-153) 18)
  ; 1255,1454 -> 1070,1437
  (road city-1-loc-153 city-1-loc-140)
  (= (road-length city-1-loc-153 city-1-loc-140) 19)
  ; 1070,1437 -> 1255,1454
  (road city-1-loc-140 city-1-loc-153)
  (= (road-length city-1-loc-140 city-1-loc-153) 19)
  ; 1138,1133 -> 1203,1056
  (road city-1-loc-154 city-1-loc-58)
  (= (road-length city-1-loc-154 city-1-loc-58) 11)
  ; 1203,1056 -> 1138,1133
  (road city-1-loc-58 city-1-loc-154)
  (= (road-length city-1-loc-58 city-1-loc-154) 11)
  ; 1138,1133 -> 1286,1144
  (road city-1-loc-154 city-1-loc-81)
  (= (road-length city-1-loc-154 city-1-loc-81) 15)
  ; 1286,1144 -> 1138,1133
  (road city-1-loc-81 city-1-loc-154)
  (= (road-length city-1-loc-81 city-1-loc-154) 15)
  ; 1138,1133 -> 1024,966
  (road city-1-loc-154 city-1-loc-113)
  (= (road-length city-1-loc-154 city-1-loc-113) 21)
  ; 1024,966 -> 1138,1133
  (road city-1-loc-113 city-1-loc-154)
  (= (road-length city-1-loc-113 city-1-loc-154) 21)
  ; 2102,1381 -> 2006,1554
  (road city-1-loc-155 city-1-loc-4)
  (= (road-length city-1-loc-155 city-1-loc-4) 20)
  ; 2006,1554 -> 2102,1381
  (road city-1-loc-4 city-1-loc-155)
  (= (road-length city-1-loc-4 city-1-loc-155) 20)
  ; 2102,1381 -> 2078,1249
  (road city-1-loc-155 city-1-loc-8)
  (= (road-length city-1-loc-155 city-1-loc-8) 14)
  ; 2078,1249 -> 2102,1381
  (road city-1-loc-8 city-1-loc-155)
  (= (road-length city-1-loc-8 city-1-loc-155) 14)
  ; 2102,1381 -> 1991,1435
  (road city-1-loc-155 city-1-loc-54)
  (= (road-length city-1-loc-155 city-1-loc-54) 13)
  ; 1991,1435 -> 2102,1381
  (road city-1-loc-54 city-1-loc-155)
  (= (road-length city-1-loc-54 city-1-loc-155) 13)
  ; 1365,871 -> 1223,764
  (road city-1-loc-156 city-1-loc-17)
  (= (road-length city-1-loc-156 city-1-loc-17) 18)
  ; 1223,764 -> 1365,871
  (road city-1-loc-17 city-1-loc-156)
  (= (road-length city-1-loc-17 city-1-loc-156) 18)
  ; 1365,871 -> 1434,745
  (road city-1-loc-156 city-1-loc-23)
  (= (road-length city-1-loc-156 city-1-loc-23) 15)
  ; 1434,745 -> 1365,871
  (road city-1-loc-23 city-1-loc-156)
  (= (road-length city-1-loc-23 city-1-loc-156) 15)
  ; 1365,871 -> 1540,871
  (road city-1-loc-156 city-1-loc-49)
  (= (road-length city-1-loc-156 city-1-loc-49) 18)
  ; 1540,871 -> 1365,871
  (road city-1-loc-49 city-1-loc-156)
  (= (road-length city-1-loc-49 city-1-loc-156) 18)
  ; 1365,871 -> 1214,879
  (road city-1-loc-156 city-1-loc-90)
  (= (road-length city-1-loc-156 city-1-loc-90) 16)
  ; 1214,879 -> 1365,871
  (road city-1-loc-90 city-1-loc-156)
  (= (road-length city-1-loc-90 city-1-loc-156) 16)
  ; 1513,78 -> 1574,262
  (road city-1-loc-157 city-1-loc-142)
  (= (road-length city-1-loc-157 city-1-loc-142) 20)
  ; 1574,262 -> 1513,78
  (road city-1-loc-142 city-1-loc-157)
  (= (road-length city-1-loc-142 city-1-loc-157) 20)
  ; 1728,2186 -> 1864,2176
  (road city-1-loc-158 city-1-loc-15)
  (= (road-length city-1-loc-158 city-1-loc-15) 14)
  ; 1864,2176 -> 1728,2186
  (road city-1-loc-15 city-1-loc-158)
  (= (road-length city-1-loc-15 city-1-loc-158) 14)
  ; 1728,2186 -> 1787,2008
  (road city-1-loc-158 city-1-loc-51)
  (= (road-length city-1-loc-158 city-1-loc-51) 19)
  ; 1787,2008 -> 1728,2186
  (road city-1-loc-51 city-1-loc-158)
  (= (road-length city-1-loc-51 city-1-loc-158) 19)
  ; 893,530 -> 808,367
  (road city-1-loc-160 city-1-loc-61)
  (= (road-length city-1-loc-160 city-1-loc-61) 19)
  ; 808,367 -> 893,530
  (road city-1-loc-61 city-1-loc-160)
  (= (road-length city-1-loc-61 city-1-loc-160) 19)
  ; 893,530 -> 991,698
  (road city-1-loc-160 city-1-loc-91)
  (= (road-length city-1-loc-160 city-1-loc-91) 20)
  ; 991,698 -> 893,530
  (road city-1-loc-91 city-1-loc-160)
  (= (road-length city-1-loc-91 city-1-loc-160) 20)
  ; 893,530 -> 996,493
  (road city-1-loc-160 city-1-loc-106)
  (= (road-length city-1-loc-160 city-1-loc-106) 11)
  ; 996,493 -> 893,530
  (road city-1-loc-106 city-1-loc-160)
  (= (road-length city-1-loc-106 city-1-loc-160) 11)
  ; 893,530 -> 791,532
  (road city-1-loc-160 city-1-loc-119)
  (= (road-length city-1-loc-160 city-1-loc-119) 11)
  ; 791,532 -> 893,530
  (road city-1-loc-119 city-1-loc-160)
  (= (road-length city-1-loc-119 city-1-loc-160) 11)
  ; 893,530 -> 1041,586
  (road city-1-loc-160 city-1-loc-120)
  (= (road-length city-1-loc-160 city-1-loc-120) 16)
  ; 1041,586 -> 893,530
  (road city-1-loc-120 city-1-loc-160)
  (= (road-length city-1-loc-120 city-1-loc-160) 16)
  ; 1089,1303 -> 972,1320
  (road city-1-loc-161 city-1-loc-122)
  (= (road-length city-1-loc-161 city-1-loc-122) 12)
  ; 972,1320 -> 1089,1303
  (road city-1-loc-122 city-1-loc-161)
  (= (road-length city-1-loc-122 city-1-loc-161) 12)
  ; 1089,1303 -> 1070,1437
  (road city-1-loc-161 city-1-loc-140)
  (= (road-length city-1-loc-161 city-1-loc-140) 14)
  ; 1070,1437 -> 1089,1303
  (road city-1-loc-140 city-1-loc-161)
  (= (road-length city-1-loc-140 city-1-loc-161) 14)
  ; 1089,1303 -> 1138,1133
  (road city-1-loc-161 city-1-loc-154)
  (= (road-length city-1-loc-161 city-1-loc-154) 18)
  ; 1138,1133 -> 1089,1303
  (road city-1-loc-154 city-1-loc-161)
  (= (road-length city-1-loc-154 city-1-loc-161) 18)
  ; 64,1149 -> 28,1282
  (road city-1-loc-162 city-1-loc-31)
  (= (road-length city-1-loc-162 city-1-loc-31) 14)
  ; 28,1282 -> 64,1149
  (road city-1-loc-31 city-1-loc-162)
  (= (road-length city-1-loc-31 city-1-loc-162) 14)
  ; 64,1149 -> 219,1134
  (road city-1-loc-162 city-1-loc-139)
  (= (road-length city-1-loc-162 city-1-loc-139) 16)
  ; 219,1134 -> 64,1149
  (road city-1-loc-139 city-1-loc-162)
  (= (road-length city-1-loc-139 city-1-loc-162) 16)
  ; 5,2087 -> 59,1965
  (road city-1-loc-163 city-1-loc-76)
  (= (road-length city-1-loc-163 city-1-loc-76) 14)
  ; 59,1965 -> 5,2087
  (road city-1-loc-76 city-1-loc-163)
  (= (road-length city-1-loc-76 city-1-loc-163) 14)
  ; 358,27 -> 178,69
  (road city-1-loc-164 city-1-loc-20)
  (= (road-length city-1-loc-164 city-1-loc-20) 19)
  ; 178,69 -> 358,27
  (road city-1-loc-20 city-1-loc-164)
  (= (road-length city-1-loc-20 city-1-loc-164) 19)
  ; 358,27 -> 500,50
  (road city-1-loc-164 city-1-loc-41)
  (= (road-length city-1-loc-164 city-1-loc-41) 15)
  ; 500,50 -> 358,27
  (road city-1-loc-41 city-1-loc-164)
  (= (road-length city-1-loc-41 city-1-loc-164) 15)
  ; 358,27 -> 301,222
  (road city-1-loc-164 city-1-loc-60)
  (= (road-length city-1-loc-164 city-1-loc-60) 21)
  ; 301,222 -> 358,27
  (road city-1-loc-60 city-1-loc-164)
  (= (road-length city-1-loc-60 city-1-loc-164) 21)
  ; 1133,1732 -> 1341,1729
  (road city-1-loc-165 city-1-loc-32)
  (= (road-length city-1-loc-165 city-1-loc-32) 21)
  ; 1341,1729 -> 1133,1732
  (road city-1-loc-32 city-1-loc-165)
  (= (road-length city-1-loc-32 city-1-loc-165) 21)
  ; 1133,1732 -> 1104,1560
  (road city-1-loc-165 city-1-loc-38)
  (= (road-length city-1-loc-165 city-1-loc-38) 18)
  ; 1104,1560 -> 1133,1732
  (road city-1-loc-38 city-1-loc-165)
  (= (road-length city-1-loc-38 city-1-loc-165) 18)
  ; 1133,1732 -> 939,1805
  (road city-1-loc-165 city-1-loc-43)
  (= (road-length city-1-loc-165 city-1-loc-43) 21)
  ; 939,1805 -> 1133,1732
  (road city-1-loc-43 city-1-loc-165)
  (= (road-length city-1-loc-43 city-1-loc-165) 21)
  ; 1133,1732 -> 1166,1869
  (road city-1-loc-165 city-1-loc-67)
  (= (road-length city-1-loc-165 city-1-loc-67) 15)
  ; 1166,1869 -> 1133,1732
  (road city-1-loc-67 city-1-loc-165)
  (= (road-length city-1-loc-67 city-1-loc-165) 15)
  ; 1133,1732 -> 1209,1622
  (road city-1-loc-165 city-1-loc-88)
  (= (road-length city-1-loc-165 city-1-loc-88) 14)
  ; 1209,1622 -> 1133,1732
  (road city-1-loc-88 city-1-loc-165)
  (= (road-length city-1-loc-88 city-1-loc-165) 14)
  ; 2042,1108 -> 2078,1249
  (road city-1-loc-166 city-1-loc-8)
  (= (road-length city-1-loc-166 city-1-loc-8) 15)
  ; 2078,1249 -> 2042,1108
  (road city-1-loc-8 city-1-loc-166)
  (= (road-length city-1-loc-8 city-1-loc-166) 15)
  ; 2042,1108 -> 2142,940
  (road city-1-loc-166 city-1-loc-42)
  (= (road-length city-1-loc-166 city-1-loc-42) 20)
  ; 2142,940 -> 2042,1108
  (road city-1-loc-42 city-1-loc-166)
  (= (road-length city-1-loc-42 city-1-loc-166) 20)
  ; 2042,1108 -> 2017,977
  (road city-1-loc-166 city-1-loc-100)
  (= (road-length city-1-loc-166 city-1-loc-100) 14)
  ; 2017,977 -> 2042,1108
  (road city-1-loc-100 city-1-loc-166)
  (= (road-length city-1-loc-100 city-1-loc-166) 14)
  ; 2042,1108 -> 2149,1149
  (road city-1-loc-166 city-1-loc-138)
  (= (road-length city-1-loc-166 city-1-loc-138) 12)
  ; 2149,1149 -> 2042,1108
  (road city-1-loc-138 city-1-loc-166)
  (= (road-length city-1-loc-138 city-1-loc-166) 12)
  ; 21,1002 -> 167,912
  (road city-1-loc-167 city-1-loc-159)
  (= (road-length city-1-loc-167 city-1-loc-159) 18)
  ; 167,912 -> 21,1002
  (road city-1-loc-159 city-1-loc-167)
  (= (road-length city-1-loc-159 city-1-loc-167) 18)
  ; 21,1002 -> 64,1149
  (road city-1-loc-167 city-1-loc-162)
  (= (road-length city-1-loc-167 city-1-loc-162) 16)
  ; 64,1149 -> 21,1002
  (road city-1-loc-162 city-1-loc-167)
  (= (road-length city-1-loc-162 city-1-loc-167) 16)
  ; 1547,1879 -> 1448,1758
  (road city-1-loc-168 city-1-loc-68)
  (= (road-length city-1-loc-168 city-1-loc-68) 16)
  ; 1448,1758 -> 1547,1879
  (road city-1-loc-68 city-1-loc-168)
  (= (road-length city-1-loc-68 city-1-loc-168) 16)
  ; 1547,1879 -> 1399,1980
  (road city-1-loc-168 city-1-loc-82)
  (= (road-length city-1-loc-168 city-1-loc-82) 18)
  ; 1399,1980 -> 1547,1879
  (road city-1-loc-82 city-1-loc-168)
  (= (road-length city-1-loc-82 city-1-loc-168) 18)
  ; 1547,1879 -> 1624,1968
  (road city-1-loc-168 city-1-loc-94)
  (= (road-length city-1-loc-168 city-1-loc-94) 12)
  ; 1624,1968 -> 1547,1879
  (road city-1-loc-94 city-1-loc-168)
  (= (road-length city-1-loc-94 city-1-loc-168) 12)
  ; 1547,1879 -> 1554,1743
  (road city-1-loc-168 city-1-loc-128)
  (= (road-length city-1-loc-168 city-1-loc-128) 14)
  ; 1554,1743 -> 1547,1879
  (road city-1-loc-128 city-1-loc-168)
  (= (road-length city-1-loc-128 city-1-loc-168) 14)
  ; 2102,1518 -> 2006,1554
  (road city-1-loc-169 city-1-loc-4)
  (= (road-length city-1-loc-169 city-1-loc-4) 11)
  ; 2006,1554 -> 2102,1518
  (road city-1-loc-4 city-1-loc-169)
  (= (road-length city-1-loc-4 city-1-loc-169) 11)
  ; 2102,1518 -> 1991,1435
  (road city-1-loc-169 city-1-loc-54)
  (= (road-length city-1-loc-169 city-1-loc-54) 14)
  ; 1991,1435 -> 2102,1518
  (road city-1-loc-54 city-1-loc-169)
  (= (road-length city-1-loc-54 city-1-loc-169) 14)
  ; 2102,1518 -> 2159,1700
  (road city-1-loc-169 city-1-loc-102)
  (= (road-length city-1-loc-169 city-1-loc-102) 20)
  ; 2159,1700 -> 2102,1518
  (road city-1-loc-102 city-1-loc-169)
  (= (road-length city-1-loc-102 city-1-loc-169) 20)
  ; 2102,1518 -> 2239,1564
  (road city-1-loc-169 city-1-loc-107)
  (= (road-length city-1-loc-169 city-1-loc-107) 15)
  ; 2239,1564 -> 2102,1518
  (road city-1-loc-107 city-1-loc-169)
  (= (road-length city-1-loc-107 city-1-loc-169) 15)
  ; 2102,1518 -> 2102,1381
  (road city-1-loc-169 city-1-loc-155)
  (= (road-length city-1-loc-169 city-1-loc-155) 14)
  ; 2102,1381 -> 2102,1518
  (road city-1-loc-155 city-1-loc-169)
  (= (road-length city-1-loc-155 city-1-loc-169) 14)
  ; 1026,1211 -> 888,1225
  (road city-1-loc-170 city-1-loc-86)
  (= (road-length city-1-loc-170 city-1-loc-86) 14)
  ; 888,1225 -> 1026,1211
  (road city-1-loc-86 city-1-loc-170)
  (= (road-length city-1-loc-86 city-1-loc-170) 14)
  ; 1026,1211 -> 972,1320
  (road city-1-loc-170 city-1-loc-122)
  (= (road-length city-1-loc-170 city-1-loc-122) 13)
  ; 972,1320 -> 1026,1211
  (road city-1-loc-122 city-1-loc-170)
  (= (road-length city-1-loc-122 city-1-loc-170) 13)
  ; 1026,1211 -> 1138,1133
  (road city-1-loc-170 city-1-loc-154)
  (= (road-length city-1-loc-170 city-1-loc-154) 14)
  ; 1138,1133 -> 1026,1211
  (road city-1-loc-154 city-1-loc-170)
  (= (road-length city-1-loc-154 city-1-loc-170) 14)
  ; 1026,1211 -> 1089,1303
  (road city-1-loc-170 city-1-loc-161)
  (= (road-length city-1-loc-170 city-1-loc-161) 12)
  ; 1089,1303 -> 1026,1211
  (road city-1-loc-161 city-1-loc-170)
  (= (road-length city-1-loc-161 city-1-loc-170) 12)
  ; 1236,1319 -> 1286,1144
  (road city-1-loc-171 city-1-loc-81)
  (= (road-length city-1-loc-171 city-1-loc-81) 19)
  ; 1286,1144 -> 1236,1319
  (road city-1-loc-81 city-1-loc-171)
  (= (road-length city-1-loc-81 city-1-loc-171) 19)
  ; 1236,1319 -> 1070,1437
  (road city-1-loc-171 city-1-loc-140)
  (= (road-length city-1-loc-171 city-1-loc-140) 21)
  ; 1070,1437 -> 1236,1319
  (road city-1-loc-140 city-1-loc-171)
  (= (road-length city-1-loc-140 city-1-loc-171) 21)
  ; 1236,1319 -> 1255,1454
  (road city-1-loc-171 city-1-loc-153)
  (= (road-length city-1-loc-171 city-1-loc-153) 14)
  ; 1255,1454 -> 1236,1319
  (road city-1-loc-153 city-1-loc-171)
  (= (road-length city-1-loc-153 city-1-loc-171) 14)
  ; 1236,1319 -> 1089,1303
  (road city-1-loc-171 city-1-loc-161)
  (= (road-length city-1-loc-171 city-1-loc-161) 15)
  ; 1089,1303 -> 1236,1319
  (road city-1-loc-161 city-1-loc-171)
  (= (road-length city-1-loc-161 city-1-loc-171) 15)
  ; 495,150 -> 500,50
  (road city-1-loc-172 city-1-loc-41)
  (= (road-length city-1-loc-172 city-1-loc-41) 10)
  ; 500,50 -> 495,150
  (road city-1-loc-41 city-1-loc-172)
  (= (road-length city-1-loc-41 city-1-loc-172) 10)
  ; 495,150 -> 301,222
  (road city-1-loc-172 city-1-loc-60)
  (= (road-length city-1-loc-172 city-1-loc-60) 21)
  ; 301,222 -> 495,150
  (road city-1-loc-60 city-1-loc-172)
  (= (road-length city-1-loc-60 city-1-loc-172) 21)
  ; 495,150 -> 686,230
  (road city-1-loc-172 city-1-loc-115)
  (= (road-length city-1-loc-172 city-1-loc-115) 21)
  ; 686,230 -> 495,150
  (road city-1-loc-115 city-1-loc-172)
  (= (road-length city-1-loc-115 city-1-loc-172) 21)
  ; 495,150 -> 358,27
  (road city-1-loc-172 city-1-loc-164)
  (= (road-length city-1-loc-172 city-1-loc-164) 19)
  ; 358,27 -> 495,150
  (road city-1-loc-164 city-1-loc-172)
  (= (road-length city-1-loc-164 city-1-loc-172) 19)
  ; 1013,1632 -> 859,1543
  (road city-1-loc-173 city-1-loc-19)
  (= (road-length city-1-loc-173 city-1-loc-19) 18)
  ; 859,1543 -> 1013,1632
  (road city-1-loc-19 city-1-loc-173)
  (= (road-length city-1-loc-19 city-1-loc-173) 18)
  ; 1013,1632 -> 1104,1560
  (road city-1-loc-173 city-1-loc-38)
  (= (road-length city-1-loc-173 city-1-loc-38) 12)
  ; 1104,1560 -> 1013,1632
  (road city-1-loc-38 city-1-loc-173)
  (= (road-length city-1-loc-38 city-1-loc-173) 12)
  ; 1013,1632 -> 939,1805
  (road city-1-loc-173 city-1-loc-43)
  (= (road-length city-1-loc-173 city-1-loc-43) 19)
  ; 939,1805 -> 1013,1632
  (road city-1-loc-43 city-1-loc-173)
  (= (road-length city-1-loc-43 city-1-loc-173) 19)
  ; 1013,1632 -> 1209,1622
  (road city-1-loc-173 city-1-loc-88)
  (= (road-length city-1-loc-173 city-1-loc-88) 20)
  ; 1209,1622 -> 1013,1632
  (road city-1-loc-88 city-1-loc-173)
  (= (road-length city-1-loc-88 city-1-loc-173) 20)
  ; 1013,1632 -> 1070,1437
  (road city-1-loc-173 city-1-loc-140)
  (= (road-length city-1-loc-173 city-1-loc-140) 21)
  ; 1070,1437 -> 1013,1632
  (road city-1-loc-140 city-1-loc-173)
  (= (road-length city-1-loc-140 city-1-loc-173) 21)
  ; 1013,1632 -> 881,1668
  (road city-1-loc-173 city-1-loc-141)
  (= (road-length city-1-loc-173 city-1-loc-141) 14)
  ; 881,1668 -> 1013,1632
  (road city-1-loc-141 city-1-loc-173)
  (= (road-length city-1-loc-141 city-1-loc-173) 14)
  ; 1013,1632 -> 1133,1732
  (road city-1-loc-173 city-1-loc-165)
  (= (road-length city-1-loc-173 city-1-loc-165) 16)
  ; 1133,1732 -> 1013,1632
  (road city-1-loc-165 city-1-loc-173)
  (= (road-length city-1-loc-165 city-1-loc-173) 16)
  ; 950,1473 -> 859,1543
  (road city-1-loc-174 city-1-loc-19)
  (= (road-length city-1-loc-174 city-1-loc-19) 12)
  ; 859,1543 -> 950,1473
  (road city-1-loc-19 city-1-loc-174)
  (= (road-length city-1-loc-19 city-1-loc-174) 12)
  ; 950,1473 -> 1104,1560
  (road city-1-loc-174 city-1-loc-38)
  (= (road-length city-1-loc-174 city-1-loc-38) 18)
  ; 1104,1560 -> 950,1473
  (road city-1-loc-38 city-1-loc-174)
  (= (road-length city-1-loc-38 city-1-loc-174) 18)
  ; 950,1473 -> 972,1320
  (road city-1-loc-174 city-1-loc-122)
  (= (road-length city-1-loc-174 city-1-loc-122) 16)
  ; 972,1320 -> 950,1473
  (road city-1-loc-122 city-1-loc-174)
  (= (road-length city-1-loc-122 city-1-loc-174) 16)
  ; 950,1473 -> 1070,1437
  (road city-1-loc-174 city-1-loc-140)
  (= (road-length city-1-loc-174 city-1-loc-140) 13)
  ; 1070,1437 -> 950,1473
  (road city-1-loc-140 city-1-loc-174)
  (= (road-length city-1-loc-140 city-1-loc-174) 13)
  ; 950,1473 -> 881,1668
  (road city-1-loc-174 city-1-loc-141)
  (= (road-length city-1-loc-174 city-1-loc-141) 21)
  ; 881,1668 -> 950,1473
  (road city-1-loc-141 city-1-loc-174)
  (= (road-length city-1-loc-141 city-1-loc-174) 21)
  ; 950,1473 -> 772,1448
  (road city-1-loc-174 city-1-loc-150)
  (= (road-length city-1-loc-174 city-1-loc-150) 18)
  ; 772,1448 -> 950,1473
  (road city-1-loc-150 city-1-loc-174)
  (= (road-length city-1-loc-150 city-1-loc-174) 18)
  ; 950,1473 -> 873,1400
  (road city-1-loc-174 city-1-loc-152)
  (= (road-length city-1-loc-174 city-1-loc-152) 11)
  ; 873,1400 -> 950,1473
  (road city-1-loc-152 city-1-loc-174)
  (= (road-length city-1-loc-152 city-1-loc-174) 11)
  ; 950,1473 -> 1013,1632
  (road city-1-loc-174 city-1-loc-173)
  (= (road-length city-1-loc-174 city-1-loc-173) 18)
  ; 1013,1632 -> 950,1473
  (road city-1-loc-173 city-1-loc-174)
  (= (road-length city-1-loc-173 city-1-loc-174) 18)
  ; 1611,2111 -> 1787,2008
  (road city-1-loc-175 city-1-loc-51)
  (= (road-length city-1-loc-175 city-1-loc-51) 21)
  ; 1787,2008 -> 1611,2111
  (road city-1-loc-51 city-1-loc-175)
  (= (road-length city-1-loc-51 city-1-loc-175) 21)
  ; 1611,2111 -> 1624,1968
  (road city-1-loc-175 city-1-loc-94)
  (= (road-length city-1-loc-175 city-1-loc-94) 15)
  ; 1624,1968 -> 1611,2111
  (road city-1-loc-94 city-1-loc-175)
  (= (road-length city-1-loc-94 city-1-loc-175) 15)
  ; 1611,2111 -> 1728,2186
  (road city-1-loc-175 city-1-loc-158)
  (= (road-length city-1-loc-175 city-1-loc-158) 14)
  ; 1728,2186 -> 1611,2111
  (road city-1-loc-158 city-1-loc-175)
  (= (road-length city-1-loc-158 city-1-loc-175) 14)
  ; 671,359 -> 808,367
  (road city-1-loc-176 city-1-loc-61)
  (= (road-length city-1-loc-176 city-1-loc-61) 14)
  ; 808,367 -> 671,359
  (road city-1-loc-61 city-1-loc-176)
  (= (road-length city-1-loc-61 city-1-loc-176) 14)
  ; 671,359 -> 686,230
  (road city-1-loc-176 city-1-loc-115)
  (= (road-length city-1-loc-176 city-1-loc-115) 13)
  ; 686,230 -> 671,359
  (road city-1-loc-115 city-1-loc-176)
  (= (road-length city-1-loc-115 city-1-loc-176) 13)
  ; 425,1303 -> 369,1148
  (road city-1-loc-177 city-1-loc-21)
  (= (road-length city-1-loc-177 city-1-loc-21) 17)
  ; 369,1148 -> 425,1303
  (road city-1-loc-21 city-1-loc-177)
  (= (road-length city-1-loc-21 city-1-loc-177) 17)
  ; 425,1303 -> 272,1341
  (road city-1-loc-177 city-1-loc-62)
  (= (road-length city-1-loc-177 city-1-loc-62) 16)
  ; 272,1341 -> 425,1303
  (road city-1-loc-62 city-1-loc-177)
  (= (road-length city-1-loc-62 city-1-loc-177) 16)
  ; 425,1303 -> 550,1271
  (road city-1-loc-177 city-1-loc-108)
  (= (road-length city-1-loc-177 city-1-loc-108) 13)
  ; 550,1271 -> 425,1303
  (road city-1-loc-108 city-1-loc-177)
  (= (road-length city-1-loc-108 city-1-loc-177) 13)
  ; 1974,129 -> 1826,203
  (road city-1-loc-178 city-1-loc-75)
  (= (road-length city-1-loc-178 city-1-loc-75) 17)
  ; 1826,203 -> 1974,129
  (road city-1-loc-75 city-1-loc-178)
  (= (road-length city-1-loc-75 city-1-loc-178) 17)
  ; 1974,129 -> 1979,267
  (road city-1-loc-178 city-1-loc-92)
  (= (road-length city-1-loc-178 city-1-loc-92) 14)
  ; 1979,267 -> 1974,129
  (road city-1-loc-92 city-1-loc-178)
  (= (road-length city-1-loc-92 city-1-loc-178) 14)
  ; 1974,129 -> 2082,97
  (road city-1-loc-178 city-1-loc-133)
  (= (road-length city-1-loc-178 city-1-loc-133) 12)
  ; 2082,97 -> 1974,129
  (road city-1-loc-133 city-1-loc-178)
  (= (road-length city-1-loc-133 city-1-loc-178) 12)
  ; 1964,1179 -> 2078,1249
  (road city-1-loc-179 city-1-loc-8)
  (= (road-length city-1-loc-179 city-1-loc-8) 14)
  ; 2078,1249 -> 1964,1179
  (road city-1-loc-8 city-1-loc-179)
  (= (road-length city-1-loc-8 city-1-loc-179) 14)
  ; 1964,1179 -> 1871,1280
  (road city-1-loc-179 city-1-loc-116)
  (= (road-length city-1-loc-179 city-1-loc-116) 14)
  ; 1871,1280 -> 1964,1179
  (road city-1-loc-116 city-1-loc-179)
  (= (road-length city-1-loc-116 city-1-loc-179) 14)
  ; 1964,1179 -> 2149,1149
  (road city-1-loc-179 city-1-loc-138)
  (= (road-length city-1-loc-179 city-1-loc-138) 19)
  ; 2149,1149 -> 1964,1179
  (road city-1-loc-138 city-1-loc-179)
  (= (road-length city-1-loc-138 city-1-loc-179) 19)
  ; 1964,1179 -> 2042,1108
  (road city-1-loc-179 city-1-loc-166)
  (= (road-length city-1-loc-179 city-1-loc-166) 11)
  ; 2042,1108 -> 1964,1179
  (road city-1-loc-166 city-1-loc-179)
  (= (road-length city-1-loc-166 city-1-loc-179) 11)
  ; 2172,16 -> 2082,97
  (road city-1-loc-180 city-1-loc-133)
  (= (road-length city-1-loc-180 city-1-loc-133) 13)
  ; 2082,97 -> 2172,16
  (road city-1-loc-133 city-1-loc-180)
  (= (road-length city-1-loc-133 city-1-loc-180) 13)
  ; 1525,2201 -> 1416,2216
  (road city-1-loc-181 city-1-loc-96)
  (= (road-length city-1-loc-181 city-1-loc-96) 11)
  ; 1416,2216 -> 1525,2201
  (road city-1-loc-96 city-1-loc-181)
  (= (road-length city-1-loc-96 city-1-loc-181) 11)
  ; 1525,2201 -> 1728,2186
  (road city-1-loc-181 city-1-loc-158)
  (= (road-length city-1-loc-181 city-1-loc-158) 21)
  ; 1728,2186 -> 1525,2201
  (road city-1-loc-158 city-1-loc-181)
  (= (road-length city-1-loc-158 city-1-loc-181) 21)
  ; 1525,2201 -> 1611,2111
  (road city-1-loc-181 city-1-loc-175)
  (= (road-length city-1-loc-181 city-1-loc-175) 13)
  ; 1611,2111 -> 1525,2201
  (road city-1-loc-175 city-1-loc-181)
  (= (road-length city-1-loc-175 city-1-loc-181) 13)
  ; 2201,819 -> 2142,940
  (road city-1-loc-182 city-1-loc-42)
  (= (road-length city-1-loc-182 city-1-loc-42) 14)
  ; 2142,940 -> 2201,819
  (road city-1-loc-42 city-1-loc-182)
  (= (road-length city-1-loc-42 city-1-loc-182) 14)
  ; 2201,819 -> 2025,786
  (road city-1-loc-182 city-1-loc-72)
  (= (road-length city-1-loc-182 city-1-loc-72) 18)
  ; 2025,786 -> 2201,819
  (road city-1-loc-72 city-1-loc-182)
  (= (road-length city-1-loc-72 city-1-loc-182) 18)
  ; 2201,819 -> 2152,637
  (road city-1-loc-182 city-1-loc-114)
  (= (road-length city-1-loc-182 city-1-loc-114) 19)
  ; 2152,637 -> 2201,819
  (road city-1-loc-114 city-1-loc-182)
  (= (road-length city-1-loc-114 city-1-loc-182) 19)
  ; 1728,1819 -> 1787,2008
  (road city-1-loc-183 city-1-loc-51)
  (= (road-length city-1-loc-183 city-1-loc-51) 20)
  ; 1787,2008 -> 1728,1819
  (road city-1-loc-51 city-1-loc-183)
  (= (road-length city-1-loc-51 city-1-loc-183) 20)
  ; 1728,1819 -> 1624,1968
  (road city-1-loc-183 city-1-loc-94)
  (= (road-length city-1-loc-183 city-1-loc-94) 19)
  ; 1624,1968 -> 1728,1819
  (road city-1-loc-94 city-1-loc-183)
  (= (road-length city-1-loc-94 city-1-loc-183) 19)
  ; 1728,1819 -> 1728,1712
  (road city-1-loc-183 city-1-loc-127)
  (= (road-length city-1-loc-183 city-1-loc-127) 11)
  ; 1728,1712 -> 1728,1819
  (road city-1-loc-127 city-1-loc-183)
  (= (road-length city-1-loc-127 city-1-loc-183) 11)
  ; 1728,1819 -> 1554,1743
  (road city-1-loc-183 city-1-loc-128)
  (= (road-length city-1-loc-183 city-1-loc-128) 19)
  ; 1554,1743 -> 1728,1819
  (road city-1-loc-128 city-1-loc-183)
  (= (road-length city-1-loc-128 city-1-loc-183) 19)
  ; 1728,1819 -> 1918,1742
  (road city-1-loc-183 city-1-loc-130)
  (= (road-length city-1-loc-183 city-1-loc-130) 21)
  ; 1918,1742 -> 1728,1819
  (road city-1-loc-130 city-1-loc-183)
  (= (road-length city-1-loc-130 city-1-loc-183) 21)
  ; 1728,1819 -> 1547,1879
  (road city-1-loc-183 city-1-loc-168)
  (= (road-length city-1-loc-183 city-1-loc-168) 20)
  ; 1547,1879 -> 1728,1819
  (road city-1-loc-168 city-1-loc-183)
  (= (road-length city-1-loc-168 city-1-loc-183) 20)
  ; 1314,1567 -> 1341,1729
  (road city-1-loc-184 city-1-loc-32)
  (= (road-length city-1-loc-184 city-1-loc-32) 17)
  ; 1341,1729 -> 1314,1567
  (road city-1-loc-32 city-1-loc-184)
  (= (road-length city-1-loc-32 city-1-loc-184) 17)
  ; 1314,1567 -> 1209,1622
  (road city-1-loc-184 city-1-loc-88)
  (= (road-length city-1-loc-184 city-1-loc-88) 12)
  ; 1209,1622 -> 1314,1567
  (road city-1-loc-88 city-1-loc-184)
  (= (road-length city-1-loc-88 city-1-loc-184) 12)
  ; 1314,1567 -> 1255,1454
  (road city-1-loc-184 city-1-loc-153)
  (= (road-length city-1-loc-184 city-1-loc-153) 13)
  ; 1255,1454 -> 1314,1567
  (road city-1-loc-153 city-1-loc-184)
  (= (road-length city-1-loc-153 city-1-loc-184) 13)
  ; 1642,877 -> 1759,923
  (road city-1-loc-185 city-1-loc-5)
  (= (road-length city-1-loc-185 city-1-loc-5) 13)
  ; 1759,923 -> 1642,877
  (road city-1-loc-5 city-1-loc-185)
  (= (road-length city-1-loc-5 city-1-loc-185) 13)
  ; 1642,877 -> 1540,871
  (road city-1-loc-185 city-1-loc-49)
  (= (road-length city-1-loc-185 city-1-loc-49) 11)
  ; 1540,871 -> 1642,877
  (road city-1-loc-49 city-1-loc-185)
  (= (road-length city-1-loc-49 city-1-loc-185) 11)
  ; 1642,877 -> 1557,719
  (road city-1-loc-185 city-1-loc-55)
  (= (road-length city-1-loc-185 city-1-loc-55) 18)
  ; 1557,719 -> 1642,877
  (road city-1-loc-55 city-1-loc-185)
  (= (road-length city-1-loc-55 city-1-loc-185) 18)
  ; 1642,877 -> 1591,1048
  (road city-1-loc-185 city-1-loc-73)
  (= (road-length city-1-loc-185 city-1-loc-73) 18)
  ; 1591,1048 -> 1642,877
  (road city-1-loc-73 city-1-loc-185)
  (= (road-length city-1-loc-73 city-1-loc-185) 18)
  ; 1358,668 -> 1223,764
  (road city-1-loc-186 city-1-loc-17)
  (= (road-length city-1-loc-186 city-1-loc-17) 17)
  ; 1223,764 -> 1358,668
  (road city-1-loc-17 city-1-loc-186)
  (= (road-length city-1-loc-17 city-1-loc-186) 17)
  ; 1358,668 -> 1464,608
  (road city-1-loc-186 city-1-loc-22)
  (= (road-length city-1-loc-186 city-1-loc-22) 13)
  ; 1464,608 -> 1358,668
  (road city-1-loc-22 city-1-loc-186)
  (= (road-length city-1-loc-22 city-1-loc-186) 13)
  ; 1358,668 -> 1434,745
  (road city-1-loc-186 city-1-loc-23)
  (= (road-length city-1-loc-186 city-1-loc-23) 11)
  ; 1434,745 -> 1358,668
  (road city-1-loc-23 city-1-loc-186)
  (= (road-length city-1-loc-23 city-1-loc-186) 11)
  ; 1358,668 -> 1265,620
  (road city-1-loc-186 city-1-loc-50)
  (= (road-length city-1-loc-186 city-1-loc-50) 11)
  ; 1265,620 -> 1358,668
  (road city-1-loc-50 city-1-loc-186)
  (= (road-length city-1-loc-50 city-1-loc-186) 11)
  ; 1358,668 -> 1557,719
  (road city-1-loc-186 city-1-loc-55)
  (= (road-length city-1-loc-186 city-1-loc-55) 21)
  ; 1557,719 -> 1358,668
  (road city-1-loc-55 city-1-loc-186)
  (= (road-length city-1-loc-55 city-1-loc-186) 21)
  ; 1358,668 -> 1365,871
  (road city-1-loc-186 city-1-loc-156)
  (= (road-length city-1-loc-186 city-1-loc-156) 21)
  ; 1365,871 -> 1358,668
  (road city-1-loc-156 city-1-loc-186)
  (= (road-length city-1-loc-156 city-1-loc-186) 21)
  ; 1726,1289 -> 1587,1332
  (road city-1-loc-187 city-1-loc-85)
  (= (road-length city-1-loc-187 city-1-loc-85) 15)
  ; 1587,1332 -> 1726,1289
  (road city-1-loc-85 city-1-loc-187)
  (= (road-length city-1-loc-85 city-1-loc-187) 15)
  ; 1726,1289 -> 1871,1280
  (road city-1-loc-187 city-1-loc-116)
  (= (road-length city-1-loc-187 city-1-loc-116) 15)
  ; 1871,1280 -> 1726,1289
  (road city-1-loc-116 city-1-loc-187)
  (= (road-length city-1-loc-116 city-1-loc-187) 15)
  ; 1954,13 -> 2082,97
  (road city-1-loc-188 city-1-loc-133)
  (= (road-length city-1-loc-188 city-1-loc-133) 16)
  ; 2082,97 -> 1954,13
  (road city-1-loc-133 city-1-loc-188)
  (= (road-length city-1-loc-133 city-1-loc-188) 16)
  ; 1954,13 -> 1974,129
  (road city-1-loc-188 city-1-loc-178)
  (= (road-length city-1-loc-188 city-1-loc-178) 12)
  ; 1974,129 -> 1954,13
  (road city-1-loc-178 city-1-loc-188)
  (= (road-length city-1-loc-178 city-1-loc-188) 12)
  ; 612,898 -> 762,764
  (road city-1-loc-189 city-1-loc-35)
  (= (road-length city-1-loc-189 city-1-loc-35) 21)
  ; 762,764 -> 612,898
  (road city-1-loc-35 city-1-loc-189)
  (= (road-length city-1-loc-35 city-1-loc-189) 21)
  ; 612,898 -> 443,977
  (road city-1-loc-189 city-1-loc-66)
  (= (road-length city-1-loc-189 city-1-loc-66) 19)
  ; 443,977 -> 612,898
  (road city-1-loc-66 city-1-loc-189)
  (= (road-length city-1-loc-66 city-1-loc-189) 19)
  ; 612,898 -> 671,987
  (road city-1-loc-189 city-1-loc-103)
  (= (road-length city-1-loc-189 city-1-loc-103) 11)
  ; 671,987 -> 612,898
  (road city-1-loc-103 city-1-loc-189)
  (= (road-length city-1-loc-103 city-1-loc-189) 11)
  ; 612,898 -> 521,812
  (road city-1-loc-189 city-1-loc-105)
  (= (road-length city-1-loc-189 city-1-loc-105) 13)
  ; 521,812 -> 612,898
  (road city-1-loc-105 city-1-loc-189)
  (= (road-length city-1-loc-105 city-1-loc-189) 13)
  ; 612,898 -> 810,895
  (road city-1-loc-189 city-1-loc-121)
  (= (road-length city-1-loc-189 city-1-loc-121) 20)
  ; 810,895 -> 612,898
  (road city-1-loc-121 city-1-loc-189)
  (= (road-length city-1-loc-121 city-1-loc-189) 20)
  ; 1500,1235 -> 1417,1168
  (road city-1-loc-190 city-1-loc-56)
  (= (road-length city-1-loc-190 city-1-loc-56) 11)
  ; 1417,1168 -> 1500,1235
  (road city-1-loc-56 city-1-loc-190)
  (= (road-length city-1-loc-56 city-1-loc-190) 11)
  ; 1500,1235 -> 1591,1048
  (road city-1-loc-190 city-1-loc-73)
  (= (road-length city-1-loc-190 city-1-loc-73) 21)
  ; 1591,1048 -> 1500,1235
  (road city-1-loc-73 city-1-loc-190)
  (= (road-length city-1-loc-73 city-1-loc-190) 21)
  ; 1500,1235 -> 1587,1332
  (road city-1-loc-190 city-1-loc-85)
  (= (road-length city-1-loc-190 city-1-loc-85) 13)
  ; 1587,1332 -> 1500,1235
  (road city-1-loc-85 city-1-loc-190)
  (= (road-length city-1-loc-85 city-1-loc-190) 13)
  ; 1500,1235 -> 1447,1332
  (road city-1-loc-190 city-1-loc-137)
  (= (road-length city-1-loc-190 city-1-loc-137) 12)
  ; 1447,1332 -> 1500,1235
  (road city-1-loc-137 city-1-loc-190)
  (= (road-length city-1-loc-137 city-1-loc-190) 12)
  ; 551,2023 -> 729,2024
  (road city-1-loc-191 city-1-loc-78)
  (= (road-length city-1-loc-191 city-1-loc-78) 18)
  ; 729,2024 -> 551,2023
  (road city-1-loc-78 city-1-loc-191)
  (= (road-length city-1-loc-78 city-1-loc-191) 18)
  ; 551,2023 -> 477,2108
  (road city-1-loc-191 city-1-loc-98)
  (= (road-length city-1-loc-191 city-1-loc-98) 12)
  ; 477,2108 -> 551,2023
  (road city-1-loc-98 city-1-loc-191)
  (= (road-length city-1-loc-98 city-1-loc-191) 12)
  ; 36,770 -> 106,693
  (road city-1-loc-192 city-1-loc-95)
  (= (road-length city-1-loc-192 city-1-loc-95) 11)
  ; 106,693 -> 36,770
  (road city-1-loc-95 city-1-loc-192)
  (= (road-length city-1-loc-95 city-1-loc-192) 11)
  ; 36,770 -> 167,912
  (road city-1-loc-192 city-1-loc-159)
  (= (road-length city-1-loc-192 city-1-loc-159) 20)
  ; 167,912 -> 36,770
  (road city-1-loc-159 city-1-loc-192)
  (= (road-length city-1-loc-159 city-1-loc-192) 20)
  ; 1531,524 -> 1464,608
  (road city-1-loc-193 city-1-loc-22)
  (= (road-length city-1-loc-193 city-1-loc-22) 11)
  ; 1464,608 -> 1531,524
  (road city-1-loc-22 city-1-loc-193)
  (= (road-length city-1-loc-22 city-1-loc-193) 11)
  ; 1531,524 -> 1648,639
  (road city-1-loc-193 city-1-loc-34)
  (= (road-length city-1-loc-193 city-1-loc-34) 17)
  ; 1648,639 -> 1531,524
  (road city-1-loc-34 city-1-loc-193)
  (= (road-length city-1-loc-34 city-1-loc-193) 17)
  ; 1531,524 -> 1557,719
  (road city-1-loc-193 city-1-loc-55)
  (= (road-length city-1-loc-193 city-1-loc-55) 20)
  ; 1557,719 -> 1531,524
  (road city-1-loc-55 city-1-loc-193)
  (= (road-length city-1-loc-55 city-1-loc-193) 20)
  ; 1531,524 -> 1370,430
  (road city-1-loc-193 city-1-loc-83)
  (= (road-length city-1-loc-193 city-1-loc-83) 19)
  ; 1370,430 -> 1531,524
  (road city-1-loc-83 city-1-loc-193)
  (= (road-length city-1-loc-83 city-1-loc-193) 19)
  ; 1398,100 -> 1238,22
  (road city-1-loc-194 city-1-loc-52)
  (= (road-length city-1-loc-194 city-1-loc-52) 18)
  ; 1238,22 -> 1398,100
  (road city-1-loc-52 city-1-loc-194)
  (= (road-length city-1-loc-52 city-1-loc-194) 18)
  ; 1398,100 -> 1513,78
  (road city-1-loc-194 city-1-loc-157)
  (= (road-length city-1-loc-194 city-1-loc-157) 12)
  ; 1513,78 -> 1398,100
  (road city-1-loc-157 city-1-loc-194)
  (= (road-length city-1-loc-157 city-1-loc-194) 12)
  ; 2249,1000 -> 2142,940
  (road city-1-loc-195 city-1-loc-42)
  (= (road-length city-1-loc-195 city-1-loc-42) 13)
  ; 2142,940 -> 2249,1000
  (road city-1-loc-42 city-1-loc-195)
  (= (road-length city-1-loc-42 city-1-loc-195) 13)
  ; 2249,1000 -> 2149,1149
  (road city-1-loc-195 city-1-loc-138)
  (= (road-length city-1-loc-195 city-1-loc-138) 18)
  ; 2149,1149 -> 2249,1000
  (road city-1-loc-138 city-1-loc-195)
  (= (road-length city-1-loc-138 city-1-loc-195) 18)
  ; 2249,1000 -> 2201,819
  (road city-1-loc-195 city-1-loc-182)
  (= (road-length city-1-loc-195 city-1-loc-182) 19)
  ; 2201,819 -> 2249,1000
  (road city-1-loc-182 city-1-loc-195)
  (= (road-length city-1-loc-182 city-1-loc-195) 19)
  ; 141,321 -> 34,361
  (road city-1-loc-196 city-1-loc-27)
  (= (road-length city-1-loc-196 city-1-loc-27) 12)
  ; 34,361 -> 141,321
  (road city-1-loc-27 city-1-loc-196)
  (= (road-length city-1-loc-27 city-1-loc-196) 12)
  ; 141,321 -> 301,222
  (road city-1-loc-196 city-1-loc-60)
  (= (road-length city-1-loc-196 city-1-loc-60) 19)
  ; 301,222 -> 141,321
  (road city-1-loc-60 city-1-loc-196)
  (= (road-length city-1-loc-60 city-1-loc-196) 19)
  ; 141,321 -> 159,527
  (road city-1-loc-196 city-1-loc-99)
  (= (road-length city-1-loc-196 city-1-loc-99) 21)
  ; 159,527 -> 141,321
  (road city-1-loc-99 city-1-loc-196)
  (= (road-length city-1-loc-99 city-1-loc-196) 21)
  ; 141,321 -> 122,167
  (road city-1-loc-196 city-1-loc-143)
  (= (road-length city-1-loc-196 city-1-loc-143) 16)
  ; 122,167 -> 141,321
  (road city-1-loc-143 city-1-loc-196)
  (= (road-length city-1-loc-143 city-1-loc-196) 16)
  ; 297,535 -> 428,564
  (road city-1-loc-197 city-1-loc-11)
  (= (road-length city-1-loc-197 city-1-loc-11) 14)
  ; 428,564 -> 297,535
  (road city-1-loc-11 city-1-loc-197)
  (= (road-length city-1-loc-11 city-1-loc-197) 14)
  ; 297,535 -> 202,631
  (road city-1-loc-197 city-1-loc-29)
  (= (road-length city-1-loc-197 city-1-loc-29) 14)
  ; 202,631 -> 297,535
  (road city-1-loc-29 city-1-loc-197)
  (= (road-length city-1-loc-29 city-1-loc-197) 14)
  ; 297,535 -> 306,672
  (road city-1-loc-197 city-1-loc-37)
  (= (road-length city-1-loc-197 city-1-loc-37) 14)
  ; 306,672 -> 297,535
  (road city-1-loc-37 city-1-loc-197)
  (= (road-length city-1-loc-37 city-1-loc-197) 14)
  ; 297,535 -> 159,527
  (road city-1-loc-197 city-1-loc-99)
  (= (road-length city-1-loc-197 city-1-loc-99) 14)
  ; 159,527 -> 297,535
  (road city-1-loc-99 city-1-loc-197)
  (= (road-length city-1-loc-99 city-1-loc-197) 14)
  ; 297,535 -> 371,361
  (road city-1-loc-197 city-1-loc-136)
  (= (road-length city-1-loc-197 city-1-loc-136) 19)
  ; 371,361 -> 297,535
  (road city-1-loc-136 city-1-loc-197)
  (= (road-length city-1-loc-136 city-1-loc-197) 19)
  ; 845,2091 -> 948,2208
  (road city-1-loc-198 city-1-loc-53)
  (= (road-length city-1-loc-198 city-1-loc-53) 16)
  ; 948,2208 -> 845,2091
  (road city-1-loc-53 city-1-loc-198)
  (= (road-length city-1-loc-53 city-1-loc-198) 16)
  ; 845,2091 -> 729,2024
  (road city-1-loc-198 city-1-loc-78)
  (= (road-length city-1-loc-198 city-1-loc-78) 14)
  ; 729,2024 -> 845,2091
  (road city-1-loc-78 city-1-loc-198)
  (= (road-length city-1-loc-78 city-1-loc-198) 14)
  ; 845,2091 -> 1026,2035
  (road city-1-loc-198 city-1-loc-109)
  (= (road-length city-1-loc-198 city-1-loc-109) 19)
  ; 1026,2035 -> 845,2091
  (road city-1-loc-109 city-1-loc-198)
  (= (road-length city-1-loc-109 city-1-loc-198) 19)
  ; 845,2091 -> 725,2249
  (road city-1-loc-198 city-1-loc-118)
  (= (road-length city-1-loc-198 city-1-loc-118) 20)
  ; 725,2249 -> 845,2091
  (road city-1-loc-118 city-1-loc-198)
  (= (road-length city-1-loc-118 city-1-loc-198) 20)
  ; 845,2091 -> 922,2015
  (road city-1-loc-198 city-1-loc-144)
  (= (road-length city-1-loc-198 city-1-loc-144) 11)
  ; 922,2015 -> 845,2091
  (road city-1-loc-144 city-1-loc-198)
  (= (road-length city-1-loc-144 city-1-loc-198) 11)
  ; 1639,23 -> 1673,214
  (road city-1-loc-199 city-1-loc-124)
  (= (road-length city-1-loc-199 city-1-loc-124) 20)
  ; 1673,214 -> 1639,23
  (road city-1-loc-124 city-1-loc-199)
  (= (road-length city-1-loc-124 city-1-loc-199) 20)
  ; 1639,23 -> 1741,46
  (road city-1-loc-199 city-1-loc-149)
  (= (road-length city-1-loc-199 city-1-loc-149) 11)
  ; 1741,46 -> 1639,23
  (road city-1-loc-149 city-1-loc-199)
  (= (road-length city-1-loc-149 city-1-loc-199) 11)
  ; 1639,23 -> 1513,78
  (road city-1-loc-199 city-1-loc-157)
  (= (road-length city-1-loc-199 city-1-loc-157) 14)
  ; 1513,78 -> 1639,23
  (road city-1-loc-157 city-1-loc-199)
  (= (road-length city-1-loc-157 city-1-loc-199) 14)
  ; 1141,409 -> 1143,275
  (road city-1-loc-200 city-1-loc-25)
  (= (road-length city-1-loc-200 city-1-loc-25) 14)
  ; 1143,275 -> 1141,409
  (road city-1-loc-25 city-1-loc-200)
  (= (road-length city-1-loc-25 city-1-loc-200) 14)
  ; 1141,409 -> 996,493
  (road city-1-loc-200 city-1-loc-106)
  (= (road-length city-1-loc-200 city-1-loc-106) 17)
  ; 996,493 -> 1141,409
  (road city-1-loc-106 city-1-loc-200)
  (= (road-length city-1-loc-106 city-1-loc-200) 17)
  ; 1141,409 -> 1041,586
  (road city-1-loc-200 city-1-loc-120)
  (= (road-length city-1-loc-200 city-1-loc-120) 21)
  ; 1041,586 -> 1141,409
  (road city-1-loc-120 city-1-loc-200)
  (= (road-length city-1-loc-120 city-1-loc-200) 21)
  ; 1141,409 -> 996,298
  (road city-1-loc-200 city-1-loc-123)
  (= (road-length city-1-loc-200 city-1-loc-123) 19)
  ; 996,298 -> 1141,409
  (road city-1-loc-123 city-1-loc-200)
  (= (road-length city-1-loc-123 city-1-loc-200) 19)
  ; 1141,409 -> 1270,337
  (road city-1-loc-200 city-1-loc-132)
  (= (road-length city-1-loc-200 city-1-loc-132) 15)
  ; 1270,337 -> 1141,409
  (road city-1-loc-132 city-1-loc-200)
  (= (road-length city-1-loc-132 city-1-loc-200) 15)
  ; 494,282 -> 301,222
  (road city-1-loc-201 city-1-loc-60)
  (= (road-length city-1-loc-201 city-1-loc-60) 21)
  ; 301,222 -> 494,282
  (road city-1-loc-60 city-1-loc-201)
  (= (road-length city-1-loc-60 city-1-loc-201) 21)
  ; 494,282 -> 686,230
  (road city-1-loc-201 city-1-loc-115)
  (= (road-length city-1-loc-201 city-1-loc-115) 20)
  ; 686,230 -> 494,282
  (road city-1-loc-115 city-1-loc-201)
  (= (road-length city-1-loc-115 city-1-loc-201) 20)
  ; 494,282 -> 371,361
  (road city-1-loc-201 city-1-loc-136)
  (= (road-length city-1-loc-201 city-1-loc-136) 15)
  ; 371,361 -> 494,282
  (road city-1-loc-136 city-1-loc-201)
  (= (road-length city-1-loc-136 city-1-loc-201) 15)
  ; 494,282 -> 495,150
  (road city-1-loc-201 city-1-loc-172)
  (= (road-length city-1-loc-201 city-1-loc-172) 14)
  ; 495,150 -> 494,282
  (road city-1-loc-172 city-1-loc-201)
  (= (road-length city-1-loc-172 city-1-loc-201) 14)
  ; 494,282 -> 671,359
  (road city-1-loc-201 city-1-loc-176)
  (= (road-length city-1-loc-201 city-1-loc-176) 20)
  ; 671,359 -> 494,282
  (road city-1-loc-176 city-1-loc-201)
  (= (road-length city-1-loc-176 city-1-loc-201) 20)
  ; 444,1928 -> 343,1997
  (road city-1-loc-202 city-1-loc-9)
  (= (road-length city-1-loc-202 city-1-loc-9) 13)
  ; 343,1997 -> 444,1928
  (road city-1-loc-9 city-1-loc-202)
  (= (road-length city-1-loc-9 city-1-loc-202) 13)
  ; 444,1928 -> 388,1802
  (road city-1-loc-202 city-1-loc-26)
  (= (road-length city-1-loc-202 city-1-loc-26) 14)
  ; 388,1802 -> 444,1928
  (road city-1-loc-26 city-1-loc-202)
  (= (road-length city-1-loc-26 city-1-loc-202) 14)
  ; 444,1928 -> 477,2108
  (road city-1-loc-202 city-1-loc-98)
  (= (road-length city-1-loc-202 city-1-loc-98) 19)
  ; 477,2108 -> 444,1928
  (road city-1-loc-98 city-1-loc-202)
  (= (road-length city-1-loc-98 city-1-loc-202) 19)
  ; 444,1928 -> 551,2023
  (road city-1-loc-202 city-1-loc-191)
  (= (road-length city-1-loc-202 city-1-loc-191) 15)
  ; 551,2023 -> 444,1928
  (road city-1-loc-191 city-1-loc-202)
  (= (road-length city-1-loc-191 city-1-loc-202) 15)
  ; 3836,1546 -> 3733,1596
  (road city-2-loc-13 city-2-loc-3)
  (= (road-length city-2-loc-13 city-2-loc-3) 12)
  ; 3733,1596 -> 3836,1546
  (road city-2-loc-3 city-2-loc-13)
  (= (road-length city-2-loc-3 city-2-loc-13) 12)
  ; 3281,1889 -> 3391,2029
  (road city-2-loc-21 city-2-loc-12)
  (= (road-length city-2-loc-21 city-2-loc-12) 18)
  ; 3391,2029 -> 3281,1889
  (road city-2-loc-12 city-2-loc-21)
  (= (road-length city-2-loc-12 city-2-loc-21) 18)
  ; 3281,1889 -> 3116,1966
  (road city-2-loc-21 city-2-loc-17)
  (= (road-length city-2-loc-21 city-2-loc-17) 19)
  ; 3116,1966 -> 3281,1889
  (road city-2-loc-17 city-2-loc-21)
  (= (road-length city-2-loc-17 city-2-loc-21) 19)
  ; 2245,771 -> 2386,749
  (road city-2-loc-22 city-2-loc-4)
  (= (road-length city-2-loc-22 city-2-loc-4) 15)
  ; 2386,749 -> 2245,771
  (road city-2-loc-4 city-2-loc-22)
  (= (road-length city-2-loc-4 city-2-loc-22) 15)
  ; 2245,771 -> 2066,835
  (road city-2-loc-22 city-2-loc-18)
  (= (road-length city-2-loc-22 city-2-loc-18) 19)
  ; 2066,835 -> 2245,771
  (road city-2-loc-18 city-2-loc-22)
  (= (road-length city-2-loc-18 city-2-loc-22) 19)
  ; 3737,2002 -> 3745,1844
  (road city-2-loc-23 city-2-loc-15)
  (= (road-length city-2-loc-23 city-2-loc-15) 16)
  ; 3745,1844 -> 3737,2002
  (road city-2-loc-15 city-2-loc-23)
  (= (road-length city-2-loc-15 city-2-loc-23) 16)
  ; 3204,2130 -> 3116,1966
  (road city-2-loc-24 city-2-loc-17)
  (= (road-length city-2-loc-24 city-2-loc-17) 19)
  ; 3116,1966 -> 3204,2130
  (road city-2-loc-17 city-2-loc-24)
  (= (road-length city-2-loc-17 city-2-loc-24) 19)
  ; 2209,268 -> 2171,92
  (road city-2-loc-27 city-2-loc-1)
  (= (road-length city-2-loc-27 city-2-loc-1) 18)
  ; 2171,92 -> 2209,268
  (road city-2-loc-1 city-2-loc-27)
  (= (road-length city-2-loc-1 city-2-loc-27) 18)
  ; 2734,314 -> 2852,348
  (road city-2-loc-28 city-2-loc-2)
  (= (road-length city-2-loc-28 city-2-loc-2) 13)
  ; 2852,348 -> 2734,314
  (road city-2-loc-2 city-2-loc-28)
  (= (road-length city-2-loc-2 city-2-loc-28) 13)
  ; 3414,267 -> 3302,350
  (road city-2-loc-37 city-2-loc-34)
  (= (road-length city-2-loc-37 city-2-loc-34) 14)
  ; 3302,350 -> 3414,267
  (road city-2-loc-34 city-2-loc-37)
  (= (road-length city-2-loc-34 city-2-loc-37) 14)
  ; 3414,267 -> 3297,133
  (road city-2-loc-37 city-2-loc-36)
  (= (road-length city-2-loc-37 city-2-loc-36) 18)
  ; 3297,133 -> 3414,267
  (road city-2-loc-36 city-2-loc-37)
  (= (road-length city-2-loc-36 city-2-loc-37) 18)
  ; 2604,201 -> 2734,314
  (road city-2-loc-43 city-2-loc-28)
  (= (road-length city-2-loc-43 city-2-loc-28) 18)
  ; 2734,314 -> 2604,201
  (road city-2-loc-28 city-2-loc-43)
  (= (road-length city-2-loc-28 city-2-loc-43) 18)
  ; 2240,983 -> 2378,1055
  (road city-2-loc-46 city-2-loc-26)
  (= (road-length city-2-loc-46 city-2-loc-26) 16)
  ; 2378,1055 -> 2240,983
  (road city-2-loc-26 city-2-loc-46)
  (= (road-length city-2-loc-26 city-2-loc-46) 16)
  ; 2240,983 -> 2122,1082
  (road city-2-loc-46 city-2-loc-29)
  (= (road-length city-2-loc-46 city-2-loc-29) 16)
  ; 2122,1082 -> 2240,983
  (road city-2-loc-29 city-2-loc-46)
  (= (road-length city-2-loc-29 city-2-loc-46) 16)
  ; 2420,1962 -> 2390,2150
  (road city-2-loc-47 city-2-loc-6)
  (= (road-length city-2-loc-47 city-2-loc-6) 19)
  ; 2390,2150 -> 2420,1962
  (road city-2-loc-6 city-2-loc-47)
  (= (road-length city-2-loc-6 city-2-loc-47) 19)
  ; 2671,697 -> 2634,573
  (road city-2-loc-48 city-2-loc-33)
  (= (road-length city-2-loc-48 city-2-loc-33) 13)
  ; 2634,573 -> 2671,697
  (road city-2-loc-33 city-2-loc-48)
  (= (road-length city-2-loc-33 city-2-loc-48) 13)
  ; 2671,697 -> 2792,750
  (road city-2-loc-48 city-2-loc-42)
  (= (road-length city-2-loc-48 city-2-loc-42) 14)
  ; 2792,750 -> 2671,697
  (road city-2-loc-42 city-2-loc-48)
  (= (road-length city-2-loc-42 city-2-loc-48) 14)
  ; 3506,1168 -> 3666,1261
  (road city-2-loc-53 city-2-loc-10)
  (= (road-length city-2-loc-53 city-2-loc-10) 19)
  ; 3666,1261 -> 3506,1168
  (road city-2-loc-10 city-2-loc-53)
  (= (road-length city-2-loc-10 city-2-loc-53) 19)
  ; 3558,356 -> 3649,229
  (road city-2-loc-54 city-2-loc-11)
  (= (road-length city-2-loc-54 city-2-loc-11) 16)
  ; 3649,229 -> 3558,356
  (road city-2-loc-11 city-2-loc-54)
  (= (road-length city-2-loc-11 city-2-loc-54) 16)
  ; 3558,356 -> 3414,267
  (road city-2-loc-54 city-2-loc-37)
  (= (road-length city-2-loc-54 city-2-loc-37) 17)
  ; 3414,267 -> 3558,356
  (road city-2-loc-37 city-2-loc-54)
  (= (road-length city-2-loc-37 city-2-loc-54) 17)
  ; 2574,1578 -> 2678,1469
  (road city-2-loc-55 city-2-loc-39)
  (= (road-length city-2-loc-55 city-2-loc-39) 16)
  ; 2678,1469 -> 2574,1578
  (road city-2-loc-39 city-2-loc-55)
  (= (road-length city-2-loc-39 city-2-loc-55) 16)
  ; 2410,1835 -> 2299,1774
  (road city-2-loc-56 city-2-loc-35)
  (= (road-length city-2-loc-56 city-2-loc-35) 13)
  ; 2299,1774 -> 2410,1835
  (road city-2-loc-35 city-2-loc-56)
  (= (road-length city-2-loc-35 city-2-loc-56) 13)
  ; 2410,1835 -> 2420,1962
  (road city-2-loc-56 city-2-loc-47)
  (= (road-length city-2-loc-56 city-2-loc-47) 13)
  ; 2420,1962 -> 2410,1835
  (road city-2-loc-47 city-2-loc-56)
  (= (road-length city-2-loc-47 city-2-loc-56) 13)
  ; 3554,592 -> 3712,568
  (road city-2-loc-60 city-2-loc-50)
  (= (road-length city-2-loc-60 city-2-loc-50) 16)
  ; 3712,568 -> 3554,592
  (road city-2-loc-50 city-2-loc-60)
  (= (road-length city-2-loc-50 city-2-loc-60) 16)
  ; 2828,616 -> 2792,750
  (road city-2-loc-63 city-2-loc-42)
  (= (road-length city-2-loc-63 city-2-loc-42) 14)
  ; 2792,750 -> 2828,616
  (road city-2-loc-42 city-2-loc-63)
  (= (road-length city-2-loc-42 city-2-loc-63) 14)
  ; 2828,616 -> 2671,697
  (road city-2-loc-63 city-2-loc-48)
  (= (road-length city-2-loc-63 city-2-loc-48) 18)
  ; 2671,697 -> 2828,616
  (road city-2-loc-48 city-2-loc-63)
  (= (road-length city-2-loc-48 city-2-loc-63) 18)
  ; 3529,1015 -> 3372,994
  (road city-2-loc-64 city-2-loc-30)
  (= (road-length city-2-loc-64 city-2-loc-30) 16)
  ; 3372,994 -> 3529,1015
  (road city-2-loc-30 city-2-loc-64)
  (= (road-length city-2-loc-30 city-2-loc-64) 16)
  ; 3529,1015 -> 3506,1168
  (road city-2-loc-64 city-2-loc-53)
  (= (road-length city-2-loc-64 city-2-loc-53) 16)
  ; 3506,1168 -> 3529,1015
  (road city-2-loc-53 city-2-loc-64)
  (= (road-length city-2-loc-53 city-2-loc-64) 16)
  ; 3803,2170 -> 3933,2148
  (road city-2-loc-66 city-2-loc-19)
  (= (road-length city-2-loc-66 city-2-loc-19) 14)
  ; 3933,2148 -> 3803,2170
  (road city-2-loc-19 city-2-loc-66)
  (= (road-length city-2-loc-19 city-2-loc-66) 14)
  ; 3803,2170 -> 3737,2002
  (road city-2-loc-66 city-2-loc-23)
  (= (road-length city-2-loc-66 city-2-loc-23) 18)
  ; 3737,2002 -> 3803,2170
  (road city-2-loc-23 city-2-loc-66)
  (= (road-length city-2-loc-23 city-2-loc-66) 18)
  ; 2721,452 -> 2852,348
  (road city-2-loc-67 city-2-loc-2)
  (= (road-length city-2-loc-67 city-2-loc-2) 17)
  ; 2852,348 -> 2721,452
  (road city-2-loc-2 city-2-loc-67)
  (= (road-length city-2-loc-2 city-2-loc-67) 17)
  ; 2721,452 -> 2734,314
  (road city-2-loc-67 city-2-loc-28)
  (= (road-length city-2-loc-67 city-2-loc-28) 14)
  ; 2734,314 -> 2721,452
  (road city-2-loc-28 city-2-loc-67)
  (= (road-length city-2-loc-28 city-2-loc-67) 14)
  ; 2721,452 -> 2634,573
  (road city-2-loc-67 city-2-loc-33)
  (= (road-length city-2-loc-67 city-2-loc-33) 15)
  ; 2634,573 -> 2721,452
  (road city-2-loc-33 city-2-loc-67)
  (= (road-length city-2-loc-33 city-2-loc-67) 15)
  ; 3442,1920 -> 3391,2029
  (road city-2-loc-68 city-2-loc-12)
  (= (road-length city-2-loc-68 city-2-loc-12) 12)
  ; 3391,2029 -> 3442,1920
  (road city-2-loc-12 city-2-loc-68)
  (= (road-length city-2-loc-12 city-2-loc-68) 12)
  ; 3442,1920 -> 3281,1889
  (road city-2-loc-68 city-2-loc-21)
  (= (road-length city-2-loc-68 city-2-loc-21) 17)
  ; 3281,1889 -> 3442,1920
  (road city-2-loc-21 city-2-loc-68)
  (= (road-length city-2-loc-21 city-2-loc-68) 17)
  ; 2132,627 -> 2164,508
  (road city-2-loc-69 city-2-loc-7)
  (= (road-length city-2-loc-69 city-2-loc-7) 13)
  ; 2164,508 -> 2132,627
  (road city-2-loc-7 city-2-loc-69)
  (= (road-length city-2-loc-7 city-2-loc-69) 13)
  ; 2132,627 -> 2245,771
  (road city-2-loc-69 city-2-loc-22)
  (= (road-length city-2-loc-69 city-2-loc-22) 19)
  ; 2245,771 -> 2132,627
  (road city-2-loc-22 city-2-loc-69)
  (= (road-length city-2-loc-22 city-2-loc-69) 19)
  ; 2126,1983 -> 2080,1849
  (road city-2-loc-70 city-2-loc-40)
  (= (road-length city-2-loc-70 city-2-loc-40) 15)
  ; 2080,1849 -> 2126,1983
  (road city-2-loc-40 city-2-loc-70)
  (= (road-length city-2-loc-40 city-2-loc-70) 15)
  ; 2023,1465 -> 2007,1647
  (road city-2-loc-73 city-2-loc-52)
  (= (road-length city-2-loc-73 city-2-loc-52) 19)
  ; 2007,1647 -> 2023,1465
  (road city-2-loc-52 city-2-loc-73)
  (= (road-length city-2-loc-52 city-2-loc-73) 19)
  ; 4110,2158 -> 3933,2148
  (road city-2-loc-74 city-2-loc-19)
  (= (road-length city-2-loc-74 city-2-loc-19) 18)
  ; 3933,2148 -> 4110,2158
  (road city-2-loc-19 city-2-loc-74)
  (= (road-length city-2-loc-19 city-2-loc-74) 18)
  ; 2477,1662 -> 2574,1578
  (road city-2-loc-75 city-2-loc-55)
  (= (road-length city-2-loc-75 city-2-loc-55) 13)
  ; 2574,1578 -> 2477,1662
  (road city-2-loc-55 city-2-loc-75)
  (= (road-length city-2-loc-55 city-2-loc-75) 13)
  ; 2477,1662 -> 2410,1835
  (road city-2-loc-75 city-2-loc-56)
  (= (road-length city-2-loc-75 city-2-loc-56) 19)
  ; 2410,1835 -> 2477,1662
  (road city-2-loc-56 city-2-loc-75)
  (= (road-length city-2-loc-56 city-2-loc-75) 19)
  ; 2411,496 -> 2389,356
  (road city-2-loc-76 city-2-loc-32)
  (= (road-length city-2-loc-76 city-2-loc-32) 15)
  ; 2389,356 -> 2411,496
  (road city-2-loc-32 city-2-loc-76)
  (= (road-length city-2-loc-32 city-2-loc-76) 15)
  ; 3728,168 -> 3649,229
  (road city-2-loc-77 city-2-loc-11)
  (= (road-length city-2-loc-77 city-2-loc-11) 10)
  ; 3649,229 -> 3728,168
  (road city-2-loc-11 city-2-loc-77)
  (= (road-length city-2-loc-11 city-2-loc-77) 10)
  ; 3728,168 -> 3892,140
  (road city-2-loc-77 city-2-loc-44)
  (= (road-length city-2-loc-77 city-2-loc-44) 17)
  ; 3892,140 -> 3728,168
  (road city-2-loc-44 city-2-loc-77)
  (= (road-length city-2-loc-44 city-2-loc-77) 17)
  ; 4221,250 -> 4103,350
  (road city-2-loc-79 city-2-loc-57)
  (= (road-length city-2-loc-79 city-2-loc-57) 16)
  ; 4103,350 -> 4221,250
  (road city-2-loc-57 city-2-loc-79)
  (= (road-length city-2-loc-57 city-2-loc-79) 16)
  ; 4020,1610 -> 4034,1480
  (road city-2-loc-80 city-2-loc-61)
  (= (road-length city-2-loc-80 city-2-loc-61) 14)
  ; 4034,1480 -> 4020,1610
  (road city-2-loc-61 city-2-loc-80)
  (= (road-length city-2-loc-61 city-2-loc-80) 14)
  ; 2445,1417 -> 2348,1504
  (road city-2-loc-81 city-2-loc-58)
  (= (road-length city-2-loc-81 city-2-loc-58) 13)
  ; 2348,1504 -> 2445,1417
  (road city-2-loc-58 city-2-loc-81)
  (= (road-length city-2-loc-58 city-2-loc-81) 13)
  ; 3131,706 -> 3034,757
  (road city-2-loc-82 city-2-loc-49)
  (= (road-length city-2-loc-82 city-2-loc-49) 11)
  ; 3034,757 -> 3131,706
  (road city-2-loc-49 city-2-loc-82)
  (= (road-length city-2-loc-49 city-2-loc-82) 11)
  ; 3131,706 -> 3055,539
  (road city-2-loc-82 city-2-loc-71)
  (= (road-length city-2-loc-82 city-2-loc-71) 19)
  ; 3055,539 -> 3131,706
  (road city-2-loc-71 city-2-loc-82)
  (= (road-length city-2-loc-71 city-2-loc-82) 19)
  ; 3131,706 -> 3269,695
  (road city-2-loc-82 city-2-loc-78)
  (= (road-length city-2-loc-82 city-2-loc-78) 14)
  ; 3269,695 -> 3131,706
  (road city-2-loc-78 city-2-loc-82)
  (= (road-length city-2-loc-78 city-2-loc-82) 14)
  ; 2510,781 -> 2386,749
  (road city-2-loc-83 city-2-loc-4)
  (= (road-length city-2-loc-83 city-2-loc-4) 13)
  ; 2386,749 -> 2510,781
  (road city-2-loc-4 city-2-loc-83)
  (= (road-length city-2-loc-4 city-2-loc-83) 13)
  ; 2510,781 -> 2671,697
  (road city-2-loc-83 city-2-loc-48)
  (= (road-length city-2-loc-83 city-2-loc-48) 19)
  ; 2671,697 -> 2510,781
  (road city-2-loc-48 city-2-loc-83)
  (= (road-length city-2-loc-48 city-2-loc-83) 19)
  ; 2505,895 -> 2386,749
  (road city-2-loc-85 city-2-loc-4)
  (= (road-length city-2-loc-85 city-2-loc-4) 19)
  ; 2386,749 -> 2505,895
  (road city-2-loc-4 city-2-loc-85)
  (= (road-length city-2-loc-4 city-2-loc-85) 19)
  ; 2505,895 -> 2587,1030
  (road city-2-loc-85 city-2-loc-31)
  (= (road-length city-2-loc-85 city-2-loc-31) 16)
  ; 2587,1030 -> 2505,895
  (road city-2-loc-31 city-2-loc-85)
  (= (road-length city-2-loc-31 city-2-loc-85) 16)
  ; 2505,895 -> 2510,781
  (road city-2-loc-85 city-2-loc-83)
  (= (road-length city-2-loc-85 city-2-loc-83) 12)
  ; 2510,781 -> 2505,895
  (road city-2-loc-83 city-2-loc-85)
  (= (road-length city-2-loc-83 city-2-loc-85) 12)
  ; 2558,1856 -> 2420,1962
  (road city-2-loc-86 city-2-loc-47)
  (= (road-length city-2-loc-86 city-2-loc-47) 18)
  ; 2420,1962 -> 2558,1856
  (road city-2-loc-47 city-2-loc-86)
  (= (road-length city-2-loc-47 city-2-loc-86) 18)
  ; 2558,1856 -> 2410,1835
  (road city-2-loc-86 city-2-loc-56)
  (= (road-length city-2-loc-86 city-2-loc-56) 15)
  ; 2410,1835 -> 2558,1856
  (road city-2-loc-56 city-2-loc-86)
  (= (road-length city-2-loc-56 city-2-loc-86) 15)
  ; 2815,1827 -> 2954,1777
  (road city-2-loc-87 city-2-loc-14)
  (= (road-length city-2-loc-87 city-2-loc-14) 15)
  ; 2954,1777 -> 2815,1827
  (road city-2-loc-14 city-2-loc-87)
  (= (road-length city-2-loc-14 city-2-loc-87) 15)
  ; 2279,2081 -> 2390,2150
  (road city-2-loc-88 city-2-loc-6)
  (= (road-length city-2-loc-88 city-2-loc-6) 14)
  ; 2390,2150 -> 2279,2081
  (road city-2-loc-6 city-2-loc-88)
  (= (road-length city-2-loc-6 city-2-loc-88) 14)
  ; 2279,2081 -> 2420,1962
  (road city-2-loc-88 city-2-loc-47)
  (= (road-length city-2-loc-88 city-2-loc-47) 19)
  ; 2420,1962 -> 2279,2081
  (road city-2-loc-47 city-2-loc-88)
  (= (road-length city-2-loc-47 city-2-loc-88) 19)
  ; 2279,2081 -> 2126,1983
  (road city-2-loc-88 city-2-loc-70)
  (= (road-length city-2-loc-88 city-2-loc-70) 19)
  ; 2126,1983 -> 2279,2081
  (road city-2-loc-70 city-2-loc-88)
  (= (road-length city-2-loc-70 city-2-loc-88) 19)
  ; 2437,1200 -> 2378,1055
  (road city-2-loc-89 city-2-loc-26)
  (= (road-length city-2-loc-89 city-2-loc-26) 16)
  ; 2378,1055 -> 2437,1200
  (road city-2-loc-26 city-2-loc-89)
  (= (road-length city-2-loc-26 city-2-loc-89) 16)
  ; 2857,1170 -> 2891,1070
  (road city-2-loc-91 city-2-loc-62)
  (= (road-length city-2-loc-91 city-2-loc-62) 11)
  ; 2891,1070 -> 2857,1170
  (road city-2-loc-62 city-2-loc-91)
  (= (road-length city-2-loc-62 city-2-loc-91) 11)
  ; 4065,1874 -> 3965,1921
  (road city-2-loc-92 city-2-loc-20)
  (= (road-length city-2-loc-92 city-2-loc-20) 11)
  ; 3965,1921 -> 4065,1874
  (road city-2-loc-20 city-2-loc-92)
  (= (road-length city-2-loc-20 city-2-loc-92) 11)
  ; 3365,438 -> 3302,350
  (road city-2-loc-93 city-2-loc-34)
  (= (road-length city-2-loc-93 city-2-loc-34) 11)
  ; 3302,350 -> 3365,438
  (road city-2-loc-34 city-2-loc-93)
  (= (road-length city-2-loc-34 city-2-loc-93) 11)
  ; 3365,438 -> 3414,267
  (road city-2-loc-93 city-2-loc-37)
  (= (road-length city-2-loc-93 city-2-loc-37) 18)
  ; 3414,267 -> 3365,438
  (road city-2-loc-37 city-2-loc-93)
  (= (road-length city-2-loc-37 city-2-loc-93) 18)
  ; 4073,1695 -> 4020,1610
  (road city-2-loc-94 city-2-loc-80)
  (= (road-length city-2-loc-94 city-2-loc-80) 10)
  ; 4020,1610 -> 4073,1695
  (road city-2-loc-80 city-2-loc-94)
  (= (road-length city-2-loc-80 city-2-loc-94) 10)
  ; 4073,1695 -> 4065,1874
  (road city-2-loc-94 city-2-loc-92)
  (= (road-length city-2-loc-94 city-2-loc-92) 18)
  ; 4065,1874 -> 4073,1695
  (road city-2-loc-92 city-2-loc-94)
  (= (road-length city-2-loc-92 city-2-loc-94) 18)
  ; 2646,1123 -> 2587,1030
  (road city-2-loc-95 city-2-loc-31)
  (= (road-length city-2-loc-95 city-2-loc-31) 11)
  ; 2587,1030 -> 2646,1123
  (road city-2-loc-31 city-2-loc-95)
  (= (road-length city-2-loc-31 city-2-loc-95) 11)
  ; 2569,1281 -> 2445,1417
  (road city-2-loc-96 city-2-loc-81)
  (= (road-length city-2-loc-96 city-2-loc-81) 19)
  ; 2445,1417 -> 2569,1281
  (road city-2-loc-81 city-2-loc-96)
  (= (road-length city-2-loc-81 city-2-loc-96) 19)
  ; 2569,1281 -> 2437,1200
  (road city-2-loc-96 city-2-loc-89)
  (= (road-length city-2-loc-96 city-2-loc-89) 16)
  ; 2437,1200 -> 2569,1281
  (road city-2-loc-89 city-2-loc-96)
  (= (road-length city-2-loc-89 city-2-loc-96) 16)
  ; 2569,1281 -> 2646,1123
  (road city-2-loc-96 city-2-loc-95)
  (= (road-length city-2-loc-96 city-2-loc-95) 18)
  ; 2646,1123 -> 2569,1281
  (road city-2-loc-95 city-2-loc-96)
  (= (road-length city-2-loc-95 city-2-loc-96) 18)
  ; 2904,911 -> 2891,1070
  (road city-2-loc-97 city-2-loc-62)
  (= (road-length city-2-loc-97 city-2-loc-62) 16)
  ; 2891,1070 -> 2904,911
  (road city-2-loc-62 city-2-loc-97)
  (= (road-length city-2-loc-62 city-2-loc-97) 16)
  ; 2738,2082 -> 2668,2206
  (road city-2-loc-98 city-2-loc-9)
  (= (road-length city-2-loc-98 city-2-loc-9) 15)
  ; 2668,2206 -> 2738,2082
  (road city-2-loc-9 city-2-loc-98)
  (= (road-length city-2-loc-9 city-2-loc-98) 15)
  ; 2339,599 -> 2386,749
  (road city-2-loc-100 city-2-loc-4)
  (= (road-length city-2-loc-100 city-2-loc-4) 16)
  ; 2386,749 -> 2339,599
  (road city-2-loc-4 city-2-loc-100)
  (= (road-length city-2-loc-4 city-2-loc-100) 16)
  ; 2339,599 -> 2411,496
  (road city-2-loc-100 city-2-loc-76)
  (= (road-length city-2-loc-100 city-2-loc-76) 13)
  ; 2411,496 -> 2339,599
  (road city-2-loc-76 city-2-loc-100)
  (= (road-length city-2-loc-76 city-2-loc-100) 13)
  ; 3111,417 -> 3055,539
  (road city-2-loc-101 city-2-loc-71)
  (= (road-length city-2-loc-101 city-2-loc-71) 14)
  ; 3055,539 -> 3111,417
  (road city-2-loc-71 city-2-loc-101)
  (= (road-length city-2-loc-71 city-2-loc-101) 14)
  ; 3961,828 -> 3962,949
  (road city-2-loc-102 city-2-loc-41)
  (= (road-length city-2-loc-102 city-2-loc-41) 13)
  ; 3962,949 -> 3961,828
  (road city-2-loc-41 city-2-loc-102)
  (= (road-length city-2-loc-41 city-2-loc-102) 13)
  ; 3306,1505 -> 3425,1366
  (road city-2-loc-103 city-2-loc-38)
  (= (road-length city-2-loc-103 city-2-loc-38) 19)
  ; 3425,1366 -> 3306,1505
  (road city-2-loc-38 city-2-loc-103)
  (= (road-length city-2-loc-38 city-2-loc-103) 19)
  ; 2370,215 -> 2209,268
  (road city-2-loc-104 city-2-loc-27)
  (= (road-length city-2-loc-104 city-2-loc-27) 17)
  ; 2209,268 -> 2370,215
  (road city-2-loc-27 city-2-loc-104)
  (= (road-length city-2-loc-27 city-2-loc-104) 17)
  ; 2370,215 -> 2389,356
  (road city-2-loc-104 city-2-loc-32)
  (= (road-length city-2-loc-104 city-2-loc-32) 15)
  ; 2389,356 -> 2370,215
  (road city-2-loc-32 city-2-loc-104)
  (= (road-length city-2-loc-32 city-2-loc-104) 15)
  ; 4244,138 -> 4221,250
  (road city-2-loc-105 city-2-loc-79)
  (= (road-length city-2-loc-105 city-2-loc-79) 12)
  ; 4221,250 -> 4244,138
  (road city-2-loc-79 city-2-loc-105)
  (= (road-length city-2-loc-79 city-2-loc-105) 12)
  ; 2571,424 -> 2634,573
  (road city-2-loc-107 city-2-loc-33)
  (= (road-length city-2-loc-107 city-2-loc-33) 17)
  ; 2634,573 -> 2571,424
  (road city-2-loc-33 city-2-loc-107)
  (= (road-length city-2-loc-33 city-2-loc-107) 17)
  ; 2571,424 -> 2721,452
  (road city-2-loc-107 city-2-loc-67)
  (= (road-length city-2-loc-107 city-2-loc-67) 16)
  ; 2721,452 -> 2571,424
  (road city-2-loc-67 city-2-loc-107)
  (= (road-length city-2-loc-67 city-2-loc-107) 16)
  ; 2571,424 -> 2411,496
  (road city-2-loc-107 city-2-loc-76)
  (= (road-length city-2-loc-107 city-2-loc-76) 18)
  ; 2411,496 -> 2571,424
  (road city-2-loc-76 city-2-loc-107)
  (= (road-length city-2-loc-76 city-2-loc-107) 18)
  ; 3577,1560 -> 3733,1596
  (road city-2-loc-108 city-2-loc-3)
  (= (road-length city-2-loc-108 city-2-loc-3) 16)
  ; 3733,1596 -> 3577,1560
  (road city-2-loc-3 city-2-loc-108)
  (= (road-length city-2-loc-3 city-2-loc-108) 16)
  ; 3577,1560 -> 3579,1740
  (road city-2-loc-108 city-2-loc-16)
  (= (road-length city-2-loc-108 city-2-loc-16) 18)
  ; 3579,1740 -> 3577,1560
  (road city-2-loc-16 city-2-loc-108)
  (= (road-length city-2-loc-16 city-2-loc-108) 18)
  ; 3738,1089 -> 3666,1261
  (road city-2-loc-110 city-2-loc-10)
  (= (road-length city-2-loc-110 city-2-loc-10) 19)
  ; 3666,1261 -> 3738,1089
  (road city-2-loc-10 city-2-loc-110)
  (= (road-length city-2-loc-10 city-2-loc-110) 19)
  ; 4195,738 -> 4236,586
  (road city-2-loc-111 city-2-loc-65)
  (= (road-length city-2-loc-111 city-2-loc-65) 16)
  ; 4236,586 -> 4195,738
  (road city-2-loc-65 city-2-loc-111)
  (= (road-length city-2-loc-65 city-2-loc-111) 16)
  ; 3849,804 -> 3962,949
  (road city-2-loc-112 city-2-loc-41)
  (= (road-length city-2-loc-112 city-2-loc-41) 19)
  ; 3962,949 -> 3849,804
  (road city-2-loc-41 city-2-loc-112)
  (= (road-length city-2-loc-41 city-2-loc-112) 19)
  ; 3849,804 -> 3961,828
  (road city-2-loc-112 city-2-loc-102)
  (= (road-length city-2-loc-112 city-2-loc-102) 12)
  ; 3961,828 -> 3849,804
  (road city-2-loc-102 city-2-loc-112)
  (= (road-length city-2-loc-102 city-2-loc-112) 12)
  ; 3566,1874 -> 3745,1844
  (road city-2-loc-113 city-2-loc-15)
  (= (road-length city-2-loc-113 city-2-loc-15) 19)
  ; 3745,1844 -> 3566,1874
  (road city-2-loc-15 city-2-loc-113)
  (= (road-length city-2-loc-15 city-2-loc-113) 19)
  ; 3566,1874 -> 3579,1740
  (road city-2-loc-113 city-2-loc-16)
  (= (road-length city-2-loc-113 city-2-loc-16) 14)
  ; 3579,1740 -> 3566,1874
  (road city-2-loc-16 city-2-loc-113)
  (= (road-length city-2-loc-16 city-2-loc-113) 14)
  ; 3566,1874 -> 3442,1920
  (road city-2-loc-113 city-2-loc-68)
  (= (road-length city-2-loc-113 city-2-loc-68) 14)
  ; 3442,1920 -> 3566,1874
  (road city-2-loc-68 city-2-loc-113)
  (= (road-length city-2-loc-68 city-2-loc-113) 14)
  ; 2942,1944 -> 2954,1777
  (road city-2-loc-114 city-2-loc-14)
  (= (road-length city-2-loc-114 city-2-loc-14) 17)
  ; 2954,1777 -> 2942,1944
  (road city-2-loc-14 city-2-loc-114)
  (= (road-length city-2-loc-14 city-2-loc-114) 17)
  ; 2942,1944 -> 3116,1966
  (road city-2-loc-114 city-2-loc-17)
  (= (road-length city-2-loc-114 city-2-loc-17) 18)
  ; 3116,1966 -> 2942,1944
  (road city-2-loc-17 city-2-loc-114)
  (= (road-length city-2-loc-17 city-2-loc-114) 18)
  ; 2942,1944 -> 2815,1827
  (road city-2-loc-114 city-2-loc-87)
  (= (road-length city-2-loc-114 city-2-loc-87) 18)
  ; 2815,1827 -> 2942,1944
  (road city-2-loc-87 city-2-loc-114)
  (= (road-length city-2-loc-87 city-2-loc-114) 18)
  ; 2942,1944 -> 2964,2093
  (road city-2-loc-114 city-2-loc-99)
  (= (road-length city-2-loc-114 city-2-loc-99) 16)
  ; 2964,2093 -> 2942,1944
  (road city-2-loc-99 city-2-loc-114)
  (= (road-length city-2-loc-99 city-2-loc-114) 16)
  ; 3073,1683 -> 2954,1777
  (road city-2-loc-115 city-2-loc-14)
  (= (road-length city-2-loc-115 city-2-loc-14) 16)
  ; 2954,1777 -> 3073,1683
  (road city-2-loc-14 city-2-loc-115)
  (= (road-length city-2-loc-14 city-2-loc-115) 16)
  ; 3647,40 -> 3649,229
  (road city-2-loc-116 city-2-loc-11)
  (= (road-length city-2-loc-116 city-2-loc-11) 19)
  ; 3649,229 -> 3647,40
  (road city-2-loc-11 city-2-loc-116)
  (= (road-length city-2-loc-11 city-2-loc-116) 19)
  ; 3647,40 -> 3728,168
  (road city-2-loc-116 city-2-loc-77)
  (= (road-length city-2-loc-116 city-2-loc-77) 16)
  ; 3728,168 -> 3647,40
  (road city-2-loc-77 city-2-loc-116)
  (= (road-length city-2-loc-77 city-2-loc-116) 16)
  ; 2080,170 -> 2171,92
  (road city-2-loc-117 city-2-loc-1)
  (= (road-length city-2-loc-117 city-2-loc-1) 12)
  ; 2171,92 -> 2080,170
  (road city-2-loc-1 city-2-loc-117)
  (= (road-length city-2-loc-1 city-2-loc-117) 12)
  ; 2080,170 -> 2209,268
  (road city-2-loc-117 city-2-loc-27)
  (= (road-length city-2-loc-117 city-2-loc-27) 17)
  ; 2209,268 -> 2080,170
  (road city-2-loc-27 city-2-loc-117)
  (= (road-length city-2-loc-27 city-2-loc-117) 17)
  ; 4104,1152 -> 4239,1098
  (road city-2-loc-118 city-2-loc-25)
  (= (road-length city-2-loc-118 city-2-loc-25) 15)
  ; 4239,1098 -> 4104,1152
  (road city-2-loc-25 city-2-loc-118)
  (= (road-length city-2-loc-25 city-2-loc-118) 15)
  ; 4104,1152 -> 4163,1299
  (road city-2-loc-118 city-2-loc-59)
  (= (road-length city-2-loc-118 city-2-loc-59) 16)
  ; 4163,1299 -> 4104,1152
  (road city-2-loc-59 city-2-loc-118)
  (= (road-length city-2-loc-59 city-2-loc-118) 16)
  ; 2773,1359 -> 2678,1469
  (road city-2-loc-119 city-2-loc-39)
  (= (road-length city-2-loc-119 city-2-loc-39) 15)
  ; 2678,1469 -> 2773,1359
  (road city-2-loc-39 city-2-loc-119)
  (= (road-length city-2-loc-39 city-2-loc-119) 15)
  ; 2345,110 -> 2171,92
  (road city-2-loc-120 city-2-loc-1)
  (= (road-length city-2-loc-120 city-2-loc-1) 18)
  ; 2171,92 -> 2345,110
  (road city-2-loc-1 city-2-loc-120)
  (= (road-length city-2-loc-1 city-2-loc-120) 18)
  ; 2345,110 -> 2467,36
  (road city-2-loc-120 city-2-loc-90)
  (= (road-length city-2-loc-120 city-2-loc-90) 15)
  ; 2467,36 -> 2345,110
  (road city-2-loc-90 city-2-loc-120)
  (= (road-length city-2-loc-90 city-2-loc-120) 15)
  ; 2345,110 -> 2370,215
  (road city-2-loc-120 city-2-loc-104)
  (= (road-length city-2-loc-120 city-2-loc-104) 11)
  ; 2370,215 -> 2345,110
  (road city-2-loc-104 city-2-loc-120)
  (= (road-length city-2-loc-104 city-2-loc-120) 11)
  ; 3975,454 -> 4103,350
  (road city-2-loc-122 city-2-loc-57)
  (= (road-length city-2-loc-122 city-2-loc-57) 17)
  ; 4103,350 -> 3975,454
  (road city-2-loc-57 city-2-loc-122)
  (= (road-length city-2-loc-57 city-2-loc-122) 17)
  ; 4142,1538 -> 4034,1480
  (road city-2-loc-123 city-2-loc-61)
  (= (road-length city-2-loc-123 city-2-loc-61) 13)
  ; 4034,1480 -> 4142,1538
  (road city-2-loc-61 city-2-loc-123)
  (= (road-length city-2-loc-61 city-2-loc-123) 13)
  ; 4142,1538 -> 4020,1610
  (road city-2-loc-123 city-2-loc-80)
  (= (road-length city-2-loc-123 city-2-loc-80) 15)
  ; 4020,1610 -> 4142,1538
  (road city-2-loc-80 city-2-loc-123)
  (= (road-length city-2-loc-80 city-2-loc-123) 15)
  ; 4142,1538 -> 4073,1695
  (road city-2-loc-123 city-2-loc-94)
  (= (road-length city-2-loc-123 city-2-loc-94) 18)
  ; 4073,1695 -> 4142,1538
  (road city-2-loc-94 city-2-loc-123)
  (= (road-length city-2-loc-94 city-2-loc-123) 18)
  ; 3249,486 -> 3302,350
  (road city-2-loc-124 city-2-loc-34)
  (= (road-length city-2-loc-124 city-2-loc-34) 15)
  ; 3302,350 -> 3249,486
  (road city-2-loc-34 city-2-loc-124)
  (= (road-length city-2-loc-34 city-2-loc-124) 15)
  ; 3249,486 -> 3365,438
  (road city-2-loc-124 city-2-loc-93)
  (= (road-length city-2-loc-124 city-2-loc-93) 13)
  ; 3365,438 -> 3249,486
  (road city-2-loc-93 city-2-loc-124)
  (= (road-length city-2-loc-93 city-2-loc-124) 13)
  ; 3249,486 -> 3111,417
  (road city-2-loc-124 city-2-loc-101)
  (= (road-length city-2-loc-124 city-2-loc-101) 16)
  ; 3111,417 -> 3249,486
  (road city-2-loc-101 city-2-loc-124)
  (= (road-length city-2-loc-101 city-2-loc-124) 16)
  ; 2837,1445 -> 2678,1469
  (road city-2-loc-125 city-2-loc-39)
  (= (road-length city-2-loc-125 city-2-loc-39) 17)
  ; 2678,1469 -> 2837,1445
  (road city-2-loc-39 city-2-loc-125)
  (= (road-length city-2-loc-39 city-2-loc-125) 17)
  ; 2837,1445 -> 2773,1359
  (road city-2-loc-125 city-2-loc-119)
  (= (road-length city-2-loc-125 city-2-loc-119) 11)
  ; 2773,1359 -> 2837,1445
  (road city-2-loc-119 city-2-loc-125)
  (= (road-length city-2-loc-119 city-2-loc-125) 11)
  ; 2135,1196 -> 2224,1268
  (road city-2-loc-126 city-2-loc-5)
  (= (road-length city-2-loc-126 city-2-loc-5) 12)
  ; 2224,1268 -> 2135,1196
  (road city-2-loc-5 city-2-loc-126)
  (= (road-length city-2-loc-5 city-2-loc-126) 12)
  ; 2135,1196 -> 2122,1082
  (road city-2-loc-126 city-2-loc-29)
  (= (road-length city-2-loc-126 city-2-loc-29) 12)
  ; 2122,1082 -> 2135,1196
  (road city-2-loc-29 city-2-loc-126)
  (= (road-length city-2-loc-29 city-2-loc-126) 12)
  ; 3281,1666 -> 3306,1505
  (road city-2-loc-127 city-2-loc-103)
  (= (road-length city-2-loc-127 city-2-loc-103) 17)
  ; 3306,1505 -> 3281,1666
  (road city-2-loc-103 city-2-loc-127)
  (= (road-length city-2-loc-103 city-2-loc-127) 17)
  ; 2892,1332 -> 2857,1170
  (road city-2-loc-128 city-2-loc-91)
  (= (road-length city-2-loc-128 city-2-loc-91) 17)
  ; 2857,1170 -> 2892,1332
  (road city-2-loc-91 city-2-loc-128)
  (= (road-length city-2-loc-91 city-2-loc-128) 17)
  ; 2892,1332 -> 2773,1359
  (road city-2-loc-128 city-2-loc-119)
  (= (road-length city-2-loc-128 city-2-loc-119) 13)
  ; 2773,1359 -> 2892,1332
  (road city-2-loc-119 city-2-loc-128)
  (= (road-length city-2-loc-119 city-2-loc-128) 13)
  ; 2892,1332 -> 2837,1445
  (road city-2-loc-128 city-2-loc-125)
  (= (road-length city-2-loc-128 city-2-loc-125) 13)
  ; 2837,1445 -> 2892,1332
  (road city-2-loc-125 city-2-loc-128)
  (= (road-length city-2-loc-125 city-2-loc-128) 13)
  ; 3202,1389 -> 3159,1284
  (road city-2-loc-129 city-2-loc-84)
  (= (road-length city-2-loc-129 city-2-loc-84) 12)
  ; 3159,1284 -> 3202,1389
  (road city-2-loc-84 city-2-loc-129)
  (= (road-length city-2-loc-84 city-2-loc-129) 12)
  ; 3202,1389 -> 3306,1505
  (road city-2-loc-129 city-2-loc-103)
  (= (road-length city-2-loc-129 city-2-loc-103) 16)
  ; 3306,1505 -> 3202,1389
  (road city-2-loc-103 city-2-loc-129)
  (= (road-length city-2-loc-103 city-2-loc-129) 16)
  ; 4229,1444 -> 4163,1299
  (road city-2-loc-130 city-2-loc-59)
  (= (road-length city-2-loc-130 city-2-loc-59) 16)
  ; 4163,1299 -> 4229,1444
  (road city-2-loc-59 city-2-loc-130)
  (= (road-length city-2-loc-59 city-2-loc-130) 16)
  ; 4229,1444 -> 4142,1538
  (road city-2-loc-130 city-2-loc-123)
  (= (road-length city-2-loc-130 city-2-loc-123) 13)
  ; 4142,1538 -> 4229,1444
  (road city-2-loc-123 city-2-loc-130)
  (= (road-length city-2-loc-123 city-2-loc-130) 13)
  ; 2239,1095 -> 2224,1268
  (road city-2-loc-131 city-2-loc-5)
  (= (road-length city-2-loc-131 city-2-loc-5) 18)
  ; 2224,1268 -> 2239,1095
  (road city-2-loc-5 city-2-loc-131)
  (= (road-length city-2-loc-5 city-2-loc-131) 18)
  ; 2239,1095 -> 2378,1055
  (road city-2-loc-131 city-2-loc-26)
  (= (road-length city-2-loc-131 city-2-loc-26) 15)
  ; 2378,1055 -> 2239,1095
  (road city-2-loc-26 city-2-loc-131)
  (= (road-length city-2-loc-26 city-2-loc-131) 15)
  ; 2239,1095 -> 2122,1082
  (road city-2-loc-131 city-2-loc-29)
  (= (road-length city-2-loc-131 city-2-loc-29) 12)
  ; 2122,1082 -> 2239,1095
  (road city-2-loc-29 city-2-loc-131)
  (= (road-length city-2-loc-29 city-2-loc-131) 12)
  ; 2239,1095 -> 2240,983
  (road city-2-loc-131 city-2-loc-46)
  (= (road-length city-2-loc-131 city-2-loc-46) 12)
  ; 2240,983 -> 2239,1095
  (road city-2-loc-46 city-2-loc-131)
  (= (road-length city-2-loc-46 city-2-loc-131) 12)
  ; 2239,1095 -> 2135,1196
  (road city-2-loc-131 city-2-loc-126)
  (= (road-length city-2-loc-131 city-2-loc-126) 15)
  ; 2135,1196 -> 2239,1095
  (road city-2-loc-126 city-2-loc-131)
  (= (road-length city-2-loc-126 city-2-loc-131) 15)
  ; 4069,878 -> 3962,949
  (road city-2-loc-132 city-2-loc-41)
  (= (road-length city-2-loc-132 city-2-loc-41) 13)
  ; 3962,949 -> 4069,878
  (road city-2-loc-41 city-2-loc-132)
  (= (road-length city-2-loc-41 city-2-loc-132) 13)
  ; 4069,878 -> 3961,828
  (road city-2-loc-132 city-2-loc-102)
  (= (road-length city-2-loc-132 city-2-loc-102) 12)
  ; 3961,828 -> 4069,878
  (road city-2-loc-102 city-2-loc-132)
  (= (road-length city-2-loc-102 city-2-loc-132) 12)
  ; 4069,878 -> 4195,738
  (road city-2-loc-132 city-2-loc-111)
  (= (road-length city-2-loc-132 city-2-loc-111) 19)
  ; 4195,738 -> 4069,878
  (road city-2-loc-111 city-2-loc-132)
  (= (road-length city-2-loc-111 city-2-loc-132) 19)
  ; 3944,704 -> 3961,828
  (road city-2-loc-133 city-2-loc-102)
  (= (road-length city-2-loc-133 city-2-loc-102) 13)
  ; 3961,828 -> 3944,704
  (road city-2-loc-102 city-2-loc-133)
  (= (road-length city-2-loc-102 city-2-loc-133) 13)
  ; 3944,704 -> 3849,804
  (road city-2-loc-133 city-2-loc-112)
  (= (road-length city-2-loc-133 city-2-loc-112) 14)
  ; 3849,804 -> 3944,704
  (road city-2-loc-112 city-2-loc-133)
  (= (road-length city-2-loc-112 city-2-loc-133) 14)
  ; 2383,1292 -> 2224,1268
  (road city-2-loc-134 city-2-loc-5)
  (= (road-length city-2-loc-134 city-2-loc-5) 17)
  ; 2224,1268 -> 2383,1292
  (road city-2-loc-5 city-2-loc-134)
  (= (road-length city-2-loc-5 city-2-loc-134) 17)
  ; 2383,1292 -> 2445,1417
  (road city-2-loc-134 city-2-loc-81)
  (= (road-length city-2-loc-134 city-2-loc-81) 14)
  ; 2445,1417 -> 2383,1292
  (road city-2-loc-81 city-2-loc-134)
  (= (road-length city-2-loc-81 city-2-loc-134) 14)
  ; 2383,1292 -> 2437,1200
  (road city-2-loc-134 city-2-loc-89)
  (= (road-length city-2-loc-134 city-2-loc-89) 11)
  ; 2437,1200 -> 2383,1292
  (road city-2-loc-89 city-2-loc-134)
  (= (road-length city-2-loc-89 city-2-loc-134) 11)
  ; 2383,1292 -> 2569,1281
  (road city-2-loc-134 city-2-loc-96)
  (= (road-length city-2-loc-134 city-2-loc-96) 19)
  ; 2569,1281 -> 2383,1292
  (road city-2-loc-96 city-2-loc-134)
  (= (road-length city-2-loc-96 city-2-loc-134) 19)
  ; 2481,176 -> 2604,201
  (road city-2-loc-135 city-2-loc-43)
  (= (road-length city-2-loc-135 city-2-loc-43) 13)
  ; 2604,201 -> 2481,176
  (road city-2-loc-43 city-2-loc-135)
  (= (road-length city-2-loc-43 city-2-loc-135) 13)
  ; 2481,176 -> 2467,36
  (road city-2-loc-135 city-2-loc-90)
  (= (road-length city-2-loc-135 city-2-loc-90) 15)
  ; 2467,36 -> 2481,176
  (road city-2-loc-90 city-2-loc-135)
  (= (road-length city-2-loc-90 city-2-loc-135) 15)
  ; 2481,176 -> 2370,215
  (road city-2-loc-135 city-2-loc-104)
  (= (road-length city-2-loc-135 city-2-loc-104) 12)
  ; 2370,215 -> 2481,176
  (road city-2-loc-104 city-2-loc-135)
  (= (road-length city-2-loc-104 city-2-loc-135) 12)
  ; 2481,176 -> 2345,110
  (road city-2-loc-135 city-2-loc-120)
  (= (road-length city-2-loc-135 city-2-loc-120) 16)
  ; 2345,110 -> 2481,176
  (road city-2-loc-120 city-2-loc-135)
  (= (road-length city-2-loc-120 city-2-loc-135) 16)
  ; 2156,1715 -> 2299,1774
  (road city-2-loc-136 city-2-loc-35)
  (= (road-length city-2-loc-136 city-2-loc-35) 16)
  ; 2299,1774 -> 2156,1715
  (road city-2-loc-35 city-2-loc-136)
  (= (road-length city-2-loc-35 city-2-loc-136) 16)
  ; 2156,1715 -> 2080,1849
  (road city-2-loc-136 city-2-loc-40)
  (= (road-length city-2-loc-136 city-2-loc-40) 16)
  ; 2080,1849 -> 2156,1715
  (road city-2-loc-40 city-2-loc-136)
  (= (road-length city-2-loc-40 city-2-loc-136) 16)
  ; 2156,1715 -> 2007,1647
  (road city-2-loc-136 city-2-loc-52)
  (= (road-length city-2-loc-136 city-2-loc-52) 17)
  ; 2007,1647 -> 2156,1715
  (road city-2-loc-52 city-2-loc-136)
  (= (road-length city-2-loc-52 city-2-loc-136) 17)
  ; 3732,941 -> 3634,823
  (road city-2-loc-137 city-2-loc-45)
  (= (road-length city-2-loc-137 city-2-loc-45) 16)
  ; 3634,823 -> 3732,941
  (road city-2-loc-45 city-2-loc-137)
  (= (road-length city-2-loc-45 city-2-loc-137) 16)
  ; 3732,941 -> 3738,1089
  (road city-2-loc-137 city-2-loc-110)
  (= (road-length city-2-loc-137 city-2-loc-110) 15)
  ; 3738,1089 -> 3732,941
  (road city-2-loc-110 city-2-loc-137)
  (= (road-length city-2-loc-110 city-2-loc-137) 15)
  ; 3732,941 -> 3849,804
  (road city-2-loc-137 city-2-loc-112)
  (= (road-length city-2-loc-137 city-2-loc-112) 18)
  ; 3849,804 -> 3732,941
  (road city-2-loc-112 city-2-loc-137)
  (= (road-length city-2-loc-112 city-2-loc-137) 18)
  ; 3895,1061 -> 3962,949
  (road city-2-loc-138 city-2-loc-41)
  (= (road-length city-2-loc-138 city-2-loc-41) 14)
  ; 3962,949 -> 3895,1061
  (road city-2-loc-41 city-2-loc-138)
  (= (road-length city-2-loc-41 city-2-loc-138) 14)
  ; 3895,1061 -> 3738,1089
  (road city-2-loc-138 city-2-loc-110)
  (= (road-length city-2-loc-138 city-2-loc-110) 16)
  ; 3738,1089 -> 3895,1061
  (road city-2-loc-110 city-2-loc-138)
  (= (road-length city-2-loc-110 city-2-loc-138) 16)
  ; 2894,60 -> 3024,91
  (road city-2-loc-139 city-2-loc-72)
  (= (road-length city-2-loc-139 city-2-loc-72) 14)
  ; 3024,91 -> 2894,60
  (road city-2-loc-72 city-2-loc-139)
  (= (road-length city-2-loc-72 city-2-loc-139) 14)
  ; 2665,1630 -> 2678,1469
  (road city-2-loc-140 city-2-loc-39)
  (= (road-length city-2-loc-140 city-2-loc-39) 17)
  ; 2678,1469 -> 2665,1630
  (road city-2-loc-39 city-2-loc-140)
  (= (road-length city-2-loc-39 city-2-loc-140) 17)
  ; 2665,1630 -> 2574,1578
  (road city-2-loc-140 city-2-loc-55)
  (= (road-length city-2-loc-140 city-2-loc-55) 11)
  ; 2574,1578 -> 2665,1630
  (road city-2-loc-55 city-2-loc-140)
  (= (road-length city-2-loc-55 city-2-loc-140) 11)
  ; 2065,491 -> 2164,508
  (road city-2-loc-141 city-2-loc-7)
  (= (road-length city-2-loc-141 city-2-loc-7) 10)
  ; 2164,508 -> 2065,491
  (road city-2-loc-7 city-2-loc-141)
  (= (road-length city-2-loc-7 city-2-loc-141) 10)
  ; 2065,491 -> 2132,627
  (road city-2-loc-141 city-2-loc-69)
  (= (road-length city-2-loc-141 city-2-loc-69) 16)
  ; 2132,627 -> 2065,491
  (road city-2-loc-69 city-2-loc-141)
  (= (road-length city-2-loc-69 city-2-loc-141) 16)
  ; 3125,98 -> 3297,133
  (road city-2-loc-142 city-2-loc-36)
  (= (road-length city-2-loc-142 city-2-loc-36) 18)
  ; 3297,133 -> 3125,98
  (road city-2-loc-36 city-2-loc-142)
  (= (road-length city-2-loc-36 city-2-loc-142) 18)
  ; 3125,98 -> 3024,91
  (road city-2-loc-142 city-2-loc-72)
  (= (road-length city-2-loc-142 city-2-loc-72) 11)
  ; 3024,91 -> 3125,98
  (road city-2-loc-72 city-2-loc-142)
  (= (road-length city-2-loc-72 city-2-loc-142) 11)
  ; 3399,1826 -> 3281,1889
  (road city-2-loc-143 city-2-loc-21)
  (= (road-length city-2-loc-143 city-2-loc-21) 14)
  ; 3281,1889 -> 3399,1826
  (road city-2-loc-21 city-2-loc-143)
  (= (road-length city-2-loc-21 city-2-loc-143) 14)
  ; 3399,1826 -> 3442,1920
  (road city-2-loc-143 city-2-loc-68)
  (= (road-length city-2-loc-143 city-2-loc-68) 11)
  ; 3442,1920 -> 3399,1826
  (road city-2-loc-68 city-2-loc-143)
  (= (road-length city-2-loc-68 city-2-loc-143) 11)
  ; 3399,1826 -> 3566,1874
  (road city-2-loc-143 city-2-loc-113)
  (= (road-length city-2-loc-143 city-2-loc-113) 18)
  ; 3566,1874 -> 3399,1826
  (road city-2-loc-113 city-2-loc-143)
  (= (road-length city-2-loc-113 city-2-loc-143) 18)
  ; 2729,1741 -> 2815,1827
  (road city-2-loc-144 city-2-loc-87)
  (= (road-length city-2-loc-144 city-2-loc-87) 13)
  ; 2815,1827 -> 2729,1741
  (road city-2-loc-87 city-2-loc-144)
  (= (road-length city-2-loc-87 city-2-loc-144) 13)
  ; 2729,1741 -> 2665,1630
  (road city-2-loc-144 city-2-loc-140)
  (= (road-length city-2-loc-144 city-2-loc-140) 13)
  ; 2665,1630 -> 2729,1741
  (road city-2-loc-140 city-2-loc-144)
  (= (road-length city-2-loc-140 city-2-loc-144) 13)
  ; 3459,1481 -> 3425,1366
  (road city-2-loc-145 city-2-loc-38)
  (= (road-length city-2-loc-145 city-2-loc-38) 12)
  ; 3425,1366 -> 3459,1481
  (road city-2-loc-38 city-2-loc-145)
  (= (road-length city-2-loc-38 city-2-loc-145) 12)
  ; 3459,1481 -> 3306,1505
  (road city-2-loc-145 city-2-loc-103)
  (= (road-length city-2-loc-145 city-2-loc-103) 16)
  ; 3306,1505 -> 3459,1481
  (road city-2-loc-103 city-2-loc-145)
  (= (road-length city-2-loc-103 city-2-loc-145) 16)
  ; 3459,1481 -> 3577,1560
  (road city-2-loc-145 city-2-loc-108)
  (= (road-length city-2-loc-145 city-2-loc-108) 15)
  ; 3577,1560 -> 3459,1481
  (road city-2-loc-108 city-2-loc-145)
  (= (road-length city-2-loc-108 city-2-loc-145) 15)
  ; 2037,1351 -> 2023,1465
  (road city-2-loc-146 city-2-loc-73)
  (= (road-length city-2-loc-146 city-2-loc-73) 12)
  ; 2023,1465 -> 2037,1351
  (road city-2-loc-73 city-2-loc-146)
  (= (road-length city-2-loc-73 city-2-loc-146) 12)
  ; 2037,1351 -> 2135,1196
  (road city-2-loc-146 city-2-loc-126)
  (= (road-length city-2-loc-146 city-2-loc-126) 19)
  ; 2135,1196 -> 2037,1351
  (road city-2-loc-126 city-2-loc-146)
  (= (road-length city-2-loc-126 city-2-loc-146) 19)
  ; 2879,2148 -> 2738,2082
  (road city-2-loc-147 city-2-loc-98)
  (= (road-length city-2-loc-147 city-2-loc-98) 16)
  ; 2738,2082 -> 2879,2148
  (road city-2-loc-98 city-2-loc-147)
  (= (road-length city-2-loc-98 city-2-loc-147) 16)
  ; 2879,2148 -> 2964,2093
  (road city-2-loc-147 city-2-loc-99)
  (= (road-length city-2-loc-147 city-2-loc-99) 11)
  ; 2964,2093 -> 2879,2148
  (road city-2-loc-99 city-2-loc-147)
  (= (road-length city-2-loc-99 city-2-loc-147) 11)
  ; 2687,837 -> 2792,750
  (road city-2-loc-148 city-2-loc-42)
  (= (road-length city-2-loc-148 city-2-loc-42) 14)
  ; 2792,750 -> 2687,837
  (road city-2-loc-42 city-2-loc-148)
  (= (road-length city-2-loc-42 city-2-loc-148) 14)
  ; 2687,837 -> 2671,697
  (road city-2-loc-148 city-2-loc-48)
  (= (road-length city-2-loc-148 city-2-loc-48) 15)
  ; 2671,697 -> 2687,837
  (road city-2-loc-48 city-2-loc-148)
  (= (road-length city-2-loc-48 city-2-loc-148) 15)
  ; 2687,837 -> 2510,781
  (road city-2-loc-148 city-2-loc-83)
  (= (road-length city-2-loc-148 city-2-loc-83) 19)
  ; 2510,781 -> 2687,837
  (road city-2-loc-83 city-2-loc-148)
  (= (road-length city-2-loc-83 city-2-loc-148) 19)
  ; 3461,1600 -> 3579,1740
  (road city-2-loc-149 city-2-loc-16)
  (= (road-length city-2-loc-149 city-2-loc-16) 19)
  ; 3579,1740 -> 3461,1600
  (road city-2-loc-16 city-2-loc-149)
  (= (road-length city-2-loc-16 city-2-loc-149) 19)
  ; 3461,1600 -> 3306,1505
  (road city-2-loc-149 city-2-loc-103)
  (= (road-length city-2-loc-149 city-2-loc-103) 19)
  ; 3306,1505 -> 3461,1600
  (road city-2-loc-103 city-2-loc-149)
  (= (road-length city-2-loc-103 city-2-loc-149) 19)
  ; 3461,1600 -> 3577,1560
  (road city-2-loc-149 city-2-loc-108)
  (= (road-length city-2-loc-149 city-2-loc-108) 13)
  ; 3577,1560 -> 3461,1600
  (road city-2-loc-108 city-2-loc-149)
  (= (road-length city-2-loc-108 city-2-loc-149) 13)
  ; 3461,1600 -> 3459,1481
  (road city-2-loc-149 city-2-loc-145)
  (= (road-length city-2-loc-149 city-2-loc-145) 12)
  ; 3459,1481 -> 3461,1600
  (road city-2-loc-145 city-2-loc-149)
  (= (road-length city-2-loc-145 city-2-loc-149) 12)
  ; 3616,483 -> 3712,568
  (road city-2-loc-150 city-2-loc-50)
  (= (road-length city-2-loc-150 city-2-loc-50) 13)
  ; 3712,568 -> 3616,483
  (road city-2-loc-50 city-2-loc-150)
  (= (road-length city-2-loc-50 city-2-loc-150) 13)
  ; 3616,483 -> 3558,356
  (road city-2-loc-150 city-2-loc-54)
  (= (road-length city-2-loc-150 city-2-loc-54) 14)
  ; 3558,356 -> 3616,483
  (road city-2-loc-54 city-2-loc-150)
  (= (road-length city-2-loc-54 city-2-loc-150) 14)
  ; 3616,483 -> 3554,592
  (road city-2-loc-150 city-2-loc-60)
  (= (road-length city-2-loc-150 city-2-loc-60) 13)
  ; 3554,592 -> 3616,483
  (road city-2-loc-60 city-2-loc-150)
  (= (road-length city-2-loc-60 city-2-loc-150) 13)
  ; 3536,746 -> 3634,823
  (road city-2-loc-151 city-2-loc-45)
  (= (road-length city-2-loc-151 city-2-loc-45) 13)
  ; 3634,823 -> 3536,746
  (road city-2-loc-45 city-2-loc-151)
  (= (road-length city-2-loc-45 city-2-loc-151) 13)
  ; 3536,746 -> 3436,788
  (road city-2-loc-151 city-2-loc-51)
  (= (road-length city-2-loc-151 city-2-loc-51) 11)
  ; 3436,788 -> 3536,746
  (road city-2-loc-51 city-2-loc-151)
  (= (road-length city-2-loc-51 city-2-loc-151) 11)
  ; 3536,746 -> 3554,592
  (road city-2-loc-151 city-2-loc-60)
  (= (road-length city-2-loc-151 city-2-loc-60) 16)
  ; 3554,592 -> 3536,746
  (road city-2-loc-60 city-2-loc-151)
  (= (road-length city-2-loc-60 city-2-loc-151) 16)
  ; 2848,2048 -> 2738,2082
  (road city-2-loc-152 city-2-loc-98)
  (= (road-length city-2-loc-152 city-2-loc-98) 12)
  ; 2738,2082 -> 2848,2048
  (road city-2-loc-98 city-2-loc-152)
  (= (road-length city-2-loc-98 city-2-loc-152) 12)
  ; 2848,2048 -> 2964,2093
  (road city-2-loc-152 city-2-loc-99)
  (= (road-length city-2-loc-152 city-2-loc-99) 13)
  ; 2964,2093 -> 2848,2048
  (road city-2-loc-99 city-2-loc-152)
  (= (road-length city-2-loc-99 city-2-loc-152) 13)
  ; 2848,2048 -> 2942,1944
  (road city-2-loc-152 city-2-loc-114)
  (= (road-length city-2-loc-152 city-2-loc-114) 14)
  ; 2942,1944 -> 2848,2048
  (road city-2-loc-114 city-2-loc-152)
  (= (road-length city-2-loc-114 city-2-loc-152) 14)
  ; 2848,2048 -> 2879,2148
  (road city-2-loc-152 city-2-loc-147)
  (= (road-length city-2-loc-152 city-2-loc-147) 11)
  ; 2879,2148 -> 2848,2048
  (road city-2-loc-147 city-2-loc-152)
  (= (road-length city-2-loc-147 city-2-loc-152) 11)
  ; 2908,1574 -> 2837,1445
  (road city-2-loc-153 city-2-loc-125)
  (= (road-length city-2-loc-153 city-2-loc-125) 15)
  ; 2837,1445 -> 2908,1574
  (road city-2-loc-125 city-2-loc-153)
  (= (road-length city-2-loc-125 city-2-loc-153) 15)
  ; 3309,2202 -> 3204,2130
  (road city-2-loc-154 city-2-loc-24)
  (= (road-length city-2-loc-154 city-2-loc-24) 13)
  ; 3204,2130 -> 3309,2202
  (road city-2-loc-24 city-2-loc-154)
  (= (road-length city-2-loc-24 city-2-loc-154) 13)
  ; 2144,2111 -> 2041,2178
  (road city-2-loc-155 city-2-loc-8)
  (= (road-length city-2-loc-155 city-2-loc-8) 13)
  ; 2041,2178 -> 2144,2111
  (road city-2-loc-8 city-2-loc-155)
  (= (road-length city-2-loc-8 city-2-loc-155) 13)
  ; 2144,2111 -> 2126,1983
  (road city-2-loc-155 city-2-loc-70)
  (= (road-length city-2-loc-155 city-2-loc-70) 13)
  ; 2126,1983 -> 2144,2111
  (road city-2-loc-70 city-2-loc-155)
  (= (road-length city-2-loc-70 city-2-loc-155) 13)
  ; 2144,2111 -> 2279,2081
  (road city-2-loc-155 city-2-loc-88)
  (= (road-length city-2-loc-155 city-2-loc-88) 14)
  ; 2279,2081 -> 2144,2111
  (road city-2-loc-88 city-2-loc-155)
  (= (road-length city-2-loc-88 city-2-loc-155) 14)
  ; 2269,2180 -> 2390,2150
  (road city-2-loc-156 city-2-loc-6)
  (= (road-length city-2-loc-156 city-2-loc-6) 13)
  ; 2390,2150 -> 2269,2180
  (road city-2-loc-6 city-2-loc-156)
  (= (road-length city-2-loc-6 city-2-loc-156) 13)
  ; 2269,2180 -> 2279,2081
  (road city-2-loc-156 city-2-loc-88)
  (= (road-length city-2-loc-156 city-2-loc-88) 10)
  ; 2279,2081 -> 2269,2180
  (road city-2-loc-88 city-2-loc-156)
  (= (road-length city-2-loc-88 city-2-loc-156) 10)
  ; 2269,2180 -> 2144,2111
  (road city-2-loc-156 city-2-loc-155)
  (= (road-length city-2-loc-156 city-2-loc-155) 15)
  ; 2144,2111 -> 2269,2180
  (road city-2-loc-155 city-2-loc-156)
  (= (road-length city-2-loc-155 city-2-loc-156) 15)
  ; 3875,494 -> 3712,568
  (road city-2-loc-157 city-2-loc-50)
  (= (road-length city-2-loc-157 city-2-loc-50) 18)
  ; 3712,568 -> 3875,494
  (road city-2-loc-50 city-2-loc-157)
  (= (road-length city-2-loc-50 city-2-loc-157) 18)
  ; 3875,494 -> 3975,454
  (road city-2-loc-157 city-2-loc-122)
  (= (road-length city-2-loc-157 city-2-loc-122) 11)
  ; 3975,454 -> 3875,494
  (road city-2-loc-122 city-2-loc-157)
  (= (road-length city-2-loc-122 city-2-loc-157) 11)
  ; 3451,659 -> 3436,788
  (road city-2-loc-158 city-2-loc-51)
  (= (road-length city-2-loc-158 city-2-loc-51) 13)
  ; 3436,788 -> 3451,659
  (road city-2-loc-51 city-2-loc-158)
  (= (road-length city-2-loc-51 city-2-loc-158) 13)
  ; 3451,659 -> 3554,592
  (road city-2-loc-158 city-2-loc-60)
  (= (road-length city-2-loc-158 city-2-loc-60) 13)
  ; 3554,592 -> 3451,659
  (road city-2-loc-60 city-2-loc-158)
  (= (road-length city-2-loc-60 city-2-loc-158) 13)
  ; 3451,659 -> 3269,695
  (road city-2-loc-158 city-2-loc-78)
  (= (road-length city-2-loc-158 city-2-loc-78) 19)
  ; 3269,695 -> 3451,659
  (road city-2-loc-78 city-2-loc-158)
  (= (road-length city-2-loc-78 city-2-loc-158) 19)
  ; 3451,659 -> 3536,746
  (road city-2-loc-158 city-2-loc-151)
  (= (road-length city-2-loc-158 city-2-loc-151) 13)
  ; 3536,746 -> 3451,659
  (road city-2-loc-151 city-2-loc-158)
  (= (road-length city-2-loc-151 city-2-loc-158) 13)
  ; 3901,1780 -> 3745,1844
  (road city-2-loc-159 city-2-loc-15)
  (= (road-length city-2-loc-159 city-2-loc-15) 17)
  ; 3745,1844 -> 3901,1780
  (road city-2-loc-15 city-2-loc-159)
  (= (road-length city-2-loc-15 city-2-loc-159) 17)
  ; 3901,1780 -> 3965,1921
  (road city-2-loc-159 city-2-loc-20)
  (= (road-length city-2-loc-159 city-2-loc-20) 16)
  ; 3965,1921 -> 3901,1780
  (road city-2-loc-20 city-2-loc-159)
  (= (road-length city-2-loc-20 city-2-loc-159) 16)
  ; 3901,1780 -> 4065,1874
  (road city-2-loc-159 city-2-loc-92)
  (= (road-length city-2-loc-159 city-2-loc-92) 19)
  ; 4065,1874 -> 3901,1780
  (road city-2-loc-92 city-2-loc-159)
  (= (road-length city-2-loc-92 city-2-loc-159) 19)
  ; 2829,484 -> 2852,348
  (road city-2-loc-160 city-2-loc-2)
  (= (road-length city-2-loc-160 city-2-loc-2) 14)
  ; 2852,348 -> 2829,484
  (road city-2-loc-2 city-2-loc-160)
  (= (road-length city-2-loc-2 city-2-loc-160) 14)
  ; 2829,484 -> 2828,616
  (road city-2-loc-160 city-2-loc-63)
  (= (road-length city-2-loc-160 city-2-loc-63) 14)
  ; 2828,616 -> 2829,484
  (road city-2-loc-63 city-2-loc-160)
  (= (road-length city-2-loc-63 city-2-loc-160) 14)
  ; 2829,484 -> 2721,452
  (road city-2-loc-160 city-2-loc-67)
  (= (road-length city-2-loc-160 city-2-loc-67) 12)
  ; 2721,452 -> 2829,484
  (road city-2-loc-67 city-2-loc-160)
  (= (road-length city-2-loc-67 city-2-loc-160) 12)
  ; 3280,1183 -> 3159,1284
  (road city-2-loc-161 city-2-loc-84)
  (= (road-length city-2-loc-161 city-2-loc-84) 16)
  ; 3159,1284 -> 3280,1183
  (road city-2-loc-84 city-2-loc-161)
  (= (road-length city-2-loc-84 city-2-loc-161) 16)
  ; 2709,1882 -> 2558,1856
  (road city-2-loc-162 city-2-loc-86)
  (= (road-length city-2-loc-162 city-2-loc-86) 16)
  ; 2558,1856 -> 2709,1882
  (road city-2-loc-86 city-2-loc-162)
  (= (road-length city-2-loc-86 city-2-loc-162) 16)
  ; 2709,1882 -> 2815,1827
  (road city-2-loc-162 city-2-loc-87)
  (= (road-length city-2-loc-162 city-2-loc-87) 12)
  ; 2815,1827 -> 2709,1882
  (road city-2-loc-87 city-2-loc-162)
  (= (road-length city-2-loc-87 city-2-loc-162) 12)
  ; 2709,1882 -> 2729,1741
  (road city-2-loc-162 city-2-loc-144)
  (= (road-length city-2-loc-162 city-2-loc-144) 15)
  ; 2729,1741 -> 2709,1882
  (road city-2-loc-144 city-2-loc-162)
  (= (road-length city-2-loc-144 city-2-loc-162) 15)
  ; 4006,623 -> 3975,454
  (road city-2-loc-164 city-2-loc-122)
  (= (road-length city-2-loc-164 city-2-loc-122) 18)
  ; 3975,454 -> 4006,623
  (road city-2-loc-122 city-2-loc-164)
  (= (road-length city-2-loc-122 city-2-loc-164) 18)
  ; 4006,623 -> 3944,704
  (road city-2-loc-164 city-2-loc-133)
  (= (road-length city-2-loc-164 city-2-loc-133) 11)
  ; 3944,704 -> 4006,623
  (road city-2-loc-133 city-2-loc-164)
  (= (road-length city-2-loc-133 city-2-loc-164) 11)
  ; 4006,623 -> 3875,494
  (road city-2-loc-164 city-2-loc-157)
  (= (road-length city-2-loc-164 city-2-loc-157) 19)
  ; 3875,494 -> 4006,623
  (road city-2-loc-157 city-2-loc-164)
  (= (road-length city-2-loc-157 city-2-loc-164) 19)
  ; 4182,1699 -> 4020,1610
  (road city-2-loc-165 city-2-loc-80)
  (= (road-length city-2-loc-165 city-2-loc-80) 19)
  ; 4020,1610 -> 4182,1699
  (road city-2-loc-80 city-2-loc-165)
  (= (road-length city-2-loc-80 city-2-loc-165) 19)
  ; 4182,1699 -> 4073,1695
  (road city-2-loc-165 city-2-loc-94)
  (= (road-length city-2-loc-165 city-2-loc-94) 11)
  ; 4073,1695 -> 4182,1699
  (road city-2-loc-94 city-2-loc-165)
  (= (road-length city-2-loc-94 city-2-loc-165) 11)
  ; 4182,1699 -> 4142,1538
  (road city-2-loc-165 city-2-loc-123)
  (= (road-length city-2-loc-165 city-2-loc-123) 17)
  ; 4142,1538 -> 4182,1699
  (road city-2-loc-123 city-2-loc-165)
  (= (road-length city-2-loc-123 city-2-loc-165) 17)
  ; 3650,1411 -> 3666,1261
  (road city-2-loc-166 city-2-loc-10)
  (= (road-length city-2-loc-166 city-2-loc-10) 16)
  ; 3666,1261 -> 3650,1411
  (road city-2-loc-10 city-2-loc-166)
  (= (road-length city-2-loc-10 city-2-loc-166) 16)
  ; 3650,1411 -> 3577,1560
  (road city-2-loc-166 city-2-loc-108)
  (= (road-length city-2-loc-166 city-2-loc-108) 17)
  ; 3577,1560 -> 3650,1411
  (road city-2-loc-108 city-2-loc-166)
  (= (road-length city-2-loc-108 city-2-loc-166) 17)
  ; 4096,1980 -> 3965,1921
  (road city-2-loc-167 city-2-loc-20)
  (= (road-length city-2-loc-167 city-2-loc-20) 15)
  ; 3965,1921 -> 4096,1980
  (road city-2-loc-20 city-2-loc-167)
  (= (road-length city-2-loc-20 city-2-loc-167) 15)
  ; 4096,1980 -> 4110,2158
  (road city-2-loc-167 city-2-loc-74)
  (= (road-length city-2-loc-167 city-2-loc-74) 18)
  ; 4110,2158 -> 4096,1980
  (road city-2-loc-74 city-2-loc-167)
  (= (road-length city-2-loc-74 city-2-loc-167) 18)
  ; 4096,1980 -> 4065,1874
  (road city-2-loc-167 city-2-loc-92)
  (= (road-length city-2-loc-167 city-2-loc-92) 11)
  ; 4065,1874 -> 4096,1980
  (road city-2-loc-92 city-2-loc-167)
  (= (road-length city-2-loc-92 city-2-loc-167) 11)
  ; 4008,173 -> 3892,140
  (road city-2-loc-168 city-2-loc-44)
  (= (road-length city-2-loc-168 city-2-loc-44) 13)
  ; 3892,140 -> 4008,173
  (road city-2-loc-44 city-2-loc-168)
  (= (road-length city-2-loc-44 city-2-loc-168) 13)
  ; 4008,173 -> 4072,52
  (road city-2-loc-168 city-2-loc-121)
  (= (road-length city-2-loc-168 city-2-loc-121) 14)
  ; 4072,52 -> 4008,173
  (road city-2-loc-121 city-2-loc-168)
  (= (road-length city-2-loc-121 city-2-loc-168) 14)
  ; 2952,197 -> 2852,348
  (road city-2-loc-169 city-2-loc-2)
  (= (road-length city-2-loc-169 city-2-loc-2) 19)
  ; 2852,348 -> 2952,197
  (road city-2-loc-2 city-2-loc-169)
  (= (road-length city-2-loc-2 city-2-loc-169) 19)
  ; 2952,197 -> 3024,91
  (road city-2-loc-169 city-2-loc-72)
  (= (road-length city-2-loc-169 city-2-loc-72) 13)
  ; 3024,91 -> 2952,197
  (road city-2-loc-72 city-2-loc-169)
  (= (road-length city-2-loc-72 city-2-loc-169) 13)
  ; 2952,197 -> 2894,60
  (road city-2-loc-169 city-2-loc-139)
  (= (road-length city-2-loc-169 city-2-loc-139) 15)
  ; 2894,60 -> 2952,197
  (road city-2-loc-139 city-2-loc-169)
  (= (road-length city-2-loc-139 city-2-loc-169) 15)
  ; 3774,1236 -> 3666,1261
  (road city-2-loc-170 city-2-loc-10)
  (= (road-length city-2-loc-170 city-2-loc-10) 12)
  ; 3666,1261 -> 3774,1236
  (road city-2-loc-10 city-2-loc-170)
  (= (road-length city-2-loc-10 city-2-loc-170) 12)
  ; 3774,1236 -> 3738,1089
  (road city-2-loc-170 city-2-loc-110)
  (= (road-length city-2-loc-170 city-2-loc-110) 16)
  ; 3738,1089 -> 3774,1236
  (road city-2-loc-110 city-2-loc-170)
  (= (road-length city-2-loc-110 city-2-loc-170) 16)
  ; 3774,1236 -> 3932,1276
  (road city-2-loc-170 city-2-loc-163)
  (= (road-length city-2-loc-170 city-2-loc-163) 17)
  ; 3932,1276 -> 3774,1236
  (road city-2-loc-163 city-2-loc-170)
  (= (road-length city-2-loc-163 city-2-loc-170) 17)
  ; 2301,471 -> 2164,508
  (road city-2-loc-171 city-2-loc-7)
  (= (road-length city-2-loc-171 city-2-loc-7) 15)
  ; 2164,508 -> 2301,471
  (road city-2-loc-7 city-2-loc-171)
  (= (road-length city-2-loc-7 city-2-loc-171) 15)
  ; 2301,471 -> 2389,356
  (road city-2-loc-171 city-2-loc-32)
  (= (road-length city-2-loc-171 city-2-loc-32) 15)
  ; 2389,356 -> 2301,471
  (road city-2-loc-32 city-2-loc-171)
  (= (road-length city-2-loc-32 city-2-loc-171) 15)
  ; 2301,471 -> 2411,496
  (road city-2-loc-171 city-2-loc-76)
  (= (road-length city-2-loc-171 city-2-loc-76) 12)
  ; 2411,496 -> 2301,471
  (road city-2-loc-76 city-2-loc-171)
  (= (road-length city-2-loc-76 city-2-loc-171) 12)
  ; 2301,471 -> 2339,599
  (road city-2-loc-171 city-2-loc-100)
  (= (road-length city-2-loc-171 city-2-loc-100) 14)
  ; 2339,599 -> 2301,471
  (road city-2-loc-100 city-2-loc-171)
  (= (road-length city-2-loc-100 city-2-loc-171) 14)
  ; 3062,1402 -> 3159,1284
  (road city-2-loc-172 city-2-loc-84)
  (= (road-length city-2-loc-172 city-2-loc-84) 16)
  ; 3159,1284 -> 3062,1402
  (road city-2-loc-84 city-2-loc-172)
  (= (road-length city-2-loc-84 city-2-loc-172) 16)
  ; 3062,1402 -> 2892,1332
  (road city-2-loc-172 city-2-loc-128)
  (= (road-length city-2-loc-172 city-2-loc-128) 19)
  ; 2892,1332 -> 3062,1402
  (road city-2-loc-128 city-2-loc-172)
  (= (road-length city-2-loc-128 city-2-loc-172) 19)
  ; 3062,1402 -> 3202,1389
  (road city-2-loc-172 city-2-loc-129)
  (= (road-length city-2-loc-172 city-2-loc-129) 15)
  ; 3202,1389 -> 3062,1402
  (road city-2-loc-129 city-2-loc-172)
  (= (road-length city-2-loc-129 city-2-loc-172) 15)
  ; 2647,2024 -> 2668,2206
  (road city-2-loc-173 city-2-loc-9)
  (= (road-length city-2-loc-173 city-2-loc-9) 19)
  ; 2668,2206 -> 2647,2024
  (road city-2-loc-9 city-2-loc-173)
  (= (road-length city-2-loc-9 city-2-loc-173) 19)
  ; 2647,2024 -> 2558,1856
  (road city-2-loc-173 city-2-loc-86)
  (= (road-length city-2-loc-173 city-2-loc-86) 19)
  ; 2558,1856 -> 2647,2024
  (road city-2-loc-86 city-2-loc-173)
  (= (road-length city-2-loc-86 city-2-loc-173) 19)
  ; 2647,2024 -> 2738,2082
  (road city-2-loc-173 city-2-loc-98)
  (= (road-length city-2-loc-173 city-2-loc-98) 11)
  ; 2738,2082 -> 2647,2024
  (road city-2-loc-98 city-2-loc-173)
  (= (road-length city-2-loc-98 city-2-loc-173) 11)
  ; 2647,2024 -> 2709,1882
  (road city-2-loc-173 city-2-loc-162)
  (= (road-length city-2-loc-173 city-2-loc-162) 16)
  ; 2709,1882 -> 2647,2024
  (road city-2-loc-162 city-2-loc-173)
  (= (road-length city-2-loc-162 city-2-loc-173) 16)
  ; 3451,46 -> 3297,133
  (road city-2-loc-174 city-2-loc-36)
  (= (road-length city-2-loc-174 city-2-loc-36) 18)
  ; 3297,133 -> 3451,46
  (road city-2-loc-36 city-2-loc-174)
  (= (road-length city-2-loc-36 city-2-loc-174) 18)
  ; 2537,1142 -> 2378,1055
  (road city-2-loc-175 city-2-loc-26)
  (= (road-length city-2-loc-175 city-2-loc-26) 19)
  ; 2378,1055 -> 2537,1142
  (road city-2-loc-26 city-2-loc-175)
  (= (road-length city-2-loc-26 city-2-loc-175) 19)
  ; 2537,1142 -> 2587,1030
  (road city-2-loc-175 city-2-loc-31)
  (= (road-length city-2-loc-175 city-2-loc-31) 13)
  ; 2587,1030 -> 2537,1142
  (road city-2-loc-31 city-2-loc-175)
  (= (road-length city-2-loc-31 city-2-loc-175) 13)
  ; 2537,1142 -> 2437,1200
  (road city-2-loc-175 city-2-loc-89)
  (= (road-length city-2-loc-175 city-2-loc-89) 12)
  ; 2437,1200 -> 2537,1142
  (road city-2-loc-89 city-2-loc-175)
  (= (road-length city-2-loc-89 city-2-loc-175) 12)
  ; 2537,1142 -> 2646,1123
  (road city-2-loc-175 city-2-loc-95)
  (= (road-length city-2-loc-175 city-2-loc-95) 12)
  ; 2646,1123 -> 2537,1142
  (road city-2-loc-95 city-2-loc-175)
  (= (road-length city-2-loc-95 city-2-loc-175) 12)
  ; 2537,1142 -> 2569,1281
  (road city-2-loc-175 city-2-loc-96)
  (= (road-length city-2-loc-175 city-2-loc-96) 15)
  ; 2569,1281 -> 2537,1142
  (road city-2-loc-96 city-2-loc-175)
  (= (road-length city-2-loc-96 city-2-loc-175) 15)
  ; 3519,2037 -> 3391,2029
  (road city-2-loc-176 city-2-loc-12)
  (= (road-length city-2-loc-176 city-2-loc-12) 13)
  ; 3391,2029 -> 3519,2037
  (road city-2-loc-12 city-2-loc-176)
  (= (road-length city-2-loc-12 city-2-loc-176) 13)
  ; 3519,2037 -> 3442,1920
  (road city-2-loc-176 city-2-loc-68)
  (= (road-length city-2-loc-176 city-2-loc-68) 14)
  ; 3442,1920 -> 3519,2037
  (road city-2-loc-68 city-2-loc-176)
  (= (road-length city-2-loc-68 city-2-loc-176) 14)
  ; 3519,2037 -> 3587,2157
  (road city-2-loc-176 city-2-loc-106)
  (= (road-length city-2-loc-176 city-2-loc-106) 14)
  ; 3587,2157 -> 3519,2037
  (road city-2-loc-106 city-2-loc-176)
  (= (road-length city-2-loc-106 city-2-loc-176) 14)
  ; 3519,2037 -> 3566,1874
  (road city-2-loc-176 city-2-loc-113)
  (= (road-length city-2-loc-176 city-2-loc-113) 17)
  ; 3566,1874 -> 3519,2037
  (road city-2-loc-113 city-2-loc-176)
  (= (road-length city-2-loc-113 city-2-loc-176) 17)
  ; 2662,95 -> 2604,201
  (road city-2-loc-177 city-2-loc-43)
  (= (road-length city-2-loc-177 city-2-loc-43) 13)
  ; 2604,201 -> 2662,95
  (road city-2-loc-43 city-2-loc-177)
  (= (road-length city-2-loc-43 city-2-loc-177) 13)
  ; 2662,95 -> 2712,2
  (road city-2-loc-177 city-2-loc-109)
  (= (road-length city-2-loc-177 city-2-loc-109) 11)
  ; 2712,2 -> 2662,95
  (road city-2-loc-109 city-2-loc-177)
  (= (road-length city-2-loc-109 city-2-loc-177) 11)
  ; 2037,2067 -> 2041,2178
  (road city-2-loc-178 city-2-loc-8)
  (= (road-length city-2-loc-178 city-2-loc-8) 12)
  ; 2041,2178 -> 2037,2067
  (road city-2-loc-8 city-2-loc-178)
  (= (road-length city-2-loc-8 city-2-loc-178) 12)
  ; 2037,2067 -> 2126,1983
  (road city-2-loc-178 city-2-loc-70)
  (= (road-length city-2-loc-178 city-2-loc-70) 13)
  ; 2126,1983 -> 2037,2067
  (road city-2-loc-70 city-2-loc-178)
  (= (road-length city-2-loc-70 city-2-loc-178) 13)
  ; 2037,2067 -> 2144,2111
  (road city-2-loc-178 city-2-loc-155)
  (= (road-length city-2-loc-178 city-2-loc-155) 12)
  ; 2144,2111 -> 2037,2067
  (road city-2-loc-155 city-2-loc-178)
  (= (road-length city-2-loc-155 city-2-loc-178) 12)
  ; 2681,1226 -> 2857,1170
  (road city-2-loc-179 city-2-loc-91)
  (= (road-length city-2-loc-179 city-2-loc-91) 19)
  ; 2857,1170 -> 2681,1226
  (road city-2-loc-91 city-2-loc-179)
  (= (road-length city-2-loc-91 city-2-loc-179) 19)
  ; 2681,1226 -> 2646,1123
  (road city-2-loc-179 city-2-loc-95)
  (= (road-length city-2-loc-179 city-2-loc-95) 11)
  ; 2646,1123 -> 2681,1226
  (road city-2-loc-95 city-2-loc-179)
  (= (road-length city-2-loc-95 city-2-loc-179) 11)
  ; 2681,1226 -> 2569,1281
  (road city-2-loc-179 city-2-loc-96)
  (= (road-length city-2-loc-179 city-2-loc-96) 13)
  ; 2569,1281 -> 2681,1226
  (road city-2-loc-96 city-2-loc-179)
  (= (road-length city-2-loc-96 city-2-loc-179) 13)
  ; 2681,1226 -> 2773,1359
  (road city-2-loc-179 city-2-loc-119)
  (= (road-length city-2-loc-179 city-2-loc-119) 17)
  ; 2773,1359 -> 2681,1226
  (road city-2-loc-119 city-2-loc-179)
  (= (road-length city-2-loc-119 city-2-loc-179) 17)
  ; 2681,1226 -> 2537,1142
  (road city-2-loc-179 city-2-loc-175)
  (= (road-length city-2-loc-179 city-2-loc-175) 17)
  ; 2537,1142 -> 2681,1226
  (road city-2-loc-175 city-2-loc-179)
  (= (road-length city-2-loc-175 city-2-loc-179) 17)
  ; 3646,711 -> 3634,823
  (road city-2-loc-180 city-2-loc-45)
  (= (road-length city-2-loc-180 city-2-loc-45) 12)
  ; 3634,823 -> 3646,711
  (road city-2-loc-45 city-2-loc-180)
  (= (road-length city-2-loc-45 city-2-loc-180) 12)
  ; 3646,711 -> 3712,568
  (road city-2-loc-180 city-2-loc-50)
  (= (road-length city-2-loc-180 city-2-loc-50) 16)
  ; 3712,568 -> 3646,711
  (road city-2-loc-50 city-2-loc-180)
  (= (road-length city-2-loc-50 city-2-loc-180) 16)
  ; 3646,711 -> 3554,592
  (road city-2-loc-180 city-2-loc-60)
  (= (road-length city-2-loc-180 city-2-loc-60) 15)
  ; 3554,592 -> 3646,711
  (road city-2-loc-60 city-2-loc-180)
  (= (road-length city-2-loc-60 city-2-loc-180) 15)
  ; 3646,711 -> 3536,746
  (road city-2-loc-180 city-2-loc-151)
  (= (road-length city-2-loc-180 city-2-loc-151) 12)
  ; 3536,746 -> 3646,711
  (road city-2-loc-151 city-2-loc-180)
  (= (road-length city-2-loc-151 city-2-loc-180) 12)
  ; 2545,2172 -> 2390,2150
  (road city-2-loc-181 city-2-loc-6)
  (= (road-length city-2-loc-181 city-2-loc-6) 16)
  ; 2390,2150 -> 2545,2172
  (road city-2-loc-6 city-2-loc-181)
  (= (road-length city-2-loc-6 city-2-loc-181) 16)
  ; 2545,2172 -> 2668,2206
  (road city-2-loc-181 city-2-loc-9)
  (= (road-length city-2-loc-181 city-2-loc-9) 13)
  ; 2668,2206 -> 2545,2172
  (road city-2-loc-9 city-2-loc-181)
  (= (road-length city-2-loc-9 city-2-loc-181) 13)
  ; 2545,2172 -> 2647,2024
  (road city-2-loc-181 city-2-loc-173)
  (= (road-length city-2-loc-181 city-2-loc-173) 18)
  ; 2647,2024 -> 2545,2172
  (road city-2-loc-173 city-2-loc-181)
  (= (road-length city-2-loc-173 city-2-loc-181) 18)
  ; 3006,1207 -> 2891,1070
  (road city-2-loc-182 city-2-loc-62)
  (= (road-length city-2-loc-182 city-2-loc-62) 18)
  ; 2891,1070 -> 3006,1207
  (road city-2-loc-62 city-2-loc-182)
  (= (road-length city-2-loc-62 city-2-loc-182) 18)
  ; 3006,1207 -> 3159,1284
  (road city-2-loc-182 city-2-loc-84)
  (= (road-length city-2-loc-182 city-2-loc-84) 18)
  ; 3159,1284 -> 3006,1207
  (road city-2-loc-84 city-2-loc-182)
  (= (road-length city-2-loc-84 city-2-loc-182) 18)
  ; 3006,1207 -> 2857,1170
  (road city-2-loc-182 city-2-loc-91)
  (= (road-length city-2-loc-182 city-2-loc-91) 16)
  ; 2857,1170 -> 3006,1207
  (road city-2-loc-91 city-2-loc-182)
  (= (road-length city-2-loc-91 city-2-loc-182) 16)
  ; 3006,1207 -> 2892,1332
  (road city-2-loc-182 city-2-loc-128)
  (= (road-length city-2-loc-182 city-2-loc-128) 17)
  ; 2892,1332 -> 3006,1207
  (road city-2-loc-128 city-2-loc-182)
  (= (road-length city-2-loc-128 city-2-loc-182) 17)
  ; 2793,1650 -> 2815,1827
  (road city-2-loc-183 city-2-loc-87)
  (= (road-length city-2-loc-183 city-2-loc-87) 18)
  ; 2815,1827 -> 2793,1650
  (road city-2-loc-87 city-2-loc-183)
  (= (road-length city-2-loc-87 city-2-loc-183) 18)
  ; 2793,1650 -> 2665,1630
  (road city-2-loc-183 city-2-loc-140)
  (= (road-length city-2-loc-183 city-2-loc-140) 13)
  ; 2665,1630 -> 2793,1650
  (road city-2-loc-140 city-2-loc-183)
  (= (road-length city-2-loc-140 city-2-loc-183) 13)
  ; 2793,1650 -> 2729,1741
  (road city-2-loc-183 city-2-loc-144)
  (= (road-length city-2-loc-183 city-2-loc-144) 12)
  ; 2729,1741 -> 2793,1650
  (road city-2-loc-144 city-2-loc-183)
  (= (road-length city-2-loc-144 city-2-loc-183) 12)
  ; 2793,1650 -> 2908,1574
  (road city-2-loc-183 city-2-loc-153)
  (= (road-length city-2-loc-183 city-2-loc-153) 14)
  ; 2908,1574 -> 2793,1650
  (road city-2-loc-153 city-2-loc-183)
  (= (road-length city-2-loc-153 city-2-loc-183) 14)
  ; 2236,170 -> 2171,92
  (road city-2-loc-184 city-2-loc-1)
  (= (road-length city-2-loc-184 city-2-loc-1) 11)
  ; 2171,92 -> 2236,170
  (road city-2-loc-1 city-2-loc-184)
  (= (road-length city-2-loc-1 city-2-loc-184) 11)
  ; 2236,170 -> 2209,268
  (road city-2-loc-184 city-2-loc-27)
  (= (road-length city-2-loc-184 city-2-loc-27) 11)
  ; 2209,268 -> 2236,170
  (road city-2-loc-27 city-2-loc-184)
  (= (road-length city-2-loc-27 city-2-loc-184) 11)
  ; 2236,170 -> 2370,215
  (road city-2-loc-184 city-2-loc-104)
  (= (road-length city-2-loc-184 city-2-loc-104) 15)
  ; 2370,215 -> 2236,170
  (road city-2-loc-104 city-2-loc-184)
  (= (road-length city-2-loc-104 city-2-loc-184) 15)
  ; 2236,170 -> 2080,170
  (road city-2-loc-184 city-2-loc-117)
  (= (road-length city-2-loc-184 city-2-loc-117) 16)
  ; 2080,170 -> 2236,170
  (road city-2-loc-117 city-2-loc-184)
  (= (road-length city-2-loc-117 city-2-loc-184) 16)
  ; 2236,170 -> 2345,110
  (road city-2-loc-184 city-2-loc-120)
  (= (road-length city-2-loc-184 city-2-loc-120) 13)
  ; 2345,110 -> 2236,170
  (road city-2-loc-120 city-2-loc-184)
  (= (road-length city-2-loc-120 city-2-loc-184) 13)
  ; 2001,573 -> 2164,508
  (road city-2-loc-185 city-2-loc-7)
  (= (road-length city-2-loc-185 city-2-loc-7) 18)
  ; 2164,508 -> 2001,573
  (road city-2-loc-7 city-2-loc-185)
  (= (road-length city-2-loc-7 city-2-loc-185) 18)
  ; 2001,573 -> 2132,627
  (road city-2-loc-185 city-2-loc-69)
  (= (road-length city-2-loc-185 city-2-loc-69) 15)
  ; 2132,627 -> 2001,573
  (road city-2-loc-69 city-2-loc-185)
  (= (road-length city-2-loc-69 city-2-loc-185) 15)
  ; 2001,573 -> 2065,491
  (road city-2-loc-185 city-2-loc-141)
  (= (road-length city-2-loc-185 city-2-loc-141) 11)
  ; 2065,491 -> 2001,573
  (road city-2-loc-141 city-2-loc-185)
  (= (road-length city-2-loc-141 city-2-loc-185) 11)
  ; 4233,2038 -> 4110,2158
  (road city-2-loc-186 city-2-loc-74)
  (= (road-length city-2-loc-186 city-2-loc-74) 18)
  ; 4110,2158 -> 4233,2038
  (road city-2-loc-74 city-2-loc-186)
  (= (road-length city-2-loc-74 city-2-loc-186) 18)
  ; 4233,2038 -> 4096,1980
  (road city-2-loc-186 city-2-loc-167)
  (= (road-length city-2-loc-186 city-2-loc-167) 15)
  ; 4096,1980 -> 4233,2038
  (road city-2-loc-167 city-2-loc-186)
  (= (road-length city-2-loc-167 city-2-loc-186) 15)
  ; 3806,415 -> 3712,568
  (road city-2-loc-187 city-2-loc-50)
  (= (road-length city-2-loc-187 city-2-loc-50) 18)
  ; 3712,568 -> 3806,415
  (road city-2-loc-50 city-2-loc-187)
  (= (road-length city-2-loc-50 city-2-loc-187) 18)
  ; 3806,415 -> 3975,454
  (road city-2-loc-187 city-2-loc-122)
  (= (road-length city-2-loc-187 city-2-loc-122) 18)
  ; 3975,454 -> 3806,415
  (road city-2-loc-122 city-2-loc-187)
  (= (road-length city-2-loc-122 city-2-loc-187) 18)
  ; 3806,415 -> 3875,494
  (road city-2-loc-187 city-2-loc-157)
  (= (road-length city-2-loc-187 city-2-loc-157) 11)
  ; 3875,494 -> 3806,415
  (road city-2-loc-157 city-2-loc-187)
  (= (road-length city-2-loc-157 city-2-loc-187) 11)
  ; 2041,316 -> 2209,268
  (road city-2-loc-188 city-2-loc-27)
  (= (road-length city-2-loc-188 city-2-loc-27) 18)
  ; 2209,268 -> 2041,316
  (road city-2-loc-27 city-2-loc-188)
  (= (road-length city-2-loc-27 city-2-loc-188) 18)
  ; 2041,316 -> 2080,170
  (road city-2-loc-188 city-2-loc-117)
  (= (road-length city-2-loc-188 city-2-loc-117) 16)
  ; 2080,170 -> 2041,316
  (road city-2-loc-117 city-2-loc-188)
  (= (road-length city-2-loc-117 city-2-loc-188) 16)
  ; 2041,316 -> 2065,491
  (road city-2-loc-188 city-2-loc-141)
  (= (road-length city-2-loc-188 city-2-loc-141) 18)
  ; 2065,491 -> 2041,316
  (road city-2-loc-141 city-2-loc-188)
  (= (road-length city-2-loc-141 city-2-loc-188) 18)
  ; 3305,1328 -> 3425,1366
  (road city-2-loc-189 city-2-loc-38)
  (= (road-length city-2-loc-189 city-2-loc-38) 13)
  ; 3425,1366 -> 3305,1328
  (road city-2-loc-38 city-2-loc-189)
  (= (road-length city-2-loc-38 city-2-loc-189) 13)
  ; 3305,1328 -> 3159,1284
  (road city-2-loc-189 city-2-loc-84)
  (= (road-length city-2-loc-189 city-2-loc-84) 16)
  ; 3159,1284 -> 3305,1328
  (road city-2-loc-84 city-2-loc-189)
  (= (road-length city-2-loc-84 city-2-loc-189) 16)
  ; 3305,1328 -> 3306,1505
  (road city-2-loc-189 city-2-loc-103)
  (= (road-length city-2-loc-189 city-2-loc-103) 18)
  ; 3306,1505 -> 3305,1328
  (road city-2-loc-103 city-2-loc-189)
  (= (road-length city-2-loc-103 city-2-loc-189) 18)
  ; 3305,1328 -> 3202,1389
  (road city-2-loc-189 city-2-loc-129)
  (= (road-length city-2-loc-189 city-2-loc-129) 12)
  ; 3202,1389 -> 3305,1328
  (road city-2-loc-129 city-2-loc-189)
  (= (road-length city-2-loc-129 city-2-loc-189) 12)
  ; 3305,1328 -> 3280,1183
  (road city-2-loc-189 city-2-loc-161)
  (= (road-length city-2-loc-189 city-2-loc-161) 15)
  ; 3280,1183 -> 3305,1328
  (road city-2-loc-161 city-2-loc-189)
  (= (road-length city-2-loc-161 city-2-loc-189) 15)
  ; 2070,0 -> 2171,92
  (road city-2-loc-190 city-2-loc-1)
  (= (road-length city-2-loc-190 city-2-loc-1) 14)
  ; 2171,92 -> 2070,0
  (road city-2-loc-1 city-2-loc-190)
  (= (road-length city-2-loc-1 city-2-loc-190) 14)
  ; 2070,0 -> 2080,170
  (road city-2-loc-190 city-2-loc-117)
  (= (road-length city-2-loc-190 city-2-loc-117) 17)
  ; 2080,170 -> 2070,0
  (road city-2-loc-117 city-2-loc-190)
  (= (road-length city-2-loc-117 city-2-loc-190) 17)
  ; 3552,99 -> 3649,229
  (road city-2-loc-191 city-2-loc-11)
  (= (road-length city-2-loc-191 city-2-loc-11) 17)
  ; 3649,229 -> 3552,99
  (road city-2-loc-11 city-2-loc-191)
  (= (road-length city-2-loc-11 city-2-loc-191) 17)
  ; 3552,99 -> 3728,168
  (road city-2-loc-191 city-2-loc-77)
  (= (road-length city-2-loc-191 city-2-loc-77) 19)
  ; 3728,168 -> 3552,99
  (road city-2-loc-77 city-2-loc-191)
  (= (road-length city-2-loc-77 city-2-loc-191) 19)
  ; 3552,99 -> 3647,40
  (road city-2-loc-191 city-2-loc-116)
  (= (road-length city-2-loc-191 city-2-loc-116) 12)
  ; 3647,40 -> 3552,99
  (road city-2-loc-116 city-2-loc-191)
  (= (road-length city-2-loc-116 city-2-loc-191) 12)
  ; 3552,99 -> 3451,46
  (road city-2-loc-191 city-2-loc-174)
  (= (road-length city-2-loc-191 city-2-loc-174) 12)
  ; 3451,46 -> 3552,99
  (road city-2-loc-174 city-2-loc-191)
  (= (road-length city-2-loc-174 city-2-loc-191) 12)
  ; 2272,1979 -> 2420,1962
  (road city-2-loc-192 city-2-loc-47)
  (= (road-length city-2-loc-192 city-2-loc-47) 15)
  ; 2420,1962 -> 2272,1979
  (road city-2-loc-47 city-2-loc-192)
  (= (road-length city-2-loc-47 city-2-loc-192) 15)
  ; 2272,1979 -> 2126,1983
  (road city-2-loc-192 city-2-loc-70)
  (= (road-length city-2-loc-192 city-2-loc-70) 15)
  ; 2126,1983 -> 2272,1979
  (road city-2-loc-70 city-2-loc-192)
  (= (road-length city-2-loc-70 city-2-loc-192) 15)
  ; 2272,1979 -> 2279,2081
  (road city-2-loc-192 city-2-loc-88)
  (= (road-length city-2-loc-192 city-2-loc-88) 11)
  ; 2279,2081 -> 2272,1979
  (road city-2-loc-88 city-2-loc-192)
  (= (road-length city-2-loc-88 city-2-loc-192) 11)
  ; 2272,1979 -> 2144,2111
  (road city-2-loc-192 city-2-loc-155)
  (= (road-length city-2-loc-192 city-2-loc-155) 19)
  ; 2144,2111 -> 2272,1979
  (road city-2-loc-155 city-2-loc-192)
  (= (road-length city-2-loc-155 city-2-loc-192) 19)
  ; 4004,1145 -> 4104,1152
  (road city-2-loc-193 city-2-loc-118)
  (= (road-length city-2-loc-193 city-2-loc-118) 10)
  ; 4104,1152 -> 4004,1145
  (road city-2-loc-118 city-2-loc-193)
  (= (road-length city-2-loc-118 city-2-loc-193) 10)
  ; 4004,1145 -> 3895,1061
  (road city-2-loc-193 city-2-loc-138)
  (= (road-length city-2-loc-193 city-2-loc-138) 14)
  ; 3895,1061 -> 4004,1145
  (road city-2-loc-138 city-2-loc-193)
  (= (road-length city-2-loc-138 city-2-loc-193) 14)
  ; 4004,1145 -> 3932,1276
  (road city-2-loc-193 city-2-loc-163)
  (= (road-length city-2-loc-193 city-2-loc-163) 15)
  ; 3932,1276 -> 4004,1145
  (road city-2-loc-163 city-2-loc-193)
  (= (road-length city-2-loc-163 city-2-loc-193) 15)
  ; 3371,1113 -> 3372,994
  (road city-2-loc-194 city-2-loc-30)
  (= (road-length city-2-loc-194 city-2-loc-30) 12)
  ; 3372,994 -> 3371,1113
  (road city-2-loc-30 city-2-loc-194)
  (= (road-length city-2-loc-30 city-2-loc-194) 12)
  ; 3371,1113 -> 3506,1168
  (road city-2-loc-194 city-2-loc-53)
  (= (road-length city-2-loc-194 city-2-loc-53) 15)
  ; 3506,1168 -> 3371,1113
  (road city-2-loc-53 city-2-loc-194)
  (= (road-length city-2-loc-53 city-2-loc-194) 15)
  ; 3371,1113 -> 3529,1015
  (road city-2-loc-194 city-2-loc-64)
  (= (road-length city-2-loc-194 city-2-loc-64) 19)
  ; 3529,1015 -> 3371,1113
  (road city-2-loc-64 city-2-loc-194)
  (= (road-length city-2-loc-64 city-2-loc-194) 19)
  ; 3371,1113 -> 3280,1183
  (road city-2-loc-194 city-2-loc-161)
  (= (road-length city-2-loc-194 city-2-loc-161) 12)
  ; 3280,1183 -> 3371,1113
  (road city-2-loc-161 city-2-loc-194)
  (= (road-length city-2-loc-161 city-2-loc-194) 12)
  ; 2972,1656 -> 2954,1777
  (road city-2-loc-195 city-2-loc-14)
  (= (road-length city-2-loc-195 city-2-loc-14) 13)
  ; 2954,1777 -> 2972,1656
  (road city-2-loc-14 city-2-loc-195)
  (= (road-length city-2-loc-14 city-2-loc-195) 13)
  ; 2972,1656 -> 3073,1683
  (road city-2-loc-195 city-2-loc-115)
  (= (road-length city-2-loc-195 city-2-loc-115) 11)
  ; 3073,1683 -> 2972,1656
  (road city-2-loc-115 city-2-loc-195)
  (= (road-length city-2-loc-115 city-2-loc-195) 11)
  ; 2972,1656 -> 2908,1574
  (road city-2-loc-195 city-2-loc-153)
  (= (road-length city-2-loc-195 city-2-loc-153) 11)
  ; 2908,1574 -> 2972,1656
  (road city-2-loc-153 city-2-loc-195)
  (= (road-length city-2-loc-153 city-2-loc-195) 11)
  ; 2972,1656 -> 2793,1650
  (road city-2-loc-195 city-2-loc-183)
  (= (road-length city-2-loc-195 city-2-loc-183) 18)
  ; 2793,1650 -> 2972,1656
  (road city-2-loc-183 city-2-loc-195)
  (= (road-length city-2-loc-183 city-2-loc-195) 18)
  ; 2527,543 -> 2634,573
  (road city-2-loc-196 city-2-loc-33)
  (= (road-length city-2-loc-196 city-2-loc-33) 12)
  ; 2634,573 -> 2527,543
  (road city-2-loc-33 city-2-loc-196)
  (= (road-length city-2-loc-33 city-2-loc-196) 12)
  ; 2527,543 -> 2411,496
  (road city-2-loc-196 city-2-loc-76)
  (= (road-length city-2-loc-196 city-2-loc-76) 13)
  ; 2411,496 -> 2527,543
  (road city-2-loc-76 city-2-loc-196)
  (= (road-length city-2-loc-76 city-2-loc-196) 13)
  ; 2527,543 -> 2571,424
  (road city-2-loc-196 city-2-loc-107)
  (= (road-length city-2-loc-196 city-2-loc-107) 13)
  ; 2571,424 -> 2527,543
  (road city-2-loc-107 city-2-loc-196)
  (= (road-length city-2-loc-107 city-2-loc-196) 13)
  ; 3142,2247 -> 3204,2130
  (road city-2-loc-197 city-2-loc-24)
  (= (road-length city-2-loc-197 city-2-loc-24) 14)
  ; 3204,2130 -> 3142,2247
  (road city-2-loc-24 city-2-loc-197)
  (= (road-length city-2-loc-24 city-2-loc-197) 14)
  ; 3142,2247 -> 3309,2202
  (road city-2-loc-197 city-2-loc-154)
  (= (road-length city-2-loc-197 city-2-loc-154) 18)
  ; 3309,2202 -> 3142,2247
  (road city-2-loc-154 city-2-loc-197)
  (= (road-length city-2-loc-154 city-2-loc-197) 18)
  ; 2782,1532 -> 2678,1469
  (road city-2-loc-198 city-2-loc-39)
  (= (road-length city-2-loc-198 city-2-loc-39) 13)
  ; 2678,1469 -> 2782,1532
  (road city-2-loc-39 city-2-loc-198)
  (= (road-length city-2-loc-39 city-2-loc-198) 13)
  ; 2782,1532 -> 2773,1359
  (road city-2-loc-198 city-2-loc-119)
  (= (road-length city-2-loc-198 city-2-loc-119) 18)
  ; 2773,1359 -> 2782,1532
  (road city-2-loc-119 city-2-loc-198)
  (= (road-length city-2-loc-119 city-2-loc-198) 18)
  ; 2782,1532 -> 2837,1445
  (road city-2-loc-198 city-2-loc-125)
  (= (road-length city-2-loc-198 city-2-loc-125) 11)
  ; 2837,1445 -> 2782,1532
  (road city-2-loc-125 city-2-loc-198)
  (= (road-length city-2-loc-125 city-2-loc-198) 11)
  ; 2782,1532 -> 2665,1630
  (road city-2-loc-198 city-2-loc-140)
  (= (road-length city-2-loc-198 city-2-loc-140) 16)
  ; 2665,1630 -> 2782,1532
  (road city-2-loc-140 city-2-loc-198)
  (= (road-length city-2-loc-140 city-2-loc-198) 16)
  ; 2782,1532 -> 2908,1574
  (road city-2-loc-198 city-2-loc-153)
  (= (road-length city-2-loc-198 city-2-loc-153) 14)
  ; 2908,1574 -> 2782,1532
  (road city-2-loc-153 city-2-loc-198)
  (= (road-length city-2-loc-153 city-2-loc-198) 14)
  ; 2782,1532 -> 2793,1650
  (road city-2-loc-198 city-2-loc-183)
  (= (road-length city-2-loc-198 city-2-loc-183) 12)
  ; 2793,1650 -> 2782,1532
  (road city-2-loc-183 city-2-loc-198)
  (= (road-length city-2-loc-183 city-2-loc-198) 12)
  ; 3229,1037 -> 3372,994
  (road city-2-loc-199 city-2-loc-30)
  (= (road-length city-2-loc-199 city-2-loc-30) 15)
  ; 3372,994 -> 3229,1037
  (road city-2-loc-30 city-2-loc-199)
  (= (road-length city-2-loc-30 city-2-loc-199) 15)
  ; 3229,1037 -> 3280,1183
  (road city-2-loc-199 city-2-loc-161)
  (= (road-length city-2-loc-199 city-2-loc-161) 16)
  ; 3280,1183 -> 3229,1037
  (road city-2-loc-161 city-2-loc-199)
  (= (road-length city-2-loc-161 city-2-loc-199) 16)
  ; 3229,1037 -> 3371,1113
  (road city-2-loc-199 city-2-loc-194)
  (= (road-length city-2-loc-199 city-2-loc-194) 17)
  ; 3371,1113 -> 3229,1037
  (road city-2-loc-194 city-2-loc-199)
  (= (road-length city-2-loc-194 city-2-loc-199) 17)
  ; 2275,1872 -> 2299,1774
  (road city-2-loc-200 city-2-loc-35)
  (= (road-length city-2-loc-200 city-2-loc-35) 11)
  ; 2299,1774 -> 2275,1872
  (road city-2-loc-35 city-2-loc-200)
  (= (road-length city-2-loc-35 city-2-loc-200) 11)
  ; 2275,1872 -> 2420,1962
  (road city-2-loc-200 city-2-loc-47)
  (= (road-length city-2-loc-200 city-2-loc-47) 18)
  ; 2420,1962 -> 2275,1872
  (road city-2-loc-47 city-2-loc-200)
  (= (road-length city-2-loc-47 city-2-loc-200) 18)
  ; 2275,1872 -> 2410,1835
  (road city-2-loc-200 city-2-loc-56)
  (= (road-length city-2-loc-200 city-2-loc-56) 14)
  ; 2410,1835 -> 2275,1872
  (road city-2-loc-56 city-2-loc-200)
  (= (road-length city-2-loc-56 city-2-loc-200) 14)
  ; 2275,1872 -> 2126,1983
  (road city-2-loc-200 city-2-loc-70)
  (= (road-length city-2-loc-200 city-2-loc-70) 19)
  ; 2126,1983 -> 2275,1872
  (road city-2-loc-70 city-2-loc-200)
  (= (road-length city-2-loc-70 city-2-loc-200) 19)
  ; 2275,1872 -> 2272,1979
  (road city-2-loc-200 city-2-loc-192)
  (= (road-length city-2-loc-200 city-2-loc-192) 11)
  ; 2272,1979 -> 2275,1872
  (road city-2-loc-192 city-2-loc-200)
  (= (road-length city-2-loc-192 city-2-loc-200) 11)
  ; 2824,213 -> 2852,348
  (road city-2-loc-201 city-2-loc-2)
  (= (road-length city-2-loc-201 city-2-loc-2) 14)
  ; 2852,348 -> 2824,213
  (road city-2-loc-2 city-2-loc-201)
  (= (road-length city-2-loc-2 city-2-loc-201) 14)
  ; 2824,213 -> 2734,314
  (road city-2-loc-201 city-2-loc-28)
  (= (road-length city-2-loc-201 city-2-loc-28) 14)
  ; 2734,314 -> 2824,213
  (road city-2-loc-28 city-2-loc-201)
  (= (road-length city-2-loc-28 city-2-loc-201) 14)
  ; 2824,213 -> 2894,60
  (road city-2-loc-201 city-2-loc-139)
  (= (road-length city-2-loc-201 city-2-loc-139) 17)
  ; 2894,60 -> 2824,213
  (road city-2-loc-139 city-2-loc-201)
  (= (road-length city-2-loc-139 city-2-loc-201) 17)
  ; 2824,213 -> 2952,197
  (road city-2-loc-201 city-2-loc-169)
  (= (road-length city-2-loc-201 city-2-loc-169) 13)
  ; 2952,197 -> 2824,213
  (road city-2-loc-169 city-2-loc-201)
  (= (road-length city-2-loc-169 city-2-loc-201) 13)
  ; 2725,1055 -> 2587,1030
  (road city-2-loc-202 city-2-loc-31)
  (= (road-length city-2-loc-202 city-2-loc-31) 14)
  ; 2587,1030 -> 2725,1055
  (road city-2-loc-31 city-2-loc-202)
  (= (road-length city-2-loc-31 city-2-loc-202) 14)
  ; 2725,1055 -> 2891,1070
  (road city-2-loc-202 city-2-loc-62)
  (= (road-length city-2-loc-202 city-2-loc-62) 17)
  ; 2891,1070 -> 2725,1055
  (road city-2-loc-62 city-2-loc-202)
  (= (road-length city-2-loc-62 city-2-loc-202) 17)
  ; 2725,1055 -> 2857,1170
  (road city-2-loc-202 city-2-loc-91)
  (= (road-length city-2-loc-202 city-2-loc-91) 18)
  ; 2857,1170 -> 2725,1055
  (road city-2-loc-91 city-2-loc-202)
  (= (road-length city-2-loc-91 city-2-loc-202) 18)
  ; 2725,1055 -> 2646,1123
  (road city-2-loc-202 city-2-loc-95)
  (= (road-length city-2-loc-202 city-2-loc-95) 11)
  ; 2646,1123 -> 2725,1055
  (road city-2-loc-95 city-2-loc-202)
  (= (road-length city-2-loc-95 city-2-loc-202) 11)
  ; 2725,1055 -> 2681,1226
  (road city-2-loc-202 city-2-loc-179)
  (= (road-length city-2-loc-202 city-2-loc-179) 18)
  ; 2681,1226 -> 2725,1055
  (road city-2-loc-179 city-2-loc-202)
  (= (road-length city-2-loc-179 city-2-loc-202) 18)
  ; 3098,2843 -> 3016,2715
  (road city-3-loc-13 city-3-loc-5)
  (= (road-length city-3-loc-13 city-3-loc-5) 16)
  ; 3016,2715 -> 3098,2843
  (road city-3-loc-5 city-3-loc-13)
  (= (road-length city-3-loc-5 city-3-loc-13) 16)
  ; 1143,3966 -> 1002,4036
  (road city-3-loc-19 city-3-loc-14)
  (= (road-length city-3-loc-19 city-3-loc-14) 16)
  ; 1002,4036 -> 1143,3966
  (road city-3-loc-14 city-3-loc-19)
  (= (road-length city-3-loc-14 city-3-loc-19) 16)
  ; 1451,3763 -> 1423,3642
  (road city-3-loc-30 city-3-loc-10)
  (= (road-length city-3-loc-30 city-3-loc-10) 13)
  ; 1423,3642 -> 1451,3763
  (road city-3-loc-10 city-3-loc-30)
  (= (road-length city-3-loc-10 city-3-loc-30) 13)
  ; 2382,4035 -> 2488,3915
  (road city-3-loc-31 city-3-loc-20)
  (= (road-length city-3-loc-31 city-3-loc-20) 16)
  ; 2488,3915 -> 2382,4035
  (road city-3-loc-20 city-3-loc-31)
  (= (road-length city-3-loc-20 city-3-loc-31) 16)
  ; 2895,2574 -> 3016,2715
  (road city-3-loc-35 city-3-loc-5)
  (= (road-length city-3-loc-35 city-3-loc-5) 19)
  ; 3016,2715 -> 2895,2574
  (road city-3-loc-5 city-3-loc-35)
  (= (road-length city-3-loc-5 city-3-loc-35) 19)
  ; 2895,2574 -> 2805,2417
  (road city-3-loc-35 city-3-loc-26)
  (= (road-length city-3-loc-35 city-3-loc-26) 19)
  ; 2805,2417 -> 2895,2574
  (road city-3-loc-26 city-3-loc-35)
  (= (road-length city-3-loc-26 city-3-loc-35) 19)
  ; 2395,2027 -> 2413,2201
  (road city-3-loc-36 city-3-loc-18)
  (= (road-length city-3-loc-36 city-3-loc-18) 18)
  ; 2413,2201 -> 2395,2027
  (road city-3-loc-18 city-3-loc-36)
  (= (road-length city-3-loc-18 city-3-loc-36) 18)
  ; 3033,3161 -> 3136,3316
  (road city-3-loc-38 city-3-loc-27)
  (= (road-length city-3-loc-38 city-3-loc-27) 19)
  ; 3136,3316 -> 3033,3161
  (road city-3-loc-27 city-3-loc-38)
  (= (road-length city-3-loc-27 city-3-loc-38) 19)
  ; 2068,4044 -> 2149,3941
  (road city-3-loc-39 city-3-loc-23)
  (= (road-length city-3-loc-39 city-3-loc-23) 14)
  ; 2149,3941 -> 2068,4044
  (road city-3-loc-23 city-3-loc-39)
  (= (road-length city-3-loc-23 city-3-loc-39) 14)
  ; 2656,3765 -> 2787,3669
  (road city-3-loc-40 city-3-loc-17)
  (= (road-length city-3-loc-40 city-3-loc-17) 17)
  ; 2787,3669 -> 2656,3765
  (road city-3-loc-17 city-3-loc-40)
  (= (road-length city-3-loc-17 city-3-loc-40) 17)
  ; 2220,3866 -> 2149,3941
  (road city-3-loc-43 city-3-loc-23)
  (= (road-length city-3-loc-43 city-3-loc-23) 11)
  ; 2149,3941 -> 2220,3866
  (road city-3-loc-23 city-3-loc-43)
  (= (road-length city-3-loc-23 city-3-loc-43) 11)
  ; 1021,2597 -> 1208,2601
  (road city-3-loc-45 city-3-loc-29)
  (= (road-length city-3-loc-45 city-3-loc-29) 19)
  ; 1208,2601 -> 1021,2597
  (road city-3-loc-29 city-3-loc-45)
  (= (road-length city-3-loc-29 city-3-loc-45) 19)
  ; 2783,2118 -> 2642,2064
  (road city-3-loc-48 city-3-loc-8)
  (= (road-length city-3-loc-48 city-3-loc-8) 16)
  ; 2642,2064 -> 2783,2118
  (road city-3-loc-8 city-3-loc-48)
  (= (road-length city-3-loc-8 city-3-loc-48) 16)
  ; 2192,4124 -> 2149,3941
  (road city-3-loc-49 city-3-loc-23)
  (= (road-length city-3-loc-49 city-3-loc-23) 19)
  ; 2149,3941 -> 2192,4124
  (road city-3-loc-23 city-3-loc-49)
  (= (road-length city-3-loc-23 city-3-loc-49) 19)
  ; 2192,4124 -> 2068,4044
  (road city-3-loc-49 city-3-loc-39)
  (= (road-length city-3-loc-49 city-3-loc-39) 15)
  ; 2068,4044 -> 2192,4124
  (road city-3-loc-39 city-3-loc-49)
  (= (road-length city-3-loc-39 city-3-loc-49) 15)
  ; 2351,3779 -> 2220,3866
  (road city-3-loc-50 city-3-loc-43)
  (= (road-length city-3-loc-50 city-3-loc-43) 16)
  ; 2220,3866 -> 2351,3779
  (road city-3-loc-43 city-3-loc-50)
  (= (road-length city-3-loc-43 city-3-loc-50) 16)
  ; 2987,2487 -> 2895,2574
  (road city-3-loc-51 city-3-loc-35)
  (= (road-length city-3-loc-51 city-3-loc-35) 13)
  ; 2895,2574 -> 2987,2487
  (road city-3-loc-35 city-3-loc-51)
  (= (road-length city-3-loc-35 city-3-loc-51) 13)
  ; 1553,3372 -> 1403,3297
  (road city-3-loc-52 city-3-loc-34)
  (= (road-length city-3-loc-52 city-3-loc-34) 17)
  ; 1403,3297 -> 1553,3372
  (road city-3-loc-34 city-3-loc-52)
  (= (road-length city-3-loc-34 city-3-loc-52) 17)
  ; 1955,3923 -> 2068,4044
  (road city-3-loc-54 city-3-loc-39)
  (= (road-length city-3-loc-54 city-3-loc-39) 17)
  ; 2068,4044 -> 1955,3923
  (road city-3-loc-39 city-3-loc-54)
  (= (road-length city-3-loc-39 city-3-loc-54) 17)
  ; 1955,3923 -> 1840,3897
  (road city-3-loc-54 city-3-loc-47)
  (= (road-length city-3-loc-54 city-3-loc-47) 12)
  ; 1840,3897 -> 1955,3923
  (road city-3-loc-47 city-3-loc-54)
  (= (road-length city-3-loc-47 city-3-loc-54) 12)
  ; 2413,3289 -> 2378,3392
  (road city-3-loc-57 city-3-loc-15)
  (= (road-length city-3-loc-57 city-3-loc-15) 11)
  ; 2378,3392 -> 2413,3289
  (road city-3-loc-15 city-3-loc-57)
  (= (road-length city-3-loc-15 city-3-loc-57) 11)
  ; 2255,3339 -> 2378,3392
  (road city-3-loc-58 city-3-loc-15)
  (= (road-length city-3-loc-58 city-3-loc-15) 14)
  ; 2378,3392 -> 2255,3339
  (road city-3-loc-15 city-3-loc-58)
  (= (road-length city-3-loc-15 city-3-loc-58) 14)
  ; 2255,3339 -> 2413,3289
  (road city-3-loc-58 city-3-loc-57)
  (= (road-length city-3-loc-58 city-3-loc-57) 17)
  ; 2413,3289 -> 2255,3339
  (road city-3-loc-57 city-3-loc-58)
  (= (road-length city-3-loc-57 city-3-loc-58) 17)
  ; 2292,3972 -> 2149,3941
  (road city-3-loc-59 city-3-loc-23)
  (= (road-length city-3-loc-59 city-3-loc-23) 15)
  ; 2149,3941 -> 2292,3972
  (road city-3-loc-23 city-3-loc-59)
  (= (road-length city-3-loc-23 city-3-loc-59) 15)
  ; 2292,3972 -> 2382,4035
  (road city-3-loc-59 city-3-loc-31)
  (= (road-length city-3-loc-59 city-3-loc-31) 11)
  ; 2382,4035 -> 2292,3972
  (road city-3-loc-31 city-3-loc-59)
  (= (road-length city-3-loc-31 city-3-loc-59) 11)
  ; 2292,3972 -> 2220,3866
  (road city-3-loc-59 city-3-loc-43)
  (= (road-length city-3-loc-59 city-3-loc-43) 13)
  ; 2220,3866 -> 2292,3972
  (road city-3-loc-43 city-3-loc-59)
  (= (road-length city-3-loc-43 city-3-loc-59) 13)
  ; 2292,3972 -> 2192,4124
  (road city-3-loc-59 city-3-loc-49)
  (= (road-length city-3-loc-59 city-3-loc-49) 19)
  ; 2192,4124 -> 2292,3972
  (road city-3-loc-49 city-3-loc-59)
  (= (road-length city-3-loc-49 city-3-loc-59) 19)
  ; 2496,2671 -> 2652,2698
  (road city-3-loc-60 city-3-loc-6)
  (= (road-length city-3-loc-60 city-3-loc-6) 16)
  ; 2652,2698 -> 2496,2671
  (road city-3-loc-6 city-3-loc-60)
  (= (road-length city-3-loc-6 city-3-loc-60) 16)
  ; 2002,2200 -> 2141,2127
  (road city-3-loc-61 city-3-loc-1)
  (= (road-length city-3-loc-61 city-3-loc-1) 16)
  ; 2141,2127 -> 2002,2200
  (road city-3-loc-1 city-3-loc-61)
  (= (road-length city-3-loc-1 city-3-loc-61) 16)
  ; 2722,2776 -> 2652,2698
  (road city-3-loc-63 city-3-loc-6)
  (= (road-length city-3-loc-63 city-3-loc-6) 11)
  ; 2652,2698 -> 2722,2776
  (road city-3-loc-6 city-3-loc-63)
  (= (road-length city-3-loc-6 city-3-loc-63) 11)
  ; 1980,3302 -> 1906,3175
  (road city-3-loc-66 city-3-loc-25)
  (= (road-length city-3-loc-66 city-3-loc-25) 15)
  ; 1906,3175 -> 1980,3302
  (road city-3-loc-25 city-3-loc-66)
  (= (road-length city-3-loc-25 city-3-loc-66) 15)
  ; 2769,2619 -> 2652,2698
  (road city-3-loc-67 city-3-loc-6)
  (= (road-length city-3-loc-67 city-3-loc-6) 15)
  ; 2652,2698 -> 2769,2619
  (road city-3-loc-6 city-3-loc-67)
  (= (road-length city-3-loc-6 city-3-loc-67) 15)
  ; 2769,2619 -> 2895,2574
  (road city-3-loc-67 city-3-loc-35)
  (= (road-length city-3-loc-67 city-3-loc-35) 14)
  ; 2895,2574 -> 2769,2619
  (road city-3-loc-35 city-3-loc-67)
  (= (road-length city-3-loc-35 city-3-loc-67) 14)
  ; 2769,2619 -> 2722,2776
  (road city-3-loc-67 city-3-loc-63)
  (= (road-length city-3-loc-67 city-3-loc-63) 17)
  ; 2722,2776 -> 2769,2619
  (road city-3-loc-63 city-3-loc-67)
  (= (road-length city-3-loc-63 city-3-loc-67) 17)
  ; 2986,2007 -> 3083,2049
  (road city-3-loc-72 city-3-loc-65)
  (= (road-length city-3-loc-72 city-3-loc-65) 11)
  ; 3083,2049 -> 2986,2007
  (road city-3-loc-65 city-3-loc-72)
  (= (road-length city-3-loc-65 city-3-loc-72) 11)
  ; 1271,3345 -> 1403,3297
  (road city-3-loc-73 city-3-loc-34)
  (= (road-length city-3-loc-73 city-3-loc-34) 14)
  ; 1403,3297 -> 1271,3345
  (road city-3-loc-34 city-3-loc-73)
  (= (road-length city-3-loc-34 city-3-loc-73) 14)
  ; 1476,2767 -> 1316,2848
  (road city-3-loc-74 city-3-loc-32)
  (= (road-length city-3-loc-74 city-3-loc-32) 18)
  ; 1316,2848 -> 1476,2767
  (road city-3-loc-32 city-3-loc-74)
  (= (road-length city-3-loc-32 city-3-loc-74) 18)
  ; 1880,2621 -> 1801,2732
  (road city-3-loc-75 city-3-loc-4)
  (= (road-length city-3-loc-75 city-3-loc-4) 14)
  ; 1801,2732 -> 1880,2621
  (road city-3-loc-4 city-3-loc-75)
  (= (road-length city-3-loc-4 city-3-loc-75) 14)
  ; 1880,2621 -> 1992,2540
  (road city-3-loc-75 city-3-loc-11)
  (= (road-length city-3-loc-75 city-3-loc-11) 14)
  ; 1992,2540 -> 1880,2621
  (road city-3-loc-11 city-3-loc-75)
  (= (road-length city-3-loc-11 city-3-loc-75) 14)
  ; 2623,3624 -> 2787,3669
  (road city-3-loc-76 city-3-loc-17)
  (= (road-length city-3-loc-76 city-3-loc-17) 17)
  ; 2787,3669 -> 2623,3624
  (road city-3-loc-17 city-3-loc-76)
  (= (road-length city-3-loc-17 city-3-loc-76) 17)
  ; 2623,3624 -> 2656,3765
  (road city-3-loc-76 city-3-loc-40)
  (= (road-length city-3-loc-76 city-3-loc-40) 15)
  ; 2656,3765 -> 2623,3624
  (road city-3-loc-40 city-3-loc-76)
  (= (road-length city-3-loc-40 city-3-loc-76) 15)
  ; 1842,4036 -> 1840,3897
  (road city-3-loc-77 city-3-loc-47)
  (= (road-length city-3-loc-77 city-3-loc-47) 14)
  ; 1840,3897 -> 1842,4036
  (road city-3-loc-47 city-3-loc-77)
  (= (road-length city-3-loc-47 city-3-loc-77) 14)
  ; 1842,4036 -> 1955,3923
  (road city-3-loc-77 city-3-loc-54)
  (= (road-length city-3-loc-77 city-3-loc-54) 16)
  ; 1955,3923 -> 1842,4036
  (road city-3-loc-54 city-3-loc-77)
  (= (road-length city-3-loc-54 city-3-loc-77) 16)
  ; 1783,3126 -> 1906,3175
  (road city-3-loc-78 city-3-loc-25)
  (= (road-length city-3-loc-78 city-3-loc-25) 14)
  ; 1906,3175 -> 1783,3126
  (road city-3-loc-25 city-3-loc-78)
  (= (road-length city-3-loc-25 city-3-loc-78) 14)
  ; 1783,3126 -> 1779,2950
  (road city-3-loc-78 city-3-loc-46)
  (= (road-length city-3-loc-78 city-3-loc-46) 18)
  ; 1779,2950 -> 1783,3126
  (road city-3-loc-46 city-3-loc-78)
  (= (road-length city-3-loc-46 city-3-loc-78) 18)
  ; 1706,3767 -> 1840,3897
  (road city-3-loc-79 city-3-loc-47)
  (= (road-length city-3-loc-79 city-3-loc-47) 19)
  ; 1840,3897 -> 1706,3767
  (road city-3-loc-47 city-3-loc-79)
  (= (road-length city-3-loc-47 city-3-loc-79) 19)
  ; 1156,3223 -> 1271,3345
  (road city-3-loc-80 city-3-loc-73)
  (= (road-length city-3-loc-80 city-3-loc-73) 17)
  ; 1271,3345 -> 1156,3223
  (road city-3-loc-73 city-3-loc-80)
  (= (road-length city-3-loc-73 city-3-loc-80) 17)
  ; 2534,3428 -> 2378,3392
  (road city-3-loc-81 city-3-loc-15)
  (= (road-length city-3-loc-81 city-3-loc-15) 16)
  ; 2378,3392 -> 2534,3428
  (road city-3-loc-15 city-3-loc-81)
  (= (road-length city-3-loc-15 city-3-loc-81) 16)
  ; 2534,3428 -> 2413,3289
  (road city-3-loc-81 city-3-loc-57)
  (= (road-length city-3-loc-81 city-3-loc-57) 19)
  ; 2413,3289 -> 2534,3428
  (road city-3-loc-57 city-3-loc-81)
  (= (road-length city-3-loc-57 city-3-loc-81) 19)
  ; 2761,3163 -> 2847,3089
  (road city-3-loc-82 city-3-loc-7)
  (= (road-length city-3-loc-82 city-3-loc-7) 12)
  ; 2847,3089 -> 2761,3163
  (road city-3-loc-7 city-3-loc-82)
  (= (road-length city-3-loc-7 city-3-loc-82) 12)
  ; 2751,3539 -> 2787,3669
  (road city-3-loc-83 city-3-loc-17)
  (= (road-length city-3-loc-83 city-3-loc-17) 14)
  ; 2787,3669 -> 2751,3539
  (road city-3-loc-17 city-3-loc-83)
  (= (road-length city-3-loc-17 city-3-loc-83) 14)
  ; 2751,3539 -> 2758,3410
  (road city-3-loc-83 city-3-loc-37)
  (= (road-length city-3-loc-83 city-3-loc-37) 13)
  ; 2758,3410 -> 2751,3539
  (road city-3-loc-37 city-3-loc-83)
  (= (road-length city-3-loc-37 city-3-loc-83) 13)
  ; 2751,3539 -> 2623,3624
  (road city-3-loc-83 city-3-loc-76)
  (= (road-length city-3-loc-83 city-3-loc-76) 16)
  ; 2623,3624 -> 2751,3539
  (road city-3-loc-76 city-3-loc-83)
  (= (road-length city-3-loc-76 city-3-loc-83) 16)
  ; 2352,2690 -> 2219,2573
  (road city-3-loc-84 city-3-loc-42)
  (= (road-length city-3-loc-84 city-3-loc-42) 18)
  ; 2219,2573 -> 2352,2690
  (road city-3-loc-42 city-3-loc-84)
  (= (road-length city-3-loc-42 city-3-loc-84) 18)
  ; 2352,2690 -> 2496,2671
  (road city-3-loc-84 city-3-loc-60)
  (= (road-length city-3-loc-84 city-3-loc-60) 15)
  ; 2496,2671 -> 2352,2690
  (road city-3-loc-60 city-3-loc-84)
  (= (road-length city-3-loc-60 city-3-loc-84) 15)
  ; 2465,3658 -> 2351,3779
  (road city-3-loc-85 city-3-loc-50)
  (= (road-length city-3-loc-85 city-3-loc-50) 17)
  ; 2351,3779 -> 2465,3658
  (road city-3-loc-50 city-3-loc-85)
  (= (road-length city-3-loc-50 city-3-loc-85) 17)
  ; 2465,3658 -> 2623,3624
  (road city-3-loc-85 city-3-loc-76)
  (= (road-length city-3-loc-85 city-3-loc-76) 17)
  ; 2623,3624 -> 2465,3658
  (road city-3-loc-76 city-3-loc-85)
  (= (road-length city-3-loc-76 city-3-loc-85) 17)
  ; 1191,2718 -> 1208,2601
  (road city-3-loc-86 city-3-loc-29)
  (= (road-length city-3-loc-86 city-3-loc-29) 12)
  ; 1208,2601 -> 1191,2718
  (road city-3-loc-29 city-3-loc-86)
  (= (road-length city-3-loc-29 city-3-loc-86) 12)
  ; 1191,2718 -> 1316,2848
  (road city-3-loc-86 city-3-loc-32)
  (= (road-length city-3-loc-86 city-3-loc-32) 18)
  ; 1316,2848 -> 1191,2718
  (road city-3-loc-32 city-3-loc-86)
  (= (road-length city-3-loc-32 city-3-loc-86) 18)
  ; 1684,2711 -> 1801,2732
  (road city-3-loc-87 city-3-loc-4)
  (= (road-length city-3-loc-87 city-3-loc-4) 12)
  ; 1801,2732 -> 1684,2711
  (road city-3-loc-4 city-3-loc-87)
  (= (road-length city-3-loc-4 city-3-loc-87) 12)
  ; 2228,3462 -> 2378,3392
  (road city-3-loc-89 city-3-loc-15)
  (= (road-length city-3-loc-89 city-3-loc-15) 17)
  ; 2378,3392 -> 2228,3462
  (road city-3-loc-15 city-3-loc-89)
  (= (road-length city-3-loc-15 city-3-loc-89) 17)
  ; 2228,3462 -> 2255,3339
  (road city-3-loc-89 city-3-loc-58)
  (= (road-length city-3-loc-89 city-3-loc-58) 13)
  ; 2255,3339 -> 2228,3462
  (road city-3-loc-58 city-3-loc-89)
  (= (road-length city-3-loc-58 city-3-loc-89) 13)
  ; 1193,3878 -> 1143,3966
  (road city-3-loc-90 city-3-loc-19)
  (= (road-length city-3-loc-90 city-3-loc-19) 11)
  ; 1143,3966 -> 1193,3878
  (road city-3-loc-19 city-3-loc-90)
  (= (road-length city-3-loc-19 city-3-loc-90) 11)
  ; 1193,3878 -> 1117,3773
  (road city-3-loc-90 city-3-loc-70)
  (= (road-length city-3-loc-90 city-3-loc-70) 13)
  ; 1117,3773 -> 1193,3878
  (road city-3-loc-70 city-3-loc-90)
  (= (road-length city-3-loc-70 city-3-loc-90) 13)
  ; 3018,2187 -> 3083,2049
  (road city-3-loc-91 city-3-loc-65)
  (= (road-length city-3-loc-91 city-3-loc-65) 16)
  ; 3083,2049 -> 3018,2187
  (road city-3-loc-65 city-3-loc-91)
  (= (road-length city-3-loc-65 city-3-loc-91) 16)
  ; 3018,2187 -> 2986,2007
  (road city-3-loc-91 city-3-loc-72)
  (= (road-length city-3-loc-91 city-3-loc-72) 19)
  ; 2986,2007 -> 3018,2187
  (road city-3-loc-72 city-3-loc-91)
  (= (road-length city-3-loc-72 city-3-loc-91) 19)
  ; 1382,2560 -> 1333,2403
  (road city-3-loc-92 city-3-loc-22)
  (= (road-length city-3-loc-92 city-3-loc-22) 17)
  ; 1333,2403 -> 1382,2560
  (road city-3-loc-22 city-3-loc-92)
  (= (road-length city-3-loc-22 city-3-loc-92) 17)
  ; 1382,2560 -> 1208,2601
  (road city-3-loc-92 city-3-loc-29)
  (= (road-length city-3-loc-92 city-3-loc-29) 18)
  ; 1208,2601 -> 1382,2560
  (road city-3-loc-29 city-3-loc-92)
  (= (road-length city-3-loc-29 city-3-loc-92) 18)
  ; 1382,2560 -> 1525,2511
  (road city-3-loc-92 city-3-loc-88)
  (= (road-length city-3-loc-92 city-3-loc-88) 16)
  ; 1525,2511 -> 1382,2560
  (road city-3-loc-88 city-3-loc-92)
  (= (road-length city-3-loc-88 city-3-loc-92) 16)
  ; 2693,4028 -> 2805,4083
  (road city-3-loc-93 city-3-loc-24)
  (= (road-length city-3-loc-93 city-3-loc-24) 13)
  ; 2805,4083 -> 2693,4028
  (road city-3-loc-24 city-3-loc-93)
  (= (road-length city-3-loc-24 city-3-loc-93) 13)
  ; 2693,4028 -> 2635,4189
  (road city-3-loc-93 city-3-loc-44)
  (= (road-length city-3-loc-93 city-3-loc-44) 18)
  ; 2635,4189 -> 2693,4028
  (road city-3-loc-44 city-3-loc-93)
  (= (road-length city-3-loc-44 city-3-loc-93) 18)
  ; 1697,3393 -> 1553,3372
  (road city-3-loc-94 city-3-loc-52)
  (= (road-length city-3-loc-94 city-3-loc-52) 15)
  ; 1553,3372 -> 1697,3393
  (road city-3-loc-52 city-3-loc-94)
  (= (road-length city-3-loc-52 city-3-loc-94) 15)
  ; 1060,2407 -> 1026,2295
  (road city-3-loc-95 city-3-loc-9)
  (= (road-length city-3-loc-95 city-3-loc-9) 12)
  ; 1026,2295 -> 1060,2407
  (road city-3-loc-9 city-3-loc-95)
  (= (road-length city-3-loc-9 city-3-loc-95) 12)
  ; 2815,2303 -> 2805,2417
  (road city-3-loc-96 city-3-loc-26)
  (= (road-length city-3-loc-96 city-3-loc-26) 12)
  ; 2805,2417 -> 2815,2303
  (road city-3-loc-26 city-3-loc-96)
  (= (road-length city-3-loc-26 city-3-loc-96) 12)
  ; 2815,2303 -> 2783,2118
  (road city-3-loc-96 city-3-loc-48)
  (= (road-length city-3-loc-96 city-3-loc-48) 19)
  ; 2783,2118 -> 2815,2303
  (road city-3-loc-48 city-3-loc-96)
  (= (road-length city-3-loc-48 city-3-loc-96) 19)
  ; 1821,3468 -> 1882,3588
  (road city-3-loc-97 city-3-loc-69)
  (= (road-length city-3-loc-97 city-3-loc-69) 14)
  ; 1882,3588 -> 1821,3468
  (road city-3-loc-69 city-3-loc-97)
  (= (road-length city-3-loc-69 city-3-loc-97) 14)
  ; 1821,3468 -> 1697,3393
  (road city-3-loc-97 city-3-loc-94)
  (= (road-length city-3-loc-97 city-3-loc-94) 15)
  ; 1697,3393 -> 1821,3468
  (road city-3-loc-94 city-3-loc-97)
  (= (road-length city-3-loc-94 city-3-loc-97) 15)
  ; 1791,2401 -> 1722,2515
  (road city-3-loc-98 city-3-loc-68)
  (= (road-length city-3-loc-98 city-3-loc-68) 14)
  ; 1722,2515 -> 1791,2401
  (road city-3-loc-68 city-3-loc-98)
  (= (road-length city-3-loc-68 city-3-loc-98) 14)
  ; 1149,3031 -> 1016,2904
  (road city-3-loc-99 city-3-loc-33)
  (= (road-length city-3-loc-99 city-3-loc-33) 19)
  ; 1016,2904 -> 1149,3031
  (road city-3-loc-33 city-3-loc-99)
  (= (road-length city-3-loc-33 city-3-loc-99) 19)
  ; 3053,2605 -> 3016,2715
  (road city-3-loc-100 city-3-loc-5)
  (= (road-length city-3-loc-100 city-3-loc-5) 12)
  ; 3016,2715 -> 3053,2605
  (road city-3-loc-5 city-3-loc-100)
  (= (road-length city-3-loc-5 city-3-loc-100) 12)
  ; 3053,2605 -> 2895,2574
  (road city-3-loc-100 city-3-loc-35)
  (= (road-length city-3-loc-100 city-3-loc-35) 17)
  ; 2895,2574 -> 3053,2605
  (road city-3-loc-35 city-3-loc-100)
  (= (road-length city-3-loc-35 city-3-loc-100) 17)
  ; 3053,2605 -> 2987,2487
  (road city-3-loc-100 city-3-loc-51)
  (= (road-length city-3-loc-100 city-3-loc-51) 14)
  ; 2987,2487 -> 3053,2605
  (road city-3-loc-51 city-3-loc-100)
  (= (road-length city-3-loc-51 city-3-loc-100) 14)
  ; 2312,3232 -> 2378,3392
  (road city-3-loc-102 city-3-loc-15)
  (= (road-length city-3-loc-102 city-3-loc-15) 18)
  ; 2378,3392 -> 2312,3232
  (road city-3-loc-15 city-3-loc-102)
  (= (road-length city-3-loc-15 city-3-loc-102) 18)
  ; 2312,3232 -> 2413,3289
  (road city-3-loc-102 city-3-loc-57)
  (= (road-length city-3-loc-102 city-3-loc-57) 12)
  ; 2413,3289 -> 2312,3232
  (road city-3-loc-57 city-3-loc-102)
  (= (road-length city-3-loc-57 city-3-loc-102) 12)
  ; 2312,3232 -> 2255,3339
  (road city-3-loc-102 city-3-loc-58)
  (= (road-length city-3-loc-102 city-3-loc-58) 13)
  ; 2255,3339 -> 2312,3232
  (road city-3-loc-58 city-3-loc-102)
  (= (road-length city-3-loc-58 city-3-loc-102) 13)
  ; 1052,3095 -> 1156,3223
  (road city-3-loc-103 city-3-loc-80)
  (= (road-length city-3-loc-103 city-3-loc-80) 17)
  ; 1156,3223 -> 1052,3095
  (road city-3-loc-80 city-3-loc-103)
  (= (road-length city-3-loc-80 city-3-loc-103) 17)
  ; 1052,3095 -> 1149,3031
  (road city-3-loc-103 city-3-loc-99)
  (= (road-length city-3-loc-103 city-3-loc-99) 12)
  ; 1149,3031 -> 1052,3095
  (road city-3-loc-99 city-3-loc-103)
  (= (road-length city-3-loc-99 city-3-loc-103) 12)
  ; 1323,3698 -> 1423,3642
  (road city-3-loc-104 city-3-loc-10)
  (= (road-length city-3-loc-104 city-3-loc-10) 12)
  ; 1423,3642 -> 1323,3698
  (road city-3-loc-10 city-3-loc-104)
  (= (road-length city-3-loc-10 city-3-loc-104) 12)
  ; 1323,3698 -> 1451,3763
  (road city-3-loc-104 city-3-loc-30)
  (= (road-length city-3-loc-104 city-3-loc-30) 15)
  ; 1451,3763 -> 1323,3698
  (road city-3-loc-30 city-3-loc-104)
  (= (road-length city-3-loc-30 city-3-loc-104) 15)
  ; 1575,3752 -> 1423,3642
  (road city-3-loc-105 city-3-loc-10)
  (= (road-length city-3-loc-105 city-3-loc-10) 19)
  ; 1423,3642 -> 1575,3752
  (road city-3-loc-10 city-3-loc-105)
  (= (road-length city-3-loc-10 city-3-loc-105) 19)
  ; 1575,3752 -> 1451,3763
  (road city-3-loc-105 city-3-loc-30)
  (= (road-length city-3-loc-105 city-3-loc-30) 13)
  ; 1451,3763 -> 1575,3752
  (road city-3-loc-30 city-3-loc-105)
  (= (road-length city-3-loc-30 city-3-loc-105) 13)
  ; 1575,3752 -> 1706,3767
  (road city-3-loc-105 city-3-loc-79)
  (= (road-length city-3-loc-105 city-3-loc-79) 14)
  ; 1706,3767 -> 1575,3752
  (road city-3-loc-79 city-3-loc-105)
  (= (road-length city-3-loc-79 city-3-loc-105) 14)
  ; 1121,4070 -> 1002,4036
  (road city-3-loc-106 city-3-loc-14)
  (= (road-length city-3-loc-106 city-3-loc-14) 13)
  ; 1002,4036 -> 1121,4070
  (road city-3-loc-14 city-3-loc-106)
  (= (road-length city-3-loc-14 city-3-loc-106) 13)
  ; 1121,4070 -> 1143,3966
  (road city-3-loc-106 city-3-loc-19)
  (= (road-length city-3-loc-106 city-3-loc-19) 11)
  ; 1143,3966 -> 1121,4070
  (road city-3-loc-19 city-3-loc-106)
  (= (road-length city-3-loc-19 city-3-loc-106) 11)
  ; 1888,3035 -> 1974,2959
  (road city-3-loc-107 city-3-loc-2)
  (= (road-length city-3-loc-107 city-3-loc-2) 12)
  ; 1974,2959 -> 1888,3035
  (road city-3-loc-2 city-3-loc-107)
  (= (road-length city-3-loc-2 city-3-loc-107) 12)
  ; 1888,3035 -> 1906,3175
  (road city-3-loc-107 city-3-loc-25)
  (= (road-length city-3-loc-107 city-3-loc-25) 15)
  ; 1906,3175 -> 1888,3035
  (road city-3-loc-25 city-3-loc-107)
  (= (road-length city-3-loc-25 city-3-loc-107) 15)
  ; 1888,3035 -> 1779,2950
  (road city-3-loc-107 city-3-loc-46)
  (= (road-length city-3-loc-107 city-3-loc-46) 14)
  ; 1779,2950 -> 1888,3035
  (road city-3-loc-46 city-3-loc-107)
  (= (road-length city-3-loc-46 city-3-loc-107) 14)
  ; 1888,3035 -> 1783,3126
  (road city-3-loc-107 city-3-loc-78)
  (= (road-length city-3-loc-107 city-3-loc-78) 14)
  ; 1783,3126 -> 1888,3035
  (road city-3-loc-78 city-3-loc-107)
  (= (road-length city-3-loc-78 city-3-loc-107) 14)
  ; 1409,3887 -> 1451,3763
  (road city-3-loc-108 city-3-loc-30)
  (= (road-length city-3-loc-108 city-3-loc-30) 14)
  ; 1451,3763 -> 1409,3887
  (road city-3-loc-30 city-3-loc-108)
  (= (road-length city-3-loc-30 city-3-loc-108) 14)
  ; 1285,3523 -> 1423,3642
  (road city-3-loc-109 city-3-loc-10)
  (= (road-length city-3-loc-109 city-3-loc-10) 19)
  ; 1423,3642 -> 1285,3523
  (road city-3-loc-10 city-3-loc-109)
  (= (road-length city-3-loc-10 city-3-loc-109) 19)
  ; 1285,3523 -> 1271,3345
  (road city-3-loc-109 city-3-loc-73)
  (= (road-length city-3-loc-109 city-3-loc-73) 18)
  ; 1271,3345 -> 1285,3523
  (road city-3-loc-73 city-3-loc-109)
  (= (road-length city-3-loc-73 city-3-loc-109) 18)
  ; 1285,3523 -> 1182,3571
  (road city-3-loc-109 city-3-loc-101)
  (= (road-length city-3-loc-109 city-3-loc-101) 12)
  ; 1182,3571 -> 1285,3523
  (road city-3-loc-101 city-3-loc-109)
  (= (road-length city-3-loc-101 city-3-loc-109) 12)
  ; 1285,3523 -> 1323,3698
  (road city-3-loc-109 city-3-loc-104)
  (= (road-length city-3-loc-109 city-3-loc-104) 18)
  ; 1323,3698 -> 1285,3523
  (road city-3-loc-104 city-3-loc-109)
  (= (road-length city-3-loc-104 city-3-loc-109) 18)
  ; 2915,2224 -> 2783,2118
  (road city-3-loc-110 city-3-loc-48)
  (= (road-length city-3-loc-110 city-3-loc-48) 17)
  ; 2783,2118 -> 2915,2224
  (road city-3-loc-48 city-3-loc-110)
  (= (road-length city-3-loc-48 city-3-loc-110) 17)
  ; 2915,2224 -> 3018,2187
  (road city-3-loc-110 city-3-loc-91)
  (= (road-length city-3-loc-110 city-3-loc-91) 11)
  ; 3018,2187 -> 2915,2224
  (road city-3-loc-91 city-3-loc-110)
  (= (road-length city-3-loc-91 city-3-loc-110) 11)
  ; 2915,2224 -> 2815,2303
  (road city-3-loc-110 city-3-loc-96)
  (= (road-length city-3-loc-110 city-3-loc-96) 13)
  ; 2815,2303 -> 2915,2224
  (road city-3-loc-96 city-3-loc-110)
  (= (road-length city-3-loc-96 city-3-loc-110) 13)
  ; 1440,3461 -> 1423,3642
  (road city-3-loc-111 city-3-loc-10)
  (= (road-length city-3-loc-111 city-3-loc-10) 19)
  ; 1423,3642 -> 1440,3461
  (road city-3-loc-10 city-3-loc-111)
  (= (road-length city-3-loc-10 city-3-loc-111) 19)
  ; 1440,3461 -> 1403,3297
  (road city-3-loc-111 city-3-loc-34)
  (= (road-length city-3-loc-111 city-3-loc-34) 17)
  ; 1403,3297 -> 1440,3461
  (road city-3-loc-34 city-3-loc-111)
  (= (road-length city-3-loc-34 city-3-loc-111) 17)
  ; 1440,3461 -> 1553,3372
  (road city-3-loc-111 city-3-loc-52)
  (= (road-length city-3-loc-111 city-3-loc-52) 15)
  ; 1553,3372 -> 1440,3461
  (road city-3-loc-52 city-3-loc-111)
  (= (road-length city-3-loc-52 city-3-loc-111) 15)
  ; 1440,3461 -> 1285,3523
  (road city-3-loc-111 city-3-loc-109)
  (= (road-length city-3-loc-111 city-3-loc-109) 17)
  ; 1285,3523 -> 1440,3461
  (road city-3-loc-109 city-3-loc-111)
  (= (road-length city-3-loc-109 city-3-loc-111) 17)
  ; 2611,3262 -> 2534,3428
  (road city-3-loc-112 city-3-loc-81)
  (= (road-length city-3-loc-112 city-3-loc-81) 19)
  ; 2534,3428 -> 2611,3262
  (road city-3-loc-81 city-3-loc-112)
  (= (road-length city-3-loc-81 city-3-loc-112) 19)
  ; 2611,3262 -> 2761,3163
  (road city-3-loc-112 city-3-loc-82)
  (= (road-length city-3-loc-112 city-3-loc-82) 18)
  ; 2761,3163 -> 2611,3262
  (road city-3-loc-82 city-3-loc-112)
  (= (road-length city-3-loc-82 city-3-loc-112) 18)
  ; 1590,4248 -> 1538,4129
  (road city-3-loc-113 city-3-loc-3)
  (= (road-length city-3-loc-113 city-3-loc-3) 13)
  ; 1538,4129 -> 1590,4248
  (road city-3-loc-3 city-3-loc-113)
  (= (road-length city-3-loc-3 city-3-loc-113) 13)
  ; 1731,3274 -> 1783,3126
  (road city-3-loc-114 city-3-loc-78)
  (= (road-length city-3-loc-114 city-3-loc-78) 16)
  ; 1783,3126 -> 1731,3274
  (road city-3-loc-78 city-3-loc-114)
  (= (road-length city-3-loc-78 city-3-loc-114) 16)
  ; 1731,3274 -> 1697,3393
  (road city-3-loc-114 city-3-loc-94)
  (= (road-length city-3-loc-114 city-3-loc-94) 13)
  ; 1697,3393 -> 1731,3274
  (road city-3-loc-94 city-3-loc-114)
  (= (road-length city-3-loc-94 city-3-loc-114) 13)
  ; 2759,2988 -> 2847,3089
  (road city-3-loc-115 city-3-loc-7)
  (= (road-length city-3-loc-115 city-3-loc-7) 14)
  ; 2847,3089 -> 2759,2988
  (road city-3-loc-7 city-3-loc-115)
  (= (road-length city-3-loc-7 city-3-loc-115) 14)
  ; 2759,2988 -> 2761,3163
  (road city-3-loc-115 city-3-loc-82)
  (= (road-length city-3-loc-115 city-3-loc-82) 18)
  ; 2761,3163 -> 2759,2988
  (road city-3-loc-82 city-3-loc-115)
  (= (road-length city-3-loc-82 city-3-loc-115) 18)
  ; 2591,2874 -> 2652,2698
  (road city-3-loc-116 city-3-loc-6)
  (= (road-length city-3-loc-116 city-3-loc-6) 19)
  ; 2652,2698 -> 2591,2874
  (road city-3-loc-6 city-3-loc-116)
  (= (road-length city-3-loc-6 city-3-loc-116) 19)
  ; 2591,2874 -> 2722,2776
  (road city-3-loc-116 city-3-loc-63)
  (= (road-length city-3-loc-116 city-3-loc-63) 17)
  ; 2722,2776 -> 2591,2874
  (road city-3-loc-63 city-3-loc-116)
  (= (road-length city-3-loc-63 city-3-loc-116) 17)
  ; 1773,2240 -> 1784,2093
  (road city-3-loc-117 city-3-loc-16)
  (= (road-length city-3-loc-117 city-3-loc-16) 15)
  ; 1784,2093 -> 1773,2240
  (road city-3-loc-16 city-3-loc-117)
  (= (road-length city-3-loc-16 city-3-loc-117) 15)
  ; 1773,2240 -> 1791,2401
  (road city-3-loc-117 city-3-loc-98)
  (= (road-length city-3-loc-117 city-3-loc-98) 17)
  ; 1791,2401 -> 1773,2240
  (road city-3-loc-98 city-3-loc-117)
  (= (road-length city-3-loc-98 city-3-loc-117) 17)
  ; 2240,2092 -> 2141,2127
  (road city-3-loc-118 city-3-loc-1)
  (= (road-length city-3-loc-118 city-3-loc-1) 11)
  ; 2141,2127 -> 2240,2092
  (road city-3-loc-1 city-3-loc-118)
  (= (road-length city-3-loc-1 city-3-loc-118) 11)
  ; 2240,2092 -> 2395,2027
  (road city-3-loc-118 city-3-loc-36)
  (= (road-length city-3-loc-118 city-3-loc-36) 17)
  ; 2395,2027 -> 2240,2092
  (road city-3-loc-36 city-3-loc-118)
  (= (road-length city-3-loc-36 city-3-loc-118) 17)
  ; 1701,4200 -> 1538,4129
  (road city-3-loc-120 city-3-loc-3)
  (= (road-length city-3-loc-120 city-3-loc-3) 18)
  ; 1538,4129 -> 1701,4200
  (road city-3-loc-3 city-3-loc-120)
  (= (road-length city-3-loc-3 city-3-loc-120) 18)
  ; 1701,4200 -> 1590,4248
  (road city-3-loc-120 city-3-loc-113)
  (= (road-length city-3-loc-120 city-3-loc-113) 13)
  ; 1590,4248 -> 1701,4200
  (road city-3-loc-113 city-3-loc-120)
  (= (road-length city-3-loc-113 city-3-loc-120) 13)
  ; 2558,4125 -> 2635,4189
  (road city-3-loc-121 city-3-loc-44)
  (= (road-length city-3-loc-121 city-3-loc-44) 10)
  ; 2635,4189 -> 2558,4125
  (road city-3-loc-44 city-3-loc-121)
  (= (road-length city-3-loc-44 city-3-loc-121) 10)
  ; 2558,4125 -> 2693,4028
  (road city-3-loc-121 city-3-loc-93)
  (= (road-length city-3-loc-121 city-3-loc-93) 17)
  ; 2693,4028 -> 2558,4125
  (road city-3-loc-93 city-3-loc-121)
  (= (road-length city-3-loc-93 city-3-loc-121) 17)
  ; 2519,3312 -> 2378,3392
  (road city-3-loc-122 city-3-loc-15)
  (= (road-length city-3-loc-122 city-3-loc-15) 17)
  ; 2378,3392 -> 2519,3312
  (road city-3-loc-15 city-3-loc-122)
  (= (road-length city-3-loc-15 city-3-loc-122) 17)
  ; 2519,3312 -> 2413,3289
  (road city-3-loc-122 city-3-loc-57)
  (= (road-length city-3-loc-122 city-3-loc-57) 11)
  ; 2413,3289 -> 2519,3312
  (road city-3-loc-57 city-3-loc-122)
  (= (road-length city-3-loc-57 city-3-loc-122) 11)
  ; 2519,3312 -> 2534,3428
  (road city-3-loc-122 city-3-loc-81)
  (= (road-length city-3-loc-122 city-3-loc-81) 12)
  ; 2534,3428 -> 2519,3312
  (road city-3-loc-81 city-3-loc-122)
  (= (road-length city-3-loc-81 city-3-loc-122) 12)
  ; 2519,3312 -> 2611,3262
  (road city-3-loc-122 city-3-loc-112)
  (= (road-length city-3-loc-122 city-3-loc-112) 11)
  ; 2611,3262 -> 2519,3312
  (road city-3-loc-112 city-3-loc-122)
  (= (road-length city-3-loc-112 city-3-loc-122) 11)
  ; 1034,3932 -> 1002,4036
  (road city-3-loc-123 city-3-loc-14)
  (= (road-length city-3-loc-123 city-3-loc-14) 11)
  ; 1002,4036 -> 1034,3932
  (road city-3-loc-14 city-3-loc-123)
  (= (road-length city-3-loc-14 city-3-loc-123) 11)
  ; 1034,3932 -> 1143,3966
  (road city-3-loc-123 city-3-loc-19)
  (= (road-length city-3-loc-123 city-3-loc-19) 12)
  ; 1143,3966 -> 1034,3932
  (road city-3-loc-19 city-3-loc-123)
  (= (road-length city-3-loc-19 city-3-loc-123) 12)
  ; 1034,3932 -> 1117,3773
  (road city-3-loc-123 city-3-loc-70)
  (= (road-length city-3-loc-123 city-3-loc-70) 18)
  ; 1117,3773 -> 1034,3932
  (road city-3-loc-70 city-3-loc-123)
  (= (road-length city-3-loc-70 city-3-loc-123) 18)
  ; 1034,3932 -> 1193,3878
  (road city-3-loc-123 city-3-loc-90)
  (= (road-length city-3-loc-123 city-3-loc-90) 17)
  ; 1193,3878 -> 1034,3932
  (road city-3-loc-90 city-3-loc-123)
  (= (road-length city-3-loc-90 city-3-loc-123) 17)
  ; 1034,3932 -> 1121,4070
  (road city-3-loc-123 city-3-loc-106)
  (= (road-length city-3-loc-123 city-3-loc-106) 17)
  ; 1121,4070 -> 1034,3932
  (road city-3-loc-106 city-3-loc-123)
  (= (road-length city-3-loc-106 city-3-loc-123) 17)
  ; 2468,2507 -> 2496,2671
  (road city-3-loc-124 city-3-loc-60)
  (= (road-length city-3-loc-124 city-3-loc-60) 17)
  ; 2496,2671 -> 2468,2507
  (road city-3-loc-60 city-3-loc-124)
  (= (road-length city-3-loc-60 city-3-loc-124) 17)
  ; 2468,2507 -> 2386,2428
  (road city-3-loc-124 city-3-loc-64)
  (= (road-length city-3-loc-124 city-3-loc-64) 12)
  ; 2386,2428 -> 2468,2507
  (road city-3-loc-64 city-3-loc-124)
  (= (road-length city-3-loc-64 city-3-loc-124) 12)
  ; 1213,2357 -> 1333,2403
  (road city-3-loc-125 city-3-loc-22)
  (= (road-length city-3-loc-125 city-3-loc-22) 13)
  ; 1333,2403 -> 1213,2357
  (road city-3-loc-22 city-3-loc-125)
  (= (road-length city-3-loc-22 city-3-loc-125) 13)
  ; 1213,2357 -> 1060,2407
  (road city-3-loc-125 city-3-loc-95)
  (= (road-length city-3-loc-125 city-3-loc-95) 17)
  ; 1060,2407 -> 1213,2357
  (road city-3-loc-95 city-3-loc-125)
  (= (road-length city-3-loc-95 city-3-loc-125) 17)
  ; 1112,2188 -> 1026,2295
  (road city-3-loc-127 city-3-loc-9)
  (= (road-length city-3-loc-127 city-3-loc-9) 14)
  ; 1026,2295 -> 1112,2188
  (road city-3-loc-9 city-3-loc-127)
  (= (road-length city-3-loc-9 city-3-loc-127) 14)
  ; 1112,2188 -> 1216,2059
  (road city-3-loc-127 city-3-loc-41)
  (= (road-length city-3-loc-127 city-3-loc-41) 17)
  ; 1216,2059 -> 1112,2188
  (road city-3-loc-41 city-3-loc-127)
  (= (road-length city-3-loc-41 city-3-loc-127) 17)
  ; 2894,3333 -> 2758,3410
  (road city-3-loc-128 city-3-loc-37)
  (= (road-length city-3-loc-128 city-3-loc-37) 16)
  ; 2758,3410 -> 2894,3333
  (road city-3-loc-37 city-3-loc-128)
  (= (road-length city-3-loc-37 city-3-loc-128) 16)
  ; 2266,2851 -> 2352,2690
  (road city-3-loc-129 city-3-loc-84)
  (= (road-length city-3-loc-129 city-3-loc-84) 19)
  ; 2352,2690 -> 2266,2851
  (road city-3-loc-84 city-3-loc-129)
  (= (road-length city-3-loc-84 city-3-loc-129) 19)
  ; 1916,4108 -> 2068,4044
  (road city-3-loc-130 city-3-loc-39)
  (= (road-length city-3-loc-130 city-3-loc-39) 17)
  ; 2068,4044 -> 1916,4108
  (road city-3-loc-39 city-3-loc-130)
  (= (road-length city-3-loc-39 city-3-loc-130) 17)
  ; 1916,4108 -> 1842,4036
  (road city-3-loc-130 city-3-loc-77)
  (= (road-length city-3-loc-130 city-3-loc-77) 11)
  ; 1842,4036 -> 1916,4108
  (road city-3-loc-77 city-3-loc-130)
  (= (road-length city-3-loc-77 city-3-loc-130) 11)
  ; 2069,3240 -> 2103,3141
  (road city-3-loc-131 city-3-loc-12)
  (= (road-length city-3-loc-131 city-3-loc-12) 11)
  ; 2103,3141 -> 2069,3240
  (road city-3-loc-12 city-3-loc-131)
  (= (road-length city-3-loc-12 city-3-loc-131) 11)
  ; 2069,3240 -> 1906,3175
  (road city-3-loc-131 city-3-loc-25)
  (= (road-length city-3-loc-131 city-3-loc-25) 18)
  ; 1906,3175 -> 2069,3240
  (road city-3-loc-25 city-3-loc-131)
  (= (road-length city-3-loc-25 city-3-loc-131) 18)
  ; 2069,3240 -> 1980,3302
  (road city-3-loc-131 city-3-loc-66)
  (= (road-length city-3-loc-131 city-3-loc-66) 11)
  ; 1980,3302 -> 2069,3240
  (road city-3-loc-66 city-3-loc-131)
  (= (road-length city-3-loc-66 city-3-loc-131) 11)
  ; 2105,2489 -> 1992,2540
  (road city-3-loc-132 city-3-loc-11)
  (= (road-length city-3-loc-132 city-3-loc-11) 13)
  ; 1992,2540 -> 2105,2489
  (road city-3-loc-11 city-3-loc-132)
  (= (road-length city-3-loc-11 city-3-loc-132) 13)
  ; 2105,2489 -> 2219,2573
  (road city-3-loc-132 city-3-loc-42)
  (= (road-length city-3-loc-132 city-3-loc-42) 15)
  ; 2219,2573 -> 2105,2489
  (road city-3-loc-42 city-3-loc-132)
  (= (road-length city-3-loc-42 city-3-loc-132) 15)
  ; 2796,4216 -> 2927,4229
  (road city-3-loc-133 city-3-loc-21)
  (= (road-length city-3-loc-133 city-3-loc-21) 14)
  ; 2927,4229 -> 2796,4216
  (road city-3-loc-21 city-3-loc-133)
  (= (road-length city-3-loc-21 city-3-loc-133) 14)
  ; 2796,4216 -> 2805,4083
  (road city-3-loc-133 city-3-loc-24)
  (= (road-length city-3-loc-133 city-3-loc-24) 14)
  ; 2805,4083 -> 2796,4216
  (road city-3-loc-24 city-3-loc-133)
  (= (road-length city-3-loc-24 city-3-loc-133) 14)
  ; 2796,4216 -> 2635,4189
  (road city-3-loc-133 city-3-loc-44)
  (= (road-length city-3-loc-133 city-3-loc-44) 17)
  ; 2635,4189 -> 2796,4216
  (road city-3-loc-44 city-3-loc-133)
  (= (road-length city-3-loc-44 city-3-loc-133) 17)
  ; 3047,4192 -> 2927,4229
  (road city-3-loc-134 city-3-loc-21)
  (= (road-length city-3-loc-134 city-3-loc-21) 13)
  ; 2927,4229 -> 3047,4192
  (road city-3-loc-21 city-3-loc-134)
  (= (road-length city-3-loc-21 city-3-loc-134) 13)
  ; 3047,4192 -> 3177,4094
  (road city-3-loc-134 city-3-loc-28)
  (= (road-length city-3-loc-134 city-3-loc-28) 17)
  ; 3177,4094 -> 3047,4192
  (road city-3-loc-28 city-3-loc-134)
  (= (road-length city-3-loc-28 city-3-loc-134) 17)
  ; 3147,3963 -> 3177,4094
  (road city-3-loc-135 city-3-loc-28)
  (= (road-length city-3-loc-135 city-3-loc-28) 14)
  ; 3177,4094 -> 3147,3963
  (road city-3-loc-28 city-3-loc-135)
  (= (road-length city-3-loc-28 city-3-loc-135) 14)
  ; 2941,3675 -> 2787,3669
  (road city-3-loc-136 city-3-loc-17)
  (= (road-length city-3-loc-136 city-3-loc-17) 16)
  ; 2787,3669 -> 2941,3675
  (road city-3-loc-17 city-3-loc-136)
  (= (road-length city-3-loc-17 city-3-loc-136) 16)
  ; 2941,3675 -> 2968,3784
  (road city-3-loc-136 city-3-loc-56)
  (= (road-length city-3-loc-136 city-3-loc-56) 12)
  ; 2968,3784 -> 2941,3675
  (road city-3-loc-56 city-3-loc-136)
  (= (road-length city-3-loc-56 city-3-loc-136) 12)
  ; 1906,2085 -> 1784,2093
  (road city-3-loc-137 city-3-loc-16)
  (= (road-length city-3-loc-137 city-3-loc-16) 13)
  ; 1784,2093 -> 1906,2085
  (road city-3-loc-16 city-3-loc-137)
  (= (road-length city-3-loc-16 city-3-loc-137) 13)
  ; 1906,2085 -> 2002,2200
  (road city-3-loc-137 city-3-loc-61)
  (= (road-length city-3-loc-137 city-3-loc-61) 15)
  ; 2002,2200 -> 1906,2085
  (road city-3-loc-61 city-3-loc-137)
  (= (road-length city-3-loc-61 city-3-loc-137) 15)
  ; 1987,2338 -> 2002,2200
  (road city-3-loc-138 city-3-loc-61)
  (= (road-length city-3-loc-138 city-3-loc-61) 14)
  ; 2002,2200 -> 1987,2338
  (road city-3-loc-61 city-3-loc-138)
  (= (road-length city-3-loc-61 city-3-loc-138) 14)
  ; 1273,3176 -> 1403,3297
  (road city-3-loc-139 city-3-loc-34)
  (= (road-length city-3-loc-139 city-3-loc-34) 18)
  ; 1403,3297 -> 1273,3176
  (road city-3-loc-34 city-3-loc-139)
  (= (road-length city-3-loc-34 city-3-loc-139) 18)
  ; 1273,3176 -> 1271,3345
  (road city-3-loc-139 city-3-loc-73)
  (= (road-length city-3-loc-139 city-3-loc-73) 17)
  ; 1271,3345 -> 1273,3176
  (road city-3-loc-73 city-3-loc-139)
  (= (road-length city-3-loc-73 city-3-loc-139) 17)
  ; 1273,3176 -> 1156,3223
  (road city-3-loc-139 city-3-loc-80)
  (= (road-length city-3-loc-139 city-3-loc-80) 13)
  ; 1156,3223 -> 1273,3176
  (road city-3-loc-80 city-3-loc-139)
  (= (road-length city-3-loc-80 city-3-loc-139) 13)
  ; 2117,3532 -> 2228,3462
  (road city-3-loc-140 city-3-loc-89)
  (= (road-length city-3-loc-140 city-3-loc-89) 14)
  ; 2228,3462 -> 2117,3532
  (road city-3-loc-89 city-3-loc-140)
  (= (road-length city-3-loc-89 city-3-loc-140) 14)
  ; 1036,3495 -> 1182,3571
  (road city-3-loc-141 city-3-loc-101)
  (= (road-length city-3-loc-141 city-3-loc-101) 17)
  ; 1182,3571 -> 1036,3495
  (road city-3-loc-101 city-3-loc-141)
  (= (road-length city-3-loc-101 city-3-loc-141) 17)
  ; 2565,3136 -> 2611,3262
  (road city-3-loc-142 city-3-loc-112)
  (= (road-length city-3-loc-142 city-3-loc-112) 14)
  ; 2611,3262 -> 2565,3136
  (road city-3-loc-112 city-3-loc-142)
  (= (road-length city-3-loc-112 city-3-loc-142) 14)
  ; 2565,3136 -> 2519,3312
  (road city-3-loc-142 city-3-loc-122)
  (= (road-length city-3-loc-142 city-3-loc-122) 19)
  ; 2519,3312 -> 2565,3136
  (road city-3-loc-122 city-3-loc-142)
  (= (road-length city-3-loc-122 city-3-loc-142) 19)
  ; 1229,2957 -> 1316,2848
  (road city-3-loc-143 city-3-loc-32)
  (= (road-length city-3-loc-143 city-3-loc-32) 14)
  ; 1316,2848 -> 1229,2957
  (road city-3-loc-32 city-3-loc-143)
  (= (road-length city-3-loc-32 city-3-loc-143) 14)
  ; 1229,2957 -> 1149,3031
  (road city-3-loc-143 city-3-loc-99)
  (= (road-length city-3-loc-143 city-3-loc-99) 11)
  ; 1149,3031 -> 1229,2957
  (road city-3-loc-99 city-3-loc-143)
  (= (road-length city-3-loc-99 city-3-loc-143) 11)
  ; 1825,4217 -> 1842,4036
  (road city-3-loc-144 city-3-loc-77)
  (= (road-length city-3-loc-144 city-3-loc-77) 19)
  ; 1842,4036 -> 1825,4217
  (road city-3-loc-77 city-3-loc-144)
  (= (road-length city-3-loc-77 city-3-loc-144) 19)
  ; 1825,4217 -> 1701,4200
  (road city-3-loc-144 city-3-loc-120)
  (= (road-length city-3-loc-144 city-3-loc-120) 13)
  ; 1701,4200 -> 1825,4217
  (road city-3-loc-120 city-3-loc-144)
  (= (road-length city-3-loc-120 city-3-loc-144) 13)
  ; 1825,4217 -> 1916,4108
  (road city-3-loc-144 city-3-loc-130)
  (= (road-length city-3-loc-144 city-3-loc-130) 15)
  ; 1916,4108 -> 1825,4217
  (road city-3-loc-130 city-3-loc-144)
  (= (road-length city-3-loc-130 city-3-loc-144) 15)
  ; 2941,2894 -> 3098,2843
  (road city-3-loc-145 city-3-loc-13)
  (= (road-length city-3-loc-145 city-3-loc-13) 17)
  ; 3098,2843 -> 2941,2894
  (road city-3-loc-13 city-3-loc-145)
  (= (road-length city-3-loc-13 city-3-loc-145) 17)
  ; 1565,2013 -> 1462,2065
  (road city-3-loc-146 city-3-loc-126)
  (= (road-length city-3-loc-146 city-3-loc-126) 12)
  ; 1462,2065 -> 1565,2013
  (road city-3-loc-126 city-3-loc-146)
  (= (road-length city-3-loc-126 city-3-loc-146) 12)
  ; 2127,2666 -> 1992,2540
  (road city-3-loc-147 city-3-loc-11)
  (= (road-length city-3-loc-147 city-3-loc-11) 19)
  ; 1992,2540 -> 2127,2666
  (road city-3-loc-11 city-3-loc-147)
  (= (road-length city-3-loc-11 city-3-loc-147) 19)
  ; 2127,2666 -> 2219,2573
  (road city-3-loc-147 city-3-loc-42)
  (= (road-length city-3-loc-147 city-3-loc-42) 14)
  ; 2219,2573 -> 2127,2666
  (road city-3-loc-42 city-3-loc-147)
  (= (road-length city-3-loc-42 city-3-loc-147) 14)
  ; 2127,2666 -> 2105,2489
  (road city-3-loc-147 city-3-loc-132)
  (= (road-length city-3-loc-147 city-3-loc-132) 18)
  ; 2105,2489 -> 2127,2666
  (road city-3-loc-132 city-3-loc-147)
  (= (road-length city-3-loc-132 city-3-loc-147) 18)
  ; 2708,3901 -> 2656,3765
  (road city-3-loc-148 city-3-loc-40)
  (= (road-length city-3-loc-148 city-3-loc-40) 15)
  ; 2656,3765 -> 2708,3901
  (road city-3-loc-40 city-3-loc-148)
  (= (road-length city-3-loc-40 city-3-loc-148) 15)
  ; 2708,3901 -> 2693,4028
  (road city-3-loc-148 city-3-loc-93)
  (= (road-length city-3-loc-148 city-3-loc-93) 13)
  ; 2693,4028 -> 2708,3901
  (road city-3-loc-93 city-3-loc-148)
  (= (road-length city-3-loc-93 city-3-loc-148) 13)
  ; 2461,2923 -> 2591,2874
  (road city-3-loc-149 city-3-loc-116)
  (= (road-length city-3-loc-149 city-3-loc-116) 14)
  ; 2591,2874 -> 2461,2923
  (road city-3-loc-116 city-3-loc-149)
  (= (road-length city-3-loc-116 city-3-loc-149) 14)
  ; 1011,2107 -> 1112,2188
  (road city-3-loc-150 city-3-loc-127)
  (= (road-length city-3-loc-150 city-3-loc-127) 13)
  ; 1112,2188 -> 1011,2107
  (road city-3-loc-127 city-3-loc-150)
  (= (road-length city-3-loc-127 city-3-loc-150) 13)
  ; 1383,4131 -> 1538,4129
  (road city-3-loc-151 city-3-loc-3)
  (= (road-length city-3-loc-151 city-3-loc-3) 16)
  ; 1538,4129 -> 1383,4131
  (road city-3-loc-3 city-3-loc-151)
  (= (road-length city-3-loc-3 city-3-loc-151) 16)
  ; 1383,4131 -> 1241,4233
  (road city-3-loc-151 city-3-loc-71)
  (= (road-length city-3-loc-151 city-3-loc-71) 18)
  ; 1241,4233 -> 1383,4131
  (road city-3-loc-71 city-3-loc-151)
  (= (road-length city-3-loc-71 city-3-loc-151) 18)
  ; 1222,2500 -> 1333,2403
  (road city-3-loc-152 city-3-loc-22)
  (= (road-length city-3-loc-152 city-3-loc-22) 15)
  ; 1333,2403 -> 1222,2500
  (road city-3-loc-22 city-3-loc-152)
  (= (road-length city-3-loc-22 city-3-loc-152) 15)
  ; 1222,2500 -> 1208,2601
  (road city-3-loc-152 city-3-loc-29)
  (= (road-length city-3-loc-152 city-3-loc-29) 11)
  ; 1208,2601 -> 1222,2500
  (road city-3-loc-29 city-3-loc-152)
  (= (road-length city-3-loc-29 city-3-loc-152) 11)
  ; 1222,2500 -> 1382,2560
  (road city-3-loc-152 city-3-loc-92)
  (= (road-length city-3-loc-152 city-3-loc-92) 18)
  ; 1382,2560 -> 1222,2500
  (road city-3-loc-92 city-3-loc-152)
  (= (road-length city-3-loc-92 city-3-loc-152) 18)
  ; 1222,2500 -> 1060,2407
  (road city-3-loc-152 city-3-loc-95)
  (= (road-length city-3-loc-152 city-3-loc-95) 19)
  ; 1060,2407 -> 1222,2500
  (road city-3-loc-95 city-3-loc-152)
  (= (road-length city-3-loc-95 city-3-loc-152) 19)
  ; 1222,2500 -> 1213,2357
  (road city-3-loc-152 city-3-loc-125)
  (= (road-length city-3-loc-152 city-3-loc-125) 15)
  ; 1213,2357 -> 1222,2500
  (road city-3-loc-125 city-3-loc-152)
  (= (road-length city-3-loc-125 city-3-loc-152) 15)
  ; 2575,3523 -> 2623,3624
  (road city-3-loc-153 city-3-loc-76)
  (= (road-length city-3-loc-153 city-3-loc-76) 12)
  ; 2623,3624 -> 2575,3523
  (road city-3-loc-76 city-3-loc-153)
  (= (road-length city-3-loc-76 city-3-loc-153) 12)
  ; 2575,3523 -> 2534,3428
  (road city-3-loc-153 city-3-loc-81)
  (= (road-length city-3-loc-153 city-3-loc-81) 11)
  ; 2534,3428 -> 2575,3523
  (road city-3-loc-81 city-3-loc-153)
  (= (road-length city-3-loc-81 city-3-loc-153) 11)
  ; 2575,3523 -> 2751,3539
  (road city-3-loc-153 city-3-loc-83)
  (= (road-length city-3-loc-153 city-3-loc-83) 18)
  ; 2751,3539 -> 2575,3523
  (road city-3-loc-83 city-3-loc-153)
  (= (road-length city-3-loc-83 city-3-loc-153) 18)
  ; 2575,3523 -> 2465,3658
  (road city-3-loc-153 city-3-loc-85)
  (= (road-length city-3-loc-153 city-3-loc-85) 18)
  ; 2465,3658 -> 2575,3523
  (road city-3-loc-85 city-3-loc-153)
  (= (road-length city-3-loc-85 city-3-loc-153) 18)
  ; 3203,3397 -> 3136,3316
  (road city-3-loc-154 city-3-loc-27)
  (= (road-length city-3-loc-154 city-3-loc-27) 11)
  ; 3136,3316 -> 3203,3397
  (road city-3-loc-27 city-3-loc-154)
  (= (road-length city-3-loc-27 city-3-loc-154) 11)
  ; 3203,3397 -> 3157,3531
  (road city-3-loc-154 city-3-loc-55)
  (= (road-length city-3-loc-154 city-3-loc-55) 15)
  ; 3157,3531 -> 3203,3397
  (road city-3-loc-55 city-3-loc-154)
  (= (road-length city-3-loc-55 city-3-loc-154) 15)
  ; 2510,2381 -> 2386,2428
  (road city-3-loc-155 city-3-loc-64)
  (= (road-length city-3-loc-155 city-3-loc-64) 14)
  ; 2386,2428 -> 2510,2381
  (road city-3-loc-64 city-3-loc-155)
  (= (road-length city-3-loc-64 city-3-loc-155) 14)
  ; 2510,2381 -> 2468,2507
  (road city-3-loc-155 city-3-loc-124)
  (= (road-length city-3-loc-155 city-3-loc-124) 14)
  ; 2468,2507 -> 2510,2381
  (road city-3-loc-124 city-3-loc-155)
  (= (road-length city-3-loc-124 city-3-loc-155) 14)
  ; 2324,2289 -> 2413,2201
  (road city-3-loc-156 city-3-loc-18)
  (= (road-length city-3-loc-156 city-3-loc-18) 13)
  ; 2413,2201 -> 2324,2289
  (road city-3-loc-18 city-3-loc-156)
  (= (road-length city-3-loc-18 city-3-loc-156) 13)
  ; 2324,2289 -> 2386,2428
  (road city-3-loc-156 city-3-loc-64)
  (= (road-length city-3-loc-156 city-3-loc-64) 16)
  ; 2386,2428 -> 2324,2289
  (road city-3-loc-64 city-3-loc-156)
  (= (road-length city-3-loc-64 city-3-loc-156) 16)
  ; 3232,2800 -> 3098,2843
  (road city-3-loc-157 city-3-loc-13)
  (= (road-length city-3-loc-157 city-3-loc-13) 15)
  ; 3098,2843 -> 3232,2800
  (road city-3-loc-13 city-3-loc-157)
  (= (road-length city-3-loc-13 city-3-loc-157) 15)
  ; 3235,3603 -> 3157,3531
  (road city-3-loc-158 city-3-loc-55)
  (= (road-length city-3-loc-158 city-3-loc-55) 11)
  ; 3157,3531 -> 3235,3603
  (road city-3-loc-55 city-3-loc-158)
  (= (road-length city-3-loc-55 city-3-loc-158) 11)
  ; 2429,4234 -> 2558,4125
  (road city-3-loc-159 city-3-loc-121)
  (= (road-length city-3-loc-159 city-3-loc-121) 17)
  ; 2558,4125 -> 2429,4234
  (road city-3-loc-121 city-3-loc-159)
  (= (road-length city-3-loc-121 city-3-loc-159) 17)
  ; 2202,2936 -> 2266,2851
  (road city-3-loc-160 city-3-loc-129)
  (= (road-length city-3-loc-160 city-3-loc-129) 11)
  ; 2266,2851 -> 2202,2936
  (road city-3-loc-129 city-3-loc-160)
  (= (road-length city-3-loc-129 city-3-loc-160) 11)
  ; 1381,2986 -> 1316,2848
  (road city-3-loc-161 city-3-loc-32)
  (= (road-length city-3-loc-161 city-3-loc-32) 16)
  ; 1316,2848 -> 1381,2986
  (road city-3-loc-32 city-3-loc-161)
  (= (road-length city-3-loc-32 city-3-loc-161) 16)
  ; 1381,2986 -> 1229,2957
  (road city-3-loc-161 city-3-loc-143)
  (= (road-length city-3-loc-161 city-3-loc-143) 16)
  ; 1229,2957 -> 1381,2986
  (road city-3-loc-143 city-3-loc-161)
  (= (road-length city-3-loc-143 city-3-loc-161) 16)
  ; 1091,3653 -> 1117,3773
  (road city-3-loc-162 city-3-loc-70)
  (= (road-length city-3-loc-162 city-3-loc-70) 13)
  ; 1117,3773 -> 1091,3653
  (road city-3-loc-70 city-3-loc-162)
  (= (road-length city-3-loc-70 city-3-loc-162) 13)
  ; 1091,3653 -> 1182,3571
  (road city-3-loc-162 city-3-loc-101)
  (= (road-length city-3-loc-162 city-3-loc-101) 13)
  ; 1182,3571 -> 1091,3653
  (road city-3-loc-101 city-3-loc-162)
  (= (road-length city-3-loc-101 city-3-loc-162) 13)
  ; 1091,3653 -> 1036,3495
  (road city-3-loc-162 city-3-loc-141)
  (= (road-length city-3-loc-162 city-3-loc-141) 17)
  ; 1036,3495 -> 1091,3653
  (road city-3-loc-141 city-3-loc-162)
  (= (road-length city-3-loc-141 city-3-loc-162) 17)
  ; 2221,3166 -> 2103,3141
  (road city-3-loc-163 city-3-loc-12)
  (= (road-length city-3-loc-163 city-3-loc-12) 13)
  ; 2103,3141 -> 2221,3166
  (road city-3-loc-12 city-3-loc-163)
  (= (road-length city-3-loc-12 city-3-loc-163) 13)
  ; 2221,3166 -> 2255,3339
  (road city-3-loc-163 city-3-loc-58)
  (= (road-length city-3-loc-163 city-3-loc-58) 18)
  ; 2255,3339 -> 2221,3166
  (road city-3-loc-58 city-3-loc-163)
  (= (road-length city-3-loc-58 city-3-loc-163) 18)
  ; 2221,3166 -> 2312,3232
  (road city-3-loc-163 city-3-loc-102)
  (= (road-length city-3-loc-163 city-3-loc-102) 12)
  ; 2312,3232 -> 2221,3166
  (road city-3-loc-102 city-3-loc-163)
  (= (road-length city-3-loc-102 city-3-loc-163) 12)
  ; 2221,3166 -> 2069,3240
  (road city-3-loc-163 city-3-loc-131)
  (= (road-length city-3-loc-163 city-3-loc-131) 17)
  ; 2069,3240 -> 2221,3166
  (road city-3-loc-131 city-3-loc-163)
  (= (road-length city-3-loc-131 city-3-loc-163) 17)
  ; 1477,2308 -> 1333,2403
  (road city-3-loc-164 city-3-loc-22)
  (= (road-length city-3-loc-164 city-3-loc-22) 18)
  ; 1333,2403 -> 1477,2308
  (road city-3-loc-22 city-3-loc-164)
  (= (road-length city-3-loc-22 city-3-loc-164) 18)
  ; 1477,2308 -> 1583,2247
  (road city-3-loc-164 city-3-loc-62)
  (= (road-length city-3-loc-164 city-3-loc-62) 13)
  ; 1583,2247 -> 1477,2308
  (road city-3-loc-62 city-3-loc-164)
  (= (road-length city-3-loc-62 city-3-loc-164) 13)
  ; 1978,3458 -> 1980,3302
  (road city-3-loc-165 city-3-loc-66)
  (= (road-length city-3-loc-165 city-3-loc-66) 16)
  ; 1980,3302 -> 1978,3458
  (road city-3-loc-66 city-3-loc-165)
  (= (road-length city-3-loc-66 city-3-loc-165) 16)
  ; 1978,3458 -> 1882,3588
  (road city-3-loc-165 city-3-loc-69)
  (= (road-length city-3-loc-165 city-3-loc-69) 17)
  ; 1882,3588 -> 1978,3458
  (road city-3-loc-69 city-3-loc-165)
  (= (road-length city-3-loc-69 city-3-loc-165) 17)
  ; 1978,3458 -> 1821,3468
  (road city-3-loc-165 city-3-loc-97)
  (= (road-length city-3-loc-165 city-3-loc-97) 16)
  ; 1821,3468 -> 1978,3458
  (road city-3-loc-97 city-3-loc-165)
  (= (road-length city-3-loc-97 city-3-loc-165) 16)
  ; 1978,3458 -> 2117,3532
  (road city-3-loc-165 city-3-loc-140)
  (= (road-length city-3-loc-165 city-3-loc-140) 16)
  ; 2117,3532 -> 1978,3458
  (road city-3-loc-140 city-3-loc-165)
  (= (road-length city-3-loc-140 city-3-loc-165) 16)
  ; 2849,3579 -> 2787,3669
  (road city-3-loc-166 city-3-loc-17)
  (= (road-length city-3-loc-166 city-3-loc-17) 11)
  ; 2787,3669 -> 2849,3579
  (road city-3-loc-17 city-3-loc-166)
  (= (road-length city-3-loc-17 city-3-loc-166) 11)
  ; 2849,3579 -> 2751,3539
  (road city-3-loc-166 city-3-loc-83)
  (= (road-length city-3-loc-166 city-3-loc-83) 11)
  ; 2751,3539 -> 2849,3579
  (road city-3-loc-83 city-3-loc-166)
  (= (road-length city-3-loc-83 city-3-loc-166) 11)
  ; 2849,3579 -> 2941,3675
  (road city-3-loc-166 city-3-loc-136)
  (= (road-length city-3-loc-166 city-3-loc-136) 14)
  ; 2941,3675 -> 2849,3579
  (road city-3-loc-136 city-3-loc-166)
  (= (road-length city-3-loc-136 city-3-loc-166) 14)
  ; 2345,3037 -> 2461,2923
  (road city-3-loc-167 city-3-loc-149)
  (= (road-length city-3-loc-167 city-3-loc-149) 17)
  ; 2461,2923 -> 2345,3037
  (road city-3-loc-149 city-3-loc-167)
  (= (road-length city-3-loc-149 city-3-loc-167) 17)
  ; 2345,3037 -> 2202,2936
  (road city-3-loc-167 city-3-loc-160)
  (= (road-length city-3-loc-167 city-3-loc-160) 18)
  ; 2202,2936 -> 2345,3037
  (road city-3-loc-160 city-3-loc-167)
  (= (road-length city-3-loc-160 city-3-loc-167) 18)
  ; 2345,3037 -> 2221,3166
  (road city-3-loc-167 city-3-loc-163)
  (= (road-length city-3-loc-167 city-3-loc-163) 18)
  ; 2221,3166 -> 2345,3037
  (road city-3-loc-163 city-3-loc-167)
  (= (road-length city-3-loc-163 city-3-loc-167) 18)
  ; 1667,3906 -> 1840,3897
  (road city-3-loc-168 city-3-loc-47)
  (= (road-length city-3-loc-168 city-3-loc-47) 18)
  ; 1840,3897 -> 1667,3906
  (road city-3-loc-47 city-3-loc-168)
  (= (road-length city-3-loc-47 city-3-loc-168) 18)
  ; 1667,3906 -> 1706,3767
  (road city-3-loc-168 city-3-loc-79)
  (= (road-length city-3-loc-168 city-3-loc-79) 15)
  ; 1706,3767 -> 1667,3906
  (road city-3-loc-79 city-3-loc-168)
  (= (road-length city-3-loc-79 city-3-loc-168) 15)
  ; 1667,3906 -> 1575,3752
  (road city-3-loc-168 city-3-loc-105)
  (= (road-length city-3-loc-168 city-3-loc-105) 18)
  ; 1575,3752 -> 1667,3906
  (road city-3-loc-105 city-3-loc-168)
  (= (road-length city-3-loc-105 city-3-loc-168) 18)
  ; 3206,2579 -> 3053,2605
  (road city-3-loc-169 city-3-loc-100)
  (= (road-length city-3-loc-169 city-3-loc-100) 16)
  ; 3053,2605 -> 3206,2579
  (road city-3-loc-100 city-3-loc-169)
  (= (road-length city-3-loc-100 city-3-loc-169) 16)
  ; 2129,3805 -> 2149,3941
  (road city-3-loc-170 city-3-loc-23)
  (= (road-length city-3-loc-170 city-3-loc-23) 14)
  ; 2149,3941 -> 2129,3805
  (road city-3-loc-23 city-3-loc-170)
  (= (road-length city-3-loc-23 city-3-loc-170) 14)
  ; 2129,3805 -> 2220,3866
  (road city-3-loc-170 city-3-loc-43)
  (= (road-length city-3-loc-170 city-3-loc-43) 11)
  ; 2220,3866 -> 2129,3805
  (road city-3-loc-43 city-3-loc-170)
  (= (road-length city-3-loc-43 city-3-loc-170) 11)
  ; 2129,3805 -> 2053,3735
  (road city-3-loc-170 city-3-loc-53)
  (= (road-length city-3-loc-170 city-3-loc-53) 11)
  ; 2053,3735 -> 2129,3805
  (road city-3-loc-53 city-3-loc-170)
  (= (road-length city-3-loc-53 city-3-loc-170) 11)
  ; 2081,2890 -> 1974,2959
  (road city-3-loc-171 city-3-loc-2)
  (= (road-length city-3-loc-171 city-3-loc-2) 13)
  ; 1974,2959 -> 2081,2890
  (road city-3-loc-2 city-3-loc-171)
  (= (road-length city-3-loc-2 city-3-loc-171) 13)
  ; 2081,2890 -> 2202,2936
  (road city-3-loc-171 city-3-loc-160)
  (= (road-length city-3-loc-171 city-3-loc-160) 13)
  ; 2202,2936 -> 2081,2890
  (road city-3-loc-160 city-3-loc-171)
  (= (road-length city-3-loc-160 city-3-loc-171) 13)
  ; 2662,2504 -> 2805,2417
  (road city-3-loc-172 city-3-loc-26)
  (= (road-length city-3-loc-172 city-3-loc-26) 17)
  ; 2805,2417 -> 2662,2504
  (road city-3-loc-26 city-3-loc-172)
  (= (road-length city-3-loc-26 city-3-loc-172) 17)
  ; 2662,2504 -> 2769,2619
  (road city-3-loc-172 city-3-loc-67)
  (= (road-length city-3-loc-172 city-3-loc-67) 16)
  ; 2769,2619 -> 2662,2504
  (road city-3-loc-67 city-3-loc-172)
  (= (road-length city-3-loc-67 city-3-loc-172) 16)
  ; 1502,3113 -> 1381,2986
  (road city-3-loc-173 city-3-loc-161)
  (= (road-length city-3-loc-173 city-3-loc-161) 18)
  ; 1381,2986 -> 1502,3113
  (road city-3-loc-161 city-3-loc-173)
  (= (road-length city-3-loc-161 city-3-loc-173) 18)
  ; 1869,3290 -> 1906,3175
  (road city-3-loc-174 city-3-loc-25)
  (= (road-length city-3-loc-174 city-3-loc-25) 13)
  ; 1906,3175 -> 1869,3290
  (road city-3-loc-25 city-3-loc-174)
  (= (road-length city-3-loc-25 city-3-loc-174) 13)
  ; 1869,3290 -> 1980,3302
  (road city-3-loc-174 city-3-loc-66)
  (= (road-length city-3-loc-174 city-3-loc-66) 12)
  ; 1980,3302 -> 1869,3290
  (road city-3-loc-66 city-3-loc-174)
  (= (road-length city-3-loc-66 city-3-loc-174) 12)
  ; 1869,3290 -> 1783,3126
  (road city-3-loc-174 city-3-loc-78)
  (= (road-length city-3-loc-174 city-3-loc-78) 19)
  ; 1783,3126 -> 1869,3290
  (road city-3-loc-78 city-3-loc-174)
  (= (road-length city-3-loc-78 city-3-loc-174) 19)
  ; 1869,3290 -> 1821,3468
  (road city-3-loc-174 city-3-loc-97)
  (= (road-length city-3-loc-174 city-3-loc-97) 19)
  ; 1821,3468 -> 1869,3290
  (road city-3-loc-97 city-3-loc-174)
  (= (road-length city-3-loc-97 city-3-loc-174) 19)
  ; 1869,3290 -> 1731,3274
  (road city-3-loc-174 city-3-loc-114)
  (= (road-length city-3-loc-174 city-3-loc-114) 14)
  ; 1731,3274 -> 1869,3290
  (road city-3-loc-114 city-3-loc-174)
  (= (road-length city-3-loc-114 city-3-loc-174) 14)
  ; 3237,2038 -> 3083,2049
  (road city-3-loc-175 city-3-loc-65)
  (= (road-length city-3-loc-175 city-3-loc-65) 16)
  ; 3083,2049 -> 3237,2038
  (road city-3-loc-65 city-3-loc-175)
  (= (road-length city-3-loc-65 city-3-loc-175) 16)
  ; 2856,3816 -> 2787,3669
  (road city-3-loc-176 city-3-loc-17)
  (= (road-length city-3-loc-176 city-3-loc-17) 17)
  ; 2787,3669 -> 2856,3816
  (road city-3-loc-17 city-3-loc-176)
  (= (road-length city-3-loc-17 city-3-loc-176) 17)
  ; 2856,3816 -> 2968,3784
  (road city-3-loc-176 city-3-loc-56)
  (= (road-length city-3-loc-176 city-3-loc-56) 12)
  ; 2968,3784 -> 2856,3816
  (road city-3-loc-56 city-3-loc-176)
  (= (road-length city-3-loc-56 city-3-loc-176) 12)
  ; 2856,3816 -> 2941,3675
  (road city-3-loc-176 city-3-loc-136)
  (= (road-length city-3-loc-176 city-3-loc-136) 17)
  ; 2941,3675 -> 2856,3816
  (road city-3-loc-136 city-3-loc-176)
  (= (road-length city-3-loc-136 city-3-loc-176) 17)
  ; 2856,3816 -> 2708,3901
  (road city-3-loc-176 city-3-loc-148)
  (= (road-length city-3-loc-176 city-3-loc-148) 18)
  ; 2708,3901 -> 2856,3816
  (road city-3-loc-148 city-3-loc-176)
  (= (road-length city-3-loc-148 city-3-loc-176) 18)
  ; 1912,2843 -> 1974,2959
  (road city-3-loc-177 city-3-loc-2)
  (= (road-length city-3-loc-177 city-3-loc-2) 14)
  ; 1974,2959 -> 1912,2843
  (road city-3-loc-2 city-3-loc-177)
  (= (road-length city-3-loc-2 city-3-loc-177) 14)
  ; 1912,2843 -> 1801,2732
  (road city-3-loc-177 city-3-loc-4)
  (= (road-length city-3-loc-177 city-3-loc-4) 16)
  ; 1801,2732 -> 1912,2843
  (road city-3-loc-4 city-3-loc-177)
  (= (road-length city-3-loc-4 city-3-loc-177) 16)
  ; 1912,2843 -> 1779,2950
  (road city-3-loc-177 city-3-loc-46)
  (= (road-length city-3-loc-177 city-3-loc-46) 18)
  ; 1779,2950 -> 1912,2843
  (road city-3-loc-46 city-3-loc-177)
  (= (road-length city-3-loc-46 city-3-loc-177) 18)
  ; 1912,2843 -> 2081,2890
  (road city-3-loc-177 city-3-loc-171)
  (= (road-length city-3-loc-177 city-3-loc-171) 18)
  ; 2081,2890 -> 1912,2843
  (road city-3-loc-171 city-3-loc-177)
  (= (road-length city-3-loc-171 city-3-loc-177) 18)
  ; 1356,2063 -> 1216,2059
  (road city-3-loc-178 city-3-loc-41)
  (= (road-length city-3-loc-178 city-3-loc-41) 14)
  ; 1216,2059 -> 1356,2063
  (road city-3-loc-41 city-3-loc-178)
  (= (road-length city-3-loc-41 city-3-loc-178) 14)
  ; 1356,2063 -> 1462,2065
  (road city-3-loc-178 city-3-loc-126)
  (= (road-length city-3-loc-178 city-3-loc-126) 11)
  ; 1462,2065 -> 1356,2063
  (road city-3-loc-126 city-3-loc-178)
  (= (road-length city-3-loc-126 city-3-loc-178) 11)
  ; 1062,2692 -> 1208,2601
  (road city-3-loc-179 city-3-loc-29)
  (= (road-length city-3-loc-179 city-3-loc-29) 18)
  ; 1208,2601 -> 1062,2692
  (road city-3-loc-29 city-3-loc-179)
  (= (road-length city-3-loc-29 city-3-loc-179) 18)
  ; 1062,2692 -> 1021,2597
  (road city-3-loc-179 city-3-loc-45)
  (= (road-length city-3-loc-179 city-3-loc-45) 11)
  ; 1021,2597 -> 1062,2692
  (road city-3-loc-45 city-3-loc-179)
  (= (road-length city-3-loc-45 city-3-loc-179) 11)
  ; 1062,2692 -> 1191,2718
  (road city-3-loc-179 city-3-loc-86)
  (= (road-length city-3-loc-179 city-3-loc-86) 14)
  ; 1191,2718 -> 1062,2692
  (road city-3-loc-86 city-3-loc-179)
  (= (road-length city-3-loc-86 city-3-loc-179) 14)
  ; 1525,2922 -> 1476,2767
  (road city-3-loc-180 city-3-loc-74)
  (= (road-length city-3-loc-180 city-3-loc-74) 17)
  ; 1476,2767 -> 1525,2922
  (road city-3-loc-74 city-3-loc-180)
  (= (road-length city-3-loc-74 city-3-loc-180) 17)
  ; 1525,2922 -> 1381,2986
  (road city-3-loc-180 city-3-loc-161)
  (= (road-length city-3-loc-180 city-3-loc-161) 16)
  ; 1381,2986 -> 1525,2922
  (road city-3-loc-161 city-3-loc-180)
  (= (road-length city-3-loc-161 city-3-loc-180) 16)
  ; 3042,2979 -> 3098,2843
  (road city-3-loc-181 city-3-loc-13)
  (= (road-length city-3-loc-181 city-3-loc-13) 15)
  ; 3098,2843 -> 3042,2979
  (road city-3-loc-13 city-3-loc-181)
  (= (road-length city-3-loc-13 city-3-loc-181) 15)
  ; 3042,2979 -> 3033,3161
  (road city-3-loc-181 city-3-loc-38)
  (= (road-length city-3-loc-181 city-3-loc-38) 19)
  ; 3033,3161 -> 3042,2979
  (road city-3-loc-38 city-3-loc-181)
  (= (road-length city-3-loc-38 city-3-loc-181) 19)
  ; 3042,2979 -> 2941,2894
  (road city-3-loc-181 city-3-loc-145)
  (= (road-length city-3-loc-181 city-3-loc-145) 14)
  ; 2941,2894 -> 3042,2979
  (road city-3-loc-145 city-3-loc-181)
  (= (road-length city-3-loc-145 city-3-loc-181) 14)
  ; 1364,3109 -> 1273,3176
  (road city-3-loc-182 city-3-loc-139)
  (= (road-length city-3-loc-182 city-3-loc-139) 12)
  ; 1273,3176 -> 1364,3109
  (road city-3-loc-139 city-3-loc-182)
  (= (road-length city-3-loc-139 city-3-loc-182) 12)
  ; 1364,3109 -> 1381,2986
  (road city-3-loc-182 city-3-loc-161)
  (= (road-length city-3-loc-182 city-3-loc-161) 13)
  ; 1381,2986 -> 1364,3109
  (road city-3-loc-161 city-3-loc-182)
  (= (road-length city-3-loc-161 city-3-loc-182) 13)
  ; 1364,3109 -> 1502,3113
  (road city-3-loc-182 city-3-loc-173)
  (= (road-length city-3-loc-182 city-3-loc-173) 14)
  ; 1502,3113 -> 1364,3109
  (road city-3-loc-173 city-3-loc-182)
  (= (road-length city-3-loc-173 city-3-loc-182) 14)
  ; 1273,4138 -> 1241,4233
  (road city-3-loc-183 city-3-loc-71)
  (= (road-length city-3-loc-183 city-3-loc-71) 10)
  ; 1241,4233 -> 1273,4138
  (road city-3-loc-71 city-3-loc-183)
  (= (road-length city-3-loc-71 city-3-loc-183) 10)
  ; 1273,4138 -> 1121,4070
  (road city-3-loc-183 city-3-loc-106)
  (= (road-length city-3-loc-183 city-3-loc-106) 17)
  ; 1121,4070 -> 1273,4138
  (road city-3-loc-106 city-3-loc-183)
  (= (road-length city-3-loc-106 city-3-loc-183) 17)
  ; 1273,4138 -> 1383,4131
  (road city-3-loc-183 city-3-loc-151)
  (= (road-length city-3-loc-183 city-3-loc-151) 11)
  ; 1383,4131 -> 1273,4138
  (road city-3-loc-151 city-3-loc-183)
  (= (road-length city-3-loc-151 city-3-loc-183) 11)
  ; 2489,4021 -> 2488,3915
  (road city-3-loc-184 city-3-loc-20)
  (= (road-length city-3-loc-184 city-3-loc-20) 11)
  ; 2488,3915 -> 2489,4021
  (road city-3-loc-20 city-3-loc-184)
  (= (road-length city-3-loc-20 city-3-loc-184) 11)
  ; 2489,4021 -> 2382,4035
  (road city-3-loc-184 city-3-loc-31)
  (= (road-length city-3-loc-184 city-3-loc-31) 11)
  ; 2382,4035 -> 2489,4021
  (road city-3-loc-31 city-3-loc-184)
  (= (road-length city-3-loc-31 city-3-loc-184) 11)
  ; 2489,4021 -> 2558,4125
  (road city-3-loc-184 city-3-loc-121)
  (= (road-length city-3-loc-184 city-3-loc-121) 13)
  ; 2558,4125 -> 2489,4021
  (road city-3-loc-121 city-3-loc-184)
  (= (road-length city-3-loc-121 city-3-loc-184) 13)
  ; 3012,4036 -> 3177,4094
  (road city-3-loc-185 city-3-loc-28)
  (= (road-length city-3-loc-185 city-3-loc-28) 18)
  ; 3177,4094 -> 3012,4036
  (road city-3-loc-28 city-3-loc-185)
  (= (road-length city-3-loc-28 city-3-loc-185) 18)
  ; 3012,4036 -> 3047,4192
  (road city-3-loc-185 city-3-loc-134)
  (= (road-length city-3-loc-185 city-3-loc-134) 16)
  ; 3047,4192 -> 3012,4036
  (road city-3-loc-134 city-3-loc-185)
  (= (road-length city-3-loc-134 city-3-loc-185) 16)
  ; 3012,4036 -> 3147,3963
  (road city-3-loc-185 city-3-loc-135)
  (= (road-length city-3-loc-185 city-3-loc-135) 16)
  ; 3147,3963 -> 3012,4036
  (road city-3-loc-135 city-3-loc-185)
  (= (road-length city-3-loc-135 city-3-loc-185) 16)
  ; 1843,3797 -> 1840,3897
  (road city-3-loc-186 city-3-loc-47)
  (= (road-length city-3-loc-186 city-3-loc-47) 10)
  ; 1840,3897 -> 1843,3797
  (road city-3-loc-47 city-3-loc-186)
  (= (road-length city-3-loc-47 city-3-loc-186) 10)
  ; 1843,3797 -> 1955,3923
  (road city-3-loc-186 city-3-loc-54)
  (= (road-length city-3-loc-186 city-3-loc-54) 17)
  ; 1955,3923 -> 1843,3797
  (road city-3-loc-54 city-3-loc-186)
  (= (road-length city-3-loc-54 city-3-loc-186) 17)
  ; 1843,3797 -> 1706,3767
  (road city-3-loc-186 city-3-loc-79)
  (= (road-length city-3-loc-186 city-3-loc-79) 14)
  ; 1706,3767 -> 1843,3797
  (road city-3-loc-79 city-3-loc-186)
  (= (road-length city-3-loc-79 city-3-loc-186) 14)
  ; 1024,3283 -> 1156,3223
  (road city-3-loc-188 city-3-loc-80)
  (= (road-length city-3-loc-188 city-3-loc-80) 15)
  ; 1156,3223 -> 1024,3283
  (road city-3-loc-80 city-3-loc-188)
  (= (road-length city-3-loc-80 city-3-loc-188) 15)
  ; 2595,2295 -> 2510,2381
  (road city-3-loc-189 city-3-loc-155)
  (= (road-length city-3-loc-189 city-3-loc-155) 13)
  ; 2510,2381 -> 2595,2295
  (road city-3-loc-155 city-3-loc-189)
  (= (road-length city-3-loc-155 city-3-loc-189) 13)
  ; 2444,3062 -> 2565,3136
  (road city-3-loc-190 city-3-loc-142)
  (= (road-length city-3-loc-190 city-3-loc-142) 15)
  ; 2565,3136 -> 2444,3062
  (road city-3-loc-142 city-3-loc-190)
  (= (road-length city-3-loc-142 city-3-loc-190) 15)
  ; 2444,3062 -> 2461,2923
  (road city-3-loc-190 city-3-loc-149)
  (= (road-length city-3-loc-190 city-3-loc-149) 14)
  ; 2461,2923 -> 2444,3062
  (road city-3-loc-149 city-3-loc-190)
  (= (road-length city-3-loc-149 city-3-loc-190) 14)
  ; 2444,3062 -> 2345,3037
  (road city-3-loc-190 city-3-loc-167)
  (= (road-length city-3-loc-190 city-3-loc-167) 11)
  ; 2345,3037 -> 2444,3062
  (road city-3-loc-167 city-3-loc-190)
  (= (road-length city-3-loc-167 city-3-loc-190) 11)
  ; 3166,2183 -> 3083,2049
  (road city-3-loc-191 city-3-loc-65)
  (= (road-length city-3-loc-191 city-3-loc-65) 16)
  ; 3083,2049 -> 3166,2183
  (road city-3-loc-65 city-3-loc-191)
  (= (road-length city-3-loc-65 city-3-loc-191) 16)
  ; 3166,2183 -> 3018,2187
  (road city-3-loc-191 city-3-loc-91)
  (= (road-length city-3-loc-191 city-3-loc-91) 15)
  ; 3018,2187 -> 3166,2183
  (road city-3-loc-91 city-3-loc-191)
  (= (road-length city-3-loc-91 city-3-loc-191) 15)
  ; 3166,2183 -> 3237,2038
  (road city-3-loc-191 city-3-loc-175)
  (= (road-length city-3-loc-191 city-3-loc-175) 17)
  ; 3237,2038 -> 3166,2183
  (road city-3-loc-175 city-3-loc-191)
  (= (road-length city-3-loc-175 city-3-loc-191) 17)
  ; 3166,2183 -> 3139,2342
  (road city-3-loc-191 city-3-loc-187)
  (= (road-length city-3-loc-191 city-3-loc-187) 17)
  ; 3139,2342 -> 3166,2183
  (road city-3-loc-187 city-3-loc-191)
  (= (road-length city-3-loc-187 city-3-loc-191) 17)
  ; 1173,2858 -> 1316,2848
  (road city-3-loc-192 city-3-loc-32)
  (= (road-length city-3-loc-192 city-3-loc-32) 15)
  ; 1316,2848 -> 1173,2858
  (road city-3-loc-32 city-3-loc-192)
  (= (road-length city-3-loc-32 city-3-loc-192) 15)
  ; 1173,2858 -> 1016,2904
  (road city-3-loc-192 city-3-loc-33)
  (= (road-length city-3-loc-192 city-3-loc-33) 17)
  ; 1016,2904 -> 1173,2858
  (road city-3-loc-33 city-3-loc-192)
  (= (road-length city-3-loc-33 city-3-loc-192) 17)
  ; 1173,2858 -> 1191,2718
  (road city-3-loc-192 city-3-loc-86)
  (= (road-length city-3-loc-192 city-3-loc-86) 15)
  ; 1191,2718 -> 1173,2858
  (road city-3-loc-86 city-3-loc-192)
  (= (road-length city-3-loc-86 city-3-loc-192) 15)
  ; 1173,2858 -> 1149,3031
  (road city-3-loc-192 city-3-loc-99)
  (= (road-length city-3-loc-192 city-3-loc-99) 18)
  ; 1149,3031 -> 1173,2858
  (road city-3-loc-99 city-3-loc-192)
  (= (road-length city-3-loc-99 city-3-loc-192) 18)
  ; 1173,2858 -> 1229,2957
  (road city-3-loc-192 city-3-loc-143)
  (= (road-length city-3-loc-192 city-3-loc-143) 12)
  ; 1229,2957 -> 1173,2858
  (road city-3-loc-143 city-3-loc-192)
  (= (road-length city-3-loc-143 city-3-loc-192) 12)
  ; 2546,3756 -> 2488,3915
  (road city-3-loc-193 city-3-loc-20)
  (= (road-length city-3-loc-193 city-3-loc-20) 17)
  ; 2488,3915 -> 2546,3756
  (road city-3-loc-20 city-3-loc-193)
  (= (road-length city-3-loc-20 city-3-loc-193) 17)
  ; 2546,3756 -> 2656,3765
  (road city-3-loc-193 city-3-loc-40)
  (= (road-length city-3-loc-193 city-3-loc-40) 11)
  ; 2656,3765 -> 2546,3756
  (road city-3-loc-40 city-3-loc-193)
  (= (road-length city-3-loc-40 city-3-loc-193) 11)
  ; 2546,3756 -> 2623,3624
  (road city-3-loc-193 city-3-loc-76)
  (= (road-length city-3-loc-193 city-3-loc-76) 16)
  ; 2623,3624 -> 2546,3756
  (road city-3-loc-76 city-3-loc-193)
  (= (road-length city-3-loc-76 city-3-loc-193) 16)
  ; 2546,3756 -> 2465,3658
  (road city-3-loc-193 city-3-loc-85)
  (= (road-length city-3-loc-193 city-3-loc-85) 13)
  ; 2465,3658 -> 2546,3756
  (road city-3-loc-85 city-3-loc-193)
  (= (road-length city-3-loc-85 city-3-loc-193) 13)
  ; 2320,3545 -> 2378,3392
  (road city-3-loc-194 city-3-loc-15)
  (= (road-length city-3-loc-194 city-3-loc-15) 17)
  ; 2378,3392 -> 2320,3545
  (road city-3-loc-15 city-3-loc-194)
  (= (road-length city-3-loc-15 city-3-loc-194) 17)
  ; 2320,3545 -> 2465,3658
  (road city-3-loc-194 city-3-loc-85)
  (= (road-length city-3-loc-194 city-3-loc-85) 19)
  ; 2465,3658 -> 2320,3545
  (road city-3-loc-85 city-3-loc-194)
  (= (road-length city-3-loc-85 city-3-loc-194) 19)
  ; 2320,3545 -> 2228,3462
  (road city-3-loc-194 city-3-loc-89)
  (= (road-length city-3-loc-194 city-3-loc-89) 13)
  ; 2228,3462 -> 2320,3545
  (road city-3-loc-89 city-3-loc-194)
  (= (road-length city-3-loc-89 city-3-loc-194) 13)
  ; 2541,2772 -> 2652,2698
  (road city-3-loc-195 city-3-loc-6)
  (= (road-length city-3-loc-195 city-3-loc-6) 14)
  ; 2652,2698 -> 2541,2772
  (road city-3-loc-6 city-3-loc-195)
  (= (road-length city-3-loc-6 city-3-loc-195) 14)
  ; 2541,2772 -> 2496,2671
  (road city-3-loc-195 city-3-loc-60)
  (= (road-length city-3-loc-195 city-3-loc-60) 12)
  ; 2496,2671 -> 2541,2772
  (road city-3-loc-60 city-3-loc-195)
  (= (road-length city-3-loc-60 city-3-loc-195) 12)
  ; 2541,2772 -> 2722,2776
  (road city-3-loc-195 city-3-loc-63)
  (= (road-length city-3-loc-195 city-3-loc-63) 19)
  ; 2722,2776 -> 2541,2772
  (road city-3-loc-63 city-3-loc-195)
  (= (road-length city-3-loc-63 city-3-loc-195) 19)
  ; 2541,2772 -> 2591,2874
  (road city-3-loc-195 city-3-loc-116)
  (= (road-length city-3-loc-195 city-3-loc-116) 12)
  ; 2591,2874 -> 2541,2772
  (road city-3-loc-116 city-3-loc-195)
  (= (road-length city-3-loc-116 city-3-loc-195) 12)
  ; 2541,2772 -> 2461,2923
  (road city-3-loc-195 city-3-loc-149)
  (= (road-length city-3-loc-195 city-3-loc-149) 18)
  ; 2461,2923 -> 2541,2772
  (road city-3-loc-149 city-3-loc-195)
  (= (road-length city-3-loc-149 city-3-loc-195) 18)
  ; 1042,4229 -> 1121,4070
  (road city-3-loc-196 city-3-loc-106)
  (= (road-length city-3-loc-196 city-3-loc-106) 18)
  ; 1121,4070 -> 1042,4229
  (road city-3-loc-106 city-3-loc-196)
  (= (road-length city-3-loc-106 city-3-loc-196) 18)
  ; 1763,3652 -> 1882,3588
  (road city-3-loc-197 city-3-loc-69)
  (= (road-length city-3-loc-197 city-3-loc-69) 14)
  ; 1882,3588 -> 1763,3652
  (road city-3-loc-69 city-3-loc-197)
  (= (road-length city-3-loc-69 city-3-loc-197) 14)
  ; 1763,3652 -> 1706,3767
  (road city-3-loc-197 city-3-loc-79)
  (= (road-length city-3-loc-197 city-3-loc-79) 13)
  ; 1706,3767 -> 1763,3652
  (road city-3-loc-79 city-3-loc-197)
  (= (road-length city-3-loc-79 city-3-loc-197) 13)
  ; 1763,3652 -> 1843,3797
  (road city-3-loc-197 city-3-loc-186)
  (= (road-length city-3-loc-197 city-3-loc-186) 17)
  ; 1843,3797 -> 1763,3652
  (road city-3-loc-186 city-3-loc-197)
  (= (road-length city-3-loc-186 city-3-loc-197) 17)
  ; 1282,2226 -> 1333,2403
  (road city-3-loc-198 city-3-loc-22)
  (= (road-length city-3-loc-198 city-3-loc-22) 19)
  ; 1333,2403 -> 1282,2226
  (road city-3-loc-22 city-3-loc-198)
  (= (road-length city-3-loc-22 city-3-loc-198) 19)
  ; 1282,2226 -> 1216,2059
  (road city-3-loc-198 city-3-loc-41)
  (= (road-length city-3-loc-198 city-3-loc-41) 18)
  ; 1216,2059 -> 1282,2226
  (road city-3-loc-41 city-3-loc-198)
  (= (road-length city-3-loc-41 city-3-loc-198) 18)
  ; 1282,2226 -> 1213,2357
  (road city-3-loc-198 city-3-loc-125)
  (= (road-length city-3-loc-198 city-3-loc-125) 15)
  ; 1213,2357 -> 1282,2226
  (road city-3-loc-125 city-3-loc-198)
  (= (road-length city-3-loc-125 city-3-loc-198) 15)
  ; 1282,2226 -> 1112,2188
  (road city-3-loc-198 city-3-loc-127)
  (= (road-length city-3-loc-198 city-3-loc-127) 18)
  ; 1112,2188 -> 1282,2226
  (road city-3-loc-127 city-3-loc-198)
  (= (road-length city-3-loc-127 city-3-loc-198) 18)
  ; 1282,2226 -> 1356,2063
  (road city-3-loc-198 city-3-loc-178)
  (= (road-length city-3-loc-198 city-3-loc-178) 18)
  ; 1356,2063 -> 1282,2226
  (road city-3-loc-178 city-3-loc-198)
  (= (road-length city-3-loc-178 city-3-loc-198) 18)
  ; 3028,3396 -> 3136,3316
  (road city-3-loc-199 city-3-loc-27)
  (= (road-length city-3-loc-199 city-3-loc-27) 14)
  ; 3136,3316 -> 3028,3396
  (road city-3-loc-27 city-3-loc-199)
  (= (road-length city-3-loc-27 city-3-loc-199) 14)
  ; 3028,3396 -> 3157,3531
  (road city-3-loc-199 city-3-loc-55)
  (= (road-length city-3-loc-199 city-3-loc-55) 19)
  ; 3157,3531 -> 3028,3396
  (road city-3-loc-55 city-3-loc-199)
  (= (road-length city-3-loc-55 city-3-loc-199) 19)
  ; 3028,3396 -> 2894,3333
  (road city-3-loc-199 city-3-loc-128)
  (= (road-length city-3-loc-199 city-3-loc-128) 15)
  ; 2894,3333 -> 3028,3396
  (road city-3-loc-128 city-3-loc-199)
  (= (road-length city-3-loc-128 city-3-loc-199) 15)
  ; 3028,3396 -> 3203,3397
  (road city-3-loc-199 city-3-loc-154)
  (= (road-length city-3-loc-199 city-3-loc-154) 18)
  ; 3203,3397 -> 3028,3396
  (road city-3-loc-154 city-3-loc-199)
  (= (road-length city-3-loc-154 city-3-loc-199) 18)
  ; 3162,3191 -> 3136,3316
  (road city-3-loc-200 city-3-loc-27)
  (= (road-length city-3-loc-200 city-3-loc-27) 13)
  ; 3136,3316 -> 3162,3191
  (road city-3-loc-27 city-3-loc-200)
  (= (road-length city-3-loc-27 city-3-loc-200) 13)
  ; 3162,3191 -> 3033,3161
  (road city-3-loc-200 city-3-loc-38)
  (= (road-length city-3-loc-200 city-3-loc-38) 14)
  ; 3033,3161 -> 3162,3191
  (road city-3-loc-38 city-3-loc-200)
  (= (road-length city-3-loc-38 city-3-loc-200) 14)
  ; 3162,3191 -> 3211,3090
  (road city-3-loc-200 city-3-loc-119)
  (= (road-length city-3-loc-200 city-3-loc-119) 12)
  ; 3211,3090 -> 3162,3191
  (road city-3-loc-119 city-3-loc-200)
  (= (road-length city-3-loc-119 city-3-loc-200) 12)
  ; 1622,3247 -> 1553,3372
  (road city-3-loc-201 city-3-loc-52)
  (= (road-length city-3-loc-201 city-3-loc-52) 15)
  ; 1553,3372 -> 1622,3247
  (road city-3-loc-52 city-3-loc-201)
  (= (road-length city-3-loc-52 city-3-loc-201) 15)
  ; 1622,3247 -> 1697,3393
  (road city-3-loc-201 city-3-loc-94)
  (= (road-length city-3-loc-201 city-3-loc-94) 17)
  ; 1697,3393 -> 1622,3247
  (road city-3-loc-94 city-3-loc-201)
  (= (road-length city-3-loc-94 city-3-loc-201) 17)
  ; 1622,3247 -> 1731,3274
  (road city-3-loc-201 city-3-loc-114)
  (= (road-length city-3-loc-201 city-3-loc-114) 12)
  ; 1731,3274 -> 1622,3247
  (road city-3-loc-114 city-3-loc-201)
  (= (road-length city-3-loc-114 city-3-loc-201) 12)
  ; 1622,3247 -> 1502,3113
  (road city-3-loc-201 city-3-loc-173)
  (= (road-length city-3-loc-201 city-3-loc-173) 18)
  ; 1502,3113 -> 1622,3247
  (road city-3-loc-173 city-3-loc-201)
  (= (road-length city-3-loc-173 city-3-loc-201) 18)
  ; 3059,3855 -> 2968,3784
  (road city-3-loc-202 city-3-loc-56)
  (= (road-length city-3-loc-202 city-3-loc-56) 12)
  ; 2968,3784 -> 3059,3855
  (road city-3-loc-56 city-3-loc-202)
  (= (road-length city-3-loc-56 city-3-loc-202) 12)
  ; 3059,3855 -> 3147,3963
  (road city-3-loc-202 city-3-loc-135)
  (= (road-length city-3-loc-202 city-3-loc-135) 14)
  ; 3147,3963 -> 3059,3855
  (road city-3-loc-135 city-3-loc-202)
  (= (road-length city-3-loc-135 city-3-loc-202) 14)
  ; 3059,3855 -> 3012,4036
  (road city-3-loc-202 city-3-loc-185)
  (= (road-length city-3-loc-202 city-3-loc-185) 19)
  ; 3012,4036 -> 3059,3855
  (road city-3-loc-185 city-3-loc-202)
  (= (road-length city-3-loc-185 city-3-loc-202) 19)
  ; 2159,1700 <-> 2156,1715
  (road city-1-loc-102 city-2-loc-136)
  (= (road-length city-1-loc-102 city-2-loc-136) 2)
  (road city-2-loc-136 city-1-loc-102)
  (= (road-length city-2-loc-136 city-1-loc-102) 2)
  (road city-1-loc-199 city-3-loc-1)
  (= (road-length city-1-loc-199 city-3-loc-1) 54)
  (road city-3-loc-1 city-1-loc-199)
  (= (road-length city-3-loc-1 city-1-loc-199) 54)
  (road city-2-loc-202 city-3-loc-8)
  (= (road-length city-2-loc-202 city-3-loc-8) 162)
  (road city-3-loc-8 city-2-loc-202)
  (= (road-length city-3-loc-8 city-2-loc-202) 162)
  (at package-1 city-2-loc-15)
  (at package-2 city-3-loc-45)
  (at package-3 city-1-loc-89)
  (at package-4 city-2-loc-183)
  (at package-5 city-3-loc-21)
  (at package-6 city-1-loc-76)
  (at package-7 city-1-loc-146)
  (at package-8 city-1-loc-139)
  (at package-9 city-2-loc-145)
  (at package-10 city-2-loc-90)
  (at package-11 city-2-loc-140)
  (at package-12 city-3-loc-120)
  (at package-13 city-1-loc-193)
  (at package-14 city-1-loc-104)
  (at package-15 city-1-loc-192)
  (at package-16 city-1-loc-17)
  (at package-17 city-2-loc-142)
  (at package-18 city-2-loc-8)
  (at package-19 city-1-loc-86)
  (at package-20 city-1-loc-151)
  (at package-21 city-1-loc-21)
  (at package-22 city-1-loc-36)
  (at package-23 city-3-loc-179)
  (at package-24 city-2-loc-185)
  (at package-25 city-1-loc-97)
  (at package-26 city-1-loc-174)
  (at package-27 city-1-loc-151)
  (at package-28 city-3-loc-202)
  (at package-29 city-3-loc-65)
  (at package-30 city-3-loc-21)
  (at package-31 city-2-loc-120)
  (at package-32 city-3-loc-140)
  (at package-33 city-3-loc-88)
  (at package-34 city-3-loc-111)
  (at package-35 city-3-loc-82)
  (at package-36 city-3-loc-198)
  (at package-37 city-1-loc-155)
  (at package-38 city-1-loc-158)
  (at package-39 city-2-loc-174)
  (at package-40 city-1-loc-120)
  (at package-41 city-2-loc-118)
  (at package-42 city-3-loc-51)
  (at package-43 city-1-loc-33)
  (at package-44 city-1-loc-148)
  (at package-45 city-1-loc-12)
  (at package-46 city-3-loc-64)
  (at truck-1 city-2-loc-194)
  (capacity truck-1 capacity-2)
  (at truck-2 city-3-loc-183)
  (capacity truck-2 capacity-3)
 )
 (:goal (and
  (at package-1 city-3-loc-6)
  (at package-2 city-2-loc-122)
  (at package-3 city-1-loc-46)
  (at package-4 city-3-loc-16)
  (at package-5 city-3-loc-38)
  (at package-6 city-3-loc-115)
  (at package-7 city-3-loc-190)
  (at package-8 city-1-loc-65)
  (at package-9 city-1-loc-106)
  (at package-10 city-2-loc-32)
  (at package-11 city-3-loc-201)
  (at package-12 city-1-loc-38)
  (at package-13 city-3-loc-65)
  (at package-14 city-3-loc-71)
  (at package-15 city-2-loc-179)
  (at package-16 city-2-loc-201)
  (at package-17 city-3-loc-194)
  (at package-18 city-1-loc-49)
  (at package-19 city-2-loc-43)
  (at package-20 city-1-loc-131)
  (at package-21 city-1-loc-173)
  (at package-22 city-2-loc-181)
  (at package-23 city-1-loc-24)
  (at package-24 city-2-loc-119)
  (at package-25 city-2-loc-57)
  (at package-26 city-2-loc-79)
  (at package-27 city-1-loc-91)
  (at package-28 city-2-loc-96)
  (at package-29 city-1-loc-70)
  (at package-30 city-3-loc-90)
  (at package-31 city-3-loc-84)
  (at package-32 city-3-loc-39)
  (at package-33 city-2-loc-35)
  (at package-34 city-1-loc-1)
  (at package-35 city-1-loc-118)
  (at package-36 city-1-loc-167)
  (at package-37 city-3-loc-166)
  (at package-38 city-2-loc-127)
  (at package-39 city-2-loc-122)
  (at package-40 city-3-loc-53)
  (at package-41 city-3-loc-156)
  (at package-42 city-1-loc-175)
  (at package-43 city-2-loc-82)
  (at package-44 city-2-loc-158)
  (at package-45 city-2-loc-147)
  (at package-46 city-2-loc-134)
 ))
 (:metric minimize (total-cost))
)
