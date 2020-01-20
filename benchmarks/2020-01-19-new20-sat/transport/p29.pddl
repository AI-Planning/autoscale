; Transport three-cities-sequential-208nodes-1000size-3degree-100mindistance-2trucks-48packages-2047seed

(define (problem transport-three-cities-sequential-208nodes-1000size-3degree-100mindistance-2trucks-48packages-2047seed)
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
  city-1-loc-203 - location
  city-2-loc-203 - location
  city-3-loc-203 - location
  city-1-loc-204 - location
  city-2-loc-204 - location
  city-3-loc-204 - location
  city-1-loc-205 - location
  city-2-loc-205 - location
  city-3-loc-205 - location
  city-1-loc-206 - location
  city-2-loc-206 - location
  city-3-loc-206 - location
  city-1-loc-207 - location
  city-2-loc-207 - location
  city-3-loc-207 - location
  city-1-loc-208 - location
  city-2-loc-208 - location
  city-3-loc-208 - location
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
  package-47 - package
  package-48 - package
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
  ; 161,1258 -> 306,1181
  (road city-1-loc-12 city-1-loc-4)
  (= (road-length city-1-loc-12 city-1-loc-4) 17)
  ; 306,1181 -> 161,1258
  (road city-1-loc-4 city-1-loc-12)
  (= (road-length city-1-loc-4 city-1-loc-12) 17)
  ; 1482,1372 -> 1655,1358
  (road city-1-loc-16 city-1-loc-14)
  (= (road-length city-1-loc-16 city-1-loc-14) 18)
  ; 1655,1358 -> 1482,1372
  (road city-1-loc-14 city-1-loc-16)
  (= (road-length city-1-loc-14 city-1-loc-16) 18)
  ; 656,1405 -> 553,1276
  (road city-1-loc-23 city-1-loc-11)
  (= (road-length city-1-loc-23 city-1-loc-11) 17)
  ; 553,1276 -> 656,1405
  (road city-1-loc-11 city-1-loc-23)
  (= (road-length city-1-loc-11 city-1-loc-23) 17)
  ; 651,862 -> 695,748
  (road city-1-loc-25 city-1-loc-5)
  (= (road-length city-1-loc-25 city-1-loc-5) 13)
  ; 695,748 -> 651,862
  (road city-1-loc-5 city-1-loc-25)
  (= (road-length city-1-loc-5 city-1-loc-25) 13)
  ; 1554,957 -> 1632,816
  (road city-1-loc-26 city-1-loc-18)
  (= (road-length city-1-loc-26 city-1-loc-18) 17)
  ; 1632,816 -> 1554,957
  (road city-1-loc-18 city-1-loc-26)
  (= (road-length city-1-loc-18 city-1-loc-26) 17)
  ; 162,2044 -> 315,2093
  (road city-1-loc-31 city-1-loc-1)
  (= (road-length city-1-loc-31 city-1-loc-1) 17)
  ; 315,2093 -> 162,2044
  (road city-1-loc-1 city-1-loc-31)
  (= (road-length city-1-loc-1 city-1-loc-31) 17)
  ; 416,2052 -> 315,2093
  (road city-1-loc-32 city-1-loc-1)
  (= (road-length city-1-loc-32 city-1-loc-1) 11)
  ; 315,2093 -> 416,2052
  (road city-1-loc-1 city-1-loc-32)
  (= (road-length city-1-loc-1 city-1-loc-32) 11)
  ; 1237,1838 -> 1278,1935
  (road city-1-loc-34 city-1-loc-3)
  (= (road-length city-1-loc-34 city-1-loc-3) 11)
  ; 1278,1935 -> 1237,1838
  (road city-1-loc-3 city-1-loc-34)
  (= (road-length city-1-loc-3 city-1-loc-34) 11)
  ; 1746,1890 -> 1678,2027
  (road city-1-loc-35 city-1-loc-29)
  (= (road-length city-1-loc-35 city-1-loc-29) 16)
  ; 1678,2027 -> 1746,1890
  (road city-1-loc-29 city-1-loc-35)
  (= (road-length city-1-loc-29 city-1-loc-35) 16)
  ; 93,360 -> 85,513
  (road city-1-loc-37 city-1-loc-22)
  (= (road-length city-1-loc-37 city-1-loc-22) 16)
  ; 85,513 -> 93,360
  (road city-1-loc-22 city-1-loc-37)
  (= (road-length city-1-loc-22 city-1-loc-37) 16)
  ; 2028,584 -> 2161,528
  (road city-1-loc-39 city-1-loc-24)
  (= (road-length city-1-loc-39 city-1-loc-24) 15)
  ; 2161,528 -> 2028,584
  (road city-1-loc-24 city-1-loc-39)
  (= (road-length city-1-loc-24 city-1-loc-39) 15)
  ; 1877,516 -> 2028,584
  (road city-1-loc-41 city-1-loc-39)
  (= (road-length city-1-loc-41 city-1-loc-39) 17)
  ; 2028,584 -> 1877,516
  (road city-1-loc-39 city-1-loc-41)
  (= (road-length city-1-loc-39 city-1-loc-41) 17)
  ; 1749,844 -> 1632,816
  (road city-1-loc-42 city-1-loc-18)
  (= (road-length city-1-loc-42 city-1-loc-18) 12)
  ; 1632,816 -> 1749,844
  (road city-1-loc-18 city-1-loc-42)
  (= (road-length city-1-loc-18 city-1-loc-42) 12)
  ; 108,961 -> 258,967
  (road city-1-loc-43 city-1-loc-8)
  (= (road-length city-1-loc-43 city-1-loc-8) 15)
  ; 258,967 -> 108,961
  (road city-1-loc-8 city-1-loc-43)
  (= (road-length city-1-loc-8 city-1-loc-43) 15)
  ; 1738,726 -> 1632,816
  (road city-1-loc-44 city-1-loc-18)
  (= (road-length city-1-loc-44 city-1-loc-18) 14)
  ; 1632,816 -> 1738,726
  (road city-1-loc-18 city-1-loc-44)
  (= (road-length city-1-loc-18 city-1-loc-44) 14)
  ; 1738,726 -> 1693,591
  (road city-1-loc-44 city-1-loc-27)
  (= (road-length city-1-loc-44 city-1-loc-27) 15)
  ; 1693,591 -> 1738,726
  (road city-1-loc-27 city-1-loc-44)
  (= (road-length city-1-loc-27 city-1-loc-44) 15)
  ; 1738,726 -> 1749,844
  (road city-1-loc-44 city-1-loc-42)
  (= (road-length city-1-loc-44 city-1-loc-42) 12)
  ; 1749,844 -> 1738,726
  (road city-1-loc-42 city-1-loc-44)
  (= (road-length city-1-loc-42 city-1-loc-44) 12)
  ; 275,403 -> 398,516
  (road city-1-loc-47 city-1-loc-13)
  (= (road-length city-1-loc-47 city-1-loc-13) 17)
  ; 398,516 -> 275,403
  (road city-1-loc-13 city-1-loc-47)
  (= (road-length city-1-loc-13 city-1-loc-47) 17)
  ; 1593,1221 -> 1655,1358
  (road city-1-loc-49 city-1-loc-14)
  (= (road-length city-1-loc-49 city-1-loc-14) 15)
  ; 1655,1358 -> 1593,1221
  (road city-1-loc-14 city-1-loc-49)
  (= (road-length city-1-loc-14 city-1-loc-49) 15)
  ; 894,1419 -> 1023,1497
  (road city-1-loc-51 city-1-loc-45)
  (= (road-length city-1-loc-51 city-1-loc-45) 16)
  ; 1023,1497 -> 894,1419
  (road city-1-loc-45 city-1-loc-51)
  (= (road-length city-1-loc-45 city-1-loc-51) 16)
  ; 946,1628 -> 1023,1497
  (road city-1-loc-52 city-1-loc-45)
  (= (road-length city-1-loc-52 city-1-loc-45) 16)
  ; 1023,1497 -> 946,1628
  (road city-1-loc-45 city-1-loc-52)
  (= (road-length city-1-loc-45 city-1-loc-52) 16)
  ; 1163,1018 -> 1287,1048
  (road city-1-loc-53 city-1-loc-50)
  (= (road-length city-1-loc-53 city-1-loc-50) 13)
  ; 1287,1048 -> 1163,1018
  (road city-1-loc-50 city-1-loc-53)
  (= (road-length city-1-loc-50 city-1-loc-53) 13)
  ; 445,336 -> 398,516
  (road city-1-loc-54 city-1-loc-13)
  (= (road-length city-1-loc-54 city-1-loc-13) 19)
  ; 398,516 -> 445,336
  (road city-1-loc-13 city-1-loc-54)
  (= (road-length city-1-loc-13 city-1-loc-54) 19)
  ; 445,336 -> 275,403
  (road city-1-loc-54 city-1-loc-47)
  (= (road-length city-1-loc-54 city-1-loc-47) 19)
  ; 275,403 -> 445,336
  (road city-1-loc-47 city-1-loc-54)
  (= (road-length city-1-loc-47 city-1-loc-54) 19)
  ; 1791,76 -> 1693,119
  (road city-1-loc-56 city-1-loc-7)
  (= (road-length city-1-loc-56 city-1-loc-7) 11)
  ; 1693,119 -> 1791,76
  (road city-1-loc-7 city-1-loc-56)
  (= (road-length city-1-loc-7 city-1-loc-56) 11)
  ; 1043,407 -> 1181,368
  (road city-1-loc-57 city-1-loc-21)
  (= (road-length city-1-loc-57 city-1-loc-21) 15)
  ; 1181,368 -> 1043,407
  (road city-1-loc-21 city-1-loc-57)
  (= (road-length city-1-loc-21 city-1-loc-57) 15)
  ; 193,1389 -> 161,1258
  (road city-1-loc-58 city-1-loc-12)
  (= (road-length city-1-loc-58 city-1-loc-12) 14)
  ; 161,1258 -> 193,1389
  (road city-1-loc-12 city-1-loc-58)
  (= (road-length city-1-loc-12 city-1-loc-58) 14)
  ; 1425,863 -> 1554,957
  (road city-1-loc-60 city-1-loc-26)
  (= (road-length city-1-loc-60 city-1-loc-26) 16)
  ; 1554,957 -> 1425,863
  (road city-1-loc-26 city-1-loc-60)
  (= (road-length city-1-loc-26 city-1-loc-60) 16)
  ; 1333,562 -> 1504,548
  (road city-1-loc-61 city-1-loc-55)
  (= (road-length city-1-loc-61 city-1-loc-55) 18)
  ; 1504,548 -> 1333,562
  (road city-1-loc-55 city-1-loc-61)
  (= (road-length city-1-loc-55 city-1-loc-61) 18)
  ; 1082,231 -> 1155,98
  (road city-1-loc-62 city-1-loc-6)
  (= (road-length city-1-loc-62 city-1-loc-6) 16)
  ; 1155,98 -> 1082,231
  (road city-1-loc-6 city-1-loc-62)
  (= (road-length city-1-loc-6 city-1-loc-62) 16)
  ; 1082,231 -> 1181,368
  (road city-1-loc-62 city-1-loc-21)
  (= (road-length city-1-loc-62 city-1-loc-21) 17)
  ; 1181,368 -> 1082,231
  (road city-1-loc-21 city-1-loc-62)
  (= (road-length city-1-loc-21 city-1-loc-62) 17)
  ; 1082,231 -> 1043,407
  (road city-1-loc-62 city-1-loc-57)
  (= (road-length city-1-loc-62 city-1-loc-57) 18)
  ; 1043,407 -> 1082,231
  (road city-1-loc-57 city-1-loc-62)
  (= (road-length city-1-loc-57 city-1-loc-62) 18)
  ; 2054,370 -> 1987,204
  (road city-1-loc-63 city-1-loc-2)
  (= (road-length city-1-loc-63 city-1-loc-2) 18)
  ; 1987,204 -> 2054,370
  (road city-1-loc-2 city-1-loc-63)
  (= (road-length city-1-loc-2 city-1-loc-63) 18)
  ; 55,1193 -> 161,1258
  (road city-1-loc-64 city-1-loc-12)
  (= (road-length city-1-loc-64 city-1-loc-12) 13)
  ; 161,1258 -> 55,1193
  (road city-1-loc-12 city-1-loc-64)
  (= (road-length city-1-loc-12 city-1-loc-64) 13)
  ; 682,438 -> 663,291
  (road city-1-loc-65 city-1-loc-36)
  (= (road-length city-1-loc-65 city-1-loc-36) 15)
  ; 663,291 -> 682,438
  (road city-1-loc-36 city-1-loc-65)
  (= (road-length city-1-loc-36 city-1-loc-65) 15)
  ; 581,131 -> 663,291
  (road city-1-loc-66 city-1-loc-36)
  (= (road-length city-1-loc-66 city-1-loc-36) 18)
  ; 663,291 -> 581,131
  (road city-1-loc-36 city-1-loc-66)
  (= (road-length city-1-loc-36 city-1-loc-66) 18)
  ; 72,647 -> 85,513
  (road city-1-loc-67 city-1-loc-22)
  (= (road-length city-1-loc-67 city-1-loc-22) 14)
  ; 85,513 -> 72,647
  (road city-1-loc-22 city-1-loc-67)
  (= (road-length city-1-loc-22 city-1-loc-67) 14)
  ; 1780,1024 -> 1749,844
  (road city-1-loc-70 city-1-loc-42)
  (= (road-length city-1-loc-70 city-1-loc-42) 19)
  ; 1749,844 -> 1780,1024
  (road city-1-loc-42 city-1-loc-70)
  (= (road-length city-1-loc-42 city-1-loc-70) 19)
  ; 434,28 -> 272,20
  (road city-1-loc-71 city-1-loc-40)
  (= (road-length city-1-loc-71 city-1-loc-40) 17)
  ; 272,20 -> 434,28
  (road city-1-loc-40 city-1-loc-71)
  (= (road-length city-1-loc-40 city-1-loc-71) 17)
  ; 434,28 -> 581,131
  (road city-1-loc-71 city-1-loc-66)
  (= (road-length city-1-loc-71 city-1-loc-66) 18)
  ; 581,131 -> 434,28
  (road city-1-loc-66 city-1-loc-71)
  (= (road-length city-1-loc-66 city-1-loc-71) 18)
  ; 597,1510 -> 656,1405
  (road city-1-loc-72 city-1-loc-23)
  (= (road-length city-1-loc-72 city-1-loc-23) 12)
  ; 656,1405 -> 597,1510
  (road city-1-loc-23 city-1-loc-72)
  (= (road-length city-1-loc-23 city-1-loc-72) 12)
  ; 597,1510 -> 450,1463
  (road city-1-loc-72 city-1-loc-59)
  (= (road-length city-1-loc-72 city-1-loc-59) 16)
  ; 450,1463 -> 597,1510
  (road city-1-loc-59 city-1-loc-72)
  (= (road-length city-1-loc-59 city-1-loc-72) 16)
  ; 1483,740 -> 1632,816
  (road city-1-loc-73 city-1-loc-18)
  (= (road-length city-1-loc-73 city-1-loc-18) 17)
  ; 1632,816 -> 1483,740
  (road city-1-loc-18 city-1-loc-73)
  (= (road-length city-1-loc-18 city-1-loc-73) 17)
  ; 1483,740 -> 1425,863
  (road city-1-loc-73 city-1-loc-60)
  (= (road-length city-1-loc-73 city-1-loc-60) 14)
  ; 1425,863 -> 1483,740
  (road city-1-loc-60 city-1-loc-73)
  (= (road-length city-1-loc-60 city-1-loc-73) 14)
  ; 927,1975 -> 913,1857
  (road city-1-loc-74 city-1-loc-48)
  (= (road-length city-1-loc-74 city-1-loc-48) 12)
  ; 913,1857 -> 927,1975
  (road city-1-loc-48 city-1-loc-74)
  (= (road-length city-1-loc-48 city-1-loc-74) 12)
  ; 2152,1309 -> 2063,1388
  (road city-1-loc-75 city-1-loc-46)
  (= (road-length city-1-loc-75 city-1-loc-46) 12)
  ; 2063,1388 -> 2152,1309
  (road city-1-loc-46 city-1-loc-75)
  (= (road-length city-1-loc-46 city-1-loc-75) 12)
  ; 2152,1309 -> 2200,1200
  (road city-1-loc-75 city-1-loc-68)
  (= (road-length city-1-loc-75 city-1-loc-68) 12)
  ; 2200,1200 -> 2152,1309
  (road city-1-loc-68 city-1-loc-75)
  (= (road-length city-1-loc-68 city-1-loc-75) 12)
  ; 1276,657 -> 1160,635
  (road city-1-loc-76 city-1-loc-9)
  (= (road-length city-1-loc-76 city-1-loc-9) 12)
  ; 1160,635 -> 1276,657
  (road city-1-loc-9 city-1-loc-76)
  (= (road-length city-1-loc-9 city-1-loc-76) 12)
  ; 1276,657 -> 1333,562
  (road city-1-loc-76 city-1-loc-61)
  (= (road-length city-1-loc-76 city-1-loc-61) 12)
  ; 1333,562 -> 1276,657
  (road city-1-loc-61 city-1-loc-76)
  (= (road-length city-1-loc-61 city-1-loc-76) 12)
  ; 1822,2012 -> 1678,2027
  (road city-1-loc-77 city-1-loc-29)
  (= (road-length city-1-loc-77 city-1-loc-29) 15)
  ; 1678,2027 -> 1822,2012
  (road city-1-loc-29 city-1-loc-77)
  (= (road-length city-1-loc-29 city-1-loc-77) 15)
  ; 1822,2012 -> 1746,1890
  (road city-1-loc-77 city-1-loc-35)
  (= (road-length city-1-loc-77 city-1-loc-35) 15)
  ; 1746,1890 -> 1822,2012
  (road city-1-loc-35 city-1-loc-77)
  (= (road-length city-1-loc-35 city-1-loc-77) 15)
  ; 345,1376 -> 193,1389
  (road city-1-loc-80 city-1-loc-58)
  (= (road-length city-1-loc-80 city-1-loc-58) 16)
  ; 193,1389 -> 345,1376
  (road city-1-loc-58 city-1-loc-80)
  (= (road-length city-1-loc-58 city-1-loc-80) 16)
  ; 345,1376 -> 450,1463
  (road city-1-loc-80 city-1-loc-59)
  (= (road-length city-1-loc-80 city-1-loc-59) 14)
  ; 450,1463 -> 345,1376
  (road city-1-loc-59 city-1-loc-80)
  (= (road-length city-1-loc-59 city-1-loc-80) 14)
  ; 320,1631 -> 290,1805
  (road city-1-loc-81 city-1-loc-15)
  (= (road-length city-1-loc-81 city-1-loc-15) 18)
  ; 290,1805 -> 320,1631
  (road city-1-loc-15 city-1-loc-81)
  (= (road-length city-1-loc-15 city-1-loc-81) 18)
  ; 322,1478 -> 193,1389
  (road city-1-loc-82 city-1-loc-58)
  (= (road-length city-1-loc-82 city-1-loc-58) 16)
  ; 193,1389 -> 322,1478
  (road city-1-loc-58 city-1-loc-82)
  (= (road-length city-1-loc-58 city-1-loc-82) 16)
  ; 322,1478 -> 450,1463
  (road city-1-loc-82 city-1-loc-59)
  (= (road-length city-1-loc-82 city-1-loc-59) 13)
  ; 450,1463 -> 322,1478
  (road city-1-loc-59 city-1-loc-82)
  (= (road-length city-1-loc-59 city-1-loc-82) 13)
  ; 322,1478 -> 345,1376
  (road city-1-loc-82 city-1-loc-80)
  (= (road-length city-1-loc-82 city-1-loc-80) 11)
  ; 345,1376 -> 322,1478
  (road city-1-loc-80 city-1-loc-82)
  (= (road-length city-1-loc-80 city-1-loc-82) 11)
  ; 322,1478 -> 320,1631
  (road city-1-loc-82 city-1-loc-81)
  (= (road-length city-1-loc-82 city-1-loc-81) 16)
  ; 320,1631 -> 322,1478
  (road city-1-loc-81 city-1-loc-82)
  (= (road-length city-1-loc-81 city-1-loc-82) 16)
  ; 555,1147 -> 479,1013
  (road city-1-loc-83 city-1-loc-10)
  (= (road-length city-1-loc-83 city-1-loc-10) 16)
  ; 479,1013 -> 555,1147
  (road city-1-loc-10 city-1-loc-83)
  (= (road-length city-1-loc-10 city-1-loc-83) 16)
  ; 555,1147 -> 553,1276
  (road city-1-loc-83 city-1-loc-11)
  (= (road-length city-1-loc-83 city-1-loc-11) 13)
  ; 553,1276 -> 555,1147
  (road city-1-loc-11 city-1-loc-83)
  (= (road-length city-1-loc-11 city-1-loc-83) 13)
  ; 2021,1290 -> 2063,1388
  (road city-1-loc-84 city-1-loc-46)
  (= (road-length city-1-loc-84 city-1-loc-46) 11)
  ; 2063,1388 -> 2021,1290
  (road city-1-loc-46 city-1-loc-84)
  (= (road-length city-1-loc-46 city-1-loc-84) 11)
  ; 2021,1290 -> 2152,1309
  (road city-1-loc-84 city-1-loc-75)
  (= (road-length city-1-loc-84 city-1-loc-75) 14)
  ; 2152,1309 -> 2021,1290
  (road city-1-loc-75 city-1-loc-84)
  (= (road-length city-1-loc-75 city-1-loc-84) 14)
  ; 1314,2224 -> 1432,2146
  (road city-1-loc-85 city-1-loc-28)
  (= (road-length city-1-loc-85 city-1-loc-28) 15)
  ; 1432,2146 -> 1314,2224
  (road city-1-loc-28 city-1-loc-85)
  (= (road-length city-1-loc-28 city-1-loc-85) 15)
  ; 2001,997 -> 2035,855
  (road city-1-loc-86 city-1-loc-33)
  (= (road-length city-1-loc-86 city-1-loc-33) 15)
  ; 2035,855 -> 2001,997
  (road city-1-loc-33 city-1-loc-86)
  (= (road-length city-1-loc-33 city-1-loc-86) 15)
  ; 797,2029 -> 927,1975
  (road city-1-loc-87 city-1-loc-74)
  (= (road-length city-1-loc-87 city-1-loc-74) 15)
  ; 927,1975 -> 797,2029
  (road city-1-loc-74 city-1-loc-87)
  (= (road-length city-1-loc-74 city-1-loc-87) 15)
  ; 2129,1079 -> 2200,1200
  (road city-1-loc-88 city-1-loc-68)
  (= (road-length city-1-loc-88 city-1-loc-68) 14)
  ; 2200,1200 -> 2129,1079
  (road city-1-loc-68 city-1-loc-88)
  (= (road-length city-1-loc-68 city-1-loc-88) 14)
  ; 2129,1079 -> 2001,997
  (road city-1-loc-88 city-1-loc-86)
  (= (road-length city-1-loc-88 city-1-loc-86) 16)
  ; 2001,997 -> 2129,1079
  (road city-1-loc-86 city-1-loc-88)
  (= (road-length city-1-loc-86 city-1-loc-88) 16)
  ; 1756,1225 -> 1655,1358
  (road city-1-loc-89 city-1-loc-14)
  (= (road-length city-1-loc-89 city-1-loc-14) 17)
  ; 1655,1358 -> 1756,1225
  (road city-1-loc-14 city-1-loc-89)
  (= (road-length city-1-loc-14 city-1-loc-89) 17)
  ; 1756,1225 -> 1593,1221
  (road city-1-loc-89 city-1-loc-49)
  (= (road-length city-1-loc-89 city-1-loc-49) 17)
  ; 1593,1221 -> 1756,1225
  (road city-1-loc-49 city-1-loc-89)
  (= (road-length city-1-loc-49 city-1-loc-89) 17)
  ; 2056,47 -> 1987,204
  (road city-1-loc-90 city-1-loc-2)
  (= (road-length city-1-loc-90 city-1-loc-2) 18)
  ; 1987,204 -> 2056,47
  (road city-1-loc-2 city-1-loc-90)
  (= (road-length city-1-loc-2 city-1-loc-90) 18)
  ; 1358,1144 -> 1287,1048
  (road city-1-loc-91 city-1-loc-50)
  (= (road-length city-1-loc-91 city-1-loc-50) 12)
  ; 1287,1048 -> 1358,1144
  (road city-1-loc-50 city-1-loc-91)
  (= (road-length city-1-loc-50 city-1-loc-91) 12)
  ; 1975,766 -> 2035,855
  (road city-1-loc-92 city-1-loc-33)
  (= (road-length city-1-loc-92 city-1-loc-33) 11)
  ; 2035,855 -> 1975,766
  (road city-1-loc-33 city-1-loc-92)
  (= (road-length city-1-loc-33 city-1-loc-92) 11)
  ; 760,1364 -> 656,1405
  (road city-1-loc-93 city-1-loc-23)
  (= (road-length city-1-loc-93 city-1-loc-23) 12)
  ; 656,1405 -> 760,1364
  (road city-1-loc-23 city-1-loc-93)
  (= (road-length city-1-loc-23 city-1-loc-93) 12)
  ; 760,1364 -> 812,1193
  (road city-1-loc-93 city-1-loc-38)
  (= (road-length city-1-loc-93 city-1-loc-38) 18)
  ; 812,1193 -> 760,1364
  (road city-1-loc-38 city-1-loc-93)
  (= (road-length city-1-loc-38 city-1-loc-93) 18)
  ; 760,1364 -> 894,1419
  (road city-1-loc-93 city-1-loc-51)
  (= (road-length city-1-loc-93 city-1-loc-51) 15)
  ; 894,1419 -> 760,1364
  (road city-1-loc-51 city-1-loc-93)
  (= (road-length city-1-loc-51 city-1-loc-93) 15)
  ; 2235,386 -> 2161,528
  (road city-1-loc-94 city-1-loc-24)
  (= (road-length city-1-loc-94 city-1-loc-24) 16)
  ; 2161,528 -> 2235,386
  (road city-1-loc-24 city-1-loc-94)
  (= (road-length city-1-loc-24 city-1-loc-94) 16)
  ; 2235,386 -> 2054,370
  (road city-1-loc-94 city-1-loc-63)
  (= (road-length city-1-loc-94 city-1-loc-63) 19)
  ; 2054,370 -> 2235,386
  (road city-1-loc-63 city-1-loc-94)
  (= (road-length city-1-loc-63 city-1-loc-94) 19)
  ; 1890,1877 -> 1746,1890
  (road city-1-loc-96 city-1-loc-35)
  (= (road-length city-1-loc-96 city-1-loc-35) 15)
  ; 1746,1890 -> 1890,1877
  (road city-1-loc-35 city-1-loc-96)
  (= (road-length city-1-loc-35 city-1-loc-96) 15)
  ; 1890,1877 -> 1822,2012
  (road city-1-loc-96 city-1-loc-77)
  (= (road-length city-1-loc-96 city-1-loc-77) 16)
  ; 1822,2012 -> 1890,1877
  (road city-1-loc-77 city-1-loc-96)
  (= (road-length city-1-loc-77 city-1-loc-96) 16)
  ; 127,2168 -> 162,2044
  (road city-1-loc-97 city-1-loc-31)
  (= (road-length city-1-loc-97 city-1-loc-31) 13)
  ; 162,2044 -> 127,2168
  (road city-1-loc-31 city-1-loc-97)
  (= (road-length city-1-loc-31 city-1-loc-97) 13)
  ; 796,208 -> 663,291
  (road city-1-loc-98 city-1-loc-36)
  (= (road-length city-1-loc-98 city-1-loc-36) 16)
  ; 663,291 -> 796,208
  (road city-1-loc-36 city-1-loc-98)
  (= (road-length city-1-loc-36 city-1-loc-98) 16)
  ; 2240,1447 -> 2239,1612
  (road city-1-loc-100 city-1-loc-30)
  (= (road-length city-1-loc-100 city-1-loc-30) 17)
  ; 2239,1612 -> 2240,1447
  (road city-1-loc-30 city-1-loc-100)
  (= (road-length city-1-loc-30 city-1-loc-100) 17)
  ; 2240,1447 -> 2152,1309
  (road city-1-loc-100 city-1-loc-75)
  (= (road-length city-1-loc-100 city-1-loc-75) 17)
  ; 2152,1309 -> 2240,1447
  (road city-1-loc-75 city-1-loc-100)
  (= (road-length city-1-loc-75 city-1-loc-100) 17)
  ; 1893,1070 -> 1780,1024
  (road city-1-loc-101 city-1-loc-70)
  (= (road-length city-1-loc-101 city-1-loc-70) 13)
  ; 1780,1024 -> 1893,1070
  (road city-1-loc-70 city-1-loc-101)
  (= (road-length city-1-loc-70 city-1-loc-101) 13)
  ; 1893,1070 -> 2001,997
  (road city-1-loc-101 city-1-loc-86)
  (= (road-length city-1-loc-101 city-1-loc-86) 13)
  ; 2001,997 -> 1893,1070
  (road city-1-loc-86 city-1-loc-101)
  (= (road-length city-1-loc-86 city-1-loc-101) 13)
  ; 1008,977 -> 1163,1018
  (road city-1-loc-102 city-1-loc-53)
  (= (road-length city-1-loc-102 city-1-loc-53) 16)
  ; 1163,1018 -> 1008,977
  (road city-1-loc-53 city-1-loc-102)
  (= (road-length city-1-loc-53 city-1-loc-102) 16)
  ; 2083,266 -> 1987,204
  (road city-1-loc-103 city-1-loc-2)
  (= (road-length city-1-loc-103 city-1-loc-2) 12)
  ; 1987,204 -> 2083,266
  (road city-1-loc-2 city-1-loc-103)
  (= (road-length city-1-loc-2 city-1-loc-103) 12)
  ; 2083,266 -> 2054,370
  (road city-1-loc-103 city-1-loc-63)
  (= (road-length city-1-loc-103 city-1-loc-63) 11)
  ; 2054,370 -> 2083,266
  (road city-1-loc-63 city-1-loc-103)
  (= (road-length city-1-loc-63 city-1-loc-103) 11)
  ; 2186,223 -> 2235,386
  (road city-1-loc-104 city-1-loc-94)
  (= (road-length city-1-loc-104 city-1-loc-94) 17)
  ; 2235,386 -> 2186,223
  (road city-1-loc-94 city-1-loc-104)
  (= (road-length city-1-loc-94 city-1-loc-104) 17)
  ; 2186,223 -> 2083,266
  (road city-1-loc-104 city-1-loc-103)
  (= (road-length city-1-loc-104 city-1-loc-103) 12)
  ; 2083,266 -> 2186,223
  (road city-1-loc-103 city-1-loc-104)
  (= (road-length city-1-loc-103 city-1-loc-104) 12)
  ; 981,669 -> 1160,635
  (road city-1-loc-105 city-1-loc-9)
  (= (road-length city-1-loc-105 city-1-loc-9) 19)
  ; 1160,635 -> 981,669
  (road city-1-loc-9 city-1-loc-105)
  (= (road-length city-1-loc-9 city-1-loc-105) 19)
  ; 981,669 -> 892,519
  (road city-1-loc-105 city-1-loc-69)
  (= (road-length city-1-loc-105 city-1-loc-69) 18)
  ; 892,519 -> 981,669
  (road city-1-loc-69 city-1-loc-105)
  (= (road-length city-1-loc-69 city-1-loc-105) 18)
  ; 277,1965 -> 315,2093
  (road city-1-loc-106 city-1-loc-1)
  (= (road-length city-1-loc-106 city-1-loc-1) 14)
  ; 315,2093 -> 277,1965
  (road city-1-loc-1 city-1-loc-106)
  (= (road-length city-1-loc-1 city-1-loc-106) 14)
  ; 277,1965 -> 290,1805
  (road city-1-loc-106 city-1-loc-15)
  (= (road-length city-1-loc-106 city-1-loc-15) 17)
  ; 290,1805 -> 277,1965
  (road city-1-loc-15 city-1-loc-106)
  (= (road-length city-1-loc-15 city-1-loc-106) 17)
  ; 277,1965 -> 162,2044
  (road city-1-loc-106 city-1-loc-31)
  (= (road-length city-1-loc-106 city-1-loc-31) 14)
  ; 162,2044 -> 277,1965
  (road city-1-loc-31 city-1-loc-106)
  (= (road-length city-1-loc-31 city-1-loc-106) 14)
  ; 277,1965 -> 416,2052
  (road city-1-loc-106 city-1-loc-32)
  (= (road-length city-1-loc-106 city-1-loc-32) 17)
  ; 416,2052 -> 277,1965
  (road city-1-loc-32 city-1-loc-106)
  (= (road-length city-1-loc-32 city-1-loc-106) 17)
  ; 1877,1315 -> 2021,1290
  (road city-1-loc-107 city-1-loc-84)
  (= (road-length city-1-loc-107 city-1-loc-84) 15)
  ; 2021,1290 -> 1877,1315
  (road city-1-loc-84 city-1-loc-107)
  (= (road-length city-1-loc-84 city-1-loc-107) 15)
  ; 1877,1315 -> 1756,1225
  (road city-1-loc-107 city-1-loc-89)
  (= (road-length city-1-loc-107 city-1-loc-89) 16)
  ; 1756,1225 -> 1877,1315
  (road city-1-loc-89 city-1-loc-107)
  (= (road-length city-1-loc-89 city-1-loc-107) 16)
  ; 2185,1838 -> 2226,2010
  (road city-1-loc-108 city-1-loc-99)
  (= (road-length city-1-loc-108 city-1-loc-99) 18)
  ; 2226,2010 -> 2185,1838
  (road city-1-loc-99 city-1-loc-108)
  (= (road-length city-1-loc-99 city-1-loc-108) 18)
  ; 1414,1023 -> 1554,957
  (road city-1-loc-109 city-1-loc-26)
  (= (road-length city-1-loc-109 city-1-loc-26) 16)
  ; 1554,957 -> 1414,1023
  (road city-1-loc-26 city-1-loc-109)
  (= (road-length city-1-loc-26 city-1-loc-109) 16)
  ; 1414,1023 -> 1287,1048
  (road city-1-loc-109 city-1-loc-50)
  (= (road-length city-1-loc-109 city-1-loc-50) 13)
  ; 1287,1048 -> 1414,1023
  (road city-1-loc-50 city-1-loc-109)
  (= (road-length city-1-loc-50 city-1-loc-109) 13)
  ; 1414,1023 -> 1425,863
  (road city-1-loc-109 city-1-loc-60)
  (= (road-length city-1-loc-109 city-1-loc-60) 16)
  ; 1425,863 -> 1414,1023
  (road city-1-loc-60 city-1-loc-109)
  (= (road-length city-1-loc-60 city-1-loc-109) 16)
  ; 1414,1023 -> 1358,1144
  (road city-1-loc-109 city-1-loc-91)
  (= (road-length city-1-loc-109 city-1-loc-91) 14)
  ; 1358,1144 -> 1414,1023
  (road city-1-loc-91 city-1-loc-109)
  (= (road-length city-1-loc-91 city-1-loc-109) 14)
  ; 267,2222 -> 315,2093
  (road city-1-loc-110 city-1-loc-1)
  (= (road-length city-1-loc-110 city-1-loc-1) 14)
  ; 315,2093 -> 267,2222
  (road city-1-loc-1 city-1-loc-110)
  (= (road-length city-1-loc-1 city-1-loc-110) 14)
  ; 267,2222 -> 127,2168
  (road city-1-loc-110 city-1-loc-97)
  (= (road-length city-1-loc-110 city-1-loc-97) 15)
  ; 127,2168 -> 267,2222
  (road city-1-loc-97 city-1-loc-110)
  (= (road-length city-1-loc-97 city-1-loc-110) 15)
  ; 127,51 -> 272,20
  (road city-1-loc-111 city-1-loc-40)
  (= (road-length city-1-loc-111 city-1-loc-40) 15)
  ; 272,20 -> 127,51
  (road city-1-loc-40 city-1-loc-111)
  (= (road-length city-1-loc-40 city-1-loc-111) 15)
  ; 998,89 -> 1155,98
  (road city-1-loc-112 city-1-loc-6)
  (= (road-length city-1-loc-112 city-1-loc-6) 16)
  ; 1155,98 -> 998,89
  (road city-1-loc-6 city-1-loc-112)
  (= (road-length city-1-loc-6 city-1-loc-112) 16)
  ; 998,89 -> 1082,231
  (road city-1-loc-112 city-1-loc-62)
  (= (road-length city-1-loc-112 city-1-loc-62) 17)
  ; 1082,231 -> 998,89
  (road city-1-loc-62 city-1-loc-112)
  (= (road-length city-1-loc-62 city-1-loc-112) 17)
  ; 714,2113 -> 797,2029
  (road city-1-loc-113 city-1-loc-87)
  (= (road-length city-1-loc-113 city-1-loc-87) 12)
  ; 797,2029 -> 714,2113
  (road city-1-loc-87 city-1-loc-113)
  (= (road-length city-1-loc-87 city-1-loc-113) 12)
  ; 1584,1530 -> 1655,1358
  (road city-1-loc-114 city-1-loc-14)
  (= (road-length city-1-loc-114 city-1-loc-14) 19)
  ; 1655,1358 -> 1584,1530
  (road city-1-loc-14 city-1-loc-114)
  (= (road-length city-1-loc-14 city-1-loc-114) 19)
  ; 1345,267 -> 1423,192
  (road city-1-loc-115 city-1-loc-17)
  (= (road-length city-1-loc-115 city-1-loc-17) 11)
  ; 1423,192 -> 1345,267
  (road city-1-loc-17 city-1-loc-115)
  (= (road-length city-1-loc-17 city-1-loc-115) 11)
  ; 147,1944 -> 162,2044
  (road city-1-loc-116 city-1-loc-31)
  (= (road-length city-1-loc-116 city-1-loc-31) 11)
  ; 162,2044 -> 147,1944
  (road city-1-loc-31 city-1-loc-116)
  (= (road-length city-1-loc-31 city-1-loc-116) 11)
  ; 147,1944 -> 277,1965
  (road city-1-loc-116 city-1-loc-106)
  (= (road-length city-1-loc-116 city-1-loc-106) 14)
  ; 277,1965 -> 147,1944
  (road city-1-loc-106 city-1-loc-116)
  (= (road-length city-1-loc-106 city-1-loc-116) 14)
  ; 73,783 -> 108,961
  (road city-1-loc-117 city-1-loc-43)
  (= (road-length city-1-loc-117 city-1-loc-43) 19)
  ; 108,961 -> 73,783
  (road city-1-loc-43 city-1-loc-117)
  (= (road-length city-1-loc-43 city-1-loc-117) 19)
  ; 73,783 -> 72,647
  (road city-1-loc-117 city-1-loc-67)
  (= (road-length city-1-loc-117 city-1-loc-67) 14)
  ; 72,647 -> 73,783
  (road city-1-loc-67 city-1-loc-117)
  (= (road-length city-1-loc-67 city-1-loc-117) 14)
  ; 59,1318 -> 161,1258
  (road city-1-loc-118 city-1-loc-12)
  (= (road-length city-1-loc-118 city-1-loc-12) 12)
  ; 161,1258 -> 59,1318
  (road city-1-loc-12 city-1-loc-118)
  (= (road-length city-1-loc-12 city-1-loc-118) 12)
  ; 59,1318 -> 193,1389
  (road city-1-loc-118 city-1-loc-58)
  (= (road-length city-1-loc-118 city-1-loc-58) 16)
  ; 193,1389 -> 59,1318
  (road city-1-loc-58 city-1-loc-118)
  (= (road-length city-1-loc-58 city-1-loc-118) 16)
  ; 59,1318 -> 55,1193
  (road city-1-loc-118 city-1-loc-64)
  (= (road-length city-1-loc-118 city-1-loc-64) 13)
  ; 55,1193 -> 59,1318
  (road city-1-loc-64 city-1-loc-118)
  (= (road-length city-1-loc-64 city-1-loc-118) 13)
  ; 769,1582 -> 946,1628
  (road city-1-loc-119 city-1-loc-52)
  (= (road-length city-1-loc-119 city-1-loc-52) 19)
  ; 946,1628 -> 769,1582
  (road city-1-loc-52 city-1-loc-119)
  (= (road-length city-1-loc-52 city-1-loc-119) 19)
  ; 769,1582 -> 597,1510
  (road city-1-loc-119 city-1-loc-72)
  (= (road-length city-1-loc-119 city-1-loc-72) 19)
  ; 597,1510 -> 769,1582
  (road city-1-loc-72 city-1-loc-119)
  (= (road-length city-1-loc-72 city-1-loc-119) 19)
  ; 1685,1057 -> 1554,957
  (road city-1-loc-120 city-1-loc-26)
  (= (road-length city-1-loc-120 city-1-loc-26) 17)
  ; 1554,957 -> 1685,1057
  (road city-1-loc-26 city-1-loc-120)
  (= (road-length city-1-loc-26 city-1-loc-120) 17)
  ; 1685,1057 -> 1780,1024
  (road city-1-loc-120 city-1-loc-70)
  (= (road-length city-1-loc-120 city-1-loc-70) 11)
  ; 1780,1024 -> 1685,1057
  (road city-1-loc-70 city-1-loc-120)
  (= (road-length city-1-loc-70 city-1-loc-120) 11)
  ; 1685,1057 -> 1756,1225
  (road city-1-loc-120 city-1-loc-89)
  (= (road-length city-1-loc-120 city-1-loc-89) 19)
  ; 1756,1225 -> 1685,1057
  (road city-1-loc-89 city-1-loc-120)
  (= (road-length city-1-loc-89 city-1-loc-120) 19)
  ; 527,231 -> 663,291
  (road city-1-loc-122 city-1-loc-36)
  (= (road-length city-1-loc-122 city-1-loc-36) 15)
  ; 663,291 -> 527,231
  (road city-1-loc-36 city-1-loc-122)
  (= (road-length city-1-loc-36 city-1-loc-122) 15)
  ; 527,231 -> 445,336
  (road city-1-loc-122 city-1-loc-54)
  (= (road-length city-1-loc-122 city-1-loc-54) 14)
  ; 445,336 -> 527,231
  (road city-1-loc-54 city-1-loc-122)
  (= (road-length city-1-loc-54 city-1-loc-122) 14)
  ; 527,231 -> 581,131
  (road city-1-loc-122 city-1-loc-66)
  (= (road-length city-1-loc-122 city-1-loc-66) 12)
  ; 581,131 -> 527,231
  (road city-1-loc-66 city-1-loc-122)
  (= (road-length city-1-loc-66 city-1-loc-122) 12)
  ; 1235,1280 -> 1358,1144
  (road city-1-loc-123 city-1-loc-91)
  (= (road-length city-1-loc-123 city-1-loc-91) 19)
  ; 1358,1144 -> 1235,1280
  (road city-1-loc-91 city-1-loc-123)
  (= (road-length city-1-loc-91 city-1-loc-123) 19)
  ; 1235,1280 -> 1261,1459
  (road city-1-loc-123 city-1-loc-121)
  (= (road-length city-1-loc-123 city-1-loc-121) 19)
  ; 1261,1459 -> 1235,1280
  (road city-1-loc-121 city-1-loc-123)
  (= (road-length city-1-loc-121 city-1-loc-123) 19)
  ; 1260,2066 -> 1278,1935
  (road city-1-loc-124 city-1-loc-3)
  (= (road-length city-1-loc-124 city-1-loc-3) 14)
  ; 1278,1935 -> 1260,2066
  (road city-1-loc-3 city-1-loc-124)
  (= (road-length city-1-loc-3 city-1-loc-124) 14)
  ; 1260,2066 -> 1314,2224
  (road city-1-loc-124 city-1-loc-85)
  (= (road-length city-1-loc-124 city-1-loc-85) 17)
  ; 1314,2224 -> 1260,2066
  (road city-1-loc-85 city-1-loc-124)
  (= (road-length city-1-loc-85 city-1-loc-124) 17)
  ; 133,267 -> 93,360
  (road city-1-loc-125 city-1-loc-37)
  (= (road-length city-1-loc-125 city-1-loc-37) 11)
  ; 93,360 -> 133,267
  (road city-1-loc-37 city-1-loc-125)
  (= (road-length city-1-loc-37 city-1-loc-125) 11)
  ; 173,600 -> 274,689
  (road city-1-loc-126 city-1-loc-20)
  (= (road-length city-1-loc-126 city-1-loc-20) 14)
  ; 274,689 -> 173,600
  (road city-1-loc-20 city-1-loc-126)
  (= (road-length city-1-loc-20 city-1-loc-126) 14)
  ; 173,600 -> 85,513
  (road city-1-loc-126 city-1-loc-22)
  (= (road-length city-1-loc-126 city-1-loc-22) 13)
  ; 85,513 -> 173,600
  (road city-1-loc-22 city-1-loc-126)
  (= (road-length city-1-loc-22 city-1-loc-126) 13)
  ; 173,600 -> 72,647
  (road city-1-loc-126 city-1-loc-67)
  (= (road-length city-1-loc-126 city-1-loc-67) 12)
  ; 72,647 -> 173,600
  (road city-1-loc-67 city-1-loc-126)
  (= (road-length city-1-loc-67 city-1-loc-126) 12)
  ; 564,2065 -> 416,2052
  (road city-1-loc-127 city-1-loc-32)
  (= (road-length city-1-loc-127 city-1-loc-32) 15)
  ; 416,2052 -> 564,2065
  (road city-1-loc-32 city-1-loc-127)
  (= (road-length city-1-loc-32 city-1-loc-127) 15)
  ; 564,2065 -> 714,2113
  (road city-1-loc-127 city-1-loc-113)
  (= (road-length city-1-loc-127 city-1-loc-113) 16)
  ; 714,2113 -> 564,2065
  (road city-1-loc-113 city-1-loc-127)
  (= (road-length city-1-loc-113 city-1-loc-127) 16)
  ; 1935,2027 -> 1822,2012
  (road city-1-loc-129 city-1-loc-77)
  (= (road-length city-1-loc-129 city-1-loc-77) 12)
  ; 1822,2012 -> 1935,2027
  (road city-1-loc-77 city-1-loc-129)
  (= (road-length city-1-loc-77 city-1-loc-129) 12)
  ; 1935,2027 -> 1890,1877
  (road city-1-loc-129 city-1-loc-96)
  (= (road-length city-1-loc-129 city-1-loc-96) 16)
  ; 1890,1877 -> 1935,2027
  (road city-1-loc-96 city-1-loc-129)
  (= (road-length city-1-loc-96 city-1-loc-129) 16)
  ; 2223,23 -> 2056,47
  (road city-1-loc-130 city-1-loc-90)
  (= (road-length city-1-loc-130 city-1-loc-90) 17)
  ; 2056,47 -> 2223,23
  (road city-1-loc-90 city-1-loc-130)
  (= (road-length city-1-loc-90 city-1-loc-130) 17)
  ; 790,612 -> 695,748
  (road city-1-loc-131 city-1-loc-5)
  (= (road-length city-1-loc-131 city-1-loc-5) 17)
  ; 695,748 -> 790,612
  (road city-1-loc-5 city-1-loc-131)
  (= (road-length city-1-loc-5 city-1-loc-131) 17)
  ; 790,612 -> 892,519
  (road city-1-loc-131 city-1-loc-69)
  (= (road-length city-1-loc-131 city-1-loc-69) 14)
  ; 892,519 -> 790,612
  (road city-1-loc-69 city-1-loc-131)
  (= (road-length city-1-loc-69 city-1-loc-131) 14)
  ; 163,1837 -> 290,1805
  (road city-1-loc-132 city-1-loc-15)
  (= (road-length city-1-loc-132 city-1-loc-15) 14)
  ; 290,1805 -> 163,1837
  (road city-1-loc-15 city-1-loc-132)
  (= (road-length city-1-loc-15 city-1-loc-132) 14)
  ; 163,1837 -> 277,1965
  (road city-1-loc-132 city-1-loc-106)
  (= (road-length city-1-loc-132 city-1-loc-106) 18)
  ; 277,1965 -> 163,1837
  (road city-1-loc-106 city-1-loc-132)
  (= (road-length city-1-loc-106 city-1-loc-132) 18)
  ; 163,1837 -> 147,1944
  (road city-1-loc-132 city-1-loc-116)
  (= (road-length city-1-loc-132 city-1-loc-116) 11)
  ; 147,1944 -> 163,1837
  (road city-1-loc-116 city-1-loc-132)
  (= (road-length city-1-loc-116 city-1-loc-132) 11)
  ; 403,1292 -> 306,1181
  (road city-1-loc-133 city-1-loc-4)
  (= (road-length city-1-loc-133 city-1-loc-4) 15)
  ; 306,1181 -> 403,1292
  (road city-1-loc-4 city-1-loc-133)
  (= (road-length city-1-loc-4 city-1-loc-133) 15)
  ; 403,1292 -> 553,1276
  (road city-1-loc-133 city-1-loc-11)
  (= (road-length city-1-loc-133 city-1-loc-11) 16)
  ; 553,1276 -> 403,1292
  (road city-1-loc-11 city-1-loc-133)
  (= (road-length city-1-loc-11 city-1-loc-133) 16)
  ; 403,1292 -> 450,1463
  (road city-1-loc-133 city-1-loc-59)
  (= (road-length city-1-loc-133 city-1-loc-59) 18)
  ; 450,1463 -> 403,1292
  (road city-1-loc-59 city-1-loc-133)
  (= (road-length city-1-loc-59 city-1-loc-133) 18)
  ; 403,1292 -> 345,1376
  (road city-1-loc-133 city-1-loc-80)
  (= (road-length city-1-loc-133 city-1-loc-80) 11)
  ; 345,1376 -> 403,1292
  (road city-1-loc-80 city-1-loc-133)
  (= (road-length city-1-loc-80 city-1-loc-133) 11)
  ; 1842,699 -> 1693,591
  (road city-1-loc-134 city-1-loc-27)
  (= (road-length city-1-loc-134 city-1-loc-27) 19)
  ; 1693,591 -> 1842,699
  (road city-1-loc-27 city-1-loc-134)
  (= (road-length city-1-loc-27 city-1-loc-134) 19)
  ; 1842,699 -> 1877,516
  (road city-1-loc-134 city-1-loc-41)
  (= (road-length city-1-loc-134 city-1-loc-41) 19)
  ; 1877,516 -> 1842,699
  (road city-1-loc-41 city-1-loc-134)
  (= (road-length city-1-loc-41 city-1-loc-134) 19)
  ; 1842,699 -> 1749,844
  (road city-1-loc-134 city-1-loc-42)
  (= (road-length city-1-loc-134 city-1-loc-42) 18)
  ; 1749,844 -> 1842,699
  (road city-1-loc-42 city-1-loc-134)
  (= (road-length city-1-loc-42 city-1-loc-134) 18)
  ; 1842,699 -> 1738,726
  (road city-1-loc-134 city-1-loc-44)
  (= (road-length city-1-loc-134 city-1-loc-44) 11)
  ; 1738,726 -> 1842,699
  (road city-1-loc-44 city-1-loc-134)
  (= (road-length city-1-loc-44 city-1-loc-134) 11)
  ; 1842,699 -> 1975,766
  (road city-1-loc-134 city-1-loc-92)
  (= (road-length city-1-loc-134 city-1-loc-92) 15)
  ; 1975,766 -> 1842,699
  (road city-1-loc-92 city-1-loc-134)
  (= (road-length city-1-loc-92 city-1-loc-134) 15)
  ; 1696,2186 -> 1678,2027
  (road city-1-loc-135 city-1-loc-29)
  (= (road-length city-1-loc-135 city-1-loc-29) 16)
  ; 1678,2027 -> 1696,2186
  (road city-1-loc-29 city-1-loc-135)
  (= (road-length city-1-loc-29 city-1-loc-135) 16)
  ; 739,1744 -> 627,1705
  (road city-1-loc-136 city-1-loc-79)
  (= (road-length city-1-loc-136 city-1-loc-79) 12)
  ; 627,1705 -> 739,1744
  (road city-1-loc-79 city-1-loc-136)
  (= (road-length city-1-loc-79 city-1-loc-136) 12)
  ; 739,1744 -> 769,1582
  (road city-1-loc-136 city-1-loc-119)
  (= (road-length city-1-loc-136 city-1-loc-119) 17)
  ; 769,1582 -> 739,1744
  (road city-1-loc-119 city-1-loc-136)
  (= (road-length city-1-loc-119 city-1-loc-136) 17)
  ; 722,1955 -> 797,2029
  (road city-1-loc-137 city-1-loc-87)
  (= (road-length city-1-loc-137 city-1-loc-87) 11)
  ; 797,2029 -> 722,1955
  (road city-1-loc-87 city-1-loc-137)
  (= (road-length city-1-loc-87 city-1-loc-137) 11)
  ; 722,1955 -> 714,2113
  (road city-1-loc-137 city-1-loc-113)
  (= (road-length city-1-loc-137 city-1-loc-113) 16)
  ; 714,2113 -> 722,1955
  (road city-1-loc-113 city-1-loc-137)
  (= (road-length city-1-loc-113 city-1-loc-137) 16)
  ; 78,1493 -> 193,1389
  (road city-1-loc-138 city-1-loc-58)
  (= (road-length city-1-loc-138 city-1-loc-58) 16)
  ; 193,1389 -> 78,1493
  (road city-1-loc-58 city-1-loc-138)
  (= (road-length city-1-loc-58 city-1-loc-138) 16)
  ; 78,1493 -> 59,1318
  (road city-1-loc-138 city-1-loc-118)
  (= (road-length city-1-loc-138 city-1-loc-118) 18)
  ; 59,1318 -> 78,1493
  (road city-1-loc-118 city-1-loc-138)
  (= (road-length city-1-loc-118 city-1-loc-138) 18)
  ; 1113,1973 -> 1278,1935
  (road city-1-loc-139 city-1-loc-3)
  (= (road-length city-1-loc-139 city-1-loc-3) 17)
  ; 1278,1935 -> 1113,1973
  (road city-1-loc-3 city-1-loc-139)
  (= (road-length city-1-loc-3 city-1-loc-139) 17)
  ; 1113,1973 -> 1237,1838
  (road city-1-loc-139 city-1-loc-34)
  (= (road-length city-1-loc-139 city-1-loc-34) 19)
  ; 1237,1838 -> 1113,1973
  (road city-1-loc-34 city-1-loc-139)
  (= (road-length city-1-loc-34 city-1-loc-139) 19)
  ; 1113,1973 -> 927,1975
  (road city-1-loc-139 city-1-loc-74)
  (= (road-length city-1-loc-139 city-1-loc-74) 19)
  ; 927,1975 -> 1113,1973
  (road city-1-loc-74 city-1-loc-139)
  (= (road-length city-1-loc-74 city-1-loc-139) 19)
  ; 1113,1973 -> 1260,2066
  (road city-1-loc-139 city-1-loc-124)
  (= (road-length city-1-loc-139 city-1-loc-124) 18)
  ; 1260,2066 -> 1113,1973
  (road city-1-loc-124 city-1-loc-139)
  (= (road-length city-1-loc-124 city-1-loc-139) 18)
  ; 1480,1518 -> 1482,1372
  (road city-1-loc-140 city-1-loc-16)
  (= (road-length city-1-loc-140 city-1-loc-16) 15)
  ; 1482,1372 -> 1480,1518
  (road city-1-loc-16 city-1-loc-140)
  (= (road-length city-1-loc-16 city-1-loc-140) 15)
  ; 1480,1518 -> 1584,1530
  (road city-1-loc-140 city-1-loc-114)
  (= (road-length city-1-loc-140 city-1-loc-114) 11)
  ; 1584,1530 -> 1480,1518
  (road city-1-loc-114 city-1-loc-140)
  (= (road-length city-1-loc-114 city-1-loc-140) 11)
  ; 738,1856 -> 913,1857
  (road city-1-loc-141 city-1-loc-48)
  (= (road-length city-1-loc-141 city-1-loc-48) 18)
  ; 913,1857 -> 738,1856
  (road city-1-loc-48 city-1-loc-141)
  (= (road-length city-1-loc-48 city-1-loc-141) 18)
  ; 738,1856 -> 797,2029
  (road city-1-loc-141 city-1-loc-87)
  (= (road-length city-1-loc-141 city-1-loc-87) 19)
  ; 797,2029 -> 738,1856
  (road city-1-loc-87 city-1-loc-141)
  (= (road-length city-1-loc-87 city-1-loc-141) 19)
  ; 738,1856 -> 739,1744
  (road city-1-loc-141 city-1-loc-136)
  (= (road-length city-1-loc-141 city-1-loc-136) 12)
  ; 739,1744 -> 738,1856
  (road city-1-loc-136 city-1-loc-141)
  (= (road-length city-1-loc-136 city-1-loc-141) 12)
  ; 738,1856 -> 722,1955
  (road city-1-loc-141 city-1-loc-137)
  (= (road-length city-1-loc-141 city-1-loc-137) 10)
  ; 722,1955 -> 738,1856
  (road city-1-loc-137 city-1-loc-141)
  (= (road-length city-1-loc-137 city-1-loc-141) 10)
  ; 1825,2180 -> 1822,2012
  (road city-1-loc-142 city-1-loc-77)
  (= (road-length city-1-loc-142 city-1-loc-77) 17)
  ; 1822,2012 -> 1825,2180
  (road city-1-loc-77 city-1-loc-142)
  (= (road-length city-1-loc-77 city-1-loc-142) 17)
  ; 1825,2180 -> 1696,2186
  (road city-1-loc-142 city-1-loc-135)
  (= (road-length city-1-loc-142 city-1-loc-135) 13)
  ; 1696,2186 -> 1825,2180
  (road city-1-loc-135 city-1-loc-142)
  (= (road-length city-1-loc-135 city-1-loc-142) 13)
  ; 1327,1571 -> 1261,1459
  (road city-1-loc-144 city-1-loc-121)
  (= (road-length city-1-loc-144 city-1-loc-121) 13)
  ; 1261,1459 -> 1327,1571
  (road city-1-loc-121 city-1-loc-144)
  (= (road-length city-1-loc-121 city-1-loc-144) 13)
  ; 1327,1571 -> 1401,1720
  (road city-1-loc-144 city-1-loc-128)
  (= (road-length city-1-loc-144 city-1-loc-128) 17)
  ; 1401,1720 -> 1327,1571
  (road city-1-loc-128 city-1-loc-144)
  (= (road-length city-1-loc-128 city-1-loc-144) 17)
  ; 1327,1571 -> 1480,1518
  (road city-1-loc-144 city-1-loc-140)
  (= (road-length city-1-loc-144 city-1-loc-140) 17)
  ; 1480,1518 -> 1327,1571
  (road city-1-loc-140 city-1-loc-144)
  (= (road-length city-1-loc-140 city-1-loc-144) 17)
  ; 2100,715 -> 2035,855
  (road city-1-loc-145 city-1-loc-33)
  (= (road-length city-1-loc-145 city-1-loc-33) 16)
  ; 2035,855 -> 2100,715
  (road city-1-loc-33 city-1-loc-145)
  (= (road-length city-1-loc-33 city-1-loc-145) 16)
  ; 2100,715 -> 2028,584
  (road city-1-loc-145 city-1-loc-39)
  (= (road-length city-1-loc-145 city-1-loc-39) 15)
  ; 2028,584 -> 2100,715
  (road city-1-loc-39 city-1-loc-145)
  (= (road-length city-1-loc-39 city-1-loc-145) 15)
  ; 2100,715 -> 2221,788
  (road city-1-loc-145 city-1-loc-78)
  (= (road-length city-1-loc-145 city-1-loc-78) 15)
  ; 2221,788 -> 2100,715
  (road city-1-loc-78 city-1-loc-145)
  (= (road-length city-1-loc-78 city-1-loc-145) 15)
  ; 2100,715 -> 1975,766
  (road city-1-loc-145 city-1-loc-92)
  (= (road-length city-1-loc-145 city-1-loc-92) 14)
  ; 1975,766 -> 2100,715
  (road city-1-loc-92 city-1-loc-145)
  (= (road-length city-1-loc-92 city-1-loc-145) 14)
  ; 2071,2118 -> 1935,2027
  (road city-1-loc-146 city-1-loc-129)
  (= (road-length city-1-loc-146 city-1-loc-129) 17)
  ; 1935,2027 -> 2071,2118
  (road city-1-loc-129 city-1-loc-146)
  (= (road-length city-1-loc-129 city-1-loc-146) 17)
  ; 776,342 -> 663,291
  (road city-1-loc-147 city-1-loc-36)
  (= (road-length city-1-loc-147 city-1-loc-36) 13)
  ; 663,291 -> 776,342
  (road city-1-loc-36 city-1-loc-147)
  (= (road-length city-1-loc-36 city-1-loc-147) 13)
  ; 776,342 -> 682,438
  (road city-1-loc-147 city-1-loc-65)
  (= (road-length city-1-loc-147 city-1-loc-65) 14)
  ; 682,438 -> 776,342
  (road city-1-loc-65 city-1-loc-147)
  (= (road-length city-1-loc-65 city-1-loc-147) 14)
  ; 776,342 -> 796,208
  (road city-1-loc-147 city-1-loc-98)
  (= (road-length city-1-loc-147 city-1-loc-98) 14)
  ; 796,208 -> 776,342
  (road city-1-loc-98 city-1-loc-147)
  (= (road-length city-1-loc-98 city-1-loc-147) 14)
  ; 470,1723 -> 627,1705
  (road city-1-loc-148 city-1-loc-79)
  (= (road-length city-1-loc-148 city-1-loc-79) 16)
  ; 627,1705 -> 470,1723
  (road city-1-loc-79 city-1-loc-148)
  (= (road-length city-1-loc-79 city-1-loc-148) 16)
  ; 470,1723 -> 320,1631
  (road city-1-loc-148 city-1-loc-81)
  (= (road-length city-1-loc-148 city-1-loc-81) 18)
  ; 320,1631 -> 470,1723
  (road city-1-loc-81 city-1-loc-148)
  (= (road-length city-1-loc-81 city-1-loc-148) 18)
  ; 841,57 -> 796,208
  (road city-1-loc-149 city-1-loc-98)
  (= (road-length city-1-loc-149 city-1-loc-98) 16)
  ; 796,208 -> 841,57
  (road city-1-loc-98 city-1-loc-149)
  (= (road-length city-1-loc-98 city-1-loc-149) 16)
  ; 841,57 -> 998,89
  (road city-1-loc-149 city-1-loc-112)
  (= (road-length city-1-loc-149 city-1-loc-112) 16)
  ; 998,89 -> 841,57
  (road city-1-loc-112 city-1-loc-149)
  (= (road-length city-1-loc-112 city-1-loc-149) 16)
  ; 746,1088 -> 812,1193
  (road city-1-loc-150 city-1-loc-38)
  (= (road-length city-1-loc-150 city-1-loc-38) 13)
  ; 812,1193 -> 746,1088
  (road city-1-loc-38 city-1-loc-150)
  (= (road-length city-1-loc-38 city-1-loc-150) 13)
  ; 66,162 -> 127,51
  (road city-1-loc-151 city-1-loc-111)
  (= (road-length city-1-loc-151 city-1-loc-111) 13)
  ; 127,51 -> 66,162
  (road city-1-loc-111 city-1-loc-151)
  (= (road-length city-1-loc-111 city-1-loc-151) 13)
  ; 66,162 -> 133,267
  (road city-1-loc-151 city-1-loc-125)
  (= (road-length city-1-loc-151 city-1-loc-125) 13)
  ; 133,267 -> 66,162
  (road city-1-loc-125 city-1-loc-151)
  (= (road-length city-1-loc-125 city-1-loc-151) 13)
  ; 2231,1031 -> 2200,1200
  (road city-1-loc-152 city-1-loc-68)
  (= (road-length city-1-loc-152 city-1-loc-68) 18)
  ; 2200,1200 -> 2231,1031
  (road city-1-loc-68 city-1-loc-152)
  (= (road-length city-1-loc-68 city-1-loc-152) 18)
  ; 2231,1031 -> 2129,1079
  (road city-1-loc-152 city-1-loc-88)
  (= (road-length city-1-loc-152 city-1-loc-88) 12)
  ; 2129,1079 -> 2231,1031
  (road city-1-loc-88 city-1-loc-152)
  (= (road-length city-1-loc-88 city-1-loc-152) 12)
  ; 1555,645 -> 1693,591
  (road city-1-loc-153 city-1-loc-27)
  (= (road-length city-1-loc-153 city-1-loc-27) 15)
  ; 1693,591 -> 1555,645
  (road city-1-loc-27 city-1-loc-153)
  (= (road-length city-1-loc-27 city-1-loc-153) 15)
  ; 1555,645 -> 1504,548
  (road city-1-loc-153 city-1-loc-55)
  (= (road-length city-1-loc-153 city-1-loc-55) 11)
  ; 1504,548 -> 1555,645
  (road city-1-loc-55 city-1-loc-153)
  (= (road-length city-1-loc-55 city-1-loc-153) 11)
  ; 1555,645 -> 1483,740
  (road city-1-loc-153 city-1-loc-73)
  (= (road-length city-1-loc-153 city-1-loc-73) 12)
  ; 1483,740 -> 1555,645
  (road city-1-loc-73 city-1-loc-153)
  (= (road-length city-1-loc-73 city-1-loc-153) 12)
  ; 1030,1733 -> 913,1857
  (road city-1-loc-154 city-1-loc-48)
  (= (road-length city-1-loc-154 city-1-loc-48) 17)
  ; 913,1857 -> 1030,1733
  (road city-1-loc-48 city-1-loc-154)
  (= (road-length city-1-loc-48 city-1-loc-154) 17)
  ; 1030,1733 -> 946,1628
  (road city-1-loc-154 city-1-loc-52)
  (= (road-length city-1-loc-154 city-1-loc-52) 14)
  ; 946,1628 -> 1030,1733
  (road city-1-loc-52 city-1-loc-154)
  (= (road-length city-1-loc-52 city-1-loc-154) 14)
  ; 820,885 -> 695,748
  (road city-1-loc-155 city-1-loc-5)
  (= (road-length city-1-loc-155 city-1-loc-5) 19)
  ; 695,748 -> 820,885
  (road city-1-loc-5 city-1-loc-155)
  (= (road-length city-1-loc-5 city-1-loc-155) 19)
  ; 820,885 -> 651,862
  (road city-1-loc-155 city-1-loc-25)
  (= (road-length city-1-loc-155 city-1-loc-25) 18)
  ; 651,862 -> 820,885
  (road city-1-loc-25 city-1-loc-155)
  (= (road-length city-1-loc-25 city-1-loc-155) 18)
  ; 1391,2021 -> 1278,1935
  (road city-1-loc-156 city-1-loc-3)
  (= (road-length city-1-loc-156 city-1-loc-3) 15)
  ; 1278,1935 -> 1391,2021
  (road city-1-loc-3 city-1-loc-156)
  (= (road-length city-1-loc-3 city-1-loc-156) 15)
  ; 1391,2021 -> 1432,2146
  (road city-1-loc-156 city-1-loc-28)
  (= (road-length city-1-loc-156 city-1-loc-28) 14)
  ; 1432,2146 -> 1391,2021
  (road city-1-loc-28 city-1-loc-156)
  (= (road-length city-1-loc-28 city-1-loc-156) 14)
  ; 1391,2021 -> 1260,2066
  (road city-1-loc-156 city-1-loc-124)
  (= (road-length city-1-loc-156 city-1-loc-124) 14)
  ; 1260,2066 -> 1391,2021
  (road city-1-loc-124 city-1-loc-156)
  (= (road-length city-1-loc-124 city-1-loc-156) 14)
  ; 2019,1958 -> 1890,1877
  (road city-1-loc-157 city-1-loc-96)
  (= (road-length city-1-loc-157 city-1-loc-96) 16)
  ; 1890,1877 -> 2019,1958
  (road city-1-loc-96 city-1-loc-157)
  (= (road-length city-1-loc-96 city-1-loc-157) 16)
  ; 2019,1958 -> 1935,2027
  (road city-1-loc-157 city-1-loc-129)
  (= (road-length city-1-loc-157 city-1-loc-129) 11)
  ; 1935,2027 -> 2019,1958
  (road city-1-loc-129 city-1-loc-157)
  (= (road-length city-1-loc-129 city-1-loc-157) 11)
  ; 2019,1958 -> 2071,2118
  (road city-1-loc-157 city-1-loc-146)
  (= (road-length city-1-loc-157 city-1-loc-146) 17)
  ; 2071,2118 -> 2019,1958
  (road city-1-loc-146 city-1-loc-157)
  (= (road-length city-1-loc-146 city-1-loc-157) 17)
  ; 1,1774 -> 163,1837
  (road city-1-loc-158 city-1-loc-132)
  (= (road-length city-1-loc-158 city-1-loc-132) 18)
  ; 163,1837 -> 1,1774
  (road city-1-loc-132 city-1-loc-158)
  (= (road-length city-1-loc-132 city-1-loc-158) 18)
  ; 2128,2242 -> 2071,2118
  (road city-1-loc-159 city-1-loc-146)
  (= (road-length city-1-loc-159 city-1-loc-146) 14)
  ; 2071,2118 -> 2128,2242
  (road city-1-loc-146 city-1-loc-159)
  (= (road-length city-1-loc-146 city-1-loc-159) 14)
  ; 140,1614 -> 320,1631
  (road city-1-loc-160 city-1-loc-81)
  (= (road-length city-1-loc-160 city-1-loc-81) 19)
  ; 320,1631 -> 140,1614
  (road city-1-loc-81 city-1-loc-160)
  (= (road-length city-1-loc-81 city-1-loc-160) 19)
  ; 140,1614 -> 78,1493
  (road city-1-loc-160 city-1-loc-138)
  (= (road-length city-1-loc-160 city-1-loc-138) 14)
  ; 78,1493 -> 140,1614
  (road city-1-loc-138 city-1-loc-160)
  (= (road-length city-1-loc-138 city-1-loc-160) 14)
  ; 753,981 -> 651,862
  (road city-1-loc-161 city-1-loc-25)
  (= (road-length city-1-loc-161 city-1-loc-25) 16)
  ; 651,862 -> 753,981
  (road city-1-loc-25 city-1-loc-161)
  (= (road-length city-1-loc-25 city-1-loc-161) 16)
  ; 753,981 -> 746,1088
  (road city-1-loc-161 city-1-loc-150)
  (= (road-length city-1-loc-161 city-1-loc-150) 11)
  ; 746,1088 -> 753,981
  (road city-1-loc-150 city-1-loc-161)
  (= (road-length city-1-loc-150 city-1-loc-161) 11)
  ; 753,981 -> 820,885
  (road city-1-loc-161 city-1-loc-155)
  (= (road-length city-1-loc-161 city-1-loc-155) 12)
  ; 820,885 -> 753,981
  (road city-1-loc-155 city-1-loc-161)
  (= (road-length city-1-loc-155 city-1-loc-161) 12)
  ; 1508,2213 -> 1432,2146
  (road city-1-loc-162 city-1-loc-28)
  (= (road-length city-1-loc-162 city-1-loc-28) 11)
  ; 1432,2146 -> 1508,2213
  (road city-1-loc-28 city-1-loc-162)
  (= (road-length city-1-loc-28 city-1-loc-162) 11)
  ; 1644,492 -> 1693,591
  (road city-1-loc-163 city-1-loc-27)
  (= (road-length city-1-loc-163 city-1-loc-27) 11)
  ; 1693,591 -> 1644,492
  (road city-1-loc-27 city-1-loc-163)
  (= (road-length city-1-loc-27 city-1-loc-163) 11)
  ; 1644,492 -> 1504,548
  (road city-1-loc-163 city-1-loc-55)
  (= (road-length city-1-loc-163 city-1-loc-55) 16)
  ; 1504,548 -> 1644,492
  (road city-1-loc-55 city-1-loc-163)
  (= (road-length city-1-loc-55 city-1-loc-163) 16)
  ; 1644,492 -> 1700,320
  (road city-1-loc-163 city-1-loc-143)
  (= (road-length city-1-loc-163 city-1-loc-143) 19)
  ; 1700,320 -> 1644,492
  (road city-1-loc-143 city-1-loc-163)
  (= (road-length city-1-loc-143 city-1-loc-163) 19)
  ; 1644,492 -> 1555,645
  (road city-1-loc-163 city-1-loc-153)
  (= (road-length city-1-loc-163 city-1-loc-153) 18)
  ; 1555,645 -> 1644,492
  (road city-1-loc-153 city-1-loc-163)
  (= (road-length city-1-loc-153 city-1-loc-163) 18)
  ; 1539,372 -> 1504,548
  (road city-1-loc-164 city-1-loc-55)
  (= (road-length city-1-loc-164 city-1-loc-55) 18)
  ; 1504,548 -> 1539,372
  (road city-1-loc-55 city-1-loc-164)
  (= (road-length city-1-loc-55 city-1-loc-164) 18)
  ; 1539,372 -> 1700,320
  (road city-1-loc-164 city-1-loc-143)
  (= (road-length city-1-loc-164 city-1-loc-143) 17)
  ; 1700,320 -> 1539,372
  (road city-1-loc-143 city-1-loc-164)
  (= (road-length city-1-loc-143 city-1-loc-164) 17)
  ; 1539,372 -> 1644,492
  (road city-1-loc-164 city-1-loc-163)
  (= (road-length city-1-loc-164 city-1-loc-163) 16)
  ; 1644,492 -> 1539,372
  (road city-1-loc-163 city-1-loc-164)
  (= (road-length city-1-loc-163 city-1-loc-164) 16)
  ; 2125,1992 -> 2226,2010
  (road city-1-loc-165 city-1-loc-99)
  (= (road-length city-1-loc-165 city-1-loc-99) 11)
  ; 2226,2010 -> 2125,1992
  (road city-1-loc-99 city-1-loc-165)
  (= (road-length city-1-loc-99 city-1-loc-165) 11)
  ; 2125,1992 -> 2185,1838
  (road city-1-loc-165 city-1-loc-108)
  (= (road-length city-1-loc-165 city-1-loc-108) 17)
  ; 2185,1838 -> 2125,1992
  (road city-1-loc-108 city-1-loc-165)
  (= (road-length city-1-loc-108 city-1-loc-165) 17)
  ; 2125,1992 -> 2071,2118
  (road city-1-loc-165 city-1-loc-146)
  (= (road-length city-1-loc-165 city-1-loc-146) 14)
  ; 2071,2118 -> 2125,1992
  (road city-1-loc-146 city-1-loc-165)
  (= (road-length city-1-loc-146 city-1-loc-165) 14)
  ; 2125,1992 -> 2019,1958
  (road city-1-loc-165 city-1-loc-157)
  (= (road-length city-1-loc-165 city-1-loc-157) 12)
  ; 2019,1958 -> 2125,1992
  (road city-1-loc-157 city-1-loc-165)
  (= (road-length city-1-loc-157 city-1-loc-165) 12)
  ; 1938,653 -> 2028,584
  (road city-1-loc-166 city-1-loc-39)
  (= (road-length city-1-loc-166 city-1-loc-39) 12)
  ; 2028,584 -> 1938,653
  (road city-1-loc-39 city-1-loc-166)
  (= (road-length city-1-loc-39 city-1-loc-166) 12)
  ; 1938,653 -> 1877,516
  (road city-1-loc-166 city-1-loc-41)
  (= (road-length city-1-loc-166 city-1-loc-41) 15)
  ; 1877,516 -> 1938,653
  (road city-1-loc-41 city-1-loc-166)
  (= (road-length city-1-loc-41 city-1-loc-166) 15)
  ; 1938,653 -> 1975,766
  (road city-1-loc-166 city-1-loc-92)
  (= (road-length city-1-loc-166 city-1-loc-92) 12)
  ; 1975,766 -> 1938,653
  (road city-1-loc-92 city-1-loc-166)
  (= (road-length city-1-loc-92 city-1-loc-166) 12)
  ; 1938,653 -> 1842,699
  (road city-1-loc-166 city-1-loc-134)
  (= (road-length city-1-loc-166 city-1-loc-134) 11)
  ; 1842,699 -> 1938,653
  (road city-1-loc-134 city-1-loc-166)
  (= (road-length city-1-loc-134 city-1-loc-166) 11)
  ; 1938,653 -> 2100,715
  (road city-1-loc-166 city-1-loc-145)
  (= (road-length city-1-loc-166 city-1-loc-145) 18)
  ; 2100,715 -> 1938,653
  (road city-1-loc-145 city-1-loc-166)
  (= (road-length city-1-loc-145 city-1-loc-166) 18)
  ; 1114,1301 -> 1235,1280
  (road city-1-loc-167 city-1-loc-123)
  (= (road-length city-1-loc-167 city-1-loc-123) 13)
  ; 1235,1280 -> 1114,1301
  (road city-1-loc-123 city-1-loc-167)
  (= (road-length city-1-loc-123 city-1-loc-167) 13)
  ; 25,2075 -> 162,2044
  (road city-1-loc-168 city-1-loc-31)
  (= (road-length city-1-loc-168 city-1-loc-31) 14)
  ; 162,2044 -> 25,2075
  (road city-1-loc-31 city-1-loc-168)
  (= (road-length city-1-loc-31 city-1-loc-168) 14)
  ; 25,2075 -> 127,2168
  (road city-1-loc-168 city-1-loc-97)
  (= (road-length city-1-loc-168 city-1-loc-97) 14)
  ; 127,2168 -> 25,2075
  (road city-1-loc-97 city-1-loc-168)
  (= (road-length city-1-loc-97 city-1-loc-168) 14)
  ; 25,2075 -> 147,1944
  (road city-1-loc-168 city-1-loc-116)
  (= (road-length city-1-loc-168 city-1-loc-116) 18)
  ; 147,1944 -> 25,2075
  (road city-1-loc-116 city-1-loc-168)
  (= (road-length city-1-loc-116 city-1-loc-168) 18)
  ; 1066,744 -> 1160,635
  (road city-1-loc-169 city-1-loc-9)
  (= (road-length city-1-loc-169 city-1-loc-9) 15)
  ; 1160,635 -> 1066,744
  (road city-1-loc-9 city-1-loc-169)
  (= (road-length city-1-loc-9 city-1-loc-169) 15)
  ; 1066,744 -> 981,669
  (road city-1-loc-169 city-1-loc-105)
  (= (road-length city-1-loc-169 city-1-loc-105) 12)
  ; 981,669 -> 1066,744
  (road city-1-loc-105 city-1-loc-169)
  (= (road-length city-1-loc-105 city-1-loc-169) 12)
  ; 218,831 -> 258,967
  (road city-1-loc-170 city-1-loc-8)
  (= (road-length city-1-loc-170 city-1-loc-8) 15)
  ; 258,967 -> 218,831
  (road city-1-loc-8 city-1-loc-170)
  (= (road-length city-1-loc-8 city-1-loc-170) 15)
  ; 218,831 -> 274,689
  (road city-1-loc-170 city-1-loc-20)
  (= (road-length city-1-loc-170 city-1-loc-20) 16)
  ; 274,689 -> 218,831
  (road city-1-loc-20 city-1-loc-170)
  (= (road-length city-1-loc-20 city-1-loc-170) 16)
  ; 218,831 -> 108,961
  (road city-1-loc-170 city-1-loc-43)
  (= (road-length city-1-loc-170 city-1-loc-43) 17)
  ; 108,961 -> 218,831
  (road city-1-loc-43 city-1-loc-170)
  (= (road-length city-1-loc-43 city-1-loc-170) 17)
  ; 218,831 -> 73,783
  (road city-1-loc-170 city-1-loc-117)
  (= (road-length city-1-loc-170 city-1-loc-117) 16)
  ; 73,783 -> 218,831
  (road city-1-loc-117 city-1-loc-170)
  (= (road-length city-1-loc-117 city-1-loc-170) 16)
  ; 547,561 -> 398,516
  (road city-1-loc-171 city-1-loc-13)
  (= (road-length city-1-loc-171 city-1-loc-13) 16)
  ; 398,516 -> 547,561
  (road city-1-loc-13 city-1-loc-171)
  (= (road-length city-1-loc-13 city-1-loc-171) 16)
  ; 547,561 -> 682,438
  (road city-1-loc-171 city-1-loc-65)
  (= (road-length city-1-loc-171 city-1-loc-65) 19)
  ; 682,438 -> 547,561
  (road city-1-loc-65 city-1-loc-171)
  (= (road-length city-1-loc-65 city-1-loc-171) 19)
  ; 1432,653 -> 1504,548
  (road city-1-loc-172 city-1-loc-55)
  (= (road-length city-1-loc-172 city-1-loc-55) 13)
  ; 1504,548 -> 1432,653
  (road city-1-loc-55 city-1-loc-172)
  (= (road-length city-1-loc-55 city-1-loc-172) 13)
  ; 1432,653 -> 1333,562
  (road city-1-loc-172 city-1-loc-61)
  (= (road-length city-1-loc-172 city-1-loc-61) 14)
  ; 1333,562 -> 1432,653
  (road city-1-loc-61 city-1-loc-172)
  (= (road-length city-1-loc-61 city-1-loc-172) 14)
  ; 1432,653 -> 1483,740
  (road city-1-loc-172 city-1-loc-73)
  (= (road-length city-1-loc-172 city-1-loc-73) 11)
  ; 1483,740 -> 1432,653
  (road city-1-loc-73 city-1-loc-172)
  (= (road-length city-1-loc-73 city-1-loc-172) 11)
  ; 1432,653 -> 1276,657
  (road city-1-loc-172 city-1-loc-76)
  (= (road-length city-1-loc-172 city-1-loc-76) 16)
  ; 1276,657 -> 1432,653
  (road city-1-loc-76 city-1-loc-172)
  (= (road-length city-1-loc-76 city-1-loc-172) 16)
  ; 1432,653 -> 1555,645
  (road city-1-loc-172 city-1-loc-153)
  (= (road-length city-1-loc-172 city-1-loc-153) 13)
  ; 1555,645 -> 1432,653
  (road city-1-loc-153 city-1-loc-172)
  (= (road-length city-1-loc-153 city-1-loc-172) 13)
  ; 1846,1784 -> 1746,1890
  (road city-1-loc-173 city-1-loc-35)
  (= (road-length city-1-loc-173 city-1-loc-35) 15)
  ; 1746,1890 -> 1846,1784
  (road city-1-loc-35 city-1-loc-173)
  (= (road-length city-1-loc-35 city-1-loc-173) 15)
  ; 1846,1784 -> 1759,1658
  (road city-1-loc-173 city-1-loc-95)
  (= (road-length city-1-loc-173 city-1-loc-95) 16)
  ; 1759,1658 -> 1846,1784
  (road city-1-loc-95 city-1-loc-173)
  (= (road-length city-1-loc-95 city-1-loc-173) 16)
  ; 1846,1784 -> 1890,1877
  (road city-1-loc-173 city-1-loc-96)
  (= (road-length city-1-loc-173 city-1-loc-96) 11)
  ; 1890,1877 -> 1846,1784
  (road city-1-loc-96 city-1-loc-173)
  (= (road-length city-1-loc-96 city-1-loc-173) 11)
  ; 1497,1829 -> 1401,1720
  (road city-1-loc-174 city-1-loc-128)
  (= (road-length city-1-loc-174 city-1-loc-128) 15)
  ; 1401,1720 -> 1497,1829
  (road city-1-loc-128 city-1-loc-174)
  (= (road-length city-1-loc-128 city-1-loc-174) 15)
  ; 997,2109 -> 927,1975
  (road city-1-loc-175 city-1-loc-74)
  (= (road-length city-1-loc-175 city-1-loc-74) 16)
  ; 927,1975 -> 997,2109
  (road city-1-loc-74 city-1-loc-175)
  (= (road-length city-1-loc-74 city-1-loc-175) 16)
  ; 997,2109 -> 1113,1973
  (road city-1-loc-175 city-1-loc-139)
  (= (road-length city-1-loc-175 city-1-loc-139) 18)
  ; 1113,1973 -> 997,2109
  (road city-1-loc-139 city-1-loc-175)
  (= (road-length city-1-loc-139 city-1-loc-175) 18)
  ; 2046,1713 -> 1965,1556
  (road city-1-loc-176 city-1-loc-19)
  (= (road-length city-1-loc-176 city-1-loc-19) 18)
  ; 1965,1556 -> 2046,1713
  (road city-1-loc-19 city-1-loc-176)
  (= (road-length city-1-loc-19 city-1-loc-176) 18)
  ; 1072,1827 -> 1237,1838
  (road city-1-loc-177 city-1-loc-34)
  (= (road-length city-1-loc-177 city-1-loc-34) 17)
  ; 1237,1838 -> 1072,1827
  (road city-1-loc-34 city-1-loc-177)
  (= (road-length city-1-loc-34 city-1-loc-177) 17)
  ; 1072,1827 -> 913,1857
  (road city-1-loc-177 city-1-loc-48)
  (= (road-length city-1-loc-177 city-1-loc-48) 17)
  ; 913,1857 -> 1072,1827
  (road city-1-loc-48 city-1-loc-177)
  (= (road-length city-1-loc-48 city-1-loc-177) 17)
  ; 1072,1827 -> 1113,1973
  (road city-1-loc-177 city-1-loc-139)
  (= (road-length city-1-loc-177 city-1-loc-139) 16)
  ; 1113,1973 -> 1072,1827
  (road city-1-loc-139 city-1-loc-177)
  (= (road-length city-1-loc-139 city-1-loc-177) 16)
  ; 1072,1827 -> 1030,1733
  (road city-1-loc-177 city-1-loc-154)
  (= (road-length city-1-loc-177 city-1-loc-154) 11)
  ; 1030,1733 -> 1072,1827
  (road city-1-loc-154 city-1-loc-177)
  (= (road-length city-1-loc-154 city-1-loc-177) 11)
  ; 1892,868 -> 2035,855
  (road city-1-loc-178 city-1-loc-33)
  (= (road-length city-1-loc-178 city-1-loc-33) 15)
  ; 2035,855 -> 1892,868
  (road city-1-loc-33 city-1-loc-178)
  (= (road-length city-1-loc-33 city-1-loc-178) 15)
  ; 1892,868 -> 1749,844
  (road city-1-loc-178 city-1-loc-42)
  (= (road-length city-1-loc-178 city-1-loc-42) 15)
  ; 1749,844 -> 1892,868
  (road city-1-loc-42 city-1-loc-178)
  (= (road-length city-1-loc-42 city-1-loc-178) 15)
  ; 1892,868 -> 2001,997
  (road city-1-loc-178 city-1-loc-86)
  (= (road-length city-1-loc-178 city-1-loc-86) 17)
  ; 2001,997 -> 1892,868
  (road city-1-loc-86 city-1-loc-178)
  (= (road-length city-1-loc-86 city-1-loc-178) 17)
  ; 1892,868 -> 1975,766
  (road city-1-loc-178 city-1-loc-92)
  (= (road-length city-1-loc-178 city-1-loc-92) 14)
  ; 1975,766 -> 1892,868
  (road city-1-loc-92 city-1-loc-178)
  (= (road-length city-1-loc-92 city-1-loc-178) 14)
  ; 1892,868 -> 1842,699
  (road city-1-loc-178 city-1-loc-134)
  (= (road-length city-1-loc-178 city-1-loc-134) 18)
  ; 1842,699 -> 1892,868
  (road city-1-loc-134 city-1-loc-178)
  (= (road-length city-1-loc-134 city-1-loc-178) 18)
  ; 194,1514 -> 193,1389
  (road city-1-loc-179 city-1-loc-58)
  (= (road-length city-1-loc-179 city-1-loc-58) 13)
  ; 193,1389 -> 194,1514
  (road city-1-loc-58 city-1-loc-179)
  (= (road-length city-1-loc-58 city-1-loc-179) 13)
  ; 194,1514 -> 320,1631
  (road city-1-loc-179 city-1-loc-81)
  (= (road-length city-1-loc-179 city-1-loc-81) 18)
  ; 320,1631 -> 194,1514
  (road city-1-loc-81 city-1-loc-179)
  (= (road-length city-1-loc-81 city-1-loc-179) 18)
  ; 194,1514 -> 322,1478
  (road city-1-loc-179 city-1-loc-82)
  (= (road-length city-1-loc-179 city-1-loc-82) 14)
  ; 322,1478 -> 194,1514
  (road city-1-loc-82 city-1-loc-179)
  (= (road-length city-1-loc-82 city-1-loc-179) 14)
  ; 194,1514 -> 78,1493
  (road city-1-loc-179 city-1-loc-138)
  (= (road-length city-1-loc-179 city-1-loc-138) 12)
  ; 78,1493 -> 194,1514
  (road city-1-loc-138 city-1-loc-179)
  (= (road-length city-1-loc-138 city-1-loc-179) 12)
  ; 194,1514 -> 140,1614
  (road city-1-loc-179 city-1-loc-160)
  (= (road-length city-1-loc-179 city-1-loc-160) 12)
  ; 140,1614 -> 194,1514
  (road city-1-loc-160 city-1-loc-179)
  (= (road-length city-1-loc-160 city-1-loc-179) 12)
  ; 667,16 -> 581,131
  (road city-1-loc-180 city-1-loc-66)
  (= (road-length city-1-loc-180 city-1-loc-66) 15)
  ; 581,131 -> 667,16
  (road city-1-loc-66 city-1-loc-180)
  (= (road-length city-1-loc-66 city-1-loc-180) 15)
  ; 667,16 -> 841,57
  (road city-1-loc-180 city-1-loc-149)
  (= (road-length city-1-loc-180 city-1-loc-149) 18)
  ; 841,57 -> 667,16
  (road city-1-loc-149 city-1-loc-180)
  (= (road-length city-1-loc-149 city-1-loc-180) 18)
  ; 932,257 -> 1082,231
  (road city-1-loc-181 city-1-loc-62)
  (= (road-length city-1-loc-181 city-1-loc-62) 16)
  ; 1082,231 -> 932,257
  (road city-1-loc-62 city-1-loc-181)
  (= (road-length city-1-loc-62 city-1-loc-181) 16)
  ; 932,257 -> 796,208
  (road city-1-loc-181 city-1-loc-98)
  (= (road-length city-1-loc-181 city-1-loc-98) 15)
  ; 796,208 -> 932,257
  (road city-1-loc-98 city-1-loc-181)
  (= (road-length city-1-loc-98 city-1-loc-181) 15)
  ; 932,257 -> 998,89
  (road city-1-loc-181 city-1-loc-112)
  (= (road-length city-1-loc-181 city-1-loc-112) 18)
  ; 998,89 -> 932,257
  (road city-1-loc-112 city-1-loc-181)
  (= (road-length city-1-loc-112 city-1-loc-181) 18)
  ; 932,257 -> 776,342
  (road city-1-loc-181 city-1-loc-147)
  (= (road-length city-1-loc-181 city-1-loc-147) 18)
  ; 776,342 -> 932,257
  (road city-1-loc-147 city-1-loc-181)
  (= (road-length city-1-loc-147 city-1-loc-181) 18)
  ; 1553,2084 -> 1432,2146
  (road city-1-loc-182 city-1-loc-28)
  (= (road-length city-1-loc-182 city-1-loc-28) 14)
  ; 1432,2146 -> 1553,2084
  (road city-1-loc-28 city-1-loc-182)
  (= (road-length city-1-loc-28 city-1-loc-182) 14)
  ; 1553,2084 -> 1678,2027
  (road city-1-loc-182 city-1-loc-29)
  (= (road-length city-1-loc-182 city-1-loc-29) 14)
  ; 1678,2027 -> 1553,2084
  (road city-1-loc-29 city-1-loc-182)
  (= (road-length city-1-loc-29 city-1-loc-182) 14)
  ; 1553,2084 -> 1696,2186
  (road city-1-loc-182 city-1-loc-135)
  (= (road-length city-1-loc-182 city-1-loc-135) 18)
  ; 1696,2186 -> 1553,2084
  (road city-1-loc-135 city-1-loc-182)
  (= (road-length city-1-loc-135 city-1-loc-182) 18)
  ; 1553,2084 -> 1391,2021
  (road city-1-loc-182 city-1-loc-156)
  (= (road-length city-1-loc-182 city-1-loc-156) 18)
  ; 1391,2021 -> 1553,2084
  (road city-1-loc-156 city-1-loc-182)
  (= (road-length city-1-loc-156 city-1-loc-182) 18)
  ; 1553,2084 -> 1508,2213
  (road city-1-loc-182 city-1-loc-162)
  (= (road-length city-1-loc-182 city-1-loc-162) 14)
  ; 1508,2213 -> 1553,2084
  (road city-1-loc-162 city-1-loc-182)
  (= (road-length city-1-loc-162 city-1-loc-182) 14)
  ; 421,199 -> 445,336
  (road city-1-loc-183 city-1-loc-54)
  (= (road-length city-1-loc-183 city-1-loc-54) 14)
  ; 445,336 -> 421,199
  (road city-1-loc-54 city-1-loc-183)
  (= (road-length city-1-loc-54 city-1-loc-183) 14)
  ; 421,199 -> 581,131
  (road city-1-loc-183 city-1-loc-66)
  (= (road-length city-1-loc-183 city-1-loc-66) 18)
  ; 581,131 -> 421,199
  (road city-1-loc-66 city-1-loc-183)
  (= (road-length city-1-loc-66 city-1-loc-183) 18)
  ; 421,199 -> 434,28
  (road city-1-loc-183 city-1-loc-71)
  (= (road-length city-1-loc-183 city-1-loc-71) 18)
  ; 434,28 -> 421,199
  (road city-1-loc-71 city-1-loc-183)
  (= (road-length city-1-loc-71 city-1-loc-183) 18)
  ; 421,199 -> 527,231
  (road city-1-loc-183 city-1-loc-122)
  (= (road-length city-1-loc-183 city-1-loc-122) 12)
  ; 527,231 -> 421,199
  (road city-1-loc-122 city-1-loc-183)
  (= (road-length city-1-loc-122 city-1-loc-183) 12)
  ; 413,1578 -> 450,1463
  (road city-1-loc-184 city-1-loc-59)
  (= (road-length city-1-loc-184 city-1-loc-59) 13)
  ; 450,1463 -> 413,1578
  (road city-1-loc-59 city-1-loc-184)
  (= (road-length city-1-loc-59 city-1-loc-184) 13)
  ; 413,1578 -> 320,1631
  (road city-1-loc-184 city-1-loc-81)
  (= (road-length city-1-loc-184 city-1-loc-81) 11)
  ; 320,1631 -> 413,1578
  (road city-1-loc-81 city-1-loc-184)
  (= (road-length city-1-loc-81 city-1-loc-184) 11)
  ; 413,1578 -> 322,1478
  (road city-1-loc-184 city-1-loc-82)
  (= (road-length city-1-loc-184 city-1-loc-82) 14)
  ; 322,1478 -> 413,1578
  (road city-1-loc-82 city-1-loc-184)
  (= (road-length city-1-loc-82 city-1-loc-184) 14)
  ; 413,1578 -> 470,1723
  (road city-1-loc-184 city-1-loc-148)
  (= (road-length city-1-loc-184 city-1-loc-148) 16)
  ; 470,1723 -> 413,1578
  (road city-1-loc-148 city-1-loc-184)
  (= (road-length city-1-loc-148 city-1-loc-184) 16)
  ; 1081,1204 -> 1235,1280
  (road city-1-loc-185 city-1-loc-123)
  (= (road-length city-1-loc-185 city-1-loc-123) 18)
  ; 1235,1280 -> 1081,1204
  (road city-1-loc-123 city-1-loc-185)
  (= (road-length city-1-loc-123 city-1-loc-185) 18)
  ; 1081,1204 -> 1114,1301
  (road city-1-loc-185 city-1-loc-167)
  (= (road-length city-1-loc-185 city-1-loc-167) 11)
  ; 1114,1301 -> 1081,1204
  (road city-1-loc-167 city-1-loc-185)
  (= (road-length city-1-loc-167 city-1-loc-185) 11)
  ; 1477,93 -> 1423,192
  (road city-1-loc-186 city-1-loc-17)
  (= (road-length city-1-loc-186 city-1-loc-17) 12)
  ; 1423,192 -> 1477,93
  (road city-1-loc-17 city-1-loc-186)
  (= (road-length city-1-loc-17 city-1-loc-186) 12)
  ; 1936,1230 -> 2021,1290
  (road city-1-loc-187 city-1-loc-84)
  (= (road-length city-1-loc-187 city-1-loc-84) 11)
  ; 2021,1290 -> 1936,1230
  (road city-1-loc-84 city-1-loc-187)
  (= (road-length city-1-loc-84 city-1-loc-187) 11)
  ; 1936,1230 -> 1756,1225
  (road city-1-loc-187 city-1-loc-89)
  (= (road-length city-1-loc-187 city-1-loc-89) 18)
  ; 1756,1225 -> 1936,1230
  (road city-1-loc-89 city-1-loc-187)
  (= (road-length city-1-loc-89 city-1-loc-187) 18)
  ; 1936,1230 -> 1893,1070
  (road city-1-loc-187 city-1-loc-101)
  (= (road-length city-1-loc-187 city-1-loc-101) 17)
  ; 1893,1070 -> 1936,1230
  (road city-1-loc-101 city-1-loc-187)
  (= (road-length city-1-loc-101 city-1-loc-187) 17)
  ; 1936,1230 -> 1877,1315
  (road city-1-loc-187 city-1-loc-107)
  (= (road-length city-1-loc-187 city-1-loc-107) 11)
  ; 1877,1315 -> 1936,1230
  (road city-1-loc-107 city-1-loc-187)
  (= (road-length city-1-loc-107 city-1-loc-187) 11)
  ; 275,256 -> 275,403
  (road city-1-loc-188 city-1-loc-47)
  (= (road-length city-1-loc-188 city-1-loc-47) 15)
  ; 275,403 -> 275,256
  (road city-1-loc-47 city-1-loc-188)
  (= (road-length city-1-loc-47 city-1-loc-188) 15)
  ; 275,256 -> 133,267
  (road city-1-loc-188 city-1-loc-125)
  (= (road-length city-1-loc-188 city-1-loc-125) 15)
  ; 133,267 -> 275,256
  (road city-1-loc-125 city-1-loc-188)
  (= (road-length city-1-loc-125 city-1-loc-188) 15)
  ; 275,256 -> 421,199
  (road city-1-loc-188 city-1-loc-183)
  (= (road-length city-1-loc-188 city-1-loc-183) 16)
  ; 421,199 -> 275,256
  (road city-1-loc-183 city-1-loc-188)
  (= (road-length city-1-loc-183 city-1-loc-188) 16)
  ; 2078,1607 -> 1965,1556
  (road city-1-loc-189 city-1-loc-19)
  (= (road-length city-1-loc-189 city-1-loc-19) 13)
  ; 1965,1556 -> 2078,1607
  (road city-1-loc-19 city-1-loc-189)
  (= (road-length city-1-loc-19 city-1-loc-189) 13)
  ; 2078,1607 -> 2239,1612
  (road city-1-loc-189 city-1-loc-30)
  (= (road-length city-1-loc-189 city-1-loc-30) 17)
  ; 2239,1612 -> 2078,1607
  (road city-1-loc-30 city-1-loc-189)
  (= (road-length city-1-loc-30 city-1-loc-189) 17)
  ; 2078,1607 -> 2046,1713
  (road city-1-loc-189 city-1-loc-176)
  (= (road-length city-1-loc-189 city-1-loc-176) 12)
  ; 2046,1713 -> 2078,1607
  (road city-1-loc-176 city-1-loc-189)
  (= (road-length city-1-loc-176 city-1-loc-189) 12)
  ; 1196,248 -> 1155,98
  (road city-1-loc-190 city-1-loc-6)
  (= (road-length city-1-loc-190 city-1-loc-6) 16)
  ; 1155,98 -> 1196,248
  (road city-1-loc-6 city-1-loc-190)
  (= (road-length city-1-loc-6 city-1-loc-190) 16)
  ; 1196,248 -> 1181,368
  (road city-1-loc-190 city-1-loc-21)
  (= (road-length city-1-loc-190 city-1-loc-21) 13)
  ; 1181,368 -> 1196,248
  (road city-1-loc-21 city-1-loc-190)
  (= (road-length city-1-loc-21 city-1-loc-190) 13)
  ; 1196,248 -> 1082,231
  (road city-1-loc-190 city-1-loc-62)
  (= (road-length city-1-loc-190 city-1-loc-62) 12)
  ; 1082,231 -> 1196,248
  (road city-1-loc-62 city-1-loc-190)
  (= (road-length city-1-loc-62 city-1-loc-190) 12)
  ; 1196,248 -> 1345,267
  (road city-1-loc-190 city-1-loc-115)
  (= (road-length city-1-loc-190 city-1-loc-115) 15)
  ; 1345,267 -> 1196,248
  (road city-1-loc-115 city-1-loc-190)
  (= (road-length city-1-loc-115 city-1-loc-190) 15)
  ; 1849,1609 -> 1965,1556
  (road city-1-loc-191 city-1-loc-19)
  (= (road-length city-1-loc-191 city-1-loc-19) 13)
  ; 1965,1556 -> 1849,1609
  (road city-1-loc-19 city-1-loc-191)
  (= (road-length city-1-loc-19 city-1-loc-191) 13)
  ; 1849,1609 -> 1759,1658
  (road city-1-loc-191 city-1-loc-95)
  (= (road-length city-1-loc-191 city-1-loc-95) 11)
  ; 1759,1658 -> 1849,1609
  (road city-1-loc-95 city-1-loc-191)
  (= (road-length city-1-loc-95 city-1-loc-191) 11)
  ; 1849,1609 -> 1846,1784
  (road city-1-loc-191 city-1-loc-173)
  (= (road-length city-1-loc-191 city-1-loc-173) 18)
  ; 1846,1784 -> 1849,1609
  (road city-1-loc-173 city-1-loc-191)
  (= (road-length city-1-loc-173 city-1-loc-191) 18)
  ; 673,1184 -> 553,1276
  (road city-1-loc-192 city-1-loc-11)
  (= (road-length city-1-loc-192 city-1-loc-11) 16)
  ; 553,1276 -> 673,1184
  (road city-1-loc-11 city-1-loc-192)
  (= (road-length city-1-loc-11 city-1-loc-192) 16)
  ; 673,1184 -> 812,1193
  (road city-1-loc-192 city-1-loc-38)
  (= (road-length city-1-loc-192 city-1-loc-38) 14)
  ; 812,1193 -> 673,1184
  (road city-1-loc-38 city-1-loc-192)
  (= (road-length city-1-loc-38 city-1-loc-192) 14)
  ; 673,1184 -> 555,1147
  (road city-1-loc-192 city-1-loc-83)
  (= (road-length city-1-loc-192 city-1-loc-83) 13)
  ; 555,1147 -> 673,1184
  (road city-1-loc-83 city-1-loc-192)
  (= (road-length city-1-loc-83 city-1-loc-192) 13)
  ; 673,1184 -> 746,1088
  (road city-1-loc-192 city-1-loc-150)
  (= (road-length city-1-loc-192 city-1-loc-150) 13)
  ; 746,1088 -> 673,1184
  (road city-1-loc-150 city-1-loc-192)
  (= (road-length city-1-loc-150 city-1-loc-192) 13)
  ; 2244,2115 -> 2226,2010
  (road city-1-loc-193 city-1-loc-99)
  (= (road-length city-1-loc-193 city-1-loc-99) 11)
  ; 2226,2010 -> 2244,2115
  (road city-1-loc-99 city-1-loc-193)
  (= (road-length city-1-loc-99 city-1-loc-193) 11)
  ; 2244,2115 -> 2071,2118
  (road city-1-loc-193 city-1-loc-146)
  (= (road-length city-1-loc-193 city-1-loc-146) 18)
  ; 2071,2118 -> 2244,2115
  (road city-1-loc-146 city-1-loc-193)
  (= (road-length city-1-loc-146 city-1-loc-193) 18)
  ; 2244,2115 -> 2128,2242
  (road city-1-loc-193 city-1-loc-159)
  (= (road-length city-1-loc-193 city-1-loc-159) 18)
  ; 2128,2242 -> 2244,2115
  (road city-1-loc-159 city-1-loc-193)
  (= (road-length city-1-loc-159 city-1-loc-193) 18)
  ; 2244,2115 -> 2125,1992
  (road city-1-loc-193 city-1-loc-165)
  (= (road-length city-1-loc-193 city-1-loc-165) 18)
  ; 2125,1992 -> 2244,2115
  (road city-1-loc-165 city-1-loc-193)
  (= (road-length city-1-loc-165 city-1-loc-193) 18)
  ; 1375,1884 -> 1278,1935
  (road city-1-loc-194 city-1-loc-3)
  (= (road-length city-1-loc-194 city-1-loc-3) 11)
  ; 1278,1935 -> 1375,1884
  (road city-1-loc-3 city-1-loc-194)
  (= (road-length city-1-loc-3 city-1-loc-194) 11)
  ; 1375,1884 -> 1237,1838
  (road city-1-loc-194 city-1-loc-34)
  (= (road-length city-1-loc-194 city-1-loc-34) 15)
  ; 1237,1838 -> 1375,1884
  (road city-1-loc-34 city-1-loc-194)
  (= (road-length city-1-loc-34 city-1-loc-194) 15)
  ; 1375,1884 -> 1401,1720
  (road city-1-loc-194 city-1-loc-128)
  (= (road-length city-1-loc-194 city-1-loc-128) 17)
  ; 1401,1720 -> 1375,1884
  (road city-1-loc-128 city-1-loc-194)
  (= (road-length city-1-loc-128 city-1-loc-194) 17)
  ; 1375,1884 -> 1391,2021
  (road city-1-loc-194 city-1-loc-156)
  (= (road-length city-1-loc-194 city-1-loc-156) 14)
  ; 1391,2021 -> 1375,1884
  (road city-1-loc-156 city-1-loc-194)
  (= (road-length city-1-loc-156 city-1-loc-194) 14)
  ; 1375,1884 -> 1497,1829
  (road city-1-loc-194 city-1-loc-174)
  (= (road-length city-1-loc-194 city-1-loc-174) 14)
  ; 1497,1829 -> 1375,1884
  (road city-1-loc-174 city-1-loc-194)
  (= (road-length city-1-loc-174 city-1-loc-194) 14)
  ; 1090,1640 -> 1023,1497
  (road city-1-loc-195 city-1-loc-45)
  (= (road-length city-1-loc-195 city-1-loc-45) 16)
  ; 1023,1497 -> 1090,1640
  (road city-1-loc-45 city-1-loc-195)
  (= (road-length city-1-loc-45 city-1-loc-195) 16)
  ; 1090,1640 -> 946,1628
  (road city-1-loc-195 city-1-loc-52)
  (= (road-length city-1-loc-195 city-1-loc-52) 15)
  ; 946,1628 -> 1090,1640
  (road city-1-loc-52 city-1-loc-195)
  (= (road-length city-1-loc-52 city-1-loc-195) 15)
  ; 1090,1640 -> 1030,1733
  (road city-1-loc-195 city-1-loc-154)
  (= (road-length city-1-loc-195 city-1-loc-154) 12)
  ; 1030,1733 -> 1090,1640
  (road city-1-loc-154 city-1-loc-195)
  (= (road-length city-1-loc-154 city-1-loc-195) 12)
  ; 1679,1591 -> 1759,1658
  (road city-1-loc-196 city-1-loc-95)
  (= (road-length city-1-loc-196 city-1-loc-95) 11)
  ; 1759,1658 -> 1679,1591
  (road city-1-loc-95 city-1-loc-196)
  (= (road-length city-1-loc-95 city-1-loc-196) 11)
  ; 1679,1591 -> 1584,1530
  (road city-1-loc-196 city-1-loc-114)
  (= (road-length city-1-loc-196 city-1-loc-114) 12)
  ; 1584,1530 -> 1679,1591
  (road city-1-loc-114 city-1-loc-196)
  (= (road-length city-1-loc-114 city-1-loc-196) 12)
  ; 1679,1591 -> 1849,1609
  (road city-1-loc-196 city-1-loc-191)
  (= (road-length city-1-loc-196 city-1-loc-191) 18)
  ; 1849,1609 -> 1679,1591
  (road city-1-loc-191 city-1-loc-196)
  (= (road-length city-1-loc-191 city-1-loc-196) 18)
  ; 415,1168 -> 306,1181
  (road city-1-loc-197 city-1-loc-4)
  (= (road-length city-1-loc-197 city-1-loc-4) 11)
  ; 306,1181 -> 415,1168
  (road city-1-loc-4 city-1-loc-197)
  (= (road-length city-1-loc-4 city-1-loc-197) 11)
  ; 415,1168 -> 479,1013
  (road city-1-loc-197 city-1-loc-10)
  (= (road-length city-1-loc-197 city-1-loc-10) 17)
  ; 479,1013 -> 415,1168
  (road city-1-loc-10 city-1-loc-197)
  (= (road-length city-1-loc-10 city-1-loc-197) 17)
  ; 415,1168 -> 553,1276
  (road city-1-loc-197 city-1-loc-11)
  (= (road-length city-1-loc-197 city-1-loc-11) 18)
  ; 553,1276 -> 415,1168
  (road city-1-loc-11 city-1-loc-197)
  (= (road-length city-1-loc-11 city-1-loc-197) 18)
  ; 415,1168 -> 555,1147
  (road city-1-loc-197 city-1-loc-83)
  (= (road-length city-1-loc-197 city-1-loc-83) 15)
  ; 555,1147 -> 415,1168
  (road city-1-loc-83 city-1-loc-197)
  (= (road-length city-1-loc-83 city-1-loc-197) 15)
  ; 415,1168 -> 403,1292
  (road city-1-loc-197 city-1-loc-133)
  (= (road-length city-1-loc-197 city-1-loc-133) 13)
  ; 403,1292 -> 415,1168
  (road city-1-loc-133 city-1-loc-197)
  (= (road-length city-1-loc-133 city-1-loc-197) 13)
  ; 20,1043 -> 108,961
  (road city-1-loc-198 city-1-loc-43)
  (= (road-length city-1-loc-198 city-1-loc-43) 12)
  ; 108,961 -> 20,1043
  (road city-1-loc-43 city-1-loc-198)
  (= (road-length city-1-loc-43 city-1-loc-198) 12)
  ; 20,1043 -> 55,1193
  (road city-1-loc-198 city-1-loc-64)
  (= (road-length city-1-loc-198 city-1-loc-64) 16)
  ; 55,1193 -> 20,1043
  (road city-1-loc-64 city-1-loc-198)
  (= (road-length city-1-loc-64 city-1-loc-198) 16)
  ; 680,1294 -> 553,1276
  (road city-1-loc-199 city-1-loc-11)
  (= (road-length city-1-loc-199 city-1-loc-11) 13)
  ; 553,1276 -> 680,1294
  (road city-1-loc-11 city-1-loc-199)
  (= (road-length city-1-loc-11 city-1-loc-199) 13)
  ; 680,1294 -> 656,1405
  (road city-1-loc-199 city-1-loc-23)
  (= (road-length city-1-loc-199 city-1-loc-23) 12)
  ; 656,1405 -> 680,1294
  (road city-1-loc-23 city-1-loc-199)
  (= (road-length city-1-loc-23 city-1-loc-199) 12)
  ; 680,1294 -> 812,1193
  (road city-1-loc-199 city-1-loc-38)
  (= (road-length city-1-loc-199 city-1-loc-38) 17)
  ; 812,1193 -> 680,1294
  (road city-1-loc-38 city-1-loc-199)
  (= (road-length city-1-loc-38 city-1-loc-199) 17)
  ; 680,1294 -> 760,1364
  (road city-1-loc-199 city-1-loc-93)
  (= (road-length city-1-loc-199 city-1-loc-93) 11)
  ; 760,1364 -> 680,1294
  (road city-1-loc-93 city-1-loc-199)
  (= (road-length city-1-loc-93 city-1-loc-199) 11)
  ; 680,1294 -> 673,1184
  (road city-1-loc-199 city-1-loc-192)
  (= (road-length city-1-loc-199 city-1-loc-192) 11)
  ; 673,1184 -> 680,1294
  (road city-1-loc-192 city-1-loc-199)
  (= (road-length city-1-loc-192 city-1-loc-199) 11)
  ; 529,1827 -> 627,1705
  (road city-1-loc-200 city-1-loc-79)
  (= (road-length city-1-loc-200 city-1-loc-79) 16)
  ; 627,1705 -> 529,1827
  (road city-1-loc-79 city-1-loc-200)
  (= (road-length city-1-loc-79 city-1-loc-200) 16)
  ; 529,1827 -> 470,1723
  (road city-1-loc-200 city-1-loc-148)
  (= (road-length city-1-loc-200 city-1-loc-148) 12)
  ; 470,1723 -> 529,1827
  (road city-1-loc-148 city-1-loc-200)
  (= (road-length city-1-loc-148 city-1-loc-200) 12)
  ; 946,1294 -> 812,1193
  (road city-1-loc-201 city-1-loc-38)
  (= (road-length city-1-loc-201 city-1-loc-38) 17)
  ; 812,1193 -> 946,1294
  (road city-1-loc-38 city-1-loc-201)
  (= (road-length city-1-loc-38 city-1-loc-201) 17)
  ; 946,1294 -> 894,1419
  (road city-1-loc-201 city-1-loc-51)
  (= (road-length city-1-loc-201 city-1-loc-51) 14)
  ; 894,1419 -> 946,1294
  (road city-1-loc-51 city-1-loc-201)
  (= (road-length city-1-loc-51 city-1-loc-201) 14)
  ; 946,1294 -> 1114,1301
  (road city-1-loc-201 city-1-loc-167)
  (= (road-length city-1-loc-201 city-1-loc-167) 17)
  ; 1114,1301 -> 946,1294
  (road city-1-loc-167 city-1-loc-201)
  (= (road-length city-1-loc-167 city-1-loc-201) 17)
  ; 946,1294 -> 1081,1204
  (road city-1-loc-201 city-1-loc-185)
  (= (road-length city-1-loc-201 city-1-loc-185) 17)
  ; 1081,1204 -> 946,1294
  (road city-1-loc-185 city-1-loc-201)
  (= (road-length city-1-loc-185 city-1-loc-201) 17)
  ; 532,414 -> 398,516
  (road city-1-loc-202 city-1-loc-13)
  (= (road-length city-1-loc-202 city-1-loc-13) 17)
  ; 398,516 -> 532,414
  (road city-1-loc-13 city-1-loc-202)
  (= (road-length city-1-loc-13 city-1-loc-202) 17)
  ; 532,414 -> 663,291
  (road city-1-loc-202 city-1-loc-36)
  (= (road-length city-1-loc-202 city-1-loc-36) 18)
  ; 663,291 -> 532,414
  (road city-1-loc-36 city-1-loc-202)
  (= (road-length city-1-loc-36 city-1-loc-202) 18)
  ; 532,414 -> 445,336
  (road city-1-loc-202 city-1-loc-54)
  (= (road-length city-1-loc-202 city-1-loc-54) 12)
  ; 445,336 -> 532,414
  (road city-1-loc-54 city-1-loc-202)
  (= (road-length city-1-loc-54 city-1-loc-202) 12)
  ; 532,414 -> 682,438
  (road city-1-loc-202 city-1-loc-65)
  (= (road-length city-1-loc-202 city-1-loc-65) 16)
  ; 682,438 -> 532,414
  (road city-1-loc-65 city-1-loc-202)
  (= (road-length city-1-loc-65 city-1-loc-202) 16)
  ; 532,414 -> 527,231
  (road city-1-loc-202 city-1-loc-122)
  (= (road-length city-1-loc-202 city-1-loc-122) 19)
  ; 527,231 -> 532,414
  (road city-1-loc-122 city-1-loc-202)
  (= (road-length city-1-loc-122 city-1-loc-202) 19)
  ; 532,414 -> 547,561
  (road city-1-loc-202 city-1-loc-171)
  (= (road-length city-1-loc-202 city-1-loc-171) 15)
  ; 547,561 -> 532,414
  (road city-1-loc-171 city-1-loc-202)
  (= (road-length city-1-loc-171 city-1-loc-202) 15)
  ; 852,1047 -> 812,1193
  (road city-1-loc-203 city-1-loc-38)
  (= (road-length city-1-loc-203 city-1-loc-38) 16)
  ; 812,1193 -> 852,1047
  (road city-1-loc-38 city-1-loc-203)
  (= (road-length city-1-loc-38 city-1-loc-203) 16)
  ; 852,1047 -> 1008,977
  (road city-1-loc-203 city-1-loc-102)
  (= (road-length city-1-loc-203 city-1-loc-102) 18)
  ; 1008,977 -> 852,1047
  (road city-1-loc-102 city-1-loc-203)
  (= (road-length city-1-loc-102 city-1-loc-203) 18)
  ; 852,1047 -> 746,1088
  (road city-1-loc-203 city-1-loc-150)
  (= (road-length city-1-loc-203 city-1-loc-150) 12)
  ; 746,1088 -> 852,1047
  (road city-1-loc-150 city-1-loc-203)
  (= (road-length city-1-loc-150 city-1-loc-203) 12)
  ; 852,1047 -> 820,885
  (road city-1-loc-203 city-1-loc-155)
  (= (road-length city-1-loc-203 city-1-loc-155) 17)
  ; 820,885 -> 852,1047
  (road city-1-loc-155 city-1-loc-203)
  (= (road-length city-1-loc-155 city-1-loc-203) 17)
  ; 852,1047 -> 753,981
  (road city-1-loc-203 city-1-loc-161)
  (= (road-length city-1-loc-203 city-1-loc-161) 12)
  ; 753,981 -> 852,1047
  (road city-1-loc-161 city-1-loc-203)
  (= (road-length city-1-loc-161 city-1-loc-203) 12)
  ; 11,1600 -> 78,1493
  (road city-1-loc-204 city-1-loc-138)
  (= (road-length city-1-loc-204 city-1-loc-138) 13)
  ; 78,1493 -> 11,1600
  (road city-1-loc-138 city-1-loc-204)
  (= (road-length city-1-loc-138 city-1-loc-204) 13)
  ; 11,1600 -> 1,1774
  (road city-1-loc-204 city-1-loc-158)
  (= (road-length city-1-loc-204 city-1-loc-158) 18)
  ; 1,1774 -> 11,1600
  (road city-1-loc-158 city-1-loc-204)
  (= (road-length city-1-loc-158 city-1-loc-204) 18)
  ; 11,1600 -> 140,1614
  (road city-1-loc-204 city-1-loc-160)
  (= (road-length city-1-loc-204 city-1-loc-160) 13)
  ; 140,1614 -> 11,1600
  (road city-1-loc-160 city-1-loc-204)
  (= (road-length city-1-loc-160 city-1-loc-204) 13)
  ; 1608,1 -> 1693,119
  (road city-1-loc-205 city-1-loc-7)
  (= (road-length city-1-loc-205 city-1-loc-7) 15)
  ; 1693,119 -> 1608,1
  (road city-1-loc-7 city-1-loc-205)
  (= (road-length city-1-loc-7 city-1-loc-205) 15)
  ; 1608,1 -> 1477,93
  (road city-1-loc-205 city-1-loc-186)
  (= (road-length city-1-loc-205 city-1-loc-186) 16)
  ; 1477,93 -> 1608,1
  (road city-1-loc-186 city-1-loc-205)
  (= (road-length city-1-loc-186 city-1-loc-205) 16)
  ; 1303,393 -> 1181,368
  (road city-1-loc-206 city-1-loc-21)
  (= (road-length city-1-loc-206 city-1-loc-21) 13)
  ; 1181,368 -> 1303,393
  (road city-1-loc-21 city-1-loc-206)
  (= (road-length city-1-loc-21 city-1-loc-206) 13)
  ; 1303,393 -> 1333,562
  (road city-1-loc-206 city-1-loc-61)
  (= (road-length city-1-loc-206 city-1-loc-61) 18)
  ; 1333,562 -> 1303,393
  (road city-1-loc-61 city-1-loc-206)
  (= (road-length city-1-loc-61 city-1-loc-206) 18)
  ; 1303,393 -> 1345,267
  (road city-1-loc-206 city-1-loc-115)
  (= (road-length city-1-loc-206 city-1-loc-115) 14)
  ; 1345,267 -> 1303,393
  (road city-1-loc-115 city-1-loc-206)
  (= (road-length city-1-loc-115 city-1-loc-206) 14)
  ; 1303,393 -> 1196,248
  (road city-1-loc-206 city-1-loc-190)
  (= (road-length city-1-loc-206 city-1-loc-190) 18)
  ; 1196,248 -> 1303,393
  (road city-1-loc-190 city-1-loc-206)
  (= (road-length city-1-loc-190 city-1-loc-206) 18)
  ; 1887,186 -> 1987,204
  (road city-1-loc-207 city-1-loc-2)
  (= (road-length city-1-loc-207 city-1-loc-2) 11)
  ; 1987,204 -> 1887,186
  (road city-1-loc-2 city-1-loc-207)
  (= (road-length city-1-loc-2 city-1-loc-207) 11)
  ; 1887,186 -> 1791,76
  (road city-1-loc-207 city-1-loc-56)
  (= (road-length city-1-loc-207 city-1-loc-56) 15)
  ; 1791,76 -> 1887,186
  (road city-1-loc-56 city-1-loc-207)
  (= (road-length city-1-loc-56 city-1-loc-207) 15)
  ; 1969,2233 -> 1825,2180
  (road city-1-loc-208 city-1-loc-142)
  (= (road-length city-1-loc-208 city-1-loc-142) 16)
  ; 1825,2180 -> 1969,2233
  (road city-1-loc-142 city-1-loc-208)
  (= (road-length city-1-loc-142 city-1-loc-208) 16)
  ; 1969,2233 -> 2071,2118
  (road city-1-loc-208 city-1-loc-146)
  (= (road-length city-1-loc-208 city-1-loc-146) 16)
  ; 2071,2118 -> 1969,2233
  (road city-1-loc-146 city-1-loc-208)
  (= (road-length city-1-loc-146 city-1-loc-208) 16)
  ; 1969,2233 -> 2128,2242
  (road city-1-loc-208 city-1-loc-159)
  (= (road-length city-1-loc-208 city-1-loc-159) 16)
  ; 2128,2242 -> 1969,2233
  (road city-1-loc-159 city-1-loc-208)
  (= (road-length city-1-loc-159 city-1-loc-208) 16)
  ; 3660,288 -> 3777,378
  (road city-2-loc-16 city-2-loc-15)
  (= (road-length city-2-loc-16 city-2-loc-15) 15)
  ; 3777,378 -> 3660,288
  (road city-2-loc-15 city-2-loc-16)
  (= (road-length city-2-loc-15 city-2-loc-16) 15)
  ; 3025,552 -> 3128,637
  (road city-2-loc-21 city-2-loc-3)
  (= (road-length city-2-loc-21 city-2-loc-3) 14)
  ; 3128,637 -> 3025,552
  (road city-2-loc-3 city-2-loc-21)
  (= (road-length city-2-loc-3 city-2-loc-21) 14)
  ; 2553,87 -> 2537,225
  (road city-2-loc-24 city-2-loc-5)
  (= (road-length city-2-loc-24 city-2-loc-5) 14)
  ; 2537,225 -> 2553,87
  (road city-2-loc-5 city-2-loc-24)
  (= (road-length city-2-loc-5 city-2-loc-24) 14)
  ; 3333,1282 -> 3304,1463
  (road city-2-loc-26 city-2-loc-7)
  (= (road-length city-2-loc-26 city-2-loc-7) 19)
  ; 3304,1463 -> 3333,1282
  (road city-2-loc-7 city-2-loc-26)
  (= (road-length city-2-loc-7 city-2-loc-26) 19)
  ; 2942,1942 -> 3011,2097
  (road city-2-loc-30 city-2-loc-11)
  (= (road-length city-2-loc-30 city-2-loc-11) 17)
  ; 3011,2097 -> 2942,1942
  (road city-2-loc-11 city-2-loc-30)
  (= (road-length city-2-loc-11 city-2-loc-30) 17)
  ; 3067,1866 -> 2942,1942
  (road city-2-loc-31 city-2-loc-30)
  (= (road-length city-2-loc-31 city-2-loc-30) 15)
  ; 2942,1942 -> 3067,1866
  (road city-2-loc-30 city-2-loc-31)
  (= (road-length city-2-loc-30 city-2-loc-31) 15)
  ; 3901,1456 -> 3794,1518
  (road city-2-loc-32 city-2-loc-1)
  (= (road-length city-2-loc-32 city-2-loc-1) 13)
  ; 3794,1518 -> 3901,1456
  (road city-2-loc-1 city-2-loc-32)
  (= (road-length city-2-loc-1 city-2-loc-32) 13)
  ; 4242,2046 -> 4182,2158
  (road city-2-loc-33 city-2-loc-13)
  (= (road-length city-2-loc-33 city-2-loc-13) 13)
  ; 4182,2158 -> 4242,2046
  (road city-2-loc-13 city-2-loc-33)
  (= (road-length city-2-loc-13 city-2-loc-33) 13)
  ; 3917,270 -> 3777,378
  (road city-2-loc-40 city-2-loc-15)
  (= (road-length city-2-loc-40 city-2-loc-15) 18)
  ; 3777,378 -> 3917,270
  (road city-2-loc-15 city-2-loc-40)
  (= (road-length city-2-loc-15 city-2-loc-40) 18)
  ; 4020,449 -> 4164,471
  (road city-2-loc-43 city-2-loc-23)
  (= (road-length city-2-loc-43 city-2-loc-23) 15)
  ; 4164,471 -> 4020,449
  (road city-2-loc-23 city-2-loc-43)
  (= (road-length city-2-loc-23 city-2-loc-43) 15)
  ; 3603,1506 -> 3794,1518
  (road city-2-loc-44 city-2-loc-1)
  (= (road-length city-2-loc-44 city-2-loc-1) 20)
  ; 3794,1518 -> 3603,1506
  (road city-2-loc-1 city-2-loc-44)
  (= (road-length city-2-loc-1 city-2-loc-44) 20)
  ; 2784,972 -> 2845,1120
  (road city-2-loc-47 city-2-loc-18)
  (= (road-length city-2-loc-47 city-2-loc-18) 16)
  ; 2845,1120 -> 2784,972
  (road city-2-loc-18 city-2-loc-47)
  (= (road-length city-2-loc-18 city-2-loc-47) 16)
  ; 3014,1664 -> 2865,1676
  (road city-2-loc-48 city-2-loc-8)
  (= (road-length city-2-loc-48 city-2-loc-8) 15)
  ; 2865,1676 -> 3014,1664
  (road city-2-loc-8 city-2-loc-48)
  (= (road-length city-2-loc-8 city-2-loc-48) 15)
  ; 3014,1664 -> 3181,1619
  (road city-2-loc-48 city-2-loc-25)
  (= (road-length city-2-loc-48 city-2-loc-25) 18)
  ; 3181,1619 -> 3014,1664
  (road city-2-loc-25 city-2-loc-48)
  (= (road-length city-2-loc-25 city-2-loc-48) 18)
  ; 4199,1782 -> 4188,1683
  (road city-2-loc-49 city-2-loc-12)
  (= (road-length city-2-loc-49 city-2-loc-12) 10)
  ; 4188,1683 -> 4199,1782
  (road city-2-loc-12 city-2-loc-49)
  (= (road-length city-2-loc-12 city-2-loc-49) 10)
  ; 2617,770 -> 2586,904
  (road city-2-loc-50 city-2-loc-41)
  (= (road-length city-2-loc-50 city-2-loc-41) 14)
  ; 2586,904 -> 2617,770
  (road city-2-loc-41 city-2-loc-50)
  (= (road-length city-2-loc-41 city-2-loc-50) 14)
  ; 2272,945 -> 2299,1099
  (road city-2-loc-51 city-2-loc-6)
  (= (road-length city-2-loc-51 city-2-loc-6) 16)
  ; 2299,1099 -> 2272,945
  (road city-2-loc-6 city-2-loc-51)
  (= (road-length city-2-loc-6 city-2-loc-51) 16)
  ; 2388,962 -> 2299,1099
  (road city-2-loc-53 city-2-loc-6)
  (= (road-length city-2-loc-53 city-2-loc-6) 17)
  ; 2299,1099 -> 2388,962
  (road city-2-loc-6 city-2-loc-53)
  (= (road-length city-2-loc-6 city-2-loc-53) 17)
  ; 2388,962 -> 2272,945
  (road city-2-loc-53 city-2-loc-51)
  (= (road-length city-2-loc-53 city-2-loc-51) 12)
  ; 2272,945 -> 2388,962
  (road city-2-loc-51 city-2-loc-53)
  (= (road-length city-2-loc-51 city-2-loc-53) 12)
  ; 2775,1467 -> 2678,1319
  (road city-2-loc-54 city-2-loc-10)
  (= (road-length city-2-loc-54 city-2-loc-10) 18)
  ; 2678,1319 -> 2775,1467
  (road city-2-loc-10 city-2-loc-54)
  (= (road-length city-2-loc-10 city-2-loc-54) 18)
  ; 2880,1270 -> 2845,1120
  (road city-2-loc-58 city-2-loc-18)
  (= (road-length city-2-loc-58 city-2-loc-18) 16)
  ; 2845,1120 -> 2880,1270
  (road city-2-loc-18 city-2-loc-58)
  (= (road-length city-2-loc-18 city-2-loc-58) 16)
  ; 2937,24 -> 2860,147
  (road city-2-loc-59 city-2-loc-57)
  (= (road-length city-2-loc-59 city-2-loc-57) 15)
  ; 2860,147 -> 2937,24
  (road city-2-loc-57 city-2-loc-59)
  (= (road-length city-2-loc-57 city-2-loc-59) 15)
  ; 3977,1835 -> 3905,1764
  (road city-2-loc-62 city-2-loc-45)
  (= (road-length city-2-loc-62 city-2-loc-45) 11)
  ; 3905,1764 -> 3977,1835
  (road city-2-loc-45 city-2-loc-62)
  (= (road-length city-2-loc-45 city-2-loc-62) 11)
  ; 3478,2095 -> 3361,1961
  (road city-2-loc-64 city-2-loc-19)
  (= (road-length city-2-loc-64 city-2-loc-19) 18)
  ; 3361,1961 -> 3478,2095
  (road city-2-loc-19 city-2-loc-64)
  (= (road-length city-2-loc-19 city-2-loc-64) 18)
  ; 2881,1501 -> 2865,1676
  (road city-2-loc-65 city-2-loc-8)
  (= (road-length city-2-loc-65 city-2-loc-8) 18)
  ; 2865,1676 -> 2881,1501
  (road city-2-loc-8 city-2-loc-65)
  (= (road-length city-2-loc-8 city-2-loc-65) 18)
  ; 2881,1501 -> 2775,1467
  (road city-2-loc-65 city-2-loc-54)
  (= (road-length city-2-loc-65 city-2-loc-54) 12)
  ; 2775,1467 -> 2881,1501
  (road city-2-loc-54 city-2-loc-65)
  (= (road-length city-2-loc-54 city-2-loc-65) 12)
  ; 2638,362 -> 2537,225
  (road city-2-loc-66 city-2-loc-5)
  (= (road-length city-2-loc-66 city-2-loc-5) 17)
  ; 2537,225 -> 2638,362
  (road city-2-loc-5 city-2-loc-66)
  (= (road-length city-2-loc-5 city-2-loc-66) 17)
  ; 2691,690 -> 2617,770
  (road city-2-loc-67 city-2-loc-50)
  (= (road-length city-2-loc-67 city-2-loc-50) 11)
  ; 2617,770 -> 2691,690
  (road city-2-loc-50 city-2-loc-67)
  (= (road-length city-2-loc-50 city-2-loc-67) 11)
  ; 2691,690 -> 2868,707
  (road city-2-loc-67 city-2-loc-55)
  (= (road-length city-2-loc-67 city-2-loc-55) 18)
  ; 2868,707 -> 2691,690
  (road city-2-loc-55 city-2-loc-67)
  (= (road-length city-2-loc-55 city-2-loc-67) 18)
  ; 2809,1813 -> 2865,1676
  (road city-2-loc-70 city-2-loc-8)
  (= (road-length city-2-loc-70 city-2-loc-8) 15)
  ; 2865,1676 -> 2809,1813
  (road city-2-loc-8 city-2-loc-70)
  (= (road-length city-2-loc-8 city-2-loc-70) 15)
  ; 2809,1813 -> 2942,1942
  (road city-2-loc-70 city-2-loc-30)
  (= (road-length city-2-loc-70 city-2-loc-30) 19)
  ; 2942,1942 -> 2809,1813
  (road city-2-loc-30 city-2-loc-70)
  (= (road-length city-2-loc-30 city-2-loc-70) 19)
  ; 3141,446 -> 3128,637
  (road city-2-loc-71 city-2-loc-3)
  (= (road-length city-2-loc-71 city-2-loc-3) 20)
  ; 3128,637 -> 3141,446
  (road city-2-loc-3 city-2-loc-71)
  (= (road-length city-2-loc-3 city-2-loc-71) 20)
  ; 3141,446 -> 3025,552
  (road city-2-loc-71 city-2-loc-21)
  (= (road-length city-2-loc-71 city-2-loc-21) 16)
  ; 3025,552 -> 3141,446
  (road city-2-loc-21 city-2-loc-71)
  (= (road-length city-2-loc-21 city-2-loc-71) 16)
  ; 3141,446 -> 3091,257
  (road city-2-loc-71 city-2-loc-52)
  (= (road-length city-2-loc-71 city-2-loc-52) 20)
  ; 3091,257 -> 3141,446
  (road city-2-loc-52 city-2-loc-71)
  (= (road-length city-2-loc-52 city-2-loc-71) 20)
  ; 2237,1670 -> 2301,1576
  (road city-2-loc-72 city-2-loc-20)
  (= (road-length city-2-loc-72 city-2-loc-20) 12)
  ; 2301,1576 -> 2237,1670
  (road city-2-loc-20 city-2-loc-72)
  (= (road-length city-2-loc-20 city-2-loc-72) 12)
  ; 3400,2158 -> 3237,2236
  (road city-2-loc-73 city-2-loc-42)
  (= (road-length city-2-loc-73 city-2-loc-42) 19)
  ; 3237,2236 -> 3400,2158
  (road city-2-loc-42 city-2-loc-73)
  (= (road-length city-2-loc-42 city-2-loc-73) 19)
  ; 3400,2158 -> 3478,2095
  (road city-2-loc-73 city-2-loc-64)
  (= (road-length city-2-loc-73 city-2-loc-64) 10)
  ; 3478,2095 -> 3400,2158
  (road city-2-loc-64 city-2-loc-73)
  (= (road-length city-2-loc-64 city-2-loc-73) 10)
  ; 2052,1915 -> 2017,2107
  (road city-2-loc-74 city-2-loc-4)
  (= (road-length city-2-loc-74 city-2-loc-4) 20)
  ; 2017,2107 -> 2052,1915
  (road city-2-loc-4 city-2-loc-74)
  (= (road-length city-2-loc-4 city-2-loc-74) 20)
  ; 2052,1915 -> 2094,1812
  (road city-2-loc-74 city-2-loc-37)
  (= (road-length city-2-loc-74 city-2-loc-37) 12)
  ; 2094,1812 -> 2052,1915
  (road city-2-loc-37 city-2-loc-74)
  (= (road-length city-2-loc-37 city-2-loc-74) 12)
  ; 3146,1521 -> 3304,1463
  (road city-2-loc-75 city-2-loc-7)
  (= (road-length city-2-loc-75 city-2-loc-7) 17)
  ; 3304,1463 -> 3146,1521
  (road city-2-loc-7 city-2-loc-75)
  (= (road-length city-2-loc-7 city-2-loc-75) 17)
  ; 3146,1521 -> 3181,1619
  (road city-2-loc-75 city-2-loc-25)
  (= (road-length city-2-loc-75 city-2-loc-25) 11)
  ; 3181,1619 -> 3146,1521
  (road city-2-loc-25 city-2-loc-75)
  (= (road-length city-2-loc-25 city-2-loc-75) 11)
  ; 3146,1521 -> 3014,1664
  (road city-2-loc-75 city-2-loc-48)
  (= (road-length city-2-loc-75 city-2-loc-48) 20)
  ; 3014,1664 -> 3146,1521
  (road city-2-loc-48 city-2-loc-75)
  (= (road-length city-2-loc-48 city-2-loc-75) 20)
  ; 4233,318 -> 4164,471
  (road city-2-loc-76 city-2-loc-23)
  (= (road-length city-2-loc-76 city-2-loc-23) 17)
  ; 4164,471 -> 4233,318
  (road city-2-loc-23 city-2-loc-76)
  (= (road-length city-2-loc-23 city-2-loc-76) 17)
  ; 3884,158 -> 3917,270
  (road city-2-loc-77 city-2-loc-40)
  (= (road-length city-2-loc-77 city-2-loc-40) 12)
  ; 3917,270 -> 3884,158
  (road city-2-loc-40 city-2-loc-77)
  (= (road-length city-2-loc-40 city-2-loc-77) 12)
  ; 3436,860 -> 3299,948
  (road city-2-loc-78 city-2-loc-29)
  (= (road-length city-2-loc-78 city-2-loc-29) 17)
  ; 3299,948 -> 3436,860
  (road city-2-loc-29 city-2-loc-78)
  (= (road-length city-2-loc-29 city-2-loc-78) 17)
  ; 3017,946 -> 3020,843
  (road city-2-loc-80 city-2-loc-38)
  (= (road-length city-2-loc-80 city-2-loc-38) 11)
  ; 3020,843 -> 3017,946
  (road city-2-loc-38 city-2-loc-80)
  (= (road-length city-2-loc-38 city-2-loc-80) 11)
  ; 3017,946 -> 3060,1096
  (road city-2-loc-80 city-2-loc-60)
  (= (road-length city-2-loc-80 city-2-loc-60) 16)
  ; 3060,1096 -> 3017,946
  (road city-2-loc-60 city-2-loc-80)
  (= (road-length city-2-loc-60 city-2-loc-80) 16)
  ; 2561,437 -> 2528,558
  (road city-2-loc-81 city-2-loc-9)
  (= (road-length city-2-loc-81 city-2-loc-9) 13)
  ; 2528,558 -> 2561,437
  (road city-2-loc-9 city-2-loc-81)
  (= (road-length city-2-loc-9 city-2-loc-81) 13)
  ; 2561,437 -> 2638,362
  (road city-2-loc-81 city-2-loc-66)
  (= (road-length city-2-loc-81 city-2-loc-66) 11)
  ; 2638,362 -> 2561,437
  (road city-2-loc-66 city-2-loc-81)
  (= (road-length city-2-loc-66 city-2-loc-81) 11)
  ; 4050,1977 -> 3905,2107
  (road city-2-loc-84 city-2-loc-28)
  (= (road-length city-2-loc-84 city-2-loc-28) 20)
  ; 3905,2107 -> 4050,1977
  (road city-2-loc-28 city-2-loc-84)
  (= (road-length city-2-loc-28 city-2-loc-84) 20)
  ; 4050,1977 -> 3977,1835
  (road city-2-loc-84 city-2-loc-62)
  (= (road-length city-2-loc-84 city-2-loc-62) 16)
  ; 3977,1835 -> 4050,1977
  (road city-2-loc-62 city-2-loc-84)
  (= (road-length city-2-loc-62 city-2-loc-84) 16)
  ; 2156,723 -> 2279,622
  (road city-2-loc-85 city-2-loc-39)
  (= (road-length city-2-loc-85 city-2-loc-39) 16)
  ; 2279,622 -> 2156,723
  (road city-2-loc-39 city-2-loc-85)
  (= (road-length city-2-loc-39 city-2-loc-85) 16)
  ; 3741,780 -> 3675,612
  (road city-2-loc-86 city-2-loc-34)
  (= (road-length city-2-loc-86 city-2-loc-34) 18)
  ; 3675,612 -> 3741,780
  (road city-2-loc-34 city-2-loc-86)
  (= (road-length city-2-loc-34 city-2-loc-86) 18)
  ; 3741,780 -> 3663,875
  (road city-2-loc-86 city-2-loc-69)
  (= (road-length city-2-loc-86 city-2-loc-69) 13)
  ; 3663,875 -> 3741,780
  (road city-2-loc-69 city-2-loc-86)
  (= (road-length city-2-loc-69 city-2-loc-86) 13)
  ; 2345,295 -> 2312,160
  (road city-2-loc-87 city-2-loc-46)
  (= (road-length city-2-loc-87 city-2-loc-46) 14)
  ; 2312,160 -> 2345,295
  (road city-2-loc-46 city-2-loc-87)
  (= (road-length city-2-loc-46 city-2-loc-87) 14)
  ; 2716,0 -> 2553,87
  (road city-2-loc-90 city-2-loc-24)
  (= (road-length city-2-loc-90 city-2-loc-24) 19)
  ; 2553,87 -> 2716,0
  (road city-2-loc-24 city-2-loc-90)
  (= (road-length city-2-loc-24 city-2-loc-90) 19)
  ; 3538,1957 -> 3595,1807
  (road city-2-loc-91 city-2-loc-14)
  (= (road-length city-2-loc-91 city-2-loc-14) 16)
  ; 3595,1807 -> 3538,1957
  (road city-2-loc-14 city-2-loc-91)
  (= (road-length city-2-loc-14 city-2-loc-91) 16)
  ; 3538,1957 -> 3361,1961
  (road city-2-loc-91 city-2-loc-19)
  (= (road-length city-2-loc-91 city-2-loc-19) 18)
  ; 3361,1961 -> 3538,1957
  (road city-2-loc-19 city-2-loc-91)
  (= (road-length city-2-loc-19 city-2-loc-91) 18)
  ; 3538,1957 -> 3478,2095
  (road city-2-loc-91 city-2-loc-64)
  (= (road-length city-2-loc-91 city-2-loc-64) 15)
  ; 3478,2095 -> 3538,1957
  (road city-2-loc-64 city-2-loc-91)
  (= (road-length city-2-loc-64 city-2-loc-91) 15)
  ; 2715,1150 -> 2678,1319
  (road city-2-loc-92 city-2-loc-10)
  (= (road-length city-2-loc-92 city-2-loc-10) 18)
  ; 2678,1319 -> 2715,1150
  (road city-2-loc-10 city-2-loc-92)
  (= (road-length city-2-loc-10 city-2-loc-92) 18)
  ; 2715,1150 -> 2845,1120
  (road city-2-loc-92 city-2-loc-18)
  (= (road-length city-2-loc-92 city-2-loc-18) 14)
  ; 2845,1120 -> 2715,1150
  (road city-2-loc-18 city-2-loc-92)
  (= (road-length city-2-loc-18 city-2-loc-92) 14)
  ; 2715,1150 -> 2784,972
  (road city-2-loc-92 city-2-loc-47)
  (= (road-length city-2-loc-92 city-2-loc-47) 20)
  ; 2784,972 -> 2715,1150
  (road city-2-loc-47 city-2-loc-92)
  (= (road-length city-2-loc-47 city-2-loc-92) 20)
  ; 3255,78 -> 3290,201
  (road city-2-loc-93 city-2-loc-89)
  (= (road-length city-2-loc-93 city-2-loc-89) 13)
  ; 3290,201 -> 3255,78
  (road city-2-loc-89 city-2-loc-93)
  (= (road-length city-2-loc-89 city-2-loc-93) 13)
  ; 2256,1323 -> 2430,1250
  (road city-2-loc-94 city-2-loc-61)
  (= (road-length city-2-loc-94 city-2-loc-61) 19)
  ; 2430,1250 -> 2256,1323
  (road city-2-loc-61 city-2-loc-94)
  (= (road-length city-2-loc-61 city-2-loc-94) 19)
  ; 2760,540 -> 2691,690
  (road city-2-loc-96 city-2-loc-67)
  (= (road-length city-2-loc-96 city-2-loc-67) 17)
  ; 2691,690 -> 2760,540
  (road city-2-loc-67 city-2-loc-96)
  (= (road-length city-2-loc-67 city-2-loc-96) 17)
  ; 2903,2231 -> 3011,2097
  (road city-2-loc-97 city-2-loc-11)
  (= (road-length city-2-loc-97 city-2-loc-11) 18)
  ; 3011,2097 -> 2903,2231
  (road city-2-loc-11 city-2-loc-97)
  (= (road-length city-2-loc-11 city-2-loc-97) 18)
  ; 3370,776 -> 3299,948
  (road city-2-loc-98 city-2-loc-29)
  (= (road-length city-2-loc-98 city-2-loc-29) 19)
  ; 3299,948 -> 3370,776
  (road city-2-loc-29 city-2-loc-98)
  (= (road-length city-2-loc-29 city-2-loc-98) 19)
  ; 3370,776 -> 3402,648
  (road city-2-loc-98 city-2-loc-68)
  (= (road-length city-2-loc-98 city-2-loc-68) 14)
  ; 3402,648 -> 3370,776
  (road city-2-loc-68 city-2-loc-98)
  (= (road-length city-2-loc-68 city-2-loc-98) 14)
  ; 3370,776 -> 3436,860
  (road city-2-loc-98 city-2-loc-78)
  (= (road-length city-2-loc-98 city-2-loc-78) 11)
  ; 3436,860 -> 3370,776
  (road city-2-loc-78 city-2-loc-98)
  (= (road-length city-2-loc-78 city-2-loc-98) 11)
  ; 3519,647 -> 3675,612
  (road city-2-loc-99 city-2-loc-34)
  (= (road-length city-2-loc-99 city-2-loc-34) 16)
  ; 3675,612 -> 3519,647
  (road city-2-loc-34 city-2-loc-99)
  (= (road-length city-2-loc-34 city-2-loc-99) 16)
  ; 3519,647 -> 3402,648
  (road city-2-loc-99 city-2-loc-68)
  (= (road-length city-2-loc-99 city-2-loc-68) 12)
  ; 3402,648 -> 3519,647
  (road city-2-loc-68 city-2-loc-99)
  (= (road-length city-2-loc-68 city-2-loc-99) 12)
  ; 3519,647 -> 3370,776
  (road city-2-loc-99 city-2-loc-98)
  (= (road-length city-2-loc-99 city-2-loc-98) 20)
  ; 3370,776 -> 3519,647
  (road city-2-loc-98 city-2-loc-99)
  (= (road-length city-2-loc-98 city-2-loc-99) 20)
  ; 3035,1540 -> 3181,1619
  (road city-2-loc-100 city-2-loc-25)
  (= (road-length city-2-loc-100 city-2-loc-25) 17)
  ; 3181,1619 -> 3035,1540
  (road city-2-loc-25 city-2-loc-100)
  (= (road-length city-2-loc-25 city-2-loc-100) 17)
  ; 3035,1540 -> 3014,1664
  (road city-2-loc-100 city-2-loc-48)
  (= (road-length city-2-loc-100 city-2-loc-48) 13)
  ; 3014,1664 -> 3035,1540
  (road city-2-loc-48 city-2-loc-100)
  (= (road-length city-2-loc-48 city-2-loc-100) 13)
  ; 3035,1540 -> 2881,1501
  (road city-2-loc-100 city-2-loc-65)
  (= (road-length city-2-loc-100 city-2-loc-65) 16)
  ; 2881,1501 -> 3035,1540
  (road city-2-loc-65 city-2-loc-100)
  (= (road-length city-2-loc-65 city-2-loc-100) 16)
  ; 3035,1540 -> 3146,1521
  (road city-2-loc-100 city-2-loc-75)
  (= (road-length city-2-loc-100 city-2-loc-75) 12)
  ; 3146,1521 -> 3035,1540
  (road city-2-loc-75 city-2-loc-100)
  (= (road-length city-2-loc-75 city-2-loc-100) 12)
  ; 4139,879 -> 4214,723
  (road city-2-loc-101 city-2-loc-83)
  (= (road-length city-2-loc-101 city-2-loc-83) 18)
  ; 4214,723 -> 4139,879
  (road city-2-loc-83 city-2-loc-101)
  (= (road-length city-2-loc-83 city-2-loc-101) 18)
  ; 2116,838 -> 2272,945
  (road city-2-loc-102 city-2-loc-51)
  (= (road-length city-2-loc-102 city-2-loc-51) 19)
  ; 2272,945 -> 2116,838
  (road city-2-loc-51 city-2-loc-102)
  (= (road-length city-2-loc-51 city-2-loc-102) 19)
  ; 2116,838 -> 2156,723
  (road city-2-loc-102 city-2-loc-85)
  (= (road-length city-2-loc-102 city-2-loc-85) 13)
  ; 2156,723 -> 2116,838
  (road city-2-loc-85 city-2-loc-102)
  (= (road-length city-2-loc-85 city-2-loc-102) 13)
  ; 3423,315 -> 3290,201
  (road city-2-loc-103 city-2-loc-89)
  (= (road-length city-2-loc-103 city-2-loc-89) 18)
  ; 3290,201 -> 3423,315
  (road city-2-loc-89 city-2-loc-103)
  (= (road-length city-2-loc-89 city-2-loc-103) 18)
  ; 2039,977 -> 2099,1143
  (road city-2-loc-104 city-2-loc-79)
  (= (road-length city-2-loc-104 city-2-loc-79) 18)
  ; 2099,1143 -> 2039,977
  (road city-2-loc-79 city-2-loc-104)
  (= (road-length city-2-loc-79 city-2-loc-104) 18)
  ; 2039,977 -> 2116,838
  (road city-2-loc-104 city-2-loc-102)
  (= (road-length city-2-loc-104 city-2-loc-102) 16)
  ; 2116,838 -> 2039,977
  (road city-2-loc-102 city-2-loc-104)
  (= (road-length city-2-loc-102 city-2-loc-104) 16)
  ; 2289,501 -> 2279,622
  (road city-2-loc-105 city-2-loc-39)
  (= (road-length city-2-loc-105 city-2-loc-39) 13)
  ; 2279,622 -> 2289,501
  (road city-2-loc-39 city-2-loc-105)
  (= (road-length city-2-loc-39 city-2-loc-105) 13)
  ; 2958,1795 -> 2865,1676
  (road city-2-loc-106 city-2-loc-8)
  (= (road-length city-2-loc-106 city-2-loc-8) 16)
  ; 2865,1676 -> 2958,1795
  (road city-2-loc-8 city-2-loc-106)
  (= (road-length city-2-loc-8 city-2-loc-106) 16)
  ; 2958,1795 -> 2942,1942
  (road city-2-loc-106 city-2-loc-30)
  (= (road-length city-2-loc-106 city-2-loc-30) 15)
  ; 2942,1942 -> 2958,1795
  (road city-2-loc-30 city-2-loc-106)
  (= (road-length city-2-loc-30 city-2-loc-106) 15)
  ; 2958,1795 -> 3067,1866
  (road city-2-loc-106 city-2-loc-31)
  (= (road-length city-2-loc-106 city-2-loc-31) 13)
  ; 3067,1866 -> 2958,1795
  (road city-2-loc-31 city-2-loc-106)
  (= (road-length city-2-loc-31 city-2-loc-106) 13)
  ; 2958,1795 -> 3014,1664
  (road city-2-loc-106 city-2-loc-48)
  (= (road-length city-2-loc-106 city-2-loc-48) 15)
  ; 3014,1664 -> 2958,1795
  (road city-2-loc-48 city-2-loc-106)
  (= (road-length city-2-loc-48 city-2-loc-106) 15)
  ; 2958,1795 -> 2809,1813
  (road city-2-loc-106 city-2-loc-70)
  (= (road-length city-2-loc-106 city-2-loc-70) 15)
  ; 2809,1813 -> 2958,1795
  (road city-2-loc-70 city-2-loc-106)
  (= (road-length city-2-loc-70 city-2-loc-106) 15)
  ; 2353,1742 -> 2301,1576
  (road city-2-loc-107 city-2-loc-20)
  (= (road-length city-2-loc-107 city-2-loc-20) 18)
  ; 2301,1576 -> 2353,1742
  (road city-2-loc-20 city-2-loc-107)
  (= (road-length city-2-loc-20 city-2-loc-107) 18)
  ; 2353,1742 -> 2237,1670
  (road city-2-loc-107 city-2-loc-72)
  (= (road-length city-2-loc-107 city-2-loc-72) 14)
  ; 2237,1670 -> 2353,1742
  (road city-2-loc-72 city-2-loc-107)
  (= (road-length city-2-loc-72 city-2-loc-107) 14)
  ; 3204,999 -> 3299,948
  (road city-2-loc-108 city-2-loc-29)
  (= (road-length city-2-loc-108 city-2-loc-29) 11)
  ; 3299,948 -> 3204,999
  (road city-2-loc-29 city-2-loc-108)
  (= (road-length city-2-loc-29 city-2-loc-108) 11)
  ; 3204,999 -> 3060,1096
  (road city-2-loc-108 city-2-loc-60)
  (= (road-length city-2-loc-108 city-2-loc-60) 18)
  ; 3060,1096 -> 3204,999
  (road city-2-loc-60 city-2-loc-108)
  (= (road-length city-2-loc-60 city-2-loc-108) 18)
  ; 3204,999 -> 3017,946
  (road city-2-loc-108 city-2-loc-80)
  (= (road-length city-2-loc-108 city-2-loc-80) 20)
  ; 3017,946 -> 3204,999
  (road city-2-loc-80 city-2-loc-108)
  (= (road-length city-2-loc-80 city-2-loc-108) 20)
  ; 3264,2004 -> 3361,1961
  (road city-2-loc-109 city-2-loc-19)
  (= (road-length city-2-loc-109 city-2-loc-19) 11)
  ; 3361,1961 -> 3264,2004
  (road city-2-loc-19 city-2-loc-109)
  (= (road-length city-2-loc-19 city-2-loc-109) 11)
  ; 3830,2035 -> 3905,2107
  (road city-2-loc-110 city-2-loc-28)
  (= (road-length city-2-loc-110 city-2-loc-28) 11)
  ; 3905,2107 -> 3830,2035
  (road city-2-loc-28 city-2-loc-110)
  (= (road-length city-2-loc-28 city-2-loc-110) 11)
  ; 4120,1023 -> 4139,879
  (road city-2-loc-111 city-2-loc-101)
  (= (road-length city-2-loc-111 city-2-loc-101) 15)
  ; 4139,879 -> 4120,1023
  (road city-2-loc-101 city-2-loc-111)
  (= (road-length city-2-loc-101 city-2-loc-111) 15)
  ; 3461,1833 -> 3595,1807
  (road city-2-loc-112 city-2-loc-14)
  (= (road-length city-2-loc-112 city-2-loc-14) 14)
  ; 3595,1807 -> 3461,1833
  (road city-2-loc-14 city-2-loc-112)
  (= (road-length city-2-loc-14 city-2-loc-112) 14)
  ; 3461,1833 -> 3361,1961
  (road city-2-loc-112 city-2-loc-19)
  (= (road-length city-2-loc-112 city-2-loc-19) 17)
  ; 3361,1961 -> 3461,1833
  (road city-2-loc-19 city-2-loc-112)
  (= (road-length city-2-loc-19 city-2-loc-112) 17)
  ; 3461,1833 -> 3430,1685
  (road city-2-loc-112 city-2-loc-82)
  (= (road-length city-2-loc-112 city-2-loc-82) 16)
  ; 3430,1685 -> 3461,1833
  (road city-2-loc-82 city-2-loc-112)
  (= (road-length city-2-loc-82 city-2-loc-112) 16)
  ; 3461,1833 -> 3538,1957
  (road city-2-loc-112 city-2-loc-91)
  (= (road-length city-2-loc-112 city-2-loc-91) 15)
  ; 3538,1957 -> 3461,1833
  (road city-2-loc-91 city-2-loc-112)
  (= (road-length city-2-loc-91 city-2-loc-112) 15)
  ; 3057,2206 -> 3011,2097
  (road city-2-loc-113 city-2-loc-11)
  (= (road-length city-2-loc-113 city-2-loc-11) 12)
  ; 3011,2097 -> 3057,2206
  (road city-2-loc-11 city-2-loc-113)
  (= (road-length city-2-loc-11 city-2-loc-113) 12)
  ; 3057,2206 -> 3237,2236
  (road city-2-loc-113 city-2-loc-42)
  (= (road-length city-2-loc-113 city-2-loc-42) 19)
  ; 3237,2236 -> 3057,2206
  (road city-2-loc-42 city-2-loc-113)
  (= (road-length city-2-loc-42 city-2-loc-113) 19)
  ; 3057,2206 -> 2903,2231
  (road city-2-loc-113 city-2-loc-97)
  (= (road-length city-2-loc-113 city-2-loc-97) 16)
  ; 2903,2231 -> 3057,2206
  (road city-2-loc-97 city-2-loc-113)
  (= (road-length city-2-loc-97 city-2-loc-113) 16)
  ; 3267,582 -> 3128,637
  (road city-2-loc-114 city-2-loc-3)
  (= (road-length city-2-loc-114 city-2-loc-3) 15)
  ; 3128,637 -> 3267,582
  (road city-2-loc-3 city-2-loc-114)
  (= (road-length city-2-loc-3 city-2-loc-114) 15)
  ; 3267,582 -> 3402,648
  (road city-2-loc-114 city-2-loc-68)
  (= (road-length city-2-loc-114 city-2-loc-68) 15)
  ; 3402,648 -> 3267,582
  (road city-2-loc-68 city-2-loc-114)
  (= (road-length city-2-loc-68 city-2-loc-114) 15)
  ; 3267,582 -> 3141,446
  (road city-2-loc-114 city-2-loc-71)
  (= (road-length city-2-loc-114 city-2-loc-71) 19)
  ; 3141,446 -> 3267,582
  (road city-2-loc-71 city-2-loc-114)
  (= (road-length city-2-loc-71 city-2-loc-114) 19)
  ; 2337,824 -> 2272,945
  (road city-2-loc-115 city-2-loc-51)
  (= (road-length city-2-loc-115 city-2-loc-51) 14)
  ; 2272,945 -> 2337,824
  (road city-2-loc-51 city-2-loc-115)
  (= (road-length city-2-loc-51 city-2-loc-115) 14)
  ; 2337,824 -> 2388,962
  (road city-2-loc-115 city-2-loc-53)
  (= (road-length city-2-loc-115 city-2-loc-53) 15)
  ; 2388,962 -> 2337,824
  (road city-2-loc-53 city-2-loc-115)
  (= (road-length city-2-loc-53 city-2-loc-115) 15)
  ; 2919,1403 -> 2775,1467
  (road city-2-loc-116 city-2-loc-54)
  (= (road-length city-2-loc-116 city-2-loc-54) 16)
  ; 2775,1467 -> 2919,1403
  (road city-2-loc-54 city-2-loc-116)
  (= (road-length city-2-loc-54 city-2-loc-116) 16)
  ; 2919,1403 -> 2880,1270
  (road city-2-loc-116 city-2-loc-58)
  (= (road-length city-2-loc-116 city-2-loc-58) 14)
  ; 2880,1270 -> 2919,1403
  (road city-2-loc-58 city-2-loc-116)
  (= (road-length city-2-loc-58 city-2-loc-116) 14)
  ; 2919,1403 -> 2881,1501
  (road city-2-loc-116 city-2-loc-65)
  (= (road-length city-2-loc-116 city-2-loc-65) 11)
  ; 2881,1501 -> 2919,1403
  (road city-2-loc-65 city-2-loc-116)
  (= (road-length city-2-loc-65 city-2-loc-116) 11)
  ; 2919,1403 -> 3035,1540
  (road city-2-loc-116 city-2-loc-100)
  (= (road-length city-2-loc-116 city-2-loc-100) 18)
  ; 3035,1540 -> 2919,1403
  (road city-2-loc-100 city-2-loc-116)
  (= (road-length city-2-loc-100 city-2-loc-116) 18)
  ; 4229,1881 -> 4242,2046
  (road city-2-loc-118 city-2-loc-33)
  (= (road-length city-2-loc-118 city-2-loc-33) 17)
  ; 4242,2046 -> 4229,1881
  (road city-2-loc-33 city-2-loc-118)
  (= (road-length city-2-loc-33 city-2-loc-118) 17)
  ; 4229,1881 -> 4199,1782
  (road city-2-loc-118 city-2-loc-49)
  (= (road-length city-2-loc-118 city-2-loc-49) 11)
  ; 4199,1782 -> 4229,1881
  (road city-2-loc-49 city-2-loc-118)
  (= (road-length city-2-loc-49 city-2-loc-118) 11)
  ; 3233,800 -> 3128,637
  (road city-2-loc-119 city-2-loc-3)
  (= (road-length city-2-loc-119 city-2-loc-3) 20)
  ; 3128,637 -> 3233,800
  (road city-2-loc-3 city-2-loc-119)
  (= (road-length city-2-loc-3 city-2-loc-119) 20)
  ; 3233,800 -> 3299,948
  (road city-2-loc-119 city-2-loc-29)
  (= (road-length city-2-loc-119 city-2-loc-29) 17)
  ; 3299,948 -> 3233,800
  (road city-2-loc-29 city-2-loc-119)
  (= (road-length city-2-loc-29 city-2-loc-119) 17)
  ; 3233,800 -> 3370,776
  (road city-2-loc-119 city-2-loc-98)
  (= (road-length city-2-loc-119 city-2-loc-98) 14)
  ; 3370,776 -> 3233,800
  (road city-2-loc-98 city-2-loc-119)
  (= (road-length city-2-loc-98 city-2-loc-119) 14)
  ; 4029,24 -> 4196,29
  (road city-2-loc-120 city-2-loc-63)
  (= (road-length city-2-loc-120 city-2-loc-63) 17)
  ; 4196,29 -> 4029,24
  (road city-2-loc-63 city-2-loc-120)
  (= (road-length city-2-loc-63 city-2-loc-120) 17)
  ; 4029,24 -> 3884,158
  (road city-2-loc-120 city-2-loc-77)
  (= (road-length city-2-loc-120 city-2-loc-77) 20)
  ; 3884,158 -> 4029,24
  (road city-2-loc-77 city-2-loc-120)
  (= (road-length city-2-loc-77 city-2-loc-120) 20)
  ; 2434,1369 -> 2430,1250
  (road city-2-loc-121 city-2-loc-61)
  (= (road-length city-2-loc-121 city-2-loc-61) 12)
  ; 2430,1250 -> 2434,1369
  (road city-2-loc-61 city-2-loc-121)
  (= (road-length city-2-loc-61 city-2-loc-121) 12)
  ; 2434,1369 -> 2256,1323
  (road city-2-loc-121 city-2-loc-94)
  (= (road-length city-2-loc-121 city-2-loc-94) 19)
  ; 2256,1323 -> 2434,1369
  (road city-2-loc-94 city-2-loc-121)
  (= (road-length city-2-loc-94 city-2-loc-121) 19)
  ; 2601,1061 -> 2586,904
  (road city-2-loc-122 city-2-loc-41)
  (= (road-length city-2-loc-122 city-2-loc-41) 16)
  ; 2586,904 -> 2601,1061
  (road city-2-loc-41 city-2-loc-122)
  (= (road-length city-2-loc-41 city-2-loc-122) 16)
  ; 2601,1061 -> 2715,1150
  (road city-2-loc-122 city-2-loc-92)
  (= (road-length city-2-loc-122 city-2-loc-92) 15)
  ; 2715,1150 -> 2601,1061
  (road city-2-loc-92 city-2-loc-122)
  (= (road-length city-2-loc-92 city-2-loc-122) 15)
  ; 3162,1987 -> 3011,2097
  (road city-2-loc-123 city-2-loc-11)
  (= (road-length city-2-loc-123 city-2-loc-11) 19)
  ; 3011,2097 -> 3162,1987
  (road city-2-loc-11 city-2-loc-123)
  (= (road-length city-2-loc-11 city-2-loc-123) 19)
  ; 3162,1987 -> 3067,1866
  (road city-2-loc-123 city-2-loc-31)
  (= (road-length city-2-loc-123 city-2-loc-31) 16)
  ; 3067,1866 -> 3162,1987
  (road city-2-loc-31 city-2-loc-123)
  (= (road-length city-2-loc-31 city-2-loc-123) 16)
  ; 3162,1987 -> 3264,2004
  (road city-2-loc-123 city-2-loc-109)
  (= (road-length city-2-loc-123 city-2-loc-109) 11)
  ; 3264,2004 -> 3162,1987
  (road city-2-loc-109 city-2-loc-123)
  (= (road-length city-2-loc-109 city-2-loc-123) 11)
  ; 2558,1395 -> 2678,1319
  (road city-2-loc-124 city-2-loc-10)
  (= (road-length city-2-loc-124 city-2-loc-10) 15)
  ; 2678,1319 -> 2558,1395
  (road city-2-loc-10 city-2-loc-124)
  (= (road-length city-2-loc-10 city-2-loc-124) 15)
  ; 2558,1395 -> 2430,1250
  (road city-2-loc-124 city-2-loc-61)
  (= (road-length city-2-loc-124 city-2-loc-61) 20)
  ; 2430,1250 -> 2558,1395
  (road city-2-loc-61 city-2-loc-124)
  (= (road-length city-2-loc-61 city-2-loc-124) 20)
  ; 2558,1395 -> 2434,1369
  (road city-2-loc-124 city-2-loc-121)
  (= (road-length city-2-loc-124 city-2-loc-121) 13)
  ; 2434,1369 -> 2558,1395
  (road city-2-loc-121 city-2-loc-124)
  (= (road-length city-2-loc-121 city-2-loc-124) 13)
  ; 4104,1279 -> 4247,1233
  (road city-2-loc-125 city-2-loc-88)
  (= (road-length city-2-loc-125 city-2-loc-88) 15)
  ; 4247,1233 -> 4104,1279
  (road city-2-loc-88 city-2-loc-125)
  (= (road-length city-2-loc-88 city-2-loc-125) 15)
  ; 3104,35 -> 2937,24
  (road city-2-loc-126 city-2-loc-59)
  (= (road-length city-2-loc-126 city-2-loc-59) 17)
  ; 2937,24 -> 3104,35
  (road city-2-loc-59 city-2-loc-126)
  (= (road-length city-2-loc-59 city-2-loc-126) 17)
  ; 3104,35 -> 3255,78
  (road city-2-loc-126 city-2-loc-93)
  (= (road-length city-2-loc-126 city-2-loc-93) 16)
  ; 3255,78 -> 3104,35
  (road city-2-loc-93 city-2-loc-126)
  (= (road-length city-2-loc-93 city-2-loc-126) 16)
  ; 3867,1032 -> 3796,1135
  (road city-2-loc-127 city-2-loc-22)
  (= (road-length city-2-loc-127 city-2-loc-22) 13)
  ; 3796,1135 -> 3867,1032
  (road city-2-loc-22 city-2-loc-127)
  (= (road-length city-2-loc-22 city-2-loc-127) 13)
  ; 2734,285 -> 2860,147
  (road city-2-loc-128 city-2-loc-57)
  (= (road-length city-2-loc-128 city-2-loc-57) 19)
  ; 2860,147 -> 2734,285
  (road city-2-loc-57 city-2-loc-128)
  (= (road-length city-2-loc-57 city-2-loc-128) 19)
  ; 2734,285 -> 2638,362
  (road city-2-loc-128 city-2-loc-66)
  (= (road-length city-2-loc-128 city-2-loc-66) 13)
  ; 2638,362 -> 2734,285
  (road city-2-loc-66 city-2-loc-128)
  (= (road-length city-2-loc-66 city-2-loc-128) 13)
  ; 2973,1175 -> 2845,1120
  (road city-2-loc-129 city-2-loc-18)
  (= (road-length city-2-loc-129 city-2-loc-18) 14)
  ; 2845,1120 -> 2973,1175
  (road city-2-loc-18 city-2-loc-129)
  (= (road-length city-2-loc-18 city-2-loc-129) 14)
  ; 2973,1175 -> 2880,1270
  (road city-2-loc-129 city-2-loc-58)
  (= (road-length city-2-loc-129 city-2-loc-58) 14)
  ; 2880,1270 -> 2973,1175
  (road city-2-loc-58 city-2-loc-129)
  (= (road-length city-2-loc-58 city-2-loc-129) 14)
  ; 2973,1175 -> 3060,1096
  (road city-2-loc-129 city-2-loc-60)
  (= (road-length city-2-loc-129 city-2-loc-60) 12)
  ; 3060,1096 -> 2973,1175
  (road city-2-loc-60 city-2-loc-129)
  (= (road-length city-2-loc-60 city-2-loc-129) 12)
  ; 3877,2217 -> 3905,2107
  (road city-2-loc-130 city-2-loc-28)
  (= (road-length city-2-loc-130 city-2-loc-28) 12)
  ; 3905,2107 -> 3877,2217
  (road city-2-loc-28 city-2-loc-130)
  (= (road-length city-2-loc-28 city-2-loc-130) 12)
  ; 3877,2217 -> 3830,2035
  (road city-2-loc-130 city-2-loc-110)
  (= (road-length city-2-loc-130 city-2-loc-110) 19)
  ; 3830,2035 -> 3877,2217
  (road city-2-loc-110 city-2-loc-130)
  (= (road-length city-2-loc-110 city-2-loc-130) 19)
  ; 2692,1792 -> 2809,1813
  (road city-2-loc-131 city-2-loc-70)
  (= (road-length city-2-loc-131 city-2-loc-70) 12)
  ; 2809,1813 -> 2692,1792
  (road city-2-loc-70 city-2-loc-131)
  (= (road-length city-2-loc-70 city-2-loc-131) 12)
  ; 3104,1281 -> 3060,1096
  (road city-2-loc-132 city-2-loc-60)
  (= (road-length city-2-loc-132 city-2-loc-60) 19)
  ; 3060,1096 -> 3104,1281
  (road city-2-loc-60 city-2-loc-132)
  (= (road-length city-2-loc-60 city-2-loc-132) 19)
  ; 3104,1281 -> 2973,1175
  (road city-2-loc-132 city-2-loc-129)
  (= (road-length city-2-loc-132 city-2-loc-129) 17)
  ; 2973,1175 -> 3104,1281
  (road city-2-loc-129 city-2-loc-132)
  (= (road-length city-2-loc-129 city-2-loc-132) 17)
  ; 2805,2146 -> 2903,2231
  (road city-2-loc-133 city-2-loc-97)
  (= (road-length city-2-loc-133 city-2-loc-97) 13)
  ; 2903,2231 -> 2805,2146
  (road city-2-loc-97 city-2-loc-133)
  (= (road-length city-2-loc-97 city-2-loc-133) 13)
  ; 3902,841 -> 3741,780
  (road city-2-loc-134 city-2-loc-86)
  (= (road-length city-2-loc-134 city-2-loc-86) 18)
  ; 3741,780 -> 3902,841
  (road city-2-loc-86 city-2-loc-134)
  (= (road-length city-2-loc-86 city-2-loc-134) 18)
  ; 3902,841 -> 3996,715
  (road city-2-loc-134 city-2-loc-95)
  (= (road-length city-2-loc-134 city-2-loc-95) 16)
  ; 3996,715 -> 3902,841
  (road city-2-loc-95 city-2-loc-134)
  (= (road-length city-2-loc-95 city-2-loc-134) 16)
  ; 3902,841 -> 3867,1032
  (road city-2-loc-134 city-2-loc-127)
  (= (road-length city-2-loc-134 city-2-loc-127) 20)
  ; 3867,1032 -> 3902,841
  (road city-2-loc-127 city-2-loc-134)
  (= (road-length city-2-loc-127 city-2-loc-134) 20)
  ; 2015,1492 -> 2051,1374
  (road city-2-loc-136 city-2-loc-135)
  (= (road-length city-2-loc-136 city-2-loc-135) 13)
  ; 2051,1374 -> 2015,1492
  (road city-2-loc-135 city-2-loc-136)
  (= (road-length city-2-loc-135 city-2-loc-136) 13)
  ; 3674,1322 -> 3603,1506
  (road city-2-loc-137 city-2-loc-44)
  (= (road-length city-2-loc-137 city-2-loc-44) 20)
  ; 3603,1506 -> 3674,1322
  (road city-2-loc-44 city-2-loc-137)
  (= (road-length city-2-loc-44 city-2-loc-137) 20)
  ; 3681,1051 -> 3796,1135
  (road city-2-loc-138 city-2-loc-22)
  (= (road-length city-2-loc-138 city-2-loc-22) 15)
  ; 3796,1135 -> 3681,1051
  (road city-2-loc-22 city-2-loc-138)
  (= (road-length city-2-loc-22 city-2-loc-138) 15)
  ; 3681,1051 -> 3663,875
  (road city-2-loc-138 city-2-loc-69)
  (= (road-length city-2-loc-138 city-2-loc-69) 18)
  ; 3663,875 -> 3681,1051
  (road city-2-loc-69 city-2-loc-138)
  (= (road-length city-2-loc-69 city-2-loc-138) 18)
  ; 3681,1051 -> 3867,1032
  (road city-2-loc-138 city-2-loc-127)
  (= (road-length city-2-loc-138 city-2-loc-127) 19)
  ; 3867,1032 -> 3681,1051
  (road city-2-loc-127 city-2-loc-138)
  (= (road-length city-2-loc-127 city-2-loc-138) 19)
  ; 3680,2229 -> 3877,2217
  (road city-2-loc-139 city-2-loc-130)
  (= (road-length city-2-loc-139 city-2-loc-130) 20)
  ; 3877,2217 -> 3680,2229
  (road city-2-loc-130 city-2-loc-139)
  (= (road-length city-2-loc-130 city-2-loc-139) 20)
  ; 3803,579 -> 3675,612
  (road city-2-loc-140 city-2-loc-34)
  (= (road-length city-2-loc-140 city-2-loc-34) 14)
  ; 3675,612 -> 3803,579
  (road city-2-loc-34 city-2-loc-140)
  (= (road-length city-2-loc-34 city-2-loc-140) 14)
  ; 2340,1 -> 2312,160
  (road city-2-loc-141 city-2-loc-46)
  (= (road-length city-2-loc-141 city-2-loc-46) 17)
  ; 2312,160 -> 2340,1
  (road city-2-loc-46 city-2-loc-141)
  (= (road-length city-2-loc-46 city-2-loc-141) 17)
  ; 2797,1367 -> 2678,1319
  (road city-2-loc-142 city-2-loc-10)
  (= (road-length city-2-loc-142 city-2-loc-10) 13)
  ; 2678,1319 -> 2797,1367
  (road city-2-loc-10 city-2-loc-142)
  (= (road-length city-2-loc-10 city-2-loc-142) 13)
  ; 2797,1367 -> 2775,1467
  (road city-2-loc-142 city-2-loc-54)
  (= (road-length city-2-loc-142 city-2-loc-54) 11)
  ; 2775,1467 -> 2797,1367
  (road city-2-loc-54 city-2-loc-142)
  (= (road-length city-2-loc-54 city-2-loc-142) 11)
  ; 2797,1367 -> 2880,1270
  (road city-2-loc-142 city-2-loc-58)
  (= (road-length city-2-loc-142 city-2-loc-58) 13)
  ; 2880,1270 -> 2797,1367
  (road city-2-loc-58 city-2-loc-142)
  (= (road-length city-2-loc-58 city-2-loc-142) 13)
  ; 2797,1367 -> 2881,1501
  (road city-2-loc-142 city-2-loc-65)
  (= (road-length city-2-loc-142 city-2-loc-65) 16)
  ; 2881,1501 -> 2797,1367
  (road city-2-loc-65 city-2-loc-142)
  (= (road-length city-2-loc-65 city-2-loc-142) 16)
  ; 2797,1367 -> 2919,1403
  (road city-2-loc-142 city-2-loc-116)
  (= (road-length city-2-loc-142 city-2-loc-116) 13)
  ; 2919,1403 -> 2797,1367
  (road city-2-loc-116 city-2-loc-142)
  (= (road-length city-2-loc-116 city-2-loc-142) 13)
  ; 4189,138 -> 4196,29
  (road city-2-loc-143 city-2-loc-63)
  (= (road-length city-2-loc-143 city-2-loc-63) 11)
  ; 4196,29 -> 4189,138
  (road city-2-loc-63 city-2-loc-143)
  (= (road-length city-2-loc-63 city-2-loc-143) 11)
  ; 4189,138 -> 4233,318
  (road city-2-loc-143 city-2-loc-76)
  (= (road-length city-2-loc-143 city-2-loc-76) 19)
  ; 4233,318 -> 4189,138
  (road city-2-loc-76 city-2-loc-143)
  (= (road-length city-2-loc-76 city-2-loc-143) 19)
  ; 4189,138 -> 4029,24
  (road city-2-loc-143 city-2-loc-120)
  (= (road-length city-2-loc-143 city-2-loc-120) 20)
  ; 4029,24 -> 4189,138
  (road city-2-loc-120 city-2-loc-143)
  (= (road-length city-2-loc-120 city-2-loc-143) 20)
  ; 3163,1097 -> 3060,1096
  (road city-2-loc-144 city-2-loc-60)
  (= (road-length city-2-loc-144 city-2-loc-60) 11)
  ; 3060,1096 -> 3163,1097
  (road city-2-loc-60 city-2-loc-144)
  (= (road-length city-2-loc-60 city-2-loc-144) 11)
  ; 3163,1097 -> 3204,999
  (road city-2-loc-144 city-2-loc-108)
  (= (road-length city-2-loc-144 city-2-loc-108) 11)
  ; 3204,999 -> 3163,1097
  (road city-2-loc-108 city-2-loc-144)
  (= (road-length city-2-loc-108 city-2-loc-144) 11)
  ; 3163,1097 -> 3104,1281
  (road city-2-loc-144 city-2-loc-132)
  (= (road-length city-2-loc-144 city-2-loc-132) 20)
  ; 3104,1281 -> 3163,1097
  (road city-2-loc-132 city-2-loc-144)
  (= (road-length city-2-loc-132 city-2-loc-144) 20)
  ; 3478,1559 -> 3603,1506
  (road city-2-loc-145 city-2-loc-44)
  (= (road-length city-2-loc-145 city-2-loc-44) 14)
  ; 3603,1506 -> 3478,1559
  (road city-2-loc-44 city-2-loc-145)
  (= (road-length city-2-loc-44 city-2-loc-145) 14)
  ; 3478,1559 -> 3430,1685
  (road city-2-loc-145 city-2-loc-82)
  (= (road-length city-2-loc-145 city-2-loc-82) 14)
  ; 3430,1685 -> 3478,1559
  (road city-2-loc-82 city-2-loc-145)
  (= (road-length city-2-loc-82 city-2-loc-145) 14)
  ; 3222,1249 -> 3333,1282
  (road city-2-loc-146 city-2-loc-26)
  (= (road-length city-2-loc-146 city-2-loc-26) 12)
  ; 3333,1282 -> 3222,1249
  (road city-2-loc-26 city-2-loc-146)
  (= (road-length city-2-loc-26 city-2-loc-146) 12)
  ; 3222,1249 -> 3104,1281
  (road city-2-loc-146 city-2-loc-132)
  (= (road-length city-2-loc-146 city-2-loc-132) 13)
  ; 3104,1281 -> 3222,1249
  (road city-2-loc-132 city-2-loc-146)
  (= (road-length city-2-loc-132 city-2-loc-146) 13)
  ; 3222,1249 -> 3163,1097
  (road city-2-loc-146 city-2-loc-144)
  (= (road-length city-2-loc-146 city-2-loc-144) 17)
  ; 3163,1097 -> 3222,1249
  (road city-2-loc-144 city-2-loc-146)
  (= (road-length city-2-loc-144 city-2-loc-146) 17)
  ; 2196,1221 -> 2299,1099
  (road city-2-loc-147 city-2-loc-6)
  (= (road-length city-2-loc-147 city-2-loc-6) 16)
  ; 2299,1099 -> 2196,1221
  (road city-2-loc-6 city-2-loc-147)
  (= (road-length city-2-loc-6 city-2-loc-147) 16)
  ; 2196,1221 -> 2099,1143
  (road city-2-loc-147 city-2-loc-79)
  (= (road-length city-2-loc-147 city-2-loc-79) 13)
  ; 2099,1143 -> 2196,1221
  (road city-2-loc-79 city-2-loc-147)
  (= (road-length city-2-loc-79 city-2-loc-147) 13)
  ; 2196,1221 -> 2256,1323
  (road city-2-loc-147 city-2-loc-94)
  (= (road-length city-2-loc-147 city-2-loc-94) 12)
  ; 2256,1323 -> 2196,1221
  (road city-2-loc-94 city-2-loc-147)
  (= (road-length city-2-loc-94 city-2-loc-147) 12)
  ; 2070,2199 -> 2017,2107
  (road city-2-loc-148 city-2-loc-4)
  (= (road-length city-2-loc-148 city-2-loc-4) 11)
  ; 2017,2107 -> 2070,2199
  (road city-2-loc-4 city-2-loc-148)
  (= (road-length city-2-loc-4 city-2-loc-148) 11)
  ; 2833,839 -> 3020,843
  (road city-2-loc-149 city-2-loc-38)
  (= (road-length city-2-loc-149 city-2-loc-38) 19)
  ; 3020,843 -> 2833,839
  (road city-2-loc-38 city-2-loc-149)
  (= (road-length city-2-loc-38 city-2-loc-149) 19)
  ; 2833,839 -> 2784,972
  (road city-2-loc-149 city-2-loc-47)
  (= (road-length city-2-loc-149 city-2-loc-47) 15)
  ; 2784,972 -> 2833,839
  (road city-2-loc-47 city-2-loc-149)
  (= (road-length city-2-loc-47 city-2-loc-149) 15)
  ; 2833,839 -> 2868,707
  (road city-2-loc-149 city-2-loc-55)
  (= (road-length city-2-loc-149 city-2-loc-55) 14)
  ; 2868,707 -> 2833,839
  (road city-2-loc-55 city-2-loc-149)
  (= (road-length city-2-loc-55 city-2-loc-149) 14)
  ; 2192,2 -> 2052,108
  (road city-2-loc-150 city-2-loc-35)
  (= (road-length city-2-loc-150 city-2-loc-35) 18)
  ; 2052,108 -> 2192,2
  (road city-2-loc-35 city-2-loc-150)
  (= (road-length city-2-loc-35 city-2-loc-150) 18)
  ; 2192,2 -> 2312,160
  (road city-2-loc-150 city-2-loc-46)
  (= (road-length city-2-loc-150 city-2-loc-46) 20)
  ; 2312,160 -> 2192,2
  (road city-2-loc-46 city-2-loc-150)
  (= (road-length city-2-loc-46 city-2-loc-150) 20)
  ; 2192,2 -> 2340,1
  (road city-2-loc-150 city-2-loc-141)
  (= (road-length city-2-loc-150 city-2-loc-141) 15)
  ; 2340,1 -> 2192,2
  (road city-2-loc-141 city-2-loc-150)
  (= (road-length city-2-loc-141 city-2-loc-150) 15)
  ; 2229,1835 -> 2094,1812
  (road city-2-loc-151 city-2-loc-37)
  (= (road-length city-2-loc-151 city-2-loc-37) 14)
  ; 2094,1812 -> 2229,1835
  (road city-2-loc-37 city-2-loc-151)
  (= (road-length city-2-loc-37 city-2-loc-151) 14)
  ; 2229,1835 -> 2237,1670
  (road city-2-loc-151 city-2-loc-72)
  (= (road-length city-2-loc-151 city-2-loc-72) 17)
  ; 2237,1670 -> 2229,1835
  (road city-2-loc-72 city-2-loc-151)
  (= (road-length city-2-loc-72 city-2-loc-151) 17)
  ; 2229,1835 -> 2052,1915
  (road city-2-loc-151 city-2-loc-74)
  (= (road-length city-2-loc-151 city-2-loc-74) 20)
  ; 2052,1915 -> 2229,1835
  (road city-2-loc-74 city-2-loc-151)
  (= (road-length city-2-loc-74 city-2-loc-151) 20)
  ; 2229,1835 -> 2353,1742
  (road city-2-loc-151 city-2-loc-107)
  (= (road-length city-2-loc-151 city-2-loc-107) 16)
  ; 2353,1742 -> 2229,1835
  (road city-2-loc-107 city-2-loc-151)
  (= (road-length city-2-loc-107 city-2-loc-151) 16)
  ; 2510,1921 -> 2544,2032
  (road city-2-loc-152 city-2-loc-27)
  (= (road-length city-2-loc-152 city-2-loc-27) 12)
  ; 2544,2032 -> 2510,1921
  (road city-2-loc-27 city-2-loc-152)
  (= (road-length city-2-loc-27 city-2-loc-152) 12)
  ; 2010,1084 -> 2099,1143
  (road city-2-loc-153 city-2-loc-79)
  (= (road-length city-2-loc-153 city-2-loc-79) 11)
  ; 2099,1143 -> 2010,1084
  (road city-2-loc-79 city-2-loc-153)
  (= (road-length city-2-loc-79 city-2-loc-153) 11)
  ; 2010,1084 -> 2039,977
  (road city-2-loc-153 city-2-loc-104)
  (= (road-length city-2-loc-153 city-2-loc-104) 12)
  ; 2039,977 -> 2010,1084
  (road city-2-loc-104 city-2-loc-153)
  (= (road-length city-2-loc-104 city-2-loc-153) 12)
  ; 2746,1968 -> 2942,1942
  (road city-2-loc-154 city-2-loc-30)
  (= (road-length city-2-loc-154 city-2-loc-30) 20)
  ; 2942,1942 -> 2746,1968
  (road city-2-loc-30 city-2-loc-154)
  (= (road-length city-2-loc-30 city-2-loc-154) 20)
  ; 2746,1968 -> 2809,1813
  (road city-2-loc-154 city-2-loc-70)
  (= (road-length city-2-loc-154 city-2-loc-70) 17)
  ; 2809,1813 -> 2746,1968
  (road city-2-loc-70 city-2-loc-154)
  (= (road-length city-2-loc-70 city-2-loc-154) 17)
  ; 2746,1968 -> 2692,1792
  (road city-2-loc-154 city-2-loc-131)
  (= (road-length city-2-loc-154 city-2-loc-131) 19)
  ; 2692,1792 -> 2746,1968
  (road city-2-loc-131 city-2-loc-154)
  (= (road-length city-2-loc-131 city-2-loc-154) 19)
  ; 2746,1968 -> 2805,2146
  (road city-2-loc-154 city-2-loc-133)
  (= (road-length city-2-loc-154 city-2-loc-133) 19)
  ; 2805,2146 -> 2746,1968
  (road city-2-loc-133 city-2-loc-154)
  (= (road-length city-2-loc-133 city-2-loc-154) 19)
  ; 4202,601 -> 4164,471
  (road city-2-loc-155 city-2-loc-23)
  (= (road-length city-2-loc-155 city-2-loc-23) 14)
  ; 4164,471 -> 4202,601
  (road city-2-loc-23 city-2-loc-155)
  (= (road-length city-2-loc-23 city-2-loc-155) 14)
  ; 4202,601 -> 4214,723
  (road city-2-loc-155 city-2-loc-83)
  (= (road-length city-2-loc-155 city-2-loc-83) 13)
  ; 4214,723 -> 4202,601
  (road city-2-loc-83 city-2-loc-155)
  (= (road-length city-2-loc-83 city-2-loc-155) 13)
  ; 2459,343 -> 2537,225
  (road city-2-loc-156 city-2-loc-5)
  (= (road-length city-2-loc-156 city-2-loc-5) 15)
  ; 2537,225 -> 2459,343
  (road city-2-loc-5 city-2-loc-156)
  (= (road-length city-2-loc-5 city-2-loc-156) 15)
  ; 2459,343 -> 2638,362
  (road city-2-loc-156 city-2-loc-66)
  (= (road-length city-2-loc-156 city-2-loc-66) 18)
  ; 2638,362 -> 2459,343
  (road city-2-loc-66 city-2-loc-156)
  (= (road-length city-2-loc-66 city-2-loc-156) 18)
  ; 2459,343 -> 2561,437
  (road city-2-loc-156 city-2-loc-81)
  (= (road-length city-2-loc-156 city-2-loc-81) 14)
  ; 2561,437 -> 2459,343
  (road city-2-loc-81 city-2-loc-156)
  (= (road-length city-2-loc-81 city-2-loc-156) 14)
  ; 2459,343 -> 2345,295
  (road city-2-loc-156 city-2-loc-87)
  (= (road-length city-2-loc-156 city-2-loc-87) 13)
  ; 2345,295 -> 2459,343
  (road city-2-loc-87 city-2-loc-156)
  (= (road-length city-2-loc-87 city-2-loc-156) 13)
  ; 2187,261 -> 2057,387
  (road city-2-loc-157 city-2-loc-2)
  (= (road-length city-2-loc-157 city-2-loc-2) 19)
  ; 2057,387 -> 2187,261
  (road city-2-loc-2 city-2-loc-157)
  (= (road-length city-2-loc-2 city-2-loc-157) 19)
  ; 2187,261 -> 2312,160
  (road city-2-loc-157 city-2-loc-46)
  (= (road-length city-2-loc-157 city-2-loc-46) 17)
  ; 2312,160 -> 2187,261
  (road city-2-loc-46 city-2-loc-157)
  (= (road-length city-2-loc-46 city-2-loc-157) 17)
  ; 2187,261 -> 2345,295
  (road city-2-loc-157 city-2-loc-87)
  (= (road-length city-2-loc-157 city-2-loc-87) 17)
  ; 2345,295 -> 2187,261
  (road city-2-loc-87 city-2-loc-157)
  (= (road-length city-2-loc-87 city-2-loc-157) 17)
  ; 4080,1464 -> 3901,1456
  (road city-2-loc-158 city-2-loc-32)
  (= (road-length city-2-loc-158 city-2-loc-32) 18)
  ; 3901,1456 -> 4080,1464
  (road city-2-loc-32 city-2-loc-158)
  (= (road-length city-2-loc-32 city-2-loc-158) 18)
  ; 4080,1464 -> 4104,1279
  (road city-2-loc-158 city-2-loc-125)
  (= (road-length city-2-loc-158 city-2-loc-125) 19)
  ; 4104,1279 -> 4080,1464
  (road city-2-loc-125 city-2-loc-158)
  (= (road-length city-2-loc-125 city-2-loc-158) 19)
  ; 2077,1711 -> 2094,1812
  (road city-2-loc-159 city-2-loc-37)
  (= (road-length city-2-loc-159 city-2-loc-37) 11)
  ; 2094,1812 -> 2077,1711
  (road city-2-loc-37 city-2-loc-159)
  (= (road-length city-2-loc-37 city-2-loc-159) 11)
  ; 2077,1711 -> 2237,1670
  (road city-2-loc-159 city-2-loc-72)
  (= (road-length city-2-loc-159 city-2-loc-72) 17)
  ; 2237,1670 -> 2077,1711
  (road city-2-loc-72 city-2-loc-159)
  (= (road-length city-2-loc-72 city-2-loc-159) 17)
  ; 2077,1711 -> 2229,1835
  (road city-2-loc-159 city-2-loc-151)
  (= (road-length city-2-loc-159 city-2-loc-151) 20)
  ; 2229,1835 -> 2077,1711
  (road city-2-loc-151 city-2-loc-159)
  (= (road-length city-2-loc-151 city-2-loc-159) 20)
  ; 4226,1005 -> 4139,879
  (road city-2-loc-160 city-2-loc-101)
  (= (road-length city-2-loc-160 city-2-loc-101) 16)
  ; 4139,879 -> 4226,1005
  (road city-2-loc-101 city-2-loc-160)
  (= (road-length city-2-loc-101 city-2-loc-160) 16)
  ; 4226,1005 -> 4120,1023
  (road city-2-loc-160 city-2-loc-111)
  (= (road-length city-2-loc-160 city-2-loc-111) 11)
  ; 4120,1023 -> 4226,1005
  (road city-2-loc-111 city-2-loc-160)
  (= (road-length city-2-loc-111 city-2-loc-160) 11)
  ; 2342,2211 -> 2477,2242
  (road city-2-loc-161 city-2-loc-17)
  (= (road-length city-2-loc-161 city-2-loc-17) 14)
  ; 2477,2242 -> 2342,2211
  (road city-2-loc-17 city-2-loc-161)
  (= (road-length city-2-loc-17 city-2-loc-161) 14)
  ; 2164,1436 -> 2301,1576
  (road city-2-loc-162 city-2-loc-20)
  (= (road-length city-2-loc-162 city-2-loc-20) 20)
  ; 2301,1576 -> 2164,1436
  (road city-2-loc-20 city-2-loc-162)
  (= (road-length city-2-loc-20 city-2-loc-162) 20)
  ; 2164,1436 -> 2256,1323
  (road city-2-loc-162 city-2-loc-94)
  (= (road-length city-2-loc-162 city-2-loc-94) 15)
  ; 2256,1323 -> 2164,1436
  (road city-2-loc-94 city-2-loc-162)
  (= (road-length city-2-loc-94 city-2-loc-162) 15)
  ; 2164,1436 -> 2051,1374
  (road city-2-loc-162 city-2-loc-135)
  (= (road-length city-2-loc-162 city-2-loc-135) 13)
  ; 2051,1374 -> 2164,1436
  (road city-2-loc-135 city-2-loc-162)
  (= (road-length city-2-loc-135 city-2-loc-162) 13)
  ; 2164,1436 -> 2015,1492
  (road city-2-loc-162 city-2-loc-136)
  (= (road-length city-2-loc-162 city-2-loc-136) 16)
  ; 2015,1492 -> 2164,1436
  (road city-2-loc-136 city-2-loc-162)
  (= (road-length city-2-loc-136 city-2-loc-162) 16)
  ; 3103,1745 -> 3181,1619
  (road city-2-loc-163 city-2-loc-25)
  (= (road-length city-2-loc-163 city-2-loc-25) 15)
  ; 3181,1619 -> 3103,1745
  (road city-2-loc-25 city-2-loc-163)
  (= (road-length city-2-loc-25 city-2-loc-163) 15)
  ; 3103,1745 -> 3067,1866
  (road city-2-loc-163 city-2-loc-31)
  (= (road-length city-2-loc-163 city-2-loc-31) 13)
  ; 3067,1866 -> 3103,1745
  (road city-2-loc-31 city-2-loc-163)
  (= (road-length city-2-loc-31 city-2-loc-163) 13)
  ; 3103,1745 -> 3014,1664
  (road city-2-loc-163 city-2-loc-48)
  (= (road-length city-2-loc-163 city-2-loc-48) 12)
  ; 3014,1664 -> 3103,1745
  (road city-2-loc-48 city-2-loc-163)
  (= (road-length city-2-loc-48 city-2-loc-163) 12)
  ; 3103,1745 -> 2958,1795
  (road city-2-loc-163 city-2-loc-106)
  (= (road-length city-2-loc-163 city-2-loc-106) 16)
  ; 2958,1795 -> 3103,1745
  (road city-2-loc-106 city-2-loc-163)
  (= (road-length city-2-loc-106 city-2-loc-163) 16)
  ; 2218,2149 -> 2070,2199
  (road city-2-loc-164 city-2-loc-148)
  (= (road-length city-2-loc-164 city-2-loc-148) 16)
  ; 2070,2199 -> 2218,2149
  (road city-2-loc-148 city-2-loc-164)
  (= (road-length city-2-loc-148 city-2-loc-164) 16)
  ; 2218,2149 -> 2342,2211
  (road city-2-loc-164 city-2-loc-161)
  (= (road-length city-2-loc-164 city-2-loc-161) 14)
  ; 2342,2211 -> 2218,2149
  (road city-2-loc-161 city-2-loc-164)
  (= (road-length city-2-loc-161 city-2-loc-164) 14)
  ; 3419,1024 -> 3299,948
  (road city-2-loc-165 city-2-loc-29)
  (= (road-length city-2-loc-165 city-2-loc-29) 15)
  ; 3299,948 -> 3419,1024
  (road city-2-loc-29 city-2-loc-165)
  (= (road-length city-2-loc-29 city-2-loc-165) 15)
  ; 3419,1024 -> 3465,1129
  (road city-2-loc-165 city-2-loc-36)
  (= (road-length city-2-loc-165 city-2-loc-36) 12)
  ; 3465,1129 -> 3419,1024
  (road city-2-loc-36 city-2-loc-165)
  (= (road-length city-2-loc-36 city-2-loc-165) 12)
  ; 3419,1024 -> 3436,860
  (road city-2-loc-165 city-2-loc-78)
  (= (road-length city-2-loc-165 city-2-loc-78) 17)
  ; 3436,860 -> 3419,1024
  (road city-2-loc-78 city-2-loc-165)
  (= (road-length city-2-loc-78 city-2-loc-165) 17)
  ; 4238,832 -> 4214,723
  (road city-2-loc-166 city-2-loc-83)
  (= (road-length city-2-loc-166 city-2-loc-83) 12)
  ; 4214,723 -> 4238,832
  (road city-2-loc-83 city-2-loc-166)
  (= (road-length city-2-loc-83 city-2-loc-166) 12)
  ; 4238,832 -> 4139,879
  (road city-2-loc-166 city-2-loc-101)
  (= (road-length city-2-loc-166 city-2-loc-101) 11)
  ; 4139,879 -> 4238,832
  (road city-2-loc-101 city-2-loc-166)
  (= (road-length city-2-loc-101 city-2-loc-166) 11)
  ; 4238,832 -> 4226,1005
  (road city-2-loc-166 city-2-loc-160)
  (= (road-length city-2-loc-166 city-2-loc-160) 18)
  ; 4226,1005 -> 4238,832
  (road city-2-loc-160 city-2-loc-166)
  (= (road-length city-2-loc-160 city-2-loc-166) 18)
  ; 3328,1750 -> 3181,1619
  (road city-2-loc-167 city-2-loc-25)
  (= (road-length city-2-loc-167 city-2-loc-25) 20)
  ; 3181,1619 -> 3328,1750
  (road city-2-loc-25 city-2-loc-167)
  (= (road-length city-2-loc-25 city-2-loc-167) 20)
  ; 3328,1750 -> 3430,1685
  (road city-2-loc-167 city-2-loc-82)
  (= (road-length city-2-loc-167 city-2-loc-82) 13)
  ; 3430,1685 -> 3328,1750
  (road city-2-loc-82 city-2-loc-167)
  (= (road-length city-2-loc-82 city-2-loc-167) 13)
  ; 3328,1750 -> 3461,1833
  (road city-2-loc-167 city-2-loc-112)
  (= (road-length city-2-loc-167 city-2-loc-112) 16)
  ; 3461,1833 -> 3328,1750
  (road city-2-loc-112 city-2-loc-167)
  (= (road-length city-2-loc-112 city-2-loc-167) 16)
  ; 4012,2110 -> 4182,2158
  (road city-2-loc-168 city-2-loc-13)
  (= (road-length city-2-loc-168 city-2-loc-13) 18)
  ; 4182,2158 -> 4012,2110
  (road city-2-loc-13 city-2-loc-168)
  (= (road-length city-2-loc-13 city-2-loc-168) 18)
  ; 4012,2110 -> 3905,2107
  (road city-2-loc-168 city-2-loc-28)
  (= (road-length city-2-loc-168 city-2-loc-28) 11)
  ; 3905,2107 -> 4012,2110
  (road city-2-loc-28 city-2-loc-168)
  (= (road-length city-2-loc-28 city-2-loc-168) 11)
  ; 4012,2110 -> 4050,1977
  (road city-2-loc-168 city-2-loc-84)
  (= (road-length city-2-loc-168 city-2-loc-84) 14)
  ; 4050,1977 -> 4012,2110
  (road city-2-loc-84 city-2-loc-168)
  (= (road-length city-2-loc-84 city-2-loc-168) 14)
  ; 4012,2110 -> 3830,2035
  (road city-2-loc-168 city-2-loc-110)
  (= (road-length city-2-loc-168 city-2-loc-110) 20)
  ; 3830,2035 -> 4012,2110
  (road city-2-loc-110 city-2-loc-168)
  (= (road-length city-2-loc-110 city-2-loc-168) 20)
  ; 4012,2110 -> 3877,2217
  (road city-2-loc-168 city-2-loc-130)
  (= (road-length city-2-loc-168 city-2-loc-130) 18)
  ; 3877,2217 -> 4012,2110
  (road city-2-loc-130 city-2-loc-168)
  (= (road-length city-2-loc-130 city-2-loc-168) 18)
  ; 3554,2223 -> 3478,2095
  (road city-2-loc-169 city-2-loc-64)
  (= (road-length city-2-loc-169 city-2-loc-64) 15)
  ; 3478,2095 -> 3554,2223
  (road city-2-loc-64 city-2-loc-169)
  (= (road-length city-2-loc-64 city-2-loc-169) 15)
  ; 3554,2223 -> 3400,2158
  (road city-2-loc-169 city-2-loc-73)
  (= (road-length city-2-loc-169 city-2-loc-73) 17)
  ; 3400,2158 -> 3554,2223
  (road city-2-loc-73 city-2-loc-169)
  (= (road-length city-2-loc-73 city-2-loc-169) 17)
  ; 3554,2223 -> 3680,2229
  (road city-2-loc-169 city-2-loc-139)
  (= (road-length city-2-loc-169 city-2-loc-139) 13)
  ; 3680,2229 -> 3554,2223
  (road city-2-loc-139 city-2-loc-169)
  (= (road-length city-2-loc-139 city-2-loc-169) 13)
  ; 3947,1979 -> 3905,2107
  (road city-2-loc-170 city-2-loc-28)
  (= (road-length city-2-loc-170 city-2-loc-28) 14)
  ; 3905,2107 -> 3947,1979
  (road city-2-loc-28 city-2-loc-170)
  (= (road-length city-2-loc-28 city-2-loc-170) 14)
  ; 3947,1979 -> 3977,1835
  (road city-2-loc-170 city-2-loc-62)
  (= (road-length city-2-loc-170 city-2-loc-62) 15)
  ; 3977,1835 -> 3947,1979
  (road city-2-loc-62 city-2-loc-170)
  (= (road-length city-2-loc-62 city-2-loc-170) 15)
  ; 3947,1979 -> 4050,1977
  (road city-2-loc-170 city-2-loc-84)
  (= (road-length city-2-loc-170 city-2-loc-84) 11)
  ; 4050,1977 -> 3947,1979
  (road city-2-loc-84 city-2-loc-170)
  (= (road-length city-2-loc-84 city-2-loc-170) 11)
  ; 3947,1979 -> 3830,2035
  (road city-2-loc-170 city-2-loc-110)
  (= (road-length city-2-loc-170 city-2-loc-110) 13)
  ; 3830,2035 -> 3947,1979
  (road city-2-loc-110 city-2-loc-170)
  (= (road-length city-2-loc-110 city-2-loc-170) 13)
  ; 3947,1979 -> 4012,2110
  (road city-2-loc-170 city-2-loc-168)
  (= (road-length city-2-loc-170 city-2-loc-168) 15)
  ; 4012,2110 -> 3947,1979
  (road city-2-loc-168 city-2-loc-170)
  (= (road-length city-2-loc-168 city-2-loc-170) 15)
  ; 3546,1697 -> 3595,1807
  (road city-2-loc-171 city-2-loc-14)
  (= (road-length city-2-loc-171 city-2-loc-14) 12)
  ; 3595,1807 -> 3546,1697
  (road city-2-loc-14 city-2-loc-171)
  (= (road-length city-2-loc-14 city-2-loc-171) 12)
  ; 3546,1697 -> 3430,1685
  (road city-2-loc-171 city-2-loc-82)
  (= (road-length city-2-loc-171 city-2-loc-82) 12)
  ; 3430,1685 -> 3546,1697
  (road city-2-loc-82 city-2-loc-171)
  (= (road-length city-2-loc-82 city-2-loc-171) 12)
  ; 3546,1697 -> 3461,1833
  (road city-2-loc-171 city-2-loc-112)
  (= (road-length city-2-loc-171 city-2-loc-112) 16)
  ; 3461,1833 -> 3546,1697
  (road city-2-loc-112 city-2-loc-171)
  (= (road-length city-2-loc-112 city-2-loc-171) 16)
  ; 3546,1697 -> 3478,1559
  (road city-2-loc-171 city-2-loc-145)
  (= (road-length city-2-loc-171 city-2-loc-145) 16)
  ; 3478,1559 -> 3546,1697
  (road city-2-loc-145 city-2-loc-171)
  (= (road-length city-2-loc-145 city-2-loc-171) 16)
  ; 3553,477 -> 3675,612
  (road city-2-loc-172 city-2-loc-34)
  (= (road-length city-2-loc-172 city-2-loc-34) 19)
  ; 3675,612 -> 3553,477
  (road city-2-loc-34 city-2-loc-172)
  (= (road-length city-2-loc-34 city-2-loc-172) 19)
  ; 3553,477 -> 3519,647
  (road city-2-loc-172 city-2-loc-99)
  (= (road-length city-2-loc-172 city-2-loc-99) 18)
  ; 3519,647 -> 3553,477
  (road city-2-loc-99 city-2-loc-172)
  (= (road-length city-2-loc-99 city-2-loc-172) 18)
  ; 2475,1695 -> 2353,1742
  (road city-2-loc-173 city-2-loc-107)
  (= (road-length city-2-loc-173 city-2-loc-107) 14)
  ; 2353,1742 -> 2475,1695
  (road city-2-loc-107 city-2-loc-173)
  (= (road-length city-2-loc-107 city-2-loc-173) 14)
  ; 2475,1695 -> 2608,1590
  (road city-2-loc-173 city-2-loc-117)
  (= (road-length city-2-loc-173 city-2-loc-117) 17)
  ; 2608,1590 -> 2475,1695
  (road city-2-loc-117 city-2-loc-173)
  (= (road-length city-2-loc-117 city-2-loc-173) 17)
  ; 2184,499 -> 2057,387
  (road city-2-loc-174 city-2-loc-2)
  (= (road-length city-2-loc-174 city-2-loc-2) 17)
  ; 2057,387 -> 2184,499
  (road city-2-loc-2 city-2-loc-174)
  (= (road-length city-2-loc-2 city-2-loc-174) 17)
  ; 2184,499 -> 2279,622
  (road city-2-loc-174 city-2-loc-39)
  (= (road-length city-2-loc-174 city-2-loc-39) 16)
  ; 2279,622 -> 2184,499
  (road city-2-loc-39 city-2-loc-174)
  (= (road-length city-2-loc-39 city-2-loc-174) 16)
  ; 2184,499 -> 2289,501
  (road city-2-loc-174 city-2-loc-105)
  (= (road-length city-2-loc-174 city-2-loc-105) 11)
  ; 2289,501 -> 2184,499
  (road city-2-loc-105 city-2-loc-174)
  (= (road-length city-2-loc-105 city-2-loc-174) 11)
  ; 4040,1688 -> 4188,1683
  (road city-2-loc-175 city-2-loc-12)
  (= (road-length city-2-loc-175 city-2-loc-12) 15)
  ; 4188,1683 -> 4040,1688
  (road city-2-loc-12 city-2-loc-175)
  (= (road-length city-2-loc-12 city-2-loc-175) 15)
  ; 4040,1688 -> 3905,1764
  (road city-2-loc-175 city-2-loc-45)
  (= (road-length city-2-loc-175 city-2-loc-45) 16)
  ; 3905,1764 -> 4040,1688
  (road city-2-loc-45 city-2-loc-175)
  (= (road-length city-2-loc-45 city-2-loc-175) 16)
  ; 4040,1688 -> 4199,1782
  (road city-2-loc-175 city-2-loc-49)
  (= (road-length city-2-loc-175 city-2-loc-49) 19)
  ; 4199,1782 -> 4040,1688
  (road city-2-loc-49 city-2-loc-175)
  (= (road-length city-2-loc-49 city-2-loc-175) 19)
  ; 4040,1688 -> 3977,1835
  (road city-2-loc-175 city-2-loc-62)
  (= (road-length city-2-loc-175 city-2-loc-62) 16)
  ; 3977,1835 -> 4040,1688
  (road city-2-loc-62 city-2-loc-175)
  (= (road-length city-2-loc-62 city-2-loc-175) 16)
  ; 4243,1421 -> 4247,1233
  (road city-2-loc-176 city-2-loc-88)
  (= (road-length city-2-loc-176 city-2-loc-88) 19)
  ; 4247,1233 -> 4243,1421
  (road city-2-loc-88 city-2-loc-176)
  (= (road-length city-2-loc-88 city-2-loc-176) 19)
  ; 4243,1421 -> 4080,1464
  (road city-2-loc-176 city-2-loc-158)
  (= (road-length city-2-loc-176 city-2-loc-158) 17)
  ; 4080,1464 -> 4243,1421
  (road city-2-loc-158 city-2-loc-176)
  (= (road-length city-2-loc-158 city-2-loc-176) 17)
  ; 3561,197 -> 3660,288
  (road city-2-loc-177 city-2-loc-16)
  (= (road-length city-2-loc-177 city-2-loc-16) 14)
  ; 3660,288 -> 3561,197
  (road city-2-loc-16 city-2-loc-177)
  (= (road-length city-2-loc-16 city-2-loc-177) 14)
  ; 3561,197 -> 3664,57
  (road city-2-loc-177 city-2-loc-56)
  (= (road-length city-2-loc-177 city-2-loc-56) 18)
  ; 3664,57 -> 3561,197
  (road city-2-loc-56 city-2-loc-177)
  (= (road-length city-2-loc-56 city-2-loc-177) 18)
  ; 3561,197 -> 3423,315
  (road city-2-loc-177 city-2-loc-103)
  (= (road-length city-2-loc-177 city-2-loc-103) 19)
  ; 3423,315 -> 3561,197
  (road city-2-loc-103 city-2-loc-177)
  (= (road-length city-2-loc-103 city-2-loc-177) 19)
  ; 3283,325 -> 3141,446
  (road city-2-loc-178 city-2-loc-71)
  (= (road-length city-2-loc-178 city-2-loc-71) 19)
  ; 3141,446 -> 3283,325
  (road city-2-loc-71 city-2-loc-178)
  (= (road-length city-2-loc-71 city-2-loc-178) 19)
  ; 3283,325 -> 3290,201
  (road city-2-loc-178 city-2-loc-89)
  (= (road-length city-2-loc-178 city-2-loc-89) 13)
  ; 3290,201 -> 3283,325
  (road city-2-loc-89 city-2-loc-178)
  (= (road-length city-2-loc-89 city-2-loc-178) 13)
  ; 3283,325 -> 3423,315
  (road city-2-loc-178 city-2-loc-103)
  (= (road-length city-2-loc-178 city-2-loc-103) 14)
  ; 3423,315 -> 3283,325
  (road city-2-loc-103 city-2-loc-178)
  (= (road-length city-2-loc-103 city-2-loc-178) 14)
  ; 2667,2064 -> 2544,2032
  (road city-2-loc-179 city-2-loc-27)
  (= (road-length city-2-loc-179 city-2-loc-27) 13)
  ; 2544,2032 -> 2667,2064
  (road city-2-loc-27 city-2-loc-179)
  (= (road-length city-2-loc-27 city-2-loc-179) 13)
  ; 2667,2064 -> 2805,2146
  (road city-2-loc-179 city-2-loc-133)
  (= (road-length city-2-loc-179 city-2-loc-133) 17)
  ; 2805,2146 -> 2667,2064
  (road city-2-loc-133 city-2-loc-179)
  (= (road-length city-2-loc-133 city-2-loc-179) 17)
  ; 2667,2064 -> 2746,1968
  (road city-2-loc-179 city-2-loc-154)
  (= (road-length city-2-loc-179 city-2-loc-154) 13)
  ; 2746,1968 -> 2667,2064
  (road city-2-loc-154 city-2-loc-179)
  (= (road-length city-2-loc-154 city-2-loc-179) 13)
  ; 3639,1965 -> 3595,1807
  (road city-2-loc-180 city-2-loc-14)
  (= (road-length city-2-loc-180 city-2-loc-14) 17)
  ; 3595,1807 -> 3639,1965
  (road city-2-loc-14 city-2-loc-180)
  (= (road-length city-2-loc-14 city-2-loc-180) 17)
  ; 3639,1965 -> 3538,1957
  (road city-2-loc-180 city-2-loc-91)
  (= (road-length city-2-loc-180 city-2-loc-91) 11)
  ; 3538,1957 -> 3639,1965
  (road city-2-loc-91 city-2-loc-180)
  (= (road-length city-2-loc-91 city-2-loc-180) 11)
  ; 4052,1570 -> 4188,1683
  (road city-2-loc-181 city-2-loc-12)
  (= (road-length city-2-loc-181 city-2-loc-12) 18)
  ; 4188,1683 -> 4052,1570
  (road city-2-loc-12 city-2-loc-181)
  (= (road-length city-2-loc-12 city-2-loc-181) 18)
  ; 4052,1570 -> 3901,1456
  (road city-2-loc-181 city-2-loc-32)
  (= (road-length city-2-loc-181 city-2-loc-32) 19)
  ; 3901,1456 -> 4052,1570
  (road city-2-loc-32 city-2-loc-181)
  (= (road-length city-2-loc-32 city-2-loc-181) 19)
  ; 4052,1570 -> 4080,1464
  (road city-2-loc-181 city-2-loc-158)
  (= (road-length city-2-loc-181 city-2-loc-158) 11)
  ; 4080,1464 -> 4052,1570
  (road city-2-loc-158 city-2-loc-181)
  (= (road-length city-2-loc-158 city-2-loc-181) 11)
  ; 4052,1570 -> 4040,1688
  (road city-2-loc-181 city-2-loc-175)
  (= (road-length city-2-loc-181 city-2-loc-175) 12)
  ; 4040,1688 -> 4052,1570
  (road city-2-loc-175 city-2-loc-181)
  (= (road-length city-2-loc-175 city-2-loc-181) 12)
  ; 3368,43 -> 3290,201
  (road city-2-loc-182 city-2-loc-89)
  (= (road-length city-2-loc-182 city-2-loc-89) 18)
  ; 3290,201 -> 3368,43
  (road city-2-loc-89 city-2-loc-182)
  (= (road-length city-2-loc-89 city-2-loc-182) 18)
  ; 3368,43 -> 3255,78
  (road city-2-loc-182 city-2-loc-93)
  (= (road-length city-2-loc-182 city-2-loc-93) 12)
  ; 3255,78 -> 3368,43
  (road city-2-loc-93 city-2-loc-182)
  (= (road-length city-2-loc-93 city-2-loc-182) 12)
  ; 3424,155 -> 3290,201
  (road city-2-loc-183 city-2-loc-89)
  (= (road-length city-2-loc-183 city-2-loc-89) 15)
  ; 3290,201 -> 3424,155
  (road city-2-loc-89 city-2-loc-183)
  (= (road-length city-2-loc-89 city-2-loc-183) 15)
  ; 3424,155 -> 3255,78
  (road city-2-loc-183 city-2-loc-93)
  (= (road-length city-2-loc-183 city-2-loc-93) 19)
  ; 3255,78 -> 3424,155
  (road city-2-loc-93 city-2-loc-183)
  (= (road-length city-2-loc-93 city-2-loc-183) 19)
  ; 3424,155 -> 3423,315
  (road city-2-loc-183 city-2-loc-103)
  (= (road-length city-2-loc-183 city-2-loc-103) 16)
  ; 3423,315 -> 3424,155
  (road city-2-loc-103 city-2-loc-183)
  (= (road-length city-2-loc-103 city-2-loc-183) 16)
  ; 3424,155 -> 3561,197
  (road city-2-loc-183 city-2-loc-177)
  (= (road-length city-2-loc-183 city-2-loc-177) 15)
  ; 3561,197 -> 3424,155
  (road city-2-loc-177 city-2-loc-183)
  (= (road-length city-2-loc-177 city-2-loc-183) 15)
  ; 3424,155 -> 3368,43
  (road city-2-loc-183 city-2-loc-182)
  (= (road-length city-2-loc-183 city-2-loc-182) 13)
  ; 3368,43 -> 3424,155
  (road city-2-loc-182 city-2-loc-183)
  (= (road-length city-2-loc-182 city-2-loc-183) 13)
  ; 2869,561 -> 3025,552
  (road city-2-loc-184 city-2-loc-21)
  (= (road-length city-2-loc-184 city-2-loc-21) 16)
  ; 3025,552 -> 2869,561
  (road city-2-loc-21 city-2-loc-184)
  (= (road-length city-2-loc-21 city-2-loc-184) 16)
  ; 2869,561 -> 2868,707
  (road city-2-loc-184 city-2-loc-55)
  (= (road-length city-2-loc-184 city-2-loc-55) 15)
  ; 2868,707 -> 2869,561
  (road city-2-loc-55 city-2-loc-184)
  (= (road-length city-2-loc-55 city-2-loc-184) 15)
  ; 2869,561 -> 2760,540
  (road city-2-loc-184 city-2-loc-96)
  (= (road-length city-2-loc-184 city-2-loc-96) 12)
  ; 2760,540 -> 2869,561
  (road city-2-loc-96 city-2-loc-184)
  (= (road-length city-2-loc-96 city-2-loc-184) 12)
  ; 3129,796 -> 3128,637
  (road city-2-loc-185 city-2-loc-3)
  (= (road-length city-2-loc-185 city-2-loc-3) 16)
  ; 3128,637 -> 3129,796
  (road city-2-loc-3 city-2-loc-185)
  (= (road-length city-2-loc-3 city-2-loc-185) 16)
  ; 3129,796 -> 3020,843
  (road city-2-loc-185 city-2-loc-38)
  (= (road-length city-2-loc-185 city-2-loc-38) 12)
  ; 3020,843 -> 3129,796
  (road city-2-loc-38 city-2-loc-185)
  (= (road-length city-2-loc-38 city-2-loc-185) 12)
  ; 3129,796 -> 3017,946
  (road city-2-loc-185 city-2-loc-80)
  (= (road-length city-2-loc-185 city-2-loc-80) 19)
  ; 3017,946 -> 3129,796
  (road city-2-loc-80 city-2-loc-185)
  (= (road-length city-2-loc-80 city-2-loc-185) 19)
  ; 3129,796 -> 3233,800
  (road city-2-loc-185 city-2-loc-119)
  (= (road-length city-2-loc-185 city-2-loc-119) 11)
  ; 3233,800 -> 3129,796
  (road city-2-loc-119 city-2-loc-185)
  (= (road-length city-2-loc-119 city-2-loc-185) 11)
  ; 2703,2160 -> 2805,2146
  (road city-2-loc-186 city-2-loc-133)
  (= (road-length city-2-loc-186 city-2-loc-133) 11)
  ; 2805,2146 -> 2703,2160
  (road city-2-loc-133 city-2-loc-186)
  (= (road-length city-2-loc-133 city-2-loc-186) 11)
  ; 2703,2160 -> 2746,1968
  (road city-2-loc-186 city-2-loc-154)
  (= (road-length city-2-loc-186 city-2-loc-154) 20)
  ; 2746,1968 -> 2703,2160
  (road city-2-loc-154 city-2-loc-186)
  (= (road-length city-2-loc-154 city-2-loc-186) 20)
  ; 2703,2160 -> 2667,2064
  (road city-2-loc-186 city-2-loc-179)
  (= (road-length city-2-loc-186 city-2-loc-179) 11)
  ; 2667,2064 -> 2703,2160
  (road city-2-loc-179 city-2-loc-186)
  (= (road-length city-2-loc-179 city-2-loc-186) 11)
  ; 3941,1635 -> 3794,1518
  (road city-2-loc-187 city-2-loc-1)
  (= (road-length city-2-loc-187 city-2-loc-1) 19)
  ; 3794,1518 -> 3941,1635
  (road city-2-loc-1 city-2-loc-187)
  (= (road-length city-2-loc-1 city-2-loc-187) 19)
  ; 3941,1635 -> 3901,1456
  (road city-2-loc-187 city-2-loc-32)
  (= (road-length city-2-loc-187 city-2-loc-32) 19)
  ; 3901,1456 -> 3941,1635
  (road city-2-loc-32 city-2-loc-187)
  (= (road-length city-2-loc-32 city-2-loc-187) 19)
  ; 3941,1635 -> 3905,1764
  (road city-2-loc-187 city-2-loc-45)
  (= (road-length city-2-loc-187 city-2-loc-45) 14)
  ; 3905,1764 -> 3941,1635
  (road city-2-loc-45 city-2-loc-187)
  (= (road-length city-2-loc-45 city-2-loc-187) 14)
  ; 3941,1635 -> 4040,1688
  (road city-2-loc-187 city-2-loc-175)
  (= (road-length city-2-loc-187 city-2-loc-175) 12)
  ; 4040,1688 -> 3941,1635
  (road city-2-loc-175 city-2-loc-187)
  (= (road-length city-2-loc-175 city-2-loc-187) 12)
  ; 3941,1635 -> 4052,1570
  (road city-2-loc-187 city-2-loc-181)
  (= (road-length city-2-loc-187 city-2-loc-181) 13)
  ; 4052,1570 -> 3941,1635
  (road city-2-loc-181 city-2-loc-187)
  (= (road-length city-2-loc-181 city-2-loc-187) 13)
  ; 2607,1170 -> 2678,1319
  (road city-2-loc-188 city-2-loc-10)
  (= (road-length city-2-loc-188 city-2-loc-10) 17)
  ; 2678,1319 -> 2607,1170
  (road city-2-loc-10 city-2-loc-188)
  (= (road-length city-2-loc-10 city-2-loc-188) 17)
  ; 2607,1170 -> 2430,1250
  (road city-2-loc-188 city-2-loc-61)
  (= (road-length city-2-loc-188 city-2-loc-61) 20)
  ; 2430,1250 -> 2607,1170
  (road city-2-loc-61 city-2-loc-188)
  (= (road-length city-2-loc-61 city-2-loc-188) 20)
  ; 2607,1170 -> 2715,1150
  (road city-2-loc-188 city-2-loc-92)
  (= (road-length city-2-loc-188 city-2-loc-92) 11)
  ; 2715,1150 -> 2607,1170
  (road city-2-loc-92 city-2-loc-188)
  (= (road-length city-2-loc-92 city-2-loc-188) 11)
  ; 2607,1170 -> 2601,1061
  (road city-2-loc-188 city-2-loc-122)
  (= (road-length city-2-loc-188 city-2-loc-122) 11)
  ; 2601,1061 -> 2607,1170
  (road city-2-loc-122 city-2-loc-188)
  (= (road-length city-2-loc-122 city-2-loc-188) 11)
  ; 3926,587 -> 4020,449
  (road city-2-loc-189 city-2-loc-43)
  (= (road-length city-2-loc-189 city-2-loc-43) 17)
  ; 4020,449 -> 3926,587
  (road city-2-loc-43 city-2-loc-189)
  (= (road-length city-2-loc-43 city-2-loc-189) 17)
  ; 3926,587 -> 3996,715
  (road city-2-loc-189 city-2-loc-95)
  (= (road-length city-2-loc-189 city-2-loc-95) 15)
  ; 3996,715 -> 3926,587
  (road city-2-loc-95 city-2-loc-189)
  (= (road-length city-2-loc-95 city-2-loc-189) 15)
  ; 3926,587 -> 3803,579
  (road city-2-loc-189 city-2-loc-140)
  (= (road-length city-2-loc-189 city-2-loc-140) 13)
  ; 3803,579 -> 3926,587
  (road city-2-loc-140 city-2-loc-189)
  (= (road-length city-2-loc-140 city-2-loc-189) 13)
  ; 3778,1894 -> 3905,1764
  (road city-2-loc-190 city-2-loc-45)
  (= (road-length city-2-loc-190 city-2-loc-45) 19)
  ; 3905,1764 -> 3778,1894
  (road city-2-loc-45 city-2-loc-190)
  (= (road-length city-2-loc-45 city-2-loc-190) 19)
  ; 3778,1894 -> 3830,2035
  (road city-2-loc-190 city-2-loc-110)
  (= (road-length city-2-loc-190 city-2-loc-110) 15)
  ; 3830,2035 -> 3778,1894
  (road city-2-loc-110 city-2-loc-190)
  (= (road-length city-2-loc-110 city-2-loc-190) 15)
  ; 3778,1894 -> 3947,1979
  (road city-2-loc-190 city-2-loc-170)
  (= (road-length city-2-loc-190 city-2-loc-170) 19)
  ; 3947,1979 -> 3778,1894
  (road city-2-loc-170 city-2-loc-190)
  (= (road-length city-2-loc-170 city-2-loc-190) 19)
  ; 3778,1894 -> 3639,1965
  (road city-2-loc-190 city-2-loc-180)
  (= (road-length city-2-loc-190 city-2-loc-180) 16)
  ; 3639,1965 -> 3778,1894
  (road city-2-loc-180 city-2-loc-190)
  (= (road-length city-2-loc-180 city-2-loc-190) 16)
  ; 3700,2109 -> 3830,2035
  (road city-2-loc-191 city-2-loc-110)
  (= (road-length city-2-loc-191 city-2-loc-110) 15)
  ; 3830,2035 -> 3700,2109
  (road city-2-loc-110 city-2-loc-191)
  (= (road-length city-2-loc-110 city-2-loc-191) 15)
  ; 3700,2109 -> 3680,2229
  (road city-2-loc-191 city-2-loc-139)
  (= (road-length city-2-loc-191 city-2-loc-139) 13)
  ; 3680,2229 -> 3700,2109
  (road city-2-loc-139 city-2-loc-191)
  (= (road-length city-2-loc-139 city-2-loc-191) 13)
  ; 3700,2109 -> 3554,2223
  (road city-2-loc-191 city-2-loc-169)
  (= (road-length city-2-loc-191 city-2-loc-169) 19)
  ; 3554,2223 -> 3700,2109
  (road city-2-loc-169 city-2-loc-191)
  (= (road-length city-2-loc-169 city-2-loc-191) 19)
  ; 3700,2109 -> 3639,1965
  (road city-2-loc-191 city-2-loc-180)
  (= (road-length city-2-loc-191 city-2-loc-180) 16)
  ; 3639,1965 -> 3700,2109
  (road city-2-loc-180 city-2-loc-191)
  (= (road-length city-2-loc-180 city-2-loc-191) 16)
  ; 3728,503 -> 3777,378
  (road city-2-loc-192 city-2-loc-15)
  (= (road-length city-2-loc-192 city-2-loc-15) 14)
  ; 3777,378 -> 3728,503
  (road city-2-loc-15 city-2-loc-192)
  (= (road-length city-2-loc-15 city-2-loc-192) 14)
  ; 3728,503 -> 3675,612
  (road city-2-loc-192 city-2-loc-34)
  (= (road-length city-2-loc-192 city-2-loc-34) 13)
  ; 3675,612 -> 3728,503
  (road city-2-loc-34 city-2-loc-192)
  (= (road-length city-2-loc-34 city-2-loc-192) 13)
  ; 3728,503 -> 3803,579
  (road city-2-loc-192 city-2-loc-140)
  (= (road-length city-2-loc-192 city-2-loc-140) 11)
  ; 3803,579 -> 3728,503
  (road city-2-loc-140 city-2-loc-192)
  (= (road-length city-2-loc-140 city-2-loc-192) 11)
  ; 3728,503 -> 3553,477
  (road city-2-loc-192 city-2-loc-172)
  (= (road-length city-2-loc-192 city-2-loc-172) 18)
  ; 3553,477 -> 3728,503
  (road city-2-loc-172 city-2-loc-192)
  (= (road-length city-2-loc-172 city-2-loc-192) 18)
  ; 4231,2246 -> 4182,2158
  (road city-2-loc-193 city-2-loc-13)
  (= (road-length city-2-loc-193 city-2-loc-13) 11)
  ; 4182,2158 -> 4231,2246
  (road city-2-loc-13 city-2-loc-193)
  (= (road-length city-2-loc-13 city-2-loc-193) 11)
  ; 2903,405 -> 3025,552
  (road city-2-loc-194 city-2-loc-21)
  (= (road-length city-2-loc-194 city-2-loc-21) 20)
  ; 3025,552 -> 2903,405
  (road city-2-loc-21 city-2-loc-194)
  (= (road-length city-2-loc-21 city-2-loc-194) 20)
  ; 2903,405 -> 2760,540
  (road city-2-loc-194 city-2-loc-96)
  (= (road-length city-2-loc-194 city-2-loc-96) 20)
  ; 2760,540 -> 2903,405
  (road city-2-loc-96 city-2-loc-194)
  (= (road-length city-2-loc-96 city-2-loc-194) 20)
  ; 2903,405 -> 2869,561
  (road city-2-loc-194 city-2-loc-184)
  (= (road-length city-2-loc-194 city-2-loc-184) 16)
  ; 2869,561 -> 2903,405
  (road city-2-loc-184 city-2-loc-194)
  (= (road-length city-2-loc-184 city-2-loc-194) 16)
  ; 2889,2040 -> 3011,2097
  (road city-2-loc-195 city-2-loc-11)
  (= (road-length city-2-loc-195 city-2-loc-11) 14)
  ; 3011,2097 -> 2889,2040
  (road city-2-loc-11 city-2-loc-195)
  (= (road-length city-2-loc-11 city-2-loc-195) 14)
  ; 2889,2040 -> 2942,1942
  (road city-2-loc-195 city-2-loc-30)
  (= (road-length city-2-loc-195 city-2-loc-30) 12)
  ; 2942,1942 -> 2889,2040
  (road city-2-loc-30 city-2-loc-195)
  (= (road-length city-2-loc-30 city-2-loc-195) 12)
  ; 2889,2040 -> 2903,2231
  (road city-2-loc-195 city-2-loc-97)
  (= (road-length city-2-loc-195 city-2-loc-97) 20)
  ; 2903,2231 -> 2889,2040
  (road city-2-loc-97 city-2-loc-195)
  (= (road-length city-2-loc-97 city-2-loc-195) 20)
  ; 2889,2040 -> 2805,2146
  (road city-2-loc-195 city-2-loc-133)
  (= (road-length city-2-loc-195 city-2-loc-133) 14)
  ; 2805,2146 -> 2889,2040
  (road city-2-loc-133 city-2-loc-195)
  (= (road-length city-2-loc-133 city-2-loc-195) 14)
  ; 2889,2040 -> 2746,1968
  (road city-2-loc-195 city-2-loc-154)
  (= (road-length city-2-loc-195 city-2-loc-154) 16)
  ; 2746,1968 -> 2889,2040
  (road city-2-loc-154 city-2-loc-195)
  (= (road-length city-2-loc-154 city-2-loc-195) 16)
  ; 2639,144 -> 2537,225
  (road city-2-loc-196 city-2-loc-5)
  (= (road-length city-2-loc-196 city-2-loc-5) 13)
  ; 2537,225 -> 2639,144
  (road city-2-loc-5 city-2-loc-196)
  (= (road-length city-2-loc-5 city-2-loc-196) 13)
  ; 2639,144 -> 2553,87
  (road city-2-loc-196 city-2-loc-24)
  (= (road-length city-2-loc-196 city-2-loc-24) 11)
  ; 2553,87 -> 2639,144
  (road city-2-loc-24 city-2-loc-196)
  (= (road-length city-2-loc-24 city-2-loc-196) 11)
  ; 2639,144 -> 2716,0
  (road city-2-loc-196 city-2-loc-90)
  (= (road-length city-2-loc-196 city-2-loc-90) 17)
  ; 2716,0 -> 2639,144
  (road city-2-loc-90 city-2-loc-196)
  (= (road-length city-2-loc-90 city-2-loc-196) 17)
  ; 2639,144 -> 2734,285
  (road city-2-loc-196 city-2-loc-128)
  (= (road-length city-2-loc-196 city-2-loc-128) 17)
  ; 2734,285 -> 2639,144
  (road city-2-loc-128 city-2-loc-196)
  (= (road-length city-2-loc-128 city-2-loc-196) 17)
  ; 3795,1344 -> 3794,1518
  (road city-2-loc-197 city-2-loc-1)
  (= (road-length city-2-loc-197 city-2-loc-1) 18)
  ; 3794,1518 -> 3795,1344
  (road city-2-loc-1 city-2-loc-197)
  (= (road-length city-2-loc-1 city-2-loc-197) 18)
  ; 3795,1344 -> 3901,1456
  (road city-2-loc-197 city-2-loc-32)
  (= (road-length city-2-loc-197 city-2-loc-32) 16)
  ; 3901,1456 -> 3795,1344
  (road city-2-loc-32 city-2-loc-197)
  (= (road-length city-2-loc-32 city-2-loc-197) 16)
  ; 3795,1344 -> 3674,1322
  (road city-2-loc-197 city-2-loc-137)
  (= (road-length city-2-loc-197 city-2-loc-137) 13)
  ; 3674,1322 -> 3795,1344
  (road city-2-loc-137 city-2-loc-197)
  (= (road-length city-2-loc-137 city-2-loc-197) 13)
  ; 2454,130 -> 2537,225
  (road city-2-loc-198 city-2-loc-5)
  (= (road-length city-2-loc-198 city-2-loc-5) 13)
  ; 2537,225 -> 2454,130
  (road city-2-loc-5 city-2-loc-198)
  (= (road-length city-2-loc-5 city-2-loc-198) 13)
  ; 2454,130 -> 2553,87
  (road city-2-loc-198 city-2-loc-24)
  (= (road-length city-2-loc-198 city-2-loc-24) 11)
  ; 2553,87 -> 2454,130
  (road city-2-loc-24 city-2-loc-198)
  (= (road-length city-2-loc-24 city-2-loc-198) 11)
  ; 2454,130 -> 2312,160
  (road city-2-loc-198 city-2-loc-46)
  (= (road-length city-2-loc-198 city-2-loc-46) 15)
  ; 2312,160 -> 2454,130
  (road city-2-loc-46 city-2-loc-198)
  (= (road-length city-2-loc-46 city-2-loc-198) 15)
  ; 2454,130 -> 2345,295
  (road city-2-loc-198 city-2-loc-87)
  (= (road-length city-2-loc-198 city-2-loc-87) 20)
  ; 2345,295 -> 2454,130
  (road city-2-loc-87 city-2-loc-198)
  (= (road-length city-2-loc-87 city-2-loc-198) 20)
  ; 2454,130 -> 2340,1
  (road city-2-loc-198 city-2-loc-141)
  (= (road-length city-2-loc-198 city-2-loc-141) 18)
  ; 2340,1 -> 2454,130
  (road city-2-loc-141 city-2-loc-198)
  (= (road-length city-2-loc-141 city-2-loc-198) 18)
  ; 2454,130 -> 2639,144
  (road city-2-loc-198 city-2-loc-196)
  (= (road-length city-2-loc-198 city-2-loc-196) 19)
  ; 2639,144 -> 2454,130
  (road city-2-loc-196 city-2-loc-198)
  (= (road-length city-2-loc-196 city-2-loc-198) 19)
  ; 3942,1238 -> 3796,1135
  (road city-2-loc-199 city-2-loc-22)
  (= (road-length city-2-loc-199 city-2-loc-22) 18)
  ; 3796,1135 -> 3942,1238
  (road city-2-loc-22 city-2-loc-199)
  (= (road-length city-2-loc-22 city-2-loc-199) 18)
  ; 3942,1238 -> 4104,1279
  (road city-2-loc-199 city-2-loc-125)
  (= (road-length city-2-loc-199 city-2-loc-125) 17)
  ; 4104,1279 -> 3942,1238
  (road city-2-loc-125 city-2-loc-199)
  (= (road-length city-2-loc-125 city-2-loc-199) 17)
  ; 3942,1238 -> 3795,1344
  (road city-2-loc-199 city-2-loc-197)
  (= (road-length city-2-loc-199 city-2-loc-197) 19)
  ; 3795,1344 -> 3942,1238
  (road city-2-loc-197 city-2-loc-199)
  (= (road-length city-2-loc-197 city-2-loc-199) 19)
  ; 3343,502 -> 3402,648
  (road city-2-loc-200 city-2-loc-68)
  (= (road-length city-2-loc-200 city-2-loc-68) 16)
  ; 3402,648 -> 3343,502
  (road city-2-loc-68 city-2-loc-200)
  (= (road-length city-2-loc-68 city-2-loc-200) 16)
  ; 3343,502 -> 3267,582
  (road city-2-loc-200 city-2-loc-114)
  (= (road-length city-2-loc-200 city-2-loc-114) 11)
  ; 3267,582 -> 3343,502
  (road city-2-loc-114 city-2-loc-200)
  (= (road-length city-2-loc-114 city-2-loc-200) 11)
  ; 3343,502 -> 3283,325
  (road city-2-loc-200 city-2-loc-178)
  (= (road-length city-2-loc-200 city-2-loc-178) 19)
  ; 3283,325 -> 3343,502
  (road city-2-loc-178 city-2-loc-200)
  (= (road-length city-2-loc-178 city-2-loc-200) 19)
  ; 4209,1528 -> 4188,1683
  (road city-2-loc-201 city-2-loc-12)
  (= (road-length city-2-loc-201 city-2-loc-12) 16)
  ; 4188,1683 -> 4209,1528
  (road city-2-loc-12 city-2-loc-201)
  (= (road-length city-2-loc-12 city-2-loc-201) 16)
  ; 4209,1528 -> 4080,1464
  (road city-2-loc-201 city-2-loc-158)
  (= (road-length city-2-loc-201 city-2-loc-158) 15)
  ; 4080,1464 -> 4209,1528
  (road city-2-loc-158 city-2-loc-201)
  (= (road-length city-2-loc-158 city-2-loc-201) 15)
  ; 4209,1528 -> 4243,1421
  (road city-2-loc-201 city-2-loc-176)
  (= (road-length city-2-loc-201 city-2-loc-176) 12)
  ; 4243,1421 -> 4209,1528
  (road city-2-loc-176 city-2-loc-201)
  (= (road-length city-2-loc-176 city-2-loc-201) 12)
  ; 4209,1528 -> 4052,1570
  (road city-2-loc-201 city-2-loc-181)
  (= (road-length city-2-loc-201 city-2-loc-181) 17)
  ; 4052,1570 -> 4209,1528
  (road city-2-loc-181 city-2-loc-201)
  (= (road-length city-2-loc-181 city-2-loc-201) 17)
  ; 2419,602 -> 2528,558
  (road city-2-loc-202 city-2-loc-9)
  (= (road-length city-2-loc-202 city-2-loc-9) 12)
  ; 2528,558 -> 2419,602
  (road city-2-loc-9 city-2-loc-202)
  (= (road-length city-2-loc-9 city-2-loc-202) 12)
  ; 2419,602 -> 2279,622
  (road city-2-loc-202 city-2-loc-39)
  (= (road-length city-2-loc-202 city-2-loc-39) 15)
  ; 2279,622 -> 2419,602
  (road city-2-loc-39 city-2-loc-202)
  (= (road-length city-2-loc-39 city-2-loc-202) 15)
  ; 2419,602 -> 2289,501
  (road city-2-loc-202 city-2-loc-105)
  (= (road-length city-2-loc-202 city-2-loc-105) 17)
  ; 2289,501 -> 2419,602
  (road city-2-loc-105 city-2-loc-202)
  (= (road-length city-2-loc-105 city-2-loc-202) 17)
  ; 3538,858 -> 3663,875
  (road city-2-loc-203 city-2-loc-69)
  (= (road-length city-2-loc-203 city-2-loc-69) 13)
  ; 3663,875 -> 3538,858
  (road city-2-loc-69 city-2-loc-203)
  (= (road-length city-2-loc-69 city-2-loc-203) 13)
  ; 3538,858 -> 3436,860
  (road city-2-loc-203 city-2-loc-78)
  (= (road-length city-2-loc-203 city-2-loc-78) 11)
  ; 3436,860 -> 3538,858
  (road city-2-loc-78 city-2-loc-203)
  (= (road-length city-2-loc-78 city-2-loc-203) 11)
  ; 3538,858 -> 3370,776
  (road city-2-loc-203 city-2-loc-98)
  (= (road-length city-2-loc-203 city-2-loc-98) 19)
  ; 3370,776 -> 3538,858
  (road city-2-loc-98 city-2-loc-203)
  (= (road-length city-2-loc-98 city-2-loc-203) 19)
  ; 3451,1238 -> 3333,1282
  (road city-2-loc-204 city-2-loc-26)
  (= (road-length city-2-loc-204 city-2-loc-26) 13)
  ; 3333,1282 -> 3451,1238
  (road city-2-loc-26 city-2-loc-204)
  (= (road-length city-2-loc-26 city-2-loc-204) 13)
  ; 3451,1238 -> 3465,1129
  (road city-2-loc-204 city-2-loc-36)
  (= (road-length city-2-loc-204 city-2-loc-36) 11)
  ; 3465,1129 -> 3451,1238
  (road city-2-loc-36 city-2-loc-204)
  (= (road-length city-2-loc-36 city-2-loc-204) 11)
  ; 2494,1486 -> 2608,1590
  (road city-2-loc-205 city-2-loc-117)
  (= (road-length city-2-loc-205 city-2-loc-117) 16)
  ; 2608,1590 -> 2494,1486
  (road city-2-loc-117 city-2-loc-205)
  (= (road-length city-2-loc-117 city-2-loc-205) 16)
  ; 2494,1486 -> 2434,1369
  (road city-2-loc-205 city-2-loc-121)
  (= (road-length city-2-loc-205 city-2-loc-121) 14)
  ; 2434,1369 -> 2494,1486
  (road city-2-loc-121 city-2-loc-205)
  (= (road-length city-2-loc-121 city-2-loc-205) 14)
  ; 2494,1486 -> 2558,1395
  (road city-2-loc-205 city-2-loc-124)
  (= (road-length city-2-loc-205 city-2-loc-124) 12)
  ; 2558,1395 -> 2494,1486
  (road city-2-loc-124 city-2-loc-205)
  (= (road-length city-2-loc-124 city-2-loc-205) 12)
  ; 2589,1760 -> 2608,1590
  (road city-2-loc-206 city-2-loc-117)
  (= (road-length city-2-loc-206 city-2-loc-117) 18)
  ; 2608,1590 -> 2589,1760
  (road city-2-loc-117 city-2-loc-206)
  (= (road-length city-2-loc-117 city-2-loc-206) 18)
  ; 2589,1760 -> 2692,1792
  (road city-2-loc-206 city-2-loc-131)
  (= (road-length city-2-loc-206 city-2-loc-131) 11)
  ; 2692,1792 -> 2589,1760
  (road city-2-loc-131 city-2-loc-206)
  (= (road-length city-2-loc-131 city-2-loc-206) 11)
  ; 2589,1760 -> 2510,1921
  (road city-2-loc-206 city-2-loc-152)
  (= (road-length city-2-loc-206 city-2-loc-152) 18)
  ; 2510,1921 -> 2589,1760
  (road city-2-loc-152 city-2-loc-206)
  (= (road-length city-2-loc-152 city-2-loc-206) 18)
  ; 2589,1760 -> 2475,1695
  (road city-2-loc-206 city-2-loc-173)
  (= (road-length city-2-loc-206 city-2-loc-173) 14)
  ; 2475,1695 -> 2589,1760
  (road city-2-loc-173 city-2-loc-206)
  (= (road-length city-2-loc-173 city-2-loc-206) 14)
  ; 2044,237 -> 2057,387
  (road city-2-loc-207 city-2-loc-2)
  (= (road-length city-2-loc-207 city-2-loc-2) 16)
  ; 2057,387 -> 2044,237
  (road city-2-loc-2 city-2-loc-207)
  (= (road-length city-2-loc-2 city-2-loc-207) 16)
  ; 2044,237 -> 2052,108
  (road city-2-loc-207 city-2-loc-35)
  (= (road-length city-2-loc-207 city-2-loc-35) 13)
  ; 2052,108 -> 2044,237
  (road city-2-loc-35 city-2-loc-207)
  (= (road-length city-2-loc-35 city-2-loc-207) 13)
  ; 2044,237 -> 2187,261
  (road city-2-loc-207 city-2-loc-157)
  (= (road-length city-2-loc-207 city-2-loc-157) 15)
  ; 2187,261 -> 2044,237
  (road city-2-loc-157 city-2-loc-207)
  (= (road-length city-2-loc-157 city-2-loc-207) 15)
  ; 3505,1374 -> 3333,1282
  (road city-2-loc-208 city-2-loc-26)
  (= (road-length city-2-loc-208 city-2-loc-26) 20)
  ; 3333,1282 -> 3505,1374
  (road city-2-loc-26 city-2-loc-208)
  (= (road-length city-2-loc-26 city-2-loc-208) 20)
  ; 3505,1374 -> 3603,1506
  (road city-2-loc-208 city-2-loc-44)
  (= (road-length city-2-loc-208 city-2-loc-44) 17)
  ; 3603,1506 -> 3505,1374
  (road city-2-loc-44 city-2-loc-208)
  (= (road-length city-2-loc-44 city-2-loc-208) 17)
  ; 3505,1374 -> 3674,1322
  (road city-2-loc-208 city-2-loc-137)
  (= (road-length city-2-loc-208 city-2-loc-137) 18)
  ; 3674,1322 -> 3505,1374
  (road city-2-loc-137 city-2-loc-208)
  (= (road-length city-2-loc-137 city-2-loc-208) 18)
  ; 3505,1374 -> 3478,1559
  (road city-2-loc-208 city-2-loc-145)
  (= (road-length city-2-loc-208 city-2-loc-145) 19)
  ; 3478,1559 -> 3505,1374
  (road city-2-loc-145 city-2-loc-208)
  (= (road-length city-2-loc-145 city-2-loc-208) 19)
  ; 3505,1374 -> 3451,1238
  (road city-2-loc-208 city-2-loc-204)
  (= (road-length city-2-loc-208 city-2-loc-204) 15)
  ; 3451,1238 -> 3505,1374
  (road city-2-loc-204 city-2-loc-208)
  (= (road-length city-2-loc-204 city-2-loc-208) 15)
  ; 1107,2515 -> 1000,2517
  (road city-3-loc-13 city-3-loc-5)
  (= (road-length city-3-loc-13 city-3-loc-5) 11)
  ; 1000,2517 -> 1107,2515
  (road city-3-loc-5 city-3-loc-13)
  (= (road-length city-3-loc-5 city-3-loc-13) 11)
  ; 1725,2273 -> 1558,2280
  (road city-3-loc-17 city-3-loc-8)
  (= (road-length city-3-loc-17 city-3-loc-8) 17)
  ; 1558,2280 -> 1725,2273
  (road city-3-loc-8 city-3-loc-17)
  (= (road-length city-3-loc-8 city-3-loc-17) 17)
  ; 1872,3401 -> 1956,3462
  (road city-3-loc-22 city-3-loc-20)
  (= (road-length city-3-loc-22 city-3-loc-20) 11)
  ; 1956,3462 -> 1872,3401
  (road city-3-loc-20 city-3-loc-22)
  (= (road-length city-3-loc-20 city-3-loc-22) 11)
  ; 2291,2214 -> 2451,2300
  (road city-3-loc-23 city-3-loc-4)
  (= (road-length city-3-loc-23 city-3-loc-4) 19)
  ; 2451,2300 -> 2291,2214
  (road city-3-loc-4 city-3-loc-23)
  (= (road-length city-3-loc-4 city-3-loc-23) 19)
  ; 2291,2214 -> 2326,2065
  (road city-3-loc-23 city-3-loc-19)
  (= (road-length city-3-loc-23 city-3-loc-19) 16)
  ; 2326,2065 -> 2291,2214
  (road city-3-loc-19 city-3-loc-23)
  (= (road-length city-3-loc-19 city-3-loc-23) 16)
  ; 1407,2182 -> 1558,2280
  (road city-3-loc-24 city-3-loc-8)
  (= (road-length city-3-loc-24 city-3-loc-8) 18)
  ; 1558,2280 -> 1407,2182
  (road city-3-loc-8 city-3-loc-24)
  (= (road-length city-3-loc-8 city-3-loc-24) 18)
  ; 1405,3204 -> 1284,3214
  (road city-3-loc-25 city-3-loc-6)
  (= (road-length city-3-loc-25 city-3-loc-6) 13)
  ; 1284,3214 -> 1405,3204
  (road city-3-loc-6 city-3-loc-25)
  (= (road-length city-3-loc-6 city-3-loc-25) 13)
  ; 1503,2577 -> 1660,2588
  (road city-3-loc-33 city-3-loc-26)
  (= (road-length city-3-loc-33 city-3-loc-26) 16)
  ; 1660,2588 -> 1503,2577
  (road city-3-loc-26 city-3-loc-33)
  (= (road-length city-3-loc-26 city-3-loc-33) 16)
  ; 2379,2442 -> 2451,2300
  (road city-3-loc-34 city-3-loc-4)
  (= (road-length city-3-loc-34 city-3-loc-4) 16)
  ; 2451,2300 -> 2379,2442
  (road city-3-loc-4 city-3-loc-34)
  (= (road-length city-3-loc-4 city-3-loc-34) 16)
  ; 1325,2330 -> 1407,2182
  (road city-3-loc-38 city-3-loc-24)
  (= (road-length city-3-loc-38 city-3-loc-24) 17)
  ; 1407,2182 -> 1325,2330
  (road city-3-loc-24 city-3-loc-38)
  (= (road-length city-3-loc-24 city-3-loc-38) 17)
  ; 1804,3237 -> 1872,3401
  (road city-3-loc-39 city-3-loc-22)
  (= (road-length city-3-loc-39 city-3-loc-22) 18)
  ; 1872,3401 -> 1804,3237
  (road city-3-loc-22 city-3-loc-39)
  (= (road-length city-3-loc-22 city-3-loc-39) 18)
  ; 1274,2909 -> 1383,2973
  (road city-3-loc-40 city-3-loc-12)
  (= (road-length city-3-loc-40 city-3-loc-12) 13)
  ; 1383,2973 -> 1274,2909
  (road city-3-loc-12 city-3-loc-40)
  (= (road-length city-3-loc-12 city-3-loc-40) 13)
  ; 1281,2791 -> 1274,2909
  (road city-3-loc-41 city-3-loc-40)
  (= (road-length city-3-loc-41 city-3-loc-40) 12)
  ; 1274,2909 -> 1281,2791
  (road city-3-loc-40 city-3-loc-41)
  (= (road-length city-3-loc-40 city-3-loc-41) 12)
  ; 3040,2752 -> 3078,2640
  (road city-3-loc-42 city-3-loc-7)
  (= (road-length city-3-loc-42 city-3-loc-7) 12)
  ; 3078,2640 -> 3040,2752
  (road city-3-loc-7 city-3-loc-42)
  (= (road-length city-3-loc-7 city-3-loc-42) 12)
  ; 1216,3008 -> 1383,2973
  (road city-3-loc-43 city-3-loc-12)
  (= (road-length city-3-loc-43 city-3-loc-12) 18)
  ; 1383,2973 -> 1216,3008
  (road city-3-loc-12 city-3-loc-43)
  (= (road-length city-3-loc-12 city-3-loc-43) 18)
  ; 1216,3008 -> 1106,3149
  (road city-3-loc-43 city-3-loc-27)
  (= (road-length city-3-loc-43 city-3-loc-27) 18)
  ; 1106,3149 -> 1216,3008
  (road city-3-loc-27 city-3-loc-43)
  (= (road-length city-3-loc-27 city-3-loc-43) 18)
  ; 1216,3008 -> 1274,2909
  (road city-3-loc-43 city-3-loc-40)
  (= (road-length city-3-loc-43 city-3-loc-40) 12)
  ; 1274,2909 -> 1216,3008
  (road city-3-loc-40 city-3-loc-43)
  (= (road-length city-3-loc-40 city-3-loc-43) 12)
  ; 1628,3740 -> 1542,3888
  (road city-3-loc-44 city-3-loc-16)
  (= (road-length city-3-loc-44 city-3-loc-16) 18)
  ; 1542,3888 -> 1628,3740
  (road city-3-loc-16 city-3-loc-44)
  (= (road-length city-3-loc-16 city-3-loc-44) 18)
  ; 1628,3740 -> 1458,3715
  (road city-3-loc-44 city-3-loc-28)
  (= (road-length city-3-loc-44 city-3-loc-28) 18)
  ; 1458,3715 -> 1628,3740
  (road city-3-loc-28 city-3-loc-44)
  (= (road-length city-3-loc-28 city-3-loc-44) 18)
  ; 1568,2481 -> 1660,2588
  (road city-3-loc-46 city-3-loc-26)
  (= (road-length city-3-loc-46 city-3-loc-26) 15)
  ; 1660,2588 -> 1568,2481
  (road city-3-loc-26 city-3-loc-46)
  (= (road-length city-3-loc-26 city-3-loc-46) 15)
  ; 1568,2481 -> 1503,2577
  (road city-3-loc-46 city-3-loc-33)
  (= (road-length city-3-loc-46 city-3-loc-33) 12)
  ; 1503,2577 -> 1568,2481
  (road city-3-loc-33 city-3-loc-46)
  (= (road-length city-3-loc-33 city-3-loc-46) 12)
  ; 2237,2412 -> 2379,2442
  (road city-3-loc-48 city-3-loc-34)
  (= (road-length city-3-loc-48 city-3-loc-34) 15)
  ; 2379,2442 -> 2237,2412
  (road city-3-loc-34 city-3-loc-48)
  (= (road-length city-3-loc-34 city-3-loc-48) 15)
  ; 1560,3019 -> 1383,2973
  (road city-3-loc-50 city-3-loc-12)
  (= (road-length city-3-loc-50 city-3-loc-12) 19)
  ; 1383,2973 -> 1560,3019
  (road city-3-loc-12 city-3-loc-50)
  (= (road-length city-3-loc-12 city-3-loc-50) 19)
  ; 2240,4058 -> 2250,3938
  (road city-3-loc-51 city-3-loc-32)
  (= (road-length city-3-loc-51 city-3-loc-32) 12)
  ; 2250,3938 -> 2240,4058
  (road city-3-loc-32 city-3-loc-51)
  (= (road-length city-3-loc-32 city-3-loc-51) 12)
  ; 2240,4058 -> 2186,4152
  (road city-3-loc-51 city-3-loc-45)
  (= (road-length city-3-loc-51 city-3-loc-45) 11)
  ; 2186,4152 -> 2240,4058
  (road city-3-loc-45 city-3-loc-51)
  (= (road-length city-3-loc-45 city-3-loc-51) 11)
  ; 1138,2309 -> 1091,2200
  (road city-3-loc-53 city-3-loc-1)
  (= (road-length city-3-loc-53 city-3-loc-1) 12)
  ; 1091,2200 -> 1138,2309
  (road city-3-loc-1 city-3-loc-53)
  (= (road-length city-3-loc-1 city-3-loc-53) 12)
  ; 1138,2309 -> 1325,2330
  (road city-3-loc-53 city-3-loc-38)
  (= (road-length city-3-loc-53 city-3-loc-38) 19)
  ; 1325,2330 -> 1138,2309
  (road city-3-loc-38 city-3-loc-53)
  (= (road-length city-3-loc-38 city-3-loc-53) 19)
  ; 2809,2742 -> 2876,2577
  (road city-3-loc-55 city-3-loc-29)
  (= (road-length city-3-loc-55 city-3-loc-29) 18)
  ; 2876,2577 -> 2809,2742
  (road city-3-loc-29 city-3-loc-55)
  (= (road-length city-3-loc-29 city-3-loc-55) 18)
  ; 1928,2301 -> 2013,2222
  (road city-3-loc-57 city-3-loc-52)
  (= (road-length city-3-loc-57 city-3-loc-52) 12)
  ; 2013,2222 -> 1928,2301
  (road city-3-loc-52 city-3-loc-57)
  (= (road-length city-3-loc-52 city-3-loc-57) 12)
  ; 2107,3500 -> 1956,3462
  (road city-3-loc-59 city-3-loc-20)
  (= (road-length city-3-loc-59 city-3-loc-20) 16)
  ; 1956,3462 -> 2107,3500
  (road city-3-loc-20 city-3-loc-59)
  (= (road-length city-3-loc-20 city-3-loc-59) 16)
  ; 3050,2077 -> 3126,2245
  (road city-3-loc-60 city-3-loc-47)
  (= (road-length city-3-loc-60 city-3-loc-47) 19)
  ; 3126,2245 -> 3050,2077
  (road city-3-loc-47 city-3-loc-60)
  (= (road-length city-3-loc-47 city-3-loc-60) 19)
  ; 1194,2447 -> 1107,2515
  (road city-3-loc-61 city-3-loc-13)
  (= (road-length city-3-loc-61 city-3-loc-13) 11)
  ; 1107,2515 -> 1194,2447
  (road city-3-loc-13 city-3-loc-61)
  (= (road-length city-3-loc-13 city-3-loc-61) 11)
  ; 1194,2447 -> 1325,2330
  (road city-3-loc-61 city-3-loc-38)
  (= (road-length city-3-loc-61 city-3-loc-38) 18)
  ; 1325,2330 -> 1194,2447
  (road city-3-loc-38 city-3-loc-61)
  (= (road-length city-3-loc-38 city-3-loc-61) 18)
  ; 1194,2447 -> 1138,2309
  (road city-3-loc-61 city-3-loc-53)
  (= (road-length city-3-loc-61 city-3-loc-53) 15)
  ; 1138,2309 -> 1194,2447
  (road city-3-loc-53 city-3-loc-61)
  (= (road-length city-3-loc-53 city-3-loc-61) 15)
  ; 3119,2860 -> 3040,2752
  (road city-3-loc-63 city-3-loc-42)
  (= (road-length city-3-loc-63 city-3-loc-42) 14)
  ; 3040,2752 -> 3119,2860
  (road city-3-loc-42 city-3-loc-63)
  (= (road-length city-3-loc-42 city-3-loc-63) 14)
  ; 2017,2426 -> 1928,2301
  (road city-3-loc-64 city-3-loc-57)
  (= (road-length city-3-loc-64 city-3-loc-57) 16)
  ; 1928,2301 -> 2017,2426
  (road city-3-loc-57 city-3-loc-64)
  (= (road-length city-3-loc-57 city-3-loc-64) 16)
  ; 2717,3550 -> 2743,3431
  (road city-3-loc-65 city-3-loc-21)
  (= (road-length city-3-loc-65 city-3-loc-21) 13)
  ; 2743,3431 -> 2717,3550
  (road city-3-loc-21 city-3-loc-65)
  (= (road-length city-3-loc-21 city-3-loc-65) 13)
  ; 2760,2642 -> 2876,2577
  (road city-3-loc-66 city-3-loc-29)
  (= (road-length city-3-loc-66 city-3-loc-29) 14)
  ; 2876,2577 -> 2760,2642
  (road city-3-loc-29 city-3-loc-66)
  (= (road-length city-3-loc-29 city-3-loc-66) 14)
  ; 2760,2642 -> 2809,2742
  (road city-3-loc-66 city-3-loc-55)
  (= (road-length city-3-loc-66 city-3-loc-55) 12)
  ; 2809,2742 -> 2760,2642
  (road city-3-loc-55 city-3-loc-66)
  (= (road-length city-3-loc-55 city-3-loc-66) 12)
  ; 3227,3279 -> 3039,3278
  (road city-3-loc-68 city-3-loc-35)
  (= (road-length city-3-loc-68 city-3-loc-35) 19)
  ; 3039,3278 -> 3227,3279
  (road city-3-loc-35 city-3-loc-68)
  (= (road-length city-3-loc-35 city-3-loc-68) 19)
  ; 3195,2511 -> 3078,2640
  (road city-3-loc-69 city-3-loc-7)
  (= (road-length city-3-loc-69 city-3-loc-7) 18)
  ; 3078,2640 -> 3195,2511
  (road city-3-loc-7 city-3-loc-69)
  (= (road-length city-3-loc-7 city-3-loc-69) 18)
  ; 1026,3283 -> 1106,3149
  (road city-3-loc-70 city-3-loc-27)
  (= (road-length city-3-loc-70 city-3-loc-27) 16)
  ; 1106,3149 -> 1026,3283
  (road city-3-loc-27 city-3-loc-70)
  (= (road-length city-3-loc-27 city-3-loc-70) 16)
  ; 2941,2733 -> 3078,2640
  (road city-3-loc-71 city-3-loc-7)
  (= (road-length city-3-loc-71 city-3-loc-7) 17)
  ; 3078,2640 -> 2941,2733
  (road city-3-loc-7 city-3-loc-71)
  (= (road-length city-3-loc-7 city-3-loc-71) 17)
  ; 2941,2733 -> 2876,2577
  (road city-3-loc-71 city-3-loc-29)
  (= (road-length city-3-loc-71 city-3-loc-29) 17)
  ; 2876,2577 -> 2941,2733
  (road city-3-loc-29 city-3-loc-71)
  (= (road-length city-3-loc-29 city-3-loc-71) 17)
  ; 2941,2733 -> 3040,2752
  (road city-3-loc-71 city-3-loc-42)
  (= (road-length city-3-loc-71 city-3-loc-42) 11)
  ; 3040,2752 -> 2941,2733
  (road city-3-loc-42 city-3-loc-71)
  (= (road-length city-3-loc-42 city-3-loc-71) 11)
  ; 2941,2733 -> 2809,2742
  (road city-3-loc-71 city-3-loc-55)
  (= (road-length city-3-loc-71 city-3-loc-55) 14)
  ; 2809,2742 -> 2941,2733
  (road city-3-loc-55 city-3-loc-71)
  (= (road-length city-3-loc-55 city-3-loc-71) 14)
  ; 3025,3151 -> 3039,3278
  (road city-3-loc-72 city-3-loc-35)
  (= (road-length city-3-loc-72 city-3-loc-35) 13)
  ; 3039,3278 -> 3025,3151
  (road city-3-loc-35 city-3-loc-72)
  (= (road-length city-3-loc-35 city-3-loc-72) 13)
  ; 2904,2841 -> 3040,2752
  (road city-3-loc-73 city-3-loc-42)
  (= (road-length city-3-loc-73 city-3-loc-42) 17)
  ; 3040,2752 -> 2904,2841
  (road city-3-loc-42 city-3-loc-73)
  (= (road-length city-3-loc-42 city-3-loc-73) 17)
  ; 2904,2841 -> 2809,2742
  (road city-3-loc-73 city-3-loc-55)
  (= (road-length city-3-loc-73 city-3-loc-55) 14)
  ; 2809,2742 -> 2904,2841
  (road city-3-loc-55 city-3-loc-73)
  (= (road-length city-3-loc-55 city-3-loc-73) 14)
  ; 2904,2841 -> 2941,2733
  (road city-3-loc-73 city-3-loc-71)
  (= (road-length city-3-loc-73 city-3-loc-71) 12)
  ; 2941,2733 -> 2904,2841
  (road city-3-loc-71 city-3-loc-73)
  (= (road-length city-3-loc-71 city-3-loc-73) 12)
  ; 2590,3833 -> 2690,3756
  (road city-3-loc-74 city-3-loc-11)
  (= (road-length city-3-loc-74 city-3-loc-11) 13)
  ; 2690,3756 -> 2590,3833
  (road city-3-loc-11 city-3-loc-74)
  (= (road-length city-3-loc-11 city-3-loc-74) 13)
  ; 2590,3833 -> 2623,4007
  (road city-3-loc-74 city-3-loc-54)
  (= (road-length city-3-loc-74 city-3-loc-54) 18)
  ; 2623,4007 -> 2590,3833
  (road city-3-loc-54 city-3-loc-74)
  (= (road-length city-3-loc-54 city-3-loc-74) 18)
  ; 1155,2048 -> 1091,2200
  (road city-3-loc-75 city-3-loc-1)
  (= (road-length city-3-loc-75 city-3-loc-1) 17)
  ; 1091,2200 -> 1155,2048
  (road city-3-loc-1 city-3-loc-75)
  (= (road-length city-3-loc-1 city-3-loc-75) 17)
  ; 2497,3996 -> 2623,4007
  (road city-3-loc-76 city-3-loc-54)
  (= (road-length city-3-loc-76 city-3-loc-54) 13)
  ; 2623,4007 -> 2497,3996
  (road city-3-loc-54 city-3-loc-76)
  (= (road-length city-3-loc-54 city-3-loc-76) 13)
  ; 2497,3996 -> 2590,3833
  (road city-3-loc-76 city-3-loc-74)
  (= (road-length city-3-loc-76 city-3-loc-74) 19)
  ; 2590,3833 -> 2497,3996
  (road city-3-loc-74 city-3-loc-76)
  (= (road-length city-3-loc-74 city-3-loc-76) 19)
  ; 2250,2610 -> 2083,2661
  (road city-3-loc-78 city-3-loc-67)
  (= (road-length city-3-loc-78 city-3-loc-67) 18)
  ; 2083,2661 -> 2250,2610
  (road city-3-loc-67 city-3-loc-78)
  (= (road-length city-3-loc-67 city-3-loc-78) 18)
  ; 1503,3294 -> 1405,3204
  (road city-3-loc-81 city-3-loc-25)
  (= (road-length city-3-loc-81 city-3-loc-25) 14)
  ; 1405,3204 -> 1503,3294
  (road city-3-loc-25 city-3-loc-81)
  (= (road-length city-3-loc-25 city-3-loc-81) 14)
  ; 2385,3941 -> 2250,3938
  (road city-3-loc-82 city-3-loc-32)
  (= (road-length city-3-loc-82 city-3-loc-32) 14)
  ; 2250,3938 -> 2385,3941
  (road city-3-loc-32 city-3-loc-82)
  (= (road-length city-3-loc-32 city-3-loc-82) 14)
  ; 2385,3941 -> 2240,4058
  (road city-3-loc-82 city-3-loc-51)
  (= (road-length city-3-loc-82 city-3-loc-51) 19)
  ; 2240,4058 -> 2385,3941
  (road city-3-loc-51 city-3-loc-82)
  (= (road-length city-3-loc-51 city-3-loc-82) 19)
  ; 2385,3941 -> 2497,3996
  (road city-3-loc-82 city-3-loc-76)
  (= (road-length city-3-loc-82 city-3-loc-76) 13)
  ; 2497,3996 -> 2385,3941
  (road city-3-loc-76 city-3-loc-82)
  (= (road-length city-3-loc-76 city-3-loc-82) 13)
  ; 2125,2947 -> 2306,2993
  (road city-3-loc-83 city-3-loc-56)
  (= (road-length city-3-loc-83 city-3-loc-56) 19)
  ; 2306,2993 -> 2125,2947
  (road city-3-loc-56 city-3-loc-83)
  (= (road-length city-3-loc-56 city-3-loc-83) 19)
  ; 3242,2380 -> 3126,2245
  (road city-3-loc-84 city-3-loc-47)
  (= (road-length city-3-loc-84 city-3-loc-47) 18)
  ; 3126,2245 -> 3242,2380
  (road city-3-loc-47 city-3-loc-84)
  (= (road-length city-3-loc-47 city-3-loc-84) 18)
  ; 3242,2380 -> 3195,2511
  (road city-3-loc-84 city-3-loc-69)
  (= (road-length city-3-loc-84 city-3-loc-69) 14)
  ; 3195,2511 -> 3242,2380
  (road city-3-loc-69 city-3-loc-84)
  (= (road-length city-3-loc-69 city-3-loc-84) 14)
  ; 1720,3024 -> 1560,3019
  (road city-3-loc-85 city-3-loc-50)
  (= (road-length city-3-loc-85 city-3-loc-50) 16)
  ; 1560,3019 -> 1720,3024
  (road city-3-loc-50 city-3-loc-85)
  (= (road-length city-3-loc-50 city-3-loc-85) 16)
  ; 3101,3359 -> 3039,3278
  (road city-3-loc-86 city-3-loc-35)
  (= (road-length city-3-loc-86 city-3-loc-35) 11)
  ; 3039,3278 -> 3101,3359
  (road city-3-loc-35 city-3-loc-86)
  (= (road-length city-3-loc-35 city-3-loc-86) 11)
  ; 3101,3359 -> 3227,3279
  (road city-3-loc-86 city-3-loc-68)
  (= (road-length city-3-loc-86 city-3-loc-68) 15)
  ; 3227,3279 -> 3101,3359
  (road city-3-loc-68 city-3-loc-86)
  (= (road-length city-3-loc-68 city-3-loc-86) 15)
  ; 1568,2729 -> 1660,2588
  (road city-3-loc-88 city-3-loc-26)
  (= (road-length city-3-loc-88 city-3-loc-26) 17)
  ; 1660,2588 -> 1568,2729
  (road city-3-loc-26 city-3-loc-88)
  (= (road-length city-3-loc-26 city-3-loc-88) 17)
  ; 1568,2729 -> 1503,2577
  (road city-3-loc-88 city-3-loc-33)
  (= (road-length city-3-loc-88 city-3-loc-33) 17)
  ; 1503,2577 -> 1568,2729
  (road city-3-loc-33 city-3-loc-88)
  (= (road-length city-3-loc-33 city-3-loc-88) 17)
  ; 1568,2729 -> 1708,2771
  (road city-3-loc-88 city-3-loc-77)
  (= (road-length city-3-loc-88 city-3-loc-77) 15)
  ; 1708,2771 -> 1568,2729
  (road city-3-loc-77 city-3-loc-88)
  (= (road-length city-3-loc-77 city-3-loc-88) 15)
  ; 1550,3589 -> 1458,3715
  (road city-3-loc-89 city-3-loc-28)
  (= (road-length city-3-loc-89 city-3-loc-28) 16)
  ; 1458,3715 -> 1550,3589
  (road city-3-loc-28 city-3-loc-89)
  (= (road-length city-3-loc-28 city-3-loc-89) 16)
  ; 1550,3589 -> 1628,3740
  (road city-3-loc-89 city-3-loc-44)
  (= (road-length city-3-loc-89 city-3-loc-44) 17)
  ; 1628,3740 -> 1550,3589
  (road city-3-loc-44 city-3-loc-89)
  (= (road-length city-3-loc-44 city-3-loc-89) 17)
  ; 1844,2171 -> 1725,2273
  (road city-3-loc-90 city-3-loc-17)
  (= (road-length city-3-loc-90 city-3-loc-17) 16)
  ; 1725,2273 -> 1844,2171
  (road city-3-loc-17 city-3-loc-90)
  (= (road-length city-3-loc-17 city-3-loc-90) 16)
  ; 1844,2171 -> 1840,2033
  (road city-3-loc-90 city-3-loc-31)
  (= (road-length city-3-loc-90 city-3-loc-31) 14)
  ; 1840,2033 -> 1844,2171
  (road city-3-loc-31 city-3-loc-90)
  (= (road-length city-3-loc-31 city-3-loc-90) 14)
  ; 1844,2171 -> 2013,2222
  (road city-3-loc-90 city-3-loc-52)
  (= (road-length city-3-loc-90 city-3-loc-52) 18)
  ; 2013,2222 -> 1844,2171
  (road city-3-loc-52 city-3-loc-90)
  (= (road-length city-3-loc-52 city-3-loc-90) 18)
  ; 1844,2171 -> 1928,2301
  (road city-3-loc-90 city-3-loc-57)
  (= (road-length city-3-loc-90 city-3-loc-57) 16)
  ; 1928,2301 -> 1844,2171
  (road city-3-loc-57 city-3-loc-90)
  (= (road-length city-3-loc-57 city-3-loc-90) 16)
  ; 1356,2719 -> 1281,2791
  (road city-3-loc-92 city-3-loc-41)
  (= (road-length city-3-loc-92 city-3-loc-41) 11)
  ; 1281,2791 -> 1356,2719
  (road city-3-loc-41 city-3-loc-92)
  (= (road-length city-3-loc-41 city-3-loc-92) 11)
  ; 2793,2889 -> 2809,2742
  (road city-3-loc-93 city-3-loc-55)
  (= (road-length city-3-loc-93 city-3-loc-55) 15)
  ; 2809,2742 -> 2793,2889
  (road city-3-loc-55 city-3-loc-93)
  (= (road-length city-3-loc-55 city-3-loc-93) 15)
  ; 2793,2889 -> 2904,2841
  (road city-3-loc-93 city-3-loc-73)
  (= (road-length city-3-loc-93 city-3-loc-73) 13)
  ; 2904,2841 -> 2793,2889
  (road city-3-loc-73 city-3-loc-93)
  (= (road-length city-3-loc-73 city-3-loc-93) 13)
  ; 1519,3189 -> 1405,3204
  (road city-3-loc-94 city-3-loc-25)
  (= (road-length city-3-loc-94 city-3-loc-25) 12)
  ; 1405,3204 -> 1519,3189
  (road city-3-loc-25 city-3-loc-94)
  (= (road-length city-3-loc-25 city-3-loc-94) 12)
  ; 1519,3189 -> 1560,3019
  (road city-3-loc-94 city-3-loc-50)
  (= (road-length city-3-loc-94 city-3-loc-50) 18)
  ; 1560,3019 -> 1519,3189
  (road city-3-loc-50 city-3-loc-94)
  (= (road-length city-3-loc-50 city-3-loc-94) 18)
  ; 1519,3189 -> 1503,3294
  (road city-3-loc-94 city-3-loc-81)
  (= (road-length city-3-loc-94 city-3-loc-81) 11)
  ; 1503,3294 -> 1519,3189
  (road city-3-loc-81 city-3-loc-94)
  (= (road-length city-3-loc-81 city-3-loc-94) 11)
  ; 3022,3515 -> 3101,3359
  (road city-3-loc-95 city-3-loc-86)
  (= (road-length city-3-loc-95 city-3-loc-86) 18)
  ; 3101,3359 -> 3022,3515
  (road city-3-loc-86 city-3-loc-95)
  (= (road-length city-3-loc-86 city-3-loc-95) 18)
  ; 1147,3417 -> 1026,3283
  (road city-3-loc-97 city-3-loc-70)
  (= (road-length city-3-loc-97 city-3-loc-70) 19)
  ; 1026,3283 -> 1147,3417
  (road city-3-loc-70 city-3-loc-97)
  (= (road-length city-3-loc-70 city-3-loc-97) 19)
  ; 2828,3074 -> 2756,3204
  (road city-3-loc-98 city-3-loc-15)
  (= (road-length city-3-loc-98 city-3-loc-15) 15)
  ; 2756,3204 -> 2828,3074
  (road city-3-loc-15 city-3-loc-98)
  (= (road-length city-3-loc-15 city-3-loc-98) 15)
  ; 2828,3074 -> 2793,2889
  (road city-3-loc-98 city-3-loc-93)
  (= (road-length city-3-loc-98 city-3-loc-93) 19)
  ; 2793,2889 -> 2828,3074
  (road city-3-loc-93 city-3-loc-98)
  (= (road-length city-3-loc-93 city-3-loc-98) 19)
  ; 1264,2212 -> 1091,2200
  (road city-3-loc-99 city-3-loc-1)
  (= (road-length city-3-loc-99 city-3-loc-1) 18)
  ; 1091,2200 -> 1264,2212
  (road city-3-loc-1 city-3-loc-99)
  (= (road-length city-3-loc-1 city-3-loc-99) 18)
  ; 1264,2212 -> 1407,2182
  (road city-3-loc-99 city-3-loc-24)
  (= (road-length city-3-loc-99 city-3-loc-24) 15)
  ; 1407,2182 -> 1264,2212
  (road city-3-loc-24 city-3-loc-99)
  (= (road-length city-3-loc-24 city-3-loc-99) 15)
  ; 1264,2212 -> 1325,2330
  (road city-3-loc-99 city-3-loc-38)
  (= (road-length city-3-loc-99 city-3-loc-38) 14)
  ; 1325,2330 -> 1264,2212
  (road city-3-loc-38 city-3-loc-99)
  (= (road-length city-3-loc-38 city-3-loc-99) 14)
  ; 1264,2212 -> 1138,2309
  (road city-3-loc-99 city-3-loc-53)
  (= (road-length city-3-loc-99 city-3-loc-53) 16)
  ; 1138,2309 -> 1264,2212
  (road city-3-loc-53 city-3-loc-99)
  (= (road-length city-3-loc-53 city-3-loc-99) 16)
  ; 2382,3219 -> 2475,3358
  (road city-3-loc-101 city-3-loc-2)
  (= (road-length city-3-loc-101 city-3-loc-2) 17)
  ; 2475,3358 -> 2382,3219
  (road city-3-loc-2 city-3-loc-101)
  (= (road-length city-3-loc-2 city-3-loc-101) 17)
  ; 2382,3219 -> 2238,3315
  (road city-3-loc-101 city-3-loc-91)
  (= (road-length city-3-loc-101 city-3-loc-91) 18)
  ; 2238,3315 -> 2382,3219
  (road city-3-loc-91 city-3-loc-101)
  (= (road-length city-3-loc-91 city-3-loc-101) 18)
  ; 1212,4060 -> 1303,3915
  (road city-3-loc-102 city-3-loc-3)
  (= (road-length city-3-loc-102 city-3-loc-3) 18)
  ; 1303,3915 -> 1212,4060
  (road city-3-loc-3 city-3-loc-102)
  (= (road-length city-3-loc-3 city-3-loc-102) 18)
  ; 1212,4060 -> 1165,4239
  (road city-3-loc-102 city-3-loc-30)
  (= (road-length city-3-loc-102 city-3-loc-30) 19)
  ; 1165,4239 -> 1212,4060
  (road city-3-loc-30 city-3-loc-102)
  (= (road-length city-3-loc-30 city-3-loc-102) 19)
  ; 1212,4060 -> 1352,4162
  (road city-3-loc-102 city-3-loc-87)
  (= (road-length city-3-loc-102 city-3-loc-87) 18)
  ; 1352,4162 -> 1212,4060
  (road city-3-loc-87 city-3-loc-102)
  (= (road-length city-3-loc-87 city-3-loc-102) 18)
  ; 2292,2746 -> 2250,2610
  (road city-3-loc-103 city-3-loc-78)
  (= (road-length city-3-loc-103 city-3-loc-78) 15)
  ; 2250,2610 -> 2292,2746
  (road city-3-loc-78 city-3-loc-103)
  (= (road-length city-3-loc-78 city-3-loc-103) 15)
  ; 2189,3595 -> 2196,3753
  (road city-3-loc-104 city-3-loc-18)
  (= (road-length city-3-loc-104 city-3-loc-18) 16)
  ; 2196,3753 -> 2189,3595
  (road city-3-loc-18 city-3-loc-104)
  (= (road-length city-3-loc-18 city-3-loc-104) 16)
  ; 2189,3595 -> 2107,3500
  (road city-3-loc-104 city-3-loc-59)
  (= (road-length city-3-loc-104 city-3-loc-59) 13)
  ; 2107,3500 -> 2189,3595
  (road city-3-loc-59 city-3-loc-104)
  (= (road-length city-3-loc-59 city-3-loc-104) 13)
  ; 1387,3364 -> 1284,3214
  (road city-3-loc-105 city-3-loc-6)
  (= (road-length city-3-loc-105 city-3-loc-6) 19)
  ; 1284,3214 -> 1387,3364
  (road city-3-loc-6 city-3-loc-105)
  (= (road-length city-3-loc-6 city-3-loc-105) 19)
  ; 1387,3364 -> 1405,3204
  (road city-3-loc-105 city-3-loc-25)
  (= (road-length city-3-loc-105 city-3-loc-25) 17)
  ; 1405,3204 -> 1387,3364
  (road city-3-loc-25 city-3-loc-105)
  (= (road-length city-3-loc-25 city-3-loc-105) 17)
  ; 1387,3364 -> 1503,3294
  (road city-3-loc-105 city-3-loc-81)
  (= (road-length city-3-loc-105 city-3-loc-81) 14)
  ; 1503,3294 -> 1387,3364
  (road city-3-loc-81 city-3-loc-105)
  (= (road-length city-3-loc-81 city-3-loc-105) 14)
  ; 2609,2632 -> 2760,2642
  (road city-3-loc-107 city-3-loc-66)
  (= (road-length city-3-loc-107 city-3-loc-66) 16)
  ; 2760,2642 -> 2609,2632
  (road city-3-loc-66 city-3-loc-107)
  (= (road-length city-3-loc-66 city-3-loc-107) 16)
  ; 2078,2135 -> 2013,2222
  (road city-3-loc-108 city-3-loc-52)
  (= (road-length city-3-loc-108 city-3-loc-52) 11)
  ; 2013,2222 -> 2078,2135
  (road city-3-loc-52 city-3-loc-108)
  (= (road-length city-3-loc-52 city-3-loc-108) 11)
  ; 1671,3864 -> 1542,3888
  (road city-3-loc-109 city-3-loc-16)
  (= (road-length city-3-loc-109 city-3-loc-16) 14)
  ; 1542,3888 -> 1671,3864
  (road city-3-loc-16 city-3-loc-109)
  (= (road-length city-3-loc-16 city-3-loc-109) 14)
  ; 1671,3864 -> 1628,3740
  (road city-3-loc-109 city-3-loc-44)
  (= (road-length city-3-loc-109 city-3-loc-44) 14)
  ; 1628,3740 -> 1671,3864
  (road city-3-loc-44 city-3-loc-109)
  (= (road-length city-3-loc-44 city-3-loc-109) 14)
  ; 2021,2759 -> 2083,2661
  (road city-3-loc-110 city-3-loc-67)
  (= (road-length city-3-loc-110 city-3-loc-67) 12)
  ; 2083,2661 -> 2021,2759
  (road city-3-loc-67 city-3-loc-110)
  (= (road-length city-3-loc-67 city-3-loc-110) 12)
  ; 1151,2764 -> 1281,2791
  (road city-3-loc-111 city-3-loc-41)
  (= (road-length city-3-loc-111 city-3-loc-41) 14)
  ; 1281,2791 -> 1151,2764
  (road city-3-loc-41 city-3-loc-111)
  (= (road-length city-3-loc-41 city-3-loc-111) 14)
  ; 1678,3596 -> 1628,3740
  (road city-3-loc-112 city-3-loc-44)
  (= (road-length city-3-loc-112 city-3-loc-44) 16)
  ; 1628,3740 -> 1678,3596
  (road city-3-loc-44 city-3-loc-112)
  (= (road-length city-3-loc-44 city-3-loc-112) 16)
  ; 1678,3596 -> 1550,3589
  (road city-3-loc-112 city-3-loc-89)
  (= (road-length city-3-loc-112 city-3-loc-89) 13)
  ; 1550,3589 -> 1678,3596
  (road city-3-loc-89 city-3-loc-112)
  (= (road-length city-3-loc-89 city-3-loc-112) 13)
  ; 2042,3032 -> 2125,2947
  (road city-3-loc-113 city-3-loc-83)
  (= (road-length city-3-loc-113 city-3-loc-83) 12)
  ; 2125,2947 -> 2042,3032
  (road city-3-loc-83 city-3-loc-113)
  (= (road-length city-3-loc-83 city-3-loc-113) 12)
  ; 1643,3422 -> 1678,3596
  (road city-3-loc-114 city-3-loc-112)
  (= (road-length city-3-loc-114 city-3-loc-112) 18)
  ; 1678,3596 -> 1643,3422
  (road city-3-loc-112 city-3-loc-114)
  (= (road-length city-3-loc-112 city-3-loc-114) 18)
  ; 2798,2442 -> 2689,2379
  (road city-3-loc-116 city-3-loc-10)
  (= (road-length city-3-loc-116 city-3-loc-10) 13)
  ; 2689,2379 -> 2798,2442
  (road city-3-loc-10 city-3-loc-116)
  (= (road-length city-3-loc-10 city-3-loc-116) 13)
  ; 2798,2442 -> 2876,2577
  (road city-3-loc-116 city-3-loc-29)
  (= (road-length city-3-loc-116 city-3-loc-29) 16)
  ; 2876,2577 -> 2798,2442
  (road city-3-loc-29 city-3-loc-116)
  (= (road-length city-3-loc-29 city-3-loc-116) 16)
  ; 3011,2231 -> 3126,2245
  (road city-3-loc-117 city-3-loc-47)
  (= (road-length city-3-loc-117 city-3-loc-47) 12)
  ; 3126,2245 -> 3011,2231
  (road city-3-loc-47 city-3-loc-117)
  (= (road-length city-3-loc-47 city-3-loc-117) 12)
  ; 3011,2231 -> 3050,2077
  (road city-3-loc-117 city-3-loc-60)
  (= (road-length city-3-loc-117 city-3-loc-60) 16)
  ; 3050,2077 -> 3011,2231
  (road city-3-loc-60 city-3-loc-117)
  (= (road-length city-3-loc-60 city-3-loc-117) 16)
  ; 3011,2231 -> 2931,2302
  (road city-3-loc-117 city-3-loc-100)
  (= (road-length city-3-loc-117 city-3-loc-100) 11)
  ; 2931,2302 -> 3011,2231
  (road city-3-loc-100 city-3-loc-117)
  (= (road-length city-3-loc-100 city-3-loc-117) 11)
  ; 1938,4114 -> 1805,4196
  (road city-3-loc-119 city-3-loc-9)
  (= (road-length city-3-loc-119 city-3-loc-9) 16)
  ; 1805,4196 -> 1938,4114
  (road city-3-loc-9 city-3-loc-119)
  (= (road-length city-3-loc-9 city-3-loc-119) 16)
  ; 1938,4114 -> 1902,3996
  (road city-3-loc-119 city-3-loc-58)
  (= (road-length city-3-loc-119 city-3-loc-58) 13)
  ; 1902,3996 -> 1938,4114
  (road city-3-loc-58 city-3-loc-119)
  (= (road-length city-3-loc-58 city-3-loc-119) 13)
  ; 1673,3170 -> 1804,3237
  (road city-3-loc-120 city-3-loc-39)
  (= (road-length city-3-loc-120 city-3-loc-39) 15)
  ; 1804,3237 -> 1673,3170
  (road city-3-loc-39 city-3-loc-120)
  (= (road-length city-3-loc-39 city-3-loc-120) 15)
  ; 1673,3170 -> 1720,3024
  (road city-3-loc-120 city-3-loc-85)
  (= (road-length city-3-loc-120 city-3-loc-85) 16)
  ; 1720,3024 -> 1673,3170
  (road city-3-loc-85 city-3-loc-120)
  (= (road-length city-3-loc-85 city-3-loc-120) 16)
  ; 1673,3170 -> 1519,3189
  (road city-3-loc-120 city-3-loc-94)
  (= (road-length city-3-loc-120 city-3-loc-94) 16)
  ; 1519,3189 -> 1673,3170
  (road city-3-loc-94 city-3-loc-120)
  (= (road-length city-3-loc-94 city-3-loc-120) 16)
  ; 3157,4062 -> 3160,4167
  (road city-3-loc-121 city-3-loc-49)
  (= (road-length city-3-loc-121 city-3-loc-49) 11)
  ; 3160,4167 -> 3157,4062
  (road city-3-loc-49 city-3-loc-121)
  (= (road-length city-3-loc-49 city-3-loc-121) 11)
  ; 2597,3307 -> 2475,3358
  (road city-3-loc-122 city-3-loc-2)
  (= (road-length city-3-loc-122 city-3-loc-2) 14)
  ; 2475,3358 -> 2597,3307
  (road city-3-loc-2 city-3-loc-122)
  (= (road-length city-3-loc-2 city-3-loc-122) 14)
  ; 1830,2624 -> 1660,2588
  (road city-3-loc-123 city-3-loc-26)
  (= (road-length city-3-loc-123 city-3-loc-26) 18)
  ; 1660,2588 -> 1830,2624
  (road city-3-loc-26 city-3-loc-123)
  (= (road-length city-3-loc-26 city-3-loc-123) 18)
  ; 2759,4185 -> 2847,4234
  (road city-3-loc-124 city-3-loc-37)
  (= (road-length city-3-loc-124 city-3-loc-37) 11)
  ; 2847,4234 -> 2759,4185
  (road city-3-loc-37 city-3-loc-124)
  (= (road-length city-3-loc-37 city-3-loc-124) 11)
  ; 2759,4185 -> 2622,4212
  (road city-3-loc-124 city-3-loc-106)
  (= (road-length city-3-loc-124 city-3-loc-106) 14)
  ; 2622,4212 -> 2759,4185
  (road city-3-loc-106 city-3-loc-124)
  (= (road-length city-3-loc-106 city-3-loc-124) 14)
  ; 2956,2026 -> 2815,2052
  (road city-3-loc-125 city-3-loc-14)
  (= (road-length city-3-loc-125 city-3-loc-14) 15)
  ; 2815,2052 -> 2956,2026
  (road city-3-loc-14 city-3-loc-125)
  (= (road-length city-3-loc-14 city-3-loc-125) 15)
  ; 2956,2026 -> 3050,2077
  (road city-3-loc-125 city-3-loc-60)
  (= (road-length city-3-loc-125 city-3-loc-60) 11)
  ; 3050,2077 -> 2956,2026
  (road city-3-loc-60 city-3-loc-125)
  (= (road-length city-3-loc-60 city-3-loc-125) 11)
  ; 2448,2177 -> 2451,2300
  (road city-3-loc-126 city-3-loc-4)
  (= (road-length city-3-loc-126 city-3-loc-4) 13)
  ; 2451,2300 -> 2448,2177
  (road city-3-loc-4 city-3-loc-126)
  (= (road-length city-3-loc-4 city-3-loc-126) 13)
  ; 2448,2177 -> 2326,2065
  (road city-3-loc-126 city-3-loc-19)
  (= (road-length city-3-loc-126 city-3-loc-19) 17)
  ; 2326,2065 -> 2448,2177
  (road city-3-loc-19 city-3-loc-126)
  (= (road-length city-3-loc-19 city-3-loc-126) 17)
  ; 2448,2177 -> 2291,2214
  (road city-3-loc-126 city-3-loc-23)
  (= (road-length city-3-loc-126 city-3-loc-23) 17)
  ; 2291,2214 -> 2448,2177
  (road city-3-loc-23 city-3-loc-126)
  (= (road-length city-3-loc-23 city-3-loc-126) 17)
  ; 1823,2773 -> 1708,2771
  (road city-3-loc-127 city-3-loc-77)
  (= (road-length city-3-loc-127 city-3-loc-77) 12)
  ; 1708,2771 -> 1823,2773
  (road city-3-loc-77 city-3-loc-127)
  (= (road-length city-3-loc-77 city-3-loc-127) 12)
  ; 1823,2773 -> 1830,2624
  (road city-3-loc-127 city-3-loc-123)
  (= (road-length city-3-loc-127 city-3-loc-123) 15)
  ; 1830,2624 -> 1823,2773
  (road city-3-loc-123 city-3-loc-127)
  (= (road-length city-3-loc-123 city-3-loc-127) 15)
  ; 1528,2089 -> 1407,2182
  (road city-3-loc-128 city-3-loc-24)
  (= (road-length city-3-loc-128 city-3-loc-24) 16)
  ; 1407,2182 -> 1528,2089
  (road city-3-loc-24 city-3-loc-128)
  (= (road-length city-3-loc-24 city-3-loc-128) 16)
  ; 1935,3600 -> 1956,3462
  (road city-3-loc-129 city-3-loc-20)
  (= (road-length city-3-loc-129 city-3-loc-20) 14)
  ; 1956,3462 -> 1935,3600
  (road city-3-loc-20 city-3-loc-129)
  (= (road-length city-3-loc-20 city-3-loc-129) 14)
  ; 1935,3600 -> 1986,3781
  (road city-3-loc-129 city-3-loc-36)
  (= (road-length city-3-loc-129 city-3-loc-36) 19)
  ; 1986,3781 -> 1935,3600
  (road city-3-loc-36 city-3-loc-129)
  (= (road-length city-3-loc-36 city-3-loc-129) 19)
  ; 2486,2053 -> 2326,2065
  (road city-3-loc-130 city-3-loc-19)
  (= (road-length city-3-loc-130 city-3-loc-19) 16)
  ; 2326,2065 -> 2486,2053
  (road city-3-loc-19 city-3-loc-130)
  (= (road-length city-3-loc-19 city-3-loc-130) 16)
  ; 2486,2053 -> 2448,2177
  (road city-3-loc-130 city-3-loc-126)
  (= (road-length city-3-loc-130 city-3-loc-126) 13)
  ; 2448,2177 -> 2486,2053
  (road city-3-loc-126 city-3-loc-130)
  (= (road-length city-3-loc-126 city-3-loc-130) 13)
  ; 2081,4158 -> 2186,4152
  (road city-3-loc-131 city-3-loc-45)
  (= (road-length city-3-loc-131 city-3-loc-45) 11)
  ; 2186,4152 -> 2081,4158
  (road city-3-loc-45 city-3-loc-131)
  (= (road-length city-3-loc-45 city-3-loc-131) 11)
  ; 2081,4158 -> 2240,4058
  (road city-3-loc-131 city-3-loc-51)
  (= (road-length city-3-loc-131 city-3-loc-51) 19)
  ; 2240,4058 -> 2081,4158
  (road city-3-loc-51 city-3-loc-131)
  (= (road-length city-3-loc-51 city-3-loc-131) 19)
  ; 2081,4158 -> 1938,4114
  (road city-3-loc-131 city-3-loc-119)
  (= (road-length city-3-loc-131 city-3-loc-119) 15)
  ; 1938,4114 -> 2081,4158
  (road city-3-loc-119 city-3-loc-131)
  (= (road-length city-3-loc-119 city-3-loc-131) 15)
  ; 3188,2674 -> 3078,2640
  (road city-3-loc-132 city-3-loc-7)
  (= (road-length city-3-loc-132 city-3-loc-7) 12)
  ; 3078,2640 -> 3188,2674
  (road city-3-loc-7 city-3-loc-132)
  (= (road-length city-3-loc-7 city-3-loc-132) 12)
  ; 3188,2674 -> 3040,2752
  (road city-3-loc-132 city-3-loc-42)
  (= (road-length city-3-loc-132 city-3-loc-42) 17)
  ; 3040,2752 -> 3188,2674
  (road city-3-loc-42 city-3-loc-132)
  (= (road-length city-3-loc-42 city-3-loc-132) 17)
  ; 3188,2674 -> 3195,2511
  (road city-3-loc-132 city-3-loc-69)
  (= (road-length city-3-loc-132 city-3-loc-69) 17)
  ; 3195,2511 -> 3188,2674
  (road city-3-loc-69 city-3-loc-132)
  (= (road-length city-3-loc-69 city-3-loc-132) 17)
  ; 2590,2290 -> 2451,2300
  (road city-3-loc-133 city-3-loc-4)
  (= (road-length city-3-loc-133 city-3-loc-4) 14)
  ; 2451,2300 -> 2590,2290
  (road city-3-loc-4 city-3-loc-133)
  (= (road-length city-3-loc-4 city-3-loc-133) 14)
  ; 2590,2290 -> 2689,2379
  (road city-3-loc-133 city-3-loc-10)
  (= (road-length city-3-loc-133 city-3-loc-10) 14)
  ; 2689,2379 -> 2590,2290
  (road city-3-loc-10 city-3-loc-133)
  (= (road-length city-3-loc-10 city-3-loc-133) 14)
  ; 2590,2290 -> 2448,2177
  (road city-3-loc-133 city-3-loc-126)
  (= (road-length city-3-loc-133 city-3-loc-126) 19)
  ; 2448,2177 -> 2590,2290
  (road city-3-loc-126 city-3-loc-133)
  (= (road-length city-3-loc-126 city-3-loc-133) 19)
  ; 2172,2336 -> 2291,2214
  (road city-3-loc-134 city-3-loc-23)
  (= (road-length city-3-loc-134 city-3-loc-23) 17)
  ; 2291,2214 -> 2172,2336
  (road city-3-loc-23 city-3-loc-134)
  (= (road-length city-3-loc-23 city-3-loc-134) 17)
  ; 2172,2336 -> 2237,2412
  (road city-3-loc-134 city-3-loc-48)
  (= (road-length city-3-loc-134 city-3-loc-48) 10)
  ; 2237,2412 -> 2172,2336
  (road city-3-loc-48 city-3-loc-134)
  (= (road-length city-3-loc-48 city-3-loc-134) 10)
  ; 2172,2336 -> 2017,2426
  (road city-3-loc-134 city-3-loc-64)
  (= (road-length city-3-loc-134 city-3-loc-64) 18)
  ; 2017,2426 -> 2172,2336
  (road city-3-loc-64 city-3-loc-134)
  (= (road-length city-3-loc-64 city-3-loc-134) 18)
  ; 2490,2458 -> 2451,2300
  (road city-3-loc-135 city-3-loc-4)
  (= (road-length city-3-loc-135 city-3-loc-4) 17)
  ; 2451,2300 -> 2490,2458
  (road city-3-loc-4 city-3-loc-135)
  (= (road-length city-3-loc-4 city-3-loc-135) 17)
  ; 2490,2458 -> 2379,2442
  (road city-3-loc-135 city-3-loc-34)
  (= (road-length city-3-loc-135 city-3-loc-34) 12)
  ; 2379,2442 -> 2490,2458
  (road city-3-loc-34 city-3-loc-135)
  (= (road-length city-3-loc-34 city-3-loc-135) 12)
  ; 3133,3764 -> 3061,3870
  (road city-3-loc-136 city-3-loc-62)
  (= (road-length city-3-loc-136 city-3-loc-62) 13)
  ; 3061,3870 -> 3133,3764
  (road city-3-loc-62 city-3-loc-136)
  (= (road-length city-3-loc-62 city-3-loc-136) 13)
  ; 1502,2935 -> 1383,2973
  (road city-3-loc-137 city-3-loc-12)
  (= (road-length city-3-loc-137 city-3-loc-12) 13)
  ; 1383,2973 -> 1502,2935
  (road city-3-loc-12 city-3-loc-137)
  (= (road-length city-3-loc-12 city-3-loc-137) 13)
  ; 1502,2935 -> 1560,3019
  (road city-3-loc-137 city-3-loc-50)
  (= (road-length city-3-loc-137 city-3-loc-50) 11)
  ; 1560,3019 -> 1502,2935
  (road city-3-loc-50 city-3-loc-137)
  (= (road-length city-3-loc-50 city-3-loc-137) 11)
  ; 1043,4086 -> 1032,3954
  (road city-3-loc-138 city-3-loc-80)
  (= (road-length city-3-loc-138 city-3-loc-80) 14)
  ; 1032,3954 -> 1043,4086
  (road city-3-loc-80 city-3-loc-138)
  (= (road-length city-3-loc-80 city-3-loc-138) 14)
  ; 1043,4086 -> 1212,4060
  (road city-3-loc-138 city-3-loc-102)
  (= (road-length city-3-loc-138 city-3-loc-102) 18)
  ; 1212,4060 -> 1043,4086
  (road city-3-loc-102 city-3-loc-138)
  (= (road-length city-3-loc-102 city-3-loc-138) 18)
  ; 1255,2002 -> 1155,2048
  (road city-3-loc-140 city-3-loc-75)
  (= (road-length city-3-loc-140 city-3-loc-75) 11)
  ; 1155,2048 -> 1255,2002
  (road city-3-loc-75 city-3-loc-140)
  (= (road-length city-3-loc-75 city-3-loc-140) 11)
  ; 2317,3410 -> 2475,3358
  (road city-3-loc-141 city-3-loc-2)
  (= (road-length city-3-loc-141 city-3-loc-2) 17)
  ; 2475,3358 -> 2317,3410
  (road city-3-loc-2 city-3-loc-141)
  (= (road-length city-3-loc-2 city-3-loc-141) 17)
  ; 2317,3410 -> 2238,3315
  (road city-3-loc-141 city-3-loc-91)
  (= (road-length city-3-loc-141 city-3-loc-91) 13)
  ; 2238,3315 -> 2317,3410
  (road city-3-loc-91 city-3-loc-141)
  (= (road-length city-3-loc-91 city-3-loc-141) 13)
  ; 1762,3117 -> 1804,3237
  (road city-3-loc-142 city-3-loc-39)
  (= (road-length city-3-loc-142 city-3-loc-39) 13)
  ; 1804,3237 -> 1762,3117
  (road city-3-loc-39 city-3-loc-142)
  (= (road-length city-3-loc-39 city-3-loc-142) 13)
  ; 1762,3117 -> 1720,3024
  (road city-3-loc-142 city-3-loc-85)
  (= (road-length city-3-loc-142 city-3-loc-85) 11)
  ; 1720,3024 -> 1762,3117
  (road city-3-loc-85 city-3-loc-142)
  (= (road-length city-3-loc-85 city-3-loc-142) 11)
  ; 1762,3117 -> 1673,3170
  (road city-3-loc-142 city-3-loc-120)
  (= (road-length city-3-loc-142 city-3-loc-120) 11)
  ; 1673,3170 -> 1762,3117
  (road city-3-loc-120 city-3-loc-142)
  (= (road-length city-3-loc-120 city-3-loc-142) 11)
  ; 2991,3679 -> 3022,3515
  (road city-3-loc-143 city-3-loc-95)
  (= (road-length city-3-loc-143 city-3-loc-95) 17)
  ; 3022,3515 -> 2991,3679
  (road city-3-loc-95 city-3-loc-143)
  (= (road-length city-3-loc-95 city-3-loc-143) 17)
  ; 2991,3679 -> 3133,3764
  (road city-3-loc-143 city-3-loc-136)
  (= (road-length city-3-loc-143 city-3-loc-136) 17)
  ; 3133,3764 -> 2991,3679
  (road city-3-loc-136 city-3-loc-143)
  (= (road-length city-3-loc-136 city-3-loc-143) 17)
  ; 1750,3495 -> 1872,3401
  (road city-3-loc-144 city-3-loc-22)
  (= (road-length city-3-loc-144 city-3-loc-22) 16)
  ; 1872,3401 -> 1750,3495
  (road city-3-loc-22 city-3-loc-144)
  (= (road-length city-3-loc-22 city-3-loc-144) 16)
  ; 1750,3495 -> 1678,3596
  (road city-3-loc-144 city-3-loc-112)
  (= (road-length city-3-loc-144 city-3-loc-112) 13)
  ; 1678,3596 -> 1750,3495
  (road city-3-loc-112 city-3-loc-144)
  (= (road-length city-3-loc-112 city-3-loc-144) 13)
  ; 1750,3495 -> 1643,3422
  (road city-3-loc-144 city-3-loc-114)
  (= (road-length city-3-loc-144 city-3-loc-114) 13)
  ; 1643,3422 -> 1750,3495
  (road city-3-loc-114 city-3-loc-144)
  (= (road-length city-3-loc-114 city-3-loc-144) 13)
  ; 1217,2556 -> 1107,2515
  (road city-3-loc-145 city-3-loc-13)
  (= (road-length city-3-loc-145 city-3-loc-13) 12)
  ; 1107,2515 -> 1217,2556
  (road city-3-loc-13 city-3-loc-145)
  (= (road-length city-3-loc-13 city-3-loc-145) 12)
  ; 1217,2556 -> 1194,2447
  (road city-3-loc-145 city-3-loc-61)
  (= (road-length city-3-loc-145 city-3-loc-61) 12)
  ; 1194,2447 -> 1217,2556
  (road city-3-loc-61 city-3-loc-145)
  (= (road-length city-3-loc-61 city-3-loc-145) 12)
  ; 1304,3444 -> 1147,3417
  (road city-3-loc-146 city-3-loc-97)
  (= (road-length city-3-loc-146 city-3-loc-97) 16)
  ; 1147,3417 -> 1304,3444
  (road city-3-loc-97 city-3-loc-146)
  (= (road-length city-3-loc-97 city-3-loc-146) 16)
  ; 1304,3444 -> 1387,3364
  (road city-3-loc-146 city-3-loc-105)
  (= (road-length city-3-loc-146 city-3-loc-105) 12)
  ; 1387,3364 -> 1304,3444
  (road city-3-loc-105 city-3-loc-146)
  (= (road-length city-3-loc-105 city-3-loc-146) 12)
  ; 1987,3155 -> 2042,3032
  (road city-3-loc-147 city-3-loc-113)
  (= (road-length city-3-loc-147 city-3-loc-113) 14)
  ; 2042,3032 -> 1987,3155
  (road city-3-loc-113 city-3-loc-147)
  (= (road-length city-3-loc-113 city-3-loc-147) 14)
  ; 1987,3155 -> 2032,3287
  (road city-3-loc-147 city-3-loc-115)
  (= (road-length city-3-loc-147 city-3-loc-115) 14)
  ; 2032,3287 -> 1987,3155
  (road city-3-loc-115 city-3-loc-147)
  (= (road-length city-3-loc-115 city-3-loc-147) 14)
  ; 2466,2689 -> 2292,2746
  (road city-3-loc-148 city-3-loc-103)
  (= (road-length city-3-loc-148 city-3-loc-103) 19)
  ; 2292,2746 -> 2466,2689
  (road city-3-loc-103 city-3-loc-148)
  (= (road-length city-3-loc-103 city-3-loc-148) 19)
  ; 2466,2689 -> 2609,2632
  (road city-3-loc-148 city-3-loc-107)
  (= (road-length city-3-loc-148 city-3-loc-107) 16)
  ; 2609,2632 -> 2466,2689
  (road city-3-loc-107 city-3-loc-148)
  (= (road-length city-3-loc-107 city-3-loc-148) 16)
  ; 2119,3920 -> 2196,3753
  (road city-3-loc-150 city-3-loc-18)
  (= (road-length city-3-loc-150 city-3-loc-18) 19)
  ; 2196,3753 -> 2119,3920
  (road city-3-loc-18 city-3-loc-150)
  (= (road-length city-3-loc-18 city-3-loc-150) 19)
  ; 2119,3920 -> 2250,3938
  (road city-3-loc-150 city-3-loc-32)
  (= (road-length city-3-loc-150 city-3-loc-32) 14)
  ; 2250,3938 -> 2119,3920
  (road city-3-loc-32 city-3-loc-150)
  (= (road-length city-3-loc-32 city-3-loc-150) 14)
  ; 2119,3920 -> 2240,4058
  (road city-3-loc-150 city-3-loc-51)
  (= (road-length city-3-loc-150 city-3-loc-51) 19)
  ; 2240,4058 -> 2119,3920
  (road city-3-loc-51 city-3-loc-150)
  (= (road-length city-3-loc-51 city-3-loc-150) 19)
  ; 1782,3808 -> 1628,3740
  (road city-3-loc-151 city-3-loc-44)
  (= (road-length city-3-loc-151 city-3-loc-44) 17)
  ; 1628,3740 -> 1782,3808
  (road city-3-loc-44 city-3-loc-151)
  (= (road-length city-3-loc-44 city-3-loc-151) 17)
  ; 1782,3808 -> 1671,3864
  (road city-3-loc-151 city-3-loc-109)
  (= (road-length city-3-loc-151 city-3-loc-109) 13)
  ; 1671,3864 -> 1782,3808
  (road city-3-loc-109 city-3-loc-151)
  (= (road-length city-3-loc-109 city-3-loc-151) 13)
  ; 2835,3672 -> 2690,3756
  (road city-3-loc-152 city-3-loc-11)
  (= (road-length city-3-loc-152 city-3-loc-11) 17)
  ; 2690,3756 -> 2835,3672
  (road city-3-loc-11 city-3-loc-152)
  (= (road-length city-3-loc-11 city-3-loc-152) 17)
  ; 2835,3672 -> 2717,3550
  (road city-3-loc-152 city-3-loc-65)
  (= (road-length city-3-loc-152 city-3-loc-65) 17)
  ; 2717,3550 -> 2835,3672
  (road city-3-loc-65 city-3-loc-152)
  (= (road-length city-3-loc-65 city-3-loc-152) 17)
  ; 2835,3672 -> 2991,3679
  (road city-3-loc-152 city-3-loc-143)
  (= (road-length city-3-loc-152 city-3-loc-143) 16)
  ; 2991,3679 -> 2835,3672
  (road city-3-loc-143 city-3-loc-152)
  (= (road-length city-3-loc-143 city-3-loc-152) 16)
  ; 2648,2166 -> 2590,2290
  (road city-3-loc-153 city-3-loc-133)
  (= (road-length city-3-loc-153 city-3-loc-133) 14)
  ; 2590,2290 -> 2648,2166
  (road city-3-loc-133 city-3-loc-153)
  (= (road-length city-3-loc-133 city-3-loc-153) 14)
  ; 2692,2483 -> 2689,2379
  (road city-3-loc-154 city-3-loc-10)
  (= (road-length city-3-loc-154 city-3-loc-10) 11)
  ; 2689,2379 -> 2692,2483
  (road city-3-loc-10 city-3-loc-154)
  (= (road-length city-3-loc-10 city-3-loc-154) 11)
  ; 2692,2483 -> 2760,2642
  (road city-3-loc-154 city-3-loc-66)
  (= (road-length city-3-loc-154 city-3-loc-66) 18)
  ; 2760,2642 -> 2692,2483
  (road city-3-loc-66 city-3-loc-154)
  (= (road-length city-3-loc-66 city-3-loc-154) 18)
  ; 2692,2483 -> 2609,2632
  (road city-3-loc-154 city-3-loc-107)
  (= (road-length city-3-loc-154 city-3-loc-107) 18)
  ; 2609,2632 -> 2692,2483
  (road city-3-loc-107 city-3-loc-154)
  (= (road-length city-3-loc-107 city-3-loc-154) 18)
  ; 2692,2483 -> 2798,2442
  (road city-3-loc-154 city-3-loc-116)
  (= (road-length city-3-loc-154 city-3-loc-116) 12)
  ; 2798,2442 -> 2692,2483
  (road city-3-loc-116 city-3-loc-154)
  (= (road-length city-3-loc-116 city-3-loc-154) 12)
  ; 1072,3776 -> 1032,3954
  (road city-3-loc-155 city-3-loc-80)
  (= (road-length city-3-loc-155 city-3-loc-80) 19)
  ; 1032,3954 -> 1072,3776
  (road city-3-loc-80 city-3-loc-155)
  (= (road-length city-3-loc-80 city-3-loc-155) 19)
  ; 3091,3024 -> 3119,2860
  (road city-3-loc-156 city-3-loc-63)
  (= (road-length city-3-loc-156 city-3-loc-63) 17)
  ; 3119,2860 -> 3091,3024
  (road city-3-loc-63 city-3-loc-156)
  (= (road-length city-3-loc-63 city-3-loc-156) 17)
  ; 3091,3024 -> 3025,3151
  (road city-3-loc-156 city-3-loc-72)
  (= (road-length city-3-loc-156 city-3-loc-72) 15)
  ; 3025,3151 -> 3091,3024
  (road city-3-loc-72 city-3-loc-156)
  (= (road-length city-3-loc-72 city-3-loc-156) 15)
  ; 3091,3024 -> 3223,3084
  (road city-3-loc-156 city-3-loc-96)
  (= (road-length city-3-loc-156 city-3-loc-96) 15)
  ; 3223,3084 -> 3091,3024
  (road city-3-loc-96 city-3-loc-156)
  (= (road-length city-3-loc-96 city-3-loc-156) 15)
  ; 2370,4146 -> 2186,4152
  (road city-3-loc-157 city-3-loc-45)
  (= (road-length city-3-loc-157 city-3-loc-45) 19)
  ; 2186,4152 -> 2370,4146
  (road city-3-loc-45 city-3-loc-157)
  (= (road-length city-3-loc-45 city-3-loc-157) 19)
  ; 2370,4146 -> 2240,4058
  (road city-3-loc-157 city-3-loc-51)
  (= (road-length city-3-loc-157 city-3-loc-51) 16)
  ; 2240,4058 -> 2370,4146
  (road city-3-loc-51 city-3-loc-157)
  (= (road-length city-3-loc-51 city-3-loc-157) 16)
  ; 2915,2971 -> 2904,2841
  (road city-3-loc-158 city-3-loc-73)
  (= (road-length city-3-loc-158 city-3-loc-73) 13)
  ; 2904,2841 -> 2915,2971
  (road city-3-loc-73 city-3-loc-158)
  (= (road-length city-3-loc-73 city-3-loc-158) 13)
  ; 2915,2971 -> 2793,2889
  (road city-3-loc-158 city-3-loc-93)
  (= (road-length city-3-loc-158 city-3-loc-93) 15)
  ; 2793,2889 -> 2915,2971
  (road city-3-loc-93 city-3-loc-158)
  (= (road-length city-3-loc-93 city-3-loc-158) 15)
  ; 2915,2971 -> 2828,3074
  (road city-3-loc-158 city-3-loc-98)
  (= (road-length city-3-loc-158 city-3-loc-98) 14)
  ; 2828,3074 -> 2915,2971
  (road city-3-loc-98 city-3-loc-158)
  (= (road-length city-3-loc-98 city-3-loc-158) 14)
  ; 2915,2971 -> 3091,3024
  (road city-3-loc-158 city-3-loc-156)
  (= (road-length city-3-loc-158 city-3-loc-156) 19)
  ; 3091,3024 -> 2915,2971
  (road city-3-loc-156 city-3-loc-158)
  (= (road-length city-3-loc-156 city-3-loc-158) 19)
  ; 3176,3911 -> 3061,3870
  (road city-3-loc-159 city-3-loc-62)
  (= (road-length city-3-loc-159 city-3-loc-62) 13)
  ; 3061,3870 -> 3176,3911
  (road city-3-loc-62 city-3-loc-159)
  (= (road-length city-3-loc-62 city-3-loc-159) 13)
  ; 3176,3911 -> 3157,4062
  (road city-3-loc-159 city-3-loc-121)
  (= (road-length city-3-loc-159 city-3-loc-121) 16)
  ; 3157,4062 -> 3176,3911
  (road city-3-loc-121 city-3-loc-159)
  (= (road-length city-3-loc-121 city-3-loc-159) 16)
  ; 3176,3911 -> 3133,3764
  (road city-3-loc-159 city-3-loc-136)
  (= (road-length city-3-loc-159 city-3-loc-136) 16)
  ; 3133,3764 -> 3176,3911
  (road city-3-loc-136 city-3-loc-159)
  (= (road-length city-3-loc-136 city-3-loc-159) 16)
  ; 2278,3534 -> 2107,3500
  (road city-3-loc-160 city-3-loc-59)
  (= (road-length city-3-loc-160 city-3-loc-59) 18)
  ; 2107,3500 -> 2278,3534
  (road city-3-loc-59 city-3-loc-160)
  (= (road-length city-3-loc-59 city-3-loc-160) 18)
  ; 2278,3534 -> 2189,3595
  (road city-3-loc-160 city-3-loc-104)
  (= (road-length city-3-loc-160 city-3-loc-104) 11)
  ; 2189,3595 -> 2278,3534
  (road city-3-loc-104 city-3-loc-160)
  (= (road-length city-3-loc-104 city-3-loc-160) 11)
  ; 2278,3534 -> 2317,3410
  (road city-3-loc-160 city-3-loc-141)
  (= (road-length city-3-loc-160 city-3-loc-141) 13)
  ; 2317,3410 -> 2278,3534
  (road city-3-loc-141 city-3-loc-160)
  (= (road-length city-3-loc-141 city-3-loc-160) 13)
  ; 2332,2538 -> 2379,2442
  (road city-3-loc-161 city-3-loc-34)
  (= (road-length city-3-loc-161 city-3-loc-34) 11)
  ; 2379,2442 -> 2332,2538
  (road city-3-loc-34 city-3-loc-161)
  (= (road-length city-3-loc-34 city-3-loc-161) 11)
  ; 2332,2538 -> 2237,2412
  (road city-3-loc-161 city-3-loc-48)
  (= (road-length city-3-loc-161 city-3-loc-48) 16)
  ; 2237,2412 -> 2332,2538
  (road city-3-loc-48 city-3-loc-161)
  (= (road-length city-3-loc-48 city-3-loc-161) 16)
  ; 2332,2538 -> 2250,2610
  (road city-3-loc-161 city-3-loc-78)
  (= (road-length city-3-loc-161 city-3-loc-78) 11)
  ; 2250,2610 -> 2332,2538
  (road city-3-loc-78 city-3-loc-161)
  (= (road-length city-3-loc-78 city-3-loc-161) 11)
  ; 2332,2538 -> 2490,2458
  (road city-3-loc-161 city-3-loc-135)
  (= (road-length city-3-loc-161 city-3-loc-135) 18)
  ; 2490,2458 -> 2332,2538
  (road city-3-loc-135 city-3-loc-161)
  (= (road-length city-3-loc-135 city-3-loc-161) 18)
  ; 2804,4085 -> 2847,4234
  (road city-3-loc-162 city-3-loc-37)
  (= (road-length city-3-loc-162 city-3-loc-37) 16)
  ; 2847,4234 -> 2804,4085
  (road city-3-loc-37 city-3-loc-162)
  (= (road-length city-3-loc-37 city-3-loc-162) 16)
  ; 2804,4085 -> 2822,3911
  (road city-3-loc-162 city-3-loc-79)
  (= (road-length city-3-loc-162 city-3-loc-79) 18)
  ; 2822,3911 -> 2804,4085
  (road city-3-loc-79 city-3-loc-162)
  (= (road-length city-3-loc-79 city-3-loc-162) 18)
  ; 2804,4085 -> 2759,4185
  (road city-3-loc-162 city-3-loc-124)
  (= (road-length city-3-loc-162 city-3-loc-124) 11)
  ; 2759,4185 -> 2804,4085
  (road city-3-loc-124 city-3-loc-162)
  (= (road-length city-3-loc-124 city-3-loc-162) 11)
  ; 1759,2923 -> 1708,2771
  (road city-3-loc-163 city-3-loc-77)
  (= (road-length city-3-loc-163 city-3-loc-77) 16)
  ; 1708,2771 -> 1759,2923
  (road city-3-loc-77 city-3-loc-163)
  (= (road-length city-3-loc-77 city-3-loc-163) 16)
  ; 1759,2923 -> 1720,3024
  (road city-3-loc-163 city-3-loc-85)
  (= (road-length city-3-loc-163 city-3-loc-85) 11)
  ; 1720,3024 -> 1759,2923
  (road city-3-loc-85 city-3-loc-163)
  (= (road-length city-3-loc-85 city-3-loc-163) 11)
  ; 1759,2923 -> 1823,2773
  (road city-3-loc-163 city-3-loc-127)
  (= (road-length city-3-loc-163 city-3-loc-127) 17)
  ; 1823,2773 -> 1759,2923
  (road city-3-loc-127 city-3-loc-163)
  (= (road-length city-3-loc-127 city-3-loc-163) 17)
  ; 1447,2815 -> 1383,2973
  (road city-3-loc-164 city-3-loc-12)
  (= (road-length city-3-loc-164 city-3-loc-12) 17)
  ; 1383,2973 -> 1447,2815
  (road city-3-loc-12 city-3-loc-164)
  (= (road-length city-3-loc-12 city-3-loc-164) 17)
  ; 1447,2815 -> 1281,2791
  (road city-3-loc-164 city-3-loc-41)
  (= (road-length city-3-loc-164 city-3-loc-41) 17)
  ; 1281,2791 -> 1447,2815
  (road city-3-loc-41 city-3-loc-164)
  (= (road-length city-3-loc-41 city-3-loc-164) 17)
  ; 1447,2815 -> 1568,2729
  (road city-3-loc-164 city-3-loc-88)
  (= (road-length city-3-loc-164 city-3-loc-88) 15)
  ; 1568,2729 -> 1447,2815
  (road city-3-loc-88 city-3-loc-164)
  (= (road-length city-3-loc-88 city-3-loc-164) 15)
  ; 1447,2815 -> 1356,2719
  (road city-3-loc-164 city-3-loc-92)
  (= (road-length city-3-loc-164 city-3-loc-92) 14)
  ; 1356,2719 -> 1447,2815
  (road city-3-loc-92 city-3-loc-164)
  (= (road-length city-3-loc-92 city-3-loc-164) 14)
  ; 1447,2815 -> 1502,2935
  (road city-3-loc-164 city-3-loc-137)
  (= (road-length city-3-loc-164 city-3-loc-137) 14)
  ; 1502,2935 -> 1447,2815
  (road city-3-loc-137 city-3-loc-164)
  (= (road-length city-3-loc-137 city-3-loc-164) 14)
  ; 2827,3282 -> 2756,3204
  (road city-3-loc-165 city-3-loc-15)
  (= (road-length city-3-loc-165 city-3-loc-15) 11)
  ; 2756,3204 -> 2827,3282
  (road city-3-loc-15 city-3-loc-165)
  (= (road-length city-3-loc-15 city-3-loc-165) 11)
  ; 2827,3282 -> 2743,3431
  (road city-3-loc-165 city-3-loc-21)
  (= (road-length city-3-loc-165 city-3-loc-21) 18)
  ; 2743,3431 -> 2827,3282
  (road city-3-loc-21 city-3-loc-165)
  (= (road-length city-3-loc-21 city-3-loc-165) 18)
  ; 1683,2108 -> 1725,2273
  (road city-3-loc-166 city-3-loc-17)
  (= (road-length city-3-loc-166 city-3-loc-17) 17)
  ; 1725,2273 -> 1683,2108
  (road city-3-loc-17 city-3-loc-166)
  (= (road-length city-3-loc-17 city-3-loc-166) 17)
  ; 1683,2108 -> 1840,2033
  (road city-3-loc-166 city-3-loc-31)
  (= (road-length city-3-loc-166 city-3-loc-31) 18)
  ; 1840,2033 -> 1683,2108
  (road city-3-loc-31 city-3-loc-166)
  (= (road-length city-3-loc-31 city-3-loc-166) 18)
  ; 1683,2108 -> 1844,2171
  (road city-3-loc-166 city-3-loc-90)
  (= (road-length city-3-loc-166 city-3-loc-90) 18)
  ; 1844,2171 -> 1683,2108
  (road city-3-loc-90 city-3-loc-166)
  (= (road-length city-3-loc-90 city-3-loc-166) 18)
  ; 1683,2108 -> 1528,2089
  (road city-3-loc-166 city-3-loc-128)
  (= (road-length city-3-loc-166 city-3-loc-128) 16)
  ; 1528,2089 -> 1683,2108
  (road city-3-loc-128 city-3-loc-166)
  (= (road-length city-3-loc-128 city-3-loc-166) 16)
  ; 2405,3479 -> 2475,3358
  (road city-3-loc-167 city-3-loc-2)
  (= (road-length city-3-loc-167 city-3-loc-2) 14)
  ; 2475,3358 -> 2405,3479
  (road city-3-loc-2 city-3-loc-167)
  (= (road-length city-3-loc-2 city-3-loc-167) 14)
  ; 2405,3479 -> 2443,3637
  (road city-3-loc-167 city-3-loc-118)
  (= (road-length city-3-loc-167 city-3-loc-118) 17)
  ; 2443,3637 -> 2405,3479
  (road city-3-loc-118 city-3-loc-167)
  (= (road-length city-3-loc-118 city-3-loc-167) 17)
  ; 2405,3479 -> 2317,3410
  (road city-3-loc-167 city-3-loc-141)
  (= (road-length city-3-loc-167 city-3-loc-141) 12)
  ; 2317,3410 -> 2405,3479
  (road city-3-loc-141 city-3-loc-167)
  (= (road-length city-3-loc-141 city-3-loc-167) 12)
  ; 2405,3479 -> 2278,3534
  (road city-3-loc-167 city-3-loc-160)
  (= (road-length city-3-loc-167 city-3-loc-160) 14)
  ; 2278,3534 -> 2405,3479
  (road city-3-loc-160 city-3-loc-167)
  (= (road-length city-3-loc-160 city-3-loc-167) 14)
  ; 2069,3683 -> 2196,3753
  (road city-3-loc-168 city-3-loc-18)
  (= (road-length city-3-loc-168 city-3-loc-18) 15)
  ; 2196,3753 -> 2069,3683
  (road city-3-loc-18 city-3-loc-168)
  (= (road-length city-3-loc-18 city-3-loc-168) 15)
  ; 2069,3683 -> 1986,3781
  (road city-3-loc-168 city-3-loc-36)
  (= (road-length city-3-loc-168 city-3-loc-36) 13)
  ; 1986,3781 -> 2069,3683
  (road city-3-loc-36 city-3-loc-168)
  (= (road-length city-3-loc-36 city-3-loc-168) 13)
  ; 2069,3683 -> 2107,3500
  (road city-3-loc-168 city-3-loc-59)
  (= (road-length city-3-loc-168 city-3-loc-59) 19)
  ; 2107,3500 -> 2069,3683
  (road city-3-loc-59 city-3-loc-168)
  (= (road-length city-3-loc-59 city-3-loc-168) 19)
  ; 2069,3683 -> 2189,3595
  (road city-3-loc-168 city-3-loc-104)
  (= (road-length city-3-loc-168 city-3-loc-104) 15)
  ; 2189,3595 -> 2069,3683
  (road city-3-loc-104 city-3-loc-168)
  (= (road-length city-3-loc-104 city-3-loc-168) 15)
  ; 2069,3683 -> 1935,3600
  (road city-3-loc-168 city-3-loc-129)
  (= (road-length city-3-loc-168 city-3-loc-129) 16)
  ; 1935,3600 -> 2069,3683
  (road city-3-loc-129 city-3-loc-168)
  (= (road-length city-3-loc-129 city-3-loc-168) 16)
  ; 1218,3520 -> 1147,3417
  (road city-3-loc-170 city-3-loc-97)
  (= (road-length city-3-loc-170 city-3-loc-97) 13)
  ; 1147,3417 -> 1218,3520
  (road city-3-loc-97 city-3-loc-170)
  (= (road-length city-3-loc-97 city-3-loc-170) 13)
  ; 1218,3520 -> 1304,3444
  (road city-3-loc-170 city-3-loc-146)
  (= (road-length city-3-loc-170 city-3-loc-146) 12)
  ; 1304,3444 -> 1218,3520
  (road city-3-loc-146 city-3-loc-170)
  (= (road-length city-3-loc-146 city-3-loc-170) 12)
  ; 2307,4248 -> 2186,4152
  (road city-3-loc-171 city-3-loc-45)
  (= (road-length city-3-loc-171 city-3-loc-45) 16)
  ; 2186,4152 -> 2307,4248
  (road city-3-loc-45 city-3-loc-171)
  (= (road-length city-3-loc-45 city-3-loc-171) 16)
  ; 2307,4248 -> 2370,4146
  (road city-3-loc-171 city-3-loc-157)
  (= (road-length city-3-loc-171 city-3-loc-157) 12)
  ; 2370,4146 -> 2307,4248
  (road city-3-loc-157 city-3-loc-171)
  (= (road-length city-3-loc-157 city-3-loc-171) 12)
  ; 2611,3531 -> 2743,3431
  (road city-3-loc-172 city-3-loc-21)
  (= (road-length city-3-loc-172 city-3-loc-21) 17)
  ; 2743,3431 -> 2611,3531
  (road city-3-loc-21 city-3-loc-172)
  (= (road-length city-3-loc-21 city-3-loc-172) 17)
  ; 2611,3531 -> 2717,3550
  (road city-3-loc-172 city-3-loc-65)
  (= (road-length city-3-loc-172 city-3-loc-65) 11)
  ; 2717,3550 -> 2611,3531
  (road city-3-loc-65 city-3-loc-172)
  (= (road-length city-3-loc-65 city-3-loc-172) 11)
  ; 1472,4195 -> 1352,4162
  (road city-3-loc-173 city-3-loc-87)
  (= (road-length city-3-loc-173 city-3-loc-87) 13)
  ; 1352,4162 -> 1472,4195
  (road city-3-loc-87 city-3-loc-173)
  (= (road-length city-3-loc-87 city-3-loc-173) 13)
  ; 1472,4195 -> 1614,4201
  (road city-3-loc-173 city-3-loc-149)
  (= (road-length city-3-loc-173 city-3-loc-149) 15)
  ; 1614,4201 -> 1472,4195
  (road city-3-loc-149 city-3-loc-173)
  (= (road-length city-3-loc-149 city-3-loc-173) 15)
  ; 3199,2952 -> 3119,2860
  (road city-3-loc-174 city-3-loc-63)
  (= (road-length city-3-loc-174 city-3-loc-63) 13)
  ; 3119,2860 -> 3199,2952
  (road city-3-loc-63 city-3-loc-174)
  (= (road-length city-3-loc-63 city-3-loc-174) 13)
  ; 3199,2952 -> 3223,3084
  (road city-3-loc-174 city-3-loc-96)
  (= (road-length city-3-loc-174 city-3-loc-96) 14)
  ; 3223,3084 -> 3199,2952
  (road city-3-loc-96 city-3-loc-174)
  (= (road-length city-3-loc-96 city-3-loc-174) 14)
  ; 3199,2952 -> 3091,3024
  (road city-3-loc-174 city-3-loc-156)
  (= (road-length city-3-loc-174 city-3-loc-156) 13)
  ; 3091,3024 -> 3199,2952
  (road city-3-loc-156 city-3-loc-174)
  (= (road-length city-3-loc-156 city-3-loc-174) 13)
  ; 1166,3905 -> 1303,3915
  (road city-3-loc-175 city-3-loc-3)
  (= (road-length city-3-loc-175 city-3-loc-3) 14)
  ; 1303,3915 -> 1166,3905
  (road city-3-loc-3 city-3-loc-175)
  (= (road-length city-3-loc-3 city-3-loc-175) 14)
  ; 1166,3905 -> 1032,3954
  (road city-3-loc-175 city-3-loc-80)
  (= (road-length city-3-loc-175 city-3-loc-80) 15)
  ; 1032,3954 -> 1166,3905
  (road city-3-loc-80 city-3-loc-175)
  (= (road-length city-3-loc-80 city-3-loc-175) 15)
  ; 1166,3905 -> 1212,4060
  (road city-3-loc-175 city-3-loc-102)
  (= (road-length city-3-loc-175 city-3-loc-102) 17)
  ; 1212,4060 -> 1166,3905
  (road city-3-loc-102 city-3-loc-175)
  (= (road-length city-3-loc-102 city-3-loc-175) 17)
  ; 1166,3905 -> 1072,3776
  (road city-3-loc-175 city-3-loc-155)
  (= (road-length city-3-loc-175 city-3-loc-155) 16)
  ; 1072,3776 -> 1166,3905
  (road city-3-loc-155 city-3-loc-175)
  (= (road-length city-3-loc-155 city-3-loc-175) 16)
  ; 2930,3342 -> 3039,3278
  (road city-3-loc-176 city-3-loc-35)
  (= (road-length city-3-loc-176 city-3-loc-35) 13)
  ; 3039,3278 -> 2930,3342
  (road city-3-loc-35 city-3-loc-176)
  (= (road-length city-3-loc-35 city-3-loc-176) 13)
  ; 2930,3342 -> 3101,3359
  (road city-3-loc-176 city-3-loc-86)
  (= (road-length city-3-loc-176 city-3-loc-86) 18)
  ; 3101,3359 -> 2930,3342
  (road city-3-loc-86 city-3-loc-176)
  (= (road-length city-3-loc-86 city-3-loc-176) 18)
  ; 2930,3342 -> 2827,3282
  (road city-3-loc-176 city-3-loc-165)
  (= (road-length city-3-loc-176 city-3-loc-165) 12)
  ; 2827,3282 -> 2930,3342
  (road city-3-loc-165 city-3-loc-176)
  (= (road-length city-3-loc-165 city-3-loc-176) 12)
  ; 1969,2106 -> 1840,2033
  (road city-3-loc-177 city-3-loc-31)
  (= (road-length city-3-loc-177 city-3-loc-31) 15)
  ; 1840,2033 -> 1969,2106
  (road city-3-loc-31 city-3-loc-177)
  (= (road-length city-3-loc-31 city-3-loc-177) 15)
  ; 1969,2106 -> 2013,2222
  (road city-3-loc-177 city-3-loc-52)
  (= (road-length city-3-loc-177 city-3-loc-52) 13)
  ; 2013,2222 -> 1969,2106
  (road city-3-loc-52 city-3-loc-177)
  (= (road-length city-3-loc-52 city-3-loc-177) 13)
  ; 1969,2106 -> 1844,2171
  (road city-3-loc-177 city-3-loc-90)
  (= (road-length city-3-loc-177 city-3-loc-90) 15)
  ; 1844,2171 -> 1969,2106
  (road city-3-loc-90 city-3-loc-177)
  (= (road-length city-3-loc-90 city-3-loc-177) 15)
  ; 1969,2106 -> 2078,2135
  (road city-3-loc-177 city-3-loc-108)
  (= (road-length city-3-loc-177 city-3-loc-108) 12)
  ; 2078,2135 -> 1969,2106
  (road city-3-loc-108 city-3-loc-177)
  (= (road-length city-3-loc-108 city-3-loc-177) 12)
  ; 2117,3363 -> 2107,3500
  (road city-3-loc-178 city-3-loc-59)
  (= (road-length city-3-loc-178 city-3-loc-59) 14)
  ; 2107,3500 -> 2117,3363
  (road city-3-loc-59 city-3-loc-178)
  (= (road-length city-3-loc-59 city-3-loc-178) 14)
  ; 2117,3363 -> 2238,3315
  (road city-3-loc-178 city-3-loc-91)
  (= (road-length city-3-loc-178 city-3-loc-91) 13)
  ; 2238,3315 -> 2117,3363
  (road city-3-loc-91 city-3-loc-178)
  (= (road-length city-3-loc-91 city-3-loc-178) 13)
  ; 2117,3363 -> 2032,3287
  (road city-3-loc-178 city-3-loc-115)
  (= (road-length city-3-loc-178 city-3-loc-115) 12)
  ; 2032,3287 -> 2117,3363
  (road city-3-loc-115 city-3-loc-178)
  (= (road-length city-3-loc-115 city-3-loc-178) 12)
  ; 2918,3785 -> 3061,3870
  (road city-3-loc-179 city-3-loc-62)
  (= (road-length city-3-loc-179 city-3-loc-62) 17)
  ; 3061,3870 -> 2918,3785
  (road city-3-loc-62 city-3-loc-179)
  (= (road-length city-3-loc-62 city-3-loc-179) 17)
  ; 2918,3785 -> 2822,3911
  (road city-3-loc-179 city-3-loc-79)
  (= (road-length city-3-loc-179 city-3-loc-79) 16)
  ; 2822,3911 -> 2918,3785
  (road city-3-loc-79 city-3-loc-179)
  (= (road-length city-3-loc-79 city-3-loc-179) 16)
  ; 2918,3785 -> 2991,3679
  (road city-3-loc-179 city-3-loc-143)
  (= (road-length city-3-loc-179 city-3-loc-143) 13)
  ; 2991,3679 -> 2918,3785
  (road city-3-loc-143 city-3-loc-179)
  (= (road-length city-3-loc-143 city-3-loc-179) 13)
  ; 2918,3785 -> 2835,3672
  (road city-3-loc-179 city-3-loc-152)
  (= (road-length city-3-loc-179 city-3-loc-152) 14)
  ; 2835,3672 -> 2918,3785
  (road city-3-loc-152 city-3-loc-179)
  (= (road-length city-3-loc-152 city-3-loc-179) 14)
  ; 2513,2888 -> 2497,3008
  (road city-3-loc-180 city-3-loc-169)
  (= (road-length city-3-loc-180 city-3-loc-169) 13)
  ; 2497,3008 -> 2513,2888
  (road city-3-loc-169 city-3-loc-180)
  (= (road-length city-3-loc-169 city-3-loc-180) 13)
  ; 1599,4028 -> 1542,3888
  (road city-3-loc-181 city-3-loc-16)
  (= (road-length city-3-loc-181 city-3-loc-16) 16)
  ; 1542,3888 -> 1599,4028
  (road city-3-loc-16 city-3-loc-181)
  (= (road-length city-3-loc-16 city-3-loc-181) 16)
  ; 1599,4028 -> 1671,3864
  (road city-3-loc-181 city-3-loc-109)
  (= (road-length city-3-loc-181 city-3-loc-109) 18)
  ; 1671,3864 -> 1599,4028
  (road city-3-loc-109 city-3-loc-181)
  (= (road-length city-3-loc-109 city-3-loc-181) 18)
  ; 1599,4028 -> 1614,4201
  (road city-3-loc-181 city-3-loc-149)
  (= (road-length city-3-loc-181 city-3-loc-149) 18)
  ; 1614,4201 -> 1599,4028
  (road city-3-loc-149 city-3-loc-181)
  (= (road-length city-3-loc-149 city-3-loc-181) 18)
  ; 3092,2451 -> 3195,2511
  (road city-3-loc-182 city-3-loc-69)
  (= (road-length city-3-loc-182 city-3-loc-69) 12)
  ; 3195,2511 -> 3092,2451
  (road city-3-loc-69 city-3-loc-182)
  (= (road-length city-3-loc-69 city-3-loc-182) 12)
  ; 3092,2451 -> 3242,2380
  (road city-3-loc-182 city-3-loc-84)
  (= (road-length city-3-loc-182 city-3-loc-84) 17)
  ; 3242,2380 -> 3092,2451
  (road city-3-loc-84 city-3-loc-182)
  (= (road-length city-3-loc-84 city-3-loc-182) 17)
  ; 3074,3999 -> 3061,3870
  (road city-3-loc-183 city-3-loc-62)
  (= (road-length city-3-loc-183 city-3-loc-62) 13)
  ; 3061,3870 -> 3074,3999
  (road city-3-loc-62 city-3-loc-183)
  (= (road-length city-3-loc-62 city-3-loc-183) 13)
  ; 3074,3999 -> 3157,4062
  (road city-3-loc-183 city-3-loc-121)
  (= (road-length city-3-loc-183 city-3-loc-121) 11)
  ; 3157,4062 -> 3074,3999
  (road city-3-loc-121 city-3-loc-183)
  (= (road-length city-3-loc-121 city-3-loc-183) 11)
  ; 3074,3999 -> 3176,3911
  (road city-3-loc-183 city-3-loc-159)
  (= (road-length city-3-loc-183 city-3-loc-159) 14)
  ; 3176,3911 -> 3074,3999
  (road city-3-loc-159 city-3-loc-183)
  (= (road-length city-3-loc-159 city-3-loc-183) 14)
  ; 2319,3756 -> 2196,3753
  (road city-3-loc-184 city-3-loc-18)
  (= (road-length city-3-loc-184 city-3-loc-18) 13)
  ; 2196,3753 -> 2319,3756
  (road city-3-loc-18 city-3-loc-184)
  (= (road-length city-3-loc-18 city-3-loc-184) 13)
  ; 2319,3756 -> 2443,3637
  (road city-3-loc-184 city-3-loc-118)
  (= (road-length city-3-loc-184 city-3-loc-118) 18)
  ; 2443,3637 -> 2319,3756
  (road city-3-loc-118 city-3-loc-184)
  (= (road-length city-3-loc-118 city-3-loc-184) 18)
  ; 1740,2516 -> 1660,2588
  (road city-3-loc-185 city-3-loc-26)
  (= (road-length city-3-loc-185 city-3-loc-26) 11)
  ; 1660,2588 -> 1740,2516
  (road city-3-loc-26 city-3-loc-185)
  (= (road-length city-3-loc-26 city-3-loc-185) 11)
  ; 1740,2516 -> 1568,2481
  (road city-3-loc-185 city-3-loc-46)
  (= (road-length city-3-loc-185 city-3-loc-46) 18)
  ; 1568,2481 -> 1740,2516
  (road city-3-loc-46 city-3-loc-185)
  (= (road-length city-3-loc-46 city-3-loc-185) 18)
  ; 1740,2516 -> 1830,2624
  (road city-3-loc-185 city-3-loc-123)
  (= (road-length city-3-loc-185 city-3-loc-123) 15)
  ; 1830,2624 -> 1740,2516
  (road city-3-loc-123 city-3-loc-185)
  (= (road-length city-3-loc-123 city-3-loc-185) 15)
  ; 2823,2298 -> 2689,2379
  (road city-3-loc-186 city-3-loc-10)
  (= (road-length city-3-loc-186 city-3-loc-10) 16)
  ; 2689,2379 -> 2823,2298
  (road city-3-loc-10 city-3-loc-186)
  (= (road-length city-3-loc-10 city-3-loc-186) 16)
  ; 2823,2298 -> 2931,2302
  (road city-3-loc-186 city-3-loc-100)
  (= (road-length city-3-loc-186 city-3-loc-100) 11)
  ; 2931,2302 -> 2823,2298
  (road city-3-loc-100 city-3-loc-186)
  (= (road-length city-3-loc-100 city-3-loc-186) 11)
  ; 2823,2298 -> 2798,2442
  (road city-3-loc-186 city-3-loc-116)
  (= (road-length city-3-loc-186 city-3-loc-116) 15)
  ; 2798,2442 -> 2823,2298
  (road city-3-loc-116 city-3-loc-186)
  (= (road-length city-3-loc-116 city-3-loc-186) 15)
  ; 2511,3755 -> 2690,3756
  (road city-3-loc-187 city-3-loc-11)
  (= (road-length city-3-loc-187 city-3-loc-11) 18)
  ; 2690,3756 -> 2511,3755
  (road city-3-loc-11 city-3-loc-187)
  (= (road-length city-3-loc-11 city-3-loc-187) 18)
  ; 2511,3755 -> 2590,3833
  (road city-3-loc-187 city-3-loc-74)
  (= (road-length city-3-loc-187 city-3-loc-74) 12)
  ; 2590,3833 -> 2511,3755
  (road city-3-loc-74 city-3-loc-187)
  (= (road-length city-3-loc-74 city-3-loc-187) 12)
  ; 2511,3755 -> 2443,3637
  (road city-3-loc-187 city-3-loc-118)
  (= (road-length city-3-loc-187 city-3-loc-118) 14)
  ; 2443,3637 -> 2511,3755
  (road city-3-loc-118 city-3-loc-187)
  (= (road-length city-3-loc-118 city-3-loc-187) 14)
  ; 1126,2932 -> 1274,2909
  (road city-3-loc-188 city-3-loc-40)
  (= (road-length city-3-loc-188 city-3-loc-40) 15)
  ; 1274,2909 -> 1126,2932
  (road city-3-loc-40 city-3-loc-188)
  (= (road-length city-3-loc-40 city-3-loc-188) 15)
  ; 1126,2932 -> 1216,3008
  (road city-3-loc-188 city-3-loc-43)
  (= (road-length city-3-loc-188 city-3-loc-43) 12)
  ; 1216,3008 -> 1126,2932
  (road city-3-loc-43 city-3-loc-188)
  (= (road-length city-3-loc-43 city-3-loc-188) 12)
  ; 1126,2932 -> 1151,2764
  (road city-3-loc-188 city-3-loc-111)
  (= (road-length city-3-loc-188 city-3-loc-111) 17)
  ; 1151,2764 -> 1126,2932
  (road city-3-loc-111 city-3-loc-188)
  (= (road-length city-3-loc-111 city-3-loc-188) 17)
  ; 1607,2888 -> 1560,3019
  (road city-3-loc-189 city-3-loc-50)
  (= (road-length city-3-loc-189 city-3-loc-50) 14)
  ; 1560,3019 -> 1607,2888
  (road city-3-loc-50 city-3-loc-189)
  (= (road-length city-3-loc-50 city-3-loc-189) 14)
  ; 1607,2888 -> 1708,2771
  (road city-3-loc-189 city-3-loc-77)
  (= (road-length city-3-loc-189 city-3-loc-77) 16)
  ; 1708,2771 -> 1607,2888
  (road city-3-loc-77 city-3-loc-189)
  (= (road-length city-3-loc-77 city-3-loc-189) 16)
  ; 1607,2888 -> 1720,3024
  (road city-3-loc-189 city-3-loc-85)
  (= (road-length city-3-loc-189 city-3-loc-85) 18)
  ; 1720,3024 -> 1607,2888
  (road city-3-loc-85 city-3-loc-189)
  (= (road-length city-3-loc-85 city-3-loc-189) 18)
  ; 1607,2888 -> 1568,2729
  (road city-3-loc-189 city-3-loc-88)
  (= (road-length city-3-loc-189 city-3-loc-88) 17)
  ; 1568,2729 -> 1607,2888
  (road city-3-loc-88 city-3-loc-189)
  (= (road-length city-3-loc-88 city-3-loc-189) 17)
  ; 1607,2888 -> 1502,2935
  (road city-3-loc-189 city-3-loc-137)
  (= (road-length city-3-loc-189 city-3-loc-137) 12)
  ; 1502,2935 -> 1607,2888
  (road city-3-loc-137 city-3-loc-189)
  (= (road-length city-3-loc-137 city-3-loc-189) 12)
  ; 1607,2888 -> 1759,2923
  (road city-3-loc-189 city-3-loc-163)
  (= (road-length city-3-loc-189 city-3-loc-163) 16)
  ; 1759,2923 -> 1607,2888
  (road city-3-loc-163 city-3-loc-189)
  (= (road-length city-3-loc-163 city-3-loc-189) 16)
  ; 1607,2888 -> 1447,2815
  (road city-3-loc-189 city-3-loc-164)
  (= (road-length city-3-loc-189 city-3-loc-164) 18)
  ; 1447,2815 -> 1607,2888
  (road city-3-loc-164 city-3-loc-189)
  (= (road-length city-3-loc-164 city-3-loc-189) 18)
  ; 1619,3307 -> 1503,3294
  (road city-3-loc-190 city-3-loc-81)
  (= (road-length city-3-loc-190 city-3-loc-81) 12)
  ; 1503,3294 -> 1619,3307
  (road city-3-loc-81 city-3-loc-190)
  (= (road-length city-3-loc-81 city-3-loc-190) 12)
  ; 1619,3307 -> 1519,3189
  (road city-3-loc-190 city-3-loc-94)
  (= (road-length city-3-loc-190 city-3-loc-94) 16)
  ; 1519,3189 -> 1619,3307
  (road city-3-loc-94 city-3-loc-190)
  (= (road-length city-3-loc-94 city-3-loc-190) 16)
  ; 1619,3307 -> 1643,3422
  (road city-3-loc-190 city-3-loc-114)
  (= (road-length city-3-loc-190 city-3-loc-114) 12)
  ; 1643,3422 -> 1619,3307
  (road city-3-loc-114 city-3-loc-190)
  (= (road-length city-3-loc-114 city-3-loc-190) 12)
  ; 1619,3307 -> 1673,3170
  (road city-3-loc-190 city-3-loc-120)
  (= (road-length city-3-loc-190 city-3-loc-120) 15)
  ; 1673,3170 -> 1619,3307
  (road city-3-loc-120 city-3-loc-190)
  (= (road-length city-3-loc-120 city-3-loc-190) 15)
  ; 2820,3536 -> 2743,3431
  (road city-3-loc-191 city-3-loc-21)
  (= (road-length city-3-loc-191 city-3-loc-21) 13)
  ; 2743,3431 -> 2820,3536
  (road city-3-loc-21 city-3-loc-191)
  (= (road-length city-3-loc-21 city-3-loc-191) 13)
  ; 2820,3536 -> 2717,3550
  (road city-3-loc-191 city-3-loc-65)
  (= (road-length city-3-loc-191 city-3-loc-65) 11)
  ; 2717,3550 -> 2820,3536
  (road city-3-loc-65 city-3-loc-191)
  (= (road-length city-3-loc-65 city-3-loc-191) 11)
  ; 2820,3536 -> 2835,3672
  (road city-3-loc-191 city-3-loc-152)
  (= (road-length city-3-loc-191 city-3-loc-152) 14)
  ; 2835,3672 -> 2820,3536
  (road city-3-loc-152 city-3-loc-191)
  (= (road-length city-3-loc-152 city-3-loc-191) 14)
  ; 2938,3920 -> 3061,3870
  (road city-3-loc-192 city-3-loc-62)
  (= (road-length city-3-loc-192 city-3-loc-62) 14)
  ; 3061,3870 -> 2938,3920
  (road city-3-loc-62 city-3-loc-192)
  (= (road-length city-3-loc-62 city-3-loc-192) 14)
  ; 2938,3920 -> 2822,3911
  (road city-3-loc-192 city-3-loc-79)
  (= (road-length city-3-loc-192 city-3-loc-79) 12)
  ; 2822,3911 -> 2938,3920
  (road city-3-loc-79 city-3-loc-192)
  (= (road-length city-3-loc-79 city-3-loc-192) 12)
  ; 2938,3920 -> 2918,3785
  (road city-3-loc-192 city-3-loc-179)
  (= (road-length city-3-loc-192 city-3-loc-179) 14)
  ; 2918,3785 -> 2938,3920
  (road city-3-loc-179 city-3-loc-192)
  (= (road-length city-3-loc-179 city-3-loc-192) 14)
  ; 2938,3920 -> 3074,3999
  (road city-3-loc-192 city-3-loc-183)
  (= (road-length city-3-loc-192 city-3-loc-183) 16)
  ; 3074,3999 -> 2938,3920
  (road city-3-loc-183 city-3-loc-192)
  (= (road-length city-3-loc-183 city-3-loc-192) 16)
  ; 2479,3195 -> 2475,3358
  (road city-3-loc-193 city-3-loc-2)
  (= (road-length city-3-loc-193 city-3-loc-2) 17)
  ; 2475,3358 -> 2479,3195
  (road city-3-loc-2 city-3-loc-193)
  (= (road-length city-3-loc-2 city-3-loc-193) 17)
  ; 2479,3195 -> 2382,3219
  (road city-3-loc-193 city-3-loc-101)
  (= (road-length city-3-loc-193 city-3-loc-101) 10)
  ; 2382,3219 -> 2479,3195
  (road city-3-loc-101 city-3-loc-193)
  (= (road-length city-3-loc-101 city-3-loc-193) 10)
  ; 2479,3195 -> 2597,3307
  (road city-3-loc-193 city-3-loc-122)
  (= (road-length city-3-loc-193 city-3-loc-122) 17)
  ; 2597,3307 -> 2479,3195
  (road city-3-loc-122 city-3-loc-193)
  (= (road-length city-3-loc-122 city-3-loc-193) 17)
  ; 2479,3195 -> 2497,3008
  (road city-3-loc-193 city-3-loc-169)
  (= (road-length city-3-loc-193 city-3-loc-169) 19)
  ; 2497,3008 -> 2479,3195
  (road city-3-loc-169 city-3-loc-193)
  (= (road-length city-3-loc-169 city-3-loc-193) 19)
  ; 1927,2994 -> 2042,3032
  (road city-3-loc-194 city-3-loc-113)
  (= (road-length city-3-loc-194 city-3-loc-113) 13)
  ; 2042,3032 -> 1927,2994
  (road city-3-loc-113 city-3-loc-194)
  (= (road-length city-3-loc-113 city-3-loc-194) 13)
  ; 1927,2994 -> 1987,3155
  (road city-3-loc-194 city-3-loc-147)
  (= (road-length city-3-loc-194 city-3-loc-147) 18)
  ; 1987,3155 -> 1927,2994
  (road city-3-loc-147 city-3-loc-194)
  (= (road-length city-3-loc-147 city-3-loc-194) 18)
  ; 1927,2994 -> 1759,2923
  (road city-3-loc-194 city-3-loc-163)
  (= (road-length city-3-loc-194 city-3-loc-163) 19)
  ; 1759,2923 -> 1927,2994
  (road city-3-loc-163 city-3-loc-194)
  (= (road-length city-3-loc-163 city-3-loc-194) 19)
  ; 1005,3419 -> 1026,3283
  (road city-3-loc-195 city-3-loc-70)
  (= (road-length city-3-loc-195 city-3-loc-70) 14)
  ; 1026,3283 -> 1005,3419
  (road city-3-loc-70 city-3-loc-195)
  (= (road-length city-3-loc-70 city-3-loc-195) 14)
  ; 1005,3419 -> 1147,3417
  (road city-3-loc-195 city-3-loc-97)
  (= (road-length city-3-loc-195 city-3-loc-97) 15)
  ; 1147,3417 -> 1005,3419
  (road city-3-loc-97 city-3-loc-195)
  (= (road-length city-3-loc-97 city-3-loc-195) 15)
  ; 1005,3419 -> 1033,3576
  (road city-3-loc-195 city-3-loc-139)
  (= (road-length city-3-loc-195 city-3-loc-139) 16)
  ; 1033,3576 -> 1005,3419
  (road city-3-loc-139 city-3-loc-195)
  (= (road-length city-3-loc-139 city-3-loc-195) 16)
  ; 2230,2111 -> 2326,2065
  (road city-3-loc-196 city-3-loc-19)
  (= (road-length city-3-loc-196 city-3-loc-19) 11)
  ; 2326,2065 -> 2230,2111
  (road city-3-loc-19 city-3-loc-196)
  (= (road-length city-3-loc-19 city-3-loc-196) 11)
  ; 2230,2111 -> 2291,2214
  (road city-3-loc-196 city-3-loc-23)
  (= (road-length city-3-loc-196 city-3-loc-23) 12)
  ; 2291,2214 -> 2230,2111
  (road city-3-loc-23 city-3-loc-196)
  (= (road-length city-3-loc-23 city-3-loc-196) 12)
  ; 2230,2111 -> 2078,2135
  (road city-3-loc-196 city-3-loc-108)
  (= (road-length city-3-loc-196 city-3-loc-108) 16)
  ; 2078,2135 -> 2230,2111
  (road city-3-loc-108 city-3-loc-196)
  (= (road-length city-3-loc-108 city-3-loc-196) 16)
  ; 3120,3215 -> 3039,3278
  (road city-3-loc-197 city-3-loc-35)
  (= (road-length city-3-loc-197 city-3-loc-35) 11)
  ; 3039,3278 -> 3120,3215
  (road city-3-loc-35 city-3-loc-197)
  (= (road-length city-3-loc-35 city-3-loc-197) 11)
  ; 3120,3215 -> 3227,3279
  (road city-3-loc-197 city-3-loc-68)
  (= (road-length city-3-loc-197 city-3-loc-68) 13)
  ; 3227,3279 -> 3120,3215
  (road city-3-loc-68 city-3-loc-197)
  (= (road-length city-3-loc-68 city-3-loc-197) 13)
  ; 3120,3215 -> 3025,3151
  (road city-3-loc-197 city-3-loc-72)
  (= (road-length city-3-loc-197 city-3-loc-72) 12)
  ; 3025,3151 -> 3120,3215
  (road city-3-loc-72 city-3-loc-197)
  (= (road-length city-3-loc-72 city-3-loc-197) 12)
  ; 3120,3215 -> 3101,3359
  (road city-3-loc-197 city-3-loc-86)
  (= (road-length city-3-loc-197 city-3-loc-86) 15)
  ; 3101,3359 -> 3120,3215
  (road city-3-loc-86 city-3-loc-197)
  (= (road-length city-3-loc-86 city-3-loc-197) 15)
  ; 3120,3215 -> 3223,3084
  (road city-3-loc-197 city-3-loc-96)
  (= (road-length city-3-loc-197 city-3-loc-96) 17)
  ; 3223,3084 -> 3120,3215
  (road city-3-loc-96 city-3-loc-197)
  (= (road-length city-3-loc-96 city-3-loc-197) 17)
  ; 1692,3990 -> 1542,3888
  (road city-3-loc-198 city-3-loc-16)
  (= (road-length city-3-loc-198 city-3-loc-16) 19)
  ; 1542,3888 -> 1692,3990
  (road city-3-loc-16 city-3-loc-198)
  (= (road-length city-3-loc-16 city-3-loc-198) 19)
  ; 1692,3990 -> 1671,3864
  (road city-3-loc-198 city-3-loc-109)
  (= (road-length city-3-loc-198 city-3-loc-109) 13)
  ; 1671,3864 -> 1692,3990
  (road city-3-loc-109 city-3-loc-198)
  (= (road-length city-3-loc-109 city-3-loc-198) 13)
  ; 1692,3990 -> 1599,4028
  (road city-3-loc-198 city-3-loc-181)
  (= (road-length city-3-loc-198 city-3-loc-181) 10)
  ; 1599,4028 -> 1692,3990
  (road city-3-loc-181 city-3-loc-198)
  (= (road-length city-3-loc-181 city-3-loc-198) 10)
  ; 1210,3786 -> 1303,3915
  (road city-3-loc-199 city-3-loc-3)
  (= (road-length city-3-loc-199 city-3-loc-3) 16)
  ; 1303,3915 -> 1210,3786
  (road city-3-loc-3 city-3-loc-199)
  (= (road-length city-3-loc-3 city-3-loc-199) 16)
  ; 1210,3786 -> 1072,3776
  (road city-3-loc-199 city-3-loc-155)
  (= (road-length city-3-loc-199 city-3-loc-155) 14)
  ; 1072,3776 -> 1210,3786
  (road city-3-loc-155 city-3-loc-199)
  (= (road-length city-3-loc-155 city-3-loc-199) 14)
  ; 1210,3786 -> 1166,3905
  (road city-3-loc-199 city-3-loc-175)
  (= (road-length city-3-loc-199 city-3-loc-175) 13)
  ; 1166,3905 -> 1210,3786
  (road city-3-loc-175 city-3-loc-199)
  (= (road-length city-3-loc-175 city-3-loc-199) 13)
  ; 2271,3206 -> 2238,3315
  (road city-3-loc-200 city-3-loc-91)
  (= (road-length city-3-loc-200 city-3-loc-91) 12)
  ; 2238,3315 -> 2271,3206
  (road city-3-loc-91 city-3-loc-200)
  (= (road-length city-3-loc-91 city-3-loc-200) 12)
  ; 2271,3206 -> 2382,3219
  (road city-3-loc-200 city-3-loc-101)
  (= (road-length city-3-loc-200 city-3-loc-101) 12)
  ; 2382,3219 -> 2271,3206
  (road city-3-loc-101 city-3-loc-200)
  (= (road-length city-3-loc-101 city-3-loc-200) 12)
  ; 1284,3633 -> 1218,3520
  (road city-3-loc-201 city-3-loc-170)
  (= (road-length city-3-loc-201 city-3-loc-170) 14)
  ; 1218,3520 -> 1284,3633
  (road city-3-loc-170 city-3-loc-201)
  (= (road-length city-3-loc-170 city-3-loc-201) 14)
  ; 1284,3633 -> 1210,3786
  (road city-3-loc-201 city-3-loc-199)
  (= (road-length city-3-loc-201 city-3-loc-199) 17)
  ; 1210,3786 -> 1284,3633
  (road city-3-loc-199 city-3-loc-201)
  (= (road-length city-3-loc-199 city-3-loc-201) 17)
  ; 1460,2013 -> 1407,2182
  (road city-3-loc-202 city-3-loc-24)
  (= (road-length city-3-loc-202 city-3-loc-24) 18)
  ; 1407,2182 -> 1460,2013
  (road city-3-loc-24 city-3-loc-202)
  (= (road-length city-3-loc-24 city-3-loc-202) 18)
  ; 1460,2013 -> 1528,2089
  (road city-3-loc-202 city-3-loc-128)
  (= (road-length city-3-loc-202 city-3-loc-128) 11)
  ; 1528,2089 -> 1460,2013
  (road city-3-loc-128 city-3-loc-202)
  (= (road-length city-3-loc-128 city-3-loc-202) 11)
  ; 2726,4016 -> 2623,4007
  (road city-3-loc-203 city-3-loc-54)
  (= (road-length city-3-loc-203 city-3-loc-54) 11)
  ; 2623,4007 -> 2726,4016
  (road city-3-loc-54 city-3-loc-203)
  (= (road-length city-3-loc-54 city-3-loc-203) 11)
  ; 2726,4016 -> 2822,3911
  (road city-3-loc-203 city-3-loc-79)
  (= (road-length city-3-loc-203 city-3-loc-79) 15)
  ; 2822,3911 -> 2726,4016
  (road city-3-loc-79 city-3-loc-203)
  (= (road-length city-3-loc-79 city-3-loc-203) 15)
  ; 2726,4016 -> 2759,4185
  (road city-3-loc-203 city-3-loc-124)
  (= (road-length city-3-loc-203 city-3-loc-124) 18)
  ; 2759,4185 -> 2726,4016
  (road city-3-loc-124 city-3-loc-203)
  (= (road-length city-3-loc-124 city-3-loc-203) 18)
  ; 2726,4016 -> 2804,4085
  (road city-3-loc-203 city-3-loc-162)
  (= (road-length city-3-loc-203 city-3-loc-162) 11)
  ; 2804,4085 -> 2726,4016
  (road city-3-loc-162 city-3-loc-203)
  (= (road-length city-3-loc-162 city-3-loc-203) 11)
  ; 1458,3059 -> 1383,2973
  (road city-3-loc-204 city-3-loc-12)
  (= (road-length city-3-loc-204 city-3-loc-12) 12)
  ; 1383,2973 -> 1458,3059
  (road city-3-loc-12 city-3-loc-204)
  (= (road-length city-3-loc-12 city-3-loc-204) 12)
  ; 1458,3059 -> 1405,3204
  (road city-3-loc-204 city-3-loc-25)
  (= (road-length city-3-loc-204 city-3-loc-25) 16)
  ; 1405,3204 -> 1458,3059
  (road city-3-loc-25 city-3-loc-204)
  (= (road-length city-3-loc-25 city-3-loc-204) 16)
  ; 1458,3059 -> 1560,3019
  (road city-3-loc-204 city-3-loc-50)
  (= (road-length city-3-loc-204 city-3-loc-50) 11)
  ; 1560,3019 -> 1458,3059
  (road city-3-loc-50 city-3-loc-204)
  (= (road-length city-3-loc-50 city-3-loc-204) 11)
  ; 1458,3059 -> 1519,3189
  (road city-3-loc-204 city-3-loc-94)
  (= (road-length city-3-loc-204 city-3-loc-94) 15)
  ; 1519,3189 -> 1458,3059
  (road city-3-loc-94 city-3-loc-204)
  (= (road-length city-3-loc-94 city-3-loc-204) 15)
  ; 1458,3059 -> 1502,2935
  (road city-3-loc-204 city-3-loc-137)
  (= (road-length city-3-loc-204 city-3-loc-137) 14)
  ; 1502,2935 -> 1458,3059
  (road city-3-loc-137 city-3-loc-204)
  (= (road-length city-3-loc-137 city-3-loc-204) 14)
  ; 2670,2903 -> 2793,2889
  (road city-3-loc-205 city-3-loc-93)
  (= (road-length city-3-loc-205 city-3-loc-93) 13)
  ; 2793,2889 -> 2670,2903
  (road city-3-loc-93 city-3-loc-205)
  (= (road-length city-3-loc-93 city-3-loc-205) 13)
  ; 2670,2903 -> 2513,2888
  (road city-3-loc-205 city-3-loc-180)
  (= (road-length city-3-loc-205 city-3-loc-180) 16)
  ; 2513,2888 -> 2670,2903
  (road city-3-loc-180 city-3-loc-205)
  (= (road-length city-3-loc-180 city-3-loc-205) 16)
  ; 1298,3098 -> 1284,3214
  (road city-3-loc-206 city-3-loc-6)
  (= (road-length city-3-loc-206 city-3-loc-6) 12)
  ; 1284,3214 -> 1298,3098
  (road city-3-loc-6 city-3-loc-206)
  (= (road-length city-3-loc-6 city-3-loc-206) 12)
  ; 1298,3098 -> 1383,2973
  (road city-3-loc-206 city-3-loc-12)
  (= (road-length city-3-loc-206 city-3-loc-12) 16)
  ; 1383,2973 -> 1298,3098
  (road city-3-loc-12 city-3-loc-206)
  (= (road-length city-3-loc-12 city-3-loc-206) 16)
  ; 1298,3098 -> 1405,3204
  (road city-3-loc-206 city-3-loc-25)
  (= (road-length city-3-loc-206 city-3-loc-25) 16)
  ; 1405,3204 -> 1298,3098
  (road city-3-loc-25 city-3-loc-206)
  (= (road-length city-3-loc-25 city-3-loc-206) 16)
  ; 1298,3098 -> 1216,3008
  (road city-3-loc-206 city-3-loc-43)
  (= (road-length city-3-loc-206 city-3-loc-43) 13)
  ; 1216,3008 -> 1298,3098
  (road city-3-loc-43 city-3-loc-206)
  (= (road-length city-3-loc-43 city-3-loc-206) 13)
  ; 1298,3098 -> 1458,3059
  (road city-3-loc-206 city-3-loc-204)
  (= (road-length city-3-loc-206 city-3-loc-204) 17)
  ; 1458,3059 -> 1298,3098
  (road city-3-loc-204 city-3-loc-206)
  (= (road-length city-3-loc-204 city-3-loc-206) 17)
  ; 2151,2040 -> 2326,2065
  (road city-3-loc-207 city-3-loc-19)
  (= (road-length city-3-loc-207 city-3-loc-19) 18)
  ; 2326,2065 -> 2151,2040
  (road city-3-loc-19 city-3-loc-207)
  (= (road-length city-3-loc-19 city-3-loc-207) 18)
  ; 2151,2040 -> 2078,2135
  (road city-3-loc-207 city-3-loc-108)
  (= (road-length city-3-loc-207 city-3-loc-108) 12)
  ; 2078,2135 -> 2151,2040
  (road city-3-loc-108 city-3-loc-207)
  (= (road-length city-3-loc-108 city-3-loc-207) 12)
  ; 2151,2040 -> 2230,2111
  (road city-3-loc-207 city-3-loc-196)
  (= (road-length city-3-loc-207 city-3-loc-196) 11)
  ; 2230,2111 -> 2151,2040
  (road city-3-loc-196 city-3-loc-207)
  (= (road-length city-3-loc-196 city-3-loc-207) 11)
  ; 1229,2655 -> 1107,2515
  (road city-3-loc-208 city-3-loc-13)
  (= (road-length city-3-loc-208 city-3-loc-13) 19)
  ; 1107,2515 -> 1229,2655
  (road city-3-loc-13 city-3-loc-208)
  (= (road-length city-3-loc-13 city-3-loc-208) 19)
  ; 1229,2655 -> 1281,2791
  (road city-3-loc-208 city-3-loc-41)
  (= (road-length city-3-loc-208 city-3-loc-41) 15)
  ; 1281,2791 -> 1229,2655
  (road city-3-loc-41 city-3-loc-208)
  (= (road-length city-3-loc-41 city-3-loc-208) 15)
  ; 1229,2655 -> 1356,2719
  (road city-3-loc-208 city-3-loc-92)
  (= (road-length city-3-loc-208 city-3-loc-92) 15)
  ; 1356,2719 -> 1229,2655
  (road city-3-loc-92 city-3-loc-208)
  (= (road-length city-3-loc-92 city-3-loc-208) 15)
  ; 1229,2655 -> 1151,2764
  (road city-3-loc-208 city-3-loc-111)
  (= (road-length city-3-loc-208 city-3-loc-111) 14)
  ; 1151,2764 -> 1229,2655
  (road city-3-loc-111 city-3-loc-208)
  (= (road-length city-3-loc-111 city-3-loc-208) 14)
  ; 1229,2655 -> 1217,2556
  (road city-3-loc-208 city-3-loc-145)
  (= (road-length city-3-loc-208 city-3-loc-145) 10)
  ; 1217,2556 -> 1229,2655
  (road city-3-loc-145 city-3-loc-208)
  (= (road-length city-3-loc-145 city-3-loc-208) 10)
  ; 2054,370 <-> 2057,387
  (road city-1-loc-63 city-2-loc-2)
  (= (road-length city-1-loc-63 city-2-loc-2) 2)
  (road city-2-loc-2 city-1-loc-63)
  (= (road-length city-2-loc-2 city-1-loc-63) 2)
  (road city-1-loc-208 city-3-loc-205)
  (= (road-length city-1-loc-208 city-3-loc-205) 92)
  (road city-3-loc-205 city-1-loc-208)
  (= (road-length city-3-loc-205 city-1-loc-208) 92)
  (road city-2-loc-208 city-3-loc-97)
  (= (road-length city-2-loc-208 city-3-loc-97) 94)
  (road city-3-loc-97 city-2-loc-208)
  (= (road-length city-3-loc-97 city-2-loc-208) 94)
  (at package-1 city-3-loc-205)
  (at package-2 city-3-loc-188)
  (at package-3 city-3-loc-114)
  (at package-4 city-3-loc-98)
  (at package-5 city-1-loc-119)
  (at package-6 city-1-loc-131)
  (at package-7 city-1-loc-179)
  (at package-8 city-1-loc-121)
  (at package-9 city-3-loc-109)
  (at package-10 city-2-loc-126)
  (at package-11 city-3-loc-208)
  (at package-12 city-3-loc-198)
  (at package-13 city-1-loc-75)
  (at package-14 city-2-loc-13)
  (at package-15 city-3-loc-194)
  (at package-16 city-1-loc-78)
  (at package-17 city-3-loc-197)
  (at package-18 city-1-loc-194)
  (at package-19 city-2-loc-88)
  (at package-20 city-3-loc-199)
  (at package-21 city-1-loc-1)
  (at package-22 city-3-loc-107)
  (at package-23 city-3-loc-54)
  (at package-24 city-1-loc-84)
  (at package-25 city-2-loc-196)
  (at package-26 city-2-loc-15)
  (at package-27 city-1-loc-65)
  (at package-28 city-2-loc-102)
  (at package-29 city-3-loc-161)
  (at package-30 city-1-loc-181)
  (at package-31 city-1-loc-131)
  (at package-32 city-2-loc-104)
  (at package-33 city-3-loc-85)
  (at package-34 city-3-loc-123)
  (at package-35 city-2-loc-205)
  (at package-36 city-2-loc-78)
  (at package-37 city-2-loc-140)
  (at package-38 city-3-loc-61)
  (at package-39 city-2-loc-64)
  (at package-40 city-3-loc-160)
  (at package-41 city-3-loc-40)
  (at package-42 city-2-loc-155)
  (at package-43 city-1-loc-104)
  (at package-44 city-2-loc-63)
  (at package-45 city-3-loc-28)
  (at package-46 city-3-loc-131)
  (at package-47 city-3-loc-177)
  (at package-48 city-1-loc-4)
  (at truck-1 city-1-loc-71)
  (capacity truck-1 capacity-2)
  (at truck-2 city-2-loc-152)
  (capacity truck-2 capacity-3)
 )
 (:goal (and
  (at package-1 city-2-loc-64)
  (at package-2 city-2-loc-196)
  (at package-3 city-1-loc-36)
  (at package-4 city-2-loc-145)
  (at package-5 city-3-loc-207)
  (at package-6 city-2-loc-50)
  (at package-7 city-2-loc-183)
  (at package-8 city-2-loc-137)
  (at package-9 city-3-loc-28)
  (at package-10 city-3-loc-21)
  (at package-11 city-2-loc-64)
  (at package-12 city-3-loc-117)
  (at package-13 city-3-loc-146)
  (at package-14 city-3-loc-18)
  (at package-15 city-2-loc-46)
  (at package-16 city-3-loc-113)
  (at package-17 city-2-loc-4)
  (at package-18 city-1-loc-138)
  (at package-19 city-1-loc-42)
  (at package-20 city-1-loc-29)
  (at package-21 city-1-loc-125)
  (at package-22 city-1-loc-94)
  (at package-23 city-1-loc-147)
  (at package-24 city-3-loc-63)
  (at package-25 city-2-loc-153)
  (at package-26 city-2-loc-168)
  (at package-27 city-1-loc-86)
  (at package-28 city-2-loc-144)
  (at package-29 city-3-loc-65)
  (at package-30 city-3-loc-106)
  (at package-31 city-2-loc-182)
  (at package-32 city-1-loc-136)
  (at package-33 city-1-loc-167)
  (at package-34 city-1-loc-156)
  (at package-35 city-2-loc-197)
  (at package-36 city-3-loc-59)
  (at package-37 city-1-loc-78)
  (at package-38 city-1-loc-1)
  (at package-39 city-1-loc-184)
  (at package-40 city-2-loc-45)
  (at package-41 city-2-loc-164)
  (at package-42 city-2-loc-114)
  (at package-43 city-2-loc-52)
  (at package-44 city-2-loc-178)
  (at package-45 city-2-loc-120)
  (at package-46 city-2-loc-93)
  (at package-47 city-3-loc-179)
  (at package-48 city-2-loc-41)
 ))
 (:metric minimize (total-cost))
)
